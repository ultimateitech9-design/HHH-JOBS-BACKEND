-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:58.105Z
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
(7202, 'APPLY POST – SURVEY ENGINEER', 'smeena.pushp@rediffmail.com', '0000000000', 'Profile Summary', 'Profile Summary', 'I have 13 plus year experience in Field of survey in various field of civil Engineering I
am currently working as a senior survey engineer at MKC INFRASTRUCTURE LTD
and I am willing to relocate in any cities in outside or inside of India
Employment Profile : Construction of Eight Lane access-controlled Expressway from
Bani village to Bardawadi village of Mansour district (Ch. from Km. 517.420 to Km. 546.920; design Ch.
from. Km. 65.000 to Km. 94.500) section of Delhi Vadodara Greenfield alignment (NH-148N) on EPC
mode under Bharatmala pariyojana in the state of Madhya Pradesh
1 Period : January 2020 TO Till Date
2 Employer : MKC Infrastructure LTD
3 Client : NHAI
4 Concessioner : MKC Infrastructure LTD
5 I.E. : Intercontinental Consultants and Technocrats Pvt. Ltd.
6 Project Length : 29.5 Km.
7 Project Cost : 840 Crore
8 Designation : Sr. Surveyor
Summary of Project : Construction Supervision of Six Lining from km 287.400 to km
401.200 section of NH-8 in the States of Rajasthan & Gujarat (Approx. Length 113.800 Km.) on DBFOT
(Toll) under NHDP Phase V (Package-V)
1. Period : 01 September 2017 TO 31 December 2019
2. Employer : Lea Associates South Asia Pvt Ltd
3. Client : NHAI
4. Concessioner : Udaipur toll way pvt ltd
5. I.E. : Consulting Engineers Group
6. Project Length : 113.800 Km.
7. Project Cost : 2200 Crore
8. Designation : Sr. Surveyor
Summary of Project : Constructions of Four lining of REWA To MP/UP Border
section on NH-07 From KM. 229+800 To 140+600 in the state of Madhya Pradesh (Length 89.2 KM.)
ON DBFOT BASIS
9. Period : 18 May 2013 TO August 2017
10. Employer : Dilip Buildcon LTD.
11. Client : NHAI
12. Concessioner : Vindhyanchal Expressway Pvt. Ltd.
13. Consultant : Lea Associates South Asia Pvt. Ltd.
14. Project Length : 82.2 Km.
15. Project Cost : 600 to 650 Crore
16. Designation : Sr. Surveyor
-- 1 of 3 --
smeena.pushp@rediffmail.com smeena.pushp@yahoo.com smeena.pushp@gmail.com
Page 2 of 3
Summary of Project : Constructions of Four lining of Jaipur To Deoli section on
NH-12 Package – 3 From KM. 99+400 To 148+970 in the state of Rajasthan (Length 49.570 KM.) ON
DBFOT BASIS
1. Period : 18 May 2010 TO 17 May 2013', 'I have 13 plus year experience in Field of survey in various field of civil Engineering I
am currently working as a senior survey engineer at MKC INFRASTRUCTURE LTD
and I am willing to relocate in any cities in outside or inside of India
Employment Profile : Construction of Eight Lane access-controlled Expressway from
Bani village to Bardawadi village of Mansour district (Ch. from Km. 517.420 to Km. 546.920; design Ch.
from. Km. 65.000 to Km. 94.500) section of Delhi Vadodara Greenfield alignment (NH-148N) on EPC
mode under Bharatmala pariyojana in the state of Madhya Pradesh
1 Period : January 2020 TO Till Date
2 Employer : MKC Infrastructure LTD
3 Client : NHAI
4 Concessioner : MKC Infrastructure LTD
5 I.E. : Intercontinental Consultants and Technocrats Pvt. Ltd.
6 Project Length : 29.5 Km.
7 Project Cost : 840 Crore
8 Designation : Sr. Surveyor
Summary of Project : Construction Supervision of Six Lining from km 287.400 to km
401.200 section of NH-8 in the States of Rajasthan & Gujarat (Approx. Length 113.800 Km.) on DBFOT
(Toll) under NHDP Phase V (Package-V)
1. Period : 01 September 2017 TO 31 December 2019
2. Employer : Lea Associates South Asia Pvt Ltd
3. Client : NHAI
4. Concessioner : Udaipur toll way pvt ltd
5. I.E. : Consulting Engineers Group
6. Project Length : 113.800 Km.
7. Project Cost : 2200 Crore
8. Designation : Sr. Surveyor
Summary of Project : Constructions of Four lining of REWA To MP/UP Border
section on NH-07 From KM. 229+800 To 140+600 in the state of Madhya Pradesh (Length 89.2 KM.)
ON DBFOT BASIS
9. Period : 18 May 2013 TO August 2017
10. Employer : Dilip Buildcon LTD.
11. Client : NHAI
12. Concessioner : Vindhyanchal Expressway Pvt. Ltd.
13. Consultant : Lea Associates South Asia Pvt. Ltd.
14. Project Length : 82.2 Km.
15. Project Cost : 600 to 650 Crore
16. Designation : Sr. Surveyor
-- 1 of 3 --
smeena.pushp@rediffmail.com smeena.pushp@yahoo.com smeena.pushp@gmail.com
Page 2 of 3
Summary of Project : Constructions of Four lining of Jaipur To Deoli section on
NH-12 Package – 3 From KM. 99+400 To 148+970 in the state of Rajasthan (Length 49.570 KM.) ON
DBFOT BASIS
1. Period : 18 May 2010 TO 17 May 2013', ARRAY['Auto Level Operating', 'All Paper work and Basic Knowledge of System', 'WORK RESPONSIBILITY -:', 'Making and fixing of Control Pillar', 'T.B.M. Pillar & reference pillar', 'Center Line Marking by Total Station', 'Monthly T.B.M. Verification between T.B.M. (R.L.)', 'R.L. Transfer to T.B.M. Pillars', 'Lay out of Bridges & Culverts by Total Station', 'O.G.L. recording before & after Clearing & Grubbing (every 10 M.)', 'Preparation of Daily', 'Weekly & Monthly Survey Activity', 'X Y Z Recording of Existing Road', 'Certify that the above given information is correct in my knowledge', 'Date: 09-09-2020', 'Place: Deoli (PUSHP RAJ MEENA)', '3 of 3 --']::text[], ARRAY['Auto Level Operating', 'All Paper work and Basic Knowledge of System', 'WORK RESPONSIBILITY -:', 'Making and fixing of Control Pillar', 'T.B.M. Pillar & reference pillar', 'Center Line Marking by Total Station', 'Monthly T.B.M. Verification between T.B.M. (R.L.)', 'R.L. Transfer to T.B.M. Pillars', 'Lay out of Bridges & Culverts by Total Station', 'O.G.L. recording before & after Clearing & Grubbing (every 10 M.)', 'Preparation of Daily', 'Weekly & Monthly Survey Activity', 'X Y Z Recording of Existing Road', 'Certify that the above given information is correct in my knowledge', 'Date: 09-09-2020', 'Place: Deoli (PUSHP RAJ MEENA)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Auto Level Operating', 'All Paper work and Basic Knowledge of System', 'WORK RESPONSIBILITY -:', 'Making and fixing of Control Pillar', 'T.B.M. Pillar & reference pillar', 'Center Line Marking by Total Station', 'Monthly T.B.M. Verification between T.B.M. (R.L.)', 'R.L. Transfer to T.B.M. Pillars', 'Lay out of Bridges & Culverts by Total Station', 'O.G.L. recording before & after Clearing & Grubbing (every 10 M.)', 'Preparation of Daily', 'Weekly & Monthly Survey Activity', 'X Y Z Recording of Existing Road', 'Certify that the above given information is correct in my knowledge', 'Date: 09-09-2020', 'Place: Deoli (PUSHP RAJ MEENA)', '3 of 3 --']::text[], '', 'Name : Pushp raj meena
Father’s Name : Shri Soraj singh
Mother’s Name : Smt. Manbhar Devi
Date of Birth : 01/01/1987
Marital Status : Married
Sex : Male
Nationality : Indian
Language : Hindi, English
Pan No. : BUZPM2198B
Key skills -: Total Station - (Leica, Sokkia, Horizon)
Auto Level Operating, All Paper work and Basic Knowledge of System
WORK RESPONSIBILITY -:
Making and fixing of Control Pillar, T.B.M. Pillar & reference pillar
Center Line Marking by Total Station
Monthly T.B.M. Verification between T.B.M. (R.L.)
R.L. Transfer to T.B.M. Pillars
Lay out of Bridges & Culverts by Total Station
O.G.L. recording before & after Clearing & Grubbing (every 10 M.)
Preparation of Daily, Weekly & Monthly Survey Activity
X Y Z Recording of Existing Road
Certify that the above given information is correct in my knowledge
Date: 09-09-2020
Place: Deoli (PUSHP RAJ MEENA)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"Bani village to Bardawadi village of Mansour district (Ch. from Km. 517.420 to Km. 546.920; design Ch.\nfrom. Km. 65.000 to Km. 94.500) section of Delhi Vadodara Greenfield alignment (NH-148N) on EPC\nmode under Bharatmala pariyojana in the state of Madhya Pradesh\n1 Period : January 2020 TO Till Date\n2 Employer : MKC Infrastructure LTD\n3 Client : NHAI\n4 Concessioner : MKC Infrastructure LTD\n5 I.E. : Intercontinental Consultants and Technocrats Pvt. Ltd.\n6 Project Length : 29.5 Km.\n7 Project Cost : 840 Crore\n8 Designation : Sr. Surveyor\nSummary of Project : Construction Supervision of Six Lining from km 287.400 to km\n401.200 section of NH-8 in the States of Rajasthan & Gujarat (Approx. Length 113.800 Km.) on DBFOT\n(Toll) under NHDP Phase V (Package-V)\n1. Period : 01 September 2017 TO 31 December 2019\n2. Employer : Lea Associates South Asia Pvt Ltd\n3. Client : NHAI\n4. Concessioner : Udaipur toll way pvt ltd\n5. I.E. : Consulting Engineers Group\n6. Project Length : 113.800 Km.\n7. Project Cost : 2200 Crore\n8. Designation : Sr. Surveyor\nSummary of Project : Constructions of Four lining of REWA To MP/UP Border\nsection on NH-07 From KM. 229+800 To 140+600 in the state of Madhya Pradesh (Length 89.2 KM.)\nON DBFOT BASIS\n9. Period : 18 May 2013 TO August 2017\n10. Employer : Dilip Buildcon LTD.\n11. Client : NHAI\n12. Concessioner : Vindhyanchal Expressway Pvt. Ltd.\n13. Consultant : Lea Associates South Asia Pvt. Ltd.\n14. Project Length : 82.2 Km.\n15. Project Cost : 600 to 650 Crore\n16. Designation : Sr. Surveyor\n-- 1 of 3 --\nsmeena.pushp@rediffmail.com smeena.pushp@yahoo.com smeena.pushp@gmail.com\nPage 2 of 3\nSummary of Project : Constructions of Four lining of Jaipur To Deoli section on\nNH-12 Package – 3 From KM. 99+400 To 148+970 in the state of Rajasthan (Length 49.570 KM.) ON\nDBFOT BASIS\n1. Period : 18 May 2010 TO 17 May 2013\n2. Employer : Patel Infrastructure Pvt. Ltd.\n3. Client : NHAI\n4. Concessioner : IRB Jaipur Deoli Toll WayPvt. Ltd.\n5. Consultant : Stup Consultants Pvt Ltd"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Survey_ENG..pdf', 'Name: APPLY POST – SURVEY ENGINEER

Email: smeena.pushp@rediffmail.com

Headline: Profile Summary

Profile Summary: I have 13 plus year experience in Field of survey in various field of civil Engineering I
am currently working as a senior survey engineer at MKC INFRASTRUCTURE LTD
and I am willing to relocate in any cities in outside or inside of India
Employment Profile : Construction of Eight Lane access-controlled Expressway from
Bani village to Bardawadi village of Mansour district (Ch. from Km. 517.420 to Km. 546.920; design Ch.
from. Km. 65.000 to Km. 94.500) section of Delhi Vadodara Greenfield alignment (NH-148N) on EPC
mode under Bharatmala pariyojana in the state of Madhya Pradesh
1 Period : January 2020 TO Till Date
2 Employer : MKC Infrastructure LTD
3 Client : NHAI
4 Concessioner : MKC Infrastructure LTD
5 I.E. : Intercontinental Consultants and Technocrats Pvt. Ltd.
6 Project Length : 29.5 Km.
7 Project Cost : 840 Crore
8 Designation : Sr. Surveyor
Summary of Project : Construction Supervision of Six Lining from km 287.400 to km
401.200 section of NH-8 in the States of Rajasthan & Gujarat (Approx. Length 113.800 Km.) on DBFOT
(Toll) under NHDP Phase V (Package-V)
1. Period : 01 September 2017 TO 31 December 2019
2. Employer : Lea Associates South Asia Pvt Ltd
3. Client : NHAI
4. Concessioner : Udaipur toll way pvt ltd
5. I.E. : Consulting Engineers Group
6. Project Length : 113.800 Km.
7. Project Cost : 2200 Crore
8. Designation : Sr. Surveyor
Summary of Project : Constructions of Four lining of REWA To MP/UP Border
section on NH-07 From KM. 229+800 To 140+600 in the state of Madhya Pradesh (Length 89.2 KM.)
ON DBFOT BASIS
9. Period : 18 May 2013 TO August 2017
10. Employer : Dilip Buildcon LTD.
11. Client : NHAI
12. Concessioner : Vindhyanchal Expressway Pvt. Ltd.
13. Consultant : Lea Associates South Asia Pvt. Ltd.
14. Project Length : 82.2 Km.
15. Project Cost : 600 to 650 Crore
16. Designation : Sr. Surveyor
-- 1 of 3 --
smeena.pushp@rediffmail.com smeena.pushp@yahoo.com smeena.pushp@gmail.com
Page 2 of 3
Summary of Project : Constructions of Four lining of Jaipur To Deoli section on
NH-12 Package – 3 From KM. 99+400 To 148+970 in the state of Rajasthan (Length 49.570 KM.) ON
DBFOT BASIS
1. Period : 18 May 2010 TO 17 May 2013

Key Skills: Auto Level Operating, All Paper work and Basic Knowledge of System
WORK RESPONSIBILITY -:
Making and fixing of Control Pillar, T.B.M. Pillar & reference pillar
Center Line Marking by Total Station
Monthly T.B.M. Verification between T.B.M. (R.L.)
R.L. Transfer to T.B.M. Pillars
Lay out of Bridges & Culverts by Total Station
O.G.L. recording before & after Clearing & Grubbing (every 10 M.)
Preparation of Daily, Weekly & Monthly Survey Activity
X Y Z Recording of Existing Road
Certify that the above given information is correct in my knowledge
Date: 09-09-2020
Place: Deoli (PUSHP RAJ MEENA)
-- 3 of 3 --

Employment: Bani village to Bardawadi village of Mansour district (Ch. from Km. 517.420 to Km. 546.920; design Ch.
from. Km. 65.000 to Km. 94.500) section of Delhi Vadodara Greenfield alignment (NH-148N) on EPC
mode under Bharatmala pariyojana in the state of Madhya Pradesh
1 Period : January 2020 TO Till Date
2 Employer : MKC Infrastructure LTD
3 Client : NHAI
4 Concessioner : MKC Infrastructure LTD
5 I.E. : Intercontinental Consultants and Technocrats Pvt. Ltd.
6 Project Length : 29.5 Km.
7 Project Cost : 840 Crore
8 Designation : Sr. Surveyor
Summary of Project : Construction Supervision of Six Lining from km 287.400 to km
401.200 section of NH-8 in the States of Rajasthan & Gujarat (Approx. Length 113.800 Km.) on DBFOT
(Toll) under NHDP Phase V (Package-V)
1. Period : 01 September 2017 TO 31 December 2019
2. Employer : Lea Associates South Asia Pvt Ltd
3. Client : NHAI
4. Concessioner : Udaipur toll way pvt ltd
5. I.E. : Consulting Engineers Group
6. Project Length : 113.800 Km.
7. Project Cost : 2200 Crore
8. Designation : Sr. Surveyor
Summary of Project : Constructions of Four lining of REWA To MP/UP Border
section on NH-07 From KM. 229+800 To 140+600 in the state of Madhya Pradesh (Length 89.2 KM.)
ON DBFOT BASIS
9. Period : 18 May 2013 TO August 2017
10. Employer : Dilip Buildcon LTD.
11. Client : NHAI
12. Concessioner : Vindhyanchal Expressway Pvt. Ltd.
13. Consultant : Lea Associates South Asia Pvt. Ltd.
14. Project Length : 82.2 Km.
15. Project Cost : 600 to 650 Crore
16. Designation : Sr. Surveyor
-- 1 of 3 --
smeena.pushp@rediffmail.com smeena.pushp@yahoo.com smeena.pushp@gmail.com
Page 2 of 3
Summary of Project : Constructions of Four lining of Jaipur To Deoli section on
NH-12 Package – 3 From KM. 99+400 To 148+970 in the state of Rajasthan (Length 49.570 KM.) ON
DBFOT BASIS
1. Period : 18 May 2010 TO 17 May 2013
2. Employer : Patel Infrastructure Pvt. Ltd.
3. Client : NHAI
4. Concessioner : IRB Jaipur Deoli Toll WayPvt. Ltd.
5. Consultant : Stup Consultants Pvt Ltd

Personal Details: Name : Pushp raj meena
Father’s Name : Shri Soraj singh
Mother’s Name : Smt. Manbhar Devi
Date of Birth : 01/01/1987
Marital Status : Married
Sex : Male
Nationality : Indian
Language : Hindi, English
Pan No. : BUZPM2198B
Key skills -: Total Station - (Leica, Sokkia, Horizon)
Auto Level Operating, All Paper work and Basic Knowledge of System
WORK RESPONSIBILITY -:
Making and fixing of Control Pillar, T.B.M. Pillar & reference pillar
Center Line Marking by Total Station
Monthly T.B.M. Verification between T.B.M. (R.L.)
R.L. Transfer to T.B.M. Pillars
Lay out of Bridges & Culverts by Total Station
O.G.L. recording before & after Clearing & Grubbing (every 10 M.)
Preparation of Daily, Weekly & Monthly Survey Activity
X Y Z Recording of Existing Road
Certify that the above given information is correct in my knowledge
Date: 09-09-2020
Place: Deoli (PUSHP RAJ MEENA)
-- 3 of 3 --

Extracted Resume Text: smeena.pushp@rediffmail.com smeena.pushp@yahoo.com smeena.pushp@gmail.com
Page 1 of 3
CURRICULUM VITAE
APPLY POST – SURVEY ENGINEER
PUSHP RAJ MEENA
Village - Kala Bhata, Post – Amarwasi, Thishil – Jahazpur, Dist. – Bhilwara,
State - Rajasthan, Pin. - 311201
E-mail – smeena.pushp@rediffmail.com, smeena.pushp@yahoo.com,
(+91) 8 6 9 6 9 9 6 5 6 5 (Mob), (+91) 8 9 4 9 4 2 4 0 4 0 (Mob),
Profile Summary
I have 13 plus year experience in Field of survey in various field of civil Engineering I
am currently working as a senior survey engineer at MKC INFRASTRUCTURE LTD
and I am willing to relocate in any cities in outside or inside of India
Employment Profile : Construction of Eight Lane access-controlled Expressway from
Bani village to Bardawadi village of Mansour district (Ch. from Km. 517.420 to Km. 546.920; design Ch.
from. Km. 65.000 to Km. 94.500) section of Delhi Vadodara Greenfield alignment (NH-148N) on EPC
mode under Bharatmala pariyojana in the state of Madhya Pradesh
1 Period : January 2020 TO Till Date
2 Employer : MKC Infrastructure LTD
3 Client : NHAI
4 Concessioner : MKC Infrastructure LTD
5 I.E. : Intercontinental Consultants and Technocrats Pvt. Ltd.
6 Project Length : 29.5 Km.
7 Project Cost : 840 Crore
8 Designation : Sr. Surveyor
Summary of Project : Construction Supervision of Six Lining from km 287.400 to km
401.200 section of NH-8 in the States of Rajasthan & Gujarat (Approx. Length 113.800 Km.) on DBFOT
(Toll) under NHDP Phase V (Package-V)
1. Period : 01 September 2017 TO 31 December 2019
2. Employer : Lea Associates South Asia Pvt Ltd
3. Client : NHAI
4. Concessioner : Udaipur toll way pvt ltd
5. I.E. : Consulting Engineers Group
6. Project Length : 113.800 Km.
7. Project Cost : 2200 Crore
8. Designation : Sr. Surveyor
Summary of Project : Constructions of Four lining of REWA To MP/UP Border
section on NH-07 From KM. 229+800 To 140+600 in the state of Madhya Pradesh (Length 89.2 KM.)
ON DBFOT BASIS
9. Period : 18 May 2013 TO August 2017
10. Employer : Dilip Buildcon LTD.
11. Client : NHAI
12. Concessioner : Vindhyanchal Expressway Pvt. Ltd.
13. Consultant : Lea Associates South Asia Pvt. Ltd.
14. Project Length : 82.2 Km.
15. Project Cost : 600 to 650 Crore
16. Designation : Sr. Surveyor

-- 1 of 3 --

smeena.pushp@rediffmail.com smeena.pushp@yahoo.com smeena.pushp@gmail.com
Page 2 of 3
Summary of Project : Constructions of Four lining of Jaipur To Deoli section on
NH-12 Package – 3 From KM. 99+400 To 148+970 in the state of Rajasthan (Length 49.570 KM.) ON
DBFOT BASIS
1. Period : 18 May 2010 TO 17 May 2013
2. Employer : Patel Infrastructure Pvt. Ltd.
3. Client : NHAI
4. Concessioner : IRB Jaipur Deoli Toll WayPvt. Ltd.
5. Consultant : Stup Consultants Pvt Ltd
6. IE : Aarvee Associates
7. Project Length : 165 Km.
8. Project Cost : 1200 to 1300 Crore
9. Designation : Surveyor
Summary of Project : Constructions of Six Line Yamuna Expressway Project Package
– A-11, from km. 110+000 to 121+000 in the state of utter Pradesh (Project Length 11 Km.) ON DBFOT
BASIS
1. Period : 20-03-2009 to 10-05-2010
2. Employer : Shri Balaji Constructions
3. Client : NHAI
4. Concessioner : Jai Prakash Associaes Ltd.
5. Consultant : Scott Wilson India Pvt. Ltd.
6. Project Cost : 2500 Crore
7. Designation : Surveyor
Summary of Project : Gogra medium tank project &Canal Network
1. Period : 20-9-2008 to 15-3-2009
2. Employer : Ciscom Engineer & Constructions
3. Designation : Surveyor
Summary of Project : Construction of refinery project
1. Period : 30-1-2008 to 15-9-2009
2. Employer : Ciscom Engineer & Constructions
3. Client : B.P.C.L.
4. Designation : Surveyor
Summary of Project : P.M.G.S.Y. (Panna PIU)
a) Period : 20-2-2007 to 25-1-2008
b) Position : Surveyor
c) Employer : Ciscom Engineer & Constructions
Summary of Project : N.H.-06 (Nagpur to Durg)
1. Period : 5-12-2006 to 10-2-2007
2. Employer : Ciscom Engineer & Constructions
3. Client : NHAI
4. Concessioner : Ashoka Buildcon Ltd.
5. Designation : Surveyor
Educational Qualification
Exam Passed Year Board/ University Percentage
High School 2003 Rajasthan Board Ajmer 43.62 %
Intermediate 2004 Rajasthan Board Ajmer 57.85 %

-- 2 of 3 --

smeena.pushp@rediffmail.com smeena.pushp@yahoo.com smeena.pushp@gmail.com
Page 3 of 3
Professional Qualification
Course Institute Year Percentage
Diploma in Civil Eastern Instute For Integrated Learning In
Management University
2007 65.00%
Personal Details:
Name : Pushp raj meena
Father’s Name : Shri Soraj singh
Mother’s Name : Smt. Manbhar Devi
Date of Birth : 01/01/1987
Marital Status : Married
Sex : Male
Nationality : Indian
Language : Hindi, English
Pan No. : BUZPM2198B
Key skills -: Total Station - (Leica, Sokkia, Horizon)
Auto Level Operating, All Paper work and Basic Knowledge of System
WORK RESPONSIBILITY -:
Making and fixing of Control Pillar, T.B.M. Pillar & reference pillar
Center Line Marking by Total Station
Monthly T.B.M. Verification between T.B.M. (R.L.)
R.L. Transfer to T.B.M. Pillars
Lay out of Bridges & Culverts by Total Station
O.G.L. recording before & after Clearing & Grubbing (every 10 M.)
Preparation of Daily, Weekly & Monthly Survey Activity
X Y Z Recording of Existing Road
Certify that the above given information is correct in my knowledge
Date: 09-09-2020
Place: Deoli (PUSHP RAJ MEENA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Survey_ENG..pdf

Parsed Technical Skills: Auto Level Operating, All Paper work and Basic Knowledge of System, WORK RESPONSIBILITY -:, Making and fixing of Control Pillar, T.B.M. Pillar & reference pillar, Center Line Marking by Total Station, Monthly T.B.M. Verification between T.B.M. (R.L.), R.L. Transfer to T.B.M. Pillars, Lay out of Bridges & Culverts by Total Station, O.G.L. recording before & after Clearing & Grubbing (every 10 M.), Preparation of Daily, Weekly & Monthly Survey Activity, X Y Z Recording of Existing Road, Certify that the above given information is correct in my knowledge, Date: 09-09-2020, Place: Deoli (PUSHP RAJ MEENA), 3 of 3 --'),
(7203, 'Professional Qualifications: -', 'manukumar.pat@gmail.com', '917807626272', 'Professional Profile: -', 'Professional Profile: -', '-- 1 of 7 --
Responsibilities: -
PREVIOUS COMPANY: -
1. Patel Engineering Limited (EPC) Jan-2021 to dec-2022
Position : Manager (Section Head-QA&QC)
Project : Bhanupali –Bilaspur railway line Tunnel T8, T9, & BR8, BR9 bridges work.
Client : Railway Vikas Nigam Limited
Location : Bhanupali
 Installing / maintaining QC laboratory at site with all required equipment’s as per contract specifications /
Quality Manual System Plan (QMSP).
 Interface & Co-ordinate or monitoring activities at site as per ISO: 9000
 Monitoring and preparation of Mix Design – wet & Dry Shotcrete of grade M30 (A10) (Plain Shotcrete, PFRS,
SFRS) as per IS standard.
 Development/trial / Implementation of Concrete Mix design for M10 to M70 (A 20) Grade concrete and also
maintain Mix Grade at Batching Plant as per IS Standard.
 Development/trial / Implementation of Grout Mix design for M20 to M30 Grade and alsomaintain Mix Grade
at site as per IS Standard.
 Testing of physical properties of fresh and hardened concrete.
 Conducting various related tests for different construction materials such as Soil, fine and coarse aggregates,
cement, Re-Bar, water, Bitumen, Cement Capsule, Resin Capsule (Plasticizers & Super-Plasticizers),
Accelerator, Micro Silica, Steel Fiber, Polypropylene Fiber, etc. as per relevant IS codes.
 Preparing site Quality Assurance Plan, Material Testing plan, Inspection plan etc.
 Conducting pre- concrete inspection and ensure that form work, rebar and the concrete placing in accordance
with approved drawing
 Check and Compilation of original QC documents and QC records periodically. Maintain all documents/records
as per Quality Manual System Plan (QMSP) requirement.
 Conducting routine test on all incoming material to check the conformity of material with review of manufacturer
testing certificate (MTC) as per our requirement.
 Successfully performed geotechnical investigation and civil & structural works; prepared bar bending schedule
and method statements
 Strong relationship management skills with Project Members, Corporate & Regional office, Consultants,
Engineers, Clients, Vendors, Suppliers, Sub-Contractors, for framing objectives/KPIs, structuring contractual
framework & strategies, preparing technical specifications, performance parameters, detailed scope of works &
commercial conditions.
 Ensure compliance with the Project Quality Plan and Quality Strategy relating to the scope of work Gained
extensive exposure of various international codes and standard for Civil engineering practices & stringent
safety norms
 Expertise in coordinating with various statutory bodies for availing mandatory sanctions / permits / as well as
obtaining permission for execution of project (don’t have much experience in this field); skilled in planning,
monitoring and controlling project schedules in terms of scarification, excavation, filling activities to ensure that
the targets are achieved within budget and time
 Exposure in managing the project & contracting including pre-qualification of suppliers/contractors, tendering,
evaluation, contractual negotiations & finalization on the basis of cost, quality, time & safety parameters
 Successfully manage & control critical project bottlenecks, root cause analysis & scenario building for removing', '-- 1 of 7 --
Responsibilities: -
PREVIOUS COMPANY: -
1. Patel Engineering Limited (EPC) Jan-2021 to dec-2022
Position : Manager (Section Head-QA&QC)
Project : Bhanupali –Bilaspur railway line Tunnel T8, T9, & BR8, BR9 bridges work.
Client : Railway Vikas Nigam Limited
Location : Bhanupali
 Installing / maintaining QC laboratory at site with all required equipment’s as per contract specifications /
Quality Manual System Plan (QMSP).
 Interface & Co-ordinate or monitoring activities at site as per ISO: 9000
 Monitoring and preparation of Mix Design – wet & Dry Shotcrete of grade M30 (A10) (Plain Shotcrete, PFRS,
SFRS) as per IS standard.
 Development/trial / Implementation of Concrete Mix design for M10 to M70 (A 20) Grade concrete and also
maintain Mix Grade at Batching Plant as per IS Standard.
 Development/trial / Implementation of Grout Mix design for M20 to M30 Grade and alsomaintain Mix Grade
at site as per IS Standard.
 Testing of physical properties of fresh and hardened concrete.
 Conducting various related tests for different construction materials such as Soil, fine and coarse aggregates,
cement, Re-Bar, water, Bitumen, Cement Capsule, Resin Capsule (Plasticizers & Super-Plasticizers),
Accelerator, Micro Silica, Steel Fiber, Polypropylene Fiber, etc. as per relevant IS codes.
 Preparing site Quality Assurance Plan, Material Testing plan, Inspection plan etc.
 Conducting pre- concrete inspection and ensure that form work, rebar and the concrete placing in accordance
with approved drawing
 Check and Compilation of original QC documents and QC records periodically. Maintain all documents/records
as per Quality Manual System Plan (QMSP) requirement.
 Conducting routine test on all incoming material to check the conformity of material with review of manufacturer
testing certificate (MTC) as per our requirement.
 Successfully performed geotechnical investigation and civil & structural works; prepared bar bending schedule
and method statements
 Strong relationship management skills with Project Members, Corporate & Regional office, Consultants,
Engineers, Clients, Vendors, Suppliers, Sub-Contractors, for framing objectives/KPIs, structuring contractual
framework & strategies, preparing technical specifications, performance parameters, detailed scope of works &
commercial conditions.
 Ensure compliance with the Project Quality Plan and Quality Strategy relating to the scope of work Gained
extensive exposure of various international codes and standard for Civil engineering practices & stringent
safety norms
 Expertise in coordinating with various statutory bodies for availing mandatory sanctions / permits / as well as
obtaining permission for execution of project (don’t have much experience in this field); skilled in planning,
monitoring and controlling project schedules in terms of scarification, excavation, filling activities to ensure that
the targets are achieved within budget and time
 Exposure in managing the project & contracting including pre-qualification of suppliers/contractors, tendering,
evaluation, contractual negotiations & finalization on the basis of cost, quality, time & safety parameters
 Successfully manage & control critical project bottlenecks, root cause analysis & scenario building for removing', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Vill. Chougan P.O. Purana Bazar Manager-QA&QC
Tehsil- Sunder Nagar, Distt. Mandi
Pin Code-175019(H.P.)
+91-78076-26272, 98166-58247
: - dineshprashar1985@gmail. Com
dineshprashar1985@ yahoo.com
Skype id: chunu27
LinkedIn -https://www.linkedin.com/in/dinesh-prashar-269a4486
YouTube: -DP INSPIRED
Core Competencies: -NATM, Road, Hydro Project, Oil & Gas, High rise Building, Mix Design, QA&QC,
Inspection & Testing, RMC, Execution, PMC, Civil billing, Estimation & Costing as per BOQ & Drawing.
Countries worked: - INDIA, DR CONGO, BHUTAN, NIGERIA, TANZANIA, and KUWAIT
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
An enthusiastic and dedicated {civil engineering graduate} with over {14 years} experience in the construction
industry.
Extremely organized with the ability to work both independently of own initiative or as part of a successful
team, demonstrating the motivation and multi-tasking abilities required to meet demanding deadlines while
maintaining the highest of standards.
Combines a professional and confident approach with excellent interpersonal skills and can communicate
concisely at all levels. Currently looking for a new and challenging position as a {QA&QC Civil Engineer} where
I can develop my site-based experience.
A Resourceful People Manage with expertise in directing cross-functional teams using interactive and
motivational leadership that spurs people to willingly give 100% effort.
● Experience in Tunnel, Bridges, high rise Buildings, Hydro Projects Construction i.e. PMC, Execution, Billing,
Estimation, Quality Assurance and Quality Control etc.
● Practical knowledge of construction management, knowledge of different construction stages with latest
equipment and machinery used on site.
B. Tech in Civil Engineering from KSOU Mysore.
Diploma in Civil Engineering Govt. Polytechnic College Sunder agar Mandi (H.P.)
March/April2000 : Matriculation from H.P. Board of School Education Dharamshala (H.P.)
June/july2003 : 6 monthDiploma in Computer applications from APTECH.
March/April2007 : 3 monthDiploma in AUTOCAD from IICET education centre.
July/2008 : Certificate of Exposure in Hydro Power Development and promotion of Co-societies.
July/2017 : PETROFAC Certified and approved QC Inspector.', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Profile: -","company":"Imported from resume CSV","description":"Estimation, Quality Assurance and Quality Control etc.\n● Practical knowledge of construction management, knowledge of different construction stages with latest\nequipment and machinery used on site.\nB. Tech in Civil Engineering from KSOU Mysore.\nDiploma in Civil Engineering Govt. Polytechnic College Sunder agar Mandi (H.P.)\nMarch/April2000 : Matriculation from H.P. Board of School Education Dharamshala (H.P.)\nJune/july2003 : 6 monthDiploma in Computer applications from APTECH.\nMarch/April2007 : 3 monthDiploma in AUTOCAD from IICET education centre.\nJuly/2008 : Certificate of Exposure in Hydro Power Development and promotion of Co-societies.\nJuly/2017 : PETROFAC Certified and approved QC Inspector."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Present Organization: - MAX INFRA (I) LTD Jan-2023 to Present\nADDRESS: - DINESH PRASHAR\nVill. Chougan P.O. Purana Bazar Manager-QA&QC\nTehsil- Sunder Nagar, Distt. Mandi\nPin Code-175019(H.P.)\n+91-78076-26272, 98166-58247\n: - dineshprashar1985@gmail. Com\ndineshprashar1985@ yahoo.com\nSkype id: chunu27\nLinkedIn -https://www.linkedin.com/in/dinesh-prashar-269a4486\nYouTube: -DP INSPIRED\nCore Competencies: -NATM, Road, Hydro Project, Oil & Gas, High rise Building, Mix Design, QA&QC,\nInspection & Testing, RMC, Execution, PMC, Civil billing, Estimation & Costing as per BOQ & Drawing.\nCountries worked: - INDIA, DR CONGO, BHUTAN, NIGERIA, TANZANIA, and KUWAIT\n--------------------------------------------------------------------------------------------------------------------------------------------------------------------------\nAn enthusiastic and dedicated {civil engineering graduate} with over {14 years} experience in the construction\nindustry.\nExtremely organized with the ability to work both independently of own initiative or as part of a successful\nteam, demonstrating the motivation and multi-tasking abilities required to meet demanding deadlines while\nmaintaining the highest of standards.\nCombines a professional and confident approach with excellent interpersonal skills and can communicate\nconcisely at all levels. Currently looking for a new and challenging position as a {QA&QC Civil Engineer} where\nI can develop my site-based experience.\nA Resourceful People Manage with expertise in directing cross-functional teams using interactive and\nmotivational leadership that spurs people to willingly give 100% effort.\n● Experience in Tunnel, Bridges, high rise Buildings, Hydro Projects Construction i.e. PMC, Execution, Billing,\nEstimation, Quality Assurance and Quality Control etc.\n● Practical knowledge of construction management, knowledge of different construction stages with latest\nequipment and machinery used on site.\nB. Tech in Civil Engineering from KSOU Mysore.\nDiploma in Civil Engineering Govt. Polytechnic College Sunder agar Mandi (H.P.)\nMarch/April2000 : Matriculation from H.P. Board of School Education Dharamshala (H.P.)\nJune/july2003 : 6 monthDiploma in Computer applications from APTECH.\nMarch/April2007 : 3 monthDiploma in AUTOCAD from IICET education centre.\nJuly/2008 : Certificate of Exposure in Hydro Power Development and promotion of Co-societies.\nJuly/2017 : PETROFAC Certified and approved QC Inspector."}]'::jsonb, 'F:\Resume All 3\Dinesh-CQC (1) (1) (1).pdf', 'Name: Professional Qualifications: -

Email: manukumar.pat@gmail.com

Phone: +91-78076-26272

Headline: Professional Profile: -

Profile Summary: -- 1 of 7 --
Responsibilities: -
PREVIOUS COMPANY: -
1. Patel Engineering Limited (EPC) Jan-2021 to dec-2022
Position : Manager (Section Head-QA&QC)
Project : Bhanupali –Bilaspur railway line Tunnel T8, T9, & BR8, BR9 bridges work.
Client : Railway Vikas Nigam Limited
Location : Bhanupali
 Installing / maintaining QC laboratory at site with all required equipment’s as per contract specifications /
Quality Manual System Plan (QMSP).
 Interface & Co-ordinate or monitoring activities at site as per ISO: 9000
 Monitoring and preparation of Mix Design – wet & Dry Shotcrete of grade M30 (A10) (Plain Shotcrete, PFRS,
SFRS) as per IS standard.
 Development/trial / Implementation of Concrete Mix design for M10 to M70 (A 20) Grade concrete and also
maintain Mix Grade at Batching Plant as per IS Standard.
 Development/trial / Implementation of Grout Mix design for M20 to M30 Grade and alsomaintain Mix Grade
at site as per IS Standard.
 Testing of physical properties of fresh and hardened concrete.
 Conducting various related tests for different construction materials such as Soil, fine and coarse aggregates,
cement, Re-Bar, water, Bitumen, Cement Capsule, Resin Capsule (Plasticizers & Super-Plasticizers),
Accelerator, Micro Silica, Steel Fiber, Polypropylene Fiber, etc. as per relevant IS codes.
 Preparing site Quality Assurance Plan, Material Testing plan, Inspection plan etc.
 Conducting pre- concrete inspection and ensure that form work, rebar and the concrete placing in accordance
with approved drawing
 Check and Compilation of original QC documents and QC records periodically. Maintain all documents/records
as per Quality Manual System Plan (QMSP) requirement.
 Conducting routine test on all incoming material to check the conformity of material with review of manufacturer
testing certificate (MTC) as per our requirement.
 Successfully performed geotechnical investigation and civil & structural works; prepared bar bending schedule
and method statements
 Strong relationship management skills with Project Members, Corporate & Regional office, Consultants,
Engineers, Clients, Vendors, Suppliers, Sub-Contractors, for framing objectives/KPIs, structuring contractual
framework & strategies, preparing technical specifications, performance parameters, detailed scope of works &
commercial conditions.
 Ensure compliance with the Project Quality Plan and Quality Strategy relating to the scope of work Gained
extensive exposure of various international codes and standard for Civil engineering practices & stringent
safety norms
 Expertise in coordinating with various statutory bodies for availing mandatory sanctions / permits / as well as
obtaining permission for execution of project (don’t have much experience in this field); skilled in planning,
monitoring and controlling project schedules in terms of scarification, excavation, filling activities to ensure that
the targets are achieved within budget and time
 Exposure in managing the project & contracting including pre-qualification of suppliers/contractors, tendering,
evaluation, contractual negotiations & finalization on the basis of cost, quality, time & safety parameters
 Successfully manage & control critical project bottlenecks, root cause analysis & scenario building for removing

Employment: Estimation, Quality Assurance and Quality Control etc.
● Practical knowledge of construction management, knowledge of different construction stages with latest
equipment and machinery used on site.
B. Tech in Civil Engineering from KSOU Mysore.
Diploma in Civil Engineering Govt. Polytechnic College Sunder agar Mandi (H.P.)
March/April2000 : Matriculation from H.P. Board of School Education Dharamshala (H.P.)
June/july2003 : 6 monthDiploma in Computer applications from APTECH.
March/April2007 : 3 monthDiploma in AUTOCAD from IICET education centre.
July/2008 : Certificate of Exposure in Hydro Power Development and promotion of Co-societies.
July/2017 : PETROFAC Certified and approved QC Inspector.

Accomplishments: Present Organization: - MAX INFRA (I) LTD Jan-2023 to Present
ADDRESS: - DINESH PRASHAR
Vill. Chougan P.O. Purana Bazar Manager-QA&QC
Tehsil- Sunder Nagar, Distt. Mandi
Pin Code-175019(H.P.)
+91-78076-26272, 98166-58247
: - dineshprashar1985@gmail. Com
dineshprashar1985@ yahoo.com
Skype id: chunu27
LinkedIn -https://www.linkedin.com/in/dinesh-prashar-269a4486
YouTube: -DP INSPIRED
Core Competencies: -NATM, Road, Hydro Project, Oil & Gas, High rise Building, Mix Design, QA&QC,
Inspection & Testing, RMC, Execution, PMC, Civil billing, Estimation & Costing as per BOQ & Drawing.
Countries worked: - INDIA, DR CONGO, BHUTAN, NIGERIA, TANZANIA, and KUWAIT
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
An enthusiastic and dedicated {civil engineering graduate} with over {14 years} experience in the construction
industry.
Extremely organized with the ability to work both independently of own initiative or as part of a successful
team, demonstrating the motivation and multi-tasking abilities required to meet demanding deadlines while
maintaining the highest of standards.
Combines a professional and confident approach with excellent interpersonal skills and can communicate
concisely at all levels. Currently looking for a new and challenging position as a {QA&QC Civil Engineer} where
I can develop my site-based experience.
A Resourceful People Manage with expertise in directing cross-functional teams using interactive and
motivational leadership that spurs people to willingly give 100% effort.
● Experience in Tunnel, Bridges, high rise Buildings, Hydro Projects Construction i.e. PMC, Execution, Billing,
Estimation, Quality Assurance and Quality Control etc.
● Practical knowledge of construction management, knowledge of different construction stages with latest
equipment and machinery used on site.
B. Tech in Civil Engineering from KSOU Mysore.
Diploma in Civil Engineering Govt. Polytechnic College Sunder agar Mandi (H.P.)
March/April2000 : Matriculation from H.P. Board of School Education Dharamshala (H.P.)
June/july2003 : 6 monthDiploma in Computer applications from APTECH.
March/April2007 : 3 monthDiploma in AUTOCAD from IICET education centre.
July/2008 : Certificate of Exposure in Hydro Power Development and promotion of Co-societies.
July/2017 : PETROFAC Certified and approved QC Inspector.

Personal Details: Vill. Chougan P.O. Purana Bazar Manager-QA&QC
Tehsil- Sunder Nagar, Distt. Mandi
Pin Code-175019(H.P.)
+91-78076-26272, 98166-58247
: - dineshprashar1985@gmail. Com
dineshprashar1985@ yahoo.com
Skype id: chunu27
LinkedIn -https://www.linkedin.com/in/dinesh-prashar-269a4486
YouTube: -DP INSPIRED
Core Competencies: -NATM, Road, Hydro Project, Oil & Gas, High rise Building, Mix Design, QA&QC,
Inspection & Testing, RMC, Execution, PMC, Civil billing, Estimation & Costing as per BOQ & Drawing.
Countries worked: - INDIA, DR CONGO, BHUTAN, NIGERIA, TANZANIA, and KUWAIT
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
An enthusiastic and dedicated {civil engineering graduate} with over {14 years} experience in the construction
industry.
Extremely organized with the ability to work both independently of own initiative or as part of a successful
team, demonstrating the motivation and multi-tasking abilities required to meet demanding deadlines while
maintaining the highest of standards.
Combines a professional and confident approach with excellent interpersonal skills and can communicate
concisely at all levels. Currently looking for a new and challenging position as a {QA&QC Civil Engineer} where
I can develop my site-based experience.
A Resourceful People Manage with expertise in directing cross-functional teams using interactive and
motivational leadership that spurs people to willingly give 100% effort.
● Experience in Tunnel, Bridges, high rise Buildings, Hydro Projects Construction i.e. PMC, Execution, Billing,
Estimation, Quality Assurance and Quality Control etc.
● Practical knowledge of construction management, knowledge of different construction stages with latest
equipment and machinery used on site.
B. Tech in Civil Engineering from KSOU Mysore.
Diploma in Civil Engineering Govt. Polytechnic College Sunder agar Mandi (H.P.)
March/April2000 : Matriculation from H.P. Board of School Education Dharamshala (H.P.)
June/july2003 : 6 monthDiploma in Computer applications from APTECH.
March/April2007 : 3 monthDiploma in AUTOCAD from IICET education centre.
July/2008 : Certificate of Exposure in Hydro Power Development and promotion of Co-societies.
July/2017 : PETROFAC Certified and approved QC Inspector.

Extracted Resume Text: Professional Profile: -
Professional Qualifications: -
Education and Other Qualifications: -
Certifications: -
Present Organization: - MAX INFRA (I) LTD Jan-2023 to Present
ADDRESS: - DINESH PRASHAR
Vill. Chougan P.O. Purana Bazar Manager-QA&QC
Tehsil- Sunder Nagar, Distt. Mandi
Pin Code-175019(H.P.)
+91-78076-26272, 98166-58247
: - dineshprashar1985@gmail. Com
dineshprashar1985@ yahoo.com
Skype id: chunu27
LinkedIn -https://www.linkedin.com/in/dinesh-prashar-269a4486
YouTube: -DP INSPIRED
Core Competencies: -NATM, Road, Hydro Project, Oil & Gas, High rise Building, Mix Design, QA&QC,
Inspection & Testing, RMC, Execution, PMC, Civil billing, Estimation & Costing as per BOQ & Drawing.
Countries worked: - INDIA, DR CONGO, BHUTAN, NIGERIA, TANZANIA, and KUWAIT
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
An enthusiastic and dedicated {civil engineering graduate} with over {14 years} experience in the construction
industry.
Extremely organized with the ability to work both independently of own initiative or as part of a successful
team, demonstrating the motivation and multi-tasking abilities required to meet demanding deadlines while
maintaining the highest of standards.
Combines a professional and confident approach with excellent interpersonal skills and can communicate
concisely at all levels. Currently looking for a new and challenging position as a {QA&QC Civil Engineer} where
I can develop my site-based experience.
A Resourceful People Manage with expertise in directing cross-functional teams using interactive and
motivational leadership that spurs people to willingly give 100% effort.
● Experience in Tunnel, Bridges, high rise Buildings, Hydro Projects Construction i.e. PMC, Execution, Billing,
Estimation, Quality Assurance and Quality Control etc.
● Practical knowledge of construction management, knowledge of different construction stages with latest
equipment and machinery used on site.
B. Tech in Civil Engineering from KSOU Mysore.
Diploma in Civil Engineering Govt. Polytechnic College Sunder agar Mandi (H.P.)
March/April2000 : Matriculation from H.P. Board of School Education Dharamshala (H.P.)
June/july2003 : 6 monthDiploma in Computer applications from APTECH.
March/April2007 : 3 monthDiploma in AUTOCAD from IICET education centre.
July/2008 : Certificate of Exposure in Hydro Power Development and promotion of Co-societies.
July/2017 : PETROFAC Certified and approved QC Inspector.
Objective: -

-- 1 of 7 --

Responsibilities: -
PREVIOUS COMPANY: -
1. Patel Engineering Limited (EPC) Jan-2021 to dec-2022
Position : Manager (Section Head-QA&QC)
Project : Bhanupali –Bilaspur railway line Tunnel T8, T9, & BR8, BR9 bridges work.
Client : Railway Vikas Nigam Limited
Location : Bhanupali
 Installing / maintaining QC laboratory at site with all required equipment’s as per contract specifications /
Quality Manual System Plan (QMSP).
 Interface & Co-ordinate or monitoring activities at site as per ISO: 9000
 Monitoring and preparation of Mix Design – wet & Dry Shotcrete of grade M30 (A10) (Plain Shotcrete, PFRS,
SFRS) as per IS standard.
 Development/trial / Implementation of Concrete Mix design for M10 to M70 (A 20) Grade concrete and also
maintain Mix Grade at Batching Plant as per IS Standard.
 Development/trial / Implementation of Grout Mix design for M20 to M30 Grade and alsomaintain Mix Grade
at site as per IS Standard.
 Testing of physical properties of fresh and hardened concrete.
 Conducting various related tests for different construction materials such as Soil, fine and coarse aggregates,
cement, Re-Bar, water, Bitumen, Cement Capsule, Resin Capsule (Plasticizers & Super-Plasticizers),
Accelerator, Micro Silica, Steel Fiber, Polypropylene Fiber, etc. as per relevant IS codes.
 Preparing site Quality Assurance Plan, Material Testing plan, Inspection plan etc.
 Conducting pre- concrete inspection and ensure that form work, rebar and the concrete placing in accordance
with approved drawing
 Check and Compilation of original QC documents and QC records periodically. Maintain all documents/records
as per Quality Manual System Plan (QMSP) requirement.
 Conducting routine test on all incoming material to check the conformity of material with review of manufacturer
testing certificate (MTC) as per our requirement.
 Successfully performed geotechnical investigation and civil & structural works; prepared bar bending schedule
and method statements
 Strong relationship management skills with Project Members, Corporate & Regional office, Consultants,
Engineers, Clients, Vendors, Suppliers, Sub-Contractors, for framing objectives/KPIs, structuring contractual
framework & strategies, preparing technical specifications, performance parameters, detailed scope of works &
commercial conditions.
 Ensure compliance with the Project Quality Plan and Quality Strategy relating to the scope of work Gained
extensive exposure of various international codes and standard for Civil engineering practices & stringent
safety norms
 Expertise in coordinating with various statutory bodies for availing mandatory sanctions / permits / as well as
obtaining permission for execution of project (don’t have much experience in this field); skilled in planning,
monitoring and controlling project schedules in terms of scarification, excavation, filling activities to ensure that
the targets are achieved within budget and time
 Exposure in managing the project & contracting including pre-qualification of suppliers/contractors, tendering,
evaluation, contractual negotiations & finalization on the basis of cost, quality, time & safety parameters
 Successfully manage & control critical project bottlenecks, root cause analysis & scenario building for removing
the road blocks Possess.
 Interface / coordination with Project Procurement Manager, Discipline Engineer, site personals.
 Controlled of corrective preventive action and non - conforming product.
 Review and approve subcontractor''s ITP (inspection and Test Plan), Method of Statement, and inspection
procedures.
 Check the calibration of testing equipment, tools, Batching plant, spray machine, grout pump periodically.
 Recognize and respect local cultural issues.
Position : Deputy Manager (Section Head QA&QC)

-- 2 of 7 --

2. ACNC Aug-2018 to –Dec-2020
Project : Luhri Hydro Electric Project stage-1 (210 MW)
Client : Satluj Jal Vidhut Nigam Limited
Location : Rampur, Shimla (INDIA)
Responsibility:
 Development/trial / Implementation of Concrete Mix design for M10 to M55 (A 20) Grade concrete and also
maintain Mix Grade at Batching Plant as per IS Standard.
 Conducting various related tests for different construction materials such as Soil, fine and coarse aggregates,
cement, Re-Bar, water,Rockbolt, Cement Capsule, Resin Capsule (Plasticizers & Super-Plasticizers),
Accelerator, Micro Silica, Steel Fiber, Polypropylene Fiber, etc. as per relevant IS codes
 Installing / maintaining QC laboratory at site with all required equipment’s as per contract specifications /
Quality Manual System Plan (QMSP).
 Interface & Co-ordinate or monitoring activities at site as per ISO: 9000
 Monitoring and preparation of Mix Design – wet & Dry Shotcrete of grade M35 (A10) (Plain Shotcrete, PFRS,
SFRS) as per IS standard.
 Development/trial / Implementation of Concrete Mix design for M10 to M70 (A 20) Grade concrete and also
maintain Mix Grade at Batching Plant as per IS Standard.
 Testing of physical properties of fresh and hardened concrete.
 Conducting various related tests for different construction materials such as Soil, fine and coarse aggregates,
cement, Re-Bar, water, Bitumen, Cement Capsule, Resin Capsule (Plasticizers & Super-Plasticizers),
Accelerator, Micro Silica, Steel Fiber, Polypropylene Fiber, etc. as per relevant IS codes.
 Preparing site Quality Assurance Plan, Material Testing plan, Inspection plan etc.
 Conducting pre- concrete inspection and ensure that form work, rebar and the concrete placing in accordance
with approved drawing
 Check and Compilation of original QC documents and QC records periodically. Maintain all documents/records
as per Quality Manual System Plan (QMSP) requirement.
 Conducting routine test on all incoming material to check the conformity of material with review of manufacturer
testing certificate (MTC) as per our requirement.
 Field Suitability test of shotcrete for Shotcrete design approval and frequency tests of shotcrete.
 Performing insitu Tests i.e., Shotcrete Bond strength Test (Pull off Test), Rebound test.
 Casting and Testing of Energy panels, Flexural Beam & core panels.
 Conducting of RCPT (Rapid chloride Penetration Test) tests for sprayed concrete and RCC. Conducting Wash
out test for shotcrete to determine fiber content.
 Batching plant calibration and spraying machine.
 All Rock bolt Pullout test, Inspection and supervision (SN Rock bolt, SDA Rock bolt, LT Rock bolt and Swellex
Rock bolt).
 Recording and Maintaining of Laboratory Data on prescribed Formats.
 All Calibration of all Laboratory Equipment as per IS Code specification.
 Monthly Progress, Consumption/Material Reconciliation.
 All testing of inside Tunnel.
Position : Manager –QA&QC (Section Head QA&QC)
Project : NH 21 Pandoh-Takoli Tunnel (T4-01) & (T4-02) four lane Project.
Client : NHAI-Shapoorji & paloonji
Location : Pandoh
Responsibility:
 Development/trial / Implementation of Concrete Mix design for M10 to M55 (A 20) Grade concrete and also
maintain Mix Grade at Batching Plant as per IS Standard.
 Conducting various related tests for different construction materials such as Soil, fine and coarse aggregates,
cement, Re-Bar, water, Bitumen, Cement Capsule, Resin Capsule (Plasticizers & Super-Plasticizers),
Accelerator, Micro Silica, Steel Fiber, Polypropylene Fiber, etc. as per relevant IS codes.
 Preparing site Quality Assurance Plan, Material Testing plan, Inspection plan etc.
 Exposure in managing the project & contracting including pre-qualification of suppliers/contractors, tendering,

-- 3 of 7 --

2. Alghanim International & General Trading co. July-2017 to July-2018
3. Advent Construction Limited Jan-2016 to June-2017
4. Gammon India Limited June-2015 to Jan- 2016
evaluation, contractual negotiations & finalization on the basis of cost, quality, time & safety parameters
 Interface / coordination with Project Procurement Manager, Discipline Engineer, site personals.
 Controlled of corrective preventive action and non - conforming product.
 Review and approve subcontractor''s ITP (inspection and Test Plan), Method of Statement, and inspection
procedures.
 Check the calibration of testing equipment and tools periodically.
 Recognize and respect local cultural issues.
Client : KOC/PETROFAC/CCC
Position : QC Inspector (Project Approach Road, Substation Building, Box Culvert, And Pre-cast)
Project : LFHO (Lower Fars Heavy Oil)
Location : KUWAIT
Responsibility:
 Executes the specific inspections on materials, equipment and construction/installation activities on site.
 Issues the relevant Quality Records and, when necessary, write and send to Quality Control Supervisor non-
conformances reports.
 Checks the preparation of foundations, preparation of reinforcements, certifications regarding element mixes. .
 Monitors atmospheric conditions during pouring operations, Monitors correct curing operations.
 Checks the sampling operations (when required) and reviews the laboratory examination results.
 Checks sub-grade dry density, moisture content, compression strength test, Checks after concrete pouring.
 Verifies special processes and the relevant workers’ qualifications.
 Orderly collect, check and manage documents certifying tests, controls and inspections carried out witnessing
the tests, controls and inspections carried out.
 Check the conformity with the Quality Control Plan and obtain the relevant documentation.
 Check the documents certifying the tests, controls and inspections carried out.
 Ensure the correct implementation of the approved Inspection Test Plan according to Clients requirements.
Client : Ministry of Tanzania
Position : Sr. Engineer (In charge QA&QC).
Project : Shutdown Project Tanga Cement factory, Mlimani Shopping Complex
Location : TANZANIA (Dar e Salaam)
Responsibility:
 Liaise the Technical Engineer for submission of material submittals to Consultant
 Coordinate with the consultant’s representative and Site In-charge for inspection.
 Report to the QA/QC Manager, control, and monitor all activities related to Quality.
 Exposure in managing the project & contracting including pre-qualification of suppliers/contractors, tendering,
evaluation, contractual negotiations & finalization on the basis of cost, quality, time & safety parameters
 Successfully manage & control critical project bottlenecks, root cause analysis & scenario building for removing
the road blocks Possess.
 Inspection for all repair and maintenance work at site and ensure all work gone through as per specification.
Client : Mangdechu Hydro Project Authority
Position : Assistant Manager (Section Head QA&QC)
Project : Mangdechu Hydro Electric Project (720 MW) Horse shoe Tunnel (11.6 KM)
Location : BHUTAN
Responsibility:

-- 4 of 7 --

5. AFRY India Pvt. Ltd.(PMC) Nov-2014 to April-2015
6. Angelique International Limited (EPC) Apr-2013 to Sep--2014
 Conducting pre- concrete inspection and ensure that form work, rebar and the concrete placing in accordance
with approved drawing
 Check and Compilation of original QC documents and QC records periodically. Maintain all documents/records
as per Quality Manual System Plan (QMSP) requirement.
 Conducting routine test on all incoming material to check the conformity of material with review of manufacturer
testing certificate (MTC) as per our requirement.
 Interface / coordination with Project Procurement Manager, Discipline Engineer, site personals.
 Controlled of corrective preventive action and non - conforming product.
 Accountable for the quality and workmanship of every activity, precise knowledge of all aspects of engineering
construction relating to Civil, Architectural, and Structural discipline interfacing the multidisciplinary processes.
 Responsible for QA/QC documents of the complete project including certificates, calibration, test results,
inspection requests, non-compliance reports and site instruction/observations, permanent materials delivered,
and other important QA/QC documents.
 Review the quality of all materials at the site and ensure compliance with all project specifications and quality
and collaborate with the department for all material procurement and maintain a quality of materials.
 Supervise the effective implementation of all test and inspection schedules and ensure adherence to all
procedures and coordinate with various teams to perform quality audits on processes.
 Assist with employees to ensure knowledge of all quality standards and ensure compliance to all quality
manuals and procedures and collaborate with contractors and suppliers to maintain the quality of all systems.
 Analyze all products and non-conformance processes and evaluate all documents to ensure the maintenance
of optimal quality and prepare monthly reports to evaluate performance.
 Monitor an efficient system and record for all project activities and analyze all processes to ensure all work
according to quality requirements.
 Manage all work methods and maintain knowledge on all quality assurance standards and monitor continuous
application for all quality assurance processes and recommend corrective actions for all processes.
 Develop a method statement for the activity including risk assessment and job safety environmental analysis
and Inspection Test Plan and Checklist based on specifications of the project.
Client : Ministry of energy KANO State (Nigeria)
Position : Engineer (In charge QA&QC).
Project : Tiga Hydro Electric Project (10.5 MW)
Location : Kano (NIGERIA)
Responsibility:
 Conducting pre- concrete inspection and ensure that form work, rebar and the concrete placing in accordance
with approved drawing
 Check and Compilation of original QC documents and QC records periodically. Maintain all documents/records
as per Quality Manual System Plan (QMSP) requirement.
 Interface & Co-ordinate or monitoring activities at site as per ISO: 9000
 Development/trial / Implementation of Concrete Mix design for M10 to M55 (A 20) Grade concrete and also
maintain Mix Grade at Batching Plant as per IS Standard.
Client : Ministry of energy Democratic Republic of Congo
Position : Engineer (In charge QA&QC).
Project : Kakobola Hydro Electric Project (10.5 MW)
Location : DR CONGO (Kikwit)

-- 5 of 7 --

7. Patel Engineering Limited (EPC) May- 2011 to Apr-2013
8. Kamaksha Power Projects & Construction Sep-2008 to Apr-2011
Achievement & Strength: -
Responsibility:
 Conducting pre- concrete inspection and ensure that form work, rebar and the concrete placing in accordance
with approved drawing
 Check and Compilation of original QC documents and QC records periodically. Maintain all documents/records
as per Quality Manual System Plan (QMSP) requirement.
 Interface & Co-ordinate or monitoring activities at site as per ISO: 9000.
 Development/trial / Implementation of Concrete Mix design for M10 to M55 (A 20) Grade concrete and also
maintain Mix Grade at Batching Plant as per IS Standard.
Client : Himachal Pradesh Power Corporation Limited
Position : Site Engineer (Execution)
Project : Sawrakuddu Hydro Electric Project (111 MW) Barrage Site
Location : SHIMLA (INDIA)
Responsibility:
 Ensure accurate setting out and leveling of the works in accordance with the drawings/ specifications.
 Review Architect/Engineer/Services/Sub-Contractor drawings to ensure coordination and integration.
 Ensure works are carried out in accordance with the Construction Program.
 Carry out check on works prior to and following any concrete pours.
 Acting as the main technical advisor, direct and supervise day to day operations of sub-contractors when
required, resolving any technical issues that may arise.
 Liaising with local authorities as appropriate to ensure compliance with local construction regulations. •
Delivering tool box talks on site.
 Control and monitor site waste in accordance with the Company’s Site Waste Minimization and Management
policy.
 Maintain comprehensive and accurate records of own activity related to projects on Gateway to enable
traceability.
Client : Sai Engineering Foundation &HIMUDA & HPPWD
Position : Project Engineer (Execution)
Project : Palchan Hydro Electric Project (9 MW)
Location : MANALI (INDIA)
Responsibility:
 Accurate setting out and leveling of the works in accordance with the drawings/ specifications.
 Review Architect/Engineer/Services/Sub-Contractor drawings to ensure coordination and integration.
 Ensure quality control and testing of work and materials is carried out in accordance with the specification
requirements.
 Ensure works are carried out in accordance with the Construction Program
 Carry out check on works prior to and following any concrete pours.
● ''A &B'' certificate holder in N.C.C with six NCC training camps.
● Three times State level representative in Boxing light fly category.
● Two times represented H.P state in Ball Badminton in junior category.
● A good knowledge of construction methods and materials

-- 6 of 7 --

Personal Details: -
References: -
• Budget handling skills
• Excellent IT and Numerical skills
• A methodical approach to work
• Good organizational skills
• Excellent communication and negotiating skills
• Ability to work as part of a team.
● Ability to grasp ideas easily and ability to use the resources efficiently & effectively.
● Honest and Hard worker.
Father Name : Prithi Raj Prashar
Date of birth : 3rd June- 1985
Passport No : W4414559
Gender : Male
Marital status : Married
Nationality : Indian
Languages known : English, Hindi, Swahili, French.
Indian Driving license : HP3120130033336 (VALID till 14thMarch-2033
1. Mr. Manoj Kumar Patial (Sr. General Manager, Patel Engineering Ltd.)
Email: - manukumar.pat@gmail.com
2. Mr. Mahender Kumar (Director, Kamaksha power projects & construction Pvt. Ltd.)
Email: - kamaksha.shimla@gmail.com
3. Mr.Sagar Dubey (Sr.manager QA&QC) L&T
Email: -engineercqc@gmail.com
I undersigned, certify that to the best of my knowledge and belief, this CV correctly describes me, my
qualifications, and my experience. I understand that any willful misstatement described herein may lead to my
disqualification or dismissal, if engaged.
DINESH PRASHAR 27/06/2023

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Dinesh-CQC (1) (1) (1).pdf'),
(7204, 'Name: RAJ SINGH', 'singhraj70688@gmail.com', '7068813686', 'Career Objective:', 'Career Objective:', 'As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an
opportunity to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
Diploma(Branch) BTEUP Buddha Institute of Technology
Gida Gorakhpur
2021-22 79.5
Intermediate UP BOARD G S V S Inter College,
Maharajganj
2020 56
High School UP BOARD Vidya Kanya I C
Narayanpur,Maharajganj
2018 75', 'As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an
opportunity to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
Diploma(Branch) BTEUP Buddha Institute of Technology
Gida Gorakhpur
2021-22 79.5
Intermediate UP BOARD G S V S Inter College,
Maharajganj
2020 56
High School UP BOARD Vidya Kanya I C
Narayanpur,Maharajganj
2018 75', ARRAY[' AUTOCAD', 'Project Done', '1. Title: TYPES OF FOUNDATION', ' Project Outline: The main purpose is to describe about the types of foundation used in our daily life.', ' Platform: BIT Tech Yuva 2021', ' Duration: 1 Month', ' Team Size: 4', ' Role & Responsibility: Leader & model Presentation.', 'Trainings', ' Summer training at PWD Gorakhpur ( 4 week )', 'Seminar / Workshops', ' Workshop on AUTOCAD (3 Days)']::text[], ARRAY[' AUTOCAD', 'Project Done', '1. Title: TYPES OF FOUNDATION', ' Project Outline: The main purpose is to describe about the types of foundation used in our daily life.', ' Platform: BIT Tech Yuva 2021', ' Duration: 1 Month', ' Team Size: 4', ' Role & Responsibility: Leader & model Presentation.', 'Trainings', ' Summer training at PWD Gorakhpur ( 4 week )', 'Seminar / Workshops', ' Workshop on AUTOCAD (3 Days)']::text[], ARRAY[]::text[], ARRAY[' AUTOCAD', 'Project Done', '1. Title: TYPES OF FOUNDATION', ' Project Outline: The main purpose is to describe about the types of foundation used in our daily life.', ' Platform: BIT Tech Yuva 2021', ' Duration: 1 Month', ' Team Size: 4', ' Role & Responsibility: Leader & model Presentation.', 'Trainings', ' Summer training at PWD Gorakhpur ( 4 week )', 'Seminar / Workshops', ' Workshop on AUTOCAD (3 Days)']::text[], '', 'E-mail: Singhraj70688@gmail.com
Contact No.: 7068813686', '', 'Trainings
 Summer training at PWD Gorakhpur ( 4 week )
Seminar / Workshops
 Workshop on AUTOCAD (3 Days)', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\raj singh CV (1).pdf', 'Name: Name: RAJ SINGH

Email: singhraj70688@gmail.com

Phone: 7068813686

Headline: Career Objective:

Profile Summary: As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an
opportunity to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
Diploma(Branch) BTEUP Buddha Institute of Technology
Gida Gorakhpur
2021-22 79.5
Intermediate UP BOARD G S V S Inter College,
Maharajganj
2020 56
High School UP BOARD Vidya Kanya I C
Narayanpur,Maharajganj
2018 75

Career Profile: Trainings
 Summer training at PWD Gorakhpur ( 4 week )
Seminar / Workshops
 Workshop on AUTOCAD (3 Days)

Key Skills:  AUTOCAD
Project Done
1. Title: TYPES OF FOUNDATION
 Project Outline: The main purpose is to describe about the types of foundation used in our daily life.
 Platform: BIT Tech Yuva 2021
 Duration: 1 Month
 Team Size: 4
 Role & Responsibility: Leader & model Presentation.
Trainings
 Summer training at PWD Gorakhpur ( 4 week )
Seminar / Workshops
 Workshop on AUTOCAD (3 Days)

IT Skills:  AUTOCAD
Project Done
1. Title: TYPES OF FOUNDATION
 Project Outline: The main purpose is to describe about the types of foundation used in our daily life.
 Platform: BIT Tech Yuva 2021
 Duration: 1 Month
 Team Size: 4
 Role & Responsibility: Leader & model Presentation.
Trainings
 Summer training at PWD Gorakhpur ( 4 week )
Seminar / Workshops
 Workshop on AUTOCAD (3 Days)

Personal Details: E-mail: Singhraj70688@gmail.com
Contact No.: 7068813686

Extracted Resume Text: Curriculum-Vitae
Name: RAJ SINGH
Contact Address: Vill Vishwanathpur urf Padawaniya Belwa Khurd, Maharajganj,UP
E-mail: Singhraj70688@gmail.com
Contact No.: 7068813686
Career Objective:
As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an
opportunity to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
Diploma(Branch) BTEUP Buddha Institute of Technology
Gida Gorakhpur
2021-22 79.5
Intermediate UP BOARD G S V S Inter College,
Maharajganj
2020 56
High School UP BOARD Vidya Kanya I C
Narayanpur,Maharajganj
2018 75
Technical Skills:
 AUTOCAD
Project Done
1. Title: TYPES OF FOUNDATION
 Project Outline: The main purpose is to describe about the types of foundation used in our daily life.
 Platform: BIT Tech Yuva 2021
 Duration: 1 Month
 Team Size: 4
 Role & Responsibility: Leader & model Presentation.
Trainings
 Summer training at PWD Gorakhpur ( 4 week )
Seminar / Workshops
 Workshop on AUTOCAD (3 Days)
Personal Information
 Fathers Name: Mr. Ritesh Singh
 Date of Birth: 12/04/2003
 Gender: Male
 Marital Status: Single
 Nationality: Indian
 Hobbies: Cricket
 Languages Known: Hindi & English
Photo

-- 1 of 2 --

References
Mr.Sagar Sharma Mr.Prabha Kant Dwivedi
Department placement head
(Civil engineering Department)
Training & Placement Officer
tp@bit.ac.in
placementce@bpc.ac.in
+91-Mob No.: 9660912510 +91-9838280284
Declaration
I hereby declare that the above information is true and correct to the best of my knowledge. I bear the
responsibility for the correctness of the mentioned particulars.
RAJ SINGH
Date: 19/08/2022
Place: Gorakhpur (Name)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\raj singh CV (1).pdf

Parsed Technical Skills:  AUTOCAD, Project Done, 1. Title: TYPES OF FOUNDATION,  Project Outline: The main purpose is to describe about the types of foundation used in our daily life.,  Platform: BIT Tech Yuva 2021,  Duration: 1 Month,  Team Size: 4,  Role & Responsibility: Leader & model Presentation., Trainings,  Summer training at PWD Gorakhpur ( 4 week ), Seminar / Workshops,  Workshop on AUTOCAD (3 Days)'),
(7205, 'SURYA PRAKASH', 'surya.prakash.resume-import-07205@hhh-resume-import.invalid', '8052917204', 'Vijay Enclave, Palam, New Delhi', 'Vijay Enclave, Palam, New Delhi', '', 'Name Surya Prakash
Father’s Name Dinesh Kumar
Date of Birth 13-06-1992
Gender Male
Nationality Indian
Marital Status Single
Birth Place Lasa, Barawan (Machhali-Shahar), Jaunpur,U.P. 222143
Address RZ-B2/4B, Vijay Enclave,Dabari,Palam, New Delhi. 110045
Deceleration
I hereby declare that the above furnished details are true and correct to the best of my
Knowledge and belief.
Language Reading Writing Speaking
Hindi Excellent Excellent Excellent
English Excellent Excellent Better
-- 2 of 3 --
Place:-
New Delhi SURYA
PRAKASH
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name Surya Prakash
Father’s Name Dinesh Kumar
Date of Birth 13-06-1992
Gender Male
Nationality Indian
Marital Status Single
Birth Place Lasa, Barawan (Machhali-Shahar), Jaunpur,U.P. 222143
Address RZ-B2/4B, Vijay Enclave,Dabari,Palam, New Delhi. 110045
Deceleration
I hereby declare that the above furnished details are true and correct to the best of my
Knowledge and belief.
Language Reading Writing Speaking
Hindi Excellent Excellent Excellent
English Excellent Excellent Better
-- 2 of 3 --
Place:-
New Delhi SURYA
PRAKASH
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Vijay Enclave, Palam, New Delhi","company":"Imported from resume CSV","description":"and Bridges like Major & Miner Bridges,Deep/ Well Foundations, Plant, PSC Girder,Underpass\n& Piling,Precast Segment, Box Culvert, Cross Barrier, Drain, Road,Highway & Buildings,CGD\nProject etc.Billing work & Preparation of BBS,Drawing & Approval.And also Experience in local\nManpower Management & control of civil work progress during the construction activities.\nJob Responsibilities Performed\n Review the drawing of the Proposed Industrial Building structure, CGS Plants , Foundations,\nBridges,Deep & Well Foundation,Piling, Underpass, Subways and other structure of\nHighway & Building,CGS projects etc with also Estimation of quantities.\n Planning & Supervision of Execution activities of different stage of RCC in Structural and\nNon-Structural work like Building & Bridges, Box Culvert, PSC Girder, Retaining wall Krebs.\n Attending weekly progress meetings, making weekly plans and reviewing progress, Daily\nProgress Report to achieve target.\n Material Estimating, Costing & Billing, Also Study & Preparation of structure layout & Plan."}]'::jsonb, '[{"title":"Imported project details","description":" Rehabilitation and Upgradation of “Satna to Bela,NH-75.Madhya Pradesh”\n Rehabilitation & Upgradation of existing 2-lane to 4-lane’Rimuli to Koida,SH-215 Odisa”\n Deck slab of Flyover & PSC Girder at Deoband .“ Muzaffarnagar to Saharanpur SH-59”\n Cantilever bridge, PSC Girder & Deck slab at -Chahniya,(Baluwa Ghat),Varanasi.\nComputer Proficiency\nAuto CAD (2D & 3D) 2016\nOperating Systems Windows 07,08, MS Office-2010\nLanguage Know\nHobbies :- Always trying to learn something either from academic side or from social side, to study\nreligious book and internet surfing. And also watching Movie, listen Songs."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Surya Prakash...CV..2020....,......pdf', 'Name: SURYA PRAKASH

Email: surya.prakash.resume-import-07205@hhh-resume-import.invalid

Phone: 8052917204

Headline: Vijay Enclave, Palam, New Delhi

Employment: and Bridges like Major & Miner Bridges,Deep/ Well Foundations, Plant, PSC Girder,Underpass
& Piling,Precast Segment, Box Culvert, Cross Barrier, Drain, Road,Highway & Buildings,CGD
Project etc.Billing work & Preparation of BBS,Drawing & Approval.And also Experience in local
Manpower Management & control of civil work progress during the construction activities.
Job Responsibilities Performed
 Review the drawing of the Proposed Industrial Building structure, CGS Plants , Foundations,
Bridges,Deep & Well Foundation,Piling, Underpass, Subways and other structure of
Highway & Building,CGS projects etc with also Estimation of quantities.
 Planning & Supervision of Execution activities of different stage of RCC in Structural and
Non-Structural work like Building & Bridges, Box Culvert, PSC Girder, Retaining wall Krebs.
 Attending weekly progress meetings, making weekly plans and reviewing progress, Daily
Progress Report to achieve target.
 Material Estimating, Costing & Billing, Also Study & Preparation of structure layout & Plan.

Projects:  Rehabilitation and Upgradation of “Satna to Bela,NH-75.Madhya Pradesh”
 Rehabilitation & Upgradation of existing 2-lane to 4-lane’Rimuli to Koida,SH-215 Odisa”
 Deck slab of Flyover & PSC Girder at Deoband .“ Muzaffarnagar to Saharanpur SH-59”
 Cantilever bridge, PSC Girder & Deck slab at -Chahniya,(Baluwa Ghat),Varanasi.
Computer Proficiency
Auto CAD (2D & 3D) 2016
Operating Systems Windows 07,08, MS Office-2010
Language Know
Hobbies :- Always trying to learn something either from academic side or from social side, to study
religious book and internet surfing. And also watching Movie, listen Songs.

Personal Details: Name Surya Prakash
Father’s Name Dinesh Kumar
Date of Birth 13-06-1992
Gender Male
Nationality Indian
Marital Status Single
Birth Place Lasa, Barawan (Machhali-Shahar), Jaunpur,U.P. 222143
Address RZ-B2/4B, Vijay Enclave,Dabari,Palam, New Delhi. 110045
Deceleration
I hereby declare that the above furnished details are true and correct to the best of my
Knowledge and belief.
Language Reading Writing Speaking
Hindi Excellent Excellent Excellent
English Excellent Excellent Better
-- 2 of 3 --
Place:-
New Delhi SURYA
PRAKASH
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
SURYA PRAKASH
Civil Engineer
Vijay Enclave, Palam, New Delhi
Email:-suryaprakashsuraj647@gmail.com
Mob :- 8052917204
Aspiring Civil Engineering
Achievement driven, result oriented and focused Civil Engineer interested in
working in the field of Civil Engineering that provides me opportunity to explore while carving
out the niche for personal, Professional as well as organizational goals.
Educational Background
Standard Board / University Institution / College Year of
Passing
% of
aggregate
marks
B.Tech.
(Civil Engineering)
U.P.T.U. Lucknow
Uttar Pradesh
D.I.T.S. Phaphamau
Allahabad. 2014 67.14%
Intermediate U.P. Board Janata H S S Chitawn,Jaunpur 2009 64.80%
High school U.P. Board J.I.C. Chitawn, Jaunpur 2007 70.50%
Key Experience:-
Professional Experience covering Construction/ Supervision of Industrial Buildings
and Bridges like Major & Miner Bridges,Deep/ Well Foundations, Plant, PSC Girder,Underpass
& Piling,Precast Segment, Box Culvert, Cross Barrier, Drain, Road,Highway & Buildings,CGD
Project etc.Billing work & Preparation of BBS,Drawing & Approval.And also Experience in local
Manpower Management & control of civil work progress during the construction activities.
Job Responsibilities Performed
 Review the drawing of the Proposed Industrial Building structure, CGS Plants , Foundations,
Bridges,Deep & Well Foundation,Piling, Underpass, Subways and other structure of
Highway & Building,CGS projects etc with also Estimation of quantities.
 Planning & Supervision of Execution activities of different stage of RCC in Structural and
Non-Structural work like Building & Bridges, Box Culvert, PSC Girder, Retaining wall Krebs.
 Attending weekly progress meetings, making weekly plans and reviewing progress, Daily
Progress Report to achieve target.
 Material Estimating, Costing & Billing, Also Study & Preparation of structure layout & Plan.
Employment:-
Surveyor/Inspection (TPI) From:-Nov-2019 to Till-
Date
 International Certification Services Pvt.Ltd
 Project:- CGD Project & CGS Plant.
 Consultant:- TRACTEBEL Engineering Pvt.Ltd
 Client:- Torrent Gas Pvt.Ltd

-- 1 of 3 --

 Project Cost :- 10 Crore.
Employment:-
Site Engineer (Structure) From-Apr-2016 to Oct-2019
 GIPB Infratech Pvt.Ltd
 Last Project:-Development of Delhi-Meerut Expressway Packeg-II
 Client:- APCO Infratech Pvt.Ltd
 Length Existing- 14-Lane,U.P.Border to Dasna,Ghaziabad.NH-24
Employment:-
G.T.E & Site Engineer From- Apr-2014 to Apr-2016
 Strangers Dreams Home Pvt.Ltd
Projects:-
 Rehabilitation and Upgradation of “Satna to Bela,NH-75.Madhya Pradesh”
 Rehabilitation & Upgradation of existing 2-lane to 4-lane’Rimuli to Koida,SH-215 Odisa”
 Deck slab of Flyover & PSC Girder at Deoband .“ Muzaffarnagar to Saharanpur SH-59”
 Cantilever bridge, PSC Girder & Deck slab at -Chahniya,(Baluwa Ghat),Varanasi.
Computer Proficiency
Auto CAD (2D & 3D) 2016
Operating Systems Windows 07,08, MS Office-2010
Language Know
Hobbies :- Always trying to learn something either from academic side or from social side, to study
religious book and internet surfing. And also watching Movie, listen Songs.
Personal details
Name Surya Prakash
Father’s Name Dinesh Kumar
Date of Birth 13-06-1992
Gender Male
Nationality Indian
Marital Status Single
Birth Place Lasa, Barawan (Machhali-Shahar), Jaunpur,U.P. 222143
Address RZ-B2/4B, Vijay Enclave,Dabari,Palam, New Delhi. 110045
Deceleration
I hereby declare that the above furnished details are true and correct to the best of my
Knowledge and belief.
Language Reading Writing Speaking
Hindi Excellent Excellent Excellent
English Excellent Excellent Better

-- 2 of 3 --

Place:-
New Delhi SURYA
PRAKASH

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Surya Prakash...CV..2020....,......pdf'),
(7206, 'DIPAK GAJANAN HANDGE', 'dhandge1234@gmail.com', '918805941042', 'Career Objective:', 'Career Objective:', 'To work in a vast and ever-expanding field of civil engineering with
construction and infrastructure project like Industrial, Telecom towers, Bungalow,
Chimney work which grow consistently by enhancing knowledge and to get skill
through projects with work experience. gaining management skills with practical
knowledge to emerge as a leader by sharing my experience and efforts with dedication
in an industry.
Civil Tools Expertise:
• Auto-cad 2D & 3D, Staad-Pro, E-Tabs, Google Earth, MS office, Outlook, Auto
level and Total Station.
Projects Handlings:
• Construction of Packaging Go down, High Rise block, Underground
Water Tank, Chimney and Infiltration gallery work in nuclear power
plant.
• Reliance Jio 4G Tower work Pre-Planning, Surveying, Execution, Construction,
Erection, Fiber, Solar and Installation of Electrical Equipment’s.
• Construction of Bungalows, Residential Raw House, Commercial and Industrial
Steel project work.
Name of Project: Grasim Industry limited-Birla Paints
Location: Mahad, Raigad, MH
Company: Rohan Builder India private limited.
Period: Working Assistant Engineer Civil
Responsibilities:
• Handling and monitoring of work on site to executive the work as per
quality plan on day-to-day basis.
• Co-ordination with the higher authorities for site decision with inspection
and meeting about quality problems including the closure.
• Study of drawings and preparation of DPR, MPR, BBS, JMR files etc.
• To check and verify all works are carried out in accordance with the approved
design plans, specifications from client as per project flow.
• To check erection of hording work before start of work and ensure it as per
drawing.
• To check a construction material like cement, steel, sand, aggregate, shuttering,
paints, brick etc.
• Also check Normal RCC, overall finishing material with shuttering as per
concrete requirement on site requirement.
-- 1 of 4 --
Name of Project: Construction of Block at NRB, BARC Plant
Location: Tarapur, Boisar, Mumbai, MH
Company: Tata Consulting Engineers Limited- Civil Engineer Site
Working period: 04-Aug-2021 to 17-Jan-2023
Responsibilities:
• Handling High Rise block work, Underground Water Tank, Chimney and
Infiltration gallery work.
• Study of drawing, specifications of BOQ. checking of BBS and JMR files', 'To work in a vast and ever-expanding field of civil engineering with
construction and infrastructure project like Industrial, Telecom towers, Bungalow,
Chimney work which grow consistently by enhancing knowledge and to get skill
through projects with work experience. gaining management skills with practical
knowledge to emerge as a leader by sharing my experience and efforts with dedication
in an industry.
Civil Tools Expertise:
• Auto-cad 2D & 3D, Staad-Pro, E-Tabs, Google Earth, MS office, Outlook, Auto
level and Total Station.
Projects Handlings:
• Construction of Packaging Go down, High Rise block, Underground
Water Tank, Chimney and Infiltration gallery work in nuclear power
plant.
• Reliance Jio 4G Tower work Pre-Planning, Surveying, Execution, Construction,
Erection, Fiber, Solar and Installation of Electrical Equipment’s.
• Construction of Bungalows, Residential Raw House, Commercial and Industrial
Steel project work.
Name of Project: Grasim Industry limited-Birla Paints
Location: Mahad, Raigad, MH
Company: Rohan Builder India private limited.
Period: Working Assistant Engineer Civil
Responsibilities:
• Handling and monitoring of work on site to executive the work as per
quality plan on day-to-day basis.
• Co-ordination with the higher authorities for site decision with inspection
and meeting about quality problems including the closure.
• Study of drawings and preparation of DPR, MPR, BBS, JMR files etc.
• To check and verify all works are carried out in accordance with the approved
design plans, specifications from client as per project flow.
• To check erection of hording work before start of work and ensure it as per
drawing.
• To check a construction material like cement, steel, sand, aggregate, shuttering,
paints, brick etc.
• Also check Normal RCC, overall finishing material with shuttering as per
concrete requirement on site requirement.
-- 1 of 4 --
Name of Project: Construction of Block at NRB, BARC Plant
Location: Tarapur, Boisar, Mumbai, MH
Company: Tata Consulting Engineers Limited- Civil Engineer Site
Working period: 04-Aug-2021 to 17-Jan-2023
Responsibilities:
• Handling High Rise block work, Underground Water Tank, Chimney and
Infiltration gallery work.
• Study of drawing, specifications of BOQ. checking of BBS and JMR files', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Material status: Single
Language known: Marathi, Hindi, English.
Temporary address: A/p Malkapur, Dist. Buldhana Maharashtra
Degree / Examination University / Board Year of
passing
Percentage
B.E. in Civil
Engineering
SGB Amravati University 2017 62.56
Diploma in Civil
Engineering
MSBTE Mumbai 2014 73.13
SSC Amravati Board 2011 68.00
-- 3 of 4 --
Declaration:
I solemnly declare that all the above given information is correct to the
best of my knowledge and belief.
Yours Sincerely,
DIPAK HANDGE
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Construction of Packaging Go down, High Rise block, Underground\nWater Tank, Chimney and Infiltration gallery work in nuclear power\nplant.\n• Reliance Jio 4G Tower work Pre-Planning, Surveying, Execution, Construction,\nErection, Fiber, Solar and Installation of Electrical Equipment’s.\n• Construction of Bungalows, Residential Raw House, Commercial and Industrial\nSteel project work.\nName of Project: Grasim Industry limited-Birla Paints\nLocation: Mahad, Raigad, MH\nCompany: Rohan Builder India private limited.\nPeriod: Working Assistant Engineer Civil\nResponsibilities:\n• Handling and monitoring of work on site to executive the work as per\nquality plan on day-to-day basis.\n• Co-ordination with the higher authorities for site decision with inspection\nand meeting about quality problems including the closure.\n• Study of drawings and preparation of DPR, MPR, BBS, JMR files etc.\n• To check and verify all works are carried out in accordance with the approved\ndesign plans, specifications from client as per project flow.\n• To check erection of hording work before start of work and ensure it as per\ndrawing.\n• To check a construction material like cement, steel, sand, aggregate, shuttering,\npaints, brick etc.\n• Also check Normal RCC, overall finishing material with shuttering as per\nconcrete requirement on site requirement.\n-- 1 of 4 --\nName of Project: Construction of Block at NRB, BARC Plant\nLocation: Tarapur, Boisar, Mumbai, MH\nCompany: Tata Consulting Engineers Limited- Civil Engineer Site\nWorking period: 04-Aug-2021 to 17-Jan-2023\nResponsibilities:\n• Handling High Rise block work, Underground Water Tank, Chimney and\nInfiltration gallery work.\n• Study of drawing, specifications of BOQ. checking of BBS and JMR files\netc.\n• Inspection and testing of material to receiving on site to ensure quality also\ncheck quality lab test with trial mix design.\n• Checking R/f steel quality using lap and as per IS and site supervision for\nsteel works as per drawing schedule and bar bending schedule.\n• To check heavy concrete with temperature controlled (M-60 grade HPC)\nworkability on site and batching plant as per mix design report.\n• To prepare pre and post pour inspection work on site with resolving site\nissue.\n• Doing co-ordination work with all team members for an updating report on"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DIPAK RJIL CV.pdf', 'Name: DIPAK GAJANAN HANDGE

Email: dhandge1234@gmail.com

Phone: +91-8805941042

Headline: Career Objective:

Profile Summary: To work in a vast and ever-expanding field of civil engineering with
construction and infrastructure project like Industrial, Telecom towers, Bungalow,
Chimney work which grow consistently by enhancing knowledge and to get skill
through projects with work experience. gaining management skills with practical
knowledge to emerge as a leader by sharing my experience and efforts with dedication
in an industry.
Civil Tools Expertise:
• Auto-cad 2D & 3D, Staad-Pro, E-Tabs, Google Earth, MS office, Outlook, Auto
level and Total Station.
Projects Handlings:
• Construction of Packaging Go down, High Rise block, Underground
Water Tank, Chimney and Infiltration gallery work in nuclear power
plant.
• Reliance Jio 4G Tower work Pre-Planning, Surveying, Execution, Construction,
Erection, Fiber, Solar and Installation of Electrical Equipment’s.
• Construction of Bungalows, Residential Raw House, Commercial and Industrial
Steel project work.
Name of Project: Grasim Industry limited-Birla Paints
Location: Mahad, Raigad, MH
Company: Rohan Builder India private limited.
Period: Working Assistant Engineer Civil
Responsibilities:
• Handling and monitoring of work on site to executive the work as per
quality plan on day-to-day basis.
• Co-ordination with the higher authorities for site decision with inspection
and meeting about quality problems including the closure.
• Study of drawings and preparation of DPR, MPR, BBS, JMR files etc.
• To check and verify all works are carried out in accordance with the approved
design plans, specifications from client as per project flow.
• To check erection of hording work before start of work and ensure it as per
drawing.
• To check a construction material like cement, steel, sand, aggregate, shuttering,
paints, brick etc.
• Also check Normal RCC, overall finishing material with shuttering as per
concrete requirement on site requirement.
-- 1 of 4 --
Name of Project: Construction of Block at NRB, BARC Plant
Location: Tarapur, Boisar, Mumbai, MH
Company: Tata Consulting Engineers Limited- Civil Engineer Site
Working period: 04-Aug-2021 to 17-Jan-2023
Responsibilities:
• Handling High Rise block work, Underground Water Tank, Chimney and
Infiltration gallery work.
• Study of drawing, specifications of BOQ. checking of BBS and JMR files

Education: Academic Project:
B.E. Project:
“Green building with its estimation and costing”
Diploma Project:
“Consumption of rain water harvesting”
Personal Profile:
Date of birth: 01-Oct-1995
Material status: Single
Language known: Marathi, Hindi, English.
Temporary address: A/p Malkapur, Dist. Buldhana Maharashtra
Degree / Examination University / Board Year of
passing
Percentage
B.E. in Civil
Engineering
SGB Amravati University 2017 62.56
Diploma in Civil
Engineering
MSBTE Mumbai 2014 73.13
SSC Amravati Board 2011 68.00
-- 3 of 4 --
Declaration:
I solemnly declare that all the above given information is correct to the
best of my knowledge and belief.
Yours Sincerely,
DIPAK HANDGE
-- 4 of 4 --

Projects: • Construction of Packaging Go down, High Rise block, Underground
Water Tank, Chimney and Infiltration gallery work in nuclear power
plant.
• Reliance Jio 4G Tower work Pre-Planning, Surveying, Execution, Construction,
Erection, Fiber, Solar and Installation of Electrical Equipment’s.
• Construction of Bungalows, Residential Raw House, Commercial and Industrial
Steel project work.
Name of Project: Grasim Industry limited-Birla Paints
Location: Mahad, Raigad, MH
Company: Rohan Builder India private limited.
Period: Working Assistant Engineer Civil
Responsibilities:
• Handling and monitoring of work on site to executive the work as per
quality plan on day-to-day basis.
• Co-ordination with the higher authorities for site decision with inspection
and meeting about quality problems including the closure.
• Study of drawings and preparation of DPR, MPR, BBS, JMR files etc.
• To check and verify all works are carried out in accordance with the approved
design plans, specifications from client as per project flow.
• To check erection of hording work before start of work and ensure it as per
drawing.
• To check a construction material like cement, steel, sand, aggregate, shuttering,
paints, brick etc.
• Also check Normal RCC, overall finishing material with shuttering as per
concrete requirement on site requirement.
-- 1 of 4 --
Name of Project: Construction of Block at NRB, BARC Plant
Location: Tarapur, Boisar, Mumbai, MH
Company: Tata Consulting Engineers Limited- Civil Engineer Site
Working period: 04-Aug-2021 to 17-Jan-2023
Responsibilities:
• Handling High Rise block work, Underground Water Tank, Chimney and
Infiltration gallery work.
• Study of drawing, specifications of BOQ. checking of BBS and JMR files
etc.
• Inspection and testing of material to receiving on site to ensure quality also
check quality lab test with trial mix design.
• Checking R/f steel quality using lap and as per IS and site supervision for
steel works as per drawing schedule and bar bending schedule.
• To check heavy concrete with temperature controlled (M-60 grade HPC)
workability on site and batching plant as per mix design report.
• To prepare pre and post pour inspection work on site with resolving site
issue.
• Doing co-ordination work with all team members for an updating report on

Personal Details: Material status: Single
Language known: Marathi, Hindi, English.
Temporary address: A/p Malkapur, Dist. Buldhana Maharashtra
Degree / Examination University / Board Year of
passing
Percentage
B.E. in Civil
Engineering
SGB Amravati University 2017 62.56
Diploma in Civil
Engineering
MSBTE Mumbai 2014 73.13
SSC Amravati Board 2011 68.00
-- 3 of 4 --
Declaration:
I solemnly declare that all the above given information is correct to the
best of my knowledge and belief.
Yours Sincerely,
DIPAK HANDGE
-- 4 of 4 --

Extracted Resume Text: DIPAK GAJANAN HANDGE
Mail Id: dhandge1234@gmail.com MOB: +91-8805941042, 8830683471
Career Objective:
To work in a vast and ever-expanding field of civil engineering with
construction and infrastructure project like Industrial, Telecom towers, Bungalow,
Chimney work which grow consistently by enhancing knowledge and to get skill
through projects with work experience. gaining management skills with practical
knowledge to emerge as a leader by sharing my experience and efforts with dedication
in an industry.
Civil Tools Expertise:
• Auto-cad 2D & 3D, Staad-Pro, E-Tabs, Google Earth, MS office, Outlook, Auto
level and Total Station.
Projects Handlings:
• Construction of Packaging Go down, High Rise block, Underground
Water Tank, Chimney and Infiltration gallery work in nuclear power
plant.
• Reliance Jio 4G Tower work Pre-Planning, Surveying, Execution, Construction,
Erection, Fiber, Solar and Installation of Electrical Equipment’s.
• Construction of Bungalows, Residential Raw House, Commercial and Industrial
Steel project work.
Name of Project: Grasim Industry limited-Birla Paints
Location: Mahad, Raigad, MH
Company: Rohan Builder India private limited.
Period: Working Assistant Engineer Civil
Responsibilities:
• Handling and monitoring of work on site to executive the work as per
quality plan on day-to-day basis.
• Co-ordination with the higher authorities for site decision with inspection
and meeting about quality problems including the closure.
• Study of drawings and preparation of DPR, MPR, BBS, JMR files etc.
• To check and verify all works are carried out in accordance with the approved
design plans, specifications from client as per project flow.
• To check erection of hording work before start of work and ensure it as per
drawing.
• To check a construction material like cement, steel, sand, aggregate, shuttering,
paints, brick etc.
• Also check Normal RCC, overall finishing material with shuttering as per
concrete requirement on site requirement.

-- 1 of 4 --

Name of Project: Construction of Block at NRB, BARC Plant
Location: Tarapur, Boisar, Mumbai, MH
Company: Tata Consulting Engineers Limited- Civil Engineer Site
Working period: 04-Aug-2021 to 17-Jan-2023
Responsibilities:
• Handling High Rise block work, Underground Water Tank, Chimney and
Infiltration gallery work.
• Study of drawing, specifications of BOQ. checking of BBS and JMR files
etc.
• Inspection and testing of material to receiving on site to ensure quality also
check quality lab test with trial mix design.
• Checking R/f steel quality using lap and as per IS and site supervision for
steel works as per drawing schedule and bar bending schedule.
• To check heavy concrete with temperature controlled (M-60 grade HPC)
workability on site and batching plant as per mix design report.
• To prepare pre and post pour inspection work on site with resolving site
issue.
• Doing co-ordination work with all team members for an updating report on
day to day basis/DPR and MPR.
• Ensure all works are carried out in accordance with the approved higher
authorities / drawing.
Name of Project: Reliance Jio Infocomm Ltd
Location: Dhule, MH
Company: Quess Corporation Limited- Mast Engineer
Working period: 02-Jan-2019 to 31-Mar-2021
Responsibilities:
• Handling telecom industrial and tower project for reliance Jio infocomm.
• Doing pre-planning, get GPS, surveying, execution and construction work onsite.
• Study of drawing, specifications of BOQ and highlighting.
• Taking care of QA/QC all documents of the entire project.
• Checking of BBS and JMR sheet requirement of overall site material.
• Physically examine the material at site with its test and give approval to start the
work material like cement, sand, aggregate, brick and epoxy paint at site.
• As per site plan need to ensure all safety PPES during work to start work firstly
fill tool box talk and height approval form before any site activity.
• Ensure all works are carried out in accordance with the approved design plans,
standard procedures and specifications.
• To resolve any issue hampering progress on day to day basis.
• Finishing all activities within time limit /SLA.

-- 2 of 4 --

• Name of Project: Residential Building
• Location: Dhamangaon Badhe, MH
• Company: Prakash v Lahase Associate- Junior
Engineer Working period: 02-Jan-2018 to 26-Dec-2018
Responsibilities:
• Co-ordination with the higher authorities for site decision with inspection and
meeting about quality problems including the closure.
• Ensure all works are carried out in accordance with the approved higher
authorities / drawing.
• Inspection and testing of material to receiving on site to ensure quality also
check quality lab test with trial mix design.
• To check erection of hording work before start of work and ensure it as per
drawing.
• To check a construction material like cement, steel, sand, aggregate, shuttering,
paints, brick etc.
Education Qualification:
Academic Project:
B.E. Project:
“Green building with its estimation and costing”
Diploma Project:
“Consumption of rain water harvesting”
Personal Profile:
Date of birth: 01-Oct-1995
Material status: Single
Language known: Marathi, Hindi, English.
Temporary address: A/p Malkapur, Dist. Buldhana Maharashtra
Degree / Examination University / Board Year of
passing
Percentage
B.E. in Civil
Engineering
SGB Amravati University 2017 62.56
Diploma in Civil
Engineering
MSBTE Mumbai 2014 73.13
SSC Amravati Board 2011 68.00

-- 3 of 4 --

Declaration:
I solemnly declare that all the above given information is correct to the
best of my knowledge and belief.
Yours Sincerely,
DIPAK HANDGE

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\DIPAK RJIL CV.pdf'),
(7207, 'Name: RAJ SINGH', 'name.raj.singh.resume-import-07207@hhh-resume-import.invalid', '7068813688', 'Career Objective:', 'Career Objective:', 'As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an
opportunity to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
Diploma(Branch) BTEUP Buddha Institute of Technology
Gida Gorakhpur
2021-22 79.5
Intermediate UP BOARD G S V S Inter College,
Maharajganj
2020 56
High School UP BOARD Vidya Kanya I C
Narayanpur,Maharajganj
2018 75', 'As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an
opportunity to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
Diploma(Branch) BTEUP Buddha Institute of Technology
Gida Gorakhpur
2021-22 79.5
Intermediate UP BOARD G S V S Inter College,
Maharajganj
2020 56
High School UP BOARD Vidya Kanya I C
Narayanpur,Maharajganj
2018 75', ARRAY[' AUTOCAD', 'Project Done', '1. Title: TYPES OF FOUNDATION', ' Project Outline: The main purpose is to describe about the types of foundation used in our daily life.', ' Platform: BIT Tech Yuva 2021', ' Duration: 1 Month', ' Team Size: 4', ' Role & Responsibility: Leader & model Presentation.', 'Trainings', ' Summer training at PWD Gorakhpur ( 4 week )', 'Seminar / Workshops', ' Workshop on AUTOCAD (3 Days)']::text[], ARRAY[' AUTOCAD', 'Project Done', '1. Title: TYPES OF FOUNDATION', ' Project Outline: The main purpose is to describe about the types of foundation used in our daily life.', ' Platform: BIT Tech Yuva 2021', ' Duration: 1 Month', ' Team Size: 4', ' Role & Responsibility: Leader & model Presentation.', 'Trainings', ' Summer training at PWD Gorakhpur ( 4 week )', 'Seminar / Workshops', ' Workshop on AUTOCAD (3 Days)']::text[], ARRAY[]::text[], ARRAY[' AUTOCAD', 'Project Done', '1. Title: TYPES OF FOUNDATION', ' Project Outline: The main purpose is to describe about the types of foundation used in our daily life.', ' Platform: BIT Tech Yuva 2021', ' Duration: 1 Month', ' Team Size: 4', ' Role & Responsibility: Leader & model Presentation.', 'Trainings', ' Summer training at PWD Gorakhpur ( 4 week )', 'Seminar / Workshops', ' Workshop on AUTOCAD (3 Days)']::text[], '', 'E-mail: Singhraj70688@gmail.com
Contact No.: 7068813688', '', 'Trainings
 Summer training at PWD Gorakhpur ( 4 week )
Seminar / Workshops
 Workshop on AUTOCAD (3 Days)', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\raj singh CV 3.pdf', 'Name: Name: RAJ SINGH

Email: name.raj.singh.resume-import-07207@hhh-resume-import.invalid

Phone: 7068813688

Headline: Career Objective:

Profile Summary: As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an
opportunity to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
Diploma(Branch) BTEUP Buddha Institute of Technology
Gida Gorakhpur
2021-22 79.5
Intermediate UP BOARD G S V S Inter College,
Maharajganj
2020 56
High School UP BOARD Vidya Kanya I C
Narayanpur,Maharajganj
2018 75

Career Profile: Trainings
 Summer training at PWD Gorakhpur ( 4 week )
Seminar / Workshops
 Workshop on AUTOCAD (3 Days)

Key Skills:  AUTOCAD
Project Done
1. Title: TYPES OF FOUNDATION
 Project Outline: The main purpose is to describe about the types of foundation used in our daily life.
 Platform: BIT Tech Yuva 2021
 Duration: 1 Month
 Team Size: 4
 Role & Responsibility: Leader & model Presentation.
Trainings
 Summer training at PWD Gorakhpur ( 4 week )
Seminar / Workshops
 Workshop on AUTOCAD (3 Days)

IT Skills:  AUTOCAD
Project Done
1. Title: TYPES OF FOUNDATION
 Project Outline: The main purpose is to describe about the types of foundation used in our daily life.
 Platform: BIT Tech Yuva 2021
 Duration: 1 Month
 Team Size: 4
 Role & Responsibility: Leader & model Presentation.
Trainings
 Summer training at PWD Gorakhpur ( 4 week )
Seminar / Workshops
 Workshop on AUTOCAD (3 Days)

Personal Details: E-mail: Singhraj70688@gmail.com
Contact No.: 7068813688

Extracted Resume Text: Curriculum-Vitae
Name: RAJ SINGH
Contact Address: Vill Vishwanathpur urf Padawaniya Belwa Khurd, Maharajganj,UP
E-mail: Singhraj70688@gmail.com
Contact No.: 7068813688
Career Objective:
As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an
opportunity to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
Diploma(Branch) BTEUP Buddha Institute of Technology
Gida Gorakhpur
2021-22 79.5
Intermediate UP BOARD G S V S Inter College,
Maharajganj
2020 56
High School UP BOARD Vidya Kanya I C
Narayanpur,Maharajganj
2018 75
Technical Skills:
 AUTOCAD
Project Done
1. Title: TYPES OF FOUNDATION
 Project Outline: The main purpose is to describe about the types of foundation used in our daily life.
 Platform: BIT Tech Yuva 2021
 Duration: 1 Month
 Team Size: 4
 Role & Responsibility: Leader & model Presentation.
Trainings
 Summer training at PWD Gorakhpur ( 4 week )
Seminar / Workshops
 Workshop on AUTOCAD (3 Days)
Personal Information
 Fathers Name: Mr. Ritesh Singh
 Date of Birth: 12/04/2003
 Gender: Male
 Marital Status: Single
 Nationality: Indian
 Hobbies: Cricket
Photo

-- 1 of 2 --

 Languages Known: Hindi & English
References
Mr.Sagar Sharma Mr.Prabha Kant Dwivedi
Department placement head
(Civil engineering Department)
Training & Placement Officer
tp@bit.ac.in
placementce@bpc.ac.in
+91-Mob No.: 9660912510 +91-9838280284
Declaration
I hereby declare that the above information is true and correct to the best of my knowledge. I bear the
responsibility for the correctness of the mentioned particulars.
RAJ SINGH
Date: 19/08/2022
Place: Gorakhpur (Name)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\raj singh CV 3.pdf

Parsed Technical Skills:  AUTOCAD, Project Done, 1. Title: TYPES OF FOUNDATION,  Project Outline: The main purpose is to describe about the types of foundation used in our daily life.,  Platform: BIT Tech Yuva 2021,  Duration: 1 Month,  Team Size: 4,  Role & Responsibility: Leader & model Presentation., Trainings,  Summer training at PWD Gorakhpur ( 4 week ), Seminar / Workshops,  Workshop on AUTOCAD (3 Days)'),
(7208, 'E-mail:', 'suryasingh91095@gmail.com', '917838670299', 'OBJECTIVE', 'OBJECTIVE', 'I am a Civil Engineer, seeking a position that allows me to utilize my experience, skills and
willingness to learn in making an organization successful.', 'I am a Civil Engineer, seeking a position that allows me to utilize my experience, skills and
willingness to learn in making an organization successful.', ARRAY[' AutoCAD  Microsoft', 'Office', ' Primavera P6  CostX', ' Microsoft', 'Project', ' Revit', 'Architecture', ' STAAD.Pro  Etabs', ' SAP 2000  Google Earth', '1 of 2 --', 'Page | 2', 'CERTIFICATION & COURSES', ' Certification course on AutoCAD', 'STAAD.Pro', 'Revit Architecture', 'CADD', 'CENTRE.', ' 3 Days Entrepreneurship Awareness Camp organized by National Science and', 'Technology Entrepreneurship Development Board.', 'EDUCATIONAL QUALIFICATION', ' Master of Technology (Structural Engineering) from sharda university', 'Greater', 'Noida with 81.2% in the year of 2019.', ' Bachelor of Technology (Civil Engineering) from Dr. APJ Abdul kalam technical', 'university', 'Lucknow with 69% in the year of 2017.', ' Intermediate from Dehradun Public School', 'Ghaziabad in the year of 2013.', ' High School from Kendriya Vidyalaya', 'Ghaziabad in the year of 2011.', 'M.TECH THESIS', 'Objective- Effect of Corrosion Inhibitors on Reinforced Self-Compacting concrete.', ' Self-compacting is a special type of concrete which consolidate under its own weight', 'without the use of vibration giving superior level of finish and other benefits over', 'conventional concrete and is prepared by performing numbers of trials till it satisfy the', 'EFNARC guidelines.', ' One Organic inhibitor Azadirachta (Neem) leaves powder and Inorganic inhibitor Zinc', 'were used as corrosion inhibitors and applied over the surface of reinforcement in layers', 'and were put in saline curing for chloride induced corrosion for 30', '60 and 90 days.', ' Half-cell potentiometer and weight loss measurement tests', 'were performed to evaluate', 'the corrosion potential and effect of corrosion inhibitors.']::text[], ARRAY[' AutoCAD  Microsoft', 'Office', ' Primavera P6  CostX', ' Microsoft', 'Project', ' Revit', 'Architecture', ' STAAD.Pro  Etabs', ' SAP 2000  Google Earth', '1 of 2 --', 'Page | 2', 'CERTIFICATION & COURSES', ' Certification course on AutoCAD', 'STAAD.Pro', 'Revit Architecture', 'CADD', 'CENTRE.', ' 3 Days Entrepreneurship Awareness Camp organized by National Science and', 'Technology Entrepreneurship Development Board.', 'EDUCATIONAL QUALIFICATION', ' Master of Technology (Structural Engineering) from sharda university', 'Greater', 'Noida with 81.2% in the year of 2019.', ' Bachelor of Technology (Civil Engineering) from Dr. APJ Abdul kalam technical', 'university', 'Lucknow with 69% in the year of 2017.', ' Intermediate from Dehradun Public School', 'Ghaziabad in the year of 2013.', ' High School from Kendriya Vidyalaya', 'Ghaziabad in the year of 2011.', 'M.TECH THESIS', 'Objective- Effect of Corrosion Inhibitors on Reinforced Self-Compacting concrete.', ' Self-compacting is a special type of concrete which consolidate under its own weight', 'without the use of vibration giving superior level of finish and other benefits over', 'conventional concrete and is prepared by performing numbers of trials till it satisfy the', 'EFNARC guidelines.', ' One Organic inhibitor Azadirachta (Neem) leaves powder and Inorganic inhibitor Zinc', 'were used as corrosion inhibitors and applied over the surface of reinforcement in layers', 'and were put in saline curing for chloride induced corrosion for 30', '60 and 90 days.', ' Half-cell potentiometer and weight loss measurement tests', 'were performed to evaluate', 'the corrosion potential and effect of corrosion inhibitors.']::text[], ARRAY[]::text[], ARRAY[' AutoCAD  Microsoft', 'Office', ' Primavera P6  CostX', ' Microsoft', 'Project', ' Revit', 'Architecture', ' STAAD.Pro  Etabs', ' SAP 2000  Google Earth', '1 of 2 --', 'Page | 2', 'CERTIFICATION & COURSES', ' Certification course on AutoCAD', 'STAAD.Pro', 'Revit Architecture', 'CADD', 'CENTRE.', ' 3 Days Entrepreneurship Awareness Camp organized by National Science and', 'Technology Entrepreneurship Development Board.', 'EDUCATIONAL QUALIFICATION', ' Master of Technology (Structural Engineering) from sharda university', 'Greater', 'Noida with 81.2% in the year of 2019.', ' Bachelor of Technology (Civil Engineering) from Dr. APJ Abdul kalam technical', 'university', 'Lucknow with 69% in the year of 2017.', ' Intermediate from Dehradun Public School', 'Ghaziabad in the year of 2013.', ' High School from Kendriya Vidyalaya', 'Ghaziabad in the year of 2011.', 'M.TECH THESIS', 'Objective- Effect of Corrosion Inhibitors on Reinforced Self-Compacting concrete.', ' Self-compacting is a special type of concrete which consolidate under its own weight', 'without the use of vibration giving superior level of finish and other benefits over', 'conventional concrete and is prepared by performing numbers of trials till it satisfy the', 'EFNARC guidelines.', ' One Organic inhibitor Azadirachta (Neem) leaves powder and Inorganic inhibitor Zinc', 'were used as corrosion inhibitors and applied over the surface of reinforcement in layers', 'and were put in saline curing for chloride induced corrosion for 30', '60 and 90 days.', ' Half-cell potentiometer and weight loss measurement tests', 'were performed to evaluate', 'the corrosion potential and effect of corrosion inhibitors.']::text[], '', 'DD-109,Avantika
Ghaziabad,
Uttar Pradesh.
Pin code-201002', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"(1)-Assistant Quantity Surveyor\nINTEC-INFRA TECHNOLOGIES PVT LTD, Gurgaon, Haryana.\n(February 2020 – Present)\nResponsibilities-\n Calculation of Quantities for the Projects of United Arab Emirates (UAE) and other\nMiddle East Countries for the preparation of Bill of Quantities.\n Updating the work according to the changes in the drawings as well as per client’s\nrequirements.\n Planning of Project work.\n(2)-Quantity Surveyor (BBS)\nCANON FASTENERS, SUNDREAM GROUP, Noida, Uttar Pradesh.\n(July 2019–January 2020)\nResponsibilities-\n Checking layout of the Building plan.\n Levelling using Auto Level.\n Checking of structural drawings in advance to resolve any technical query prior to\nconstruction.\n Preparation of Bar Bending Schedules for various structures such as Foundation,\nBeams, Columns, Slabs and Retaining wall.\n Checking of reinforcement prior to concreting.\n Proper coordination with staff, architects and consultants to execute the project with\nease.\n Planning of work on site.\n Updating the Management and Directors about the progress of work and taking\nvaluable suggestions."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Awarded with “BEST PERSONALITY” award in college fest.\n Scored highest marks 90% in M.Tech 3rd and 4th semesters.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\surya pratap singh_CV.pdf', 'Name: E-mail:

Email: suryasingh91095@gmail.com

Phone: +917838670299

Headline: OBJECTIVE

Profile Summary: I am a Civil Engineer, seeking a position that allows me to utilize my experience, skills and
willingness to learn in making an organization successful.

Key Skills:  AutoCAD  Microsoft
Office
 Primavera P6  CostX
 Microsoft
Project
 Revit
Architecture
 STAAD.Pro  Etabs
 SAP 2000  Google Earth
-- 1 of 2 --
Page | 2
CERTIFICATION & COURSES
 Certification course on AutoCAD, STAAD.Pro, Revit Architecture, CADD
CENTRE.
 3 Days Entrepreneurship Awareness Camp organized by National Science and
Technology Entrepreneurship Development Board.
EDUCATIONAL QUALIFICATION
 Master of Technology (Structural Engineering) from sharda university, Greater
Noida with 81.2% in the year of 2019.
 Bachelor of Technology (Civil Engineering) from Dr. APJ Abdul kalam technical
university, Lucknow with 69% in the year of 2017.
 Intermediate from Dehradun Public School, Ghaziabad in the year of 2013.
 High School from Kendriya Vidyalaya, Ghaziabad in the year of 2011.
M.TECH THESIS
Objective- Effect of Corrosion Inhibitors on Reinforced Self-Compacting concrete.
 Self-compacting is a special type of concrete which consolidate under its own weight
without the use of vibration giving superior level of finish and other benefits over
conventional concrete and is prepared by performing numbers of trials till it satisfy the
EFNARC guidelines.
 One Organic inhibitor Azadirachta (Neem) leaves powder and Inorganic inhibitor Zinc
were used as corrosion inhibitors and applied over the surface of reinforcement in layers
and were put in saline curing for chloride induced corrosion for 30, 60 and 90 days.
 Half-cell potentiometer and weight loss measurement tests, were performed to evaluate
the corrosion potential and effect of corrosion inhibitors.

Employment: (1)-Assistant Quantity Surveyor
INTEC-INFRA TECHNOLOGIES PVT LTD, Gurgaon, Haryana.
(February 2020 – Present)
Responsibilities-
 Calculation of Quantities for the Projects of United Arab Emirates (UAE) and other
Middle East Countries for the preparation of Bill of Quantities.
 Updating the work according to the changes in the drawings as well as per client’s
requirements.
 Planning of Project work.
(2)-Quantity Surveyor (BBS)
CANON FASTENERS, SUNDREAM GROUP, Noida, Uttar Pradesh.
(July 2019–January 2020)
Responsibilities-
 Checking layout of the Building plan.
 Levelling using Auto Level.
 Checking of structural drawings in advance to resolve any technical query prior to
construction.
 Preparation of Bar Bending Schedules for various structures such as Foundation,
Beams, Columns, Slabs and Retaining wall.
 Checking of reinforcement prior to concreting.
 Proper coordination with staff, architects and consultants to execute the project with
ease.
 Planning of work on site.
 Updating the Management and Directors about the progress of work and taking
valuable suggestions.

Accomplishments:  Awarded with “BEST PERSONALITY” award in college fest.
 Scored highest marks 90% in M.Tech 3rd and 4th semesters.
-- 2 of 2 --

Personal Details: DD-109,Avantika
Ghaziabad,
Uttar Pradesh.
Pin code-201002

Extracted Resume Text: Page | 1
Mobile Number:
+917838670299
E-mail:
suryasingh91095@gmail.com
Address:
DD-109,Avantika
Ghaziabad,
Uttar Pradesh.
Pin code-201002
Date of Birth:
09-10-1995
Gender:
Male
Father Name:
Ram Niwas Singh
Nationality:
Indian
Languages Known:
English & Hindi
SURYA PRATAP SINGH
OBJECTIVE
I am a Civil Engineer, seeking a position that allows me to utilize my experience, skills and
willingness to learn in making an organization successful.
PROFESSIONAL EXPERIENCE
(1)-Assistant Quantity Surveyor
INTEC-INFRA TECHNOLOGIES PVT LTD, Gurgaon, Haryana.
(February 2020 – Present)
Responsibilities-
 Calculation of Quantities for the Projects of United Arab Emirates (UAE) and other
Middle East Countries for the preparation of Bill of Quantities.
 Updating the work according to the changes in the drawings as well as per client’s
requirements.
 Planning of Project work.
(2)-Quantity Surveyor (BBS)
CANON FASTENERS, SUNDREAM GROUP, Noida, Uttar Pradesh.
(July 2019–January 2020)
Responsibilities-
 Checking layout of the Building plan.
 Levelling using Auto Level.
 Checking of structural drawings in advance to resolve any technical query prior to
construction.
 Preparation of Bar Bending Schedules for various structures such as Foundation,
Beams, Columns, Slabs and Retaining wall.
 Checking of reinforcement prior to concreting.
 Proper coordination with staff, architects and consultants to execute the project with
ease.
 Planning of work on site.
 Updating the Management and Directors about the progress of work and taking
valuable suggestions.
SKILLS
 AutoCAD  Microsoft
Office
 Primavera P6  CostX
 Microsoft
Project
 Revit
Architecture
 STAAD.Pro  Etabs
 SAP 2000  Google Earth

-- 1 of 2 --

Page | 2
CERTIFICATION & COURSES
 Certification course on AutoCAD, STAAD.Pro, Revit Architecture, CADD
CENTRE.
 3 Days Entrepreneurship Awareness Camp organized by National Science and
Technology Entrepreneurship Development Board.
EDUCATIONAL QUALIFICATION
 Master of Technology (Structural Engineering) from sharda university, Greater
Noida with 81.2% in the year of 2019.
 Bachelor of Technology (Civil Engineering) from Dr. APJ Abdul kalam technical
university, Lucknow with 69% in the year of 2017.
 Intermediate from Dehradun Public School, Ghaziabad in the year of 2013.
 High School from Kendriya Vidyalaya, Ghaziabad in the year of 2011.
M.TECH THESIS
Objective- Effect of Corrosion Inhibitors on Reinforced Self-Compacting concrete.
 Self-compacting is a special type of concrete which consolidate under its own weight
without the use of vibration giving superior level of finish and other benefits over
conventional concrete and is prepared by performing numbers of trials till it satisfy the
EFNARC guidelines.
 One Organic inhibitor Azadirachta (Neem) leaves powder and Inorganic inhibitor Zinc
were used as corrosion inhibitors and applied over the surface of reinforcement in layers
and were put in saline curing for chloride induced corrosion for 30, 60 and 90 days.
 Half-cell potentiometer and weight loss measurement tests, were performed to evaluate
the corrosion potential and effect of corrosion inhibitors.
ACHIEVEMENTS
 Awarded with “BEST PERSONALITY” award in college fest.
 Scored highest marks 90% in M.Tech 3rd and 4th semesters.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\surya pratap singh_CV.pdf

Parsed Technical Skills:  AutoCAD  Microsoft, Office,  Primavera P6  CostX,  Microsoft, Project,  Revit, Architecture,  STAAD.Pro  Etabs,  SAP 2000  Google Earth, 1 of 2 --, Page | 2, CERTIFICATION & COURSES,  Certification course on AutoCAD, STAAD.Pro, Revit Architecture, CADD, CENTRE.,  3 Days Entrepreneurship Awareness Camp organized by National Science and, Technology Entrepreneurship Development Board., EDUCATIONAL QUALIFICATION,  Master of Technology (Structural Engineering) from sharda university, Greater, Noida with 81.2% in the year of 2019.,  Bachelor of Technology (Civil Engineering) from Dr. APJ Abdul kalam technical, university, Lucknow with 69% in the year of 2017.,  Intermediate from Dehradun Public School, Ghaziabad in the year of 2013.,  High School from Kendriya Vidyalaya, Ghaziabad in the year of 2011., M.TECH THESIS, Objective- Effect of Corrosion Inhibitors on Reinforced Self-Compacting concrete.,  Self-compacting is a special type of concrete which consolidate under its own weight, without the use of vibration giving superior level of finish and other benefits over, conventional concrete and is prepared by performing numbers of trials till it satisfy the, EFNARC guidelines.,  One Organic inhibitor Azadirachta (Neem) leaves powder and Inorganic inhibitor Zinc, were used as corrosion inhibitors and applied over the surface of reinforcement in layers, and were put in saline curing for chloride induced corrosion for 30, 60 and 90 days.,  Half-cell potentiometer and weight loss measurement tests, were performed to evaluate, the corrosion potential and effect of corrosion inhibitors.'),
(7209, 'Cover Letter', 'gunri.dipankar255@gmail.com', '919832291769', 'Profile Summary', 'Profile Summary', 'Seeking a permanent employment in an organization, where my
leadership, negotiating, and creative problem solving skills can
be utilized.
Inspecting construction sites regularly to identify and eliminate
potential safety hazards.
Supervising and instructing the construction team as well as
subcontractors.
Educating site workers on construction safety regulations and
accident protocol.
Enforcing site safety rules to minimize work-related accidents
and injuries.
Handling site accidents in accordance with established accident
protocol.
Maintaining an accurate record of construction employee
attendance.
Evaluating the performance of construction employees and
instituting disciplinary measures as needed.
Analyzing blueprints to ensure that construction projects meet
design, safety, and budget specifications.
Recommending changes to construction operations or procedures
to increase efficiency.
Academic Details', 'Seeking a permanent employment in an organization, where my
leadership, negotiating, and creative problem solving skills can
be utilized.
Inspecting construction sites regularly to identify and eliminate
potential safety hazards.
Supervising and instructing the construction team as well as
subcontractors.
Educating site workers on construction safety regulations and
accident protocol.
Enforcing site safety rules to minimize work-related accidents
and injuries.
Handling site accidents in accordance with established accident
protocol.
Maintaining an accurate record of construction employee
attendance.
Evaluating the performance of construction employees and
instituting disciplinary measures as needed.
Analyzing blueprints to ensure that construction projects meet
design, safety, and budget specifications.
Recommending changes to construction operations or procedures
to increase efficiency.
Academic Details', ARRAY['Soft Skills', 'Dipankar Gunri', 'gunri.dipankar255@gmail.com +91-9832291769', 'Scaling new heights of success and leaving a mark of excellence in assignment which', 'involve analytical capabilities and professional growth', 'Staffing and', 'Scheduling', 'Team Motivation', 'and Development', 'Regulatory', 'Compliance', 'Certified Security', 'Supervisor', 'Investigation', 'Procedures', 'Monitoring Staff', 'Performance', 'Operational', 'Effectiveness', 'Site', 'Management', 'Conducting', 'Mock Drills.', 'Training Record', 'Updation', 'Communicator Motivator', 'Innovator Analytical', 'Soft', ' MS-Office & AutoCAD.', ' Bar bending schedule & Estimate', ' Drawing and Design analysis', ' Layout & Pile foundation', ' Foundation and Structural works', ' Finishing works & Labours Control', ' Project execution', ' Quantity survey & Pipeline works.', ' Bituminous roads.', ' Pavers block roads.', '2 of 4 --', 'Career sketch', 'GBC Infrastructure Pvt. Ltd.', 'As a Site Engineer', '2015 to Till now']::text[], ARRAY['Soft Skills', 'Dipankar Gunri', 'gunri.dipankar255@gmail.com +91-9832291769', 'Scaling new heights of success and leaving a mark of excellence in assignment which', 'involve analytical capabilities and professional growth', 'Staffing and', 'Scheduling', 'Team Motivation', 'and Development', 'Regulatory', 'Compliance', 'Certified Security', 'Supervisor', 'Investigation', 'Procedures', 'Monitoring Staff', 'Performance', 'Operational', 'Effectiveness', 'Site', 'Management', 'Conducting', 'Mock Drills.', 'Training Record', 'Updation', 'Communicator Motivator', 'Innovator Analytical', 'Soft', ' MS-Office & AutoCAD.', ' Bar bending schedule & Estimate', ' Drawing and Design analysis', ' Layout & Pile foundation', ' Foundation and Structural works', ' Finishing works & Labours Control', ' Project execution', ' Quantity survey & Pipeline works.', ' Bituminous roads.', ' Pavers block roads.', '2 of 4 --', 'Career sketch', 'GBC Infrastructure Pvt. Ltd.', 'As a Site Engineer', '2015 to Till now']::text[], ARRAY[]::text[], ARRAY['Soft Skills', 'Dipankar Gunri', 'gunri.dipankar255@gmail.com +91-9832291769', 'Scaling new heights of success and leaving a mark of excellence in assignment which', 'involve analytical capabilities and professional growth', 'Staffing and', 'Scheduling', 'Team Motivation', 'and Development', 'Regulatory', 'Compliance', 'Certified Security', 'Supervisor', 'Investigation', 'Procedures', 'Monitoring Staff', 'Performance', 'Operational', 'Effectiveness', 'Site', 'Management', 'Conducting', 'Mock Drills.', 'Training Record', 'Updation', 'Communicator Motivator', 'Innovator Analytical', 'Soft', ' MS-Office & AutoCAD.', ' Bar bending schedule & Estimate', ' Drawing and Design analysis', ' Layout & Pile foundation', ' Foundation and Structural works', ' Finishing works & Labours Control', ' Project execution', ' Quantity survey & Pipeline works.', ' Bituminous roads.', ' Pavers block roads.', '2 of 4 --', 'Career sketch', 'GBC Infrastructure Pvt. Ltd.', 'As a Site Engineer', '2015 to Till now']::text[], '', 'DOB: 12th Jan’1992.
Hobbies: Cooking & Gardening.
Languages: Hindi, English, Bangali.
Address: Basudevpur, Khanjanchak, Haldia, Purba Medinipore, 721602.
Dipankar Gunri
Strengths
: Self-motivated, confident and diligent.
Perform miscellaneous job-related duties as assigned.
Good learning ability.
Sincere, Disciplined and Punctual.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Water treatment plant, pipe line, Underground water reservoir, and sub-station.\nBhadreswar Water treatment plant.\n Client: Kolkata metropolitan development authority.\nAs a Site Engineer (Jan’15 to Apr’16)\nRoles:\n Co-ordinate with contractors and supervisors.\n Labour control and site-supervision.\n Planning and Execution of works as per design &drawing.\n Prepare of BBS, sub-contractor bills.\n Construction of building works (Sub-station, chemical house, Administrative\nbuilding, Industrial building etc.)\n Surveying and leveling as per drawing.\nSerampore water treatment plant (phase-1&2).\n Client: Kolkata metropolitan development authority.\nAs a Project Engineer (Apr’17 to Apr’19)\nRoles:\n Supervisor and pile foundation activities.\n Giving lay-out of pile foundation and super-structure.\n Prepare BBS as per design and drawing.\n Co-ordinate with sub-contractors suppliers.\n Doing finishing works.\n Erection of steel structure and installation work of pump and motor.\n Pipeline works.\nLake- town water treatment plant and underground reservoir, pipe line.\n Client: Kolkata metropolitan development authority.\nAs a Senior Project Engineer (Apr’19 to till now)\nRoles:\n Execution of whole project.\n Construction of road in project area.\n Discuss problem and solution with client.\n-- 3 of 4 --\nAzaz Ahmad"}]'::jsonb, '[{"title":"Imported accomplishment","description":"30 days vocational training from Bishnupur PWD.\n30 days auto cad training from CIPET –Haldia.\nA Complete certified course of Microsoft Project from CIVIL GURUJI.\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\Dipankar modify cv.pdf', 'Name: Cover Letter

Email: gunri.dipankar255@gmail.com

Phone: +91-9832291769

Headline: Profile Summary

Profile Summary: Seeking a permanent employment in an organization, where my
leadership, negotiating, and creative problem solving skills can
be utilized.
Inspecting construction sites regularly to identify and eliminate
potential safety hazards.
Supervising and instructing the construction team as well as
subcontractors.
Educating site workers on construction safety regulations and
accident protocol.
Enforcing site safety rules to minimize work-related accidents
and injuries.
Handling site accidents in accordance with established accident
protocol.
Maintaining an accurate record of construction employee
attendance.
Evaluating the performance of construction employees and
instituting disciplinary measures as needed.
Analyzing blueprints to ensure that construction projects meet
design, safety, and budget specifications.
Recommending changes to construction operations or procedures
to increase efficiency.
Academic Details

Key Skills: Soft Skills
Dipankar Gunri
gunri.dipankar255@gmail.com +91-9832291769
Scaling new heights of success and leaving a mark of excellence in assignment which
involve analytical capabilities and professional growth
Staffing and
Scheduling
Team Motivation
and Development
Regulatory
Compliance
Certified Security
Supervisor
Investigation
Procedures
Monitoring Staff
Performance
Operational
Effectiveness
Site
Management
Conducting
Mock Drills.
Training Record
Updation
Communicator Motivator
Innovator Analytical
Soft

IT Skills:  MS-Office & AutoCAD.
 Bar bending schedule & Estimate
 Drawing and Design analysis
 Layout & Pile foundation
 Foundation and Structural works
 Finishing works & Labours Control
 Project execution
 Quantity survey & Pipeline works.
 Bituminous roads.
 Pavers block roads.
-- 2 of 4 --
Career sketch
GBC Infrastructure Pvt. Ltd.
As a Site Engineer
2015 to Till now

Projects: Water treatment plant, pipe line, Underground water reservoir, and sub-station.
Bhadreswar Water treatment plant.
 Client: Kolkata metropolitan development authority.
As a Site Engineer (Jan’15 to Apr’16)
Roles:
 Co-ordinate with contractors and supervisors.
 Labour control and site-supervision.
 Planning and Execution of works as per design &drawing.
 Prepare of BBS, sub-contractor bills.
 Construction of building works (Sub-station, chemical house, Administrative
building, Industrial building etc.)
 Surveying and leveling as per drawing.
Serampore water treatment plant (phase-1&2).
 Client: Kolkata metropolitan development authority.
As a Project Engineer (Apr’17 to Apr’19)
Roles:
 Supervisor and pile foundation activities.
 Giving lay-out of pile foundation and super-structure.
 Prepare BBS as per design and drawing.
 Co-ordinate with sub-contractors suppliers.
 Doing finishing works.
 Erection of steel structure and installation work of pump and motor.
 Pipeline works.
Lake- town water treatment plant and underground reservoir, pipe line.
 Client: Kolkata metropolitan development authority.
As a Senior Project Engineer (Apr’19 to till now)
Roles:
 Execution of whole project.
 Construction of road in project area.
 Discuss problem and solution with client.
-- 3 of 4 --
Azaz Ahmad

Accomplishments: 30 days vocational training from Bishnupur PWD.
30 days auto cad training from CIPET –Haldia.
A Complete certified course of Microsoft Project from CIVIL GURUJI.
-- 4 of 4 --

Personal Details: DOB: 12th Jan’1992.
Hobbies: Cooking & Gardening.
Languages: Hindi, English, Bangali.
Address: Basudevpur, Khanjanchak, Haldia, Purba Medinipore, 721602.
Dipankar Gunri
Strengths
: Self-motivated, confident and diligent.
Perform miscellaneous job-related duties as assigned.
Good learning ability.
Sincere, Disciplined and Punctual.

Extracted Resume Text: Cover Letter
Dipankar Gunri
Hiring Manager
H R Department
Sir/Madam,
Your job posting for operation (Site Engineer) Role caught my attention because I have all the
knowledge which is require for this position. I am familiar with the challenges and can help with better
and new methods to solve the same. I would like to move myself for gaining more knowledge of industry.
Your posting emphasizes an eagerness to learn and continuously improve. I am keen on joining an
organization where I can continue to provide creative inputs to the strategic business issues while also
implementing forward-thinking talent management strategies. Your advertised position appears to fit
my experience, accomplishment, and health care. My knowledge & dedication have allowed me to grow
and develop professionally and as an achiever, a leader.
I would be grateful for an opportunity to demonstrate my capabilities and your expectations further in
an interview. Please feel free to contact me to arrange a meeting at your earliest convenience. In closing,
I would like to thank you for taking the time to consider my application and I do look forward to hearing
from you.
Thanks & Regards
Dipankar Gunri.

-- 1 of 4 --

Profile Summary
Seeking a permanent employment in an organization, where my
leadership, negotiating, and creative problem solving skills can
be utilized.
Inspecting construction sites regularly to identify and eliminate
potential safety hazards.
Supervising and instructing the construction team as well as
subcontractors.
Educating site workers on construction safety regulations and
accident protocol.
Enforcing site safety rules to minimize work-related accidents
and injuries.
Handling site accidents in accordance with established accident
protocol.
Maintaining an accurate record of construction employee
attendance.
Evaluating the performance of construction employees and
instituting disciplinary measures as needed.
Analyzing blueprints to ensure that construction projects meet
design, safety, and budget specifications.
Recommending changes to construction operations or procedures
to increase efficiency.
Academic Details
Key Skills
Soft Skills
Dipankar Gunri
gunri.dipankar255@gmail.com +91-9832291769
Scaling new heights of success and leaving a mark of excellence in assignment which
involve analytical capabilities and professional growth
Staffing and
Scheduling
Team Motivation
and Development
Regulatory
Compliance
Certified Security
Supervisor
Investigation
Procedures
Monitoring Staff
Performance
Operational
Effectiveness
Site
Management
Conducting
Mock Drills.
Training Record
Updation
Communicator Motivator
Innovator Analytical
Soft
Skills
2017: B.Tech (Civil Engineering) from Institute of Science and
Technology, Maulana Abul Kalam Azad University of Technology with
73.8%.
2014: Diploma (Civil Engineering) from Institute of Science and
Technology, West Bengal State Council of Technical Education with
75.3%.
2008: SSC from Daspur Vivekananda High School, West Bengal Board
of Secondary Education with 55.12%.
Technical Skills:
 MS-Office & AutoCAD.
 Bar bending schedule & Estimate
 Drawing and Design analysis
 Layout & Pile foundation
 Foundation and Structural works
 Finishing works & Labours Control
 Project execution
 Quantity survey & Pipeline works.
 Bituminous roads.
 Pavers block roads.

-- 2 of 4 --

Career sketch
GBC Infrastructure Pvt. Ltd.
As a Site Engineer
2015 to Till now
Projects:
Water treatment plant, pipe line, Underground water reservoir, and sub-station.
Bhadreswar Water treatment plant.
 Client: Kolkata metropolitan development authority.
As a Site Engineer (Jan’15 to Apr’16)
Roles:
 Co-ordinate with contractors and supervisors.
 Labour control and site-supervision.
 Planning and Execution of works as per design &drawing.
 Prepare of BBS, sub-contractor bills.
 Construction of building works (Sub-station, chemical house, Administrative
building, Industrial building etc.)
 Surveying and leveling as per drawing.
Serampore water treatment plant (phase-1&2).
 Client: Kolkata metropolitan development authority.
As a Project Engineer (Apr’17 to Apr’19)
Roles:
 Supervisor and pile foundation activities.
 Giving lay-out of pile foundation and super-structure.
 Prepare BBS as per design and drawing.
 Co-ordinate with sub-contractors suppliers.
 Doing finishing works.
 Erection of steel structure and installation work of pump and motor.
 Pipeline works.
Lake- town water treatment plant and underground reservoir, pipe line.
 Client: Kolkata metropolitan development authority.
As a Senior Project Engineer (Apr’19 to till now)
Roles:
 Execution of whole project.
 Construction of road in project area.
 Discuss problem and solution with client.

-- 3 of 4 --

Azaz Ahmad
Personal Details
DOB: 12th Jan’1992.
Hobbies: Cooking & Gardening.
Languages: Hindi, English, Bangali.
Address: Basudevpur, Khanjanchak, Haldia, Purba Medinipore, 721602.
Dipankar Gunri
Strengths
: Self-motivated, confident and diligent.
Perform miscellaneous job-related duties as assigned.
Good learning ability.
Sincere, Disciplined and Punctual.
Certifications
30 days vocational training from Bishnupur PWD.
30 days auto cad training from CIPET –Haldia.
A Complete certified course of Microsoft Project from CIVIL GURUJI.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Dipankar modify cv.pdf

Parsed Technical Skills: Soft Skills, Dipankar Gunri, gunri.dipankar255@gmail.com +91-9832291769, Scaling new heights of success and leaving a mark of excellence in assignment which, involve analytical capabilities and professional growth, Staffing and, Scheduling, Team Motivation, and Development, Regulatory, Compliance, Certified Security, Supervisor, Investigation, Procedures, Monitoring Staff, Performance, Operational, Effectiveness, Site, Management, Conducting, Mock Drills., Training Record, Updation, Communicator Motivator, Innovator Analytical, Soft,  MS-Office & AutoCAD.,  Bar bending schedule & Estimate,  Drawing and Design analysis,  Layout & Pile foundation,  Foundation and Structural works,  Finishing works & Labours Control,  Project execution,  Quantity survey & Pipeline works.,  Bituminous roads.,  Pavers block roads., 2 of 4 --, Career sketch, GBC Infrastructure Pvt. Ltd., As a Site Engineer, 2015 to Till now'),
(7210, 'RAJKUMAR RAJASHANMUGHAVEL,', 'rajkumarraja581@gmail.com', '919790548900', 'Carrier Objective:', 'Carrier Objective:', '', '', ARRAY[' MS Office', ' AutoCAD']::text[], ARRAY[' MS Office', ' AutoCAD']::text[], ARRAY[]::text[], ARRAY[' MS Office', ' AutoCAD']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective:","company":"Imported from resume CSV","description":"plants, Industrial Buildings (PEB Structures), Commercial and Residential,\nHigh Rise Buildings, Airport Buildings, substations, Mosque Project,\nShopping Malls, Project Management Consultancy (Airport Buildings).\nEXPERIENCE SUMMARY\n Overall Direction, coordination, implementation, execution and Interface for\nthe Successful completion of Projects while ensuring company strategy,\ncommitments and goals. Construction of Projects involving method of\nengineering development, contract administration, site and construction\nmanagement/Resources Planning.\n Proficient in resource planning with a fair for adopting modern construction\nmethodology in compliance to quality and timely completion of projects.\n Day to Day management and leadership of the functional Project team,\nincluding Supervision of the performance of the construction Team.\n Plan and establish the work strategy and formulate effective and efficient\nallocation of Manpower and Technology resources for successful project\nexecution with constant monitoring of the Targeted progress.\n Observe and check work in progress to ensure that quality and safety\nstandards are met and maintained including handling and safety violation or\nother reported deficiencies.\n Presides Daily Coordination Meeting with staffs and Direct Workers and\ndiscuss Target Schedule for the day identify priority activities for the following\ndays parallel with construction Schedule.\n-- 1 of 12 --\nEducation Qualification:\n B.E (Civil Engg) from Arulmigu Meenakshi Amman College of\nEngineering, Madras University, Kanchipuram (2000-2004), TamilNadu,\nIndia with overall 73%.\n MBA(HRM) (Distance Mode) from Annamalai University, Chidambaram,\n(2016 -2018) Tamilnadu, India.\n Studying Post Graduate Diploma in Project Management(PGDPM) in\nSymbiosis School of Distance Learning. (2020), Pune, Maharashtra,\nIndia.\nProfile Qualification:\n Commendation Certificate for Quality Excellence for Mumbai\nInternational Airport Limited.\n Profile Verification certificate from ISO Organization."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Raj updated Resume latest.pdf', 'Name: RAJKUMAR RAJASHANMUGHAVEL,

Email: rajkumarraja581@gmail.com

Phone: 91-9790548900

Headline: Carrier Objective:

IT Skills:  MS Office
 AutoCAD

Employment: plants, Industrial Buildings (PEB Structures), Commercial and Residential,
High Rise Buildings, Airport Buildings, substations, Mosque Project,
Shopping Malls, Project Management Consultancy (Airport Buildings).
EXPERIENCE SUMMARY
 Overall Direction, coordination, implementation, execution and Interface for
the Successful completion of Projects while ensuring company strategy,
commitments and goals. Construction of Projects involving method of
engineering development, contract administration, site and construction
management/Resources Planning.
 Proficient in resource planning with a fair for adopting modern construction
methodology in compliance to quality and timely completion of projects.
 Day to Day management and leadership of the functional Project team,
including Supervision of the performance of the construction Team.
 Plan and establish the work strategy and formulate effective and efficient
allocation of Manpower and Technology resources for successful project
execution with constant monitoring of the Targeted progress.
 Observe and check work in progress to ensure that quality and safety
standards are met and maintained including handling and safety violation or
other reported deficiencies.
 Presides Daily Coordination Meeting with staffs and Direct Workers and
discuss Target Schedule for the day identify priority activities for the following
days parallel with construction Schedule.
-- 1 of 12 --
Education Qualification:
 B.E (Civil Engg) from Arulmigu Meenakshi Amman College of
Engineering, Madras University, Kanchipuram (2000-2004), TamilNadu,
India with overall 73%.
 MBA(HRM) (Distance Mode) from Annamalai University, Chidambaram,
(2016 -2018) Tamilnadu, India.
 Studying Post Graduate Diploma in Project Management(PGDPM) in
Symbiosis School of Distance Learning. (2020), Pune, Maharashtra,
India.
Profile Qualification:
 Commendation Certificate for Quality Excellence for Mumbai
International Airport Limited.
 Profile Verification certificate from ISO Organization.

Education:  B.E (Civil Engg) from Arulmigu Meenakshi Amman College of
Engineering, Madras University, Kanchipuram (2000-2004), TamilNadu,
India with overall 73%.
 MBA(HRM) (Distance Mode) from Annamalai University, Chidambaram,
(2016 -2018) Tamilnadu, India.
 Studying Post Graduate Diploma in Project Management(PGDPM) in
Symbiosis School of Distance Learning. (2020), Pune, Maharashtra,
India.
Profile Qualification:
 Commendation Certificate for Quality Excellence for Mumbai
International Airport Limited.
 Profile Verification certificate from ISO Organization.

Extracted Resume Text: CURRICULAM VITAE
RAJKUMAR RAJASHANMUGHAVEL,
B.E(Civil), MBA(HRM), PGDPM
Email ID: rajkumarraja581@gmail.com
Mobile No: 91-9790548900
Skype Id: 9176675285
Carrier Objective:
To attain Professional efficiency by dedicating my knowledge and skills through
competency based work plans with Leadership and Commitment.
Synopsis
A Dynamic Civil Engineer Expert with 16+ years Extensive Site and PMC
Experience in the Construction Industry of Civil Engineering on Power
plants, Industrial Buildings (PEB Structures), Commercial and Residential,
High Rise Buildings, Airport Buildings, substations, Mosque Project,
Shopping Malls, Project Management Consultancy (Airport Buildings).
EXPERIENCE SUMMARY
 Overall Direction, coordination, implementation, execution and Interface for
the Successful completion of Projects while ensuring company strategy,
commitments and goals. Construction of Projects involving method of
engineering development, contract administration, site and construction
management/Resources Planning.
 Proficient in resource planning with a fair for adopting modern construction
methodology in compliance to quality and timely completion of projects.
 Day to Day management and leadership of the functional Project team,
including Supervision of the performance of the construction Team.
 Plan and establish the work strategy and formulate effective and efficient
allocation of Manpower and Technology resources for successful project
execution with constant monitoring of the Targeted progress.
 Observe and check work in progress to ensure that quality and safety
standards are met and maintained including handling and safety violation or
other reported deficiencies.
 Presides Daily Coordination Meeting with staffs and Direct Workers and
discuss Target Schedule for the day identify priority activities for the following
days parallel with construction Schedule.

-- 1 of 12 --

Education Qualification:
 B.E (Civil Engg) from Arulmigu Meenakshi Amman College of
Engineering, Madras University, Kanchipuram (2000-2004), TamilNadu,
India with overall 73%.
 MBA(HRM) (Distance Mode) from Annamalai University, Chidambaram,
(2016 -2018) Tamilnadu, India.
 Studying Post Graduate Diploma in Project Management(PGDPM) in
Symbiosis School of Distance Learning. (2020), Pune, Maharashtra,
India.
Profile Qualification:
 Commendation Certificate for Quality Excellence for Mumbai
International Airport Limited.
 Profile Verification certificate from ISO Organization.
Computer Skills:
 MS Office
 AutoCAD
Software Skills:
1. Foundation Courses on AutoCAD, ArchiCAD, StaadPro, Primavera 3.1
and Microsoft Project.
EMPLOYMENT HISTORY
Organization: Egis India Consulting Engineers Pvt.Ltd at India.
(A Project Management Consultancy Company)
Period: From March 2019 to Present
Designation: Manager - Civil
Project: Construction of New Terminal Building, Service yard and Elevated
Road, Tiruchchirappalli Airport, Trichy, Tamilnadu.
Main Contractor: ITD Cementation India Ltd.
Project Management Consultant: Egis India Consulting Engineers Pvt Ltd.
Client: Airport Authority of India
Present Project wise Duties and Responsibilities

-- 2 of 12 --

 Managing the Project by application of General Knowledge, Skills and
Experience.
 plan, schedule, monitor and manage the different mile stones which
are involved in the construction process.
 Coordination with the Client, Contractor and vendors.
 Ensuring the works are executed with Quality and Safety.
 Monitor the Resource planning done by the Contractor.
 Vendor Extra Item Rate analysis, Comparison and Negotiation.
 Effective Time management.
 Guiding the Contractors in achieving the actual financial progress
versus the planned progress in time.
 Design Issues, Construction Issues, Long lead material Issues,
Contractor Coordination Issues, Engineering Issues, Safety Issues
etc., to be sorted out.
 Scheduling, Cost Budgeting, Risk Identifying, and Monitoring &
Controlling.
 Monitoring the Site Works as per GFC Drawings, Specifications and
Method Statement.
 Coordination with MEP, Safety departments for Smooth execution of
the Project.
 Updating actual Site Work Physical Progress versus planned physical
progress at Site.
 Conducting Weekly Review meetings with the Client and Main
Contractor.
Organization: Ghantoot Transport and Contracting W.L.L AT U.A.E
Period: From August 2017 to February 2019
Designation: Site Engineer(Civil)
Project: Reem Mall consisting of Service Floor+2B+GF+5Floors located in Al
Reem Island, Abudhabi.
Client: Alfarwaniya Property and Developments
Consultant: Deewan Architects and Engineers
Past Project wise Duties and Responsibilities
 Studying and Review of Drawings.
 Preparing project objectives, mile stone activities, project schedule along with
the Planning Engineer.
 Planning, organizing and Allocation of Resources based on two week work
ahead schedule.
 Overall control of Foremen, Charge hand and workers engaged at the site.

-- 3 of 12 --

 Obtaining Safety Permits for doing works.
 Preparing and submission of Work Inspection Request to the Consultant for
Works Inspection.
 Conducting Tool Box Talk daily for Workers.
 Maintaining a safe and Healthy Environment for Workers at the site.
 Estimation of Scaffolding, Formwork Materials and concrete.
 Giving the requirements for Manpower, Materials, Machineries to the
Construction Manager based on work schedule.
 Review of Bar Bending Schedule for structures.
 Follow up with Structural Engineer for procuring cut and Bent Steel based on
Work Schedule.
 Checking the Cut & Bent steel arrived to the site.
 Recording Daily Work Progress Reports.
 Updating daily work progress against planning schedule.
 Reporting to the Construction Manager regarding work progress and any
deviations (obstructions) if any.
 Inspection of Store periodically and giving requirements.
 Coordination with QA/QC Inspectors and Consultant for Work Inspections and
Clearance.
 Coordination with DOKA Team for formwork Inspection.
 Coordination with RMC plant for concreting works.
 Coordination with Surveyor for Survey Points, levels and as built Survey
Reports.
 Coordination with Scaffolding Team for Scaffolding Works.
 Coordination with Logistics Engineer for Machineries Requirement.
 Coordination with subcontractors for Reinforcement and Formworks.
 Guiding the Reinforcement Team for Scrap Segregation and Reuse.
 Arranging materials for Subcontractors Works.
 Coordination with Design Team for Drawings.
 Coordination with MEP department for Clearance.
 Coordination with QA/QC Department for Material Approvals.
 Certifying Subcontractor Bills based on Approved Bill of Quantities.
 Attending Weekly Review Meeting along with Construction Manager,
Consultant and HSE Department.
 Inspection of Reinforcement for Raft, columns, R.C.C slabs, Shear walls, Lift
walls and execution of blinding and concreting works.
 Execution and Monitoring of civil works as per Baseline Schedule.
 Execution of civil works with quality and safety.

-- 4 of 12 --

Project: Construction of Residential Tower (Shams Tower) consisting of
2B+3P+Amenities floor+18 Floors located in Al Reem Island,Abudhabi.UAE.
Client: Aldar properties
Consultant: ACG
Past Project wise Duties and Responsibilities
 Planning and Allocation of resources as per two week work ahead schedule.
 Studying Drawings.
 Estimation and Requisition of Materials.
 Preparation of Micro Planning based on two weeks ahead schedule.
 Preparation of Bar Bending Schedule.
 Execution of Post Tensioned Slabs, Retaining Walls, Block works based on IFC
Drawings.
 Monitoring and execution of civil works as per baseline schedule.
 Recording Daily work progress Reports.
 Daily Updating of Works.
 Attending Weekly Review meeting along with Construction Manager,
Consultants to discuss the Site Progress.
 Reporting to the Construction Manager regarding Work progress, resource
requirements and deviations if any.
 Guiding the workers for doing their works.
 Certifying Subcontractor Bills based on Approved Bill of Quantities.
 Obtaining Safety work permits.
 Execution of blockworks, plastering works.
 Execution and Supervision of Interior and External finishing works like
flooring, painting, ceiling, Wooden and Aluminium works, ACP works, Facade
Works.etc.,
 Preparing and submission of Work Inspection Request to the Consultant for
Works Inspection.
 Conducting Tool Box Talks Daily for workers.
 Coordination with MEP Department.
 Coordination with surveyor for Survey points and levels.
 Coordination with Consultant and QA/QC Engineer for Work Inspection.
 Execution of civil works with Quality and Safety.
Organization: Almuftah Contracting Co. W.L.L at Qatar.
Period: From August 2013 to April 2017
Designation: Site Engineer(Civil)

-- 5 of 12 --

Project: Construction of New Al Meera Store(PEB Structure) at Azghawa
Client: State of Qatar
Consultant: Arab Engineering Bureau
Past Project Duties and Responsibilities
 Setting out of Plot area coordinating with the Surveyor.
 Joint Inspection of Plot coordinates and existing levels of the plot along with
the Consultant and third Party.
 Site Mobilization.
 Approval of Drawing and arrangement of Site Temporary Facilities.
 Studying and Review of Drawings.
 Preparing and Submission of Work Inspection Requests to the Consultant for
Works Inspection.
 Raising RFI to consultants for obtaining instructions in case of no clarity in the
drawings.
 Coordination with the Surveyor for Building Layout Marking.
 Coordination with the HSE Officer for Overall Plot Area Scanning for
Underground Services.
 Obtaining Work Permits.
 Supervision of Excavation for Main Building, Fire water tank and Domestic
Water Tank as per approved drawings.
 Coordination with the Technician for Plate Load Test.
 Planning and Allocation of Resources.
 Estimation of Building and Scaffolding Materials.
 Preparation of BBS for civil Works.
 Execution of Civil Works as per Approved Civil Drawings and Baseline
Schedule.
 Attending Weekly Review Meeting along with the Client, Consultant, Project
Manager, Planning Engineer for discussing Site work progress.
 Follow up with PEB Vendor for IFC Drawings and procuring materials.
 Supervision and Erection of PEB Structures.
 Coordination with PEB Contractor for Work Completion schedule and Materials
requirements.
 Execution of Block works and plastering works.
 Execution of Finishing works.
 Supervision of Painting works, Tile Laying Works, etc.,
 Execution and Supervision of Interior and External finishing works like
flooring,painting,ceiling,Wooden and Aluminium works,ACP works,Façade
Works.etc.,
 Supervision of Terracota works,stone cladding,ACP and Curtain Walls.

-- 6 of 12 --

 Execution of External Services Works like Manholes, Road gullies, Soakaways,
etc.
 Supervision of Hard Landscape and Soft Landscapes Works.
 Maintaining QA/QC Documents for External Auditing.
 Coordination with MEP S/C for Civil Works.
 Execution of Civil Works with utmost quality and Safety.
Project: Car Show Room and Office Building (B+G+2) commercial building
consists of B+G+3 Floors.
Client: Shk.Fahad Bin Hamad Al-Thani
Consultant: RA Design Consultants
Past Project Wise Duties and Responsibilities
 Excavation for Main Building.
 Execution of Block works for Isolated Footings.
 Studying and Review of Civil Drawings.
 Planning and Allocation of Resources.
 Preparation of BBS Schedule.
 Preparing and submission of Work Inspection Reports to the Consultant for
Works Inspection.
 Coordination with consultant for Works Inspection.
 Raising RFI to consultant for obtaining instructions if there is no clarity in
drawings.
 Estimation of formwork and Scaffolding Materials.
 Execution of Ground Floor with Ramps, I, II Floor slabs and Roof Floor with
Post tensioning techniques within 90 days’ time duration ahead of Baseline
Schedule.
 Execution of Block works and Plastering Works.
 Supervision of Façade Works.
 Execution and Supervision of Interior and External finishing works like
flooring,painting,ceiling,Wooden and Aluminium works,ACP works,Façade
Works.etc.,
 Execution of External works like Soakaways, Road Gullies, manholes,hard and
soft landscapes,etc.,
 Coordination with MEP Department.
 Ensuring Safety and Quality in Works.
Project: 66/11KV Alkheesa East Substation B+G+2 Building consists of Main
Building, Transformer Area, Fire Water Tank with full reinforcement and
shuttering works.

-- 7 of 12 --

Client: Kahramaa (Qatar General Electricity & Water Corporation)
Consultant: Mott MacDonald
Past Project Wise Duties and Responsibilities
 Establishment of Site Temporary Facilities.
 Executed Excavation for Main Building.
 Studying Civil Drawings.
 Planning and Allocation of Resources.
 Estimation of Building and Scaffolding Materials required for Civil
Works.
 Preparation of BBS.
 Execution of Raft Mat foundations, Retaining Walls, columns, beams
and Slabs as per Baseline Schedule.
 Preparing and Submission of Work Inspection Reports to the
Consultant for Works Inspection.
 Coordination with the QA/QC Engineer and Consultant for Works
Inspection.
 Block works.
 Finishes works.
 Coordination with MEP Departments for civil Works.
 External Services Works like Soakaways, Roadgullies, Drainage and
electrical Manholes and pipelines.
 Execution of Fire Water Tank, Guard Room,etc.,
 Supervision of Precast Boundary Walls.etc.
 Ensuring Safety and Quality in Works.
Project: Construction of Mosque (G+M+1) – G+M+1 Building consisting of
Main Prayer hall area,Daily Prayer Hall area,Mehraab,Minaret,Fire Water
tank,Substation,Etc.,
Client: Abdul Rahman Mohd Al Thani
Consultant: United Consultants
Past Project wise Duties and Responsibilities
 Site installations of temporary office & Facilities, Installation of Hoarding
Fence, trial pits, construction of Minaret,Mehraab,Main Prayer Hall Area, Daily
Prayer hall Area, Main Building, Transformer Area, Fire Water Tank,
Foundations, Retaining walls, Disposal of excavated debris.etc.,
 Overall control of Foreman, Charge hand and Workers.
 Planning and Allocation of Resources.
 Preparation of Bar Bending Schedule.

-- 8 of 12 --

 Preparing and Submission of Work Inspection Request to the Consultant for
Works Inspection.
 Executed M Cup locks Systems and PERI Systems for R.C.C Arches Supports.
 Inspection of Scaffolding Systems along with Cup Lock Scaffolding System
and PERI Scaffolding System Subcontractors based on their approved
Scaffolding Drawings.
 Executed the major Concrete Pouring of around 600 cu.m in a single pour for
Arch Beams.
 Execution of Bird Cage Scaffolding Working Platforms for Minaret Works.
 Coordination with the Design Consultants for Drawings and Drawings
discrepencies.
 Coordination with the RMC Plant for Concreting Works.
 Supervision of Hollow Core Slabs erection for Main Prayer Hall Area, Daily
Prayer Hall and Ladies Prayer Hall Areas.
 Supervision of Finishing Works like block works, Plastering works,painting
works, fixing of GRC for Arches.etc.
 Execution of External Services Works like Soak ways, Road Gullies, Manholes,
Kerbstone and Interlock works.
 Execution and Supervision of Interior and External finishing works like
flooring,painting,ceiling,Wooden and Aluminium works,ACP works,Façade
Works.etc.,
 Monitoring Road laying Works.
 Coordinate with other Departments such as Health & Safety Environment,
Quality Assurance/Quality Control, Temporary Work, and Survey & Plant.
 Paramount observance and compliance of Safety Standard set forth by the
Company achieving Zero.
Organization: Larsen & Toubro Construction (Mumbai)
Period: From April 2008 to August 2013
Designation: Assistant Construction Manager
Project: Omkar Realtors and Developers (P) Ltd – A Slum Rehabilitation
Project consisting of 9 Commercial cum Residential Buildings (G+23) with
total RCC and finishing Works.
Client: Omkar Realtors and Developers(P)Ltd.
Past Project Wise Duties and Responsibilities
 Studying of Drawings.
 Planning for Resources.
 Execution of Civil Works as per Baseline schedule.
 Estimation of Building and Scaffolding Materials.

-- 9 of 12 --

 Preparation of BBS.
 Supervision of Shuttering and Scaffolding works.
 Checking and approving S/C Bills.
 Ensuring works with Quality and Safety.
Project: Mumbai International Airport Multi Level Car parking – Commercial
Building with (B4+G+11) with total Reinforcement Steel Works.
Client: Mumbai International Airport Ltd
Consultant: SGS India(P)Ltd
Past Project Wise Duties and Responsibilities
 Studying Steel Reinforcement Drawings.
 Preparing BBS.
 Coordination with Site I/Cs for C & B Steel requirements.
 Following up with Steel Fabrication Centre for Steel Delivery.
 Coordination with Steel yard for minor Steel C& B Works.
 Execution of Steel Tieing Works for Raft foundations, Retaining Walls,
Columns, Slabs.etc.
 Coordination with Consultant for Concrete Pouring Clearances.
 Reconciliation of Steel for every Month.
 Checking and approving S/C Bills.
Project: Mumbai International Airport Air Traffic Control Tower – 81m High
Tower Building and Terminal 1C Travelers Lounge Extensions with G+4
Floors.
Past Project Wise Duties and Responsibilities
 Studying of Drawings.
 Supervision of Rotary Pile Boring works for Air Traffic Control towers. (Boring,
Installation of Steel Cage and Concreting works).
 Preparation of BBS.
 Supervision of Steel tieing and Shuttering works for Pile caps.
 Coordination with MEP departments for Civil Works.
 Execution of Walls and Buildings.
 Estimation for Building, Shuttering and Scaffolding Materials for Civil Works.
 Control of Foremen, Charge hand and Workers.
Project: ICICI Bank Head Quarters (Hyderabad) – A Office Green Building
(Composite Structure With Structural Steel and Concrete) with B4+G+22
Floors with Shear wall, Lift wall Structures, Composite structures and Deck
Slabs.

-- 10 of 12 --

Client: ICICI Bank
Consultant: CBRE India(p)Ltd.
Past Project Wise Duties and Responsibilities
 Studying Drawings.
 Planning for resources.
 Execution of Shear Walls, Core walls, Encased Columns, deck slabs, etc.,
 Supervision of Steel Tieing and Shuttering works for Structures.
 Coordination with Concrete Batching Plants for Concrete Pouring for various
structures.
 Coordination with Site I/Cs for Concrete Pouring Works.
 Monitoring works as per Baseline schedule.
 Preparation of BBS for Structures.
 Supervision of PEB Structures.
 Composite Columns Concreting and Fibre Reinforced Concreting Works for
Deck Slabs.
Organization: Cethar Vessels (P) Ltd,Tiruchirapalli,TamilNadu
Period: From August 2004 to September 2007
Designation: Senior Executive Engineer (Civil) (Project Management
Consultant)
Overall Duties and Responsibilities
 Site Mobilization.
 Arrangement of Site Temporary Facilities.
 Studying and review of Drawings.
 Guiding the Civil Contractors in Works.
 Monitoring the Works as per Drawings and as per Baseline Schedule.
 Conduct Coordination Meetings with the Clients and S/Cs.
 Ensuring Works with Quality and Safety.
 Supervision of Civil Works as per Approved Drawings and Baseline Schedule.
 Maintaining Daily Work activities Records.
 Inspection of TG Deck Formwork and scaffolding along with the Design Team,
Contractor as per approved Formwork Drawings.
 Coordination with TG and Turbine erection Subcontractor for MEP Clearance.
 Inspection of Shuttering and Steel Works prior to concreting Works.
 Reporting the Site Works progress, requirements and any deviations if any to
the Managers.
 Coordination with MEP Departments.
 Coordination with the Mechanical Erection Department for erection works.
 Coordination with Design Department for Drawings Clarifications.

-- 11 of 12 --

 Finalization of Sub Contractors for Major Civil Works.
 Ensuring the Works with Quality and Safety.
Project: REI Agro Ltd(Gandhidham) (Gujarat) – A Thermal Power plant of 36MW
Capacity containing water treatment Plant, TG Deck, TG House, Boiler Foundations,
ESP Foundations, Air Cooled Condenser, Raw Water Storage Tank, RO Plant, Ash Silo
Foundations, ID fan and FD Foundations, Chimney, etc.,
Project: MPS Steel Castings (P) Ltd(Kanchikode) (Kerala) – A Waste Heat
Recovery Boiler Power plant of 10MW Capacity containing TG Deck, TG House, Boiler
Foundations, ESP Foundations, Water Cooling Towers, Raw Water Storage Tank.
Project: Rengaraj Power(I) Ltd. Erode(Perundurai)(Tamilnadu)– A Waste
Heat Recovery Boiler Power plant of 8MW capacity containing TG Deck,TG House,
Boiler Foundations, ESP Foundations, Air Cooled Condenser, Raw Water Storage
Tank,RO Plant, Ash Silo Foundations.
Organization: RAJ Constructions(P)Ltd.(Trichy)(TamilNadu)
Period: April 2004 to July 2004
Position: Site Engineer
Project: RAJ Apartment – A Apartment Residential Building (G+1)
containing 08 Flats.
Past Duties and responsibilities
 Studying Drawings.
 Planning and Allocation of resources.
 Procuring Building Materials for Works.
 Coordination with the Government authorities for Plot approval.
 Preparing Timesheets for workers.
 Preparation of Bar Bending Schedule.
 Supervision of Civil Works as per approved Drawings.
 Checking and Certifying Subcontractor Bills.
Passport Details: Passport No: S 4679196
Date of Issue: 17.05.2018
Date of Expiry: 16.05.2028
Place of Issue: Abu Dhabi, UAE
(RAJKUMAR RAJASHANMUGHAVEL)

-- 12 of 12 --

Resume Source Path: F:\Resume All 3\Raj updated Resume latest.pdf

Parsed Technical Skills:  MS Office,  AutoCAD'),
(7211, 'SURYA T E JA K OT RA', 'surya.t.e.ja.k.ot.ra.resume-import-07211@hhh-resume-import.invalid', '0000000000', 'Profile Summary', 'Profile Summary', ' Capable of managing overall project lifecycle right from development to delivery encompassing planning,
monitoring, overall inter-discipline coordination and resource planning
 Capable of handling all site activities, guiding sub-contractors, reconciling of quantities for all activities and
calculating the balance required quantities for successful completion of project.
 Monitoring Road Works, reviewing all technical specifications, verification of executed work.
 Managed Broadhurst Project including approaches and Internal roads; tracked project activities with key
emphasis on quality, drawings, specifications, standards & codes, reviewed schedule and managed budget
for cash flow requirements
 Skilled in developing master schedules and weekly/ monthly progress reports & statistics including earned
value, BOQ, techno-commercial bid, cost estimates (change order, billing & variation/ deviation proposal)
& budgets
 Proficient in using AutoCAD, Microsoft Office, and MS Project
 Exposure in managing site technical administration involving estimation, site inspections, techno-
commercial negotiations and settlement of bills
Core Competencies
Construction Management Site Administration Quantity Surveying & Estimation
Liaison & Coordination Procurement Billing
Reporting & Documentation HSE Management Quality / Resource Management
Organizational Experience
Since Nov’18 with Sheladia Associates (Quantity and Billing)
Project: Up gradation of 6 lane with paved shoulders of Rajkot - Bamanbore Section of NH-8B (New NH-27)
from Km 138+00 (Limbdi) to Km 99+000 (Sayla) on EPC mode in the State of Gujarat
Key Result Areas:
 Supervision of 38.950 Km 6 Lane Road.
o Evaluated traffic surveys and other analytical data prior to finalizing designs. Resolved all design
flaws and approving final designs.
o Check and record measurements of the completed work and pending work.
o Streamlining of all the quantity of materials involved, and corresponding cost as well.
 Steering the successful roll-out of projects involving defining scope, setting timelines, analysing
requirements, prioritizing tasks and identifying dependencies as per preset budgets
 Supervising civil/ construction works; preparing work schedules and daily/ weekly progress reports
 Performing study of drawings to identify lack of required information and preparing & delivering Request
for Information (RFI) to Structural Engineer
 Conducting quantity surveying and estimation of various works
 Driving inspection and assessing/ monitoring health & safety on site
 Procuring activity teams from various construction sites for best output
 Monitoring conditions of contract and standard methods of measurements; drafting cost estimates including
billing, variation / deviation proposals, claims, and so on
 Inspecting field sites to observe and evaluate the site conditions for availability of resources to collect data
& measurements
 Analysing operational practices, identifying areas of obstruction / failure and working on changes for
improvement
-- 1 of 3 --
Feb’16 - Nov’18 with EMAN Group, Botswana, Southern Africa as Senior Engineer (Quantity and Planning)', ' Capable of managing overall project lifecycle right from development to delivery encompassing planning,
monitoring, overall inter-discipline coordination and resource planning
 Capable of handling all site activities, guiding sub-contractors, reconciling of quantities for all activities and
calculating the balance required quantities for successful completion of project.
 Monitoring Road Works, reviewing all technical specifications, verification of executed work.
 Managed Broadhurst Project including approaches and Internal roads; tracked project activities with key
emphasis on quality, drawings, specifications, standards & codes, reviewed schedule and managed budget
for cash flow requirements
 Skilled in developing master schedules and weekly/ monthly progress reports & statistics including earned
value, BOQ, techno-commercial bid, cost estimates (change order, billing & variation/ deviation proposal)
& budgets
 Proficient in using AutoCAD, Microsoft Office, and MS Project
 Exposure in managing site technical administration involving estimation, site inspections, techno-
commercial negotiations and settlement of bills
Core Competencies
Construction Management Site Administration Quantity Surveying & Estimation
Liaison & Coordination Procurement Billing
Reporting & Documentation HSE Management Quality / Resource Management
Organizational Experience
Since Nov’18 with Sheladia Associates (Quantity and Billing)
Project: Up gradation of 6 lane with paved shoulders of Rajkot - Bamanbore Section of NH-8B (New NH-27)
from Km 138+00 (Limbdi) to Km 99+000 (Sayla) on EPC mode in the State of Gujarat
Key Result Areas:
 Supervision of 38.950 Km 6 Lane Road.
o Evaluated traffic surveys and other analytical data prior to finalizing designs. Resolved all design
flaws and approving final designs.
o Check and record measurements of the completed work and pending work.
o Streamlining of all the quantity of materials involved, and corresponding cost as well.
 Steering the successful roll-out of projects involving defining scope, setting timelines, analysing
requirements, prioritizing tasks and identifying dependencies as per preset budgets
 Supervising civil/ construction works; preparing work schedules and daily/ weekly progress reports
 Performing study of drawings to identify lack of required information and preparing & delivering Request
for Information (RFI) to Structural Engineer
 Conducting quantity surveying and estimation of various works
 Driving inspection and assessing/ monitoring health & safety on site
 Procuring activity teams from various construction sites for best output
 Monitoring conditions of contract and standard methods of measurements; drafting cost estimates including
billing, variation / deviation proposals, claims, and so on
 Inspecting field sites to observe and evaluate the site conditions for availability of resources to collect data
& measurements
 Analysing operational practices, identifying areas of obstruction / failure and working on changes for
improvement
-- 1 of 3 --
Feb’16 - Nov’18 with EMAN Group, Botswana, Southern Africa as Senior Engineer (Quantity and Planning)', ARRAY[' AutoCAD', 'Microsoft Office (Excel', 'PowerPoint & Word)', 'MS Project', 'and Microsoft Windows XP', '7', '8 & 10']::text[], ARRAY[' AutoCAD', 'Microsoft Office (Excel', 'PowerPoint & Word)', 'MS Project', 'and Microsoft Windows XP', '7', '8 & 10']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', 'Microsoft Office (Excel', 'PowerPoint & Word)', 'MS Project', 'and Microsoft Windows XP', '7', '8 & 10']::text[], '', 'Date of Birth: 19th October 1991
Languages Known: English, Hindi and Telugu
Permanent Address: Door No. 63-2-154/A, Indira Colony, Sriharipuram, Visakhapatnam-530011, AP
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Surya Teja Kotra- Quantity Surveyor 8+Years.pdf', 'Name: SURYA T E JA K OT RA

Email: surya.t.e.ja.k.ot.ra.resume-import-07211@hhh-resume-import.invalid

Headline: Profile Summary

Profile Summary:  Capable of managing overall project lifecycle right from development to delivery encompassing planning,
monitoring, overall inter-discipline coordination and resource planning
 Capable of handling all site activities, guiding sub-contractors, reconciling of quantities for all activities and
calculating the balance required quantities for successful completion of project.
 Monitoring Road Works, reviewing all technical specifications, verification of executed work.
 Managed Broadhurst Project including approaches and Internal roads; tracked project activities with key
emphasis on quality, drawings, specifications, standards & codes, reviewed schedule and managed budget
for cash flow requirements
 Skilled in developing master schedules and weekly/ monthly progress reports & statistics including earned
value, BOQ, techno-commercial bid, cost estimates (change order, billing & variation/ deviation proposal)
& budgets
 Proficient in using AutoCAD, Microsoft Office, and MS Project
 Exposure in managing site technical administration involving estimation, site inspections, techno-
commercial negotiations and settlement of bills
Core Competencies
Construction Management Site Administration Quantity Surveying & Estimation
Liaison & Coordination Procurement Billing
Reporting & Documentation HSE Management Quality / Resource Management
Organizational Experience
Since Nov’18 with Sheladia Associates (Quantity and Billing)
Project: Up gradation of 6 lane with paved shoulders of Rajkot - Bamanbore Section of NH-8B (New NH-27)
from Km 138+00 (Limbdi) to Km 99+000 (Sayla) on EPC mode in the State of Gujarat
Key Result Areas:
 Supervision of 38.950 Km 6 Lane Road.
o Evaluated traffic surveys and other analytical data prior to finalizing designs. Resolved all design
flaws and approving final designs.
o Check and record measurements of the completed work and pending work.
o Streamlining of all the quantity of materials involved, and corresponding cost as well.
 Steering the successful roll-out of projects involving defining scope, setting timelines, analysing
requirements, prioritizing tasks and identifying dependencies as per preset budgets
 Supervising civil/ construction works; preparing work schedules and daily/ weekly progress reports
 Performing study of drawings to identify lack of required information and preparing & delivering Request
for Information (RFI) to Structural Engineer
 Conducting quantity surveying and estimation of various works
 Driving inspection and assessing/ monitoring health & safety on site
 Procuring activity teams from various construction sites for best output
 Monitoring conditions of contract and standard methods of measurements; drafting cost estimates including
billing, variation / deviation proposals, claims, and so on
 Inspecting field sites to observe and evaluate the site conditions for availability of resources to collect data
& measurements
 Analysing operational practices, identifying areas of obstruction / failure and working on changes for
improvement
-- 1 of 3 --
Feb’16 - Nov’18 with EMAN Group, Botswana, Southern Africa as Senior Engineer (Quantity and Planning)

Key Skills:  AutoCAD, Microsoft Office (Excel, PowerPoint & Word), MS Project, and Microsoft Windows XP, 7, 8 & 10

IT Skills:  AutoCAD, Microsoft Office (Excel, PowerPoint & Word), MS Project, and Microsoft Windows XP, 7, 8 & 10

Education:  Post-Graduation in Construction Project Management from CMC Limited, Hyderabad, UNITEC Institute of
Technology, New Zealand in 2016
 B.Tech. (Civil) from GITAM University in 2013
 12th from Board of Intermediate Education, Andhra Pradesh in 2009
 10th from Visakha Central School, Visakhapatnam, Board in 2007
Industrial Training / Internship
Title: Tiroda Thermal Plant
Organization: Gammon India Ltd., Tiroda
Period: 04/2012-06/2012
Role: Technical Trainee

Personal Details: Date of Birth: 19th October 1991
Languages Known: English, Hindi and Telugu
Permanent Address: Door No. 63-2-154/A, Indira Colony, Sriharipuram, Visakhapatnam-530011, AP
-- 3 of 3 --

Extracted Resume Text: SURYA T E JA K OT RA
Ph o n e: +9 1 -9 9 79 6 80 2 6 2.
E - Mai l : s u r yat ej a. ko t r a@gmai l . c o m, s ur ya1 9 9 1 s ur ya@ gmai l . c o m
Civil Engineer with over 8 years of experience in executing projects within strict time schedules, cost
& quality; targeting assignments in Construction Management with an organization of high repute.
Profile Summary
 Capable of managing overall project lifecycle right from development to delivery encompassing planning,
monitoring, overall inter-discipline coordination and resource planning
 Capable of handling all site activities, guiding sub-contractors, reconciling of quantities for all activities and
calculating the balance required quantities for successful completion of project.
 Monitoring Road Works, reviewing all technical specifications, verification of executed work.
 Managed Broadhurst Project including approaches and Internal roads; tracked project activities with key
emphasis on quality, drawings, specifications, standards & codes, reviewed schedule and managed budget
for cash flow requirements
 Skilled in developing master schedules and weekly/ monthly progress reports & statistics including earned
value, BOQ, techno-commercial bid, cost estimates (change order, billing & variation/ deviation proposal)
& budgets
 Proficient in using AutoCAD, Microsoft Office, and MS Project
 Exposure in managing site technical administration involving estimation, site inspections, techno-
commercial negotiations and settlement of bills
Core Competencies
Construction Management Site Administration Quantity Surveying & Estimation
Liaison & Coordination Procurement Billing
Reporting & Documentation HSE Management Quality / Resource Management
Organizational Experience
Since Nov’18 with Sheladia Associates (Quantity and Billing)
Project: Up gradation of 6 lane with paved shoulders of Rajkot - Bamanbore Section of NH-8B (New NH-27)
from Km 138+00 (Limbdi) to Km 99+000 (Sayla) on EPC mode in the State of Gujarat
Key Result Areas:
 Supervision of 38.950 Km 6 Lane Road.
o Evaluated traffic surveys and other analytical data prior to finalizing designs. Resolved all design
flaws and approving final designs.
o Check and record measurements of the completed work and pending work.
o Streamlining of all the quantity of materials involved, and corresponding cost as well.
 Steering the successful roll-out of projects involving defining scope, setting timelines, analysing
requirements, prioritizing tasks and identifying dependencies as per preset budgets
 Supervising civil/ construction works; preparing work schedules and daily/ weekly progress reports
 Performing study of drawings to identify lack of required information and preparing & delivering Request
for Information (RFI) to Structural Engineer
 Conducting quantity surveying and estimation of various works
 Driving inspection and assessing/ monitoring health & safety on site
 Procuring activity teams from various construction sites for best output
 Monitoring conditions of contract and standard methods of measurements; drafting cost estimates including
billing, variation / deviation proposals, claims, and so on
 Inspecting field sites to observe and evaluate the site conditions for availability of resources to collect data
& measurements
 Analysing operational practices, identifying areas of obstruction / failure and working on changes for
improvement

-- 1 of 3 --

Feb’16 - Nov’18 with EMAN Group, Botswana, Southern Africa as Senior Engineer (Quantity and Planning)
Project: Broadhurst
Key Result Areas:
 Execution of 15.67 Km 2/4 Lane Road.
o Evaluated traffic surveys and other analytical data prior to finalizing designs. Resolved all design
flaws and approving final designs.
o Proper deployment of earth moving equipment and other vehicles for desired output/action.
o Check and record measurements of the completed work and pending work.
o Streamlining of all the quantity of materials involved, and corresponding cost as well.
o Handling of all sub-contractors works delegating and billing (invoices).
 Steering the successful roll-out of projects involving defining scope, setting timelines, analysing
requirements, prioritizing tasks and identifying dependencies as per preset budgets
 Supervising civil/ construction works; preparing work schedules and daily/ weekly progress reports
 Performing study of drawings to identify lack of required information and preparing & delivering Request
for Information (RFI) to Structural Engineer
 Conducting quantity surveying and estimation of various works
 Driving inspection and assessing/ monitoring health & safety on site
 Procuring activity teams from various construction sites for best output
 Developing request for purchase quotes and reviewing procurement volumes by product class /
customization / type, thereby identifying areas for win-win negotiation strategy / frame contracts and
finalising the same
 Monitoring conditions of contract and standard methods of measurements; drafting tender / contract
documents and cost estimates including billing, variation / deviation proposals, claims, and so on
 Inspecting field sites to observe and evaluate the site conditions for availability of resources to collect data
& measurements
 Analysing operational practices, identifying areas of obstruction / failure and working on changes for
improvement
Project: Gabz North(Phase 2)
Key Result Areas:
 Overseeing the construction of 13.850 Km 2 Lane Road.
 Check and record all the road works measurements completed and plan accordingly for completing work
in most optimal way.
 Executed Infrastructure, Residential, Commercial & Industrial Projects while adopting modern
methodologies as per quality standards
Highlights:
 Managed a high net-worth project worth 1950000$ involving an esteemed set of client.
 Well versed with Roads Works execution. Handled road works extensively in and around the residential
complexes, mostly involved in quantity estimation and cost effective designing and planning.
 Coordinated for international procurement with supplier and client for getting the right material
economical, implemented a proper supply management.
 Initiated training for Trade Man and Supervisor for avoiding mistakes and reworks.
 Played a major role in maintaining heavy machinery with efficient team, and diagnosing with Mechanic to
achieve nil major machinery breakdown for 6 months, which helped the project in achieving targets on time
 Successfully delivered pre-qualifications, Request for Proposals (RFPs) and Request for Quotations (RFQs)
for Gabz North, Gabrone, Botswana Project.

-- 2 of 3 --

June’13-May’15 with SAI Consulting Engineering Pt. Ltd
Detailed Project Report for 2-lane to 4-lane from Km 54/00 to 150/00 (Yadagiri – Warangal Section) of NH-163 (old NH-
202) in the State of Andhra Pradesh, Jan -2013 to March-2016, Length-96.0 Km, Project cost -1141 Cr., Major Bridge:- 3
nos. (9x21.5, 3x21.50, 5x16.50), Flyover-1nos (1x25.00, Underpass-3nos. Minor Bridge-22nos., ROB-2 Nos.
(20+31.28+46+30, 18+25.19+37.65+18), Client-NHAI, Hyderabad.
Key Result Areas:
Site Engineer will be responsible to carryout traffic survey, material survey, topographic survey, road inventory i.e.
pavement type & width, shoulder type & width, drain type and width, land use, etc, bridge/culvert inventory, social survey,
affected tree cutting survey, GPS coordinate establish. Plan & profile, culvert/bridges drawing, utility shifting plan, traffic
safety plan, intersection drawings, etc. are prepared as per MoRTH standard and IRC code. Cost estimate & BOQ and
tender document prepared as per MoRTH standard, Prepared and finalized tree cutting details for permission of trees
cutting and liaison with forest department. Prepared land acquisition plan, strip plan, joint measurement survey with
revenue department, ownership details, notification of 3(a), 3(A) as per NH act-1956 and valuation report of affected
structure with certify concern department, collect land sale detail, finalized electrical utility shifting and collect estimate
from electrical department, also other utilities estimate from concern department. Preparation of road safety assessment
report, identification of black spot and carried out road safety audit report at design stage. Prepared and finalized of
inception report, detail project report and client presentations. Prepared work schedules and submitted invoice to the
client. Interact with Railway department for ROB approval. Carried out co-ordination between clients, other Govt. body
and other agencies related to the project, interact with Team Leader and other key personnel
Education
 Post-Graduation in Construction Project Management from CMC Limited, Hyderabad, UNITEC Institute of
Technology, New Zealand in 2016
 B.Tech. (Civil) from GITAM University in 2013
 12th from Board of Intermediate Education, Andhra Pradesh in 2009
 10th from Visakha Central School, Visakhapatnam, Board in 2007
Industrial Training / Internship
Title: Tiroda Thermal Plant
Organization: Gammon India Ltd., Tiroda
Period: 04/2012-06/2012
Role: Technical Trainee
Technical Skills
 AutoCAD, Microsoft Office (Excel, PowerPoint & Word), MS Project, and Microsoft Windows XP, 7, 8 & 10
Personal Details
Date of Birth: 19th October 1991
Languages Known: English, Hindi and Telugu
Permanent Address: Door No. 63-2-154/A, Indira Colony, Sriharipuram, Visakhapatnam-530011, AP

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Surya Teja Kotra- Quantity Surveyor 8+Years.pdf

Parsed Technical Skills:  AutoCAD, Microsoft Office (Excel, PowerPoint & Word), MS Project, and Microsoft Windows XP, 7, 8 & 10'),
(7212, 'Dipankar Biswas', 'dipankar.biswas.resume-import-07212@hhh-resume-import.invalid', '9851718647', 'Civil Site Engineer (B.Tech)', 'Civil Site Engineer (B.Tech)', '', ' Name :- Dipankar Biswas
 Father’s Name :- Swapan Kumar Biswas
 Date of Birth :- 3rdSeptember 1993
 Language Known :- English, Hindi & Bengali
 Gender / Marital Status :- Male / Married
 Nationality/Religion :- Indian / Hindu
 Contact no. :- 9851718647
 E-mail Id. :- medipankar3@gmail.com
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: Ahmedabad
Date: 15/06/2021
(Signature)
-- 2 of 2 --', ARRAY['PROFESSIONAL EXPERIENCE ( 5 years and 8 month )', '1. BRIDGE AND ROOF CO. INDIA LTD. From 24/12/2018 to Present', ' Designation :- Civil Site Engineer', ' Project Title :- AHP & CHP Package (800MW Wanakbori Thermal power station)', ' Description', ' Planned and execute various civil works like Sewage Treatment', 'Plant', 'Piling', 'MCC Buildings', 'RCC Road', 'Drain', 'Pipe Rack', 'Foundations and Pedestals.', ' Carefully managed projects so that milestones were met during', 'agreed time.', ' Attended meetings to discuss projects with clients (BHEL and GSECL)', 'contractors and maintain a trustful relationship with them.', ' Created detailed plans and frequently monitored progress to assure', 'project goals were met.', '2. DATCHAYANI ENTERPERISES From 01/04/2016 to 30/11/2018', ' Designation :- Junior Site Engineer', ' Project Title :- Construction of Liquid Terminal and 2* Warehouse (Adani Port)', ' Execute the construction of 2500 m Pipe Rack', 'Tank foundation', '2*(400*45000) Warehouse and Penthouse.', ' Effectively handle the clients (Bridge & Roof and Adani).', ' Wrote daily reports for accountability and quality assurance.', ' Handle and maintain the labor working under my supervision.', ' Maintain daily records and submit it to the Sr. Engineer', 'Sewage Treatment Plant Piling Projects RCC Roads Industrial Civil Construction Work', 'Building Construction Drawing Study Project Planning Estimation Client Handling', 'Billing Bar Bending Schedule Manpower Management Problem Resolving Skill Auto Cad', 'Surveying', '1 of 2 --', '3. FAST BUILD BLOCK PVT. LTD. From 01/09/2015 to 10/03/2016', ' Designation :- Assistant Technical Engineer', ' Description :- Worked as a technical engineer in AAC BOLCK manufacturing', 'Company', 'where I have to handle our client and solve their', 'Technical queries and give them Technical support.', 'JOB ROLE', ' Understand the drawings of the proposed construction.', ' Execute the work as per Drawing.', ' Create BBS and work as per that.', ' Create detail plans and frequently monitored progress to assure project goals were', 'met.', ' Tackle the Client and maintain a trustful relationship with them.', ' Handle and maintain the labour contractor working under my supervision.', ' Maintain day to day work record and forward it to the senior concern.', 'IT PROFICIENCY', ' Auto CAD (Civil) And STAAD Pro.', ' Language: C++', 'C.', 'EXPERIENTIAL LEARNING (SUMMER TRAINING)', ' Company Name :- Public Works Department (W.B.)(P.W.D.)', ' Project Title :- Construction of three storied building for', 'staff quarter of Group-A officer.', ' Duration :- Two weeks (from 02/07/2013 to 17/07/2013)', 'PROFESSIONAL QUALIFICATION', 'Qualification Exam Name School / College Board Year % of marks', '10th A.I.S.S.E. Kendriya Vidyalaya Berhampore C.B.S.E. 2009 66.8', '10+2 A.I.S.S.C.E. Kendriya Vidyalaya Berhampore C.B.S.E. 2011 68.4', 'B. Tech Civil', 'Engineering', 'Murshidabad College Of', 'Engineering & Technology', 'M.A.K.A.U.T. 2015 8.43']::text[], ARRAY['PROFESSIONAL EXPERIENCE ( 5 years and 8 month )', '1. BRIDGE AND ROOF CO. INDIA LTD. From 24/12/2018 to Present', ' Designation :- Civil Site Engineer', ' Project Title :- AHP & CHP Package (800MW Wanakbori Thermal power station)', ' Description', ' Planned and execute various civil works like Sewage Treatment', 'Plant', 'Piling', 'MCC Buildings', 'RCC Road', 'Drain', 'Pipe Rack', 'Foundations and Pedestals.', ' Carefully managed projects so that milestones were met during', 'agreed time.', ' Attended meetings to discuss projects with clients (BHEL and GSECL)', 'contractors and maintain a trustful relationship with them.', ' Created detailed plans and frequently monitored progress to assure', 'project goals were met.', '2. DATCHAYANI ENTERPERISES From 01/04/2016 to 30/11/2018', ' Designation :- Junior Site Engineer', ' Project Title :- Construction of Liquid Terminal and 2* Warehouse (Adani Port)', ' Execute the construction of 2500 m Pipe Rack', 'Tank foundation', '2*(400*45000) Warehouse and Penthouse.', ' Effectively handle the clients (Bridge & Roof and Adani).', ' Wrote daily reports for accountability and quality assurance.', ' Handle and maintain the labor working under my supervision.', ' Maintain daily records and submit it to the Sr. Engineer', 'Sewage Treatment Plant Piling Projects RCC Roads Industrial Civil Construction Work', 'Building Construction Drawing Study Project Planning Estimation Client Handling', 'Billing Bar Bending Schedule Manpower Management Problem Resolving Skill Auto Cad', 'Surveying', '1 of 2 --', '3. FAST BUILD BLOCK PVT. LTD. From 01/09/2015 to 10/03/2016', ' Designation :- Assistant Technical Engineer', ' Description :- Worked as a technical engineer in AAC BOLCK manufacturing', 'Company', 'where I have to handle our client and solve their', 'Technical queries and give them Technical support.', 'JOB ROLE', ' Understand the drawings of the proposed construction.', ' Execute the work as per Drawing.', ' Create BBS and work as per that.', ' Create detail plans and frequently monitored progress to assure project goals were', 'met.', ' Tackle the Client and maintain a trustful relationship with them.', ' Handle and maintain the labour contractor working under my supervision.', ' Maintain day to day work record and forward it to the senior concern.', 'IT PROFICIENCY', ' Auto CAD (Civil) And STAAD Pro.', ' Language: C++', 'C.', 'EXPERIENTIAL LEARNING (SUMMER TRAINING)', ' Company Name :- Public Works Department (W.B.)(P.W.D.)', ' Project Title :- Construction of three storied building for', 'staff quarter of Group-A officer.', ' Duration :- Two weeks (from 02/07/2013 to 17/07/2013)', 'PROFESSIONAL QUALIFICATION', 'Qualification Exam Name School / College Board Year % of marks', '10th A.I.S.S.E. Kendriya Vidyalaya Berhampore C.B.S.E. 2009 66.8', '10+2 A.I.S.S.C.E. Kendriya Vidyalaya Berhampore C.B.S.E. 2011 68.4', 'B. Tech Civil', 'Engineering', 'Murshidabad College Of', 'Engineering & Technology', 'M.A.K.A.U.T. 2015 8.43']::text[], ARRAY[]::text[], ARRAY['PROFESSIONAL EXPERIENCE ( 5 years and 8 month )', '1. BRIDGE AND ROOF CO. INDIA LTD. From 24/12/2018 to Present', ' Designation :- Civil Site Engineer', ' Project Title :- AHP & CHP Package (800MW Wanakbori Thermal power station)', ' Description', ' Planned and execute various civil works like Sewage Treatment', 'Plant', 'Piling', 'MCC Buildings', 'RCC Road', 'Drain', 'Pipe Rack', 'Foundations and Pedestals.', ' Carefully managed projects so that milestones were met during', 'agreed time.', ' Attended meetings to discuss projects with clients (BHEL and GSECL)', 'contractors and maintain a trustful relationship with them.', ' Created detailed plans and frequently monitored progress to assure', 'project goals were met.', '2. DATCHAYANI ENTERPERISES From 01/04/2016 to 30/11/2018', ' Designation :- Junior Site Engineer', ' Project Title :- Construction of Liquid Terminal and 2* Warehouse (Adani Port)', ' Execute the construction of 2500 m Pipe Rack', 'Tank foundation', '2*(400*45000) Warehouse and Penthouse.', ' Effectively handle the clients (Bridge & Roof and Adani).', ' Wrote daily reports for accountability and quality assurance.', ' Handle and maintain the labor working under my supervision.', ' Maintain daily records and submit it to the Sr. Engineer', 'Sewage Treatment Plant Piling Projects RCC Roads Industrial Civil Construction Work', 'Building Construction Drawing Study Project Planning Estimation Client Handling', 'Billing Bar Bending Schedule Manpower Management Problem Resolving Skill Auto Cad', 'Surveying', '1 of 2 --', '3. FAST BUILD BLOCK PVT. LTD. From 01/09/2015 to 10/03/2016', ' Designation :- Assistant Technical Engineer', ' Description :- Worked as a technical engineer in AAC BOLCK manufacturing', 'Company', 'where I have to handle our client and solve their', 'Technical queries and give them Technical support.', 'JOB ROLE', ' Understand the drawings of the proposed construction.', ' Execute the work as per Drawing.', ' Create BBS and work as per that.', ' Create detail plans and frequently monitored progress to assure project goals were', 'met.', ' Tackle the Client and maintain a trustful relationship with them.', ' Handle and maintain the labour contractor working under my supervision.', ' Maintain day to day work record and forward it to the senior concern.', 'IT PROFICIENCY', ' Auto CAD (Civil) And STAAD Pro.', ' Language: C++', 'C.', 'EXPERIENTIAL LEARNING (SUMMER TRAINING)', ' Company Name :- Public Works Department (W.B.)(P.W.D.)', ' Project Title :- Construction of three storied building for', 'staff quarter of Group-A officer.', ' Duration :- Two weeks (from 02/07/2013 to 17/07/2013)', 'PROFESSIONAL QUALIFICATION', 'Qualification Exam Name School / College Board Year % of marks', '10th A.I.S.S.E. Kendriya Vidyalaya Berhampore C.B.S.E. 2009 66.8', '10+2 A.I.S.S.C.E. Kendriya Vidyalaya Berhampore C.B.S.E. 2011 68.4', 'B. Tech Civil', 'Engineering', 'Murshidabad College Of', 'Engineering & Technology', 'M.A.K.A.U.T. 2015 8.43']::text[], '', ' Name :- Dipankar Biswas
 Father’s Name :- Swapan Kumar Biswas
 Date of Birth :- 3rdSeptember 1993
 Language Known :- English, Hindi & Bengali
 Gender / Marital Status :- Male / Married
 Nationality/Religion :- Indian / Hindu
 Contact no. :- 9851718647
 E-mail Id. :- medipankar3@gmail.com
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: Ahmedabad
Date: 15/06/2021
(Signature)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Civil Site Engineer (B.Tech)","company":"Imported from resume CSV","description":"1. BRIDGE AND ROOF CO. INDIA LTD. From 24/12/2018 to Present\n Designation :- Civil Site Engineer\n Project Title :- AHP & CHP Package (800MW Wanakbori Thermal power station)\n Description\n Planned and execute various civil works like Sewage Treatment\nPlant, Piling, MCC Buildings, RCC Road, Drain, Pipe Rack\nFoundations and Pedestals.\n Carefully managed projects so that milestones were met during\nagreed time.\n Attended meetings to discuss projects with clients (BHEL and GSECL),\ncontractors and maintain a trustful relationship with them.\n Created detailed plans and frequently monitored progress to assure\nproject goals were met.\n2. DATCHAYANI ENTERPERISES From 01/04/2016 to 30/11/2018\n Designation :- Junior Site Engineer\n Project Title :- Construction of Liquid Terminal and 2* Warehouse (Adani Port)\n Description\n Execute the construction of 2500 m Pipe Rack, Tank foundation,\n2*(400*45000) Warehouse and Penthouse.\n Effectively handle the clients (Bridge & Roof and Adani).\n Wrote daily reports for accountability and quality assurance.\n Handle and maintain the labor working under my supervision.\n Maintain daily records and submit it to the Sr. Engineer\nSewage Treatment Plant Piling Projects RCC Roads Industrial Civil Construction Work\nBuilding Construction Drawing Study Project Planning Estimation Client Handling\nBilling Bar Bending Schedule Manpower Management Problem Resolving Skill Auto Cad\nSurveying\n-- 1 of 2 --\n3. FAST BUILD BLOCK PVT. LTD. From 01/09/2015 to 10/03/2016\n Designation :- Assistant Technical Engineer\n Description :- Worked as a technical engineer in AAC BOLCK manufacturing\nCompany, where I have to handle our client and solve their\nTechnical queries and give them Technical support.\nJOB ROLE\n Understand the drawings of the proposed construction.\n Execute the work as per Drawing.\n Create BBS and work as per that.\n Create detail plans and frequently monitored progress to assure project goals were\nmet.\n Tackle the Client and maintain a trustful relationship with them.\n Handle and maintain the labour contractor working under my supervision.\n Maintain day to day work record and forward it to the senior concern.\nIT PROFICIENCY\n Auto CAD (Civil) And STAAD Pro.\n Language: C++ , C.\nEXPERIENTIAL LEARNING (SUMMER TRAINING)\n Company Name :- Public Works Department (W.B.)(P.W.D.)\n Project Title :- Construction of three storied building for\nstaff quarter of Group-A officer.\n Duration :- Two weeks (from 02/07/2013 to 17/07/2013)\nPROFESSIONAL QUALIFICATION\nQualification Exam Name School / College Board Year % of marks\n10th A.I.S.S.E. Kendriya Vidyalaya Berhampore C.B.S.E. 2009 66.8\n10+2 A.I.S.S.C.E. Kendriya Vidyalaya Berhampore C.B.S.E. 2011 68.4\nB. Tech Civil\nEngineering\nMurshidabad College Of\nEngineering & Technology\nM.A.K.A.U.T. 2015 8.43"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dipankar_civil_New.pdf', 'Name: Dipankar Biswas

Email: dipankar.biswas.resume-import-07212@hhh-resume-import.invalid

Phone: 9851718647

Headline: Civil Site Engineer (B.Tech)

Key Skills: PROFESSIONAL EXPERIENCE ( 5 years and 8 month )
1. BRIDGE AND ROOF CO. INDIA LTD. From 24/12/2018 to Present
 Designation :- Civil Site Engineer
 Project Title :- AHP & CHP Package (800MW Wanakbori Thermal power station)
 Description
 Planned and execute various civil works like Sewage Treatment
Plant, Piling, MCC Buildings, RCC Road, Drain, Pipe Rack
Foundations and Pedestals.
 Carefully managed projects so that milestones were met during
agreed time.
 Attended meetings to discuss projects with clients (BHEL and GSECL),
contractors and maintain a trustful relationship with them.
 Created detailed plans and frequently monitored progress to assure
project goals were met.
2. DATCHAYANI ENTERPERISES From 01/04/2016 to 30/11/2018
 Designation :- Junior Site Engineer
 Project Title :- Construction of Liquid Terminal and 2* Warehouse (Adani Port)
 Description
 Execute the construction of 2500 m Pipe Rack, Tank foundation,
2*(400*45000) Warehouse and Penthouse.
 Effectively handle the clients (Bridge & Roof and Adani).
 Wrote daily reports for accountability and quality assurance.
 Handle and maintain the labor working under my supervision.
 Maintain daily records and submit it to the Sr. Engineer
Sewage Treatment Plant Piling Projects RCC Roads Industrial Civil Construction Work
Building Construction Drawing Study Project Planning Estimation Client Handling
Billing Bar Bending Schedule Manpower Management Problem Resolving Skill Auto Cad
Surveying
-- 1 of 2 --
3. FAST BUILD BLOCK PVT. LTD. From 01/09/2015 to 10/03/2016
 Designation :- Assistant Technical Engineer
 Description :- Worked as a technical engineer in AAC BOLCK manufacturing
Company, where I have to handle our client and solve their
Technical queries and give them Technical support.
JOB ROLE
 Understand the drawings of the proposed construction.
 Execute the work as per Drawing.
 Create BBS and work as per that.
 Create detail plans and frequently monitored progress to assure project goals were
met.
 Tackle the Client and maintain a trustful relationship with them.
 Handle and maintain the labour contractor working under my supervision.
 Maintain day to day work record and forward it to the senior concern.
IT PROFICIENCY
 Auto CAD (Civil) And STAAD Pro.
 Language: C++ , C.
EXPERIENTIAL LEARNING (SUMMER TRAINING)
 Company Name :- Public Works Department (W.B.)(P.W.D.)
 Project Title :- Construction of three storied building for
staff quarter of Group-A officer.
 Duration :- Two weeks (from 02/07/2013 to 17/07/2013)
PROFESSIONAL QUALIFICATION
Qualification Exam Name School / College Board Year % of marks
10th A.I.S.S.E. Kendriya Vidyalaya Berhampore C.B.S.E. 2009 66.8
10+2 A.I.S.S.C.E. Kendriya Vidyalaya Berhampore C.B.S.E. 2011 68.4
B. Tech Civil
Engineering
Murshidabad College Of
Engineering & Technology
M.A.K.A.U.T. 2015 8.43

Employment: 1. BRIDGE AND ROOF CO. INDIA LTD. From 24/12/2018 to Present
 Designation :- Civil Site Engineer
 Project Title :- AHP & CHP Package (800MW Wanakbori Thermal power station)
 Description
 Planned and execute various civil works like Sewage Treatment
Plant, Piling, MCC Buildings, RCC Road, Drain, Pipe Rack
Foundations and Pedestals.
 Carefully managed projects so that milestones were met during
agreed time.
 Attended meetings to discuss projects with clients (BHEL and GSECL),
contractors and maintain a trustful relationship with them.
 Created detailed plans and frequently monitored progress to assure
project goals were met.
2. DATCHAYANI ENTERPERISES From 01/04/2016 to 30/11/2018
 Designation :- Junior Site Engineer
 Project Title :- Construction of Liquid Terminal and 2* Warehouse (Adani Port)
 Description
 Execute the construction of 2500 m Pipe Rack, Tank foundation,
2*(400*45000) Warehouse and Penthouse.
 Effectively handle the clients (Bridge & Roof and Adani).
 Wrote daily reports for accountability and quality assurance.
 Handle and maintain the labor working under my supervision.
 Maintain daily records and submit it to the Sr. Engineer
Sewage Treatment Plant Piling Projects RCC Roads Industrial Civil Construction Work
Building Construction Drawing Study Project Planning Estimation Client Handling
Billing Bar Bending Schedule Manpower Management Problem Resolving Skill Auto Cad
Surveying
-- 1 of 2 --
3. FAST BUILD BLOCK PVT. LTD. From 01/09/2015 to 10/03/2016
 Designation :- Assistant Technical Engineer
 Description :- Worked as a technical engineer in AAC BOLCK manufacturing
Company, where I have to handle our client and solve their
Technical queries and give them Technical support.
JOB ROLE
 Understand the drawings of the proposed construction.
 Execute the work as per Drawing.
 Create BBS and work as per that.
 Create detail plans and frequently monitored progress to assure project goals were
met.
 Tackle the Client and maintain a trustful relationship with them.
 Handle and maintain the labour contractor working under my supervision.
 Maintain day to day work record and forward it to the senior concern.
IT PROFICIENCY
 Auto CAD (Civil) And STAAD Pro.
 Language: C++ , C.
EXPERIENTIAL LEARNING (SUMMER TRAINING)
 Company Name :- Public Works Department (W.B.)(P.W.D.)
 Project Title :- Construction of three storied building for
staff quarter of Group-A officer.
 Duration :- Two weeks (from 02/07/2013 to 17/07/2013)
PROFESSIONAL QUALIFICATION
Qualification Exam Name School / College Board Year % of marks
10th A.I.S.S.E. Kendriya Vidyalaya Berhampore C.B.S.E. 2009 66.8
10+2 A.I.S.S.C.E. Kendriya Vidyalaya Berhampore C.B.S.E. 2011 68.4
B. Tech Civil
Engineering
Murshidabad College Of
Engineering & Technology
M.A.K.A.U.T. 2015 8.43

Education: 10th A.I.S.S.E. Kendriya Vidyalaya Berhampore C.B.S.E. 2009 66.8
10+2 A.I.S.S.C.E. Kendriya Vidyalaya Berhampore C.B.S.E. 2011 68.4
B. Tech Civil
Engineering
Murshidabad College Of
Engineering & Technology
M.A.K.A.U.T. 2015 8.43

Personal Details:  Name :- Dipankar Biswas
 Father’s Name :- Swapan Kumar Biswas
 Date of Birth :- 3rdSeptember 1993
 Language Known :- English, Hindi & Bengali
 Gender / Marital Status :- Male / Married
 Nationality/Religion :- Indian / Hindu
 Contact no. :- 9851718647
 E-mail Id. :- medipankar3@gmail.com
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: Ahmedabad
Date: 15/06/2021
(Signature)
-- 2 of 2 --

Extracted Resume Text: Dipankar Biswas
Civil Site Engineer (B.Tech)
Bridge & Roof Co. (I) Ltd.
(Wanakbori Thermal Power Station, Kheda,
Gujarat- 388235)
medipankar3@gmail.com
9851718647
Vill- Radhikanagar, P.O.- Cossimbazar,
Dist.- Murshidabad. West Bengal – 742102
03/09/1993
SNAPSHOT
Dedicated Graduate Civil Engineer with 5 years and 8 months of professional experience as Site Engineer in
Sewage Treatment plant, Industrial and Residential projects with extensive knowledge of engineering
principles, theories and specifications.
SKILLS
PROFESSIONAL EXPERIENCE ( 5 years and 8 month )
1. BRIDGE AND ROOF CO. INDIA LTD. From 24/12/2018 to Present
 Designation :- Civil Site Engineer
 Project Title :- AHP & CHP Package (800MW Wanakbori Thermal power station)
 Description
 Planned and execute various civil works like Sewage Treatment
Plant, Piling, MCC Buildings, RCC Road, Drain, Pipe Rack
Foundations and Pedestals.
 Carefully managed projects so that milestones were met during
agreed time.
 Attended meetings to discuss projects with clients (BHEL and GSECL),
contractors and maintain a trustful relationship with them.
 Created detailed plans and frequently monitored progress to assure
project goals were met.
2. DATCHAYANI ENTERPERISES From 01/04/2016 to 30/11/2018
 Designation :- Junior Site Engineer
 Project Title :- Construction of Liquid Terminal and 2* Warehouse (Adani Port)
 Description
 Execute the construction of 2500 m Pipe Rack, Tank foundation,
2*(400*45000) Warehouse and Penthouse.
 Effectively handle the clients (Bridge & Roof and Adani).
 Wrote daily reports for accountability and quality assurance.
 Handle and maintain the labor working under my supervision.
 Maintain daily records and submit it to the Sr. Engineer
Sewage Treatment Plant Piling Projects RCC Roads Industrial Civil Construction Work
Building Construction Drawing Study Project Planning Estimation Client Handling
Billing Bar Bending Schedule Manpower Management Problem Resolving Skill Auto Cad
Surveying

-- 1 of 2 --

3. FAST BUILD BLOCK PVT. LTD. From 01/09/2015 to 10/03/2016
 Designation :- Assistant Technical Engineer
 Description :- Worked as a technical engineer in AAC BOLCK manufacturing
Company, where I have to handle our client and solve their
Technical queries and give them Technical support.
JOB ROLE
 Understand the drawings of the proposed construction.
 Execute the work as per Drawing.
 Create BBS and work as per that.
 Create detail plans and frequently monitored progress to assure project goals were
met.
 Tackle the Client and maintain a trustful relationship with them.
 Handle and maintain the labour contractor working under my supervision.
 Maintain day to day work record and forward it to the senior concern.
IT PROFICIENCY
 Auto CAD (Civil) And STAAD Pro.
 Language: C++ , C.
EXPERIENTIAL LEARNING (SUMMER TRAINING)
 Company Name :- Public Works Department (W.B.)(P.W.D.)
 Project Title :- Construction of three storied building for
staff quarter of Group-A officer.
 Duration :- Two weeks (from 02/07/2013 to 17/07/2013)
PROFESSIONAL QUALIFICATION
Qualification Exam Name School / College Board Year % of marks
10th A.I.S.S.E. Kendriya Vidyalaya Berhampore C.B.S.E. 2009 66.8
10+2 A.I.S.S.C.E. Kendriya Vidyalaya Berhampore C.B.S.E. 2011 68.4
B. Tech Civil
Engineering
Murshidabad College Of
Engineering & Technology
M.A.K.A.U.T. 2015 8.43
PERSONAL DETAILS
 Name :- Dipankar Biswas
 Father’s Name :- Swapan Kumar Biswas
 Date of Birth :- 3rdSeptember 1993
 Language Known :- English, Hindi & Bengali
 Gender / Marital Status :- Male / Married
 Nationality/Religion :- Indian / Hindu
 Contact no. :- 9851718647
 E-mail Id. :- medipankar3@gmail.com
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: Ahmedabad
Date: 15/06/2021
(Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Dipankar_civil_New.pdf

Parsed Technical Skills: PROFESSIONAL EXPERIENCE ( 5 years and 8 month ), 1. BRIDGE AND ROOF CO. INDIA LTD. From 24/12/2018 to Present,  Designation :- Civil Site Engineer,  Project Title :- AHP & CHP Package (800MW Wanakbori Thermal power station),  Description,  Planned and execute various civil works like Sewage Treatment, Plant, Piling, MCC Buildings, RCC Road, Drain, Pipe Rack, Foundations and Pedestals.,  Carefully managed projects so that milestones were met during, agreed time.,  Attended meetings to discuss projects with clients (BHEL and GSECL), contractors and maintain a trustful relationship with them.,  Created detailed plans and frequently monitored progress to assure, project goals were met., 2. DATCHAYANI ENTERPERISES From 01/04/2016 to 30/11/2018,  Designation :- Junior Site Engineer,  Project Title :- Construction of Liquid Terminal and 2* Warehouse (Adani Port),  Execute the construction of 2500 m Pipe Rack, Tank foundation, 2*(400*45000) Warehouse and Penthouse.,  Effectively handle the clients (Bridge & Roof and Adani).,  Wrote daily reports for accountability and quality assurance.,  Handle and maintain the labor working under my supervision.,  Maintain daily records and submit it to the Sr. Engineer, Sewage Treatment Plant Piling Projects RCC Roads Industrial Civil Construction Work, Building Construction Drawing Study Project Planning Estimation Client Handling, Billing Bar Bending Schedule Manpower Management Problem Resolving Skill Auto Cad, Surveying, 1 of 2 --, 3. FAST BUILD BLOCK PVT. LTD. From 01/09/2015 to 10/03/2016,  Designation :- Assistant Technical Engineer,  Description :- Worked as a technical engineer in AAC BOLCK manufacturing, Company, where I have to handle our client and solve their, Technical queries and give them Technical support., JOB ROLE,  Understand the drawings of the proposed construction.,  Execute the work as per Drawing.,  Create BBS and work as per that.,  Create detail plans and frequently monitored progress to assure project goals were, met.,  Tackle the Client and maintain a trustful relationship with them.,  Handle and maintain the labour contractor working under my supervision.,  Maintain day to day work record and forward it to the senior concern., IT PROFICIENCY,  Auto CAD (Civil) And STAAD Pro.,  Language: C++, C., EXPERIENTIAL LEARNING (SUMMER TRAINING),  Company Name :- Public Works Department (W.B.)(P.W.D.),  Project Title :- Construction of three storied building for, staff quarter of Group-A officer.,  Duration :- Two weeks (from 02/07/2013 to 17/07/2013), PROFESSIONAL QUALIFICATION, Qualification Exam Name School / College Board Year % of marks, 10th A.I.S.S.E. Kendriya Vidyalaya Berhampore C.B.S.E. 2009 66.8, 10+2 A.I.S.S.C.E. Kendriya Vidyalaya Berhampore C.B.S.E. 2011 68.4, B. Tech Civil, Engineering, Murshidabad College Of, Engineering & Technology, M.A.K.A.U.T. 2015 8.43'),
(7213, 'potentialities and extending boundaries of my knowledge sphere.', 'rajkumarps000@gmail.com', '918006041948', ' Education Summary', ' Education Summary', '-- 1 of 2 --
Responsibility
 Steel Structural Design
 Drafting (2D and 3D)
 Technical Documentation
 E-Tendering
 Project Costing & Estimation
 Project Risk Analysis
 Company Orientation with site Team and Management
 Course Attended
• AutoCAD
• STAAD Pro
• MS Office', '-- 1 of 2 --
Responsibility
 Steel Structural Design
 Drafting (2D and 3D)
 Technical Documentation
 E-Tendering
 Project Costing & Estimation
 Project Risk Analysis
 Company Orientation with site Team and Management
 Course Attended
• AutoCAD
• STAAD Pro
• MS Office', ARRAY['Structural Design & Drafting', 'Estimation and Costing', 'Site Supervision', 'Building Code & Indian Standard', 'Technical Documentation and Data Migration', ' Strength', 'I never give up on my work. I like to face challenging situations and usually get things', 'organized very well and maintain very good relationship with everyone.', ' Interests', 'Drawing sketch', 'Reading Novels.', 'Playing cricket and Badminton.', 'Visiting various civil engineering construction sites in vacations', 'conversing with the', 'concerned engineers', 'collecting technical information and samples related to the construction', 'work']::text[], ARRAY['Structural Design & Drafting', 'Estimation and Costing', 'Site Supervision', 'Building Code & Indian Standard', 'Technical Documentation and Data Migration', ' Strength', 'I never give up on my work. I like to face challenging situations and usually get things', 'organized very well and maintain very good relationship with everyone.', ' Interests', 'Drawing sketch', 'Reading Novels.', 'Playing cricket and Badminton.', 'Visiting various civil engineering construction sites in vacations', 'conversing with the', 'concerned engineers', 'collecting technical information and samples related to the construction', 'work']::text[], ARRAY[]::text[], ARRAY['Structural Design & Drafting', 'Estimation and Costing', 'Site Supervision', 'Building Code & Indian Standard', 'Technical Documentation and Data Migration', ' Strength', 'I never give up on my work. I like to face challenging situations and usually get things', 'organized very well and maintain very good relationship with everyone.', ' Interests', 'Drawing sketch', 'Reading Novels.', 'Playing cricket and Badminton.', 'Visiting various civil engineering construction sites in vacations', 'conversing with the', 'concerned engineers', 'collecting technical information and samples related to the construction', 'work']::text[], '', '• Name : Raj Kumar
• Father’s Name : Sooraj Pal
• Mother’s Name : Kalawati Devi
• Languages known : English and Hindi
 Declaration
I hereby declare that all the information mentioned above is true to the best of my knowledge.
I will make it competently and carefully the duties you may be pleased to entrust with me.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":" Education Summary","company":"Imported from resume CSV","description":"• Organization- IL&FS Environment, Gurgaon from June 2017 to May 2018\nOccupation- GIS Trainee Responsibility\n Drawing Building Plan\n Dealing with Execution and Architectural drawings\n Testing of BPAS (Building Plan Approval System) Tool using AutoCAD\n Manually calculation Building Byelaws.\n Technical Documentation and Data Migration\n• Organization- BBL Energy, Gurgaon from August 2018 (Present)\nOccupation- Engineer - Design & Projects\nRaj Kumar\nH. NO. 105, DHAKIA (V), DHAKIA (P), SHAHABAD (T),\nRAMPUR (D), Uttar Pradesh-244922 , India\nPhone no: +91 8006041948, 8630618905\nE-mail: rajkumarps000@gmail.com"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Raj_Resume 17-12-2019.pdf', 'Name: potentialities and extending boundaries of my knowledge sphere.

Email: rajkumarps000@gmail.com

Phone: +91 8006041948

Headline:  Education Summary

Profile Summary: -- 1 of 2 --
Responsibility
 Steel Structural Design
 Drafting (2D and 3D)
 Technical Documentation
 E-Tendering
 Project Costing & Estimation
 Project Risk Analysis
 Company Orientation with site Team and Management
 Course Attended
• AutoCAD
• STAAD Pro
• MS Office

Key Skills: • Structural Design & Drafting
• Estimation and Costing
• Site Supervision
• Building Code & Indian Standard
• Technical Documentation and Data Migration
 Strength
I never give up on my work. I like to face challenging situations and usually get things
organized very well and maintain very good relationship with everyone.
 Interests
• Drawing sketch, Reading Novels.
• Playing cricket and Badminton.
• Visiting various civil engineering construction sites in vacations, conversing with the
concerned engineers, collecting technical information and samples related to the construction
work

Employment: • Organization- IL&FS Environment, Gurgaon from June 2017 to May 2018
Occupation- GIS Trainee Responsibility
 Drawing Building Plan
 Dealing with Execution and Architectural drawings
 Testing of BPAS (Building Plan Approval System) Tool using AutoCAD
 Manually calculation Building Byelaws.
 Technical Documentation and Data Migration
• Organization- BBL Energy, Gurgaon from August 2018 (Present)
Occupation- Engineer - Design & Projects
Raj Kumar
H. NO. 105, DHAKIA (V), DHAKIA (P), SHAHABAD (T),
RAMPUR (D), Uttar Pradesh-244922 , India
Phone no: +91 8006041948, 8630618905
E-mail: rajkumarps000@gmail.com

Education: • Bachelor of Technology, Civil Engineering (2013-2017), 71.1 %
Dr. Abdul Kalam Technical University, Lucknow
• Higher Secondary Education (2013), 73.4 %
Board of High School and Intermediate Education, Uttar Pradesh
• Secondary Education (2011), 69.5 %
Board of High School and Intermediate Education, Uttar Pradesh
• College Project
Seismic Design of Steel Framed multistorey Building
Advisor: Mr. Yogendra Pratap Singh

Personal Details: • Name : Raj Kumar
• Father’s Name : Sooraj Pal
• Mother’s Name : Kalawati Devi
• Languages known : English and Hindi
 Declaration
I hereby declare that all the information mentioned above is true to the best of my knowledge.
I will make it competently and carefully the duties you may be pleased to entrust with me.
-- 2 of 2 --

Extracted Resume Text: To build up my career with my innovative ideas in your esteemed organization that offers me
a position to work in a team and to take part in the development of the organization while developing my
potentialities and extending boundaries of my knowledge sphere.
 Education Summary
• Bachelor of Technology, Civil Engineering (2013-2017), 71.1 %
Dr. Abdul Kalam Technical University, Lucknow
• Higher Secondary Education (2013), 73.4 %
Board of High School and Intermediate Education, Uttar Pradesh
• Secondary Education (2011), 69.5 %
Board of High School and Intermediate Education, Uttar Pradesh
• College Project
Seismic Design of Steel Framed multistorey Building
Advisor: Mr. Yogendra Pratap Singh
 Experience
• Organization- IL&FS Environment, Gurgaon from June 2017 to May 2018
Occupation- GIS Trainee Responsibility
 Drawing Building Plan
 Dealing with Execution and Architectural drawings
 Testing of BPAS (Building Plan Approval System) Tool using AutoCAD
 Manually calculation Building Byelaws.
 Technical Documentation and Data Migration
• Organization- BBL Energy, Gurgaon from August 2018 (Present)
Occupation- Engineer - Design & Projects
Raj Kumar
H. NO. 105, DHAKIA (V), DHAKIA (P), SHAHABAD (T),
RAMPUR (D), Uttar Pradesh-244922 , India
Phone no: +91 8006041948, 8630618905
E-mail: rajkumarps000@gmail.com
Objective

-- 1 of 2 --

Responsibility
 Steel Structural Design
 Drafting (2D and 3D)
 Technical Documentation
 E-Tendering
 Project Costing & Estimation
 Project Risk Analysis
 Company Orientation with site Team and Management
 Course Attended
• AutoCAD
• STAAD Pro
• MS Office
 Skills
• Structural Design & Drafting
• Estimation and Costing
• Site Supervision
• Building Code & Indian Standard
• Technical Documentation and Data Migration
 Strength
I never give up on my work. I like to face challenging situations and usually get things
organized very well and maintain very good relationship with everyone.
 Interests
• Drawing sketch, Reading Novels.
• Playing cricket and Badminton.
• Visiting various civil engineering construction sites in vacations, conversing with the
concerned engineers, collecting technical information and samples related to the construction
work
 Personal Information
• Name : Raj Kumar
• Father’s Name : Sooraj Pal
• Mother’s Name : Kalawati Devi
• Languages known : English and Hindi
 Declaration
I hereby declare that all the information mentioned above is true to the best of my knowledge.
I will make it competently and carefully the duties you may be pleased to entrust with me.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Raj_Resume 17-12-2019.pdf

Parsed Technical Skills: Structural Design & Drafting, Estimation and Costing, Site Supervision, Building Code & Indian Standard, Technical Documentation and Data Migration,  Strength, I never give up on my work. I like to face challenging situations and usually get things, organized very well and maintain very good relationship with everyone.,  Interests, Drawing sketch, Reading Novels., Playing cricket and Badminton., Visiting various civil engineering construction sites in vacations, conversing with the, concerned engineers, collecting technical information and samples related to the construction, work'),
(7214, 'DIPENDU PALIT', 'dipendupalit0@gmail.com', '7059007536', 'EXPERIENCE SUMMARY', 'EXPERIENCE SUMMARY', '', 'EMAIL ID: - dipendupalit0@gmail.com
-----------------------------------------------------------------------------------------------------------------------
EDUCATIONAL QUALIFICATION
➢ B.TECH in Civil Engineering under MAKAUT from ABACUS INSTITUTE OF
ENGINEERING AND MANAGEMENT with 8.32 CGPA marks.
➢ Diploma in Civil Engineering under WBSCTE with 82% marks.
➢ Higher Secondary in 2015 with 71% marks at West Bengal Board in science background under
WBCHSE.
➢ 10th under WBBSE in 2013 with 76% marks.
EXPERIENCE SUMMARY
• Well experience about Piling Work (DMC cast – in – situ bored piles of dia 550 m.m
to 700m.m, depth 30 meters) .
• Well experience about different types of piles & Structural Work of Building
Construction.
• Work as a Site Engineer of (G+24 ) ,(G + 17) ,( G+8) ,(G+11), (B+G+9), (G+4) Storied Building.
• Time to time checking & maintaining the details of drawing as per specification to the
site.
• Preparing Budget, BBS, Maintains the Time Schedule as per Bar chart refer
All the project including the Piling, Sub Structure, Super Structure, Finishing Work in
all respects.
• Rate Analysis, Reconciliation, Escalation, RA bill & Final Bill and all other respective
works.
• Well experienced in Billing & Quantity surveying, preparation of MIS report,
Monthly cashflow, reconciliation of construction materials, Project schedule
preparation.
EXPERIENCE DETAILS
➢ From April 2023 to till now : AVANT GROUP ( AVANT INFRA).
Project: - AVANT HILLWAY High Rise Residential” In Goregaon Mumbai.
5nos (G+24) Tower with STP & Tower Parking. Built up area Around 1700000
sqft.
Position: - SR. Engineer Billing & Execution.
-- 1 of 4 --
Job Responsibility: -
A. Studying and analysing architectural & Structural drawings for calculation of
quantities.
B. Preparation of bar bending schedules using MS Excel.
C. Calculating RCC & civil work quantities for billing.
D. Checking & certifying quantities with contractor’s engineer.
E. Reconciliation of Building Construction Material.
F. Finalizing the Measurement Book to the contractor.
G. Preparing the RA bills of contractors.
H. Preparing monthly requirements of materials & reconciliation.
I. Preparing estimation for monthly forecasting & budgeting.
J. Preparation of MIS report, DLR, DPR, Quantity surveying, Quantity estimation.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'EMAIL ID: - dipendupalit0@gmail.com
-----------------------------------------------------------------------------------------------------------------------
EDUCATIONAL QUALIFICATION
➢ B.TECH in Civil Engineering under MAKAUT from ABACUS INSTITUTE OF
ENGINEERING AND MANAGEMENT with 8.32 CGPA marks.
➢ Diploma in Civil Engineering under WBSCTE with 82% marks.
➢ Higher Secondary in 2015 with 71% marks at West Bengal Board in science background under
WBCHSE.
➢ 10th under WBBSE in 2013 with 76% marks.
EXPERIENCE SUMMARY
• Well experience about Piling Work (DMC cast – in – situ bored piles of dia 550 m.m
to 700m.m, depth 30 meters) .
• Well experience about different types of piles & Structural Work of Building
Construction.
• Work as a Site Engineer of (G+24 ) ,(G + 17) ,( G+8) ,(G+11), (B+G+9), (G+4) Storied Building.
• Time to time checking & maintaining the details of drawing as per specification to the
site.
• Preparing Budget, BBS, Maintains the Time Schedule as per Bar chart refer
All the project including the Piling, Sub Structure, Super Structure, Finishing Work in
all respects.
• Rate Analysis, Reconciliation, Escalation, RA bill & Final Bill and all other respective
works.
• Well experienced in Billing & Quantity surveying, preparation of MIS report,
Monthly cashflow, reconciliation of construction materials, Project schedule
preparation.
EXPERIENCE DETAILS
➢ From April 2023 to till now : AVANT GROUP ( AVANT INFRA).
Project: - AVANT HILLWAY High Rise Residential” In Goregaon Mumbai.
5nos (G+24) Tower with STP & Tower Parking. Built up area Around 1700000
sqft.
Position: - SR. Engineer Billing & Execution.
-- 1 of 4 --
Job Responsibility: -
A. Studying and analysing architectural & Structural drawings for calculation of
quantities.
B. Preparation of bar bending schedules using MS Excel.
C. Calculating RCC & civil work quantities for billing.
D. Checking & certifying quantities with contractor’s engineer.
E. Reconciliation of Building Construction Material.
F. Finalizing the Measurement Book to the contractor.
G. Preparing the RA bills of contractors.
H. Preparing monthly requirements of materials & reconciliation.
I. Preparing estimation for monthly forecasting & budgeting.
J. Preparation of MIS report, DLR, DPR, Quantity surveying, Quantity estimation.', '', '', '', '', '[]'::jsonb, '[{"title":"EXPERIENCE SUMMARY","company":"Imported from resume CSV","description":"• Well experience about Piling Work (DMC cast – in – situ bored piles of dia 550 m.m\nto 700m.m, depth 30 meters) .\n• Well experience about different types of piles & Structural Work of Building\nConstruction.\n• Work as a Site Engineer of (G+24 ) ,(G + 17) ,( G+8) ,(G+11), (B+G+9), (G+4) Storied Building.\n• Time to time checking & maintaining the details of drawing as per specification to the\nsite.\n• Preparing Budget, BBS, Maintains the Time Schedule as per Bar chart refer\nAll the project including the Piling, Sub Structure, Super Structure, Finishing Work in\nall respects.\n• Rate Analysis, Reconciliation, Escalation, RA bill & Final Bill and all other respective\nworks.\n• Well experienced in Billing & Quantity surveying, preparation of MIS report,\nMonthly cashflow, reconciliation of construction materials, Project schedule\npreparation.\nEXPERIENCE DETAILS\n➢ From April 2023 to till now : AVANT GROUP ( AVANT INFRA).\nProject: - AVANT HILLWAY High Rise Residential” In Goregaon Mumbai.\n5nos (G+24) Tower with STP & Tower Parking. Built up area Around 1700000\nsqft.\nPosition: - SR. Engineer Billing & Execution.\n-- 1 of 4 --\nJob Responsibility: -\nA. Studying and analysing architectural & Structural drawings for calculation of\nquantities.\nB. Preparation of bar bending schedules using MS Excel.\nC. Calculating RCC & civil work quantities for billing.\nD. Checking & certifying quantities with contractor’s engineer.\nE. Reconciliation of Building Construction Material.\nF. Finalizing the Measurement Book to the contractor.\nG. Preparing the RA bills of contractors.\nH. Preparing monthly requirements of materials & reconciliation.\nI. Preparing estimation for monthly forecasting & budgeting.\nJ. Preparation of MIS report, DLR, DPR, Quantity surveying, Quantity estimation.\nK. Using engineering software like AUTOCAD to generate the layouts with 2D\ndrafting and working quantities for measurement.\nL. Rate escalation, monthly Billing etc.\nM. Preparing cashflow & Progress reports and Program Chart of Project.\nN. Carried out Quantities of RCC Work and Finishing work of High-rise Building\n(G+24) floor including STP & Tower Parking.\nO. Preparation of Contract , BOQ with respect to the prepared quantities.\n➢ From Aug 2022 to April 2023 : ATRI GROUP ( ATRI DEVELOPERS PVT LTD).\nProject: - Housing Complex Project ” In Garia Kolkata.\n16nos (G+4) , 2nos ( B+G+11) , 3nos (G+11) Storied Residential Building"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DIPENDU PALIT _ RESUME.pdf', 'Name: DIPENDU PALIT

Email: dipendupalit0@gmail.com

Phone: 7059007536

Headline: EXPERIENCE SUMMARY

Employment: • Well experience about Piling Work (DMC cast – in – situ bored piles of dia 550 m.m
to 700m.m, depth 30 meters) .
• Well experience about different types of piles & Structural Work of Building
Construction.
• Work as a Site Engineer of (G+24 ) ,(G + 17) ,( G+8) ,(G+11), (B+G+9), (G+4) Storied Building.
• Time to time checking & maintaining the details of drawing as per specification to the
site.
• Preparing Budget, BBS, Maintains the Time Schedule as per Bar chart refer
All the project including the Piling, Sub Structure, Super Structure, Finishing Work in
all respects.
• Rate Analysis, Reconciliation, Escalation, RA bill & Final Bill and all other respective
works.
• Well experienced in Billing & Quantity surveying, preparation of MIS report,
Monthly cashflow, reconciliation of construction materials, Project schedule
preparation.
EXPERIENCE DETAILS
➢ From April 2023 to till now : AVANT GROUP ( AVANT INFRA).
Project: - AVANT HILLWAY High Rise Residential” In Goregaon Mumbai.
5nos (G+24) Tower with STP & Tower Parking. Built up area Around 1700000
sqft.
Position: - SR. Engineer Billing & Execution.
-- 1 of 4 --
Job Responsibility: -
A. Studying and analysing architectural & Structural drawings for calculation of
quantities.
B. Preparation of bar bending schedules using MS Excel.
C. Calculating RCC & civil work quantities for billing.
D. Checking & certifying quantities with contractor’s engineer.
E. Reconciliation of Building Construction Material.
F. Finalizing the Measurement Book to the contractor.
G. Preparing the RA bills of contractors.
H. Preparing monthly requirements of materials & reconciliation.
I. Preparing estimation for monthly forecasting & budgeting.
J. Preparation of MIS report, DLR, DPR, Quantity surveying, Quantity estimation.
K. Using engineering software like AUTOCAD to generate the layouts with 2D
drafting and working quantities for measurement.
L. Rate escalation, monthly Billing etc.
M. Preparing cashflow & Progress reports and Program Chart of Project.
N. Carried out Quantities of RCC Work and Finishing work of High-rise Building
(G+24) floor including STP & Tower Parking.
O. Preparation of Contract , BOQ with respect to the prepared quantities.
➢ From Aug 2022 to April 2023 : ATRI GROUP ( ATRI DEVELOPERS PVT LTD).
Project: - Housing Complex Project ” In Garia Kolkata.
16nos (G+4) , 2nos ( B+G+11) , 3nos (G+11) Storied Residential Building

Personal Details: EMAIL ID: - dipendupalit0@gmail.com
-----------------------------------------------------------------------------------------------------------------------
EDUCATIONAL QUALIFICATION
➢ B.TECH in Civil Engineering under MAKAUT from ABACUS INSTITUTE OF
ENGINEERING AND MANAGEMENT with 8.32 CGPA marks.
➢ Diploma in Civil Engineering under WBSCTE with 82% marks.
➢ Higher Secondary in 2015 with 71% marks at West Bengal Board in science background under
WBCHSE.
➢ 10th under WBBSE in 2013 with 76% marks.
EXPERIENCE SUMMARY
• Well experience about Piling Work (DMC cast – in – situ bored piles of dia 550 m.m
to 700m.m, depth 30 meters) .
• Well experience about different types of piles & Structural Work of Building
Construction.
• Work as a Site Engineer of (G+24 ) ,(G + 17) ,( G+8) ,(G+11), (B+G+9), (G+4) Storied Building.
• Time to time checking & maintaining the details of drawing as per specification to the
site.
• Preparing Budget, BBS, Maintains the Time Schedule as per Bar chart refer
All the project including the Piling, Sub Structure, Super Structure, Finishing Work in
all respects.
• Rate Analysis, Reconciliation, Escalation, RA bill & Final Bill and all other respective
works.
• Well experienced in Billing & Quantity surveying, preparation of MIS report,
Monthly cashflow, reconciliation of construction materials, Project schedule
preparation.
EXPERIENCE DETAILS
➢ From April 2023 to till now : AVANT GROUP ( AVANT INFRA).
Project: - AVANT HILLWAY High Rise Residential” In Goregaon Mumbai.
5nos (G+24) Tower with STP & Tower Parking. Built up area Around 1700000
sqft.
Position: - SR. Engineer Billing & Execution.
-- 1 of 4 --
Job Responsibility: -
A. Studying and analysing architectural & Structural drawings for calculation of
quantities.
B. Preparation of bar bending schedules using MS Excel.
C. Calculating RCC & civil work quantities for billing.
D. Checking & certifying quantities with contractor’s engineer.
E. Reconciliation of Building Construction Material.
F. Finalizing the Measurement Book to the contractor.
G. Preparing the RA bills of contractors.
H. Preparing monthly requirements of materials & reconciliation.
I. Preparing estimation for monthly forecasting & budgeting.
J. Preparation of MIS report, DLR, DPR, Quantity surveying, Quantity estimation.

Extracted Resume Text: CURRICULUM VITAE
DIPENDU PALIT
589/C, MALANCHA ROAD
NAIHATI, NORTH 24 PGS – 743135
CONTACT NO: - 7059007536
EMAIL ID: - dipendupalit0@gmail.com
-----------------------------------------------------------------------------------------------------------------------
EDUCATIONAL QUALIFICATION
➢ B.TECH in Civil Engineering under MAKAUT from ABACUS INSTITUTE OF
ENGINEERING AND MANAGEMENT with 8.32 CGPA marks.
➢ Diploma in Civil Engineering under WBSCTE with 82% marks.
➢ Higher Secondary in 2015 with 71% marks at West Bengal Board in science background under
WBCHSE.
➢ 10th under WBBSE in 2013 with 76% marks.
EXPERIENCE SUMMARY
• Well experience about Piling Work (DMC cast – in – situ bored piles of dia 550 m.m
to 700m.m, depth 30 meters) .
• Well experience about different types of piles & Structural Work of Building
Construction.
• Work as a Site Engineer of (G+24 ) ,(G + 17) ,( G+8) ,(G+11), (B+G+9), (G+4) Storied Building.
• Time to time checking & maintaining the details of drawing as per specification to the
site.
• Preparing Budget, BBS, Maintains the Time Schedule as per Bar chart refer
All the project including the Piling, Sub Structure, Super Structure, Finishing Work in
all respects.
• Rate Analysis, Reconciliation, Escalation, RA bill & Final Bill and all other respective
works.
• Well experienced in Billing & Quantity surveying, preparation of MIS report,
Monthly cashflow, reconciliation of construction materials, Project schedule
preparation.
EXPERIENCE DETAILS
➢ From April 2023 to till now : AVANT GROUP ( AVANT INFRA).
Project: - AVANT HILLWAY High Rise Residential” In Goregaon Mumbai.
5nos (G+24) Tower with STP & Tower Parking. Built up area Around 1700000
sqft.
Position: - SR. Engineer Billing & Execution.

-- 1 of 4 --

Job Responsibility: -
A. Studying and analysing architectural & Structural drawings for calculation of
quantities.
B. Preparation of bar bending schedules using MS Excel.
C. Calculating RCC & civil work quantities for billing.
D. Checking & certifying quantities with contractor’s engineer.
E. Reconciliation of Building Construction Material.
F. Finalizing the Measurement Book to the contractor.
G. Preparing the RA bills of contractors.
H. Preparing monthly requirements of materials & reconciliation.
I. Preparing estimation for monthly forecasting & budgeting.
J. Preparation of MIS report, DLR, DPR, Quantity surveying, Quantity estimation.
K. Using engineering software like AUTOCAD to generate the layouts with 2D
drafting and working quantities for measurement.
L. Rate escalation, monthly Billing etc.
M. Preparing cashflow & Progress reports and Program Chart of Project.
N. Carried out Quantities of RCC Work and Finishing work of High-rise Building
(G+24) floor including STP & Tower Parking.
O. Preparation of Contract , BOQ with respect to the prepared quantities.
➢ From Aug 2022 to April 2023 : ATRI GROUP ( ATRI DEVELOPERS PVT LTD).
Project: - Housing Complex Project ” In Garia Kolkata.
16nos (G+4) , 2nos ( B+G+11) , 3nos (G+11) Storied Residential Building
( 320000 sqft area)
Position: - SR. SITE ENGINEER.
Job Responsibility: -
A. Total Lay out Checking of Project Site.
B. 550 Dia DMC Pile For (B+G+11) Storied Building.
C. Strip foundation of all G+4 buildings.
D. Total Measurement & Bill Checking of all Piling, Structural & Finishing work.
E. Reconciliation of Building Construction Material.
F. Structural & Finishing work for Under Ground Water Tank ,STP,POOL ETC.
G. Total costing of B+G+11 storied Building including material.
H. Checking Of B.B.S, Escalation Bill & RA Bill & Final Bill of Contractor.
I. Preparation of MIS report,DLR,DPR, Quantity surveying,Quantity estimation.
➢ From Jan 2019 to Aug 2022 : K D ENTERPRISE PVT LTD.
Project: - Residential City Project ” In Rajarhat Kolkata.
(G+17) Storied Residential Building
Around 2000 Sq. Mt. Areas & 1 nos B+ G+8 Storied Building.
One Number (B+G+11) Storied Residential Building.
DISHA EYE HOSPITAL ( B+G+9) At Newtown about 3000 sqmt Base ment areas.
Position: - SITE ENGINEER.
Job Responsibility: -
A. Total Lay out Checking of Project Site.
B. 550 Dia DMC Pile For (B+G+11) Storied Building
C. 750-1000 Dia DMC Bored Pile For (B+G+9) Storied Hospital.
D. Total Measurement & Bill Checking of all Piling, Structural & Finishing work

-- 2 of 4 --

E. Reconciliation of Building Construction Material.
F. Structural & Finishing work for Under Ground Water Tank
G. Structural & Finishing work for (G+8) Storied Building.
H. Structural work for (G+8) storied Building.
I. Total costing of G+17 storied Building including material.
J. Checking Of B.B.S, Escalation Bill & RA Bill & Final Bill.
➢ From June 2018 to Dec 2018: CADS SOFTWARE INDIA PVT LTD.
Project: - PREPARING REBAR DETAILING FOR UK, UAE Client.
Position: - Jr. Rebar Detailer.
Job Responsibility: - Preparing GA drawings, Rebar Detailing of various structures.
➢ From JAN 2018 to JUNE 2018: DHOUJIYA CONSTRUCTION.
Project: - G+4 Buildings 5nos .
Position: - Site engineer.
Job Responsibility: - Preparing BBS, Site checking and execution, preparing drawings etc.
PERSONAL DETAILS
Date Of Birth: - 01-AUG-1998
Extra-Curricular Activity Knowledge in Computer, Auto Cad, Rebar
cad.
Nationality Indian
Date: - ……………………………..............
Place: - Kolkata (DIPENDU PALIT)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\DIPENDU PALIT _ RESUME.pdf'),
(7215, 'RAJ RAMESH IGAVE', 'rajigave26@gmail.com', '8169545391', ' CAREER OBJECTIVE', ' CAREER OBJECTIVE', 'To pursue a career for myself in the organization where there is scope for upgrading skills, knowledge
& to attain a challenging & responsible position in an esteemed organization where I can render skills
& efforts for the growth of organization.', 'To pursue a career for myself in the organization where there is scope for upgrading skills, knowledge
& to attain a challenging & responsible position in an esteemed organization where I can render skills
& efforts for the growth of organization.', ARRAY['1. AutoCAD BaSKILL', '2. Microsoft Office', '3. Communication SkilOffic', '4. Team work', ' HOBBIES', '1. Watching tv & playing cricket.', '2. Listening songs.', '3. Driving.']::text[], ARRAY['1. AutoCAD BaSKILL', '2. Microsoft Office', '3. Communication SkilOffic', '4. Team work', ' HOBBIES', '1. Watching tv & playing cricket.', '2. Listening songs.', '3. Driving.']::text[], ARRAY[]::text[], ARRAY['1. AutoCAD BaSKILL', '2. Microsoft Office', '3. Communication SkilOffic', '4. Team work', ' HOBBIES', '1. Watching tv & playing cricket.', '2. Listening songs.', '3. Driving.']::text[], '', '1. Name: - Raj Ramesh Igave
2. Date of birth: - 26 May 1990
3. Marital status: - Married
4. Languages known: - Marathi, Hindi & English.
5. Permanent address: - 001/ Ground Floor Bldg No 5 New Jaya Garden 4 & 5 Society Jangid Estate
Road Mira road (East) Thane Maharashtra 401107', '', '', '', '', '[]'::jsonb, '[{"title":" CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Working at Adroit Technical Service Pvt Ltd As Valuation service and Advisory company\nPeriod:- 7 April 2021 to 11 June 2021\nDesignation: -Valuation executive\nJOB DESCRIPTION\n1. Doing site visiting the various properties residential flat, row house, Commercial Shop and\noffice, Industrial Gala, Open land.\n2. Properties site inspection, measurements and other details required for valuation of property\nReport writing.\n3. Preparing valuation appraisal reports for loan purpose( Home loan, LAP, BT-TOPUP loan, open\nLand loan).Preparing project appraisal reports.\n4. Preparing reports in system of concerned TAT.\n5. Visiting the properties and to check up approved plans and technical documents, filling the\n6. Report, formats, taking photographs and submitting to the office.\n7. Inspection and valuation of respective projects.\n8. Appraisal project service visit the project site give information and prepare report.\n SPML Infra Ltd. (Subhash Projects Marketing Ltd.) Mira Bhayandar. Is a leading Infrastructure\ncompany working in underground drainage work (UGD) & sewage Treatment plant (STP\nConstruction ) on MBMC Project.\nPeriod: - 23 December 2015 to 31 December 2018\nDesignation: - Assistant Engineer\nJOB DESCRIPTION\n1. Working In The UGD (Under Ground Drainage Work) Project Under Ground Pipe Laying Work\n2. Sewerage pipe and water Supply Pipe. RCC Pipe, HDPE pipe, DI Pipe and Steel Pipe.\n3. Execution of work as per approved drawing.\n4. Supervision all likes sub-contractor, labour and utilities.\n5. Ensure Technical supervision i.e. reinforcement, shuttering and concreting civil work.\n6. All civil work i.e. concreting, masonry, plastering, flooring.\n7. To assist in maintaining Quality of Supervision of site condition, levelling of pipe as per Bill of\nquantity.\n8. Looking after all excise matters like excavation, shoring fixing, pipe laying as per drawing\nSpecification.\n9. Managing the materials & equipment within working time.\n10. Supervision of all the works with safety measures\n11. Monitoring the Progress and update the day, week and monthly.\n-- 1 of 3 --\n12. Managing of Daily progress report & necessary data to billing Section.\n13. Co-operation with PMC (Projects Management Consultant).\n14. Prepared Bar Bending schedule.\n15. Prepared Measurement sheet Labour, Contractor, Tipper & Dumper.\n16. Writing Measurement Book RA bill and Escalation bill and UGD Quantity Measurement Book.\n17. Reporting Daily, Monthly progress reports to the concerned Project Manager.\n18. Execution of civil project works as per approved layout & design drawings and civil Layout And\npreparation execution work.\n19. Preparing of Dewatering Report and water repairing utility work Quantity."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Raj_Resume.pdf', 'Name: RAJ RAMESH IGAVE

Email: rajigave26@gmail.com

Phone: 8169545391

Headline:  CAREER OBJECTIVE

Profile Summary: To pursue a career for myself in the organization where there is scope for upgrading skills, knowledge
& to attain a challenging & responsible position in an esteemed organization where I can render skills
& efforts for the growth of organization.

Key Skills: 1. AutoCAD BaSKILL
2. Microsoft Office
3. Communication SkilOffic
4. Team work
 HOBBIES
1. Watching tv & playing cricket.
2. Listening songs.
3. Driving.

Employment:  Working at Adroit Technical Service Pvt Ltd As Valuation service and Advisory company
Period:- 7 April 2021 to 11 June 2021
Designation: -Valuation executive
JOB DESCRIPTION
1. Doing site visiting the various properties residential flat, row house, Commercial Shop and
office, Industrial Gala, Open land.
2. Properties site inspection, measurements and other details required for valuation of property
Report writing.
3. Preparing valuation appraisal reports for loan purpose( Home loan, LAP, BT-TOPUP loan, open
Land loan).Preparing project appraisal reports.
4. Preparing reports in system of concerned TAT.
5. Visiting the properties and to check up approved plans and technical documents, filling the
6. Report, formats, taking photographs and submitting to the office.
7. Inspection and valuation of respective projects.
8. Appraisal project service visit the project site give information and prepare report.
 SPML Infra Ltd. (Subhash Projects Marketing Ltd.) Mira Bhayandar. Is a leading Infrastructure
company working in underground drainage work (UGD) & sewage Treatment plant (STP
Construction ) on MBMC Project.
Period: - 23 December 2015 to 31 December 2018
Designation: - Assistant Engineer
JOB DESCRIPTION
1. Working In The UGD (Under Ground Drainage Work) Project Under Ground Pipe Laying Work
2. Sewerage pipe and water Supply Pipe. RCC Pipe, HDPE pipe, DI Pipe and Steel Pipe.
3. Execution of work as per approved drawing.
4. Supervision all likes sub-contractor, labour and utilities.
5. Ensure Technical supervision i.e. reinforcement, shuttering and concreting civil work.
6. All civil work i.e. concreting, masonry, plastering, flooring.
7. To assist in maintaining Quality of Supervision of site condition, levelling of pipe as per Bill of
quantity.
8. Looking after all excise matters like excavation, shoring fixing, pipe laying as per drawing
Specification.
9. Managing the materials & equipment within working time.
10. Supervision of all the works with safety measures
11. Monitoring the Progress and update the day, week and monthly.
-- 1 of 3 --
12. Managing of Daily progress report & necessary data to billing Section.
13. Co-operation with PMC (Projects Management Consultant).
14. Prepared Bar Bending schedule.
15. Prepared Measurement sheet Labour, Contractor, Tipper & Dumper.
16. Writing Measurement Book RA bill and Escalation bill and UGD Quantity Measurement Book.
17. Reporting Daily, Monthly progress reports to the concerned Project Manager.
18. Execution of civil project works as per approved layout & design drawings and civil Layout And
preparation execution work.
19. Preparing of Dewatering Report and water repairing utility work Quantity.

Education: 1. Maharashtra state board technical education as Diploma in Civil Engineering course completed in
Government Polytechnic Mumbai year 2013 completed 58.23%
2. Maharashtra state board secondary education as SSC in Abhinav Vidya Mandir year 2008 completed
58.92%
 DECLARATION
I hereby declare that the details furnished above are true and correct to the best of my knowledge and
belief.
DATE: (RAJ IGAVE)
-- 3 of 3 --

Personal Details: 1. Name: - Raj Ramesh Igave
2. Date of birth: - 26 May 1990
3. Marital status: - Married
4. Languages known: - Marathi, Hindi & English.
5. Permanent address: - 001/ Ground Floor Bldg No 5 New Jaya Garden 4 & 5 Society Jangid Estate
Road Mira road (East) Thane Maharashtra 401107

Extracted Resume Text: RESUME
RAJ RAMESH IGAVE
Email :– rajigave26@gmail.com
Mobile no: - 8169545391/8655182891
 CAREER OBJECTIVE
To pursue a career for myself in the organization where there is scope for upgrading skills, knowledge
& to attain a challenging & responsible position in an esteemed organization where I can render skills
& efforts for the growth of organization.
 PROFESSIONAL EXPERIENCE
 Working at Adroit Technical Service Pvt Ltd As Valuation service and Advisory company
Period:- 7 April 2021 to 11 June 2021
Designation: -Valuation executive
JOB DESCRIPTION
1. Doing site visiting the various properties residential flat, row house, Commercial Shop and
office, Industrial Gala, Open land.
2. Properties site inspection, measurements and other details required for valuation of property
Report writing.
3. Preparing valuation appraisal reports for loan purpose( Home loan, LAP, BT-TOPUP loan, open
Land loan).Preparing project appraisal reports.
4. Preparing reports in system of concerned TAT.
5. Visiting the properties and to check up approved plans and technical documents, filling the
6. Report, formats, taking photographs and submitting to the office.
7. Inspection and valuation of respective projects.
8. Appraisal project service visit the project site give information and prepare report.
 SPML Infra Ltd. (Subhash Projects Marketing Ltd.) Mira Bhayandar. Is a leading Infrastructure
company working in underground drainage work (UGD) & sewage Treatment plant (STP
Construction ) on MBMC Project.
Period: - 23 December 2015 to 31 December 2018
Designation: - Assistant Engineer
JOB DESCRIPTION
1. Working In The UGD (Under Ground Drainage Work) Project Under Ground Pipe Laying Work
2. Sewerage pipe and water Supply Pipe. RCC Pipe, HDPE pipe, DI Pipe and Steel Pipe.
3. Execution of work as per approved drawing.
4. Supervision all likes sub-contractor, labour and utilities.
5. Ensure Technical supervision i.e. reinforcement, shuttering and concreting civil work.
6. All civil work i.e. concreting, masonry, plastering, flooring.
7. To assist in maintaining Quality of Supervision of site condition, levelling of pipe as per Bill of
quantity.
8. Looking after all excise matters like excavation, shoring fixing, pipe laying as per drawing
Specification.
9. Managing the materials & equipment within working time.
10. Supervision of all the works with safety measures
11. Monitoring the Progress and update the day, week and monthly.

-- 1 of 3 --

12. Managing of Daily progress report & necessary data to billing Section.
13. Co-operation with PMC (Projects Management Consultant).
14. Prepared Bar Bending schedule.
15. Prepared Measurement sheet Labour, Contractor, Tipper & Dumper.
16. Writing Measurement Book RA bill and Escalation bill and UGD Quantity Measurement Book.
17. Reporting Daily, Monthly progress reports to the concerned Project Manager.
18. Execution of civil project works as per approved layout & design drawings and civil Layout And
preparation execution work.
19. Preparing of Dewatering Report and water repairing utility work Quantity.
20. Constructing RCC & Brick masonry manholes as per drawing & specification.
 Working at Adroit Technical Service Pvt Ltd As Valuation service and Advisory company
Period: - 18 October 2014 to 30 March 2015
Designation: -Valuation Engineer
JOB DESCRIPTION
1. Doing site visiting the various properties residential flat, row house, Commercial Shop and
office, Industrial Gala, Open land.
2. Properties site inspection, measurements and other details required for valuation of property
Report writing.
3. Preparing valuation appraisal reports for loan purpose( Home loan, LAP, BT-TOPUP loan, open
Land loan).Preparing project appraisal reports.
4. Preparing reports in system of concerned TAT.
5. Visiting the properties and to check up approved plans and technical documents, filling the
6. Report, formats, taking photographs and submitting to the office.
7. Inspection and valuation of respective projects.
8. Appraisal project service visit the project site give information and prepare report.
 Working at Dewan Housing Finance ltd As Home loan financial services company
Period:: - 27 July 2013 to 17 October 2014
Designation:- Apprenticeship Technical Civil Engineer
JOB DESCRIPTION
1. Doing site visiting the various properties residential flat, row house, Commercial Shop and
office, Industrial Gala, Open land.
2. Properties site inspection, measurements and other details required for valuation of property
Report writing.
3. Preparing valuation appraisal reports for loan purpose( Home loan, LAP, BT-TOPUP loan, open
Land loan).Preparing project appraisal reports.
4. Preparing reports in system of concerned TAT.
5. Visiting the properties and to check up approved plans and technical documents, filling the
6. Report, formats, taking photographs and submitting to the office.
7. Inspection and valuation of respective projects.
8. Appraisal project service visit the project site give information and prepare report.
 Working in Thakur Polytechnic Mumbai
Period:- 17 July 2012 to 23 April 2013
Designation:- Lab Assistant

-- 2 of 3 --

 STRENGTH
1. Planning, Designing, Execution, Contracts related.
2. Motivate & Hardworking, & Honest.
3. Creativity & Team work.
4. Leadership.
5. Priority wise work.
 SKILLS
1. AutoCAD BaSKILL
2. Microsoft Office
3. Communication SkilOffic
4. Team work
 HOBBIES
1. Watching tv & playing cricket.
2. Listening songs.
3. Driving.
 PERSONAL DETAILS
1. Name: - Raj Ramesh Igave
2. Date of birth: - 26 May 1990
3. Marital status: - Married
4. Languages known: - Marathi, Hindi & English.
5. Permanent address: - 001/ Ground Floor Bldg No 5 New Jaya Garden 4 & 5 Society Jangid Estate
Road Mira road (East) Thane Maharashtra 401107
 ACADEMICS
1. Maharashtra state board technical education as Diploma in Civil Engineering course completed in
Government Polytechnic Mumbai year 2013 completed 58.23%
2. Maharashtra state board secondary education as SSC in Abhinav Vidya Mandir year 2008 completed
58.92%
 DECLARATION
I hereby declare that the details furnished above are true and correct to the best of my knowledge and
belief.
DATE: (RAJ IGAVE)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Raj_Resume.pdf

Parsed Technical Skills: 1. AutoCAD BaSKILL, 2. Microsoft Office, 3. Communication SkilOffic, 4. Team work,  HOBBIES, 1. Watching tv & playing cricket., 2. Listening songs., 3. Driving.'),
(7216, 'SUSANTA SAMANTA', 'susantasamanta0610@gmail.com', '7828103951', 'OBJECTIVE', 'OBJECTIVE', 'I wish to take on more challenging and target oriented job. I am looking for a suitable job in a repute
organization for career advancement. If you find the above suitable for your esteemed organization,
kindly give me an opportunity for personal discussion.', 'I wish to take on more challenging and target oriented job. I am looking for a suitable job in a repute
organization for career advancement. If you find the above suitable for your esteemed organization,
kindly give me an opportunity for personal discussion.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Machine, Mat Machine etc.
 Contact With Expert teams of pile Reinforcement Gaze ( ex- 1000,1200dia of pile )
 Contact with Survey Team. ( Total station, Auto level etc)
 Good knowledge of hard and soft copy drawing in site.
 The computer literacy program.
LANGUAGE SKILLS
 Bengali ( Fluent in speech , writing & reading)
-- 2 of 3 --
 Hindi( Fluent in speech , writing & reading)
 English( writing & reading)', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" Duration of job (From 23.01.2020 to Till date) As asenior Surveyor in MADHUSUDDHAN\nAGRAWAL , Bilaspur . Construction of minor railway bridges and railway sub grade work (Nagpur\nto Rajnandgaon third line project ), project on SECR Nagpur.\n Duration of job (From 06.11.2019 to 22.12.2019) As aSite surveyor and supervisor In\nC.S.Construction, Nagpur.Construction of major and minor railway bridges (katni to Singraulli\nrailway double line project-Br No-109, 1332,1164),project on IRCON INTERNATIONAL LIMITED.\n(SECR) Bilaspur.\n Duration of job ( From 21.07.2018 to 05.11-19 ) As a site surveyor and supervisor\nInC.S.Construction, Nagpurconstruction ofmajor and minor railway bridges (katni to\nSingraullirailway double line project- Br No-1097,1098,1029) completed& steel girder lunch ,\nproject onIRCON INTERNATIONAL LIMITED(SECR) Bilaspur.\n Duration of job ( From 05.04-16 to 20.07-18 ) As a surveyor InGlobal Associates ,pune\n(surveying of road survey and fly leveling in pandharpur site project on R.K.Cgroup, road survey\nand fly leveling in chandrapur site project of Balaji infrastructure pvt ltd, cannal survey in\npune,city survey in Gujarat project onwapcos ltd, ),\n Duration of job ( From 02.05.2015 to 27.04- 16 ) As a surveyor InMahalaxmi Enterprise\n,odisha(surveyingof pump house and water pipe line also fly leveling project on GVPL AND L&T.\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Susanta cv pdf (1).pdf', 'Name: SUSANTA SAMANTA

Email: susantasamanta0610@gmail.com

Phone: 7828103951

Headline: OBJECTIVE

Profile Summary: I wish to take on more challenging and target oriented job. I am looking for a suitable job in a repute
organization for career advancement. If you find the above suitable for your esteemed organization,
kindly give me an opportunity for personal discussion.

Employment:  Duration of job (From 23.01.2020 to Till date) As asenior Surveyor in MADHUSUDDHAN
AGRAWAL , Bilaspur . Construction of minor railway bridges and railway sub grade work (Nagpur
to Rajnandgaon third line project ), project on SECR Nagpur.
 Duration of job (From 06.11.2019 to 22.12.2019) As aSite surveyor and supervisor In
C.S.Construction, Nagpur.Construction of major and minor railway bridges (katni to Singraulli
railway double line project-Br No-109, 1332,1164),project on IRCON INTERNATIONAL LIMITED.
(SECR) Bilaspur.
 Duration of job ( From 21.07.2018 to 05.11-19 ) As a site surveyor and supervisor
InC.S.Construction, Nagpurconstruction ofmajor and minor railway bridges (katni to
Singraullirailway double line project- Br No-1097,1098,1029) completed& steel girder lunch ,
project onIRCON INTERNATIONAL LIMITED(SECR) Bilaspur.
 Duration of job ( From 05.04-16 to 20.07-18 ) As a surveyor InGlobal Associates ,pune
(surveying of road survey and fly leveling in pandharpur site project on R.K.Cgroup, road survey
and fly leveling in chandrapur site project of Balaji infrastructure pvt ltd, cannal survey in
pune,city survey in Gujarat project onwapcos ltd, ),
 Duration of job ( From 02.05.2015 to 27.04- 16 ) As a surveyor InMahalaxmi Enterprise
,odisha(surveyingof pump house and water pipe line also fly leveling project on GVPL AND L&T.
-- 1 of 3 --

Education: RATNESWAR BATI NETAJI HIGH SCHOOL
From this school I was passed theMadhyamikPariksha ( Secondary Examination) With 72.00% marks
held in the month of February, 2008. This school is approved by West Bengal Board of Secondary

Personal Details: Machine, Mat Machine etc.
 Contact With Expert teams of pile Reinforcement Gaze ( ex- 1000,1200dia of pile )
 Contact with Survey Team. ( Total station, Auto level etc)
 Good knowledge of hard and soft copy drawing in site.
 The computer literacy program.
LANGUAGE SKILLS
 Bengali ( Fluent in speech , writing & reading)
-- 2 of 3 --
 Hindi( Fluent in speech , writing & reading)
 English( writing & reading)

Extracted Resume Text: SUSANTA SAMANTA
Nationality: Indian Date of Birth: 06/10/1991
City Of Birth:GhatalCountry of Birth: India
Phone number:7828103951Email id:susantasamanta0610@gmail.com
OBJECTIVE
I wish to take on more challenging and target oriented job. I am looking for a suitable job in a repute
organization for career advancement. If you find the above suitable for your esteemed organization,
kindly give me an opportunity for personal discussion.
CAREER HISTORY
 Duration of job (From 23.01.2020 to Till date) As asenior Surveyor in MADHUSUDDHAN
AGRAWAL , Bilaspur . Construction of minor railway bridges and railway sub grade work (Nagpur
to Rajnandgaon third line project ), project on SECR Nagpur.
 Duration of job (From 06.11.2019 to 22.12.2019) As aSite surveyor and supervisor In
C.S.Construction, Nagpur.Construction of major and minor railway bridges (katni to Singraulli
railway double line project-Br No-109, 1332,1164),project on IRCON INTERNATIONAL LIMITED.
(SECR) Bilaspur.
 Duration of job ( From 21.07.2018 to 05.11-19 ) As a site surveyor and supervisor
InC.S.Construction, Nagpurconstruction ofmajor and minor railway bridges (katni to
Singraullirailway double line project- Br No-1097,1098,1029) completed& steel girder lunch ,
project onIRCON INTERNATIONAL LIMITED(SECR) Bilaspur.
 Duration of job ( From 05.04-16 to 20.07-18 ) As a surveyor InGlobal Associates ,pune
(surveying of road survey and fly leveling in pandharpur site project on R.K.Cgroup, road survey
and fly leveling in chandrapur site project of Balaji infrastructure pvt ltd, cannal survey in
pune,city survey in Gujarat project onwapcos ltd, ),
 Duration of job ( From 02.05.2015 to 27.04- 16 ) As a surveyor InMahalaxmi Enterprise
,odisha(surveyingof pump house and water pipe line also fly leveling project on GVPL AND L&T.

-- 1 of 3 --

EDUCATION
RATNESWAR BATI NETAJI HIGH SCHOOL
From this school I was passed theMadhyamikPariksha ( Secondary Examination) With 72.00% marks
held in the month of February, 2008. This school is approved by West Bengal Board of Secondary
Education.
Year -2006 to 2008
GHATAL Y. S. S VIDYAPITH
From this school I was passed the Higher Secondary Examination With 69.40% marks held in the month
of march , 2010. This school is approved by West Bengal Board of Higher Secondary Education.
Year: 2008 to 2010
GHATAL RABINDRA SATABARSIKI MAHAVIDYALAYA
From this Institution I was passed the Bachelor OF ARTS FROM HISTOYwith55.60% marks held in the
month of June ,2013. This Institution is approved by VIDYASAGAR UNIVERSITY
Year : 2010 – 2013
S.P.B TECHNICAL INSTITUTE
From this Institution I was passed the I.T.I COURSEwith CIVIL DRAUGHTSMAN 61.96%marks held in the
month of july ,2015. This Institution is approved by N.C.V.T
Year : 2013 – 2015
EXTRA CURRICULAR ACTIVITIES:
 Course on AUTO CAD
 Contact with pile machinery,equipments &parts. Such as HR180, TRIPOD Machine Rotary
Machine, Mat Machine etc.
 Contact With Expert teams of pile Reinforcement Gaze ( ex- 1000,1200dia of pile )
 Contact with Survey Team. ( Total station, Auto level etc)
 Good knowledge of hard and soft copy drawing in site.
 The computer literacy program.
LANGUAGE SKILLS
 Bengali ( Fluent in speech , writing & reading)

-- 2 of 3 --

 Hindi( Fluent in speech , writing & reading)
 English( writing & reading)
 PERSONAL INFORMATION
Name : SusantaSamanta
Father’s Name : BihariSamanta
mother’s Name : Mira RaniSamanta
Gender : Male
Marital status : Single
Permanent Address : Village-Monoharpur , post- Gopmahal, police station- Ghatal
District- PaschimMedinipur, State – West Bengal, Pin-721212
DECLARATION
I do here by confirm that the information given above is true to the best of my knowledge and
belief.
Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Susanta cv pdf (1).pdf'),
(7217, 'Diploma complet', 'diploma.complet.resume-import-07217@hhh-resume-import.invalid', '0000000000', 'Diploma complet', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Diploma complet.pdf', 'Name: Diploma complet

Email: diploma.complet.resume-import-07217@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Diploma complet.pdf'),
(7218, 'SOUMYASRI ROUT', 'srisoumyarout@gmail.com', '99119977777733', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', '', 'Father’s Name Prafulla Kumar Rout
Gender Male
Marital Status U Married
Nationality Indian
Languages known English, Hindi, &Odia
Permanent Address
C/o- Prafulla Kumar Rout
At- Manikunda
Po- Manatir
Dist- Ken Dist-Kendrapara
Pin- 754212
State- Odisha
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name Prafulla Kumar Rout
Gender Male
Marital Status U Married
Nationality Indian
Languages known English, Hindi, &Odia
Permanent Address
C/o- Prafulla Kumar Rout
At- Manikunda
Po- Manatir
Dist- Ken Dist-Kendrapara
Pin- 754212
State- Odisha
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\raja (1) (2) (1)pdf.pdf', 'Name: SOUMYASRI ROUT

Email: srisoumyarout@gmail.com

Phone: +9911 9977777733

Headline: CAREER OBJECTIVES

Personal Details: Father’s Name Prafulla Kumar Rout
Gender Male
Marital Status U Married
Nationality Indian
Languages known English, Hindi, &Odia
Permanent Address
C/o- Prafulla Kumar Rout
At- Manikunda
Po- Manatir
Dist- Ken Dist-Kendrapara
Pin- 754212
State- Odisha
-- 2 of 2 --

Extracted Resume Text: SOUMYASRI ROUT
E-MAIL:- srisoumyarout@gmail.com
M MO OB B -- + +9911 99777777339966990000 // + +9911 99443377778888993399
CAREER OBJECTIVES
Seeking a challenging position where I can apply my knowledge with innovative attitude,
responsibility and strong determination in order to acquire continuous growth in my carrier.
W WO OR RK K E EX XP PE ER RIIE EN NC CE E
 II hhaavvee ssiixx yyeeaarr E Exxppeerriieennccee ooff S Suurrvveeyy& & H Hiigghhw waayy oonn N NH H P Prroojjeecctt ((N NH H--1166 & & N NH H--552200)) iinn R RK KD D
C Coonnssttrruuccttiioonn P PV VT T L LT TD D..
 A Anndd aabboouutt F Fiivvee m moonntthhss II aam m w woorrkkiinngg aass S Suurrvveeyy E Ennggiinneeeerr oonn JJaam muujjhhaaddii--B Baassuuddeevvppuurr--
D Dhhaam maarraa ((S SH H)) rrooaadd iinn U UM MS SL L L Lttdd..
EDUCATIONAL QUALIFICATION
 P Paasssseedd D Diipplloom maa iinn C Ciivviill E Ennggiinneeeerriinngg ffrroom m U Um maa C ChhaarraannP Paattttnnaaiikk E Ennggiinneeeerriinngg S Scchhooooll,,
B Beerrhhaam mppuurr iinn tthhee yyeeaarr 22001155..
 P Paasssseedd H HS SC CE E ffrroom m B BS SE E,, O Oddiisshhaa iinn tthhee yyeeaarr 22000066 ffrroom m P Paanncchhaayyaatt H Hiigghh S Scchhooooll,, B Baacchhhhaarraaii..
TECHNICAL PROFICIENCY
 PGDCA
 Windows XP, Windows 10 (Operating System)
 MS OFFICE
 Auto Card
S ST TR RE EN NG GT TH HS S
 H Haarrdd w woorrkkiinngg..
 Able to acquaint with situation.
 Friendly attitude
H HO OB BB BIIE ES S
 P Pllaayyiinngg ccrriicckkeett..
 E Ennjjooyyiinngg m muussiicc..
 R Reeaaddiinngg m maaggaazziinneess aanndd nneew wssppaappeerrss..

-- 1 of 2 --

P PE ER RS SO ON NA AL L D DE ET TA AIIL LS S::--
D DE EC CL LA AR RA AT TIIO ON N
I do hereby declare that all the information’s are true and correct to the best of my knowledge
and belief.
Place: SOUMYASRI ROUT
Date: signature
Name SOUMYASRI ROUT
Date of Birth 8th June 1990
Father’s Name Prafulla Kumar Rout
Gender Male
Marital Status U Married
Nationality Indian
Languages known English, Hindi, &Odia
Permanent Address
C/o- Prafulla Kumar Rout
At- Manikunda
Po- Manatir
Dist- Ken Dist-Kendrapara
Pin- 754212
State- Odisha

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\raja (1) (2) (1)pdf.pdf'),
(7219, 'NAME: SUSHANTA KUMAR MUDI', 'mudi.sushanta265@gmail.com', '09733603253', 'Career Objective: I want to work in a reputed construction company with great', 'Career Objective: I want to work in a reputed construction company with great', 'responsibility and try heartiely to take my company in better position. I shall do my job honestly
and try heart & soul to give my best for my company.
Educational Qualification:
Name of
Examination
Name of the
Institution
Name of Board % obtained Year of Passing
Madhyamik(10) Shaikhpurhigh
School
W.B.B.S.E 50.00 1996
Higher
Secondary(10+2)
Tirol High
School
W.B.C.H.S.E 48.00 1998
Name of Degree Name of College GRADE Year of
Passing
I.T.I (Survey) Arambagh Rural Development
Institute
B 2009
AMIN SURVEY K.P.P.B. HIGH (H.S) SCHOOL V 2009
COMPUTER
FUNDAMENTALS,MS-
OFFICE & INTERNET
NATIONAL COUNCIL FOR
VOCATIONAL TRAINING
2011
LAND SURVEYOR
WITH
CONSTRUCTION.
NATIONAL COUNCIL FOR
VOCATIONAL TRAINING
- 2012
DIPLOMA IN CIVIL
ENGINEERNIG
BISHNUPUR PUBLIC
INSTITUTE OF
ENGINEERNIG
Diploma
Appearing
2018
-- 1 of 3 --
PROFESSIONAL', 'responsibility and try heartiely to take my company in better position. I shall do my job honestly
and try heart & soul to give my best for my company.
Educational Qualification:
Name of
Examination
Name of the
Institution
Name of Board % obtained Year of Passing
Madhyamik(10) Shaikhpurhigh
School
W.B.B.S.E 50.00 1996
Higher
Secondary(10+2)
Tirol High
School
W.B.C.H.S.E 48.00 1998
Name of Degree Name of College GRADE Year of
Passing
I.T.I (Survey) Arambagh Rural Development
Institute
B 2009
AMIN SURVEY K.P.P.B. HIGH (H.S) SCHOOL V 2009
COMPUTER
FUNDAMENTALS,MS-
OFFICE & INTERNET
NATIONAL COUNCIL FOR
VOCATIONAL TRAINING
2011
LAND SURVEYOR
WITH
CONSTRUCTION.
NATIONAL COUNCIL FOR
VOCATIONAL TRAINING
- 2012
DIPLOMA IN CIVIL
ENGINEERNIG
BISHNUPUR PUBLIC
INSTITUTE OF
ENGINEERNIG
Diploma
Appearing
2018
-- 1 of 3 --
PROFESSIONAL', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Pin-712410, West Bengal
Contact No – 09733603253 / 9064970400
Email - mudi.sushanta265@gmail.com
Career Objective: I want to work in a reputed construction company with great
responsibility and try heartiely to take my company in better position. I shall do my job honestly
and try heart & soul to give my best for my company.
Educational Qualification:
Name of
Examination
Name of the
Institution
Name of Board % obtained Year of Passing
Madhyamik(10) Shaikhpurhigh
School
W.B.B.S.E 50.00 1996
Higher
Secondary(10+2)
Tirol High
School
W.B.C.H.S.E 48.00 1998
Name of Degree Name of College GRADE Year of
Passing
I.T.I (Survey) Arambagh Rural Development
Institute
B 2009
AMIN SURVEY K.P.P.B. HIGH (H.S) SCHOOL V 2009
COMPUTER
FUNDAMENTALS,MS-
OFFICE & INTERNET
NATIONAL COUNCIL FOR
VOCATIONAL TRAINING
2011
LAND SURVEYOR
WITH
CONSTRUCTION.
NATIONAL COUNCIL FOR
VOCATIONAL TRAINING
- 2012
DIPLOMA IN CIVIL
ENGINEERNIG
BISHNUPUR PUBLIC
INSTITUTE OF
ENGINEERNIG
Diploma
Appearing
2018
-- 1 of 3 --
PROFESSIONAL', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective: I want to work in a reputed construction company with great","company":"Imported from resume CSV","description":"Precision Survey Consultancy : – Working as Sr. surveyor from 12.01.10 to 20.10.10 in the\nAdani Power Ltd Project & execution done by L & T Limited.\nTantia Construction Limited. :- working as Sr. surveyor from 01.11.10 to 05.12.2012.in\nMatlaRailway Bridge (Eastern Railway Project) (Construction Of the Foundation Of the bridge\nover Matla River).\nBLA Projects Pvt. Ltd. : - Working as Sr. surveyor from 15.12.12 to 30.06.2013 in Road\nprojects (N.H.A.I.)\nB.K.Consortium Engineers Pvt.Ltd. : - ( 1) .Working as Sr. surveyor from 12.07.13 to\n14.06.2014 in aditya aluminium township project & road project at Jharsuguda, Orisha\n(2) Working as Sr. surveyor from 15.06.13 to 25.02.16 NTPC Simhadri super thermal power\nproject (Building) at Visakhapatnam, A.P.\nRana Engineering Co. :- Working as Sr. surveyor from 1th April 2016. Ghatal To\nChandrakona road project (P.W.D.) . Purulia Division. (Raghunathpur to Chass Road,P.W.D.).\nM.R.C. pvt.Ltd. :- Working as Sr. surveyor from 20th August 2018. NH-512,Balurghat Still.\n1. Site Execution Work:Surveying and Layout of structures.\nEquipment Handling : - Digital Theodilite, Auto-Level, Total Station (South, Kolida, Sokia,\nPentex),D.G.P.S (Trimble R- 3 for Road alignment).\nSoftware Knowledge: - Auto-Cad & Excel.\nExperience :- 10 years+"}]'::jsonb, '[{"title":"Imported project details","description":"B.K.Consortium Engineers Pvt.Ltd. : - ( 1) .Working as Sr. surveyor from 12.07.13 to\n14.06.2014 in aditya aluminium township project & road project at Jharsuguda, Orisha\n(2) Working as Sr. surveyor from 15.06.13 to 25.02.16 NTPC Simhadri super thermal power\nproject (Building) at Visakhapatnam, A.P.\nRana Engineering Co. :- Working as Sr. surveyor from 1th April 2016. Ghatal To\nChandrakona road project (P.W.D.) . Purulia Division. (Raghunathpur to Chass Road,P.W.D.).\nM.R.C. pvt.Ltd. :- Working as Sr. surveyor from 20th August 2018. NH-512,Balurghat Still.\n1. Site Execution Work:Surveying and Layout of structures.\nEquipment Handling : - Digital Theodilite, Auto-Level, Total Station (South, Kolida, Sokia,\nPentex),D.G.P.S (Trimble R- 3 for Road alignment).\nSoftware Knowledge: - Auto-Cad & Excel.\nExperience :- 10 years+"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUSHANTA KUMAR MUDI CV ..pdf', 'Name: NAME: SUSHANTA KUMAR MUDI

Email: mudi.sushanta265@gmail.com

Phone: 09733603253

Headline: Career Objective: I want to work in a reputed construction company with great

Profile Summary: responsibility and try heartiely to take my company in better position. I shall do my job honestly
and try heart & soul to give my best for my company.
Educational Qualification:
Name of
Examination
Name of the
Institution
Name of Board % obtained Year of Passing
Madhyamik(10) Shaikhpurhigh
School
W.B.B.S.E 50.00 1996
Higher
Secondary(10+2)
Tirol High
School
W.B.C.H.S.E 48.00 1998
Name of Degree Name of College GRADE Year of
Passing
I.T.I (Survey) Arambagh Rural Development
Institute
B 2009
AMIN SURVEY K.P.P.B. HIGH (H.S) SCHOOL V 2009
COMPUTER
FUNDAMENTALS,MS-
OFFICE & INTERNET
NATIONAL COUNCIL FOR
VOCATIONAL TRAINING
2011
LAND SURVEYOR
WITH
CONSTRUCTION.
NATIONAL COUNCIL FOR
VOCATIONAL TRAINING
- 2012
DIPLOMA IN CIVIL
ENGINEERNIG
BISHNUPUR PUBLIC
INSTITUTE OF
ENGINEERNIG
Diploma
Appearing
2018
-- 1 of 3 --
PROFESSIONAL

Employment: Precision Survey Consultancy : – Working as Sr. surveyor from 12.01.10 to 20.10.10 in the
Adani Power Ltd Project & execution done by L & T Limited.
Tantia Construction Limited. :- working as Sr. surveyor from 01.11.10 to 05.12.2012.in
MatlaRailway Bridge (Eastern Railway Project) (Construction Of the Foundation Of the bridge
over Matla River).
BLA Projects Pvt. Ltd. : - Working as Sr. surveyor from 15.12.12 to 30.06.2013 in Road
projects (N.H.A.I.)
B.K.Consortium Engineers Pvt.Ltd. : - ( 1) .Working as Sr. surveyor from 12.07.13 to
14.06.2014 in aditya aluminium township project & road project at Jharsuguda, Orisha
(2) Working as Sr. surveyor from 15.06.13 to 25.02.16 NTPC Simhadri super thermal power
project (Building) at Visakhapatnam, A.P.
Rana Engineering Co. :- Working as Sr. surveyor from 1th April 2016. Ghatal To
Chandrakona road project (P.W.D.) . Purulia Division. (Raghunathpur to Chass Road,P.W.D.).
M.R.C. pvt.Ltd. :- Working as Sr. surveyor from 20th August 2018. NH-512,Balurghat Still.
1. Site Execution Work:Surveying and Layout of structures.
Equipment Handling : - Digital Theodilite, Auto-Level, Total Station (South, Kolida, Sokia,
Pentex),D.G.P.S (Trimble R- 3 for Road alignment).
Software Knowledge: - Auto-Cad & Excel.
Experience :- 10 years+

Projects: B.K.Consortium Engineers Pvt.Ltd. : - ( 1) .Working as Sr. surveyor from 12.07.13 to
14.06.2014 in aditya aluminium township project & road project at Jharsuguda, Orisha
(2) Working as Sr. surveyor from 15.06.13 to 25.02.16 NTPC Simhadri super thermal power
project (Building) at Visakhapatnam, A.P.
Rana Engineering Co. :- Working as Sr. surveyor from 1th April 2016. Ghatal To
Chandrakona road project (P.W.D.) . Purulia Division. (Raghunathpur to Chass Road,P.W.D.).
M.R.C. pvt.Ltd. :- Working as Sr. surveyor from 20th August 2018. NH-512,Balurghat Still.
1. Site Execution Work:Surveying and Layout of structures.
Equipment Handling : - Digital Theodilite, Auto-Level, Total Station (South, Kolida, Sokia,
Pentex),D.G.P.S (Trimble R- 3 for Road alignment).
Software Knowledge: - Auto-Cad & Excel.
Experience :- 10 years+

Personal Details: Pin-712410, West Bengal
Contact No – 09733603253 / 9064970400
Email - mudi.sushanta265@gmail.com
Career Objective: I want to work in a reputed construction company with great
responsibility and try heartiely to take my company in better position. I shall do my job honestly
and try heart & soul to give my best for my company.
Educational Qualification:
Name of
Examination
Name of the
Institution
Name of Board % obtained Year of Passing
Madhyamik(10) Shaikhpurhigh
School
W.B.B.S.E 50.00 1996
Higher
Secondary(10+2)
Tirol High
School
W.B.C.H.S.E 48.00 1998
Name of Degree Name of College GRADE Year of
Passing
I.T.I (Survey) Arambagh Rural Development
Institute
B 2009
AMIN SURVEY K.P.P.B. HIGH (H.S) SCHOOL V 2009
COMPUTER
FUNDAMENTALS,MS-
OFFICE & INTERNET
NATIONAL COUNCIL FOR
VOCATIONAL TRAINING
2011
LAND SURVEYOR
WITH
CONSTRUCTION.
NATIONAL COUNCIL FOR
VOCATIONAL TRAINING
- 2012
DIPLOMA IN CIVIL
ENGINEERNIG
BISHNUPUR PUBLIC
INSTITUTE OF
ENGINEERNIG
Diploma
Appearing
2018
-- 1 of 3 --
PROFESSIONAL

Extracted Resume Text: HiCURRICULUM VITAE
NAME: SUSHANTA KUMAR MUDI
I.T.I. in SURVEYING.
Current Location : Balurghat Dhakin Dinajpur.(W.B.)
Current Company : Millenium Road Construction Pvt.Ltd.
Current Designation :Sr.Surveyeor
Address: C/o- Naba gopal Mudi , Shaikhpur, P.O-Uttar rasulpur, Dist-Hooghly ;
Pin-712410, West Bengal
Contact No – 09733603253 / 9064970400
Email - mudi.sushanta265@gmail.com
Career Objective: I want to work in a reputed construction company with great
responsibility and try heartiely to take my company in better position. I shall do my job honestly
and try heart & soul to give my best for my company.
Educational Qualification:
Name of
Examination
Name of the
Institution
Name of Board % obtained Year of Passing
Madhyamik(10) Shaikhpurhigh
School
W.B.B.S.E 50.00 1996
Higher
Secondary(10+2)
Tirol High
School
W.B.C.H.S.E 48.00 1998
Name of Degree Name of College GRADE Year of
Passing
I.T.I (Survey) Arambagh Rural Development
Institute
B 2009
AMIN SURVEY K.P.P.B. HIGH (H.S) SCHOOL V 2009
COMPUTER
FUNDAMENTALS,MS-
OFFICE & INTERNET
NATIONAL COUNCIL FOR
VOCATIONAL TRAINING
2011
LAND SURVEYOR
WITH
CONSTRUCTION.
NATIONAL COUNCIL FOR
VOCATIONAL TRAINING
- 2012
DIPLOMA IN CIVIL
ENGINEERNIG
BISHNUPUR PUBLIC
INSTITUTE OF
ENGINEERNIG
Diploma
Appearing
2018

-- 1 of 3 --

PROFESSIONAL
EXPERIENCE :
Precision Survey Consultancy : – Working as Sr. surveyor from 12.01.10 to 20.10.10 in the
Adani Power Ltd Project & execution done by L & T Limited.
Tantia Construction Limited. :- working as Sr. surveyor from 01.11.10 to 05.12.2012.in
MatlaRailway Bridge (Eastern Railway Project) (Construction Of the Foundation Of the bridge
over Matla River).
BLA Projects Pvt. Ltd. : - Working as Sr. surveyor from 15.12.12 to 30.06.2013 in Road
projects (N.H.A.I.)
B.K.Consortium Engineers Pvt.Ltd. : - ( 1) .Working as Sr. surveyor from 12.07.13 to
14.06.2014 in aditya aluminium township project & road project at Jharsuguda, Orisha
(2) Working as Sr. surveyor from 15.06.13 to 25.02.16 NTPC Simhadri super thermal power
project (Building) at Visakhapatnam, A.P.
Rana Engineering Co. :- Working as Sr. surveyor from 1th April 2016. Ghatal To
Chandrakona road project (P.W.D.) . Purulia Division. (Raghunathpur to Chass Road,P.W.D.).
M.R.C. pvt.Ltd. :- Working as Sr. surveyor from 20th August 2018. NH-512,Balurghat Still.
1. Site Execution Work:Surveying and Layout of structures.
Equipment Handling : - Digital Theodilite, Auto-Level, Total Station (South, Kolida, Sokia,
Pentex),D.G.P.S (Trimble R- 3 for Road alignment).
Software Knowledge: - Auto-Cad & Excel.
Experience :- 10 years+
Personal Details:
1.Father′s Name- Naba Gopal Mudi 2.Mother′s Name- Nirupama Mudi
3.Date of Birth- 04.09.1979 4.Languages Known- Bengali, English, Hindi
5.Blood Group- O+ 6.Gender- Male

-- 2 of 3 --

7. Marital Status: Married 8.Religion- Hindu
All the information given here are true up to my knowledge.
SUSHANTA KUMAR MUDI
Date: 21.08.2020.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SUSHANTA KUMAR MUDI CV ..pdf'),
(7220, 'Diploma industrial safety', 'diploma.industrial.safety.resume-import-07220@hhh-resume-import.invalid', '0000000000', 'Diploma industrial safety', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Diploma industrial safety.pdf', 'Name: Diploma industrial safety

Email: diploma.industrial.safety.resume-import-07220@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Diploma industrial safety.pdf'),
(7221, 'RAJA PANDEY', 'raja.pandey.resume-import-07221@hhh-resume-import.invalid', '7889199123', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be the part of progressive organization that utilizes my skills and abilities in the Infrastructure Project,
Construction, Industry and which gives me chance to enhance my capabilities towards the growth of organization.
EDUCATIONAL QUALIFICATIONS
• ITI IN SURVEY TRADE NCVT.
• 10+2 in U.P Board Allahabad.
Highlights : Having over 4 years 10 months experience in the field of Civil
Construction survey, Topographical Survey, Road & Bridge
Survey, Structural & Mechanical Project Survey
for various Road and Bridge Projects etc.
KEY RESPONSIBILITIES
• Work closely as part of project team members throughout the project life cycle.
• Perform and carry out detailed Engineering Design, Calculations and Generate Drawings in
accordance with Project Specifications and Requirements.
• Developing work plan, Preparation Plan or Map, Triangulation and Traversing and any kind of
Construction job.
• As a Field Surveyor having experience Marking, Stake Out or Lay Out, Coordinate Transfer,
Excavation, Alignment, Grid Line, Center Line, RCC Point, Pillar Point, Bolt Point, Structure
etc. and also any kind of Leveling Job.
• Perform Detail Survey, Cross Section, Close Traverse and Elevation etc. as a Project Specification
and Requirement.
• Performing routine maintenance on equipment and determining when and what kind of
maintenance is needed.
• Working as a Survey Engineer and competent looking after various activities related Conduct
staged inspection & monitoring of skid fabrication and Erection along with QC Inspector.
• Check and monitoring all the work as per built makeup drawing and then verify that work
By client.
• Resolve project issues and clarifications with Customers, vendors & subcontractors in meeting
project requirements.
• Generate project documents & deliverables for submission in accordance with project Vendor
Document Register List.
-- 1 of 3 --', 'To be the part of progressive organization that utilizes my skills and abilities in the Infrastructure Project,
Construction, Industry and which gives me chance to enhance my capabilities towards the growth of organization.
EDUCATIONAL QUALIFICATIONS
• ITI IN SURVEY TRADE NCVT.
• 10+2 in U.P Board Allahabad.
Highlights : Having over 4 years 10 months experience in the field of Civil
Construction survey, Topographical Survey, Road & Bridge
Survey, Structural & Mechanical Project Survey
for various Road and Bridge Projects etc.
KEY RESPONSIBILITIES
• Work closely as part of project team members throughout the project life cycle.
• Perform and carry out detailed Engineering Design, Calculations and Generate Drawings in
accordance with Project Specifications and Requirements.
• Developing work plan, Preparation Plan or Map, Triangulation and Traversing and any kind of
Construction job.
• As a Field Surveyor having experience Marking, Stake Out or Lay Out, Coordinate Transfer,
Excavation, Alignment, Grid Line, Center Line, RCC Point, Pillar Point, Bolt Point, Structure
etc. and also any kind of Leveling Job.
• Perform Detail Survey, Cross Section, Close Traverse and Elevation etc. as a Project Specification
and Requirement.
• Performing routine maintenance on equipment and determining when and what kind of
maintenance is needed.
• Working as a Survey Engineer and competent looking after various activities related Conduct
staged inspection & monitoring of skid fabrication and Erection along with QC Inspector.
• Check and monitoring all the work as per built makeup drawing and then verify that work
By client.
• Resolve project issues and clarifications with Customers, vendors & subcontractors in meeting
project requirements.
• Generate project documents & deliverables for submission in accordance with project Vendor
Document Register List.
-- 1 of 3 --', ARRAY['Operating system : MS Windows.', 'Office Automation : MS Office (Word', 'Excel', 'Power Point)', 'DOS', 'Familiar with Internet.', 'Software : Auto CAD etc.', 'Survey Instrument :', 'Latest Electronic Total Station- Leica 06', '06+', 'Trimble M3', 'Sokia CX107.', 'Global Position System- Leica (GPS-1200)', 'Digital Global Position System- Trimble', 'Digital Auto level', 'Auto Level all kind of survey instrument etc.', 'Present Project :- 1', 'Project Construction of Eight Lane access-controlled Expressway carriageway from', 'Kamliya village to Kandarwasa village of Ratlam district (Ch. 572+220 to 602+420', 'design Ch. 119+800 to Ch. 150+000) section of Delhi – Vadodara Greenfield', 'Alignment (NH-148N) on EPC Mode under Bharatmala Pariyojana in the State of', 'Madhya Pradesh (Package-21).', 'Client NHAI', 'Consultant M/S FP India Project Management Consultancy Service ltd.', 'Contract G R Infraprojects Limited', 'Project Cost 919.63 Cr.', 'Designation SURVEYOR', 'Period Jun 2019 to Till date', 'Responsibility Giving Centre line', 'Outer line', 'Curvature Line on Elevated Bridges and R.O.B', 'Fly Over', 'MJB', 'MNB', 'VOP', 'VUP', 'Intersection', 'Double Trumpet Interchange', 'WSA', 'etc.', 'Present Project :- 2', 'Project', 'Four Laning with Paved Shoulder of Porbandar - Dwarka Section of NH-8E from', 'Km', '356.766 to Km 473.000 in the state of Gujarat', 'PMU Aarvee associates', 'Project Cost 1600 Cr.', 'Period June 2018 to May 2019', 'Fly Over etc.', '2 of 3 --', 'PROJECT-3', 'Project Shahkot to Moga Pkg-II NH-71', 'Client PWD B&R', 'PMU SA Infra', 'Contract Dilip Buildcon Limited', 'Project Cost 346 Cores', 'Designation Asst. SURVEYOR', 'Period Jan2016 to May 2018']::text[], ARRAY['Operating system : MS Windows.', 'Office Automation : MS Office (Word', 'Excel', 'Power Point)', 'DOS', 'Familiar with Internet.', 'Software : Auto CAD etc.', 'Survey Instrument :', 'Latest Electronic Total Station- Leica 06', '06+', 'Trimble M3', 'Sokia CX107.', 'Global Position System- Leica (GPS-1200)', 'Digital Global Position System- Trimble', 'Digital Auto level', 'Auto Level all kind of survey instrument etc.', 'Present Project :- 1', 'Project Construction of Eight Lane access-controlled Expressway carriageway from', 'Kamliya village to Kandarwasa village of Ratlam district (Ch. 572+220 to 602+420', 'design Ch. 119+800 to Ch. 150+000) section of Delhi – Vadodara Greenfield', 'Alignment (NH-148N) on EPC Mode under Bharatmala Pariyojana in the State of', 'Madhya Pradesh (Package-21).', 'Client NHAI', 'Consultant M/S FP India Project Management Consultancy Service ltd.', 'Contract G R Infraprojects Limited', 'Project Cost 919.63 Cr.', 'Designation SURVEYOR', 'Period Jun 2019 to Till date', 'Responsibility Giving Centre line', 'Outer line', 'Curvature Line on Elevated Bridges and R.O.B', 'Fly Over', 'MJB', 'MNB', 'VOP', 'VUP', 'Intersection', 'Double Trumpet Interchange', 'WSA', 'etc.', 'Present Project :- 2', 'Project', 'Four Laning with Paved Shoulder of Porbandar - Dwarka Section of NH-8E from', 'Km', '356.766 to Km 473.000 in the state of Gujarat', 'PMU Aarvee associates', 'Project Cost 1600 Cr.', 'Period June 2018 to May 2019', 'Fly Over etc.', '2 of 3 --', 'PROJECT-3', 'Project Shahkot to Moga Pkg-II NH-71', 'Client PWD B&R', 'PMU SA Infra', 'Contract Dilip Buildcon Limited', 'Project Cost 346 Cores', 'Designation Asst. SURVEYOR', 'Period Jan2016 to May 2018']::text[], ARRAY[]::text[], ARRAY['Operating system : MS Windows.', 'Office Automation : MS Office (Word', 'Excel', 'Power Point)', 'DOS', 'Familiar with Internet.', 'Software : Auto CAD etc.', 'Survey Instrument :', 'Latest Electronic Total Station- Leica 06', '06+', 'Trimble M3', 'Sokia CX107.', 'Global Position System- Leica (GPS-1200)', 'Digital Global Position System- Trimble', 'Digital Auto level', 'Auto Level all kind of survey instrument etc.', 'Present Project :- 1', 'Project Construction of Eight Lane access-controlled Expressway carriageway from', 'Kamliya village to Kandarwasa village of Ratlam district (Ch. 572+220 to 602+420', 'design Ch. 119+800 to Ch. 150+000) section of Delhi – Vadodara Greenfield', 'Alignment (NH-148N) on EPC Mode under Bharatmala Pariyojana in the State of', 'Madhya Pradesh (Package-21).', 'Client NHAI', 'Consultant M/S FP India Project Management Consultancy Service ltd.', 'Contract G R Infraprojects Limited', 'Project Cost 919.63 Cr.', 'Designation SURVEYOR', 'Period Jun 2019 to Till date', 'Responsibility Giving Centre line', 'Outer line', 'Curvature Line on Elevated Bridges and R.O.B', 'Fly Over', 'MJB', 'MNB', 'VOP', 'VUP', 'Intersection', 'Double Trumpet Interchange', 'WSA', 'etc.', 'Present Project :- 2', 'Project', 'Four Laning with Paved Shoulder of Porbandar - Dwarka Section of NH-8E from', 'Km', '356.766 to Km 473.000 in the state of Gujarat', 'PMU Aarvee associates', 'Project Cost 1600 Cr.', 'Period June 2018 to May 2019', 'Fly Over etc.', '2 of 3 --', 'PROJECT-3', 'Project Shahkot to Moga Pkg-II NH-71', 'Client PWD B&R', 'PMU SA Infra', 'Contract Dilip Buildcon Limited', 'Project Cost 346 Cores', 'Designation Asst. SURVEYOR', 'Period Jan2016 to May 2018']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Raja Pandey Document from pandeyraja6240', 'Name: RAJA PANDEY

Email: raja.pandey.resume-import-07221@hhh-resume-import.invalid

Phone: 7889199123

Headline: CAREER OBJECTIVE

Profile Summary: To be the part of progressive organization that utilizes my skills and abilities in the Infrastructure Project,
Construction, Industry and which gives me chance to enhance my capabilities towards the growth of organization.
EDUCATIONAL QUALIFICATIONS
• ITI IN SURVEY TRADE NCVT.
• 10+2 in U.P Board Allahabad.
Highlights : Having over 4 years 10 months experience in the field of Civil
Construction survey, Topographical Survey, Road & Bridge
Survey, Structural & Mechanical Project Survey
for various Road and Bridge Projects etc.
KEY RESPONSIBILITIES
• Work closely as part of project team members throughout the project life cycle.
• Perform and carry out detailed Engineering Design, Calculations and Generate Drawings in
accordance with Project Specifications and Requirements.
• Developing work plan, Preparation Plan or Map, Triangulation and Traversing and any kind of
Construction job.
• As a Field Surveyor having experience Marking, Stake Out or Lay Out, Coordinate Transfer,
Excavation, Alignment, Grid Line, Center Line, RCC Point, Pillar Point, Bolt Point, Structure
etc. and also any kind of Leveling Job.
• Perform Detail Survey, Cross Section, Close Traverse and Elevation etc. as a Project Specification
and Requirement.
• Performing routine maintenance on equipment and determining when and what kind of
maintenance is needed.
• Working as a Survey Engineer and competent looking after various activities related Conduct
staged inspection & monitoring of skid fabrication and Erection along with QC Inspector.
• Check and monitoring all the work as per built makeup drawing and then verify that work
By client.
• Resolve project issues and clarifications with Customers, vendors & subcontractors in meeting
project requirements.
• Generate project documents & deliverables for submission in accordance with project Vendor
Document Register List.
-- 1 of 3 --

Key Skills: Operating system : MS Windows.
Office Automation : MS Office (Word, Excel, Power Point), DOS, Familiar with Internet.
Software : Auto CAD etc.
Survey Instrument :
Latest Electronic Total Station- Leica 06, 06+, Trimble M3, Sokia CX107.
Global Position System- Leica (GPS-1200), Digital Global Position System- Trimble
Digital Auto level, Auto Level all kind of survey instrument etc.
Present Project :- 1
Project Construction of Eight Lane access-controlled Expressway carriageway from
Kamliya village to Kandarwasa village of Ratlam district (Ch. 572+220 to 602+420;
design Ch. 119+800 to Ch. 150+000) section of Delhi – Vadodara Greenfield
Alignment (NH-148N) on EPC Mode under Bharatmala Pariyojana in the State of
Madhya Pradesh (Package-21).
Client NHAI
Consultant M/S FP India Project Management Consultancy Service ltd.
Contract G R Infraprojects Limited
Project Cost 919.63 Cr.
Designation SURVEYOR
Period Jun 2019 to Till date
Responsibility Giving Centre line, Outer line, Curvature Line on Elevated Bridges and R.O.B,
Fly Over, MJB, MNB,VOP,VUP, Intersection , Double Trumpet Interchange, WSA
etc.
Present Project :- 2
Project
Four Laning with Paved Shoulder of Porbandar - Dwarka Section of NH-8E from
Km
356.766 to Km 473.000 in the state of Gujarat
Client NHAI
PMU Aarvee associates
Contract G R Infraprojects Limited
Project Cost 1600 Cr.
Designation SURVEYOR
Period June 2018 to May 2019
Responsibility Giving Centre line, Outer line, Curvature Line on Elevated Bridges and R.O.B,
Fly Over etc.
-- 2 of 3 --
PROJECT-3
Project Shahkot to Moga Pkg-II NH-71
Client PWD B&R
PMU SA Infra
Contract Dilip Buildcon Limited
Project Cost 346 Cores
Designation Asst. SURVEYOR
Period Jan2016 to May 2018

IT Skills: Operating system : MS Windows.
Office Automation : MS Office (Word, Excel, Power Point), DOS, Familiar with Internet.
Software : Auto CAD etc.
Survey Instrument :
Latest Electronic Total Station- Leica 06, 06+, Trimble M3, Sokia CX107.
Global Position System- Leica (GPS-1200), Digital Global Position System- Trimble
Digital Auto level, Auto Level all kind of survey instrument etc.
Present Project :- 1
Project Construction of Eight Lane access-controlled Expressway carriageway from
Kamliya village to Kandarwasa village of Ratlam district (Ch. 572+220 to 602+420;
design Ch. 119+800 to Ch. 150+000) section of Delhi – Vadodara Greenfield
Alignment (NH-148N) on EPC Mode under Bharatmala Pariyojana in the State of
Madhya Pradesh (Package-21).
Client NHAI
Consultant M/S FP India Project Management Consultancy Service ltd.
Contract G R Infraprojects Limited
Project Cost 919.63 Cr.
Designation SURVEYOR
Period Jun 2019 to Till date
Responsibility Giving Centre line, Outer line, Curvature Line on Elevated Bridges and R.O.B,
Fly Over, MJB, MNB,VOP,VUP, Intersection , Double Trumpet Interchange, WSA
etc.
Present Project :- 2
Project
Four Laning with Paved Shoulder of Porbandar - Dwarka Section of NH-8E from
Km
356.766 to Km 473.000 in the state of Gujarat
Client NHAI
PMU Aarvee associates
Contract G R Infraprojects Limited
Project Cost 1600 Cr.
Designation SURVEYOR
Period June 2018 to May 2019
Responsibility Giving Centre line, Outer line, Curvature Line on Elevated Bridges and R.O.B,
Fly Over etc.
-- 2 of 3 --
PROJECT-3
Project Shahkot to Moga Pkg-II NH-71
Client PWD B&R
PMU SA Infra
Contract Dilip Buildcon Limited
Project Cost 346 Cores
Designation Asst. SURVEYOR
Period Jan2016 to May 2018

Extracted Resume Text: RAJA PANDEY
CURRICULAM VITAE
RAJENDRA NAGAR
POKHRAYAN Dist.-KANPUR
U.P, Pincode-209111
Email Id: - pandeyraja6240@gmail.com
Ph. No: - 7889199123/ 7225022754
CAREER OBJECTIVE
To be the part of progressive organization that utilizes my skills and abilities in the Infrastructure Project,
Construction, Industry and which gives me chance to enhance my capabilities towards the growth of organization.
EDUCATIONAL QUALIFICATIONS
• ITI IN SURVEY TRADE NCVT.
• 10+2 in U.P Board Allahabad.
Highlights : Having over 4 years 10 months experience in the field of Civil
Construction survey, Topographical Survey, Road & Bridge
Survey, Structural & Mechanical Project Survey
for various Road and Bridge Projects etc.
KEY RESPONSIBILITIES
• Work closely as part of project team members throughout the project life cycle.
• Perform and carry out detailed Engineering Design, Calculations and Generate Drawings in
accordance with Project Specifications and Requirements.
• Developing work plan, Preparation Plan or Map, Triangulation and Traversing and any kind of
Construction job.
• As a Field Surveyor having experience Marking, Stake Out or Lay Out, Coordinate Transfer,
Excavation, Alignment, Grid Line, Center Line, RCC Point, Pillar Point, Bolt Point, Structure
etc. and also any kind of Leveling Job.
• Perform Detail Survey, Cross Section, Close Traverse and Elevation etc. as a Project Specification
and Requirement.
• Performing routine maintenance on equipment and determining when and what kind of
maintenance is needed.
• Working as a Survey Engineer and competent looking after various activities related Conduct
staged inspection & monitoring of skid fabrication and Erection along with QC Inspector.
• Check and monitoring all the work as per built makeup drawing and then verify that work
By client.
• Resolve project issues and clarifications with Customers, vendors & subcontractors in meeting
project requirements.
• Generate project documents & deliverables for submission in accordance with project Vendor
Document Register List.

-- 1 of 3 --

Technical Skills :
Operating system : MS Windows.
Office Automation : MS Office (Word, Excel, Power Point), DOS, Familiar with Internet.
Software : Auto CAD etc.
Survey Instrument :
Latest Electronic Total Station- Leica 06, 06+, Trimble M3, Sokia CX107.
Global Position System- Leica (GPS-1200), Digital Global Position System- Trimble
Digital Auto level, Auto Level all kind of survey instrument etc.
Present Project :- 1
Project Construction of Eight Lane access-controlled Expressway carriageway from
Kamliya village to Kandarwasa village of Ratlam district (Ch. 572+220 to 602+420;
design Ch. 119+800 to Ch. 150+000) section of Delhi – Vadodara Greenfield
Alignment (NH-148N) on EPC Mode under Bharatmala Pariyojana in the State of
Madhya Pradesh (Package-21).
Client NHAI
Consultant M/S FP India Project Management Consultancy Service ltd.
Contract G R Infraprojects Limited
Project Cost 919.63 Cr.
Designation SURVEYOR
Period Jun 2019 to Till date
Responsibility Giving Centre line, Outer line, Curvature Line on Elevated Bridges and R.O.B,
Fly Over, MJB, MNB,VOP,VUP, Intersection , Double Trumpet Interchange, WSA
etc.
Present Project :- 2
Project
Four Laning with Paved Shoulder of Porbandar - Dwarka Section of NH-8E from
Km
356.766 to Km 473.000 in the state of Gujarat
Client NHAI
PMU Aarvee associates
Contract G R Infraprojects Limited
Project Cost 1600 Cr.
Designation SURVEYOR
Period June 2018 to May 2019
Responsibility Giving Centre line, Outer line, Curvature Line on Elevated Bridges and R.O.B,
Fly Over etc.

-- 2 of 3 --

PROJECT-3
Project Shahkot to Moga Pkg-II NH-71
Client PWD B&R
PMU SA Infra
Contract Dilip Buildcon Limited
Project Cost 346 Cores
Designation Asst. SURVEYOR
Period Jan2016 to May 2018
Responsibility • Traversing using Auto level & Total Station.
• Centre line marking Setting out of pumping stations, inter
connection chambers, well shafts and manholes etc.
by Total station.
PERSONAL PROFILE
FATHER’SNAME : MR. VIRENDRA KUMARPANDEY
DATEOFBIRTH : 03/02/1992
RELIGION : Hindu
NATIONALTY : Indian
MARITALSTATUS : Married
SEX : Male
LANGUAGEKNOWN : Hindi &English
Personal Skills :
** Very interested to work as a Survey Engineer in any kind of Infrastructure, Construction projects.
** Energetic Very Hard Working, Responsible, Challenging in my Professional Life.
** Thrive in a deadline intensive environment, multi-task, perform under pressure and meet Deadlines.
** Inbuilt ability to make decisions and effectively perform in a self-directed environment.
** Good team building skills and ability to motivate team members to achieve their performance Goals.
** Excellent client management skills innate ability to build strong, lasting and mutually beneficial
Relationship.
** Comprehensive problem solving abilities.
** Ability to deal with people diplomatically.
** Thinking all time the growth and Progress of Organization.
** All time try to utilize my Skill and Abilities.
DECLARATION:-
I hereby declare that the information furnished above is true to the best of my knowledge.
DATE:
PLACE: KANPUR. (RAJA PANDEY)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Raja Pandey Document from pandeyraja6240

Parsed Technical Skills: Operating system : MS Windows., Office Automation : MS Office (Word, Excel, Power Point), DOS, Familiar with Internet., Software : Auto CAD etc., Survey Instrument :, Latest Electronic Total Station- Leica 06, 06+, Trimble M3, Sokia CX107., Global Position System- Leica (GPS-1200), Digital Global Position System- Trimble, Digital Auto level, Auto Level all kind of survey instrument etc., Present Project :- 1, Project Construction of Eight Lane access-controlled Expressway carriageway from, Kamliya village to Kandarwasa village of Ratlam district (Ch. 572+220 to 602+420, design Ch. 119+800 to Ch. 150+000) section of Delhi – Vadodara Greenfield, Alignment (NH-148N) on EPC Mode under Bharatmala Pariyojana in the State of, Madhya Pradesh (Package-21)., Client NHAI, Consultant M/S FP India Project Management Consultancy Service ltd., Contract G R Infraprojects Limited, Project Cost 919.63 Cr., Designation SURVEYOR, Period Jun 2019 to Till date, Responsibility Giving Centre line, Outer line, Curvature Line on Elevated Bridges and R.O.B, Fly Over, MJB, MNB, VOP, VUP, Intersection, Double Trumpet Interchange, WSA, etc., Present Project :- 2, Project, Four Laning with Paved Shoulder of Porbandar - Dwarka Section of NH-8E from, Km, 356.766 to Km 473.000 in the state of Gujarat, PMU Aarvee associates, Project Cost 1600 Cr., Period June 2018 to May 2019, Fly Over etc., 2 of 3 --, PROJECT-3, Project Shahkot to Moga Pkg-II NH-71, Client PWD B&R, PMU SA Infra, Contract Dilip Buildcon Limited, Project Cost 346 Cores, Designation Asst. SURVEYOR, Period Jan2016 to May 2018'),
(7222, 'CAREER OBJECTIVE', 'sushmithageraldine@gmail.com', '9551330562', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' Seeking a challenging position as a Quantity Surveyor in one of the leading companies
which provides me opportunities to learn, innovate and enhance my skills and strength in
conjunction with company objectives that helps me to achieve the goals on both
professional and personal level.
ACADEMIC QUALIFICATIONS
 2013-2017- Bachelors in Civil Engineering, Saveetha Engineering College,University,
Chennai, Tamil Nadu,India. CGPA-7.14, In Percentage- 71.4%
 2012-2013-HSC-St.Francis Xavier’s Anglo Indian Higher Secondary School, Broadway,
Chennai, Tamil Nadu, India .Percentage-82%.
 2010-2011-SSLC-St.Francis Xavier’s Anglo Indian Higher Secondary School, Broadway,
Chennai, Tamil Nadu, India .Percentage-89%.
EXPERIENCE SUMMARY
COMPANY: AECOM INDIA PVT LTD, T.NAGAR LTD, CHENNAI, TAMIL NADU
Designation: Started as a Trainee Quantity Surveyor and currently working as Quantity Surveyor-I.
Duration: June 2018-Dec 2019
Roles and Responsibilities: As a Quantity Surveyor
 Rate Analysis
 Quantity Preparation for Sub Structure
 Quantity Preparation for Super Structure
 Quantity Preparation for Shuttering
 Quantity Preparation for Joinery
 Bar Bending Schedule
 Painting
 Preparation in Excel
 BOQ Preparation
 Contract Preparation
 Basic Schedule Preparation
 Cost Preparation
 Bill Preparation
 Report Preparation
 Project Preparation
Roles and Responsibilities: As a Planning Engineer
 To specify a reason why a project is important
 To specify the quantity of the deliverable
R. SUSMITHA
MOBILE: 9551330562/7397434528
E-MAIL: sushmithageraldine@gmail.com
-- 1 of 3 --
 Resource Estimate
 Time Scale
 Investment, Corporate Agreement and funding
 Implementation of management plan on to the project
 Team building and motivation
 Risk Assessment and change in the project
 Monitoring
 Stakeholders Management
 Provider Management
 Closing the Project
SOFTWARE PROFICIENCY
 Master Diploma in Industrial Design completed on March-2018 (Full Time Course)
Design Software: AUTO CADD, REVIT.
Analysis Software: STAAD PRO V8I, PRIMAVERA, Microsoft Project.
 CostX -Basics working knowledge and integration of 2D & 3D Take Off ,Estimating and
Report Preparation.', ' Seeking a challenging position as a Quantity Surveyor in one of the leading companies
which provides me opportunities to learn, innovate and enhance my skills and strength in
conjunction with company objectives that helps me to achieve the goals on both
professional and personal level.
ACADEMIC QUALIFICATIONS
 2013-2017- Bachelors in Civil Engineering, Saveetha Engineering College,University,
Chennai, Tamil Nadu,India. CGPA-7.14, In Percentage- 71.4%
 2012-2013-HSC-St.Francis Xavier’s Anglo Indian Higher Secondary School, Broadway,
Chennai, Tamil Nadu, India .Percentage-82%.
 2010-2011-SSLC-St.Francis Xavier’s Anglo Indian Higher Secondary School, Broadway,
Chennai, Tamil Nadu, India .Percentage-89%.
EXPERIENCE SUMMARY
COMPANY: AECOM INDIA PVT LTD, T.NAGAR LTD, CHENNAI, TAMIL NADU
Designation: Started as a Trainee Quantity Surveyor and currently working as Quantity Surveyor-I.
Duration: June 2018-Dec 2019
Roles and Responsibilities: As a Quantity Surveyor
 Rate Analysis
 Quantity Preparation for Sub Structure
 Quantity Preparation for Super Structure
 Quantity Preparation for Shuttering
 Quantity Preparation for Joinery
 Bar Bending Schedule
 Painting
 Preparation in Excel
 BOQ Preparation
 Contract Preparation
 Basic Schedule Preparation
 Cost Preparation
 Bill Preparation
 Report Preparation
 Project Preparation
Roles and Responsibilities: As a Planning Engineer
 To specify a reason why a project is important
 To specify the quantity of the deliverable
R. SUSMITHA
MOBILE: 9551330562/7397434528
E-MAIL: sushmithageraldine@gmail.com
-- 1 of 3 --
 Resource Estimate
 Time Scale
 Investment, Corporate Agreement and funding
 Implementation of management plan on to the project
 Team building and motivation
 Risk Assessment and change in the project
 Monitoring
 Stakeholders Management
 Provider Management
 Closing the Project
SOFTWARE PROFICIENCY
 Master Diploma in Industrial Design completed on March-2018 (Full Time Course)
Design Software: AUTO CADD, REVIT.
Analysis Software: STAAD PRO V8I, PRIMAVERA, Microsoft Project.
 CostX -Basics working knowledge and integration of 2D & 3D Take Off ,Estimating and
Report Preparation.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Father Name :Mr. D. Ragu
• Mothers Name :Mrs. D. Sheela
• Date of Birth :06-02-1996
• Sex :Female
• Nationality :Indian
• Religion :Hindu
• Languages Known : Tamil, English
DECLARATION
I hereby declare that all the informationstated above are true and correct to best of my
knowledge and belief.
Date:
Place: [SUSMITHA.R]
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"COMPANY: AECOM INDIA PVT LTD, T.NAGAR LTD, CHENNAI, TAMIL NADU\nDesignation: Started as a Trainee Quantity Surveyor and currently working as Quantity Surveyor-I.\nDuration: June 2018-Dec 2019\nRoles and Responsibilities: As a Quantity Surveyor\n Rate Analysis\n Quantity Preparation for Sub Structure\n Quantity Preparation for Super Structure\n Quantity Preparation for Shuttering\n Quantity Preparation for Joinery\n Bar Bending Schedule\n Painting\n Preparation in Excel\n BOQ Preparation\n Contract Preparation\n Basic Schedule Preparation\n Cost Preparation\n Bill Preparation\n Report Preparation\n Project Preparation\nRoles and Responsibilities: As a Planning Engineer\n To specify a reason why a project is important\n To specify the quantity of the deliverable\nR. SUSMITHA\nMOBILE: 9551330562/7397434528\nE-MAIL: sushmithageraldine@gmail.com\n-- 1 of 3 --\n Resource Estimate\n Time Scale\n Investment, Corporate Agreement and funding\n Implementation of management plan on to the project\n Team building and motivation\n Risk Assessment and change in the project\n Monitoring\n Stakeholders Management\n Provider Management\n Closing the Project\nSOFTWARE PROFICIENCY\n Master Diploma in Industrial Design completed on March-2018 (Full Time Course)\nDesign Software: AUTO CADD, REVIT.\nAnalysis Software: STAAD PRO V8I, PRIMAVERA, Microsoft Project.\n CostX -Basics working knowledge and integration of 2D & 3D Take Off ,Estimating and\nReport Preparation."}]'::jsonb, '[{"title":"Imported project details","description":" DESIGN PROJECT\nTitle: Design of Blast Proof Building\nDescription: The main aim of this project is to design a building which is blast resistant\nusing Shear walls.\n MAIN PROJECT\nTitle: An Analytical Study on Liquefaction Hazard Assessment using SPT and GIS.\nDescription: The main aim of this project was to determine the liquefaction potential of\nChennai city for various earthquake magnitudes and to generate microzonation map of\nthe city using ArcGIS software.\nAREA OF INTEREST\n Quantity Surveying\n Building Information Modelling\n Design of Reinforced Cement Concrete Structures\n Concrete Technology\n Soil Mechanics/Foundation Engineering\n Pre Stressed Concrete Structures\nINTERPERSONAL SKILLS\n Ability to grasp things easily and adapt to situations.\n Flexible Team Player\n Positive attitude\n-- 2 of 3 --\n Time Management\n Punctuality\n Sincerity and curiosity.\n Self-Motivated\n Hard Work and Dedication."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Attended one day National Level Workshop on ‘RECENT ADVANCEMENTS IN CIVIL\nENGINEERING’ organized by Department of Civil Engineering in Drestein that was held\nduring September 2014\n Participated in coordinating the event ‘Project Display’ which was organized by Department of\nCivil Engineering in Drestein that was held during September 2015\n Completed the course on ‘Concrete Technology’ through QEEE-Program during even\nsemester of the year 2016.\n Completed the training in ‘CARDIO PULMONARY RESUSCITATION’ at Saveetha\nUniversity as a part of ‘SAVE A LIFE MOVMENT’ that held on April 2016.\nIMPLANT TRAINING\n Undergone Implant Training on May 2016 and obtained certification from (CMWSSB)\n“CHENNAI METROPOLITAN WATER SUPPLY AND SEWERAGE BOARD” at\nChembarambakkam Water Treatment Plant (500 MLD) and Koyambedu Sewage Treatment\nPlant."}]'::jsonb, 'F:\Resume All 3\Susmitha Resume 2.pdf', 'Name: CAREER OBJECTIVE

Email: sushmithageraldine@gmail.com

Phone: 9551330562

Headline: CAREER OBJECTIVE

Profile Summary:  Seeking a challenging position as a Quantity Surveyor in one of the leading companies
which provides me opportunities to learn, innovate and enhance my skills and strength in
conjunction with company objectives that helps me to achieve the goals on both
professional and personal level.
ACADEMIC QUALIFICATIONS
 2013-2017- Bachelors in Civil Engineering, Saveetha Engineering College,University,
Chennai, Tamil Nadu,India. CGPA-7.14, In Percentage- 71.4%
 2012-2013-HSC-St.Francis Xavier’s Anglo Indian Higher Secondary School, Broadway,
Chennai, Tamil Nadu, India .Percentage-82%.
 2010-2011-SSLC-St.Francis Xavier’s Anglo Indian Higher Secondary School, Broadway,
Chennai, Tamil Nadu, India .Percentage-89%.
EXPERIENCE SUMMARY
COMPANY: AECOM INDIA PVT LTD, T.NAGAR LTD, CHENNAI, TAMIL NADU
Designation: Started as a Trainee Quantity Surveyor and currently working as Quantity Surveyor-I.
Duration: June 2018-Dec 2019
Roles and Responsibilities: As a Quantity Surveyor
 Rate Analysis
 Quantity Preparation for Sub Structure
 Quantity Preparation for Super Structure
 Quantity Preparation for Shuttering
 Quantity Preparation for Joinery
 Bar Bending Schedule
 Painting
 Preparation in Excel
 BOQ Preparation
 Contract Preparation
 Basic Schedule Preparation
 Cost Preparation
 Bill Preparation
 Report Preparation
 Project Preparation
Roles and Responsibilities: As a Planning Engineer
 To specify a reason why a project is important
 To specify the quantity of the deliverable
R. SUSMITHA
MOBILE: 9551330562/7397434528
E-MAIL: sushmithageraldine@gmail.com
-- 1 of 3 --
 Resource Estimate
 Time Scale
 Investment, Corporate Agreement and funding
 Implementation of management plan on to the project
 Team building and motivation
 Risk Assessment and change in the project
 Monitoring
 Stakeholders Management
 Provider Management
 Closing the Project
SOFTWARE PROFICIENCY
 Master Diploma in Industrial Design completed on March-2018 (Full Time Course)
Design Software: AUTO CADD, REVIT.
Analysis Software: STAAD PRO V8I, PRIMAVERA, Microsoft Project.
 CostX -Basics working knowledge and integration of 2D & 3D Take Off ,Estimating and
Report Preparation.

Employment: COMPANY: AECOM INDIA PVT LTD, T.NAGAR LTD, CHENNAI, TAMIL NADU
Designation: Started as a Trainee Quantity Surveyor and currently working as Quantity Surveyor-I.
Duration: June 2018-Dec 2019
Roles and Responsibilities: As a Quantity Surveyor
 Rate Analysis
 Quantity Preparation for Sub Structure
 Quantity Preparation for Super Structure
 Quantity Preparation for Shuttering
 Quantity Preparation for Joinery
 Bar Bending Schedule
 Painting
 Preparation in Excel
 BOQ Preparation
 Contract Preparation
 Basic Schedule Preparation
 Cost Preparation
 Bill Preparation
 Report Preparation
 Project Preparation
Roles and Responsibilities: As a Planning Engineer
 To specify a reason why a project is important
 To specify the quantity of the deliverable
R. SUSMITHA
MOBILE: 9551330562/7397434528
E-MAIL: sushmithageraldine@gmail.com
-- 1 of 3 --
 Resource Estimate
 Time Scale
 Investment, Corporate Agreement and funding
 Implementation of management plan on to the project
 Team building and motivation
 Risk Assessment and change in the project
 Monitoring
 Stakeholders Management
 Provider Management
 Closing the Project
SOFTWARE PROFICIENCY
 Master Diploma in Industrial Design completed on March-2018 (Full Time Course)
Design Software: AUTO CADD, REVIT.
Analysis Software: STAAD PRO V8I, PRIMAVERA, Microsoft Project.
 CostX -Basics working knowledge and integration of 2D & 3D Take Off ,Estimating and
Report Preparation.

Education:  2013-2017- Bachelors in Civil Engineering, Saveetha Engineering College,University,
Chennai, Tamil Nadu,India. CGPA-7.14, In Percentage- 71.4%
 2012-2013-HSC-St.Francis Xavier’s Anglo Indian Higher Secondary School, Broadway,
Chennai, Tamil Nadu, India .Percentage-82%.
 2010-2011-SSLC-St.Francis Xavier’s Anglo Indian Higher Secondary School, Broadway,
Chennai, Tamil Nadu, India .Percentage-89%.
EXPERIENCE SUMMARY
COMPANY: AECOM INDIA PVT LTD, T.NAGAR LTD, CHENNAI, TAMIL NADU
Designation: Started as a Trainee Quantity Surveyor and currently working as Quantity Surveyor-I.
Duration: June 2018-Dec 2019
Roles and Responsibilities: As a Quantity Surveyor
 Rate Analysis
 Quantity Preparation for Sub Structure
 Quantity Preparation for Super Structure
 Quantity Preparation for Shuttering
 Quantity Preparation for Joinery
 Bar Bending Schedule
 Painting
 Preparation in Excel
 BOQ Preparation
 Contract Preparation
 Basic Schedule Preparation
 Cost Preparation
 Bill Preparation
 Report Preparation
 Project Preparation
Roles and Responsibilities: As a Planning Engineer
 To specify a reason why a project is important
 To specify the quantity of the deliverable
R. SUSMITHA
MOBILE: 9551330562/7397434528
E-MAIL: sushmithageraldine@gmail.com
-- 1 of 3 --
 Resource Estimate
 Time Scale
 Investment, Corporate Agreement and funding
 Implementation of management plan on to the project
 Team building and motivation
 Risk Assessment and change in the project
 Monitoring
 Stakeholders Management
 Provider Management
 Closing the Project
SOFTWARE PROFICIENCY
 Master Diploma in Industrial Design completed on March-2018 (Full Time Course)
Design Software: AUTO CADD, REVIT.
Analysis Software: STAAD PRO V8I, PRIMAVERA, Microsoft Project.
 CostX -Basics working knowledge and integration of 2D & 3D Take Off ,Estimating and
Report Preparation.

Projects:  DESIGN PROJECT
Title: Design of Blast Proof Building
Description: The main aim of this project is to design a building which is blast resistant
using Shear walls.
 MAIN PROJECT
Title: An Analytical Study on Liquefaction Hazard Assessment using SPT and GIS.
Description: The main aim of this project was to determine the liquefaction potential of
Chennai city for various earthquake magnitudes and to generate microzonation map of
the city using ArcGIS software.
AREA OF INTEREST
 Quantity Surveying
 Building Information Modelling
 Design of Reinforced Cement Concrete Structures
 Concrete Technology
 Soil Mechanics/Foundation Engineering
 Pre Stressed Concrete Structures
INTERPERSONAL SKILLS
 Ability to grasp things easily and adapt to situations.
 Flexible Team Player
 Positive attitude
-- 2 of 3 --
 Time Management
 Punctuality
 Sincerity and curiosity.
 Self-Motivated
 Hard Work and Dedication.

Accomplishments:  Attended one day National Level Workshop on ‘RECENT ADVANCEMENTS IN CIVIL
ENGINEERING’ organized by Department of Civil Engineering in Drestein that was held
during September 2014
 Participated in coordinating the event ‘Project Display’ which was organized by Department of
Civil Engineering in Drestein that was held during September 2015
 Completed the course on ‘Concrete Technology’ through QEEE-Program during even
semester of the year 2016.
 Completed the training in ‘CARDIO PULMONARY RESUSCITATION’ at Saveetha
University as a part of ‘SAVE A LIFE MOVMENT’ that held on April 2016.
IMPLANT TRAINING
 Undergone Implant Training on May 2016 and obtained certification from (CMWSSB)
“CHENNAI METROPOLITAN WATER SUPPLY AND SEWERAGE BOARD” at
Chembarambakkam Water Treatment Plant (500 MLD) and Koyambedu Sewage Treatment
Plant.

Personal Details: • Father Name :Mr. D. Ragu
• Mothers Name :Mrs. D. Sheela
• Date of Birth :06-02-1996
• Sex :Female
• Nationality :Indian
• Religion :Hindu
• Languages Known : Tamil, English
DECLARATION
I hereby declare that all the informationstated above are true and correct to best of my
knowledge and belief.
Date:
Place: [SUSMITHA.R]
-- 3 of 3 --

Extracted Resume Text: CAREER OBJECTIVE
 Seeking a challenging position as a Quantity Surveyor in one of the leading companies
which provides me opportunities to learn, innovate and enhance my skills and strength in
conjunction with company objectives that helps me to achieve the goals on both
professional and personal level.
ACADEMIC QUALIFICATIONS
 2013-2017- Bachelors in Civil Engineering, Saveetha Engineering College,University,
Chennai, Tamil Nadu,India. CGPA-7.14, In Percentage- 71.4%
 2012-2013-HSC-St.Francis Xavier’s Anglo Indian Higher Secondary School, Broadway,
Chennai, Tamil Nadu, India .Percentage-82%.
 2010-2011-SSLC-St.Francis Xavier’s Anglo Indian Higher Secondary School, Broadway,
Chennai, Tamil Nadu, India .Percentage-89%.
EXPERIENCE SUMMARY
COMPANY: AECOM INDIA PVT LTD, T.NAGAR LTD, CHENNAI, TAMIL NADU
Designation: Started as a Trainee Quantity Surveyor and currently working as Quantity Surveyor-I.
Duration: June 2018-Dec 2019
Roles and Responsibilities: As a Quantity Surveyor
 Rate Analysis
 Quantity Preparation for Sub Structure
 Quantity Preparation for Super Structure
 Quantity Preparation for Shuttering
 Quantity Preparation for Joinery
 Bar Bending Schedule
 Painting
 Preparation in Excel
 BOQ Preparation
 Contract Preparation
 Basic Schedule Preparation
 Cost Preparation
 Bill Preparation
 Report Preparation
 Project Preparation
Roles and Responsibilities: As a Planning Engineer
 To specify a reason why a project is important
 To specify the quantity of the deliverable
R. SUSMITHA
MOBILE: 9551330562/7397434528
E-MAIL: sushmithageraldine@gmail.com

-- 1 of 3 --

 Resource Estimate
 Time Scale
 Investment, Corporate Agreement and funding
 Implementation of management plan on to the project
 Team building and motivation
 Risk Assessment and change in the project
 Monitoring
 Stakeholders Management
 Provider Management
 Closing the Project
SOFTWARE PROFICIENCY
 Master Diploma in Industrial Design completed on March-2018 (Full Time Course)
Design Software: AUTO CADD, REVIT.
Analysis Software: STAAD PRO V8I, PRIMAVERA, Microsoft Project.
 CostX -Basics working knowledge and integration of 2D & 3D Take Off ,Estimating and
Report Preparation.
PROJECTS
 DESIGN PROJECT
Title: Design of Blast Proof Building
Description: The main aim of this project is to design a building which is blast resistant
using Shear walls.
 MAIN PROJECT
Title: An Analytical Study on Liquefaction Hazard Assessment using SPT and GIS.
Description: The main aim of this project was to determine the liquefaction potential of
Chennai city for various earthquake magnitudes and to generate microzonation map of
the city using ArcGIS software.
AREA OF INTEREST
 Quantity Surveying
 Building Information Modelling
 Design of Reinforced Cement Concrete Structures
 Concrete Technology
 Soil Mechanics/Foundation Engineering
 Pre Stressed Concrete Structures
INTERPERSONAL SKILLS
 Ability to grasp things easily and adapt to situations.
 Flexible Team Player
 Positive attitude

-- 2 of 3 --

 Time Management
 Punctuality
 Sincerity and curiosity.
 Self-Motivated
 Hard Work and Dedication.
CERTIFICATIONS:
 Attended one day National Level Workshop on ‘RECENT ADVANCEMENTS IN CIVIL
ENGINEERING’ organized by Department of Civil Engineering in Drestein that was held
during September 2014
 Participated in coordinating the event ‘Project Display’ which was organized by Department of
Civil Engineering in Drestein that was held during September 2015
 Completed the course on ‘Concrete Technology’ through QEEE-Program during even
semester of the year 2016.
 Completed the training in ‘CARDIO PULMONARY RESUSCITATION’ at Saveetha
University as a part of ‘SAVE A LIFE MOVMENT’ that held on April 2016.
IMPLANT TRAINING
 Undergone Implant Training on May 2016 and obtained certification from (CMWSSB)
“CHENNAI METROPOLITAN WATER SUPPLY AND SEWERAGE BOARD” at
Chembarambakkam Water Treatment Plant (500 MLD) and Koyambedu Sewage Treatment
Plant.
PERSONAL INFORMATION
• Father Name :Mr. D. Ragu
• Mothers Name :Mrs. D. Sheela
• Date of Birth :06-02-1996
• Sex :Female
• Nationality :Indian
• Religion :Hindu
• Languages Known : Tamil, English
DECLARATION
I hereby declare that all the informationstated above are true and correct to best of my
knowledge and belief.
Date:
Place: [SUSMITHA.R]

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Susmitha Resume 2.pdf'),
(7223, 'DISHIT KALARIYA', 'dishit.kalariya@gmail.com', '6354357192', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '• To be a part of a good work environment,
where I can present my knowledge and apply
my technical skills to accomplish organizational
goals.', '• To be a part of a good work environment,
where I can present my knowledge and apply
my technical skills to accomplish organizational
goals.', ARRAY['Technical Skill', 'Auto CAD', 'MS Office', 'MS Excel (Basic + VBA)', 'MS Word', 'STAAD-Pro', 'Key Skill', 'Cost Estimation & Tendering.', 'BOQ for Pre-Bid of EPC Tender.', 'Repair & Rehabilitation of bridge.', 'Bridge Inspection As per IRC SP-40:2019.', 'Structure analysis in STAAD-Pro & ETABS.', '2D Drafting in Auto CAD.', 'Excel Macro using VBA', 'Key Component', 'Keeping my knowledge and skill-set up to date.']::text[], ARRAY['Technical Skill', 'Auto CAD', 'MS Office', 'MS Excel (Basic + VBA)', 'MS Word', 'STAAD-Pro', 'Key Skill', 'Cost Estimation & Tendering.', 'BOQ for Pre-Bid of EPC Tender.', 'Repair & Rehabilitation of bridge.', 'Bridge Inspection As per IRC SP-40:2019.', 'Structure analysis in STAAD-Pro & ETABS.', '2D Drafting in Auto CAD.', 'Excel Macro using VBA', 'Key Component', 'Keeping my knowledge and skill-set up to date.']::text[], ARRAY[]::text[], ARRAY['Technical Skill', 'Auto CAD', 'MS Office', 'MS Excel (Basic + VBA)', 'MS Word', 'STAAD-Pro', 'Key Skill', 'Cost Estimation & Tendering.', 'BOQ for Pre-Bid of EPC Tender.', 'Repair & Rehabilitation of bridge.', 'Bridge Inspection As per IRC SP-40:2019.', 'Structure analysis in STAAD-Pro & ETABS.', '2D Drafting in Auto CAD.', 'Excel Macro using VBA', 'Key Component', 'Keeping my knowledge and skill-set up to date.']::text[], '', '', '', 'Graduate Engineering Trainee
Multi Media Consultants Pvt. Ltd.
  August 2021 - June 2022 ½ Rajkot, Gujarat, India
• Working as a graduate engineering trainee in this company
for a duration of 10 months. during this training period work-
ing with a team on project of bridge inspection in which it
includes visual inspection of bridge and getting data and noted
into inspection proforma. Moreover, worked on supervision
during NDT Testing of various bridges.
Site Engineer Intern
National Construction Pvt. Ltd.
  May 2021 - June 2021 ½ Rajkot, Gujarat, India
• During this 1 month of internship i have visited site on daily
basis during construction of basement for commercial com-
plex which includes construction of Raft Foundation, RCC
Wall of basement, Ramp of basement. SHYAMAL INFINITY.
• Experience with Plan analysis, labor management, site supervi-
sion, and Quality control of various construction materials as a
site engineer.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Junior Structural Engineer\nMulti Media Consultants Pvt. Ltd.\n  July 2022 - Present ½ Ahmedabad, Gujarat, India\n• Working as a junior structural engineer in company for Bridge\ndepartment, my role is to prepare estimate and DTP for vari-\nous bridge projects i.e., FOB, ROB & RUB etc. Also, working\non DPR of repair & rehabilitation of various bridges in which\npreparation of bridge inspection reports and estimates for re-\npair and rehabilitation of the bridges.\n• Worked on PRE-BID for various bridge projects in which my\nrole is to prepare BOQ as per given TCS.\nGraduate Engineering Trainee\nMulti Media Consultants Pvt. Ltd.\n  August 2021 - June 2022 ½ Rajkot, Gujarat, India\n• Working as a graduate engineering trainee in this company\nfor a duration of 10 months. during this training period work-\ning with a team on project of bridge inspection in which it\nincludes visual inspection of bridge and getting data and noted\ninto inspection proforma. Moreover, worked on supervision\nduring NDT Testing of various bridges.\nSite Engineer Intern\nNational Construction Pvt. Ltd.\n  May 2021 - June 2021 ½ Rajkot, Gujarat, India\n• During this 1 month of internship i have visited site on daily\nbasis during construction of basement for commercial com-\nplex which includes construction of Raft Foundation, RCC\nWall of basement, Ramp of basement. SHYAMAL INFINITY.\n• Experience with Plan analysis, labor management, site supervi-\nsion, and Quality control of various construction materials as a\nsite engineer."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Participated in Ultra-tech Sparking Star-2021\nPresentation Event qualify up to Final Round.\n• Participated in Emerging contractor Tech-Fest-\n2021 preparing Measurement sheet, Abstract\nsheet, BBS sheet for residential building at Col-\nlege level.\nLANGUAGE\nGujarati\nEnglish\nHindi"}]'::jsonb, 'F:\Resume All 3\Dishit_Kalariya_Resume (1).pdf', 'Name: DISHIT KALARIYA

Email: dishit.kalariya@gmail.com

Phone: 6354357192

Headline: CAREER OBJECTIVE

Profile Summary: • To be a part of a good work environment,
where I can present my knowledge and apply
my technical skills to accomplish organizational
goals.

Career Profile: Graduate Engineering Trainee
Multi Media Consultants Pvt. Ltd.
  August 2021 - June 2022 ½ Rajkot, Gujarat, India
• Working as a graduate engineering trainee in this company
for a duration of 10 months. during this training period work-
ing with a team on project of bridge inspection in which it
includes visual inspection of bridge and getting data and noted
into inspection proforma. Moreover, worked on supervision
during NDT Testing of various bridges.
Site Engineer Intern
National Construction Pvt. Ltd.
  May 2021 - June 2021 ½ Rajkot, Gujarat, India
• During this 1 month of internship i have visited site on daily
basis during construction of basement for commercial com-
plex which includes construction of Raft Foundation, RCC
Wall of basement, Ramp of basement. SHYAMAL INFINITY.
• Experience with Plan analysis, labor management, site supervi-
sion, and Quality control of various construction materials as a
site engineer.

Key Skills: Technical Skill
• Auto CAD
• MS Office
• MS Excel (Basic + VBA)
• MS Word
• STAAD-Pro
Key Skill
• Cost Estimation & Tendering.
• BOQ for Pre-Bid of EPC Tender.
• Repair & Rehabilitation of bridge.
• Bridge Inspection As per IRC SP-40:2019.
• Structure analysis in STAAD-Pro & ETABS.
• 2D Drafting in Auto CAD.
• Excel Macro using VBA
Key Component
• Keeping my knowledge and skill-set up to date.

Employment: Junior Structural Engineer
Multi Media Consultants Pvt. Ltd.
  July 2022 - Present ½ Ahmedabad, Gujarat, India
• Working as a junior structural engineer in company for Bridge
department, my role is to prepare estimate and DTP for vari-
ous bridge projects i.e., FOB, ROB & RUB etc. Also, working
on DPR of repair & rehabilitation of various bridges in which
preparation of bridge inspection reports and estimates for re-
pair and rehabilitation of the bridges.
• Worked on PRE-BID for various bridge projects in which my
role is to prepare BOQ as per given TCS.
Graduate Engineering Trainee
Multi Media Consultants Pvt. Ltd.
  August 2021 - June 2022 ½ Rajkot, Gujarat, India
• Working as a graduate engineering trainee in this company
for a duration of 10 months. during this training period work-
ing with a team on project of bridge inspection in which it
includes visual inspection of bridge and getting data and noted
into inspection proforma. Moreover, worked on supervision
during NDT Testing of various bridges.
Site Engineer Intern
National Construction Pvt. Ltd.
  May 2021 - June 2021 ½ Rajkot, Gujarat, India
• During this 1 month of internship i have visited site on daily
basis during construction of basement for commercial com-
plex which includes construction of Raft Foundation, RCC
Wall of basement, Ramp of basement. SHYAMAL INFINITY.
• Experience with Plan analysis, labor management, site supervi-
sion, and Quality control of various construction materials as a
site engineer.

Education: Bachelor of Engineering
Darshan Institute Of Engineering Technology
  June 2018 – May 2022 ½ Rajkot, Gujarat
CGPA: 8.54
Higher Secondary Education
Shree Ambika Science School
  June 2016 – March 2018 ½ Rajkot, Gujarat
Percentile: 84.50 PR
-- 1 of 1 --

Accomplishments: • Participated in Ultra-tech Sparking Star-2021
Presentation Event qualify up to Final Round.
• Participated in Emerging contractor Tech-Fest-
2021 preparing Measurement sheet, Abstract
sheet, BBS sheet for residential building at Col-
lege level.
LANGUAGE
Gujarati
English
Hindi

Extracted Resume Text: DISHIT KALARIYA
Civil Engineer
[ dishit.kalariya@gmail.com Ó (+91)6354357192 ½ Ahmedabad, Gujarat ¯ linkedin. com/in/Dishit Kalariya
KEY SKILLS
Technical Skill
• Auto CAD
• MS Office
• MS Excel (Basic + VBA)
• MS Word
• STAAD-Pro
Key Skill
• Cost Estimation & Tendering.
• BOQ for Pre-Bid of EPC Tender.
• Repair & Rehabilitation of bridge.
• Bridge Inspection As per IRC SP-40:2019.
• Structure analysis in STAAD-Pro & ETABS.
• 2D Drafting in Auto CAD.
• Excel Macro using VBA
Key Component
• Keeping my knowledge and skill-set up to date.
CAREER OBJECTIVE
• To be a part of a good work environment,
where I can present my knowledge and apply
my technical skills to accomplish organizational
goals.
ACHIEVEMENTS
• Participated in Ultra-tech Sparking Star-2021
Presentation Event qualify up to Final Round.
• Participated in Emerging contractor Tech-Fest-
2021 preparing Measurement sheet, Abstract
sheet, BBS sheet for residential building at Col-
lege level.
LANGUAGE
Gujarati
English
Hindi
WORK EXPERIENCE
Junior Structural Engineer
Multi Media Consultants Pvt. Ltd.
  July 2022 - Present ½ Ahmedabad, Gujarat, India
• Working as a junior structural engineer in company for Bridge
department, my role is to prepare estimate and DTP for vari-
ous bridge projects i.e., FOB, ROB & RUB etc. Also, working
on DPR of repair & rehabilitation of various bridges in which
preparation of bridge inspection reports and estimates for re-
pair and rehabilitation of the bridges.
• Worked on PRE-BID for various bridge projects in which my
role is to prepare BOQ as per given TCS.
Graduate Engineering Trainee
Multi Media Consultants Pvt. Ltd.
  August 2021 - June 2022 ½ Rajkot, Gujarat, India
• Working as a graduate engineering trainee in this company
for a duration of 10 months. during this training period work-
ing with a team on project of bridge inspection in which it
includes visual inspection of bridge and getting data and noted
into inspection proforma. Moreover, worked on supervision
during NDT Testing of various bridges.
Site Engineer Intern
National Construction Pvt. Ltd.
  May 2021 - June 2021 ½ Rajkot, Gujarat, India
• During this 1 month of internship i have visited site on daily
basis during construction of basement for commercial com-
plex which includes construction of Raft Foundation, RCC
Wall of basement, Ramp of basement. SHYAMAL INFINITY.
• Experience with Plan analysis, labor management, site supervi-
sion, and Quality control of various construction materials as a
site engineer.
EDUCATION
Bachelor of Engineering
Darshan Institute Of Engineering Technology
  June 2018 – May 2022 ½ Rajkot, Gujarat
CGPA: 8.54
Higher Secondary Education
Shree Ambika Science School
  June 2016 – March 2018 ½ Rajkot, Gujarat
Percentile: 84.50 PR

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Dishit_Kalariya_Resume (1).pdf

Parsed Technical Skills: Technical Skill, Auto CAD, MS Office, MS Excel (Basic + VBA), MS Word, STAAD-Pro, Key Skill, Cost Estimation & Tendering., BOQ for Pre-Bid of EPC Tender., Repair & Rehabilitation of bridge., Bridge Inspection As per IRC SP-40:2019., Structure analysis in STAAD-Pro & ETABS., 2D Drafting in Auto CAD., Excel Macro using VBA, Key Component, Keeping my knowledge and skill-set up to date.'),
(7224, 'MOHAMED RAJAK. K', 'rajak.1974@yahoo.co.in', '00918015490366', 'Objective:', 'Objective:', 'Looking for a challenging and competitive environment where can I
implement all my knowledge about Building Construction and Quantity
Surveyor.', 'Looking for a challenging and competitive environment where can I
implement all my knowledge about Building Construction and Quantity
Surveyor.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'No. 2/70, Avanam -614623, INDIA
rajak.1974@yahoo.co.in', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Overall 24 years of experience in building construction area CUM Quantity\nsurveyor domain.\n 16 Years - Building & construction\n 08 Years - Quantity surveyor\nCAD TOOLS:\n Civil AutoCAD 2000\nEXPERIENCE SUMMARY:\n INDEPTH JOB FOCUS\n(I) COMPANY : CLASSIC BUILDERS\nDESIGNATION : Building & Construction and contracting\nDURATION : SEB 2018 till Date\n(II) COMPANY : GALFAR ENGINEERING & CONTRACTING S.A.O.G\nDESIGNATION : Sr. Quantity surveyor – road & Flyover, Oman\nDURATION : FEB 2016 till SEP 2018\n(III) COMPANY : ROWAD AL JAZEERA CO,\nDESIGNATION: Quantity surveyor – road & Flyover, K S A\nDURATION : SEP 2012 till April 2015\n(IV) COMPANY : GALFAR ENGINEERING & CONTRACTING S.A.O.G\nDESIGNATION: Quantity surveyor – road & Flyover, OMAN\nDURATION : SEP 2010 till AUG 2012\n(V) COMPANY : Al – EJTIYAZ\nDESIGNATION: Quantity surveyor – road & Flyover, Saudi Arabia\nDURATION : SEP 2006 till SEP 2008\n-- 1 of 4 --\nResponsibilities:\n Look after specifications, BOQs, contract conditions, estimation of quantity\nAnd project cost for highway/bridge projects\n Assist senior project manager to carry out jobs pertaining to contracts with\nClients & sub-contractors\n Preparation of daily/weekly/monthly progress claims, variation costs and\nCost megotion\n Handle tender process\n To work out the quantity of new materials which is to be ordered out for\nTimely procurement to use in the work items\n Assisting in establishing a client’s requirements and undertaking feasibility\nStudies.\n(VI) COMPANY : VEETA CONSTRUCTION SDN BHD\nDESIGNATION: Project engineer-building & construction, BRUNEI\nDURATION : MAY 2009 till OCT 2009\n(VII) COMPANY : RK PLANNER\nDESIGNATION: Project engineer-building & construction, India\nDURATION : MAY 2002 till SEP 2006\nResponsibilities:\n Develop project plans, work closely with project managers and project"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajak (Civil) - New CV.pdf', 'Name: MOHAMED RAJAK. K

Email: rajak.1974@yahoo.co.in

Phone: 0091 8015490366

Headline: Objective:

Profile Summary: Looking for a challenging and competitive environment where can I
implement all my knowledge about Building Construction and Quantity
Surveyor.

Employment: Overall 24 years of experience in building construction area CUM Quantity
surveyor domain.
 16 Years - Building & construction
 08 Years - Quantity surveyor
CAD TOOLS:
 Civil AutoCAD 2000
EXPERIENCE SUMMARY:
 INDEPTH JOB FOCUS
(I) COMPANY : CLASSIC BUILDERS
DESIGNATION : Building & Construction and contracting
DURATION : SEB 2018 till Date
(II) COMPANY : GALFAR ENGINEERING & CONTRACTING S.A.O.G
DESIGNATION : Sr. Quantity surveyor – road & Flyover, Oman
DURATION : FEB 2016 till SEP 2018
(III) COMPANY : ROWAD AL JAZEERA CO,
DESIGNATION: Quantity surveyor – road & Flyover, K S A
DURATION : SEP 2012 till April 2015
(IV) COMPANY : GALFAR ENGINEERING & CONTRACTING S.A.O.G
DESIGNATION: Quantity surveyor – road & Flyover, OMAN
DURATION : SEP 2010 till AUG 2012
(V) COMPANY : Al – EJTIYAZ
DESIGNATION: Quantity surveyor – road & Flyover, Saudi Arabia
DURATION : SEP 2006 till SEP 2008
-- 1 of 4 --
Responsibilities:
 Look after specifications, BOQs, contract conditions, estimation of quantity
And project cost for highway/bridge projects
 Assist senior project manager to carry out jobs pertaining to contracts with
Clients & sub-contractors
 Preparation of daily/weekly/monthly progress claims, variation costs and
Cost megotion
 Handle tender process
 To work out the quantity of new materials which is to be ordered out for
Timely procurement to use in the work items
 Assisting in establishing a client’s requirements and undertaking feasibility
Studies.
(VI) COMPANY : VEETA CONSTRUCTION SDN BHD
DESIGNATION: Project engineer-building & construction, BRUNEI
DURATION : MAY 2009 till OCT 2009
(VII) COMPANY : RK PLANNER
DESIGNATION: Project engineer-building & construction, India
DURATION : MAY 2002 till SEP 2006
Responsibilities:
 Develop project plans, work closely with project managers and project

Personal Details: No. 2/70, Avanam -614623, INDIA
rajak.1974@yahoo.co.in

Extracted Resume Text: CURRICULUM VITAE
MOHAMED RAJAK. K
0091 8015490366(India)
00968 94160845(Oman)
Address:
No. 2/70, Avanam -614623, INDIA
rajak.1974@yahoo.co.in
Objective:
Looking for a challenging and competitive environment where can I
implement all my knowledge about Building Construction and Quantity
Surveyor.
Experience:
Overall 24 years of experience in building construction area CUM Quantity
surveyor domain.
 16 Years - Building & construction
 08 Years - Quantity surveyor
CAD TOOLS:
 Civil AutoCAD 2000
EXPERIENCE SUMMARY:
 INDEPTH JOB FOCUS
(I) COMPANY : CLASSIC BUILDERS
DESIGNATION : Building & Construction and contracting
DURATION : SEB 2018 till Date
(II) COMPANY : GALFAR ENGINEERING & CONTRACTING S.A.O.G
DESIGNATION : Sr. Quantity surveyor – road & Flyover, Oman
DURATION : FEB 2016 till SEP 2018
(III) COMPANY : ROWAD AL JAZEERA CO,
DESIGNATION: Quantity surveyor – road & Flyover, K S A
DURATION : SEP 2012 till April 2015
(IV) COMPANY : GALFAR ENGINEERING & CONTRACTING S.A.O.G
DESIGNATION: Quantity surveyor – road & Flyover, OMAN
DURATION : SEP 2010 till AUG 2012
(V) COMPANY : Al – EJTIYAZ
DESIGNATION: Quantity surveyor – road & Flyover, Saudi Arabia
DURATION : SEP 2006 till SEP 2008

-- 1 of 4 --

Responsibilities:
 Look after specifications, BOQs, contract conditions, estimation of quantity
And project cost for highway/bridge projects
 Assist senior project manager to carry out jobs pertaining to contracts with
Clients & sub-contractors
 Preparation of daily/weekly/monthly progress claims, variation costs and
Cost megotion
 Handle tender process
 To work out the quantity of new materials which is to be ordered out for
Timely procurement to use in the work items
 Assisting in establishing a client’s requirements and undertaking feasibility
Studies.
(VI) COMPANY : VEETA CONSTRUCTION SDN BHD
DESIGNATION: Project engineer-building & construction, BRUNEI
DURATION : MAY 2009 till OCT 2009
(VII) COMPANY : RK PLANNER
DESIGNATION: Project engineer-building & construction, India
DURATION : MAY 2002 till SEP 2006
Responsibilities:
 Develop project plans, work closely with project managers and project
Schedule update for customers.
 Prepare turnover completion/compilation of project dossiers to the client and
Control of test pack for insertion into the revelent systems dossiers.
 Able to coordinate with all level & lead the construction team
 Managing costs on a wide verity of new building projects and structures, such
As residential developments, sports stadiums, roads and bridges, school,
Hospitals, office and factories.
 Responsible for tracking the project’s progress & outcome etc.
 Interact with site engineer in ensuring the timely execution of projects.
 Prepare scope of work documents, comply bid documentation, review &
Analyze bid submittals and make bid recommendation.
(VIII) COMPANY : CLASSIC BUILDERS
DESIGNATION: Site Engineer-Building & contracts India
DURATION : JUN 1999 till APR 2002
Responsibilities:
 To look after works to meet the projects safety and quality requirements
Monitor and control work progress, coordinate various site activities
And execute day to day engineering works for construction.

-- 2 of 4 --

 Plan and coordinate with sub-contractors to meet the overall project schedule.
 Able to ensure sub-contractors execute their works accurately in accordance
With to the approved shop drawing, technical submission and checklist.
 Independent problem solving abilities for site installation and stages of their
Work scope up to hand over.
 Responsible for instigating site testing and inspection regimes where required.
(IX) COMPANY : VEL ARCHITECH
DESIGNATION: DRAFTSMAN (CIVIL) India
DURATION : MAY 1997 till APR 1999
Responsibilities:
 Drafting of layout plans and detailed drawing
 2D to 3D conversion
(X) SKILLS:
 Office productivity tools : MS-Office 2007
 Software : Civil AutoCAD Release 2000
(XI) Educational Summary:
 BE- QUANTITY SURVEYOR, The Institute of surveyor, New Delhi
 Year of completion (Processing) – 2011 till
 Completed DIPLOMA IN CIVIL ENGINEERING (DCE) from Technical
Board of Education, Chennai
 AK Polytechnic –Melur
 Year of completion APR, 1997
(XII) PERSONAL STRENGTH:
 Cost Savings
 Quick learner
 Willingness to learn from Experience
(XIII) PERSONAL DETAILS:
Father Name : Kather Batcha A.S
Date of birth : 22-May-1974
MARITAL STATUS : Married
Passport Number : N 3036769
Date of expiry : 21-SEP-2025
Languages known : Tamil, English, Hindi & Arabic

-- 3 of 4 --

(XIV) DECLARATION:
Consider myself familiar with civil aspects. I am confident of my
ability to work in a good organization. I hereby declare that the
information furnished above is true to the best of my knowledge.
Thanks
MOHAMED RAJAK. K

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Rajak (Civil) - New CV.pdf'),
(7225, 'Divakar Chauhan', 'divakarchauhan399@gmail.com', '8808508841', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To be potential resource to the organization where I can utilize all my skills & knowledge
which would help the organization to grow and further enhance my growth profile. It would be
my never-ending dedication to maintain the spectrum of integrity, honesty and character.
Educational Qualification:
S.No. Class Board/University Year Percentage
1 High School U. P. Board 2011 54.16
2 Intermediate U.P.Board 2013 73.4
Technical Qualification:
S.No. Qualification University Year Percentage
1 Diploma in
Civil Eng.
B.T.E.U.P. 2016 75.00
Training:
❖ Prepared Summer Training Program In four weak at PWD from Allahabad.
-- 1 of 3 --', 'To be potential resource to the organization where I can utilize all my skills & knowledge
which would help the organization to grow and further enhance my growth profile. It would be
my never-ending dedication to maintain the spectrum of integrity, honesty and character.
Educational Qualification:
S.No. Class Board/University Year Percentage
1 High School U. P. Board 2011 54.16
2 Intermediate U.P.Board 2013 73.4
Technical Qualification:
S.No. Qualification University Year Percentage
1 Diploma in
Civil Eng.
B.T.E.U.P. 2016 75.00
Training:
❖ Prepared Summer Training Program In four weak at PWD from Allahabad.
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'VILL – SANGHAIPUR POST – ZAFARABAD
DISTT – JAUNPUR (U.P.) PIN CODE-222180
E-MAIL – divakarchauhan399@gmail.com
CONTACT – 8808508841,9065139216', '', 'Responsibility : - - Providing leadership and mentoring other members of the team.
- All Survey Instruments, Auto Level, Total Station, DGPS.
(2). Organization :- SIPRA SYSTEMS PVT. LTD.
Duration : - From 01 March 2019 to 15 December 2019
Project Name : - Mau-Ghazipur-Tarighat New Line
Cost : - 17660 Crore
Client : - Rail Vikas Nigam Limited
Role : - AutoCAD Engineer
Responsibility : - - Excellent working knowledge of AutoCAD and Civil 3D software
- Preparing Railway culvert, Bridge Design and submitted to RVNL
- Civil 3D Drafting and Design for Railway Bridge and culvert
- Preparing Yard Plan of Railway
- Complete knowledge of CAD systems and related software
(3). Organization :- KKSPUN INDIA LIMITED
Duration : - From 23 December 2019 to 25 January 2021
Project Name : - Sewerage Project
Client : - Jal Nigam Moradabad
Role : - Survey Engineer
Responsibility : - -Verify the accuracy of survey data, including measurements and
calculation conducted at survey sites.
-All survey data plotting in AutoCAD and convert to KML/KMZ
file in Arc GIS Software and import KML flie in Google Earth.
-Preparing As Built Drawing.
(4). Organization :- ADVANCE INFRASTRUCTURES PVT. LTD.
Duration : - From 01 February 2021 till date
Project Name : - Bina-Panki Pipeline Project Orai (U.P.)
Client : - BPCL
Role : - Senior Surveyor
Responsibility : - - Preparing As Built Drawing.
-- 2 of 3 --
Other Skill:
❖ AutoCAD 2D & 3D
❖ Arc GIS
Interests:
❖ Study, Internet Surfing, Games, Listening music, Cricket.
Computer:
❖ Microsoft Office
❖ Internet
❖ Diploma in Computer Application
Strengths:
❖ Communication Skill.
❖ Hard Working.
❖ Responsible.
❖ Time Management.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"(1). Organization : - WAPCOS LIMITED\nDuration : - From 01 August 2016 to 28 February 2019\nProject Name : - Ajay Barrage Systems, North koel River\nClient : - Irrigation Department\nRole : - Survey Engineer\nResponsibility : - - Providing leadership and mentoring other members of the team.\n- All Survey Instruments, Auto Level, Total Station, DGPS.\n(2). Organization :- SIPRA SYSTEMS PVT. LTD.\nDuration : - From 01 March 2019 to 15 December 2019\nProject Name : - Mau-Ghazipur-Tarighat New Line\nCost : - 17660 Crore\nClient : - Rail Vikas Nigam Limited\nRole : - AutoCAD Engineer\nResponsibility : - - Excellent working knowledge of AutoCAD and Civil 3D software\n- Preparing Railway culvert, Bridge Design and submitted to RVNL\n- Civil 3D Drafting and Design for Railway Bridge and culvert\n- Preparing Yard Plan of Railway\n- Complete knowledge of CAD systems and related software\n(3). Organization :- KKSPUN INDIA LIMITED\nDuration : - From 23 December 2019 to 25 January 2021\nProject Name : - Sewerage Project\nClient : - Jal Nigam Moradabad\nRole : - Survey Engineer\nResponsibility : - -Verify the accuracy of survey data, including measurements and\ncalculation conducted at survey sites.\n-All survey data plotting in AutoCAD and convert to KML/KMZ\nfile in Arc GIS Software and import KML flie in Google Earth.\n-Preparing As Built Drawing.\n(4). Organization :- ADVANCE INFRASTRUCTURES PVT. LTD.\nDuration : - From 01 February 2021 till date\nProject Name : - Bina-Panki Pipeline Project Orai (U.P.)\nClient : - BPCL\nRole : - Senior Surveyor\nResponsibility : - - Preparing As Built Drawing.\n-- 2 of 3 --\nOther Skill:\n❖ AutoCAD 2D & 3D\n❖ Arc GIS\nInterests:\n❖ Study, Internet Surfing, Games, Listening music, Cricket.\nComputer:\n❖ Microsoft Office\n❖ Internet\n❖ Diploma in Computer Application\nStrengths:\n❖ Communication Skill.\n❖ Hard Working.\n❖ Responsible.\n❖ Time Management."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Divakar resume.pdf', 'Name: Divakar Chauhan

Email: divakarchauhan399@gmail.com

Phone: 8808508841

Headline: CAREER OBJECTIVE:

Profile Summary: To be potential resource to the organization where I can utilize all my skills & knowledge
which would help the organization to grow and further enhance my growth profile. It would be
my never-ending dedication to maintain the spectrum of integrity, honesty and character.
Educational Qualification:
S.No. Class Board/University Year Percentage
1 High School U. P. Board 2011 54.16
2 Intermediate U.P.Board 2013 73.4
Technical Qualification:
S.No. Qualification University Year Percentage
1 Diploma in
Civil Eng.
B.T.E.U.P. 2016 75.00
Training:
❖ Prepared Summer Training Program In four weak at PWD from Allahabad.
-- 1 of 3 --

Career Profile: Responsibility : - - Providing leadership and mentoring other members of the team.
- All Survey Instruments, Auto Level, Total Station, DGPS.
(2). Organization :- SIPRA SYSTEMS PVT. LTD.
Duration : - From 01 March 2019 to 15 December 2019
Project Name : - Mau-Ghazipur-Tarighat New Line
Cost : - 17660 Crore
Client : - Rail Vikas Nigam Limited
Role : - AutoCAD Engineer
Responsibility : - - Excellent working knowledge of AutoCAD and Civil 3D software
- Preparing Railway culvert, Bridge Design and submitted to RVNL
- Civil 3D Drafting and Design for Railway Bridge and culvert
- Preparing Yard Plan of Railway
- Complete knowledge of CAD systems and related software
(3). Organization :- KKSPUN INDIA LIMITED
Duration : - From 23 December 2019 to 25 January 2021
Project Name : - Sewerage Project
Client : - Jal Nigam Moradabad
Role : - Survey Engineer
Responsibility : - -Verify the accuracy of survey data, including measurements and
calculation conducted at survey sites.
-All survey data plotting in AutoCAD and convert to KML/KMZ
file in Arc GIS Software and import KML flie in Google Earth.
-Preparing As Built Drawing.
(4). Organization :- ADVANCE INFRASTRUCTURES PVT. LTD.
Duration : - From 01 February 2021 till date
Project Name : - Bina-Panki Pipeline Project Orai (U.P.)
Client : - BPCL
Role : - Senior Surveyor
Responsibility : - - Preparing As Built Drawing.
-- 2 of 3 --
Other Skill:
❖ AutoCAD 2D & 3D
❖ Arc GIS
Interests:
❖ Study, Internet Surfing, Games, Listening music, Cricket.
Computer:
❖ Microsoft Office
❖ Internet
❖ Diploma in Computer Application
Strengths:
❖ Communication Skill.
❖ Hard Working.
❖ Responsible.
❖ Time Management.

Employment: (1). Organization : - WAPCOS LIMITED
Duration : - From 01 August 2016 to 28 February 2019
Project Name : - Ajay Barrage Systems, North koel River
Client : - Irrigation Department
Role : - Survey Engineer
Responsibility : - - Providing leadership and mentoring other members of the team.
- All Survey Instruments, Auto Level, Total Station, DGPS.
(2). Organization :- SIPRA SYSTEMS PVT. LTD.
Duration : - From 01 March 2019 to 15 December 2019
Project Name : - Mau-Ghazipur-Tarighat New Line
Cost : - 17660 Crore
Client : - Rail Vikas Nigam Limited
Role : - AutoCAD Engineer
Responsibility : - - Excellent working knowledge of AutoCAD and Civil 3D software
- Preparing Railway culvert, Bridge Design and submitted to RVNL
- Civil 3D Drafting and Design for Railway Bridge and culvert
- Preparing Yard Plan of Railway
- Complete knowledge of CAD systems and related software
(3). Organization :- KKSPUN INDIA LIMITED
Duration : - From 23 December 2019 to 25 January 2021
Project Name : - Sewerage Project
Client : - Jal Nigam Moradabad
Role : - Survey Engineer
Responsibility : - -Verify the accuracy of survey data, including measurements and
calculation conducted at survey sites.
-All survey data plotting in AutoCAD and convert to KML/KMZ
file in Arc GIS Software and import KML flie in Google Earth.
-Preparing As Built Drawing.
(4). Organization :- ADVANCE INFRASTRUCTURES PVT. LTD.
Duration : - From 01 February 2021 till date
Project Name : - Bina-Panki Pipeline Project Orai (U.P.)
Client : - BPCL
Role : - Senior Surveyor
Responsibility : - - Preparing As Built Drawing.
-- 2 of 3 --
Other Skill:
❖ AutoCAD 2D & 3D
❖ Arc GIS
Interests:
❖ Study, Internet Surfing, Games, Listening music, Cricket.
Computer:
❖ Microsoft Office
❖ Internet
❖ Diploma in Computer Application
Strengths:
❖ Communication Skill.
❖ Hard Working.
❖ Responsible.
❖ Time Management.

Personal Details: VILL – SANGHAIPUR POST – ZAFARABAD
DISTT – JAUNPUR (U.P.) PIN CODE-222180
E-MAIL – divakarchauhan399@gmail.com
CONTACT – 8808508841,9065139216

Extracted Resume Text: CURRICULUM VITAE
Divakar Chauhan
ADDRESS DETAILS-
VILL – SANGHAIPUR POST – ZAFARABAD
DISTT – JAUNPUR (U.P.) PIN CODE-222180
E-MAIL – divakarchauhan399@gmail.com
CONTACT – 8808508841,9065139216
CAREER OBJECTIVE:
To be potential resource to the organization where I can utilize all my skills & knowledge
which would help the organization to grow and further enhance my growth profile. It would be
my never-ending dedication to maintain the spectrum of integrity, honesty and character.
Educational Qualification:
S.No. Class Board/University Year Percentage
1 High School U. P. Board 2011 54.16
2 Intermediate U.P.Board 2013 73.4
Technical Qualification:
S.No. Qualification University Year Percentage
1 Diploma in
Civil Eng.
B.T.E.U.P. 2016 75.00
Training:
❖ Prepared Summer Training Program In four weak at PWD from Allahabad.

-- 1 of 3 --

Experience:
(1). Organization : - WAPCOS LIMITED
Duration : - From 01 August 2016 to 28 February 2019
Project Name : - Ajay Barrage Systems, North koel River
Client : - Irrigation Department
Role : - Survey Engineer
Responsibility : - - Providing leadership and mentoring other members of the team.
- All Survey Instruments, Auto Level, Total Station, DGPS.
(2). Organization :- SIPRA SYSTEMS PVT. LTD.
Duration : - From 01 March 2019 to 15 December 2019
Project Name : - Mau-Ghazipur-Tarighat New Line
Cost : - 17660 Crore
Client : - Rail Vikas Nigam Limited
Role : - AutoCAD Engineer
Responsibility : - - Excellent working knowledge of AutoCAD and Civil 3D software
- Preparing Railway culvert, Bridge Design and submitted to RVNL
- Civil 3D Drafting and Design for Railway Bridge and culvert
- Preparing Yard Plan of Railway
- Complete knowledge of CAD systems and related software
(3). Organization :- KKSPUN INDIA LIMITED
Duration : - From 23 December 2019 to 25 January 2021
Project Name : - Sewerage Project
Client : - Jal Nigam Moradabad
Role : - Survey Engineer
Responsibility : - -Verify the accuracy of survey data, including measurements and
calculation conducted at survey sites.
-All survey data plotting in AutoCAD and convert to KML/KMZ
file in Arc GIS Software and import KML flie in Google Earth.
-Preparing As Built Drawing.
(4). Organization :- ADVANCE INFRASTRUCTURES PVT. LTD.
Duration : - From 01 February 2021 till date
Project Name : - Bina-Panki Pipeline Project Orai (U.P.)
Client : - BPCL
Role : - Senior Surveyor
Responsibility : - - Preparing As Built Drawing.

-- 2 of 3 --

Other Skill:
❖ AutoCAD 2D & 3D
❖ Arc GIS
Interests:
❖ Study, Internet Surfing, Games, Listening music, Cricket.
Computer:
❖ Microsoft Office
❖ Internet
❖ Diploma in Computer Application
Strengths:
❖ Communication Skill.
❖ Hard Working.
❖ Responsible.
❖ Time Management.
PERSONAL INFORMATION:
Father’s Name Mr. Ram Akabal Chauhan
Gender Male
Date of Birth 06/05/1995
Nationality Indian
Marital status Married
Languages Hindi, English
Date CandidateSignature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Divakar resume.pdf'),
(7226, 'Mr. Rajan Kumar', 'mr..rajan.kumar.resume-import-07226@hhh-resume-import.invalid', '1200014400', 'Provisional Offer Letter Date: 05.11 .2020', 'Provisional Offer Letter Date: 05.11 .2020', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajan Acceptance TLL (2) (1).pdf', 'Name: Mr. Rajan Kumar

Email: mr..rajan.kumar.resume-import-07226@hhh-resume-import.invalid

Phone: 12000 14400

Headline: Provisional Offer Letter Date: 05.11 .2020

Extracted Resume Text: Provisional Offer Letter Date: 05.11 .2020
Mr. Rajan Kumar
F-95, Street No-81 . Mahav ir Enclave part-3
Uttam Nagar ,
New De lhi 110059
Sub: Employment offer
Further to the discussions you had with us , we are pleased to offer you an
appointment wi th us as per the following terms and conditions -
Designation
Date of Reporting
Prob ati on Period
Remune ration
P la ce of Reporting
Engineer Structures 4D grade
On or before 16 th Nov, 2020.
6 Months
As per attached Annexure "A"
Kosi
You sh a ll su bmit all the credentials viz . date of birth proof, passport size photographs
(2) , educational certificates , past employment offers , relieving orders and latest
salary slip for validation of our appointment.
Your form al ap p oi ntment letter wil l be issued on the date of your joining . You are
requested to sign duplicate copy of this offer letter as a token of your acceptance .
We shall feel proud to have you as A FAMILY MEMBER OF TRANSRAIL AND
WISH YOU A LONG PRODUCTIVE AND SATISFYING CAREER WITH US.
Yours Faithfully ,
Fo , T,a ~ ; t;ng um;ted,
S. M. Bhalerao
General Manager-HR
I have read an d understood th e terms and conditions of tt:ie appointment and same
are here by accepted by me.
TRANSRAIL LIGHTING LIMITED
Dorneltlc Operations : 46, Lambent- IT Park, Harihar Nogor, Besa , Nogpur-«0 034 . Mohoroshtro, Indio.
Tel. : + 91 7 103-28 1 202, 281260 , 28 1263, 281270, I Fo x : +91 7103 28 12 76
llegl1teNNI Office: 501 , A, B, C, E For1u ne 2000 , Block - G, Bondra Kur1a Complex, Bondre East, Mumbai - 40005 1, Maharoshtro, India.
Tel : + 91 22 6197 9600 I fa x: +91 22 61979666 I Web: www.tronsrall .i n I CIN: U3 1506MH2008PlC 17 90 12.

-- 1 of 2 --

Na me
Designa tion
Grad e
Loc at io n
ANNEXURE-A
Trans ra il Lighting Lim ited
Mr . Raj an Kumar
En g ine er St ructures
4D
Kos i
( All Amount in INR )
W.E.F DOJ
Com pensation Details Amount/ Month Amount I
A Month ly Payme nts
1 Co nsolidated Basic 12000 144000
2 Flex i Al lowance 32716 392594
3 House Rent Allowan ce ( 20% ) 2400 28800
4 C hi ldren Education Allowance 200 2400
Tot al - Per Month/ Annum 47316 567794
B Mont hl y / Ann ual Pa yments I Reimbursements
1 Bo nus / Exgratia ( 20% ) 2 88 00
Total Annual Pa y ments/ Reimbursements 28800
2 Gr atuitv (4 81 % ) 6926
3 Medic la im Premi um 1200
Total - Other Benefits 25406
Cost To Com p an y Annually (A+B+C) 622000
General Manager-HR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rajan Acceptance TLL (2) (1).pdf'),
(7227, 'Jakkam T K Venkata Swamy Naidu', 'swamynaidu313@gmail.com', '917981900981', 'Summary of experience:', 'Summary of experience:', 'Project management Professional Offering 1 year 4 months of experience in office management, project management, and Civil
Engineering. Successful in coordinating meetings and projects, improving policies and procedures, streamlining daily functions
and strengthening relationships with colleagues, associates and partners. Results-driven, analytical, experienced construction
project management professional with strong business and financial acumen, innovative mind-set, and dedicated leader and
seeking entry into a growth-oriented, employee-centric company in a management role.', 'Project management Professional Offering 1 year 4 months of experience in office management, project management, and Civil
Engineering. Successful in coordinating meetings and projects, improving policies and procedures, streamlining daily functions
and strengthening relationships with colleagues, associates and partners. Results-driven, analytical, experienced construction
project management professional with strong business and financial acumen, innovative mind-set, and dedicated leader and
seeking entry into a growth-oriented, employee-centric company in a management role.', ARRAY[' Primavera', ' MSP', ' MS Office', ' Negotiation', ' Marketing', ' Writing']::text[], ARRAY[' Primavera', ' MSP', ' MS Office', ' Negotiation', ' Marketing', ' Writing']::text[], ARRAY[]::text[], ARRAY[' Primavera', ' MSP', ' MS Office', ' Negotiation', ' Marketing', ' Writing']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary of experience:","company":"Imported from resume CSV","description":"GAYATRI Projects Ltd.│ Shirdi, MH\nMay 5th 2020 to till Date – Planning Engineer\nProject Name – Nagpur Mumbai Access Controlled Super Communication Expressway Package - 11\n Oversaw on boarding and mentorship, planned and executed meetings and developed project documentation.\n Coordinated presentations for clients and project members detailing project scope, progress and results, keeping all\nentities well-informed of milestones and goals.\n Primavera P6 and MSP baseline program, scheduling, reports.\n Preparation of DPR, DLR, MPR and resource mobilization.\n Tracking and preparation of RFI’s\n Borrow Area tracking with total requirements and exhausted quantities\n Tracking of Correspondence letters between AE and Client\n As an interim responsibility have been handling design coordination.\n Preparation of EOT by listing out delay events and prepare program for the same.\n Keep project on schedule by managing deadlines and adjusting workflows as needed.\n Maintained project schedules by managing timelines and making proactive adjustments.\n Formulated complete project plans and coordinated engineering, design and shop drawing efforts.\n Transitioned projects from estimation and pre-construction phase to well-defined project execution plan.\nSoma Enterprises│ Vijayawada, AP.\nApril 2019 to June 2019 (Three Months) – Management Trainee\nProject Name – Kanakadurga Flyover\n Modernized and improved operational procedures to increase efficiency and profitability while tightly controlling\ncosts such as labour and preventing waste.\n Proper work Execution\n Material management in site level\n Risk identification and Management for proper execution\nNational Institute of construction Management & Research │ Hyderabad, Telangana.\nJuly 2018 to April 2020 - PGP: Advance Construction Management\nIn this inter-disciplinary programme I studied the concepts and methodologies of management, engineering, architecture, law,\ninformation technology, social and behavioral sciences and combines theory with practical experience and research work.\n Graduated summa cum laude - 7.7 CGPA.\n Thesis: Supply Chain management in road projects using failure model effective analysis technique\nSathyabama University│ Chennai, TN.\nJune 2014 to May 2018 - Bachelors of Civil Engineering\nThe civil engineering program comprises seven traditional areas (construction engineering and management, construction\nmaterials engineering, environmental engineering, geotechnical engineering, structural engineering, transportation engineering,\nand water resources engineering and science). Although each area has its own special body of knowledge and engineering tools,\nthey all rely on the same fundamental core principles. Civil engineering projects often draw expertise from many of these areas\nand programs.\n Thesis: Impact of domestic sewage on properties of soil\n Graduated summa cum laude – 6.94 CGPA\n-- 1 of 2 --\nSri Chaitanya│ Vijayawada, AP.\nJune 2012 to April 2014 - Board of Intermediate Education\nThe program comprises the introduction to the fundamentals with deep knowledge of Mathematics, physics and Chemistry\nalong with practical knowledge and good communication skills.\n Graduated summa cum laude – 85.5%\nExperiments and Thesis:\nSupply Chain Management in road projects using failure model effective analysis technique\nJune 2019 to Feb 2020\nThis Paper is oriented towards the Supply chain management as it identifies the issues that slow down the process of road\nConstruction and helps in reconfiguration and re-engineering of supply chain methodology. The findings of the study indicate\nthat there are several risks that create a gap between planned completion time and actual completion time of the road projects.\nThe delay in the road projects lead to several risks such as cost overrun, legal issues, contract termination and many others. So\nthis helps to understand and mitigate the risks in an effective manner.\nImpact of Domestic Sewage on Properties o\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Conducted events as a volunteer in Satyabhama Techno Summit 2015\n Master of the Month for punctuality and skills\nAreas of Interests:\n Planning Department\n Tendering and Contracts\nCommunication Address:\nH.no 13-12-6/5, near EVM School, Saibaba temple street Tadepalligudem, West Godavari dist., Andhra Pradesh, INDIA\n534102.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Swamy Naidu_Gayatri Projects.pdf', 'Name: Jakkam T K Venkata Swamy Naidu

Email: swamynaidu313@gmail.com

Phone: +91 7981900981

Headline: Summary of experience:

Profile Summary: Project management Professional Offering 1 year 4 months of experience in office management, project management, and Civil
Engineering. Successful in coordinating meetings and projects, improving policies and procedures, streamlining daily functions
and strengthening relationships with colleagues, associates and partners. Results-driven, analytical, experienced construction
project management professional with strong business and financial acumen, innovative mind-set, and dedicated leader and
seeking entry into a growth-oriented, employee-centric company in a management role.

Key Skills:  Primavera
 MSP
 MS Office
 Negotiation
 Marketing
 Writing

Employment: GAYATRI Projects Ltd.│ Shirdi, MH
May 5th 2020 to till Date – Planning Engineer
Project Name – Nagpur Mumbai Access Controlled Super Communication Expressway Package - 11
 Oversaw on boarding and mentorship, planned and executed meetings and developed project documentation.
 Coordinated presentations for clients and project members detailing project scope, progress and results, keeping all
entities well-informed of milestones and goals.
 Primavera P6 and MSP baseline program, scheduling, reports.
 Preparation of DPR, DLR, MPR and resource mobilization.
 Tracking and preparation of RFI’s
 Borrow Area tracking with total requirements and exhausted quantities
 Tracking of Correspondence letters between AE and Client
 As an interim responsibility have been handling design coordination.
 Preparation of EOT by listing out delay events and prepare program for the same.
 Keep project on schedule by managing deadlines and adjusting workflows as needed.
 Maintained project schedules by managing timelines and making proactive adjustments.
 Formulated complete project plans and coordinated engineering, design and shop drawing efforts.
 Transitioned projects from estimation and pre-construction phase to well-defined project execution plan.
Soma Enterprises│ Vijayawada, AP.
April 2019 to June 2019 (Three Months) – Management Trainee
Project Name – Kanakadurga Flyover
 Modernized and improved operational procedures to increase efficiency and profitability while tightly controlling
costs such as labour and preventing waste.
 Proper work Execution
 Material management in site level
 Risk identification and Management for proper execution
National Institute of construction Management & Research │ Hyderabad, Telangana.
July 2018 to April 2020 - PGP: Advance Construction Management
In this inter-disciplinary programme I studied the concepts and methodologies of management, engineering, architecture, law,
information technology, social and behavioral sciences and combines theory with practical experience and research work.
 Graduated summa cum laude - 7.7 CGPA.
 Thesis: Supply Chain management in road projects using failure model effective analysis technique
Sathyabama University│ Chennai, TN.
June 2014 to May 2018 - Bachelors of Civil Engineering
The civil engineering program comprises seven traditional areas (construction engineering and management, construction
materials engineering, environmental engineering, geotechnical engineering, structural engineering, transportation engineering,
and water resources engineering and science). Although each area has its own special body of knowledge and engineering tools,
they all rely on the same fundamental core principles. Civil engineering projects often draw expertise from many of these areas
and programs.
 Thesis: Impact of domestic sewage on properties of soil
 Graduated summa cum laude – 6.94 CGPA
-- 1 of 2 --
Sri Chaitanya│ Vijayawada, AP.
June 2012 to April 2014 - Board of Intermediate Education
The program comprises the introduction to the fundamentals with deep knowledge of Mathematics, physics and Chemistry
along with practical knowledge and good communication skills.
 Graduated summa cum laude – 85.5%
Experiments and Thesis:
Supply Chain Management in road projects using failure model effective analysis technique
June 2019 to Feb 2020
This Paper is oriented towards the Supply chain management as it identifies the issues that slow down the process of road
Construction and helps in reconfiguration and re-engineering of supply chain methodology. The findings of the study indicate
that there are several risks that create a gap between planned completion time and actual completion time of the road projects.
The delay in the road projects lead to several risks such as cost overrun, legal issues, contract termination and many others. So
this helps to understand and mitigate the risks in an effective manner.
Impact of Domestic Sewage on Properties o
...[truncated for Excel cell]

Accomplishments:  Conducted events as a volunteer in Satyabhama Techno Summit 2015
 Master of the Month for punctuality and skills
Areas of Interests:
 Planning Department
 Tendering and Contracts
Communication Address:
H.no 13-12-6/5, near EVM School, Saibaba temple street Tadepalligudem, West Godavari dist., Andhra Pradesh, INDIA
534102.
-- 2 of 2 --

Extracted Resume Text: Jakkam T K Venkata Swamy Naidu
Andhra Pradesh, India ● Mob. +91 7981900981 ● Email swamynaidu313@gmail.com
Summary of experience:
Project management Professional Offering 1 year 4 months of experience in office management, project management, and Civil
Engineering. Successful in coordinating meetings and projects, improving policies and procedures, streamlining daily functions
and strengthening relationships with colleagues, associates and partners. Results-driven, analytical, experienced construction
project management professional with strong business and financial acumen, innovative mind-set, and dedicated leader and
seeking entry into a growth-oriented, employee-centric company in a management role.
Work History:
GAYATRI Projects Ltd.│ Shirdi, MH
May 5th 2020 to till Date – Planning Engineer
Project Name – Nagpur Mumbai Access Controlled Super Communication Expressway Package - 11
 Oversaw on boarding and mentorship, planned and executed meetings and developed project documentation.
 Coordinated presentations for clients and project members detailing project scope, progress and results, keeping all
entities well-informed of milestones and goals.
 Primavera P6 and MSP baseline program, scheduling, reports.
 Preparation of DPR, DLR, MPR and resource mobilization.
 Tracking and preparation of RFI’s
 Borrow Area tracking with total requirements and exhausted quantities
 Tracking of Correspondence letters between AE and Client
 As an interim responsibility have been handling design coordination.
 Preparation of EOT by listing out delay events and prepare program for the same.
 Keep project on schedule by managing deadlines and adjusting workflows as needed.
 Maintained project schedules by managing timelines and making proactive adjustments.
 Formulated complete project plans and coordinated engineering, design and shop drawing efforts.
 Transitioned projects from estimation and pre-construction phase to well-defined project execution plan.
Soma Enterprises│ Vijayawada, AP.
April 2019 to June 2019 (Three Months) – Management Trainee
Project Name – Kanakadurga Flyover
 Modernized and improved operational procedures to increase efficiency and profitability while tightly controlling
costs such as labour and preventing waste.
 Proper work Execution
 Material management in site level
 Risk identification and Management for proper execution
National Institute of construction Management & Research │ Hyderabad, Telangana.
July 2018 to April 2020 - PGP: Advance Construction Management
In this inter-disciplinary programme I studied the concepts and methodologies of management, engineering, architecture, law,
information technology, social and behavioral sciences and combines theory with practical experience and research work.
 Graduated summa cum laude - 7.7 CGPA.
 Thesis: Supply Chain management in road projects using failure model effective analysis technique
Sathyabama University│ Chennai, TN.
June 2014 to May 2018 - Bachelors of Civil Engineering
The civil engineering program comprises seven traditional areas (construction engineering and management, construction
materials engineering, environmental engineering, geotechnical engineering, structural engineering, transportation engineering,
and water resources engineering and science). Although each area has its own special body of knowledge and engineering tools,
they all rely on the same fundamental core principles. Civil engineering projects often draw expertise from many of these areas
and programs.
 Thesis: Impact of domestic sewage on properties of soil
 Graduated summa cum laude – 6.94 CGPA

-- 1 of 2 --

Sri Chaitanya│ Vijayawada, AP.
June 2012 to April 2014 - Board of Intermediate Education
The program comprises the introduction to the fundamentals with deep knowledge of Mathematics, physics and Chemistry
along with practical knowledge and good communication skills.
 Graduated summa cum laude – 85.5%
Experiments and Thesis:
Supply Chain Management in road projects using failure model effective analysis technique
June 2019 to Feb 2020
This Paper is oriented towards the Supply chain management as it identifies the issues that slow down the process of road
Construction and helps in reconfiguration and re-engineering of supply chain methodology. The findings of the study indicate
that there are several risks that create a gap between planned completion time and actual completion time of the road projects.
The delay in the road projects lead to several risks such as cost overrun, legal issues, contract termination and many others. So
this helps to understand and mitigate the risks in an effective manner.
Impact of Domestic Sewage on Properties of Soil
June 2017 to Feb 2018
The objective of this is to determine the application of using domestic sewage for irrigation. To investigate the beneficial impacts
of domestic waste water on soil properties, groundwater and domestic wastewater samples are discharged into the soil separately.
After 1, 3 and 5 weeks of application of wastewater soil parameters N, P, K & pH and turbidity of soil sample containing sewage
and groundwater was determined. Sewage leads to increase of crop yield with an improved fertility status of the soil.
Skills:
 Primavera
 MSP
 MS Office
 Negotiation
 Marketing
 Writing
Achievements:
 Conducted events as a volunteer in Satyabhama Techno Summit 2015
 Master of the Month for punctuality and skills
Areas of Interests:
 Planning Department
 Tendering and Contracts
Communication Address:
H.no 13-12-6/5, near EVM School, Saibaba temple street Tadepalligudem, West Godavari dist., Andhra Pradesh, INDIA
534102.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Swamy Naidu_Gayatri Projects.pdf

Parsed Technical Skills:  Primavera,  MSP,  MS Office,  Negotiation,  Marketing,  Writing'),
(7228, 'Divyanshu Shrimali', 'divyanshushrimali45@gmail.com', '917665035221', 'Educational profile:', 'Educational profile:', '', 'Father Name : Late Rajendra Shrimali
Mother Name : Mrs. Yogita Shrimali
Address : 4, Sharma colony, R.M.V road, Inside Suraj Pole, Udaipur,
313001 {Rajasthan}
Date of Birth : 22 Aug. 1997
Sex : Male
Status : Single
Nationality : Indian
[DIVYANSHU SHRIMALI}
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name : Late Rajendra Shrimali
Mother Name : Mrs. Yogita Shrimali
Address : 4, Sharma colony, R.M.V road, Inside Suraj Pole, Udaipur,
313001 {Rajasthan}
Date of Birth : 22 Aug. 1997
Sex : Male
Status : Single
Nationality : Indian
[DIVYANSHU SHRIMALI}
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Educational profile:","company":"Imported from resume CSV","description":"Work as AUTO-CAD Draftsman and data operator at Mine Infotech from 22/03/2016 to\nNov. 2016.\nWork as AUTO-CAD Draftsman at Jain mining & Technical consultant from 22/02/2017\nto FEB. 2018.\n Work as site engineer & AUTO CAD drafter at SHAH CONSTRUCTION from\n1/12/2018 to 31/4/19.\n Working as a Structural Modeler & Draftsman Technical Valuer at AVS Engineers from\n23.05.2019 to till date."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\divyanshu cv.pdf', 'Name: Divyanshu Shrimali

Email: divyanshushrimali45@gmail.com

Phone: +91-7665035221

Headline: Educational profile:

Employment: Work as AUTO-CAD Draftsman and data operator at Mine Infotech from 22/03/2016 to
Nov. 2016.
Work as AUTO-CAD Draftsman at Jain mining & Technical consultant from 22/02/2017
to FEB. 2018.
 Work as site engineer & AUTO CAD drafter at SHAH CONSTRUCTION from
1/12/2018 to 31/4/19.
 Working as a Structural Modeler & Draftsman Technical Valuer at AVS Engineers from
23.05.2019 to till date.

Personal Details: Father Name : Late Rajendra Shrimali
Mother Name : Mrs. Yogita Shrimali
Address : 4, Sharma colony, R.M.V road, Inside Suraj Pole, Udaipur,
313001 {Rajasthan}
Date of Birth : 22 Aug. 1997
Sex : Male
Status : Single
Nationality : Indian
[DIVYANSHU SHRIMALI}
-- 2 of 2 --

Extracted Resume Text: Divyanshu Shrimali
Mobile no: +91-7665035221
E-mail: divyanshushrimali45@gmail.com
1 Skills- Excellent communication, good leadership quality, capacity to work under pressure, multi tasker,
target oriented, and excellent decision making power.
2 Attitude- Self-motivated, innovator, good organizer.
3 Software Knowledge- Auto-Cad, Modelling in Stadd Pro.
4 Area of Expertise -
 Site Supervision & Project Management.
 Industrial & Residential Structural Modelling work in Stadd Pro
 Civil Drawings, Structural detailing & drafting work in Auto-CAD.
 Cost Estimation & BOQ of Construction Projects.
 Technical Valuation report of Hotels, Commercial & Residential Properties.
5 Projects -
 Hotel JW Mariott Udaipur.
 Industrial Building at Hindustan Zinc Limited, PI Industries, Coromandal Group.
 Cement Plant of Shree Cement at Pali & Beawer.
 Multiple Residential & Commercial Project with known Architects.
Educational profile:
S.No. Standard University/ board Branch Percentage
1 B.TECH / B.E R.T.U. Kota Civil
2 Diploma 3 year B.T.E.R, Jodhpur Civil 71%
3 Diploma 2 year B.T.E.R, Jodhpur Civil 71%
4 Diploma 1 year B.T.E.R, Jodhpur Civil 72%
5 Secondary C.B.S.E ,New Delhi All 60%

-- 1 of 2 --

Professional Experience:
Work as AUTO-CAD Draftsman and data operator at Mine Infotech from 22/03/2016 to
Nov. 2016.
Work as AUTO-CAD Draftsman at Jain mining & Technical consultant from 22/02/2017
to FEB. 2018.
 Work as site engineer & AUTO CAD drafter at SHAH CONSTRUCTION from
1/12/2018 to 31/4/19.
 Working as a Structural Modeler & Draftsman Technical Valuer at AVS Engineers from
23.05.2019 to till date.
Personal details
Father Name : Late Rajendra Shrimali
Mother Name : Mrs. Yogita Shrimali
Address : 4, Sharma colony, R.M.V road, Inside Suraj Pole, Udaipur,
313001 {Rajasthan}
Date of Birth : 22 Aug. 1997
Sex : Male
Status : Single
Nationality : Indian
[DIVYANSHU SHRIMALI}

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\divyanshu cv.pdf'),
(7229, 'RAJAN GAUTAM', 'rajang1010@gmail.com', '918400144005', 'Career Objective:', 'Career Objective:', 'I am seeking a position in the organization where I can maximize my technical skills and my quality assurance,
program development and training experience.
Educational Qualifications:
EXAMINATION DISCIPLINE SCHOOL/COLLEGE BOARD /
UNIVERSITY
YEAR OF
PASSING
B.Tech CE
B.N. COLLEGE OF
ENGINEERING &
TECHNOLOGY
AKTU 2018
INTERMEDIATE SCIENCE
KISAN INTER
COLLEGE MARHA
KATYA BASTI
U.P. BOARD 2014
HIGH SCHOOL SCIENCE
KISAN INTER
COLLEGE MARHA
KATYA BASTI
U.P. BOARD 2012', 'I am seeking a position in the organization where I can maximize my technical skills and my quality assurance,
program development and training experience.
Educational Qualifications:
EXAMINATION DISCIPLINE SCHOOL/COLLEGE BOARD /
UNIVERSITY
YEAR OF
PASSING
B.Tech CE
B.N. COLLEGE OF
ENGINEERING &
TECHNOLOGY
AKTU 2018
INTERMEDIATE SCIENCE
KISAN INTER
COLLEGE MARHA
KATYA BASTI
U.P. BOARD 2014
HIGH SCHOOL SCIENCE
KISAN INTER
COLLEGE MARHA
KATYA BASTI
U.P. BOARD 2012', ARRAY[' Basic Knowledge', 'Summer Training:', ' CONSTRUCTION DIVISION NO. -1', 'PWD', 'LUCKNOW', 'Personality:', ' Soft-Spoken', 'Good Co-ordination and Interpersonal Skill.', ' Good communication skills.', ' Good Ability to lead a team and organize events.', ' Self Motivative', 'Honest', 'Sincere and Committed to my work.', ' Optimistic', 'Energetic & try to create maximum output from available resources.', '1 of 2 --', 'Hobbies', ' Travelling', ' Net Surfig']::text[], ARRAY[' Basic Knowledge', 'Summer Training:', ' CONSTRUCTION DIVISION NO. -1', 'PWD', 'LUCKNOW', 'Personality:', ' Soft-Spoken', 'Good Co-ordination and Interpersonal Skill.', ' Good communication skills.', ' Good Ability to lead a team and organize events.', ' Self Motivative', 'Honest', 'Sincere and Committed to my work.', ' Optimistic', 'Energetic & try to create maximum output from available resources.', '1 of 2 --', 'Hobbies', ' Travelling', ' Net Surfig']::text[], ARRAY[]::text[], ARRAY[' Basic Knowledge', 'Summer Training:', ' CONSTRUCTION DIVISION NO. -1', 'PWD', 'LUCKNOW', 'Personality:', ' Soft-Spoken', 'Good Co-ordination and Interpersonal Skill.', ' Good communication skills.', ' Good Ability to lead a team and organize events.', ' Self Motivative', 'Honest', 'Sincere and Committed to my work.', ' Optimistic', 'Energetic & try to create maximum output from available resources.', '1 of 2 --', 'Hobbies', ' Travelling', ' Net Surfig']::text[], '', 'Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: -
Date: - (RAJAN GAUTAM)
-- 2 of 2 --', '', 'Personal Profile:
Name : RAJAN GAUTAM
Father’s Name : Mr. Raj Bahadur
Gender : Male
Marital Status : Single
Nationality : Indian
Permanent Address : Vill - Koilpura , Post – Katya , Distt - Basti
Pincode-272302
Date of Birth : 10/06/1997
Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: -
Date: - (RAJAN GAUTAM)
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Organization : ACC Pvt. Ltd.\nDuration : From 1st july 2019 to 31st march 2022\nRole : Civil Engineer (Site Visit)\nPersonal Profile:\nName : RAJAN GAUTAM\nFather’s Name : Mr. Raj Bahadur\nGender : Male\nMarital Status : Single\nNationality : Indian\nPermanent Address : Vill - Koilpura , Post – Katya , Distt - Basti\nPincode-272302\nDate of Birth : 10/06/1997\nDeclaration:\nI hereby declare that the above-mentioned information is correct up to my knowledge and I bear the\nresponsibility for the correctness of the above-mentioned particulars.\nPlace: -\nDate: - (RAJAN GAUTAM)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAJAN RESUME .pdf', 'Name: RAJAN GAUTAM

Email: rajang1010@gmail.com

Phone: +918400144005

Headline: Career Objective:

Profile Summary: I am seeking a position in the organization where I can maximize my technical skills and my quality assurance,
program development and training experience.
Educational Qualifications:
EXAMINATION DISCIPLINE SCHOOL/COLLEGE BOARD /
UNIVERSITY
YEAR OF
PASSING
B.Tech CE
B.N. COLLEGE OF
ENGINEERING &
TECHNOLOGY
AKTU 2018
INTERMEDIATE SCIENCE
KISAN INTER
COLLEGE MARHA
KATYA BASTI
U.P. BOARD 2014
HIGH SCHOOL SCIENCE
KISAN INTER
COLLEGE MARHA
KATYA BASTI
U.P. BOARD 2012

Career Profile: Personal Profile:
Name : RAJAN GAUTAM
Father’s Name : Mr. Raj Bahadur
Gender : Male
Marital Status : Single
Nationality : Indian
Permanent Address : Vill - Koilpura , Post – Katya , Distt - Basti
Pincode-272302
Date of Birth : 10/06/1997
Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: -
Date: - (RAJAN GAUTAM)
-- 2 of 2 --

IT Skills:  Basic Knowledge
Summer Training:
 CONSTRUCTION DIVISION NO. -1 , PWD
LUCKNOW
Personality:
 Soft-Spoken, Good Co-ordination and Interpersonal Skill.
 Good communication skills.
 Good Ability to lead a team and organize events.
 Self Motivative, Honest, Sincere and Committed to my work.
 Optimistic, Energetic & try to create maximum output from available resources.
-- 1 of 2 --
Hobbies
 Travelling
 Net Surfig

Employment: Organization : ACC Pvt. Ltd.
Duration : From 1st july 2019 to 31st march 2022
Role : Civil Engineer (Site Visit)
Personal Profile:
Name : RAJAN GAUTAM
Father’s Name : Mr. Raj Bahadur
Gender : Male
Marital Status : Single
Nationality : Indian
Permanent Address : Vill - Koilpura , Post – Katya , Distt - Basti
Pincode-272302
Date of Birth : 10/06/1997
Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: -
Date: - (RAJAN GAUTAM)
-- 2 of 2 --

Personal Details: Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: -
Date: - (RAJAN GAUTAM)
-- 2 of 2 --

Extracted Resume Text: RAJAN GAUTAM
B.N. College of Engineering & Technology Lucknow
Mobile Number:+918400144005/+917800087537
Email: - rajang1010@gmail.com
Career Objective:
I am seeking a position in the organization where I can maximize my technical skills and my quality assurance,
program development and training experience.
Educational Qualifications:
EXAMINATION DISCIPLINE SCHOOL/COLLEGE BOARD /
UNIVERSITY
YEAR OF
PASSING
B.Tech CE
B.N. COLLEGE OF
ENGINEERING &
TECHNOLOGY
AKTU 2018
INTERMEDIATE SCIENCE
KISAN INTER
COLLEGE MARHA
KATYA BASTI
U.P. BOARD 2014
HIGH SCHOOL SCIENCE
KISAN INTER
COLLEGE MARHA
KATYA BASTI
U.P. BOARD 2012
Computer Skills:
 Basic Knowledge
Summer Training:
 CONSTRUCTION DIVISION NO. -1 , PWD
LUCKNOW
Personality:
 Soft-Spoken, Good Co-ordination and Interpersonal Skill.
 Good communication skills.
 Good Ability to lead a team and organize events.
 Self Motivative, Honest, Sincere and Committed to my work.
 Optimistic, Energetic & try to create maximum output from available resources.

-- 1 of 2 --

Hobbies
 Travelling
 Net Surfig
Professional Experience
Organization : ACC Pvt. Ltd.
Duration : From 1st july 2019 to 31st march 2022
Role : Civil Engineer (Site Visit)
Personal Profile:
Name : RAJAN GAUTAM
Father’s Name : Mr. Raj Bahadur
Gender : Male
Marital Status : Single
Nationality : Indian
Permanent Address : Vill - Koilpura , Post – Katya , Distt - Basti
Pincode-272302
Date of Birth : 10/06/1997
Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: -
Date: - (RAJAN GAUTAM)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RAJAN RESUME .pdf

Parsed Technical Skills:  Basic Knowledge, Summer Training:,  CONSTRUCTION DIVISION NO. -1, PWD, LUCKNOW, Personality:,  Soft-Spoken, Good Co-ordination and Interpersonal Skill.,  Good communication skills.,  Good Ability to lead a team and organize events.,  Self Motivative, Honest, Sincere and Committed to my work.,  Optimistic, Energetic & try to create maximum output from available resources., 1 of 2 --, Hobbies,  Travelling,  Net Surfig'),
(7230, 'Career Objective', 'swapnilbhandare01@gmail.com', '919552385255', 'Career Objective', 'Career Objective', 'To become a part of a reputed and progressive organization. To hold a position that gives me
high growth and learning opportunity. To work for the betterment of self and the organization
with qualities like team work, responsibility, reliability and good performance.
Skills Set
Comprehensive problem solving abilities.
Ability to deal with people diplomatically.
Willingness to learn new things.
Willingness to work in group and be a team facilitator.', 'To become a part of a reputed and progressive organization. To hold a position that gives me
high growth and learning opportunity. To work for the betterment of self and the organization
with qualities like team work, responsibility, reliability and good performance.
Skills Set
Comprehensive problem solving abilities.
Ability to deal with people diplomatically.
Willingness to learn new things.
Willingness to work in group and be a team facilitator.', ARRAY['Comprehensive problem solving abilities.', 'Ability to deal with people diplomatically.', 'Willingness to learn new things.', 'Willingness to work in group and be a team facilitator.']::text[], ARRAY['Comprehensive problem solving abilities.', 'Ability to deal with people diplomatically.', 'Willingness to learn new things.', 'Willingness to work in group and be a team facilitator.']::text[], ARRAY[]::text[], ARRAY['Comprehensive problem solving abilities.', 'Ability to deal with people diplomatically.', 'Willingness to learn new things.', 'Willingness to work in group and be a team facilitator.']::text[], '', 'Date of Birth : 17 November 1994
Gender : Male
Marital Status : Married
Nationality : Indian
Address : At Post Kolewadi Shantiniwas , Tal- Karad Dist- Satara 415103.
Language : English, Hindi, Marathi
Passport :
Declaration
I hereby declare that all the above information provided is true to the best of my
knowledge.
Place: Swapnil Bhandare
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"KOLHAPUR) as a junior engineer from June 2017 to April 2018 .\n• Experience in the areas of Construction of underground station from September 2017..\n• Presently working with J KUMAR INFRAPROJECT LTD, for Mumbai Metro Line 03\n(Fully underground) as a Civil Engineer.\n• Strong skills include Levelling , Reading of drawings, Executing &Good knowledge of\nAutoCad.\nAcademic Credentials\nBachelor of Technology in Civil Engineering from D. Y. Patil College Of Engineering &\nTechnology Kolhapur, 2017 with First Class.\nSWAPNIL RAMESH BHANDARE\nB.Tech. CIVIL\nCell No: +91-9552385255\nE-mail: swapnilbhandare01@gmail.com\n-- 1 of 3 --\nPage 2\nOrganizational Experience\nCurrent Employer\nName: J KUMAR INFRA PROJECTS, Mumbai [ May 18 – Till Date ]\nDesignation: Junior Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Swapnil Bhandare02 cv.pdf', 'Name: Career Objective

Email: swapnilbhandare01@gmail.com

Phone: +91-9552385255

Headline: Career Objective

Profile Summary: To become a part of a reputed and progressive organization. To hold a position that gives me
high growth and learning opportunity. To work for the betterment of self and the organization
with qualities like team work, responsibility, reliability and good performance.
Skills Set
Comprehensive problem solving abilities.
Ability to deal with people diplomatically.
Willingness to learn new things.
Willingness to work in group and be a team facilitator.

Key Skills: Comprehensive problem solving abilities.
Ability to deal with people diplomatically.
Willingness to learn new things.
Willingness to work in group and be a team facilitator.

Employment: KOLHAPUR) as a junior engineer from June 2017 to April 2018 .
• Experience in the areas of Construction of underground station from September 2017..
• Presently working with J KUMAR INFRAPROJECT LTD, for Mumbai Metro Line 03
(Fully underground) as a Civil Engineer.
• Strong skills include Levelling , Reading of drawings, Executing &Good knowledge of
AutoCad.
Academic Credentials
Bachelor of Technology in Civil Engineering from D. Y. Patil College Of Engineering &
Technology Kolhapur, 2017 with First Class.
SWAPNIL RAMESH BHANDARE
B.Tech. CIVIL
Cell No: +91-9552385255
E-mail: swapnilbhandare01@gmail.com
-- 1 of 3 --
Page 2
Organizational Experience
Current Employer
Name: J KUMAR INFRA PROJECTS, Mumbai [ May 18 – Till Date ]
Designation: Junior Engineer

Education: Bachelor of Technology in Civil Engineering from D. Y. Patil College Of Engineering &
Technology Kolhapur, 2017 with First Class.
SWAPNIL RAMESH BHANDARE
B.Tech. CIVIL
Cell No: +91-9552385255
E-mail: swapnilbhandare01@gmail.com
-- 1 of 3 --
Page 2
Organizational Experience
Current Employer
Name: J KUMAR INFRA PROJECTS, Mumbai [ May 18 – Till Date ]
Designation: Junior Engineer

Personal Details: Date of Birth : 17 November 1994
Gender : Male
Marital Status : Married
Nationality : Indian
Address : At Post Kolewadi Shantiniwas , Tal- Karad Dist- Satara 415103.
Language : English, Hindi, Marathi
Passport :
Declaration
I hereby declare that all the above information provided is true to the best of my
knowledge.
Place: Swapnil Bhandare
-- 3 of 3 --

Extracted Resume Text: Page 1
Career Objective
To become a part of a reputed and progressive organization. To hold a position that gives me
high growth and learning opportunity. To work for the betterment of self and the organization
with qualities like team work, responsibility, reliability and good performance.
Skills Set
Comprehensive problem solving abilities.
Ability to deal with people diplomatically.
Willingness to learn new things.
Willingness to work in group and be a team facilitator.
Summary
• Experience in the areas of Residential building (MEGHANA CONSTRUCTION
KOLHAPUR) as a junior engineer from June 2017 to April 2018 .
• Experience in the areas of Construction of underground station from September 2017..
• Presently working with J KUMAR INFRAPROJECT LTD, for Mumbai Metro Line 03
(Fully underground) as a Civil Engineer.
• Strong skills include Levelling , Reading of drawings, Executing &Good knowledge of
AutoCad.
Academic Credentials
Bachelor of Technology in Civil Engineering from D. Y. Patil College Of Engineering &
Technology Kolhapur, 2017 with First Class.
SWAPNIL RAMESH BHANDARE
B.Tech. CIVIL
Cell No: +91-9552385255
E-mail: swapnilbhandare01@gmail.com

-- 1 of 3 --

Page 2
Organizational Experience
Current Employer
Name: J KUMAR INFRA PROJECTS, Mumbai [ May 18 – Till Date ]
Designation: Junior Engineer
Professional Experience
Construction Of Underground Metro Rail Project. The 33.5 Km long line will be the first
underground Metro line in Mumbai. The Metro line connects Colaba-Bandra-Seepz line and
including 26 Numbers Underground station. Project Cost: INR 23,136 Crore (US$ 3.2Bilion).
• Clint:- MMRCL (Mumbai Metro Rail Corporation Limited)
Activities Performed:
• Execution & Supervision of Road diversion, utility diversion work.
• Construction of Secant pile, Capping beam for temporary works of underground station.
• Execution & supervision of Earth work & Geo-Tech investigation work for cut and cover
(Dharavi station) as per drawing.
• To execute ground anchors for secant pile and carry out stressing works on ground anchors.
• To execute the erection of waler beams for ground anchor works.
• Construction of King post piles to carry the temporary decking
• To ensure the excavation is being carried out as per construction sequence and drawings
• To carry out slope protection works for structures i.e. Wet and dry shotcrete.
• Preparation and study of bar bending schedule for site activities including slabs,
walls, column.
• Execution of RCC permanent structure work (Base slab , Wall, Column,
Concourse slab, Roof slab) as per structural drawing.
• Supervision of Shuttering work for permanent structure co-ordination with Doka &
Alsina.
• Daily and weekly reports on progress and resources, assistance to Station manager
in official correspondence.
• To ensure the works carried out as per drawings and method statements.

-- 2 of 3 --

Page 3
• Reporting to station Manager for any deviations in drawing and workmanship.
• Review of sub-contractor resources for site works.
• Timely completion of assigned works as per project schedules with Quality and Safety.
• Ensuring safe working of all construction activities, machinery and workers working at site
• Implementation of Quality Control system a site.
Academic
Examination University Year Percentage
SSC Pune 2010 77.09
HSC Pune 2012 57.33
BE CIVIL Kolhapur 2017 63.63
Software KnKnowledge
● MS office 2007,2010,2013
● MS-CIT of Maharashtra Government
● Auto-cad 2007,2010
Personal Details
Date of Birth : 17 November 1994
Gender : Male
Marital Status : Married
Nationality : Indian
Address : At Post Kolewadi Shantiniwas , Tal- Karad Dist- Satara 415103.
Language : English, Hindi, Marathi
Passport :
Declaration
I hereby declare that all the above information provided is true to the best of my
knowledge.
Place: Swapnil Bhandare

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Swapnil Bhandare02 cv.pdf

Parsed Technical Skills: Comprehensive problem solving abilities., Ability to deal with people diplomatically., Willingness to learn new things., Willingness to work in group and be a team facilitator.'),
(7231, 'DIVYOM Address:', 'divyoms50@gmail.com', '919870896763', 'Summary', 'Summary', 'An Innovative and resourceful fresher having a Bachelor of Engineering degree in Civil engineering stream.
Expert in making plans of various civil works. High Problem solving skills and analytical skills. Excellent written
and communication skills.
Computational Skills
• AutoCAD
• Staad Pro.
• Etabs
• Revit
• MX Roads
• MS word
• MS Excel
• MS Power-Point', 'An Innovative and resourceful fresher having a Bachelor of Engineering degree in Civil engineering stream.
Expert in making plans of various civil works. High Problem solving skills and analytical skills. Excellent written
and communication skills.
Computational Skills
• AutoCAD
• Staad Pro.
• Etabs
• Revit
• MX Roads
• MS word
• MS Excel
• MS Power-Point', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Company- NCR eduservices Pvt. Ltd - 03/2021 - current\nPosition – Subject Matter expert in Civil engineering\n• Assisting the client with all the subject issues\n• Developing and reporting solutions of a problem\n• Conducting research on technical matters.\n• To provide a problem-solving strategy for US clients"}]'::jsonb, '[{"title":"Imported project details","description":"Project 1 – Pre-Feasibility of Foot-Over Bridge (FOB) for Pedestrians safety in an urban context.\n• The project involves in design and feasibility of foot-over bridge, which is a grade separated facility\ndesigned for specified height above road level to allow smooth flow of traffic and to ensure the safety\nof pedestrians.\nProject 2 – Development of Rainfall-Runoff Model for Northeast Region of Bangladesh\n• Estimation of Discharge and to determine watershed parameters for northeast region of Bangladesh by\nusing a semi-distributed model called Soil and Water Assessment Tool (Arc SWAT).\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DIVYOM CV-converted.pdf', 'Name: DIVYOM Address:

Email: divyoms50@gmail.com

Phone: +91 9870896763

Headline: Summary

Profile Summary: An Innovative and resourceful fresher having a Bachelor of Engineering degree in Civil engineering stream.
Expert in making plans of various civil works. High Problem solving skills and analytical skills. Excellent written
and communication skills.
Computational Skills
• AutoCAD
• Staad Pro.
• Etabs
• Revit
• MX Roads
• MS word
• MS Excel
• MS Power-Point

Employment: Company- NCR eduservices Pvt. Ltd - 03/2021 - current
Position – Subject Matter expert in Civil engineering
• Assisting the client with all the subject issues
• Developing and reporting solutions of a problem
• Conducting research on technical matters.
• To provide a problem-solving strategy for US clients

Education: B.Tech: Civil engineering with specialization in infrastructure development- (2015-2019)
University of Petroleum and Energy Studies, Dehradun
Higher Secondary Schooling: Gayatri Public School, Agra
Secondary Schooling: St, Francis Convent School, Agra

Projects: Project 1 – Pre-Feasibility of Foot-Over Bridge (FOB) for Pedestrians safety in an urban context.
• The project involves in design and feasibility of foot-over bridge, which is a grade separated facility
designed for specified height above road level to allow smooth flow of traffic and to ensure the safety
of pedestrians.
Project 2 – Development of Rainfall-Runoff Model for Northeast Region of Bangladesh
• Estimation of Discharge and to determine watershed parameters for northeast region of Bangladesh by
using a semi-distributed model called Soil and Water Assessment Tool (Arc SWAT).
-- 1 of 1 --

Extracted Resume Text: DIVYOM Address:
20, Park Avenue, Pushpanjali aashiyana,
Sikandra, Agra
Phone:
+91 9870896763
Email:
divyoms50@gmail.com
Summary
An Innovative and resourceful fresher having a Bachelor of Engineering degree in Civil engineering stream.
Expert in making plans of various civil works. High Problem solving skills and analytical skills. Excellent written
and communication skills.
Computational Skills
• AutoCAD
• Staad Pro.
• Etabs
• Revit
• MX Roads
• MS word
• MS Excel
• MS Power-Point
Experience
Company- NCR eduservices Pvt. Ltd - 03/2021 - current
Position – Subject Matter expert in Civil engineering
• Assisting the client with all the subject issues
• Developing and reporting solutions of a problem
• Conducting research on technical matters.
• To provide a problem-solving strategy for US clients
Education
B.Tech: Civil engineering with specialization in infrastructure development- (2015-2019)
University of Petroleum and Energy Studies, Dehradun
Higher Secondary Schooling: Gayatri Public School, Agra
Secondary Schooling: St, Francis Convent School, Agra
Projects
Project 1 – Pre-Feasibility of Foot-Over Bridge (FOB) for Pedestrians safety in an urban context.
• The project involves in design and feasibility of foot-over bridge, which is a grade separated facility
designed for specified height above road level to allow smooth flow of traffic and to ensure the safety
of pedestrians.
Project 2 – Development of Rainfall-Runoff Model for Northeast Region of Bangladesh
• Estimation of Discharge and to determine watershed parameters for northeast region of Bangladesh by
using a semi-distributed model called Soil and Water Assessment Tool (Arc SWAT).

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\DIVYOM CV-converted.pdf'),
(7232, 'Rajan Thakur', 'rajan.thakur.resume-import-07232@hhh-resume-import.invalid', '9872557855', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To utilize my skill toward challenging career in a growth oriented and leading organization that recognize and value
individual contribution and which will provide opportunities slow continouing growth and advancement.
TOTAL EXPERIENCE: 4 YEAR
REDECON INDIA PVT. LTD
Field Engineer : Siliguri, West Bengal (March 2019 - Present)
Project Undertaken : Construction of Mechi Bridge and Approches on India-Nepal Border
linking Kakarvitta in Nepal and Panitanki in India under E.P.C. Construction Mode.
Role Description :
• Construction RCC Bridge over Mechi River under Pre Stress Beam.
• Checking of Reinforcement and Material as per Specification and Drawing.
• Checking of Slum Test, Cube Checking, Dry Field Density and Concrete Test i.e. AIB,
Gradation Etc.
V.K. Gupta & Associates Engineers & Contractors :
Site Engineer: Rohru, (H.P.) (Jan 2017- Feb 2019)
Project Undertaken: Construction of 70 Mtr Pre Stress Rcc Bridge over River Pabber at
Distt. Shimla (H.P.) along with approach road of 3 Km of year 2017-20119 in the state of
Himachal Pradesh
Client : P.W.D. Himachal Pradesh
Project Cost : 16.18 Cr. (Approx.) Bridge
4 Cr. Minor Bridge
Role Description
• Responsible for working closely with the Site Engineers on construction site to
monitor execution of Open Foundation, Substructure & Super.
• Construction of Minor bridge with 25 mtr. Span At Dodra Kawar.
• Construction of Retaining Wall as a approaches of structure and Road.
-- 1 of 3 --
• Responsible for Paper work i.e. Billing, Cost Estimating and
Establish the RFI
• Responsible for checking and monitoring of various tests
performed on the site such as Slump test, Gradation and
Cube-Testin.
Associates Engineer
Junior Engineer (Execution) Patiala, (May 2015-Dec 2016)
Project Undertaken : Construction of NH-64 Chandigarh to Bathinda bypass as a Sub contractor
Client : Dineshchandra R. Aggarwal
Project Cost : 50cr.
Role Description
• Responsible for working closely with the Site Engineer on Detail Project Report, ensuring all assigned work is
completed on time.
• Study of the basic design drawings, execution of the Pile Foundation Super Structure, Retaining walls along
with site survey.
• Construction of Reinforced Earth Wall with Panel casting.
INTERNSHIP
Mona Construction
Graduate Traniee:
Zirkpur(Jan 2015- April2015)
Project Undertaken:
• Responsible for working closely with the Site Engineers on construction site to monitor execution of Multi Story
Building .
• Working with planning engineers to do scheduling using the MS Project, preparation of DPR.
• Monitoring the laboratory test on site and ensuring the quality in accordance with the method statements on
quality plans
-- 2 of 3 --
PROFESSIONAL QUALIFICATION
Bachelors in Civil Engineering 2011 - 2015
Sant Baba Bhag Singh of Engineering & Technology, Jalandhar', 'To utilize my skill toward challenging career in a growth oriented and leading organization that recognize and value
individual contribution and which will provide opportunities slow continouing growth and advancement.
TOTAL EXPERIENCE: 4 YEAR
REDECON INDIA PVT. LTD
Field Engineer : Siliguri, West Bengal (March 2019 - Present)
Project Undertaken : Construction of Mechi Bridge and Approches on India-Nepal Border
linking Kakarvitta in Nepal and Panitanki in India under E.P.C. Construction Mode.
Role Description :
• Construction RCC Bridge over Mechi River under Pre Stress Beam.
• Checking of Reinforcement and Material as per Specification and Drawing.
• Checking of Slum Test, Cube Checking, Dry Field Density and Concrete Test i.e. AIB,
Gradation Etc.
V.K. Gupta & Associates Engineers & Contractors :
Site Engineer: Rohru, (H.P.) (Jan 2017- Feb 2019)
Project Undertaken: Construction of 70 Mtr Pre Stress Rcc Bridge over River Pabber at
Distt. Shimla (H.P.) along with approach road of 3 Km of year 2017-20119 in the state of
Himachal Pradesh
Client : P.W.D. Himachal Pradesh
Project Cost : 16.18 Cr. (Approx.) Bridge
4 Cr. Minor Bridge
Role Description
• Responsible for working closely with the Site Engineers on construction site to
monitor execution of Open Foundation, Substructure & Super.
• Construction of Minor bridge with 25 mtr. Span At Dodra Kawar.
• Construction of Retaining Wall as a approaches of structure and Road.
-- 1 of 3 --
• Responsible for Paper work i.e. Billing, Cost Estimating and
Establish the RFI
• Responsible for checking and monitoring of various tests
performed on the site such as Slump test, Gradation and
Cube-Testin.
Associates Engineer
Junior Engineer (Execution) Patiala, (May 2015-Dec 2016)
Project Undertaken : Construction of NH-64 Chandigarh to Bathinda bypass as a Sub contractor
Client : Dineshchandra R. Aggarwal
Project Cost : 50cr.
Role Description
• Responsible for working closely with the Site Engineer on Detail Project Report, ensuring all assigned work is
completed on time.
• Study of the basic design drawings, execution of the Pile Foundation Super Structure, Retaining walls along
with site survey.
• Construction of Reinforced Earth Wall with Panel casting.
INTERNSHIP
Mona Construction
Graduate Traniee:
Zirkpur(Jan 2015- April2015)
Project Undertaken:
• Responsible for working closely with the Site Engineers on construction site to monitor execution of Multi Story
Building .
• Working with planning engineers to do scheduling using the MS Project, preparation of DPR.
• Monitoring the laboratory test on site and ensuring the quality in accordance with the method statements on
quality plans
-- 2 of 3 --
PROFESSIONAL QUALIFICATION
Bachelors in Civil Engineering 2011 - 2015
Sant Baba Bhag Singh of Engineering & Technology, Jalandhar', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth – 20-04-1993
Nationality – Indian
Marital Status – Single
Languages known- Hindi, English & Punjabi
Address – Mann Singh Nagar, Chugitti, Jalandhar
DECLARATION
I hereby declare that the above furnished information is true, complete and correct to the best of my
knowledge.
Dated: 19th July, 2019 Rajan Thakur
-- 3 of 3 --', '', '• Construction RCC Bridge over Mechi River under Pre Stress Beam.
• Checking of Reinforcement and Material as per Specification and Drawing.
• Checking of Slum Test, Cube Checking, Dry Field Density and Concrete Test i.e. AIB,
Gradation Etc.
V.K. Gupta & Associates Engineers & Contractors :
Site Engineer: Rohru, (H.P.) (Jan 2017- Feb 2019)
Project Undertaken: Construction of 70 Mtr Pre Stress Rcc Bridge over River Pabber at
Distt. Shimla (H.P.) along with approach road of 3 Km of year 2017-20119 in the state of
Himachal Pradesh
Client : P.W.D. Himachal Pradesh
Project Cost : 16.18 Cr. (Approx.) Bridge
4 Cr. Minor Bridge
Role Description
• Responsible for working closely with the Site Engineers on construction site to
monitor execution of Open Foundation, Substructure & Super.
• Construction of Minor bridge with 25 mtr. Span At Dodra Kawar.
• Construction of Retaining Wall as a approaches of structure and Road.
-- 1 of 3 --
• Responsible for Paper work i.e. Billing, Cost Estimating and
Establish the RFI
• Responsible for checking and monitoring of various tests
performed on the site such as Slump test, Gradation and
Cube-Testin.
Associates Engineer
Junior Engineer (Execution) Patiala, (May 2015-Dec 2016)
Project Undertaken : Construction of NH-64 Chandigarh to Bathinda bypass as a Sub contractor
Client : Dineshchandra R. Aggarwal
Project Cost : 50cr.
Role Description
• Responsible for working closely with the Site Engineer on Detail Project Report, ensuring all assigned work is
completed on time.
• Study of the basic design drawings, execution of the Pile Foundation Super Structure, Retaining walls along
with site survey.
• Construction of Reinforced Earth Wall with Panel casting.
INTERNSHIP
Mona Construction
Graduate Traniee:
Zirkpur(Jan 2015- April2015)
Project Undertaken:
• Responsible for working closely with the Site Engineers on construction site to monitor execution of Multi Story
Building .
• Working with planning engineers to do scheduling using the MS Project, preparation of DPR.
• Monitoring the laboratory test on site and ensuring the quality in accordance with the method statements on
quality plans
-- 2 of 3 --
PROFESSIONAL QUALIFICATION
Bachelors in Civil Engineering 2011 - 2015
Sant Baba Bhag Singh of Engineering & Technology, Jalandhar', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajan Thakur 2-converted.pdf', 'Name: Rajan Thakur

Email: rajan.thakur.resume-import-07232@hhh-resume-import.invalid

Phone: 9872557855

Headline: CAREER OBJECTIVE

Profile Summary: To utilize my skill toward challenging career in a growth oriented and leading organization that recognize and value
individual contribution and which will provide opportunities slow continouing growth and advancement.
TOTAL EXPERIENCE: 4 YEAR
REDECON INDIA PVT. LTD
Field Engineer : Siliguri, West Bengal (March 2019 - Present)
Project Undertaken : Construction of Mechi Bridge and Approches on India-Nepal Border
linking Kakarvitta in Nepal and Panitanki in India under E.P.C. Construction Mode.
Role Description :
• Construction RCC Bridge over Mechi River under Pre Stress Beam.
• Checking of Reinforcement and Material as per Specification and Drawing.
• Checking of Slum Test, Cube Checking, Dry Field Density and Concrete Test i.e. AIB,
Gradation Etc.
V.K. Gupta & Associates Engineers & Contractors :
Site Engineer: Rohru, (H.P.) (Jan 2017- Feb 2019)
Project Undertaken: Construction of 70 Mtr Pre Stress Rcc Bridge over River Pabber at
Distt. Shimla (H.P.) along with approach road of 3 Km of year 2017-20119 in the state of
Himachal Pradesh
Client : P.W.D. Himachal Pradesh
Project Cost : 16.18 Cr. (Approx.) Bridge
4 Cr. Minor Bridge
Role Description
• Responsible for working closely with the Site Engineers on construction site to
monitor execution of Open Foundation, Substructure & Super.
• Construction of Minor bridge with 25 mtr. Span At Dodra Kawar.
• Construction of Retaining Wall as a approaches of structure and Road.
-- 1 of 3 --
• Responsible for Paper work i.e. Billing, Cost Estimating and
Establish the RFI
• Responsible for checking and monitoring of various tests
performed on the site such as Slump test, Gradation and
Cube-Testin.
Associates Engineer
Junior Engineer (Execution) Patiala, (May 2015-Dec 2016)
Project Undertaken : Construction of NH-64 Chandigarh to Bathinda bypass as a Sub contractor
Client : Dineshchandra R. Aggarwal
Project Cost : 50cr.
Role Description
• Responsible for working closely with the Site Engineer on Detail Project Report, ensuring all assigned work is
completed on time.
• Study of the basic design drawings, execution of the Pile Foundation Super Structure, Retaining walls along
with site survey.
• Construction of Reinforced Earth Wall with Panel casting.
INTERNSHIP
Mona Construction
Graduate Traniee:
Zirkpur(Jan 2015- April2015)
Project Undertaken:
• Responsible for working closely with the Site Engineers on construction site to monitor execution of Multi Story
Building .
• Working with planning engineers to do scheduling using the MS Project, preparation of DPR.
• Monitoring the laboratory test on site and ensuring the quality in accordance with the method statements on
quality plans
-- 2 of 3 --
PROFESSIONAL QUALIFICATION
Bachelors in Civil Engineering 2011 - 2015
Sant Baba Bhag Singh of Engineering & Technology, Jalandhar

Career Profile: • Construction RCC Bridge over Mechi River under Pre Stress Beam.
• Checking of Reinforcement and Material as per Specification and Drawing.
• Checking of Slum Test, Cube Checking, Dry Field Density and Concrete Test i.e. AIB,
Gradation Etc.
V.K. Gupta & Associates Engineers & Contractors :
Site Engineer: Rohru, (H.P.) (Jan 2017- Feb 2019)
Project Undertaken: Construction of 70 Mtr Pre Stress Rcc Bridge over River Pabber at
Distt. Shimla (H.P.) along with approach road of 3 Km of year 2017-20119 in the state of
Himachal Pradesh
Client : P.W.D. Himachal Pradesh
Project Cost : 16.18 Cr. (Approx.) Bridge
4 Cr. Minor Bridge
Role Description
• Responsible for working closely with the Site Engineers on construction site to
monitor execution of Open Foundation, Substructure & Super.
• Construction of Minor bridge with 25 mtr. Span At Dodra Kawar.
• Construction of Retaining Wall as a approaches of structure and Road.
-- 1 of 3 --
• Responsible for Paper work i.e. Billing, Cost Estimating and
Establish the RFI
• Responsible for checking and monitoring of various tests
performed on the site such as Slump test, Gradation and
Cube-Testin.
Associates Engineer
Junior Engineer (Execution) Patiala, (May 2015-Dec 2016)
Project Undertaken : Construction of NH-64 Chandigarh to Bathinda bypass as a Sub contractor
Client : Dineshchandra R. Aggarwal
Project Cost : 50cr.
Role Description
• Responsible for working closely with the Site Engineer on Detail Project Report, ensuring all assigned work is
completed on time.
• Study of the basic design drawings, execution of the Pile Foundation Super Structure, Retaining walls along
with site survey.
• Construction of Reinforced Earth Wall with Panel casting.
INTERNSHIP
Mona Construction
Graduate Traniee:
Zirkpur(Jan 2015- April2015)
Project Undertaken:
• Responsible for working closely with the Site Engineers on construction site to monitor execution of Multi Story
Building .
• Working with planning engineers to do scheduling using the MS Project, preparation of DPR.
• Monitoring the laboratory test on site and ensuring the quality in accordance with the method statements on
quality plans
-- 2 of 3 --
PROFESSIONAL QUALIFICATION
Bachelors in Civil Engineering 2011 - 2015
Sant Baba Bhag Singh of Engineering & Technology, Jalandhar

Personal Details: Date of Birth – 20-04-1993
Nationality – Indian
Marital Status – Single
Languages known- Hindi, English & Punjabi
Address – Mann Singh Nagar, Chugitti, Jalandhar
DECLARATION
I hereby declare that the above furnished information is true, complete and correct to the best of my
knowledge.
Dated: 19th July, 2019 Rajan Thakur
-- 3 of 3 --

Extracted Resume Text: Rajan Thakur
B. Tech. (Civil Engineering), (SBBSIET, Jalandhar)
rajanthakur4566@gmail.com/ 9872557855
CAREER OBJECTIVE
To utilize my skill toward challenging career in a growth oriented and leading organization that recognize and value
individual contribution and which will provide opportunities slow continouing growth and advancement.
TOTAL EXPERIENCE: 4 YEAR
REDECON INDIA PVT. LTD
Field Engineer : Siliguri, West Bengal (March 2019 - Present)
Project Undertaken : Construction of Mechi Bridge and Approches on India-Nepal Border
linking Kakarvitta in Nepal and Panitanki in India under E.P.C. Construction Mode.
Role Description :
• Construction RCC Bridge over Mechi River under Pre Stress Beam.
• Checking of Reinforcement and Material as per Specification and Drawing.
• Checking of Slum Test, Cube Checking, Dry Field Density and Concrete Test i.e. AIB,
Gradation Etc.
V.K. Gupta & Associates Engineers & Contractors :
Site Engineer: Rohru, (H.P.) (Jan 2017- Feb 2019)
Project Undertaken: Construction of 70 Mtr Pre Stress Rcc Bridge over River Pabber at
Distt. Shimla (H.P.) along with approach road of 3 Km of year 2017-20119 in the state of
Himachal Pradesh
Client : P.W.D. Himachal Pradesh
Project Cost : 16.18 Cr. (Approx.) Bridge
4 Cr. Minor Bridge
Role Description
• Responsible for working closely with the Site Engineers on construction site to
monitor execution of Open Foundation, Substructure & Super.
• Construction of Minor bridge with 25 mtr. Span At Dodra Kawar.
• Construction of Retaining Wall as a approaches of structure and Road.

-- 1 of 3 --

• Responsible for Paper work i.e. Billing, Cost Estimating and
Establish the RFI
• Responsible for checking and monitoring of various tests
performed on the site such as Slump test, Gradation and
Cube-Testin.
Associates Engineer
Junior Engineer (Execution) Patiala, (May 2015-Dec 2016)
Project Undertaken : Construction of NH-64 Chandigarh to Bathinda bypass as a Sub contractor
Client : Dineshchandra R. Aggarwal
Project Cost : 50cr.
Role Description
• Responsible for working closely with the Site Engineer on Detail Project Report, ensuring all assigned work is
completed on time.
• Study of the basic design drawings, execution of the Pile Foundation Super Structure, Retaining walls along
with site survey.
• Construction of Reinforced Earth Wall with Panel casting.
INTERNSHIP
Mona Construction
Graduate Traniee:
Zirkpur(Jan 2015- April2015)
Project Undertaken:
• Responsible for working closely with the Site Engineers on construction site to monitor execution of Multi Story
Building .
• Working with planning engineers to do scheduling using the MS Project, preparation of DPR.
• Monitoring the laboratory test on site and ensuring the quality in accordance with the method statements on
quality plans

-- 2 of 3 --

PROFESSIONAL QUALIFICATION
Bachelors in Civil Engineering 2011 - 2015
Sant Baba Bhag Singh of Engineering & Technology, Jalandhar
PERSONAL DETAILS
Date of Birth – 20-04-1993
Nationality – Indian
Marital Status – Single
Languages known- Hindi, English & Punjabi
Address – Mann Singh Nagar, Chugitti, Jalandhar
DECLARATION
I hereby declare that the above furnished information is true, complete and correct to the best of my
knowledge.
Dated: 19th July, 2019 Rajan Thakur

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rajan Thakur 2-converted.pdf'),
(7233, 'Project Field', 'swarnendu008@gmail.com', '8116633888', 'Management, Billing,', 'Management, Billing,', '', 'Bagchari, Paikmajita,
Paschim Medinipur,
PIN-721242

+91- 8116633888 
swarnendu008@gmail.com 
https://www.linkedin.com/in/
swarnendu-patra-
43b64b122
', ARRAY['Male ', '01/01/1995 ', 'Traveling', 'Listening', 'Music', 'Photography', '& Making of Joke', '']::text[], ARRAY['Male ', '01/01/1995 ', 'Traveling', 'Listening', 'Music', 'Photography', '& Making of Joke', '']::text[], ARRAY[]::text[], ARRAY['Male ', '01/01/1995 ', 'Traveling', 'Listening', 'Music', 'Photography', '& Making of Joke', '']::text[], '', 'Bagchari, Paikmajita,
Paschim Medinipur,
PIN-721242

+91- 8116633888 
swarnendu008@gmail.com 
https://www.linkedin.com/in/
swarnendu-patra-
43b64b122
', '', '', '', '', '[]'::jsonb, '[{"title":"Management, Billing,","company":"Imported from resume CSV","description":"INTERNAL AND EXTERNAL ELECTRICAL WORKS OF POLYTECHNIC\nCOLLEGE AT TEHATTA.\nClient-HSCL\nWiring, Cable Laying, LT Panel, Earthing, Area\nLighting, Lighting Arrestor & FA System\n1.\nINTERNAL AND EXTERNAL ELECTRICAL WORKS OF ITI COLLEGE AT\nDASPUR.\nClient-HSCL\nWiring, Cable Laying, LT Panel, Earthing, Area\nLighting, Lighting Arrestor & FA System\n2.\nINTERNAL AND EXTERNAL ELECTRICAL WORKS OF FCI GODOWN AT\nKALYANI, ADRA & SURI.\nClient- FCI\nWiring, Cable Laying, LT Panel, Earthing, Area\nLighting, Lighting Arrestor\n3.\nINTERNAL & EXTERNAL ELECTRICAL WORKS OF UDVITA (RESIDENTIAL\nCOMPLEX)\nClient-Ambuja Neotia\nWiring, Cable Laying, LT Panel, Earthing, Area\nLighting, Lighting Arrestor & DG System\n4.\nINTERNAL AND EXTERNAL ELECTRICAL WORKS AT VSF PLANT AT\nVILAYAT\nClient- Grasim Industries Ltd\nWiring, Cable Laying, LT Panel, Earthing, Area\nLighting, Lighting Arrestor, Transformers, VCB\nPanel & DG Set.\n5."}]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Swarnendu CV-.pdf', 'Name: Project Field

Email: swarnendu008@gmail.com

Phone: 8116633888

Headline: Management, Billing,

Key Skills: Male 
01/01/1995 
Traveling, Listening
Music, Photography
& Making of Joke


Employment: INTERNAL AND EXTERNAL ELECTRICAL WORKS OF POLYTECHNIC
COLLEGE AT TEHATTA.
Client-HSCL
Wiring, Cable Laying, LT Panel, Earthing, Area
Lighting, Lighting Arrestor & FA System
1.
INTERNAL AND EXTERNAL ELECTRICAL WORKS OF ITI COLLEGE AT
DASPUR.
Client-HSCL
Wiring, Cable Laying, LT Panel, Earthing, Area
Lighting, Lighting Arrestor & FA System
2.
INTERNAL AND EXTERNAL ELECTRICAL WORKS OF FCI GODOWN AT
KALYANI, ADRA & SURI.
Client- FCI
Wiring, Cable Laying, LT Panel, Earthing, Area
Lighting, Lighting Arrestor
3.
INTERNAL & EXTERNAL ELECTRICAL WORKS OF UDVITA (RESIDENTIAL
COMPLEX)
Client-Ambuja Neotia
Wiring, Cable Laying, LT Panel, Earthing, Area
Lighting, Lighting Arrestor & DG System
4.
INTERNAL AND EXTERNAL ELECTRICAL WORKS AT VSF PLANT AT
VILAYAT
Client- Grasim Industries Ltd
Wiring, Cable Laying, LT Panel, Earthing, Area
Lighting, Lighting Arrestor, Transformers, VCB
Panel & DG Set.
5.

Education: Ideas Electricals and Engineers Pvt Ltd
Project Engineer, Gujarat
Project Execution & Management
02/19 - Present
Klystron Electronics Pvt Ltd
Asst. Engineer, Kolkata
Project Execution, Billing, Cost Estimation &
Tendering
09/18 - 12/18
Kripamay Electrical Pvt Ltd
Site Engineer, Kolkata
Site Execution, Billing, Cost Estimation
06/16 - 08/18

Projects: -- 1 of 1 --

Personal Details: Bagchari, Paikmajita,
Paschim Medinipur,
PIN-721242

+91- 8116633888 
swarnendu008@gmail.com 
https://www.linkedin.com/in/
swarnendu-patra-
43b64b122


Extracted Resume Text: Project Field
Project Execution,
Management, Billing,
Client Meeting, Site
Inspection, Evaluate
Drawings, Inventory
Management,
Materials Procurement
Planning, Co-
ordination, Quantity
and Cost Estimation &
Tendering.

Computer
Word, Excel, Power
Point & AutoCAD
(Basic)

Skills
Male 
01/01/1995 
Traveling, Listening
Music, Photography
& Making of Joke

Personal Details
Bagchari, Paikmajita,
Paschim Medinipur,
PIN-721242

+91- 8116633888 
swarnendu008@gmail.com 
https://www.linkedin.com/in/
swarnendu-patra-
43b64b122

Contact
SWARNENDU PATRA
DIPLOMA IN ELECTRICAL ENGINEERING
Diploma in Electrical Engineering
North Calcutta Polytechnic, Kolkata
Under W.B.S.C.T.E. with aggregate of 78.03%
marks
2013 - 2016
Higher Secondary
Jara High School, Medinipur
Under W.B.C.H.S.E. with aggregate of 70.6 %
marks
2011 - 2013
Madhyamik
Paikmajita Suvayan Vidyamandir, Medinipur
Under W.B.B.S.E. with aggregate of 82.87%
marks
2009 - 2011
Education
Ideas Electricals and Engineers Pvt Ltd
Project Engineer, Gujarat
Project Execution & Management
02/19 - Present
Klystron Electronics Pvt Ltd
Asst. Engineer, Kolkata
Project Execution, Billing, Cost Estimation &
Tendering
09/18 - 12/18
Kripamay Electrical Pvt Ltd
Site Engineer, Kolkata
Site Execution, Billing, Cost Estimation
06/16 - 08/18
Experience
INTERNAL AND EXTERNAL ELECTRICAL WORKS OF POLYTECHNIC
COLLEGE AT TEHATTA.
Client-HSCL
Wiring, Cable Laying, LT Panel, Earthing, Area
Lighting, Lighting Arrestor & FA System
1.
INTERNAL AND EXTERNAL ELECTRICAL WORKS OF ITI COLLEGE AT
DASPUR.
Client-HSCL
Wiring, Cable Laying, LT Panel, Earthing, Area
Lighting, Lighting Arrestor & FA System
2.
INTERNAL AND EXTERNAL ELECTRICAL WORKS OF FCI GODOWN AT
KALYANI, ADRA & SURI.
Client- FCI
Wiring, Cable Laying, LT Panel, Earthing, Area
Lighting, Lighting Arrestor
3.
INTERNAL & EXTERNAL ELECTRICAL WORKS OF UDVITA (RESIDENTIAL
COMPLEX)
Client-Ambuja Neotia
Wiring, Cable Laying, LT Panel, Earthing, Area
Lighting, Lighting Arrestor & DG System
4.
INTERNAL AND EXTERNAL ELECTRICAL WORKS AT VSF PLANT AT
VILAYAT
Client- Grasim Industries Ltd
Wiring, Cable Laying, LT Panel, Earthing, Area
Lighting, Lighting Arrestor, Transformers, VCB
Panel & DG Set.
5.
Projects

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Swarnendu CV-.pdf

Parsed Technical Skills: Male , 01/01/1995 , Traveling, Listening, Music, Photography, & Making of Joke, '),
(7234, 'CURRICULAM VIATE', 'curriculam.viate.resume-import-07234@hhh-resume-import.invalid', '918299819939', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a challenging and growth oriented career where I can utilize my skills and knowledge
with the opportunity for professional growth and to excel by contributing towards the
achievement of organizational goals.', 'Seeking a challenging and growth oriented career where I can utilize my skills and knowledge
with the opportunity for professional growth and to excel by contributing towards the
achievement of organizational goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email : dsdiwakar72@gmail.com
Phone : +91-8299819939,+91-9120231682
Residence : 733/95c/2 chakniratul, Prayagraj (Allahabad), (U.P.) India,211016
Date of Birth : 15 Mar 1990
Sex : Male
Marital Status : Married
Languages Known : English, Hindi,
Hobbies : Cricket, Listening music.
Declaration : I hereby declare that the above information given is true to best of
knowledge.
Place – Prayagraj(Allahabad) Diwakar Singh
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Current Employer : Zetwerk Manufacturing Businesses Pvt. Ltd.\nDesignation : Lead Engineer- Civil\nDuration : April 2021 to Till date.\nProjects:- 11 MLD Water Treatment Plant with 14MLD Intake well and Distribution\nNetwork, Manikpur WSS, Mirzapur, (Uttar Pradesh) working from 14/04/2021 to Present\nas Lead Engineer Civil Planning, Site execution & Billing of 250 km DI & HDPE Pipe Line & 05\nNos. of OHTs of different capacities. HDD(Horizontal Directional Drilling) for road crossings,\nCLF, Filter House, CCT, Pump House, MCC & Admin Block etc.\nRoles/Responsibilities :-\n Execution of all civil and their related works as per specification and drawings.\n Overall documentation control of technical/ Non-technical folders and all civil related\nworks.\n To follow up for the compliance activities set by client or management.\n To gives necessary support to EPC / Non EPC contractor for smooth running of project\nand timely completion.\n Billing of Client & Sub- contractors.\n Scheduling & Estimation of required works.\n Ensuring the quality and safety in the work execution.\n DPR preparation and planning for the balance works.\n Preparation of monthly and weekly progress reports and plans.\n-- 1 of 3 --\nEmployer : Enviro Infra Engineers Pvt. Ltd.\nDesignation : Sr. Engineer- Civil\nDuration : Jan 2018 to July 2020"}]'::jsonb, '[{"title":"Imported project details","description":"Network, Manikpur WSS, Mirzapur, (Uttar Pradesh) working from 14/04/2021 to Present\nas Lead Engineer Civil Planning, Site execution & Billing of 250 km DI & HDPE Pipe Line & 05\nNos. of OHTs of different capacities. HDD(Horizontal Directional Drilling) for road crossings,\nCLF, Filter House, CCT, Pump House, MCC & Admin Block etc.\nRoles/Responsibilities :-\n Execution of all civil and their related works as per specification and drawings.\n Overall documentation control of technical/ Non-technical folders and all civil related\nworks.\n To follow up for the compliance activities set by client or management.\n To gives necessary support to EPC / Non EPC contractor for smooth running of project\nand timely completion.\n Billing of Client & Sub- contractors.\n Scheduling & Estimation of required works.\n Ensuring the quality and safety in the work execution.\n DPR preparation and planning for the balance works.\n Preparation of monthly and weekly progress reports and plans.\n-- 1 of 3 --\nEmployer : Enviro Infra Engineers Pvt. Ltd.\nDesignation : Sr. Engineer- Civil\nDuration : Jan 2018 to July 2020"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Diwakar Diploma in civil 12 year''s CV.pdf', 'Name: CURRICULAM VIATE

Email: curriculam.viate.resume-import-07234@hhh-resume-import.invalid

Phone: +91-8299819939

Headline: OBJECTIVE

Profile Summary: Seeking a challenging and growth oriented career where I can utilize my skills and knowledge
with the opportunity for professional growth and to excel by contributing towards the
achievement of organizational goals.

Employment: Current Employer : Zetwerk Manufacturing Businesses Pvt. Ltd.
Designation : Lead Engineer- Civil
Duration : April 2021 to Till date.
Projects:- 11 MLD Water Treatment Plant with 14MLD Intake well and Distribution
Network, Manikpur WSS, Mirzapur, (Uttar Pradesh) working from 14/04/2021 to Present
as Lead Engineer Civil Planning, Site execution & Billing of 250 km DI & HDPE Pipe Line & 05
Nos. of OHTs of different capacities. HDD(Horizontal Directional Drilling) for road crossings,
CLF, Filter House, CCT, Pump House, MCC & Admin Block etc.
Roles/Responsibilities :-
 Execution of all civil and their related works as per specification and drawings.
 Overall documentation control of technical/ Non-technical folders and all civil related
works.
 To follow up for the compliance activities set by client or management.
 To gives necessary support to EPC / Non EPC contractor for smooth running of project
and timely completion.
 Billing of Client & Sub- contractors.
 Scheduling & Estimation of required works.
 Ensuring the quality and safety in the work execution.
 DPR preparation and planning for the balance works.
 Preparation of monthly and weekly progress reports and plans.
-- 1 of 3 --
Employer : Enviro Infra Engineers Pvt. Ltd.
Designation : Sr. Engineer- Civil
Duration : Jan 2018 to July 2020

Education: Secondary Education- 45% 2005 C.A.V. Inter College
Higher Secondary 53.30% 2007 Agrasen Inter College
Diploma in Civil
Engineering 68.58% 2011 B. R. Engineering Institute,
Bichpuri, Agra
STRENGTHS
 Good Communication & Organizational skills.
 Will to accept new challenge & innovative projects.
 Ability to deal a team diplomatically.
 Punctuality
 Managing and organizing the team

Projects: Network, Manikpur WSS, Mirzapur, (Uttar Pradesh) working from 14/04/2021 to Present
as Lead Engineer Civil Planning, Site execution & Billing of 250 km DI & HDPE Pipe Line & 05
Nos. of OHTs of different capacities. HDD(Horizontal Directional Drilling) for road crossings,
CLF, Filter House, CCT, Pump House, MCC & Admin Block etc.
Roles/Responsibilities :-
 Execution of all civil and their related works as per specification and drawings.
 Overall documentation control of technical/ Non-technical folders and all civil related
works.
 To follow up for the compliance activities set by client or management.
 To gives necessary support to EPC / Non EPC contractor for smooth running of project
and timely completion.
 Billing of Client & Sub- contractors.
 Scheduling & Estimation of required works.
 Ensuring the quality and safety in the work execution.
 DPR preparation and planning for the balance works.
 Preparation of monthly and weekly progress reports and plans.
-- 1 of 3 --
Employer : Enviro Infra Engineers Pvt. Ltd.
Designation : Sr. Engineer- Civil
Duration : Jan 2018 to July 2020

Personal Details: Email : dsdiwakar72@gmail.com
Phone : +91-8299819939,+91-9120231682
Residence : 733/95c/2 chakniratul, Prayagraj (Allahabad), (U.P.) India,211016
Date of Birth : 15 Mar 1990
Sex : Male
Marital Status : Married
Languages Known : English, Hindi,
Hobbies : Cricket, Listening music.
Declaration : I hereby declare that the above information given is true to best of
knowledge.
Place – Prayagraj(Allahabad) Diwakar Singh
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VIATE
Mr. Diwakar Singh
Lead Civil Engineer (12 Year Exp.)
733/95c/2 chakniratul, Allahabad, (U.P.) India
Mobile No: +91-8299819939, +91-9120231682
Email: dsdiwakar72@gmail.com
OBJECTIVE
Seeking a challenging and growth oriented career where I can utilize my skills and knowledge
with the opportunity for professional growth and to excel by contributing towards the
achievement of organizational goals.
EXPERIENCE
Current Employer : Zetwerk Manufacturing Businesses Pvt. Ltd.
Designation : Lead Engineer- Civil
Duration : April 2021 to Till date.
Projects:- 11 MLD Water Treatment Plant with 14MLD Intake well and Distribution
Network, Manikpur WSS, Mirzapur, (Uttar Pradesh) working from 14/04/2021 to Present
as Lead Engineer Civil Planning, Site execution & Billing of 250 km DI & HDPE Pipe Line & 05
Nos. of OHTs of different capacities. HDD(Horizontal Directional Drilling) for road crossings,
CLF, Filter House, CCT, Pump House, MCC & Admin Block etc.
Roles/Responsibilities :-
 Execution of all civil and their related works as per specification and drawings.
 Overall documentation control of technical/ Non-technical folders and all civil related
works.
 To follow up for the compliance activities set by client or management.
 To gives necessary support to EPC / Non EPC contractor for smooth running of project
and timely completion.
 Billing of Client & Sub- contractors.
 Scheduling & Estimation of required works.
 Ensuring the quality and safety in the work execution.
 DPR preparation and planning for the balance works.
 Preparation of monthly and weekly progress reports and plans.

-- 1 of 3 --

Employer : Enviro Infra Engineers Pvt. Ltd.
Designation : Sr. Engineer- Civil
Duration : Jan 2018 to July 2020
Projects:-
1. 17.5 MLD Sewage Treatment Plant with Collection and Reuse Network, Atal Nagar (Naya
Raipur), (Chhattisgarh) working from 29/01/2020 to 30/06/2020 as Sr. Engineer Civil Site
execution of 15 km RCC NP3 Pipe line, HDD(Horizontal Directional Drilling), 3.5 km HDPE
Pipe, SBR Basin, Grit Unit, CCT, Sludge Thickener, Pump House, MCC & Admin Block etc.
2. 29 MLD Sewage Treatment Plant, Khanna, Ludhiana(Punjab) working from 23/01/2018
to 28/01/2020 as Sr. Engineer Civil Site execution of SBR Basin, Grit Unit, CCT, Sludge
Thickener, Pump House, MCC & Admin Block etc.
Employer: Larsen and Toubro Limited.
Designation : Engineer- Civil
Duration : July 2011 to Nov. 2018
Projects:-
1. 6.0 MTPA Coal Handling Plant, Amlohri, Singurali (M.P.) working from 01/07/2011 to
04/12/2013 as Engineer Civil Site execution of Silo 60m Height, Sub-Station(MCC), Haul
Road, Pump House & RCC Water Tank, Conveyor Foundations, Transfer Houses & Drive
Houses.
2. 4.5 MTPA Coal Handling Plant, Block-B, Singurali (M.P.) working from 05/12/2013 to
08/10/2015 as Engineer Civil Site execution of Ground Bunker(20MT), Sub-Station(MCC),
Pump House & RCC Water Tank, Conveyor Foundations, Transfer Houses & Drive Houses.
3. 5.0 MTPA Coal Handling Plant, Nigahi, Singurali (M.P.) working from 09/10/2015 to
03/03/2017 as Engineer Civil Site execution of Sub-Station(MCC), Pump House & RCC Water
Tank, Conveyor Foundations, Transfer Houses & Drive Houses.
4. 6.0 MTPA Coal Handling Plant, Lingraj, Talcher(Odisha) working from 04/03/2017 to
18/11/2017 as Engineer Site execution of Sub-Station(MCC) & 33Kv Grid extinction.

-- 2 of 3 --

EDUCATIONAL QUALIFICATIONS
EDUCATION PERCENTAGE PASSING YEAR INSTITUTION
Secondary Education- 45% 2005 C.A.V. Inter College
Higher Secondary 53.30% 2007 Agrasen Inter College
Diploma in Civil
Engineering 68.58% 2011 B. R. Engineering Institute,
Bichpuri, Agra
STRENGTHS
 Good Communication & Organizational skills.
 Will to accept new challenge & innovative projects.
 Ability to deal a team diplomatically.
 Punctuality
 Managing and organizing the team
PERSONAL DETAILS
Email : dsdiwakar72@gmail.com
Phone : +91-8299819939,+91-9120231682
Residence : 733/95c/2 chakniratul, Prayagraj (Allahabad), (U.P.) India,211016
Date of Birth : 15 Mar 1990
Sex : Male
Marital Status : Married
Languages Known : English, Hindi,
Hobbies : Cricket, Listening music.
Declaration : I hereby declare that the above information given is true to best of
knowledge.
Place – Prayagraj(Allahabad) Diwakar Singh

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Diwakar Diploma in civil 12 year''s CV.pdf'),
(7235, 'CAREER OBJECTIVE:', 'rajanarayana4964@gmail.com', '918142124964', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To obtain a challenging and responsible position in a professionally managed organization, I am
looking forward to utilizing my skills in contributing effectively to the organization''s success and
improving my personal skills.
EDUCATIONAL BACKGROUND:
• GATES INSTITUTE OF TECHNOLOGY, GOOTY – B. TECH(MECH)
JULY 2018- AUG 2021
Mechanical Engineering with a 7.69 CGPA.
• GOVT. POLYTECHNIC, ANANTHAPURAM – DIPLOMA(MECH)
SEP 2015- MAR 2018
State Board of Technical Education and Training, Secured 68.66 percent.
• Z.P.H SCHOOL, YADIKI – 10TH CLASS
JUNE 2014 – MAY 2015
Secondary School Education Of Andhra Pradesh, Secured 8.8 CGPA.
INTERNSHIP:
KOHINOOR tractor trolley and spare parts in auto Nagar at tadipatri.
K.K industry oil mill in yadiki.
KIA motors in India at penugonda (2021 September – 2022', 'To obtain a challenging and responsible position in a professionally managed organization, I am
looking forward to utilizing my skills in contributing effectively to the organization''s success and
improving my personal skills.
EDUCATIONAL BACKGROUND:
• GATES INSTITUTE OF TECHNOLOGY, GOOTY – B. TECH(MECH)
JULY 2018- AUG 2021
Mechanical Engineering with a 7.69 CGPA.
• GOVT. POLYTECHNIC, ANANTHAPURAM – DIPLOMA(MECH)
SEP 2015- MAR 2018
State Board of Technical Education and Training, Secured 68.66 percent.
• Z.P.H SCHOOL, YADIKI – 10TH CLASS
JUNE 2014 – MAY 2015
Secondary School Education Of Andhra Pradesh, Secured 8.8 CGPA.
INTERNSHIP:
KOHINOOR tractor trolley and spare parts in auto Nagar at tadipatri.
K.K industry oil mill in yadiki.
KIA motors in India at penugonda (2021 September – 2022', ARRAY['PYTHON:', '1. Good knowledge of Core Python Concepts', '2. Good knowledge of Basic OOPS concepts like Classes', 'Objects', 'and Inheritance.', '3. Good knowledge of Modules Datetime', 'Tkinter', 'MySQL', 'Socket', 'Threading', 'Random', 'JSON', 'and requests.', 'JAVA:']::text[], ARRAY['PYTHON:', '1. Good knowledge of Core Python Concepts', '2. Good knowledge of Basic OOPS concepts like Classes', 'Objects', 'and Inheritance.', '3. Good knowledge of Modules Datetime', 'Tkinter', 'MySQL', 'Socket', 'Threading', 'Random', 'JSON', 'and requests.', 'JAVA:']::text[], ARRAY[]::text[], ARRAY['PYTHON:', '1. Good knowledge of Core Python Concepts', '2. Good knowledge of Basic OOPS concepts like Classes', 'Objects', 'and Inheritance.', '3. Good knowledge of Modules Datetime', 'Tkinter', 'MySQL', 'Socket', 'Threading', 'Random', 'JSON', 'and requests.', 'JAVA:']::text[], '', '• DATE OF BIRTH :19- JULY-2000
• GENDER : MALE
• NATIONALITY : INDIAN
• LANGUAGES : TELUGU, ENGLISH, HINDI
• ADDRESS : 7/529. NARAYANA SWAMI COLONY, YADIKI.
ANANTAPUR DIST, ANDRAPRADESH.515408
DECLARATION:
I here declare that the above-written particulars are true to the best of my knowledge and belief.
SIGNATURE
Y. RAJANARAYANA
-- 2 of 3 --
DATE:
PLACE:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. Title: Design and fabrication of pneumatic automatic sheet metal cutting machine.\nDescription: The sheet metal cutting process is the main part of all industries. Normally the sheet\nmetal cutting machine is manually handed to medium and small-scale industries. My project is\n“PNEUMATIC AUTOMATIC SHEET METAL CUTTING MACHINE”.\nComponents: Pneumatic cylinder,5/2 double-acting solenoid valve, connectors, hoses, suction cups,\nand vacuum generator, resistor, capacitor, diode, circuit board.\n2. Title: Air cooler with vapor compression system.\n-- 1 of 3 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Certificate course in computer engineering APSSDC (Auto CAD)\n• Basics of customer service from TCSION.\n• Culture and email writing from TCSION.\n• Smart knower campus ambassador program.\n• Planet spark from pubic speaking and creative writing.\nSTRENGTH:\n•\n•\n•\nGood Team works with a positive Approach\nProactive attitude and self-motivated.\nGood Communication."}]'::jsonb, 'F:\Resume All 3\RAJANARAYANA LINKEDIN RAJ (1) (1).pdf', 'Name: CAREER OBJECTIVE:

Email: rajanarayana4964@gmail.com

Phone: 91-8142124964

Headline: CAREER OBJECTIVE:

Profile Summary: To obtain a challenging and responsible position in a professionally managed organization, I am
looking forward to utilizing my skills in contributing effectively to the organization''s success and
improving my personal skills.
EDUCATIONAL BACKGROUND:
• GATES INSTITUTE OF TECHNOLOGY, GOOTY – B. TECH(MECH)
JULY 2018- AUG 2021
Mechanical Engineering with a 7.69 CGPA.
• GOVT. POLYTECHNIC, ANANTHAPURAM – DIPLOMA(MECH)
SEP 2015- MAR 2018
State Board of Technical Education and Training, Secured 68.66 percent.
• Z.P.H SCHOOL, YADIKI – 10TH CLASS
JUNE 2014 – MAY 2015
Secondary School Education Of Andhra Pradesh, Secured 8.8 CGPA.
INTERNSHIP:
KOHINOOR tractor trolley and spare parts in auto Nagar at tadipatri.
K.K industry oil mill in yadiki.
KIA motors in India at penugonda (2021 September – 2022

Key Skills: PYTHON:
1. Good knowledge of Core Python Concepts
2. Good knowledge of Basic OOPS concepts like Classes, Objects, and Inheritance.
3. Good knowledge of Modules Datetime, Tkinter, MySQL, Socket,
Threading, Random, JSON, and requests.
JAVA:

IT Skills: PYTHON:
1. Good knowledge of Core Python Concepts
2. Good knowledge of Basic OOPS concepts like Classes, Objects, and Inheritance.
3. Good knowledge of Modules Datetime, Tkinter, MySQL, Socket,
Threading, Random, JSON, and requests.
JAVA:

Projects: 1. Title: Design and fabrication of pneumatic automatic sheet metal cutting machine.
Description: The sheet metal cutting process is the main part of all industries. Normally the sheet
metal cutting machine is manually handed to medium and small-scale industries. My project is
“PNEUMATIC AUTOMATIC SHEET METAL CUTTING MACHINE”.
Components: Pneumatic cylinder,5/2 double-acting solenoid valve, connectors, hoses, suction cups,
and vacuum generator, resistor, capacitor, diode, circuit board.
2. Title: Air cooler with vapor compression system.
-- 1 of 3 --

Accomplishments: • Certificate course in computer engineering APSSDC (Auto CAD)
• Basics of customer service from TCSION.
• Culture and email writing from TCSION.
• Smart knower campus ambassador program.
• Planet spark from pubic speaking and creative writing.
STRENGTH:
•
•
•
Good Team works with a positive Approach
Proactive attitude and self-motivated.
Good Communication.

Personal Details: • DATE OF BIRTH :19- JULY-2000
• GENDER : MALE
• NATIONALITY : INDIAN
• LANGUAGES : TELUGU, ENGLISH, HINDI
• ADDRESS : 7/529. NARAYANA SWAMI COLONY, YADIKI.
ANANTAPUR DIST, ANDRAPRADESH.515408
DECLARATION:
I here declare that the above-written particulars are true to the best of my knowledge and belief.
SIGNATURE
Y. RAJANARAYANA
-- 2 of 3 --
DATE:
PLACE:
-- 3 of 3 --

Extracted Resume Text: RESUME
YALLAPU RAJANARAYANA Cell:91-8142124964
S/o Y. SATHYA NARAYANA Email: rajanarayana4964@gmail.com
www.linkedin.com/in/rajanarayana-yallapu-4b1082209
CAREER OBJECTIVE:
To obtain a challenging and responsible position in a professionally managed organization, I am
looking forward to utilizing my skills in contributing effectively to the organization''s success and
improving my personal skills.
EDUCATIONAL BACKGROUND:
• GATES INSTITUTE OF TECHNOLOGY, GOOTY – B. TECH(MECH)
JULY 2018- AUG 2021
Mechanical Engineering with a 7.69 CGPA.
• GOVT. POLYTECHNIC, ANANTHAPURAM – DIPLOMA(MECH)
SEP 2015- MAR 2018
State Board of Technical Education and Training, Secured 68.66 percent.
• Z.P.H SCHOOL, YADIKI – 10TH CLASS
JUNE 2014 – MAY 2015
Secondary School Education Of Andhra Pradesh, Secured 8.8 CGPA.
INTERNSHIP:
KOHINOOR tractor trolley and spare parts in auto Nagar at tadipatri.
K.K industry oil mill in yadiki.
KIA motors in India at penugonda (2021 September – 2022
PROJECTS:
1. Title: Design and fabrication of pneumatic automatic sheet metal cutting machine.
Description: The sheet metal cutting process is the main part of all industries. Normally the sheet
metal cutting machine is manually handed to medium and small-scale industries. My project is
“PNEUMATIC AUTOMATIC SHEET METAL CUTTING MACHINE”.
Components: Pneumatic cylinder,5/2 double-acting solenoid valve, connectors, hoses, suction cups,
and vacuum generator, resistor, capacitor, diode, circuit board.
2. Title: Air cooler with vapor compression system.

-- 1 of 3 --

TECHNICAL SKILLS:
PYTHON:
1. Good knowledge of Core Python Concepts
2. Good knowledge of Basic OOPS concepts like Classes, Objects, and Inheritance.
3. Good knowledge of Modules Datetime, Tkinter, MySQL, Socket,
Threading, Random, JSON, and requests.
JAVA:
CERTIFICATES:
• Certificate course in computer engineering APSSDC (Auto CAD)
• Basics of customer service from TCSION.
• Culture and email writing from TCSION.
• Smart knower campus ambassador program.
• Planet spark from pubic speaking and creative writing.
STRENGTH:
•
•
•
Good Team works with a positive Approach
Proactive attitude and self-motivated.
Good Communication.
PERSONAL INFORMATION:
• DATE OF BIRTH :19- JULY-2000
• GENDER : MALE
• NATIONALITY : INDIAN
• LANGUAGES : TELUGU, ENGLISH, HINDI
• ADDRESS : 7/529. NARAYANA SWAMI COLONY, YADIKI.
ANANTAPUR DIST, ANDRAPRADESH.515408
DECLARATION:
I here declare that the above-written particulars are true to the best of my knowledge and belief.
SIGNATURE
Y. RAJANARAYANA

-- 2 of 3 --

DATE:
PLACE:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RAJANARAYANA LINKEDIN RAJ (1) (1).pdf

Parsed Technical Skills: PYTHON:, 1. Good knowledge of Core Python Concepts, 2. Good knowledge of Basic OOPS concepts like Classes, Objects, and Inheritance., 3. Good knowledge of Modules Datetime, Tkinter, MySQL, Socket, Threading, Random, JSON, and requests., JAVA:'),
(7236, 'SWARUP PAUL : Male, single, Indian.', 'paul.swarup1994@gmail.com', '919051271291', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', ' To work as a true team member with the organization to develop my technical and personal skills and
willing to give my best even in most challenging circumstances.', ' To work as a true team member with the organization to develop my technical and personal skills and
willing to give my best even in most challenging circumstances.', ARRAY[' Auto Cad Drawing', ' soil Testing(Field and Laboratory) and Piling work', ' Making soil Report and Calculation of Capacity of Pile & open Foundation', ' Site supervising', ' Client Handling', 'Billing Etc.', '1 of 3 --', 'WORKING EXPERIENCE (AUGUST 2016 TO PRESENT) :-', 'Company : - CITY ENGG & TESTING LAB', 'Client : - East Central Railway', 'Designation : - Trainee Engineer.', '1) Name of Project:- Conducting Final Location Survey', 'Soil investigation work & Drawing of bridges/ROBs', 'Submission of report in between Karaila Road 0.00km (excluding Yard) to Shaktinagar km 32.130 (including yard)', 'in connection with Karaila Road to Shaktinagar Doubling Projects under Dhanbad division in ECR.(2016-2018)', ' Roles: - as drawing and lab testing and report making.', 'Client : - Indian Oil Corporation Ltd.', 'Designation : - Junior Engineer.', '2) Name of Project :- Topographical Survey and Geotechnical Investigation works for I.O.C.L PHDPL-AUG', 'Projects. (2016-2017)', ' Roles:- as Lab Assistant And report making', 'client handling.', 'Designation : - Site Engineer.', '3) Name of Project :- Topographical Survey and Geotechnical Investigation works at Station Locations and Major', 'Crossing for I.O.C.L HBPL CRUDE LINE Project. (2018)', ' Roles:- As Lab Technician', 'report making', 'site Supervising', 'Plate Load Testing and client handling.', 'Designation : - Billing Engineer.', '4) Name of Project:- Pilling works for Construction of 132 KV grid transformer bay and indoor substation in', 'Guwahati Refinery. (2017-2018)', ' Roles:- As Billing work.', '5) Name of Project :- Soil Exploration at various Major and Minor Bridges at the station between', 'NARKATIAGUNJ-VALMIKINAGAR Doubling Project. (2018-2019)', 'Client : - East Central Railway.', 'Designation : - Site Engineer', ' Roles:- As Site supervising', 'Lab technician', 'Report Making etc.', '6) Name of Project :- Topographical and Geo technical Investigation works at Crossing and Station location', 'For ETBPNMT Natural Gas Pipeline Project. (2019-2020)', ' Roles:- As Site Engineer', 'Laboratory Report Preparation.', '2 of 3 --', '7) Name of Project :-', '“Sub soil investigation', 'plate load testing for Road Over Bridge in lieu of LC-12 & 20 on', 'DLI-UMB section', 'LC-25', '28', '48 & 49 on DLI-SMQL section and construction of', 'Auditorium at National Rail Museum', 'Chanakya Puri', 'New Delhi under Dy. Chief']::text[], ARRAY[' Auto Cad Drawing', ' soil Testing(Field and Laboratory) and Piling work', ' Making soil Report and Calculation of Capacity of Pile & open Foundation', ' Site supervising', ' Client Handling', 'Billing Etc.', '1 of 3 --', 'WORKING EXPERIENCE (AUGUST 2016 TO PRESENT) :-', 'Company : - CITY ENGG & TESTING LAB', 'Client : - East Central Railway', 'Designation : - Trainee Engineer.', '1) Name of Project:- Conducting Final Location Survey', 'Soil investigation work & Drawing of bridges/ROBs', 'Submission of report in between Karaila Road 0.00km (excluding Yard) to Shaktinagar km 32.130 (including yard)', 'in connection with Karaila Road to Shaktinagar Doubling Projects under Dhanbad division in ECR.(2016-2018)', ' Roles: - as drawing and lab testing and report making.', 'Client : - Indian Oil Corporation Ltd.', 'Designation : - Junior Engineer.', '2) Name of Project :- Topographical Survey and Geotechnical Investigation works for I.O.C.L PHDPL-AUG', 'Projects. (2016-2017)', ' Roles:- as Lab Assistant And report making', 'client handling.', 'Designation : - Site Engineer.', '3) Name of Project :- Topographical Survey and Geotechnical Investigation works at Station Locations and Major', 'Crossing for I.O.C.L HBPL CRUDE LINE Project. (2018)', ' Roles:- As Lab Technician', 'report making', 'site Supervising', 'Plate Load Testing and client handling.', 'Designation : - Billing Engineer.', '4) Name of Project:- Pilling works for Construction of 132 KV grid transformer bay and indoor substation in', 'Guwahati Refinery. (2017-2018)', ' Roles:- As Billing work.', '5) Name of Project :- Soil Exploration at various Major and Minor Bridges at the station between', 'NARKATIAGUNJ-VALMIKINAGAR Doubling Project. (2018-2019)', 'Client : - East Central Railway.', 'Designation : - Site Engineer', ' Roles:- As Site supervising', 'Lab technician', 'Report Making etc.', '6) Name of Project :- Topographical and Geo technical Investigation works at Crossing and Station location', 'For ETBPNMT Natural Gas Pipeline Project. (2019-2020)', ' Roles:- As Site Engineer', 'Laboratory Report Preparation.', '2 of 3 --', '7) Name of Project :-', '“Sub soil investigation', 'plate load testing for Road Over Bridge in lieu of LC-12 & 20 on', 'DLI-UMB section', 'LC-25', '28', '48 & 49 on DLI-SMQL section and construction of', 'Auditorium at National Rail Museum', 'Chanakya Puri', 'New Delhi under Dy. Chief']::text[], ARRAY[]::text[], ARRAY[' Auto Cad Drawing', ' soil Testing(Field and Laboratory) and Piling work', ' Making soil Report and Calculation of Capacity of Pile & open Foundation', ' Site supervising', ' Client Handling', 'Billing Etc.', '1 of 3 --', 'WORKING EXPERIENCE (AUGUST 2016 TO PRESENT) :-', 'Company : - CITY ENGG & TESTING LAB', 'Client : - East Central Railway', 'Designation : - Trainee Engineer.', '1) Name of Project:- Conducting Final Location Survey', 'Soil investigation work & Drawing of bridges/ROBs', 'Submission of report in between Karaila Road 0.00km (excluding Yard) to Shaktinagar km 32.130 (including yard)', 'in connection with Karaila Road to Shaktinagar Doubling Projects under Dhanbad division in ECR.(2016-2018)', ' Roles: - as drawing and lab testing and report making.', 'Client : - Indian Oil Corporation Ltd.', 'Designation : - Junior Engineer.', '2) Name of Project :- Topographical Survey and Geotechnical Investigation works for I.O.C.L PHDPL-AUG', 'Projects. (2016-2017)', ' Roles:- as Lab Assistant And report making', 'client handling.', 'Designation : - Site Engineer.', '3) Name of Project :- Topographical Survey and Geotechnical Investigation works at Station Locations and Major', 'Crossing for I.O.C.L HBPL CRUDE LINE Project. (2018)', ' Roles:- As Lab Technician', 'report making', 'site Supervising', 'Plate Load Testing and client handling.', 'Designation : - Billing Engineer.', '4) Name of Project:- Pilling works for Construction of 132 KV grid transformer bay and indoor substation in', 'Guwahati Refinery. (2017-2018)', ' Roles:- As Billing work.', '5) Name of Project :- Soil Exploration at various Major and Minor Bridges at the station between', 'NARKATIAGUNJ-VALMIKINAGAR Doubling Project. (2018-2019)', 'Client : - East Central Railway.', 'Designation : - Site Engineer', ' Roles:- As Site supervising', 'Lab technician', 'Report Making etc.', '6) Name of Project :- Topographical and Geo technical Investigation works at Crossing and Station location', 'For ETBPNMT Natural Gas Pipeline Project. (2019-2020)', ' Roles:- As Site Engineer', 'Laboratory Report Preparation.', '2 of 3 --', '7) Name of Project :-', '“Sub soil investigation', 'plate load testing for Road Over Bridge in lieu of LC-12 & 20 on', 'DLI-UMB section', 'LC-25', '28', '48 & 49 on DLI-SMQL section and construction of', 'Auditorium at National Rail Museum', 'Chanakya Puri', 'New Delhi under Dy. Chief']::text[], '', 'E-MAIL ID : paul.swarup1994@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Roles:- as Lab Assistant And report making, client handling.\nClient : - Indian Oil Corporation Ltd.\nDesignation : - Site Engineer.\n3) Name of Project :- Topographical Survey and Geotechnical Investigation works at Station Locations and Major\nCrossing for I.O.C.L HBPL CRUDE LINE Project. (2018)\n Roles:- As Lab Technician, report making, site Supervising, Plate Load Testing and client handling.\nClient : - Indian Oil Corporation Ltd.\nDesignation : - Billing Engineer.\n4) Name of Project:- Pilling works for Construction of 132 KV grid transformer bay and indoor substation in\nGuwahati Refinery. (2017-2018)\n Roles:- As Billing work.\n5) Name of Project :- Soil Exploration at various Major and Minor Bridges at the station between\nNARKATIAGUNJ-VALMIKINAGAR Doubling Project. (2018-2019)\nClient : - East Central Railway.\nDesignation : - Site Engineer\n Roles:- As Site supervising, Lab technician, Report Making etc.\n6) Name of Project :- Topographical and Geo technical Investigation works at Crossing and Station location\nFor ETBPNMT Natural Gas Pipeline Project. (2019-2020)\nClient : - Indian Oil Corporation Ltd.\nDesignation : - Site Engineer.\n Roles:- As Site Engineer, Laboratory Report Preparation.\n-- 2 of 3 --\n7) Name of Project :-\n“Sub soil investigation, plate load testing for Road Over Bridge in lieu of LC-12 & 20 on\nDLI-UMB section, LC-25,28, 48 & 49 on DLI-SMQL section and construction of\nAuditorium at National Rail Museum, Chanakya Puri, New Delhi under Dy. Chief\nEngineer /Const.-I, Northern Railway, State Entry Road, New Delhi.”(2019-2020)\nClient : - Northern Railway.\nDesignation : - Site Engineer.\n Roles:- As Site Engineer, Laboratory Testing and Report Preparation.\n8) Many other P.W.D (WEST BENGAL) Small Projects. (2016-Present)\n Roles:- As Lab technician, Report making and site visit, client Handling.\nDECLARATION:\nI hereby declared that the above information is true in best of my knowledge.\nDate: 28.08.2020.\nPlace: KOLKATA\n(Signature of the applicant)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SWARUP.CV.pdf', 'Name: SWARUP PAUL : Male, single, Indian.

Email: paul.swarup1994@gmail.com

Phone: +919051271291

Headline: CAREER OBJECTIVE:

Profile Summary:  To work as a true team member with the organization to develop my technical and personal skills and
willing to give my best even in most challenging circumstances.

Key Skills:  Auto Cad Drawing,
 soil Testing(Field and Laboratory) and Piling work,
 Making soil Report and Calculation of Capacity of Pile & open Foundation,
 Site supervising,
 Client Handling, Billing Etc.
-- 1 of 3 --
WORKING EXPERIENCE (AUGUST 2016 TO PRESENT) :-
Company : - CITY ENGG & TESTING LAB
Client : - East Central Railway
Designation : - Trainee Engineer.
1) Name of Project:- Conducting Final Location Survey, Soil investigation work & Drawing of bridges/ROBs
Submission of report in between Karaila Road 0.00km (excluding Yard) to Shaktinagar km 32.130 (including yard)
in connection with Karaila Road to Shaktinagar Doubling Projects under Dhanbad division in ECR.(2016-2018)
 Roles: - as drawing and lab testing and report making.
Client : - Indian Oil Corporation Ltd.
Designation : - Junior Engineer.
2) Name of Project :- Topographical Survey and Geotechnical Investigation works for I.O.C.L PHDPL-AUG
Projects. (2016-2017)
 Roles:- as Lab Assistant And report making, client handling.
Client : - Indian Oil Corporation Ltd.
Designation : - Site Engineer.
3) Name of Project :- Topographical Survey and Geotechnical Investigation works at Station Locations and Major
Crossing for I.O.C.L HBPL CRUDE LINE Project. (2018)
 Roles:- As Lab Technician, report making, site Supervising, Plate Load Testing and client handling.
Client : - Indian Oil Corporation Ltd.
Designation : - Billing Engineer.
4) Name of Project:- Pilling works for Construction of 132 KV grid transformer bay and indoor substation in
Guwahati Refinery. (2017-2018)
 Roles:- As Billing work.
5) Name of Project :- Soil Exploration at various Major and Minor Bridges at the station between
NARKATIAGUNJ-VALMIKINAGAR Doubling Project. (2018-2019)
Client : - East Central Railway.
Designation : - Site Engineer
 Roles:- As Site supervising, Lab technician, Report Making etc.
6) Name of Project :- Topographical and Geo technical Investigation works at Crossing and Station location
For ETBPNMT Natural Gas Pipeline Project. (2019-2020)
Client : - Indian Oil Corporation Ltd.
Designation : - Site Engineer.
 Roles:- As Site Engineer, Laboratory Report Preparation.
-- 2 of 3 --
7) Name of Project :-
“Sub soil investigation, plate load testing for Road Over Bridge in lieu of LC-12 & 20 on
DLI-UMB section, LC-25,28, 48 & 49 on DLI-SMQL section and construction of
Auditorium at National Rail Museum, Chanakya Puri, New Delhi under Dy. Chief

Projects:  Roles:- as Lab Assistant And report making, client handling.
Client : - Indian Oil Corporation Ltd.
Designation : - Site Engineer.
3) Name of Project :- Topographical Survey and Geotechnical Investigation works at Station Locations and Major
Crossing for I.O.C.L HBPL CRUDE LINE Project. (2018)
 Roles:- As Lab Technician, report making, site Supervising, Plate Load Testing and client handling.
Client : - Indian Oil Corporation Ltd.
Designation : - Billing Engineer.
4) Name of Project:- Pilling works for Construction of 132 KV grid transformer bay and indoor substation in
Guwahati Refinery. (2017-2018)
 Roles:- As Billing work.
5) Name of Project :- Soil Exploration at various Major and Minor Bridges at the station between
NARKATIAGUNJ-VALMIKINAGAR Doubling Project. (2018-2019)
Client : - East Central Railway.
Designation : - Site Engineer
 Roles:- As Site supervising, Lab technician, Report Making etc.
6) Name of Project :- Topographical and Geo technical Investigation works at Crossing and Station location
For ETBPNMT Natural Gas Pipeline Project. (2019-2020)
Client : - Indian Oil Corporation Ltd.
Designation : - Site Engineer.
 Roles:- As Site Engineer, Laboratory Report Preparation.
-- 2 of 3 --
7) Name of Project :-
“Sub soil investigation, plate load testing for Road Over Bridge in lieu of LC-12 & 20 on
DLI-UMB section, LC-25,28, 48 & 49 on DLI-SMQL section and construction of
Auditorium at National Rail Museum, Chanakya Puri, New Delhi under Dy. Chief
Engineer /Const.-I, Northern Railway, State Entry Road, New Delhi.”(2019-2020)
Client : - Northern Railway.
Designation : - Site Engineer.
 Roles:- As Site Engineer, Laboratory Testing and Report Preparation.
8) Many other P.W.D (WEST BENGAL) Small Projects. (2016-Present)
 Roles:- As Lab technician, Report making and site visit, client Handling.
DECLARATION:
I hereby declared that the above information is true in best of my knowledge.
Date: 28.08.2020.
Place: KOLKATA
(Signature of the applicant)
-- 3 of 3 --

Personal Details: E-MAIL ID : paul.swarup1994@gmail.com

Extracted Resume Text: RESUME
SWARUP PAUL : Male, single, Indian.
PRESENT ADDRESS : 68/3, Maharaja Nanda Kumar Road (south)
Kolkata-700036
CONTACT NO. : +919051271291
E-MAIL ID : paul.swarup1994@gmail.com
CAREER OBJECTIVE:
 To work as a true team member with the organization to develop my technical and personal skills and
willing to give my best even in most challenging circumstances.
PERSONAL DETAILS:
Father’s Name :Sarat Paul
Permanent Address : 68/3, Maharaja Nanda Kumar Road (South), Baranagar
Kol.- 700036
Date of Birth : 25/10/1994
Religion : Hinduism
Cast : General
Language Known : English, Hindi, Bengali.
EDUCATIONAL QUALIFICATION:
 W.B.S.C.T.E- North Calcutta Polytechnic (2013-2016) :-
Diploma in Civil Engineering – with 81.7% marks
 W.B.C.H.S.E (2013) :-
Higher Secondary in Science – with 73% marks
 W.B.B.S.E (2011) :-
Madhyamik – with 76.1% marks
EXTRA CURRICULAR ACTIVITIES:
 MS Word, MS Excel, Internet, Email.
 Auto CAD in 2D & 3D.
Professional skills are as follows:-
 Auto Cad Drawing,
 soil Testing(Field and Laboratory) and Piling work,
 Making soil Report and Calculation of Capacity of Pile & open Foundation,
 Site supervising,
 Client Handling, Billing Etc.

-- 1 of 3 --

WORKING EXPERIENCE (AUGUST 2016 TO PRESENT) :-
Company : - CITY ENGG & TESTING LAB
Client : - East Central Railway
Designation : - Trainee Engineer.
1) Name of Project:- Conducting Final Location Survey, Soil investigation work & Drawing of bridges/ROBs
Submission of report in between Karaila Road 0.00km (excluding Yard) to Shaktinagar km 32.130 (including yard)
in connection with Karaila Road to Shaktinagar Doubling Projects under Dhanbad division in ECR.(2016-2018)
 Roles: - as drawing and lab testing and report making.
Client : - Indian Oil Corporation Ltd.
Designation : - Junior Engineer.
2) Name of Project :- Topographical Survey and Geotechnical Investigation works for I.O.C.L PHDPL-AUG
Projects. (2016-2017)
 Roles:- as Lab Assistant And report making, client handling.
Client : - Indian Oil Corporation Ltd.
Designation : - Site Engineer.
3) Name of Project :- Topographical Survey and Geotechnical Investigation works at Station Locations and Major
Crossing for I.O.C.L HBPL CRUDE LINE Project. (2018)
 Roles:- As Lab Technician, report making, site Supervising, Plate Load Testing and client handling.
Client : - Indian Oil Corporation Ltd.
Designation : - Billing Engineer.
4) Name of Project:- Pilling works for Construction of 132 KV grid transformer bay and indoor substation in
Guwahati Refinery. (2017-2018)
 Roles:- As Billing work.
5) Name of Project :- Soil Exploration at various Major and Minor Bridges at the station between
NARKATIAGUNJ-VALMIKINAGAR Doubling Project. (2018-2019)
Client : - East Central Railway.
Designation : - Site Engineer
 Roles:- As Site supervising, Lab technician, Report Making etc.
6) Name of Project :- Topographical and Geo technical Investigation works at Crossing and Station location
For ETBPNMT Natural Gas Pipeline Project. (2019-2020)
Client : - Indian Oil Corporation Ltd.
Designation : - Site Engineer.
 Roles:- As Site Engineer, Laboratory Report Preparation.

-- 2 of 3 --

7) Name of Project :-
“Sub soil investigation, plate load testing for Road Over Bridge in lieu of LC-12 & 20 on
DLI-UMB section, LC-25,28, 48 & 49 on DLI-SMQL section and construction of
Auditorium at National Rail Museum, Chanakya Puri, New Delhi under Dy. Chief
Engineer /Const.-I, Northern Railway, State Entry Road, New Delhi.”(2019-2020)
Client : - Northern Railway.
Designation : - Site Engineer.
 Roles:- As Site Engineer, Laboratory Testing and Report Preparation.
8) Many other P.W.D (WEST BENGAL) Small Projects. (2016-Present)
 Roles:- As Lab technician, Report making and site visit, client Handling.
DECLARATION:
I hereby declared that the above information is true in best of my knowledge.
Date: 28.08.2020.
Place: KOLKATA
(Signature of the applicant)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SWARUP.CV.pdf

Parsed Technical Skills:  Auto Cad Drawing,  soil Testing(Field and Laboratory) and Piling work,  Making soil Report and Calculation of Capacity of Pile & open Foundation,  Site supervising,  Client Handling, Billing Etc., 1 of 3 --, WORKING EXPERIENCE (AUGUST 2016 TO PRESENT) :-, Company : - CITY ENGG & TESTING LAB, Client : - East Central Railway, Designation : - Trainee Engineer., 1) Name of Project:- Conducting Final Location Survey, Soil investigation work & Drawing of bridges/ROBs, Submission of report in between Karaila Road 0.00km (excluding Yard) to Shaktinagar km 32.130 (including yard), in connection with Karaila Road to Shaktinagar Doubling Projects under Dhanbad division in ECR.(2016-2018),  Roles: - as drawing and lab testing and report making., Client : - Indian Oil Corporation Ltd., Designation : - Junior Engineer., 2) Name of Project :- Topographical Survey and Geotechnical Investigation works for I.O.C.L PHDPL-AUG, Projects. (2016-2017),  Roles:- as Lab Assistant And report making, client handling., Designation : - Site Engineer., 3) Name of Project :- Topographical Survey and Geotechnical Investigation works at Station Locations and Major, Crossing for I.O.C.L HBPL CRUDE LINE Project. (2018),  Roles:- As Lab Technician, report making, site Supervising, Plate Load Testing and client handling., Designation : - Billing Engineer., 4) Name of Project:- Pilling works for Construction of 132 KV grid transformer bay and indoor substation in, Guwahati Refinery. (2017-2018),  Roles:- As Billing work., 5) Name of Project :- Soil Exploration at various Major and Minor Bridges at the station between, NARKATIAGUNJ-VALMIKINAGAR Doubling Project. (2018-2019), Client : - East Central Railway., Designation : - Site Engineer,  Roles:- As Site supervising, Lab technician, Report Making etc., 6) Name of Project :- Topographical and Geo technical Investigation works at Crossing and Station location, For ETBPNMT Natural Gas Pipeline Project. (2019-2020),  Roles:- As Site Engineer, Laboratory Report Preparation., 2 of 3 --, 7) Name of Project :-, “Sub soil investigation, plate load testing for Road Over Bridge in lieu of LC-12 & 20 on, DLI-UMB section, LC-25, 28, 48 & 49 on DLI-SMQL section and construction of, Auditorium at National Rail Museum, Chanakya Puri, New Delhi under Dy. Chief'),
(7237, 'DIWAKAR PANDEY', 'erdiwa00@gmail.com', '7762049454', 'Add. : - Vill- RAMDIHARA , Post- KUDRA', 'Add. : - Vill- RAMDIHARA , Post- KUDRA', '', 'NATIONALITY : INDIAN
MARTIAL STATUS : UNMARRIED
CONTECT NO. : 07762049454', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NATIONALITY : INDIAN
MARTIAL STATUS : UNMARRIED
CONTECT NO. : 07762049454', '', '', '', '', '[]'::jsonb, '[{"title":"Add. : - Vill- RAMDIHARA , Post- KUDRA","company":"Imported from resume CSV","description":"Education Qualification :-\n1. 10thPassed under BSEB PATNA 2010\n2. 12thPassed under BSEB PATNA 2012\n3. BTECH in civil engineering AKTU LUCKNOW 2017\nPRESENT EMPLOYEE:-\nE5 INFRASTRUCTURE PVT LTD :-\nNAME OF Project :- ( BHARAT MALA PROJECT .)\nConstruction of 6 Lane Highway Form Paloli Palam TO Moradd Bridge Form Chainage\n203+000 TO 205+100 With Minor Bridge at Chainage 203+168 NH-66. IN Kerla. ( BHARAT\nMALA PROJECT .)\nCILENT :-\nNATIONAL HIGHWAYS AUTHORITY OF INDIA.\nAUTHORITY ENGINEER:- NATIONAL HIGHWAYS AUTHORITY OF INDIA.\nPERIOD:-. 10 JAN 2021 TO TILL NOW.\nDESIGNATION :- ENGG QA/QC DEPARTMENT\nExpected salary:- 35,000/-\n-- 1 of 4 --\nPrevious Employer : -\nDILIP BILDCON CONSTRUCTION COMPANY:-\nNAME OF Project :-\nConstruction of Access controlled nagpur to Mumbai super communication Expressway (Maharashtra\nsamruddhi mahamarg) in the state of Maharashtra on pathare kh. To village sonari in district nashik.\nCILENT :-\nMaharashtra State road development corporation ltd.( MSRDC)\nAUTHORITY ENGINEER:-\nM/S S.A. infrastructure consultants pvt ltd .\nPERIOD:-. 22 NOV 2018 TO 7 JAN 2021.\nDESIGNATION :-. ENGG QA/QC DEPARTMENT\nPrevious Employer : -\nPNC INFRATECH LIMITED :-\nName of work :- Development of purvanchal expressway on EPC mode package 5\nfrom sansarpur (District Sultanpur) to Gobindpur (District Azamgarh) Km. 164+300 to\nKm.218+300 in the state of the uttar Pradesh .\nCLINT :- Uttat Pradesh Expressway Industrial Development Authority\n(UPEIDA)\nPeriod :- 25 OCT 2017 to 10 NOV 2018\nDesignation :- JR ENGG QA /QC\nWork Responsibilities –\n1. Testing of materials at Lab on Random Sampling Basis\n2. Involved in test results of Borrow Areas, Sub grade, GSB, WMM, Concrete, etc.\n3. Ensure that suitable measuring & testing equipment is available & calibration of the\nsame is Monitored regularly\n4. Field Density Test conducted by Sand Replacement Method, Core Cutter Method\n-- 2 of 4 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"This to certify that all the above mentioned details are best of my knowledge and belie these data\ncorrectly describe.\nDate: - DIWAKAR PANDEY\nPlace\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\diwakar pandey cv.pdf', 'Name: DIWAKAR PANDEY

Email: erdiwa00@gmail.com

Phone: 7762049454

Headline: Add. : - Vill- RAMDIHARA , Post- KUDRA

Employment: Education Qualification :-
1. 10thPassed under BSEB PATNA 2010
2. 12thPassed under BSEB PATNA 2012
3. BTECH in civil engineering AKTU LUCKNOW 2017
PRESENT EMPLOYEE:-
E5 INFRASTRUCTURE PVT LTD :-
NAME OF Project :- ( BHARAT MALA PROJECT .)
Construction of 6 Lane Highway Form Paloli Palam TO Moradd Bridge Form Chainage
203+000 TO 205+100 With Minor Bridge at Chainage 203+168 NH-66. IN Kerla. ( BHARAT
MALA PROJECT .)
CILENT :-
NATIONAL HIGHWAYS AUTHORITY OF INDIA.
AUTHORITY ENGINEER:- NATIONAL HIGHWAYS AUTHORITY OF INDIA.
PERIOD:-. 10 JAN 2021 TO TILL NOW.
DESIGNATION :- ENGG QA/QC DEPARTMENT
Expected salary:- 35,000/-
-- 1 of 4 --
Previous Employer : -
DILIP BILDCON CONSTRUCTION COMPANY:-
NAME OF Project :-
Construction of Access controlled nagpur to Mumbai super communication Expressway (Maharashtra
samruddhi mahamarg) in the state of Maharashtra on pathare kh. To village sonari in district nashik.
CILENT :-
Maharashtra State road development corporation ltd.( MSRDC)
AUTHORITY ENGINEER:-
M/S S.A. infrastructure consultants pvt ltd .
PERIOD:-. 22 NOV 2018 TO 7 JAN 2021.
DESIGNATION :-. ENGG QA/QC DEPARTMENT
Previous Employer : -
PNC INFRATECH LIMITED :-
Name of work :- Development of purvanchal expressway on EPC mode package 5
from sansarpur (District Sultanpur) to Gobindpur (District Azamgarh) Km. 164+300 to
Km.218+300 in the state of the uttar Pradesh .
CLINT :- Uttat Pradesh Expressway Industrial Development Authority
(UPEIDA)
Period :- 25 OCT 2017 to 10 NOV 2018
Designation :- JR ENGG QA /QC
Work Responsibilities –
1. Testing of materials at Lab on Random Sampling Basis
2. Involved in test results of Borrow Areas, Sub grade, GSB, WMM, Concrete, etc.
3. Ensure that suitable measuring & testing equipment is available & calibration of the
same is Monitored regularly
4. Field Density Test conducted by Sand Replacement Method, Core Cutter Method
-- 2 of 4 --

Education: 1. 10thPassed under BSEB PATNA 2010
2. 12thPassed under BSEB PATNA 2012
3. BTECH in civil engineering AKTU LUCKNOW 2017
PRESENT EMPLOYEE:-
E5 INFRASTRUCTURE PVT LTD :-
NAME OF Project :- ( BHARAT MALA PROJECT .)
Construction of 6 Lane Highway Form Paloli Palam TO Moradd Bridge Form Chainage
203+000 TO 205+100 With Minor Bridge at Chainage 203+168 NH-66. IN Kerla. ( BHARAT
MALA PROJECT .)
CILENT :-
NATIONAL HIGHWAYS AUTHORITY OF INDIA.
AUTHORITY ENGINEER:- NATIONAL HIGHWAYS AUTHORITY OF INDIA.
PERIOD:-. 10 JAN 2021 TO TILL NOW.
DESIGNATION :- ENGG QA/QC DEPARTMENT
Expected salary:- 35,000/-
-- 1 of 4 --
Previous Employer : -
DILIP BILDCON CONSTRUCTION COMPANY:-
NAME OF Project :-
Construction of Access controlled nagpur to Mumbai super communication Expressway (Maharashtra
samruddhi mahamarg) in the state of Maharashtra on pathare kh. To village sonari in district nashik.
CILENT :-
Maharashtra State road development corporation ltd.( MSRDC)
AUTHORITY ENGINEER:-
M/S S.A. infrastructure consultants pvt ltd .
PERIOD:-. 22 NOV 2018 TO 7 JAN 2021.
DESIGNATION :-. ENGG QA/QC DEPARTMENT
Previous Employer : -
PNC INFRATECH LIMITED :-
Name of work :- Development of purvanchal expressway on EPC mode package 5
from sansarpur (District Sultanpur) to Gobindpur (District Azamgarh) Km. 164+300 to
Km.218+300 in the state of the uttar Pradesh .
CLINT :- Uttat Pradesh Expressway Industrial Development Authority
(UPEIDA)
Period :- 25 OCT 2017 to 10 NOV 2018
Designation :- JR ENGG QA /QC
Work Responsibilities –
1. Testing of materials at Lab on Random Sampling Basis
2. Involved in test results of Borrow Areas, Sub grade, GSB, WMM, Concrete, etc.
3. Ensure that suitable measuring & testing equipment is available & calibration of the
same is Monitored regularly
4. Field Density Test conducted by Sand Replacement Method, Core Cutter Method
-- 2 of 4 --
I have more than 3.5 years of experience in Civil Engineering Quality Control/Assurance methodologies

Accomplishments: This to certify that all the above mentioned details are best of my knowledge and belie these data
correctly describe.
Date: - DIWAKAR PANDEY
Place
-- 4 of 4 --

Personal Details: NATIONALITY : INDIAN
MARTIAL STATUS : UNMARRIED
CONTECT NO. : 07762049454

Extracted Resume Text: CURRICULUM VITAE
DIWAKAR PANDEY
Add. : - Vill- RAMDIHARA , Post- KUDRA
DISTRICT- KAIMUR BHABHUAA (BIHAR 821108)
Mob. No – 7762049454,7654638887.
Email - erdiwa00@gmail.com
SUB :- Application for the post of . Engineer QA/QC
Respected Sir,
Learning from a reliable source, I have come to know that some post of Engineer (QA/QC) are being
vacant in your organization. I shall be highly obliged if you kindly consider my application.
Work Experience :- Engineer QA/QC, Highway (Above 3.5 years )
Education Qualification :-
1. 10thPassed under BSEB PATNA 2010
2. 12thPassed under BSEB PATNA 2012
3. BTECH in civil engineering AKTU LUCKNOW 2017
PRESENT EMPLOYEE:-
E5 INFRASTRUCTURE PVT LTD :-
NAME OF Project :- ( BHARAT MALA PROJECT .)
Construction of 6 Lane Highway Form Paloli Palam TO Moradd Bridge Form Chainage
203+000 TO 205+100 With Minor Bridge at Chainage 203+168 NH-66. IN Kerla. ( BHARAT
MALA PROJECT .)
CILENT :-
NATIONAL HIGHWAYS AUTHORITY OF INDIA.
AUTHORITY ENGINEER:- NATIONAL HIGHWAYS AUTHORITY OF INDIA.
PERIOD:-. 10 JAN 2021 TO TILL NOW.
DESIGNATION :- ENGG QA/QC DEPARTMENT
Expected salary:- 35,000/-

-- 1 of 4 --

Previous Employer : -
DILIP BILDCON CONSTRUCTION COMPANY:-
NAME OF Project :-
Construction of Access controlled nagpur to Mumbai super communication Expressway (Maharashtra
samruddhi mahamarg) in the state of Maharashtra on pathare kh. To village sonari in district nashik.
CILENT :-
Maharashtra State road development corporation ltd.( MSRDC)
AUTHORITY ENGINEER:-
M/S S.A. infrastructure consultants pvt ltd .
PERIOD:-. 22 NOV 2018 TO 7 JAN 2021.
DESIGNATION :-. ENGG QA/QC DEPARTMENT
Previous Employer : -
PNC INFRATECH LIMITED :-
Name of work :- Development of purvanchal expressway on EPC mode package 5
from sansarpur (District Sultanpur) to Gobindpur (District Azamgarh) Km. 164+300 to
Km.218+300 in the state of the uttar Pradesh .
CLINT :- Uttat Pradesh Expressway Industrial Development Authority
(UPEIDA)
Period :- 25 OCT 2017 to 10 NOV 2018
Designation :- JR ENGG QA /QC
Work Responsibilities –
1. Testing of materials at Lab on Random Sampling Basis
2. Involved in test results of Borrow Areas, Sub grade, GSB, WMM, Concrete, etc.
3. Ensure that suitable measuring & testing equipment is available & calibration of the
same is Monitored regularly
4. Field Density Test conducted by Sand Replacement Method, Core Cutter Method

-- 2 of 4 --

I have more than 3.5 years of experience in Civil Engineering Quality Control/Assurance methodologies
and Quality Control Management in Project, Work & Execution of Earth works, G.S.B., W.M.M., B.M.,
D.B.M., and Mix Design of Flexible and Rigid Pavement in Highway under the guidelines of MORTH, IS &
IRC specifications. I have been extensively engaged in Construction, Quality Control of materials. Major
thrust area covers soil and material investigation, field testing of materials and works, selection of borrow
areas. Ensuring the quality control, during execution of work. Well versed with latest construction technology
and specifications, standards design codes of Indian Road Congress and MORTH. I have complete knowledge
of all tests Belong to Soil, Aggregate, Cement, Concretes, Calibration of all laboratory equipment And Plant
Previous Employer :-
Atr infra project pvt. Ltd.
Position : GTE
Project : SH-31 Narwada to Awalighat road project.
Client : MPRDC Bhopal
JOB DESCRIPTION :
MATERIAL TESTING :
SOIL : Grain size analysis, Atterberg limits, Free Swelling index , Modified Proctor
Compaction Test , moisture content and CBR under unsoaked & soaked condition,
Platicity index test , FFD TEST ( SAND REPLACEMENT METHODE ) & Plate Load
Test.
AGGRIGATE : Gradation , Specific Gravity , Water Absorption, Aggregate impact value ,
Flakiness & Elongation Index , Soundness & stripping value of Bitumen.
CEMENT : Fineness test, consistency test , initial & final setting time , Mortar cube testing ,
Soundness test of cement. Density test of Cement.
GROUT TEST :- Initial & Final Setting time of Cementitious Grout test,
Fluidity of Cementitious Grout,
ADMIXTURE :-Relative Density test of Admixture , Dry Material Content of Liquid
Admixture , Water Reduction & Retention of Admixture, Test for Bleeding of Concrete,

-- 3 of 4 --

CURING COMPOUND:- Density of Curing Compound,
Drying Time of Curing Compound , Coverage Area of Curing Compound , Water Retention
Curing Compound,
BITUMEN :- Penetration , Softening Point , Flash and Fire Point , Ductility, Binder Content ,
Viscosity Emultion and Bitumen , Stripping Value , Absolute Viscosity Test , Kinematic
viscosity test.
CONCRETE :- Compressive Strength of cube , slump , workability of concrete. Mix Design of
Concrete , Setting Time of Concrete,
DBM & BC :- Marshall Stability test, Marshall Density test, Binder Content test, Density of
Compacted layer by core cutting method.
PQC & DLC :- MIX Design. And Compaction test.
GSB & WMM:- Gradation Test, Water Absorption test, LL& PL & PI TEST , MDD & OMC
TEST , FDD TEST , & Mix design .
PERSONAL PARTICULARS
NAME : DIWAKAR PANDEY
FATHER’S NAME : RAVI NANDAN PANDEY
DATE OF BIRTH : 09/02/1994
NATIONALITY : INDIAN
MARTIAL STATUS : UNMARRIED
CONTECT NO. : 07762049454
Certifications:-
This to certify that all the above mentioned details are best of my knowledge and belie these data
correctly describe.
Date: - DIWAKAR PANDEY
Place

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\diwakar pandey cv.pdf'),
(7238, 'RAJENDRA PRASAD NATH', 'iamrajendra990@gmail.com', '9679680572', 'Career objective : Looking for a challenging career which demands the best of professional ability in terms of', 'Career objective : Looking for a challenging career which demands the best of professional ability in terms of', 'Technical & analytical skills & helps me broadening and enhancing my right skill and knowledge.
EDUCATIONAL QUALIFICATION :-
Name of Examination Name of Board Name of Institute Year of Passing
Madhyamik Examination W.B.B.S.E Bakulia R.N. Institution 2007
Higher Secondary W.B.C.H.S.E Bakulia R.N. Institution 2009', 'Technical & analytical skills & helps me broadening and enhancing my right skill and knowledge.
EDUCATIONAL QUALIFICATION :-
Name of Examination Name of Board Name of Institute Year of Passing
Madhyamik Examination W.B.B.S.E Bakulia R.N. Institution 2007
Higher Secondary W.B.C.H.S.E Bakulia R.N. Institution 2009', ARRAY['Name of Examination Name of Board/University Year of Passing Remarks', 'SURVEYOR(2 years) S.P.B.T.I 2015 Training period from session February 2012', 'to January 2014 and Final Examination-2015', 'EXTRA QUALIFICATION:-', ' Surveyor with computer (AutoCAD)', 'PERSONAL PARTICULARS:-', 'FATHER’S NAME : RAMPADA NATH', 'DATE OF BIRTH : 06/01/1990', 'SEX : MALE', 'MARITAL STATUS : UN MARRIED', 'NATIONALITY : INDIAN', 'RELIGION : HINDU', 'CASTE : OBC', 'LANGUAGE KNOWN : BENGALI', 'ENGLISH & HINDI', 'EXTRACRRICULAR ACTIVITY : DRAWING', 'PASSPORT NO. : P0327328', '1 of 2 --']::text[], ARRAY['Name of Examination Name of Board/University Year of Passing Remarks', 'SURVEYOR(2 years) S.P.B.T.I 2015 Training period from session February 2012', 'to January 2014 and Final Examination-2015', 'EXTRA QUALIFICATION:-', ' Surveyor with computer (AutoCAD)', 'PERSONAL PARTICULARS:-', 'FATHER’S NAME : RAMPADA NATH', 'DATE OF BIRTH : 06/01/1990', 'SEX : MALE', 'MARITAL STATUS : UN MARRIED', 'NATIONALITY : INDIAN', 'RELIGION : HINDU', 'CASTE : OBC', 'LANGUAGE KNOWN : BENGALI', 'ENGLISH & HINDI', 'EXTRACRRICULAR ACTIVITY : DRAWING', 'PASSPORT NO. : P0327328', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['Name of Examination Name of Board/University Year of Passing Remarks', 'SURVEYOR(2 years) S.P.B.T.I 2015 Training period from session February 2012', 'to January 2014 and Final Examination-2015', 'EXTRA QUALIFICATION:-', ' Surveyor with computer (AutoCAD)', 'PERSONAL PARTICULARS:-', 'FATHER’S NAME : RAMPADA NATH', 'DATE OF BIRTH : 06/01/1990', 'SEX : MALE', 'MARITAL STATUS : UN MARRIED', 'NATIONALITY : INDIAN', 'RELIGION : HINDU', 'CASTE : OBC', 'LANGUAGE KNOWN : BENGALI', 'ENGLISH & HINDI', 'EXTRACRRICULAR ACTIVITY : DRAWING', 'PASSPORT NO. : P0327328', '1 of 2 --']::text[], '', 'SEX : MALE
MARITAL STATUS : UN MARRIED
NATIONALITY : INDIAN
RELIGION : HINDU
CASTE : OBC
LANGUAGE KNOWN : BENGALI,ENGLISH & HINDI
EXTRACRRICULAR ACTIVITY : DRAWING
PASSPORT NO. : P0327328
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career objective : Looking for a challenging career which demands the best of professional ability in terms of","company":"Imported from resume CSV","description":"SURVEY.\nSL No. NAME OF\nCOMPANY\nYEARS NAME OF\nPROJECT\nNAME OF\nINSTRUMENT\nREMARKS\n1 Oriman survey &\nEngineering\npvt.ltd\n2013 Bangalore Metro\nProject-UG2\nAuto level &\nTotal station\nTotal station"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajandra Nath CV.pdf', 'Name: RAJENDRA PRASAD NATH

Email: iamrajendra990@gmail.com

Phone: 9679680572

Headline: Career objective : Looking for a challenging career which demands the best of professional ability in terms of

Profile Summary: Technical & analytical skills & helps me broadening and enhancing my right skill and knowledge.
EDUCATIONAL QUALIFICATION :-
Name of Examination Name of Board Name of Institute Year of Passing
Madhyamik Examination W.B.B.S.E Bakulia R.N. Institution 2007
Higher Secondary W.B.C.H.S.E Bakulia R.N. Institution 2009

Key Skills: Name of Examination Name of Board/University Year of Passing Remarks
SURVEYOR(2 years) S.P.B.T.I 2015 Training period from session February 2012
to January 2014 and Final Examination-2015
EXTRA QUALIFICATION:-
 Surveyor with computer (AutoCAD)
PERSONAL PARTICULARS:-
FATHER’S NAME : RAMPADA NATH
DATE OF BIRTH : 06/01/1990
SEX : MALE
MARITAL STATUS : UN MARRIED
NATIONALITY : INDIAN
RELIGION : HINDU
CASTE : OBC
LANGUAGE KNOWN : BENGALI,ENGLISH & HINDI
EXTRACRRICULAR ACTIVITY : DRAWING
PASSPORT NO. : P0327328
-- 1 of 2 --

IT Skills: Name of Examination Name of Board/University Year of Passing Remarks
SURVEYOR(2 years) S.P.B.T.I 2015 Training period from session February 2012
to January 2014 and Final Examination-2015
EXTRA QUALIFICATION:-
 Surveyor with computer (AutoCAD)
PERSONAL PARTICULARS:-
FATHER’S NAME : RAMPADA NATH
DATE OF BIRTH : 06/01/1990
SEX : MALE
MARITAL STATUS : UN MARRIED
NATIONALITY : INDIAN
RELIGION : HINDU
CASTE : OBC
LANGUAGE KNOWN : BENGALI,ENGLISH & HINDI
EXTRACRRICULAR ACTIVITY : DRAWING
PASSPORT NO. : P0327328
-- 1 of 2 --

Employment: SURVEY.
SL No. NAME OF
COMPANY
YEARS NAME OF
PROJECT
NAME OF
INSTRUMENT
REMARKS
1 Oriman survey &
Engineering
pvt.ltd
2013 Bangalore Metro
Project-UG2
Auto level &
Total station
Total station

Personal Details: SEX : MALE
MARITAL STATUS : UN MARRIED
NATIONALITY : INDIAN
RELIGION : HINDU
CASTE : OBC
LANGUAGE KNOWN : BENGALI,ENGLISH & HINDI
EXTRACRRICULAR ACTIVITY : DRAWING
PASSPORT NO. : P0327328
-- 1 of 2 --

Extracted Resume Text: CURRICULUM VITAE
RAJENDRA PRASAD NATH
Vill-Banshai, P.O.-Dhobapara,
P.S-Kalna, Dist- Purbo Burdwan,
Pin No.-712512
MOB-9679680572/8670546008
Email-Id: iamrajendra990@gmail.com
PERSONNEL STATEMENT :-
Career objective : Looking for a challenging career which demands the best of professional ability in terms of
Technical & analytical skills & helps me broadening and enhancing my right skill and knowledge.
EDUCATIONAL QUALIFICATION :-
Name of Examination Name of Board Name of Institute Year of Passing
Madhyamik Examination W.B.B.S.E Bakulia R.N. Institution 2007
Higher Secondary W.B.C.H.S.E Bakulia R.N. Institution 2009
TECHNICAL SKILLS :-
Name of Examination Name of Board/University Year of Passing Remarks
SURVEYOR(2 years) S.P.B.T.I 2015 Training period from session February 2012
to January 2014 and Final Examination-2015
EXTRA QUALIFICATION:-
 Surveyor with computer (AutoCAD)
PERSONAL PARTICULARS:-
FATHER’S NAME : RAMPADA NATH
DATE OF BIRTH : 06/01/1990
SEX : MALE
MARITAL STATUS : UN MARRIED
NATIONALITY : INDIAN
RELIGION : HINDU
CASTE : OBC
LANGUAGE KNOWN : BENGALI,ENGLISH & HINDI
EXTRACRRICULAR ACTIVITY : DRAWING
PASSPORT NO. : P0327328

-- 1 of 2 --

PROFESSIONAL SUMMARY:-
WORK EXPERIENCE:-3.5 YEARS WORK EXPERIENCE IN AUTO LEVEL,TOTAL STATION,DGPS & GPS INSTRUMENT
SURVEY.
SL No. NAME OF
COMPANY
YEARS NAME OF
PROJECT
NAME OF
INSTRUMENT
REMARKS
1 Oriman survey &
Engineering
pvt.ltd
2013 Bangalore Metro
Project-UG2
Auto level &
Total station
Total station
work experience
and Auto level
Instrument
operate
2 IIC Technologies
Ltd
2014 Land Survey(sea
com project)
Auto level Auto level
Instrument
operate
3 Cyber Swift
Infotech PVT.LTD
2017 Land
Survey(Forest
Project)
DGPS & GPS DGPS & GPS
Instrument
operate
4 Pramitee
Engineering &
Survey pvt.LTD
2018 Road project Auto level &
Total station
Total station
work experience
and Auto level
Instrument
operate
INTERESTS :- PLAYING CRICKET
DATE:………………………......... SIGNATURE………………………………………
PLACE:BANSHAI,PURBO BURDWAN Rajendra Prasad Nath

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rajandra Nath CV.pdf

Parsed Technical Skills: Name of Examination Name of Board/University Year of Passing Remarks, SURVEYOR(2 years) S.P.B.T.I 2015 Training period from session February 2012, to January 2014 and Final Examination-2015, EXTRA QUALIFICATION:-,  Surveyor with computer (AutoCAD), PERSONAL PARTICULARS:-, FATHER’S NAME : RAMPADA NATH, DATE OF BIRTH : 06/01/1990, SEX : MALE, MARITAL STATUS : UN MARRIED, NATIONALITY : INDIAN, RELIGION : HINDU, CASTE : OBC, LANGUAGE KNOWN : BENGALI, ENGLISH & HINDI, EXTRACRRICULAR ACTIVITY : DRAWING, PASSPORT NO. : P0327328, 1 of 2 --'),
(7239, 'DIWAKAR PRASAD', 'diwakar.prasad.resume-import-07239@hhh-resume-import.invalid', '9608346284', 'OBJECTIVE', 'OBJECTIVE', 'Sincere, diligent & focused professional with an experience of over 7 years 03 months with running hands on experience
in Pre erection activity, Production and Procurement activities. Proficient & Skilled in manpower supervision on Site
environment. Strong leader & Team builder with proven ability to motivate team members towards achieving production
as per Quality norms of Std & customer requirements.To be an excellent professional and move into higher technology
areas which provide an environment to improve my technical and analytical abilities and accomplishment of
organizational goals.
PRESENT ENGAGEMENT:
BMW INDUSTRIES LTD. CRM COMPLEX AT JAMSHEDPUR JHARAKHAND,(External processing agency Tata steel JSR.)
As an ENGINEER IN Quality Departments(QA/QC) from 10th Feb 2014 to Till Date.', 'Sincere, diligent & focused professional with an experience of over 7 years 03 months with running hands on experience
in Pre erection activity, Production and Procurement activities. Proficient & Skilled in manpower supervision on Site
environment. Strong leader & Team builder with proven ability to motivate team members towards achieving production
as per Quality norms of Std & customer requirements.To be an excellent professional and move into higher technology
areas which provide an environment to improve my technical and analytical abilities and accomplishment of
organizational goals.
PRESENT ENGAGEMENT:
BMW INDUSTRIES LTD. CRM COMPLEX AT JAMSHEDPUR JHARAKHAND,(External processing agency Tata steel JSR.)
As an ENGINEER IN Quality Departments(QA/QC) from 10th Feb 2014 to Till Date.', ARRAY[' Having knowledge of SHEARING MACHINE.', ' Having knowledge on SLIITING MACHINE', ' M.S.Office Word', 'M.S.Excel', 'Net Suffering', 'Key competencies:', ' Good Analytical Ability', ' Quick Learner', ' Positive Attitude', ' Proficiency in English', 'Hindi', 'Hobbies:', ' Playing Cricket', ' Travelling', ' Listening to music']::text[], ARRAY[' Having knowledge of SHEARING MACHINE.', ' Having knowledge on SLIITING MACHINE', ' M.S.Office Word', 'M.S.Excel', 'Net Suffering', 'Key competencies:', ' Good Analytical Ability', ' Quick Learner', ' Positive Attitude', ' Proficiency in English', 'Hindi', 'Hobbies:', ' Playing Cricket', ' Travelling', ' Listening to music']::text[], ARRAY[]::text[], ARRAY[' Having knowledge of SHEARING MACHINE.', ' Having knowledge on SLIITING MACHINE', ' M.S.Office Word', 'M.S.Excel', 'Net Suffering', 'Key competencies:', ' Good Analytical Ability', ' Quick Learner', ' Positive Attitude', ' Proficiency in English', 'Hindi', 'Hobbies:', ' Playing Cricket', ' Travelling', ' Listening to music']::text[], '', 'Father''s Name : Mr. Jamuna Prasad
Date of Birth : 29 Oct 1987
Marital status : Single
Contact No. : 9608346284,8092818135
Permanent Add. : HNO-34,VishnuPath,Radhikanagar,Kharangjhar,Telco,Jamshedpur,Jharkhand.
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date: (DIWAKAR PRASAD)
-- 3 of 3 --', '', ' Quality Department - Quality Department to ensure production as per Quality norms of Std & customer
requirements.
 To ensure inspection HR,CR,HRPO COIL,documentation & recording of quality related data''s while production &
mimes rejections by giving timely feedbacks to Operators.
 To give trg regarding Quality to operators on regular basis as per customer requirement for Quality Assurance &
Process Control.
 SR item inspection as per approved Purchase Specification sheet of items.
 Among other duties at present completely responsible for all the operational activity and lead as TQM coordinator
for TQM implementation.
 To ensure timely calibration of measuring equipments, testing equipments.
 Responsible for Quality Audits & closing all Audits points of internal as well External Quality Audits.
 Assist for Safety & HR activities.
 Responsible for organizing management review meeting, maintaining process data Including action plan and prepare
police Management.
 Previous Company Name : GARUDA POWER PVT LTD,Authorized Dealer CUMMINS INDIA LIMITED, ASANSOL.
 Designation : Service & Mainteanance Engineer
 Period : June. 2013 – Jan 2014.
 Job Responsibility : Worked as a Trainee Service Engineer at Garuda Power Private Limited, Authorized
dealer of Cummins India Ltd. since 18th June 2013 to 31th January 2014.
 Functional area : Service and Maintenance of Cummins Diesel Engines.
 Worked in Various department like Engine Assembly, Engine Dissembling, Crank Section, P.T Pump Section, Conerod
Section, Accessories Section, Injector Section.
 Doing The Maintenance of Diesel Engine 4, 6, & 12 Cylinder.
-- 2 of 3 --
INDUSTRIAL TRANING
Plant Training along 21 days at Jharkhand Power Traning Institute Patratu Thermal
Power Station,Patratu,Ramgarh.
EDUCATIONAL QUALIFICATION
Qualifications Specialization Board/Univ. Year CGPA/%age
B.TECH MECHANICAL
ENGINEER
CAMBRIDGE INSTITUTE OF TECHNOLOGY
,RANCHI UNIVERSITY
2011 7.3/64.00 %
ITI ELECTRICIAN NCVT 2005 76.00 %
12th PCM JHARKHAND ACACEDMIC COUNCIL,RANCHI 2004 52.00 %
10th N.A JHARKHAND ACACEDMIC COUNCIL,RANCHI 2002 50.00 %', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Diwakar Prasad CV1.pdf', 'Name: DIWAKAR PRASAD

Email: diwakar.prasad.resume-import-07239@hhh-resume-import.invalid

Phone: 9608346284

Headline: OBJECTIVE

Profile Summary: Sincere, diligent & focused professional with an experience of over 7 years 03 months with running hands on experience
in Pre erection activity, Production and Procurement activities. Proficient & Skilled in manpower supervision on Site
environment. Strong leader & Team builder with proven ability to motivate team members towards achieving production
as per Quality norms of Std & customer requirements.To be an excellent professional and move into higher technology
areas which provide an environment to improve my technical and analytical abilities and accomplishment of
organizational goals.
PRESENT ENGAGEMENT:
BMW INDUSTRIES LTD. CRM COMPLEX AT JAMSHEDPUR JHARAKHAND,(External processing agency Tata steel JSR.)
As an ENGINEER IN Quality Departments(QA/QC) from 10th Feb 2014 to Till Date.

Career Profile:  Quality Department - Quality Department to ensure production as per Quality norms of Std & customer
requirements.
 To ensure inspection HR,CR,HRPO COIL,documentation & recording of quality related data''s while production &
mimes rejections by giving timely feedbacks to Operators.
 To give trg regarding Quality to operators on regular basis as per customer requirement for Quality Assurance &
Process Control.
 SR item inspection as per approved Purchase Specification sheet of items.
 Among other duties at present completely responsible for all the operational activity and lead as TQM coordinator
for TQM implementation.
 To ensure timely calibration of measuring equipments, testing equipments.
 Responsible for Quality Audits & closing all Audits points of internal as well External Quality Audits.
 Assist for Safety & HR activities.
 Responsible for organizing management review meeting, maintaining process data Including action plan and prepare
police Management.
 Previous Company Name : GARUDA POWER PVT LTD,Authorized Dealer CUMMINS INDIA LIMITED, ASANSOL.
 Designation : Service & Mainteanance Engineer
 Period : June. 2013 – Jan 2014.
 Job Responsibility : Worked as a Trainee Service Engineer at Garuda Power Private Limited, Authorized
dealer of Cummins India Ltd. since 18th June 2013 to 31th January 2014.
 Functional area : Service and Maintenance of Cummins Diesel Engines.
 Worked in Various department like Engine Assembly, Engine Dissembling, Crank Section, P.T Pump Section, Conerod
Section, Accessories Section, Injector Section.
 Doing The Maintenance of Diesel Engine 4, 6, & 12 Cylinder.
-- 2 of 3 --
INDUSTRIAL TRANING
Plant Training along 21 days at Jharkhand Power Traning Institute Patratu Thermal
Power Station,Patratu,Ramgarh.
EDUCATIONAL QUALIFICATION
Qualifications Specialization Board/Univ. Year CGPA/%age
B.TECH MECHANICAL
ENGINEER
CAMBRIDGE INSTITUTE OF TECHNOLOGY
,RANCHI UNIVERSITY
2011 7.3/64.00 %
ITI ELECTRICIAN NCVT 2005 76.00 %
12th PCM JHARKHAND ACACEDMIC COUNCIL,RANCHI 2004 52.00 %
10th N.A JHARKHAND ACACEDMIC COUNCIL,RANCHI 2002 50.00 %

Key Skills:  Having knowledge of SHEARING MACHINE.
 Having knowledge on SLIITING MACHINE
 M.S.Office Word , M.S.Excel , Net Suffering
Key competencies:
 Good Analytical Ability
 Quick Learner
 Positive Attitude
 Proficiency in English, Hindi
Hobbies:
 Playing Cricket
 Travelling
 Listening to music

IT Skills:  Having knowledge of SHEARING MACHINE.
 Having knowledge on SLIITING MACHINE
 M.S.Office Word , M.S.Excel , Net Suffering
Key competencies:
 Good Analytical Ability
 Quick Learner
 Positive Attitude
 Proficiency in English, Hindi
Hobbies:
 Playing Cricket
 Travelling
 Listening to music

Education: B.TECH MECHANICAL
ENGINEER
CAMBRIDGE INSTITUTE OF TECHNOLOGY
,RANCHI UNIVERSITY
2011 7.3/64.00 %
ITI ELECTRICIAN NCVT 2005 76.00 %
12th PCM JHARKHAND ACACEDMIC COUNCIL,RANCHI 2004 52.00 %
10th N.A JHARKHAND ACACEDMIC COUNCIL,RANCHI 2002 50.00 %

Personal Details: Father''s Name : Mr. Jamuna Prasad
Date of Birth : 29 Oct 1987
Marital status : Single
Contact No. : 9608346284,8092818135
Permanent Add. : HNO-34,VishnuPath,Radhikanagar,Kharangjhar,Telco,Jamshedpur,Jharkhand.
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date: (DIWAKAR PRASAD)
-- 3 of 3 --

Extracted Resume Text: DIWAKAR PRASAD
Email: diwakar1989oct@gmail.com
diwakarprasad2011@rediffmail.com
Mob: 9608346284,8092818135
Kind Attn:
Sub : Application for Engineer (Mechanical Engineer)
Respected Sir/Madam,
I am a professionally qualified B.Tech Mechanical Engineer seeking an engineering position related to various aspects of
mechanical application. My in-depth skill combined with theoretical knowledge base and comprehensive work experience
provides me a sound exposure in various mechanical departments & quality departments
I am ambitious and can easily adapt to industrial manufacturing and maintenance of mechanical systems.
I am highly enthusiastic B.Tech. Holder who thrives well in a busy and stressful environment. The current work experience
at BMW INDUSTRIES LTD.Processing agency of Tata Steel helped me in gaining hardcore experience my total work exp
07 years03 months. I am firmly believe my knowledge combined with good communication skills and leadership
qualities provide a pivotal platform for embarking on a carrier with your organization.
I would appreciate the opportunity to meet with you and discuss my application further .Thanks you for your time and
consideration.
Yours sincerely
DIWAKAR PRASAD
Attach: CV

-- 1 of 3 --

CURRICULUM VITAE
DIWAKAR PRASAD
ENGINEER (ME)
Email id-diwakar1989oct@gmail.com
diwakarprasad2011@rediffmail.com
REG.NO : E00381/06
Passport Number : Z3659803
Mobile no-9608346284,8092818135
OBJECTIVE
Sincere, diligent & focused professional with an experience of over 7 years 03 months with running hands on experience
in Pre erection activity, Production and Procurement activities. Proficient & Skilled in manpower supervision on Site
environment. Strong leader & Team builder with proven ability to motivate team members towards achieving production
as per Quality norms of Std & customer requirements.To be an excellent professional and move into higher technology
areas which provide an environment to improve my technical and analytical abilities and accomplishment of
organizational goals.
PRESENT ENGAGEMENT:
BMW INDUSTRIES LTD. CRM COMPLEX AT JAMSHEDPUR JHARAKHAND,(External processing agency Tata steel JSR.)
As an ENGINEER IN Quality Departments(QA/QC) from 10th Feb 2014 to Till Date.
JOB PROFILE
 Quality Department - Quality Department to ensure production as per Quality norms of Std & customer
requirements.
 To ensure inspection HR,CR,HRPO COIL,documentation & recording of quality related data''s while production &
mimes rejections by giving timely feedbacks to Operators.
 To give trg regarding Quality to operators on regular basis as per customer requirement for Quality Assurance &
Process Control.
 SR item inspection as per approved Purchase Specification sheet of items.
 Among other duties at present completely responsible for all the operational activity and lead as TQM coordinator
for TQM implementation.
 To ensure timely calibration of measuring equipments, testing equipments.
 Responsible for Quality Audits & closing all Audits points of internal as well External Quality Audits.
 Assist for Safety & HR activities.
 Responsible for organizing management review meeting, maintaining process data Including action plan and prepare
police Management.
 Previous Company Name : GARUDA POWER PVT LTD,Authorized Dealer CUMMINS INDIA LIMITED, ASANSOL.
 Designation : Service & Mainteanance Engineer
 Period : June. 2013 – Jan 2014.
 Job Responsibility : Worked as a Trainee Service Engineer at Garuda Power Private Limited, Authorized
dealer of Cummins India Ltd. since 18th June 2013 to 31th January 2014.
 Functional area : Service and Maintenance of Cummins Diesel Engines.
 Worked in Various department like Engine Assembly, Engine Dissembling, Crank Section, P.T Pump Section, Conerod
Section, Accessories Section, Injector Section.
 Doing The Maintenance of Diesel Engine 4, 6, & 12 Cylinder.

-- 2 of 3 --

INDUSTRIAL TRANING
Plant Training along 21 days at Jharkhand Power Traning Institute Patratu Thermal
Power Station,Patratu,Ramgarh.
EDUCATIONAL QUALIFICATION
Qualifications Specialization Board/Univ. Year CGPA/%age
B.TECH MECHANICAL
ENGINEER
CAMBRIDGE INSTITUTE OF TECHNOLOGY
,RANCHI UNIVERSITY
2011 7.3/64.00 %
ITI ELECTRICIAN NCVT 2005 76.00 %
12th PCM JHARKHAND ACACEDMIC COUNCIL,RANCHI 2004 52.00 %
10th N.A JHARKHAND ACACEDMIC COUNCIL,RANCHI 2002 50.00 %
Technical Skills
 Having knowledge of SHEARING MACHINE.
 Having knowledge on SLIITING MACHINE
 M.S.Office Word , M.S.Excel , Net Suffering
Key competencies:
 Good Analytical Ability
 Quick Learner
 Positive Attitude
 Proficiency in English, Hindi
Hobbies:
 Playing Cricket
 Travelling
 Listening to music
Personal Details:
Father''s Name : Mr. Jamuna Prasad
Date of Birth : 29 Oct 1987
Marital status : Single
Contact No. : 9608346284,8092818135
Permanent Add. : HNO-34,VishnuPath,Radhikanagar,Kharangjhar,Telco,Jamshedpur,Jharkhand.
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date: (DIWAKAR PRASAD)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Diwakar Prasad CV1.pdf

Parsed Technical Skills:  Having knowledge of SHEARING MACHINE.,  Having knowledge on SLIITING MACHINE,  M.S.Office Word, M.S.Excel, Net Suffering, Key competencies:,  Good Analytical Ability,  Quick Learner,  Positive Attitude,  Proficiency in English, Hindi, Hobbies:,  Playing Cricket,  Travelling,  Listening to music'),
(7240, 'SYAM SANKER. S', 'syamsankar116@gmail.com', '919995950246', 'OBJECTIVE', 'OBJECTIVE', 'Be associated with a progressive organization that gives me scope to work dynamically towards growth of
organization and gives satisfaction thereof to sustain a long run through.
SYNOPSIS
Motivated, Dynamic, Result oriented professional with over 01.5years’ experience in Site execution
(Survey) with ability to analyze operations and pinpoint areas of improvement and redesign, and
implement plans that generate profitable results;
CORE TECHNICAL PROFICIENCIE

 Auto-Cad
 Site Procedures
 Site Coordination (Site Survey)
 Facility Management
 Team building', 'Be associated with a progressive organization that gives me scope to work dynamically towards growth of
organization and gives satisfaction thereof to sustain a long run through.
SYNOPSIS
Motivated, Dynamic, Result oriented professional with over 01.5years’ experience in Site execution
(Survey) with ability to analyze operations and pinpoint areas of improvement and redesign, and
implement plans that generate profitable results;
CORE TECHNICAL PROFICIENCIE

 Auto-Cad
 Site Procedures
 Site Coordination (Site Survey)
 Facility Management
 Team building', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Sasi
Date of Birth : 7th September 1995
Sex : Male
Marital Status : Married
Religion : Hindu
Cast : Ezhava
Nationality : Indian
Languages Known : English, Malayalam, Tamil & Hindi
Declaration
I hereby declared all the above-mentioned statements are true and correct to the best of my knowledge.
Place: Delhi
Date: 07/03/’2020 Syam Sanker.S
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"M/s. Cheriyan Verkey Construction Company Cochin. / Jr. Site Engineer (Survey)\nKey deliverables;\n Coordinate resource,(Operational and human)schedules and activities to effectively manage jobs.\n Ensure supplies (materials parts, tooling, etc.)are ordered for each job.\n Provide oversight and check job estimates\n Preparing Monthly site Progress report.\n Conducting Proper Site Survey reports..\n Report on man power overruns or shortfalls\n Assist to site in charge to site implementation at site.\n Ensure supportive environment and a workplace that challenges inspire and creates the conditions.\n Preparing of monthly execution calendar\n Ensure correct job numbers are used and that time records are correct.\n In cooperate with client execution compliance\n Ensure Risk assessment and job safety analysis for all work activity.\nPROJECTS EXECUTED/ON GOING\nCOMPANY PROJECT ROLE\nM/s. Cheriyan Verkey\nConstruction Company Cochin\nKerala\nCivil & Mechanical, Jr.Site Engineer\n(Survey)\nPROFESSIONAL QUALIFICATIONS\n S.S.L.C from Kerala Board of Public examination, 2011\n Plus Two Science from Kerala Board of Higher Secondary Education, 2013\nTECHNICAL QUALIFICATION\n Diploma in Civil Engineering from Kerala Academy of Engineering & ITC, 2016.\n Diploma in Advanced Surveying Using Total Station, from V Institute of Advanced\nStudies, 2018\n-- 1 of 2 --\nSYAM SANKER. S\nMob No :- +91 9995950246\nEmail id :- syamsankar116@gmail.com\nM/s. Cheriyan Verkey Construction Company Cochin Kerala."}]'::jsonb, '[{"title":"Imported project details","description":"COMPANY PROJECT ROLE\nM/s. Cheriyan Verkey\nConstruction Company Cochin\nKerala\nCivil & Mechanical, Jr.Site Engineer\n(Survey)\nPROFESSIONAL QUALIFICATIONS\n S.S.L.C from Kerala Board of Public examination, 2011\n Plus Two Science from Kerala Board of Higher Secondary Education, 2013\nTECHNICAL QUALIFICATION\n Diploma in Civil Engineering from Kerala Academy of Engineering & ITC, 2016.\n Diploma in Advanced Surveying Using Total Station, from V Institute of Advanced\nStudies, 2018\n-- 1 of 2 --\nSYAM SANKER. S\nMob No :- +91 9995950246\nEmail id :- syamsankar116@gmail.com\nM/s. Cheriyan Verkey Construction Company Cochin Kerala."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Syam CV.pdf', 'Name: SYAM SANKER. S

Email: syamsankar116@gmail.com

Phone: +91 9995950246

Headline: OBJECTIVE

Profile Summary: Be associated with a progressive organization that gives me scope to work dynamically towards growth of
organization and gives satisfaction thereof to sustain a long run through.
SYNOPSIS
Motivated, Dynamic, Result oriented professional with over 01.5years’ experience in Site execution
(Survey) with ability to analyze operations and pinpoint areas of improvement and redesign, and
implement plans that generate profitable results;
CORE TECHNICAL PROFICIENCIE

 Auto-Cad
 Site Procedures
 Site Coordination (Site Survey)
 Facility Management
 Team building

Employment: M/s. Cheriyan Verkey Construction Company Cochin. / Jr. Site Engineer (Survey)
Key deliverables;
 Coordinate resource,(Operational and human)schedules and activities to effectively manage jobs.
 Ensure supplies (materials parts, tooling, etc.)are ordered for each job.
 Provide oversight and check job estimates
 Preparing Monthly site Progress report.
 Conducting Proper Site Survey reports..
 Report on man power overruns or shortfalls
 Assist to site in charge to site implementation at site.
 Ensure supportive environment and a workplace that challenges inspire and creates the conditions.
 Preparing of monthly execution calendar
 Ensure correct job numbers are used and that time records are correct.
 In cooperate with client execution compliance
 Ensure Risk assessment and job safety analysis for all work activity.
PROJECTS EXECUTED/ON GOING
COMPANY PROJECT ROLE
M/s. Cheriyan Verkey
Construction Company Cochin
Kerala
Civil & Mechanical, Jr.Site Engineer
(Survey)
PROFESSIONAL QUALIFICATIONS
 S.S.L.C from Kerala Board of Public examination, 2011
 Plus Two Science from Kerala Board of Higher Secondary Education, 2013
TECHNICAL QUALIFICATION
 Diploma in Civil Engineering from Kerala Academy of Engineering & ITC, 2016.
 Diploma in Advanced Surveying Using Total Station, from V Institute of Advanced
Studies, 2018
-- 1 of 2 --
SYAM SANKER. S
Mob No :- +91 9995950246
Email id :- syamsankar116@gmail.com
M/s. Cheriyan Verkey Construction Company Cochin Kerala.

Projects: COMPANY PROJECT ROLE
M/s. Cheriyan Verkey
Construction Company Cochin
Kerala
Civil & Mechanical, Jr.Site Engineer
(Survey)
PROFESSIONAL QUALIFICATIONS
 S.S.L.C from Kerala Board of Public examination, 2011
 Plus Two Science from Kerala Board of Higher Secondary Education, 2013
TECHNICAL QUALIFICATION
 Diploma in Civil Engineering from Kerala Academy of Engineering & ITC, 2016.
 Diploma in Advanced Surveying Using Total Station, from V Institute of Advanced
Studies, 2018
-- 1 of 2 --
SYAM SANKER. S
Mob No :- +91 9995950246
Email id :- syamsankar116@gmail.com
M/s. Cheriyan Verkey Construction Company Cochin Kerala.

Personal Details: Father’s Name : Sasi
Date of Birth : 7th September 1995
Sex : Male
Marital Status : Married
Religion : Hindu
Cast : Ezhava
Nationality : Indian
Languages Known : English, Malayalam, Tamil & Hindi
Declaration
I hereby declared all the above-mentioned statements are true and correct to the best of my knowledge.
Place: Delhi
Date: 07/03/’2020 Syam Sanker.S
-- 2 of 2 --

Extracted Resume Text: SYAM SANKER. S
Mob No :- +91 9995950246
Email id :- syamsankar116@gmail.com
M/s. Cheriyan Verkey Construction Company Cochin Kerala.
OBJECTIVE
Be associated with a progressive organization that gives me scope to work dynamically towards growth of
organization and gives satisfaction thereof to sustain a long run through.
SYNOPSIS
Motivated, Dynamic, Result oriented professional with over 01.5years’ experience in Site execution
(Survey) with ability to analyze operations and pinpoint areas of improvement and redesign, and
implement plans that generate profitable results;
CORE TECHNICAL PROFICIENCIE

 Auto-Cad
 Site Procedures
 Site Coordination (Site Survey)
 Facility Management
 Team building
WORK EXPERIENCE
M/s. Cheriyan Verkey Construction Company Cochin. / Jr. Site Engineer (Survey)
Key deliverables;
 Coordinate resource,(Operational and human)schedules and activities to effectively manage jobs.
 Ensure supplies (materials parts, tooling, etc.)are ordered for each job.
 Provide oversight and check job estimates
 Preparing Monthly site Progress report.
 Conducting Proper Site Survey reports..
 Report on man power overruns or shortfalls
 Assist to site in charge to site implementation at site.
 Ensure supportive environment and a workplace that challenges inspire and creates the conditions.
 Preparing of monthly execution calendar
 Ensure correct job numbers are used and that time records are correct.
 In cooperate with client execution compliance
 Ensure Risk assessment and job safety analysis for all work activity.
PROJECTS EXECUTED/ON GOING
COMPANY PROJECT ROLE
M/s. Cheriyan Verkey
Construction Company Cochin
Kerala
Civil & Mechanical, Jr.Site Engineer
(Survey)
PROFESSIONAL QUALIFICATIONS
 S.S.L.C from Kerala Board of Public examination, 2011
 Plus Two Science from Kerala Board of Higher Secondary Education, 2013
TECHNICAL QUALIFICATION
 Diploma in Civil Engineering from Kerala Academy of Engineering & ITC, 2016.
 Diploma in Advanced Surveying Using Total Station, from V Institute of Advanced
Studies, 2018

-- 1 of 2 --

SYAM SANKER. S
Mob No :- +91 9995950246
Email id :- syamsankar116@gmail.com
M/s. Cheriyan Verkey Construction Company Cochin Kerala.
PERSONAL DETAILS
Father’s Name : Sasi
Date of Birth : 7th September 1995
Sex : Male
Marital Status : Married
Religion : Hindu
Cast : Ezhava
Nationality : Indian
Languages Known : English, Malayalam, Tamil & Hindi
Declaration
I hereby declared all the above-mentioned statements are true and correct to the best of my knowledge.
Place: Delhi
Date: 07/03/’2020 Syam Sanker.S

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Syam CV.pdf'),
(7241, 'with an organisation of high repute', 'amarmishrastp@gmail.com', '917905017607', 'Rajni Kant Mishra Contact: +91-7905017607, +91-9565104365', 'Rajni Kant Mishra Contact: +91-7905017607, +91-9565104365', '', 'Proposed position : Site Engineer (HIGHWAY)
Name of the staff : Rajni Kant Mishra
Fathers Name : Sh. Ganga Prasad Mishra
Profession : Civil Engineer
-- 3 of 4 --
Date of Birth : 05th Mar 1992
Marital Status : Married
Nationality : Indian
Sex : Male
Mobile. No : +91-7905017607, +91-9565104365
Email- : amarmishrastp@gmail.com
Permanent Address : At. Sisoone
: Po.Dubooliya Bazar, Ps. Dubooliya Bazar
Distt. Basti, State. Utter Pradesh Pin.272131
Expected salary : (Negotiable)
Joining Time required : Within a month
CERTIFICATION :-
I, the undersigned, certify that to best of my knowledge and belief, these data correctly describe my
qualifications, my experience, and me.
Date:-
Place:-
Singnatures
(Rajni Kant Mishra)
-- 4 of 4 --', ARRAY['Building and Infrastructure / Highway Structure Design', ' Completely Earth Work', 'Making Subgrade and GSB', 'WMM', 'DBM', 'BC', 'DLC', 'PQC', ' All Construction Works of Highway Projects', ' All site work and contractor work billing', 'Site supervision', ' Execution and checking quality of the work as per drawing and technical specifications', 'ORGANISATIONAL EXPERIENCE', 'EMPLOYMENT RECORD:', '1. M/s JSGC Grover Group.', ' Period : July 2012 -Jan 2013', ' Consultant : LEA Associates South Asia Pvt. Ltd.', ' Sub Contractor : M/s JSGC Grover Group.', ' Position : Engineer.', ' Project : Foue Laning of Pathankot to Amritsar saction of NH-15 From KM', '6+082 to 108+502 in the State Of Punjab Under NHDP Phase-III B', ' Concessionaire : IRB Infrastructure Developers Ltd', ' Contractor : IRB Infrastructure Developers Ltd', ' Total Cost of Project : Rs : 1445.3 Crores.', ' Length of Road : 102.420 Km', ' Preparation and Mobilization of the Infrastructure required for the project in consultation with', 'construction Manager.', '1 of 4 --', ' Preparation of Method statement for various construction activities.', ' Planning and Management of resources such as Man Power', 'Machinery and Material on day to day basis.', ' Monitoring day to day activity and taking corrective action for lagging activities.', ' RA bill submission and flow up in Co ordination with Quantity surveyor.', ' Reviewing the Quantity Control practices.', ' Preparation of work programmed', 'Material procurement schedule', 'organizing structures work in Co', 'ordination with construction Manager.', ' Guiding the Site Engineer for executing the project as per planning', '2. SHREE JI INFRASPACE PVT. LTD.', ' Period : Jan 2013 to Feb 2015', ' Consultant : Sai Consulting Engineers Pvt. Ltd.', ' Contractor : Gangotri Interprices Ltd', ' Sub Contractor : Shree Ji Infraspace Pvt. Ltd.', ' Position : Site Engineer', ' Project : Development of Jhabua', 'Jobat To Kukshi Road (A Segment of SH-39) on', 'BOT Basis under Madhya Pradesh States Road Development Corporation Ltd. (MPRDC)', ' Total Cost of Project: Rs: 158 Crores.', ' Length of Road : 94.4 Km', '3. LPB Infrastructure India PVT. Ltd.', '(A)', ' Period : Feb 2015 to Dec 2016', ' Contractor : Montecarlo Ltd.', ' Sub Contractor : LPB Infrastructure India PVT. LTD.', ' Project : Rehabilitation and up gradation of Km. 284/000 to 337/000 (Kharwandi', 'Kasar to Junction with NH - 211 Section) of NH - 222 to 2 Lanes with Paved shoulders in the', 'State of Maharashtra under NHDP Phase IV', ' Total Cost of Project : Rs 154 Crores', ' Length of Road : 53 Km', '(B)', ' Period : Dec 2016 to SEP. 2019', ' Contractor : Shel-Rcm (JV)', ' Consultant : Stanly Engineering', ' Position : Sr. Site Engineer', '2 of 4 --', ' Project : Rehabilitation and Upgrading to 2 lanes/2 lane with Paved Shoulders Configuration', 'and Strengthening of Sitamarhi-Jaynagar-Narahia Section (km 40.00 to km 219.945) of NH-04 in', 'the State of Bihar (Package No. NHIIP-BR-104-11) for Lot-II km 79.400 to km 156.500 under', 'Phase-I of National Highways Inter-connectivity Improvement Projects (NHIIP)', 'Total Cost of Project : Rs 319 Crores', 'Length of Road : 77 Km', '4. All Greace Dovlopers PVT. LTD.', ' Period : SEP. 2019 to Till Date', ' Consultant : Marce Technocrats Pvt. Ltd', ' Sub Contractor : All Grace Dovlopers PVT. LTD.', ' Contractor : Dev Yesh- Brij Gopal (JV)', ' Project : Rehabilitation and up gradation of Section-1 Patgaon to Khopoli to Km. 43/783 to', '69/508 Part of NH-3 Shahapur- Murbad NH-222 MHAPSA - KARJAT To Khopoli NH-4 Section', 'of Newly Declared NH - 548A in the State of Maharashtra.', ' Total Cost of Project : Rs 150 Crores', ' Length of Road : 25.7 Km', 'TRAININGS ATTENDED', 'In Plan Training 6 Month NCC Ltd. NH-28 Dis-Basti(U.P)', 'Operating System : Windows 2000', 'XP', 'vista', '07', '08', 'Other : MS Office 2004', '2007 and Internet', 'ACADEMIA', ' 10th U.P Board Allahabad Securing 2nd Div.56% Year 2006.', ' 12th U.P Board Allahabad Securing 2nd Div.58% Year 2008.', ' Passed From Surveyor Group U.P. Gov. Tranning Instutite 1st Div. 92% Year 2010.', ' Diploma in Civil Engineering completed EIILMS Sikkim 1st Div.70.24% Year 2012.']::text[], ARRAY['Building and Infrastructure / Highway Structure Design', ' Completely Earth Work', 'Making Subgrade and GSB', 'WMM', 'DBM', 'BC', 'DLC', 'PQC', ' All Construction Works of Highway Projects', ' All site work and contractor work billing', 'Site supervision', ' Execution and checking quality of the work as per drawing and technical specifications', 'ORGANISATIONAL EXPERIENCE', 'EMPLOYMENT RECORD:', '1. M/s JSGC Grover Group.', ' Period : July 2012 -Jan 2013', ' Consultant : LEA Associates South Asia Pvt. Ltd.', ' Sub Contractor : M/s JSGC Grover Group.', ' Position : Engineer.', ' Project : Foue Laning of Pathankot to Amritsar saction of NH-15 From KM', '6+082 to 108+502 in the State Of Punjab Under NHDP Phase-III B', ' Concessionaire : IRB Infrastructure Developers Ltd', ' Contractor : IRB Infrastructure Developers Ltd', ' Total Cost of Project : Rs : 1445.3 Crores.', ' Length of Road : 102.420 Km', ' Preparation and Mobilization of the Infrastructure required for the project in consultation with', 'construction Manager.', '1 of 4 --', ' Preparation of Method statement for various construction activities.', ' Planning and Management of resources such as Man Power', 'Machinery and Material on day to day basis.', ' Monitoring day to day activity and taking corrective action for lagging activities.', ' RA bill submission and flow up in Co ordination with Quantity surveyor.', ' Reviewing the Quantity Control practices.', ' Preparation of work programmed', 'Material procurement schedule', 'organizing structures work in Co', 'ordination with construction Manager.', ' Guiding the Site Engineer for executing the project as per planning', '2. SHREE JI INFRASPACE PVT. LTD.', ' Period : Jan 2013 to Feb 2015', ' Consultant : Sai Consulting Engineers Pvt. Ltd.', ' Contractor : Gangotri Interprices Ltd', ' Sub Contractor : Shree Ji Infraspace Pvt. Ltd.', ' Position : Site Engineer', ' Project : Development of Jhabua', 'Jobat To Kukshi Road (A Segment of SH-39) on', 'BOT Basis under Madhya Pradesh States Road Development Corporation Ltd. (MPRDC)', ' Total Cost of Project: Rs: 158 Crores.', ' Length of Road : 94.4 Km', '3. LPB Infrastructure India PVT. Ltd.', '(A)', ' Period : Feb 2015 to Dec 2016', ' Contractor : Montecarlo Ltd.', ' Sub Contractor : LPB Infrastructure India PVT. LTD.', ' Project : Rehabilitation and up gradation of Km. 284/000 to 337/000 (Kharwandi', 'Kasar to Junction with NH - 211 Section) of NH - 222 to 2 Lanes with Paved shoulders in the', 'State of Maharashtra under NHDP Phase IV', ' Total Cost of Project : Rs 154 Crores', ' Length of Road : 53 Km', '(B)', ' Period : Dec 2016 to SEP. 2019', ' Contractor : Shel-Rcm (JV)', ' Consultant : Stanly Engineering', ' Position : Sr. Site Engineer', '2 of 4 --', ' Project : Rehabilitation and Upgrading to 2 lanes/2 lane with Paved Shoulders Configuration', 'and Strengthening of Sitamarhi-Jaynagar-Narahia Section (km 40.00 to km 219.945) of NH-04 in', 'the State of Bihar (Package No. NHIIP-BR-104-11) for Lot-II km 79.400 to km 156.500 under', 'Phase-I of National Highways Inter-connectivity Improvement Projects (NHIIP)', 'Total Cost of Project : Rs 319 Crores', 'Length of Road : 77 Km', '4. All Greace Dovlopers PVT. LTD.', ' Period : SEP. 2019 to Till Date', ' Consultant : Marce Technocrats Pvt. Ltd', ' Sub Contractor : All Grace Dovlopers PVT. LTD.', ' Contractor : Dev Yesh- Brij Gopal (JV)', ' Project : Rehabilitation and up gradation of Section-1 Patgaon to Khopoli to Km. 43/783 to', '69/508 Part of NH-3 Shahapur- Murbad NH-222 MHAPSA - KARJAT To Khopoli NH-4 Section', 'of Newly Declared NH - 548A in the State of Maharashtra.', ' Total Cost of Project : Rs 150 Crores', ' Length of Road : 25.7 Km', 'TRAININGS ATTENDED', 'In Plan Training 6 Month NCC Ltd. NH-28 Dis-Basti(U.P)', 'Operating System : Windows 2000', 'XP', 'vista', '07', '08', 'Other : MS Office 2004', '2007 and Internet', 'ACADEMIA', ' 10th U.P Board Allahabad Securing 2nd Div.56% Year 2006.', ' 12th U.P Board Allahabad Securing 2nd Div.58% Year 2008.', ' Passed From Surveyor Group U.P. Gov. Tranning Instutite 1st Div. 92% Year 2010.', ' Diploma in Civil Engineering completed EIILMS Sikkim 1st Div.70.24% Year 2012.']::text[], ARRAY[]::text[], ARRAY['Building and Infrastructure / Highway Structure Design', ' Completely Earth Work', 'Making Subgrade and GSB', 'WMM', 'DBM', 'BC', 'DLC', 'PQC', ' All Construction Works of Highway Projects', ' All site work and contractor work billing', 'Site supervision', ' Execution and checking quality of the work as per drawing and technical specifications', 'ORGANISATIONAL EXPERIENCE', 'EMPLOYMENT RECORD:', '1. M/s JSGC Grover Group.', ' Period : July 2012 -Jan 2013', ' Consultant : LEA Associates South Asia Pvt. Ltd.', ' Sub Contractor : M/s JSGC Grover Group.', ' Position : Engineer.', ' Project : Foue Laning of Pathankot to Amritsar saction of NH-15 From KM', '6+082 to 108+502 in the State Of Punjab Under NHDP Phase-III B', ' Concessionaire : IRB Infrastructure Developers Ltd', ' Contractor : IRB Infrastructure Developers Ltd', ' Total Cost of Project : Rs : 1445.3 Crores.', ' Length of Road : 102.420 Km', ' Preparation and Mobilization of the Infrastructure required for the project in consultation with', 'construction Manager.', '1 of 4 --', ' Preparation of Method statement for various construction activities.', ' Planning and Management of resources such as Man Power', 'Machinery and Material on day to day basis.', ' Monitoring day to day activity and taking corrective action for lagging activities.', ' RA bill submission and flow up in Co ordination with Quantity surveyor.', ' Reviewing the Quantity Control practices.', ' Preparation of work programmed', 'Material procurement schedule', 'organizing structures work in Co', 'ordination with construction Manager.', ' Guiding the Site Engineer for executing the project as per planning', '2. SHREE JI INFRASPACE PVT. LTD.', ' Period : Jan 2013 to Feb 2015', ' Consultant : Sai Consulting Engineers Pvt. Ltd.', ' Contractor : Gangotri Interprices Ltd', ' Sub Contractor : Shree Ji Infraspace Pvt. Ltd.', ' Position : Site Engineer', ' Project : Development of Jhabua', 'Jobat To Kukshi Road (A Segment of SH-39) on', 'BOT Basis under Madhya Pradesh States Road Development Corporation Ltd. (MPRDC)', ' Total Cost of Project: Rs: 158 Crores.', ' Length of Road : 94.4 Km', '3. LPB Infrastructure India PVT. Ltd.', '(A)', ' Period : Feb 2015 to Dec 2016', ' Contractor : Montecarlo Ltd.', ' Sub Contractor : LPB Infrastructure India PVT. LTD.', ' Project : Rehabilitation and up gradation of Km. 284/000 to 337/000 (Kharwandi', 'Kasar to Junction with NH - 211 Section) of NH - 222 to 2 Lanes with Paved shoulders in the', 'State of Maharashtra under NHDP Phase IV', ' Total Cost of Project : Rs 154 Crores', ' Length of Road : 53 Km', '(B)', ' Period : Dec 2016 to SEP. 2019', ' Contractor : Shel-Rcm (JV)', ' Consultant : Stanly Engineering', ' Position : Sr. Site Engineer', '2 of 4 --', ' Project : Rehabilitation and Upgrading to 2 lanes/2 lane with Paved Shoulders Configuration', 'and Strengthening of Sitamarhi-Jaynagar-Narahia Section (km 40.00 to km 219.945) of NH-04 in', 'the State of Bihar (Package No. NHIIP-BR-104-11) for Lot-II km 79.400 to km 156.500 under', 'Phase-I of National Highways Inter-connectivity Improvement Projects (NHIIP)', 'Total Cost of Project : Rs 319 Crores', 'Length of Road : 77 Km', '4. All Greace Dovlopers PVT. LTD.', ' Period : SEP. 2019 to Till Date', ' Consultant : Marce Technocrats Pvt. Ltd', ' Sub Contractor : All Grace Dovlopers PVT. LTD.', ' Contractor : Dev Yesh- Brij Gopal (JV)', ' Project : Rehabilitation and up gradation of Section-1 Patgaon to Khopoli to Km. 43/783 to', '69/508 Part of NH-3 Shahapur- Murbad NH-222 MHAPSA - KARJAT To Khopoli NH-4 Section', 'of Newly Declared NH - 548A in the State of Maharashtra.', ' Total Cost of Project : Rs 150 Crores', ' Length of Road : 25.7 Km', 'TRAININGS ATTENDED', 'In Plan Training 6 Month NCC Ltd. NH-28 Dis-Basti(U.P)', 'Operating System : Windows 2000', 'XP', 'vista', '07', '08', 'Other : MS Office 2004', '2007 and Internet', 'ACADEMIA', ' 10th U.P Board Allahabad Securing 2nd Div.56% Year 2006.', ' 12th U.P Board Allahabad Securing 2nd Div.58% Year 2008.', ' Passed From Surveyor Group U.P. Gov. Tranning Instutite 1st Div. 92% Year 2010.', ' Diploma in Civil Engineering completed EIILMS Sikkim 1st Div.70.24% Year 2012.']::text[], '', 'Proposed position : Site Engineer (HIGHWAY)
Name of the staff : Rajni Kant Mishra
Fathers Name : Sh. Ganga Prasad Mishra
Profession : Civil Engineer
-- 3 of 4 --
Date of Birth : 05th Mar 1992
Marital Status : Married
Nationality : Indian
Sex : Male
Mobile. No : +91-7905017607, +91-9565104365
Email- : amarmishrastp@gmail.com
Permanent Address : At. Sisoone
: Po.Dubooliya Bazar, Ps. Dubooliya Bazar
Distt. Basti, State. Utter Pradesh Pin.272131
Expected salary : (Negotiable)
Joining Time required : Within a month
CERTIFICATION :-
I, the undersigned, certify that to best of my knowledge and belief, these data correctly describe my
qualifications, my experience, and me.
Date:-
Place:-
Singnatures
(Rajni Kant Mishra)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Rajni Kant Mishra Contact: +91-7905017607, +91-9565104365","company":"Imported from resume CSV","description":"1. M/s JSGC Grover Group.\n Period : July 2012 -Jan 2013\n Consultant : LEA Associates South Asia Pvt. Ltd.\n Sub Contractor : M/s JSGC Grover Group.\n Position : Engineer.\n Project : Foue Laning of Pathankot to Amritsar saction of NH-15 From KM\n6+082 to 108+502 in the State Of Punjab Under NHDP Phase-III B\n Concessionaire : IRB Infrastructure Developers Ltd\n Contractor : IRB Infrastructure Developers Ltd\n Total Cost of Project : Rs : 1445.3 Crores.\n Length of Road : 102.420 Km\n Preparation and Mobilization of the Infrastructure required for the project in consultation with\nconstruction Manager.\n-- 1 of 4 --\n Preparation of Method statement for various construction activities.\n Planning and Management of resources such as Man Power, Machinery and Material on day to day basis.\n Monitoring day to day activity and taking corrective action for lagging activities.\n RA bill submission and flow up in Co ordination with Quantity surveyor.\n Reviewing the Quantity Control practices.\n Preparation of work programmed, Material procurement schedule, organizing structures work in Co\nordination with construction Manager.\n Guiding the Site Engineer for executing the project as per planning\n2. SHREE JI INFRASPACE PVT. LTD.\n Period : Jan 2013 to Feb 2015\n Consultant : Sai Consulting Engineers Pvt. Ltd.\n Contractor : Gangotri Interprices Ltd\n Sub Contractor : Shree Ji Infraspace Pvt. Ltd.\n Position : Site Engineer\n Project : Development of Jhabua, Jobat To Kukshi Road (A Segment of SH-39) on\nBOT Basis under Madhya Pradesh States Road Development Corporation Ltd. (MPRDC)\n Total Cost of Project: Rs: 158 Crores.\n Length of Road : 94.4 Km\n3. LPB Infrastructure India PVT. Ltd.\n(A)\n Period : Feb 2015 to Dec 2016\n Contractor : Montecarlo Ltd.\n Consultant : LEA Associates South Asia Pvt. Ltd.\n Sub Contractor : LPB Infrastructure India PVT. LTD.\n Position : Site Engineer\n Project : Rehabilitation and up gradation of Km. 284/000 to 337/000 (Kharwandi\nKasar to Junction with NH - 211 Section) of NH - 222 to 2 Lanes with Paved shoulders in the\nState of Maharashtra under NHDP Phase IV\n Total Cost of Project : Rs 154 Crores\n Length of Road : 53 Km\n(B)\n Period : Dec 2016 to SEP. 2019\n Contractor : Shel-Rcm (JV)\n Sub Contractor : LPB Infrastructure India PVT. LTD.\n Consultant : Stanly Engineering\n Position : Sr. Site Engineer\n-- 2 of 4 --\n Project : Rehabilitation and Upgrading to 2 lanes/2 lane with Paved Shoulders Configuration\nand Strengthening of Sitamarhi-Jaynagar-Narahia Section (km 40.00 to km 219.945) of NH-04 in\nthe State of Bihar (Package No. NHIIP-BR-104-11) for Lot-II km 79.400 to km 156.500 under\nPhase-I of National Highways Inter-connectivity Improvement Projects (NHIIP)\nTotal Cost of Project : Rs 319 Crores\nLength of Road : 77 Km\n4. All Greace Dovlopers PVT. LTD.\n Period : SEP. 2019 to Till Date\n Consultant : Marce Technocrats Pvt. Ltd\n Sub Contractor : All Grace Dovlopers PVT. LTD.\n Contractor : Dev Yesh- Brij Gopal (JV)\n Position : Sr. Site Engineer\n Project : Rehabilitation and up gradation of Section-1 Patgaon to Khopoli to Km. 43/783 to\n69/508 Part of NH-3 Shahapur- Murbad NH-222 MHAPSA - KARJAT To Khopoli NH-4 Section\nof Newly Declared NH - 548A in the State of Maharashtra.\n Total Cost of Project : Rs 150 Crores\n Length of Road : 25.7 Km\nTRAININGS ATTENDED\nIn Plan Training 6 Month NCC Ltd. NH-28 Dis-Basti(U.P)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajani Kant Mishra 2020.pdf', 'Name: with an organisation of high repute

Email: amarmishrastp@gmail.com

Phone: +91-7905017607

Headline: Rajni Kant Mishra Contact: +91-7905017607, +91-9565104365

Key Skills: Building and Infrastructure / Highway Structure Design
 Completely Earth Work, Making Subgrade and GSB, WMM, DBM, BC,DLC,PQC
 All Construction Works of Highway Projects
 All site work and contractor work billing
Site supervision
 Execution and checking quality of the work as per drawing and technical specifications
ORGANISATIONAL EXPERIENCE
EMPLOYMENT RECORD:
1. M/s JSGC Grover Group.
 Period : July 2012 -Jan 2013
 Consultant : LEA Associates South Asia Pvt. Ltd.
 Sub Contractor : M/s JSGC Grover Group.
 Position : Engineer.
 Project : Foue Laning of Pathankot to Amritsar saction of NH-15 From KM
6+082 to 108+502 in the State Of Punjab Under NHDP Phase-III B
 Concessionaire : IRB Infrastructure Developers Ltd
 Contractor : IRB Infrastructure Developers Ltd
 Total Cost of Project : Rs : 1445.3 Crores.
 Length of Road : 102.420 Km
 Preparation and Mobilization of the Infrastructure required for the project in consultation with
construction Manager.
-- 1 of 4 --
 Preparation of Method statement for various construction activities.
 Planning and Management of resources such as Man Power, Machinery and Material on day to day basis.
 Monitoring day to day activity and taking corrective action for lagging activities.
 RA bill submission and flow up in Co ordination with Quantity surveyor.
 Reviewing the Quantity Control practices.
 Preparation of work programmed, Material procurement schedule, organizing structures work in Co
ordination with construction Manager.
 Guiding the Site Engineer for executing the project as per planning
2. SHREE JI INFRASPACE PVT. LTD.
 Period : Jan 2013 to Feb 2015
 Consultant : Sai Consulting Engineers Pvt. Ltd.
 Contractor : Gangotri Interprices Ltd
 Sub Contractor : Shree Ji Infraspace Pvt. Ltd.
 Position : Site Engineer
 Project : Development of Jhabua, Jobat To Kukshi Road (A Segment of SH-39) on
BOT Basis under Madhya Pradesh States Road Development Corporation Ltd. (MPRDC)
 Total Cost of Project: Rs: 158 Crores.
 Length of Road : 94.4 Km
3. LPB Infrastructure India PVT. Ltd.
(A)
 Period : Feb 2015 to Dec 2016
 Contractor : Montecarlo Ltd.
 Consultant : LEA Associates South Asia Pvt. Ltd.
 Sub Contractor : LPB Infrastructure India PVT. LTD.
 Position : Site Engineer
 Project : Rehabilitation and up gradation of Km. 284/000 to 337/000 (Kharwandi
Kasar to Junction with NH - 211 Section) of NH - 222 to 2 Lanes with Paved shoulders in the
State of Maharashtra under NHDP Phase IV
 Total Cost of Project : Rs 154 Crores
 Length of Road : 53 Km
(B)
 Period : Dec 2016 to SEP. 2019
 Contractor : Shel-Rcm (JV)
 Sub Contractor : LPB Infrastructure India PVT. LTD.
 Consultant : Stanly Engineering
 Position : Sr. Site Engineer
-- 2 of 4 --
 Project : Rehabilitation and Upgrading to 2 lanes/2 lane with Paved Shoulders Configuration
and Strengthening of Sitamarhi-Jaynagar-Narahia Section (km 40.00 to km 219.945) of NH-04 in
the State of Bihar (Package No. NHIIP-BR-104-11) for Lot-II km 79.400 to km 156.500 under
Phase-I of National Highways Inter-connectivity Improvement Projects (NHIIP)
Total Cost of Project : Rs 319 Crores
Length of Road : 77 Km
4. All Greace Dovlopers PVT. LTD.
 Period : SEP. 2019 to Till Date
 Consultant : Marce Technocrats Pvt. Ltd
 Sub Contractor : All Grace Dovlopers PVT. LTD.
 Contractor : Dev Yesh- Brij Gopal (JV)
 Position : Sr. Site Engineer
 Project : Rehabilitation and up gradation of Section-1 Patgaon to Khopoli to Km. 43/783 to
69/508 Part of NH-3 Shahapur- Murbad NH-222 MHAPSA - KARJAT To Khopoli NH-4 Section
of Newly Declared NH - 548A in the State of Maharashtra.
 Total Cost of Project : Rs 150 Crores
 Length of Road : 25.7 Km
TRAININGS ATTENDED
In Plan Training 6 Month NCC Ltd. NH-28 Dis-Basti(U.P)

IT Skills: Operating System : Windows 2000, XP, vista, 07, 08
Other : MS Office 2004, 2007 and Internet
ACADEMIA
 10th U.P Board Allahabad Securing 2nd Div.56% Year 2006.
 12th U.P Board Allahabad Securing 2nd Div.58% Year 2008.
 Passed From Surveyor Group U.P. Gov. Tranning Instutite 1st Div. 92% Year 2010.
 Diploma in Civil Engineering completed EIILMS Sikkim 1st Div.70.24% Year 2012.

Employment: 1. M/s JSGC Grover Group.
 Period : July 2012 -Jan 2013
 Consultant : LEA Associates South Asia Pvt. Ltd.
 Sub Contractor : M/s JSGC Grover Group.
 Position : Engineer.
 Project : Foue Laning of Pathankot to Amritsar saction of NH-15 From KM
6+082 to 108+502 in the State Of Punjab Under NHDP Phase-III B
 Concessionaire : IRB Infrastructure Developers Ltd
 Contractor : IRB Infrastructure Developers Ltd
 Total Cost of Project : Rs : 1445.3 Crores.
 Length of Road : 102.420 Km
 Preparation and Mobilization of the Infrastructure required for the project in consultation with
construction Manager.
-- 1 of 4 --
 Preparation of Method statement for various construction activities.
 Planning and Management of resources such as Man Power, Machinery and Material on day to day basis.
 Monitoring day to day activity and taking corrective action for lagging activities.
 RA bill submission and flow up in Co ordination with Quantity surveyor.
 Reviewing the Quantity Control practices.
 Preparation of work programmed, Material procurement schedule, organizing structures work in Co
ordination with construction Manager.
 Guiding the Site Engineer for executing the project as per planning
2. SHREE JI INFRASPACE PVT. LTD.
 Period : Jan 2013 to Feb 2015
 Consultant : Sai Consulting Engineers Pvt. Ltd.
 Contractor : Gangotri Interprices Ltd
 Sub Contractor : Shree Ji Infraspace Pvt. Ltd.
 Position : Site Engineer
 Project : Development of Jhabua, Jobat To Kukshi Road (A Segment of SH-39) on
BOT Basis under Madhya Pradesh States Road Development Corporation Ltd. (MPRDC)
 Total Cost of Project: Rs: 158 Crores.
 Length of Road : 94.4 Km
3. LPB Infrastructure India PVT. Ltd.
(A)
 Period : Feb 2015 to Dec 2016
 Contractor : Montecarlo Ltd.
 Consultant : LEA Associates South Asia Pvt. Ltd.
 Sub Contractor : LPB Infrastructure India PVT. LTD.
 Position : Site Engineer
 Project : Rehabilitation and up gradation of Km. 284/000 to 337/000 (Kharwandi
Kasar to Junction with NH - 211 Section) of NH - 222 to 2 Lanes with Paved shoulders in the
State of Maharashtra under NHDP Phase IV
 Total Cost of Project : Rs 154 Crores
 Length of Road : 53 Km
(B)
 Period : Dec 2016 to SEP. 2019
 Contractor : Shel-Rcm (JV)
 Sub Contractor : LPB Infrastructure India PVT. LTD.
 Consultant : Stanly Engineering
 Position : Sr. Site Engineer
-- 2 of 4 --
 Project : Rehabilitation and Upgrading to 2 lanes/2 lane with Paved Shoulders Configuration
and Strengthening of Sitamarhi-Jaynagar-Narahia Section (km 40.00 to km 219.945) of NH-04 in
the State of Bihar (Package No. NHIIP-BR-104-11) for Lot-II km 79.400 to km 156.500 under
Phase-I of National Highways Inter-connectivity Improvement Projects (NHIIP)
Total Cost of Project : Rs 319 Crores
Length of Road : 77 Km
4. All Greace Dovlopers PVT. LTD.
 Period : SEP. 2019 to Till Date
 Consultant : Marce Technocrats Pvt. Ltd
 Sub Contractor : All Grace Dovlopers PVT. LTD.
 Contractor : Dev Yesh- Brij Gopal (JV)
 Position : Sr. Site Engineer
 Project : Rehabilitation and up gradation of Section-1 Patgaon to Khopoli to Km. 43/783 to
69/508 Part of NH-3 Shahapur- Murbad NH-222 MHAPSA - KARJAT To Khopoli NH-4 Section
of Newly Declared NH - 548A in the State of Maharashtra.
 Total Cost of Project : Rs 150 Crores
 Length of Road : 25.7 Km
TRAININGS ATTENDED
In Plan Training 6 Month NCC Ltd. NH-28 Dis-Basti(U.P)

Education: Date:-
Place:-
Singnatures
(Rajni Kant Mishra)
-- 4 of 4 --

Personal Details: Proposed position : Site Engineer (HIGHWAY)
Name of the staff : Rajni Kant Mishra
Fathers Name : Sh. Ganga Prasad Mishra
Profession : Civil Engineer
-- 3 of 4 --
Date of Birth : 05th Mar 1992
Marital Status : Married
Nationality : Indian
Sex : Male
Mobile. No : +91-7905017607, +91-9565104365
Email- : amarmishrastp@gmail.com
Permanent Address : At. Sisoone
: Po.Dubooliya Bazar, Ps. Dubooliya Bazar
Distt. Basti, State. Utter Pradesh Pin.272131
Expected salary : (Negotiable)
Joining Time required : Within a month
CERTIFICATION :-
I, the undersigned, certify that to best of my knowledge and belief, these data correctly describe my
qualifications, my experience, and me.
Date:-
Place:-
Singnatures
(Rajni Kant Mishra)
-- 4 of 4 --

Extracted Resume Text: Curriculum Vitae
Rajni Kant Mishra Contact: +91-7905017607, +91-9565104365
E- Mail: amarmishrastp@gmail.com
Looking for Higher Middle level assignment in Civil Engineering construction work
with an organisation of high repute
SYNOPSIS
Mr. Rajni Kant mishra Diploma in Civil Engineer and ITI in Surveyor having more than 8+
years of experience in the field of Highway Engineering. He has experience in Road projects
Flexible in areas like Construction Supervision and Execution. The Road project consists of
execution of, National Highway projects. He had worked on projects funded by NHAI Well
conversant with Specification. Experience in Flexible Pavements includes execution and
Construction Supervision of Embankment, Sub grade, WBM, GSB, WMM, DBM, and BC
Layers DLC And PQC. Experience in Implementation of Quality Assurance & Quality Control
System, field testing of Materials and final work. Execution and Supervision of High
Embankments, Sub base, non Bituminous as well as Bituminous Course and Bituminous
Concrete
AREAS OF EXPERTISE
Building and Infrastructure / Highway Structure Design
 Completely Earth Work, Making Subgrade and GSB, WMM, DBM, BC,DLC,PQC
 All Construction Works of Highway Projects
 All site work and contractor work billing
Site supervision
 Execution and checking quality of the work as per drawing and technical specifications
ORGANISATIONAL EXPERIENCE
EMPLOYMENT RECORD:
1. M/s JSGC Grover Group.
 Period : July 2012 -Jan 2013
 Consultant : LEA Associates South Asia Pvt. Ltd.
 Sub Contractor : M/s JSGC Grover Group.
 Position : Engineer.
 Project : Foue Laning of Pathankot to Amritsar saction of NH-15 From KM
6+082 to 108+502 in the State Of Punjab Under NHDP Phase-III B
 Concessionaire : IRB Infrastructure Developers Ltd
 Contractor : IRB Infrastructure Developers Ltd
 Total Cost of Project : Rs : 1445.3 Crores.
 Length of Road : 102.420 Km
 Preparation and Mobilization of the Infrastructure required for the project in consultation with
construction Manager.

-- 1 of 4 --

 Preparation of Method statement for various construction activities.
 Planning and Management of resources such as Man Power, Machinery and Material on day to day basis.
 Monitoring day to day activity and taking corrective action for lagging activities.
 RA bill submission and flow up in Co ordination with Quantity surveyor.
 Reviewing the Quantity Control practices.
 Preparation of work programmed, Material procurement schedule, organizing structures work in Co
ordination with construction Manager.
 Guiding the Site Engineer for executing the project as per planning
2. SHREE JI INFRASPACE PVT. LTD.
 Period : Jan 2013 to Feb 2015
 Consultant : Sai Consulting Engineers Pvt. Ltd.
 Contractor : Gangotri Interprices Ltd
 Sub Contractor : Shree Ji Infraspace Pvt. Ltd.
 Position : Site Engineer
 Project : Development of Jhabua, Jobat To Kukshi Road (A Segment of SH-39) on
BOT Basis under Madhya Pradesh States Road Development Corporation Ltd. (MPRDC)
 Total Cost of Project: Rs: 158 Crores.
 Length of Road : 94.4 Km
3. LPB Infrastructure India PVT. Ltd.
(A)
 Period : Feb 2015 to Dec 2016
 Contractor : Montecarlo Ltd.
 Consultant : LEA Associates South Asia Pvt. Ltd.
 Sub Contractor : LPB Infrastructure India PVT. LTD.
 Position : Site Engineer
 Project : Rehabilitation and up gradation of Km. 284/000 to 337/000 (Kharwandi
Kasar to Junction with NH - 211 Section) of NH - 222 to 2 Lanes with Paved shoulders in the
State of Maharashtra under NHDP Phase IV
 Total Cost of Project : Rs 154 Crores
 Length of Road : 53 Km
(B)
 Period : Dec 2016 to SEP. 2019
 Contractor : Shel-Rcm (JV)
 Sub Contractor : LPB Infrastructure India PVT. LTD.
 Consultant : Stanly Engineering
 Position : Sr. Site Engineer

-- 2 of 4 --

 Project : Rehabilitation and Upgrading to 2 lanes/2 lane with Paved Shoulders Configuration
and Strengthening of Sitamarhi-Jaynagar-Narahia Section (km 40.00 to km 219.945) of NH-04 in
the State of Bihar (Package No. NHIIP-BR-104-11) for Lot-II km 79.400 to km 156.500 under
Phase-I of National Highways Inter-connectivity Improvement Projects (NHIIP)
Total Cost of Project : Rs 319 Crores
Length of Road : 77 Km
4. All Greace Dovlopers PVT. LTD.
 Period : SEP. 2019 to Till Date
 Consultant : Marce Technocrats Pvt. Ltd
 Sub Contractor : All Grace Dovlopers PVT. LTD.
 Contractor : Dev Yesh- Brij Gopal (JV)
 Position : Sr. Site Engineer
 Project : Rehabilitation and up gradation of Section-1 Patgaon to Khopoli to Km. 43/783 to
69/508 Part of NH-3 Shahapur- Murbad NH-222 MHAPSA - KARJAT To Khopoli NH-4 Section
of Newly Declared NH - 548A in the State of Maharashtra.
 Total Cost of Project : Rs 150 Crores
 Length of Road : 25.7 Km
TRAININGS ATTENDED
In Plan Training 6 Month NCC Ltd. NH-28 Dis-Basti(U.P)
IT SKILLS
Operating System : Windows 2000, XP, vista, 07, 08
Other : MS Office 2004, 2007 and Internet
ACADEMIA
 10th U.P Board Allahabad Securing 2nd Div.56% Year 2006.
 12th U.P Board Allahabad Securing 2nd Div.58% Year 2008.
 Passed From Surveyor Group U.P. Gov. Tranning Instutite 1st Div. 92% Year 2010.
 Diploma in Civil Engineering completed EIILMS Sikkim 1st Div.70.24% Year 2012.
PERSONAL DETAILS
Proposed position : Site Engineer (HIGHWAY)
Name of the staff : Rajni Kant Mishra
Fathers Name : Sh. Ganga Prasad Mishra
Profession : Civil Engineer

-- 3 of 4 --

Date of Birth : 05th Mar 1992
Marital Status : Married
Nationality : Indian
Sex : Male
Mobile. No : +91-7905017607, +91-9565104365
Email- : amarmishrastp@gmail.com
Permanent Address : At. Sisoone
: Po.Dubooliya Bazar, Ps. Dubooliya Bazar
Distt. Basti, State. Utter Pradesh Pin.272131
Expected salary : (Negotiable)
Joining Time required : Within a month
CERTIFICATION :-
I, the undersigned, certify that to best of my knowledge and belief, these data correctly describe my
qualifications, my experience, and me.
Date:-
Place:-
Singnatures
(Rajni Kant Mishra)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Rajani Kant Mishra 2020.pdf

Parsed Technical Skills: Building and Infrastructure / Highway Structure Design,  Completely Earth Work, Making Subgrade and GSB, WMM, DBM, BC, DLC, PQC,  All Construction Works of Highway Projects,  All site work and contractor work billing, Site supervision,  Execution and checking quality of the work as per drawing and technical specifications, ORGANISATIONAL EXPERIENCE, EMPLOYMENT RECORD:, 1. M/s JSGC Grover Group.,  Period : July 2012 -Jan 2013,  Consultant : LEA Associates South Asia Pvt. Ltd.,  Sub Contractor : M/s JSGC Grover Group.,  Position : Engineer.,  Project : Foue Laning of Pathankot to Amritsar saction of NH-15 From KM, 6+082 to 108+502 in the State Of Punjab Under NHDP Phase-III B,  Concessionaire : IRB Infrastructure Developers Ltd,  Contractor : IRB Infrastructure Developers Ltd,  Total Cost of Project : Rs : 1445.3 Crores.,  Length of Road : 102.420 Km,  Preparation and Mobilization of the Infrastructure required for the project in consultation with, construction Manager., 1 of 4 --,  Preparation of Method statement for various construction activities.,  Planning and Management of resources such as Man Power, Machinery and Material on day to day basis.,  Monitoring day to day activity and taking corrective action for lagging activities.,  RA bill submission and flow up in Co ordination with Quantity surveyor.,  Reviewing the Quantity Control practices.,  Preparation of work programmed, Material procurement schedule, organizing structures work in Co, ordination with construction Manager.,  Guiding the Site Engineer for executing the project as per planning, 2. SHREE JI INFRASPACE PVT. LTD.,  Period : Jan 2013 to Feb 2015,  Consultant : Sai Consulting Engineers Pvt. Ltd.,  Contractor : Gangotri Interprices Ltd,  Sub Contractor : Shree Ji Infraspace Pvt. Ltd.,  Position : Site Engineer,  Project : Development of Jhabua, Jobat To Kukshi Road (A Segment of SH-39) on, BOT Basis under Madhya Pradesh States Road Development Corporation Ltd. (MPRDC),  Total Cost of Project: Rs: 158 Crores.,  Length of Road : 94.4 Km, 3. LPB Infrastructure India PVT. Ltd., (A),  Period : Feb 2015 to Dec 2016,  Contractor : Montecarlo Ltd.,  Sub Contractor : LPB Infrastructure India PVT. LTD.,  Project : Rehabilitation and up gradation of Km. 284/000 to 337/000 (Kharwandi, Kasar to Junction with NH - 211 Section) of NH - 222 to 2 Lanes with Paved shoulders in the, State of Maharashtra under NHDP Phase IV,  Total Cost of Project : Rs 154 Crores,  Length of Road : 53 Km, (B),  Period : Dec 2016 to SEP. 2019,  Contractor : Shel-Rcm (JV),  Consultant : Stanly Engineering,  Position : Sr. Site Engineer, 2 of 4 --,  Project : Rehabilitation and Upgrading to 2 lanes/2 lane with Paved Shoulders Configuration, and Strengthening of Sitamarhi-Jaynagar-Narahia Section (km 40.00 to km 219.945) of NH-04 in, the State of Bihar (Package No. NHIIP-BR-104-11) for Lot-II km 79.400 to km 156.500 under, Phase-I of National Highways Inter-connectivity Improvement Projects (NHIIP), Total Cost of Project : Rs 319 Crores, Length of Road : 77 Km, 4. All Greace Dovlopers PVT. LTD.,  Period : SEP. 2019 to Till Date,  Consultant : Marce Technocrats Pvt. Ltd,  Sub Contractor : All Grace Dovlopers PVT. LTD.,  Contractor : Dev Yesh- Brij Gopal (JV),  Project : Rehabilitation and up gradation of Section-1 Patgaon to Khopoli to Km. 43/783 to, 69/508 Part of NH-3 Shahapur- Murbad NH-222 MHAPSA - KARJAT To Khopoli NH-4 Section, of Newly Declared NH - 548A in the State of Maharashtra.,  Total Cost of Project : Rs 150 Crores,  Length of Road : 25.7 Km, TRAININGS ATTENDED, In Plan Training 6 Month NCC Ltd. NH-28 Dis-Basti(U.P), Operating System : Windows 2000, XP, vista, 07, 08, Other : MS Office 2004, 2007 and Internet, ACADEMIA,  10th U.P Board Allahabad Securing 2nd Div.56% Year 2006.,  12th U.P Board Allahabad Securing 2nd Div.58% Year 2008.,  Passed From Surveyor Group U.P. Gov. Tranning Instutite 1st Div. 92% Year 2010.,  Diploma in Civil Engineering completed EIILMS Sikkim 1st Div.70.24% Year 2012.'),
(7242, 'MR. DINESH KUMAR', 'kdkverma@gmail.com', '919468072762', 'PROFESSIONAL SUMMARY:', 'PROFESSIONAL SUMMARY:', 'Highly skilled and resourceful Civil Engineer with excellent record of cost-effective project
completion. I would like to contribute my skills and abilities towards development of the
organization and enhance my skills and knowledge while working with the organization.
I am looking forward for a dynamic career in the field of Civil Engineering, Structural Engineering
related fields.
ACADEMIC QUALIFICATIONS:
WORK EXPERIENCE / EMPLOYERS:
• I have 4 yr. experience as Sr. Engineer under NKG Infrastructure Ltd. from September 1, 2010
to December 10, 2014. I have worked on the project of Road Over Bridge located at Sirsa, Kosali,
Mahendergarh etc.
• I have 2 yr. experience as Assistant Professor in Maharishi Ved Vyas Group of Institution from
August 6, 2016 to October 15, 2018. I have another teaching experience in Quantum University,
Uttrakhand from October 25, 2018 to June 10, 2019. I have teach subjects of structural
engineering, design of reinforced concrete structure etc.
• I have worked as site engineer on the project Road under bridges/ Limited height subways
Saharanpur- Ambala section of DFCCIL route under R.S Construction company from July 01,
2019 to November 12,2020.
Degree Specialization
/ Discipline
Institution University Passing
Year
CGPA
*/%
M. Tech. Structural
Engineering
SSGI, Jagadhri ,
Haryana
Kurukshetra
University,
Kurukshetra
2013-
2015
73.20
%
B. Tech. Civil
Engineering
CDLMGEC,
Panniwala Mota, Sirsa ,
Haryana
Kurukshetra
University,
Kurukshetra
2006-
2010
66%
Sr. Sec.
Examination
Non-Medical Govt. Sr. Sec. School,
Sirsa, Haryana
HBSE 2005 55%
Secondary
Examination
All regular
subjects
Swami Dayanand High
School, Sirsa
HBSE 2003 70%
-- 1 of 2 --
2
• I am recently working as Bridge Engineer in AECPL from November 20, 2020 to till now.', 'Highly skilled and resourceful Civil Engineer with excellent record of cost-effective project
completion. I would like to contribute my skills and abilities towards development of the
organization and enhance my skills and knowledge while working with the organization.
I am looking forward for a dynamic career in the field of Civil Engineering, Structural Engineering
related fields.
ACADEMIC QUALIFICATIONS:
WORK EXPERIENCE / EMPLOYERS:
• I have 4 yr. experience as Sr. Engineer under NKG Infrastructure Ltd. from September 1, 2010
to December 10, 2014. I have worked on the project of Road Over Bridge located at Sirsa, Kosali,
Mahendergarh etc.
• I have 2 yr. experience as Assistant Professor in Maharishi Ved Vyas Group of Institution from
August 6, 2016 to October 15, 2018. I have another teaching experience in Quantum University,
Uttrakhand from October 25, 2018 to June 10, 2019. I have teach subjects of structural
engineering, design of reinforced concrete structure etc.
• I have worked as site engineer on the project Road under bridges/ Limited height subways
Saharanpur- Ambala section of DFCCIL route under R.S Construction company from July 01,
2019 to November 12,2020.
Degree Specialization
/ Discipline
Institution University Passing
Year
CGPA
*/%
M. Tech. Structural
Engineering
SSGI, Jagadhri ,
Haryana
Kurukshetra
University,
Kurukshetra
2013-
2015
73.20
%
B. Tech. Civil
Engineering
CDLMGEC,
Panniwala Mota, Sirsa ,
Haryana
Kurukshetra
University,
Kurukshetra
2006-
2010
66%
Sr. Sec.
Examination
Non-Medical Govt. Sr. Sec. School,
Sirsa, Haryana
HBSE 2005 55%
Secondary
Examination
All regular
subjects
Swami Dayanand High
School, Sirsa
HBSE 2003 70%
-- 1 of 2 --
2
• I am recently working as Bridge Engineer in AECPL from November 20, 2020 to till now.', ARRAY['Positive attitude towards work and great ability towards result oriented output.', 'I am hard working', 'honest and determined person.', 'I have time managing skill.', 'Excellent Communication / inter personal skills to interact individuals at all levels.', 'PROFESSIONAL COURSE / TRAINING:', '“NKG Infrastructure construction Company', '” Project undertaken: “construction of road over', 'bridge” in Sirsa (Hry.)', 'PUBLICATIONS / CONFERENCES:', 'An approach to find the Suitability of Locally Available Brick Kiln Waste Surkhi as a', 'Granular Sub Base Material for Indian Roads. “ IJSRD - International Journal for', 'Scientific Research & Development| Vol. 5', 'Issue 03', '2017 | ISSN (online): 2321-0613”', 'Brief Experimental Study on Compacting Concrete. “ IJCIET- International Journal of', 'Civil Engineering and Technology| Vol. 9', 'Issue 05', '2018 | ISSN (online): 0976-6316”', 'Attended the workshop on “ Recent Advancement in Solid Waste Management” .', 'Attended the National Conference on “ Recent Advancement in Civil Engg” .', 'Attended one week short term course on “ Green Building and Techniques through ICT”', 'recognized by AICTE.', 'M.TECH DISSERTATION:', 'My M.Tech Dissertation with title “ STRENGTH OF STEEL FIBRE REINFORCED', 'CONCRETE”.', 'PERSONAL PROFILE:', 'Father Name: Sh. Shankar Lal Mother Name: Smt. Krishna Devi', 'Date of Birth: 13.10.1987 Sex: Male', 'Marital Status: Married Nationality: Indian', 'Hobbies: Reading books', 'listening music', 'watching movies', 'playing cricket.', 'Languages Known: English & Hindi.', 'DECLARATIONS:', 'I hereby declare that the information given above is true to best of my knowledge.', 'Date:', 'Place: (DINESH KUMAR)', '2 of 2 --']::text[], ARRAY['Positive attitude towards work and great ability towards result oriented output.', 'I am hard working', 'honest and determined person.', 'I have time managing skill.', 'Excellent Communication / inter personal skills to interact individuals at all levels.', 'PROFESSIONAL COURSE / TRAINING:', '“NKG Infrastructure construction Company', '” Project undertaken: “construction of road over', 'bridge” in Sirsa (Hry.)', 'PUBLICATIONS / CONFERENCES:', 'An approach to find the Suitability of Locally Available Brick Kiln Waste Surkhi as a', 'Granular Sub Base Material for Indian Roads. “ IJSRD - International Journal for', 'Scientific Research & Development| Vol. 5', 'Issue 03', '2017 | ISSN (online): 2321-0613”', 'Brief Experimental Study on Compacting Concrete. “ IJCIET- International Journal of', 'Civil Engineering and Technology| Vol. 9', 'Issue 05', '2018 | ISSN (online): 0976-6316”', 'Attended the workshop on “ Recent Advancement in Solid Waste Management” .', 'Attended the National Conference on “ Recent Advancement in Civil Engg” .', 'Attended one week short term course on “ Green Building and Techniques through ICT”', 'recognized by AICTE.', 'M.TECH DISSERTATION:', 'My M.Tech Dissertation with title “ STRENGTH OF STEEL FIBRE REINFORCED', 'CONCRETE”.', 'PERSONAL PROFILE:', 'Father Name: Sh. Shankar Lal Mother Name: Smt. Krishna Devi', 'Date of Birth: 13.10.1987 Sex: Male', 'Marital Status: Married Nationality: Indian', 'Hobbies: Reading books', 'listening music', 'watching movies', 'playing cricket.', 'Languages Known: English & Hindi.', 'DECLARATIONS:', 'I hereby declare that the information given above is true to best of my knowledge.', 'Date:', 'Place: (DINESH KUMAR)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Positive attitude towards work and great ability towards result oriented output.', 'I am hard working', 'honest and determined person.', 'I have time managing skill.', 'Excellent Communication / inter personal skills to interact individuals at all levels.', 'PROFESSIONAL COURSE / TRAINING:', '“NKG Infrastructure construction Company', '” Project undertaken: “construction of road over', 'bridge” in Sirsa (Hry.)', 'PUBLICATIONS / CONFERENCES:', 'An approach to find the Suitability of Locally Available Brick Kiln Waste Surkhi as a', 'Granular Sub Base Material for Indian Roads. “ IJSRD - International Journal for', 'Scientific Research & Development| Vol. 5', 'Issue 03', '2017 | ISSN (online): 2321-0613”', 'Brief Experimental Study on Compacting Concrete. “ IJCIET- International Journal of', 'Civil Engineering and Technology| Vol. 9', 'Issue 05', '2018 | ISSN (online): 0976-6316”', 'Attended the workshop on “ Recent Advancement in Solid Waste Management” .', 'Attended the National Conference on “ Recent Advancement in Civil Engg” .', 'Attended one week short term course on “ Green Building and Techniques through ICT”', 'recognized by AICTE.', 'M.TECH DISSERTATION:', 'My M.Tech Dissertation with title “ STRENGTH OF STEEL FIBRE REINFORCED', 'CONCRETE”.', 'PERSONAL PROFILE:', 'Father Name: Sh. Shankar Lal Mother Name: Smt. Krishna Devi', 'Date of Birth: 13.10.1987 Sex: Male', 'Marital Status: Married Nationality: Indian', 'Hobbies: Reading books', 'listening music', 'watching movies', 'playing cricket.', 'Languages Known: English & Hindi.', 'DECLARATIONS:', 'I hereby declare that the information given above is true to best of my knowledge.', 'Date:', 'Place: (DINESH KUMAR)', '2 of 2 --']::text[], '', 'Marital Status: Married Nationality: Indian
Hobbies: Reading books, listening music, watching movies, playing cricket.
Languages Known: English & Hindi.
DECLARATIONS:
I hereby declare that the information given above is true to best of my knowledge.
Date:
Place: (DINESH KUMAR)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY:","company":"Imported from resume CSV","description":"• I have 4 yr. experience as Sr. Engineer under NKG Infrastructure Ltd. from September 1, 2010\nto December 10, 2014. I have worked on the project of Road Over Bridge located at Sirsa, Kosali,\nMahendergarh etc.\n• I have 2 yr. experience as Assistant Professor in Maharishi Ved Vyas Group of Institution from\nAugust 6, 2016 to October 15, 2018. I have another teaching experience in Quantum University,\nUttrakhand from October 25, 2018 to June 10, 2019. I have teach subjects of structural\nengineering, design of reinforced concrete structure etc.\n• I have worked as site engineer on the project Road under bridges/ Limited height subways\nSaharanpur- Ambala section of DFCCIL route under R.S Construction company from July 01,\n2019 to November 12,2020.\nDegree Specialization\n/ Discipline\nInstitution University Passing\nYear\nCGPA\n*/%\nM. Tech. Structural\nEngineering\nSSGI, Jagadhri ,\nHaryana\nKurukshetra\nUniversity,\nKurukshetra\n2013-\n2015\n73.20\n%\nB. Tech. Civil\nEngineering\nCDLMGEC,\nPanniwala Mota, Sirsa ,\nHaryana\nKurukshetra\nUniversity,\nKurukshetra\n2006-\n2010\n66%\nSr. Sec.\nExamination\nNon-Medical Govt. Sr. Sec. School,\nSirsa, Haryana\nHBSE 2005 55%\nSecondary\nExamination\nAll regular\nsubjects\nSwami Dayanand High\nSchool, Sirsa\nHBSE 2003 70%\n-- 1 of 2 --\n2\n• I am recently working as Bridge Engineer in AECPL from November 20, 2020 to till now."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dk verma Bridge Engineer.pdf', 'Name: MR. DINESH KUMAR

Email: kdkverma@gmail.com

Phone: +91-9468072762

Headline: PROFESSIONAL SUMMARY:

Profile Summary: Highly skilled and resourceful Civil Engineer with excellent record of cost-effective project
completion. I would like to contribute my skills and abilities towards development of the
organization and enhance my skills and knowledge while working with the organization.
I am looking forward for a dynamic career in the field of Civil Engineering, Structural Engineering
related fields.
ACADEMIC QUALIFICATIONS:
WORK EXPERIENCE / EMPLOYERS:
• I have 4 yr. experience as Sr. Engineer under NKG Infrastructure Ltd. from September 1, 2010
to December 10, 2014. I have worked on the project of Road Over Bridge located at Sirsa, Kosali,
Mahendergarh etc.
• I have 2 yr. experience as Assistant Professor in Maharishi Ved Vyas Group of Institution from
August 6, 2016 to October 15, 2018. I have another teaching experience in Quantum University,
Uttrakhand from October 25, 2018 to June 10, 2019. I have teach subjects of structural
engineering, design of reinforced concrete structure etc.
• I have worked as site engineer on the project Road under bridges/ Limited height subways
Saharanpur- Ambala section of DFCCIL route under R.S Construction company from July 01,
2019 to November 12,2020.
Degree Specialization
/ Discipline
Institution University Passing
Year
CGPA
*/%
M. Tech. Structural
Engineering
SSGI, Jagadhri ,
Haryana
Kurukshetra
University,
Kurukshetra
2013-
2015
73.20
%
B. Tech. Civil
Engineering
CDLMGEC,
Panniwala Mota, Sirsa ,
Haryana
Kurukshetra
University,
Kurukshetra
2006-
2010
66%
Sr. Sec.
Examination
Non-Medical Govt. Sr. Sec. School,
Sirsa, Haryana
HBSE 2005 55%
Secondary
Examination
All regular
subjects
Swami Dayanand High
School, Sirsa
HBSE 2003 70%
-- 1 of 2 --
2
• I am recently working as Bridge Engineer in AECPL from November 20, 2020 to till now.

Key Skills: • Positive attitude towards work and great ability towards result oriented output.
• I am hard working, honest and determined person.
• I have time managing skill.
• Excellent Communication / inter personal skills to interact individuals at all levels.
PROFESSIONAL COURSE / TRAINING:
• “NKG Infrastructure construction Company,” Project undertaken: “construction of road over
bridge” in Sirsa (Hry.)
PUBLICATIONS / CONFERENCES:
• An approach to find the Suitability of Locally Available Brick Kiln Waste Surkhi as a
Granular Sub Base Material for Indian Roads. “ IJSRD - International Journal for
Scientific Research & Development| Vol. 5, Issue 03, 2017 | ISSN (online): 2321-0613”
• Brief Experimental Study on Compacting Concrete. “ IJCIET- International Journal of
Civil Engineering and Technology| Vol. 9, Issue 05, 2018 | ISSN (online): 0976-6316”
• Attended the workshop on “ Recent Advancement in Solid Waste Management” .
• Attended the National Conference on “ Recent Advancement in Civil Engg” .
• Attended one week short term course on “ Green Building and Techniques through ICT”
recognized by AICTE.
M.TECH DISSERTATION:
• My M.Tech Dissertation with title “ STRENGTH OF STEEL FIBRE REINFORCED
CONCRETE”.
PERSONAL PROFILE:
Father Name: Sh. Shankar Lal Mother Name: Smt. Krishna Devi
Date of Birth: 13.10.1987 Sex: Male
Marital Status: Married Nationality: Indian
Hobbies: Reading books, listening music, watching movies, playing cricket.
Languages Known: English & Hindi.
DECLARATIONS:
I hereby declare that the information given above is true to best of my knowledge.
Date:
Place: (DINESH KUMAR)
-- 2 of 2 --

Employment: • I have 4 yr. experience as Sr. Engineer under NKG Infrastructure Ltd. from September 1, 2010
to December 10, 2014. I have worked on the project of Road Over Bridge located at Sirsa, Kosali,
Mahendergarh etc.
• I have 2 yr. experience as Assistant Professor in Maharishi Ved Vyas Group of Institution from
August 6, 2016 to October 15, 2018. I have another teaching experience in Quantum University,
Uttrakhand from October 25, 2018 to June 10, 2019. I have teach subjects of structural
engineering, design of reinforced concrete structure etc.
• I have worked as site engineer on the project Road under bridges/ Limited height subways
Saharanpur- Ambala section of DFCCIL route under R.S Construction company from July 01,
2019 to November 12,2020.
Degree Specialization
/ Discipline
Institution University Passing
Year
CGPA
*/%
M. Tech. Structural
Engineering
SSGI, Jagadhri ,
Haryana
Kurukshetra
University,
Kurukshetra
2013-
2015
73.20
%
B. Tech. Civil
Engineering
CDLMGEC,
Panniwala Mota, Sirsa ,
Haryana
Kurukshetra
University,
Kurukshetra
2006-
2010
66%
Sr. Sec.
Examination
Non-Medical Govt. Sr. Sec. School,
Sirsa, Haryana
HBSE 2005 55%
Secondary
Examination
All regular
subjects
Swami Dayanand High
School, Sirsa
HBSE 2003 70%
-- 1 of 2 --
2
• I am recently working as Bridge Engineer in AECPL from November 20, 2020 to till now.

Education: WORK EXPERIENCE / EMPLOYERS:
• I have 4 yr. experience as Sr. Engineer under NKG Infrastructure Ltd. from September 1, 2010
to December 10, 2014. I have worked on the project of Road Over Bridge located at Sirsa, Kosali,
Mahendergarh etc.
• I have 2 yr. experience as Assistant Professor in Maharishi Ved Vyas Group of Institution from
August 6, 2016 to October 15, 2018. I have another teaching experience in Quantum University,
Uttrakhand from October 25, 2018 to June 10, 2019. I have teach subjects of structural
engineering, design of reinforced concrete structure etc.
• I have worked as site engineer on the project Road under bridges/ Limited height subways
Saharanpur- Ambala section of DFCCIL route under R.S Construction company from July 01,
2019 to November 12,2020.
Degree Specialization
/ Discipline
Institution University Passing
Year
CGPA
*/%
M. Tech. Structural
Engineering
SSGI, Jagadhri ,
Haryana
Kurukshetra
University,
Kurukshetra
2013-
2015
73.20
%
B. Tech. Civil
Engineering
CDLMGEC,
Panniwala Mota, Sirsa ,
Haryana
Kurukshetra
University,
Kurukshetra
2006-
2010
66%
Sr. Sec.
Examination
Non-Medical Govt. Sr. Sec. School,
Sirsa, Haryana
HBSE 2005 55%
Secondary
Examination
All regular
subjects
Swami Dayanand High
School, Sirsa
HBSE 2003 70%
-- 1 of 2 --
2
• I am recently working as Bridge Engineer in AECPL from November 20, 2020 to till now.

Personal Details: Marital Status: Married Nationality: Indian
Hobbies: Reading books, listening music, watching movies, playing cricket.
Languages Known: English & Hindi.
DECLARATIONS:
I hereby declare that the information given above is true to best of my knowledge.
Date:
Place: (DINESH KUMAR)
-- 2 of 2 --

Extracted Resume Text: 1
MR. DINESH KUMAR
B.Tech (Civil Engineering), M.Tech (Structural Engg.)
#878, STREET No. 1, BEGU ROAD, MELA GROUND, SIRSA (HARYANA) -125055
E-mail : kdkverma@gmail.com / Mobile: +91-9468072762 , 8219396565
PROFESSIONAL SUMMARY:
Highly skilled and resourceful Civil Engineer with excellent record of cost-effective project
completion. I would like to contribute my skills and abilities towards development of the
organization and enhance my skills and knowledge while working with the organization.
I am looking forward for a dynamic career in the field of Civil Engineering, Structural Engineering
related fields.
ACADEMIC QUALIFICATIONS:
WORK EXPERIENCE / EMPLOYERS:
• I have 4 yr. experience as Sr. Engineer under NKG Infrastructure Ltd. from September 1, 2010
to December 10, 2014. I have worked on the project of Road Over Bridge located at Sirsa, Kosali,
Mahendergarh etc.
• I have 2 yr. experience as Assistant Professor in Maharishi Ved Vyas Group of Institution from
August 6, 2016 to October 15, 2018. I have another teaching experience in Quantum University,
Uttrakhand from October 25, 2018 to June 10, 2019. I have teach subjects of structural
engineering, design of reinforced concrete structure etc.
• I have worked as site engineer on the project Road under bridges/ Limited height subways
Saharanpur- Ambala section of DFCCIL route under R.S Construction company from July 01,
2019 to November 12,2020.
Degree Specialization
/ Discipline
Institution University Passing
Year
CGPA
*/%
M. Tech. Structural
Engineering
SSGI, Jagadhri ,
Haryana
Kurukshetra
University,
Kurukshetra
2013-
2015
73.20
%
B. Tech. Civil
Engineering
CDLMGEC,
Panniwala Mota, Sirsa ,
Haryana
Kurukshetra
University,
Kurukshetra
2006-
2010
66%
Sr. Sec.
Examination
Non-Medical Govt. Sr. Sec. School,
Sirsa, Haryana
HBSE 2005 55%
Secondary
Examination
All regular
subjects
Swami Dayanand High
School, Sirsa
HBSE 2003 70%

-- 1 of 2 --

2
• I am recently working as Bridge Engineer in AECPL from November 20, 2020 to till now.
SKILLS:
• Positive attitude towards work and great ability towards result oriented output.
• I am hard working, honest and determined person.
• I have time managing skill.
• Excellent Communication / inter personal skills to interact individuals at all levels.
PROFESSIONAL COURSE / TRAINING:
• “NKG Infrastructure construction Company,” Project undertaken: “construction of road over
bridge” in Sirsa (Hry.)
PUBLICATIONS / CONFERENCES:
• An approach to find the Suitability of Locally Available Brick Kiln Waste Surkhi as a
Granular Sub Base Material for Indian Roads. “ IJSRD - International Journal for
Scientific Research & Development| Vol. 5, Issue 03, 2017 | ISSN (online): 2321-0613”
• Brief Experimental Study on Compacting Concrete. “ IJCIET- International Journal of
Civil Engineering and Technology| Vol. 9, Issue 05, 2018 | ISSN (online): 0976-6316”
• Attended the workshop on “ Recent Advancement in Solid Waste Management” .
• Attended the National Conference on “ Recent Advancement in Civil Engg” .
• Attended one week short term course on “ Green Building and Techniques through ICT”
recognized by AICTE.
M.TECH DISSERTATION:
• My M.Tech Dissertation with title “ STRENGTH OF STEEL FIBRE REINFORCED
CONCRETE”.
PERSONAL PROFILE:
Father Name: Sh. Shankar Lal Mother Name: Smt. Krishna Devi
Date of Birth: 13.10.1987 Sex: Male
Marital Status: Married Nationality: Indian
Hobbies: Reading books, listening music, watching movies, playing cricket.
Languages Known: English & Hindi.
DECLARATIONS:
I hereby declare that the information given above is true to best of my knowledge.
Date:
Place: (DINESH KUMAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Dk verma Bridge Engineer.pdf

Parsed Technical Skills: Positive attitude towards work and great ability towards result oriented output., I am hard working, honest and determined person., I have time managing skill., Excellent Communication / inter personal skills to interact individuals at all levels., PROFESSIONAL COURSE / TRAINING:, “NKG Infrastructure construction Company, ” Project undertaken: “construction of road over, bridge” in Sirsa (Hry.), PUBLICATIONS / CONFERENCES:, An approach to find the Suitability of Locally Available Brick Kiln Waste Surkhi as a, Granular Sub Base Material for Indian Roads. “ IJSRD - International Journal for, Scientific Research & Development| Vol. 5, Issue 03, 2017 | ISSN (online): 2321-0613”, Brief Experimental Study on Compacting Concrete. “ IJCIET- International Journal of, Civil Engineering and Technology| Vol. 9, Issue 05, 2018 | ISSN (online): 0976-6316”, Attended the workshop on “ Recent Advancement in Solid Waste Management” ., Attended the National Conference on “ Recent Advancement in Civil Engg” ., Attended one week short term course on “ Green Building and Techniques through ICT”, recognized by AICTE., M.TECH DISSERTATION:, My M.Tech Dissertation with title “ STRENGTH OF STEEL FIBRE REINFORCED, CONCRETE”., PERSONAL PROFILE:, Father Name: Sh. Shankar Lal Mother Name: Smt. Krishna Devi, Date of Birth: 13.10.1987 Sex: Male, Marital Status: Married Nationality: Indian, Hobbies: Reading books, listening music, watching movies, playing cricket., Languages Known: English & Hindi., DECLARATIONS:, I hereby declare that the information given above is true to best of my knowledge., Date:, Place: (DINESH KUMAR), 2 of 2 --'),
(7243, 'NAME : Syed Adnan Ali', 'adisyed94@gmail.com', '918793655282', 'CAREEER OBJECTIVE:', 'CAREEER OBJECTIVE:', '', 'Email-ID : Adisyed94@gmail.com
PERMANENT ADDRESS : 25/B, Ahebab Colony, Near
Siddeshwar Mandir, Pandharkawda Road, Yavatmal - 445001
CAREEER OBJECTIVE:
Looking for a Challenging & Responsible Position in your esteemed organization where
my acquired Skills, Engineering Education will be utilized towards organization success
as well as further my career prospects.
EDUCATIONAL SYNOPSIS:
COURSE INSTITUTE BOARD/UNIVERSITY
YEAR OF
PASSING PERCENTAGE CGPA
B.E. 4th
Year
Jagdambha
College Of
Engineering
&Technology
Yavatmal
SGBAU Amravati
University 2018-19 - 7.18
B.E. 3rd
Year
Jagdambha
College Of
Engineering
&Technology
Yavatmal
SGBAU Amravati
University 2017-18 - 5.50
B.E. 2nd
Year
Jagdambha
College Of
Engineering
&Technology
Yavatmal.
SGBAU Amravati
University 2016-17 - 6.40
Diploma
Government
Polytechnic
Yavatmal. MSBTE Mumbai 2016 65 -
HSC
Amolakchand', ARRAY['Well versed in Civil Engineering Concepts', 'Government Estimation Certificate Program', 'MS Word', 'MS Excel', 'MS Power-point', 'Auto-CAD', 'Ansys', 'MS-CIT', 'Internship on Construction Site (7 days)', 'INTERNATIONAL PAPER PRESENTATION AND PUBLICATION:', 'In WINGS-2019 at J.C.O.E.T', 'Yavatmal.', 'In IJFEAT-2017 at J.D.I.E.T', 'In NCRTET-2018 at J.D.I.E.T', 'In ZEAL-2019 at B.N.C.O.E', 'Pusad.', 'STRENGTH:', 'Hard worker and Persistent in work.', 'Self Motivated', 'Quick learner.', 'Good Communication & Interaction Skills.', 'Have ability to be a Team Leader & Active Member of the Team.', 'Good Presentation Skills.']::text[], ARRAY['Well versed in Civil Engineering Concepts', 'Government Estimation Certificate Program', 'MS Word', 'MS Excel', 'MS Power-point', 'Auto-CAD', 'Ansys', 'MS-CIT', 'Internship on Construction Site (7 days)', 'INTERNATIONAL PAPER PRESENTATION AND PUBLICATION:', 'In WINGS-2019 at J.C.O.E.T', 'Yavatmal.', 'In IJFEAT-2017 at J.D.I.E.T', 'In NCRTET-2018 at J.D.I.E.T', 'In ZEAL-2019 at B.N.C.O.E', 'Pusad.', 'STRENGTH:', 'Hard worker and Persistent in work.', 'Self Motivated', 'Quick learner.', 'Good Communication & Interaction Skills.', 'Have ability to be a Team Leader & Active Member of the Team.', 'Good Presentation Skills.']::text[], ARRAY[]::text[], ARRAY['Well versed in Civil Engineering Concepts', 'Government Estimation Certificate Program', 'MS Word', 'MS Excel', 'MS Power-point', 'Auto-CAD', 'Ansys', 'MS-CIT', 'Internship on Construction Site (7 days)', 'INTERNATIONAL PAPER PRESENTATION AND PUBLICATION:', 'In WINGS-2019 at J.C.O.E.T', 'Yavatmal.', 'In IJFEAT-2017 at J.D.I.E.T', 'In NCRTET-2018 at J.D.I.E.T', 'In ZEAL-2019 at B.N.C.O.E', 'Pusad.', 'STRENGTH:', 'Hard worker and Persistent in work.', 'Self Motivated', 'Quick learner.', 'Good Communication & Interaction Skills.', 'Have ability to be a Team Leader & Active Member of the Team.', 'Good Presentation Skills.']::text[], '', 'Email-ID : Adisyed94@gmail.com
PERMANENT ADDRESS : 25/B, Ahebab Colony, Near
Siddeshwar Mandir, Pandharkawda Road, Yavatmal - 445001
CAREEER OBJECTIVE:
Looking for a Challenging & Responsible Position in your esteemed organization where
my acquired Skills, Engineering Education will be utilized towards organization success
as well as further my career prospects.
EDUCATIONAL SYNOPSIS:
COURSE INSTITUTE BOARD/UNIVERSITY
YEAR OF
PASSING PERCENTAGE CGPA
B.E. 4th
Year
Jagdambha
College Of
Engineering
&Technology
Yavatmal
SGBAU Amravati
University 2018-19 - 7.18
B.E. 3rd
Year
Jagdambha
College Of
Engineering
&Technology
Yavatmal
SGBAU Amravati
University 2017-18 - 5.50
B.E. 2nd
Year
Jagdambha
College Of
Engineering
&Technology
Yavatmal.
SGBAU Amravati
University 2016-17 - 6.40
Diploma
Government
Polytechnic
Yavatmal. MSBTE Mumbai 2016 65 -
HSC
Amolakchand', '', '', '', '', '[]'::jsonb, '[{"title":"CAREEER OBJECTIVE:","company":"Imported from resume CSV","description":" Jr.Quality Engineer :- Raj Path Infracon Pvt Ltd. ( July 2019 to April 2020)\nImprovement to Top Wadgaon Shigaon Aashta Tasgaon Bhivghat Atpadi\nDighanchi Road SH-151,Km. 0/000 to Km.127/950 (Part-2 Arwade to Dighanchi Km.63/000\nto Km.127/950) District Sangli on Hybrid Annuity Basis. (Full Time)\nJOB RESPONSIBILITIES :-\n• Testing of Bituminous Materials i.e. Penetration,Softening Point, Ductility,Marshall\nStability & flow,Max.Specific Gravity of Bituminous mix,Extraction & Gradtion.\n• Testing of Concrete Materials i.e. Aggregate Impact Value,Flakiness Elongation\nTest,Compressive Strength of Concrete Cube (Casting & Testing), Mix Design for\nVarious Grade of Concrete.\n• Testing of Cement i.e Fineness, Soundness, Cement Mortor Cube Casting &\nTesting,Consistency Setting time.\n• Testing of Soil i.e. California Bearing Ratio(CBR),Protor Test(MDD),Gradation, FSI,\nGSA, Field Dry Density (FDD) ,Atterberg limits(LL/PL)\n• Routine Test of All Highway Construction Material used in Different layer such as\nEmbankment,Subgrade,GSB,WMM,DBM,BC As per IS,IRC & MORT&H.\n• Co-ordinations with Clients &Independent Engineer for getting various Approvals with\nregards to Acceptance of Quality Control.\n Jr.Quality Cum Trainee Engineer :- Anand Engineering Company. (May 2017 to\nJune 2018) (Part time)\nImprovement & Widening to 3.5m wide Village Road of Methikheda to Ralegaon.\nJOB RESPONSIBILITIES :-\n• Testing of Concrete Material such as Compressive Strength of Concrete cube (Casting &\nTesting), Slump Cone Test, Aggregate Impact Value, Mix Design for Various Grade of\nConcrete.\n• Testing of Soil i.e. Gradation, Field Dry Density (FDD)\n• Testing on Site of Various layers such as GSB, WBM,BBM, Core Cutting.\n• Maintaining the Daily Progress Report."}]'::jsonb, '[{"title":"Imported project details","description":"• DIPLOMA PROJECT: Design of Water Treatment Plant.\n• MINI PROJECT : Design & Analysis of Water Distribution System for KINHI Village.\n• FINAL YEAR PROJECT : Generation of Biogas from Kitchen Waste using\nLignocellulosic Biomass as a Rice Husk.\n-- 2 of 4 --\nAREA OF INTEREST:\n Structural Engineering\n Planning & Design\n Site Supervision.\n Construction Management\n Design & Drawings of RCC and Steel Structures\n Estimation & Valuations\nSKILLS AND KNOWLEDGE ARES:\n• Well versed in Civil Engineering Concepts\n• Government Estimation Certificate Program\n• MS Word, MS Excel, MS Power-point\n• Auto-CAD, Ansys, MS-CIT\n• Internship on Construction Site (7 days)\nINTERNATIONAL PAPER PRESENTATION AND PUBLICATION:\n• In WINGS-2019 at J.C.O.E.T, Yavatmal.\n• In IJFEAT-2017 at J.D.I.E.T, Yavatmal.\n• In NCRTET-2018 at J.D.I.E.T, Yavatmal.\n• In ZEAL-2019 at B.N.C.O.E , Pusad.\nSTRENGTH:\n• Hard worker and Persistent in work.\n• Self Motivated\n• Quick learner.\n• Good Communication & Interaction Skills.\n• Have ability to be a Team Leader & Active Member of the Team.\n• Good Presentation Skills."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Syed Adnan -RESUME...pdf', 'Name: NAME : Syed Adnan Ali

Email: adisyed94@gmail.com

Phone: +91-8793655282

Headline: CAREEER OBJECTIVE:

Key Skills: • Well versed in Civil Engineering Concepts
• Government Estimation Certificate Program
• MS Word, MS Excel, MS Power-point
• Auto-CAD, Ansys, MS-CIT
• Internship on Construction Site (7 days)
INTERNATIONAL PAPER PRESENTATION AND PUBLICATION:
• In WINGS-2019 at J.C.O.E.T, Yavatmal.
• In IJFEAT-2017 at J.D.I.E.T, Yavatmal.
• In NCRTET-2018 at J.D.I.E.T, Yavatmal.
• In ZEAL-2019 at B.N.C.O.E , Pusad.
STRENGTH:
• Hard worker and Persistent in work.
• Self Motivated
• Quick learner.
• Good Communication & Interaction Skills.
• Have ability to be a Team Leader & Active Member of the Team.
• Good Presentation Skills.

Employment:  Jr.Quality Engineer :- Raj Path Infracon Pvt Ltd. ( July 2019 to April 2020)
Improvement to Top Wadgaon Shigaon Aashta Tasgaon Bhivghat Atpadi
Dighanchi Road SH-151,Km. 0/000 to Km.127/950 (Part-2 Arwade to Dighanchi Km.63/000
to Km.127/950) District Sangli on Hybrid Annuity Basis. (Full Time)
JOB RESPONSIBILITIES :-
• Testing of Bituminous Materials i.e. Penetration,Softening Point, Ductility,Marshall
Stability & flow,Max.Specific Gravity of Bituminous mix,Extraction & Gradtion.
• Testing of Concrete Materials i.e. Aggregate Impact Value,Flakiness Elongation
Test,Compressive Strength of Concrete Cube (Casting & Testing), Mix Design for
Various Grade of Concrete.
• Testing of Cement i.e Fineness, Soundness, Cement Mortor Cube Casting &
Testing,Consistency Setting time.
• Testing of Soil i.e. California Bearing Ratio(CBR),Protor Test(MDD),Gradation, FSI,
GSA, Field Dry Density (FDD) ,Atterberg limits(LL/PL)
• Routine Test of All Highway Construction Material used in Different layer such as
Embankment,Subgrade,GSB,WMM,DBM,BC As per IS,IRC & MORT&H.
• Co-ordinations with Clients &Independent Engineer for getting various Approvals with
regards to Acceptance of Quality Control.
 Jr.Quality Cum Trainee Engineer :- Anand Engineering Company. (May 2017 to
June 2018) (Part time)
Improvement & Widening to 3.5m wide Village Road of Methikheda to Ralegaon.
JOB RESPONSIBILITIES :-
• Testing of Concrete Material such as Compressive Strength of Concrete cube (Casting &
Testing), Slump Cone Test, Aggregate Impact Value, Mix Design for Various Grade of
Concrete.
• Testing of Soil i.e. Gradation, Field Dry Density (FDD)
• Testing on Site of Various layers such as GSB, WBM,BBM, Core Cutting.
• Maintaining the Daily Progress Report.

Education: • DIPLOMA PROJECT: Design of Water Treatment Plant.
• MINI PROJECT : Design & Analysis of Water Distribution System for KINHI Village.
• FINAL YEAR PROJECT : Generation of Biogas from Kitchen Waste using
Lignocellulosic Biomass as a Rice Husk.
-- 2 of 4 --
AREA OF INTEREST:
 Structural Engineering
 Planning & Design
 Site Supervision.
 Construction Management
 Design & Drawings of RCC and Steel Structures
 Estimation & Valuations
SKILLS AND KNOWLEDGE ARES:
• Well versed in Civil Engineering Concepts
• Government Estimation Certificate Program
• MS Word, MS Excel, MS Power-point
• Auto-CAD, Ansys, MS-CIT
• Internship on Construction Site (7 days)
INTERNATIONAL PAPER PRESENTATION AND PUBLICATION:
• In WINGS-2019 at J.C.O.E.T, Yavatmal.
• In IJFEAT-2017 at J.D.I.E.T, Yavatmal.
• In NCRTET-2018 at J.D.I.E.T, Yavatmal.
• In ZEAL-2019 at B.N.C.O.E , Pusad.
STRENGTH:
• Hard worker and Persistent in work.
• Self Motivated
• Quick learner.
• Good Communication & Interaction Skills.
• Have ability to be a Team Leader & Active Member of the Team.
• Good Presentation Skills.

Projects: • DIPLOMA PROJECT: Design of Water Treatment Plant.
• MINI PROJECT : Design & Analysis of Water Distribution System for KINHI Village.
• FINAL YEAR PROJECT : Generation of Biogas from Kitchen Waste using
Lignocellulosic Biomass as a Rice Husk.
-- 2 of 4 --
AREA OF INTEREST:
 Structural Engineering
 Planning & Design
 Site Supervision.
 Construction Management
 Design & Drawings of RCC and Steel Structures
 Estimation & Valuations
SKILLS AND KNOWLEDGE ARES:
• Well versed in Civil Engineering Concepts
• Government Estimation Certificate Program
• MS Word, MS Excel, MS Power-point
• Auto-CAD, Ansys, MS-CIT
• Internship on Construction Site (7 days)
INTERNATIONAL PAPER PRESENTATION AND PUBLICATION:
• In WINGS-2019 at J.C.O.E.T, Yavatmal.
• In IJFEAT-2017 at J.D.I.E.T, Yavatmal.
• In NCRTET-2018 at J.D.I.E.T, Yavatmal.
• In ZEAL-2019 at B.N.C.O.E , Pusad.
STRENGTH:
• Hard worker and Persistent in work.
• Self Motivated
• Quick learner.
• Good Communication & Interaction Skills.
• Have ability to be a Team Leader & Active Member of the Team.
• Good Presentation Skills.

Personal Details: Email-ID : Adisyed94@gmail.com
PERMANENT ADDRESS : 25/B, Ahebab Colony, Near
Siddeshwar Mandir, Pandharkawda Road, Yavatmal - 445001
CAREEER OBJECTIVE:
Looking for a Challenging & Responsible Position in your esteemed organization where
my acquired Skills, Engineering Education will be utilized towards organization success
as well as further my career prospects.
EDUCATIONAL SYNOPSIS:
COURSE INSTITUTE BOARD/UNIVERSITY
YEAR OF
PASSING PERCENTAGE CGPA
B.E. 4th
Year
Jagdambha
College Of
Engineering
&Technology
Yavatmal
SGBAU Amravati
University 2018-19 - 7.18
B.E. 3rd
Year
Jagdambha
College Of
Engineering
&Technology
Yavatmal
SGBAU Amravati
University 2017-18 - 5.50
B.E. 2nd
Year
Jagdambha
College Of
Engineering
&Technology
Yavatmal.
SGBAU Amravati
University 2016-17 - 6.40
Diploma
Government
Polytechnic
Yavatmal. MSBTE Mumbai 2016 65 -
HSC
Amolakchand

Extracted Resume Text: RESUME
NAME : Syed Adnan Ali
CONTACT NO. : +91-8793655282 / +91-7020595391
Email-ID : Adisyed94@gmail.com
PERMANENT ADDRESS : 25/B, Ahebab Colony, Near
Siddeshwar Mandir, Pandharkawda Road, Yavatmal - 445001
CAREEER OBJECTIVE:
Looking for a Challenging & Responsible Position in your esteemed organization where
my acquired Skills, Engineering Education will be utilized towards organization success
as well as further my career prospects.
EDUCATIONAL SYNOPSIS:
COURSE INSTITUTE BOARD/UNIVERSITY
YEAR OF
PASSING PERCENTAGE CGPA
B.E. 4th
Year
Jagdambha
College Of
Engineering
&Technology
Yavatmal
SGBAU Amravati
University 2018-19 - 7.18
B.E. 3rd
Year
Jagdambha
College Of
Engineering
&Technology
Yavatmal
SGBAU Amravati
University 2017-18 - 5.50
B.E. 2nd
Year
Jagdambha
College Of
Engineering
&Technology
Yavatmal.
SGBAU Amravati
University 2016-17 - 6.40
Diploma
Government
Polytechnic
Yavatmal. MSBTE Mumbai 2016 65 -
HSC
Amolakchand
Mahavidyalaya
Yavatmal.
MAHARASHTRA
STATE BOARD,
Pune 2012 44 -

-- 1 of 4 --

SSC
Jawaharlal
Darda English
Medium School
Yavatmal.
MAHARASHTRA
STATE BOARD,
Pune 2010 55 -
TOTAL EXPERIENCE :- 02 Years in the Field of Quality Control.
EXPERIENCE PROFILE :-
 Jr.Quality Engineer :- Raj Path Infracon Pvt Ltd. ( July 2019 to April 2020)
Improvement to Top Wadgaon Shigaon Aashta Tasgaon Bhivghat Atpadi
Dighanchi Road SH-151,Km. 0/000 to Km.127/950 (Part-2 Arwade to Dighanchi Km.63/000
to Km.127/950) District Sangli on Hybrid Annuity Basis. (Full Time)
JOB RESPONSIBILITIES :-
• Testing of Bituminous Materials i.e. Penetration,Softening Point, Ductility,Marshall
Stability & flow,Max.Specific Gravity of Bituminous mix,Extraction & Gradtion.
• Testing of Concrete Materials i.e. Aggregate Impact Value,Flakiness Elongation
Test,Compressive Strength of Concrete Cube (Casting & Testing), Mix Design for
Various Grade of Concrete.
• Testing of Cement i.e Fineness, Soundness, Cement Mortor Cube Casting &
Testing,Consistency Setting time.
• Testing of Soil i.e. California Bearing Ratio(CBR),Protor Test(MDD),Gradation, FSI,
GSA, Field Dry Density (FDD) ,Atterberg limits(LL/PL)
• Routine Test of All Highway Construction Material used in Different layer such as
Embankment,Subgrade,GSB,WMM,DBM,BC As per IS,IRC & MORT&H.
• Co-ordinations with Clients &Independent Engineer for getting various Approvals with
regards to Acceptance of Quality Control.
 Jr.Quality Cum Trainee Engineer :- Anand Engineering Company. (May 2017 to
June 2018) (Part time)
Improvement & Widening to 3.5m wide Village Road of Methikheda to Ralegaon.
JOB RESPONSIBILITIES :-
• Testing of Concrete Material such as Compressive Strength of Concrete cube (Casting &
Testing), Slump Cone Test, Aggregate Impact Value, Mix Design for Various Grade of
Concrete.
• Testing of Soil i.e. Gradation, Field Dry Density (FDD)
• Testing on Site of Various layers such as GSB, WBM,BBM, Core Cutting.
• Maintaining the Daily Progress Report.
ACADEMIC PROJECTS:
• DIPLOMA PROJECT: Design of Water Treatment Plant.
• MINI PROJECT : Design & Analysis of Water Distribution System for KINHI Village.
• FINAL YEAR PROJECT : Generation of Biogas from Kitchen Waste using
Lignocellulosic Biomass as a Rice Husk.

-- 2 of 4 --

AREA OF INTEREST:
 Structural Engineering
 Planning & Design
 Site Supervision.
 Construction Management
 Design & Drawings of RCC and Steel Structures
 Estimation & Valuations
SKILLS AND KNOWLEDGE ARES:
• Well versed in Civil Engineering Concepts
• Government Estimation Certificate Program
• MS Word, MS Excel, MS Power-point
• Auto-CAD, Ansys, MS-CIT
• Internship on Construction Site (7 days)
INTERNATIONAL PAPER PRESENTATION AND PUBLICATION:
• In WINGS-2019 at J.C.O.E.T, Yavatmal.
• In IJFEAT-2017 at J.D.I.E.T, Yavatmal.
• In NCRTET-2018 at J.D.I.E.T, Yavatmal.
• In ZEAL-2019 at B.N.C.O.E , Pusad.
STRENGTH:
• Hard worker and Persistent in work.
• Self Motivated
• Quick learner.
• Good Communication & Interaction Skills.
• Have ability to be a Team Leader & Active Member of the Team.
• Good Presentation Skills.
PERSONAL DETAILS:
• FATHER’S NAME : Syed Sadique Ali
• D. O .B : 14th April 1993
• NATIONALITY : INDIAN
• GENDER : Male
• MARITAL STATUS : Unmarried

-- 3 of 4 --

• LANGUAGES KNOWN : English, Hindi & Marathi.
• DRAWN SALARY : 15000 + Food + Accommodation
• EXPECTED SALARY : NEGOTIABLE
DECLARATION:
I hereby acknowledge that the information furnished above is correct to
the best of my knowledge.
PLACE: YAVATMAL YOUR’S FAITHFULLY,
DATE: / / Syed Adnan Ali

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Syed Adnan -RESUME...pdf

Parsed Technical Skills: Well versed in Civil Engineering Concepts, Government Estimation Certificate Program, MS Word, MS Excel, MS Power-point, Auto-CAD, Ansys, MS-CIT, Internship on Construction Site (7 days), INTERNATIONAL PAPER PRESENTATION AND PUBLICATION:, In WINGS-2019 at J.C.O.E.T, Yavatmal., In IJFEAT-2017 at J.D.I.E.T, In NCRTET-2018 at J.D.I.E.T, In ZEAL-2019 at B.N.C.O.E, Pusad., STRENGTH:, Hard worker and Persistent in work., Self Motivated, Quick learner., Good Communication & Interaction Skills., Have ability to be a Team Leader & Active Member of the Team., Good Presentation Skills.'),
(7244, 'RAJARAM B', 'ram10338@gmail.com', '7904336353', 'OBJECTIVE', 'OBJECTIVE', 'To enhance my professional skills in a dynamic and a fast paced workplace and to keep up with the cutting edge technologies.', 'To enhance my professional skills in a dynamic and a fast paced workplace and to keep up with the cutting edge technologies.', ARRAY['Autocad Drafting/Designing', 'Sketchup pro 3D-modelling', 'MS Word', 'Excel', 'Power Point Attention to detail', 'PERSONNEL DETAILS', 'Name : RAJARAM.B', 'Date of Birth : 11/06/1997', 'Gender : Male', 'Languages Known: Tamil', 'Kannada and Telugu', 'English', 'Hindi.', 'Declaration:', 'I here with declare that the information furnished above is true to the best of my knowledge and belief.', '(RAJARAM B)', '1 of 1 --']::text[], ARRAY['Autocad Drafting/Designing', 'Sketchup pro 3D-modelling', 'MS Word', 'Excel', 'Power Point Attention to detail', 'PERSONNEL DETAILS', 'Name : RAJARAM.B', 'Date of Birth : 11/06/1997', 'Gender : Male', 'Languages Known: Tamil', 'Kannada and Telugu', 'English', 'Hindi.', 'Declaration:', 'I here with declare that the information furnished above is true to the best of my knowledge and belief.', '(RAJARAM B)', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Autocad Drafting/Designing', 'Sketchup pro 3D-modelling', 'MS Word', 'Excel', 'Power Point Attention to detail', 'PERSONNEL DETAILS', 'Name : RAJARAM.B', 'Date of Birth : 11/06/1997', 'Gender : Male', 'Languages Known: Tamil', 'Kannada and Telugu', 'English', 'Hindi.', 'Declaration:', 'I here with declare that the information furnished above is true to the best of my knowledge and belief.', '(RAJARAM B)', '1 of 1 --']::text[], '', 'Gender : Male
Languages Known: Tamil, Kannada and Telugu, English, Hindi.
Declaration:
I here with declare that the information furnished above is true to the best of my knowledge and belief.
(RAJARAM B)
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Sowparnika projects & infrastructure pvt ltd.\nBanglore.(4 years 6 months)\nSite engineer Auguest/2015 - January/2020\n Planning the works as per design & drawing\n Preparation of daily, weekly, monthly, reports on work progress & evaluating as per the planned schedules\n Preparing cost analysis report for Clint extra works.\n Checking the quality of RCC works such as foundations, columns, beams, walls and slabs etc.\nShuttering/rebar/concreting works.\n Basement works(sewer line,STP,Rain water harvesting,Lanscaping,Carparking flooring)\n Checking all finishing work (block work, plastering,tiling,painting)\n Preparing BBS,all civil works materials requirement.\n Maintaining technical documents.\nQuantus developers inda.LLC (Banglore.)\nSite engineer-Rehabitation project. (6 months) January /2020 – june / 2020\n Planning the works as per design & drawing.\n Modify the flat as per customer requirement.\n Preparation of daily, weekly, monthly, reports on work progress & evaluating as per the planned schedules.\n Preparing cost analysis report for Clint extra works.\nCERTSKILLS\nTECHNICAL SKILLS PROFESSIONAL SKILLS\nAutocad Drafting/Designing\nSketchup pro 3D-modelling\nMS Word, Excel, Power Point Attention to detail\nPERSONNEL DETAILS\nName : RAJARAM.B\nDate of Birth : 11/06/1997\nGender : Male\nLanguages Known: Tamil, Kannada and Telugu, English, Hindi.\nDeclaration:\nI here with declare that the information furnished above is true to the best of my knowledge and belief.\n(RAJARAM B)\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAJARAM.RESUME.pdf', 'Name: RAJARAM B

Email: ram10338@gmail.com

Phone: 7904336353

Headline: OBJECTIVE

Profile Summary: To enhance my professional skills in a dynamic and a fast paced workplace and to keep up with the cutting edge technologies.

Key Skills: Autocad Drafting/Designing
Sketchup pro 3D-modelling
MS Word, Excel, Power Point Attention to detail
PERSONNEL DETAILS
Name : RAJARAM.B
Date of Birth : 11/06/1997
Gender : Male
Languages Known: Tamil, Kannada and Telugu, English, Hindi.
Declaration:
I here with declare that the information furnished above is true to the best of my knowledge and belief.
(RAJARAM B)
-- 1 of 1 --

IT Skills: Autocad Drafting/Designing
Sketchup pro 3D-modelling
MS Word, Excel, Power Point Attention to detail
PERSONNEL DETAILS
Name : RAJARAM.B
Date of Birth : 11/06/1997
Gender : Male
Languages Known: Tamil, Kannada and Telugu, English, Hindi.
Declaration:
I here with declare that the information furnished above is true to the best of my knowledge and belief.
(RAJARAM B)
-- 1 of 1 --

Employment: Sowparnika projects & infrastructure pvt ltd.
Banglore.(4 years 6 months)
Site engineer Auguest/2015 - January/2020
 Planning the works as per design & drawing
 Preparation of daily, weekly, monthly, reports on work progress & evaluating as per the planned schedules
 Preparing cost analysis report for Clint extra works.
 Checking the quality of RCC works such as foundations, columns, beams, walls and slabs etc.
Shuttering/rebar/concreting works.
 Basement works(sewer line,STP,Rain water harvesting,Lanscaping,Carparking flooring)
 Checking all finishing work (block work, plastering,tiling,painting)
 Preparing BBS,all civil works materials requirement.
 Maintaining technical documents.
Quantus developers inda.LLC (Banglore.)
Site engineer-Rehabitation project. (6 months) January /2020 – june / 2020
 Planning the works as per design & drawing.
 Modify the flat as per customer requirement.
 Preparation of daily, weekly, monthly, reports on work progress & evaluating as per the planned schedules.
 Preparing cost analysis report for Clint extra works.
CERTSKILLS
TECHNICAL SKILLS PROFESSIONAL SKILLS
Autocad Drafting/Designing
Sketchup pro 3D-modelling
MS Word, Excel, Power Point Attention to detail
PERSONNEL DETAILS
Name : RAJARAM.B
Date of Birth : 11/06/1997
Gender : Male
Languages Known: Tamil, Kannada and Telugu, English, Hindi.
Declaration:
I here with declare that the information furnished above is true to the best of my knowledge and belief.
(RAJARAM B)
-- 1 of 1 --

Education: DEGREE SCORE YEAR
Diploma in civil engineering 79.50 % 2015
S.S.L.C 88.2 % 2012

Personal Details: Gender : Male
Languages Known: Tamil, Kannada and Telugu, English, Hindi.
Declaration:
I here with declare that the information furnished above is true to the best of my knowledge and belief.
(RAJARAM B)
-- 1 of 1 --

Extracted Resume Text: RAJARAM B
Email: ram10338@gmail.com | Mob: +91- 7904336353 |
LinkedIn: Rajaram bairappagowdu | LinkedIn
SYNOPSIS
A strong, determined, enthusiastic and self-motivated with strong innovation and interpersonal skills, who can
bring the great dimension for the organizational growth.
OBJECTIVE
To enhance my professional skills in a dynamic and a fast paced workplace and to keep up with the cutting edge technologies.
ACADEMICS
DEGREE SCORE YEAR
Diploma in civil engineering 79.50 % 2015
S.S.L.C 88.2 % 2012
WORK EXPERIENCE
Sowparnika projects & infrastructure pvt ltd.
Banglore.(4 years 6 months)
Site engineer Auguest/2015 - January/2020
 Planning the works as per design & drawing
 Preparation of daily, weekly, monthly, reports on work progress & evaluating as per the planned schedules
 Preparing cost analysis report for Clint extra works.
 Checking the quality of RCC works such as foundations, columns, beams, walls and slabs etc.
Shuttering/rebar/concreting works.
 Basement works(sewer line,STP,Rain water harvesting,Lanscaping,Carparking flooring)
 Checking all finishing work (block work, plastering,tiling,painting)
 Preparing BBS,all civil works materials requirement.
 Maintaining technical documents.
Quantus developers inda.LLC (Banglore.)
Site engineer-Rehabitation project. (6 months) January /2020 – june / 2020
 Planning the works as per design & drawing.
 Modify the flat as per customer requirement.
 Preparation of daily, weekly, monthly, reports on work progress & evaluating as per the planned schedules.
 Preparing cost analysis report for Clint extra works.
CERTSKILLS
TECHNICAL SKILLS PROFESSIONAL SKILLS
Autocad Drafting/Designing
Sketchup pro 3D-modelling
MS Word, Excel, Power Point Attention to detail
PERSONNEL DETAILS
Name : RAJARAM.B
Date of Birth : 11/06/1997
Gender : Male
Languages Known: Tamil, Kannada and Telugu, English, Hindi.
Declaration:
I here with declare that the information furnished above is true to the best of my knowledge and belief.
(RAJARAM B)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\RAJARAM.RESUME.pdf

Parsed Technical Skills: Autocad Drafting/Designing, Sketchup pro 3D-modelling, MS Word, Excel, Power Point Attention to detail, PERSONNEL DETAILS, Name : RAJARAM.B, Date of Birth : 11/06/1997, Gender : Male, Languages Known: Tamil, Kannada and Telugu, English, Hindi., Declaration:, I here with declare that the information furnished above is true to the best of my knowledge and belief., (RAJARAM B), 1 of 1 --'),
(7245, 'CURRI CULUM VI TAE', 'curri.culum.vi.tae.resume-import-07245@hhh-resume-import.invalid', '7355381441', 'Di pl omai nCi vi lEngi neer i ng', 'Di pl omai nCi vi lEngi neer i ng', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DKRR RESUME.pdf', 'Name: CURRI CULUM VI TAE

Email: curri.culum.vi.tae.resume-import-07245@hhh-resume-import.invalid

Phone: 7355381441

Headline: Di pl omai nCi vi lEngi neer i ng

Extracted Resume Text: CURRI CULUM VI TAE
DEVENDRAKUMARGUPTA
Di pl omai nCi vi lEngi neer i ng
Set hGangaSagarJat i aPol yt echni cKhur j a,Bul andshahr
Emai l :gupt agdk735538@gmai l . com
Cont act:( +91) 7355381441,( +91) 8601552540
Towor ki nanor gani zat i onwher et r ai neesar egi venoppor t uni t i est odevel opt hei rt echni cal
ski l l s,wi t har eal i st i cappr oacht ot heor et i calknowl edgeandi t sappl i cat i oni npr act i cal
sense
EXAMI NATI ON YEAROF
PASSI NG I NSTI TUTE BOARD/
UNI V. PERCENTAGE
Di pl oma
(DiplomainCivil
Engg.)
2020 S. G. S. JPol yt echni c
Khur j a,Bul andshahr B. T. E. U. P. 73. 3%
I nt er medi at e 2017 P. N. M. I . C
Fazi l nagar ( Kushi nagar ) U. P. Boar d 64. 2%
Hi ghSchool 2015 P. N. M. I . C
Fazi l nagar ( Kushi nagar ) U. P.Boar d 77. 7%
Comput erSki l l s :MSWORD,TASKSRELATEDTOI NTERNET
Theor yconcept s :RCC, CONCRETETECHNOLOGY, CED, TRANSPORTATI ON
 Qui ckandef f ect i vedeci si onmaki ng.
 Excel l entcr i t i calt hi nki ngski l l s.
 Leader shi pwi t ht opl evell ear ni ngabi l i t y.
 Ef f ect i vet i memanagementski l l .
 Const r uct i on
 Si t eEngi neer
Car eerObj ect i v e
Educat i onalCr edent i al s
Techni calSki l l s
Ar eaofI nt er est
Per sonalSki l l s

-- 1 of 2 --

 Onemont hSummerTr ai ni ngi nPubl i cWor kDepar t menti nKhur j ai n2019.
Pr oj ect
Pr oj ectName : Bui l di ng
Technol ogi esused : Advancedmat er i al s
Dur at i on : Jan2020t oFeb- 2020
Team si ze : 08
Responsi bi l i t i es : Team Leader
Fat her ’ sName :Mr .Kr i pashankarGupt a
Dat eofBi r t h :10thAug2001
Sex :Mal e
Nat i onal i t y :I ndi an
Mar i t alSt at us :Si ngl e
LanguagePr of i ci ency :Engl i sh, Hi ndi
Hobbi es :r eadi ngbooks, si ngi ng,l ear ni ngnewski l l s
Per manentAddr ess-
Vi l l age:Jogi aShoml iPat t i
Post :Fazi l nagar
Di st t .:Kushi nagar( U. P. )
Pi n :274401
Iher ebydecl ar et hatal lt hei nf or mat i onpr ovi dedher ei scor r ectt ot hebestofmy
knowl edgeandbel i efandIpr omi set oabi deal lt henor msl ai ddownbyyourest eemed
or gani zat i on.
De v e n dr aKu ma rGu pt a
SummerTr ai ni ng&Pr oj ect s
Per sonalDet ai l s
Decl ar at i on

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DKRR RESUME.pdf'),
(7246, 'Syed Faran Habib', 'faran.habib020@gmail.com', '7007453502', 'Career Objective :', 'Career Objective :', 'To secure a position with a stable and profitable organization, where I can be a member of a team and
utilize my business experience to the fullest.
Academic Details :
• Bachelor of Technology in Civil Engineering [2016] with aggregate of 78.6% from Dr APJ ABDUL
KALAM TECHNICAL UNIVERSITY
• Intermediate [2012] with aggregate of 71.2% from VSK Senior Secondary School
• High School [2010] with aggregate of 74 % from Little Flower English School', 'To secure a position with a stable and profitable organization, where I can be a member of a team and
utilize my business experience to the fullest.
Academic Details :
• Bachelor of Technology in Civil Engineering [2016] with aggregate of 78.6% from Dr APJ ABDUL
KALAM TECHNICAL UNIVERSITY
• Intermediate [2012] with aggregate of 71.2% from VSK Senior Secondary School
• High School [2010] with aggregate of 74 % from Little Flower English School', ARRAY['Microsoft Excel', 'Word and PowerPoint', 'Communication skill', 'Auto Cadd', 'Industrial Exposure', 'Implant Training at:', 'Construction and Design Services', 'Jal Nigam', 'Lucknow', 'dvcc']::text[], ARRAY['Microsoft Excel', 'Word and PowerPoint', 'Communication skill', 'Auto Cadd', 'Industrial Exposure', 'Implant Training at:', 'Construction and Design Services', 'Jal Nigam', 'Lucknow', 'dvcc']::text[], ARRAY[]::text[], ARRAY['Microsoft Excel', 'Word and PowerPoint', 'Communication skill', 'Auto Cadd', 'Industrial Exposure', 'Implant Training at:', 'Construction and Design Services', 'Jal Nigam', 'Lucknow', 'dvcc']::text[], '', '', '', 'Single Phase, Traction Over-head Equipment, Switching Stations, and other associated Phase and
Civil engineering work i.e. service buildings, quarters, etc.
• Worked as Transformation Lead in Oravel Stays and Pvt Ltd from Aug 2019 to Nov 2019
Role :To manage and execution civil activities and maintenance works in hotels and apartments.
• Worked as Civil Site Execution in Larsen and Toubro Consortium under WDFC EMP4 Project from
May 2017 to Jul 2019
Role :•To Execute and supervise of all kinds of Civil works to be executed on 220 kv Traction and
Sectioning Post including concreting of all types of equipment foundations, Retaining Wall, Control
Building, Isolated footings, Earthwork, Preparing Bar Bending Schedule etc.
•To coordinate and liaise with client for prior checking of civil works which is to be executed.
•To Maintain proper documentation for the civil work executed on daily basis and monthly
measurements.
• Worked as Jr Site Engineer in SAM(INDIA) BUILT WELL PVT from Oct 2016 to Apr 2017
Role :•Monitoring Reinforcement Cutting, Bending and Fixing.
•Execution and supervision of Internal Works in office building
•Execution and supervision of all internal works including brick work, plastering and other civil works.
•Arranging material and labour in advance to avoid delay.
•Proper utilization of materials and machinery.', '', '', '[]'::jsonb, '[{"title":"Career Objective :","company":"Imported from resume CSV","description":"• Working as Site Engineer(Civil) in Feedback Infra Pvt Ltd from Dec 2019 to till date\nRole :PMC for Construction of Design, Supply, Erection, Testing & Commissioning of 25 KV, 50HZ,\nSingle Phase, Traction Over-head Equipment, Switching Stations, and other associated Phase and\nCivil engineering work i.e. service buildings, quarters, etc.\n• Worked as Transformation Lead in Oravel Stays and Pvt Ltd from Aug 2019 to Nov 2019\nRole :To manage and execution civil activities and maintenance works in hotels and apartments.\n• Worked as Civil Site Execution in Larsen and Toubro Consortium under WDFC EMP4 Project from\nMay 2017 to Jul 2019\nRole :•To Execute and supervise of all kinds of Civil works to be executed on 220 kv Traction and\nSectioning Post including concreting of all types of equipment foundations, Retaining Wall, Control\nBuilding, Isolated footings, Earthwork, Preparing Bar Bending Schedule etc.\n•To coordinate and liaise with client for prior checking of civil works which is to be executed.\n•To Maintain proper documentation for the civil work executed on daily basis and monthly\nmeasurements.\n• Worked as Jr Site Engineer in SAM(INDIA) BUILT WELL PVT from Oct 2016 to Apr 2017\nRole :•Monitoring Reinforcement Cutting, Bending and Fixing.\n•Execution and supervision of Internal Works in office building\n•Execution and supervision of all internal works including brick work, plastering and other civil works.\n•Arranging material and labour in advance to avoid delay.\n•Proper utilization of materials and machinery."}]'::jsonb, '[{"title":"Imported project details","description":"Title : Bamboo Reinforced Concrete\nDescription : To study and analyze the behaviour of Bamboo as a Reinforcement Material on concrete and\nbehavioural comparison with Steel."}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Commenced all the civil work of 220kv Sub Station including Equipment Foundations and Control\nRoom Building for DFCC project.\n• Branch Topper in my 1st Academic year of graduation\n-- 1 of 2 --\ndxcx\nStrength & Hobbies :\n• •Ability to work in team, logical and analytical approach towards problem solving.\n•Hard and Smart working, Patient, Confident & Believe in Sincerity.\n•Eager to learn new things, flexible & adaptable.\n•Good communication skill\n• Playing Cricket\n• Watching Animes\ndcx\nDeclaration :\nI hereby declare that the above-mentioned information is correct up to my knowledge and I bear the\nresponsibility for the correctness of the above-mentioned particulars.\ngbgb\n(Syed Faran Habib )\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Syed Faran Habib _Professional Resume – 03.pdf', 'Name: Syed Faran Habib

Email: faran.habib020@gmail.com

Phone: 7007453502

Headline: Career Objective :

Profile Summary: To secure a position with a stable and profitable organization, where I can be a member of a team and
utilize my business experience to the fullest.
Academic Details :
• Bachelor of Technology in Civil Engineering [2016] with aggregate of 78.6% from Dr APJ ABDUL
KALAM TECHNICAL UNIVERSITY
• Intermediate [2012] with aggregate of 71.2% from VSK Senior Secondary School
• High School [2010] with aggregate of 74 % from Little Flower English School

Career Profile: Single Phase, Traction Over-head Equipment, Switching Stations, and other associated Phase and
Civil engineering work i.e. service buildings, quarters, etc.
• Worked as Transformation Lead in Oravel Stays and Pvt Ltd from Aug 2019 to Nov 2019
Role :To manage and execution civil activities and maintenance works in hotels and apartments.
• Worked as Civil Site Execution in Larsen and Toubro Consortium under WDFC EMP4 Project from
May 2017 to Jul 2019
Role :•To Execute and supervise of all kinds of Civil works to be executed on 220 kv Traction and
Sectioning Post including concreting of all types of equipment foundations, Retaining Wall, Control
Building, Isolated footings, Earthwork, Preparing Bar Bending Schedule etc.
•To coordinate and liaise with client for prior checking of civil works which is to be executed.
•To Maintain proper documentation for the civil work executed on daily basis and monthly
measurements.
• Worked as Jr Site Engineer in SAM(INDIA) BUILT WELL PVT from Oct 2016 to Apr 2017
Role :•Monitoring Reinforcement Cutting, Bending and Fixing.
•Execution and supervision of Internal Works in office building
•Execution and supervision of all internal works including brick work, plastering and other civil works.
•Arranging material and labour in advance to avoid delay.
•Proper utilization of materials and machinery.

Key Skills: • Microsoft Excel, Word and PowerPoint
• Communication skill
• Auto Cadd
Industrial Exposure
Implant Training at:
• Construction and Design Services, Jal Nigam, Lucknow
dvcc

Employment: • Working as Site Engineer(Civil) in Feedback Infra Pvt Ltd from Dec 2019 to till date
Role :PMC for Construction of Design, Supply, Erection, Testing & Commissioning of 25 KV, 50HZ,
Single Phase, Traction Over-head Equipment, Switching Stations, and other associated Phase and
Civil engineering work i.e. service buildings, quarters, etc.
• Worked as Transformation Lead in Oravel Stays and Pvt Ltd from Aug 2019 to Nov 2019
Role :To manage and execution civil activities and maintenance works in hotels and apartments.
• Worked as Civil Site Execution in Larsen and Toubro Consortium under WDFC EMP4 Project from
May 2017 to Jul 2019
Role :•To Execute and supervise of all kinds of Civil works to be executed on 220 kv Traction and
Sectioning Post including concreting of all types of equipment foundations, Retaining Wall, Control
Building, Isolated footings, Earthwork, Preparing Bar Bending Schedule etc.
•To coordinate and liaise with client for prior checking of civil works which is to be executed.
•To Maintain proper documentation for the civil work executed on daily basis and monthly
measurements.
• Worked as Jr Site Engineer in SAM(INDIA) BUILT WELL PVT from Oct 2016 to Apr 2017
Role :•Monitoring Reinforcement Cutting, Bending and Fixing.
•Execution and supervision of Internal Works in office building
•Execution and supervision of all internal works including brick work, plastering and other civil works.
•Arranging material and labour in advance to avoid delay.
•Proper utilization of materials and machinery.

Education: • Bachelor of Technology in Civil Engineering [2016] with aggregate of 78.6% from Dr APJ ABDUL
KALAM TECHNICAL UNIVERSITY
• Intermediate [2012] with aggregate of 71.2% from VSK Senior Secondary School
• High School [2010] with aggregate of 74 % from Little Flower English School

Projects: Title : Bamboo Reinforced Concrete
Description : To study and analyze the behaviour of Bamboo as a Reinforcement Material on concrete and
behavioural comparison with Steel.

Accomplishments: • Commenced all the civil work of 220kv Sub Station including Equipment Foundations and Control
Room Building for DFCC project.
• Branch Topper in my 1st Academic year of graduation
-- 1 of 2 --
dxcx
Strength & Hobbies :
• •Ability to work in team, logical and analytical approach towards problem solving.
•Hard and Smart working, Patient, Confident & Believe in Sincerity.
•Eager to learn new things, flexible & adaptable.
•Good communication skill
• Playing Cricket
• Watching Animes
dcx
Declaration :
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
gbgb
(Syed Faran Habib )
-- 2 of 2 --

Extracted Resume Text: Syed Faran Habib
Alahdadpur, Post Tanda Distt Ambedkar Nagar,
Uttar Pradesh, India
Pincode 224190
faran.habib020@gmail.com
Mobile :7007453502
Career Objective :
To secure a position with a stable and profitable organization, where I can be a member of a team and
utilize my business experience to the fullest.
Academic Details :
• Bachelor of Technology in Civil Engineering [2016] with aggregate of 78.6% from Dr APJ ABDUL
KALAM TECHNICAL UNIVERSITY
• Intermediate [2012] with aggregate of 71.2% from VSK Senior Secondary School
• High School [2010] with aggregate of 74 % from Little Flower English School
Work Experience :
• Working as Site Engineer(Civil) in Feedback Infra Pvt Ltd from Dec 2019 to till date
Role :PMC for Construction of Design, Supply, Erection, Testing & Commissioning of 25 KV, 50HZ,
Single Phase, Traction Over-head Equipment, Switching Stations, and other associated Phase and
Civil engineering work i.e. service buildings, quarters, etc.
• Worked as Transformation Lead in Oravel Stays and Pvt Ltd from Aug 2019 to Nov 2019
Role :To manage and execution civil activities and maintenance works in hotels and apartments.
• Worked as Civil Site Execution in Larsen and Toubro Consortium under WDFC EMP4 Project from
May 2017 to Jul 2019
Role :•To Execute and supervise of all kinds of Civil works to be executed on 220 kv Traction and
Sectioning Post including concreting of all types of equipment foundations, Retaining Wall, Control
Building, Isolated footings, Earthwork, Preparing Bar Bending Schedule etc.
•To coordinate and liaise with client for prior checking of civil works which is to be executed.
•To Maintain proper documentation for the civil work executed on daily basis and monthly
measurements.
• Worked as Jr Site Engineer in SAM(INDIA) BUILT WELL PVT from Oct 2016 to Apr 2017
Role :•Monitoring Reinforcement Cutting, Bending and Fixing.
•Execution and supervision of Internal Works in office building
•Execution and supervision of all internal works including brick work, plastering and other civil works.
•Arranging material and labour in advance to avoid delay.
•Proper utilization of materials and machinery.
Project Details :
Title : Bamboo Reinforced Concrete
Description : To study and analyze the behaviour of Bamboo as a Reinforcement Material on concrete and
behavioural comparison with Steel.
Objective
Field of Interest :
• Construction and Infrastructure
Skills :
• Microsoft Excel, Word and PowerPoint
• Communication skill
• Auto Cadd
Industrial Exposure
Implant Training at:
• Construction and Design Services, Jal Nigam, Lucknow
dvcc
Achievements :
• Commenced all the civil work of 220kv Sub Station including Equipment Foundations and Control
Room Building for DFCC project.
• Branch Topper in my 1st Academic year of graduation

-- 1 of 2 --

dxcx
Strength & Hobbies :
• •Ability to work in team, logical and analytical approach towards problem solving.
•Hard and Smart working, Patient, Confident & Believe in Sincerity.
•Eager to learn new things, flexible & adaptable.
•Good communication skill
• Playing Cricket
• Watching Animes
dcx
Declaration :
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
gbgb
(Syed Faran Habib )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Syed Faran Habib _Professional Resume – 03.pdf

Parsed Technical Skills: Microsoft Excel, Word and PowerPoint, Communication skill, Auto Cadd, Industrial Exposure, Implant Training at:, Construction and Design Services, Jal Nigam, Lucknow, dvcc'),
(7247, 'RAJARSHI NANDY', 'rajarshi19871711@gmail.com', '918777612029', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'A results driven, self-motivated a resourceful Civil Engineer working as part of a busy team efficiently
managing all the activities, tasks and way forward relating to construction of building projects. Having a
proven track record of decent quality of construction works while achieving the required standards and
quality.', 'A results driven, self-motivated a resourceful Civil Engineer working as part of a busy team efficiently
managing all the activities, tasks and way forward relating to construction of building projects. Having a
proven track record of decent quality of construction works while achieving the required standards and
quality.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail: rajarshi19871711@gmail.com
“Currently looking for an exciting and challenging career opportunities to grow
professionally and technically while working in the field of Civil Engineering &
Development.”', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Key role/Responsibilities:\n To co-ordinate the different activity of the pipeline – ROW handover, Surveying,\nStringing, Welding, Coating, Lowering, Prepadding & Post padding, Backfilling, Grading\netc.\n Assist Planning Engineer for planning of total work and monitoring day to day basis.\n Making report of all activity.\n Calculate project cost and evaluate profit or loss on daily basis.\n Co-ordinate with the contractor and client about the planning of the project.\n Planning, Scheduling, Rate analysis, Billing and execution of civil works of MOV4, Pakni\ndepot.\nCompany Name : Pragati Construction.\nType of Project : Pipeline Project.\nClient Name : IOCL (INDIAN OIL CORPORATION LIMITED).\nProject Name : Koyali-Ahmednagar-Solapur pipeline.\nDesignation : Site Engineer.\nDuration : 25th February 2020 – 30th September 2020.\nProject Cost : 21 Crore.\n-- 1 of 3 --\nKey role/Responsibilities:\n Ensuring quality and specifications of Civil works & Finishing works of Building as per job\nprocedure provided in Contracts and Work Order.\n Preparation and checking of BBS using MS-Excel as per drawing.\n Preparation of DPR, MIS, indent of materials etc.\n Preparing detailed estimation of building structure & bill of quantity as per SOR.\n Checking and preparation of Contractor’s bill if required.\n Rate analysis of basic & extra items.\n Reconciliation of main items/material.\n Monitoring progress of work as per schedule.\n Co-ordination with higher management and sub-contractors.\n Site management and handling the work as per specification and drawing.\n Cost analysis and control as per CPWD rules & guidelines.\n Ensuring the quality of the material as per specification and conducting on site building material\ntest.\n Prepare monthly schedule of the work & track the progress.\n Scheduling & tracking by MSP.\nKey role/Responsibilities:\n Checking and supervising all civil works of Princep tower. (B+G+28) such as\n1. Shuttering, reinforcement, concreting.\n2. Brickwork, Plastering.\nCompany Name : Srijan Realty Pvt Ltd.\nType of Project : Real Estate Project.\nClient Name : Srijan Realty Pvt Ltd.\nProject Name : Greenfield City.\nDesignation : Engineer."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAJARSHI NANDY.pdf', 'Name: RAJARSHI NANDY

Email: rajarshi19871711@gmail.com

Phone: +91 8777612029

Headline: CAREER OBJECTIVE:

Profile Summary: A results driven, self-motivated a resourceful Civil Engineer working as part of a busy team efficiently
managing all the activities, tasks and way forward relating to construction of building projects. Having a
proven track record of decent quality of construction works while achieving the required standards and
quality.

Employment: Key role/Responsibilities:
 To co-ordinate the different activity of the pipeline – ROW handover, Surveying,
Stringing, Welding, Coating, Lowering, Prepadding & Post padding, Backfilling, Grading
etc.
 Assist Planning Engineer for planning of total work and monitoring day to day basis.
 Making report of all activity.
 Calculate project cost and evaluate profit or loss on daily basis.
 Co-ordinate with the contractor and client about the planning of the project.
 Planning, Scheduling, Rate analysis, Billing and execution of civil works of MOV4, Pakni
depot.
Company Name : Pragati Construction.
Type of Project : Pipeline Project.
Client Name : IOCL (INDIAN OIL CORPORATION LIMITED).
Project Name : Koyali-Ahmednagar-Solapur pipeline.
Designation : Site Engineer.
Duration : 25th February 2020 – 30th September 2020.
Project Cost : 21 Crore.
-- 1 of 3 --
Key role/Responsibilities:
 Ensuring quality and specifications of Civil works & Finishing works of Building as per job
procedure provided in Contracts and Work Order.
 Preparation and checking of BBS using MS-Excel as per drawing.
 Preparation of DPR, MIS, indent of materials etc.
 Preparing detailed estimation of building structure & bill of quantity as per SOR.
 Checking and preparation of Contractor’s bill if required.
 Rate analysis of basic & extra items.
 Reconciliation of main items/material.
 Monitoring progress of work as per schedule.
 Co-ordination with higher management and sub-contractors.
 Site management and handling the work as per specification and drawing.
 Cost analysis and control as per CPWD rules & guidelines.
 Ensuring the quality of the material as per specification and conducting on site building material
test.
 Prepare monthly schedule of the work & track the progress.
 Scheduling & tracking by MSP.
Key role/Responsibilities:
 Checking and supervising all civil works of Princep tower. (B+G+28) such as
1. Shuttering, reinforcement, concreting.
2. Brickwork, Plastering.
Company Name : Srijan Realty Pvt Ltd.
Type of Project : Real Estate Project.
Client Name : Srijan Realty Pvt Ltd.
Project Name : Greenfield City.
Designation : Engineer.

Education: EXAMINATION
PASSED
YEAR OF
PASSING
BOARD/
COUNCIL
INSTITUTE PERCENTAGE OF MARKS
B.Tech in Civil
Engineering
2019 MAKAUT Techno India(Salt lake) 73%
Diploma in Civil
Engineering
Examination
2010 WBSCTE R.K.M.S.M. 66%
Higher Secondary 2005 WBCHSE Bantra M.S.P.C. (H.S.) 48%
Secondary 2003 WBBSE Sri Ramakrishna
Sikhayalaya (H.S.)
65.7%
*WBCHSE:-WEST BENGAL COUNCIL OF HIGHER SECONDARY EDUCATION.
*WBBSE:-WEST BENGAL BOARD OF SECONDARY EDUCATION.
*WBSCTE:-WEST BENGAL STATE COUNCIL OF TECHNICAL EDUCATION
*MAKAUT:-MOULANA ABUL KALAM AZAD UNIVERSITY OF TECHNOLOGY
COMPUTER EFFICIENCY:
 Completed Auto Cadd (2D & 3D) from Ramakrishna Mission Shilpamandira Computer
Center.
 Completed MS project course from Synergy CADD Centre.
 Completed Primavera course from Synergy CADD Centre.
ONLINE COURSES:
 Completed “Construction Management” from NPTEL.
 Completed “Project Planning & Control” from NPTEL.
 Completed “Quantity Surveying – Civil” Level 1(Estimation) & Level 2(Billing).

Personal Details: E-mail: rajarshi19871711@gmail.com
“Currently looking for an exciting and challenging career opportunities to grow
professionally and technically while working in the field of Civil Engineering &
Development.”

Extracted Resume Text: RAJARSHI NANDY
8/1 Badan Roy Lane, Kadamtala, Howrah, West Bengal, INDIA
CONTACT: +91 8777612029
E-mail: rajarshi19871711@gmail.com
“Currently looking for an exciting and challenging career opportunities to grow
professionally and technically while working in the field of Civil Engineering &
Development.”
CAREER OBJECTIVE:
A results driven, self-motivated a resourceful Civil Engineer working as part of a busy team efficiently
managing all the activities, tasks and way forward relating to construction of building projects. Having a
proven track record of decent quality of construction works while achieving the required standards and
quality.
SUMMARY:
Having almost 7 years dynamic professional experience with possesses a good knowledge in construction
fields in terms of IS codes and CPWD specifications, with results oriented, team player who can significantly
have ability to plan/improve site management efficiency using skills in Civil Engineering project for deliver
project with quality, safety and in time.
EMPLOYMENT NARRATION:
Key role/Responsibilities:
 To co-ordinate the different activity of the pipeline – ROW handover, Surveying,
Stringing, Welding, Coating, Lowering, Prepadding & Post padding, Backfilling, Grading
etc.
 Assist Planning Engineer for planning of total work and monitoring day to day basis.
 Making report of all activity.
 Calculate project cost and evaluate profit or loss on daily basis.
 Co-ordinate with the contractor and client about the planning of the project.
 Planning, Scheduling, Rate analysis, Billing and execution of civil works of MOV4, Pakni
depot.
Company Name : Pragati Construction.
Type of Project : Pipeline Project.
Client Name : IOCL (INDIAN OIL CORPORATION LIMITED).
Project Name : Koyali-Ahmednagar-Solapur pipeline.
Designation : Site Engineer.
Duration : 25th February 2020 – 30th September 2020.
Project Cost : 21 Crore.

-- 1 of 3 --

Key role/Responsibilities:
 Ensuring quality and specifications of Civil works & Finishing works of Building as per job
procedure provided in Contracts and Work Order.
 Preparation and checking of BBS using MS-Excel as per drawing.
 Preparation of DPR, MIS, indent of materials etc.
 Preparing detailed estimation of building structure & bill of quantity as per SOR.
 Checking and preparation of Contractor’s bill if required.
 Rate analysis of basic & extra items.
 Reconciliation of main items/material.
 Monitoring progress of work as per schedule.
 Co-ordination with higher management and sub-contractors.
 Site management and handling the work as per specification and drawing.
 Cost analysis and control as per CPWD rules & guidelines.
 Ensuring the quality of the material as per specification and conducting on site building material
test.
 Prepare monthly schedule of the work & track the progress.
 Scheduling & tracking by MSP.
Key role/Responsibilities:
 Checking and supervising all civil works of Princep tower. (B+G+28) such as
1. Shuttering, reinforcement, concreting.
2. Brickwork, Plastering.
Company Name : Srijan Realty Pvt Ltd.
Type of Project : Real Estate Project.
Client Name : Srijan Realty Pvt Ltd.
Project Name : Greenfield City.
Designation : Engineer.
Duration : 3rd August 2011 – 20th June 2016.
Project Cost : 850 Crore.
Company Name : Ahluwalia Contracts (I) Ltd.
Type of Project : Real Estate Project.
Client Name : Hiland Group.
Project Name : Batanagar Riverside Project.
Designation : Diploma Engineer (Trainee).
Duration : 2nd February 2010 – 31st July 2011.
Project Cost : 3786 Crore.

-- 2 of 3 --

3. Waterproofing work.
ACADEMIC RECORDS:
EXAMINATION
PASSED
YEAR OF
PASSING
BOARD/
COUNCIL
INSTITUTE PERCENTAGE OF MARKS
B.Tech in Civil
Engineering
2019 MAKAUT Techno India(Salt lake) 73%
Diploma in Civil
Engineering
Examination
2010 WBSCTE R.K.M.S.M. 66%
Higher Secondary 2005 WBCHSE Bantra M.S.P.C. (H.S.) 48%
Secondary 2003 WBBSE Sri Ramakrishna
Sikhayalaya (H.S.)
65.7%
*WBCHSE:-WEST BENGAL COUNCIL OF HIGHER SECONDARY EDUCATION.
*WBBSE:-WEST BENGAL BOARD OF SECONDARY EDUCATION.
*WBSCTE:-WEST BENGAL STATE COUNCIL OF TECHNICAL EDUCATION
*MAKAUT:-MOULANA ABUL KALAM AZAD UNIVERSITY OF TECHNOLOGY
COMPUTER EFFICIENCY:
 Completed Auto Cadd (2D & 3D) from Ramakrishna Mission Shilpamandira Computer
Center.
 Completed MS project course from Synergy CADD Centre.
 Completed Primavera course from Synergy CADD Centre.
ONLINE COURSES:
 Completed “Construction Management” from NPTEL.
 Completed “Project Planning & Control” from NPTEL.
 Completed “Quantity Surveying – Civil” Level 1(Estimation) & Level 2(Billing).
PERSONAL INFORMATION:
Name: Rajarshi Nandy
Father’s Name: Kalyan Kumar Nandy
Date of Birth: 17.11.1987
Nationality: Indian
Gender: Male
Language: Bengali, Hindi, English.
Marital Status: Single
CTC drawn: 360000
CTC expected: Negotiable
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Place:
Date: (RAJARSHI NANDY)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RAJARSHI NANDY.pdf'),
(7248, 'Dnyaneshwar', 'dnyaneshwar.bawaskar.k@gmail.com', '8482878752', 'BIM Modeler & PGD Construction', 'BIM Modeler & PGD Construction', '', '', ARRAY['Revit structure Quantity surveying using Excel', 'Revit architecture Revit MEP BIM360', 'Navisworks Project Billing in Excel', 'Preparing Bar Bending Schedule in Excel', 'MS-Excel', 'MS-Word', 'MS-Powerpoint', 'Project Planning in MS-Project AutoCAD', 'PERSONAL PROJECTS', 'Advanced Waterproofing', 'Soil stabillization by using plastic', 'Water failure of Earthen Dam', 'PROFESSIONAL CERTIFICATION', '(ISO9001:2015 CERTIFIED)', 'Quantity Surveying using MS- Excel', 'Project Planning Using Microsft Project', 'Project Billing Using MS- Excel', 'BIM And Project Management', 'LANGUAGES', 'Marathi', 'Full Professional Proficiency', 'Hindi', 'English', 'INTERESTS', 'volleyboll singing travelling', 'Achievements/Tasks', '1 of 1 --']::text[], ARRAY['Revit structure Quantity surveying using Excel', 'Revit architecture Revit MEP BIM360', 'Navisworks Project Billing in Excel', 'Preparing Bar Bending Schedule in Excel', 'MS-Excel', 'MS-Word', 'MS-Powerpoint', 'Project Planning in MS-Project AutoCAD', 'PERSONAL PROJECTS', 'Advanced Waterproofing', 'Soil stabillization by using plastic', 'Water failure of Earthen Dam', 'PROFESSIONAL CERTIFICATION', '(ISO9001:2015 CERTIFIED)', 'Quantity Surveying using MS- Excel', 'Project Planning Using Microsft Project', 'Project Billing Using MS- Excel', 'BIM And Project Management', 'LANGUAGES', 'Marathi', 'Full Professional Proficiency', 'Hindi', 'English', 'INTERESTS', 'volleyboll singing travelling', 'Achievements/Tasks', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Revit structure Quantity surveying using Excel', 'Revit architecture Revit MEP BIM360', 'Navisworks Project Billing in Excel', 'Preparing Bar Bending Schedule in Excel', 'MS-Excel', 'MS-Word', 'MS-Powerpoint', 'Project Planning in MS-Project AutoCAD', 'PERSONAL PROJECTS', 'Advanced Waterproofing', 'Soil stabillization by using plastic', 'Water failure of Earthen Dam', 'PROFESSIONAL CERTIFICATION', '(ISO9001:2015 CERTIFIED)', 'Quantity Surveying using MS- Excel', 'Project Planning Using Microsft Project', 'Project Billing Using MS- Excel', 'BIM And Project Management', 'LANGUAGES', 'Marathi', 'Full Professional Proficiency', 'Hindi', 'English', 'INTERESTS', 'volleyboll singing travelling', 'Achievements/Tasks', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"BIM Modeler & PGD Construction","company":"Imported from resume CSV","description":"BIM Modeler\nArtecon Consultant, Pune\n07/2022 - present, PUNE\n1) Having Experience as a BIM Modeler in Architectural\n& Structure Discipline.2) BIM Project Coordination From\nEnd to End. 3) Coordination With Consultant & Other\nTeam for Desing Develoment of Project. 5) Setting Up\nRevit Environment,Template Setup,Level,Grid,Type\nFamilies,Project Families Creation,Sheet Setups.6)\nTextures,Material Application,Project Parametar Setup\nShared parametar etc.7)Interfrence Check,QA/QC\nCheck for Duplication.8)Naviswork-Clash\nCoordinaton,Resolution.\nJunior Engineer\nProtech Project Consultants,Pune\n07/2021 - 06/2022, PUNE\n1) Working on Happiness Street, protech project\nconsultants (commercial ,Residential Building Project)\n2) Working with Quality and Procedure Which is given by\nCQRA 3) Preparation of bar bending schedule, concrete\nquantity, BOQ , DPR,MOR and all the quantities reqired\nfor billing and documentation 4) Checking all\nReinforcement and shuttering work as per R.C.C &\nArchitectural drawing 5) preparation of BBS ,DPR, and all\ndocuments as per as code"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Achievements/Tasks\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Dnyaneshwar bawaskar resume (1).pdf', 'Name: Dnyaneshwar

Email: dnyaneshwar.bawaskar.k@gmail.com

Phone: 8482878752

Headline: BIM Modeler & PGD Construction

Key Skills: Revit structure Quantity surveying using Excel
Revit architecture Revit MEP BIM360
Navisworks Project Billing in Excel
Preparing Bar Bending Schedule in Excel
MS-Excel, MS-Word,MS-Powerpoint
Project Planning in MS-Project AutoCAD
PERSONAL PROJECTS
Advanced Waterproofing
Soil stabillization by using plastic
Water failure of Earthen Dam
PROFESSIONAL CERTIFICATION
(ISO9001:2015 CERTIFIED)
Quantity Surveying using MS- Excel
Project Planning Using Microsft Project
Project Billing Using MS- Excel
BIM And Project Management
LANGUAGES
Marathi
Full Professional Proficiency
Hindi
Full Professional Proficiency
English
Full Professional Proficiency
INTERESTS
volleyboll singing travelling
Achievements/Tasks
Achievements/Tasks
-- 1 of 1 --

Employment: BIM Modeler
Artecon Consultant, Pune
07/2022 - present, PUNE
1) Having Experience as a BIM Modeler in Architectural
& Structure Discipline.2) BIM Project Coordination From
End to End. 3) Coordination With Consultant & Other
Team for Desing Develoment of Project. 5) Setting Up
Revit Environment,Template Setup,Level,Grid,Type
Families,Project Families Creation,Sheet Setups.6)
Textures,Material Application,Project Parametar Setup
Shared parametar etc.7)Interfrence Check,QA/QC
Check for Duplication.8)Naviswork-Clash
Coordinaton,Resolution.
Junior Engineer
Protech Project Consultants,Pune
07/2021 - 06/2022, PUNE
1) Working on Happiness Street, protech project
consultants (commercial ,Residential Building Project)
2) Working with Quality and Procedure Which is given by
CQRA 3) Preparation of bar bending schedule, concrete
quantity, BOQ , DPR,MOR and all the quantities reqired
for billing and documentation 4) Checking all
Reinforcement and shuttering work as per R.C.C &
Architectural drawing 5) preparation of BBS ,DPR, and all
documents as per as code

Education: PGD CONSTRUCTION PROJECT
MANAGEMENT
Apaha Trainers &Construction Pvt Ltd, (An
ISO 9001:2015 certified) pune
06/2021 - 08/2021, PUNE
BE Civil
SSBT''s Colleges of Engineering &
Technology, Bambhori, jalgaon
08/2015 - 04/2020,
HSC
Satyashodhak Higher Secondary
School,Bhokardan, jalna
2015,
SSC
Ramkrishna Junior college, Sillod,
Aurangabad
2013,

Accomplishments: Achievements/Tasks
-- 1 of 1 --

Extracted Resume Text: Dnyaneshwar
Bawaskar
BIM Modeler & PGD Construction
Project Management
dnyaneshwar.bawaskar.k@gmail.com
8482878752
pune, India
To seek an oppprtunity in an that given me an opprtunity to apply my skill and konwledge in Construction Mangement,Revit
Structure,Architecture,MEP,Project Execution,Quantity surveying,project planning,Billing.Leading to organization growth and self-
development
EDUCATION
PGD CONSTRUCTION PROJECT
MANAGEMENT
Apaha Trainers &Construction Pvt Ltd, (An
ISO 9001:2015 certified) pune
06/2021 - 08/2021, PUNE
BE Civil
SSBT''s Colleges of Engineering &
Technology, Bambhori, jalgaon
08/2015 - 04/2020,
HSC
Satyashodhak Higher Secondary
School,Bhokardan, jalna
2015,
SSC
Ramkrishna Junior college, Sillod,
Aurangabad
2013,
WORK EXPERIENCE
BIM Modeler
Artecon Consultant, Pune
07/2022 - present, PUNE
1) Having Experience as a BIM Modeler in Architectural
& Structure Discipline.2) BIM Project Coordination From
End to End. 3) Coordination With Consultant & Other
Team for Desing Develoment of Project. 5) Setting Up
Revit Environment,Template Setup,Level,Grid,Type
Families,Project Families Creation,Sheet Setups.6)
Textures,Material Application,Project Parametar Setup
Shared parametar etc.7)Interfrence Check,QA/QC
Check for Duplication.8)Naviswork-Clash
Coordinaton,Resolution.
Junior Engineer
Protech Project Consultants,Pune
07/2021 - 06/2022, PUNE
1) Working on Happiness Street, protech project
consultants (commercial ,Residential Building Project)
2) Working with Quality and Procedure Which is given by
CQRA 3) Preparation of bar bending schedule, concrete
quantity, BOQ , DPR,MOR and all the quantities reqired
for billing and documentation 4) Checking all
Reinforcement and shuttering work as per R.C.C &
Architectural drawing 5) preparation of BBS ,DPR, and all
documents as per as code
SKILLS
Revit structure Quantity surveying using Excel
Revit architecture Revit MEP BIM360
Navisworks Project Billing in Excel
Preparing Bar Bending Schedule in Excel
MS-Excel, MS-Word,MS-Powerpoint
Project Planning in MS-Project AutoCAD
PERSONAL PROJECTS
Advanced Waterproofing
Soil stabillization by using plastic
Water failure of Earthen Dam
PROFESSIONAL CERTIFICATION
(ISO9001:2015 CERTIFIED)
Quantity Surveying using MS- Excel
Project Planning Using Microsft Project
Project Billing Using MS- Excel
BIM And Project Management
LANGUAGES
Marathi
Full Professional Proficiency
Hindi
Full Professional Proficiency
English
Full Professional Proficiency
INTERESTS
volleyboll singing travelling
Achievements/Tasks
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Dnyaneshwar bawaskar resume (1).pdf

Parsed Technical Skills: Revit structure Quantity surveying using Excel, Revit architecture Revit MEP BIM360, Navisworks Project Billing in Excel, Preparing Bar Bending Schedule in Excel, MS-Excel, MS-Word, MS-Powerpoint, Project Planning in MS-Project AutoCAD, PERSONAL PROJECTS, Advanced Waterproofing, Soil stabillization by using plastic, Water failure of Earthen Dam, PROFESSIONAL CERTIFICATION, (ISO9001:2015 CERTIFIED), Quantity Surveying using MS- Excel, Project Planning Using Microsft Project, Project Billing Using MS- Excel, BIM And Project Management, LANGUAGES, Marathi, Full Professional Proficiency, Hindi, English, INTERESTS, volleyboll singing travelling, Achievements/Tasks, 1 of 1 --'),
(7249, 'Syed Irshadul Huq Project Manager -MEP', 'irshad956@rediffmail.com', '966502234331', 'Objective', 'Objective', 'Looking forward for any challenging career and rewarding opportunity in an organization of
repute which recognize and utilize my true potential while nurturing my analytical and technical
skills in designing/Site supervision of HVAC, plumbing/sanitary, firefighting, Electrical, projects
in a professional and growth-oriented company that offers avenues for career advancement.', 'Looking forward for any challenging career and rewarding opportunity in an organization of
repute which recognize and utilize my true potential while nurturing my analytical and technical
skills in designing/Site supervision of HVAC, plumbing/sanitary, firefighting, Electrical, projects
in a professional and growth-oriented company that offers avenues for career advancement.', ARRAY['in a professional and growth-oriented company that offers avenues for career advancement.']::text[], ARRAY['in a professional and growth-oriented company that offers avenues for career advancement.']::text[], ARRAY[]::text[], ARRAY['in a professional and growth-oriented company that offers avenues for career advancement.']::text[], '', 'CELL PHONE: +966502234331 / 0506974005 E-MAIL: irshad956@rediffmail.com,
irshad956@yahoo.com', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Over 22+ years’ Experience in Electro mechanical Execution, Mechanical engineering\nsupervision, and Project management of Industrial, Commercial and Residential Buildings,\nExperience in intense construction. Expertise in execution of MEP functions in large projects\nlike shopping malls, High Rise Buildings, Hospitals, Industrial Projects, 380 KV Substations\nKey Skills: MEP Execution, Firefighting, HVAC, Plumbing, Electrical, Planning, Monitoring,\nPreparation of BOQ, Estimation, Preparation of work Order Summary:\nResponsible for Execution of Electrical, HVAC, Plumbing and Fire Fighting of Commercial and\nIndustrial projects & 380 KV S/S Projects\nCheck Electrical, HVAC, Plumbing and Fire Fighting works concept reports and designs and\ndrawings received from consultants.\nCheck designs, drawings and cost estimates received from the consultants or Project Heads\nCoordinate with MEP Services consultant, Architects, Vendors, Contractors, Project Execution\nTeam, etc.\nCheck detailed estimates for various services.\nPrepare work schedules and carrying out resources planning and resource balancing.\nTrack work progress with respect to work schedule\n.\nDiscuss technical aspects of Electro mechanical system with consultants.\nCoordinate with Project heads/engineers deputed at site regarding services works.\nSite visit to check the quality and progress of the work if required.\n-- 1 of 8 --\nPage 2 of 8\nTo check BOQ''s and estimates for the internal and external Electro Mechanical works.\nCheck deviation statement (cost & quantity) for the material as per agreement against the\nactual executed material.\nReviewed project estimate in co-operative with the project team to minimize cost and gain a\ncomprehensive understanding of all aspects including conditions requirements deliverables\nand risks.\nOversaw the effective execution of project related activities under top management\ninstructions.\nAssumed responsibility for the planning and scheduling of all project activities to ensure\nsuccessful completion of the project in a timely fashion.\nAssessed and managed project resources to ensure optimum cost –effectiveness while\nmaintaining high standards of quality and safety in accordance with client requirements and\ncompany policies.\nConducted follow up meetings with various departments within the company on project related\nmatters\nExamined and thoroughly evaluated drawings and specifications provide technical clearance.\nObtained all necessary clearances, approvals and permission in a timely fashion from the\nauthorities during the execution of the project.\nAssumed responsibility for contractual issues related to daily operations of the project.\nManaged staff/labour in the project determined technical and general project requirements.\nJuly 2018 to date\nAl Dour Engineering for Contracting (Electro-Mechanical Works)"}]'::jsonb, '[{"title":"Imported project details","description":"1. Al Fanar Ceramic Factory, Riyadh (AlFanar Industrial City)\n2. Administration Building Sulay, Riyadh\n3. Al Fanar Precast Factory, Riyadh\n4. Al Fanar PVC Factory, Riyadh\n5. Al Fanar CV-Line Factory, Riyadh\n6. Infrastructure & Utilities for AlFanar Industrial City - Riyadh\n7. Data center\nDuties and Responsibilities:\n Managing the work at the project site and coordinating between contractors to ensure\nexecution of all project phases on time.\n Supervise all site activities including providing technical inputs for erection and\ncommissioning of Equipments, followed by trial runs.\n Adept at supervision, co-ordination and managing the day-to-day and round the clock\noperations of all specialized services related to project.\n Proficiencies in managing projects with proven abilities in reducing execution time and\ncost.\n Prepare construction schedules and milestones, and monitor progress against\nestablished schedules;\n Prepare the required progress reports and manage the activities of contractors.\n Requisition for supplies of materials to complete works.\n Identifying manpower and equipment needs required for completion of works. Develop\nand monitor the implementation of quality control programs.\n Reviewing contractors and suppliers’ invoices and submit to the Project Manager for\napproval. On-going evaluation of construction methods and continuous improvement\nimplementation.\n Reviewing and monitoring the project safety plans and security measures.\n Participating in the study of any modification suggested by the contractors to facilitate\nand expedite work, getting the approval where required.\n Working with the Project Manager to ensure any spend outside of the approved budget\nis monitored and controlled.\n Assist in preparing all progress reports related to the project execution. Manage the work\nat the project site and coordinate between contractors to ensure execution of all project\nphases on time.\n-- 5 of 8 --\nPage 6 of 8\n Install and commission of equipments, followed by plant trial runs meeting targeted\nperformance/ quality & quantity parameters and thereafter handing over of the plant.\n Evaluate design changes & coordinate with technical teams for system improvement.\n Ensure effective site management and discipline to ensure safe & timely execution of the"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SYED_IRSHADUL_HAQ_-CV.pdf', 'Name: Syed Irshadul Huq Project Manager -MEP

Email: irshad956@rediffmail.com

Phone: +966502234331

Headline: Objective

Profile Summary: Looking forward for any challenging career and rewarding opportunity in an organization of
repute which recognize and utilize my true potential while nurturing my analytical and technical
skills in designing/Site supervision of HVAC, plumbing/sanitary, firefighting, Electrical, projects
in a professional and growth-oriented company that offers avenues for career advancement.

Key Skills: in a professional and growth-oriented company that offers avenues for career advancement.

Employment: Over 22+ years’ Experience in Electro mechanical Execution, Mechanical engineering
supervision, and Project management of Industrial, Commercial and Residential Buildings,
Experience in intense construction. Expertise in execution of MEP functions in large projects
like shopping malls, High Rise Buildings, Hospitals, Industrial Projects, 380 KV Substations
Key Skills: MEP Execution, Firefighting, HVAC, Plumbing, Electrical, Planning, Monitoring,
Preparation of BOQ, Estimation, Preparation of work Order Summary:
Responsible for Execution of Electrical, HVAC, Plumbing and Fire Fighting of Commercial and
Industrial projects & 380 KV S/S Projects
Check Electrical, HVAC, Plumbing and Fire Fighting works concept reports and designs and
drawings received from consultants.
Check designs, drawings and cost estimates received from the consultants or Project Heads
Coordinate with MEP Services consultant, Architects, Vendors, Contractors, Project Execution
Team, etc.
Check detailed estimates for various services.
Prepare work schedules and carrying out resources planning and resource balancing.
Track work progress with respect to work schedule
.
Discuss technical aspects of Electro mechanical system with consultants.
Coordinate with Project heads/engineers deputed at site regarding services works.
Site visit to check the quality and progress of the work if required.
-- 1 of 8 --
Page 2 of 8
To check BOQ''s and estimates for the internal and external Electro Mechanical works.
Check deviation statement (cost & quantity) for the material as per agreement against the
actual executed material.
Reviewed project estimate in co-operative with the project team to minimize cost and gain a
comprehensive understanding of all aspects including conditions requirements deliverables
and risks.
Oversaw the effective execution of project related activities under top management
instructions.
Assumed responsibility for the planning and scheduling of all project activities to ensure
successful completion of the project in a timely fashion.
Assessed and managed project resources to ensure optimum cost –effectiveness while
maintaining high standards of quality and safety in accordance with client requirements and
company policies.
Conducted follow up meetings with various departments within the company on project related
matters
Examined and thoroughly evaluated drawings and specifications provide technical clearance.
Obtained all necessary clearances, approvals and permission in a timely fashion from the
authorities during the execution of the project.
Assumed responsibility for contractual issues related to daily operations of the project.
Managed staff/labour in the project determined technical and general project requirements.
July 2018 to date
Al Dour Engineering for Contracting (Electro-Mechanical Works)

Projects: 1. Al Fanar Ceramic Factory, Riyadh (AlFanar Industrial City)
2. Administration Building Sulay, Riyadh
3. Al Fanar Precast Factory, Riyadh
4. Al Fanar PVC Factory, Riyadh
5. Al Fanar CV-Line Factory, Riyadh
6. Infrastructure & Utilities for AlFanar Industrial City - Riyadh
7. Data center
Duties and Responsibilities:
 Managing the work at the project site and coordinating between contractors to ensure
execution of all project phases on time.
 Supervise all site activities including providing technical inputs for erection and
commissioning of Equipments, followed by trial runs.
 Adept at supervision, co-ordination and managing the day-to-day and round the clock
operations of all specialized services related to project.
 Proficiencies in managing projects with proven abilities in reducing execution time and
cost.
 Prepare construction schedules and milestones, and monitor progress against
established schedules;
 Prepare the required progress reports and manage the activities of contractors.
 Requisition for supplies of materials to complete works.
 Identifying manpower and equipment needs required for completion of works. Develop
and monitor the implementation of quality control programs.
 Reviewing contractors and suppliers’ invoices and submit to the Project Manager for
approval. On-going evaluation of construction methods and continuous improvement
implementation.
 Reviewing and monitoring the project safety plans and security measures.
 Participating in the study of any modification suggested by the contractors to facilitate
and expedite work, getting the approval where required.
 Working with the Project Manager to ensure any spend outside of the approved budget
is monitored and controlled.
 Assist in preparing all progress reports related to the project execution. Manage the work
at the project site and coordinate between contractors to ensure execution of all project
phases on time.
-- 5 of 8 --
Page 6 of 8
 Install and commission of equipments, followed by plant trial runs meeting targeted
performance/ quality & quantity parameters and thereafter handing over of the plant.
 Evaluate design changes & coordinate with technical teams for system improvement.
 Ensure effective site management and discipline to ensure safe & timely execution of the

Personal Details: CELL PHONE: +966502234331 / 0506974005 E-MAIL: irshad956@rediffmail.com,
irshad956@yahoo.com

Extracted Resume Text: Page 1 of 8
CURRICULAM VITAE
Syed Irshadul Huq Project Manager -MEP
ADDRESS: MUSA IBN NUSAIR ST, AL OLAYA, AQARIA - 2 – RIYADH -12244
CELL PHONE: +966502234331 / 0506974005 E-MAIL: irshad956@rediffmail.com,
irshad956@yahoo.com
Objective
Looking forward for any challenging career and rewarding opportunity in an organization of
repute which recognize and utilize my true potential while nurturing my analytical and technical
skills in designing/Site supervision of HVAC, plumbing/sanitary, firefighting, Electrical, projects
in a professional and growth-oriented company that offers avenues for career advancement.
Qualification
Academic:
1991 – 1995 Bachelor of Engineering in Mechanical
Bangalore University, Bangalore, India
Computer Proficiency: MS Office & MS Projects & Primavera
Professional Experience
Over 22+ years’ Experience in Electro mechanical Execution, Mechanical engineering
supervision, and Project management of Industrial, Commercial and Residential Buildings,
Experience in intense construction. Expertise in execution of MEP functions in large projects
like shopping malls, High Rise Buildings, Hospitals, Industrial Projects, 380 KV Substations
Key Skills: MEP Execution, Firefighting, HVAC, Plumbing, Electrical, Planning, Monitoring,
Preparation of BOQ, Estimation, Preparation of work Order Summary:
Responsible for Execution of Electrical, HVAC, Plumbing and Fire Fighting of Commercial and
Industrial projects & 380 KV S/S Projects
Check Electrical, HVAC, Plumbing and Fire Fighting works concept reports and designs and
drawings received from consultants.
Check designs, drawings and cost estimates received from the consultants or Project Heads
Coordinate with MEP Services consultant, Architects, Vendors, Contractors, Project Execution
Team, etc.
Check detailed estimates for various services.
Prepare work schedules and carrying out resources planning and resource balancing.
Track work progress with respect to work schedule
.
Discuss technical aspects of Electro mechanical system with consultants.
Coordinate with Project heads/engineers deputed at site regarding services works.
Site visit to check the quality and progress of the work if required.

-- 1 of 8 --

Page 2 of 8
To check BOQ''s and estimates for the internal and external Electro Mechanical works.
Check deviation statement (cost & quantity) for the material as per agreement against the
actual executed material.
Reviewed project estimate in co-operative with the project team to minimize cost and gain a
comprehensive understanding of all aspects including conditions requirements deliverables
and risks.
Oversaw the effective execution of project related activities under top management
instructions.
Assumed responsibility for the planning and scheduling of all project activities to ensure
successful completion of the project in a timely fashion.
Assessed and managed project resources to ensure optimum cost –effectiveness while
maintaining high standards of quality and safety in accordance with client requirements and
company policies.
Conducted follow up meetings with various departments within the company on project related
matters
Examined and thoroughly evaluated drawings and specifications provide technical clearance.
Obtained all necessary clearances, approvals and permission in a timely fashion from the
authorities during the execution of the project.
Assumed responsibility for contractual issues related to daily operations of the project.
Managed staff/labour in the project determined technical and general project requirements.
July 2018 to date
Al Dour Engineering for Contracting (Electro-Mechanical Works)
Position Held: Project Manager -MEP
Current Project: Bayt Al Fann Jameel (Art-Gallery) -Jeddah
Responsibilities:
Responsible for leading and managing Project Management including Budgets section,
Contracts Section, Planning Section, quality assurance section and to deliver perfect results
for the clients through implementation of best Project Management practices.
Supervise construction sites and direct project team and subcontractors to make sure
schedules, cost, quality and safety standards are maintained;
Ensure that site team and sub-contractors carry out all work functions as per agreed work
methods
Manage all project functions related to project management, site management, and
construction management to meet the project goals
Coordinate between sites and head office to remove bottle necks

-- 2 of 8 --

Page 3 of 8
Guide the team in preparation of schedules, quality plans, cost control, contract and planning
of projects
Manage and monitor project QA/QC
Manage progress against budget and forecasted schedule
To ensure that timelines and critical path scheduling are followed.
Preparing periodic construction reports showing detailed knowledge of the projects progress.
Ensure that all progress reports are generated and providing on-going status of the project to
GM
Maintain effective and on-going communications with all stake holders
Ensure that all documentation is controlled and administered in accordance with the document
control procedures
Ensure all incidents, defects, non-conformances or complaints are reported and documented
accordingly
Identify project risk to enable senior management to define risk strategies and develop the risk
management plan
Ensure that scope of work is properly managed. in case of any change, proper change orders
and variation orders are raised
Ensure that punch lists are developed and successfully completed.
To ensure that at project completion, handing over documentation and final payments are
done in accordance with company procedures.
January 2012 to April 2018
Al Fanar Construction, (Power & Water projects)
Position Held: Construction Manager –Electro-Mechanical Works
Project: Al-Khuzam 380/110/13.8 KV BSP -Jeddah
Project: 380/110 KV BSP –Petro Rabigh
Project: Haramain High Speed Railway 380 KV Substation project (1-6)
Primary Challenge: Managing the gamut of tasks including Design Engineering, Project
Planning, Techno Commercial Functions, Project Management, Site Management and Site
supervision & Commissioning across various assignments.
Project scope
 HVAC SYSTEM (HVAC system includes, HVAC Ducting, Package Air Conditioning
System, Split A/C System, Ventilation, Supply Fans, Exhaust Fans and HVAC DDC
Control System)

-- 3 of 8 --

Page 4 of 8
 FIRE FIGHTING SYSTEM (Fire Fighting System includes, Fire detection & Alarm System,
FM-200 gas Suppression System, Fire water network System with Foam Hose cabinets,
FHC & Fire Pumps with Control System, Sprinklers System, Fire Extinguishers)
 Water Supply & Drainage System.
 Electric Over Head Travelling Crane/Mobile Crane.
 Electrical works
 Gantry Steel Structure.
 Testing & Commissioning Of All Systems.
Duties and Responsibilities:
 Managing the work at the project site and coordinating between sub- contractors to
ensure execution of all project phases on time.
 Supervise all site activities including providing technical inputs for erection and
commissioning of Equipments, followed by trial runs.
 Looking after complete Mechanical Activities Execution till satisfaction of the client.
 Monitoring the site progress to ensure the projects execution activities @ site meet the
target Milestones dates as committed
 Controlling the works of Sub-contractors with proper co-ordination
 Co-ordination with Suppliers for carrying out Testing & Commissioning
 Analyzing & resolving conflicts and issue arising @ site regarding project execution.
 Reviewing the contractual documents, Review orders placement, execution Material
procurement & Installation as per PTS & SEC standards specifications.
 Analyzing the future activities earlier so that possible constraints may be resolved earlier
to prevent any stoppage in project progress to ensure smooth going of project to meet the
agreed project completion deadlines.
 Deploying the available material & Manpower Resources in an efficient manner to
accomplish successful project completion of agreed scope within specified limits and
allocated budgets
 Interpreting the drawings and implementing them in project execution as per SEC
standards and specification.
 Define Project scope, goals and deliverables that support business goals in collaboration
with senior management.
 Performed Risk assessment by Hazard identification, Risk analysis evaluation and Risk
control.
 Identify and Manage project dependencies and critical path.
 Develop full scale Project plans and associated communication documents.
 Submittals/Approvals with clients and consultant
 Attending site Meetings & co-ordination b/w all disciplines on site.

-- 4 of 8 --

Page 5 of 8
 Planning and scheduling material deliveries and monitoring the overall work progress
against the approved work program and look-ahead schedules and preparing weekly
project report for the management meeting
June 2008 to December 2011 : Al Fanar Construction
 Position Held : Senior Project Engineer-(MEP) -Riyadh Projects
Projects Covered
1. Al Fanar Ceramic Factory, Riyadh (AlFanar Industrial City)
2. Administration Building Sulay, Riyadh
3. Al Fanar Precast Factory, Riyadh
4. Al Fanar PVC Factory, Riyadh
5. Al Fanar CV-Line Factory, Riyadh
6. Infrastructure & Utilities for AlFanar Industrial City - Riyadh
7. Data center
Duties and Responsibilities:
 Managing the work at the project site and coordinating between contractors to ensure
execution of all project phases on time.
 Supervise all site activities including providing technical inputs for erection and
commissioning of Equipments, followed by trial runs.
 Adept at supervision, co-ordination and managing the day-to-day and round the clock
operations of all specialized services related to project.
 Proficiencies in managing projects with proven abilities in reducing execution time and
cost.
 Prepare construction schedules and milestones, and monitor progress against
established schedules;
 Prepare the required progress reports and manage the activities of contractors.
 Requisition for supplies of materials to complete works.
 Identifying manpower and equipment needs required for completion of works. Develop
and monitor the implementation of quality control programs.
 Reviewing contractors and suppliers’ invoices and submit to the Project Manager for
approval. On-going evaluation of construction methods and continuous improvement
implementation.
 Reviewing and monitoring the project safety plans and security measures.
 Participating in the study of any modification suggested by the contractors to facilitate
and expedite work, getting the approval where required.
 Working with the Project Manager to ensure any spend outside of the approved budget
is monitored and controlled.
 Assist in preparing all progress reports related to the project execution. Manage the work
at the project site and coordinate between contractors to ensure execution of all project
phases on time.

-- 5 of 8 --

Page 6 of 8
 Install and commission of equipments, followed by plant trial runs meeting targeted
performance/ quality & quantity parameters and thereafter handing over of the plant.
 Evaluate design changes & coordinate with technical teams for system improvement.
 Ensure effective site management and discipline to ensure safe & timely execution of the
projects.
 Resolving interpersonal issues & working towards a harmonious work environment.
 Complete track of site activities and identifying critical points and solve for closure
 Co-ordinate with all the suppliers for appropriate delivery of Materials keeping in view not
to delay project.
 Estimate the Resources and participants needed to achieve project goals.
 Managing changes to the project scope due to site modifications or other factors and
updating project time schedule and project costs.
 Familiar with materials using (ASTM, ASHRAE, AWWA, SMACNA, SAS, NFPA etc.)
 Preparing monthly payment interim invoices application based on work progress
percentages and submit it for approval and payment follow up
Sept 2004 to May 2008
Ministry of Defense & Aviation (MODA),
Projects Section/Medical Services Directorate, KSA
Mechanical Engineer (Design & Construction)
Projects Covered
1. Armed Forces Hospital, Sharurah (Includes sub stations)
2. King Khalid Medical City Hospital, Hafr Al-Batin (Includes sub stations)
3. Administration Building, Riyadh.
4. Prince Mansoor Military Hospital, Taif
5. Armed Forces Hospital, Gizan
Duties and Responsibilities:
 Site Supervision for the heating, ventilating and air conditioning system as ducting, fire and
smoke dampers, grills and diffusers, fans and blowers, chilled water piping, chiller pumps,
expansion tank, air separator, air handling unit, fan coil unit, balancing valve, motorized
valve, thermostat, vibration isolators.
 Site Supervision for the Plumbing drainage and ventilation system such as drainage
piping, vent piping, cleanout, manhole, sewage tank.
 Site Supervision for the fire fighting & protection system such as under ground fire water
tank, electric & engine driven pump, alarm valve, piping sprinkler head, fire hose cabinet,
fire department connection, fire hydrant network.
 Site Supervision for the plumbing water system such as piping underground and
overhead, water tank, pressure tank, pumps, reducing valves, air vent, plumbing fixtures
etc.

-- 6 of 8 --

Page 7 of 8
 Review and approve all Contractor submittals, inspect the construction works for quality
and approve contractor Submittals in the form of shop drawings, samples, etc. Work and
materials meet the requirements of contract documents.
 Co-ordinate with architectural and electrical for the equipment lay-out, pipe shaft, etc.
 Technical assessment of projects and provide designing and technical/support to
engineering projects management team.
 Review and comment as per technical specifications and standards on contractor’s
submittals as design drawings, shop drawings and as built drawings for voice, data and
HVAC, Fire protection system & plumbing system.
 Attending regular meetings with higher management and prepare periodic reports
 Conducting new site visits for investigation and collecting of field data and information to
be used in preparation of conceptual design and demand forecast.
 Prepare mechanical schedules in accordance with MODA standard specifications in
conformance to applicable codes (ASTM, ASHRAE, SMACNA, SAS, NFPA etc.)
 Prepare project studies and cost estimate for mechanical works.
 Inspects and implements quality control standards in relevant to material and
workmanship at the course of mechanical construction in projects site
 Preparations of BOQs, Technical Specs and material submittal for approval.
 Monitors contractor''s progress of work in project construction according to specification in
time and within the budget.
April 1998 to June 2004
Saudi Oger Limited
Riyadh, Kingdom of Saudi Arabia
Mechanical Site Engineer
Projects Covered
1. Civil Defense Head Quarters, Riyadh.
2. Administration Building for Girls Academy, Riyadh
3. Saudi British Bank, Riyadh
4. General Presidency for Youth welfare, Riyadh
Duties and Responsibilities:
 Heat load calculations in accordance to the building survey following the ASHRAE and
Carrier Codes.
 Duct Design following the SMACNA Standards.
 Chilled water pipe Design.
 Preparation of Design drawings, shop drawings, co-ordination drawings as per
consultant''s approval;
 Selection of Chillers, AHUs, FCUs, Exhaust Fans, Blower Pumps and other accessories.

-- 7 of 8 --

Page 8 of 8
 Coordinate with other engineer disciplines in all aspects during the development of works
to ensure the confirmative of the design, with the requirements by using proper technical
specifications for the site engineer
 Air Balancing and Water Balancing, Installation, Testing and Commissioning of equipment
as per manufacturer requirement
 Monitoring, scheduling and implementation of contract requirement as may deem
necessary for excellent project performance.
 Review design / shop drawings prior to site execution and recommend changes if
discrepancy arises.
 To coordinate with sub-contract for the excavation works and arranging over all men and
material for the mechanical works.
 Frequently attended meetings in regular basis of all projects and discuss matter of
importance.
 Preparation of BOQs, Technical Specs and material submittal for approval
 Conceptual knowledge of designing of Plumbing and Fire Fighting Systems.
 Implement QA / QC procedures, Total Quality Management principles and checks.
Conduct Audits to ensure adherence to Quality and Safety norms across the entire course
of project execution.
 Coordinate with main Contractors; monitor their performance in view of project schedule.
Settle all techno-commercial disputes / clarifications during execution of project.
PERSONAL VITAE
Date of Birth : 18/06/1971
Nationality : Indian
Religion : Islam
Marital status : Married
Driving License : Valid Saudi Driving License
Iqama status : Transferable
Member – : Saudi Council of Engineers

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\SYED_IRSHADUL_HAQ_-CV.pdf

Parsed Technical Skills: in a professional and growth-oriented company that offers avenues for career advancement.'),
(7250, 'Rajbansh Kumar', 'rajbanshkmr05@gmail.com', '7042550474', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Looking for a challenging role so that I can use my skills and capabilities through sincere dedication and hard work
for successful career.', 'Looking for a challenging role so that I can use my skills and capabilities through sincere dedication and hard work
for successful career.', ARRAY['AUTOCADD', 'STADPRO']::text[], ARRAY['AUTOCADD', 'STADPRO']::text[], ARRAY[]::text[], ARRAY['AUTOCADD', 'STADPRO']::text[], '', 'Father''s Name Ramesh prasad
Address aurai, nayagaonghat, muzaffarpur,
bihar', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"04/01/2020 - 04/02/2021 Organization - FREYSSINET PRESTRESSED CONCRETE COMPANY LTD\nDesignation - ENGINEER\nResponsibility - STRESSING, GROUTING, PROFILING,\n01/03/2021 - 22/11/2022 Organization - BBR INDIA PVT LTD\nDesignation - ENGINEER\nResponsibility - PROFILING, STRESSING, GROUTING\n01/12/2022 - Till Today Organization - DYNAMIC PRESTRESS PROJECTS & SERVICES PVT LTD\nDesignation - ENGINEER\nResponsibility - PROFILING, STRESSING, GROUTING"}]'::jsonb, '[{"title":"Imported project details","description":"Project - 1\nTitle : FREYSSINET PRESTRESSED CONCRETE COMPANY LTD\nBRIDGE CONSTRUCTION IN DHARBHANGA\nRoles & Responsibilities : SITE ENGINEER\nDescription :\nProject - 2\nTitle : BBR INDIA PVT LTD\nPT SLAB BUILDING, BENGALURU HOPE FARM\nRoles & Responsibilities : CABLE CUTTING, COUPLING, PROFILING, STRESSING, GROUTING, POWER\nPACK\nDescription : CLIENT NAME - DIVYA SHREE\nProject - 3\nTitle : DYNAMIC PRESTRESSED PROJECT & SERVICES PVT LTD, IN DWARIKA EXPRESSWAY, DELHI\nRoles & Responsibilities : CABLE CUTTING, PROFILING, STRESSING, GROUTING\nDescription :"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Doc resume.pdf', 'Name: Rajbansh Kumar

Email: rajbanshkmr05@gmail.com

Phone: 7042550474

Headline: CAREER OBJECTIVE

Profile Summary: Looking for a challenging role so that I can use my skills and capabilities through sincere dedication and hard work
for successful career.

Key Skills: AUTOCADD, STADPRO,

Employment: 04/01/2020 - 04/02/2021 Organization - FREYSSINET PRESTRESSED CONCRETE COMPANY LTD
Designation - ENGINEER
Responsibility - STRESSING, GROUTING, PROFILING,
01/03/2021 - 22/11/2022 Organization - BBR INDIA PVT LTD
Designation - ENGINEER
Responsibility - PROFILING, STRESSING, GROUTING
01/12/2022 - Till Today Organization - DYNAMIC PRESTRESS PROJECTS & SERVICES PVT LTD
Designation - ENGINEER
Responsibility - PROFILING, STRESSING, GROUTING

Education: Degree/Course Institute Name University Percentage Year Of Passing
B. TECH skyline Institute of
engg. and technology u.p.t.u board 74.16% 2017
12th R.N.T.S COLLEGE
MORSHAND
SITAMADHI
bihar board 64% 2013
-- 1 of 2 --
Degree/Course Institute Name University Percentage Year Of Passing
10th ST. XAVIER''S JR/SR
SCHOOL RAMNA
ROAD
MUZAFFARPUR
cbse 65% 2010
AREA OF INTEREST
PRE TENSIONING, POST TENSIONING

Projects: Project - 1
Title : FREYSSINET PRESTRESSED CONCRETE COMPANY LTD
BRIDGE CONSTRUCTION IN DHARBHANGA
Roles & Responsibilities : SITE ENGINEER
Description :
Project - 2
Title : BBR INDIA PVT LTD
PT SLAB BUILDING, BENGALURU HOPE FARM
Roles & Responsibilities : CABLE CUTTING, COUPLING, PROFILING, STRESSING, GROUTING, POWER
PACK
Description : CLIENT NAME - DIVYA SHREE
Project - 3
Title : DYNAMIC PRESTRESSED PROJECT & SERVICES PVT LTD, IN DWARIKA EXPRESSWAY, DELHI
Roles & Responsibilities : CABLE CUTTING, PROFILING, STRESSING, GROUTING
Description :

Personal Details: Father''s Name Ramesh prasad
Address aurai, nayagaonghat, muzaffarpur,
bihar

Extracted Resume Text: Resume
Rajbansh Kumar
rajbanshkmr05@gmail.com
7042550474/8882118130
CAREER OBJECTIVE
Looking for a challenging role so that I can use my skills and capabilities through sincere dedication and hard work
for successful career.
SKILLS
AUTOCADD, STADPRO,
EXPERIENCE
04/01/2020 - 04/02/2021 Organization - FREYSSINET PRESTRESSED CONCRETE COMPANY LTD
Designation - ENGINEER
Responsibility - STRESSING, GROUTING, PROFILING,
01/03/2021 - 22/11/2022 Organization - BBR INDIA PVT LTD
Designation - ENGINEER
Responsibility - PROFILING, STRESSING, GROUTING
01/12/2022 - Till Today Organization - DYNAMIC PRESTRESS PROJECTS & SERVICES PVT LTD
Designation - ENGINEER
Responsibility - PROFILING, STRESSING, GROUTING
PROJECTS
Project - 1
Title : FREYSSINET PRESTRESSED CONCRETE COMPANY LTD
BRIDGE CONSTRUCTION IN DHARBHANGA
Roles & Responsibilities : SITE ENGINEER
Description :
Project - 2
Title : BBR INDIA PVT LTD
PT SLAB BUILDING, BENGALURU HOPE FARM
Roles & Responsibilities : CABLE CUTTING, COUPLING, PROFILING, STRESSING, GROUTING, POWER
PACK
Description : CLIENT NAME - DIVYA SHREE
Project - 3
Title : DYNAMIC PRESTRESSED PROJECT & SERVICES PVT LTD, IN DWARIKA EXPRESSWAY, DELHI
Roles & Responsibilities : CABLE CUTTING, PROFILING, STRESSING, GROUTING
Description :
EDUCATION
Degree/Course Institute Name University Percentage Year Of Passing
B. TECH skyline Institute of
engg. and technology u.p.t.u board 74.16% 2017
12th R.N.T.S COLLEGE
MORSHAND
SITAMADHI
bihar board 64% 2013

-- 1 of 2 --

Degree/Course Institute Name University Percentage Year Of Passing
10th ST. XAVIER''S JR/SR
SCHOOL RAMNA
ROAD
MUZAFFARPUR
cbse 65% 2010
AREA OF INTEREST
PRE TENSIONING, POST TENSIONING
PERSONAL DETAILS
Father''s Name Ramesh prasad
Address aurai, nayagaonghat, muzaffarpur,
bihar
Date Of Birth
Gender
Marital Status
Nationality
Language
05/01/1996
Male
Single
indian
hindi, english
DECLARATION
All the information mentioned in the resume are correct to the best of my knowledge and believe.
DATE - 08/06/2023 SIGNATURE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Doc resume.pdf

Parsed Technical Skills: AUTOCADD, STADPRO'),
(7251, 'TAJAMUL YAR KHAN', 'ertajjukhan1995@gmail.com', '919620181757', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'A person who has grown in life with commitment, hard work and dedication,
improvement is always my passion that makes me learn from my previous experience
and helped me to grow my life.', 'A person who has grown in life with commitment, hard work and dedication,
improvement is always my passion that makes me learn from my previous experience
and helped me to grow my life.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father''s Name : Rahim Yar khan
 Religion : Islam
 Date of Birth : 23-08-1996
 Marital Status : Unmarried
 Nationality : Indian
 Languages : English,Hindi,Urdu & Kannada
 Address : Plot no 28, old Jewargi Road, Shahbaz Colony
Gulbarga PINCODE: 585102, Karnataka, INDIA
REFERENCES:
References will be availabe on request
DATE:
PLACE:
TAJAMUL YAR KHAN
-- 2 of 3 --
QULAFICATION DETAILS
COURSE YEAR OF
PASSING School/Collage Board/University % OF MARKS
Bachelor of Civil
Engineering
2017
APPA INSTITUTE OF
ENGINEERING AND
TECHNOLOGY
ENGINEERING
COLLEGE GULBARGA
Visvesvaraya TechnologUAl
University, Belgaum. 59%(SecondCl
ass)
Diploma in Civil
Engineering
2013 IMRAN POLYTECHNIC
GULBARGA
Govt Of Karnataka
Department Of Technical
Education Bangalore.
61.07%(First
Class)
SSLC 2010
SHAKAINAH BAPTIST
ACADEMY ENGLISH
MEDIUM SCHOOL
GULBARGA
Karnataka Secondary
Education examination', '', 'I am a graduate in Civil engineering and having excellent professional experience in
Supervision and inspection of site works for high-rise residential / commercial buildings,
villas in India.
ACADEMIC QUALIFICATION:
 Bachelor of Civil Engineering (2017) - Visvesvaraya Technological University,
Belgaum, India
 Diploma in Civil Engineering (2013) - Board of Technical Education Bangalore
Karnataka.
 QA/QC Course [2018] TECHNOPARK ACADEMY Bearing Reg No : TPA18QAC0002
COMPUTER AWARENESS:
 AutoCAD, MS Office.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"TOTAL EXPERIENCE: 4YEARS\n1. Worked as a \" SITE ENGINEER \" Residential Appartments from August 2017 to Feb 2020 under\nNoble construction and builder''s\n2. Worked as \" Quality control engineer \" In Oman Muscat RMC plant in \" Al duqum international LLC \" from\nMarch 2020 to August 2020\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\T.K.ind.cv.pdf', 'Name: TAJAMUL YAR KHAN

Email: ertajjukhan1995@gmail.com

Phone: +91-9620181757

Headline: CAREER OBJECTIVE:

Profile Summary: A person who has grown in life with commitment, hard work and dedication,
improvement is always my passion that makes me learn from my previous experience
and helped me to grow my life.

Career Profile: I am a graduate in Civil engineering and having excellent professional experience in
Supervision and inspection of site works for high-rise residential / commercial buildings,
villas in India.
ACADEMIC QUALIFICATION:
 Bachelor of Civil Engineering (2017) - Visvesvaraya Technological University,
Belgaum, India
 Diploma in Civil Engineering (2013) - Board of Technical Education Bangalore
Karnataka.
 QA/QC Course [2018] TECHNOPARK ACADEMY Bearing Reg No : TPA18QAC0002
COMPUTER AWARENESS:
 AutoCAD, MS Office.

Employment: TOTAL EXPERIENCE: 4YEARS
1. Worked as a " SITE ENGINEER " Residential Appartments from August 2017 to Feb 2020 under
Noble construction and builder''s
2. Worked as " Quality control engineer " In Oman Muscat RMC plant in " Al duqum international LLC " from
March 2020 to August 2020
-- 1 of 3 --

Education:  Bachelor of Civil Engineering (2017) - Visvesvaraya Technological University,
Belgaum, India
 Diploma in Civil Engineering (2013) - Board of Technical Education Bangalore
Karnataka.
 QA/QC Course [2018] TECHNOPARK ACADEMY Bearing Reg No : TPA18QAC0002
COMPUTER AWARENESS:
 AutoCAD, MS Office.

Personal Details:  Father''s Name : Rahim Yar khan
 Religion : Islam
 Date of Birth : 23-08-1996
 Marital Status : Unmarried
 Nationality : Indian
 Languages : English,Hindi,Urdu & Kannada
 Address : Plot no 28, old Jewargi Road, Shahbaz Colony
Gulbarga PINCODE: 585102, Karnataka, INDIA
REFERENCES:
References will be availabe on request
DATE:
PLACE:
TAJAMUL YAR KHAN
-- 2 of 3 --
QULAFICATION DETAILS
COURSE YEAR OF
PASSING School/Collage Board/University % OF MARKS
Bachelor of Civil
Engineering
2017
APPA INSTITUTE OF
ENGINEERING AND
TECHNOLOGY
ENGINEERING
COLLEGE GULBARGA
Visvesvaraya TechnologUAl
University, Belgaum. 59%(SecondCl
ass)
Diploma in Civil
Engineering
2013 IMRAN POLYTECHNIC
GULBARGA
Govt Of Karnataka
Department Of Technical
Education Bangalore.
61.07%(First
Class)
SSLC 2010
SHAKAINAH BAPTIST
ACADEMY ENGLISH
MEDIUM SCHOOL
GULBARGA
Karnataka Secondary
Education examination

Extracted Resume Text: CURRICULUM VITAE
TAJAMUL YAR KHAN
INDIA : +91-9620181757
E-mail : ertajjukhan1995@gmail.com
Driving License : INDIAN
CAREER OBJECTIVE:
A person who has grown in life with commitment, hard work and dedication,
improvement is always my passion that makes me learn from my previous experience
and helped me to grow my life.
CAREER PROFILE:
I am a graduate in Civil engineering and having excellent professional experience in
Supervision and inspection of site works for high-rise residential / commercial buildings,
villas in India.
ACADEMIC QUALIFICATION:
 Bachelor of Civil Engineering (2017) - Visvesvaraya Technological University,
Belgaum, India
 Diploma in Civil Engineering (2013) - Board of Technical Education Bangalore
Karnataka.
 QA/QC Course [2018] TECHNOPARK ACADEMY Bearing Reg No : TPA18QAC0002
COMPUTER AWARENESS:
 AutoCAD, MS Office.
PROFESSIONAL EXPERIENCE:
TOTAL EXPERIENCE: 4YEARS
1. Worked as a " SITE ENGINEER " Residential Appartments from August 2017 to Feb 2020 under
Noble construction and builder''s
2. Worked as " Quality control engineer " In Oman Muscat RMC plant in " Al duqum international LLC " from
March 2020 to August 2020

-- 1 of 3 --

PERSONAL INFORMATION:
 Father''s Name : Rahim Yar khan
 Religion : Islam
 Date of Birth : 23-08-1996
 Marital Status : Unmarried
 Nationality : Indian
 Languages : English,Hindi,Urdu & Kannada
 Address : Plot no 28, old Jewargi Road, Shahbaz Colony
Gulbarga PINCODE: 585102, Karnataka, INDIA
REFERENCES:
References will be availabe on request
DATE:
PLACE:
TAJAMUL YAR KHAN

-- 2 of 3 --

QULAFICATION DETAILS
COURSE YEAR OF
PASSING School/Collage Board/University % OF MARKS
Bachelor of Civil
Engineering
2017
APPA INSTITUTE OF
ENGINEERING AND
TECHNOLOGY
ENGINEERING
COLLEGE GULBARGA
Visvesvaraya TechnologUAl
University, Belgaum. 59%(SecondCl
ass)
Diploma in Civil
Engineering
2013 IMRAN POLYTECHNIC
GULBARGA
Govt Of Karnataka
Department Of Technical
Education Bangalore.
61.07%(First
Class)
SSLC 2010
SHAKAINAH BAPTIST
ACADEMY ENGLISH
MEDIUM SCHOOL
GULBARGA
Karnataka Secondary
Education examination
board, Bangalore.
56%

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\T.K.ind.cv.pdf');

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

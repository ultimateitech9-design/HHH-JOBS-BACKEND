-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:47.092Z
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
(2302, 'Surajit Bera', '-surajitbera712412@gmail.com', '919475364538', 'OBJECTIVE', 'OBJECTIVE', 'To attain challenging position in the dynamic & growth oriented environment of the
Corporate world. Utilize my knowledge & skills more meaningfully in the field and to be
a part of a team that dynamically works to achieve the goals of the organization.
Working Experiences
Total Experiences 7 Years 10 Month.
FIELD OF INTEREST
 Survey work with all supervision work.
INSRUMENT HENDLING
TOTAL STATION
(1) Sokkia:- Sokkia 520.Sokkia cx101.Sokkia cx101, Sokkia 520k.
(2) Topcon:- Topcon ex101,
AUTO LEVELS
All Auto Levels (Sokkia&Topcon)
COMPUTER PROFICIENCY :-
1. Auto Cad(2D &3D), Microsoft Word, Microsoft Excel.
-- 1 of 4 --
Job Experience
EMPLOYMENT HISTORY
(1) GIRJAI INFRASTRUCTURES PVT. LTD.
(Formally Sharda Construction & Corporation Pvt. Ltd.)
Designation:- Sr.SURVEYOR (SURVEY)
Period :- 14.12.2018 to TILL DATE NOW', 'To attain challenging position in the dynamic & growth oriented environment of the
Corporate world. Utilize my knowledge & skills more meaningfully in the field and to be
a part of a team that dynamically works to achieve the goals of the organization.
Working Experiences
Total Experiences 7 Years 10 Month.
FIELD OF INTEREST
 Survey work with all supervision work.
INSRUMENT HENDLING
TOTAL STATION
(1) Sokkia:- Sokkia 520.Sokkia cx101.Sokkia cx101, Sokkia 520k.
(2) Topcon:- Topcon ex101,
AUTO LEVELS
All Auto Levels (Sokkia&Topcon)
COMPUTER PROFICIENCY :-
1. Auto Cad(2D &3D), Microsoft Word, Microsoft Excel.
-- 1 of 4 --
Job Experience
EMPLOYMENT HISTORY
(1) GIRJAI INFRASTRUCTURES PVT. LTD.
(Formally Sharda Construction & Corporation Pvt. Ltd.)
Designation:- Sr.SURVEYOR (SURVEY)
Period :- 14.12.2018 to TILL DATE NOW', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : - Male
Marital Status : - Married
Blood Group :- O+ve
Languages known : - Bengali, English, Hindi,
Nationality : - Indian.
Religion :- Hindu
Hobbies : - Cricket.
Phone no : - +919475364538, +919547268358
-- 3 of 4 --
Key St r e n gt h
An optimist, hard working with good communication skill, Ability to learn quickly and
work smartly, Initiatives and drive for Success.
EXPECTED SALARY :-NEGOTIABLE.
Decla r at io n
I declare that the Information & Facts stated herein are true and correct to the best of my
knowledge and belief.
Permanent Add r ess
Surajit Bera
Vill :- K u r k u r i
P ost : -T a ntis a l
P.S : -. K h a n a k ul
Pin.Code :- 712412
Dist:- Hoog hl y .
St a te :- W.B.
M.- +919475364538, +919547268358
Date :- Your faithfully
Place :- SURAJIT BERA
CURRENT SALARY :- In hand 32,000 Per month with fooding & Lodging Company .
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"(1) GIRJAI INFRASTRUCTURES PVT. LTD.\n(Formally Sharda Construction & Corporation Pvt. Ltd.)\nDesignation:- Sr.SURVEYOR (SURVEY)\nPeriod :- 14.12.2018 to TILL DATE NOW"}]'::jsonb, '[{"title":"Imported project details","description":"Rehabilitation and Upgradtion to 2l+ps Configuration of JALKOT -TOGARI Section of NH-50\nfrom km 65+952 to km 111+409 (Design Chainage) (excluding km 96+240 to 96+820 and km\n97+190 to km 97+895 )in the state of Maharashtra Through an Engineering, Procurement and\nConstruction (EPC)MODE\nClint:- NHPWD\nConsultancy:- TPF ENGINEERING PVT. LTD.\nProject value:- 201 Cr.\n(2) GANNON & DUNKERLEY CO., LTD.\nDesignation:- SURVEYOR (SURVEY)\nPeriod :- 20.04.2018 to 8.12.2018\nProject details:- FOUR LANING JORHAT TO JHANJHI SECTION OF NH-37 FROM\nEXISTINGH KM 453+000 TO 491+050 (DESIGN KM 453+000 TO 490+800) IN THE STATE\nOF ASSAM UNDER EPC MODE.\nClint:- NHIDCL\nConsultancy:- Frishmann Prabhu India Pvt Ltd.\nProject value:- 1100 Cr.\n(2) SUSHEE INFRA & MINNING Ltd.\nDesignation:- Surveyor (Survey)\nPeriod :- 15.4.2015 to 10.03.2018\nProject details:- Arunachal National Higway229 from Nechipur to Hoj in the State of\nArunachal Pradesh.\nClint:-IVRCL\nProject value:- 1700 Cr.\n(4) SUSHEE INFRA Pvt. Ltd.\nDesignation:- Surveyor (Survey& Structure)\nPeriod :- 14.11.2012 to 15.04.2015\nProject details:- Dr. B.R .Ambedkar Pranahita Chevella Sujala SrabantiIrrigation\nProject(Package-3). In the State of Telangana(now).\nClint:-Govt. of Andrapradesh\nProject value:- 3300 Cr.\nResponspilites:\n1. Traversing & Travers Calculation.\n2. TBM Fixing & TBM Fly-Leveling.\n3. TBM Corrections.\n-- 2 of 4 --\n4. Taken OGL.\n5. All Structure Layout plan create with Auto Cad .\n6. Center Line marking.\n7. Pipe Culvert marking.\n8. Box Culvert marking.\n9. All type of Irrigation Structure (Super Passage, Single line road bridge,\nDouble line road Bridge, Syphone) layout marking.\n10. As an Assistant Surveyor is responsible of Levels every stage.\n11. Preparation of monthly and weekly reports."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Surajit.pdf', 'Name: Surajit Bera

Email: -surajitbera712412@gmail.com

Phone: +919475364538

Headline: OBJECTIVE

Profile Summary: To attain challenging position in the dynamic & growth oriented environment of the
Corporate world. Utilize my knowledge & skills more meaningfully in the field and to be
a part of a team that dynamically works to achieve the goals of the organization.
Working Experiences
Total Experiences 7 Years 10 Month.
FIELD OF INTEREST
 Survey work with all supervision work.
INSRUMENT HENDLING
TOTAL STATION
(1) Sokkia:- Sokkia 520.Sokkia cx101.Sokkia cx101, Sokkia 520k.
(2) Topcon:- Topcon ex101,
AUTO LEVELS
All Auto Levels (Sokkia&Topcon)
COMPUTER PROFICIENCY :-
1. Auto Cad(2D &3D), Microsoft Word, Microsoft Excel.
-- 1 of 4 --
Job Experience
EMPLOYMENT HISTORY
(1) GIRJAI INFRASTRUCTURES PVT. LTD.
(Formally Sharda Construction & Corporation Pvt. Ltd.)
Designation:- Sr.SURVEYOR (SURVEY)
Period :- 14.12.2018 to TILL DATE NOW

Employment: (1) GIRJAI INFRASTRUCTURES PVT. LTD.
(Formally Sharda Construction & Corporation Pvt. Ltd.)
Designation:- Sr.SURVEYOR (SURVEY)
Period :- 14.12.2018 to TILL DATE NOW

Projects: Rehabilitation and Upgradtion to 2l+ps Configuration of JALKOT -TOGARI Section of NH-50
from km 65+952 to km 111+409 (Design Chainage) (excluding km 96+240 to 96+820 and km
97+190 to km 97+895 )in the state of Maharashtra Through an Engineering, Procurement and
Construction (EPC)MODE
Clint:- NHPWD
Consultancy:- TPF ENGINEERING PVT. LTD.
Project value:- 201 Cr.
(2) GANNON & DUNKERLEY CO., LTD.
Designation:- SURVEYOR (SURVEY)
Period :- 20.04.2018 to 8.12.2018
Project details:- FOUR LANING JORHAT TO JHANJHI SECTION OF NH-37 FROM
EXISTINGH KM 453+000 TO 491+050 (DESIGN KM 453+000 TO 490+800) IN THE STATE
OF ASSAM UNDER EPC MODE.
Clint:- NHIDCL
Consultancy:- Frishmann Prabhu India Pvt Ltd.
Project value:- 1100 Cr.
(2) SUSHEE INFRA & MINNING Ltd.
Designation:- Surveyor (Survey)
Period :- 15.4.2015 to 10.03.2018
Project details:- Arunachal National Higway229 from Nechipur to Hoj in the State of
Arunachal Pradesh.
Clint:-IVRCL
Project value:- 1700 Cr.
(4) SUSHEE INFRA Pvt. Ltd.
Designation:- Surveyor (Survey& Structure)
Period :- 14.11.2012 to 15.04.2015
Project details:- Dr. B.R .Ambedkar Pranahita Chevella Sujala SrabantiIrrigation
Project(Package-3). In the State of Telangana(now).
Clint:-Govt. of Andrapradesh
Project value:- 3300 Cr.
Responspilites:
1. Traversing & Travers Calculation.
2. TBM Fixing & TBM Fly-Leveling.
3. TBM Corrections.
-- 2 of 4 --
4. Taken OGL.
5. All Structure Layout plan create with Auto Cad .
6. Center Line marking.
7. Pipe Culvert marking.
8. Box Culvert marking.
9. All type of Irrigation Structure (Super Passage, Single line road bridge,
Double line road Bridge, Syphone) layout marking.
10. As an Assistant Surveyor is responsible of Levels every stage.
11. Preparation of monthly and weekly reports.

Personal Details: Gender : - Male
Marital Status : - Married
Blood Group :- O+ve
Languages known : - Bengali, English, Hindi,
Nationality : - Indian.
Religion :- Hindu
Hobbies : - Cricket.
Phone no : - +919475364538, +919547268358
-- 3 of 4 --
Key St r e n gt h
An optimist, hard working with good communication skill, Ability to learn quickly and
work smartly, Initiatives and drive for Success.
EXPECTED SALARY :-NEGOTIABLE.
Decla r at io n
I declare that the Information & Facts stated herein are true and correct to the best of my
knowledge and belief.
Permanent Add r ess
Surajit Bera
Vill :- K u r k u r i
P ost : -T a ntis a l
P.S : -. K h a n a k ul
Pin.Code :- 712412
Dist:- Hoog hl y .
St a te :- W.B.
M.- +919475364538, +919547268358
Date :- Your faithfully
Place :- SURAJIT BERA
CURRENT SALARY :- In hand 32,000 Per month with fooding & Lodging Company .
-- 4 of 4 --

Extracted Resume Text: Resume
Surajit Bera
Vill. :-Kurkuri
Post:-Tantisal
Ps :-Khanakul
Pin.Code :- 712412.
Dist:- Hooghly.
State:-W.B.
M.- +919475364538,+919547268358
Email ID:-surajitbera712412@gmail.com
APPLICATION FOR THE POST OF “Sr.SURVEYOR”
OBJECTIVE
To attain challenging position in the dynamic & growth oriented environment of the
Corporate world. Utilize my knowledge & skills more meaningfully in the field and to be
a part of a team that dynamically works to achieve the goals of the organization.
Working Experiences
Total Experiences 7 Years 10 Month.
FIELD OF INTEREST
 Survey work with all supervision work.
INSRUMENT HENDLING
TOTAL STATION
(1) Sokkia:- Sokkia 520.Sokkia cx101.Sokkia cx101, Sokkia 520k.
(2) Topcon:- Topcon ex101,
AUTO LEVELS
All Auto Levels (Sokkia&Topcon)
COMPUTER PROFICIENCY :-
1. Auto Cad(2D &3D), Microsoft Word, Microsoft Excel.

-- 1 of 4 --

Job Experience
EMPLOYMENT HISTORY
(1) GIRJAI INFRASTRUCTURES PVT. LTD.
(Formally Sharda Construction & Corporation Pvt. Ltd.)
Designation:- Sr.SURVEYOR (SURVEY)
Period :- 14.12.2018 to TILL DATE NOW
Project details:-
Rehabilitation and Upgradtion to 2l+ps Configuration of JALKOT -TOGARI Section of NH-50
from km 65+952 to km 111+409 (Design Chainage) (excluding km 96+240 to 96+820 and km
97+190 to km 97+895 )in the state of Maharashtra Through an Engineering, Procurement and
Construction (EPC)MODE
Clint:- NHPWD
Consultancy:- TPF ENGINEERING PVT. LTD.
Project value:- 201 Cr.
(2) GANNON & DUNKERLEY CO., LTD.
Designation:- SURVEYOR (SURVEY)
Period :- 20.04.2018 to 8.12.2018
Project details:- FOUR LANING JORHAT TO JHANJHI SECTION OF NH-37 FROM
EXISTINGH KM 453+000 TO 491+050 (DESIGN KM 453+000 TO 490+800) IN THE STATE
OF ASSAM UNDER EPC MODE.
Clint:- NHIDCL
Consultancy:- Frishmann Prabhu India Pvt Ltd.
Project value:- 1100 Cr.
(2) SUSHEE INFRA & MINNING Ltd.
Designation:- Surveyor (Survey)
Period :- 15.4.2015 to 10.03.2018
Project details:- Arunachal National Higway229 from Nechipur to Hoj in the State of
Arunachal Pradesh.
Clint:-IVRCL
Project value:- 1700 Cr.
(4) SUSHEE INFRA Pvt. Ltd.
Designation:- Surveyor (Survey& Structure)
Period :- 14.11.2012 to 15.04.2015
Project details:- Dr. B.R .Ambedkar Pranahita Chevella Sujala SrabantiIrrigation
Project(Package-3). In the State of Telangana(now).
Clint:-Govt. of Andrapradesh
Project value:- 3300 Cr.
Responspilites:
1. Traversing & Travers Calculation.
2. TBM Fixing & TBM Fly-Leveling.
3. TBM Corrections.

-- 2 of 4 --

4. Taken OGL.
5. All Structure Layout plan create with Auto Cad .
6. Center Line marking.
7. Pipe Culvert marking.
8. Box Culvert marking.
9. All type of Irrigation Structure (Super Passage, Single line road bridge,
Double line road Bridge, Syphone) layout marking.
10. As an Assistant Surveyor is responsible of Levels every stage.
11. Preparation of monthly and weekly reports.
12. Checking of levels at every stage of construction.
13. Controlling of labour for Asphalt works.
14. Maintenance of existing road by laying of MSS and filling of pot holes.
15. Maintaining of proper records of completed works..
16. Checking and maintaining proper camber and levels at the time of laying of
Asphalt layers.
17. Preparation of daily, monthly progress reports.
18. Checking of levels & Compaction for each layer at every stage of
construction.
19. Laying of GSB with grader and WMM with paver.
20. Fixing of sensor line for laying curb.
20. Surface regularity checking of DBM and BC Layers.
21.Preparation of surface for applying prime coat.
22.Laying of DBM and BC with sensor paver.
EDUCATIONAL QUALIFICATION
I.T.I. Passed in year 2012 S.P.B.T.E .in. W.B.
12 Passed in year 2011 from W.B.C.H.S.E .(72.12%)
10 Passed in year 2009 from W.B.B.S.E.(70.37%)
PERSONAL PROFILE
Father’s Name : - Mr. Sahadeb Bera
Date of Birth : - 2nd April,1992
Gender : - Male
Marital Status : - Married
Blood Group :- O+ve
Languages known : - Bengali, English, Hindi,
Nationality : - Indian.
Religion :- Hindu
Hobbies : - Cricket.
Phone no : - +919475364538, +919547268358

-- 3 of 4 --

Key St r e n gt h
An optimist, hard working with good communication skill, Ability to learn quickly and
work smartly, Initiatives and drive for Success.
EXPECTED SALARY :-NEGOTIABLE.
Decla r at io n
I declare that the Information & Facts stated herein are true and correct to the best of my
knowledge and belief.
Permanent Add r ess
Surajit Bera
Vill :- K u r k u r i
P ost : -T a ntis a l
P.S : -. K h a n a k ul
Pin.Code :- 712412
Dist:- Hoog hl y .
St a te :- W.B.
M.- +919475364538, +919547268358
Date :- Your faithfully
Place :- SURAJIT BERA
CURRENT SALARY :- In hand 32,000 Per month with fooding & Lodging Company .

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV Surajit.pdf'),
(2303, 'SHREYA', 'komalraj71@gmail.com', '919631846530', 'Address : Saraswati Sadan, JaiPrakash Nagar, Patna-800025', 'Address : Saraswati Sadan, JaiPrakash Nagar, Patna-800025', '', 'Phone : +919631846530,+917903525759
Email: komalraj71@gmail.com
EDUCATION QUALIFICATION
Education College/Institution University/Board CGPA/Percentage
B.E. Civil
Engineering
BIT MESRA BIT MESRA 76%
12th Grade J.D Women’s
college, Patna, Bihar
BSEB 60.8%
10th Grade Scholar’s Abode
School, Patna ,Bihar
CBSE 89.30%
PROJECT/ TRAINING/ JOB EXPERIENCE
 Bihar State Road Development Corporation Ltd (BSRDCL)- Worked as a site
engineer in construction of flyover connecting Digha- AIIMS Patna handled by
Gammon india . Duration:- Dec 2018- Jan 2019.
 Bihar Rajya Pul Nirman Nigam Ltd(BRPNNL)- Worked as trainee in construction of
Flyover of bailey road ,Patna. Duration:- May 2019 - June 2019.
 Internshala- Undergone training on AutoCAD consisting 2D plotting and introduction
to 3D modules. Duration:- Dec 2019 - Jan 2020.
 Structured Query Language- Completed 9hours boot camp 2021.
 Project on Assessment of Groundwater Quality Parameters of Patna District, Bihar,
India using QGIS during Jan 2021 to May 2021.
AWARDS AND ACHIEVEMENTS
 2nd Position in TREASURE HUNT in EDIFICE ( Civil engineering society-Fest)
 2nd Position in FLOAT THE BOAT in Technika’19 (College Techno-Cultural Fest)
 2nd Position in SPHAGETTI BRIDGE in Technika’19 (College Techno-Cultural Fest)
 Awarded certificate at IIT PATNA for STAD-PRO
 Participation certificate in Richter 9.0 in Indian Institute Of Technology Patna
conducted by Department of Civil and Environmental Engineering Patna.
 One day STAAD.PRO CONNECT Edition training program held as a part
Samnivesha''19 - Technical fest of Civil and Environmental Engineering Department at
IIT Patna.
 Coordinator of Sponsorship team Technika’19 (College Techno-Cultural Fest).
 Active Volunteer of DAKSH club of BIT Patna.
-- 1 of 2 --
PUBLICATION AND CONFERENCE
 Published a paper untitled “Application of Artificial Neural Network in prediction
of compressive strength of concrete” in Conference held in NIT Jamshedpur,
NCRASE.
SKILL SETS
 Good communication skills.
 Strong problem solving ability.
 Ability to deal with people diplomatically.
 Team worker in realizing the institutional goals.
 Realizing congenial environment and realistic.', ARRAY[' MS Office', ' AutoCAD', ' SQL', 'EXTRA CURRICULAR ACTIVITIES', ' CIVIL ENGINEERING SOCIETY BIT MESRA: Held position of Treasurer and executive', 'member.', ' T & P CELL BIT PATNA: Placement coordinator during 2020-21.', ' SCHOLAR’S ABODE: Served as House Captain of School.']::text[], ARRAY[' MS Office', ' AutoCAD', ' SQL', 'EXTRA CURRICULAR ACTIVITIES', ' CIVIL ENGINEERING SOCIETY BIT MESRA: Held position of Treasurer and executive', 'member.', ' T & P CELL BIT PATNA: Placement coordinator during 2020-21.', ' SCHOLAR’S ABODE: Served as House Captain of School.']::text[], ARRAY[]::text[], ARRAY[' MS Office', ' AutoCAD', ' SQL', 'EXTRA CURRICULAR ACTIVITIES', ' CIVIL ENGINEERING SOCIETY BIT MESRA: Held position of Treasurer and executive', 'member.', ' T & P CELL BIT PATNA: Placement coordinator during 2020-21.', ' SCHOLAR’S ABODE: Served as House Captain of School.']::text[], '', 'Phone : +919631846530,+917903525759
Email: komalraj71@gmail.com
EDUCATION QUALIFICATION
Education College/Institution University/Board CGPA/Percentage
B.E. Civil
Engineering
BIT MESRA BIT MESRA 76%
12th Grade J.D Women’s
college, Patna, Bihar
BSEB 60.8%
10th Grade Scholar’s Abode
School, Patna ,Bihar
CBSE 89.30%
PROJECT/ TRAINING/ JOB EXPERIENCE
 Bihar State Road Development Corporation Ltd (BSRDCL)- Worked as a site
engineer in construction of flyover connecting Digha- AIIMS Patna handled by
Gammon india . Duration:- Dec 2018- Jan 2019.
 Bihar Rajya Pul Nirman Nigam Ltd(BRPNNL)- Worked as trainee in construction of
Flyover of bailey road ,Patna. Duration:- May 2019 - June 2019.
 Internshala- Undergone training on AutoCAD consisting 2D plotting and introduction
to 3D modules. Duration:- Dec 2019 - Jan 2020.
 Structured Query Language- Completed 9hours boot camp 2021.
 Project on Assessment of Groundwater Quality Parameters of Patna District, Bihar,
India using QGIS during Jan 2021 to May 2021.
AWARDS AND ACHIEVEMENTS
 2nd Position in TREASURE HUNT in EDIFICE ( Civil engineering society-Fest)
 2nd Position in FLOAT THE BOAT in Technika’19 (College Techno-Cultural Fest)
 2nd Position in SPHAGETTI BRIDGE in Technika’19 (College Techno-Cultural Fest)
 Awarded certificate at IIT PATNA for STAD-PRO
 Participation certificate in Richter 9.0 in Indian Institute Of Technology Patna
conducted by Department of Civil and Environmental Engineering Patna.
 One day STAAD.PRO CONNECT Edition training program held as a part
Samnivesha''19 - Technical fest of Civil and Environmental Engineering Department at
IIT Patna.
 Coordinator of Sponsorship team Technika’19 (College Techno-Cultural Fest).
 Active Volunteer of DAKSH club of BIT Patna.
-- 1 of 2 --
PUBLICATION AND CONFERENCE
 Published a paper untitled “Application of Artificial Neural Network in prediction
of compressive strength of concrete” in Conference held in NIT Jamshedpur,
NCRASE.
SKILL SETS
 Good communication skills.
 Strong problem solving ability.
 Ability to deal with people diplomatically.
 Team worker in realizing the institutional goals.
 Realizing congenial environment and realistic.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" 2nd Position in TREASURE HUNT in EDIFICE ( Civil engineering society-Fest)\n 2nd Position in FLOAT THE BOAT in Technika’19 (College Techno-Cultural Fest)\n 2nd Position in SPHAGETTI BRIDGE in Technika’19 (College Techno-Cultural Fest)\n Awarded certificate at IIT PATNA for STAD-PRO\n Participation certificate in Richter 9.0 in Indian Institute Of Technology Patna\nconducted by Department of Civil and Environmental Engineering Patna.\n One day STAAD.PRO CONNECT Edition training program held as a part\nSamnivesha''19 - Technical fest of Civil and Environmental Engineering Department at\nIIT Patna.\n Coordinator of Sponsorship team Technika’19 (College Techno-Cultural Fest).\n Active Volunteer of DAKSH club of BIT Patna.\n-- 1 of 2 --\nPUBLICATION AND CONFERENCE\n Published a paper untitled “Application of Artificial Neural Network in prediction\nof compressive strength of concrete” in Conference held in NIT Jamshedpur,\nNCRASE.\nSKILL SETS\n Good communication skills.\n Strong problem solving ability.\n Ability to deal with people diplomatically.\n Team worker in realizing the institutional goals.\n Realizing congenial environment and realistic."}]'::jsonb, 'F:\Resume All 3\(SHREYA).pdf', 'Name: SHREYA

Email: komalraj71@gmail.com

Phone: +919631846530

Headline: Address : Saraswati Sadan, JaiPrakash Nagar, Patna-800025

Key Skills:  MS Office
 AutoCAD
 SQL
EXTRA CURRICULAR ACTIVITIES
 CIVIL ENGINEERING SOCIETY BIT MESRA: Held position of Treasurer and executive
member.
 T & P CELL BIT PATNA: Placement coordinator during 2020-21.
 SCHOLAR’S ABODE: Served as House Captain of School.

IT Skills:  MS Office
 AutoCAD
 SQL
EXTRA CURRICULAR ACTIVITIES
 CIVIL ENGINEERING SOCIETY BIT MESRA: Held position of Treasurer and executive
member.
 T & P CELL BIT PATNA: Placement coordinator during 2020-21.
 SCHOLAR’S ABODE: Served as House Captain of School.

Education: Education College/Institution University/Board CGPA/Percentage
B.E. Civil
Engineering
BIT MESRA BIT MESRA 76%
12th Grade J.D Women’s
college, Patna, Bihar
BSEB 60.8%
10th Grade Scholar’s Abode
School, Patna ,Bihar
CBSE 89.30%
PROJECT/ TRAINING/ JOB EXPERIENCE
 Bihar State Road Development Corporation Ltd (BSRDCL)- Worked as a site
engineer in construction of flyover connecting Digha- AIIMS Patna handled by
Gammon india . Duration:- Dec 2018- Jan 2019.
 Bihar Rajya Pul Nirman Nigam Ltd(BRPNNL)- Worked as trainee in construction of
Flyover of bailey road ,Patna. Duration:- May 2019 - June 2019.
 Internshala- Undergone training on AutoCAD consisting 2D plotting and introduction
to 3D modules. Duration:- Dec 2019 - Jan 2020.
 Structured Query Language- Completed 9hours boot camp 2021.
 Project on Assessment of Groundwater Quality Parameters of Patna District, Bihar,
India using QGIS during Jan 2021 to May 2021.
AWARDS AND ACHIEVEMENTS
 2nd Position in TREASURE HUNT in EDIFICE ( Civil engineering society-Fest)
 2nd Position in FLOAT THE BOAT in Technika’19 (College Techno-Cultural Fest)
 2nd Position in SPHAGETTI BRIDGE in Technika’19 (College Techno-Cultural Fest)
 Awarded certificate at IIT PATNA for STAD-PRO
 Participation certificate in Richter 9.0 in Indian Institute Of Technology Patna
conducted by Department of Civil and Environmental Engineering Patna.
 One day STAAD.PRO CONNECT Edition training program held as a part
Samnivesha''19 - Technical fest of Civil and Environmental Engineering Department at
IIT Patna.
 Coordinator of Sponsorship team Technika’19 (College Techno-Cultural Fest).
 Active Volunteer of DAKSH club of BIT Patna.
-- 1 of 2 --
PUBLICATION AND CONFERENCE
 Published a paper untitled “Application of Artificial Neural Network in prediction
of compressive strength of concrete” in Conference held in NIT Jamshedpur,
NCRASE.
SKILL SETS
 Good communication skills.
 Strong problem solving ability.
 Ability to deal with people diplomatically.
 Team worker in realizing the institutional goals.
 Realizing congenial environment and realistic.

Accomplishments:  2nd Position in TREASURE HUNT in EDIFICE ( Civil engineering society-Fest)
 2nd Position in FLOAT THE BOAT in Technika’19 (College Techno-Cultural Fest)
 2nd Position in SPHAGETTI BRIDGE in Technika’19 (College Techno-Cultural Fest)
 Awarded certificate at IIT PATNA for STAD-PRO
 Participation certificate in Richter 9.0 in Indian Institute Of Technology Patna
conducted by Department of Civil and Environmental Engineering Patna.
 One day STAAD.PRO CONNECT Edition training program held as a part
Samnivesha''19 - Technical fest of Civil and Environmental Engineering Department at
IIT Patna.
 Coordinator of Sponsorship team Technika’19 (College Techno-Cultural Fest).
 Active Volunteer of DAKSH club of BIT Patna.
-- 1 of 2 --
PUBLICATION AND CONFERENCE
 Published a paper untitled “Application of Artificial Neural Network in prediction
of compressive strength of concrete” in Conference held in NIT Jamshedpur,
NCRASE.
SKILL SETS
 Good communication skills.
 Strong problem solving ability.
 Ability to deal with people diplomatically.
 Team worker in realizing the institutional goals.
 Realizing congenial environment and realistic.

Personal Details: Phone : +919631846530,+917903525759
Email: komalraj71@gmail.com
EDUCATION QUALIFICATION
Education College/Institution University/Board CGPA/Percentage
B.E. Civil
Engineering
BIT MESRA BIT MESRA 76%
12th Grade J.D Women’s
college, Patna, Bihar
BSEB 60.8%
10th Grade Scholar’s Abode
School, Patna ,Bihar
CBSE 89.30%
PROJECT/ TRAINING/ JOB EXPERIENCE
 Bihar State Road Development Corporation Ltd (BSRDCL)- Worked as a site
engineer in construction of flyover connecting Digha- AIIMS Patna handled by
Gammon india . Duration:- Dec 2018- Jan 2019.
 Bihar Rajya Pul Nirman Nigam Ltd(BRPNNL)- Worked as trainee in construction of
Flyover of bailey road ,Patna. Duration:- May 2019 - June 2019.
 Internshala- Undergone training on AutoCAD consisting 2D plotting and introduction
to 3D modules. Duration:- Dec 2019 - Jan 2020.
 Structured Query Language- Completed 9hours boot camp 2021.
 Project on Assessment of Groundwater Quality Parameters of Patna District, Bihar,
India using QGIS during Jan 2021 to May 2021.
AWARDS AND ACHIEVEMENTS
 2nd Position in TREASURE HUNT in EDIFICE ( Civil engineering society-Fest)
 2nd Position in FLOAT THE BOAT in Technika’19 (College Techno-Cultural Fest)
 2nd Position in SPHAGETTI BRIDGE in Technika’19 (College Techno-Cultural Fest)
 Awarded certificate at IIT PATNA for STAD-PRO
 Participation certificate in Richter 9.0 in Indian Institute Of Technology Patna
conducted by Department of Civil and Environmental Engineering Patna.
 One day STAAD.PRO CONNECT Edition training program held as a part
Samnivesha''19 - Technical fest of Civil and Environmental Engineering Department at
IIT Patna.
 Coordinator of Sponsorship team Technika’19 (College Techno-Cultural Fest).
 Active Volunteer of DAKSH club of BIT Patna.
-- 1 of 2 --
PUBLICATION AND CONFERENCE
 Published a paper untitled “Application of Artificial Neural Network in prediction
of compressive strength of concrete” in Conference held in NIT Jamshedpur,
NCRASE.
SKILL SETS
 Good communication skills.
 Strong problem solving ability.
 Ability to deal with people diplomatically.
 Team worker in realizing the institutional goals.
 Realizing congenial environment and realistic.

Extracted Resume Text: SHREYA
Address : Saraswati Sadan, JaiPrakash Nagar, Patna-800025
Phone : +919631846530,+917903525759
Email: komalraj71@gmail.com
EDUCATION QUALIFICATION
Education College/Institution University/Board CGPA/Percentage
B.E. Civil
Engineering
BIT MESRA BIT MESRA 76%
12th Grade J.D Women’s
college, Patna, Bihar
BSEB 60.8%
10th Grade Scholar’s Abode
School, Patna ,Bihar
CBSE 89.30%
PROJECT/ TRAINING/ JOB EXPERIENCE
 Bihar State Road Development Corporation Ltd (BSRDCL)- Worked as a site
engineer in construction of flyover connecting Digha- AIIMS Patna handled by
Gammon india . Duration:- Dec 2018- Jan 2019.
 Bihar Rajya Pul Nirman Nigam Ltd(BRPNNL)- Worked as trainee in construction of
Flyover of bailey road ,Patna. Duration:- May 2019 - June 2019.
 Internshala- Undergone training on AutoCAD consisting 2D plotting and introduction
to 3D modules. Duration:- Dec 2019 - Jan 2020.
 Structured Query Language- Completed 9hours boot camp 2021.
 Project on Assessment of Groundwater Quality Parameters of Patna District, Bihar,
India using QGIS during Jan 2021 to May 2021.
AWARDS AND ACHIEVEMENTS
 2nd Position in TREASURE HUNT in EDIFICE ( Civil engineering society-Fest)
 2nd Position in FLOAT THE BOAT in Technika’19 (College Techno-Cultural Fest)
 2nd Position in SPHAGETTI BRIDGE in Technika’19 (College Techno-Cultural Fest)
 Awarded certificate at IIT PATNA for STAD-PRO
 Participation certificate in Richter 9.0 in Indian Institute Of Technology Patna
conducted by Department of Civil and Environmental Engineering Patna.
 One day STAAD.PRO CONNECT Edition training program held as a part
Samnivesha''19 - Technical fest of Civil and Environmental Engineering Department at
IIT Patna.
 Coordinator of Sponsorship team Technika’19 (College Techno-Cultural Fest).
 Active Volunteer of DAKSH club of BIT Patna.

-- 1 of 2 --

PUBLICATION AND CONFERENCE
 Published a paper untitled “Application of Artificial Neural Network in prediction
of compressive strength of concrete” in Conference held in NIT Jamshedpur,
NCRASE.
SKILL SETS
 Good communication skills.
 Strong problem solving ability.
 Ability to deal with people diplomatically.
 Team worker in realizing the institutional goals.
 Realizing congenial environment and realistic.
TECHNICAL SKILLS
 MS Office
 AutoCAD
 SQL
EXTRA CURRICULAR ACTIVITIES
 CIVIL ENGINEERING SOCIETY BIT MESRA: Held position of Treasurer and executive
member.
 T & P CELL BIT PATNA: Placement coordinator during 2020-21.
 SCHOLAR’S ABODE: Served as House Captain of School.
PERSONAL INFORMATION
Date of Birth : 14 /Nov/ 2000
Address: Saraswati sadan, Jay Prakash Nagar, Ashiana nagar Patna-800025
SINCERELY
SHREYA
PLACE : PATNA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\(SHREYA).pdf

Parsed Technical Skills:  MS Office,  AutoCAD,  SQL, EXTRA CURRICULAR ACTIVITIES,  CIVIL ENGINEERING SOCIETY BIT MESRA: Held position of Treasurer and executive, member.,  T & P CELL BIT PATNA: Placement coordinator during 2020-21.,  SCHOLAR’S ABODE: Served as House Captain of School.'),
(2304, 'RAJ KUMAR SAINI', 'rajsaini67@gmail.com', '9818165502', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To grow professionally with a progressive Organization that will benefit from my hard work and sincere
efforts & will prove to be a great addition to your esteemed company to becoming part of your elite
teams.', 'To grow professionally with a progressive Organization that will benefit from my hard work and sincere
efforts & will prove to be a great addition to your esteemed company to becoming part of your elite
teams.', ARRAY[' 31 years'' experience of Projects in planning of Projects', 'finalization of execution BOQ', 'Drawings &', 'Designing and finally execution.', ' Understanding of Projects Planning', 'designing & estimation. Finalization of BOQ', 'Tenders', 'Contracts and contract conditions.', ' Expertise in managing Contracts and billing.', ' Expertise in managing execution team of Civil & MEP Engineers and knowledge of codal provisions', 'abstract estimates', 'and statutory approvals. Advance expertise with MS Excel', 'and Power Point etc.', 'Delivering projects as per Management targets duly adhering specifications & other deliverables.', ' Planning of Projects across PAN India locations', 'designing and making presentation to Management', 'understand Management objectives and plan for the projects of the company. Get detailed drawings', 'prepared including Master Layout plan and run it through Management after incorporating various', 'facilities.', ' Take care of statutory approvals and propose the work and detailed drawings duly satisfying all', 'codal and statutory provisions', 'estimation', 'BOQ', 'finalization of agencies', 'documentation', 'budget', 'control', 'preparing estimates for the projects', 'getting management approvals based on realistic cost in', 'a techno economic manner.', ' Develop project execution plan', 'timelines', 'sequencing and dividing the project into various sub heads', 'of Materials purchase orders', 'Contract packages or departmental works. Maintain all documentation', 'for Projects', 'approvals', 'purchases', 'tendering', 'expenditures. Budget control as per sanctions.', '1 of 5 --', ' Project Execution and Monitoring of Progress', 'developing MIS for Management', 'Quality monitoring', 'project execution through field Engineers', 'progress reporting MIS', 'merging services', 'MEP with the', 'Project and controlling Electrical', 'Mechanical works also through field Engineers.', ' Contract Management', 'settling bills as per contract', 'obtaining approvals required as per SOP and', 'granting approvals as per SOP Entire correspondence with external', 'Govt. agencies.', ' Anticipating', 'Highlighting and mitigation of different concerns well in advance for timely execution.', 'Developing Quality assurance and Quality control mechanisms.', ' Travelling for purpose of inspection and monitoring of works', 'planning of works', 'accompanying Govt', 'officials visit & for meetings with various officials.', 'MAJOR ACHIEVEMENTS:', ' Timely Completion of construction of 190 Km MS & DI pipeline & three intermediate pumping', 'stations and one intake well including structure and all electro-mechanical work for JSW Raj', 'west Lignite based Thermal Power project at Barmer on turnkey basis.', ' Timely Completion of construction of 27Km', '33KV power transmission line & 28Km water', 'transmission MS pipeline along with intake well including all structure & electro-mechanical', 'work for JSPL at Angul on turnkey basis.', ' Timely Completion of construction of Intake well', '21Km water transportation MS pipeline (1000', 'mm dia)', '54MLD Water Treatment Plant and 70Km DI distribution pipeline network and 28Nos.', 'underground reservoirs at Naya Raipur (Chhattisgarh) project within budget on BOOT basis.', ' Implemented cost control strategies such as Barmer', 'Angul', 'Sitarganj and Naya Raipur as well as', 'effective estimates for site infrastructure.', ' Diligently managed the construction & widening for project worth INR 353 Crores at Barmer', '(Rajasthan) for JSW (Raj west Thermal Power Project).', ' Diligently managed the construction & widening for project of worth INR 233 Crores in Angul', '(Orissa) for JSPL.', ' Diligently managed the construction & widening for project of worth INR 145 Crores (PP Model)', 'Intake well', '54 MLD WTP & Distribution Project at NRDA (Naya Raipur Development', 'Authority).', ' Timely Completion of construction/ rehabilitation of 225 MLD WTP at Jeoni Mandi Agra', '144', 'MLD WTP at Sikandra (Agra) and MS Pipeline (approx. 250 Km of diameters 2100 mm', '2800', 'mm', '1600 mm and 800 mm', 'construction of CWR along with all electro-mechanical work for UP', 'Jal Nigam', 'Agra.', '...[truncated for Excel cell]']::text[], ARRAY[' 31 years'' experience of Projects in planning of Projects', 'finalization of execution BOQ', 'Drawings &', 'Designing and finally execution.', ' Understanding of Projects Planning', 'designing & estimation. Finalization of BOQ', 'Tenders', 'Contracts and contract conditions.', ' Expertise in managing Contracts and billing.', ' Expertise in managing execution team of Civil & MEP Engineers and knowledge of codal provisions', 'abstract estimates', 'and statutory approvals. Advance expertise with MS Excel', 'and Power Point etc.', 'Delivering projects as per Management targets duly adhering specifications & other deliverables.', ' Planning of Projects across PAN India locations', 'designing and making presentation to Management', 'understand Management objectives and plan for the projects of the company. Get detailed drawings', 'prepared including Master Layout plan and run it through Management after incorporating various', 'facilities.', ' Take care of statutory approvals and propose the work and detailed drawings duly satisfying all', 'codal and statutory provisions', 'estimation', 'BOQ', 'finalization of agencies', 'documentation', 'budget', 'control', 'preparing estimates for the projects', 'getting management approvals based on realistic cost in', 'a techno economic manner.', ' Develop project execution plan', 'timelines', 'sequencing and dividing the project into various sub heads', 'of Materials purchase orders', 'Contract packages or departmental works. Maintain all documentation', 'for Projects', 'approvals', 'purchases', 'tendering', 'expenditures. Budget control as per sanctions.', '1 of 5 --', ' Project Execution and Monitoring of Progress', 'developing MIS for Management', 'Quality monitoring', 'project execution through field Engineers', 'progress reporting MIS', 'merging services', 'MEP with the', 'Project and controlling Electrical', 'Mechanical works also through field Engineers.', ' Contract Management', 'settling bills as per contract', 'obtaining approvals required as per SOP and', 'granting approvals as per SOP Entire correspondence with external', 'Govt. agencies.', ' Anticipating', 'Highlighting and mitigation of different concerns well in advance for timely execution.', 'Developing Quality assurance and Quality control mechanisms.', ' Travelling for purpose of inspection and monitoring of works', 'planning of works', 'accompanying Govt', 'officials visit & for meetings with various officials.', 'MAJOR ACHIEVEMENTS:', ' Timely Completion of construction of 190 Km MS & DI pipeline & three intermediate pumping', 'stations and one intake well including structure and all electro-mechanical work for JSW Raj', 'west Lignite based Thermal Power project at Barmer on turnkey basis.', ' Timely Completion of construction of 27Km', '33KV power transmission line & 28Km water', 'transmission MS pipeline along with intake well including all structure & electro-mechanical', 'work for JSPL at Angul on turnkey basis.', ' Timely Completion of construction of Intake well', '21Km water transportation MS pipeline (1000', 'mm dia)', '54MLD Water Treatment Plant and 70Km DI distribution pipeline network and 28Nos.', 'underground reservoirs at Naya Raipur (Chhattisgarh) project within budget on BOOT basis.', ' Implemented cost control strategies such as Barmer', 'Angul', 'Sitarganj and Naya Raipur as well as', 'effective estimates for site infrastructure.', ' Diligently managed the construction & widening for project worth INR 353 Crores at Barmer', '(Rajasthan) for JSW (Raj west Thermal Power Project).', ' Diligently managed the construction & widening for project of worth INR 233 Crores in Angul', '(Orissa) for JSPL.', ' Diligently managed the construction & widening for project of worth INR 145 Crores (PP Model)', 'Intake well', '54 MLD WTP & Distribution Project at NRDA (Naya Raipur Development', 'Authority).', ' Timely Completion of construction/ rehabilitation of 225 MLD WTP at Jeoni Mandi Agra', '144', 'MLD WTP at Sikandra (Agra) and MS Pipeline (approx. 250 Km of diameters 2100 mm', '2800', 'mm', '1600 mm and 800 mm', 'construction of CWR along with all electro-mechanical work for UP', 'Jal Nigam', 'Agra.', '...[truncated for Excel cell]']::text[], ARRAY[]::text[], ARRAY[' 31 years'' experience of Projects in planning of Projects', 'finalization of execution BOQ', 'Drawings &', 'Designing and finally execution.', ' Understanding of Projects Planning', 'designing & estimation. Finalization of BOQ', 'Tenders', 'Contracts and contract conditions.', ' Expertise in managing Contracts and billing.', ' Expertise in managing execution team of Civil & MEP Engineers and knowledge of codal provisions', 'abstract estimates', 'and statutory approvals. Advance expertise with MS Excel', 'and Power Point etc.', 'Delivering projects as per Management targets duly adhering specifications & other deliverables.', ' Planning of Projects across PAN India locations', 'designing and making presentation to Management', 'understand Management objectives and plan for the projects of the company. Get detailed drawings', 'prepared including Master Layout plan and run it through Management after incorporating various', 'facilities.', ' Take care of statutory approvals and propose the work and detailed drawings duly satisfying all', 'codal and statutory provisions', 'estimation', 'BOQ', 'finalization of agencies', 'documentation', 'budget', 'control', 'preparing estimates for the projects', 'getting management approvals based on realistic cost in', 'a techno economic manner.', ' Develop project execution plan', 'timelines', 'sequencing and dividing the project into various sub heads', 'of Materials purchase orders', 'Contract packages or departmental works. Maintain all documentation', 'for Projects', 'approvals', 'purchases', 'tendering', 'expenditures. Budget control as per sanctions.', '1 of 5 --', ' Project Execution and Monitoring of Progress', 'developing MIS for Management', 'Quality monitoring', 'project execution through field Engineers', 'progress reporting MIS', 'merging services', 'MEP with the', 'Project and controlling Electrical', 'Mechanical works also through field Engineers.', ' Contract Management', 'settling bills as per contract', 'obtaining approvals required as per SOP and', 'granting approvals as per SOP Entire correspondence with external', 'Govt. agencies.', ' Anticipating', 'Highlighting and mitigation of different concerns well in advance for timely execution.', 'Developing Quality assurance and Quality control mechanisms.', ' Travelling for purpose of inspection and monitoring of works', 'planning of works', 'accompanying Govt', 'officials visit & for meetings with various officials.', 'MAJOR ACHIEVEMENTS:', ' Timely Completion of construction of 190 Km MS & DI pipeline & three intermediate pumping', 'stations and one intake well including structure and all electro-mechanical work for JSW Raj', 'west Lignite based Thermal Power project at Barmer on turnkey basis.', ' Timely Completion of construction of 27Km', '33KV power transmission line & 28Km water', 'transmission MS pipeline along with intake well including all structure & electro-mechanical', 'work for JSPL at Angul on turnkey basis.', ' Timely Completion of construction of Intake well', '21Km water transportation MS pipeline (1000', 'mm dia)', '54MLD Water Treatment Plant and 70Km DI distribution pipeline network and 28Nos.', 'underground reservoirs at Naya Raipur (Chhattisgarh) project within budget on BOOT basis.', ' Implemented cost control strategies such as Barmer', 'Angul', 'Sitarganj and Naya Raipur as well as', 'effective estimates for site infrastructure.', ' Diligently managed the construction & widening for project worth INR 353 Crores at Barmer', '(Rajasthan) for JSW (Raj west Thermal Power Project).', ' Diligently managed the construction & widening for project of worth INR 233 Crores in Angul', '(Orissa) for JSPL.', ' Diligently managed the construction & widening for project of worth INR 145 Crores (PP Model)', 'Intake well', '54 MLD WTP & Distribution Project at NRDA (Naya Raipur Development', 'Authority).', ' Timely Completion of construction/ rehabilitation of 225 MLD WTP at Jeoni Mandi Agra', '144', 'MLD WTP at Sikandra (Agra) and MS Pipeline (approx. 250 Km of diameters 2100 mm', '2800', 'mm', '1600 mm and 800 mm', 'construction of CWR along with all electro-mechanical work for UP', 'Jal Nigam', 'Agra.', '...[truncated for Excel cell]']::text[], '', 'Name : Raj Kumar Saini.
Current Address : Neerav Nikunj, Near Bachpan Academy School, Sikandra, Agra, UP.
Permanent Address : H. No. 724/27, Ajmer Basti, Bhiwani Road, Dist-Jind, Haryana.
Date of birth : 10th Dec., 1967.
Gender : Male.
Marital status : Married
Language known : English, Hindi & Punjabi.
Notice Period : One Month.
DECLARATION
I am confident about my ability to work in a team. I hereby declare that the information furnished above
is true to the best of my knowledge
Place : Agra, UP.
Date :
Raj Kumar Saini
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Expertise in constructing water supply infrastructure, Pumping systems for Oil & Gas, Refineries and\nThermal Power Projects, Hydro power projects, lift irrigation & water /sewage network systems and\ndriving business development growth & expansion, upwards.\n Exhibited excellence in raising contract claims because of delays in execution attributed to client.\n Construction of STP, WTP, ETP, GSRs, Sewerage Network, Pumping Stations, Water Distribution\nsystem and Cross country pipelines etc\n Expertise in trouble shooting, testing, commissioning, PGR test and operation / maintenance for the\nconstructed projects\n Team-based management style coupled with the zeal to motivate peak individual performances with\nexceptional communication skills.\n Exhibited excellence in raising contract claims because of delays in execution attributed to client.\n Pumping solution for Thermal Power Projects, Hydle power Projects, Petroleum depots and\nPetroleum refineries etc. including all electromechanical & instrumentation work to complete the\ncommissioning of projects.\n Expertise in liasioning, co-ordination, planning, executing and managing construction of projects\ninvolving method engineering, development, contract administration & resource planning with a flair\nfor adopting modern construction methodologies in compliance with quality standards.\n Rate analysis and Preparing BOQ of Water Treatment plant, Pumping System & Pipelines."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_RKS_11.04.2023.pdf', 'Name: RAJ KUMAR SAINI

Email: rajsaini67@gmail.com

Phone: 9818165502

Headline: CAREER OBJECTIVE:

Profile Summary: To grow professionally with a progressive Organization that will benefit from my hard work and sincere
efforts & will prove to be a great addition to your esteemed company to becoming part of your elite
teams.

Key Skills:  31 years'' experience of Projects in planning of Projects, finalization of execution BOQ, Drawings &
Designing and finally execution.
 Understanding of Projects Planning, designing & estimation. Finalization of BOQ, Tenders,
Contracts and contract conditions.
 Expertise in managing Contracts and billing.
 Expertise in managing execution team of Civil & MEP Engineers and knowledge of codal provisions,
abstract estimates, and statutory approvals. Advance expertise with MS Excel, and Power Point etc.
Delivering projects as per Management targets duly adhering specifications & other deliverables.
 Planning of Projects across PAN India locations, designing and making presentation to Management,
understand Management objectives and plan for the projects of the company. Get detailed drawings
prepared including Master Layout plan and run it through Management after incorporating various
facilities.
 Take care of statutory approvals and propose the work and detailed drawings duly satisfying all
codal and statutory provisions, estimation, BOQ, finalization of agencies, documentation, budget
control, preparing estimates for the projects, getting management approvals based on realistic cost in
a techno economic manner.
 Develop project execution plan, timelines, sequencing and dividing the project into various sub heads
of Materials purchase orders, Contract packages or departmental works. Maintain all documentation
for Projects, approvals, purchases, tendering, expenditures. Budget control as per sanctions.
-- 1 of 5 --
 Project Execution and Monitoring of Progress, developing MIS for Management, Quality monitoring,
project execution through field Engineers, progress reporting MIS, merging services, MEP with the
Project and controlling Electrical, Mechanical works also through field Engineers.
 Contract Management, settling bills as per contract, obtaining approvals required as per SOP and
granting approvals as per SOP Entire correspondence with external, Govt. agencies.
 Anticipating, Highlighting and mitigation of different concerns well in advance for timely execution.
Developing Quality assurance and Quality control mechanisms.
 Travelling for purpose of inspection and monitoring of works, planning of works, accompanying Govt
officials visit & for meetings with various officials.
MAJOR ACHIEVEMENTS:
 Timely Completion of construction of 190 Km MS & DI pipeline & three intermediate pumping
stations and one intake well including structure and all electro-mechanical work for JSW Raj
west Lignite based Thermal Power project at Barmer on turnkey basis.
 Timely Completion of construction of 27Km, 33KV power transmission line & 28Km water
transmission MS pipeline along with intake well including all structure & electro-mechanical
work for JSPL at Angul on turnkey basis.
 Timely Completion of construction of Intake well, 21Km water transportation MS pipeline (1000
mm dia), 54MLD Water Treatment Plant and 70Km DI distribution pipeline network and 28Nos.
underground reservoirs at Naya Raipur (Chhattisgarh) project within budget on BOOT basis.
 Implemented cost control strategies such as Barmer, Angul, Sitarganj and Naya Raipur as well as
effective estimates for site infrastructure.
 Diligently managed the construction & widening for project worth INR 353 Crores at Barmer
(Rajasthan) for JSW (Raj west Thermal Power Project).
 Diligently managed the construction & widening for project of worth INR 233 Crores in Angul
(Orissa) for JSPL.
 Diligently managed the construction & widening for project of worth INR 145 Crores (PP Model)
Intake well, 54 MLD WTP & Distribution Project at NRDA (Naya Raipur Development
Authority).
 Timely Completion of construction/ rehabilitation of 225 MLD WTP at Jeoni Mandi Agra, 144
MLD WTP at Sikandra (Agra) and MS Pipeline (approx. 250 Km of diameters 2100 mm, 2800
mm, 1600 mm and 800 mm, construction of CWR along with all electro-mechanical work for UP
Jal Nigam, Agra.
...[truncated for Excel cell]

Education: ● Passed Bachelor of Engineering in Mechanical Engineering with 1st class from Punjab University in
1991.
● Passed 3 Years Diploma in Mechanical Engineering with 1st class from Nilokheri Polytechnic
(Karnal) Haryana in 1987.
● Passed 11Th (Non-Medical) exam with 2ND Class from Kurukshetra University in 1984.
● Passed S.S.C exam with First Class from HSEB- Bhiwani Haryana in 1983.

Projects:  Expertise in constructing water supply infrastructure, Pumping systems for Oil & Gas, Refineries and
Thermal Power Projects, Hydro power projects, lift irrigation & water /sewage network systems and
driving business development growth & expansion, upwards.
 Exhibited excellence in raising contract claims because of delays in execution attributed to client.
 Construction of STP, WTP, ETP, GSRs, Sewerage Network, Pumping Stations, Water Distribution
system and Cross country pipelines etc
 Expertise in trouble shooting, testing, commissioning, PGR test and operation / maintenance for the
constructed projects
 Team-based management style coupled with the zeal to motivate peak individual performances with
exceptional communication skills.
 Exhibited excellence in raising contract claims because of delays in execution attributed to client.
 Pumping solution for Thermal Power Projects, Hydle power Projects, Petroleum depots and
Petroleum refineries etc. including all electromechanical & instrumentation work to complete the
commissioning of projects.
 Expertise in liasioning, co-ordination, planning, executing and managing construction of projects
involving method engineering, development, contract administration & resource planning with a flair
for adopting modern construction methodologies in compliance with quality standards.
 Rate analysis and Preparing BOQ of Water Treatment plant, Pumping System & Pipelines.

Personal Details: Name : Raj Kumar Saini.
Current Address : Neerav Nikunj, Near Bachpan Academy School, Sikandra, Agra, UP.
Permanent Address : H. No. 724/27, Ajmer Basti, Bhiwani Road, Dist-Jind, Haryana.
Date of birth : 10th Dec., 1967.
Gender : Male.
Marital status : Married
Language known : English, Hindi & Punjabi.
Notice Period : One Month.
DECLARATION
I am confident about my ability to work in a team. I hereby declare that the information furnished above
is true to the best of my knowledge
Place : Agra, UP.
Date :
Raj Kumar Saini
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
RAJ KUMAR SAINI
(B.E.Mechanical)
E-mail : rajsaini67@gmail.com; rajk_saini@yahoo.co.in
Mobile : 9818165502
CAREER OBJECTIVE:
To grow professionally with a progressive Organization that will benefit from my hard work and sincere
efforts & will prove to be a great addition to your esteemed company to becoming part of your elite
teams.
PROFILE SUMMARY:
 Dedicated Professional with 31 years of experience in Project Management, Construction
Management, Project Planning, Stakeholder Management & O&M Management.
 Independently managed all techno-commercial aspects of projects during execution stages, delivering
projects strictly adhering to schedules & specifications while meeting cost & profitability objectives
 Expertise in constructing water supply infrastructure, Pumping systems for Oil & Gas, Refineries and
Thermal Power Projects, Hydro power projects, lift irrigation & water /sewage network systems and
driving business development growth & expansion, upwards.
 Exhibited excellence in raising contract claims because of delays in execution attributed to client.
 Construction of STP, WTP, ETP, GSRs, Sewerage Network, Pumping Stations, Water Distribution
system and Cross country pipelines etc
 Expertise in trouble shooting, testing, commissioning, PGR test and operation / maintenance for the
constructed projects
 Team-based management style coupled with the zeal to motivate peak individual performances with
exceptional communication skills.
 Exhibited excellence in raising contract claims because of delays in execution attributed to client.
 Pumping solution for Thermal Power Projects, Hydle power Projects, Petroleum depots and
Petroleum refineries etc. including all electromechanical & instrumentation work to complete the
commissioning of projects.
 Expertise in liasioning, co-ordination, planning, executing and managing construction of projects
involving method engineering, development, contract administration & resource planning with a flair
for adopting modern construction methodologies in compliance with quality standards.
 Rate analysis and Preparing BOQ of Water Treatment plant, Pumping System & Pipelines.
KEY SKILLS:
 31 years'' experience of Projects in planning of Projects, finalization of execution BOQ, Drawings &
Designing and finally execution.
 Understanding of Projects Planning, designing & estimation. Finalization of BOQ, Tenders,
Contracts and contract conditions.
 Expertise in managing Contracts and billing.
 Expertise in managing execution team of Civil & MEP Engineers and knowledge of codal provisions,
abstract estimates, and statutory approvals. Advance expertise with MS Excel, and Power Point etc.
Delivering projects as per Management targets duly adhering specifications & other deliverables.
 Planning of Projects across PAN India locations, designing and making presentation to Management,
understand Management objectives and plan for the projects of the company. Get detailed drawings
prepared including Master Layout plan and run it through Management after incorporating various
facilities.
 Take care of statutory approvals and propose the work and detailed drawings duly satisfying all
codal and statutory provisions, estimation, BOQ, finalization of agencies, documentation, budget
control, preparing estimates for the projects, getting management approvals based on realistic cost in
a techno economic manner.
 Develop project execution plan, timelines, sequencing and dividing the project into various sub heads
of Materials purchase orders, Contract packages or departmental works. Maintain all documentation
for Projects, approvals, purchases, tendering, expenditures. Budget control as per sanctions.

-- 1 of 5 --

 Project Execution and Monitoring of Progress, developing MIS for Management, Quality monitoring,
project execution through field Engineers, progress reporting MIS, merging services, MEP with the
Project and controlling Electrical, Mechanical works also through field Engineers.
 Contract Management, settling bills as per contract, obtaining approvals required as per SOP and
granting approvals as per SOP Entire correspondence with external, Govt. agencies.
 Anticipating, Highlighting and mitigation of different concerns well in advance for timely execution.
Developing Quality assurance and Quality control mechanisms.
 Travelling for purpose of inspection and monitoring of works, planning of works, accompanying Govt
officials visit & for meetings with various officials.
MAJOR ACHIEVEMENTS:
 Timely Completion of construction of 190 Km MS & DI pipeline & three intermediate pumping
stations and one intake well including structure and all electro-mechanical work for JSW Raj
west Lignite based Thermal Power project at Barmer on turnkey basis.
 Timely Completion of construction of 27Km, 33KV power transmission line & 28Km water
transmission MS pipeline along with intake well including all structure & electro-mechanical
work for JSPL at Angul on turnkey basis.
 Timely Completion of construction of Intake well, 21Km water transportation MS pipeline (1000
mm dia), 54MLD Water Treatment Plant and 70Km DI distribution pipeline network and 28Nos.
underground reservoirs at Naya Raipur (Chhattisgarh) project within budget on BOOT basis.
 Implemented cost control strategies such as Barmer, Angul, Sitarganj and Naya Raipur as well as
effective estimates for site infrastructure.
 Diligently managed the construction & widening for project worth INR 353 Crores at Barmer
(Rajasthan) for JSW (Raj west Thermal Power Project).
 Diligently managed the construction & widening for project of worth INR 233 Crores in Angul
(Orissa) for JSPL.
 Diligently managed the construction & widening for project of worth INR 145 Crores (PP Model)
Intake well, 54 MLD WTP & Distribution Project at NRDA (Naya Raipur Development
Authority).
 Timely Completion of construction/ rehabilitation of 225 MLD WTP at Jeoni Mandi Agra, 144
MLD WTP at Sikandra (Agra) and MS Pipeline (approx. 250 Km of diameters 2100 mm, 2800
mm, 1600 mm and 800 mm, construction of CWR along with all electro-mechanical work for UP
Jal Nigam, Agra.
 Design, supply and construction of 22 MLD STP, four sewerage pumping station and 200 Km
sewerage network for Bihar Urban Infrastructure Development Corporation (BUIDCO) at
Hajipur.
 Design, supply and construction of 16 MLD STP, three sewerage pumping station and 100 Km
sewerage network for Bihar Urban Infrastructure Development Corporation (BUIDCO) at
Begusarai.
 Design, supply and construction of 17 MLD STP, two sewerage pumping station and 90 Km
sewerage network for Bihar Urban Infrastructure Development Corporation (BUIDCO) at Buxar
(Bihar).
 Successfully provided support to bidding team in estimation, scheduling, planning for the
projects.
ORGANISATIONAL EXPERIENCE:
NJSEI INDIA LIMITED, DELHI (SINCE JAN’2016 -- CURRENTLY)
GM – PROJECT (AGRA WATER SUPPLY PROJECT)
ROLES AND RESPONSIBILITIES:
Name of Assignment or Project: Agra Water Supply (Ganga Jal) Project (JBIC)
Location: Agra
Client: UP JAL Nigam
MAIN PROJECT FEATURES:
Project envisages supplying 150 Cusecs of water to Agra (140 cusecs) and Mathura (10 cusecs) funded
by JICA. Upper Ganaga Canal is sourced to supply of water and is about 150 km away from Agra city.
The main works of the project is laying of 163 km length of pipe line. The project includes the following
indicated Components.
1. Construction Plain Sedimentation Tank of capacity 150 cusecs along with Intake Structure at Source.
2. Laying of DN 2100 mm diameter twin Pipeline from Sedimentation Tank to Tapping Point at Mathura
i.e. about 98 km length of twin pipeline.

-- 2 of 5 --

3. Laying of DN 2800 mm diameter Pipeline from Mathura tapping point to Bifurcation Point at Agra
i.e. about 33 km length of Single pipeline.
4. Laying of 12km length of single DN 800 Pipeline from Mathura Tapping point to Mathura WTP.
5. Laying of 22km length of Single DN 1600 Pipeline from Bifurcation Point at Agra to two Water
Treatment Plants at Agra.
6. Construction of new 144 MLD Water Treatment Plant at Agra based on MBBR technology to treat
water from river Yamuna. The river Yamuna is sourced to match the shortfall of allocated Ganga
water to meet the future demand of Agra city.
7. Rehabilitation and Installations of Distribution Network in 5 Pilot Zones on Performance Monitoring
Construction basis.
8. Rehabilitation of Existing Conventional (rapid sand filter) Water Treatment Plants of capacity 144
MLD and 225MLD plants.
9. Construction of 7800 KL and 4200 KL Ground level Service reservoirs with vertical turbine pumping
station.
ACTIVITIES PERFORMED: Responsible for following indicated works.
1. Assisting in Preparation of Detailed Design and Review of the Pipeline
2. Assisting in Preparation of Detailed Project Report
3. Preparation of Cost Estimate and Rate Analysis for Pipeline and other packages
4. Assisting in Preparation Tender Documents
5. Evaluation of Tenders (Eligibility, Technical and Financial Tenders)
6. Assisting Process Engineers to solve the Hydraulics of Treatment Plant and Sedimentation Tanks.
7. Assisting clients to get the approval for the project from State and Indian Government level
8. Assisting client to get the approval for tenders from Technical ,Financial and Zonal Committees
9. Assisting client in Hydraulic and Mechanical design of Water Treatment Plants
10. Assisting client in Design of reservoirs and Pumping Stations
11. Execution of following Pipeline work, WTP and Pumping stations as per Design:
 Currently working on Rehabilatation of 225 MLD Water Treatment Plant (WTP) at Jeoni
mandi in Agra city since April-2018. Project cost is Rs. 96 Crore.
 Monitoring operation /maintenance of 144 MLD Water Treatment Plant (WTP) at
Sikandara in Agra city.
 Successfully completed the Erection of Zonal Pumping stations (2 Nos) at Naulakha &
Shahaganj in Agra City. Naulakha Pumpimg station consist of 1080 m3/hr (2 Nos) & 627
m3/hr (2 Nos)Verticle Turbine Pumps for the rated head of 32 Meter. Shahaganj Pumpimg
station consist of 648 m3/hr (3 Nos) & 420 m3/hr (2 Nos)Verticle Turbine Pumps for the
rated head of 40 Meter. Project cost was Rs. 11 Crore.
 Successfully completed the project of 150 KM MS Water Pipeline of 2800 mm, 2100 mm,
1600 mm & 800 mm dia from Palra to Agra. Total Project cost was Rs. 2200 Crore.
 Inspection of works such as Construction of Inlet tank, Flash Mixer, Flocculator, Tube
settler, Filter House, Pumping stations, Sludge Balancing, tank, Sludge Thickener, Belt Filter
Press, Chlorination Building, Chemical Building, MS Pipe Welding, Hydrotesting, Sand
Blasting, Heat Shrink coating, Epoxy coating, Radiographic Testing (RT) and Holiday
testing, Cathodic Protection, Trenchless Pipe laying under Railway & Road crossing etc for
MS Pipelines.
 Co-ordinate with the various Contractors (Voltas, L&T, MEIL, NCC, Jindal, SPML etc) and
Client- UPJN(Uttar Pradesh Jal Nigam) in terms of technical matter and quality of works.
Total Project cost is Rs. 2850 Crores funded by JICA.
TRI-TECH (BEIJING) CO. LIMITED, DELHI (SINCE AUG’12 TO DEC.2015)
GM-PROJECTS
Following major turnkey projects executed during the tenure with M/S TRI-TECH (BEIJING) CO.
LIMITED, DELHI
Design, supply and construction of 22 MLD STP, four sewerage pumping station and 200 Km
sewerage network for Bihar Urban Infrastructure Development Corporation (BUIDCO) at Hajipur.
 Design, supply and construction of 16 MLD STP, three sewerage pumping station and 100 Km
sewerage network for Bihar Urban Infrastructure Development Corporation (BUIDCO) at
Begusarai.

-- 3 of 5 --

 Design, supply and construction of 17 MLD STP, two sewerage pumping station and 90 Km
sewerage network for Bihar Urban Infrastructure Development Corporation (BUIDCO) at Buxar
(Bihar).
JITF WATER INFRASTRUCTURE LTD., DELHI (AUG’08 TO JUL’2012)
DGM – PROJECTS
Following major turnkey projects executed during the tenure with M/S JITF WATER
INFRASTRUCTURE LTD
 Timely Completion of construction of 190 Km MS & DI pipeline & three intermediate pumping
stations and one intake well including structure and all electro-mechanical work for JSW Raj
west Lignite based Thermal Power project at Barmer on turnkey basis.
 Timely Completion of construction of 27Km, 33KV power transmission line & 28Km water
transmission MS pipeline along with intake well including all structure & electro-mechanical
work for JSPL at Angul on turnkey basis.
 Timely Completion of construction of Intake well, 21Km water transportation MS pipeline (1000
mm dia), 54MLD Water Treatment Plant and 70Km DI distribution pipeline network and 28Nos.
underground reservoirs at Naya Raipur (Chhattisgarh) project within budget on BOOT basis.
 Implemented cost control strategies such as Barmer, Angul, Sitarganj and Naya Raipur as well as
effective estimates for site infrastructure.
 Diligently managed the construction & widening for project worth INR 353 Crores at Barmer
(Rajasthan) for JSW (Raj west Thermal Power Project).
 Diligently managed the construction & widening for project of worth INR 233 Crores in Angul
(Orissa) for JSPL.
 Diligently managed the construction & widening for project of worth INR 145 Crores (PP Model)
Intake well, 54 MLD WTP & Distribution Project at NRDA (Naya Raipur Development
Authority).
VOLTAS LIMITED, (TATA ENTERPRISES), DELHI (MAR’01 TO JUL’2008)
PROJECT – MANAGER
Following major turnkey projects executed during the tenure with M/S Voltas Limited, (Tata
Enterprises).
● Timely Completion construction of Sewage pumping system for RUIDP Bikaner (Raj) and Sewage &
Strom water system having 10 pumping stations at Sardarsahar PHED (Rajasthan).
● Timely Completion construction of Water Distribution pumping system for Sahawa & Taranagar
PHED (Rajasthan) and Pumping System for Khara Hydle Power Project Saharanpur (UP).
● Pumping System for Mahi Hydle Power Project Bagidora Banswara (Raj).
● Timely Completion of construction of Lift irrigation pumping stations including electro-mechanical
on turnkey basis at Ayodhaya, Runai (Faizabad), Utraula (GONDA) Dumariyaganj (BASTI)
Faizabad Lift Irrigation Department (UP).
● Miscellaneous pumping package at NTPC Rihand.
KIRLOSKAR BROTHERS LIMITED, DELHI (JUL’91 TO FEB’2001)
ASSISTANT MANAGER – PROJECTS
Following major turnkey projects executed during the tenure with M/S Kirloskar Brothers Limited.
Thermal Power Projects Executed:
 Supply, installation, testing and commissioning of CW pumping package for (500 MWx2) NTPC
Talchar (Orissa).
 Supply, installation, testing and commissioning of miscellaneous pumping package for (500
MWx2) NTPC Talchar (Orissa).
 Supply, installation, testing and commissioning of CW (Concrete Volute) pumping system (500
MWx2) NTPC Vindhayanagar (MP).
 Supply, installation, testing and commissioning of miscellaneous pumping system (500 MWx2)
NTPC Vindhayanagar (MP).
 Supply, installation, testing and commissioning of CW pumping system (210 MWx1) NTPC
Unchahar (UP).
 Supply, installation, testing and commissioning of miscellaneous pumping system (210 MWx1)
NTPC Unchahar (UP).
 Supply, installation, testing and commissioning of miscellaneous pumping system NTPC Rihand,
 Supply, installation, testing and commissioning of CW pumping system (210 MWx2) Panipat
Thermal Power Project (Haryana).

-- 4 of 5 --

Refineries/ Petroleum industries Projects Executed:
 Supply, installation, testing and commissioning of Pumping system & firefighting system for
Kandla Bhatinda pipe line project at Mehsana (Gujarat), Salavas (Raj), Sanganer (Raj), Rewari
(Haryana) & Sangrur (Punjab),
 Supply, installation, testing and commissioning of fire fighting system for Panipat Refinery (IOL),
Design, supply, installation, testing and commissioning of Pumping System with allied
equipments & Piping for Oil Terminals Depot & Bottling plants for IOCL, HPCL and BPCL etc.
Water Supply Projects Executed:
 Supply, installation, testing and commissioning of Pumping System project including pumps,
motors, valves, pipeline & fittings along with all electrical work and EOT etc required
completing the project on turnkey basis at Delhi Jal Board, Wazirabad Delhi.
 Supply, installation, testing and commissioning of Pumping System project including pumps,
motors, valves, pipeline & fittings along with all electrical work and EOT etc required
completing the project on turnkey basis at Delhi Jal Board, Haiderpur Delhi.
Sugar Industries projects Executed:
 Supply, installation, testing and commissioning of various types pumps required in sugar
industries and chemical industries.
ACADEMIC DETAILS:
● Passed Bachelor of Engineering in Mechanical Engineering with 1st class from Punjab University in
1991.
● Passed 3 Years Diploma in Mechanical Engineering with 1st class from Nilokheri Polytechnic
(Karnal) Haryana in 1987.
● Passed 11Th (Non-Medical) exam with 2ND Class from Kurukshetra University in 1984.
● Passed S.S.C exam with First Class from HSEB- Bhiwani Haryana in 1983.
PERSONAL DETAILS:
Name : Raj Kumar Saini.
Current Address : Neerav Nikunj, Near Bachpan Academy School, Sikandra, Agra, UP.
Permanent Address : H. No. 724/27, Ajmer Basti, Bhiwani Road, Dist-Jind, Haryana.
Date of birth : 10th Dec., 1967.
Gender : Male.
Marital status : Married
Language known : English, Hindi & Punjabi.
Notice Period : One Month.
DECLARATION
I am confident about my ability to work in a team. I hereby declare that the information furnished above
is true to the best of my knowledge
Place : Agra, UP.
Date :
Raj Kumar Saini

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV_RKS_11.04.2023.pdf

Parsed Technical Skills:  31 years'' experience of Projects in planning of Projects, finalization of execution BOQ, Drawings &, Designing and finally execution.,  Understanding of Projects Planning, designing & estimation. Finalization of BOQ, Tenders, Contracts and contract conditions.,  Expertise in managing Contracts and billing.,  Expertise in managing execution team of Civil & MEP Engineers and knowledge of codal provisions, abstract estimates, and statutory approvals. Advance expertise with MS Excel, and Power Point etc., Delivering projects as per Management targets duly adhering specifications & other deliverables.,  Planning of Projects across PAN India locations, designing and making presentation to Management, understand Management objectives and plan for the projects of the company. Get detailed drawings, prepared including Master Layout plan and run it through Management after incorporating various, facilities.,  Take care of statutory approvals and propose the work and detailed drawings duly satisfying all, codal and statutory provisions, estimation, BOQ, finalization of agencies, documentation, budget, control, preparing estimates for the projects, getting management approvals based on realistic cost in, a techno economic manner.,  Develop project execution plan, timelines, sequencing and dividing the project into various sub heads, of Materials purchase orders, Contract packages or departmental works. Maintain all documentation, for Projects, approvals, purchases, tendering, expenditures. Budget control as per sanctions., 1 of 5 --,  Project Execution and Monitoring of Progress, developing MIS for Management, Quality monitoring, project execution through field Engineers, progress reporting MIS, merging services, MEP with the, Project and controlling Electrical, Mechanical works also through field Engineers.,  Contract Management, settling bills as per contract, obtaining approvals required as per SOP and, granting approvals as per SOP Entire correspondence with external, Govt. agencies.,  Anticipating, Highlighting and mitigation of different concerns well in advance for timely execution., Developing Quality assurance and Quality control mechanisms.,  Travelling for purpose of inspection and monitoring of works, planning of works, accompanying Govt, officials visit & for meetings with various officials., MAJOR ACHIEVEMENTS:,  Timely Completion of construction of 190 Km MS & DI pipeline & three intermediate pumping, stations and one intake well including structure and all electro-mechanical work for JSW Raj, west Lignite based Thermal Power project at Barmer on turnkey basis.,  Timely Completion of construction of 27Km, 33KV power transmission line & 28Km water, transmission MS pipeline along with intake well including all structure & electro-mechanical, work for JSPL at Angul on turnkey basis.,  Timely Completion of construction of Intake well, 21Km water transportation MS pipeline (1000, mm dia), 54MLD Water Treatment Plant and 70Km DI distribution pipeline network and 28Nos., underground reservoirs at Naya Raipur (Chhattisgarh) project within budget on BOOT basis.,  Implemented cost control strategies such as Barmer, Angul, Sitarganj and Naya Raipur as well as, effective estimates for site infrastructure.,  Diligently managed the construction & widening for project worth INR 353 Crores at Barmer, (Rajasthan) for JSW (Raj west Thermal Power Project).,  Diligently managed the construction & widening for project of worth INR 233 Crores in Angul, (Orissa) for JSPL.,  Diligently managed the construction & widening for project of worth INR 145 Crores (PP Model), Intake well, 54 MLD WTP & Distribution Project at NRDA (Naya Raipur Development, Authority).,  Timely Completion of construction/ rehabilitation of 225 MLD WTP at Jeoni Mandi Agra, 144, MLD WTP at Sikandra (Agra) and MS Pipeline (approx. 250 Km of diameters 2100 mm, 2800, mm, 1600 mm and 800 mm, construction of CWR along with all electro-mechanical work for UP, Jal Nigam, Agra., ...[truncated for Excel cell]'),
(2305, 'CURRI CUL UM VI T AE', 'curri.cul.um.vi.t.ae.resume-import-02305@hhh-resume-import.invalid', '9695811694', 'CURRI CUL UM VI T AE', 'CURRI CUL UM VI T AE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\@SONU PRAJAPATI...pdf', 'Name: CURRI CUL UM VI T AE

Email: curri.cul.um.vi.t.ae.resume-import-02305@hhh-resume-import.invalid

Phone: 9695811694

Headline: CURRI CUL UM VI T AE

Extracted Resume Text: CURRI CUL UM VI T AE
SONUPRAJAPATI (H. N. 27. K)
HATA,RAMNAGAR,POST–LANGDI , PI NCODE(274203)
DI ST-KUSHI NAGAR(U. P)I NDI A
Emai l i d, sonupr aj apat i 131@gmai l . com
Cont act, what sApp-9695811694
Jobappl i df or:saf et yof f i cer
CAREEROBJECTI NE: -
Tosecueadynami ccar eeri nDFSf i el dt hr oughcont i nuali mpr ovementofexi st i ngwor k
envi r onmentbyi mpl ement at i onofi nnovat i oni deasandmet hods.Iwoul dl i ket opr ovi de
gui danceandmoni t or i ngonDFSmat t er sanonpr oj ect sandachi evi ngZer oAcci dentt ar get .I
woul dl i ket ogetassoci at edwi t ht heor gani zat i onwher eIcanmywor ki ngt al entandknowl edge
t owor kwi t ht eam andl eadat eam t ocont i nuet owar dst hegr owt hofor gani zat i onandmysel f .
JOBEXPERI ENCE: -
 CompanyName :Ai rComf or tTechnol ogi espvt . Lt d
Cl i endName :SMCCConst r uct i onl i di aLi mi t ed
Pr oj ectName :Topr ei ndi apvt . Lt d( 01/08/2016t o27/09/2017)13Mont hs
 CompanyName :HPCENGI NEERI NGCO.(Mechani calwor k)
Cl i entName :Takenakai ndi apvt . Lt d
Pr oj ectName :sankogoseii ndi apvt. Lt d(14/10/2017t o15/05/2018)7Mont hs
 CompanyName :SesconBui l der spvt . Lt d
Cl i entName :TakenakaI ndi aPvt .Lt d
Pr oj ectName :Ast iI ndi aPvt . Lt d( 19/07/2018t o15/12/2019)14Mont hs

-- 1 of 4 --

 CompanyName :Qui l onRealI ndust r i esPvt .Lt d.
Cl i endName :t hyssenkr uppI ndust r i esI ndi aPvt . Lt d
Pr oj ectName :pr i sm JohnsonLi mi t edsat namp( 22. MW X1uni tWHRSBoi l er )
(25/12/2019t oAtpr esentt i me)Atpr esentt i me
ACADEMICQUALIFICATION:-
 BA :DeenDayalUpadhyayGorakhpurUniversity,Gorakhpur.
 Intermediate :JantaI.Csohasamathiakushinagar.
 HighSchool :JantaI.Csohasamathiakushinagar.
PROFFESIONLQUALIFICATION:-
 OneyearDi pl omai nf i r eandsaf et yf r om TUVRhei nl andNI FE.
 DCA(Di pl omai nComput erAppl i cat i on. )
 NFL(Nat i onalDi gi t alLi t er acyMi ssi on)
TECHNICALCERTIFICATION:-
 NEBOSH(HSW )Awar di nHeal t handSaf et yatWor k.
STRENGTH:-
 Dedi cat i onf orwor k&Dut i es,Punct ual i t y.
 Capaci t yt owor kwi t hacoolmi nd.
 Goodcat chi ngpower .
 GoodExl anat i onski l l s.
HOBBI ES: -
 Readi ngbooks.
 Li st eni ngmusi c.
JOBRESPONSIBILITY:-
 SafetyI nducti ontrai ni ngi fNewEmpl oyeesandworkers.
 I ml ementcompany’ sheal thandsafetypol i cyprocedue
 I denti fandprventunsafeproacti cesandcondi ti onsandfi ndthei rremedi alacti on.
 Bepartofdai l y,weekl yandmonthl yHSEmeeti ng.
 Ensureasafeworkpl aceenvi ronmentwi thoutri sktoheal th.

-- 2 of 4 --

 Ensurathatal lHeal th&safetypol i ci es,proceduresrul esandregul ati onareadheredtoand
regul arl yrevi ewed, updateandcommuni cated.
 Ensurethecompl eti onandregul arrevi ewofri skassessmentsforal lworkequi pmentand
oprati ons
 Ensurethatacci dentsaredocumented,i nvesti gatedandrecommendedi mprovements
i mpl emented.
 Toensureweekl yandmonthl ysafetyi nspecti onsarecarri edoutandbepartofi t.
 Conductfi redri l l sandEmergencyEvacuati onofprocedureagi nstforeseenemergenci es.
 Ensureaccurateheal thandtrai ni ngrecordsaremai ntai ned.
 Co- operateHSEagenda,formul ate&di stri butemi nutesfortheHeal th&safetyCommi ttee
meeti ngsandensurethatagreedacti onpl acarecompl etedwi thi ndeadl i nes.
 Parti ci patei nmonthl ymeeti ngswhenrequi redtoreportonrel evantheal th&safetymatters.
 Wel di ng-I nspecti onoftool sandequi pmentusedi nwel di ngprocesscheckforadequate
venti l ati onorexhaustfansforextracti onoffumes.
 Housekeepi ng-checkal lstai rways,passagewaysandgangwayskeptfreefrom materi al sand
obstructi onofanyki ndshoul dberemoved.
 Worki ngathei ght-checkweather, workersareusi ngsafetyharness.I ftheyworkatabove1. 8
meters.Hei ght,i nerti a/fal larresterusedwhi l emovi ngathi eght.
 Everymonthsafetymoti vati onalprogram conducted.
PERSONALDETAILS:-
FatherName : LateMundrikaPrajapati
DateofBirth : 06/03/1998
Nationality : Indian
Language : Hindi,English
PASSPORTDETAILS:-
PassportNo : S2191854
DateofIssue :19/07/2018
DateofExpric :18/07/2028
TheparticulargivenabovearetruetothebestofmyKnowledgeand,IherebydeclarethatIshallabideall
therulesandregulationofyouresteemedorganizationintheeventofmyselection.

-- 3 of 4 --

Place:- yoursSincerely
Date:- SonuPrajapati

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\@SONU PRAJAPATI...pdf'),
(2306, 'Name Sachiinn Saggar', 'sachiinn.saggar@gmail.com', '919717938281', 'working drawings, Concurred Built-up Drawings with approved plan & Profile, Road Construction', 'working drawings, Concurred Built-up Drawings with approved plan & Profile, Road Construction', 'Assignment
Jan-2020
To till
Date
Roughton
International Ltd.
(Assistant Project
Manager)
India
• Administration of the Procurement Process.
• Monitoring and evaluation, including updating the
indicators in the result framework of the project.
• Preparation of the manual for the smooth
implications of the project.
• Ensuring that the services are carried out in
accordance with the ToR.
• Review of Engineering drawing, methodology, work
programme.
• Preparation of the bidding documents for EPC and
item rate contracts.
• Preparing and delivering Monthly Progress Report,
Evaluation Reports, Addendum to bid documents.
-- 1 of 7 --
Curriculum Vitae of Sachin Sagar Page 2 of 7
Aug-
2018
to
Dec-
2019
SAI Consulting
Engineers Pvt. Ltd
(SYSTRA)
Asst. Highway
Engineer
India
• Studying of construction programme plan and
monitoring the work.
• Checking of concessionaire bills as per contract
provision.
• Reviewing the safety precautions at the construction
site and motivating the manpower to follow the safety
precautions.
• Estimating the Internal and external hire charges for
various equipment’s.', 'Assignment
Jan-2020
To till
Date
Roughton
International Ltd.
(Assistant Project
Manager)
India
• Administration of the Procurement Process.
• Monitoring and evaluation, including updating the
indicators in the result framework of the project.
• Preparation of the manual for the smooth
implications of the project.
• Ensuring that the services are carried out in
accordance with the ToR.
• Review of Engineering drawing, methodology, work
programme.
• Preparation of the bidding documents for EPC and
item rate contracts.
• Preparing and delivering Monthly Progress Report,
Evaluation Reports, Addendum to bid documents.
-- 1 of 7 --
Curriculum Vitae of Sachin Sagar Page 2 of 7
Aug-
2018
to
Dec-
2019
SAI Consulting
Engineers Pvt. Ltd
(SYSTRA)
Asst. Highway
Engineer
India
• Studying of construction programme plan and
monitoring the work.
• Checking of concessionaire bills as per contract
provision.
• Reviewing the safety precautions at the construction
site and motivating the manpower to follow the safety
precautions.
• Estimating the Internal and external hire charges for
various equipment’s.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Country of Citizenship/Residence Indian
E-mail: sachiinn.saggar@gmail.com
Contact: +919717938281 /Alt. No. +91 9818839319', '', '', '', '', '[]'::jsonb, '[{"title":"working drawings, Concurred Built-up Drawings with approved plan & Profile, Road Construction","company":"Imported from resume CSV","description":"Period\nEmploying\nOrganization and\nyour title/position.\nContact info for\nreferences\nCountries\nof Work"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Sachin Sagar.pdf', 'Name: Name Sachiinn Saggar

Email: sachiinn.saggar@gmail.com

Phone: +919717938281

Headline: working drawings, Concurred Built-up Drawings with approved plan & Profile, Road Construction

Profile Summary: Assignment
Jan-2020
To till
Date
Roughton
International Ltd.
(Assistant Project
Manager)
India
• Administration of the Procurement Process.
• Monitoring and evaluation, including updating the
indicators in the result framework of the project.
• Preparation of the manual for the smooth
implications of the project.
• Ensuring that the services are carried out in
accordance with the ToR.
• Review of Engineering drawing, methodology, work
programme.
• Preparation of the bidding documents for EPC and
item rate contracts.
• Preparing and delivering Monthly Progress Report,
Evaluation Reports, Addendum to bid documents.
-- 1 of 7 --
Curriculum Vitae of Sachin Sagar Page 2 of 7
Aug-
2018
to
Dec-
2019
SAI Consulting
Engineers Pvt. Ltd
(SYSTRA)
Asst. Highway
Engineer
India
• Studying of construction programme plan and
monitoring the work.
• Checking of concessionaire bills as per contract
provision.
• Reviewing the safety precautions at the construction
site and motivating the manpower to follow the safety
precautions.
• Estimating the Internal and external hire charges for
various equipment’s.

Employment: Period
Employing
Organization and
your title/position.
Contact info for
references
Countries
of Work

Education: • B. Tech (Civil Engineering) from Sharda University, Greater Noida, 2009-2013.
Trainings:
• As part of Internship, Underwent 6 Weeks Training at Consulting Engineers Group Ltd, Delhi. We
were assigned to “Study the Detailed Project Report of National Highway-30-A Fathua to Barh
Section” and got practical training on Preparation of Detailed Project Report, Project Management
Aspects including Maintenance of Day-to-Day Project Diary, Quantity Surveying, Studying of
working drawings, Concurred Built-up Drawings with approved plan & Profile, Road Construction
Methods, Design of Flexible and Rigid Pavements as per IRC Codes, Design of Sub and Super
Structure of Bridges, Culverts, ROB etc;
Employment Record relevant to the assignment:
Period
Employing
Organization and
your title/position.
Contact info for
references
Countries
of Work

Personal Details: Country of Citizenship/Residence Indian
E-mail: sachiinn.saggar@gmail.com
Contact: +919717938281 /Alt. No. +91 9818839319

Extracted Resume Text: Curriculum Vitae of Sachin Sagar Page 1 of 7
CURRICULUM VITAE (CV)
Name Sachiinn Saggar
Legal Name Sachin Sagar
Date of Birth 15-March-1992
Country of Citizenship/Residence Indian
E-mail: sachiinn.saggar@gmail.com
Contact: +919717938281 /Alt. No. +91 9818839319
Education:
• B. Tech (Civil Engineering) from Sharda University, Greater Noida, 2009-2013.
Trainings:
• As part of Internship, Underwent 6 Weeks Training at Consulting Engineers Group Ltd, Delhi. We
were assigned to “Study the Detailed Project Report of National Highway-30-A Fathua to Barh
Section” and got practical training on Preparation of Detailed Project Report, Project Management
Aspects including Maintenance of Day-to-Day Project Diary, Quantity Surveying, Studying of
working drawings, Concurred Built-up Drawings with approved plan & Profile, Road Construction
Methods, Design of Flexible and Rigid Pavements as per IRC Codes, Design of Sub and Super
Structure of Bridges, Culverts, ROB etc;
Employment Record relevant to the assignment:
Period
Employing
Organization and
your title/position.
Contact info for
references
Countries
of Work
Experience
Summary of activities performed relevant to the
Assignment
Jan-2020
To till
Date
Roughton
International Ltd.
(Assistant Project
Manager)
India
• Administration of the Procurement Process.
• Monitoring and evaluation, including updating the
indicators in the result framework of the project.
• Preparation of the manual for the smooth
implications of the project.
• Ensuring that the services are carried out in
accordance with the ToR.
• Review of Engineering drawing, methodology, work
programme.
• Preparation of the bidding documents for EPC and
item rate contracts.
• Preparing and delivering Monthly Progress Report,
Evaluation Reports, Addendum to bid documents.

-- 1 of 7 --

Curriculum Vitae of Sachin Sagar Page 2 of 7
Aug-
2018
to
Dec-
2019
SAI Consulting
Engineers Pvt. Ltd
(SYSTRA)
Asst. Highway
Engineer
India
• Studying of construction programme plan and
monitoring the work.
• Checking of concessionaire bills as per contract
provision.
• Reviewing the safety precautions at the construction
site and motivating the manpower to follow the safety
precautions.
• Estimating the Internal and external hire charges for
various equipment’s.
• Budgeting the Project.
• Preparation of progress report and submission.
• Execution of Day-to-Day construction activities.
June-
2013 to
July-
2018
HG Infra
Engineering Pvt. Ltd
Site Engineer India
Membership in Professional Associations and Publications
• Nil
Language Skills (Indicate only Languages in which you can work)
Language Speaking Reading Writing
English Good Good Good
Hindi Good Good Good
Maithili Good Good Good
Adequacy for the Assignment
Reference to Prior Work/ Assignments that Best Illustrates Capability to Handle the
Assigned Tasks
Year: January 2020 to till Date
Employer: Roughton International Limited (UK).
Position held: Assistant Project Manager
Project: “Project Management Consultancy Services for “Rehabilitation and Upgrading to 2 -lanes/2-lane
with paved shoulders configuration from single/intermediate lane and strengthening of stretches of
various National Highways in the states of Bihar, Karnataka, Odisha, Rajasthan and West Bengal under
Phase-I of National Highways Interconnectivity Improvement Projects (NHIIP)”.
Location: Delhi.
Client: MoRTH
Funded by: Government of India (GoI) & World Bank.
The Project Packages under NHIIP Phase-I: There are five Civil Works Contracts (CWC) in three
project states, viz: Rajasthan (NH-11B & NH-113), Bihar (NH-98 Lots I & II) and Odisha (NH-217) being
executed on conventional format as Item rate Contracts and ten other projects on Engineering,
Procurement and Construction basis ( EPC format ) in four Project States, viz: Karnataka (NH-234 Lots I
& II); Odisha (NH -200 & NH-201); Bihar (NH-104 Lots I, II,& III, NH-30A & NH-106) and West Bengal
(NH-60A). All the EPC and Civil Works Contracts consist of a construction phase as well as a 5-year
performance based maintenance phase in the post construction stage.

-- 2 of 7 --

Curriculum Vitae of Sachin Sagar Page 3 of 7
The Civil Works Contract packages NH-11B and NH-113 in Rajasthan State, NH-98 (Lot-I & Lot-II)
Packages in Bihar State, the EPC Contract package NH-60A in West Bengal State, NH-200 & NH 201
Packages in Odisha State and NH-234 ( Lot-II ) package in Karnataka state upon completion of
construction have entered the performance based 5-year post construction maintenance phase.
Substantial part of the EPC package of NH-30A in Bihar state has been given provisional completion. All
other 6 (six) Packages apart from the balance part of NH-30A package are in various stages of
construction.
Activities performed:
• Procurement of Contracts, such as Civil Works Contracts on Item Rate Basis, EPC Contracts,
Construction Supervision Consultancy Contracts (CSCs), Contracts of Authority’s Engineer Services
(AEs), Consultancy Contracts with Non-Governmental Organizations (NGOs) for Resettlement
Action Plan Implementation (RAPICs) and Consultancy Contract for services of Third Party
Performance Monitoring and Auditing of NHIIP-Phase I (TPPMAC), MoRTH’s Standard Data Book
(SDB) and Asian Institute of Transport Development (AITD) in respect of road safety aspects.
• Documentation of Projects’ progress on a routine and regular basis.
• Reviewing of reports that are being received from implementation agencies – PWDs/RCD, CSCs,
AEs, RAPICs, commenting on contractual appropriateness and suggesting ways and means for
improvements from time to time and whenever called for.
• Contracts Management, Financial Management, Safety & Environmental Management,
Management of Institutional Development, through regular monitoring; and periodical Site visits
as per advice of MoRTH.
• Reviewing of deliverables like Inception Reports, Monthly & Quarterly Progress Reports (MPRs
&QPRs), Construction Supervision Manuals, Works Programs, EMP related reports, Road Safety
Audit Reports, and Status of pre-construction activities that are being received from the
Consultants and PIU-Heads of each project under the NHIIP – Phase I and the submission of
PMC’s observations, comments & suggestions to the MoRTH- EAP Zone.
• Routine and regular follow-up with MoRTH-EAP Zone as well as the State PWDs and the
Consultants (CSCs & AEs) on matters of importance and necessity for uninterrupted
implementation of Works conducive to completion of construction and post-construction
maintenance phases as contracted.
• Collection of monthly expenditure status for each project from PIUs, PCUs, and the ROs of MoRTH,
reviewing of expenditure with respect to budgeted provisions, and submission of PMC -compiled
and commented reports to the MoRTH – EAP Zone.
• As Assistant Manager work with the state project co-ordinator unit & assist the Nodal Officer in
monitoring the sub-projects in the state and responsible to the client for all reporting from state
PCU and his independent reporting on the health and important issues pertaining, as required by
the Team Leader and other experts.
• To assist the Team Leader and other members in preparing and delivering MPR, evaluation report,
addendum to bid-documents.

-- 3 of 7 --

Curriculum Vitae of Sachin Sagar Page 4 of 7
• Co-ordinate and agree detailed activities with the Team-Leader and other members of the project
team.
• Maintaining communication to ensure timely and appropriate generation, collection,
dissemination, storage and ultimate disposition of project information.
• Assist and ensure that the state PIU is implementing the project in consistent with the
environment and social management framework (ESMF) developed for the project.
• Preparation of the bidding documents & administration of the procurement process including pre-
qualification/expression of interest, bid evaluation & negotiation with the winning bidder.
• Overall reporting of the project to different agencies of Govt. of India & the World Bank.
• Liaison with the Client, the main beneficiary and other key stakeholders of the project.
Year: August-2018 to December-2019
Employer: SAI Consulting Engineers Ltd (SYSTRA)
Position held: Asst. Highway Engineer
Project: Independent Engineer Services for Four Laning of Panikoili – Rimuli section of NH-215 from Km
0.000 to Km 166.715 in the State of Orissa as BOT (Toll) project on DBFOT Pattern under NHDP Phase
III;
Location: Odisha.
Client: NHAI
Funded by: SMTL
Main project features: The scope of work broadly includes widening and strengthening of the
existing 2-lane road carriageway section of NH-215 by 4 laning from Km 0+000 to 163+000,(design
length: 166.173 Km.) construction/ strengthening of service road, construction and /or rehabilitation
of major bridges, minor bridges, culverts, pedestrian under pass, vehicular under pass,
animal/cattle/reptile under pass, foot/rail over bridge, box culverts, pipe culverts, truck/bus lay bay, road
intersections, interchanges, drains, etc. Total Project cost is INR 2000 Cr.
The Project consists 6 Major Bridges, 30 Minor Bridges.
Activities performed:
• Review of Designs, Plan & Profile, Cross-sectional Drawings, Specifications and Construction
Methodology submitted by the concessionaire.
• Making & Checking of Change of scope.
• Utility items estimates checking.
• IPC Certification.
• Contract administration and management.
• Quantity and Rate analysis of Non BOQ & Extra Items.
• Making Escalation, Extra Items, Non BOQ & Variation Order items, FIDIC Contract, Contract
review.
• Reviewing the drawing of Highway, Structure for Quantity and rate calculation.
• Reviewing Interim payment application and certifying the measurements under provision of
contract.
• Checking and updating the proposed work program and methodology by contractor under
provision of contract.
• Reviewing and revising variation Order.
• Making the monthly IPC.
• Quantity calculation as per cross section.
• Solve the technical problem coordination with Sr. QS and Resident Engineer.
• Ensuring the work contracts and contractual clauses related to quantities of work to be followed
properly, also involved in making Estimation of Balance work quantity and updating the same to
the Team Leader.
• Monitoring the works carried out by the Concessionaire.

-- 4 of 7 --

Curriculum Vitae of Sachin Sagar Page 5 of 7
• Assist the Resident Engineer in preparing monthly and quarterly progress reports and carryout
assignments as directed by them.
• Review the Concessionaire’s Quality Assurance Procedures.
• Monitor the Construction activities of the EPC contractors and report to the Team Leader/RE.
• Liaison with the Client, Concessionaire and EPC Contractors and other stakeholders of the
project
• Responsible for reviewing of all reports, Maintain Strip chart, DPR, QPR, MPR.
• Reviewing of Concessionaire’s claims.
• Responsible for ensuring proper functioning and maintenance of all public utilities along the
Highway.
• Responsible for frequent inspection of work being executed by the contractor.
• Reviewing the proposed work program and methodology submitted by the Concessionaire.
• Responsible for the work done in accordance with quality & safety procedures.
• Involved in Independent construction supervision services, Site Execution, Contract
Administration and Management.
• Conducting field checks to ensure that the project/activities are being implemented in line with
the MORT&H and environmental safeguards.
• Responsible for conducting visual, close and through inspection in consultation with NHAI as per
Concession Agreement.
• Responsible for reviewing & submitting maintenance work and its implementation as per
specifications.
• Identification of non-conformities and co-ordination for resolution.
• Planning and monitoring the progress.
Year: June 2016 to July 2018
Employer: H.G. Infra Engineering Pvt. Ltd
Position Held: Site Engineer.
Project: Construction of Two laning with Paved shoulder of Manoharpur – Dausa Section of NH-11A
(New NH – 148)
Funded by: NHAI
Main Project Features: the 62 km long, Manoharpur-Dausa Section connects two important National
Highways i.e. NH-8 and NH-11. The project starts from Dausa on NH-11 at km 0.000 and ends at km
62.318 at Manoharpur on NH-8. It traverses through two important districts of Rajasthan, i.e. Jaipur
and Dausa. The nodal towns / villages on the stretches are Manoharpur, Santhal and Dausa. The
stretch also passes through Jamwa Ramgarh Wildlife Sanctuary. The project will have realignment of
1.13 km length at 3 locations; slip road in 7 km length, one half clover leaf grade separator; 3 Vehicular
Underpasses and 2 Pedestrian Underpass/Cattle Underpass; Project Cost is INR 331 Crore.
Activities Performed:
• Measurement of Works and ensuring completion of work as per the specification and standards.
• Monitoring of Progress of works and Preparation of Daily Progress Reports.
• Preparation of MPR, Monthly Inspection Report.
• Spot checking of field density, checking of temperature, thickness of bituminous works.
• Responsible for preparation of monthly R.A. bills, measurements sheets.
• Checking of compaction at site of W.M.M, G.S.B. and Earthwork layers like embankment,
subgrade.
• Responsible for construction of day-to-day activities of Work as per approved drawing and
Specification.
• Selection of Borrow Area Soils and ascertaining their suitability for Embankment & subgrade.

-- 5 of 7 --

Curriculum Vitae of Sachin Sagar Page 6 of 7
• Conducting Field density with sand replacement Method.
• Monitor work done as per Quality control in accordance to MORTH/NHAI specifications.
• Supervise daily activity of work like Surveys of roads and various type of structures, execution of
embankment, sub-grade, CRMB, GSB, WMM, BM, BC & Rigid, flexible Pavement and fixing of
alignment.
• Responsible for checking the alignment, levels and benchmarks, supervision of earthwork, GSB,
WBM, checking test results as per QA/QC Manuals, checking of cost variation.
• Also responsible for day to day over seeing & reviewing testing related document of different
types of materials as per the Standards of MORTH.
• Execution of Earthwork like clearing and grubbing excavation, Embankment, sub grade GSB,
WMM, DRAIN, DLC, PQC, Planning and monitoring the progress. Maintenance the documentation
of daily and monthly progress report.
• Execution of Earthwork with advanced machineries like grader, Soil compactor etc. up to tolerance
limit as specified in MORTH. Coordinating with clients / Consultant to solve site problem.
Preparation of work schedules and monitoring the work of sub-contractor for maintaining good
quality of work to ensure timely completion within stipulated period. Entering Quantities of bills
in MB of sub-contractor work. I was also involved in bituminous work laying by using with Sensor
pegs and with sensor pavers.
• Construction procedures followed, workmanship of the works, sequencing of various construction
operations, contractors work plans, contractors work practices, material receipts, storing,
consumption procedures, material testing, documentation system to ensure sound and effective
techniques are being employed.
• Responsible for organizing & making inspection test plan for Testing of materials used in Highway
Construction in Field and laboratory.
Year: June 2015 to June 2016
Employer: H.G. Infra Engineering Pvt. Ltd
Position Held: Site Engineer
Project: Construction of the Agra-Inner Ring Road section of the Kuberpur to Fatehabad Road, at Agra
Location: Uttar Pradesh
Client: Agra Development Authority
Funded by: Govt. of Uttar Pradesh
Main Project Features: Agra Development Authority has planned to construct 25 Km Inner Ring Road
in Agra city to streamline traffic movements towards the Taj Mahal. The project was executed under
Engineering Procurement and Construction (EPC) Model. The total stretch of the project under the First
Phase is 9 Km and the Project cost is INR 305 Crores.
Activities Performed:
• Studying of construction programme and accordingly plan and monitoring the work.
• Execution of Earthwork like clearing and grubbing excavation, Embankment, sub grade GSB,
WMM, DRAIN, DLC, PQC, Planning and monitoring the progress. Maintenance the
documentation of daily and monthly progress report, Coordination with highways division for
proper documentation of Request for inspection RFI for the approval of works.
• Execution of Day-to-Day construction activities.
• Preparation of progress report and its submission as per contract provision.
• Preparation of bills as per contract provision.
• Efficiently utilization of Manpower and Machinery.
• Checking of sub-contractor’s bills as per contract provision.
• Involved in field and laboratory test.

-- 6 of 7 --

Curriculum Vitae of Sachin Sagar Page 7 of 7
Year: June 2013 to June 2015
Employer: H.G. Infra Engineering Pvt. Ltd
Position Held: Site Engineer
Project: Construction of 4 laning of Jaipur – Tonk – Deoli Section of NH-12.
Location: Rajasthan
Client: Modern Road makers Pvt. Ltd. (A subsidiary of IRB Infrastructure Developers Ltd.)
Funded by : IRB Infrastructure (BOT Project).
Main Project Features: NHAI and IJDTPL (an SPV of IRB Infra) entered into a concession agreement
in respect of the Jaipur–Deoli NH 12 Project. IJDTPL was engaged to expand a 148.77 km section of NH
12 between Jaipur and Deoli in Rajasthan from two lanes to four lanes on a DBFOT basis. IJDTL had
subcontracted the work of 63 Km stretch to H.G. Infra. the project cost of the stretch is INR 364 Crores.
Activities Performed:
• Studying of working drawings.
• Studying of construction programme and accordingly plan and monitoring the work.
• Execution of Day-to-Day construction activities.
• Preparation of progress report and its submission as per contract provision.
• Preparation of bills as per contract provision.
• Efficiently utilization of Manpower and Machinery.
• Involved in field and laboratory test.
• Liaison with Client, Concessionaire, Independent Consultant and other stakeholders of the project.
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes myself,
my qualifications, and my experience, and I am available to undertake the assignment in case of an award.
I understand that any misstatement or misrepresentation described herein may lead to my disqualification
or dismissal by the Client, and/or sanctions by the Bank.
Sachin Sagar
13-10-2020
Name Signature Date

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\CV_Sachin Sagar.pdf'),
(2307, 'Sushma GS', 'sushmasbhat95@gmail.com', '919482342186', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Multi-Tasking Engineer with 4 years of experience in Construction filed. Can manage
execution of project with quality and time and can also perform office works like drafting,
rate analysis, estimation/billing, all tender related works. Looking to leverage proven
communication, planning & estimation and project management skill in the position of
Project Engineer at acme.', 'Multi-Tasking Engineer with 4 years of experience in Construction filed. Can manage
execution of project with quality and time and can also perform office works like drafting,
rate analysis, estimation/billing, all tender related works. Looking to leverage proven
communication, planning & estimation and project management skill in the position of
Project Engineer at acme.', ARRAY[' Auto CAD', ' Google Earth', ' Microsoft office Word', 'Excel and Power Point', ' STAAD.Pro', 'INTERNSHIP', ' Attended 2 weeks internship Program at L & T Kannur', 'for the Construction of', 'International Airport.', '2 of 4 --', 'ACADEMIC DETAILS', 'Education Institution University Year of', 'Completion Percentage', 'Bachelor of', 'Engineering', '(Civil)', 'SDM Institute of Technology', 'Ujire.', 'Visveswaraya Technological', 'University Belgaum 2016 81.21', '12th (PUC) Sri JCBM College', 'Sringeri. Karnataka State Board 2012 76.5', 'S S L C Sri BGS English Medium', 'High School', 'Jayapura. Karnataka State Board 2010 82.72', 'RESEARCH TOPIC', ' Comparison of properties of plain bitumen and factory blend crumb rubber modified', 'bitumen', 'This study involves comparison of Marshall Stability values of plain and crumb rubber', 'modified bitumen. Specimen prepared with crumb rubber modified bitumen has higher', 'stability and lower flow value.', 'CERTIFICATES AND TRAINING', ' Presented a paper on Geo-Synthetic fibers for soil Stabilization” in PRASTUTI a National', 'level Technical Symposium Techzone-2015.', ' Presented a paper on Comparison of physical and Rheological properties of plain bitumen', 'and Crumb rubber modified bitumen in CON CREATE-15', 'a National level technical fest.', ' Participated in ‘Entrepreneurship Awareness Camp’ held at SDMIT.', ' Served as the Co-Ordinator in ‘INCEPTIA-14” ISTE State Level Technical Fest.', 'INTERESTS', ' Structural Designing', ' QA & QS', ' Reading and learning new things', '3 of 4 --', 'PERSONAL PROFILE', ' Date of Birth : 25/05/1995', ' Marital Status : Single', ' Nationality : Indian', ' Sex : Female']::text[], ARRAY[' Auto CAD', ' Google Earth', ' Microsoft office Word', 'Excel and Power Point', ' STAAD.Pro', 'INTERNSHIP', ' Attended 2 weeks internship Program at L & T Kannur', 'for the Construction of', 'International Airport.', '2 of 4 --', 'ACADEMIC DETAILS', 'Education Institution University Year of', 'Completion Percentage', 'Bachelor of', 'Engineering', '(Civil)', 'SDM Institute of Technology', 'Ujire.', 'Visveswaraya Technological', 'University Belgaum 2016 81.21', '12th (PUC) Sri JCBM College', 'Sringeri. Karnataka State Board 2012 76.5', 'S S L C Sri BGS English Medium', 'High School', 'Jayapura. Karnataka State Board 2010 82.72', 'RESEARCH TOPIC', ' Comparison of properties of plain bitumen and factory blend crumb rubber modified', 'bitumen', 'This study involves comparison of Marshall Stability values of plain and crumb rubber', 'modified bitumen. Specimen prepared with crumb rubber modified bitumen has higher', 'stability and lower flow value.', 'CERTIFICATES AND TRAINING', ' Presented a paper on Geo-Synthetic fibers for soil Stabilization” in PRASTUTI a National', 'level Technical Symposium Techzone-2015.', ' Presented a paper on Comparison of physical and Rheological properties of plain bitumen', 'and Crumb rubber modified bitumen in CON CREATE-15', 'a National level technical fest.', ' Participated in ‘Entrepreneurship Awareness Camp’ held at SDMIT.', ' Served as the Co-Ordinator in ‘INCEPTIA-14” ISTE State Level Technical Fest.', 'INTERESTS', ' Structural Designing', ' QA & QS', ' Reading and learning new things', '3 of 4 --', 'PERSONAL PROFILE', ' Date of Birth : 25/05/1995', ' Marital Status : Single', ' Nationality : Indian', ' Sex : Female']::text[], ARRAY[]::text[], ARRAY[' Auto CAD', ' Google Earth', ' Microsoft office Word', 'Excel and Power Point', ' STAAD.Pro', 'INTERNSHIP', ' Attended 2 weeks internship Program at L & T Kannur', 'for the Construction of', 'International Airport.', '2 of 4 --', 'ACADEMIC DETAILS', 'Education Institution University Year of', 'Completion Percentage', 'Bachelor of', 'Engineering', '(Civil)', 'SDM Institute of Technology', 'Ujire.', 'Visveswaraya Technological', 'University Belgaum 2016 81.21', '12th (PUC) Sri JCBM College', 'Sringeri. Karnataka State Board 2012 76.5', 'S S L C Sri BGS English Medium', 'High School', 'Jayapura. Karnataka State Board 2010 82.72', 'RESEARCH TOPIC', ' Comparison of properties of plain bitumen and factory blend crumb rubber modified', 'bitumen', 'This study involves comparison of Marshall Stability values of plain and crumb rubber', 'modified bitumen. Specimen prepared with crumb rubber modified bitumen has higher', 'stability and lower flow value.', 'CERTIFICATES AND TRAINING', ' Presented a paper on Geo-Synthetic fibers for soil Stabilization” in PRASTUTI a National', 'level Technical Symposium Techzone-2015.', ' Presented a paper on Comparison of physical and Rheological properties of plain bitumen', 'and Crumb rubber modified bitumen in CON CREATE-15', 'a National level technical fest.', ' Participated in ‘Entrepreneurship Awareness Camp’ held at SDMIT.', ' Served as the Co-Ordinator in ‘INCEPTIA-14” ISTE State Level Technical Fest.', 'INTERESTS', ' Structural Designing', ' QA & QS', ' Reading and learning new things', '3 of 4 --', 'PERSONAL PROFILE', ' Date of Birth : 25/05/1995', ' Marital Status : Single', ' Nationality : Indian', ' Sex : Female']::text[], '', ' Marital Status : Single
 Nationality : Indian
 Sex : Female
 Known Languages : English, Kannada, Hindi
DECLARATION
I hereby declare that all the above furnished details are true to the best of my knowledge
and belief
Date : 18-05-2020
Place: Bangalore
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Aminbhavi & Hegde Consulting Engineers Pvt. Ltd, Bangalore, Karnataka\nDesignation: Project Engineer (20/06/2019 – Present)\n Performing works like Planning, Estimation, Rate Analysis, Preparation of tender documents,\nTender Processing, for the below Projects (all over Karnataka):\n1. Construct of Morarji Desai Residential School Complex.\n2. Construction of Kittur Rani Chennamma Residential School Complex.\n3. Construction of Dr. B R Ambedkar Residential School Complex.\n4. Construction of Atal Bihari Vajapayee Residential School Complex.\n5. Construction of Smt. Indhira Gandhi Residential School Complex.\n6. Construction of Masthi Venkatesh Iyengar Residential School complex.\n7.Construction of Residential PU College Complex.\n8. Construction of Post-matric/ Pre-matric Hostels for SC/BC/ST/other Minorities.\n\n BCC Infracon Pvt Ltd, Bengalore, Karnataka\nDesignation: Project Engineer (01/07/2018- 19/06/2019)\n Worked as a Quality Assurance and Quantity Surveyor for various Projects at Bharat\nElectronics Limited Bangalore.\n Done all Pre-Tendering work for Projects at Container Corporation of India, Project at Indian\nRailway Welfare Organization and Project for JSW and successfully got the work.\n Monitoring and making correspondence for progress of various Projects at Odisha:\n1.Earthwork, Construction of CC Block Pavement, Approach Road,Culvert, P-way\nTrack Work, Boundary Wall, Pre-Engineered Warehouses, Administration Building and other\nallied works Paradip, Odisha.\n-- 1 of 4 --\n2.Railway works at Paradip Port, for Paradip East Quay Coal Terminal Pvt Ltd., JSW.\nEarthwork, Construction of CC Block Pavement, Approach Road, Culvert, P-way Track Work,\nBoundary Wall, Pre-Engineered Warehouses, Administration Building and other Allied works\nfor development of MMLP at Jajpur, Odisha.\n Niketan Engineering and Consultancy Services, Bengalore, Karnataka\nDesignation: Assistant Engineer (03.07.2016-30.06.2018)\n Performed works like Drafting, Preparation of Tender documents, Preparation of Bill of\nquantities (Quantity Surveyor), Technical evaluation of tenders, financial evaluation of\ntenders and Project Management, for the projects like:\n In Karnataka Residential Education Institutions Society under Social Welfare Department,\n1.Construction of MDRS Complex at Hampasagara Village, HB Halli Tq Bellari Dist.\n2.Construction of ABVP (BC) Residential School at Gowribidanur, Chikballapura Dist.\n3.Construction of ABVP School (BC) at Korangala Village (Bagmandala) Madekeri Taluk\nKodagu Dist.\n4.Construction of KRCRS SC School Complex at Kugonahalli, Doddaballapur tq Bangalore\nRural Dist.\n5.Construction of MDRS SC School Complex at Bairapura, Devanahalli Tq Banglore Rural Dist.\n6. Construction of MDRS (SC) School Complex at Vidyapeeta Village, Nanjangudu tq, Mysore\nDist.\n7.Construction of MDRS (ST) School Complex at Rajenahalli Village, Malur tq, Kolar Dist.\n8.Construction of MDRS (SC) School Complex Yelavahalli Village, Malur tq, Kolar Dist.\n Providing Water Supply Scheme to Chandanker, Kolar under BWSSB.\n Minor Irrigation Projects at Kolar."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Presented a paper on Geo-Synthetic fibers for soil Stabilization” in PRASTUTI a National\nlevel Technical Symposium Techzone-2015.\n Presented a paper on Comparison of physical and Rheological properties of plain bitumen\nand Crumb rubber modified bitumen in CON CREATE-15, a National level technical fest.\n Participated in ‘Entrepreneurship Awareness Camp’ held at SDMIT.\n Served as the Co-Ordinator in ‘INCEPTIA-14” ISTE State Level Technical Fest.\nINTERESTS\n Structural Designing\n QA & QS\n Reading and learning new things\n-- 3 of 4 --\nPERSONAL PROFILE\n Date of Birth : 25/05/1995\n Marital Status : Single\n Nationality : Indian\n Sex : Female\n Known Languages : English, Kannada, Hindi\nDECLARATION\nI hereby declare that all the above furnished details are true to the best of my knowledge\nand belief\nDate : 18-05-2020\nPlace: Bangalore\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\CV Sushma GS.pdf', 'Name: Sushma GS

Email: sushmasbhat95@gmail.com

Phone: +91-9482342186

Headline: CAREER OBJECTIVE

Profile Summary: Multi-Tasking Engineer with 4 years of experience in Construction filed. Can manage
execution of project with quality and time and can also perform office works like drafting,
rate analysis, estimation/billing, all tender related works. Looking to leverage proven
communication, planning & estimation and project management skill in the position of
Project Engineer at acme.

Key Skills:  Auto CAD
 Google Earth
 Microsoft office Word, Excel and Power Point
 STAAD.Pro
INTERNSHIP
 Attended 2 weeks internship Program at L & T Kannur, for the Construction of
International Airport.
-- 2 of 4 --
ACADEMIC DETAILS
Education Institution University Year of
Completion Percentage
Bachelor of
Engineering
(Civil)
SDM Institute of Technology
Ujire.
Visveswaraya Technological
University Belgaum 2016 81.21
12th (PUC) Sri JCBM College, Sringeri. Karnataka State Board 2012 76.5
S S L C Sri BGS English Medium
High School, Jayapura. Karnataka State Board 2010 82.72
RESEARCH TOPIC
 Comparison of properties of plain bitumen and factory blend crumb rubber modified
bitumen
This study involves comparison of Marshall Stability values of plain and crumb rubber
modified bitumen. Specimen prepared with crumb rubber modified bitumen has higher
stability and lower flow value.
CERTIFICATES AND TRAINING
 Presented a paper on Geo-Synthetic fibers for soil Stabilization” in PRASTUTI a National
level Technical Symposium Techzone-2015.
 Presented a paper on Comparison of physical and Rheological properties of plain bitumen
and Crumb rubber modified bitumen in CON CREATE-15, a National level technical fest.
 Participated in ‘Entrepreneurship Awareness Camp’ held at SDMIT.
 Served as the Co-Ordinator in ‘INCEPTIA-14” ISTE State Level Technical Fest.
INTERESTS
 Structural Designing
 QA & QS
 Reading and learning new things
-- 3 of 4 --
PERSONAL PROFILE
 Date of Birth : 25/05/1995
 Marital Status : Single
 Nationality : Indian
 Sex : Female

Employment:  Aminbhavi & Hegde Consulting Engineers Pvt. Ltd, Bangalore, Karnataka
Designation: Project Engineer (20/06/2019 – Present)
 Performing works like Planning, Estimation, Rate Analysis, Preparation of tender documents,
Tender Processing, for the below Projects (all over Karnataka):
1. Construct of Morarji Desai Residential School Complex.
2. Construction of Kittur Rani Chennamma Residential School Complex.
3. Construction of Dr. B R Ambedkar Residential School Complex.
4. Construction of Atal Bihari Vajapayee Residential School Complex.
5. Construction of Smt. Indhira Gandhi Residential School Complex.
6. Construction of Masthi Venkatesh Iyengar Residential School complex.
7.Construction of Residential PU College Complex.
8. Construction of Post-matric/ Pre-matric Hostels for SC/BC/ST/other Minorities.

 BCC Infracon Pvt Ltd, Bengalore, Karnataka
Designation: Project Engineer (01/07/2018- 19/06/2019)
 Worked as a Quality Assurance and Quantity Surveyor for various Projects at Bharat
Electronics Limited Bangalore.
 Done all Pre-Tendering work for Projects at Container Corporation of India, Project at Indian
Railway Welfare Organization and Project for JSW and successfully got the work.
 Monitoring and making correspondence for progress of various Projects at Odisha:
1.Earthwork, Construction of CC Block Pavement, Approach Road,Culvert, P-way
Track Work, Boundary Wall, Pre-Engineered Warehouses, Administration Building and other
allied works Paradip, Odisha.
-- 1 of 4 --
2.Railway works at Paradip Port, for Paradip East Quay Coal Terminal Pvt Ltd., JSW.
Earthwork, Construction of CC Block Pavement, Approach Road, Culvert, P-way Track Work,
Boundary Wall, Pre-Engineered Warehouses, Administration Building and other Allied works
for development of MMLP at Jajpur, Odisha.
 Niketan Engineering and Consultancy Services, Bengalore, Karnataka
Designation: Assistant Engineer (03.07.2016-30.06.2018)
 Performed works like Drafting, Preparation of Tender documents, Preparation of Bill of
quantities (Quantity Surveyor), Technical evaluation of tenders, financial evaluation of
tenders and Project Management, for the projects like:
 In Karnataka Residential Education Institutions Society under Social Welfare Department,
1.Construction of MDRS Complex at Hampasagara Village, HB Halli Tq Bellari Dist.
2.Construction of ABVP (BC) Residential School at Gowribidanur, Chikballapura Dist.
3.Construction of ABVP School (BC) at Korangala Village (Bagmandala) Madekeri Taluk
Kodagu Dist.
4.Construction of KRCRS SC School Complex at Kugonahalli, Doddaballapur tq Bangalore
Rural Dist.
5.Construction of MDRS SC School Complex at Bairapura, Devanahalli Tq Banglore Rural Dist.
6. Construction of MDRS (SC) School Complex at Vidyapeeta Village, Nanjangudu tq, Mysore
Dist.
7.Construction of MDRS (ST) School Complex at Rajenahalli Village, Malur tq, Kolar Dist.
8.Construction of MDRS (SC) School Complex Yelavahalli Village, Malur tq, Kolar Dist.
 Providing Water Supply Scheme to Chandanker, Kolar under BWSSB.
 Minor Irrigation Projects at Kolar.

Education: Education Institution University Year of
Completion Percentage
Bachelor of
Engineering
(Civil)
SDM Institute of Technology
Ujire.
Visveswaraya Technological
University Belgaum 2016 81.21
12th (PUC) Sri JCBM College, Sringeri. Karnataka State Board 2012 76.5
S S L C Sri BGS English Medium
High School, Jayapura. Karnataka State Board 2010 82.72
RESEARCH TOPIC
 Comparison of properties of plain bitumen and factory blend crumb rubber modified
bitumen
This study involves comparison of Marshall Stability values of plain and crumb rubber
modified bitumen. Specimen prepared with crumb rubber modified bitumen has higher
stability and lower flow value.
CERTIFICATES AND TRAINING
 Presented a paper on Geo-Synthetic fibers for soil Stabilization” in PRASTUTI a National
level Technical Symposium Techzone-2015.
 Presented a paper on Comparison of physical and Rheological properties of plain bitumen
and Crumb rubber modified bitumen in CON CREATE-15, a National level technical fest.
 Participated in ‘Entrepreneurship Awareness Camp’ held at SDMIT.
 Served as the Co-Ordinator in ‘INCEPTIA-14” ISTE State Level Technical Fest.
INTERESTS
 Structural Designing
 QA & QS
 Reading and learning new things
-- 3 of 4 --
PERSONAL PROFILE
 Date of Birth : 25/05/1995
 Marital Status : Single
 Nationality : Indian
 Sex : Female
 Known Languages : English, Kannada, Hindi
DECLARATION
I hereby declare that all the above furnished details are true to the best of my knowledge
and belief
Date : 18-05-2020
Place: Bangalore
-- 4 of 4 --

Accomplishments:  Presented a paper on Geo-Synthetic fibers for soil Stabilization” in PRASTUTI a National
level Technical Symposium Techzone-2015.
 Presented a paper on Comparison of physical and Rheological properties of plain bitumen
and Crumb rubber modified bitumen in CON CREATE-15, a National level technical fest.
 Participated in ‘Entrepreneurship Awareness Camp’ held at SDMIT.
 Served as the Co-Ordinator in ‘INCEPTIA-14” ISTE State Level Technical Fest.
INTERESTS
 Structural Designing
 QA & QS
 Reading and learning new things
-- 3 of 4 --
PERSONAL PROFILE
 Date of Birth : 25/05/1995
 Marital Status : Single
 Nationality : Indian
 Sex : Female
 Known Languages : English, Kannada, Hindi
DECLARATION
I hereby declare that all the above furnished details are true to the best of my knowledge
and belief
Date : 18-05-2020
Place: Bangalore
-- 4 of 4 --

Personal Details:  Marital Status : Single
 Nationality : Indian
 Sex : Female
 Known Languages : English, Kannada, Hindi
DECLARATION
I hereby declare that all the above furnished details are true to the best of my knowledge
and belief
Date : 18-05-2020
Place: Bangalore
-- 4 of 4 --

Extracted Resume Text: Sushma GS
Golgodu, Megur Post,
Koppa Taluk, Chikmagalur
Dist-577139
+91-9482342186|
sushmasbhat95@gmail.com
CAREER OBJECTIVE
Multi-Tasking Engineer with 4 years of experience in Construction filed. Can manage
execution of project with quality and time and can also perform office works like drafting,
rate analysis, estimation/billing, all tender related works. Looking to leverage proven
communication, planning & estimation and project management skill in the position of
Project Engineer at acme.
EXPERIENCE
 Aminbhavi & Hegde Consulting Engineers Pvt. Ltd, Bangalore, Karnataka
Designation: Project Engineer (20/06/2019 – Present)
 Performing works like Planning, Estimation, Rate Analysis, Preparation of tender documents,
Tender Processing, for the below Projects (all over Karnataka):
1. Construct of Morarji Desai Residential School Complex.
2. Construction of Kittur Rani Chennamma Residential School Complex.
3. Construction of Dr. B R Ambedkar Residential School Complex.
4. Construction of Atal Bihari Vajapayee Residential School Complex.
5. Construction of Smt. Indhira Gandhi Residential School Complex.
6. Construction of Masthi Venkatesh Iyengar Residential School complex.
7.Construction of Residential PU College Complex.
8. Construction of Post-matric/ Pre-matric Hostels for SC/BC/ST/other Minorities.

 BCC Infracon Pvt Ltd, Bengalore, Karnataka
Designation: Project Engineer (01/07/2018- 19/06/2019)
 Worked as a Quality Assurance and Quantity Surveyor for various Projects at Bharat
Electronics Limited Bangalore.
 Done all Pre-Tendering work for Projects at Container Corporation of India, Project at Indian
Railway Welfare Organization and Project for JSW and successfully got the work.
 Monitoring and making correspondence for progress of various Projects at Odisha:
1.Earthwork, Construction of CC Block Pavement, Approach Road,Culvert, P-way
Track Work, Boundary Wall, Pre-Engineered Warehouses, Administration Building and other
allied works Paradip, Odisha.

-- 1 of 4 --

2.Railway works at Paradip Port, for Paradip East Quay Coal Terminal Pvt Ltd., JSW.
Earthwork, Construction of CC Block Pavement, Approach Road, Culvert, P-way Track Work,
Boundary Wall, Pre-Engineered Warehouses, Administration Building and other Allied works
for development of MMLP at Jajpur, Odisha.
 Niketan Engineering and Consultancy Services, Bengalore, Karnataka
Designation: Assistant Engineer (03.07.2016-30.06.2018)
 Performed works like Drafting, Preparation of Tender documents, Preparation of Bill of
quantities (Quantity Surveyor), Technical evaluation of tenders, financial evaluation of
tenders and Project Management, for the projects like:
 In Karnataka Residential Education Institutions Society under Social Welfare Department,
1.Construction of MDRS Complex at Hampasagara Village, HB Halli Tq Bellari Dist.
2.Construction of ABVP (BC) Residential School at Gowribidanur, Chikballapura Dist.
3.Construction of ABVP School (BC) at Korangala Village (Bagmandala) Madekeri Taluk
Kodagu Dist.
4.Construction of KRCRS SC School Complex at Kugonahalli, Doddaballapur tq Bangalore
Rural Dist.
5.Construction of MDRS SC School Complex at Bairapura, Devanahalli Tq Banglore Rural Dist.
6. Construction of MDRS (SC) School Complex at Vidyapeeta Village, Nanjangudu tq, Mysore
Dist.
7.Construction of MDRS (ST) School Complex at Rajenahalli Village, Malur tq, Kolar Dist.
8.Construction of MDRS (SC) School Complex Yelavahalli Village, Malur tq, Kolar Dist.
 Providing Water Supply Scheme to Chandanker, Kolar under BWSSB.
 Minor Irrigation Projects at Kolar.
PROFESSIONAL SKILLS
 Auto CAD
 Google Earth
 Microsoft office Word, Excel and Power Point
 STAAD.Pro
INTERNSHIP
 Attended 2 weeks internship Program at L & T Kannur, for the Construction of
International Airport.

-- 2 of 4 --

ACADEMIC DETAILS
Education Institution University Year of
Completion Percentage
Bachelor of
Engineering
(Civil)
SDM Institute of Technology
Ujire.
Visveswaraya Technological
University Belgaum 2016 81.21
12th (PUC) Sri JCBM College, Sringeri. Karnataka State Board 2012 76.5
S S L C Sri BGS English Medium
High School, Jayapura. Karnataka State Board 2010 82.72
RESEARCH TOPIC
 Comparison of properties of plain bitumen and factory blend crumb rubber modified
bitumen
This study involves comparison of Marshall Stability values of plain and crumb rubber
modified bitumen. Specimen prepared with crumb rubber modified bitumen has higher
stability and lower flow value.
CERTIFICATES AND TRAINING
 Presented a paper on Geo-Synthetic fibers for soil Stabilization” in PRASTUTI a National
level Technical Symposium Techzone-2015.
 Presented a paper on Comparison of physical and Rheological properties of plain bitumen
and Crumb rubber modified bitumen in CON CREATE-15, a National level technical fest.
 Participated in ‘Entrepreneurship Awareness Camp’ held at SDMIT.
 Served as the Co-Ordinator in ‘INCEPTIA-14” ISTE State Level Technical Fest.
INTERESTS
 Structural Designing
 QA & QS
 Reading and learning new things

-- 3 of 4 --

PERSONAL PROFILE
 Date of Birth : 25/05/1995
 Marital Status : Single
 Nationality : Indian
 Sex : Female
 Known Languages : English, Kannada, Hindi
DECLARATION
I hereby declare that all the above furnished details are true to the best of my knowledge
and belief
Date : 18-05-2020
Place: Bangalore

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV Sushma GS.pdf

Parsed Technical Skills:  Auto CAD,  Google Earth,  Microsoft office Word, Excel and Power Point,  STAAD.Pro, INTERNSHIP,  Attended 2 weeks internship Program at L & T Kannur, for the Construction of, International Airport., 2 of 4 --, ACADEMIC DETAILS, Education Institution University Year of, Completion Percentage, Bachelor of, Engineering, (Civil), SDM Institute of Technology, Ujire., Visveswaraya Technological, University Belgaum 2016 81.21, 12th (PUC) Sri JCBM College, Sringeri. Karnataka State Board 2012 76.5, S S L C Sri BGS English Medium, High School, Jayapura. Karnataka State Board 2010 82.72, RESEARCH TOPIC,  Comparison of properties of plain bitumen and factory blend crumb rubber modified, bitumen, This study involves comparison of Marshall Stability values of plain and crumb rubber, modified bitumen. Specimen prepared with crumb rubber modified bitumen has higher, stability and lower flow value., CERTIFICATES AND TRAINING,  Presented a paper on Geo-Synthetic fibers for soil Stabilization” in PRASTUTI a National, level Technical Symposium Techzone-2015.,  Presented a paper on Comparison of physical and Rheological properties of plain bitumen, and Crumb rubber modified bitumen in CON CREATE-15, a National level technical fest.,  Participated in ‘Entrepreneurship Awareness Camp’ held at SDMIT.,  Served as the Co-Ordinator in ‘INCEPTIA-14” ISTE State Level Technical Fest., INTERESTS,  Structural Designing,  QA & QS,  Reading and learning new things, 3 of 4 --, PERSONAL PROFILE,  Date of Birth : 25/05/1995,  Marital Status : Single,  Nationality : Indian,  Sex : Female'),
(2308, 'PRASHANT SONI', 'prashantsoni1404@gmail.com', '917709226999', 'PROFILE', 'PROFILE', '', 'PHONE:
+91-7709226999
WEBSITE:
https://www.linkedin.com/in/prashant
soni82/
EMAIL:
Prashantsoni1404@gmail.com
CORE COMPETENCIES
Teambuilding
Decision-Making
Flexible and Adaptable
Active Listening
Multitasking Abilities
Analytical and Critical Thinking
Planning and Coordination
Organization and Time Management
MS Office
Problem-Solving
Software Development
Cloud Computing
Data Science
Machine Learning
Relational Databases
SQL Server
Data Warehouse
ETL Design and Testing
-- 1 of 2 --
Neural Networks
Dashboard Development
Hadoop Spark
Azure Data Factory
Azure Data Lake
Tableau
Power Bi
Python Libraries:
Pandas
Numpy
Scikit learn
Metplotlib
Seabourn
Computer Vision – CV2
imutils
Tensorflow
Keras', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PHONE:
+91-7709226999
WEBSITE:
https://www.linkedin.com/in/prashant
soni82/
EMAIL:
Prashantsoni1404@gmail.com
CORE COMPETENCIES
Teambuilding
Decision-Making
Flexible and Adaptable
Active Listening
Multitasking Abilities
Analytical and Critical Thinking
Planning and Coordination
Organization and Time Management
MS Office
Problem-Solving
Software Development
Cloud Computing
Data Science
Machine Learning
Relational Databases
SQL Server
Data Warehouse
ETL Design and Testing
-- 1 of 2 --
Neural Networks
Dashboard Development
Hadoop Spark
Azure Data Factory
Azure Data Lake
Tableau
Power Bi
Python Libraries:
Pandas
Numpy
Scikit learn
Metplotlib
Seabourn
Computer Vision – CV2
imutils
Tensorflow
Keras', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Arya Omnitalk Wireless Solutions Pvt. Ltd. – Project Manager\nApr-2006 – Present\n• Expanded cross-functional organizational capacity by\ncollaborating across departments on priorities, functions and\ncommon goals.\n• Controlled costs and optimized spending via restructuring of\nbudgets for labor, capital assets, inventory purchasing and\ntechnology upgrades.\n• Evaluated employees'' strengths and assigned tasks based\nupon experience and training.\n• Kept detailed records of daily progress to identify and correct\nareas needing improvement.\n• Involved in research engineering to meet the requirement of\nproject by analyzing and testing the new product with existing\nsystem.\n• My expertise in ATMS project applications and services as per\nthe National Highway Authority of India guidelines has been\ninvaluable, and I have mentored product finalization and\ncompliance testing, as well as provided technical guidance to\nprocurement teams.\n• Monitor the and guiding to configured networks for smooth,\nreliable operation to meet business processes and objectives.\n• Providing L3 support for LAN and WAN administration,\nmaintenance and support.\n• Consulted with management to determine scope and priorities\nof projects and to discuss system capacity and equipment\nacquisitions.\n• Supported project planning team to promptly address\nhardware and software problems and network emergencies.\n• Managed data backups plans and disaster recovery\noperations structure to comply with business continuity\ninitiatives.\n• Monitored system performance and provide input to support\nteam for improvement and new implementation based on the\nreceived alerts.\n• Develop and Implemented network security policies so to\nachieve the measures to minimize data loss."}]'::jsonb, '[{"title":"Imported project details","description":"designing, implementing, and commissioning them. I have\nexperience configuring network security and data protection,\nand have aligned client and development teams to ensure\nsuccessful project delivery.\n• My ability to lead teams and direct them towards final project\napproval has contributed to my success in previous roles.\nPosition Held:\n• Site Engineer 2009 – 2010\n• Sr. Site Engineer 2010 – 2011\n• Project Engineer 2011 – 2015\n• Assistance Manager 2015 – 2018\n• Deputy Manager 2018 – 2020\n• Project Manager 2020 – Present\nAllied Digital – Customer Service Executive\nMar-2008 – Apr – 2009\n• As a Site Engineer at Kingfisher Airlines Ltd. (Kandla) and Field\nEngineer at Income Tax, Gandhidham and Thermax, Mundra\nPort.\n• I was responsible for managing the installation and\ntroubleshooting of hardware, software, and networking systems.\n• I proficiently maintained CISCO Router 1841, 1800 series and\nswitch C2960, 2900 series over VSAT WAN connection and\nensured the smooth functioning of Microsoft Office with Outlook\n2007 and Saber Printer and Kingfisher client software.\n• I also maintained and configured Cisco C 3750, Catalyst 2950,\nCatalyst 4500 and performed regular updates and upgrades to\nensure smooth operations.\n• Additionally, I took care of the Ethernet and Fiber-optic network\nenvironment at Income Tax, Gandhidham, and ensured regular\n• maintenance and configuration of server and client of\nSymantec End Point Antivirus and Lotus Note.\n• Overall, I played a crucial role in ensuring the smooth\nfunctioning of various hardware, software, and networking\nsystems, and their maintenance and troubleshooting.\n80%\n80%\n100%\n100%\n100%\n100%\n90%\n90%\n90%\n80%"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\_ 01052023 Prashant Soni Resume - Project Management.pdf', 'Name: PRASHANT SONI

Email: prashantsoni1404@gmail.com

Phone: +91-7709226999

Headline: PROFILE

Employment: Arya Omnitalk Wireless Solutions Pvt. Ltd. – Project Manager
Apr-2006 – Present
• Expanded cross-functional organizational capacity by
collaborating across departments on priorities, functions and
common goals.
• Controlled costs and optimized spending via restructuring of
budgets for labor, capital assets, inventory purchasing and
technology upgrades.
• Evaluated employees'' strengths and assigned tasks based
upon experience and training.
• Kept detailed records of daily progress to identify and correct
areas needing improvement.
• Involved in research engineering to meet the requirement of
project by analyzing and testing the new product with existing
system.
• My expertise in ATMS project applications and services as per
the National Highway Authority of India guidelines has been
invaluable, and I have mentored product finalization and
compliance testing, as well as provided technical guidance to
procurement teams.
• Monitor the and guiding to configured networks for smooth,
reliable operation to meet business processes and objectives.
• Providing L3 support for LAN and WAN administration,
maintenance and support.
• Consulted with management to determine scope and priorities
of projects and to discuss system capacity and equipment
acquisitions.
• Supported project planning team to promptly address
hardware and software problems and network emergencies.
• Managed data backups plans and disaster recovery
operations structure to comply with business continuity
initiatives.
• Monitored system performance and provide input to support
team for improvement and new implementation based on the
received alerts.
• Develop and Implemented network security policies so to
achieve the measures to minimize data loss.

Education: IIT Roorkee
Oct-2021 – Nov-2022
Post Graduate Certificate Data Science and Machine Learning
Pune University
2006
Bachelor of Computer Science

Projects: designing, implementing, and commissioning them. I have
experience configuring network security and data protection,
and have aligned client and development teams to ensure
successful project delivery.
• My ability to lead teams and direct them towards final project
approval has contributed to my success in previous roles.
Position Held:
• Site Engineer 2009 – 2010
• Sr. Site Engineer 2010 – 2011
• Project Engineer 2011 – 2015
• Assistance Manager 2015 – 2018
• Deputy Manager 2018 – 2020
• Project Manager 2020 – Present
Allied Digital – Customer Service Executive
Mar-2008 – Apr – 2009
• As a Site Engineer at Kingfisher Airlines Ltd. (Kandla) and Field
Engineer at Income Tax, Gandhidham and Thermax, Mundra
Port.
• I was responsible for managing the installation and
troubleshooting of hardware, software, and networking systems.
• I proficiently maintained CISCO Router 1841, 1800 series and
switch C2960, 2900 series over VSAT WAN connection and
ensured the smooth functioning of Microsoft Office with Outlook
2007 and Saber Printer and Kingfisher client software.
• I also maintained and configured Cisco C 3750, Catalyst 2950,
Catalyst 4500 and performed regular updates and upgrades to
ensure smooth operations.
• Additionally, I took care of the Ethernet and Fiber-optic network
environment at Income Tax, Gandhidham, and ensured regular
• maintenance and configuration of server and client of
Symantec End Point Antivirus and Lotus Note.
• Overall, I played a crucial role in ensuring the smooth
functioning of various hardware, software, and networking
systems, and their maintenance and troubleshooting.
80%
80%
100%
100%
100%
100%
90%
90%
90%
80%

Personal Details: PHONE:
+91-7709226999
WEBSITE:
https://www.linkedin.com/in/prashant
soni82/
EMAIL:
Prashantsoni1404@gmail.com
CORE COMPETENCIES
Teambuilding
Decision-Making
Flexible and Adaptable
Active Listening
Multitasking Abilities
Analytical and Critical Thinking
Planning and Coordination
Organization and Time Management
MS Office
Problem-Solving
Software Development
Cloud Computing
Data Science
Machine Learning
Relational Databases
SQL Server
Data Warehouse
ETL Design and Testing
-- 1 of 2 --
Neural Networks
Dashboard Development
Hadoop Spark
Azure Data Factory
Azure Data Lake
Tableau
Power Bi
Python Libraries:
Pandas
Numpy
Scikit learn
Metplotlib
Seabourn
Computer Vision – CV2
imutils
Tensorflow
Keras

Extracted Resume Text: PRASHANT SONI
Manager - Project
PROFILE
Insightful Manager with experience
directing and improving operations
through effective employee
motivational strategies and strong
policy enforcement. Proficient in best
practices, market trends and
regulatory requirements of industry
operations. Talented leader with
analytical approach to business
planning and day-to-day problem-
solving. Involved in Research
Engineering, software development,
Project implementation and
commissioning, technical
procurement.
EDUCATION
IIT Roorkee
Oct-2021 – Nov-2022
Post Graduate Certificate Data Science and Machine Learning
Pune University
2006
Bachelor of Computer Science
WORK EXPERIENCE
Arya Omnitalk Wireless Solutions Pvt. Ltd. – Project Manager
Apr-2006 – Present
• Expanded cross-functional organizational capacity by
collaborating across departments on priorities, functions and
common goals.
• Controlled costs and optimized spending via restructuring of
budgets for labor, capital assets, inventory purchasing and
technology upgrades.
• Evaluated employees'' strengths and assigned tasks based
upon experience and training.
• Kept detailed records of daily progress to identify and correct
areas needing improvement.
• Involved in research engineering to meet the requirement of
project by analyzing and testing the new product with existing
system.
• My expertise in ATMS project applications and services as per
the National Highway Authority of India guidelines has been
invaluable, and I have mentored product finalization and
compliance testing, as well as provided technical guidance to
procurement teams.
• Monitor the and guiding to configured networks for smooth,
reliable operation to meet business processes and objectives.
• Providing L3 support for LAN and WAN administration,
maintenance and support.
• Consulted with management to determine scope and priorities
of projects and to discuss system capacity and equipment
acquisitions.
• Supported project planning team to promptly address
hardware and software problems and network emergencies.
• Managed data backups plans and disaster recovery
operations structure to comply with business continuity
initiatives.
• Monitored system performance and provide input to support
team for improvement and new implementation based on the
received alerts.
• Develop and Implemented network security policies so to
achieve the measures to minimize data loss.
CONTACT
PHONE:
+91-7709226999
WEBSITE:
https://www.linkedin.com/in/prashant
soni82/
EMAIL:
Prashantsoni1404@gmail.com
CORE COMPETENCIES
Teambuilding
Decision-Making
Flexible and Adaptable
Active Listening
Multitasking Abilities
Analytical and Critical Thinking
Planning and Coordination
Organization and Time Management
MS Office
Problem-Solving
Software Development
Cloud Computing
Data Science
Machine Learning
Relational Databases
SQL Server
Data Warehouse
ETL Design and Testing

-- 1 of 2 --

Neural Networks
Dashboard Development
Hadoop Spark
Azure Data Factory
Azure Data Lake
Tableau
Power Bi
Python Libraries:
Pandas
Numpy
Scikit learn
Metplotlib
Seabourn
Computer Vision – CV2
imutils
Tensorflow
Keras
Pyspark
PyQt5
Tkinter
SKILL
• As an experienced professional with expertise in Windows
application development using C#, Python, Movicon 11.6, and
MS SQL.
• In my previous roles, I have driven EDA, data analysis, and report
building, and have extensive experience in data migration to
Azure and AWS cloud.
• In my role as a DBA, I managed MS-SQL databases, provided
daily monitoring, and supported installation and configuration. I
have also led software development teams, overseeing
database design, testing, monitoring, performance tuning, and
backup and restoration processes.
• In addition to my technical skills, I have also led numerous
projects based on OFC, IoT, and Radio link networks, including
designing, implementing, and commissioning them. I have
experience configuring network security and data protection,
and have aligned client and development teams to ensure
successful project delivery.
• My ability to lead teams and direct them towards final project
approval has contributed to my success in previous roles.
Position Held:
• Site Engineer 2009 – 2010
• Sr. Site Engineer 2010 – 2011
• Project Engineer 2011 – 2015
• Assistance Manager 2015 – 2018
• Deputy Manager 2018 – 2020
• Project Manager 2020 – Present
Allied Digital – Customer Service Executive
Mar-2008 – Apr – 2009
• As a Site Engineer at Kingfisher Airlines Ltd. (Kandla) and Field
Engineer at Income Tax, Gandhidham and Thermax, Mundra
Port.
• I was responsible for managing the installation and
troubleshooting of hardware, software, and networking systems.
• I proficiently maintained CISCO Router 1841, 1800 series and
switch C2960, 2900 series over VSAT WAN connection and
ensured the smooth functioning of Microsoft Office with Outlook
2007 and Saber Printer and Kingfisher client software.
• I also maintained and configured Cisco C 3750, Catalyst 2950,
Catalyst 4500 and performed regular updates and upgrades to
ensure smooth operations.
• Additionally, I took care of the Ethernet and Fiber-optic network
environment at Income Tax, Gandhidham, and ensured regular
• maintenance and configuration of server and client of
Symantec End Point Antivirus and Lotus Note.
• Overall, I played a crucial role in ensuring the smooth
functioning of various hardware, software, and networking
systems, and their maintenance and troubleshooting.
80%
80%
100%
100%
100%
100%
90%
90%
90%
80%
90%
50%
60%
70%
70%
60%
50%
50%
75%
80%
60%
75%

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\_ 01052023 Prashant Soni Resume - Project Management.pdf'),
(2309, 'SANDIP MONDAL', 'sandip979@gmail.com', '918479019276', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To devoted my entire zest and capabilities for the progress and growth of the organization by constantly
enhancing my skill to perfection and wholeheartedly to the form by setting its own standards of quality and
achievements. I am working in the “Survey” field in various projects around the country since 2012. As I am
very ambitious and I want to boost up my career up to the mark with entire satisfaction as my education &
experience give support for this position.
FUNCTIONAL SKILL AREAS:
Various types of Topographical Surveys like Roads & Bridges, River, Land Development, Engineering
Surveying, Cadastral Survey, Lay-outs as per drawing in mega Engineering projects.
Have an experience in Engineering Surveying (Plant & Building Projects),High Raise Building Projects
(including Reconnaissance & Detail Survey with its drawing in “Auto Cad”).
Well versed with the use of Total Station, Auto Level, mapping in Auto Cad.', 'To devoted my entire zest and capabilities for the progress and growth of the organization by constantly
enhancing my skill to perfection and wholeheartedly to the form by setting its own standards of quality and
achievements. I am working in the “Survey” field in various projects around the country since 2012. As I am
very ambitious and I want to boost up my career up to the mark with entire satisfaction as my education &
experience give support for this position.
FUNCTIONAL SKILL AREAS:
Various types of Topographical Surveys like Roads & Bridges, River, Land Development, Engineering
Surveying, Cadastral Survey, Lay-outs as per drawing in mega Engineering projects.
Have an experience in Engineering Surveying (Plant & Building Projects),High Raise Building Projects
(including Reconnaissance & Detail Survey with its drawing in “Auto Cad”).
Well versed with the use of Total Station, Auto Level, mapping in Auto Cad.', ARRAY['Microsoft Office Word', 'Excel', 'Drawing in Auto Cad.', 'EDUCATIONAL QUALIFICATION', ' Higher Secondary with “1st division” from W.B.C.H.S.E in -2010.', ' Madhyamik with 2nd division from W.B.B.S.E in -2008.', 'TECHNICAL QUALIFICATION', ' “Surveyor” training from “Industrial Training Institute (ITI)” Uchalan (Burdwan) in 2011.', 'INSTRUMENTS KNOWN', ' Total Station (Sokkia make', 'Topcon make', 'Gowin make', 'Nikon make)', ' Various types of Auto Level (Sokkia & Topcon make)', 'EMPLOYMENT HISTORY:', ' SIDDHA GROUP', 'KOLKATA', 'WEST BENGAL', 'Working as Asst. Surveyor [January 2017 – Till Date]', 'Projects Involved:', ' WATERFRONT PROJECT', 'Khardah', 'Kolkata.', 'Responsibilities:', ' Survey as per site requirement.', ' Checking all kinds of Civil Foundation & Structures including “Twenty no’s of High Raised Buildings', '(G+15 & Swimming Pool) as per requirements.', '1 of 3 --', ' Lay out of points in the site as per requirements.', ' Shifting of Co-ordinates & Levels for further progress.', ' Take responsibilities in civil works.', ' Take responsibilities in finishing works.', ' Drawings as per site requirement.', ' Making ‘Detail Projects Report’ for further progress.', ' BRHMAPUTTRA INFRA GROUP LIMITED', 'Pune', 'Maharastra', 'Worked as Surveyor [Nov 2015 – Dec 2016]', ' NH-34 Road & Bridge Project (Pune', 'Maharastra)', ' ROYAL INFRASTRUCTURE LTD. Cuttack', 'Orisha', 'Worked as Surveyor [March 2014 – Oct 2015]', 'Projects Involved: Devi River Project.', ' DEEP ENTERPRISE', 'Howrah', 'West Bengal.', 'Worked as Jr.Surveyor [Feb 2012- Feb 2014]', ' Detail over-Road survey for Simplex infra ltd(Orissa).', ' Bridge Project Survey for Simplex infra ltd (Assam).', ' Detail Over-ground Survey & Railway Project Survey for KEC International ltd (Kalna', 'West Bengal).', ' Detail Over-ground Survey', 'Plant & Pipe Line Project Survey for L&T ltd (Bhivadwi', 'Rajasthan).', ' Survey in the field for Mega Projects and development.', ' Carry out the Bench mark with the help of “Auto Level .', ' Layout & transform of level.', ' Drawing and plotting the area in Auto Cad.', 'STRENGTH:', ' Good Team leadership skills.', ' Quick Learner and to be master in whatever I learned.', ' Sharp follow-ups and Systematic in work.']::text[], ARRAY['Microsoft Office Word', 'Excel', 'Drawing in Auto Cad.', 'EDUCATIONAL QUALIFICATION', ' Higher Secondary with “1st division” from W.B.C.H.S.E in -2010.', ' Madhyamik with 2nd division from W.B.B.S.E in -2008.', 'TECHNICAL QUALIFICATION', ' “Surveyor” training from “Industrial Training Institute (ITI)” Uchalan (Burdwan) in 2011.', 'INSTRUMENTS KNOWN', ' Total Station (Sokkia make', 'Topcon make', 'Gowin make', 'Nikon make)', ' Various types of Auto Level (Sokkia & Topcon make)', 'EMPLOYMENT HISTORY:', ' SIDDHA GROUP', 'KOLKATA', 'WEST BENGAL', 'Working as Asst. Surveyor [January 2017 – Till Date]', 'Projects Involved:', ' WATERFRONT PROJECT', 'Khardah', 'Kolkata.', 'Responsibilities:', ' Survey as per site requirement.', ' Checking all kinds of Civil Foundation & Structures including “Twenty no’s of High Raised Buildings', '(G+15 & Swimming Pool) as per requirements.', '1 of 3 --', ' Lay out of points in the site as per requirements.', ' Shifting of Co-ordinates & Levels for further progress.', ' Take responsibilities in civil works.', ' Take responsibilities in finishing works.', ' Drawings as per site requirement.', ' Making ‘Detail Projects Report’ for further progress.', ' BRHMAPUTTRA INFRA GROUP LIMITED', 'Pune', 'Maharastra', 'Worked as Surveyor [Nov 2015 – Dec 2016]', ' NH-34 Road & Bridge Project (Pune', 'Maharastra)', ' ROYAL INFRASTRUCTURE LTD. Cuttack', 'Orisha', 'Worked as Surveyor [March 2014 – Oct 2015]', 'Projects Involved: Devi River Project.', ' DEEP ENTERPRISE', 'Howrah', 'West Bengal.', 'Worked as Jr.Surveyor [Feb 2012- Feb 2014]', ' Detail over-Road survey for Simplex infra ltd(Orissa).', ' Bridge Project Survey for Simplex infra ltd (Assam).', ' Detail Over-ground Survey & Railway Project Survey for KEC International ltd (Kalna', 'West Bengal).', ' Detail Over-ground Survey', 'Plant & Pipe Line Project Survey for L&T ltd (Bhivadwi', 'Rajasthan).', ' Survey in the field for Mega Projects and development.', ' Carry out the Bench mark with the help of “Auto Level .', ' Layout & transform of level.', ' Drawing and plotting the area in Auto Cad.', 'STRENGTH:', ' Good Team leadership skills.', ' Quick Learner and to be master in whatever I learned.', ' Sharp follow-ups and Systematic in work.']::text[], ARRAY[]::text[], ARRAY['Microsoft Office Word', 'Excel', 'Drawing in Auto Cad.', 'EDUCATIONAL QUALIFICATION', ' Higher Secondary with “1st division” from W.B.C.H.S.E in -2010.', ' Madhyamik with 2nd division from W.B.B.S.E in -2008.', 'TECHNICAL QUALIFICATION', ' “Surveyor” training from “Industrial Training Institute (ITI)” Uchalan (Burdwan) in 2011.', 'INSTRUMENTS KNOWN', ' Total Station (Sokkia make', 'Topcon make', 'Gowin make', 'Nikon make)', ' Various types of Auto Level (Sokkia & Topcon make)', 'EMPLOYMENT HISTORY:', ' SIDDHA GROUP', 'KOLKATA', 'WEST BENGAL', 'Working as Asst. Surveyor [January 2017 – Till Date]', 'Projects Involved:', ' WATERFRONT PROJECT', 'Khardah', 'Kolkata.', 'Responsibilities:', ' Survey as per site requirement.', ' Checking all kinds of Civil Foundation & Structures including “Twenty no’s of High Raised Buildings', '(G+15 & Swimming Pool) as per requirements.', '1 of 3 --', ' Lay out of points in the site as per requirements.', ' Shifting of Co-ordinates & Levels for further progress.', ' Take responsibilities in civil works.', ' Take responsibilities in finishing works.', ' Drawings as per site requirement.', ' Making ‘Detail Projects Report’ for further progress.', ' BRHMAPUTTRA INFRA GROUP LIMITED', 'Pune', 'Maharastra', 'Worked as Surveyor [Nov 2015 – Dec 2016]', ' NH-34 Road & Bridge Project (Pune', 'Maharastra)', ' ROYAL INFRASTRUCTURE LTD. Cuttack', 'Orisha', 'Worked as Surveyor [March 2014 – Oct 2015]', 'Projects Involved: Devi River Project.', ' DEEP ENTERPRISE', 'Howrah', 'West Bengal.', 'Worked as Jr.Surveyor [Feb 2012- Feb 2014]', ' Detail over-Road survey for Simplex infra ltd(Orissa).', ' Bridge Project Survey for Simplex infra ltd (Assam).', ' Detail Over-ground Survey & Railway Project Survey for KEC International ltd (Kalna', 'West Bengal).', ' Detail Over-ground Survey', 'Plant & Pipe Line Project Survey for L&T ltd (Bhivadwi', 'Rajasthan).', ' Survey in the field for Mega Projects and development.', ' Carry out the Bench mark with the help of “Auto Level .', ' Layout & transform of level.', ' Drawing and plotting the area in Auto Cad.', 'STRENGTH:', ' Good Team leadership skills.', ' Quick Learner and to be master in whatever I learned.', ' Sharp follow-ups and Systematic in work.']::text[], '', 'Father’s Name - Bablu Mondal
Permanent Address - Madhuban,Kalna ,Burdwan,Pin-713409
-- 2 of 3 --
Date of Birth - 20th.February 1990
Nationality - Indian
Religion - Hindu
Category - SC
Marital Status - Single
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"FUNCTIONAL SKILL AREAS:\nVarious types of Topographical Surveys like Roads & Bridges, River, Land Development, Engineering\nSurveying, Cadastral Survey, Lay-outs as per drawing in mega Engineering projects.\nHave an experience in Engineering Surveying (Plant & Building Projects),High Raise Building Projects\n(including Reconnaissance & Detail Survey with its drawing in “Auto Cad”).\nWell versed with the use of Total Station, Auto Level, mapping in Auto Cad."}]'::jsonb, '[{"title":"Imported project details","description":" WATERFRONT PROJECT, Khardah, Kolkata.\nResponsibilities:\n Survey as per site requirement.\n Checking all kinds of Civil Foundation & Structures including “Twenty no’s of High Raised Buildings\n(G+15 & Swimming Pool) as per requirements.\n-- 1 of 3 --\n Lay out of points in the site as per requirements.\n Shifting of Co-ordinates & Levels for further progress.\n Take responsibilities in civil works.\n Take responsibilities in finishing works.\n Drawings as per site requirement.\n Making ‘Detail Projects Report’ for further progress.\n BRHMAPUTTRA INFRA GROUP LIMITED ;Pune ; Maharastra\nWorked as Surveyor [Nov 2015 – Dec 2016]\nProjects Involved:\n NH-34 Road & Bridge Project (Pune, Maharastra)\nResponsibilities:\n Survey as per site requirement.\n Lay out of points in the site as per requirements.\n Drawings as per site requirement.\n Making ‘Detail Projects Report’ for further progress.\n ROYAL INFRASTRUCTURE LTD. Cuttack ; Orisha\nWorked as Surveyor [March 2014 – Oct 2015]\nProjects Involved: Devi River Project.\n Survey as per site requirement.\n Lay out of points in the site as per requirements.\n Drawings as per site requirement.\n DEEP ENTERPRISE; Howrah, West Bengal.\nWorked as Jr.Surveyor [Feb 2012- Feb 2014]\nProjects Involved:\n Detail over-Road survey for Simplex infra ltd(Orissa).\n Bridge Project Survey for Simplex infra ltd (Assam).\n Detail Over-ground Survey & Railway Project Survey for KEC International ltd (Kalna,West Bengal).\n Detail Over-ground Survey, Plant & Pipe Line Project Survey for L&T ltd (Bhivadwi,Rajasthan).\nResponsibilities:\n Survey in the field for Mega Projects and development.\n Carry out the Bench mark with the help of “Auto Level .\n Layout & transform of level.\n Drawing and plotting the area in Auto Cad.\nSTRENGTH:\n Good Team leadership skills.\n Quick Learner and to be master in whatever I learned.\n Sharp follow-ups and Systematic in work."}]'::jsonb, '[{"title":"Imported accomplishment","description":"very ambitious and I want to boost up my career up to the mark with entire satisfaction as my education &\nexperience give support for this position.\nFUNCTIONAL SKILL AREAS:\nVarious types of Topographical Surveys like Roads & Bridges, River, Land Development, Engineering\nSurveying, Cadastral Survey, Lay-outs as per drawing in mega Engineering projects.\nHave an experience in Engineering Surveying (Plant & Building Projects),High Raise Building Projects\n(including Reconnaissance & Detail Survey with its drawing in “Auto Cad”).\nWell versed with the use of Total Station, Auto Level, mapping in Auto Cad."}]'::jsonb, 'F:\Resume All 3\CV_Sandip Mondal.pdf', 'Name: SANDIP MONDAL

Email: sandip979@gmail.com

Phone: +91 8479019276

Headline: CAREER OBJECTIVE:

Profile Summary: To devoted my entire zest and capabilities for the progress and growth of the organization by constantly
enhancing my skill to perfection and wholeheartedly to the form by setting its own standards of quality and
achievements. I am working in the “Survey” field in various projects around the country since 2012. As I am
very ambitious and I want to boost up my career up to the mark with entire satisfaction as my education &
experience give support for this position.
FUNCTIONAL SKILL AREAS:
Various types of Topographical Surveys like Roads & Bridges, River, Land Development, Engineering
Surveying, Cadastral Survey, Lay-outs as per drawing in mega Engineering projects.
Have an experience in Engineering Surveying (Plant & Building Projects),High Raise Building Projects
(including Reconnaissance & Detail Survey with its drawing in “Auto Cad”).
Well versed with the use of Total Station, Auto Level, mapping in Auto Cad.

IT Skills: Microsoft Office Word, Excel, Drawing in Auto Cad.
EDUCATIONAL QUALIFICATION
 Higher Secondary with “1st division” from W.B.C.H.S.E in -2010.
 Madhyamik with 2nd division from W.B.B.S.E in -2008.
TECHNICAL QUALIFICATION
 “Surveyor” training from “Industrial Training Institute (ITI)” Uchalan (Burdwan) in 2011.
INSTRUMENTS KNOWN
 Total Station (Sokkia make; Topcon make; Gowin make; Nikon make)
 Various types of Auto Level (Sokkia & Topcon make)
EMPLOYMENT HISTORY:
 SIDDHA GROUP ; KOLKATA ; WEST BENGAL
Working as Asst. Surveyor [January 2017 – Till Date]
Projects Involved:
 WATERFRONT PROJECT, Khardah, Kolkata.
Responsibilities:
 Survey as per site requirement.
 Checking all kinds of Civil Foundation & Structures including “Twenty no’s of High Raised Buildings
(G+15 & Swimming Pool) as per requirements.
-- 1 of 3 --
 Lay out of points in the site as per requirements.
 Shifting of Co-ordinates & Levels for further progress.
 Take responsibilities in civil works.
 Take responsibilities in finishing works.
 Drawings as per site requirement.
 Making ‘Detail Projects Report’ for further progress.
 BRHMAPUTTRA INFRA GROUP LIMITED ;Pune ; Maharastra
Worked as Surveyor [Nov 2015 – Dec 2016]
Projects Involved:
 NH-34 Road & Bridge Project (Pune, Maharastra)
Responsibilities:
 Survey as per site requirement.
 Lay out of points in the site as per requirements.
 Drawings as per site requirement.
 Making ‘Detail Projects Report’ for further progress.
 ROYAL INFRASTRUCTURE LTD. Cuttack ; Orisha
Worked as Surveyor [March 2014 – Oct 2015]
Projects Involved: Devi River Project.
 Survey as per site requirement.
 Lay out of points in the site as per requirements.
 Drawings as per site requirement.
 DEEP ENTERPRISE; Howrah, West Bengal.
Worked as Jr.Surveyor [Feb 2012- Feb 2014]
Projects Involved:
 Detail over-Road survey for Simplex infra ltd(Orissa).
 Bridge Project Survey for Simplex infra ltd (Assam).
 Detail Over-ground Survey & Railway Project Survey for KEC International ltd (Kalna,West Bengal).
 Detail Over-ground Survey, Plant & Pipe Line Project Survey for L&T ltd (Bhivadwi,Rajasthan).
Responsibilities:
 Survey in the field for Mega Projects and development.
 Carry out the Bench mark with the help of “Auto Level .
 Layout & transform of level.
 Drawing and plotting the area in Auto Cad.
STRENGTH:
 Good Team leadership skills.
 Quick Learner and to be master in whatever I learned.
 Sharp follow-ups and Systematic in work.

Employment: FUNCTIONAL SKILL AREAS:
Various types of Topographical Surveys like Roads & Bridges, River, Land Development, Engineering
Surveying, Cadastral Survey, Lay-outs as per drawing in mega Engineering projects.
Have an experience in Engineering Surveying (Plant & Building Projects),High Raise Building Projects
(including Reconnaissance & Detail Survey with its drawing in “Auto Cad”).
Well versed with the use of Total Station, Auto Level, mapping in Auto Cad.

Projects:  WATERFRONT PROJECT, Khardah, Kolkata.
Responsibilities:
 Survey as per site requirement.
 Checking all kinds of Civil Foundation & Structures including “Twenty no’s of High Raised Buildings
(G+15 & Swimming Pool) as per requirements.
-- 1 of 3 --
 Lay out of points in the site as per requirements.
 Shifting of Co-ordinates & Levels for further progress.
 Take responsibilities in civil works.
 Take responsibilities in finishing works.
 Drawings as per site requirement.
 Making ‘Detail Projects Report’ for further progress.
 BRHMAPUTTRA INFRA GROUP LIMITED ;Pune ; Maharastra
Worked as Surveyor [Nov 2015 – Dec 2016]
Projects Involved:
 NH-34 Road & Bridge Project (Pune, Maharastra)
Responsibilities:
 Survey as per site requirement.
 Lay out of points in the site as per requirements.
 Drawings as per site requirement.
 Making ‘Detail Projects Report’ for further progress.
 ROYAL INFRASTRUCTURE LTD. Cuttack ; Orisha
Worked as Surveyor [March 2014 – Oct 2015]
Projects Involved: Devi River Project.
 Survey as per site requirement.
 Lay out of points in the site as per requirements.
 Drawings as per site requirement.
 DEEP ENTERPRISE; Howrah, West Bengal.
Worked as Jr.Surveyor [Feb 2012- Feb 2014]
Projects Involved:
 Detail over-Road survey for Simplex infra ltd(Orissa).
 Bridge Project Survey for Simplex infra ltd (Assam).
 Detail Over-ground Survey & Railway Project Survey for KEC International ltd (Kalna,West Bengal).
 Detail Over-ground Survey, Plant & Pipe Line Project Survey for L&T ltd (Bhivadwi,Rajasthan).
Responsibilities:
 Survey in the field for Mega Projects and development.
 Carry out the Bench mark with the help of “Auto Level .
 Layout & transform of level.
 Drawing and plotting the area in Auto Cad.
STRENGTH:
 Good Team leadership skills.
 Quick Learner and to be master in whatever I learned.
 Sharp follow-ups and Systematic in work.

Accomplishments: very ambitious and I want to boost up my career up to the mark with entire satisfaction as my education &
experience give support for this position.
FUNCTIONAL SKILL AREAS:
Various types of Topographical Surveys like Roads & Bridges, River, Land Development, Engineering
Surveying, Cadastral Survey, Lay-outs as per drawing in mega Engineering projects.
Have an experience in Engineering Surveying (Plant & Building Projects),High Raise Building Projects
(including Reconnaissance & Detail Survey with its drawing in “Auto Cad”).
Well versed with the use of Total Station, Auto Level, mapping in Auto Cad.

Personal Details: Father’s Name - Bablu Mondal
Permanent Address - Madhuban,Kalna ,Burdwan,Pin-713409
-- 2 of 3 --
Date of Birth - 20th.February 1990
Nationality - Indian
Religion - Hindu
Category - SC
Marital Status - Single
-- 3 of 3 --

Extracted Resume Text: SANDIP MONDAL
Mobile: +91 8479019276
E-mail: sandip979@gmail.com
CAREER OBJECTIVE:
To devoted my entire zest and capabilities for the progress and growth of the organization by constantly
enhancing my skill to perfection and wholeheartedly to the form by setting its own standards of quality and
achievements. I am working in the “Survey” field in various projects around the country since 2012. As I am
very ambitious and I want to boost up my career up to the mark with entire satisfaction as my education &
experience give support for this position.
FUNCTIONAL SKILL AREAS:
Various types of Topographical Surveys like Roads & Bridges, River, Land Development, Engineering
Surveying, Cadastral Survey, Lay-outs as per drawing in mega Engineering projects.
Have an experience in Engineering Surveying (Plant & Building Projects),High Raise Building Projects
(including Reconnaissance & Detail Survey with its drawing in “Auto Cad”).
Well versed with the use of Total Station, Auto Level, mapping in Auto Cad.
WORK EXPERIENCE:
Have more than 6 years of experience in Survey & its office related work in various part of India. Have
undertaken surveys for mega projects which includes High Raised Building Survey, Engineering Surveying,
Building Construction, Roads & Bridge, Pipe Line Survey, Preparation of Map.
COMPUTER SKILLS:
Microsoft Office Word, Excel, Drawing in Auto Cad.
EDUCATIONAL QUALIFICATION
 Higher Secondary with “1st division” from W.B.C.H.S.E in -2010.
 Madhyamik with 2nd division from W.B.B.S.E in -2008.
TECHNICAL QUALIFICATION
 “Surveyor” training from “Industrial Training Institute (ITI)” Uchalan (Burdwan) in 2011.
INSTRUMENTS KNOWN
 Total Station (Sokkia make; Topcon make; Gowin make; Nikon make)
 Various types of Auto Level (Sokkia & Topcon make)
EMPLOYMENT HISTORY:
 SIDDHA GROUP ; KOLKATA ; WEST BENGAL
Working as Asst. Surveyor [January 2017 – Till Date]
Projects Involved:
 WATERFRONT PROJECT, Khardah, Kolkata.
Responsibilities:
 Survey as per site requirement.
 Checking all kinds of Civil Foundation & Structures including “Twenty no’s of High Raised Buildings
(G+15 & Swimming Pool) as per requirements.

-- 1 of 3 --

 Lay out of points in the site as per requirements.
 Shifting of Co-ordinates & Levels for further progress.
 Take responsibilities in civil works.
 Take responsibilities in finishing works.
 Drawings as per site requirement.
 Making ‘Detail Projects Report’ for further progress.
 BRHMAPUTTRA INFRA GROUP LIMITED ;Pune ; Maharastra
Worked as Surveyor [Nov 2015 – Dec 2016]
Projects Involved:
 NH-34 Road & Bridge Project (Pune, Maharastra)
Responsibilities:
 Survey as per site requirement.
 Lay out of points in the site as per requirements.
 Drawings as per site requirement.
 Making ‘Detail Projects Report’ for further progress.
 ROYAL INFRASTRUCTURE LTD. Cuttack ; Orisha
Worked as Surveyor [March 2014 – Oct 2015]
Projects Involved: Devi River Project.
 Survey as per site requirement.
 Lay out of points in the site as per requirements.
 Drawings as per site requirement.
 DEEP ENTERPRISE; Howrah, West Bengal.
Worked as Jr.Surveyor [Feb 2012- Feb 2014]
Projects Involved:
 Detail over-Road survey for Simplex infra ltd(Orissa).
 Bridge Project Survey for Simplex infra ltd (Assam).
 Detail Over-ground Survey & Railway Project Survey for KEC International ltd (Kalna,West Bengal).
 Detail Over-ground Survey, Plant & Pipe Line Project Survey for L&T ltd (Bhivadwi,Rajasthan).
Responsibilities:
 Survey in the field for Mega Projects and development.
 Carry out the Bench mark with the help of “Auto Level .
 Layout & transform of level.
 Drawing and plotting the area in Auto Cad.
STRENGTH:
 Good Team leadership skills.
 Quick Learner and to be master in whatever I learned.
 Sharp follow-ups and Systematic in work.
PERSONAL DETAILS
Father’s Name - Bablu Mondal
Permanent Address - Madhuban,Kalna ,Burdwan,Pin-713409

-- 2 of 3 --

Date of Birth - 20th.February 1990
Nationality - Indian
Religion - Hindu
Category - SC
Marital Status - Single

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Sandip Mondal.pdf

Parsed Technical Skills: Microsoft Office Word, Excel, Drawing in Auto Cad., EDUCATIONAL QUALIFICATION,  Higher Secondary with “1st division” from W.B.C.H.S.E in -2010.,  Madhyamik with 2nd division from W.B.B.S.E in -2008., TECHNICAL QUALIFICATION,  “Surveyor” training from “Industrial Training Institute (ITI)” Uchalan (Burdwan) in 2011., INSTRUMENTS KNOWN,  Total Station (Sokkia make, Topcon make, Gowin make, Nikon make),  Various types of Auto Level (Sokkia & Topcon make), EMPLOYMENT HISTORY:,  SIDDHA GROUP, KOLKATA, WEST BENGAL, Working as Asst. Surveyor [January 2017 – Till Date], Projects Involved:,  WATERFRONT PROJECT, Khardah, Kolkata., Responsibilities:,  Survey as per site requirement.,  Checking all kinds of Civil Foundation & Structures including “Twenty no’s of High Raised Buildings, (G+15 & Swimming Pool) as per requirements., 1 of 3 --,  Lay out of points in the site as per requirements.,  Shifting of Co-ordinates & Levels for further progress.,  Take responsibilities in civil works.,  Take responsibilities in finishing works.,  Drawings as per site requirement.,  Making ‘Detail Projects Report’ for further progress.,  BRHMAPUTTRA INFRA GROUP LIMITED, Pune, Maharastra, Worked as Surveyor [Nov 2015 – Dec 2016],  NH-34 Road & Bridge Project (Pune, Maharastra),  ROYAL INFRASTRUCTURE LTD. Cuttack, Orisha, Worked as Surveyor [March 2014 – Oct 2015], Projects Involved: Devi River Project.,  DEEP ENTERPRISE, Howrah, West Bengal., Worked as Jr.Surveyor [Feb 2012- Feb 2014],  Detail over-Road survey for Simplex infra ltd(Orissa).,  Bridge Project Survey for Simplex infra ltd (Assam).,  Detail Over-ground Survey & Railway Project Survey for KEC International ltd (Kalna, West Bengal).,  Detail Over-ground Survey, Plant & Pipe Line Project Survey for L&T ltd (Bhivadwi, Rajasthan).,  Survey in the field for Mega Projects and development.,  Carry out the Bench mark with the help of “Auto Level .,  Layout & transform of level.,  Drawing and plotting the area in Auto Cad., STRENGTH:,  Good Team leadership skills.,  Quick Learner and to be master in whatever I learned.,  Sharp follow-ups and Systematic in work.'),
(2310, 'Umang Mishra', 'umangmishra7@yahoo.in', '9702550738', 'Summary', 'Summary', ' 2.5+ years of full time experience in residential projects covering end to end activities as a Site Engineer
and as an Associate consultant-Technical in field of internal audit of manufacturing plants, metro rail
project, Expressways/Highways, ports, transmission towers and residential projects
 Providing assistance in conducting site technicalities with the Internal finance team of the client along with
presentation of final audit report to client management committee
 1 year of experience as a trainee site engineer with Structwel Designers and Consultants Pvt. Ltd and
collaboration with Hemispheric consulting Pvt. Ltd for BMC Govt. liasoning work
 B Tech and Diploma holder in Civil engineering', ' 2.5+ years of full time experience in residential projects covering end to end activities as a Site Engineer
and as an Associate consultant-Technical in field of internal audit of manufacturing plants, metro rail
project, Expressways/Highways, ports, transmission towers and residential projects
 Providing assistance in conducting site technicalities with the Internal finance team of the client along with
presentation of final audit report to client management committee
 1 year of experience as a trainee site engineer with Structwel Designers and Consultants Pvt. Ltd and
collaboration with Hemispheric consulting Pvt. Ltd for BMC Govt. liasoning work
 B Tech and Diploma holder in Civil engineering', ARRAY[' Languages: English', 'Marathi', 'Hindi and Gujarati', ' Systems: Basic understanding and usage of SAP MM Module', 'Auto-CAD 2007 and well versed with all MS', 'Office applications (Word', 'Excel and PowerPoint)', ' Certification/s: AutoCAD', 'Quantity Surveying/Building estimation with CAD and Excel - Udemy', 'Certificate', 'Program in Contract Management - procurementlearning.org (World Bank approved course).', ' Date of Birth: 24thSeptember', '1992', ' Gender: Male', ' Interest: Following F1', 'Current trends and in depth knowledge of the automobile industry and automobiles', 'and fitness enthusiast.', '2 of 2 --']::text[], ARRAY[' Languages: English', 'Marathi', 'Hindi and Gujarati', ' Systems: Basic understanding and usage of SAP MM Module', 'Auto-CAD 2007 and well versed with all MS', 'Office applications (Word', 'Excel and PowerPoint)', ' Certification/s: AutoCAD', 'Quantity Surveying/Building estimation with CAD and Excel - Udemy', 'Certificate', 'Program in Contract Management - procurementlearning.org (World Bank approved course).', ' Date of Birth: 24thSeptember', '1992', ' Gender: Male', ' Interest: Following F1', 'Current trends and in depth knowledge of the automobile industry and automobiles', 'and fitness enthusiast.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Languages: English', 'Marathi', 'Hindi and Gujarati', ' Systems: Basic understanding and usage of SAP MM Module', 'Auto-CAD 2007 and well versed with all MS', 'Office applications (Word', 'Excel and PowerPoint)', ' Certification/s: AutoCAD', 'Quantity Surveying/Building estimation with CAD and Excel - Udemy', 'Certificate', 'Program in Contract Management - procurementlearning.org (World Bank approved course).', ' Date of Birth: 24thSeptember', '1992', ' Gender: Male', ' Interest: Following F1', 'Current trends and in depth knowledge of the automobile industry and automobiles', 'and fitness enthusiast.', '2 of 2 --']::text[], '', ' Gender: Male
 Interest: Following F1, Current trends and in depth knowledge of the automobile industry and automobiles
and fitness enthusiast.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Protune KS Aiyar Consultants Pvt Ltd Mumbai, India\nAssociate Consultant, Internal Audit May -19 – Nov-19\n Auditing Key Risk Areas like Risk related to contractor – Contractor Bill Verification, VO’s and disputed claims,\nadherence to contract terms, accuracy of quantity estimation, material management, Compliance to quality\nparameters and IS standards, Sample review of BRD billing / Adjustment in RA Bills, Planned v/s Actual work\nanalysis, Planned v/s Budget cost analysis.\n Conducting Material Reconciliation and Technical ISO Audits for Company’s of repute like Kalpataru Pvt. Ltd.,\nKalpataru Power Transmission Ltd., Prism Cements and RMC, AFCONS Infrastructure Ltd.\n Details root cause for excess/short/wastage of materials and suggesting better practice to reduce wastage.\n Auditing from a Technical Point of View and suggesting best construction method as per latest industry trends\nand IS Code.\n Auditing from a Techno-Commercial Point of view and suggesting best methods to cut cost whilst maintain\nquality of construction.\n Reconciliation of Bulk Materials vis-à-vis SAP and system entries. Check whether payable quantity mentioned\nin reconciliation is matching with DPR / Turnover statement / Certified by Client / BBS.\n Audit of material testing standards and the company’s adherence to regular testing of materials.\n Assisting commercial Internal Audit team in technicalities of site.\nVeena Enterprises Mumbai, India\nSite execution engineer Jul -17 – Apr-19\n Daily planning for manpower and resources for completion as per project timeline\n Ensuring work completion according to Architects and Structural Engineers Drawing plans\n Communicating effectively with laborers and foreman with regard to target and plans made by seniors and\nmyself as per working drawings\n Excellent communication with client with regard to daily progress, giving proper checking of structure and\nsubstructure without loss of time\n Ordering concrete and steel as per plan, giving requirement of materials to storekeeper or concerned\nauthority\n Foreseeing discrepancy in drawings and discussing the same with clients\n Preparing BBS and submitting it to client for billing purpose\n-- 1 of 2 --\n Ensuring quality of work as per client requirements and general note , general drawings and schedules\n Testing of materials (Concrete cubes) and sending materials for testing to labs with ISO and NABL\naccreditation time to time\n Maintaining progress report and making plans of work for forthcoming weeks, excellent and transparent\ncommunication with senior engineer of work progress and hindrances if any\nStructwel Designers and Consultants Pvt Ltd Mumbai, India\nTrainee Site Engineer Dec-15–Jan-16\n Checking of layouts according to approved plans\n Ensuring quality of work according to schedules and general notes\n Reporting to project engineer about the ongoing progress and checks\n Giving approval after checking of various measurements"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Umang.pdf', 'Name: Umang Mishra

Email: umangmishra7@yahoo.in

Phone: 9702550738

Headline: Summary

Profile Summary:  2.5+ years of full time experience in residential projects covering end to end activities as a Site Engineer
and as an Associate consultant-Technical in field of internal audit of manufacturing plants, metro rail
project, Expressways/Highways, ports, transmission towers and residential projects
 Providing assistance in conducting site technicalities with the Internal finance team of the client along with
presentation of final audit report to client management committee
 1 year of experience as a trainee site engineer with Structwel Designers and Consultants Pvt. Ltd and
collaboration with Hemispheric consulting Pvt. Ltd for BMC Govt. liasoning work
 B Tech and Diploma holder in Civil engineering

Key Skills:  Languages: English, Marathi, Hindi and Gujarati
 Systems: Basic understanding and usage of SAP MM Module, Auto-CAD 2007 and well versed with all MS
Office applications (Word, Excel and PowerPoint)
 Certification/s: AutoCAD, Quantity Surveying/Building estimation with CAD and Excel - Udemy, Certificate
Program in Contract Management - procurementlearning.org (World Bank approved course).
 Date of Birth: 24thSeptember, 1992
 Gender: Male
 Interest: Following F1, Current trends and in depth knowledge of the automobile industry and automobiles
and fitness enthusiast.
-- 2 of 2 --

IT Skills:  Languages: English, Marathi, Hindi and Gujarati
 Systems: Basic understanding and usage of SAP MM Module, Auto-CAD 2007 and well versed with all MS
Office applications (Word, Excel and PowerPoint)
 Certification/s: AutoCAD, Quantity Surveying/Building estimation with CAD and Excel - Udemy, Certificate
Program in Contract Management - procurementlearning.org (World Bank approved course).
 Date of Birth: 24thSeptember, 1992
 Gender: Male
 Interest: Following F1, Current trends and in depth knowledge of the automobile industry and automobiles
and fitness enthusiast.
-- 2 of 2 --

Employment: Protune KS Aiyar Consultants Pvt Ltd Mumbai, India
Associate Consultant, Internal Audit May -19 – Nov-19
 Auditing Key Risk Areas like Risk related to contractor – Contractor Bill Verification, VO’s and disputed claims,
adherence to contract terms, accuracy of quantity estimation, material management, Compliance to quality
parameters and IS standards, Sample review of BRD billing / Adjustment in RA Bills, Planned v/s Actual work
analysis, Planned v/s Budget cost analysis.
 Conducting Material Reconciliation and Technical ISO Audits for Company’s of repute like Kalpataru Pvt. Ltd.,
Kalpataru Power Transmission Ltd., Prism Cements and RMC, AFCONS Infrastructure Ltd.
 Details root cause for excess/short/wastage of materials and suggesting better practice to reduce wastage.
 Auditing from a Technical Point of View and suggesting best construction method as per latest industry trends
and IS Code.
 Auditing from a Techno-Commercial Point of view and suggesting best methods to cut cost whilst maintain
quality of construction.
 Reconciliation of Bulk Materials vis-à-vis SAP and system entries. Check whether payable quantity mentioned
in reconciliation is matching with DPR / Turnover statement / Certified by Client / BBS.
 Audit of material testing standards and the company’s adherence to regular testing of materials.
 Assisting commercial Internal Audit team in technicalities of site.
Veena Enterprises Mumbai, India
Site execution engineer Jul -17 – Apr-19
 Daily planning for manpower and resources for completion as per project timeline
 Ensuring work completion according to Architects and Structural Engineers Drawing plans
 Communicating effectively with laborers and foreman with regard to target and plans made by seniors and
myself as per working drawings
 Excellent communication with client with regard to daily progress, giving proper checking of structure and
substructure without loss of time
 Ordering concrete and steel as per plan, giving requirement of materials to storekeeper or concerned
authority
 Foreseeing discrepancy in drawings and discussing the same with clients
 Preparing BBS and submitting it to client for billing purpose
-- 1 of 2 --
 Ensuring quality of work as per client requirements and general note , general drawings and schedules
 Testing of materials (Concrete cubes) and sending materials for testing to labs with ISO and NABL
accreditation time to time
 Maintaining progress report and making plans of work for forthcoming weeks, excellent and transparent
communication with senior engineer of work progress and hindrances if any
Structwel Designers and Consultants Pvt Ltd Mumbai, India
Trainee Site Engineer Dec-15–Jan-16
 Checking of layouts according to approved plans
 Ensuring quality of work according to schedules and general notes
 Reporting to project engineer about the ongoing progress and checks
 Giving approval after checking of various measurements

Education: Qualification Institute Percentage Year
B.E Civil ARMEIT, Mumbai University 5.4916 2019
Diploma Civil S.H. Jondhale College of Engineering,
MSBTE
70.00% 2014
H.S.C S.S. Shetty College, State Board 49.23% 2011
S.S.C Vasant Vihar High School, State
Board
63.23% 2009
Technical Skills and Personal Information
 Languages: English, Marathi, Hindi and Gujarati
 Systems: Basic understanding and usage of SAP MM Module, Auto-CAD 2007 and well versed with all MS
Office applications (Word, Excel and PowerPoint)
 Certification/s: AutoCAD, Quantity Surveying/Building estimation with CAD and Excel - Udemy, Certificate
Program in Contract Management - procurementlearning.org (World Bank approved course).
 Date of Birth: 24thSeptember, 1992
 Gender: Male
 Interest: Following F1, Current trends and in depth knowledge of the automobile industry and automobiles
and fitness enthusiast.
-- 2 of 2 --

Personal Details:  Gender: Male
 Interest: Following F1, Current trends and in depth knowledge of the automobile industry and automobiles
and fitness enthusiast.
-- 2 of 2 --

Extracted Resume Text: Umang Mishra
Mumbai, India
9702550738/8422007690
umangmishra7@yahoo.in
Summary
 2.5+ years of full time experience in residential projects covering end to end activities as a Site Engineer
and as an Associate consultant-Technical in field of internal audit of manufacturing plants, metro rail
project, Expressways/Highways, ports, transmission towers and residential projects
 Providing assistance in conducting site technicalities with the Internal finance team of the client along with
presentation of final audit report to client management committee
 1 year of experience as a trainee site engineer with Structwel Designers and Consultants Pvt. Ltd and
collaboration with Hemispheric consulting Pvt. Ltd for BMC Govt. liasoning work
 B Tech and Diploma holder in Civil engineering
Professional Experience
Protune KS Aiyar Consultants Pvt Ltd Mumbai, India
Associate Consultant, Internal Audit May -19 – Nov-19
 Auditing Key Risk Areas like Risk related to contractor – Contractor Bill Verification, VO’s and disputed claims,
adherence to contract terms, accuracy of quantity estimation, material management, Compliance to quality
parameters and IS standards, Sample review of BRD billing / Adjustment in RA Bills, Planned v/s Actual work
analysis, Planned v/s Budget cost analysis.
 Conducting Material Reconciliation and Technical ISO Audits for Company’s of repute like Kalpataru Pvt. Ltd.,
Kalpataru Power Transmission Ltd., Prism Cements and RMC, AFCONS Infrastructure Ltd.
 Details root cause for excess/short/wastage of materials and suggesting better practice to reduce wastage.
 Auditing from a Technical Point of View and suggesting best construction method as per latest industry trends
and IS Code.
 Auditing from a Techno-Commercial Point of view and suggesting best methods to cut cost whilst maintain
quality of construction.
 Reconciliation of Bulk Materials vis-à-vis SAP and system entries. Check whether payable quantity mentioned
in reconciliation is matching with DPR / Turnover statement / Certified by Client / BBS.
 Audit of material testing standards and the company’s adherence to regular testing of materials.
 Assisting commercial Internal Audit team in technicalities of site.
Veena Enterprises Mumbai, India
Site execution engineer Jul -17 – Apr-19
 Daily planning for manpower and resources for completion as per project timeline
 Ensuring work completion according to Architects and Structural Engineers Drawing plans
 Communicating effectively with laborers and foreman with regard to target and plans made by seniors and
myself as per working drawings
 Excellent communication with client with regard to daily progress, giving proper checking of structure and
substructure without loss of time
 Ordering concrete and steel as per plan, giving requirement of materials to storekeeper or concerned
authority
 Foreseeing discrepancy in drawings and discussing the same with clients
 Preparing BBS and submitting it to client for billing purpose

-- 1 of 2 --

 Ensuring quality of work as per client requirements and general note , general drawings and schedules
 Testing of materials (Concrete cubes) and sending materials for testing to labs with ISO and NABL
accreditation time to time
 Maintaining progress report and making plans of work for forthcoming weeks, excellent and transparent
communication with senior engineer of work progress and hindrances if any
Structwel Designers and Consultants Pvt Ltd Mumbai, India
Trainee Site Engineer Dec-15–Jan-16
 Checking of layouts according to approved plans
 Ensuring quality of work according to schedules and general notes
 Reporting to project engineer about the ongoing progress and checks
 Giving approval after checking of various measurements
Education
Qualification Institute Percentage Year
B.E Civil ARMEIT, Mumbai University 5.4916 2019
Diploma Civil S.H. Jondhale College of Engineering,
MSBTE
70.00% 2014
H.S.C S.S. Shetty College, State Board 49.23% 2011
S.S.C Vasant Vihar High School, State
Board
63.23% 2009
Technical Skills and Personal Information
 Languages: English, Marathi, Hindi and Gujarati
 Systems: Basic understanding and usage of SAP MM Module, Auto-CAD 2007 and well versed with all MS
Office applications (Word, Excel and PowerPoint)
 Certification/s: AutoCAD, Quantity Surveying/Building estimation with CAD and Excel - Udemy, Certificate
Program in Contract Management - procurementlearning.org (World Bank approved course).
 Date of Birth: 24thSeptember, 1992
 Gender: Male
 Interest: Following F1, Current trends and in depth knowledge of the automobile industry and automobiles
and fitness enthusiast.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Umang.pdf

Parsed Technical Skills:  Languages: English, Marathi, Hindi and Gujarati,  Systems: Basic understanding and usage of SAP MM Module, Auto-CAD 2007 and well versed with all MS, Office applications (Word, Excel and PowerPoint),  Certification/s: AutoCAD, Quantity Surveying/Building estimation with CAD and Excel - Udemy, Certificate, Program in Contract Management - procurementlearning.org (World Bank approved course).,  Date of Birth: 24thSeptember, 1992,  Gender: Male,  Interest: Following F1, Current trends and in depth knowledge of the automobile industry and automobiles, and fitness enthusiast., 2 of 2 --'),
(2311, '6 TJV Insulater Trening certificate (1)', '6.tjv.insulater.trening.certificate.1.resume-import-02311@hhh-resume-import.invalid', '0000000000', '6 TJV Insulater Trening certificate (1)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\_6. TJV Insulater Trening certificate (1).pdf', 'Name: 6 TJV Insulater Trening certificate (1)

Email: 6.tjv.insulater.trening.certificate.1.resume-import-02311@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\_6. TJV Insulater Trening certificate (1).pdf'),
(2312, 'SANJAY KUMAR SINGH', 'sanjay_singh.69@rediffmail.com', '9931713899', 'P.O. + P.S. – Arwal,', 'P.O. + P.S. – Arwal,', '', 'E-mail ID: sanjay_singh.69@rediffmail.com
Name : SANJAY KUMAR SINGH
Father’s Name : Sri Ram Bachan Singh
Date of Birth : 05th July, 1969
Correspondence Address : Village – Khangah,
P.O. + P.S. – Arwal,
Distt. – Arwal (Bihar)
PIN - 804401
Qualification : Diploma in Civil Engineering in May 1991
: B Tec in civil engineering in June 2014
Language Known : English & Hindi
Key qualification : More than 26Year experience in construction of
embankment, sub-grade, GSB, WMM, DBM, BM,
SDBC and execution of minor bridge (well foundation
& Open foundation) for highway projects
implementation of work as drawing, grouting, checking
shuttering, alignment jacketing, piers setting out works
measurements and entire compliance of works to the
desired specification drawing execution bridge finishing
item road marking system & cat-eye.
-- 1 of 5 --
1. Voyants Consultant Pvt. Ltd. -
Name of the Project
Client : PW (ROADS)
Project cost : 442386298 crore
POSITION HELD : HIGHWAY ENGINEER
Duration : 28 March 2019 to till date
2. Voyants Consultant Pvt. Ltd. -
Name of the Project
Client : PW (ROADS)
Project cost : 686303759 crore
POSITION HELD : HIGHWAY ENGINEER
Duration : 8st April 2018 to28 March2019
3. STUP Consultant Pvt. Ltd. -
Name of the Project
RAIPUR-AKKUTA More Road From 0.00kmp. To
19.90kmp.Widenning & Strengthening Work Under
Bankura Highway Division In The district of Bankura
05 /B of 2018-19 accepted by Suprintending Engineer
Widening & strengthening of Kolkata–Basanti
Road (SH-3 part) from 60,00 Km. to 72,400 Km in
the district of South 24 Parganas under KIT
Division, PW(ROADS) during the Year 2018-2019
Widening & strengthening of Chandrakona –', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail ID: sanjay_singh.69@rediffmail.com
Name : SANJAY KUMAR SINGH
Father’s Name : Sri Ram Bachan Singh
Date of Birth : 05th July, 1969
Correspondence Address : Village – Khangah,
P.O. + P.S. – Arwal,
Distt. – Arwal (Bihar)
PIN - 804401
Qualification : Diploma in Civil Engineering in May 1991
: B Tec in civil engineering in June 2014
Language Known : English & Hindi
Key qualification : More than 26Year experience in construction of
embankment, sub-grade, GSB, WMM, DBM, BM,
SDBC and execution of minor bridge (well foundation
& Open foundation) for highway projects
implementation of work as drawing, grouting, checking
shuttering, alignment jacketing, piers setting out works
measurements and entire compliance of works to the
desired specification drawing execution bridge finishing
item road marking system & cat-eye.
-- 1 of 5 --
1. Voyants Consultant Pvt. Ltd. -
Name of the Project
Client : PW (ROADS)
Project cost : 442386298 crore
POSITION HELD : HIGHWAY ENGINEER
Duration : 28 March 2019 to till date
2. Voyants Consultant Pvt. Ltd. -
Name of the Project
Client : PW (ROADS)
Project cost : 686303759 crore
POSITION HELD : HIGHWAY ENGINEER
Duration : 8st April 2018 to28 March2019
3. STUP Consultant Pvt. Ltd. -
Name of the Project
RAIPUR-AKKUTA More Road From 0.00kmp. To
19.90kmp.Widenning & Strengthening Work Under
Bankura Highway Division In The district of Bankura
05 /B of 2018-19 accepted by Suprintending Engineer
Widening & strengthening of Kolkata–Basanti
Road (SH-3 part) from 60,00 Km. to 72,400 Km in
the district of South 24 Parganas under KIT
Division, PW(ROADS) during the Year 2018-2019
Widening & strengthening of Chandrakona –', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Sanjay_Kr_Singh__3_.pdf', 'Name: SANJAY KUMAR SINGH

Email: sanjay_singh.69@rediffmail.com

Phone: 9931713899

Headline: P.O. + P.S. – Arwal,

Education: : B Tec in civil engineering in June 2014
Language Known : English & Hindi
Key qualification : More than 26Year experience in construction of
embankment, sub-grade, GSB, WMM, DBM, BM,
SDBC and execution of minor bridge (well foundation
& Open foundation) for highway projects
implementation of work as drawing, grouting, checking
shuttering, alignment jacketing, piers setting out works
measurements and entire compliance of works to the
desired specification drawing execution bridge finishing
item road marking system & cat-eye.
-- 1 of 5 --
1. Voyants Consultant Pvt. Ltd. -
Name of the Project
Client : PW (ROADS)
Project cost : 442386298 crore
POSITION HELD : HIGHWAY ENGINEER
Duration : 28 March 2019 to till date
2. Voyants Consultant Pvt. Ltd. -
Name of the Project
Client : PW (ROADS)
Project cost : 686303759 crore
POSITION HELD : HIGHWAY ENGINEER
Duration : 8st April 2018 to28 March2019
3. STUP Consultant Pvt. Ltd. -
Name of the Project
RAIPUR-AKKUTA More Road From 0.00kmp. To
19.90kmp.Widenning & Strengthening Work Under
Bankura Highway Division In The district of Bankura
05 /B of 2018-19 accepted by Suprintending Engineer
Widening & strengthening of Kolkata–Basanti
Road (SH-3 part) from 60,00 Km. to 72,400 Km in
the district of South 24 Parganas under KIT
Division, PW(ROADS) during the Year 2018-2019
Widening & strengthening of Chandrakona –
Ghatal Road (SH-4 part) from 17.80
Km. to 30.00 Km in the district of Paschim
Medinipur under Midnapur Division,PWD during
the Year 2015-2016 under West Bengal
Compensatory Entry Tax Fund (WBCETF)
-- 2 of 5 --
Client : PWD
Project cost : 887892739.00 crore
POSITION HELD : HIGHWAY ENGINEER

Personal Details: E-mail ID: sanjay_singh.69@rediffmail.com
Name : SANJAY KUMAR SINGH
Father’s Name : Sri Ram Bachan Singh
Date of Birth : 05th July, 1969
Correspondence Address : Village – Khangah,
P.O. + P.S. – Arwal,
Distt. – Arwal (Bihar)
PIN - 804401
Qualification : Diploma in Civil Engineering in May 1991
: B Tec in civil engineering in June 2014
Language Known : English & Hindi
Key qualification : More than 26Year experience in construction of
embankment, sub-grade, GSB, WMM, DBM, BM,
SDBC and execution of minor bridge (well foundation
& Open foundation) for highway projects
implementation of work as drawing, grouting, checking
shuttering, alignment jacketing, piers setting out works
measurements and entire compliance of works to the
desired specification drawing execution bridge finishing
item road marking system & cat-eye.
-- 1 of 5 --
1. Voyants Consultant Pvt. Ltd. -
Name of the Project
Client : PW (ROADS)
Project cost : 442386298 crore
POSITION HELD : HIGHWAY ENGINEER
Duration : 28 March 2019 to till date
2. Voyants Consultant Pvt. Ltd. -
Name of the Project
Client : PW (ROADS)
Project cost : 686303759 crore
POSITION HELD : HIGHWAY ENGINEER
Duration : 8st April 2018 to28 March2019
3. STUP Consultant Pvt. Ltd. -
Name of the Project
RAIPUR-AKKUTA More Road From 0.00kmp. To
19.90kmp.Widenning & Strengthening Work Under
Bankura Highway Division In The district of Bankura
05 /B of 2018-19 accepted by Suprintending Engineer
Widening & strengthening of Kolkata–Basanti
Road (SH-3 part) from 60,00 Km. to 72,400 Km in
the district of South 24 Parganas under KIT
Division, PW(ROADS) during the Year 2018-2019
Widening & strengthening of Chandrakona –

Extracted Resume Text: Curriculum - Viate
SANJAY KUMAR SINGH
Village – Khangah,
P.O. + P.S. – Arwal,
Distt. – Arwal (Bihar)
Contact No.: 9931713899, 9470638048
E-mail ID: sanjay_singh.69@rediffmail.com
Name : SANJAY KUMAR SINGH
Father’s Name : Sri Ram Bachan Singh
Date of Birth : 05th July, 1969
Correspondence Address : Village – Khangah,
P.O. + P.S. – Arwal,
Distt. – Arwal (Bihar)
PIN - 804401
Qualification : Diploma in Civil Engineering in May 1991
: B Tec in civil engineering in June 2014
Language Known : English & Hindi
Key qualification : More than 26Year experience in construction of
embankment, sub-grade, GSB, WMM, DBM, BM,
SDBC and execution of minor bridge (well foundation
& Open foundation) for highway projects
implementation of work as drawing, grouting, checking
shuttering, alignment jacketing, piers setting out works
measurements and entire compliance of works to the
desired specification drawing execution bridge finishing
item road marking system & cat-eye.

-- 1 of 5 --

1. Voyants Consultant Pvt. Ltd. -
Name of the Project
Client : PW (ROADS)
Project cost : 442386298 crore
POSITION HELD : HIGHWAY ENGINEER
Duration : 28 March 2019 to till date
2. Voyants Consultant Pvt. Ltd. -
Name of the Project
Client : PW (ROADS)
Project cost : 686303759 crore
POSITION HELD : HIGHWAY ENGINEER
Duration : 8st April 2018 to28 March2019
3. STUP Consultant Pvt. Ltd. -
Name of the Project
RAIPUR-AKKUTA More Road From 0.00kmp. To
19.90kmp.Widenning & Strengthening Work Under
Bankura Highway Division In The district of Bankura
05 /B of 2018-19 accepted by Suprintending Engineer
Widening & strengthening of Kolkata–Basanti
Road (SH-3 part) from 60,00 Km. to 72,400 Km in
the district of South 24 Parganas under KIT
Division, PW(ROADS) during the Year 2018-2019
Widening & strengthening of Chandrakona –
Ghatal Road (SH-4 part) from 17.80
Km. to 30.00 Km in the district of Paschim
Medinipur under Midnapur Division,PWD during
the Year 2015-2016 under West Bengal
Compensatory Entry Tax Fund (WBCETF)

-- 2 of 5 --

Client : PWD
Project cost : 887892739.00 crore
POSITION HELD : HIGHWAY ENGINEER
Duration : 1st April 2016 to 31 March 2018
4. STUP Consultant Pvt. Ltd.
Name of the Project : Construction of alternate route to Existing Siliguri-
Jalpaiguri Road (NH-31d) in the district of Jalpaiguri
road
1. Hathimore to Ambari-Falakata road length-6.6 Km.
2. Gondermore to Saudangi road length-7.0 Km.
3. Fulbari to Ambari- Falakata road length-7.015 Km.
Total length-20.615 Km.( Under special BRGF)
POSITION HELD : HIGHWAY ENGINEER
Duration : 17th November 2014 to 1st April 2016.
Project cost : 989892959.00 crore
5. STUP Consultant Pvt. Ltd.
Name of the Project : Improvement and Upgradation work for Adityapur -
Kandra Road S.H - 40 from Ch: 0+000 to 15+100
Km. Length :15.100 Km, Package ID: AK and
Chaibasa – Kandra – Chowka S.H.- 5 from Ch:0+000
to 68+700 Km. Length : 68.700 km, Package ID: CKC.
Client : Jharkhand Road Projects Implementation
Company. Ltd
Project cost : 5550892959.00 crore
POSITION HELD : ASSISTANT HIGHWAY ENGINNER
Duration : 8th December 2011 to 17th November 2014.
RIGID PAVEMENT supervision and construction from km. 0+000 to 6+500 & 7+900 to
8+900

-- 3 of 5 --

FLEXIBLE PAVEMENT supervision and construction from km. 6+500 to 7+900 & from
8+900 to 15.100km.
6. Hindustan Steel Construction Ltd.
Name of the Project : PMGSY & Minor Bridge.
Position held : Assistant Resident Engineer.
Duration : 2nd January, 2010 to 12th September, 2011.
Responsibility : Execution work as per drawing.
7. TANTIA CONSTRUCTION LIMITED.
Name of the Project : KMC Lot 4, KMC Lot2, Saltlakle Flyover JK.
Saha Culvert Wippro and KMC Milling, CPWD
Road Project Buxar.
Client : KMC & KMD.
Position held : Senior Engineer.
Duration : 17th August, 2005 to 31st December, 2009
Responsibility : Execution work as per drawing.
8. M/S PUNJ LLOYD LTD. NEHRU PLACE, NEW DELHI.
Name of the Project : Daboka To Lanka Road Project,
AS16 NH-54, 24.5 KM.
Client : NHAI
Consultant : Scoot Wilson Kirkpatrick India Pvt. Ltd.
Position held : Engineer.
Duration : 07th October, 2000 to 10th June 2005.
Responsibility : Execution of the Under-Pass, Any types Box
Culvert, Slab Culvert & Pipe Culvert, Open
foundation Bridge.
9. M/S DODSAL (P) LTD. GOREGAON, MUMBAI.
Name of the Project : Rehabilitation and upgrading of Surat, Manor
Tollway Project NH-8 Package 01 (Gujrat)
Client : NHAI
Consultant : (C.E.S.) Consulting Engineering
Service ( India) Pvt. Ltd.
Position held : Civil Engineer.

-- 4 of 5 --

Duration : 05th August, 1998 to 07th August, 2000.
Responsibility : Execution of GSB, WMM, BM & SDBC for
highway open foundation bridge & Palsana under
Pass slab culver, Pipe Culvert & Box Culvert for
Highway implementation of Work, as per
drawing grouting, checking, shuttering
attainments and compliance of works to the
desired specification road marking and cat-eyes.
10. BHURKUNDE CONSTRUCTION, KHAPER KHADA, NAGPUR.
Name of the Project : Building Construction
Client : WC Ltd.
Position held : Jr. Engineer.
Duration : 03rd February, 1992 to 5th April 1998
Responsibility : Execution work as per drawing, layout building,
prepare the monthly RA, Bill for Contractor and
labour.
Place : Arwal
Date ( SANJAY KUMAR SINGH)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV_Sanjay_Kr_Singh__3_.pdf'),
(2313, 'Name: - BALBIR SINGH', 'sbalbir9090@gmail.com', '7973353709', 'Career objective:', 'Career objective:', 'To take up any sort of challenging job commensurate with my ability and knowledge
to perform it successfully. I would be eager to shoulder responsibilities which would
broaden my knowledge and scope for future development.
Educational details :
Qualification Specialization Board/university Year Percentage
High School PCM PSEB 2010 63
Intermediate Art PSEB 2012 64
ITI Survey Punjab State Board Of
Technical Education 2015 75
Diploma Civil Engineering Punjab State Board Of
Technical Education 2017 67
Working Experience:
Working Period from Feb 2020 to Till Date
Employer : KKSPUN INDIA LTD, FARIDABAAD
Project: - SURVEY, DESIGN, CONSTRUCTION & COMMISSIONING OF SEWERAGE & WATER SUPPLY
NETWORK IN SATNA (M.P) MUNICIPAL AREA. THE WORK GOING ON UNDER “AMRUT” YOJANA.
Client : Municipal Corporation ( Satna )
-- 2 of 5 --
Project Cost : 206 Cr.
Position Held : ENGINEER & SURVEYOR
Activities Performed:
1 Supervision of works, quality maintain according to drawing and specification issued
for construction drawings/final approved from Clients.
2 Quality Checking.
3 Maintain all documents.
4 Maintain laboratory.
5 Topographical survey.
6 Keep proper records of the Contractor’s activities and and work progress. Checking
& testing pipe line work in both HDPE and DWC Pipe.
Employer : M/s Intercontinental Consultants and
Technocrats Pvt Ltd, New Delhi-110016, India
Position Held : SURVEYOR & ENGINEER. ( June 2015- Feb 2020 )
Project
1. :High Speed Rail Corridor (HSRC) New Delhi To Kolkata
2. : Bharat Mala Scheme in the State of Odisha, Chhattisgarh
3. :Madhya Pradesh - DPR for Development of Economic
(Client: National Highway Authority of India)
4. Madhya Pradesh - DPR for Development of Economic &Corridors - Pkg - 5
(Client: National Highway Authority of India)
5) National Highway Toll Plaza
(Client: National Highway Authority of India)
6) Jalandhar Smart City, India
7) Shimla-MataurSection(DPR)
(Client: National Highway Authority of India)
8) : NH-24, Bareilly - Sitapur
(Client: National Highway Authority of India)
-- 3 of 5 --', 'To take up any sort of challenging job commensurate with my ability and knowledge
to perform it successfully. I would be eager to shoulder responsibilities which would
broaden my knowledge and scope for future development.
Educational details :
Qualification Specialization Board/university Year Percentage
High School PCM PSEB 2010 63
Intermediate Art PSEB 2012 64
ITI Survey Punjab State Board Of
Technical Education 2015 75
Diploma Civil Engineering Punjab State Board Of
Technical Education 2017 67
Working Experience:
Working Period from Feb 2020 to Till Date
Employer : KKSPUN INDIA LTD, FARIDABAAD
Project: - SURVEY, DESIGN, CONSTRUCTION & COMMISSIONING OF SEWERAGE & WATER SUPPLY
NETWORK IN SATNA (M.P) MUNICIPAL AREA. THE WORK GOING ON UNDER “AMRUT” YOJANA.
Client : Municipal Corporation ( Satna )
-- 2 of 5 --
Project Cost : 206 Cr.
Position Held : ENGINEER & SURVEYOR
Activities Performed:
1 Supervision of works, quality maintain according to drawing and specification issued
for construction drawings/final approved from Clients.
2 Quality Checking.
3 Maintain all documents.
4 Maintain laboratory.
5 Topographical survey.
6 Keep proper records of the Contractor’s activities and and work progress. Checking
& testing pipe line work in both HDPE and DWC Pipe.
Employer : M/s Intercontinental Consultants and
Technocrats Pvt Ltd, New Delhi-110016, India
Position Held : SURVEYOR & ENGINEER. ( June 2015- Feb 2020 )
Project
1. :High Speed Rail Corridor (HSRC) New Delhi To Kolkata
2. : Bharat Mala Scheme in the State of Odisha, Chhattisgarh
3. :Madhya Pradesh - DPR for Development of Economic
(Client: National Highway Authority of India)
4. Madhya Pradesh - DPR for Development of Economic &Corridors - Pkg - 5
(Client: National Highway Authority of India)
5) National Highway Toll Plaza
(Client: National Highway Authority of India)
6) Jalandhar Smart City, India
7) Shimla-MataurSection(DPR)
(Client: National Highway Authority of India)
8) : NH-24, Bareilly - Sitapur
(Client: National Highway Authority of India)
-- 3 of 5 --', ARRAY[' DIGITAL LEVELING', ' AUTO LEVEL', ' TOTAL STATION', ' DGPS', ' DATA PROCESSING', ' CONTROL POINT FIXING', ' HANDAL GPS', ' BASIC COMPUTER KNOWLEDGE', 'Key duties', '7 Field Survey with the help of Total station .', '8 Processing the Total station machines data .', '9 Leveling for sewerage works', 'water resource works with the help of leveling', 'instruments .', '10 Checking of all field data and TBM traversing .', '11 Adjustment of correction in traversing .', '12 L sections and cross sections with the help of auto level .', 'Objective : Suitable job in the field of land surveying that will expand my', 'perspective and other opportunities for personal and professional growth.']::text[], ARRAY[' DIGITAL LEVELING', ' AUTO LEVEL', ' TOTAL STATION', ' DGPS', ' DATA PROCESSING', ' CONTROL POINT FIXING', ' HANDAL GPS', ' BASIC COMPUTER KNOWLEDGE', 'Key duties', '7 Field Survey with the help of Total station .', '8 Processing the Total station machines data .', '9 Leveling for sewerage works', 'water resource works with the help of leveling', 'instruments .', '10 Checking of all field data and TBM traversing .', '11 Adjustment of correction in traversing .', '12 L sections and cross sections with the help of auto level .', 'Objective : Suitable job in the field of land surveying that will expand my', 'perspective and other opportunities for personal and professional growth.']::text[], ARRAY[]::text[], ARRAY[' DIGITAL LEVELING', ' AUTO LEVEL', ' TOTAL STATION', ' DGPS', ' DATA PROCESSING', ' CONTROL POINT FIXING', ' HANDAL GPS', ' BASIC COMPUTER KNOWLEDGE', 'Key duties', '7 Field Survey with the help of Total station .', '8 Processing the Total station machines data .', '9 Leveling for sewerage works', 'water resource works with the help of leveling', 'instruments .', '10 Checking of all field data and TBM traversing .', '11 Adjustment of correction in traversing .', '12 L sections and cross sections with the help of auto level .', 'Objective : Suitable job in the field of land surveying that will expand my', 'perspective and other opportunities for personal and professional growth.']::text[], '', 'Village: H.N 16 Tip Buhla
P.O Surani(Khundian)
Kangra (HP) 176031
Mobile: 7973353709/8968637412
E-mail: sbalbir9090@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\_BALBIR RESUME.pdf', 'Name: Name: - BALBIR SINGH

Email: sbalbir9090@gmail.com

Phone: 7973353709

Headline: Career objective:

Profile Summary: To take up any sort of challenging job commensurate with my ability and knowledge
to perform it successfully. I would be eager to shoulder responsibilities which would
broaden my knowledge and scope for future development.
Educational details :
Qualification Specialization Board/university Year Percentage
High School PCM PSEB 2010 63
Intermediate Art PSEB 2012 64
ITI Survey Punjab State Board Of
Technical Education 2015 75
Diploma Civil Engineering Punjab State Board Of
Technical Education 2017 67
Working Experience:
Working Period from Feb 2020 to Till Date
Employer : KKSPUN INDIA LTD, FARIDABAAD
Project: - SURVEY, DESIGN, CONSTRUCTION & COMMISSIONING OF SEWERAGE & WATER SUPPLY
NETWORK IN SATNA (M.P) MUNICIPAL AREA. THE WORK GOING ON UNDER “AMRUT” YOJANA.
Client : Municipal Corporation ( Satna )
-- 2 of 5 --
Project Cost : 206 Cr.
Position Held : ENGINEER & SURVEYOR
Activities Performed:
1 Supervision of works, quality maintain according to drawing and specification issued
for construction drawings/final approved from Clients.
2 Quality Checking.
3 Maintain all documents.
4 Maintain laboratory.
5 Topographical survey.
6 Keep proper records of the Contractor’s activities and and work progress. Checking
& testing pipe line work in both HDPE and DWC Pipe.
Employer : M/s Intercontinental Consultants and
Technocrats Pvt Ltd, New Delhi-110016, India
Position Held : SURVEYOR & ENGINEER. ( June 2015- Feb 2020 )
Project
1. :High Speed Rail Corridor (HSRC) New Delhi To Kolkata
2. : Bharat Mala Scheme in the State of Odisha, Chhattisgarh
3. :Madhya Pradesh - DPR for Development of Economic
(Client: National Highway Authority of India)
4. Madhya Pradesh - DPR for Development of Economic &Corridors - Pkg - 5
(Client: National Highway Authority of India)
5) National Highway Toll Plaza
(Client: National Highway Authority of India)
6) Jalandhar Smart City, India
7) Shimla-MataurSection(DPR)
(Client: National Highway Authority of India)
8) : NH-24, Bareilly - Sitapur
(Client: National Highway Authority of India)
-- 3 of 5 --

Key Skills:  DIGITAL LEVELING
 AUTO LEVEL
 TOTAL STATION
 DGPS
 DATA PROCESSING
 CONTROL POINT FIXING
 HANDAL GPS
 BASIC COMPUTER KNOWLEDGE
Key duties
7 Field Survey with the help of Total station .
8 Processing the Total station machines data .
9 Leveling for sewerage works, water resource works with the help of leveling
instruments .
10 Checking of all field data and TBM traversing .
11 Adjustment of correction in traversing .
12 L sections and cross sections with the help of auto level .
Objective : Suitable job in the field of land surveying that will expand my
perspective and other opportunities for personal and professional growth.

IT Skills:  DIGITAL LEVELING
 AUTO LEVEL
 TOTAL STATION
 DGPS
 DATA PROCESSING
 CONTROL POINT FIXING
 HANDAL GPS
 BASIC COMPUTER KNOWLEDGE
Key duties
7 Field Survey with the help of Total station .
8 Processing the Total station machines data .
9 Leveling for sewerage works, water resource works with the help of leveling
instruments .
10 Checking of all field data and TBM traversing .
11 Adjustment of correction in traversing .
12 L sections and cross sections with the help of auto level .
Objective : Suitable job in the field of land surveying that will expand my
perspective and other opportunities for personal and professional growth.

Education: High School PCM PSEB 2010 63
Intermediate Art PSEB 2012 64
ITI Survey Punjab State Board Of
Technical Education 2015 75
Diploma Civil Engineering Punjab State Board Of
Technical Education 2017 67
Working Experience:
Working Period from Feb 2020 to Till Date
Employer : KKSPUN INDIA LTD, FARIDABAAD
Project: - SURVEY, DESIGN, CONSTRUCTION & COMMISSIONING OF SEWERAGE & WATER SUPPLY
NETWORK IN SATNA (M.P) MUNICIPAL AREA. THE WORK GOING ON UNDER “AMRUT” YOJANA.
Client : Municipal Corporation ( Satna )
-- 2 of 5 --
Project Cost : 206 Cr.
Position Held : ENGINEER & SURVEYOR
Activities Performed:
1 Supervision of works, quality maintain according to drawing and specification issued
for construction drawings/final approved from Clients.
2 Quality Checking.
3 Maintain all documents.
4 Maintain laboratory.
5 Topographical survey.
6 Keep proper records of the Contractor’s activities and and work progress. Checking
& testing pipe line work in both HDPE and DWC Pipe.
Employer : M/s Intercontinental Consultants and
Technocrats Pvt Ltd, New Delhi-110016, India
Position Held : SURVEYOR & ENGINEER. ( June 2015- Feb 2020 )
Project
1. :High Speed Rail Corridor (HSRC) New Delhi To Kolkata
2. : Bharat Mala Scheme in the State of Odisha, Chhattisgarh
3. :Madhya Pradesh - DPR for Development of Economic
(Client: National Highway Authority of India)
4. Madhya Pradesh - DPR for Development of Economic &Corridors - Pkg - 5
(Client: National Highway Authority of India)
5) National Highway Toll Plaza
(Client: National Highway Authority of India)
6) Jalandhar Smart City, India
7) Shimla-MataurSection(DPR)
(Client: National Highway Authority of India)
8) : NH-24, Bareilly - Sitapur
(Client: National Highway Authority of India)
-- 3 of 5 --

Personal Details: Village: H.N 16 Tip Buhla
P.O Surani(Khundian)
Kangra (HP) 176031
Mobile: 7973353709/8968637412
E-mail: sbalbir9090@gmail.com

Extracted Resume Text: Name: - BALBIR SINGH
Subject: - Application for the post of Surveyor & Engineer.
Respected Sir,
I introduce myself as a qualified Surveyor & Engineer looking for a suitable job in
your esteemed organization.
In this connection, I am enclosing my detailed resume to assess my competence of
suitability for above said post.
Looking forward to hear from you in the matter, for a detailed interaction.
Thanking you,
Yours Truly,
(BALBIR SINGH)

-- 1 of 5 --

CURRICULUMVITAE
BALBIR SINGH
Address:
Village: H.N 16 Tip Buhla
P.O Surani(Khundian)
Kangra (HP) 176031
Mobile: 7973353709/8968637412
E-mail: sbalbir9090@gmail.com
Career objective:
To take up any sort of challenging job commensurate with my ability and knowledge
to perform it successfully. I would be eager to shoulder responsibilities which would
broaden my knowledge and scope for future development.
Educational details :
Qualification Specialization Board/university Year Percentage
High School PCM PSEB 2010 63
Intermediate Art PSEB 2012 64
ITI Survey Punjab State Board Of
Technical Education 2015 75
Diploma Civil Engineering Punjab State Board Of
Technical Education 2017 67
Working Experience:
Working Period from Feb 2020 to Till Date
Employer : KKSPUN INDIA LTD, FARIDABAAD
Project: - SURVEY, DESIGN, CONSTRUCTION & COMMISSIONING OF SEWERAGE & WATER SUPPLY
NETWORK IN SATNA (M.P) MUNICIPAL AREA. THE WORK GOING ON UNDER “AMRUT” YOJANA.
Client : Municipal Corporation ( Satna )

-- 2 of 5 --

Project Cost : 206 Cr.
Position Held : ENGINEER & SURVEYOR
Activities Performed:
1 Supervision of works, quality maintain according to drawing and specification issued
for construction drawings/final approved from Clients.
2 Quality Checking.
3 Maintain all documents.
4 Maintain laboratory.
5 Topographical survey.
6 Keep proper records of the Contractor’s activities and and work progress. Checking
& testing pipe line work in both HDPE and DWC Pipe.
Employer : M/s Intercontinental Consultants and
Technocrats Pvt Ltd, New Delhi-110016, India
Position Held : SURVEYOR & ENGINEER. ( June 2015- Feb 2020 )
Project
1. :High Speed Rail Corridor (HSRC) New Delhi To Kolkata
2. : Bharat Mala Scheme in the State of Odisha, Chhattisgarh
3. :Madhya Pradesh - DPR for Development of Economic
(Client: National Highway Authority of India)
4. Madhya Pradesh - DPR for Development of Economic &Corridors - Pkg - 5
(Client: National Highway Authority of India)
5) National Highway Toll Plaza
(Client: National Highway Authority of India)
6) Jalandhar Smart City, India
7) Shimla-MataurSection(DPR)
(Client: National Highway Authority of India)
8) : NH-24, Bareilly - Sitapur
(Client: National Highway Authority of India)

-- 3 of 5 --

TECHNICAL SKILLS
 DIGITAL LEVELING
 AUTO LEVEL
 TOTAL STATION
 DGPS
 DATA PROCESSING
 CONTROL POINT FIXING
 HANDAL GPS
 BASIC COMPUTER KNOWLEDGE
Key duties
7 Field Survey with the help of Total station .
8 Processing the Total station machines data .
9 Leveling for sewerage works, water resource works with the help of leveling
instruments .
10 Checking of all field data and TBM traversing .
11 Adjustment of correction in traversing .
12 L sections and cross sections with the help of auto level .
Objective : Suitable job in the field of land surveying that will expand my
perspective and other opportunities for personal and professional growth.
 Personal details:
 Father`s Name : Kartar Singh
 Date of Birth : 15/03/1994
 Religion : Hindu
 Nationality : Indian
 Marital Status : Married
 Language Known : Hindi, English, Panjabi & Pahari
Declaration:
I hereby declare that above particular are true & complete to the best of my knowledge and
brief wishing for your earlier and positive response in this direction.
Date:…
Place:… BALBIR SINGH

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\_BALBIR RESUME.pdf

Parsed Technical Skills:  DIGITAL LEVELING,  AUTO LEVEL,  TOTAL STATION,  DGPS,  DATA PROCESSING,  CONTROL POINT FIXING,  HANDAL GPS,  BASIC COMPUTER KNOWLEDGE, Key duties, 7 Field Survey with the help of Total station ., 8 Processing the Total station machines data ., 9 Leveling for sewerage works, water resource works with the help of leveling, instruments ., 10 Checking of all field data and TBM traversing ., 11 Adjustment of correction in traversing ., 12 L sections and cross sections with the help of auto level ., Objective : Suitable job in the field of land surveying that will expand my, perspective and other opportunities for personal and professional growth.'),
(2314, 'Sanjeev Kumar', 'sanjuy407@gmail.com', '918750000910', 'Prince Institute of innovative', 'Prince Institute of innovative', '', 'Date of Birth : 5th October,1992
Nationality : Indian
Sex : Male', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 5th October,1992
Nationality : Indian
Sex : Male', '', '', '', '', '[]'::jsonb, '[{"title":"Prince Institute of innovative","company":"Imported from resume CSV","description":"Working with Renew Power Ventures Pvt limited as Civil Engineer from July-2016 till now:-\nRenew Power Ventures is India’s largest renewable energy IPP (independent power producer) with\na capacity of more than 5800MW of wind and solar power across the country Of this more than\n3900 mw of assets are already operational.\nProject:\n1x 48 MW Solar Power Project, Manddamarri, Telangana. (2016-2017)\n1×40 MW Solar Power Project, Charanaka, Gujarat (2017)\n1x51 MW Solar Power Project, Ashoknagar, Madhya Pradesh (2017)\n1x20 MW Solar Power Project, Eklara, Karnataka (2018)\n1x300 MW Solar Power Project, Pavagada, Karnataka (2019)\n1x250 MW Solar Power Project , Bikaner , Rajasthan(Running)\nThe prime job functions included:\nTaking daily progress reviews as per vendor’s follows the schedule and\ncomplete project in time.\nHandling of material as per vendor’s involve in the project .\nAnalyzing of drawing and prepare BBS and BOQ .\nAnalyzing the utilization of manpower and machinery.\nMaking reconciliation report of all the material .\nFollow up from vendors for material dispatching and quality assurance .\n-- 1 of 3 --\nMaking measurement sheets of contractor scope of work .\nL4 level planning in ms-exel .\nExecution of Main control room, Inverter control room, Switchyard\nfoundations, Power Transformer foundation, cable Racks, Road work, PEB\nStructures (Both in RCC & Steel), Prefab building, Tracker bed\nfoundation, Pilling works, Bar bending schedule, Drain work, Fencing\nwork, Boundary wall & Street Light.\nInspecting field sites to observe, evaluate condition, operability of facilities\nand structures, and to collect field survey data and measurements.\nTo check the drawings provided by various design consultants and\nintegrate in the project.\nKnowledge of state-of-the-art technical skills in materials & methods in all\napplicable engineering, architectural & construction areas.\nTo prepare R.C.C drawings for Pile Foundation, Open Foundation & Raft\nFoundation.\nSite visit, collection of site data, its analysis and design of structures.\nMeasuring, recording of work in Measurement book and preparation of bill\nfor Quantity of work.\nTo prepare civil foundations for equipment\nPrepare Daily Progress Report"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Sanjeev_kumar1.pdf', 'Name: Sanjeev Kumar

Email: sanjuy407@gmail.com

Phone: +91-8750000910

Headline: Prince Institute of innovative

Employment: Working with Renew Power Ventures Pvt limited as Civil Engineer from July-2016 till now:-
Renew Power Ventures is India’s largest renewable energy IPP (independent power producer) with
a capacity of more than 5800MW of wind and solar power across the country Of this more than
3900 mw of assets are already operational.
Project:
1x 48 MW Solar Power Project, Manddamarri, Telangana. (2016-2017)
1×40 MW Solar Power Project, Charanaka, Gujarat (2017)
1x51 MW Solar Power Project, Ashoknagar, Madhya Pradesh (2017)
1x20 MW Solar Power Project, Eklara, Karnataka (2018)
1x300 MW Solar Power Project, Pavagada, Karnataka (2019)
1x250 MW Solar Power Project , Bikaner , Rajasthan(Running)
The prime job functions included:
Taking daily progress reviews as per vendor’s follows the schedule and
complete project in time.
Handling of material as per vendor’s involve in the project .
Analyzing of drawing and prepare BBS and BOQ .
Analyzing the utilization of manpower and machinery.
Making reconciliation report of all the material .
Follow up from vendors for material dispatching and quality assurance .
-- 1 of 3 --
Making measurement sheets of contractor scope of work .
L4 level planning in ms-exel .
Execution of Main control room, Inverter control room, Switchyard
foundations, Power Transformer foundation, cable Racks, Road work, PEB
Structures (Both in RCC & Steel), Prefab building, Tracker bed
foundation, Pilling works, Bar bending schedule, Drain work, Fencing
work, Boundary wall & Street Light.
Inspecting field sites to observe, evaluate condition, operability of facilities
and structures, and to collect field survey data and measurements.
To check the drawings provided by various design consultants and
integrate in the project.
Knowledge of state-of-the-art technical skills in materials & methods in all
applicable engineering, architectural & construction areas.
To prepare R.C.C drawings for Pile Foundation, Open Foundation & Raft
Foundation.
Site visit, collection of site data, its analysis and design of structures.
Measuring, recording of work in Measurement book and preparation of bill
for Quantity of work.
To prepare civil foundations for equipment
Prepare Daily Progress Report

Education: Professional qualification
Diploma (Civil Engineering) from Prince Institute of innovative technology greater Noida
(U.P.) affiliated to Board of Technical Education Uttar Pradesh with 62.25 aggregate
marks in year 2016.
Academic qualification
(10+2) from UP board with Second class
10th from UP board with Second class
Industrial Exposure
45 days training session on Building Project, Noida
Exposure of Tenders
Learn to operate auto level & total station
Exposure of Building
Road work
-- 2 of 3 --
Skill Set
MS-OFFICE
Total station
Auto Level
Auto CAD
Personal skills
Good Communication skills
Time Management
Team Management
Optimistic

Personal Details: Date of Birth : 5th October,1992
Nationality : Indian
Sex : Male

Extracted Resume Text: Sanjeev Kumar
Garhi Chaukhandi
sector -121 Noida
Pinno:201301
U.P.(India)
M: -+91-8750000910
Prince Institute of innovative
technology Greator Noida
Email:sanjuy407@gmail.com
Career Aspiration
I aspire to have a career where I will experience new challenges exploring the domain of my
work and would leverage all my abilities, knowledge and interests to a meaningful
contribution towards my organizational responsibilities in due time.
Work Experience
Working with Renew Power Ventures Pvt limited as Civil Engineer from July-2016 till now:-
Renew Power Ventures is India’s largest renewable energy IPP (independent power producer) with
a capacity of more than 5800MW of wind and solar power across the country Of this more than
3900 mw of assets are already operational.
Project:
1x 48 MW Solar Power Project, Manddamarri, Telangana. (2016-2017)
1×40 MW Solar Power Project, Charanaka, Gujarat (2017)
1x51 MW Solar Power Project, Ashoknagar, Madhya Pradesh (2017)
1x20 MW Solar Power Project, Eklara, Karnataka (2018)
1x300 MW Solar Power Project, Pavagada, Karnataka (2019)
1x250 MW Solar Power Project , Bikaner , Rajasthan(Running)
The prime job functions included:
Taking daily progress reviews as per vendor’s follows the schedule and
complete project in time.
Handling of material as per vendor’s involve in the project .
Analyzing of drawing and prepare BBS and BOQ .
Analyzing the utilization of manpower and machinery.
Making reconciliation report of all the material .
Follow up from vendors for material dispatching and quality assurance .

-- 1 of 3 --

Making measurement sheets of contractor scope of work .
L4 level planning in ms-exel .
Execution of Main control room, Inverter control room, Switchyard
foundations, Power Transformer foundation, cable Racks, Road work, PEB
Structures (Both in RCC & Steel), Prefab building, Tracker bed
foundation, Pilling works, Bar bending schedule, Drain work, Fencing
work, Boundary wall & Street Light.
Inspecting field sites to observe, evaluate condition, operability of facilities
and structures, and to collect field survey data and measurements.
To check the drawings provided by various design consultants and
integrate in the project.
Knowledge of state-of-the-art technical skills in materials & methods in all
applicable engineering, architectural & construction areas.
To prepare R.C.C drawings for Pile Foundation, Open Foundation & Raft
Foundation.
Site visit, collection of site data, its analysis and design of structures.
Measuring, recording of work in Measurement book and preparation of bill
for Quantity of work.
To prepare civil foundations for equipment
Prepare Daily Progress Report
Education
Professional qualification
Diploma (Civil Engineering) from Prince Institute of innovative technology greater Noida
(U.P.) affiliated to Board of Technical Education Uttar Pradesh with 62.25 aggregate
marks in year 2016.
Academic qualification
(10+2) from UP board with Second class
10th from UP board with Second class
Industrial Exposure
45 days training session on Building Project, Noida
Exposure of Tenders
Learn to operate auto level & total station
Exposure of Building
Road work

-- 2 of 3 --

Skill Set
MS-OFFICE
Total station
Auto Level
Auto CAD
Personal skills
Good Communication skills
Time Management
Team Management
Optimistic
Personal Information
Date of Birth : 5th October,1992
Nationality : Indian
Sex : Male
Marital Status
Languages Known
Social service activities
: Single
: Hindi, English
: Every year distributed foods and blankets.
Declaration
I hereby certify that all the particulars stated above are to the best of my knowledge and believe
true and fair. For any misrepresentation or omission of fact I shall be personally liable.
Date:
Place: (Sanjeev Kumar )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Sanjeev_kumar1.pdf'),
(2315, 'Akhil Lakhera', 'akhillakhera16@gmail.com', '919893312343', 'Objective:', 'Objective:', 'Seeking a challenging career in team work oriented environment to get trained under the best minds to put my
technical and management skills.', 'Seeking a challenging career in team work oriented environment to get trained under the best minds to put my
technical and management skills.', ARRAY[' Auto-CAD : 2D/3D', ' Water gems', 'sewer cad', 'storm cad : Network designing', 'planning', 'drafting', ' Surveying Precision Instrument : Theodolite', 'For Measuring Angle', ' Surveying Modern Optical : Total Station', 'Instrument', ' Level Instrument : Auto Level', ' Computer Skills : MS Office(Word', 'Power point', 'Excel)', ' Technical Subjects : Soil Mechanics', 'Traffic Engineering', 'Transportation', 'Training &Project Experience:', ' TRAINING: 1. FROM P.D. AGRAWAL CONSTRUCTION COMPANY LTD. (M.P.)', ' Working on training area:-', ' Road construction work (750 meter at Veer Savarkar road).', ' 250 chamber construction on this road.', ' Construction of railway over bridge', 'Rajendra Nagar', 'Indore under the P.W.D bridge dept. one month', 'summer training (18/07/2011 to 22/08/2011).', ' MINOR PROJECT (ANALYSIS OF ROB):-Different types of test are carried out and study of', '“Railway Over Bridge” at Rajendra Nagar', 'Indore.', ' MAJOR PROJECT: - Design of “Multi-Storey” building manually using auto cad.', ' Training/internship from VOYANTS SOLUTION PVT. LTD.', ' Project making', 'report making', 'network designing of sewer', 'storm', 'and water.', ' Involved in NIMZ', 'SMART CITY', 'SINGRENI', 'MEKELE', 'COMBOLCHA ETC.', 'Workshop Attended& Participation:', ' National level seminar participation of ANSYS', 'STAADPRO', 'M.S.P', 'in VISTAR 2010 conducted by', 'Vikrant Institute of Technology.', ' Participate in workshop of “Total Station Digital Thedolite', 'Auto Level conducted by Vikrant Institute', 'of Technology.', ' Participated in workshop on CAD by “Design-soft Solutions” at Indore.', ' Participated in national event held on acropolis institute of engineering & management on ECO-', 'MANSION.', '3 of 5 --', ' Participated in one week TEQIP Phase-II Short Term Training Program on “Earthquake Resistant', 'Design of Buildings and Structures”. From 19th to 23rd September 2013 at SGSITS', ' Software used AUTO-CAD and exposure to STAAD-PRO', 'PRIMAVERA', 'and MX-ROAD.', ' Proficiency in STORMCAD', 'SEWERCAD AND WATERGEMS.', ' Participated in cricket tournament 2010 by sagar group of institution.', ' Participation in hockey tournament at school level as well as at district level.', 'Paper Publication:', ' “STUDY ON PLANNING & DEVELOPMENT OF INFRASTRUCTURE PROJECTS', 'UNDER PPP MISSION MODE-A REVIEW” PUBLISHED IN VOLUME 6 ISSUE', '1(FEBRUARY 2019 ISSUE) OF INTERNATIONAL JOURNAL OF TREND IN RESEARCH AND', 'DEVELOPMENT(ISSSN: 2349-9333) UNIQUE IDENTIFICATION NUMBER IJTRD20337', 'UNDER PPP MISSION MODE” PUBLISHED IN VOLUME 6 ISSUE 2 (MARCH-APRIL 2019', 'ISSUE) OF INTERNATIONAL JOURNAL OF TREND IN RESEARCH AND DEVELOPMENT', '(ISSSN: 2349-9333) UNIQUE IDENTIFICATION NUMBER IJTRD20348', 'Extra Curricular Activities:', ' Organized events and event coordinator in NEN of WARDHANI GROUP.', ' Participate and winner of the cricket tournament organized at college level.']::text[], ARRAY[' Auto-CAD : 2D/3D', ' Water gems', 'sewer cad', 'storm cad : Network designing', 'planning', 'drafting', ' Surveying Precision Instrument : Theodolite', 'For Measuring Angle', ' Surveying Modern Optical : Total Station', 'Instrument', ' Level Instrument : Auto Level', ' Computer Skills : MS Office(Word', 'Power point', 'Excel)', ' Technical Subjects : Soil Mechanics', 'Traffic Engineering', 'Transportation', 'Training &Project Experience:', ' TRAINING: 1. FROM P.D. AGRAWAL CONSTRUCTION COMPANY LTD. (M.P.)', ' Working on training area:-', ' Road construction work (750 meter at Veer Savarkar road).', ' 250 chamber construction on this road.', ' Construction of railway over bridge', 'Rajendra Nagar', 'Indore under the P.W.D bridge dept. one month', 'summer training (18/07/2011 to 22/08/2011).', ' MINOR PROJECT (ANALYSIS OF ROB):-Different types of test are carried out and study of', '“Railway Over Bridge” at Rajendra Nagar', 'Indore.', ' MAJOR PROJECT: - Design of “Multi-Storey” building manually using auto cad.', ' Training/internship from VOYANTS SOLUTION PVT. LTD.', ' Project making', 'report making', 'network designing of sewer', 'storm', 'and water.', ' Involved in NIMZ', 'SMART CITY', 'SINGRENI', 'MEKELE', 'COMBOLCHA ETC.', 'Workshop Attended& Participation:', ' National level seminar participation of ANSYS', 'STAADPRO', 'M.S.P', 'in VISTAR 2010 conducted by', 'Vikrant Institute of Technology.', ' Participate in workshop of “Total Station Digital Thedolite', 'Auto Level conducted by Vikrant Institute', 'of Technology.', ' Participated in workshop on CAD by “Design-soft Solutions” at Indore.', ' Participated in national event held on acropolis institute of engineering & management on ECO-', 'MANSION.', '3 of 5 --', ' Participated in one week TEQIP Phase-II Short Term Training Program on “Earthquake Resistant', 'Design of Buildings and Structures”. From 19th to 23rd September 2013 at SGSITS', ' Software used AUTO-CAD and exposure to STAAD-PRO', 'PRIMAVERA', 'and MX-ROAD.', ' Proficiency in STORMCAD', 'SEWERCAD AND WATERGEMS.', ' Participated in cricket tournament 2010 by sagar group of institution.', ' Participation in hockey tournament at school level as well as at district level.', 'Paper Publication:', ' “STUDY ON PLANNING & DEVELOPMENT OF INFRASTRUCTURE PROJECTS', 'UNDER PPP MISSION MODE-A REVIEW” PUBLISHED IN VOLUME 6 ISSUE', '1(FEBRUARY 2019 ISSUE) OF INTERNATIONAL JOURNAL OF TREND IN RESEARCH AND', 'DEVELOPMENT(ISSSN: 2349-9333) UNIQUE IDENTIFICATION NUMBER IJTRD20337', 'UNDER PPP MISSION MODE” PUBLISHED IN VOLUME 6 ISSUE 2 (MARCH-APRIL 2019', 'ISSUE) OF INTERNATIONAL JOURNAL OF TREND IN RESEARCH AND DEVELOPMENT', '(ISSSN: 2349-9333) UNIQUE IDENTIFICATION NUMBER IJTRD20348', 'Extra Curricular Activities:', ' Organized events and event coordinator in NEN of WARDHANI GROUP.', ' Participate and winner of the cricket tournament organized at college level.']::text[], ARRAY[]::text[], ARRAY[' Auto-CAD : 2D/3D', ' Water gems', 'sewer cad', 'storm cad : Network designing', 'planning', 'drafting', ' Surveying Precision Instrument : Theodolite', 'For Measuring Angle', ' Surveying Modern Optical : Total Station', 'Instrument', ' Level Instrument : Auto Level', ' Computer Skills : MS Office(Word', 'Power point', 'Excel)', ' Technical Subjects : Soil Mechanics', 'Traffic Engineering', 'Transportation', 'Training &Project Experience:', ' TRAINING: 1. FROM P.D. AGRAWAL CONSTRUCTION COMPANY LTD. (M.P.)', ' Working on training area:-', ' Road construction work (750 meter at Veer Savarkar road).', ' 250 chamber construction on this road.', ' Construction of railway over bridge', 'Rajendra Nagar', 'Indore under the P.W.D bridge dept. one month', 'summer training (18/07/2011 to 22/08/2011).', ' MINOR PROJECT (ANALYSIS OF ROB):-Different types of test are carried out and study of', '“Railway Over Bridge” at Rajendra Nagar', 'Indore.', ' MAJOR PROJECT: - Design of “Multi-Storey” building manually using auto cad.', ' Training/internship from VOYANTS SOLUTION PVT. LTD.', ' Project making', 'report making', 'network designing of sewer', 'storm', 'and water.', ' Involved in NIMZ', 'SMART CITY', 'SINGRENI', 'MEKELE', 'COMBOLCHA ETC.', 'Workshop Attended& Participation:', ' National level seminar participation of ANSYS', 'STAADPRO', 'M.S.P', 'in VISTAR 2010 conducted by', 'Vikrant Institute of Technology.', ' Participate in workshop of “Total Station Digital Thedolite', 'Auto Level conducted by Vikrant Institute', 'of Technology.', ' Participated in workshop on CAD by “Design-soft Solutions” at Indore.', ' Participated in national event held on acropolis institute of engineering & management on ECO-', 'MANSION.', '3 of 5 --', ' Participated in one week TEQIP Phase-II Short Term Training Program on “Earthquake Resistant', 'Design of Buildings and Structures”. From 19th to 23rd September 2013 at SGSITS', ' Software used AUTO-CAD and exposure to STAAD-PRO', 'PRIMAVERA', 'and MX-ROAD.', ' Proficiency in STORMCAD', 'SEWERCAD AND WATERGEMS.', ' Participated in cricket tournament 2010 by sagar group of institution.', ' Participation in hockey tournament at school level as well as at district level.', 'Paper Publication:', ' “STUDY ON PLANNING & DEVELOPMENT OF INFRASTRUCTURE PROJECTS', 'UNDER PPP MISSION MODE-A REVIEW” PUBLISHED IN VOLUME 6 ISSUE', '1(FEBRUARY 2019 ISSUE) OF INTERNATIONAL JOURNAL OF TREND IN RESEARCH AND', 'DEVELOPMENT(ISSSN: 2349-9333) UNIQUE IDENTIFICATION NUMBER IJTRD20337', 'UNDER PPP MISSION MODE” PUBLISHED IN VOLUME 6 ISSUE 2 (MARCH-APRIL 2019', 'ISSUE) OF INTERNATIONAL JOURNAL OF TREND IN RESEARCH AND DEVELOPMENT', '(ISSSN: 2349-9333) UNIQUE IDENTIFICATION NUMBER IJTRD20348', 'Extra Curricular Activities:', ' Organized events and event coordinator in NEN of WARDHANI GROUP.', ' Participate and winner of the cricket tournament organized at college level.']::text[], '', 'Name : AKHIL LAKHERA
Father’s Name : SHRI RAM RATAN LAKHERA
Date of Birth : 16-09-1990
Permanent Address : RAJ MAHAL ROAD, JAWAHAR CHOWK, TIKAMGARH (M.P.)
Current Address : PLOT NO 3 FLAT NO 102 B SHREE APARTMENT SANCHAR NAGAR EXTENSION
KANADIA ROAD NEAR BANK OF INDIA INDORE-452001
Brief Profile : I am optimistic & disciplined person. I always try to learn new things, which can
Enhanced my personality & helps towards achieving my goal.
Strengths : Self Motivated, Team player, hard work, Honesty, Dedication, Hard Working,
Polite and Self Motivated
Hobby : Listening music, I love to play Cricket in my free time, watching movies, net surfing.
Languages : Hindi, English.
-- 4 of 5 --
Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility
for the correctness of the above-mentioned particulars.
Place:
Date:
AKHIL LAKHERA
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":" Working as a Assistant Resident Engineer in WAPCOS LIMITED ( Division Indore)\nfrom February 2017 to till now.\n Worked on Pithampur ,Indore and Omkareshwar Horticulture, Parking, Water Supply, Sewer\nand Storm water works under AMRUT (PDMC-II) .\n Horticulture work –DPR, BOQ ,NIT preparation for Vishram bagh, sneh nagar, sirpur lake in\nindore. Omkareshwar P1 bus stand part-I and Part-II, Gauri somnath. PIthampur Chatra chaya park\nI and park-II and bagdoon Park.\n Worked on GIS MAPING for drainage and transportation system for Indore and Bhopal .\nSr.No Projects Undertaken Responsibility\n1.\nBus Depot Design\n Preparation of DPR for Bus Depot at\nRatlam for Ratlam Municipal Corporation.\nAs Engineer\nUnder Progress Planning,\ndesigning making DPR and\noverall project management\n2. Madhya Pradesh Housing& Infrastructure\nDevelopment Board:\n Preparation of DPR for Redevelopment and\nRedensification of LIG Colony Indore a\nproject for MPHIDB.\n Preparation of DPR for Re-densification of\ncommercial block, plaza, waiting area and\nbus terminal etc. at jhabua a project for\nMPHIDB.\nAs Engineer\nFor preparation of DPR,\nMaster Plan of area, Stake\nHolder Consultation &\nPreparation of Tender\nDocuments\n3. Urban Transport:\n Preparation of DPR for cities of Madhya\nPradesh under AMRUT Mission.\n Bus Terminal Design for Omkareshwar\nunder AMRUT Mission.\nAs Engineer\nMaking DPR, Stake holder\nConsultation, Presentation for\nSHPC, SLTC and MIC\napproval from Urban\nDevelopment department of\nM.P"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV UPDATED 09052020.pdf', 'Name: Akhil Lakhera

Email: akhillakhera16@gmail.com

Phone: +919893312343

Headline: Objective:

Profile Summary: Seeking a challenging career in team work oriented environment to get trained under the best minds to put my
technical and management skills.

Key Skills:  Auto-CAD : 2D/3D
 Water gems, sewer cad, storm cad : Network designing, planning, drafting
 Surveying Precision Instrument : Theodolite
For Measuring Angle
 Surveying Modern Optical : Total Station
Instrument
 Level Instrument : Auto Level
 Computer Skills : MS Office(Word, Power point, Excel)
 Technical Subjects : Soil Mechanics ,Traffic Engineering, Transportation
Training &Project Experience:
 TRAINING: 1. FROM P.D. AGRAWAL CONSTRUCTION COMPANY LTD. (M.P.)
 Working on training area:-
 Road construction work (750 meter at Veer Savarkar road).
 250 chamber construction on this road.
 Construction of railway over bridge, Rajendra Nagar, Indore under the P.W.D bridge dept. one month
summer training (18/07/2011 to 22/08/2011).
 MINOR PROJECT (ANALYSIS OF ROB):-Different types of test are carried out and study of
“Railway Over Bridge” at Rajendra Nagar, Indore.
 MAJOR PROJECT: - Design of “Multi-Storey” building manually using auto cad.
 Training/internship from VOYANTS SOLUTION PVT. LTD.
 Project making, report making, network designing of sewer, storm, and water.
 Involved in NIMZ, SMART CITY, SINGRENI, MEKELE, COMBOLCHA ETC.
Workshop Attended& Participation:
 National level seminar participation of ANSYS, STAADPRO, M.S.P, in VISTAR 2010 conducted by
Vikrant Institute of Technology.
 Participate in workshop of “Total Station Digital Thedolite, Auto Level conducted by Vikrant Institute
of Technology.
 Participated in workshop on CAD by “Design-soft Solutions” at Indore.
 Participated in national event held on acropolis institute of engineering & management on ECO-
MANSION.
-- 3 of 5 --
 Participated in one week TEQIP Phase-II Short Term Training Program on “Earthquake Resistant
Design of Buildings and Structures”. From 19th to 23rd September 2013 at SGSITS, Indore.
 Software used AUTO-CAD and exposure to STAAD-PRO, PRIMAVERA, and MX-ROAD.
 Proficiency in STORMCAD, SEWERCAD AND WATERGEMS.
 Participated in cricket tournament 2010 by sagar group of institution.
 Participation in hockey tournament at school level as well as at district level.
Paper Publication:
 “STUDY ON PLANNING & DEVELOPMENT OF INFRASTRUCTURE PROJECTS
UNDER PPP MISSION MODE-A REVIEW” PUBLISHED IN VOLUME 6 ISSUE
1(FEBRUARY 2019 ISSUE) OF INTERNATIONAL JOURNAL OF TREND IN RESEARCH AND
DEVELOPMENT(ISSSN: 2349-9333) UNIQUE IDENTIFICATION NUMBER IJTRD20337
 “STUDY ON PLANNING & DEVELOPMENT OF INFRASTRUCTURE PROJECTS
UNDER PPP MISSION MODE” PUBLISHED IN VOLUME 6 ISSUE 2 (MARCH-APRIL 2019
ISSUE) OF INTERNATIONAL JOURNAL OF TREND IN RESEARCH AND DEVELOPMENT
(ISSSN: 2349-9333) UNIQUE IDENTIFICATION NUMBER IJTRD20348
Extra Curricular Activities:
 Organized events and event coordinator in NEN of WARDHANI GROUP.
 Participate and winner of the cricket tournament organized at college level.
 Participated in cricket tournament 2010 by sagar group of institution.
 Participation in hockey tournament at school level as well as at district level.

IT Skills:  Auto-CAD : 2D/3D
 Water gems, sewer cad, storm cad : Network designing, planning, drafting
 Surveying Precision Instrument : Theodolite
For Measuring Angle
 Surveying Modern Optical : Total Station
Instrument
 Level Instrument : Auto Level
 Computer Skills : MS Office(Word, Power point, Excel)
 Technical Subjects : Soil Mechanics ,Traffic Engineering, Transportation
Training &Project Experience:
 TRAINING: 1. FROM P.D. AGRAWAL CONSTRUCTION COMPANY LTD. (M.P.)
 Working on training area:-
 Road construction work (750 meter at Veer Savarkar road).
 250 chamber construction on this road.
 Construction of railway over bridge, Rajendra Nagar, Indore under the P.W.D bridge dept. one month
summer training (18/07/2011 to 22/08/2011).
 MINOR PROJECT (ANALYSIS OF ROB):-Different types of test are carried out and study of
“Railway Over Bridge” at Rajendra Nagar, Indore.
 MAJOR PROJECT: - Design of “Multi-Storey” building manually using auto cad.
 Training/internship from VOYANTS SOLUTION PVT. LTD.
 Project making, report making, network designing of sewer, storm, and water.
 Involved in NIMZ, SMART CITY, SINGRENI, MEKELE, COMBOLCHA ETC.
Workshop Attended& Participation:
 National level seminar participation of ANSYS, STAADPRO, M.S.P, in VISTAR 2010 conducted by
Vikrant Institute of Technology.
 Participate in workshop of “Total Station Digital Thedolite, Auto Level conducted by Vikrant Institute
of Technology.
 Participated in workshop on CAD by “Design-soft Solutions” at Indore.
 Participated in national event held on acropolis institute of engineering & management on ECO-
MANSION.
-- 3 of 5 --
 Participated in one week TEQIP Phase-II Short Term Training Program on “Earthquake Resistant
Design of Buildings and Structures”. From 19th to 23rd September 2013 at SGSITS, Indore.
 Software used AUTO-CAD and exposure to STAAD-PRO, PRIMAVERA, and MX-ROAD.
 Proficiency in STORMCAD, SEWERCAD AND WATERGEMS.
 Participated in cricket tournament 2010 by sagar group of institution.
 Participation in hockey tournament at school level as well as at district level.
Paper Publication:
 “STUDY ON PLANNING & DEVELOPMENT OF INFRASTRUCTURE PROJECTS
UNDER PPP MISSION MODE-A REVIEW” PUBLISHED IN VOLUME 6 ISSUE
1(FEBRUARY 2019 ISSUE) OF INTERNATIONAL JOURNAL OF TREND IN RESEARCH AND
DEVELOPMENT(ISSSN: 2349-9333) UNIQUE IDENTIFICATION NUMBER IJTRD20337
 “STUDY ON PLANNING & DEVELOPMENT OF INFRASTRUCTURE PROJECTS
UNDER PPP MISSION MODE” PUBLISHED IN VOLUME 6 ISSUE 2 (MARCH-APRIL 2019
ISSUE) OF INTERNATIONAL JOURNAL OF TREND IN RESEARCH AND DEVELOPMENT
(ISSSN: 2349-9333) UNIQUE IDENTIFICATION NUMBER IJTRD20348
Extra Curricular Activities:
 Organized events and event coordinator in NEN of WARDHANI GROUP.
 Participate and winner of the cricket tournament organized at college level.
 Participated in cricket tournament 2010 by sagar group of institution.
 Participation in hockey tournament at school level as well as at district level.

Employment:  Working as a Assistant Resident Engineer in WAPCOS LIMITED ( Division Indore)
from February 2017 to till now.
 Worked on Pithampur ,Indore and Omkareshwar Horticulture, Parking, Water Supply, Sewer
and Storm water works under AMRUT (PDMC-II) .
 Horticulture work –DPR, BOQ ,NIT preparation for Vishram bagh, sneh nagar, sirpur lake in
indore. Omkareshwar P1 bus stand part-I and Part-II, Gauri somnath. PIthampur Chatra chaya park
I and park-II and bagdoon Park.
 Worked on GIS MAPING for drainage and transportation system for Indore and Bhopal .
Sr.No Projects Undertaken Responsibility
1.
Bus Depot Design
 Preparation of DPR for Bus Depot at
Ratlam for Ratlam Municipal Corporation.
As Engineer
Under Progress Planning,
designing making DPR and
overall project management
2. Madhya Pradesh Housing& Infrastructure
Development Board:
 Preparation of DPR for Redevelopment and
Redensification of LIG Colony Indore a
project for MPHIDB.
 Preparation of DPR for Re-densification of
commercial block, plaza, waiting area and
bus terminal etc. at jhabua a project for
MPHIDB.
As Engineer
For preparation of DPR,
Master Plan of area, Stake
Holder Consultation &
Preparation of Tender
Documents
3. Urban Transport:
 Preparation of DPR for cities of Madhya
Pradesh under AMRUT Mission.
 Bus Terminal Design for Omkareshwar
under AMRUT Mission.
As Engineer
Making DPR, Stake holder
Consultation, Presentation for
SHPC, SLTC and MIC
approval from Urban
Development department of
M.P

Education: M-TECH in (Construction Technology & management) From MIT, Bhopal affiliated from Rajiv Gandhi
Technical University Bhopal, in 2018 with 77.1 % (7.71 CGPA)
B.E in (Civil Engineering) from MGIEM, Indore affiliated from Rajiv Gandhi Technical University Bhopal, in
2012 with 67.47%
Higher Secondary Education from Saroj Convent Higher Secondary School, MP Board, Tikamgarh in 2008 with
66.22%

Personal Details: Name : AKHIL LAKHERA
Father’s Name : SHRI RAM RATAN LAKHERA
Date of Birth : 16-09-1990
Permanent Address : RAJ MAHAL ROAD, JAWAHAR CHOWK, TIKAMGARH (M.P.)
Current Address : PLOT NO 3 FLAT NO 102 B SHREE APARTMENT SANCHAR NAGAR EXTENSION
KANADIA ROAD NEAR BANK OF INDIA INDORE-452001
Brief Profile : I am optimistic & disciplined person. I always try to learn new things, which can
Enhanced my personality & helps towards achieving my goal.
Strengths : Self Motivated, Team player, hard work, Honesty, Dedication, Hard Working,
Polite and Self Motivated
Hobby : Listening music, I love to play Cricket in my free time, watching movies, net surfing.
Languages : Hindi, English.
-- 4 of 5 --
Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility
for the correctness of the above-mentioned particulars.
Place:
Date:
AKHIL LAKHERA
-- 5 of 5 --

Extracted Resume Text: Akhil Lakhera
Email:akhillakhera16@gmail.com
Mob: +919893312343/7987316963
Objective:
Seeking a challenging career in team work oriented environment to get trained under the best minds to put my
technical and management skills.
Professional Experience:
 Working as a Assistant Resident Engineer in WAPCOS LIMITED ( Division Indore)
from February 2017 to till now.
 Worked on Pithampur ,Indore and Omkareshwar Horticulture, Parking, Water Supply, Sewer
and Storm water works under AMRUT (PDMC-II) .
 Horticulture work –DPR, BOQ ,NIT preparation for Vishram bagh, sneh nagar, sirpur lake in
indore. Omkareshwar P1 bus stand part-I and Part-II, Gauri somnath. PIthampur Chatra chaya park
I and park-II and bagdoon Park.
 Worked on GIS MAPING for drainage and transportation system for Indore and Bhopal .
Sr.No Projects Undertaken Responsibility
1.
Bus Depot Design
 Preparation of DPR for Bus Depot at
Ratlam for Ratlam Municipal Corporation.
As Engineer
Under Progress Planning,
designing making DPR and
overall project management
2. Madhya Pradesh Housing& Infrastructure
Development Board:
 Preparation of DPR for Redevelopment and
Redensification of LIG Colony Indore a
project for MPHIDB.
 Preparation of DPR for Re-densification of
commercial block, plaza, waiting area and
bus terminal etc. at jhabua a project for
MPHIDB.
As Engineer
For preparation of DPR,
Master Plan of area, Stake
Holder Consultation &
Preparation of Tender
Documents
3. Urban Transport:
 Preparation of DPR for cities of Madhya
Pradesh under AMRUT Mission.
 Bus Terminal Design for Omkareshwar
under AMRUT Mission.
As Engineer
Making DPR, Stake holder
Consultation, Presentation for
SHPC, SLTC and MIC
approval from Urban
Development department of
M.P

-- 1 of 5 --

 Worked as a Junior Design Engineer in KCS construction from December 2015 to January 2017.
 Different types of report making work structural design and drawing including estimation for
Indore city.
 Training/internship completed from VOYANTS SOLUTION PVT. LTD. Worked as a design engineer
and as an intern in PHE and IPD (Public health engineering and infrastructure and planning division)
department in the company from August 2015 to November 2015.
 Job Role-Planning, execution and design of water, sewer and storm network supply.
 Company having various projects like MEKELE, COMBOLCHA, NIMZ, SMARTCITY (Gwalior
and) and SINGRENI city development work.
 Project consists of design of water, sewer and storm supply system.
 Project involves also checking and making changes in the design at different time interval.
 Project involves total development of city according to their needs future forecasting population
density water supply facility.
 Project involves complete design of the city like sanitation, electricity supply, building design, and
total report making of all works involved.
 Finding total rainfall intensity and storage reservoir according to needs.
 Learn various project management works (report analyzing).
 Estimation of infrastructure services (storm, water drainage, and sewer).
 Get knowledge in the field of wet utilities.
 Worked as a Site Engineer at SHREE BALAJI CONSTRUCTION & BORING COMPANY from June
2012 to July 2015.
 Construction of rural road from Tikamgarh to Prithvipur of MPRRD.
 PROJECT INVOLVED-construction of all villages road and other road between the routes.
4. Urban Green Spaces:
 Preparation of DPR for District of Madhya
Pradesh for Green Park under AMRUT
Mission categorised as Regional Level Park,
City Level Park and Neighbourhood /
Colonial Park.
As Engineer
Making DPR, Stake holder
Consultation, Presentation for
SHPC, SLTC and MIC
approval from Urban
Development department of
M.P
5 SQC O & M:
 Multi village rural development.
As Team leader
Operation and maintenance of
water supply line at Ujjain,
khandva, khargone, neemuch,
badvani.
6 MPIDC
Preparation of DPR for industrial project at
jaora and mohana
As Engineer
Making DPR, Stake holder
Consultation, Presentation and
approvals from Industrial
Development Corporation of
M.P

-- 2 of 5 --

Academic Credentials:
M-TECH in (Construction Technology & management) From MIT, Bhopal affiliated from Rajiv Gandhi
Technical University Bhopal, in 2018 with 77.1 % (7.71 CGPA)
B.E in (Civil Engineering) from MGIEM, Indore affiliated from Rajiv Gandhi Technical University Bhopal, in
2012 with 67.47%
Higher Secondary Education from Saroj Convent Higher Secondary School, MP Board, Tikamgarh in 2008 with
66.22%
Technical Skills:
 Auto-CAD : 2D/3D
 Water gems, sewer cad, storm cad : Network designing, planning, drafting
 Surveying Precision Instrument : Theodolite
For Measuring Angle
 Surveying Modern Optical : Total Station
Instrument
 Level Instrument : Auto Level
 Computer Skills : MS Office(Word, Power point, Excel)
 Technical Subjects : Soil Mechanics ,Traffic Engineering, Transportation
Training &Project Experience:
 TRAINING: 1. FROM P.D. AGRAWAL CONSTRUCTION COMPANY LTD. (M.P.)
 Working on training area:-
 Road construction work (750 meter at Veer Savarkar road).
 250 chamber construction on this road.
 Construction of railway over bridge, Rajendra Nagar, Indore under the P.W.D bridge dept. one month
summer training (18/07/2011 to 22/08/2011).
 MINOR PROJECT (ANALYSIS OF ROB):-Different types of test are carried out and study of
“Railway Over Bridge” at Rajendra Nagar, Indore.
 MAJOR PROJECT: - Design of “Multi-Storey” building manually using auto cad.
 Training/internship from VOYANTS SOLUTION PVT. LTD.
 Project making, report making, network designing of sewer, storm, and water.
 Involved in NIMZ, SMART CITY, SINGRENI, MEKELE, COMBOLCHA ETC.
Workshop Attended& Participation:
 National level seminar participation of ANSYS, STAADPRO, M.S.P, in VISTAR 2010 conducted by
Vikrant Institute of Technology.
 Participate in workshop of “Total Station Digital Thedolite, Auto Level conducted by Vikrant Institute
of Technology.
 Participated in workshop on CAD by “Design-soft Solutions” at Indore.
 Participated in national event held on acropolis institute of engineering & management on ECO-
MANSION.

-- 3 of 5 --

 Participated in one week TEQIP Phase-II Short Term Training Program on “Earthquake Resistant
Design of Buildings and Structures”. From 19th to 23rd September 2013 at SGSITS, Indore.
 Software used AUTO-CAD and exposure to STAAD-PRO, PRIMAVERA, and MX-ROAD.
 Proficiency in STORMCAD, SEWERCAD AND WATERGEMS.
 Participated in cricket tournament 2010 by sagar group of institution.
 Participation in hockey tournament at school level as well as at district level.
Paper Publication:
 “STUDY ON PLANNING & DEVELOPMENT OF INFRASTRUCTURE PROJECTS
UNDER PPP MISSION MODE-A REVIEW” PUBLISHED IN VOLUME 6 ISSUE
1(FEBRUARY 2019 ISSUE) OF INTERNATIONAL JOURNAL OF TREND IN RESEARCH AND
DEVELOPMENT(ISSSN: 2349-9333) UNIQUE IDENTIFICATION NUMBER IJTRD20337
 “STUDY ON PLANNING & DEVELOPMENT OF INFRASTRUCTURE PROJECTS
UNDER PPP MISSION MODE” PUBLISHED IN VOLUME 6 ISSUE 2 (MARCH-APRIL 2019
ISSUE) OF INTERNATIONAL JOURNAL OF TREND IN RESEARCH AND DEVELOPMENT
(ISSSN: 2349-9333) UNIQUE IDENTIFICATION NUMBER IJTRD20348
Extra Curricular Activities:
 Organized events and event coordinator in NEN of WARDHANI GROUP.
 Participate and winner of the cricket tournament organized at college level.
 Participated in cricket tournament 2010 by sagar group of institution.
 Participation in hockey tournament at school level as well as at district level.
Personal Details:
Name : AKHIL LAKHERA
Father’s Name : SHRI RAM RATAN LAKHERA
Date of Birth : 16-09-1990
Permanent Address : RAJ MAHAL ROAD, JAWAHAR CHOWK, TIKAMGARH (M.P.)
Current Address : PLOT NO 3 FLAT NO 102 B SHREE APARTMENT SANCHAR NAGAR EXTENSION
KANADIA ROAD NEAR BANK OF INDIA INDORE-452001
Brief Profile : I am optimistic & disciplined person. I always try to learn new things, which can
Enhanced my personality & helps towards achieving my goal.
Strengths : Self Motivated, Team player, hard work, Honesty, Dedication, Hard Working,
Polite and Self Motivated
Hobby : Listening music, I love to play Cricket in my free time, watching movies, net surfing.
Languages : Hindi, English.

-- 4 of 5 --

Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility
for the correctness of the above-mentioned particulars.
Place:
Date:
AKHIL LAKHERA

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV UPDATED 09052020.pdf

Parsed Technical Skills:  Auto-CAD : 2D/3D,  Water gems, sewer cad, storm cad : Network designing, planning, drafting,  Surveying Precision Instrument : Theodolite, For Measuring Angle,  Surveying Modern Optical : Total Station, Instrument,  Level Instrument : Auto Level,  Computer Skills : MS Office(Word, Power point, Excel),  Technical Subjects : Soil Mechanics, Traffic Engineering, Transportation, Training &Project Experience:,  TRAINING: 1. FROM P.D. AGRAWAL CONSTRUCTION COMPANY LTD. (M.P.),  Working on training area:-,  Road construction work (750 meter at Veer Savarkar road).,  250 chamber construction on this road.,  Construction of railway over bridge, Rajendra Nagar, Indore under the P.W.D bridge dept. one month, summer training (18/07/2011 to 22/08/2011).,  MINOR PROJECT (ANALYSIS OF ROB):-Different types of test are carried out and study of, “Railway Over Bridge” at Rajendra Nagar, Indore.,  MAJOR PROJECT: - Design of “Multi-Storey” building manually using auto cad.,  Training/internship from VOYANTS SOLUTION PVT. LTD.,  Project making, report making, network designing of sewer, storm, and water.,  Involved in NIMZ, SMART CITY, SINGRENI, MEKELE, COMBOLCHA ETC., Workshop Attended& Participation:,  National level seminar participation of ANSYS, STAADPRO, M.S.P, in VISTAR 2010 conducted by, Vikrant Institute of Technology.,  Participate in workshop of “Total Station Digital Thedolite, Auto Level conducted by Vikrant Institute, of Technology.,  Participated in workshop on CAD by “Design-soft Solutions” at Indore.,  Participated in national event held on acropolis institute of engineering & management on ECO-, MANSION., 3 of 5 --,  Participated in one week TEQIP Phase-II Short Term Training Program on “Earthquake Resistant, Design of Buildings and Structures”. From 19th to 23rd September 2013 at SGSITS,  Software used AUTO-CAD and exposure to STAAD-PRO, PRIMAVERA, and MX-ROAD.,  Proficiency in STORMCAD, SEWERCAD AND WATERGEMS.,  Participated in cricket tournament 2010 by sagar group of institution.,  Participation in hockey tournament at school level as well as at district level., Paper Publication:,  “STUDY ON PLANNING & DEVELOPMENT OF INFRASTRUCTURE PROJECTS, UNDER PPP MISSION MODE-A REVIEW” PUBLISHED IN VOLUME 6 ISSUE, 1(FEBRUARY 2019 ISSUE) OF INTERNATIONAL JOURNAL OF TREND IN RESEARCH AND, DEVELOPMENT(ISSSN: 2349-9333) UNIQUE IDENTIFICATION NUMBER IJTRD20337, UNDER PPP MISSION MODE” PUBLISHED IN VOLUME 6 ISSUE 2 (MARCH-APRIL 2019, ISSUE) OF INTERNATIONAL JOURNAL OF TREND IN RESEARCH AND DEVELOPMENT, (ISSSN: 2349-9333) UNIQUE IDENTIFICATION NUMBER IJTRD20348, Extra Curricular Activities:,  Organized events and event coordinator in NEN of WARDHANI GROUP.,  Participate and winner of the cricket tournament organized at college level.'),
(2316, 'Introduction', 'shweta@boosttech.in', '9911947944', 'COMPANY PROFILE', 'COMPANY PROFILE', '', 'Email-Id:- shweta@boosttech.in
Website:- http://boosttech.in/
-- 9 of 9 --', ARRAY['● Boost Tech believes in “Building dynamic team of professionals”', '● We have a well coordinated team of highly qualified', 'skilled', 'experienced and dedicated professionals.', 'We have our office at Noida', 'equipped with the most modern facilities for efficient working and instant', 'interaction with our esteemed clients and prospective candidates. Our biggest strength is our strong', 'referral program. We do not solely rely only on the commercial databases but have strong alternate', 'channels to get referrals.', '●In concise', 'Boost Tech is an ambitious venture of a dynamic and enterprising group of professionals', 'putting synergies to work :', '=> Innovation', '=> Quality', '=> Deliverance', '=> Customer Delight', '2 of 9 --', 'Aim & Objective', 'Boost Tech aims to serve the industry with 360 0 HR Solutions in recruitment', 'training', 'career', 'management', 'employee evaluation and career counseling.', 'Boost Tech strives to', '● Provide Quality Manpower after a comprehensive selection process.', '● Increase productivity by placing the right person in the job.', '● Manage effective performance', '● Undertake career management and counseling for professionals.', '● Minimize recruitment costs', '● Reduce employee turnover.', '● Large database and innovating talent searching abilities that help us in easy meet requirements at', 'the national levels.', '● We continually upgrade our knowledge', 'methodologies and products to meet the changing needs', 'of our customers.', '● Aligned with our commitment to quality', 'we adhere to sound information management', 'both in', 'our privacy practices and in the confidentiality we promise our customers.', '● Based on the industry experience', 'we realize the pitfalls of mis-hiring and provide the best fit for', 'every position that we place.', '● We believe in helping organizations to give equal opportunities to all', 'to be fair to their staff and', 'leave a positive legacy in the lives of working people', '● We develop people skills and attitude', 'to improve their employability.', '3 of 9 --', 'Why Boost Tech ?', 'Our vision goes beyond the usual concept of mere Body Shopping wherein the Human Factor is not taken', 'care of. We firmly believe that the Human Resources is the most important component of any industry. No', 'industry can achieve a stupendous growth rate in absence of a delighted employee. Our belief says that', 'today employer-employee relationship is customer-customer relationship where both employer and', 'employee are customer to each other and therefore the most important person for each other. We help in', 'establishing a symbiotic C-C relationship amongst the employer and the employee. We have abundance of', 'experience and expertise in understanding client''s manpower requirements and matching it with the right', 'profiles.']::text[], ARRAY['● Boost Tech believes in “Building dynamic team of professionals”', '● We have a well coordinated team of highly qualified', 'skilled', 'experienced and dedicated professionals.', 'We have our office at Noida', 'equipped with the most modern facilities for efficient working and instant', 'interaction with our esteemed clients and prospective candidates. Our biggest strength is our strong', 'referral program. We do not solely rely only on the commercial databases but have strong alternate', 'channels to get referrals.', '●In concise', 'Boost Tech is an ambitious venture of a dynamic and enterprising group of professionals', 'putting synergies to work :', '=> Innovation', '=> Quality', '=> Deliverance', '=> Customer Delight', '2 of 9 --', 'Aim & Objective', 'Boost Tech aims to serve the industry with 360 0 HR Solutions in recruitment', 'training', 'career', 'management', 'employee evaluation and career counseling.', 'Boost Tech strives to', '● Provide Quality Manpower after a comprehensive selection process.', '● Increase productivity by placing the right person in the job.', '● Manage effective performance', '● Undertake career management and counseling for professionals.', '● Minimize recruitment costs', '● Reduce employee turnover.', '● Large database and innovating talent searching abilities that help us in easy meet requirements at', 'the national levels.', '● We continually upgrade our knowledge', 'methodologies and products to meet the changing needs', 'of our customers.', '● Aligned with our commitment to quality', 'we adhere to sound information management', 'both in', 'our privacy practices and in the confidentiality we promise our customers.', '● Based on the industry experience', 'we realize the pitfalls of mis-hiring and provide the best fit for', 'every position that we place.', '● We believe in helping organizations to give equal opportunities to all', 'to be fair to their staff and', 'leave a positive legacy in the lives of working people', '● We develop people skills and attitude', 'to improve their employability.', '3 of 9 --', 'Why Boost Tech ?', 'Our vision goes beyond the usual concept of mere Body Shopping wherein the Human Factor is not taken', 'care of. We firmly believe that the Human Resources is the most important component of any industry. No', 'industry can achieve a stupendous growth rate in absence of a delighted employee. Our belief says that', 'today employer-employee relationship is customer-customer relationship where both employer and', 'employee are customer to each other and therefore the most important person for each other. We help in', 'establishing a symbiotic C-C relationship amongst the employer and the employee. We have abundance of', 'experience and expertise in understanding client''s manpower requirements and matching it with the right', 'profiles.']::text[], ARRAY[]::text[], ARRAY['● Boost Tech believes in “Building dynamic team of professionals”', '● We have a well coordinated team of highly qualified', 'skilled', 'experienced and dedicated professionals.', 'We have our office at Noida', 'equipped with the most modern facilities for efficient working and instant', 'interaction with our esteemed clients and prospective candidates. Our biggest strength is our strong', 'referral program. We do not solely rely only on the commercial databases but have strong alternate', 'channels to get referrals.', '●In concise', 'Boost Tech is an ambitious venture of a dynamic and enterprising group of professionals', 'putting synergies to work :', '=> Innovation', '=> Quality', '=> Deliverance', '=> Customer Delight', '2 of 9 --', 'Aim & Objective', 'Boost Tech aims to serve the industry with 360 0 HR Solutions in recruitment', 'training', 'career', 'management', 'employee evaluation and career counseling.', 'Boost Tech strives to', '● Provide Quality Manpower after a comprehensive selection process.', '● Increase productivity by placing the right person in the job.', '● Manage effective performance', '● Undertake career management and counseling for professionals.', '● Minimize recruitment costs', '● Reduce employee turnover.', '● Large database and innovating talent searching abilities that help us in easy meet requirements at', 'the national levels.', '● We continually upgrade our knowledge', 'methodologies and products to meet the changing needs', 'of our customers.', '● Aligned with our commitment to quality', 'we adhere to sound information management', 'both in', 'our privacy practices and in the confidentiality we promise our customers.', '● Based on the industry experience', 'we realize the pitfalls of mis-hiring and provide the best fit for', 'every position that we place.', '● We believe in helping organizations to give equal opportunities to all', 'to be fair to their staff and', 'leave a positive legacy in the lives of working people', '● We develop people skills and attitude', 'to improve their employability.', '3 of 9 --', 'Why Boost Tech ?', 'Our vision goes beyond the usual concept of mere Body Shopping wherein the Human Factor is not taken', 'care of. We firmly believe that the Human Resources is the most important component of any industry. No', 'industry can achieve a stupendous growth rate in absence of a delighted employee. Our belief says that', 'today employer-employee relationship is customer-customer relationship where both employer and', 'employee are customer to each other and therefore the most important person for each other. We help in', 'establishing a symbiotic C-C relationship amongst the employer and the employee. We have abundance of', 'experience and expertise in understanding client''s manpower requirements and matching it with the right', 'profiles.']::text[], '', 'Email-Id:- shweta@boosttech.in
Website:- http://boosttech.in/
-- 9 of 9 --', '', '', '', '', '[]'::jsonb, '[{"title":"COMPANY PROFILE","company":"Imported from resume CSV","description":"achievement with their successful organizations. Boost Tech has been created to understand and enhance\nskills in an escalating economy and to partner the enterprises in identifying right talent.\n● Boost Tech believes in “Building dynamic team of professionals”\n● We have a well coordinated team of highly qualified, skilled, experienced and dedicated professionals.\nWe have our office at Noida, equipped with the most modern facilities for efficient working and instant\ninteraction with our esteemed clients and prospective candidates. Our biggest strength is our strong\nreferral program. We do not solely rely only on the commercial databases but have strong alternate\nchannels to get referrals.\n●In concise, Boost Tech is an ambitious venture of a dynamic and enterprising group of professionals\nputting synergies to work :\n=> Innovation\n=> Quality\n=> Deliverance\n=> Customer Delight\n-- 2 of 9 --\nAim & Objective\nBoost Tech aims to serve the industry with 360 0 HR Solutions in recruitment, training, career\nmanagement, employee evaluation and career counseling.\nBoost Tech strives to\n● Provide Quality Manpower after a comprehensive selection process.\n● Increase productivity by placing the right person in the job.\n● Manage effective performance\n● Undertake career management and counseling for professionals.\n● Minimize recruitment costs\n● Reduce employee turnover.\n● Large database and innovating talent searching abilities that help us in easy meet requirements at\nthe national levels.\n● We continually upgrade our knowledge, methodologies and products to meet the changing needs\nof our customers.\n● Aligned with our commitment to quality, we adhere to sound information management, both in\nour privacy practices and in the confidentiality we promise our customers.\n● Based on the industry experience, we realize the pitfalls of mis-hiring and provide the best fit for\nevery position that we place.\n● We believe in helping organizations to give equal opportunities to all, to be fair to their staff and\nleave a positive legacy in the lives of working people\n● We develop people skills and attitude, to improve their employability.\n-- 3 of 9 --\nWhy Boost Tech ?\nOur vision goes beyond the usual concept of mere Body Shopping wherein the Human Factor is not taken\ncare of. We firmly believe that the Human Resources is the most important component of any industry. No\nindustry can achieve a stupendous growth rate in absence of a delighted employee. Our belief says that\ntoday employer-employee relationship is customer-customer relationship where both employer and\nemployee are customer to each other and therefore the most important person for each other. We help in\nestablishing a symbiotic C-C relationship amongst the employer and the employee. We have abundance of"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\_Boost Tech Consulting_ Profile....pptx (1).pdf', 'Name: Introduction

Email: shweta@boosttech.in

Phone: 9911947944

Headline: COMPANY PROFILE

Key Skills: ● Boost Tech believes in “Building dynamic team of professionals”
● We have a well coordinated team of highly qualified, skilled, experienced and dedicated professionals.
We have our office at Noida, equipped with the most modern facilities for efficient working and instant
interaction with our esteemed clients and prospective candidates. Our biggest strength is our strong
referral program. We do not solely rely only on the commercial databases but have strong alternate
channels to get referrals.
●In concise, Boost Tech is an ambitious venture of a dynamic and enterprising group of professionals
putting synergies to work :
=> Innovation
=> Quality
=> Deliverance
=> Customer Delight
-- 2 of 9 --
Aim & Objective
Boost Tech aims to serve the industry with 360 0 HR Solutions in recruitment, training, career
management, employee evaluation and career counseling.
Boost Tech strives to
● Provide Quality Manpower after a comprehensive selection process.
● Increase productivity by placing the right person in the job.
● Manage effective performance
● Undertake career management and counseling for professionals.
● Minimize recruitment costs
● Reduce employee turnover.
● Large database and innovating talent searching abilities that help us in easy meet requirements at
the national levels.
● We continually upgrade our knowledge, methodologies and products to meet the changing needs
of our customers.
● Aligned with our commitment to quality, we adhere to sound information management, both in
our privacy practices and in the confidentiality we promise our customers.
● Based on the industry experience, we realize the pitfalls of mis-hiring and provide the best fit for
every position that we place.
● We believe in helping organizations to give equal opportunities to all, to be fair to their staff and
leave a positive legacy in the lives of working people
● We develop people skills and attitude, to improve their employability.
-- 3 of 9 --
Why Boost Tech ?
Our vision goes beyond the usual concept of mere Body Shopping wherein the Human Factor is not taken
care of. We firmly believe that the Human Resources is the most important component of any industry. No
industry can achieve a stupendous growth rate in absence of a delighted employee. Our belief says that
today employer-employee relationship is customer-customer relationship where both employer and
employee are customer to each other and therefore the most important person for each other. We help in
establishing a symbiotic C-C relationship amongst the employer and the employee. We have abundance of
experience and expertise in understanding client''s manpower requirements and matching it with the right
profiles.

Employment: achievement with their successful organizations. Boost Tech has been created to understand and enhance
skills in an escalating economy and to partner the enterprises in identifying right talent.
● Boost Tech believes in “Building dynamic team of professionals”
● We have a well coordinated team of highly qualified, skilled, experienced and dedicated professionals.
We have our office at Noida, equipped with the most modern facilities for efficient working and instant
interaction with our esteemed clients and prospective candidates. Our biggest strength is our strong
referral program. We do not solely rely only on the commercial databases but have strong alternate
channels to get referrals.
●In concise, Boost Tech is an ambitious venture of a dynamic and enterprising group of professionals
putting synergies to work :
=> Innovation
=> Quality
=> Deliverance
=> Customer Delight
-- 2 of 9 --
Aim & Objective
Boost Tech aims to serve the industry with 360 0 HR Solutions in recruitment, training, career
management, employee evaluation and career counseling.
Boost Tech strives to
● Provide Quality Manpower after a comprehensive selection process.
● Increase productivity by placing the right person in the job.
● Manage effective performance
● Undertake career management and counseling for professionals.
● Minimize recruitment costs
● Reduce employee turnover.
● Large database and innovating talent searching abilities that help us in easy meet requirements at
the national levels.
● We continually upgrade our knowledge, methodologies and products to meet the changing needs
of our customers.
● Aligned with our commitment to quality, we adhere to sound information management, both in
our privacy practices and in the confidentiality we promise our customers.
● Based on the industry experience, we realize the pitfalls of mis-hiring and provide the best fit for
every position that we place.
● We believe in helping organizations to give equal opportunities to all, to be fair to their staff and
leave a positive legacy in the lives of working people
● We develop people skills and attitude, to improve their employability.
-- 3 of 9 --
Why Boost Tech ?
Our vision goes beyond the usual concept of mere Body Shopping wherein the Human Factor is not taken
care of. We firmly believe that the Human Resources is the most important component of any industry. No
industry can achieve a stupendous growth rate in absence of a delighted employee. Our belief says that
today employer-employee relationship is customer-customer relationship where both employer and
employee are customer to each other and therefore the most important person for each other. We help in
establishing a symbiotic C-C relationship amongst the employer and the employee. We have abundance of

Personal Details: Email-Id:- shweta@boosttech.in
Website:- http://boosttech.in/
-- 9 of 9 --

Extracted Resume Text: COMPANY PROFILE
Introduction
Boost Tech is a quality integrated HR Solutions Company, with a prime focus on searching the
outstanding search capabilities for true talent and to provide value added services to a wide range of
industry segments. Boost Tech is business and process driven company and we are a business partner to
our clients than merely a consulting firm.We are espliased into Manufacturing & Service Industry
search. We ask the right questions to understand your requirements and challenges from the beginning.
Working with your HR team, we design and implement solutions that integrate your vital financial and
management functions. We provide the ability to make critical decisions that matter.
We just make sure that:
●We just gain trust, become trusted
●We Just demonstrate that we have robust effective
network of people and positions; and
●We show that we absolutely know what we are talking`

-- 1 of 9 --

●Employment is spine of any mounting economy and people are putting their efforts to climb the zone of
achievement with their successful organizations. Boost Tech has been created to understand and enhance
skills in an escalating economy and to partner the enterprises in identifying right talent.
● Boost Tech believes in “Building dynamic team of professionals”
● We have a well coordinated team of highly qualified, skilled, experienced and dedicated professionals.
We have our office at Noida, equipped with the most modern facilities for efficient working and instant
interaction with our esteemed clients and prospective candidates. Our biggest strength is our strong
referral program. We do not solely rely only on the commercial databases but have strong alternate
channels to get referrals.
●In concise, Boost Tech is an ambitious venture of a dynamic and enterprising group of professionals
putting synergies to work :
=> Innovation
=> Quality
=> Deliverance
=> Customer Delight

-- 2 of 9 --

Aim & Objective
Boost Tech aims to serve the industry with 360 0 HR Solutions in recruitment, training, career
management, employee evaluation and career counseling.
Boost Tech strives to
● Provide Quality Manpower after a comprehensive selection process.
● Increase productivity by placing the right person in the job.
● Manage effective performance
● Undertake career management and counseling for professionals.
● Minimize recruitment costs
● Reduce employee turnover.
● Large database and innovating talent searching abilities that help us in easy meet requirements at
the national levels.
● We continually upgrade our knowledge, methodologies and products to meet the changing needs
of our customers.
● Aligned with our commitment to quality, we adhere to sound information management, both in
our privacy practices and in the confidentiality we promise our customers.
● Based on the industry experience, we realize the pitfalls of mis-hiring and provide the best fit for
every position that we place.
● We believe in helping organizations to give equal opportunities to all, to be fair to their staff and
leave a positive legacy in the lives of working people
● We develop people skills and attitude, to improve their employability.

-- 3 of 9 --

Why Boost Tech ?
Our vision goes beyond the usual concept of mere Body Shopping wherein the Human Factor is not taken
care of. We firmly believe that the Human Resources is the most important component of any industry. No
industry can achieve a stupendous growth rate in absence of a delighted employee. Our belief says that
today employer-employee relationship is customer-customer relationship where both employer and
employee are customer to each other and therefore the most important person for each other. We help in
establishing a symbiotic C-C relationship amongst the employer and the employee. We have abundance of
experience and expertise in understanding client''s manpower requirements and matching it with the right
profiles.

-- 4 of 9 --

Boost Tech Domain
Recruitment
Executive Search & Selection
Identification and preliminary assessment of candidates as per client needs. This is done through a
combination of external advertising, computerized search through our databank, headhunting and using
our extensive network developed through years in the business.
Senior Management Search
Senior Management positions are both critical & confidential for all organizations. TEAM GET
understands this need of organizations and uses its industry knowledge, proven processes to track, locate
and fill key senior management positions in your organization. Our senior consultants consult with
absolute confidentiality & discretion. This service is generally for positions of the level of general manager
& above and on retainership-basis.
Multi-Level Sourcing
We provide end-to-end workforce sourcing solutions in different industries across all verticals and domains. Our 17+ years of excellence in providing
recruitment solutions in various scopes has given enough confidence to many of our clients to employ us as their one and only recruitment vendor. Our
experience, research and technology enable us find the right talents quickly and cost-effectively.
Multi-Level Sourcing
We provide end-to-end workforce sourcing solutions in different industries across all verticals and domains. Our 17+ years of excellence in providing

-- 5 of 9 --

Analyze Client Requirement
Release online advertisements
Screening of applications from database
and additional resources
Shortlisting Candidates
Interview of shortlisted candidates by our
internal experts(HR & technical)
Marking / Selection of shortlisted candidates
Marking / Selection of shortlisted
candidates
Preparation of appointment letter
Arranging employment documentations
Deployment of candidate to assigned
site
Multi Level Sourcing

-- 6 of 9 --

Industry We Caters
We are serving in manufacturing and service both industry.
1.IT Services & Product
2.Financial
3.Healthcare
4.Education
5.Ecommerce
6.Manufacturing-Like Automobile,Gas Petroleum,Steel,
Infrastructure product

-- 7 of 9 --

Professional Fees
Our Professional Fees for all kind of Recruitment assignments are:
Position Terms :-
Junior to Senior level 8.33 % of CTC + GST (as per applicable)
Staffing assignments
15% of annual CTC + GST for staffing solution.

-- 8 of 9 --

Thank You
Shweta Gupta
Boost Tech
Contact No:-9911947944
Email-Id:- shweta@boosttech.in
Website:- http://boosttech.in/

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\_Boost Tech Consulting_ Profile....pptx (1).pdf

Parsed Technical Skills: ● Boost Tech believes in “Building dynamic team of professionals”, ● We have a well coordinated team of highly qualified, skilled, experienced and dedicated professionals., We have our office at Noida, equipped with the most modern facilities for efficient working and instant, interaction with our esteemed clients and prospective candidates. Our biggest strength is our strong, referral program. We do not solely rely only on the commercial databases but have strong alternate, channels to get referrals., ●In concise, Boost Tech is an ambitious venture of a dynamic and enterprising group of professionals, putting synergies to work :, => Innovation, => Quality, => Deliverance, => Customer Delight, 2 of 9 --, Aim & Objective, Boost Tech aims to serve the industry with 360 0 HR Solutions in recruitment, training, career, management, employee evaluation and career counseling., Boost Tech strives to, ● Provide Quality Manpower after a comprehensive selection process., ● Increase productivity by placing the right person in the job., ● Manage effective performance, ● Undertake career management and counseling for professionals., ● Minimize recruitment costs, ● Reduce employee turnover., ● Large database and innovating talent searching abilities that help us in easy meet requirements at, the national levels., ● We continually upgrade our knowledge, methodologies and products to meet the changing needs, of our customers., ● Aligned with our commitment to quality, we adhere to sound information management, both in, our privacy practices and in the confidentiality we promise our customers., ● Based on the industry experience, we realize the pitfalls of mis-hiring and provide the best fit for, every position that we place., ● We believe in helping organizations to give equal opportunities to all, to be fair to their staff and, leave a positive legacy in the lives of working people, ● We develop people skills and attitude, to improve their employability., 3 of 9 --, Why Boost Tech ?, Our vision goes beyond the usual concept of mere Body Shopping wherein the Human Factor is not taken, care of. We firmly believe that the Human Resources is the most important component of any industry. No, industry can achieve a stupendous growth rate in absence of a delighted employee. Our belief says that, today employer-employee relationship is customer-customer relationship where both employer and, employee are customer to each other and therefore the most important person for each other. We help in, establishing a symbiotic C-C relationship amongst the employer and the employee. We have abundance of, experience and expertise in understanding client''s manpower requirements and matching it with the right, profiles.'),
(2317, 'Saswat Tripathy', 'saswat977@gmail.com', '7008532523', 'Proposed Position: Assistant Highway Engineer', 'Proposed Position: Assistant Highway Engineer', '', 'Nationality: Indian
Email: saswat977@gmail.com
Mob No: 7008532523, 9778772067', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality: Indian
Email: saswat977@gmail.com
Mob No: 7008532523, 9778772067', '', '', '', '', '[]'::jsonb, '[{"title":"Proposed Position: Assistant Highway Engineer","company":"Imported from resume CSV","description":" Period: 28th Aug 2017 to Till Date\n Employer: Consulting Engineers Group Ltd. Jaipur, (CEG Ltd.)\n Position: Assistant Highway Engineer (AHE )\n Project:\nSix Lanning from Udaipur to Shamlaji section (Km 287.400 to Km 401.200) of\nNH-8 in the state of Rajasthan & Gujarat (Approx. Length113.800 Km) on\nDBOFT (TOLL) Under NHDP Phase-V (Package-V)\nThe project is under BHARATMALA PARIYOJJANA\n Client Name : NHAI\n Concessionaire : UDAIPUR TOLL WAYS PRIVATE LIMITED ( UTPL )\n EPC Contractor : IRB Infrastructure Developers Ltd.\n Project Cost : 2087.9 Cr.\no Duration of Work completed in 2.5 years.\no Road is done in flexible Pavement.\nDescription of Duties:\n Review of work programme; Setting of work, Construction Supervision;\n Implementation of Quality Assurance Plan, Quality Control, Monitoring Progress of work and\nmeasurement of work.\n Monitoring physical and financial progress of works to ensure their completion within Time\nSchedule and earmarked cost.\n Responsible for supervision of quality assurance & quality control, resource management,\nchecking of cross slope, grade accordance with the drawings & specifications, execution of earth\nwork, sub grade, GSB ,WMM and Bituminous works, contract management and supervising\n-- 1 of 3 --\nSaswat Tripathy\n2 of 3\nlaying of pavement.\n To ensure that the Contractor is informed of any deficiency in his execution of the\nconstruction work.\n To ensure the safety of the public by regularly checking and monitoring the Contractor’s traffic\nmanagement arrangements and to promote safe working conditions for all staff and\noperatives engaged on the contract.\n To assist the Resident Engineer his duties.\n To watch over the execution of construction work to ensure compliance with the drawings,\nspecifications, safety and environmental provisions.\n To inform the Contractor in respect of any deficiency in the execution of the construction\nwork.\n To carry out measurement checks and testing as instructed by the Resident Engineers\nappropriate to ensure the accuracy of the works.\n To maintain daily records of all activities being carried out in the section of works under his\ncontrol.\n To maintain daily records of weather conditions and of plant and Machinery.\n To ensure the maintenance of daily records of all activities carried out on the Contract and\nof the site diaries in respect of the Contract structures."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_SASWAT TRIPATHY.pdf', 'Name: Saswat Tripathy

Email: saswat977@gmail.com

Phone: 7008532523

Headline: Proposed Position: Assistant Highway Engineer

Employment:  Period: 28th Aug 2017 to Till Date
 Employer: Consulting Engineers Group Ltd. Jaipur, (CEG Ltd.)
 Position: Assistant Highway Engineer (AHE )
 Project:
Six Lanning from Udaipur to Shamlaji section (Km 287.400 to Km 401.200) of
NH-8 in the state of Rajasthan & Gujarat (Approx. Length113.800 Km) on
DBOFT (TOLL) Under NHDP Phase-V (Package-V)
The project is under BHARATMALA PARIYOJJANA
 Client Name : NHAI
 Concessionaire : UDAIPUR TOLL WAYS PRIVATE LIMITED ( UTPL )
 EPC Contractor : IRB Infrastructure Developers Ltd.
 Project Cost : 2087.9 Cr.
o Duration of Work completed in 2.5 years.
o Road is done in flexible Pavement.
Description of Duties:
 Review of work programme; Setting of work, Construction Supervision;
 Implementation of Quality Assurance Plan, Quality Control, Monitoring Progress of work and
measurement of work.
 Monitoring physical and financial progress of works to ensure their completion within Time
Schedule and earmarked cost.
 Responsible for supervision of quality assurance & quality control, resource management,
checking of cross slope, grade accordance with the drawings & specifications, execution of earth
work, sub grade, GSB ,WMM and Bituminous works, contract management and supervising
-- 1 of 3 --
Saswat Tripathy
2 of 3
laying of pavement.
 To ensure that the Contractor is informed of any deficiency in his execution of the
construction work.
 To ensure the safety of the public by regularly checking and monitoring the Contractor’s traffic
management arrangements and to promote safe working conditions for all staff and
operatives engaged on the contract.
 To assist the Resident Engineer his duties.
 To watch over the execution of construction work to ensure compliance with the drawings,
specifications, safety and environmental provisions.
 To inform the Contractor in respect of any deficiency in the execution of the construction
work.
 To carry out measurement checks and testing as instructed by the Resident Engineers
appropriate to ensure the accuracy of the works.
 To maintain daily records of all activities being carried out in the section of works under his
control.
 To maintain daily records of weather conditions and of plant and Machinery.
 To ensure the maintenance of daily records of all activities carried out on the Contract and
of the site diaries in respect of the Contract structures.

Education:  B.Tech in Civil Engineering from Hi-Tech Institute of Technology, Biju Pattnaik
University of Technology, Odisha in 2013.
Employment Record:
 Period: 28th Aug 2017 to Till Date
 Employer: Consulting Engineers Group Ltd. Jaipur, (CEG Ltd.)
 Position: Assistant Highway Engineer (AHE )
 Project:
Six Lanning from Udaipur to Shamlaji section (Km 287.400 to Km 401.200) of
NH-8 in the state of Rajasthan & Gujarat (Approx. Length113.800 Km) on
DBOFT (TOLL) Under NHDP Phase-V (Package-V)
The project is under BHARATMALA PARIYOJJANA
 Client Name : NHAI
 Concessionaire : UDAIPUR TOLL WAYS PRIVATE LIMITED ( UTPL )
 EPC Contractor : IRB Infrastructure Developers Ltd.
 Project Cost : 2087.9 Cr.
o Duration of Work completed in 2.5 years.
o Road is done in flexible Pavement.
Description of Duties:
 Review of work programme; Setting of work, Construction Supervision;
 Implementation of Quality Assurance Plan, Quality Control, Monitoring Progress of work and
measurement of work.
 Monitoring physical and financial progress of works to ensure their completion within Time
Schedule and earmarked cost.
 Responsible for supervision of quality assurance & quality control, resource management,
checking of cross slope, grade accordance with the drawings & specifications, execution of earth
work, sub grade, GSB ,WMM and Bituminous works, contract management and supervising
-- 1 of 3 --
Saswat Tripathy
2 of 3
laying of pavement.
 To ensure that the Contractor is informed of any deficiency in his execution of the
construction work.
 To ensure the safety of the public by regularly checking and monitoring the Contractor’s traffic
management arrangements and to promote safe working conditions for all staff and
operatives engaged on the contract.
 To assist the Resident Engineer his duties.
 To watch over the execution of construction work to ensure compliance with the drawings,
specifications, safety and environmental provisions.
 To inform the Contractor in respect of any deficiency in the execution of the construction
work.
 To carry out measurement checks and testing as instructed by the Resident Engineers
appropriate to ensure the accuracy of the works.
 To maintain daily records of all activities being carried out in the section of works under his
control.

Personal Details: Nationality: Indian
Email: saswat977@gmail.com
Mob No: 7008532523, 9778772067

Extracted Resume Text: Saswat Tripathy
1 of 3
CURRICULUM VITAE
Proposed Position: Assistant Highway Engineer
Name: Saswat Tripathy
Profession: Civil Engineering
Date of Birth: 27th December 1991
Nationality: Indian
Email: saswat977@gmail.com
Mob No: 7008532523, 9778772067
Education:
 B.Tech in Civil Engineering from Hi-Tech Institute of Technology, Biju Pattnaik
University of Technology, Odisha in 2013.
Employment Record:
 Period: 28th Aug 2017 to Till Date
 Employer: Consulting Engineers Group Ltd. Jaipur, (CEG Ltd.)
 Position: Assistant Highway Engineer (AHE )
 Project:
Six Lanning from Udaipur to Shamlaji section (Km 287.400 to Km 401.200) of
NH-8 in the state of Rajasthan & Gujarat (Approx. Length113.800 Km) on
DBOFT (TOLL) Under NHDP Phase-V (Package-V)
The project is under BHARATMALA PARIYOJJANA
 Client Name : NHAI
 Concessionaire : UDAIPUR TOLL WAYS PRIVATE LIMITED ( UTPL )
 EPC Contractor : IRB Infrastructure Developers Ltd.
 Project Cost : 2087.9 Cr.
o Duration of Work completed in 2.5 years.
o Road is done in flexible Pavement.
Description of Duties:
 Review of work programme; Setting of work, Construction Supervision;
 Implementation of Quality Assurance Plan, Quality Control, Monitoring Progress of work and
measurement of work.
 Monitoring physical and financial progress of works to ensure their completion within Time
Schedule and earmarked cost.
 Responsible for supervision of quality assurance & quality control, resource management,
checking of cross slope, grade accordance with the drawings & specifications, execution of earth
work, sub grade, GSB ,WMM and Bituminous works, contract management and supervising

-- 1 of 3 --

Saswat Tripathy
2 of 3
laying of pavement.
 To ensure that the Contractor is informed of any deficiency in his execution of the
construction work.
 To ensure the safety of the public by regularly checking and monitoring the Contractor’s traffic
management arrangements and to promote safe working conditions for all staff and
operatives engaged on the contract.
 To assist the Resident Engineer his duties.
 To watch over the execution of construction work to ensure compliance with the drawings,
specifications, safety and environmental provisions.
 To inform the Contractor in respect of any deficiency in the execution of the construction
work.
 To carry out measurement checks and testing as instructed by the Resident Engineers
appropriate to ensure the accuracy of the works.
 To maintain daily records of all activities being carried out in the section of works under his
control.
 To maintain daily records of weather conditions and of plant and Machinery.
 To ensure the maintenance of daily records of all activities carried out on the Contract and
of the site diaries in respect of the Contract structures.
 To ensure that measurement checks and testing to ensure the accuracy of the works are
carried out.
 To ensure that the construction drawings are reviewed in advance of construction.
 To check the Contractor’s as-built drawings.
 To ensure that the contractor is informed of any deficiency in the standard of
workmanship.
 To co-ordinate and collate the information provided by the daily records and site diaries of
the works supervisors and prepare input to the Weekly Reports on all activities carried out
in the section.
 To supervise and instruct the work supervisors with respect to inspection of the works
and carrying out measurement checks and testing to ensure the accuracy of the works.
 To provide advice and information to the Resident Engineer and Quantity Surveyor in
matters relating to measurements, valuation and certification, in researching the
Contractor’s claims and the preparation of Various Order

-- 2 of 3 --

Saswat Tripathy
3 of 3
 Period: 27th March 2014 to 28th Aug 2017
 Employer: Dhruba Kumar Builders Pvt. Ltd.
 Position: Site Engineer (Highway)
 Project:
Widening and Strengthening of Balangir to Kantabanji Section
(Km 006.000 to Km 080.000) of SH-42 in Balangir Dist., Odisha
 Length of road : 74.00 Km.
 Client Name : Public Work Department, Odisha
 Project Cost : INR 332.630 Cr.
o Duration of Work completed in 3 years 5 months.
o Road is done in flexible pavement
`
 Review of work program; Setting of work,
 Arrangement of resources for execution of day to day activities; Quality Control,
 Monitoring Progress of work and Measurement of all road works;
 Supervision of road works and check the quality of works and execution as per
the specifications of contract.
 Controlling the labor and maintain the safety.
 Worked on site and monitored the construction phase of road project
Language:
Speak Read Write
English Excellent Excellent Good
Hindi Excellent Excellent Excellent
Odia Excellent Excellent Excellent
I, undersigned SASWAT TRIPATHY undertake that this CV correctly describes myself, I further
undertake that I have neither been debated by NHAI or any other/state government organization
nor left any assignment with the consultants engaged by the employer/contracting firm for any
continuing work of the employer without completing my assignment.
Date:
Saswat Tripathy Day/Month/Year

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_SASWAT TRIPATHY.pdf'),
(2318, 'Vedansh Dubey', 'vedansh784@gmail.com', '4740119926909091', 'Objective', 'Objective', 'To utilize my technical skills and provide a professional service to customers by applying and honing my
knowledge and working in a challenging and motivating working environment.', 'To utilize my technical skills and provide a professional service to customers by applying and honing my
knowledge and working in a challenging and motivating working environment.', ARRAY['AutoCAD Beginner Certified', 'MS OFFICE', 'Navisworks', 'Six Sigma White Belt Certified']::text[], ARRAY['AutoCAD Beginner Certified', 'MS OFFICE', 'Navisworks', 'Six Sigma White Belt Certified']::text[], ARRAY[]::text[], ARRAY['AutoCAD Beginner Certified', 'MS OFFICE', 'Navisworks', 'Six Sigma White Belt Certified']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Formulaic Engineers Pvt. Ltd.\nTechnical Manager Valuations\nThe profile basically focused on the aspects of RETAIL VALUATION in Mortgage Industry."}]'::jsonb, '[{"title":"Imported project details","description":"Soil Stabilization using Human Hair as a admixture.\nThis project was actually breathtaking because it was not clear what the output would be, my graduation major\nproject was a wonderful experience because at the end the soil stability increased by .96%.\nFew of test that were conducted are:\n1. CBR Test\n2. Moisture Content\n3. Elasticity Test\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cv VEDANSH DUBEY.pdf', 'Name: Vedansh Dubey

Email: vedansh784@gmail.com

Phone: 474011 9926909091

Headline: Objective

Profile Summary: To utilize my technical skills and provide a professional service to customers by applying and honing my
knowledge and working in a challenging and motivating working environment.

Key Skills: AutoCAD Beginner Certified
MS OFFICE
Navisworks
Six Sigma White Belt Certified

Employment: Formulaic Engineers Pvt. Ltd.
Technical Manager Valuations
The profile basically focused on the aspects of RETAIL VALUATION in Mortgage Industry.

Education: RICS School of Built Environment
MBA - Construction Project Management
6.4 CGPA
ITM GWALIOR / RGPV BHOPAL
B. TECH in Civil Engineering
6.23 CGPA
St. Paul''s School Gwaior/CBSE
12th Standard
76.4 %
St. Paul''s School Gwalior/ CBSE
10th Standard
82 %

Projects: Soil Stabilization using Human Hair as a admixture.
This project was actually breathtaking because it was not clear what the output would be, my graduation major
project was a wonderful experience because at the end the soil stability increased by .96%.
Few of test that were conducted are:
1. CBR Test
2. Moisture Content
3. Elasticity Test
-- 1 of 1 --

Extracted Resume Text: 2017-2019
2013-2017
2013
2010
18 th May 2019 - Present
Vedansh Dubey
Flat No. 101, Dhanawat Enclave, 338, Jiwaji Nagar, Thatipur, Gwalior, 474011
9926909091 | vedansh784@gmail.com
Objective
To utilize my technical skills and provide a professional service to customers by applying and honing my
knowledge and working in a challenging and motivating working environment.
Education
RICS School of Built Environment
MBA - Construction Project Management
6.4 CGPA
ITM GWALIOR / RGPV BHOPAL
B. TECH in Civil Engineering
6.23 CGPA
St. Paul''s School Gwaior/CBSE
12th Standard
76.4 %
St. Paul''s School Gwalior/ CBSE
10th Standard
82 %
Experience
Formulaic Engineers Pvt. Ltd.
Technical Manager Valuations
The profile basically focused on the aspects of RETAIL VALUATION in Mortgage Industry.
Skills
AutoCAD Beginner Certified
MS OFFICE
Navisworks
Six Sigma White Belt Certified
Projects
Soil Stabilization using Human Hair as a admixture.
This project was actually breathtaking because it was not clear what the output would be, my graduation major
project was a wonderful experience because at the end the soil stability increased by .96%.
Few of test that were conducted are:
1. CBR Test
2. Moisture Content
3. Elasticity Test

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Cv VEDANSH DUBEY.pdf

Parsed Technical Skills: AutoCAD Beginner Certified, MS OFFICE, Navisworks, Six Sigma White Belt Certified'),
(2319, 'ATUL PRATAP SINGH', 'atul952243@gmail.com', '9022399547', 'Career Objectives:', 'Career Objectives:', '', 'Date of Birth 09-06-1997
Sex Male
Marital Status unmarried
Languages known Hindi, English,
Notice Period 01 month
I hereby declare that the above-mentioned details submitted by me are true to the best of my
knowledge.
Place: ( Atul Pratap Singh)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth 09-06-1997
Sex Male
Marital Status unmarried
Languages known Hindi, English,
Notice Period 01 month
I hereby declare that the above-mentioned details submitted by me are true to the best of my
knowledge.
Place: ( Atul Pratap Singh)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objectives:","company":"Imported from resume CSV","description":"Current working- Dilip Build Con ltd at Mechanical store Executive (from January 2020 to till date)\nWorking with- Dp Jain Infrastructure Private Limited Nagpur as at Jr .Executive.\n(From Oct 2018 to January 2020)\nWorking with- Hg Infra engineering Ltd, as a Store Assistance (From January ’2016 to Oct 2018)\nArea Of knowledge:\nERP AND SAP Entry of Details\n✓ Entry of Goods Received Note (G R N)\n✓ Issued Inventory in\n✓ Entry of Material Return Note (M R N)\n-- 1 of 3 --\n2\n✓ Entry of Stock Transfer Received Voucher (S T R V)\n✓ Store related all works in ERP and SAP system\n✓ Receive all incoming materials and reconcile qty and materials with purchase order, processes\nand distributes documentation, reports, documents and tracks damages and discrepancies on\norders received, Complete checking then GRN Preparation in ERP and verified to HOD and bill\nforward to account department\n✓ Preparation daily GRN & MRN in ERP, Daily entry of issue slips in ERP, maintain stock\nledger in ERP, Maintain day to day stock report for purchase and issue material\n✓ MIS Report & Reconcile every month / Quarterly & Monthly of all Raw material / Shuttering\n/ Steel / Cement / Diesel / All equipment’s spare parts and General consumable items\n✓ Receive & Issue Equipment’s Spare, General & Shuttering Materials, Steel, Cement and HSD\nand Raw Materials\n✓ Maintain store inventory, raising indents for required items\n✓ Perform the process of issuing material and receiving material\n✓ Maintain the stock of items orderly as per bin card and keep supporting vouchers for\npayment\n✓ Maintain a record of all the activities done regarding after the stock physically verification and\ncomputerized and locate every item through code no in Bin Card\n✓ Monthly reports maintain and reporting to HO= Stock closing, HSD Fuel\nconsumption report (each equipment’s/vehicle)\n✓ Maintain Minimum Stock in Store for all Raw materials and consumable store\nmaterial (Weekly & monthly)\n✓ Daily routine work= DPR, Bill verification (make, model, rate,), Make MRN, Debit note,\nledger writing, contractor material record (issued & received)\n✓ Indent all material through ERP System\n✓ DIESEL - Prepare HSD Fuel Consumption Report for Daily HSD Report, Tank Balance\nReport, Diesel Average Report Every Week and Every Month\nOther Activity:\n✓1 . Material Inward\nau Collect the Challan from Security gate and cross check the Security inward Register.\nCheck the Materials of make, model, brand, & sizes, and quantity\ncu Prepare GRN in ERP System & Ledger Register on day-to-day basis\n✓ 2 . Documentations:\nau Prepare weekly Pending List for the material not received against the Indent raised b Check the\nstock ledger on day-to-day basis.\ncu Audit the physical balance with the Ledger Register balance on every month du Raise.\nRejection slips for rejected items and forward the same to HO.\n✓ 3 . Supervision and Control\nau Control material ordering by checking the Indent and apprise the engineer regarding the\navailability of the material at site.\nb Supervise, assist, and train stores assistant in his day-to-day work cu Check the\nGate pass, Transfer Notes, Issue Slip, and weighment slip\ndu Visit the site frequently and check the material being wasted by the contractors and inform the\nEngineer\n✓ 4 . Co-ordination\n-- 2 of 3 --\n3\na. Follow-up with suppliers and Purchase Department for timely delivery of material.\nb. Co-ordinate with the Site In charge/Purchase Dept for the Challans pending at site.\nc. Co-ordinate with Engineer regarding stock status of the items, which are required on the regular\nbasis so that he can raise Indent and the material, arrives with in the lead time.\nd. Co-ordinate frequently to the Site In charge or Purchase Department for the material lying\nexcess at the site to avoid dead stock spilling.\ne. Co-ordinate with Site In charge for rejected items lying in stores.\n✓ 5 . Material Outward and Logistics\na. Apprise the Site In charge and Purchase dept regarding the scrap accumulated \n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\_cv atul new.pdf', 'Name: ATUL PRATAP SINGH

Email: atul952243@gmail.com

Phone: 9022399547

Headline: Career Objectives:

Employment: Current working- Dilip Build Con ltd at Mechanical store Executive (from January 2020 to till date)
Working with- Dp Jain Infrastructure Private Limited Nagpur as at Jr .Executive.
(From Oct 2018 to January 2020)
Working with- Hg Infra engineering Ltd, as a Store Assistance (From January ’2016 to Oct 2018)
Area Of knowledge:
ERP AND SAP Entry of Details
✓ Entry of Goods Received Note (G R N)
✓ Issued Inventory in
✓ Entry of Material Return Note (M R N)
-- 1 of 3 --
2
✓ Entry of Stock Transfer Received Voucher (S T R V)
✓ Store related all works in ERP and SAP system
✓ Receive all incoming materials and reconcile qty and materials with purchase order, processes
and distributes documentation, reports, documents and tracks damages and discrepancies on
orders received, Complete checking then GRN Preparation in ERP and verified to HOD and bill
forward to account department
✓ Preparation daily GRN & MRN in ERP, Daily entry of issue slips in ERP, maintain stock
ledger in ERP, Maintain day to day stock report for purchase and issue material
✓ MIS Report & Reconcile every month / Quarterly & Monthly of all Raw material / Shuttering
/ Steel / Cement / Diesel / All equipment’s spare parts and General consumable items
✓ Receive & Issue Equipment’s Spare, General & Shuttering Materials, Steel, Cement and HSD
and Raw Materials
✓ Maintain store inventory, raising indents for required items
✓ Perform the process of issuing material and receiving material
✓ Maintain the stock of items orderly as per bin card and keep supporting vouchers for
payment
✓ Maintain a record of all the activities done regarding after the stock physically verification and
computerized and locate every item through code no in Bin Card
✓ Monthly reports maintain and reporting to HO= Stock closing, HSD Fuel
consumption report (each equipment’s/vehicle)
✓ Maintain Minimum Stock in Store for all Raw materials and consumable store
material (Weekly & monthly)
✓ Daily routine work= DPR, Bill verification (make, model, rate,), Make MRN, Debit note,
ledger writing, contractor material record (issued & received)
✓ Indent all material through ERP System
✓ DIESEL - Prepare HSD Fuel Consumption Report for Daily HSD Report, Tank Balance
Report, Diesel Average Report Every Week and Every Month
Other Activity:
✓1 . Material Inward
au Collect the Challan from Security gate and cross check the Security inward Register.
Check the Materials of make, model, brand, & sizes, and quantity
cu Prepare GRN in ERP System & Ledger Register on day-to-day basis
✓ 2 . Documentations:
au Prepare weekly Pending List for the material not received against the Indent raised b Check the
stock ledger on day-to-day basis.
cu Audit the physical balance with the Ledger Register balance on every month du Raise.
Rejection slips for rejected items and forward the same to HO.
✓ 3 . Supervision and Control
au Control material ordering by checking the Indent and apprise the engineer regarding the
availability of the material at site.
b Supervise, assist, and train stores assistant in his day-to-day work cu Check the
Gate pass, Transfer Notes, Issue Slip, and weighment slip
du Visit the site frequently and check the material being wasted by the contractors and inform the
Engineer
✓ 4 . Co-ordination
-- 2 of 3 --
3
a. Follow-up with suppliers and Purchase Department for timely delivery of material.
b. Co-ordinate with the Site In charge/Purchase Dept for the Challans pending at site.
c. Co-ordinate with Engineer regarding stock status of the items, which are required on the regular
basis so that he can raise Indent and the material, arrives with in the lead time.
d. Co-ordinate frequently to the Site In charge or Purchase Department for the material lying
excess at the site to avoid dead stock spilling.
e. Co-ordinate with Site In charge for rejected items lying in stores.
✓ 5 . Material Outward and Logistics
a. Apprise the Site In charge and Purchase dept regarding the scrap accumulated 
...[truncated for Excel cell]

Personal Details: Date of Birth 09-06-1997
Sex Male
Marital Status unmarried
Languages known Hindi, English,
Notice Period 01 month
I hereby declare that the above-mentioned details submitted by me are true to the best of my
knowledge.
Place: ( Atul Pratap Singh)
-- 3 of 3 --

Extracted Resume Text: 1
CURRICULUM VITAE
ATUL PRATAP SINGH
VILLLAGE POST KOTAR
DIS-SATNA
Mobile No -9022399547/8719816713
Email : atul952243@gmail.com
Career Objectives:
To work in an organization where there is an equal opportunity to show my skill and abilities and at the
same time grow with the organization policies while making myself more activity and useful to the
organization.
Professional profile
I am a dedicated and enthusiastic professional having experience in Stores department A professional
who can demonstrate his ability in pressurized working atmosphere.
1) 04 Years’ experience in civil store.
2) Self-Motivation: Self urgency to complete correspondence & assessment ability to work in the
dependant as well as with a team effect to performance as a team member to ensure efficiency
in process operation & meeting of indusial target leading from different with the for operation &
confidant of team member With guidance senior & staff management.
Educational Qualifications:
✓ Passed in 2nd division (MP.Board)
✓ Passed in 1st division (MP. Board)
✓ Passed diploma in 1st division (Rgpv University)
Other Qualifications:
Basic knowledge of computer fundamentals, MS Office (Word, Excel, Power Point), and Internet
Capable to handle ERP (Far vision) AND SAP
Work Experience: Total – 05-year 08 month.
Current working- Dilip Build Con ltd at Mechanical store Executive (from January 2020 to till date)
Working with- Dp Jain Infrastructure Private Limited Nagpur as at Jr .Executive.
(From Oct 2018 to January 2020)
Working with- Hg Infra engineering Ltd, as a Store Assistance (From January ’2016 to Oct 2018)
Area Of knowledge:
ERP AND SAP Entry of Details
✓ Entry of Goods Received Note (G R N)
✓ Issued Inventory in
✓ Entry of Material Return Note (M R N)

-- 1 of 3 --

2
✓ Entry of Stock Transfer Received Voucher (S T R V)
✓ Store related all works in ERP and SAP system
✓ Receive all incoming materials and reconcile qty and materials with purchase order, processes
and distributes documentation, reports, documents and tracks damages and discrepancies on
orders received, Complete checking then GRN Preparation in ERP and verified to HOD and bill
forward to account department
✓ Preparation daily GRN & MRN in ERP, Daily entry of issue slips in ERP, maintain stock
ledger in ERP, Maintain day to day stock report for purchase and issue material
✓ MIS Report & Reconcile every month / Quarterly & Monthly of all Raw material / Shuttering
/ Steel / Cement / Diesel / All equipment’s spare parts and General consumable items
✓ Receive & Issue Equipment’s Spare, General & Shuttering Materials, Steel, Cement and HSD
and Raw Materials
✓ Maintain store inventory, raising indents for required items
✓ Perform the process of issuing material and receiving material
✓ Maintain the stock of items orderly as per bin card and keep supporting vouchers for
payment
✓ Maintain a record of all the activities done regarding after the stock physically verification and
computerized and locate every item through code no in Bin Card
✓ Monthly reports maintain and reporting to HO= Stock closing, HSD Fuel
consumption report (each equipment’s/vehicle)
✓ Maintain Minimum Stock in Store for all Raw materials and consumable store
material (Weekly & monthly)
✓ Daily routine work= DPR, Bill verification (make, model, rate,), Make MRN, Debit note,
ledger writing, contractor material record (issued & received)
✓ Indent all material through ERP System
✓ DIESEL - Prepare HSD Fuel Consumption Report for Daily HSD Report, Tank Balance
Report, Diesel Average Report Every Week and Every Month
Other Activity:
✓1 . Material Inward
au Collect the Challan from Security gate and cross check the Security inward Register.
Check the Materials of make, model, brand, & sizes, and quantity
cu Prepare GRN in ERP System & Ledger Register on day-to-day basis
✓ 2 . Documentations:
au Prepare weekly Pending List for the material not received against the Indent raised b Check the
stock ledger on day-to-day basis.
cu Audit the physical balance with the Ledger Register balance on every month du Raise.
Rejection slips for rejected items and forward the same to HO.
✓ 3 . Supervision and Control
au Control material ordering by checking the Indent and apprise the engineer regarding the
availability of the material at site.
b Supervise, assist, and train stores assistant in his day-to-day work cu Check the
Gate pass, Transfer Notes, Issue Slip, and weighment slip
du Visit the site frequently and check the material being wasted by the contractors and inform the
Engineer
✓ 4 . Co-ordination

-- 2 of 3 --

3
a. Follow-up with suppliers and Purchase Department for timely delivery of material.
b. Co-ordinate with the Site In charge/Purchase Dept for the Challans pending at site.
c. Co-ordinate with Engineer regarding stock status of the items, which are required on the regular
basis so that he can raise Indent and the material, arrives with in the lead time.
d. Co-ordinate frequently to the Site In charge or Purchase Department for the material lying
excess at the site to avoid dead stock spilling.
e. Co-ordinate with Site In charge for rejected items lying in stores.
✓ 5 . Material Outward and Logistics
a. Apprise the Site In charge and Purchase dept regarding the scrap accumulated at site.
b Ensure that the requiring site produces proper approved Transfer Note and only then transfer the
same.
c. Accompany the vehicle to check the measurement at weighbridge.
✓ 6 . Reports.
au Monthly Report (Inventory of materials on monthly basis)
b. Preparing daily follow-up material status as per instruction by Site In charge
c. Weekly Materials Pending Reports
If given an opportunity, I shall give my best to satisfy my superiors &be helpful to the site All the
information''s give is correct the best of my knowledge.
Personal Details:
Date of Birth 09-06-1997
Sex Male
Marital Status unmarried
Languages known Hindi, English,
Notice Period 01 month
I hereby declare that the above-mentioned details submitted by me are true to the best of my
knowledge.
Place: ( Atul Pratap Singh)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\_cv atul new.pdf'),
(2320, 'professional career.', 'shahe.amu@gmail.com', '0000000000', 'organisational objectives & profitability norms.', 'organisational objectives & profitability norms.', '', 'Gender: Male
Marital Status: Married
Nationality: Indian
Address: Al Majaz, Sharjah UAE.
Linguistic Abilities: English, Hindi and Urdu
Passport Number: M7046786
Declaration
I hereby confirm that all the information provided above is correct up to my knowledge and I am fully
responsible for all the details provided above.
Shah Alam
Place: Sharjah
Date: 16-01-2020
-- 3 of 3 --', ARRAY[' Expertise in ETABS', 'SAFE', 'PROKON', 'LIMCON and STAAD PRO.', ' Good Knowledge in AUTO CAD.', ' Could operate effectively with Microsoft office tools namely WORD', 'EXCEL', 'and POWER POINT.', 'Scholastics and Accreditation', ' Secondary School (X - 2004)', 'Institute : Aligarh Muslim University', 'Aligarh', 'Division : First Division', ' Senior Secondary School (XII - 2007)', 'Division : Second Division', ' Bachelor of Engineering (B.Tech. Civil Engg. 2011)', 'Institute : Rajasthan Technical University', 'Kota', ' Master of Engineering (M.Tech. Earthquake/Structure Engg.-2015)', 'Institute : Jamia Millia Islamia', 'New Delhi', '2 of 3 --', ' Official member of "Society of Engineers" U.A.E.', ' Registered in Sharjah City Municipality as a Structural Engineer for G+4 story buildings.', ' Valid U.A.E. driving license.', 'Personal Dossier', 'Date of Birth: 15 July', '1988', 'Gender: Male', 'Marital Status: Married', 'Nationality: Indian', 'Address: Al Majaz', 'Sharjah UAE.', 'Linguistic Abilities: English', 'Hindi and Urdu', 'Passport Number: M7046786', 'Declaration', 'I hereby confirm that all the information provided above is correct up to my knowledge and I am fully', 'responsible for all the details provided above.', 'Shah Alam', 'Place: Sharjah', 'Date: 16-01-2020', '3 of 3 --']::text[], ARRAY[' Expertise in ETABS', 'SAFE', 'PROKON', 'LIMCON and STAAD PRO.', ' Good Knowledge in AUTO CAD.', ' Could operate effectively with Microsoft office tools namely WORD', 'EXCEL', 'and POWER POINT.', 'Scholastics and Accreditation', ' Secondary School (X - 2004)', 'Institute : Aligarh Muslim University', 'Aligarh', 'Division : First Division', ' Senior Secondary School (XII - 2007)', 'Division : Second Division', ' Bachelor of Engineering (B.Tech. Civil Engg. 2011)', 'Institute : Rajasthan Technical University', 'Kota', ' Master of Engineering (M.Tech. Earthquake/Structure Engg.-2015)', 'Institute : Jamia Millia Islamia', 'New Delhi', '2 of 3 --', ' Official member of "Society of Engineers" U.A.E.', ' Registered in Sharjah City Municipality as a Structural Engineer for G+4 story buildings.', ' Valid U.A.E. driving license.', 'Personal Dossier', 'Date of Birth: 15 July', '1988', 'Gender: Male', 'Marital Status: Married', 'Nationality: Indian', 'Address: Al Majaz', 'Sharjah UAE.', 'Linguistic Abilities: English', 'Hindi and Urdu', 'Passport Number: M7046786', 'Declaration', 'I hereby confirm that all the information provided above is correct up to my knowledge and I am fully', 'responsible for all the details provided above.', 'Shah Alam', 'Place: Sharjah', 'Date: 16-01-2020', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Expertise in ETABS', 'SAFE', 'PROKON', 'LIMCON and STAAD PRO.', ' Good Knowledge in AUTO CAD.', ' Could operate effectively with Microsoft office tools namely WORD', 'EXCEL', 'and POWER POINT.', 'Scholastics and Accreditation', ' Secondary School (X - 2004)', 'Institute : Aligarh Muslim University', 'Aligarh', 'Division : First Division', ' Senior Secondary School (XII - 2007)', 'Division : Second Division', ' Bachelor of Engineering (B.Tech. Civil Engg. 2011)', 'Institute : Rajasthan Technical University', 'Kota', ' Master of Engineering (M.Tech. Earthquake/Structure Engg.-2015)', 'Institute : Jamia Millia Islamia', 'New Delhi', '2 of 3 --', ' Official member of "Society of Engineers" U.A.E.', ' Registered in Sharjah City Municipality as a Structural Engineer for G+4 story buildings.', ' Valid U.A.E. driving license.', 'Personal Dossier', 'Date of Birth: 15 July', '1988', 'Gender: Male', 'Marital Status: Married', 'Nationality: Indian', 'Address: Al Majaz', 'Sharjah UAE.', 'Linguistic Abilities: English', 'Hindi and Urdu', 'Passport Number: M7046786', 'Declaration', 'I hereby confirm that all the information provided above is correct up to my knowledge and I am fully', 'responsible for all the details provided above.', 'Shah Alam', 'Place: Sharjah', 'Date: 16-01-2020', '3 of 3 --']::text[], '', 'Gender: Male
Marital Status: Married
Nationality: Indian
Address: Al Majaz, Sharjah UAE.
Linguistic Abilities: English, Hindi and Urdu
Passport Number: M7046786
Declaration
I hereby confirm that all the information provided above is correct up to my knowledge and I am fully
responsible for all the details provided above.
Shah Alam
Place: Sharjah
Date: 16-01-2020
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"organisational objectives & profitability norms.","company":"Imported from resume CSV","description":"Total work experience as a Structural Engineer is more than 8 years.\n Currently working with Bela Hodod Engineering Consultants L.L.C. Sharjah (27th Feb 2016 till present)\n From 6th June 2011 to 30th Jan 2016 with Technical Projects Consultants Pvt. Ltd. New Delhi as a\nStructural Engineer.\nJob Responsibilities\n Responsible for developing designs for different structural elements of multi-story buildings.\n Responsible for producing and checking of drawings for the various components of structures.\n Make sure about the quality of design documentation throughout design process.\n Solved complex projects using specialized engineering techniques and tools.\n Took responsibility to complete the project in time and with quality.\n Worked as communicator between project team and client and prepared technical specifications.\nProjects Undertaken\n Project of 220/132 kV Substation at Layyah, Sharjah.\nResponsible for developing detailed structure designs for B+G+1-story building for LnT & SEWA.\n Project of 132/33/11 kV Substation at Tilal City, Sharjah.\nResponsible for developing detailed structure designs for B+G+1-story building for GECO & SEWA.\n Project of 33/11 kV two Substations at Al Jada, Sharjah.\nResponsible for developing detailed structure designs for B+G+1-story building for GECO, ARADA & SEWA.\n Project of 33/11 kV Substation at SAIF Zone, Sharjah.\nResponsible for developing detailed structure designs for only B+G+1 story building for SCAN\nElectromechanical & SEWA.\n Project of 33/11 kV Substation at Mina Khalid Port, Sharjah.\nResponsible for developing detailed structure designs for only B+G+1 story building for SCAN\nElectromechanical & SEWA.\n Project of 33/11 kV Substation at Industrial Area-5, Sharjah.\nResponsible for developing detailed structure designs for B+G+1-story building for GECO & SEWA.\n Project of 33/11 kV Substation at Muweillah-5, Sharjah.\nResponsible for developing detailed structure designs for B+G+1-story building for GECO & SEWA.\n-- 1 of 3 --\n Project of Residential Buildings at Musalla, Sharjah.\nResponsible for developing detailed structure designs for G+2, G+3 & G+4-story buildings for Dana Real state.\n Project of 33/11 kV Substations at Enee & Macow, Somalia.\nResponsible for developing detailed structure designs for only G+1 story building for SCAN Electromechanical.\n Project of 33/11 kV Substation at Muweileh (Zahiya City Centre), Sharjah.\nResponsible for developing detailed structure designs for B+G+1-story building for GECO & Majid Al Futtaim.\n Project of Labour Camp And Industrial Shed at Al Saja’a, Sharjah.\nResponsible for developing detailed structure designs for labour camp and shed for Mohamed Butti.\n Project of Industrial Shed With Mezzanine at Al Saja’a, Sharjah.\nResponsible for developing detailed structure designs for shed with mezzanine for Mohammad Saleem Noor Din.\n Project of Villa’s (G+1) at various locations of Sharjah.\n Project of PUNJAB NATIONAL BANK, Sector-10, Dwarka, India.\nResponsible for developing detailed structure designs for 3B+G+5-story building for CPWD.\n Projects of UIDAI DATA CENTRES, Manesar and Bangalore, India.\nResponsible for developing detailed structure designs for 2B+G+7-story buildings for UIDAI.\n Projects of ALPHA ONE, Sector-84, Gurgoan, India.\nResponsible for raft design and detailing of the structure for 2B+G+24-story building of various blocks for Alpha\nG Corporation Development Pvt. Ltd.\n Projects of GOLD DEVELOPERS, Sector-112, Gurgoan, India.\nResponsible for developing detailed structure designs for B+G+4-story building of various Villas for Gold\nDevelopers."}]'::jsonb, '[{"title":"Imported project details","description":" Project of 220/132 kV Substation at Layyah, Sharjah.\nResponsible for developing detailed structure designs for B+G+1-story building for LnT & SEWA.\n Project of 132/33/11 kV Substation at Tilal City, Sharjah.\nResponsible for developing detailed structure designs for B+G+1-story building for GECO & SEWA.\n Project of 33/11 kV two Substations at Al Jada, Sharjah.\nResponsible for developing detailed structure designs for B+G+1-story building for GECO, ARADA & SEWA.\n Project of 33/11 kV Substation at SAIF Zone, Sharjah.\nResponsible for developing detailed structure designs for only B+G+1 story building for SCAN\nElectromechanical & SEWA.\n Project of 33/11 kV Substation at Mina Khalid Port, Sharjah.\nResponsible for developing detailed structure designs for only B+G+1 story building for SCAN\nElectromechanical & SEWA.\n Project of 33/11 kV Substation at Industrial Area-5, Sharjah.\nResponsible for developing detailed structure designs for B+G+1-story building for GECO & SEWA.\n Project of 33/11 kV Substation at Muweillah-5, Sharjah.\nResponsible for developing detailed structure designs for B+G+1-story building for GECO & SEWA.\n-- 1 of 3 --\n Project of Residential Buildings at Musalla, Sharjah.\nResponsible for developing detailed structure designs for G+2, G+3 & G+4-story buildings for Dana Real state.\n Project of 33/11 kV Substations at Enee & Macow, Somalia.\nResponsible for developing detailed structure designs for only G+1 story building for SCAN Electromechanical.\n Project of 33/11 kV Substation at Muweileh (Zahiya City Centre), Sharjah.\nResponsible for developing detailed structure designs for B+G+1-story building for GECO & Majid Al Futtaim.\n Project of Labour Camp And Industrial Shed at Al Saja’a, Sharjah.\nResponsible for developing detailed structure designs for labour camp and shed for Mohamed Butti.\n Project of Industrial Shed With Mezzanine at Al Saja’a, Sharjah.\nResponsible for developing detailed structure designs for shed with mezzanine for Mohammad Saleem Noor Din.\n Project of Villa’s (G+1) at various locations of Sharjah.\n Project of PUNJAB NATIONAL BANK, Sector-10, Dwarka, India.\nResponsible for developing detailed structure designs for 3B+G+5-story building for CPWD.\n Projects of UIDAI DATA CENTRES, Manesar and Bangalore, India.\nResponsible for developing detailed structure designs for 2B+G+7-story buildings for UIDAI.\n Projects of ALPHA ONE, Sector-84, Gurgoan, India.\nResponsible for raft design and detailing of the structure for 2B+G+24-story building of various blocks for Alpha\nG Corporation Development Pvt. Ltd.\n Projects of GOLD DEVELOPERS, Sector-112, Gurgoan, India.\nResponsible for developing detailed structure designs for B+G+4-story building of various Villas for Gold\nDevelopers."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Shah Alam.pdf', 'Name: professional career.

Email: shahe.amu@gmail.com

Headline: organisational objectives & profitability norms.

IT Skills:  Expertise in ETABS, SAFE, PROKON, LIMCON and STAAD PRO.
 Good Knowledge in AUTO CAD.
 Could operate effectively with Microsoft office tools namely WORD, EXCEL, and POWER POINT.
Scholastics and Accreditation
 Secondary School (X - 2004)
Institute : Aligarh Muslim University, Aligarh
Division : First Division
 Senior Secondary School (XII - 2007)
Institute : Aligarh Muslim University, Aligarh
Division : Second Division
 Bachelor of Engineering (B.Tech. Civil Engg. 2011)
Institute : Rajasthan Technical University, Kota
Division : First Division
 Master of Engineering (M.Tech. Earthquake/Structure Engg.-2015)
Institute : Jamia Millia Islamia, New Delhi
Division : First Division
-- 2 of 3 --
 Official member of "Society of Engineers" U.A.E.
 Registered in Sharjah City Municipality as a Structural Engineer for G+4 story buildings.
 Valid U.A.E. driving license.
Personal Dossier
Date of Birth: 15 July, 1988
Gender: Male
Marital Status: Married
Nationality: Indian
Address: Al Majaz, Sharjah UAE.
Linguistic Abilities: English, Hindi and Urdu
Passport Number: M7046786
Declaration
I hereby confirm that all the information provided above is correct up to my knowledge and I am fully
responsible for all the details provided above.
Shah Alam
Place: Sharjah
Date: 16-01-2020
-- 3 of 3 --

Employment: Total work experience as a Structural Engineer is more than 8 years.
 Currently working with Bela Hodod Engineering Consultants L.L.C. Sharjah (27th Feb 2016 till present)
 From 6th June 2011 to 30th Jan 2016 with Technical Projects Consultants Pvt. Ltd. New Delhi as a
Structural Engineer.
Job Responsibilities
 Responsible for developing designs for different structural elements of multi-story buildings.
 Responsible for producing and checking of drawings for the various components of structures.
 Make sure about the quality of design documentation throughout design process.
 Solved complex projects using specialized engineering techniques and tools.
 Took responsibility to complete the project in time and with quality.
 Worked as communicator between project team and client and prepared technical specifications.
Projects Undertaken
 Project of 220/132 kV Substation at Layyah, Sharjah.
Responsible for developing detailed structure designs for B+G+1-story building for LnT & SEWA.
 Project of 132/33/11 kV Substation at Tilal City, Sharjah.
Responsible for developing detailed structure designs for B+G+1-story building for GECO & SEWA.
 Project of 33/11 kV two Substations at Al Jada, Sharjah.
Responsible for developing detailed structure designs for B+G+1-story building for GECO, ARADA & SEWA.
 Project of 33/11 kV Substation at SAIF Zone, Sharjah.
Responsible for developing detailed structure designs for only B+G+1 story building for SCAN
Electromechanical & SEWA.
 Project of 33/11 kV Substation at Mina Khalid Port, Sharjah.
Responsible for developing detailed structure designs for only B+G+1 story building for SCAN
Electromechanical & SEWA.
 Project of 33/11 kV Substation at Industrial Area-5, Sharjah.
Responsible for developing detailed structure designs for B+G+1-story building for GECO & SEWA.
 Project of 33/11 kV Substation at Muweillah-5, Sharjah.
Responsible for developing detailed structure designs for B+G+1-story building for GECO & SEWA.
-- 1 of 3 --
 Project of Residential Buildings at Musalla, Sharjah.
Responsible for developing detailed structure designs for G+2, G+3 & G+4-story buildings for Dana Real state.
 Project of 33/11 kV Substations at Enee & Macow, Somalia.
Responsible for developing detailed structure designs for only G+1 story building for SCAN Electromechanical.
 Project of 33/11 kV Substation at Muweileh (Zahiya City Centre), Sharjah.
Responsible for developing detailed structure designs for B+G+1-story building for GECO & Majid Al Futtaim.
 Project of Labour Camp And Industrial Shed at Al Saja’a, Sharjah.
Responsible for developing detailed structure designs for labour camp and shed for Mohamed Butti.
 Project of Industrial Shed With Mezzanine at Al Saja’a, Sharjah.
Responsible for developing detailed structure designs for shed with mezzanine for Mohammad Saleem Noor Din.
 Project of Villa’s (G+1) at various locations of Sharjah.
 Project of PUNJAB NATIONAL BANK, Sector-10, Dwarka, India.
Responsible for developing detailed structure designs for 3B+G+5-story building for CPWD.
 Projects of UIDAI DATA CENTRES, Manesar and Bangalore, India.
Responsible for developing detailed structure designs for 2B+G+7-story buildings for UIDAI.
 Projects of ALPHA ONE, Sector-84, Gurgoan, India.
Responsible for raft design and detailing of the structure for 2B+G+24-story building of various blocks for Alpha
G Corporation Development Pvt. Ltd.
 Projects of GOLD DEVELOPERS, Sector-112, Gurgoan, India.
Responsible for developing detailed structure designs for B+G+4-story building of various Villas for Gold
Developers.

Projects:  Project of 220/132 kV Substation at Layyah, Sharjah.
Responsible for developing detailed structure designs for B+G+1-story building for LnT & SEWA.
 Project of 132/33/11 kV Substation at Tilal City, Sharjah.
Responsible for developing detailed structure designs for B+G+1-story building for GECO & SEWA.
 Project of 33/11 kV two Substations at Al Jada, Sharjah.
Responsible for developing detailed structure designs for B+G+1-story building for GECO, ARADA & SEWA.
 Project of 33/11 kV Substation at SAIF Zone, Sharjah.
Responsible for developing detailed structure designs for only B+G+1 story building for SCAN
Electromechanical & SEWA.
 Project of 33/11 kV Substation at Mina Khalid Port, Sharjah.
Responsible for developing detailed structure designs for only B+G+1 story building for SCAN
Electromechanical & SEWA.
 Project of 33/11 kV Substation at Industrial Area-5, Sharjah.
Responsible for developing detailed structure designs for B+G+1-story building for GECO & SEWA.
 Project of 33/11 kV Substation at Muweillah-5, Sharjah.
Responsible for developing detailed structure designs for B+G+1-story building for GECO & SEWA.
-- 1 of 3 --
 Project of Residential Buildings at Musalla, Sharjah.
Responsible for developing detailed structure designs for G+2, G+3 & G+4-story buildings for Dana Real state.
 Project of 33/11 kV Substations at Enee & Macow, Somalia.
Responsible for developing detailed structure designs for only G+1 story building for SCAN Electromechanical.
 Project of 33/11 kV Substation at Muweileh (Zahiya City Centre), Sharjah.
Responsible for developing detailed structure designs for B+G+1-story building for GECO & Majid Al Futtaim.
 Project of Labour Camp And Industrial Shed at Al Saja’a, Sharjah.
Responsible for developing detailed structure designs for labour camp and shed for Mohamed Butti.
 Project of Industrial Shed With Mezzanine at Al Saja’a, Sharjah.
Responsible for developing detailed structure designs for shed with mezzanine for Mohammad Saleem Noor Din.
 Project of Villa’s (G+1) at various locations of Sharjah.
 Project of PUNJAB NATIONAL BANK, Sector-10, Dwarka, India.
Responsible for developing detailed structure designs for 3B+G+5-story building for CPWD.
 Projects of UIDAI DATA CENTRES, Manesar and Bangalore, India.
Responsible for developing detailed structure designs for 2B+G+7-story buildings for UIDAI.
 Projects of ALPHA ONE, Sector-84, Gurgoan, India.
Responsible for raft design and detailing of the structure for 2B+G+24-story building of various blocks for Alpha
G Corporation Development Pvt. Ltd.
 Projects of GOLD DEVELOPERS, Sector-112, Gurgoan, India.
Responsible for developing detailed structure designs for B+G+4-story building of various Villas for Gold
Developers.

Personal Details: Gender: Male
Marital Status: Married
Nationality: Indian
Address: Al Majaz, Sharjah UAE.
Linguistic Abilities: English, Hindi and Urdu
Passport Number: M7046786
Declaration
I hereby confirm that all the information provided above is correct up to my knowledge and I am fully
responsible for all the details provided above.
Shah Alam
Place: Sharjah
Date: 16-01-2020
-- 3 of 3 --

Extracted Resume Text: SHAH ALAM E-Mail: shahe.amu@gmail.com Contact: +971-554685576
To use my skills in achieving creative and useful results as well as enhancing and learning new skills in my
professional career.
Professional Preface
 A dynamic individual with highly motivated & positive attitude towards life.
 Exceptionally organised with a track record that demonstrates creativity and initiatives to achieve set goals.
 A proactive learner with a flair for adopting emerging trends & addressing industry requirements to achieve
organisational objectives & profitability norms.
Work Experience
Total work experience as a Structural Engineer is more than 8 years.
 Currently working with Bela Hodod Engineering Consultants L.L.C. Sharjah (27th Feb 2016 till present)
 From 6th June 2011 to 30th Jan 2016 with Technical Projects Consultants Pvt. Ltd. New Delhi as a
Structural Engineer.
Job Responsibilities
 Responsible for developing designs for different structural elements of multi-story buildings.
 Responsible for producing and checking of drawings for the various components of structures.
 Make sure about the quality of design documentation throughout design process.
 Solved complex projects using specialized engineering techniques and tools.
 Took responsibility to complete the project in time and with quality.
 Worked as communicator between project team and client and prepared technical specifications.
Projects Undertaken
 Project of 220/132 kV Substation at Layyah, Sharjah.
Responsible for developing detailed structure designs for B+G+1-story building for LnT & SEWA.
 Project of 132/33/11 kV Substation at Tilal City, Sharjah.
Responsible for developing detailed structure designs for B+G+1-story building for GECO & SEWA.
 Project of 33/11 kV two Substations at Al Jada, Sharjah.
Responsible for developing detailed structure designs for B+G+1-story building for GECO, ARADA & SEWA.
 Project of 33/11 kV Substation at SAIF Zone, Sharjah.
Responsible for developing detailed structure designs for only B+G+1 story building for SCAN
Electromechanical & SEWA.
 Project of 33/11 kV Substation at Mina Khalid Port, Sharjah.
Responsible for developing detailed structure designs for only B+G+1 story building for SCAN
Electromechanical & SEWA.
 Project of 33/11 kV Substation at Industrial Area-5, Sharjah.
Responsible for developing detailed structure designs for B+G+1-story building for GECO & SEWA.
 Project of 33/11 kV Substation at Muweillah-5, Sharjah.
Responsible for developing detailed structure designs for B+G+1-story building for GECO & SEWA.

-- 1 of 3 --

 Project of Residential Buildings at Musalla, Sharjah.
Responsible for developing detailed structure designs for G+2, G+3 & G+4-story buildings for Dana Real state.
 Project of 33/11 kV Substations at Enee & Macow, Somalia.
Responsible for developing detailed structure designs for only G+1 story building for SCAN Electromechanical.
 Project of 33/11 kV Substation at Muweileh (Zahiya City Centre), Sharjah.
Responsible for developing detailed structure designs for B+G+1-story building for GECO & Majid Al Futtaim.
 Project of Labour Camp And Industrial Shed at Al Saja’a, Sharjah.
Responsible for developing detailed structure designs for labour camp and shed for Mohamed Butti.
 Project of Industrial Shed With Mezzanine at Al Saja’a, Sharjah.
Responsible for developing detailed structure designs for shed with mezzanine for Mohammad Saleem Noor Din.
 Project of Villa’s (G+1) at various locations of Sharjah.
 Project of PUNJAB NATIONAL BANK, Sector-10, Dwarka, India.
Responsible for developing detailed structure designs for 3B+G+5-story building for CPWD.
 Projects of UIDAI DATA CENTRES, Manesar and Bangalore, India.
Responsible for developing detailed structure designs for 2B+G+7-story buildings for UIDAI.
 Projects of ALPHA ONE, Sector-84, Gurgoan, India.
Responsible for raft design and detailing of the structure for 2B+G+24-story building of various blocks for Alpha
G Corporation Development Pvt. Ltd.
 Projects of GOLD DEVELOPERS, Sector-112, Gurgoan, India.
Responsible for developing detailed structure designs for B+G+4-story building of various Villas for Gold
Developers.
Computer Skills
 Expertise in ETABS, SAFE, PROKON, LIMCON and STAAD PRO.
 Good Knowledge in AUTO CAD.
 Could operate effectively with Microsoft office tools namely WORD, EXCEL, and POWER POINT.
Scholastics and Accreditation
 Secondary School (X - 2004)
Institute : Aligarh Muslim University, Aligarh
Division : First Division
 Senior Secondary School (XII - 2007)
Institute : Aligarh Muslim University, Aligarh
Division : Second Division
 Bachelor of Engineering (B.Tech. Civil Engg. 2011)
Institute : Rajasthan Technical University, Kota
Division : First Division
 Master of Engineering (M.Tech. Earthquake/Structure Engg.-2015)
Institute : Jamia Millia Islamia, New Delhi
Division : First Division

-- 2 of 3 --

 Official member of "Society of Engineers" U.A.E.
 Registered in Sharjah City Municipality as a Structural Engineer for G+4 story buildings.
 Valid U.A.E. driving license.
Personal Dossier
Date of Birth: 15 July, 1988
Gender: Male
Marital Status: Married
Nationality: Indian
Address: Al Majaz, Sharjah UAE.
Linguistic Abilities: English, Hindi and Urdu
Passport Number: M7046786
Declaration
I hereby confirm that all the information provided above is correct up to my knowledge and I am fully
responsible for all the details provided above.
Shah Alam
Place: Sharjah
Date: 16-01-2020

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Shah Alam.pdf

Parsed Technical Skills:  Expertise in ETABS, SAFE, PROKON, LIMCON and STAAD PRO.,  Good Knowledge in AUTO CAD.,  Could operate effectively with Microsoft office tools namely WORD, EXCEL, and POWER POINT., Scholastics and Accreditation,  Secondary School (X - 2004), Institute : Aligarh Muslim University, Aligarh, Division : First Division,  Senior Secondary School (XII - 2007), Division : Second Division,  Bachelor of Engineering (B.Tech. Civil Engg. 2011), Institute : Rajasthan Technical University, Kota,  Master of Engineering (M.Tech. Earthquake/Structure Engg.-2015), Institute : Jamia Millia Islamia, New Delhi, 2 of 3 --,  Official member of "Society of Engineers" U.A.E.,  Registered in Sharjah City Municipality as a Structural Engineer for G+4 story buildings.,  Valid U.A.E. driving license., Personal Dossier, Date of Birth: 15 July, 1988, Gender: Male, Marital Status: Married, Nationality: Indian, Address: Al Majaz, Sharjah UAE., Linguistic Abilities: English, Hindi and Urdu, Passport Number: M7046786, Declaration, I hereby confirm that all the information provided above is correct up to my knowledge and I am fully, responsible for all the details provided above., Shah Alam, Place: Sharjah, Date: 16-01-2020, 3 of 3 --'),
(2321, 'Vishal Goswami', 'vishal.goswami.resume-import-02321@hhh-resume-import.invalid', '918171023508', 'Middle Management Professional', 'Middle Management Professional', '', 'Date of Birth: 21st December 1993
Father’s Name: Shri. Virendra Giri
Mother’s Name: Smt. Sunita Goswami
Marital Status: Married
Languages known: English, Hindi
VISHAL GOSWAMI
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 21st December 1993
Father’s Name: Shri. Virendra Giri
Mother’s Name: Smt. Sunita Goswami
Marital Status: Married
Languages known: English, Hindi
VISHAL GOSWAMI
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Middle Management Professional","company":"Imported from resume CSV","description":"TRP Construction Management Pvt. Ltd, Gurugram\nSr.\nNo Project Details Nature of work\n1 Project: Unicharm India Pvt. Ltd., Neemrana\nClient: CE Comfort Engineers Pvt. Ltd.\nEPC: Kajima India Pvt. Ltd.\nSystem: Fire Fighting and Sprinkler work\nProject Execution Management, Procurement\nManagement, Project Planning and\nScheduling, Overall weekly work progress\nreports, Cost flow analysis\n2 Project: Panasonic Life Solutions India Pvt. Ltd., Andhra\nPradesh\nClient: Greenwave\nEPC: Takenaka India Pvt. Ltd.\nSystem: Fire Hydrant and Sprinkler work, HSD, Water system\n(Incoming, RO, filter, Soft, Garden, Cooling), Compressed Air\nsystem\nProject Execution Management, Procurement\nManagement, Project Planning and\nScheduling, Overall weekly work progress\nreports, Cost flow analysis\n3 Project: Steel Authority of India, Bhilai, Chhattisgarh\nClient: Nohmi Bosai India Pvt. Ltd.\nSystem: Fire Protection System\nProject Execution Management, Procurement\nManagement, Overall weekly work progress\nreports\n4 Project: Autoliv India Pvt. Ltd., Jhajjar\nClient: Rajiv Associates, New Delhi\nSystem: Civil Structural work, Internal rooms partition work,\nInterior work, Mechanical work, Electrical work\nProject Execution Management,\nProcurement Management, Project Planning\nand Scheduling, Overall weekly work\nprogress reports, Cost flow analysis\n5 Project: Dynamic Orbits Consultants Pvt. Ltd., Gurugram\nClient: Dynamic Orbits Consultants Pvt. Ltd.\nSystem: Heating Ventilation and Air-Conditioning System\nProject Execution Management,\nProcurement Management, Design\nManagement\n6 Project: Daiichi Jitsugyo Co. Ltd, Noida\nClient: Daiichi Jitsugyo Co. Ltd.\nSystem: Compressed Air System\nProject Execution Management,\nProcurement Management, Design\nManagement\n7 Project: Vardhman Textile Ltd, Baddi, HP\nClient: Armes Maini Storage Systems Pvt Ltd, Bangalore\nSystem: Pallets Racking System\nProject Execution Management,\nProcurement Management\n-- 2 of 3 --\nPage 3 of 3\n8 Client: Lenskart Solutions Pvt. Ltd., Gurugram Auditing Existing Systems i.e. ETP, STP, Fire\nFighting & Sprinkler System, Dust Collection\nSystem, Air-Conditioning System.\n9 Client: The Royal Embassy of Denmark, New Delhi Auditing Existing Heating Ventilation and Air-\nConditioning System (VRV/Non-VRV).\nHandlair Engineers Pvt. Ltd., Faridabad\nSr.\nNo\nProject Details Nature of work\n1. Fiem Industries Ltd, Tapukara\nSunmax Auto Engineering Pvt Ltd, Haridwar\nSandhar Automotive Ltd, Haridwar\nSupply, Installation and Commissioning of\nFume Exhaust, Dust Collection, Air Cooling,\nVentilation Systems.\nM R Engineers, New Delhi\nSr.\nNo Project Details Nature of work\n1. ITC Ltd, (Kolkata and Pune) Supply, Installation and Commissioning of Flour\nMill Equipments in Flour Plant (Aashirvaad\nAtta)"}]'::jsonb, '[{"title":"Imported project details","description":"1. Fiem Industries Ltd, Tapukara\nSunmax Auto Engineering Pvt Ltd, Haridwar\nSandhar Automotive Ltd, Haridwar\nSupply, Installation and Commissioning of\nFume Exhaust, Dust Collection, Air Cooling,\nVentilation Systems.\nM R Engineers, New Delhi\nSr.\nNo Project Details Nature of work\n1. ITC Ltd, (Kolkata and Pune) Supply, Installation and Commissioning of Flour\nMill Equipments in Flour Plant (Aashirvaad\nAtta)"}]'::jsonb, '[{"title":"Imported accomplishment","description":"AUTOCAD, CATIA V5 professional training from CADD Centre, Meerut."}]'::jsonb, 'F:\Resume All 3\CV Vishal Goswami.pdf', 'Name: Vishal Goswami

Email: vishal.goswami.resume-import-02321@hhh-resume-import.invalid

Phone: +91-8171023508

Headline: Middle Management Professional

Employment: TRP Construction Management Pvt. Ltd, Gurugram
Sr.
No Project Details Nature of work
1 Project: Unicharm India Pvt. Ltd., Neemrana
Client: CE Comfort Engineers Pvt. Ltd.
EPC: Kajima India Pvt. Ltd.
System: Fire Fighting and Sprinkler work
Project Execution Management, Procurement
Management, Project Planning and
Scheduling, Overall weekly work progress
reports, Cost flow analysis
2 Project: Panasonic Life Solutions India Pvt. Ltd., Andhra
Pradesh
Client: Greenwave
EPC: Takenaka India Pvt. Ltd.
System: Fire Hydrant and Sprinkler work, HSD, Water system
(Incoming, RO, filter, Soft, Garden, Cooling), Compressed Air
system
Project Execution Management, Procurement
Management, Project Planning and
Scheduling, Overall weekly work progress
reports, Cost flow analysis
3 Project: Steel Authority of India, Bhilai, Chhattisgarh
Client: Nohmi Bosai India Pvt. Ltd.
System: Fire Protection System
Project Execution Management, Procurement
Management, Overall weekly work progress
reports
4 Project: Autoliv India Pvt. Ltd., Jhajjar
Client: Rajiv Associates, New Delhi
System: Civil Structural work, Internal rooms partition work,
Interior work, Mechanical work, Electrical work
Project Execution Management,
Procurement Management, Project Planning
and Scheduling, Overall weekly work
progress reports, Cost flow analysis
5 Project: Dynamic Orbits Consultants Pvt. Ltd., Gurugram
Client: Dynamic Orbits Consultants Pvt. Ltd.
System: Heating Ventilation and Air-Conditioning System
Project Execution Management,
Procurement Management, Design
Management
6 Project: Daiichi Jitsugyo Co. Ltd, Noida
Client: Daiichi Jitsugyo Co. Ltd.
System: Compressed Air System
Project Execution Management,
Procurement Management, Design
Management
7 Project: Vardhman Textile Ltd, Baddi, HP
Client: Armes Maini Storage Systems Pvt Ltd, Bangalore
System: Pallets Racking System
Project Execution Management,
Procurement Management
-- 2 of 3 --
Page 3 of 3
8 Client: Lenskart Solutions Pvt. Ltd., Gurugram Auditing Existing Systems i.e. ETP, STP, Fire
Fighting & Sprinkler System, Dust Collection
System, Air-Conditioning System.
9 Client: The Royal Embassy of Denmark, New Delhi Auditing Existing Heating Ventilation and Air-
Conditioning System (VRV/Non-VRV).
Handlair Engineers Pvt. Ltd., Faridabad
Sr.
No
Project Details Nature of work
1. Fiem Industries Ltd, Tapukara
Sunmax Auto Engineering Pvt Ltd, Haridwar
Sandhar Automotive Ltd, Haridwar
Supply, Installation and Commissioning of
Fume Exhaust, Dust Collection, Air Cooling,
Ventilation Systems.
M R Engineers, New Delhi
Sr.
No Project Details Nature of work
1. ITC Ltd, (Kolkata and Pune) Supply, Installation and Commissioning of Flour
Mill Equipments in Flour Plant (Aashirvaad
Atta)

Education: B.Tech (Mechanical Engineering) from Bharat Institute of
Technology affiliated to Dr. APJ Abdul Kalam University (formally
UPTU) in 2015
Intermediate (12th) from Rishabh Academy affiliated to Central
Board of Secondary Education in 2011
High School (10th) from Meerut City Public School affiliated to
Central Board of Secondary Education in 2009
Soft Skills:
Communicator
Thinker Collaborative
Team Player

Projects: 1. Fiem Industries Ltd, Tapukara
Sunmax Auto Engineering Pvt Ltd, Haridwar
Sandhar Automotive Ltd, Haridwar
Supply, Installation and Commissioning of
Fume Exhaust, Dust Collection, Air Cooling,
Ventilation Systems.
M R Engineers, New Delhi
Sr.
No Project Details Nature of work
1. ITC Ltd, (Kolkata and Pune) Supply, Installation and Commissioning of Flour
Mill Equipments in Flour Plant (Aashirvaad
Atta)

Accomplishments: AUTOCAD, CATIA V5 professional training from CADD Centre, Meerut.

Personal Details: Date of Birth: 21st December 1993
Father’s Name: Shri. Virendra Giri
Mother’s Name: Smt. Sunita Goswami
Marital Status: Married
Languages known: English, Hindi
VISHAL GOSWAMI
-- 3 of 3 --

Extracted Resume Text: Page 1 of 3
Curriculum Vitae
Vishal Goswami
Middle Management Professional
Project Coordinator - Construction
A result-oriented professional with 6 years experience in Project Engineering Management, Project
Planning & Schedule Management, Project Coordination
Industry Preference: Construction, HVAC, MEP, Fire Fighting and Sprinkler
1421 Indra Nagar 1st Brahmpuri vishalgoswami91@gmail.com
Meerut, UP (250002) +91-8171023508
Job Description and Responsibilities: Key Skills:
1. Estimation of the BOQs received from Client/Architect/Contractor.
2. Make the detailed Billing of Quotation (BOQ).
3. Make the Project Planning & Scheduling sheet.
4. Make the Project document control sheet.
5. Generate Request for Quotation (RFQ) and send enquiries to vendors
(Supplier and Contractor) to get quotations.
6. Make the vendors techno-commercial comparison sheet.
7. Make and submit the technical data sheet with transmittal for client
approval.
8. Vendors negotiation and finalization based on vendors techno-
commercial comparison sheet and approved technical data sheet.
9. Conduct the Vendor Orientation (briefing about Project safety and
quality).
10. Define scope of work and handing over the project related
documents/drawings to Contractors.
11. Attend client meetings and generate minutes of meeting (MOM) as per
points discussed.
12. Coordinate with the Site In charge to maintain the regular work progress
updates for project tracking and analysis...
13. Correlate the Project work progress with the approved drawings.
14. Make the overall weekly work progress report based on daily work
progress report, daily safety report, daily labour matrix report, daily
material status report, site issues report.
15. Make the project quality report on the basis of material inward reports,
work method statement, checklists and testing & commissioning report
16. Monitor the Project Safety, Quality and Cost Flow Analysis.
Project Engineering Management
Project Estimation
Project Planning & Schedule
Management
Vendor Development & Finalization
Procurement Management
Project Resource Allocation
Project Safety & Quality
Management
Project Coordination
Project Tracking & Cost flow
Analysis
Weekly Reports Management
Career Timelines:
M R Engineers, New Delhi TRP Construction Management Pvt. Ltd., Gurugram
Mechanical Site Engineers Project Coordinator
Handlair Engineers Pvt. Ltd., Faridabad
Mechanical Site Engineers
Jan 2016 – Nov 2017 Dec 2017 – Apr 2019 Since May 2019

-- 1 of 3 --

Page 2 of 3
Academic Qualifications:
B.Tech (Mechanical Engineering) from Bharat Institute of
Technology affiliated to Dr. APJ Abdul Kalam University (formally
UPTU) in 2015
Intermediate (12th) from Rishabh Academy affiliated to Central
Board of Secondary Education in 2011
High School (10th) from Meerut City Public School affiliated to
Central Board of Secondary Education in 2009
Soft Skills:
Communicator
Thinker Collaborative
Team Player
Work Experience:
TRP Construction Management Pvt. Ltd, Gurugram
Sr.
No Project Details Nature of work
1 Project: Unicharm India Pvt. Ltd., Neemrana
Client: CE Comfort Engineers Pvt. Ltd.
EPC: Kajima India Pvt. Ltd.
System: Fire Fighting and Sprinkler work
Project Execution Management, Procurement
Management, Project Planning and
Scheduling, Overall weekly work progress
reports, Cost flow analysis
2 Project: Panasonic Life Solutions India Pvt. Ltd., Andhra
Pradesh
Client: Greenwave
EPC: Takenaka India Pvt. Ltd.
System: Fire Hydrant and Sprinkler work, HSD, Water system
(Incoming, RO, filter, Soft, Garden, Cooling), Compressed Air
system
Project Execution Management, Procurement
Management, Project Planning and
Scheduling, Overall weekly work progress
reports, Cost flow analysis
3 Project: Steel Authority of India, Bhilai, Chhattisgarh
Client: Nohmi Bosai India Pvt. Ltd.
System: Fire Protection System
Project Execution Management, Procurement
Management, Overall weekly work progress
reports
4 Project: Autoliv India Pvt. Ltd., Jhajjar
Client: Rajiv Associates, New Delhi
System: Civil Structural work, Internal rooms partition work,
Interior work, Mechanical work, Electrical work
Project Execution Management,
Procurement Management, Project Planning
and Scheduling, Overall weekly work
progress reports, Cost flow analysis
5 Project: Dynamic Orbits Consultants Pvt. Ltd., Gurugram
Client: Dynamic Orbits Consultants Pvt. Ltd.
System: Heating Ventilation and Air-Conditioning System
Project Execution Management,
Procurement Management, Design
Management
6 Project: Daiichi Jitsugyo Co. Ltd, Noida
Client: Daiichi Jitsugyo Co. Ltd.
System: Compressed Air System
Project Execution Management,
Procurement Management, Design
Management
7 Project: Vardhman Textile Ltd, Baddi, HP
Client: Armes Maini Storage Systems Pvt Ltd, Bangalore
System: Pallets Racking System
Project Execution Management,
Procurement Management

-- 2 of 3 --

Page 3 of 3
8 Client: Lenskart Solutions Pvt. Ltd., Gurugram Auditing Existing Systems i.e. ETP, STP, Fire
Fighting & Sprinkler System, Dust Collection
System, Air-Conditioning System.
9 Client: The Royal Embassy of Denmark, New Delhi Auditing Existing Heating Ventilation and Air-
Conditioning System (VRV/Non-VRV).
Handlair Engineers Pvt. Ltd., Faridabad
Sr.
No
Project Details Nature of work
1. Fiem Industries Ltd, Tapukara
Sunmax Auto Engineering Pvt Ltd, Haridwar
Sandhar Automotive Ltd, Haridwar
Supply, Installation and Commissioning of
Fume Exhaust, Dust Collection, Air Cooling,
Ventilation Systems.
M R Engineers, New Delhi
Sr.
No Project Details Nature of work
1. ITC Ltd, (Kolkata and Pune) Supply, Installation and Commissioning of Flour
Mill Equipments in Flour Plant (Aashirvaad
Atta)
Certifications:
AUTOCAD, CATIA V5 professional training from CADD Centre, Meerut.
Personal Information:
Date of Birth: 21st December 1993
Father’s Name: Shri. Virendra Giri
Mother’s Name: Smt. Sunita Goswami
Marital Status: Married
Languages known: English, Hindi
VISHAL GOSWAMI

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Vishal Goswami.pdf'),
(2322, 'CAREER SUMMARY & CAREER OBJECTIVE', 'ajayk7264@gmail.com', '919919313364', 'CAREER SUMMARY & CAREER OBJECTIVE', 'CAREER SUMMARY & CAREER OBJECTIVE', 'Having 7+years of experience in execution of civil constructions work such highway
(Bituminous ,PQC) , Structure work (Miner bridge and RCC Drain), CHC Hospitals, Residential,
Collages and schools Buildings etc. with world renowned contractors, consultants and clients.
Astonished qualifications improve the value of my career.
Having Diploma in Civil Engineering (Three years) certificate.
EXPERIENCE DETAILS
JSP Projects Pvt Ltd . (AUG 2015 to MAY 2018)
Position Jr. Engineer
Project Rehabilitation and upgradation of Allahabad to Mirjapur section (KM
400.878 to KM 450.000) of NH 76 E two lane with paved shoulder under
EPC mode in the state of UP.
Client/Consultant PWD NH Division Mirjapur Uttar Pradesh
Location MIRJAPUR , UTTAR PRADESH (INDIA)
Project Details: Project cost 280 Crores, construction of Rehabilitation and upgradation of NH
76 E two lane with paved shoulder Mirjapur Section under Government Of Uttar Pradesh.
Responsibility Performed:Maintaining the site Execution work, Preparation of bedbed such as
EMB, SUB ,GSB ,WMM ,DBM ,BC and client handling related to site protocold with company
safety rules.
Construction Design & Services UP Jal Nigam – (July 2018 to sep.2019)
Position Civil Engineer
Project HIGH COURT NEW BUILDING, SHELTER HOME AND OPEN UNIVERSITY
PRAYAGRAJ (U.P.)
Location PRAYAGRAJ , UTTAR PRADESH (INDIA)
AJAY KUMAR VISHWAKARMA
-- 1 of 3 --
Project Details: Project cost Total 150 Crores, Civil construction work of , HIGH COURT NEW
BUILDING, SHELTER HOME AND OPEN UNIVERSITY PRAYAGRAJ of Uttar Pradesh on
“Trunkey” basis under Government Of Uttar Pradesh.
Responsibility Performed: Maintaining the site execution work related to billing,
documentation related to site protocols, Companies Safety Rule.
Shri Sai Associates,Ngp ,MH – (Sep2019 to Till )
Position Asst. Highway Engineer
Project Widening /improvement to two lane of padoli to rajura under
hybrid annuity pkg total length 35.5KM
Client/ Consultant PCIL HAM Padoli to Rajura Pvt Ltd /PWD CH MH
Location Chandrapur , Maharastra (INDIA)
Project Details: Project cost 200 Crores,
Widening /improvement to two lane of Padoli to Rajura under hybrid annuity pkg total length
35.5KM
Responsibility Performed: Maintaining the site execution work ,preparation of bed (SUBGRADE,
GSB, WMM ,DBM ,BC & Structure work such as Miner bridge and RCC Drain ) client handling
related to site protocols, Companies Safety Rule.
LINGUISTIC SKILLS
1. ENGLISH (Read, Write, Speak), 2. HINDI (Read, Write, Speak),', 'Having 7+years of experience in execution of civil constructions work such highway
(Bituminous ,PQC) , Structure work (Miner bridge and RCC Drain), CHC Hospitals, Residential,
Collages and schools Buildings etc. with world renowned contractors, consultants and clients.
Astonished qualifications improve the value of my career.
Having Diploma in Civil Engineering (Three years) certificate.
EXPERIENCE DETAILS
JSP Projects Pvt Ltd . (AUG 2015 to MAY 2018)
Position Jr. Engineer
Project Rehabilitation and upgradation of Allahabad to Mirjapur section (KM
400.878 to KM 450.000) of NH 76 E two lane with paved shoulder under
EPC mode in the state of UP.
Client/Consultant PWD NH Division Mirjapur Uttar Pradesh
Location MIRJAPUR , UTTAR PRADESH (INDIA)
Project Details: Project cost 280 Crores, construction of Rehabilitation and upgradation of NH
76 E two lane with paved shoulder Mirjapur Section under Government Of Uttar Pradesh.
Responsibility Performed:Maintaining the site Execution work, Preparation of bedbed such as
EMB, SUB ,GSB ,WMM ,DBM ,BC and client handling related to site protocold with company
safety rules.
Construction Design & Services UP Jal Nigam – (July 2018 to sep.2019)
Position Civil Engineer
Project HIGH COURT NEW BUILDING, SHELTER HOME AND OPEN UNIVERSITY
PRAYAGRAJ (U.P.)
Location PRAYAGRAJ , UTTAR PRADESH (INDIA)
AJAY KUMAR VISHWAKARMA
-- 1 of 3 --
Project Details: Project cost Total 150 Crores, Civil construction work of , HIGH COURT NEW
BUILDING, SHELTER HOME AND OPEN UNIVERSITY PRAYAGRAJ of Uttar Pradesh on
“Trunkey” basis under Government Of Uttar Pradesh.
Responsibility Performed: Maintaining the site execution work related to billing,
documentation related to site protocols, Companies Safety Rule.
Shri Sai Associates,Ngp ,MH – (Sep2019 to Till )
Position Asst. Highway Engineer
Project Widening /improvement to two lane of padoli to rajura under
hybrid annuity pkg total length 35.5KM
Client/ Consultant PCIL HAM Padoli to Rajura Pvt Ltd /PWD CH MH
Location Chandrapur , Maharastra (INDIA)
Project Details: Project cost 200 Crores,
Widening /improvement to two lane of Padoli to Rajura under hybrid annuity pkg total length
35.5KM
Responsibility Performed: Maintaining the site execution work ,preparation of bed (SUBGRADE,
GSB, WMM ,DBM ,BC & Structure work such as Miner bridge and RCC Drain ) client handling
related to site protocols, Companies Safety Rule.
LINGUISTIC SKILLS
1. ENGLISH (Read, Write, Speak), 2. HINDI (Read, Write, Speak),', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Passport No.
Permanent', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER SUMMARY & CAREER OBJECTIVE","company":"Imported from resume CSV","description":"JSP Projects Pvt Ltd . (AUG 2015 to MAY 2018)\nPosition Jr. Engineer\nProject Rehabilitation and upgradation of Allahabad to Mirjapur section (KM\n400.878 to KM 450.000) of NH 76 E two lane with paved shoulder under\nEPC mode in the state of UP.\nClient/Consultant PWD NH Division Mirjapur Uttar Pradesh\nLocation MIRJAPUR , UTTAR PRADESH (INDIA)\nProject Details: Project cost 280 Crores, construction of Rehabilitation and upgradation of NH\n76 E two lane with paved shoulder Mirjapur Section under Government Of Uttar Pradesh.\nResponsibility Performed:Maintaining the site Execution work, Preparation of bedbed such as\nEMB, SUB ,GSB ,WMM ,DBM ,BC and client handling related to site protocold with company\nsafety rules.\nConstruction Design & Services UP Jal Nigam – (July 2018 to sep.2019)\nPosition Civil Engineer\nProject HIGH COURT NEW BUILDING, SHELTER HOME AND OPEN UNIVERSITY\nPRAYAGRAJ (U.P.)\nLocation PRAYAGRAJ , UTTAR PRADESH (INDIA)\nAJAY KUMAR VISHWAKARMA\n-- 1 of 3 --\nProject Details: Project cost Total 150 Crores, Civil construction work of , HIGH COURT NEW\nBUILDING, SHELTER HOME AND OPEN UNIVERSITY PRAYAGRAJ of Uttar Pradesh on\n“Trunkey” basis under Government Of Uttar Pradesh.\nResponsibility Performed: Maintaining the site execution work related to billing,\ndocumentation related to site protocols, Companies Safety Rule.\nShri Sai Associates,Ngp ,MH – (Sep2019 to Till )\nPosition Asst. Highway Engineer\nProject Widening /improvement to two lane of padoli to rajura under\nhybrid annuity pkg total length 35.5KM\nClient/ Consultant PCIL HAM Padoli to Rajura Pvt Ltd /PWD CH MH\nLocation Chandrapur , Maharastra (INDIA)\nProject Details: Project cost 200 Crores,\nWidening /improvement to two lane of Padoli to Rajura under hybrid annuity pkg total length\n35.5KM\nResponsibility Performed: Maintaining the site execution work ,preparation of bed (SUBGRADE,\nGSB, WMM ,DBM ,BC & Structure work such as Miner bridge and RCC Drain ) client handling\nrelated to site protocols, Companies Safety Rule.\nLINGUISTIC SKILLS\n1. ENGLISH (Read, Write, Speak), 2. HINDI (Read, Write, Speak),\nACADAMIC CREDENTIAL\nExam/Course Year School/College/Institute Board/Affiliation Percentage/\nCGPA\nDiploma in -CIVIL\nEngineering 2015 Handia Polytechnic Handia\nAllahabad"}]'::jsonb, '[{"title":"Imported project details","description":"76 E two lane with paved shoulder Mirjapur Section under Government Of Uttar Pradesh.\nResponsibility Performed:Maintaining the site Execution work, Preparation of bedbed such as\nEMB, SUB ,GSB ,WMM ,DBM ,BC and client handling related to site protocold with company\nsafety rules.\nConstruction Design & Services UP Jal Nigam – (July 2018 to sep.2019)\nPosition Civil Engineer\nProject HIGH COURT NEW BUILDING, SHELTER HOME AND OPEN UNIVERSITY\nPRAYAGRAJ (U.P.)\nLocation PRAYAGRAJ , UTTAR PRADESH (INDIA)\nAJAY KUMAR VISHWAKARMA\n-- 1 of 3 --\nProject Details: Project cost Total 150 Crores, Civil construction work of , HIGH COURT NEW\nBUILDING, SHELTER HOME AND OPEN UNIVERSITY PRAYAGRAJ of Uttar Pradesh on\n“Trunkey” basis under Government Of Uttar Pradesh.\nResponsibility Performed: Maintaining the site execution work related to billing,\ndocumentation related to site protocols, Companies Safety Rule.\nShri Sai Associates,Ngp ,MH – (Sep2019 to Till )\nPosition Asst. Highway Engineer\nProject Widening /improvement to two lane of padoli to rajura under\nhybrid annuity pkg total length 35.5KM\nClient/ Consultant PCIL HAM Padoli to Rajura Pvt Ltd /PWD CH MH\nLocation Chandrapur , Maharastra (INDIA)\nProject Details: Project cost 200 Crores,\nWidening /improvement to two lane of Padoli to Rajura under hybrid annuity pkg total length\n35.5KM\nResponsibility Performed: Maintaining the site execution work ,preparation of bed (SUBGRADE,\nGSB, WMM ,DBM ,BC & Structure work such as Miner bridge and RCC Drain ) client handling\nrelated to site protocols, Companies Safety Rule.\nLINGUISTIC SKILLS\n1. ENGLISH (Read, Write, Speak), 2. HINDI (Read, Write, Speak),\nACADAMIC CREDENTIAL\nExam/Course Year School/College/Institute Board/Affiliation Percentage/\nCGPA\nDiploma in -CIVIL\nEngineering 2015 Handia Polytechnic Handia\nAllahabad\nBTEUP\nLUCKNOW 72.50%\nHigher Secondary (+2) 2011 SYNS Inter college Hulka\nUnchai Bazar Allahabad\nUP Board\nALLAHABAD 68.20%\nMatric (10th) 2009 S R P Inter college Sirsa\nAllahabad\nUP Board\nALLAHABAD 59.00%\nOTHER ACADAMIC CREDENTIAL\n1. CCC\n2. OPERATE Autolevel\nGENERAL ROLE AND RESPONSIBILITIES\n-- 2 of 3 --\nAttending meeting with Client regarding site execution work.\nSmooth site execution & management as per the given work completion schedule.\nCarrying Planned/Routine/Specific Inspections at Site.\nProviding Site Induction to new workers, staff and Visitor\nDRIVING LICENSES OBTAINED\nIndian (Motor Cycle with gear)\nPERSONNEL DETAILS\nName Ajay Kumar Vishwakarma\nCurrent Address\nSex Male\nVILLAGE BARI, POST SIRSA, DIST\nPRAYAGRAG, U.P.\nCell: +919919313364\nAge 26 Years\nFather’s Name Siyaram vishwakarma\nNationality Indian\nMarital Status married\nDate of Birth 07-oct-1994\nPassport No.\nPermanent"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\_CV_AJAY_KUMAR_VISHWAKARMA[A].pdf', 'Name: CAREER SUMMARY & CAREER OBJECTIVE

Email: ajayk7264@gmail.com

Phone: +919919313364

Headline: CAREER SUMMARY & CAREER OBJECTIVE

Profile Summary: Having 7+years of experience in execution of civil constructions work such highway
(Bituminous ,PQC) , Structure work (Miner bridge and RCC Drain), CHC Hospitals, Residential,
Collages and schools Buildings etc. with world renowned contractors, consultants and clients.
Astonished qualifications improve the value of my career.
Having Diploma in Civil Engineering (Three years) certificate.
EXPERIENCE DETAILS
JSP Projects Pvt Ltd . (AUG 2015 to MAY 2018)
Position Jr. Engineer
Project Rehabilitation and upgradation of Allahabad to Mirjapur section (KM
400.878 to KM 450.000) of NH 76 E two lane with paved shoulder under
EPC mode in the state of UP.
Client/Consultant PWD NH Division Mirjapur Uttar Pradesh
Location MIRJAPUR , UTTAR PRADESH (INDIA)
Project Details: Project cost 280 Crores, construction of Rehabilitation and upgradation of NH
76 E two lane with paved shoulder Mirjapur Section under Government Of Uttar Pradesh.
Responsibility Performed:Maintaining the site Execution work, Preparation of bedbed such as
EMB, SUB ,GSB ,WMM ,DBM ,BC and client handling related to site protocold with company
safety rules.
Construction Design & Services UP Jal Nigam – (July 2018 to sep.2019)
Position Civil Engineer
Project HIGH COURT NEW BUILDING, SHELTER HOME AND OPEN UNIVERSITY
PRAYAGRAJ (U.P.)
Location PRAYAGRAJ , UTTAR PRADESH (INDIA)
AJAY KUMAR VISHWAKARMA
-- 1 of 3 --
Project Details: Project cost Total 150 Crores, Civil construction work of , HIGH COURT NEW
BUILDING, SHELTER HOME AND OPEN UNIVERSITY PRAYAGRAJ of Uttar Pradesh on
“Trunkey” basis under Government Of Uttar Pradesh.
Responsibility Performed: Maintaining the site execution work related to billing,
documentation related to site protocols, Companies Safety Rule.
Shri Sai Associates,Ngp ,MH – (Sep2019 to Till )
Position Asst. Highway Engineer
Project Widening /improvement to two lane of padoli to rajura under
hybrid annuity pkg total length 35.5KM
Client/ Consultant PCIL HAM Padoli to Rajura Pvt Ltd /PWD CH MH
Location Chandrapur , Maharastra (INDIA)
Project Details: Project cost 200 Crores,
Widening /improvement to two lane of Padoli to Rajura under hybrid annuity pkg total length
35.5KM
Responsibility Performed: Maintaining the site execution work ,preparation of bed (SUBGRADE,
GSB, WMM ,DBM ,BC & Structure work such as Miner bridge and RCC Drain ) client handling
related to site protocols, Companies Safety Rule.
LINGUISTIC SKILLS
1. ENGLISH (Read, Write, Speak), 2. HINDI (Read, Write, Speak),

Employment: JSP Projects Pvt Ltd . (AUG 2015 to MAY 2018)
Position Jr. Engineer
Project Rehabilitation and upgradation of Allahabad to Mirjapur section (KM
400.878 to KM 450.000) of NH 76 E two lane with paved shoulder under
EPC mode in the state of UP.
Client/Consultant PWD NH Division Mirjapur Uttar Pradesh
Location MIRJAPUR , UTTAR PRADESH (INDIA)
Project Details: Project cost 280 Crores, construction of Rehabilitation and upgradation of NH
76 E two lane with paved shoulder Mirjapur Section under Government Of Uttar Pradesh.
Responsibility Performed:Maintaining the site Execution work, Preparation of bedbed such as
EMB, SUB ,GSB ,WMM ,DBM ,BC and client handling related to site protocold with company
safety rules.
Construction Design & Services UP Jal Nigam – (July 2018 to sep.2019)
Position Civil Engineer
Project HIGH COURT NEW BUILDING, SHELTER HOME AND OPEN UNIVERSITY
PRAYAGRAJ (U.P.)
Location PRAYAGRAJ , UTTAR PRADESH (INDIA)
AJAY KUMAR VISHWAKARMA
-- 1 of 3 --
Project Details: Project cost Total 150 Crores, Civil construction work of , HIGH COURT NEW
BUILDING, SHELTER HOME AND OPEN UNIVERSITY PRAYAGRAJ of Uttar Pradesh on
“Trunkey” basis under Government Of Uttar Pradesh.
Responsibility Performed: Maintaining the site execution work related to billing,
documentation related to site protocols, Companies Safety Rule.
Shri Sai Associates,Ngp ,MH – (Sep2019 to Till )
Position Asst. Highway Engineer
Project Widening /improvement to two lane of padoli to rajura under
hybrid annuity pkg total length 35.5KM
Client/ Consultant PCIL HAM Padoli to Rajura Pvt Ltd /PWD CH MH
Location Chandrapur , Maharastra (INDIA)
Project Details: Project cost 200 Crores,
Widening /improvement to two lane of Padoli to Rajura under hybrid annuity pkg total length
35.5KM
Responsibility Performed: Maintaining the site execution work ,preparation of bed (SUBGRADE,
GSB, WMM ,DBM ,BC & Structure work such as Miner bridge and RCC Drain ) client handling
related to site protocols, Companies Safety Rule.
LINGUISTIC SKILLS
1. ENGLISH (Read, Write, Speak), 2. HINDI (Read, Write, Speak),
ACADAMIC CREDENTIAL
Exam/Course Year School/College/Institute Board/Affiliation Percentage/
CGPA
Diploma in -CIVIL
Engineering 2015 Handia Polytechnic Handia
Allahabad

Projects: 76 E two lane with paved shoulder Mirjapur Section under Government Of Uttar Pradesh.
Responsibility Performed:Maintaining the site Execution work, Preparation of bedbed such as
EMB, SUB ,GSB ,WMM ,DBM ,BC and client handling related to site protocold with company
safety rules.
Construction Design & Services UP Jal Nigam – (July 2018 to sep.2019)
Position Civil Engineer
Project HIGH COURT NEW BUILDING, SHELTER HOME AND OPEN UNIVERSITY
PRAYAGRAJ (U.P.)
Location PRAYAGRAJ , UTTAR PRADESH (INDIA)
AJAY KUMAR VISHWAKARMA
-- 1 of 3 --
Project Details: Project cost Total 150 Crores, Civil construction work of , HIGH COURT NEW
BUILDING, SHELTER HOME AND OPEN UNIVERSITY PRAYAGRAJ of Uttar Pradesh on
“Trunkey” basis under Government Of Uttar Pradesh.
Responsibility Performed: Maintaining the site execution work related to billing,
documentation related to site protocols, Companies Safety Rule.
Shri Sai Associates,Ngp ,MH – (Sep2019 to Till )
Position Asst. Highway Engineer
Project Widening /improvement to two lane of padoli to rajura under
hybrid annuity pkg total length 35.5KM
Client/ Consultant PCIL HAM Padoli to Rajura Pvt Ltd /PWD CH MH
Location Chandrapur , Maharastra (INDIA)
Project Details: Project cost 200 Crores,
Widening /improvement to two lane of Padoli to Rajura under hybrid annuity pkg total length
35.5KM
Responsibility Performed: Maintaining the site execution work ,preparation of bed (SUBGRADE,
GSB, WMM ,DBM ,BC & Structure work such as Miner bridge and RCC Drain ) client handling
related to site protocols, Companies Safety Rule.
LINGUISTIC SKILLS
1. ENGLISH (Read, Write, Speak), 2. HINDI (Read, Write, Speak),
ACADAMIC CREDENTIAL
Exam/Course Year School/College/Institute Board/Affiliation Percentage/
CGPA
Diploma in -CIVIL
Engineering 2015 Handia Polytechnic Handia
Allahabad
BTEUP
LUCKNOW 72.50%
Higher Secondary (+2) 2011 SYNS Inter college Hulka
Unchai Bazar Allahabad
UP Board
ALLAHABAD 68.20%
Matric (10th) 2009 S R P Inter college Sirsa
Allahabad
UP Board
ALLAHABAD 59.00%
OTHER ACADAMIC CREDENTIAL
1. CCC
2. OPERATE Autolevel
GENERAL ROLE AND RESPONSIBILITIES
-- 2 of 3 --
Attending meeting with Client regarding site execution work.
Smooth site execution & management as per the given work completion schedule.
Carrying Planned/Routine/Specific Inspections at Site.
Providing Site Induction to new workers, staff and Visitor
DRIVING LICENSES OBTAINED
Indian (Motor Cycle with gear)
PERSONNEL DETAILS
Name Ajay Kumar Vishwakarma
Current Address
Sex Male
VILLAGE BARI, POST SIRSA, DIST
PRAYAGRAG, U.P.
Cell: +919919313364
Age 26 Years
Father’s Name Siyaram vishwakarma
Nationality Indian
Marital Status married
Date of Birth 07-oct-1994
Passport No.
Permanent

Personal Details: Passport No.
Permanent

Extracted Resume Text: ajayk7264@gmail.com +919919313364
CAREER SUMMARY & CAREER OBJECTIVE
 Having 7+years of experience in execution of civil constructions work such highway
(Bituminous ,PQC) , Structure work (Miner bridge and RCC Drain), CHC Hospitals, Residential,
Collages and schools Buildings etc. with world renowned contractors, consultants and clients.
Astonished qualifications improve the value of my career.
Having Diploma in Civil Engineering (Three years) certificate.
EXPERIENCE DETAILS
JSP Projects Pvt Ltd . (AUG 2015 to MAY 2018)
Position Jr. Engineer
Project Rehabilitation and upgradation of Allahabad to Mirjapur section (KM
400.878 to KM 450.000) of NH 76 E two lane with paved shoulder under
EPC mode in the state of UP.
Client/Consultant PWD NH Division Mirjapur Uttar Pradesh
Location MIRJAPUR , UTTAR PRADESH (INDIA)
Project Details: Project cost 280 Crores, construction of Rehabilitation and upgradation of NH
76 E two lane with paved shoulder Mirjapur Section under Government Of Uttar Pradesh.
Responsibility Performed:Maintaining the site Execution work, Preparation of bedbed such as
EMB, SUB ,GSB ,WMM ,DBM ,BC and client handling related to site protocold with company
safety rules.
Construction Design & Services UP Jal Nigam – (July 2018 to sep.2019)
Position Civil Engineer
Project HIGH COURT NEW BUILDING, SHELTER HOME AND OPEN UNIVERSITY
PRAYAGRAJ (U.P.)
Location PRAYAGRAJ , UTTAR PRADESH (INDIA)
AJAY KUMAR VISHWAKARMA

-- 1 of 3 --

Project Details: Project cost Total 150 Crores, Civil construction work of , HIGH COURT NEW
BUILDING, SHELTER HOME AND OPEN UNIVERSITY PRAYAGRAJ of Uttar Pradesh on
“Trunkey” basis under Government Of Uttar Pradesh.
Responsibility Performed: Maintaining the site execution work related to billing,
documentation related to site protocols, Companies Safety Rule.
Shri Sai Associates,Ngp ,MH – (Sep2019 to Till )
Position Asst. Highway Engineer
Project Widening /improvement to two lane of padoli to rajura under
hybrid annuity pkg total length 35.5KM
Client/ Consultant PCIL HAM Padoli to Rajura Pvt Ltd /PWD CH MH
Location Chandrapur , Maharastra (INDIA)
Project Details: Project cost 200 Crores,
Widening /improvement to two lane of Padoli to Rajura under hybrid annuity pkg total length
35.5KM
Responsibility Performed: Maintaining the site execution work ,preparation of bed (SUBGRADE,
GSB, WMM ,DBM ,BC & Structure work such as Miner bridge and RCC Drain ) client handling
related to site protocols, Companies Safety Rule.
LINGUISTIC SKILLS
1. ENGLISH (Read, Write, Speak), 2. HINDI (Read, Write, Speak),
ACADAMIC CREDENTIAL
Exam/Course Year School/College/Institute Board/Affiliation Percentage/
CGPA
Diploma in -CIVIL
Engineering 2015 Handia Polytechnic Handia
Allahabad
BTEUP
LUCKNOW 72.50%
Higher Secondary (+2) 2011 SYNS Inter college Hulka
Unchai Bazar Allahabad
UP Board
ALLAHABAD 68.20%
Matric (10th) 2009 S R P Inter college Sirsa
Allahabad
UP Board
ALLAHABAD 59.00%
OTHER ACADAMIC CREDENTIAL
1. CCC
2. OPERATE Autolevel
GENERAL ROLE AND RESPONSIBILITIES

-- 2 of 3 --

Attending meeting with Client regarding site execution work.
Smooth site execution & management as per the given work completion schedule.
Carrying Planned/Routine/Specific Inspections at Site.
Providing Site Induction to new workers, staff and Visitor
DRIVING LICENSES OBTAINED
Indian (Motor Cycle with gear)
PERSONNEL DETAILS
Name Ajay Kumar Vishwakarma
Current Address
Sex Male
VILLAGE BARI, POST SIRSA, DIST
PRAYAGRAG, U.P.
Cell: +919919313364
Age 26 Years
Father’s Name Siyaram vishwakarma
Nationality Indian
Marital Status married
Date of Birth 07-oct-1994
Passport No.
Permanent
Address
VILLAGE BARI, POST SIRSA, DIST PRAYAGRAJ U.P.
Cell: +919919313394
DECLARATION
Date: Yours Faithfully
Place: PRAYAGRAJ
(AJAY KUMAR VISHWAKARMA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\_CV_AJAY_KUMAR_VISHWAKARMA[A].pdf'),
(2323, 'CAREER OBJECTIVE', 'shahnawaz@hariominterior.in', '919997841464', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'MOHAMMAD SHANAWAZ
Phone: +91 9997841464
Email: shahnawaz@hariominterior.in
LinkedIn: www.linkedin.com/in/mohammad-shanawaz-479b2815a
To work in a professional organization where I can contribute my abilities and enhance my knowledge and thereby
reaching the pinnacle in my field by working with the appreciated leadership skills and the positive attitude towards
my work.
EDUCATIONAL QUALIFICATION
COURSE INSTITUTE CGPA/% PASSING YEAR
B. TECH CIVIL Dr. A. P. J Abdul Kalam Azad University
(UP)
72.58 2015
12TH H S A Inter College (UP) 60.60 2010
10TH M.A.J.M High School (UP) 50.00 2008
EMPLOYMENT HISTORY
Total Experience – 6 Years 9 Months
HARI OM INTERIOR, Bangalore
Role: QS Interior Fit Out.
Project Title: Corporate Office Brigade Group. Area
55000 sqft
2) Corporate Project in Bangalore Brigade Group.
Area 40000 sqft
10/07/2021 – PRESENT
 Client Billing, Subcontractor Billing
 Updating of project trackers & summaries.
 Validate drawings, BOQ & site.
 Client Meeting, coordinates with Architect.
 Rate Analysis, Cost control
 Kitchen, Wardrobe and Storage
-- 1 of 4 --
CBS REALTY PVT LTD. Nepal and Delhi
Role: QS Interior Fit Out 01/07/2018 – 25/06/2021
Projects Done: 1) CG Chaudhary Group Landmark Mall
Finishing Work Area 60000 sqft.
2) Club House Project in Gurgaon Adani Group. 45000
sqft
3) A Turnkey Project of G+3 Residential Building.
 Site Execution, Material Indent, Project
Schedule.
 Client Billing, Subcontractor Billing
 Interior Fit out, Finishing, Plumbing.
 Coordinates With Architect, Client Meeting.
 Rate Analysis, Quotation, Making BOQ.
 Kitchen, Wardrobe and Storage
CROWN CONSTRUCTION Delhi & Noida
Role: Engineer – Site Engineer 20/02/2016 25/06/2018
Project done: 1) MotherSon Corporate Office at 2nd floor in Noida sector 27. Area of 25000 sqft
2) MotherSon Corporate Office in Noida Sector 62. Area of 35000 sqft
3) Residential Project 4 story Building in South Delhi Interior fit out.
• Site Execution, Material Indent, Project Schedule.
• Client Billing, Subcontractor Billing
• Interior Fit out, Finishing, Plumbing
• Kitchen, Wardrobe and Storage
INTERNSHIPS/TRAINING
Project Title: Bridge Construction in Punjab.
• Learned various construction activities like Pile, Pile cap, Piers, Pier cap.
• Learned about the construction of various segments like Box Girders, Pier arm, I-Girder.
• Have seen the various clauses and conditions in Contracts Documents.
• Learned about the launching of segments like Box Girders, Pier arms.', 'MOHAMMAD SHANAWAZ
Phone: +91 9997841464
Email: shahnawaz@hariominterior.in
LinkedIn: www.linkedin.com/in/mohammad-shanawaz-479b2815a
To work in a professional organization where I can contribute my abilities and enhance my knowledge and thereby
reaching the pinnacle in my field by working with the appreciated leadership skills and the positive attitude towards
my work.
EDUCATIONAL QUALIFICATION
COURSE INSTITUTE CGPA/% PASSING YEAR
B. TECH CIVIL Dr. A. P. J Abdul Kalam Azad University
(UP)
72.58 2015
12TH H S A Inter College (UP) 60.60 2010
10TH M.A.J.M High School (UP) 50.00 2008
EMPLOYMENT HISTORY
Total Experience – 6 Years 9 Months
HARI OM INTERIOR, Bangalore
Role: QS Interior Fit Out.
Project Title: Corporate Office Brigade Group. Area
55000 sqft
2) Corporate Project in Bangalore Brigade Group.
Area 40000 sqft
10/07/2021 – PRESENT
 Client Billing, Subcontractor Billing
 Updating of project trackers & summaries.
 Validate drawings, BOQ & site.
 Client Meeting, coordinates with Architect.
 Rate Analysis, Cost control
 Kitchen, Wardrobe and Storage
-- 1 of 4 --
CBS REALTY PVT LTD. Nepal and Delhi
Role: QS Interior Fit Out 01/07/2018 – 25/06/2021
Projects Done: 1) CG Chaudhary Group Landmark Mall
Finishing Work Area 60000 sqft.
2) Club House Project in Gurgaon Adani Group. 45000
sqft
3) A Turnkey Project of G+3 Residential Building.
 Site Execution, Material Indent, Project
Schedule.
 Client Billing, Subcontractor Billing
 Interior Fit out, Finishing, Plumbing.
 Coordinates With Architect, Client Meeting.
 Rate Analysis, Quotation, Making BOQ.
 Kitchen, Wardrobe and Storage
CROWN CONSTRUCTION Delhi & Noida
Role: Engineer – Site Engineer 20/02/2016 25/06/2018
Project done: 1) MotherSon Corporate Office at 2nd floor in Noida sector 27. Area of 25000 sqft
2) MotherSon Corporate Office in Noida Sector 62. Area of 35000 sqft
3) Residential Project 4 story Building in South Delhi Interior fit out.
• Site Execution, Material Indent, Project Schedule.
• Client Billing, Subcontractor Billing
• Interior Fit out, Finishing, Plumbing
• Kitchen, Wardrobe and Storage
INTERNSHIPS/TRAINING
Project Title: Bridge Construction in Punjab.
• Learned various construction activities like Pile, Pile cap, Piers, Pier cap.
• Learned about the construction of various segments like Box Girders, Pier arm, I-Girder.
• Have seen the various clauses and conditions in Contracts Documents.
• Learned about the launching of segments like Box Girders, Pier arms.', ARRAY['Microsoft Excel', 'Microsoft word and PowerPoint', 'Auto CAD', '2 of 4 --']::text[], ARRAY['Microsoft Excel', 'Microsoft word and PowerPoint', 'Auto CAD', '2 of 4 --']::text[], ARRAY[]::text[], ARRAY['Microsoft Excel', 'Microsoft word and PowerPoint', 'Auto CAD', '2 of 4 --']::text[], '', 'Full Name:
Mohammad Shanawaz
Date of birth: 10/07/1994
Gender: Male
Marital Status: Married
Nationality: Indian
Language Known: English, Hindi.
Mobile – 9997841464
DECLARATION
I hereby declare that the information above is true to best of my knowledge and I bear responsibility for
the correctness of particulars.
Place: MORADABAD Signature:
-- 3 of 4 --
-- 4 of 4 --', '', 'Project Title: Corporate Office Brigade Group. Area
55000 sqft
2) Corporate Project in Bangalore Brigade Group.
Area 40000 sqft
10/07/2021 – PRESENT
 Client Billing, Subcontractor Billing
 Updating of project trackers & summaries.
 Validate drawings, BOQ & site.
 Client Meeting, coordinates with Architect.
 Rate Analysis, Cost control
 Kitchen, Wardrobe and Storage
-- 1 of 4 --
CBS REALTY PVT LTD. Nepal and Delhi
Role: QS Interior Fit Out 01/07/2018 – 25/06/2021
Projects Done: 1) CG Chaudhary Group Landmark Mall
Finishing Work Area 60000 sqft.
2) Club House Project in Gurgaon Adani Group. 45000
sqft
3) A Turnkey Project of G+3 Residential Building.
 Site Execution, Material Indent, Project
Schedule.
 Client Billing, Subcontractor Billing
 Interior Fit out, Finishing, Plumbing.
 Coordinates With Architect, Client Meeting.
 Rate Analysis, Quotation, Making BOQ.
 Kitchen, Wardrobe and Storage
CROWN CONSTRUCTION Delhi & Noida
Role: Engineer – Site Engineer 20/02/2016 25/06/2018
Project done: 1) MotherSon Corporate Office at 2nd floor in Noida sector 27. Area of 25000 sqft
2) MotherSon Corporate Office in Noida Sector 62. Area of 35000 sqft
3) Residential Project 4 story Building in South Delhi Interior fit out.
• Site Execution, Material Indent, Project Schedule.
• Client Billing, Subcontractor Billing
• Interior Fit out, Finishing, Plumbing
• Kitchen, Wardrobe and Storage
INTERNSHIPS/TRAINING
Project Title: Bridge Construction in Punjab.
• Learned various construction activities like Pile, Pile cap, Piers, Pier cap.
• Learned about the construction of various segments like Box Girders, Pier arm, I-Girder.
• Have seen the various clauses and conditions in Contracts Documents.
• Learned about the launching of segments like Box Girders, Pier arms.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Total Experience – 6 Years 9 Months\nHARI OM INTERIOR, Bangalore\nRole: QS Interior Fit Out.\nProject Title: Corporate Office Brigade Group. Area\n55000 sqft\n2) Corporate Project in Bangalore Brigade Group.\nArea 40000 sqft\n10/07/2021 – PRESENT\n Client Billing, Subcontractor Billing\n Updating of project trackers & summaries.\n Validate drawings, BOQ & site.\n Client Meeting, coordinates with Architect.\n Rate Analysis, Cost control\n Kitchen, Wardrobe and Storage\n-- 1 of 4 --\nCBS REALTY PVT LTD. Nepal and Delhi\nRole: QS Interior Fit Out 01/07/2018 – 25/06/2021\nProjects Done: 1) CG Chaudhary Group Landmark Mall\nFinishing Work Area 60000 sqft.\n2) Club House Project in Gurgaon Adani Group. 45000\nsqft\n3) A Turnkey Project of G+3 Residential Building.\n Site Execution, Material Indent, Project\nSchedule.\n Client Billing, Subcontractor Billing\n Interior Fit out, Finishing, Plumbing.\n Coordinates With Architect, Client Meeting.\n Rate Analysis, Quotation, Making BOQ.\n Kitchen, Wardrobe and Storage\nCROWN CONSTRUCTION Delhi & Noida\nRole: Engineer – Site Engineer 20/02/2016 25/06/2018\nProject done: 1) MotherSon Corporate Office at 2nd floor in Noida sector 27. Area of 25000 sqft\n2) MotherSon Corporate Office in Noida Sector 62. Area of 35000 sqft\n3) Residential Project 4 story Building in South Delhi Interior fit out.\n• Site Execution, Material Indent, Project Schedule.\n• Client Billing, Subcontractor Billing\n• Interior Fit out, Finishing, Plumbing\n• Kitchen, Wardrobe and Storage\nINTERNSHIPS/TRAINING\nProject Title: Bridge Construction in Punjab.\n• Learned various construction activities like Pile, Pile cap, Piers, Pier cap.\n• Learned about the construction of various segments like Box Girders, Pier arm, I-Girder.\n• Have seen the various clauses and conditions in Contracts Documents.\n• Learned about the launching of segments like Box Girders, Pier arms."}]'::jsonb, '[{"title":"Imported project details","description":"Finishing Work Area 60000 sqft.\n2) Club House Project in Gurgaon Adani Group. 45000\nsqft\n3) A Turnkey Project of G+3 Residential Building.\n Site Execution, Material Indent, Project\nSchedule.\n Client Billing, Subcontractor Billing\n Interior Fit out, Finishing, Plumbing.\n Coordinates With Architect, Client Meeting.\n Rate Analysis, Quotation, Making BOQ.\n Kitchen, Wardrobe and Storage\nCROWN CONSTRUCTION Delhi & Noida\nRole: Engineer – Site Engineer 20/02/2016 25/06/2018\nProject done: 1) MotherSon Corporate Office at 2nd floor in Noida sector 27. Area of 25000 sqft\n2) MotherSon Corporate Office in Noida Sector 62. Area of 35000 sqft\n3) Residential Project 4 story Building in South Delhi Interior fit out.\n• Site Execution, Material Indent, Project Schedule.\n• Client Billing, Subcontractor Billing\n• Interior Fit out, Finishing, Plumbing\n• Kitchen, Wardrobe and Storage\nINTERNSHIPS/TRAINING\nProject Title: Bridge Construction in Punjab.\n• Learned various construction activities like Pile, Pile cap, Piers, Pier cap.\n• Learned about the construction of various segments like Box Girders, Pier arm, I-Girder.\n• Have seen the various clauses and conditions in Contracts Documents.\n• Learned about the launching of segments like Box Girders, Pier arms."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Shahnawaz( Interior Fit out QS) (1).pdf', 'Name: CAREER OBJECTIVE

Email: shahnawaz@hariominterior.in

Phone: +91 9997841464

Headline: CAREER OBJECTIVE

Profile Summary: MOHAMMAD SHANAWAZ
Phone: +91 9997841464
Email: shahnawaz@hariominterior.in
LinkedIn: www.linkedin.com/in/mohammad-shanawaz-479b2815a
To work in a professional organization where I can contribute my abilities and enhance my knowledge and thereby
reaching the pinnacle in my field by working with the appreciated leadership skills and the positive attitude towards
my work.
EDUCATIONAL QUALIFICATION
COURSE INSTITUTE CGPA/% PASSING YEAR
B. TECH CIVIL Dr. A. P. J Abdul Kalam Azad University
(UP)
72.58 2015
12TH H S A Inter College (UP) 60.60 2010
10TH M.A.J.M High School (UP) 50.00 2008
EMPLOYMENT HISTORY
Total Experience – 6 Years 9 Months
HARI OM INTERIOR, Bangalore
Role: QS Interior Fit Out.
Project Title: Corporate Office Brigade Group. Area
55000 sqft
2) Corporate Project in Bangalore Brigade Group.
Area 40000 sqft
10/07/2021 – PRESENT
 Client Billing, Subcontractor Billing
 Updating of project trackers & summaries.
 Validate drawings, BOQ & site.
 Client Meeting, coordinates with Architect.
 Rate Analysis, Cost control
 Kitchen, Wardrobe and Storage
-- 1 of 4 --
CBS REALTY PVT LTD. Nepal and Delhi
Role: QS Interior Fit Out 01/07/2018 – 25/06/2021
Projects Done: 1) CG Chaudhary Group Landmark Mall
Finishing Work Area 60000 sqft.
2) Club House Project in Gurgaon Adani Group. 45000
sqft
3) A Turnkey Project of G+3 Residential Building.
 Site Execution, Material Indent, Project
Schedule.
 Client Billing, Subcontractor Billing
 Interior Fit out, Finishing, Plumbing.
 Coordinates With Architect, Client Meeting.
 Rate Analysis, Quotation, Making BOQ.
 Kitchen, Wardrobe and Storage
CROWN CONSTRUCTION Delhi & Noida
Role: Engineer – Site Engineer 20/02/2016 25/06/2018
Project done: 1) MotherSon Corporate Office at 2nd floor in Noida sector 27. Area of 25000 sqft
2) MotherSon Corporate Office in Noida Sector 62. Area of 35000 sqft
3) Residential Project 4 story Building in South Delhi Interior fit out.
• Site Execution, Material Indent, Project Schedule.
• Client Billing, Subcontractor Billing
• Interior Fit out, Finishing, Plumbing
• Kitchen, Wardrobe and Storage
INTERNSHIPS/TRAINING
Project Title: Bridge Construction in Punjab.
• Learned various construction activities like Pile, Pile cap, Piers, Pier cap.
• Learned about the construction of various segments like Box Girders, Pier arm, I-Girder.
• Have seen the various clauses and conditions in Contracts Documents.
• Learned about the launching of segments like Box Girders, Pier arms.

Career Profile: Project Title: Corporate Office Brigade Group. Area
55000 sqft
2) Corporate Project in Bangalore Brigade Group.
Area 40000 sqft
10/07/2021 – PRESENT
 Client Billing, Subcontractor Billing
 Updating of project trackers & summaries.
 Validate drawings, BOQ & site.
 Client Meeting, coordinates with Architect.
 Rate Analysis, Cost control
 Kitchen, Wardrobe and Storage
-- 1 of 4 --
CBS REALTY PVT LTD. Nepal and Delhi
Role: QS Interior Fit Out 01/07/2018 – 25/06/2021
Projects Done: 1) CG Chaudhary Group Landmark Mall
Finishing Work Area 60000 sqft.
2) Club House Project in Gurgaon Adani Group. 45000
sqft
3) A Turnkey Project of G+3 Residential Building.
 Site Execution, Material Indent, Project
Schedule.
 Client Billing, Subcontractor Billing
 Interior Fit out, Finishing, Plumbing.
 Coordinates With Architect, Client Meeting.
 Rate Analysis, Quotation, Making BOQ.
 Kitchen, Wardrobe and Storage
CROWN CONSTRUCTION Delhi & Noida
Role: Engineer – Site Engineer 20/02/2016 25/06/2018
Project done: 1) MotherSon Corporate Office at 2nd floor in Noida sector 27. Area of 25000 sqft
2) MotherSon Corporate Office in Noida Sector 62. Area of 35000 sqft
3) Residential Project 4 story Building in South Delhi Interior fit out.
• Site Execution, Material Indent, Project Schedule.
• Client Billing, Subcontractor Billing
• Interior Fit out, Finishing, Plumbing
• Kitchen, Wardrobe and Storage
INTERNSHIPS/TRAINING
Project Title: Bridge Construction in Punjab.
• Learned various construction activities like Pile, Pile cap, Piers, Pier cap.
• Learned about the construction of various segments like Box Girders, Pier arm, I-Girder.
• Have seen the various clauses and conditions in Contracts Documents.
• Learned about the launching of segments like Box Girders, Pier arms.

Key Skills: • Microsoft Excel, Microsoft word and PowerPoint
• Auto CAD
-- 2 of 4 --

IT Skills: • Microsoft Excel, Microsoft word and PowerPoint
• Auto CAD
-- 2 of 4 --

Employment: Total Experience – 6 Years 9 Months
HARI OM INTERIOR, Bangalore
Role: QS Interior Fit Out.
Project Title: Corporate Office Brigade Group. Area
55000 sqft
2) Corporate Project in Bangalore Brigade Group.
Area 40000 sqft
10/07/2021 – PRESENT
 Client Billing, Subcontractor Billing
 Updating of project trackers & summaries.
 Validate drawings, BOQ & site.
 Client Meeting, coordinates with Architect.
 Rate Analysis, Cost control
 Kitchen, Wardrobe and Storage
-- 1 of 4 --
CBS REALTY PVT LTD. Nepal and Delhi
Role: QS Interior Fit Out 01/07/2018 – 25/06/2021
Projects Done: 1) CG Chaudhary Group Landmark Mall
Finishing Work Area 60000 sqft.
2) Club House Project in Gurgaon Adani Group. 45000
sqft
3) A Turnkey Project of G+3 Residential Building.
 Site Execution, Material Indent, Project
Schedule.
 Client Billing, Subcontractor Billing
 Interior Fit out, Finishing, Plumbing.
 Coordinates With Architect, Client Meeting.
 Rate Analysis, Quotation, Making BOQ.
 Kitchen, Wardrobe and Storage
CROWN CONSTRUCTION Delhi & Noida
Role: Engineer – Site Engineer 20/02/2016 25/06/2018
Project done: 1) MotherSon Corporate Office at 2nd floor in Noida sector 27. Area of 25000 sqft
2) MotherSon Corporate Office in Noida Sector 62. Area of 35000 sqft
3) Residential Project 4 story Building in South Delhi Interior fit out.
• Site Execution, Material Indent, Project Schedule.
• Client Billing, Subcontractor Billing
• Interior Fit out, Finishing, Plumbing
• Kitchen, Wardrobe and Storage
INTERNSHIPS/TRAINING
Project Title: Bridge Construction in Punjab.
• Learned various construction activities like Pile, Pile cap, Piers, Pier cap.
• Learned about the construction of various segments like Box Girders, Pier arm, I-Girder.
• Have seen the various clauses and conditions in Contracts Documents.
• Learned about the launching of segments like Box Girders, Pier arms.

Projects: Finishing Work Area 60000 sqft.
2) Club House Project in Gurgaon Adani Group. 45000
sqft
3) A Turnkey Project of G+3 Residential Building.
 Site Execution, Material Indent, Project
Schedule.
 Client Billing, Subcontractor Billing
 Interior Fit out, Finishing, Plumbing.
 Coordinates With Architect, Client Meeting.
 Rate Analysis, Quotation, Making BOQ.
 Kitchen, Wardrobe and Storage
CROWN CONSTRUCTION Delhi & Noida
Role: Engineer – Site Engineer 20/02/2016 25/06/2018
Project done: 1) MotherSon Corporate Office at 2nd floor in Noida sector 27. Area of 25000 sqft
2) MotherSon Corporate Office in Noida Sector 62. Area of 35000 sqft
3) Residential Project 4 story Building in South Delhi Interior fit out.
• Site Execution, Material Indent, Project Schedule.
• Client Billing, Subcontractor Billing
• Interior Fit out, Finishing, Plumbing
• Kitchen, Wardrobe and Storage
INTERNSHIPS/TRAINING
Project Title: Bridge Construction in Punjab.
• Learned various construction activities like Pile, Pile cap, Piers, Pier cap.
• Learned about the construction of various segments like Box Girders, Pier arm, I-Girder.
• Have seen the various clauses and conditions in Contracts Documents.
• Learned about the launching of segments like Box Girders, Pier arms.

Personal Details: Full Name:
Mohammad Shanawaz
Date of birth: 10/07/1994
Gender: Male
Marital Status: Married
Nationality: Indian
Language Known: English, Hindi.
Mobile – 9997841464
DECLARATION
I hereby declare that the information above is true to best of my knowledge and I bear responsibility for
the correctness of particulars.
Place: MORADABAD Signature:
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: CAREER OBJECTIVE
MOHAMMAD SHANAWAZ
Phone: +91 9997841464
Email: shahnawaz@hariominterior.in
LinkedIn: www.linkedin.com/in/mohammad-shanawaz-479b2815a
To work in a professional organization where I can contribute my abilities and enhance my knowledge and thereby
reaching the pinnacle in my field by working with the appreciated leadership skills and the positive attitude towards
my work.
EDUCATIONAL QUALIFICATION
COURSE INSTITUTE CGPA/% PASSING YEAR
B. TECH CIVIL Dr. A. P. J Abdul Kalam Azad University
(UP)
72.58 2015
12TH H S A Inter College (UP) 60.60 2010
10TH M.A.J.M High School (UP) 50.00 2008
EMPLOYMENT HISTORY
Total Experience – 6 Years 9 Months
HARI OM INTERIOR, Bangalore
Role: QS Interior Fit Out.
Project Title: Corporate Office Brigade Group. Area
55000 sqft
2) Corporate Project in Bangalore Brigade Group.
Area 40000 sqft
10/07/2021 – PRESENT
 Client Billing, Subcontractor Billing
 Updating of project trackers & summaries.
 Validate drawings, BOQ & site.
 Client Meeting, coordinates with Architect.
 Rate Analysis, Cost control
 Kitchen, Wardrobe and Storage

-- 1 of 4 --

CBS REALTY PVT LTD. Nepal and Delhi
Role: QS Interior Fit Out 01/07/2018 – 25/06/2021
Projects Done: 1) CG Chaudhary Group Landmark Mall
Finishing Work Area 60000 sqft.
2) Club House Project in Gurgaon Adani Group. 45000
sqft
3) A Turnkey Project of G+3 Residential Building.
 Site Execution, Material Indent, Project
Schedule.
 Client Billing, Subcontractor Billing
 Interior Fit out, Finishing, Plumbing.
 Coordinates With Architect, Client Meeting.
 Rate Analysis, Quotation, Making BOQ.
 Kitchen, Wardrobe and Storage
CROWN CONSTRUCTION Delhi & Noida
Role: Engineer – Site Engineer 20/02/2016 25/06/2018
Project done: 1) MotherSon Corporate Office at 2nd floor in Noida sector 27. Area of 25000 sqft
2) MotherSon Corporate Office in Noida Sector 62. Area of 35000 sqft
3) Residential Project 4 story Building in South Delhi Interior fit out.
• Site Execution, Material Indent, Project Schedule.
• Client Billing, Subcontractor Billing
• Interior Fit out, Finishing, Plumbing
• Kitchen, Wardrobe and Storage
INTERNSHIPS/TRAINING
Project Title: Bridge Construction in Punjab.
• Learned various construction activities like Pile, Pile cap, Piers, Pier cap.
• Learned about the construction of various segments like Box Girders, Pier arm, I-Girder.
• Have seen the various clauses and conditions in Contracts Documents.
• Learned about the launching of segments like Box Girders, Pier arms.
TECHNICAL SKILLS
• Microsoft Excel, Microsoft word and PowerPoint
• Auto CAD

-- 2 of 4 --

PERSONAL DETAILS
Full Name:
Mohammad Shanawaz
Date of birth: 10/07/1994
Gender: Male
Marital Status: Married
Nationality: Indian
Language Known: English, Hindi.
Mobile – 9997841464
DECLARATION
I hereby declare that the information above is true to best of my knowledge and I bear responsibility for
the correctness of particulars.
Place: MORADABAD Signature:

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_Shahnawaz( Interior Fit out QS) (1).pdf

Parsed Technical Skills: Microsoft Excel, Microsoft word and PowerPoint, Auto CAD, 2 of 4 --'),
(2324, 'AKHIL MATHUR', 'akhilmathur21@yahoo.com', '917728071867', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To pursue a career in Civil Engineering where I can apply my skills of Civil Engineer,
competence and performance are valued and creativity and innovation are encouraged. I
expect to have a long term relationship with the company, handling complex problems with
higher responsibilities and making noteworthy contributions on my way up the organization.
PROFESSIONAL ASSETS:', 'To pursue a career in Civil Engineering where I can apply my skills of Civil Engineer,
competence and performance are valued and creativity and innovation are encouraged. I
expect to have a long term relationship with the company, handling complex problems with
higher responsibilities and making noteworthy contributions on my way up the organization.
PROFESSIONAL ASSETS:', ARRAY[' Client correspondence and dealing regarding Work progress and quality control', 'Worked as shift in-charge/site in-charge handling staff.', ' Attending meetings and understanding the project requirements.', ' Excellent Collaboration / Communication / Liaison Skills.', ' Study of contract documents technical & commercial & preparing brief note.', ' High Self-Motivation / Challenge Driven / Results Orientated.', ' Review Running Bills & Escalation Bills and collecting payments.', ' Checking Bar Bending Schedules as per standards.', ' Coordinating with the customer for material variations', 'supply and installation', 'of equipment until the completion of work.', ' Review Tenders', 'General Conditions of Contract', 'Special Conditions of Contract', 'Rate Analysis.', 'EMPLOYMENT HISTORY: Total Experience is 14 years', 'June 2016 to till date', 'RUJ Group (Switzerland based)', 'a) Second Project : RUJ Hospitals Pvt. Ltd.', '(Duration', 'January 2019 to till date)', '(Project is on Hold)', 'Organization : RUJ Hospitals Pvt. Ltd.(Swiss Company)', 'Designation : Project Manager.', 'Consultant : M/s HOSMAC India Pvt. Ltd.', '1 of 6 --', 'Civil Contractor : M/s C.P.C. Pvt. Ltd', 'Project Details : Hospital Project', 'R.C.C. Framed Structure', 'B2+G+7 Structure', 'Total', 'area 40', '000Sqm', 'JOB PROFLE & RESPONSIBILITY', ' Preparing Tenders', ' Study of contract documents technical & commercial.', ' Check and approve the conditions of contract for projects', 'prior to tender submission or', 'award of contract as appropriate.', ' Verifying Running Bills & Escalation Bills.', ' Quality checking with help of IS codes (Indian Standards)& GFC drawings', ' Drive relationships with both clients and external professional teams to value engineer and', 'negotiate schemes', 'ensuring maximum client satisfaction and maximum profit. -Work', 'closely with the management team and staff to forge well inter office relations', 'and', 'maintain the harmonious working of the business.', ' Technical Coordination for Govt. Approvals with HR and Admin Department.', 'b) First Project : RUJ & SRM Mechanics Pvt. Ltd.', 'June 2016 to December 2018)', 'Organization : RS INDIA (Swiss Company)', '(RUJ & SRM Mechanics Pvt. Ltd.)']::text[], ARRAY[' Client correspondence and dealing regarding Work progress and quality control', 'Worked as shift in-charge/site in-charge handling staff.', ' Attending meetings and understanding the project requirements.', ' Excellent Collaboration / Communication / Liaison Skills.', ' Study of contract documents technical & commercial & preparing brief note.', ' High Self-Motivation / Challenge Driven / Results Orientated.', ' Review Running Bills & Escalation Bills and collecting payments.', ' Checking Bar Bending Schedules as per standards.', ' Coordinating with the customer for material variations', 'supply and installation', 'of equipment until the completion of work.', ' Review Tenders', 'General Conditions of Contract', 'Special Conditions of Contract', 'Rate Analysis.', 'EMPLOYMENT HISTORY: Total Experience is 14 years', 'June 2016 to till date', 'RUJ Group (Switzerland based)', 'a) Second Project : RUJ Hospitals Pvt. Ltd.', '(Duration', 'January 2019 to till date)', '(Project is on Hold)', 'Organization : RUJ Hospitals Pvt. Ltd.(Swiss Company)', 'Designation : Project Manager.', 'Consultant : M/s HOSMAC India Pvt. Ltd.', '1 of 6 --', 'Civil Contractor : M/s C.P.C. Pvt. Ltd', 'Project Details : Hospital Project', 'R.C.C. Framed Structure', 'B2+G+7 Structure', 'Total', 'area 40', '000Sqm', 'JOB PROFLE & RESPONSIBILITY', ' Preparing Tenders', ' Study of contract documents technical & commercial.', ' Check and approve the conditions of contract for projects', 'prior to tender submission or', 'award of contract as appropriate.', ' Verifying Running Bills & Escalation Bills.', ' Quality checking with help of IS codes (Indian Standards)& GFC drawings', ' Drive relationships with both clients and external professional teams to value engineer and', 'negotiate schemes', 'ensuring maximum client satisfaction and maximum profit. -Work', 'closely with the management team and staff to forge well inter office relations', 'and', 'maintain the harmonious working of the business.', ' Technical Coordination for Govt. Approvals with HR and Admin Department.', 'b) First Project : RUJ & SRM Mechanics Pvt. Ltd.', 'June 2016 to December 2018)', 'Organization : RS INDIA (Swiss Company)', '(RUJ & SRM Mechanics Pvt. Ltd.)']::text[], ARRAY[]::text[], ARRAY[' Client correspondence and dealing regarding Work progress and quality control', 'Worked as shift in-charge/site in-charge handling staff.', ' Attending meetings and understanding the project requirements.', ' Excellent Collaboration / Communication / Liaison Skills.', ' Study of contract documents technical & commercial & preparing brief note.', ' High Self-Motivation / Challenge Driven / Results Orientated.', ' Review Running Bills & Escalation Bills and collecting payments.', ' Checking Bar Bending Schedules as per standards.', ' Coordinating with the customer for material variations', 'supply and installation', 'of equipment until the completion of work.', ' Review Tenders', 'General Conditions of Contract', 'Special Conditions of Contract', 'Rate Analysis.', 'EMPLOYMENT HISTORY: Total Experience is 14 years', 'June 2016 to till date', 'RUJ Group (Switzerland based)', 'a) Second Project : RUJ Hospitals Pvt. Ltd.', '(Duration', 'January 2019 to till date)', '(Project is on Hold)', 'Organization : RUJ Hospitals Pvt. Ltd.(Swiss Company)', 'Designation : Project Manager.', 'Consultant : M/s HOSMAC India Pvt. Ltd.', '1 of 6 --', 'Civil Contractor : M/s C.P.C. Pvt. Ltd', 'Project Details : Hospital Project', 'R.C.C. Framed Structure', 'B2+G+7 Structure', 'Total', 'area 40', '000Sqm', 'JOB PROFLE & RESPONSIBILITY', ' Preparing Tenders', ' Study of contract documents technical & commercial.', ' Check and approve the conditions of contract for projects', 'prior to tender submission or', 'award of contract as appropriate.', ' Verifying Running Bills & Escalation Bills.', ' Quality checking with help of IS codes (Indian Standards)& GFC drawings', ' Drive relationships with both clients and external professional teams to value engineer and', 'negotiate schemes', 'ensuring maximum client satisfaction and maximum profit. -Work', 'closely with the management team and staff to forge well inter office relations', 'and', 'maintain the harmonious working of the business.', ' Technical Coordination for Govt. Approvals with HR and Admin Department.', 'b) First Project : RUJ & SRM Mechanics Pvt. Ltd.', 'June 2016 to December 2018)', 'Organization : RS INDIA (Swiss Company)', '(RUJ & SRM Mechanics Pvt. Ltd.)']::text[], '', ' Name : Akhil Mathur
 Father’s Name : Mr.Niranjan Lal Mathur.
 Date of Birth : 21th January, 1982.
 Gender : Male.
 Marital Status : Married.
 Nationality : Indian.
 Location : Jaipur, Rajasthan.
I hereby declare that all the details given above are correct to the best of my knowledge.
Akhil Mathur.
Sr.No. Qualification /Exam Percentage,% University/Board-College Year
1). Bachelors of Engg.
(Civil)
67.07%,Distinction. N.M.U.,Jalgaon, Maharashtra. 2006
2). M.B.A.(PT) in Project
Management.
66.5% I.G.I.M.T.,Rajasthan. 2012
-- 6 of 6 --', '', ' Study of contract documents technical & commercial.
 Coordinating with the customer for material variations, supply and installation
of equipment’s until the completion of work
 Preparing Tenders, GCC, SCC, Rate Analysis.
 Measurements checking with help of IS codes (Indian Standards)& drawings,
 Sub-contractors bid evaluation/negotiation/ finalization upto recommendation of one of
bidder from them to management as per submitted aspects.
 Preparation of subcontracts agreement/variation orders for our management approval.
-- 3 of 6 --
 Preparation of Work done reports for monthly interim progress Client application.
 Performs and implements all post contract duties including but not limited to
measurements.
 Processing subcontract Orders, Variation Orders, Payment Certificate.
 Project Cost Control v/s Sale price in company format.
From October 2008 to June 2013
1). First Project Completed: - Royal Orchid Hotel (5 Star Hotel),', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"June 2016 to till date\nRUJ Group (Switzerland based)\na) Second Project : RUJ Hospitals Pvt. Ltd.\n(Duration ; January 2019 to till date)\n(Project is on Hold)\nOrganization : RUJ Hospitals Pvt. Ltd.(Swiss Company)\nDesignation : Project Manager.\nConsultant : M/s HOSMAC India Pvt. Ltd.\n-- 1 of 6 --\nCivil Contractor : M/s C.P.C. Pvt. Ltd\nProject Details : Hospital Project,R.C.C. Framed Structure, B2+G+7 Structure, Total\narea 40,000Sqm\nJOB PROFLE & RESPONSIBILITY\n Attending meetings and understanding the project requirements.\n Preparing Tenders, General Conditions of Contract, Special Conditions of Contract,\nRate Analysis.\n Study of contract documents technical & commercial.\n Check and approve the conditions of contract for projects, prior to tender submission or\naward of contract as appropriate.\n Verifying Running Bills & Escalation Bills.\n Checking Bar Bending Schedules as per standards.\n Quality checking with help of IS codes (Indian Standards)& GFC drawings,\n Drive relationships with both clients and external professional teams to value engineer and\nnegotiate schemes, ensuring maximum client satisfaction and maximum profit. -Work\nclosely with the management team and staff to forge well inter office relations, and\nmaintain the harmonious working of the business.\n Technical Coordination for Govt. Approvals with HR and Admin Department.\nb) First Project : RUJ & SRM Mechanics Pvt. Ltd.\n(Duration ; June 2016 to December 2018)\nOrganization : RS INDIA (Swiss Company)\n(RUJ & SRM Mechanics Pvt. Ltd.)\nDesignation : Project Manager.\nConsultant : CP Kukreja & Associates\nCivil Contractor : M/s Rattan Singh Builders Ltd.\nHVAC+Fire Fighting : M/s Zamil India Pvt. Ltd.\nElectrical Works : M/s Antelec Pvt. Ltd.\nProject Details : R.C.C. & P.E.B. Buildings having 16341 Sqm area.\nJOB PROFLE & RESPONSIBILITY\n Attending meetings and understanding the project requirements.\n Preparing Tenders, General Conditions of Contract, Special Conditions of Contract,\nRate Analysis.\n Study of contract documents technical & commercial.\n Check and approve the conditions of contract for projects, prior to tender submission or\naward of contract as appropriate."}]'::jsonb, '[{"title":"Imported project details","description":"area 40,000Sqm\nJOB PROFLE & RESPONSIBILITY\n Attending meetings and understanding the project requirements.\n Preparing Tenders, General Conditions of Contract, Special Conditions of Contract,\nRate Analysis.\n Study of contract documents technical & commercial.\n Check and approve the conditions of contract for projects, prior to tender submission or\naward of contract as appropriate.\n Verifying Running Bills & Escalation Bills.\n Checking Bar Bending Schedules as per standards.\n Quality checking with help of IS codes (Indian Standards)& GFC drawings,\n Drive relationships with both clients and external professional teams to value engineer and\nnegotiate schemes, ensuring maximum client satisfaction and maximum profit. -Work\nclosely with the management team and staff to forge well inter office relations, and\nmaintain the harmonious working of the business.\n Technical Coordination for Govt. Approvals with HR and Admin Department.\nb) First Project : RUJ & SRM Mechanics Pvt. Ltd.\n(Duration ; June 2016 to December 2018)\nOrganization : RS INDIA (Swiss Company)\n(RUJ & SRM Mechanics Pvt. Ltd.)\nDesignation : Project Manager.\nConsultant : CP Kukreja & Associates\nCivil Contractor : M/s Rattan Singh Builders Ltd.\nHVAC+Fire Fighting : M/s Zamil India Pvt. Ltd.\nElectrical Works : M/s Antelec Pvt. Ltd.\nProject Details : R.C.C. & P.E.B. Buildings having 16341 Sqm area.\nJOB PROFLE & RESPONSIBILITY\n Attending meetings and understanding the project requirements.\n Preparing Tenders, General Conditions of Contract, Special Conditions of Contract,\nRate Analysis.\n Study of contract documents technical & commercial.\n Check and approve the conditions of contract for projects, prior to tender submission or\naward of contract as appropriate.\n Verifying Running Bills & Escalation Bills.\n Checking Bar Bending Schedules as per standards.\n Coordinating with the customer for material variations, supply and installation of equipment\nuntil the completion of work\n Quality checking with help of IS codes (Indian Standards)& GFC drawings,\n Drive relationships with both clients and external professional teams to value engineer and\nnegotiate schemes, ensuring maximum client satisfaction and maximum profit. -Work\n-- 2 of 6 --\nclosely with the management team and staff to forge well inter office relations, and\nmaintain the harmonious working of the business.\n Technical Coordination for Govt. Approvals with HR and Admin Department."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV, Akhil Mathur.pdf', 'Name: AKHIL MATHUR

Email: akhilmathur21@yahoo.com

Phone: +91 7728071867

Headline: CAREER OBJECTIVE:

Profile Summary: To pursue a career in Civil Engineering where I can apply my skills of Civil Engineer,
competence and performance are valued and creativity and innovation are encouraged. I
expect to have a long term relationship with the company, handling complex problems with
higher responsibilities and making noteworthy contributions on my way up the organization.
PROFESSIONAL ASSETS:

Career Profile:  Study of contract documents technical & commercial.
 Coordinating with the customer for material variations, supply and installation
of equipment’s until the completion of work
 Preparing Tenders, GCC, SCC, Rate Analysis.
 Measurements checking with help of IS codes (Indian Standards)& drawings,
 Sub-contractors bid evaluation/negotiation/ finalization upto recommendation of one of
bidder from them to management as per submitted aspects.
 Preparation of subcontracts agreement/variation orders for our management approval.
-- 3 of 6 --
 Preparation of Work done reports for monthly interim progress Client application.
 Performs and implements all post contract duties including but not limited to
measurements.
 Processing subcontract Orders, Variation Orders, Payment Certificate.
 Project Cost Control v/s Sale price in company format.
From October 2008 to June 2013
1). First Project Completed: - Royal Orchid Hotel (5 Star Hotel),

Key Skills:  Client correspondence and dealing regarding Work progress and quality control
Worked as shift in-charge/site in-charge handling staff.
 Attending meetings and understanding the project requirements.
 Excellent Collaboration / Communication / Liaison Skills.
 Study of contract documents technical & commercial & preparing brief note.
 High Self-Motivation / Challenge Driven / Results Orientated.
 Review Running Bills & Escalation Bills and collecting payments.
 Checking Bar Bending Schedules as per standards.
 Coordinating with the customer for material variations, supply and installation
of equipment until the completion of work.
 Review Tenders, General Conditions of Contract, Special Conditions of Contract,
Rate Analysis.
EMPLOYMENT HISTORY: Total Experience is 14 years
June 2016 to till date
RUJ Group (Switzerland based)
a) Second Project : RUJ Hospitals Pvt. Ltd.
(Duration ; January 2019 to till date)
(Project is on Hold)
Organization : RUJ Hospitals Pvt. Ltd.(Swiss Company)
Designation : Project Manager.
Consultant : M/s HOSMAC India Pvt. Ltd.
-- 1 of 6 --
Civil Contractor : M/s C.P.C. Pvt. Ltd
Project Details : Hospital Project,R.C.C. Framed Structure, B2+G+7 Structure, Total
area 40,000Sqm
JOB PROFLE & RESPONSIBILITY
 Attending meetings and understanding the project requirements.
 Preparing Tenders, General Conditions of Contract, Special Conditions of Contract,
Rate Analysis.
 Study of contract documents technical & commercial.
 Check and approve the conditions of contract for projects, prior to tender submission or
award of contract as appropriate.
 Verifying Running Bills & Escalation Bills.
 Checking Bar Bending Schedules as per standards.
 Quality checking with help of IS codes (Indian Standards)& GFC drawings,
 Drive relationships with both clients and external professional teams to value engineer and
negotiate schemes, ensuring maximum client satisfaction and maximum profit. -Work
closely with the management team and staff to forge well inter office relations, and
maintain the harmonious working of the business.
 Technical Coordination for Govt. Approvals with HR and Admin Department.
b) First Project : RUJ & SRM Mechanics Pvt. Ltd.
(Duration ; June 2016 to December 2018)
Organization : RS INDIA (Swiss Company)
(RUJ & SRM Mechanics Pvt. Ltd.)

Employment: June 2016 to till date
RUJ Group (Switzerland based)
a) Second Project : RUJ Hospitals Pvt. Ltd.
(Duration ; January 2019 to till date)
(Project is on Hold)
Organization : RUJ Hospitals Pvt. Ltd.(Swiss Company)
Designation : Project Manager.
Consultant : M/s HOSMAC India Pvt. Ltd.
-- 1 of 6 --
Civil Contractor : M/s C.P.C. Pvt. Ltd
Project Details : Hospital Project,R.C.C. Framed Structure, B2+G+7 Structure, Total
area 40,000Sqm
JOB PROFLE & RESPONSIBILITY
 Attending meetings and understanding the project requirements.
 Preparing Tenders, General Conditions of Contract, Special Conditions of Contract,
Rate Analysis.
 Study of contract documents technical & commercial.
 Check and approve the conditions of contract for projects, prior to tender submission or
award of contract as appropriate.
 Verifying Running Bills & Escalation Bills.
 Checking Bar Bending Schedules as per standards.
 Quality checking with help of IS codes (Indian Standards)& GFC drawings,
 Drive relationships with both clients and external professional teams to value engineer and
negotiate schemes, ensuring maximum client satisfaction and maximum profit. -Work
closely with the management team and staff to forge well inter office relations, and
maintain the harmonious working of the business.
 Technical Coordination for Govt. Approvals with HR and Admin Department.
b) First Project : RUJ & SRM Mechanics Pvt. Ltd.
(Duration ; June 2016 to December 2018)
Organization : RS INDIA (Swiss Company)
(RUJ & SRM Mechanics Pvt. Ltd.)
Designation : Project Manager.
Consultant : CP Kukreja & Associates
Civil Contractor : M/s Rattan Singh Builders Ltd.
HVAC+Fire Fighting : M/s Zamil India Pvt. Ltd.
Electrical Works : M/s Antelec Pvt. Ltd.
Project Details : R.C.C. & P.E.B. Buildings having 16341 Sqm area.
JOB PROFLE & RESPONSIBILITY
 Attending meetings and understanding the project requirements.
 Preparing Tenders, General Conditions of Contract, Special Conditions of Contract,
Rate Analysis.
 Study of contract documents technical & commercial.
 Check and approve the conditions of contract for projects, prior to tender submission or
award of contract as appropriate.

Projects: area 40,000Sqm
JOB PROFLE & RESPONSIBILITY
 Attending meetings and understanding the project requirements.
 Preparing Tenders, General Conditions of Contract, Special Conditions of Contract,
Rate Analysis.
 Study of contract documents technical & commercial.
 Check and approve the conditions of contract for projects, prior to tender submission or
award of contract as appropriate.
 Verifying Running Bills & Escalation Bills.
 Checking Bar Bending Schedules as per standards.
 Quality checking with help of IS codes (Indian Standards)& GFC drawings,
 Drive relationships with both clients and external professional teams to value engineer and
negotiate schemes, ensuring maximum client satisfaction and maximum profit. -Work
closely with the management team and staff to forge well inter office relations, and
maintain the harmonious working of the business.
 Technical Coordination for Govt. Approvals with HR and Admin Department.
b) First Project : RUJ & SRM Mechanics Pvt. Ltd.
(Duration ; June 2016 to December 2018)
Organization : RS INDIA (Swiss Company)
(RUJ & SRM Mechanics Pvt. Ltd.)
Designation : Project Manager.
Consultant : CP Kukreja & Associates
Civil Contractor : M/s Rattan Singh Builders Ltd.
HVAC+Fire Fighting : M/s Zamil India Pvt. Ltd.
Electrical Works : M/s Antelec Pvt. Ltd.
Project Details : R.C.C. & P.E.B. Buildings having 16341 Sqm area.
JOB PROFLE & RESPONSIBILITY
 Attending meetings and understanding the project requirements.
 Preparing Tenders, General Conditions of Contract, Special Conditions of Contract,
Rate Analysis.
 Study of contract documents technical & commercial.
 Check and approve the conditions of contract for projects, prior to tender submission or
award of contract as appropriate.
 Verifying Running Bills & Escalation Bills.
 Checking Bar Bending Schedules as per standards.
 Coordinating with the customer for material variations, supply and installation of equipment
until the completion of work
 Quality checking with help of IS codes (Indian Standards)& GFC drawings,
 Drive relationships with both clients and external professional teams to value engineer and
negotiate schemes, ensuring maximum client satisfaction and maximum profit. -Work
-- 2 of 6 --
closely with the management team and staff to forge well inter office relations, and
maintain the harmonious working of the business.
 Technical Coordination for Govt. Approvals with HR and Admin Department.

Personal Details:  Name : Akhil Mathur
 Father’s Name : Mr.Niranjan Lal Mathur.
 Date of Birth : 21th January, 1982.
 Gender : Male.
 Marital Status : Married.
 Nationality : Indian.
 Location : Jaipur, Rajasthan.
I hereby declare that all the details given above are correct to the best of my knowledge.
Akhil Mathur.
Sr.No. Qualification /Exam Percentage,% University/Board-College Year
1). Bachelors of Engg.
(Civil)
67.07%,Distinction. N.M.U.,Jalgaon, Maharashtra. 2006
2). M.B.A.(PT) in Project
Management.
66.5% I.G.I.M.T.,Rajasthan. 2012
-- 6 of 6 --

Extracted Resume Text: CURRICULUM VITAE
AKHIL MATHUR
Mobile: +91 7728071867
+91 9413137251
Email: akhilmathur21@yahoo.com
akhilmathur21@rediff.com
CAREER OBJECTIVE:
To pursue a career in Civil Engineering where I can apply my skills of Civil Engineer,
competence and performance are valued and creativity and innovation are encouraged. I
expect to have a long term relationship with the company, handling complex problems with
higher responsibilities and making noteworthy contributions on my way up the organization.
PROFESSIONAL ASSETS:
Areas of Expertise:
 Client correspondence and dealing regarding Work progress and quality control
Worked as shift in-charge/site in-charge handling staff.
 Attending meetings and understanding the project requirements.
 Excellent Collaboration / Communication / Liaison Skills.
 Study of contract documents technical & commercial & preparing brief note.
 High Self-Motivation / Challenge Driven / Results Orientated.
 Review Running Bills & Escalation Bills and collecting payments.
 Checking Bar Bending Schedules as per standards.
 Coordinating with the customer for material variations, supply and installation
of equipment until the completion of work.
 Review Tenders, General Conditions of Contract, Special Conditions of Contract,
Rate Analysis.
EMPLOYMENT HISTORY: Total Experience is 14 years
June 2016 to till date
RUJ Group (Switzerland based)
a) Second Project : RUJ Hospitals Pvt. Ltd.
(Duration ; January 2019 to till date)
(Project is on Hold)
Organization : RUJ Hospitals Pvt. Ltd.(Swiss Company)
Designation : Project Manager.
Consultant : M/s HOSMAC India Pvt. Ltd.

-- 1 of 6 --

Civil Contractor : M/s C.P.C. Pvt. Ltd
Project Details : Hospital Project,R.C.C. Framed Structure, B2+G+7 Structure, Total
area 40,000Sqm
JOB PROFLE & RESPONSIBILITY
 Attending meetings and understanding the project requirements.
 Preparing Tenders, General Conditions of Contract, Special Conditions of Contract,
Rate Analysis.
 Study of contract documents technical & commercial.
 Check and approve the conditions of contract for projects, prior to tender submission or
award of contract as appropriate.
 Verifying Running Bills & Escalation Bills.
 Checking Bar Bending Schedules as per standards.
 Quality checking with help of IS codes (Indian Standards)& GFC drawings,
 Drive relationships with both clients and external professional teams to value engineer and
negotiate schemes, ensuring maximum client satisfaction and maximum profit. -Work
closely with the management team and staff to forge well inter office relations, and
maintain the harmonious working of the business.
 Technical Coordination for Govt. Approvals with HR and Admin Department.
b) First Project : RUJ & SRM Mechanics Pvt. Ltd.
(Duration ; June 2016 to December 2018)
Organization : RS INDIA (Swiss Company)
(RUJ & SRM Mechanics Pvt. Ltd.)
Designation : Project Manager.
Consultant : CP Kukreja & Associates
Civil Contractor : M/s Rattan Singh Builders Ltd.
HVAC+Fire Fighting : M/s Zamil India Pvt. Ltd.
Electrical Works : M/s Antelec Pvt. Ltd.
Project Details : R.C.C. & P.E.B. Buildings having 16341 Sqm area.
JOB PROFLE & RESPONSIBILITY
 Attending meetings and understanding the project requirements.
 Preparing Tenders, General Conditions of Contract, Special Conditions of Contract,
Rate Analysis.
 Study of contract documents technical & commercial.
 Check and approve the conditions of contract for projects, prior to tender submission or
award of contract as appropriate.
 Verifying Running Bills & Escalation Bills.
 Checking Bar Bending Schedules as per standards.
 Coordinating with the customer for material variations, supply and installation of equipment
until the completion of work
 Quality checking with help of IS codes (Indian Standards)& GFC drawings,
 Drive relationships with both clients and external professional teams to value engineer and
negotiate schemes, ensuring maximum client satisfaction and maximum profit. -Work

-- 2 of 6 --

closely with the management team and staff to forge well inter office relations, and
maintain the harmonious working of the business.
 Technical Coordination for Govt. Approvals with HR and Admin Department.
August 2014 – June 2016
Organization : PERTO INDIA PVT. LTD. (Brazil Based)
Designation : Project Manager.
Client : PERTO INDIA PVT. LTD.
Consultant : CP Kukreja & Associates
Main Contractor : M/s Larsen & Toubro Ltd.
Project Details : R.C.C. & P.E.B. Buildings having 42000Sqm area.
JOB PROFLE & RESPONSIBILITY
 Attending meetings and understanding the project requirements.
 Study of contract documents technical & commercial & preparing brief note.
 Check and approve the conditions of contract for projects, prior to tender submission or
award of contract as appropriate.
 Verifying Running Bills & Escalation Bills.
 Checking Bar Bending Schedules as per standards.
 Coordinating with the customer for material variations, supply and installation of equipment
until the completion of work
 Quality checking with help of IS codes (Indian Standards)& drawings,
 Drive relationships with both clients and external professional teams to value engineer and
negotiate schemes, ensuring maximum client satisfaction and maximum profit. -Work
closely with the management team and staff to forge well inter office relations, and
maintain the harmonious working of the business.
From June 2013 to July 2014
Organization : TRC Engineering Pvt. Ltd.(Florida)
Designation : Project Engineer.
Client : INFOSYS LTD., Mahindra World City SEZ.
Consultant : RSP Design India Pvt. Ltd.
Main Contractor : Consolidated Construction Consortium Ltd.(CCCL)
Project Details : It is a RCC Building project having G+8-storage 37000Sqm area
in each floor with Radiant Cooling slab and Post-Tensioning.
JOB PROFILE & RESPONSIBILITIES:-
 Study of contract documents technical & commercial.
 Coordinating with the customer for material variations, supply and installation
of equipment’s until the completion of work
 Preparing Tenders, GCC, SCC, Rate Analysis.
 Measurements checking with help of IS codes (Indian Standards)& drawings,
 Sub-contractors bid evaluation/negotiation/ finalization upto recommendation of one of
bidder from them to management as per submitted aspects.
 Preparation of subcontracts agreement/variation orders for our management approval.

-- 3 of 6 --

 Preparation of Work done reports for monthly interim progress Client application.
 Performs and implements all post contract duties including but not limited to
measurements.
 Processing subcontract Orders, Variation Orders, Payment Certificate.
 Project Cost Control v/s Sale price in company format.
From October 2008 to June 2013
1). First Project Completed: - Royal Orchid Hotel (5 Star Hotel),
Project Details:-
Organization : Creative Projects and Contracts Pvt. Ltd.(Civil Contractor)
Designation : Project Manager
Client : Royal Orchid Hotels Ltd., Bangalore.
Consultant : RKA Associates, Delhi.
PMC : Cushman & Wakefield India. Pvt. Ltd.
Project Details : It is a RCC Building project having G+9-storage 20000 Sqm area
2). Second Project Completed: -Jaipur Engg. College and Research Centre University, Jaipur.
Project Details:-
Organization : Creative Projects and Contracts Pvt. Ltd.(Civil Contractor)
Designation : Project Manager
Client : JECRC University.
Consultant : Malhotra Associates.
Project Details : It is a RCC Building project having G+5 (x4nos.)-storage 30000
Sqm area.
3). Third Project Completed : - Jaipur Blue (Hotel Marriage Garden),Jagatpura, Jaipur.
Project Details:-
Organization : Creative Projects and Contracts Pvt. Ltd.(Civil Contractor)
Designation : Project Manager
Client : Jaipur Blue Resorts.
Consultant : Malhotra Associates.
Project Details : It is a Framed Building project having G+3 (x6nos.bldg.)-storage
25000 Sqm area.
JOB PROFILE & RESPONSIBILITIES:-
 Coordinating with the customer for material variations, supply and installation
of equipment’s until the completion of work
 Preparing Rate Analysis.
 Attending meetings and understanding the project requirements.
 Study of contract documents technical & commercial & preparing brief note.
 Raising Running Bills & Escalation Bills and collecting payments.
 Preparing Bar Bending Schedules as per standards.
 Measurements checking with help of IS codes (Indian Standards)& drawings,
 Sub-contractors bid evaluation/negotiation/ finalization upto recommendation of one of
bidder from them to management as per submitted aspects.

-- 4 of 6 --

 Preparation of subcontracts agreement/variation orders for our management approval.
 Preparation of Work done reports for monthly interim progress Client application.
 Performs and implements all post contract duties including but not limited to
measurements.
 Processing subcontract Orders, Variation Orders, Payment Certificate.
 Project Cost Control v/s Sale price in company format.
 Responsible for Take-Off Tender Quantities and checking Bill of Quantities received from
the Consultant / Client.
 Responsible for prepare, submittal and certification of Progress Payment Certificate (Client
Running Amount Bill) from Consultant/ Client Bill.
 Responsible for understanding the contract document, preparing queries/clarifications to
be addressed by the Consultant through project Manager.
 Preparation of Rate Analysis for Extra Item and claiming for same.
 Preparation of Reconciliation of Construction materials (Reinforcement, cement,
aggregates, blocks and bricks etc.
 Responsible for preparation of Bill of Quantity for Subcontractor.
 Responsible for prepare rate analysis for Sub-contractor and comparison with his
quotation for him procurement.
 Responsible for calculation and checking of quantities submitted by subcontractors.
 Responsible for prepare and process the monthly valuations (Payment Certificate) for
Sub-Contractor.
From August 2006 to September 2008
Project Details:-
Organization : Global Build Estate and Projects Pvt. Ltd. (Civil Contractor)
Designation : Site Engineer
Client : Vinayak Vihar.
Consultant : Mukul Goyal & Associates.
Project Details : 158 villas having 114500 sqm Area
JOB PROFILE & RESPONSIBILITIES:-
 Processing subcontract Orders, Variation Orders, Payment Certificate.
 Project Cost Control v/s Sale price in company format.
 Responsible for Take-Off Tender Quantities and checking Bill of Quantities received from
the Consultant / Client.
 Responsible for prepare, submittal and certification of Progress Payment Certificate (Client
Running Amount Bill) from Consultant/ Client Bill.
 Responsible for understanding the contract document, preparing queries/clarifications to
be addressed by the Consultant through project Manager.
 Preparation of Rate Analysis for Extra Item and claiming for same.
 Preparation of Reconciliation of Construction materials (Reinforcement, cement,
aggregates, blocks and bricks etc.
 Responsible for preparation of Bill of Quantity for Subcontractor.
 Responsible for prepare rate analysis for Sub-contractor and comparison with his
quotation for him procurement.
 Responsible for calculation and checking of quantities submitted by subcontractors.
 Responsible for prepare and process the monthly valuations (Payment Certificate) for
Sub-Contractor.

-- 5 of 6 --

Computer Skill
 Operating Systems: Windows (95, 98, XP), Windows.
 Auto Cad
 MS Office (Word, Excel).
EDUCATION:
Personal Details
 Name : Akhil Mathur
 Father’s Name : Mr.Niranjan Lal Mathur.
 Date of Birth : 21th January, 1982.
 Gender : Male.
 Marital Status : Married.
 Nationality : Indian.
 Location : Jaipur, Rajasthan.
I hereby declare that all the details given above are correct to the best of my knowledge.
Akhil Mathur.
Sr.No. Qualification /Exam Percentage,% University/Board-College Year
1). Bachelors of Engg.
(Civil)
67.07%,Distinction. N.M.U.,Jalgaon, Maharashtra. 2006
2). M.B.A.(PT) in Project
Management.
66.5% I.G.I.M.T.,Rajasthan. 2012

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV, Akhil Mathur.pdf

Parsed Technical Skills:  Client correspondence and dealing regarding Work progress and quality control, Worked as shift in-charge/site in-charge handling staff.,  Attending meetings and understanding the project requirements.,  Excellent Collaboration / Communication / Liaison Skills.,  Study of contract documents technical & commercial & preparing brief note.,  High Self-Motivation / Challenge Driven / Results Orientated.,  Review Running Bills & Escalation Bills and collecting payments.,  Checking Bar Bending Schedules as per standards.,  Coordinating with the customer for material variations, supply and installation, of equipment until the completion of work.,  Review Tenders, General Conditions of Contract, Special Conditions of Contract, Rate Analysis., EMPLOYMENT HISTORY: Total Experience is 14 years, June 2016 to till date, RUJ Group (Switzerland based), a) Second Project : RUJ Hospitals Pvt. Ltd., (Duration, January 2019 to till date), (Project is on Hold), Organization : RUJ Hospitals Pvt. Ltd.(Swiss Company), Designation : Project Manager., Consultant : M/s HOSMAC India Pvt. Ltd., 1 of 6 --, Civil Contractor : M/s C.P.C. Pvt. Ltd, Project Details : Hospital Project, R.C.C. Framed Structure, B2+G+7 Structure, Total, area 40, 000Sqm, JOB PROFLE & RESPONSIBILITY,  Preparing Tenders,  Study of contract documents technical & commercial.,  Check and approve the conditions of contract for projects, prior to tender submission or, award of contract as appropriate.,  Verifying Running Bills & Escalation Bills.,  Quality checking with help of IS codes (Indian Standards)& GFC drawings,  Drive relationships with both clients and external professional teams to value engineer and, negotiate schemes, ensuring maximum client satisfaction and maximum profit. -Work, closely with the management team and staff to forge well inter office relations, and, maintain the harmonious working of the business.,  Technical Coordination for Govt. Approvals with HR and Admin Department., b) First Project : RUJ & SRM Mechanics Pvt. Ltd., June 2016 to December 2018), Organization : RS INDIA (Swiss Company), (RUJ & SRM Mechanics Pvt. Ltd.)'),
(2325, 'MANISH SAHANI', 'sahanim001@gmail.com', '917652089886', 'EXPERIENCED PROFESSIONAL', 'EXPERIENCED PROFESSIONAL', '', 'Contact No :
+917652089886
,8802546513
Permanent Address
: Village:-Choti Jamunahiya, Post:- Jungle Laxmipur, Dist.–Gorakhpur,UP-
273014.
Present Address : West Siang Distic Aalo , Anurachal Pradesh.Linguistics:
English, Hindi
Marital Status : Un-Married.
The above statements are true to the best of my knowledge and belief.
Date: MANISH SAHANI
Place:
From Sept - 2019 to Aug - 2021’ TATA PROJECTS LIMITED Site Engineer (Civil).
Project : 33/11 kV DMS Project
Work : Substation Construction work
Duration : 2 Year
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact No :
+917652089886
,8802546513
Permanent Address
: Village:-Choti Jamunahiya, Post:- Jungle Laxmipur, Dist.–Gorakhpur,UP-
273014.
Present Address : West Siang Distic Aalo , Anurachal Pradesh.Linguistics:
English, Hindi
Marital Status : Un-Married.
The above statements are true to the best of my knowledge and belief.
Date: MANISH SAHANI
Place:
From Sept - 2019 to Aug - 2021’ TATA PROJECTS LIMITED Site Engineer (Civil).
Project : 33/11 kV DMS Project
Work : Substation Construction work
Duration : 2 Year
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\_Manish Sahani cv updated.pdf', 'Name: MANISH SAHANI

Email: sahanim001@gmail.com

Phone: +91-7652089886

Headline: EXPERIENCED PROFESSIONAL

Education: 2009 High School from Smt.DDT Inter college, rudarpur khajn ,Gorakhpuri, UP
2012 Intermediate from Smt.DDT Inter college, rudarpur khajn ,Gorakhpuri, UP
TECHNICAL EDUCATION
2016 B-Tech in Civil Engineering, from SKYLINE INSTITUTE OFENGINEERING & TECHNOLOGY with First Class.
PERSONAL DOSSIER
Father’s Name : Mr.Durga Prasad.
Date of Birth : 18thOct 1993
Contact No :
+917652089886
,8802546513
Permanent Address
: Village:-Choti Jamunahiya, Post:- Jungle Laxmipur, Dist.–Gorakhpur,UP-
273014.
Present Address : West Siang Distic Aalo , Anurachal Pradesh.Linguistics:
English, Hindi
Marital Status : Un-Married.
The above statements are true to the best of my knowledge and belief.
Date: MANISH SAHANI
Place:
From Sept - 2019 to Aug - 2021’ TATA PROJECTS LIMITED Site Engineer (Civil).
Project : 33/11 kV DMS Project
Work : Substation Construction work
Duration : 2 Year
-- 2 of 2 --

Personal Details: Contact No :
+917652089886
,8802546513
Permanent Address
: Village:-Choti Jamunahiya, Post:- Jungle Laxmipur, Dist.–Gorakhpur,UP-
273014.
Present Address : West Siang Distic Aalo , Anurachal Pradesh.Linguistics:
English, Hindi
Marital Status : Un-Married.
The above statements are true to the best of my knowledge and belief.
Date: MANISH SAHANI
Place:
From Sept - 2019 to Aug - 2021’ TATA PROJECTS LIMITED Site Engineer (Civil).
Project : 33/11 kV DMS Project
Work : Substation Construction work
Duration : 2 Year
-- 2 of 2 --

Extracted Resume Text: MANISH SAHANI
Email:sahanim001@gmail.com* Cell:+91-7652089886 , 8802546513
EXPERIENCED PROFESSIONAL
-Civil Construction Projects/Execution/Site Management-
A BRIEF OVER VIEW
• Project Execution.
• Reporting and Documentation
• Reconciliation (JMR &Debits)
• Costing and Rate Analysis
• Project Contract Management
• Site Co-ordination
• Resource Optimization
• Project Profitability
➢ A dynamic professional nearly 7 years of experience in Project
Execution, Planning & Management.
➢ Currently associated with FLOWMORE LTD. As Sr.
Engineer(civil) execution with Planning.
➢ Comprehensive exposure in projects it activities (civil) involving evolvement.
Of various requirements with respect to Material, equipment’s manpower for
Ensuring timely completion of projects.
➢ Capabilities in handling large contracts ,analysing technical & commercial
deviations for rates ,prices ,etc. labour bills as well as managing the other
contractual maters.
➢ Strong relationship management & communication skills with an ability to
manage & network with Project Members, Client Engineers /Site Members /
Vendors / Consultants / Contractors & other utility agencies with consummate
ease.
• General Statutory Compliance
ORGANIZATIONAL /PROFESSIONAL EXPERIENCE
Since SEP-2021-Present FLOWMORE LTD. Sr. Engineer (Civil).
Project : ARP-GSS-05-PROJECT
Client; POWER GRID CORPORATION OF INDIA LTD.
Scope:
 Construction of 132/33 KV GSS Substations.
Deliverables:
➢ Executing construction activities including providing technical inputs for methodologies of construction & coordinating with Site
Management.
 Whole n sole Site Responsibility for Construction of 132/33/11 KV GSS Substation.
➢ Prepare Detailed Cost Estimates for any Items.
➢ Plan resources, prepare Minutes of Meeting discuss and agree upon during Kick-off meeting with Client.
➢ Negotiation with S/C and vendors for fixing rates With Proper Analysis of the same in accordance with the Project Contract.
➢ Monitoring terms & conditions of Vendors Agreement in Line with Project Contracts.
1
From June -2016 to Feb - 2018’
ACORE ARCHITECTURAL
SERVICES PVT.LTD. Trainee Engineer (Civil).
Project : Building Project.
Work : Building Construction.
Duration :1.8 Year
From March - 2018 to Aug - 2019’ L.M.D CONSTRUCTION COMPANY Site Engineer (Civil).
Project : Building Project.
Work : Building Construction.
Duration : 1.5 Year

-- 1 of 2 --

Deliverables:
 Functioning as Site Engineer (Civil) and overseeing the entire civil works, surveying, execution works, Billing work etc.
 Liaising with Sub-Contractor to accomplish error free execution of activities.
 Ensuring suitable deployment of manpower & timely availability of manpower and equipment’s /materials to ensure timely
Execution of the projects.
 Preparing BBS, Quantity of RCC, Shuttering, and all Civil works.
EDUCATION
2009 High School from Smt.DDT Inter college, rudarpur khajn ,Gorakhpuri, UP
2012 Intermediate from Smt.DDT Inter college, rudarpur khajn ,Gorakhpuri, UP
TECHNICAL EDUCATION
2016 B-Tech in Civil Engineering, from SKYLINE INSTITUTE OFENGINEERING & TECHNOLOGY with First Class.
PERSONAL DOSSIER
Father’s Name : Mr.Durga Prasad.
Date of Birth : 18thOct 1993
Contact No :
+917652089886
,8802546513
Permanent Address
: Village:-Choti Jamunahiya, Post:- Jungle Laxmipur, Dist.–Gorakhpur,UP-
273014.
Present Address : West Siang Distic Aalo , Anurachal Pradesh.Linguistics:
English, Hindi
Marital Status : Un-Married.
The above statements are true to the best of my knowledge and belief.
Date: MANISH SAHANI
Place:
From Sept - 2019 to Aug - 2021’ TATA PROJECTS LIMITED Site Engineer (Civil).
Project : 33/11 kV DMS Project
Work : Substation Construction work
Duration : 2 Year

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\_Manish Sahani cv updated.pdf'),
(2326, 'Shandhi Sharma', 'shandhisharma@rediffmail.com', '919419163323', 'Mob No: +919419163323,', 'Mob No: +919419163323,', '', 'NAME : SHANDHI SHARMA
Father’s name : Sh. Sat Paul Sharma
Date of birth : 01st April 1983
Permanent Address : C/O Sat Paul Sharma
H.No.30,Gopwal P.O & Tehsil: Vijaypur, Distt. : Samba
Jammu & Kashmir-184120
Contact No. : +919906232343 (Native)
Marital Status : Married
Language Known : English, Hindi, Dogri, Punjabi
Expected Salary : Negotiable
Declaration: I, the undersigned, certify that, to the best of my knowledge and belief, the information contained herein
correctly describes me, my qualification and my experience.
Date: - Signature
Place:-
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NAME : SHANDHI SHARMA
Father’s name : Sh. Sat Paul Sharma
Date of birth : 01st April 1983
Permanent Address : C/O Sat Paul Sharma
H.No.30,Gopwal P.O & Tehsil: Vijaypur, Distt. : Samba
Jammu & Kashmir-184120
Contact No. : +919906232343 (Native)
Marital Status : Married
Language Known : English, Hindi, Dogri, Punjabi
Expected Salary : Negotiable
Declaration: I, the undersigned, certify that, to the best of my knowledge and belief, the information contained herein
correctly describes me, my qualification and my experience.
Date: - Signature
Place:-
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Mob No: +919419163323,","company":"Imported from resume CSV","description":"I have more than 16 years of professional experience in execution of work relating to Airports, Heliport,\nPrecast & cast-in-situ Buildings,Tunnel, Highways, Flyovers and Metro Projects. Having experience in\nQuality Assurance and Quality Control pertaining to execution of Bridges, Flexible & Rigid pavements,\nFlyovers, Metro Viaducts and Building works. I am well conversant with all mix designs of GSB, WMM,\nDLC, PQC and Structural Concrete and Bituminous mixes like BM, DBM, SDBC, BC and Mastic\nAsphalt. I am having in depth knowledge about Batching Plants, WMM plants, HM plants & Crushers.\nHaving worked in Quality Control and Quality Assurance field, I am also conversant with all relevant\nCodes and Specifications related to Highways, Bridges, Buildings and Heliport etc such as MORTH, IS,\nIRC, BS, AASHTO, ASTM, CPWD, CRRI, ICAO, FAA, DGCAR, MES etc. My main experience being in\nQuality Control and Quality Assurance, I will be best suited for similar assignments. However my\nservices may also be utilized in supervision of work relating to construction of Highways, Bridges, Via-\nDucts (Metro) and Pavements (Airport).\nEDUCATIONAL QUALIFICATION:\nDiploma in Civil Engineering in year 2011 (Assam University, Silchar)\nHigh secondary Part-I in year 2002(J&K Board)\nPRESENTJOB RESPONSIBILITIES\n• Responsible for day to day laboratory testing of proposed construction materials like Soil,\nAggregates, Bitumen, Concrete, Cement, Sand etc. as per Quality Assurance Plan and testing\nfrequency maintained as per relevant codes.\n• Perform regular checks of material delivered to the project for conformance with the approved\nsource /supplier\n• Identification of Borrow Areas, Stone Quarries, Sand sources and collection of samples from\nsame sources & testing of same samples for suitability.\n• Conducting mix design for GSB, WMM, Bituminous mixes (BM, DBM, SDBC, BC, Mastic\nAsphalt), Concrete mixes (DLC, PQC and other grades of concretes such as for diaphragm wall,\nsegments, pile concrete, viaduct etc).\n• Preparing test reports & maintaining records for all tests.\n• Calibration of laboratory instruments /equipment’s (in house) and plants as per frequency\nrequirements and keeping of records.\n-- 1 of 4 --\n• Responsible for day to day quality assurance works at sites.\n• Inspection on construction supervision of miscellaneous building structure right from substructure\nLevel to superstructures.\n• Responsible for preparation of Daily and Monthly progress reports.\n• Ensuring quality of Concretes and Bituminous mixes produced from Plants by closely\nmonitoring/reviewing printouts of plants and consumption statements.\n• Responsible for documentations and maintaining test records as per QAP requirements.\nEMPLOYMENT RECORDS\nFrom 05 May 2017 to till date:\nEmployer : IRB Infrastructure developer pvt. Ltd.\nDesignation : QA/QC Engineer\nProject name •) Six laning from Km 287+400 to 401+200 section of NH 8 in\nThe state of Rajasthan & Gujrat (US BOT) approx. length\n113 + 800 KM. On DBFOT (Toll) Under NHDP Phase-V"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Shandhi_28_08_20.pdf', 'Name: Shandhi Sharma

Email: shandhisharma@rediffmail.com

Phone: +919419163323

Headline: Mob No: +919419163323,

Employment: I have more than 16 years of professional experience in execution of work relating to Airports, Heliport,
Precast & cast-in-situ Buildings,Tunnel, Highways, Flyovers and Metro Projects. Having experience in
Quality Assurance and Quality Control pertaining to execution of Bridges, Flexible & Rigid pavements,
Flyovers, Metro Viaducts and Building works. I am well conversant with all mix designs of GSB, WMM,
DLC, PQC and Structural Concrete and Bituminous mixes like BM, DBM, SDBC, BC and Mastic
Asphalt. I am having in depth knowledge about Batching Plants, WMM plants, HM plants & Crushers.
Having worked in Quality Control and Quality Assurance field, I am also conversant with all relevant
Codes and Specifications related to Highways, Bridges, Buildings and Heliport etc such as MORTH, IS,
IRC, BS, AASHTO, ASTM, CPWD, CRRI, ICAO, FAA, DGCAR, MES etc. My main experience being in
Quality Control and Quality Assurance, I will be best suited for similar assignments. However my
services may also be utilized in supervision of work relating to construction of Highways, Bridges, Via-
Ducts (Metro) and Pavements (Airport).
EDUCATIONAL QUALIFICATION:
Diploma in Civil Engineering in year 2011 (Assam University, Silchar)
High secondary Part-I in year 2002(J&K Board)
PRESENTJOB RESPONSIBILITIES
• Responsible for day to day laboratory testing of proposed construction materials like Soil,
Aggregates, Bitumen, Concrete, Cement, Sand etc. as per Quality Assurance Plan and testing
frequency maintained as per relevant codes.
• Perform regular checks of material delivered to the project for conformance with the approved
source /supplier
• Identification of Borrow Areas, Stone Quarries, Sand sources and collection of samples from
same sources & testing of same samples for suitability.
• Conducting mix design for GSB, WMM, Bituminous mixes (BM, DBM, SDBC, BC, Mastic
Asphalt), Concrete mixes (DLC, PQC and other grades of concretes such as for diaphragm wall,
segments, pile concrete, viaduct etc).
• Preparing test reports & maintaining records for all tests.
• Calibration of laboratory instruments /equipment’s (in house) and plants as per frequency
requirements and keeping of records.
-- 1 of 4 --
• Responsible for day to day quality assurance works at sites.
• Inspection on construction supervision of miscellaneous building structure right from substructure
Level to superstructures.
• Responsible for preparation of Daily and Monthly progress reports.
• Ensuring quality of Concretes and Bituminous mixes produced from Plants by closely
monitoring/reviewing printouts of plants and consumption statements.
• Responsible for documentations and maintaining test records as per QAP requirements.
EMPLOYMENT RECORDS
From 05 May 2017 to till date:
Employer : IRB Infrastructure developer pvt. Ltd.
Designation : QA/QC Engineer
Project name •) Six laning from Km 287+400 to 401+200 section of NH 8 in
The state of Rajasthan & Gujrat (US BOT) approx. length
113 + 800 KM. On DBFOT (Toll) Under NHDP Phase-V

Personal Details: NAME : SHANDHI SHARMA
Father’s name : Sh. Sat Paul Sharma
Date of birth : 01st April 1983
Permanent Address : C/O Sat Paul Sharma
H.No.30,Gopwal P.O & Tehsil: Vijaypur, Distt. : Samba
Jammu & Kashmir-184120
Contact No. : +919906232343 (Native)
Marital Status : Married
Language Known : English, Hindi, Dogri, Punjabi
Expected Salary : Negotiable
Declaration: I, the undersigned, certify that, to the best of my knowledge and belief, the information contained herein
correctly describes me, my qualification and my experience.
Date: - Signature
Place:-
-- 4 of 4 --

Extracted Resume Text: CURRICULAM VITAE
Shandhi Sharma
Mail ID : shandhisharma@rediffmail.com
Mob No: +919419163323,
Mob No: +918800430405
PROFESSIONAL EXPERIENCE
I have more than 16 years of professional experience in execution of work relating to Airports, Heliport,
Precast & cast-in-situ Buildings,Tunnel, Highways, Flyovers and Metro Projects. Having experience in
Quality Assurance and Quality Control pertaining to execution of Bridges, Flexible & Rigid pavements,
Flyovers, Metro Viaducts and Building works. I am well conversant with all mix designs of GSB, WMM,
DLC, PQC and Structural Concrete and Bituminous mixes like BM, DBM, SDBC, BC and Mastic
Asphalt. I am having in depth knowledge about Batching Plants, WMM plants, HM plants & Crushers.
Having worked in Quality Control and Quality Assurance field, I am also conversant with all relevant
Codes and Specifications related to Highways, Bridges, Buildings and Heliport etc such as MORTH, IS,
IRC, BS, AASHTO, ASTM, CPWD, CRRI, ICAO, FAA, DGCAR, MES etc. My main experience being in
Quality Control and Quality Assurance, I will be best suited for similar assignments. However my
services may also be utilized in supervision of work relating to construction of Highways, Bridges, Via-
Ducts (Metro) and Pavements (Airport).
EDUCATIONAL QUALIFICATION:
Diploma in Civil Engineering in year 2011 (Assam University, Silchar)
High secondary Part-I in year 2002(J&K Board)
PRESENTJOB RESPONSIBILITIES
• Responsible for day to day laboratory testing of proposed construction materials like Soil,
Aggregates, Bitumen, Concrete, Cement, Sand etc. as per Quality Assurance Plan and testing
frequency maintained as per relevant codes.
• Perform regular checks of material delivered to the project for conformance with the approved
source /supplier
• Identification of Borrow Areas, Stone Quarries, Sand sources and collection of samples from
same sources & testing of same samples for suitability.
• Conducting mix design for GSB, WMM, Bituminous mixes (BM, DBM, SDBC, BC, Mastic
Asphalt), Concrete mixes (DLC, PQC and other grades of concretes such as for diaphragm wall,
segments, pile concrete, viaduct etc).
• Preparing test reports & maintaining records for all tests.
• Calibration of laboratory instruments /equipment’s (in house) and plants as per frequency
requirements and keeping of records.

-- 1 of 4 --

• Responsible for day to day quality assurance works at sites.
• Inspection on construction supervision of miscellaneous building structure right from substructure
Level to superstructures.
• Responsible for preparation of Daily and Monthly progress reports.
• Ensuring quality of Concretes and Bituminous mixes produced from Plants by closely
monitoring/reviewing printouts of plants and consumption statements.
• Responsible for documentations and maintaining test records as per QAP requirements.
EMPLOYMENT RECORDS
From 05 May 2017 to till date:
Employer : IRB Infrastructure developer pvt. Ltd.
Designation : QA/QC Engineer
Project name •) Six laning from Km 287+400 to 401+200 section of NH 8 in
The state of Rajasthan & Gujrat (US BOT) approx. length
113 + 800 KM. On DBFOT (Toll) Under NHDP Phase-V
(Package-V)
From 02 Feb. 2015 to 15 Sept.2016:
Employer : Egis India consulting engineers pvt. Ltd.
Designation : Asstt. Engineer QA/QC
Project name •) Design, Construction & Commissioning of Heliport at Sec-
36 Rohani, New Delhi, Pawan Hans Heliport Ltd.
(Ministry of Civil Aviation)
From 17 July 2013 to 30Jan.2015:
Employer : Shapoorji Pallonji Co. & Ltd.
Designation : QA/QC Assistant
Project name •) IREO Commercial IREO CITY, Sec-58, GURGAON
•) Proposed Residential Apartment (GROUP HOUSING) at
Sheshagirirao Palya Village, BANGALORE New Haven
(Smart Value Home Ltd.)A Subsidiary of TATA Housing
DEVELOPMENT Company Peenya (Bangalore)

-- 2 of 4 --

From 13 May 2010 to 16 July 2013:
Employer : GMR Infrastructure Ltd.
Designation : Sr. Co-ordinator
Project name •) Design, Build, Finance, Operate and transfer (DBFOT) of
Hundgund – Hospet Section from KM 262 To 299 of NH-13 In
the state of Karnataka.
•) Up gradation of the main Runway (10/28) Alone with All Taxiway
intersection at IGI Airport, New Delhi.
.
From Sept.2007 to April 2010
Employer : ITD Cementation India Ltd.
Designation : Lab. Assistant
Project name •) DMRC Contract No.BC-21, Design and Construction of Viaduct
and Structural work of Five elevated station (Garden Estate,
Sikanderpur.Dt City Centre, IFFCO Chowk and Sushantlok) on
Qutab Minor-Gurgaon Corridor of Phase-II of Delhi MRTS.
•) Widening to 4-lane & Strengthening of the Existing 2-Lane
Carriageway of Ambala-Chandigarh of Section of NH-22&21
(BOT PROJECT) (From KM.5.735 to 3.960&KM.0.000 to 0.871)
.
From Aug. 2006 to Sept. 2007
Employer : IVRCL Infrastructure & Project Limited
Designation : QC Lab Technician
Project Name •) Integrated improvement cum performance Based Maintenance of
Panchpadra to Ram-ji-Ki Gol Mega Highway Project Rajasthan
PR-2.
From January 2004 to Aug. 2006
Employer : Border Road Organization (BRO/GREF)
Designation : QC Lab. Technician
Project Name •) Construction and supervision of Jammu- Pathankot
National Highway Project NH-1A from Km 80+000- 97.200
Pathankot to Jammu North South corridor.

-- 3 of 4 --

PERSONAL DETAILS
NAME : SHANDHI SHARMA
Father’s name : Sh. Sat Paul Sharma
Date of birth : 01st April 1983
Permanent Address : C/O Sat Paul Sharma
H.No.30,Gopwal P.O & Tehsil: Vijaypur, Distt. : Samba
Jammu & Kashmir-184120
Contact No. : +919906232343 (Native)
Marital Status : Married
Language Known : English, Hindi, Dogri, Punjabi
Expected Salary : Negotiable
Declaration: I, the undersigned, certify that, to the best of my knowledge and belief, the information contained herein
correctly describes me, my qualification and my experience.
Date: - Signature
Place:-

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_Shandhi_28_08_20.pdf'),
(2327, 'VINOD KUMAR', 'hodvinodkumar@gmail.com', '9889198107', 'Career Objective', 'Career Objective', 'To work in an organization where employee’s career goals are given equal weightage as business goals,
where development and growth of personal goals is the key to shared success, where employees are
encouraged to excel in their field of interest.
Academic Education
S.N. NAME COLLEGE BOARD YEAR %
1 HIGH SCHOOL N.T.I.C GORAKHPUR CANT,GKP U.P. U P BOARD 2010 58
2 INTERMEDIATE N.T.I.C GORAKHPUR CANT,GKP U.P. U P BOARD 2012 55
Technical Education
S.N. NAME BRANCH INSTITUTE BOARD YEAR %
1 DIPLOMA 1ST
YEAR
CIVIL ENGG. SANJAY GANDHI GOVT.
POLYTECHNIC,JAGDISHPUR,AMETHI
BTEUP 2014 70.6
2 DIPLOMA 2ND
YEAR
CIVIL ENGG. SANJAY GANDHI GOVT.
POLYTECHNIC,JAGDISHPUR,AMETHI
BTEUP 2015 71.74
3 DIPLOMA
FINAL YEAR
CIVIL ENGG. SANJAY GANDHI GOVT.
POLYTECHNIC,JAGDISHPUR,AMETHI
BTEUP 2016 72.78
’
Summer Trainings
Twenty eight Days Summer Training in P.W.D. GORAKHPUR from 04-JUNE-2015 to 01-JULY-2015', 'To work in an organization where employee’s career goals are given equal weightage as business goals,
where development and growth of personal goals is the key to shared success, where employees are
encouraged to excel in their field of interest.
Academic Education
S.N. NAME COLLEGE BOARD YEAR %
1 HIGH SCHOOL N.T.I.C GORAKHPUR CANT,GKP U.P. U P BOARD 2010 58
2 INTERMEDIATE N.T.I.C GORAKHPUR CANT,GKP U.P. U P BOARD 2012 55
Technical Education
S.N. NAME BRANCH INSTITUTE BOARD YEAR %
1 DIPLOMA 1ST
YEAR
CIVIL ENGG. SANJAY GANDHI GOVT.
POLYTECHNIC,JAGDISHPUR,AMETHI
BTEUP 2014 70.6
2 DIPLOMA 2ND
YEAR
CIVIL ENGG. SANJAY GANDHI GOVT.
POLYTECHNIC,JAGDISHPUR,AMETHI
BTEUP 2015 71.74
3 DIPLOMA
FINAL YEAR
CIVIL ENGG. SANJAY GANDHI GOVT.
POLYTECHNIC,JAGDISHPUR,AMETHI
BTEUP 2016 72.78
’
Summer Trainings
Twenty eight Days Summer Training in P.W.D. GORAKHPUR from 04-JUNE-2015 to 01-JULY-2015', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+91 - 7388499543
hodvinodkumar@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv,.pdf', 'Name: VINOD KUMAR

Email: hodvinodkumar@gmail.com

Phone: 9889198107

Headline: Career Objective

Profile Summary: To work in an organization where employee’s career goals are given equal weightage as business goals,
where development and growth of personal goals is the key to shared success, where employees are
encouraged to excel in their field of interest.
Academic Education
S.N. NAME COLLEGE BOARD YEAR %
1 HIGH SCHOOL N.T.I.C GORAKHPUR CANT,GKP U.P. U P BOARD 2010 58
2 INTERMEDIATE N.T.I.C GORAKHPUR CANT,GKP U.P. U P BOARD 2012 55
Technical Education
S.N. NAME BRANCH INSTITUTE BOARD YEAR %
1 DIPLOMA 1ST
YEAR
CIVIL ENGG. SANJAY GANDHI GOVT.
POLYTECHNIC,JAGDISHPUR,AMETHI
BTEUP 2014 70.6
2 DIPLOMA 2ND
YEAR
CIVIL ENGG. SANJAY GANDHI GOVT.
POLYTECHNIC,JAGDISHPUR,AMETHI
BTEUP 2015 71.74
3 DIPLOMA
FINAL YEAR
CIVIL ENGG. SANJAY GANDHI GOVT.
POLYTECHNIC,JAGDISHPUR,AMETHI
BTEUP 2016 72.78
’
Summer Trainings
Twenty eight Days Summer Training in P.W.D. GORAKHPUR from 04-JUNE-2015 to 01-JULY-2015

Education: S.N. NAME COLLEGE BOARD YEAR %
1 HIGH SCHOOL N.T.I.C GORAKHPUR CANT,GKP U.P. U P BOARD 2010 58
2 INTERMEDIATE N.T.I.C GORAKHPUR CANT,GKP U.P. U P BOARD 2012 55
Technical Education
S.N. NAME BRANCH INSTITUTE BOARD YEAR %
1 DIPLOMA 1ST
YEAR
CIVIL ENGG. SANJAY GANDHI GOVT.
POLYTECHNIC,JAGDISHPUR,AMETHI
BTEUP 2014 70.6
2 DIPLOMA 2ND
YEAR
CIVIL ENGG. SANJAY GANDHI GOVT.
POLYTECHNIC,JAGDISHPUR,AMETHI
BTEUP 2015 71.74
3 DIPLOMA
FINAL YEAR
CIVIL ENGG. SANJAY GANDHI GOVT.
POLYTECHNIC,JAGDISHPUR,AMETHI
BTEUP 2016 72.78
’
Summer Trainings
Twenty eight Days Summer Training in P.W.D. GORAKHPUR from 04-JUNE-2015 to 01-JULY-2015

Personal Details: +91 - 7388499543
hodvinodkumar@gmail.com

Extracted Resume Text: CURRICULUM VITAE
VINOD KUMAR
Vill-Nandanagar Post-Kunraghat,
Dist-Gorakhpur, U.P., Pin-273008
Contact No.- +91 -9889198107
+91 - 7388499543
hodvinodkumar@gmail.com
Career Objective
To work in an organization where employee’s career goals are given equal weightage as business goals,
where development and growth of personal goals is the key to shared success, where employees are
encouraged to excel in their field of interest.
Academic Education
S.N. NAME COLLEGE BOARD YEAR %
1 HIGH SCHOOL N.T.I.C GORAKHPUR CANT,GKP U.P. U P BOARD 2010 58
2 INTERMEDIATE N.T.I.C GORAKHPUR CANT,GKP U.P. U P BOARD 2012 55
Technical Education
S.N. NAME BRANCH INSTITUTE BOARD YEAR %
1 DIPLOMA 1ST
YEAR
CIVIL ENGG. SANJAY GANDHI GOVT.
POLYTECHNIC,JAGDISHPUR,AMETHI
BTEUP 2014 70.6
2 DIPLOMA 2ND
YEAR
CIVIL ENGG. SANJAY GANDHI GOVT.
POLYTECHNIC,JAGDISHPUR,AMETHI
BTEUP 2015 71.74
3 DIPLOMA
FINAL YEAR
CIVIL ENGG. SANJAY GANDHI GOVT.
POLYTECHNIC,JAGDISHPUR,AMETHI
BTEUP 2016 72.78
’
Summer Trainings
Twenty eight Days Summer Training in P.W.D. GORAKHPUR from 04-JUNE-2015 to 01-JULY-2015
Personal Details
Name : Vinod Kumar
Father’s Name : Ramaresh Prasad
Mother’s Name : Shaila devi
Date of Birth : 13-03-1996
Marital Status : Unmarried
Gender : Male
Nationality : Indian
Permanent Address : Nanda Nagar ,Naya Gawon ,Kunraghat,Gorakhpur, Pin-273008
Other Information & Other Skills
Ø I am conversant with
English and Hindi.
Declaration
I hereby declare that all the above information are true and fair to the best of my knowledge and I assure to
offer my best services to the entire satisfaction of company in the given chance.

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\cv,.pdf'),
(2328, 'CAREER OBJECTIVE', 'career.objective.resume-import-02328@hhh-resume-import.invalid', '8507279649', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '', 'RESUME
KESHAV KUMAR
Mobile No: 8507279649
E-mail: sumankeshavkumar@gmail
Address: Vill:-- Bhorha, P.O:- Anhari,
Dist:- Sitamarhi, Bihar
Pin code:-843302
Secure a responsible career opportunity to fully utilize my training and skills, while
making a significant contribution to the success of the company.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Dist:- Sitamarhi, Bihar
Pin code:-843302
Secure a responsible career opportunity to fully utilize my training and skills, while
making a significant contribution to the success of the company.', '', 'RESUME
KESHAV KUMAR
Mobile No: 8507279649
E-mail: sumankeshavkumar@gmail
Address: Vill:-- Bhorha, P.O:- Anhari,
Dist:- Sitamarhi, Bihar
Pin code:-843302
Secure a responsible career opportunity to fully utilize my training and skills, while
making a significant contribution to the success of the company.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Designation : Site Engineer\nResponsibilities :\n Reading and correlating drawings and specifications identifying the\nitem of works and preparing the bill of items.\n Played a major role in layout work (centreline and brickwork).\n Executed site related activities concerning civil projects.\n Focused on minor but vital areas such as reinforcement detailing,\nquantity estimation and reassessment.\n Problem solving techniques.\n Extensively involved in execution work and daily progress\ndocumentation\nACADEMIC QUALIFICATION\nS.\nno.\nCourse Board / University Institute name Session % / CGPA\n1. Matriculation BSEB, Patna Sitamarhi high school\ndumra\n2012 67.6%\n2. Intermediate\n(12th)\nBSEB, Patna Sitamarhi +2inter\ncollege dumra\n2015 74.0 %\n3. B. Tech\n(Civil Engg.)\nGuru Jambheshwar\nUniversity of Science &\nTechnology, Hisar,\nCDL State Institute of\nEngg. & Technology\nPanniwala Mota, Sirsa\n2016- 20 63.9%\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\_Resume keshav.pdf', 'Name: CAREER OBJECTIVE

Email: career.objective.resume-import-02328@hhh-resume-import.invalid

Phone: 8507279649

Headline: CAREER OBJECTIVE

Career Profile: RESUME
KESHAV KUMAR
Mobile No: 8507279649
E-mail: sumankeshavkumar@gmail
Address: Vill:-- Bhorha, P.O:- Anhari,
Dist:- Sitamarhi, Bihar
Pin code:-843302
Secure a responsible career opportunity to fully utilize my training and skills, while
making a significant contribution to the success of the company.

Employment: Designation : Site Engineer
Responsibilities :
 Reading and correlating drawings and specifications identifying the
item of works and preparing the bill of items.
 Played a major role in layout work (centreline and brickwork).
 Executed site related activities concerning civil projects.
 Focused on minor but vital areas such as reinforcement detailing,
quantity estimation and reassessment.
 Problem solving techniques.
 Extensively involved in execution work and daily progress
documentation
ACADEMIC QUALIFICATION
S.
no.
Course Board / University Institute name Session % / CGPA
1. Matriculation BSEB, Patna Sitamarhi high school
dumra
2012 67.6%
2. Intermediate
(12th)
BSEB, Patna Sitamarhi +2inter
college dumra
2015 74.0 %
3. B. Tech
(Civil Engg.)
Guru Jambheshwar
University of Science &
Technology, Hisar,
CDL State Institute of
Engg. & Technology
Panniwala Mota, Sirsa
2016- 20 63.9%
-- 1 of 2 --

Education: S.
no.
Course Board / University Institute name Session % / CGPA
1. Matriculation BSEB, Patna Sitamarhi high school
dumra
2012 67.6%
2. Intermediate
(12th)
BSEB, Patna Sitamarhi +2inter
college dumra
2015 74.0 %
3. B. Tech
(Civil Engg.)
Guru Jambheshwar
University of Science &
Technology, Hisar,
CDL State Institute of
Engg. & Technology
Panniwala Mota, Sirsa
2016- 20 63.9%
-- 1 of 2 --

Personal Details: Dist:- Sitamarhi, Bihar
Pin code:-843302
Secure a responsible career opportunity to fully utilize my training and skills, while
making a significant contribution to the success of the company.

Extracted Resume Text: CAREER OBJECTIVE
CAREER PROFILE
RESUME
KESHAV KUMAR
Mobile No: 8507279649
E-mail: sumankeshavkumar@gmail
Address: Vill:-- Bhorha, P.O:- Anhari,
Dist:- Sitamarhi, Bihar
Pin code:-843302
Secure a responsible career opportunity to fully utilize my training and skills, while
making a significant contribution to the success of the company.
PROFESSIONAL EXPERIENCE
Designation : Site Engineer
Responsibilities :
 Reading and correlating drawings and specifications identifying the
item of works and preparing the bill of items.
 Played a major role in layout work (centreline and brickwork).
 Executed site related activities concerning civil projects.
 Focused on minor but vital areas such as reinforcement detailing,
quantity estimation and reassessment.
 Problem solving techniques.
 Extensively involved in execution work and daily progress
documentation
ACADEMIC QUALIFICATION
S.
no.
Course Board / University Institute name Session % / CGPA
1. Matriculation BSEB, Patna Sitamarhi high school
dumra
2012 67.6%
2. Intermediate
(12th)
BSEB, Patna Sitamarhi +2inter
college dumra
2015 74.0 %
3. B. Tech
(Civil Engg.)
Guru Jambheshwar
University of Science &
Technology, Hisar,
CDL State Institute of
Engg. & Technology
Panniwala Mota, Sirsa
2016- 20 63.9%

-- 1 of 2 --

TECHNICAL SKILLS
COMPUTER SKILLS
PERSONAL PROFILE
 Site Execution, Site inspection, Supervision, Organizing and Coordination of the
Site activities.
 Quantity Surveying of construction materials.
 A good working knowledge of MS Excel
 Rate analysis as per Indian standard.
 Planning of residential building By laws.
 On site building material test.
 Preparing detailed BBS of Building structural members using MS Excel.
 MS Office (word, excel, PowerPoint)
Father’s Name : Mr. Satish Kumar
Languages Known : English & Hindi
Marital Status : Unmarried
Date of Birth : 10-10-1997
I hereby declare that the furnished information is true to the best of my knowledge and belief.
Date :
Place : (KESHAV KUMAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\_Resume keshav.pdf'),
(2329, 'SHIV SHANKAR KUMAR', 'shiv.eng09@gmail.com', '0000000000', 'SUMMARY', 'SUMMARY', ' A versatile Engineer with more than 9 years of experience in the field of project management, designing,
budgeting ,construction ,tendering,estimation,costing, quantity surveyor and billing in the MEP, oil & gas,
power sector, and commercial fit out projects in overseas and India.
 Knowledge of International codes/Standards for Electrical Equipment for hazardous / nonhazardous area.', ' A versatile Engineer with more than 9 years of experience in the field of project management, designing,
budgeting ,construction ,tendering,estimation,costing, quantity surveyor and billing in the MEP, oil & gas,
power sector, and commercial fit out projects in overseas and India.
 Knowledge of International codes/Standards for Electrical Equipment for hazardous / nonhazardous area.', ARRAY['', ' Planning & Supervision', ' Estimation', 'Tendering & QS', ' Electrical Designing', ' MS Project', 'Auto cad (2D)', ' Project Management & Costing', ' IEC & IS Standards Experience', ' Knowledge of Etap & Dialux', ' Negotiation', 'Budget Management', 'ORGANIZATIONAL EXPERIENCE', '1. ELECTROMECH INFRAPROJECTS PVT.LTD – MUMBAI', 'MAHARASHTRA', '01 Mar 2018 to Till Now', 'Designation: Sr. Engineer (Design', 'Estimation & Project Management)', 'Job Responsibilities', ' Experience of pre-contract services from feasibility through design', 'tendering', 'measurement of building', 'works', 'estimating', 'preparation of bill of quantities and tender documents.', ' Attend pre bid meeting and discussing project scope of works with the client and share the final', 'commercial offer.', ' Study and review of tender documents', 'contract documents and send the TBQ to the client / PMC and', 'consultants for clarification.', ' Experience of online tender submission in portal site ((BRAVO', 'ARIBA', 'NVIDIA)', ' Meeting with supplier and vendor and solve their queries', 'finalize vendor and subcontractor', ' Experience in post contract services variation valuation', 'billing and extension of time claims.', ' Experience if working with standard from contracts knowledge of FIDIC.', ' Monitoring costs', 'materials flow', 'track project cost and resource allocation.', ' Develop and manage a detailed project schedule and work plan.', ' Monitor progress and track project progress report on daily basics.', ' Planning one seeing managing and directing projects as part of large construction project.', ' Familiar with electrical design calculation', 'lighting lux level', 'SLD preparation', 'cable tray design', 'earthing', 'raw and ups power', 'DG sizing', 'Transformer sizing', 'UPS sizing', 'cable sizing etc.', 'Projects Handle', ' We work Chromium (Approx 2.25 Lac sq ft )', 'Mumbai', ' Bank of America (Approx 1.5Lac sq ft)', ' Ventura (Approx 1 Lac sq. ft.)', 'Pune', '1 of 3 --', ' T- System (Approx.3 lac sq. ft.)', '2. NASER AL-BADDAH & PARTNER GENERAL TRADING & CONTRACTING – KUWAIT', '12 Sep 2015 to 6 Aug 2017', 'Designation: Electrical Engineer (Design', 'Estimation & Project)', ' Review and study project documents including estimates', 'design', 'drawings', 'specification', 'customer', 'proposals and contract.', ' Develop project budget and track project costs according to contractual obligations.', ' Monitor project progress and maintain project schedule.', ' CAD Software Expert', ' Power Point.', 'Excel', 'MS Word', ' Adobe Photoshop', ' Microsoft Project', ' Dialux', ' Etap']::text[], ARRAY['', ' Planning & Supervision', ' Estimation', 'Tendering & QS', ' Electrical Designing', ' MS Project', 'Auto cad (2D)', ' Project Management & Costing', ' IEC & IS Standards Experience', ' Knowledge of Etap & Dialux', ' Negotiation', 'Budget Management', 'ORGANIZATIONAL EXPERIENCE', '1. ELECTROMECH INFRAPROJECTS PVT.LTD – MUMBAI', 'MAHARASHTRA', '01 Mar 2018 to Till Now', 'Designation: Sr. Engineer (Design', 'Estimation & Project Management)', 'Job Responsibilities', ' Experience of pre-contract services from feasibility through design', 'tendering', 'measurement of building', 'works', 'estimating', 'preparation of bill of quantities and tender documents.', ' Attend pre bid meeting and discussing project scope of works with the client and share the final', 'commercial offer.', ' Study and review of tender documents', 'contract documents and send the TBQ to the client / PMC and', 'consultants for clarification.', ' Experience of online tender submission in portal site ((BRAVO', 'ARIBA', 'NVIDIA)', ' Meeting with supplier and vendor and solve their queries', 'finalize vendor and subcontractor', ' Experience in post contract services variation valuation', 'billing and extension of time claims.', ' Experience if working with standard from contracts knowledge of FIDIC.', ' Monitoring costs', 'materials flow', 'track project cost and resource allocation.', ' Develop and manage a detailed project schedule and work plan.', ' Monitor progress and track project progress report on daily basics.', ' Planning one seeing managing and directing projects as part of large construction project.', ' Familiar with electrical design calculation', 'lighting lux level', 'SLD preparation', 'cable tray design', 'earthing', 'raw and ups power', 'DG sizing', 'Transformer sizing', 'UPS sizing', 'cable sizing etc.', 'Projects Handle', ' We work Chromium (Approx 2.25 Lac sq ft )', 'Mumbai', ' Bank of America (Approx 1.5Lac sq ft)', ' Ventura (Approx 1 Lac sq. ft.)', 'Pune', '1 of 3 --', ' T- System (Approx.3 lac sq. ft.)', '2. NASER AL-BADDAH & PARTNER GENERAL TRADING & CONTRACTING – KUWAIT', '12 Sep 2015 to 6 Aug 2017', 'Designation: Electrical Engineer (Design', 'Estimation & Project)', ' Review and study project documents including estimates', 'design', 'drawings', 'specification', 'customer', 'proposals and contract.', ' Develop project budget and track project costs according to contractual obligations.', ' Monitor project progress and maintain project schedule.', ' CAD Software Expert', ' Power Point.', 'Excel', 'MS Word', ' Adobe Photoshop', ' Microsoft Project', ' Dialux', ' Etap']::text[], ARRAY[]::text[], ARRAY['', ' Planning & Supervision', ' Estimation', 'Tendering & QS', ' Electrical Designing', ' MS Project', 'Auto cad (2D)', ' Project Management & Costing', ' IEC & IS Standards Experience', ' Knowledge of Etap & Dialux', ' Negotiation', 'Budget Management', 'ORGANIZATIONAL EXPERIENCE', '1. ELECTROMECH INFRAPROJECTS PVT.LTD – MUMBAI', 'MAHARASHTRA', '01 Mar 2018 to Till Now', 'Designation: Sr. Engineer (Design', 'Estimation & Project Management)', 'Job Responsibilities', ' Experience of pre-contract services from feasibility through design', 'tendering', 'measurement of building', 'works', 'estimating', 'preparation of bill of quantities and tender documents.', ' Attend pre bid meeting and discussing project scope of works with the client and share the final', 'commercial offer.', ' Study and review of tender documents', 'contract documents and send the TBQ to the client / PMC and', 'consultants for clarification.', ' Experience of online tender submission in portal site ((BRAVO', 'ARIBA', 'NVIDIA)', ' Meeting with supplier and vendor and solve their queries', 'finalize vendor and subcontractor', ' Experience in post contract services variation valuation', 'billing and extension of time claims.', ' Experience if working with standard from contracts knowledge of FIDIC.', ' Monitoring costs', 'materials flow', 'track project cost and resource allocation.', ' Develop and manage a detailed project schedule and work plan.', ' Monitor progress and track project progress report on daily basics.', ' Planning one seeing managing and directing projects as part of large construction project.', ' Familiar with electrical design calculation', 'lighting lux level', 'SLD preparation', 'cable tray design', 'earthing', 'raw and ups power', 'DG sizing', 'Transformer sizing', 'UPS sizing', 'cable sizing etc.', 'Projects Handle', ' We work Chromium (Approx 2.25 Lac sq ft )', 'Mumbai', ' Bank of America (Approx 1.5Lac sq ft)', ' Ventura (Approx 1 Lac sq. ft.)', 'Pune', '1 of 3 --', ' T- System (Approx.3 lac sq. ft.)', '2. NASER AL-BADDAH & PARTNER GENERAL TRADING & CONTRACTING – KUWAIT', '12 Sep 2015 to 6 Aug 2017', 'Designation: Electrical Engineer (Design', 'Estimation & Project)', ' Review and study project documents including estimates', 'design', 'drawings', 'specification', 'customer', 'proposals and contract.', ' Develop project budget and track project costs according to contractual obligations.', ' Monitor project progress and maintain project schedule.', ' CAD Software Expert', ' Power Point.', 'Excel', 'MS Word', ' Adobe Photoshop', ' Microsoft Project', ' Dialux', ' Etap']::text[], '', 'Email Id: shiv.eng09@gmail.com
SR. ENGINEER (ESTIMATION & PROJECT MANAGEMENT)
Looking forward to challenging opportunities in the field of Project Mangement,cost control ,estimation ,costing and
project Planning in sectors like Oil & Gas, Power, EPC, MEP and PMC in Indian cities like Mumbai ,Delhi and
Bangalore as well as overseas locations in the USA,UK, Oceania and the Middle East', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"works, estimating, preparation of bill of quantities and tender documents.\n Attend pre bid meeting and discussing project scope of works with the client and share the final\ncommercial offer.\n Study and review of tender documents, contract documents and send the TBQ to the client / PMC and\nconsultants for clarification.\n Experience of online tender submission in portal site ((BRAVO,ARIBA, NVIDIA)\n Meeting with supplier and vendor and solve their queries, finalize vendor and subcontractor\n Experience in post contract services variation valuation, billing and extension of time claims.\n Experience if working with standard from contracts knowledge of FIDIC.\n Monitoring costs, materials flow, track project cost and resource allocation.\n Develop and manage a detailed project schedule and work plan.\n Monitor progress and track project progress report on daily basics.\n Planning one seeing managing and directing projects as part of large construction project.\n Familiar with electrical design calculation ,lighting lux level, SLD preparation ,cable tray design, earthing\n, raw and ups power ,DG sizing ,Transformer sizing , UPS sizing , cable sizing etc.\nProjects Handle\n We work Chromium (Approx 2.25 Lac sq ft ) , Mumbai\n Bank of America (Approx 1.5Lac sq ft), Mumbai\n Ventura (Approx 1 Lac sq. ft.) , Pune\n-- 1 of 3 --\n T- System (Approx.3 lac sq. ft.),Pune\n2. NASER AL-BADDAH & PARTNER GENERAL TRADING & CONTRACTING – KUWAIT\n12 Sep 2015 to 6 Aug 2017\nDesignation: Electrical Engineer (Design, Estimation & Project)\nJob Responsibilities\n Review and study project documents including estimates, design, drawings, specification, customer\nproposals and contract.\n Develop project budget and track project costs according to contractual obligations.\n Monitor project progress and maintain project schedule.\n Managing the complete design, preparation and submission of design submittal in accordance with project\nplanning requirement.\n Manages the relationship with the installation subcontractor ensuring all delivery scope is completed on\ntime and budget.\n Managing and monitoring consultant & contractor work to ensure company processes and procedure and\nbest practice ensuring compliance with quality procedures.\n Overseeing the cost and compact work during execution to ensure that the projects is on budget with\nrespect to cost & time.\n Follow up with clients on approvals and instructions, attend client meetings and liaise with client on all\nissue of the project deliverables.\n Assist site staff in resolving technical issues and meetings as required with clients.\nProjects Handled\n ICI Regional Cooperation Centre - Kuwait (NATO)\n Camp Accommodation Facilities Layout Plan – Petrofac , Kuwait\n KNPC - CFP MAB2 HI-HI 1- K002 Area 3 Building and Shelter Construction , Kuwait\n Manifold Group Trunk line (MGT) GC 30 & 31 – KOC , Kuwait\n New Gathering Centre GC 32 – KOC , Kuwait\n3. CLASSIC TECHNICS PVT LTD – MUMBAI, MAHARASHTRA\n01 Aug 2014 to 25 Aug 2015\nDesignation: Electrical Engineer (Design, Estimation & Project)\nJob Responsibilities\n Prepared preliminary and detail engineering design\n Prepared Tender Documents & Schedule of Qualities\n Prepared Detailed Specification, Bill of Quantities, Load List and Cable Schedules\n Prepared and designed SLD , lighting, power, PA system, earthing, cable tray, ups and detector layout etc\n Prepared transformers, DG, UPS and CT/PT size selection\n HVAC system Design for Residential & Commercial Project\n Heat Load Calculation\n Equipment selection of Indoor & Outdoor unit\nProjects Handled\n Harmony Residential Building , Mumbai\n Citrus Hotel & Resorts , Pune\n-- 2 of 3 --\n Rajeev Gandhi It Infra Park , Pune\nPREVIOUS EXPERIENCE\n Edison Power Electrical (pty) Ltd as Electrical Engineer 01 September 2012 to 31 May 2014\n Corrtech International Pvt. Ltd as Electrical Engineer 25 August 2009 to 20 August 2012\nEDUCATIONAL EXPERIENCE\n Post Graduate Diploma in Electrical Engin\n...[truncated for Excel cell]"}]'::jsonb, '[{"title":"Imported project details","description":" We work Chromium (Approx 2.25 Lac sq ft ) , Mumbai\n Bank of America (Approx 1.5Lac sq ft), Mumbai\n Ventura (Approx 1 Lac sq. ft.) , Pune\n-- 1 of 3 --\n T- System (Approx.3 lac sq. ft.),Pune\n2. NASER AL-BADDAH & PARTNER GENERAL TRADING & CONTRACTING – KUWAIT\n12 Sep 2015 to 6 Aug 2017\nDesignation: Electrical Engineer (Design, Estimation & Project)\nJob Responsibilities\n Review and study project documents including estimates, design, drawings, specification, customer\nproposals and contract.\n Develop project budget and track project costs according to contractual obligations.\n Monitor project progress and maintain project schedule.\n Managing the complete design, preparation and submission of design submittal in accordance with project\nplanning requirement.\n Manages the relationship with the installation subcontractor ensuring all delivery scope is completed on\ntime and budget.\n Managing and monitoring consultant & contractor work to ensure company processes and procedure and\nbest practice ensuring compliance with quality procedures.\n Overseeing the cost and compact work during execution to ensure that the projects is on budget with\nrespect to cost & time.\n Follow up with clients on approvals and instructions, attend client meetings and liaise with client on all\nissue of the project deliverables.\n Assist site staff in resolving technical issues and meetings as required with clients.\nProjects Handled\n ICI Regional Cooperation Centre - Kuwait (NATO)\n Camp Accommodation Facilities Layout Plan – Petrofac , Kuwait\n KNPC - CFP MAB2 HI-HI 1- K002 Area 3 Building and Shelter Construction , Kuwait\n Manifold Group Trunk line (MGT) GC 30 & 31 – KOC , Kuwait\n New Gathering Centre GC 32 – KOC , Kuwait\n3. CLASSIC TECHNICS PVT LTD – MUMBAI, MAHARASHTRA\n01 Aug 2014 to 25 Aug 2015\nDesignation: Electrical Engineer (Design, Estimation & Project)\nJob Responsibilities\n Prepared preliminary and detail engineering design\n Prepared Tender Documents & Schedule of Qualities\n Prepared Detailed Specification, Bill of Quantities, Load List and Cable Schedules\n Prepared and designed SLD , lighting, power, PA system, earthing, cable tray, ups and detector layout etc\n Prepared transformers, DG, UPS and CT/PT size selection\n HVAC system Design for Residential & Commercial Project\n Heat Load Calculation\n Equipment selection of Indoor & Outdoor unit\nProjects Handled\n Harmony Residential Building , Mumbai\n Citrus Hotel & Resorts , Pune\n-- 2 of 3 --\n Rajeev Gandhi It Infra Park , Pune\nPREVIOUS EXPERIENCE\n Edison Power Electrical (pty) Ltd as Electrical Engineer 01 September 2012 to 31 May 2014\n Corrtech International Pvt. Ltd as Electrical Engineer 25 August 2009 to 20 August 2012\nEDUCATIONAL EXPERIENCE\n Post Graduate Diploma in Electrical Engineering and Design from Suvidya Institute of Technology –\nMumbai, Maharashtra, India in the year 2012\n Bachelors of Engineering (Electrical) from Rajasthan Institute of Engineering & Technology – Jaipur,\nRajasthan, India in the year 2009\n PMP Training Certificate – New Horizon Computer Learning center - Kuwait\n Online certificate course in Construction Management\n Online Certificate course in Construction Estimation\n Online Certificate course in Time Management"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cv_shiv Kumar _ Engineer & Management.pdf', 'Name: SHIV SHANKAR KUMAR

Email: shiv.eng09@gmail.com

Headline: SUMMARY

Profile Summary:  A versatile Engineer with more than 9 years of experience in the field of project management, designing,
budgeting ,construction ,tendering,estimation,costing, quantity surveyor and billing in the MEP, oil & gas,
power sector, and commercial fit out projects in overseas and India.
 Knowledge of International codes/Standards for Electrical Equipment for hazardous / nonhazardous area.

Key Skills: 
 Planning & Supervision
 Estimation ,Tendering & QS
 Electrical Designing
 MS Project ,Auto cad (2D)
 Project Management & Costing
 IEC & IS Standards Experience
 Knowledge of Etap & Dialux
 Negotiation, Budget Management
ORGANIZATIONAL EXPERIENCE
1. ELECTROMECH INFRAPROJECTS PVT.LTD – MUMBAI, MAHARASHTRA
01 Mar 2018 to Till Now
Designation: Sr. Engineer (Design, Estimation & Project Management)
Job Responsibilities
 Experience of pre-contract services from feasibility through design, tendering, measurement of building
works, estimating, preparation of bill of quantities and tender documents.
 Attend pre bid meeting and discussing project scope of works with the client and share the final
commercial offer.
 Study and review of tender documents, contract documents and send the TBQ to the client / PMC and
consultants for clarification.
 Experience of online tender submission in portal site ((BRAVO,ARIBA, NVIDIA)
 Meeting with supplier and vendor and solve their queries, finalize vendor and subcontractor
 Experience in post contract services variation valuation, billing and extension of time claims.
 Experience if working with standard from contracts knowledge of FIDIC.
 Monitoring costs, materials flow, track project cost and resource allocation.
 Develop and manage a detailed project schedule and work plan.
 Monitor progress and track project progress report on daily basics.
 Planning one seeing managing and directing projects as part of large construction project.
 Familiar with electrical design calculation ,lighting lux level, SLD preparation ,cable tray design, earthing
, raw and ups power ,DG sizing ,Transformer sizing , UPS sizing , cable sizing etc.
Projects Handle
 We work Chromium (Approx 2.25 Lac sq ft ) , Mumbai
 Bank of America (Approx 1.5Lac sq ft), Mumbai
 Ventura (Approx 1 Lac sq. ft.) , Pune
-- 1 of 3 --
 T- System (Approx.3 lac sq. ft.),Pune
2. NASER AL-BADDAH & PARTNER GENERAL TRADING & CONTRACTING – KUWAIT
12 Sep 2015 to 6 Aug 2017
Designation: Electrical Engineer (Design, Estimation & Project)
Job Responsibilities
 Review and study project documents including estimates, design, drawings, specification, customer
proposals and contract.
 Develop project budget and track project costs according to contractual obligations.
 Monitor project progress and maintain project schedule.

IT Skills:  CAD Software Expert
 Power Point., Excel, MS Word
 Adobe Photoshop
 Microsoft Project
 Dialux
 Etap

Employment: works, estimating, preparation of bill of quantities and tender documents.
 Attend pre bid meeting and discussing project scope of works with the client and share the final
commercial offer.
 Study and review of tender documents, contract documents and send the TBQ to the client / PMC and
consultants for clarification.
 Experience of online tender submission in portal site ((BRAVO,ARIBA, NVIDIA)
 Meeting with supplier and vendor and solve their queries, finalize vendor and subcontractor
 Experience in post contract services variation valuation, billing and extension of time claims.
 Experience if working with standard from contracts knowledge of FIDIC.
 Monitoring costs, materials flow, track project cost and resource allocation.
 Develop and manage a detailed project schedule and work plan.
 Monitor progress and track project progress report on daily basics.
 Planning one seeing managing and directing projects as part of large construction project.
 Familiar with electrical design calculation ,lighting lux level, SLD preparation ,cable tray design, earthing
, raw and ups power ,DG sizing ,Transformer sizing , UPS sizing , cable sizing etc.
Projects Handle
 We work Chromium (Approx 2.25 Lac sq ft ) , Mumbai
 Bank of America (Approx 1.5Lac sq ft), Mumbai
 Ventura (Approx 1 Lac sq. ft.) , Pune
-- 1 of 3 --
 T- System (Approx.3 lac sq. ft.),Pune
2. NASER AL-BADDAH & PARTNER GENERAL TRADING & CONTRACTING – KUWAIT
12 Sep 2015 to 6 Aug 2017
Designation: Electrical Engineer (Design, Estimation & Project)
Job Responsibilities
 Review and study project documents including estimates, design, drawings, specification, customer
proposals and contract.
 Develop project budget and track project costs according to contractual obligations.
 Monitor project progress and maintain project schedule.
 Managing the complete design, preparation and submission of design submittal in accordance with project
planning requirement.
 Manages the relationship with the installation subcontractor ensuring all delivery scope is completed on
time and budget.
 Managing and monitoring consultant & contractor work to ensure company processes and procedure and
best practice ensuring compliance with quality procedures.
 Overseeing the cost and compact work during execution to ensure that the projects is on budget with
respect to cost & time.
 Follow up with clients on approvals and instructions, attend client meetings and liaise with client on all
issue of the project deliverables.
 Assist site staff in resolving technical issues and meetings as required with clients.
Projects Handled
 ICI Regional Cooperation Centre - Kuwait (NATO)
 Camp Accommodation Facilities Layout Plan – Petrofac , Kuwait
 KNPC - CFP MAB2 HI-HI 1- K002 Area 3 Building and Shelter Construction , Kuwait
 Manifold Group Trunk line (MGT) GC 30 & 31 – KOC , Kuwait
 New Gathering Centre GC 32 – KOC , Kuwait
3. CLASSIC TECHNICS PVT LTD – MUMBAI, MAHARASHTRA
01 Aug 2014 to 25 Aug 2015
Designation: Electrical Engineer (Design, Estimation & Project)
Job Responsibilities
 Prepared preliminary and detail engineering design
 Prepared Tender Documents & Schedule of Qualities
 Prepared Detailed Specification, Bill of Quantities, Load List and Cable Schedules
 Prepared and designed SLD , lighting, power, PA system, earthing, cable tray, ups and detector layout etc
 Prepared transformers, DG, UPS and CT/PT size selection
 HVAC system Design for Residential & Commercial Project
 Heat Load Calculation
 Equipment selection of Indoor & Outdoor unit
Projects Handled
 Harmony Residential Building , Mumbai
 Citrus Hotel & Resorts , Pune
-- 2 of 3 --
 Rajeev Gandhi It Infra Park , Pune
PREVIOUS EXPERIENCE
 Edison Power Electrical (pty) Ltd as Electrical Engineer 01 September 2012 to 31 May 2014
 Corrtech International Pvt. Ltd as Electrical Engineer 25 August 2009 to 20 August 2012
EDUCATIONAL EXPERIENCE
 Post Graduate Diploma in Electrical Engin
...[truncated for Excel cell]

Projects:  We work Chromium (Approx 2.25 Lac sq ft ) , Mumbai
 Bank of America (Approx 1.5Lac sq ft), Mumbai
 Ventura (Approx 1 Lac sq. ft.) , Pune
-- 1 of 3 --
 T- System (Approx.3 lac sq. ft.),Pune
2. NASER AL-BADDAH & PARTNER GENERAL TRADING & CONTRACTING – KUWAIT
12 Sep 2015 to 6 Aug 2017
Designation: Electrical Engineer (Design, Estimation & Project)
Job Responsibilities
 Review and study project documents including estimates, design, drawings, specification, customer
proposals and contract.
 Develop project budget and track project costs according to contractual obligations.
 Monitor project progress and maintain project schedule.
 Managing the complete design, preparation and submission of design submittal in accordance with project
planning requirement.
 Manages the relationship with the installation subcontractor ensuring all delivery scope is completed on
time and budget.
 Managing and monitoring consultant & contractor work to ensure company processes and procedure and
best practice ensuring compliance with quality procedures.
 Overseeing the cost and compact work during execution to ensure that the projects is on budget with
respect to cost & time.
 Follow up with clients on approvals and instructions, attend client meetings and liaise with client on all
issue of the project deliverables.
 Assist site staff in resolving technical issues and meetings as required with clients.
Projects Handled
 ICI Regional Cooperation Centre - Kuwait (NATO)
 Camp Accommodation Facilities Layout Plan – Petrofac , Kuwait
 KNPC - CFP MAB2 HI-HI 1- K002 Area 3 Building and Shelter Construction , Kuwait
 Manifold Group Trunk line (MGT) GC 30 & 31 – KOC , Kuwait
 New Gathering Centre GC 32 – KOC , Kuwait
3. CLASSIC TECHNICS PVT LTD – MUMBAI, MAHARASHTRA
01 Aug 2014 to 25 Aug 2015
Designation: Electrical Engineer (Design, Estimation & Project)
Job Responsibilities
 Prepared preliminary and detail engineering design
 Prepared Tender Documents & Schedule of Qualities
 Prepared Detailed Specification, Bill of Quantities, Load List and Cable Schedules
 Prepared and designed SLD , lighting, power, PA system, earthing, cable tray, ups and detector layout etc
 Prepared transformers, DG, UPS and CT/PT size selection
 HVAC system Design for Residential & Commercial Project
 Heat Load Calculation
 Equipment selection of Indoor & Outdoor unit
Projects Handled
 Harmony Residential Building , Mumbai
 Citrus Hotel & Resorts , Pune
-- 2 of 3 --
 Rajeev Gandhi It Infra Park , Pune
PREVIOUS EXPERIENCE
 Edison Power Electrical (pty) Ltd as Electrical Engineer 01 September 2012 to 31 May 2014
 Corrtech International Pvt. Ltd as Electrical Engineer 25 August 2009 to 20 August 2012
EDUCATIONAL EXPERIENCE
 Post Graduate Diploma in Electrical Engineering and Design from Suvidya Institute of Technology –
Mumbai, Maharashtra, India in the year 2012
 Bachelors of Engineering (Electrical) from Rajasthan Institute of Engineering & Technology – Jaipur,
Rajasthan, India in the year 2009
 PMP Training Certificate – New Horizon Computer Learning center - Kuwait
 Online certificate course in Construction Management
 Online Certificate course in Construction Estimation
 Online Certificate course in Time Management

Personal Details: Email Id: shiv.eng09@gmail.com
SR. ENGINEER (ESTIMATION & PROJECT MANAGEMENT)
Looking forward to challenging opportunities in the field of Project Mangement,cost control ,estimation ,costing and
project Planning in sectors like Oil & Gas, Power, EPC, MEP and PMC in Indian cities like Mumbai ,Delhi and
Bangalore as well as overseas locations in the USA,UK, Oceania and the Middle East

Extracted Resume Text: SHIV SHANKAR KUMAR
Contact No.: +91 956118273
Email Id: shiv.eng09@gmail.com
SR. ENGINEER (ESTIMATION & PROJECT MANAGEMENT)
Looking forward to challenging opportunities in the field of Project Mangement,cost control ,estimation ,costing and
project Planning in sectors like Oil & Gas, Power, EPC, MEP and PMC in Indian cities like Mumbai ,Delhi and
Bangalore as well as overseas locations in the USA,UK, Oceania and the Middle East
SUMMARY
 A versatile Engineer with more than 9 years of experience in the field of project management, designing,
budgeting ,construction ,tendering,estimation,costing, quantity surveyor and billing in the MEP, oil & gas,
power sector, and commercial fit out projects in overseas and India.
 Knowledge of International codes/Standards for Electrical Equipment for hazardous / nonhazardous area.
KEY SKILLS

 Planning & Supervision
 Estimation ,Tendering & QS
 Electrical Designing
 MS Project ,Auto cad (2D)
 Project Management & Costing
 IEC & IS Standards Experience
 Knowledge of Etap & Dialux
 Negotiation, Budget Management
ORGANIZATIONAL EXPERIENCE
1. ELECTROMECH INFRAPROJECTS PVT.LTD – MUMBAI, MAHARASHTRA
01 Mar 2018 to Till Now
Designation: Sr. Engineer (Design, Estimation & Project Management)
Job Responsibilities
 Experience of pre-contract services from feasibility through design, tendering, measurement of building
works, estimating, preparation of bill of quantities and tender documents.
 Attend pre bid meeting and discussing project scope of works with the client and share the final
commercial offer.
 Study and review of tender documents, contract documents and send the TBQ to the client / PMC and
consultants for clarification.
 Experience of online tender submission in portal site ((BRAVO,ARIBA, NVIDIA)
 Meeting with supplier and vendor and solve their queries, finalize vendor and subcontractor
 Experience in post contract services variation valuation, billing and extension of time claims.
 Experience if working with standard from contracts knowledge of FIDIC.
 Monitoring costs, materials flow, track project cost and resource allocation.
 Develop and manage a detailed project schedule and work plan.
 Monitor progress and track project progress report on daily basics.
 Planning one seeing managing and directing projects as part of large construction project.
 Familiar with electrical design calculation ,lighting lux level, SLD preparation ,cable tray design, earthing
, raw and ups power ,DG sizing ,Transformer sizing , UPS sizing , cable sizing etc.
Projects Handle
 We work Chromium (Approx 2.25 Lac sq ft ) , Mumbai
 Bank of America (Approx 1.5Lac sq ft), Mumbai
 Ventura (Approx 1 Lac sq. ft.) , Pune

-- 1 of 3 --

 T- System (Approx.3 lac sq. ft.),Pune
2. NASER AL-BADDAH & PARTNER GENERAL TRADING & CONTRACTING – KUWAIT
12 Sep 2015 to 6 Aug 2017
Designation: Electrical Engineer (Design, Estimation & Project)
Job Responsibilities
 Review and study project documents including estimates, design, drawings, specification, customer
proposals and contract.
 Develop project budget and track project costs according to contractual obligations.
 Monitor project progress and maintain project schedule.
 Managing the complete design, preparation and submission of design submittal in accordance with project
planning requirement.
 Manages the relationship with the installation subcontractor ensuring all delivery scope is completed on
time and budget.
 Managing and monitoring consultant & contractor work to ensure company processes and procedure and
best practice ensuring compliance with quality procedures.
 Overseeing the cost and compact work during execution to ensure that the projects is on budget with
respect to cost & time.
 Follow up with clients on approvals and instructions, attend client meetings and liaise with client on all
issue of the project deliverables.
 Assist site staff in resolving technical issues and meetings as required with clients.
Projects Handled
 ICI Regional Cooperation Centre - Kuwait (NATO)
 Camp Accommodation Facilities Layout Plan – Petrofac , Kuwait
 KNPC - CFP MAB2 HI-HI 1- K002 Area 3 Building and Shelter Construction , Kuwait
 Manifold Group Trunk line (MGT) GC 30 & 31 – KOC , Kuwait
 New Gathering Centre GC 32 – KOC , Kuwait
3. CLASSIC TECHNICS PVT LTD – MUMBAI, MAHARASHTRA
01 Aug 2014 to 25 Aug 2015
Designation: Electrical Engineer (Design, Estimation & Project)
Job Responsibilities
 Prepared preliminary and detail engineering design
 Prepared Tender Documents & Schedule of Qualities
 Prepared Detailed Specification, Bill of Quantities, Load List and Cable Schedules
 Prepared and designed SLD , lighting, power, PA system, earthing, cable tray, ups and detector layout etc
 Prepared transformers, DG, UPS and CT/PT size selection
 HVAC system Design for Residential & Commercial Project
 Heat Load Calculation
 Equipment selection of Indoor & Outdoor unit
Projects Handled
 Harmony Residential Building , Mumbai
 Citrus Hotel & Resorts , Pune

-- 2 of 3 --

 Rajeev Gandhi It Infra Park , Pune
PREVIOUS EXPERIENCE
 Edison Power Electrical (pty) Ltd as Electrical Engineer 01 September 2012 to 31 May 2014
 Corrtech International Pvt. Ltd as Electrical Engineer 25 August 2009 to 20 August 2012
EDUCATIONAL EXPERIENCE
 Post Graduate Diploma in Electrical Engineering and Design from Suvidya Institute of Technology –
Mumbai, Maharashtra, India in the year 2012
 Bachelors of Engineering (Electrical) from Rajasthan Institute of Engineering & Technology – Jaipur,
Rajasthan, India in the year 2009
 PMP Training Certificate – New Horizon Computer Learning center - Kuwait
 Online certificate course in Construction Management
 Online Certificate course in Construction Estimation
 Online Certificate course in Time Management
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

Resume Source Path: F:\Resume All 3\Cv_shiv Kumar _ Engineer & Management.pdf

Parsed Technical Skills: ,  Planning & Supervision,  Estimation, Tendering & QS,  Electrical Designing,  MS Project, Auto cad (2D),  Project Management & Costing,  IEC & IS Standards Experience,  Knowledge of Etap & Dialux,  Negotiation, Budget Management, ORGANIZATIONAL EXPERIENCE, 1. ELECTROMECH INFRAPROJECTS PVT.LTD – MUMBAI, MAHARASHTRA, 01 Mar 2018 to Till Now, Designation: Sr. Engineer (Design, Estimation & Project Management), Job Responsibilities,  Experience of pre-contract services from feasibility through design, tendering, measurement of building, works, estimating, preparation of bill of quantities and tender documents.,  Attend pre bid meeting and discussing project scope of works with the client and share the final, commercial offer.,  Study and review of tender documents, contract documents and send the TBQ to the client / PMC and, consultants for clarification.,  Experience of online tender submission in portal site ((BRAVO, ARIBA, NVIDIA),  Meeting with supplier and vendor and solve their queries, finalize vendor and subcontractor,  Experience in post contract services variation valuation, billing and extension of time claims.,  Experience if working with standard from contracts knowledge of FIDIC.,  Monitoring costs, materials flow, track project cost and resource allocation.,  Develop and manage a detailed project schedule and work plan.,  Monitor progress and track project progress report on daily basics.,  Planning one seeing managing and directing projects as part of large construction project.,  Familiar with electrical design calculation, lighting lux level, SLD preparation, cable tray design, earthing, raw and ups power, DG sizing, Transformer sizing, UPS sizing, cable sizing etc., Projects Handle,  We work Chromium (Approx 2.25 Lac sq ft ), Mumbai,  Bank of America (Approx 1.5Lac sq ft),  Ventura (Approx 1 Lac sq. ft.), Pune, 1 of 3 --,  T- System (Approx.3 lac sq. ft.), 2. NASER AL-BADDAH & PARTNER GENERAL TRADING & CONTRACTING – KUWAIT, 12 Sep 2015 to 6 Aug 2017, Designation: Electrical Engineer (Design, Estimation & Project),  Review and study project documents including estimates, design, drawings, specification, customer, proposals and contract.,  Develop project budget and track project costs according to contractual obligations.,  Monitor project progress and maintain project schedule.,  CAD Software Expert,  Power Point., Excel, MS Word,  Adobe Photoshop,  Microsoft Project,  Dialux,  Etap'),
(2330, 'OBJECTIVE:', 'pratikm.mc18n@ricssbe.edu.in', '9423174569', 'OBJECTIVE:', 'OBJECTIVE:', 'Self-motivated and an adaptable person looking to actively work for the benefit of the organization to
build a long term career where I can Enhance and utilize my skills for achieving the company’s goals.
--------------------------------------------------------------------------------------------------------------------------------------------------
Company: Mahendra Dave and Associates, Pune
Period: June-2017 to May-2018
Position: Junior Engineer
Roles: Project Execution, Project coordination, Stakeholder
management, preparing AutoCAD Drawings.
Company: CBRE South Asia Pvt. Ltd, Pune
Period: May-19 to July-19
Position: Project Co-ordinator
Roles: Overseen the various aspects of residential building
project and worked in Execution, Quality and Safety department.
Witnessed Internal Audits.
Company: Amol Chandak & Associates
Period: June-2016 to July-16
Position: Trainee
Roles: Understanding drawings, Supervise execution
activities like Concreting, plastering.
SKILL SETS: PROFESSIONAL EXPERIENCE:
NAME: Pratik DineshKumar Malani
BRANCH: MBA Construction Project
Management
CONTACT: “VYANKATESH”, Yashwant colony, Karanja,
Dist. Washim
9423174569
pratikm.mc18n@ricssbe.edu.in', 'Self-motivated and an adaptable person looking to actively work for the benefit of the organization to
build a long term career where I can Enhance and utilize my skills for achieving the company’s goals.
--------------------------------------------------------------------------------------------------------------------------------------------------
Company: Mahendra Dave and Associates, Pune
Period: June-2017 to May-2018
Position: Junior Engineer
Roles: Project Execution, Project coordination, Stakeholder
management, preparing AutoCAD Drawings.
Company: CBRE South Asia Pvt. Ltd, Pune
Period: May-19 to July-19
Position: Project Co-ordinator
Roles: Overseen the various aspects of residential building
project and worked in Execution, Quality and Safety department.
Witnessed Internal Audits.
Company: Amol Chandak & Associates
Period: June-2016 to July-16
Position: Trainee
Roles: Understanding drawings, Supervise execution
activities like Concreting, plastering.
SKILL SETS: PROFESSIONAL EXPERIENCE:
NAME: Pratik DineshKumar Malani
BRANCH: MBA Construction Project
Management
CONTACT: “VYANKATESH”, Yashwant colony, Karanja,
Dist. Washim
9423174569
pratikm.mc18n@ricssbe.edu.in', ARRAY['INTERNSHIP EXPERIENCE:', 'Industry skills', 'o Communication Skills', 'o Team Player', 'o Hardworking', 'o Adaptable', 'o Primavera-6', 'o MS-Project', 'o Auto CAD', 'o MS-Excel', 'o MS-Office', 'o Revit', '1 of 2 --', 'Completion of certificate from Auto desk', 'Won Bronze medal in cricket', 'Event Associate at Rotary Club Of Nagpur', 'Member of CESA - Organized the Smart City Development Workshop', 'Participated in one day workshop on Analysis and Design of Building', 'Sponsorship Head for NEEV’16', 'organized by CESA.', 'Organizer of AUDACIOUS’16', 'Resource Manager for NEEV’15', 'Industry: Name: Mr. Sanjay Rajput', 'Designation: Ass. General Manager at CBRE South Asia', 'Pvt. Ltd.', 'Pune', 'Mob. No. : 9423522235', 'Email: sanjay.rajput@cbre.com', 'Academic: Name : Mr. Omar Bashir', 'Designation : Ass. Prof.', 'RICS SBE', 'Mob. No. : 7042227492', 'Email : obashir@rics.org', 'Date of Birth: 21-May-1994', 'Father’s Name: DineshKumar Malani', 'Languages Known: English', 'Hindi', 'Marathi', 'Marwadi and', 'Spanish (Basic)', 'Passport Available: Yes', 'Passport No: L1803808', 'Year: Pursuing', 'Name: MBA CPM', 'Body: RICS SBE', 'Amity', 'University', 'CGPA: 6.24', 'Year: 2016-17', 'Name: B.E.(Civil)', 'Body: SRCOEM', 'NAGPUR', 'CGPA: 5.52', 'Year: 2011-12', 'Name: 12TH', 'Body: SSJCOS', 'AKOLA', 'Percentage: 63.5', 'Year: 2009-10', 'Name: 10TH', 'Body: JCH', 'KARANJA', 'Percentage: 70.36']::text[], ARRAY['INTERNSHIP EXPERIENCE:', 'Industry skills', 'o Communication Skills', 'o Team Player', 'o Hardworking', 'o Adaptable', 'o Primavera-6', 'o MS-Project', 'o Auto CAD', 'o MS-Excel', 'o MS-Office', 'o Revit', '1 of 2 --', 'Completion of certificate from Auto desk', 'Won Bronze medal in cricket', 'Event Associate at Rotary Club Of Nagpur', 'Member of CESA - Organized the Smart City Development Workshop', 'Participated in one day workshop on Analysis and Design of Building', 'Sponsorship Head for NEEV’16', 'organized by CESA.', 'Organizer of AUDACIOUS’16', 'Resource Manager for NEEV’15', 'Industry: Name: Mr. Sanjay Rajput', 'Designation: Ass. General Manager at CBRE South Asia', 'Pvt. Ltd.', 'Pune', 'Mob. No. : 9423522235', 'Email: sanjay.rajput@cbre.com', 'Academic: Name : Mr. Omar Bashir', 'Designation : Ass. Prof.', 'RICS SBE', 'Mob. No. : 7042227492', 'Email : obashir@rics.org', 'Date of Birth: 21-May-1994', 'Father’s Name: DineshKumar Malani', 'Languages Known: English', 'Hindi', 'Marathi', 'Marwadi and', 'Spanish (Basic)', 'Passport Available: Yes', 'Passport No: L1803808', 'Year: Pursuing', 'Name: MBA CPM', 'Body: RICS SBE', 'Amity', 'University', 'CGPA: 6.24', 'Year: 2016-17', 'Name: B.E.(Civil)', 'Body: SRCOEM', 'NAGPUR', 'CGPA: 5.52', 'Year: 2011-12', 'Name: 12TH', 'Body: SSJCOS', 'AKOLA', 'Percentage: 63.5', 'Year: 2009-10', 'Name: 10TH', 'Body: JCH', 'KARANJA', 'Percentage: 70.36']::text[], ARRAY[]::text[], ARRAY['INTERNSHIP EXPERIENCE:', 'Industry skills', 'o Communication Skills', 'o Team Player', 'o Hardworking', 'o Adaptable', 'o Primavera-6', 'o MS-Project', 'o Auto CAD', 'o MS-Excel', 'o MS-Office', 'o Revit', '1 of 2 --', 'Completion of certificate from Auto desk', 'Won Bronze medal in cricket', 'Event Associate at Rotary Club Of Nagpur', 'Member of CESA - Organized the Smart City Development Workshop', 'Participated in one day workshop on Analysis and Design of Building', 'Sponsorship Head for NEEV’16', 'organized by CESA.', 'Organizer of AUDACIOUS’16', 'Resource Manager for NEEV’15', 'Industry: Name: Mr. Sanjay Rajput', 'Designation: Ass. General Manager at CBRE South Asia', 'Pvt. Ltd.', 'Pune', 'Mob. No. : 9423522235', 'Email: sanjay.rajput@cbre.com', 'Academic: Name : Mr. Omar Bashir', 'Designation : Ass. Prof.', 'RICS SBE', 'Mob. No. : 7042227492', 'Email : obashir@rics.org', 'Date of Birth: 21-May-1994', 'Father’s Name: DineshKumar Malani', 'Languages Known: English', 'Hindi', 'Marathi', 'Marwadi and', 'Spanish (Basic)', 'Passport Available: Yes', 'Passport No: L1803808', 'Year: Pursuing', 'Name: MBA CPM', 'Body: RICS SBE', 'Amity', 'University', 'CGPA: 6.24', 'Year: 2016-17', 'Name: B.E.(Civil)', 'Body: SRCOEM', 'NAGPUR', 'CGPA: 5.52', 'Year: 2011-12', 'Name: 12TH', 'Body: SSJCOS', 'AKOLA', 'Percentage: 63.5', 'Year: 2009-10', 'Name: 10TH', 'Body: JCH', 'KARANJA', 'Percentage: 70.36']::text[], '', 'Dist. Washim
9423174569
pratikm.mc18n@ricssbe.edu.in', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv. Pratik Malani.pdf', 'Name: OBJECTIVE:

Email: pratikm.mc18n@ricssbe.edu.in

Phone: 9423174569

Headline: OBJECTIVE:

Profile Summary: Self-motivated and an adaptable person looking to actively work for the benefit of the organization to
build a long term career where I can Enhance and utilize my skills for achieving the company’s goals.
--------------------------------------------------------------------------------------------------------------------------------------------------
Company: Mahendra Dave and Associates, Pune
Period: June-2017 to May-2018
Position: Junior Engineer
Roles: Project Execution, Project coordination, Stakeholder
management, preparing AutoCAD Drawings.
Company: CBRE South Asia Pvt. Ltd, Pune
Period: May-19 to July-19
Position: Project Co-ordinator
Roles: Overseen the various aspects of residential building
project and worked in Execution, Quality and Safety department.
Witnessed Internal Audits.
Company: Amol Chandak & Associates
Period: June-2016 to July-16
Position: Trainee
Roles: Understanding drawings, Supervise execution
activities like Concreting, plastering.
SKILL SETS: PROFESSIONAL EXPERIENCE:
NAME: Pratik DineshKumar Malani
BRANCH: MBA Construction Project
Management
CONTACT: “VYANKATESH”, Yashwant colony, Karanja,
Dist. Washim
9423174569
pratikm.mc18n@ricssbe.edu.in

IT Skills: INTERNSHIP EXPERIENCE:
• Industry skills
o Communication Skills
o Team Player
o Hardworking
o Adaptable
o Primavera-6
o MS-Project
o Auto CAD
o MS-Excel
o MS-Office
o Revit
-- 1 of 2 --
• Completion of certificate from Auto desk
• Won Bronze medal in cricket
• Event Associate at Rotary Club Of Nagpur
• Member of CESA - Organized the Smart City Development Workshop
• Participated in one day workshop on Analysis and Design of Building
• Sponsorship Head for NEEV’16, organized by CESA.
• Organizer of AUDACIOUS’16
• Resource Manager for NEEV’15
• Industry: Name: Mr. Sanjay Rajput,
Designation: Ass. General Manager at CBRE South Asia
Pvt. Ltd., Pune,
Mob. No. : 9423522235,
Email: sanjay.rajput@cbre.com
• Academic: Name : Mr. Omar Bashir,
Designation : Ass. Prof., RICS SBE,
Mob. No. : 7042227492,
Email : obashir@rics.org
• Date of Birth: 21-May-1994
• Father’s Name: DineshKumar Malani
• Languages Known: English, Hindi, Marathi, Marwadi and
Spanish (Basic)
• Passport Available: Yes
• Passport No: L1803808
Year: Pursuing
Name: MBA CPM
Body: RICS SBE, Amity
University
CGPA: 6.24
Year: 2016-17
Name: B.E.(Civil)
Body: SRCOEM,
NAGPUR
CGPA: 5.52
Year: 2011-12
Name: 12TH
Body: SSJCOS, AKOLA
Percentage: 63.5
Year: 2009-10
Name: 10TH
Body: JCH, KARANJA
Percentage: 70.36

Education: Designation : Ass. Prof., RICS SBE,
Mob. No. : 7042227492,
Email : obashir@rics.org
• Date of Birth: 21-May-1994
• Father’s Name: DineshKumar Malani
• Languages Known: English, Hindi, Marathi, Marwadi and
Spanish (Basic)
• Passport Available: Yes
• Passport No: L1803808
Year: Pursuing
Name: MBA CPM
Body: RICS SBE, Amity
University
CGPA: 6.24
Year: 2016-17
Name: B.E.(Civil)
Body: SRCOEM,
NAGPUR
CGPA: 5.52
Year: 2011-12
Name: 12TH
Body: SSJCOS, AKOLA
Percentage: 63.5
Year: 2009-10
Name: 10TH
Body: JCH, KARANJA
Percentage: 70.36

Personal Details: Dist. Washim
9423174569
pratikm.mc18n@ricssbe.edu.in

Extracted Resume Text: --------------------------------------------------------------------------------------------------------------------------------------------------
OBJECTIVE:
Self-motivated and an adaptable person looking to actively work for the benefit of the organization to
build a long term career where I can Enhance and utilize my skills for achieving the company’s goals.
--------------------------------------------------------------------------------------------------------------------------------------------------
Company: Mahendra Dave and Associates, Pune
Period: June-2017 to May-2018
Position: Junior Engineer
Roles: Project Execution, Project coordination, Stakeholder
management, preparing AutoCAD Drawings.
Company: CBRE South Asia Pvt. Ltd, Pune
Period: May-19 to July-19
Position: Project Co-ordinator
Roles: Overseen the various aspects of residential building
project and worked in Execution, Quality and Safety department.
Witnessed Internal Audits.
Company: Amol Chandak & Associates
Period: June-2016 to July-16
Position: Trainee
Roles: Understanding drawings, Supervise execution
activities like Concreting, plastering.
SKILL SETS: PROFESSIONAL EXPERIENCE:
NAME: Pratik DineshKumar Malani
BRANCH: MBA Construction Project
Management
CONTACT: “VYANKATESH”, Yashwant colony, Karanja,
Dist. Washim
9423174569
pratikm.mc18n@ricssbe.edu.in
SOFTWARE SKILLS
INTERNSHIP EXPERIENCE:
• Industry skills
o Communication Skills
o Team Player
o Hardworking
o Adaptable
o Primavera-6
o MS-Project
o Auto CAD
o MS-Excel
o MS-Office
o Revit

-- 1 of 2 --

• Completion of certificate from Auto desk
• Won Bronze medal in cricket
• Event Associate at Rotary Club Of Nagpur
• Member of CESA - Organized the Smart City Development Workshop
• Participated in one day workshop on Analysis and Design of Building
• Sponsorship Head for NEEV’16, organized by CESA.
• Organizer of AUDACIOUS’16
• Resource Manager for NEEV’15
• Industry: Name: Mr. Sanjay Rajput,
Designation: Ass. General Manager at CBRE South Asia
Pvt. Ltd., Pune,
Mob. No. : 9423522235,
Email: sanjay.rajput@cbre.com
• Academic: Name : Mr. Omar Bashir,
Designation : Ass. Prof., RICS SBE,
Mob. No. : 7042227492,
Email : obashir@rics.org
• Date of Birth: 21-May-1994
• Father’s Name: DineshKumar Malani
• Languages Known: English, Hindi, Marathi, Marwadi and
Spanish (Basic)
• Passport Available: Yes
• Passport No: L1803808
Year: Pursuing
Name: MBA CPM
Body: RICS SBE, Amity
University
CGPA: 6.24
Year: 2016-17
Name: B.E.(Civil)
Body: SRCOEM,
NAGPUR
CGPA: 5.52
Year: 2011-12
Name: 12TH
Body: SSJCOS, AKOLA
Percentage: 63.5
Year: 2009-10
Name: 10TH
Body: JCH, KARANJA
Percentage: 70.36
ACADEMIC
BACKGROUND:
DETAILED ACHIEVEMENTS:
REFERENCES:
PERSONAL INFORMATION:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\cv. Pratik Malani.pdf

Parsed Technical Skills: INTERNSHIP EXPERIENCE:, Industry skills, o Communication Skills, o Team Player, o Hardworking, o Adaptable, o Primavera-6, o MS-Project, o Auto CAD, o MS-Excel, o MS-Office, o Revit, 1 of 2 --, Completion of certificate from Auto desk, Won Bronze medal in cricket, Event Associate at Rotary Club Of Nagpur, Member of CESA - Organized the Smart City Development Workshop, Participated in one day workshop on Analysis and Design of Building, Sponsorship Head for NEEV’16, organized by CESA., Organizer of AUDACIOUS’16, Resource Manager for NEEV’15, Industry: Name: Mr. Sanjay Rajput, Designation: Ass. General Manager at CBRE South Asia, Pvt. Ltd., Pune, Mob. No. : 9423522235, Email: sanjay.rajput@cbre.com, Academic: Name : Mr. Omar Bashir, Designation : Ass. Prof., RICS SBE, Mob. No. : 7042227492, Email : obashir@rics.org, Date of Birth: 21-May-1994, Father’s Name: DineshKumar Malani, Languages Known: English, Hindi, Marathi, Marwadi and, Spanish (Basic), Passport Available: Yes, Passport No: L1803808, Year: Pursuing, Name: MBA CPM, Body: RICS SBE, Amity, University, CGPA: 6.24, Year: 2016-17, Name: B.E.(Civil), Body: SRCOEM, NAGPUR, CGPA: 5.52, Year: 2011-12, Name: 12TH, Body: SSJCOS, AKOLA, Percentage: 63.5, Year: 2009-10, Name: 10TH, Body: JCH, KARANJA, Percentage: 70.36'),
(2331, 'Ataul Shaikh', 'shaikhataul10@gmail.com', '919820345428', 'Career Summary', 'Career Summary', 'Junior Engineer
Quality assurance engineer
To control the quality of
concrete as per the clients’
needs.
To undertake several tests
for strength and workability
of concrete
Buildwell Builders (Currently
working)
Navdeep construction Pvt LTD
(oct 2019 - march 2020)
Personal Profile
Educational Training
Kurukshetra University
Attended from 2013-14 to
2017-18
Taking up specialization
courses in design to broaden
skill set
Bachelor of technology in civil
engineering
Studying structural Analysis
and dynamics
Studying and implementing
different construction
methods
Handling reports and maps
Oversee Construction and
Maintenance of site
Focused professional with
proven knowledge of methods
design and computer aided
engineering. Aiming to leverage
my skills to fill the structural &
Design engineer role at your
company.
-- 1 of 1 --', 'Junior Engineer
Quality assurance engineer
To control the quality of
concrete as per the clients’
needs.
To undertake several tests
for strength and workability
of concrete
Buildwell Builders (Currently
working)
Navdeep construction Pvt LTD
(oct 2019 - march 2020)
Personal Profile
Educational Training
Kurukshetra University
Attended from 2013-14 to
2017-18
Taking up specialization
courses in design to broaden
skill set
Bachelor of technology in civil
engineering
Studying structural Analysis
and dynamics
Studying and implementing
different construction
methods
Handling reports and maps
Oversee Construction and
Maintenance of site
Focused professional with
proven knowledge of methods
design and computer aided
engineering. Aiming to leverage
my skills to fill the structural &
Design engineer role at your
company.
-- 1 of 1 --', ARRAY['Other Computer skills', 'Etabs', 'Staadpro', 'Autocad', 'MS Excel', 'MS Word', 'MS PowerPoint']::text[], ARRAY['Other Computer skills', 'Etabs', 'Staadpro', 'Autocad', 'MS Excel', 'MS Word', 'MS PowerPoint']::text[], ARRAY[]::text[], ARRAY['Other Computer skills', 'Etabs', 'Staadpro', 'Autocad', 'MS Excel', 'MS Word', 'MS PowerPoint']::text[], '', 'How to reach me:
Mobile:
Email:
Linkedin:
Adress:
+919992127026
shaikhataul10@gmail.com
@Ataulshaikh
Flat-603, Plot-60, Amardeep,
Mhada, Malvani, Malad-west,
Mumbai-400095', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\_Resume.pdf', 'Name: Ataul Shaikh

Email: shaikhataul10@gmail.com

Phone: +919820345428

Headline: Career Summary

Profile Summary: Junior Engineer
Quality assurance engineer
To control the quality of
concrete as per the clients’
needs.
To undertake several tests
for strength and workability
of concrete
Buildwell Builders (Currently
working)
Navdeep construction Pvt LTD
(oct 2019 - march 2020)
Personal Profile
Educational Training
Kurukshetra University
Attended from 2013-14 to
2017-18
Taking up specialization
courses in design to broaden
skill set
Bachelor of technology in civil
engineering
Studying structural Analysis
and dynamics
Studying and implementing
different construction
methods
Handling reports and maps
Oversee Construction and
Maintenance of site
Focused professional with
proven knowledge of methods
design and computer aided
engineering. Aiming to leverage
my skills to fill the structural &
Design engineer role at your
company.
-- 1 of 1 --

IT Skills: Other Computer skills
•Etabs
•Staadpro
•Autocad
•MS Excel
•MS Word
•MS PowerPoint

Personal Details: How to reach me:
Mobile:
Email:
Linkedin:
Adress:
+919992127026
shaikhataul10@gmail.com
@Ataulshaikh
Flat-603, Plot-60, Amardeep,
Mhada, Malvani, Malad-west,
Mumbai-400095

Extracted Resume Text: Ataul Shaikh
Design Engineer
Character References Sanjeev Raje
Concrete Technologist, Navdeep
construction company.
contact : +919820345428
How to reach me:
Mobile:
Email:
Linkedin:
Adress:
+919992127026
shaikhataul10@gmail.com
@Ataulshaikh
Flat-603, Plot-60, Amardeep,
Mhada, Malvani, Malad-west,
Mumbai-400095
Professional Skills
Software Skills
Other Computer skills
•Etabs
•Staadpro
•Autocad
•MS Excel
•MS Word
•MS PowerPoint
Career Summary
Junior Engineer
Quality assurance engineer
To control the quality of
concrete as per the clients’
needs.
To undertake several tests
for strength and workability
of concrete
Buildwell Builders (Currently
working)
Navdeep construction Pvt LTD
(oct 2019 - march 2020)
Personal Profile
Educational Training
Kurukshetra University
Attended from 2013-14 to
2017-18
Taking up specialization
courses in design to broaden
skill set
Bachelor of technology in civil
engineering
Studying structural Analysis
and dynamics
Studying and implementing
different construction
methods
Handling reports and maps
Oversee Construction and
Maintenance of site
Focused professional with
proven knowledge of methods
design and computer aided
engineering. Aiming to leverage
my skills to fill the structural &
Design engineer role at your
company.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\_Resume.pdf

Parsed Technical Skills: Other Computer skills, Etabs, Staadpro, Autocad, MS Excel, MS Word, MS PowerPoint'),
(2332, 'Shubham Upadhyay', 'shubhamm4546@gmail.com', '917049698618', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Looking out for a position as engineer with a reputed firm where I could use
my core competencies and knowledge for the mutual growth and benefit with
an opportunity of working with diverse group of people and enhancing my
professional skills with learning and experience for career growth.', 'Looking out for a position as engineer with a reputed firm where I could use
my core competencies and knowledge for the mutual growth and benefit with
an opportunity of working with diverse group of people and enhancing my
professional skills with learning and experience for career growth.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Jun/2017 – Till Date\nField Engineer, Egis India Consulting Engineers Pvt. Ltd. , Ujjain MP\nProject : PMAY – Urban Central Govt. Building Infrastructure Project\nResponsibilities:\n Site supervision and monitoring quality assurance\n Billing of work measurement and certify contractor’s bill\n Supervision of item of work as per BOQ\n Quality Control activities and quality of work as per drawing and\nspecification\nSep/2015 – Apr/2017\nJunior Engineer , Dilip Buildcon Ltd , Shivpuri MP\nProject : NH-3 Gwalior-Shivpuri 125 Km NHAI & MPPWD 7 Km Project\nResponsibilities:\n Structure Engineering Department National Highway\n Site Work at field construction of Minor-Major Bridge ,Box Culvert\n Billing of sub contractor and Check as per BOQ Work on Site\n Preparing BBS,details of drawing and quantity calculation\nJul/2014 – Aug/2014\nTrainee Engineer , Keshar Infrastructure , Gwalior MP\nResponsibilities:\n Site work learn technical or non technical issues on site\n Construction site tests and leveling or calculation measurement\n Learn contractor work and management of labors and supervisor\nJun/2013 – Jul/2013\nTrainee Engineer , North Central Railway , Gwalior MP\nResponsibilities:\n Earthwork base preparation on site\n Leveling and site calculation or accuracy on field\n Launching of rail and technical work related to electrical"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Shubham(1).pdf', 'Name: Shubham Upadhyay

Email: shubhamm4546@gmail.com

Phone: +91 7049698618

Headline: CAREER OBJECTIVE

Profile Summary: Looking out for a position as engineer with a reputed firm where I could use
my core competencies and knowledge for the mutual growth and benefit with
an opportunity of working with diverse group of people and enhancing my
professional skills with learning and experience for career growth.

Employment: Jun/2017 – Till Date
Field Engineer, Egis India Consulting Engineers Pvt. Ltd. , Ujjain MP
Project : PMAY – Urban Central Govt. Building Infrastructure Project
Responsibilities:
 Site supervision and monitoring quality assurance
 Billing of work measurement and certify contractor’s bill
 Supervision of item of work as per BOQ
 Quality Control activities and quality of work as per drawing and
specification
Sep/2015 – Apr/2017
Junior Engineer , Dilip Buildcon Ltd , Shivpuri MP
Project : NH-3 Gwalior-Shivpuri 125 Km NHAI & MPPWD 7 Km Project
Responsibilities:
 Structure Engineering Department National Highway
 Site Work at field construction of Minor-Major Bridge ,Box Culvert
 Billing of sub contractor and Check as per BOQ Work on Site
 Preparing BBS,details of drawing and quantity calculation
Jul/2014 – Aug/2014
Trainee Engineer , Keshar Infrastructure , Gwalior MP
Responsibilities:
 Site work learn technical or non technical issues on site
 Construction site tests and leveling or calculation measurement
 Learn contractor work and management of labors and supervisor
Jun/2013 – Jul/2013
Trainee Engineer , North Central Railway , Gwalior MP
Responsibilities:
 Earthwork base preparation on site
 Leveling and site calculation or accuracy on field
 Launching of rail and technical work related to electrical

Education: 2011 – 2015
 Bachelor Degree of Civil Engineering , RGPV University Bhopal MP
 Certificate Auto Cad , Cad Centre Gwalior MP
 Certificate NPTEL workshop
 Certificate Foundation analysis workshop
ADDITIONAL SKILLS
 Experience in full Basic use of computers
 Proficient in MS Office Word, Excel, PowerPoint
 Expert in use of Auto CAD Software with sound knowledge of 2D-3D
 Expert in Auto level Machine on Field
 Good Knowledge About Internet Application & Software’s
-- 1 of 1 --

Extracted Resume Text: Shubham Upadhyay
Civil Engineer
CONTACT
Address:
GM- 1635 Deen Dayal Nagar,
Gwalior, Madhya Pradesh, India
Phone:
+91 7049698618
+91 6264190497
Email:
Shubhamm4546@gmail.com
Date of Birth : 26-Jan-1995
Gender : Male
Driving License : Available India
Passport Status: Available India
LANGUAGES
Hindi : A1
English : A1
HIGHLIGHTS
 Resourceful problem solver
 Friendly and helpful
 Team work
 Safety conscious
CAREER OBJECTIVE
Looking out for a position as engineer with a reputed firm where I could use
my core competencies and knowledge for the mutual growth and benefit with
an opportunity of working with diverse group of people and enhancing my
professional skills with learning and experience for career growth.
WORK EXPERIENCE
Jun/2017 – Till Date
Field Engineer, Egis India Consulting Engineers Pvt. Ltd. , Ujjain MP
Project : PMAY – Urban Central Govt. Building Infrastructure Project
Responsibilities:
 Site supervision and monitoring quality assurance
 Billing of work measurement and certify contractor’s bill
 Supervision of item of work as per BOQ
 Quality Control activities and quality of work as per drawing and
specification
Sep/2015 – Apr/2017
Junior Engineer , Dilip Buildcon Ltd , Shivpuri MP
Project : NH-3 Gwalior-Shivpuri 125 Km NHAI & MPPWD 7 Km Project
Responsibilities:
 Structure Engineering Department National Highway
 Site Work at field construction of Minor-Major Bridge ,Box Culvert
 Billing of sub contractor and Check as per BOQ Work on Site
 Preparing BBS,details of drawing and quantity calculation
Jul/2014 – Aug/2014
Trainee Engineer , Keshar Infrastructure , Gwalior MP
Responsibilities:
 Site work learn technical or non technical issues on site
 Construction site tests and leveling or calculation measurement
 Learn contractor work and management of labors and supervisor
Jun/2013 – Jul/2013
Trainee Engineer , North Central Railway , Gwalior MP
Responsibilities:
 Earthwork base preparation on site
 Leveling and site calculation or accuracy on field
 Launching of rail and technical work related to electrical
EDUCATION
2011 – 2015
 Bachelor Degree of Civil Engineering , RGPV University Bhopal MP
 Certificate Auto Cad , Cad Centre Gwalior MP
 Certificate NPTEL workshop
 Certificate Foundation analysis workshop
ADDITIONAL SKILLS
 Experience in full Basic use of computers
 Proficient in MS Office Word, Excel, PowerPoint
 Expert in use of Auto CAD Software with sound knowledge of 2D-3D
 Expert in Auto level Machine on Field
 Good Knowledge About Internet Application & Software’s

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV_Shubham(1).pdf'),
(2333, 'Rakesh Chauhan', 'rak.241986@gmail.com', '919079836307', 'Personnel Profile', 'Personnel Profile', '', '24th march 1986', ARRAY['MS Word', 'MS Excel', 'Auto cadd Basics', 'RAKESH CHAUHAN', '+91 9079836307/ 9004889172', 'rak.241986@gmail.com', 'PERSONNEL PROFILE STATEMENT-', 'I am a highly self-motyivated', 'focused and innovative civil Engineer', 'I have a Passion for', 'learning and developing new and existing skills and i enjoy problem solving', 'i am keen to', 'secure a challenging role in an engineering firm that offers early responsibilities and a', 'progressive path.', 'ACADEMIC PROFILE', 'B.E Civil Engineer with 8 +Years Experience Passed out 2011 from 1st division with', 'Govenment Engineering college', 'College of technology and Engineering', 'UDAIPUR (', 'Rajasthan)', 'WORK EXPERIENCE – From 2019 to 2020 till now ( Shanghvi & associates pvt ltd)', 'Client- Sunpharma industry pvt ltd', 'Location- Halol ETP & Boiler house project', 'Designation- Senior Civil Engineer', ' Execution of ETP tank including Primary and secondary tank', 'Neutrilization tank', 'Gallord collection tank', ' Execution of Boiler house with finishing', 'PEB roof work', 'Chimney foundation', '12TPH', '17TPH', '20TPH', ' External RCC Road', 'SWD lines', 'Execution of long 3mtr and 6mtr wide RCC road', 'and brickwork drainages', ' Execution of fabrication structure in R.O shed bldg', 'Utility bldg shed', 'MEE bldg', 'shed', '( Execution of Fabrication structure', 'Roof shed With Gutter with ACP sheet', 'elevation', ' Execution of Sludge Drying bed tank', ' Utility hazardeous Storage building ( RCC brick work', 'Roof shed and finishing', 'work)', ' Water proofing of Toilet bath', 'Terrace', 'Tanks', ' All kind of RCC work', 'Brick work', 'block work', 'Flooring', 'Gypsum', 'pop', 'Putty and', 'Painting ( Structural painting', 'Floor painting', 'Interior and exterior paintings)', '1 of 4 --', 'Hobbies-', 'won best atheletic on', 'school level', 'Played football & Hockey', 'on state levlel', ' Pipe rack', 'Execution of long pipe rack fabrication work with RCC foundations', ' Equalization tank ETP & STP', 'Execution of RCC', 'WF plaster', 'Box type single layer', 'water proofing shabad stone', 'A.R bricks wf lining', ' Coordination with Contractors', 'client', 'RCC consultant and Architect team', 'sub contractor', 'managing manpower', 'billing works and Documentation']::text[], ARRAY['MS Word', 'MS Excel', 'Auto cadd Basics', 'RAKESH CHAUHAN', '+91 9079836307/ 9004889172', 'rak.241986@gmail.com', 'PERSONNEL PROFILE STATEMENT-', 'I am a highly self-motyivated', 'focused and innovative civil Engineer', 'I have a Passion for', 'learning and developing new and existing skills and i enjoy problem solving', 'i am keen to', 'secure a challenging role in an engineering firm that offers early responsibilities and a', 'progressive path.', 'ACADEMIC PROFILE', 'B.E Civil Engineer with 8 +Years Experience Passed out 2011 from 1st division with', 'Govenment Engineering college', 'College of technology and Engineering', 'UDAIPUR (', 'Rajasthan)', 'WORK EXPERIENCE – From 2019 to 2020 till now ( Shanghvi & associates pvt ltd)', 'Client- Sunpharma industry pvt ltd', 'Location- Halol ETP & Boiler house project', 'Designation- Senior Civil Engineer', ' Execution of ETP tank including Primary and secondary tank', 'Neutrilization tank', 'Gallord collection tank', ' Execution of Boiler house with finishing', 'PEB roof work', 'Chimney foundation', '12TPH', '17TPH', '20TPH', ' External RCC Road', 'SWD lines', 'Execution of long 3mtr and 6mtr wide RCC road', 'and brickwork drainages', ' Execution of fabrication structure in R.O shed bldg', 'Utility bldg shed', 'MEE bldg', 'shed', '( Execution of Fabrication structure', 'Roof shed With Gutter with ACP sheet', 'elevation', ' Execution of Sludge Drying bed tank', ' Utility hazardeous Storage building ( RCC brick work', 'Roof shed and finishing', 'work)', ' Water proofing of Toilet bath', 'Terrace', 'Tanks', ' All kind of RCC work', 'Brick work', 'block work', 'Flooring', 'Gypsum', 'pop', 'Putty and', 'Painting ( Structural painting', 'Floor painting', 'Interior and exterior paintings)', '1 of 4 --', 'Hobbies-', 'won best atheletic on', 'school level', 'Played football & Hockey', 'on state levlel', ' Pipe rack', 'Execution of long pipe rack fabrication work with RCC foundations', ' Equalization tank ETP & STP', 'Execution of RCC', 'WF plaster', 'Box type single layer', 'water proofing shabad stone', 'A.R bricks wf lining', ' Coordination with Contractors', 'client', 'RCC consultant and Architect team', 'sub contractor', 'managing manpower', 'billing works and Documentation']::text[], ARRAY[]::text[], ARRAY['MS Word', 'MS Excel', 'Auto cadd Basics', 'RAKESH CHAUHAN', '+91 9079836307/ 9004889172', 'rak.241986@gmail.com', 'PERSONNEL PROFILE STATEMENT-', 'I am a highly self-motyivated', 'focused and innovative civil Engineer', 'I have a Passion for', 'learning and developing new and existing skills and i enjoy problem solving', 'i am keen to', 'secure a challenging role in an engineering firm that offers early responsibilities and a', 'progressive path.', 'ACADEMIC PROFILE', 'B.E Civil Engineer with 8 +Years Experience Passed out 2011 from 1st division with', 'Govenment Engineering college', 'College of technology and Engineering', 'UDAIPUR (', 'Rajasthan)', 'WORK EXPERIENCE – From 2019 to 2020 till now ( Shanghvi & associates pvt ltd)', 'Client- Sunpharma industry pvt ltd', 'Location- Halol ETP & Boiler house project', 'Designation- Senior Civil Engineer', ' Execution of ETP tank including Primary and secondary tank', 'Neutrilization tank', 'Gallord collection tank', ' Execution of Boiler house with finishing', 'PEB roof work', 'Chimney foundation', '12TPH', '17TPH', '20TPH', ' External RCC Road', 'SWD lines', 'Execution of long 3mtr and 6mtr wide RCC road', 'and brickwork drainages', ' Execution of fabrication structure in R.O shed bldg', 'Utility bldg shed', 'MEE bldg', 'shed', '( Execution of Fabrication structure', 'Roof shed With Gutter with ACP sheet', 'elevation', ' Execution of Sludge Drying bed tank', ' Utility hazardeous Storage building ( RCC brick work', 'Roof shed and finishing', 'work)', ' Water proofing of Toilet bath', 'Terrace', 'Tanks', ' All kind of RCC work', 'Brick work', 'block work', 'Flooring', 'Gypsum', 'pop', 'Putty and', 'Painting ( Structural painting', 'Floor painting', 'Interior and exterior paintings)', '1 of 4 --', 'Hobbies-', 'won best atheletic on', 'school level', 'Played football & Hockey', 'on state levlel', ' Pipe rack', 'Execution of long pipe rack fabrication work with RCC foundations', ' Equalization tank ETP & STP', 'Execution of RCC', 'WF plaster', 'Box type single layer', 'water proofing shabad stone', 'A.R bricks wf lining', ' Coordination with Contractors', 'client', 'RCC consultant and Architect team', 'sub contractor', 'managing manpower', 'billing works and Documentation']::text[], '', '24th march 1986', '', '', '', '', '[]'::jsonb, '[{"title":"Personnel Profile","company":"Imported from resume CSV","description":"Client- Sunpharma industry pvt ltd\nLocation- Halol ETP & Boiler house project\nDesignation- Senior Civil Engineer\n Execution of ETP tank including Primary and secondary tank, Neutrilization tank,\nGallord collection tank\n Execution of Boiler house with finishing, PEB roof work, Chimney foundation\n12TPH,17TPH,20TPH\n External RCC Road, SWD lines, Execution of long 3mtr and 6mtr wide RCC road\nand brickwork drainages\n Execution of fabrication structure in R.O shed bldg, Utility bldg shed, MEE bldg\nshed, ( Execution of Fabrication structure,Roof shed With Gutter with ACP sheet\nelevation\n Execution of Sludge Drying bed tank\n Utility hazardeous Storage building ( RCC brick work, Roof shed and finishing\nwork)\n Water proofing of Toilet bath, Terrace, Tanks,\n All kind of RCC work, Brick work, block work, Flooring, Gypsum, pop, Putty and\nPainting ( Structural painting, Floor painting,Interior and exterior paintings)\n-- 1 of 4 --\nHobbies-\nwon best atheletic on\nschool level\nPlayed football & Hockey\non state levlel\n Pipe rack, Execution of long pipe rack fabrication work with RCC foundations,\n Equalization tank ETP & STP , Execution of RCC, WF plaster, Box type single layer\nwater proofing shabad stone, A.R bricks wf lining,\n Coordination with Contractors, client, RCC consultant and Architect team\nsub contractor, managing manpower, billing works and Documentation,\n Filling check list, Snag list, NCR reports\nROLES & RESPONSIBILITIES\n Reads & Checks plans & Drawings,studies all drawings Specification & Checklist\n Ensures optimum utilization of man & Material as specification, Superwise &\nExecute Construction as per daily planned schedule, manage day to day work of\nsite with quality\n Tracking on consumption & wastage of material, daily work out put,Controlling\nwastage of material and cost cutting, Daily report updation\n Attending tests,cube test,soil compaction test, slump test, DFT test for painting\nStructural Torque test etc\nWORK EXPERIENCE- 2017 to 2019 ( Shanghvi & associates pvt ltd)\nClient- Sunpharma industry pvt ltd\nLocation – Baska, Unimed plant\nDesignation –Senior Civil Engineer\nProject from 2018 to till now"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV.. RC.pdf', 'Name: Rakesh Chauhan

Email: rak.241986@gmail.com

Phone: +91 9079836307

Headline: Personnel Profile

IT Skills: MS Word, MS Excel,
Auto cadd Basics
RAKESH CHAUHAN
+91 9079836307/ 9004889172
rak.241986@gmail.com
PERSONNEL PROFILE STATEMENT-
I am a highly self-motyivated, focused and innovative civil Engineer, I have a Passion for
learning and developing new and existing skills and i enjoy problem solving, i am keen to
secure a challenging role in an engineering firm that offers early responsibilities and a
progressive path.
ACADEMIC PROFILE
B.E Civil Engineer with 8 +Years Experience Passed out 2011 from 1st division with
Govenment Engineering college, College of technology and Engineering ,UDAIPUR (
Rajasthan)
WORK EXPERIENCE – From 2019 to 2020 till now ( Shanghvi & associates pvt ltd)
Client- Sunpharma industry pvt ltd
Location- Halol ETP & Boiler house project
Designation- Senior Civil Engineer
 Execution of ETP tank including Primary and secondary tank, Neutrilization tank,
Gallord collection tank
 Execution of Boiler house with finishing, PEB roof work, Chimney foundation
12TPH,17TPH,20TPH
 External RCC Road, SWD lines, Execution of long 3mtr and 6mtr wide RCC road
and brickwork drainages
 Execution of fabrication structure in R.O shed bldg, Utility bldg shed, MEE bldg
shed, ( Execution of Fabrication structure,Roof shed With Gutter with ACP sheet
elevation
 Execution of Sludge Drying bed tank
 Utility hazardeous Storage building ( RCC brick work, Roof shed and finishing
work)
 Water proofing of Toilet bath, Terrace, Tanks,
 All kind of RCC work, Brick work, block work, Flooring, Gypsum, pop, Putty and
Painting ( Structural painting, Floor painting,Interior and exterior paintings)
-- 1 of 4 --
Hobbies-
won best atheletic on
school level
Played football & Hockey
on state levlel
 Pipe rack, Execution of long pipe rack fabrication work with RCC foundations,
 Equalization tank ETP & STP , Execution of RCC, WF plaster, Box type single layer
water proofing shabad stone, A.R bricks wf lining,
 Coordination with Contractors, client, RCC consultant and Architect team
sub contractor, managing manpower, billing works and Documentation,

Employment: Client- Sunpharma industry pvt ltd
Location- Halol ETP & Boiler house project
Designation- Senior Civil Engineer
 Execution of ETP tank including Primary and secondary tank, Neutrilization tank,
Gallord collection tank
 Execution of Boiler house with finishing, PEB roof work, Chimney foundation
12TPH,17TPH,20TPH
 External RCC Road, SWD lines, Execution of long 3mtr and 6mtr wide RCC road
and brickwork drainages
 Execution of fabrication structure in R.O shed bldg, Utility bldg shed, MEE bldg
shed, ( Execution of Fabrication structure,Roof shed With Gutter with ACP sheet
elevation
 Execution of Sludge Drying bed tank
 Utility hazardeous Storage building ( RCC brick work, Roof shed and finishing
work)
 Water proofing of Toilet bath, Terrace, Tanks,
 All kind of RCC work, Brick work, block work, Flooring, Gypsum, pop, Putty and
Painting ( Structural painting, Floor painting,Interior and exterior paintings)
-- 1 of 4 --
Hobbies-
won best atheletic on
school level
Played football & Hockey
on state levlel
 Pipe rack, Execution of long pipe rack fabrication work with RCC foundations,
 Equalization tank ETP & STP , Execution of RCC, WF plaster, Box type single layer
water proofing shabad stone, A.R bricks wf lining,
 Coordination with Contractors, client, RCC consultant and Architect team
sub contractor, managing manpower, billing works and Documentation,
 Filling check list, Snag list, NCR reports
ROLES & RESPONSIBILITIES
 Reads & Checks plans & Drawings,studies all drawings Specification & Checklist
 Ensures optimum utilization of man & Material as specification, Superwise &
Execute Construction as per daily planned schedule, manage day to day work of
site with quality
 Tracking on consumption & wastage of material, daily work out put,Controlling
wastage of material and cost cutting, Daily report updation
 Attending tests,cube test,soil compaction test, slump test, DFT test for painting
Structural Torque test etc
WORK EXPERIENCE- 2017 to 2019 ( Shanghvi & associates pvt ltd)
Client- Sunpharma industry pvt ltd
Location – Baska, Unimed plant
Designation –Senior Civil Engineer
Project from 2018 to till now

Education: B.E Civil Engineer with 8 +Years Experience Passed out 2011 from 1st division with
Govenment Engineering college, College of technology and Engineering ,UDAIPUR (
Rajasthan)
WORK EXPERIENCE – From 2019 to 2020 till now ( Shanghvi & associates pvt ltd)
Client- Sunpharma industry pvt ltd
Location- Halol ETP & Boiler house project
Designation- Senior Civil Engineer
 Execution of ETP tank including Primary and secondary tank, Neutrilization tank,
Gallord collection tank
 Execution of Boiler house with finishing, PEB roof work, Chimney foundation
12TPH,17TPH,20TPH
 External RCC Road, SWD lines, Execution of long 3mtr and 6mtr wide RCC road
and brickwork drainages
 Execution of fabrication structure in R.O shed bldg, Utility bldg shed, MEE bldg
shed, ( Execution of Fabrication structure,Roof shed With Gutter with ACP sheet
elevation
 Execution of Sludge Drying bed tank
 Utility hazardeous Storage building ( RCC brick work, Roof shed and finishing
work)
 Water proofing of Toilet bath, Terrace, Tanks,
 All kind of RCC work, Brick work, block work, Flooring, Gypsum, pop, Putty and
Painting ( Structural painting, Floor painting,Interior and exterior paintings)
-- 1 of 4 --
Hobbies-
won best atheletic on
school level
Played football & Hockey
on state levlel
 Pipe rack, Execution of long pipe rack fabrication work with RCC foundations,
 Equalization tank ETP & STP , Execution of RCC, WF plaster, Box type single layer
water proofing shabad stone, A.R bricks wf lining,
 Coordination with Contractors, client, RCC consultant and Architect team
sub contractor, managing manpower, billing works and Documentation,
 Filling check list, Snag list, NCR reports
ROLES & RESPONSIBILITIES
 Reads & Checks plans & Drawings,studies all drawings Specification & Checklist
 Ensures optimum utilization of man & Material as specification, Superwise &
Execute Construction as per daily planned schedule, manage day to day work of
site with quality
 Tracking on consumption & wastage of material, daily work out put,Controlling
wastage of material and cost cutting, Daily report updation
 Attending tests,cube test,soil compaction test, slump test, DFT test for painting
Structural Torque test etc
WORK EXPERIENCE- 2017 to 2019 ( Shanghvi & associates pvt ltd)

Personal Details: 24th march 1986

Extracted Resume Text: Personnel Profile
Rakesh Chauhan
Chittorgarh, rajasthan
Date of Birth:
24th march 1986
Marital Status:
Married
Language Known:
Hindi, English
Adress – (Permanent)
H-15, Nakoda nagar
Nimbahera, disst
Chittorgarh, Rajasthan
Software Skills:
MS Word, MS Excel,
Auto cadd Basics
RAKESH CHAUHAN
+91 9079836307/ 9004889172
rak.241986@gmail.com
PERSONNEL PROFILE STATEMENT-
I am a highly self-motyivated, focused and innovative civil Engineer, I have a Passion for
learning and developing new and existing skills and i enjoy problem solving, i am keen to
secure a challenging role in an engineering firm that offers early responsibilities and a
progressive path.
ACADEMIC PROFILE
B.E Civil Engineer with 8 +Years Experience Passed out 2011 from 1st division with
Govenment Engineering college, College of technology and Engineering ,UDAIPUR (
Rajasthan)
WORK EXPERIENCE – From 2019 to 2020 till now ( Shanghvi & associates pvt ltd)
Client- Sunpharma industry pvt ltd
Location- Halol ETP & Boiler house project
Designation- Senior Civil Engineer
 Execution of ETP tank including Primary and secondary tank, Neutrilization tank,
Gallord collection tank
 Execution of Boiler house with finishing, PEB roof work, Chimney foundation
12TPH,17TPH,20TPH
 External RCC Road, SWD lines, Execution of long 3mtr and 6mtr wide RCC road
and brickwork drainages
 Execution of fabrication structure in R.O shed bldg, Utility bldg shed, MEE bldg
shed, ( Execution of Fabrication structure,Roof shed With Gutter with ACP sheet
elevation
 Execution of Sludge Drying bed tank
 Utility hazardeous Storage building ( RCC brick work, Roof shed and finishing
work)
 Water proofing of Toilet bath, Terrace, Tanks,
 All kind of RCC work, Brick work, block work, Flooring, Gypsum, pop, Putty and
Painting ( Structural painting, Floor painting,Interior and exterior paintings)

-- 1 of 4 --

Hobbies-
won best atheletic on
school level
Played football & Hockey
on state levlel
 Pipe rack, Execution of long pipe rack fabrication work with RCC foundations,
 Equalization tank ETP & STP , Execution of RCC, WF plaster, Box type single layer
water proofing shabad stone, A.R bricks wf lining,
 Coordination with Contractors, client, RCC consultant and Architect team
sub contractor, managing manpower, billing works and Documentation,
 Filling check list, Snag list, NCR reports
ROLES & RESPONSIBILITIES
 Reads & Checks plans & Drawings,studies all drawings Specification & Checklist
 Ensures optimum utilization of man & Material as specification, Superwise &
Execute Construction as per daily planned schedule, manage day to day work of
site with quality
 Tracking on consumption & wastage of material, daily work out put,Controlling
wastage of material and cost cutting, Daily report updation
 Attending tests,cube test,soil compaction test, slump test, DFT test for painting
Structural Torque test etc
WORK EXPERIENCE- 2017 to 2019 ( Shanghvi & associates pvt ltd)
Client- Sunpharma industry pvt ltd
Location – Baska, Unimed plant
Designation –Senior Civil Engineer
Project from 2018 to till now
 Ware house,Execution of RCC & PEB structure, attended DFT test, Torque test,
Execution of fall arresting system,
 Industrial Building ( Shipping Building) Execution of RCC and finishing
work,Execution of Clean room partition wall,wallkable fall ceiling,PU floorings,
epoxy covings and Epoxy floor coatings
 Execution of Security cabin with RCC, Brickwork, plaster and floor finishing
 Execution of Process drainline of HDPE and SS pipe line
 External industrial RCC road & drainage systems
 Execution of Microsphere building with RCC and fabrication structure
 External audit work, paintings,PU paints, epoxy paint, oil based paint, Enamel
paint, Indigo paint, water base paint etc
 Terrace WF, Toilet bath WF, Tank WF, Meri seal wf of structre,

-- 2 of 4 --

WORK EXPERIENCE- 2011 to 2017 with Vighnahartha construction builder and
developers, ( Mumbai)
DESIGNATION – Junior Engineer
LOCATION- Mumbai
 Execution of G+37 high rise multistorey bldg with lodha client at Kanjurmarg
MUMBAI
 Execution of OM Tower G+14 multistorey bldg at Mira road
 Execution of G+ 9 Multistorey storey Residential building with client Navkar
estates & Homes pvt ltd
ROLES & RESPONSIBILITIES
 Execution of Pilling Foundation,All kind of RCC work in Multistorey building,
 Brick work, ACC Block work, internal & External plaster
 Execution with Mivan Shuttering of G+37 storey building,
 DPR making and Manpower strength reporting, Distribution of work to all gang
 Attending weekly meeting with clients and coordination for Arc & RCC drawings
 Coordination for the availability of Construction materials
 Attending a part of labour Entry, medical,safety induction &labour entry card,
etc
 Setting out of Site, layout of site, Material stacking, labour hutment, labour tank,
cjuring tank , QC lab etc
 Coordination with concreting pipe gang, RMC mixture, quantity of concreting,
planning for day and night concreting,
Declaration – I hereby declare that all the above mention data are true and correct as
per of my best Knowledge
Date........................
Place........................ Rakesh Chauhan

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV.. RC.pdf

Parsed Technical Skills: MS Word, MS Excel, Auto cadd Basics, RAKESH CHAUHAN, +91 9079836307/ 9004889172, rak.241986@gmail.com, PERSONNEL PROFILE STATEMENT-, I am a highly self-motyivated, focused and innovative civil Engineer, I have a Passion for, learning and developing new and existing skills and i enjoy problem solving, i am keen to, secure a challenging role in an engineering firm that offers early responsibilities and a, progressive path., ACADEMIC PROFILE, B.E Civil Engineer with 8 +Years Experience Passed out 2011 from 1st division with, Govenment Engineering college, College of technology and Engineering, UDAIPUR (, Rajasthan), WORK EXPERIENCE – From 2019 to 2020 till now ( Shanghvi & associates pvt ltd), Client- Sunpharma industry pvt ltd, Location- Halol ETP & Boiler house project, Designation- Senior Civil Engineer,  Execution of ETP tank including Primary and secondary tank, Neutrilization tank, Gallord collection tank,  Execution of Boiler house with finishing, PEB roof work, Chimney foundation, 12TPH, 17TPH, 20TPH,  External RCC Road, SWD lines, Execution of long 3mtr and 6mtr wide RCC road, and brickwork drainages,  Execution of fabrication structure in R.O shed bldg, Utility bldg shed, MEE bldg, shed, ( Execution of Fabrication structure, Roof shed With Gutter with ACP sheet, elevation,  Execution of Sludge Drying bed tank,  Utility hazardeous Storage building ( RCC brick work, Roof shed and finishing, work),  Water proofing of Toilet bath, Terrace, Tanks,  All kind of RCC work, Brick work, block work, Flooring, Gypsum, pop, Putty and, Painting ( Structural painting, Floor painting, Interior and exterior paintings), 1 of 4 --, Hobbies-, won best atheletic on, school level, Played football & Hockey, on state levlel,  Pipe rack, Execution of long pipe rack fabrication work with RCC foundations,  Equalization tank ETP & STP, Execution of RCC, WF plaster, Box type single layer, water proofing shabad stone, A.R bricks wf lining,  Coordination with Contractors, client, RCC consultant and Architect team, sub contractor, managing manpower, billing works and Documentation'),
(2334, 'EDUCATION', 'sursayantika08@gmail.com', '9612423230', 'B.TECH/Biotechnology and Biochemical Engineering', 'B.TECH/Biotechnology and Biochemical Engineering', '', '', ARRAY['Programming Language:- Python', 'Libraries:- Numpy', 'Pandas', 'Matplotlib', 'Databases:- DBMS', 'RDBMS', 'MYSQL', 'Software Applications:- MS-EXCEL', 'MS-POWER BI', 'MS-WORD', 'JUPYTER', 'MYSQL SERVER', 'Other Computer Science Skill:- Object Oriented Programming', 'HTML', 'CSS', 'SOFT SKILL', '1.Strong Work Ethics 4.Ability to positively influence and negotiate 7.Analytical ability', '2Active listening 5.Time management 8.Team work', '3.Interpersonal Communication 6. Problem Solving 9.Active Learner', 'CERTIFICATIONS AND ACHIEVEMENTS', 'SQL -Great Learning Academy (08/2022):-https://olympus1.mygreatlearning.com/course_certificate/RQSRSLJN', '540 points at hacker rank(SQL):-https://www.hackerrank.com/sursayantika08 TCS NQT 2023 April SCORE:-71.8%', ' 9612423230', ' sursayantika08@gmail.com', ' Agartala', 'Tripura', ' https://linkedin.com/in/sayantika-sur-', '9937ba220', ' live:.cid.e2df085997225df4', 'Sayantika Sur', 'Final Year Undergraduate', '1 of 1 --']::text[], ARRAY['Programming Language:- Python', 'Libraries:- Numpy', 'Pandas', 'Matplotlib', 'Databases:- DBMS', 'RDBMS', 'MYSQL', 'Software Applications:- MS-EXCEL', 'MS-POWER BI', 'MS-WORD', 'JUPYTER', 'MYSQL SERVER', 'Other Computer Science Skill:- Object Oriented Programming', 'HTML', 'CSS', 'SOFT SKILL', '1.Strong Work Ethics 4.Ability to positively influence and negotiate 7.Analytical ability', '2Active listening 5.Time management 8.Team work', '3.Interpersonal Communication 6. Problem Solving 9.Active Learner', 'CERTIFICATIONS AND ACHIEVEMENTS', 'SQL -Great Learning Academy (08/2022):-https://olympus1.mygreatlearning.com/course_certificate/RQSRSLJN', '540 points at hacker rank(SQL):-https://www.hackerrank.com/sursayantika08 TCS NQT 2023 April SCORE:-71.8%', ' 9612423230', ' sursayantika08@gmail.com', ' Agartala', 'Tripura', ' https://linkedin.com/in/sayantika-sur-', '9937ba220', ' live:.cid.e2df085997225df4', 'Sayantika Sur', 'Final Year Undergraduate', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Programming Language:- Python', 'Libraries:- Numpy', 'Pandas', 'Matplotlib', 'Databases:- DBMS', 'RDBMS', 'MYSQL', 'Software Applications:- MS-EXCEL', 'MS-POWER BI', 'MS-WORD', 'JUPYTER', 'MYSQL SERVER', 'Other Computer Science Skill:- Object Oriented Programming', 'HTML', 'CSS', 'SOFT SKILL', '1.Strong Work Ethics 4.Ability to positively influence and negotiate 7.Analytical ability', '2Active listening 5.Time management 8.Team work', '3.Interpersonal Communication 6. Problem Solving 9.Active Learner', 'CERTIFICATIONS AND ACHIEVEMENTS', 'SQL -Great Learning Academy (08/2022):-https://olympus1.mygreatlearning.com/course_certificate/RQSRSLJN', '540 points at hacker rank(SQL):-https://www.hackerrank.com/sursayantika08 TCS NQT 2023 April SCORE:-71.8%', ' 9612423230', ' sursayantika08@gmail.com', ' Agartala', 'Tripura', ' https://linkedin.com/in/sayantika-sur-', '9937ba220', ' live:.cid.e2df085997225df4', 'Sayantika Sur', 'Final Year Undergraduate', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Check for covid-19 vaccination slot on all nearby center\nA python script that will makes an API request to the Cowin server.\nIt will give information such as vaccination Centre, Vaccination Cost, Vaccination type, Minimum age allowed for vaccination and total slot\navailable for booking in a particular area .\nSALES INSIGHTS(06/2022)\nAn automated power BI dashboard providing quick and latest sales insights in order to support data driven decision making.\nhttps://github.com/Sayantikasurproject/powerbiProject\nPython developer Internship at RiDiscovery Pvt Limited\nWorking as a fulltime intern at RiDiscovery Pvt limited from 20th June for 3 months\nHeart Disease Prediction Using Machine Learning\nA machine Learning model for predicting Heart Disease and it can also check efficiency of different algorithms."}]'::jsonb, '[{"title":"Imported accomplishment","description":"SQL -Great Learning Academy (08/2022):-https://olympus1.mygreatlearning.com/course_certificate/RQSRSLJN\n540 points at hacker rank(SQL):-https://www.hackerrank.com/sursayantika08 TCS NQT 2023 April SCORE:-71.8%\n 9612423230\n sursayantika08@gmail.com\n Agartala,Tripura\n https://linkedin.com/in/sayantika-sur-\n9937ba220\n live:.cid.e2df085997225df4\nSayantika Sur\nFinal Year Undergraduate\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\_sayantika_.pdf', 'Name: EDUCATION

Email: sursayantika08@gmail.com

Phone: 9612423230

Headline: B.TECH/Biotechnology and Biochemical Engineering

Key Skills: Programming Language:- Python
Libraries:- Numpy, Pandas, Matplotlib
Databases:- DBMS,RDBMS,MYSQL
Software Applications:- MS-EXCEL,MS-POWER BI, MS-WORD,JUPYTER,MYSQL SERVER
Other Computer Science Skill:- Object Oriented Programming, HTML,CSS
SOFT SKILL
1.Strong Work Ethics 4.Ability to positively influence and negotiate 7.Analytical ability
2Active listening 5.Time management 8.Team work
3.Interpersonal Communication 6. Problem Solving 9.Active Learner
CERTIFICATIONS AND ACHIEVEMENTS
SQL -Great Learning Academy (08/2022):-https://olympus1.mygreatlearning.com/course_certificate/RQSRSLJN
540 points at hacker rank(SQL):-https://www.hackerrank.com/sursayantika08 TCS NQT 2023 April SCORE:-71.8%
 9612423230
 sursayantika08@gmail.com
 Agartala,Tripura
 https://linkedin.com/in/sayantika-sur-
9937ba220
 live:.cid.e2df085997225df4
Sayantika Sur
Final Year Undergraduate
-- 1 of 1 --

IT Skills: Programming Language:- Python
Libraries:- Numpy, Pandas, Matplotlib
Databases:- DBMS,RDBMS,MYSQL
Software Applications:- MS-EXCEL,MS-POWER BI, MS-WORD,JUPYTER,MYSQL SERVER
Other Computer Science Skill:- Object Oriented Programming, HTML,CSS
SOFT SKILL
1.Strong Work Ethics 4.Ability to positively influence and negotiate 7.Analytical ability
2Active listening 5.Time management 8.Team work
3.Interpersonal Communication 6. Problem Solving 9.Active Learner
CERTIFICATIONS AND ACHIEVEMENTS
SQL -Great Learning Academy (08/2022):-https://olympus1.mygreatlearning.com/course_certificate/RQSRSLJN
540 points at hacker rank(SQL):-https://www.hackerrank.com/sursayantika08 TCS NQT 2023 April SCORE:-71.8%
 9612423230
 sursayantika08@gmail.com
 Agartala,Tripura
 https://linkedin.com/in/sayantika-sur-
9937ba220
 live:.cid.e2df085997225df4
Sayantika Sur
Final Year Undergraduate
-- 1 of 1 --

Education: B.TECH/Biotechnology and Biochemical Engineering
NATIONAL INSTITUTE OF TECHNOLOGY AGARTALA
YEAR: 2019-2023
CGPA: 8.18/10
12TH/HIGHER SECONDARY(T.B.S.E)
M.T.B Girl''s H.S School
YEAR: 2017-2019
PERCENTAGE:-78.4%%
10TH/ SECONDARY(T.B.S.E)
Santirbazar Girl''s H.S School
YEAR: 2007-2017
PERCENTAGE:-84.7%
PROJECTS AND INTERNSHIP
Check for covid-19 vaccination slot on all nearby center
A python script that will makes an API request to the Cowin server.
It will give information such as vaccination Centre, Vaccination Cost, Vaccination type, Minimum age allowed for vaccination and total slot
available for booking in a particular area .
SALES INSIGHTS(06/2022)
An automated power BI dashboard providing quick and latest sales insights in order to support data driven decision making.
https://github.com/Sayantikasurproject/powerbiProject
Python developer Internship at RiDiscovery Pvt Limited
Working as a fulltime intern at RiDiscovery Pvt limited from 20th June for 3 months
Heart Disease Prediction Using Machine Learning
A machine Learning model for predicting Heart Disease and it can also check efficiency of different algorithms.

Projects: Check for covid-19 vaccination slot on all nearby center
A python script that will makes an API request to the Cowin server.
It will give information such as vaccination Centre, Vaccination Cost, Vaccination type, Minimum age allowed for vaccination and total slot
available for booking in a particular area .
SALES INSIGHTS(06/2022)
An automated power BI dashboard providing quick and latest sales insights in order to support data driven decision making.
https://github.com/Sayantikasurproject/powerbiProject
Python developer Internship at RiDiscovery Pvt Limited
Working as a fulltime intern at RiDiscovery Pvt limited from 20th June for 3 months
Heart Disease Prediction Using Machine Learning
A machine Learning model for predicting Heart Disease and it can also check efficiency of different algorithms.

Accomplishments: SQL -Great Learning Academy (08/2022):-https://olympus1.mygreatlearning.com/course_certificate/RQSRSLJN
540 points at hacker rank(SQL):-https://www.hackerrank.com/sursayantika08 TCS NQT 2023 April SCORE:-71.8%
 9612423230
 sursayantika08@gmail.com
 Agartala,Tripura
 https://linkedin.com/in/sayantika-sur-
9937ba220
 live:.cid.e2df085997225df4
Sayantika Sur
Final Year Undergraduate
-- 1 of 1 --

Extracted Resume Text: EDUCATION
B.TECH/Biotechnology and Biochemical Engineering
NATIONAL INSTITUTE OF TECHNOLOGY AGARTALA
YEAR: 2019-2023
CGPA: 8.18/10
12TH/HIGHER SECONDARY(T.B.S.E)
M.T.B Girl''s H.S School
YEAR: 2017-2019
PERCENTAGE:-78.4%%
10TH/ SECONDARY(T.B.S.E)
Santirbazar Girl''s H.S School
YEAR: 2007-2017
PERCENTAGE:-84.7%
PROJECTS AND INTERNSHIP
Check for covid-19 vaccination slot on all nearby center
A python script that will makes an API request to the Cowin server.
It will give information such as vaccination Centre, Vaccination Cost, Vaccination type, Minimum age allowed for vaccination and total slot
available for booking in a particular area .
SALES INSIGHTS(06/2022)
An automated power BI dashboard providing quick and latest sales insights in order to support data driven decision making.
https://github.com/Sayantikasurproject/powerbiProject
Python developer Internship at RiDiscovery Pvt Limited
Working as a fulltime intern at RiDiscovery Pvt limited from 20th June for 3 months
Heart Disease Prediction Using Machine Learning
A machine Learning model for predicting Heart Disease and it can also check efficiency of different algorithms.
TECHNICAL SKILLS
Programming Language:- Python
Libraries:- Numpy, Pandas, Matplotlib
Databases:- DBMS,RDBMS,MYSQL
Software Applications:- MS-EXCEL,MS-POWER BI, MS-WORD,JUPYTER,MYSQL SERVER
Other Computer Science Skill:- Object Oriented Programming, HTML,CSS
SOFT SKILL
1.Strong Work Ethics 4.Ability to positively influence and negotiate 7.Analytical ability
2Active listening 5.Time management 8.Team work
3.Interpersonal Communication 6. Problem Solving 9.Active Learner
CERTIFICATIONS AND ACHIEVEMENTS
SQL -Great Learning Academy (08/2022):-https://olympus1.mygreatlearning.com/course_certificate/RQSRSLJN
540 points at hacker rank(SQL):-https://www.hackerrank.com/sursayantika08 TCS NQT 2023 April SCORE:-71.8%
 9612423230
 sursayantika08@gmail.com
 Agartala,Tripura
 https://linkedin.com/in/sayantika-sur-
9937ba220
 live:.cid.e2df085997225df4
Sayantika Sur
Final Year Undergraduate

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\_sayantika_.pdf

Parsed Technical Skills: Programming Language:- Python, Libraries:- Numpy, Pandas, Matplotlib, Databases:- DBMS, RDBMS, MYSQL, Software Applications:- MS-EXCEL, MS-POWER BI, MS-WORD, JUPYTER, MYSQL SERVER, Other Computer Science Skill:- Object Oriented Programming, HTML, CSS, SOFT SKILL, 1.Strong Work Ethics 4.Ability to positively influence and negotiate 7.Analytical ability, 2Active listening 5.Time management 8.Team work, 3.Interpersonal Communication 6. Problem Solving 9.Active Learner, CERTIFICATIONS AND ACHIEVEMENTS, SQL -Great Learning Academy (08/2022):-https://olympus1.mygreatlearning.com/course_certificate/RQSRSLJN, 540 points at hacker rank(SQL):-https://www.hackerrank.com/sursayantika08 TCS NQT 2023 April SCORE:-71.8%,  9612423230,  sursayantika08@gmail.com,  Agartala, Tripura,  https://linkedin.com/in/sayantika-sur-, 9937ba220,  live:.cid.e2df085997225df4, Sayantika Sur, Final Year Undergraduate, 1 of 1 --'),
(2335, 'SHUBHAM K PATEL', 'suubuuuu@gmail.com', '919924060889', 'Career Objective', 'Career Objective', ' To pursue a career and be a part of progressive organization that gives a scope
to enhance my knowledge and utilizing my skills towards the growth of the
organization.', ' To pursue a career and be a part of progressive organization that gives a scope
to enhance my knowledge and utilizing my skills towards the growth of the
organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender :- Male Near Greenland Chowkdy,
Languages Known :- English, Hindi, Gujarati b/h Poonam Hall,
Phone :- +91 9924060889 Rajkot-360003.
E-Mail :- suubuuuu@gmail.com', '', ' Mr. Shubham K Patel is Graduate in civil engineering specialized in structural
Engineering having 1.5 years of professional experience. Has experience in
construction supervision, execution, repair and rehabilitation of major bridges
and minor bridges, road including flyovers and other cross drainage works. His
other activities included project management, resource management, scheduling
of construction activities. The works include checking reinforcement and
foundation layout, checking bar bending schedules, verification of quantities and
approved material use at site, checking of shuttering and placement of concrete.
Personal Qualities
 Pre positive attitude towards work and great ability towards result oriented
output
 Excellent communication/interpersonal skill to interact individuals at all levels.
 Ability to work in a team and independently
 Dynamic, Hardworking,
Technical Skill
 Software Basic knowledge(Excel, Power Point, MS word, AutoCAD)
 Prestressing of PSC Girder & Grouting of Duct
 Launching with all safety measures
 Estimation, Surveying
-- 1 of 3 --', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"August 2018 M/S Aakar Abhinav Consultant Site Engineer\nTo Continue.. Pvt. Ltd. (Structure)\nProject Name: Widening Rajkot Morbi Road SH No-24 from Km 5/500 to Km\n70/350 to four lanning from existing 10 meter wide road in\nstate of Gujarat on Engineering Procurement & Construction\n(EPC) Mode\nPosition: Site Engineer (Structure)\nClient: Road & Building Department, Government of Gujarat\nProject Details: 64.85 km, 346.75 Crore ( Tender cost : 276.75 Crore)\nStructural Details: Details of Major Bridge:\n Saran River Bridge of length 60 m. Span arrangement\n3×20 m with PSC girder, open foundation\n Demi River Bridge of length 147.6 m. Span arrangement\n6×24.6 m with PSC girder, open foundation\n Chhattar River Bridge of length 73.2 m. Span\narrangement 6×12.2 m with RCC girder (12 degree\nskew)\n Lalpari River Bridge of length 113.4 m. Span\narrangement 1×12.6 m with RCC girder + 4×25.2 m with\nPSC girder, open foundation\nDetails of Flyover Bridge:\n Mitana FOB of length 75 m. Span arrangement\n1×35+2×20 m with PSC girder, open foundation\n Tankara FOB of length 75 m. Span arrangement\n1×35+2×20 m with PSC girder, open foundation\nMiscellaneous:\n Total 36 numbers of Minor Bridge widened &\nReconstruction with single cell & multi cell, Total length\nis m\n Total 62 numbers of pipe culvert Widened &\nReconstruction\n Total 35 numbers of Box culvert, 2 VUP, 1 canal\nstructure\nActivities\nperformed:\nStarted out as a site engineer responsible for checking of\nminor bridges, box culverts, pipe culverts, Also responsible\nfor checking of footing, pier, pier cap, girders, deck slabs steel\nand concrete works. Involved in design review of pier\nfoundation, pier, pier cap, precast girder with deck slab. Check\ndesign of temporary works. Supervision of post tensioning of\ncables and grouting works. Checking bar bending schedule,\nstaging and formwork details. Maintain day to day RFI and\nassisting the quantity surveyor to updating daily progress for"}]'::jsonb, '[{"title":"Imported project details","description":"Structural Details: Details of Major Bridge:\n Saran River Bridge of length 60 m. Span arrangement\n3×20 m with PSC girder, open foundation\n Demi River Bridge of length 147.6 m. Span arrangement\n6×24.6 m with PSC girder, open foundation\n Chhattar River Bridge of length 73.2 m. Span\narrangement 6×12.2 m with RCC girder (12 degree\nskew)\n Lalpari River Bridge of length 113.4 m. Span\narrangement 1×12.6 m with RCC girder + 4×25.2 m with\nPSC girder, open foundation\nDetails of Flyover Bridge:\n Mitana FOB of length 75 m. Span arrangement\n1×35+2×20 m with PSC girder, open foundation\n Tankara FOB of length 75 m. Span arrangement\n1×35+2×20 m with PSC girder, open foundation\nMiscellaneous:\n Total 36 numbers of Minor Bridge widened &\nReconstruction with single cell & multi cell, Total length\nis m\n Total 62 numbers of pipe culvert Widened &\nReconstruction\n Total 35 numbers of Box culvert, 2 VUP, 1 canal\nstructure\nActivities\nperformed:\nStarted out as a site engineer responsible for checking of\nminor bridges, box culverts, pipe culverts, Also responsible\nfor checking of footing, pier, pier cap, girders, deck slabs steel\nand concrete works. Involved in design review of pier\nfoundation, pier, pier cap, precast girder with deck slab. Check\ndesign of temporary works. Supervision of post tensioning of\ncables and grouting works. Checking bar bending schedule,\nstaging and formwork details. Maintain day to day RFI and\nassisting the quantity surveyor to updating daily progress for\ncontractor’s bill. Assisting the Team Leader with updating\n-- 2 of 3 --\ndrawing, setting up quantity and quality control procedure\nand reviewing of contractor’s method of construction.\nMaintaining a record set of working drawing and construction\nrecords, monitoring contractor’s progress of execution of the\nproject for timely completion including adherence safety and\nenvironmental requirement.\nEducational Details"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv_shubham_patel.pdf', 'Name: SHUBHAM K PATEL

Email: suubuuuu@gmail.com

Phone: +91 9924060889

Headline: Career Objective

Profile Summary:  To pursue a career and be a part of progressive organization that gives a scope
to enhance my knowledge and utilizing my skills towards the growth of the
organization.

Career Profile:  Mr. Shubham K Patel is Graduate in civil engineering specialized in structural
Engineering having 1.5 years of professional experience. Has experience in
construction supervision, execution, repair and rehabilitation of major bridges
and minor bridges, road including flyovers and other cross drainage works. His
other activities included project management, resource management, scheduling
of construction activities. The works include checking reinforcement and
foundation layout, checking bar bending schedules, verification of quantities and
approved material use at site, checking of shuttering and placement of concrete.
Personal Qualities
 Pre positive attitude towards work and great ability towards result oriented
output
 Excellent communication/interpersonal skill to interact individuals at all levels.
 Ability to work in a team and independently
 Dynamic, Hardworking,
Technical Skill
 Software Basic knowledge(Excel, Power Point, MS word, AutoCAD)
 Prestressing of PSC Girder & Grouting of Duct
 Launching with all safety measures
 Estimation, Surveying
-- 1 of 3 --

Employment: August 2018 M/S Aakar Abhinav Consultant Site Engineer
To Continue.. Pvt. Ltd. (Structure)
Project Name: Widening Rajkot Morbi Road SH No-24 from Km 5/500 to Km
70/350 to four lanning from existing 10 meter wide road in
state of Gujarat on Engineering Procurement & Construction
(EPC) Mode
Position: Site Engineer (Structure)
Client: Road & Building Department, Government of Gujarat
Project Details: 64.85 km, 346.75 Crore ( Tender cost : 276.75 Crore)
Structural Details: Details of Major Bridge:
 Saran River Bridge of length 60 m. Span arrangement
3×20 m with PSC girder, open foundation
 Demi River Bridge of length 147.6 m. Span arrangement
6×24.6 m with PSC girder, open foundation
 Chhattar River Bridge of length 73.2 m. Span
arrangement 6×12.2 m with RCC girder (12 degree
skew)
 Lalpari River Bridge of length 113.4 m. Span
arrangement 1×12.6 m with RCC girder + 4×25.2 m with
PSC girder, open foundation
Details of Flyover Bridge:
 Mitana FOB of length 75 m. Span arrangement
1×35+2×20 m with PSC girder, open foundation
 Tankara FOB of length 75 m. Span arrangement
1×35+2×20 m with PSC girder, open foundation
Miscellaneous:
 Total 36 numbers of Minor Bridge widened &
Reconstruction with single cell & multi cell, Total length
is m
 Total 62 numbers of pipe culvert Widened &
Reconstruction
 Total 35 numbers of Box culvert, 2 VUP, 1 canal
structure
Activities
performed:
Started out as a site engineer responsible for checking of
minor bridges, box culverts, pipe culverts, Also responsible
for checking of footing, pier, pier cap, girders, deck slabs steel
and concrete works. Involved in design review of pier
foundation, pier, pier cap, precast girder with deck slab. Check
design of temporary works. Supervision of post tensioning of
cables and grouting works. Checking bar bending schedule,
staging and formwork details. Maintain day to day RFI and
assisting the quantity surveyor to updating daily progress for

Education: Hobbies
 Swimming,
 Kabbadi,
 Solving puzzle cube,
 Outdoor games.
Declaration
 I hereby declare that above all details authentic and best of my knowledge.
(Date) (Signature)
Sr. No. Degree School/College Passing
Year
Percentage
1 B.E.- CIVIL Atmiya Institute Of Technology
And Science, Rajkot
2018 75.7
(8.07 CGPA)
2 H.S.C. Bhushan science school, Rajkot 2014 60
3 S.S.C. Shri Sant Gyaneshwar School,
Rajkot
2012 78
Sr. No. Project Title Duration Year Description
1 Cost comparison of
STEEL and RCC frame
of building.
1 year 2017-18 Total cost
comparison of RCC
and STEEL frame
of residential
building including
material cost,
labour cost, and
equipment cost.
-- 3 of 3 --

Projects: Structural Details: Details of Major Bridge:
 Saran River Bridge of length 60 m. Span arrangement
3×20 m with PSC girder, open foundation
 Demi River Bridge of length 147.6 m. Span arrangement
6×24.6 m with PSC girder, open foundation
 Chhattar River Bridge of length 73.2 m. Span
arrangement 6×12.2 m with RCC girder (12 degree
skew)
 Lalpari River Bridge of length 113.4 m. Span
arrangement 1×12.6 m with RCC girder + 4×25.2 m with
PSC girder, open foundation
Details of Flyover Bridge:
 Mitana FOB of length 75 m. Span arrangement
1×35+2×20 m with PSC girder, open foundation
 Tankara FOB of length 75 m. Span arrangement
1×35+2×20 m with PSC girder, open foundation
Miscellaneous:
 Total 36 numbers of Minor Bridge widened &
Reconstruction with single cell & multi cell, Total length
is m
 Total 62 numbers of pipe culvert Widened &
Reconstruction
 Total 35 numbers of Box culvert, 2 VUP, 1 canal
structure
Activities
performed:
Started out as a site engineer responsible for checking of
minor bridges, box culverts, pipe culverts, Also responsible
for checking of footing, pier, pier cap, girders, deck slabs steel
and concrete works. Involved in design review of pier
foundation, pier, pier cap, precast girder with deck slab. Check
design of temporary works. Supervision of post tensioning of
cables and grouting works. Checking bar bending schedule,
staging and formwork details. Maintain day to day RFI and
assisting the quantity surveyor to updating daily progress for
contractor’s bill. Assisting the Team Leader with updating
-- 2 of 3 --
drawing, setting up quantity and quality control procedure
and reviewing of contractor’s method of construction.
Maintaining a record set of working drawing and construction
records, monitoring contractor’s progress of execution of the
project for timely completion including adherence safety and
environmental requirement.
Educational Details

Personal Details: Gender :- Male Near Greenland Chowkdy,
Languages Known :- English, Hindi, Gujarati b/h Poonam Hall,
Phone :- +91 9924060889 Rajkot-360003.
E-Mail :- suubuuuu@gmail.com

Extracted Resume Text: CURRICULUM VITAE
SHUBHAM K PATEL
Date of Birth :- 02th May, 1997 Add :- Tirupati Park, Street No.-1,
Gender :- Male Near Greenland Chowkdy,
Languages Known :- English, Hindi, Gujarati b/h Poonam Hall,
Phone :- +91 9924060889 Rajkot-360003.
E-Mail :- suubuuuu@gmail.com
Career Objective
 To pursue a career and be a part of progressive organization that gives a scope
to enhance my knowledge and utilizing my skills towards the growth of the
organization.
Career Profile
 Mr. Shubham K Patel is Graduate in civil engineering specialized in structural
Engineering having 1.5 years of professional experience. Has experience in
construction supervision, execution, repair and rehabilitation of major bridges
and minor bridges, road including flyovers and other cross drainage works. His
other activities included project management, resource management, scheduling
of construction activities. The works include checking reinforcement and
foundation layout, checking bar bending schedules, verification of quantities and
approved material use at site, checking of shuttering and placement of concrete.
Personal Qualities
 Pre positive attitude towards work and great ability towards result oriented
output
 Excellent communication/interpersonal skill to interact individuals at all levels.
 Ability to work in a team and independently
 Dynamic, Hardworking,
Technical Skill
 Software Basic knowledge(Excel, Power Point, MS word, AutoCAD)
 Prestressing of PSC Girder & Grouting of Duct
 Launching with all safety measures
 Estimation, Surveying

-- 1 of 3 --

Experience
August 2018 M/S Aakar Abhinav Consultant Site Engineer
To Continue.. Pvt. Ltd. (Structure)
Project Name: Widening Rajkot Morbi Road SH No-24 from Km 5/500 to Km
70/350 to four lanning from existing 10 meter wide road in
state of Gujarat on Engineering Procurement & Construction
(EPC) Mode
Position: Site Engineer (Structure)
Client: Road & Building Department, Government of Gujarat
Project Details: 64.85 km, 346.75 Crore ( Tender cost : 276.75 Crore)
Structural Details: Details of Major Bridge:
 Saran River Bridge of length 60 m. Span arrangement
3×20 m with PSC girder, open foundation
 Demi River Bridge of length 147.6 m. Span arrangement
6×24.6 m with PSC girder, open foundation
 Chhattar River Bridge of length 73.2 m. Span
arrangement 6×12.2 m with RCC girder (12 degree
skew)
 Lalpari River Bridge of length 113.4 m. Span
arrangement 1×12.6 m with RCC girder + 4×25.2 m with
PSC girder, open foundation
Details of Flyover Bridge:
 Mitana FOB of length 75 m. Span arrangement
1×35+2×20 m with PSC girder, open foundation
 Tankara FOB of length 75 m. Span arrangement
1×35+2×20 m with PSC girder, open foundation
Miscellaneous:
 Total 36 numbers of Minor Bridge widened &
Reconstruction with single cell & multi cell, Total length
is m
 Total 62 numbers of pipe culvert Widened &
Reconstruction
 Total 35 numbers of Box culvert, 2 VUP, 1 canal
structure
Activities
performed:
Started out as a site engineer responsible for checking of
minor bridges, box culverts, pipe culverts, Also responsible
for checking of footing, pier, pier cap, girders, deck slabs steel
and concrete works. Involved in design review of pier
foundation, pier, pier cap, precast girder with deck slab. Check
design of temporary works. Supervision of post tensioning of
cables and grouting works. Checking bar bending schedule,
staging and formwork details. Maintain day to day RFI and
assisting the quantity surveyor to updating daily progress for
contractor’s bill. Assisting the Team Leader with updating

-- 2 of 3 --

drawing, setting up quantity and quality control procedure
and reviewing of contractor’s method of construction.
Maintaining a record set of working drawing and construction
records, monitoring contractor’s progress of execution of the
project for timely completion including adherence safety and
environmental requirement.
Educational Details
Academic Project
Hobbies
 Swimming,
 Kabbadi,
 Solving puzzle cube,
 Outdoor games.
Declaration
 I hereby declare that above all details authentic and best of my knowledge.
(Date) (Signature)
Sr. No. Degree School/College Passing
Year
Percentage
1 B.E.- CIVIL Atmiya Institute Of Technology
And Science, Rajkot
2018 75.7
(8.07 CGPA)
2 H.S.C. Bhushan science school, Rajkot 2014 60
3 S.S.C. Shri Sant Gyaneshwar School,
Rajkot
2012 78
Sr. No. Project Title Duration Year Description
1 Cost comparison of
STEEL and RCC frame
of building.
1 year 2017-18 Total cost
comparison of RCC
and STEEL frame
of residential
building including
material cost,
labour cost, and
equipment cost.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\cv_shubham_patel.pdf'),
(2336, 'ANCHAL NEGI', 'anchalnegi90@gmail.com', '9654712938', 'M.Tech (Soil Mechanics & Foundation Engineering)', 'M.Tech (Soil Mechanics & Foundation Engineering)', '', 'Father''s Name: Mr. Anant Pal Singh Negi
Date of Birth: 16 September, 1990
Gender: Female
Contact No: 9654712938, 9012719366
Marital Status: Married
Permanent Address: House no.-20 Shakti
Vihar opp. Atariya Temple Rudrapur (U.S.N)
Uttarakhand
DECLARATION
I, hereby state that all the information provided is true to the best of my knowledge & belief.
Place: Greater Noida
Ms. Anchal Negi
-- 2 of 2 --', ARRAY['Allahabad', '1 of 2 --', 'SEMINAR/WORKSHOP/FACULTY DEVELOPMENT PROGRAMME', '1. Workshop on “HUMAN VALUES AND PROFESSIONAL ETHICS” at AKGEC', 'Ghaziabad.', '2. Faculty Development programme on “EARTHQUAKE RESISTANT DESIGN OF', 'STRUCTURE” at Ajay Kumar Garg Engineering College.', '3. Faculty Development programme on “Advancement in Building Technologies” at Ajay', 'Kumar Garg Engineering College.', 'STRENGTH', ' Fast learner', 'Team coordinator.']::text[], ARRAY['Allahabad', '1 of 2 --', 'SEMINAR/WORKSHOP/FACULTY DEVELOPMENT PROGRAMME', '1. Workshop on “HUMAN VALUES AND PROFESSIONAL ETHICS” at AKGEC', 'Ghaziabad.', '2. Faculty Development programme on “EARTHQUAKE RESISTANT DESIGN OF', 'STRUCTURE” at Ajay Kumar Garg Engineering College.', '3. Faculty Development programme on “Advancement in Building Technologies” at Ajay', 'Kumar Garg Engineering College.', 'STRENGTH', ' Fast learner', 'Team coordinator.']::text[], ARRAY[]::text[], ARRAY['Allahabad', '1 of 2 --', 'SEMINAR/WORKSHOP/FACULTY DEVELOPMENT PROGRAMME', '1. Workshop on “HUMAN VALUES AND PROFESSIONAL ETHICS” at AKGEC', 'Ghaziabad.', '2. Faculty Development programme on “EARTHQUAKE RESISTANT DESIGN OF', 'STRUCTURE” at Ajay Kumar Garg Engineering College.', '3. Faculty Development programme on “Advancement in Building Technologies” at Ajay', 'Kumar Garg Engineering College.', 'STRENGTH', ' Fast learner', 'Team coordinator.']::text[], '', 'Father''s Name: Mr. Anant Pal Singh Negi
Date of Birth: 16 September, 1990
Gender: Female
Contact No: 9654712938, 9012719366
Marital Status: Married
Permanent Address: House no.-20 Shakti
Vihar opp. Atariya Temple Rudrapur (U.S.N)
Uttarakhand
DECLARATION
I, hereby state that all the information provided is true to the best of my knowledge & belief.
Place: Greater Noida
Ms. Anchal Negi
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"M.Tech (Soil Mechanics & Foundation Engineering)","company":"Imported from resume CSV","description":" Assistant Professor (08/02/2016 to present) in Civil Engineering Dept., Ajay Kumar Garg\nEngineering College, Ghaziabad\nFIELD OF INTEREST\n Geotechnical Engineering, Foundation Engineering, Geology & Soil Mechanics and\nTransportation Engineering\nEDUCATIONAL QUALIFICATION\nEducational Qualification Year Board/ Institution CGPA (out of\n10) / %\nM.Tech 2015 G.B Pant University of Agriculture\n& Technology\n7.767\nB.Tech 2012 College of Engineering Roorkee 77.8%\n12th 2008 CBSE/ Maharishi Vidya Mandir\nSchool\n86%\n10th 2006 CBSE/ Maharishi Vidya Mandir\nSchool\n83.4%\nACHIEVEMENTS/ORGANIZER\n1. Received performance-based Incentives based on the even semester results 2020-21 of Rs\n10000/-.\n2. Organized National Seminar on Automation Robotics & 3-D Printing in Construction at\nAKGEC, Ghaziabad\n3. Presented paper on International Conference on Geo-Engineering and Climate Change\nTechnologies for Sustainable Environment (GCCT- 2015) organized by MNNIT\nAllahabad\n-- 1 of 2 --\nSEMINAR/WORKSHOP/FACULTY DEVELOPMENT PROGRAMME\n1. Workshop on “HUMAN VALUES AND PROFESSIONAL ETHICS” at AKGEC,\nGhaziabad.\n2. Faculty Development programme on “EARTHQUAKE RESISTANT DESIGN OF\nSTRUCTURE” at Ajay Kumar Garg Engineering College.\n3. Faculty Development programme on “Advancement in Building Technologies” at Ajay\nKumar Garg Engineering College.\nSTRENGTH\n Fast learner, Team coordinator."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Received performance-based Incentives based on the even semester results 2020-21 of Rs\n10000/-.\n2. Organized National Seminar on Automation Robotics & 3-D Printing in Construction at\nAKGEC, Ghaziabad\n3. Presented paper on International Conference on Geo-Engineering and Climate Change\nTechnologies for Sustainable Environment (GCCT- 2015) organized by MNNIT\nAllahabad\n-- 1 of 2 --\nSEMINAR/WORKSHOP/FACULTY DEVELOPMENT PROGRAMME\n1. Workshop on “HUMAN VALUES AND PROFESSIONAL ETHICS” at AKGEC,\nGhaziabad.\n2. Faculty Development programme on “EARTHQUAKE RESISTANT DESIGN OF\nSTRUCTURE” at Ajay Kumar Garg Engineering College.\n3. Faculty Development programme on “Advancement in Building Technologies” at Ajay\nKumar Garg Engineering College.\nSTRENGTH\n Fast learner, Team coordinator."}]'::jsonb, 'F:\Resume All 3\CV..pdf', 'Name: ANCHAL NEGI

Email: anchalnegi90@gmail.com

Phone: 9654712938

Headline: M.Tech (Soil Mechanics & Foundation Engineering)

IT Skills: Allahabad
-- 1 of 2 --
SEMINAR/WORKSHOP/FACULTY DEVELOPMENT PROGRAMME
1. Workshop on “HUMAN VALUES AND PROFESSIONAL ETHICS” at AKGEC,
Ghaziabad.
2. Faculty Development programme on “EARTHQUAKE RESISTANT DESIGN OF
STRUCTURE” at Ajay Kumar Garg Engineering College.
3. Faculty Development programme on “Advancement in Building Technologies” at Ajay
Kumar Garg Engineering College.
STRENGTH
 Fast learner, Team coordinator.

Employment:  Assistant Professor (08/02/2016 to present) in Civil Engineering Dept., Ajay Kumar Garg
Engineering College, Ghaziabad
FIELD OF INTEREST
 Geotechnical Engineering, Foundation Engineering, Geology & Soil Mechanics and
Transportation Engineering
EDUCATIONAL QUALIFICATION
Educational Qualification Year Board/ Institution CGPA (out of
10) / %
M.Tech 2015 G.B Pant University of Agriculture
& Technology
7.767
B.Tech 2012 College of Engineering Roorkee 77.8%
12th 2008 CBSE/ Maharishi Vidya Mandir
School
86%
10th 2006 CBSE/ Maharishi Vidya Mandir
School
83.4%
ACHIEVEMENTS/ORGANIZER
1. Received performance-based Incentives based on the even semester results 2020-21 of Rs
10000/-.
2. Organized National Seminar on Automation Robotics & 3-D Printing in Construction at
AKGEC, Ghaziabad
3. Presented paper on International Conference on Geo-Engineering and Climate Change
Technologies for Sustainable Environment (GCCT- 2015) organized by MNNIT
Allahabad
-- 1 of 2 --
SEMINAR/WORKSHOP/FACULTY DEVELOPMENT PROGRAMME
1. Workshop on “HUMAN VALUES AND PROFESSIONAL ETHICS” at AKGEC,
Ghaziabad.
2. Faculty Development programme on “EARTHQUAKE RESISTANT DESIGN OF
STRUCTURE” at Ajay Kumar Garg Engineering College.
3. Faculty Development programme on “Advancement in Building Technologies” at Ajay
Kumar Garg Engineering College.
STRENGTH
 Fast learner, Team coordinator.

Accomplishments: 1. Received performance-based Incentives based on the even semester results 2020-21 of Rs
10000/-.
2. Organized National Seminar on Automation Robotics & 3-D Printing in Construction at
AKGEC, Ghaziabad
3. Presented paper on International Conference on Geo-Engineering and Climate Change
Technologies for Sustainable Environment (GCCT- 2015) organized by MNNIT
Allahabad
-- 1 of 2 --
SEMINAR/WORKSHOP/FACULTY DEVELOPMENT PROGRAMME
1. Workshop on “HUMAN VALUES AND PROFESSIONAL ETHICS” at AKGEC,
Ghaziabad.
2. Faculty Development programme on “EARTHQUAKE RESISTANT DESIGN OF
STRUCTURE” at Ajay Kumar Garg Engineering College.
3. Faculty Development programme on “Advancement in Building Technologies” at Ajay
Kumar Garg Engineering College.
STRENGTH
 Fast learner, Team coordinator.

Personal Details: Father''s Name: Mr. Anant Pal Singh Negi
Date of Birth: 16 September, 1990
Gender: Female
Contact No: 9654712938, 9012719366
Marital Status: Married
Permanent Address: House no.-20 Shakti
Vihar opp. Atariya Temple Rudrapur (U.S.N)
Uttarakhand
DECLARATION
I, hereby state that all the information provided is true to the best of my knowledge & belief.
Place: Greater Noida
Ms. Anchal Negi
-- 2 of 2 --

Extracted Resume Text: ANCHAL NEGI
M.Tech (Soil Mechanics & Foundation Engineering)
B.Tech (Civil Engineering)
Email: anchalnegi90@gmail.com
WORK EXPERIENCE
 Assistant Professor (08/02/2016 to present) in Civil Engineering Dept., Ajay Kumar Garg
Engineering College, Ghaziabad
FIELD OF INTEREST
 Geotechnical Engineering, Foundation Engineering, Geology & Soil Mechanics and
Transportation Engineering
EDUCATIONAL QUALIFICATION
Educational Qualification Year Board/ Institution CGPA (out of
10) / %
M.Tech 2015 G.B Pant University of Agriculture
& Technology
7.767
B.Tech 2012 College of Engineering Roorkee 77.8%
12th 2008 CBSE/ Maharishi Vidya Mandir
School
86%
10th 2006 CBSE/ Maharishi Vidya Mandir
School
83.4%
ACHIEVEMENTS/ORGANIZER
1. Received performance-based Incentives based on the even semester results 2020-21 of Rs
10000/-.
2. Organized National Seminar on Automation Robotics & 3-D Printing in Construction at
AKGEC, Ghaziabad
3. Presented paper on International Conference on Geo-Engineering and Climate Change
Technologies for Sustainable Environment (GCCT- 2015) organized by MNNIT
Allahabad

-- 1 of 2 --

SEMINAR/WORKSHOP/FACULTY DEVELOPMENT PROGRAMME
1. Workshop on “HUMAN VALUES AND PROFESSIONAL ETHICS” at AKGEC,
Ghaziabad.
2. Faculty Development programme on “EARTHQUAKE RESISTANT DESIGN OF
STRUCTURE” at Ajay Kumar Garg Engineering College.
3. Faculty Development programme on “Advancement in Building Technologies” at Ajay
Kumar Garg Engineering College.
STRENGTH
 Fast learner, Team coordinator.
PERSONAL DETAILS
Father''s Name: Mr. Anant Pal Singh Negi
Date of Birth: 16 September, 1990
Gender: Female
Contact No: 9654712938, 9012719366
Marital Status: Married
Permanent Address: House no.-20 Shakti
Vihar opp. Atariya Temple Rudrapur (U.S.N)
Uttarakhand
DECLARATION
I, hereby state that all the information provided is true to the best of my knowledge & belief.
Place: Greater Noida
Ms. Anchal Negi

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV..pdf

Parsed Technical Skills: Allahabad, 1 of 2 --, SEMINAR/WORKSHOP/FACULTY DEVELOPMENT PROGRAMME, 1. Workshop on “HUMAN VALUES AND PROFESSIONAL ETHICS” at AKGEC, Ghaziabad., 2. Faculty Development programme on “EARTHQUAKE RESISTANT DESIGN OF, STRUCTURE” at Ajay Kumar Garg Engineering College., 3. Faculty Development programme on “Advancement in Building Technologies” at Ajay, Kumar Garg Engineering College., STRENGTH,  Fast learner, Team coordinator.'),
(2337, 'Mr. NILESH JAMBHOLKAR', 'nileshjambholkar86@gmail.com', '08770929492', 'PERSONAL PROFILE:-', 'PERSONAL PROFILE:-', '', 'E-mail:- nileshjambholkar86@gmail.com
OBJECT:-
To be professional and seeking for a qualitative and good environment where my knowledge
and skill can be enriched and shared, to grow with and within the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:- nileshjambholkar86@gmail.com
OBJECT:-
To be professional and seeking for a qualitative and good environment where my knowledge
and skill can be enriched and shared, to grow with and within the organization.', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE:-","company":"Imported from resume CSV","description":"Past organization : - SADBHAV CONSTRUCTION PVT. LTD\nDuration : - July 2012 to September 2013\nDesignation : - Site Engineer\nNature of Work : - Road and Structure Work\nPast organization : - M. RAMA RAO CONSTRUCTION PVT. LTD\nDuration : - 05 April 2013 to 04 April 2014\nDesignation : - Site Engineer\nNature of Work : - Site Engineer in Earthwork GSB, WBM, WMM, DBM,\nBC, (Seal Coat) Box Culvert Slab Culvert & Pipe Culvert\nPast organization : - ARCONS INFRASTUCTURES & CONSTRUCTION\nPVT.LTD, CHHINDWARA\nDuration : - May 2014 to December 2015\nDesignation : - Site Engineer\nNature of Work : - Field Engineer in Road & Structure work\nPresent organization : - SGS CONSULTENCI PVT.LTD BHOPAL\nDuration : - 1 Feb. 2016 to Till date.\nDesignation : - Filed Engineer\nNature of Work : - Field Engineer in Structure work\n-- 1 of 3 --\nKEY PROJECT UNDERTAKING : -\n1 :- MUNCIPAL CORPORATION CHHINDWARA (M.P)\nKEY PROJECT UNDERTAKING : -\n1:- HLB BRIDGE AT HOSHANGABAD MP PWD\nKEY RESPONSIBILITIES HANDALED :-\n• Experience in detailed drawings of long span special HLB bridge viaduct structures,\nsuperstructures and substructures.\n• Experience in preparing Bill of Quantities for structures.\n• Experience in detailed drawings of Pier caps, Abutments, Pre stressing and other\nStructural drawings.\n• On site experience as a Site-Engineer for construction of MPRRDA road.\n• Experience cable stressing, grouting and segment.\n• To prepare drawings for construction methodology with alternative methods\naccording to different site conditions and construction sequences for precast and\nsuper structure.\n• Wrote weekly quantity reports for soil volumes to track progress and invoice clientele.\n• Maintained client relationships, prepared bids, liaised with clients and sub-\nconsultants to comprehend the output requirements and monitored project costs and\nprogress.\nEDUCATION QUALIFICATION :-\nEXAMINATION BOARD/UNIVERSITY YEAR OF PASSING\nDiploma (Civil Engineering) R.G.P.V, BHOPAL 2012\nB tech.(Civil Engineering) R.G.P.V.BHOPAL 2021\n12TH M.P.BOARD, BHOPAL 2005\n10TH M.P.BOARD, BHOPAL 2002"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\`NILESH JAMBHOLKAR 20`21-converted.pdf', 'Name: Mr. NILESH JAMBHOLKAR

Email: nileshjambholkar86@gmail.com

Phone: 08770929492

Headline: PERSONAL PROFILE:-

Employment: Past organization : - SADBHAV CONSTRUCTION PVT. LTD
Duration : - July 2012 to September 2013
Designation : - Site Engineer
Nature of Work : - Road and Structure Work
Past organization : - M. RAMA RAO CONSTRUCTION PVT. LTD
Duration : - 05 April 2013 to 04 April 2014
Designation : - Site Engineer
Nature of Work : - Site Engineer in Earthwork GSB, WBM, WMM, DBM,
BC, (Seal Coat) Box Culvert Slab Culvert & Pipe Culvert
Past organization : - ARCONS INFRASTUCTURES & CONSTRUCTION
PVT.LTD, CHHINDWARA
Duration : - May 2014 to December 2015
Designation : - Site Engineer
Nature of Work : - Field Engineer in Road & Structure work
Present organization : - SGS CONSULTENCI PVT.LTD BHOPAL
Duration : - 1 Feb. 2016 to Till date.
Designation : - Filed Engineer
Nature of Work : - Field Engineer in Structure work
-- 1 of 3 --
KEY PROJECT UNDERTAKING : -
1 :- MUNCIPAL CORPORATION CHHINDWARA (M.P)
KEY PROJECT UNDERTAKING : -
1:- HLB BRIDGE AT HOSHANGABAD MP PWD
KEY RESPONSIBILITIES HANDALED :-
• Experience in detailed drawings of long span special HLB bridge viaduct structures,
superstructures and substructures.
• Experience in preparing Bill of Quantities for structures.
• Experience in detailed drawings of Pier caps, Abutments, Pre stressing and other
Structural drawings.
• On site experience as a Site-Engineer for construction of MPRRDA road.
• Experience cable stressing, grouting and segment.
• To prepare drawings for construction methodology with alternative methods
according to different site conditions and construction sequences for precast and
super structure.
• Wrote weekly quantity reports for soil volumes to track progress and invoice clientele.
• Maintained client relationships, prepared bids, liaised with clients and sub-
consultants to comprehend the output requirements and monitored project costs and
progress.
EDUCATION QUALIFICATION :-
EXAMINATION BOARD/UNIVERSITY YEAR OF PASSING
Diploma (Civil Engineering) R.G.P.V, BHOPAL 2012
B tech.(Civil Engineering) R.G.P.V.BHOPAL 2021
12TH M.P.BOARD, BHOPAL 2005
10TH M.P.BOARD, BHOPAL 2002

Education: EXAMINATION BOARD/UNIVERSITY YEAR OF PASSING
Diploma (Civil Engineering) R.G.P.V, BHOPAL 2012
B tech.(Civil Engineering) R.G.P.V.BHOPAL 2021
12TH M.P.BOARD, BHOPAL 2005
10TH M.P.BOARD, BHOPAL 2002
-- 2 of 3 --
SOFTWARE & PERSONAL SKILLS
➢ AutoCAD Diploma with Grade “A” (E-HEREX TECHNOLOGIES PVT. LTD.)
➢ Complex data interpretation (Trigonometry, Geometry)
➢ Adapt new concepts quickly while working under pressure
HOBBIES:-
➢ Playing Cricket.
➢ Watching Movies.
PERSONAL PROFILE:-
Father’s Name : Shri F.G.JAMBHOLKAR
Date of Birth : 21/05/1986
Gender : Male
Language : Hindi, English, Marathi
Address : Nagpur Road, Imlikhera Chowk, Chhindwara(M.P.)
Distt. Chhindwara (M.P.) Pin: - 480001
DECLAIRATION:-
I declare that the above information is true and correct to the best of my knowledge and belief.
NILESH JAMBHOLKAR
-- 3 of 3 --

Personal Details: E-mail:- nileshjambholkar86@gmail.com
OBJECT:-
To be professional and seeking for a qualitative and good environment where my knowledge
and skill can be enriched and shared, to grow with and within the organization.

Extracted Resume Text: CURRICULUM VITAE
Mr. NILESH JAMBHOLKAR
S/O Shri F.G.JAMBHOLKAR
Nagpur Road, Imlikhera Chowk, Chhindwara,
Distt. Chhindwara (M.P.) Pin: - 480001
Contact no: 08770929492, 08103085143
E-mail:- nileshjambholkar86@gmail.com
OBJECT:-
To be professional and seeking for a qualitative and good environment where my knowledge
and skill can be enriched and shared, to grow with and within the organization.
WORK EXPERIENCE:-
Past organization : - SADBHAV CONSTRUCTION PVT. LTD
Duration : - July 2012 to September 2013
Designation : - Site Engineer
Nature of Work : - Road and Structure Work
Past organization : - M. RAMA RAO CONSTRUCTION PVT. LTD
Duration : - 05 April 2013 to 04 April 2014
Designation : - Site Engineer
Nature of Work : - Site Engineer in Earthwork GSB, WBM, WMM, DBM,
BC, (Seal Coat) Box Culvert Slab Culvert & Pipe Culvert
Past organization : - ARCONS INFRASTUCTURES & CONSTRUCTION
PVT.LTD, CHHINDWARA
Duration : - May 2014 to December 2015
Designation : - Site Engineer
Nature of Work : - Field Engineer in Road & Structure work
Present organization : - SGS CONSULTENCI PVT.LTD BHOPAL
Duration : - 1 Feb. 2016 to Till date.
Designation : - Filed Engineer
Nature of Work : - Field Engineer in Structure work

-- 1 of 3 --

KEY PROJECT UNDERTAKING : -
1 :- MUNCIPAL CORPORATION CHHINDWARA (M.P)
KEY PROJECT UNDERTAKING : -
1:- HLB BRIDGE AT HOSHANGABAD MP PWD
KEY RESPONSIBILITIES HANDALED :-
• Experience in detailed drawings of long span special HLB bridge viaduct structures,
superstructures and substructures.
• Experience in preparing Bill of Quantities for structures.
• Experience in detailed drawings of Pier caps, Abutments, Pre stressing and other
Structural drawings.
• On site experience as a Site-Engineer for construction of MPRRDA road.
• Experience cable stressing, grouting and segment.
• To prepare drawings for construction methodology with alternative methods
according to different site conditions and construction sequences for precast and
super structure.
• Wrote weekly quantity reports for soil volumes to track progress and invoice clientele.
• Maintained client relationships, prepared bids, liaised with clients and sub-
consultants to comprehend the output requirements and monitored project costs and
progress.
EDUCATION QUALIFICATION :-
EXAMINATION BOARD/UNIVERSITY YEAR OF PASSING
Diploma (Civil Engineering) R.G.P.V, BHOPAL 2012
B tech.(Civil Engineering) R.G.P.V.BHOPAL 2021
12TH M.P.BOARD, BHOPAL 2005
10TH M.P.BOARD, BHOPAL 2002

-- 2 of 3 --

SOFTWARE & PERSONAL SKILLS
➢ AutoCAD Diploma with Grade “A” (E-HEREX TECHNOLOGIES PVT. LTD.)
➢ Complex data interpretation (Trigonometry, Geometry)
➢ Adapt new concepts quickly while working under pressure
HOBBIES:-
➢ Playing Cricket.
➢ Watching Movies.
PERSONAL PROFILE:-
Father’s Name : Shri F.G.JAMBHOLKAR
Date of Birth : 21/05/1986
Gender : Male
Language : Hindi, English, Marathi
Address : Nagpur Road, Imlikhera Chowk, Chhindwara(M.P.)
Distt. Chhindwara (M.P.) Pin: - 480001
DECLAIRATION:-
I declare that the above information is true and correct to the best of my knowledge and belief.
NILESH JAMBHOLKAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\`NILESH JAMBHOLKAR 20`21-converted.pdf'),
(2338, 'SURENDER DHILLON', 'dhillon_surender@rediffmail.com', '919311886692', 'Job Objective', 'Job Objective', '• A competent professional with an experience of nearly 30 years in:
Project Management Construction Management Vendor Management
Contract Management Maintenance Management Testing & Commissioning
Client Relationship Management Liaison & Coordination Team Management
• Currently designated as DGM – MEP with Candor India Office Parks Pvt Ltd ( Former Brookfield ), Gurgaon
Haryana from July 2015 .
• Spearheading construction projects (Base Building / Green Field Building) with a flair for adopting modern construction
practices
• Experienced in monitoring day-to-day site operations involving completion of project within the time & cost parameters
and ensuring effective resource utilization to maximize output
• Effective in coordinating and maintaining cordial relations with Design Coordinator, Consultants, Vendors & Contractors
• Proficient in carrying out preventative maintenance, troubleshooting of machines / equipment / tools, improving production
process quality for minimizing errors, costs, brand value, etc.
• Possess excellent communication, negotiation, analytical and problem solving skills .
Project Handled :
• Successfully completed Head office building of Brookfield as Tower 10 having 40000 sq. feet built-up area (G+4+1
Basement ) . It is a high end ultra modern interior fit out building with antique light fixtures , IAQ monitoring and
control , Digital walls ,Video conferencing and occupancy sensor based light control in meeting rooms ,
board room and conference rooms .
• Handed over Six towers of IT building having approx. 15 lacks sq. feet built-up area with Gold IGBC
rating .
• Multilevel car parking ( G +6 + 4 basement ) having area approx. 2.73 lack sq. feet area .
• Major Achievement :
• Successfully coordinated for installation , testing and commissioned of 66/11 KV G.I.S Based two nos.
substation of 29.4 MVA and 34.5 MVA ( Tikri sector -48 and Dundahera (Sector -20 ) campus . It was
totally trenchless cable laying system of 1200 sq. mm four run with OFC cable for differential
protection relay .
• Design coordination ,execution , testing and commissioning of 350 and 200 KLD modular STP with MS tank on
ground system .
• Up gradation of 500KLD capacity from SAFF to MBBR technology .
• Implementation of EC fans blowers and electrostatic filters in AHU .
• Implemented Victaulic grooved coupling system in Fire Fighting system in one of our IT tower .
• Design coordination , execution , testing and commissioning of 200kWP and 300 KWP on grid terrace installed solar
system .
Core Competencies
Project Management
• Overseeing project activities from conceptualization to execution including business definition, feasibility & optimization,
project planning and implementation
• Dealing with scope, time, cost, schedule, quality, resource, risk and logistics associated with the project
Construction Management
• Anchoring on-site construction activities as per drawing & technical specifications providing technical inputs for
methodologies to ensure completion of project within stipulated time, cost & safety parameters
• Networking with State Electricity Board, Pollution Department & Municipal Corporation to ascertain technical specifications
& construction related essentials based on the prevalent rules.
-- 1 of 3 --
Client Relationship Management
• Providing quick resolution to all the queries / issues of the clients and maintaining healthy relations with them
• Facilitating customer centric operations and ensuring clients’ satisfaction by achieving service quality norms
Team Management
• Monitoring the performance of team members to ensure efficiency in process operations to meet the targets
• Creating & sustaining a dynamic environment that fosters development opportunities and imparting training to enhance their', '• A competent professional with an experience of nearly 30 years in:
Project Management Construction Management Vendor Management
Contract Management Maintenance Management Testing & Commissioning
Client Relationship Management Liaison & Coordination Team Management
• Currently designated as DGM – MEP with Candor India Office Parks Pvt Ltd ( Former Brookfield ), Gurgaon
Haryana from July 2015 .
• Spearheading construction projects (Base Building / Green Field Building) with a flair for adopting modern construction
practices
• Experienced in monitoring day-to-day site operations involving completion of project within the time & cost parameters
and ensuring effective resource utilization to maximize output
• Effective in coordinating and maintaining cordial relations with Design Coordinator, Consultants, Vendors & Contractors
• Proficient in carrying out preventative maintenance, troubleshooting of machines / equipment / tools, improving production
process quality for minimizing errors, costs, brand value, etc.
• Possess excellent communication, negotiation, analytical and problem solving skills .
Project Handled :
• Successfully completed Head office building of Brookfield as Tower 10 having 40000 sq. feet built-up area (G+4+1
Basement ) . It is a high end ultra modern interior fit out building with antique light fixtures , IAQ monitoring and
control , Digital walls ,Video conferencing and occupancy sensor based light control in meeting rooms ,
board room and conference rooms .
• Handed over Six towers of IT building having approx. 15 lacks sq. feet built-up area with Gold IGBC
rating .
• Multilevel car parking ( G +6 + 4 basement ) having area approx. 2.73 lack sq. feet area .
• Major Achievement :
• Successfully coordinated for installation , testing and commissioned of 66/11 KV G.I.S Based two nos.
substation of 29.4 MVA and 34.5 MVA ( Tikri sector -48 and Dundahera (Sector -20 ) campus . It was
totally trenchless cable laying system of 1200 sq. mm four run with OFC cable for differential
protection relay .
• Design coordination ,execution , testing and commissioning of 350 and 200 KLD modular STP with MS tank on
ground system .
• Up gradation of 500KLD capacity from SAFF to MBBR technology .
• Implementation of EC fans blowers and electrostatic filters in AHU .
• Implemented Victaulic grooved coupling system in Fire Fighting system in one of our IT tower .
• Design coordination , execution , testing and commissioning of 200kWP and 300 KWP on grid terrace installed solar
system .
Core Competencies
Project Management
• Overseeing project activities from conceptualization to execution including business definition, feasibility & optimization,
project planning and implementation
• Dealing with scope, time, cost, schedule, quality, resource, risk and logistics associated with the project
Construction Management
• Anchoring on-site construction activities as per drawing & technical specifications providing technical inputs for
methodologies to ensure completion of project within stipulated time, cost & safety parameters
• Networking with State Electricity Board, Pollution Department & Municipal Corporation to ascertain technical specifications
& construction related essentials based on the prevalent rules.
-- 1 of 3 --
Client Relationship Management
• Providing quick resolution to all the queries / issues of the clients and maintaining healthy relations with them
• Facilitating customer centric operations and ensuring clients’ satisfaction by achieving service quality norms
Team Management
• Monitoring the performance of team members to ensure efficiency in process operations to meet the targets
• Creating & sustaining a dynamic environment that fosters development opportunities and imparting training to enhance their', ARRAY['Organisational Experience', 'From January 2011 to July 2012 .', 'Sr. Manger - MEP with JW Marriot ( 5 star Hotel with 165 Keys ) Sector - 35', 'plot no.6', 'Chandigarh .', 'Involved in balance 30 % balance services work completion and final testing and commissioning .', 'From August 2012 to June 2015 .', 'AGM – MEP with Bristol hotels & resorts (Park Plaza 5 star Hotel with 115 keys )Zirak Pur Haryana .', 'It is an ultra modern state of art hotel with pillar less Banquet hall structure', 'spread out in a 3.5 acres area .Guest', 'rooms', 'Ball rooms', 'Gymnasium', 'spa', 'Executive lounge', 'lobby lounge', 'coffee shop', 'Restaurant', 'bar lounge', 'Main', 'Kitchen & BOH area with swimming pool are the main amenities .', 'November 08 - December 2011 M/S Shapoorji Pallonji & Co. Ltd as Manager - Services .', 'Project Executed :', '1. Godrej Frontier Residential Group Housing Project at sector -80', 'Ram Pura Chowk', 'NH-8', 'Gurgaon .', 'A High rise ( G+10 to G+14 ) storey 11 towers with EWS', 'Constructed on Miwan structure Technology( Base', 'building /Green Field Building ) . Spread out in 8.69 Acres having built up area of 1265000 sq. Feet .', 'It was a design and build project . Independently handled the project from design coordination to client approval', 'shop', 'drawings approval', 'TDS approval', 'Site execution of MEP services', 'like . Electrical', 'HVAC', 'Fire Fighting', 'Plumbing', 'STP', 'lifts', 'Swimming pool', 'Basement Ventilation and Solar on grid and battery bank etc.', 'Total Cost of Services was Rs. 53 Crores .', '2. IT Commercial Park', 'SPRE Project at Sector - 8 Manesar', 'Gurgaon . Total Built up area is 1000000 sq.', 'feet .', 'Total Services cost was Rs. 85 Crores . Installed 800 TR. York make Centrifugal Chillers with VFD drives pumps', '2100', 'KVA DG sets', 'Fire Pump room', 'Plumbing Plant room', 'Electrification of building with Lifts', 'STP Etc.', '3. IT Commercial Building of SPRE at Plot no.- 10', 'Industrial Focal point', 'Phase - 111 Mohali', 'Punjab .', 'Total Built up area 250000 sq. feet and total Services cost was 13 Crores .', 'June’05-Oct’08 Masters Management Consultants India Pvt Ltd.', 'as Assistant Manager –', 'Services.', 'Title : SP Info city', 'IT commercial building', 'Udyog Vihar Phase -1', 'plot No. 243', 'Area : 700000 Sq ft .', 'Cost : 24 Cr .', 'Title: Shopper stop Ltd. Retail out Let great India Palace', 'Sector -18 Noida.', 'Area :10000 Sq. Feet .', 'Cost'' : 14 Cr.', 'Title: Shopper Stop Ltd. Retail Out Let', 'MGF Mall Saket New Delhi .', 'Area : 75 000 sqft.', 'Cost : 12 CR.', 'Title: Shopper Stop Ltd. Retail Outlet Select City walk', 'Saket New Delhi .', 'Area : 80000 Sq ft.', 'Cost. 12 Cr .', '2 of 3 --', 'June 03 - May 2005 Project Executive with M/S Sanjay Dhingra Consultants ( PMC ) Noida (UP ) .', 'Key Clients Handled:', '1. M/S Taj Mehal Palace 5 star Hotel ( Taj group of Hotels)', 'Civil lines Road Jai Pur Rajasthan . Here 65', 'Guest rooms were revamped along with Restaurant', 'coffee house and Bar lounge .', '2. M/S Sarover Park plaza ( PSK ) . Preet Vihar', 'New Delhi . (M/S G & S Hospitality ( P ) Ltd ) . Hotel cum', 'food court', 'lobby', 'Lounge', 'health club', 'lounge Bar and Family Bar .Complete Services and interior fit out .', 'Nov’01-May ’03 Indian Spinal Injury Centre', 'a well-known multispeacility hospital Vasant Kunj', 'New', 'Delhi as Assistant Manager – Maintenance.', 'Title : Project handled . Extension of hospital building like :', '(New Educational Building', 'special wards', 'Modular operational Theatres( connected with main Auditorium)', 'and Staff residential building .', 'Handling operations & maintenance of:', 'o Utilities like DG Sets', 'Screw & Reciprocation Compressors', 'DM Plant', 'Cooling Tower', 'Air Washers', 'Thermic', 'Fluid Heater) F.O. Boiler and Ovens', 'Hydraulic & Pneumatic Machines', 'Highlight:', 'Successfully completed the projects within time & budget and controlled rework below 1%.', 'Previous Experience', 'Sept 1995-Oct’01 Delhi Flour Mills Co. Ltd.', 'Roshan Ara Road', 'Delhi as Maintenance Engineer – O&M', '(Plant)', 'Oct’90-Aug’95 Bharat Electric co. Pvt Ltd.', 'Karol Bagh New D', '...[truncated for Excel cell]']::text[], ARRAY['Organisational Experience', 'From January 2011 to July 2012 .', 'Sr. Manger - MEP with JW Marriot ( 5 star Hotel with 165 Keys ) Sector - 35', 'plot no.6', 'Chandigarh .', 'Involved in balance 30 % balance services work completion and final testing and commissioning .', 'From August 2012 to June 2015 .', 'AGM – MEP with Bristol hotels & resorts (Park Plaza 5 star Hotel with 115 keys )Zirak Pur Haryana .', 'It is an ultra modern state of art hotel with pillar less Banquet hall structure', 'spread out in a 3.5 acres area .Guest', 'rooms', 'Ball rooms', 'Gymnasium', 'spa', 'Executive lounge', 'lobby lounge', 'coffee shop', 'Restaurant', 'bar lounge', 'Main', 'Kitchen & BOH area with swimming pool are the main amenities .', 'November 08 - December 2011 M/S Shapoorji Pallonji & Co. Ltd as Manager - Services .', 'Project Executed :', '1. Godrej Frontier Residential Group Housing Project at sector -80', 'Ram Pura Chowk', 'NH-8', 'Gurgaon .', 'A High rise ( G+10 to G+14 ) storey 11 towers with EWS', 'Constructed on Miwan structure Technology( Base', 'building /Green Field Building ) . Spread out in 8.69 Acres having built up area of 1265000 sq. Feet .', 'It was a design and build project . Independently handled the project from design coordination to client approval', 'shop', 'drawings approval', 'TDS approval', 'Site execution of MEP services', 'like . Electrical', 'HVAC', 'Fire Fighting', 'Plumbing', 'STP', 'lifts', 'Swimming pool', 'Basement Ventilation and Solar on grid and battery bank etc.', 'Total Cost of Services was Rs. 53 Crores .', '2. IT Commercial Park', 'SPRE Project at Sector - 8 Manesar', 'Gurgaon . Total Built up area is 1000000 sq.', 'feet .', 'Total Services cost was Rs. 85 Crores . Installed 800 TR. York make Centrifugal Chillers with VFD drives pumps', '2100', 'KVA DG sets', 'Fire Pump room', 'Plumbing Plant room', 'Electrification of building with Lifts', 'STP Etc.', '3. IT Commercial Building of SPRE at Plot no.- 10', 'Industrial Focal point', 'Phase - 111 Mohali', 'Punjab .', 'Total Built up area 250000 sq. feet and total Services cost was 13 Crores .', 'June’05-Oct’08 Masters Management Consultants India Pvt Ltd.', 'as Assistant Manager –', 'Services.', 'Title : SP Info city', 'IT commercial building', 'Udyog Vihar Phase -1', 'plot No. 243', 'Area : 700000 Sq ft .', 'Cost : 24 Cr .', 'Title: Shopper stop Ltd. Retail out Let great India Palace', 'Sector -18 Noida.', 'Area :10000 Sq. Feet .', 'Cost'' : 14 Cr.', 'Title: Shopper Stop Ltd. Retail Out Let', 'MGF Mall Saket New Delhi .', 'Area : 75 000 sqft.', 'Cost : 12 CR.', 'Title: Shopper Stop Ltd. Retail Outlet Select City walk', 'Saket New Delhi .', 'Area : 80000 Sq ft.', 'Cost. 12 Cr .', '2 of 3 --', 'June 03 - May 2005 Project Executive with M/S Sanjay Dhingra Consultants ( PMC ) Noida (UP ) .', 'Key Clients Handled:', '1. M/S Taj Mehal Palace 5 star Hotel ( Taj group of Hotels)', 'Civil lines Road Jai Pur Rajasthan . Here 65', 'Guest rooms were revamped along with Restaurant', 'coffee house and Bar lounge .', '2. M/S Sarover Park plaza ( PSK ) . Preet Vihar', 'New Delhi . (M/S G & S Hospitality ( P ) Ltd ) . Hotel cum', 'food court', 'lobby', 'Lounge', 'health club', 'lounge Bar and Family Bar .Complete Services and interior fit out .', 'Nov’01-May ’03 Indian Spinal Injury Centre', 'a well-known multispeacility hospital Vasant Kunj', 'New', 'Delhi as Assistant Manager – Maintenance.', 'Title : Project handled . Extension of hospital building like :', '(New Educational Building', 'special wards', 'Modular operational Theatres( connected with main Auditorium)', 'and Staff residential building .', 'Handling operations & maintenance of:', 'o Utilities like DG Sets', 'Screw & Reciprocation Compressors', 'DM Plant', 'Cooling Tower', 'Air Washers', 'Thermic', 'Fluid Heater) F.O. Boiler and Ovens', 'Hydraulic & Pneumatic Machines', 'Highlight:', 'Successfully completed the projects within time & budget and controlled rework below 1%.', 'Previous Experience', 'Sept 1995-Oct’01 Delhi Flour Mills Co. Ltd.', 'Roshan Ara Road', 'Delhi as Maintenance Engineer – O&M', '(Plant)', 'Oct’90-Aug’95 Bharat Electric co. Pvt Ltd.', 'Karol Bagh New D', '...[truncated for Excel cell]']::text[], ARRAY[]::text[], ARRAY['Organisational Experience', 'From January 2011 to July 2012 .', 'Sr. Manger - MEP with JW Marriot ( 5 star Hotel with 165 Keys ) Sector - 35', 'plot no.6', 'Chandigarh .', 'Involved in balance 30 % balance services work completion and final testing and commissioning .', 'From August 2012 to June 2015 .', 'AGM – MEP with Bristol hotels & resorts (Park Plaza 5 star Hotel with 115 keys )Zirak Pur Haryana .', 'It is an ultra modern state of art hotel with pillar less Banquet hall structure', 'spread out in a 3.5 acres area .Guest', 'rooms', 'Ball rooms', 'Gymnasium', 'spa', 'Executive lounge', 'lobby lounge', 'coffee shop', 'Restaurant', 'bar lounge', 'Main', 'Kitchen & BOH area with swimming pool are the main amenities .', 'November 08 - December 2011 M/S Shapoorji Pallonji & Co. Ltd as Manager - Services .', 'Project Executed :', '1. Godrej Frontier Residential Group Housing Project at sector -80', 'Ram Pura Chowk', 'NH-8', 'Gurgaon .', 'A High rise ( G+10 to G+14 ) storey 11 towers with EWS', 'Constructed on Miwan structure Technology( Base', 'building /Green Field Building ) . Spread out in 8.69 Acres having built up area of 1265000 sq. Feet .', 'It was a design and build project . Independently handled the project from design coordination to client approval', 'shop', 'drawings approval', 'TDS approval', 'Site execution of MEP services', 'like . Electrical', 'HVAC', 'Fire Fighting', 'Plumbing', 'STP', 'lifts', 'Swimming pool', 'Basement Ventilation and Solar on grid and battery bank etc.', 'Total Cost of Services was Rs. 53 Crores .', '2. IT Commercial Park', 'SPRE Project at Sector - 8 Manesar', 'Gurgaon . Total Built up area is 1000000 sq.', 'feet .', 'Total Services cost was Rs. 85 Crores . Installed 800 TR. York make Centrifugal Chillers with VFD drives pumps', '2100', 'KVA DG sets', 'Fire Pump room', 'Plumbing Plant room', 'Electrification of building with Lifts', 'STP Etc.', '3. IT Commercial Building of SPRE at Plot no.- 10', 'Industrial Focal point', 'Phase - 111 Mohali', 'Punjab .', 'Total Built up area 250000 sq. feet and total Services cost was 13 Crores .', 'June’05-Oct’08 Masters Management Consultants India Pvt Ltd.', 'as Assistant Manager –', 'Services.', 'Title : SP Info city', 'IT commercial building', 'Udyog Vihar Phase -1', 'plot No. 243', 'Area : 700000 Sq ft .', 'Cost : 24 Cr .', 'Title: Shopper stop Ltd. Retail out Let great India Palace', 'Sector -18 Noida.', 'Area :10000 Sq. Feet .', 'Cost'' : 14 Cr.', 'Title: Shopper Stop Ltd. Retail Out Let', 'MGF Mall Saket New Delhi .', 'Area : 75 000 sqft.', 'Cost : 12 CR.', 'Title: Shopper Stop Ltd. Retail Outlet Select City walk', 'Saket New Delhi .', 'Area : 80000 Sq ft.', 'Cost. 12 Cr .', '2 of 3 --', 'June 03 - May 2005 Project Executive with M/S Sanjay Dhingra Consultants ( PMC ) Noida (UP ) .', 'Key Clients Handled:', '1. M/S Taj Mehal Palace 5 star Hotel ( Taj group of Hotels)', 'Civil lines Road Jai Pur Rajasthan . Here 65', 'Guest rooms were revamped along with Restaurant', 'coffee house and Bar lounge .', '2. M/S Sarover Park plaza ( PSK ) . Preet Vihar', 'New Delhi . (M/S G & S Hospitality ( P ) Ltd ) . Hotel cum', 'food court', 'lobby', 'Lounge', 'health club', 'lounge Bar and Family Bar .Complete Services and interior fit out .', 'Nov’01-May ’03 Indian Spinal Injury Centre', 'a well-known multispeacility hospital Vasant Kunj', 'New', 'Delhi as Assistant Manager – Maintenance.', 'Title : Project handled . Extension of hospital building like :', '(New Educational Building', 'special wards', 'Modular operational Theatres( connected with main Auditorium)', 'and Staff residential building .', 'Handling operations & maintenance of:', 'o Utilities like DG Sets', 'Screw & Reciprocation Compressors', 'DM Plant', 'Cooling Tower', 'Air Washers', 'Thermic', 'Fluid Heater) F.O. Boiler and Ovens', 'Hydraulic & Pneumatic Machines', 'Highlight:', 'Successfully completed the projects within time & budget and controlled rework below 1%.', 'Previous Experience', 'Sept 1995-Oct’01 Delhi Flour Mills Co. Ltd.', 'Roshan Ara Road', 'Delhi as Maintenance Engineer – O&M', '(Plant)', 'Oct’90-Aug’95 Bharat Electric co. Pvt Ltd.', 'Karol Bagh New D', '...[truncated for Excel cell]']::text[], '', 'Date of Birth: 28th April, 1968.
Marital Status: Married
Address: H.No--1578 ,Street No – 10 B ,Sawatantra Nagar ,Narela ,New - Delhi 110040 .
Languages Known: English, Hindi & Punjabi.
Date: SK DHILLON
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_SK_Dhillon_-.pdf', 'Name: SURENDER DHILLON

Email: dhillon_surender@rediffmail.com

Phone: +91-9311886692

Headline: Job Objective

Profile Summary: • A competent professional with an experience of nearly 30 years in:
Project Management Construction Management Vendor Management
Contract Management Maintenance Management Testing & Commissioning
Client Relationship Management Liaison & Coordination Team Management
• Currently designated as DGM – MEP with Candor India Office Parks Pvt Ltd ( Former Brookfield ), Gurgaon
Haryana from July 2015 .
• Spearheading construction projects (Base Building / Green Field Building) with a flair for adopting modern construction
practices
• Experienced in monitoring day-to-day site operations involving completion of project within the time & cost parameters
and ensuring effective resource utilization to maximize output
• Effective in coordinating and maintaining cordial relations with Design Coordinator, Consultants, Vendors & Contractors
• Proficient in carrying out preventative maintenance, troubleshooting of machines / equipment / tools, improving production
process quality for minimizing errors, costs, brand value, etc.
• Possess excellent communication, negotiation, analytical and problem solving skills .
Project Handled :
• Successfully completed Head office building of Brookfield as Tower 10 having 40000 sq. feet built-up area (G+4+1
Basement ) . It is a high end ultra modern interior fit out building with antique light fixtures , IAQ monitoring and
control , Digital walls ,Video conferencing and occupancy sensor based light control in meeting rooms ,
board room and conference rooms .
• Handed over Six towers of IT building having approx. 15 lacks sq. feet built-up area with Gold IGBC
rating .
• Multilevel car parking ( G +6 + 4 basement ) having area approx. 2.73 lack sq. feet area .
• Major Achievement :
• Successfully coordinated for installation , testing and commissioned of 66/11 KV G.I.S Based two nos.
substation of 29.4 MVA and 34.5 MVA ( Tikri sector -48 and Dundahera (Sector -20 ) campus . It was
totally trenchless cable laying system of 1200 sq. mm four run with OFC cable for differential
protection relay .
• Design coordination ,execution , testing and commissioning of 350 and 200 KLD modular STP with MS tank on
ground system .
• Up gradation of 500KLD capacity from SAFF to MBBR technology .
• Implementation of EC fans blowers and electrostatic filters in AHU .
• Implemented Victaulic grooved coupling system in Fire Fighting system in one of our IT tower .
• Design coordination , execution , testing and commissioning of 200kWP and 300 KWP on grid terrace installed solar
system .
Core Competencies
Project Management
• Overseeing project activities from conceptualization to execution including business definition, feasibility & optimization,
project planning and implementation
• Dealing with scope, time, cost, schedule, quality, resource, risk and logistics associated with the project
Construction Management
• Anchoring on-site construction activities as per drawing & technical specifications providing technical inputs for
methodologies to ensure completion of project within stipulated time, cost & safety parameters
• Networking with State Electricity Board, Pollution Department & Municipal Corporation to ascertain technical specifications
& construction related essentials based on the prevalent rules.
-- 1 of 3 --
Client Relationship Management
• Providing quick resolution to all the queries / issues of the clients and maintaining healthy relations with them
• Facilitating customer centric operations and ensuring clients’ satisfaction by achieving service quality norms
Team Management
• Monitoring the performance of team members to ensure efficiency in process operations to meet the targets
• Creating & sustaining a dynamic environment that fosters development opportunities and imparting training to enhance their

Key Skills: Organisational Experience
• From January 2011 to July 2012 .
• Sr. Manger - MEP with JW Marriot ( 5 star Hotel with 165 Keys ) Sector - 35 , plot no.6 ,Chandigarh .
Involved in balance 30 % balance services work completion and final testing and commissioning .
• From August 2012 to June 2015 .
• AGM – MEP with Bristol hotels & resorts (Park Plaza 5 star Hotel with 115 keys )Zirak Pur Haryana .
• It is an ultra modern state of art hotel with pillar less Banquet hall structure, spread out in a 3.5 acres area .Guest
rooms ,Ball rooms , Gymnasium ,spa ,Executive lounge ,lobby lounge , coffee shop , Restaurant, bar lounge , Main
Kitchen & BOH area with swimming pool are the main amenities .
• November 08 - December 2011 M/S Shapoorji Pallonji & Co. Ltd as Manager - Services .
• Project Executed :
• 1. Godrej Frontier Residential Group Housing Project at sector -80 , Ram Pura Chowk , NH-8 , Gurgaon .
A High rise ( G+10 to G+14 ) storey 11 towers with EWS , Constructed on Miwan structure Technology( Base
building /Green Field Building ) . Spread out in 8.69 Acres having built up area of 1265000 sq. Feet .
It was a design and build project . Independently handled the project from design coordination to client approval , shop
drawings approval , TDS approval , Site execution of MEP services , like . Electrical , HVAC , Fire Fighting, Plumbing ,
STP ,lifts , Swimming pool , Basement Ventilation and Solar on grid and battery bank etc.
Total Cost of Services was Rs. 53 Crores .
2. IT Commercial Park , SPRE Project at Sector - 8 Manesar , Gurgaon . Total Built up area is 1000000 sq.
feet .
Total Services cost was Rs. 85 Crores . Installed 800 TR. York make Centrifugal Chillers with VFD drives pumps , 2100
KVA DG sets , Fire Pump room , Plumbing Plant room , Electrification of building with Lifts , STP Etc.
3. IT Commercial Building of SPRE at Plot no.- 10 , Industrial Focal point , Phase - 111 Mohali , Punjab .
Total Built up area 250000 sq. feet and total Services cost was 13 Crores .
• June’05-Oct’08 Masters Management Consultants India Pvt Ltd., as Assistant Manager –
Services.
• Title : SP Info city , IT commercial building , Udyog Vihar Phase -1 , plot No. 243 , Gurgaon .
Area : 700000 Sq ft .
Cost : 24 Cr .
Title: Shopper stop Ltd. Retail out Let great India Palace, Sector -18 Noida.
Area :10000 Sq. Feet .
Cost'' : 14 Cr.
Title: Shopper Stop Ltd. Retail Out Let, MGF Mall Saket New Delhi .
Area : 75 000 sqft.
Cost : 12 CR.
Title: Shopper Stop Ltd. Retail Outlet Select City walk , Saket New Delhi .
Area : 80000 Sq ft.
Cost. 12 Cr .
-- 2 of 3 --
• June 03 - May 2005 Project Executive with M/S Sanjay Dhingra Consultants ( PMC ) Noida (UP ) .
• Key Clients Handled:
• 1. M/S Taj Mehal Palace 5 star Hotel ( Taj group of Hotels), Civil lines Road Jai Pur Rajasthan . Here 65
Guest rooms were revamped along with Restaurant ,coffee house and Bar lounge .
• 2. M/S Sarover Park plaza ( PSK ) . Preet Vihar , New Delhi . (M/S G & S Hospitality ( P ) Ltd ) . Hotel cum
food court , lobby , Lounge , health club , Restaurant , lounge Bar and Family Bar .Complete Services and interior fit out .
Nov’01-May ’03 Indian Spinal Injury Centre, a well-known multispeacility hospital Vasant Kunj, New
Delhi as Assistant Manager – Maintenance.
Title : Project handled . Extension of hospital building like :
(New Educational Building, special wards , Modular operational Theatres( connected with main Auditorium)
and Staff residential building .
• Handling operations & maintenance of:
o Utilities like DG Sets, Screw & Reciprocation Compressors, DM Plant, Cooling Tower, Air Washers, Thermic
Fluid Heater) F.O. Boiler and Ovens, Hydraulic & Pneumatic Machines
Highlight:
• Successfully completed the projects within time & budget and controlled rework below 1%.
Previous Experience
Sept 1995-Oct’01 Delhi Flour Mills Co. Ltd., Roshan Ara Road, Delhi as Maintenance Engineer – O&M
(Plant)
Oct’90-Aug’95 Bharat Electric co. Pvt Ltd., Karol Bagh New D
...[truncated for Excel cell]

Education: 2004 -2007 B.Tech (Electrical Engineering) from RVD University Udai Pur Rajasthan.
. 1987-1990 Diploma in Electrical Engineering from Arya Bhat Polytechnic Delhi -110033.
IT Skills: MS Office (Word, PowerPoint & Excel) and Internet Applications

Personal Details: Date of Birth: 28th April, 1968.
Marital Status: Married
Address: H.No--1578 ,Street No – 10 B ,Sawatantra Nagar ,Narela ,New - Delhi 110040 .
Languages Known: English, Hindi & Punjabi.
Date: SK DHILLON
-- 3 of 3 --

Extracted Resume Text: SURENDER DHILLON
Mobile: +91-9311886692 / +91-8826454966~ E-Mail: dhillon_surender@rediffmail.com
Job Objective
Aiming for career enhancement opportunities in Project Management / Construction Management with an organization of high
repute, preferably in Construction / Real Estate industry.
Profile Summary
• A competent professional with an experience of nearly 30 years in:
Project Management Construction Management Vendor Management
Contract Management Maintenance Management Testing & Commissioning
Client Relationship Management Liaison & Coordination Team Management
• Currently designated as DGM – MEP with Candor India Office Parks Pvt Ltd ( Former Brookfield ), Gurgaon
Haryana from July 2015 .
• Spearheading construction projects (Base Building / Green Field Building) with a flair for adopting modern construction
practices
• Experienced in monitoring day-to-day site operations involving completion of project within the time & cost parameters
and ensuring effective resource utilization to maximize output
• Effective in coordinating and maintaining cordial relations with Design Coordinator, Consultants, Vendors & Contractors
• Proficient in carrying out preventative maintenance, troubleshooting of machines / equipment / tools, improving production
process quality for minimizing errors, costs, brand value, etc.
• Possess excellent communication, negotiation, analytical and problem solving skills .
Project Handled :
• Successfully completed Head office building of Brookfield as Tower 10 having 40000 sq. feet built-up area (G+4+1
Basement ) . It is a high end ultra modern interior fit out building with antique light fixtures , IAQ monitoring and
control , Digital walls ,Video conferencing and occupancy sensor based light control in meeting rooms ,
board room and conference rooms .
• Handed over Six towers of IT building having approx. 15 lacks sq. feet built-up area with Gold IGBC
rating .
• Multilevel car parking ( G +6 + 4 basement ) having area approx. 2.73 lack sq. feet area .
• Major Achievement :
• Successfully coordinated for installation , testing and commissioned of 66/11 KV G.I.S Based two nos.
substation of 29.4 MVA and 34.5 MVA ( Tikri sector -48 and Dundahera (Sector -20 ) campus . It was
totally trenchless cable laying system of 1200 sq. mm four run with OFC cable for differential
protection relay .
• Design coordination ,execution , testing and commissioning of 350 and 200 KLD modular STP with MS tank on
ground system .
• Up gradation of 500KLD capacity from SAFF to MBBR technology .
• Implementation of EC fans blowers and electrostatic filters in AHU .
• Implemented Victaulic grooved coupling system in Fire Fighting system in one of our IT tower .
• Design coordination , execution , testing and commissioning of 200kWP and 300 KWP on grid terrace installed solar
system .
Core Competencies
Project Management
• Overseeing project activities from conceptualization to execution including business definition, feasibility & optimization,
project planning and implementation
• Dealing with scope, time, cost, schedule, quality, resource, risk and logistics associated with the project
Construction Management
• Anchoring on-site construction activities as per drawing & technical specifications providing technical inputs for
methodologies to ensure completion of project within stipulated time, cost & safety parameters
• Networking with State Electricity Board, Pollution Department & Municipal Corporation to ascertain technical specifications
& construction related essentials based on the prevalent rules.

-- 1 of 3 --

Client Relationship Management
• Providing quick resolution to all the queries / issues of the clients and maintaining healthy relations with them
• Facilitating customer centric operations and ensuring clients’ satisfaction by achieving service quality norms
Team Management
• Monitoring the performance of team members to ensure efficiency in process operations to meet the targets
• Creating & sustaining a dynamic environment that fosters development opportunities and imparting training to enhance their
skills
Organisational Experience
• From January 2011 to July 2012 .
• Sr. Manger - MEP with JW Marriot ( 5 star Hotel with 165 Keys ) Sector - 35 , plot no.6 ,Chandigarh .
Involved in balance 30 % balance services work completion and final testing and commissioning .
• From August 2012 to June 2015 .
• AGM – MEP with Bristol hotels & resorts (Park Plaza 5 star Hotel with 115 keys )Zirak Pur Haryana .
• It is an ultra modern state of art hotel with pillar less Banquet hall structure, spread out in a 3.5 acres area .Guest
rooms ,Ball rooms , Gymnasium ,spa ,Executive lounge ,lobby lounge , coffee shop , Restaurant, bar lounge , Main
Kitchen & BOH area with swimming pool are the main amenities .
• November 08 - December 2011 M/S Shapoorji Pallonji & Co. Ltd as Manager - Services .
• Project Executed :
• 1. Godrej Frontier Residential Group Housing Project at sector -80 , Ram Pura Chowk , NH-8 , Gurgaon .
A High rise ( G+10 to G+14 ) storey 11 towers with EWS , Constructed on Miwan structure Technology( Base
building /Green Field Building ) . Spread out in 8.69 Acres having built up area of 1265000 sq. Feet .
It was a design and build project . Independently handled the project from design coordination to client approval , shop
drawings approval , TDS approval , Site execution of MEP services , like . Electrical , HVAC , Fire Fighting, Plumbing ,
STP ,lifts , Swimming pool , Basement Ventilation and Solar on grid and battery bank etc.
Total Cost of Services was Rs. 53 Crores .
2. IT Commercial Park , SPRE Project at Sector - 8 Manesar , Gurgaon . Total Built up area is 1000000 sq.
feet .
Total Services cost was Rs. 85 Crores . Installed 800 TR. York make Centrifugal Chillers with VFD drives pumps , 2100
KVA DG sets , Fire Pump room , Plumbing Plant room , Electrification of building with Lifts , STP Etc.
3. IT Commercial Building of SPRE at Plot no.- 10 , Industrial Focal point , Phase - 111 Mohali , Punjab .
Total Built up area 250000 sq. feet and total Services cost was 13 Crores .
• June’05-Oct’08 Masters Management Consultants India Pvt Ltd., as Assistant Manager –
Services.
• Title : SP Info city , IT commercial building , Udyog Vihar Phase -1 , plot No. 243 , Gurgaon .
Area : 700000 Sq ft .
Cost : 24 Cr .
Title: Shopper stop Ltd. Retail out Let great India Palace, Sector -18 Noida.
Area :10000 Sq. Feet .
Cost'' : 14 Cr.
Title: Shopper Stop Ltd. Retail Out Let, MGF Mall Saket New Delhi .
Area : 75 000 sqft.
Cost : 12 CR.
Title: Shopper Stop Ltd. Retail Outlet Select City walk , Saket New Delhi .
Area : 80000 Sq ft.
Cost. 12 Cr .

-- 2 of 3 --

• June 03 - May 2005 Project Executive with M/S Sanjay Dhingra Consultants ( PMC ) Noida (UP ) .
• Key Clients Handled:
• 1. M/S Taj Mehal Palace 5 star Hotel ( Taj group of Hotels), Civil lines Road Jai Pur Rajasthan . Here 65
Guest rooms were revamped along with Restaurant ,coffee house and Bar lounge .
• 2. M/S Sarover Park plaza ( PSK ) . Preet Vihar , New Delhi . (M/S G & S Hospitality ( P ) Ltd ) . Hotel cum
food court , lobby , Lounge , health club , Restaurant , lounge Bar and Family Bar .Complete Services and interior fit out .
Nov’01-May ’03 Indian Spinal Injury Centre, a well-known multispeacility hospital Vasant Kunj, New
Delhi as Assistant Manager – Maintenance.
Title : Project handled . Extension of hospital building like :
(New Educational Building, special wards , Modular operational Theatres( connected with main Auditorium)
and Staff residential building .
• Handling operations & maintenance of:
o Utilities like DG Sets, Screw & Reciprocation Compressors, DM Plant, Cooling Tower, Air Washers, Thermic
Fluid Heater) F.O. Boiler and Ovens, Hydraulic & Pneumatic Machines
Highlight:
• Successfully completed the projects within time & budget and controlled rework below 1%.
Previous Experience
Sept 1995-Oct’01 Delhi Flour Mills Co. Ltd., Roshan Ara Road, Delhi as Maintenance Engineer – O&M
(Plant)
Oct’90-Aug’95 Bharat Electric co. Pvt Ltd., Karol Bagh New Delhi as Site Engineer – LIG .MIG and SFS flats,
electrification work at Sector -18 & 19 Dwarka New Delhi .
Training
• Attended training on PLC Ladder Programming from Prolific Noida in 2002.
• MSP training from cad centre Dwarka, New Delhi in 2008.
Education
2004 -2007 B.Tech (Electrical Engineering) from RVD University Udai Pur Rajasthan.
. 1987-1990 Diploma in Electrical Engineering from Arya Bhat Polytechnic Delhi -110033.
IT Skills: MS Office (Word, PowerPoint & Excel) and Internet Applications
Personal Details
Date of Birth: 28th April, 1968.
Marital Status: Married
Address: H.No--1578 ,Street No – 10 B ,Sawatantra Nagar ,Narela ,New - Delhi 110040 .
Languages Known: English, Hindi & Punjabi.
Date: SK DHILLON

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_SK_Dhillon_-.pdf

Parsed Technical Skills: Organisational Experience, From January 2011 to July 2012 ., Sr. Manger - MEP with JW Marriot ( 5 star Hotel with 165 Keys ) Sector - 35, plot no.6, Chandigarh ., Involved in balance 30 % balance services work completion and final testing and commissioning ., From August 2012 to June 2015 ., AGM – MEP with Bristol hotels & resorts (Park Plaza 5 star Hotel with 115 keys )Zirak Pur Haryana ., It is an ultra modern state of art hotel with pillar less Banquet hall structure, spread out in a 3.5 acres area .Guest, rooms, Ball rooms, Gymnasium, spa, Executive lounge, lobby lounge, coffee shop, Restaurant, bar lounge, Main, Kitchen & BOH area with swimming pool are the main amenities ., November 08 - December 2011 M/S Shapoorji Pallonji & Co. Ltd as Manager - Services ., Project Executed :, 1. Godrej Frontier Residential Group Housing Project at sector -80, Ram Pura Chowk, NH-8, Gurgaon ., A High rise ( G+10 to G+14 ) storey 11 towers with EWS, Constructed on Miwan structure Technology( Base, building /Green Field Building ) . Spread out in 8.69 Acres having built up area of 1265000 sq. Feet ., It was a design and build project . Independently handled the project from design coordination to client approval, shop, drawings approval, TDS approval, Site execution of MEP services, like . Electrical, HVAC, Fire Fighting, Plumbing, STP, lifts, Swimming pool, Basement Ventilation and Solar on grid and battery bank etc., Total Cost of Services was Rs. 53 Crores ., 2. IT Commercial Park, SPRE Project at Sector - 8 Manesar, Gurgaon . Total Built up area is 1000000 sq., feet ., Total Services cost was Rs. 85 Crores . Installed 800 TR. York make Centrifugal Chillers with VFD drives pumps, 2100, KVA DG sets, Fire Pump room, Plumbing Plant room, Electrification of building with Lifts, STP Etc., 3. IT Commercial Building of SPRE at Plot no.- 10, Industrial Focal point, Phase - 111 Mohali, Punjab ., Total Built up area 250000 sq. feet and total Services cost was 13 Crores ., June’05-Oct’08 Masters Management Consultants India Pvt Ltd., as Assistant Manager –, Services., Title : SP Info city, IT commercial building, Udyog Vihar Phase -1, plot No. 243, Area : 700000 Sq ft ., Cost : 24 Cr ., Title: Shopper stop Ltd. Retail out Let great India Palace, Sector -18 Noida., Area :10000 Sq. Feet ., Cost'' : 14 Cr., Title: Shopper Stop Ltd. Retail Out Let, MGF Mall Saket New Delhi ., Area : 75 000 sqft., Cost : 12 CR., Title: Shopper Stop Ltd. Retail Outlet Select City walk, Saket New Delhi ., Area : 80000 Sq ft., Cost. 12 Cr ., 2 of 3 --, June 03 - May 2005 Project Executive with M/S Sanjay Dhingra Consultants ( PMC ) Noida (UP ) ., Key Clients Handled:, 1. M/S Taj Mehal Palace 5 star Hotel ( Taj group of Hotels), Civil lines Road Jai Pur Rajasthan . Here 65, Guest rooms were revamped along with Restaurant, coffee house and Bar lounge ., 2. M/S Sarover Park plaza ( PSK ) . Preet Vihar, New Delhi . (M/S G & S Hospitality ( P ) Ltd ) . Hotel cum, food court, lobby, Lounge, health club, lounge Bar and Family Bar .Complete Services and interior fit out ., Nov’01-May ’03 Indian Spinal Injury Centre, a well-known multispeacility hospital Vasant Kunj, New, Delhi as Assistant Manager – Maintenance., Title : Project handled . Extension of hospital building like :, (New Educational Building, special wards, Modular operational Theatres( connected with main Auditorium), and Staff residential building ., Handling operations & maintenance of:, o Utilities like DG Sets, Screw & Reciprocation Compressors, DM Plant, Cooling Tower, Air Washers, Thermic, Fluid Heater) F.O. Boiler and Ovens, Hydraulic & Pneumatic Machines, Highlight:, Successfully completed the projects within time & budget and controlled rework below 1%., Previous Experience, Sept 1995-Oct’01 Delhi Flour Mills Co. Ltd., Roshan Ara Road, Delhi as Maintenance Engineer – O&M, (Plant), Oct’90-Aug’95 Bharat Electric co. Pvt Ltd., Karol Bagh New D, ...[truncated for Excel cell]'),
(2339, 'Rakesh Chauhan', 'rakesh.chauhan.resume-import-02339@hhh-resume-import.invalid', '919079836307', 'Personnel Profile', 'Personnel Profile', '', '24th march 1986', ARRAY['MS Word', 'MS Excel', 'Auto cadd Basics', 'Hobbies-', 'won best atheletic on', 'school level', 'Played football & Hockey', 'on state levlel', 'RAKESH CHAUHAN', '+91 9079836307/ 9004889172', 'rak.241986@gmail.com', 'PERSONNEL PROFILE STATEMENT-', 'I am a highly self-motyivated', 'focused and innovative civil Engineer', 'I have a Passion for', 'learning and developing new and existing skills and i enjoy problem solving', 'i am keen to', 'secure a challenging role in an engineering firm that offers early responsibilities and a', 'progressive path.', 'ACADEMIC PROFILE', 'B.E Civil Engineer with 8 +Years Experience Passed out 2011 from 1st division with', 'Govenment Engineering college', 'College of technology and Engineering', 'UDAIPUR (', 'Rajasthan)', 'WORK EXPERIENCE – From 2019 to 2020 till now ( Shanghvi & associates pvt ltd)', 'Client- Sunpharma industry pvt ltd', 'Location- Halol ETP & Boiler house project', 'Designation- Senior Civil Engineer', ' Execution of ETP tank including Primary and secondary tank', 'Neutrilization tank', 'Gallord collection tank', ' Execution of Boiler house with finishing', 'PEB roof work', 'Chimney foundation', '12TPH', '17TPH', '20TPH', ' External RCC Road', 'SWD lines', 'Execution of long 3mtr and 6mtr wide RCC road', 'and brickwork drainages', ' Execution of fabrication structure in R.O shed bldg', 'Utility bldg shed', 'MEE bldg', 'shed', '( Execution of Fabrication structure', 'Roof shed With Gutter with ACP sheet', 'elevation', ' Execution of Sludge Drying bed tank', ' Utility hazardeous Storage building ( RCC brick work', 'Roof shed and finishing', 'work)', ' Water proofing of Toilet bath', 'Terrace', 'Tanks', ' All kind of RCC work', 'Brick work', 'block work', 'Flooring', 'Gypsum', 'pop', 'Putty and', 'Painting ( Structural painting', 'Floor painting', 'Interior and exterior paintings)', ' Pipe rack', 'Execution of long pipe rack fabrication work with RCC foundations', ' Equalization tank ETP & STP', 'Execution of RCC', 'WF plaster', 'Box type single layer', 'water proofing shabad stone', 'A.R bricks wf lining', '1 of 4 --', ' Coordination with Contractors', 'client', 'RCC consultant and Architect team', 'sub contractor', 'managing manpower', 'billing works and Documentation']::text[], ARRAY['MS Word', 'MS Excel', 'Auto cadd Basics', 'Hobbies-', 'won best atheletic on', 'school level', 'Played football & Hockey', 'on state levlel', 'RAKESH CHAUHAN', '+91 9079836307/ 9004889172', 'rak.241986@gmail.com', 'PERSONNEL PROFILE STATEMENT-', 'I am a highly self-motyivated', 'focused and innovative civil Engineer', 'I have a Passion for', 'learning and developing new and existing skills and i enjoy problem solving', 'i am keen to', 'secure a challenging role in an engineering firm that offers early responsibilities and a', 'progressive path.', 'ACADEMIC PROFILE', 'B.E Civil Engineer with 8 +Years Experience Passed out 2011 from 1st division with', 'Govenment Engineering college', 'College of technology and Engineering', 'UDAIPUR (', 'Rajasthan)', 'WORK EXPERIENCE – From 2019 to 2020 till now ( Shanghvi & associates pvt ltd)', 'Client- Sunpharma industry pvt ltd', 'Location- Halol ETP & Boiler house project', 'Designation- Senior Civil Engineer', ' Execution of ETP tank including Primary and secondary tank', 'Neutrilization tank', 'Gallord collection tank', ' Execution of Boiler house with finishing', 'PEB roof work', 'Chimney foundation', '12TPH', '17TPH', '20TPH', ' External RCC Road', 'SWD lines', 'Execution of long 3mtr and 6mtr wide RCC road', 'and brickwork drainages', ' Execution of fabrication structure in R.O shed bldg', 'Utility bldg shed', 'MEE bldg', 'shed', '( Execution of Fabrication structure', 'Roof shed With Gutter with ACP sheet', 'elevation', ' Execution of Sludge Drying bed tank', ' Utility hazardeous Storage building ( RCC brick work', 'Roof shed and finishing', 'work)', ' Water proofing of Toilet bath', 'Terrace', 'Tanks', ' All kind of RCC work', 'Brick work', 'block work', 'Flooring', 'Gypsum', 'pop', 'Putty and', 'Painting ( Structural painting', 'Floor painting', 'Interior and exterior paintings)', ' Pipe rack', 'Execution of long pipe rack fabrication work with RCC foundations', ' Equalization tank ETP & STP', 'Execution of RCC', 'WF plaster', 'Box type single layer', 'water proofing shabad stone', 'A.R bricks wf lining', '1 of 4 --', ' Coordination with Contractors', 'client', 'RCC consultant and Architect team', 'sub contractor', 'managing manpower', 'billing works and Documentation']::text[], ARRAY[]::text[], ARRAY['MS Word', 'MS Excel', 'Auto cadd Basics', 'Hobbies-', 'won best atheletic on', 'school level', 'Played football & Hockey', 'on state levlel', 'RAKESH CHAUHAN', '+91 9079836307/ 9004889172', 'rak.241986@gmail.com', 'PERSONNEL PROFILE STATEMENT-', 'I am a highly self-motyivated', 'focused and innovative civil Engineer', 'I have a Passion for', 'learning and developing new and existing skills and i enjoy problem solving', 'i am keen to', 'secure a challenging role in an engineering firm that offers early responsibilities and a', 'progressive path.', 'ACADEMIC PROFILE', 'B.E Civil Engineer with 8 +Years Experience Passed out 2011 from 1st division with', 'Govenment Engineering college', 'College of technology and Engineering', 'UDAIPUR (', 'Rajasthan)', 'WORK EXPERIENCE – From 2019 to 2020 till now ( Shanghvi & associates pvt ltd)', 'Client- Sunpharma industry pvt ltd', 'Location- Halol ETP & Boiler house project', 'Designation- Senior Civil Engineer', ' Execution of ETP tank including Primary and secondary tank', 'Neutrilization tank', 'Gallord collection tank', ' Execution of Boiler house with finishing', 'PEB roof work', 'Chimney foundation', '12TPH', '17TPH', '20TPH', ' External RCC Road', 'SWD lines', 'Execution of long 3mtr and 6mtr wide RCC road', 'and brickwork drainages', ' Execution of fabrication structure in R.O shed bldg', 'Utility bldg shed', 'MEE bldg', 'shed', '( Execution of Fabrication structure', 'Roof shed With Gutter with ACP sheet', 'elevation', ' Execution of Sludge Drying bed tank', ' Utility hazardeous Storage building ( RCC brick work', 'Roof shed and finishing', 'work)', ' Water proofing of Toilet bath', 'Terrace', 'Tanks', ' All kind of RCC work', 'Brick work', 'block work', 'Flooring', 'Gypsum', 'pop', 'Putty and', 'Painting ( Structural painting', 'Floor painting', 'Interior and exterior paintings)', ' Pipe rack', 'Execution of long pipe rack fabrication work with RCC foundations', ' Equalization tank ETP & STP', 'Execution of RCC', 'WF plaster', 'Box type single layer', 'water proofing shabad stone', 'A.R bricks wf lining', '1 of 4 --', ' Coordination with Contractors', 'client', 'RCC consultant and Architect team', 'sub contractor', 'managing manpower', 'billing works and Documentation']::text[], '', '24th march 1986', '', '', '', '', '[]'::jsonb, '[{"title":"Personnel Profile","company":"Imported from resume CSV","description":"Client- Sunpharma industry pvt ltd\nLocation- Halol ETP & Boiler house project\nDesignation- Senior Civil Engineer\n Execution of ETP tank including Primary and secondary tank, Neutrilization tank,\nGallord collection tank\n Execution of Boiler house with finishing, PEB roof work, Chimney foundation\n12TPH,17TPH,20TPH\n External RCC Road, SWD lines, Execution of long 3mtr and 6mtr wide RCC road\nand brickwork drainages\n Execution of fabrication structure in R.O shed bldg, Utility bldg shed, MEE bldg\nshed, ( Execution of Fabrication structure,Roof shed With Gutter with ACP sheet\nelevation\n Execution of Sludge Drying bed tank\n Utility hazardeous Storage building ( RCC brick work, Roof shed and finishing\nwork)\n Water proofing of Toilet bath, Terrace, Tanks,\n All kind of RCC work, Brick work, block work, Flooring, Gypsum, pop, Putty and\nPainting ( Structural painting, Floor painting,Interior and exterior paintings)\n Pipe rack, Execution of long pipe rack fabrication work with RCC foundations,\n Equalization tank ETP & STP , Execution of RCC, WF plaster, Box type single layer\nwater proofing shabad stone, A.R bricks wf lining,\n-- 1 of 4 --\n Coordination with Contractors, client, RCC consultant and Architect team\nsub contractor, managing manpower, billing works and Documentation,\n Filling check list, Snag list, NCR reports\n Execution of Trimix floorings for Industrial Roads and Industrial buildings\nGrade slabs\nROLES & RESPONSIBILITIES\n Reads & Checks plans & Drawings,studies all drawings Specification & Checklist\n Ensures optimum utilization of man & Material as specification, Superwise &\nExecute Construction as per daily planned schedule, manage day to day work of\nsite with quality\n Making specification of project, BOQ, JMR report, Measurment report, involving\nRA bill checking, Bill checking, involving VCC, SCC certifications\n Tracking on consumption & wastage of material, daily work out put,Controlling\nwastage of material and cost cutting, Daily report updation\n Attending tests,cube test,soil compaction test, slump test, DFT test for painting\nStructural Torque test etc\nWORK EXPERIENCE- 2017 to 2019 ( Shanghvi & associates pvt ltd)\nClient- Sunpharma industry pvt ltd\nLocation – Baska, Unimed plant\nDesignation –Senior Civil Engineer\nProject from 2018 to till now\n Ware house,Execution of RCC & PEB structure, attended DFT test, Torque test,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV..Rakesh.pdf', 'Name: Rakesh Chauhan

Email: rakesh.chauhan.resume-import-02339@hhh-resume-import.invalid

Phone: +91 9079836307

Headline: Personnel Profile

IT Skills: MS Word, MS Excel,
Auto cadd Basics
Hobbies-
won best atheletic on
school level
Played football & Hockey
on state levlel
RAKESH CHAUHAN
+91 9079836307/ 9004889172
rak.241986@gmail.com
PERSONNEL PROFILE STATEMENT-
I am a highly self-motyivated, focused and innovative civil Engineer, I have a Passion for
learning and developing new and existing skills and i enjoy problem solving, i am keen to
secure a challenging role in an engineering firm that offers early responsibilities and a
progressive path.
ACADEMIC PROFILE
B.E Civil Engineer with 8 +Years Experience Passed out 2011 from 1st division with
Govenment Engineering college, College of technology and Engineering ,UDAIPUR (
Rajasthan)
WORK EXPERIENCE – From 2019 to 2020 till now ( Shanghvi & associates pvt ltd)
Client- Sunpharma industry pvt ltd
Location- Halol ETP & Boiler house project
Designation- Senior Civil Engineer
 Execution of ETP tank including Primary and secondary tank, Neutrilization tank,
Gallord collection tank
 Execution of Boiler house with finishing, PEB roof work, Chimney foundation
12TPH,17TPH,20TPH
 External RCC Road, SWD lines, Execution of long 3mtr and 6mtr wide RCC road
and brickwork drainages
 Execution of fabrication structure in R.O shed bldg, Utility bldg shed, MEE bldg
shed, ( Execution of Fabrication structure,Roof shed With Gutter with ACP sheet
elevation
 Execution of Sludge Drying bed tank
 Utility hazardeous Storage building ( RCC brick work, Roof shed and finishing
work)
 Water proofing of Toilet bath, Terrace, Tanks,
 All kind of RCC work, Brick work, block work, Flooring, Gypsum, pop, Putty and
Painting ( Structural painting, Floor painting,Interior and exterior paintings)
 Pipe rack, Execution of long pipe rack fabrication work with RCC foundations,
 Equalization tank ETP & STP , Execution of RCC, WF plaster, Box type single layer
water proofing shabad stone, A.R bricks wf lining,
-- 1 of 4 --
 Coordination with Contractors, client, RCC consultant and Architect team
sub contractor, managing manpower, billing works and Documentation,

Employment: Client- Sunpharma industry pvt ltd
Location- Halol ETP & Boiler house project
Designation- Senior Civil Engineer
 Execution of ETP tank including Primary and secondary tank, Neutrilization tank,
Gallord collection tank
 Execution of Boiler house with finishing, PEB roof work, Chimney foundation
12TPH,17TPH,20TPH
 External RCC Road, SWD lines, Execution of long 3mtr and 6mtr wide RCC road
and brickwork drainages
 Execution of fabrication structure in R.O shed bldg, Utility bldg shed, MEE bldg
shed, ( Execution of Fabrication structure,Roof shed With Gutter with ACP sheet
elevation
 Execution of Sludge Drying bed tank
 Utility hazardeous Storage building ( RCC brick work, Roof shed and finishing
work)
 Water proofing of Toilet bath, Terrace, Tanks,
 All kind of RCC work, Brick work, block work, Flooring, Gypsum, pop, Putty and
Painting ( Structural painting, Floor painting,Interior and exterior paintings)
 Pipe rack, Execution of long pipe rack fabrication work with RCC foundations,
 Equalization tank ETP & STP , Execution of RCC, WF plaster, Box type single layer
water proofing shabad stone, A.R bricks wf lining,
-- 1 of 4 --
 Coordination with Contractors, client, RCC consultant and Architect team
sub contractor, managing manpower, billing works and Documentation,
 Filling check list, Snag list, NCR reports
 Execution of Trimix floorings for Industrial Roads and Industrial buildings
Grade slabs
ROLES & RESPONSIBILITIES
 Reads & Checks plans & Drawings,studies all drawings Specification & Checklist
 Ensures optimum utilization of man & Material as specification, Superwise &
Execute Construction as per daily planned schedule, manage day to day work of
site with quality
 Making specification of project, BOQ, JMR report, Measurment report, involving
RA bill checking, Bill checking, involving VCC, SCC certifications
 Tracking on consumption & wastage of material, daily work out put,Controlling
wastage of material and cost cutting, Daily report updation
 Attending tests,cube test,soil compaction test, slump test, DFT test for painting
Structural Torque test etc
WORK EXPERIENCE- 2017 to 2019 ( Shanghvi & associates pvt ltd)
Client- Sunpharma industry pvt ltd
Location – Baska, Unimed plant
Designation –Senior Civil Engineer
Project from 2018 to till now
 Ware house,Execution of RCC & PEB structure, attended DFT test, Torque test,

Education: B.E Civil Engineer with 8 +Years Experience Passed out 2011 from 1st division with
Govenment Engineering college, College of technology and Engineering ,UDAIPUR (
Rajasthan)
WORK EXPERIENCE – From 2019 to 2020 till now ( Shanghvi & associates pvt ltd)
Client- Sunpharma industry pvt ltd
Location- Halol ETP & Boiler house project
Designation- Senior Civil Engineer
 Execution of ETP tank including Primary and secondary tank, Neutrilization tank,
Gallord collection tank
 Execution of Boiler house with finishing, PEB roof work, Chimney foundation
12TPH,17TPH,20TPH
 External RCC Road, SWD lines, Execution of long 3mtr and 6mtr wide RCC road
and brickwork drainages
 Execution of fabrication structure in R.O shed bldg, Utility bldg shed, MEE bldg
shed, ( Execution of Fabrication structure,Roof shed With Gutter with ACP sheet
elevation
 Execution of Sludge Drying bed tank
 Utility hazardeous Storage building ( RCC brick work, Roof shed and finishing
work)
 Water proofing of Toilet bath, Terrace, Tanks,
 All kind of RCC work, Brick work, block work, Flooring, Gypsum, pop, Putty and
Painting ( Structural painting, Floor painting,Interior and exterior paintings)
 Pipe rack, Execution of long pipe rack fabrication work with RCC foundations,
 Equalization tank ETP & STP , Execution of RCC, WF plaster, Box type single layer
water proofing shabad stone, A.R bricks wf lining,
-- 1 of 4 --
 Coordination with Contractors, client, RCC consultant and Architect team
sub contractor, managing manpower, billing works and Documentation,
 Filling check list, Snag list, NCR reports
 Execution of Trimix floorings for Industrial Roads and Industrial buildings
Grade slabs
ROLES & RESPONSIBILITIES
 Reads & Checks plans & Drawings,studies all drawings Specification & Checklist
 Ensures optimum utilization of man & Material as specification, Superwise &
Execute Construction as per daily planned schedule, manage day to day work of
site with quality
 Making specification of project, BOQ, JMR report, Measurment report, involving
RA bill checking, Bill checking, involving VCC, SCC certifications
 Tracking on consumption & wastage of material, daily work out put,Controlling
wastage of material and cost cutting, Daily report updation
 Attending tests,cube test,soil compaction test, slump test, DFT test for painting
Structural Torque test etc
WORK EXPERIENCE- 2017 to 2019 ( Shanghvi & associates pvt ltd)
Client- Sunpharma industry pvt ltd

Personal Details: 24th march 1986

Extracted Resume Text: Personnel Profile
Rakesh Chauhan
Permanent Adress-
Chittorgarh, rajasthan
Date of Birth:
24th march 1986
Marital Status:
Married
Language Known:
Hindi, English
Current address– Halol
City, Near Vadodra
Gujrat,
Software Skills:
MS Word, MS Excel,
Auto cadd Basics
Hobbies-
won best atheletic on
school level
Played football & Hockey
on state levlel
RAKESH CHAUHAN
+91 9079836307/ 9004889172
rak.241986@gmail.com
PERSONNEL PROFILE STATEMENT-
I am a highly self-motyivated, focused and innovative civil Engineer, I have a Passion for
learning and developing new and existing skills and i enjoy problem solving, i am keen to
secure a challenging role in an engineering firm that offers early responsibilities and a
progressive path.
ACADEMIC PROFILE
B.E Civil Engineer with 8 +Years Experience Passed out 2011 from 1st division with
Govenment Engineering college, College of technology and Engineering ,UDAIPUR (
Rajasthan)
WORK EXPERIENCE – From 2019 to 2020 till now ( Shanghvi & associates pvt ltd)
Client- Sunpharma industry pvt ltd
Location- Halol ETP & Boiler house project
Designation- Senior Civil Engineer
 Execution of ETP tank including Primary and secondary tank, Neutrilization tank,
Gallord collection tank
 Execution of Boiler house with finishing, PEB roof work, Chimney foundation
12TPH,17TPH,20TPH
 External RCC Road, SWD lines, Execution of long 3mtr and 6mtr wide RCC road
and brickwork drainages
 Execution of fabrication structure in R.O shed bldg, Utility bldg shed, MEE bldg
shed, ( Execution of Fabrication structure,Roof shed With Gutter with ACP sheet
elevation
 Execution of Sludge Drying bed tank
 Utility hazardeous Storage building ( RCC brick work, Roof shed and finishing
work)
 Water proofing of Toilet bath, Terrace, Tanks,
 All kind of RCC work, Brick work, block work, Flooring, Gypsum, pop, Putty and
Painting ( Structural painting, Floor painting,Interior and exterior paintings)
 Pipe rack, Execution of long pipe rack fabrication work with RCC foundations,
 Equalization tank ETP & STP , Execution of RCC, WF plaster, Box type single layer
water proofing shabad stone, A.R bricks wf lining,

-- 1 of 4 --

 Coordination with Contractors, client, RCC consultant and Architect team
sub contractor, managing manpower, billing works and Documentation,
 Filling check list, Snag list, NCR reports
 Execution of Trimix floorings for Industrial Roads and Industrial buildings
Grade slabs
ROLES & RESPONSIBILITIES
 Reads & Checks plans & Drawings,studies all drawings Specification & Checklist
 Ensures optimum utilization of man & Material as specification, Superwise &
Execute Construction as per daily planned schedule, manage day to day work of
site with quality
 Making specification of project, BOQ, JMR report, Measurment report, involving
RA bill checking, Bill checking, involving VCC, SCC certifications
 Tracking on consumption & wastage of material, daily work out put,Controlling
wastage of material and cost cutting, Daily report updation
 Attending tests,cube test,soil compaction test, slump test, DFT test for painting
Structural Torque test etc
WORK EXPERIENCE- 2017 to 2019 ( Shanghvi & associates pvt ltd)
Client- Sunpharma industry pvt ltd
Location – Baska, Unimed plant
Designation –Senior Civil Engineer
Project from 2018 to till now
 Ware house,Execution of RCC & PEB structure, attended DFT test, Torque test,
Execution of fall arresting system,
 Industrial Building ( Shipping Building) Execution of RCC and finishing
work,Execution of Clean room partition wall,wallkable fall ceiling,PU floorings,
epoxy covings and Epoxy floor coating
 Execution of Security cabin with RCC, Brickwork, plaster and floor finishing
 Execution of Process drainline of HDPE and SS pipe line
 External industrial RCC road & drainage systems
 Execution of Microsphere building with RCC and fabrication structure
 External audit work, paintings,PU paints, epoxy paint, oil based paint, Enamel
paint, Indigo paint, water base paint etc
 Terrace WF, Toilet bath WF, Tank WF, Meri seal wf of Sheet structre,A.R bricks
water proofing

-- 2 of 4 --

WORK EXPERIENCE- 2011 to 2017 with Vighnahartha construction builder and
developers, ( Mumbai)
DESIGNATION – Junior Engineer
LOCATION- Mumbai
 Execution of G+37 high rise multistorey bldg with lodha client at Kanjurmarg
MUMBAI
 Execution of OM Tower G+14 multistorey bldg at Mira road
 Execution of G+ 9 Multistorey storey Residential building with client Navkar
estates & Homes pvt ltd
ROLES & RESPONSIBILITIES
 Execution of Pilling Foundation,All kind of RCC work in Multistorey building,
 Brick work, ACC Block work, internal & External plaster
 Execution with Mivan Shuttering of G+37 storey building,
 DPR making and Manpower strength reporting, Distribution of work to all gang
 Attending weekly meeting with clients and coordination for Arc & RCC drawings
 Coordination for the availability of Construction materials
 Attending a part of labour Entry, medical,safety induction &labour entry card
 Involving the rates of Plaster, Brickwork, RCC, skilled and unskilled labour,
departmental labours rates etc
 Setting out of Site, layout of site, Material stacking, labour hutment, labour tank,
cjuring tank , QC lab etc
 Coordination with concreting pipe gang, RMC mixture, quantity of concreting,
planning for day and night concreting,
Declaration – I hereby declare that all the above mention data are true and correct as
per of my best Knowledge
Date........................
Place........................ Rakesh Chauhan

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV..Rakesh.pdf

Parsed Technical Skills: MS Word, MS Excel, Auto cadd Basics, Hobbies-, won best atheletic on, school level, Played football & Hockey, on state levlel, RAKESH CHAUHAN, +91 9079836307/ 9004889172, rak.241986@gmail.com, PERSONNEL PROFILE STATEMENT-, I am a highly self-motyivated, focused and innovative civil Engineer, I have a Passion for, learning and developing new and existing skills and i enjoy problem solving, i am keen to, secure a challenging role in an engineering firm that offers early responsibilities and a, progressive path., ACADEMIC PROFILE, B.E Civil Engineer with 8 +Years Experience Passed out 2011 from 1st division with, Govenment Engineering college, College of technology and Engineering, UDAIPUR (, Rajasthan), WORK EXPERIENCE – From 2019 to 2020 till now ( Shanghvi & associates pvt ltd), Client- Sunpharma industry pvt ltd, Location- Halol ETP & Boiler house project, Designation- Senior Civil Engineer,  Execution of ETP tank including Primary and secondary tank, Neutrilization tank, Gallord collection tank,  Execution of Boiler house with finishing, PEB roof work, Chimney foundation, 12TPH, 17TPH, 20TPH,  External RCC Road, SWD lines, Execution of long 3mtr and 6mtr wide RCC road, and brickwork drainages,  Execution of fabrication structure in R.O shed bldg, Utility bldg shed, MEE bldg, shed, ( Execution of Fabrication structure, Roof shed With Gutter with ACP sheet, elevation,  Execution of Sludge Drying bed tank,  Utility hazardeous Storage building ( RCC brick work, Roof shed and finishing, work),  Water proofing of Toilet bath, Terrace, Tanks,  All kind of RCC work, Brick work, block work, Flooring, Gypsum, pop, Putty and, Painting ( Structural painting, Floor painting, Interior and exterior paintings),  Pipe rack, Execution of long pipe rack fabrication work with RCC foundations,  Equalization tank ETP & STP, Execution of RCC, WF plaster, Box type single layer, water proofing shabad stone, A.R bricks wf lining, 1 of 4 --,  Coordination with Contractors, client, RCC consultant and Architect team, sub contractor, managing manpower, billing works and Documentation'),
(2340, 'CHANDRA BHUSHAN DUBEY', 'bhushandubey8@gmail.com', '8318306764', 'Career Objective', 'Career Objective', 'Detail-oriented civil engineer with 5 years of experience in managing different phases of engineering
operations. Capable of handling multiple projects at a time with minimum supervision. Motivated to offer
the highest quality of services with a complete focus on safety, environmental, and health issues.', 'Detail-oriented civil engineer with 5 years of experience in managing different phases of engineering
operations. Capable of handling multiple projects at a time with minimum supervision. Motivated to offer
the highest quality of services with a complete focus on safety, environmental, and health issues.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Marital status -Unmarried
 Nationality -Indian
 Language -English & Hindi
 Notice Period -15Days
I hereby declare that all the information mentioned above in the resume is correct to best of my knowledge and
behalf.
Date: / / Applicant signature
Chandra Bhushan dubey
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" Presently working with MOODY INTERNATIONAL INDIA PVT. LTD/BHEL as a Field Quality control\nEngineer For the project 3X660 MW NPGCL SUPER THERMEL POWER PROJECT- FGD PACKAGE. from NOV\n2022.\n worked with STARCON INFRA PROJECTS (I) PVT. LTD. As a Senior Site Engineer For\nthe project 3X660 MEGAWATTS NPGCL SUPER THERMEL POWER PROJECTS-FGD\nPACKAGE from JUNE-2022 to NOV-2022.\n Worked with STARCON INFRA PROJECTS (I) PVT. LTD. As a Site Engineer FOR PROJECT\nADANI AGRI LOGISTICS PARK KANNAUJ (FOOD CORPORATION OF INDIA) Uttar Pradesh from\nNOV-2020 to JUNE-2022.\n Worked with JAI MATA DEE CONSTRUCTION FOR ROAD PROJECTS as a Junior Engineer (CLIENT-NHAI\n&PWD) from JAN-2019 to NOV-2020.\n Worked with RAJ CONSTRUCTION FOR ROAD/RAILWAY PROJECTS as a Junior Engineer from JUNE-\n2018 to DEC-2018\nRoles and Responsibilities\n Maintaining the quality of all documents with the required level of detailing at each stage.\n Acting as an interface between the client, contractors and consultant to resolve all project issues and\narrive at optimal solutions.\n Able to read auto cad and site drawings and preparing estimates and bar charts that are required for\nsmooth execution of the project.\n Maintain email communication and complete documentation to manage the project professionally.\n Check the drawing, designs, engineering calculations, contractor’s bill, JMRs and BBS.\n-- 1 of 2 --\n Handing over the project to the client with all requirements fulfilled as per as built drawings.\n Maintaining proper survey and layout according to drawing.\n Preparing daily progress report and submit to reporting in charge.\n Take work permit of each task performing at site.\n Excellent communication, team leadership and management’s skills.\n Good knowledge of plumbing, sanitary, firefighting system and fire alarm system.\n Experience in proper concrete work, steel placement work, proper brickwork and finishing work.\n Good knowledge of structural steel work, steel truss, roofing sheet and air ventilator.\n Good knowledge of false ceiling with gypsum board, and Armstrong board.\n Good knowledge of GSB, WMM, DLC, PQC, SILL COAT, PRIME COAT for road construction.\nACADEMIC QUALIFICATION:\n B. tech in civil engineering from Vinoba Bhave University Hazaribagh, Jharkhand, in2018 With7.1sgpa.\n 12th from U.P. Board Allahabad, in2013 with 73% marks.\n 10thfromU.P. Board Allahabad, in2011 with 73% marks.\nComputer skill\n Operating Systems: MS Dos Windows 98,2000, XP, Windows 7, Windows 8 & more upgrade windows.\n MS Office, Internet Applications.\n, Personal Profile\n Name -Chandra Bhushan Dubey\n Father’s name -Vinay Kr. Dubey\n Date of Birth -05Jul1997\n Marital status -Unmarried"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_0_0_0_C B DUBEY-NEW RESUME.pdf', 'Name: CHANDRA BHUSHAN DUBEY

Email: bhushandubey8@gmail.com

Phone: 8318306764

Headline: Career Objective

Profile Summary: Detail-oriented civil engineer with 5 years of experience in managing different phases of engineering
operations. Capable of handling multiple projects at a time with minimum supervision. Motivated to offer
the highest quality of services with a complete focus on safety, environmental, and health issues.

Employment:  Presently working with MOODY INTERNATIONAL INDIA PVT. LTD/BHEL as a Field Quality control
Engineer For the project 3X660 MW NPGCL SUPER THERMEL POWER PROJECT- FGD PACKAGE. from NOV
2022.
 worked with STARCON INFRA PROJECTS (I) PVT. LTD. As a Senior Site Engineer For
the project 3X660 MEGAWATTS NPGCL SUPER THERMEL POWER PROJECTS-FGD
PACKAGE from JUNE-2022 to NOV-2022.
 Worked with STARCON INFRA PROJECTS (I) PVT. LTD. As a Site Engineer FOR PROJECT
ADANI AGRI LOGISTICS PARK KANNAUJ (FOOD CORPORATION OF INDIA) Uttar Pradesh from
NOV-2020 to JUNE-2022.
 Worked with JAI MATA DEE CONSTRUCTION FOR ROAD PROJECTS as a Junior Engineer (CLIENT-NHAI
&PWD) from JAN-2019 to NOV-2020.
 Worked with RAJ CONSTRUCTION FOR ROAD/RAILWAY PROJECTS as a Junior Engineer from JUNE-
2018 to DEC-2018
Roles and Responsibilities
 Maintaining the quality of all documents with the required level of detailing at each stage.
 Acting as an interface between the client, contractors and consultant to resolve all project issues and
arrive at optimal solutions.
 Able to read auto cad and site drawings and preparing estimates and bar charts that are required for
smooth execution of the project.
 Maintain email communication and complete documentation to manage the project professionally.
 Check the drawing, designs, engineering calculations, contractor’s bill, JMRs and BBS.
-- 1 of 2 --
 Handing over the project to the client with all requirements fulfilled as per as built drawings.
 Maintaining proper survey and layout according to drawing.
 Preparing daily progress report and submit to reporting in charge.
 Take work permit of each task performing at site.
 Excellent communication, team leadership and management’s skills.
 Good knowledge of plumbing, sanitary, firefighting system and fire alarm system.
 Experience in proper concrete work, steel placement work, proper brickwork and finishing work.
 Good knowledge of structural steel work, steel truss, roofing sheet and air ventilator.
 Good knowledge of false ceiling with gypsum board, and Armstrong board.
 Good knowledge of GSB, WMM, DLC, PQC, SILL COAT, PRIME COAT for road construction.
ACADEMIC QUALIFICATION:
 B. tech in civil engineering from Vinoba Bhave University Hazaribagh, Jharkhand, in2018 With7.1sgpa.
 12th from U.P. Board Allahabad, in2013 with 73% marks.
 10thfromU.P. Board Allahabad, in2011 with 73% marks.
Computer skill
 Operating Systems: MS Dos Windows 98,2000, XP, Windows 7, Windows 8 & more upgrade windows.
 MS Office, Internet Applications.
, Personal Profile
 Name -Chandra Bhushan Dubey
 Father’s name -Vinay Kr. Dubey
 Date of Birth -05Jul1997
 Marital status -Unmarried

Education:  B. tech in civil engineering from Vinoba Bhave University Hazaribagh, Jharkhand, in2018 With7.1sgpa.
 12th from U.P. Board Allahabad, in2013 with 73% marks.
 10thfromU.P. Board Allahabad, in2011 with 73% marks.
Computer skill
 Operating Systems: MS Dos Windows 98,2000, XP, Windows 7, Windows 8 & more upgrade windows.
 MS Office, Internet Applications.
, Personal Profile
 Name -Chandra Bhushan Dubey
 Father’s name -Vinay Kr. Dubey
 Date of Birth -05Jul1997
 Marital status -Unmarried
 Nationality -Indian
 Language -English & Hindi
 Notice Period -15Days
I hereby declare that all the information mentioned above in the resume is correct to best of my knowledge and
behalf.
Date: / / Applicant signature
Chandra Bhushan dubey
-- 2 of 2 --

Personal Details:  Marital status -Unmarried
 Nationality -Indian
 Language -English & Hindi
 Notice Period -15Days
I hereby declare that all the information mentioned above in the resume is correct to best of my knowledge and
behalf.
Date: / / Applicant signature
Chandra Bhushan dubey
-- 2 of 2 --

Extracted Resume Text: CURRICULAM VITAE
CHANDRA BHUSHAN DUBEY
B.TECH (CIVIL ENGINEERING)
Email: bhushandubey8@gmail.com
Cell no: 8318306764, 9628243361
Narayan Pali Garwar Ballia
Uttar-Pradesh Pin-277121
Career Objective
Detail-oriented civil engineer with 5 years of experience in managing different phases of engineering
operations. Capable of handling multiple projects at a time with minimum supervision. Motivated to offer
the highest quality of services with a complete focus on safety, environmental, and health issues.
Work Experience
 Presently working with MOODY INTERNATIONAL INDIA PVT. LTD/BHEL as a Field Quality control
Engineer For the project 3X660 MW NPGCL SUPER THERMEL POWER PROJECT- FGD PACKAGE. from NOV
2022.
 worked with STARCON INFRA PROJECTS (I) PVT. LTD. As a Senior Site Engineer For
the project 3X660 MEGAWATTS NPGCL SUPER THERMEL POWER PROJECTS-FGD
PACKAGE from JUNE-2022 to NOV-2022.
 Worked with STARCON INFRA PROJECTS (I) PVT. LTD. As a Site Engineer FOR PROJECT
ADANI AGRI LOGISTICS PARK KANNAUJ (FOOD CORPORATION OF INDIA) Uttar Pradesh from
NOV-2020 to JUNE-2022.
 Worked with JAI MATA DEE CONSTRUCTION FOR ROAD PROJECTS as a Junior Engineer (CLIENT-NHAI
&PWD) from JAN-2019 to NOV-2020.
 Worked with RAJ CONSTRUCTION FOR ROAD/RAILWAY PROJECTS as a Junior Engineer from JUNE-
2018 to DEC-2018
Roles and Responsibilities
 Maintaining the quality of all documents with the required level of detailing at each stage.
 Acting as an interface between the client, contractors and consultant to resolve all project issues and
arrive at optimal solutions.
 Able to read auto cad and site drawings and preparing estimates and bar charts that are required for
smooth execution of the project.
 Maintain email communication and complete documentation to manage the project professionally.
 Check the drawing, designs, engineering calculations, contractor’s bill, JMRs and BBS.

-- 1 of 2 --

 Handing over the project to the client with all requirements fulfilled as per as built drawings.
 Maintaining proper survey and layout according to drawing.
 Preparing daily progress report and submit to reporting in charge.
 Take work permit of each task performing at site.
 Excellent communication, team leadership and management’s skills.
 Good knowledge of plumbing, sanitary, firefighting system and fire alarm system.
 Experience in proper concrete work, steel placement work, proper brickwork and finishing work.
 Good knowledge of structural steel work, steel truss, roofing sheet and air ventilator.
 Good knowledge of false ceiling with gypsum board, and Armstrong board.
 Good knowledge of GSB, WMM, DLC, PQC, SILL COAT, PRIME COAT for road construction.
ACADEMIC QUALIFICATION:
 B. tech in civil engineering from Vinoba Bhave University Hazaribagh, Jharkhand, in2018 With7.1sgpa.
 12th from U.P. Board Allahabad, in2013 with 73% marks.
 10thfromU.P. Board Allahabad, in2011 with 73% marks.
Computer skill
 Operating Systems: MS Dos Windows 98,2000, XP, Windows 7, Windows 8 & more upgrade windows.
 MS Office, Internet Applications.
, Personal Profile
 Name -Chandra Bhushan Dubey
 Father’s name -Vinay Kr. Dubey
 Date of Birth -05Jul1997
 Marital status -Unmarried
 Nationality -Indian
 Language -English & Hindi
 Notice Period -15Days
I hereby declare that all the information mentioned above in the resume is correct to best of my knowledge and
behalf.
Date: / / Applicant signature
Chandra Bhushan dubey

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\0_0_0_0_C B DUBEY-NEW RESUME.pdf'),
(2341, 'MAHIPAL SINGH RAWAT', 'mahipalrawat@gmail.com', '919871202037', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' To contribute to advancement in drafting through innovation and challenging position in my
field where my skills, qualification, work experience and personal attribute can be utilized
effectively to contribute to the present and future goal of the organization.
KEY ROLE AND RESPONSIBILITIES:
 Responsible for 3D modeling of Modular structures, Steel structures and RCC structures
for petrochemical, refineries, power and industrial plants & secondary items like Stairs,
ladders, gratings, handrails etc.
 Extraction & Composition of General arrangement (GA) and detailed drawings from
3D model.
 Working on AutoCAD, MicroStation and Smartsketch for Drafting of General arrangement
and detail drawings of Steel structures and RCC structures.
 Responsible for Drafting of Equipment Foundations, Machine Foundations, Piperack
Foundations, Equipment supporting Structures.
 for General arrangement and detail drawings of Steel structures and RCC structures.
 Barge/Trailer (SPMT) General arrangement and detail drawings.
 Checking of drawings prepared by other designers or sub-contractors.
 Coordination within team and other disciplines.
 Review of structural fabrication drawings.
 Experience of Model review tools e.g. SPR, Navis Works.
 Provide training of Tekla Structures, SP3D and PDS (FrameWorks Plus) software’s and
guidance to Junior designers.
TECHNICAL QUALIFICATION:
 Diploma in Civil Engineering from G. B. Pant Polytechnic, Okhla, New Delhi, in 2006
 Draughtsman Civil from Industrial Training Institute, Nand Nagri, Delhi, in 2001
EDUCATIONAL QUALIFICATION:
 12th from C.B.S.E. Delhi, in 1996.
 10th from C.B.S.E. Delhi, in 1993.
SOFTWARE KNOWLEDGE:
3D Software’s:-
 Tekla Structures
 SmartPlant 3D (SP3D)
 PDS (FrameWork Plus)
 SmartPlant Review (SPR)
 NavisWorks
2D Software’s:-
 AutoCad
 MicroStation V7 & V8i
 Smart Sketch
-- 1 of 3 --', ' To contribute to advancement in drafting through innovation and challenging position in my
field where my skills, qualification, work experience and personal attribute can be utilized
effectively to contribute to the present and future goal of the organization.
KEY ROLE AND RESPONSIBILITIES:
 Responsible for 3D modeling of Modular structures, Steel structures and RCC structures
for petrochemical, refineries, power and industrial plants & secondary items like Stairs,
ladders, gratings, handrails etc.
 Extraction & Composition of General arrangement (GA) and detailed drawings from
3D model.
 Working on AutoCAD, MicroStation and Smartsketch for Drafting of General arrangement
and detail drawings of Steel structures and RCC structures.
 Responsible for Drafting of Equipment Foundations, Machine Foundations, Piperack
Foundations, Equipment supporting Structures.
 for General arrangement and detail drawings of Steel structures and RCC structures.
 Barge/Trailer (SPMT) General arrangement and detail drawings.
 Checking of drawings prepared by other designers or sub-contractors.
 Coordination within team and other disciplines.
 Review of structural fabrication drawings.
 Experience of Model review tools e.g. SPR, Navis Works.
 Provide training of Tekla Structures, SP3D and PDS (FrameWorks Plus) software’s and
guidance to Junior designers.
TECHNICAL QUALIFICATION:
 Diploma in Civil Engineering from G. B. Pant Polytechnic, Okhla, New Delhi, in 2006
 Draughtsman Civil from Industrial Training Institute, Nand Nagri, Delhi, in 2001
EDUCATIONAL QUALIFICATION:
 12th from C.B.S.E. Delhi, in 1996.
 10th from C.B.S.E. Delhi, in 1993.
SOFTWARE KNOWLEDGE:
3D Software’s:-
 Tekla Structures
 SmartPlant 3D (SP3D)
 PDS (FrameWork Plus)
 SmartPlant Review (SPR)
 NavisWorks
2D Software’s:-
 AutoCad
 MicroStation V7 & V8i
 Smart Sketch
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Marital Status : Married / Male
Passport No. : K7297434
Languages Known : English, Hindi
Present Address : D-166/4, Mukand Vihar,
Karawal Nagar,
Delhi-110094, (INDIA)
Present Salary : INR 158000/- (Monthly CTC)
Expected Salary : Negotiable
Notice Period : 3 Weeks
Date : __________
Place : Delhi (Mahipal Singh Rawat)
-- 3 of 3 --', '', 'Plant Structures such as Modular Pipe Rack, Modular Technological
Structures and Modular Buildings (Power Generation & Main Substation).', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Provide training of Tekla Structures, SP3D and PDS (FrameWorks Plus) software’s and\nguidance to Junior designers.\nTECHNICAL QUALIFICATION:\n Diploma in Civil Engineering from G. B. Pant Polytechnic, Okhla, New Delhi, in 2006\n Draughtsman Civil from Industrial Training Institute, Nand Nagri, Delhi, in 2001\nEDUCATIONAL QUALIFICATION:\n 12th from C.B.S.E. Delhi, in 1996.\n 10th from C.B.S.E. Delhi, in 1993.\nSOFTWARE KNOWLEDGE:\n3D Software’s:-\n Tekla Structures\n SmartPlant 3D (SP3D)\n PDS (FrameWork Plus)\n SmartPlant Review (SPR)\n NavisWorks\n2D Software’s:-\n AutoCad\n MicroStation V7 & V8i\n Smart Sketch\n-- 1 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":" Clean Fuel project (Thai Oil), Sriracha, Thailand\n Salalah LPG Project, Oman\n Fadhili Gas Processing Plant Project, Saudi ARAMCO\n Mina Abdulla Refinery, Clean Fuels Project (MAB-1), KNPC, Kuwait\n BAB Gas Compression Project, Abu Dhabi\n2. Fluor Daniel India Pvt. Ltd. – Gurugram, Haryana, India\nDesignation: Designer I Aug. 2013 to Feb. 2014\nJob Profile: Responsible for 3D modeling, preparing 2D drawings/drafting of Modular\nstructures, Steel structures and RCC structures for petrochemical, refineries,\npower and industrial plants, detail drawings and connections drawings for\ndifferent types of Steel Structures like Pipe Racks, Bridges, Pipe Supports,\nPlatforms, Shelters, Technological Structures. Checking of drawings done by\nother designers & Fabrication drawings.\nProjects Handled:\n West Qurna Phase I Oilfield Project, Iraq\n3. SIEMENS Power Engineering Pvt. Ltd. – Gurugram, Haryana, India\nDesignation: Executive Nov. 2007 to Aug. 2013\nJob Profile: Responsible for 3D modeling, preparing 2D drawings/drafting, detail\ndrawings and connections drawings for different types of Steel Structures like\nPipe Racks, Pipe, Bridges, Pipe Supports, Technological Structures,\nPlatforms. Checking of drawings done by other designers & Fabrication\ndrawings.\n-- 2 of 3 --\nProjects Handled:\n OBARI, 4x160 MW Gas Turbine Power Plant\n 1200MW DGEN Mega Power Project\n 382.5MW UNOSUGEN CCPP\n4. Tractebel Engineers and Constructors Pvt. Ltd. (TECPL) – New Delhi, India\nDesignation: Draughtsman Jan. 2004 to Oct. 2007\nJob Profile: Preparation of General arrangement drawings & detail drawings of Steel &\nRCC Structures, Pipe Racks, Platforms, Equipment Foundations related to\nGas Pipe Line Projects with complete structural detail.\nProjects Handled:\n Bharuch – Jamnagar Gas Pipeline Project\n Duliajan – Numaligarh Gas Pipe Line Project\n Dahej – Uran Gas Pipe Line Project\n Torrent Gas Pipe Line Project\n5. SDAC Engineers (I) Ltd. – Vaishali, Ghaziabad, Uttar Pradesh\nDesignation: CAD Draughtsman Aug. 2001 to Dec. 2003\nJob Profile: Preparation of layouts, General arrangement and detailed engineering\ndrawings of RCC & Steel Structures like Group housing, Residential,\nCommercial and Industrial Buildings with complete structural detail.\nProjects Handled:\n Supertech Residency at Vaishali, GZB."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Sr. Designer Civil & Structural.pdf', 'Name: MAHIPAL SINGH RAWAT

Email: mahipalrawat@gmail.com

Phone: +91 9871202037

Headline: CAREER OBJECTIVE

Profile Summary:  To contribute to advancement in drafting through innovation and challenging position in my
field where my skills, qualification, work experience and personal attribute can be utilized
effectively to contribute to the present and future goal of the organization.
KEY ROLE AND RESPONSIBILITIES:
 Responsible for 3D modeling of Modular structures, Steel structures and RCC structures
for petrochemical, refineries, power and industrial plants & secondary items like Stairs,
ladders, gratings, handrails etc.
 Extraction & Composition of General arrangement (GA) and detailed drawings from
3D model.
 Working on AutoCAD, MicroStation and Smartsketch for Drafting of General arrangement
and detail drawings of Steel structures and RCC structures.
 Responsible for Drafting of Equipment Foundations, Machine Foundations, Piperack
Foundations, Equipment supporting Structures.
 for General arrangement and detail drawings of Steel structures and RCC structures.
 Barge/Trailer (SPMT) General arrangement and detail drawings.
 Checking of drawings prepared by other designers or sub-contractors.
 Coordination within team and other disciplines.
 Review of structural fabrication drawings.
 Experience of Model review tools e.g. SPR, Navis Works.
 Provide training of Tekla Structures, SP3D and PDS (FrameWorks Plus) software’s and
guidance to Junior designers.
TECHNICAL QUALIFICATION:
 Diploma in Civil Engineering from G. B. Pant Polytechnic, Okhla, New Delhi, in 2006
 Draughtsman Civil from Industrial Training Institute, Nand Nagri, Delhi, in 2001
EDUCATIONAL QUALIFICATION:
 12th from C.B.S.E. Delhi, in 1996.
 10th from C.B.S.E. Delhi, in 1993.
SOFTWARE KNOWLEDGE:
3D Software’s:-
 Tekla Structures
 SmartPlant 3D (SP3D)
 PDS (FrameWork Plus)
 SmartPlant Review (SPR)
 NavisWorks
2D Software’s:-
 AutoCad
 MicroStation V7 & V8i
 Smart Sketch
-- 1 of 3 --

Career Profile: Plant Structures such as Modular Pipe Rack, Modular Technological
Structures and Modular Buildings (Power Generation & Main Substation).

Employment:  Provide training of Tekla Structures, SP3D and PDS (FrameWorks Plus) software’s and
guidance to Junior designers.
TECHNICAL QUALIFICATION:
 Diploma in Civil Engineering from G. B. Pant Polytechnic, Okhla, New Delhi, in 2006
 Draughtsman Civil from Industrial Training Institute, Nand Nagri, Delhi, in 2001
EDUCATIONAL QUALIFICATION:
 12th from C.B.S.E. Delhi, in 1996.
 10th from C.B.S.E. Delhi, in 1993.
SOFTWARE KNOWLEDGE:
3D Software’s:-
 Tekla Structures
 SmartPlant 3D (SP3D)
 PDS (FrameWork Plus)
 SmartPlant Review (SPR)
 NavisWorks
2D Software’s:-
 AutoCad
 MicroStation V7 & V8i
 Smart Sketch
-- 1 of 3 --

Projects:  Clean Fuel project (Thai Oil), Sriracha, Thailand
 Salalah LPG Project, Oman
 Fadhili Gas Processing Plant Project, Saudi ARAMCO
 Mina Abdulla Refinery, Clean Fuels Project (MAB-1), KNPC, Kuwait
 BAB Gas Compression Project, Abu Dhabi
2. Fluor Daniel India Pvt. Ltd. – Gurugram, Haryana, India
Designation: Designer I Aug. 2013 to Feb. 2014
Job Profile: Responsible for 3D modeling, preparing 2D drawings/drafting of Modular
structures, Steel structures and RCC structures for petrochemical, refineries,
power and industrial plants, detail drawings and connections drawings for
different types of Steel Structures like Pipe Racks, Bridges, Pipe Supports,
Platforms, Shelters, Technological Structures. Checking of drawings done by
other designers & Fabrication drawings.
Projects Handled:
 West Qurna Phase I Oilfield Project, Iraq
3. SIEMENS Power Engineering Pvt. Ltd. – Gurugram, Haryana, India
Designation: Executive Nov. 2007 to Aug. 2013
Job Profile: Responsible for 3D modeling, preparing 2D drawings/drafting, detail
drawings and connections drawings for different types of Steel Structures like
Pipe Racks, Pipe, Bridges, Pipe Supports, Technological Structures,
Platforms. Checking of drawings done by other designers & Fabrication
drawings.
-- 2 of 3 --
Projects Handled:
 OBARI, 4x160 MW Gas Turbine Power Plant
 1200MW DGEN Mega Power Project
 382.5MW UNOSUGEN CCPP
4. Tractebel Engineers and Constructors Pvt. Ltd. (TECPL) – New Delhi, India
Designation: Draughtsman Jan. 2004 to Oct. 2007
Job Profile: Preparation of General arrangement drawings & detail drawings of Steel &
RCC Structures, Pipe Racks, Platforms, Equipment Foundations related to
Gas Pipe Line Projects with complete structural detail.
Projects Handled:
 Bharuch – Jamnagar Gas Pipeline Project
 Duliajan – Numaligarh Gas Pipe Line Project
 Dahej – Uran Gas Pipe Line Project
 Torrent Gas Pipe Line Project
5. SDAC Engineers (I) Ltd. – Vaishali, Ghaziabad, Uttar Pradesh
Designation: CAD Draughtsman Aug. 2001 to Dec. 2003
Job Profile: Preparation of layouts, General arrangement and detailed engineering
drawings of RCC & Steel Structures like Group housing, Residential,
Commercial and Industrial Buildings with complete structural detail.
Projects Handled:
 Supertech Residency at Vaishali, GZB.

Personal Details: Nationality : Indian
Marital Status : Married / Male
Passport No. : K7297434
Languages Known : English, Hindi
Present Address : D-166/4, Mukand Vihar,
Karawal Nagar,
Delhi-110094, (INDIA)
Present Salary : INR 158000/- (Monthly CTC)
Expected Salary : Negotiable
Notice Period : 3 Weeks
Date : __________
Place : Delhi (Mahipal Singh Rawat)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
MAHIPAL SINGH RAWAT
Email: mahipalrawat@gmail.com
Mobile: +91 9871202037
CAREER OBJECTIVE
 To contribute to advancement in drafting through innovation and challenging position in my
field where my skills, qualification, work experience and personal attribute can be utilized
effectively to contribute to the present and future goal of the organization.
KEY ROLE AND RESPONSIBILITIES:
 Responsible for 3D modeling of Modular structures, Steel structures and RCC structures
for petrochemical, refineries, power and industrial plants & secondary items like Stairs,
ladders, gratings, handrails etc.
 Extraction & Composition of General arrangement (GA) and detailed drawings from
3D model.
 Working on AutoCAD, MicroStation and Smartsketch for Drafting of General arrangement
and detail drawings of Steel structures and RCC structures.
 Responsible for Drafting of Equipment Foundations, Machine Foundations, Piperack
Foundations, Equipment supporting Structures.
 for General arrangement and detail drawings of Steel structures and RCC structures.
 Barge/Trailer (SPMT) General arrangement and detail drawings.
 Checking of drawings prepared by other designers or sub-contractors.
 Coordination within team and other disciplines.
 Review of structural fabrication drawings.
 Experience of Model review tools e.g. SPR, Navis Works.
 Provide training of Tekla Structures, SP3D and PDS (FrameWorks Plus) software’s and
guidance to Junior designers.
TECHNICAL QUALIFICATION:
 Diploma in Civil Engineering from G. B. Pant Polytechnic, Okhla, New Delhi, in 2006
 Draughtsman Civil from Industrial Training Institute, Nand Nagri, Delhi, in 2001
EDUCATIONAL QUALIFICATION:
 12th from C.B.S.E. Delhi, in 1996.
 10th from C.B.S.E. Delhi, in 1993.
SOFTWARE KNOWLEDGE:
3D Software’s:-
 Tekla Structures
 SmartPlant 3D (SP3D)
 PDS (FrameWork Plus)
 SmartPlant Review (SPR)
 NavisWorks
2D Software’s:-
 AutoCad
 MicroStation V7 & V8i
 Smart Sketch

-- 1 of 3 --

WORK EXPERIENCE:
19 year experience in Co-ordination, 3D modelling, Drafting, detailing and checking of drawings for
different Modular Structures, Steel Structures & R.C.C. Structures Projects, related to
Petrochemical, Refineries, Oil & Gas, Thermal Power Plants like Pipe Racks, Pipe supports, Shelters,
Platforms and Equipment Foundations. Having hands on experience in using various latest 2D & 3D
modelling software’s.
7 Months Gulf experience, I was selected by Petrofac Emirates office, for UZ750 offshore project
and deputed from Petrofac Gurgaon office to Petrofac Emirates office, Abu Dhabi (UAE).
Project Handled: Upper Zakum 750, Islands Surface Facilities Project - EPC2, Abu Dhabi
Project Description: The UZ750 project is one of the major offshore field development projects in
the UAE, Abu Dhabi. The project comprises engineering, procurement,
modules and buildings fabrication, transportation, construction and
commissioning of island surface facilities (EPC-2) on four artificial islands.
Job Profile: Responsible for 3D modeling, preparing 2D drawings/drafting of Modular
Plant Structures such as Modular Pipe Rack, Modular Technological
Structures and Modular Buildings (Power Generation & Main Substation).
PROFESSIONAL EXPERIENCE:
1. Petrofac Engineering Services India Pvt. Ltd. – Gurugram, Haryana, India
Designation: Senior Designer Civil & Structural March 2014 to Till Date
Job Profile: Responsible for 3D modeling, preparing 2D drawings/drafting of Modular
structures, Steel structures and RCC structures for petrochemical, refineries,
power and industrial plants, detail drawings and connections drawings for
different types of Steel Structures like Pipe Racks, Bridges, Pipe Supports,
Platforms, Shelters, Technological Structures. Checking of drawings done by
other designers & Fabrication drawings.
Projects Handled:
 Clean Fuel project (Thai Oil), Sriracha, Thailand
 Salalah LPG Project, Oman
 Fadhili Gas Processing Plant Project, Saudi ARAMCO
 Mina Abdulla Refinery, Clean Fuels Project (MAB-1), KNPC, Kuwait
 BAB Gas Compression Project, Abu Dhabi
2. Fluor Daniel India Pvt. Ltd. – Gurugram, Haryana, India
Designation: Designer I Aug. 2013 to Feb. 2014
Job Profile: Responsible for 3D modeling, preparing 2D drawings/drafting of Modular
structures, Steel structures and RCC structures for petrochemical, refineries,
power and industrial plants, detail drawings and connections drawings for
different types of Steel Structures like Pipe Racks, Bridges, Pipe Supports,
Platforms, Shelters, Technological Structures. Checking of drawings done by
other designers & Fabrication drawings.
Projects Handled:
 West Qurna Phase I Oilfield Project, Iraq
3. SIEMENS Power Engineering Pvt. Ltd. – Gurugram, Haryana, India
Designation: Executive Nov. 2007 to Aug. 2013
Job Profile: Responsible for 3D modeling, preparing 2D drawings/drafting, detail
drawings and connections drawings for different types of Steel Structures like
Pipe Racks, Pipe, Bridges, Pipe Supports, Technological Structures,
Platforms. Checking of drawings done by other designers & Fabrication
drawings.

-- 2 of 3 --

Projects Handled:
 OBARI, 4x160 MW Gas Turbine Power Plant
 1200MW DGEN Mega Power Project
 382.5MW UNOSUGEN CCPP
4. Tractebel Engineers and Constructors Pvt. Ltd. (TECPL) – New Delhi, India
Designation: Draughtsman Jan. 2004 to Oct. 2007
Job Profile: Preparation of General arrangement drawings & detail drawings of Steel &
RCC Structures, Pipe Racks, Platforms, Equipment Foundations related to
Gas Pipe Line Projects with complete structural detail.
Projects Handled:
 Bharuch – Jamnagar Gas Pipeline Project
 Duliajan – Numaligarh Gas Pipe Line Project
 Dahej – Uran Gas Pipe Line Project
 Torrent Gas Pipe Line Project
5. SDAC Engineers (I) Ltd. – Vaishali, Ghaziabad, Uttar Pradesh
Designation: CAD Draughtsman Aug. 2001 to Dec. 2003
Job Profile: Preparation of layouts, General arrangement and detailed engineering
drawings of RCC & Steel Structures like Group housing, Residential,
Commercial and Industrial Buildings with complete structural detail.
Projects Handled:
 Supertech Residency at Vaishali, GZB.
 Raj Residency at Kaushambi, GZB.
 Supertech Rameshwar Orchids at Kaushambi, GZB.
 B.S.A. College of Engg. & Tech. at Mathura
 God Gift Multiplex at Meerut.
PERSONAL PROFILE:
Father’s Name : Mr. Nandan Singh Rawat
Date of Birth : 17th November 1977
Nationality : Indian
Marital Status : Married / Male
Passport No. : K7297434
Languages Known : English, Hindi
Present Address : D-166/4, Mukand Vihar,
Karawal Nagar,
Delhi-110094, (INDIA)
Present Salary : INR 158000/- (Monthly CTC)
Expected Salary : Negotiable
Notice Period : 3 Weeks
Date : __________
Place : Delhi (Mahipal Singh Rawat)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Sr. Designer Civil & Structural.pdf'),
(2342, 'Name of the Candidate : Neeraj Singh', 'neerajbisht3362@gmail.com', '8130930430', 'OBJECTIVE:', 'OBJECTIVE:', 'To work in an organization that offer competitive environment helping Me to demonstrate my skills and
deliver to best of my capabilities.
Strength:
1. I am diligent, co – operative supportive and optimistic person.
2 . I like to work in a challenging atmosphere.
3 . I am loyal to my company.
4 . I am good as organization condition with case.
Summary of Educational Qualification:
• Diploma in civil Engineering from Institute of Management and Engineering New
Delhi (2014)
• Graduation passed from kumaun University Uttarakhand in year 2016 (PVT)
-- 1 of 6 --
• Intermediate passed from Utttarakhand Board in year 2012.
• High school passed from Uttarakhand Board in year 2010.', 'To work in an organization that offer competitive environment helping Me to demonstrate my skills and
deliver to best of my capabilities.
Strength:
1. I am diligent, co – operative supportive and optimistic person.
2 . I like to work in a challenging atmosphere.
3 . I am loyal to my company.
4 . I am good as organization condition with case.
Summary of Educational Qualification:
• Diploma in civil Engineering from Institute of Management and Engineering New
Delhi (2014)
• Graduation passed from kumaun University Uttarakhand in year 2016 (PVT)
-- 1 of 6 --
• Intermediate passed from Utttarakhand Board in year 2012.
• High school passed from Uttarakhand Board in year 2010.', ARRAY['Ms – excel', 'Internet and Ms-access', '6 month diploma in tally', 'EMPLOYMENT RECORD :', '5. Name of assignment or Project : Construction /Up-gradation of four/Two lane with', 'paved shoulder of NH 68 from Tanot – Ramgar - Bhadasar-Jaisalmer (Design Ch. 0.000 to', '125.573) and NH from Bhadasar (Mokal)- Sarkaritala up to Pakistan Border (Design Ch. 000', 'to 67.950) under phase-1 of Bharatmala Pariyojana (Total length 193.523) on EPC mode in', 'state of Rajasthan.', 'Authority : National Highway Authority of India Authority Engineer', ':CEG-ICT JV EPC Contractor : Brij Gopal Construction Company Pvt.Ltd Post', ': QC -ENGINEER Main Project Features : Project Cost 600 Crores Year', ': August- 2019 to Till Date', '4. Name of assignment or Project : - Operation and maintenance of Lalitpur - Sagar –', 'Lakhnadon from km . 99.005 to km 415.089 Section of NH -26 on OMT basis in the state of', 'Uttar Pradesh Madhya Pradesh.', 'Organization : - D.P. Jain Co.Infrastructure Pvt.Ltd', 'Name of Consultant : - Lea associated south asia pvt. Ltd', 'Name of client : - NATIONAL HIGHWAY AUTHORITY OF INDIA', 'Designation : QC-Engineer', 'Year : - Feb 2019 to August 2019.', '2 of 6 --', '3 . Name of Assignment or Project : Design and Construction of Delhi – Meerut', 'Expressway From Dasna to Meerut KM 27.740 of NH -24 To KM -51.975 of NH- 58 (Design', 'Chainage 28+000 To 59+777 ) In The State of Uttar Pradesh On EPC Basis.', 'Organization – G . R INFRAPROJECT LTD .', 'AUTHORITY ENGINEER : - M / S Center De Materials y control De Obra', 'SA In Association With', 'With Vaishnavi Infratech Service Pvt. Ltd .', 'Main project features : Project Cost : 1168 Crores .', 'EMPLOYER : NATIONAL HIGHWAYS AUTHORITY OF INDIA .', 'Position held :Senior Lab Technician', 'Year :December 2017 to Jan 2019', '2 . Name of assignment or project : - Four Laning of kaithal Rajasthan Border Section of', 'NH – 152/65 between kaithal and Rajasthan Border in Haryana from two Lanes to four Lanes.', 'Comprises the section of NH 152/65 from (Km- 0.500 to Km-165.759).', 'Jobs Organization : PATEL INFRASTRUCTURE LTD.', 'Name of Consultants : - Consulting Engineers Group Ltd.', 'Name of Client : - NATIONAL HIGHWAY OF AUTHORITY OF INDIA.', 'Designation : - Senior Lab Technician', 'Year : Sept 2016 to December 2017.', '1 .NAME OF Assignment or Project:-UTTARAKHAND STATE ROAD INVESTMENT', 'PROGRAMME (USRIP) PHASE III', 'PACKAGE-C-1 .', 'Organization- M/S ZEL- CDS(J.V)', 'Consultant-AECOM India Pvt. Ltd. Association With sterling indo Tech. Pvt.Ltd', 'Main project features: Project cost:109 Crores.', 'Client: PWD Dehradun uttarakhand.', '1 . Basic knowledge', '2 .Ms- Excel Ms –office', 'Ms-word.']::text[], ARRAY['Ms – excel', 'Internet and Ms-access', '6 month diploma in tally', 'EMPLOYMENT RECORD :', '5. Name of assignment or Project : Construction /Up-gradation of four/Two lane with', 'paved shoulder of NH 68 from Tanot – Ramgar - Bhadasar-Jaisalmer (Design Ch. 0.000 to', '125.573) and NH from Bhadasar (Mokal)- Sarkaritala up to Pakistan Border (Design Ch. 000', 'to 67.950) under phase-1 of Bharatmala Pariyojana (Total length 193.523) on EPC mode in', 'state of Rajasthan.', 'Authority : National Highway Authority of India Authority Engineer', ':CEG-ICT JV EPC Contractor : Brij Gopal Construction Company Pvt.Ltd Post', ': QC -ENGINEER Main Project Features : Project Cost 600 Crores Year', ': August- 2019 to Till Date', '4. Name of assignment or Project : - Operation and maintenance of Lalitpur - Sagar –', 'Lakhnadon from km . 99.005 to km 415.089 Section of NH -26 on OMT basis in the state of', 'Uttar Pradesh Madhya Pradesh.', 'Organization : - D.P. Jain Co.Infrastructure Pvt.Ltd', 'Name of Consultant : - Lea associated south asia pvt. Ltd', 'Name of client : - NATIONAL HIGHWAY AUTHORITY OF INDIA', 'Designation : QC-Engineer', 'Year : - Feb 2019 to August 2019.', '2 of 6 --', '3 . Name of Assignment or Project : Design and Construction of Delhi – Meerut', 'Expressway From Dasna to Meerut KM 27.740 of NH -24 To KM -51.975 of NH- 58 (Design', 'Chainage 28+000 To 59+777 ) In The State of Uttar Pradesh On EPC Basis.', 'Organization – G . R INFRAPROJECT LTD .', 'AUTHORITY ENGINEER : - M / S Center De Materials y control De Obra', 'SA In Association With', 'With Vaishnavi Infratech Service Pvt. Ltd .', 'Main project features : Project Cost : 1168 Crores .', 'EMPLOYER : NATIONAL HIGHWAYS AUTHORITY OF INDIA .', 'Position held :Senior Lab Technician', 'Year :December 2017 to Jan 2019', '2 . Name of assignment or project : - Four Laning of kaithal Rajasthan Border Section of', 'NH – 152/65 between kaithal and Rajasthan Border in Haryana from two Lanes to four Lanes.', 'Comprises the section of NH 152/65 from (Km- 0.500 to Km-165.759).', 'Jobs Organization : PATEL INFRASTRUCTURE LTD.', 'Name of Consultants : - Consulting Engineers Group Ltd.', 'Name of Client : - NATIONAL HIGHWAY OF AUTHORITY OF INDIA.', 'Designation : - Senior Lab Technician', 'Year : Sept 2016 to December 2017.', '1 .NAME OF Assignment or Project:-UTTARAKHAND STATE ROAD INVESTMENT', 'PROGRAMME (USRIP) PHASE III', 'PACKAGE-C-1 .', 'Organization- M/S ZEL- CDS(J.V)', 'Consultant-AECOM India Pvt. Ltd. Association With sterling indo Tech. Pvt.Ltd', 'Main project features: Project cost:109 Crores.', 'Client: PWD Dehradun uttarakhand.', '1 . Basic knowledge', '2 .Ms- Excel Ms –office', 'Ms-word.']::text[], ARRAY[]::text[], ARRAY['Ms – excel', 'Internet and Ms-access', '6 month diploma in tally', 'EMPLOYMENT RECORD :', '5. Name of assignment or Project : Construction /Up-gradation of four/Two lane with', 'paved shoulder of NH 68 from Tanot – Ramgar - Bhadasar-Jaisalmer (Design Ch. 0.000 to', '125.573) and NH from Bhadasar (Mokal)- Sarkaritala up to Pakistan Border (Design Ch. 000', 'to 67.950) under phase-1 of Bharatmala Pariyojana (Total length 193.523) on EPC mode in', 'state of Rajasthan.', 'Authority : National Highway Authority of India Authority Engineer', ':CEG-ICT JV EPC Contractor : Brij Gopal Construction Company Pvt.Ltd Post', ': QC -ENGINEER Main Project Features : Project Cost 600 Crores Year', ': August- 2019 to Till Date', '4. Name of assignment or Project : - Operation and maintenance of Lalitpur - Sagar –', 'Lakhnadon from km . 99.005 to km 415.089 Section of NH -26 on OMT basis in the state of', 'Uttar Pradesh Madhya Pradesh.', 'Organization : - D.P. Jain Co.Infrastructure Pvt.Ltd', 'Name of Consultant : - Lea associated south asia pvt. Ltd', 'Name of client : - NATIONAL HIGHWAY AUTHORITY OF INDIA', 'Designation : QC-Engineer', 'Year : - Feb 2019 to August 2019.', '2 of 6 --', '3 . Name of Assignment or Project : Design and Construction of Delhi – Meerut', 'Expressway From Dasna to Meerut KM 27.740 of NH -24 To KM -51.975 of NH- 58 (Design', 'Chainage 28+000 To 59+777 ) In The State of Uttar Pradesh On EPC Basis.', 'Organization – G . R INFRAPROJECT LTD .', 'AUTHORITY ENGINEER : - M / S Center De Materials y control De Obra', 'SA In Association With', 'With Vaishnavi Infratech Service Pvt. Ltd .', 'Main project features : Project Cost : 1168 Crores .', 'EMPLOYER : NATIONAL HIGHWAYS AUTHORITY OF INDIA .', 'Position held :Senior Lab Technician', 'Year :December 2017 to Jan 2019', '2 . Name of assignment or project : - Four Laning of kaithal Rajasthan Border Section of', 'NH – 152/65 between kaithal and Rajasthan Border in Haryana from two Lanes to four Lanes.', 'Comprises the section of NH 152/65 from (Km- 0.500 to Km-165.759).', 'Jobs Organization : PATEL INFRASTRUCTURE LTD.', 'Name of Consultants : - Consulting Engineers Group Ltd.', 'Name of Client : - NATIONAL HIGHWAY OF AUTHORITY OF INDIA.', 'Designation : - Senior Lab Technician', 'Year : Sept 2016 to December 2017.', '1 .NAME OF Assignment or Project:-UTTARAKHAND STATE ROAD INVESTMENT', 'PROGRAMME (USRIP) PHASE III', 'PACKAGE-C-1 .', 'Organization- M/S ZEL- CDS(J.V)', 'Consultant-AECOM India Pvt. Ltd. Association With sterling indo Tech. Pvt.Ltd', 'Main project features: Project cost:109 Crores.', 'Client: PWD Dehradun uttarakhand.', '1 . Basic knowledge', '2 .Ms- Excel Ms –office', 'Ms-word.']::text[], '', 'Address : Village – Talli Nali , Post Office – Malli Nali
Dist – Almora (uttarakhand), Pin – 263623', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"5. Name of assignment or Project : Construction /Up-gradation of four/Two lane with\npaved shoulder of NH 68 from Tanot – Ramgar - Bhadasar-Jaisalmer (Design Ch. 0.000 to\n125.573) and NH from Bhadasar (Mokal)- Sarkaritala up to Pakistan Border (Design Ch. 000\nto 67.950) under phase-1 of Bharatmala Pariyojana (Total length 193.523) on EPC mode in\nstate of Rajasthan.\nAuthority : National Highway Authority of India Authority Engineer\n:CEG-ICT JV EPC Contractor : Brij Gopal Construction Company Pvt.Ltd Post\n: QC -ENGINEER Main Project Features : Project Cost 600 Crores Year\n: August- 2019 to Till Date\n4. Name of assignment or Project : - Operation and maintenance of Lalitpur - Sagar –\nLakhnadon from km . 99.005 to km 415.089 Section of NH -26 on OMT basis in the state of\nUttar Pradesh Madhya Pradesh.\nOrganization : - D.P. Jain Co.Infrastructure Pvt.Ltd\nName of Consultant : - Lea associated south asia pvt. Ltd\nName of client : - NATIONAL HIGHWAY AUTHORITY OF INDIA\nDesignation : QC-Engineer\nYear : - Feb 2019 to August 2019.\n-- 2 of 6 --\n3 . Name of Assignment or Project : Design and Construction of Delhi – Meerut\nExpressway From Dasna to Meerut KM 27.740 of NH -24 To KM -51.975 of NH- 58 (Design\nChainage 28+000 To 59+777 ) In The State of Uttar Pradesh On EPC Basis.\n• Organization – G . R INFRAPROJECT LTD .\n• AUTHORITY ENGINEER : - M / S Center De Materials y control De Obra , SA In Association With\nWith Vaishnavi Infratech Service Pvt. Ltd .\n• Main project features : Project Cost : 1168 Crores .\n• EMPLOYER : NATIONAL HIGHWAYS AUTHORITY OF INDIA .\n• Position held :Senior Lab Technician\n• Year :December 2017 to Jan 2019\n2 . Name of assignment or project : - Four Laning of kaithal Rajasthan Border Section of\nNH – 152/65 between kaithal and Rajasthan Border in Haryana from two Lanes to four Lanes.\nComprises the section of NH 152/65 from (Km- 0.500 to Km-165.759).\n• Jobs Organization : PATEL INFRASTRUCTURE LTD.\n• Name of Consultants : - Consulting Engineers Group Ltd.\n• Name of Client : - NATIONAL HIGHWAY OF AUTHORITY OF INDIA.\n• Designation : - Senior Lab Technician\n• Year : Sept 2016 to December 2017.\n1 .NAME OF Assignment or Project:-UTTARAKHAND STATE ROAD INVESTMENT\nPROGRAMME (USRIP) PHASE III , PACKAGE-C-1 .\n• Organization- M/S ZEL- CDS(J.V)\n• Consultant-AECOM India Pvt. Ltd. Association With sterling indo Tech. Pvt.Ltd\n• Main project features: Project cost:109 Crores.\n• Client: PWD Dehradun uttarakhand.\n• Position held: Lab Technician.\n• Year: 04Oct 2014 to Sept2016"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_0_0_CURRICULUM VITAE OF NEERAJ SINGH QC-Engineer (Brij Gopal Construction Company Pvt.Ltd.).pdf', 'Name: Name of the Candidate : Neeraj Singh

Email: neerajbisht3362@gmail.com

Phone: 8130930430

Headline: OBJECTIVE:

Profile Summary: To work in an organization that offer competitive environment helping Me to demonstrate my skills and
deliver to best of my capabilities.
Strength:
1. I am diligent, co – operative supportive and optimistic person.
2 . I like to work in a challenging atmosphere.
3 . I am loyal to my company.
4 . I am good as organization condition with case.
Summary of Educational Qualification:
• Diploma in civil Engineering from Institute of Management and Engineering New
Delhi (2014)
• Graduation passed from kumaun University Uttarakhand in year 2016 (PVT)
-- 1 of 6 --
• Intermediate passed from Utttarakhand Board in year 2012.
• High school passed from Uttarakhand Board in year 2010.

Key Skills: Ms – excel, Internet and Ms-access, 6 month diploma in tally
EMPLOYMENT RECORD :
5. Name of assignment or Project : Construction /Up-gradation of four/Two lane with
paved shoulder of NH 68 from Tanot – Ramgar - Bhadasar-Jaisalmer (Design Ch. 0.000 to
125.573) and NH from Bhadasar (Mokal)- Sarkaritala up to Pakistan Border (Design Ch. 000
to 67.950) under phase-1 of Bharatmala Pariyojana (Total length 193.523) on EPC mode in
state of Rajasthan.
Authority : National Highway Authority of India Authority Engineer
:CEG-ICT JV EPC Contractor : Brij Gopal Construction Company Pvt.Ltd Post
: QC -ENGINEER Main Project Features : Project Cost 600 Crores Year
: August- 2019 to Till Date
4. Name of assignment or Project : - Operation and maintenance of Lalitpur - Sagar –
Lakhnadon from km . 99.005 to km 415.089 Section of NH -26 on OMT basis in the state of
Uttar Pradesh Madhya Pradesh.
Organization : - D.P. Jain Co.Infrastructure Pvt.Ltd
Name of Consultant : - Lea associated south asia pvt. Ltd
Name of client : - NATIONAL HIGHWAY AUTHORITY OF INDIA
Designation : QC-Engineer
Year : - Feb 2019 to August 2019.
-- 2 of 6 --
3 . Name of Assignment or Project : Design and Construction of Delhi – Meerut
Expressway From Dasna to Meerut KM 27.740 of NH -24 To KM -51.975 of NH- 58 (Design
Chainage 28+000 To 59+777 ) In The State of Uttar Pradesh On EPC Basis.
• Organization – G . R INFRAPROJECT LTD .
• AUTHORITY ENGINEER : - M / S Center De Materials y control De Obra , SA In Association With
With Vaishnavi Infratech Service Pvt. Ltd .
• Main project features : Project Cost : 1168 Crores .
• EMPLOYER : NATIONAL HIGHWAYS AUTHORITY OF INDIA .
• Position held :Senior Lab Technician
• Year :December 2017 to Jan 2019
2 . Name of assignment or project : - Four Laning of kaithal Rajasthan Border Section of
NH – 152/65 between kaithal and Rajasthan Border in Haryana from two Lanes to four Lanes.
Comprises the section of NH 152/65 from (Km- 0.500 to Km-165.759).
• Jobs Organization : PATEL INFRASTRUCTURE LTD.
• Name of Consultants : - Consulting Engineers Group Ltd.
• Name of Client : - NATIONAL HIGHWAY OF AUTHORITY OF INDIA.
• Designation : - Senior Lab Technician
• Year : Sept 2016 to December 2017.
1 .NAME OF Assignment or Project:-UTTARAKHAND STATE ROAD INVESTMENT
PROGRAMME (USRIP) PHASE III , PACKAGE-C-1 .
• Organization- M/S ZEL- CDS(J.V)
• Consultant-AECOM India Pvt. Ltd. Association With sterling indo Tech. Pvt.Ltd
• Main project features: Project cost:109 Crores.
• Client: PWD Dehradun uttarakhand.

IT Skills: 1 . Basic knowledge
2 .Ms- Excel Ms –office, Ms-word.

Employment: 5. Name of assignment or Project : Construction /Up-gradation of four/Two lane with
paved shoulder of NH 68 from Tanot – Ramgar - Bhadasar-Jaisalmer (Design Ch. 0.000 to
125.573) and NH from Bhadasar (Mokal)- Sarkaritala up to Pakistan Border (Design Ch. 000
to 67.950) under phase-1 of Bharatmala Pariyojana (Total length 193.523) on EPC mode in
state of Rajasthan.
Authority : National Highway Authority of India Authority Engineer
:CEG-ICT JV EPC Contractor : Brij Gopal Construction Company Pvt.Ltd Post
: QC -ENGINEER Main Project Features : Project Cost 600 Crores Year
: August- 2019 to Till Date
4. Name of assignment or Project : - Operation and maintenance of Lalitpur - Sagar –
Lakhnadon from km . 99.005 to km 415.089 Section of NH -26 on OMT basis in the state of
Uttar Pradesh Madhya Pradesh.
Organization : - D.P. Jain Co.Infrastructure Pvt.Ltd
Name of Consultant : - Lea associated south asia pvt. Ltd
Name of client : - NATIONAL HIGHWAY AUTHORITY OF INDIA
Designation : QC-Engineer
Year : - Feb 2019 to August 2019.
-- 2 of 6 --
3 . Name of Assignment or Project : Design and Construction of Delhi – Meerut
Expressway From Dasna to Meerut KM 27.740 of NH -24 To KM -51.975 of NH- 58 (Design
Chainage 28+000 To 59+777 ) In The State of Uttar Pradesh On EPC Basis.
• Organization – G . R INFRAPROJECT LTD .
• AUTHORITY ENGINEER : - M / S Center De Materials y control De Obra , SA In Association With
With Vaishnavi Infratech Service Pvt. Ltd .
• Main project features : Project Cost : 1168 Crores .
• EMPLOYER : NATIONAL HIGHWAYS AUTHORITY OF INDIA .
• Position held :Senior Lab Technician
• Year :December 2017 to Jan 2019
2 . Name of assignment or project : - Four Laning of kaithal Rajasthan Border Section of
NH – 152/65 between kaithal and Rajasthan Border in Haryana from two Lanes to four Lanes.
Comprises the section of NH 152/65 from (Km- 0.500 to Km-165.759).
• Jobs Organization : PATEL INFRASTRUCTURE LTD.
• Name of Consultants : - Consulting Engineers Group Ltd.
• Name of Client : - NATIONAL HIGHWAY OF AUTHORITY OF INDIA.
• Designation : - Senior Lab Technician
• Year : Sept 2016 to December 2017.
1 .NAME OF Assignment or Project:-UTTARAKHAND STATE ROAD INVESTMENT
PROGRAMME (USRIP) PHASE III , PACKAGE-C-1 .
• Organization- M/S ZEL- CDS(J.V)
• Consultant-AECOM India Pvt. Ltd. Association With sterling indo Tech. Pvt.Ltd
• Main project features: Project cost:109 Crores.
• Client: PWD Dehradun uttarakhand.
• Position held: Lab Technician.
• Year: 04Oct 2014 to Sept2016

Personal Details: Address : Village – Talli Nali , Post Office – Malli Nali
Dist – Almora (uttarakhand), Pin – 263623

Extracted Resume Text: CURRICULUM VITAE OF NEERAJ SINGH
Name of the Candidate : Neeraj Singh
Name of Firm : Brij Gopal Construction Company Pvt. Ltd.
Name of the Post applied : QC - Engineer
Job related skills / software : All physical test/MS-Office
Year of Experience : 6. 10+ Years
State : Uttarakhand
Gender : Male
Highest Qualification : Diploma in Civil Engineering
Email ID : neerajbisht3362@gmail.com
Contact no : 8130930430 , 9639733790
Address : Village – Talli Nali , Post Office – Malli Nali
Dist – Almora (uttarakhand), Pin – 263623
OBJECTIVE:
To work in an organization that offer competitive environment helping Me to demonstrate my skills and
deliver to best of my capabilities.
Strength:
1. I am diligent, co – operative supportive and optimistic person.
2 . I like to work in a challenging atmosphere.
3 . I am loyal to my company.
4 . I am good as organization condition with case.
Summary of Educational Qualification:
• Diploma in civil Engineering from Institute of Management and Engineering New
Delhi (2014)
• Graduation passed from kumaun University Uttarakhand in year 2016 (PVT)

-- 1 of 6 --

• Intermediate passed from Utttarakhand Board in year 2012.
• High school passed from Uttarakhand Board in year 2010.
Computer skills:
1 . Basic knowledge
2 .Ms- Excel Ms –office, Ms-word.
Technical Skills:
Ms – excel, Internet and Ms-access, 6 month diploma in tally
EMPLOYMENT RECORD :
5. Name of assignment or Project : Construction /Up-gradation of four/Two lane with
paved shoulder of NH 68 from Tanot – Ramgar - Bhadasar-Jaisalmer (Design Ch. 0.000 to
125.573) and NH from Bhadasar (Mokal)- Sarkaritala up to Pakistan Border (Design Ch. 000
to 67.950) under phase-1 of Bharatmala Pariyojana (Total length 193.523) on EPC mode in
state of Rajasthan.
Authority : National Highway Authority of India Authority Engineer
:CEG-ICT JV EPC Contractor : Brij Gopal Construction Company Pvt.Ltd Post
: QC -ENGINEER Main Project Features : Project Cost 600 Crores Year
: August- 2019 to Till Date
4. Name of assignment or Project : - Operation and maintenance of Lalitpur - Sagar –
Lakhnadon from km . 99.005 to km 415.089 Section of NH -26 on OMT basis in the state of
Uttar Pradesh Madhya Pradesh.
Organization : - D.P. Jain Co.Infrastructure Pvt.Ltd
Name of Consultant : - Lea associated south asia pvt. Ltd
Name of client : - NATIONAL HIGHWAY AUTHORITY OF INDIA
Designation : QC-Engineer
Year : - Feb 2019 to August 2019.

-- 2 of 6 --

3 . Name of Assignment or Project : Design and Construction of Delhi – Meerut
Expressway From Dasna to Meerut KM 27.740 of NH -24 To KM -51.975 of NH- 58 (Design
Chainage 28+000 To 59+777 ) In The State of Uttar Pradesh On EPC Basis.
• Organization – G . R INFRAPROJECT LTD .
• AUTHORITY ENGINEER : - M / S Center De Materials y control De Obra , SA In Association With
With Vaishnavi Infratech Service Pvt. Ltd .
• Main project features : Project Cost : 1168 Crores .
• EMPLOYER : NATIONAL HIGHWAYS AUTHORITY OF INDIA .
• Position held :Senior Lab Technician
• Year :December 2017 to Jan 2019
2 . Name of assignment or project : - Four Laning of kaithal Rajasthan Border Section of
NH – 152/65 between kaithal and Rajasthan Border in Haryana from two Lanes to four Lanes.
Comprises the section of NH 152/65 from (Km- 0.500 to Km-165.759).
• Jobs Organization : PATEL INFRASTRUCTURE LTD.
• Name of Consultants : - Consulting Engineers Group Ltd.
• Name of Client : - NATIONAL HIGHWAY OF AUTHORITY OF INDIA.
• Designation : - Senior Lab Technician
• Year : Sept 2016 to December 2017.
1 .NAME OF Assignment or Project:-UTTARAKHAND STATE ROAD INVESTMENT
PROGRAMME (USRIP) PHASE III , PACKAGE-C-1 .
• Organization- M/S ZEL- CDS(J.V)
• Consultant-AECOM India Pvt. Ltd. Association With sterling indo Tech. Pvt.Ltd
• Main project features: Project cost:109 Crores.
• Client: PWD Dehradun uttarakhand.
• Position held: Lab Technician.
• Year: 04Oct 2014 to Sept2016
.
• Experience :More than 6.10 +years of experience in Quality Control, Field &
laboratory testing of materials for construction, Selection of Borrow Area for
Embankment & Subgrade work, Concrete Mix Design of various grades & use of Fly
Ash as Cementitious material in Concrete works, concrete works, Bituminous etc.

-- 3 of 6 --

• Possess comprehensive experience in conducting & checking of Laboratory testing as well
as field testing for Soil, Aggregate, Cement & Concrete & Bituminous Work as per MORTH
Specification & is code.
• Quality at batching (RMC) Plant , Hot Mix Plant & WMM Plant as well as in the field.
I am working in Brij Gopal Construction Company PVT. LTD. As a QC Engineer in Civil Laboratory
from August 2019 to till date .
Knowledge :TESTING IN QC LAB
Tests for Aggregate as per IS - 2386
 Sieve Analysis of Aggregate , Shape & Size test , AIV/LAV, Specific Gravity , Water Absorption
, FM & Silt Clay.
Test of Cement as per IS - 4031
 Fineness of cement , Consistency of cement , Initial & Final setting Time , Soundness of
cement , Compressive strength of cement , Specific Gravity of cement .
Consumption of concrete& BM, DBM , BC Laying etc.
Test of Emulsion (SS-1), Emulsion (RS-1) As Per MoRT&H -500 , Is -3117 & 8887,
& IRC SP -11
Viscosity , Residue by Evaporation , Water Content , Prime Coat ,Tack Coat.
Test of Bm , Dbm ,Bc, Sdbc As Per MoRT&H (Section-500)& Is -2386 ,
AASHTO -166
Sieve analysis , AIV/LAV ,Combined FI-EI ,Binder Content , Marshall Test , Density of Comp. Layer.
Test Related Soil, G.S.B, W.M.M & CTGSB as per IS – 2720 & 2386
 Sieve analysis for soil, G.S.B , W.M.M
 Grain Size Analysis For Soil
 L.L &P.L Test for soil , G.S.B
 P.I Test for W.M.M  Proctor Test For Soil , G.S.B, W.M.M.  F.S.I for
soil .
 C.B.R for soil, G.S.B .
 Field Compaction For Soil ,G.S.B , W.M.M , CTGSB.

-- 4 of 6 --

Test for Asphalt work as per IS – 1200-(1978)
Solubility Test of Bitumen , Ductility Test , Viscosity Test , Softening Test , Penetration Test ,
Marshall Stability Test , Binder Content Flash Point .
1 .Collection and testing of Samples:
 Calibrations of Concrete Batching Plant (Millar’s),  Calibration of DBM Plant.
 Collection of test sample of construction material as per sampling amount and count of
samples.
 Testing of sample under controlled laboratory Condition viz.
 Concrete cube / beams, soil samples, Aggregate, Bricks , Cement , Sand , WMM , GSB , PQC ,
DLC,BM ,DBM , BC. Fly-ash, Bitumen all physical test.
2. Test Record keeping:
• Preparation of test report as per relevant codes / frequency in required formats.
• Preparing and submitting period reports of tests carried out with test results.
• Keeping all laboratory equipment, accessories, proper safe and secure conditions.
Maintaining stock of consumables as required at site and their proper storage.
Regular calibration of RMC Plant , HM Plant & laboratory equipment accessories.
Language known :
Speaking Reading Writing
English Good Good Good Hindi
Excellent Excellent Excellent
Hobbies :
I like to reading books and I like music
THE DUTIES INCLUDE :
Has been responsible for all the testing of materials &checked their conformity with technical
specification.
PEROSNAL PROFILE:
NAME : Mr. NEERAJ SINGH
Date of Birth : 25 June, 1995
FATHER NAME : Mr. KUNDAN SINGH

-- 5 of 6 --

Marital Status : Unmarried
Address : Vill – TalliNali , Post Off – MalliNali , Dist – ALMORA (UK) – 263623 Nationality
: INDIAN
Declaration :
I do hereby declare that the above information is true and correct to the best of my knowledge &
belief .
Date:
Place: Jaisalmer ( Neeraj Singh )

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\0_0_0_CURRICULUM VITAE OF NEERAJ SINGH QC-Engineer (Brij Gopal Construction Company Pvt.Ltd.).pdf

Parsed Technical Skills: Ms – excel, Internet and Ms-access, 6 month diploma in tally, EMPLOYMENT RECORD :, 5. Name of assignment or Project : Construction /Up-gradation of four/Two lane with, paved shoulder of NH 68 from Tanot – Ramgar - Bhadasar-Jaisalmer (Design Ch. 0.000 to, 125.573) and NH from Bhadasar (Mokal)- Sarkaritala up to Pakistan Border (Design Ch. 000, to 67.950) under phase-1 of Bharatmala Pariyojana (Total length 193.523) on EPC mode in, state of Rajasthan., Authority : National Highway Authority of India Authority Engineer, :CEG-ICT JV EPC Contractor : Brij Gopal Construction Company Pvt.Ltd Post, : QC -ENGINEER Main Project Features : Project Cost 600 Crores Year, : August- 2019 to Till Date, 4. Name of assignment or Project : - Operation and maintenance of Lalitpur - Sagar –, Lakhnadon from km . 99.005 to km 415.089 Section of NH -26 on OMT basis in the state of, Uttar Pradesh Madhya Pradesh., Organization : - D.P. Jain Co.Infrastructure Pvt.Ltd, Name of Consultant : - Lea associated south asia pvt. Ltd, Name of client : - NATIONAL HIGHWAY AUTHORITY OF INDIA, Designation : QC-Engineer, Year : - Feb 2019 to August 2019., 2 of 6 --, 3 . Name of Assignment or Project : Design and Construction of Delhi – Meerut, Expressway From Dasna to Meerut KM 27.740 of NH -24 To KM -51.975 of NH- 58 (Design, Chainage 28+000 To 59+777 ) In The State of Uttar Pradesh On EPC Basis., Organization – G . R INFRAPROJECT LTD ., AUTHORITY ENGINEER : - M / S Center De Materials y control De Obra, SA In Association With, With Vaishnavi Infratech Service Pvt. Ltd ., Main project features : Project Cost : 1168 Crores ., EMPLOYER : NATIONAL HIGHWAYS AUTHORITY OF INDIA ., Position held :Senior Lab Technician, Year :December 2017 to Jan 2019, 2 . Name of assignment or project : - Four Laning of kaithal Rajasthan Border Section of, NH – 152/65 between kaithal and Rajasthan Border in Haryana from two Lanes to four Lanes., Comprises the section of NH 152/65 from (Km- 0.500 to Km-165.759)., Jobs Organization : PATEL INFRASTRUCTURE LTD., Name of Consultants : - Consulting Engineers Group Ltd., Name of Client : - NATIONAL HIGHWAY OF AUTHORITY OF INDIA., Designation : - Senior Lab Technician, Year : Sept 2016 to December 2017., 1 .NAME OF Assignment or Project:-UTTARAKHAND STATE ROAD INVESTMENT, PROGRAMME (USRIP) PHASE III, PACKAGE-C-1 ., Organization- M/S ZEL- CDS(J.V), Consultant-AECOM India Pvt. Ltd. Association With sterling indo Tech. Pvt.Ltd, Main project features: Project cost:109 Crores., Client: PWD Dehradun uttarakhand., 1 . Basic knowledge, 2 .Ms- Excel Ms –office, Ms-word.'),
(2343, 'RI SHABHPAL', 'ri.shabhpal.resume-import-02343@hhh-resume-import.invalid', '917974435608', 'I ’ m f ami l i art or el at ed', 'I ’ m f ami l i art or el at ed', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RISHABH pal for surveyor.pdf', 'Name: RI SHABHPAL

Email: ri.shabhpal.resume-import-02343@hhh-resume-import.invalid

Phone: +917974435608

Headline: I ’ m f ami l i art or el at ed

Extracted Resume Text: RI SHABHPAL
ABOUTME
I ’ m f ami l i art or el at ed
r egul at i onsand
i nst i t ut i ons,t husabl et o
doconst r uct i on
oper at i on.
Consequent l ymyposi t i ve
at t i t udeandst r ongabi l i t y
ofl ear ni ngl edt omy
out st andi ngacademi c
achi evement .
CONTACTME
Phone:
+917974435608
E- Mai l :
pal 062625@gmai l . com
Addr ess:
Li g6,r i shi yanandnagar ,
mandsaur ,di ss. -
mandsaur ,MP
EXPERI TI ES
Aut ol evel
MsExcel
Engl i sh
Hi ndi
EDUCATI ON
RAJI VGANDHIPRODHYOGI KIVI SHVAVI DHYALAYA
Mandsauri nst i t ut eoft echnol ogymandsaur
2015. 8-2019. 6
Ci vi lengi neer i ng( Bachel or )
Maj or :Pambanbr i dge. Att hi st i mePambanbr i dgei s
ef f ect i ngbycor r osi onsbyseawat er .Aspernew
announcementabaskalbr i dgei sr epl aci ngbyver t i call i f t i ng
br i dge,t hi sbr i dgewi l lusel esspowerandmechani sm t hen
buskalbr i dge.
CERTI F I CATES
●Engi neer i ngdegr ee
●i nt er nshi pcer t i f i cat e
DKJPVTCO./2019. 6-2020. 11 1year6mont h
Si t eEngi neer
Af t ercoml pl i t i onofmycol l ege,Ij oi nedt hi sor gani zat i on.
Her e'' sIst ar t edmycar eerat8Laneexpr esshi ghway,i n
bhar at mal apar i yoj na.
Her e'' sIl ear nedl evel i ng,usi ngaut ol evel s,managi ngsi t e.
Toassoci at emysel fwi t ht hi sor gani zat i on,t hi shas
pot ent i alf orbot hor gani zat i on&per sonaldevel opment&
scopef orl ear ni ngachi evi ngpr of essi onalexcel l enceby
cont i nuesl ear ni ng&appl yi ngknowl edge&ski l l st omy
j ob.
EXPERI ENCE

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\RISHABH pal for surveyor.pdf'),
(2344, 'PRADEEP KUMAR', 'pradeepsharma5795@gmail.com', '919549358205', 'JOB PROFILE', 'JOB PROFILE', '', '❖ Project-1. MDR-38 Project NASRULLAGANJ TO SEGAON
• PROJECT DETAILS- (1) Project value 39 Million
(2) Length 21.68 Km (3) Client PWD
RESUME
-- 1 of 3 --
2
• WORK DETAILS- Earth work , Tolerance Sheet ,PQC , all surveys work
◆. Project -2 BHARAT MALA - National Highway NH-70 Project TANOT TO MUNABO
● PROJECT DETAILS- (1) Project value 1627 Million
(2) Length 273 Km
(3) Client NHAI
● WORK DETAILS- Highway Work
• Planning of the Project and Preparing excaution Plan for the Same as per Dept.
Spacification along with execaution of the allotted Project
• Monthly planning target and the maintain DPR / MPR.
• Planning for Material requisition and Machinery or manpower Required for the smooth
execution of the project
◆ Project -3 National Highway NH-275 Project NIDAGATTA TO MYSURU (CH-74+000 TO 135+500)
WORK DETAILS-
• Planning of the Project and Preparing exaction Plan for the Same as per Dept. Specification
along with execution of the allotted Project
• Monthly planning target and the maintain DPR / MPR.
• Planning for Material requisition and Machinery or manpower Required for the smooth
execution of the project,
• RE WALL Erection & Casting
● STRUCTURE WORK - - EARTH RETAINING WALL ,Culvert ,Retain wall
-- 2 of 3 --
3
EXTRA CURRICULAR ACTIVITIES
❖ I have done all site activity DPR in Computer.
❖ MS Word ,MS Excel,Word File', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email ID: Pradeepsharma5795@gmail.com', '', '❖ Project-1. MDR-38 Project NASRULLAGANJ TO SEGAON
• PROJECT DETAILS- (1) Project value 39 Million
(2) Length 21.68 Km (3) Client PWD
RESUME
-- 1 of 3 --
2
• WORK DETAILS- Earth work , Tolerance Sheet ,PQC , all surveys work
◆. Project -2 BHARAT MALA - National Highway NH-70 Project TANOT TO MUNABO
● PROJECT DETAILS- (1) Project value 1627 Million
(2) Length 273 Km
(3) Client NHAI
● WORK DETAILS- Highway Work
• Planning of the Project and Preparing excaution Plan for the Same as per Dept.
Spacification along with execaution of the allotted Project
• Monthly planning target and the maintain DPR / MPR.
• Planning for Material requisition and Machinery or manpower Required for the smooth
execution of the project
◆ Project -3 National Highway NH-275 Project NIDAGATTA TO MYSURU (CH-74+000 TO 135+500)
WORK DETAILS-
• Planning of the Project and Preparing exaction Plan for the Same as per Dept. Specification
along with execution of the allotted Project
• Monthly planning target and the maintain DPR / MPR.
• Planning for Material requisition and Machinery or manpower Required for the smooth
execution of the project,
• RE WALL Erection & Casting
● STRUCTURE WORK - - EARTH RETAINING WALL ,Culvert ,Retain wall
-- 2 of 3 --
3
EXTRA CURRICULAR ACTIVITIES
❖ I have done all site activity DPR in Computer.
❖ MS Word ,MS Excel,Word File', '', '', '[]'::jsonb, '[{"title":"JOB PROFILE","company":"Imported from resume CSV","description":"❖ I have Experience as “site Engineer\" of MDR-38 Project NASRULLAGANJ TO\nSEGAON road project in NSC AA CONTRACTOR JAIPUR Rajasthan from july 2016 to\nAug. 2018 .\n❖ I have experience as \" highway Engineer\" of National Highway NH-70 Project\nTANOT TO MUNABO road project in “Dineshchandra R. Agrawal Infra Pvt.Ltd.”\nfrom Sept. 2018 to Dec.2019\n❖ I have working with “DILIP BUILDCON LTD.”as Junior eng. Highway and RE WALL\nNIDAGATTA TO MYSURU Road project NH-275 FROM JANUARY 2020 to Till Date"}]'::jsonb, '[{"title":"Imported project details","description":"(2) Length 21.68 Km (3) Client PWD\nRESUME\n-- 1 of 3 --\n2\n• WORK DETAILS- Earth work , Tolerance Sheet ,PQC , all surveys work\n◆. Project -2 BHARAT MALA - National Highway NH-70 Project TANOT TO MUNABO\n● PROJECT DETAILS- (1) Project value 1627 Million\n(2) Length 273 Km\n(3) Client NHAI\n● WORK DETAILS- Highway Work\n• Planning of the Project and Preparing excaution Plan for the Same as per Dept.\nSpacification along with execaution of the allotted Project\n• Monthly planning target and the maintain DPR / MPR.\n• Planning for Material requisition and Machinery or manpower Required for the smooth\nexecution of the project\n◆ Project -3 National Highway NH-275 Project NIDAGATTA TO MYSURU (CH-74+000 TO 135+500)\nWORK DETAILS-\n• Planning of the Project and Preparing exaction Plan for the Same as per Dept. Specification\nalong with execution of the allotted Project\n• Monthly planning target and the maintain DPR / MPR.\n• Planning for Material requisition and Machinery or manpower Required for the smooth\nexecution of the project,\n• RE WALL Erection & Casting\n● STRUCTURE WORK - - EARTH RETAINING WALL ,Culvert ,Retain wall\n-- 2 of 3 --\n3\nEXTRA CURRICULAR ACTIVITIES\n❖ I have done all site activity DPR in Computer.\n❖ MS Word ,MS Excel,Word File"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_0_0_pradeep sharma Mohit ji', 'Name: PRADEEP KUMAR

Email: pradeepsharma5795@gmail.com

Phone: +91 9549358205

Headline: JOB PROFILE

Career Profile: ❖ Project-1. MDR-38 Project NASRULLAGANJ TO SEGAON
• PROJECT DETAILS- (1) Project value 39 Million
(2) Length 21.68 Km (3) Client PWD
RESUME
-- 1 of 3 --
2
• WORK DETAILS- Earth work , Tolerance Sheet ,PQC , all surveys work
◆. Project -2 BHARAT MALA - National Highway NH-70 Project TANOT TO MUNABO
● PROJECT DETAILS- (1) Project value 1627 Million
(2) Length 273 Km
(3) Client NHAI
● WORK DETAILS- Highway Work
• Planning of the Project and Preparing excaution Plan for the Same as per Dept.
Spacification along with execaution of the allotted Project
• Monthly planning target and the maintain DPR / MPR.
• Planning for Material requisition and Machinery or manpower Required for the smooth
execution of the project
◆ Project -3 National Highway NH-275 Project NIDAGATTA TO MYSURU (CH-74+000 TO 135+500)
WORK DETAILS-
• Planning of the Project and Preparing exaction Plan for the Same as per Dept. Specification
along with execution of the allotted Project
• Monthly planning target and the maintain DPR / MPR.
• Planning for Material requisition and Machinery or manpower Required for the smooth
execution of the project,
• RE WALL Erection & Casting
● STRUCTURE WORK - - EARTH RETAINING WALL ,Culvert ,Retain wall
-- 2 of 3 --
3
EXTRA CURRICULAR ACTIVITIES
❖ I have done all site activity DPR in Computer.
❖ MS Word ,MS Excel,Word File

Employment: ❖ I have Experience as “site Engineer" of MDR-38 Project NASRULLAGANJ TO
SEGAON road project in NSC AA CONTRACTOR JAIPUR Rajasthan from july 2016 to
Aug. 2018 .
❖ I have experience as " highway Engineer" of National Highway NH-70 Project
TANOT TO MUNABO road project in “Dineshchandra R. Agrawal Infra Pvt.Ltd.”
from Sept. 2018 to Dec.2019
❖ I have working with “DILIP BUILDCON LTD.”as Junior eng. Highway and RE WALL
NIDAGATTA TO MYSURU Road project NH-275 FROM JANUARY 2020 to Till Date

Education: YEAR QUALIFICATION SCHOOL/UNIVERSITY SPECIAL SUBJECTS GRADE/%AGE
2016 B-Tech Chankya Technical campus
Bhakarota Jaipur (RTU)
Civil Engineering 68.80
2012 12th Sardy vidhya Peeth ,Guasala
Dholpur (RBSE)
SCIENCE(PCM) 59.00
2010 10th Sardy vidhya Peeth ,Guasala
Dholpur (RBSE)
Regular 64.00
SUMMER INTERNSHIP PROGRAMME
Company: P.W.D. DHOLPUR
Duration: 45 Days
Department: Civil Engineering
Project Title: law Building Structure Construction.
Others: I have also done summer training in Civil Department from ‘NSC’ AA CONTRACTOR(RAJ)

Projects: (2) Length 21.68 Km (3) Client PWD
RESUME
-- 1 of 3 --
2
• WORK DETAILS- Earth work , Tolerance Sheet ,PQC , all surveys work
◆. Project -2 BHARAT MALA - National Highway NH-70 Project TANOT TO MUNABO
● PROJECT DETAILS- (1) Project value 1627 Million
(2) Length 273 Km
(3) Client NHAI
● WORK DETAILS- Highway Work
• Planning of the Project and Preparing excaution Plan for the Same as per Dept.
Spacification along with execaution of the allotted Project
• Monthly planning target and the maintain DPR / MPR.
• Planning for Material requisition and Machinery or manpower Required for the smooth
execution of the project
◆ Project -3 National Highway NH-275 Project NIDAGATTA TO MYSURU (CH-74+000 TO 135+500)
WORK DETAILS-
• Planning of the Project and Preparing exaction Plan for the Same as per Dept. Specification
along with execution of the allotted Project
• Monthly planning target and the maintain DPR / MPR.
• Planning for Material requisition and Machinery or manpower Required for the smooth
execution of the project,
• RE WALL Erection & Casting
● STRUCTURE WORK - - EARTH RETAINING WALL ,Culvert ,Retain wall
-- 2 of 3 --
3
EXTRA CURRICULAR ACTIVITIES
❖ I have done all site activity DPR in Computer.
❖ MS Word ,MS Excel,Word File

Personal Details: Email ID: Pradeepsharma5795@gmail.com

Extracted Resume Text: 1
PRADEEP KUMAR
B-Tech (Civil Engineering) Experience - 4+ Years
Contact number: +91 9549358205
Email ID: Pradeepsharma5795@gmail.com
EDUCATION
YEAR QUALIFICATION SCHOOL/UNIVERSITY SPECIAL SUBJECTS GRADE/%AGE
2016 B-Tech Chankya Technical campus
Bhakarota Jaipur (RTU)
Civil Engineering 68.80
2012 12th Sardy vidhya Peeth ,Guasala
Dholpur (RBSE)
SCIENCE(PCM) 59.00
2010 10th Sardy vidhya Peeth ,Guasala
Dholpur (RBSE)
Regular 64.00
SUMMER INTERNSHIP PROGRAMME
Company: P.W.D. DHOLPUR
Duration: 45 Days
Department: Civil Engineering
Project Title: law Building Structure Construction.
Others: I have also done summer training in Civil Department from ‘NSC’ AA CONTRACTOR(RAJ)
WORK EXPERIENCE
❖ I have Experience as “site Engineer" of MDR-38 Project NASRULLAGANJ TO
SEGAON road project in NSC AA CONTRACTOR JAIPUR Rajasthan from july 2016 to
Aug. 2018 .
❖ I have experience as " highway Engineer" of National Highway NH-70 Project
TANOT TO MUNABO road project in “Dineshchandra R. Agrawal Infra Pvt.Ltd.”
from Sept. 2018 to Dec.2019
❖ I have working with “DILIP BUILDCON LTD.”as Junior eng. Highway and RE WALL
NIDAGATTA TO MYSURU Road project NH-275 FROM JANUARY 2020 to Till Date
JOB PROFILE
❖ Project-1. MDR-38 Project NASRULLAGANJ TO SEGAON
• PROJECT DETAILS- (1) Project value 39 Million
(2) Length 21.68 Km (3) Client PWD
RESUME

-- 1 of 3 --

2
• WORK DETAILS- Earth work , Tolerance Sheet ,PQC , all surveys work
◆. Project -2 BHARAT MALA - National Highway NH-70 Project TANOT TO MUNABO
● PROJECT DETAILS- (1) Project value 1627 Million
(2) Length 273 Km
(3) Client NHAI
● WORK DETAILS- Highway Work
• Planning of the Project and Preparing excaution Plan for the Same as per Dept.
Spacification along with execaution of the allotted Project
• Monthly planning target and the maintain DPR / MPR.
• Planning for Material requisition and Machinery or manpower Required for the smooth
execution of the project
◆ Project -3 National Highway NH-275 Project NIDAGATTA TO MYSURU (CH-74+000 TO 135+500)
WORK DETAILS-
• Planning of the Project and Preparing exaction Plan for the Same as per Dept. Specification
along with execution of the allotted Project
• Monthly planning target and the maintain DPR / MPR.
• Planning for Material requisition and Machinery or manpower Required for the smooth
execution of the project,
• RE WALL Erection & Casting
● STRUCTURE WORK - - EARTH RETAINING WALL ,Culvert ,Retain wall

-- 2 of 3 --

3
EXTRA CURRICULAR ACTIVITIES
❖ I have done all site activity DPR in Computer.
❖ MS Word ,MS Excel,Word File
PERSONAL DETAILS
❖ Father’s name: Kalyan singh
❖ Known Languages: English, Hindi languages.
❖ Date of birth: 05-07-1995
❖ Gender: Male
❖ Marital Status: Married
❖ Permanent Address: V-P/ GUNPUR, Teh. – Rajakhera, Distt.: Dholpur (Raj)
❖ Passport No.:
❖ References:
DECLARATION
❖ I hereby declare that the information given above is true to the best of my knowledge and
belief. I assure you the best of my service for the growth of the organization.
● DATE: YOUR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\0_0_0_pradeep sharma Mohit ji'),
(2345, 'AYUSH', 'ayushsrivastava221292@gmail.com', '9984797114', 'Estimation of Kent University expansion project, Ohio, US.', 'Estimation of Kent University expansion project, Ohio, US.', '', '662/3 Begum Ganj Maqubara, Ayodhya
Uttar Pradesh 224001.
Cell: 9984797114 / 9099955853
ayushsrivastava221292@gmail.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '662/3 Begum Ganj Maqubara, Ayodhya
Uttar Pradesh 224001.
Cell: 9984797114 / 9099955853
ayushsrivastava221292@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Estimation of Kent University expansion project, Ohio, US.","company":"Imported from resume CSV","description":"Estimation of Kent University expansion project, Ohio, US.\nDue diligence of commercial properties.\nCertification of Claims, Billing of tendered and non-tendered items.\nPreparation of variation statement with respect to revised GFC.\nCoordination with client and contractor and attending various Contractual\nissues.\nPrepare Cost plans, Weekly/monthly progress reports and coordinate with\ncentral planning team.\nDevelop and Implement Recovery/Revised schedule and Extension of Time\nschedule.\nTurner Project Management India Pvt. Ltd.\nProject Coordinator at Bangalore Airport Project(May19- Present)\nBilling/ Variations/ Change Order management.\nComplete in-house estimation of Civil & PEB works based on available cost\ndata.\nConducting Rate analysis for various items by authenticating documents and\nprevailing rates with profitability of vendor.\nCoordinating with site team to incorporate all site requirement for jobs, such\nas construction schedule, necessary arrangements, procurement of\nmaterials and machinery. Monthly/Periodic Reconciliation of Materials.\nTracking and monitoring project progress.\nJindal Worldwide Ltd.\nEstimation & Billing Engineer (Feb 2018 - July 2018)"}]'::jsonb, '[{"title":"Imported project details","description":"Kempegowda International Airport,\nBengaluru\nKent University, Ohio, United States\nAmitara Green Hitech Textile Park ,\nUnicharm Factory, Ahmedabad\nClient: BIAL\nDuration: May 2019 to Present\nLand Area: 1250 acres\nProject Cost: 5500 Cr.\nClient: Turner International\nDuration: May 2019\nProject Cost: 98 Cr.\nAhmedabad\nClient: Jindal Worldwide Ltd.\nDuration: Feb 2018 to July 2018\nPlot Area: 300,000 sqm\nProject Cost: 615 Cr.\nClient: Unicharm\nDuration: June 2016 to Feb 2018\nPlot Area: 170,000 sqm\nProject Cost: 550 Cr.\nBOQ Preparation\nRate Analysis\nQuantity Surveying\nReconciliation\nBilling, Variations\nPlanning & Monitoring\nSOFTWARE PROFICIENCY\nAutoCad\nMS office\nCandy CCS\nCostx\nMS Project\nBluebeam\n____________________________________________\n____________________________________________\nAssocRICS"}]'::jsonb, '[{"title":"Imported accomplishment","description":"AssocRICS - Royal Institute of Chartered Surveyors\nPMP - Project Management Institute (in progress)\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\CV@ Ayush.pdf', 'Name: AYUSH

Email: ayushsrivastava221292@gmail.com

Phone: 9984797114

Headline: Estimation of Kent University expansion project, Ohio, US.

Employment: Estimation of Kent University expansion project, Ohio, US.
Due diligence of commercial properties.
Certification of Claims, Billing of tendered and non-tendered items.
Preparation of variation statement with respect to revised GFC.
Coordination with client and contractor and attending various Contractual
issues.
Prepare Cost plans, Weekly/monthly progress reports and coordinate with
central planning team.
Develop and Implement Recovery/Revised schedule and Extension of Time
schedule.
Turner Project Management India Pvt. Ltd.
Project Coordinator at Bangalore Airport Project(May19- Present)
Billing/ Variations/ Change Order management.
Complete in-house estimation of Civil & PEB works based on available cost
data.
Conducting Rate analysis for various items by authenticating documents and
prevailing rates with profitability of vendor.
Coordinating with site team to incorporate all site requirement for jobs, such
as construction schedule, necessary arrangements, procurement of
materials and machinery. Monthly/Periodic Reconciliation of Materials.
Tracking and monitoring project progress.
Jindal Worldwide Ltd.
Estimation & Billing Engineer (Feb 2018 - July 2018)

Education: MBA (MIS and Financial Management)- Correspondance
Integral University, Uttar Pradesh
Inspection of quantum of work done quantities (include variation in the
drawings) based on GFC and estimate material consumption for the same.
Reviewing & Approving of Bills submit by the contractors and verifying debit
notes generated by company execution team.
Preparation of Micro schedule following the master schedule including
resource planning and tracking logs for various activities.
Preparation of Bar Bending Schedule as per drawing.
Ensure execution of work by contractors as per contractual norms.
Kajima India Pvt. Ltd.
Graduate Engineer (June 2016 - Feb 2018)
PGP- Quantity Surveying and Contract Management
National Institute of Construction Management & Research
Bachelor of Technology- Civil Engineering
Uttar Pradesh Technical University
A civil Engineer with more than four years of experience in Airport, Industrial &
Residential projects which includes Billing, Estimation, Rate analysis, IS Codes
and Planning.
A RICS certified Quantity surveyor who held various positions as Graduate
Engineer, Estimation & Billing Engineer, Project Coordinator.
SYNOPSIS
B . T E C H - C I V I L I P G Q S

Projects: Kempegowda International Airport,
Bengaluru
Kent University, Ohio, United States
Amitara Green Hitech Textile Park ,
Unicharm Factory, Ahmedabad
Client: BIAL
Duration: May 2019 to Present
Land Area: 1250 acres
Project Cost: 5500 Cr.
Client: Turner International
Duration: May 2019
Project Cost: 98 Cr.
Ahmedabad
Client: Jindal Worldwide Ltd.
Duration: Feb 2018 to July 2018
Plot Area: 300,000 sqm
Project Cost: 615 Cr.
Client: Unicharm
Duration: June 2016 to Feb 2018
Plot Area: 170,000 sqm
Project Cost: 550 Cr.
BOQ Preparation
Rate Analysis
Quantity Surveying
Reconciliation
Billing, Variations
Planning & Monitoring
SOFTWARE PROFICIENCY
AutoCad
MS office
Candy CCS
Costx
MS Project
Bluebeam
____________________________________________
____________________________________________
AssocRICS

Accomplishments: AssocRICS - Royal Institute of Chartered Surveyors
PMP - Project Management Institute (in progress)
-- 1 of 1 --

Personal Details: 662/3 Begum Ganj Maqubara, Ayodhya
Uttar Pradesh 224001.
Cell: 9984797114 / 9099955853
ayushsrivastava221292@gmail.com

Extracted Resume Text: AYUSH
SRIVASTAVA
WORK EXPERIENCE
Estimation of Kent University expansion project, Ohio, US.
Due diligence of commercial properties.
Certification of Claims, Billing of tendered and non-tendered items.
Preparation of variation statement with respect to revised GFC.
Coordination with client and contractor and attending various Contractual
issues.
Prepare Cost plans, Weekly/monthly progress reports and coordinate with
central planning team.
Develop and Implement Recovery/Revised schedule and Extension of Time
schedule.
Turner Project Management India Pvt. Ltd.
Project Coordinator at Bangalore Airport Project(May19- Present)
Billing/ Variations/ Change Order management.
Complete in-house estimation of Civil & PEB works based on available cost
data.
Conducting Rate analysis for various items by authenticating documents and
prevailing rates with profitability of vendor.
Coordinating with site team to incorporate all site requirement for jobs, such
as construction schedule, necessary arrangements, procurement of
materials and machinery. Monthly/Periodic Reconciliation of Materials.
Tracking and monitoring project progress.
Jindal Worldwide Ltd.
Estimation & Billing Engineer (Feb 2018 - July 2018)
CONTACT DETAILS
662/3 Begum Ganj Maqubara, Ayodhya
Uttar Pradesh 224001.
Cell: 9984797114 / 9099955853
ayushsrivastava221292@gmail.com
KEY SKILLS
AREAS OF EXPERTISE
ACADEMIC QUALIFICATIONS
MBA (MIS and Financial Management)- Correspondance
Integral University, Uttar Pradesh
Inspection of quantum of work done quantities (include variation in the
drawings) based on GFC and estimate material consumption for the same.
Reviewing & Approving of Bills submit by the contractors and verifying debit
notes generated by company execution team.
Preparation of Micro schedule following the master schedule including
resource planning and tracking logs for various activities.
Preparation of Bar Bending Schedule as per drawing.
Ensure execution of work by contractors as per contractual norms.
Kajima India Pvt. Ltd.
Graduate Engineer (June 2016 - Feb 2018)
PGP- Quantity Surveying and Contract Management
National Institute of Construction Management & Research
Bachelor of Technology- Civil Engineering
Uttar Pradesh Technical University
A civil Engineer with more than four years of experience in Airport, Industrial &
Residential projects which includes Billing, Estimation, Rate analysis, IS Codes
and Planning.
A RICS certified Quantity surveyor who held various positions as Graduate
Engineer, Estimation & Billing Engineer, Project Coordinator.
SYNOPSIS
B . T E C H - C I V I L I P G Q S
PROJECT DETAILS:
Kempegowda International Airport,
Bengaluru
Kent University, Ohio, United States
Amitara Green Hitech Textile Park ,
Unicharm Factory, Ahmedabad
Client: BIAL
Duration: May 2019 to Present
Land Area: 1250 acres
Project Cost: 5500 Cr.
Client: Turner International
Duration: May 2019
Project Cost: 98 Cr.
Ahmedabad
Client: Jindal Worldwide Ltd.
Duration: Feb 2018 to July 2018
Plot Area: 300,000 sqm
Project Cost: 615 Cr.
Client: Unicharm
Duration: June 2016 to Feb 2018
Plot Area: 170,000 sqm
Project Cost: 550 Cr.
BOQ Preparation
Rate Analysis
Quantity Surveying
Reconciliation
Billing, Variations
Planning & Monitoring
SOFTWARE PROFICIENCY
AutoCad
MS office
Candy CCS
Costx
MS Project
Bluebeam
____________________________________________
____________________________________________
AssocRICS
CERTIFICATIONS
AssocRICS - Royal Institute of Chartered Surveyors
PMP - Project Management Institute (in progress)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV@ Ayush.pdf'),
(2346, 'NEERAJ NEGI', 'neerajnegi1000@gmail.com', '0000000000', 'PROFILE', 'PROFILE', '', 'PHONE:
+91-8800-206-773
+91-8076-461-662', ARRAY['Structural Drawing Concepts', 'RCC & Steel Drawings', 'CAD/REVIT software’s', '1 of 2 --', 'Page 2 of 2', 'NEERAJ NEGI', 'RCC STRUCTURAL DRAFTSMAN', 'SOME OF THE PROJECTS HANDLED', 'Project :-', 'o Establishment of Hi-tech park at district level (12 District) project at', 'Bangladesh.', 'Site :-', 'o Rangpur', 'Mymensingh', 'Natore', 'Dhaka', 'Khulna', 'Sylhet', 'Gopalganj', 'Barishal', 'Jamalpur', 'Cox’s bazar', 'Chattogram', 'Cumilla.', 'o Specialized Chemical Solvents Factory Addar Chemicals', 'Company Riyadh', 'Kingdom of Saudi Arabia.', 'o (Addar Speciality Chemicals Production Plant', 'kingdom of Saudi', 'Arabia).', 'scrubber section', 'chimney', 'Blower Section', 'Absorption System', 'Melter Shed', 'converter section', 'mcc room', 'pipe rack & many', 'types of boiler', 'pump & tanks etc.', 'o Gujarat State Electricity Corporation Limited Vadodara', 'o (1x800 MW Wanakbori Thermal Power Station Extn. Unit-8', 'Vadodara', 'Gujrat)', 'Ash Slurry Sump', 'Ash Slurry Pump', 'Ash Water Pump House', 'Ash', 'water Tank', 'Compressor House', 'Emergency Reclaim Hopper', 'Crusher house.', 'o P.H.E.D IMPHAL', 'o (18 mld intake & wtp at waitu imphal)', 'Cascade Aerator', 'Stilling Chamber', 'Parshall Flume', 'Flash Mixer', 'Clariflocculator', 'Chemical house + Chlorination (double storey)', 'Sludge sump', 'Filtrate/ Recirculation sump', 'Sludge drying bed.', 'ESSENTIAL DUTIES & RESPONSIBILITIES TAKEN', 'Rcc Structural Drawings | Residential & Industrial projects', 'Declaration:', 'I declare that the details furnished in this resume are true to the best of my', 'knowledge.', 'Place: New-Delhi Yours Faithfully']::text[], ARRAY['Structural Drawing Concepts', 'RCC & Steel Drawings', 'CAD/REVIT software’s', '1 of 2 --', 'Page 2 of 2', 'NEERAJ NEGI', 'RCC STRUCTURAL DRAFTSMAN', 'SOME OF THE PROJECTS HANDLED', 'Project :-', 'o Establishment of Hi-tech park at district level (12 District) project at', 'Bangladesh.', 'Site :-', 'o Rangpur', 'Mymensingh', 'Natore', 'Dhaka', 'Khulna', 'Sylhet', 'Gopalganj', 'Barishal', 'Jamalpur', 'Cox’s bazar', 'Chattogram', 'Cumilla.', 'o Specialized Chemical Solvents Factory Addar Chemicals', 'Company Riyadh', 'Kingdom of Saudi Arabia.', 'o (Addar Speciality Chemicals Production Plant', 'kingdom of Saudi', 'Arabia).', 'scrubber section', 'chimney', 'Blower Section', 'Absorption System', 'Melter Shed', 'converter section', 'mcc room', 'pipe rack & many', 'types of boiler', 'pump & tanks etc.', 'o Gujarat State Electricity Corporation Limited Vadodara', 'o (1x800 MW Wanakbori Thermal Power Station Extn. Unit-8', 'Vadodara', 'Gujrat)', 'Ash Slurry Sump', 'Ash Slurry Pump', 'Ash Water Pump House', 'Ash', 'water Tank', 'Compressor House', 'Emergency Reclaim Hopper', 'Crusher house.', 'o P.H.E.D IMPHAL', 'o (18 mld intake & wtp at waitu imphal)', 'Cascade Aerator', 'Stilling Chamber', 'Parshall Flume', 'Flash Mixer', 'Clariflocculator', 'Chemical house + Chlorination (double storey)', 'Sludge sump', 'Filtrate/ Recirculation sump', 'Sludge drying bed.', 'ESSENTIAL DUTIES & RESPONSIBILITIES TAKEN', 'Rcc Structural Drawings | Residential & Industrial projects', 'Declaration:', 'I declare that the details furnished in this resume are true to the best of my', 'knowledge.', 'Place: New-Delhi Yours Faithfully']::text[], ARRAY[]::text[], ARRAY['Structural Drawing Concepts', 'RCC & Steel Drawings', 'CAD/REVIT software’s', '1 of 2 --', 'Page 2 of 2', 'NEERAJ NEGI', 'RCC STRUCTURAL DRAFTSMAN', 'SOME OF THE PROJECTS HANDLED', 'Project :-', 'o Establishment of Hi-tech park at district level (12 District) project at', 'Bangladesh.', 'Site :-', 'o Rangpur', 'Mymensingh', 'Natore', 'Dhaka', 'Khulna', 'Sylhet', 'Gopalganj', 'Barishal', 'Jamalpur', 'Cox’s bazar', 'Chattogram', 'Cumilla.', 'o Specialized Chemical Solvents Factory Addar Chemicals', 'Company Riyadh', 'Kingdom of Saudi Arabia.', 'o (Addar Speciality Chemicals Production Plant', 'kingdom of Saudi', 'Arabia).', 'scrubber section', 'chimney', 'Blower Section', 'Absorption System', 'Melter Shed', 'converter section', 'mcc room', 'pipe rack & many', 'types of boiler', 'pump & tanks etc.', 'o Gujarat State Electricity Corporation Limited Vadodara', 'o (1x800 MW Wanakbori Thermal Power Station Extn. Unit-8', 'Vadodara', 'Gujrat)', 'Ash Slurry Sump', 'Ash Slurry Pump', 'Ash Water Pump House', 'Ash', 'water Tank', 'Compressor House', 'Emergency Reclaim Hopper', 'Crusher house.', 'o P.H.E.D IMPHAL', 'o (18 mld intake & wtp at waitu imphal)', 'Cascade Aerator', 'Stilling Chamber', 'Parshall Flume', 'Flash Mixer', 'Clariflocculator', 'Chemical house + Chlorination (double storey)', 'Sludge sump', 'Filtrate/ Recirculation sump', 'Sludge drying bed.', 'ESSENTIAL DUTIES & RESPONSIBILITIES TAKEN', 'Rcc Structural Drawings | Residential & Industrial projects', 'Declaration:', 'I declare that the details furnished in this resume are true to the best of my', 'knowledge.', 'Place: New-Delhi Yours Faithfully']::text[], '', 'PHONE:
+91-8800-206-773
+91-8076-461-662', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Total 5.7 Year’s Experience in Rcc Structure Detailing & Bar Bending\nSchedule in Residential, Industrial & MES projects.\nVOYANTS Solutions Private Limited – Gurugram – Rcc Structural Draftsman\nFeb ''17 – Till\no Involved in the preparation of civil drawings for :\nPreparation of all types of General arrangements & reinforcement\ndrawings such as Bar Bending Schedule, Excavation plans, Pile\nFoundation, Raft, Isolated Foundation, Cable Trench, Column,\nRcc wall, Pedestal, Framing, Slab, Beam & Trusses etc.\nDenfab Engineers - New Delhi - Rcc Structural Draftsman\nOct ''14 – Feb ‘17\no Involved in the preparation of civil drawings for :\nPreparation of all types of General arrangements & reinforcement\ndrawings such as Bar Bending Schedule, Excavation plans, Pile\nFoundation, Raft, Isolated Foundation, Cable Trench, Column,\nRcc wall, Pedestal, Framing, Slab, Beam & Trusses etc.\nSOME OF THE PROJECTS HANDLED\nProject :-\no Detailed engineering planning & design consultancy services for\nprovision of buildings & services works at Sigar in Arunachal\nPradesh.\nSite :-\no Medium Regiment-1 & 2, Light Regiment, Sata Battery.\nProject :-\no Detailed engineering planning & design consultancy services for\nprovision of buildings & services works at Assam & Arunachal\nPradesh.\nSite :-\no Lekhapani - 1 & 2, Likabali – 1 & 2.\nClient :-\no RAMKY INTEGRATED TOWNSHIP LIMITED\nProject :-\no Proposed green view apartments in syno. 227(P) 230(P) of\nSrinagar village, maheshwaram mandal, R.R. Dist. belonging to\nRamky Integrated Township LTD.\nPROFILE\n2 years ITI in Draughtsman Civil with\n5.7 years of experience in Rcc structure\ndetailing & Bar Bending schedule as a\npracticing Structural Draughtsman."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Structure Draftsman_13.12.2020.pdf', 'Name: NEERAJ NEGI

Email: neerajnegi1000@gmail.com

Headline: PROFILE

Key Skills: Structural Drawing Concepts
RCC & Steel Drawings
CAD/REVIT software’s

IT Skills: -- 1 of 2 --
Page 2 of 2
NEERAJ NEGI
RCC STRUCTURAL DRAFTSMAN
SOME OF THE PROJECTS HANDLED
Project :-
o Establishment of Hi-tech park at district level (12 District) project at
Bangladesh.
Site :-
o Rangpur, Mymensingh, Natore, Dhaka, Khulna, Sylhet, Gopalganj,
Barishal, Jamalpur, Cox’s bazar, Chattogram, Cumilla.
Project :-
o Specialized Chemical Solvents Factory Addar Chemicals
Company Riyadh, Kingdom of Saudi Arabia.
o (Addar Speciality Chemicals Production Plant, kingdom of Saudi
Arabia).
scrubber section, chimney, Blower Section, Absorption System,
Melter Shed, converter section, mcc room, pipe rack & many
types of boiler, pump & tanks etc.
Project :-
o Gujarat State Electricity Corporation Limited Vadodara
o (1x800 MW Wanakbori Thermal Power Station Extn. Unit-8,
Vadodara, Gujrat)
Ash Slurry Sump, Ash Slurry Pump, Ash Water Pump House, Ash
water Tank, Compressor House, Emergency Reclaim Hopper,
Crusher house.
Project :-
o P.H.E.D IMPHAL
o (18 mld intake & wtp at waitu imphal)
Cascade Aerator, Stilling Chamber, Parshall Flume, Flash Mixer,
Clariflocculator, Chemical house + Chlorination (double storey),
Sludge sump, Filtrate/ Recirculation sump, Sludge drying bed.
ESSENTIAL DUTIES & RESPONSIBILITIES TAKEN
Rcc Structural Drawings | Residential & Industrial projects
Declaration:
I declare that the details furnished in this resume are true to the best of my
knowledge.
Place: New-Delhi Yours Faithfully
Neeraj Negi

Employment: Total 5.7 Year’s Experience in Rcc Structure Detailing & Bar Bending
Schedule in Residential, Industrial & MES projects.
VOYANTS Solutions Private Limited – Gurugram – Rcc Structural Draftsman
Feb ''17 – Till
o Involved in the preparation of civil drawings for :
Preparation of all types of General arrangements & reinforcement
drawings such as Bar Bending Schedule, Excavation plans, Pile
Foundation, Raft, Isolated Foundation, Cable Trench, Column,
Rcc wall, Pedestal, Framing, Slab, Beam & Trusses etc.
Denfab Engineers - New Delhi - Rcc Structural Draftsman
Oct ''14 – Feb ‘17
o Involved in the preparation of civil drawings for :
Preparation of all types of General arrangements & reinforcement
drawings such as Bar Bending Schedule, Excavation plans, Pile
Foundation, Raft, Isolated Foundation, Cable Trench, Column,
Rcc wall, Pedestal, Framing, Slab, Beam & Trusses etc.
SOME OF THE PROJECTS HANDLED
Project :-
o Detailed engineering planning & design consultancy services for
provision of buildings & services works at Sigar in Arunachal
Pradesh.
Site :-
o Medium Regiment-1 & 2, Light Regiment, Sata Battery.
Project :-
o Detailed engineering planning & design consultancy services for
provision of buildings & services works at Assam & Arunachal
Pradesh.
Site :-
o Lekhapani - 1 & 2, Likabali – 1 & 2.
Client :-
o RAMKY INTEGRATED TOWNSHIP LIMITED
Project :-
o Proposed green view apartments in syno. 227(P) 230(P) of
Srinagar village, maheshwaram mandal, R.R. Dist. belonging to
Ramky Integrated Township LTD.
PROFILE
2 years ITI in Draughtsman Civil with
5.7 years of experience in Rcc structure
detailing & Bar Bending schedule as a
practicing Structural Draughtsman.

Education: INDUSTRIAL TRAINING INSTITUTE – SALD MAHADEV, UTTARAKHAND
ITI in Draughtsman Civil : 2008 – 2010.

Personal Details: PHONE:
+91-8800-206-773
+91-8076-461-662

Extracted Resume Text: Page 1 of 2
NEERAJ NEGI
RCC STRUCTURAL DRAUGHTSMAN
EDUCATION
INDUSTRIAL TRAINING INSTITUTE – SALD MAHADEV, UTTARAKHAND
ITI in Draughtsman Civil : 2008 – 2010.
WORK EXPERIENCE
Total 5.7 Year’s Experience in Rcc Structure Detailing & Bar Bending
Schedule in Residential, Industrial & MES projects.
VOYANTS Solutions Private Limited – Gurugram – Rcc Structural Draftsman
Feb ''17 – Till
o Involved in the preparation of civil drawings for :
Preparation of all types of General arrangements & reinforcement
drawings such as Bar Bending Schedule, Excavation plans, Pile
Foundation, Raft, Isolated Foundation, Cable Trench, Column,
Rcc wall, Pedestal, Framing, Slab, Beam & Trusses etc.
Denfab Engineers - New Delhi - Rcc Structural Draftsman
Oct ''14 – Feb ‘17
o Involved in the preparation of civil drawings for :
Preparation of all types of General arrangements & reinforcement
drawings such as Bar Bending Schedule, Excavation plans, Pile
Foundation, Raft, Isolated Foundation, Cable Trench, Column,
Rcc wall, Pedestal, Framing, Slab, Beam & Trusses etc.
SOME OF THE PROJECTS HANDLED
Project :-
o Detailed engineering planning & design consultancy services for
provision of buildings & services works at Sigar in Arunachal
Pradesh.
Site :-
o Medium Regiment-1 & 2, Light Regiment, Sata Battery.
Project :-
o Detailed engineering planning & design consultancy services for
provision of buildings & services works at Assam & Arunachal
Pradesh.
Site :-
o Lekhapani - 1 & 2, Likabali – 1 & 2.
Client :-
o RAMKY INTEGRATED TOWNSHIP LIMITED
Project :-
o Proposed green view apartments in syno. 227(P) 230(P) of
Srinagar village, maheshwaram mandal, R.R. Dist. belonging to
Ramky Integrated Township LTD.
PROFILE
2 years ITI in Draughtsman Civil with
5.7 years of experience in Rcc structure
detailing & Bar Bending schedule as a
practicing Structural Draughtsman.
CONTACT
PHONE:
+91-8800-206-773
+91-8076-461-662
ADDRESS
L I-1978/9, Near Asthal Mandir,
Sangam Vihar, New Delhi-110062.
WEBSITE
linkedin.com/in/neeraj-negi-
80186a185
EMAIL:
neerajnegi1000@gmail.com
IT SKILLS

-- 1 of 2 --

Page 2 of 2
NEERAJ NEGI
RCC STRUCTURAL DRAFTSMAN
SOME OF THE PROJECTS HANDLED
Project :-
o Establishment of Hi-tech park at district level (12 District) project at
Bangladesh.
Site :-
o Rangpur, Mymensingh, Natore, Dhaka, Khulna, Sylhet, Gopalganj,
Barishal, Jamalpur, Cox’s bazar, Chattogram, Cumilla.
Project :-
o Specialized Chemical Solvents Factory Addar Chemicals
Company Riyadh, Kingdom of Saudi Arabia.
o (Addar Speciality Chemicals Production Plant, kingdom of Saudi
Arabia).
scrubber section, chimney, Blower Section, Absorption System,
Melter Shed, converter section, mcc room, pipe rack & many
types of boiler, pump & tanks etc.
Project :-
o Gujarat State Electricity Corporation Limited Vadodara
o (1x800 MW Wanakbori Thermal Power Station Extn. Unit-8,
Vadodara, Gujrat)
Ash Slurry Sump, Ash Slurry Pump, Ash Water Pump House, Ash
water Tank, Compressor House, Emergency Reclaim Hopper,
Crusher house.
Project :-
o P.H.E.D IMPHAL
o (18 mld intake & wtp at waitu imphal)
Cascade Aerator, Stilling Chamber, Parshall Flume, Flash Mixer,
Clariflocculator, Chemical house + Chlorination (double storey),
Sludge sump, Filtrate/ Recirculation sump, Sludge drying bed.
ESSENTIAL DUTIES & RESPONSIBILITIES TAKEN
Rcc Structural Drawings | Residential & Industrial projects
Declaration:
I declare that the details furnished in this resume are true to the best of my
knowledge.
Place: New-Delhi Yours Faithfully
Neeraj Negi
AREAS OF EXPERTISE
Structural Drawing Concepts
RCC & Steel Drawings
CAD/REVIT software’s
CONTACT
PHONE:
+91-8800-206-773
+91-8076-461-662
WEBSITE:
linkedin.com/in/neeraj-negi-
80186a185
EMAIL:
neerajnegi1000@gmail.com
IT SKILLS
PERSONAL DETAILS
Date of Birth : 01.08.1991
Languages : Hindi, English
Sex : Male
Marital Status : Unmarried
Hobbies : Listening music
Current CTC : 26000 /- monthly
Expected CTC : 35000 /- monthly

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_Structure Draftsman_13.12.2020.pdf

Parsed Technical Skills: Structural Drawing Concepts, RCC & Steel Drawings, CAD/REVIT software’s, 1 of 2 --, Page 2 of 2, NEERAJ NEGI, RCC STRUCTURAL DRAFTSMAN, SOME OF THE PROJECTS HANDLED, Project :-, o Establishment of Hi-tech park at district level (12 District) project at, Bangladesh., Site :-, o Rangpur, Mymensingh, Natore, Dhaka, Khulna, Sylhet, Gopalganj, Barishal, Jamalpur, Cox’s bazar, Chattogram, Cumilla., o Specialized Chemical Solvents Factory Addar Chemicals, Company Riyadh, Kingdom of Saudi Arabia., o (Addar Speciality Chemicals Production Plant, kingdom of Saudi, Arabia)., scrubber section, chimney, Blower Section, Absorption System, Melter Shed, converter section, mcc room, pipe rack & many, types of boiler, pump & tanks etc., o Gujarat State Electricity Corporation Limited Vadodara, o (1x800 MW Wanakbori Thermal Power Station Extn. Unit-8, Vadodara, Gujrat), Ash Slurry Sump, Ash Slurry Pump, Ash Water Pump House, Ash, water Tank, Compressor House, Emergency Reclaim Hopper, Crusher house., o P.H.E.D IMPHAL, o (18 mld intake & wtp at waitu imphal), Cascade Aerator, Stilling Chamber, Parshall Flume, Flash Mixer, Clariflocculator, Chemical house + Chlorination (double storey), Sludge sump, Filtrate/ Recirculation sump, Sludge drying bed., ESSENTIAL DUTIES & RESPONSIBILITIES TAKEN, Rcc Structural Drawings | Residential & Industrial projects, Declaration:, I declare that the details furnished in this resume are true to the best of my, knowledge., Place: New-Delhi Yours Faithfully'),
(2347, 'ARINDAM SARKAR', 'arindamsarkar370@gmai1.com', '918509307745', 'Objective:', 'Objective:', 'To obtain a respectable position in organization, I work with, using my experience,
technical skills and knowledge of Survey engineering.
Academic Qualifications:
WEST BENGAL SURVEY INSTITUTE,
BANDEL, HOOGHLY
DIPLOMA IN SURVEY ENGINEERING
AUGUEST 2018 - SEPTEMBER 2021', 'To obtain a respectable position in organization, I work with, using my experience,
technical skills and knowledge of Survey engineering.
Academic Qualifications:
WEST BENGAL SURVEY INSTITUTE,
BANDEL, HOOGHLY
DIPLOMA IN SURVEY ENGINEERING
AUGUEST 2018 - SEPTEMBER 2021', ARRAY['Academic Qualifications:', 'WEST BENGAL SURVEY INSTITUTE', 'BANDEL', 'HOOGHLY', 'DIPLOMA IN SURVEY ENGINEERING', 'AUGUEST 2018 - SEPTEMBER 2021']::text[], ARRAY['Academic Qualifications:', 'WEST BENGAL SURVEY INSTITUTE', 'BANDEL', 'HOOGHLY', 'DIPLOMA IN SURVEY ENGINEERING', 'AUGUEST 2018 - SEPTEMBER 2021']::text[], ARRAY[]::text[], ARRAY['Academic Qualifications:', 'WEST BENGAL SURVEY INSTITUTE', 'BANDEL', 'HOOGHLY', 'DIPLOMA IN SURVEY ENGINEERING', 'AUGUEST 2018 - SEPTEMBER 2021']::text[], '', 'arindamsarkar370@gmai1.com', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"COMPANY NAME NAME OF THE POST NATURE OF JOB DURATION\nPATEL\nINFRASTRUCTURE\nLtd\nSurveyor Assistant in construction of\nwork(EMB,SG,CTSB,WMM,D\nBM & BC) as per design\nrequirement (7 Pkg) GANGA\nEXPRESSWAY\nNOVEMBER\n2022 TO\nPRESENT\nDILIP BUILDCON\nLtd\nAssistant Surveyor Assistant in construction of\nwork(EMB.SG,DBM & BC) as\nper design requirement (1\nPkg) BANGALORE CHENNAI\nEXPRESSWAY\nSEPTEMBER\n2021T0\nNOVEMB\nER 2022\nDILIP BUILDCON\nLtd\nAssistant Surveyor Assistant in construction of\nwork(NGL,0GL,PGL,EMB,SG)\nas per design requirement &\nrow pillar marking in\nSahibganj - manihari road\nproject\nJANUARY 2021\nTO\nSEPTEMBER\n2021\nABEL\nENGINEERING\nCONSULTANTS.\nTRAINEE SURVEYOR MUMBAI AHMEDABAD HIGH\nSPEED RAIL CORRIDOR GPS\nSURVEY\nFEBRUARY\n2020 TO\nJANUARY 2021"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_0_DOC-20220605-WA0008-1.pdf', 'Name: ARINDAM SARKAR

Email: arindamsarkar370@gmai1.com

Phone: +91 8509307745

Headline: Objective:

Profile Summary: To obtain a respectable position in organization, I work with, using my experience,
technical skills and knowledge of Survey engineering.
Academic Qualifications:
WEST BENGAL SURVEY INSTITUTE,
BANDEL, HOOGHLY
DIPLOMA IN SURVEY ENGINEERING
AUGUEST 2018 - SEPTEMBER 2021

Key Skills: Academic Qualifications:
WEST BENGAL SURVEY INSTITUTE,
BANDEL, HOOGHLY
DIPLOMA IN SURVEY ENGINEERING
AUGUEST 2018 - SEPTEMBER 2021

IT Skills: Academic Qualifications:
WEST BENGAL SURVEY INSTITUTE,
BANDEL, HOOGHLY
DIPLOMA IN SURVEY ENGINEERING
AUGUEST 2018 - SEPTEMBER 2021

Employment: COMPANY NAME NAME OF THE POST NATURE OF JOB DURATION
PATEL
INFRASTRUCTURE
Ltd
Surveyor Assistant in construction of
work(EMB,SG,CTSB,WMM,D
BM & BC) as per design
requirement (7 Pkg) GANGA
EXPRESSWAY
NOVEMBER
2022 TO
PRESENT
DILIP BUILDCON
Ltd
Assistant Surveyor Assistant in construction of
work(EMB.SG,DBM & BC) as
per design requirement (1
Pkg) BANGALORE CHENNAI
EXPRESSWAY
SEPTEMBER
2021T0
NOVEMB
ER 2022
DILIP BUILDCON
Ltd
Assistant Surveyor Assistant in construction of
work(NGL,0GL,PGL,EMB,SG)
as per design requirement &
row pillar marking in
Sahibganj - manihari road
project
JANUARY 2021
TO
SEPTEMBER
2021
ABEL
ENGINEERING
CONSULTANTS.
TRAINEE SURVEYOR MUMBAI AHMEDABAD HIGH
SPEED RAIL CORRIDOR GPS
SURVEY
FEBRUARY
2020 TO
JANUARY 2021

Education: WEST BENGAL SURVEY INSTITUTE,
BANDEL, HOOGHLY
DIPLOMA IN SURVEY ENGINEERING
AUGUEST 2018 - SEPTEMBER 2021

Personal Details: arindamsarkar370@gmai1.com

Extracted Resume Text: CURRiCULUM-ViTAE
ARINDAM SARKAR
HARINAGAR, RANAGHAT,NADIA ,741201
CONTACT NO : +91 8509307745
arindamsarkar370@gmai1.com
Objective:
To obtain a respectable position in organization, I work with, using my experience,
technical skills and knowledge of Survey engineering.
Academic Qualifications:
WEST BENGAL SURVEY INSTITUTE,
BANDEL, HOOGHLY
DIPLOMA IN SURVEY ENGINEERING
AUGUEST 2018 - SEPTEMBER 2021
WORK EXPERIENCE
COMPANY NAME NAME OF THE POST NATURE OF JOB DURATION
PATEL
INFRASTRUCTURE
Ltd
Surveyor Assistant in construction of
work(EMB,SG,CTSB,WMM,D
BM & BC) as per design
requirement (7 Pkg) GANGA
EXPRESSWAY
NOVEMBER
2022 TO
PRESENT
DILIP BUILDCON
Ltd
Assistant Surveyor Assistant in construction of
work(EMB.SG,DBM & BC) as
per design requirement (1
Pkg) BANGALORE CHENNAI
EXPRESSWAY
SEPTEMBER
2021T0
NOVEMB
ER 2022
DILIP BUILDCON
Ltd
Assistant Surveyor Assistant in construction of
work(NGL,0GL,PGL,EMB,SG)
as per design requirement &
row pillar marking in
Sahibganj - manihari road
project
JANUARY 2021
TO
SEPTEMBER
2021
ABEL
ENGINEERING
CONSULTANTS.
TRAINEE SURVEYOR MUMBAI AHMEDABAD HIGH
SPEED RAIL CORRIDOR GPS
SURVEY
FEBRUARY
2020 TO
JANUARY 2021

-- 1 of 2 --

• Successfully submitted project on “RUPNARAYANPUR ROAD
DEVELOPMENT”
• Successfully delivered seminar on “Survey”.
• Successfully completed industrial training at -Land Surveying Contouring
‘RUPNARAYANPUR’
Duration 2 weeks
OTHER Qualifications
DIPLOMA IN AUTOCAD (2018)
Name ARINDAM SARKAR
Father’s Name ARUN SARKAR
Date of Birth 03/05/2000
Gender Male
Nationality Indian
Marital Status Un-Married
Languages Known : BENGALI,HINDI, ENGLISH
I hereby declare that all the information furnished above is true to the best of my
knowledge.
ARINDAM SARKAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\0_0_DOC-20220605-WA0008-1.pdf

Parsed Technical Skills: Academic Qualifications:, WEST BENGAL SURVEY INSTITUTE, BANDEL, HOOGHLY, DIPLOMA IN SURVEY ENGINEERING, AUGUEST 2018 - SEPTEMBER 2021'),
(2348, 'Navin Tiwari', 'iamnavin012@gmail.com', '9911589867', 'Career Objective', 'Career Objective', 'Seeking opportunity in infrastructure development projects ( Real Estate, Industrial, Commercial Building etc)
and develops my knowledge in leading areas of technology and engineering , a job that gives me opportunities
to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.
Profile
Graduate in Civil Engineering with more than Five year of billing experience in Industrial, residential,
commercial building project and in making of luxury villas / Floors and Technical Building. Experience in
Quantity survey, preparing bar binding schedule, Client Billing, Contractor Billing, work evaluation etc.', 'Seeking opportunity in infrastructure development projects ( Real Estate, Industrial, Commercial Building etc)
and develops my knowledge in leading areas of technology and engineering , a job that gives me opportunities
to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.
Profile
Graduate in Civil Engineering with more than Five year of billing experience in Industrial, residential,
commercial building project and in making of luxury villas / Floors and Technical Building. Experience in
Quantity survey, preparing bar binding schedule, Client Billing, Contractor Billing, work evaluation etc.', ARRAY['. Knowledge of progress reporting and information system.', '. Proficient in MS office.', '. AutoCAD-Civil and Knowledge of IS Codes for building construction.', 'Key Responsibilities Handled', '. Site in charge of Rafale Fighter Simulation Building and Accommodation Block construction at Indian Air Force', 'Station Hasimara.', '. Experience in verified the bills for correctness and accuracy.', '.Experience in analyzing the requirements of the project and preparing the estimation accordingly.', '. To prepare the bills of contractors and vendors and reconciliation of materials.', '. Managing team of 17 plus member as team leader.', '.Experience in Billing of All Kind of Finishing Work i.e. Plastering', 'Painting', 'Tiling work', 'POP and punning work', 'Upvc door window', 'SS railing', 'Counter', 'Kota Stone Fixing', 'Granite and marvels fixing work', 'Interlocking Tiles etc.', '.Experience in billing all type of Industrial and Residential building Structure work i.e. steel work', 'shuttering /', 'form work', 'Concreting work', 'leveling', 'excavation', 'Stp work etc.', '. To prepare the monthly plan and requirements and preparing bill of Quantities for building structure.', '.Experience in calculation of quantities as per drawing for residential and commercial building project above and', 'below the ground level.', '1 of 2 --', 'Employers', '1. Current Employer- Oriental Structural Engineers Pvt.Ltd. (From Sep.2018 to Present)', 'Designation: - Senior Engineer (Building) Location: - IAF Hasimara', 'Client:- M/S Dassault Aviation Project Cost:- 80 cr.', 'Project Detail (Rafale Training Center and Accommodation Block):- There are two facilities at different location', 'for upcoming infrastructure for Rafale coming to India. Training Center building is a simulation center having 1', 'lac sqft built-up with office space', 'training rooms', 'advance MEP services', 'external landscape etc. Other building', 'having 85', '000 sqft is a residential complex with all amenities like Guest Room', 'Restaurant', 'Gym', 'bar', 'playing', 'area etc.', '2. Wave Infra (From June2017 to August 2018).', 'Designation: - Site Engineer-Project (Billing and Execution) Location: - Wave City Ghaziabad', 'Project Detail:-A dream Building floors in 1650 acre area of first phase occurs Luxury (G+2) wave floors and', '(G+18) High rise Building apartments with parking', 'Kids play ground', 'parks', 'hospital and roads etc.', '3. Mascot Homes Pvt.Ltd. (From Aug.2014 to June2017)', 'Designation: -Assit. Engineer Location: - Greater Noida West', 'Project Detail:-Making a residential society in (105*95) Sq.mt. Area having 6 Towers of ( 02B+G+24) Floors with', '625 Luxury Flats having parking internal roads parks and Commercial shops in Front', 'swimming pool', 'ramps etc.', 'Professional and Academic Qualifications', '. B.Tech in Civil Engineering with 73.36% aggregate in 2014 from AIT Kanpur affiliated to U.P. Technical', 'University Lucknow.', '. 10+2 in science stream with 72.80% aggregate in 2010 from RRIC Affiliated to U.P. Board Allahabad.', '. 10th In science stream with 57.33% aggregate in 2008 from RRIC affiliated to U.P. Board Allahabad.']::text[], ARRAY['. Knowledge of progress reporting and information system.', '. Proficient in MS office.', '. AutoCAD-Civil and Knowledge of IS Codes for building construction.', 'Key Responsibilities Handled', '. Site in charge of Rafale Fighter Simulation Building and Accommodation Block construction at Indian Air Force', 'Station Hasimara.', '. Experience in verified the bills for correctness and accuracy.', '.Experience in analyzing the requirements of the project and preparing the estimation accordingly.', '. To prepare the bills of contractors and vendors and reconciliation of materials.', '. Managing team of 17 plus member as team leader.', '.Experience in Billing of All Kind of Finishing Work i.e. Plastering', 'Painting', 'Tiling work', 'POP and punning work', 'Upvc door window', 'SS railing', 'Counter', 'Kota Stone Fixing', 'Granite and marvels fixing work', 'Interlocking Tiles etc.', '.Experience in billing all type of Industrial and Residential building Structure work i.e. steel work', 'shuttering /', 'form work', 'Concreting work', 'leveling', 'excavation', 'Stp work etc.', '. To prepare the monthly plan and requirements and preparing bill of Quantities for building structure.', '.Experience in calculation of quantities as per drawing for residential and commercial building project above and', 'below the ground level.', '1 of 2 --', 'Employers', '1. Current Employer- Oriental Structural Engineers Pvt.Ltd. (From Sep.2018 to Present)', 'Designation: - Senior Engineer (Building) Location: - IAF Hasimara', 'Client:- M/S Dassault Aviation Project Cost:- 80 cr.', 'Project Detail (Rafale Training Center and Accommodation Block):- There are two facilities at different location', 'for upcoming infrastructure for Rafale coming to India. Training Center building is a simulation center having 1', 'lac sqft built-up with office space', 'training rooms', 'advance MEP services', 'external landscape etc. Other building', 'having 85', '000 sqft is a residential complex with all amenities like Guest Room', 'Restaurant', 'Gym', 'bar', 'playing', 'area etc.', '2. Wave Infra (From June2017 to August 2018).', 'Designation: - Site Engineer-Project (Billing and Execution) Location: - Wave City Ghaziabad', 'Project Detail:-A dream Building floors in 1650 acre area of first phase occurs Luxury (G+2) wave floors and', '(G+18) High rise Building apartments with parking', 'Kids play ground', 'parks', 'hospital and roads etc.', '3. Mascot Homes Pvt.Ltd. (From Aug.2014 to June2017)', 'Designation: -Assit. Engineer Location: - Greater Noida West', 'Project Detail:-Making a residential society in (105*95) Sq.mt. Area having 6 Towers of ( 02B+G+24) Floors with', '625 Luxury Flats having parking internal roads parks and Commercial shops in Front', 'swimming pool', 'ramps etc.', 'Professional and Academic Qualifications', '. B.Tech in Civil Engineering with 73.36% aggregate in 2014 from AIT Kanpur affiliated to U.P. Technical', 'University Lucknow.', '. 10+2 in science stream with 72.80% aggregate in 2010 from RRIC Affiliated to U.P. Board Allahabad.', '. 10th In science stream with 57.33% aggregate in 2008 from RRIC affiliated to U.P. Board Allahabad.']::text[], ARRAY[]::text[], ARRAY['. Knowledge of progress reporting and information system.', '. Proficient in MS office.', '. AutoCAD-Civil and Knowledge of IS Codes for building construction.', 'Key Responsibilities Handled', '. Site in charge of Rafale Fighter Simulation Building and Accommodation Block construction at Indian Air Force', 'Station Hasimara.', '. Experience in verified the bills for correctness and accuracy.', '.Experience in analyzing the requirements of the project and preparing the estimation accordingly.', '. To prepare the bills of contractors and vendors and reconciliation of materials.', '. Managing team of 17 plus member as team leader.', '.Experience in Billing of All Kind of Finishing Work i.e. Plastering', 'Painting', 'Tiling work', 'POP and punning work', 'Upvc door window', 'SS railing', 'Counter', 'Kota Stone Fixing', 'Granite and marvels fixing work', 'Interlocking Tiles etc.', '.Experience in billing all type of Industrial and Residential building Structure work i.e. steel work', 'shuttering /', 'form work', 'Concreting work', 'leveling', 'excavation', 'Stp work etc.', '. To prepare the monthly plan and requirements and preparing bill of Quantities for building structure.', '.Experience in calculation of quantities as per drawing for residential and commercial building project above and', 'below the ground level.', '1 of 2 --', 'Employers', '1. Current Employer- Oriental Structural Engineers Pvt.Ltd. (From Sep.2018 to Present)', 'Designation: - Senior Engineer (Building) Location: - IAF Hasimara', 'Client:- M/S Dassault Aviation Project Cost:- 80 cr.', 'Project Detail (Rafale Training Center and Accommodation Block):- There are two facilities at different location', 'for upcoming infrastructure for Rafale coming to India. Training Center building is a simulation center having 1', 'lac sqft built-up with office space', 'training rooms', 'advance MEP services', 'external landscape etc. Other building', 'having 85', '000 sqft is a residential complex with all amenities like Guest Room', 'Restaurant', 'Gym', 'bar', 'playing', 'area etc.', '2. Wave Infra (From June2017 to August 2018).', 'Designation: - Site Engineer-Project (Billing and Execution) Location: - Wave City Ghaziabad', 'Project Detail:-A dream Building floors in 1650 acre area of first phase occurs Luxury (G+2) wave floors and', '(G+18) High rise Building apartments with parking', 'Kids play ground', 'parks', 'hospital and roads etc.', '3. Mascot Homes Pvt.Ltd. (From Aug.2014 to June2017)', 'Designation: -Assit. Engineer Location: - Greater Noida West', 'Project Detail:-Making a residential society in (105*95) Sq.mt. Area having 6 Towers of ( 02B+G+24) Floors with', '625 Luxury Flats having parking internal roads parks and Commercial shops in Front', 'swimming pool', 'ramps etc.', 'Professional and Academic Qualifications', '. B.Tech in Civil Engineering with 73.36% aggregate in 2014 from AIT Kanpur affiliated to U.P. Technical', 'University Lucknow.', '. 10+2 in science stream with 72.80% aggregate in 2010 from RRIC Affiliated to U.P. Board Allahabad.', '. 10th In science stream with 57.33% aggregate in 2008 from RRIC affiliated to U.P. Board Allahabad.']::text[], '', 'Date of Birth: - 13 June 1993
Language Known: - English & Hindi.
Present Location:- Siliguri, West Bengal
Permanent Address: Village and Post – Katsari, Kadipur, District- Sultanpur, Uttar Pradesh, Pin code - 228145
Place:-
Date: - (NAVIN TIWARI)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":".Experience in analyzing the requirements of the project and preparing the estimation accordingly.\n. To prepare the bills of contractors and vendors and reconciliation of materials.\n. Managing team of 17 plus member as team leader.\n.Experience in Billing of All Kind of Finishing Work i.e. Plastering, Painting, Tiling work, POP and punning work,\nUpvc door window, SS railing, Counter, Kota Stone Fixing, Granite and marvels fixing work, Interlocking Tiles etc.\n.Experience in billing all type of Industrial and Residential building Structure work i.e. steel work, shuttering /\nform work , Concreting work, leveling, excavation, Stp work etc.\n. To prepare the monthly plan and requirements and preparing bill of Quantities for building structure.\n.Experience in calculation of quantities as per drawing for residential and commercial building project above and\nbelow the ground level.\n-- 1 of 2 --\nEmployers\n1. Current Employer- Oriental Structural Engineers Pvt.Ltd. (From Sep.2018 to Present)\nDesignation: - Senior Engineer (Building) Location: - IAF Hasimara\nClient:- M/S Dassault Aviation Project Cost:- 80 cr.\nProject Detail (Rafale Training Center and Accommodation Block):- There are two facilities at different location\nfor upcoming infrastructure for Rafale coming to India. Training Center building is a simulation center having 1\nlac sqft built-up with office space, training rooms, advance MEP services, external landscape etc. Other building\nhaving 85,000 sqft is a residential complex with all amenities like Guest Room, Restaurant, Gym, bar, playing\narea etc.\n2. Wave Infra (From June2017 to August 2018).\nDesignation: - Site Engineer-Project (Billing and Execution) Location: - Wave City Ghaziabad\nProject Detail:-A dream Building floors in 1650 acre area of first phase occurs Luxury (G+2) wave floors and\n(G+18) High rise Building apartments with parking, Kids play ground, parks, hospital and roads etc.\n3. Mascot Homes Pvt.Ltd. (From Aug.2014 to June2017)\nDesignation: -Assit. Engineer Location: - Greater Noida West\nProject Detail:-Making a residential society in (105*95) Sq.mt. Area having 6 Towers of ( 02B+G+24) Floors with\n625 Luxury Flats having parking internal roads parks and Commercial shops in Front, swimming pool, ramps etc.\nProfessional and Academic Qualifications\n. B.Tech in Civil Engineering with 73.36% aggregate in 2014 from AIT Kanpur affiliated to U.P. Technical\nUniversity Lucknow.\n. 10+2 in science stream with 72.80% aggregate in 2010 from RRIC Affiliated to U.P. Board Allahabad.\n. 10th In science stream with 57.33% aggregate in 2008 from RRIC affiliated to U.P. Board Allahabad."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_ Navin_B.pdf', 'Name: Navin Tiwari

Email: iamnavin012@gmail.com

Phone: 9911589867

Headline: Career Objective

Profile Summary: Seeking opportunity in infrastructure development projects ( Real Estate, Industrial, Commercial Building etc)
and develops my knowledge in leading areas of technology and engineering , a job that gives me opportunities
to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.
Profile
Graduate in Civil Engineering with more than Five year of billing experience in Industrial, residential,
commercial building project and in making of luxury villas / Floors and Technical Building. Experience in
Quantity survey, preparing bar binding schedule, Client Billing, Contractor Billing, work evaluation etc.

Key Skills: . Knowledge of progress reporting and information system.
. Proficient in MS office.
. AutoCAD-Civil and Knowledge of IS Codes for building construction.
Key Responsibilities Handled
. Site in charge of Rafale Fighter Simulation Building and Accommodation Block construction at Indian Air Force
Station Hasimara.
. Experience in verified the bills for correctness and accuracy.
.Experience in analyzing the requirements of the project and preparing the estimation accordingly.
. To prepare the bills of contractors and vendors and reconciliation of materials.
. Managing team of 17 plus member as team leader.
.Experience in Billing of All Kind of Finishing Work i.e. Plastering, Painting, Tiling work, POP and punning work,
Upvc door window, SS railing, Counter, Kota Stone Fixing, Granite and marvels fixing work, Interlocking Tiles etc.
.Experience in billing all type of Industrial and Residential building Structure work i.e. steel work, shuttering /
form work , Concreting work, leveling, excavation, Stp work etc.
. To prepare the monthly plan and requirements and preparing bill of Quantities for building structure.
.Experience in calculation of quantities as per drawing for residential and commercial building project above and
below the ground level.
-- 1 of 2 --
Employers
1. Current Employer- Oriental Structural Engineers Pvt.Ltd. (From Sep.2018 to Present)
Designation: - Senior Engineer (Building) Location: - IAF Hasimara
Client:- M/S Dassault Aviation Project Cost:- 80 cr.
Project Detail (Rafale Training Center and Accommodation Block):- There are two facilities at different location
for upcoming infrastructure for Rafale coming to India. Training Center building is a simulation center having 1
lac sqft built-up with office space, training rooms, advance MEP services, external landscape etc. Other building
having 85,000 sqft is a residential complex with all amenities like Guest Room, Restaurant, Gym, bar, playing
area etc.
2. Wave Infra (From June2017 to August 2018).
Designation: - Site Engineer-Project (Billing and Execution) Location: - Wave City Ghaziabad
Project Detail:-A dream Building floors in 1650 acre area of first phase occurs Luxury (G+2) wave floors and
(G+18) High rise Building apartments with parking, Kids play ground, parks, hospital and roads etc.
3. Mascot Homes Pvt.Ltd. (From Aug.2014 to June2017)
Designation: -Assit. Engineer Location: - Greater Noida West
Project Detail:-Making a residential society in (105*95) Sq.mt. Area having 6 Towers of ( 02B+G+24) Floors with
625 Luxury Flats having parking internal roads parks and Commercial shops in Front, swimming pool, ramps etc.
Professional and Academic Qualifications
. B.Tech in Civil Engineering with 73.36% aggregate in 2014 from AIT Kanpur affiliated to U.P. Technical
University Lucknow.
. 10+2 in science stream with 72.80% aggregate in 2010 from RRIC Affiliated to U.P. Board Allahabad.
. 10th In science stream with 57.33% aggregate in 2008 from RRIC affiliated to U.P. Board Allahabad.

IT Skills: . Knowledge of progress reporting and information system.
. Proficient in MS office.
. AutoCAD-Civil and Knowledge of IS Codes for building construction.
Key Responsibilities Handled
. Site in charge of Rafale Fighter Simulation Building and Accommodation Block construction at Indian Air Force
Station Hasimara.
. Experience in verified the bills for correctness and accuracy.
.Experience in analyzing the requirements of the project and preparing the estimation accordingly.
. To prepare the bills of contractors and vendors and reconciliation of materials.
. Managing team of 17 plus member as team leader.
.Experience in Billing of All Kind of Finishing Work i.e. Plastering, Painting, Tiling work, POP and punning work,
Upvc door window, SS railing, Counter, Kota Stone Fixing, Granite and marvels fixing work, Interlocking Tiles etc.
.Experience in billing all type of Industrial and Residential building Structure work i.e. steel work, shuttering /
form work , Concreting work, leveling, excavation, Stp work etc.
. To prepare the monthly plan and requirements and preparing bill of Quantities for building structure.
.Experience in calculation of quantities as per drawing for residential and commercial building project above and
below the ground level.
-- 1 of 2 --
Employers
1. Current Employer- Oriental Structural Engineers Pvt.Ltd. (From Sep.2018 to Present)
Designation: - Senior Engineer (Building) Location: - IAF Hasimara
Client:- M/S Dassault Aviation Project Cost:- 80 cr.
Project Detail (Rafale Training Center and Accommodation Block):- There are two facilities at different location
for upcoming infrastructure for Rafale coming to India. Training Center building is a simulation center having 1
lac sqft built-up with office space, training rooms, advance MEP services, external landscape etc. Other building
having 85,000 sqft is a residential complex with all amenities like Guest Room, Restaurant, Gym, bar, playing
area etc.
2. Wave Infra (From June2017 to August 2018).
Designation: - Site Engineer-Project (Billing and Execution) Location: - Wave City Ghaziabad
Project Detail:-A dream Building floors in 1650 acre area of first phase occurs Luxury (G+2) wave floors and
(G+18) High rise Building apartments with parking, Kids play ground, parks, hospital and roads etc.
3. Mascot Homes Pvt.Ltd. (From Aug.2014 to June2017)
Designation: -Assit. Engineer Location: - Greater Noida West
Project Detail:-Making a residential society in (105*95) Sq.mt. Area having 6 Towers of ( 02B+G+24) Floors with
625 Luxury Flats having parking internal roads parks and Commercial shops in Front, swimming pool, ramps etc.
Professional and Academic Qualifications
. B.Tech in Civil Engineering with 73.36% aggregate in 2014 from AIT Kanpur affiliated to U.P. Technical
University Lucknow.
. 10+2 in science stream with 72.80% aggregate in 2010 from RRIC Affiliated to U.P. Board Allahabad.
. 10th In science stream with 57.33% aggregate in 2008 from RRIC affiliated to U.P. Board Allahabad.

Employment: .Experience in analyzing the requirements of the project and preparing the estimation accordingly.
. To prepare the bills of contractors and vendors and reconciliation of materials.
. Managing team of 17 plus member as team leader.
.Experience in Billing of All Kind of Finishing Work i.e. Plastering, Painting, Tiling work, POP and punning work,
Upvc door window, SS railing, Counter, Kota Stone Fixing, Granite and marvels fixing work, Interlocking Tiles etc.
.Experience in billing all type of Industrial and Residential building Structure work i.e. steel work, shuttering /
form work , Concreting work, leveling, excavation, Stp work etc.
. To prepare the monthly plan and requirements and preparing bill of Quantities for building structure.
.Experience in calculation of quantities as per drawing for residential and commercial building project above and
below the ground level.
-- 1 of 2 --
Employers
1. Current Employer- Oriental Structural Engineers Pvt.Ltd. (From Sep.2018 to Present)
Designation: - Senior Engineer (Building) Location: - IAF Hasimara
Client:- M/S Dassault Aviation Project Cost:- 80 cr.
Project Detail (Rafale Training Center and Accommodation Block):- There are two facilities at different location
for upcoming infrastructure for Rafale coming to India. Training Center building is a simulation center having 1
lac sqft built-up with office space, training rooms, advance MEP services, external landscape etc. Other building
having 85,000 sqft is a residential complex with all amenities like Guest Room, Restaurant, Gym, bar, playing
area etc.
2. Wave Infra (From June2017 to August 2018).
Designation: - Site Engineer-Project (Billing and Execution) Location: - Wave City Ghaziabad
Project Detail:-A dream Building floors in 1650 acre area of first phase occurs Luxury (G+2) wave floors and
(G+18) High rise Building apartments with parking, Kids play ground, parks, hospital and roads etc.
3. Mascot Homes Pvt.Ltd. (From Aug.2014 to June2017)
Designation: -Assit. Engineer Location: - Greater Noida West
Project Detail:-Making a residential society in (105*95) Sq.mt. Area having 6 Towers of ( 02B+G+24) Floors with
625 Luxury Flats having parking internal roads parks and Commercial shops in Front, swimming pool, ramps etc.
Professional and Academic Qualifications
. B.Tech in Civil Engineering with 73.36% aggregate in 2014 from AIT Kanpur affiliated to U.P. Technical
University Lucknow.
. 10+2 in science stream with 72.80% aggregate in 2010 from RRIC Affiliated to U.P. Board Allahabad.
. 10th In science stream with 57.33% aggregate in 2008 from RRIC affiliated to U.P. Board Allahabad.

Personal Details: Date of Birth: - 13 June 1993
Language Known: - English & Hindi.
Present Location:- Siliguri, West Bengal
Permanent Address: Village and Post – Katsari, Kadipur, District- Sultanpur, Uttar Pradesh, Pin code - 228145
Place:-
Date: - (NAVIN TIWARI)
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
Navin Tiwari
Mob: 9911589867, 8448588033
Email id: iamnavin012@gmail.com
Career Objective
Seeking opportunity in infrastructure development projects ( Real Estate, Industrial, Commercial Building etc)
and develops my knowledge in leading areas of technology and engineering , a job that gives me opportunities
to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.
Profile
Graduate in Civil Engineering with more than Five year of billing experience in Industrial, residential,
commercial building project and in making of luxury villas / Floors and Technical Building. Experience in
Quantity survey, preparing bar binding schedule, Client Billing, Contractor Billing, work evaluation etc.
Technical Skills
. Knowledge of progress reporting and information system.
. Proficient in MS office.
. AutoCAD-Civil and Knowledge of IS Codes for building construction.
Key Responsibilities Handled
. Site in charge of Rafale Fighter Simulation Building and Accommodation Block construction at Indian Air Force
Station Hasimara.
. Experience in verified the bills for correctness and accuracy.
.Experience in analyzing the requirements of the project and preparing the estimation accordingly.
. To prepare the bills of contractors and vendors and reconciliation of materials.
. Managing team of 17 plus member as team leader.
.Experience in Billing of All Kind of Finishing Work i.e. Plastering, Painting, Tiling work, POP and punning work,
Upvc door window, SS railing, Counter, Kota Stone Fixing, Granite and marvels fixing work, Interlocking Tiles etc.
.Experience in billing all type of Industrial and Residential building Structure work i.e. steel work, shuttering /
form work , Concreting work, leveling, excavation, Stp work etc.
. To prepare the monthly plan and requirements and preparing bill of Quantities for building structure.
.Experience in calculation of quantities as per drawing for residential and commercial building project above and
below the ground level.

-- 1 of 2 --

Employers
1. Current Employer- Oriental Structural Engineers Pvt.Ltd. (From Sep.2018 to Present)
Designation: - Senior Engineer (Building) Location: - IAF Hasimara
Client:- M/S Dassault Aviation Project Cost:- 80 cr.
Project Detail (Rafale Training Center and Accommodation Block):- There are two facilities at different location
for upcoming infrastructure for Rafale coming to India. Training Center building is a simulation center having 1
lac sqft built-up with office space, training rooms, advance MEP services, external landscape etc. Other building
having 85,000 sqft is a residential complex with all amenities like Guest Room, Restaurant, Gym, bar, playing
area etc.
2. Wave Infra (From June2017 to August 2018).
Designation: - Site Engineer-Project (Billing and Execution) Location: - Wave City Ghaziabad
Project Detail:-A dream Building floors in 1650 acre area of first phase occurs Luxury (G+2) wave floors and
(G+18) High rise Building apartments with parking, Kids play ground, parks, hospital and roads etc.
3. Mascot Homes Pvt.Ltd. (From Aug.2014 to June2017)
Designation: -Assit. Engineer Location: - Greater Noida West
Project Detail:-Making a residential society in (105*95) Sq.mt. Area having 6 Towers of ( 02B+G+24) Floors with
625 Luxury Flats having parking internal roads parks and Commercial shops in Front, swimming pool, ramps etc.
Professional and Academic Qualifications
. B.Tech in Civil Engineering with 73.36% aggregate in 2014 from AIT Kanpur affiliated to U.P. Technical
University Lucknow.
. 10+2 in science stream with 72.80% aggregate in 2010 from RRIC Affiliated to U.P. Board Allahabad.
. 10th In science stream with 57.33% aggregate in 2008 from RRIC affiliated to U.P. Board Allahabad.
Personal Details
Date of Birth: - 13 June 1993
Language Known: - English & Hindi.
Present Location:- Siliguri, West Bengal
Permanent Address: Village and Post – Katsari, Kadipur, District- Sultanpur, Uttar Pradesh, Pin code - 228145
Place:-
Date: - (NAVIN TIWARI)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_ Navin_B.pdf

Parsed Technical Skills: . Knowledge of progress reporting and information system., . Proficient in MS office., . AutoCAD-Civil and Knowledge of IS Codes for building construction., Key Responsibilities Handled, . Site in charge of Rafale Fighter Simulation Building and Accommodation Block construction at Indian Air Force, Station Hasimara., . Experience in verified the bills for correctness and accuracy., .Experience in analyzing the requirements of the project and preparing the estimation accordingly., . To prepare the bills of contractors and vendors and reconciliation of materials., . Managing team of 17 plus member as team leader., .Experience in Billing of All Kind of Finishing Work i.e. Plastering, Painting, Tiling work, POP and punning work, Upvc door window, SS railing, Counter, Kota Stone Fixing, Granite and marvels fixing work, Interlocking Tiles etc., .Experience in billing all type of Industrial and Residential building Structure work i.e. steel work, shuttering /, form work, Concreting work, leveling, excavation, Stp work etc., . To prepare the monthly plan and requirements and preparing bill of Quantities for building structure., .Experience in calculation of quantities as per drawing for residential and commercial building project above and, below the ground level., 1 of 2 --, Employers, 1. Current Employer- Oriental Structural Engineers Pvt.Ltd. (From Sep.2018 to Present), Designation: - Senior Engineer (Building) Location: - IAF Hasimara, Client:- M/S Dassault Aviation Project Cost:- 80 cr., Project Detail (Rafale Training Center and Accommodation Block):- There are two facilities at different location, for upcoming infrastructure for Rafale coming to India. Training Center building is a simulation center having 1, lac sqft built-up with office space, training rooms, advance MEP services, external landscape etc. Other building, having 85, 000 sqft is a residential complex with all amenities like Guest Room, Restaurant, Gym, bar, playing, area etc., 2. Wave Infra (From June2017 to August 2018)., Designation: - Site Engineer-Project (Billing and Execution) Location: - Wave City Ghaziabad, Project Detail:-A dream Building floors in 1650 acre area of first phase occurs Luxury (G+2) wave floors and, (G+18) High rise Building apartments with parking, Kids play ground, parks, hospital and roads etc., 3. Mascot Homes Pvt.Ltd. (From Aug.2014 to June2017), Designation: -Assit. Engineer Location: - Greater Noida West, Project Detail:-Making a residential society in (105*95) Sq.mt. Area having 6 Towers of ( 02B+G+24) Floors with, 625 Luxury Flats having parking internal roads parks and Commercial shops in Front, swimming pool, ramps etc., Professional and Academic Qualifications, . B.Tech in Civil Engineering with 73.36% aggregate in 2014 from AIT Kanpur affiliated to U.P. Technical, University Lucknow., . 10+2 in science stream with 72.80% aggregate in 2010 from RRIC Affiliated to U.P. Board Allahabad., . 10th In science stream with 57.33% aggregate in 2008 from RRIC affiliated to U.P. Board Allahabad.'),
(2349, 'SUBHAM DAS', 'subham.digra@gmail.com', '919123331323', 'Career Objective:', 'Career Objective:', '', 'Gender : Male Religion : Hindu
Nationality : Indian Hobby : Playing Cricket
Address : Bahira, Digra, Balagarh, Hooghly,PIN: 712512, State: West Bengal.
I HEREBY DECLARE THAT ALL THE INFORMATIONS FURNISHED ABOVE ARE TRUE TO THE BEST OF MY
KNOWLEDGE AND BELIEF.
___________________________
DATE : (SUBHAM DAS)
Languages Known:', ARRAY['2 of 2 --']::text[], ARRAY['2 of 2 --']::text[], ARRAY[]::text[], ARRAY['2 of 2 --']::text[], '', 'Gender : Male Religion : Hindu
Nationality : Indian Hobby : Playing Cricket
Address : Bahira, Digra, Balagarh, Hooghly,PIN: 712512, State: West Bengal.
I HEREBY DECLARE THAT ALL THE INFORMATIONS FURNISHED ABOVE ARE TRUE TO THE BEST OF MY
KNOWLEDGE AND BELIEF.
___________________________
DATE : (SUBHAM DAS)
Languages Known:', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"-- 1 of 2 --\nTECHNICAL\nName of\nExamination\nName of Institute University / Board Percentage of\nMarks\nYear of Passing\nSURVEY\nENGINEERING\n(DIPLOMA)\nWEST BENGAL\nSURVEY INSTITUTE W.B.S.C.T.E. 75.60 % 2017\nBengali, English & Hindi.\nCOMPUTER FUNDAMENTAL, MS OFFICE, AUTO CAD.\nName : Subham Das\nDate of Birth : 04/12/1995 Father’s Name : Sunil Das\nGender : Male Religion : Hindu\nNationality : Indian Hobby : Playing Cricket\nAddress : Bahira, Digra, Balagarh, Hooghly,PIN: 712512, State: West Bengal.\nI HEREBY DECLARE THAT ALL THE INFORMATIONS FURNISHED ABOVE ARE TRUE TO THE BEST OF MY\nKNOWLEDGE AND BELIEF.\n___________________________\nDATE : (SUBHAM DAS)\nLanguages Known:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_SUBHAM.pdf', 'Name: SUBHAM DAS

Email: subham.digra@gmail.com

Phone: +91-9123331323

Headline: Career Objective:

IT Skills: -- 2 of 2 --

Employment: -- 1 of 2 --
TECHNICAL
Name of
Examination
Name of Institute University / Board Percentage of
Marks
Year of Passing
SURVEY
ENGINEERING
(DIPLOMA)
WEST BENGAL
SURVEY INSTITUTE W.B.S.C.T.E. 75.60 % 2017
Bengali, English & Hindi.
COMPUTER FUNDAMENTAL, MS OFFICE, AUTO CAD.
Name : Subham Das
Date of Birth : 04/12/1995 Father’s Name : Sunil Das
Gender : Male Religion : Hindu
Nationality : Indian Hobby : Playing Cricket
Address : Bahira, Digra, Balagarh, Hooghly,PIN: 712512, State: West Bengal.
I HEREBY DECLARE THAT ALL THE INFORMATIONS FURNISHED ABOVE ARE TRUE TO THE BEST OF MY
KNOWLEDGE AND BELIEF.
___________________________
DATE : (SUBHAM DAS)
Languages Known:

Education: NAME OF
EXAMINATION
NAME OF
INSTITUTE
UNIVERSITY /
BOARD
PERCENTAGE OF
MARKS
YEAR OF PASSING
MADHYAMIK NATAGARH
HIGH SCHOOL
W.B.B.S.E. 67% 2011
HIGHER
SECONDARY
GUPTIPARA
HIGH SCHOOL
W.B.C.H.S.E. 55% 2013

Personal Details: Gender : Male Religion : Hindu
Nationality : Indian Hobby : Playing Cricket
Address : Bahira, Digra, Balagarh, Hooghly,PIN: 712512, State: West Bengal.
I HEREBY DECLARE THAT ALL THE INFORMATIONS FURNISHED ABOVE ARE TRUE TO THE BEST OF MY
KNOWLEDGE AND BELIEF.
___________________________
DATE : (SUBHAM DAS)
Languages Known:

Extracted Resume Text: SUBHAM DAS
Mob: +91-9123331323
Email: subham.digra@gmail.com
To be a qualified engineer and work in a challenging environment using my technical, analytical and management skills
for the growth of the organization and improve and build upon my knowledge and expertise for personal and
professional growth.
Company Name : M/S SHYAMAL MUKHOPADHYAY
Designation : SURVEYOR
Work Duration : From January 03,2019 to Present
Project : BANDEL-TALANDU NEW 3RD LINE RAILWAY PROJECT.
Client : EASTERN RAILWAY,HOWRAH DIVISION
Company Name : Dilip Buildcon Ltd.
Designation : ASSISTANT SURVEYOR
Work Duration : From December 15,2017 to November 25,2018
Project : CONSTRUCTION OF PARALLEL TAXI TRACK AT DABOLIM AIRPORT,GOA
CLIENT : AIRPORT AUTHORITY OF INDIA
Company Name : C.E. TESTING CO. PVT LTD.
Designation : SURVEYOR(TRAINEE).
Work Duration : From February 20, 2017 to December 10,2017
ACADEMIC
NAME OF
EXAMINATION
NAME OF
INSTITUTE
UNIVERSITY /
BOARD
PERCENTAGE OF
MARKS
YEAR OF PASSING
MADHYAMIK NATAGARH
HIGH SCHOOL
W.B.B.S.E. 67% 2011
HIGHER
SECONDARY
GUPTIPARA
HIGH SCHOOL
W.B.C.H.S.E. 55% 2013
Career Objective:
Qualification:
Experience:

-- 1 of 2 --

TECHNICAL
Name of
Examination
Name of Institute University / Board Percentage of
Marks
Year of Passing
SURVEY
ENGINEERING
(DIPLOMA)
WEST BENGAL
SURVEY INSTITUTE W.B.S.C.T.E. 75.60 % 2017
Bengali, English & Hindi.
COMPUTER FUNDAMENTAL, MS OFFICE, AUTO CAD.
Name : Subham Das
Date of Birth : 04/12/1995 Father’s Name : Sunil Das
Gender : Male Religion : Hindu
Nationality : Indian Hobby : Playing Cricket
Address : Bahira, Digra, Balagarh, Hooghly,PIN: 712512, State: West Bengal.
I HEREBY DECLARE THAT ALL THE INFORMATIONS FURNISHED ABOVE ARE TRUE TO THE BEST OF MY
KNOWLEDGE AND BELIEF.
___________________________
DATE : (SUBHAM DAS)
Languages Known:
Personal Details :
Computer skills:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_SUBHAM.pdf

Parsed Technical Skills: 2 of 2 --'),
(2350, 'TARACHAND GUPTA', 'tarachandgupta.1996@gmail.com', '7008978541', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Looking forward for an existing and challenging career in an
organization which can provide excellent working atmosphere and mutual growth
with an opportunity to share, contribute, upgrade and enhance my knowledge, skills
and activities for development of the organization and for myself
Educational Qualification
QUALIFICATION SCHOOL/COLLEGE SUBJECTS PERCENTAGE PASS
OUT
YEAR
B.Tech ITER,Jagamohan
nagar,Khandagiri,BBSR
Branch-Civil 74% 2018
(10+2)th (CHSE) IHSE,+2 Science college
of Iter.
Stearm-Science/IT 57% 2014
10th (HSE) Sivananda Centenary
Boys’ High School
Math, Eng, Odia,
Science,History,Geography
72% 2012
PROFESSIONAL EXPERIENCE:- 2 year
Client - NHAI (National Highway Authority of India)
Project cost - 540cr
Project : Rehabilitation and upgradation of existing 2 - lane to 4 -lane standards of
Rimuli -Koida Section (km.163.00 to km.206.200) of NH - 215 (New - 520) in the state
of Odisha under NHDP Phase on EPC Mode.
Designation : Junior engineer , Site engineer
At L N Malviya infra...
Job Descriptions : Doing all work as per the RFI and ensuring all work should be properly
done..
• Site inspection for civil construction work and ensure that the work is as per project
specifications and issued for the construction drawings/final approved drawings
from authorities.
• Project Execution and Checking Field dry density and leveling works of Structure and
Road.
• Ensuring that all works is done without wastage of material.
• Monitoring daily process of site.
• Handeling labour and worker with good behaviour .
• Work 6 months under local contractor in road work. (Rigid pavement) and G+3
building project
-- 1 of 3 --
PERSONAL SKILLS
Adaptability to any working condition.
Quick learner.
Good team player.
Hard working and Sincerely.
Good leadership quality.', 'Looking forward for an existing and challenging career in an
organization which can provide excellent working atmosphere and mutual growth
with an opportunity to share, contribute, upgrade and enhance my knowledge, skills
and activities for development of the organization and for myself
Educational Qualification
QUALIFICATION SCHOOL/COLLEGE SUBJECTS PERCENTAGE PASS
OUT
YEAR
B.Tech ITER,Jagamohan
nagar,Khandagiri,BBSR
Branch-Civil 74% 2018
(10+2)th (CHSE) IHSE,+2 Science college
of Iter.
Stearm-Science/IT 57% 2014
10th (HSE) Sivananda Centenary
Boys’ High School
Math, Eng, Odia,
Science,History,Geography
72% 2012
PROFESSIONAL EXPERIENCE:- 2 year
Client - NHAI (National Highway Authority of India)
Project cost - 540cr
Project : Rehabilitation and upgradation of existing 2 - lane to 4 -lane standards of
Rimuli -Koida Section (km.163.00 to km.206.200) of NH - 215 (New - 520) in the state
of Odisha under NHDP Phase on EPC Mode.
Designation : Junior engineer , Site engineer
At L N Malviya infra...
Job Descriptions : Doing all work as per the RFI and ensuring all work should be properly
done..
• Site inspection for civil construction work and ensure that the work is as per project
specifications and issued for the construction drawings/final approved drawings
from authorities.
• Project Execution and Checking Field dry density and leveling works of Structure and
Road.
• Ensuring that all works is done without wastage of material.
• Monitoring daily process of site.
• Handeling labour and worker with good behaviour .
• Work 6 months under local contractor in road work. (Rigid pavement) and G+3
building project
-- 1 of 3 --
PERSONAL SKILLS
Adaptability to any working condition.
Quick learner.
Good team player.
Hard working and Sincerely.
Good leadership quality.', ARRAY['Basics (MS DOS', 'MS WORD', 'EXCEL & POWER POINT', 'AUTOCAD', 'JAVA', 'C)', 'Good knowledge about internet.', 'EXTRA CURRICULAR ACTIVITIES', 'ROBOKART/IITBombay-Winning MEGA Competition in Engineering with', '“1st”posotion.', 'Kabaddi Champion in College (Engineering)', 'Football - Champion in School', 'Athletics.']::text[], ARRAY['Basics (MS DOS', 'MS WORD', 'EXCEL & POWER POINT', 'AUTOCAD', 'JAVA', 'C)', 'Good knowledge about internet.', 'EXTRA CURRICULAR ACTIVITIES', 'ROBOKART/IITBombay-Winning MEGA Competition in Engineering with', '“1st”posotion.', 'Kabaddi Champion in College (Engineering)', 'Football - Champion in School', 'Athletics.']::text[], ARRAY[]::text[], ARRAY['Basics (MS DOS', 'MS WORD', 'EXCEL & POWER POINT', 'AUTOCAD', 'JAVA', 'C)', 'Good knowledge about internet.', 'EXTRA CURRICULAR ACTIVITIES', 'ROBOKART/IITBombay-Winning MEGA Competition in Engineering with', '“1st”posotion.', 'Kabaddi Champion in College (Engineering)', 'Football - Champion in School', 'Athletics.']::text[], '', 'Email ID: tarachandgupta.1996@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Client - NHAI (National Highway Authority of India)\nProject cost - 540cr\nProject : Rehabilitation and upgradation of existing 2 - lane to 4 -lane standards of\nRimuli -Koida Section (km.163.00 to km.206.200) of NH - 215 (New - 520) in the state\nof Odisha under NHDP Phase on EPC Mode.\nDesignation : Junior engineer , Site engineer\nAt L N Malviya infra...\nJob Descriptions : Doing all work as per the RFI and ensuring all work should be properly\ndone..\n• Site inspection for civil construction work and ensure that the work is as per project\nspecifications and issued for the construction drawings/final approved drawings\nfrom authorities.\n• Project Execution and Checking Field dry density and leveling works of Structure and\nRoad.\n• Ensuring that all works is done without wastage of material.\n• Monitoring daily process of site.\n• Handeling labour and worker with good behaviour .\n• Work 6 months under local contractor in road work. (Rigid pavement) and G+3\nbuilding project\n-- 1 of 3 --\nPERSONAL SKILLS\nAdaptability to any working condition.\nQuick learner.\nGood team player.\nHard working and Sincerely.\nGood leadership quality."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_0_LNM CV Highway.pdf', 'Name: TARACHAND GUPTA

Email: tarachandgupta.1996@gmail.com

Phone: 7008978541

Headline: CAREER OBJECTIVE

Profile Summary: Looking forward for an existing and challenging career in an
organization which can provide excellent working atmosphere and mutual growth
with an opportunity to share, contribute, upgrade and enhance my knowledge, skills
and activities for development of the organization and for myself
Educational Qualification
QUALIFICATION SCHOOL/COLLEGE SUBJECTS PERCENTAGE PASS
OUT
YEAR
B.Tech ITER,Jagamohan
nagar,Khandagiri,BBSR
Branch-Civil 74% 2018
(10+2)th (CHSE) IHSE,+2 Science college
of Iter.
Stearm-Science/IT 57% 2014
10th (HSE) Sivananda Centenary
Boys’ High School
Math, Eng, Odia,
Science,History,Geography
72% 2012
PROFESSIONAL EXPERIENCE:- 2 year
Client - NHAI (National Highway Authority of India)
Project cost - 540cr
Project : Rehabilitation and upgradation of existing 2 - lane to 4 -lane standards of
Rimuli -Koida Section (km.163.00 to km.206.200) of NH - 215 (New - 520) in the state
of Odisha under NHDP Phase on EPC Mode.
Designation : Junior engineer , Site engineer
At L N Malviya infra...
Job Descriptions : Doing all work as per the RFI and ensuring all work should be properly
done..
• Site inspection for civil construction work and ensure that the work is as per project
specifications and issued for the construction drawings/final approved drawings
from authorities.
• Project Execution and Checking Field dry density and leveling works of Structure and
Road.
• Ensuring that all works is done without wastage of material.
• Monitoring daily process of site.
• Handeling labour and worker with good behaviour .
• Work 6 months under local contractor in road work. (Rigid pavement) and G+3
building project
-- 1 of 3 --
PERSONAL SKILLS
Adaptability to any working condition.
Quick learner.
Good team player.
Hard working and Sincerely.
Good leadership quality.

IT Skills: • Basics (MS DOS,MS WORD,EXCEL & POWER POINT,AUTOCAD,JAVA,C)
• Good knowledge about internet.
EXTRA CURRICULAR ACTIVITIES
• ROBOKART/IITBombay-Winning MEGA Competition in Engineering with
“1st”posotion.
• Kabaddi Champion in College (Engineering)
• Football - Champion in School
• Athletics.

Employment: Client - NHAI (National Highway Authority of India)
Project cost - 540cr
Project : Rehabilitation and upgradation of existing 2 - lane to 4 -lane standards of
Rimuli -Koida Section (km.163.00 to km.206.200) of NH - 215 (New - 520) in the state
of Odisha under NHDP Phase on EPC Mode.
Designation : Junior engineer , Site engineer
At L N Malviya infra...
Job Descriptions : Doing all work as per the RFI and ensuring all work should be properly
done..
• Site inspection for civil construction work and ensure that the work is as per project
specifications and issued for the construction drawings/final approved drawings
from authorities.
• Project Execution and Checking Field dry density and leveling works of Structure and
Road.
• Ensuring that all works is done without wastage of material.
• Monitoring daily process of site.
• Handeling labour and worker with good behaviour .
• Work 6 months under local contractor in road work. (Rigid pavement) and G+3
building project
-- 1 of 3 --
PERSONAL SKILLS
Adaptability to any working condition.
Quick learner.
Good team player.
Hard working and Sincerely.
Good leadership quality.

Education: OUT
YEAR
B.Tech ITER,Jagamohan
nagar,Khandagiri,BBSR
Branch-Civil 74% 2018
(10+2)th (CHSE) IHSE,+2 Science college
of Iter.
Stearm-Science/IT 57% 2014
10th (HSE) Sivananda Centenary
Boys’ High School
Math, Eng, Odia,
Science,History,Geography
72% 2012
PROFESSIONAL EXPERIENCE:- 2 year
Client - NHAI (National Highway Authority of India)
Project cost - 540cr
Project : Rehabilitation and upgradation of existing 2 - lane to 4 -lane standards of
Rimuli -Koida Section (km.163.00 to km.206.200) of NH - 215 (New - 520) in the state
of Odisha under NHDP Phase on EPC Mode.
Designation : Junior engineer , Site engineer
At L N Malviya infra...
Job Descriptions : Doing all work as per the RFI and ensuring all work should be properly
done..
• Site inspection for civil construction work and ensure that the work is as per project
specifications and issued for the construction drawings/final approved drawings
from authorities.
• Project Execution and Checking Field dry density and leveling works of Structure and
Road.
• Ensuring that all works is done without wastage of material.
• Monitoring daily process of site.
• Handeling labour and worker with good behaviour .
• Work 6 months under local contractor in road work. (Rigid pavement) and G+3
building project
-- 1 of 3 --
PERSONAL SKILLS
Adaptability to any working condition.
Quick learner.
Good team player.
Hard working and Sincerely.
Good leadership quality.

Personal Details: Email ID: tarachandgupta.1996@gmail.com

Extracted Resume Text: CURRICULUM VITAE
TARACHAND GUPTA
CONTACT NO:- 7008978541
Email ID: tarachandgupta.1996@gmail.com
CAREER OBJECTIVE
Looking forward for an existing and challenging career in an
organization which can provide excellent working atmosphere and mutual growth
with an opportunity to share, contribute, upgrade and enhance my knowledge, skills
and activities for development of the organization and for myself
Educational Qualification
QUALIFICATION SCHOOL/COLLEGE SUBJECTS PERCENTAGE PASS
OUT
YEAR
B.Tech ITER,Jagamohan
nagar,Khandagiri,BBSR
Branch-Civil 74% 2018
(10+2)th (CHSE) IHSE,+2 Science college
of Iter.
Stearm-Science/IT 57% 2014
10th (HSE) Sivananda Centenary
Boys’ High School
Math, Eng, Odia,
Science,History,Geography
72% 2012
PROFESSIONAL EXPERIENCE:- 2 year
Client - NHAI (National Highway Authority of India)
Project cost - 540cr
Project : Rehabilitation and upgradation of existing 2 - lane to 4 -lane standards of
Rimuli -Koida Section (km.163.00 to km.206.200) of NH - 215 (New - 520) in the state
of Odisha under NHDP Phase on EPC Mode.
Designation : Junior engineer , Site engineer
At L N Malviya infra...
Job Descriptions : Doing all work as per the RFI and ensuring all work should be properly
done..
• Site inspection for civil construction work and ensure that the work is as per project
specifications and issued for the construction drawings/final approved drawings
from authorities.
• Project Execution and Checking Field dry density and leveling works of Structure and
Road.
• Ensuring that all works is done without wastage of material.
• Monitoring daily process of site.
• Handeling labour and worker with good behaviour .
• Work 6 months under local contractor in road work. (Rigid pavement) and G+3
building project

-- 1 of 3 --

PERSONAL SKILLS
Adaptability to any working condition.
Quick learner.
Good team player.
Hard working and Sincerely.
Good leadership quality.
COMPUTER SKILLS:
• Basics (MS DOS,MS WORD,EXCEL & POWER POINT,AUTOCAD,JAVA,C)
• Good knowledge about internet.
EXTRA CURRICULAR ACTIVITIES
• ROBOKART/IITBombay-Winning MEGA Competition in Engineering with
“1st”posotion.
• Kabaddi Champion in College (Engineering)
• Football - Champion in School
• Athletics.
PERSONAL DETAILS
Name : Mr. Tarachand Gupta
Father’s Name : Mr. Daroga Prasad Gupta
Mother’s Name : Mrs.Sanjita Gupta
Date of Birth : 01.10.1996
Gender : Male
Contact Number : 7008978541
Nationality : Indian
Marital Status : Unmarried
Language : English, Hindi, Odia
Permanent Address : Plot No-953/1517,Panposh, Near Saraswati shishu
Mandir, Rourkela, Odisha 769004
Declaration-
I hereby declare that above mentioned information is correct upto my knowledge and I bear
the responsibility for the correctness of above mentioned particulars.
PLACE: Rourkela
DATE:
Tarachand Gupta

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\0_0_LNM CV Highway.pdf

Parsed Technical Skills: Basics (MS DOS, MS WORD, EXCEL & POWER POINT, AUTOCAD, JAVA, C), Good knowledge about internet., EXTRA CURRICULAR ACTIVITIES, ROBOKART/IITBombay-Winning MEGA Competition in Engineering with, “1st”posotion., Kabaddi Champion in College (Engineering), Football - Champion in School, Athletics.'),
(2351, 'SINGH SURENDRA', 'surendra.vcs@gmail.com', '919317635885', 'Career Objective', 'Career Objective', 'To provide my experience to the organization with full dedication and to take
challenging assignments.
Highlights
 Experience in the field of Oil & Gas / Construction of industrial, Commercial &
Residential structure of RCC/ Steel and Road Projects.
 Monitoring Project Management Consultancy Services with overall Quality
control as per specified & Norms
 Significant experience in planning, executing, managing and
inspection of Pipelines/Petrol Pumps/CNG/PNG Stations ,
Civil/Construction projects and Road Projects with a flair for adopting
Modern construction methodologies in compliance to Client
Specification and International and Indian Quality Standards.
 Excellent communication and interpersonal skills with strong analytical,
problem solving and organisational abilities
 Effective team member with exceptional people skills.
 Self-motivated, quick learner and very well organized with demonstrated
ability to prioritize work and meet stringent deadlines.
Education Qualification
 B. Tech. (Civil)
1995 – 1999, Jamia Millia Islamia New Delhi, First Class', 'To provide my experience to the organization with full dedication and to take
challenging assignments.
Highlights
 Experience in the field of Oil & Gas / Construction of industrial, Commercial &
Residential structure of RCC/ Steel and Road Projects.
 Monitoring Project Management Consultancy Services with overall Quality
control as per specified & Norms
 Significant experience in planning, executing, managing and
inspection of Pipelines/Petrol Pumps/CNG/PNG Stations ,
Civil/Construction projects and Road Projects with a flair for adopting
Modern construction methodologies in compliance to Client
Specification and International and Indian Quality Standards.
 Excellent communication and interpersonal skills with strong analytical,
problem solving and organisational abilities
 Effective team member with exceptional people skills.
 Self-motivated, quick learner and very well organized with demonstrated
ability to prioritize work and meet stringent deadlines.
Education Qualification
 B. Tech. (Civil)
1995 – 1999, Jamia Millia Islamia New Delhi, First Class', ARRAY[' Project Management', ' Project Reviews', ' Quality Monitoring', ' Macro Planning', '1 of 6 --', 'Technical Experience Summary', ' Construction work for Reliance Trends at Greater Noida & Vaishali at', 'Ghaziabad.', ' Construction of G+7 Building for use of large facilities of RIL & timely', 'handover to Operation Team.', ' To check the MTC & lab/field test of Brick work etc.', ' To check the MTC of GI / CI Pipes for plumbing work', 'CI Pipes for sanitary', 'work including filling of joints etc.', ' To check the MTC of various materials steel', 'cement', 'Hollow Concrete Blocks', 'fine & coarse aggregate received at site as per IS', '269', 'IS', '383', 'IS: 2720', '2572', '10262 etc.', ' To check the MTC of Granite', 'Kota stone', 'Italian marble', 'Mosaic flooring', 'Vacuum Dewatering Flooring and as per IS', '15622 etc.', ' To witness the various test during lab testing.', ' To witness the material testing conducted at lab and field testing at site.', ' To coordinate between client & consultant and other agencies timely complete', 'the project.', ' To check the dimensions as per drawing at site at the time of execution.', ' To execute the work as per drawings and approved work procedures and', 'client approved IS specifications.', ' To check the dimensions of doors & windows as per client approved drawings', 'and IS specifications.', ' To check the frame work as per WP & IS', '303', '456', '2751', '8989', 'etc.', ' To check the reinforcement at site for footings', 'beams', 'columns & slab as per', 'WP & IS', '1786', '800 etc.', ' To check the MTC of glass wools & aluminum channels for sound proof', 'partition work using aluminums tabular channels', 'filling of glass wools and', 'covered by plywood etc.', ' To check the MTC of false flooring & false ceiling materials for Reliance Trends', 'Stores as per WP & specifications', ' To check the MTC of Paint work using different standard for different services', ' Construction work of Deen Dayal Upadhyaya Green Building Project of', 'ONGC at Vasant Kunj Delhi.', ' All kind of Construction work e.g. RCC Frame structure', 'Brick work', 'AAC Block', 'work', 'different kind of flooring', 'different kinds of claddings', 'Partition & wall', 'sound proof partitions', 'Italian Flooring', 'Joints with resilient materials', 'roof', 'treatment by brick bat coba by ridge – valley pattern', 'Atriums', 'Construction']::text[], ARRAY[' Project Management', ' Project Reviews', ' Quality Monitoring', ' Macro Planning', '1 of 6 --', 'Technical Experience Summary', ' Construction work for Reliance Trends at Greater Noida & Vaishali at', 'Ghaziabad.', ' Construction of G+7 Building for use of large facilities of RIL & timely', 'handover to Operation Team.', ' To check the MTC & lab/field test of Brick work etc.', ' To check the MTC of GI / CI Pipes for plumbing work', 'CI Pipes for sanitary', 'work including filling of joints etc.', ' To check the MTC of various materials steel', 'cement', 'Hollow Concrete Blocks', 'fine & coarse aggregate received at site as per IS', '269', 'IS', '383', 'IS: 2720', '2572', '10262 etc.', ' To check the MTC of Granite', 'Kota stone', 'Italian marble', 'Mosaic flooring', 'Vacuum Dewatering Flooring and as per IS', '15622 etc.', ' To witness the various test during lab testing.', ' To witness the material testing conducted at lab and field testing at site.', ' To coordinate between client & consultant and other agencies timely complete', 'the project.', ' To check the dimensions as per drawing at site at the time of execution.', ' To execute the work as per drawings and approved work procedures and', 'client approved IS specifications.', ' To check the dimensions of doors & windows as per client approved drawings', 'and IS specifications.', ' To check the frame work as per WP & IS', '303', '456', '2751', '8989', 'etc.', ' To check the reinforcement at site for footings', 'beams', 'columns & slab as per', 'WP & IS', '1786', '800 etc.', ' To check the MTC of glass wools & aluminum channels for sound proof', 'partition work using aluminums tabular channels', 'filling of glass wools and', 'covered by plywood etc.', ' To check the MTC of false flooring & false ceiling materials for Reliance Trends', 'Stores as per WP & specifications', ' To check the MTC of Paint work using different standard for different services', ' Construction work of Deen Dayal Upadhyaya Green Building Project of', 'ONGC at Vasant Kunj Delhi.', ' All kind of Construction work e.g. RCC Frame structure', 'Brick work', 'AAC Block', 'work', 'different kind of flooring', 'different kinds of claddings', 'Partition & wall', 'sound proof partitions', 'Italian Flooring', 'Joints with resilient materials', 'roof', 'treatment by brick bat coba by ridge – valley pattern', 'Atriums', 'Construction']::text[], ARRAY[]::text[], ARRAY[' Project Management', ' Project Reviews', ' Quality Monitoring', ' Macro Planning', '1 of 6 --', 'Technical Experience Summary', ' Construction work for Reliance Trends at Greater Noida & Vaishali at', 'Ghaziabad.', ' Construction of G+7 Building for use of large facilities of RIL & timely', 'handover to Operation Team.', ' To check the MTC & lab/field test of Brick work etc.', ' To check the MTC of GI / CI Pipes for plumbing work', 'CI Pipes for sanitary', 'work including filling of joints etc.', ' To check the MTC of various materials steel', 'cement', 'Hollow Concrete Blocks', 'fine & coarse aggregate received at site as per IS', '269', 'IS', '383', 'IS: 2720', '2572', '10262 etc.', ' To check the MTC of Granite', 'Kota stone', 'Italian marble', 'Mosaic flooring', 'Vacuum Dewatering Flooring and as per IS', '15622 etc.', ' To witness the various test during lab testing.', ' To witness the material testing conducted at lab and field testing at site.', ' To coordinate between client & consultant and other agencies timely complete', 'the project.', ' To check the dimensions as per drawing at site at the time of execution.', ' To execute the work as per drawings and approved work procedures and', 'client approved IS specifications.', ' To check the dimensions of doors & windows as per client approved drawings', 'and IS specifications.', ' To check the frame work as per WP & IS', '303', '456', '2751', '8989', 'etc.', ' To check the reinforcement at site for footings', 'beams', 'columns & slab as per', 'WP & IS', '1786', '800 etc.', ' To check the MTC of glass wools & aluminum channels for sound proof', 'partition work using aluminums tabular channels', 'filling of glass wools and', 'covered by plywood etc.', ' To check the MTC of false flooring & false ceiling materials for Reliance Trends', 'Stores as per WP & specifications', ' To check the MTC of Paint work using different standard for different services', ' Construction work of Deen Dayal Upadhyaya Green Building Project of', 'ONGC at Vasant Kunj Delhi.', ' All kind of Construction work e.g. RCC Frame structure', 'Brick work', 'AAC Block', 'work', 'different kind of flooring', 'different kinds of claddings', 'Partition & wall', 'sound proof partitions', 'Italian Flooring', 'Joints with resilient materials', 'roof', 'treatment by brick bat coba by ridge – valley pattern', 'Atriums', 'Construction']::text[], '', 'Mobile No: +91 9310095481
Pass Port No ; R5326270', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Residential structure of RCC/ Steel and Road Projects.\n Monitoring Project Management Consultancy Services with overall Quality\ncontrol as per specified & Norms\n Significant experience in planning, executing, managing and\ninspection of Pipelines/Petrol Pumps/CNG/PNG Stations ,\nCivil/Construction projects and Road Projects with a flair for adopting\nModern construction methodologies in compliance to Client\nSpecification and International and Indian Quality Standards.\n Excellent communication and interpersonal skills with strong analytical,\nproblem solving and organisational abilities\n Effective team member with exceptional people skills.\n Self-motivated, quick learner and very well organized with demonstrated\nability to prioritize work and meet stringent deadlines.\nEducation Qualification\n B. Tech. (Civil)\n1995 – 1999, Jamia Millia Islamia New Delhi, First Class"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_ QAQC TPL.pdf', 'Name: SINGH SURENDRA

Email: surendra.vcs@gmail.com

Phone: +91 9317635885

Headline: Career Objective

Profile Summary: To provide my experience to the organization with full dedication and to take
challenging assignments.
Highlights
 Experience in the field of Oil & Gas / Construction of industrial, Commercial &
Residential structure of RCC/ Steel and Road Projects.
 Monitoring Project Management Consultancy Services with overall Quality
control as per specified & Norms
 Significant experience in planning, executing, managing and
inspection of Pipelines/Petrol Pumps/CNG/PNG Stations ,
Civil/Construction projects and Road Projects with a flair for adopting
Modern construction methodologies in compliance to Client
Specification and International and Indian Quality Standards.
 Excellent communication and interpersonal skills with strong analytical,
problem solving and organisational abilities
 Effective team member with exceptional people skills.
 Self-motivated, quick learner and very well organized with demonstrated
ability to prioritize work and meet stringent deadlines.
Education Qualification
 B. Tech. (Civil)
1995 – 1999, Jamia Millia Islamia New Delhi, First Class

Key Skills:  Project Management
 Project Reviews
 Quality Monitoring
 Macro Planning
-- 1 of 6 --
Technical Experience Summary
 Construction work for Reliance Trends at Greater Noida & Vaishali at
Ghaziabad.
 Construction of G+7 Building for use of large facilities of RIL & timely
handover to Operation Team.
 To check the MTC & lab/field test of Brick work etc.
 To check the MTC of GI / CI Pipes for plumbing work, CI Pipes for sanitary
work including filling of joints etc.
 To check the MTC of various materials steel, cement, Hollow Concrete Blocks,
fine & coarse aggregate received at site as per IS; 269, IS; 383, IS: 2720,
IS; 2572, IS;10262 etc.
 To check the MTC of Granite, Kota stone, Italian marble, Mosaic flooring,
Vacuum Dewatering Flooring and as per IS;15622 etc.
 To witness the various test during lab testing.
 To witness the material testing conducted at lab and field testing at site.
 To coordinate between client & consultant and other agencies timely complete
the project.
 To check the dimensions as per drawing at site at the time of execution.
 To execute the work as per drawings and approved work procedures and
client approved IS specifications.
 To check the dimensions of doors & windows as per client approved drawings
and IS specifications.
 To check the frame work as per WP & IS; 303, IS; 456, IS; 2751, IS;8989
etc.
 To check the reinforcement at site for footings, beams, columns & slab as per
WP & IS; 456, IS ;1786, IS ;800 etc.
 To check the MTC of glass wools & aluminum channels for sound proof
partition work using aluminums tabular channels, filling of glass wools and
covered by plywood etc.
 To check the MTC of false flooring & false ceiling materials for Reliance Trends
Stores as per WP & specifications
 To check the MTC of Paint work using different standard for different services
etc.
 Construction work of Deen Dayal Upadhyaya Green Building Project of
ONGC at Vasant Kunj Delhi.
 All kind of Construction work e.g. RCC Frame structure, Brick work, AAC Block
work, different kind of flooring, different kinds of claddings, Partition & wall,
sound proof partitions, Italian Flooring, Joints with resilient materials, roof
treatment by brick bat coba by ridge – valley pattern, Atriums, Construction

Employment: Residential structure of RCC/ Steel and Road Projects.
 Monitoring Project Management Consultancy Services with overall Quality
control as per specified & Norms
 Significant experience in planning, executing, managing and
inspection of Pipelines/Petrol Pumps/CNG/PNG Stations ,
Civil/Construction projects and Road Projects with a flair for adopting
Modern construction methodologies in compliance to Client
Specification and International and Indian Quality Standards.
 Excellent communication and interpersonal skills with strong analytical,
problem solving and organisational abilities
 Effective team member with exceptional people skills.
 Self-motivated, quick learner and very well organized with demonstrated
ability to prioritize work and meet stringent deadlines.
Education Qualification
 B. Tech. (Civil)
1995 – 1999, Jamia Millia Islamia New Delhi, First Class

Education:  B. Tech. (Civil)
1995 – 1999, Jamia Millia Islamia New Delhi, First Class

Personal Details: Mobile No: +91 9310095481
Pass Port No ; R5326270

Extracted Resume Text: RESUME
SINGH SURENDRA
B. Tech. (Civil)
245, Shakti Khand-3, Indirapuram
Ghaziabad, (U.P.)
E-mail: surendra.vcs@gmail.com
Suren.kac@gmail.com
Contact No: +91 9317635885
Mobile No: +91 9310095481
Pass Port No ; R5326270
Career Objective
To provide my experience to the organization with full dedication and to take
challenging assignments.
Highlights
 Experience in the field of Oil & Gas / Construction of industrial, Commercial &
Residential structure of RCC/ Steel and Road Projects.
 Monitoring Project Management Consultancy Services with overall Quality
control as per specified & Norms
 Significant experience in planning, executing, managing and
inspection of Pipelines/Petrol Pumps/CNG/PNG Stations ,
Civil/Construction projects and Road Projects with a flair for adopting
Modern construction methodologies in compliance to Client
Specification and International and Indian Quality Standards.
 Excellent communication and interpersonal skills with strong analytical,
problem solving and organisational abilities
 Effective team member with exceptional people skills.
 Self-motivated, quick learner and very well organized with demonstrated
ability to prioritize work and meet stringent deadlines.
Education Qualification
 B. Tech. (Civil)
1995 – 1999, Jamia Millia Islamia New Delhi, First Class
Key Skills
 Project Management
 Project Reviews
 Quality Monitoring
 Macro Planning

-- 1 of 6 --

Technical Experience Summary
 Construction work for Reliance Trends at Greater Noida & Vaishali at
Ghaziabad.
 Construction of G+7 Building for use of large facilities of RIL & timely
handover to Operation Team.
 To check the MTC & lab/field test of Brick work etc.
 To check the MTC of GI / CI Pipes for plumbing work, CI Pipes for sanitary
work including filling of joints etc.
 To check the MTC of various materials steel, cement, Hollow Concrete Blocks,
fine & coarse aggregate received at site as per IS; 269, IS; 383, IS: 2720,
IS; 2572, IS;10262 etc.
 To check the MTC of Granite, Kota stone, Italian marble, Mosaic flooring,
Vacuum Dewatering Flooring and as per IS;15622 etc.
 To witness the various test during lab testing.
 To witness the material testing conducted at lab and field testing at site.
 To coordinate between client & consultant and other agencies timely complete
the project.
 To check the dimensions as per drawing at site at the time of execution.
 To execute the work as per drawings and approved work procedures and
client approved IS specifications.
 To check the dimensions of doors & windows as per client approved drawings
and IS specifications.
 To check the frame work as per WP & IS; 303, IS; 456, IS; 2751, IS;8989
etc.
 To check the reinforcement at site for footings, beams, columns & slab as per
WP & IS; 456, IS ;1786, IS ;800 etc.
 To check the MTC of glass wools & aluminum channels for sound proof
partition work using aluminums tabular channels, filling of glass wools and
covered by plywood etc.
 To check the MTC of false flooring & false ceiling materials for Reliance Trends
Stores as per WP & specifications
 To check the MTC of Paint work using different standard for different services
etc.
 Construction work of Deen Dayal Upadhyaya Green Building Project of
ONGC at Vasant Kunj Delhi.
 All kind of Construction work e.g. RCC Frame structure, Brick work, AAC Block
work, different kind of flooring, different kinds of claddings, Partition & wall,
sound proof partitions, Italian Flooring, Joints with resilient materials, roof
treatment by brick bat coba by ridge – valley pattern, Atriums, Construction
of AHU, WTP & STP, Fixing of Façade work, laying of pipeline for
uses/wastage, RCC walls & Box culvert, etc
 Construction of heavy foundations for Gensets(Cummins) & Cooling towers.
 All kind of painting works building & façade both.
 Construction of auditorium for ONGC authorities press conference.
 Construction of stair case and P/F of Lift work.

-- 2 of 6 --

 Construction of G+5 Building for use of large facilities for ONGC & timely
handover to Operation Team.
 Liasioning work with consultant & client for smooth running of work.
 Construction of Retail Outlets of IOCL at entire Rajasthen.
 Construction of Retail Outlet Building for use of IOCL dealers & timely
handover to Operation Team.
 Liasioning work with local state govt officials for smooth running of project.
 Quality Monitoring of Construction of Telecom buildings for
installation of Commtel & Yokogawa panels at 4 terminals & 29
stations in BSPL project of CAIRN ENERGY.
 QA/QC for 06 Sub stations and their connecting roads in Rajasthan
area of BSPL project.
 Laying of Cross Country Gas pipeline for GAIL in between Ujjain-Indore-
Pithampur area.
 Laying of Spur line for different client at Pithampur Industrial area.
 Construction of substation (launcher & receiver) buildings for smooth
operation of Gas projects.
 Monitoring of Construction of MCN Building, Foundation for Transformer,
Tower Foundations for Telecom Network of Reliance Communication Ltd.
 Monitoring of construction of MCN extension buildings, foundations for up
gradation work for 951 sites in Punjab circle.
 Construction work for installation of BSC in Bhatinda and MSC in Ludhiana
cities of Punjab circle.
 Stage wise inspection of Excavation, RCC foundation, Column, Brick work
,Pedestals, Water Proofing, Epoxy Coating ,Terrazzo flooring, Vitrified & IPS
flooring, Retaining wall, Door Window Fixing, Tiles Fixing, Sanitary Fittings
Sieve analysis, Core cuter test ,Testing of cubes, Elongation Test, Absorption
Test, Optimum Moisture Content Test in Terminal Piping Stations in JIPPL
Project of GAS AUTHORITY OF INDIA LTD.
 Stage wise inspection of Excavation of Trench, Leveling, Lowering,
and Backfilling & Restoration in Cross Country Pipeline & City Gas
Distribution.
 Monitoring of all Building Construction Activities, Totem Foundation,
Installation of 20KL, 40KL & 70KL Capacity Tanks, Dispersive Units,
Plaza & Vehicle Care Center, Road work in Retail Petrol Pump Outlets.
 Quality Assurance of Under Ground Cable Work, Under Ground Chambers,
Trench less Ducting, Route Survey in Horizontal Directional Drilling.
 Construction & up gradation of 2051 sites for CDMA & GSM rollout project in
Punjab circle.
 Execution work for laying of OFC for NBB/MA-Ring/POI for Reliance
communication Ltd around 1200 KM.
 Execution work for laying Direct Burried Cables for Lastmiles Project(with wire
connection ) of Reliance Communication around 400 KM in 3 nos of
BAN/LAN servers in Kanpur city.
 Liasioning with Commissioning work of DG, AC & SMPS with their respective
vendors/dealers.

-- 3 of 6 --

COMPUTER KNOWLEDGE
 Internet Surfing, Emails etc
 MS Office / Excels
 Office automation S/w–Windows 98/2000, Windows
 Work with 2007 version
JOBS AWARDED
1] Company Name: - SG ENCON Pvt. Ltd.
Position: - Manager
Period: - From- March ‘15 to till date
Client: - Reliance Industries Ltd.
Project: - Construction of Reliance Trends
2] Company Name: - VCS Quality Services Pvt. Ltd.
Position: - Project Coordinator
Period: - From- Jan ‘10 to Feb’15
Client: - IOCL/ONGC.
Project: - Construction of Petrol Pump
DDUB, ONGC
3] Company Name: - Cairn Energy India Pvt. Ltd.
Position: - Consultant-Civil
Period: - From- March ’09 To Dec’09
Client: - Cairn Energy India Pvt. Ltd.
Project: - BSPL CROSS COUNTRY CRUDE OIL PIPELINE PROJECT
4] Company Name: - J.P.Kenny Pty Ltd. (MNC)
Position: - Sr. Inspection Engineer
Period: - From- April’06 to Feb’09
Client: - GAIL ( India ) Ltd./GSPL/GSPC
Project: - JIPL CROSS COUNTRY PROJECT
MVPL CROSS COUNTRY GAS PIPELINE PROJECT
RAJKOT CITY GAS DISTRIBUTION PROJECT

-- 4 of 6 --

5] Company Name: - Fairtech Marketing Pvt Ltd.
New Delhi
Position: - Engineer
Period: - From- March 2002 to March ‘06
Client: - Reliance Info COM Ltd. & Reliance Petroleum Ltd.
Project: - 1) Optical Fiber Cable Project.
2) Retail Outlet Construction Project.
6] Company Name: - Singh Techno & Associates.
Kanpur
Position: - Site Engineer
Period: - From- July 1999 to Feb. 2002
Client: - BPCL / IOCL & PWD.
Project: - Construction of Road as per MOST specification, Building &
offices.
Personal Details
Father’s Name Sri Ram Singh
Date of Birth 24th October, 1975
Gender Male
Marital Status Married

-- 5 of 6 --

Languages Known Hindi and English
Pass Port No R5326270
Minimum time require One month
For Joining
Place:-
Date:-
Signature
Surendra Singh

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV_ QAQC TPL.pdf

Parsed Technical Skills:  Project Management,  Project Reviews,  Quality Monitoring,  Macro Planning, 1 of 6 --, Technical Experience Summary,  Construction work for Reliance Trends at Greater Noida & Vaishali at, Ghaziabad.,  Construction of G+7 Building for use of large facilities of RIL & timely, handover to Operation Team.,  To check the MTC & lab/field test of Brick work etc.,  To check the MTC of GI / CI Pipes for plumbing work, CI Pipes for sanitary, work including filling of joints etc.,  To check the MTC of various materials steel, cement, Hollow Concrete Blocks, fine & coarse aggregate received at site as per IS, 269, IS, 383, IS: 2720, 2572, 10262 etc.,  To check the MTC of Granite, Kota stone, Italian marble, Mosaic flooring, Vacuum Dewatering Flooring and as per IS, 15622 etc.,  To witness the various test during lab testing.,  To witness the material testing conducted at lab and field testing at site.,  To coordinate between client & consultant and other agencies timely complete, the project.,  To check the dimensions as per drawing at site at the time of execution.,  To execute the work as per drawings and approved work procedures and, client approved IS specifications.,  To check the dimensions of doors & windows as per client approved drawings, and IS specifications.,  To check the frame work as per WP & IS, 303, 456, 2751, 8989, etc.,  To check the reinforcement at site for footings, beams, columns & slab as per, WP & IS, 1786, 800 etc.,  To check the MTC of glass wools & aluminum channels for sound proof, partition work using aluminums tabular channels, filling of glass wools and, covered by plywood etc.,  To check the MTC of false flooring & false ceiling materials for Reliance Trends, Stores as per WP & specifications,  To check the MTC of Paint work using different standard for different services,  Construction work of Deen Dayal Upadhyaya Green Building Project of, ONGC at Vasant Kunj Delhi.,  All kind of Construction work e.g. RCC Frame structure, Brick work, AAC Block, work, different kind of flooring, different kinds of claddings, Partition & wall, sound proof partitions, Italian Flooring, Joints with resilient materials, roof, treatment by brick bat coba by ridge – valley pattern, Atriums, Construction');

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

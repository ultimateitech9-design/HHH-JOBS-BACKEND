-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:09.984Z
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
(11102, 'Abdul Rehman', 'abdul100rehman@gmail.com', '919917133789', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To be an integral part of a competitive work environment, which would help me
grow, both on the intellectual and personal front, while contributing to the growth and
success of the company.
. EDUCATION DETAILS
TECHNICAL ACTIVITIES:
TRAINING : Sucessfully completed 3 months of industrial training at
CNDS JAL NIGAM ( PROJECT ON RESIDENTIAL
BUILDING AASRA YOJNA ) .
SOFTWARE : AUTOCAD 2D 2014 1 YEAR EXPERIENCE CADD
CENTRE TRAINING SERVICES AND BASIC MS
EXCEL RAMPUR UP .', 'To be an integral part of a competitive work environment, which would help me
grow, both on the intellectual and personal front, while contributing to the growth and
success of the company.
. EDUCATION DETAILS
TECHNICAL ACTIVITIES:
TRAINING : Sucessfully completed 3 months of industrial training at
CNDS JAL NIGAM ( PROJECT ON RESIDENTIAL
BUILDING AASRA YOJNA ) .
SOFTWARE : AUTOCAD 2D 2014 1 YEAR EXPERIENCE CADD
CENTRE TRAINING SERVICES AND BASIC MS
EXCEL RAMPUR UP .', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent address:
Abdul Rehman
s/o-Shahid Ali Khan
Sangam Vihar, Wazirabad
New Delhi – 110084
Mobile : 9917133789', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"COMPANY : Currently working in Dimension India Network Pvt Ltd as a\nCad Engineer from 1 year and 7 month from June 2018.\nMaking accurate plan and layout as per client requirement in\nSolar Panel Designing on Auto Cad in different projects.\nWorking on Raster data to make floor plans and road plans.\nDegree Discipline Institute Board/ University Year of\nPassing\nCGPA/\nPercentage\nB.TECH CIVIL\nENGINEERING.\nMOHAMMAD ALI\nJAUHAR\nUNIVERSITY\nRAMPUR ( U.P )\nMOHAMMAD\nALI JAUHAR\nUNIVERSITY\n2016 72.9\nXII SCIENCE ST’S PAUL SCHOOL\nRAMPUR ( U.P ) C.B.S.E 2012 75\nX ENG,MATHS,SST.\nSCI,HINDI\nST’S PAUL SCHOOL\nRAMPUR ( U.P ) C.B.S.E 2010 7.8\n-- 1 of 2 --\nPERSONAL SKILLS:\nConsistent, Team worker, Honest, Hard Worker and Kind nature.\nPERSONAL PROFILE:\n Name : Abdul Rehman\n Father’s Name : Shahid Ali Khan\n Nationality : Indian\n Religion : Islam\n Age : 26 yrs.\n Date of Birth : 09 Aug,1993\n Sex : Male\n Languages : English, Hindi\nDECLARATION\nI hereby declare that the above-mentioned information is correct up to my knowledge\nand I bear the responsibility for the correctness of the above-mentioned particulars.\nPlace: Rampur Abdul Rehman\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume(3).pdf', 'Name: Abdul Rehman

Email: abdul100rehman@gmail.com

Phone: +91-9917133789

Headline: CAREER OBJECTIVE:

Profile Summary: To be an integral part of a competitive work environment, which would help me
grow, both on the intellectual and personal front, while contributing to the growth and
success of the company.
. EDUCATION DETAILS
TECHNICAL ACTIVITIES:
TRAINING : Sucessfully completed 3 months of industrial training at
CNDS JAL NIGAM ( PROJECT ON RESIDENTIAL
BUILDING AASRA YOJNA ) .
SOFTWARE : AUTOCAD 2D 2014 1 YEAR EXPERIENCE CADD
CENTRE TRAINING SERVICES AND BASIC MS
EXCEL RAMPUR UP .

Employment: COMPANY : Currently working in Dimension India Network Pvt Ltd as a
Cad Engineer from 1 year and 7 month from June 2018.
Making accurate plan and layout as per client requirement in
Solar Panel Designing on Auto Cad in different projects.
Working on Raster data to make floor plans and road plans.
Degree Discipline Institute Board/ University Year of
Passing
CGPA/
Percentage
B.TECH CIVIL
ENGINEERING.
MOHAMMAD ALI
JAUHAR
UNIVERSITY
RAMPUR ( U.P )
MOHAMMAD
ALI JAUHAR
UNIVERSITY
2016 72.9
XII SCIENCE ST’S PAUL SCHOOL
RAMPUR ( U.P ) C.B.S.E 2012 75
X ENG,MATHS,SST.
SCI,HINDI
ST’S PAUL SCHOOL
RAMPUR ( U.P ) C.B.S.E 2010 7.8
-- 1 of 2 --
PERSONAL SKILLS:
Consistent, Team worker, Honest, Hard Worker and Kind nature.
PERSONAL PROFILE:
 Name : Abdul Rehman
 Father’s Name : Shahid Ali Khan
 Nationality : Indian
 Religion : Islam
 Age : 26 yrs.
 Date of Birth : 09 Aug,1993
 Sex : Male
 Languages : English, Hindi
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above-mentioned particulars.
Place: Rampur Abdul Rehman
-- 2 of 2 --

Education: TECHNICAL ACTIVITIES:
TRAINING : Sucessfully completed 3 months of industrial training at
CNDS JAL NIGAM ( PROJECT ON RESIDENTIAL
BUILDING AASRA YOJNA ) .
SOFTWARE : AUTOCAD 2D 2014 1 YEAR EXPERIENCE CADD
CENTRE TRAINING SERVICES AND BASIC MS
EXCEL RAMPUR UP .

Personal Details: Permanent address:
Abdul Rehman
s/o-Shahid Ali Khan
Sangam Vihar, Wazirabad
New Delhi – 110084
Mobile : 9917133789

Extracted Resume Text: Abdul Rehman
Email : abdul100rehman@gmail.com
Contact No. :+91-9917133789
Permanent address:
Abdul Rehman
s/o-Shahid Ali Khan
Sangam Vihar, Wazirabad
New Delhi – 110084
Mobile : 9917133789
CAREER OBJECTIVE:
To be an integral part of a competitive work environment, which would help me
grow, both on the intellectual and personal front, while contributing to the growth and
success of the company.
. EDUCATION DETAILS
TECHNICAL ACTIVITIES:
TRAINING : Sucessfully completed 3 months of industrial training at
CNDS JAL NIGAM ( PROJECT ON RESIDENTIAL
BUILDING AASRA YOJNA ) .
SOFTWARE : AUTOCAD 2D 2014 1 YEAR EXPERIENCE CADD
CENTRE TRAINING SERVICES AND BASIC MS
EXCEL RAMPUR UP .
WORK EXPERIENCE:
COMPANY : Currently working in Dimension India Network Pvt Ltd as a
Cad Engineer from 1 year and 7 month from June 2018.
Making accurate plan and layout as per client requirement in
Solar Panel Designing on Auto Cad in different projects.
Working on Raster data to make floor plans and road plans.
Degree Discipline Institute Board/ University Year of
Passing
CGPA/
Percentage
B.TECH CIVIL
ENGINEERING.
MOHAMMAD ALI
JAUHAR
UNIVERSITY
RAMPUR ( U.P )
MOHAMMAD
ALI JAUHAR
UNIVERSITY
2016 72.9
XII SCIENCE ST’S PAUL SCHOOL
RAMPUR ( U.P ) C.B.S.E 2012 75
X ENG,MATHS,SST.
SCI,HINDI
ST’S PAUL SCHOOL
RAMPUR ( U.P ) C.B.S.E 2010 7.8

-- 1 of 2 --

PERSONAL SKILLS:
Consistent, Team worker, Honest, Hard Worker and Kind nature.
PERSONAL PROFILE:
 Name : Abdul Rehman
 Father’s Name : Shahid Ali Khan
 Nationality : Indian
 Religion : Islam
 Age : 26 yrs.
 Date of Birth : 09 Aug,1993
 Sex : Male
 Languages : English, Hindi
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above-mentioned particulars.
Place: Rampur Abdul Rehman

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume(3).pdf'),
(11103, 'YEAR EXPERIENCE IN CONSTRUCTION', 'baghel.rohit2411@gmail.com', '7302778993', 'SUMMARY', 'SUMMARY', 'with a proven trackrecord of ensuring that structure are architecturally safe and complaint.
Adept in advising clients regarding the propermaterial and layout during work process.
Experience in provide services for JJM Project.
Commited to identifying issues and achieving solution to increase safety functionality and aesthetics', 'with a proven trackrecord of ensuring that structure are architecturally safe and complaint.
Adept in advising clients regarding the propermaterial and layout during work process.
Experience in provide services for JJM Project.
Commited to identifying issues and achieving solution to increase safety functionality and aesthetics', ARRAY['Autcad', 'Microsoft excel']::text[], ARRAY['Autcad', 'Microsoft excel']::text[], ARRAY[]::text[], ARRAY['Autcad', 'Microsoft excel']::text[], '', 'Address 37/532 NAGLA PADI NEAR BAGHEL MANDIR AGRA
AGRA, Uttar Pradesh, 282005
Date of Birth 24/05/2001
Gender Male
-- 1 of 2 --
Nationality Indian
Marital Status Single
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and belief.
ROHIT BAGHEL
-- 2 of 2 --', '', 'time
Project Detail Pilibhit water project value 600 cr', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Commited to identifying issues and achieving solution to increase safety functionality and aesthetics"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: JJM (Jal jeevan mission)\nRole: Excute the work within\ntime\nProject Detail Pilibhit water project value 600 cr"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Rohit _Format1.pdf', 'Name: YEAR EXPERIENCE IN CONSTRUCTION

Email: baghel.rohit2411@gmail.com

Phone: 7302778993

Headline: SUMMARY

Profile Summary: with a proven trackrecord of ensuring that structure are architecturally safe and complaint.
Adept in advising clients regarding the propermaterial and layout during work process.
Experience in provide services for JJM Project.
Commited to identifying issues and achieving solution to increase safety functionality and aesthetics

Career Profile: time
Project Detail Pilibhit water project value 600 cr

Key Skills: Autcad, Microsoft excel

Employment: Commited to identifying issues and achieving solution to increase safety functionality and aesthetics

Education: Degree/Course Institute/College University/Board Percentage/
CGPA Year of Passing
10th University model
school CBSE 9.8 2017
12 th AVMD INSTITUTE CBSE 65.2 % 2019
Diploma in civil
engineering
DAYALBAGH
EDUCATIONAL
INSITITUTE
DEEMED
UNIVERSITY
DAYALBAGH
7.51 2022

Projects: Project Name: JJM (Jal jeevan mission)
Role: Excute the work within
time
Project Detail Pilibhit water project value 600 cr

Personal Details: Address 37/532 NAGLA PADI NEAR BAGHEL MANDIR AGRA
AGRA, Uttar Pradesh, 282005
Date of Birth 24/05/2001
Gender Male
-- 1 of 2 --
Nationality Indian
Marital Status Single
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and belief.
ROHIT BAGHEL
-- 2 of 2 --

Extracted Resume Text: SITE ENGINEER WITH MORE THAN 1.5
YEAR EXPERIENCE IN CONSTRUCTION
FIELD
ROHIT BAGHEL
baghel.rohit2411@gmail.com
7302778993
SUMMARY
with a proven trackrecord of ensuring that structure are architecturally safe and complaint.
Adept in advising clients regarding the propermaterial and layout during work process.
Experience in provide services for JJM Project.
Commited to identifying issues and achieving solution to increase safety functionality and aesthetics
CAREER OBJECTIVE
To design to construct, boundary wall,Pump house,Pump lowering,Oht and raising RFI and make DPR ,as
work also quantity surveyor
SKILLS
Autcad, Microsoft excel
EXPERIENCE
Jun-2022 - May-2023 PNC INFRATECH LIMITED
DET Excute the site work with full responsibility.Also work as Planning Engineer
May-2023 - Till Today PNC INFRATECH LIMITED
Junior Engineer Excute the work with full responsibility
Jun-2021 - Jan-2022 Internship
Trainee at PWD Agra Excute the work at side. Help to make progress report
PROJECTS
Project Name: JJM (Jal jeevan mission)
Role: Excute the work within
time
Project Detail Pilibhit water project value 600 cr
EDUCATION
Degree/Course Institute/College University/Board Percentage/
CGPA Year of Passing
10th University model
school CBSE 9.8 2017
12 th AVMD INSTITUTE CBSE 65.2 % 2019
Diploma in civil
engineering
DAYALBAGH
EDUCATIONAL
INSITITUTE
DEEMED
UNIVERSITY
DAYALBAGH
7.51 2022
PERSONAL DETAILS
Address 37/532 NAGLA PADI NEAR BAGHEL MANDIR AGRA
AGRA, Uttar Pradesh, 282005
Date of Birth 24/05/2001
Gender Male

-- 1 of 2 --

Nationality Indian
Marital Status Single
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and belief.
ROHIT BAGHEL

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Rohit _Format1.pdf

Parsed Technical Skills: Autcad, Microsoft excel'),
(11104, 'EXPERIENCE IN CONSTRUCTION', 'experience.in.construction.resume-import-11104@hhh-resume-import.invalid', '7302778993', 'SUMMARY', 'SUMMARY', 'with a proven trackrecord of ensuring that structure are architecturally safe and complaint.
Adept in advising clients regarding the propermaterial and layout during work process.
Experience in provide services for JJM Project.
Commited to identifying issues and achieving solution to increase safety functionality and aesthetics', 'with a proven trackrecord of ensuring that structure are architecturally safe and complaint.
Adept in advising clients regarding the propermaterial and layout during work process.
Experience in provide services for JJM Project.
Commited to identifying issues and achieving solution to increase safety functionality and aesthetics', ARRAY['Autcad', 'Microsoft excel']::text[], ARRAY['Autcad', 'Microsoft excel']::text[], ARRAY[]::text[], ARRAY['Autcad', 'Microsoft excel']::text[], '', 'Address 37/532 NAGLA PADI NEAR BAGHEL MANDIR AGRA
AGRA, Uttar Pradesh, 282005
Date of Birth 24/05/2001
Gender Male
-- 1 of 2 --
Nationality Indian
Marital Status Single
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and belief.
ROHIT BAGHEL
-- 2 of 2 --', '', 'time
Project Detail Pilibhit water project value 600 cr', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"FIELD\nROHIT BAGHEL\nbaghel.rohit2411@gmail.com\n7302778993"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: JJM (Jal jeevan mission)\nRole: Excute the work within\ntime\nProject Detail Pilibhit water project value 600 cr"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_ROHIT BAGHEL_Format1.pdf', 'Name: EXPERIENCE IN CONSTRUCTION

Email: experience.in.construction.resume-import-11104@hhh-resume-import.invalid

Phone: 7302778993

Headline: SUMMARY

Profile Summary: with a proven trackrecord of ensuring that structure are architecturally safe and complaint.
Adept in advising clients regarding the propermaterial and layout during work process.
Experience in provide services for JJM Project.
Commited to identifying issues and achieving solution to increase safety functionality and aesthetics

Career Profile: time
Project Detail Pilibhit water project value 600 cr

Key Skills: Autcad, Microsoft excel

Employment: FIELD
ROHIT BAGHEL
baghel.rohit2411@gmail.com
7302778993

Education: Degree/Course Institute/College University/Board Percentage/
CGPA Year of Passing
10th University model
school CBSE 9.8 2017
12 th AVMD INSTITUTE CBSE 65.2 % 2019
Diploma in civil
engineering
DAYALBAGH
EDUCATIONAL
INSITITUTE
DEEMED
UNIVERSITY
DAYALBAGH
7.51 2022

Projects: Project Name: JJM (Jal jeevan mission)
Role: Excute the work within
time
Project Detail Pilibhit water project value 600 cr

Personal Details: Address 37/532 NAGLA PADI NEAR BAGHEL MANDIR AGRA
AGRA, Uttar Pradesh, 282005
Date of Birth 24/05/2001
Gender Male
-- 1 of 2 --
Nationality Indian
Marital Status Single
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and belief.
ROHIT BAGHEL
-- 2 of 2 --

Extracted Resume Text: SITE ENGINEER WITH 2 YEAR
EXPERIENCE IN CONSTRUCTION
FIELD
ROHIT BAGHEL
baghel.rohit2411@gmail.com
7302778993
SUMMARY
with a proven trackrecord of ensuring that structure are architecturally safe and complaint.
Adept in advising clients regarding the propermaterial and layout during work process.
Experience in provide services for JJM Project.
Commited to identifying issues and achieving solution to increase safety functionality and aesthetics
CAREER OBJECTIVE
To design to construct, boundary wall,Pump house,Pump lowering,Oht and raising RFI and make DPR in
planning Engineer.
SKILLS
Autcad, Microsoft excel
EXPERIENCE
Jun-2022 - May-2023 PNC INFRATECH LIMITED
DET Excute the site work with full responsibility.Also work as Planning Engineer
May-2023 - Till Today PNC INFRATECH LIMITED
Junior Engineer Excute the work with full responsibility
Jun-2021 - Jan-2022 Internship
Trainee at PWD Agra Excute the work at side. Help to make progress report
PROJECTS
Project Name: JJM (Jal jeevan mission)
Role: Excute the work within
time
Project Detail Pilibhit water project value 600 cr
EDUCATION
Degree/Course Institute/College University/Board Percentage/
CGPA Year of Passing
10th University model
school CBSE 9.8 2017
12 th AVMD INSTITUTE CBSE 65.2 % 2019
Diploma in civil
engineering
DAYALBAGH
EDUCATIONAL
INSITITUTE
DEEMED
UNIVERSITY
DAYALBAGH
7.51 2022
PERSONAL DETAILS
Address 37/532 NAGLA PADI NEAR BAGHEL MANDIR AGRA
AGRA, Uttar Pradesh, 282005
Date of Birth 24/05/2001
Gender Male

-- 1 of 2 --

Nationality Indian
Marital Status Single
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and belief.
ROHIT BAGHEL

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_ROHIT BAGHEL_Format1.pdf

Parsed Technical Skills: Autcad, Microsoft excel'),
(11105, 'ACADEMIC PROJECTS', 'roshanimadake27@gmail.com', '9987477099', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', '', '● Autocad,2D&3D
● Revit
● Etabs
● Green building
● Maharashtra state certificate In Information Technology (MS-CIT)
● Completed 1 Month Internship at Navi Mumbai Muncipal Corporation( NMMC) C.B.D Belapur.
● College certificate in AutoCAD 2D&3D, Revit , Etabs ,Green building.
● Autodesk courses- 1. Bim Modelling and Management in Revit .
2. Highway and Transportation Infrastructure Design using Civil 3D.
3.BIM for Construction Management and Planning.
4. Completing Introduction to 3D modeling for manufacturing.
● Coursera Courses -1.Construction Cost Estimating and Cost Control.
2.product Development using AutoCAD.(Guided Project)
3.Project Charted With Google Docs.& Project Management tracker by google .
4.Construction Project Management.
● Project Initiation: Starting a Successful Project,By Google.
● Learning LinkedIn civil Courses & Softwares.
● Two times winner of taluka level science exhibition as a good project representative.
● Attended value addition programs of Autocad,autocad 2D,autocad 3D ,revit,ETabs and green
building
● participated in state level mathematics examinations like SAMBHOD, MTS.
● Attended online workshop on project Management and cost control in civil Engineering organized
by Skill-lync.
Name: ROSHANI SURESH MADAKE.
Date of Birth: 21 April, 2000
Gender: Female
Marital Status: Unmarried
Lauguages Known- Marathi,Hindi,& English
Hobbies- Reading,writing,cycling', ARRAY['2 of 3 --', 'DECLARATION', 'Address: Room no-21', 'Nandanvan CHS', 'Sec- 7', 'Plot no- C/8', 'Khanda Colony (New Panvel) 410206.', 'I hereby declare that above furnished particulars are true to the best of my knowledge and', 'belief.', 'ROSHANI SURESH MADAKE.', '3 of 3 --', '1 of 3 --', 'PROFESSIONAL CERTIFICATION & WORK EXPERIENCE']::text[], ARRAY['2 of 3 --', 'DECLARATION', 'Address: Room no-21', 'Nandanvan CHS', 'Sec- 7', 'Plot no- C/8', 'Khanda Colony (New Panvel) 410206.', 'I hereby declare that above furnished particulars are true to the best of my knowledge and', 'belief.', 'ROSHANI SURESH MADAKE.', '3 of 3 --', '1 of 3 --', 'PROFESSIONAL CERTIFICATION & WORK EXPERIENCE']::text[], ARRAY[]::text[], ARRAY['2 of 3 --', 'DECLARATION', 'Address: Room no-21', 'Nandanvan CHS', 'Sec- 7', 'Plot no- C/8', 'Khanda Colony (New Panvel) 410206.', 'I hereby declare that above furnished particulars are true to the best of my knowledge and', 'belief.', 'ROSHANI SURESH MADAKE.', '3 of 3 --', '1 of 3 --', 'PROFESSIONAL CERTIFICATION & WORK EXPERIENCE']::text[], '', '● Autocad,2D&3D
● Revit
● Etabs
● Green building
● Maharashtra state certificate In Information Technology (MS-CIT)
● Completed 1 Month Internship at Navi Mumbai Muncipal Corporation( NMMC) C.B.D Belapur.
● College certificate in AutoCAD 2D&3D, Revit , Etabs ,Green building.
● Autodesk courses- 1. Bim Modelling and Management in Revit .
2. Highway and Transportation Infrastructure Design using Civil 3D.
3.BIM for Construction Management and Planning.
4. Completing Introduction to 3D modeling for manufacturing.
● Coursera Courses -1.Construction Cost Estimating and Cost Control.
2.product Development using AutoCAD.(Guided Project)
3.Project Charted With Google Docs.& Project Management tracker by google .
4.Construction Project Management.
● Project Initiation: Starting a Successful Project,By Google.
● Learning LinkedIn civil Courses & Softwares.
● Two times winner of taluka level science exhibition as a good project representative.
● Attended value addition programs of Autocad,autocad 2D,autocad 3D ,revit,ETabs and green
building
● participated in state level mathematics examinations like SAMBHOD, MTS.
● Attended online workshop on project Management and cost control in civil Engineering organized
by Skill-lync.
Name: ROSHANI SURESH MADAKE.
Date of Birth: 21 April, 2000
Gender: Female
Marital Status: Unmarried
Lauguages Known- Marathi,Hindi,& English
Hobbies- Reading,writing,cycling', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"CAREER OBJECTIVES\nQUALIFICATION SUMMARY\nRESUME\nNAME: ROSHANI SURESH MADAKE.\n( BE CIVIL)\nE-MAIL: roshanimadake27@gmail.com MOB: 9987477099\nTo be an expert professional in such an innovative and competition world , so as to meet all the challenges and set\nan example for all emerging engineers.I want to join an organization where I can add my strengths to create the\nfuture.\nCOURSE INSTITUTION YEAR OF\nCOMPLETION\nUNIVERSITY\nSECURED %\nB.E(CIVIL) Vishwaniketan institute of management and\nenterpreneurship technology\n2021 Mumbai University 7.61(70%)\nH.S.C V.K.Junior College 2017 Maharashtra State Board 68.31%\nS.S.C Agari Shikshan Sanstha 2015 Maharashtra State Board 87.80%\n G+3 residential building plan using software autocad.\n Building of hotel plan structure by using revit software.\n Analysis and making given structure of building by no of rows and columns using Etabs software.\nFINAL YEAR PROJECT:\n● Feasibility check of live road(from vishwaniketan to charphata).\n● Published the project paper at IRJET journal.\nMs-Word, PowerPoint Presentation ,Ms-Excel, Basic Handling computer."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME_ROSHANII1.pdf', 'Name: ACADEMIC PROJECTS

Email: roshanimadake27@gmail.com

Phone: 9987477099

Headline: CAREER OBJECTIVES

Key Skills: -- 2 of 3 --
DECLARATION
Address: Room no-21, Nandanvan CHS,Sec- 7,Plot no- C/8,
Khanda Colony (New Panvel) 410206.
I hereby declare that above furnished particulars are true to the best of my knowledge and
belief.
ROSHANI SURESH MADAKE.
-- 3 of 3 --

IT Skills: -- 1 of 3 --
PROFESSIONAL CERTIFICATION & WORK EXPERIENCE

Education: CAREER OBJECTIVES
QUALIFICATION SUMMARY
RESUME
NAME: ROSHANI SURESH MADAKE.
( BE CIVIL)
E-MAIL: roshanimadake27@gmail.com MOB: 9987477099
To be an expert professional in such an innovative and competition world , so as to meet all the challenges and set
an example for all emerging engineers.I want to join an organization where I can add my strengths to create the
future.
COURSE INSTITUTION YEAR OF
COMPLETION
UNIVERSITY
SECURED %
B.E(CIVIL) Vishwaniketan institute of management and
enterpreneurship technology
2021 Mumbai University 7.61(70%)
H.S.C V.K.Junior College 2017 Maharashtra State Board 68.31%
S.S.C Agari Shikshan Sanstha 2015 Maharashtra State Board 87.80%
 G+3 residential building plan using software autocad.
 Building of hotel plan structure by using revit software.
 Analysis and making given structure of building by no of rows and columns using Etabs software.
FINAL YEAR PROJECT:
● Feasibility check of live road(from vishwaniketan to charphata).
● Published the project paper at IRJET journal.
Ms-Word, PowerPoint Presentation ,Ms-Excel, Basic Handling computer.

Projects: CAREER OBJECTIVES
QUALIFICATION SUMMARY
RESUME
NAME: ROSHANI SURESH MADAKE.
( BE CIVIL)
E-MAIL: roshanimadake27@gmail.com MOB: 9987477099
To be an expert professional in such an innovative and competition world , so as to meet all the challenges and set
an example for all emerging engineers.I want to join an organization where I can add my strengths to create the
future.
COURSE INSTITUTION YEAR OF
COMPLETION
UNIVERSITY
SECURED %
B.E(CIVIL) Vishwaniketan institute of management and
enterpreneurship technology
2021 Mumbai University 7.61(70%)
H.S.C V.K.Junior College 2017 Maharashtra State Board 68.31%
S.S.C Agari Shikshan Sanstha 2015 Maharashtra State Board 87.80%
 G+3 residential building plan using software autocad.
 Building of hotel plan structure by using revit software.
 Analysis and making given structure of building by no of rows and columns using Etabs software.
FINAL YEAR PROJECT:
● Feasibility check of live road(from vishwaniketan to charphata).
● Published the project paper at IRJET journal.
Ms-Word, PowerPoint Presentation ,Ms-Excel, Basic Handling computer.

Personal Details: ● Autocad,2D&3D
● Revit
● Etabs
● Green building
● Maharashtra state certificate In Information Technology (MS-CIT)
● Completed 1 Month Internship at Navi Mumbai Muncipal Corporation( NMMC) C.B.D Belapur.
● College certificate in AutoCAD 2D&3D, Revit , Etabs ,Green building.
● Autodesk courses- 1. Bim Modelling and Management in Revit .
2. Highway and Transportation Infrastructure Design using Civil 3D.
3.BIM for Construction Management and Planning.
4. Completing Introduction to 3D modeling for manufacturing.
● Coursera Courses -1.Construction Cost Estimating and Cost Control.
2.product Development using AutoCAD.(Guided Project)
3.Project Charted With Google Docs.& Project Management tracker by google .
4.Construction Project Management.
● Project Initiation: Starting a Successful Project,By Google.
● Learning LinkedIn civil Courses & Softwares.
● Two times winner of taluka level science exhibition as a good project representative.
● Attended value addition programs of Autocad,autocad 2D,autocad 3D ,revit,ETabs and green
building
● participated in state level mathematics examinations like SAMBHOD, MTS.
● Attended online workshop on project Management and cost control in civil Engineering organized
by Skill-lync.
Name: ROSHANI SURESH MADAKE.
Date of Birth: 21 April, 2000
Gender: Female
Marital Status: Unmarried
Lauguages Known- Marathi,Hindi,& English
Hobbies- Reading,writing,cycling

Extracted Resume Text: ACADEMIC PROJECTS
CAREER OBJECTIVES
QUALIFICATION SUMMARY
RESUME
NAME: ROSHANI SURESH MADAKE.
( BE CIVIL)
E-MAIL: roshanimadake27@gmail.com MOB: 9987477099
To be an expert professional in such an innovative and competition world , so as to meet all the challenges and set
an example for all emerging engineers.I want to join an organization where I can add my strengths to create the
future.
COURSE INSTITUTION YEAR OF
COMPLETION
UNIVERSITY
SECURED %
B.E(CIVIL) Vishwaniketan institute of management and
enterpreneurship technology
2021 Mumbai University 7.61(70%)
H.S.C V.K.Junior College 2017 Maharashtra State Board 68.31%
S.S.C Agari Shikshan Sanstha 2015 Maharashtra State Board 87.80%
 G+3 residential building plan using software autocad.
 Building of hotel plan structure by using revit software.
 Analysis and making given structure of building by no of rows and columns using Etabs software.
FINAL YEAR PROJECT:
● Feasibility check of live road(from vishwaniketan to charphata).
● Published the project paper at IRJET journal.
Ms-Word, PowerPoint Presentation ,Ms-Excel, Basic Handling computer.
COMPUTER SKILLS

-- 1 of 3 --

PROFESSIONAL CERTIFICATION & WORK EXPERIENCE
ACHIEVEMENTS
PERSONAL DETAILS
● Autocad,2D&3D
● Revit
● Etabs
● Green building
● Maharashtra state certificate In Information Technology (MS-CIT)
● Completed 1 Month Internship at Navi Mumbai Muncipal Corporation( NMMC) C.B.D Belapur.
● College certificate in AutoCAD 2D&3D, Revit , Etabs ,Green building.
● Autodesk courses- 1. Bim Modelling and Management in Revit .
2. Highway and Transportation Infrastructure Design using Civil 3D.
3.BIM for Construction Management and Planning.
4. Completing Introduction to 3D modeling for manufacturing.
● Coursera Courses -1.Construction Cost Estimating and Cost Control.
2.product Development using AutoCAD.(Guided Project)
3.Project Charted With Google Docs.& Project Management tracker by google .
4.Construction Project Management.
● Project Initiation: Starting a Successful Project,By Google.
● Learning LinkedIn civil Courses & Softwares.
● Two times winner of taluka level science exhibition as a good project representative.
● Attended value addition programs of Autocad,autocad 2D,autocad 3D ,revit,ETabs and green
building
● participated in state level mathematics examinations like SAMBHOD, MTS.
● Attended online workshop on project Management and cost control in civil Engineering organized
by Skill-lync.
Name: ROSHANI SURESH MADAKE.
Date of Birth: 21 April, 2000
Gender: Female
Marital Status: Unmarried
Lauguages Known- Marathi,Hindi,& English
Hobbies- Reading,writing,cycling
TECHNICAL SKILLS

-- 2 of 3 --

DECLARATION
Address: Room no-21, Nandanvan CHS,Sec- 7,Plot no- C/8,
Khanda Colony (New Panvel) 410206.
I hereby declare that above furnished particulars are true to the best of my knowledge and
belief.
ROSHANI SURESH MADAKE.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME_ROSHANII1.pdf

Parsed Technical Skills: 2 of 3 --, DECLARATION, Address: Room no-21, Nandanvan CHS, Sec- 7, Plot no- C/8, Khanda Colony (New Panvel) 410206., I hereby declare that above furnished particulars are true to the best of my knowledge and, belief., ROSHANI SURESH MADAKE., 3 of 3 --, 1 of 3 --, PROFESSIONAL CERTIFICATION & WORK EXPERIENCE'),
(11106, 'EDUCATION', 'amit.schauhan.civ13@itbhu.ac.in', '7459970833', 'AM I T S I N G H CH A U H A N (+91) 7459970833', 'AM I T S I N G H CH A U H A N (+91) 7459970833', '', 'Father: Sunil Kumar Singh Chauhan Mother: Kiran Singh Chauhan
Gender: Male Date of Birth: 30/01/1996
Nationality: Indian Languages: English, Hindi
Address: V:Narayanpur,P:Harauni,D:Lucknow,Uttar Pradesh
-- 2 of 2 --', ARRAY['Programming Languages :- C', 'Engineering Software: - STAAD.PRO V8i', 'ETABS', 'AUTOCAD', 'ABAQUS CAE', 'ESTA', 'QGIS', 'MICROSOFT OFFICE.', 'Web- Scripting :- HTML', 'CSS', 'Area of Interest: -Structural Analysis and Design', 'Earthquake resistant design of structures', 'Multi-storey Building', 'Analysis and design.']::text[], ARRAY['Programming Languages :- C', 'Engineering Software: - STAAD.PRO V8i', 'ETABS', 'AUTOCAD', 'ABAQUS CAE', 'ESTA', 'QGIS', 'MICROSOFT OFFICE.', 'Web- Scripting :- HTML', 'CSS', 'Area of Interest: -Structural Analysis and Design', 'Earthquake resistant design of structures', 'Multi-storey Building', 'Analysis and design.']::text[], ARRAY[]::text[], ARRAY['Programming Languages :- C', 'Engineering Software: - STAAD.PRO V8i', 'ETABS', 'AUTOCAD', 'ABAQUS CAE', 'ESTA', 'QGIS', 'MICROSOFT OFFICE.', 'Web- Scripting :- HTML', 'CSS', 'Area of Interest: -Structural Analysis and Design', 'Earthquake resistant design of structures', 'Multi-storey Building', 'Analysis and design.']::text[], '', 'Father: Sunil Kumar Singh Chauhan Mother: Kiran Singh Chauhan
Gender: Male Date of Birth: 30/01/1996
Nationality: Indian Languages: English, Hindi
Address: V:Narayanpur,P:Harauni,D:Lucknow,Uttar Pradesh
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project 1 Dept. of Civil Engineering, IIT (BHU) Aug-Nov’16\nComparative Performance Study of Steel Plate Shear Wall with Reinforced Concrete Shear Wall:\n Comparison of behavior of SPSW with the RCSW incorporated in a building frame having G+6 Storey, located\nin Zone III, using the technique of Equivalent Static Method (ESM) as per IS 1893:2002.\n Strip modeling technique has been used for SPSWs and Matrix method of analysis is used for the analysis of\nboth types of walls.\n Codes used:IS-456, IS-875 (Part1, Part2), IS-13920, IS-1893, code of Canada (CAN/CSA- S16-01 Limit States\nDesign of Steel Structures) is used for strip modeling of Steel plate shear wall.\n Technique used: Strip modeling technique is used for the analysis of steel plate shear wall\n Software used: AutoCAD and STAAD.PRO V8i.\n Project Mentor: Prof. S. Mandal\nProject 2 Internship under Design & Innovation Hub, IIT (BHU) May-July’16\nAnalysis, Design and Comparison of the multi-storey building with 1st soft-storey for the RC shear wall and\nC-PSW under seismic loading:\n Comparison of behavior of CPSW with the RCSW incorporated in a building frame having G+11 Storey, having\nSoft-Storey at bottom, located in Zone III, using the technique of Equivalent Static Method (ESM) as per IS\n1893:2002.\n Codes used: IS-456, IS-875 (Part1, Part2), IS-13920, IS-1893\n Software used: STAAD.PRO V8i. is used RCC shear wall and ABAQUS CAE is used for the Analysis of\nComposite plate shear wall.\n Project Mentor: Prof. S. Mandal\n-- 1 of 2 --\nProject 3 Dept. of Civil Engineering, IIT (BHU) Jan-April’15\nLoad – Deflection analysis of prototypes:\n(1) Analysis and design of an Earthquake Resistant Multi -Storey (G+4) building is done in Staad.ProV8i considering\nvarious load combinations as per IS codes and prototype of Popsicle sticks was also constructed whose load -\ndeflection characteristics was studied by testing in structural Engineering laboratory of IIT-BHU.\n(2) A Truss Bridge of Popsicle sticks was made with the basic Understandi ng and manual analysis of tension and\ncompression forces in a truss whose load-deflection characteristics was studied by destructive testing.\nWeb Designing Skills\n Worked on website development of “iMinBit TechIndia Private Limited” startup of IIT-BHU Alumni\n Totally adept in making ecommerce website using OpenCart\n Can make websites Using wordpress\n Worked on zoho.in an online environment for overall ecommerce(Website, Email)\nACHIEVEMENTS / EXTRA CURRICULAR ACTIVITIES\n Core Team Member of Shilp’15, the annual -technical fest of Department of Civil Engineering, IIT (BHU),\nVaranasi\n Coordinator of “Across the Dimensions” a software (AutoCAD) based event under Shilp’15\n Coordinator in the Institute Day function of IIT (BHU) in which delegates from various institutions visited our\ncampus\n Core Team Member of Technex’15, the annual techno-management fest of IIT (BHU) Varanasi\n Convener, Talent Quest at Technex’15 in which a quiz was conducted in various schools of Varanasi\n Participated in Seismica’15, an event in which an earthquake resistant building was to be constructed\n Secured 1st position in Tequila, in which our abstract for the earthquake resistant building design analyzing\nits seismic activity using STAAD.PRO as per IS 1893(Part 1): 2002\n Participated in Bridge It’14, an event in which a bridge was to be constructed under certain constraints which\ncould handle maximum live load\n Attended a workshop on Automobile Designing, using Reverse Engineering\n Participated in Modex’14 a model exhibition in which my model was selected by Technology and Business\nIncubation\n Worked as a volunteer in the collection of fund and clothes for the victims of Kashmir flood disaster"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Core Team Member of Shilp’15, the annual -technical fest of Department of Civil Engineering, IIT (BHU),\nVaranasi\n Coordinator of “Across the Dimensions” a software (AutoCAD) based event under Shilp’15\n Coordinator in the Institute Day function of IIT (BHU) in which delegates from various institutions visited our\ncampus\n Core Team Member of Technex’15, the annual techno-management fest of IIT (BHU) Varanasi\n Convener, Talent Quest at Technex’15 in which a quiz was conducted in various schools of Varanasi\n Participated in Seismica’15, an event in which an earthquake resistant building was to be constructed\n Secured 1st position in Tequila, in which our abstract for the earthquake resistant building design analyzing\nits seismic activity using STAAD.PRO as per IS 1893(Part 1): 2002\n Participated in Bridge It’14, an event in which a bridge was to be constructed under certain constraints which\ncould handle maximum live load\n Attended a workshop on Automobile Designing, using Reverse Engineering\n Participated in Modex’14 a model exhibition in which my model was selected by Technology and Business\nIncubation\n Worked as a volunteer in the collection of fund and clothes for the victims of Kashmir flood disaster"}]'::jsonb, 'F:\Resume All 3\Resume.docx.pdf', 'Name: EDUCATION

Email: amit.schauhan.civ13@itbhu.ac.in

Phone: 7459970833

Headline: AM I T S I N G H CH A U H A N (+91) 7459970833

Key Skills: Programming Languages :- C
Engineering Software: - STAAD.PRO V8i, ETABS, AUTOCAD, ABAQUS CAE, ESTA , QGIS , MICROSOFT OFFICE.
Web- Scripting :- HTML, CSS
Area of Interest: -Structural Analysis and Design, Earthquake resistant design of structures, Multi-storey Building
Analysis and design.

Education: Indian Institute of Technology (BHU), Varanasi(IIT-BHU) July 2013 – May 2017
B. Tech. Engineering ( CGPA: 7.82) | JEE Rank - 3495
Semester I II III IV V VI VII VIII
SGPA 7.69 8.03 7.90 8.05 7.57 7.41 8.25 7.68
YGPA 7.86 7.97 7.49 7.97
A.S. Public College, Lucknow 2012
All India Senior School Certificate Examination (Percentage: 77%)
Jawahar Navodaya Vidyalaya, Pipersand, Lucknow 2010
All India Secondary School Examination (CGPA:9.6)
JOB EXPERIENCE
Management Trainee (Civil) at Coal India Limited (CIL): Oct''17- Feb''19
 I worked as a team member of E-Tendering cell and used ESTA software for the preparation of tendering
documents.
 Also Worked in water-supply and maintenance work at the Township.
SKILLS AND INTERESTS
Programming Languages :- C
Engineering Software: - STAAD.PRO V8i, ETABS, AUTOCAD, ABAQUS CAE, ESTA , QGIS , MICROSOFT OFFICE.
Web- Scripting :- HTML, CSS
Area of Interest: -Structural Analysis and Design, Earthquake resistant design of structures, Multi-storey Building
Analysis and design.

Projects: Project 1 Dept. of Civil Engineering, IIT (BHU) Aug-Nov’16
Comparative Performance Study of Steel Plate Shear Wall with Reinforced Concrete Shear Wall:
 Comparison of behavior of SPSW with the RCSW incorporated in a building frame having G+6 Storey, located
in Zone III, using the technique of Equivalent Static Method (ESM) as per IS 1893:2002.
 Strip modeling technique has been used for SPSWs and Matrix method of analysis is used for the analysis of
both types of walls.
 Codes used:IS-456, IS-875 (Part1, Part2), IS-13920, IS-1893, code of Canada (CAN/CSA- S16-01 Limit States
Design of Steel Structures) is used for strip modeling of Steel plate shear wall.
 Technique used: Strip modeling technique is used for the analysis of steel plate shear wall
 Software used: AutoCAD and STAAD.PRO V8i.
 Project Mentor: Prof. S. Mandal
Project 2 Internship under Design & Innovation Hub, IIT (BHU) May-July’16
Analysis, Design and Comparison of the multi-storey building with 1st soft-storey for the RC shear wall and
C-PSW under seismic loading:
 Comparison of behavior of CPSW with the RCSW incorporated in a building frame having G+11 Storey, having
Soft-Storey at bottom, located in Zone III, using the technique of Equivalent Static Method (ESM) as per IS
1893:2002.
 Codes used: IS-456, IS-875 (Part1, Part2), IS-13920, IS-1893
 Software used: STAAD.PRO V8i. is used RCC shear wall and ABAQUS CAE is used for the Analysis of
Composite plate shear wall.
 Project Mentor: Prof. S. Mandal
-- 1 of 2 --
Project 3 Dept. of Civil Engineering, IIT (BHU) Jan-April’15
Load – Deflection analysis of prototypes:
(1) Analysis and design of an Earthquake Resistant Multi -Storey (G+4) building is done in Staad.ProV8i considering
various load combinations as per IS codes and prototype of Popsicle sticks was also constructed whose load -
deflection characteristics was studied by testing in structural Engineering laboratory of IIT-BHU.
(2) A Truss Bridge of Popsicle sticks was made with the basic Understandi ng and manual analysis of tension and
compression forces in a truss whose load-deflection characteristics was studied by destructive testing.
Web Designing Skills
 Worked on website development of “iMinBit TechIndia Private Limited” startup of IIT-BHU Alumni
 Totally adept in making ecommerce website using OpenCart
 Can make websites Using wordpress
 Worked on zoho.in an online environment for overall ecommerce(Website, Email)
ACHIEVEMENTS / EXTRA CURRICULAR ACTIVITIES
 Core Team Member of Shilp’15, the annual -technical fest of Department of Civil Engineering, IIT (BHU),
Varanasi
 Coordinator of “Across the Dimensions” a software (AutoCAD) based event under Shilp’15
 Coordinator in the Institute Day function of IIT (BHU) in which delegates from various institutions visited our
campus
 Core Team Member of Technex’15, the annual techno-management fest of IIT (BHU) Varanasi
 Convener, Talent Quest at Technex’15 in which a quiz was conducted in various schools of Varanasi
 Participated in Seismica’15, an event in which an earthquake resistant building was to be constructed
 Secured 1st position in Tequila, in which our abstract for the earthquake resistant building design analyzing
its seismic activity using STAAD.PRO as per IS 1893(Part 1): 2002
 Participated in Bridge It’14, an event in which a bridge was to be constructed under certain constraints which
could handle maximum live load
 Attended a workshop on Automobile Designing, using Reverse Engineering
 Participated in Modex’14 a model exhibition in which my model was selected by Technology and Business
Incubation
 Worked as a volunteer in the collection of fund and clothes for the victims of Kashmir flood disaster

Accomplishments:  Core Team Member of Shilp’15, the annual -technical fest of Department of Civil Engineering, IIT (BHU),
Varanasi
 Coordinator of “Across the Dimensions” a software (AutoCAD) based event under Shilp’15
 Coordinator in the Institute Day function of IIT (BHU) in which delegates from various institutions visited our
campus
 Core Team Member of Technex’15, the annual techno-management fest of IIT (BHU) Varanasi
 Convener, Talent Quest at Technex’15 in which a quiz was conducted in various schools of Varanasi
 Participated in Seismica’15, an event in which an earthquake resistant building was to be constructed
 Secured 1st position in Tequila, in which our abstract for the earthquake resistant building design analyzing
its seismic activity using STAAD.PRO as per IS 1893(Part 1): 2002
 Participated in Bridge It’14, an event in which a bridge was to be constructed under certain constraints which
could handle maximum live load
 Attended a workshop on Automobile Designing, using Reverse Engineering
 Participated in Modex’14 a model exhibition in which my model was selected by Technology and Business
Incubation
 Worked as a volunteer in the collection of fund and clothes for the victims of Kashmir flood disaster

Personal Details: Father: Sunil Kumar Singh Chauhan Mother: Kiran Singh Chauhan
Gender: Male Date of Birth: 30/01/1996
Nationality: Indian Languages: English, Hindi
Address: V:Narayanpur,P:Harauni,D:Lucknow,Uttar Pradesh
-- 2 of 2 --

Extracted Resume Text: AM I T S I N G H CH A U H A N (+91) 7459970833
amit.schauhan.civ13@itbhu.ac.in
EDUCATION
Indian Institute of Technology (BHU), Varanasi(IIT-BHU) July 2013 – May 2017
B. Tech. Engineering ( CGPA: 7.82) | JEE Rank - 3495
Semester I II III IV V VI VII VIII
SGPA 7.69 8.03 7.90 8.05 7.57 7.41 8.25 7.68
YGPA 7.86 7.97 7.49 7.97
A.S. Public College, Lucknow 2012
All India Senior School Certificate Examination (Percentage: 77%)
Jawahar Navodaya Vidyalaya, Pipersand, Lucknow 2010
All India Secondary School Examination (CGPA:9.6)
JOB EXPERIENCE
Management Trainee (Civil) at Coal India Limited (CIL): Oct''17- Feb''19
 I worked as a team member of E-Tendering cell and used ESTA software for the preparation of tendering
documents.
 Also Worked in water-supply and maintenance work at the Township.
SKILLS AND INTERESTS
Programming Languages :- C
Engineering Software: - STAAD.PRO V8i, ETABS, AUTOCAD, ABAQUS CAE, ESTA , QGIS , MICROSOFT OFFICE.
Web- Scripting :- HTML, CSS
Area of Interest: -Structural Analysis and Design, Earthquake resistant design of structures, Multi-storey Building
Analysis and design.
PROJECTS
Project 1 Dept. of Civil Engineering, IIT (BHU) Aug-Nov’16
Comparative Performance Study of Steel Plate Shear Wall with Reinforced Concrete Shear Wall:
 Comparison of behavior of SPSW with the RCSW incorporated in a building frame having G+6 Storey, located
in Zone III, using the technique of Equivalent Static Method (ESM) as per IS 1893:2002.
 Strip modeling technique has been used for SPSWs and Matrix method of analysis is used for the analysis of
both types of walls.
 Codes used:IS-456, IS-875 (Part1, Part2), IS-13920, IS-1893, code of Canada (CAN/CSA- S16-01 Limit States
Design of Steel Structures) is used for strip modeling of Steel plate shear wall.
 Technique used: Strip modeling technique is used for the analysis of steel plate shear wall
 Software used: AutoCAD and STAAD.PRO V8i.
 Project Mentor: Prof. S. Mandal
Project 2 Internship under Design & Innovation Hub, IIT (BHU) May-July’16
Analysis, Design and Comparison of the multi-storey building with 1st soft-storey for the RC shear wall and
C-PSW under seismic loading:
 Comparison of behavior of CPSW with the RCSW incorporated in a building frame having G+11 Storey, having
Soft-Storey at bottom, located in Zone III, using the technique of Equivalent Static Method (ESM) as per IS
1893:2002.
 Codes used: IS-456, IS-875 (Part1, Part2), IS-13920, IS-1893
 Software used: STAAD.PRO V8i. is used RCC shear wall and ABAQUS CAE is used for the Analysis of
Composite plate shear wall.
 Project Mentor: Prof. S. Mandal

-- 1 of 2 --

Project 3 Dept. of Civil Engineering, IIT (BHU) Jan-April’15
Load – Deflection analysis of prototypes:
(1) Analysis and design of an Earthquake Resistant Multi -Storey (G+4) building is done in Staad.ProV8i considering
various load combinations as per IS codes and prototype of Popsicle sticks was also constructed whose load -
deflection characteristics was studied by testing in structural Engineering laboratory of IIT-BHU.
(2) A Truss Bridge of Popsicle sticks was made with the basic Understandi ng and manual analysis of tension and
compression forces in a truss whose load-deflection characteristics was studied by destructive testing.
Web Designing Skills
 Worked on website development of “iMinBit TechIndia Private Limited” startup of IIT-BHU Alumni
 Totally adept in making ecommerce website using OpenCart
 Can make websites Using wordpress
 Worked on zoho.in an online environment for overall ecommerce(Website, Email)
ACHIEVEMENTS / EXTRA CURRICULAR ACTIVITIES
 Core Team Member of Shilp’15, the annual -technical fest of Department of Civil Engineering, IIT (BHU),
Varanasi
 Coordinator of “Across the Dimensions” a software (AutoCAD) based event under Shilp’15
 Coordinator in the Institute Day function of IIT (BHU) in which delegates from various institutions visited our
campus
 Core Team Member of Technex’15, the annual techno-management fest of IIT (BHU) Varanasi
 Convener, Talent Quest at Technex’15 in which a quiz was conducted in various schools of Varanasi
 Participated in Seismica’15, an event in which an earthquake resistant building was to be constructed
 Secured 1st position in Tequila, in which our abstract for the earthquake resistant building design analyzing
its seismic activity using STAAD.PRO as per IS 1893(Part 1): 2002
 Participated in Bridge It’14, an event in which a bridge was to be constructed under certain constraints which
could handle maximum live load
 Attended a workshop on Automobile Designing, using Reverse Engineering
 Participated in Modex’14 a model exhibition in which my model was selected by Technology and Business
Incubation
 Worked as a volunteer in the collection of fund and clothes for the victims of Kashmir flood disaster
PERSONAL INFORMATION
Father: Sunil Kumar Singh Chauhan Mother: Kiran Singh Chauhan
Gender: Male Date of Birth: 30/01/1996
Nationality: Indian Languages: English, Hindi
Address: V:Narayanpur,P:Harauni,D:Lucknow,Uttar Pradesh

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume.docx.pdf

Parsed Technical Skills: Programming Languages :- C, Engineering Software: - STAAD.PRO V8i, ETABS, AUTOCAD, ABAQUS CAE, ESTA, QGIS, MICROSOFT OFFICE., Web- Scripting :- HTML, CSS, Area of Interest: -Structural Analysis and Design, Earthquake resistant design of structures, Multi-storey Building, Analysis and design.'),
(11107, 'CAREER OBJECTIVE', 'rk9653812@gmail.com', '6299683282', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I am seeking an opportunity in a company where can use my experience and education to help
the company meet and it''s surpass goals .', 'I am seeking an opportunity in a company where can use my experience and education to help
the company meet and it''s surpass goals .', ARRAY['Excellent analytical skills.', 'Cooperative team members.', 'AUTOCAD']::text[], ARRAY['Excellent analytical skills.', 'Cooperative team members.', 'AUTOCAD']::text[], ARRAY[]::text[], ARRAY['Excellent analytical skills.', 'Cooperative team members.', 'AUTOCAD']::text[], '', 'Address Vill -kura po-chainpur ps-giddi A dist-hazaribagh Jharkhand
Hazaribagh, Jharkhand, 825330
Date of Birth 10/05/2001
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi, English
DECLARATION
I hereby declare all the information is true to best my knowledge.
RUPESH KUMAR
-- 2 of 2 --', '', 'Project Detail L&T Construction .TCB-3 project for MSRDC Navi Mumbai
Maharashtra.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"CCL RANCHI\nVocational training One month training\nNov-2022 - Till Today Pramitee engineering survey pvt Ltd\nAssistant surveyor Survey of bridge, road etc"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Thane cheek bridge-3 project .\nRole: Assistant surveyor.\nProject Detail L&T Construction .TCB-3 project for MSRDC Navi Mumbai\nMaharashtra."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Rupesh Kumar_Format1.pdf', 'Name: CAREER OBJECTIVE

Email: rk9653812@gmail.com

Phone: 6299683282

Headline: CAREER OBJECTIVE

Profile Summary: I am seeking an opportunity in a company where can use my experience and education to help
the company meet and it''s surpass goals .

Career Profile: Project Detail L&T Construction .TCB-3 project for MSRDC Navi Mumbai
Maharashtra.

Key Skills: Excellent analytical skills.
Cooperative team members.
AUTOCAD

Employment: CCL RANCHI
Vocational training One month training
Nov-2022 - Till Today Pramitee engineering survey pvt Ltd
Assistant surveyor Survey of bridge, road etc

Education: Degree/Course Institute/
College
University/
Board
Percentage/
CGPA Year of Passing
Matriculation
Kisan mazdoor
high school
balsagra
Jharkhand
Academic council
Ranchi
75 % 2016
Intermediate Ramgarh college
Ramgarh cantt
Jharkhand
Academic council
Ranchi
57.60 % 2018
Diploma in civil
Garhwa
polytechnic
Garhwa
Jharkhand
University of
technology
Ranchi
77.38 % 2021
STRENGTHS
I can understand easily anything., I am self motivated.etc
-- 1 of 2 --

Projects: Project Name: Thane cheek bridge-3 project .
Role: Assistant surveyor.
Project Detail L&T Construction .TCB-3 project for MSRDC Navi Mumbai
Maharashtra.

Personal Details: Address Vill -kura po-chainpur ps-giddi A dist-hazaribagh Jharkhand
Hazaribagh, Jharkhand, 825330
Date of Birth 10/05/2001
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi, English
DECLARATION
I hereby declare all the information is true to best my knowledge.
RUPESH KUMAR
-- 2 of 2 --

Extracted Resume Text: RESUME RUPESH KUMAR
rk9653812@gmail.com
6299683282
CAREER OBJECTIVE
I am seeking an opportunity in a company where can use my experience and education to help
the company meet and it''s surpass goals .
SKILLS
Excellent analytical skills.
Cooperative team members.
AUTOCAD
EXPERIENCE
CCL RANCHI
Vocational training One month training
Nov-2022 - Till Today Pramitee engineering survey pvt Ltd
Assistant surveyor Survey of bridge, road etc
PROJECTS
Project Name: Thane cheek bridge-3 project .
Role: Assistant surveyor.
Project Detail L&T Construction .TCB-3 project for MSRDC Navi Mumbai
Maharashtra.
EDUCATION
Degree/Course Institute/
College
University/
Board
Percentage/
CGPA Year of Passing
Matriculation
Kisan mazdoor
high school
balsagra
Jharkhand
Academic council
Ranchi
75 % 2016
Intermediate Ramgarh college
Ramgarh cantt
Jharkhand
Academic council
Ranchi
57.60 % 2018
Diploma in civil
Garhwa
polytechnic
Garhwa
Jharkhand
University of
technology
Ranchi
77.38 % 2021
STRENGTHS
I can understand easily anything., I am self motivated.etc

-- 1 of 2 --

PERSONAL DETAILS
Address Vill -kura po-chainpur ps-giddi A dist-hazaribagh Jharkhand
Hazaribagh, Jharkhand, 825330
Date of Birth 10/05/2001
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi, English
DECLARATION
I hereby declare all the information is true to best my knowledge.
RUPESH KUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Rupesh Kumar_Format1.pdf

Parsed Technical Skills: Excellent analytical skills., Cooperative team members., AUTOCAD'),
(11108, 'SAMBIT CHAKRABORTY', 'chakranorty.sambit.ce2020@gmail.com', '918902290887', 'OBJECTIVE', 'OBJECTIVE', '-- 1 of 2 --
 Values & Ethics in Profession
 Engineering Mathematics
 Environmental Engineering
 Numerical Method and lab
 Advanced structural analysis
 Language Lab
 Advanced Traffic engineering
 Solid Mechanics and lab
 Building Material and Construction
Fluid Mechanics and lab
ESP
Engineering Geology and lab
Economics for engineers
Design of RC Structure and lab
Highway and pavement design
Transportation Engineering and lab
Organizational Behavior
Construction Project Management
Quantity Surveying
Principles of Management
Surveying Practice and lab
Building Design and Drawing
Soil Mechanics and lab
Concrete technology and Lab
Foundation Engineering
Water resource engineering
Environmental pollution & control
 Class Representative.
 Technical Judge – Safest Puja Award (2019) by ABP Ananda.
 Member of Civil Engineering Times Departmental magazine.
 Organized Technical event.
 Event Coordinator of University Tech-fest.
 Coordinator of Departmental Poster Presentation.
 Received Chancellor’s Award for Academic Excellence, 2020 for securing 1st Position in the Department of
Civil Engineering.
 Secured 1st position in 6th and 7th semester.
 Secured 2nd position in 5th semester.
 Achieved 3rd position in Technical Poster Presentation Civil Engineering Department.
 Awarded 1st prize in District Annual Cultural Competition 2006. (Painting)
 Participated and won in various sit and draw competition.
 Participated in various Inter and Intra college fests.
 Article writing for Civil Departmental Magazine.
 Participated in Robotics Workshop.
 Painting.
 Yoga.
 Craft work.
 Poem writing.
Date of Birth : 15.09.1997
Gender : MALE
Languages Known : ENGLISH, BENGALI, and HINDI
Address : 63/9/2 GOPAL BANERJEE LANE, HOWRAH-711101
Email id : chakraborty.sambit.ce2020@gmail.com
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------
63/9/2 Gopal Banerjee Lane, Howrah-711101. (+91) 8902290887 | chakraborty.sambit.ce2020@gmail.com
COURSEWORK INFORMATION
POSITIONS AND RESPONSIBILITY
AWARDS AND ACHIEVEMENTS
D
EXTRA CURRICULAR ACTIVITIES', '-- 1 of 2 --
 Values & Ethics in Profession
 Engineering Mathematics
 Environmental Engineering
 Numerical Method and lab
 Advanced structural analysis
 Language Lab
 Advanced Traffic engineering
 Solid Mechanics and lab
 Building Material and Construction
Fluid Mechanics and lab
ESP
Engineering Geology and lab
Economics for engineers
Design of RC Structure and lab
Highway and pavement design
Transportation Engineering and lab
Organizational Behavior
Construction Project Management
Quantity Surveying
Principles of Management
Surveying Practice and lab
Building Design and Drawing
Soil Mechanics and lab
Concrete technology and Lab
Foundation Engineering
Water resource engineering
Environmental pollution & control
 Class Representative.
 Technical Judge – Safest Puja Award (2019) by ABP Ananda.
 Member of Civil Engineering Times Departmental magazine.
 Organized Technical event.
 Event Coordinator of University Tech-fest.
 Coordinator of Departmental Poster Presentation.
 Received Chancellor’s Award for Academic Excellence, 2020 for securing 1st Position in the Department of
Civil Engineering.
 Secured 1st position in 6th and 7th semester.
 Secured 2nd position in 5th semester.
 Achieved 3rd position in Technical Poster Presentation Civil Engineering Department.
 Awarded 1st prize in District Annual Cultural Competition 2006. (Painting)
 Participated and won in various sit and draw competition.
 Participated in various Inter and Intra college fests.
 Article writing for Civil Departmental Magazine.
 Participated in Robotics Workshop.
 Painting.
 Yoga.
 Craft work.
 Poem writing.
Date of Birth : 15.09.1997
Gender : MALE
Languages Known : ENGLISH, BENGALI, and HINDI
Address : 63/9/2 GOPAL BANERJEE LANE, HOWRAH-711101
Email id : chakraborty.sambit.ce2020@gmail.com
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------
63/9/2 Gopal Banerjee Lane, Howrah-711101. (+91) 8902290887 | chakraborty.sambit.ce2020@gmail.com
COURSEWORK INFORMATION
POSITIONS AND RESPONSIBILITY
AWARDS AND ACHIEVEMENTS
D
EXTRA CURRICULAR ACTIVITIES', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : MALE
Languages Known : ENGLISH, BENGALI, and HINDI
Address : 63/9/2 GOPAL BANERJEE LANE, HOWRAH-711101
Email id : chakraborty.sambit.ce2020@gmail.com
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------
63/9/2 Gopal Banerjee Lane, Howrah-711101. (+91) 8902290887 | chakraborty.sambit.ce2020@gmail.com
COURSEWORK INFORMATION
POSITIONS AND RESPONSIBILITY
AWARDS AND ACHIEVEMENTS
D
EXTRA CURRICULAR ACTIVITIES', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"SKILLS AND EXPERTISE"}]'::jsonb, '[{"title":"Imported accomplishment","description":"D\nEXTRA CURRICULAR ACTIVITIES"}]'::jsonb, 'F:\Resume All 3\Resume_Sambit Chakraborty.pdf', 'Name: SAMBIT CHAKRABORTY

Email: chakranorty.sambit.ce2020@gmail.com

Phone: +91 8902290887

Headline: OBJECTIVE

Profile Summary: -- 1 of 2 --
 Values & Ethics in Profession
 Engineering Mathematics
 Environmental Engineering
 Numerical Method and lab
 Advanced structural analysis
 Language Lab
 Advanced Traffic engineering
 Solid Mechanics and lab
 Building Material and Construction
Fluid Mechanics and lab
ESP
Engineering Geology and lab
Economics for engineers
Design of RC Structure and lab
Highway and pavement design
Transportation Engineering and lab
Organizational Behavior
Construction Project Management
Quantity Surveying
Principles of Management
Surveying Practice and lab
Building Design and Drawing
Soil Mechanics and lab
Concrete technology and Lab
Foundation Engineering
Water resource engineering
Environmental pollution & control
 Class Representative.
 Technical Judge – Safest Puja Award (2019) by ABP Ananda.
 Member of Civil Engineering Times Departmental magazine.
 Organized Technical event.
 Event Coordinator of University Tech-fest.
 Coordinator of Departmental Poster Presentation.
 Received Chancellor’s Award for Academic Excellence, 2020 for securing 1st Position in the Department of
Civil Engineering.
 Secured 1st position in 6th and 7th semester.
 Secured 2nd position in 5th semester.
 Achieved 3rd position in Technical Poster Presentation Civil Engineering Department.
 Awarded 1st prize in District Annual Cultural Competition 2006. (Painting)
 Participated and won in various sit and draw competition.
 Participated in various Inter and Intra college fests.
 Article writing for Civil Departmental Magazine.
 Participated in Robotics Workshop.
 Painting.
 Yoga.
 Craft work.
 Poem writing.
Date of Birth : 15.09.1997
Gender : MALE
Languages Known : ENGLISH, BENGALI, and HINDI
Address : 63/9/2 GOPAL BANERJEE LANE, HOWRAH-711101
Email id : chakraborty.sambit.ce2020@gmail.com
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------
63/9/2 Gopal Banerjee Lane, Howrah-711101. (+91) 8902290887 | chakraborty.sambit.ce2020@gmail.com
COURSEWORK INFORMATION
POSITIONS AND RESPONSIBILITY
AWARDS AND ACHIEVEMENTS
D
EXTRA CURRICULAR ACTIVITIES

Education: INTERNSHIPS

Projects: SKILLS AND EXPERTISE

Accomplishments: D
EXTRA CURRICULAR ACTIVITIES

Personal Details: Gender : MALE
Languages Known : ENGLISH, BENGALI, and HINDI
Address : 63/9/2 GOPAL BANERJEE LANE, HOWRAH-711101
Email id : chakraborty.sambit.ce2020@gmail.com
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------
63/9/2 Gopal Banerjee Lane, Howrah-711101. (+91) 8902290887 | chakraborty.sambit.ce2020@gmail.com
COURSEWORK INFORMATION
POSITIONS AND RESPONSIBILITY
AWARDS AND ACHIEVEMENTS
D
EXTRA CURRICULAR ACTIVITIES

Extracted Resume Text: Curriculum Vitae
SAMBIT CHAKRABORTY
63/9/2 Gopal Banerjee Lane,
Howrah – 711101
M: +91 8902290887
E: chakranorty.sambit.ce2020@gmail.com
Year Degree/Exam Institute CGPA/Marks
2019 B. Tech (Civil Engineering) University of Engineering and Management, Kolkata 8.46 / 10
2016 Higher Secondary Howrah Vivekananda Institution 67%
2014 Madhyamik Howrah Vivekananda Institution 74.6%
Name of Institute / Organization – SBG International Pvt. Company Ltd.
Duration – 2 JAN – 30JAN 2019
Project Title – Provision of widening of existing pavement of Air Force Station Panagarh ( Parallel Taxi Tract ,
Box Culvert Construction )
--------------------------------------------------------------------------------------------------------------------------------------------
Name of Institute / Organization – Tribeni Constructions Ltd.
Duration – 15 JUN – 30 JUN 2018
Project Title – Construction of building for Radiation Medicine Research Centre ( Pile cap construction )
---------------------------------------------------------------------------------------------------------------------------------------- ----
Name of Institute / Organization – Udemy
Duration – 7.5 hours
Project Title – Revit Structures 2018 from Zero to Hero online course
--------------------------------------------------------------------------------------------------------------------------------------------
Participated in the TECHNICAL TRAINING PROGRAM BHAGVAN – A SEARCH ( Bharat Heritage And
Grandeur Vitalizing National Assests ) from FEB 27 to 28 , 2019 at CSIR .
.
 Design of G+7 storey residential building.
 Expansion joint in concrete.
 Project-based online course on Tall Building Design (Skyfi Labs).
 Project-based online course on Foundation Design (Skyfi Labs).
 Green building rating system.
 Programming Languages : C
 Software : Auto CAD, Staad pro, Revit, ETAB 2000, MS- Office (Excel, Word &
Power Point).
 Platforms : Windows.
EDUCATION
INTERNSHIPS
PROJECTS
SKILLS AND EXPERTISE
OBJECTIVE

-- 1 of 2 --

 Values & Ethics in Profession
 Engineering Mathematics
 Environmental Engineering
 Numerical Method and lab
 Advanced structural analysis
 Language Lab
 Advanced Traffic engineering
 Solid Mechanics and lab
 Building Material and Construction
Fluid Mechanics and lab
ESP
Engineering Geology and lab
Economics for engineers
Design of RC Structure and lab
Highway and pavement design
Transportation Engineering and lab
Organizational Behavior
Construction Project Management
Quantity Surveying
Principles of Management
Surveying Practice and lab
Building Design and Drawing
Soil Mechanics and lab
Concrete technology and Lab
Foundation Engineering
Water resource engineering
Environmental pollution & control
 Class Representative.
 Technical Judge – Safest Puja Award (2019) by ABP Ananda.
 Member of Civil Engineering Times Departmental magazine.
 Organized Technical event.
 Event Coordinator of University Tech-fest.
 Coordinator of Departmental Poster Presentation.
 Received Chancellor’s Award for Academic Excellence, 2020 for securing 1st Position in the Department of
Civil Engineering.
 Secured 1st position in 6th and 7th semester.
 Secured 2nd position in 5th semester.
 Achieved 3rd position in Technical Poster Presentation Civil Engineering Department.
 Awarded 1st prize in District Annual Cultural Competition 2006. (Painting)
 Participated and won in various sit and draw competition.
 Participated in various Inter and Intra college fests.
 Article writing for Civil Departmental Magazine.
 Participated in Robotics Workshop.
 Painting.
 Yoga.
 Craft work.
 Poem writing.
Date of Birth : 15.09.1997
Gender : MALE
Languages Known : ENGLISH, BENGALI, and HINDI
Address : 63/9/2 GOPAL BANERJEE LANE, HOWRAH-711101
Email id : chakraborty.sambit.ce2020@gmail.com
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------
63/9/2 Gopal Banerjee Lane, Howrah-711101. (+91) 8902290887 | chakraborty.sambit.ce2020@gmail.com
COURSEWORK INFORMATION
POSITIONS AND RESPONSIBILITY
AWARDS AND ACHIEVEMENTS
D
EXTRA CURRICULAR ACTIVITIES
PERSONAL DETAILS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Sambit Chakraborty.pdf'),
(11109, 'CAREER OBJECTIVE', 'mamta.dreams45@gmail.com', '8368175796', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Dedicated Civil Engineer, skilled in various aspects of engineering operations, targeting
challenging assignments in Structure Design with an organization of high repute, preferably in
Designing industry.', 'Dedicated Civil Engineer, skilled in various aspects of engineering operations, targeting
challenging assignments in Structure Design with an organization of high repute, preferably in
Designing industry.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail - mamta.dreams45@gmail.com
Present Address - House No- E9, Sector-20 Noida.
-- 1 of 2 --
PROJECTS UNDERTAKEN
❖ Solely completed structural Design RCC project of PWD, Skv School which involves
dynamic analysis using Response Spectrum Method design of Beam and Column
using ETABS and Microsoft Excel spreadsheets for Slab and design of Isolated and
Combined footing in SAFE, Detailing of beams and Ductile Detailing of Columns
according to IS Codes.
❖ Created the Structural model of CPWD, NICF (Ghitorni) staff quarters in
ETABS, Detailing of beams and Ductile Detailing of Columns according to IS
Codes including detailed drafting of respective structural members.
❖ Commercial complex jewar at khasra Detailing of beams and Ductile Detailing of
Columns including detailed drafting of respective structural members and design of
slab in Microsoft Excel spreadsheets.
Worked in JOSWIN DESIGNERS Delhi, as Civil Engineer from Sept 17 to Feb 18
❖ JOB ROLE – Civil Engineer as AUTOCAD Draftsperson and residential building planner.
PROJECTS UNDERTAKEN
❖ G+3 Storey Residence at Gurugram, Prepared structural & Architectural drawing such as
Scheme floor and framing plans, Column layout & schedule, General arrangement of beams & sectional detail,
foundation plan & layouts in AUTOCAD.
❖ S+2 Storey Residence at Lucknow (U.P), Residential building planning including
Floor plans, sections, elevations in AUTOCAD and 3d elevations in 3Ds-MAX.
CO-/EXTRA-CURRICULAR ACTIVITIES
❖ Executive Member of Rotaract Club of RTMNU, Nagpur.
❖ Won Medals in various sports activities for Inter School.
❖ Executive Member of Event Organizing Committee in RTMNU, Nagpur.
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: NOIDA Mamta Chowdhary
Date: (Signature)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Worked in M/S SRK ENGINEERING Delhi, as Structural Engineer from March 18 to May 19\n❖ JOB ROLE - Design of Earthquake Resisting RCC Structure using Relevant Codes.\n• Analysis & Design of RCC Structure by modeling scheme in ETABS.\n• Ductile Detailing of Structural Members including Beam and Column.\n• Design of Slabs using Microsoft Excel Spreadsheets.\n• Design of Foundations (Isolated, Combined and Raft) in SAFE.\n• Lead progress meeting and provide recommendation and solution on area of\nconcerns.\n• Prepared structural drawing (Drafting) in AUTOCAD such as General arrangement of\nbeams, column layout foundation plan and layout.\n2011 2013 2017\nX From Pune Board\nwith 77.45 %\nXII From Pune Board\nwith 50.17%\nB.E (Civil Engineering)\nFrom RTMNU with 7.2 CGPA\nMAMTA CHOWDHARY\nContact No – 8368175796, 7744936494\nE-mail - mamta.dreams45@gmail.com\nPresent Address - House No- E9, Sector-20 Noida.\n-- 1 of 2 --\nPROJECTS UNDERTAKEN\n❖ Solely completed structural Design RCC project of PWD, Skv School which involves\ndynamic analysis using Response Spectrum Method design of Beam and Column\nusing ETABS and Microsoft Excel spreadsheets for Slab and design of Isolated and\nCombined footing in SAFE, Detailing of beams and Ductile Detailing of Columns\naccording to IS Codes.\n❖ Created the Structural model of CPWD, NICF (Ghitorni) staff quarters in\nETABS, Detailing of beams and Ductile Detailing of Columns according to IS\nCodes including detailed drafting of respective structural members.\n❖ Commercial complex jewar at khasra Detailing of beams and Ductile Detailing of\nColumns including detailed drafting of respective structural members and design of\nslab in Microsoft Excel spreadsheets.\nWorked in JOSWIN DESIGNERS Delhi, as Civil Engineer from Sept 17 to Feb 18\n❖ JOB ROLE – Civil Engineer as AUTOCAD Draftsperson and residential building planner.\nPROJECTS UNDERTAKEN\n❖ G+3 Storey Residence at Gurugram, Prepared structural & Architectural drawing such as\nScheme floor and framing plans, Column layout & schedule, General arrangement of beams & sectional detail,\nfoundation plan & layouts in AUTOCAD.\n❖ S+2 Storey Residence at Lucknow (U.P), Residential building planning including\nFloor plans, sections, elevations in AUTOCAD and 3d elevations in 3Ds-MAX.\nCO-/EXTRA-CURRICULAR ACTIVITIES\n❖ Executive Member of Rotaract Club of RTMNU, Nagpur."}]'::jsonb, '[{"title":"Imported project details","description":"❖ Solely completed structural Design RCC project of PWD, Skv School which involves\ndynamic analysis using Response Spectrum Method design of Beam and Column\nusing ETABS and Microsoft Excel spreadsheets for Slab and design of Isolated and\nCombined footing in SAFE, Detailing of beams and Ductile Detailing of Columns\naccording to IS Codes.\n❖ Created the Structural model of CPWD, NICF (Ghitorni) staff quarters in\nETABS, Detailing of beams and Ductile Detailing of Columns according to IS\nCodes including detailed drafting of respective structural members.\n❖ Commercial complex jewar at khasra Detailing of beams and Ductile Detailing of\nColumns including detailed drafting of respective structural members and design of\nslab in Microsoft Excel spreadsheets.\nWorked in JOSWIN DESIGNERS Delhi, as Civil Engineer from Sept 17 to Feb 18\n❖ JOB ROLE – Civil Engineer as AUTOCAD Draftsperson and residential building planner.\nPROJECTS UNDERTAKEN\n❖ G+3 Storey Residence at Gurugram, Prepared structural & Architectural drawing such as\nScheme floor and framing plans, Column layout & schedule, General arrangement of beams & sectional detail,\nfoundation plan & layouts in AUTOCAD.\n❖ S+2 Storey Residence at Lucknow (U.P), Residential building planning including\nFloor plans, sections, elevations in AUTOCAD and 3d elevations in 3Ds-MAX.\nCO-/EXTRA-CURRICULAR ACTIVITIES\n❖ Executive Member of Rotaract Club of RTMNU, Nagpur.\n❖ Won Medals in various sports activities for Inter School.\n❖ Executive Member of Event Organizing Committee in RTMNU, Nagpur.\nDECLARATION\nI do hereby declare that the above information is true to the best of my knowledge.\nPlace: NOIDA Mamta Chowdhary\nDate: (Signature)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-.pdf', 'Name: CAREER OBJECTIVE

Email: mamta.dreams45@gmail.com

Phone: 8368175796

Headline: CAREER OBJECTIVE

Profile Summary: Dedicated Civil Engineer, skilled in various aspects of engineering operations, targeting
challenging assignments in Structure Design with an organization of high repute, preferably in
Designing industry.

Employment: Worked in M/S SRK ENGINEERING Delhi, as Structural Engineer from March 18 to May 19
❖ JOB ROLE - Design of Earthquake Resisting RCC Structure using Relevant Codes.
• Analysis & Design of RCC Structure by modeling scheme in ETABS.
• Ductile Detailing of Structural Members including Beam and Column.
• Design of Slabs using Microsoft Excel Spreadsheets.
• Design of Foundations (Isolated, Combined and Raft) in SAFE.
• Lead progress meeting and provide recommendation and solution on area of
concerns.
• Prepared structural drawing (Drafting) in AUTOCAD such as General arrangement of
beams, column layout foundation plan and layout.
2011 2013 2017
X From Pune Board
with 77.45 %
XII From Pune Board
with 50.17%
B.E (Civil Engineering)
From RTMNU with 7.2 CGPA
MAMTA CHOWDHARY
Contact No – 8368175796, 7744936494
E-mail - mamta.dreams45@gmail.com
Present Address - House No- E9, Sector-20 Noida.
-- 1 of 2 --
PROJECTS UNDERTAKEN
❖ Solely completed structural Design RCC project of PWD, Skv School which involves
dynamic analysis using Response Spectrum Method design of Beam and Column
using ETABS and Microsoft Excel spreadsheets for Slab and design of Isolated and
Combined footing in SAFE, Detailing of beams and Ductile Detailing of Columns
according to IS Codes.
❖ Created the Structural model of CPWD, NICF (Ghitorni) staff quarters in
ETABS, Detailing of beams and Ductile Detailing of Columns according to IS
Codes including detailed drafting of respective structural members.
❖ Commercial complex jewar at khasra Detailing of beams and Ductile Detailing of
Columns including detailed drafting of respective structural members and design of
slab in Microsoft Excel spreadsheets.
Worked in JOSWIN DESIGNERS Delhi, as Civil Engineer from Sept 17 to Feb 18
❖ JOB ROLE – Civil Engineer as AUTOCAD Draftsperson and residential building planner.
PROJECTS UNDERTAKEN
❖ G+3 Storey Residence at Gurugram, Prepared structural & Architectural drawing such as
Scheme floor and framing plans, Column layout & schedule, General arrangement of beams & sectional detail,
foundation plan & layouts in AUTOCAD.
❖ S+2 Storey Residence at Lucknow (U.P), Residential building planning including
Floor plans, sections, elevations in AUTOCAD and 3d elevations in 3Ds-MAX.
CO-/EXTRA-CURRICULAR ACTIVITIES
❖ Executive Member of Rotaract Club of RTMNU, Nagpur.

Projects: ❖ Solely completed structural Design RCC project of PWD, Skv School which involves
dynamic analysis using Response Spectrum Method design of Beam and Column
using ETABS and Microsoft Excel spreadsheets for Slab and design of Isolated and
Combined footing in SAFE, Detailing of beams and Ductile Detailing of Columns
according to IS Codes.
❖ Created the Structural model of CPWD, NICF (Ghitorni) staff quarters in
ETABS, Detailing of beams and Ductile Detailing of Columns according to IS
Codes including detailed drafting of respective structural members.
❖ Commercial complex jewar at khasra Detailing of beams and Ductile Detailing of
Columns including detailed drafting of respective structural members and design of
slab in Microsoft Excel spreadsheets.
Worked in JOSWIN DESIGNERS Delhi, as Civil Engineer from Sept 17 to Feb 18
❖ JOB ROLE – Civil Engineer as AUTOCAD Draftsperson and residential building planner.
PROJECTS UNDERTAKEN
❖ G+3 Storey Residence at Gurugram, Prepared structural & Architectural drawing such as
Scheme floor and framing plans, Column layout & schedule, General arrangement of beams & sectional detail,
foundation plan & layouts in AUTOCAD.
❖ S+2 Storey Residence at Lucknow (U.P), Residential building planning including
Floor plans, sections, elevations in AUTOCAD and 3d elevations in 3Ds-MAX.
CO-/EXTRA-CURRICULAR ACTIVITIES
❖ Executive Member of Rotaract Club of RTMNU, Nagpur.
❖ Won Medals in various sports activities for Inter School.
❖ Executive Member of Event Organizing Committee in RTMNU, Nagpur.
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: NOIDA Mamta Chowdhary
Date: (Signature)
-- 2 of 2 --

Personal Details: E-mail - mamta.dreams45@gmail.com
Present Address - House No- E9, Sector-20 Noida.
-- 1 of 2 --
PROJECTS UNDERTAKEN
❖ Solely completed structural Design RCC project of PWD, Skv School which involves
dynamic analysis using Response Spectrum Method design of Beam and Column
using ETABS and Microsoft Excel spreadsheets for Slab and design of Isolated and
Combined footing in SAFE, Detailing of beams and Ductile Detailing of Columns
according to IS Codes.
❖ Created the Structural model of CPWD, NICF (Ghitorni) staff quarters in
ETABS, Detailing of beams and Ductile Detailing of Columns according to IS
Codes including detailed drafting of respective structural members.
❖ Commercial complex jewar at khasra Detailing of beams and Ductile Detailing of
Columns including detailed drafting of respective structural members and design of
slab in Microsoft Excel spreadsheets.
Worked in JOSWIN DESIGNERS Delhi, as Civil Engineer from Sept 17 to Feb 18
❖ JOB ROLE – Civil Engineer as AUTOCAD Draftsperson and residential building planner.
PROJECTS UNDERTAKEN
❖ G+3 Storey Residence at Gurugram, Prepared structural & Architectural drawing such as
Scheme floor and framing plans, Column layout & schedule, General arrangement of beams & sectional detail,
foundation plan & layouts in AUTOCAD.
❖ S+2 Storey Residence at Lucknow (U.P), Residential building planning including
Floor plans, sections, elevations in AUTOCAD and 3d elevations in 3Ds-MAX.
CO-/EXTRA-CURRICULAR ACTIVITIES
❖ Executive Member of Rotaract Club of RTMNU, Nagpur.
❖ Won Medals in various sports activities for Inter School.
❖ Executive Member of Event Organizing Committee in RTMNU, Nagpur.
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: NOIDA Mamta Chowdhary
Date: (Signature)
-- 2 of 2 --

Extracted Resume Text: CAREER OBJECTIVE
Dedicated Civil Engineer, skilled in various aspects of engineering operations, targeting
challenging assignments in Structure Design with an organization of high repute, preferably in
Designing industry.
PROFILE SUMMARY
❖ 2 years of experience in Analyzing, Designing and Drafting structures.
❖ IT Proficiency in software like ETABS, SAFE, STAAD.PRO, AUTOCAD & 3DS-MAX
❖ Knowledge of relevant Codes Like IS: 456 2000, IS: 1893 2016, IS: 13920 2016, SP 16
❖ Residential Building Planning & 3d Building Designing in software like 3DS-MAX
❖ Strong theoretical, analytical, problem solving, motivated and communication skills.
BASIC ACADEMIC CREDENTIALS
PROFESSIONAL EXPERIENCE
Worked in M/S SRK ENGINEERING Delhi, as Structural Engineer from March 18 to May 19
❖ JOB ROLE - Design of Earthquake Resisting RCC Structure using Relevant Codes.
• Analysis & Design of RCC Structure by modeling scheme in ETABS.
• Ductile Detailing of Structural Members including Beam and Column.
• Design of Slabs using Microsoft Excel Spreadsheets.
• Design of Foundations (Isolated, Combined and Raft) in SAFE.
• Lead progress meeting and provide recommendation and solution on area of
concerns.
• Prepared structural drawing (Drafting) in AUTOCAD such as General arrangement of
beams, column layout foundation plan and layout.
2011 2013 2017
X From Pune Board
with 77.45 %
XII From Pune Board
with 50.17%
B.E (Civil Engineering)
From RTMNU with 7.2 CGPA
MAMTA CHOWDHARY
Contact No – 8368175796, 7744936494
E-mail - mamta.dreams45@gmail.com
Present Address - House No- E9, Sector-20 Noida.

-- 1 of 2 --

PROJECTS UNDERTAKEN
❖ Solely completed structural Design RCC project of PWD, Skv School which involves
dynamic analysis using Response Spectrum Method design of Beam and Column
using ETABS and Microsoft Excel spreadsheets for Slab and design of Isolated and
Combined footing in SAFE, Detailing of beams and Ductile Detailing of Columns
according to IS Codes.
❖ Created the Structural model of CPWD, NICF (Ghitorni) staff quarters in
ETABS, Detailing of beams and Ductile Detailing of Columns according to IS
Codes including detailed drafting of respective structural members.
❖ Commercial complex jewar at khasra Detailing of beams and Ductile Detailing of
Columns including detailed drafting of respective structural members and design of
slab in Microsoft Excel spreadsheets.
Worked in JOSWIN DESIGNERS Delhi, as Civil Engineer from Sept 17 to Feb 18
❖ JOB ROLE – Civil Engineer as AUTOCAD Draftsperson and residential building planner.
PROJECTS UNDERTAKEN
❖ G+3 Storey Residence at Gurugram, Prepared structural & Architectural drawing such as
Scheme floor and framing plans, Column layout & schedule, General arrangement of beams & sectional detail,
foundation plan & layouts in AUTOCAD.
❖ S+2 Storey Residence at Lucknow (U.P), Residential building planning including
Floor plans, sections, elevations in AUTOCAD and 3d elevations in 3Ds-MAX.
CO-/EXTRA-CURRICULAR ACTIVITIES
❖ Executive Member of Rotaract Club of RTMNU, Nagpur.
❖ Won Medals in various sports activities for Inter School.
❖ Executive Member of Event Organizing Committee in RTMNU, Nagpur.
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: NOIDA Mamta Chowdhary
Date: (Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume-.pdf'),
(11110, 'CIVIL ENGINEER', 'samirsatpute4@gmail.com', '8850594779', 'Sai Satyam CHS,Plot-160,sector-14,Kamothe,Navi Mumbai', 'Sai Satyam CHS,Plot-160,sector-14,Kamothe,Navi Mumbai', '', ' Date Of Birth - 01/03/1995
 Marital Status - unmarried
 Nationality - Indian
 Known Language – English , Hindi , Marathi
DECLARATION
I hereby declare that the above stated information is true and best of my knowledge.
SAMIR SATPUTE
-- 3 of 3 --', ARRAY[' Adapt new concepts quickly', ' Excellent Communication', ' Project Management', ' Project Coordinator', ' Creative Thinking', ' Critical Thinking', ' Able To Work Under Pressure']::text[], ARRAY[' Adapt new concepts quickly', ' Excellent Communication', ' Project Management', ' Project Coordinator', ' Creative Thinking', ' Critical Thinking', ' Able To Work Under Pressure']::text[], ARRAY[]::text[], ARRAY[' Adapt new concepts quickly', ' Excellent Communication', ' Project Management', ' Project Coordinator', ' Creative Thinking', ' Critical Thinking', ' Able To Work Under Pressure']::text[], '', ' Date Of Birth - 01/03/1995
 Marital Status - unmarried
 Nationality - Indian
 Known Language – English , Hindi , Marathi
DECLARATION
I hereby declare that the above stated information is true and best of my knowledge.
SAMIR SATPUTE
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Sai Satyam CHS,Plot-160,sector-14,Kamothe,Navi Mumbai","company":"Imported from resume CSV","description":"Synergy SKI Infra Development pvt. Ltd. Aundh, Pune / October 2020 - Present\nSite & Billing Engineer\n Working on companies Marathwada Rail Coach Factory, Latur project.\n Preparing bill of quantities and contracting of work.\n Preparing bills for payments and estimating quantities & order of materials for construction.\n Analysis of rates of Non BOQ items.\n Planning the work execution and monitoring the daily activity of construction\n Inspecting the work as per architectural & structural drawing and maintaining the record of\ninspection.\n Record of executed work i.e. reports after execution, daily progress report.\n Execution of the work as like excavation of building for foundation, Layout of the building, Rcc work\nand shuttering fixing and leveling as per drawing and specifications.\n Handled Auto Level and Executed the Surveying Work.\n Layouts of plan, marking & setting out of building.\n Active involvement in project concept preparation inputs..\n Implementation of Quality Assurance Plan.\n Monitor and control actual expenditure with budget and ensure completion of the works within\nbudgeted cost.\n Timely Estimating & Billing, Excellent knowledge of BBS.\n Project Micro Planning & Scheduling.\n Rate analysis.\n Coordinating and scheduling of daily progress.\n Maintain the work progress at site with emphasis on quality work.\n Controlling and monitoring the wastage of manpower and materials.\n Maintaining daily work done report and labour reports.\n Continuous communication with head office for work progress.\n DPR, Client Bill preparation , Checking Sub contractor bills etc\n To check Quantities considered in the various contractors running account Bills.\n-- 1 of 3 --\n Checking and approving the quantities for the extra items / Substituted items.\n Checking and approving the rate analysis for the extra items.\n Checking the final quantities and approving the quantities of the final bills.\n Assisting Project Manager in reconciliation & certification of final bills of contractors, suppliers,\nvendors and consultants for the project.\nYash Enterprises Khanavale,panvel / August 2019 – September 2020\nPlanning & Billing Engineer\n Coordinated on Companies 3 Residential & 1 Commercial project in panvel.\n Before execution estimating quantities of a project according to that estimating all materials &\nmanpower requirement for a construction project to make effective planning of a project.\n Preparing project schedule & execution plan in MS PROJECT with coordination of site staff,\nclient & pmc, tracking project progress by Reviewing DPR’S & site visits to achieve project in\ngiven timeframe.\n Estimate & Budgeting of project, tracking actual consumption of man/material/machine on site ,\nresource allocation & monitoring of resources for adequate consumption to avoid losses &\nquality compromise.\n Giving early requirements & shortfall of manpower, material & machinaries for a activity of a\nproject.\n Presenting project progress(Planned vs Actuals) to the project manager, client & PMC taking\ntheir priority & requirement accordingly making changes in Resources, execution & schedule to\nimproving project progress.\n Quantity estimation of RCC Members, Masonary, finishing items, preaparing BBS, coordination\nwith billing department – Client Billing & Contractor Billing.\nNirmitee Civil Engineers & Contractors Belapur | April 2018 – July 2019\nJr. Civil Engineer\nPermatech Concrete Solutions bandra Mumbai / October 2017 – March2018\nSite Civil Engineer\n Worked on Various Residential, industrial & Commercial projects.\n Performing role of a Civil Engineer on various commercial and industrial projects of a\ncompany\n Supervise 3 project employees, including in-house, external contractors, and sub-\ncontractors\n Lead & execute all the construction related activities as per drawings with supervision of all\ntechnical standards & specification which comes under the scope of Civil engineering.\n Perform Site Layout, Ex\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME_SAMIR SATPUTE-CIVIL_ENGG.pdf', 'Name: CIVIL ENGINEER

Email: samirsatpute4@gmail.com

Phone: 8850594779

Headline: Sai Satyam CHS,Plot-160,sector-14,Kamothe,Navi Mumbai

Key Skills:  Adapt new concepts quickly
 Excellent Communication
 Project Management
 Project Coordinator
 Creative Thinking
 Critical Thinking
 Able To Work Under Pressure

Employment: Synergy SKI Infra Development pvt. Ltd. Aundh, Pune / October 2020 - Present
Site & Billing Engineer
 Working on companies Marathwada Rail Coach Factory, Latur project.
 Preparing bill of quantities and contracting of work.
 Preparing bills for payments and estimating quantities & order of materials for construction.
 Analysis of rates of Non BOQ items.
 Planning the work execution and monitoring the daily activity of construction
 Inspecting the work as per architectural & structural drawing and maintaining the record of
inspection.
 Record of executed work i.e. reports after execution, daily progress report.
 Execution of the work as like excavation of building for foundation, Layout of the building, Rcc work
and shuttering fixing and leveling as per drawing and specifications.
 Handled Auto Level and Executed the Surveying Work.
 Layouts of plan, marking & setting out of building.
 Active involvement in project concept preparation inputs..
 Implementation of Quality Assurance Plan.
 Monitor and control actual expenditure with budget and ensure completion of the works within
budgeted cost.
 Timely Estimating & Billing, Excellent knowledge of BBS.
 Project Micro Planning & Scheduling.
 Rate analysis.
 Coordinating and scheduling of daily progress.
 Maintain the work progress at site with emphasis on quality work.
 Controlling and monitoring the wastage of manpower and materials.
 Maintaining daily work done report and labour reports.
 Continuous communication with head office for work progress.
 DPR, Client Bill preparation , Checking Sub contractor bills etc
 To check Quantities considered in the various contractors running account Bills.
-- 1 of 3 --
 Checking and approving the quantities for the extra items / Substituted items.
 Checking and approving the rate analysis for the extra items.
 Checking the final quantities and approving the quantities of the final bills.
 Assisting Project Manager in reconciliation & certification of final bills of contractors, suppliers,
vendors and consultants for the project.
Yash Enterprises Khanavale,panvel / August 2019 – September 2020
Planning & Billing Engineer
 Coordinated on Companies 3 Residential & 1 Commercial project in panvel.
 Before execution estimating quantities of a project according to that estimating all materials &
manpower requirement for a construction project to make effective planning of a project.
 Preparing project schedule & execution plan in MS PROJECT with coordination of site staff,
client & pmc, tracking project progress by Reviewing DPR’S & site visits to achieve project in
given timeframe.
 Estimate & Budgeting of project, tracking actual consumption of man/material/machine on site ,
resource allocation & monitoring of resources for adequate consumption to avoid losses &
quality compromise.
 Giving early requirements & shortfall of manpower, material & machinaries for a activity of a
project.
 Presenting project progress(Planned vs Actuals) to the project manager, client & PMC taking
their priority & requirement accordingly making changes in Resources, execution & schedule to
improving project progress.
 Quantity estimation of RCC Members, Masonary, finishing items, preaparing BBS, coordination
with billing department – Client Billing & Contractor Billing.
Nirmitee Civil Engineers & Contractors Belapur | April 2018 – July 2019
Jr. Civil Engineer
Permatech Concrete Solutions bandra Mumbai / October 2017 – March2018
Site Civil Engineer
 Worked on Various Residential, industrial & Commercial projects.
 Performing role of a Civil Engineer on various commercial and industrial projects of a
company
 Supervise 3 project employees, including in-house, external contractors, and sub-
contractors
 Lead & execute all the construction related activities as per drawings with supervision of all
technical standards & specification which comes under the scope of Civil engineering.
 Perform Site Layout, Ex
...[truncated for Excel cell]

Education: Graduation - G.S. MOZE College of Engineering, Balewadi
 Degree in Civil Engineering, June 2017
 PERCENTAGE -64.4%
HSC – S.R.V. JR. College, Airoli (2013)
 PERCENTAGE -49.17%
SSC-M.H.HighSchool, Thane (2011)
 PERCENTAGE – 61.27%
BE PROJECT –
Case Study – SIGNAL FREE JUNCTION At Jagtap Dairy chowk , Aundh waked road pune instead of
Flyover propsed by PCMC,pune (MAY 2017)

Personal Details:  Date Of Birth - 01/03/1995
 Marital Status - unmarried
 Nationality - Indian
 Known Language – English , Hindi , Marathi
DECLARATION
I hereby declare that the above stated information is true and best of my knowledge.
SAMIR SATPUTE
-- 3 of 3 --

Extracted Resume Text: CIVIL ENGINEER
SAMIR SATPUTE
Sai Satyam CHS,Plot-160,sector-14,Kamothe,Navi Mumbai
8850594779
samirsatpute4@gmail.com
A Civil Engineer with 3 years & 8 month of experience. Capable of working
independently with minimum supervision, and committed to providing high quality
service to every project, with focus on health, safety and environmental issues.
Professional, capable, and motivated individual who consistently performs in challenging
environments. Also possess a Bachelor’s degree in civil Engineering
PROFESSIONAL EXPERIENCE
Synergy SKI Infra Development pvt. Ltd. Aundh, Pune / October 2020 - Present
Site & Billing Engineer
 Working on companies Marathwada Rail Coach Factory, Latur project.
 Preparing bill of quantities and contracting of work.
 Preparing bills for payments and estimating quantities & order of materials for construction.
 Analysis of rates of Non BOQ items.
 Planning the work execution and monitoring the daily activity of construction
 Inspecting the work as per architectural & structural drawing and maintaining the record of
inspection.
 Record of executed work i.e. reports after execution, daily progress report.
 Execution of the work as like excavation of building for foundation, Layout of the building, Rcc work
and shuttering fixing and leveling as per drawing and specifications.
 Handled Auto Level and Executed the Surveying Work.
 Layouts of plan, marking & setting out of building.
 Active involvement in project concept preparation inputs..
 Implementation of Quality Assurance Plan.
 Monitor and control actual expenditure with budget and ensure completion of the works within
budgeted cost.
 Timely Estimating & Billing, Excellent knowledge of BBS.
 Project Micro Planning & Scheduling.
 Rate analysis.
 Coordinating and scheduling of daily progress.
 Maintain the work progress at site with emphasis on quality work.
 Controlling and monitoring the wastage of manpower and materials.
 Maintaining daily work done report and labour reports.
 Continuous communication with head office for work progress.
 DPR, Client Bill preparation , Checking Sub contractor bills etc
 To check Quantities considered in the various contractors running account Bills.

-- 1 of 3 --

 Checking and approving the quantities for the extra items / Substituted items.
 Checking and approving the rate analysis for the extra items.
 Checking the final quantities and approving the quantities of the final bills.
 Assisting Project Manager in reconciliation & certification of final bills of contractors, suppliers,
vendors and consultants for the project.
Yash Enterprises Khanavale,panvel / August 2019 – September 2020
Planning & Billing Engineer
 Coordinated on Companies 3 Residential & 1 Commercial project in panvel.
 Before execution estimating quantities of a project according to that estimating all materials &
manpower requirement for a construction project to make effective planning of a project.
 Preparing project schedule & execution plan in MS PROJECT with coordination of site staff,
client & pmc, tracking project progress by Reviewing DPR’S & site visits to achieve project in
given timeframe.
 Estimate & Budgeting of project, tracking actual consumption of man/material/machine on site ,
resource allocation & monitoring of resources for adequate consumption to avoid losses &
quality compromise.
 Giving early requirements & shortfall of manpower, material & machinaries for a activity of a
project.
 Presenting project progress(Planned vs Actuals) to the project manager, client & PMC taking
their priority & requirement accordingly making changes in Resources, execution & schedule to
improving project progress.
 Quantity estimation of RCC Members, Masonary, finishing items, preaparing BBS, coordination
with billing department – Client Billing & Contractor Billing.
Nirmitee Civil Engineers & Contractors Belapur | April 2018 – July 2019
Jr. Civil Engineer
Permatech Concrete Solutions bandra Mumbai / October 2017 – March2018
Site Civil Engineer
 Worked on Various Residential, industrial & Commercial projects.
 Performing role of a Civil Engineer on various commercial and industrial projects of a
company
 Supervise 3 project employees, including in-house, external contractors, and sub-
contractors
 Lead & execute all the construction related activities as per drawings with supervision of all
technical standards & specification which comes under the scope of Civil engineering.
 Perform Site Layout, Excavation, supervision of various construction activities, BBS,
Concrete (rcc) Work , Quantity estimation, MEP & finishing work
 Billing & Maintaining DPR up to date including material, machinaries & manpower working on
site
 Determined project feasibility by preparing project schedule & tracking project progress .

-- 2 of 3 --

Software Knowledge
 Primavera P6
 MS Project
 Autocad 2D
 MS CIT – Basic Computer Course(MS Word,MS Excel,MS Powerpoint)
EDUCATION
Graduation - G.S. MOZE College of Engineering, Balewadi
 Degree in Civil Engineering, June 2017
 PERCENTAGE -64.4%
HSC – S.R.V. JR. College, Airoli (2013)
 PERCENTAGE -49.17%
SSC-M.H.HighSchool, Thane (2011)
 PERCENTAGE – 61.27%
BE PROJECT –
Case Study – SIGNAL FREE JUNCTION At Jagtap Dairy chowk , Aundh waked road pune instead of
Flyover propsed by PCMC,pune (MAY 2017)
SKILLS
 Adapt new concepts quickly
 Excellent Communication
 Project Management
 Project Coordinator
 Creative Thinking
 Critical Thinking
 Able To Work Under Pressure
PERSONAL INFORMATION
 Date Of Birth - 01/03/1995
 Marital Status - unmarried
 Nationality - Indian
 Known Language – English , Hindi , Marathi
DECLARATION
I hereby declare that the above stated information is true and best of my knowledge.
SAMIR SATPUTE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME_SAMIR SATPUTE-CIVIL_ENGG.pdf

Parsed Technical Skills:  Adapt new concepts quickly,  Excellent Communication,  Project Management,  Project Coordinator,  Creative Thinking,  Critical Thinking,  Able To Work Under Pressure'),
(11111, 'Sandhya U B', 'sandhya.u.b.resume-import-11111@hhh-resume-import.invalid', '0000000000', 'Sandhya U B', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Sandhya U B.pdf', 'Name: Sandhya U B

Email: sandhya.u.b.resume-import-11111@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume_Sandhya U B.pdf'),
(11112, 'Gopesh Gunjan Jha', 'gopesh.gunjan.jha.resume-import-11112@hhh-resume-import.invalid', '8697744870', 'CAREER SUMMARY', 'CAREER SUMMARY', ' First Class Graduate in Civil Engineering from Jadavpur University, having around 10 years of Overall
Experience in Civil/Structural Design, execution of projects as per schedule, Quantity Estimation for ongoing
Project & Tendering, Model Review, Checking of drawings & design calculation prepared by juniors,
attending discussion with seniors for obtaining approval of same from clients/consultants, managing Vendors
Industry wise experience:
Power –2.5 year
Steel – 3.5 years
Material Handling – 1.5 years
Petrochemical , Oil & Gas – 2.25 years
Analysis & design
 Steel structures such as Conveyor Galleries, Cable Galleries, Trestle, Transfer Points, Sheds, Tower
,Technological Platforms, Electrical Building , Piperack ,pipetrack,Air-Intake System,Enclosure
Buildings
 RCC such as – Maintenance Building ,tanks& different types of Foundations
 Developing Moment, shear ,splice& various connection details
 Codes Handled : Indian , American,Canadian,Eurocodes,Australian,New Zealand
 Software Knowledge : Mathcad,MS Office, Staad Pro, Risa , SPR,DRV, Tekla, AFX,Autocad,SolidWorks', ' First Class Graduate in Civil Engineering from Jadavpur University, having around 10 years of Overall
Experience in Civil/Structural Design, execution of projects as per schedule, Quantity Estimation for ongoing
Project & Tendering, Model Review, Checking of drawings & design calculation prepared by juniors,
attending discussion with seniors for obtaining approval of same from clients/consultants, managing Vendors
Industry wise experience:
Power –2.5 year
Steel – 3.5 years
Material Handling – 1.5 years
Petrochemical , Oil & Gas – 2.25 years
Analysis & design
 Steel structures such as Conveyor Galleries, Cable Galleries, Trestle, Transfer Points, Sheds, Tower
,Technological Platforms, Electrical Building , Piperack ,pipetrack,Air-Intake System,Enclosure
Buildings
 RCC such as – Maintenance Building ,tanks& different types of Foundations
 Developing Moment, shear ,splice& various connection details
 Codes Handled : Indian , American,Canadian,Eurocodes,Australian,New Zealand
 Software Knowledge : Mathcad,MS Office, Staad Pro, Risa , SPR,DRV, Tekla, AFX,Autocad,SolidWorks', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 05/01/1987
Father’s Name :Hriday Narayan Jha
Nationality : Indian
Permanent Address : Flat-15,222/1,Laxmi Narayan Road, P.O. Rabindranagar,Kolkata-700065
Present Address :3rd Floor,F-309,RailVihar, Sector 15 Part-2,Patel Nagar,Gurgaon-122001
Languages Known :English,Hindi,Maithili,Bengali
REFERENCES:
 Dipankar Patra, HOD, Tata Steel, Mobile no. 9007686474
 Mrinal Deyati, AGM-Design, McNally Bharat, Mobile no. 9932258199
DECLARATION
I hereby declare that the information furnished above is true to my knowledge
Date:
Place : Signature
-- 3 of 3 --', '', '1. Winchell Lake, Canada
 Support structure and connection design by Canadian Codes
 Development of Templates for connection design
2. Dilution & Process Air Filter,IN8008,Dangote,Nigeria
 Support structure and connection design by Eurocodes
 Development of Templates for connection design
3. P11017 _BP Clair Ridge Windbreak Screen Structure
 Support structure (bend plate) and connection design by Eurocodes
4. CA15296 GE LM6000 Nova
 Support – structure design by New Zealand code & connection design by Australian code
 Development of Templates for connection design
5. CA15323 OTP
 Strength calculation of Air Intake System by American Codes
-- 1 of 3 --
6. SE15122 Frankfurt Höchst
 Support structure and connection design by Eurocodes
 Structural design of GT+EG Building
7. EU18632 SGT-700B2
 Support structure and connection design by Eurocodes
 1st Nov 2016 to 31st October 2017
Fluor Daniel India Private Ltd, Gurgaon
Role: Associate Design Engineer-III
Project: TCO
 Analysis, design & checking of Design Document & GA drawings,Inter-disciplinary co-ordination for
Platforms, Transformer Building, pipetrack, Flarepipe supporting trestles, Piperack & their Foundations
(Piles,Isolated, combine,raft) in Stick Built.Area
 Preparation & checking of Design Document of Piperack& connection design in Module Area
 24thAugust, 2015 – 20th October,2016
Air Liquide Global E&C Solutions India Pvt Ltd, New Delhi
Role: Senior Engineer ,
Project :YCI M1 for YCI in St. James Parish,Lousiana,USA
 Analysis, design, Preparation & checking of Design Document & GA drawing ,Inter-disciplinary co-ordination
for
 Piperacks, Technolgical Platforms & their Foundations (Piles, Isolated, combined, Raft)
 Equipment Foundations
 2ndMay, 2012 -21th Aug, 2015
Tata Steel Ltd, Kolkata
Role: Assistant Manager Design
Project :KPO,Orissa
 Officebuilding, Technological platforms, trestles & its foundation
Activity: Analysis, design, Preparation & checking of Design Document & GA & Detail Drawing ,Inter-
disciplinary co-ordination
 LBSS SMS & CP building (70mx25x15m)
Activity: Ensuring timely delivery of error free checked detailed engineering drawing through vendor w.r.t.', '', '', '[]'::jsonb, '[{"title":"CAREER SUMMARY","company":"Imported from resume CSV","description":"Project & Tendering, Model Review, Checking of drawings & design calculation prepared by juniors,\nattending discussion with seniors for obtaining approval of same from clients/consultants, managing Vendors\nIndustry wise experience:\nPower –2.5 year\nSteel – 3.5 years\nMaterial Handling – 1.5 years\nPetrochemical , Oil & Gas – 2.25 years\nAnalysis & design\n Steel structures such as Conveyor Galleries, Cable Galleries, Trestle, Transfer Points, Sheds, Tower\n,Technological Platforms, Electrical Building , Piperack ,pipetrack,Air-Intake System,Enclosure\nBuildings\n RCC such as – Maintenance Building ,tanks& different types of Foundations\n Developing Moment, shear ,splice& various connection details\n Codes Handled : Indian , American,Canadian,Eurocodes,Australian,New Zealand\n Software Knowledge : Mathcad,MS Office, Staad Pro, Risa , SPR,DRV, Tekla, AFX,Autocad,SolidWorks"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume@GGJHA_17.01.2020.pdf', 'Name: Gopesh Gunjan Jha

Email: gopesh.gunjan.jha.resume-import-11112@hhh-resume-import.invalid

Phone: 8697744870

Headline: CAREER SUMMARY

Profile Summary:  First Class Graduate in Civil Engineering from Jadavpur University, having around 10 years of Overall
Experience in Civil/Structural Design, execution of projects as per schedule, Quantity Estimation for ongoing
Project & Tendering, Model Review, Checking of drawings & design calculation prepared by juniors,
attending discussion with seniors for obtaining approval of same from clients/consultants, managing Vendors
Industry wise experience:
Power –2.5 year
Steel – 3.5 years
Material Handling – 1.5 years
Petrochemical , Oil & Gas – 2.25 years
Analysis & design
 Steel structures such as Conveyor Galleries, Cable Galleries, Trestle, Transfer Points, Sheds, Tower
,Technological Platforms, Electrical Building , Piperack ,pipetrack,Air-Intake System,Enclosure
Buildings
 RCC such as – Maintenance Building ,tanks& different types of Foundations
 Developing Moment, shear ,splice& various connection details
 Codes Handled : Indian , American,Canadian,Eurocodes,Australian,New Zealand
 Software Knowledge : Mathcad,MS Office, Staad Pro, Risa , SPR,DRV, Tekla, AFX,Autocad,SolidWorks

Career Profile: 1. Winchell Lake, Canada
 Support structure and connection design by Canadian Codes
 Development of Templates for connection design
2. Dilution & Process Air Filter,IN8008,Dangote,Nigeria
 Support structure and connection design by Eurocodes
 Development of Templates for connection design
3. P11017 _BP Clair Ridge Windbreak Screen Structure
 Support structure (bend plate) and connection design by Eurocodes
4. CA15296 GE LM6000 Nova
 Support – structure design by New Zealand code & connection design by Australian code
 Development of Templates for connection design
5. CA15323 OTP
 Strength calculation of Air Intake System by American Codes
-- 1 of 3 --
6. SE15122 Frankfurt Höchst
 Support structure and connection design by Eurocodes
 Structural design of GT+EG Building
7. EU18632 SGT-700B2
 Support structure and connection design by Eurocodes
 1st Nov 2016 to 31st October 2017
Fluor Daniel India Private Ltd, Gurgaon
Role: Associate Design Engineer-III
Project: TCO
 Analysis, design & checking of Design Document & GA drawings,Inter-disciplinary co-ordination for
Platforms, Transformer Building, pipetrack, Flarepipe supporting trestles, Piperack & their Foundations
(Piles,Isolated, combine,raft) in Stick Built.Area
 Preparation & checking of Design Document of Piperack& connection design in Module Area
 24thAugust, 2015 – 20th October,2016
Air Liquide Global E&C Solutions India Pvt Ltd, New Delhi
Role: Senior Engineer ,
Project :YCI M1 for YCI in St. James Parish,Lousiana,USA
 Analysis, design, Preparation & checking of Design Document & GA drawing ,Inter-disciplinary co-ordination
for
 Piperacks, Technolgical Platforms & their Foundations (Piles, Isolated, combined, Raft)
 Equipment Foundations
 2ndMay, 2012 -21th Aug, 2015
Tata Steel Ltd, Kolkata
Role: Assistant Manager Design
Project :KPO,Orissa
 Officebuilding, Technological platforms, trestles & its foundation
Activity: Analysis, design, Preparation & checking of Design Document & GA & Detail Drawing ,Inter-
disciplinary co-ordination
 LBSS SMS & CP building (70mx25x15m)
Activity: Ensuring timely delivery of error free checked detailed engineering drawing through vendor w.r.t.

Employment: Project & Tendering, Model Review, Checking of drawings & design calculation prepared by juniors,
attending discussion with seniors for obtaining approval of same from clients/consultants, managing Vendors
Industry wise experience:
Power –2.5 year
Steel – 3.5 years
Material Handling – 1.5 years
Petrochemical , Oil & Gas – 2.25 years
Analysis & design
 Steel structures such as Conveyor Galleries, Cable Galleries, Trestle, Transfer Points, Sheds, Tower
,Technological Platforms, Electrical Building , Piperack ,pipetrack,Air-Intake System,Enclosure
Buildings
 RCC such as – Maintenance Building ,tanks& different types of Foundations
 Developing Moment, shear ,splice& various connection details
 Codes Handled : Indian , American,Canadian,Eurocodes,Australian,New Zealand
 Software Knowledge : Mathcad,MS Office, Staad Pro, Risa , SPR,DRV, Tekla, AFX,Autocad,SolidWorks

Education: EXAMINATION YEAR OF
PASSING
BOARD/UNIVERSITY INSTITUTION CGPA/PERCENTAGE
OF MARKS
B.E (CIVIL
ENGG.)
2009 JADAVPUR
UNIVERSITY
JADAVPUR
UNIVERSITY
7.19
A.I.S.S.C.E. 2004 CBSE K.V.COSSIPORE 69.4
A.I.S.S.E. 2002 CBSE K.V.COSSIPORE 80.2

Personal Details: Date of Birth : 05/01/1987
Father’s Name :Hriday Narayan Jha
Nationality : Indian
Permanent Address : Flat-15,222/1,Laxmi Narayan Road, P.O. Rabindranagar,Kolkata-700065
Present Address :3rd Floor,F-309,RailVihar, Sector 15 Part-2,Patel Nagar,Gurgaon-122001
Languages Known :English,Hindi,Maithili,Bengali
REFERENCES:
 Dipankar Patra, HOD, Tata Steel, Mobile no. 9007686474
 Mrinal Deyati, AGM-Design, McNally Bharat, Mobile no. 9932258199
DECLARATION
I hereby declare that the information furnished above is true to my knowledge
Date:
Place : Signature
-- 3 of 3 --

Extracted Resume Text: Gopesh Gunjan Jha
Civil/Structural Design Engineer
Email id: gopesh.gunjan1@gmail.com
Mobile no. 8697744870
CAREER SUMMARY
 First Class Graduate in Civil Engineering from Jadavpur University, having around 10 years of Overall
Experience in Civil/Structural Design, execution of projects as per schedule, Quantity Estimation for ongoing
Project & Tendering, Model Review, Checking of drawings & design calculation prepared by juniors,
attending discussion with seniors for obtaining approval of same from clients/consultants, managing Vendors
Industry wise experience:
Power –2.5 year
Steel – 3.5 years
Material Handling – 1.5 years
Petrochemical , Oil & Gas – 2.25 years
Analysis & design
 Steel structures such as Conveyor Galleries, Cable Galleries, Trestle, Transfer Points, Sheds, Tower
,Technological Platforms, Electrical Building , Piperack ,pipetrack,Air-Intake System,Enclosure
Buildings
 RCC such as – Maintenance Building ,tanks& different types of Foundations
 Developing Moment, shear ,splice& various connection details
 Codes Handled : Indian , American,Canadian,Eurocodes,Australian,New Zealand
 Software Knowledge : Mathcad,MS Office, Staad Pro, Risa , SPR,DRV, Tekla, AFX,Autocad,SolidWorks
WORK HISTORY
Dec 2017 – Present : Camfil India Pvt Ltd,Gurgaon
Nov 2016 – Oct 2017: Fluor Daniel India Private Ltd,Gurgaon
Aug 2015 – Oct 2016: Air Liquide Global E&C Solutions India Pvt. Ltd.,New Delhi
May 2012 – Aug 2015: Tata Steel Ltd, Kolkata
Feb 2010 – Jan 2012 :BABTECH Consulting Engineers
WORK HISTORY-DETAILED CONTRIBUTIONS
 4th December 2017 to Present
Camfil Air Filtration India Pvt Ltd,Gurgaon
Role : Structural Design Engineer
1. Winchell Lake, Canada
 Support structure and connection design by Canadian Codes
 Development of Templates for connection design
2. Dilution & Process Air Filter,IN8008,Dangote,Nigeria
 Support structure and connection design by Eurocodes
 Development of Templates for connection design
3. P11017 _BP Clair Ridge Windbreak Screen Structure
 Support structure (bend plate) and connection design by Eurocodes
4. CA15296 GE LM6000 Nova
 Support – structure design by New Zealand code & connection design by Australian code
 Development of Templates for connection design
5. CA15323 OTP
 Strength calculation of Air Intake System by American Codes

-- 1 of 3 --

6. SE15122 Frankfurt Höchst
 Support structure and connection design by Eurocodes
 Structural design of GT+EG Building
7. EU18632 SGT-700B2
 Support structure and connection design by Eurocodes
 1st Nov 2016 to 31st October 2017
Fluor Daniel India Private Ltd, Gurgaon
Role: Associate Design Engineer-III
Project: TCO
 Analysis, design & checking of Design Document & GA drawings,Inter-disciplinary co-ordination for
Platforms, Transformer Building, pipetrack, Flarepipe supporting trestles, Piperack & their Foundations
(Piles,Isolated, combine,raft) in Stick Built.Area
 Preparation & checking of Design Document of Piperack& connection design in Module Area
 24thAugust, 2015 – 20th October,2016
Air Liquide Global E&C Solutions India Pvt Ltd, New Delhi
Role: Senior Engineer ,
Project :YCI M1 for YCI in St. James Parish,Lousiana,USA
 Analysis, design, Preparation & checking of Design Document & GA drawing ,Inter-disciplinary co-ordination
for
 Piperacks, Technolgical Platforms & their Foundations (Piles, Isolated, combined, Raft)
 Equipment Foundations
 2ndMay, 2012 -21th Aug, 2015
Tata Steel Ltd, Kolkata
Role: Assistant Manager Design
Project :KPO,Orissa
 Officebuilding, Technological platforms, trestles & its foundation
Activity: Analysis, design, Preparation & checking of Design Document & GA & Detail Drawing ,Inter-
disciplinary co-ordination
 LBSS SMS & CP building (70mx25x15m)
Activity: Ensuring timely delivery of error free checked detailed engineering drawing through vendor w.r.t.
TCE design drawing according to scheduled plan & resolving queries received from site during fabrication &
execution
Project :CAPEX
Activity :Analysis, design, Preparation & checking of Design Document & Drawing ,Inter-disciplinary co-ordination for
the following structures
 CMM building, Cable bridge & its supporting trestle & their Foundations
 Elliptical Cantilever gable end for China Shed (104mx33mx4m)
Special Project :Reverse Engineering of Elliptical arch shed (spaceframe structures), Gamharia,Jamshedpur
Activity:Load calculation, Analysis& design of members using Tata Structura CHS (by staad by IS code ) & its
tonnage comparison w.r.t. pipe sections used in manufacturer drawings
 1stFeb, 2010 -12th Jan, 2012
BABTECH Consulting Engineers, Kolkata
Role: Assistant Design Engineer
Activity :Analysis, design, Preparation & checking of Design Document & Drawing ,Inter-disciplinary co-ordination for
the following structures in mentioned project

-- 2 of 3 --

 Project :ANPARA THERMAL POWER PROJECT,STAGE D (2X500 MW) for Uttar Pradesh Rajya Vidyut
Utpadan Nigam Limited
Structures :Conveyor& Cable galleries, its supporting trestles & their foundations
 Project :6x135 MW CPP & 5X180 TPH PROCESS BOILERS PLANT,ANGUL(ORISSA) for Jindal Steel &
Power Ltd.
Structures :Transfer points TP-9 & TP-10(13.6mx18.6mx43.475m) & their foundations
 Project :GANGAVARAM PORT EXPANSION-2011,PACKAGE 4:BULK MATERIAL HANDLING for
GANGAVARAM PORT LIMITED
Structures:Trestles
 Project :PROPOSED NEW STEEL CORD CONVEYOR LINE
Structures: Gantry shed(15mx16mx203.5m) (with crane capacity 50t) & its Foundation
 Project :ALLUMINA IMPORT HANDLING SYSTEM for ALLIED PORT SERVICES PVT LIMITED
Structure: Gantry shed (13mx20mx26m) (with crane capacity 5t)
 Project :Fuel oil storage system (WH-22,WH-23);Technological Foundation Areas & Electrical control
Room for Rajhi Steel Kingdom of Saudi Arabia
Structure:RCC oil tanks ,Electrical Buildings & their Foundaions
 Project :ROURKELA STEEL PLANT,ROURKELA ORISSA,4.2 MTPA CRUDE STEEL EXPANSION NEW
COAL HANDLING PLANT-PG 091 for SAIL
Structures: Isolated & combined footing for TP-2
 Project :1x500 MW GSECL UKAI TPS UNIT-#6 for GSECL
Structures:Trestles of BCN-8A/B & Drive House for BCN 4 (5.5mx5.75mx7m)
ACADEMIC CREDENTIALS
EXAMINATION YEAR OF
PASSING
BOARD/UNIVERSITY INSTITUTION CGPA/PERCENTAGE
OF MARKS
B.E (CIVIL
ENGG.)
2009 JADAVPUR
UNIVERSITY
JADAVPUR
UNIVERSITY
7.19
A.I.S.S.C.E. 2004 CBSE K.V.COSSIPORE 69.4
A.I.S.S.E. 2002 CBSE K.V.COSSIPORE 80.2
PERSONAL DETAILS
Date of Birth : 05/01/1987
Father’s Name :Hriday Narayan Jha
Nationality : Indian
Permanent Address : Flat-15,222/1,Laxmi Narayan Road, P.O. Rabindranagar,Kolkata-700065
Present Address :3rd Floor,F-309,RailVihar, Sector 15 Part-2,Patel Nagar,Gurgaon-122001
Languages Known :English,Hindi,Maithili,Bengali
REFERENCES:
 Dipankar Patra, HOD, Tata Steel, Mobile no. 9007686474
 Mrinal Deyati, AGM-Design, McNally Bharat, Mobile no. 9932258199
DECLARATION
I hereby declare that the information furnished above is true to my knowledge
Date:
Place : Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\resume@GGJHA_17.01.2020.pdf'),
(11113, 'SANTOSH KUMAR', 'skpatna84@gmail.com', '919340014672', 'Objective:-', 'Objective:-', 'To work in the most challenging position with an organization that provides ample
opportunities to learn and to contribute. I am flexible and willing to work on any Situation.
Educational Qualification:
ISC from MD Collage Magadh University, (Bihar)
Other Qualification:
Diploma in Computer Application from GCC at Patna
Present Job Assignment :
Presently working as a Store Officer KRC Constructions Pvt. Ltd. Site at RE Project
Balrampur (Chhattisgarh) from dt-14.01.2018 to till date.
Maintaining of Store Stock, GRN Book. Store related all work, and DPR work.', 'To work in the most challenging position with an organization that provides ample
opportunities to learn and to contribute. I am flexible and willing to work on any Situation.
Educational Qualification:
ISC from MD Collage Magadh University, (Bihar)
Other Qualification:
Diploma in Computer Application from GCC at Patna
Present Job Assignment :
Presently working as a Store Officer KRC Constructions Pvt. Ltd. Site at RE Project
Balrampur (Chhattisgarh) from dt-14.01.2018 to till date.
Maintaining of Store Stock, GRN Book. Store related all work, and DPR work.', ARRAY['Good knowledge in SAP', 'MS EXCEL', 'Strength :', 'Good Communication Skill', 'Completing all project up to Handover & Takeover.', 'Salary Expected :', 'Negotiable.', 'Personal Profile:', 'Name : Santosh Kumar', 'Father’s Name : Shri Dinanath Singh', 'Date of Birth : 01.01.1984', 'Place of Birth : Patna (Bihar)', 'Sex : Male', 'Marital Status : Married', 'Nationality : Indian', 'Language Known : English', 'Hindi', 'Declaration:', 'I', 'hereby declare that all the information made above are true and correct to the best of my', 'knowledge and belief.', 'Place : Balrampur (C.G.)', 'Date : 23.08.2021', '(SANTOSH KUMAR)', '2 of 2 --']::text[], ARRAY['Good knowledge in SAP', 'MS EXCEL', 'Strength :', 'Good Communication Skill', 'Completing all project up to Handover & Takeover.', 'Salary Expected :', 'Negotiable.', 'Personal Profile:', 'Name : Santosh Kumar', 'Father’s Name : Shri Dinanath Singh', 'Date of Birth : 01.01.1984', 'Place of Birth : Patna (Bihar)', 'Sex : Male', 'Marital Status : Married', 'Nationality : Indian', 'Language Known : English', 'Hindi', 'Declaration:', 'I', 'hereby declare that all the information made above are true and correct to the best of my', 'knowledge and belief.', 'Place : Balrampur (C.G.)', 'Date : 23.08.2021', '(SANTOSH KUMAR)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Good knowledge in SAP', 'MS EXCEL', 'Strength :', 'Good Communication Skill', 'Completing all project up to Handover & Takeover.', 'Salary Expected :', 'Negotiable.', 'Personal Profile:', 'Name : Santosh Kumar', 'Father’s Name : Shri Dinanath Singh', 'Date of Birth : 01.01.1984', 'Place of Birth : Patna (Bihar)', 'Sex : Male', 'Marital Status : Married', 'Nationality : Indian', 'Language Known : English', 'Hindi', 'Declaration:', 'I', 'hereby declare that all the information made above are true and correct to the best of my', 'knowledge and belief.', 'Place : Balrampur (C.G.)', 'Date : 23.08.2021', '(SANTOSH KUMAR)', '2 of 2 --']::text[], '', 'Place of Birth : Patna (Bihar)
Sex : Male
Marital Status : Married
Nationality : Indian
Language Known : English, Hindi
Declaration:
I, hereby declare that all the information made above are true and correct to the best of my
knowledge and belief.
Place : Balrampur (C.G.)
Date : 23.08.2021
(SANTOSH KUMAR)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:-","company":"Imported from resume CSV","description":"1) 9 years worked experience as a Store Officer in Jyoti Structures Limited,Mumbai\nSite at RGGVY Project :\n* Simdega (Jharkhand) from- April, 2008 to Jan, 2011.\n* Bijapur (Chhattisgarh) from- Jan, 2011 to Aug, 2015.\n* Khagaria (Bihar) from- August, 2015 to May, 2017.\nMaintaining of Stock Ledger, DC Book, GIN Book, MCR, Purchase Register. Store\nrelated all work.\n-- 1 of 2 --\nPage | 2\n2) Previously worked as a Store Officer in Anjani Power Venture, Jagdalpur Site at\nRGGVY Project :\n* Jagdalpur (Chhattisgarh), from- june, 2017 to Jan, 2018\nMaintaining of Stock Ledger, DC Book, GIN Book, MCR, Purchase Register. Store related\nall work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Santosh kumar 2021.pdf', 'Name: SANTOSH KUMAR

Email: skpatna84@gmail.com

Phone: +91 9340014672

Headline: Objective:-

Profile Summary: To work in the most challenging position with an organization that provides ample
opportunities to learn and to contribute. I am flexible and willing to work on any Situation.
Educational Qualification:
ISC from MD Collage Magadh University, (Bihar)
Other Qualification:
Diploma in Computer Application from GCC at Patna
Present Job Assignment :
Presently working as a Store Officer KRC Constructions Pvt. Ltd. Site at RE Project
Balrampur (Chhattisgarh) from dt-14.01.2018 to till date.
Maintaining of Store Stock, GRN Book. Store related all work, and DPR work.

Key Skills: Good knowledge in SAP, MS EXCEL
Strength :
Good Communication Skill, Completing all project up to Handover & Takeover.
Salary Expected :
Negotiable.
Personal Profile:
Name : Santosh Kumar
Father’s Name : Shri Dinanath Singh
Date of Birth : 01.01.1984
Place of Birth : Patna (Bihar)
Sex : Male
Marital Status : Married
Nationality : Indian
Language Known : English, Hindi
Declaration:
I, hereby declare that all the information made above are true and correct to the best of my
knowledge and belief.
Place : Balrampur (C.G.)
Date : 23.08.2021
(SANTOSH KUMAR)
-- 2 of 2 --

IT Skills: Good knowledge in SAP, MS EXCEL
Strength :
Good Communication Skill, Completing all project up to Handover & Takeover.
Salary Expected :
Negotiable.
Personal Profile:
Name : Santosh Kumar
Father’s Name : Shri Dinanath Singh
Date of Birth : 01.01.1984
Place of Birth : Patna (Bihar)
Sex : Male
Marital Status : Married
Nationality : Indian
Language Known : English, Hindi
Declaration:
I, hereby declare that all the information made above are true and correct to the best of my
knowledge and belief.
Place : Balrampur (C.G.)
Date : 23.08.2021
(SANTOSH KUMAR)
-- 2 of 2 --

Employment: 1) 9 years worked experience as a Store Officer in Jyoti Structures Limited,Mumbai
Site at RGGVY Project :
* Simdega (Jharkhand) from- April, 2008 to Jan, 2011.
* Bijapur (Chhattisgarh) from- Jan, 2011 to Aug, 2015.
* Khagaria (Bihar) from- August, 2015 to May, 2017.
Maintaining of Stock Ledger, DC Book, GIN Book, MCR, Purchase Register. Store
related all work.
-- 1 of 2 --
Page | 2
2) Previously worked as a Store Officer in Anjani Power Venture, Jagdalpur Site at
RGGVY Project :
* Jagdalpur (Chhattisgarh), from- june, 2017 to Jan, 2018
Maintaining of Stock Ledger, DC Book, GIN Book, MCR, Purchase Register. Store related
all work.

Personal Details: Place of Birth : Patna (Bihar)
Sex : Male
Marital Status : Married
Nationality : Indian
Language Known : English, Hindi
Declaration:
I, hereby declare that all the information made above are true and correct to the best of my
knowledge and belief.
Place : Balrampur (C.G.)
Date : 23.08.2021
(SANTOSH KUMAR)
-- 2 of 2 --

Extracted Resume Text: Page | 1
CURRICULAM VITAE
……………………………………………………………………………………………………
SANTOSH KUMAR
S/o Shri Dinanath Sharma
Vill – Bhushanchak, Po. -Karanja
District – Patna(Bihar.)
Pin – 801109
Mobile No.: +91 9340014672
Email : skpatna84@gmail.com, storemanagerbijapur@gmail.com
……………………………………………………………………………………………………
Objective:-
To work in the most challenging position with an organization that provides ample
opportunities to learn and to contribute. I am flexible and willing to work on any Situation.
Educational Qualification:
ISC from MD Collage Magadh University, (Bihar)
Other Qualification:
Diploma in Computer Application from GCC at Patna
Present Job Assignment :
Presently working as a Store Officer KRC Constructions Pvt. Ltd. Site at RE Project
Balrampur (Chhattisgarh) from dt-14.01.2018 to till date.
Maintaining of Store Stock, GRN Book. Store related all work, and DPR work.
Work Experience:
1) 9 years worked experience as a Store Officer in Jyoti Structures Limited,Mumbai
Site at RGGVY Project :
* Simdega (Jharkhand) from- April, 2008 to Jan, 2011.
* Bijapur (Chhattisgarh) from- Jan, 2011 to Aug, 2015.
* Khagaria (Bihar) from- August, 2015 to May, 2017.
Maintaining of Stock Ledger, DC Book, GIN Book, MCR, Purchase Register. Store
related all work.

-- 1 of 2 --

Page | 2
2) Previously worked as a Store Officer in Anjani Power Venture, Jagdalpur Site at
RGGVY Project :
* Jagdalpur (Chhattisgarh), from- june, 2017 to Jan, 2018
Maintaining of Stock Ledger, DC Book, GIN Book, MCR, Purchase Register. Store related
all work.
Technical Skills :
Good knowledge in SAP, MS EXCEL
Strength :
Good Communication Skill, Completing all project up to Handover & Takeover.
Salary Expected :
Negotiable.
Personal Profile:
Name : Santosh Kumar
Father’s Name : Shri Dinanath Singh
Date of Birth : 01.01.1984
Place of Birth : Patna (Bihar)
Sex : Male
Marital Status : Married
Nationality : Indian
Language Known : English, Hindi
Declaration:
I, hereby declare that all the information made above are true and correct to the best of my
knowledge and belief.
Place : Balrampur (C.G.)
Date : 23.08.2021
(SANTOSH KUMAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Santosh kumar 2021.pdf

Parsed Technical Skills: Good knowledge in SAP, MS EXCEL, Strength :, Good Communication Skill, Completing all project up to Handover & Takeover., Salary Expected :, Negotiable., Personal Profile:, Name : Santosh Kumar, Father’s Name : Shri Dinanath Singh, Date of Birth : 01.01.1984, Place of Birth : Patna (Bihar), Sex : Male, Marital Status : Married, Nationality : Indian, Language Known : English, Hindi, Declaration:, I, hereby declare that all the information made above are true and correct to the best of my, knowledge and belief., Place : Balrampur (C.G.), Date : 23.08.2021, (SANTOSH KUMAR), 2 of 2 --'),
(11114, 'Name : Thaduri Abhinav', 'thaduriabhinav@gmail.com', '0000000000', 'Name : Thaduri Abhinav', 'Name : Thaduri Abhinav', '', 'National : Indian', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'National : Indian', '', '', '', '', '[]'::jsonb, '[{"title":"Name : Thaduri Abhinav","company":"Imported from resume CSV","description":"1. Project: Independent Engineer Service for “Four Laning of Yavatmal to Wardha (Package-III) Section of\nNH-361 from Km 400.575 to Km 465.500 (Design length 64.925 km) under NHDP Phase-IV on Hybrid\nAnnuity Mode”.\nClient: National Highways Authority of India\nIndependent Engineer Lion Engineering Consultants\nConcessionaire: Dilip Buildcon Limited.\nPeriod of working: 01-12-2017 to till date\nPosition: Assistant Highway Engineer.\nCost of Project: 1043.28 Cr\n2. Project: Construction of High Level Bridge at Km. 5/0-4 on Kalimera-Shapally road in Nalgonda\nClient: Roads and Buildings department Telangana.\nConcessionaire: Sigma Heavy Projects Pvt. Ltd. Telangana.\nPeriod of working: 06-06-2017 to 30-11-2017\nPosition: Site Engineer.\nProject description: Length of Bridge: 97.483 meters.\nNo. of Spans: 13 Nos.\nLength of span: 10.675 meters.\nFoundations: Raft foundation.\nSlab: RCC solid Slab.\nRailing: Crash Barrier\nCost of Project: 250 Cr\n-- 1 of 3 --\n3. Project: Construction of High Level Bridge at Km. 2/2-4 on Tekumatla-Shettipalem road Nalgonda.\nClient: Roads and Buildings department Telangana.\nConcessionaire: Sigma Heavy Projects Pvt. Ltd. Telangana.\nPeriod of working: 16-12-2016 to 05-06-2017\nPosition: Site Engineer.\nProject description: Length of Bridge: 113.9 meters.\nNo. of Spans: 9 Nos.\nLength of span: 21.5 meters.\nFoundations: Well and Open foundation.\nSlab: Girder\nRailing: Hand Rails.\nCost of Project: 280 Cr\n4. Project: Construction of High Level Bridge at Km 2/0-2 and 2/4-8 on Miryalaguda-Thadkamalla Road.\nClient: Roads and Buildings department Telangana.\nConcessionaire: Sigma Heavy Projects Pvt. Ltd. Telangana.\nPeriod of working: 10-06-2016 to 15-12-2016\nPosition: Site Engineer.\nProject description: Length of Bridge: i) 36.2 meters.\nii) 30.2 meters\nNo. of Spans: 3Nos.\nLength of span: i) 10 meters\nii) 8 meters\nFoundations: Open Foundation\nSlab: RCC solid Slab\nRailing: Hand Rails.\nCost of Project: 230 Cr\nResponsibilities included:\n Independently handling site and all responsibilities of Structural Engineer.\n Preparing reconciliation statement of materials, preparing and submitting bills of contractor.\n Conversant with Q/C tests and preparation of BBS bills for contractor.\n Checking railing, drainage spouts and strip seal expansion joints to line and level.\n Estimation of quantity required for the site and placing the indent materials well advance.\n Ensure complete adherence to quality control standards during Construction and Operation period.\n Review the work program of the contractor pertaining to construction of Bridges.\n Supervise the work as and when required as per the work program.\n Perform field measurements of quantities for assisting in approval of provisional and final completion of"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Assist the key personnel in reviewing all activities related to construction of bridge works/ structures.\n5. Project: Doubling of railway track (MMTS).\nClient: Rail Vikas Nigam Limited (RVNL), Secunderabad.\nConcessionaire: M/s GMR Construction Pvt. Ltd. Hyderabad.\nPeriod of Internship: 21-05-2015 to 05-07-2015.\nCost of Project: 2000 Cr.\n-- 2 of 3 --\nAreas of Work:\n Pile foundations- Boring of piles, concreting of piles, vertical pile load test, Codal provisions.\n Earthwork in railway embankment and cutting, fixing of alignment, compaction of earth work, RDSO\nspecifications in connection with earth work in railway embankment, field tests etc,.\n Surveying- Setting out of curves, survey with total station, earth work cross sections.\n Permanent way- Fundamental & Development of P. Way and P. way components, study of yards, Points\n& Crossings, special layouts, Curves, long welded Rails, welding of rail joints, level crossings and\npatrolling of Railway track.\n Study of L sections, Yard plans with field visits.\nResponsibilities:\n Overseeing of Overall project plan, Drawings and supervision of Execution works.\n Maintaining day to day record of work progress at site.\n Plan daily and weekly project activities in consonance with the overall project schedule and keep the\nconcern personnel informed of the same.\n Participate in site coordination meetings with other team members.\n Maintaining good coordination with the client and other officials."}]'::jsonb, 'F:\Resume All 3\Resume_1 (1).pdf', 'Name: Name : Thaduri Abhinav

Email: thaduriabhinav@gmail.com

Headline: Name : Thaduri Abhinav

Employment: 1. Project: Independent Engineer Service for “Four Laning of Yavatmal to Wardha (Package-III) Section of
NH-361 from Km 400.575 to Km 465.500 (Design length 64.925 km) under NHDP Phase-IV on Hybrid
Annuity Mode”.
Client: National Highways Authority of India
Independent Engineer Lion Engineering Consultants
Concessionaire: Dilip Buildcon Limited.
Period of working: 01-12-2017 to till date
Position: Assistant Highway Engineer.
Cost of Project: 1043.28 Cr
2. Project: Construction of High Level Bridge at Km. 5/0-4 on Kalimera-Shapally road in Nalgonda
Client: Roads and Buildings department Telangana.
Concessionaire: Sigma Heavy Projects Pvt. Ltd. Telangana.
Period of working: 06-06-2017 to 30-11-2017
Position: Site Engineer.
Project description: Length of Bridge: 97.483 meters.
No. of Spans: 13 Nos.
Length of span: 10.675 meters.
Foundations: Raft foundation.
Slab: RCC solid Slab.
Railing: Crash Barrier
Cost of Project: 250 Cr
-- 1 of 3 --
3. Project: Construction of High Level Bridge at Km. 2/2-4 on Tekumatla-Shettipalem road Nalgonda.
Client: Roads and Buildings department Telangana.
Concessionaire: Sigma Heavy Projects Pvt. Ltd. Telangana.
Period of working: 16-12-2016 to 05-06-2017
Position: Site Engineer.
Project description: Length of Bridge: 113.9 meters.
No. of Spans: 9 Nos.
Length of span: 21.5 meters.
Foundations: Well and Open foundation.
Slab: Girder
Railing: Hand Rails.
Cost of Project: 280 Cr
4. Project: Construction of High Level Bridge at Km 2/0-2 and 2/4-8 on Miryalaguda-Thadkamalla Road.
Client: Roads and Buildings department Telangana.
Concessionaire: Sigma Heavy Projects Pvt. Ltd. Telangana.
Period of working: 10-06-2016 to 15-12-2016
Position: Site Engineer.
Project description: Length of Bridge: i) 36.2 meters.
ii) 30.2 meters
No. of Spans: 3Nos.
Length of span: i) 10 meters
ii) 8 meters
Foundations: Open Foundation
Slab: RCC solid Slab
Railing: Hand Rails.
Cost of Project: 230 Cr
Responsibilities included:
 Independently handling site and all responsibilities of Structural Engineer.
 Preparing reconciliation statement of materials, preparing and submitting bills of contractor.
 Conversant with Q/C tests and preparation of BBS bills for contractor.
 Checking railing, drainage spouts and strip seal expansion joints to line and level.
 Estimation of quantity required for the site and placing the indent materials well advance.
 Ensure complete adherence to quality control standards during Construction and Operation period.
 Review the work program of the contractor pertaining to construction of Bridges.
 Supervise the work as and when required as per the work program.
 Perform field measurements of quantities for assisting in approval of provisional and final completion of

Education: B.tech in Civil Engineering in 2016 from Kamala Institute of Technology and Science Huzurabad.
Other Skill:
 Auto CAD
 Prima Vera
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
Key Qualifications:
He has extensive experience of Quality control relating to selection of Borrow Area and Source of Aggregate
for use in the pavement construction i.e. in soil Embankment, sub grade Granular Sub Base, WBM, WMM,
BM, DBM, SDBC, BC, SEAL COAT, etc. He has performed knowledge in soil construction material testing
of Highway i.e. CBR, MDD, Atternberg’s limit and FDD. He is well-versed with the working drawings,
foundations, laying of sub-structure, laying of slabs, wearing coat, hand railing and bar bending schedules
etc., of structures. He is Well Versed with the testing procedure and standards of BIS, IRC, MOST and
MORTH.
Employment Record:
1. Project: Independent Engineer Service for “Four Laning of Yavatmal to Wardha (Package-III) Section of
NH-361 from Km 400.575 to Km 465.500 (Design length 64.925 km) under NHDP Phase-IV on Hybrid
Annuity Mode”.
Client: National Highways Authority of India
Independent Engineer Lion Engineering Consultants
Concessionaire: Dilip Buildcon Limited.
Period of working: 01-12-2017 to till date
Position: Assistant Highway Engineer.
Cost of Project: 1043.28 Cr
2. Project: Construction of High Level Bridge at Km. 5/0-4 on Kalimera-Shapally road in Nalgonda
Client: Roads and Buildings department Telangana.
Concessionaire: Sigma Heavy Projects Pvt. Ltd. Telangana.
Period of working: 06-06-2017 to 30-11-2017
Position: Site Engineer.
Project description: Length of Bridge: 97.483 meters.
No. of Spans: 13 Nos.
Length of span: 10.675 meters.
Foundations: Raft foundation.
Slab: RCC solid Slab.
Railing: Crash Barrier
Cost of Project: 250 Cr
-- 1 of 3 --
3. Project: Construction of High Level Bridge at Km. 2/2-4 on Tekumatla-Shettipalem road Nalgonda.
Client: Roads and Buildings department Telangana.
Concessionaire: Sigma Heavy Projects Pvt. Ltd. Telangana.
Period of working: 16-12-2016 to 05-06-2017
Position: Site Engineer.
Project description: Length of Bridge: 113.9 meters.
No. of Spans: 9 Nos.
Length of span: 21.5 meters.
Foundations: Well and Open foundation.
Slab: Girder
Railing: Hand Rails.
Cost of Project: 280 Cr
4. Project: Construction of High Level Bridge at Km 2/0-2 and 2/4-8 on Miryalaguda-Thadkamalla Road.
Client: Roads and Buildings department Telangana.
Concessionaire: Sigma Heavy Projects Pvt. Ltd. Telangana.
Period of working: 10-06-2016 to 15-12-2016
Position: Site Engineer.
Project description: Length of Bridge: i) 36.2 meters.
ii) 30.2 meters
No. of Spans: 3Nos.
Length of span: i) 10 meters
ii) 8 meters
Foundations: Open Foundation
Slab: RCC solid Slab
Railing: Hand Rails.
Cost of Project: 230 Cr
Responsibilities included:
 Independently handling site and all responsibilities of Structural Engineer.
 Preparing reconciliation statement of materials, preparing and submitting bills of contractor.
 Conversant with Q/C tests and preparation of BBS bills for contractor.
 Checking railing, drainage spouts and strip seal expansion joints to line and level.
 Estimation of quantity required for the site and placing the indent materials well advance.
 Ensure complete adherence to quality control standards during Construction and Operation period.
 Review the work program of the contractor pertaining to construction of Bridges.
 Supervise the work as and when required as per the work program.
 Perform field measurements of quantities for assisting in approval of provisional and final completion of

Accomplishments:  Assist the key personnel in reviewing all activities related to construction of bridge works/ structures.
5. Project: Doubling of railway track (MMTS).
Client: Rail Vikas Nigam Limited (RVNL), Secunderabad.
Concessionaire: M/s GMR Construction Pvt. Ltd. Hyderabad.
Period of Internship: 21-05-2015 to 05-07-2015.
Cost of Project: 2000 Cr.
-- 2 of 3 --
Areas of Work:
 Pile foundations- Boring of piles, concreting of piles, vertical pile load test, Codal provisions.
 Earthwork in railway embankment and cutting, fixing of alignment, compaction of earth work, RDSO
specifications in connection with earth work in railway embankment, field tests etc,.
 Surveying- Setting out of curves, survey with total station, earth work cross sections.
 Permanent way- Fundamental & Development of P. Way and P. way components, study of yards, Points
& Crossings, special layouts, Curves, long welded Rails, welding of rail joints, level crossings and
patrolling of Railway track.
 Study of L sections, Yard plans with field visits.
Responsibilities:
 Overseeing of Overall project plan, Drawings and supervision of Execution works.
 Maintaining day to day record of work progress at site.
 Plan daily and weekly project activities in consonance with the overall project schedule and keep the
concern personnel informed of the same.
 Participate in site coordination meetings with other team members.
 Maintaining good coordination with the client and other officials.

Personal Details: National : Indian

Extracted Resume Text: CURRICULUM VITAE
Name : Thaduri Abhinav
Date of Birth : 22nd June, 1995
National : Indian
Education:
B.tech in Civil Engineering in 2016 from Kamala Institute of Technology and Science Huzurabad.
Other Skill:
 Auto CAD
 Prima Vera
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
Key Qualifications:
He has extensive experience of Quality control relating to selection of Borrow Area and Source of Aggregate
for use in the pavement construction i.e. in soil Embankment, sub grade Granular Sub Base, WBM, WMM,
BM, DBM, SDBC, BC, SEAL COAT, etc. He has performed knowledge in soil construction material testing
of Highway i.e. CBR, MDD, Atternberg’s limit and FDD. He is well-versed with the working drawings,
foundations, laying of sub-structure, laying of slabs, wearing coat, hand railing and bar bending schedules
etc., of structures. He is Well Versed with the testing procedure and standards of BIS, IRC, MOST and
MORTH.
Employment Record:
1. Project: Independent Engineer Service for “Four Laning of Yavatmal to Wardha (Package-III) Section of
NH-361 from Km 400.575 to Km 465.500 (Design length 64.925 km) under NHDP Phase-IV on Hybrid
Annuity Mode”.
Client: National Highways Authority of India
Independent Engineer Lion Engineering Consultants
Concessionaire: Dilip Buildcon Limited.
Period of working: 01-12-2017 to till date
Position: Assistant Highway Engineer.
Cost of Project: 1043.28 Cr
2. Project: Construction of High Level Bridge at Km. 5/0-4 on Kalimera-Shapally road in Nalgonda
Client: Roads and Buildings department Telangana.
Concessionaire: Sigma Heavy Projects Pvt. Ltd. Telangana.
Period of working: 06-06-2017 to 30-11-2017
Position: Site Engineer.
Project description: Length of Bridge: 97.483 meters.
No. of Spans: 13 Nos.
Length of span: 10.675 meters.
Foundations: Raft foundation.
Slab: RCC solid Slab.
Railing: Crash Barrier
Cost of Project: 250 Cr

-- 1 of 3 --

3. Project: Construction of High Level Bridge at Km. 2/2-4 on Tekumatla-Shettipalem road Nalgonda.
Client: Roads and Buildings department Telangana.
Concessionaire: Sigma Heavy Projects Pvt. Ltd. Telangana.
Period of working: 16-12-2016 to 05-06-2017
Position: Site Engineer.
Project description: Length of Bridge: 113.9 meters.
No. of Spans: 9 Nos.
Length of span: 21.5 meters.
Foundations: Well and Open foundation.
Slab: Girder
Railing: Hand Rails.
Cost of Project: 280 Cr
4. Project: Construction of High Level Bridge at Km 2/0-2 and 2/4-8 on Miryalaguda-Thadkamalla Road.
Client: Roads and Buildings department Telangana.
Concessionaire: Sigma Heavy Projects Pvt. Ltd. Telangana.
Period of working: 10-06-2016 to 15-12-2016
Position: Site Engineer.
Project description: Length of Bridge: i) 36.2 meters.
ii) 30.2 meters
No. of Spans: 3Nos.
Length of span: i) 10 meters
ii) 8 meters
Foundations: Open Foundation
Slab: RCC solid Slab
Railing: Hand Rails.
Cost of Project: 230 Cr
Responsibilities included:
 Independently handling site and all responsibilities of Structural Engineer.
 Preparing reconciliation statement of materials, preparing and submitting bills of contractor.
 Conversant with Q/C tests and preparation of BBS bills for contractor.
 Checking railing, drainage spouts and strip seal expansion joints to line and level.
 Estimation of quantity required for the site and placing the indent materials well advance.
 Ensure complete adherence to quality control standards during Construction and Operation period.
 Review the work program of the contractor pertaining to construction of Bridges.
 Supervise the work as and when required as per the work program.
 Perform field measurements of quantities for assisting in approval of provisional and final completion of
certificates.
 Assist the key personnel in reviewing all activities related to construction of bridge works/ structures.
5. Project: Doubling of railway track (MMTS).
Client: Rail Vikas Nigam Limited (RVNL), Secunderabad.
Concessionaire: M/s GMR Construction Pvt. Ltd. Hyderabad.
Period of Internship: 21-05-2015 to 05-07-2015.
Cost of Project: 2000 Cr.

-- 2 of 3 --

Areas of Work:
 Pile foundations- Boring of piles, concreting of piles, vertical pile load test, Codal provisions.
 Earthwork in railway embankment and cutting, fixing of alignment, compaction of earth work, RDSO
specifications in connection with earth work in railway embankment, field tests etc,.
 Surveying- Setting out of curves, survey with total station, earth work cross sections.
 Permanent way- Fundamental & Development of P. Way and P. way components, study of yards, Points
& Crossings, special layouts, Curves, long welded Rails, welding of rail joints, level crossings and
patrolling of Railway track.
 Study of L sections, Yard plans with field visits.
Responsibilities:
 Overseeing of Overall project plan, Drawings and supervision of Execution works.
 Maintaining day to day record of work progress at site.
 Plan daily and weekly project activities in consonance with the overall project schedule and keep the
concern personnel informed of the same.
 Participate in site coordination meetings with other team members.
 Maintaining good coordination with the client and other officials.
Personal details:
Languages known : English, Hindi, Telugu
Read, write and Speak : Excellent
Address : H.No.8-82/2,MULKANOOR (V&P.O)
BHIMADEVARAPALLY (M)
WARANGAL URBAN Dist.
TELANGANA-505471
E-mail ID : thaduriabhinav@gmail.com
Date: 24-07-2019
Place: Thaduri Abhinav

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_1 (1).pdf'),
(11115, 'Saransh Khandelwal', 'saransh1229@gmail.com', '918269160494', 'Objective:', 'Objective:', 'Junior Engineer with 3 years of experience in Structure Designing (Multi Storey Building both residential &
commercial, small projects like bungalows & houses), Planning & Designing with main focus on economical
& precisely design by both manually & software. I seek to enhance & sharpen my skills in order to perform
my job to the fullest so that the organization would benefit from & also myself.', 'Junior Engineer with 3 years of experience in Structure Designing (Multi Storey Building both residential &
commercial, small projects like bungalows & houses), Planning & Designing with main focus on economical
& precisely design by both manually & software. I seek to enhance & sharpen my skills in order to perform
my job to the fullest so that the organization would benefit from & also myself.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Jr. Engineer (August 2018 – Present)\nCBM Engineers India, Vadodara, Gujarat\n Designing of slabs & beams of different projects like Godrej Sammy’s Dreamland Bangalore G+20,\nGodrej HDIL G+20, Capital business Market Vijayawada, Market of India Chennai, DLF and several\nother residential & commercial projects of Surat by using Etabs and RCDC.\n Ductile designing & detailing of beam by considering all IS codes criteria both manually & using\nRCDC software.\n Column design & detailing of different projects by Etabs software & finalizes the size & location.\n Flat slab designed by using SAFE software/manually & finalized slab thickness preciously by\nconsidering all IS codes criteria.\n Designing other elements like isolated footing, combined footing of both column and wall, raft\nfoundation design and reinforcement detailing.\n Other element like UGT & OHWT designing & earth retaining structure (retaining wall) structure\ndesigning of many projects.\n Site inspection & site management (execution) according proper planning & structural drawing.\n Also too many times went for site inspection at Vadodara or Ahmadabad site for checking of\nreinforcement and other detailing work should be done as per our drawing.\n After all these point learn many things which helpful in designing practically (economically, perfect\n& comfortable to applicable on site), uses of IS codes, workout sizes slab & beam, finalizing beams\nlocation which does not affect the both client and architect requirement & structurally also.\nDesigning Skills:\n SAFE  Etabs\n RCDC  AutoCAD"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Saransh Khandelwal.pdf', 'Name: Saransh Khandelwal

Email: saransh1229@gmail.com

Phone: +91 8269160494

Headline: Objective:

Profile Summary: Junior Engineer with 3 years of experience in Structure Designing (Multi Storey Building both residential &
commercial, small projects like bungalows & houses), Planning & Designing with main focus on economical
& precisely design by both manually & software. I seek to enhance & sharpen my skills in order to perform
my job to the fullest so that the organization would benefit from & also myself.

Employment: Jr. Engineer (August 2018 – Present)
CBM Engineers India, Vadodara, Gujarat
 Designing of slabs & beams of different projects like Godrej Sammy’s Dreamland Bangalore G+20,
Godrej HDIL G+20, Capital business Market Vijayawada, Market of India Chennai, DLF and several
other residential & commercial projects of Surat by using Etabs and RCDC.
 Ductile designing & detailing of beam by considering all IS codes criteria both manually & using
RCDC software.
 Column design & detailing of different projects by Etabs software & finalizes the size & location.
 Flat slab designed by using SAFE software/manually & finalized slab thickness preciously by
considering all IS codes criteria.
 Designing other elements like isolated footing, combined footing of both column and wall, raft
foundation design and reinforcement detailing.
 Other element like UGT & OHWT designing & earth retaining structure (retaining wall) structure
designing of many projects.
 Site inspection & site management (execution) according proper planning & structural drawing.
 Also too many times went for site inspection at Vadodara or Ahmadabad site for checking of
reinforcement and other detailing work should be done as per our drawing.
 After all these point learn many things which helpful in designing practically (economically, perfect
& comfortable to applicable on site), uses of IS codes, workout sizes slab & beam, finalizing beams
location which does not affect the both client and architect requirement & structurally also.
Designing Skills:
 SAFE  Etabs
 RCDC  AutoCAD

Education:  2018 BE – CIVIL RGPV University, Bhopal
Other Learning & Projects:
 Earthquake resistant design of building (Modeling in StaadPro) (G+5 & G+9) in earthquake zone III
& V, in which I analysis & compare their reinforcement design, moment & shear ,their deflection
limits, material requirement like cement and steel, cross of beam & column.
 Completed one month site training on High-Rise residential building, where I had learned about the
execution process. Where I had learned to read a design plan, reinforcement detail plan and learned
how to implement this plan on site. The purpose of the training was to bridge gap between theoretical
and practical knowledge.
-- 1 of 1 --

Extracted Resume Text: Saransh Khandelwal
1229 Scheme No.71 B, Indore, MP
Mob: +91 8269160494
saransh1229@gmail.com
Objective:
Junior Engineer with 3 years of experience in Structure Designing (Multi Storey Building both residential &
commercial, small projects like bungalows & houses), Planning & Designing with main focus on economical
& precisely design by both manually & software. I seek to enhance & sharpen my skills in order to perform
my job to the fullest so that the organization would benefit from & also myself.
Professional Experience:
Jr. Engineer (August 2018 – Present)
CBM Engineers India, Vadodara, Gujarat
 Designing of slabs & beams of different projects like Godrej Sammy’s Dreamland Bangalore G+20,
Godrej HDIL G+20, Capital business Market Vijayawada, Market of India Chennai, DLF and several
other residential & commercial projects of Surat by using Etabs and RCDC.
 Ductile designing & detailing of beam by considering all IS codes criteria both manually & using
RCDC software.
 Column design & detailing of different projects by Etabs software & finalizes the size & location.
 Flat slab designed by using SAFE software/manually & finalized slab thickness preciously by
considering all IS codes criteria.
 Designing other elements like isolated footing, combined footing of both column and wall, raft
foundation design and reinforcement detailing.
 Other element like UGT & OHWT designing & earth retaining structure (retaining wall) structure
designing of many projects.
 Site inspection & site management (execution) according proper planning & structural drawing.
 Also too many times went for site inspection at Vadodara or Ahmadabad site for checking of
reinforcement and other detailing work should be done as per our drawing.
 After all these point learn many things which helpful in designing practically (economically, perfect
& comfortable to applicable on site), uses of IS codes, workout sizes slab & beam, finalizing beams
location which does not affect the both client and architect requirement & structurally also.
Designing Skills:
 SAFE  Etabs
 RCDC  AutoCAD
Education:
 2018 BE – CIVIL RGPV University, Bhopal
Other Learning & Projects:
 Earthquake resistant design of building (Modeling in StaadPro) (G+5 & G+9) in earthquake zone III
& V, in which I analysis & compare their reinforcement design, moment & shear ,their deflection
limits, material requirement like cement and steel, cross of beam & column.
 Completed one month site training on High-Rise residential building, where I had learned about the
execution process. Where I had learned to read a design plan, reinforcement detail plan and learned
how to implement this plan on site. The purpose of the training was to bridge gap between theoretical
and practical knowledge.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume_Saransh Khandelwal.pdf'),
(11116, 'SAURABH KUMAR', 'saurabhthakur81@gmail.com', '08076648600', 'Profile Summary', 'Profile Summary', 'An Achievement-Driven Professional with Experience in Purchase procurement
& Production Planning & Inventory Management with Core Strengths in Order
Coordination, Supply Planning, Inventory Management / Store
management
Currently working with Mobase India Pvt. Ltd, Greater Noida as Manager –
Purchase procurement & Production Planning and Control.
Rich experience of Managing Order Management lifecycle, right from
Processing Daily Order Quotes, reviewing orders to ensure Completeness &
accuracy, mitigating order errors and collaborating with team to ensure Goods has
been delivered on Time to customer.
Experience in managing & ensuring customer satisfaction by execution of
customer order in close-coordination with production, sales & Marketing, Finance,
Purchase & Quality to ensure fulfillment of customer orders as per schedules on a
daily basis & update them in case of any troubleshooting leading to delay in
services.
Expert in Material Requirement Planning & Purchase/ Vendor development
in close association with Team to ensure unhindered production.
Skilled in developing & executing demand plans that will enable the organization
to meet its supply chain requirements; expertise in analyzing demand requirements
to identify supply bottlenecks and recommend actions for resolution of
bottlenecks.', 'An Achievement-Driven Professional with Experience in Purchase procurement
& Production Planning & Inventory Management with Core Strengths in Order
Coordination, Supply Planning, Inventory Management / Store
management
Currently working with Mobase India Pvt. Ltd, Greater Noida as Manager –
Purchase procurement & Production Planning and Control.
Rich experience of Managing Order Management lifecycle, right from
Processing Daily Order Quotes, reviewing orders to ensure Completeness &
accuracy, mitigating order errors and collaborating with team to ensure Goods has
been delivered on Time to customer.
Experience in managing & ensuring customer satisfaction by execution of
customer order in close-coordination with production, sales & Marketing, Finance,
Purchase & Quality to ensure fulfillment of customer orders as per schedules on a
daily basis & update them in case of any troubleshooting leading to delay in
services.
Expert in Material Requirement Planning & Purchase/ Vendor development
in close association with Team to ensure unhindered production.
Skilled in developing & executing demand plans that will enable the organization
to meet its supply chain requirements; expertise in analyzing demand requirements
to identify supply bottlenecks and recommend actions for resolution of
bottlenecks.', ARRAY['SCM', 'SUPPLY PLANNING', 'MATERIAL', 'MANAGEMENT', 'NEGOTIATION', 'PROJECT', 'BUDGET MANAGEMENT', 'MASTER', 'PRODUCTION SCHEDULING', 'PRODUCTION', 'PLANNING', 'INVENTORY CONTROL', 'DEMAND', 'PLANNING / CAPACITY PLANNING / MANPOWER', 'PLANNING / FORECAST ACCURACY ON TIME', 'DELIVERY ADHERENCE MANAGEMENT/ MIS', 'REPORTING / WORKING ON SAP ECC 6.0', 'PP', 'MM', 'AND SAP APO / KAIZEN', '5S /TEAM BUILDING', '& LEADERSHIP .', 'Soft Skills']::text[], ARRAY['SCM', 'SUPPLY PLANNING', 'MATERIAL', 'MANAGEMENT', 'NEGOTIATION', 'PROJECT', 'BUDGET MANAGEMENT', 'MASTER', 'PRODUCTION SCHEDULING', 'PRODUCTION', 'PLANNING', 'INVENTORY CONTROL', 'DEMAND', 'PLANNING / CAPACITY PLANNING / MANPOWER', 'PLANNING / FORECAST ACCURACY ON TIME', 'DELIVERY ADHERENCE MANAGEMENT/ MIS', 'REPORTING / WORKING ON SAP ECC 6.0', 'PP', 'MM', 'AND SAP APO / KAIZEN', '5S /TEAM BUILDING', '& LEADERSHIP .', 'Soft Skills']::text[], ARRAY[]::text[], ARRAY['SCM', 'SUPPLY PLANNING', 'MATERIAL', 'MANAGEMENT', 'NEGOTIATION', 'PROJECT', 'BUDGET MANAGEMENT', 'MASTER', 'PRODUCTION SCHEDULING', 'PRODUCTION', 'PLANNING', 'INVENTORY CONTROL', 'DEMAND', 'PLANNING / CAPACITY PLANNING / MANPOWER', 'PLANNING / FORECAST ACCURACY ON TIME', 'DELIVERY ADHERENCE MANAGEMENT/ MIS', 'REPORTING / WORKING ON SAP ECC 6.0', 'PP', 'MM', 'AND SAP APO / KAIZEN', '5S /TEAM BUILDING', '& LEADERSHIP .', 'Soft Skills']::text[], '', 'Nationality: Indian
Age: 34 Years
Marital Status: Married', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"customer order in close-coordination with production, sales & Marketing, Finance,\nPurchase & Quality to ensure fulfillment of customer orders as per schedules on a\ndaily basis & update them in case of any troubleshooting leading to delay in\nservices.\nExpert in Material Requirement Planning & Purchase/ Vendor development\nin close association with Team to ensure unhindered production.\nSkilled in developing & executing demand plans that will enable the organization\nto meet its supply chain requirements; expertise in analyzing demand requirements\nto identify supply bottlenecks and recommend actions for resolution of\nbottlenecks."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Saurabh_Kumar_Manager-SCM_PPC_B.E In EEE_Total 12+ yrs. Exp..pdf', 'Name: SAURABH KUMAR

Email: saurabhthakur81@gmail.com

Phone: 08076648600

Headline: Profile Summary

Profile Summary: An Achievement-Driven Professional with Experience in Purchase procurement
& Production Planning & Inventory Management with Core Strengths in Order
Coordination, Supply Planning, Inventory Management / Store
management
Currently working with Mobase India Pvt. Ltd, Greater Noida as Manager –
Purchase procurement & Production Planning and Control.
Rich experience of Managing Order Management lifecycle, right from
Processing Daily Order Quotes, reviewing orders to ensure Completeness &
accuracy, mitigating order errors and collaborating with team to ensure Goods has
been delivered on Time to customer.
Experience in managing & ensuring customer satisfaction by execution of
customer order in close-coordination with production, sales & Marketing, Finance,
Purchase & Quality to ensure fulfillment of customer orders as per schedules on a
daily basis & update them in case of any troubleshooting leading to delay in
services.
Expert in Material Requirement Planning & Purchase/ Vendor development
in close association with Team to ensure unhindered production.
Skilled in developing & executing demand plans that will enable the organization
to meet its supply chain requirements; expertise in analyzing demand requirements
to identify supply bottlenecks and recommend actions for resolution of
bottlenecks.

Key Skills: SCM, SUPPLY PLANNING, MATERIAL
MANAGEMENT, NEGOTIATION, PROJECT
MANAGEMENT, BUDGET MANAGEMENT , MASTER
PRODUCTION SCHEDULING, PRODUCTION
PLANNING, INVENTORY CONTROL, DEMAND
PLANNING / CAPACITY PLANNING / MANPOWER
PLANNING / FORECAST ACCURACY ON TIME
DELIVERY ADHERENCE MANAGEMENT/ MIS
REPORTING / WORKING ON SAP ECC 6.0,PP,MM
AND SAP APO / KAIZEN , 5S /TEAM BUILDING
& LEADERSHIP .
Soft Skills

Employment: customer order in close-coordination with production, sales & Marketing, Finance,
Purchase & Quality to ensure fulfillment of customer orders as per schedules on a
daily basis & update them in case of any troubleshooting leading to delay in
services.
Expert in Material Requirement Planning & Purchase/ Vendor development
in close association with Team to ensure unhindered production.
Skilled in developing & executing demand plans that will enable the organization
to meet its supply chain requirements; expertise in analyzing demand requirements
to identify supply bottlenecks and recommend actions for resolution of
bottlenecks.

Education: Post-Graduation (MBA) Master of Business Administration from ISBM
University Mumbai correspondence +B Grad in 2017.
Bachelor of Engineering (B.E) in Electrical and Electronics Engineering
from IIME Institute of Engineering, Delhi India with 78% in 2011.
Two-year Diploma (ADCHNE) Advance Diploma Computer Hardware
Networking Engineering from Jaipur 74% in 2008.
Career Timeline
.
• Communicator
• Motivational Leader
.
• Strategic Thinker
• Collaborative
.
• Team Player
• Innovative
MOBASE INDIA PVT.LTD.
(KOREAN MNC)
SVARN INFRATEL
PVT.LTD
HUBER+SUHNER
ELECTRONICS PVT.LTD
SWITZERLAND MNC
VVDN TECHNOLOGY PVT.LTD
OCT.2011 TO JUNE-2014
Duration- 2.8 years
•23RD AUGUST 2021 TO
PRESENT
•1.9 YERS CONTINUE
•APRIL-2020 TO AUGUST-
2021
•Duration- 1.4 years
•JULY-2014 TO MARCH-
2020
•Duration-5.9 years
Date of Birth: 5th August 1987
Languages Known: English & Hindi
Address: Village-Daroura Vishwnathpur , Post- Rahim Kot,
Distt.- Bulandshahr utter Pradesh 202393
-- 1 of 4 --
Major Achievements
HUBER SUHNER ELECTRONICS PVT. LTD. :
Implemented the Pull Production System (Lean Concept) for Final Assembly line and Backward Integration planning.
Implemented the monthly cycle count activity and increased the Physical Vs Book accuracy by 36% in Fy 2016`17.
Calculated and freeze the Plant capacity by analyzing and implemented the Time and Motion Study concept in Fy 2016`17.
Have utilized the vehicle by 85% in 3rd quarter of Fy 2016`17 and 92% in 4th quarter of Fy 2016`17, (cost saving in 0.73
Mn) Implemented the Auto Material Requisition from stores to Production (IN SAP ECC 6.0) to avoid miss match in the
stock.
Acting as change partner from Source after SAP Go-Live.
Served as Core Member Demand planner, forecasting and PPDS, MM, PP & SAP ECC 6.0, APO implemented in
Huber+Suhner Electronics Pvt. Ltd.
Got awarded for Successful Project Execution for Ericsson & Samsung Project.

Personal Details: Nationality: Indian
Age: 34 Years
Marital Status: Married

Extracted Resume Text: SAURABH KUMAR
SCM/PPC -PUCHASE MANAGEMENT PROFESSIONAL
A Young Dynamic Professional with more than 12+ years of experience in Purchasing
& Vendor development ,Demand Planning, Production Planning, Materials
Management and Inventory Control in Electrical and Electronics / Telecom /
Automobile industry / Any manufacturing Industry.
 EMAIL ID – Saurabhthakur81@gmail.com  MOBAIL NO- 08076648600
Key Skills
SCM, SUPPLY PLANNING, MATERIAL
MANAGEMENT, NEGOTIATION, PROJECT
MANAGEMENT, BUDGET MANAGEMENT , MASTER
PRODUCTION SCHEDULING, PRODUCTION
PLANNING, INVENTORY CONTROL, DEMAND
PLANNING / CAPACITY PLANNING / MANPOWER
PLANNING / FORECAST ACCURACY ON TIME
DELIVERY ADHERENCE MANAGEMENT/ MIS
REPORTING / WORKING ON SAP ECC 6.0,PP,MM
AND SAP APO / KAIZEN , 5S /TEAM BUILDING
& LEADERSHIP .
Soft Skills
Personal Details
Nationality: Indian
Age: 34 Years
Marital Status: Married
Profile Summary
An Achievement-Driven Professional with Experience in Purchase procurement
& Production Planning & Inventory Management with Core Strengths in Order
Coordination, Supply Planning, Inventory Management / Store
management
Currently working with Mobase India Pvt. Ltd, Greater Noida as Manager –
Purchase procurement & Production Planning and Control.
Rich experience of Managing Order Management lifecycle, right from
Processing Daily Order Quotes, reviewing orders to ensure Completeness &
accuracy, mitigating order errors and collaborating with team to ensure Goods has
been delivered on Time to customer.
Experience in managing & ensuring customer satisfaction by execution of
customer order in close-coordination with production, sales & Marketing, Finance,
Purchase & Quality to ensure fulfillment of customer orders as per schedules on a
daily basis & update them in case of any troubleshooting leading to delay in
services.
Expert in Material Requirement Planning & Purchase/ Vendor development
in close association with Team to ensure unhindered production.
Skilled in developing & executing demand plans that will enable the organization
to meet its supply chain requirements; expertise in analyzing demand requirements
to identify supply bottlenecks and recommend actions for resolution of
bottlenecks.
Education
Post-Graduation (MBA) Master of Business Administration from ISBM
University Mumbai correspondence +B Grad in 2017.
Bachelor of Engineering (B.E) in Electrical and Electronics Engineering
from IIME Institute of Engineering, Delhi India with 78% in 2011.
Two-year Diploma (ADCHNE) Advance Diploma Computer Hardware
Networking Engineering from Jaipur 74% in 2008.
Career Timeline
.
• Communicator
• Motivational Leader
.
• Strategic Thinker
• Collaborative
.
• Team Player
• Innovative
MOBASE INDIA PVT.LTD.
(KOREAN MNC)
SVARN INFRATEL
PVT.LTD
HUBER+SUHNER
ELECTRONICS PVT.LTD
SWITZERLAND MNC
VVDN TECHNOLOGY PVT.LTD
OCT.2011 TO JUNE-2014
Duration- 2.8 years
•23RD AUGUST 2021 TO
PRESENT
•1.9 YERS CONTINUE
•APRIL-2020 TO AUGUST-
2021
•Duration- 1.4 years
•JULY-2014 TO MARCH-
2020
•Duration-5.9 years
Date of Birth: 5th August 1987
Languages Known: English & Hindi
Address: Village-Daroura Vishwnathpur , Post- Rahim Kot,
Distt.- Bulandshahr utter Pradesh 202393

-- 1 of 4 --

Major Achievements
HUBER SUHNER ELECTRONICS PVT. LTD. :
Implemented the Pull Production System (Lean Concept) for Final Assembly line and Backward Integration planning.
Implemented the monthly cycle count activity and increased the Physical Vs Book accuracy by 36% in Fy 2016`17.
Calculated and freeze the Plant capacity by analyzing and implemented the Time and Motion Study concept in Fy 2016`17.
Have utilized the vehicle by 85% in 3rd quarter of Fy 2016`17 and 92% in 4th quarter of Fy 2016`17, (cost saving in 0.73
Mn) Implemented the Auto Material Requisition from stores to Production (IN SAP ECC 6.0) to avoid miss match in the
stock.
Acting as change partner from Source after SAP Go-Live.
Served as Core Member Demand planner, forecasting and PPDS, MM, PP & SAP ECC 6.0, APO implemented in
Huber+Suhner Electronics Pvt. Ltd.
Got awarded for Successful Project Execution for Ericsson & Samsung Project.
Work Experience
August 21-Present with Mobase India Pvt. Ltd , Greater Noida as Manager-SCM / PPC;
Reporting to Director – Sales and Manufacturing
Highlights:
Managing the Demand and Supply Planning of Mobiles & Child Parts for SAMSUNG India.
Convert the Firm demand into the Internal Production Plan SKU wise keeping in view the inventory levels.
Long Term Production Planning based on forecast available to generate the Raw Material Requirements.
Prepare production plan (Daily, Weekly, Monthly) with proper line balancing & proper line capacity utilization based on
customer requirement.
Identifying and implementing sustainable and less resource-intensive supply chain solutions.
Looking out for ways to reduce supply chain costs while improving service quality.
Procurement of material from national and international market.
Negotiated with vendors/suppliers to contribute to cost-effective operations.
Recognized for purchasing effective products and substantially increasing company productivity.
Analyzed product lists, vendor lists and management, and bought appropriate and well-priced items to meet company
objectives.
Evaluated daily MRP (materials requirement plan) on an ERP system for assigned commodities to determine material
supply needs and take the appropriate actions to meet those needs while keeping overall inventory investment at or
below targets.
Communicate across departments to ensure integration of purchasing processes with warehouse and sales needs while
maintaining adequate inventory during promotions.
Documents prepare of import material like Custom Duty, Remittance, CHA Bills etc.
Well versed in managing the wide spectrum of tasks including procurement, vendor development, logistics, etc. across
the materials department/supply chain.
Track Import shipments and communicate with clients about the package''s progress.
Ensuring continuity of materials supply in time.
Formulating reports relating to inventory facilitate the seniors to take effective decisions.
Having a track on monthly receipts and storage.
Acting as an advisory for product development and coordinating changes in products/processes.
Follow -up vendor parts, and ensuring all parts on time delivery for production.
Daily Monitoring the WIP, Inventory Levels, Plan Vs Actual, Dispatches Adherences.
Monitoring the changes in the BOM and generate the ECN’s and get it correct in the ERP.
Accountability of maintaining inventory level as per the norms set by company (safety stock).
Daily sales meeting review related new project and old project & costumer related queries solve with management.
Daily working Key goal - to achieve 95%+ on time delivery performance.

-- 2 of 4 --

Raw Material planning by ERP as per forecast, Firm, provided by sales considering high lead time (as maximum material from
import as well).
Inventory Reconciliation report monthly wise submit to Finance Team.
Monthly MIS Preparation and conduct to Management.
April’ 2020 To August 2021 with SVARN Infratel Pvt. Ltd , Faridabad as Manager-PPC;
Reporting to General managing Director and Company CEO
Major customer of Samsung, Vodafone, Airtel, Idea, Indus, Hitachi, Aircel, Reliance, NOKIA, Rail Coach Factory.
Highlights:
Preparing the Production Sales and Inventory (PSI) file for Domestic and Overseas Market.
Generates the Lead for Supply the Wires And Cables, sheet metal Racks And Cabinets, Cold Rooms, Telecom Shelters
and LT / Wifi cables across the PAN India Basis by Developing the Allocation Plan (Dispatch Plan). Order Management Cycle,
MRP, Control the WIP and FG through ERP System.
Super Heading daily Morning Meeting with Entire Team for Smooth Production.
Conduct and Present the MIS on Monthly Basis to the Management.
Responsibility of all type BOM creation in ERP.
Making reports & Presentation to management with less guidance
Daily basis send the mail of running project low rick and high risk highlights slots to management.
Daily Reports generation / analysis - to improve planning process.
Daily working Key goal - to achieve 95%+ on time delivery performance.
Loss analysis (Man/Machine/Material) on weekly basis and discuss & Prepare countermeasures with related departments for
avoiding losses and maintain required UPH and sets/Man-hour to meet customers'' delivery commitments.
Daily Manpower planning as per M/C capacity & production plan.
Flexible for any other responsibilities as assigned from time to time.
Maintaining smooth & accurate communication with related stake holders in the company without any time lag.
Maintaining clear accountability by ensuring 100% all procured parts GRN done without any GAP in co- ordination with
logistics.
Inventory analysis by ERP, and Excel, (difference, fluctuation) of moving/Nonmoving and slow-moving items.
Good knowledge of data analysis and risk assessment.
Reported to Sr. Manager PPC AND Operation Head
Major customer of Huber Suhner -SAMSUNG, NAVY, JIO, THALES, ERICSSON, NSN, RAILWAY, BHEL,
BEL etc. Major vendors -Kontact, Harting India, Wutong, Zhuhai Hansen, Asanbolt, and Advance Connecter
(ACON) handle
Highlights:
Generating the long term production plan (LTPP) considering the sales volume for 6 months.
Responsibility of all type BOM creation in SAP.
Developing Long term Raw Material Requirement for suppliers and analyzing the supplier performance of Vendors to ensure
Line Stoppages in terms of Cost, Delivery and Quality norms.
Monitoring the daily Plan vs. Actual Production Reports and daily sales target.
Furnishing statistical data regarding stock in Hand, lead time, vendor information, stock in process and stock tallying.
Key responsibility such as production planning, vender parts arrangement & receiving management, design change co-ordination
& BOM management, finished goods shipping co-ordination on time delivery to costumer and new product management.
Main product Parts planning & ordering in consideration with plant inventory (Procurement).
Accountability of maintaining inventory level as per the norms set by company (safety stock).
Preparing Design implementation schedule in Co-ordination with related stack holders.
Knowledge of Warehouse management, maintained the FIFO.
July’2014 To March’2020 with Huber + Suhner Electronics Pvt. Ltd ,(Switzerland MNC ) Manesar Haryana as Sr. Engineer-PPC /
SCM

-- 3 of 4 --

Planning of raw material as per Engineering BOM included with rejection percentage by SAP.
Converted planned orders to production orders release and confirm production orders.
Clear understanding of cross-functional applications of MM, PP, and SAP APO in industrial scenarios.
Worked on Make to order, MTO & Make to stock MTS Planning strategy.
Strategic forecast planning for achieve the goals and future planning for employing operating.
Ensure Customer satisfaction by maintaining quality, delivery targets and providing service supports.
Extensive knowledge of coordinating all of the entities involved in a supply chain.
Negotiating cast down as per management target to achieve material cost target with the help of purchasing tools like alternate
and global sourcing & strategic planning of child parts.
All activity done by SAP operating with MRP check, PO making, open PO management etc.
Knowledge of managing returns and rejections professionally & promptly with suppliers.
Extensive experience in the strategic planning and transportation of products.
Experience of liaising with forwarders and overseas companies to arrange collections.
Planning of procurement, production, inventory control, logistics and distribution.
Having a passion for delivering excellent customer service in a cost-effective way.
Ensure all the PO’s are released on time and material is delivered on time from SAP.
Follow ups & scheduling of materials from China, U.S., U.K., Europe, U.A.E, Dubai.
OCT’11 To JUNE’14 with VVDN Technologies Private Limited, Gurgaon, Haryana as Engineer- SCM / PPC;
Reported to-Sr. Manager- SCM / PPC.
Highlights:
Get tentative 3 months customer requirement, Convert into Internal Forecast and Submission to Concern Departments. Sales &
Operations Planning (SOP), Optimize Material Procurement in co-ordination with Procurement team and Capacity Utilization
based on market demand / projections.
Raw Material planning (Including BOP, Consumables and Packaging items) and Analysis to reduce the Inventory Level.
Preparing Monthly dispatch plan for all customers and submission.
Coordinating with transport team for arranging the vehicles on proper time for the smooth flow of supply to the customers.
Conducting Daily/Weekly/ Monthly Planning Meeting with all Concern Departments.
Daily sales and Shortage Review with Entire Department in order to make Smooth Procurement and Supplies.
Preparing Annual budget in coordination with department HOD.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume_Saurabh_Kumar_Manager-SCM_PPC_B.E In EEE_Total 12+ yrs. Exp..pdf

Parsed Technical Skills: SCM, SUPPLY PLANNING, MATERIAL, MANAGEMENT, NEGOTIATION, PROJECT, BUDGET MANAGEMENT, MASTER, PRODUCTION SCHEDULING, PRODUCTION, PLANNING, INVENTORY CONTROL, DEMAND, PLANNING / CAPACITY PLANNING / MANPOWER, PLANNING / FORECAST ACCURACY ON TIME, DELIVERY ADHERENCE MANAGEMENT/ MIS, REPORTING / WORKING ON SAP ECC 6.0, PP, MM, AND SAP APO / KAIZEN, 5S /TEAM BUILDING, & LEADERSHIP ., Soft Skills'),
(11117, 'A STRONG BELIEVER IN THE ABILITY OF', 'sayedarman7886@gmail.com', '7051035768', 'SUMMARY', 'SUMMARY', 'Successful at training and developing team members to drive profitability in high volume environments.
3 years experience of Diploma in Civil Engineering from Jammu (NITS POLYTECHNIC).
3 years experience of B.E in Civil Engineering from Bangaloure (NCET COLLEGE).
Good in Team building, problem solving , Hardworking , Good speaking skills.
1 month experience in sobha company', 'Successful at training and developing team members to drive profitability in high volume environments.
3 years experience of Diploma in Civil Engineering from Jammu (NITS POLYTECHNIC).
3 years experience of B.E in Civil Engineering from Bangaloure (NCET COLLEGE).
Good in Team building, problem solving , Hardworking , Good speaking skills.
1 month experience in sobha company', ARRAY['Autocad', 'Staad pro.']::text[], ARRAY['Autocad', 'Staad pro.']::text[], ARRAY[]::text[], ARRAY['Autocad', 'Staad pro.']::text[], '', '-- 1 of 2 --
Address Old janipur near new park jammu H.no 610 JMC
Jammu, Jammu and kashmir, 180007
Date of Birth 26-04-2000
Gender Male
Nationality Indian
Marital Status Single
Languages Known English , Hindi , Dogri.
REFERENCES
Sayed Arman Javed
7051035768 sayedarman7886@gmail.com
DECLARATION
I hereby declare that the information furnished above is true and correct to the best of my knowledge.
SAYED ARMAN JAVED
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Apr-2021 - May-2021 Internship, training.\nSobha company (Bangaloure)\nResidential building(G+20) with 2 separate villas."}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Investigation on reusing the plastic bottle for improving the locally available soil\nTeam Size: 4 Project Duration: 3 Month\nIn this project we are studying to enchance the strength of soil by adding plastic bottle peices into it."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_SAYED ARMAN JAVED_Format7.pdf', 'Name: A STRONG BELIEVER IN THE ABILITY OF

Email: sayedarman7886@gmail.com

Phone: 7051035768

Headline: SUMMARY

Profile Summary: Successful at training and developing team members to drive profitability in high volume environments.
3 years experience of Diploma in Civil Engineering from Jammu (NITS POLYTECHNIC).
3 years experience of B.E in Civil Engineering from Bangaloure (NCET COLLEGE).
Good in Team building, problem solving , Hardworking , Good speaking skills.
1 month experience in sobha company

Key Skills: Autocad,Staad pro.

Employment: Apr-2021 - May-2021 Internship, training.
Sobha company (Bangaloure)
Residential building(G+20) with 2 separate villas.

Education: Degree/Course Institute/College University/Board Percentage/CGPA Year of Passing
Diploma in civil
Engineering Nits polytechnic J&KS.B.O.T.E 72.19 % 2018
B.E Civil Engineering
(NCET) Nagarjuna
college of
engineering and
technology
Visvesvaraya
Technological
University (VTU)
8.869 2021
STRENGTHS
Discipline, Dedication, Hardworking , Good listener , speaking skills , Enthusiasm etc
AREAS OF INTERESTS
Executive Engineer
HOBBIES
Swimming , Horse riding etc

Projects: Project Name: Investigation on reusing the plastic bottle for improving the locally available soil
Team Size: 4 Project Duration: 3 Month
In this project we are studying to enchance the strength of soil by adding plastic bottle peices into it.

Personal Details: -- 1 of 2 --
Address Old janipur near new park jammu H.no 610 JMC
Jammu, Jammu and kashmir, 180007
Date of Birth 26-04-2000
Gender Male
Nationality Indian
Marital Status Single
Languages Known English , Hindi , Dogri.
REFERENCES
Sayed Arman Javed
7051035768 sayedarman7886@gmail.com
DECLARATION
I hereby declare that the information furnished above is true and correct to the best of my knowledge.
SAYED ARMAN JAVED
-- 2 of 2 --

Extracted Resume Text: A STRONG BELIEVER IN THE ABILITY OF
THE CIVIL ENGINEERING.
SAYED ARMAN JAVED
sayedarman7886@gmail.com
7051035768
SUMMARY
Successful at training and developing team members to drive profitability in high volume environments.
3 years experience of Diploma in Civil Engineering from Jammu (NITS POLYTECHNIC).
3 years experience of B.E in Civil Engineering from Bangaloure (NCET COLLEGE).
Good in Team building, problem solving , Hardworking , Good speaking skills.
1 month experience in sobha company
CAREER OBJECTIVE
To Associate with a progressive organization that gives me scope to learn and apply my skills with the
hardwork that would dynamically projects towards the growth of the organization.
SKILLS
Autocad,Staad pro.
EXPERIENCE
Apr-2021 - May-2021 Internship, training.
Sobha company (Bangaloure)
Residential building(G+20) with 2 separate villas.
PROJECTS
Project Name: Investigation on reusing the plastic bottle for improving the locally available soil
Team Size: 4 Project Duration: 3 Month
In this project we are studying to enchance the strength of soil by adding plastic bottle peices into it.
EDUCATION
Degree/Course Institute/College University/Board Percentage/CGPA Year of Passing
Diploma in civil
Engineering Nits polytechnic J&KS.B.O.T.E 72.19 % 2018
B.E Civil Engineering
(NCET) Nagarjuna
college of
engineering and
technology
Visvesvaraya
Technological
University (VTU)
8.869 2021
STRENGTHS
Discipline, Dedication, Hardworking , Good listener , speaking skills , Enthusiasm etc
AREAS OF INTERESTS
Executive Engineer
HOBBIES
Swimming , Horse riding etc
PERSONAL DETAILS

-- 1 of 2 --

Address Old janipur near new park jammu H.no 610 JMC
Jammu, Jammu and kashmir, 180007
Date of Birth 26-04-2000
Gender Male
Nationality Indian
Marital Status Single
Languages Known English , Hindi , Dogri.
REFERENCES
Sayed Arman Javed
7051035768 sayedarman7886@gmail.com
DECLARATION
I hereby declare that the information furnished above is true and correct to the best of my knowledge.
SAYED ARMAN JAVED

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_SAYED ARMAN JAVED_Format7.pdf

Parsed Technical Skills: Autocad, Staad pro.'),
(11118, 'reputed organisation.', 'shiv_bahadur@rediffmail.com', '919811264535', 'Objective: To serve as a Senior Manager / Head of HUMAN RESOURCES , Admin. & I.R. in a growth oriented', 'Objective: To serve as a Senior Manager / Head of HUMAN RESOURCES , Admin. & I.R. in a growth oriented', 'reputed organisation.
Experience: 20 years experience in the field of Human Resources ,I.R. & Administration of which 12 years in middle
management position in private concern of repute.
Computer Proficiency:-Well versed in Ms-Word, Ms- Office, Ms-Excel, Internet, HR-Software etc.
Qualification / Professional Skills :
 MBA Degree in Personnel Management & Industrial Relations from a recognized University M.G. Kashi
Vidyapith, in 1999.
 Post Graduate in Sociology from M.G. Kashi Vidyapith University in 1996.
 Passed one year LL.B from M.G.Kashi Vidyapith University in 1997.
Course / Training attended:-
"Managing Safety in the Work Place" Training program through Northstar safety Systemz Pvt.Ltd..
 Ensures project compliance to all relevant HSE rules, regulations, corporate and service order requirements.
 Reports and analyzes Near-Miss and incident causes as well as Hazards to Health or environment in a timely
manner.
 Participates in the investigation of accidents and injuries and compile and submit accident reports and statistics
required by the organization.
 Provides training, guidance and assistance as needed on matters relating to the continuous improvement of HSE
& Security on the project.
 Arranging ERT Training for management levels roles and responsibility.
 Making Daily Site observations to improve the Site Safety.
 Arranging Training to site Construction team and Workers in order to meet the site requirements.
 Site Inspections on frequent intervals. Ensure of working area / kept tidy.
 Periodical review of health of persons working in Hazardous area.
 Keeping Safety marking Warning Signs and notices wherever applicable.
 Identifying and positioning the Fire Fighting systems equipments.
 Imparting training on fire fighting, safety personnel. Keeping records / custody of fire fighting appliances.
 Refilling schedule of fire extinguisher and test as IS 2190: 1992.
 Ensuring the safety precaution observed while working high voltage / electrical area, hot zones, heavy loads,
confined space, acids / chemical.
 First aid to electrical shock, heart attack, bone fracture, artificial inspiration / respiration.
Details of Work Experience: (In Reverse Chronological Order)
Panipat Jalandhar NH-1 Tollway Private Limited. (1st Dec. 2011 To Till Date)
Designation: Sr. Manager (Human Resources & Admin.),
Company: Roadis Group (www.roadis.com) A leading European MNC into infrastructure sector, majority of
stakes held by PSP Investments (www.investpsp.ca), one of Canada’s largest pension investment managers with $
135 billion of assets under management (as on 31st March 2017).In India, currently the company is managing mega
National Highway projects / assets ~ $ 3 billion on Build Operate & Transfer (BOT / DBFOT) basis and managing Toll
operation & maintenance of over 700 km roads for concession period of 20-30 years. The company is also in process of
acquiring / biding for more assets / projects and have rapid future expansion plan in India & APAC countries.
Job Responsibilities:
HUMAN RESOURCE DEVELOPMENT:-
 Talent Acquisition : Manpower planning, sourcing through internal & external sources, selection, negotiation,
and induction process.
 Talent Management : Ensure proper implementation & monitoring the progress of Individual Development', 'reputed organisation.
Experience: 20 years experience in the field of Human Resources ,I.R. & Administration of which 12 years in middle
management position in private concern of repute.
Computer Proficiency:-Well versed in Ms-Word, Ms- Office, Ms-Excel, Internet, HR-Software etc.
Qualification / Professional Skills :
 MBA Degree in Personnel Management & Industrial Relations from a recognized University M.G. Kashi
Vidyapith, in 1999.
 Post Graduate in Sociology from M.G. Kashi Vidyapith University in 1996.
 Passed one year LL.B from M.G.Kashi Vidyapith University in 1997.
Course / Training attended:-
"Managing Safety in the Work Place" Training program through Northstar safety Systemz Pvt.Ltd..
 Ensures project compliance to all relevant HSE rules, regulations, corporate and service order requirements.
 Reports and analyzes Near-Miss and incident causes as well as Hazards to Health or environment in a timely
manner.
 Participates in the investigation of accidents and injuries and compile and submit accident reports and statistics
required by the organization.
 Provides training, guidance and assistance as needed on matters relating to the continuous improvement of HSE
& Security on the project.
 Arranging ERT Training for management levels roles and responsibility.
 Making Daily Site observations to improve the Site Safety.
 Arranging Training to site Construction team and Workers in order to meet the site requirements.
 Site Inspections on frequent intervals. Ensure of working area / kept tidy.
 Periodical review of health of persons working in Hazardous area.
 Keeping Safety marking Warning Signs and notices wherever applicable.
 Identifying and positioning the Fire Fighting systems equipments.
 Imparting training on fire fighting, safety personnel. Keeping records / custody of fire fighting appliances.
 Refilling schedule of fire extinguisher and test as IS 2190: 1992.
 Ensuring the safety precaution observed while working high voltage / electrical area, hot zones, heavy loads,
confined space, acids / chemical.
 First aid to electrical shock, heart attack, bone fracture, artificial inspiration / respiration.
Details of Work Experience: (In Reverse Chronological Order)
Panipat Jalandhar NH-1 Tollway Private Limited. (1st Dec. 2011 To Till Date)
Designation: Sr. Manager (Human Resources & Admin.),
Company: Roadis Group (www.roadis.com) A leading European MNC into infrastructure sector, majority of
stakes held by PSP Investments (www.investpsp.ca), one of Canada’s largest pension investment managers with $
135 billion of assets under management (as on 31st March 2017).In India, currently the company is managing mega
National Highway projects / assets ~ $ 3 billion on Build Operate & Transfer (BOT / DBFOT) basis and managing Toll
operation & maintenance of over 700 km roads for concession period of 20-30 years. The company is also in process of
acquiring / biding for more assets / projects and have rapid future expansion plan in India & APAC countries.
Job Responsibilities:
HUMAN RESOURCE DEVELOPMENT:-
 Talent Acquisition : Manpower planning, sourcing through internal & external sources, selection, negotiation,
and induction process.
 Talent Management : Ensure proper implementation & monitoring the progress of Individual Development', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Language Skill : Hindi, English, Marathi
Date:
Place: New Delhi (SHIV BAHADUR TIWARI)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: To serve as a Senior Manager / Head of HUMAN RESOURCES , Admin. & I.R. in a growth oriented","company":"Imported from resume CSV","description":"management position in private concern of repute.\nComputer Proficiency:-Well versed in Ms-Word, Ms- Office, Ms-Excel, Internet, HR-Software etc.\nQualification / Professional Skills :\n MBA Degree in Personnel Management & Industrial Relations from a recognized University M.G. Kashi\nVidyapith, in 1999.\n Post Graduate in Sociology from M.G. Kashi Vidyapith University in 1996.\n Passed one year LL.B from M.G.Kashi Vidyapith University in 1997.\nCourse / Training attended:-\n\"Managing Safety in the Work Place\" Training program through Northstar safety Systemz Pvt.Ltd..\n Ensures project compliance to all relevant HSE rules, regulations, corporate and service order requirements.\n Reports and analyzes Near-Miss and incident causes as well as Hazards to Health or environment in a timely\nmanner.\n Participates in the investigation of accidents and injuries and compile and submit accident reports and statistics\nrequired by the organization.\n Provides training, guidance and assistance as needed on matters relating to the continuous improvement of HSE\n& Security on the project.\n Arranging ERT Training for management levels roles and responsibility.\n Making Daily Site observations to improve the Site Safety.\n Arranging Training to site Construction team and Workers in order to meet the site requirements.\n Site Inspections on frequent intervals. Ensure of working area / kept tidy.\n Periodical review of health of persons working in Hazardous area.\n Keeping Safety marking Warning Signs and notices wherever applicable.\n Identifying and positioning the Fire Fighting systems equipments.\n Imparting training on fire fighting, safety personnel. Keeping records / custody of fire fighting appliances.\n Refilling schedule of fire extinguisher and test as IS 2190: 1992.\n Ensuring the safety precaution observed while working high voltage / electrical area, hot zones, heavy loads,\nconfined space, acids / chemical.\n First aid to electrical shock, heart attack, bone fracture, artificial inspiration / respiration.\nDetails of Work Experience: (In Reverse Chronological Order)\nPanipat Jalandhar NH-1 Tollway Private Limited. (1st Dec. 2011 To Till Date)\nDesignation: Sr. Manager (Human Resources & Admin.),\nCompany: Roadis Group (www.roadis.com) A leading European MNC into infrastructure sector, majority of\nstakes held by PSP Investments (www.investpsp.ca), one of Canada’s largest pension investment managers with $\n135 billion of assets under management (as on 31st March 2017).In India, currently the company is managing mega\nNational Highway projects / assets ~ $ 3 billion on Build Operate & Transfer (BOT / DBFOT) basis and managing Toll\noperation & maintenance of over 700 km roads for concession period of 20-30 years. The company is also in process of\nacquiring / biding for more assets / projects and have rapid future expansion plan in India & APAC countries.\nJob Responsibilities:\nHUMAN RESOURCE DEVELOPMENT:-\n Talent Acquisition : Manpower planning, sourcing through internal & external sources, selection, negotiation,\nand induction process.\n Talent Management : Ensure proper implementation & monitoring the progress of Individual Development\nPlan for the Identified Hi-potentials.\n Training & Development : Identify training needs and designing / sourcing of suitable training programmes"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Played a key role in development & implementation of HR Policy & practices.\n Reduce the cost of HR operations and recruitment process.\n Coordinate and resolved legal issue in very short time in negotiation with opposite parties.\n Devised the HR manual & Standing orders.\n Actively involved in the designing of competitive cost to company compensations within the framework of the Tax\nregime introduced the job value range concept to link performance with the business goals.\nPersonal Strength: -\n Perseverance of commitment.\n Empathic listening & good analysis skill\n Flexibility & good interpersonal skill\n Ability to engage and collaborate with others\n Motivated by challenging task & enjoy with teams\n Proactive mindset, with an orientation to deliver results in an agile manner.\n Strong decision making skills with ability to maintain confidentiality..\n High Human energy level & sensibilities level towards behaviour.\n Cost consciousness, in line with our culture of being economic value creators.\nPersonal Profile:\nFather’s Name : Sh. S. N. Tiwari\nDate of Birth : April 03rd -1972\nLanguage Skill : Hindi, English, Marathi\nDate:\nPlace: New Delhi (SHIV BAHADUR TIWARI)\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\RESUME_SBT.pdf', 'Name: reputed organisation.

Email: shiv_bahadur@rediffmail.com

Phone: +91 9811264535

Headline: Objective: To serve as a Senior Manager / Head of HUMAN RESOURCES , Admin. & I.R. in a growth oriented

Profile Summary: reputed organisation.
Experience: 20 years experience in the field of Human Resources ,I.R. & Administration of which 12 years in middle
management position in private concern of repute.
Computer Proficiency:-Well versed in Ms-Word, Ms- Office, Ms-Excel, Internet, HR-Software etc.
Qualification / Professional Skills :
 MBA Degree in Personnel Management & Industrial Relations from a recognized University M.G. Kashi
Vidyapith, in 1999.
 Post Graduate in Sociology from M.G. Kashi Vidyapith University in 1996.
 Passed one year LL.B from M.G.Kashi Vidyapith University in 1997.
Course / Training attended:-
"Managing Safety in the Work Place" Training program through Northstar safety Systemz Pvt.Ltd..
 Ensures project compliance to all relevant HSE rules, regulations, corporate and service order requirements.
 Reports and analyzes Near-Miss and incident causes as well as Hazards to Health or environment in a timely
manner.
 Participates in the investigation of accidents and injuries and compile and submit accident reports and statistics
required by the organization.
 Provides training, guidance and assistance as needed on matters relating to the continuous improvement of HSE
& Security on the project.
 Arranging ERT Training for management levels roles and responsibility.
 Making Daily Site observations to improve the Site Safety.
 Arranging Training to site Construction team and Workers in order to meet the site requirements.
 Site Inspections on frequent intervals. Ensure of working area / kept tidy.
 Periodical review of health of persons working in Hazardous area.
 Keeping Safety marking Warning Signs and notices wherever applicable.
 Identifying and positioning the Fire Fighting systems equipments.
 Imparting training on fire fighting, safety personnel. Keeping records / custody of fire fighting appliances.
 Refilling schedule of fire extinguisher and test as IS 2190: 1992.
 Ensuring the safety precaution observed while working high voltage / electrical area, hot zones, heavy loads,
confined space, acids / chemical.
 First aid to electrical shock, heart attack, bone fracture, artificial inspiration / respiration.
Details of Work Experience: (In Reverse Chronological Order)
Panipat Jalandhar NH-1 Tollway Private Limited. (1st Dec. 2011 To Till Date)
Designation: Sr. Manager (Human Resources & Admin.),
Company: Roadis Group (www.roadis.com) A leading European MNC into infrastructure sector, majority of
stakes held by PSP Investments (www.investpsp.ca), one of Canada’s largest pension investment managers with $
135 billion of assets under management (as on 31st March 2017).In India, currently the company is managing mega
National Highway projects / assets ~ $ 3 billion on Build Operate & Transfer (BOT / DBFOT) basis and managing Toll
operation & maintenance of over 700 km roads for concession period of 20-30 years. The company is also in process of
acquiring / biding for more assets / projects and have rapid future expansion plan in India & APAC countries.
Job Responsibilities:
HUMAN RESOURCE DEVELOPMENT:-
 Talent Acquisition : Manpower planning, sourcing through internal & external sources, selection, negotiation,
and induction process.
 Talent Management : Ensure proper implementation & monitoring the progress of Individual Development

Employment: management position in private concern of repute.
Computer Proficiency:-Well versed in Ms-Word, Ms- Office, Ms-Excel, Internet, HR-Software etc.
Qualification / Professional Skills :
 MBA Degree in Personnel Management & Industrial Relations from a recognized University M.G. Kashi
Vidyapith, in 1999.
 Post Graduate in Sociology from M.G. Kashi Vidyapith University in 1996.
 Passed one year LL.B from M.G.Kashi Vidyapith University in 1997.
Course / Training attended:-
"Managing Safety in the Work Place" Training program through Northstar safety Systemz Pvt.Ltd..
 Ensures project compliance to all relevant HSE rules, regulations, corporate and service order requirements.
 Reports and analyzes Near-Miss and incident causes as well as Hazards to Health or environment in a timely
manner.
 Participates in the investigation of accidents and injuries and compile and submit accident reports and statistics
required by the organization.
 Provides training, guidance and assistance as needed on matters relating to the continuous improvement of HSE
& Security on the project.
 Arranging ERT Training for management levels roles and responsibility.
 Making Daily Site observations to improve the Site Safety.
 Arranging Training to site Construction team and Workers in order to meet the site requirements.
 Site Inspections on frequent intervals. Ensure of working area / kept tidy.
 Periodical review of health of persons working in Hazardous area.
 Keeping Safety marking Warning Signs and notices wherever applicable.
 Identifying and positioning the Fire Fighting systems equipments.
 Imparting training on fire fighting, safety personnel. Keeping records / custody of fire fighting appliances.
 Refilling schedule of fire extinguisher and test as IS 2190: 1992.
 Ensuring the safety precaution observed while working high voltage / electrical area, hot zones, heavy loads,
confined space, acids / chemical.
 First aid to electrical shock, heart attack, bone fracture, artificial inspiration / respiration.
Details of Work Experience: (In Reverse Chronological Order)
Panipat Jalandhar NH-1 Tollway Private Limited. (1st Dec. 2011 To Till Date)
Designation: Sr. Manager (Human Resources & Admin.),
Company: Roadis Group (www.roadis.com) A leading European MNC into infrastructure sector, majority of
stakes held by PSP Investments (www.investpsp.ca), one of Canada’s largest pension investment managers with $
135 billion of assets under management (as on 31st March 2017).In India, currently the company is managing mega
National Highway projects / assets ~ $ 3 billion on Build Operate & Transfer (BOT / DBFOT) basis and managing Toll
operation & maintenance of over 700 km roads for concession period of 20-30 years. The company is also in process of
acquiring / biding for more assets / projects and have rapid future expansion plan in India & APAC countries.
Job Responsibilities:
HUMAN RESOURCE DEVELOPMENT:-
 Talent Acquisition : Manpower planning, sourcing through internal & external sources, selection, negotiation,
and induction process.
 Talent Management : Ensure proper implementation & monitoring the progress of Individual Development
Plan for the Identified Hi-potentials.
 Training & Development : Identify training needs and designing / sourcing of suitable training programmes

Education:  MBA Degree in Personnel Management & Industrial Relations from a recognized University M.G. Kashi
Vidyapith, in 1999.
 Post Graduate in Sociology from M.G. Kashi Vidyapith University in 1996.
 Passed one year LL.B from M.G.Kashi Vidyapith University in 1997.
Course / Training attended:-
"Managing Safety in the Work Place" Training program through Northstar safety Systemz Pvt.Ltd..
 Ensures project compliance to all relevant HSE rules, regulations, corporate and service order requirements.
 Reports and analyzes Near-Miss and incident causes as well as Hazards to Health or environment in a timely
manner.
 Participates in the investigation of accidents and injuries and compile and submit accident reports and statistics
required by the organization.
 Provides training, guidance and assistance as needed on matters relating to the continuous improvement of HSE
& Security on the project.
 Arranging ERT Training for management levels roles and responsibility.
 Making Daily Site observations to improve the Site Safety.
 Arranging Training to site Construction team and Workers in order to meet the site requirements.
 Site Inspections on frequent intervals. Ensure of working area / kept tidy.
 Periodical review of health of persons working in Hazardous area.
 Keeping Safety marking Warning Signs and notices wherever applicable.
 Identifying and positioning the Fire Fighting systems equipments.
 Imparting training on fire fighting, safety personnel. Keeping records / custody of fire fighting appliances.
 Refilling schedule of fire extinguisher and test as IS 2190: 1992.
 Ensuring the safety precaution observed while working high voltage / electrical area, hot zones, heavy loads,
confined space, acids / chemical.
 First aid to electrical shock, heart attack, bone fracture, artificial inspiration / respiration.
Details of Work Experience: (In Reverse Chronological Order)
Panipat Jalandhar NH-1 Tollway Private Limited. (1st Dec. 2011 To Till Date)
Designation: Sr. Manager (Human Resources & Admin.),
Company: Roadis Group (www.roadis.com) A leading European MNC into infrastructure sector, majority of
stakes held by PSP Investments (www.investpsp.ca), one of Canada’s largest pension investment managers with $
135 billion of assets under management (as on 31st March 2017).In India, currently the company is managing mega
National Highway projects / assets ~ $ 3 billion on Build Operate & Transfer (BOT / DBFOT) basis and managing Toll
operation & maintenance of over 700 km roads for concession period of 20-30 years. The company is also in process of
acquiring / biding for more assets / projects and have rapid future expansion plan in India & APAC countries.
Job Responsibilities:
HUMAN RESOURCE DEVELOPMENT:-
 Talent Acquisition : Manpower planning, sourcing through internal & external sources, selection, negotiation,
and induction process.
 Talent Management : Ensure proper implementation & monitoring the progress of Individual Development
Plan for the Identified Hi-potentials.
 Training & Development : Identify training needs and designing / sourcing of suitable training programmes
and execution of the training programmes with the help of internal and external trainers and align with
corporate training plan where ever possible, to meet quality and budgetary requirements.
 Implementation of PMS : Ensure effective Goal setting to enhance the overall performance ethic. Ensure Half

Accomplishments:  Played a key role in development & implementation of HR Policy & practices.
 Reduce the cost of HR operations and recruitment process.
 Coordinate and resolved legal issue in very short time in negotiation with opposite parties.
 Devised the HR manual & Standing orders.
 Actively involved in the designing of competitive cost to company compensations within the framework of the Tax
regime introduced the job value range concept to link performance with the business goals.
Personal Strength: -
 Perseverance of commitment.
 Empathic listening & good analysis skill
 Flexibility & good interpersonal skill
 Ability to engage and collaborate with others
 Motivated by challenging task & enjoy with teams
 Proactive mindset, with an orientation to deliver results in an agile manner.
 Strong decision making skills with ability to maintain confidentiality..
 High Human energy level & sensibilities level towards behaviour.
 Cost consciousness, in line with our culture of being economic value creators.
Personal Profile:
Father’s Name : Sh. S. N. Tiwari
Date of Birth : April 03rd -1972
Language Skill : Hindi, English, Marathi
Date:
Place: New Delhi (SHIV BAHADUR TIWARI)
-- 4 of 4 --

Personal Details: Language Skill : Hindi, English, Marathi
Date:
Place: New Delhi (SHIV BAHADUR TIWARI)
-- 4 of 4 --

Extracted Resume Text: SHIV BAHADUR TIWARI K-6B /44G,Street No.5 Mahipalpur, New Delhi-110037.
E-mail: shiv_bahadur@rediffmail.com CELL No. +91 9811264535
Objective: To serve as a Senior Manager / Head of HUMAN RESOURCES , Admin. & I.R. in a growth oriented
reputed organisation.
Experience: 20 years experience in the field of Human Resources ,I.R. & Administration of which 12 years in middle
management position in private concern of repute.
Computer Proficiency:-Well versed in Ms-Word, Ms- Office, Ms-Excel, Internet, HR-Software etc.
Qualification / Professional Skills :
 MBA Degree in Personnel Management & Industrial Relations from a recognized University M.G. Kashi
Vidyapith, in 1999.
 Post Graduate in Sociology from M.G. Kashi Vidyapith University in 1996.
 Passed one year LL.B from M.G.Kashi Vidyapith University in 1997.
Course / Training attended:-
"Managing Safety in the Work Place" Training program through Northstar safety Systemz Pvt.Ltd..
 Ensures project compliance to all relevant HSE rules, regulations, corporate and service order requirements.
 Reports and analyzes Near-Miss and incident causes as well as Hazards to Health or environment in a timely
manner.
 Participates in the investigation of accidents and injuries and compile and submit accident reports and statistics
required by the organization.
 Provides training, guidance and assistance as needed on matters relating to the continuous improvement of HSE
& Security on the project.
 Arranging ERT Training for management levels roles and responsibility.
 Making Daily Site observations to improve the Site Safety.
 Arranging Training to site Construction team and Workers in order to meet the site requirements.
 Site Inspections on frequent intervals. Ensure of working area / kept tidy.
 Periodical review of health of persons working in Hazardous area.
 Keeping Safety marking Warning Signs and notices wherever applicable.
 Identifying and positioning the Fire Fighting systems equipments.
 Imparting training on fire fighting, safety personnel. Keeping records / custody of fire fighting appliances.
 Refilling schedule of fire extinguisher and test as IS 2190: 1992.
 Ensuring the safety precaution observed while working high voltage / electrical area, hot zones, heavy loads,
confined space, acids / chemical.
 First aid to electrical shock, heart attack, bone fracture, artificial inspiration / respiration.
Details of Work Experience: (In Reverse Chronological Order)
Panipat Jalandhar NH-1 Tollway Private Limited. (1st Dec. 2011 To Till Date)
Designation: Sr. Manager (Human Resources & Admin.),
Company: Roadis Group (www.roadis.com) A leading European MNC into infrastructure sector, majority of
stakes held by PSP Investments (www.investpsp.ca), one of Canada’s largest pension investment managers with $
135 billion of assets under management (as on 31st March 2017).In India, currently the company is managing mega
National Highway projects / assets ~ $ 3 billion on Build Operate & Transfer (BOT / DBFOT) basis and managing Toll
operation & maintenance of over 700 km roads for concession period of 20-30 years. The company is also in process of
acquiring / biding for more assets / projects and have rapid future expansion plan in India & APAC countries.
Job Responsibilities:
HUMAN RESOURCE DEVELOPMENT:-
 Talent Acquisition : Manpower planning, sourcing through internal & external sources, selection, negotiation,
and induction process.
 Talent Management : Ensure proper implementation & monitoring the progress of Individual Development
Plan for the Identified Hi-potentials.
 Training & Development : Identify training needs and designing / sourcing of suitable training programmes
and execution of the training programmes with the help of internal and external trainers and align with
corporate training plan where ever possible, to meet quality and budgetary requirements.
 Implementation of PMS : Ensure effective Goal setting to enhance the overall performance ethic. Ensure Half
yearly as well as Annual review of performance management system

-- 1 of 4 --

 Budgeting : Ensure that HR actual cost is within the Approved Budget.
 Audit Compliances : Facilitate Internal & external HR audits.
 Employee Engagement : Facilitate & roll out the HR initiative for employee engagement to create the fun at
workplace. To ensure employees Grievances / Day to Day people issues are addressed with full satisfaction for
bring more initiatives to attract new talents.
 HR Initiatives & Review : Implements new initiatives for improving employee engagement & HR processes
and coordinate with Corporate HR for Monthly HR Reviews as per the schedule.
 Internal Employee Satisfaction & Communication : To improve the HR services by holding regular HR
coordination meeting & Cross functional meetings.
PERSONNEL:-
 Planning, monitoring and reviewing policy of Wage and Salary Administration by ensuring timely & accurate
recording of attendance of employees, processing of payroll, accounting of Leave, grant of annual increments etc. as
per policy of the company Ensuring proper maintenance of employees related records.
 Providing supervision and guidance to the HR team and reviewing their performance on a regular basis, Identifying
training and development needs of the staff, attending routine administrative matters such as sanctioning leave,
overtime, conveyance etc.
 Planning, monitoring & ensuring smooth functioning of various trusts viz. PF trust, Gratuity trust & Benevolent
fund trusts by timely & proper management of funds as per bye laws & processing of payments.
STATUTORY COMPLIANCES:-
 Monitoring and ensuring timely renewal of licenses under Factories Act, Contract Labour (R&A) Act and statutory
compliance of Labour legislations in the unit through timely deposit of PF, ESI contributions and other statutory
payments and filing of returns under various Labour Laws of Central as well as State Govt. as per the law like
Labour Licence of Punjab & Haryana, BOCW Act 1996 (Form-1(see rule-6) on monthly basis. L.W.F. of Punjab &
Haryana on monthly basis. Registration Certificate of Shops & Establishment .
LEGAL MATTER:-
 Monitoring progress of court cases related to service matters and ensuring timely and proper presentation of case of
the management by interacting with legal counsels for preparation and filing of written statements, adducing of
evidence in court. & also legal complications were resolved as per the Legislations and special care was taken to
maintain the goodwill of the Company as a whole.
ADMINISTRATION:-
 Monitoring and ensuring smooth functioning of administrative facilities viz. communication system (EPABX, fax
lines, telephones, cell phones etc.), reception, office equipments ( Photo copier, Copy printer, Franking
machine),messenger services, mail system (incoming & outgoing) etc.
 Monitoring and reviewing safety and security measures in the site for ensuring safety & security of personnel, &
property of the Company at site, minimizing cases of theft & pilferages from the site. Monitoring House keeping,
Horticulture, AMC of ACs. & DG Set, Savior Attendance Machine, Carpentry, Plumbing, Driver & Laundry etc
 Planning and preparation of annual department budget for the department and compilation of Furniture & Fixture
related requirements of the site. Monitoring of expenses viz. a viz. the budget and taking corrective action, arranging
indenting, inspection and issue of Furniture & Fixture items for other departments.
 Monitoring and ensuring timely and proper processing of payments of contractors and parties supplying goods and
services to HR department
 Monitoring transportation Co. owned & Hired vehicles ensure & maintain timely Servicing & Maintenance of
Company owned vehicles renewal of Fitness, Insurance, Pollution, Goods Tax, Road Tax etc .
INDUSTRIAL RELATIONS:-
 Interacting with the employees` unions for resolution of employees` grievances and facilitating smooth and
harmonious Industrial Relations on the site.
 Ensuring proper discipline in the site through counseling / disciplinary actions (drafting memos/charge sheets,
conducting domestic enquiries as enquiry officer/ arranging holding of domestic enquiries through internal &
external enquiry officers, providing decision support to management in conclusion of disciplinary matters and
preparing show cause notice and final orders to the delinquent employees.
 Facilitating resolution of intra departmental / inter departmental and interpersonal conflicts.
 Providing decision support to management in matters related to collective bargaining with unions and holding
negotiations with the unions as per the guidelines from the management.
WELFARE & EVENT MANAGEMENT:-
 Designing employee welfare schemes, monitoring, interpreting and ensuring implementation of the schemes such
as Medical Assistance Scheme, Loans & Advances schemes etc. and other welfare facilities viz. Liveries, Canteen,
Guest House, Hostel, Ambulance ,First-aid Box.,
 Planning, monitoring & ensuring implementation of various Insurance schemes viz. Group Savings linked
Insurance, Group Personal Accident, Group Medical Insurance, Employees` Deposit Linked Insurance scheme etc.
by timely payment of premium and settlement of claims.

-- 2 of 4 --

 Planning and ensuring smooth conduct of various functions viz. New Year, Birthday, Best performance Award ,
Employees Farewell functions etc. Organising Meetings/ Parties / Seminars & others
 Employment involvement and motivation activities like arrangement for in house events & celebrations like Annual
picnic, Sports activities, Safety week, Quality week, & suggestion scheme, Reward and recognition scheme.
SR FOILS AND TISSUE LIMITED. ( 25th AUG.2008 TO 30th NOV-2011 )
Designation:-Sr.Manager (H.R & ADMIN.)
About the Company: M/s SR Foils And Tissue Ltd was incorporated in 1993 with their corporate office at
New Delhi. The Company has two mfg. units, one at Bhiwadi & Sotanala (Rajasthan) engaged in mfg. of Aluminium
Foils, MISTIQUE & Wet Tissue, Disposable Aluminium Trays, Cling Film etc.
Job Responsibilities :-
HUMAN RESOURCE DEVELOPMENT:-
 Contributed for recruitments, training, retention, planning & development of employees, Manpower Forecasting,
Organisational structuring, Job design etc.
 Identified Training needs, designing the Training calendar, initiating the process of Training & Development for the
growth of the individual as well as the Organization.
 Preparation & Implementation of Organization Policy. Designing of a Performance appraisal system Management.
Evolved Career Planning for the High achievers / outstanding performers and Succession planning for second line at
department.
PERSONNEL:-
 Salary & wages Administration of Head Office, Two Manufacturing Unit as well as all India sales team. Monitoring
Attendance, Late coming, outdoor duty, Tour plan & short leave etc.
 Statutory Compliances of all Labour Laws like P.F./ E.S.I.C./ Minimum Wages Act / Payment of Bonus Act & other
statutes as applicable. Maintain Registers and submission of Returns / Challans under Factories Act, Renewal of
Factory & Pollution License etc.
INDUSTRIAL RELATIONS:-
 Ensuring prompt & timely resolution of employee Grievances maintaining discipline & harmonious working
environment across all employee levels.
 Determined & recommended employee relations practices necessary to establish a positive employer-employee
relationship and promote a high level of employee’s morale.
 Arrangement of Meeting in between management & Joint Forum, Unrecognised union & officer association &
preparation of Minutes of Meeting.
ADMINISTRATION:-
 Security, Housekeeping Fire, Safety , Medical & Dispensary Administration, Transportation i.e. Maintenance , Log
book of Vehicles, renewal of Insurance.
 Monitoring and ensuring compliance of procedure under ISO 9001:2008 and HACCP plan (periodical medical
examination of employees)
 Liasionning with various Govt. Authorities & Licensing Authorities including ESIC, A.L.C., Chief Inspector of
Factories, Boiler Inspector, Electrical Inspector, Weight & Measurement, Insurance, RTO, Police Department,
Banks etc.
COURT / LEGAL MATTERS:-
 Representing Management in court hearings for settlement of Labour / Industrial dispute and maintaining cordial
relations with Labour Commissioner / Labour officials.
 Correspondence with Lawyers and assisting and briefing Layers / Advocates in conducting trial of Company’s
Labour cases pending before Labour Court, Industrial Tribunal, High Court etc.
 Handle 138 NIA Cases of Distributors / Super Stockiest, & C & F Agent in different Courts.
 Disciplinary matters, Court matters were attended as & when required & also legal complications were resolved as
per the legislations and special care was taken to maintain the goodwill of the Company and the Industry as a whole.
CATMOSS RETAIL LTD. (AUG.2007 TO AUG.2008)
Designation : Assistant Manager H.R.
About the Company: Catmoss Retail Ltd is a kids wear brand from Manufacturing to Retailing & Catmoss
has established a chain of 160 Retail stores in India, The Turn-over of Co. is Rs 100 Crores approx.
Job Responsibilities:
HUMAN RESOURCE DEVELOPMENT:-
 Recruitment, Selection & joining formalities, Induction, Exit-Interview, Explaining the various policies, strategies &
benefits to employees.
 Motivating the employees, providing constructive inputs to T & D, employee engagement, reward & recognition
programmes, Incentive scheme. T & D, professional development Trainer, Training need identification, organising
Training, measuring the Training effectiveness.

-- 3 of 4 --

 Performance Management: Competency mapping, 360 Degree, coordinating half yearly and annual performance
appraisal as per business objective.
PERSONNEL & ADMINISTRATION:-
 Monitoring Time Office , preparation of Salary & Wages , Full & Final settlement, Exit Interview.
 Compliances under Factory Act i.e. Annual & Half yearly return, Renewal of Factory Licence, Pollution, Fire
Fighting, Quarterly Employment return ,Bonus return, E.P.F. & E.S.I.C. Challans & returns complete Inspection.
Earned Leave & Fine register, as per factory Act. Liasoning with various Authority i.e. Labour Inspector, A. L. C.,
ESIC & EPF Inspector, Chief Insp. of Factories .
 Administration of Housekeeping, Horticulture, Security , Fire & Safety, Transportation. Insurance of Vehicles,
Stock, Estate Management. Liasioning with BSES .R.T.O., Police Deptt. Banks etc.
VISHAL RETAIL LTD. ( PUNE) (JUNE 2005 TO JULY 2007)
Designation: Officer (H.R. & ADMIN.)
About the Company: Vishal Retail Ltd. is a fast growing Co. engage in Retail business & having
manufacturing unit govern 160 Outlets Situated in different Cities in India .
Job Responsibilities:
PERSONNEL & ADMINISTRATION:-
 Monitoring Attendance / Punching Card. O.T. Register, salary distribution all store employees.
 Prepared report of late coming, absenteeism, of contract worker, Security & Store staff. Prepared monthly & half
yearly reports like Performance, Employees turn over . Administration of contractual Staff, oversee & manage the
day to day operations of the office such as performance contracts & vendor management, office maintenance,
 All statutory compliances, disciplinary action like issuing charge-sheet, holding enquiry, Issue termination letter,
Dismissal process, retrenchment process legal & other compliance. Liasioning with various authorities like Labour
Inspector, A. L. C, ESIC & EPF Inspector.
Varun Constructions. (Nashik, Maharashtra) (AUG. 1999 TO JUNE 2005)
Designation : Officer (Personnel & Admin.)
About the Company :-M/s. Varun Construction engage in Constructions of Roads, Highways , Fly-over
Bridges, Dams & Canals in all over Maharashtra. (Turn over 300 Crores ).
JOB RESPONSIBILITIES:-
 Vast experience in Administration and office Management which includes designing policies, Housekeeping,
improving Hygiene and moral of the employees file Management, Safety & Security of premises as well as
employees.
 Ensure smooth employees relations by providing focus on I.R. Handled all disciplinary and enquiry matters. Redress
of Grievance and counselling the workers at site. Liasionning with Local Administration, Villagers, Land Owners at
site, Correspondence with various Agencies.
 Administration of working condition at Site & looking after all messing transportation of Camp Canteen , Guest
House Management, Maintenance of Offices Inn, Cultural activities.
Achievements:-
 Played a key role in development & implementation of HR Policy & practices.
 Reduce the cost of HR operations and recruitment process.
 Coordinate and resolved legal issue in very short time in negotiation with opposite parties.
 Devised the HR manual & Standing orders.
 Actively involved in the designing of competitive cost to company compensations within the framework of the Tax
regime introduced the job value range concept to link performance with the business goals.
Personal Strength: -
 Perseverance of commitment.
 Empathic listening & good analysis skill
 Flexibility & good interpersonal skill
 Ability to engage and collaborate with others
 Motivated by challenging task & enjoy with teams
 Proactive mindset, with an orientation to deliver results in an agile manner.
 Strong decision making skills with ability to maintain confidentiality..
 High Human energy level & sensibilities level towards behaviour.
 Cost consciousness, in line with our culture of being economic value creators.
Personal Profile:
Father’s Name : Sh. S. N. Tiwari
Date of Birth : April 03rd -1972
Language Skill : Hindi, English, Marathi
Date:
Place: New Delhi (SHIV BAHADUR TIWARI)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RESUME_SBT.pdf'),
(11119, 'SAFDAR KHAN', 'safdar.khan.0797@gmail.com', '917905077263', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work in a globally competitive environment with challenging assignment, which provides
me the exposure to utilise my current knowledge and analytical skills for the growth of the
organisation and my skillset.', 'To work in a globally competitive environment with challenging assignment, which provides
me the exposure to utilise my current knowledge and analytical skills for the growth of the
organisation and my skillset.', ARRAY['MS Office', 'AutoCAD', 'Revit (Architecture + Structure)', 'Navisworks', 'QGIS']::text[], ARRAY['MS Office', 'AutoCAD', 'Revit (Architecture + Structure)', 'Navisworks', 'QGIS']::text[], ARRAY[]::text[], ARRAY['MS Office', 'AutoCAD', 'Revit (Architecture + Structure)', 'Navisworks', 'QGIS']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Survey Engineer – (Underground Utilities) | 12/2021 – 01/2023\nChaitanya Instruments Pvt. Ltd., Bangalore\n• Complete core on site detecting and mapping activities required for underground\nutility surveys including Ground Penetrating Radar (high and low frequency), GPR in\nMark-out Mode, Radio Detection, electromagnetics, drainage surveys, topographical\nsurvey techniques and equipment and GPS location and positioning.\n• Leading and coordinating field teams on site.\n• Reporting to client project managers with professionalism.\n• Overseeing technical aspects of projects to ensure quality delivery.\nGIS Operator - INTERN | 12/2020 – 01/2021\nSwastik EduStart, New Delhi\n• Analysing spatial data through the use of mapping software (QGIS).\n• Discovering patterns and trends through spatial mapping of data.\n• Designing digital maps with geographic data and other data sources.\n• Creating \"shapefiles\" to merge topographical data with external data by layering\nexternal data over a topographical map.\n• Producing maps showing the spatial distribution of various kinds of data, including\ncrime statistics and hospital locations.\n• Converting physical maps into a digital form for computer usage.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Geographic Information System (GIS), Swastik Edustart | New Delhi\n• Become an AUTOCAD Certified Professional | Linkedln Learning\n• Getting Started as BIM Coordinator | Linkedln Learning\nHOBBIES:\n• Book Reading | Travelling | Trading | Arabic Caligraphy\nDECLARATION:\nI hereby declare that the above mention information is true to best of my knowledge and I bear the sole\nresponsibility for the correctness of the above mention particulars.\n(SAFDAR KHAN)\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Resume_SdK_Chaitn.pdf', 'Name: SAFDAR KHAN

Email: safdar.khan.0797@gmail.com

Phone: +917905077263

Headline: CAREER OBJECTIVE:

Profile Summary: To work in a globally competitive environment with challenging assignment, which provides
me the exposure to utilise my current knowledge and analytical skills for the growth of the
organisation and my skillset.

Key Skills: • MS Office
• AutoCAD
• Revit (Architecture + Structure)
• Navisworks
• QGIS

IT Skills: • MS Office
• AutoCAD
• Revit (Architecture + Structure)
• Navisworks
• QGIS

Employment: Survey Engineer – (Underground Utilities) | 12/2021 – 01/2023
Chaitanya Instruments Pvt. Ltd., Bangalore
• Complete core on site detecting and mapping activities required for underground
utility surveys including Ground Penetrating Radar (high and low frequency), GPR in
Mark-out Mode, Radio Detection, electromagnetics, drainage surveys, topographical
survey techniques and equipment and GPS location and positioning.
• Leading and coordinating field teams on site.
• Reporting to client project managers with professionalism.
• Overseeing technical aspects of projects to ensure quality delivery.
GIS Operator - INTERN | 12/2020 – 01/2021
Swastik EduStart, New Delhi
• Analysing spatial data through the use of mapping software (QGIS).
• Discovering patterns and trends through spatial mapping of data.
• Designing digital maps with geographic data and other data sources.
• Creating "shapefiles" to merge topographical data with external data by layering
external data over a topographical map.
• Producing maps showing the spatial distribution of various kinds of data, including
crime statistics and hospital locations.
• Converting physical maps into a digital form for computer usage.
-- 1 of 2 --

Education: G.L Bajaj Institute of Technology and Management, Greater Noida | B.TECH
Civil Engineering, 2021
Percentage- 71%
S.S.D Charlie Inter College, Ghazipur (U.P) | INTERMEDIATE
Science, 2015
Percentage- 68%
M.J.R.P Public School, Ghazipur (U.P) | HIGH SCHOOL
Science, 2013
CGPA- 8/10

Accomplishments: • Geographic Information System (GIS), Swastik Edustart | New Delhi
• Become an AUTOCAD Certified Professional | Linkedln Learning
• Getting Started as BIM Coordinator | Linkedln Learning
HOBBIES:
• Book Reading | Travelling | Trading | Arabic Caligraphy
DECLARATION:
I hereby declare that the above mention information is true to best of my knowledge and I bear the sole
responsibility for the correctness of the above mention particulars.
(SAFDAR KHAN)
-- 2 of 2 --

Extracted Resume Text: SAFDAR KHAN
E-Mail: safdar.khan.0797@gmail.com
Contact No: +917905077263
CAREER OBJECTIVE:
To work in a globally competitive environment with challenging assignment, which provides
me the exposure to utilise my current knowledge and analytical skills for the growth of the
organisation and my skillset.
EXPERIENCE:
Survey Engineer – (Underground Utilities) | 12/2021 – 01/2023
Chaitanya Instruments Pvt. Ltd., Bangalore
• Complete core on site detecting and mapping activities required for underground
utility surveys including Ground Penetrating Radar (high and low frequency), GPR in
Mark-out Mode, Radio Detection, electromagnetics, drainage surveys, topographical
survey techniques and equipment and GPS location and positioning.
• Leading and coordinating field teams on site.
• Reporting to client project managers with professionalism.
• Overseeing technical aspects of projects to ensure quality delivery.
GIS Operator - INTERN | 12/2020 – 01/2021
Swastik EduStart, New Delhi
• Analysing spatial data through the use of mapping software (QGIS).
• Discovering patterns and trends through spatial mapping of data.
• Designing digital maps with geographic data and other data sources.
• Creating "shapefiles" to merge topographical data with external data by layering
external data over a topographical map.
• Producing maps showing the spatial distribution of various kinds of data, including
crime statistics and hospital locations.
• Converting physical maps into a digital form for computer usage.

-- 1 of 2 --

TECHNICAL SKILLS:
• MS Office
• AutoCAD
• Revit (Architecture + Structure)
• Navisworks
• QGIS
EDUCATION:
G.L Bajaj Institute of Technology and Management, Greater Noida | B.TECH
Civil Engineering, 2021
Percentage- 71%
S.S.D Charlie Inter College, Ghazipur (U.P) | INTERMEDIATE
Science, 2015
Percentage- 68%
M.J.R.P Public School, Ghazipur (U.P) | HIGH SCHOOL
Science, 2013
CGPA- 8/10
CERTIFICATIONS:
• Geographic Information System (GIS), Swastik Edustart | New Delhi
• Become an AUTOCAD Certified Professional | Linkedln Learning
• Getting Started as BIM Coordinator | Linkedln Learning
HOBBIES:
• Book Reading | Travelling | Trading | Arabic Caligraphy
DECLARATION:
I hereby declare that the above mention information is true to best of my knowledge and I bear the sole
responsibility for the correctness of the above mention particulars.
(SAFDAR KHAN)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_SdK_Chaitn.pdf

Parsed Technical Skills: MS Office, AutoCAD, Revit (Architecture + Structure), Navisworks, QGIS'),
(11120, 'R.Selvaganesh. B.E', 'ganeshgk788@gmail.com', '8778287334', 'CARRIER OBJECTIVE:', 'CARRIER OBJECTIVE:', 'Over all 15 years of experience with inter-personal skills to handle the project, effective
planning and execution, quality control to complete the project within estimated schedule.
Looking forward challenging project and implement my valuable experience and new thoughts
on it.
EDUCATIONAL QUALIFICATION:
Degree Institute Specialization Univ/Board
Month & Year Of
Passing
B.E Government College of
Engineering,-Anna
University Tirunelveli
Civil Engineering
Anna University April-2016
DCE
Government Polytechnic
College-Tuticorin
Civil Engineering
Department of
Technical
Education, Tamil
Nadu. Apr - 2007
SSLC &,
HSE
Nadar High Sec School
kovilpatti General State Board Apr 2002, April-2004
RESUME
-- 1 of 5 --
ROLES & RESPONSIBILITIES:
➢ Billing – Preparation of Client and Sub contract Bills.
➢ Study all structural steel drawing and Preparing BOQ and Steel Requirement.
➢ Knowledge of framed structural such as beam, column, foundation and roof and load bearing
structure.
➢ Checking materials and work in progress for compliance with the specified requirements
Preparing daily labour/progress report at the end of day.
➢ Site instruction note book as maintained respective Departmental bills.
➢ Maintaining checklist for On-Site inspection all the activity works such as Pre-Execution, During
Execution &Post Execution.
➢ Preparing daily progress report (DPR) and sub contractor’s bills.
➢ Monitoring and ensuring that the work is done as per the drawing and specification.
➢ Optimum utilization of the resources like Man, Material, Machinery and Bring out collective effort
of team members.
➢ Identifying problems with the project, taking the lead on developing solutions and ensuring solutions
are implemented
➢ Co-ordinate and supervise with subordinates, Sub contractors, Agencies and made the process clear
to get the daily work as per the Schedule.
➢ Supervision on regularly to improve quality and avoid material wastage.
➢ RCC Framed structure: (Basement + Ground Floor + 18 Floors).
➢ Maintaining a clean health and safety record and overseeing the resolution of any problems.
➢ To Build the residential apartments & Industrial building - From Initial stage to Finalize the building
work.
➢ Knowledge in Project Maintenance activity.
PROJECTS UNDERGOING:
• Company : NIKA CG CONSTRUCTION LLP
Designation : Site - Incharge
Project Name : Temple Tree Project HI-RISE building
Client Name : CEEBROS Builders & Developers.
Project Duration : Mar 2021 To still now', 'Over all 15 years of experience with inter-personal skills to handle the project, effective
planning and execution, quality control to complete the project within estimated schedule.
Looking forward challenging project and implement my valuable experience and new thoughts
on it.
EDUCATIONAL QUALIFICATION:
Degree Institute Specialization Univ/Board
Month & Year Of
Passing
B.E Government College of
Engineering,-Anna
University Tirunelveli
Civil Engineering
Anna University April-2016
DCE
Government Polytechnic
College-Tuticorin
Civil Engineering
Department of
Technical
Education, Tamil
Nadu. Apr - 2007
SSLC &,
HSE
Nadar High Sec School
kovilpatti General State Board Apr 2002, April-2004
RESUME
-- 1 of 5 --
ROLES & RESPONSIBILITIES:
➢ Billing – Preparation of Client and Sub contract Bills.
➢ Study all structural steel drawing and Preparing BOQ and Steel Requirement.
➢ Knowledge of framed structural such as beam, column, foundation and roof and load bearing
structure.
➢ Checking materials and work in progress for compliance with the specified requirements
Preparing daily labour/progress report at the end of day.
➢ Site instruction note book as maintained respective Departmental bills.
➢ Maintaining checklist for On-Site inspection all the activity works such as Pre-Execution, During
Execution &Post Execution.
➢ Preparing daily progress report (DPR) and sub contractor’s bills.
➢ Monitoring and ensuring that the work is done as per the drawing and specification.
➢ Optimum utilization of the resources like Man, Material, Machinery and Bring out collective effort
of team members.
➢ Identifying problems with the project, taking the lead on developing solutions and ensuring solutions
are implemented
➢ Co-ordinate and supervise with subordinates, Sub contractors, Agencies and made the process clear
to get the daily work as per the Schedule.
➢ Supervision on regularly to improve quality and avoid material wastage.
➢ RCC Framed structure: (Basement + Ground Floor + 18 Floors).
➢ Maintaining a clean health and safety record and overseeing the resolution of any problems.
➢ To Build the residential apartments & Industrial building - From Initial stage to Finalize the building
work.
➢ Knowledge in Project Maintenance activity.
PROJECTS UNDERGOING:
• Company : NIKA CG CONSTRUCTION LLP
Designation : Site - Incharge
Project Name : Temple Tree Project HI-RISE building
Client Name : CEEBROS Builders & Developers.
Project Duration : Mar 2021 To still now', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Citizenship : Indian
Languages known : Tamil, English, Telugu and Hindi,
Marital status : Married
Father’s name : G.Ramar
-- 4 of 5 --
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Company : NIKA CG CONSTRUCTION LLP\nDesignation : Site - Incharge\nProject Name : Temple Tree Project HI-RISE building\nClient Name : CEEBROS Builders & Developers.\nProject Duration : Mar 2021 To still now"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_SELVAGANESH-ESAA.pdf', 'Name: R.Selvaganesh. B.E

Email: ganeshgk788@gmail.com

Phone: 8778287334

Headline: CARRIER OBJECTIVE:

Profile Summary: Over all 15 years of experience with inter-personal skills to handle the project, effective
planning and execution, quality control to complete the project within estimated schedule.
Looking forward challenging project and implement my valuable experience and new thoughts
on it.
EDUCATIONAL QUALIFICATION:
Degree Institute Specialization Univ/Board
Month & Year Of
Passing
B.E Government College of
Engineering,-Anna
University Tirunelveli
Civil Engineering
Anna University April-2016
DCE
Government Polytechnic
College-Tuticorin
Civil Engineering
Department of
Technical
Education, Tamil
Nadu. Apr - 2007
SSLC &,
HSE
Nadar High Sec School
kovilpatti General State Board Apr 2002, April-2004
RESUME
-- 1 of 5 --
ROLES & RESPONSIBILITIES:
➢ Billing – Preparation of Client and Sub contract Bills.
➢ Study all structural steel drawing and Preparing BOQ and Steel Requirement.
➢ Knowledge of framed structural such as beam, column, foundation and roof and load bearing
structure.
➢ Checking materials and work in progress for compliance with the specified requirements
Preparing daily labour/progress report at the end of day.
➢ Site instruction note book as maintained respective Departmental bills.
➢ Maintaining checklist for On-Site inspection all the activity works such as Pre-Execution, During
Execution &Post Execution.
➢ Preparing daily progress report (DPR) and sub contractor’s bills.
➢ Monitoring and ensuring that the work is done as per the drawing and specification.
➢ Optimum utilization of the resources like Man, Material, Machinery and Bring out collective effort
of team members.
➢ Identifying problems with the project, taking the lead on developing solutions and ensuring solutions
are implemented
➢ Co-ordinate and supervise with subordinates, Sub contractors, Agencies and made the process clear
to get the daily work as per the Schedule.
➢ Supervision on regularly to improve quality and avoid material wastage.
➢ RCC Framed structure: (Basement + Ground Floor + 18 Floors).
➢ Maintaining a clean health and safety record and overseeing the resolution of any problems.
➢ To Build the residential apartments & Industrial building - From Initial stage to Finalize the building
work.
➢ Knowledge in Project Maintenance activity.
PROJECTS UNDERGOING:
• Company : NIKA CG CONSTRUCTION LLP
Designation : Site - Incharge
Project Name : Temple Tree Project HI-RISE building
Client Name : CEEBROS Builders & Developers.
Project Duration : Mar 2021 To still now

Education: Nadu. Apr - 2007
SSLC &,
HSE
Nadar High Sec School
kovilpatti General State Board Apr 2002, April-2004
RESUME
-- 1 of 5 --
ROLES & RESPONSIBILITIES:
➢ Billing – Preparation of Client and Sub contract Bills.
➢ Study all structural steel drawing and Preparing BOQ and Steel Requirement.
➢ Knowledge of framed structural such as beam, column, foundation and roof and load bearing
structure.
➢ Checking materials and work in progress for compliance with the specified requirements
Preparing daily labour/progress report at the end of day.
➢ Site instruction note book as maintained respective Departmental bills.
➢ Maintaining checklist for On-Site inspection all the activity works such as Pre-Execution, During
Execution &Post Execution.
➢ Preparing daily progress report (DPR) and sub contractor’s bills.
➢ Monitoring and ensuring that the work is done as per the drawing and specification.
➢ Optimum utilization of the resources like Man, Material, Machinery and Bring out collective effort
of team members.
➢ Identifying problems with the project, taking the lead on developing solutions and ensuring solutions
are implemented
➢ Co-ordinate and supervise with subordinates, Sub contractors, Agencies and made the process clear
to get the daily work as per the Schedule.
➢ Supervision on regularly to improve quality and avoid material wastage.
➢ RCC Framed structure: (Basement + Ground Floor + 18 Floors).
➢ Maintaining a clean health and safety record and overseeing the resolution of any problems.
➢ To Build the residential apartments & Industrial building - From Initial stage to Finalize the building
work.
➢ Knowledge in Project Maintenance activity.
PROJECTS UNDERGOING:
• Company : NIKA CG CONSTRUCTION LLP
Designation : Site - Incharge
Project Name : Temple Tree Project HI-RISE building
Client Name : CEEBROS Builders & Developers.
Project Duration : Mar 2021 To still now

Projects: • Company : NIKA CG CONSTRUCTION LLP
Designation : Site - Incharge
Project Name : Temple Tree Project HI-RISE building
Client Name : CEEBROS Builders & Developers.
Project Duration : Mar 2021 To still now

Personal Details: Sex : Male
Citizenship : Indian
Languages known : Tamil, English, Telugu and Hindi,
Marital status : Married
Father’s name : G.Ramar
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: R.Selvaganesh. B.E
ganeshgk788@gmail.com ,
Mobile : 8778287334
CARRIER OBJECTIVE:
To apply my technical skills and knowledge with careful planning and agility coupled with better
adaptability adds to my positive attitude and to improve myself and effectively contributing towards
the goals of the organization and to enrich my knowledge, thereby making myself an asset to the
organization.
PROFESSIONAL SUMMARY:
Over all 15 years of experience with inter-personal skills to handle the project, effective
planning and execution, quality control to complete the project within estimated schedule.
Looking forward challenging project and implement my valuable experience and new thoughts
on it.
EDUCATIONAL QUALIFICATION:
Degree Institute Specialization Univ/Board
Month & Year Of
Passing
B.E Government College of
Engineering,-Anna
University Tirunelveli
Civil Engineering
Anna University April-2016
DCE
Government Polytechnic
College-Tuticorin
Civil Engineering
Department of
Technical
Education, Tamil
Nadu. Apr - 2007
SSLC &,
HSE
Nadar High Sec School
kovilpatti General State Board Apr 2002, April-2004
RESUME

-- 1 of 5 --

ROLES & RESPONSIBILITIES:
➢ Billing – Preparation of Client and Sub contract Bills.
➢ Study all structural steel drawing and Preparing BOQ and Steel Requirement.
➢ Knowledge of framed structural such as beam, column, foundation and roof and load bearing
structure.
➢ Checking materials and work in progress for compliance with the specified requirements
Preparing daily labour/progress report at the end of day.
➢ Site instruction note book as maintained respective Departmental bills.
➢ Maintaining checklist for On-Site inspection all the activity works such as Pre-Execution, During
Execution &Post Execution.
➢ Preparing daily progress report (DPR) and sub contractor’s bills.
➢ Monitoring and ensuring that the work is done as per the drawing and specification.
➢ Optimum utilization of the resources like Man, Material, Machinery and Bring out collective effort
of team members.
➢ Identifying problems with the project, taking the lead on developing solutions and ensuring solutions
are implemented
➢ Co-ordinate and supervise with subordinates, Sub contractors, Agencies and made the process clear
to get the daily work as per the Schedule.
➢ Supervision on regularly to improve quality and avoid material wastage.
➢ RCC Framed structure: (Basement + Ground Floor + 18 Floors).
➢ Maintaining a clean health and safety record and overseeing the resolution of any problems.
➢ To Build the residential apartments & Industrial building - From Initial stage to Finalize the building
work.
➢ Knowledge in Project Maintenance activity.
PROJECTS UNDERGOING:
• Company : NIKA CG CONSTRUCTION LLP
Designation : Site - Incharge
Project Name : Temple Tree Project HI-RISE building
Client Name : CEEBROS Builders & Developers.
Project Duration : Mar 2021 To still now
Project Details
: HI- RISE BUILDING (Basement +Ground Floor+18 Floors),
Structural- column ,shear wall,, beam details, slab, shuttering work ,block
work,, plastering work

-- 2 of 5 --

• Company : NAPC Limited.
Project Name : Construction of Industrial projects.
Client Name : Apollo Tyres Tada.
Project duration : Sep 2017 To Mar 2011
Designation : Site-Incharge.
Project details : Pre Treatment plant (Clarified tank, boiler,fgs building, Chimney, WTP
, open shed, HRSCC Tank, Raw water Tank, Chemical and Sludge storage
building ,strom water drainage, road work, process and sewage pipe line ,champers work
,lift pit ).
• Company : M/S SHREE BALAJI BUILDERS
Project Name : RESIDENTIAL BUILDING PWD WORKS
Client Name : PWD Department -TAMILNADU
Project duration : July 2012 To Aug 2017
Designation : Senior Site Engineer.
Project details
:Apartment building,office rooms,cable and water trench(structural
-bar bending schedule prepare,,concrete works,interior&exterior finishing)
,staff quarters(gf to10floors)
• Company Name : Indu projects Ltd
Project Name : Dhamothara Thermal Power Plant (2x800MW)
Client Name : APgenco & TATA LTD,
Project duration : Nov 2010 to June 2012.
Designation : Site Engineer.
Project details : stagher 1,stagher2 , pavement, stromwater drainage(10km),silo, chimney, cooling water
tank ,erp1,2 (Structural, Bar Bending, schedule, concrete work, Interior&
Exterior Finishing)
• Company name : Consolidated construction consortium LTd
Project Name. : Mahathi software and shangiya software
Client Name. : Mahathi solutions Ltd, shankiya solutions Ltd
Project duration. :May 2007 to Oct 2010
Designation :DET, junior engineer
Project details : Shankiya & Mahathi software ,dental hospital ,children hospita(hi- rise building
gf to 9 floors)l, warehouse building ,coal stock yard

-- 3 of 5 --

MAJOR STRENGTHS:
➢ Ability to work and execute in challenging environment and in tight schedule.
➢ Excellent Leadership, analytical, interpersonal and problem solving skills.
➢ Self-starter, easily assimilate job requirements and willing to shoulder responsibilities.
➢ Energetic, self-motivated team player and committed to excellence.
➢ Logical, analytical, investigative and innovative approach to work.
➢ Organized, resourceful and well-structured at work.
➢ Dedicative for Civil engineering.
COMPUTER PROFICIENCY
➢ AUTO CAD
➢ Proficient in MS office. (Excel, PowerPoint, word )
DECLARATION
I hereby declare that the above-furnished details are correct and complete to the best of my knowledge
and belief
Date: yours truly,
Place:
R.SELVAGANESH
PERSONAL PROFILE
Name : R.Selvaganesh
Date of Birth : 07-03-1987
Sex : Male
Citizenship : Indian
Languages known : Tamil, English, Telugu and Hindi,
Marital status : Married
Father’s name : G.Ramar

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume_SELVAGANESH-ESAA.pdf'),
(11121, 'ADITYA YADAV', 'aditya.yadav.resume-import-11121@hhh-resume-import.invalid', '8085553932', 'To be the part of an organization where I can learn and utilize my skills and potential', 'To be the part of an organization where I can learn and utilize my skills and potential', '', 'Permanent Address: S/O Shri Sher Singh Yadav, kammod nagar, near Shree Royal City Gate no.2,
Jhansi(U.P) -284003.
Languages Known: English and Hindi.
-- 1 of 1 --', ARRAY['BEYOND CURRICULUM', '➢ Participated in Brochure Distribution Campaign by “RKDF Institute of Science and', 'Technology.”', '➢ Actively participated in various sports activities for HSC.', 'PERSONAL DOSSIER', 'Date of Birth: 30th July 1994.', 'Permanent Address: S/O Shri Sher Singh Yadav', 'kammod nagar', 'near Shree Royal City Gate no.2', 'Jhansi(U.P) -284003.', 'Languages Known: English and Hindi.', '1 of 1 --']::text[], ARRAY['BEYOND CURRICULUM', '➢ Participated in Brochure Distribution Campaign by “RKDF Institute of Science and', 'Technology.”', '➢ Actively participated in various sports activities for HSC.', 'PERSONAL DOSSIER', 'Date of Birth: 30th July 1994.', 'Permanent Address: S/O Shri Sher Singh Yadav', 'kammod nagar', 'near Shree Royal City Gate no.2', 'Jhansi(U.P) -284003.', 'Languages Known: English and Hindi.', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['BEYOND CURRICULUM', '➢ Participated in Brochure Distribution Campaign by “RKDF Institute of Science and', 'Technology.”', '➢ Actively participated in various sports activities for HSC.', 'PERSONAL DOSSIER', 'Date of Birth: 30th July 1994.', 'Permanent Address: S/O Shri Sher Singh Yadav', 'kammod nagar', 'near Shree Royal City Gate no.2', 'Jhansi(U.P) -284003.', 'Languages Known: English and Hindi.', '1 of 1 --']::text[], '', 'Permanent Address: S/O Shri Sher Singh Yadav, kammod nagar, near Shree Royal City Gate no.2,
Jhansi(U.P) -284003.
Languages Known: English and Hindi.
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"To be the part of an organization where I can learn and utilize my skills and potential","company":"Imported from resume CSV","description":"➢ Knowledge and understanding of Reinforced Cement Concrete, Traffic Engineering, Quantity Survey\nand Costing and Structural Design and Drawing.\n➢ Acquired hands-on experience of Building and Road Construction through an internship with PWD\n(Project Implementation Unit) Shivpuri M.P.\n➢ Been proactive and focused in academic and co-curricular activities as a student.\n➢ A good team player, hard worker.\nACADEMIC CREDENTIALS\nBachelor of Engineering (Civil) from RKDF Institute of Science and Technology, Bhopal in 2011-\n2015, Secured 70.00% marks.\nHSC from Govt. Excellence School in 2011. Secured 66.7% marks.\nSSC from Bal Shiksha Niketan H.S. School in 2009. Secured 77.3% marks.\nSUMMER PROJECT\n➢ Title: Construction of Multistory building.\n➢ Organization: P.W.D. (P.I.U.).\n➢ Duration: 10th June 2014 to 9th July 2014.\nIT SKILLS: Auto CAD, MS Office, Operating Systems like Windows.\nBEYOND CURRICULUM\n➢ Participated in Brochure Distribution Campaign by “RKDF Institute of Science and\nTechnology.”\n➢ Actively participated in various sports activities for HSC.\nPERSONAL DOSSIER\nDate of Birth: 30th July 1994.\nPermanent Address: S/O Shri Sher Singh Yadav, kammod nagar, near Shree Royal City Gate no.2,\nJhansi(U.P) -284003.\nLanguages Known: English and Hindi.\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Aditya.pdf', 'Name: ADITYA YADAV

Email: aditya.yadav.resume-import-11121@hhh-resume-import.invalid

Phone: 8085553932

Headline: To be the part of an organization where I can learn and utilize my skills and potential

IT Skills: BEYOND CURRICULUM
➢ Participated in Brochure Distribution Campaign by “RKDF Institute of Science and
Technology.”
➢ Actively participated in various sports activities for HSC.
PERSONAL DOSSIER
Date of Birth: 30th July 1994.
Permanent Address: S/O Shri Sher Singh Yadav, kammod nagar, near Shree Royal City Gate no.2,
Jhansi(U.P) -284003.
Languages Known: English and Hindi.
-- 1 of 1 --

Employment: ➢ Knowledge and understanding of Reinforced Cement Concrete, Traffic Engineering, Quantity Survey
and Costing and Structural Design and Drawing.
➢ Acquired hands-on experience of Building and Road Construction through an internship with PWD
(Project Implementation Unit) Shivpuri M.P.
➢ Been proactive and focused in academic and co-curricular activities as a student.
➢ A good team player, hard worker.
ACADEMIC CREDENTIALS
Bachelor of Engineering (Civil) from RKDF Institute of Science and Technology, Bhopal in 2011-
2015, Secured 70.00% marks.
HSC from Govt. Excellence School in 2011. Secured 66.7% marks.
SSC from Bal Shiksha Niketan H.S. School in 2009. Secured 77.3% marks.
SUMMER PROJECT
➢ Title: Construction of Multistory building.
➢ Organization: P.W.D. (P.I.U.).
➢ Duration: 10th June 2014 to 9th July 2014.
IT SKILLS: Auto CAD, MS Office, Operating Systems like Windows.
BEYOND CURRICULUM
➢ Participated in Brochure Distribution Campaign by “RKDF Institute of Science and
Technology.”
➢ Actively participated in various sports activities for HSC.
PERSONAL DOSSIER
Date of Birth: 30th July 1994.
Permanent Address: S/O Shri Sher Singh Yadav, kammod nagar, near Shree Royal City Gate no.2,
Jhansi(U.P) -284003.
Languages Known: English and Hindi.
-- 1 of 1 --

Education: Bachelor of Engineering (Civil) from RKDF Institute of Science and Technology, Bhopal in 2011-
2015, Secured 70.00% marks.
HSC from Govt. Excellence School in 2011. Secured 66.7% marks.
SSC from Bal Shiksha Niketan H.S. School in 2009. Secured 77.3% marks.
SUMMER PROJECT
➢ Title: Construction of Multistory building.
➢ Organization: P.W.D. (P.I.U.).
➢ Duration: 10th June 2014 to 9th July 2014.
IT SKILLS: Auto CAD, MS Office, Operating Systems like Windows.
BEYOND CURRICULUM
➢ Participated in Brochure Distribution Campaign by “RKDF Institute of Science and
Technology.”
➢ Actively participated in various sports activities for HSC.
PERSONAL DOSSIER
Date of Birth: 30th July 1994.
Permanent Address: S/O Shri Sher Singh Yadav, kammod nagar, near Shree Royal City Gate no.2,
Jhansi(U.P) -284003.
Languages Known: English and Hindi.
-- 1 of 1 --

Personal Details: Permanent Address: S/O Shri Sher Singh Yadav, kammod nagar, near Shree Royal City Gate no.2,
Jhansi(U.P) -284003.
Languages Known: English and Hindi.
-- 1 of 1 --

Extracted Resume Text: ADITYA YADAV
Mobile: 8085553932
E-Mail: adiyadav175@gmail.com
To be the part of an organization where I can learn and utilize my skills and potential
towards achieving organizational growth as well as self-development.
SYNOPSIS
➢ " 5 years of experience in Bridge Construction. Currently Working with Engineering Consultancy
Services Gwalior since November 2018 as an Assistant Material Engineer.
➢ Knowledge and understanding Of Estimation,BBS,BOQ,Billing Work.
➢ Knowledge and experience of all type of test related to structure concrete,Cement, brick work.
➢ Experience in Construction of Major Bridge Work.
➢ Knowledge and understanding of Reinforced Cement Concrete, Traffic Engineering, Quantity Survey
and Costing and Structural Design and Drawing.
➢ Acquired hands-on experience of Building and Road Construction through an internship with PWD
(Project Implementation Unit) Shivpuri M.P.
➢ Been proactive and focused in academic and co-curricular activities as a student.
➢ A good team player, hard worker.
ACADEMIC CREDENTIALS
Bachelor of Engineering (Civil) from RKDF Institute of Science and Technology, Bhopal in 2011-
2015, Secured 70.00% marks.
HSC from Govt. Excellence School in 2011. Secured 66.7% marks.
SSC from Bal Shiksha Niketan H.S. School in 2009. Secured 77.3% marks.
SUMMER PROJECT
➢ Title: Construction of Multistory building.
➢ Organization: P.W.D. (P.I.U.).
➢ Duration: 10th June 2014 to 9th July 2014.
IT SKILLS: Auto CAD, MS Office, Operating Systems like Windows.
BEYOND CURRICULUM
➢ Participated in Brochure Distribution Campaign by “RKDF Institute of Science and
Technology.”
➢ Actively participated in various sports activities for HSC.
PERSONAL DOSSIER
Date of Birth: 30th July 1994.
Permanent Address: S/O Shri Sher Singh Yadav, kammod nagar, near Shree Royal City Gate no.2,
Jhansi(U.P) -284003.
Languages Known: English and Hindi.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume_Aditya.pdf

Parsed Technical Skills: BEYOND CURRICULUM, ➢ Participated in Brochure Distribution Campaign by “RKDF Institute of Science and, Technology.”, ➢ Actively participated in various sports activities for HSC., PERSONAL DOSSIER, Date of Birth: 30th July 1994., Permanent Address: S/O Shri Sher Singh Yadav, kammod nagar, near Shree Royal City Gate no.2, Jhansi(U.P) -284003., Languages Known: English and Hindi., 1 of 1 --'),
(11122, 'SHARIQ ALI', 'shariqali0011@gmail.com', '8218604661', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To achieve high career growth through a continuous process of learning for
achieving goal and keeping myself dynamic in the changing scenario to
become a successful professional and leading to best opportunity.', 'To achieve high career growth through a continuous process of learning for
achieving goal and keeping myself dynamic in the changing scenario to
become a successful professional and leading to best opportunity.', ARRAY['Hard working', 'Problem solving', 'Team work', 'MANPOWER HANDLING.', 'MS WORD.']::text[], ARRAY['Hard working', 'Problem solving', 'Team work', 'MANPOWER HANDLING.', 'MS WORD.']::text[], ARRAY[]::text[], ARRAY['Hard working', 'Problem solving', 'Team work', 'MANPOWER HANDLING.', 'MS WORD.']::text[], '', 'Address Delhi Darwaza
Sambhal, U.P, 244302
-- 2 of 3 --
Date of Birth 10-12-1998
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi and English
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and
belief.
SHARIQ ALI
-- 3 of 3 --', '', '-- 1 of 3 --
Project Detail Here we study the design and fabrication of a mini manual roller
bending machine that uses chain sprocket based roller mechanism
to bend pipes/rods. The mechanism is widely used in industry to for
bending purposes. The machine is made with a supporting frame
that supports the roller mechanism between it. The work to be bent
can then be rolled across it to achieve desired bending. The rollers
are fitted with bearings so as to achieve the desired smooth motion.
One of the rollers is integrated with a hand driven spindle wheel to
drive it manually. This wheel is also connected to the other roller
using a chain sprocket mechanism to drive it along with spindle at
the same rate. The frame is made with a mechanism to fit a movable
roller in the center through a screw mechanism. This is used to adjust
the bending angle. The mechanism is fitted through a slot made
in the frame center. This screw based mechanism along with the
spindle powered rollers allows the user to achieve desired bending.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Oct-2020 - Till Today Hercules structure system pvt.ltd.\nAssistant engineer in\nproduction and planning..\nI have been working in Hercules Structural Engineering systems as a\nproduction and planning Engineer where my responsibilities are:-\n1. Overlooking the production of bridge joints and bearings and\ngiving them proper instruction according to the specifications\nmentioned in drawing.\n2. Communication with the R&D department if any problem\narises and solving them after receiving guidelines from the R&D\ndepartment.\n3. Managing the manpower and overlooking execution.\n4. Planning the schedule."}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Manual Roller Bending Machine.\nRole: team leader Team Size: 4 Project Duration: 6 Month\n-- 1 of 3 --\nProject Detail Here we study the design and fabrication of a mini manual roller\nbending machine that uses chain sprocket based roller mechanism\nto bend pipes/rods. The mechanism is widely used in industry to for\nbending purposes. The machine is made with a supporting frame\nthat supports the roller mechanism between it. The work to be bent\ncan then be rolled across it to achieve desired bending. The rollers\nare fitted with bearings so as to achieve the desired smooth motion.\nOne of the rollers is integrated with a hand driven spindle wheel to\ndrive it manually. This wheel is also connected to the other roller\nusing a chain sprocket mechanism to drive it along with spindle at\nthe same rate. The frame is made with a mechanism to fit a movable\nroller in the center through a screw mechanism. This is used to adjust\nthe bending angle. The mechanism is fitted through a slot made\nin the frame center. This screw based mechanism along with the\nspindle powered rollers allows the user to achieve desired bending."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Shariq Ali_Format1.pdf', 'Name: SHARIQ ALI

Email: shariqali0011@gmail.com

Phone: 8218604661

Headline: CAREER OBJECTIVE

Profile Summary: To achieve high career growth through a continuous process of learning for
achieving goal and keeping myself dynamic in the changing scenario to
become a successful professional and leading to best opportunity.

Career Profile: -- 1 of 3 --
Project Detail Here we study the design and fabrication of a mini manual roller
bending machine that uses chain sprocket based roller mechanism
to bend pipes/rods. The mechanism is widely used in industry to for
bending purposes. The machine is made with a supporting frame
that supports the roller mechanism between it. The work to be bent
can then be rolled across it to achieve desired bending. The rollers
are fitted with bearings so as to achieve the desired smooth motion.
One of the rollers is integrated with a hand driven spindle wheel to
drive it manually. This wheel is also connected to the other roller
using a chain sprocket mechanism to drive it along with spindle at
the same rate. The frame is made with a mechanism to fit a movable
roller in the center through a screw mechanism. This is used to adjust
the bending angle. The mechanism is fitted through a slot made
in the frame center. This screw based mechanism along with the
spindle powered rollers allows the user to achieve desired bending.

Key Skills: Hard working
Problem solving
Team work
MANPOWER HANDLING.
MS WORD.

Employment: Oct-2020 - Till Today Hercules structure system pvt.ltd.
Assistant engineer in
production and planning..
I have been working in Hercules Structural Engineering systems as a
production and planning Engineer where my responsibilities are:-
1. Overlooking the production of bridge joints and bearings and
giving them proper instruction according to the specifications
mentioned in drawing.
2. Communication with the R&D department if any problem
arises and solving them after receiving guidelines from the R&D
department.
3. Managing the manpower and overlooking execution.
4. Planning the schedule.

Education: Degree/Course Institute/
College
University/
Board
Percentage/
CGPA Year of Passing
B-tech(Mec
hanical
Engineering)
IIMT College
of Engineering,
Greater Noida
(U.P)
Dr. A.P.J Abdul
Kalam University ,
(Lucknow)
68.3 % 2020
12th class
( intermediate)
B.V.M Sr.
Sec. School
( sambhal)
CBSE 61 % 2016
10th class(high
school)
B.V.M Sr. Sr.
School CBSE 8.0 % 2014
STRENGTHS
Committed to deadlines and schedules.
Organized and well structured at work. Independent and self-motivated.
Ability to maintain excellent working relations with superiors, peers and subordinates.
AREAS OF INTERESTS
Workshop Engineer, Automobile
HOBBIES
Social Welfare Activities
Watching Documentaries
Listening to Music
Playing Cricket
MECHANICAL ENGINEER

Projects: Project Name: Manual Roller Bending Machine.
Role: team leader Team Size: 4 Project Duration: 6 Month
-- 1 of 3 --
Project Detail Here we study the design and fabrication of a mini manual roller
bending machine that uses chain sprocket based roller mechanism
to bend pipes/rods. The mechanism is widely used in industry to for
bending purposes. The machine is made with a supporting frame
that supports the roller mechanism between it. The work to be bent
can then be rolled across it to achieve desired bending. The rollers
are fitted with bearings so as to achieve the desired smooth motion.
One of the rollers is integrated with a hand driven spindle wheel to
drive it manually. This wheel is also connected to the other roller
using a chain sprocket mechanism to drive it along with spindle at
the same rate. The frame is made with a mechanism to fit a movable
roller in the center through a screw mechanism. This is used to adjust
the bending angle. The mechanism is fitted through a slot made
in the frame center. This screw based mechanism along with the
spindle powered rollers allows the user to achieve desired bending.

Personal Details: Address Delhi Darwaza
Sambhal, U.P, 244302
-- 2 of 3 --
Date of Birth 10-12-1998
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi and English
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and
belief.
SHARIQ ALI
-- 3 of 3 --

Extracted Resume Text: SHARIQ ALI
shariqali0011@gmail.com
8218604661
CAREER OBJECTIVE
To achieve high career growth through a continuous process of learning for
achieving goal and keeping myself dynamic in the changing scenario to
become a successful professional and leading to best opportunity.
SKILLS
Hard working
Problem solving
Team work
MANPOWER HANDLING.
MS WORD.
EXPERIENCE
Oct-2020 - Till Today Hercules structure system pvt.ltd.
Assistant engineer in
production and planning..
I have been working in Hercules Structural Engineering systems as a
production and planning Engineer where my responsibilities are:-
1. Overlooking the production of bridge joints and bearings and
giving them proper instruction according to the specifications
mentioned in drawing.
2. Communication with the R&D department if any problem
arises and solving them after receiving guidelines from the R&D
department.
3. Managing the manpower and overlooking execution.
4. Planning the schedule.
PROJECTS
Project Name: Manual Roller Bending Machine.
Role: team leader Team Size: 4 Project Duration: 6 Month

-- 1 of 3 --

Project Detail Here we study the design and fabrication of a mini manual roller
bending machine that uses chain sprocket based roller mechanism
to bend pipes/rods. The mechanism is widely used in industry to for
bending purposes. The machine is made with a supporting frame
that supports the roller mechanism between it. The work to be bent
can then be rolled across it to achieve desired bending. The rollers
are fitted with bearings so as to achieve the desired smooth motion.
One of the rollers is integrated with a hand driven spindle wheel to
drive it manually. This wheel is also connected to the other roller
using a chain sprocket mechanism to drive it along with spindle at
the same rate. The frame is made with a mechanism to fit a movable
roller in the center through a screw mechanism. This is used to adjust
the bending angle. The mechanism is fitted through a slot made
in the frame center. This screw based mechanism along with the
spindle powered rollers allows the user to achieve desired bending.
EDUCATION
Degree/Course Institute/
College
University/
Board
Percentage/
CGPA Year of Passing
B-tech(Mec
hanical
Engineering)
IIMT College
of Engineering,
Greater Noida
(U.P)
Dr. A.P.J Abdul
Kalam University ,
(Lucknow)
68.3 % 2020
12th class
( intermediate)
B.V.M Sr.
Sec. School
( sambhal)
CBSE 61 % 2016
10th class(high
school)
B.V.M Sr. Sr.
School CBSE 8.0 % 2014
STRENGTHS
Committed to deadlines and schedules.
Organized and well structured at work. Independent and self-motivated.
Ability to maintain excellent working relations with superiors, peers and subordinates.
AREAS OF INTERESTS
Workshop Engineer, Automobile
HOBBIES
Social Welfare Activities
Watching Documentaries
Listening to Music
Playing Cricket
MECHANICAL ENGINEER
PERSONAL DETAILS
Address Delhi Darwaza
Sambhal, U.P, 244302

-- 2 of 3 --

Date of Birth 10-12-1998
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi and English
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and
belief.
SHARIQ ALI

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Shariq Ali_Format1.pdf

Parsed Technical Skills: Hard working, Problem solving, Team work, MANPOWER HANDLING., MS WORD.'),
(11123, 'PROFESSIONAL OBJECTIVE', 'purnachandrac146@gmail.com', '9433615289', 'PROFESSIONAL OBJECTIVE', 'PROFESSIONAL OBJECTIVE', '', ' Prepare Measurement for work executed as per drawing as well as actual at site on daily basis to
keep track of works being executed at site.
 Submit Letter for BOQ Quantity Amend or Extra items Approval by Identifying Extra items Executed
at Site & Quantity require to Amend; Rate analysis for extra item if find which is not in BOQ.
 Prepare Monthly Client bill and ensure it is submitted to client on 1st week of every month &
Escalation Bill if Applicable.
 Verify PRW bills and crosscheck it against quantity claimable in contract. Any variation between
these quantities should be brought to the notice of Project -In charge.
 Prepare Statement of Work in Progress Quantity as well Provision for PRW Bill if Require.
 Prepare material reconciliation statement.
 Prepare Daily Progress Report, Daily Labor Report, and Monthly Report of Site & Documentation of
Drawing (Date wise & Block wise) which issued for construction.
CURRENT COMPANY & PROJECT NAME
PSP PROJECTS LIMITED. (Oct 2020 to till now)
DESIGNATION : SENIOR ENGINEER – BILLING
PROJECTS : Surat Diamond Bourse, Surat (Commercial Building Project)
CLIENT : Surat Diamond Bourse
PREVIOUS COMPANY & PROJECT NAME
1) JMC PROJECTS INDIA LIMITED. (Sept 2017 to Sept 2020) & (Sept 2014 to April 2017)
DESIGNATION : ENGINEER – BILLING
PROJECTS : Jamnagar Oil Refinery Project, Shipyard Modernization Project
CLIENT : Reliance Industries Limited, Goa Shipyard Limited.
-- 1 of 2 --
PURNA CHANDRA CHAKRABORTY SR ENGINEER-BILLING (DCE 11 YEAR 2 MONTH)
Email:- purnachandrac146@gmail.com CURRENT SALARY 6.5 LAKH PA
Contact:- 9433615289/9978774708 EXPECTED SALARY- 7.8 LAKH PA
SIGNATURE Page 2Of2
2) REACON ENGINEERS (I) PVT. LTD. (April-2013 to August-2014)
DESIGNATION : Engineer (Planning &Billing)
PROJECTS : 2x300 MW Coal Based Thermal Power Plant Project, Haldia Energy Ltd,
Haldia, West Bengal
3) UNITECH LIMITED (March-2011 to April-2013)
DESIGNATION : Assistant Junior Engineer-Billing
POSTING : Unitech Corporate office, Rajarhat Kolkata
PROJECTS : One 100 Acre Residential Building Project (Uniworld City),One 50 Acre IT
Park (Infospace, SEZ),One Commercial Site at Kasba,Kolkata(The
Chambers),One Residential Site approx 30Acre at Kona, Siliguri.
4) AHLUWALIA CONTRACTS (I) LTD. (September 2009 to Feb-2011)
DESIGNATION : JUNIOR ENGINEER (QS)
PROJECTS : Calcutta Riverside Project (262 Acre Residential & Commercial Building
Project)
CLIENT : River Bank Developer Pvt. Ltd (HILAND GROUP)
TECHNICAL QUALIFICATION
 DIPLOMA IN CIVIL ENGINEERING Year of Passing-2009
 HOOGHLY INSTITUTE OF TECHNOLOGY (W.B.S.C.T.E)
 COMPUTER KNOWLEDGE: MS WORD, MS EXCEL, AUTO CAD, MS PROJECT,SAP
ACADEMIC QUALIFICATION
 HIGHER SECONDARY EDUCATION(W.B.C.H.S.E) Year of passing - 2006
 SECONDARY EDUCATION(W.B.B.S.E) Year of passing – 2004
ADDRESS FOR COMMUNICATION
Bezra (Natunpara), Mankundu, Chandannagar, Hooghly, West Bengal, Pin-7123139
Contact No: +919433615289/9978774708', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'SIGNATURE Page 1Of2
PROFESSIONAL OBJECTIVE
To contribute my level best & prove myself different from the others, no matter for which Company I
work. To secure an appropriate position in work area, with the opportunity and scope for upward
mobility based on performance and dedicated towards my job and to work in progress of the
organization.
ROLE & RESPONSIBILITY AS A BILLING ENGINEER
 Prepare Measurement for work executed as per drawing as well as actual at site on daily basis to
keep track of works being executed at site.
 Submit Letter for BOQ Quantity Amend or Extra items Approval by Identifying Extra items Executed
at Site & Quantity require to Amend; Rate analysis for extra item if find which is not in BOQ.
 Prepare Monthly Client bill and ensure it is submitted to client on 1st week of every month &
Escalation Bill if Applicable.
 Verify PRW bills and crosscheck it against quantity claimable in contract. Any variation between
these quantities should be brought to the notice of Project -In charge.
 Prepare Statement of Work in Progress Quantity as well Provision for PRW Bill if Require.
 Prepare material reconciliation statement.
 Prepare Daily Progress Report, Daily Labor Report, and Monthly Report of Site & Documentation of
Drawing (Date wise & Block wise) which issued for construction.
CURRENT COMPANY & PROJECT NAME
PSP PROJECTS LIMITED. (Oct 2020 to till now)
DESIGNATION : SENIOR ENGINEER – BILLING
PROJECTS : Surat Diamond Bourse, Surat (Commercial Building Project)
CLIENT : Surat Diamond Bourse
PREVIOUS COMPANY & PROJECT NAME
1) JMC PROJECTS INDIA LIMITED. (Sept 2017 to Sept 2020) & (Sept 2014 to April 2017)
DESIGNATION : ENGINEER – BILLING
PROJECTS : Jamnagar Oil Refinery Project, Shipyard Modernization Project
CLIENT : Reliance Industries Limited, Goa Shipyard Limited.
-- 1 of 2 --
PURNA CHANDRA CHAKRABORTY SR ENGINEER-BILLING (DCE 11 YEAR 2 MONTH)
Email:- purnachandrac146@gmail.com CURRENT SALARY 6.5 LAKH PA
Contact:- 9433615289/9978774708 EXPECTED SALARY- 7.8 LAKH PA
SIGNATURE Page 2Of2
2) REACON ENGINEERS (I) PVT. LTD. (April-2013 to August-2014)
DESIGNATION : Engineer (Planning &Billing)
PROJECTS : 2x300 MW Coal Based Thermal Power Plant Project, Haldia Energy Ltd,
Haldia, West Bengal
3) UNITECH LIMITED (March-2011 to April-2013)
DESIGNATION : Assistant Junior Engineer-Billing
POSTING : Unitech Corporate office, Rajarhat Kolkata
PROJECTS : One 100 Acre Residential Building Project (Uniworld City),One 50 Acre IT
Park (Infospace, SEZ),One Commercial Site at Kasba,Kolkata(The
Chambers),One Residential Site approx 30Acre at Kona, Siliguri.
4) AHLUWALIA CONTRACTS (I) LTD. (September 2009 to Feb-2011)
DESIGNATION : JUNIOR ENGINEER (QS)
PROJECTS : Calcutta Riverside Project (262 Acre Residential & Commercial Building
Project)
CLIENT : River Bank Developer Pvt. Ltd (HILAND GROUP)
TECHNICAL QUALIFICATION
 DIPLOMA IN CIVIL ENGINEERING Year of Passing-2009
 HOOGHLY INSTITUTE OF TECHNOLOGY (W.B.S.C.T.E)
 COMPUTER KNOWLEDGE: MS WORD, MS EXCEL, AUTO CAD, MS PROJECT,SAP
ACADEMIC QUALIFICATION
 HIGHER SECONDARY EDUCATION(W.B.C.H.S.E) Year of passing - 2006
 SECONDARY EDUCATION(W.B.B.S.E) Year of passing – 2004
ADDRESS FOR COMMUNICATION
Bezra (Natunpara), Mankundu, Chandannagar, Hooghly, West Bengal, Pin-7123139
Contact No: +919433615289/9978774708', '', ' Prepare Measurement for work executed as per drawing as well as actual at site on daily basis to
keep track of works being executed at site.
 Submit Letter for BOQ Quantity Amend or Extra items Approval by Identifying Extra items Executed
at Site & Quantity require to Amend; Rate analysis for extra item if find which is not in BOQ.
 Prepare Monthly Client bill and ensure it is submitted to client on 1st week of every month &
Escalation Bill if Applicable.
 Verify PRW bills and crosscheck it against quantity claimable in contract. Any variation between
these quantities should be brought to the notice of Project -In charge.
 Prepare Statement of Work in Progress Quantity as well Provision for PRW Bill if Require.
 Prepare material reconciliation statement.
 Prepare Daily Progress Report, Daily Labor Report, and Monthly Report of Site & Documentation of
Drawing (Date wise & Block wise) which issued for construction.
CURRENT COMPANY & PROJECT NAME
PSP PROJECTS LIMITED. (Oct 2020 to till now)
DESIGNATION : SENIOR ENGINEER – BILLING
PROJECTS : Surat Diamond Bourse, Surat (Commercial Building Project)
CLIENT : Surat Diamond Bourse
PREVIOUS COMPANY & PROJECT NAME
1) JMC PROJECTS INDIA LIMITED. (Sept 2017 to Sept 2020) & (Sept 2014 to April 2017)
DESIGNATION : ENGINEER – BILLING
PROJECTS : Jamnagar Oil Refinery Project, Shipyard Modernization Project
CLIENT : Reliance Industries Limited, Goa Shipyard Limited.
-- 1 of 2 --
PURNA CHANDRA CHAKRABORTY SR ENGINEER-BILLING (DCE 11 YEAR 2 MONTH)
Email:- purnachandrac146@gmail.com CURRENT SALARY 6.5 LAKH PA
Contact:- 9433615289/9978774708 EXPECTED SALARY- 7.8 LAKH PA
SIGNATURE Page 2Of2
2) REACON ENGINEERS (I) PVT. LTD. (April-2013 to August-2014)
DESIGNATION : Engineer (Planning &Billing)
PROJECTS : 2x300 MW Coal Based Thermal Power Plant Project, Haldia Energy Ltd,
Haldia, West Bengal
3) UNITECH LIMITED (March-2011 to April-2013)
DESIGNATION : Assistant Junior Engineer-Billing
POSTING : Unitech Corporate office, Rajarhat Kolkata
PROJECTS : One 100 Acre Residential Building Project (Uniworld City),One 50 Acre IT
Park (Infospace, SEZ),One Commercial Site at Kasba,Kolkata(The
Chambers),One Residential Site approx 30Acre at Kona, Siliguri.
4) AHLUWALIA CONTRACTS (I) LTD. (September 2009 to Feb-2011)
DESIGNATION : JUNIOR ENGINEER (QS)
PROJECTS : Calcutta Riverside Project (262 Acre Residential & Commercial Building
Project)
CLIENT : River Bank Developer Pvt. Ltd (HILAND GROUP)
TECHNICAL QUALIFICATION
 DIPLOMA IN CIVIL ENGINEERING Year of Passing-2009
 HOOGHLY INSTITUTE OF TECHNOLOGY (W.B.S.C.T.E)
 COMPUTER KNOWLEDGE: MS WORD, MS EXCEL, AUTO CAD, MS PROJECT,SAP
ACADEMIC QUALIFICATION
 HIGHER SECONDARY EDUCATION(W.B.C.H.S.E) Year of passing - 2006
 SECONDARY EDUCATION(W.B.B.S.E) Year of passing – 2004
ADDRESS FOR COMMUNICATION
Bezra (Natunpara), Mankundu, Chandannagar, Hooghly, West Bengal, Pin-7123139
Contact No: +919433615289/9978774708', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"CLIENT : Surat Diamond Bourse\nPREVIOUS COMPANY & PROJECT NAME\n1) JMC PROJECTS INDIA LIMITED. (Sept 2017 to Sept 2020) & (Sept 2014 to April 2017)\nDESIGNATION : ENGINEER – BILLING\nPROJECTS : Jamnagar Oil Refinery Project, Shipyard Modernization Project\nCLIENT : Reliance Industries Limited, Goa Shipyard Limited.\n-- 1 of 2 --\nPURNA CHANDRA CHAKRABORTY SR ENGINEER-BILLING (DCE 11 YEAR 2 MONTH)\nEmail:- purnachandrac146@gmail.com CURRENT SALARY 6.5 LAKH PA\nContact:- 9433615289/9978774708 EXPECTED SALARY- 7.8 LAKH PA\nSIGNATURE Page 2Of2\n2) REACON ENGINEERS (I) PVT. LTD. (April-2013 to August-2014)\nDESIGNATION : Engineer (Planning &Billing)\nPROJECTS : 2x300 MW Coal Based Thermal Power Plant Project, Haldia Energy Ltd,\nHaldia, West Bengal\n3) UNITECH LIMITED (March-2011 to April-2013)\nDESIGNATION : Assistant Junior Engineer-Billing\nPOSTING : Unitech Corporate office, Rajarhat Kolkata\nPROJECTS : One 100 Acre Residential Building Project (Uniworld City),One 50 Acre IT\nPark (Infospace, SEZ),One Commercial Site at Kasba,Kolkata(The\nChambers),One Residential Site approx 30Acre at Kona, Siliguri.\n4) AHLUWALIA CONTRACTS (I) LTD. (September 2009 to Feb-2011)\nDESIGNATION : JUNIOR ENGINEER (QS)\nPROJECTS : Calcutta Riverside Project (262 Acre Residential & Commercial Building\nProject)\nCLIENT : River Bank Developer Pvt. Ltd (HILAND GROUP)\nTECHNICAL QUALIFICATION\n DIPLOMA IN CIVIL ENGINEERING Year of Passing-2009\n HOOGHLY INSTITUTE OF TECHNOLOGY (W.B.S.C.T.E)\n COMPUTER KNOWLEDGE: MS WORD, MS EXCEL, AUTO CAD, MS PROJECT,SAP\nACADEMIC QUALIFICATION\n HIGHER SECONDARY EDUCATION(W.B.C.H.S.E) Year of passing - 2006\n SECONDARY EDUCATION(W.B.B.S.E) Year of passing – 2004\nADDRESS FOR COMMUNICATION\nBezra (Natunpara), Mankundu, Chandannagar, Hooghly, West Bengal, Pin-7123139\nContact No: +919433615289/9978774708"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Purna.pdf', 'Name: PROFESSIONAL OBJECTIVE

Email: purnachandrac146@gmail.com

Phone: 9433615289

Headline: PROFESSIONAL OBJECTIVE

Career Profile:  Prepare Measurement for work executed as per drawing as well as actual at site on daily basis to
keep track of works being executed at site.
 Submit Letter for BOQ Quantity Amend or Extra items Approval by Identifying Extra items Executed
at Site & Quantity require to Amend; Rate analysis for extra item if find which is not in BOQ.
 Prepare Monthly Client bill and ensure it is submitted to client on 1st week of every month &
Escalation Bill if Applicable.
 Verify PRW bills and crosscheck it against quantity claimable in contract. Any variation between
these quantities should be brought to the notice of Project -In charge.
 Prepare Statement of Work in Progress Quantity as well Provision for PRW Bill if Require.
 Prepare material reconciliation statement.
 Prepare Daily Progress Report, Daily Labor Report, and Monthly Report of Site & Documentation of
Drawing (Date wise & Block wise) which issued for construction.
CURRENT COMPANY & PROJECT NAME
PSP PROJECTS LIMITED. (Oct 2020 to till now)
DESIGNATION : SENIOR ENGINEER – BILLING
PROJECTS : Surat Diamond Bourse, Surat (Commercial Building Project)
CLIENT : Surat Diamond Bourse
PREVIOUS COMPANY & PROJECT NAME
1) JMC PROJECTS INDIA LIMITED. (Sept 2017 to Sept 2020) & (Sept 2014 to April 2017)
DESIGNATION : ENGINEER – BILLING
PROJECTS : Jamnagar Oil Refinery Project, Shipyard Modernization Project
CLIENT : Reliance Industries Limited, Goa Shipyard Limited.
-- 1 of 2 --
PURNA CHANDRA CHAKRABORTY SR ENGINEER-BILLING (DCE 11 YEAR 2 MONTH)
Email:- purnachandrac146@gmail.com CURRENT SALARY 6.5 LAKH PA
Contact:- 9433615289/9978774708 EXPECTED SALARY- 7.8 LAKH PA
SIGNATURE Page 2Of2
2) REACON ENGINEERS (I) PVT. LTD. (April-2013 to August-2014)
DESIGNATION : Engineer (Planning &Billing)
PROJECTS : 2x300 MW Coal Based Thermal Power Plant Project, Haldia Energy Ltd,
Haldia, West Bengal
3) UNITECH LIMITED (March-2011 to April-2013)
DESIGNATION : Assistant Junior Engineer-Billing
POSTING : Unitech Corporate office, Rajarhat Kolkata
PROJECTS : One 100 Acre Residential Building Project (Uniworld City),One 50 Acre IT
Park (Infospace, SEZ),One Commercial Site at Kasba,Kolkata(The
Chambers),One Residential Site approx 30Acre at Kona, Siliguri.
4) AHLUWALIA CONTRACTS (I) LTD. (September 2009 to Feb-2011)
DESIGNATION : JUNIOR ENGINEER (QS)
PROJECTS : Calcutta Riverside Project (262 Acre Residential & Commercial Building
Project)
CLIENT : River Bank Developer Pvt. Ltd (HILAND GROUP)
TECHNICAL QUALIFICATION
 DIPLOMA IN CIVIL ENGINEERING Year of Passing-2009
 HOOGHLY INSTITUTE OF TECHNOLOGY (W.B.S.C.T.E)
 COMPUTER KNOWLEDGE: MS WORD, MS EXCEL, AUTO CAD, MS PROJECT,SAP
ACADEMIC QUALIFICATION
 HIGHER SECONDARY EDUCATION(W.B.C.H.S.E) Year of passing - 2006
 SECONDARY EDUCATION(W.B.B.S.E) Year of passing – 2004
ADDRESS FOR COMMUNICATION
Bezra (Natunpara), Mankundu, Chandannagar, Hooghly, West Bengal, Pin-7123139
Contact No: +919433615289/9978774708

Education:  HIGHER SECONDARY EDUCATION(W.B.C.H.S.E) Year of passing - 2006
 SECONDARY EDUCATION(W.B.B.S.E) Year of passing – 2004
ADDRESS FOR COMMUNICATION
Bezra (Natunpara), Mankundu, Chandannagar, Hooghly, West Bengal, Pin-7123139
Contact No: +919433615289/9978774708

Projects: CLIENT : Surat Diamond Bourse
PREVIOUS COMPANY & PROJECT NAME
1) JMC PROJECTS INDIA LIMITED. (Sept 2017 to Sept 2020) & (Sept 2014 to April 2017)
DESIGNATION : ENGINEER – BILLING
PROJECTS : Jamnagar Oil Refinery Project, Shipyard Modernization Project
CLIENT : Reliance Industries Limited, Goa Shipyard Limited.
-- 1 of 2 --
PURNA CHANDRA CHAKRABORTY SR ENGINEER-BILLING (DCE 11 YEAR 2 MONTH)
Email:- purnachandrac146@gmail.com CURRENT SALARY 6.5 LAKH PA
Contact:- 9433615289/9978774708 EXPECTED SALARY- 7.8 LAKH PA
SIGNATURE Page 2Of2
2) REACON ENGINEERS (I) PVT. LTD. (April-2013 to August-2014)
DESIGNATION : Engineer (Planning &Billing)
PROJECTS : 2x300 MW Coal Based Thermal Power Plant Project, Haldia Energy Ltd,
Haldia, West Bengal
3) UNITECH LIMITED (March-2011 to April-2013)
DESIGNATION : Assistant Junior Engineer-Billing
POSTING : Unitech Corporate office, Rajarhat Kolkata
PROJECTS : One 100 Acre Residential Building Project (Uniworld City),One 50 Acre IT
Park (Infospace, SEZ),One Commercial Site at Kasba,Kolkata(The
Chambers),One Residential Site approx 30Acre at Kona, Siliguri.
4) AHLUWALIA CONTRACTS (I) LTD. (September 2009 to Feb-2011)
DESIGNATION : JUNIOR ENGINEER (QS)
PROJECTS : Calcutta Riverside Project (262 Acre Residential & Commercial Building
Project)
CLIENT : River Bank Developer Pvt. Ltd (HILAND GROUP)
TECHNICAL QUALIFICATION
 DIPLOMA IN CIVIL ENGINEERING Year of Passing-2009
 HOOGHLY INSTITUTE OF TECHNOLOGY (W.B.S.C.T.E)
 COMPUTER KNOWLEDGE: MS WORD, MS EXCEL, AUTO CAD, MS PROJECT,SAP
ACADEMIC QUALIFICATION
 HIGHER SECONDARY EDUCATION(W.B.C.H.S.E) Year of passing - 2006
 SECONDARY EDUCATION(W.B.B.S.E) Year of passing – 2004
ADDRESS FOR COMMUNICATION
Bezra (Natunpara), Mankundu, Chandannagar, Hooghly, West Bengal, Pin-7123139
Contact No: +919433615289/9978774708

Personal Details: SIGNATURE Page 1Of2
PROFESSIONAL OBJECTIVE
To contribute my level best & prove myself different from the others, no matter for which Company I
work. To secure an appropriate position in work area, with the opportunity and scope for upward
mobility based on performance and dedicated towards my job and to work in progress of the
organization.
ROLE & RESPONSIBILITY AS A BILLING ENGINEER
 Prepare Measurement for work executed as per drawing as well as actual at site on daily basis to
keep track of works being executed at site.
 Submit Letter for BOQ Quantity Amend or Extra items Approval by Identifying Extra items Executed
at Site & Quantity require to Amend; Rate analysis for extra item if find which is not in BOQ.
 Prepare Monthly Client bill and ensure it is submitted to client on 1st week of every month &
Escalation Bill if Applicable.
 Verify PRW bills and crosscheck it against quantity claimable in contract. Any variation between
these quantities should be brought to the notice of Project -In charge.
 Prepare Statement of Work in Progress Quantity as well Provision for PRW Bill if Require.
 Prepare material reconciliation statement.
 Prepare Daily Progress Report, Daily Labor Report, and Monthly Report of Site & Documentation of
Drawing (Date wise & Block wise) which issued for construction.
CURRENT COMPANY & PROJECT NAME
PSP PROJECTS LIMITED. (Oct 2020 to till now)
DESIGNATION : SENIOR ENGINEER – BILLING
PROJECTS : Surat Diamond Bourse, Surat (Commercial Building Project)
CLIENT : Surat Diamond Bourse
PREVIOUS COMPANY & PROJECT NAME
1) JMC PROJECTS INDIA LIMITED. (Sept 2017 to Sept 2020) & (Sept 2014 to April 2017)
DESIGNATION : ENGINEER – BILLING
PROJECTS : Jamnagar Oil Refinery Project, Shipyard Modernization Project
CLIENT : Reliance Industries Limited, Goa Shipyard Limited.
-- 1 of 2 --
PURNA CHANDRA CHAKRABORTY SR ENGINEER-BILLING (DCE 11 YEAR 2 MONTH)
Email:- purnachandrac146@gmail.com CURRENT SALARY 6.5 LAKH PA
Contact:- 9433615289/9978774708 EXPECTED SALARY- 7.8 LAKH PA
SIGNATURE Page 2Of2
2) REACON ENGINEERS (I) PVT. LTD. (April-2013 to August-2014)
DESIGNATION : Engineer (Planning &Billing)
PROJECTS : 2x300 MW Coal Based Thermal Power Plant Project, Haldia Energy Ltd,
Haldia, West Bengal
3) UNITECH LIMITED (March-2011 to April-2013)
DESIGNATION : Assistant Junior Engineer-Billing
POSTING : Unitech Corporate office, Rajarhat Kolkata
PROJECTS : One 100 Acre Residential Building Project (Uniworld City),One 50 Acre IT
Park (Infospace, SEZ),One Commercial Site at Kasba,Kolkata(The
Chambers),One Residential Site approx 30Acre at Kona, Siliguri.
4) AHLUWALIA CONTRACTS (I) LTD. (September 2009 to Feb-2011)
DESIGNATION : JUNIOR ENGINEER (QS)
PROJECTS : Calcutta Riverside Project (262 Acre Residential & Commercial Building
Project)
CLIENT : River Bank Developer Pvt. Ltd (HILAND GROUP)
TECHNICAL QUALIFICATION
 DIPLOMA IN CIVIL ENGINEERING Year of Passing-2009
 HOOGHLY INSTITUTE OF TECHNOLOGY (W.B.S.C.T.E)
 COMPUTER KNOWLEDGE: MS WORD, MS EXCEL, AUTO CAD, MS PROJECT,SAP
ACADEMIC QUALIFICATION
 HIGHER SECONDARY EDUCATION(W.B.C.H.S.E) Year of passing - 2006
 SECONDARY EDUCATION(W.B.B.S.E) Year of passing – 2004
ADDRESS FOR COMMUNICATION
Bezra (Natunpara), Mankundu, Chandannagar, Hooghly, West Bengal, Pin-7123139
Contact No: +919433615289/9978774708

Extracted Resume Text: PURNA CHANDRA CHAKRABORTY SR ENGINEER-BILLING (DCE 11 YEAR 2 MONTH)
Email:- purnachandrac146@gmail.com CURRENT SALARY 6.5 LAKH PA
Contact:- 9433615289/9978774708 EXPECTED SALARY- 7.8 LAKH PA
SIGNATURE Page 1Of2
PROFESSIONAL OBJECTIVE
To contribute my level best & prove myself different from the others, no matter for which Company I
work. To secure an appropriate position in work area, with the opportunity and scope for upward
mobility based on performance and dedicated towards my job and to work in progress of the
organization.
ROLE & RESPONSIBILITY AS A BILLING ENGINEER
 Prepare Measurement for work executed as per drawing as well as actual at site on daily basis to
keep track of works being executed at site.
 Submit Letter for BOQ Quantity Amend or Extra items Approval by Identifying Extra items Executed
at Site & Quantity require to Amend; Rate analysis for extra item if find which is not in BOQ.
 Prepare Monthly Client bill and ensure it is submitted to client on 1st week of every month &
Escalation Bill if Applicable.
 Verify PRW bills and crosscheck it against quantity claimable in contract. Any variation between
these quantities should be brought to the notice of Project -In charge.
 Prepare Statement of Work in Progress Quantity as well Provision for PRW Bill if Require.
 Prepare material reconciliation statement.
 Prepare Daily Progress Report, Daily Labor Report, and Monthly Report of Site & Documentation of
Drawing (Date wise & Block wise) which issued for construction.
CURRENT COMPANY & PROJECT NAME
PSP PROJECTS LIMITED. (Oct 2020 to till now)
DESIGNATION : SENIOR ENGINEER – BILLING
PROJECTS : Surat Diamond Bourse, Surat (Commercial Building Project)
CLIENT : Surat Diamond Bourse
PREVIOUS COMPANY & PROJECT NAME
1) JMC PROJECTS INDIA LIMITED. (Sept 2017 to Sept 2020) & (Sept 2014 to April 2017)
DESIGNATION : ENGINEER – BILLING
PROJECTS : Jamnagar Oil Refinery Project, Shipyard Modernization Project
CLIENT : Reliance Industries Limited, Goa Shipyard Limited.

-- 1 of 2 --

PURNA CHANDRA CHAKRABORTY SR ENGINEER-BILLING (DCE 11 YEAR 2 MONTH)
Email:- purnachandrac146@gmail.com CURRENT SALARY 6.5 LAKH PA
Contact:- 9433615289/9978774708 EXPECTED SALARY- 7.8 LAKH PA
SIGNATURE Page 2Of2
2) REACON ENGINEERS (I) PVT. LTD. (April-2013 to August-2014)
DESIGNATION : Engineer (Planning &Billing)
PROJECTS : 2x300 MW Coal Based Thermal Power Plant Project, Haldia Energy Ltd,
Haldia, West Bengal
3) UNITECH LIMITED (March-2011 to April-2013)
DESIGNATION : Assistant Junior Engineer-Billing
POSTING : Unitech Corporate office, Rajarhat Kolkata
PROJECTS : One 100 Acre Residential Building Project (Uniworld City),One 50 Acre IT
Park (Infospace, SEZ),One Commercial Site at Kasba,Kolkata(The
Chambers),One Residential Site approx 30Acre at Kona, Siliguri.
4) AHLUWALIA CONTRACTS (I) LTD. (September 2009 to Feb-2011)
DESIGNATION : JUNIOR ENGINEER (QS)
PROJECTS : Calcutta Riverside Project (262 Acre Residential & Commercial Building
Project)
CLIENT : River Bank Developer Pvt. Ltd (HILAND GROUP)
TECHNICAL QUALIFICATION
 DIPLOMA IN CIVIL ENGINEERING Year of Passing-2009
 HOOGHLY INSTITUTE OF TECHNOLOGY (W.B.S.C.T.E)
 COMPUTER KNOWLEDGE: MS WORD, MS EXCEL, AUTO CAD, MS PROJECT,SAP
ACADEMIC QUALIFICATION
 HIGHER SECONDARY EDUCATION(W.B.C.H.S.E) Year of passing - 2006
 SECONDARY EDUCATION(W.B.B.S.E) Year of passing – 2004
ADDRESS FOR COMMUNICATION
Bezra (Natunpara), Mankundu, Chandannagar, Hooghly, West Bengal, Pin-7123139
Contact No: +919433615289/9978774708
PERSONAL DETAILS
NAME : PURNA CHANDRA CHAKRABORTY
FATHERS NAME : PARITOSH CHAKRABORTY
DATE OF BIRTH : 21/11/1988
NATIONALITY : INDIAN
RELIGION : HINDUISM
SEX : MALE
MARITAL STATUS : MARRIED
LANGUAGE KNOWN : BENGALI, HINDI, ENGLISH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Purna.pdf'),
(11124, 'SKILLS', 'shayanalam86@gmail.com', '917667373303', 'CURRICULUM VITAE SHAYAN ALAM', 'CURRICULUM VITAE SHAYAN ALAM', '', 'Address At+po - Laualagan, P.s-chausa, Dist- Madhepura
Madhepura, Bihar, 852213
Date of Birth 25-11-1998
Gender Male
Nationality Indian
Marital Status Single
Languages Known English, Hindi, urdu
-- 1 of 2 --
SHAYAN ALAM
-- 2 of 2 --', ARRAY['AutoCAD', 'Ms office', 'C', 'C++']::text[], ARRAY['AutoCAD', 'Ms office', 'C', 'C++']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Ms office', 'C', 'C++']::text[], '', 'Address At+po - Laualagan, P.s-chausa, Dist- Madhepura
Madhepura, Bihar, 852213
Date of Birth 25-11-1998
Gender Male
Nationality Indian
Marital Status Single
Languages Known English, Hindi, urdu
-- 1 of 2 --
SHAYAN ALAM
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CURRICULUM VITAE SHAYAN ALAM","company":"Imported from resume CSV","description":"Jun-2022 - Till Today Jyoti construction and engineering pvt.Ltd\nSITE ENGINEER (1year)"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Railway project (P.way)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_SHAYAN ALAM_Format2.pdf', 'Name: SKILLS

Email: shayanalam86@gmail.com

Phone: +917667373303

Headline: CURRICULUM VITAE SHAYAN ALAM

Key Skills: AutoCAD
Ms office
C,C++

Employment: Jun-2022 - Till Today Jyoti construction and engineering pvt.Ltd
SITE ENGINEER (1year)

Education: Degree/Course Percentage/CGPA Year of Passing
B.Tech(Civil)
SIET,DKL,(BPUT), RAURKELA, ODISHA
75.3 % 2022
INTERMEDIATE OF SCIENCE
BSEB PATNA
54.6 % 2018
MATRIC
BSEB PATNA
72.4 % 2016
STRENGTHS
Self motivated, Discipline, Hard working
AREAS OF INTERESTS
Banglore,haidrabad
HOBBIES
Cricket, carrom football, badminton

Projects: Project Name: Railway project (P.way)

Personal Details: Address At+po - Laualagan, P.s-chausa, Dist- Madhepura
Madhepura, Bihar, 852213
Date of Birth 25-11-1998
Gender Male
Nationality Indian
Marital Status Single
Languages Known English, Hindi, urdu
-- 1 of 2 --
SHAYAN ALAM
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE SHAYAN ALAM
shayanalam86@gmail.com
+917667373303
SKILLS
AutoCAD
Ms office
C,C++
EXPERIENCE
Jun-2022 - Till Today Jyoti construction and engineering pvt.Ltd
SITE ENGINEER (1year)
PROJECTS
Project Name: Railway project (P.way)
EDUCATION
Degree/Course Percentage/CGPA Year of Passing
B.Tech(Civil)
SIET,DKL,(BPUT), RAURKELA, ODISHA
75.3 % 2022
INTERMEDIATE OF SCIENCE
BSEB PATNA
54.6 % 2018
MATRIC
BSEB PATNA
72.4 % 2016
STRENGTHS
Self motivated, Discipline, Hard working
AREAS OF INTERESTS
Banglore,haidrabad
HOBBIES
Cricket, carrom football, badminton
PERSONAL DETAILS
Address At+po - Laualagan, P.s-chausa, Dist- Madhepura
Madhepura, Bihar, 852213
Date of Birth 25-11-1998
Gender Male
Nationality Indian
Marital Status Single
Languages Known English, Hindi, urdu

-- 1 of 2 --

SHAYAN ALAM

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_SHAYAN ALAM_Format2.pdf

Parsed Technical Skills: AutoCAD, Ms office, C, C++'),
(11125, 'SHAIBAL KANGSABANIK', 'gouravbanik553@gmail.com', '919804775179', 'CAREER OBJECTIVE : Learning through practice, gaining experience and grow with the organization.', 'CAREER OBJECTIVE : Learning through practice, gaining experience and grow with the organization.', 'I, Shaibal Kangsabannik, hereby declare that all the information stated above are true and correct to the
best of my belief.
Date: .....................................
Place: (SHAIBAL KANGSABANIK)
-- 2 of 3 --
-- 3 of 3 --', 'I, Shaibal Kangsabannik, hereby declare that all the information stated above are true and correct to the
best of my belief.
Date: .....................................
Place: (SHAIBAL KANGSABANIK)
-- 2 of 3 --
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father''s Name: GOPAL KANGSABANIK
Date of Birth: 07-08-1997', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE : Learning through practice, gaining experience and grow with the organization.","company":"Imported from resume CSV","description":"Position Organization Project Duration\nJr.site engineer Delta construction Akanksha Building\nScheme(pwd) (G10)\nJully 2019 - present\nMAIN DUTIES : WORKING WITH CLIENTS , VARIOUS SUBCONTRACTORS, MAKING BBS, CHECKING\nQUALITY OF WORK, WRITE DAILY REPORT LOGGING WORK PROGRESS AND QUNTITY\nASSURANCE PURPOSES, REPORT AND DOCUMENT TRACKING, PROJECT DOCUMENTATION\n-- 1 of 3 --\nSTRENGTHS :\n• Team work\n• Leadership\n• Quick Learning\n• Good as a teacher as well\nTECHICAL SKILLS:\n• Microsoft Office (Word, Excel, PowerPoint)\n• AutoCAD\n• AUTO LEVEL\n• Total Station Survey\n• General methods of Surveying\nHOBBIES :\n• Collecing coins.\n• Love to use computer.\n• Listening music.\n• Researching in the internet on various topics.\nCAREER OBJECTIVE : Learning through practice, gaining experience and grow with the organization.\nI, Shaibal Kangsabannik, hereby declare that all the information stated above are true and correct to the\nbest of my belief.\nDate: .....................................\nPlace: (SHAIBAL KANGSABANIK)\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_shaibal[1]-converted.pdf', 'Name: SHAIBAL KANGSABANIK

Email: gouravbanik553@gmail.com

Phone: +91 9804775179

Headline: CAREER OBJECTIVE : Learning through practice, gaining experience and grow with the organization.

Profile Summary: I, Shaibal Kangsabannik, hereby declare that all the information stated above are true and correct to the
best of my belief.
Date: .....................................
Place: (SHAIBAL KANGSABANIK)
-- 2 of 3 --
-- 3 of 3 --

Employment: Position Organization Project Duration
Jr.site engineer Delta construction Akanksha Building
Scheme(pwd) (G10)
Jully 2019 - present
MAIN DUTIES : WORKING WITH CLIENTS , VARIOUS SUBCONTRACTORS, MAKING BBS, CHECKING
QUALITY OF WORK, WRITE DAILY REPORT LOGGING WORK PROGRESS AND QUNTITY
ASSURANCE PURPOSES, REPORT AND DOCUMENT TRACKING, PROJECT DOCUMENTATION
-- 1 of 3 --
STRENGTHS :
• Team work
• Leadership
• Quick Learning
• Good as a teacher as well
TECHICAL SKILLS:
• Microsoft Office (Word, Excel, PowerPoint)
• AutoCAD
• AUTO LEVEL
• Total Station Survey
• General methods of Surveying
HOBBIES :
• Collecing coins.
• Love to use computer.
• Listening music.
• Researching in the internet on various topics.
CAREER OBJECTIVE : Learning through practice, gaining experience and grow with the organization.
I, Shaibal Kangsabannik, hereby declare that all the information stated above are true and correct to the
best of my belief.
Date: .....................................
Place: (SHAIBAL KANGSABANIK)
-- 2 of 3 --
-- 3 of 3 --

Personal Details: Father''s Name: GOPAL KANGSABANIK
Date of Birth: 07-08-1997

Extracted Resume Text: SHAIBAL KANGSABANIK
PERSONAL DETAILS:
Father''s Name: GOPAL KANGSABANIK
Date of Birth: 07-08-1997
Address:
Permanent Address Residential Address
167/40/1 HARAN CHANDRA BANERJEE LANE,
KONNAGAR, HOOGLY, PIN: 7112235
167/40/1 HARAN CHANDRA BANERJEE LANE,
KONNAGAR, HOOGLY, PIN: 7112235
Mobile Phone No.: +91 9804775179/+91 7980226382
Email ID: gouravbanik553@gmail.com/u2gourav@gmail.com
EDUCATIONAL QUALIFICATION:
Name Year of
Passing
Board Institution GRAND POINT
(AVERAGE)
% of Marks
Diploma in Civil
Engineering
(2016-2019)
W.B.S.C.T.E.
Ramakrishna
Mission Shilpapitha
7.5 72.7
Semester- 1 7.2 69
Semester- 2 7.2 70.8
Semester- 3 7.2 64.9
Semester- 4 7.8 76
Semester - 5 8.1 80.1
Semester - 6 7.8 76.2
Higher Secondary 2016 W.B.C.H.S.E. Konnagar High
School 57.2
Madhyamik 2014 W.B.B.S.E. Kotrong Bhupendra
Smrity Vidyalaya 45
experience : haveing 3month Experience
Position Organization Project Duration
Jr.site engineer Delta construction Akanksha Building
Scheme(pwd) (G10)
Jully 2019 - present
MAIN DUTIES : WORKING WITH CLIENTS , VARIOUS SUBCONTRACTORS, MAKING BBS, CHECKING
QUALITY OF WORK, WRITE DAILY REPORT LOGGING WORK PROGRESS AND QUNTITY
ASSURANCE PURPOSES, REPORT AND DOCUMENT TRACKING, PROJECT DOCUMENTATION

-- 1 of 3 --

STRENGTHS :
• Team work
• Leadership
• Quick Learning
• Good as a teacher as well
TECHICAL SKILLS:
• Microsoft Office (Word, Excel, PowerPoint)
• AutoCAD
• AUTO LEVEL
• Total Station Survey
• General methods of Surveying
HOBBIES :
• Collecing coins.
• Love to use computer.
• Listening music.
• Researching in the internet on various topics.
CAREER OBJECTIVE : Learning through practice, gaining experience and grow with the organization.
I, Shaibal Kangsabannik, hereby declare that all the information stated above are true and correct to the
best of my belief.
Date: .....................................
Place: (SHAIBAL KANGSABANIK)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_shaibal[1]-converted.pdf'),
(11126, 'CGPA/% Passing Year', 'shubhagh@outlook.com', '9742327715', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To persue a challenging career and be a part of an organisation that gives scope to enhance my
educational and professional skills and utilizing my technical and managerial skills towards the growth of
the organization.
SUMMARY OF QUALIFICATION
Course Institute
PGP-ACM National Institute of Construction Management and
Research , Pune. 9.25 2021
B. E. CIVIL ENGINEERING KLE Institute of Techonology, Hubli. 82.86 2018
12TH AV Baliga PU College of Arts and Science, Kumta. 90.16 2014
WORK EXPERIENCE Total Duration: 03 Months
INCAA Studio,Bangalore Oct 2018 - Jan 2019
SHUBHA GANAPATHI HEGDE
10TH Priya Darshini High School, Holenarasipur. 92.16 2012
Female,24
Kadle, Holanagadde • Estimation for the design.
Kumta • Material Procurement .
Uttara Kannada Project Title: Purva 270, Bangalore
02 May 1996 Designer Duration: 03 Months
Project Title: Pride Picassa Residential Apartment, Bangalore
#465, Infront of Church, • Designing Living Area, Modular Kitchen and Wardrobes.
INTERNSHIP / TRAINING Total Duration: 15 Weeks
• English Vardhan Consulting Engineers, Patna.
• Kannada Duration: 08 Weeks 05th June 2020 - 01st Aug 2020
Karnataka • Designing Living area, Modular Kitchen and Wardrobes.
India • Quotations for the design.
PIN - 581351 • Material Procurement .
• Badminton NICMAR, Pune.
• Indoor Games Duration: 07 Weeks 07th July 2020 - 25th Aug 2020
Mini Project on ''Effect of Covid-19 On The Residential Real Estate Sector''
• Hindi Project Title: Cost to Benefit Analysis of Adopting Green Building Concepts in India
• Understood the Indian different Green Building Rating Systems and current market .
• Identified and Analyzed Project Benefits and Costs considering several aspects.
• Reading Books • Compared the percentage benefits of Green Buildings with the coventional building.
• STAAD.Pro • Understood the threats and opportunities available to different real estate market participant.
• Microsoft Office CERTIFICATIONS / PUBLICATION
• Microsoft Project • AutoCAD, Revit Architecture and 3DS Max From Peace Institute, Hubli.
• Autodesk Auto CAD 2D and 3D • Reviewed the related research papers and corporate reports.
• Autodesk Revit Architecture • Understood the pre pandemic market and current market situation in the real estate sector.
• Autodesk 3DS Max • Analyzed the papers and reports, the major parameters that were impacted are identified.
• Leadership
• Course on Essential Negotiation-Essential Strategies and Skills authorised by University of Michigan and
offered through Coursera.
• Responsible
• Risk Taker', 'To persue a challenging career and be a part of an organisation that gives scope to enhance my
educational and professional skills and utilizing my technical and managerial skills towards the growth of
the organization.
SUMMARY OF QUALIFICATION
Course Institute
PGP-ACM National Institute of Construction Management and
Research , Pune. 9.25 2021
B. E. CIVIL ENGINEERING KLE Institute of Techonology, Hubli. 82.86 2018
12TH AV Baliga PU College of Arts and Science, Kumta. 90.16 2014
WORK EXPERIENCE Total Duration: 03 Months
INCAA Studio,Bangalore Oct 2018 - Jan 2019
SHUBHA GANAPATHI HEGDE
10TH Priya Darshini High School, Holenarasipur. 92.16 2012
Female,24
Kadle, Holanagadde • Estimation for the design.
Kumta • Material Procurement .
Uttara Kannada Project Title: Purva 270, Bangalore
02 May 1996 Designer Duration: 03 Months
Project Title: Pride Picassa Residential Apartment, Bangalore
#465, Infront of Church, • Designing Living Area, Modular Kitchen and Wardrobes.
INTERNSHIP / TRAINING Total Duration: 15 Weeks
• English Vardhan Consulting Engineers, Patna.
• Kannada Duration: 08 Weeks 05th June 2020 - 01st Aug 2020
Karnataka • Designing Living area, Modular Kitchen and Wardrobes.
India • Quotations for the design.
PIN - 581351 • Material Procurement .
• Badminton NICMAR, Pune.
• Indoor Games Duration: 07 Weeks 07th July 2020 - 25th Aug 2020
Mini Project on ''Effect of Covid-19 On The Residential Real Estate Sector''
• Hindi Project Title: Cost to Benefit Analysis of Adopting Green Building Concepts in India
• Understood the Indian different Green Building Rating Systems and current market .
• Identified and Analyzed Project Benefits and Costs considering several aspects.
• Reading Books • Compared the percentage benefits of Green Buildings with the coventional building.
• STAAD.Pro • Understood the threats and opportunities available to different real estate market participant.
• Microsoft Office CERTIFICATIONS / PUBLICATION
• Microsoft Project • AutoCAD, Revit Architecture and 3DS Max From Peace Institute, Hubli.
• Autodesk Auto CAD 2D and 3D • Reviewed the related research papers and corporate reports.
• Autodesk Revit Architecture • Understood the pre pandemic market and current market situation in the real estate sector.
• Autodesk 3DS Max • Analyzed the papers and reports, the major parameters that were impacted are identified.
• Leadership
• Course on Essential Negotiation-Essential Strategies and Skills authorised by University of Michigan and
offered through Coursera.
• Responsible
• Risk Taker', ARRAY['CONTACT INFORMATION', '1 of 2 --', 'Description-Survey work for 1 km stretch village road (Using Total station', 'Theodolite and Dumplevel)', 'Profile', 'survey of New Tank', 'Survey work for rehabilition of Old Tank and Survey of area to construct Water Treatment', 'Plant and Sewage Treatment Plant.', 'Ph.no: 9742327715', 'Class Girl''s Representative during the academic year 2015-2016 at KLEIT', 'Hubli.', 'Event Coordinator in National Level Technical Fest '' ADVITIYA''-2017 at KLEIT', 'Vice Captain of a throw ball team at AV Baliga college of Arts and Science', 'Kumta.', 'WORKSHOPS', 'Attended Five days Webinar series on "Design of RC srructures', 'Construction Practices and its', 'Management"Organized by ATMECE', 'Mysore from 14th to 18th July 2020.', 'POSITION OF RESPONSIBILITIES', 'Secured second place in academic performance of first year of Engineering 2014-2015.', 'Secured second place in academic performance of second year of Engineering 2015-2016.', 'Secured second place in academic performance of third year of Engineering 2016-2017.', 'Group leader of Extensive survey at KLE Institute of Technology', 'Group leader of Final Year BE Project at KLE Institute of Technology']::text[], ARRAY['CONTACT INFORMATION', '1 of 2 --', 'Description-Survey work for 1 km stretch village road (Using Total station', 'Theodolite and Dumplevel)', 'Profile', 'survey of New Tank', 'Survey work for rehabilition of Old Tank and Survey of area to construct Water Treatment', 'Plant and Sewage Treatment Plant.', 'Ph.no: 9742327715', 'Class Girl''s Representative during the academic year 2015-2016 at KLEIT', 'Hubli.', 'Event Coordinator in National Level Technical Fest '' ADVITIYA''-2017 at KLEIT', 'Vice Captain of a throw ball team at AV Baliga college of Arts and Science', 'Kumta.', 'WORKSHOPS', 'Attended Five days Webinar series on "Design of RC srructures', 'Construction Practices and its', 'Management"Organized by ATMECE', 'Mysore from 14th to 18th July 2020.', 'POSITION OF RESPONSIBILITIES', 'Secured second place in academic performance of first year of Engineering 2014-2015.', 'Secured second place in academic performance of second year of Engineering 2015-2016.', 'Secured second place in academic performance of third year of Engineering 2016-2017.', 'Group leader of Extensive survey at KLE Institute of Technology', 'Group leader of Final Year BE Project at KLE Institute of Technology']::text[], ARRAY[]::text[], ARRAY['CONTACT INFORMATION', '1 of 2 --', 'Description-Survey work for 1 km stretch village road (Using Total station', 'Theodolite and Dumplevel)', 'Profile', 'survey of New Tank', 'Survey work for rehabilition of Old Tank and Survey of area to construct Water Treatment', 'Plant and Sewage Treatment Plant.', 'Ph.no: 9742327715', 'Class Girl''s Representative during the academic year 2015-2016 at KLEIT', 'Hubli.', 'Event Coordinator in National Level Technical Fest '' ADVITIYA''-2017 at KLEIT', 'Vice Captain of a throw ball team at AV Baliga college of Arts and Science', 'Kumta.', 'WORKSHOPS', 'Attended Five days Webinar series on "Design of RC srructures', 'Construction Practices and its', 'Management"Organized by ATMECE', 'Mysore from 14th to 18th July 2020.', 'POSITION OF RESPONSIBILITIES', 'Secured second place in academic performance of first year of Engineering 2014-2015.', 'Secured second place in academic performance of second year of Engineering 2015-2016.', 'Secured second place in academic performance of third year of Engineering 2016-2017.', 'Group leader of Extensive survey at KLE Institute of Technology', 'Group leader of Final Year BE Project at KLE Institute of Technology']::text[], '', 'PERMANENT ADDRESS
LANGUAGES
INTERESTS / HOBBIES
PERSONALITY TRAITS', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"INCAA Studio,Bangalore Oct 2018 - Jan 2019\nSHUBHA GANAPATHI HEGDE\n10TH Priya Darshini High School, Holenarasipur. 92.16 2012\nFemale,24\nKadle, Holanagadde • Estimation for the design.\nKumta • Material Procurement .\nUttara Kannada Project Title: Purva 270, Bangalore\n02 May 1996 Designer Duration: 03 Months\nProject Title: Pride Picassa Residential Apartment, Bangalore\n#465, Infront of Church, • Designing Living Area, Modular Kitchen and Wardrobes.\nINTERNSHIP / TRAINING Total Duration: 15 Weeks\n• English Vardhan Consulting Engineers, Patna.\n• Kannada Duration: 08 Weeks 05th June 2020 - 01st Aug 2020\nKarnataka • Designing Living area, Modular Kitchen and Wardrobes.\nIndia • Quotations for the design.\nPIN - 581351 • Material Procurement .\n• Badminton NICMAR, Pune.\n• Indoor Games Duration: 07 Weeks 07th July 2020 - 25th Aug 2020\nMini Project on ''Effect of Covid-19 On The Residential Real Estate Sector''\n• Hindi Project Title: Cost to Benefit Analysis of Adopting Green Building Concepts in India\n• Understood the Indian different Green Building Rating Systems and current market .\n• Identified and Analyzed Project Benefits and Costs considering several aspects.\n• Reading Books • Compared the percentage benefits of Green Buildings with the coventional building.\n• STAAD.Pro • Understood the threats and opportunities available to different real estate market participant.\n• Microsoft Office CERTIFICATIONS / PUBLICATION\n• Microsoft Project • AutoCAD, Revit Architecture and 3DS Max From Peace Institute, Hubli.\n• Autodesk Auto CAD 2D and 3D • Reviewed the related research papers and corporate reports.\n• Autodesk Revit Architecture • Understood the pre pandemic market and current market situation in the real estate sector.\n• Autodesk 3DS Max • Analyzed the papers and reports, the major parameters that were impacted are identified.\n• Leadership\n• Course on Essential Negotiation-Essential Strategies and Skills authorised by University of Michigan and\noffered through Coursera.\n• Responsible\n• Risk Taker"}]'::jsonb, '[{"title":"Imported project details","description":"• Self Motivator\n• Final Year Project on \"Comparative Study of RCC and Composite Structure Using STAAD.Pro\"\n• Primavera • Corporate Skill Development From Vardhan Consulting Engineers, Patna.\n• Google Sketch up • Courses on Initiating and planning, Effective Problem Solving and Decision Making, Budgeting and Scheduling\nProjects and Manging project Risks and changes authorised by University of California, Irvine and offered\nthrough Coursera.\n• Candy\n• Lean PlanDo\n• mail id: shubhagh@outlook.com\n• \"Extensive survey work \"at KLE Institute of Technology, Hubli.\nDescription-Survey work for 1 km stretch village road (Using Total station,Theodolite and Dumplevel), Profile\nsurvey of New Tank, Survey work for rehabilition of Old Tank and Survey of area to construct Water Treatment\nPlant and Sewage Treatment Plant.\n• Encouraging\nat KLE institute of Technology, Hubli.\n• Quick Learning Ability\nDescription-This project includes the study design and analysis of various elements of building using STAAD.Pro\nand economic comparision between composite structures and RCC structures considering only framed\nstructure. • Adaptability\nPassport Size\nPhotograph\n35mm X 45mm"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Participated in a National Event ''CONCRETE FAIR''-2017, R V College of Engineering, Bangalore.\n• Participated in online trainings on Introduction to BIM, Progress Reporting and IOT Applications in smart\nCities Construction, Organized by Prayojana CMIT, Bangalore.\n• Secured First place in Dance Competion during ''MANTHAN 2020'' at NIA, Pune.\n• Secured Second place in Dance Competetion during Technikala 2020 at NICMAR, Pune.\n• Participated in ''Inspire Interns Camp In Science'' sponsored by Department of Science and Techonoly,\nGovernment of India, New Delhi.\nPlace: Pune Signature:\nI hereby declare that the above information is true to best of my knowledge and I bear responsibility for the\ncorrectness of particulars.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\RESUME_SHUBHA HEGDE.pdf', 'Name: CGPA/% Passing Year

Email: shubhagh@outlook.com

Phone: 9742327715

Headline: CAREER OBJECTIVE

Profile Summary: To persue a challenging career and be a part of an organisation that gives scope to enhance my
educational and professional skills and utilizing my technical and managerial skills towards the growth of
the organization.
SUMMARY OF QUALIFICATION
Course Institute
PGP-ACM National Institute of Construction Management and
Research , Pune. 9.25 2021
B. E. CIVIL ENGINEERING KLE Institute of Techonology, Hubli. 82.86 2018
12TH AV Baliga PU College of Arts and Science, Kumta. 90.16 2014
WORK EXPERIENCE Total Duration: 03 Months
INCAA Studio,Bangalore Oct 2018 - Jan 2019
SHUBHA GANAPATHI HEGDE
10TH Priya Darshini High School, Holenarasipur. 92.16 2012
Female,24
Kadle, Holanagadde • Estimation for the design.
Kumta • Material Procurement .
Uttara Kannada Project Title: Purva 270, Bangalore
02 May 1996 Designer Duration: 03 Months
Project Title: Pride Picassa Residential Apartment, Bangalore
#465, Infront of Church, • Designing Living Area, Modular Kitchen and Wardrobes.
INTERNSHIP / TRAINING Total Duration: 15 Weeks
• English Vardhan Consulting Engineers, Patna.
• Kannada Duration: 08 Weeks 05th June 2020 - 01st Aug 2020
Karnataka • Designing Living area, Modular Kitchen and Wardrobes.
India • Quotations for the design.
PIN - 581351 • Material Procurement .
• Badminton NICMAR, Pune.
• Indoor Games Duration: 07 Weeks 07th July 2020 - 25th Aug 2020
Mini Project on ''Effect of Covid-19 On The Residential Real Estate Sector''
• Hindi Project Title: Cost to Benefit Analysis of Adopting Green Building Concepts in India
• Understood the Indian different Green Building Rating Systems and current market .
• Identified and Analyzed Project Benefits and Costs considering several aspects.
• Reading Books • Compared the percentage benefits of Green Buildings with the coventional building.
• STAAD.Pro • Understood the threats and opportunities available to different real estate market participant.
• Microsoft Office CERTIFICATIONS / PUBLICATION
• Microsoft Project • AutoCAD, Revit Architecture and 3DS Max From Peace Institute, Hubli.
• Autodesk Auto CAD 2D and 3D • Reviewed the related research papers and corporate reports.
• Autodesk Revit Architecture • Understood the pre pandemic market and current market situation in the real estate sector.
• Autodesk 3DS Max • Analyzed the papers and reports, the major parameters that were impacted are identified.
• Leadership
• Course on Essential Negotiation-Essential Strategies and Skills authorised by University of Michigan and
offered through Coursera.
• Responsible
• Risk Taker

Key Skills: CONTACT INFORMATION
-- 1 of 2 --
Description-Survey work for 1 km stretch village road (Using Total station,Theodolite and Dumplevel), Profile
survey of New Tank, Survey work for rehabilition of Old Tank and Survey of area to construct Water Treatment
Plant and Sewage Treatment Plant.
• Ph.no: 9742327715
• Class Girl''s Representative during the academic year 2015-2016 at KLEIT, Hubli.
• Event Coordinator in National Level Technical Fest '' ADVITIYA''-2017 at KLEIT, Hubli.
• Vice Captain of a throw ball team at AV Baliga college of Arts and Science, Kumta.
WORKSHOPS
• Attended Five days Webinar series on "Design of RC srructures, Construction Practices and its
Management"Organized by ATMECE, Mysore from 14th to 18th July 2020.
POSITION OF RESPONSIBILITIES
• Secured second place in academic performance of first year of Engineering 2014-2015.
• Secured second place in academic performance of second year of Engineering 2015-2016.
• Secured second place in academic performance of third year of Engineering 2016-2017.
• Group leader of Extensive survey at KLE Institute of Technology, Hubli.
• Group leader of Final Year BE Project at KLE Institute of Technology, Hubli.

IT Skills: CONTACT INFORMATION
-- 1 of 2 --
Description-Survey work for 1 km stretch village road (Using Total station,Theodolite and Dumplevel), Profile
survey of New Tank, Survey work for rehabilition of Old Tank and Survey of area to construct Water Treatment
Plant and Sewage Treatment Plant.
• Ph.no: 9742327715
• Class Girl''s Representative during the academic year 2015-2016 at KLEIT, Hubli.
• Event Coordinator in National Level Technical Fest '' ADVITIYA''-2017 at KLEIT, Hubli.
• Vice Captain of a throw ball team at AV Baliga college of Arts and Science, Kumta.
WORKSHOPS
• Attended Five days Webinar series on "Design of RC srructures, Construction Practices and its
Management"Organized by ATMECE, Mysore from 14th to 18th July 2020.
POSITION OF RESPONSIBILITIES
• Secured second place in academic performance of first year of Engineering 2014-2015.
• Secured second place in academic performance of second year of Engineering 2015-2016.
• Secured second place in academic performance of third year of Engineering 2016-2017.
• Group leader of Extensive survey at KLE Institute of Technology, Hubli.
• Group leader of Final Year BE Project at KLE Institute of Technology, Hubli.

Employment: INCAA Studio,Bangalore Oct 2018 - Jan 2019
SHUBHA GANAPATHI HEGDE
10TH Priya Darshini High School, Holenarasipur. 92.16 2012
Female,24
Kadle, Holanagadde • Estimation for the design.
Kumta • Material Procurement .
Uttara Kannada Project Title: Purva 270, Bangalore
02 May 1996 Designer Duration: 03 Months
Project Title: Pride Picassa Residential Apartment, Bangalore
#465, Infront of Church, • Designing Living Area, Modular Kitchen and Wardrobes.
INTERNSHIP / TRAINING Total Duration: 15 Weeks
• English Vardhan Consulting Engineers, Patna.
• Kannada Duration: 08 Weeks 05th June 2020 - 01st Aug 2020
Karnataka • Designing Living area, Modular Kitchen and Wardrobes.
India • Quotations for the design.
PIN - 581351 • Material Procurement .
• Badminton NICMAR, Pune.
• Indoor Games Duration: 07 Weeks 07th July 2020 - 25th Aug 2020
Mini Project on ''Effect of Covid-19 On The Residential Real Estate Sector''
• Hindi Project Title: Cost to Benefit Analysis of Adopting Green Building Concepts in India
• Understood the Indian different Green Building Rating Systems and current market .
• Identified and Analyzed Project Benefits and Costs considering several aspects.
• Reading Books • Compared the percentage benefits of Green Buildings with the coventional building.
• STAAD.Pro • Understood the threats and opportunities available to different real estate market participant.
• Microsoft Office CERTIFICATIONS / PUBLICATION
• Microsoft Project • AutoCAD, Revit Architecture and 3DS Max From Peace Institute, Hubli.
• Autodesk Auto CAD 2D and 3D • Reviewed the related research papers and corporate reports.
• Autodesk Revit Architecture • Understood the pre pandemic market and current market situation in the real estate sector.
• Autodesk 3DS Max • Analyzed the papers and reports, the major parameters that were impacted are identified.
• Leadership
• Course on Essential Negotiation-Essential Strategies and Skills authorised by University of Michigan and
offered through Coursera.
• Responsible
• Risk Taker

Education: • Self Motivator
• Final Year Project on "Comparative Study of RCC and Composite Structure Using STAAD.Pro"
• Primavera • Corporate Skill Development From Vardhan Consulting Engineers, Patna.
• Google Sketch up • Courses on Initiating and planning, Effective Problem Solving and Decision Making, Budgeting and Scheduling
Projects and Manging project Risks and changes authorised by University of California, Irvine and offered
through Coursera.
• Candy
• Lean PlanDo
• mail id: shubhagh@outlook.com
• "Extensive survey work "at KLE Institute of Technology, Hubli.
Description-Survey work for 1 km stretch village road (Using Total station,Theodolite and Dumplevel), Profile
survey of New Tank, Survey work for rehabilition of Old Tank and Survey of area to construct Water Treatment
Plant and Sewage Treatment Plant.
• Encouraging
at KLE institute of Technology, Hubli.
• Quick Learning Ability
Description-This project includes the study design and analysis of various elements of building using STAAD.Pro
and economic comparision between composite structures and RCC structures considering only framed
structure. • Adaptability
Passport Size
Photograph
35mm X 45mm

Projects: • Self Motivator
• Final Year Project on "Comparative Study of RCC and Composite Structure Using STAAD.Pro"
• Primavera • Corporate Skill Development From Vardhan Consulting Engineers, Patna.
• Google Sketch up • Courses on Initiating and planning, Effective Problem Solving and Decision Making, Budgeting and Scheduling
Projects and Manging project Risks and changes authorised by University of California, Irvine and offered
through Coursera.
• Candy
• Lean PlanDo
• mail id: shubhagh@outlook.com
• "Extensive survey work "at KLE Institute of Technology, Hubli.
Description-Survey work for 1 km stretch village road (Using Total station,Theodolite and Dumplevel), Profile
survey of New Tank, Survey work for rehabilition of Old Tank and Survey of area to construct Water Treatment
Plant and Sewage Treatment Plant.
• Encouraging
at KLE institute of Technology, Hubli.
• Quick Learning Ability
Description-This project includes the study design and analysis of various elements of building using STAAD.Pro
and economic comparision between composite structures and RCC structures considering only framed
structure. • Adaptability
Passport Size
Photograph
35mm X 45mm

Accomplishments: • Participated in a National Event ''CONCRETE FAIR''-2017, R V College of Engineering, Bangalore.
• Participated in online trainings on Introduction to BIM, Progress Reporting and IOT Applications in smart
Cities Construction, Organized by Prayojana CMIT, Bangalore.
• Secured First place in Dance Competion during ''MANTHAN 2020'' at NIA, Pune.
• Secured Second place in Dance Competetion during Technikala 2020 at NICMAR, Pune.
• Participated in ''Inspire Interns Camp In Science'' sponsored by Department of Science and Techonoly,
Government of India, New Delhi.
Place: Pune Signature:
I hereby declare that the above information is true to best of my knowledge and I bear responsibility for the
correctness of particulars.
-- 2 of 2 --

Personal Details: PERMANENT ADDRESS
LANGUAGES
INTERESTS / HOBBIES
PERSONALITY TRAITS

Extracted Resume Text: CGPA/% Passing Year
• Dancing
CAREER OBJECTIVE
To persue a challenging career and be a part of an organisation that gives scope to enhance my
educational and professional skills and utilizing my technical and managerial skills towards the growth of
the organization.
SUMMARY OF QUALIFICATION
Course Institute
PGP-ACM National Institute of Construction Management and
Research , Pune. 9.25 2021
B. E. CIVIL ENGINEERING KLE Institute of Techonology, Hubli. 82.86 2018
12TH AV Baliga PU College of Arts and Science, Kumta. 90.16 2014
WORK EXPERIENCE Total Duration: 03 Months
INCAA Studio,Bangalore Oct 2018 - Jan 2019
SHUBHA GANAPATHI HEGDE
10TH Priya Darshini High School, Holenarasipur. 92.16 2012
Female,24
Kadle, Holanagadde • Estimation for the design.
Kumta • Material Procurement .
Uttara Kannada Project Title: Purva 270, Bangalore
02 May 1996 Designer Duration: 03 Months
Project Title: Pride Picassa Residential Apartment, Bangalore
#465, Infront of Church, • Designing Living Area, Modular Kitchen and Wardrobes.
INTERNSHIP / TRAINING Total Duration: 15 Weeks
• English Vardhan Consulting Engineers, Patna.
• Kannada Duration: 08 Weeks 05th June 2020 - 01st Aug 2020
Karnataka • Designing Living area, Modular Kitchen and Wardrobes.
India • Quotations for the design.
PIN - 581351 • Material Procurement .
• Badminton NICMAR, Pune.
• Indoor Games Duration: 07 Weeks 07th July 2020 - 25th Aug 2020
Mini Project on ''Effect of Covid-19 On The Residential Real Estate Sector''
• Hindi Project Title: Cost to Benefit Analysis of Adopting Green Building Concepts in India
• Understood the Indian different Green Building Rating Systems and current market .
• Identified and Analyzed Project Benefits and Costs considering several aspects.
• Reading Books • Compared the percentage benefits of Green Buildings with the coventional building.
• STAAD.Pro • Understood the threats and opportunities available to different real estate market participant.
• Microsoft Office CERTIFICATIONS / PUBLICATION
• Microsoft Project • AutoCAD, Revit Architecture and 3DS Max From Peace Institute, Hubli.
• Autodesk Auto CAD 2D and 3D • Reviewed the related research papers and corporate reports.
• Autodesk Revit Architecture • Understood the pre pandemic market and current market situation in the real estate sector.
• Autodesk 3DS Max • Analyzed the papers and reports, the major parameters that were impacted are identified.
• Leadership
• Course on Essential Negotiation-Essential Strategies and Skills authorised by University of Michigan and
offered through Coursera.
• Responsible
• Risk Taker
ACADEMIC PROJECTS
• Self Motivator
• Final Year Project on "Comparative Study of RCC and Composite Structure Using STAAD.Pro"
• Primavera • Corporate Skill Development From Vardhan Consulting Engineers, Patna.
• Google Sketch up • Courses on Initiating and planning, Effective Problem Solving and Decision Making, Budgeting and Scheduling
Projects and Manging project Risks and changes authorised by University of California, Irvine and offered
through Coursera.
• Candy
• Lean PlanDo
• mail id: shubhagh@outlook.com
• "Extensive survey work "at KLE Institute of Technology, Hubli.
Description-Survey work for 1 km stretch village road (Using Total station,Theodolite and Dumplevel), Profile
survey of New Tank, Survey work for rehabilition of Old Tank and Survey of area to construct Water Treatment
Plant and Sewage Treatment Plant.
• Encouraging
at KLE institute of Technology, Hubli.
• Quick Learning Ability
Description-This project includes the study design and analysis of various elements of building using STAAD.Pro
and economic comparision between composite structures and RCC structures considering only framed
structure. • Adaptability
Passport Size
Photograph
35mm X 45mm
DOB
PERMANENT ADDRESS
LANGUAGES
INTERESTS / HOBBIES
PERSONALITY TRAITS
TECHNICAL SKILLS
CONTACT INFORMATION

-- 1 of 2 --

Description-Survey work for 1 km stretch village road (Using Total station,Theodolite and Dumplevel), Profile
survey of New Tank, Survey work for rehabilition of Old Tank and Survey of area to construct Water Treatment
Plant and Sewage Treatment Plant.
• Ph.no: 9742327715
• Class Girl''s Representative during the academic year 2015-2016 at KLEIT, Hubli.
• Event Coordinator in National Level Technical Fest '' ADVITIYA''-2017 at KLEIT, Hubli.
• Vice Captain of a throw ball team at AV Baliga college of Arts and Science, Kumta.
WORKSHOPS
• Attended Five days Webinar series on "Design of RC srructures, Construction Practices and its
Management"Organized by ATMECE, Mysore from 14th to 18th July 2020.
POSITION OF RESPONSIBILITIES
• Secured second place in academic performance of first year of Engineering 2014-2015.
• Secured second place in academic performance of second year of Engineering 2015-2016.
• Secured second place in academic performance of third year of Engineering 2016-2017.
• Group leader of Extensive survey at KLE Institute of Technology, Hubli.
• Group leader of Final Year BE Project at KLE Institute of Technology, Hubli.
ACHIEVEMENTS
• Participated in a National Event ''CONCRETE FAIR''-2017, R V College of Engineering, Bangalore.
• Participated in online trainings on Introduction to BIM, Progress Reporting and IOT Applications in smart
Cities Construction, Organized by Prayojana CMIT, Bangalore.
• Secured First place in Dance Competion during ''MANTHAN 2020'' at NIA, Pune.
• Secured Second place in Dance Competetion during Technikala 2020 at NICMAR, Pune.
• Participated in ''Inspire Interns Camp In Science'' sponsored by Department of Science and Techonoly,
Government of India, New Delhi.
Place: Pune Signature:
I hereby declare that the above information is true to best of my knowledge and I bear responsibility for the
correctness of particulars.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME_SHUBHA HEGDE.pdf

Parsed Technical Skills: CONTACT INFORMATION, 1 of 2 --, Description-Survey work for 1 km stretch village road (Using Total station, Theodolite and Dumplevel), Profile, survey of New Tank, Survey work for rehabilition of Old Tank and Survey of area to construct Water Treatment, Plant and Sewage Treatment Plant., Ph.no: 9742327715, Class Girl''s Representative during the academic year 2015-2016 at KLEIT, Hubli., Event Coordinator in National Level Technical Fest '' ADVITIYA''-2017 at KLEIT, Vice Captain of a throw ball team at AV Baliga college of Arts and Science, Kumta., WORKSHOPS, Attended Five days Webinar series on "Design of RC srructures, Construction Practices and its, Management"Organized by ATMECE, Mysore from 14th to 18th July 2020., POSITION OF RESPONSIBILITIES, Secured second place in academic performance of first year of Engineering 2014-2015., Secured second place in academic performance of second year of Engineering 2015-2016., Secured second place in academic performance of third year of Engineering 2016-2017., Group leader of Extensive survey at KLE Institute of Technology, Group leader of Final Year BE Project at KLE Institute of Technology'),
(11127, 'Shubham Kumar Kushawaha', 'shubhamkushwaha487@gmail.com', '8737971450', 'SUMMARY', 'SUMMARY', '1. Working knowledge of staad pro connect for structural designing
2. I use MS-Excel for designing, estimation, and BBS , have good knowledge of MS-Office
3. Good knowledge of structure in civil engineering
4. I have investigated about soil for the construction of overhead tank under JAL JEEVAN
MISSION.
The soil testing including UCS, Direct shear test, compection test , and all general tests', '1. Working knowledge of staad pro connect for structural designing
2. I use MS-Excel for designing, estimation, and BBS , have good knowledge of MS-Office
3. Good knowledge of structure in civil engineering
4. I have investigated about soil for the construction of overhead tank under JAL JEEVAN
MISSION.
The soil testing including UCS, Direct shear test, compection test , and all general tests', ARRAY['Autocad I have good knowledge of AutoCAD . I can dra plans elevation', 'section and many more on autocad', 'Staad Pro Connect I have good practice of on staad pro connect . I can modeling', 'physical and analytical and postprossing of model', 'Staad pro connect as practice of continue last 6 month .']::text[], ARRAY['Autocad I have good knowledge of AutoCAD . I can dra plans elevation', 'section and many more on autocad', 'Staad Pro Connect I have good practice of on staad pro connect . I can modeling', 'physical and analytical and postprossing of model', 'Staad pro connect as practice of continue last 6 month .']::text[], ARRAY[]::text[], ARRAY['Autocad I have good knowledge of AutoCAD . I can dra plans elevation', 'section and many more on autocad', 'Staad Pro Connect I have good practice of on staad pro connect . I can modeling', 'physical and analytical and postprossing of model', 'Staad pro connect as practice of continue last 6 month .']::text[], '', 'Address Vill Kotaha Post Uruwa Meja
Prayagraj, U.P, 212303
Date of Bi h 10/08/1997
Gender Male
Nationality Indian
Marital Status Single
DECLARATION
I hereby declare that all the above information is true to best of my knowledge
Shubham Kumar Kushawaha
-- 2 of 2 --', '', 'Intze tank, Flat tank design and Estimation', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Feb-2023 - Till Today Structural Engineering\nRSVS CONSULTING & RESEARCH PRIVATE LIMITED\nPRAYAGRAJ\nI am working as a structural design Intern at RSVS Consulting and Research Pvt. Ltd. Prayagraj.\nWe are working on government infrastructure project (Jal Jeevan Mission) which includes\nstructural designing of Intze tank, Flat roof tank , and spherical tank"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: JAL JEEVAN MISSION\nRole: Structural Engineer Project Duration: 3 Year\nIntze tank, Flat tank design and Estimation"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Shubham Kumar Kushawaha.pdf', 'Name: Shubham Kumar Kushawaha

Email: shubhamkushwaha487@gmail.com

Phone: 8737971450

Headline: SUMMARY

Profile Summary: 1. Working knowledge of staad pro connect for structural designing
2. I use MS-Excel for designing, estimation, and BBS , have good knowledge of MS-Office
3. Good knowledge of structure in civil engineering
4. I have investigated about soil for the construction of overhead tank under JAL JEEVAN
MISSION.
The soil testing including UCS, Direct shear test, compection test , and all general tests

Career Profile: Intze tank, Flat tank design and Estimation

Key Skills: Autocad I have good knowledge of AutoCAD . I can dra plans elevation ,
section and many more on autocad
Staad Pro Connect I have good practice of on staad pro connect . I can modeling
physical and analytical and postprossing of model
Staad pro connect as practice of continue last 6 month .

Employment: Feb-2023 - Till Today Structural Engineering
RSVS CONSULTING & RESEARCH PRIVATE LIMITED
PRAYAGRAJ
I am working as a structural design Intern at RSVS Consulting and Research Pvt. Ltd. Prayagraj.
We are working on government infrastructure project (Jal Jeevan Mission) which includes
structural designing of Intze tank, Flat roof tank , and spherical tank

Education: Degree/Course Institute/
College
University/
Board
Percentage/
CGPA Year of Passing
High School U.P Board 80.33 % 2012
-- 1 of 2 --
Intermediate U.P Board 80.40 % 2014
Diploma in Civil
Engineering
Government
Polytechnic
Fatehpur
Board of
Technical

Projects: Project Name: JAL JEEVAN MISSION
Role: Structural Engineer Project Duration: 3 Year
Intze tank, Flat tank design and Estimation

Personal Details: Address Vill Kotaha Post Uruwa Meja
Prayagraj, U.P, 212303
Date of Bi h 10/08/1997
Gender Male
Nationality Indian
Marital Status Single
DECLARATION
I hereby declare that all the above information is true to best of my knowledge
Shubham Kumar Kushawaha
-- 2 of 2 --

Extracted Resume Text: Shubham Kumar Kushawaha
shubhamkushwaha487@gmail.com
8737971450
SUMMARY
1. Working knowledge of staad pro connect for structural designing
2. I use MS-Excel for designing, estimation, and BBS , have good knowledge of MS-Office
3. Good knowledge of structure in civil engineering
4. I have investigated about soil for the construction of overhead tank under JAL JEEVAN
MISSION.
The soil testing including UCS, Direct shear test, compection test , and all general tests
CAREER OBJECTIVE
Seeking employment with a company where I can use my talents and skills to grow the
company.
SKILLS
Autocad I have good knowledge of AutoCAD . I can dra plans elevation ,
section and many more on autocad
Staad Pro Connect I have good practice of on staad pro connect . I can modeling
physical and analytical and postprossing of model
Staad pro connect as practice of continue last 6 month .
EXPERIENCE
Feb-2023 - Till Today Structural Engineering
RSVS CONSULTING & RESEARCH PRIVATE LIMITED
PRAYAGRAJ
I am working as a structural design Intern at RSVS Consulting and Research Pvt. Ltd. Prayagraj.
We are working on government infrastructure project (Jal Jeevan Mission) which includes
structural designing of Intze tank, Flat roof tank , and spherical tank
PROJECTS
Project Name: JAL JEEVAN MISSION
Role: Structural Engineer Project Duration: 3 Year
Intze tank, Flat tank design and Estimation
EDUCATION
Degree/Course Institute/
College
University/
Board
Percentage/
CGPA Year of Passing
High School U.P Board 80.33 % 2012

-- 1 of 2 --

Intermediate U.P Board 80.40 % 2014
Diploma in Civil
Engineering
Government
Polytechnic
Fatehpur
Board of
Technical
Education
Lucknow
74.75 % 2018
B.TECH (Civil
Engineering)
Madhu
Vachaspati
Institute of
Engineering
and Technology
Kausambi
Dr. A.P.J. Abdul
Kalam Technical
University U ar
Pradesh,
Lucknow
Pursuing 2023
PERSONAL DETAILS
Address Vill Kotaha Post Uruwa Meja
Prayagraj, U.P, 212303
Date of Bi h 10/08/1997
Gender Male
Nationality Indian
Marital Status Single
DECLARATION
I hereby declare that all the above information is true to best of my knowledge
Shubham Kumar Kushawaha

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Shubham Kumar Kushawaha.pdf

Parsed Technical Skills: Autocad I have good knowledge of AutoCAD . I can dra plans elevation, section and many more on autocad, Staad Pro Connect I have good practice of on staad pro connect . I can modeling, physical and analytical and postprossing of model, Staad pro connect as practice of continue last 6 month .'),
(11128, 'Shubham Krishna Yadav', 'shubhamkrishna9415@gmail.com', '9415399004', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking employment with a company where I can use my talents and skills to grow the
company.', 'Seeking employment with a company where I can use my talents and skills to grow the
company.', ARRAY['Technical Skills Quantity Surveying', 'Construction Project Management', 'Basic knowledge of C', 'Basic knowledge of AUTOCAD', 'Basic knowledge of MS Office', 'Soft Skills Communication', 'Time Management', 'Leadership', 'Self Motivation', 'Creativity', 'Decision Making']::text[], ARRAY['Technical Skills Quantity Surveying', 'Construction Project Management', 'Basic knowledge of C', 'Basic knowledge of AUTOCAD', 'Basic knowledge of MS Office', 'Soft Skills Communication', 'Time Management', 'Leadership', 'Self Motivation', 'Creativity', 'Decision Making']::text[], ARRAY[]::text[], ARRAY['Technical Skills Quantity Surveying', 'Construction Project Management', 'Basic knowledge of C', 'Basic knowledge of AUTOCAD', 'Basic knowledge of MS Office', 'Soft Skills Communication', 'Time Management', 'Leadership', 'Self Motivation', 'Creativity', 'Decision Making']::text[], '', 'Address Bardar, Baishar, Dhani
Maharajganj, Uttar Pradesh, 273161
Date of Birth 02/03/2001
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi
English
Bhojpuri
Shubham Krishna Yadav
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Dec-2022 - Till Today L&T Construction\nSite Engineer (Trainee)"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Construction of Multilevel Parking and Advocate Chambers for Honourable\nHigh Court at Allhabad ,Uttar Pradesh , India\nRole: Site Engineer Project Duration: 4 Year"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Workshop 28 Days summer training on AUTOCAD from “SOFTPRO INDIA PVT.\nLTD.” Lucknow Uttar Pradesh.\nOutstanding performance in “AUTOCAD” during the summer\ntraining.\nOne week national workshop on”SMART CITY & MODERNIZED\nCONSTRUCTION”.\nHOBBIES\nPlaying Cricket\nVolleyball\nYoga\nCooking"}]'::jsonb, 'F:\Resume All 3\Resume_Shubham Yadav_Format1-3.pdf', 'Name: Shubham Krishna Yadav

Email: shubhamkrishna9415@gmail.com

Phone: 9415399004

Headline: CAREER OBJECTIVE

Profile Summary: Seeking employment with a company where I can use my talents and skills to grow the
company.

Key Skills: Technical Skills Quantity Surveying
Construction Project Management
Basic knowledge of C
Basic knowledge of AUTOCAD
Basic knowledge of MS Office
Soft Skills Communication
Time Management
Leadership
Self Motivation
Creativity
Decision Making

IT Skills: Construction Project Management
Basic knowledge of C
Basic knowledge of AUTOCAD
Basic knowledge of MS Office
Soft Skills Communication
Time Management
Leadership
Self Motivation
Creativity
Decision Making

Employment: Dec-2022 - Till Today L&T Construction
Site Engineer (Trainee)

Education: Degree/Course Institute/
College
University/
Board
Percentage/
CGPA Year of Passing
B.Tech
Institute of
Engineering and
Technology,
Ayodhya
Dr. Ram Manohar
Lohia Avadh
University,
Ayodhya
74.82 % 2022
Intermediate
Mahatma Gandhi
Inter College,
Gorakhpur
Uttar Pradesh
Board 65.8 % 2018
High School
M.P. Public
School,
Anandnagar,
Maharajganj
CBSE Board 8 2016
-- 1 of 2 --

Projects: Project Name: Construction of Multilevel Parking and Advocate Chambers for Honourable
High Court at Allhabad ,Uttar Pradesh , India
Role: Site Engineer Project Duration: 4 Year

Accomplishments: Workshop 28 Days summer training on AUTOCAD from “SOFTPRO INDIA PVT.
LTD.” Lucknow Uttar Pradesh.
Outstanding performance in “AUTOCAD” during the summer
training.
One week national workshop on”SMART CITY & MODERNIZED
CONSTRUCTION”.
HOBBIES
Playing Cricket
Volleyball
Yoga
Cooking

Personal Details: Address Bardar, Baishar, Dhani
Maharajganj, Uttar Pradesh, 273161
Date of Birth 02/03/2001
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi
English
Bhojpuri
Shubham Krishna Yadav
-- 2 of 2 --

Extracted Resume Text: Shubham Krishna Yadav
shubhamkrishna9415@gmail.com
9415399004
CAREER OBJECTIVE
Seeking employment with a company where I can use my talents and skills to grow the
company.
SKILLS
Technical Skills Quantity Surveying
Construction Project Management
Basic knowledge of C
Basic knowledge of AUTOCAD
Basic knowledge of MS Office
Soft Skills Communication
Time Management
Leadership
Self Motivation
Creativity
Decision Making
EXPERIENCE
Dec-2022 - Till Today L&T Construction
Site Engineer (Trainee)
PROJECTS
Project Name: Construction of Multilevel Parking and Advocate Chambers for Honourable
High Court at Allhabad ,Uttar Pradesh , India
Role: Site Engineer Project Duration: 4 Year
EDUCATION
Degree/Course Institute/
College
University/
Board
Percentage/
CGPA Year of Passing
B.Tech
Institute of
Engineering and
Technology,
Ayodhya
Dr. Ram Manohar
Lohia Avadh
University,
Ayodhya
74.82 % 2022
Intermediate
Mahatma Gandhi
Inter College,
Gorakhpur
Uttar Pradesh
Board 65.8 % 2018
High School
M.P. Public
School,
Anandnagar,
Maharajganj
CBSE Board 8 2016

-- 1 of 2 --

ACHIEVEMENTS
Workshop 28 Days summer training on AUTOCAD from “SOFTPRO INDIA PVT.
LTD.” Lucknow Uttar Pradesh.
Outstanding performance in “AUTOCAD” during the summer
training.
One week national workshop on”SMART CITY & MODERNIZED
CONSTRUCTION”.
HOBBIES
Playing Cricket
Volleyball
Yoga
Cooking
PERSONAL DETAILS
Address Bardar, Baishar, Dhani
Maharajganj, Uttar Pradesh, 273161
Date of Birth 02/03/2001
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi
English
Bhojpuri
Shubham Krishna Yadav

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Shubham Yadav_Format1-3.pdf

Parsed Technical Skills: Technical Skills Quantity Surveying, Construction Project Management, Basic knowledge of C, Basic knowledge of AUTOCAD, Basic knowledge of MS Office, Soft Skills Communication, Time Management, Leadership, Self Motivation, Creativity, Decision Making'),
(11129, 'NAME PRAKASH KUMAR JHA', 'prakashkumarjha45@gmail.com', '919176313944', 'OBJECTIVE', 'OBJECTIVE', ' Looking for challenging job in organization that is progressive
and offering opportunities to enhance my skill and personality
where, I can utilize my knowledge in your organization.', ' Looking for challenging job in organization that is progressive
and offering opportunities to enhance my skill and personality
where, I can utilize my knowledge in your organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'District: Madhubani, Bihar- 847403
Mobile No +91-917631394473 / 919576166019
Email prakashkumarjha45@gmail.com
LinkedIn https://www.linkedin.com/in/prakash-jha-379064162', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" Padget Electronics Pvt. Ltd., working as a GET in Equipment\ntesting department of SMT (11/21 to 08/22).\n Sankon Technology India Pvt. Ltd., currently working as a\nService Engineer (08/22 to present)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-1-1.pdf', 'Name: NAME PRAKASH KUMAR JHA

Email: prakashkumarjha45@gmail.com

Phone: +91-9176313944

Headline: OBJECTIVE

Profile Summary:  Looking for challenging job in organization that is progressive
and offering opportunities to enhance my skill and personality
where, I can utilize my knowledge in your organization.

Employment:  Padget Electronics Pvt. Ltd., working as a GET in Equipment
testing department of SMT (11/21 to 08/22).
 Sankon Technology India Pvt. Ltd., currently working as a
Service Engineer (08/22 to present).

Education:  10th passed from Don Bosco Convent School (2011-2013) with
an aggregate of 8.2 CGPA (Affiliated to CBSE Delhi)
PROFESSIONAL QUALIFICATION
 Completed Diploma in ‘‘EE’’ (2015-2018) with an aggregate of
72% from S.R.P, Sijaul (affiliated to S.B.T.E Bihar).
 Completed B.TECH in EEE LE (2017-2021) with an aggregate of
75% From Roorkee College Of Engineering (Affiliated to
Uttarakhand Technical University).
INDUSTRIAL TRAINING
 4 week industrial training at M.R.T Lab from South Bihar power
Distribution Company Ltd., Patna during the period from 6th July
to 2nd August 2017.
PARTICIPATION
 Completed an internship as college representative for Aakaar
2021, the annual Civil Engineering Festival of IIT BOMBAY.
 Participated aakar Road Safety awareness quiz of IIT Bombay.
 Completed an Internship as Student partner during cognizance
2021, the Annual Technical Festival of IIT ROORKEE.
-- 1 of 2 --
STRENGTHS
 Ability to grasp the positive and reflect the same in the
surrounding quickly. Ability to make surrounding happy Hard
working Disciplined Leadership
PROJECT WORK
 Underground Wire Fault Detection System.
TECHNICAL SOFTWARE SKILLS
 Microsoft office
 Microsoft word
 Embedded System
HOBBIES/ INTEREST
 Listening to music singing song

Personal Details: District: Madhubani, Bihar- 847403
Mobile No +91-917631394473 / 919576166019
Email prakashkumarjha45@gmail.com
LinkedIn https://www.linkedin.com/in/prakash-jha-379064162

Extracted Resume Text: RESUME
NAME PRAKASH KUMAR JHA
Address Village Post-Behat, P. S. Jhanjharpur
District: Madhubani, Bihar- 847403
Mobile No +91-917631394473 / 919576166019
Email prakashkumarjha45@gmail.com
LinkedIn https://www.linkedin.com/in/prakash-jha-379064162
OBJECTIVE
 Looking for challenging job in organization that is progressive
and offering opportunities to enhance my skill and personality
where, I can utilize my knowledge in your organization.
QUALIFICATION
 10th passed from Don Bosco Convent School (2011-2013) with
an aggregate of 8.2 CGPA (Affiliated to CBSE Delhi)
PROFESSIONAL QUALIFICATION
 Completed Diploma in ‘‘EE’’ (2015-2018) with an aggregate of
72% from S.R.P, Sijaul (affiliated to S.B.T.E Bihar).
 Completed B.TECH in EEE LE (2017-2021) with an aggregate of
75% From Roorkee College Of Engineering (Affiliated to
Uttarakhand Technical University).
INDUSTRIAL TRAINING
 4 week industrial training at M.R.T Lab from South Bihar power
Distribution Company Ltd., Patna during the period from 6th July
to 2nd August 2017.
PARTICIPATION
 Completed an internship as college representative for Aakaar
2021, the annual Civil Engineering Festival of IIT BOMBAY.
 Participated aakar Road Safety awareness quiz of IIT Bombay.
 Completed an Internship as Student partner during cognizance
2021, the Annual Technical Festival of IIT ROORKEE.

-- 1 of 2 --

STRENGTHS
 Ability to grasp the positive and reflect the same in the
surrounding quickly. Ability to make surrounding happy Hard
working Disciplined Leadership
PROJECT WORK
 Underground Wire Fault Detection System.
TECHNICAL SOFTWARE SKILLS
 Microsoft office
 Microsoft word
 Embedded System
HOBBIES/ INTEREST
 Listening to music singing song
WORK EXPERIENCE:
 Padget Electronics Pvt. Ltd., working as a GET in Equipment
testing department of SMT (11/21 to 08/22).
 Sankon Technology India Pvt. Ltd., currently working as a
Service Engineer (08/22 to present).
PERSONAL DETAILS
Name PRAKASH KUMAR JHA
Date of Birth 11th January 1999
Gender Male
Language Known Hindi & English
Nationality Indian
Marital Status Single
DECLARATION
I do hereby declare that the above information is true to the best of
my knowledge.
______________
(Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume-1-1.pdf'),
(11130, 'Siddharth G. Subhedar, ME, CEng, PMP', 'subhedarsg77@gmail.com', '919892977406', 'Siddharth G. Subhedar, ME, CEng, PMP', 'Siddharth G. Subhedar, ME, CEng, PMP', '', 'Major Projects: -
Reliance Energy Limited, Mumbai & Lavasa City Project, Pune.
 Developed and reviewed design concepts with seniors. Prepared & checked
design calculations & issued civil drawings for construction to site.
 Proof checking of structural design & drawings of sewerage treatment plant for
Lavasa City Project.
-- 3 of 4 --
3. Nagpal Consultants Private Ltd., Aurangabad
Role - Design Engineer (Full time: 2003 - 2004)
 Planning, designing & execution of residential projects in Aurangabad.
 Academic Qualification -
 Post Graduate Diploma in Project Management – 2020 - Pursuing
 Symbiosis Centre for Distance Learning, Pune
 Master of Engineering – (M.E Structure) – 1998 - 2001
 Pravara Nagar Engineering College, affiliated to University of Pune.
 Bachelor of Engineering – B.E (Civil) – 1994 -1998
 Government College of Engineering, affiliated to Dr. B.A. Marathwada
University, Aurangabad.
 Professional Membership & Certifications -
 Project Management Institute, Mumbai Chapter, Membership No - 6255488
 Project Management Professional, Certification Number – 2811559
 Charted Engineer, India, Membership No – M -1591554
 QMS - ISO 9001: 2015 - IRCA Certified Lead Auditor, Certificate No –35283051', ARRAY[' STAAD.Pro – Analysis & Design', ' Autodesk AutoCAD', ' Autodesk Revit 3D (Architecture and Structure)', ' Autodesk Navisworks (4D & 5D)', ' Autodesk Quantity Take-off Software', ' Microsoft Project', ' ISO Standards –', ' ISO 9001: 2015 - QMS - Experience in administering and internal auditing.', ' ISO 19650: 2018 - Organization and digitization of information about buildings', 'and civil engineering works', 'including building information modelling (BIM).', ' ISO 27001: 2013- ISMS – Executed Internal audits in accordance with audit', 'work programs', ' ISO 31000:2018 – Risk Management']::text[], ARRAY[' STAAD.Pro – Analysis & Design', ' Autodesk AutoCAD', ' Autodesk Revit 3D (Architecture and Structure)', ' Autodesk Navisworks (4D & 5D)', ' Autodesk Quantity Take-off Software', ' Microsoft Project', ' ISO Standards –', ' ISO 9001: 2015 - QMS - Experience in administering and internal auditing.', ' ISO 19650: 2018 - Organization and digitization of information about buildings', 'and civil engineering works', 'including building information modelling (BIM).', ' ISO 27001: 2013- ISMS – Executed Internal audits in accordance with audit', 'work programs', ' ISO 31000:2018 – Risk Management']::text[], ARRAY[]::text[], ARRAY[' STAAD.Pro – Analysis & Design', ' Autodesk AutoCAD', ' Autodesk Revit 3D (Architecture and Structure)', ' Autodesk Navisworks (4D & 5D)', ' Autodesk Quantity Take-off Software', ' Microsoft Project', ' ISO Standards –', ' ISO 9001: 2015 - QMS - Experience in administering and internal auditing.', ' ISO 19650: 2018 - Organization and digitization of information about buildings', 'and civil engineering works', 'including building information modelling (BIM).', ' ISO 27001: 2013- ISMS – Executed Internal audits in accordance with audit', 'work programs', ' ISO 31000:2018 – Risk Management']::text[], '', ' Date of Birth - 10th June 1977
 Marital Status – Married
 Nationality – Indian
-- 4 of 4 --', '', 'Major Projects: -
Reliance Energy Limited, Mumbai & Lavasa City Project, Pune.
 Developed and reviewed design concepts with seniors. Prepared & checked
design calculations & issued civil drawings for construction to site.
 Proof checking of structural design & drawings of sewerage treatment plant for
Lavasa City Project.
-- 3 of 4 --
3. Nagpal Consultants Private Ltd., Aurangabad
Role - Design Engineer (Full time: 2003 - 2004)
 Planning, designing & execution of residential projects in Aurangabad.
 Academic Qualification -
 Post Graduate Diploma in Project Management – 2020 - Pursuing
 Symbiosis Centre for Distance Learning, Pune
 Master of Engineering – (M.E Structure) – 1998 - 2001
 Pravara Nagar Engineering College, affiliated to University of Pune.
 Bachelor of Engineering – B.E (Civil) – 1994 -1998
 Government College of Engineering, affiliated to Dr. B.A. Marathwada
University, Aurangabad.
 Professional Membership & Certifications -
 Project Management Institute, Mumbai Chapter, Membership No - 6255488
 Project Management Professional, Certification Number – 2811559
 Charted Engineer, India, Membership No – M -1591554
 QMS - ISO 9001: 2015 - IRCA Certified Lead Auditor, Certificate No –35283051', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" PMP Trainer - PMP Examination Preparatory Training for candidates.\n Earned Information Management Practitioner Badge (BIM according to\nISO 19650:2018) from Operam Academy, UK. - 19-04-2021.\n Completed Professional Training on “Autodesk’s Revit 3D (Architecture\nand Structure), Navisworks (4D & 5D) and Quantity Take-off Software” at\nCADD Centre, Navi Mumbai, India. - 19-04-2021\n Completed Professional Training on “Microsoft Project Software” at\nSynergy School of Business Skills, Navi Mumbai, India. - 11-02-2021.\n Earned Certificate of “Lead Auditor (QMS) for ISO 9001:2015 - 05-12-2020\n Chartered Engineer (India) - Institute of Engineers (India) - 04-11-2020\n Project Management Professional (PMI-PMP) Certificate successfully renewed\nto 08-10-2026 by earning 60 PDUs. - 27-10-2020\n Project Management Professional (PMI-PMP) examination cleared\nsuccessfully in first attempt – 09-10-2020\n Admission secured for Post Graduate Diploma in Project Management at\nSymbiosis Centre for Distance Learning, Pune – 30-07-2020\n Completed PMP ® Certificate Exam Preparatory Training - 04-05-2020\n-- 1 of 4 --\n Professional History –\n1. M.N. Dastur & Company (P) Limited, Mumbai\na. Role - Principal Engineer – Civil (Full time: 2013 to February 2020)\nMajor Projects -\nJSW Steel Ltd, Mumbai & Tata Steel Ltd, Kalinganagar, Odisha.\n Team Leader, performed, delivered and monitored project work for Basic and\nDetail Engineering including proper coordination with construction site.\n Reviewed equipment assignment drawings received from equipment suppliers\nfor adequacy of design input data. Prepared & checked design calculations &\nissued civil drawings for construction to site.\n Effectively utilised STAADPRO, AutoCAD, Microsoft Project software and\nspreadsheets in project work.\n Adhered to quality processes and document control procedures to ensure\nproject documents were complete and properly stored & archived on the\nelectronic document control system.\n Implemented internal risk management policies to control and enhance\nworkflow processes.\n Effectively managed project scope by ensuring that any changes to scope were\ndocumented and approved.\n Actively worked with personnel from other engineering disciplines and\nmanaged stakeholders as required for the project performance.\n Mentored the junior design engineers on technical aspects of the deliverables.\n Conducted regular site visits and produced site visit reports after observation\nof construction in progress.\n Conducted Internal Audits of other departments as a Certified Internal Auditor.\nb. Role - Superintendent Engineer (Full time: 2009 - 2013)"}]'::jsonb, 'F:\Resume All 3\Resume_Siddharth Subhedar.pdf', 'Name: Siddharth G. Subhedar, ME, CEng, PMP

Email: subhedarsg77@gmail.com

Phone: +91 9892977406

Headline: Siddharth G. Subhedar, ME, CEng, PMP

Career Profile: Major Projects: -
Reliance Energy Limited, Mumbai & Lavasa City Project, Pune.
 Developed and reviewed design concepts with seniors. Prepared & checked
design calculations & issued civil drawings for construction to site.
 Proof checking of structural design & drawings of sewerage treatment plant for
Lavasa City Project.
-- 3 of 4 --
3. Nagpal Consultants Private Ltd., Aurangabad
Role - Design Engineer (Full time: 2003 - 2004)
 Planning, designing & execution of residential projects in Aurangabad.
 Academic Qualification -
 Post Graduate Diploma in Project Management – 2020 - Pursuing
 Symbiosis Centre for Distance Learning, Pune
 Master of Engineering – (M.E Structure) – 1998 - 2001
 Pravara Nagar Engineering College, affiliated to University of Pune.
 Bachelor of Engineering – B.E (Civil) – 1994 -1998
 Government College of Engineering, affiliated to Dr. B.A. Marathwada
University, Aurangabad.
 Professional Membership & Certifications -
 Project Management Institute, Mumbai Chapter, Membership No - 6255488
 Project Management Professional, Certification Number – 2811559
 Charted Engineer, India, Membership No – M -1591554
 QMS - ISO 9001: 2015 - IRCA Certified Lead Auditor, Certificate No –35283051

IT Skills:  STAAD.Pro – Analysis & Design
 Autodesk AutoCAD
 Autodesk Revit 3D (Architecture and Structure)
 Autodesk Navisworks (4D & 5D)
 Autodesk Quantity Take-off Software
 Microsoft Project
 ISO Standards –
 ISO 9001: 2015 - QMS - Experience in administering and internal auditing.
 ISO 19650: 2018 - Organization and digitization of information about buildings
and civil engineering works, including building information modelling (BIM).
 ISO 27001: 2013- ISMS – Executed Internal audits in accordance with audit
work programs
 ISO 31000:2018 – Risk Management

Education:  Post Graduate Diploma in Project Management – 2020 - Pursuing
 Symbiosis Centre for Distance Learning, Pune
 Master of Engineering – (M.E Structure) – 1998 - 2001
 Pravara Nagar Engineering College, affiliated to University of Pune.
 Bachelor of Engineering – B.E (Civil) – 1994 -1998
 Government College of Engineering, affiliated to Dr. B.A. Marathwada
University, Aurangabad.
 Professional Membership & Certifications -
 Project Management Institute, Mumbai Chapter, Membership No - 6255488
 Project Management Professional, Certification Number – 2811559
 Charted Engineer, India, Membership No – M -1591554
 QMS - ISO 9001: 2015 - IRCA Certified Lead Auditor, Certificate No –35283051

Accomplishments:  PMP Trainer - PMP Examination Preparatory Training for candidates.
 Earned Information Management Practitioner Badge (BIM according to
ISO 19650:2018) from Operam Academy, UK. - 19-04-2021.
 Completed Professional Training on “Autodesk’s Revit 3D (Architecture
and Structure), Navisworks (4D & 5D) and Quantity Take-off Software” at
CADD Centre, Navi Mumbai, India. - 19-04-2021
 Completed Professional Training on “Microsoft Project Software” at
Synergy School of Business Skills, Navi Mumbai, India. - 11-02-2021.
 Earned Certificate of “Lead Auditor (QMS) for ISO 9001:2015 - 05-12-2020
 Chartered Engineer (India) - Institute of Engineers (India) - 04-11-2020
 Project Management Professional (PMI-PMP) Certificate successfully renewed
to 08-10-2026 by earning 60 PDUs. - 27-10-2020
 Project Management Professional (PMI-PMP) examination cleared
successfully in first attempt – 09-10-2020
 Admission secured for Post Graduate Diploma in Project Management at
Symbiosis Centre for Distance Learning, Pune – 30-07-2020
 Completed PMP ® Certificate Exam Preparatory Training - 04-05-2020
-- 1 of 4 --
 Professional History –
1. M.N. Dastur & Company (P) Limited, Mumbai
a. Role - Principal Engineer – Civil (Full time: 2013 to February 2020)
Major Projects -
JSW Steel Ltd, Mumbai & Tata Steel Ltd, Kalinganagar, Odisha.
 Team Leader, performed, delivered and monitored project work for Basic and
Detail Engineering including proper coordination with construction site.
 Reviewed equipment assignment drawings received from equipment suppliers
for adequacy of design input data. Prepared & checked design calculations &
issued civil drawings for construction to site.
 Effectively utilised STAADPRO, AutoCAD, Microsoft Project software and
spreadsheets in project work.
 Adhered to quality processes and document control procedures to ensure
project documents were complete and properly stored & archived on the
electronic document control system.
 Implemented internal risk management policies to control and enhance
workflow processes.
 Effectively managed project scope by ensuring that any changes to scope were
documented and approved.
 Actively worked with personnel from other engineering disciplines and
managed stakeholders as required for the project performance.
 Mentored the junior design engineers on technical aspects of the deliverables.
 Conducted regular site visits and produced site visit reports after observation
of construction in progress.
 Conducted Internal Audits of other departments as a Certified Internal Auditor.
b. Role - Superintendent Engineer (Full time: 2009 - 2013)

Personal Details:  Date of Birth - 10th June 1977
 Marital Status – Married
 Nationality – Indian
-- 4 of 4 --

Extracted Resume Text: Siddharth G. Subhedar, ME, CEng, PMP
Mumbai | +91 9892977406 | subhedarsg77@gmail.com
www.linkedin.com/in/siddharthsubhedar
PMI Certified Project Management Professional,
CQI & IRCA Certified ISO 9001:2015 Lead Auditor, BIM Coordinator,
Structural Design Engineer with 15+ years of experience in Construction.
Core Knowledge and Skills
PMI Project Methodologies | Civil & Structural Design |
Basic & Detail Engineering | Construction Site Coordination |
Building Information Modelling (BIM) Coordinator | QMS Lead Auditor |
 Achievements during period from March - 2020 to May – 2021
 PMP Trainer - PMP Examination Preparatory Training for candidates.
 Earned Information Management Practitioner Badge (BIM according to
ISO 19650:2018) from Operam Academy, UK. - 19-04-2021.
 Completed Professional Training on “Autodesk’s Revit 3D (Architecture
and Structure), Navisworks (4D & 5D) and Quantity Take-off Software” at
CADD Centre, Navi Mumbai, India. - 19-04-2021
 Completed Professional Training on “Microsoft Project Software” at
Synergy School of Business Skills, Navi Mumbai, India. - 11-02-2021.
 Earned Certificate of “Lead Auditor (QMS) for ISO 9001:2015 - 05-12-2020
 Chartered Engineer (India) - Institute of Engineers (India) - 04-11-2020
 Project Management Professional (PMI-PMP) Certificate successfully renewed
to 08-10-2026 by earning 60 PDUs. - 27-10-2020
 Project Management Professional (PMI-PMP) examination cleared
successfully in first attempt – 09-10-2020
 Admission secured for Post Graduate Diploma in Project Management at
Symbiosis Centre for Distance Learning, Pune – 30-07-2020
 Completed PMP ® Certificate Exam Preparatory Training - 04-05-2020

-- 1 of 4 --

 Professional History –
1. M.N. Dastur & Company (P) Limited, Mumbai
a. Role - Principal Engineer – Civil (Full time: 2013 to February 2020)
Major Projects -
JSW Steel Ltd, Mumbai & Tata Steel Ltd, Kalinganagar, Odisha.
 Team Leader, performed, delivered and monitored project work for Basic and
Detail Engineering including proper coordination with construction site.
 Reviewed equipment assignment drawings received from equipment suppliers
for adequacy of design input data. Prepared & checked design calculations &
issued civil drawings for construction to site.
 Effectively utilised STAADPRO, AutoCAD, Microsoft Project software and
spreadsheets in project work.
 Adhered to quality processes and document control procedures to ensure
project documents were complete and properly stored & archived on the
electronic document control system.
 Implemented internal risk management policies to control and enhance
workflow processes.
 Effectively managed project scope by ensuring that any changes to scope were
documented and approved.
 Actively worked with personnel from other engineering disciplines and
managed stakeholders as required for the project performance.
 Mentored the junior design engineers on technical aspects of the deliverables.
 Conducted regular site visits and produced site visit reports after observation
of construction in progress.
 Conducted Internal Audits of other departments as a Certified Internal Auditor.
b. Role - Superintendent Engineer (Full time: 2009 - 2013)
Major Projects -
Tata Steel Ltd, Jamshedpur & Hindalco Aluminium Ltd, Nagpur
 Ensured design and engineering compliance on each project by following
relevant codes, project specifications and company standards. Prepared &
issued tenders, technical specifications, civil drawings for construction to site
 Created and managed the project documents such as project scope, project
design & drawings, design basis report, stakeholder requirements documents,
lessons learnt during the project.

-- 2 of 4 --

 Coordinated with other engineering disciplines involved in the projects for
proper implementation and execution.
 Tracked and managed milestone deliverables based on project schedule/plan.
 Kept the project manager informed of task accomplishments and issues
periodically.
 Inspected project sites to monitor progress and adherence to structural design
drawings and specifications. Carried out engineering support during the
construction phase of the project.
 Conducted Internal Audits of other departments as a Certified Internal Auditor.
c. Role - Senior Engineer (Full time :2008-2009)
 Tenders, technical specifications and civil construction drawings were issued
for ThyssenKrupp Electrical Steel India Private Limited project, Nashik.
 Coordinated with Project Manager and other discipline engineers for proper
planning and execution of the project.
 Conducted on site observations of construction in progress and produced site
visit reports.
d. Role - Engineer (Full time: 2006-2008)
 Tenders, technical specifications and civil construction drawings were issued
for DRDO project, Nashik.
 Provided customer support & facilitated smooth execution of project by
attending regular progress meetings with clients.
2. Hincon - Techno consult Limited, Mumbai
Role - Design Engineer (Full time: 2004-2006)
Major Projects: -
Reliance Energy Limited, Mumbai & Lavasa City Project, Pune.
 Developed and reviewed design concepts with seniors. Prepared & checked
design calculations & issued civil drawings for construction to site.
 Proof checking of structural design & drawings of sewerage treatment plant for
Lavasa City Project.

-- 3 of 4 --

3. Nagpal Consultants Private Ltd., Aurangabad
Role - Design Engineer (Full time: 2003 - 2004)
 Planning, designing & execution of residential projects in Aurangabad.
 Academic Qualification -
 Post Graduate Diploma in Project Management – 2020 - Pursuing
 Symbiosis Centre for Distance Learning, Pune
 Master of Engineering – (M.E Structure) – 1998 - 2001
 Pravara Nagar Engineering College, affiliated to University of Pune.
 Bachelor of Engineering – B.E (Civil) – 1994 -1998
 Government College of Engineering, affiliated to Dr. B.A. Marathwada
University, Aurangabad.
 Professional Membership & Certifications -
 Project Management Institute, Mumbai Chapter, Membership No - 6255488
 Project Management Professional, Certification Number – 2811559
 Charted Engineer, India, Membership No – M -1591554
 QMS - ISO 9001: 2015 - IRCA Certified Lead Auditor, Certificate No –35283051
 Software Skills –
 STAAD.Pro – Analysis & Design
 Autodesk AutoCAD
 Autodesk Revit 3D (Architecture and Structure)
 Autodesk Navisworks (4D & 5D)
 Autodesk Quantity Take-off Software
 Microsoft Project
 ISO Standards –
 ISO 9001: 2015 - QMS - Experience in administering and internal auditing.
 ISO 19650: 2018 - Organization and digitization of information about buildings
and civil engineering works, including building information modelling (BIM).
 ISO 27001: 2013- ISMS – Executed Internal audits in accordance with audit
work programs
 ISO 31000:2018 – Risk Management
 Personal Details -
 Date of Birth - 10th June 1977
 Marital Status – Married
 Nationality – Indian

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume_Siddharth Subhedar.pdf

Parsed Technical Skills:  STAAD.Pro – Analysis & Design,  Autodesk AutoCAD,  Autodesk Revit 3D (Architecture and Structure),  Autodesk Navisworks (4D & 5D),  Autodesk Quantity Take-off Software,  Microsoft Project,  ISO Standards –,  ISO 9001: 2015 - QMS - Experience in administering and internal auditing.,  ISO 19650: 2018 - Organization and digitization of information about buildings, and civil engineering works, including building information modelling (BIM).,  ISO 27001: 2013- ISMS – Executed Internal audits in accordance with audit, work programs,  ISO 31000:2018 – Risk Management'),
(11131, 'Vill:-Haider ganj karah', 'vill-haider.ganj.karah.resume-import-11131@hhh-resume-import.invalid', '9693747978', 'Objective:', 'Objective:', 'Engineering pursued, seeking a career in a quality environment where my knowledge & skill can be shared
and enriched. I want to produce best out of myself with full dedication, to ensure the growth of the
organization as well as my career.', 'Engineering pursued, seeking a career in a quality environment where my knowledge & skill can be shared
and enriched. I want to produce best out of myself with full dedication, to ensure the growth of the
organization as well as my career.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known : English, Hindi & Urdu
Father''s Name : Md. Shoaibuddin
Permanent Address. :Vill- Haider ganj karah, PO+PS-Silao, Distt-Nalanda, Bihar.
Nationality : Indian.
Marital Status : Married.
Hobbies : Ambitious to learn Technology in Construction,Playing Cricket & Football.
Declaration:
I hereby declare that all the statements & information furnished by me in this application is true, correct and
complete to the best of my knowledge.
Date:
Place: (Md Shadabur Rahman)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"A result oriented professional with experience in civil works.\nExperience Details:\nCompany Name : Rattan Singh Builders Pvt ltd\nSite : Cadbury India Limited, M.P\nPosition : QA/QC Engineer\nPeriod : July 2012 to November 2014.\nCompany Name : Rattan Singh Builders Pvt ltd\nSite : RUJ & SRM Mechanics Pvt Ltd.\nPosition : Asst. Billing Engineer & Quantity Surveyor.\nPeriod : November 2016 to March 2018.\n-- 1 of 3 --\nCompany Name : Classic Engineers\nSite : TPA, MSIL, Hansalpur, Gujrat\nPosition : Billing & Planning Engineer.\nPeriod : April 2018 to January 2020.\nCompany Name : All India Institute of Local self\nGovernment\nSite : Nagar Panchayat Barahiya,Bihar\nPosition : Municipal Civil Engineer.\nPeriod : February 2020 to March 2021\nCompany Name : Rattan Singh Builders Pvt. Ltd\nSite : Indorama ventures yarn Pvt. Ltd, Nagpur,\nMaharastra\nPosition : Billing & Planning Engineer.\nPeriod : July 2022 to October 2022.\nCompany Name : Project Management and Consultancy\nService, Chennai.\nSite : Revalyu Recycle India Ltd., Nashik\n,Maharastra.\nPosition : Project Engineer.\nPeriod : November 2022 to January 2023.\nCompany Name : Nangia & Co. LLP\nSite : District Collectorate Office,latehar,\nJharkhand.\nPosition : Govt. & Public Sector Advisory, Civil Expert,\nDMFT.\nPeriod : January 2023 to Till Now.\nExperience One:\n• I use to over there to verifying Activities likes Quantity Estimation and requirements.\n• Attend all works as per design, schedule, drawing specifications.\n• Schedule of Quantities, Measurement sheets and following up with client/consultant regarding\ndrawing, design, Making Bar-Bending schedule, Checking levels & alignment for PEB & R.C.C\nStructures, monitoring all activities of sub and super-structures etc.\n• Planning the work execution and monitoring the daily activity of construction."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-2.pdf', 'Name: Vill:-Haider ganj karah

Email: vill-haider.ganj.karah.resume-import-11131@hhh-resume-import.invalid

Phone: 9693747978

Headline: Objective:

Profile Summary: Engineering pursued, seeking a career in a quality environment where my knowledge & skill can be shared
and enriched. I want to produce best out of myself with full dedication, to ensure the growth of the
organization as well as my career.

Employment: A result oriented professional with experience in civil works.
Experience Details:
Company Name : Rattan Singh Builders Pvt ltd
Site : Cadbury India Limited, M.P
Position : QA/QC Engineer
Period : July 2012 to November 2014.
Company Name : Rattan Singh Builders Pvt ltd
Site : RUJ & SRM Mechanics Pvt Ltd.
Position : Asst. Billing Engineer & Quantity Surveyor.
Period : November 2016 to March 2018.
-- 1 of 3 --
Company Name : Classic Engineers
Site : TPA, MSIL, Hansalpur, Gujrat
Position : Billing & Planning Engineer.
Period : April 2018 to January 2020.
Company Name : All India Institute of Local self
Government
Site : Nagar Panchayat Barahiya,Bihar
Position : Municipal Civil Engineer.
Period : February 2020 to March 2021
Company Name : Rattan Singh Builders Pvt. Ltd
Site : Indorama ventures yarn Pvt. Ltd, Nagpur,
Maharastra
Position : Billing & Planning Engineer.
Period : July 2022 to October 2022.
Company Name : Project Management and Consultancy
Service, Chennai.
Site : Revalyu Recycle India Ltd., Nashik
,Maharastra.
Position : Project Engineer.
Period : November 2022 to January 2023.
Company Name : Nangia & Co. LLP
Site : District Collectorate Office,latehar,
Jharkhand.
Position : Govt. & Public Sector Advisory, Civil Expert,
DMFT.
Period : January 2023 to Till Now.
Experience One:
• I use to over there to verifying Activities likes Quantity Estimation and requirements.
• Attend all works as per design, schedule, drawing specifications.
• Schedule of Quantities, Measurement sheets and following up with client/consultant regarding
drawing, design, Making Bar-Bending schedule, Checking levels & alignment for PEB & R.C.C
Structures, monitoring all activities of sub and super-structures etc.
• Planning the work execution and monitoring the daily activity of construction.

Education: Professional Qualification:
• Diploma: (Civil Engineering) from H.M.S Rural polytechnic, Tumkur (Karnataka) affiliated
to "Bangalore university, Bangalore (Karnataka)" in Year 2012.
Academic Qualification:
.
• High School Certification: Completed in Year 2009 in CBSE Board.
Experience Summary: 11 years
A result oriented professional with experience in civil works.
Experience Details:
Company Name : Rattan Singh Builders Pvt ltd
Site : Cadbury India Limited, M.P
Position : QA/QC Engineer
Period : July 2012 to November 2014.
Company Name : Rattan Singh Builders Pvt ltd
Site : RUJ & SRM Mechanics Pvt Ltd.
Position : Asst. Billing Engineer & Quantity Surveyor.
Period : November 2016 to March 2018.
-- 1 of 3 --
Company Name : Classic Engineers
Site : TPA, MSIL, Hansalpur, Gujrat
Position : Billing & Planning Engineer.
Period : April 2018 to January 2020.
Company Name : All India Institute of Local self
Government
Site : Nagar Panchayat Barahiya,Bihar
Position : Municipal Civil Engineer.
Period : February 2020 to March 2021
Company Name : Rattan Singh Builders Pvt. Ltd
Site : Indorama ventures yarn Pvt. Ltd, Nagpur,
Maharastra
Position : Billing & Planning Engineer.
Period : July 2022 to October 2022.
Company Name : Project Management and Consultancy
Service, Chennai.
Site : Revalyu Recycle India Ltd., Nashik
,Maharastra.
Position : Project Engineer.
Period : November 2022 to January 2023.
Company Name : Nangia & Co. LLP
Site : District Collectorate Office,latehar,
Jharkhand.
Position : Govt. & Public Sector Advisory, Civil Expert,
DMFT.
Period : January 2023 to Till Now.

Personal Details: Languages Known : English, Hindi & Urdu
Father''s Name : Md. Shoaibuddin
Permanent Address. :Vill- Haider ganj karah, PO+PS-Silao, Distt-Nalanda, Bihar.
Nationality : Indian.
Marital Status : Married.
Hobbies : Ambitious to learn Technology in Construction,Playing Cricket & Football.
Declaration:
I hereby declare that all the statements & information furnished by me in this application is true, correct and
complete to the best of my knowledge.
Date:
Place: (Md Shadabur Rahman)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
 : saddamrahman@gmail.com
 : 9693747978
Vill:-Haider ganj karah
Po+Ps: Silao
Dist:Nalanda,
State:-Bihar.
Md Shadabur Rahman
Objective:
Engineering pursued, seeking a career in a quality environment where my knowledge & skill can be shared
and enriched. I want to produce best out of myself with full dedication, to ensure the growth of the
organization as well as my career.
Qualifications:
Professional Qualification:
• Diploma: (Civil Engineering) from H.M.S Rural polytechnic, Tumkur (Karnataka) affiliated
to "Bangalore university, Bangalore (Karnataka)" in Year 2012.
Academic Qualification:
.
• High School Certification: Completed in Year 2009 in CBSE Board.
Experience Summary: 11 years
A result oriented professional with experience in civil works.
Experience Details:
Company Name : Rattan Singh Builders Pvt ltd
Site : Cadbury India Limited, M.P
Position : QA/QC Engineer
Period : July 2012 to November 2014.
Company Name : Rattan Singh Builders Pvt ltd
Site : RUJ & SRM Mechanics Pvt Ltd.
Position : Asst. Billing Engineer & Quantity Surveyor.
Period : November 2016 to March 2018.

-- 1 of 3 --

Company Name : Classic Engineers
Site : TPA, MSIL, Hansalpur, Gujrat
Position : Billing & Planning Engineer.
Period : April 2018 to January 2020.
Company Name : All India Institute of Local self
Government
Site : Nagar Panchayat Barahiya,Bihar
Position : Municipal Civil Engineer.
Period : February 2020 to March 2021
Company Name : Rattan Singh Builders Pvt. Ltd
Site : Indorama ventures yarn Pvt. Ltd, Nagpur,
Maharastra
Position : Billing & Planning Engineer.
Period : July 2022 to October 2022.
Company Name : Project Management and Consultancy
Service, Chennai.
Site : Revalyu Recycle India Ltd., Nashik
,Maharastra.
Position : Project Engineer.
Period : November 2022 to January 2023.
Company Name : Nangia & Co. LLP
Site : District Collectorate Office,latehar,
Jharkhand.
Position : Govt. & Public Sector Advisory, Civil Expert,
DMFT.
Period : January 2023 to Till Now.
Experience One:
• I use to over there to verifying Activities likes Quantity Estimation and requirements.
• Attend all works as per design, schedule, drawing specifications.
• Schedule of Quantities, Measurement sheets and following up with client/consultant regarding
drawing, design, Making Bar-Bending schedule, Checking levels & alignment for PEB & R.C.C
Structures, monitoring all activities of sub and super-structures etc.
• Planning the work execution and monitoring the daily activity of construction.
• Billing for all work done and quantity estimating for materials, making Bill for Client &
subcontractor.

-- 2 of 3 --

• Making Daily progress report, Weekly progress report, Monthly progress reports. Monthly
Reconciliation for Various materials.
• Making Rate Analysis for the items, Preparing and Revise BOQ. Cash flow for the project.
• Working out with the quantities required to cover the total scope of project for preparing the project
completion schedule using MS Project.
• Coordinating with the site execution team for preparing monthly procurement schedules for major
materials.
Salary
Current Salary - 5.9 Lacs/annum.
Expected Salary- Negotiable.
Extra Curriculum Activities
• Certified Course in Civil CAD using AUTOCAD:2D Drafting & 3D Modelling •
Knowledge of MS Office (MS Excel, MS Word) • Certified course in MS project.
Strengths:
• Zeal for continuous learning and self-improvement.
• Positive attitude towards the problem in hand.
• I visualize myself as a hardworking, dedicated & an energetic person.
• Excellent team worker.
Personal Detail:
Date of Birth : 02nd September 1994
Languages Known : English, Hindi & Urdu
Father''s Name : Md. Shoaibuddin
Permanent Address. :Vill- Haider ganj karah, PO+PS-Silao, Distt-Nalanda, Bihar.
Nationality : Indian.
Marital Status : Married.
Hobbies : Ambitious to learn Technology in Construction,Playing Cricket & Football.
Declaration:
I hereby declare that all the statements & information furnished by me in this application is true, correct and
complete to the best of my knowledge.
Date:
Place: (Md Shadabur Rahman)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume-2.pdf'),
(11132, 'Sourabh Kumar Pandit Format1(2)', 'sourabh.kumar.pandit.format12.resume-import-11132@hhh-resume-import.invalid', '0000000000', 'Sourabh Kumar Pandit Format1(2)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Sourabh Kumar Pandit_Format1(2).pdf', 'Name: Sourabh Kumar Pandit Format1(2)

Email: sourabh.kumar.pandit.format12.resume-import-11132@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Sourabh Kumar Pandit_Format1(2).pdf'),
(11133, 'ssSSS', 'afjalurrahman231@gmail.com', '7833837013115406', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Secure a position in a company to utilize my skills for the betterment
of the Company and Create Innovation that will lead to growth of me &
our organization.
To develop an attitude which elevates myself and
Organization into attaining higher & profitable peaks.', 'Secure a position in a company to utilize my skills for the betterment
of the Company and Create Innovation that will lead to growth of me &
our organization.
To develop an attitude which elevates myself and
Organization into attaining higher & profitable peaks.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Location :Dhaligaon,Chirang (ASSAM)\n Client :IOCL, BGR,Dhaligaon\nDUTIES AND RESPONSIBILITIES\n Responsible for all site related QA/QC related activities\n Perform pre-inspection to ensure that all works are within the standard in\nconformance to applicable drawing & specs\n Estimation, Billing\n\nTECHNICAL SKILL\n Familiar with AUTO CAD, MS-WORD, MS-EXCEL AND MS-POWER\nPOINT.\n And operating system windows10, Linux & MacOS\nAFJALUR RAHMAN\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume22.pdf', 'Name: ssSSS

Email: afjalurrahman231@gmail.com

Phone: 783383 7013115406

Headline: CAREER OBJECTIVE

Profile Summary: Secure a position in a company to utilize my skills for the betterment
of the Company and Create Innovation that will lead to growth of me &
our organization.
To develop an attitude which elevates myself and
Organization into attaining higher & profitable peaks.

Education: 2013-2017 ENGINEERING
B.TECH in Civil engineering from Jawaharlal Nehru
Technological University HYDERABAD 2017 with 62%
2011-2013
2008-2011
HIGHER SECONDARY EDUCATION /12th
))TH
)
Intermediate from Assam Higher Secondary Education
Council with 51.4%
SECONDARY SCHOOL LEAVING CERTIFICATE /10th
Bard of Secondary Education Assam with 57%
WORK EXPERIENCES
 S. ISLAM (CONTRACTOR),SATIPUR,DHALIGAON (PRESENT)
Working as site engineer (SEPT 2017 – Present)
 Projects :Construction of BGR main gate.
 Location :Dhaligaon,Chirang (ASSAM)
 Client :IOCL, BGR,Dhaligaon
DUTIES AND RESPONSIBILITIES
 Responsible for all site related QA/QC related activities
 Perform pre-inspection to ensure that all works are within the standard in
conformance to applicable drawing & specs
 Estimation, Billing

TECHNICAL SKILL
 Familiar with AUTO CAD, MS-WORD, MS-EXCEL AND MS-POWER
POINT.
 And operating system windows10, Linux & MacOS
AFJALUR RAHMAN
-- 1 of 1 --

Projects:  Location :Dhaligaon,Chirang (ASSAM)
 Client :IOCL, BGR,Dhaligaon
DUTIES AND RESPONSIBILITIES
 Responsible for all site related QA/QC related activities
 Perform pre-inspection to ensure that all works are within the standard in
conformance to applicable drawing & specs
 Estimation, Billing

TECHNICAL SKILL
 Familiar with AUTO CAD, MS-WORD, MS-EXCEL AND MS-POWER
POINT.
 And operating system windows10, Linux & MacOS
AFJALUR RAHMAN
-- 1 of 1 --

Extracted Resume Text: ssSSS
 ss
s
AFJALUR RAHMAN
CIVIL ENGINEER
Contact Information
ADDRESS
SIDALSATI,BONGAIGAON
(ASSAM) 783383
7013115406
afjalurrahman231@gmail.com
PERSONAN DETAILS
DATE OF BIRTH: 17thNov 1995
GENDER: MALE
NATIONALITY: INDIAN
CAST: GENERAL
RELIGION: MUSLIM
LANGUAGES KNOWN
ENGLISH, HINDI,
ASSAMESE, BENGALI
CAREER OBJECTIVE
Secure a position in a company to utilize my skills for the betterment
of the Company and Create Innovation that will lead to growth of me &
our organization.
To develop an attitude which elevates myself and
Organization into attaining higher & profitable peaks.
EDUCATION
2013-2017 ENGINEERING
B.TECH in Civil engineering from Jawaharlal Nehru
Technological University HYDERABAD 2017 with 62%
2011-2013
2008-2011
HIGHER SECONDARY EDUCATION /12th
))TH
)
Intermediate from Assam Higher Secondary Education
Council with 51.4%
SECONDARY SCHOOL LEAVING CERTIFICATE /10th
Bard of Secondary Education Assam with 57%
WORK EXPERIENCES
 S. ISLAM (CONTRACTOR),SATIPUR,DHALIGAON (PRESENT)
Working as site engineer (SEPT 2017 – Present)
 Projects :Construction of BGR main gate.
 Location :Dhaligaon,Chirang (ASSAM)
 Client :IOCL, BGR,Dhaligaon
DUTIES AND RESPONSIBILITIES
 Responsible for all site related QA/QC related activities
 Perform pre-inspection to ensure that all works are within the standard in
conformance to applicable drawing & specs
 Estimation, Billing

TECHNICAL SKILL
 Familiar with AUTO CAD, MS-WORD, MS-EXCEL AND MS-POWER
POINT.
 And operating system windows10, Linux & MacOS
AFJALUR RAHMAN

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume22.pdf'),
(11134, 'PERSONAL DETAILS', 'adhikarysourajit49@gmail.com', '6291091954', 'SUMMARY', 'SUMMARY', 'To make a position for myself in the competitive corporate world and contribute to achieving the
goals on both professional and personal level. To work in an environment that challenges me to
improve and constantly thrive for perfection in all the tasks allotted to me', 'To make a position for myself in the competitive corporate world and contribute to achieving the
goals on both professional and personal level. To work in an environment that challenges me to
improve and constantly thrive for perfection in all the tasks allotted to me', ARRAY['1 of 2 --', 'Basic Computer', 'AutoCAD 2D', '3D', 'STRENGTHS', 'Confidence', 'Honesty', 'Time Management', 'AREAS OF INTERESTS', 'Building materials and Construction', 'Concrete Technology', 'HOBBIES', 'Playing Cricket', 'football', 'Listening songs', 'DECLARATION', 'I hereby declare that all the details furnished here are true to the best of my knowledge and belief.', 'SOURAJIT ADHIKARY', '2 of 2 --']::text[], ARRAY['1 of 2 --', 'Basic Computer', 'AutoCAD 2D', '3D', 'STRENGTHS', 'Confidence', 'Honesty', 'Time Management', 'AREAS OF INTERESTS', 'Building materials and Construction', 'Concrete Technology', 'HOBBIES', 'Playing Cricket', 'football', 'Listening songs', 'DECLARATION', 'I hereby declare that all the details furnished here are true to the best of my knowledge and belief.', 'SOURAJIT ADHIKARY', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['1 of 2 --', 'Basic Computer', 'AutoCAD 2D', '3D', 'STRENGTHS', 'Confidence', 'Honesty', 'Time Management', 'AREAS OF INTERESTS', 'Building materials and Construction', 'Concrete Technology', 'HOBBIES', 'Playing Cricket', 'football', 'Listening songs', 'DECLARATION', 'I hereby declare that all the details furnished here are true to the best of my knowledge and belief.', 'SOURAJIT ADHIKARY', '2 of 2 --']::text[], '', 'Name SOURAJIT ADHIKARY
Email Id adhikarysourajit49@gmail.com
Contact Number 6291091954
Address 317, Basudebpur road, manasatala, Shyamnagar
Shyamnagar, West Bengal, 743127
Date of Birth 24/11/1999
Gender Male
Marital Status Single
Languages Known Bengali, English, Hindi', '', 'Project Detail To Survey the airport Area
Project Name: Telecom Tower Installation
Role: Site engineer Team Size: 13 Project Duration: 10 Day', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Sep-2020 - Mar-2021D.S.R SURVEYS PVT. LTD.\nJUNIOR SURVEYOR\nApr-2021 - Till Today ELITE INFRASTRUCTURE\nSITE ENGINEER"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: CHAKRABHATA AIRPORT ,BILASPUR, MADHYAPRADESH\nRole: Junior SURVEYOR Team Size: 4 Project Duration: 9 Day\nProject Detail To Survey the airport Area\nProject Name: Telecom Tower Installation\nRole: Site engineer Team Size: 13 Project Duration: 10 Day"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_SOURAJIT ADHIKARY_Format4.pdf', 'Name: PERSONAL DETAILS

Email: adhikarysourajit49@gmail.com

Phone: 6291091954

Headline: SUMMARY

Profile Summary: To make a position for myself in the competitive corporate world and contribute to achieving the
goals on both professional and personal level. To work in an environment that challenges me to
improve and constantly thrive for perfection in all the tasks allotted to me

Career Profile: Project Detail To Survey the airport Area
Project Name: Telecom Tower Installation
Role: Site engineer Team Size: 13 Project Duration: 10 Day

Key Skills: -- 1 of 2 --
Basic Computer
AutoCAD 2D, 3D
STRENGTHS
Confidence
Honesty
Time Management
AREAS OF INTERESTS
Building materials and Construction
Concrete Technology
HOBBIES
Playing Cricket, football,
Listening songs
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and belief.
SOURAJIT ADHIKARY
-- 2 of 2 --

Employment: Sep-2020 - Mar-2021D.S.R SURVEYS PVT. LTD.
JUNIOR SURVEYOR
Apr-2021 - Till Today ELITE INFRASTRUCTURE
SITE ENGINEER

Education: Year of Passing Degree/Course Percentage/CGPA
2015 SECONDARY EXAMINATION 80.85 %
BHATPARA AMARKRISHNA PATHASALA , W.B.B.S.E
2017 HIGHER SECONDARY
EXAMINATION
65.8 %
SHYAMNAGAR KANTI CHANDRA HIGH SCHOOL , W.B.C.H.S.E
2020 DIPLOMA IN CIVIL
ENGINEERING
79 %
HOOGHLY INSTITUTE OF TECHNOLOGY , W.B.S.C.T.E

Projects: Project Name: CHAKRABHATA AIRPORT ,BILASPUR, MADHYAPRADESH
Role: Junior SURVEYOR Team Size: 4 Project Duration: 9 Day
Project Detail To Survey the airport Area
Project Name: Telecom Tower Installation
Role: Site engineer Team Size: 13 Project Duration: 10 Day

Personal Details: Name SOURAJIT ADHIKARY
Email Id adhikarysourajit49@gmail.com
Contact Number 6291091954
Address 317, Basudebpur road, manasatala, Shyamnagar
Shyamnagar, West Bengal, 743127
Date of Birth 24/11/1999
Gender Male
Marital Status Single
Languages Known Bengali, English, Hindi

Extracted Resume Text: PERSONAL DETAILS
Name SOURAJIT ADHIKARY
Email Id adhikarysourajit49@gmail.com
Contact Number 6291091954
Address 317, Basudebpur road, manasatala, Shyamnagar
Shyamnagar, West Bengal, 743127
Date of Birth 24/11/1999
Gender Male
Marital Status Single
Languages Known Bengali, English, Hindi
SUMMARY
To make a position for myself in the competitive corporate world and contribute to achieving the
goals on both professional and personal level. To work in an environment that challenges me to
improve and constantly thrive for perfection in all the tasks allotted to me
CAREER OBJECTIVE
To make a position for myself in the competitive corporate world
EDUCATION
Year of Passing Degree/Course Percentage/CGPA
2015 SECONDARY EXAMINATION 80.85 %
BHATPARA AMARKRISHNA PATHASALA , W.B.B.S.E
2017 HIGHER SECONDARY
EXAMINATION
65.8 %
SHYAMNAGAR KANTI CHANDRA HIGH SCHOOL , W.B.C.H.S.E
2020 DIPLOMA IN CIVIL
ENGINEERING
79 %
HOOGHLY INSTITUTE OF TECHNOLOGY , W.B.S.C.T.E
EXPERIENCE
Sep-2020 - Mar-2021D.S.R SURVEYS PVT. LTD.
JUNIOR SURVEYOR
Apr-2021 - Till Today ELITE INFRASTRUCTURE
SITE ENGINEER
PROJECTS
Project Name: CHAKRABHATA AIRPORT ,BILASPUR, MADHYAPRADESH
Role: Junior SURVEYOR Team Size: 4 Project Duration: 9 Day
Project Detail To Survey the airport Area
Project Name: Telecom Tower Installation
Role: Site engineer Team Size: 13 Project Duration: 10 Day
SKILLS

-- 1 of 2 --

Basic Computer
AutoCAD 2D, 3D
STRENGTHS
Confidence
Honesty
Time Management
AREAS OF INTERESTS
Building materials and Construction
Concrete Technology
HOBBIES
Playing Cricket, football,
Listening songs
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and belief.
SOURAJIT ADHIKARY

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_SOURAJIT ADHIKARY_Format4.pdf

Parsed Technical Skills: 1 of 2 --, Basic Computer, AutoCAD 2D, 3D, STRENGTHS, Confidence, Honesty, Time Management, AREAS OF INTERESTS, Building materials and Construction, Concrete Technology, HOBBIES, Playing Cricket, football, Listening songs, DECLARATION, I hereby declare that all the details furnished here are true to the best of my knowledge and belief., SOURAJIT ADHIKARY, 2 of 2 --'),
(11135, 'Sudhanshu singh', 'sudhanshusingh9927@gmail.com', '9927024878', 'SUMMARY', 'SUMMARY', 'To secure challenging position in a reputable organization to expand my learnings, knowledge, and skills', 'To secure challenging position in a reputable organization to expand my learnings, knowledge, and skills', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address C.H.C nanauta
Saharanpur, Uttar Pradesh, 247452
Date of Birth 10/11/2001
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi , English
DECLARATION
I hereby declare that all the above information is true to best of my knowledge
-- 1 of 2 --
Sudhanshu singh
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Sep-2020 - Sep-2021\nKcc buildcon Pvt Ltd"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Delhi to Vadodara expressway Pkg 6\nDelhi to vadodara green field alignment ( NH 148N) on EPC mode under Bharat mala pariyojna in the state\nof Rajasthan"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Sudhanshu singh_Format6.pdf', 'Name: Sudhanshu singh

Email: sudhanshusingh9927@gmail.com

Phone: 9927024878

Headline: SUMMARY

Profile Summary: To secure challenging position in a reputable organization to expand my learnings, knowledge, and skills

Employment: Sep-2020 - Sep-2021
Kcc buildcon Pvt Ltd

Education: Degree/Course Percentage/CGPA Year of Passing
10th
Dav public school Saharanpur , CBSE
5.2 2017
Diploma civil engineer
Shobhit University gangoh ,
8.2 2020
HOBBIES
Playing cricket

Projects: Project Name: Delhi to Vadodara expressway Pkg 6
Delhi to vadodara green field alignment ( NH 148N) on EPC mode under Bharat mala pariyojna in the state
of Rajasthan

Personal Details: Address C.H.C nanauta
Saharanpur, Uttar Pradesh, 247452
Date of Birth 10/11/2001
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi , English
DECLARATION
I hereby declare that all the above information is true to best of my knowledge
-- 1 of 2 --
Sudhanshu singh
-- 2 of 2 --

Extracted Resume Text: Sudhanshu singh
sudhanshusingh9927@gmail.com
9927024878
SUMMARY
To secure challenging position in a reputable organization to expand my learnings, knowledge, and skills
CAREER OBJECTIVE
I am seeking an opportunity in a company where I can use my experience and education to help the
company meet and surpass its goals.
EXPERIENCE
Sep-2020 - Sep-2021
Kcc buildcon Pvt Ltd
PROJECTS
Project Name: Delhi to Vadodara expressway Pkg 6
Delhi to vadodara green field alignment ( NH 148N) on EPC mode under Bharat mala pariyojna in the state
of Rajasthan
EDUCATION
Degree/Course Percentage/CGPA Year of Passing
10th
Dav public school Saharanpur , CBSE
5.2 2017
Diploma civil engineer
Shobhit University gangoh ,
8.2 2020
HOBBIES
Playing cricket
PERSONAL DETAILS
Address C.H.C nanauta
Saharanpur, Uttar Pradesh, 247452
Date of Birth 10/11/2001
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi , English
DECLARATION
I hereby declare that all the above information is true to best of my knowledge

-- 1 of 2 --

Sudhanshu singh

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Sudhanshu singh_Format6.pdf'),
(11136, 'JAY NARAYAN PAL', 'jaynarayanpal4@gmail.com', '8299189352', 'Objective:', 'Objective:', 'To utilize my skills and capabilities to the fullest reflecting in my personal growth in conjunction with
organization’s goal and objectives.
Professional Qualification:
Course Specialization Institute Duration
Aggregate %
till second
year
Diploma Civil Engineering I.I.T.M. Bilhaur Kanpur
which afflicted B.T.E. Luck now (2013-16) 67
Educational Qualification:
Standard School/Board Percentage Year
High school Shri Ram Lala I.C. which afflicted Up Board 51.66 2006
Intermediate B. I.C. which afflicted Up Board 48.20 2009
B.A. C.S.J.M.U. Kanpur 46.33 2012
Computer knowledge :
 Commuter course- one year diploma in Advance Diploma in Computer Application.
 AutoCAD basic 2D
Professional Trainings:
 One month training program done to construction of sewer line under J.E. Ankur Saxsena by Jal Nigam in
Kannauj of National Ganga River Basin Authority.
 Apprenticeship is being complete from “Irrigation Department, Lower Ganga Canal”, Kanpur.
Other Working Experience:
 One year work exp. Post of Clerk & Computer Operator in Raj Rattan Textiles Kanpur.
 Six month data feeding operator in V.A.C.L. Real Estate Pvt. Ltd Kanpur.
 I am working in present time designation of “Interior Designer And Landscaping” in Kalinga
Architectures Pvt Ltd Kanpur
Hobbies:
 Listening to music.
 Playing cricket.
-- 1 of 2 --
Strengths:
 Adaptability to all environments.
 Positive thinking and hard working.
 Willingness to learn.
 Self Confident.', 'To utilize my skills and capabilities to the fullest reflecting in my personal growth in conjunction with
organization’s goal and objectives.
Professional Qualification:
Course Specialization Institute Duration
Aggregate %
till second
year
Diploma Civil Engineering I.I.T.M. Bilhaur Kanpur
which afflicted B.T.E. Luck now (2013-16) 67
Educational Qualification:
Standard School/Board Percentage Year
High school Shri Ram Lala I.C. which afflicted Up Board 51.66 2006
Intermediate B. I.C. which afflicted Up Board 48.20 2009
B.A. C.S.J.M.U. Kanpur 46.33 2012
Computer knowledge :
 Commuter course- one year diploma in Advance Diploma in Computer Application.
 AutoCAD basic 2D
Professional Trainings:
 One month training program done to construction of sewer line under J.E. Ankur Saxsena by Jal Nigam in
Kannauj of National Ganga River Basin Authority.
 Apprenticeship is being complete from “Irrigation Department, Lower Ganga Canal”, Kanpur.
Other Working Experience:
 One year work exp. Post of Clerk & Computer Operator in Raj Rattan Textiles Kanpur.
 Six month data feeding operator in V.A.C.L. Real Estate Pvt. Ltd Kanpur.
 I am working in present time designation of “Interior Designer And Landscaping” in Kalinga
Architectures Pvt Ltd Kanpur
Hobbies:
 Listening to music.
 Playing cricket.
-- 1 of 2 --
Strengths:
 Adaptability to all environments.
 Positive thinking and hard working.
 Willingness to learn.
 Self Confident.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME1111.pdf', 'Name: JAY NARAYAN PAL

Email: jaynarayanpal4@gmail.com

Phone: 8299189352

Headline: Objective:

Profile Summary: To utilize my skills and capabilities to the fullest reflecting in my personal growth in conjunction with
organization’s goal and objectives.
Professional Qualification:
Course Specialization Institute Duration
Aggregate %
till second
year
Diploma Civil Engineering I.I.T.M. Bilhaur Kanpur
which afflicted B.T.E. Luck now (2013-16) 67
Educational Qualification:
Standard School/Board Percentage Year
High school Shri Ram Lala I.C. which afflicted Up Board 51.66 2006
Intermediate B. I.C. which afflicted Up Board 48.20 2009
B.A. C.S.J.M.U. Kanpur 46.33 2012
Computer knowledge :
 Commuter course- one year diploma in Advance Diploma in Computer Application.
 AutoCAD basic 2D
Professional Trainings:
 One month training program done to construction of sewer line under J.E. Ankur Saxsena by Jal Nigam in
Kannauj of National Ganga River Basin Authority.
 Apprenticeship is being complete from “Irrigation Department, Lower Ganga Canal”, Kanpur.
Other Working Experience:
 One year work exp. Post of Clerk & Computer Operator in Raj Rattan Textiles Kanpur.
 Six month data feeding operator in V.A.C.L. Real Estate Pvt. Ltd Kanpur.
 I am working in present time designation of “Interior Designer And Landscaping” in Kalinga
Architectures Pvt Ltd Kanpur
Hobbies:
 Listening to music.
 Playing cricket.
-- 1 of 2 --
Strengths:
 Adaptability to all environments.
 Positive thinking and hard working.
 Willingness to learn.
 Self Confident.

Extracted Resume Text: CURRICULUM-VITAE
JAY NARAYAN PAL
EMAIL ID- jaynarayanpal4@gmail.com
Contact Number- 8299189352, 9651091080
Objective:
To utilize my skills and capabilities to the fullest reflecting in my personal growth in conjunction with
organization’s goal and objectives.
Professional Qualification:
Course Specialization Institute Duration
Aggregate %
till second
year
Diploma Civil Engineering I.I.T.M. Bilhaur Kanpur
which afflicted B.T.E. Luck now (2013-16) 67
Educational Qualification:
Standard School/Board Percentage Year
High school Shri Ram Lala I.C. which afflicted Up Board 51.66 2006
Intermediate B. I.C. which afflicted Up Board 48.20 2009
B.A. C.S.J.M.U. Kanpur 46.33 2012
Computer knowledge :
 Commuter course- one year diploma in Advance Diploma in Computer Application.
 AutoCAD basic 2D
Professional Trainings:
 One month training program done to construction of sewer line under J.E. Ankur Saxsena by Jal Nigam in
Kannauj of National Ganga River Basin Authority.
 Apprenticeship is being complete from “Irrigation Department, Lower Ganga Canal”, Kanpur.
Other Working Experience:
 One year work exp. Post of Clerk & Computer Operator in Raj Rattan Textiles Kanpur.
 Six month data feeding operator in V.A.C.L. Real Estate Pvt. Ltd Kanpur.
 I am working in present time designation of “Interior Designer And Landscaping” in Kalinga
Architectures Pvt Ltd Kanpur
Hobbies:
 Listening to music.
 Playing cricket.

-- 1 of 2 --

Strengths:
 Adaptability to all environments.
 Positive thinking and hard working.
 Willingness to learn.
 Self Confident.
Personal Information:
Father’s Name: Mr. Hari Lal Pal
D.O.B: 16 July 1990
Marital Status: Single
Nationality: Indian
Religions: Hindu
Languages known: Hindi, English
Address
115/55 Hasanpur,
post – Rawatpur village,
Kanpur Nagar Uttar Pradesh
Pin code - 208019
Declaration:
I hereby declare that all the information furnished above is true and correct to the best of my knowledge and
belief.
Date:
Place: KANPUR (Jay Narayan Pal)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME1111.pdf'),
(11137, 'SUDHANSHU SHEKHAR', 'lucky.sudanshu07@gmail.com', '8445380160', 'Career Objective:', 'Career Objective:', 'Seeking the position to utilize my skills and competencies in a progressive
organization that offers professional growth thereby rendering a fruitful growth to the
organization.
Educational Qualifications:
Degree Institute/ University Year Percentage
B. Tech –Civil
Engineering
Hindustan College of Science and Technology
(U.P.T.U) 2016 80.66%
12th D.A.V. PUBLIC SCHOOL
(C.B.S.E.) 2011 80%
10th IMPERIAL PUBLIC SCHOOL
(C.B.S.E.) 2009 91.4%
Working Experience:
Organization Designation Duration Responsibilities and
Learning’s Remarks
JADE
CONSULTANTS,
NEW DELHI
Project
Management
Officer and
Quantity Surveyor
Working from
10th Sep’19 to
Continue
 Working on Most
Promising Project of BeU
Salons on Pan India
Location and various
Residential and
commercial building
projects of Delhi NCR.
 Planning and making of
Detailed Project schedule
and Progress details of
sites of BeU Salon and
other Projects.
 Preparation of BOQ,
Estimate and Inviting
Vendors to work.
 Preparation of Project
reports of all the projects.
 Preparing daily progress', 'Seeking the position to utilize my skills and competencies in a progressive
organization that offers professional growth thereby rendering a fruitful growth to the
organization.
Educational Qualifications:
Degree Institute/ University Year Percentage
B. Tech –Civil
Engineering
Hindustan College of Science and Technology
(U.P.T.U) 2016 80.66%
12th D.A.V. PUBLIC SCHOOL
(C.B.S.E.) 2011 80%
10th IMPERIAL PUBLIC SCHOOL
(C.B.S.E.) 2009 91.4%
Working Experience:
Organization Designation Duration Responsibilities and
Learning’s Remarks
JADE
CONSULTANTS,
NEW DELHI
Project
Management
Officer and
Quantity Surveyor
Working from
10th Sep’19 to
Continue
 Working on Most
Promising Project of BeU
Salons on Pan India
Location and various
Residential and
commercial building
projects of Delhi NCR.
 Planning and making of
Detailed Project schedule
and Progress details of
sites of BeU Salon and
other Projects.
 Preparation of BOQ,
Estimate and Inviting
Vendors to work.
 Preparation of Project
reports of all the projects.
 Preparing daily progress', ARRAY['Personal:', ' Active Listener', ' Team Player', ' High Level of Professionalism', ' Quick Learner', ' Confident', 'Technical:', ' AUTOCADD', ' SAP', ' Primavera', ' STAAD.Pro', ' MS-Office', ' WINDOWS 7']::text[], ARRAY['Personal:', ' Active Listener', ' Team Player', ' High Level of Professionalism', ' Quick Learner', ' Confident', 'Technical:', ' AUTOCADD', ' SAP', ' Primavera', ' STAAD.Pro', ' MS-Office', ' WINDOWS 7']::text[], ARRAY[]::text[], ARRAY['Personal:', ' Active Listener', ' Team Player', ' High Level of Professionalism', ' Quick Learner', ' Confident', 'Technical:', ' AUTOCADD', ' SAP', ' Primavera', ' STAAD.Pro', ' MS-Office', ' WINDOWS 7']::text[], '', 'Father''s Name: GIRISH TIWARI C/O Sri KEDAR NATH DUBEY ISLAMIYA
MUHALLA,GOPALGANJ(841428) D.O.B: 07-10-1993
Language
Proficiency: English and Hindi Permanent Phone No./ Father’s Phone No.
9973626426
Marital Status: Unmarried
SUDHANSHU SHEKHAR
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Planning and making of\nDetailed Project schedule\nand Progress details of\nsites of BeU Salon and\nother Projects.\n Preparation of BOQ,\nEstimate and Inviting\nVendors to work.\n Preparation of Project\nreports of all the projects.\n Preparing daily progress\nreports to review the\nprogress as per schedule.\n Preparation of running\nbills as per executed\nworks and submitting to\nconcern authority of\nclient.\n Proper Quantity\nEstimation of Material for\n-- 1 of 6 --\nEAST INDIA\nCONSTRUCTION\nCOMPANY,\nJHARKHAND\nProject Engineer /\nProject Manager\n1.Strengthening and\nRecarpeting of\nrunway, Taxiway,\nApron and Allied\ncivil works\nincluding Resa, Car\nPark ,Approach\nRoad and Boundary\nWall at Rupshi\nAirport Assam.\n2. Project Engineer\nOn Project Of AAI\nRe-carpeting of\nRunway Including\nProvisions of CAT\nWorking from\n15th Dec’18 to"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Sudhanshu.pdf', 'Name: SUDHANSHU SHEKHAR

Email: lucky.sudanshu07@gmail.com

Phone: 8445380160

Headline: Career Objective:

Profile Summary: Seeking the position to utilize my skills and competencies in a progressive
organization that offers professional growth thereby rendering a fruitful growth to the
organization.
Educational Qualifications:
Degree Institute/ University Year Percentage
B. Tech –Civil
Engineering
Hindustan College of Science and Technology
(U.P.T.U) 2016 80.66%
12th D.A.V. PUBLIC SCHOOL
(C.B.S.E.) 2011 80%
10th IMPERIAL PUBLIC SCHOOL
(C.B.S.E.) 2009 91.4%
Working Experience:
Organization Designation Duration Responsibilities and
Learning’s Remarks
JADE
CONSULTANTS,
NEW DELHI
Project
Management
Officer and
Quantity Surveyor
Working from
10th Sep’19 to
Continue
 Working on Most
Promising Project of BeU
Salons on Pan India
Location and various
Residential and
commercial building
projects of Delhi NCR.
 Planning and making of
Detailed Project schedule
and Progress details of
sites of BeU Salon and
other Projects.
 Preparation of BOQ,
Estimate and Inviting
Vendors to work.
 Preparation of Project
reports of all the projects.
 Preparing daily progress

Key Skills: Personal:
 Active Listener
 Team Player
 High Level of Professionalism
 Quick Learner
 Confident
Technical:
 AUTOCADD
 SAP
 Primavera
 STAAD.Pro
 MS-Office
 WINDOWS 7

Projects:  Planning and making of
Detailed Project schedule
and Progress details of
sites of BeU Salon and
other Projects.
 Preparation of BOQ,
Estimate and Inviting
Vendors to work.
 Preparation of Project
reports of all the projects.
 Preparing daily progress
reports to review the
progress as per schedule.
 Preparation of running
bills as per executed
works and submitting to
concern authority of
client.
 Proper Quantity
Estimation of Material for
-- 1 of 6 --
EAST INDIA
CONSTRUCTION
COMPANY,
JHARKHAND
Project Engineer /
Project Manager
1.Strengthening and
Recarpeting of
runway, Taxiway,
Apron and Allied
civil works
including Resa, Car
Park ,Approach
Road and Boundary
Wall at Rupshi
Airport Assam.
2. Project Engineer
On Project Of AAI
Re-carpeting of
Runway Including
Provisions of CAT
Working from
15th Dec’18 to

Personal Details: Father''s Name: GIRISH TIWARI C/O Sri KEDAR NATH DUBEY ISLAMIYA
MUHALLA,GOPALGANJ(841428) D.O.B: 07-10-1993
Language
Proficiency: English and Hindi Permanent Phone No./ Father’s Phone No.
9973626426
Marital Status: Unmarried
SUDHANSHU SHEKHAR
-- 6 of 6 --

Extracted Resume Text: SUDHANSHU SHEKHAR
Present Address Contact Details
C/O Sri KEDAR
NATH DUBEY
ISLAMIYA
MUHALLA ,HNO:333
GOPALGANJ
Mobile: 8445380160,9973626426
Land Line No. N/A
E-Mail: Lucky.sudanshu07@gmail.com
Career Objective:
Seeking the position to utilize my skills and competencies in a progressive
organization that offers professional growth thereby rendering a fruitful growth to the
organization.
Educational Qualifications:
Degree Institute/ University Year Percentage
B. Tech –Civil
Engineering
Hindustan College of Science and Technology
(U.P.T.U) 2016 80.66%
12th D.A.V. PUBLIC SCHOOL
(C.B.S.E.) 2011 80%
10th IMPERIAL PUBLIC SCHOOL
(C.B.S.E.) 2009 91.4%
Working Experience:
Organization Designation Duration Responsibilities and
Learning’s Remarks
JADE
CONSULTANTS,
NEW DELHI
Project
Management
Officer and
Quantity Surveyor
Working from
10th Sep’19 to
Continue
 Working on Most
Promising Project of BeU
Salons on Pan India
Location and various
Residential and
commercial building
projects of Delhi NCR.
 Planning and making of
Detailed Project schedule
and Progress details of
sites of BeU Salon and
other Projects.
 Preparation of BOQ,
Estimate and Inviting
Vendors to work.
 Preparation of Project
reports of all the projects.
 Preparing daily progress
reports to review the
progress as per schedule.
 Preparation of running
bills as per executed
works and submitting to
concern authority of
client.
 Proper Quantity
Estimation of Material for

-- 1 of 6 --

EAST INDIA
CONSTRUCTION
COMPANY,
JHARKHAND
Project Engineer /
Project Manager
1.Strengthening and
Recarpeting of
runway, Taxiway,
Apron and Allied
civil works
including Resa, Car
Park ,Approach
Road and Boundary
Wall at Rupshi
Airport Assam.
2. Project Engineer
On Project Of AAI
Re-carpeting of
Runway Including
Provisions of CAT
Working from
15th Dec’18 to
30th Aug''19.
Working
From 15th
May’17 to
14th Dec’18
procurement at site.
 Monitoring Execution at
site and coordination with
client for work progress.
 Subcontractor billing and
checking there quantity
and part of work.
 Final bill checking of
sites.
 Handover document
preparation and
submission to client after
completion of site.
 Planning and making of
Detailed Project schedule
and Progress details.
 Preparation of Project
reports.
 Preparing daily progress
reports to review the
progress as per schedule.
 Preparation of running
bills as per executed
works and submitting to
concern authority of
client.
 Proper Quantity
Estimation of Material for
procurement at site.
 Correspondence with
client as Representative
of East India
Construction Company.
 Monitoring Execution at
site and coordination with
client for work progress.
 Subcontractor billing and
checking there quantity
and part of work.
 Final bill submission and
Escalation submission.
 Handover of site after
completion of Project to
client.
 Planning and making of
Detailed Project schedule
and Progress details.
 Preparation of Project
reports.
Awarded by
AIRPORT
AUTHORITY
OF INDIA AS
FASTEST
COMPLETION
PROJECT ON
TIME.

-- 2 of 6 --

III B (Phase II)
lighting at CCSI
Airport, Lucknow
3. Billing and
Planning Engineer
On Project
Strengthening and
Recarpeting of
runway, Taxiway,
Apron and Allied
civil works at Gaya
Airport(Bihar)
Working
From 10th
Jan’17 to 14th
May’17.
 Preparing daily progress
reports to review the
progress as per schedule.
 Preparation of running
bills as per executed
works and submitting to
concern authority of
client.
 Proper Quantity
Estimation of Material for
procurement at site.
 Correspondence with
client as Representative
of East India
Construction Company.
 Monitoring Execution at
site and coordination with
client for work progress.
 Subcontractor billing and
checking there quantity
and part of work.
 Final bill submission and
Escalation submission.
 Handover of site after
completion of Project to
client.
 Planning and making of
Detailed Project schedule
and Progress details.
 Preparation of Project
reports.
 Preparing daily progress
reports to review the
progress as per schedule.
 Preparation of running
bills as per executed
works and submitting to
concern authority of
client.
 Proper Quantity
Estimation of Material for
procurement at site.
 Letter correspondence
with client i.e. Airport
Authority Of India

-- 3 of 6 --

PNC INFRATECH
LIMITED ,AGRA
1.Billing and
Planning Engineer
on Recarpeting
Project Of Military
Engineering Service
at Bakshi Ka Talab,
Lucknow (Uttar
Pradesh)
2. Graduate Trainee
Engineer at Runway
Extension and
Strengthening
Project of Military
Engineering
Services at Air
force Station
Chakeri , Kanpur
Working
From July''16
-Dec''17
Working
From June’16
to july’16.
 Planning and making of
Detailed Project schedule
and Progress details.
 Preparation of Project
reports.
 Preparing daily progress
reports to review the
progress as per schedule.
 Preparation of running
bills as per executed
works and submitting to
concern authority of
client.
 Proper Quantity
Estimation of Material for
procurement at site.
 Letter correspondence
with client i.e. Military
Engineering Services.
 Learned about SAP,
Primavera and various
site activities related to
Runway Construction.
 Learned about Various
Pavement Layer
Constituent’s and
Working methodology of
Subgrade, GSB, WMM,
DBM, SDAC AND DAC.
Also About PQC AND
DLC.
 Learned about various
materials testing involved
in Airport Pavement
Construction.
 Learned About Working
on SAP, Primavera and
Planning of Project
Schedule.
.

-- 4 of 6 --

.
Training:
Organization Training Topic/Assignment Duration Remarks
INDIAN RAILWAYS
(GORAKHPUR)
AT TECHNOLEGAL
COMBINE PVT LTD
(SUPERTECH NORTH
EYE, NOIDA)
SLEEPER CONSTRUCTION
QUALITY CONTROL AT
HIGH RISE BUILDING
CONSTRUCTION
4 weeks
3weeks
LEARNED ABOUT
CONSTRUCTION PROCEDURE
AND TESTING OF SLEEPER
LEARNED ABOUT VARIOUS
MATERIAL TEST’S AND
DESIGN MIX CONCRETE.
SKILLS:
Personal:
 Active Listener
 Team Player
 High Level of Professionalism
 Quick Learner
 Confident
Technical:
 AUTOCADD
 SAP
 Primavera
 STAAD.Pro
 MS-Office
 WINDOWS 7
Projects:
 ANALYSIS OF GRAVITY DAM
 PREVENTION OF DAMPNESS BY USING ADMIXTURE
Additional Information / Achievements:
 BRANCH TOPPER IN CIVIL ENGINEERING BRANCH 2012-2016
 SECURED 1st Position in 3RD YEAR IN BRANCH
 SECURED 2ND Position in 2nd YEAR IN BRANCH
 WORKED As Chief COORDINATOR in REMINISCENCE’16
 WORKED As Chief ORGANISER in College Annual Fest GYAN JYOTI’15
 WORKED As ASST Chief ORGANISER in college Annual Fest GYAN JYOTI’14
 WINNER IN TUG OF WAR IN Annual Fest GYAN JYOTI’14
 3RD Position in English play in Workshop Conducted by T&D
 EVENT COORDINATOR IN SCHOOL ANNUAL FUNCTION
 Presented a Research Paper Title Sudhanshu Shekhar (AGE AMU 2016) “Indian Scenario of
Gravity Dam Failures: A Brief Review” Paper presented in National Conference on Advances in
Geotechnical Engineering, 08 – 09 April, 2016, (Under TEQIP – II & Indian Geotechnical Society,
Delhi Chapter, Delhi), Department of Civil Engineering, ZHCET, AMU, Aligarh and published in
conference proceedings on page 102-105, ISBN:978-93-85777-60-8 .

-- 5 of 6 --

AREA OF INTEREST:
1. Airport Design, Planning and Construction.
2. Construction / Design of Highways and Real estate
3. Railway Projects
4. Infrastructure Projects
5. Health & Safety
Personal Details Permanent Address / Contact Details
Father''s Name: GIRISH TIWARI C/O Sri KEDAR NATH DUBEY ISLAMIYA
MUHALLA,GOPALGANJ(841428) D.O.B: 07-10-1993
Language
Proficiency: English and Hindi Permanent Phone No./ Father’s Phone No.
9973626426
Marital Status: Unmarried
SUDHANSHU SHEKHAR

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Resume_Sudhanshu.pdf

Parsed Technical Skills: Personal:,  Active Listener,  Team Player,  High Level of Professionalism,  Quick Learner,  Confident, Technical:,  AUTOCADD,  SAP,  Primavera,  STAAD.Pro,  MS-Office,  WINDOWS 7'),
(11138, 'BALKISHAN DHUNDHARA', 'balkishan1302@gmail.com', '9587307077', 'OBJECTIVE', 'OBJECTIVE', 'To become an expert Civil Engineer taking challenging works in construction industry.
ACADEMIC QUALIFICATIONS
 B.Tech in civil Engineering from RTU University in year 2014 with 65.25%.
 Intermediate from CBSE board with 54%.
 Matriculation from CBSE board with 62.33%.', 'To become an expert Civil Engineer taking challenging works in construction industry.
ACADEMIC QUALIFICATIONS
 B.Tech in civil Engineering from RTU University in year 2014 with 65.25%.
 Intermediate from CBSE board with 54%.
 Matriculation from CBSE board with 62.33%.', ARRAY[' AutoCAD (2010', '2012', '2013)', 'with sound knowledge of 2D and 3D modeling.', ' MS-office', 'Windows 7 & XP.', ' Internet savvy.', 'WORKSHOPS UNDERTAKEN', ' Summer training: JAYPEE GROUP', 'NOIDA for 45 days.', 'As a Site-Engineer for construction of high rise residential apartments.', ' Attended survey camp at 15-cut ghagar', 'Suratgarh (Rajasthan).', 'Operational experience with various instruments like dumpy level', 'theodolite', 'plane table survey.', ' AutoCAD designing by RVM CAD CONSULTANTS.', ' AutoCAD designing in 2D & 3D by NIIT.', ' Effective communication skills by NIIT.', 'PERSONAL SKILLS', ' Positive Attitude', 'Determined', 'High Energies', ' Hard working and Sincere', ' Good Decision making and analytical skills', ' Able to handle people in a very efficient way', ' Can work effectively in team as well as individually.', 'PERSONAL ATTRIBUTES', 'Father’s name: Mr. Ravinder Mohan Dhundhara', 'Mother’s name: Mrs. Sanju Dhundhara', 'DOB: February 13', '1992', 'Marital Status: Single', 'Languages known: English', 'Hindi', 'Punjabi.', '2 of 2 --']::text[], ARRAY[' AutoCAD (2010', '2012', '2013)', 'with sound knowledge of 2D and 3D modeling.', ' MS-office', 'Windows 7 & XP.', ' Internet savvy.', 'WORKSHOPS UNDERTAKEN', ' Summer training: JAYPEE GROUP', 'NOIDA for 45 days.', 'As a Site-Engineer for construction of high rise residential apartments.', ' Attended survey camp at 15-cut ghagar', 'Suratgarh (Rajasthan).', 'Operational experience with various instruments like dumpy level', 'theodolite', 'plane table survey.', ' AutoCAD designing by RVM CAD CONSULTANTS.', ' AutoCAD designing in 2D & 3D by NIIT.', ' Effective communication skills by NIIT.', 'PERSONAL SKILLS', ' Positive Attitude', 'Determined', 'High Energies', ' Hard working and Sincere', ' Good Decision making and analytical skills', ' Able to handle people in a very efficient way', ' Can work effectively in team as well as individually.', 'PERSONAL ATTRIBUTES', 'Father’s name: Mr. Ravinder Mohan Dhundhara', 'Mother’s name: Mrs. Sanju Dhundhara', 'DOB: February 13', '1992', 'Marital Status: Single', 'Languages known: English', 'Hindi', 'Punjabi.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' AutoCAD (2010', '2012', '2013)', 'with sound knowledge of 2D and 3D modeling.', ' MS-office', 'Windows 7 & XP.', ' Internet savvy.', 'WORKSHOPS UNDERTAKEN', ' Summer training: JAYPEE GROUP', 'NOIDA for 45 days.', 'As a Site-Engineer for construction of high rise residential apartments.', ' Attended survey camp at 15-cut ghagar', 'Suratgarh (Rajasthan).', 'Operational experience with various instruments like dumpy level', 'theodolite', 'plane table survey.', ' AutoCAD designing by RVM CAD CONSULTANTS.', ' AutoCAD designing in 2D & 3D by NIIT.', ' Effective communication skills by NIIT.', 'PERSONAL SKILLS', ' Positive Attitude', 'Determined', 'High Energies', ' Hard working and Sincere', ' Good Decision making and analytical skills', ' Able to handle people in a very efficient way', ' Can work effectively in team as well as individually.', 'PERSONAL ATTRIBUTES', 'Father’s name: Mr. Ravinder Mohan Dhundhara', 'Mother’s name: Mrs. Sanju Dhundhara', 'DOB: February 13', '1992', 'Marital Status: Single', 'Languages known: English', 'Hindi', 'Punjabi.', '2 of 2 --']::text[], '', 'Marital Status: Single
Languages known: English, Hindi, Punjabi.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" Larsen & Toubro Constructions\nAssistant engineer- JULY-17 - Till date\nNature of work- Water Supply Production and Distribution Network Improvement with House Service Connection for\nNon Revenue Water Reduction and Continuous Water Supply and providing Sewer Network with House Connections,\nConstruction of Sewage Pumping Station & Allied Works and Operation Services of the Entire System at Sri Ganganagar\nunder International Competitive Bidding.\n Construction of water supply Distribution network HDPE/DIK-7 pipes approx.417 Kms. Length with house\nservice connection approx.50000 households.\n Sewerage collection network of DWC(PE) pipes approx.410kms.length with house service connection up to\nproperty chamber approx.40935.\n Providing, Laying, Jointing, Testing and Commissioning of sanitary sewers including construction of Manholes,\nproperty connections and restoration of roads etc.\nKey responsibilities handled-\n Planning and Execution of works as per design & drawing.\n Site execution of civil structures for buildings works and sewerage lines.\n Ability to manage and direct staff members, maintenance activities, and Construction\noperations at the Project Site.\n Taking Measurements on site as per actual work done & preparing Department RA Bills and Sub-Contractors.\nSep.15 – Jun.17\n Worked as Site Engineer ,looked after for the civil construction work of Tantia jan seva hospital building, Sri\nGanganagar, Rajasthan.\n Site execution of civil structures for buildings works.\n Giving necessary instructions and co- ordinate to Technical &Non-technical Staff , supervisory staff , Main\nContractor / Agency , Labor Contractor , Sub Contractor , in the interest of the progress of the work .\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume2020varun.pdf', 'Name: BALKISHAN DHUNDHARA

Email: balkishan1302@gmail.com

Phone: 9587307077

Headline: OBJECTIVE

Profile Summary: To become an expert Civil Engineer taking challenging works in construction industry.
ACADEMIC QUALIFICATIONS
 B.Tech in civil Engineering from RTU University in year 2014 with 65.25%.
 Intermediate from CBSE board with 54%.
 Matriculation from CBSE board with 62.33%.

Key Skills:  AutoCAD (2010,2012,2013),with sound knowledge of 2D and 3D modeling.
 MS-office, Windows 7 & XP.
 Internet savvy.
WORKSHOPS UNDERTAKEN
 Summer training: JAYPEE GROUP ,NOIDA for 45 days.
- As a Site-Engineer for construction of high rise residential apartments.
 Attended survey camp at 15-cut ghagar, Suratgarh (Rajasthan).
-Operational experience with various instruments like dumpy level, theodolite, plane table survey.
 AutoCAD designing by RVM CAD CONSULTANTS.
 AutoCAD designing in 2D & 3D by NIIT.
 Effective communication skills by NIIT.
PERSONAL SKILLS
 Positive Attitude, Determined, High Energies
 Hard working and Sincere
 Good Decision making and analytical skills
 Able to handle people in a very efficient way
 Can work effectively in team as well as individually.
PERSONAL ATTRIBUTES
Father’s name: Mr. Ravinder Mohan Dhundhara
Mother’s name: Mrs. Sanju Dhundhara
DOB: February 13, 1992
Marital Status: Single
Languages known: English, Hindi, Punjabi.
-- 2 of 2 --

IT Skills:  AutoCAD (2010,2012,2013),with sound knowledge of 2D and 3D modeling.
 MS-office, Windows 7 & XP.
 Internet savvy.
WORKSHOPS UNDERTAKEN
 Summer training: JAYPEE GROUP ,NOIDA for 45 days.
- As a Site-Engineer for construction of high rise residential apartments.
 Attended survey camp at 15-cut ghagar, Suratgarh (Rajasthan).
-Operational experience with various instruments like dumpy level, theodolite, plane table survey.
 AutoCAD designing by RVM CAD CONSULTANTS.
 AutoCAD designing in 2D & 3D by NIIT.
 Effective communication skills by NIIT.
PERSONAL SKILLS
 Positive Attitude, Determined, High Energies
 Hard working and Sincere
 Good Decision making and analytical skills
 Able to handle people in a very efficient way
 Can work effectively in team as well as individually.
PERSONAL ATTRIBUTES
Father’s name: Mr. Ravinder Mohan Dhundhara
Mother’s name: Mrs. Sanju Dhundhara
DOB: February 13, 1992
Marital Status: Single
Languages known: English, Hindi, Punjabi.
-- 2 of 2 --

Employment:  Larsen & Toubro Constructions
Assistant engineer- JULY-17 - Till date
Nature of work- Water Supply Production and Distribution Network Improvement with House Service Connection for
Non Revenue Water Reduction and Continuous Water Supply and providing Sewer Network with House Connections,
Construction of Sewage Pumping Station & Allied Works and Operation Services of the Entire System at Sri Ganganagar
under International Competitive Bidding.
 Construction of water supply Distribution network HDPE/DIK-7 pipes approx.417 Kms. Length with house
service connection approx.50000 households.
 Sewerage collection network of DWC(PE) pipes approx.410kms.length with house service connection up to
property chamber approx.40935.
 Providing, Laying, Jointing, Testing and Commissioning of sanitary sewers including construction of Manholes,
property connections and restoration of roads etc.
Key responsibilities handled-
 Planning and Execution of works as per design & drawing.
 Site execution of civil structures for buildings works and sewerage lines.
 Ability to manage and direct staff members, maintenance activities, and Construction
operations at the Project Site.
 Taking Measurements on site as per actual work done & preparing Department RA Bills and Sub-Contractors.
Sep.15 – Jun.17
 Worked as Site Engineer ,looked after for the civil construction work of Tantia jan seva hospital building, Sri
Ganganagar, Rajasthan.
 Site execution of civil structures for buildings works.
 Giving necessary instructions and co- ordinate to Technical &Non-technical Staff , supervisory staff , Main
Contractor / Agency , Labor Contractor , Sub Contractor , in the interest of the progress of the work .
-- 1 of 2 --

Education:  B.Tech in civil Engineering from RTU University in year 2014 with 65.25%.
 Intermediate from CBSE board with 54%.
 Matriculation from CBSE board with 62.33%.

Personal Details: Marital Status: Single
Languages known: English, Hindi, Punjabi.
-- 2 of 2 --

Extracted Resume Text: RESUME
BALKISHAN DHUNDHARA
1-LAKKAR MANDI
SRI GANGANAGAR Contact no.: 9587307077
(RAJASTHAN) - 335001 Email: balkishan1302@gmail.com
OBJECTIVE
To become an expert Civil Engineer taking challenging works in construction industry.
ACADEMIC QUALIFICATIONS
 B.Tech in civil Engineering from RTU University in year 2014 with 65.25%.
 Intermediate from CBSE board with 54%.
 Matriculation from CBSE board with 62.33%.
EXPERIENCE
 Larsen & Toubro Constructions
Assistant engineer- JULY-17 - Till date
Nature of work- Water Supply Production and Distribution Network Improvement with House Service Connection for
Non Revenue Water Reduction and Continuous Water Supply and providing Sewer Network with House Connections,
Construction of Sewage Pumping Station & Allied Works and Operation Services of the Entire System at Sri Ganganagar
under International Competitive Bidding.
 Construction of water supply Distribution network HDPE/DIK-7 pipes approx.417 Kms. Length with house
service connection approx.50000 households.
 Sewerage collection network of DWC(PE) pipes approx.410kms.length with house service connection up to
property chamber approx.40935.
 Providing, Laying, Jointing, Testing and Commissioning of sanitary sewers including construction of Manholes,
property connections and restoration of roads etc.
Key responsibilities handled-
 Planning and Execution of works as per design & drawing.
 Site execution of civil structures for buildings works and sewerage lines.
 Ability to manage and direct staff members, maintenance activities, and Construction
operations at the Project Site.
 Taking Measurements on site as per actual work done & preparing Department RA Bills and Sub-Contractors.
Sep.15 – Jun.17
 Worked as Site Engineer ,looked after for the civil construction work of Tantia jan seva hospital building, Sri
Ganganagar, Rajasthan.
 Site execution of civil structures for buildings works.
 Giving necessary instructions and co- ordinate to Technical &Non-technical Staff , supervisory staff , Main
Contractor / Agency , Labor Contractor , Sub Contractor , in the interest of the progress of the work .

-- 1 of 2 --

TECHNICAL SKILLS
 AutoCAD (2010,2012,2013),with sound knowledge of 2D and 3D modeling.
 MS-office, Windows 7 & XP.
 Internet savvy.
WORKSHOPS UNDERTAKEN
 Summer training: JAYPEE GROUP ,NOIDA for 45 days.
- As a Site-Engineer for construction of high rise residential apartments.
 Attended survey camp at 15-cut ghagar, Suratgarh (Rajasthan).
-Operational experience with various instruments like dumpy level, theodolite, plane table survey.
 AutoCAD designing by RVM CAD CONSULTANTS.
 AutoCAD designing in 2D & 3D by NIIT.
 Effective communication skills by NIIT.
PERSONAL SKILLS
 Positive Attitude, Determined, High Energies
 Hard working and Sincere
 Good Decision making and analytical skills
 Able to handle people in a very efficient way
 Can work effectively in team as well as individually.
PERSONAL ATTRIBUTES
Father’s name: Mr. Ravinder Mohan Dhundhara
Mother’s name: Mrs. Sanju Dhundhara
DOB: February 13, 1992
Marital Status: Single
Languages known: English, Hindi, Punjabi.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume2020varun.pdf

Parsed Technical Skills:  AutoCAD (2010, 2012, 2013), with sound knowledge of 2D and 3D modeling.,  MS-office, Windows 7 & XP.,  Internet savvy., WORKSHOPS UNDERTAKEN,  Summer training: JAYPEE GROUP, NOIDA for 45 days., As a Site-Engineer for construction of high rise residential apartments.,  Attended survey camp at 15-cut ghagar, Suratgarh (Rajasthan)., Operational experience with various instruments like dumpy level, theodolite, plane table survey.,  AutoCAD designing by RVM CAD CONSULTANTS.,  AutoCAD designing in 2D & 3D by NIIT.,  Effective communication skills by NIIT., PERSONAL SKILLS,  Positive Attitude, Determined, High Energies,  Hard working and Sincere,  Good Decision making and analytical skills,  Able to handle people in a very efficient way,  Can work effectively in team as well as individually., PERSONAL ATTRIBUTES, Father’s name: Mr. Ravinder Mohan Dhundhara, Mother’s name: Mrs. Sanju Dhundhara, DOB: February 13, 1992, Marital Status: Single, Languages known: English, Hindi, Punjabi., 2 of 2 --'),
(11139, 'YEARS OF EXPERIENCE SUMAN SARDAR', 'suman93sardar@gmail.com', '8369116370', 'SUMMARY', 'SUMMARY', 'Highly skilled and knowledgeable Civil Engineer with a strong record of sound and safe public
works construction projects. Adept at coordinating with building and engineering professionals
for every project stage. Strong multitasker with exceptional skill in functioning well in a
high-pressure work environment.', 'Highly skilled and knowledgeable Civil Engineer with a strong record of sound and safe public
works construction projects. Adept at coordinating with building and engineering professionals
for every project stage. Strong multitasker with exceptional skill in functioning well in a
high-pressure work environment.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address Village- Teghoria po- Gandhurbapur ps- Budria North 24 Parganas
West Bengal
Basirhat, West Bengal, 743427
Date of Birth 23/11/1993
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi English bengali
SUMAN SARDAR
-- 2 of 2 --', '', 'Project Detail Mumbai international airport
Project Name: L&T STEC JV MUMBAI METRO (UG)
Role: Supervisor Project Duration: 3 Year
Project Detail Fully underground metro
Project Name: RRTS PROJECT (RAPID RAIL)
Role: Engineer Project Duration: 2 Year
Project Detail RRTS PKG 07 MEERUT', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"May-2013 - Jan-2015 Larsen &Toubro LTD\nSupervisor Site execution\nMar-2016 - May-2018 Larsen &toubro LTD\nSupervisor Site execution\nNov-2021 - Till Today Larsen &toubro LTD\nEngineer Site execution"}]'::jsonb, '[{"title":"Imported project details","description":"stages of a project to ensure that it meets safety and environmental regulations."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Suman Sardar_Format3 (1).pdf', 'Name: YEARS OF EXPERIENCE SUMAN SARDAR

Email: suman93sardar@gmail.com

Phone: 8369116370

Headline: SUMMARY

Profile Summary: Highly skilled and knowledgeable Civil Engineer with a strong record of sound and safe public
works construction projects. Adept at coordinating with building and engineering professionals
for every project stage. Strong multitasker with exceptional skill in functioning well in a
high-pressure work environment.

Career Profile: Project Detail Mumbai international airport
Project Name: L&T STEC JV MUMBAI METRO (UG)
Role: Supervisor Project Duration: 3 Year
Project Detail Fully underground metro
Project Name: RRTS PROJECT (RAPID RAIL)
Role: Engineer Project Duration: 2 Year
Project Detail RRTS PKG 07 MEERUT

Employment: May-2013 - Jan-2015 Larsen &Toubro LTD
Supervisor Site execution
Mar-2016 - May-2018 Larsen &toubro LTD
Supervisor Site execution
Nov-2021 - Till Today Larsen &toubro LTD
Engineer Site execution

Education: Degree/Course Institute/
College
University/
Board
Percentage/
CGPA Year of Passing
Diploma in civil Singhania
university
Singhania
university 67.5 % Pursuing
12 th Periya teghoria
high school WBCHSE 49 % Pursuing
-- 1 of 2 --
10 th Periya teghoria
high school WBBSE 47.9 % Pursuing

Projects: stages of a project to ensure that it meets safety and environmental regulations.

Personal Details: Address Village- Teghoria po- Gandhurbapur ps- Budria North 24 Parganas
West Bengal
Basirhat, West Bengal, 743427
Date of Birth 23/11/1993
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi English bengali
SUMAN SARDAR
-- 2 of 2 --

Extracted Resume Text: I AM CIVIL ENGINEER WITH 6+
YEARS OF EXPERIENCE SUMAN SARDAR
suman93sardar@gmail.com
8369116370
SUMMARY
Highly skilled and knowledgeable Civil Engineer with a strong record of sound and safe public
works construction projects. Adept at coordinating with building and engineering professionals
for every project stage. Strong multitasker with exceptional skill in functioning well in a
high-pressure work environment.
CAREER OBJECTIVE
A career objective for civil engineers is to design, construct and maintain various infrastructure
projects such as roads, bridges, dams, and buildings. Civil engineers can work in the planning
stages of a project to ensure that it meets safety and environmental regulations.
EXPERIENCE
May-2013 - Jan-2015 Larsen &Toubro LTD
Supervisor Site execution
Mar-2016 - May-2018 Larsen &toubro LTD
Supervisor Site execution
Nov-2021 - Till Today Larsen &toubro LTD
Engineer Site execution
PROJECTS
Project Name: SHARE ELEVATED ACCESS ROAD PROJECT
Role: Supervisor Project Duration: 4 Year
Project Detail Mumbai international airport
Project Name: L&T STEC JV MUMBAI METRO (UG)
Role: Supervisor Project Duration: 3 Year
Project Detail Fully underground metro
Project Name: RRTS PROJECT (RAPID RAIL)
Role: Engineer Project Duration: 2 Year
Project Detail RRTS PKG 07 MEERUT
EDUCATION
Degree/Course Institute/
College
University/
Board
Percentage/
CGPA Year of Passing
Diploma in civil Singhania
university
Singhania
university 67.5 % Pursuing
12 th Periya teghoria
high school WBCHSE 49 % Pursuing

-- 1 of 2 --

10 th Periya teghoria
high school WBBSE 47.9 % Pursuing
PERSONAL DETAILS
Address Village- Teghoria po- Gandhurbapur ps- Budria North 24 Parganas
West Bengal
Basirhat, West Bengal, 743427
Date of Birth 23/11/1993
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi English bengali
SUMAN SARDAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Suman Sardar_Format3 (1).pdf'),
(11140, 'Tarun Semwal', 'semwaltarun@gmail.com', '9805177938', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'Dependable, logical, and motivated candidate with good interpersonal skills and the experience to analyze and solve
research problems.
EDUCATION & EXPERIENCE
IIT Mandi, Mandi, Himachal Pradesh
Pursuing Ph.D., Geotechnical Engineering, 2017 to till date (CPI: 9.00).
NIT Silchar, Silchar, Assam
M.Tech., Geotechnical Engineering, 2014-2016 (CPI: 8.82)
UTU, Dehradun, Uttarakhand
B.Tech., Civil Engineering, 2010-2014 (Percentage: 79.04)', 'Dependable, logical, and motivated candidate with good interpersonal skills and the experience to analyze and solve
research problems.
EDUCATION & EXPERIENCE
IIT Mandi, Mandi, Himachal Pradesh
Pursuing Ph.D., Geotechnical Engineering, 2017 to till date (CPI: 9.00).
NIT Silchar, Silchar, Assam
M.Tech., Geotechnical Engineering, 2014-2016 (CPI: 8.82)
UTU, Dehradun, Uttarakhand
B.Tech., Civil Engineering, 2010-2014 (Percentage: 79.04)', ARRAY['Technical: Laboratory soil investigation', 'Construction materials', 'Geotechnical Engineering', 'Software: GeoStudio', 'STAAD Pro', 'AutoCAD', 'SAP2000', 'ImageJ', 'MS Office', 'Interpersonal: Verbal and written communication', 'Teamwork', 'Problem-solving.', 'LANGUAGES', 'English', 'Hindi', 'AWARDS AND EXTRA-CURRICULAR', 'Received grant for attending conferences including an International at ICEG at Hangzhou', 'China in 2018 & National', 'at Indian Geotechnical Conference held at IIT Guwahati', '2017 and IISc Bangalore', '2018.', 'Qualified GATE examination in 2014 & 2017. Received MHRD scholarship in MTech based on the GATE 2014.', 'Presented invited lecture by HIPA at Shimla', 'SDMA during tenure at IIT Mandi in 2017/2018.', 'Involved in proposal writings', 'technical writings', 'and tender preparation-related works at IIT Mandi.', 'Selected as Senior research fellow under the review by an external committee in 2020.', 'Teaching assistantship at NIT Silchar and IIT Mandi for Geotechnical Engineering laboratory.', 'Student member of Indian Geotechnical Society.', 'Organized and volunteered for several events (including International & National conferences and workshops) at', 'IIT Mandi.', 'Participated in a voluntary team for NBA Accreditation work at NIT Silchar in 2016 (Accreditation was granted to', 'the institute).', 'Represented IIT Mandi at the national level for Football at the 52nd Inter IIT sports meet held at IIT Madras in 2017.', 'Member of Gymkhana union body at IIT Mandi', '2020-2021.', 'HOBBIES', 'Football', 'Table Tennis', 'Travelling', 'Hiking and Trekking', 'Cooking.', 'DECLARATION', 'I hereby declare that all the above information is true to the best of my knowledge.', 'Date: 11/06/2022', 'Place: New Delhi Tarun Semwal', '2 of 2 --']::text[], ARRAY['Technical: Laboratory soil investigation', 'Construction materials', 'Geotechnical Engineering', 'Software: GeoStudio', 'STAAD Pro', 'AutoCAD', 'SAP2000', 'ImageJ', 'MS Office', 'Interpersonal: Verbal and written communication', 'Teamwork', 'Problem-solving.', 'LANGUAGES', 'English', 'Hindi', 'AWARDS AND EXTRA-CURRICULAR', 'Received grant for attending conferences including an International at ICEG at Hangzhou', 'China in 2018 & National', 'at Indian Geotechnical Conference held at IIT Guwahati', '2017 and IISc Bangalore', '2018.', 'Qualified GATE examination in 2014 & 2017. Received MHRD scholarship in MTech based on the GATE 2014.', 'Presented invited lecture by HIPA at Shimla', 'SDMA during tenure at IIT Mandi in 2017/2018.', 'Involved in proposal writings', 'technical writings', 'and tender preparation-related works at IIT Mandi.', 'Selected as Senior research fellow under the review by an external committee in 2020.', 'Teaching assistantship at NIT Silchar and IIT Mandi for Geotechnical Engineering laboratory.', 'Student member of Indian Geotechnical Society.', 'Organized and volunteered for several events (including International & National conferences and workshops) at', 'IIT Mandi.', 'Participated in a voluntary team for NBA Accreditation work at NIT Silchar in 2016 (Accreditation was granted to', 'the institute).', 'Represented IIT Mandi at the national level for Football at the 52nd Inter IIT sports meet held at IIT Madras in 2017.', 'Member of Gymkhana union body at IIT Mandi', '2020-2021.', 'HOBBIES', 'Football', 'Table Tennis', 'Travelling', 'Hiking and Trekking', 'Cooking.', 'DECLARATION', 'I hereby declare that all the above information is true to the best of my knowledge.', 'Date: 11/06/2022', 'Place: New Delhi Tarun Semwal', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Technical: Laboratory soil investigation', 'Construction materials', 'Geotechnical Engineering', 'Software: GeoStudio', 'STAAD Pro', 'AutoCAD', 'SAP2000', 'ImageJ', 'MS Office', 'Interpersonal: Verbal and written communication', 'Teamwork', 'Problem-solving.', 'LANGUAGES', 'English', 'Hindi', 'AWARDS AND EXTRA-CURRICULAR', 'Received grant for attending conferences including an International at ICEG at Hangzhou', 'China in 2018 & National', 'at Indian Geotechnical Conference held at IIT Guwahati', '2017 and IISc Bangalore', '2018.', 'Qualified GATE examination in 2014 & 2017. Received MHRD scholarship in MTech based on the GATE 2014.', 'Presented invited lecture by HIPA at Shimla', 'SDMA during tenure at IIT Mandi in 2017/2018.', 'Involved in proposal writings', 'technical writings', 'and tender preparation-related works at IIT Mandi.', 'Selected as Senior research fellow under the review by an external committee in 2020.', 'Teaching assistantship at NIT Silchar and IIT Mandi for Geotechnical Engineering laboratory.', 'Student member of Indian Geotechnical Society.', 'Organized and volunteered for several events (including International & National conferences and workshops) at', 'IIT Mandi.', 'Participated in a voluntary team for NBA Accreditation work at NIT Silchar in 2016 (Accreditation was granted to', 'the institute).', 'Represented IIT Mandi at the national level for Football at the 52nd Inter IIT sports meet held at IIT Madras in 2017.', 'Member of Gymkhana union body at IIT Mandi', '2020-2021.', 'HOBBIES', 'Football', 'Table Tennis', 'Travelling', 'Hiking and Trekking', 'Cooking.', 'DECLARATION', 'I hereby declare that all the above information is true to the best of my knowledge.', 'Date: 11/06/2022', 'Place: New Delhi Tarun Semwal', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Ph.D.: Improving bio-engineering strategies to achieve soil stability\nA selection framework for various indigenous vegetation species including trees, shrubs, and grasses was developed. The\nbio-engineering potential of species was examined experimentally by investigating the growth of species w.r.t. the root-\nshoot biomass development with the age of the species. The root tensile strength was investigated in the laboratory for\nthese root specimens. Furthermore, the species were characterized (as tap-rooted, fibrous, and combined shaped) based\non root architecture (using RAR, root area ratio parameter). Based on these characteristics, the vegetation’s contribution\nto soil strength as apparent root cohesion (Cr) was studied. The characterization of species for their suitability for\nprevention against erosion and shallow failures respectively was the outcome of the project. The study also includes the\nanalysis of slope models based on apparent root cohesion.\nPublications:\n• Semwal, T., and Uday, K.V. (2022) Multi-dimensional Measurement-Based Approaches for Evaluating the\nRoot Area Ratio of Plant Species. Int. J. of Geosynth. and Ground Eng. 8, 15. https://doi.org/10.1007/s40891-\n022-00357-3.\n• Semwal T. et al. (2019) Root Morphology and Mechanical Characteristics of Himalayan (Indian) Native Plant\nSpecies. In: Zhan L., Chen Y., Bouazza A. (eds) Proceedings of the 8th International Congress on\nEnvironmental Geotechnics Volume 3. ICEG 2018. Environmental Science and Engineering. Springer,\nSingapore. https://doi.org/10.1007/978-981-13-2227-3_48.\n• Semwal T. et al. (2020) Effect of Plant Roots on Permeability of Soil. In: Latha Gali M., P. R.R. (eds)\nGeotechnical Characterization and Modelling. Lecture Notes in Civil Engineering, vol 85. Springer,\nSingapore. https://doi.org/10.1007/978-981-15-6086-6_27.\n• Mali N., Semwal T. et al. (2021) Effect of Drying and Wetting of Shear Strength of Soil. In: Latha Gali M.,\nRaghuveer Rao P. (eds) Problematic Soils and Geo-environmental Concerns. Lecture Notes in Civil\nEngineering, vol 88. Springer, Singapore. https://doi.org/10.1007/978-981-15-6237-2_3.\n• Semwal T. et al. (2017) Study of Mechanical Characteristics of Plant Roots for Slope Stability. IGC 2017, IIT\nGuwahati.\n• Semwal T. et al. (2022) Framework for selection of different Himalayan species for improving soil stability.\nUnder review (SCI journal).\n• Semwal T. et al. (2022) Predictions of Root Tensile Strength of Different Vegetation Species via Individual\nand Ensemble Machine Learning Models. Accepted for oral presentation and publication in LNCE in the\nproceedings of ISIC 2022, Portugal.\n• Semwal T. et al. (2022) Evaluation of Apparent root cohesion using root perpendicular model and fibre bundle\nmodel. Abstract Accepted for IGC 2022, Kochi.\nM.Tech.: Study on damping effect of soft clay on multi-storied frame structure\nExperimental analysis of multi-storied RC frame for acceleration and displacement of different stories under bare soil and\nwith clay dampers conditions. Further validation was performed using SAP2000.\n-- 1 of 2 --\n2\nPublications:\n• Semwal, T., and Dey, A. K. (2017) Seismic base isolation using soft clay. IGC 2017, IIT Guwahati.\nB.Tech.: Site investigation for soil bearing capacity for a multi-storied building\nPerformed laboratory soil investigation to estimate the bearing capacity of soil at different depths for a site. The multi-\nstoried frame analysis was carried out using STAAD Pro.\nAREA OF INTEREST\nSustainable and low-cost engineering, Slope stability and restoration, Bio-engineering methods for soil stabilization,\nGround improvement, Earth retaining structures, Earthworks, and Foundation design."}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Received grant for attending conferences including an International at ICEG at Hangzhou, China in 2018 & National\nat Indian Geotechnical Conference held at IIT Guwahati, 2017 and IISc Bangalore, 2018.\n• Qualified GATE examination in 2014 & 2017. Received MHRD scholarship in MTech based on the GATE 2014.\n• Presented invited lecture by HIPA at Shimla, SDMA during tenure at IIT Mandi in 2017/2018.\n• Involved in proposal writings, technical writings, and tender preparation-related works at IIT Mandi.\n• Selected as Senior research fellow under the review by an external committee in 2020.\n• Teaching assistantship at NIT Silchar and IIT Mandi for Geotechnical Engineering laboratory.\n• Student member of Indian Geotechnical Society.\n• Organized and volunteered for several events (including International & National conferences and workshops) at\nIIT Mandi.\n• Participated in a voluntary team for NBA Accreditation work at NIT Silchar in 2016 (Accreditation was granted to\nthe institute).\n• Represented IIT Mandi at the national level for Football at the 52nd Inter IIT sports meet held at IIT Madras in 2017.\n• Member of Gymkhana union body at IIT Mandi, 2020-2021.\nHOBBIES\nFootball, Table Tennis, Travelling, Hiking and Trekking, Cooking.\nDECLARATION\nI hereby declare that all the above information is true to the best of my knowledge.\nDate: 11/06/2022\nPlace: New Delhi Tarun Semwal\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Resume_Tarun Semwal_updated.pdf', 'Name: Tarun Semwal

Email: semwaltarun@gmail.com

Phone: 9805177938

Headline: PROFESSIONAL SUMMARY

Profile Summary: Dependable, logical, and motivated candidate with good interpersonal skills and the experience to analyze and solve
research problems.
EDUCATION & EXPERIENCE
IIT Mandi, Mandi, Himachal Pradesh
Pursuing Ph.D., Geotechnical Engineering, 2017 to till date (CPI: 9.00).
NIT Silchar, Silchar, Assam
M.Tech., Geotechnical Engineering, 2014-2016 (CPI: 8.82)
UTU, Dehradun, Uttarakhand
B.Tech., Civil Engineering, 2010-2014 (Percentage: 79.04)

Key Skills: Technical: Laboratory soil investigation, Construction materials, Geotechnical Engineering
Software: GeoStudio, STAAD Pro, AutoCAD, SAP2000, ImageJ, MS Office
Interpersonal: Verbal and written communication, Teamwork, Problem-solving.
LANGUAGES
English, Hindi
AWARDS AND EXTRA-CURRICULAR
• Received grant for attending conferences including an International at ICEG at Hangzhou, China in 2018 & National
at Indian Geotechnical Conference held at IIT Guwahati, 2017 and IISc Bangalore, 2018.
• Qualified GATE examination in 2014 & 2017. Received MHRD scholarship in MTech based on the GATE 2014.
• Presented invited lecture by HIPA at Shimla, SDMA during tenure at IIT Mandi in 2017/2018.
• Involved in proposal writings, technical writings, and tender preparation-related works at IIT Mandi.
• Selected as Senior research fellow under the review by an external committee in 2020.
• Teaching assistantship at NIT Silchar and IIT Mandi for Geotechnical Engineering laboratory.
• Student member of Indian Geotechnical Society.
• Organized and volunteered for several events (including International & National conferences and workshops) at
IIT Mandi.
• Participated in a voluntary team for NBA Accreditation work at NIT Silchar in 2016 (Accreditation was granted to
the institute).
• Represented IIT Mandi at the national level for Football at the 52nd Inter IIT sports meet held at IIT Madras in 2017.
• Member of Gymkhana union body at IIT Mandi, 2020-2021.
HOBBIES
Football, Table Tennis, Travelling, Hiking and Trekking, Cooking.
DECLARATION
I hereby declare that all the above information is true to the best of my knowledge.
Date: 11/06/2022
Place: New Delhi Tarun Semwal
-- 2 of 2 --

Education: IIT Mandi, Mandi, Himachal Pradesh
Pursuing Ph.D., Geotechnical Engineering, 2017 to till date (CPI: 9.00).
NIT Silchar, Silchar, Assam
M.Tech., Geotechnical Engineering, 2014-2016 (CPI: 8.82)
UTU, Dehradun, Uttarakhand
B.Tech., Civil Engineering, 2010-2014 (Percentage: 79.04)

Projects: Ph.D.: Improving bio-engineering strategies to achieve soil stability
A selection framework for various indigenous vegetation species including trees, shrubs, and grasses was developed. The
bio-engineering potential of species was examined experimentally by investigating the growth of species w.r.t. the root-
shoot biomass development with the age of the species. The root tensile strength was investigated in the laboratory for
these root specimens. Furthermore, the species were characterized (as tap-rooted, fibrous, and combined shaped) based
on root architecture (using RAR, root area ratio parameter). Based on these characteristics, the vegetation’s contribution
to soil strength as apparent root cohesion (Cr) was studied. The characterization of species for their suitability for
prevention against erosion and shallow failures respectively was the outcome of the project. The study also includes the
analysis of slope models based on apparent root cohesion.
Publications:
• Semwal, T., and Uday, K.V. (2022) Multi-dimensional Measurement-Based Approaches for Evaluating the
Root Area Ratio of Plant Species. Int. J. of Geosynth. and Ground Eng. 8, 15. https://doi.org/10.1007/s40891-
022-00357-3.
• Semwal T. et al. (2019) Root Morphology and Mechanical Characteristics of Himalayan (Indian) Native Plant
Species. In: Zhan L., Chen Y., Bouazza A. (eds) Proceedings of the 8th International Congress on
Environmental Geotechnics Volume 3. ICEG 2018. Environmental Science and Engineering. Springer,
Singapore. https://doi.org/10.1007/978-981-13-2227-3_48.
• Semwal T. et al. (2020) Effect of Plant Roots on Permeability of Soil. In: Latha Gali M., P. R.R. (eds)
Geotechnical Characterization and Modelling. Lecture Notes in Civil Engineering, vol 85. Springer,
Singapore. https://doi.org/10.1007/978-981-15-6086-6_27.
• Mali N., Semwal T. et al. (2021) Effect of Drying and Wetting of Shear Strength of Soil. In: Latha Gali M.,
Raghuveer Rao P. (eds) Problematic Soils and Geo-environmental Concerns. Lecture Notes in Civil
Engineering, vol 88. Springer, Singapore. https://doi.org/10.1007/978-981-15-6237-2_3.
• Semwal T. et al. (2017) Study of Mechanical Characteristics of Plant Roots for Slope Stability. IGC 2017, IIT
Guwahati.
• Semwal T. et al. (2022) Framework for selection of different Himalayan species for improving soil stability.
Under review (SCI journal).
• Semwal T. et al. (2022) Predictions of Root Tensile Strength of Different Vegetation Species via Individual
and Ensemble Machine Learning Models. Accepted for oral presentation and publication in LNCE in the
proceedings of ISIC 2022, Portugal.
• Semwal T. et al. (2022) Evaluation of Apparent root cohesion using root perpendicular model and fibre bundle
model. Abstract Accepted for IGC 2022, Kochi.
M.Tech.: Study on damping effect of soft clay on multi-storied frame structure
Experimental analysis of multi-storied RC frame for acceleration and displacement of different stories under bare soil and
with clay dampers conditions. Further validation was performed using SAP2000.
-- 1 of 2 --
2
Publications:
• Semwal, T., and Dey, A. K. (2017) Seismic base isolation using soft clay. IGC 2017, IIT Guwahati.
B.Tech.: Site investigation for soil bearing capacity for a multi-storied building
Performed laboratory soil investigation to estimate the bearing capacity of soil at different depths for a site. The multi-
storied frame analysis was carried out using STAAD Pro.
AREA OF INTEREST
Sustainable and low-cost engineering, Slope stability and restoration, Bio-engineering methods for soil stabilization,
Ground improvement, Earth retaining structures, Earthworks, and Foundation design.

Accomplishments: • Received grant for attending conferences including an International at ICEG at Hangzhou, China in 2018 & National
at Indian Geotechnical Conference held at IIT Guwahati, 2017 and IISc Bangalore, 2018.
• Qualified GATE examination in 2014 & 2017. Received MHRD scholarship in MTech based on the GATE 2014.
• Presented invited lecture by HIPA at Shimla, SDMA during tenure at IIT Mandi in 2017/2018.
• Involved in proposal writings, technical writings, and tender preparation-related works at IIT Mandi.
• Selected as Senior research fellow under the review by an external committee in 2020.
• Teaching assistantship at NIT Silchar and IIT Mandi for Geotechnical Engineering laboratory.
• Student member of Indian Geotechnical Society.
• Organized and volunteered for several events (including International & National conferences and workshops) at
IIT Mandi.
• Participated in a voluntary team for NBA Accreditation work at NIT Silchar in 2016 (Accreditation was granted to
the institute).
• Represented IIT Mandi at the national level for Football at the 52nd Inter IIT sports meet held at IIT Madras in 2017.
• Member of Gymkhana union body at IIT Mandi, 2020-2021.
HOBBIES
Football, Table Tennis, Travelling, Hiking and Trekking, Cooking.
DECLARATION
I hereby declare that all the above information is true to the best of my knowledge.
Date: 11/06/2022
Place: New Delhi Tarun Semwal
-- 2 of 2 --

Extracted Resume Text: 1
Tarun Semwal
New Delhi, India
semwaltarun@gmail.com
9805177938
PROFESSIONAL SUMMARY
Dependable, logical, and motivated candidate with good interpersonal skills and the experience to analyze and solve
research problems.
EDUCATION & EXPERIENCE
IIT Mandi, Mandi, Himachal Pradesh
Pursuing Ph.D., Geotechnical Engineering, 2017 to till date (CPI: 9.00).
NIT Silchar, Silchar, Assam
M.Tech., Geotechnical Engineering, 2014-2016 (CPI: 8.82)
UTU, Dehradun, Uttarakhand
B.Tech., Civil Engineering, 2010-2014 (Percentage: 79.04)
PROJECTS
Ph.D.: Improving bio-engineering strategies to achieve soil stability
A selection framework for various indigenous vegetation species including trees, shrubs, and grasses was developed. The
bio-engineering potential of species was examined experimentally by investigating the growth of species w.r.t. the root-
shoot biomass development with the age of the species. The root tensile strength was investigated in the laboratory for
these root specimens. Furthermore, the species were characterized (as tap-rooted, fibrous, and combined shaped) based
on root architecture (using RAR, root area ratio parameter). Based on these characteristics, the vegetation’s contribution
to soil strength as apparent root cohesion (Cr) was studied. The characterization of species for their suitability for
prevention against erosion and shallow failures respectively was the outcome of the project. The study also includes the
analysis of slope models based on apparent root cohesion.
Publications:
• Semwal, T., and Uday, K.V. (2022) Multi-dimensional Measurement-Based Approaches for Evaluating the
Root Area Ratio of Plant Species. Int. J. of Geosynth. and Ground Eng. 8, 15. https://doi.org/10.1007/s40891-
022-00357-3.
• Semwal T. et al. (2019) Root Morphology and Mechanical Characteristics of Himalayan (Indian) Native Plant
Species. In: Zhan L., Chen Y., Bouazza A. (eds) Proceedings of the 8th International Congress on
Environmental Geotechnics Volume 3. ICEG 2018. Environmental Science and Engineering. Springer,
Singapore. https://doi.org/10.1007/978-981-13-2227-3_48.
• Semwal T. et al. (2020) Effect of Plant Roots on Permeability of Soil. In: Latha Gali M., P. R.R. (eds)
Geotechnical Characterization and Modelling. Lecture Notes in Civil Engineering, vol 85. Springer,
Singapore. https://doi.org/10.1007/978-981-15-6086-6_27.
• Mali N., Semwal T. et al. (2021) Effect of Drying and Wetting of Shear Strength of Soil. In: Latha Gali M.,
Raghuveer Rao P. (eds) Problematic Soils and Geo-environmental Concerns. Lecture Notes in Civil
Engineering, vol 88. Springer, Singapore. https://doi.org/10.1007/978-981-15-6237-2_3.
• Semwal T. et al. (2017) Study of Mechanical Characteristics of Plant Roots for Slope Stability. IGC 2017, IIT
Guwahati.
• Semwal T. et al. (2022) Framework for selection of different Himalayan species for improving soil stability.
Under review (SCI journal).
• Semwal T. et al. (2022) Predictions of Root Tensile Strength of Different Vegetation Species via Individual
and Ensemble Machine Learning Models. Accepted for oral presentation and publication in LNCE in the
proceedings of ISIC 2022, Portugal.
• Semwal T. et al. (2022) Evaluation of Apparent root cohesion using root perpendicular model and fibre bundle
model. Abstract Accepted for IGC 2022, Kochi.
M.Tech.: Study on damping effect of soft clay on multi-storied frame structure
Experimental analysis of multi-storied RC frame for acceleration and displacement of different stories under bare soil and
with clay dampers conditions. Further validation was performed using SAP2000.

-- 1 of 2 --

2
Publications:
• Semwal, T., and Dey, A. K. (2017) Seismic base isolation using soft clay. IGC 2017, IIT Guwahati.
B.Tech.: Site investigation for soil bearing capacity for a multi-storied building
Performed laboratory soil investigation to estimate the bearing capacity of soil at different depths for a site. The multi-
storied frame analysis was carried out using STAAD Pro.
AREA OF INTEREST
Sustainable and low-cost engineering, Slope stability and restoration, Bio-engineering methods for soil stabilization,
Ground improvement, Earth retaining structures, Earthworks, and Foundation design.
SKILLS
Technical: Laboratory soil investigation, Construction materials, Geotechnical Engineering
Software: GeoStudio, STAAD Pro, AutoCAD, SAP2000, ImageJ, MS Office
Interpersonal: Verbal and written communication, Teamwork, Problem-solving.
LANGUAGES
English, Hindi
AWARDS AND EXTRA-CURRICULAR
• Received grant for attending conferences including an International at ICEG at Hangzhou, China in 2018 & National
at Indian Geotechnical Conference held at IIT Guwahati, 2017 and IISc Bangalore, 2018.
• Qualified GATE examination in 2014 & 2017. Received MHRD scholarship in MTech based on the GATE 2014.
• Presented invited lecture by HIPA at Shimla, SDMA during tenure at IIT Mandi in 2017/2018.
• Involved in proposal writings, technical writings, and tender preparation-related works at IIT Mandi.
• Selected as Senior research fellow under the review by an external committee in 2020.
• Teaching assistantship at NIT Silchar and IIT Mandi for Geotechnical Engineering laboratory.
• Student member of Indian Geotechnical Society.
• Organized and volunteered for several events (including International & National conferences and workshops) at
IIT Mandi.
• Participated in a voluntary team for NBA Accreditation work at NIT Silchar in 2016 (Accreditation was granted to
the institute).
• Represented IIT Mandi at the national level for Football at the 52nd Inter IIT sports meet held at IIT Madras in 2017.
• Member of Gymkhana union body at IIT Mandi, 2020-2021.
HOBBIES
Football, Table Tennis, Travelling, Hiking and Trekking, Cooking.
DECLARATION
I hereby declare that all the above information is true to the best of my knowledge.
Date: 11/06/2022
Place: New Delhi Tarun Semwal

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Tarun Semwal_updated.pdf

Parsed Technical Skills: Technical: Laboratory soil investigation, Construction materials, Geotechnical Engineering, Software: GeoStudio, STAAD Pro, AutoCAD, SAP2000, ImageJ, MS Office, Interpersonal: Verbal and written communication, Teamwork, Problem-solving., LANGUAGES, English, Hindi, AWARDS AND EXTRA-CURRICULAR, Received grant for attending conferences including an International at ICEG at Hangzhou, China in 2018 & National, at Indian Geotechnical Conference held at IIT Guwahati, 2017 and IISc Bangalore, 2018., Qualified GATE examination in 2014 & 2017. Received MHRD scholarship in MTech based on the GATE 2014., Presented invited lecture by HIPA at Shimla, SDMA during tenure at IIT Mandi in 2017/2018., Involved in proposal writings, technical writings, and tender preparation-related works at IIT Mandi., Selected as Senior research fellow under the review by an external committee in 2020., Teaching assistantship at NIT Silchar and IIT Mandi for Geotechnical Engineering laboratory., Student member of Indian Geotechnical Society., Organized and volunteered for several events (including International & National conferences and workshops) at, IIT Mandi., Participated in a voluntary team for NBA Accreditation work at NIT Silchar in 2016 (Accreditation was granted to, the institute)., Represented IIT Mandi at the national level for Football at the 52nd Inter IIT sports meet held at IIT Madras in 2017., Member of Gymkhana union body at IIT Mandi, 2020-2021., HOBBIES, Football, Table Tennis, Travelling, Hiking and Trekking, Cooking., DECLARATION, I hereby declare that all the above information is true to the best of my knowledge., Date: 11/06/2022, Place: New Delhi Tarun Semwal, 2 of 2 --'),
(11141, 'RIYA DWIVEDI', 'riyadwiveedi@gmail.com', '7388057684', 'Summary :', 'Summary :', 'Nearly 2+ year of experience in Estimating, Designing & Handling building site activities including Labour
management, Material management, Client interaction, Audit, Preparing Bill of Quantity (BOQ) as per
SOR, Rate analysis, Bill preparation, BBS, Reconciliation, Maintaining daily work done reports.
Secure a responsible career opportunity to fully utilize my training & skills,while making a significant
contribution to the success of the company.
Software
● Auto CAD
● M.S Office (Word ,Excel,Power Point)', 'Nearly 2+ year of experience in Estimating, Designing & Handling building site activities including Labour
management, Material management, Client interaction, Audit, Preparing Bill of Quantity (BOQ) as per
SOR, Rate analysis, Bill preparation, BBS, Reconciliation, Maintaining daily work done reports.
Secure a responsible career opportunity to fully utilize my training & skills,while making a significant
contribution to the success of the company.
Software
● Auto CAD
● M.S Office (Word ,Excel,Power Point)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 2 of 3 --
Date of Birth: 09/11/1997
Father’s Name: Sachidanand Dwivedi
Mother’s Name: Subhadra Dwivedi
Nationality: INDIAN
Languages: Hindi, English
Declaration:
I hereby declare that the furnished information is true to the best of my knowledge & belief.
-- 3 of 3 --', '', '12) Project: Mercy Hospital School of Nursing & Students Hostel , Jamshedpur (Year 2018-
2019) – (Job Role -Estimation, Billing)', '', '', '[]'::jsonb, '[{"title":"Summary :","company":"Imported from resume CSV","description":"Sl. No. Year of Experience Company name Designation\n1 October 2018 to Till\ndate\nLawrence-Kunj &\nAssociates\nSite Engineer Cum\nBilling Engineer\nProject Details : (Major Projects)\n1) Project: Construction of Water Treatment Plant at Ramadin Bagan (TELCO), Jamshedpur\n(Year 2019-2020), Client: JUSCO Ltd. (TATA STEEL) Jamshedpur (Year 2019-2020) – (Job Role -\nSite Supervision, Billing)\n2) Project: Construction of Extension of Jusco School at Kashidih, Jamshedpur (Year 2019-\n2020), Client : JUSCO Ltd.(TATA STEEL) Jamshedpur – (Job Role - Site Supervision, Billing)\n-- 1 of 3 --\n3) Project: Estimation of renovation of Metallurgy lab,Research & Development at (TATA\nSTEEL) Jamshedpur (2019) – (Job Role -Estimation, Site Supervision)\n4)Project: Renovation & Construction of Gallery sheeting & Playground area at Vidya Bharti\nChinmaya School, TELCO, Jamshedpur (2019-2020) – (Job Role -Estimation, Site Supervision,\nBilling)\n5)Project: Interior works at Manufacturing office & Occupational Health Centre at TIMKEN\nINDIA LIMITED, Jamshedpur (2018-2019) – (Job Role - Billing)\n6) Project:Fire Fighting Pump House inside TATA Growth Shop,Gamharia, Jamshedpur. (Year\n2019-20) Client: JUSCO Ltd. (TATA STEEL) Jamshedpur – (Job Role - Billing)\n7) Project: Construction of “Kudi Mohanty Auditorium, Jusco School KADMA” Jamshedpur\n(Year 2018-2019), Client: JUSCO Ltd. JAMSHEDPUR – (Job Role - Site Supervision, Billing)\n8) Project: Construction of Virtual Interactive Learning Rooms, Renovation of TATA\nAuditorium, Renovation of Learning Centre & Construction of lift for girls/boys hostel at XLRI,\nJamshedpur, (Year 2018- 2020), Client: XLRI JAMSHEDPUR. – (Job Role -Estimation, Site\nSupervision, Billing)\n9) Project: Control Building & Transformer foundation at Birbhansh, Seraikela, Jamshedpur\n(Year 2019-20) Client: JUSCO Ltd. (TATA STEEL) Jamshedpur – (Job Role -Billing)\n10) Project: Construction of RCC Boundary wall at EMC, Adityapur, Jamshedpur (Year 2020)\nClient: JUSCO Ltd. (TATA STEEL) Jamshedpur – (Job Role - Billing)\n11) Project: Extension of Vivek Vidyalaya School, Telco, Jamshedpur (Year 2018-2019) – (Job\nRole -Estimation, Billing)\n12) Project: Mercy Hospital School of Nursing & Students Hostel , Jamshedpur (Year 2018-\n2019) – (Job Role -Estimation, Billing)"}]'::jsonb, '[{"title":"Imported project details","description":"1) Project: Construction of Water Treatment Plant at Ramadin Bagan (TELCO), Jamshedpur\n(Year 2019-2020), Client: JUSCO Ltd. (TATA STEEL) Jamshedpur (Year 2019-2020) – (Job Role -\nSite Supervision, Billing)\n2) Project: Construction of Extension of Jusco School at Kashidih, Jamshedpur (Year 2019-\n2020), Client : JUSCO Ltd.(TATA STEEL) Jamshedpur – (Job Role - Site Supervision, Billing)\n-- 1 of 3 --\n3) Project: Estimation of renovation of Metallurgy lab,Research & Development at (TATA\nSTEEL) Jamshedpur (2019) – (Job Role -Estimation, Site Supervision)\n4)Project: Renovation & Construction of Gallery sheeting & Playground area at Vidya Bharti\nChinmaya School, TELCO, Jamshedpur (2019-2020) – (Job Role -Estimation, Site Supervision,\nBilling)\n5)Project: Interior works at Manufacturing office & Occupational Health Centre at TIMKEN\nINDIA LIMITED, Jamshedpur (2018-2019) – (Job Role - Billing)\n6) Project:Fire Fighting Pump House inside TATA Growth Shop,Gamharia, Jamshedpur. (Year\n2019-20) Client: JUSCO Ltd. (TATA STEEL) Jamshedpur – (Job Role - Billing)\n7) Project: Construction of “Kudi Mohanty Auditorium, Jusco School KADMA” Jamshedpur\n(Year 2018-2019), Client: JUSCO Ltd. JAMSHEDPUR – (Job Role - Site Supervision, Billing)\n8) Project: Construction of Virtual Interactive Learning Rooms, Renovation of TATA\nAuditorium, Renovation of Learning Centre & Construction of lift for girls/boys hostel at XLRI,\nJamshedpur, (Year 2018- 2020), Client: XLRI JAMSHEDPUR. – (Job Role -Estimation, Site\nSupervision, Billing)\n9) Project: Control Building & Transformer foundation at Birbhansh, Seraikela, Jamshedpur\n(Year 2019-20) Client: JUSCO Ltd. (TATA STEEL) Jamshedpur – (Job Role -Billing)\n10) Project: Construction of RCC Boundary wall at EMC, Adityapur, Jamshedpur (Year 2020)\nClient: JUSCO Ltd. (TATA STEEL) Jamshedpur – (Job Role - Billing)\n11) Project: Extension of Vivek Vidyalaya School, Telco, Jamshedpur (Year 2018-2019) – (Job\nRole -Estimation, Billing)\n12) Project: Mercy Hospital School of Nursing & Students Hostel , Jamshedpur (Year 2018-\n2019) – (Job Role -Estimation, Billing)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\riya cv.pdf', 'Name: RIYA DWIVEDI

Email: riyadwiveedi@gmail.com

Phone: 7388057684

Headline: Summary :

Profile Summary: Nearly 2+ year of experience in Estimating, Designing & Handling building site activities including Labour
management, Material management, Client interaction, Audit, Preparing Bill of Quantity (BOQ) as per
SOR, Rate analysis, Bill preparation, BBS, Reconciliation, Maintaining daily work done reports.
Secure a responsible career opportunity to fully utilize my training & skills,while making a significant
contribution to the success of the company.
Software
● Auto CAD
● M.S Office (Word ,Excel,Power Point)

Career Profile: 12) Project: Mercy Hospital School of Nursing & Students Hostel , Jamshedpur (Year 2018-
2019) – (Job Role -Estimation, Billing)

Employment: Sl. No. Year of Experience Company name Designation
1 October 2018 to Till
date
Lawrence-Kunj &
Associates
Site Engineer Cum
Billing Engineer
Project Details : (Major Projects)
1) Project: Construction of Water Treatment Plant at Ramadin Bagan (TELCO), Jamshedpur
(Year 2019-2020), Client: JUSCO Ltd. (TATA STEEL) Jamshedpur (Year 2019-2020) – (Job Role -
Site Supervision, Billing)
2) Project: Construction of Extension of Jusco School at Kashidih, Jamshedpur (Year 2019-
2020), Client : JUSCO Ltd.(TATA STEEL) Jamshedpur – (Job Role - Site Supervision, Billing)
-- 1 of 3 --
3) Project: Estimation of renovation of Metallurgy lab,Research & Development at (TATA
STEEL) Jamshedpur (2019) – (Job Role -Estimation, Site Supervision)
4)Project: Renovation & Construction of Gallery sheeting & Playground area at Vidya Bharti
Chinmaya School, TELCO, Jamshedpur (2019-2020) – (Job Role -Estimation, Site Supervision,
Billing)
5)Project: Interior works at Manufacturing office & Occupational Health Centre at TIMKEN
INDIA LIMITED, Jamshedpur (2018-2019) – (Job Role - Billing)
6) Project:Fire Fighting Pump House inside TATA Growth Shop,Gamharia, Jamshedpur. (Year
2019-20) Client: JUSCO Ltd. (TATA STEEL) Jamshedpur – (Job Role - Billing)
7) Project: Construction of “Kudi Mohanty Auditorium, Jusco School KADMA” Jamshedpur
(Year 2018-2019), Client: JUSCO Ltd. JAMSHEDPUR – (Job Role - Site Supervision, Billing)
8) Project: Construction of Virtual Interactive Learning Rooms, Renovation of TATA
Auditorium, Renovation of Learning Centre & Construction of lift for girls/boys hostel at XLRI,
Jamshedpur, (Year 2018- 2020), Client: XLRI JAMSHEDPUR. – (Job Role -Estimation, Site
Supervision, Billing)
9) Project: Control Building & Transformer foundation at Birbhansh, Seraikela, Jamshedpur
(Year 2019-20) Client: JUSCO Ltd. (TATA STEEL) Jamshedpur – (Job Role -Billing)
10) Project: Construction of RCC Boundary wall at EMC, Adityapur, Jamshedpur (Year 2020)
Client: JUSCO Ltd. (TATA STEEL) Jamshedpur – (Job Role - Billing)
11) Project: Extension of Vivek Vidyalaya School, Telco, Jamshedpur (Year 2018-2019) – (Job
Role -Estimation, Billing)
12) Project: Mercy Hospital School of Nursing & Students Hostel , Jamshedpur (Year 2018-
2019) – (Job Role -Estimation, Billing)

Education: Sl. No. Year Examination Degree Percentage University/Board
1 2014 - 2018 B. Tech Civil
Engineering
87 % AICTE
2 2012 - 2014 Senior Secondary 57.8 % J.A.C
3 2011 - 2012 Matriculation 93 % C.B.S.E

Projects: 1) Project: Construction of Water Treatment Plant at Ramadin Bagan (TELCO), Jamshedpur
(Year 2019-2020), Client: JUSCO Ltd. (TATA STEEL) Jamshedpur (Year 2019-2020) – (Job Role -
Site Supervision, Billing)
2) Project: Construction of Extension of Jusco School at Kashidih, Jamshedpur (Year 2019-
2020), Client : JUSCO Ltd.(TATA STEEL) Jamshedpur – (Job Role - Site Supervision, Billing)
-- 1 of 3 --
3) Project: Estimation of renovation of Metallurgy lab,Research & Development at (TATA
STEEL) Jamshedpur (2019) – (Job Role -Estimation, Site Supervision)
4)Project: Renovation & Construction of Gallery sheeting & Playground area at Vidya Bharti
Chinmaya School, TELCO, Jamshedpur (2019-2020) – (Job Role -Estimation, Site Supervision,
Billing)
5)Project: Interior works at Manufacturing office & Occupational Health Centre at TIMKEN
INDIA LIMITED, Jamshedpur (2018-2019) – (Job Role - Billing)
6) Project:Fire Fighting Pump House inside TATA Growth Shop,Gamharia, Jamshedpur. (Year
2019-20) Client: JUSCO Ltd. (TATA STEEL) Jamshedpur – (Job Role - Billing)
7) Project: Construction of “Kudi Mohanty Auditorium, Jusco School KADMA” Jamshedpur
(Year 2018-2019), Client: JUSCO Ltd. JAMSHEDPUR – (Job Role - Site Supervision, Billing)
8) Project: Construction of Virtual Interactive Learning Rooms, Renovation of TATA
Auditorium, Renovation of Learning Centre & Construction of lift for girls/boys hostel at XLRI,
Jamshedpur, (Year 2018- 2020), Client: XLRI JAMSHEDPUR. – (Job Role -Estimation, Site
Supervision, Billing)
9) Project: Control Building & Transformer foundation at Birbhansh, Seraikela, Jamshedpur
(Year 2019-20) Client: JUSCO Ltd. (TATA STEEL) Jamshedpur – (Job Role -Billing)
10) Project: Construction of RCC Boundary wall at EMC, Adityapur, Jamshedpur (Year 2020)
Client: JUSCO Ltd. (TATA STEEL) Jamshedpur – (Job Role - Billing)
11) Project: Extension of Vivek Vidyalaya School, Telco, Jamshedpur (Year 2018-2019) – (Job
Role -Estimation, Billing)
12) Project: Mercy Hospital School of Nursing & Students Hostel , Jamshedpur (Year 2018-
2019) – (Job Role -Estimation, Billing)

Personal Details: -- 2 of 3 --
Date of Birth: 09/11/1997
Father’s Name: Sachidanand Dwivedi
Mother’s Name: Subhadra Dwivedi
Nationality: INDIAN
Languages: Hindi, English
Declaration:
I hereby declare that the furnished information is true to the best of my knowledge & belief.
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
RIYA DWIVEDI
riyadwiveedi@gmail.com
7388057684
Summary :
Nearly 2+ year of experience in Estimating, Designing & Handling building site activities including Labour
management, Material management, Client interaction, Audit, Preparing Bill of Quantity (BOQ) as per
SOR, Rate analysis, Bill preparation, BBS, Reconciliation, Maintaining daily work done reports.
Secure a responsible career opportunity to fully utilize my training & skills,while making a significant
contribution to the success of the company.
Software
● Auto CAD
● M.S Office (Word ,Excel,Power Point)
Professional Experience :
Sl. No. Year of Experience Company name Designation
1 October 2018 to Till
date
Lawrence-Kunj &
Associates
Site Engineer Cum
Billing Engineer
Project Details : (Major Projects)
1) Project: Construction of Water Treatment Plant at Ramadin Bagan (TELCO), Jamshedpur
(Year 2019-2020), Client: JUSCO Ltd. (TATA STEEL) Jamshedpur (Year 2019-2020) – (Job Role -
Site Supervision, Billing)
2) Project: Construction of Extension of Jusco School at Kashidih, Jamshedpur (Year 2019-
2020), Client : JUSCO Ltd.(TATA STEEL) Jamshedpur – (Job Role - Site Supervision, Billing)

-- 1 of 3 --

3) Project: Estimation of renovation of Metallurgy lab,Research & Development at (TATA
STEEL) Jamshedpur (2019) – (Job Role -Estimation, Site Supervision)
4)Project: Renovation & Construction of Gallery sheeting & Playground area at Vidya Bharti
Chinmaya School, TELCO, Jamshedpur (2019-2020) – (Job Role -Estimation, Site Supervision,
Billing)
5)Project: Interior works at Manufacturing office & Occupational Health Centre at TIMKEN
INDIA LIMITED, Jamshedpur (2018-2019) – (Job Role - Billing)
6) Project:Fire Fighting Pump House inside TATA Growth Shop,Gamharia, Jamshedpur. (Year
2019-20) Client: JUSCO Ltd. (TATA STEEL) Jamshedpur – (Job Role - Billing)
7) Project: Construction of “Kudi Mohanty Auditorium, Jusco School KADMA” Jamshedpur
(Year 2018-2019), Client: JUSCO Ltd. JAMSHEDPUR – (Job Role - Site Supervision, Billing)
8) Project: Construction of Virtual Interactive Learning Rooms, Renovation of TATA
Auditorium, Renovation of Learning Centre & Construction of lift for girls/boys hostel at XLRI,
Jamshedpur, (Year 2018- 2020), Client: XLRI JAMSHEDPUR. – (Job Role -Estimation, Site
Supervision, Billing)
9) Project: Control Building & Transformer foundation at Birbhansh, Seraikela, Jamshedpur
(Year 2019-20) Client: JUSCO Ltd. (TATA STEEL) Jamshedpur – (Job Role -Billing)
10) Project: Construction of RCC Boundary wall at EMC, Adityapur, Jamshedpur (Year 2020)
Client: JUSCO Ltd. (TATA STEEL) Jamshedpur – (Job Role - Billing)
11) Project: Extension of Vivek Vidyalaya School, Telco, Jamshedpur (Year 2018-2019) – (Job
Role -Estimation, Billing)
12) Project: Mercy Hospital School of Nursing & Students Hostel , Jamshedpur (Year 2018-
2019) – (Job Role -Estimation, Billing)
Qualification :
Sl. No. Year Examination Degree Percentage University/Board
1 2014 - 2018 B. Tech Civil
Engineering
87 % AICTE
2 2012 - 2014 Senior Secondary 57.8 % J.A.C
3 2011 - 2012 Matriculation 93 % C.B.S.E
Personal Details:

-- 2 of 3 --

Date of Birth: 09/11/1997
Father’s Name: Sachidanand Dwivedi
Mother’s Name: Subhadra Dwivedi
Nationality: INDIAN
Languages: Hindi, English
Declaration:
I hereby declare that the furnished information is true to the best of my knowledge & belief.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\riya cv.pdf'),
(11142, 'Metallurgical sectors.', 'udayalikumar@gmail.com', '0000000000', 'PROFILE SUMMARY', 'PROFILE SUMMARY', 'Delivery-focused Construction Manager and Project Controls Specialist having 26 years
of diversified experience in the management of Construction / EPC projects in the sectors
of Oil and Gas, Power, Cryogenic, Fertilizer, Petrochemical, Automobile, and
Metallurgical sectors.
Have a consistent performance history of efficaciously implementing best practices
and improving efficiency, reducing costs, resource planning, and stakeholder
management – allowing to self-assuredly deliver agreed results within budget and
deadlines. Hold an exceptional customer satisfaction record alongside a dedication to
meet all project timeline goals and budgetary requirements.
CAREER CONTOUR
Manager Construction
McDermott International Inc, Gurgaon, India Nov 2021 – Feb 2023
Outline
 Managed a team of 120 professionals across diverse functions to drive smooth
operations in projects & bolster brand visibility.
Job Responsibilities
 Co-ordinated three ongoing projects of IOCL''s Catalytic De-Waxing Unit II - Haldia,
Diesel Hydrotreating Unit, and Naphtha Hydrotreater and Isomerization – Barauni
valued up to INR 21.4 billion.
 Spearheaded the coordination of resource requirements, equipment rental
schedules, and construction progress and forecasts, ensuring seamless on-site
execution and enabling a 10% increase in productivity and on-time project delivery.
 Streamlined functional direction and teamwork across all on-site construction
operations and support departments, including Engineering, HSE, Quality, Supply
Chain Management, and Project Controls; implemented process improvements
that reduced project timeline by 10% and increased team efficiency by 15%.
 Orchestrated a rigorous interview process, evaluating candidates'' qualifications
and cultural fit, resulting in a 12% increase in employee retention and team
cohesion.
 Collaborated with contractors, designers, engineers, and customers to complete
projects within timeline limitations and budget constraints.
 Examined weekly and monthly reports on contract status and progress, including
project costs and potential changes, and well-versed management about the status
of projects.
 Engendered subcontract bid packages, analyzing the bids, recommending to award
jobs, and ensuring that all subcontractors mobilized resources on time.
 Developed and instigated risk mitigation plans to reduce potential project delays
and costs.
 Optimized subcontractor productivity through rationalized processes and strategic
resource allocation, achieving project completion 10% under budget and 2 weeks
ahead of schedule.
Key Achievements
 Addressed crisis communication by carefully drafting content and ensuring well
timed communication to the vendors and customers.
 Monitored construction sites for compliance with safety regulations and adherence
to standards.
Senior General Manager (Project Controls) Jan 2017 – Oct 2021
Neo Structo Construction Private Limited, Surat, India
Outline
 Demonstrated strong organizational and prioritization of tasks while managing', 'Delivery-focused Construction Manager and Project Controls Specialist having 26 years
of diversified experience in the management of Construction / EPC projects in the sectors
of Oil and Gas, Power, Cryogenic, Fertilizer, Petrochemical, Automobile, and
Metallurgical sectors.
Have a consistent performance history of efficaciously implementing best practices
and improving efficiency, reducing costs, resource planning, and stakeholder
management – allowing to self-assuredly deliver agreed results within budget and
deadlines. Hold an exceptional customer satisfaction record alongside a dedication to
meet all project timeline goals and budgetary requirements.
CAREER CONTOUR
Manager Construction
McDermott International Inc, Gurgaon, India Nov 2021 – Feb 2023
Outline
 Managed a team of 120 professionals across diverse functions to drive smooth
operations in projects & bolster brand visibility.
Job Responsibilities
 Co-ordinated three ongoing projects of IOCL''s Catalytic De-Waxing Unit II - Haldia,
Diesel Hydrotreating Unit, and Naphtha Hydrotreater and Isomerization – Barauni
valued up to INR 21.4 billion.
 Spearheaded the coordination of resource requirements, equipment rental
schedules, and construction progress and forecasts, ensuring seamless on-site
execution and enabling a 10% increase in productivity and on-time project delivery.
 Streamlined functional direction and teamwork across all on-site construction
operations and support departments, including Engineering, HSE, Quality, Supply
Chain Management, and Project Controls; implemented process improvements
that reduced project timeline by 10% and increased team efficiency by 15%.
 Orchestrated a rigorous interview process, evaluating candidates'' qualifications
and cultural fit, resulting in a 12% increase in employee retention and team
cohesion.
 Collaborated with contractors, designers, engineers, and customers to complete
projects within timeline limitations and budget constraints.
 Examined weekly and monthly reports on contract status and progress, including
project costs and potential changes, and well-versed management about the status
of projects.
 Engendered subcontract bid packages, analyzing the bids, recommending to award
jobs, and ensuring that all subcontractors mobilized resources on time.
 Developed and instigated risk mitigation plans to reduce potential project delays
and costs.
 Optimized subcontractor productivity through rationalized processes and strategic
resource allocation, achieving project completion 10% under budget and 2 weeks
ahead of schedule.
Key Achievements
 Addressed crisis communication by carefully drafting content and ensuring well
timed communication to the vendors and customers.
 Monitored construction sites for compliance with safety regulations and adherence
to standards.
Senior General Manager (Project Controls) Jan 2017 – Oct 2021
Neo Structo Construction Private Limited, Surat, India
Outline
 Demonstrated strong organizational and prioritization of tasks while managing', ARRAY['Project management', 'Earned Value Management', 'Subcontractor Management', 'Cost Controlling', 'Risk Management', 'People Management', 'Cash Flow Management', 'Budget Management', 'Change Management', 'TECHNICAL KNOW-HOW', 'AutoCAD', 'Finite Element Analysis', '(ANSYS)', 'CNC', 'Pro/Engineer', 'Microsoft Project', 'Microsoft Power BI', 'Primavera P6', 'SAP', '1 of 3 --', 'Job Responsibilities', ' Devised and executed negotiation strategies for key contracts', 'achieving a 10% cost', 'reduction and securing favorable terms that enhanced profitability and mitigated', 'risks.', ' Abetted project management by creating cost and timeline baselines', 'status', 'updates', 'progress and performance evaluations', 'variation assessment and change', 'management', 'forecast to completion', 'and project reports.', ' Scrupulously monitored subcontractor performance', 'assessing financial and', 'temporal consequences of contractual deviations', 'and promptly reported to Project', 'department', 'upheld contractual compliance and project success.', ' Coordinated with project team to investigate and resolve any legal claims or', 'disputes relating to subcontracts.', ' Incited robust dashboards to optimize monthly cash flow', 'resource utilization', 'analyze production metrics', 'identify risks and opportunities', 'estimate project cost', 'and predict time to completion', 'resulted in a 5% increase in revenue.', ' Applied highly effective task management strategies', 'resulting in a 10% decrease in', 'project lead time and a 15% increase in overall team efficiency', 'adeptly utilized', 'schedule preparation and critical path analysis to optimize project workflows.', ' Magnificently drafting correspondence pertaining to contractual matters besides', 'keeping track of status of change orders and claim management.', 'Key Achievements', ' Effected corrective measures which reduced depletion of project contribution', 'margins by 3% in financial year 2019-20 by controlling labor and manpower cost.', ' Complicit in managing the subcontractors and execution of projects and closeouts', 'which resulted in a company saving approximately INR 800 million in subcontracting', 'costs through negotiation.', 'General Manager (Project Controls)', 'Bilfinger', 'Chennai', 'India Jan 2003 – Dec 2016', 'Outline', ' Tooled robust project tracking and reporting systems', 'providing real-time visibility', 'into project progress', 'resource allocation', 'and financial performance', 'enabled', 'optimistic decision-making and achieved a 5% increase in project profitability.', ' Managed team of 40 people and driving performance standards for planning', 'monitoring progress', 'allocation of resources', 'and budgeting', 'for both construction', 'sites and shop.', ' Demonstrated high level of initiative and creativity while tackling difficult tasks.', ' Directed project control team across the full range of project control activities', 'including scope', 'cost', 'schedule', 'resource', 'change and risk.', ' Evaluated bids and conducted negotiations for lump sum turnkey', 'EPC contracts', 'for major process units', 'achieved cost savings of INR 55.0 million through strategic', 'vendor selection and contract negotiation.', ' Accomplished trend analysis and vigorously evaluating project cost and schedule', 'achievement to identify potential risk areas', 'validate forecasts', 'and communicate', 'to key stakeholders.', ' Developed dashboard monthly reports viz. Order Pipe', 'Order Book Position', 'Job', 'Status Report', 'Contracts Reporting', 'Productivity Report', 'Additional Claims', 'Liquidated Damages Risk', 'Waterfall or Flying Bricks Chart', 'and Margin Depletion', 'Reports.', ' Incorporated consistent set of cost and schedule reports helps senior management', 'make data-driven decisions.', ' Reduced predicted project costs of about INR 32 million by sourcing alternate', 'vendor in one project and proved successful in working within tight deadlines.', ' Initiated best practice processes that increased engineer productivity by', 'establishing KPI''s for timely completion of projects and to increase labor', 'productivity.']::text[], ARRAY['Project management', 'Earned Value Management', 'Subcontractor Management', 'Cost Controlling', 'Risk Management', 'People Management', 'Cash Flow Management', 'Budget Management', 'Change Management', 'TECHNICAL KNOW-HOW', 'AutoCAD', 'Finite Element Analysis', '(ANSYS)', 'CNC', 'Pro/Engineer', 'Microsoft Project', 'Microsoft Power BI', 'Primavera P6', 'SAP', '1 of 3 --', 'Job Responsibilities', ' Devised and executed negotiation strategies for key contracts', 'achieving a 10% cost', 'reduction and securing favorable terms that enhanced profitability and mitigated', 'risks.', ' Abetted project management by creating cost and timeline baselines', 'status', 'updates', 'progress and performance evaluations', 'variation assessment and change', 'management', 'forecast to completion', 'and project reports.', ' Scrupulously monitored subcontractor performance', 'assessing financial and', 'temporal consequences of contractual deviations', 'and promptly reported to Project', 'department', 'upheld contractual compliance and project success.', ' Coordinated with project team to investigate and resolve any legal claims or', 'disputes relating to subcontracts.', ' Incited robust dashboards to optimize monthly cash flow', 'resource utilization', 'analyze production metrics', 'identify risks and opportunities', 'estimate project cost', 'and predict time to completion', 'resulted in a 5% increase in revenue.', ' Applied highly effective task management strategies', 'resulting in a 10% decrease in', 'project lead time and a 15% increase in overall team efficiency', 'adeptly utilized', 'schedule preparation and critical path analysis to optimize project workflows.', ' Magnificently drafting correspondence pertaining to contractual matters besides', 'keeping track of status of change orders and claim management.', 'Key Achievements', ' Effected corrective measures which reduced depletion of project contribution', 'margins by 3% in financial year 2019-20 by controlling labor and manpower cost.', ' Complicit in managing the subcontractors and execution of projects and closeouts', 'which resulted in a company saving approximately INR 800 million in subcontracting', 'costs through negotiation.', 'General Manager (Project Controls)', 'Bilfinger', 'Chennai', 'India Jan 2003 – Dec 2016', 'Outline', ' Tooled robust project tracking and reporting systems', 'providing real-time visibility', 'into project progress', 'resource allocation', 'and financial performance', 'enabled', 'optimistic decision-making and achieved a 5% increase in project profitability.', ' Managed team of 40 people and driving performance standards for planning', 'monitoring progress', 'allocation of resources', 'and budgeting', 'for both construction', 'sites and shop.', ' Demonstrated high level of initiative and creativity while tackling difficult tasks.', ' Directed project control team across the full range of project control activities', 'including scope', 'cost', 'schedule', 'resource', 'change and risk.', ' Evaluated bids and conducted negotiations for lump sum turnkey', 'EPC contracts', 'for major process units', 'achieved cost savings of INR 55.0 million through strategic', 'vendor selection and contract negotiation.', ' Accomplished trend analysis and vigorously evaluating project cost and schedule', 'achievement to identify potential risk areas', 'validate forecasts', 'and communicate', 'to key stakeholders.', ' Developed dashboard monthly reports viz. Order Pipe', 'Order Book Position', 'Job', 'Status Report', 'Contracts Reporting', 'Productivity Report', 'Additional Claims', 'Liquidated Damages Risk', 'Waterfall or Flying Bricks Chart', 'and Margin Depletion', 'Reports.', ' Incorporated consistent set of cost and schedule reports helps senior management', 'make data-driven decisions.', ' Reduced predicted project costs of about INR 32 million by sourcing alternate', 'vendor in one project and proved successful in working within tight deadlines.', ' Initiated best practice processes that increased engineer productivity by', 'establishing KPI''s for timely completion of projects and to increase labor', 'productivity.']::text[], ARRAY[]::text[], ARRAY['Project management', 'Earned Value Management', 'Subcontractor Management', 'Cost Controlling', 'Risk Management', 'People Management', 'Cash Flow Management', 'Budget Management', 'Change Management', 'TECHNICAL KNOW-HOW', 'AutoCAD', 'Finite Element Analysis', '(ANSYS)', 'CNC', 'Pro/Engineer', 'Microsoft Project', 'Microsoft Power BI', 'Primavera P6', 'SAP', '1 of 3 --', 'Job Responsibilities', ' Devised and executed negotiation strategies for key contracts', 'achieving a 10% cost', 'reduction and securing favorable terms that enhanced profitability and mitigated', 'risks.', ' Abetted project management by creating cost and timeline baselines', 'status', 'updates', 'progress and performance evaluations', 'variation assessment and change', 'management', 'forecast to completion', 'and project reports.', ' Scrupulously monitored subcontractor performance', 'assessing financial and', 'temporal consequences of contractual deviations', 'and promptly reported to Project', 'department', 'upheld contractual compliance and project success.', ' Coordinated with project team to investigate and resolve any legal claims or', 'disputes relating to subcontracts.', ' Incited robust dashboards to optimize monthly cash flow', 'resource utilization', 'analyze production metrics', 'identify risks and opportunities', 'estimate project cost', 'and predict time to completion', 'resulted in a 5% increase in revenue.', ' Applied highly effective task management strategies', 'resulting in a 10% decrease in', 'project lead time and a 15% increase in overall team efficiency', 'adeptly utilized', 'schedule preparation and critical path analysis to optimize project workflows.', ' Magnificently drafting correspondence pertaining to contractual matters besides', 'keeping track of status of change orders and claim management.', 'Key Achievements', ' Effected corrective measures which reduced depletion of project contribution', 'margins by 3% in financial year 2019-20 by controlling labor and manpower cost.', ' Complicit in managing the subcontractors and execution of projects and closeouts', 'which resulted in a company saving approximately INR 800 million in subcontracting', 'costs through negotiation.', 'General Manager (Project Controls)', 'Bilfinger', 'Chennai', 'India Jan 2003 – Dec 2016', 'Outline', ' Tooled robust project tracking and reporting systems', 'providing real-time visibility', 'into project progress', 'resource allocation', 'and financial performance', 'enabled', 'optimistic decision-making and achieved a 5% increase in project profitability.', ' Managed team of 40 people and driving performance standards for planning', 'monitoring progress', 'allocation of resources', 'and budgeting', 'for both construction', 'sites and shop.', ' Demonstrated high level of initiative and creativity while tackling difficult tasks.', ' Directed project control team across the full range of project control activities', 'including scope', 'cost', 'schedule', 'resource', 'change and risk.', ' Evaluated bids and conducted negotiations for lump sum turnkey', 'EPC contracts', 'for major process units', 'achieved cost savings of INR 55.0 million through strategic', 'vendor selection and contract negotiation.', ' Accomplished trend analysis and vigorously evaluating project cost and schedule', 'achievement to identify potential risk areas', 'validate forecasts', 'and communicate', 'to key stakeholders.', ' Developed dashboard monthly reports viz. Order Pipe', 'Order Book Position', 'Job', 'Status Report', 'Contracts Reporting', 'Productivity Report', 'Additional Claims', 'Liquidated Damages Risk', 'Waterfall or Flying Bricks Chart', 'and Margin Depletion', 'Reports.', ' Incorporated consistent set of cost and schedule reports helps senior management', 'make data-driven decisions.', ' Reduced predicted project costs of about INR 32 million by sourcing alternate', 'vendor in one project and proved successful in working within tight deadlines.', ' Initiated best practice processes that increased engineer productivity by', 'establishing KPI''s for timely completion of projects and to increase labor', 'productivity.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Examined weekly and monthly reports on contract status and progress, including\nproject costs and potential changes, and well-versed management about the status\nof projects.\n Engendered subcontract bid packages, analyzing the bids, recommending to award\njobs, and ensuring that all subcontractors mobilized resources on time.\n Developed and instigated risk mitigation plans to reduce potential project delays\nand costs.\n Optimized subcontractor productivity through rationalized processes and strategic\nresource allocation, achieving project completion 10% under budget and 2 weeks\nahead of schedule.\nKey Achievements\n Addressed crisis communication by carefully drafting content and ensuring well\ntimed communication to the vendors and customers.\n Monitored construction sites for compliance with safety regulations and adherence\nto standards.\nSenior General Manager (Project Controls) Jan 2017 – Oct 2021\nNeo Structo Construction Private Limited, Surat, India\nOutline\n Demonstrated strong organizational and prioritization of tasks while managing"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Certified Project Management\nProfessional, PMP, Project\nManagement Institute, USA\nDec 2020\nMicrosoft Power BI, Udemy\nFeb 2023\nClaims Management, Online Training\nby Mr. N.M.Raj & Udemy\nJun 2021\nLean Management Certification,\nOnline Training by Six Sigma\nAcademy, Amsterdam (BKO\nAccredited) & Udemy\nJun 2021\nImplant Training at Roots Industries\nLimited, Coimbatore\nJun 1996\n-- 2 of 3 --\nSenior Engineer (Planning)\nAlphatech Nirman Private Limited, Bangalore, India May 1997 – Dec 2002\nOutline\n Pioneered for the Fabrication, Installation, and Maintenance work, especially in the\nsite execution and planning works.\nJob Responsibilities\n Controlled overall process from conceptual development stage through final\nconstruction, making sure that project accomplished on time and within budget.\n Led the implementation of a progress measurement ideology, incorporating a\nprogress S-Curve and Look Ahead Schedules, resulting in efficient project monitoring\nand timely project delivery.\n Conducted meetings for project progress and necessary adjustments or\nrectifications required.\n Ensured materials received at site / shop are in accordance with the quantity &\nquality as per the purchase orders; coordinating with assorted agencies for same.\n Rendered and reviewed data in respect of variation orders and site instructions.\n Conceptualized skills in contract management, scope of work, estimation, and\nprocurement plan for assigned projects; also created master schedule with logical\nsequence and interface milestones.\nKey Achievements\n Administered one conveyor installation project in the car assembly area valued at\nINR 110 million for Ford India Ltd, Chennai as a Site Manager, when completing one\nyear of career.\nMAJOR PROJECTS EXECUTED\nInstallation of 400TPD Cold Box and LIN/LOX Storage Tanks for Praxair India (P) Ltd as\na Resident Construction Manager, Jun 2005"}]'::jsonb, 'F:\Resume All 3\Resume_Udayalikumar_ParvathiRaj.pdf', 'Name: Metallurgical sectors.

Email: udayalikumar@gmail.com

Headline: PROFILE SUMMARY

Profile Summary: Delivery-focused Construction Manager and Project Controls Specialist having 26 years
of diversified experience in the management of Construction / EPC projects in the sectors
of Oil and Gas, Power, Cryogenic, Fertilizer, Petrochemical, Automobile, and
Metallurgical sectors.
Have a consistent performance history of efficaciously implementing best practices
and improving efficiency, reducing costs, resource planning, and stakeholder
management – allowing to self-assuredly deliver agreed results within budget and
deadlines. Hold an exceptional customer satisfaction record alongside a dedication to
meet all project timeline goals and budgetary requirements.
CAREER CONTOUR
Manager Construction
McDermott International Inc, Gurgaon, India Nov 2021 – Feb 2023
Outline
 Managed a team of 120 professionals across diverse functions to drive smooth
operations in projects & bolster brand visibility.
Job Responsibilities
 Co-ordinated three ongoing projects of IOCL''s Catalytic De-Waxing Unit II - Haldia,
Diesel Hydrotreating Unit, and Naphtha Hydrotreater and Isomerization – Barauni
valued up to INR 21.4 billion.
 Spearheaded the coordination of resource requirements, equipment rental
schedules, and construction progress and forecasts, ensuring seamless on-site
execution and enabling a 10% increase in productivity and on-time project delivery.
 Streamlined functional direction and teamwork across all on-site construction
operations and support departments, including Engineering, HSE, Quality, Supply
Chain Management, and Project Controls; implemented process improvements
that reduced project timeline by 10% and increased team efficiency by 15%.
 Orchestrated a rigorous interview process, evaluating candidates'' qualifications
and cultural fit, resulting in a 12% increase in employee retention and team
cohesion.
 Collaborated with contractors, designers, engineers, and customers to complete
projects within timeline limitations and budget constraints.
 Examined weekly and monthly reports on contract status and progress, including
project costs and potential changes, and well-versed management about the status
of projects.
 Engendered subcontract bid packages, analyzing the bids, recommending to award
jobs, and ensuring that all subcontractors mobilized resources on time.
 Developed and instigated risk mitigation plans to reduce potential project delays
and costs.
 Optimized subcontractor productivity through rationalized processes and strategic
resource allocation, achieving project completion 10% under budget and 2 weeks
ahead of schedule.
Key Achievements
 Addressed crisis communication by carefully drafting content and ensuring well
timed communication to the vendors and customers.
 Monitored construction sites for compliance with safety regulations and adherence
to standards.
Senior General Manager (Project Controls) Jan 2017 – Oct 2021
Neo Structo Construction Private Limited, Surat, India
Outline
 Demonstrated strong organizational and prioritization of tasks while managing

Key Skills: • Project management
• Earned Value Management
• Subcontractor Management
• Cost Controlling
• Risk Management
• People Management
• Cash Flow Management
• Budget Management
• Change Management
TECHNICAL KNOW-HOW
AutoCAD, Finite Element Analysis
(ANSYS), CNC
Pro/Engineer
Microsoft Project
Microsoft Power BI
Primavera P6
SAP
-- 1 of 3 --
Job Responsibilities
 Devised and executed negotiation strategies for key contracts, achieving a 10% cost
reduction and securing favorable terms that enhanced profitability and mitigated
risks.
 Abetted project management by creating cost and timeline baselines, status
updates, progress and performance evaluations, variation assessment and change
management, forecast to completion, and project reports.
 Scrupulously monitored subcontractor performance, assessing financial and
temporal consequences of contractual deviations, and promptly reported to Project
department; upheld contractual compliance and project success.
 Coordinated with project team to investigate and resolve any legal claims or
disputes relating to subcontracts.
 Incited robust dashboards to optimize monthly cash flow, resource utilization,
analyze production metrics, identify risks and opportunities, estimate project cost,
and predict time to completion; resulted in a 5% increase in revenue.
 Applied highly effective task management strategies, resulting in a 10% decrease in
project lead time and a 15% increase in overall team efficiency; adeptly utilized
schedule preparation and critical path analysis to optimize project workflows.
 Magnificently drafting correspondence pertaining to contractual matters besides
keeping track of status of change orders and claim management.
Key Achievements
 Effected corrective measures which reduced depletion of project contribution
margins by 3% in financial year 2019-20 by controlling labor and manpower cost.
 Complicit in managing the subcontractors and execution of projects and closeouts,
which resulted in a company saving approximately INR 800 million in subcontracting
costs through negotiation.
General Manager (Project Controls)
Bilfinger, Chennai, India Jan 2003 – Dec 2016
Outline
 Tooled robust project tracking and reporting systems, providing real-time visibility
into project progress, resource allocation, and financial performance; enabled
optimistic decision-making and achieved a 5% increase in project profitability.
 Managed team of 40 people and driving performance standards for planning,
monitoring progress, allocation of resources, and budgeting, for both construction
sites and shop.
 Demonstrated high level of initiative and creativity while tackling difficult tasks.
Job Responsibilities
 Directed project control team across the full range of project control activities
including scope, cost, schedule, resource, change and risk.
 Evaluated bids and conducted negotiations for lump sum turnkey, EPC contracts
for major process units; achieved cost savings of INR 55.0 million through strategic
vendor selection and contract negotiation.
 Accomplished trend analysis and vigorously evaluating project cost and schedule
achievement to identify potential risk areas, validate forecasts, and communicate
to key stakeholders.
 Developed dashboard monthly reports viz. Order Pipe, Order Book Position, Job
Status Report, Contracts Reporting, Productivity Report, Additional Claims,
Liquidated Damages Risk, Waterfall or Flying Bricks Chart, and Margin Depletion
Reports.
 Incorporated consistent set of cost and schedule reports helps senior management
make data-driven decisions.
Key Achievements
 Reduced predicted project costs of about INR 32 million by sourcing alternate
vendor in one project and proved successful in working within tight deadlines.
 Initiated best practice processes that increased engineer productivity by
establishing KPI''s for timely completion of projects and to increase labor
productivity.

Education: Master in Business
Administration
Kamaraj University - Madurai, India
Bachelor of Engineering
in Mechanical
Bharathiyar University - Coimbatore,
India

Projects:  Examined weekly and monthly reports on contract status and progress, including
project costs and potential changes, and well-versed management about the status
of projects.
 Engendered subcontract bid packages, analyzing the bids, recommending to award
jobs, and ensuring that all subcontractors mobilized resources on time.
 Developed and instigated risk mitigation plans to reduce potential project delays
and costs.
 Optimized subcontractor productivity through rationalized processes and strategic
resource allocation, achieving project completion 10% under budget and 2 weeks
ahead of schedule.
Key Achievements
 Addressed crisis communication by carefully drafting content and ensuring well
timed communication to the vendors and customers.
 Monitored construction sites for compliance with safety regulations and adherence
to standards.
Senior General Manager (Project Controls) Jan 2017 – Oct 2021
Neo Structo Construction Private Limited, Surat, India
Outline
 Demonstrated strong organizational and prioritization of tasks while managing

Accomplishments: Certified Project Management
Professional, PMP, Project
Management Institute, USA
Dec 2020
Microsoft Power BI, Udemy
Feb 2023
Claims Management, Online Training
by Mr. N.M.Raj & Udemy
Jun 2021
Lean Management Certification,
Online Training by Six Sigma
Academy, Amsterdam (BKO
Accredited) & Udemy
Jun 2021
Implant Training at Roots Industries
Limited, Coimbatore
Jun 1996
-- 2 of 3 --
Senior Engineer (Planning)
Alphatech Nirman Private Limited, Bangalore, India May 1997 – Dec 2002
Outline
 Pioneered for the Fabrication, Installation, and Maintenance work, especially in the
site execution and planning works.
Job Responsibilities
 Controlled overall process from conceptual development stage through final
construction, making sure that project accomplished on time and within budget.
 Led the implementation of a progress measurement ideology, incorporating a
progress S-Curve and Look Ahead Schedules, resulting in efficient project monitoring
and timely project delivery.
 Conducted meetings for project progress and necessary adjustments or
rectifications required.
 Ensured materials received at site / shop are in accordance with the quantity &
quality as per the purchase orders; coordinating with assorted agencies for same.
 Rendered and reviewed data in respect of variation orders and site instructions.
 Conceptualized skills in contract management, scope of work, estimation, and
procurement plan for assigned projects; also created master schedule with logical
sequence and interface milestones.
Key Achievements
 Administered one conveyor installation project in the car assembly area valued at
INR 110 million for Ford India Ltd, Chennai as a Site Manager, when completing one
year of career.
MAJOR PROJECTS EXECUTED
Installation of 400TPD Cold Box and LIN/LOX Storage Tanks for Praxair India (P) Ltd as
a Resident Construction Manager, Jun 2005

Extracted Resume Text: PROFILE SUMMARY
Delivery-focused Construction Manager and Project Controls Specialist having 26 years
of diversified experience in the management of Construction / EPC projects in the sectors
of Oil and Gas, Power, Cryogenic, Fertilizer, Petrochemical, Automobile, and
Metallurgical sectors.
Have a consistent performance history of efficaciously implementing best practices
and improving efficiency, reducing costs, resource planning, and stakeholder
management – allowing to self-assuredly deliver agreed results within budget and
deadlines. Hold an exceptional customer satisfaction record alongside a dedication to
meet all project timeline goals and budgetary requirements.
CAREER CONTOUR
Manager Construction
McDermott International Inc, Gurgaon, India Nov 2021 – Feb 2023
Outline
 Managed a team of 120 professionals across diverse functions to drive smooth
operations in projects & bolster brand visibility.
Job Responsibilities
 Co-ordinated three ongoing projects of IOCL''s Catalytic De-Waxing Unit II - Haldia,
Diesel Hydrotreating Unit, and Naphtha Hydrotreater and Isomerization – Barauni
valued up to INR 21.4 billion.
 Spearheaded the coordination of resource requirements, equipment rental
schedules, and construction progress and forecasts, ensuring seamless on-site
execution and enabling a 10% increase in productivity and on-time project delivery.
 Streamlined functional direction and teamwork across all on-site construction
operations and support departments, including Engineering, HSE, Quality, Supply
Chain Management, and Project Controls; implemented process improvements
that reduced project timeline by 10% and increased team efficiency by 15%.
 Orchestrated a rigorous interview process, evaluating candidates'' qualifications
and cultural fit, resulting in a 12% increase in employee retention and team
cohesion.
 Collaborated with contractors, designers, engineers, and customers to complete
projects within timeline limitations and budget constraints.
 Examined weekly and monthly reports on contract status and progress, including
project costs and potential changes, and well-versed management about the status
of projects.
 Engendered subcontract bid packages, analyzing the bids, recommending to award
jobs, and ensuring that all subcontractors mobilized resources on time.
 Developed and instigated risk mitigation plans to reduce potential project delays
and costs.
 Optimized subcontractor productivity through rationalized processes and strategic
resource allocation, achieving project completion 10% under budget and 2 weeks
ahead of schedule.
Key Achievements
 Addressed crisis communication by carefully drafting content and ensuring well
timed communication to the vendors and customers.
 Monitored construction sites for compliance with safety regulations and adherence
to standards.
Senior General Manager (Project Controls) Jan 2017 – Oct 2021
Neo Structo Construction Private Limited, Surat, India
Outline
 Demonstrated strong organizational and prioritization of tasks while managing
projects.
 Initiated company-wide construction projects to operate within budget and to
ensure projects/ construction to deliver projects on time with customer
satisfaction.
 Managed team of 26 people in planning, scheduling, to monitor the progress,
resource allocation, budgeting, vendor negotiation, and placing orders for the
projects.
Udayali Kumar
Bommuraj
Project Controls &
Construction Manager
(PMP Certified)
PERSONAL SNIPPETS
+91-982 512 2921
+91-905 031 1339
Surat, Gujarat, India – 395005
udayalikumar@gmail.com
https://www.linkedin.com/in/
udayali-manager-
construction/
SKILLS
• Project management
• Earned Value Management
• Subcontractor Management
• Cost Controlling
• Risk Management
• People Management
• Cash Flow Management
• Budget Management
• Change Management
TECHNICAL KNOW-HOW
AutoCAD, Finite Element Analysis
(ANSYS), CNC
Pro/Engineer
Microsoft Project
Microsoft Power BI
Primavera P6
SAP

-- 1 of 3 --

Job Responsibilities
 Devised and executed negotiation strategies for key contracts, achieving a 10% cost
reduction and securing favorable terms that enhanced profitability and mitigated
risks.
 Abetted project management by creating cost and timeline baselines, status
updates, progress and performance evaluations, variation assessment and change
management, forecast to completion, and project reports.
 Scrupulously monitored subcontractor performance, assessing financial and
temporal consequences of contractual deviations, and promptly reported to Project
department; upheld contractual compliance and project success.
 Coordinated with project team to investigate and resolve any legal claims or
disputes relating to subcontracts.
 Incited robust dashboards to optimize monthly cash flow, resource utilization,
analyze production metrics, identify risks and opportunities, estimate project cost,
and predict time to completion; resulted in a 5% increase in revenue.
 Applied highly effective task management strategies, resulting in a 10% decrease in
project lead time and a 15% increase in overall team efficiency; adeptly utilized
schedule preparation and critical path analysis to optimize project workflows.
 Magnificently drafting correspondence pertaining to contractual matters besides
keeping track of status of change orders and claim management.
Key Achievements
 Effected corrective measures which reduced depletion of project contribution
margins by 3% in financial year 2019-20 by controlling labor and manpower cost.
 Complicit in managing the subcontractors and execution of projects and closeouts,
which resulted in a company saving approximately INR 800 million in subcontracting
costs through negotiation.
General Manager (Project Controls)
Bilfinger, Chennai, India Jan 2003 – Dec 2016
Outline
 Tooled robust project tracking and reporting systems, providing real-time visibility
into project progress, resource allocation, and financial performance; enabled
optimistic decision-making and achieved a 5% increase in project profitability.
 Managed team of 40 people and driving performance standards for planning,
monitoring progress, allocation of resources, and budgeting, for both construction
sites and shop.
 Demonstrated high level of initiative and creativity while tackling difficult tasks.
Job Responsibilities
 Directed project control team across the full range of project control activities
including scope, cost, schedule, resource, change and risk.
 Evaluated bids and conducted negotiations for lump sum turnkey, EPC contracts
for major process units; achieved cost savings of INR 55.0 million through strategic
vendor selection and contract negotiation.
 Accomplished trend analysis and vigorously evaluating project cost and schedule
achievement to identify potential risk areas, validate forecasts, and communicate
to key stakeholders.
 Developed dashboard monthly reports viz. Order Pipe, Order Book Position, Job
Status Report, Contracts Reporting, Productivity Report, Additional Claims,
Liquidated Damages Risk, Waterfall or Flying Bricks Chart, and Margin Depletion
Reports.
 Incorporated consistent set of cost and schedule reports helps senior management
make data-driven decisions.
Key Achievements
 Reduced predicted project costs of about INR 32 million by sourcing alternate
vendor in one project and proved successful in working within tight deadlines.
 Initiated best practice processes that increased engineer productivity by
establishing KPI''s for timely completion of projects and to increase labor
productivity.
EDUCATION
Master in Business
Administration
Kamaraj University - Madurai, India
Bachelor of Engineering
in Mechanical
Bharathiyar University - Coimbatore,
India
CERTIFICATIONS
Certified Project Management
Professional, PMP, Project
Management Institute, USA
Dec 2020
Microsoft Power BI, Udemy
Feb 2023
Claims Management, Online Training
by Mr. N.M.Raj & Udemy
Jun 2021
Lean Management Certification,
Online Training by Six Sigma
Academy, Amsterdam (BKO
Accredited) & Udemy
Jun 2021
Implant Training at Roots Industries
Limited, Coimbatore
Jun 1996

-- 2 of 3 --

Senior Engineer (Planning)
Alphatech Nirman Private Limited, Bangalore, India May 1997 – Dec 2002
Outline
 Pioneered for the Fabrication, Installation, and Maintenance work, especially in the
site execution and planning works.
Job Responsibilities
 Controlled overall process from conceptual development stage through final
construction, making sure that project accomplished on time and within budget.
 Led the implementation of a progress measurement ideology, incorporating a
progress S-Curve and Look Ahead Schedules, resulting in efficient project monitoring
and timely project delivery.
 Conducted meetings for project progress and necessary adjustments or
rectifications required.
 Ensured materials received at site / shop are in accordance with the quantity &
quality as per the purchase orders; coordinating with assorted agencies for same.
 Rendered and reviewed data in respect of variation orders and site instructions.
 Conceptualized skills in contract management, scope of work, estimation, and
procurement plan for assigned projects; also created master schedule with logical
sequence and interface milestones.
Key Achievements
 Administered one conveyor installation project in the car assembly area valued at
INR 110 million for Ford India Ltd, Chennai as a Site Manager, when completing one
year of career.
MAJOR PROJECTS EXECUTED
Installation of 400TPD Cold Box and LIN/LOX Storage Tanks for Praxair India (P) Ltd as
a Resident Construction Manager, Jun 2005
Revamp jobs at Hot Briquetted Iron Plant – Module 1, 2 & 3 for Essar Steel Ltd as a Lead
Planner, Nov 2004
Fabrication and assembly of 74.5 meters high / 105MT tubular tower for Suzlon Energy
as a Lead Planner, Apr 2004
Installation of 300 TPD Oxygen Plant for Goyal MG Gases as a Resident Construction
Manager, Sep 2003
Fabrication of Plant Structures of Galvanized and Cold Rolling Mill for Essar Steel as a
Lead Planner, Jan 2003
Installation of 4” Overhead Power and Free Conveyor System for Webb India Ltd as a
Resident Construction Manager, Feb 2002
Fabrication of Plant Structures of Down Stream Complex for Essar Steel as a Site
Planning Engineer, Apr 2001
Erection and commissioning of 250MW Boiler for BHEL, Suratgarh as a Site Planning
Engineer, Jan 1999
Installation of 6” Overhead Three Rail Conveyor System for Webb India Ltd as a Site
Manager, Jun 1998
Structural Fabrication of 30 to 40 meters high lighting towers and flare stack for Essar
Oil as a Site Execution Engineer, Mar 1998
Installation of 1290 MTPD Cold Box, Heat Exchanger, and Compressor Unit for BOC as
a Site Execution Engineer, May 1997
KEY CUSTOMERS

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Udayalikumar_ParvathiRaj.pdf

Parsed Technical Skills: Project management, Earned Value Management, Subcontractor Management, Cost Controlling, Risk Management, People Management, Cash Flow Management, Budget Management, Change Management, TECHNICAL KNOW-HOW, AutoCAD, Finite Element Analysis, (ANSYS), CNC, Pro/Engineer, Microsoft Project, Microsoft Power BI, Primavera P6, SAP, 1 of 3 --, Job Responsibilities,  Devised and executed negotiation strategies for key contracts, achieving a 10% cost, reduction and securing favorable terms that enhanced profitability and mitigated, risks.,  Abetted project management by creating cost and timeline baselines, status, updates, progress and performance evaluations, variation assessment and change, management, forecast to completion, and project reports.,  Scrupulously monitored subcontractor performance, assessing financial and, temporal consequences of contractual deviations, and promptly reported to Project, department, upheld contractual compliance and project success.,  Coordinated with project team to investigate and resolve any legal claims or, disputes relating to subcontracts.,  Incited robust dashboards to optimize monthly cash flow, resource utilization, analyze production metrics, identify risks and opportunities, estimate project cost, and predict time to completion, resulted in a 5% increase in revenue.,  Applied highly effective task management strategies, resulting in a 10% decrease in, project lead time and a 15% increase in overall team efficiency, adeptly utilized, schedule preparation and critical path analysis to optimize project workflows.,  Magnificently drafting correspondence pertaining to contractual matters besides, keeping track of status of change orders and claim management., Key Achievements,  Effected corrective measures which reduced depletion of project contribution, margins by 3% in financial year 2019-20 by controlling labor and manpower cost.,  Complicit in managing the subcontractors and execution of projects and closeouts, which resulted in a company saving approximately INR 800 million in subcontracting, costs through negotiation., General Manager (Project Controls), Bilfinger, Chennai, India Jan 2003 – Dec 2016, Outline,  Tooled robust project tracking and reporting systems, providing real-time visibility, into project progress, resource allocation, and financial performance, enabled, optimistic decision-making and achieved a 5% increase in project profitability.,  Managed team of 40 people and driving performance standards for planning, monitoring progress, allocation of resources, and budgeting, for both construction, sites and shop.,  Demonstrated high level of initiative and creativity while tackling difficult tasks.,  Directed project control team across the full range of project control activities, including scope, cost, schedule, resource, change and risk.,  Evaluated bids and conducted negotiations for lump sum turnkey, EPC contracts, for major process units, achieved cost savings of INR 55.0 million through strategic, vendor selection and contract negotiation.,  Accomplished trend analysis and vigorously evaluating project cost and schedule, achievement to identify potential risk areas, validate forecasts, and communicate, to key stakeholders.,  Developed dashboard monthly reports viz. Order Pipe, Order Book Position, Job, Status Report, Contracts Reporting, Productivity Report, Additional Claims, Liquidated Damages Risk, Waterfall or Flying Bricks Chart, and Margin Depletion, Reports.,  Incorporated consistent set of cost and schedule reports helps senior management, make data-driven decisions.,  Reduced predicted project costs of about INR 32 million by sourcing alternate, vendor in one project and proved successful in working within tight deadlines.,  Initiated best practice processes that increased engineer productivity by, establishing KPI''s for timely completion of projects and to increase labor, productivity.'),
(11143, 'UMESH KANTA PRASAD CHAURASIYA', 'umeshk.chaurasiya@gmail.com', '8097353172', 'OBJECTIVE:', 'OBJECTIVE:', 'Seeking a challenging position where the knowledge that I have gained can be utilized for the development of the organization aim is to
maximize and enhance my knowledge and skill to better for the progress of the organization.
EDUCATION QUALIFICATION:
Qualification Institute / Organization Board / University Year Classes
B.E –Electrical A.C Patil College Engineering Mumbai University 2009 First Class
HSC M.D College, Mumbai Mumbai Board 2004 First Class
PRACTICAL EXPERIENCE:
A. Prama Hikvision India Private Limited (Factory-Vasai) Duration : Oct- 2019 to Till date
(Payroll- Ina Tech FM Global Solution Pvt Ltd) Designation : MEP Engineer/O&M
ROLES & RESPONSIBILITIES: -
➢ Take complete responsibility of project & make sure project is completed within required time frame & satisfactorily
client requirement including handing over of minimal maintenance of services.
➢ Review of Tender BOQ, Drawings & scope, accordingly coordinate & plan respective team for mobilization, safety,
equipment’s, and manpower, material and resource management for complete projects to be executed.
➢ Responsible for entire facility operations at Hikvision factory.
➢ Handling a team of Maintenance & Engineering.
➢ Vendor management and Material procurement: Seeking quotations from vendors, necessary approvals for same.
➢ Meeting with clients for day to day operations.
➢ Co-ordination with different departments for daily operations.
➢ Staffing and scheduling of Maintenance & Engineering team.
➢ Responsible for whole project which includes Outdoor Generator, HT Panels, L.T Panels, UPS, HVAC, Fire Protection
systems.
➢ Responsible for Project Modification and Maintenance work. Carry out routine / weekly / monthly Preventive
Maintenance of Electrical installations with the help of AMC provider.
➢ Check All the Utility System for Functioning.
➢ Check all Technical issue related to Electrical, HVAC and FAS.
➢ Maintain records of daily, Vendor Service Repots, PPM and breakdown activities.
➢ Carry out health checks for systems periodically.
➢ for Training: Fire & Safety and which is related systems
➢ Check All the Utility System for Functioning
➢ Check all Technical issue related to Electrical, HVAC and FAS
➢ Maintain records of daily, Repots PPM and breakdown activities
➢ Ensures that all response time are maintained for all call.
➢ Check Plumbing Related all work.
➢ Prepared Drawing on Auto-Cad.
-- 1 of 4 --
B. FALCON INDIA PVT LTD (MUMBAI) Duration : May- 2019 to Sep-2019
(Electrical license contractor – (8 years business) Designation : MEP Engineer
ROLES & RESPONSIBILITIES: -
➢ Executing &Monitoring the SITC of MEP system.
➢ Take complete responsibility of project & make sure project is completed within required time frame & satisfactorily client
requirement including handing over of minimal maintenance of services.
➢ Review of Tender BOQ, Drawings & scope, accordingly coordinate & plan respective team for mobilization, safety,
equipment’s, manpower, material and resource management for complete projects to be executed.', 'Seeking a challenging position where the knowledge that I have gained can be utilized for the development of the organization aim is to
maximize and enhance my knowledge and skill to better for the progress of the organization.
EDUCATION QUALIFICATION:
Qualification Institute / Organization Board / University Year Classes
B.E –Electrical A.C Patil College Engineering Mumbai University 2009 First Class
HSC M.D College, Mumbai Mumbai Board 2004 First Class
PRACTICAL EXPERIENCE:
A. Prama Hikvision India Private Limited (Factory-Vasai) Duration : Oct- 2019 to Till date
(Payroll- Ina Tech FM Global Solution Pvt Ltd) Designation : MEP Engineer/O&M
ROLES & RESPONSIBILITIES: -
➢ Take complete responsibility of project & make sure project is completed within required time frame & satisfactorily
client requirement including handing over of minimal maintenance of services.
➢ Review of Tender BOQ, Drawings & scope, accordingly coordinate & plan respective team for mobilization, safety,
equipment’s, and manpower, material and resource management for complete projects to be executed.
➢ Responsible for entire facility operations at Hikvision factory.
➢ Handling a team of Maintenance & Engineering.
➢ Vendor management and Material procurement: Seeking quotations from vendors, necessary approvals for same.
➢ Meeting with clients for day to day operations.
➢ Co-ordination with different departments for daily operations.
➢ Staffing and scheduling of Maintenance & Engineering team.
➢ Responsible for whole project which includes Outdoor Generator, HT Panels, L.T Panels, UPS, HVAC, Fire Protection
systems.
➢ Responsible for Project Modification and Maintenance work. Carry out routine / weekly / monthly Preventive
Maintenance of Electrical installations with the help of AMC provider.
➢ Check All the Utility System for Functioning.
➢ Check all Technical issue related to Electrical, HVAC and FAS.
➢ Maintain records of daily, Vendor Service Repots, PPM and breakdown activities.
➢ Carry out health checks for systems periodically.
➢ for Training: Fire & Safety and which is related systems
➢ Check All the Utility System for Functioning
➢ Check all Technical issue related to Electrical, HVAC and FAS
➢ Maintain records of daily, Repots PPM and breakdown activities
➢ Ensures that all response time are maintained for all call.
➢ Check Plumbing Related all work.
➢ Prepared Drawing on Auto-Cad.
-- 1 of 4 --
B. FALCON INDIA PVT LTD (MUMBAI) Duration : May- 2019 to Sep-2019
(Electrical license contractor – (8 years business) Designation : MEP Engineer
ROLES & RESPONSIBILITIES: -
➢ Executing &Monitoring the SITC of MEP system.
➢ Take complete responsibility of project & make sure project is completed within required time frame & satisfactorily client
requirement including handing over of minimal maintenance of services.
➢ Review of Tender BOQ, Drawings & scope, accordingly coordinate & plan respective team for mobilization, safety,
equipment’s, manpower, material and resource management for complete projects to be executed.', ARRAY['➢ PWD Supervisor license (No.51550) Certificate.', '➢ Basic knowledge of computer applications Ms-office 2007: 1] Microsoft Word', '2] Microsoft Excel.', '➢ AUTO- CAD-2010.']::text[], ARRAY['➢ PWD Supervisor license (No.51550) Certificate.', '➢ Basic knowledge of computer applications Ms-office 2007: 1] Microsoft Word', '2] Microsoft Excel.', '➢ AUTO- CAD-2010.']::text[], ARRAY[]::text[], ARRAY['➢ PWD Supervisor license (No.51550) Certificate.', '➢ Basic knowledge of computer applications Ms-office 2007: 1] Microsoft Word', '2] Microsoft Excel.', '➢ AUTO- CAD-2010.']::text[], '', 'Email: umeshk.chaurasiya@gmail.com| M: 91+8097353172', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_umesh chaurasiya-project.pdf', 'Name: UMESH KANTA PRASAD CHAURASIYA

Email: umeshk.chaurasiya@gmail.com

Phone: 8097353172

Headline: OBJECTIVE:

Profile Summary: Seeking a challenging position where the knowledge that I have gained can be utilized for the development of the organization aim is to
maximize and enhance my knowledge and skill to better for the progress of the organization.
EDUCATION QUALIFICATION:
Qualification Institute / Organization Board / University Year Classes
B.E –Electrical A.C Patil College Engineering Mumbai University 2009 First Class
HSC M.D College, Mumbai Mumbai Board 2004 First Class
PRACTICAL EXPERIENCE:
A. Prama Hikvision India Private Limited (Factory-Vasai) Duration : Oct- 2019 to Till date
(Payroll- Ina Tech FM Global Solution Pvt Ltd) Designation : MEP Engineer/O&M
ROLES & RESPONSIBILITIES: -
➢ Take complete responsibility of project & make sure project is completed within required time frame & satisfactorily
client requirement including handing over of minimal maintenance of services.
➢ Review of Tender BOQ, Drawings & scope, accordingly coordinate & plan respective team for mobilization, safety,
equipment’s, and manpower, material and resource management for complete projects to be executed.
➢ Responsible for entire facility operations at Hikvision factory.
➢ Handling a team of Maintenance & Engineering.
➢ Vendor management and Material procurement: Seeking quotations from vendors, necessary approvals for same.
➢ Meeting with clients for day to day operations.
➢ Co-ordination with different departments for daily operations.
➢ Staffing and scheduling of Maintenance & Engineering team.
➢ Responsible for whole project which includes Outdoor Generator, HT Panels, L.T Panels, UPS, HVAC, Fire Protection
systems.
➢ Responsible for Project Modification and Maintenance work. Carry out routine / weekly / monthly Preventive
Maintenance of Electrical installations with the help of AMC provider.
➢ Check All the Utility System for Functioning.
➢ Check all Technical issue related to Electrical, HVAC and FAS.
➢ Maintain records of daily, Vendor Service Repots, PPM and breakdown activities.
➢ Carry out health checks for systems periodically.
➢ for Training: Fire & Safety and which is related systems
➢ Check All the Utility System for Functioning
➢ Check all Technical issue related to Electrical, HVAC and FAS
➢ Maintain records of daily, Repots PPM and breakdown activities
➢ Ensures that all response time are maintained for all call.
➢ Check Plumbing Related all work.
➢ Prepared Drawing on Auto-Cad.
-- 1 of 4 --
B. FALCON INDIA PVT LTD (MUMBAI) Duration : May- 2019 to Sep-2019
(Electrical license contractor – (8 years business) Designation : MEP Engineer
ROLES & RESPONSIBILITIES: -
➢ Executing &Monitoring the SITC of MEP system.
➢ Take complete responsibility of project & make sure project is completed within required time frame & satisfactorily client
requirement including handing over of minimal maintenance of services.
➢ Review of Tender BOQ, Drawings & scope, accordingly coordinate & plan respective team for mobilization, safety,
equipment’s, manpower, material and resource management for complete projects to be executed.

Key Skills: ➢ PWD Supervisor license (No.51550) Certificate.
➢ Basic knowledge of computer applications Ms-office 2007: 1] Microsoft Word, 2] Microsoft Excel.
➢ AUTO- CAD-2010.

IT Skills: ➢ PWD Supervisor license (No.51550) Certificate.
➢ Basic knowledge of computer applications Ms-office 2007: 1] Microsoft Word, 2] Microsoft Excel.
➢ AUTO- CAD-2010.

Education: Qualification Institute / Organization Board / University Year Classes
B.E –Electrical A.C Patil College Engineering Mumbai University 2009 First Class
HSC M.D College, Mumbai Mumbai Board 2004 First Class
PRACTICAL EXPERIENCE:
A. Prama Hikvision India Private Limited (Factory-Vasai) Duration : Oct- 2019 to Till date
(Payroll- Ina Tech FM Global Solution Pvt Ltd) Designation : MEP Engineer/O&M
ROLES & RESPONSIBILITIES: -
➢ Take complete responsibility of project & make sure project is completed within required time frame & satisfactorily
client requirement including handing over of minimal maintenance of services.
➢ Review of Tender BOQ, Drawings & scope, accordingly coordinate & plan respective team for mobilization, safety,
equipment’s, and manpower, material and resource management for complete projects to be executed.
➢ Responsible for entire facility operations at Hikvision factory.
➢ Handling a team of Maintenance & Engineering.
➢ Vendor management and Material procurement: Seeking quotations from vendors, necessary approvals for same.
➢ Meeting with clients for day to day operations.
➢ Co-ordination with different departments for daily operations.
➢ Staffing and scheduling of Maintenance & Engineering team.
➢ Responsible for whole project which includes Outdoor Generator, HT Panels, L.T Panels, UPS, HVAC, Fire Protection
systems.
➢ Responsible for Project Modification and Maintenance work. Carry out routine / weekly / monthly Preventive
Maintenance of Electrical installations with the help of AMC provider.
➢ Check All the Utility System for Functioning.
➢ Check all Technical issue related to Electrical, HVAC and FAS.
➢ Maintain records of daily, Vendor Service Repots, PPM and breakdown activities.
➢ Carry out health checks for systems periodically.
➢ for Training: Fire & Safety and which is related systems
➢ Check All the Utility System for Functioning
➢ Check all Technical issue related to Electrical, HVAC and FAS
➢ Maintain records of daily, Repots PPM and breakdown activities
➢ Ensures that all response time are maintained for all call.
➢ Check Plumbing Related all work.
➢ Prepared Drawing on Auto-Cad.
-- 1 of 4 --
B. FALCON INDIA PVT LTD (MUMBAI) Duration : May- 2019 to Sep-2019
(Electrical license contractor – (8 years business) Designation : MEP Engineer
ROLES & RESPONSIBILITIES: -
➢ Executing &Monitoring the SITC of MEP system.
➢ Take complete responsibility of project & make sure project is completed within required time frame & satisfactorily client
requirement including handing over of minimal maintenance of services.
➢ Review of Tender BOQ, Drawings & scope, accordingly coordinate & plan respective team for mobilization, safety,
equipment’s, manpower, material and resource management for complete projects to be executed.
➢ Coordinating with design and procurement for required system as per Tender & client requirement
➢ Coordination for detail design of system for residential, commercial as well as industrial as per site conditions.
➢ Preparation of DPR, asset list, escalation chart, sops preparation, quality reports & other documents submissions.

Personal Details: Email: umeshk.chaurasiya@gmail.com| M: 91+8097353172

Extracted Resume Text: UMESH KANTA PRASAD CHAURASIYA
Address: 302/B, Crystal Residency, Near Achole Talav, Nalasopara ,Maharashtra-401209
Email: umeshk.chaurasiya@gmail.com| M: 91+8097353172
OBJECTIVE:
Seeking a challenging position where the knowledge that I have gained can be utilized for the development of the organization aim is to
maximize and enhance my knowledge and skill to better for the progress of the organization.
EDUCATION QUALIFICATION:
Qualification Institute / Organization Board / University Year Classes
B.E –Electrical A.C Patil College Engineering Mumbai University 2009 First Class
HSC M.D College, Mumbai Mumbai Board 2004 First Class
PRACTICAL EXPERIENCE:
A. Prama Hikvision India Private Limited (Factory-Vasai) Duration : Oct- 2019 to Till date
(Payroll- Ina Tech FM Global Solution Pvt Ltd) Designation : MEP Engineer/O&M
ROLES & RESPONSIBILITIES: -
➢ Take complete responsibility of project & make sure project is completed within required time frame & satisfactorily
client requirement including handing over of minimal maintenance of services.
➢ Review of Tender BOQ, Drawings & scope, accordingly coordinate & plan respective team for mobilization, safety,
equipment’s, and manpower, material and resource management for complete projects to be executed.
➢ Responsible for entire facility operations at Hikvision factory.
➢ Handling a team of Maintenance & Engineering.
➢ Vendor management and Material procurement: Seeking quotations from vendors, necessary approvals for same.
➢ Meeting with clients for day to day operations.
➢ Co-ordination with different departments for daily operations.
➢ Staffing and scheduling of Maintenance & Engineering team.
➢ Responsible for whole project which includes Outdoor Generator, HT Panels, L.T Panels, UPS, HVAC, Fire Protection
systems.
➢ Responsible for Project Modification and Maintenance work. Carry out routine / weekly / monthly Preventive
Maintenance of Electrical installations with the help of AMC provider.
➢ Check All the Utility System for Functioning.
➢ Check all Technical issue related to Electrical, HVAC and FAS.
➢ Maintain records of daily, Vendor Service Repots, PPM and breakdown activities.
➢ Carry out health checks for systems periodically.
➢ for Training: Fire & Safety and which is related systems
➢ Check All the Utility System for Functioning
➢ Check all Technical issue related to Electrical, HVAC and FAS
➢ Maintain records of daily, Repots PPM and breakdown activities
➢ Ensures that all response time are maintained for all call.
➢ Check Plumbing Related all work.
➢ Prepared Drawing on Auto-Cad.

-- 1 of 4 --

B. FALCON INDIA PVT LTD (MUMBAI) Duration : May- 2019 to Sep-2019
(Electrical license contractor – (8 years business) Designation : MEP Engineer
ROLES & RESPONSIBILITIES: -
➢ Executing &Monitoring the SITC of MEP system.
➢ Take complete responsibility of project & make sure project is completed within required time frame & satisfactorily client
requirement including handing over of minimal maintenance of services.
➢ Review of Tender BOQ, Drawings & scope, accordingly coordinate & plan respective team for mobilization, safety,
equipment’s, manpower, material and resource management for complete projects to be executed.
➢ Coordinating with design and procurement for required system as per Tender & client requirement
➢ Coordination for detail design of system for residential, commercial as well as industrial as per site conditions.
➢ Preparation of DPR, asset list, escalation chart, sops preparation, quality reports & other documents submissions.
➢ Preparation& coordination for shop drawings & approval process.
➢ Preparing master plan & schedule of entire project execution as per milestone set by client/PMC.
➢ Coordinator for designing of cable root, Cable Tray, trucks tray, load distribution power point (As per site Requirement).
➢ Attending meeting with client/PMC for project progress review.
➢ Co-ordination with other team & subcontractors like interiors, architects HVAC, firefighting & plumbing& civil team.
➢ Preparing & certifying monthly/running bills, final bill of entire project with all required back up documents for client &
subcontractors.
➢ Preparation of technical submittals ,material checklist, installation check list, conducting megger testing, earth testing, cable
testing, socket testing & preparing report for the same.
➢ Technical review of design and schemes, Procurement of the material required for different system with consideration to the
technology as per site requirement.
C. Polycab India Ltd. Duration : July -2014 to April- 2019
At Azamgarh & Mau (109.88 Cr. Project cost) Designation : Project In-Charge/O&M
LT & HT Overhead Line under Ground Cable Project.
ROLES & RESPONSIBILITIES: -
➢ Erection & Commissioning work of distribution Network.
➢ Installation of different rating of Xmers.
➢ Co-ordinate 40 employee’s team, supervision of survey & drawing preparation with existing line & proposals.
➢ Checking of survey done by team, Approval of drawings, Preparation of BOQ, material of procurement, allotment of work to sub-
contractors, Preparation of various reports, meeting with UPPCL officers, maintain all record of site work & store.
➢ Planning the project, managing & motivation of team & Co-ordination with UPPCL department.
➢ L.T & H.T Line under Ground cable laying experience with HDD method, open trench & moiling at road crossings laying the
cable into HDPE pipe.
➢ Load calculation by tongue tester, cable meggaring, installation, testing & commissioning of A-type, B-Type, Pillar boxes &
giving connections to the consumers from C-Type.
➢ Estimate & Costing of DPR. (Underground cable project (Balia& Mubarkpur)).
➢ Pole erection & stinging of LT/HT lines. & AB Cable.
➢ Laying AB Cable, Erection D.B. & Service Cable laying for Consumer.
➢ Site Estimate & Procurement of Materials.
➢ Preparation Supply & Erection Bills.
➢ To Locate Faulty Cable used Fault Locating Machine.

-- 2 of 4 --

D. Yadav Electric Works (Mumbai) Duration : April -2012 to July -2014
Electrical license contractor – (23 years business) Designation : Erection & Commissioning Engineer
ROLES & RESPONSIBILITIES: -
➢ Erection & commissioning of sub-station (11kv-33kv), include Transformer (630KVA to 20 MVA. RMU (11KV to 33KV) LT
Breaker 2000 A, battery charge ACDB, DCDB, and RTCC PANEL.
➢ Supervising – 50 Man power -2 Diploma, 10 ITI, 20 Skilled, 20 Unskilled
➢ Planning material requirement, estimate
➢ Handling contractor & sub contractor.
E. Bombay Dyeing & MFG. Co ltd (Mumbai) Duration : June -2011 to April-2012
Designation : Shift Engineer
ROLES & RESPONSIBILITIES: -
➢ Handling day to day operation maintains of various equipment at site such as 2 Nos. 1250kva Trans. LT panels along with Sf6 gas
breakers, ACB breaker.
➢ Handling day to day diesel generators, HVAC, UPS.
➢ Handling Sulzar machine (textile machine) Maintenance like electrical fault & mechanical fault.
➢ Handling– 25 Man power - 15 ITI, 05 Skilled, 05 Unskilled.
F. Trans Enterprises Pvt ltd. (Mumbai) Duration : Dec- 2010 to June-2011
Electrical license contractor – (18 years business) Designation : Site Engineer
ROLES & RESPONSIBILITIES: -
➢ Planning & estimate of material.
➢ Erection of UPS, panel HT. Breaker VCB Breaker, Transformer (1000 KVA, 2 nos.) INCLUDE Cable laying, Tray. Termination,
Earting pit.
➢ Handling contractor & sub contractors
➢ Handling 40 Man power -2 Diploma, 10 ITI, 18 Skilled, 10 Unskilled.
G. Yadav Electric Works (Mumbai) Duration : Aug -2009 to Dec -2010.
Electrical license contractor – (23 years business) Designation : Site Engineer
Job Responsibilities:
➢ Erection & commissioning sub-contractor 11kv (erection of 1250kva, 11kv/433v) include cable termination, control wiring,
earthling pit.
➢ Erection & commissioning of domestic energy meter (single phase, 3 ph phase).
➢ Erection & commissioning of breaker, panel.
➢ Handling 20 Man power -1 Diploma, 3 ITI, 6 Skilled, 10 Unskilled.

-- 3 of 4 --

TECHNICAL SKILLS:
➢ PWD Supervisor license (No.51550) Certificate.
➢ Basic knowledge of computer applications Ms-office 2007: 1] Microsoft Word, 2] Microsoft Excel.
➢ AUTO- CAD-2010.
PERSONAL DETAILS:
➢ Father Name : Kanta Prasad Chaurasiya
➢ Gender : Male
➢ Marital Status : Married
➢ Nationality : Indian
➢ Language’s known: English, Hindi, and Marathi.
➢ Date of Birth : 15Sep, 1986
DECLARATION:
I do hereby declare that the particulars of information and facts stated herein above are true, correct and complete to the best of my
knowledge and belief.
PLACE: MUMBAI
UMESH K. CHAURASIYA

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume_umesh chaurasiya-project.pdf

Parsed Technical Skills: ➢ PWD Supervisor license (No.51550) Certificate., ➢ Basic knowledge of computer applications Ms-office 2007: 1] Microsoft Word, 2] Microsoft Excel., ➢ AUTO- CAD-2010.'),
(11144, 'ASPIRING TO ENTER A CHALLENGING', 'rpshkumar965@gmail.com', '917749994323', 'PROFILE', 'PROFILE', '', 'PHONE:
+917749994323
D.O.B
21-08-1994
EMAIL:
rpshkumar965@gmail.com
HOBBIES
TRAVELLING
MUSIC
ATHLETICS
CRICKET', ARRAY['ETABS', 'STAAD PRO', 'SAFE', 'RCDC', 'AUTOCAD', 'ARCBDS', 'MS OFFICE', 'RUPESH', 'KUMAR', 'STRUCTURAL DESIGN ENGINEER']::text[], ARRAY['ETABS', 'STAAD PRO', 'SAFE', 'RCDC', 'AUTOCAD', 'ARCBDS', 'MS OFFICE', 'RUPESH', 'KUMAR', 'STRUCTURAL DESIGN ENGINEER']::text[], ARRAY[]::text[], ARRAY['ETABS', 'STAAD PRO', 'SAFE', 'RCDC', 'AUTOCAD', 'ARCBDS', 'MS OFFICE', 'RUPESH', 'KUMAR', 'STRUCTURAL DESIGN ENGINEER']::text[], '', 'PHONE:
+917749994323
D.O.B
21-08-1994
EMAIL:
rpshkumar965@gmail.com
HOBBIES
TRAVELLING
MUSIC
ATHLETICS
CRICKET', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"(ACECON ENGINEERS) (STRUCTURE ENGINEER)\n(JUNE 2018 – TILL PRESENT)\nON VARIOUS RESIDENTIAL AND COMMERCIAL PROJECTS OF DELHI,\nHARYANA & NOIDA (UP).\nWITH THE HELP OF:\n1. SOFTWARE STAAD PRO AND E-TABS FOR MODEL DESIGN\nUSING GOVERNMENT CODES LIKE IS-456 & IS\nAND STEEL DESIGN. IS-875 (PART-1,2&3) & IS-1893\nEARTHQUACKS.\n2. USING SOFTWARE SAFE FOR FOOTING LIKE ( ISOLATED, COMBINED\nRAFT & PILE ) AND ZW-CAD FOR THEIR DRAWINGS\nPROJECTS NAME:\n1. DIMH HOSPITAL, BHABHANPURA (PATNA\nLGF+UGF+07 STOREY RCC BUILDING INCLUDING SHEAR WALL\nAND STUB COLUM, 900 mm DEPTH RAFT FOUNDATION\nSQ FEET OF AREA.\n2. TOWER F, BHEWADI (RAJASTHAN)\nB+G+12 STOREY RCC TOWER BUILDING INCLUDING SHEAR WALL\n750 mm DEPTH RAFT FOUNDATION.\n3 WAREHOUSE VISAKHAPATNAM\nMS STEEL BUILDING WITH TWO MEZZANINE FLOOR.\n4. B-73 CHOURASIYA HOUSE\nB+G+6 STOREY RESIDENTIAL RCC BUILDING WITH GREEN\nTERRACE OR (TERRACE GARDEN) INCLUDING LIFT, SHEAR WALL.\n5. 105 NOIDA (STRENGTHENING OF FLAT SLAB AND COLUMN)\nB+G+3 STOREY RESIDENTIAL RCC BUILDING OF FLAT SLAB WITH\nSTUB COLUM AND SHEAR WALL.\nGINEER\nSECONDARY SCHOOL\nENGINEER)\nON VARIOUS RESIDENTIAL AND COMMERCIAL PROJECTS OF DELHI,\nFOR MODEL DESIGN\n456 & IS- 800, FOR CONCRETE\n1893 FOR LOADING AND\nISOLATED, COMBINED\nFOR THEIR DRAWINGS.\nPATNA)\nBUILDING INCLUDING SHEAR WALL\n900 mm DEPTH RAFT FOUNDATION IN 1440\nB+G+12 STOREY RCC TOWER BUILDING INCLUDING SHEAR WALL\nL BUILDING WITH TWO MEZZANINE FLOOR.\nB+G+6 STOREY RESIDENTIAL RCC BUILDING WITH GREEN\nTERRACE OR (TERRACE GARDEN) INCLUDING LIFT, SHEAR WALL.\nTHENING OF FLAT SLAB AND COLUMN)"}]'::jsonb, '[{"title":"Imported project details","description":"1. DIMH HOSPITAL, BHABHANPURA (PATNA\nLGF+UGF+07 STOREY RCC BUILDING INCLUDING SHEAR WALL\nAND STUB COLUM, 900 mm DEPTH RAFT FOUNDATION\nSQ FEET OF AREA.\n2. TOWER F, BHEWADI (RAJASTHAN)\nB+G+12 STOREY RCC TOWER BUILDING INCLUDING SHEAR WALL\n750 mm DEPTH RAFT FOUNDATION.\n3 WAREHOUSE VISAKHAPATNAM\nMS STEEL BUILDING WITH TWO MEZZANINE FLOOR.\n4. B-73 CHOURASIYA HOUSE\nB+G+6 STOREY RESIDENTIAL RCC BUILDING WITH GREEN\nTERRACE OR (TERRACE GARDEN) INCLUDING LIFT, SHEAR WALL.\n5. 105 NOIDA (STRENGTHENING OF FLAT SLAB AND COLUMN)\nB+G+3 STOREY RESIDENTIAL RCC BUILDING OF FLAT SLAB WITH\nSTUB COLUM AND SHEAR WALL.\nGINEER\nSECONDARY SCHOOL\nENGINEER)\nON VARIOUS RESIDENTIAL AND COMMERCIAL PROJECTS OF DELHI,\nFOR MODEL DESIGN\n456 & IS- 800, FOR CONCRETE\n1893 FOR LOADING AND\nISOLATED, COMBINED\nFOR THEIR DRAWINGS.\nPATNA)\nBUILDING INCLUDING SHEAR WALL\n900 mm DEPTH RAFT FOUNDATION IN 1440\nB+G+12 STOREY RCC TOWER BUILDING INCLUDING SHEAR WALL\nL BUILDING WITH TWO MEZZANINE FLOOR.\nB+G+6 STOREY RESIDENTIAL RCC BUILDING WITH GREEN\nTERRACE OR (TERRACE GARDEN) INCLUDING LIFT, SHEAR WALL.\nTHENING OF FLAT SLAB AND COLUMN)\nB+G+3 STOREY RESIDENTIAL RCC BUILDING OF FLAT SLAB WITH\n-- 1 of 3 --\n6. AHLUWALIA FARM HOUSE\nG+2 STOREY RCC BANGLOW WITHIN 1182 Sq METER AREA.\n7. 500 YRD GURUGRAM\nG+5 STOREY RCC BUILDING\n8. GURUGRAM SEC-18 PLOT NO 2\nB+G+5 STOREY RCC & STEEL BUILDING.\n9. CABLE RACK STEEL BRIDGE\n24 METRE IN LENGTH AND 6 METRE IN HEIGHT\n10. 250 YRD GURUGRAM\nG+5 STOREY RCC BUILDING"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RUPESH KUMAR CV.pdf', 'Name: ASPIRING TO ENTER A CHALLENGING

Email: rpshkumar965@gmail.com

Phone: +917749994323

Headline: PROFILE

Key Skills: ETABS
STAAD PRO
SAFE
RCDC
AUTOCAD
ARCBDS
MS OFFICE
RUPESH
KUMAR
STRUCTURAL DESIGN ENGINEER

Employment: (ACECON ENGINEERS) (STRUCTURE ENGINEER)
(JUNE 2018 – TILL PRESENT)
ON VARIOUS RESIDENTIAL AND COMMERCIAL PROJECTS OF DELHI,
HARYANA & NOIDA (UP).
WITH THE HELP OF:
1. SOFTWARE STAAD PRO AND E-TABS FOR MODEL DESIGN
USING GOVERNMENT CODES LIKE IS-456 & IS
AND STEEL DESIGN. IS-875 (PART-1,2&3) & IS-1893
EARTHQUACKS.
2. USING SOFTWARE SAFE FOR FOOTING LIKE ( ISOLATED, COMBINED
RAFT & PILE ) AND ZW-CAD FOR THEIR DRAWINGS
PROJECTS NAME:
1. DIMH HOSPITAL, BHABHANPURA (PATNA
LGF+UGF+07 STOREY RCC BUILDING INCLUDING SHEAR WALL
AND STUB COLUM, 900 mm DEPTH RAFT FOUNDATION
SQ FEET OF AREA.
2. TOWER F, BHEWADI (RAJASTHAN)
B+G+12 STOREY RCC TOWER BUILDING INCLUDING SHEAR WALL
750 mm DEPTH RAFT FOUNDATION.
3 WAREHOUSE VISAKHAPATNAM
MS STEEL BUILDING WITH TWO MEZZANINE FLOOR.
4. B-73 CHOURASIYA HOUSE
B+G+6 STOREY RESIDENTIAL RCC BUILDING WITH GREEN
TERRACE OR (TERRACE GARDEN) INCLUDING LIFT, SHEAR WALL.
5. 105 NOIDA (STRENGTHENING OF FLAT SLAB AND COLUMN)
B+G+3 STOREY RESIDENTIAL RCC BUILDING OF FLAT SLAB WITH
STUB COLUM AND SHEAR WALL.
GINEER
SECONDARY SCHOOL
ENGINEER)
ON VARIOUS RESIDENTIAL AND COMMERCIAL PROJECTS OF DELHI,
FOR MODEL DESIGN
456 & IS- 800, FOR CONCRETE
1893 FOR LOADING AND
ISOLATED, COMBINED
FOR THEIR DRAWINGS.
PATNA)
BUILDING INCLUDING SHEAR WALL
900 mm DEPTH RAFT FOUNDATION IN 1440
B+G+12 STOREY RCC TOWER BUILDING INCLUDING SHEAR WALL
L BUILDING WITH TWO MEZZANINE FLOOR.
B+G+6 STOREY RESIDENTIAL RCC BUILDING WITH GREEN
TERRACE OR (TERRACE GARDEN) INCLUDING LIFT, SHEAR WALL.
THENING OF FLAT SLAB AND COLUMN)

Education: KIIT UNIVERSITY
BHUBNESWAR (ODISHA)
(2013 - 2017)
B TECH (CIVIL ENGINEERING) WITH 64.9 %
G.B. PANT SARVODYA BOYS SR. SECONDARY SCHOOL
SRINIWASPURI (NEW DELHI)
(2010 - 2012)
INTERMIDIATE IN SCIENCE

Projects: 1. DIMH HOSPITAL, BHABHANPURA (PATNA
LGF+UGF+07 STOREY RCC BUILDING INCLUDING SHEAR WALL
AND STUB COLUM, 900 mm DEPTH RAFT FOUNDATION
SQ FEET OF AREA.
2. TOWER F, BHEWADI (RAJASTHAN)
B+G+12 STOREY RCC TOWER BUILDING INCLUDING SHEAR WALL
750 mm DEPTH RAFT FOUNDATION.
3 WAREHOUSE VISAKHAPATNAM
MS STEEL BUILDING WITH TWO MEZZANINE FLOOR.
4. B-73 CHOURASIYA HOUSE
B+G+6 STOREY RESIDENTIAL RCC BUILDING WITH GREEN
TERRACE OR (TERRACE GARDEN) INCLUDING LIFT, SHEAR WALL.
5. 105 NOIDA (STRENGTHENING OF FLAT SLAB AND COLUMN)
B+G+3 STOREY RESIDENTIAL RCC BUILDING OF FLAT SLAB WITH
STUB COLUM AND SHEAR WALL.
GINEER
SECONDARY SCHOOL
ENGINEER)
ON VARIOUS RESIDENTIAL AND COMMERCIAL PROJECTS OF DELHI,
FOR MODEL DESIGN
456 & IS- 800, FOR CONCRETE
1893 FOR LOADING AND
ISOLATED, COMBINED
FOR THEIR DRAWINGS.
PATNA)
BUILDING INCLUDING SHEAR WALL
900 mm DEPTH RAFT FOUNDATION IN 1440
B+G+12 STOREY RCC TOWER BUILDING INCLUDING SHEAR WALL
L BUILDING WITH TWO MEZZANINE FLOOR.
B+G+6 STOREY RESIDENTIAL RCC BUILDING WITH GREEN
TERRACE OR (TERRACE GARDEN) INCLUDING LIFT, SHEAR WALL.
THENING OF FLAT SLAB AND COLUMN)
B+G+3 STOREY RESIDENTIAL RCC BUILDING OF FLAT SLAB WITH
-- 1 of 3 --
6. AHLUWALIA FARM HOUSE
G+2 STOREY RCC BANGLOW WITHIN 1182 Sq METER AREA.
7. 500 YRD GURUGRAM
G+5 STOREY RCC BUILDING
8. GURUGRAM SEC-18 PLOT NO 2
B+G+5 STOREY RCC & STEEL BUILDING.
9. CABLE RACK STEEL BRIDGE
24 METRE IN LENGTH AND 6 METRE IN HEIGHT
10. 250 YRD GURUGRAM
G+5 STOREY RCC BUILDING

Personal Details: PHONE:
+917749994323
D.O.B
21-08-1994
EMAIL:
rpshkumar965@gmail.com
HOBBIES
TRAVELLING
MUSIC
ATHLETICS
CRICKET

Extracted Resume Text: PROFILE
ASPIRING TO ENTER A CHALLENGING
ENVIRONMENT AND CONTRIBUTION TO
THE TEAM AND ACHIEVE GREATER
HEIGHTS IN MY CAREER TO WORK WITH A
DYNAMIC COMPANY IN A SAFE &
EFFICIENT WAY AS A PROFESSIONAL
ENGINEER.
CONTACT
PHONE:
+917749994323
D.O.B
21-08-1994
EMAIL:
rpshkumar965@gmail.com
HOBBIES
TRAVELLING
MUSIC
ATHLETICS
CRICKET
SKILLS
ETABS
STAAD PRO
SAFE
RCDC
AUTOCAD
ARCBDS
MS OFFICE
RUPESH
KUMAR
STRUCTURAL DESIGN ENGINEER
EDUCATION
KIIT UNIVERSITY
BHUBNESWAR (ODISHA)
(2013 - 2017)
B TECH (CIVIL ENGINEERING) WITH 64.9 %
G.B. PANT SARVODYA BOYS SR. SECONDARY SCHOOL
SRINIWASPURI (NEW DELHI)
(2010 - 2012)
INTERMIDIATE IN SCIENCE
WORK EXPERIENCE
(ACECON ENGINEERS) (STRUCTURE ENGINEER)
(JUNE 2018 – TILL PRESENT)
ON VARIOUS RESIDENTIAL AND COMMERCIAL PROJECTS OF DELHI,
HARYANA & NOIDA (UP).
WITH THE HELP OF:
1. SOFTWARE STAAD PRO AND E-TABS FOR MODEL DESIGN
USING GOVERNMENT CODES LIKE IS-456 & IS
AND STEEL DESIGN. IS-875 (PART-1,2&3) & IS-1893
EARTHQUACKS.
2. USING SOFTWARE SAFE FOR FOOTING LIKE ( ISOLATED, COMBINED
RAFT & PILE ) AND ZW-CAD FOR THEIR DRAWINGS
PROJECTS NAME:
1. DIMH HOSPITAL, BHABHANPURA (PATNA
LGF+UGF+07 STOREY RCC BUILDING INCLUDING SHEAR WALL
AND STUB COLUM, 900 mm DEPTH RAFT FOUNDATION
SQ FEET OF AREA.
2. TOWER F, BHEWADI (RAJASTHAN)
B+G+12 STOREY RCC TOWER BUILDING INCLUDING SHEAR WALL
750 mm DEPTH RAFT FOUNDATION.
3 WAREHOUSE VISAKHAPATNAM
MS STEEL BUILDING WITH TWO MEZZANINE FLOOR.
4. B-73 CHOURASIYA HOUSE
B+G+6 STOREY RESIDENTIAL RCC BUILDING WITH GREEN
TERRACE OR (TERRACE GARDEN) INCLUDING LIFT, SHEAR WALL.
5. 105 NOIDA (STRENGTHENING OF FLAT SLAB AND COLUMN)
B+G+3 STOREY RESIDENTIAL RCC BUILDING OF FLAT SLAB WITH
STUB COLUM AND SHEAR WALL.
GINEER
SECONDARY SCHOOL
ENGINEER)
ON VARIOUS RESIDENTIAL AND COMMERCIAL PROJECTS OF DELHI,
FOR MODEL DESIGN
456 & IS- 800, FOR CONCRETE
1893 FOR LOADING AND
ISOLATED, COMBINED
FOR THEIR DRAWINGS.
PATNA)
BUILDING INCLUDING SHEAR WALL
900 mm DEPTH RAFT FOUNDATION IN 1440
B+G+12 STOREY RCC TOWER BUILDING INCLUDING SHEAR WALL
L BUILDING WITH TWO MEZZANINE FLOOR.
B+G+6 STOREY RESIDENTIAL RCC BUILDING WITH GREEN
TERRACE OR (TERRACE GARDEN) INCLUDING LIFT, SHEAR WALL.
THENING OF FLAT SLAB AND COLUMN)
B+G+3 STOREY RESIDENTIAL RCC BUILDING OF FLAT SLAB WITH

-- 1 of 3 --

6. AHLUWALIA FARM HOUSE
G+2 STOREY RCC BANGLOW WITHIN 1182 Sq METER AREA.
7. 500 YRD GURUGRAM
G+5 STOREY RCC BUILDING
8. GURUGRAM SEC-18 PLOT NO 2
B+G+5 STOREY RCC & STEEL BUILDING.
9. CABLE RACK STEEL BRIDGE
24 METRE IN LENGTH AND 6 METRE IN HEIGHT
10. 250 YRD GURUGRAM
G+5 STOREY RCC BUILDING
(STRUCTURE AND DESIGN) (STRUCTURE ENGINEER)
(MAY 2019 - TILL PRESENT) AS PART TIME
ON COMMERCIAL PROJECTS OF DELHI AND PATNA
WITH THE HELP OF:
1. SOFTWARE STAAD PRO AND E-TABS FOR MODEL DESIGN
USING GOVERNMENT CODES LIKE IS-456 & IS
AND STEEL DESIGN. IS-875 (PART-1,2&3) & IS-1893
EARTHQUACKS.
2. USING SOFTWARE RCDC & SAFE FOR FOOTING LIKE ( COMBINED &
RAFT) AND GSTAR CAD FOR THEIR DRAWINGS
3. DESIGN MANUALLY FOR ISOLATED FOOTING WITH THE HELP OF
DESIGN SHEET.
4. WORKED ON STEEL FABRICATION DRAWINGS OF INDUSTRIAL PROJECTS
CONSTRUCTED IN LUCKNOW, JAIPUR AND BHOPAL.
(HITECH ENGINEERING) (DESIGN ENGINEER)
(DEC 2017 – MAY 2018)
ON VARIOUS SCHOOL PROJECTS OF DELHI STATE GOVT.
WITH THE HELP OF:
1. SOFTWARE STAAD PRO FOR MODEL DESIGN
USING GOVERNMENT CODES LIKE IS-456 & IS
AND STEEL DESIGN. IS-875 (PART-1,2&3) & IS-1893
EARTHQUACKS.
2. USING SOFTWARE RCDC FOR FOOTING LIKE (ISOLATED, COMBINED &
RAFT) AND ZW CAD FOR THEIR DRAWINGS.
(QUALITY CONTROL ENGINEER.)
VISIT ON SITE FOR QUALITY CHECK:
1. FLOOD AND IRRIGATION DEPARTMENT OF DELHI.
2. M.P FLATS ON MINTO ROAD CONSTRUCTING BY SWADESHI
CONSTRUCTION.
(BNE INFRAPROJECT LTD.) (SITE ENGINEER)
(JUNE 2017–NOV 2017)
ON PROJECT OF INDIA NEPAL COORPORATION
JOGBANI TO VIRAAT NAGAR RAILWAY CONSTRUCTION.
UNDER IRCON.
WITHIN 1182 Sq METER AREA.
.
24 METRE IN LENGTH AND 6 METRE IN HEIGHT
ENGINEER)
COMMERCIAL PROJECTS OF DELHI AND PATNA.
FOR MODEL DESIGN
456 & IS- 800, FOR CONCRETE
1893 FOR LOADING AND
OR FOOTING LIKE ( COMBINED &
FOR THEIR DRAWINGS.
FOR ISOLATED FOOTING WITH THE HELP OF EXCEL
DRAWINGS OF INDUSTRIAL PROJECTS
AND BHOPAL.
DESIGN ENGINEER)
DELHI STATE GOVT.
456 & IS- 800, FOR CONCRETE
1893 FOR LOADING AND
FOR FOOTING LIKE (ISOLATED, COMBINED &
FLOOD AND IRRIGATION DEPARTMENT OF DELHI.
M.P FLATS ON MINTO ROAD CONSTRUCTING BY SWADESHI
ON PROJECT OF INDIA NEPAL COORPORATION
RAILWAY CONSTRUCTION.

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RUPESH KUMAR CV.pdf

Parsed Technical Skills: ETABS, STAAD PRO, SAFE, RCDC, AUTOCAD, ARCBDS, MS OFFICE, RUPESH, KUMAR, STRUCTURAL DESIGN ENGINEER'),
(11145, 'Utkarsh Shinde', 'utkarshshinde1@gmail.com', '919423491506', 'Contact : +91 9423491506', 'Contact : +91 9423491506', '', 'Email : utkarshshinde1@gmail.com', ARRAY['AutoCAD', 'MS O ce - Excel', 'Word', 'PPT', 'LANGUAGES', 'English', 'Hindi', 'Marathi', 'INTEREST', 'Site Execution', 'Estimation', 'Tendering', 'Contract', 'Billing', 'PASSPORT', 'Available']::text[], ARRAY['AutoCAD', 'MS O ce - Excel', 'Word', 'PPT', 'LANGUAGES', 'English', 'Hindi', 'Marathi', 'INTEREST', 'Site Execution', 'Estimation', 'Tendering', 'Contract', 'Billing', 'PASSPORT', 'Available']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'MS O ce - Excel', 'Word', 'PPT', 'LANGUAGES', 'English', 'Hindi', 'Marathi', 'INTEREST', 'Site Execution', 'Estimation', 'Tendering', 'Contract', 'Billing', 'PASSPORT', 'Available']::text[], '', 'Email : utkarshshinde1@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Contact : +91 9423491506","company":"Imported from resume CSV","description":"Saptatara Infrastructure\nSite Engineer\nFeb 2017 - PRESENT\nExecution and Planning of work according to design and drawing,\nPreparation of Bar Bending Schedule (BBS), Quantity survey,\nCheck the quality of material, Coordinate among stakeholders."}]'::jsonb, '[{"title":"Imported project details","description":"1. Residential building of G+4 with total built up area 10,400 sqft\n2. Residential plus commercial space G+2 with built up area 3,600 sqft\n3. Individual Bungalow projects"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Utkarsh.pdf', 'Name: Utkarsh Shinde

Email: utkarshshinde1@gmail.com

Phone: +91 9423491506

Headline: Contact : +91 9423491506

Key Skills: AutoCAD
MS O ce - Excel, Word, PPT
LANGUAGES
English, Hindi, Marathi
INTEREST
Site Execution, Estimation
Tendering, Contract, Billing
PASSPORT
Available

Employment: Saptatara Infrastructure
Site Engineer
Feb 2017 - PRESENT
Execution and Planning of work according to design and drawing,
Preparation of Bar Bending Schedule (BBS), Quantity survey,
Check the quality of material, Coordinate among stakeholders.

Education: BE (CIVIL), Savitribai Phule Pune University
Aug 2010 - Jul 2014
First class with Distinction
Project Name - Steel Fibre Reinforced Concrete
Improve concrete strength, Cost e ective, Useful in marine structure.
Preparation For Competitive Examinations
Aug 2014 - Jan 2017
Cleared UPSC CDS written examination and appeared in SSB interview
Cleared UPSC civil service preliminary exam and appeared in mains
Cleared MPSC civil service preliminary exam twice and appeared in mains
Cleared MPSC PSI preliminary exam twice and appeared in mains

Projects: 1. Residential building of G+4 with total built up area 10,400 sqft
2. Residential plus commercial space G+2 with built up area 3,600 sqft
3. Individual Bungalow projects

Personal Details: Email : utkarshshinde1@gmail.com

Extracted Resume Text: Utkarsh Shinde
Contact : +91 9423491506
Email : utkarshshinde1@gmail.com
EXPERIENCE
Saptatara Infrastructure
Site Engineer
Feb 2017 - PRESENT
Execution and Planning of work according to design and drawing,
Preparation of Bar Bending Schedule (BBS), Quantity survey,
Check the quality of material, Coordinate among stakeholders.
Projects -
1. Residential building of G+4 with total built up area 10,400 sqft
2. Residential plus commercial space G+2 with built up area 3,600 sqft
3. Individual Bungalow projects
EDUCATION
BE (CIVIL), Savitribai Phule Pune University
Aug 2010 - Jul 2014
First class with Distinction
Project Name - Steel Fibre Reinforced Concrete
Improve concrete strength, Cost e ective, Useful in marine structure.
Preparation For Competitive Examinations
Aug 2014 - Jan 2017
Cleared UPSC CDS written examination and appeared in SSB interview
Cleared UPSC civil service preliminary exam and appeared in mains
Cleared MPSC civil service preliminary exam twice and appeared in mains
Cleared MPSC PSI preliminary exam twice and appeared in mains
SKILLS
AutoCAD
MS O ce - Excel, Word, PPT
LANGUAGES
English, Hindi, Marathi
INTEREST
Site Execution, Estimation
Tendering, Contract, Billing
PASSPORT
Available
PERSONAL DETAILS
Address - At Post Pande, Tal
Wai, Dist Satara, Pin 415515
DOB - 05 Jan 1993
Marital status - Unmarried
P.S. - I am willing to relocate.
REFERENCE
Pankaj Undage
(9373661604)
Chinmay Sawant
(8169908069)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume_Utkarsh.pdf

Parsed Technical Skills: AutoCAD, MS O ce - Excel, Word, PPT, LANGUAGES, English, Hindi, Marathi, INTEREST, Site Execution, Estimation, Tendering, Contract, Billing, PASSPORT, Available'),
(11146, 'SAGAR DHOLE', 'sagardhole94@gmail.com', '9127805622', 'To work on challenging job profile which provides an opportunity to enhance my technical skills and', 'To work on challenging job profile which provides an opportunity to enhance my technical skills and', 'Educational Qualification
Technical Synopsys', 'Educational Qualification
Technical Synopsys', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Languages known : Marathi, English, Hindi
Nationality : Indian
Hobby : Cooking
I hereby declare that all the details informed here are true to the best of my knowledge.
Place :
Date : (SAGAR DHOLE)
Training
Project
Extra-Curricular Activity
Personal profile
Declaration
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sagar dhole resume.pdf', 'Name: SAGAR DHOLE

Email: sagardhole94@gmail.com

Phone: 9127805622

Headline: To work on challenging job profile which provides an opportunity to enhance my technical skills and

Profile Summary: Educational Qualification
Technical Synopsys

Personal Details: Gender : Male
Languages known : Marathi, English, Hindi
Nationality : Indian
Hobby : Cooking
I hereby declare that all the details informed here are true to the best of my knowledge.
Place :
Date : (SAGAR DHOLE)
Training
Project
Extra-Curricular Activity
Personal profile
Declaration
-- 2 of 2 --

Extracted Resume Text: SAGAR DHOLE
S/O Harishchandra Dhole
Sant tukdoji ward, Hinganghat, Dist.Wardha
Pin code: 442301 Email: sagardhole94@gmail.com
Maharashtra Contact no:9127805622
To work on challenging job profile which provides an opportunity to enhance my technical skills and
knowledge, this could provide me an insight into new aspects so that it would be helpful to make my
career much better.
Course Board/University Percentage Year of
passing
SSC Maharashtra state of secondary and higher
secondary board, Pune
92.18 2010
HSC Maharashtra state of secondary and higher
secondary board, Pune
76.56 2012
BE(Civil Engg) Rashtrasant tukdoji maharaj Nagpur University 8.04 2016
Mtech(Structural
dynamics & EQ
engineering)
National institute of technology, silchar 8.45 2020
• AUTOCAD (2D)
• ETABS
• SAFE
• SAP2000
• Microsoft office
• Revit Architecture
• Have Knowledge of IS 456(2000), IS 1893(2016) Part1, IS 13920, IS800-2007
• Have knowledge of Eurocode2 Part1, Eurocode8, Eurocode3
• Have Knowledge of ACI 318-14, ASCE7,IBC. AISC360-16
• Design of Slab, Beam, Column and Footing mannualy and can detailed it by various Codes.
• Have Knowledge of Structural shapes and Material grades.
• Have knowledge of site specific study.
Career Objective
Educational Qualification
Technical Synopsys
Professional summary

-- 1 of 2 --

• Trained in Autocad at ‘Protech software solution’ in june2014 to Aug2014.
• Trained in Revit Architecture at ‘Protech software solution’ in March2015 to May2015.
• Site specific study of 15 storey Residential Building in Guwahati, Assam.
Description:
find out the seismic response of 15 Storey hypothetical Building at Guwahati based on site
specific analysis which include
• To identify the different seismic faults centered around the Building up to a radial distance of
300 km.
• Estimate the seismic hazard contributed by the different fault at the Building.
• To perform the ground response analysis.
• Compare the structural properties based on site specific study with the Indian standard code,
Eurocode 8, IBS 2006.
• Draw recommendations about the over seismic or under seismic design based on our site
specific study.
• Taken initiative and supported Blood donation camp held at our college.
• Department core member in organizing 2015 and 2016 College Fest.
Father Name : Harishchandra Dhole
Date of Birth : 6 March, 1994
Gender : Male
Languages known : Marathi, English, Hindi
Nationality : Indian
Hobby : Cooking
I hereby declare that all the details informed here are true to the best of my knowledge.
Place :
Date : (SAGAR DHOLE)
Training
Project
Extra-Curricular Activity
Personal profile
Declaration

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sagar dhole resume.pdf'),
(11147, 'Vaishnavi Saxena 2Years HR Executive Ahmedabad', 'vaishnavi.saxena.2years.hr.executive.ahmedabad.resume-import-11147@hhh-resume-import.invalid', '0000000000', 'Vaishnavi Saxena 2Years HR Executive Ahmedabad', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Vaishnavi Saxena_2Years_HR Executive_Ahmedabad.pdf', 'Name: Vaishnavi Saxena 2Years HR Executive Ahmedabad

Email: vaishnavi.saxena.2years.hr.executive.ahmedabad.resume-import-11147@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Vaishnavi Saxena_2Years_HR Executive_Ahmedabad.pdf'),
(11148, 'NAME:SAMIT SARKAR', 'samits001@gmail.com', '08983227170', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Aiming to develop my personal skill and knowledge and at the same time serving the
organization I represent and adding the values to the same.
EDUCATION SUMMARY:
Bachelor of Engineering Degree in Civil Engineering from Priyadarshini College Of
Engineering, Nagpur (Maharashtra), affiliated to A.I.C.T.E and R.T.M Nagpur
University. Master of Technology Degree in Structural Engineering from
Yeshwantrao Chavan College Of Engineering, Nagpur (Maharashtra).
EXAMINATION SCHOOL /
COLLEGE BOARD YEAR OF PASSING PERCENTAGE
MARKS
M tech 4nd sem YCCE,NAGPUR RTMNU SUMMER -2018 82.5%
M tech 3nd sem YCCE,NAGPUR RTMNU WINTER -2017 71.8%
M tech 2nd sem YCCE,NAGPUR RTMNU SUMMER -2017 61.208%
M tech 1st sem YCCE,NAGPUR RTMNU WINTER-2016 65.108%
8th SEM P.C.E NAGPUR RTMNU SUMMER -2015 70.60 %
7th SEM P.C.E NAGPUR RTMNU WINTER - 2014 61.90 %
6th SEM P.C.E NAGPUR RTMNU SUMMER-2014 60.00 %
5th SEM P.C.E, NAGPUR RTMNU WINTER-2013 61.90 %
4th SEM P.C.E, NAGPUR RTMNU SUMMER-2013 62.50 %
3rd SEM P.C.E, NAGPUR RTMNU WINTER-2012 57.90 %
DIPLOMA ACHARYA POLY ,
Bangalore D.T.E 2012 65.00%
CLASS X U.K
Academy,Agartala T.B.S.E 2006 55.00%
B.E (civil) Degree Aggregate :63.43 %
-- 1 of 3 --
``', 'Aiming to develop my personal skill and knowledge and at the same time serving the
organization I represent and adding the values to the same.
EDUCATION SUMMARY:
Bachelor of Engineering Degree in Civil Engineering from Priyadarshini College Of
Engineering, Nagpur (Maharashtra), affiliated to A.I.C.T.E and R.T.M Nagpur
University. Master of Technology Degree in Structural Engineering from
Yeshwantrao Chavan College Of Engineering, Nagpur (Maharashtra).
EXAMINATION SCHOOL /
COLLEGE BOARD YEAR OF PASSING PERCENTAGE
MARKS
M tech 4nd sem YCCE,NAGPUR RTMNU SUMMER -2018 82.5%
M tech 3nd sem YCCE,NAGPUR RTMNU WINTER -2017 71.8%
M tech 2nd sem YCCE,NAGPUR RTMNU SUMMER -2017 61.208%
M tech 1st sem YCCE,NAGPUR RTMNU WINTER-2016 65.108%
8th SEM P.C.E NAGPUR RTMNU SUMMER -2015 70.60 %
7th SEM P.C.E NAGPUR RTMNU WINTER - 2014 61.90 %
6th SEM P.C.E NAGPUR RTMNU SUMMER-2014 60.00 %
5th SEM P.C.E, NAGPUR RTMNU WINTER-2013 61.90 %
4th SEM P.C.E, NAGPUR RTMNU SUMMER-2013 62.50 %
3rd SEM P.C.E, NAGPUR RTMNU WINTER-2012 57.90 %
DIPLOMA ACHARYA POLY ,
Bangalore D.T.E 2012 65.00%
CLASS X U.K
Academy,Agartala T.B.S.E 2006 55.00%
B.E (civil) Degree Aggregate :63.43 %
-- 1 of 3 --
``', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SAMIT SARKAR
Date of Birth: 22-07-1988
Languages Known: English, Bengali, Hindi.
Marital Status : Unmarried
Father’s Name:Mr. Sankar ch sarkar
Mother’s Name : Mrs. Tapati Datta(sarkar.)
Address :vivekananda club road,BhatyAbhoynagar, P.S- Ramnagar
P.O-Agartala, Agartala, Tripura (West), Pin- 799001
Email : samits001@gmail.com
Mobile : 08983227170
DECLARATION:
I, hereby solemnly declare that the above mentioned information is true and
correct to the best of my knowledge and belief.
Date: Signature
Place: Nagpur (samit sarkar)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"R & G Associates\nDesignation: Structural designer\nOctober 2018 – April 2019\n Making framing plan & complete structural design of residential, commercial\nand public building upto G+10 storeys with manual calculation.\n Apply Dynamic forces in building.\n Different type of cheeks involved in tall building.\nAlphas Consultancy\nDesignation: Structural designer\nApril 2019 – January 2020\n Preparation of technical note,GAD and detail estimation of 170m long\nbridge at Mumbai kalyan area .\n Preparation of technical note and GAD of 700m long composite bridge at\nAheri,Gadchiroli.\n Calculation planning, designing , Rcc detailing with manual calculation of G+2\nmeditation hall at digars.\nTRAINING EXPERIENCE:\n Vocational Training in “sonanchal privet limited ” for 30 days\nCo-CURRICULAR ACTIIVTIES:\n Sketching & Technical Paper Presentation."}]'::jsonb, '[{"title":"Imported project details","description":"TITLE : Critical study on bond strength of traditional mortar and mortar\ncontaining fly ash and rise husk ash with masonry.\nDescription: completed successfully.\nDuration:1 year\nTeam Members: me\nTITLE : Analysis and designing of g+3 building using STAAD-PRO and\nmanually\nDescription: completed successfully.\nDuration:1 year\nTeam Members: 6members\n-- 2 of 3 --\n``\nCOMPUTER LITERACY:\n Working knowledge of MS-Office (excel, word,powerpoint).\n Working knowledge of Windows Operating Systems.\n Knowledge of Staad pro,Etabs, Autocad & Ravit.\nSTRENGTHS :\nMy academic excellence\n My interacting quality / fluency\n Knowledge in various IS & IRC Code.\nHOBBIES &INTERESTS:\n Listening Music, painting, visiting places, and surfing the net."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\samit new.pdf', 'Name: NAME:SAMIT SARKAR

Email: samits001@gmail.com

Phone: 08983227170

Headline: CAREER OBJECTIVE:

Profile Summary: Aiming to develop my personal skill and knowledge and at the same time serving the
organization I represent and adding the values to the same.
EDUCATION SUMMARY:
Bachelor of Engineering Degree in Civil Engineering from Priyadarshini College Of
Engineering, Nagpur (Maharashtra), affiliated to A.I.C.T.E and R.T.M Nagpur
University. Master of Technology Degree in Structural Engineering from
Yeshwantrao Chavan College Of Engineering, Nagpur (Maharashtra).
EXAMINATION SCHOOL /
COLLEGE BOARD YEAR OF PASSING PERCENTAGE
MARKS
M tech 4nd sem YCCE,NAGPUR RTMNU SUMMER -2018 82.5%
M tech 3nd sem YCCE,NAGPUR RTMNU WINTER -2017 71.8%
M tech 2nd sem YCCE,NAGPUR RTMNU SUMMER -2017 61.208%
M tech 1st sem YCCE,NAGPUR RTMNU WINTER-2016 65.108%
8th SEM P.C.E NAGPUR RTMNU SUMMER -2015 70.60 %
7th SEM P.C.E NAGPUR RTMNU WINTER - 2014 61.90 %
6th SEM P.C.E NAGPUR RTMNU SUMMER-2014 60.00 %
5th SEM P.C.E, NAGPUR RTMNU WINTER-2013 61.90 %
4th SEM P.C.E, NAGPUR RTMNU SUMMER-2013 62.50 %
3rd SEM P.C.E, NAGPUR RTMNU WINTER-2012 57.90 %
DIPLOMA ACHARYA POLY ,
Bangalore D.T.E 2012 65.00%
CLASS X U.K
Academy,Agartala T.B.S.E 2006 55.00%
B.E (civil) Degree Aggregate :63.43 %
-- 1 of 3 --
``

Employment: R & G Associates
Designation: Structural designer
October 2018 – April 2019
 Making framing plan & complete structural design of residential, commercial
and public building upto G+10 storeys with manual calculation.
 Apply Dynamic forces in building.
 Different type of cheeks involved in tall building.
Alphas Consultancy
Designation: Structural designer
April 2019 – January 2020
 Preparation of technical note,GAD and detail estimation of 170m long
bridge at Mumbai kalyan area .
 Preparation of technical note and GAD of 700m long composite bridge at
Aheri,Gadchiroli.
 Calculation planning, designing , Rcc detailing with manual calculation of G+2
meditation hall at digars.
TRAINING EXPERIENCE:
 Vocational Training in “sonanchal privet limited ” for 30 days
Co-CURRICULAR ACTIIVTIES:
 Sketching & Technical Paper Presentation.

Education: PHONE NUMBER : 08983227170
EMAIL ID : samits001@gmail.com

Projects: TITLE : Critical study on bond strength of traditional mortar and mortar
containing fly ash and rise husk ash with masonry.
Description: completed successfully.
Duration:1 year
Team Members: me
TITLE : Analysis and designing of g+3 building using STAAD-PRO and
manually
Description: completed successfully.
Duration:1 year
Team Members: 6members
-- 2 of 3 --
``
COMPUTER LITERACY:
 Working knowledge of MS-Office (excel, word,powerpoint).
 Working knowledge of Windows Operating Systems.
 Knowledge of Staad pro,Etabs, Autocad & Ravit.
STRENGTHS :
My academic excellence
 My interacting quality / fluency
 Knowledge in various IS & IRC Code.
HOBBIES &INTERESTS:
 Listening Music, painting, visiting places, and surfing the net.

Personal Details: Name: SAMIT SARKAR
Date of Birth: 22-07-1988
Languages Known: English, Bengali, Hindi.
Marital Status : Unmarried
Father’s Name:Mr. Sankar ch sarkar
Mother’s Name : Mrs. Tapati Datta(sarkar.)
Address :vivekananda club road,BhatyAbhoynagar, P.S- Ramnagar
P.O-Agartala, Agartala, Tripura (West), Pin- 799001
Email : samits001@gmail.com
Mobile : 08983227170
DECLARATION:
I, hereby solemnly declare that the above mentioned information is true and
correct to the best of my knowledge and belief.
Date: Signature
Place: Nagpur (samit sarkar)
-- 3 of 3 --

Extracted Resume Text: ``
CURRICULUM VITAE
NAME:SAMIT SARKAR
QUALIFICATION: M tech (Civil Engineering)
PHONE NUMBER : 08983227170
EMAIL ID : samits001@gmail.com
CAREER OBJECTIVE:
Aiming to develop my personal skill and knowledge and at the same time serving the
organization I represent and adding the values to the same.
EDUCATION SUMMARY:
Bachelor of Engineering Degree in Civil Engineering from Priyadarshini College Of
Engineering, Nagpur (Maharashtra), affiliated to A.I.C.T.E and R.T.M Nagpur
University. Master of Technology Degree in Structural Engineering from
Yeshwantrao Chavan College Of Engineering, Nagpur (Maharashtra).
EXAMINATION SCHOOL /
COLLEGE BOARD YEAR OF PASSING PERCENTAGE
MARKS
M tech 4nd sem YCCE,NAGPUR RTMNU SUMMER -2018 82.5%
M tech 3nd sem YCCE,NAGPUR RTMNU WINTER -2017 71.8%
M tech 2nd sem YCCE,NAGPUR RTMNU SUMMER -2017 61.208%
M tech 1st sem YCCE,NAGPUR RTMNU WINTER-2016 65.108%
8th SEM P.C.E NAGPUR RTMNU SUMMER -2015 70.60 %
7th SEM P.C.E NAGPUR RTMNU WINTER - 2014 61.90 %
6th SEM P.C.E NAGPUR RTMNU SUMMER-2014 60.00 %
5th SEM P.C.E, NAGPUR RTMNU WINTER-2013 61.90 %
4th SEM P.C.E, NAGPUR RTMNU SUMMER-2013 62.50 %
3rd SEM P.C.E, NAGPUR RTMNU WINTER-2012 57.90 %
DIPLOMA ACHARYA POLY ,
Bangalore D.T.E 2012 65.00%
CLASS X U.K
Academy,Agartala T.B.S.E 2006 55.00%
B.E (civil) Degree Aggregate :63.43 %

-- 1 of 3 --

``
EXPERIENCE:
R & G Associates
Designation: Structural designer
October 2018 – April 2019
 Making framing plan & complete structural design of residential, commercial
and public building upto G+10 storeys with manual calculation.
 Apply Dynamic forces in building.
 Different type of cheeks involved in tall building.
Alphas Consultancy
Designation: Structural designer
April 2019 – January 2020
 Preparation of technical note,GAD and detail estimation of 170m long
bridge at Mumbai kalyan area .
 Preparation of technical note and GAD of 700m long composite bridge at
Aheri,Gadchiroli.
 Calculation planning, designing , Rcc detailing with manual calculation of G+2
meditation hall at digars.
TRAINING EXPERIENCE:
 Vocational Training in “sonanchal privet limited ” for 30 days
Co-CURRICULAR ACTIIVTIES:
 Sketching & Technical Paper Presentation.
PROJECT DETAILS:
TITLE : Critical study on bond strength of traditional mortar and mortar
containing fly ash and rise husk ash with masonry.
Description: completed successfully.
Duration:1 year
Team Members: me
TITLE : Analysis and designing of g+3 building using STAAD-PRO and
manually
Description: completed successfully.
Duration:1 year
Team Members: 6members

-- 2 of 3 --

``
COMPUTER LITERACY:
 Working knowledge of MS-Office (excel, word,powerpoint).
 Working knowledge of Windows Operating Systems.
 Knowledge of Staad pro,Etabs, Autocad & Ravit.
STRENGTHS :
My academic excellence
 My interacting quality / fluency
 Knowledge in various IS & IRC Code.
HOBBIES &INTERESTS:
 Listening Music, painting, visiting places, and surfing the net.
PERSONAL DETAILS:
Name: SAMIT SARKAR
Date of Birth: 22-07-1988
Languages Known: English, Bengali, Hindi.
Marital Status : Unmarried
Father’s Name:Mr. Sankar ch sarkar
Mother’s Name : Mrs. Tapati Datta(sarkar.)
Address :vivekananda club road,BhatyAbhoynagar, P.S- Ramnagar
P.O-Agartala, Agartala, Tripura (West), Pin- 799001
Email : samits001@gmail.com
Mobile : 08983227170
DECLARATION:
I, hereby solemnly declare that the above mentioned information is true and
correct to the best of my knowledge and belief.
Date: Signature
Place: Nagpur (samit sarkar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\samit new.pdf'),
(11149, 'Career Objective', 'vaithik128@gmail.com', '919791598716', 'Career Objective', 'Career Objective', 'Seeking a challenging position of BIM Modeller to enhance my professional skills, Capabilities and knowledge
in an organisation which recognise the value of hard work and trusts me with responsibilities.', 'Seeking a challenging position of BIM Modeller to enhance my professional skills, Capabilities and knowledge
in an organisation which recognise the value of hard work and trusts me with responsibilities.', ARRAY['AutoCAD', 'REVIT - MEP', 'HAP', 'McQuay', 'Beta', 'DIALux', 'HVAC Design & Drafting', 'Heat load calculation', 'Family creation in Revit', '3D Modelling', 'Personal Skills', 'Teamwork and Collaboration', 'Strong Analytical', 'Effective Communication Skills', 'Problem Solving', 'Quick Learner', 'More Attentive']::text[], ARRAY['AutoCAD', 'REVIT - MEP', 'HAP', 'McQuay', 'Beta', 'DIALux', 'HVAC Design & Drafting', 'Heat load calculation', 'Family creation in Revit', '3D Modelling', 'Personal Skills', 'Teamwork and Collaboration', 'Strong Analytical', 'Effective Communication Skills', 'Problem Solving', 'Quick Learner', 'More Attentive']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'REVIT - MEP', 'HAP', 'McQuay', 'Beta', 'DIALux', 'HVAC Design & Drafting', 'Heat load calculation', 'Family creation in Revit', '3D Modelling', 'Personal Skills', 'Teamwork and Collaboration', 'Strong Analytical', 'Effective Communication Skills', 'Problem Solving', 'Quick Learner', 'More Attentive']::text[], '', '• Date of birth : 08-09-1999
• Marital status : Unmarried
• Linguistic Abilities : English, Tamil
• Nationality : Indian
• Hobbies : Volunteering, Team sports.
• Address : No.78, Main Road, Meladhanur, Tamilnadu-606108, India.
Vaithiyanathan K.
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Delphi TVS technologies – Chennai Dec 2021 – Dec 2022\nManagement trainee - Procurement\n✓ P2P cycle\n✓ Research potential vendors\n✓ Effective vendor management\n✓ Compare and evaluate offers from suppliers and Negotiation\n✓ PR to PO conversion and prepare reports on purchases and cost analyses\n✓ Track order and ensure timely delivery\n✓ Hands-on experience in SAP MM module."}]'::jsonb, '[{"title":"Imported project details","description":"HVAC Designing & Draughting for a Hotel\nCalculated heat loads for each spaces using HAP software, Sized duct using McQuay duct sizer and given duct\nrouting using AutoCAD software for a hotel located in Dubai, UAE as per ASHRAE standard.\n3D Architecture and HVAC modelling for a hotel\nDesigned a 3D Architectural & MEP model using Revit software for a hotel located in Dubai, UAE as per ASHRAE\nstandard.\nVAITHIYANATHAN K\nMECHANICAL ENGINEER\n+919791598716\nvaithik128@gmail.com\n-- 1 of 3 --\nCourses & Certifications\n➢ MEP Design & Drafting\nUnique MEP Engineering Academy - Chennai Mar 2023 – May 2023\n✓ Designing and review of complete HVAC, Plumbing, Electrical and Firefighting system using ASHRAE,\nISHRAE, SMACNA, NFPA, IPC, NBC Standards etc.\n✓ Drafting of Mechanical, Electrical, Plumbing and Fire fighting System Layouts in AutoCAD.\n➢ Revit Modelling – MEP\nUnique MEP Engineering Academy - Chennai Mar 2023 – May 2023\n✓ Study the MEP design Documents and drawings.\n✓ 3D Modelling and Co-ordination of all type of building services.\n✓ Creating Families of all types of MEP components.\n✓ Routing of all MEP components like Ducts, Pipes and Conduits as per MEP design drawings.\n✓ Co-ordination with the other MEP models.\n✓ Preparation of sheets with total details of model.\n✓ Preparation of schedules and required sections.\n✓ Shop drawings and Detail drawings.\n✓ MEP design, coordination with architectural, Structural & other discipline regarding the project."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Vaithiyanathan_K BIM.pdf', 'Name: Career Objective

Email: vaithik128@gmail.com

Phone: +919791598716

Headline: Career Objective

Profile Summary: Seeking a challenging position of BIM Modeller to enhance my professional skills, Capabilities and knowledge
in an organisation which recognise the value of hard work and trusts me with responsibilities.

Key Skills: • AutoCAD
• REVIT - MEP
• HAP
• McQuay
• Beta
• DIALux
• HVAC Design & Drafting
• Heat load calculation
• Family creation in Revit
• 3D Modelling
Personal Skills
• Teamwork and Collaboration
• Strong Analytical
• Effective Communication Skills
• Problem Solving
• Quick Learner
• More Attentive

IT Skills: • AutoCAD
• REVIT - MEP
• HAP
• McQuay
• Beta
• DIALux
• HVAC Design & Drafting
• Heat load calculation
• Family creation in Revit
• 3D Modelling
Personal Skills
• Teamwork and Collaboration
• Strong Analytical
• Effective Communication Skills
• Problem Solving
• Quick Learner
• More Attentive

Employment: Delphi TVS technologies – Chennai Dec 2021 – Dec 2022
Management trainee - Procurement
✓ P2P cycle
✓ Research potential vendors
✓ Effective vendor management
✓ Compare and evaluate offers from suppliers and Negotiation
✓ PR to PO conversion and prepare reports on purchases and cost analyses
✓ Track order and ensure timely delivery
✓ Hands-on experience in SAP MM module.

Education: ➢ Dhanalakshmi Srinivasan engineering college - Perambalur. 2016-2020
Bachelor of Engineering /Mechanical engineering
69.2
➢ Government higher secondary school 2014-2016
HSC
67.5
➢ Aandavar high school 2014
SSLC
93.6

Projects: HVAC Designing & Draughting for a Hotel
Calculated heat loads for each spaces using HAP software, Sized duct using McQuay duct sizer and given duct
routing using AutoCAD software for a hotel located in Dubai, UAE as per ASHRAE standard.
3D Architecture and HVAC modelling for a hotel
Designed a 3D Architectural & MEP model using Revit software for a hotel located in Dubai, UAE as per ASHRAE
standard.
VAITHIYANATHAN K
MECHANICAL ENGINEER
+919791598716
vaithik128@gmail.com
-- 1 of 3 --
Courses & Certifications
➢ MEP Design & Drafting
Unique MEP Engineering Academy - Chennai Mar 2023 – May 2023
✓ Designing and review of complete HVAC, Plumbing, Electrical and Firefighting system using ASHRAE,
ISHRAE, SMACNA, NFPA, IPC, NBC Standards etc.
✓ Drafting of Mechanical, Electrical, Plumbing and Fire fighting System Layouts in AutoCAD.
➢ Revit Modelling – MEP
Unique MEP Engineering Academy - Chennai Mar 2023 – May 2023
✓ Study the MEP design Documents and drawings.
✓ 3D Modelling and Co-ordination of all type of building services.
✓ Creating Families of all types of MEP components.
✓ Routing of all MEP components like Ducts, Pipes and Conduits as per MEP design drawings.
✓ Co-ordination with the other MEP models.
✓ Preparation of sheets with total details of model.
✓ Preparation of schedules and required sections.
✓ Shop drawings and Detail drawings.
✓ MEP design, coordination with architectural, Structural & other discipline regarding the project.

Personal Details: • Date of birth : 08-09-1999
• Marital status : Unmarried
• Linguistic Abilities : English, Tamil
• Nationality : Indian
• Hobbies : Volunteering, Team sports.
• Address : No.78, Main Road, Meladhanur, Tamilnadu-606108, India.
Vaithiyanathan K.
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: Career Objective
Seeking a challenging position of BIM Modeller to enhance my professional skills, Capabilities and knowledge
in an organisation which recognise the value of hard work and trusts me with responsibilities.
Experience
Delphi TVS technologies – Chennai Dec 2021 – Dec 2022
Management trainee - Procurement
✓ P2P cycle
✓ Research potential vendors
✓ Effective vendor management
✓ Compare and evaluate offers from suppliers and Negotiation
✓ PR to PO conversion and prepare reports on purchases and cost analyses
✓ Track order and ensure timely delivery
✓ Hands-on experience in SAP MM module.
Education
➢ Dhanalakshmi Srinivasan engineering college - Perambalur. 2016-2020
Bachelor of Engineering /Mechanical engineering
69.2
➢ Government higher secondary school 2014-2016
HSC
67.5
➢ Aandavar high school 2014
SSLC
93.6
Projects
HVAC Designing & Draughting for a Hotel
Calculated heat loads for each spaces using HAP software, Sized duct using McQuay duct sizer and given duct
routing using AutoCAD software for a hotel located in Dubai, UAE as per ASHRAE standard.
3D Architecture and HVAC modelling for a hotel
Designed a 3D Architectural & MEP model using Revit software for a hotel located in Dubai, UAE as per ASHRAE
standard.
VAITHIYANATHAN K
MECHANICAL ENGINEER
+919791598716
vaithik128@gmail.com

-- 1 of 3 --

Courses & Certifications
➢ MEP Design & Drafting
Unique MEP Engineering Academy - Chennai Mar 2023 – May 2023
✓ Designing and review of complete HVAC, Plumbing, Electrical and Firefighting system using ASHRAE,
ISHRAE, SMACNA, NFPA, IPC, NBC Standards etc.
✓ Drafting of Mechanical, Electrical, Plumbing and Fire fighting System Layouts in AutoCAD.
➢ Revit Modelling – MEP
Unique MEP Engineering Academy - Chennai Mar 2023 – May 2023
✓ Study the MEP design Documents and drawings.
✓ 3D Modelling and Co-ordination of all type of building services.
✓ Creating Families of all types of MEP components.
✓ Routing of all MEP components like Ducts, Pipes and Conduits as per MEP design drawings.
✓ Co-ordination with the other MEP models.
✓ Preparation of sheets with total details of model.
✓ Preparation of schedules and required sections.
✓ Shop drawings and Detail drawings.
✓ MEP design, coordination with architectural, Structural & other discipline regarding the project.
Technical Skills
• AutoCAD
• REVIT - MEP
• HAP
• McQuay
• Beta
• DIALux
• HVAC Design & Drafting
• Heat load calculation
• Family creation in Revit
• 3D Modelling
Personal Skills
• Teamwork and Collaboration
• Strong Analytical
• Effective Communication Skills
• Problem Solving
• Quick Learner
• More Attentive
Personal Details
• Date of birth : 08-09-1999
• Marital status : Unmarried
• Linguistic Abilities : English, Tamil
• Nationality : Indian
• Hobbies : Volunteering, Team sports.
• Address : No.78, Main Road, Meladhanur, Tamilnadu-606108, India.
Vaithiyanathan K.

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Vaithiyanathan_K BIM.pdf

Parsed Technical Skills: AutoCAD, REVIT - MEP, HAP, McQuay, Beta, DIALux, HVAC Design & Drafting, Heat load calculation, Family creation in Revit, 3D Modelling, Personal Skills, Teamwork and Collaboration, Strong Analytical, Effective Communication Skills, Problem Solving, Quick Learner, More Attentive'),
(11150, 'Vijay Kumar Verma', 'vermavijay1980@yahoo.co.in', '07044207364', 'Cell No. 07044207364', 'Cell No. 07044207364', '', 'Marital Status : Married
Nationality : Indian
Language Proficiency : Hindi , English& Gujarati
Permanent Address : 32-Omkar Tenament Part -I
Near Nirav Intercity.
Nava Naroda, Ahmedabad- 382340.
Contact No. : Cell No. - 07044207364.
Home Cell No. - 07001864898
E-mail Address : vermavijay1980@yahoo.co.in
vermavijay240@gmail.com
Infracon I''d. : vermavijaykumar1980@rediffmail.com
Professional Qualification : B.E in Civil Engineering (On Government Seat) .
From Dharmsinh Desai Institute of Technology.
Presently (DDU UNIVERSITY - NADIAD ) in
Gujarat, May 2004.
Countries of Work Experience : India
Computer Skill : M.S. Office, Auto Cad.
Membership of Professional Societies : Nil
KEY QUALIFICATION
I have about 18 Years Professional Experience in Highway Engineering involving construction,
Monitoring and supervision work for National Highway, State Highway with World Bank, ADB, NHAI
(BOT) Projects. Primary area of expertise is on construction. Supervision of Highway involving flexible
asphalt & rigid concrete pavements as per using MOSRT&H/IRC/IS Standard. Having experience in
controlling of asphalt/concrete paving operation of modern technology. Special attention was focused
-- 1 of 12 --
Vijay Kumar Verma
vermavijay1980@yahoo.co.in
Cell No. 07044207364
2
on road geometrics i.e. grades, widening on curves and super-elevation etc.Directly responsible for
Developing infrastructure, all management function, construction and supervision work during Project
Period.
 Some of the important projects undertaken by him are: -
 From 9th October 2018 to Till Date: Highway Engineer; Authoritys Engineer for Supervision
of 6/8 Lane Greenfield Purvanchal Expressway Project(Package  V to Package- VIII) on EPC
Basis. in the State of Uttar Pradesh km. 164/300 to km. 340/500 (Total length Km176.200)
Client-UPEIDA. Cost of Project-INR 5579.36 Crore. I am working in Package VI From Km.
218/300 to Km.246/500 (Total Length Km. 28.200) Project Cost: 954 Crore.
 From 5th March 2018 to 5th October 2018: Highway Engineer; Improvement and Up-gradation
of Road Section of Udaipur to Melaghar (TR02) (Tranche-2 road in the State of Tripura) under
North Eastern State Road Investment Program. Km. 0/000 to Km. 22/280 (Total length 22.280
Km) Contract Pkg. (TR-CW1) Client-PWD (Tripura). Cost of Project-INR 81 Crore Funded by
ADB.
 From July 2014 to 4th March 2018: Highway Engineer; Strengthening and Widening to 2 lane/ 2', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Married
Nationality : Indian
Language Proficiency : Hindi , English& Gujarati
Permanent Address : 32-Omkar Tenament Part -I
Near Nirav Intercity.
Nava Naroda, Ahmedabad- 382340.
Contact No. : Cell No. - 07044207364.
Home Cell No. - 07001864898
E-mail Address : vermavijay1980@yahoo.co.in
vermavijay240@gmail.com
Infracon I''d. : vermavijaykumar1980@rediffmail.com
Professional Qualification : B.E in Civil Engineering (On Government Seat) .
From Dharmsinh Desai Institute of Technology.
Presently (DDU UNIVERSITY - NADIAD ) in
Gujarat, May 2004.
Countries of Work Experience : India
Computer Skill : M.S. Office, Auto Cad.
Membership of Professional Societies : Nil
KEY QUALIFICATION
I have about 18 Years Professional Experience in Highway Engineering involving construction,
Monitoring and supervision work for National Highway, State Highway with World Bank, ADB, NHAI
(BOT) Projects. Primary area of expertise is on construction. Supervision of Highway involving flexible
asphalt & rigid concrete pavements as per using MOSRT&H/IRC/IS Standard. Having experience in
controlling of asphalt/concrete paving operation of modern technology. Special attention was focused
-- 1 of 12 --
Vijay Kumar Verma
vermavijay1980@yahoo.co.in
Cell No. 07044207364
2
on road geometrics i.e. grades, widening on curves and super-elevation etc.Directly responsible for
Developing infrastructure, all management function, construction and supervision work during Project
Period.
 Some of the important projects undertaken by him are: -
 From 9th October 2018 to Till Date: Highway Engineer; Authoritys Engineer for Supervision
of 6/8 Lane Greenfield Purvanchal Expressway Project(Package  V to Package- VIII) on EPC
Basis. in the State of Uttar Pradesh km. 164/300 to km. 340/500 (Total length Km176.200)
Client-UPEIDA. Cost of Project-INR 5579.36 Crore. I am working in Package VI From Km.
218/300 to Km.246/500 (Total Length Km. 28.200) Project Cost: 954 Crore.
 From 5th March 2018 to 5th October 2018: Highway Engineer; Improvement and Up-gradation
of Road Section of Udaipur to Melaghar (TR02) (Tranche-2 road in the State of Tripura) under
North Eastern State Road Investment Program. Km. 0/000 to Km. 22/280 (Total length 22.280
Km) Contract Pkg. (TR-CW1) Client-PWD (Tripura). Cost of Project-INR 81 Crore Funded by
ADB.
 From July 2014 to 4th March 2018: Highway Engineer; Strengthening and Widening to 2 lane/ 2', '', '', '', '', '[]'::jsonb, '[{"title":"Cell No. 07044207364","company":"Imported from resume CSV","description":"Employer : Presently Working in M/s Ayesa India Pvt. Ltd.\nPeriod : 9th October 2018 to till date.\nPosition : Highway Engineer .\nProject : Authoritys Engineer for Supervision of 6/8 Lane Greenfield\nPurvanchal Expressway Project (Package  V to Package- VIII)\non EPC Basis. in the State of Uttar Pradesh.I am working in\nPackage VI From km. 218/300 to km. 246/500 (Total length Km\n28.200) Client-UPEIDA. Cost of Project-INR 954 Crore\nClient : UPEIDA (Uttar Pradesh)\nContactor : M/s PNC Infratech Limited.\nProject Cost : Rs 954 Crores.\nJob Responsibility:\n As a part of consultant team, I am responsible for supervising all the road activities as per\nMORT&H specifications.\n I am reporting and assisting the Resident Engineer in monitoring and process control for\nall the activities related to the Project. And also assisting the Resident Engineer in all\naspects of Project Management.\n-- 3 of 12 --\nVijay Kumar Verma\nvermavijay1980@yahoo.co.in\nCell No. 07044207364\n4\n I am responsible for checking the C&G work and Execution the work as per given cross\nsection.\n I am responsible for checking top layer level of Embankment,SG,GSB,WMM,DBM,BC\nand also to check the toe width of each and every layer.\n I have to carryout field test like compaction test with sand replacement method &\nNuclear Density Gauge.\n I am also responsible for checking the rate of spray for prime & tack coat and also to\ncheck the temperature of DBM & BC at the time of laying.\n I am also responsible for preparing Weekly and Monthly Report.\n Maintaining strip chat for the daily executed work and also maintaining daily diary.\n(1) Employer : M/s Egis India Consulting\nEngineer Pvt. Ltd.\nPeriod : 5th March 2018 to 5th October 2018.\nPosition : Highway Engineer .\nProject : Improvement and Up-gradation of Road Section of Udaipur to\nMelaghar (TR02) (Tranche-2 road in the State of Tripura) under\nNorth Eastern State Road Investment Program. Km. 0/000 to Km.\n22/280 (Total length 22.280 Km) Contract Pkg. (TR-CW1.)\nFunded by ADB.\nClient : PWD (Tripura)\nContactor : ECI-NAYAK (JV)\nProject Cost : Rs 81 Crores."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Verma Vijaykumar.pdf', 'Name: Vijay Kumar Verma

Email: vermavijay1980@yahoo.co.in

Phone: 07044207364

Headline: Cell No. 07044207364

Employment: Employer : Presently Working in M/s Ayesa India Pvt. Ltd.
Period : 9th October 2018 to till date.
Position : Highway Engineer .
Project : Authoritys Engineer for Supervision of 6/8 Lane Greenfield
Purvanchal Expressway Project (Package  V to Package- VIII)
on EPC Basis. in the State of Uttar Pradesh.I am working in
Package VI From km. 218/300 to km. 246/500 (Total length Km
28.200) Client-UPEIDA. Cost of Project-INR 954 Crore
Client : UPEIDA (Uttar Pradesh)
Contactor : M/s PNC Infratech Limited.
Project Cost : Rs 954 Crores.
Job Responsibility:
 As a part of consultant team, I am responsible for supervising all the road activities as per
MORT&H specifications.
 I am reporting and assisting the Resident Engineer in monitoring and process control for
all the activities related to the Project. And also assisting the Resident Engineer in all
aspects of Project Management.
-- 3 of 12 --
Vijay Kumar Verma
vermavijay1980@yahoo.co.in
Cell No. 07044207364
4
 I am responsible for checking the C&G work and Execution the work as per given cross
section.
 I am responsible for checking top layer level of Embankment,SG,GSB,WMM,DBM,BC
and also to check the toe width of each and every layer.
 I have to carryout field test like compaction test with sand replacement method &
Nuclear Density Gauge.
 I am also responsible for checking the rate of spray for prime & tack coat and also to
check the temperature of DBM & BC at the time of laying.
 I am also responsible for preparing Weekly and Monthly Report.
 Maintaining strip chat for the daily executed work and also maintaining daily diary.
(1) Employer : M/s Egis India Consulting
Engineer Pvt. Ltd.
Period : 5th March 2018 to 5th October 2018.
Position : Highway Engineer .
Project : Improvement and Up-gradation of Road Section of Udaipur to
Melaghar (TR02) (Tranche-2 road in the State of Tripura) under
North Eastern State Road Investment Program. Km. 0/000 to Km.
22/280 (Total length 22.280 Km) Contract Pkg. (TR-CW1.)
Funded by ADB.
Client : PWD (Tripura)
Contactor : ECI-NAYAK (JV)
Project Cost : Rs 81 Crores.

Personal Details: Marital Status : Married
Nationality : Indian
Language Proficiency : Hindi , English& Gujarati
Permanent Address : 32-Omkar Tenament Part -I
Near Nirav Intercity.
Nava Naroda, Ahmedabad- 382340.
Contact No. : Cell No. - 07044207364.
Home Cell No. - 07001864898
E-mail Address : vermavijay1980@yahoo.co.in
vermavijay240@gmail.com
Infracon I''d. : vermavijaykumar1980@rediffmail.com
Professional Qualification : B.E in Civil Engineering (On Government Seat) .
From Dharmsinh Desai Institute of Technology.
Presently (DDU UNIVERSITY - NADIAD ) in
Gujarat, May 2004.
Countries of Work Experience : India
Computer Skill : M.S. Office, Auto Cad.
Membership of Professional Societies : Nil
KEY QUALIFICATION
I have about 18 Years Professional Experience in Highway Engineering involving construction,
Monitoring and supervision work for National Highway, State Highway with World Bank, ADB, NHAI
(BOT) Projects. Primary area of expertise is on construction. Supervision of Highway involving flexible
asphalt & rigid concrete pavements as per using MOSRT&H/IRC/IS Standard. Having experience in
controlling of asphalt/concrete paving operation of modern technology. Special attention was focused
-- 1 of 12 --
Vijay Kumar Verma
vermavijay1980@yahoo.co.in
Cell No. 07044207364
2
on road geometrics i.e. grades, widening on curves and super-elevation etc.Directly responsible for
Developing infrastructure, all management function, construction and supervision work during Project
Period.
 Some of the important projects undertaken by him are: -
 From 9th October 2018 to Till Date: Highway Engineer; Authoritys Engineer for Supervision
of 6/8 Lane Greenfield Purvanchal Expressway Project(Package  V to Package- VIII) on EPC
Basis. in the State of Uttar Pradesh km. 164/300 to km. 340/500 (Total length Km176.200)
Client-UPEIDA. Cost of Project-INR 5579.36 Crore. I am working in Package VI From Km.
218/300 to Km.246/500 (Total Length Km. 28.200) Project Cost: 954 Crore.
 From 5th March 2018 to 5th October 2018: Highway Engineer; Improvement and Up-gradation
of Road Section of Udaipur to Melaghar (TR02) (Tranche-2 road in the State of Tripura) under
North Eastern State Road Investment Program. Km. 0/000 to Km. 22/280 (Total length 22.280
Km) Contract Pkg. (TR-CW1) Client-PWD (Tripura). Cost of Project-INR 81 Crore Funded by
ADB.
 From July 2014 to 4th March 2018: Highway Engineer; Strengthening and Widening to 2 lane/ 2

Extracted Resume Text: Vijay Kumar Verma
vermavijay1980@yahoo.co.in
Cell No. 07044207364
1
CURRICULAM  VITAE
Name : Mr.Verma Vijay Kumar
Fathers Name : Mr. Ramnaresh Verma
Date of Birth : 25th June - 1980
Marital Status : Married
Nationality : Indian
Language Proficiency : Hindi , English& Gujarati
Permanent Address : 32-Omkar Tenament Part -I
Near Nirav Intercity.
Nava Naroda, Ahmedabad- 382340.
Contact No. : Cell No. - 07044207364.
Home Cell No. - 07001864898
E-mail Address : vermavijay1980@yahoo.co.in
vermavijay240@gmail.com
Infracon I''d. : vermavijaykumar1980@rediffmail.com
Professional Qualification : B.E in Civil Engineering (On Government Seat) .
From Dharmsinh Desai Institute of Technology.
Presently (DDU UNIVERSITY - NADIAD ) in
Gujarat, May 2004.
Countries of Work Experience : India
Computer Skill : M.S. Office, Auto Cad.
Membership of Professional Societies : Nil
KEY QUALIFICATION
I have about 18 Years Professional Experience in Highway Engineering involving construction,
Monitoring and supervision work for National Highway, State Highway with World Bank, ADB, NHAI
(BOT) Projects. Primary area of expertise is on construction. Supervision of Highway involving flexible
asphalt & rigid concrete pavements as per using MOSRT&H/IRC/IS Standard. Having experience in
controlling of asphalt/concrete paving operation of modern technology. Special attention was focused

-- 1 of 12 --

Vijay Kumar Verma
vermavijay1980@yahoo.co.in
Cell No. 07044207364
2
on road geometrics i.e. grades, widening on curves and super-elevation etc.Directly responsible for
Developing infrastructure, all management function, construction and supervision work during Project
Period.
 Some of the important projects undertaken by him are: -
 From 9th October 2018 to Till Date: Highway Engineer; Authoritys Engineer for Supervision
of 6/8 Lane Greenfield Purvanchal Expressway Project(Package  V to Package- VIII) on EPC
Basis. in the State of Uttar Pradesh km. 164/300 to km. 340/500 (Total length Km176.200)
Client-UPEIDA. Cost of Project-INR 5579.36 Crore. I am working in Package VI From Km.
218/300 to Km.246/500 (Total Length Km. 28.200) Project Cost: 954 Crore.
 From 5th March 2018 to 5th October 2018: Highway Engineer; Improvement and Up-gradation
of Road Section of Udaipur to Melaghar (TR02) (Tranche-2 road in the State of Tripura) under
North Eastern State Road Investment Program. Km. 0/000 to Km. 22/280 (Total length 22.280
Km) Contract Pkg. (TR-CW1) Client-PWD (Tripura). Cost of Project-INR 81 Crore Funded by
ADB.
 From July 2014 to 4th March 2018: Highway Engineer; Strengthening and Widening to 2 lane/ 2
lane with paved shoulder configuration of Chanditala-Seakhala-Champadanga (Section of SH-
15) in the State of West  Bengal (District-Hooghly) km. 0/000 to km. 36/200 (Total length
36.20 Km) Contract Pkg. (Pck-3(10/40)/Gr-II.) Client-WBHDCL. Cost of Project-INR 171 Crore
 From April 2012 to June 2014: Assistant Highway Engineer; I.E for Four lanning of
Ahmedabadt  Godhra Section of NH 59 from km. 4/200 to km. 122/420 (Total length
118.220 Km) in the State of Gujrat on Design,Build,Finance,Operate and Transfer on (DBFOT)
pattern under NHDP phase  III. Project Cost: Rs 1134 crores. Concessionaire M/s Essel
Ahmedabad Godhra Toll Roads Ltd. I have also done eight lane DLC and PQC at Toll Plaza
Location (1) Km.37+000 to 38+000 (2) Km. 110+000 to 111+000. Thickness of DLC-150MM
and Thickness of PQC-250MM.
 From March 2009 to March 2012: Assistant Highway Engineer; I.E for Six lanning of Surat 
Dahisar of NH  8 from km. 263/000 to km. 502/000 (Total length 239 Km) in the State of
Gujrat and Maharashtra to be executed as BOT (Toll) on DBFO pattern under NHDP phase  V
(Package No:- NHDP/ - V/MC- II/BOT/06/IE). Project Cost: Rs 1693.75 crores. Concessionaire
M/s IRB Surat - Dahisar Tollway Pvt. Ltd.
 May 2007 to Feb 2009 : Highway Engineer ; Integrated Improvement Cum Performance

-- 2 of 12 --

Vijay Kumar Verma
vermavijay1980@yahoo.co.in
Cell No. 07044207364
3
Based Maintenance of Lalsot to Kota Mega Highway in Rajasthan Package LJ 1, With
Flexible Pavement, Under FIDIC Condition of Contract, Project Length-195 Km (From Km 0.000
to 195.000), Client-RIDCOR. Cost of Project-INR 278 Crore
 May 2005 to April 2007: Highway Cum Pavement Engineer : Rehabilitation and Up gradation of
NH-14 from Deesa to Radhanpur ( from Km.372.600 to 458.00).Package-VI Funded by ADB.
Project Length-85.4 Km. Client- N.H.A.I. Cost of Project-INR 326 Crore
 May 2004 to April 2005: Pavement Engineer: Widening & strengthening of State road from
Surendra Nagar to Sami. (From Km 4.000 to 98.000) Package- EERP-RMC-17 funded by
World Bank. ProjectLength-94 Km. Client- SRP Subdivision R&B Department Govt. of Gujarat.
Cost of Project-INR 36 Crore
Employment Record
Employer : Presently Working in M/s Ayesa India Pvt. Ltd.
Period : 9th October 2018 to till date.
Position : Highway Engineer .
Project : Authoritys Engineer for Supervision of 6/8 Lane Greenfield
Purvanchal Expressway Project (Package  V to Package- VIII)
on EPC Basis. in the State of Uttar Pradesh.I am working in
Package VI From km. 218/300 to km. 246/500 (Total length Km
28.200) Client-UPEIDA. Cost of Project-INR 954 Crore
Client : UPEIDA (Uttar Pradesh)
Contactor : M/s PNC Infratech Limited.
Project Cost : Rs 954 Crores.
Job Responsibility:
 As a part of consultant team, I am responsible for supervising all the road activities as per
MORT&H specifications.
 I am reporting and assisting the Resident Engineer in monitoring and process control for
all the activities related to the Project. And also assisting the Resident Engineer in all
aspects of Project Management.

-- 3 of 12 --

Vijay Kumar Verma
vermavijay1980@yahoo.co.in
Cell No. 07044207364
4
 I am responsible for checking the C&G work and Execution the work as per given cross
section.
 I am responsible for checking top layer level of Embankment,SG,GSB,WMM,DBM,BC
and also to check the toe width of each and every layer.
 I have to carryout field test like compaction test with sand replacement method &
Nuclear Density Gauge.
 I am also responsible for checking the rate of spray for prime & tack coat and also to
check the temperature of DBM & BC at the time of laying.
 I am also responsible for preparing Weekly and Monthly Report.
 Maintaining strip chat for the daily executed work and also maintaining daily diary.
(1) Employer : M/s Egis India Consulting
Engineer Pvt. Ltd.
Period : 5th March 2018 to 5th October 2018.
Position : Highway Engineer .
Project : Improvement and Up-gradation of Road Section of Udaipur to
Melaghar (TR02) (Tranche-2 road in the State of Tripura) under
North Eastern State Road Investment Program. Km. 0/000 to Km.
22/280 (Total length 22.280 Km) Contract Pkg. (TR-CW1.)
Funded by ADB.
Client : PWD (Tripura)
Contactor : ECI-NAYAK (JV)
Project Cost : Rs 81 Crores.
Job Responsibility:
 As a part of consultant team, I am responsible for supervising all the road activities as per
MORT&H specifications.
 I am reporting and assisting the Resident Engineer in monitoring and process control for
all the activities related to the Project. And also assisting the Resident Engineer in all
aspects of Project Management.

-- 4 of 12 --

Vijay Kumar Verma
vermavijay1980@yahoo.co.in
Cell No. 07044207364
5
 I am responsible for checking the C&G work and Execution the work as per given cross
section.
 I am responsible for checking top layer level of Embankment,SG,GSB,WMM,DBM,BC
and also to check the toe width of each and every layer.
 I have to carryout field test like compaction test with sand replacement method &
Nuclear Density Gauge.
 I am also responsible for checking the rate of spray for prime & tack coat and also to
check the temperature of DBM & BC at the time of laying.
 I am also responsible for preparing Weekly and Monthly Report.
 Maintaining strip chat for the daily executed work and also maintaining daily diary.
(2) Employer : M/s Egis India Consulting
Engineer Pvt. Ltd.
Period : July 2014 to 4th March 2018.
Position : Highway Engineer .
Project : Strengthening and Widening to 2 lane/ 2 lane with paved shoulder
configuration of Chanditala-Seakhala-Champadanga (Section of
SH-15) in the State of West – Bengal (District-Hugli) km. 0/000
to km. 36/200 (Total length 36.20 Km) Contract Pkg. (Pck-
3(10/40)/Gr-II.)
Client : West Bengal Highway Development Corporation Limited
(WBHDCL).
Contactor : KCC Buildcon Pvt. Ltd.
Project Cost : Rs @ 171 Crores.
Job Responsibility:
 As a part of consultant team, I am responsible for supervising all the road activities as per
MORT&H specifications.
 I am reporting and assisting the Resident Engineer in monitoring and process control for
all the activities related to the Project. And also assisting the Resident Engineer in all
aspects of Project Management.

-- 5 of 12 --

Vijay Kumar Verma
vermavijay1980@yahoo.co.in
Cell No. 07044207364
6
 I am responsible for checking the C&G work and Execution the work as per given cross
section.
 I am responsible for checking top layer level of Embankment,SG,GSB,WMM,DBM,BC
and also to check the toe width of each and every layer.
 I have to carryout field test like compaction test with sand replacement method &
Nuclear Density Gauge.
 I am also responsible for checking the rate of spray for prime & tack coat and also to
check the temperature of DBM & BC at the time of laying.
 I am also responsible for preparing Weekly and Monthly Report.
 Maintaining strip chat for the daily executed work and also maintaining daily diary.
(3) Employer : M/s Egis India Consulting
Engineer Pvt. Ltd.
Period : April 2012 to June 2014.
Position : Assistant Highway Engineer .
Project : Four lanning of Ahmedabadt  Godhra Section of NH 59 from
km. 4/200 to km. 122/420 (Total length 118.220 Km) in the State
of Gujrat on Design,Build,Finance,Operate and Transfer on
(DBFOT) pattern under NHDP phase  III.
Client : National Highways Authority of India.
EPC : Pan India Infrastructures Pvt. Ltd.
Contactor : Dilip Builcon Pvt. Ltd.
Concessionaire : Essel Ahmedabad Godhra Toll Roads Ltd.
Project Cost : Rs @ 1134 Crores.
Job Responsibility:
As a part of Independent Consultant my Role & Responsibilities are as given below.
 Assist key professional in all activities Related to review of design and drawing
and construction.
 Assist key staff in reviewing / auditing safety plan for Construction O & M Phases.
 Assist the Team Leader and other key professional in review of Construction
Methodology.

-- 6 of 12 --

Vijay Kumar Verma
vermavijay1980@yahoo.co.in
Cell No. 07044207364
7
 Assist key staff in reviewing and monitoring the Maintenance standard adopted by the
Concessionaire.
 Assist the Senior Pavement Specialist in all activities concerning Construction of
Pavement.
 Assist in review of traffic Management system of the Concessionaire.
 Assist in review of O & M manual.
 Assist in implementation of maintenance program.
 Assist key staff in review the Quantity estimation / processing on the invoices for the
entire project.
 Assist the Team Leader in preparation of progress reports.
 Assist in review the Project Highway during Construction and operation maintenance
Phases.
 Assist the Team Leader in monitoring Concessionaires Construction methods adherence
to Environmental norms.
 Assist in monitor and implementation of MIS.
 Assisi in review the safety and traffic Management measures implemented.
 Assist in keeping the accident record on the Project Highway and report to Team Leader
for suggesting remedial measures.
(4) Employer : M/s I. C.T. Pvt. Ltd.
Period : March 2009 to March 2012.
Position : Assistant Highway Engineer .
Project : Six lanning of Surat  Dahisar of NH  8 from km. 263/000 to
km.
502/000 (Total length 239 Km) in the State of Gujrat and
Maharashtra to be executed as BOT (Toll) on DBFO pattern under
NHDP phase  V (Package No:- NHDP/ - V/MC- II/BOT/06/IE).
Client : National Highways Authority of India.
Contactor : IRB Infrastructure Developers Limited.
Concessionaire : IRB Surat - Dahisar Tollway Pvt. Ltd.
Project Cost : Rs @ 1693.75 Crores.
Job Responsibility:
As a part of Independent Consultant my Role & Responsibilities are as given below.

-- 7 of 12 --

Vijay Kumar Verma
vermavijay1980@yahoo.co.in
Cell No. 07044207364
8
 Assist key professional in all activities Related to review of design and drawing
and construction.
 Assist key staff in reviewing / auditing safety plan for Construction O & M Phases.
 Assist the Team Leader and other key professional in review of Construction
Methodology.
 Assist key staff in reviewing and monitoring the Maintenance standard adopted by the
Concessionaire.
 Assist the Senior Pavement Specialist in all activities concerning Construction of
Pavement.
 Assist in review of traffic Management system of the Concessionaire.
 Assist in review of O & M manual.
 Assist in implementation of maintenance program.
 Assist key staff in review the Quantity estimation / processing on the invoices for the
entire project.
 Assist the Team Leader in preparation of progress reports.
 Assist in review the Project Highway during Construction and operation maintenance
Phases.
 Assist the Team Leader in monitoring Concessionaires Construction methods adherence
to Environmental norms.
 Assist in monitor and implementation of MIS.
 Assisi in review the safety and traffic Management measures implemented.
 Assist in keeping the accident record on the Project Highway and report to Team Leader
for suggesting remedial measures.
(5) Employer : M/s Sai Consulting Engineers Pvt. Ltd.
Period : May. 2007 to Feb 2009.
Position : Highway Engineer .
Project : Integrated Improvement Cum Performance Based Maintenance Of
Lalsot to Kota Road in Rajasthan Length 195 Km (From Km 0.000
to 195.000) Package LJ - 1
Client : RIDCOR.
Contractor : Punj Lloyd Ltd.
Cost of Project : Rs @ 278 Crores.
Job Responsibility:

-- 8 of 12 --

Vijay Kumar Verma
vermavijay1980@yahoo.co.in
Cell No. 07044207364
9
 As a part of consultant team, I am responsible for supervising all the road activities as per
MORT&H specifications.
 I am responsible for checking the C&G work and Execution the work as per given cross
section.
 I am responsible for checking top layer level of Embankment,SG,GSB,WMM,DBM,BC
and also to check the toe width of each and every layer.
 I have to carryout field test like compaction test with sand replacement method &
Nuclear Density Gauge.
 I am also responsible for checking the rate of spray for prime & tack coat and also to
check the temperature of DBM & BC at the time of laying.
 I am also responsible for preparing Weekly and Monthly Report.
 Maintaining strip chat for the daily executed work and also maintaining daily diary.
(6) Employer : M/s Dinesh Chandra Agrawal Infracon Pvt, Ltd.
Period : May 2005 to April. 2007.
Position : Highway Cum Pavement Engineer.
Project : Rehabilitation and Up gradation of NH-14 from Deesa to
Radhanpur (from Km.372.600 to 458.00).Package-VI This Project
was funded by ADB.
Client : NHAI
Consultant : Carl Bro (Denmark).
Cost of Project : Rs @ 326 Crores.
Job Responsibilities 
 I am responsible for all the test of Materials like as Soil, Agg., Cement, Bitumen,
Concrete as per given codes and MORT&H Specification.
 I am also responsible for set up the laboratory and calibrate all the lab. Equipment
and also calibrate different types of plant like as Hot mix plant, Wet mix plant,
Concrete mix Batching plant.
 I am responsible for prepare all the mix designs like as G.S.B, W.M.M, D.B.M, B.C,
Surface dressing, Filter media, and concrete mix design.

-- 9 of 12 --

Vijay Kumar Verma
vermavijay1980@yahoo.co.in
Cell No. 07044207364
10
 I have to carryout field test like compaction test with sand replacement method .And
prepare bed as per Design drawing.
 I am responsible for sampling the materials from sides and conduct its all test.
 I am also responsible for checking the rate of spray for prime & tack coat and also to
check the temperature of DBM & BM & BC at the time of departure from plant.
 I am also responsible for all the test of Bituminous mix material like as Extraction,
Gradation, Marshal Density, Striping Value.
 I am also conduct for sampling core from sides and checking the core density for
evaluation of the Bituminous mix material layer compaction.
 Maintaining Bar chart for the daily executed work preparing all the test reports and
maintaining all the documentation of the work.
(7) Employer : M/s Back Bone Enterprise Ltd.
Period : May 2004 to April 2005
Position : Pavement Engineer.
Project : Widening & strengthening of State road from Surendra Nagar to
Sami. (From Km 4.000 to 98.000) Package EERP-RMC-17 funded
by World Bank.
Client : SRP Subdivision R&B Department Govt. of Gujarat.
Consultant : Frischmann Prabhu India Pvt. Ltd.
Cost of Project : Rs @ 36 crores
Job Responsibility:
 I am responsible for all the test of Materials like as Soil, Agg., Cement, Bitumen,
Concrete as per given codes and MORT&H Specification.
 I am also responsible for set up the laboratory and calibrate all the lab. Equipment
and also calibrate different types of plant like as Hot mix plant, Wet mix plant,
Concrete mix Batching plant.
 I am responsible for prepare all the mix designs like as G.S.B, W.M.M, D.B.M, B.C,
Surface dressing, Filter media, and concrete mix design.
 I have to carryout field test like compaction test with sand replacement method.

-- 10 of 12 --

Vijay Kumar Verma
vermavijay1980@yahoo.co.in
Cell No. 07044207364
11
 I am responsible for sampling the materials from sides and conduct its all test.
 I am also responsible for checking the rate of spray for prime & tack coat and also to
check the temperature of BM & BC at the time of departure from plant.
 I am also responsible for all the test of Bituminous mix material like as Extraction,
Gradation, Marshal Density, Striping Value.
 I am also conduct for sampling core from sides and checking the core density for
evaluation of the Bituminous mix material layer compaction.
 Maintaining Bar chart for the daily executed work preparing all the test reports and
maintaining all the documentation of the work.
Period : Dec.2003 to April 2004. I have taken six month full Quality Control & Field training
In Unique Engineering (Surat) & GICEA in Ahmedabad During last Semester of B.E.
(Civil Engg.).
Languages:
Speaking Reading Writing
English Excellent Excellent Excellent
Hindi
Gujarati
Excellent
Excellent
Excellent
Excellent
Excellent
Excellent
CERTIFICATION
I, the undersigned, certify that to the best of my knowledge and belief, this biodata correctly
describes my qualifications, my experience and myself. I understand that any willful misstatement
described herein may lead to my disqualification or dismissal, if engaged.
Signature: ___________________ Date of Signing: ___________________
Name : Vijay Kumar Verma
(Cell No: 07044207364)

-- 11 of 12 --

Vijay Kumar Verma
vermavijay1980@yahoo.co.in
Cell No. 07044207364
12
Place: ___________________

-- 12 of 12 --

Resume Source Path: F:\Resume All 3\Resume_Verma Vijaykumar.pdf'),
(11151, 'SANJAY SINGH', 'fpnagpur@pellfrischmann.com', '918780590880', 'Career Objective:', 'Career Objective:', ' To be associated with a progressive all growing organization so as to enhance my
knowledge and sharpen my skill.
 As an individual I believe that my strengths lie in my perseverance and positive
attitude that enables me handle responsibilities and high-pressure work situations.
Key Strength: -
 Hard working qualities and good communication with the management.
 Possesses excellent communication and inter-personal skills.
 Ability to work under pressure, fighting spirit, hardworking and sincere & can
adapt to different environments.', ' To be associated with a progressive all growing organization so as to enhance my
knowledge and sharpen my skill.
 As an individual I believe that my strengths lie in my perseverance and positive
attitude that enables me handle responsibilities and high-pressure work situations.
Key Strength: -
 Hard working qualities and good communication with the management.
 Possesses excellent communication and inter-personal skills.
 Ability to work under pressure, fighting spirit, hardworking and sincere & can
adapt to different environments.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender - Male
Marital Status - Married
Language - Hindi & English
Religion - Hindu
Nationality - Indian
Present Salary - 25000+ Accommodations
Certification:
In the undersigned certify that the above given information are absolutely true and correct
in the best of my knowledge and belief.
DATE:
PLACE: (SANJAY SINGH)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sanjay Singh CV.pdf', 'Name: SANJAY SINGH

Email: fpnagpur@pellfrischmann.com

Phone: +91-8780590880

Headline: Career Objective:

Profile Summary:  To be associated with a progressive all growing organization so as to enhance my
knowledge and sharpen my skill.
 As an individual I believe that my strengths lie in my perseverance and positive
attitude that enables me handle responsibilities and high-pressure work situations.
Key Strength: -
 Hard working qualities and good communication with the management.
 Possesses excellent communication and inter-personal skills.
 Ability to work under pressure, fighting spirit, hardworking and sincere & can
adapt to different environments.

Education:  Graduation (B.A.) Passed in 2009
 10+2 Passed in 2005
 High School Passed in 2003
KEY EXPERIENCE: 10 Years 8 Months
(7) From 11.Dec 2019 To Till Now Apco Infratech Pvt.ltd
 Project Name
Development of Gorakhapur Link
Expressway Packeges-1 from Jaitpur
(Dist.Gorakhapur) to Fulwariya
(Dist. Ambedkar Nagar) from Km -
0+817 to Km 47+500 in the state of
Uttar Pradesh on EPC Basic.
-- 1 of 4 --
(6) From May 2019 To Nov 2019 G.R. Infraprojects Ltd
 Project Name
BHARATMALA PARIYOJNA PHASE -1
CONSTRUCTION /UPDRADATION OF
TWO LANES WITH PAVED
SHOULDERS OF NH FROM
RAISINGHNAGAR TO PUGAL(DESIGN
CHAINAGE 101.000 TO DESIGN
CHAINAGE 263.460) SECTION
(LENTH 162.460 KM)UNDER PHASE -
1 OF BHARATMALA PARIYOJANA IN
THE STATE OF RAJASTHAN
(PACKAGE-2)
(5) From Nov 2017 To DEC 2018 G.R. Infraprojects Ltd
 Project Name
Four Laning With paved shoulder of
porbander –Dwaraka section of NH-
8E(ext)from km 356.766 Design Chainage
km 379.100 to 473.00 Design chainage km
496.848 in th state og Gujarat through
Public Private Partnership (PPP)on Hybrid
(Annuity)Mode
(4) From August 2016 to Nov 2017 G.R. Infraprojects Ltd
 Project Name -
Widening and strengthenng of eisting two-
lane carriageway to four –lanes with paved side
shoulders of harike-zira-faridkote section of
NH-15 (New NH no. 54) from existing KM
166.925 to KM 221.380 of NH-15 including
construction of Zira, Talwandi and Mudki
Bypasses in the State of panjab on EPC Mode

Personal Details: Gender - Male
Marital Status - Married
Language - Hindi & English
Religion - Hindu
Nationality - Indian
Present Salary - 25000+ Accommodations
Certification:
In the undersigned certify that the above given information are absolutely true and correct
in the best of my knowledge and belief.
DATE:
PLACE: (SANJAY SINGH)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
SANJAY SINGH
Vill-Tenduli Lakhipur,
Post-khunta, bindki
Distt-Fatehpur Pin 212635 (U.P.)
Mobile No +91-8780590880,
9450535017
Key Qualification:
I have 10 years 8 Months professional experience as a Survey Total Station
(Highway) in civil construction work. Good communication skill with
consultants.
Career Objective:
 To be associated with a progressive all growing organization so as to enhance my
knowledge and sharpen my skill.
 As an individual I believe that my strengths lie in my perseverance and positive
attitude that enables me handle responsibilities and high-pressure work situations.
Key Strength: -
 Hard working qualities and good communication with the management.
 Possesses excellent communication and inter-personal skills.
 Ability to work under pressure, fighting spirit, hardworking and sincere & can
adapt to different environments.
Qualification:
 Graduation (B.A.) Passed in 2009
 10+2 Passed in 2005
 High School Passed in 2003
KEY EXPERIENCE: 10 Years 8 Months
(7) From 11.Dec 2019 To Till Now Apco Infratech Pvt.ltd
 Project Name
Development of Gorakhapur Link
Expressway Packeges-1 from Jaitpur
(Dist.Gorakhapur) to Fulwariya
(Dist. Ambedkar Nagar) from Km -
0+817 to Km 47+500 in the state of
Uttar Pradesh on EPC Basic.

-- 1 of 4 --

(6) From May 2019 To Nov 2019 G.R. Infraprojects Ltd
 Project Name
BHARATMALA PARIYOJNA PHASE -1
CONSTRUCTION /UPDRADATION OF
TWO LANES WITH PAVED
SHOULDERS OF NH FROM
RAISINGHNAGAR TO PUGAL(DESIGN
CHAINAGE 101.000 TO DESIGN
CHAINAGE 263.460) SECTION
(LENTH 162.460 KM)UNDER PHASE -
1 OF BHARATMALA PARIYOJANA IN
THE STATE OF RAJASTHAN
(PACKAGE-2)
(5) From Nov 2017 To DEC 2018 G.R. Infraprojects Ltd
 Project Name
Four Laning With paved shoulder of
porbander –Dwaraka section of NH-
8E(ext)from km 356.766 Design Chainage
km 379.100 to 473.00 Design chainage km
496.848 in th state og Gujarat through
Public Private Partnership (PPP)on Hybrid
(Annuity)Mode
(4) From August 2016 to Nov 2017 G.R. Infraprojects Ltd
 Project Name -
Widening and strengthenng of eisting two-
lane carriageway to four –lanes with paved side
shoulders of harike-zira-faridkote section of
NH-15 (New NH no. 54) from existing KM
166.925 to KM 221.380 of NH-15 including
construction of Zira, Talwandi and Mudki
Bypasses in the State of panjab on EPC Mode
under NHDP-IV
 Clint - Frischman Prabhu
Planning. Design. Project Management

-- 2 of 4 --

Block No. A:G-2, Amar Vihar, Near
Automotive Square Kamptee Road, Nagpur-
440026(MH)
Email: FPNagpur@pellfrischmann.com
Website: www.fpindia.com
 Contractor - G.R. Infraprojects Ltd.
 Designation - Senior Surveyor (Highway)
(3) From August 2014 to August 2016 G.R. Infraprojects Ltd
 Project Name - Development & Operation of Suratgarh to
Ganganagar Section of NH-62 from km
173+000 To 232+
 Clint - Rajasthan, PWD(MoRTH,GoI)
 Concessionnaire - Suratgarh to Ganganagar Highway Ltd.
 Contractor - G.R. Infraprojects Ltd.
 Designation - Surveyor (Highway)
(2) From January 2013 to August 2014 G.R. Infraprojects Ltd
 Project Name - Development & Operation of Sikar-Bikaner
Section of NH-11 from km 340.188 of NH-11 to
km 557.775 of NH-11 via Sikar bypass and
Bikaner bypass from km 553.869 of NH-11 to km
267.325 of NH-89 by two laning with paved
shoulder in the State of Rajasthan
 Clint - Rajasthan, PWD(MoRTH,GoI)
 Concessionnaire - Sikar Bîkaner Highway Ltd.
 Contractor - G.R. Infraprojects Ltd.
 Designation - Surveyor (Highway)
(1)From Dec 2010 to January 2013 M.B.L Infrastructure
Ltd/TCIL
 Project Name - Guwahati by pass section of NH-37 in the state of
Assam. Package from 163.000 to 183.000.
Clint - RITES
 Employer - M.B.L Infrastructure Ltd.
 Designation - Surveyor (Highway)
Work Responsibility
 Natural Ground Level (N.G.L)
 Original Ground Level (O.G.L.)
 Embankment, Sub grad, G.S.B, WMM Leveling.
 Laying for Up to Wet Mix Macadam (WMM).
 PQC and BLC Purring & Cleaning Laying Pipe Colbert DBM and DC Laying

-- 3 of 4 --

I am inertly involve survey work preparing Level sheet E.T. Top, sub grade, G.S.B.,
W.M.M.,
Personal Detail:
Name - Sanjay Singh
Father’s name - Shri Dharampal Singh
Date of birth - 02 March 1988
Gender - Male
Marital Status - Married
Language - Hindi & English
Religion - Hindu
Nationality - Indian
Present Salary - 25000+ Accommodations
Certification:
In the undersigned certify that the above given information are absolutely true and correct
in the best of my knowledge and belief.
DATE:
PLACE: (SANJAY SINGH)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sanjay Singh CV.pdf');

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

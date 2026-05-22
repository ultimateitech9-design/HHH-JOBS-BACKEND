-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:08.712Z
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
(10702, 'Expected CTC : Negotiable', 'atulmishra675@gmail.com', '919871560305', 'CAREER OBJECTIVE: -To obtain a challenging and responsible position in a professionally managed', 'CAREER OBJECTIVE: -To obtain a challenging and responsible position in a professionally managed', 'organization and looking forward for an opportunity, where I can utilize my skill in contributing
effectively to the success of organization and also further to improve my personal skills by taking
challenging assessments.
1. KEC INTERNATIONAL LIMITD.
• Designation - Engineer
• JAN 2021 - Till Date.
• Project - EPC-5 LINGAMPET-NZB RE004 Railway electrification.
• Project Value - 165 Cr.
Work Details –
• Detail study of drawing & Take off the Quantities.
• Execution of height gauge fabrication, erection and foundation casting up to finish
level.
• TWS/OHE PSI Depot and Railway Quarter all type of building layouts, shuttering,
Casting &Preparation Of (BBS) Bar Bending Schedule.
• Joint measurement of all type of Civil Structure with client and billing of sub-
contractors.
• Coordination with Client, Consultant, Subcontractors& site for work execution to
meet timelines.
2. KEC INTERNATIONAL LIMITD.
• Designation - Engineer
• DEC. 2018 - JAN.2021
• Project - . E902 VM-MV Railway electrification(RVNL)
• Project Value - 436 Cr.
Work Details –
• Execution of pile, pile cap, column these all structure concreting, Reinforcement,
Shuttering and testing perform as per drawing.
• Detail study of drawing & Take off the Quantities
• Handling direct operations and maintenance activities on project site.
• Monitoring of Daily Progress activity as per milestone program.
• Preparing of Daily program report (DPR) and updating accordingly.
• Preparing Monthly, weekly and daily schedules to complete the work in proposed
time.
Civil Engineer
ATUL MISHRA
-- 1 of 3 --
• Coordination with Client, Consultant, Subcontractors& site for work execution to
meet timelines.
• Execution of 132kv Traction substation (TSS), SP/SSP, Height gauge, Railway
Quarter and Bridge mast.
• Building layout, shuttering, Casting, Preparation Of (BBS) Bar Bending Schedule.
•
3. TOUCH STONE PVT.LTD.
• Designation - Site Engineer
• Oct. 2016 - Dec.2018', 'organization and looking forward for an opportunity, where I can utilize my skill in contributing
effectively to the success of organization and also further to improve my personal skills by taking
challenging assessments.
1. KEC INTERNATIONAL LIMITD.
• Designation - Engineer
• JAN 2021 - Till Date.
• Project - EPC-5 LINGAMPET-NZB RE004 Railway electrification.
• Project Value - 165 Cr.
Work Details –
• Detail study of drawing & Take off the Quantities.
• Execution of height gauge fabrication, erection and foundation casting up to finish
level.
• TWS/OHE PSI Depot and Railway Quarter all type of building layouts, shuttering,
Casting &Preparation Of (BBS) Bar Bending Schedule.
• Joint measurement of all type of Civil Structure with client and billing of sub-
contractors.
• Coordination with Client, Consultant, Subcontractors& site for work execution to
meet timelines.
2. KEC INTERNATIONAL LIMITD.
• Designation - Engineer
• DEC. 2018 - JAN.2021
• Project - . E902 VM-MV Railway electrification(RVNL)
• Project Value - 436 Cr.
Work Details –
• Execution of pile, pile cap, column these all structure concreting, Reinforcement,
Shuttering and testing perform as per drawing.
• Detail study of drawing & Take off the Quantities
• Handling direct operations and maintenance activities on project site.
• Monitoring of Daily Progress activity as per milestone program.
• Preparing of Daily program report (DPR) and updating accordingly.
• Preparing Monthly, weekly and daily schedules to complete the work in proposed
time.
Civil Engineer
ATUL MISHRA
-- 1 of 3 --
• Coordination with Client, Consultant, Subcontractors& site for work execution to
meet timelines.
• Execution of 132kv Traction substation (TSS), SP/SSP, Height gauge, Railway
Quarter and Bridge mast.
• Building layout, shuttering, Casting, Preparation Of (BBS) Bar Bending Schedule.
•
3. TOUCH STONE PVT.LTD.
• Designation - Site Engineer
• Oct. 2016 - Dec.2018', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'CAREER OBJECTIVE: -To obtain a challenging and responsible position in a professionally managed
organization and looking forward for an opportunity, where I can utilize my skill in contributing
effectively to the success of organization and also further to improve my personal skills by taking
challenging assessments.
1. KEC INTERNATIONAL LIMITD.
• Designation - Engineer
• JAN 2021 - Till Date.
• Project - EPC-5 LINGAMPET-NZB RE004 Railway electrification.
• Project Value - 165 Cr.
Work Details –
• Detail study of drawing & Take off the Quantities.
• Execution of height gauge fabrication, erection and foundation casting up to finish
level.
• TWS/OHE PSI Depot and Railway Quarter all type of building layouts, shuttering,
Casting &Preparation Of (BBS) Bar Bending Schedule.
• Joint measurement of all type of Civil Structure with client and billing of sub-
contractors.
• Coordination with Client, Consultant, Subcontractors& site for work execution to
meet timelines.
2. KEC INTERNATIONAL LIMITD.
• Designation - Engineer
• DEC. 2018 - JAN.2021
• Project - . E902 VM-MV Railway electrification(RVNL)
• Project Value - 436 Cr.
Work Details –
• Execution of pile, pile cap, column these all structure concreting, Reinforcement,
Shuttering and testing perform as per drawing.
• Detail study of drawing & Take off the Quantities
• Handling direct operations and maintenance activities on project site.
• Monitoring of Daily Progress activity as per milestone program.
• Preparing of Daily program report (DPR) and updating accordingly.
• Preparing Monthly, weekly and daily schedules to complete the work in proposed
time.
Civil Engineer
ATUL MISHRA
-- 1 of 3 --
• Coordination with Client, Consultant, Subcontractors& site for work execution to
meet timelines.
• Execution of 132kv Traction substation (TSS), SP/SSP, Height gauge, Railway
Quarter and Bridge mast.
• Building layout, shuttering, Casting, Preparation Of (BBS) Bar Bending Schedule.
•
3. TOUCH STONE PVT.LTD.
• Designation - Site Engineer', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume atul.............pdf', 'Name: Expected CTC : Negotiable

Email: atulmishra675@gmail.com

Phone: +91 9871560305

Headline: CAREER OBJECTIVE: -To obtain a challenging and responsible position in a professionally managed

Profile Summary: organization and looking forward for an opportunity, where I can utilize my skill in contributing
effectively to the success of organization and also further to improve my personal skills by taking
challenging assessments.
1. KEC INTERNATIONAL LIMITD.
• Designation - Engineer
• JAN 2021 - Till Date.
• Project - EPC-5 LINGAMPET-NZB RE004 Railway electrification.
• Project Value - 165 Cr.
Work Details –
• Detail study of drawing & Take off the Quantities.
• Execution of height gauge fabrication, erection and foundation casting up to finish
level.
• TWS/OHE PSI Depot and Railway Quarter all type of building layouts, shuttering,
Casting &Preparation Of (BBS) Bar Bending Schedule.
• Joint measurement of all type of Civil Structure with client and billing of sub-
contractors.
• Coordination with Client, Consultant, Subcontractors& site for work execution to
meet timelines.
2. KEC INTERNATIONAL LIMITD.
• Designation - Engineer
• DEC. 2018 - JAN.2021
• Project - . E902 VM-MV Railway electrification(RVNL)
• Project Value - 436 Cr.
Work Details –
• Execution of pile, pile cap, column these all structure concreting, Reinforcement,
Shuttering and testing perform as per drawing.
• Detail study of drawing & Take off the Quantities
• Handling direct operations and maintenance activities on project site.
• Monitoring of Daily Progress activity as per milestone program.
• Preparing of Daily program report (DPR) and updating accordingly.
• Preparing Monthly, weekly and daily schedules to complete the work in proposed
time.
Civil Engineer
ATUL MISHRA
-- 1 of 3 --
• Coordination with Client, Consultant, Subcontractors& site for work execution to
meet timelines.
• Execution of 132kv Traction substation (TSS), SP/SSP, Height gauge, Railway
Quarter and Bridge mast.
• Building layout, shuttering, Casting, Preparation Of (BBS) Bar Bending Schedule.
•
3. TOUCH STONE PVT.LTD.
• Designation - Site Engineer
• Oct. 2016 - Dec.2018

Personal Details: CAREER OBJECTIVE: -To obtain a challenging and responsible position in a professionally managed
organization and looking forward for an opportunity, where I can utilize my skill in contributing
effectively to the success of organization and also further to improve my personal skills by taking
challenging assessments.
1. KEC INTERNATIONAL LIMITD.
• Designation - Engineer
• JAN 2021 - Till Date.
• Project - EPC-5 LINGAMPET-NZB RE004 Railway electrification.
• Project Value - 165 Cr.
Work Details –
• Detail study of drawing & Take off the Quantities.
• Execution of height gauge fabrication, erection and foundation casting up to finish
level.
• TWS/OHE PSI Depot and Railway Quarter all type of building layouts, shuttering,
Casting &Preparation Of (BBS) Bar Bending Schedule.
• Joint measurement of all type of Civil Structure with client and billing of sub-
contractors.
• Coordination with Client, Consultant, Subcontractors& site for work execution to
meet timelines.
2. KEC INTERNATIONAL LIMITD.
• Designation - Engineer
• DEC. 2018 - JAN.2021
• Project - . E902 VM-MV Railway electrification(RVNL)
• Project Value - 436 Cr.
Work Details –
• Execution of pile, pile cap, column these all structure concreting, Reinforcement,
Shuttering and testing perform as per drawing.
• Detail study of drawing & Take off the Quantities
• Handling direct operations and maintenance activities on project site.
• Monitoring of Daily Progress activity as per milestone program.
• Preparing of Daily program report (DPR) and updating accordingly.
• Preparing Monthly, weekly and daily schedules to complete the work in proposed
time.
Civil Engineer
ATUL MISHRA
-- 1 of 3 --
• Coordination with Client, Consultant, Subcontractors& site for work execution to
meet timelines.
• Execution of 132kv Traction substation (TSS), SP/SSP, Height gauge, Railway
Quarter and Bridge mast.
• Building layout, shuttering, Casting, Preparation Of (BBS) Bar Bending Schedule.
•
3. TOUCH STONE PVT.LTD.
• Designation - Site Engineer

Extracted Resume Text: Total Exp : 6.5 YEARS
Current CTC : 4.86 Lac/Annum
Expected CTC : Negotiable
Email : atulmishra675@gmail.com
Contact No. : +91 9871560305, 9572121733
CAREER OBJECTIVE: -To obtain a challenging and responsible position in a professionally managed
organization and looking forward for an opportunity, where I can utilize my skill in contributing
effectively to the success of organization and also further to improve my personal skills by taking
challenging assessments.
1. KEC INTERNATIONAL LIMITD.
• Designation - Engineer
• JAN 2021 - Till Date.
• Project - EPC-5 LINGAMPET-NZB RE004 Railway electrification.
• Project Value - 165 Cr.
Work Details –
• Detail study of drawing & Take off the Quantities.
• Execution of height gauge fabrication, erection and foundation casting up to finish
level.
• TWS/OHE PSI Depot and Railway Quarter all type of building layouts, shuttering,
Casting &Preparation Of (BBS) Bar Bending Schedule.
• Joint measurement of all type of Civil Structure with client and billing of sub-
contractors.
• Coordination with Client, Consultant, Subcontractors& site for work execution to
meet timelines.
2. KEC INTERNATIONAL LIMITD.
• Designation - Engineer
• DEC. 2018 - JAN.2021
• Project - . E902 VM-MV Railway electrification(RVNL)
• Project Value - 436 Cr.
Work Details –
• Execution of pile, pile cap, column these all structure concreting, Reinforcement,
Shuttering and testing perform as per drawing.
• Detail study of drawing & Take off the Quantities
• Handling direct operations and maintenance activities on project site.
• Monitoring of Daily Progress activity as per milestone program.
• Preparing of Daily program report (DPR) and updating accordingly.
• Preparing Monthly, weekly and daily schedules to complete the work in proposed
time.
Civil Engineer
ATUL MISHRA

-- 1 of 3 --

• Coordination with Client, Consultant, Subcontractors& site for work execution to
meet timelines.
• Execution of 132kv Traction substation (TSS), SP/SSP, Height gauge, Railway
Quarter and Bridge mast.
• Building layout, shuttering, Casting, Preparation Of (BBS) Bar Bending Schedule.
•
3. TOUCH STONE PVT.LTD.
• Designation - Site Engineer
• Oct. 2016 - Dec.2018
• Project - 400/220/132KV SUB STATION (POWER GRID CORRPORATION OF
• INDIA) JHARKHAND.
• Project Value - 320 Cr.
Work Details –
• Building layout, shuttering, Casting, Preparation Of (BBS) Bar Bending Schedule.
• Preparing Monthly, weekly and daily schedules to complete the work in proposed
time.
• Measurement of all type of Civil Structure and billing of sub-contractors.
• Coordination with Client, Consultant, Subcontractors& site for work execution to
meet timelines.
• Detail study of drawing & Take off the Quantities.
• Transformer Fdn, cable trench. Drain, Equipment Fdn , Railcum road.
4. KRISHNA BUILD ESTATES PVT.LTD(Commercial Building)
• Designation - Site Engineer
• Jan. 2015 - OCT.2016
• Project - JP GREEN (JP WISH TOWN KLASSIC.)
• Project Value - 220 Cr.
Work Details –
• Execution of Building layout, shuttering, Casting and Preparation Of Bar Bending
Schedule.
• Measurement of all type of Civil Structure and making sub-contractors bill.
• Coordination with Client, Consultant, Subcontractors& site for work execution to
meet timelines.
5. QUALIFIICATION:-
Class Board/Univ. Institution Year Of
Passing Percentage
10th U.P. Board S K INTER COLLEGE BARHAJ 2011 59.5%
12th U.P. Board S K INTER COLLEGE BARHAJ 2013 75.6%
DIPLOMA LUDHIANA/PANJAB THE PRINCE OF INSTITUTE OF
INNVATIVE TECHNOLOGY 2015 62.00%

-- 2 of 3 --

6. PERSIONAL INFORMATION:-
Father’s Name : Pramod Mishra
D.O.B. : 25-01- 1996
Permanent Address : S/O – Pramod mishra, Village Ujara mohaw, Post –
Gaura jai nagar, Police Station – Barhaj, District
Deoria Uttar Pradesh – 274601.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume atul.............pdf'),
(10703, 'PUSHKAR ANAND', 'apushkar553@gmail.com', '917908732157', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To serve and contribute to an organization that provides me an opportunity to integrate
my interpersonal skill and give me a platform to learn and grow within', 'To serve and contribute to an organization that provides me an opportunity to integrate
my interpersonal skill and give me a platform to learn and grow within', ARRAY['Software Proficiency: AutoCAD', 'REVIT', 'Operating System : Windows 8', '9', '10', 'TRAINING/CERTIFICATION/PROJECTS', 'Vocational Training | Public Works Department', 'Durgapur', 'West Bengal', 'DURATION – 15 DAYS', 'A STUDY OF MIXED TRAFFIC BEHAVIOUR AND SPEED PROFILE ACROSS BUMPS|', 'Dr. B.C. Roy Engineering College', 'Final Year B.Tech Project', '1 of 2 --', 'STRENGTHS', '✓ Quick Learner.', '✓ Self-Motivation and Positive Attitude.', '✓ Ability to adjust to any kind of environment.', 'HOBBIES', '✓ Playing Cricket', '✓ Reading Books', '✓ Cooking']::text[], ARRAY['Software Proficiency: AutoCAD', 'REVIT', 'Operating System : Windows 8', '9', '10', 'TRAINING/CERTIFICATION/PROJECTS', 'Vocational Training | Public Works Department', 'Durgapur', 'West Bengal', 'DURATION – 15 DAYS', 'A STUDY OF MIXED TRAFFIC BEHAVIOUR AND SPEED PROFILE ACROSS BUMPS|', 'Dr. B.C. Roy Engineering College', 'Final Year B.Tech Project', '1 of 2 --', 'STRENGTHS', '✓ Quick Learner.', '✓ Self-Motivation and Positive Attitude.', '✓ Ability to adjust to any kind of environment.', 'HOBBIES', '✓ Playing Cricket', '✓ Reading Books', '✓ Cooking']::text[], ARRAY[]::text[], ARRAY['Software Proficiency: AutoCAD', 'REVIT', 'Operating System : Windows 8', '9', '10', 'TRAINING/CERTIFICATION/PROJECTS', 'Vocational Training | Public Works Department', 'Durgapur', 'West Bengal', 'DURATION – 15 DAYS', 'A STUDY OF MIXED TRAFFIC BEHAVIOUR AND SPEED PROFILE ACROSS BUMPS|', 'Dr. B.C. Roy Engineering College', 'Final Year B.Tech Project', '1 of 2 --', 'STRENGTHS', '✓ Quick Learner.', '✓ Self-Motivation and Positive Attitude.', '✓ Ability to adjust to any kind of environment.', 'HOBBIES', '✓ Playing Cricket', '✓ Reading Books', '✓ Cooking']::text[], '', 'Father Name : Mithilesh Kumar Mishra
Mother Name. : Bibha Devi
Date Of Birth : 17th Feb 1997
Sex : Male
Status : Un-married
Languages known : English, Hindi
Nationality : Indian
DECLARATION:
I hereby declare that the above written particulars are to the best of my knowledge and belief.
Date:
Place: Darbhanga (Pushkar Anand)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\word cv formate.pdf', 'Name: PUSHKAR ANAND

Email: apushkar553@gmail.com

Phone: +91-7908732157

Headline: CAREER OBJECTIVE

Profile Summary: To serve and contribute to an organization that provides me an opportunity to integrate
my interpersonal skill and give me a platform to learn and grow within

Key Skills: Software Proficiency: AutoCAD, REVIT
Operating System : Windows 8,9,10
TRAINING/CERTIFICATION/PROJECTS
Vocational Training | Public Works Department , Durgapur , West Bengal
DURATION – 15 DAYS
A STUDY OF MIXED TRAFFIC BEHAVIOUR AND SPEED PROFILE ACROSS BUMPS|
Dr. B.C. Roy Engineering College , Durgapur, Final Year B.Tech Project
-- 1 of 2 --
STRENGTHS
✓ Quick Learner.
✓ Self-Motivation and Positive Attitude.
✓ Ability to adjust to any kind of environment.
HOBBIES
✓ Playing Cricket
✓ Reading Books
✓ Cooking

Education: Bachelor in Civil Engineering | Dr. B.C. Roy Engineering College , Durgapur
Board/University : M.A.K.A.U.T
Year of Passing : 2019
Percentage/CGPA : 7.39DGPA
Intermediate | Rose PUBLIC SCHOOL, DARBHANGA
Board/University : CBSE
Year of Passing : 2014
Percentage/CGPA : 60.4%
Matriculation | Rose PUBLIC SCHOOL, DARBHANGA
Board/University : CBSE
Year of Passing : 2012
Percentage/CGPA : 79.8%

Personal Details: Father Name : Mithilesh Kumar Mishra
Mother Name. : Bibha Devi
Date Of Birth : 17th Feb 1997
Sex : Male
Status : Un-married
Languages known : English, Hindi
Nationality : Indian
DECLARATION:
I hereby declare that the above written particulars are to the best of my knowledge and belief.
Date:
Place: Darbhanga (Pushkar Anand)
-- 2 of 2 --

Extracted Resume Text: RESUME
PUSHKAR ANAND
K.M.TANK, Laheriasarai
Dist - Darbhanga , Bihar - 846001
Mobile: +91-7908732157
E-mail: apushkar553@gmail.com
CAREER OBJECTIVE
To serve and contribute to an organization that provides me an opportunity to integrate
my interpersonal skill and give me a platform to learn and grow within
EDUCATION
Bachelor in Civil Engineering | Dr. B.C. Roy Engineering College , Durgapur
Board/University : M.A.K.A.U.T
Year of Passing : 2019
Percentage/CGPA : 7.39DGPA
Intermediate | Rose PUBLIC SCHOOL, DARBHANGA
Board/University : CBSE
Year of Passing : 2014
Percentage/CGPA : 60.4%
Matriculation | Rose PUBLIC SCHOOL, DARBHANGA
Board/University : CBSE
Year of Passing : 2012
Percentage/CGPA : 79.8%
SKILLS
Software Proficiency: AutoCAD, REVIT
Operating System : Windows 8,9,10
TRAINING/CERTIFICATION/PROJECTS
Vocational Training | Public Works Department , Durgapur , West Bengal
DURATION – 15 DAYS
A STUDY OF MIXED TRAFFIC BEHAVIOUR AND SPEED PROFILE ACROSS BUMPS|
Dr. B.C. Roy Engineering College , Durgapur, Final Year B.Tech Project

-- 1 of 2 --

STRENGTHS
✓ Quick Learner.
✓ Self-Motivation and Positive Attitude.
✓ Ability to adjust to any kind of environment.
HOBBIES
✓ Playing Cricket
✓ Reading Books
✓ Cooking
PERSONAL DETAILS
Father Name : Mithilesh Kumar Mishra
Mother Name. : Bibha Devi
Date Of Birth : 17th Feb 1997
Sex : Male
Status : Un-married
Languages known : English, Hindi
Nationality : Indian
DECLARATION:
I hereby declare that the above written particulars are to the best of my knowledge and belief.
Date:
Place: Darbhanga (Pushkar Anand)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\word cv formate.pdf

Parsed Technical Skills: Software Proficiency: AutoCAD, REVIT, Operating System : Windows 8, 9, 10, TRAINING/CERTIFICATION/PROJECTS, Vocational Training | Public Works Department, Durgapur, West Bengal, DURATION – 15 DAYS, A STUDY OF MIXED TRAFFIC BEHAVIOUR AND SPEED PROFILE ACROSS BUMPS|, Dr. B.C. Roy Engineering College, Final Year B.Tech Project, 1 of 2 --, STRENGTHS, ✓ Quick Learner., ✓ Self-Motivation and Positive Attitude., ✓ Ability to adjust to any kind of environment., HOBBIES, ✓ Playing Cricket, ✓ Reading Books, ✓ Cooking'),
(10704, 'CAREER OBJECTIVE', 'ayu.19496@gmail.com', '8305193897', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'ACADEMIC QUALIFICATIONS
PROFESSIONAL EXPERIENCE Nov 2018 – Present
Ayush Gupta
Address : Shani Marg , Near Indore Naka ,Biaora (Distt- Rajgarh , M.P)
Email id : Ayu.19496@gmail.com
DOB : 19- April-1996
Contact : 8305193897, 7879566212
To work for a company whilst utilising my technical skills to achieve company’s
goals in the best possible way.
YEAR QUALIFICATION COLLEGE/UNIVERSITY MARKS
2018 B.E(Civil) Rajiv Gandhi Proudyogiki
Vishwavidyalaya ,Bhopal
(M.P) .
7.8 CGPA
2014 12th Jyoti Convent Senior
Secondary School ,
Biaora(Distt-Rajgarh )
67.8 %
2012 10th Jyoti Convent Senior
Secondary School ,
Biaora(Distt-Rajgarh )
7.6 CGPA
Organization: Kalyan Toll Infrastructure Ltd
Designation : Billing Engineer
-- 1 of 2 --
AREA OF INTERESTS
LANGUAGE KNOWNS
Roles :
 Rate Analysis of Material .
 Estimating & calculating Quantities as per Drawing.
 Preparation of Monthly Progress Report.
 Preparation of Strip Chart.
 Preparation of Daily Progress Report.
 Reconciliation of Materials Month wise.
 Preparation of Bar Bending Schedule .
 Maintaining records of Crusher Production.
 Preparation of Sub Contractors Bill.
 Preparation of layer Chart & FRL.
 Monitoring & preparing of R.F. I. and submission to Engineers.
 R.F.I. Collection from Engineers after their comments.
 Entry of approved R.F.I. quantities in client bill.
 Preparation of supporting documents & measurement sheet for approved
R.F.I.
Organization : MW High-tech Projects (I) Pvt.Ltd.
Project : Infosys Indore Campus
Duration : 15 Days
Role : As a team member
 MS Office
 Autocad-2D
 Theoretical Knowledge –Calquan Kross-X
Listening to music, watching cricket.
English & Hindi
I hereby declare that the information furnished above is true to the best of my knowledge.
Ayush Gupta', 'ACADEMIC QUALIFICATIONS
PROFESSIONAL EXPERIENCE Nov 2018 – Present
Ayush Gupta
Address : Shani Marg , Near Indore Naka ,Biaora (Distt- Rajgarh , M.P)
Email id : Ayu.19496@gmail.com
DOB : 19- April-1996
Contact : 8305193897, 7879566212
To work for a company whilst utilising my technical skills to achieve company’s
goals in the best possible way.
YEAR QUALIFICATION COLLEGE/UNIVERSITY MARKS
2018 B.E(Civil) Rajiv Gandhi Proudyogiki
Vishwavidyalaya ,Bhopal
(M.P) .
7.8 CGPA
2014 12th Jyoti Convent Senior
Secondary School ,
Biaora(Distt-Rajgarh )
67.8 %
2012 10th Jyoti Convent Senior
Secondary School ,
Biaora(Distt-Rajgarh )
7.6 CGPA
Organization: Kalyan Toll Infrastructure Ltd
Designation : Billing Engineer
-- 1 of 2 --
AREA OF INTERESTS
LANGUAGE KNOWNS
Roles :
 Rate Analysis of Material .
 Estimating & calculating Quantities as per Drawing.
 Preparation of Monthly Progress Report.
 Preparation of Strip Chart.
 Preparation of Daily Progress Report.
 Reconciliation of Materials Month wise.
 Preparation of Bar Bending Schedule .
 Maintaining records of Crusher Production.
 Preparation of Sub Contractors Bill.
 Preparation of layer Chart & FRL.
 Monitoring & preparing of R.F. I. and submission to Engineers.
 R.F.I. Collection from Engineers after their comments.
 Entry of approved R.F.I. quantities in client bill.
 Preparation of supporting documents & measurement sheet for approved
R.F.I.
Organization : MW High-tech Projects (I) Pvt.Ltd.
Project : Infosys Indore Campus
Duration : 15 Days
Role : As a team member
 MS Office
 Autocad-2D
 Theoretical Knowledge –Calquan Kross-X
Listening to music, watching cricket.
English & Hindi
I hereby declare that the information furnished above is true to the best of my knowledge.
Ayush Gupta', ARRAY['INTERNSHIPS UNDERTAKEN TOTAL: 15 Days', '2 of 2 --']::text[], ARRAY['INTERNSHIPS UNDERTAKEN TOTAL: 15 Days', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['INTERNSHIPS UNDERTAKEN TOTAL: 15 Days', '2 of 2 --']::text[], '', 'Email id : Ayu.19496@gmail.com
DOB : 19- April-1996
Contact : 8305193897, 7879566212
To work for a company whilst utilising my technical skills to achieve company’s
goals in the best possible way.
YEAR QUALIFICATION COLLEGE/UNIVERSITY MARKS
2018 B.E(Civil) Rajiv Gandhi Proudyogiki
Vishwavidyalaya ,Bhopal
(M.P) .
7.8 CGPA
2014 12th Jyoti Convent Senior
Secondary School ,
Biaora(Distt-Rajgarh )
67.8 %
2012 10th Jyoti Convent Senior
Secondary School ,
Biaora(Distt-Rajgarh )
7.6 CGPA
Organization: Kalyan Toll Infrastructure Ltd
Designation : Billing Engineer
-- 1 of 2 --
AREA OF INTERESTS
LANGUAGE KNOWNS
Roles :
 Rate Analysis of Material .
 Estimating & calculating Quantities as per Drawing.
 Preparation of Monthly Progress Report.
 Preparation of Strip Chart.
 Preparation of Daily Progress Report.
 Reconciliation of Materials Month wise.
 Preparation of Bar Bending Schedule .
 Maintaining records of Crusher Production.
 Preparation of Sub Contractors Bill.
 Preparation of layer Chart & FRL.
 Monitoring & preparing of R.F. I. and submission to Engineers.
 R.F.I. Collection from Engineers after their comments.
 Entry of approved R.F.I. quantities in client bill.
 Preparation of supporting documents & measurement sheet for approved
R.F.I.
Organization : MW High-tech Projects (I) Pvt.Ltd.
Project : Infosys Indore Campus
Duration : 15 Days
Role : As a team member
 MS Office
 Autocad-2D
 Theoretical Knowledge –Calquan Kross-X
Listening to music, watching cricket.
English & Hindi
I hereby declare that the information furnished above is true to the best of my knowledge.
Ayush Gupta', '', ' MS Office
 Autocad-2D
 Theoretical Knowledge –Calquan Kross-X
Listening to music, watching cricket.
English & Hindi
I hereby declare that the information furnished above is true to the best of my knowledge.
Ayush Gupta', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Ayush Gupta\nAddress : Shani Marg , Near Indore Naka ,Biaora (Distt- Rajgarh , M.P)\nEmail id : Ayu.19496@gmail.com\nDOB : 19- April-1996\nContact : 8305193897, 7879566212\nTo work for a company whilst utilising my technical skills to achieve company’s\ngoals in the best possible way.\nYEAR QUALIFICATION COLLEGE/UNIVERSITY MARKS\n2018 B.E(Civil) Rajiv Gandhi Proudyogiki\nVishwavidyalaya ,Bhopal\n(M.P) .\n7.8 CGPA\n2014 12th Jyoti Convent Senior\nSecondary School ,\nBiaora(Distt-Rajgarh )\n67.8 %\n2012 10th Jyoti Convent Senior\nSecondary School ,\nBiaora(Distt-Rajgarh )\n7.6 CGPA\nOrganization: Kalyan Toll Infrastructure Ltd\nDesignation : Billing Engineer\n-- 1 of 2 --\nAREA OF INTERESTS\nLANGUAGE KNOWNS\nRoles :\n Rate Analysis of Material .\n Estimating & calculating Quantities as per Drawing.\n Preparation of Monthly Progress Report.\n Preparation of Strip Chart.\n Preparation of Daily Progress Report.\n Reconciliation of Materials Month wise.\n Preparation of Bar Bending Schedule .\n Maintaining records of Crusher Production.\n Preparation of Sub Contractors Bill.\n Preparation of layer Chart & FRL.\n Monitoring & preparing of R.F. I. and submission to Engineers.\n R.F.I. Collection from Engineers after their comments.\n Entry of approved R.F.I. quantities in client bill.\n Preparation of supporting documents & measurement sheet for approved\nR.F.I.\nOrganization : MW High-tech Projects (I) Pvt.Ltd.\nProject : Infosys Indore Campus\nDuration : 15 Days\nRole : As a team member\n MS Office\n Autocad-2D\n Theoretical Knowledge –Calquan Kross-X\nListening to music, watching cricket.\nEnglish & Hindi\nI hereby declare that the information furnished above is true to the best of my knowledge.\nAyush Gupta"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume- Ayush gupta Up..pdf', 'Name: CAREER OBJECTIVE

Email: ayu.19496@gmail.com

Phone: 8305193897

Headline: CAREER OBJECTIVE

Profile Summary: ACADEMIC QUALIFICATIONS
PROFESSIONAL EXPERIENCE Nov 2018 – Present
Ayush Gupta
Address : Shani Marg , Near Indore Naka ,Biaora (Distt- Rajgarh , M.P)
Email id : Ayu.19496@gmail.com
DOB : 19- April-1996
Contact : 8305193897, 7879566212
To work for a company whilst utilising my technical skills to achieve company’s
goals in the best possible way.
YEAR QUALIFICATION COLLEGE/UNIVERSITY MARKS
2018 B.E(Civil) Rajiv Gandhi Proudyogiki
Vishwavidyalaya ,Bhopal
(M.P) .
7.8 CGPA
2014 12th Jyoti Convent Senior
Secondary School ,
Biaora(Distt-Rajgarh )
67.8 %
2012 10th Jyoti Convent Senior
Secondary School ,
Biaora(Distt-Rajgarh )
7.6 CGPA
Organization: Kalyan Toll Infrastructure Ltd
Designation : Billing Engineer
-- 1 of 2 --
AREA OF INTERESTS
LANGUAGE KNOWNS
Roles :
 Rate Analysis of Material .
 Estimating & calculating Quantities as per Drawing.
 Preparation of Monthly Progress Report.
 Preparation of Strip Chart.
 Preparation of Daily Progress Report.
 Reconciliation of Materials Month wise.
 Preparation of Bar Bending Schedule .
 Maintaining records of Crusher Production.
 Preparation of Sub Contractors Bill.
 Preparation of layer Chart & FRL.
 Monitoring & preparing of R.F. I. and submission to Engineers.
 R.F.I. Collection from Engineers after their comments.
 Entry of approved R.F.I. quantities in client bill.
 Preparation of supporting documents & measurement sheet for approved
R.F.I.
Organization : MW High-tech Projects (I) Pvt.Ltd.
Project : Infosys Indore Campus
Duration : 15 Days
Role : As a team member
 MS Office
 Autocad-2D
 Theoretical Knowledge –Calquan Kross-X
Listening to music, watching cricket.
English & Hindi
I hereby declare that the information furnished above is true to the best of my knowledge.
Ayush Gupta

Career Profile:  MS Office
 Autocad-2D
 Theoretical Knowledge –Calquan Kross-X
Listening to music, watching cricket.
English & Hindi
I hereby declare that the information furnished above is true to the best of my knowledge.
Ayush Gupta

IT Skills: INTERNSHIPS UNDERTAKEN TOTAL: 15 Days
-- 2 of 2 --

Employment: Ayush Gupta
Address : Shani Marg , Near Indore Naka ,Biaora (Distt- Rajgarh , M.P)
Email id : Ayu.19496@gmail.com
DOB : 19- April-1996
Contact : 8305193897, 7879566212
To work for a company whilst utilising my technical skills to achieve company’s
goals in the best possible way.
YEAR QUALIFICATION COLLEGE/UNIVERSITY MARKS
2018 B.E(Civil) Rajiv Gandhi Proudyogiki
Vishwavidyalaya ,Bhopal
(M.P) .
7.8 CGPA
2014 12th Jyoti Convent Senior
Secondary School ,
Biaora(Distt-Rajgarh )
67.8 %
2012 10th Jyoti Convent Senior
Secondary School ,
Biaora(Distt-Rajgarh )
7.6 CGPA
Organization: Kalyan Toll Infrastructure Ltd
Designation : Billing Engineer
-- 1 of 2 --
AREA OF INTERESTS
LANGUAGE KNOWNS
Roles :
 Rate Analysis of Material .
 Estimating & calculating Quantities as per Drawing.
 Preparation of Monthly Progress Report.
 Preparation of Strip Chart.
 Preparation of Daily Progress Report.
 Reconciliation of Materials Month wise.
 Preparation of Bar Bending Schedule .
 Maintaining records of Crusher Production.
 Preparation of Sub Contractors Bill.
 Preparation of layer Chart & FRL.
 Monitoring & preparing of R.F. I. and submission to Engineers.
 R.F.I. Collection from Engineers after their comments.
 Entry of approved R.F.I. quantities in client bill.
 Preparation of supporting documents & measurement sheet for approved
R.F.I.
Organization : MW High-tech Projects (I) Pvt.Ltd.
Project : Infosys Indore Campus
Duration : 15 Days
Role : As a team member
 MS Office
 Autocad-2D
 Theoretical Knowledge –Calquan Kross-X
Listening to music, watching cricket.
English & Hindi
I hereby declare that the information furnished above is true to the best of my knowledge.
Ayush Gupta

Education: PROFESSIONAL EXPERIENCE Nov 2018 – Present
Ayush Gupta
Address : Shani Marg , Near Indore Naka ,Biaora (Distt- Rajgarh , M.P)
Email id : Ayu.19496@gmail.com
DOB : 19- April-1996
Contact : 8305193897, 7879566212
To work for a company whilst utilising my technical skills to achieve company’s
goals in the best possible way.
YEAR QUALIFICATION COLLEGE/UNIVERSITY MARKS
2018 B.E(Civil) Rajiv Gandhi Proudyogiki
Vishwavidyalaya ,Bhopal
(M.P) .
7.8 CGPA
2014 12th Jyoti Convent Senior
Secondary School ,
Biaora(Distt-Rajgarh )
67.8 %
2012 10th Jyoti Convent Senior
Secondary School ,
Biaora(Distt-Rajgarh )
7.6 CGPA
Organization: Kalyan Toll Infrastructure Ltd
Designation : Billing Engineer
-- 1 of 2 --
AREA OF INTERESTS
LANGUAGE KNOWNS
Roles :
 Rate Analysis of Material .
 Estimating & calculating Quantities as per Drawing.
 Preparation of Monthly Progress Report.
 Preparation of Strip Chart.
 Preparation of Daily Progress Report.
 Reconciliation of Materials Month wise.
 Preparation of Bar Bending Schedule .
 Maintaining records of Crusher Production.
 Preparation of Sub Contractors Bill.
 Preparation of layer Chart & FRL.
 Monitoring & preparing of R.F. I. and submission to Engineers.
 R.F.I. Collection from Engineers after their comments.
 Entry of approved R.F.I. quantities in client bill.
 Preparation of supporting documents & measurement sheet for approved
R.F.I.
Organization : MW High-tech Projects (I) Pvt.Ltd.
Project : Infosys Indore Campus
Duration : 15 Days
Role : As a team member
 MS Office
 Autocad-2D
 Theoretical Knowledge –Calquan Kross-X
Listening to music, watching cricket.
English & Hindi
I hereby declare that the information furnished above is true to the best of my knowledge.
Ayush Gupta

Personal Details: Email id : Ayu.19496@gmail.com
DOB : 19- April-1996
Contact : 8305193897, 7879566212
To work for a company whilst utilising my technical skills to achieve company’s
goals in the best possible way.
YEAR QUALIFICATION COLLEGE/UNIVERSITY MARKS
2018 B.E(Civil) Rajiv Gandhi Proudyogiki
Vishwavidyalaya ,Bhopal
(M.P) .
7.8 CGPA
2014 12th Jyoti Convent Senior
Secondary School ,
Biaora(Distt-Rajgarh )
67.8 %
2012 10th Jyoti Convent Senior
Secondary School ,
Biaora(Distt-Rajgarh )
7.6 CGPA
Organization: Kalyan Toll Infrastructure Ltd
Designation : Billing Engineer
-- 1 of 2 --
AREA OF INTERESTS
LANGUAGE KNOWNS
Roles :
 Rate Analysis of Material .
 Estimating & calculating Quantities as per Drawing.
 Preparation of Monthly Progress Report.
 Preparation of Strip Chart.
 Preparation of Daily Progress Report.
 Reconciliation of Materials Month wise.
 Preparation of Bar Bending Schedule .
 Maintaining records of Crusher Production.
 Preparation of Sub Contractors Bill.
 Preparation of layer Chart & FRL.
 Monitoring & preparing of R.F. I. and submission to Engineers.
 R.F.I. Collection from Engineers after their comments.
 Entry of approved R.F.I. quantities in client bill.
 Preparation of supporting documents & measurement sheet for approved
R.F.I.
Organization : MW High-tech Projects (I) Pvt.Ltd.
Project : Infosys Indore Campus
Duration : 15 Days
Role : As a team member
 MS Office
 Autocad-2D
 Theoretical Knowledge –Calquan Kross-X
Listening to music, watching cricket.
English & Hindi
I hereby declare that the information furnished above is true to the best of my knowledge.
Ayush Gupta

Extracted Resume Text: CAREER OBJECTIVE
ACADEMIC QUALIFICATIONS
PROFESSIONAL EXPERIENCE Nov 2018 – Present
Ayush Gupta
Address : Shani Marg , Near Indore Naka ,Biaora (Distt- Rajgarh , M.P)
Email id : Ayu.19496@gmail.com
DOB : 19- April-1996
Contact : 8305193897, 7879566212
To work for a company whilst utilising my technical skills to achieve company’s
goals in the best possible way.
YEAR QUALIFICATION COLLEGE/UNIVERSITY MARKS
2018 B.E(Civil) Rajiv Gandhi Proudyogiki
Vishwavidyalaya ,Bhopal
(M.P) .
7.8 CGPA
2014 12th Jyoti Convent Senior
Secondary School ,
Biaora(Distt-Rajgarh )
67.8 %
2012 10th Jyoti Convent Senior
Secondary School ,
Biaora(Distt-Rajgarh )
7.6 CGPA
Organization: Kalyan Toll Infrastructure Ltd
Designation : Billing Engineer

-- 1 of 2 --

AREA OF INTERESTS
LANGUAGE KNOWNS
Roles :
 Rate Analysis of Material .
 Estimating & calculating Quantities as per Drawing.
 Preparation of Monthly Progress Report.
 Preparation of Strip Chart.
 Preparation of Daily Progress Report.
 Reconciliation of Materials Month wise.
 Preparation of Bar Bending Schedule .
 Maintaining records of Crusher Production.
 Preparation of Sub Contractors Bill.
 Preparation of layer Chart & FRL.
 Monitoring & preparing of R.F. I. and submission to Engineers.
 R.F.I. Collection from Engineers after their comments.
 Entry of approved R.F.I. quantities in client bill.
 Preparation of supporting documents & measurement sheet for approved
R.F.I.
Organization : MW High-tech Projects (I) Pvt.Ltd.
Project : Infosys Indore Campus
Duration : 15 Days
Role : As a team member
 MS Office
 Autocad-2D
 Theoretical Knowledge –Calquan Kross-X
Listening to music, watching cricket.
English & Hindi
I hereby declare that the information furnished above is true to the best of my knowledge.
Ayush Gupta
SOFTWARE SKILLS
INTERNSHIPS UNDERTAKEN TOTAL: 15 Days

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume- Ayush gupta Up..pdf

Parsed Technical Skills: INTERNSHIPS UNDERTAKEN TOTAL: 15 Days, 2 of 2 --'),
(10705, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-10705@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\word file omkar nalvade BE Civil resume-1(1) - Copy.pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-10705@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner

-- 1 of 4 --

Scanned by CamScanner

-- 2 of 4 --

Scanned by CamScanner

-- 3 of 4 --

Scanned by CamScanner

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\word file omkar nalvade BE Civil resume-1(1) - Copy.pdf'),
(10706, 'Ayush Gupta', 'ayush.gupta.resume-import-10706@hhh-resume-import.invalid', '8305193897', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'ACADEMIC QUALIFICATIONS
PROFESSIONAL EXPERIENCE Nov 2018 – Present
-- 1 of 2 --
Roles :
 Rate Analysis of Material .
 Estimating & calculating Quantities as per Drawing.
 Preparation of Monthly Progress Report.
 Preparation of Bar Chart & Strip Chart.
 Preparation of Daily Progress Report.
 Reconciliation of Materials Month wise.
 Preparation of Bar Bending Schedule .
 Maintaining records of Crusher Production.
 Preparation of Sub Contractors Bill.
 Preparation of layer Chart & FRL.
 Monitoring & preparing of R.F. I. and submission to Engineers.
 R.F.I. Collection from Engineers after their comments.
 Entry of approved R.F.I. quantities in client bill.
 Preparation of supporting documents & measurement sheet for approved
R.F.I.
Organization : MW High-tech Projects (I) Pvt.Ltd.
Project : Infosys Indore Campus
Duration : 15 Days
Role : As a team member
 MS OFFICE , AUTOCAD-2D .
Listening to music, watching cricket.
English & Hindi
I hereby declare that the information furnished above is true to the best of my knowledge.
Ayush Gupta
LANGUAGE KNOWNS
INTERNSHIPS UNDERTAKEN TOTAL: 15 Days', 'ACADEMIC QUALIFICATIONS
PROFESSIONAL EXPERIENCE Nov 2018 – Present
-- 1 of 2 --
Roles :
 Rate Analysis of Material .
 Estimating & calculating Quantities as per Drawing.
 Preparation of Monthly Progress Report.
 Preparation of Bar Chart & Strip Chart.
 Preparation of Daily Progress Report.
 Reconciliation of Materials Month wise.
 Preparation of Bar Bending Schedule .
 Maintaining records of Crusher Production.
 Preparation of Sub Contractors Bill.
 Preparation of layer Chart & FRL.
 Monitoring & preparing of R.F. I. and submission to Engineers.
 R.F.I. Collection from Engineers after their comments.
 Entry of approved R.F.I. quantities in client bill.
 Preparation of supporting documents & measurement sheet for approved
R.F.I.
Organization : MW High-tech Projects (I) Pvt.Ltd.
Project : Infosys Indore Campus
Duration : 15 Days
Role : As a team member
 MS OFFICE , AUTOCAD-2D .
Listening to music, watching cricket.
English & Hindi
I hereby declare that the information furnished above is true to the best of my knowledge.
Ayush Gupta
LANGUAGE KNOWNS
INTERNSHIPS UNDERTAKEN TOTAL: 15 Days', ARRAY['AREA OF INTERESTS', '2 of 2 --']::text[], ARRAY['AREA OF INTERESTS', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['AREA OF INTERESTS', '2 of 2 --']::text[], '', 'Email id : Ayu.19496@gmail.com
DOB : 19- April-1996
Contact : 8305193897, 7879566212
To work for a company whilst utilising my technical skills to achieve company’s
goals in the best possible way.
YEAR QUALIFICATION COLLEGE/UNIVERSITY MARKS
2018 B.E(Civil) Rajiv Gandhi Proudyogiki
Vishwavidyalaya ,Bhopal
(M.P) .
7.8 CGPA
2014 12th Jyoti Convent Senior
Secondary School ,
Biaora(Distt-Rajgarh )
67.8 %
2012 10th Jyoti Convent Senior
Secondary School ,
Biaora(Distt-Rajgarh )
7.6 CGPA
Organization: Kalyan Toll Infrastructure Ltd
Designation : Billing Engineer', '', ' MS OFFICE , AUTOCAD-2D .
Listening to music, watching cricket.
English & Hindi
I hereby declare that the information furnished above is true to the best of my knowledge.
Ayush Gupta
LANGUAGE KNOWNS
INTERNSHIPS UNDERTAKEN TOTAL: 15 Days', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"-- 1 of 2 --\nRoles :\n Rate Analysis of Material .\n Estimating & calculating Quantities as per Drawing.\n Preparation of Monthly Progress Report.\n Preparation of Bar Chart & Strip Chart.\n Preparation of Daily Progress Report.\n Reconciliation of Materials Month wise.\n Preparation of Bar Bending Schedule .\n Maintaining records of Crusher Production.\n Preparation of Sub Contractors Bill.\n Preparation of layer Chart & FRL.\n Monitoring & preparing of R.F. I. and submission to Engineers.\n R.F.I. Collection from Engineers after their comments.\n Entry of approved R.F.I. quantities in client bill.\n Preparation of supporting documents & measurement sheet for approved\nR.F.I.\nOrganization : MW High-tech Projects (I) Pvt.Ltd.\nProject : Infosys Indore Campus\nDuration : 15 Days\nRole : As a team member\n MS OFFICE , AUTOCAD-2D .\nListening to music, watching cricket.\nEnglish & Hindi\nI hereby declare that the information furnished above is true to the best of my knowledge.\nAyush Gupta\nLANGUAGE KNOWNS\nINTERNSHIPS UNDERTAKEN TOTAL: 15 Days"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume- Ayush gupta.pdf', 'Name: Ayush Gupta

Email: ayush.gupta.resume-import-10706@hhh-resume-import.invalid

Phone: 8305193897

Headline: CAREER OBJECTIVE

Profile Summary: ACADEMIC QUALIFICATIONS
PROFESSIONAL EXPERIENCE Nov 2018 – Present
-- 1 of 2 --
Roles :
 Rate Analysis of Material .
 Estimating & calculating Quantities as per Drawing.
 Preparation of Monthly Progress Report.
 Preparation of Bar Chart & Strip Chart.
 Preparation of Daily Progress Report.
 Reconciliation of Materials Month wise.
 Preparation of Bar Bending Schedule .
 Maintaining records of Crusher Production.
 Preparation of Sub Contractors Bill.
 Preparation of layer Chart & FRL.
 Monitoring & preparing of R.F. I. and submission to Engineers.
 R.F.I. Collection from Engineers after their comments.
 Entry of approved R.F.I. quantities in client bill.
 Preparation of supporting documents & measurement sheet for approved
R.F.I.
Organization : MW High-tech Projects (I) Pvt.Ltd.
Project : Infosys Indore Campus
Duration : 15 Days
Role : As a team member
 MS OFFICE , AUTOCAD-2D .
Listening to music, watching cricket.
English & Hindi
I hereby declare that the information furnished above is true to the best of my knowledge.
Ayush Gupta
LANGUAGE KNOWNS
INTERNSHIPS UNDERTAKEN TOTAL: 15 Days

Career Profile:  MS OFFICE , AUTOCAD-2D .
Listening to music, watching cricket.
English & Hindi
I hereby declare that the information furnished above is true to the best of my knowledge.
Ayush Gupta
LANGUAGE KNOWNS
INTERNSHIPS UNDERTAKEN TOTAL: 15 Days

IT Skills: AREA OF INTERESTS
-- 2 of 2 --

Employment: -- 1 of 2 --
Roles :
 Rate Analysis of Material .
 Estimating & calculating Quantities as per Drawing.
 Preparation of Monthly Progress Report.
 Preparation of Bar Chart & Strip Chart.
 Preparation of Daily Progress Report.
 Reconciliation of Materials Month wise.
 Preparation of Bar Bending Schedule .
 Maintaining records of Crusher Production.
 Preparation of Sub Contractors Bill.
 Preparation of layer Chart & FRL.
 Monitoring & preparing of R.F. I. and submission to Engineers.
 R.F.I. Collection from Engineers after their comments.
 Entry of approved R.F.I. quantities in client bill.
 Preparation of supporting documents & measurement sheet for approved
R.F.I.
Organization : MW High-tech Projects (I) Pvt.Ltd.
Project : Infosys Indore Campus
Duration : 15 Days
Role : As a team member
 MS OFFICE , AUTOCAD-2D .
Listening to music, watching cricket.
English & Hindi
I hereby declare that the information furnished above is true to the best of my knowledge.
Ayush Gupta
LANGUAGE KNOWNS
INTERNSHIPS UNDERTAKEN TOTAL: 15 Days

Education: PROFESSIONAL EXPERIENCE Nov 2018 – Present
-- 1 of 2 --
Roles :
 Rate Analysis of Material .
 Estimating & calculating Quantities as per Drawing.
 Preparation of Monthly Progress Report.
 Preparation of Bar Chart & Strip Chart.
 Preparation of Daily Progress Report.
 Reconciliation of Materials Month wise.
 Preparation of Bar Bending Schedule .
 Maintaining records of Crusher Production.
 Preparation of Sub Contractors Bill.
 Preparation of layer Chart & FRL.
 Monitoring & preparing of R.F. I. and submission to Engineers.
 R.F.I. Collection from Engineers after their comments.
 Entry of approved R.F.I. quantities in client bill.
 Preparation of supporting documents & measurement sheet for approved
R.F.I.
Organization : MW High-tech Projects (I) Pvt.Ltd.
Project : Infosys Indore Campus
Duration : 15 Days
Role : As a team member
 MS OFFICE , AUTOCAD-2D .
Listening to music, watching cricket.
English & Hindi
I hereby declare that the information furnished above is true to the best of my knowledge.
Ayush Gupta
LANGUAGE KNOWNS
INTERNSHIPS UNDERTAKEN TOTAL: 15 Days

Personal Details: Email id : Ayu.19496@gmail.com
DOB : 19- April-1996
Contact : 8305193897, 7879566212
To work for a company whilst utilising my technical skills to achieve company’s
goals in the best possible way.
YEAR QUALIFICATION COLLEGE/UNIVERSITY MARKS
2018 B.E(Civil) Rajiv Gandhi Proudyogiki
Vishwavidyalaya ,Bhopal
(M.P) .
7.8 CGPA
2014 12th Jyoti Convent Senior
Secondary School ,
Biaora(Distt-Rajgarh )
67.8 %
2012 10th Jyoti Convent Senior
Secondary School ,
Biaora(Distt-Rajgarh )
7.6 CGPA
Organization: Kalyan Toll Infrastructure Ltd
Designation : Billing Engineer

Extracted Resume Text: Ayush Gupta
Address : Shani Marg , Near Indore Naka ,Biaora (Distt- Rajgarh , M.P)
Email id : Ayu.19496@gmail.com
DOB : 19- April-1996
Contact : 8305193897, 7879566212
To work for a company whilst utilising my technical skills to achieve company’s
goals in the best possible way.
YEAR QUALIFICATION COLLEGE/UNIVERSITY MARKS
2018 B.E(Civil) Rajiv Gandhi Proudyogiki
Vishwavidyalaya ,Bhopal
(M.P) .
7.8 CGPA
2014 12th Jyoti Convent Senior
Secondary School ,
Biaora(Distt-Rajgarh )
67.8 %
2012 10th Jyoti Convent Senior
Secondary School ,
Biaora(Distt-Rajgarh )
7.6 CGPA
Organization: Kalyan Toll Infrastructure Ltd
Designation : Billing Engineer
CAREER OBJECTIVE
ACADEMIC QUALIFICATIONS
PROFESSIONAL EXPERIENCE Nov 2018 – Present

-- 1 of 2 --

Roles :
 Rate Analysis of Material .
 Estimating & calculating Quantities as per Drawing.
 Preparation of Monthly Progress Report.
 Preparation of Bar Chart & Strip Chart.
 Preparation of Daily Progress Report.
 Reconciliation of Materials Month wise.
 Preparation of Bar Bending Schedule .
 Maintaining records of Crusher Production.
 Preparation of Sub Contractors Bill.
 Preparation of layer Chart & FRL.
 Monitoring & preparing of R.F. I. and submission to Engineers.
 R.F.I. Collection from Engineers after their comments.
 Entry of approved R.F.I. quantities in client bill.
 Preparation of supporting documents & measurement sheet for approved
R.F.I.
Organization : MW High-tech Projects (I) Pvt.Ltd.
Project : Infosys Indore Campus
Duration : 15 Days
Role : As a team member
 MS OFFICE , AUTOCAD-2D .
Listening to music, watching cricket.
English & Hindi
I hereby declare that the information furnished above is true to the best of my knowledge.
Ayush Gupta
LANGUAGE KNOWNS
INTERNSHIPS UNDERTAKEN TOTAL: 15 Days
SOFTWARE SKILLS
AREA OF INTERESTS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume- Ayush gupta.pdf

Parsed Technical Skills: AREA OF INTERESTS, 2 of 2 --'),
(10707, 'work experience 03 Aug 2019 10 55 23', 'work.experience.03.aug.2019.10.55.23.resume-import-10707@hhh-resume-import.invalid', '0000000000', 'work experience 03 Aug 2019 10 55 23', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\work experience 03-Aug-2019 10-55-23.pdf', 'Name: work experience 03 Aug 2019 10 55 23

Email: work.experience.03.aug.2019.10.55.23.resume-import-10707@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\work experience 03-Aug-2019 10-55-23.pdf'),
(10708, 'Add. Vip. Kolida Sikar Raj.', 'bharatkolida98@gmail.com', '9509169136', 'specifications and as per plan and profile.', 'specifications and as per plan and profile.', '', 'Language Known: Hindi, English
Hobbies. : Playing & Watching Cricket
DECLARATION
I do hereby declare that the above information is true and correct to the best of my knowledge & belief.
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Language Known: Hindi, English
Hobbies. : Playing & Watching Cricket
DECLARATION
I do hereby declare that the above information is true and correct to the best of my knowledge & belief.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"specifications and as per plan and profile.","company":"Imported from resume CSV","description":"1. April 2021 to Till Now\nEmployer : - NKC PROJECTS PRIVATE LIMITED\nDesignation : - Sr. Engineer Structure\nProject Details :- Construction of 6-Lane access Controlled Greenfield Highway from Km 48+000 to Km 72+000 of\nDeogarh (Near Dhandhaniya)-Rajasthan/Gujarat Border Section of NH-754K as a part of Amritsar-\nJamnagar Economic Corridor in the state of Rajasthan on EPC mode under Bharatmala Pariyojana\n(Phase-I) (AJ/DRGB-Package-3)\nName of Authority: - Ministry of Road Transport and Highways\nAuthority Engineer: -M/s SA Infrastructure Consultants Pvt. Ltd.\nProject Cost : - 456.020 Crore\n-- 1 of 2 --\n2. Rajendra Singh Bhamboo Infra. Pvt. Ltd. – Structure Engineer (May. 2019 to April. 2021)\nPROJECT\nCONSTRUCTION of Rob 2 Lane Rob at 233/38 & at km 233/433 on NH-112 ON jodhpur-barmer railway section LC no.\nC-293 & A 292 on jodhpur to baremer road at balotra in the state of rajasthan on EPC mode\nProject Cost. 116.20 Cr\nClient - NHAI\nResponsibility Handled\nI am entrusted with the responsibilities of handling Full involvement in execution and supervision of activitiesrelated to\nStructure works i.e. , VUP, Box culvert, Retaining Wall, Curtain Wall, Major Bridge , ROB. & WSA(wayside\namenity) building construction\nPersonal Detail\nFather’s Name :Laxman Singh\nGender : Male\nDate of birth :12/05/1995\nLanguage Known: Hindi, English\nHobbies. : Playing & Watching Cricket\nDECLARATION\nI do hereby declare that the above information is true and correct to the best of my knowledge & belief.\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"Deogarh (Near Dhandhaniya)-Rajasthan/Gujarat Border Section of NH-754K as a part of Amritsar-\nJamnagar Economic Corridor in the state of Rajasthan on EPC mode under Bharatmala Pariyojana\n(Phase-I) (AJ/DRGB-Package-3)\nName of Authority: - Ministry of Road Transport and Highways\nAuthority Engineer: -M/s SA Infrastructure Consultants Pvt. Ltd.\nProject Cost : - 456.020 Crore\n-- 1 of 2 --\n2. Rajendra Singh Bhamboo Infra. Pvt. Ltd. – Structure Engineer (May. 2019 to April. 2021)\nPROJECT\nCONSTRUCTION of Rob 2 Lane Rob at 233/38 & at km 233/433 on NH-112 ON jodhpur-barmer railway section LC no.\nC-293 & A 292 on jodhpur to baremer road at balotra in the state of rajasthan on EPC mode\nProject Cost. 116.20 Cr\nClient - NHAI\nResponsibility Handled\nI am entrusted with the responsibilities of handling Full involvement in execution and supervision of activitiesrelated to\nStructure works i.e. , VUP, Box culvert, Retaining Wall, Curtain Wall, Major Bridge , ROB. & WSA(wayside\namenity) building construction\nPersonal Detail\nFather’s Name :Laxman Singh\nGender : Male\nDate of birth :12/05/1995\nLanguage Known: Hindi, English\nHobbies. : Playing & Watching Cricket\nDECLARATION\nI do hereby declare that the above information is true and correct to the best of my knowledge & belief.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume bharat-2.pdf', 'Name: Add. Vip. Kolida Sikar Raj.

Email: bharatkolida98@gmail.com

Phone: 9509169136

Headline: specifications and as per plan and profile.

Employment: 1. April 2021 to Till Now
Employer : - NKC PROJECTS PRIVATE LIMITED
Designation : - Sr. Engineer Structure
Project Details :- Construction of 6-Lane access Controlled Greenfield Highway from Km 48+000 to Km 72+000 of
Deogarh (Near Dhandhaniya)-Rajasthan/Gujarat Border Section of NH-754K as a part of Amritsar-
Jamnagar Economic Corridor in the state of Rajasthan on EPC mode under Bharatmala Pariyojana
(Phase-I) (AJ/DRGB-Package-3)
Name of Authority: - Ministry of Road Transport and Highways
Authority Engineer: -M/s SA Infrastructure Consultants Pvt. Ltd.
Project Cost : - 456.020 Crore
-- 1 of 2 --
2. Rajendra Singh Bhamboo Infra. Pvt. Ltd. – Structure Engineer (May. 2019 to April. 2021)
PROJECT
CONSTRUCTION of Rob 2 Lane Rob at 233/38 & at km 233/433 on NH-112 ON jodhpur-barmer railway section LC no.
C-293 & A 292 on jodhpur to baremer road at balotra in the state of rajasthan on EPC mode
Project Cost. 116.20 Cr
Client - NHAI
Responsibility Handled
I am entrusted with the responsibilities of handling Full involvement in execution and supervision of activitiesrelated to
Structure works i.e. , VUP, Box culvert, Retaining Wall, Curtain Wall, Major Bridge , ROB. & WSA(wayside
amenity) building construction
Personal Detail
Father’s Name :Laxman Singh
Gender : Male
Date of birth :12/05/1995
Language Known: Hindi, English
Hobbies. : Playing & Watching Cricket
DECLARATION
I do hereby declare that the above information is true and correct to the best of my knowledge & belief.
-- 2 of 2 --

Education: Bachelor of technology in civil Engineering SGI SIKAR under RTU university with 65% 2019
Shekhawati institute of technology Sikar (DIPLOMA IN CIVIL ENGINEERING WITH 64.09 % in 2016)
Academic Education
10th Rajasthan passing in the year 2010, RBSE
12th Rajasthan passing in the year 2012, RBSE
Computer Knowledge: -
RS-CIT certificate
Basic Microsoft (Excel, word etc.)
Professional Strengths:
A Qualified Graduate Civil Engineer with 4+ years of experience in the Field of supervision and construction of
Expressway, National Highways and State
Monitor the works done by the subordinates on daily basis and guide for smooth working as percontractual clauses, as per
specifications and as per plan and profile.
Remained on-site to ensure that all work was carried out according to specifications.
Checking Levels & survey works as per needed
Report & Monitor for safe working procedures.
Liaising with clients and sub-consultants.
Using Techniques & Motivating Manpower to reduce the waste & increase cost efficiency
Preparation of BBS as per Indian standard
Taking approval of the BBS from the consultant
Monitoring the whole work on site i.e. Excavation, Filling, Leveling, Dressing, Steel Binding, Shuttering,Scaffolding and
Concreting etc. as per Design Drawing.
Coordinating with contractor & consultant regarding any technical query
Monthly reconciliation of materials
Evaluate project progress in line with the contract schedule and budge

Projects: Deogarh (Near Dhandhaniya)-Rajasthan/Gujarat Border Section of NH-754K as a part of Amritsar-
Jamnagar Economic Corridor in the state of Rajasthan on EPC mode under Bharatmala Pariyojana
(Phase-I) (AJ/DRGB-Package-3)
Name of Authority: - Ministry of Road Transport and Highways
Authority Engineer: -M/s SA Infrastructure Consultants Pvt. Ltd.
Project Cost : - 456.020 Crore
-- 1 of 2 --
2. Rajendra Singh Bhamboo Infra. Pvt. Ltd. – Structure Engineer (May. 2019 to April. 2021)
PROJECT
CONSTRUCTION of Rob 2 Lane Rob at 233/38 & at km 233/433 on NH-112 ON jodhpur-barmer railway section LC no.
C-293 & A 292 on jodhpur to baremer road at balotra in the state of rajasthan on EPC mode
Project Cost. 116.20 Cr
Client - NHAI
Responsibility Handled
I am entrusted with the responsibilities of handling Full involvement in execution and supervision of activitiesrelated to
Structure works i.e. , VUP, Box culvert, Retaining Wall, Curtain Wall, Major Bridge , ROB. & WSA(wayside
amenity) building construction
Personal Detail
Father’s Name :Laxman Singh
Gender : Male
Date of birth :12/05/1995
Language Known: Hindi, English
Hobbies. : Playing & Watching Cricket
DECLARATION
I do hereby declare that the above information is true and correct to the best of my knowledge & belief.
-- 2 of 2 --

Personal Details: Language Known: Hindi, English
Hobbies. : Playing & Watching Cricket
DECLARATION
I do hereby declare that the above information is true and correct to the best of my knowledge & belief.
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Add. Vip. Kolida Sikar Raj.
332031
Mobile No.: - 9509169136
Bharatkolida98@gmail.com
Bharat Singh (Senior Engineer Structure)
4 Years of experience in Structure department. Capable of working independently with minimum supervision, and
committed to providing high quality service to every project, with focus on health, safety and environmental issues.
Professional, capable, and motivated individual who consistently performs in challenging environments.
Education
Bachelor of technology in civil Engineering SGI SIKAR under RTU university with 65% 2019
Shekhawati institute of technology Sikar (DIPLOMA IN CIVIL ENGINEERING WITH 64.09 % in 2016)
Academic Education
10th Rajasthan passing in the year 2010, RBSE
12th Rajasthan passing in the year 2012, RBSE
Computer Knowledge: -
RS-CIT certificate
Basic Microsoft (Excel, word etc.)
Professional Strengths:
A Qualified Graduate Civil Engineer with 4+ years of experience in the Field of supervision and construction of
Expressway, National Highways and State
Monitor the works done by the subordinates on daily basis and guide for smooth working as percontractual clauses, as per
specifications and as per plan and profile.
Remained on-site to ensure that all work was carried out according to specifications.
Checking Levels & survey works as per needed
Report & Monitor for safe working procedures.
Liaising with clients and sub-consultants.
Using Techniques & Motivating Manpower to reduce the waste & increase cost efficiency
Preparation of BBS as per Indian standard
Taking approval of the BBS from the consultant
Monitoring the whole work on site i.e. Excavation, Filling, Leveling, Dressing, Steel Binding, Shuttering,Scaffolding and
Concreting etc. as per Design Drawing.
Coordinating with contractor & consultant regarding any technical query
Monthly reconciliation of materials
Evaluate project progress in line with the contract schedule and budge
Experience
1. April 2021 to Till Now
Employer : - NKC PROJECTS PRIVATE LIMITED
Designation : - Sr. Engineer Structure
Project Details :- Construction of 6-Lane access Controlled Greenfield Highway from Km 48+000 to Km 72+000 of
Deogarh (Near Dhandhaniya)-Rajasthan/Gujarat Border Section of NH-754K as a part of Amritsar-
Jamnagar Economic Corridor in the state of Rajasthan on EPC mode under Bharatmala Pariyojana
(Phase-I) (AJ/DRGB-Package-3)
Name of Authority: - Ministry of Road Transport and Highways
Authority Engineer: -M/s SA Infrastructure Consultants Pvt. Ltd.
Project Cost : - 456.020 Crore

-- 1 of 2 --

2. Rajendra Singh Bhamboo Infra. Pvt. Ltd. – Structure Engineer (May. 2019 to April. 2021)
PROJECT
CONSTRUCTION of Rob 2 Lane Rob at 233/38 & at km 233/433 on NH-112 ON jodhpur-barmer railway section LC no.
C-293 & A 292 on jodhpur to baremer road at balotra in the state of rajasthan on EPC mode
Project Cost. 116.20 Cr
Client - NHAI
Responsibility Handled
I am entrusted with the responsibilities of handling Full involvement in execution and supervision of activitiesrelated to
Structure works i.e. , VUP, Box culvert, Retaining Wall, Curtain Wall, Major Bridge , ROB. & WSA(wayside
amenity) building construction
Personal Detail
Father’s Name :Laxman Singh
Gender : Male
Date of birth :12/05/1995
Language Known: Hindi, English
Hobbies. : Playing & Watching Cricket
DECLARATION
I do hereby declare that the above information is true and correct to the best of my knowledge & belief.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume bharat-2.pdf'),
(10709, 'CHANDAN YADAV', 'cy92240@gmail.com', '9519931993', 'OBJECTIVE:', 'OBJECTIVE:', 'To work in a challenging environment that will provide opportunities for learning and growth
in the organisation. I am looking ahead for a challenging and focused career in construction
industry.
EMPLOYMENT RECORD:
2. UNIVERSAL CONTRACTORS & ENGINEERS PRIVATE LIMITED
Designation : Site Engineer (Civil Engg.)
Project : National Mission for clean Ganga, Allahabad,
Client : EIL (Engineers India Limited)
Tenure : 01st Jan 2018 – 31th December 2019
Roles & Responsibilities:
● Planning of work day to day basis,
● Preparing Bar Bending Schedule.
● Preparing P/C Bill..
● Maintaining various documents as per client.
● Layout as per Drawing of Civil & Electrical Work.
● Individual Supervision of Civil & Electrical work.
Scope of Work:
● Supervision of NMCG Project Indivisualy.
● Coffer dam work to work in water boddy.
● Toilet, Changing room, utility room at Ghat of Ganga & Yamuna River.
● RFD work including Pitching, Plantation, Railing & Electrical work.
● Retaining wall with steps to protect the erosion of soil.
3. UNIVERSAL CONTRACTORS & ENGINEERS PRIVATE LIMITED
Designation : Civil Site Engineer
Project : National Institute of Design
Client : NBCC Ltd.
Tenure : 01st Feb 2015 to 31th December 2017
Roles & Responsibilities:
● Survey work of all site.
● Layout work for building construction
● Planning of work at site as per drawing.
● Preparing Measurement.
● Supervision of civil work at site.
● Bbs work
● Taking measurement at site.
● Monitoring of petty contractors.
● Supervision of electrical work at site.
-- 1 of 2 --
● Billing work of all civil petty contactor
● Billing work of electric petty contractor
Scope of Work:
● Transfer TBM to start the work
● Start layout for Excavation
● Start layout for construction
● Supervision of admin block and type 2,type 3 block indivisualy
● Layout of admin block and type 2,type 3 block indivisualy
● Construction of admin block and type 2,type 3 block indivisualy
● Billing work of admin block and type 2,type 3 block indivisualy
● Supervision of electric work in admin block and type 2,type 3 block indivisualy', 'To work in a challenging environment that will provide opportunities for learning and growth
in the organisation. I am looking ahead for a challenging and focused career in construction
industry.
EMPLOYMENT RECORD:
2. UNIVERSAL CONTRACTORS & ENGINEERS PRIVATE LIMITED
Designation : Site Engineer (Civil Engg.)
Project : National Mission for clean Ganga, Allahabad,
Client : EIL (Engineers India Limited)
Tenure : 01st Jan 2018 – 31th December 2019
Roles & Responsibilities:
● Planning of work day to day basis,
● Preparing Bar Bending Schedule.
● Preparing P/C Bill..
● Maintaining various documents as per client.
● Layout as per Drawing of Civil & Electrical Work.
● Individual Supervision of Civil & Electrical work.
Scope of Work:
● Supervision of NMCG Project Indivisualy.
● Coffer dam work to work in water boddy.
● Toilet, Changing room, utility room at Ghat of Ganga & Yamuna River.
● RFD work including Pitching, Plantation, Railing & Electrical work.
● Retaining wall with steps to protect the erosion of soil.
3. UNIVERSAL CONTRACTORS & ENGINEERS PRIVATE LIMITED
Designation : Civil Site Engineer
Project : National Institute of Design
Client : NBCC Ltd.
Tenure : 01st Feb 2015 to 31th December 2017
Roles & Responsibilities:
● Survey work of all site.
● Layout work for building construction
● Planning of work at site as per drawing.
● Preparing Measurement.
● Supervision of civil work at site.
● Bbs work
● Taking measurement at site.
● Monitoring of petty contractors.
● Supervision of electrical work at site.
-- 1 of 2 --
● Billing work of all civil petty contactor
● Billing work of electric petty contractor
Scope of Work:
● Transfer TBM to start the work
● Start layout for Excavation
● Start layout for construction
● Supervision of admin block and type 2,type 3 block indivisualy
● Layout of admin block and type 2,type 3 block indivisualy
● Construction of admin block and type 2,type 3 block indivisualy
● Billing work of admin block and type 2,type 3 block indivisualy
● Supervision of electric work in admin block and type 2,type 3 block indivisualy', ARRAY['● Good working knowledge in MS Office', 'Auto Cad 2D']::text[], ARRAY['● Good working knowledge in MS Office', 'Auto Cad 2D']::text[], ARRAY[]::text[], ARRAY['● Good working knowledge in MS Office', 'Auto Cad 2D']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"2. UNIVERSAL CONTRACTORS & ENGINEERS PRIVATE LIMITED\nDesignation : Site Engineer (Civil Engg.)\nProject : National Mission for clean Ganga, Allahabad,\nClient : EIL (Engineers India Limited)\nTenure : 01st Jan 2018 – 31th December 2019\nRoles & Responsibilities:\n● Planning of work day to day basis,\n● Preparing Bar Bending Schedule.\n● Preparing P/C Bill..\n● Maintaining various documents as per client.\n● Layout as per Drawing of Civil & Electrical Work.\n● Individual Supervision of Civil & Electrical work.\nScope of Work:\n● Supervision of NMCG Project Indivisualy.\n● Coffer dam work to work in water boddy.\n● Toilet, Changing room, utility room at Ghat of Ganga & Yamuna River.\n● RFD work including Pitching, Plantation, Railing & Electrical work.\n● Retaining wall with steps to protect the erosion of soil.\n3. UNIVERSAL CONTRACTORS & ENGINEERS PRIVATE LIMITED\nDesignation : Civil Site Engineer\nProject : National Institute of Design\nClient : NBCC Ltd.\nTenure : 01st Feb 2015 to 31th December 2017\nRoles & Responsibilities:\n● Survey work of all site.\n● Layout work for building construction\n● Planning of work at site as per drawing.\n● Preparing Measurement.\n● Supervision of civil work at site.\n● Bbs work\n● Taking measurement at site.\n● Monitoring of petty contractors.\n● Supervision of electrical work at site.\n-- 1 of 2 --\n● Billing work of all civil petty contactor\n● Billing work of electric petty contractor\nScope of Work:\n● Transfer TBM to start the work\n● Start layout for Excavation\n● Start layout for construction\n● Supervision of admin block and type 2,type 3 block indivisualy\n● Layout of admin block and type 2,type 3 block indivisualy\n● Construction of admin block and type 2,type 3 block indivisualy\n● Billing work of admin block and type 2,type 3 block indivisualy\n● Supervision of electric work in admin block and type 2,type 3 block indivisualy"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\xl chandan', 'Name: CHANDAN YADAV

Email: cy92240@gmail.com

Phone: 9519931993

Headline: OBJECTIVE:

Profile Summary: To work in a challenging environment that will provide opportunities for learning and growth
in the organisation. I am looking ahead for a challenging and focused career in construction
industry.
EMPLOYMENT RECORD:
2. UNIVERSAL CONTRACTORS & ENGINEERS PRIVATE LIMITED
Designation : Site Engineer (Civil Engg.)
Project : National Mission for clean Ganga, Allahabad,
Client : EIL (Engineers India Limited)
Tenure : 01st Jan 2018 – 31th December 2019
Roles & Responsibilities:
● Planning of work day to day basis,
● Preparing Bar Bending Schedule.
● Preparing P/C Bill..
● Maintaining various documents as per client.
● Layout as per Drawing of Civil & Electrical Work.
● Individual Supervision of Civil & Electrical work.
Scope of Work:
● Supervision of NMCG Project Indivisualy.
● Coffer dam work to work in water boddy.
● Toilet, Changing room, utility room at Ghat of Ganga & Yamuna River.
● RFD work including Pitching, Plantation, Railing & Electrical work.
● Retaining wall with steps to protect the erosion of soil.
3. UNIVERSAL CONTRACTORS & ENGINEERS PRIVATE LIMITED
Designation : Civil Site Engineer
Project : National Institute of Design
Client : NBCC Ltd.
Tenure : 01st Feb 2015 to 31th December 2017
Roles & Responsibilities:
● Survey work of all site.
● Layout work for building construction
● Planning of work at site as per drawing.
● Preparing Measurement.
● Supervision of civil work at site.
● Bbs work
● Taking measurement at site.
● Monitoring of petty contractors.
● Supervision of electrical work at site.
-- 1 of 2 --
● Billing work of all civil petty contactor
● Billing work of electric petty contractor
Scope of Work:
● Transfer TBM to start the work
● Start layout for Excavation
● Start layout for construction
● Supervision of admin block and type 2,type 3 block indivisualy
● Layout of admin block and type 2,type 3 block indivisualy
● Construction of admin block and type 2,type 3 block indivisualy
● Billing work of admin block and type 2,type 3 block indivisualy
● Supervision of electric work in admin block and type 2,type 3 block indivisualy

IT Skills: ● Good working knowledge in MS Office, Auto Cad 2D,

Employment: 2. UNIVERSAL CONTRACTORS & ENGINEERS PRIVATE LIMITED
Designation : Site Engineer (Civil Engg.)
Project : National Mission for clean Ganga, Allahabad,
Client : EIL (Engineers India Limited)
Tenure : 01st Jan 2018 – 31th December 2019
Roles & Responsibilities:
● Planning of work day to day basis,
● Preparing Bar Bending Schedule.
● Preparing P/C Bill..
● Maintaining various documents as per client.
● Layout as per Drawing of Civil & Electrical Work.
● Individual Supervision of Civil & Electrical work.
Scope of Work:
● Supervision of NMCG Project Indivisualy.
● Coffer dam work to work in water boddy.
● Toilet, Changing room, utility room at Ghat of Ganga & Yamuna River.
● RFD work including Pitching, Plantation, Railing & Electrical work.
● Retaining wall with steps to protect the erosion of soil.
3. UNIVERSAL CONTRACTORS & ENGINEERS PRIVATE LIMITED
Designation : Civil Site Engineer
Project : National Institute of Design
Client : NBCC Ltd.
Tenure : 01st Feb 2015 to 31th December 2017
Roles & Responsibilities:
● Survey work of all site.
● Layout work for building construction
● Planning of work at site as per drawing.
● Preparing Measurement.
● Supervision of civil work at site.
● Bbs work
● Taking measurement at site.
● Monitoring of petty contractors.
● Supervision of electrical work at site.
-- 1 of 2 --
● Billing work of all civil petty contactor
● Billing work of electric petty contractor
Scope of Work:
● Transfer TBM to start the work
● Start layout for Excavation
● Start layout for construction
● Supervision of admin block and type 2,type 3 block indivisualy
● Layout of admin block and type 2,type 3 block indivisualy
● Construction of admin block and type 2,type 3 block indivisualy
● Billing work of admin block and type 2,type 3 block indivisualy
● Supervision of electric work in admin block and type 2,type 3 block indivisualy

Education: ● Matriculation from U.P. State Board in 2009 having 56.33%.
● Intermediate from U.P. State Board in 2011 having 70.80%.
● Diploma in Civil Engineering from Govt G.B.Pant Polytechnic, Lucknow, Uttar Pradesh affiliated to
B.T.E.U.P in 2014 having 75.04%.

Extracted Resume Text: CURRICULUM VITAE
CHANDAN YADAV
Mail : Village – Belwa buzurg, P.O. – Karkhana mahuawa, District - Kushinagar, Uttar Pradesh,
Pin - 274402, Email: cy92240@gmail.com
Contact : +91- 9519931993,
OBJECTIVE:
To work in a challenging environment that will provide opportunities for learning and growth
in the organisation. I am looking ahead for a challenging and focused career in construction
industry.
EMPLOYMENT RECORD:
2. UNIVERSAL CONTRACTORS & ENGINEERS PRIVATE LIMITED
Designation : Site Engineer (Civil Engg.)
Project : National Mission for clean Ganga, Allahabad,
Client : EIL (Engineers India Limited)
Tenure : 01st Jan 2018 – 31th December 2019
Roles & Responsibilities:
● Planning of work day to day basis,
● Preparing Bar Bending Schedule.
● Preparing P/C Bill..
● Maintaining various documents as per client.
● Layout as per Drawing of Civil & Electrical Work.
● Individual Supervision of Civil & Electrical work.
Scope of Work:
● Supervision of NMCG Project Indivisualy.
● Coffer dam work to work in water boddy.
● Toilet, Changing room, utility room at Ghat of Ganga & Yamuna River.
● RFD work including Pitching, Plantation, Railing & Electrical work.
● Retaining wall with steps to protect the erosion of soil.
3. UNIVERSAL CONTRACTORS & ENGINEERS PRIVATE LIMITED
Designation : Civil Site Engineer
Project : National Institute of Design
Client : NBCC Ltd.
Tenure : 01st Feb 2015 to 31th December 2017
Roles & Responsibilities:
● Survey work of all site.
● Layout work for building construction
● Planning of work at site as per drawing.
● Preparing Measurement.
● Supervision of civil work at site.
● Bbs work
● Taking measurement at site.
● Monitoring of petty contractors.
● Supervision of electrical work at site.

-- 1 of 2 --

● Billing work of all civil petty contactor
● Billing work of electric petty contractor
Scope of Work:
● Transfer TBM to start the work
● Start layout for Excavation
● Start layout for construction
● Supervision of admin block and type 2,type 3 block indivisualy
● Layout of admin block and type 2,type 3 block indivisualy
● Construction of admin block and type 2,type 3 block indivisualy
● Billing work of admin block and type 2,type 3 block indivisualy
● Supervision of electric work in admin block and type 2,type 3 block indivisualy
ACADEMICS:
● Matriculation from U.P. State Board in 2009 having 56.33%.
● Intermediate from U.P. State Board in 2011 having 70.80%.
● Diploma in Civil Engineering from Govt G.B.Pant Polytechnic, Lucknow, Uttar Pradesh affiliated to
B.T.E.U.P in 2014 having 75.04%.
COMPUTER SKILLS:
● Good working knowledge in MS Office, Auto Cad 2D,
PERSONAL DETAILS:
Name : Chandan Yadav
Father Name : Sri Makkhan Yadav
D.O.B. : 7th May 1993
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Religion : Hindu
Mother Tongue : Hindi
Language Proficiency : Hindi, Bhojpuri & English
DECLARATION:
It is hereby declared that the above information’s are true transparent according to my knowledge.
PLACE :
DATE : 10/02/2020 CHANDAN YADAV

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\xl chandan

Parsed Technical Skills: ● Good working knowledge in MS Office, Auto Cad 2D'),
(10710, 'AJEET KUMAR | CIVIL ENGINEER', 'kumar.ajeetkumar7@gmail.com', '918890888874', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'Looking opportunity that will lead to my personal development and give me a chance to prove
myself in adding value to the prosperity of the company.
Skilled and hard working civil engineer seeking a career in Construction, Designing & Project
Management. Adept at performing well in the high-performance environment.', 'Looking opportunity that will lead to my personal development and give me a chance to prove
myself in adding value to the prosperity of the company.
Skilled and hard working civil engineer seeking a career in Construction, Designing & Project
Management. Adept at performing well in the high-performance environment.', ARRAY['Auto Cad Certificate', 'Communication Skills by R.V.M CAD CONSULTANTS. by N.I.I.T for', '25 days Faridabad (Haryana).India', 'Staad Pro Essential at CADD Centre Delhi', 'India', 'Total Station at Subinfra Engineering Services', 'REVIT Architecture (Lomos Archilabs Private Limited', 'Bengaluru)', 'On site visit at ULTRATECH CEMENT', 'Green Building training at Lomos Archilabs Private Limited', 'BBS', 'Quantity Estimation at Lomos Archilabs Private Limited', 'One Year Experience of teaching R.S.C.I.T students.', '15 Cut Ghagar', 'Canal development work Suratgarh. (RAJ.)', 'A class govt. contactor Sriganganagar | 2013', 'Winter Training Projects on “Survey Camp at 15 Cut Ghagar', 'Suratgarh. (RAJ.) Attended', '15 days.(2013)', 'Worked as Site engineer surevy report making for canal project.', 'Punctuality', 'Very Optimistic', 'Extrovert', 'Adaptability & Flexibility', 'Exceptional Versatility', 'Superlative Communication Skills', 'Sincere Dedicated', 'Hard worker', 'Open Minded. Creative Thinking Detail Oriented Leadership', 'Communication Skill Organizational', 'Skill Project Management', 'Strong Believer of teamwork.', 'Ready to take calculated risks.', 'Ability to manage multiple tasks in a pressured environment', '2 of 2 --']::text[], ARRAY['Auto Cad Certificate', 'Communication Skills by R.V.M CAD CONSULTANTS. by N.I.I.T for', '25 days Faridabad (Haryana).India', 'Staad Pro Essential at CADD Centre Delhi', 'India', 'Total Station at Subinfra Engineering Services', 'REVIT Architecture (Lomos Archilabs Private Limited', 'Bengaluru)', 'On site visit at ULTRATECH CEMENT', 'Green Building training at Lomos Archilabs Private Limited', 'BBS', 'Quantity Estimation at Lomos Archilabs Private Limited', 'One Year Experience of teaching R.S.C.I.T students.', '15 Cut Ghagar', 'Canal development work Suratgarh. (RAJ.)', 'A class govt. contactor Sriganganagar | 2013', 'Winter Training Projects on “Survey Camp at 15 Cut Ghagar', 'Suratgarh. (RAJ.) Attended', '15 days.(2013)', 'Worked as Site engineer surevy report making for canal project.', 'Punctuality', 'Very Optimistic', 'Extrovert', 'Adaptability & Flexibility', 'Exceptional Versatility', 'Superlative Communication Skills', 'Sincere Dedicated', 'Hard worker', 'Open Minded. Creative Thinking Detail Oriented Leadership', 'Communication Skill Organizational', 'Skill Project Management', 'Strong Believer of teamwork.', 'Ready to take calculated risks.', 'Ability to manage multiple tasks in a pressured environment', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Auto Cad Certificate', 'Communication Skills by R.V.M CAD CONSULTANTS. by N.I.I.T for', '25 days Faridabad (Haryana).India', 'Staad Pro Essential at CADD Centre Delhi', 'India', 'Total Station at Subinfra Engineering Services', 'REVIT Architecture (Lomos Archilabs Private Limited', 'Bengaluru)', 'On site visit at ULTRATECH CEMENT', 'Green Building training at Lomos Archilabs Private Limited', 'BBS', 'Quantity Estimation at Lomos Archilabs Private Limited', 'One Year Experience of teaching R.S.C.I.T students.', '15 Cut Ghagar', 'Canal development work Suratgarh. (RAJ.)', 'A class govt. contactor Sriganganagar | 2013', 'Winter Training Projects on “Survey Camp at 15 Cut Ghagar', 'Suratgarh. (RAJ.) Attended', '15 days.(2013)', 'Worked as Site engineer surevy report making for canal project.', 'Punctuality', 'Very Optimistic', 'Extrovert', 'Adaptability & Flexibility', 'Exceptional Versatility', 'Superlative Communication Skills', 'Sincere Dedicated', 'Hard worker', 'Open Minded. Creative Thinking Detail Oriented Leadership', 'Communication Skill Organizational', 'Skill Project Management', 'Strong Believer of teamwork.', 'Ready to take calculated risks.', 'Ability to manage multiple tasks in a pressured environment', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"Egis India Consulting Engineers Private Limited (Jaipur(Rajasthan))\nBridge Structure Engineer| Billing engineer | 01 September, 2020-Till date\nExperience as a Bridge structure engineer of (PMU under third party Consultant PMCBS Pvt\nLtd, Jaipur assign a works in Department of Public Works Department Sriganganagar\n(Rajasthan) India, Development & Rehabilitation \"Road over bridge” for Two line road state\nhighway project Reporting to state coordinator''s/senior officer''s of (Rajasthan Urban\nInfrastructure Development Project (RUIDP) government department ) .\nP.G.S India Private limited (Ratnagiri (Maharashtra)), India.\nBridge Structure Engineer/ Environmental Consultant | 25 January. 2019 - 07 August. 2020\nRailway cross section ROB, RUB, Thrust Bed ,Erection, Cut & Culvert Box, Structure\nExecuting Construction Foundation of (Pilling, Abutment ,pier shaft, R.C.C., P.S.C. Girder)\nRailway flyover bridge” for 4 line expressway (Road/Railway over bridge) of NHAI\nDepartment Navi Mumbai ,(M.H.)India."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume bridge 5+_compressed_compressed.pdf', 'Name: AJEET KUMAR | CIVIL ENGINEER

Email: kumar.ajeetkumar7@gmail.com

Phone: +918890888874

Headline: PROFESSIONAL SUMMARY

Profile Summary: Looking opportunity that will lead to my personal development and give me a chance to prove
myself in adding value to the prosperity of the company.
Skilled and hard working civil engineer seeking a career in Construction, Designing & Project
Management. Adept at performing well in the high-performance environment.

Key Skills: Auto Cad Certificate, Communication Skills by R.V.M CAD CONSULTANTS. by N.I.I.T for
25 days Faridabad (Haryana).India
Staad Pro Essential at CADD Centre Delhi,India
Total Station at Subinfra Engineering Services
REVIT Architecture (Lomos Archilabs Private Limited, Bengaluru)
On site visit at ULTRATECH CEMENT
Green Building training at Lomos Archilabs Private Limited
BBS, Quantity Estimation at Lomos Archilabs Private Limited
One Year Experience of teaching R.S.C.I.T students.
15 Cut Ghagar, Canal development work Suratgarh. (RAJ.)
A class govt. contactor Sriganganagar | 2013
Winter Training Projects on “Survey Camp at 15 Cut Ghagar, Suratgarh. (RAJ.) Attended
15 days.(2013)
Worked as Site engineer surevy report making for canal project.
Punctuality, Very Optimistic, Extrovert, Adaptability & Flexibility,
Exceptional Versatility, Superlative Communication Skills , Sincere Dedicated,
Hard worker, Open Minded. Creative Thinking Detail Oriented Leadership
Communication Skill Organizational ,Skill Project Management
Strong Believer of teamwork.
Ready to take calculated risks.
Ability to manage multiple tasks in a pressured environment
-- 2 of 2 --

Employment: Egis India Consulting Engineers Private Limited (Jaipur(Rajasthan))
Bridge Structure Engineer| Billing engineer | 01 September, 2020-Till date
Experience as a Bridge structure engineer of (PMU under third party Consultant PMCBS Pvt
Ltd, Jaipur assign a works in Department of Public Works Department Sriganganagar
(Rajasthan) India, Development & Rehabilitation "Road over bridge” for Two line road state
highway project Reporting to state coordinator''s/senior officer''s of (Rajasthan Urban
Infrastructure Development Project (RUIDP) government department ) .
P.G.S India Private limited (Ratnagiri (Maharashtra)), India.
Bridge Structure Engineer/ Environmental Consultant | 25 January. 2019 - 07 August. 2020
Railway cross section ROB, RUB, Thrust Bed ,Erection, Cut & Culvert Box, Structure
Executing Construction Foundation of (Pilling, Abutment ,pier shaft, R.C.C., P.S.C. Girder)
Railway flyover bridge” for 4 line expressway (Road/Railway over bridge) of NHAI
Department Navi Mumbai ,(M.H.)India.

Education: 12th Non-Medical - PMC Education Percentage 57.69 %
Rajasthan Technical University (Kota) ,Rajasthan, India 2010-2016
Board Of Secondary Education, Rajasthan (Ajmer),India 2009-2010
Bachelor of Technology - Civil Engineering Percentage 68.50 %
Velji Ratna Sorthiya Private limited (Ujjain (M.P.)) India.
Bridge Structure Engineer/ Expert Bridge Engineer | 13 October. 2016 - 02 January. 2019
Rehabilitation of 2 lane road in 4 line way road over 10 bridge Structure Executing
Construction Foundation of (Pilling ,Abutment ,pier shaft ,R.C.C. solid slab, P.S.C. Girder)
"Height over bridge” for Two line road (Road over bridge) of P.W.D department Ujjain,
(M.P.) India.
10th - Punjabi Edition Percentage 62.83 %
Board Of Secondary Education, Rajasthan (Ajmer),India 2006-2007
RCC ,Highway/Railway Structure
CORE COMPETENCIES
Bridges :- Major, Minor & RUB’s, ROB''s
PSC Girder, RCC Slab, Pier, Pier cap
Pile Foundation, Isolated Foundation &
Open Foundation
Planning of building,Site Execution
RCC footing,Bar Bending Schedule
Steel Work of Slab, Beam, & Column
MS Excel , Auto Cad
-- 1 of 2 --
AJEET KUMAR | CIVIL ENGINEER
Ward No.18, Home No.918, Purani Abadi ,Sriganganagar 335001, Rajasthan, INDIA
+918890888874 | kumar.ajeetkumar7@gmail.com
INTERNSHIPS
Fly Over bridge Minor Project Model
Sriganganagar | 2011
Collage seminar making Minor Project on “Fly Over bridge model” for approval fly over
bridge execution at Sriganganagar (2011)
Girls Hostel Building Major Project Model
A class govt. contactor Sriganganagar | 2012
P.W.D girls hostel layout execution of site ,BBS and Estimation of building ,martial
consumption, survey Report etc.
P.W.D (Public wealth department) at SGNR Project on Design of Govt. Hospital Building
(2012).
EXTRA CURRICULAR ACTIVITES

Extracted Resume Text: AJEET KUMAR | CIVIL ENGINEER
Ward No.18, Home No.918, Purani Abadi ,Sriganganagar 335001, Rajasthan, INDIA
+918890888874 | kumar.ajeetkumar7@gmail.com
PROFESSIONAL SUMMARY
Looking opportunity that will lead to my personal development and give me a chance to prove
myself in adding value to the prosperity of the company.
Skilled and hard working civil engineer seeking a career in Construction, Designing & Project
Management. Adept at performing well in the high-performance environment.
PROFESSIONAL EXPERIENCE
Egis India Consulting Engineers Private Limited (Jaipur(Rajasthan))
Bridge Structure Engineer| Billing engineer | 01 September, 2020-Till date
Experience as a Bridge structure engineer of (PMU under third party Consultant PMCBS Pvt
Ltd, Jaipur assign a works in Department of Public Works Department Sriganganagar
(Rajasthan) India, Development & Rehabilitation "Road over bridge” for Two line road state
highway project Reporting to state coordinator''s/senior officer''s of (Rajasthan Urban
Infrastructure Development Project (RUIDP) government department ) .
P.G.S India Private limited (Ratnagiri (Maharashtra)), India.
Bridge Structure Engineer/ Environmental Consultant | 25 January. 2019 - 07 August. 2020
Railway cross section ROB, RUB, Thrust Bed ,Erection, Cut & Culvert Box, Structure
Executing Construction Foundation of (Pilling, Abutment ,pier shaft, R.C.C., P.S.C. Girder)
Railway flyover bridge” for 4 line expressway (Road/Railway over bridge) of NHAI
Department Navi Mumbai ,(M.H.)India.
EDUCATION
12th Non-Medical - PMC Education Percentage 57.69 %
Rajasthan Technical University (Kota) ,Rajasthan, India 2010-2016
Board Of Secondary Education, Rajasthan (Ajmer),India 2009-2010
Bachelor of Technology - Civil Engineering Percentage 68.50 %
Velji Ratna Sorthiya Private limited (Ujjain (M.P.)) India.
Bridge Structure Engineer/ Expert Bridge Engineer | 13 October. 2016 - 02 January. 2019
Rehabilitation of 2 lane road in 4 line way road over 10 bridge Structure Executing
Construction Foundation of (Pilling ,Abutment ,pier shaft ,R.C.C. solid slab, P.S.C. Girder)
"Height over bridge” for Two line road (Road over bridge) of P.W.D department Ujjain,
(M.P.) India.
10th - Punjabi Edition Percentage 62.83 %
Board Of Secondary Education, Rajasthan (Ajmer),India 2006-2007
RCC ,Highway/Railway Structure
CORE COMPETENCIES
Bridges :- Major, Minor & RUB’s, ROB''s
PSC Girder, RCC Slab, Pier, Pier cap
Pile Foundation, Isolated Foundation &
Open Foundation
Planning of building,Site Execution
RCC footing,Bar Bending Schedule
Steel Work of Slab, Beam, & Column
MS Excel , Auto Cad

-- 1 of 2 --

AJEET KUMAR | CIVIL ENGINEER
Ward No.18, Home No.918, Purani Abadi ,Sriganganagar 335001, Rajasthan, INDIA
+918890888874 | kumar.ajeetkumar7@gmail.com
INTERNSHIPS
Fly Over bridge Minor Project Model
Sriganganagar | 2011
Collage seminar making Minor Project on “Fly Over bridge model” for approval fly over
bridge execution at Sriganganagar (2011)
Girls Hostel Building Major Project Model
A class govt. contactor Sriganganagar | 2012
P.W.D girls hostel layout execution of site ,BBS and Estimation of building ,martial
consumption, survey Report etc.
P.W.D (Public wealth department) at SGNR Project on Design of Govt. Hospital Building
(2012).
EXTRA CURRICULAR ACTIVITES
SKILLS
Auto Cad Certificate, Communication Skills by R.V.M CAD CONSULTANTS. by N.I.I.T for
25 days Faridabad (Haryana).India
Staad Pro Essential at CADD Centre Delhi,India
Total Station at Subinfra Engineering Services
REVIT Architecture (Lomos Archilabs Private Limited, Bengaluru)
On site visit at ULTRATECH CEMENT
Green Building training at Lomos Archilabs Private Limited
BBS, Quantity Estimation at Lomos Archilabs Private Limited
One Year Experience of teaching R.S.C.I.T students.
15 Cut Ghagar, Canal development work Suratgarh. (RAJ.)
A class govt. contactor Sriganganagar | 2013
Winter Training Projects on “Survey Camp at 15 Cut Ghagar, Suratgarh. (RAJ.) Attended
15 days.(2013)
Worked as Site engineer surevy report making for canal project.
Punctuality, Very Optimistic, Extrovert, Adaptability & Flexibility,
Exceptional Versatility, Superlative Communication Skills , Sincere Dedicated,
Hard worker, Open Minded. Creative Thinking Detail Oriented Leadership
Communication Skill Organizational ,Skill Project Management
Strong Believer of teamwork.
Ready to take calculated risks.
Ability to manage multiple tasks in a pressured environment

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume bridge 5+_compressed_compressed.pdf

Parsed Technical Skills: Auto Cad Certificate, Communication Skills by R.V.M CAD CONSULTANTS. by N.I.I.T for, 25 days Faridabad (Haryana).India, Staad Pro Essential at CADD Centre Delhi, India, Total Station at Subinfra Engineering Services, REVIT Architecture (Lomos Archilabs Private Limited, Bengaluru), On site visit at ULTRATECH CEMENT, Green Building training at Lomos Archilabs Private Limited, BBS, Quantity Estimation at Lomos Archilabs Private Limited, One Year Experience of teaching R.S.C.I.T students., 15 Cut Ghagar, Canal development work Suratgarh. (RAJ.), A class govt. contactor Sriganganagar | 2013, Winter Training Projects on “Survey Camp at 15 Cut Ghagar, Suratgarh. (RAJ.) Attended, 15 days.(2013), Worked as Site engineer surevy report making for canal project., Punctuality, Very Optimistic, Extrovert, Adaptability & Flexibility, Exceptional Versatility, Superlative Communication Skills, Sincere Dedicated, Hard worker, Open Minded. Creative Thinking Detail Oriented Leadership, Communication Skill Organizational, Skill Project Management, Strong Believer of teamwork., Ready to take calculated risks., Ability to manage multiple tasks in a pressured environment, 2 of 2 --'),
(10711, 'Sourav Kumar Joyadder', 'souravjoyadder@gmail.com', '8250417043', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'A highly talented professional and dedicated Survey Engineer to Achieve high career
growth continuous process of leaning for achieving goal & keeping myself successfully.
And I will work as a Survey Engineer in a reputed organization.', 'A highly talented professional and dedicated Survey Engineer to Achieve high career
growth continuous process of leaning for achieving goal & keeping myself successfully.
And I will work as a Survey Engineer in a reputed organization.', ARRAY['® Operating TOTAL STATION', '® Operating AUTO LEVEL', 'DUMPI LEVEL & All type of leveling instrument or operation.', '® Establish Control Point & TBM', '® Earth Excavation work', '® Construction drawing proper Layout', '® Operating AUTOCAD', '® Operating computer & work MS Office', 'Excel', 'Internet', 'Email', 'PERSONAL SKILLS', '® Ability to deal with people technically', '1 of 3 --', '® Adapted at learning new thinks', '® Consist performer & good team player', 'EDUCATION QUALIFICATION', 'Technical Qualification: Diploma in Survey Engineering', 'Council: WBSCTE', 'Higher Secondary & Madhyamika:', 'EXTRA QUALIFICATION:', 'PERSONAL DEATAILS', 'FATHER NAME: Sannyasi Joyadder', 'DATE OF BIRTH: 04.01.1999', 'PERMANENT ADRESS: P.O+P.S – Dhubulia', 'PIN: 741139', 'District- Nadia', 'West Bengal', 'NATIONLITY: Indian', 'RILIGION: Hinduism', 'MARITAL STATUS: Unmarried', 'CONTRACT NO: 8250417043', 'EMAIL ID: souravjoyadder@gmail.com', 'Declaration:', 'I hereby declare that the above information furnished is true to the best of my knowledge.', 'Date: 03/01/2021', 'Year 1st 2nd 3rd', 'Semester 1st 2nd 3rd 4th 5th 6th', 'Percentage 71.5 72.5 81.8 88.7 86.2 81.3', 'C.G.P.A 7.8 7.6 8.4 9.5 9.2 9.0', 'Examination Board Marks', 'Madhyamika(2014) WBBSE 57.85%', 'Higher Secondary(2016) WBCHSE 74.60%', 'COURSE CERTIFICATION FROM', 'DIPLOMA IN COMPUTER NSCSM', 'AUTOCAD WEBEL', '2 of 3 --', 'Place: Dhubulia', '.......................................', '(Signature)']::text[], ARRAY['® Operating TOTAL STATION', '® Operating AUTO LEVEL', 'DUMPI LEVEL & All type of leveling instrument or operation.', '® Establish Control Point & TBM', '® Earth Excavation work', '® Construction drawing proper Layout', '® Operating AUTOCAD', '® Operating computer & work MS Office', 'Excel', 'Internet', 'Email', 'PERSONAL SKILLS', '® Ability to deal with people technically', '1 of 3 --', '® Adapted at learning new thinks', '® Consist performer & good team player', 'EDUCATION QUALIFICATION', 'Technical Qualification: Diploma in Survey Engineering', 'Council: WBSCTE', 'Higher Secondary & Madhyamika:', 'EXTRA QUALIFICATION:', 'PERSONAL DEATAILS', 'FATHER NAME: Sannyasi Joyadder', 'DATE OF BIRTH: 04.01.1999', 'PERMANENT ADRESS: P.O+P.S – Dhubulia', 'PIN: 741139', 'District- Nadia', 'West Bengal', 'NATIONLITY: Indian', 'RILIGION: Hinduism', 'MARITAL STATUS: Unmarried', 'CONTRACT NO: 8250417043', 'EMAIL ID: souravjoyadder@gmail.com', 'Declaration:', 'I hereby declare that the above information furnished is true to the best of my knowledge.', 'Date: 03/01/2021', 'Year 1st 2nd 3rd', 'Semester 1st 2nd 3rd 4th 5th 6th', 'Percentage 71.5 72.5 81.8 88.7 86.2 81.3', 'C.G.P.A 7.8 7.6 8.4 9.5 9.2 9.0', 'Examination Board Marks', 'Madhyamika(2014) WBBSE 57.85%', 'Higher Secondary(2016) WBCHSE 74.60%', 'COURSE CERTIFICATION FROM', 'DIPLOMA IN COMPUTER NSCSM', 'AUTOCAD WEBEL', '2 of 3 --', 'Place: Dhubulia', '.......................................', '(Signature)']::text[], ARRAY[]::text[], ARRAY['® Operating TOTAL STATION', '® Operating AUTO LEVEL', 'DUMPI LEVEL & All type of leveling instrument or operation.', '® Establish Control Point & TBM', '® Earth Excavation work', '® Construction drawing proper Layout', '® Operating AUTOCAD', '® Operating computer & work MS Office', 'Excel', 'Internet', 'Email', 'PERSONAL SKILLS', '® Ability to deal with people technically', '1 of 3 --', '® Adapted at learning new thinks', '® Consist performer & good team player', 'EDUCATION QUALIFICATION', 'Technical Qualification: Diploma in Survey Engineering', 'Council: WBSCTE', 'Higher Secondary & Madhyamika:', 'EXTRA QUALIFICATION:', 'PERSONAL DEATAILS', 'FATHER NAME: Sannyasi Joyadder', 'DATE OF BIRTH: 04.01.1999', 'PERMANENT ADRESS: P.O+P.S – Dhubulia', 'PIN: 741139', 'District- Nadia', 'West Bengal', 'NATIONLITY: Indian', 'RILIGION: Hinduism', 'MARITAL STATUS: Unmarried', 'CONTRACT NO: 8250417043', 'EMAIL ID: souravjoyadder@gmail.com', 'Declaration:', 'I hereby declare that the above information furnished is true to the best of my knowledge.', 'Date: 03/01/2021', 'Year 1st 2nd 3rd', 'Semester 1st 2nd 3rd 4th 5th 6th', 'Percentage 71.5 72.5 81.8 88.7 86.2 81.3', 'C.G.P.A 7.8 7.6 8.4 9.5 9.2 9.0', 'Examination Board Marks', 'Madhyamika(2014) WBBSE 57.85%', 'Higher Secondary(2016) WBCHSE 74.60%', 'COURSE CERTIFICATION FROM', 'DIPLOMA IN COMPUTER NSCSM', 'AUTOCAD WEBEL', '2 of 3 --', 'Place: Dhubulia', '.......................................', '(Signature)']::text[], '', 'PERMANENT ADRESS: P.O+P.S – Dhubulia, PIN: 741139, District- Nadia,
West Bengal
NATIONLITY: Indian
RILIGION: Hinduism
MARITAL STATUS: Unmarried
CONTRACT NO: 8250417043
EMAIL ID: souravjoyadder@gmail.com
Declaration:
I hereby declare that the above information furnished is true to the best of my knowledge.
Date: 03/01/2021
Year 1st 2nd 3rd
Semester 1st 2nd 3rd 4th 5th 6th
Percentage 71.5 72.5 81.8 88.7 86.2 81.3
C.G.P.A 7.8 7.6 8.4 9.5 9.2 9.0
Examination Board Marks
Madhyamika(2014) WBBSE 57.85%
Higher Secondary(2016) WBCHSE 74.60%
COURSE CERTIFICATION FROM
DIPLOMA IN COMPUTER NSCSM
AUTOCAD WEBEL
-- 2 of 3 --
Place: Dhubulia
.......................................
(Signature)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"BHOLASINGH JAIPRAKASH CONTRACTION LTD.\nDesignation: Survey Engineer\nProject Name: Bhusawal, Maharashtra State Power Plant 1x660\nClient: MAHAGENCO & BHEL\nState: Maharashtra\nDeclaration: 08.05.2019 to running.\nROCKEIRA ENGINEERING LLP\nDesignation: Asst. Surveyor\nProject Name: Bridge & Road (Near Uppal Station)\nClient: TELANGANA GOVT.\nState: Telangana\nDeclaration: 20.02.2019 to 02.05.2019"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\xxxyyzz.pdf', 'Name: Sourav Kumar Joyadder

Email: souravjoyadder@gmail.com

Phone: 8250417043

Headline: CAREER OBJECTIVE

Profile Summary: A highly talented professional and dedicated Survey Engineer to Achieve high career
growth continuous process of leaning for achieving goal & keeping myself successfully.
And I will work as a Survey Engineer in a reputed organization.

Key Skills: ® Operating TOTAL STATION
® Operating AUTO LEVEL, DUMPI LEVEL & All type of leveling instrument or operation.
® Establish Control Point & TBM
® Earth Excavation work
® Construction drawing proper Layout
® Operating AUTOCAD
® Operating computer & work MS Office, Excel, Internet, Email
PERSONAL SKILLS
® Ability to deal with people technically
-- 1 of 3 --
® Adapted at learning new thinks
® Consist performer & good team player
EDUCATION QUALIFICATION
Technical Qualification: Diploma in Survey Engineering
Council: WBSCTE
Higher Secondary & Madhyamika:
EXTRA QUALIFICATION:
PERSONAL DEATAILS
FATHER NAME: Sannyasi Joyadder
DATE OF BIRTH: 04.01.1999
PERMANENT ADRESS: P.O+P.S – Dhubulia, PIN: 741139, District- Nadia,
West Bengal
NATIONLITY: Indian
RILIGION: Hinduism
MARITAL STATUS: Unmarried
CONTRACT NO: 8250417043
EMAIL ID: souravjoyadder@gmail.com
Declaration:
I hereby declare that the above information furnished is true to the best of my knowledge.
Date: 03/01/2021
Year 1st 2nd 3rd
Semester 1st 2nd 3rd 4th 5th 6th
Percentage 71.5 72.5 81.8 88.7 86.2 81.3
C.G.P.A 7.8 7.6 8.4 9.5 9.2 9.0
Examination Board Marks
Madhyamika(2014) WBBSE 57.85%
Higher Secondary(2016) WBCHSE 74.60%
COURSE CERTIFICATION FROM
DIPLOMA IN COMPUTER NSCSM
AUTOCAD WEBEL
-- 2 of 3 --
Place: Dhubulia
.......................................
(Signature)

IT Skills: ® Operating TOTAL STATION
® Operating AUTO LEVEL, DUMPI LEVEL & All type of leveling instrument or operation.
® Establish Control Point & TBM
® Earth Excavation work
® Construction drawing proper Layout
® Operating AUTOCAD
® Operating computer & work MS Office, Excel, Internet, Email
PERSONAL SKILLS
® Ability to deal with people technically
-- 1 of 3 --
® Adapted at learning new thinks
® Consist performer & good team player
EDUCATION QUALIFICATION
Technical Qualification: Diploma in Survey Engineering
Council: WBSCTE
Higher Secondary & Madhyamika:
EXTRA QUALIFICATION:
PERSONAL DEATAILS
FATHER NAME: Sannyasi Joyadder
DATE OF BIRTH: 04.01.1999
PERMANENT ADRESS: P.O+P.S – Dhubulia, PIN: 741139, District- Nadia,
West Bengal
NATIONLITY: Indian
RILIGION: Hinduism
MARITAL STATUS: Unmarried
CONTRACT NO: 8250417043
EMAIL ID: souravjoyadder@gmail.com
Declaration:
I hereby declare that the above information furnished is true to the best of my knowledge.
Date: 03/01/2021
Year 1st 2nd 3rd
Semester 1st 2nd 3rd 4th 5th 6th
Percentage 71.5 72.5 81.8 88.7 86.2 81.3
C.G.P.A 7.8 7.6 8.4 9.5 9.2 9.0
Examination Board Marks
Madhyamika(2014) WBBSE 57.85%
Higher Secondary(2016) WBCHSE 74.60%
COURSE CERTIFICATION FROM
DIPLOMA IN COMPUTER NSCSM
AUTOCAD WEBEL
-- 2 of 3 --
Place: Dhubulia
.......................................
(Signature)

Employment: BHOLASINGH JAIPRAKASH CONTRACTION LTD.
Designation: Survey Engineer
Project Name: Bhusawal, Maharashtra State Power Plant 1x660
Client: MAHAGENCO & BHEL
State: Maharashtra
Declaration: 08.05.2019 to running.
ROCKEIRA ENGINEERING LLP
Designation: Asst. Surveyor
Project Name: Bridge & Road (Near Uppal Station)
Client: TELANGANA GOVT.
State: Telangana
Declaration: 20.02.2019 to 02.05.2019

Education: Technical Qualification: Diploma in Survey Engineering
Council: WBSCTE
Higher Secondary & Madhyamika:
EXTRA QUALIFICATION:
PERSONAL DEATAILS
FATHER NAME: Sannyasi Joyadder
DATE OF BIRTH: 04.01.1999
PERMANENT ADRESS: P.O+P.S – Dhubulia, PIN: 741139, District- Nadia,
West Bengal
NATIONLITY: Indian
RILIGION: Hinduism
MARITAL STATUS: Unmarried
CONTRACT NO: 8250417043
EMAIL ID: souravjoyadder@gmail.com
Declaration:
I hereby declare that the above information furnished is true to the best of my knowledge.
Date: 03/01/2021
Year 1st 2nd 3rd
Semester 1st 2nd 3rd 4th 5th 6th
Percentage 71.5 72.5 81.8 88.7 86.2 81.3
C.G.P.A 7.8 7.6 8.4 9.5 9.2 9.0
Examination Board Marks
Madhyamika(2014) WBBSE 57.85%
Higher Secondary(2016) WBCHSE 74.60%
COURSE CERTIFICATION FROM
DIPLOMA IN COMPUTER NSCSM
AUTOCAD WEBEL
-- 2 of 3 --
Place: Dhubulia
.......................................
(Signature)
-- 3 of 3 --

Personal Details: PERMANENT ADRESS: P.O+P.S – Dhubulia, PIN: 741139, District- Nadia,
West Bengal
NATIONLITY: Indian
RILIGION: Hinduism
MARITAL STATUS: Unmarried
CONTRACT NO: 8250417043
EMAIL ID: souravjoyadder@gmail.com
Declaration:
I hereby declare that the above information furnished is true to the best of my knowledge.
Date: 03/01/2021
Year 1st 2nd 3rd
Semester 1st 2nd 3rd 4th 5th 6th
Percentage 71.5 72.5 81.8 88.7 86.2 81.3
C.G.P.A 7.8 7.6 8.4 9.5 9.2 9.0
Examination Board Marks
Madhyamika(2014) WBBSE 57.85%
Higher Secondary(2016) WBCHSE 74.60%
COURSE CERTIFICATION FROM
DIPLOMA IN COMPUTER NSCSM
AUTOCAD WEBEL
-- 2 of 3 --
Place: Dhubulia
.......................................
(Signature)
-- 3 of 3 --

Extracted Resume Text: Sourav Kumar Joyadder
Survey Engineer
CONTRACT NO: 825041704
EMAIL ID: souravjoyadder@gmail.com
CAREER OBJECTIVE
A highly talented professional and dedicated Survey Engineer to Achieve high career
growth continuous process of leaning for achieving goal & keeping myself successfully.
And I will work as a Survey Engineer in a reputed organization.
WORK EXPERIENCE
BHOLASINGH JAIPRAKASH CONTRACTION LTD.
Designation: Survey Engineer
Project Name: Bhusawal, Maharashtra State Power Plant 1x660
Client: MAHAGENCO & BHEL
State: Maharashtra
Declaration: 08.05.2019 to running.
ROCKEIRA ENGINEERING LLP
Designation: Asst. Surveyor
Project Name: Bridge & Road (Near Uppal Station)
Client: TELANGANA GOVT.
State: Telangana
Declaration: 20.02.2019 to 02.05.2019
TECHNICAL SKILLS
® Operating TOTAL STATION
® Operating AUTO LEVEL, DUMPI LEVEL & All type of leveling instrument or operation.
® Establish Control Point & TBM
® Earth Excavation work
® Construction drawing proper Layout
® Operating AUTOCAD
® Operating computer & work MS Office, Excel, Internet, Email
PERSONAL SKILLS
® Ability to deal with people technically

-- 1 of 3 --

® Adapted at learning new thinks
® Consist performer & good team player
EDUCATION QUALIFICATION
Technical Qualification: Diploma in Survey Engineering
Council: WBSCTE
Higher Secondary & Madhyamika:
EXTRA QUALIFICATION:
PERSONAL DEATAILS
FATHER NAME: Sannyasi Joyadder
DATE OF BIRTH: 04.01.1999
PERMANENT ADRESS: P.O+P.S – Dhubulia, PIN: 741139, District- Nadia,
West Bengal
NATIONLITY: Indian
RILIGION: Hinduism
MARITAL STATUS: Unmarried
CONTRACT NO: 8250417043
EMAIL ID: souravjoyadder@gmail.com
Declaration:
I hereby declare that the above information furnished is true to the best of my knowledge.
Date: 03/01/2021
Year 1st 2nd 3rd
Semester 1st 2nd 3rd 4th 5th 6th
Percentage 71.5 72.5 81.8 88.7 86.2 81.3
C.G.P.A 7.8 7.6 8.4 9.5 9.2 9.0
Examination Board Marks
Madhyamika(2014) WBBSE 57.85%
Higher Secondary(2016) WBCHSE 74.60%
COURSE CERTIFICATION FROM
DIPLOMA IN COMPUTER NSCSM
AUTOCAD WEBEL

-- 2 of 3 --

Place: Dhubulia
.......................................
(Signature)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\xxxyyzz.pdf

Parsed Technical Skills: ® Operating TOTAL STATION, ® Operating AUTO LEVEL, DUMPI LEVEL & All type of leveling instrument or operation., ® Establish Control Point & TBM, ® Earth Excavation work, ® Construction drawing proper Layout, ® Operating AUTOCAD, ® Operating computer & work MS Office, Excel, Internet, Email, PERSONAL SKILLS, ® Ability to deal with people technically, 1 of 3 --, ® Adapted at learning new thinks, ® Consist performer & good team player, EDUCATION QUALIFICATION, Technical Qualification: Diploma in Survey Engineering, Council: WBSCTE, Higher Secondary & Madhyamika:, EXTRA QUALIFICATION:, PERSONAL DEATAILS, FATHER NAME: Sannyasi Joyadder, DATE OF BIRTH: 04.01.1999, PERMANENT ADRESS: P.O+P.S – Dhubulia, PIN: 741139, District- Nadia, West Bengal, NATIONLITY: Indian, RILIGION: Hinduism, MARITAL STATUS: Unmarried, CONTRACT NO: 8250417043, EMAIL ID: souravjoyadder@gmail.com, Declaration:, I hereby declare that the above information furnished is true to the best of my knowledge., Date: 03/01/2021, Year 1st 2nd 3rd, Semester 1st 2nd 3rd 4th 5th 6th, Percentage 71.5 72.5 81.8 88.7 86.2 81.3, C.G.P.A 7.8 7.6 8.4 9.5 9.2 9.0, Examination Board Marks, Madhyamika(2014) WBBSE 57.85%, Higher Secondary(2016) WBCHSE 74.60%, COURSE CERTIFICATION FROM, DIPLOMA IN COMPUTER NSCSM, AUTOCAD WEBEL, 2 of 3 --, Place: Dhubulia, ......................................., (Signature)'),
(10712, 'JIYUT LAGAN YADAV', 'jiyut.lagan@gmail.com', '919004286037', 'OBJECTIVE', 'OBJECTIVE', 'Intend to build a carrier with leading corporate of good environment among
committed and dedicated people, which will make me to explore myself fully,
realize my potential and deliver accordingly willing to work as key player in
challenging as well as creative environment and to serve the nation.', 'Intend to build a carrier with leading corporate of good environment among
committed and dedicated people, which will make me to explore myself fully,
realize my potential and deliver accordingly willing to work as key player in
challenging as well as creative environment and to serve the nation.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Marital Status : Married
Call: +91 9004286037 / +91 9167207824.
Email Id : jiyut.lagan@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" PSP Projects Ltd.\nDESIGNATION: Senior Engineer.\nResponsibility: Execution in Structure & Finishing Works.\nProject: Working in Surat Diamon Bourse Project, Commercial Building in\nSurat.\nDuration: from 09th July 2019 to 10th June 2020( 01 Year).\nSCOPE OF WORK :-\n• Total Supervision of Day to Day work.\n• Making Daily Progress and monthly progress reports.\n• Maintain all Materials Registers and check lists of Slab, Column, and\nB/w etc.\n• Checking Slab, Beam, Column a Formwork in line Level, Plumb and\nDiagonal, Reinforcement as per R.C.C. Drawings and Preparing Bar\nBending Schedules.\n• Interaction with project manager to ensure timely execution of the\nProject work.\n• Checking of Bill and Measurement works.\nDATTANI ESTATE DEVELOPERS.\nDesignation: Construction Management.\nResponsibility: Execution in Structure & Finishing Works.\nProject: Working in Dattani Estate Projects G+14, Residential Building.\nDuration: from 08th Nov. 2017 to 31st June. 2019 (01 Year 08 Month).\nSCOPE OF WORK :-\n Total Supervision of Day to Day work.\n Making Daily Progress and monthly progress reports.\n-- 1 of 3 --\n Maintain all Materials Registers and check lists of Slab, Column, and\nB/w etc.\n Checking Slab, Beam, Column a Formwork in line Level, Plumb and\nDiagonal, Reinforcement as per R.C.C. Drawings and Preparing Bar\nBending Schedules.\n Interaction with project manager to ensure timely execution of the\nproject work.\n Checking of Bill and Measurement works.\nAHLUWALIA CONTRACTS (INDIA) LTD. ACIL.\nDesignation : Engineer\nResponsibility : Execution\nProject: G+40, 02 Basement, Residential Bldgn.in Mulund.\nDuration: from 15th July. 2013 to 15th April. 2015 (02 Years)\nSCOPE OF WORK :-\n Total supervision of Day to Day work.\n Making daily progress and monthly progress reports.\n Maintain all materials registers and check lists of slab, Column, B/w\netc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Yadv ji RESUME[India].pdf', 'Name: JIYUT LAGAN YADAV

Email: jiyut.lagan@gmail.com

Phone: +91 9004286037

Headline: OBJECTIVE

Profile Summary: Intend to build a carrier with leading corporate of good environment among
committed and dedicated people, which will make me to explore myself fully,
realize my potential and deliver accordingly willing to work as key player in
challenging as well as creative environment and to serve the nation.

Employment:  PSP Projects Ltd.
DESIGNATION: Senior Engineer.
Responsibility: Execution in Structure & Finishing Works.
Project: Working in Surat Diamon Bourse Project, Commercial Building in
Surat.
Duration: from 09th July 2019 to 10th June 2020( 01 Year).
SCOPE OF WORK :-
• Total Supervision of Day to Day work.
• Making Daily Progress and monthly progress reports.
• Maintain all Materials Registers and check lists of Slab, Column, and
B/w etc.
• Checking Slab, Beam, Column a Formwork in line Level, Plumb and
Diagonal, Reinforcement as per R.C.C. Drawings and Preparing Bar
Bending Schedules.
• Interaction with project manager to ensure timely execution of the
Project work.
• Checking of Bill and Measurement works.
DATTANI ESTATE DEVELOPERS.
Designation: Construction Management.
Responsibility: Execution in Structure & Finishing Works.
Project: Working in Dattani Estate Projects G+14, Residential Building.
Duration: from 08th Nov. 2017 to 31st June. 2019 (01 Year 08 Month).
SCOPE OF WORK :-
 Total Supervision of Day to Day work.
 Making Daily Progress and monthly progress reports.
-- 1 of 3 --
 Maintain all Materials Registers and check lists of Slab, Column, and
B/w etc.
 Checking Slab, Beam, Column a Formwork in line Level, Plumb and
Diagonal, Reinforcement as per R.C.C. Drawings and Preparing Bar
Bending Schedules.
 Interaction with project manager to ensure timely execution of the
project work.
 Checking of Bill and Measurement works.
AHLUWALIA CONTRACTS (INDIA) LTD. ACIL.
Designation : Engineer
Responsibility : Execution
Project: G+40, 02 Basement, Residential Bldgn.in Mulund.
Duration: from 15th July. 2013 to 15th April. 2015 (02 Years)
SCOPE OF WORK :-
 Total supervision of Day to Day work.
 Making daily progress and monthly progress reports.
 Maintain all materials registers and check lists of slab, Column, B/w
etc.

Education: Diploma with specialization in civil Engg. Mumbai in 2010.
H.S.C. with specialization in science from Mumbai in 1999.
S.S.C. from Mumbai in 1997.
INTERESTS
Listening to music, Reading, Traveling, Internet Surfing and swimming.
SUMMERY
Being in this industry for half a decade I have gained sufficient knowledge
and experience in different stages of the project planning, scheduling
material management. Execution and coordination.
Date : Place : Mumbai
(JIYUT LAGAN YADAV)
-- 3 of 3 --

Personal Details: Gender : Male
Marital Status : Married
Call: +91 9004286037 / +91 9167207824.
Email Id : jiyut.lagan@gmail.com

Extracted Resume Text: RESUME
JIYUT LAGAN YADAV
Add : Room No. 456, Above – Kokan Printing Press, Patali Pada, G.B.
Road, Thane (W) – 400607, Maharashtra
Passport No. K6519431
Date of Issue : 17/08/2012.
Date of Expiry: 16/08/2022.
Current Location : Mumbai
Preferred Location: Mumbai
Date of Birth : 21/5/1981
Gender : Male
Marital Status : Married
Call: +91 9004286037 / +91 9167207824.
Email Id : jiyut.lagan@gmail.com
OBJECTIVE
Intend to build a carrier with leading corporate of good environment among
committed and dedicated people, which will make me to explore myself fully,
realize my potential and deliver accordingly willing to work as key player in
challenging as well as creative environment and to serve the nation.
EXPERIENCE
 PSP Projects Ltd.
DESIGNATION: Senior Engineer.
Responsibility: Execution in Structure & Finishing Works.
Project: Working in Surat Diamon Bourse Project, Commercial Building in
Surat.
Duration: from 09th July 2019 to 10th June 2020( 01 Year).
SCOPE OF WORK :-
• Total Supervision of Day to Day work.
• Making Daily Progress and monthly progress reports.
• Maintain all Materials Registers and check lists of Slab, Column, and
B/w etc.
• Checking Slab, Beam, Column a Formwork in line Level, Plumb and
Diagonal, Reinforcement as per R.C.C. Drawings and Preparing Bar
Bending Schedules.
• Interaction with project manager to ensure timely execution of the
Project work.
• Checking of Bill and Measurement works.
DATTANI ESTATE DEVELOPERS.
Designation: Construction Management.
Responsibility: Execution in Structure & Finishing Works.
Project: Working in Dattani Estate Projects G+14, Residential Building.
Duration: from 08th Nov. 2017 to 31st June. 2019 (01 Year 08 Month).
SCOPE OF WORK :-
 Total Supervision of Day to Day work.
 Making Daily Progress and monthly progress reports.

-- 1 of 3 --

 Maintain all Materials Registers and check lists of Slab, Column, and
B/w etc.
 Checking Slab, Beam, Column a Formwork in line Level, Plumb and
Diagonal, Reinforcement as per R.C.C. Drawings and Preparing Bar
Bending Schedules.
 Interaction with project manager to ensure timely execution of the
project work.
 Checking of Bill and Measurement works.
AHLUWALIA CONTRACTS (INDIA) LTD. ACIL.
Designation : Engineer
Responsibility : Execution
Project: G+40, 02 Basement, Residential Bldgn.in Mulund.
Duration: from 15th July. 2013 to 15th April. 2015 (02 Years)
SCOPE OF WORK :-
 Total supervision of Day to Day work.
 Making daily progress and monthly progress reports.
 Maintain all materials registers and check lists of slab, Column, B/w
etc.
 Checking slab, beam, column a formwork in line level, plumb and
diagonal, reinforcement as per R.C.C. Drawings and Preparing bar
bending schedules.
 Interaction with project manager to ensure timely execution of the
project work.
 Checking of Bill and Measurement works.
L & T Through VASTOOPORTIY CONCULTANCY.
Designation : Engineer
Responsibility : Site Execution
Project: G+40, Storey Tower In Parel.
Duration : from 1st NOV. 2012 to 30th June 2013 (08 Month)
SCOPE OF WORK :-
 All civil work Building construction including handling of
manpower, machinery and also supervision for R.C.C., Masonry
plastering. Flooring layout work etc.
 Mivan formwork system, checking line level and plumb for column,
slab and Beam, Supporting, wall tied, pinpatti and Measurements.
 Responsible for bar bending schedule preparation, planning and
management of site activities like allocation of work, resources
planning, material management & co-ordination with sub-
contractors.
HIRANADANI GROUP OF COMPANIES.
Designation : Junior Engineer
Responsibility : Execution
Project : Residential Building G+14 of ROADAS ENCLAVE in Thane.
Duration : from Dec. 2011 to Nov. 2012 (11 Months)
SCOPE OF WORK :-
 Total Supervision of Day to day work.
 Keeping records of labour and material management.

-- 2 of 3 --

 Follow up for supply of materials & check the quality of incoming
material & report to General Manager.
 Detail study of Drawing and specification in order to get the better
Quality of work done from Contractor.
 Preparing bar charts & updating the same as per Actual progress of
work.
RNA CORPORATION
Designation : Tr. Engineer
Responsibility : Site Execution and QA/QC
Project: Hiranandani Estates, Residential bldgn. In Mira Road.
Duration: from Nov. 2010 to 30th Dec. 2011 (01 Exp. And 01Months)
SCOPE OF WORK :-
 Layout of Bldg. as per center line plan.
 Checking of reinforcement as per R.C.C. Schedule.
 Checking of shuttering, masonry and plaster work as per Architectural
plan.
 Checking of flooring and wall tiles work including line, level and
plumb etc.
 Checking of external drainage layout.
 Building maintained and measurement work.
 Working in pile foundation bored cast-in-situ piles and micro – piles
making a pile log-sheet, giving a level, casing top, ground level, and
checking a pile depth and giving a cage length.
 Checking a penetration after half an hours and strata upto pile
termination.
 Supervise quality control works. Testing of materials like cube
Aggregate, block etc.
.
PROFESSIONAL DETAILS
Work Experience: 08 Years.
Level : Site Engr. (Execution)
Functional Area : Construction
Current Industry : Construction/Engg./Project
Computer Knowledge: Ms Word, Excel & Auto-Cad.
EDUCATION
Diploma with specialization in civil Engg. Mumbai in 2010.
H.S.C. with specialization in science from Mumbai in 1999.
S.S.C. from Mumbai in 1997.
INTERESTS
Listening to music, Reading, Traveling, Internet Surfing and swimming.
SUMMERY
Being in this industry for half a decade I have gained sufficient knowledge
and experience in different stages of the project planning, scheduling
material management. Execution and coordination.
Date : Place : Mumbai
(JIYUT LAGAN YADAV)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Yadv ji RESUME[India].pdf'),
(10713, 'About Me', 'mohdmonish19@gmail.com', '918303264130', 'objectives.', 'objectives.', 'My Contact
mohdmonish19@gmail.com &
monishmansoori550@gmail.com
+91 8303264130
11/194 Maqbara Gwaltoli Kanpur
Uttarpradesh, India - 208001
Hard Skill
Site Execution
Client & Subcontractor Billing.
Project Management.
Quantity Surveying & Estimation.
Supervision.
Site Execution
Autocad 2D & 3D Software.
Proficient with MS Office.
Soft Skill
Excellent Verbal & Written Communication.
Observation.
Decision making.
Communication.
Multi-tasking.
Analytical & Problem Solving.
Education Background
Dr. APJ Abdul Kalam Technical University,
Lucknow
Bachelor''s of Technology (Civil Engineering)
Completed in 2021 with 85.10% First Div- Hons
St. John Intermediate College, Kanpur
Intermediate with Physics, Chemistry
with Mathematics.
Completed in 2017 with 78.60% First Div.
Christ Church Inter College, Kanpur
High School with Science and Maths
Completed in 2015 with 76.80% First Div.
Civil Engineer with more than one year of demonstrated
history of working experience in Site execution, billing,
Quantity surveying, Cost estimation, Project planning,
Project scheduling, Project controlling and monitoring.
Seeking a career that is challenging and interesting, and
lets me work on the leading areas of technology, a job that
gives me opportunities to learn, innovate and enhance my
skills and strengths in conjunction with company goals and
objectives.', 'My Contact
mohdmonish19@gmail.com &
monishmansoori550@gmail.com
+91 8303264130
11/194 Maqbara Gwaltoli Kanpur
Uttarpradesh, India - 208001
Hard Skill
Site Execution
Client & Subcontractor Billing.
Project Management.
Quantity Surveying & Estimation.
Supervision.
Site Execution
Autocad 2D & 3D Software.
Proficient with MS Office.
Soft Skill
Excellent Verbal & Written Communication.
Observation.
Decision making.
Communication.
Multi-tasking.
Analytical & Problem Solving.
Education Background
Dr. APJ Abdul Kalam Technical University,
Lucknow
Bachelor''s of Technology (Civil Engineering)
Completed in 2021 with 85.10% First Div- Hons
St. John Intermediate College, Kanpur
Intermediate with Physics, Chemistry
with Mathematics.
Completed in 2017 with 78.60% First Div.
Christ Church Inter College, Kanpur
High School with Science and Maths
Completed in 2015 with 76.80% First Div.
Civil Engineer with more than one year of demonstrated
history of working experience in Site execution, billing,
Quantity surveying, Cost estimation, Project planning,
Project scheduling, Project controlling and monitoring.
Seeking a career that is challenging and interesting, and
lets me work on the leading areas of technology, a job that
gives me opportunities to learn, innovate and enhance my
skills and strengths in conjunction with company goals and
objectives.', ARRAY['objectives.']::text[], ARRAY['objectives.']::text[], ARRAY[]::text[], ARRAY['objectives.']::text[], '', 'Date of Birth: 20/04/2000
Gender: Male
Religion: Muslim
Marital Status: Single
Nationality: Indian
Languages Known: English, Hindi, Urdu & Arabic
Civil Engineer
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"objectives.","company":"Imported from resume CSV","description":"Krishna Builder, Kanpur (U.P.) | Civil Engineer\n(Jan 2023 – Present)\nKey responsibilities:\nSite Execution, Quality Control, Client billing, Project\nmanagement, Controlling, Scheduling and monitoring,\nExecution management, Quantity surveying, Develop and\nimplement project plans. Communicate project status and\nrequirements to team members and Clients.\nNBCC (India) Ltd, IIS Works Kanpur (U.P.) | Graduate\nEngineer Trainee (Civil)\n(Jan 2022 to Jan 2023- 01 Year)\nPosted at a Prestigious Central Govt. Project, Indian Institute\nof Skills under The Ministry of Skill development &\nEntrepreneurship, Govt of India.\nKey responsibilities:\nReading and Analyzing structural and Architectural drawings,\nPreparing and checking the BBS, Preparing BOQ with reference of\nDAR and DSR of CPWD specifications, Supported project planning\nby collecting and documenting measurements, Review plans for\naccuracy including verifying dimensions and calculations, and\nassigning correct numbers to all materials, Tested soils, concrete\nand different materials to determine the strength of steel and\nfoundations, Checking layout plan and measure the details\nthrough Autocad software. Maintaining correspondence\nbetween Client and Contractor."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume CE JL23.pdf', 'Name: About Me

Email: mohdmonish19@gmail.com

Phone: +91 8303264130

Headline: objectives.

Profile Summary: My Contact
mohdmonish19@gmail.com &
monishmansoori550@gmail.com
+91 8303264130
11/194 Maqbara Gwaltoli Kanpur
Uttarpradesh, India - 208001
Hard Skill
Site Execution
Client & Subcontractor Billing.
Project Management.
Quantity Surveying & Estimation.
Supervision.
Site Execution
Autocad 2D & 3D Software.
Proficient with MS Office.
Soft Skill
Excellent Verbal & Written Communication.
Observation.
Decision making.
Communication.
Multi-tasking.
Analytical & Problem Solving.
Education Background
Dr. APJ Abdul Kalam Technical University,
Lucknow
Bachelor''s of Technology (Civil Engineering)
Completed in 2021 with 85.10% First Div- Hons
St. John Intermediate College, Kanpur
Intermediate with Physics, Chemistry
with Mathematics.
Completed in 2017 with 78.60% First Div.
Christ Church Inter College, Kanpur
High School with Science and Maths
Completed in 2015 with 76.80% First Div.
Civil Engineer with more than one year of demonstrated
history of working experience in Site execution, billing,
Quantity surveying, Cost estimation, Project planning,
Project scheduling, Project controlling and monitoring.
Seeking a career that is challenging and interesting, and
lets me work on the leading areas of technology, a job that
gives me opportunities to learn, innovate and enhance my
skills and strengths in conjunction with company goals and
objectives.

Key Skills: objectives.

Employment: Krishna Builder, Kanpur (U.P.) | Civil Engineer
(Jan 2023 – Present)
Key responsibilities:
Site Execution, Quality Control, Client billing, Project
management, Controlling, Scheduling and monitoring,
Execution management, Quantity surveying, Develop and
implement project plans. Communicate project status and
requirements to team members and Clients.
NBCC (India) Ltd, IIS Works Kanpur (U.P.) | Graduate
Engineer Trainee (Civil)
(Jan 2022 to Jan 2023- 01 Year)
Posted at a Prestigious Central Govt. Project, Indian Institute
of Skills under The Ministry of Skill development &
Entrepreneurship, Govt of India.
Key responsibilities:
Reading and Analyzing structural and Architectural drawings,
Preparing and checking the BBS, Preparing BOQ with reference of
DAR and DSR of CPWD specifications, Supported project planning
by collecting and documenting measurements, Review plans for
accuracy including verifying dimensions and calculations, and
assigning correct numbers to all materials, Tested soils, concrete
and different materials to determine the strength of steel and
foundations, Checking layout plan and measure the details
through Autocad software. Maintaining correspondence
between Client and Contractor.

Education: Dr. APJ Abdul Kalam Technical University,
Lucknow
Bachelor''s of Technology (Civil Engineering)
Completed in 2021 with 85.10% First Div- Hons
St. John Intermediate College, Kanpur
Intermediate with Physics, Chemistry
with Mathematics.
Completed in 2017 with 78.60% First Div.
Christ Church Inter College, Kanpur
High School with Science and Maths
Completed in 2015 with 76.80% First Div.
Civil Engineer with more than one year of demonstrated
history of working experience in Site execution, billing,
Quantity surveying, Cost estimation, Project planning,
Project scheduling, Project controlling and monitoring.
Seeking a career that is challenging and interesting, and
lets me work on the leading areas of technology, a job that
gives me opportunities to learn, innovate and enhance my
skills and strengths in conjunction with company goals and
objectives.

Personal Details: Date of Birth: 20/04/2000
Gender: Male
Religion: Muslim
Marital Status: Single
Nationality: Indian
Languages Known: English, Hindi, Urdu & Arabic
Civil Engineer
-- 1 of 1 --

Extracted Resume Text: About Me
My Contact
mohdmonish19@gmail.com &
monishmansoori550@gmail.com
+91 8303264130
11/194 Maqbara Gwaltoli Kanpur
Uttarpradesh, India - 208001
Hard Skill
Site Execution
Client & Subcontractor Billing.
Project Management.
Quantity Surveying & Estimation.
Supervision.
Site Execution
Autocad 2D & 3D Software.
Proficient with MS Office.
Soft Skill
Excellent Verbal & Written Communication.
Observation.
Decision making.
Communication.
Multi-tasking.
Analytical & Problem Solving.
Education Background
Dr. APJ Abdul Kalam Technical University,
Lucknow
Bachelor''s of Technology (Civil Engineering)
Completed in 2021 with 85.10% First Div- Hons
St. John Intermediate College, Kanpur
Intermediate with Physics, Chemistry
with Mathematics.
Completed in 2017 with 78.60% First Div.
Christ Church Inter College, Kanpur
High School with Science and Maths
Completed in 2015 with 76.80% First Div.
Civil Engineer with more than one year of demonstrated
history of working experience in Site execution, billing,
Quantity surveying, Cost estimation, Project planning,
Project scheduling, Project controlling and monitoring.
Seeking a career that is challenging and interesting, and
lets me work on the leading areas of technology, a job that
gives me opportunities to learn, innovate and enhance my
skills and strengths in conjunction with company goals and
objectives.
Professional Experience
Krishna Builder, Kanpur (U.P.) | Civil Engineer
(Jan 2023 – Present)
Key responsibilities:
Site Execution, Quality Control, Client billing, Project
management, Controlling, Scheduling and monitoring,
Execution management, Quantity surveying, Develop and
implement project plans. Communicate project status and
requirements to team members and Clients.
NBCC (India) Ltd, IIS Works Kanpur (U.P.) | Graduate
Engineer Trainee (Civil)
(Jan 2022 to Jan 2023- 01 Year)
Posted at a Prestigious Central Govt. Project, Indian Institute
of Skills under The Ministry of Skill development &
Entrepreneurship, Govt of India.
Key responsibilities:
Reading and Analyzing structural and Architectural drawings,
Preparing and checking the BBS, Preparing BOQ with reference of
DAR and DSR of CPWD specifications, Supported project planning
by collecting and documenting measurements, Review plans for
accuracy including verifying dimensions and calculations, and
assigning correct numbers to all materials, Tested soils, concrete
and different materials to determine the strength of steel and
foundations, Checking layout plan and measure the details
through Autocad software. Maintaining correspondence
between Client and Contractor.
Personal Information
Date of Birth: 20/04/2000
Gender: Male
Religion: Muslim
Marital Status: Single
Nationality: Indian
Languages Known: English, Hindi, Urdu & Arabic
Civil Engineer

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume CE JL23.pdf

Parsed Technical Skills: objectives.'),
(10714, 'Vetapalem Mandel', 'yagnapinjala@gmail.com', '9030211955', 'Career Objective:', 'Career Objective:', 'Seeking a challenging career in an organization that provides me an
opportunity to demonstrate my skills and improve my knowledge and be a part of your
team that works dynamically towards the goals of the organization.
Educational Profile:
 B.Tech Civil Engineering from SVVSN College of Engineering & Technology,
Ongole, SN Padu, passed in April 2010 with 70%.
 Inter BBH Junior College, Vetapalem passed in April 2006 with 62%.
 S.S.C. from B.V & B.N High School Jandrapet passed in March 2004 with 61%.', 'Seeking a challenging career in an organization that provides me an
opportunity to demonstrate my skills and improve my knowledge and be a part of your
team that works dynamically towards the goals of the organization.
Educational Profile:
 B.Tech Civil Engineering from SVVSN College of Engineering & Technology,
Ongole, SN Padu, passed in April 2010 with 70%.
 Inter BBH Junior College, Vetapalem passed in April 2006 with 62%.
 S.S.C. from B.V & B.N High School Jandrapet passed in March 2004 with 61%.', ARRAY['1. Auto Cad. 2. Staad.Pro. 3. MS Office. 4. Internet ability.', 'Academic B. Tech projects:', ' Manual Design and Estimation of a Multistoried Residential Building.', 'Work Experience: 10+ Years', '1. M/s. CH2M (NOW JACOBS) (5th FEBRUARY 2018 to Till Date)', ' Working as a Construction Engineer in JACOBS at Shendra Bidkin Industrial', 'Area.', ' Various types of Major & Minor Bridges.', ' Underground Utilities (Foul Sewer', 'Industrial Sewer', 'Potable water', 'Recycled', 'water & Storm water etc.).', ' Pumping Station (Sewage Treatment Plant and Common Effluent Treatment', 'Plant).', ' Reservoirs (Underground and elevated reservoirs with capacity of 7.2 MLD).', '2. M/s. Voyants Solutions PVT. LTD. (2nd FEB 2015 to 4th FEBRUARY', '2018 )', ' Working as a Bridge Expert in VSPL at RVNL (Bangalore)', 'Hospet-Tinaighat', 'Railway Doubling Project Karnataka Package – 2.', ' Verification of Design Drawings of Station yards plans', 'Bridge and other', 'Drawings.', ' Experience in Major & Minor Bridges.', ' Maintaining quality standards for all structural works.', '1 of 3 --', ' Planning and Execution of works as per design & drawing.', ' Preparation of Bridge Drawings in Auto-Cad', ' Experience in pile and pile cap works.', ' Checking the contractor RA Bill.', ' Inspect and monitor health and safety of site labour and maintain good', 'Interpersonal Relationships.', '3. M/s. GKCPL. (1st OCT 2012 to 31st JAN 2015)', ' Worked as a site Engineer in GKCPL', 'Govindpur to Sahebgunj Package-1', 'Jharkhand.', ' Taking Auto levels for Bridge works.', ' Preparation of bar bending schedule', 'Execution at site as time schedule and etc.', ' Experience in Major & Minor Bridges with RCC Girders and RE Panel works.', ' Experience in PSC girders and also Erection of PSC Girders.', ' To prepare drawings for construction methodology with alternative methods', 'according to different site conditions and construction sequences for precast and', 'cast-in-situ super structure.', ' Good Organizational behavior at critical site work condition.', ' To prepare the sub-contractors bills and with measurements.', '4. M/s. Lanco Devihalli Ltd. (7St July 2010 to 30th Sep 2012)', ' Worked as an Engineer in Lanco Devihalli Ltd', 'Nelamangla to Devihalli NH-48', 'Bangalore.']::text[], ARRAY['1. Auto Cad. 2. Staad.Pro. 3. MS Office. 4. Internet ability.', 'Academic B. Tech projects:', ' Manual Design and Estimation of a Multistoried Residential Building.', 'Work Experience: 10+ Years', '1. M/s. CH2M (NOW JACOBS) (5th FEBRUARY 2018 to Till Date)', ' Working as a Construction Engineer in JACOBS at Shendra Bidkin Industrial', 'Area.', ' Various types of Major & Minor Bridges.', ' Underground Utilities (Foul Sewer', 'Industrial Sewer', 'Potable water', 'Recycled', 'water & Storm water etc.).', ' Pumping Station (Sewage Treatment Plant and Common Effluent Treatment', 'Plant).', ' Reservoirs (Underground and elevated reservoirs with capacity of 7.2 MLD).', '2. M/s. Voyants Solutions PVT. LTD. (2nd FEB 2015 to 4th FEBRUARY', '2018 )', ' Working as a Bridge Expert in VSPL at RVNL (Bangalore)', 'Hospet-Tinaighat', 'Railway Doubling Project Karnataka Package – 2.', ' Verification of Design Drawings of Station yards plans', 'Bridge and other', 'Drawings.', ' Experience in Major & Minor Bridges.', ' Maintaining quality standards for all structural works.', '1 of 3 --', ' Planning and Execution of works as per design & drawing.', ' Preparation of Bridge Drawings in Auto-Cad', ' Experience in pile and pile cap works.', ' Checking the contractor RA Bill.', ' Inspect and monitor health and safety of site labour and maintain good', 'Interpersonal Relationships.', '3. M/s. GKCPL. (1st OCT 2012 to 31st JAN 2015)', ' Worked as a site Engineer in GKCPL', 'Govindpur to Sahebgunj Package-1', 'Jharkhand.', ' Taking Auto levels for Bridge works.', ' Preparation of bar bending schedule', 'Execution at site as time schedule and etc.', ' Experience in Major & Minor Bridges with RCC Girders and RE Panel works.', ' Experience in PSC girders and also Erection of PSC Girders.', ' To prepare drawings for construction methodology with alternative methods', 'according to different site conditions and construction sequences for precast and', 'cast-in-situ super structure.', ' Good Organizational behavior at critical site work condition.', ' To prepare the sub-contractors bills and with measurements.', '4. M/s. Lanco Devihalli Ltd. (7St July 2010 to 30th Sep 2012)', ' Worked as an Engineer in Lanco Devihalli Ltd', 'Nelamangla to Devihalli NH-48', 'Bangalore.']::text[], ARRAY[]::text[], ARRAY['1. Auto Cad. 2. Staad.Pro. 3. MS Office. 4. Internet ability.', 'Academic B. Tech projects:', ' Manual Design and Estimation of a Multistoried Residential Building.', 'Work Experience: 10+ Years', '1. M/s. CH2M (NOW JACOBS) (5th FEBRUARY 2018 to Till Date)', ' Working as a Construction Engineer in JACOBS at Shendra Bidkin Industrial', 'Area.', ' Various types of Major & Minor Bridges.', ' Underground Utilities (Foul Sewer', 'Industrial Sewer', 'Potable water', 'Recycled', 'water & Storm water etc.).', ' Pumping Station (Sewage Treatment Plant and Common Effluent Treatment', 'Plant).', ' Reservoirs (Underground and elevated reservoirs with capacity of 7.2 MLD).', '2. M/s. Voyants Solutions PVT. LTD. (2nd FEB 2015 to 4th FEBRUARY', '2018 )', ' Working as a Bridge Expert in VSPL at RVNL (Bangalore)', 'Hospet-Tinaighat', 'Railway Doubling Project Karnataka Package – 2.', ' Verification of Design Drawings of Station yards plans', 'Bridge and other', 'Drawings.', ' Experience in Major & Minor Bridges.', ' Maintaining quality standards for all structural works.', '1 of 3 --', ' Planning and Execution of works as per design & drawing.', ' Preparation of Bridge Drawings in Auto-Cad', ' Experience in pile and pile cap works.', ' Checking the contractor RA Bill.', ' Inspect and monitor health and safety of site labour and maintain good', 'Interpersonal Relationships.', '3. M/s. GKCPL. (1st OCT 2012 to 31st JAN 2015)', ' Worked as a site Engineer in GKCPL', 'Govindpur to Sahebgunj Package-1', 'Jharkhand.', ' Taking Auto levels for Bridge works.', ' Preparation of bar bending schedule', 'Execution at site as time schedule and etc.', ' Experience in Major & Minor Bridges with RCC Girders and RE Panel works.', ' Experience in PSC girders and also Erection of PSC Girders.', ' To prepare drawings for construction methodology with alternative methods', 'according to different site conditions and construction sequences for precast and', 'cast-in-situ super structure.', ' Good Organizational behavior at critical site work condition.', ' To prepare the sub-contractors bills and with measurements.', '4. M/s. Lanco Devihalli Ltd. (7St July 2010 to 30th Sep 2012)', ' Worked as an Engineer in Lanco Devihalli Ltd', 'Nelamangla to Devihalli NH-48', 'Bangalore.']::text[], '', 'Religion : Hindu
Nationality : Indian
Sex : Male
Marital Status : Married
Languages Known : English, Telugu, Hindi, Kannada, Tamil &
Malayalam.
-- 2 of 3 --
PASSPORT Details:
Passport No : L7700904
Date of Issue : 03-Mar-2014
Date of Expiry: 02-Mar-2024
DECLARATION
I hereby declare that the above written particulars are true to the best of my
knowledge and belief.
Place:
Date: (P.Yagna Kumar)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"1. M/s. CH2M (NOW JACOBS) (5th FEBRUARY 2018 to Till Date)\n Working as a Construction Engineer in JACOBS at Shendra Bidkin Industrial\nArea.\n Various types of Major & Minor Bridges.\n Underground Utilities (Foul Sewer, Industrial Sewer, Potable water, Recycled\nwater & Storm water etc.).\n Pumping Station (Sewage Treatment Plant and Common Effluent Treatment\nPlant).\n Reservoirs (Underground and elevated reservoirs with capacity of 7.2 MLD).\n2. M/s. Voyants Solutions PVT. LTD. (2nd FEB 2015 to 4th FEBRUARY\n2018 )\n Working as a Bridge Expert in VSPL at RVNL (Bangalore), Hospet-Tinaighat\nRailway Doubling Project Karnataka Package – 2.\n Verification of Design Drawings of Station yards plans, Bridge and other\nDrawings.\n Experience in Major & Minor Bridges.\n Maintaining quality standards for all structural works.\n-- 1 of 3 --\n Planning and Execution of works as per design & drawing.\n Preparation of Bridge Drawings in Auto-Cad\n Experience in pile and pile cap works.\n Checking the contractor RA Bill.\n Inspect and monitor health and safety of site labour and maintain good\nInterpersonal Relationships.\n3. M/s. GKCPL. (1st OCT 2012 to 31st JAN 2015)\n Worked as a site Engineer in GKCPL, Govindpur to Sahebgunj Package-1\nJharkhand.\n Taking Auto levels for Bridge works.\n Preparation of bar bending schedule, Execution at site as time schedule and etc.,\n Experience in Major & Minor Bridges with RCC Girders and RE Panel works.\n Experience in PSC girders and also Erection of PSC Girders.\n To prepare drawings for construction methodology with alternative methods\naccording to different site conditions and construction sequences for precast and\ncast-in-situ super structure.\n Planning and Execution of works as per design & drawing.\n Good Organizational behavior at critical site work condition.\n To prepare the sub-contractors bills and with measurements.\n4. M/s. Lanco Devihalli Ltd. (7St July 2010 to 30th Sep 2012)\n Worked as an Engineer in Lanco Devihalli Ltd, Nelamangla to Devihalli NH-48\nBangalore.\n Taking Auto levels for Bridges.\n Preparation of bar bending schedule for Minor Bridges.\n Experience in Retaining walls, under pass and RCC drain works.\n Quantity Surveying-Measurement and checking of site quantities for RA bill."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\yagnakumar.pdf', 'Name: Vetapalem Mandel

Email: yagnapinjala@gmail.com

Phone: 9030211955

Headline: Career Objective:

Profile Summary: Seeking a challenging career in an organization that provides me an
opportunity to demonstrate my skills and improve my knowledge and be a part of your
team that works dynamically towards the goals of the organization.
Educational Profile:
 B.Tech Civil Engineering from SVVSN College of Engineering & Technology,
Ongole, SN Padu, passed in April 2010 with 70%.
 Inter BBH Junior College, Vetapalem passed in April 2006 with 62%.
 S.S.C. from B.V & B.N High School Jandrapet passed in March 2004 with 61%.

IT Skills: 1. Auto Cad. 2. Staad.Pro. 3. MS Office. 4. Internet ability.
Academic B. Tech projects:
 Manual Design and Estimation of a Multistoried Residential Building.
Work Experience: 10+ Years
1. M/s. CH2M (NOW JACOBS) (5th FEBRUARY 2018 to Till Date)
 Working as a Construction Engineer in JACOBS at Shendra Bidkin Industrial
Area.
 Various types of Major & Minor Bridges.
 Underground Utilities (Foul Sewer, Industrial Sewer, Potable water, Recycled
water & Storm water etc.).
 Pumping Station (Sewage Treatment Plant and Common Effluent Treatment
Plant).
 Reservoirs (Underground and elevated reservoirs with capacity of 7.2 MLD).
2. M/s. Voyants Solutions PVT. LTD. (2nd FEB 2015 to 4th FEBRUARY
2018 )
 Working as a Bridge Expert in VSPL at RVNL (Bangalore), Hospet-Tinaighat
Railway Doubling Project Karnataka Package – 2.
 Verification of Design Drawings of Station yards plans, Bridge and other
Drawings.
 Experience in Major & Minor Bridges.
 Maintaining quality standards for all structural works.
-- 1 of 3 --
 Planning and Execution of works as per design & drawing.
 Preparation of Bridge Drawings in Auto-Cad
 Experience in pile and pile cap works.
 Checking the contractor RA Bill.
 Inspect and monitor health and safety of site labour and maintain good
Interpersonal Relationships.
3. M/s. GKCPL. (1st OCT 2012 to 31st JAN 2015)
 Worked as a site Engineer in GKCPL, Govindpur to Sahebgunj Package-1
Jharkhand.
 Taking Auto levels for Bridge works.
 Preparation of bar bending schedule, Execution at site as time schedule and etc.,
 Experience in Major & Minor Bridges with RCC Girders and RE Panel works.
 Experience in PSC girders and also Erection of PSC Girders.
 To prepare drawings for construction methodology with alternative methods
according to different site conditions and construction sequences for precast and
cast-in-situ super structure.
 Planning and Execution of works as per design & drawing.
 Good Organizational behavior at critical site work condition.
 To prepare the sub-contractors bills and with measurements.
4. M/s. Lanco Devihalli Ltd. (7St July 2010 to 30th Sep 2012)
 Worked as an Engineer in Lanco Devihalli Ltd, Nelamangla to Devihalli NH-48
Bangalore.

Employment: 1. M/s. CH2M (NOW JACOBS) (5th FEBRUARY 2018 to Till Date)
 Working as a Construction Engineer in JACOBS at Shendra Bidkin Industrial
Area.
 Various types of Major & Minor Bridges.
 Underground Utilities (Foul Sewer, Industrial Sewer, Potable water, Recycled
water & Storm water etc.).
 Pumping Station (Sewage Treatment Plant and Common Effluent Treatment
Plant).
 Reservoirs (Underground and elevated reservoirs with capacity of 7.2 MLD).
2. M/s. Voyants Solutions PVT. LTD. (2nd FEB 2015 to 4th FEBRUARY
2018 )
 Working as a Bridge Expert in VSPL at RVNL (Bangalore), Hospet-Tinaighat
Railway Doubling Project Karnataka Package – 2.
 Verification of Design Drawings of Station yards plans, Bridge and other
Drawings.
 Experience in Major & Minor Bridges.
 Maintaining quality standards for all structural works.
-- 1 of 3 --
 Planning and Execution of works as per design & drawing.
 Preparation of Bridge Drawings in Auto-Cad
 Experience in pile and pile cap works.
 Checking the contractor RA Bill.
 Inspect and monitor health and safety of site labour and maintain good
Interpersonal Relationships.
3. M/s. GKCPL. (1st OCT 2012 to 31st JAN 2015)
 Worked as a site Engineer in GKCPL, Govindpur to Sahebgunj Package-1
Jharkhand.
 Taking Auto levels for Bridge works.
 Preparation of bar bending schedule, Execution at site as time schedule and etc.,
 Experience in Major & Minor Bridges with RCC Girders and RE Panel works.
 Experience in PSC girders and also Erection of PSC Girders.
 To prepare drawings for construction methodology with alternative methods
according to different site conditions and construction sequences for precast and
cast-in-situ super structure.
 Planning and Execution of works as per design & drawing.
 Good Organizational behavior at critical site work condition.
 To prepare the sub-contractors bills and with measurements.
4. M/s. Lanco Devihalli Ltd. (7St July 2010 to 30th Sep 2012)
 Worked as an Engineer in Lanco Devihalli Ltd, Nelamangla to Devihalli NH-48
Bangalore.
 Taking Auto levels for Bridges.
 Preparation of bar bending schedule for Minor Bridges.
 Experience in Retaining walls, under pass and RCC drain works.
 Quantity Surveying-Measurement and checking of site quantities for RA bill.

Education:  Manual Design and Estimation of a Multistoried Residential Building.
Work Experience: 10+ Years
1. M/s. CH2M (NOW JACOBS) (5th FEBRUARY 2018 to Till Date)
 Working as a Construction Engineer in JACOBS at Shendra Bidkin Industrial
Area.
 Various types of Major & Minor Bridges.
 Underground Utilities (Foul Sewer, Industrial Sewer, Potable water, Recycled
water & Storm water etc.).
 Pumping Station (Sewage Treatment Plant and Common Effluent Treatment
Plant).
 Reservoirs (Underground and elevated reservoirs with capacity of 7.2 MLD).
2. M/s. Voyants Solutions PVT. LTD. (2nd FEB 2015 to 4th FEBRUARY
2018 )
 Working as a Bridge Expert in VSPL at RVNL (Bangalore), Hospet-Tinaighat
Railway Doubling Project Karnataka Package – 2.
 Verification of Design Drawings of Station yards plans, Bridge and other
Drawings.
 Experience in Major & Minor Bridges.
 Maintaining quality standards for all structural works.
-- 1 of 3 --
 Planning and Execution of works as per design & drawing.
 Preparation of Bridge Drawings in Auto-Cad
 Experience in pile and pile cap works.
 Checking the contractor RA Bill.
 Inspect and monitor health and safety of site labour and maintain good
Interpersonal Relationships.
3. M/s. GKCPL. (1st OCT 2012 to 31st JAN 2015)
 Worked as a site Engineer in GKCPL, Govindpur to Sahebgunj Package-1
Jharkhand.
 Taking Auto levels for Bridge works.
 Preparation of bar bending schedule, Execution at site as time schedule and etc.,
 Experience in Major & Minor Bridges with RCC Girders and RE Panel works.
 Experience in PSC girders and also Erection of PSC Girders.
 To prepare drawings for construction methodology with alternative methods
according to different site conditions and construction sequences for precast and
cast-in-situ super structure.
 Planning and Execution of works as per design & drawing.
 Good Organizational behavior at critical site work condition.
 To prepare the sub-contractors bills and with measurements.
4. M/s. Lanco Devihalli Ltd. (7St July 2010 to 30th Sep 2012)
 Worked as an Engineer in Lanco Devihalli Ltd, Nelamangla to Devihalli NH-48
Bangalore.
 Taking Auto levels for Bridges.
 Preparation of bar bending schedule for Minor Bridges.

Personal Details: Religion : Hindu
Nationality : Indian
Sex : Male
Marital Status : Married
Languages Known : English, Telugu, Hindi, Kannada, Tamil &
Malayalam.
-- 2 of 3 --
PASSPORT Details:
Passport No : L7700904
Date of Issue : 03-Mar-2014
Date of Expiry: 02-Mar-2024
DECLARATION
I hereby declare that the above written particulars are true to the best of my
knowledge and belief.
Place:
Date: (P.Yagna Kumar)
-- 3 of 3 --

Extracted Resume Text: CURRICULUMVITAE
Mr. Pinjala.Yagna Kumar E-Mail ID: yagnapinjala@gmail.com
Chirala Town yagnam57@gmail.com
Vetapalem Mandel
Danthampeta village
Pin: 523 165
Cell No: +91- 9030211955, 8074515382
Career Objective:
Seeking a challenging career in an organization that provides me an
opportunity to demonstrate my skills and improve my knowledge and be a part of your
team that works dynamically towards the goals of the organization.
Educational Profile:
 B.Tech Civil Engineering from SVVSN College of Engineering & Technology,
Ongole, SN Padu, passed in April 2010 with 70%.
 Inter BBH Junior College, Vetapalem passed in April 2006 with 62%.
 S.S.C. from B.V & B.N High School Jandrapet passed in March 2004 with 61%.
Computer Skills:
1. Auto Cad. 2. Staad.Pro. 3. MS Office. 4. Internet ability.
Academic B. Tech projects:
 Manual Design and Estimation of a Multistoried Residential Building.
Work Experience: 10+ Years
1. M/s. CH2M (NOW JACOBS) (5th FEBRUARY 2018 to Till Date)
 Working as a Construction Engineer in JACOBS at Shendra Bidkin Industrial
Area.
 Various types of Major & Minor Bridges.
 Underground Utilities (Foul Sewer, Industrial Sewer, Potable water, Recycled
water & Storm water etc.).
 Pumping Station (Sewage Treatment Plant and Common Effluent Treatment
Plant).
 Reservoirs (Underground and elevated reservoirs with capacity of 7.2 MLD).
2. M/s. Voyants Solutions PVT. LTD. (2nd FEB 2015 to 4th FEBRUARY
2018 )
 Working as a Bridge Expert in VSPL at RVNL (Bangalore), Hospet-Tinaighat
Railway Doubling Project Karnataka Package – 2.
 Verification of Design Drawings of Station yards plans, Bridge and other
Drawings.
 Experience in Major & Minor Bridges.
 Maintaining quality standards for all structural works.

-- 1 of 3 --

 Planning and Execution of works as per design & drawing.
 Preparation of Bridge Drawings in Auto-Cad
 Experience in pile and pile cap works.
 Checking the contractor RA Bill.
 Inspect and monitor health and safety of site labour and maintain good
Interpersonal Relationships.
3. M/s. GKCPL. (1st OCT 2012 to 31st JAN 2015)
 Worked as a site Engineer in GKCPL, Govindpur to Sahebgunj Package-1
Jharkhand.
 Taking Auto levels for Bridge works.
 Preparation of bar bending schedule, Execution at site as time schedule and etc.,
 Experience in Major & Minor Bridges with RCC Girders and RE Panel works.
 Experience in PSC girders and also Erection of PSC Girders.
 To prepare drawings for construction methodology with alternative methods
according to different site conditions and construction sequences for precast and
cast-in-situ super structure.
 Planning and Execution of works as per design & drawing.
 Good Organizational behavior at critical site work condition.
 To prepare the sub-contractors bills and with measurements.
4. M/s. Lanco Devihalli Ltd. (7St July 2010 to 30th Sep 2012)
 Worked as an Engineer in Lanco Devihalli Ltd, Nelamangla to Devihalli NH-48
Bangalore.
 Taking Auto levels for Bridges.
 Preparation of bar bending schedule for Minor Bridges.
 Experience in Retaining walls, under pass and RCC drain works.
 Quantity Surveying-Measurement and checking of site quantities for RA bill.
 Preparing work schedules, monitoring the progress, supervision of works.
Preparing daily/weekly progress reports.
 Preparation of Draft Auto CAD Drawings.
Strengths:
 Positive Attitude. Good Skills in Experience Sharing
 Good Interpersonal Relationship. Good Organizational Behavior at Critical times
PERSONAL PROFILE:
Name : Pinjala.Yagna Kumar
Father’s Name : P.Rama rao
Date of Birth : 29th July, 1989
Religion : Hindu
Nationality : Indian
Sex : Male
Marital Status : Married
Languages Known : English, Telugu, Hindi, Kannada, Tamil &
Malayalam.

-- 2 of 3 --

PASSPORT Details:
Passport No : L7700904
Date of Issue : 03-Mar-2014
Date of Expiry: 02-Mar-2024
DECLARATION
I hereby declare that the above written particulars are true to the best of my
knowledge and belief.
Place:
Date: (P.Yagna Kumar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\yagnakumar.pdf

Parsed Technical Skills: 1. Auto Cad. 2. Staad.Pro. 3. MS Office. 4. Internet ability., Academic B. Tech projects:,  Manual Design and Estimation of a Multistoried Residential Building., Work Experience: 10+ Years, 1. M/s. CH2M (NOW JACOBS) (5th FEBRUARY 2018 to Till Date),  Working as a Construction Engineer in JACOBS at Shendra Bidkin Industrial, Area.,  Various types of Major & Minor Bridges.,  Underground Utilities (Foul Sewer, Industrial Sewer, Potable water, Recycled, water & Storm water etc.).,  Pumping Station (Sewage Treatment Plant and Common Effluent Treatment, Plant).,  Reservoirs (Underground and elevated reservoirs with capacity of 7.2 MLD)., 2. M/s. Voyants Solutions PVT. LTD. (2nd FEB 2015 to 4th FEBRUARY, 2018 ),  Working as a Bridge Expert in VSPL at RVNL (Bangalore), Hospet-Tinaighat, Railway Doubling Project Karnataka Package – 2.,  Verification of Design Drawings of Station yards plans, Bridge and other, Drawings.,  Experience in Major & Minor Bridges.,  Maintaining quality standards for all structural works., 1 of 3 --,  Planning and Execution of works as per design & drawing.,  Preparation of Bridge Drawings in Auto-Cad,  Experience in pile and pile cap works.,  Checking the contractor RA Bill.,  Inspect and monitor health and safety of site labour and maintain good, Interpersonal Relationships., 3. M/s. GKCPL. (1st OCT 2012 to 31st JAN 2015),  Worked as a site Engineer in GKCPL, Govindpur to Sahebgunj Package-1, Jharkhand.,  Taking Auto levels for Bridge works.,  Preparation of bar bending schedule, Execution at site as time schedule and etc.,  Experience in Major & Minor Bridges with RCC Girders and RE Panel works.,  Experience in PSC girders and also Erection of PSC Girders.,  To prepare drawings for construction methodology with alternative methods, according to different site conditions and construction sequences for precast and, cast-in-situ super structure.,  Good Organizational behavior at critical site work condition.,  To prepare the sub-contractors bills and with measurements., 4. M/s. Lanco Devihalli Ltd. (7St July 2010 to 30th Sep 2012),  Worked as an Engineer in Lanco Devihalli Ltd, Nelamangla to Devihalli NH-48, Bangalore.'),
(10715, 'CHARAK FULERIYA', 'charak.fuleriya@gmail.com', '08989502543', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To attain a position where I can achieve my personal and professional
goals through my hard work, skills and my positive attitude .
PROFESSIONAL QUALIFICATION:
Bachelor of Engineering in Electrical Engineering from School of
Engineering and Technology Vikram University Ujjain(M.P).
Qualification Board/University Year CGPA/Percentage
B.E(Electrical
Engineering)
S.O.E.T Vikram
University Ujjain
2012-16 7.3
12th M.P. Board, Bhopal 2012 81%
10th M.P. Board, Bhopal 2010 87%
Technical Skill:
Diploma in computer application.
Training:
30Days Vocational training in Electrical(Power) Department of Western
Railway Ratlam Division (M.P).
Project:
Minor project in ATOMATIC ALCOHOL DETECTOR AND Major project
in ATOMATIC POWER FACTOR CORRECTION.
1
/ 7000421922
-- 1 of 2 --
Strength:
Ready to help everyone and always finish my work on time.
Hobby:
Reading Books, Listening Music, Playing Cricket', 'To attain a position where I can achieve my personal and professional
goals through my hard work, skills and my positive attitude .
PROFESSIONAL QUALIFICATION:
Bachelor of Engineering in Electrical Engineering from School of
Engineering and Technology Vikram University Ujjain(M.P).
Qualification Board/University Year CGPA/Percentage
B.E(Electrical
Engineering)
S.O.E.T Vikram
University Ujjain
2012-16 7.3
12th M.P. Board, Bhopal 2012 81%
10th M.P. Board, Bhopal 2010 87%
Technical Skill:
Diploma in computer application.
Training:
30Days Vocational training in Electrical(Power) Department of Western
Railway Ratlam Division (M.P).
Project:
Minor project in ATOMATIC ALCOHOL DETECTOR AND Major project
in ATOMATIC POWER FACTOR CORRECTION.
1
/ 7000421922
-- 1 of 2 --
Strength:
Ready to help everyone and always finish my work on time.
Hobby:
Reading Books, Listening Music, Playing Cricket', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr.Mohan Lal Fuleriya
Mothers Name : Prem Fuleriya
Date of Birth : 06/05/1994
Marital Status : Unmarried
Nationality : Indian
Gender : Male
Address : AshaRam Colony Maksi Dist.Shajapur (M.P)
DECLARATION :
I hereby declare that the information furnished above is true and best of my
knowledge.
Date :
Place: CHARAK FULERIYA
2
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume charak.pdf.pdf', 'Name: CHARAK FULERIYA

Email: charak.fuleriya@gmail.com

Phone: 08989502543

Headline: CAREER OBJECTIVE:

Profile Summary: To attain a position where I can achieve my personal and professional
goals through my hard work, skills and my positive attitude .
PROFESSIONAL QUALIFICATION:
Bachelor of Engineering in Electrical Engineering from School of
Engineering and Technology Vikram University Ujjain(M.P).
Qualification Board/University Year CGPA/Percentage
B.E(Electrical
Engineering)
S.O.E.T Vikram
University Ujjain
2012-16 7.3
12th M.P. Board, Bhopal 2012 81%
10th M.P. Board, Bhopal 2010 87%
Technical Skill:
Diploma in computer application.
Training:
30Days Vocational training in Electrical(Power) Department of Western
Railway Ratlam Division (M.P).
Project:
Minor project in ATOMATIC ALCOHOL DETECTOR AND Major project
in ATOMATIC POWER FACTOR CORRECTION.
1
/ 7000421922
-- 1 of 2 --
Strength:
Ready to help everyone and always finish my work on time.
Hobby:
Reading Books, Listening Music, Playing Cricket

Education: B.E(Electrical
Engineering)
S.O.E.T Vikram
University Ujjain
2012-16 7.3
12th M.P. Board, Bhopal 2012 81%
10th M.P. Board, Bhopal 2010 87%
Technical Skill:
Diploma in computer application.
Training:
30Days Vocational training in Electrical(Power) Department of Western
Railway Ratlam Division (M.P).
Project:
Minor project in ATOMATIC ALCOHOL DETECTOR AND Major project
in ATOMATIC POWER FACTOR CORRECTION.
1
/ 7000421922
-- 1 of 2 --
Strength:
Ready to help everyone and always finish my work on time.
Hobby:
Reading Books, Listening Music, Playing Cricket

Personal Details: Father’s Name : Mr.Mohan Lal Fuleriya
Mothers Name : Prem Fuleriya
Date of Birth : 06/05/1994
Marital Status : Unmarried
Nationality : Indian
Gender : Male
Address : AshaRam Colony Maksi Dist.Shajapur (M.P)
DECLARATION :
I hereby declare that the information furnished above is true and best of my
knowledge.
Date :
Place: CHARAK FULERIYA
2
-- 2 of 2 --

Extracted Resume Text: RESUME
CHARAK FULERIYA
ADD.AshaRam Colony Maksi
DIST. SHAJAPUR (M.P.)
Mobile NO. 08989502543
Gmail : Charak.fuleriya@gmail.com
CAREER OBJECTIVE:
To attain a position where I can achieve my personal and professional
goals through my hard work, skills and my positive attitude .
PROFESSIONAL QUALIFICATION:
Bachelor of Engineering in Electrical Engineering from School of
Engineering and Technology Vikram University Ujjain(M.P).
Qualification Board/University Year CGPA/Percentage
B.E(Electrical
Engineering)
S.O.E.T Vikram
University Ujjain
2012-16 7.3
12th M.P. Board, Bhopal 2012 81%
10th M.P. Board, Bhopal 2010 87%
Technical Skill:
Diploma in computer application.
Training:
30Days Vocational training in Electrical(Power) Department of Western
Railway Ratlam Division (M.P).
Project:
Minor project in ATOMATIC ALCOHOL DETECTOR AND Major project
in ATOMATIC POWER FACTOR CORRECTION.
1
/ 7000421922

-- 1 of 2 --

Strength:
Ready to help everyone and always finish my work on time.
Hobby:
Reading Books, Listening Music, Playing Cricket
PERSONAL DETAILS:
Father’s Name : Mr.Mohan Lal Fuleriya
Mothers Name : Prem Fuleriya
Date of Birth : 06/05/1994
Marital Status : Unmarried
Nationality : Indian
Gender : Male
Address : AshaRam Colony Maksi Dist.Shajapur (M.P)
DECLARATION :
I hereby declare that the information furnished above is true and best of my
knowledge.
Date :
Place: CHARAK FULERIYA
2

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume charak.pdf.pdf'),
(10716, 'CHIRAG', 'unikchintu13@gmail.com', '919909923417', 'PROFILE', 'PROFILE', '', '', ARRAY['Work as a Interior Designer', 'Work as a Site Supervisor', 'Work as a Manager', 'At Integrity Designer', 'Katargam.', 'At Space', 'Piplod.', 'At Ideas Designer Space', 'At Modufurn.pvt.ltd.', 'Bhatar.', 'At Vishwakarma Steel & Fabrication', 'Varachha.', '1 of 1 --']::text[], ARRAY['Work as a Interior Designer', 'Work as a Site Supervisor', 'Work as a Manager', 'At Integrity Designer', 'Katargam.', 'At Space', 'Piplod.', 'At Ideas Designer Space', 'At Modufurn.pvt.ltd.', 'Bhatar.', 'At Vishwakarma Steel & Fabrication', 'Varachha.', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Work as a Interior Designer', 'Work as a Site Supervisor', 'Work as a Manager', 'At Integrity Designer', 'Katargam.', 'At Space', 'Piplod.', 'At Ideas Designer Space', 'At Modufurn.pvt.ltd.', 'Bhatar.', 'At Vishwakarma Steel & Fabrication', 'Varachha.', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME Chirag Parekh.pdf', 'Name: CHIRAG

Email: unikchintu13@gmail.com

Phone: +91 99099 23417

Headline: PROFILE

Key Skills: Work as a Interior Designer
Work as a Site Supervisor
Work as a Manager
At Integrity Designer, Katargam.
At Space, Piplod.
At Ideas Designer Space, Piplod.
At Ideas Designer Space, Piplod.
At Modufurn.pvt.ltd., Bhatar.
At Vishwakarma Steel & Fabrication, Varachha.
-- 1 of 1 --

Education: Dance
Painting
Singing
Photography
+91 99099 23417
210, Laxmikant Society,
Laxmikant Ashram Road,
Katargam, Surat. - 395004
Hi, I am who you are looking for! I love all parts of
the creative process & learning new skills. I work
meticulously & always seek to improve my self. I
have a good sense of communication & team
work & enjoy meeting new people & taking all on
new challenges. ABEILITIES
PROFILE
LANGUAGE
WORK
EXPERIANCE
INTERESTS
2014
S.S.C. / 89.38% PR
Gajera Vidhyabhavan - Surat
2019
Diploma Civil Engineer / 7.11 CGPA
B.V.P.I.T Umrakh - Bardoli
2019-2020
Interior Design
SCET Architecture - Surat
SOFTWARE

Extracted Resume Text: CHIRAG
PAREKH
unikchintu13@gmail.com
Logo & Branding
Webposter Designing
Card Templates
Resume Designing
Social Media Handling
English
Hindi
Gujarati
EDUCATION
Dance
Painting
Singing
Photography
+91 99099 23417
210, Laxmikant Society,
Laxmikant Ashram Road,
Katargam, Surat. - 395004
Hi, I am who you are looking for! I love all parts of
the creative process & learning new skills. I work
meticulously & always seek to improve my self. I
have a good sense of communication & team
work & enjoy meeting new people & taking all on
new challenges. ABEILITIES
PROFILE
LANGUAGE
WORK
EXPERIANCE
INTERESTS
2014
S.S.C. / 89.38% PR
Gajera Vidhyabhavan - Surat
2019
Diploma Civil Engineer / 7.11 CGPA
B.V.P.I.T Umrakh - Bardoli
2019-2020
Interior Design
SCET Architecture - Surat
SOFTWARE
SKILLS
Work as a Interior Designer
Work as a Site Supervisor
Work as a Manager
At Integrity Designer, Katargam.
At Space, Piplod.
At Ideas Designer Space, Piplod.
At Ideas Designer Space, Piplod.
At Modufurn.pvt.ltd., Bhatar.
At Vishwakarma Steel & Fabrication, Varachha.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\RESUME Chirag Parekh.pdf

Parsed Technical Skills: Work as a Interior Designer, Work as a Site Supervisor, Work as a Manager, At Integrity Designer, Katargam., At Space, Piplod., At Ideas Designer Space, At Modufurn.pvt.ltd., Bhatar., At Vishwakarma Steel & Fabrication, Varachha., 1 of 1 --'),
(10717, 'Chitrasen Prajapati', 'chitrupiscean@gmail.com', '919821235315', 'Experience Summary', 'Experience Summary', '', 'Date of Birth : 19th March, 1988
Father’s Name : Sh. Gyan Bahadur
Mother’s Name : Smt. Sumitra Devi
Address : 57-B, Sector-IV, D.I.Z. Area, Gole Market, New Delhi 110001
Marital Status : Married
Languages Known : Hindi & English.
Computer Proficiency : Good working knowledge of MS Office such as MS Word, PowerPoint,
MS Excel etc. and internet based applications for official works etc.
Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above mentioned particulars.
Place: New Delhi (Chitrasen Prajapati)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 19th March, 1988
Father’s Name : Sh. Gyan Bahadur
Mother’s Name : Smt. Sumitra Devi
Address : 57-B, Sector-IV, D.I.Z. Area, Gole Market, New Delhi 110001
Marital Status : Married
Languages Known : Hindi & English.
Computer Proficiency : Good working knowledge of MS Office such as MS Word, PowerPoint,
MS Excel etc. and internet based applications for official works etc.
Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above mentioned particulars.
Place: New Delhi (Chitrasen Prajapati)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Experience Summary","company":"Imported from resume CSV","description":"A graduate electrical engineer (2010 passout) having more than 9 years of experience in project\nmanagement, tender management, project execution, estimation, rate analysis, preparation of\nBOQs as per approved drawings, preparation of extra items and deviation in quantities, billing,\noperation & maintenance, repair & rectification of E & M equipments, periodic maintenance\nplanning, liasoning etc.\nWorking as MEP Engineer with M/s NKG Infrastructure Pvt. Ltd. from Nov, 2018 to till date.\nWorked as Billing Engineer with M/s Jai Jai Ram Singh Infrastructure Pvt. Ltd. from April, 2018 to\nNovember, 2018.\nWorked as Senior Project Executive with NBCC (India) Limited from September, 2011 to October,\n2017.\nWorked as Maintenance/Site Engineer with M/s Shubh Power from January, 2011 to September,\n2011."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Chitrasen Feb 2021 ok.pdf', 'Name: Chitrasen Prajapati

Email: chitrupiscean@gmail.com

Phone: 91 9821235315

Headline: Experience Summary

Employment: A graduate electrical engineer (2010 passout) having more than 9 years of experience in project
management, tender management, project execution, estimation, rate analysis, preparation of
BOQs as per approved drawings, preparation of extra items and deviation in quantities, billing,
operation & maintenance, repair & rectification of E & M equipments, periodic maintenance
planning, liasoning etc.
Working as MEP Engineer with M/s NKG Infrastructure Pvt. Ltd. from Nov, 2018 to till date.
Worked as Billing Engineer with M/s Jai Jai Ram Singh Infrastructure Pvt. Ltd. from April, 2018 to
November, 2018.
Worked as Senior Project Executive with NBCC (India) Limited from September, 2011 to October,
2017.
Worked as Maintenance/Site Engineer with M/s Shubh Power from January, 2011 to September,
2011.

Personal Details: Date of Birth : 19th March, 1988
Father’s Name : Sh. Gyan Bahadur
Mother’s Name : Smt. Sumitra Devi
Address : 57-B, Sector-IV, D.I.Z. Area, Gole Market, New Delhi 110001
Marital Status : Married
Languages Known : Hindi & English.
Computer Proficiency : Good working knowledge of MS Office such as MS Word, PowerPoint,
MS Excel etc. and internet based applications for official works etc.
Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above mentioned particulars.
Place: New Delhi (Chitrasen Prajapati)
-- 3 of 3 --

Extracted Resume Text: Resume
Chitrasen Prajapati
Email : Chitrupiscean@gmail.com
Phone : + 91 9821235315, 9654319559
Experience Summary
A graduate electrical engineer (2010 passout) having more than 9 years of experience in project
management, tender management, project execution, estimation, rate analysis, preparation of
BOQs as per approved drawings, preparation of extra items and deviation in quantities, billing,
operation & maintenance, repair & rectification of E & M equipments, periodic maintenance
planning, liasoning etc.
Working as MEP Engineer with M/s NKG Infrastructure Pvt. Ltd. from Nov, 2018 to till date.
Worked as Billing Engineer with M/s Jai Jai Ram Singh Infrastructure Pvt. Ltd. from April, 2018 to
November, 2018.
Worked as Senior Project Executive with NBCC (India) Limited from September, 2011 to October,
2017.
Worked as Maintenance/Site Engineer with M/s Shubh Power from January, 2011 to September,
2011.
Work Experience
1. M/s NKG Infrastructure Pvt. Ltd. (Nov, 2018 to till date)
Position held : MEP Engineer
M/s NKG Infrastructure Pvt. Ltd. (Civil Contractors & Engineers) is privately owned
construction firm doing business with government (Central & State) sector in India.
Key Responsibilities
 Execution of MEP works as per drawings.
 Checking of measurements & bills for the work done by the contractor at site.
 Evaluation of quantities of material as per drawings required at site.
 Planning and coordination of different works/services for smooth & timely completion of
project.
 Coordination with Consultants / Architects & Client project for smooth progress.
 Finalization of vendors, issue Purchase Orders / LOI and vendor management
 Study and preparation of tender documents & technical specifications.
 Preparation of Estimate, BOQ, Rate Analysis and specifications for approval from client.
 Preparation of Extra items and statement of deviation in quantities cropped up during
execution.
 Attend the pre bid meeting for getting clarification regarding tender.
2. M/s Jai Jai Ram Singh Infrastructure Pvt. Ltd. (April, 2018 to Nov, 2018 date)
Position held : Billing Engineer (Interior works)
M/s Jai Jai Ram Singh Infrastructure Pvt. Ltd. (Civil Contractors & Engineers) is privately
owned construction firm with a strong presence in Delhi & NCR.
Key Responsibilities
 Prepare bills for Clients and Vendors for Interior work.
 Checking of measurements & bills for the work done by the contractor at site.

-- 1 of 3 --

 Evaluation of quantities of material as per drawings required at site.
 Preparation of Estimate, BOQ, Rate Analysis and specifications for approval from client.
 Preparation of Extra items and statement of deviation in quantities cropped up during
execution.
 Execution of MEP works as per drawings.
 Planning and coordination of different works/services for smooth & timely completion of
project.
 Vender management.
 Study and preparation of tender documents and specifications.
 Attend the pre bid meeting for getting clarification regarding tender.
 Preparation of tender documents for submitting the same with concerned department.
 Cost and quality control at site
3. NBCC (I) Limited, New Delhi (September, 2011 to October, 2017)
Last position held : Senior Project Executive (on contract)
NBCC (India) Limited, formerly known as National Buildings Construction Corporation
Limited., is a Government of India Navratna Enterprise under the Ministry of Urban
Development. It is the largest government construction company in India and is doing
business in Real Estate & Project Management Consultancy for various governments
departments in India & Abroad.
Key Responsibilities
 Preparation of tender documents.
 Preparation of Specifications.
 Preparation of CTC / Budget for different projects.
 Preparation of estimates, rate analysis, bill of quantities, comparisons, technical
specifications as per approved drawings for the execution of work.
 To attend and clarify the issues / clarification of intending bidders in pre bid meeting as per
tender requirements.
 Scrutiny of bids for various contractors to finalize the lowest bidder for award of work.
 Allotment of LOA, LOI, Work Orders, Prepare Contracts and Agreements.
 Preparation of measurements and bills and raising the same to clients for the work done at
site.
 Correspondence / coordination with clients for timely realization of dues / payments for the
work done.
 Coordination with clients, consultants and different agencies at site.
 Execution of Internal & External E & M work as per approved drawings and specifications at
site.
 Planning and execution of civil, E & M building maintenance works.
 Planning and execution of repair & refurbishment of E & M buildings equipments.
 Appointing various agencies for repair & maintenance and vendor management.
 Review on E & M drawings and comments on them for approval.
 Checking of measurements & bills for the work done by the contractor at site.
 Monitoring of various services at site so that the building services is not interrupted.
 Vetting of extra items & deviation in quantities arises during execution of work.
 Safety and quality control at site.
4. M/s Shubh Power, Noida (January, 2011 to September, 2011)
Last position held : Maintenance / Site Engineer
M/s Shubh Power is an A class Electrical Contractor deals in Construction of HT & LT line,

-- 2 of 3 --

construction of 11/.415 KV Sub stations with testing & commissioning of HT & LT and
distribution Panels etc.
Key Responsibilities
 Planning and Installation, testing, commissioning & repairing of transformers, OCB’s & VCB’s
at site.
 Manufacturing & repairing of LT panels like distribution panels, capacitor panels, DG set
panels etc.
 Servicing of transformers, electrical panels, LT & HT breakers.
 Attend LT & HT fault complaints and rectify/clear them at the earliest possible time.
 Successfully commissioning of different panels at site.
 Maintenance of 11KV substation under AMC.
Educational Qualification :
Degree / Qualification Institute / University Year
Bachelor of Engineering
(Electrical)
Vaish College of Engineering, Rohtak 2010
Intermediate (XII) Union Academy Sr. Sec. School, New
Delhi
2006
Matriculation (X) Union Academy Sr. Sec. School, New
Delhi
2004
Personal Information:
Date of Birth : 19th March, 1988
Father’s Name : Sh. Gyan Bahadur
Mother’s Name : Smt. Sumitra Devi
Address : 57-B, Sector-IV, D.I.Z. Area, Gole Market, New Delhi 110001
Marital Status : Married
Languages Known : Hindi & English.
Computer Proficiency : Good working knowledge of MS Office such as MS Word, PowerPoint,
MS Excel etc. and internet based applications for official works etc.
Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above mentioned particulars.
Place: New Delhi (Chitrasen Prajapati)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Chitrasen Feb 2021 ok.pdf'),
(10718, 'civil engineer', 'civil.engineer.resume-import-10718@hhh-resume-import.invalid', '0000000000', 'civil engineer', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume civil engineer', 'Name: civil engineer

Email: civil.engineer.resume-import-10718@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume civil engineer'),
(10719, 'Yashwant bundele', 'yashbundeleyash@gmail.com', '8605006279', 'Yashwant Kanhaiya Bundele', 'Yashwant Kanhaiya Bundele', '', '', ARRAY['Software- : Autocad', 'Excel Etc .', 'EMPLOYMENT CHRONICLE :-', 'MAJOR RESPONSIBILITIES :-', ' Sole responsible of all constructional Engineering works in Project.', ' Follow-up manpower distribution according to DR – (Daily Report’s).', ' Follow-up WIR – (Work Inspection Report’s) as per decided activities on daily basis.', ' Checking of all Formworks/Reinforcement and ensuring it according to drawing or a per IS Code.', ' Examine the respective design drawing received from the Consultants or Clients by means of Bid.', ' Prepare schedule/calendar for project completion and adhere strictly to time line allowing limited interruptions.', ' Schedule Consultant site visit at the time of concreting and ensure Consultant is present during slump test.', ' Rate analysis of BOQ Items to And Checking of Contractors Monthly Bills.', ' Preparing BBS for RCC Works.', ' Follow up with multiple contractors for the completion of job.', ' Quality checking of civil jobs.', ' Knowledge of onsite quality checks', 'pour card', 'check list etc.', ' Maintaining site documents & joint measurement records.', ' Prepare measurement sheet from onsite data', 'drawings', 'By doing Site Visits.', ' Execute all road activity and preparing road layout drawing', 'bills', 'estimate and design cambers.', ' Review of bills of quantities and On site Executed Quantities as per Projects.', '', 'EXPERIENCE:- (SEP 2018 to NOV 2019)', 'Worked in NUCON BUILDERS', 'at Hadapsar', 'Pune. For the construction of Residential building', 'Position:-Jr. Engineer.', 'CURRENT PROJECT:- (JAN 2020 To Till )', 'Working in SUROJ BUILDCON PVT. LTD', 'at Bharuch-GUJRAT for construction of Pharma', 'Industry - PERSTOP CHEMICALS INDIA PVT LTD', '2 of 3 --', 'Yashwant bundele', '3', 'CERTIFICATION AND PAPER PUBLISHED :-', ' Paper publish on Flexible building in IJRASET (Paper ID –IJRASET 6980)', ' Paper publish on Durability of natural fiber in cement concrete.', 'CURRENT ADDRESS:-', 'Lakshmi Nivas - flat no -202 Viman Nager Pune (411014)', 'PERSONAL DOSSIER:-', ' Father’s name :Kanhaiya Shanker Bundele.', ' Nationality : Indian.', ' Languages known : Hindi', 'Marathi and English ', 'Skype : yashbundeleyash@gmail.com', '3 of 3 --']::text[], ARRAY['Software- : Autocad', 'Excel Etc .', 'EMPLOYMENT CHRONICLE :-', 'MAJOR RESPONSIBILITIES :-', ' Sole responsible of all constructional Engineering works in Project.', ' Follow-up manpower distribution according to DR – (Daily Report’s).', ' Follow-up WIR – (Work Inspection Report’s) as per decided activities on daily basis.', ' Checking of all Formworks/Reinforcement and ensuring it according to drawing or a per IS Code.', ' Examine the respective design drawing received from the Consultants or Clients by means of Bid.', ' Prepare schedule/calendar for project completion and adhere strictly to time line allowing limited interruptions.', ' Schedule Consultant site visit at the time of concreting and ensure Consultant is present during slump test.', ' Rate analysis of BOQ Items to And Checking of Contractors Monthly Bills.', ' Preparing BBS for RCC Works.', ' Follow up with multiple contractors for the completion of job.', ' Quality checking of civil jobs.', ' Knowledge of onsite quality checks', 'pour card', 'check list etc.', ' Maintaining site documents & joint measurement records.', ' Prepare measurement sheet from onsite data', 'drawings', 'By doing Site Visits.', ' Execute all road activity and preparing road layout drawing', 'bills', 'estimate and design cambers.', ' Review of bills of quantities and On site Executed Quantities as per Projects.', '', 'EXPERIENCE:- (SEP 2018 to NOV 2019)', 'Worked in NUCON BUILDERS', 'at Hadapsar', 'Pune. For the construction of Residential building', 'Position:-Jr. Engineer.', 'CURRENT PROJECT:- (JAN 2020 To Till )', 'Working in SUROJ BUILDCON PVT. LTD', 'at Bharuch-GUJRAT for construction of Pharma', 'Industry - PERSTOP CHEMICALS INDIA PVT LTD', '2 of 3 --', 'Yashwant bundele', '3', 'CERTIFICATION AND PAPER PUBLISHED :-', ' Paper publish on Flexible building in IJRASET (Paper ID –IJRASET 6980)', ' Paper publish on Durability of natural fiber in cement concrete.', 'CURRENT ADDRESS:-', 'Lakshmi Nivas - flat no -202 Viman Nager Pune (411014)', 'PERSONAL DOSSIER:-', ' Father’s name :Kanhaiya Shanker Bundele.', ' Nationality : Indian.', ' Languages known : Hindi', 'Marathi and English ', 'Skype : yashbundeleyash@gmail.com', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Software- : Autocad', 'Excel Etc .', 'EMPLOYMENT CHRONICLE :-', 'MAJOR RESPONSIBILITIES :-', ' Sole responsible of all constructional Engineering works in Project.', ' Follow-up manpower distribution according to DR – (Daily Report’s).', ' Follow-up WIR – (Work Inspection Report’s) as per decided activities on daily basis.', ' Checking of all Formworks/Reinforcement and ensuring it according to drawing or a per IS Code.', ' Examine the respective design drawing received from the Consultants or Clients by means of Bid.', ' Prepare schedule/calendar for project completion and adhere strictly to time line allowing limited interruptions.', ' Schedule Consultant site visit at the time of concreting and ensure Consultant is present during slump test.', ' Rate analysis of BOQ Items to And Checking of Contractors Monthly Bills.', ' Preparing BBS for RCC Works.', ' Follow up with multiple contractors for the completion of job.', ' Quality checking of civil jobs.', ' Knowledge of onsite quality checks', 'pour card', 'check list etc.', ' Maintaining site documents & joint measurement records.', ' Prepare measurement sheet from onsite data', 'drawings', 'By doing Site Visits.', ' Execute all road activity and preparing road layout drawing', 'bills', 'estimate and design cambers.', ' Review of bills of quantities and On site Executed Quantities as per Projects.', '', 'EXPERIENCE:- (SEP 2018 to NOV 2019)', 'Worked in NUCON BUILDERS', 'at Hadapsar', 'Pune. For the construction of Residential building', 'Position:-Jr. Engineer.', 'CURRENT PROJECT:- (JAN 2020 To Till )', 'Working in SUROJ BUILDCON PVT. LTD', 'at Bharuch-GUJRAT for construction of Pharma', 'Industry - PERSTOP CHEMICALS INDIA PVT LTD', '2 of 3 --', 'Yashwant bundele', '3', 'CERTIFICATION AND PAPER PUBLISHED :-', ' Paper publish on Flexible building in IJRASET (Paper ID –IJRASET 6980)', ' Paper publish on Durability of natural fiber in cement concrete.', 'CURRENT ADDRESS:-', 'Lakshmi Nivas - flat no -202 Viman Nager Pune (411014)', 'PERSONAL DOSSIER:-', ' Father’s name :Kanhaiya Shanker Bundele.', ' Nationality : Indian.', ' Languages known : Hindi', 'Marathi and English ', 'Skype : yashbundeleyash@gmail.com', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Yashwant Kanhaiya Bundele","company":"Imported from resume CSV","description":"MAJOR RESPONSIBILITIES :-\n Sole responsible of all constructional Engineering works in Project.\n Follow-up manpower distribution according to DR – (Daily Report’s).\n Follow-up WIR – (Work Inspection Report’s) as per decided activities on daily basis.\n Checking of all Formworks/Reinforcement and ensuring it according to drawing or a per IS Code.\n Examine the respective design drawing received from the Consultants or Clients by means of Bid.\n Prepare schedule/calendar for project completion and adhere strictly to time line allowing limited interruptions.\n Schedule Consultant site visit at the time of concreting and ensure Consultant is present during slump test.\n Rate analysis of BOQ Items to And Checking of Contractors Monthly Bills.\n Preparing BBS for RCC Works.\n Follow up with multiple contractors for the completion of job.\n Quality checking of civil jobs.\n Knowledge of onsite quality checks, pour card, check list etc.\n Maintaining site documents & joint measurement records.\n Prepare measurement sheet from onsite data, drawings, By doing Site Visits.\n Execute all road activity and preparing road layout drawing ,bills, estimate and design cambers.\n Review of bills of quantities and On site Executed Quantities as per Projects.\n\nEXPERIENCE:- (SEP 2018 to NOV 2019)\nWorked in NUCON BUILDERS, at Hadapsar ,Pune. For the construction of Residential building,\nPosition:-Jr. Engineer.\nCURRENT PROJECT:- (JAN 2020 To Till )\nWorking in SUROJ BUILDCON PVT. LTD , at Bharuch-GUJRAT for construction of Pharma\nIndustry - PERSTOP CHEMICALS INDIA PVT LTD\n-- 2 of 3 --\nYashwant bundele\n3\nCERTIFICATION AND PAPER PUBLISHED :-\n Paper publish on Flexible building in IJRASET (Paper ID –IJRASET 6980)\n Paper publish on Durability of natural fiber in cement concrete.\nCURRENT ADDRESS:-\nLakshmi Nivas - flat no -202 Viman Nager Pune (411014)\nPERSONAL DOSSIER:-\n Father’s name :Kanhaiya Shanker Bundele.\n Nationality : Indian.\n Languages known : Hindi ,Marathi and English \nSkype : yashbundeleyash@gmail.com\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\yash resume 12.pdf', 'Name: Yashwant bundele

Email: yashbundeleyash@gmail.com

Phone: 8605006279

Headline: Yashwant Kanhaiya Bundele

IT Skills: Software- : Autocad ,Excel Etc .
EMPLOYMENT CHRONICLE :-
MAJOR RESPONSIBILITIES :-
 Sole responsible of all constructional Engineering works in Project.
 Follow-up manpower distribution according to DR – (Daily Report’s).
 Follow-up WIR – (Work Inspection Report’s) as per decided activities on daily basis.
 Checking of all Formworks/Reinforcement and ensuring it according to drawing or a per IS Code.
 Examine the respective design drawing received from the Consultants or Clients by means of Bid.
 Prepare schedule/calendar for project completion and adhere strictly to time line allowing limited interruptions.
 Schedule Consultant site visit at the time of concreting and ensure Consultant is present during slump test.
 Rate analysis of BOQ Items to And Checking of Contractors Monthly Bills.
 Preparing BBS for RCC Works.
 Follow up with multiple contractors for the completion of job.
 Quality checking of civil jobs.
 Knowledge of onsite quality checks, pour card, check list etc.
 Maintaining site documents & joint measurement records.
 Prepare measurement sheet from onsite data, drawings, By doing Site Visits.
 Execute all road activity and preparing road layout drawing ,bills, estimate and design cambers.
 Review of bills of quantities and On site Executed Quantities as per Projects.

EXPERIENCE:- (SEP 2018 to NOV 2019)
Worked in NUCON BUILDERS, at Hadapsar ,Pune. For the construction of Residential building,
Position:-Jr. Engineer.
CURRENT PROJECT:- (JAN 2020 To Till )
Working in SUROJ BUILDCON PVT. LTD , at Bharuch-GUJRAT for construction of Pharma
Industry - PERSTOP CHEMICALS INDIA PVT LTD
-- 2 of 3 --
Yashwant bundele
3
CERTIFICATION AND PAPER PUBLISHED :-
 Paper publish on Flexible building in IJRASET (Paper ID –IJRASET 6980)
 Paper publish on Durability of natural fiber in cement concrete.
CURRENT ADDRESS:-
Lakshmi Nivas - flat no -202 Viman Nager Pune (411014)
PERSONAL DOSSIER:-
 Father’s name :Kanhaiya Shanker Bundele.
 Nationality : Indian.
 Languages known : Hindi ,Marathi and English 
Skype : yashbundeleyash@gmail.com
-- 3 of 3 --

Employment: MAJOR RESPONSIBILITIES :-
 Sole responsible of all constructional Engineering works in Project.
 Follow-up manpower distribution according to DR – (Daily Report’s).
 Follow-up WIR – (Work Inspection Report’s) as per decided activities on daily basis.
 Checking of all Formworks/Reinforcement and ensuring it according to drawing or a per IS Code.
 Examine the respective design drawing received from the Consultants or Clients by means of Bid.
 Prepare schedule/calendar for project completion and adhere strictly to time line allowing limited interruptions.
 Schedule Consultant site visit at the time of concreting and ensure Consultant is present during slump test.
 Rate analysis of BOQ Items to And Checking of Contractors Monthly Bills.
 Preparing BBS for RCC Works.
 Follow up with multiple contractors for the completion of job.
 Quality checking of civil jobs.
 Knowledge of onsite quality checks, pour card, check list etc.
 Maintaining site documents & joint measurement records.
 Prepare measurement sheet from onsite data, drawings, By doing Site Visits.
 Execute all road activity and preparing road layout drawing ,bills, estimate and design cambers.
 Review of bills of quantities and On site Executed Quantities as per Projects.

EXPERIENCE:- (SEP 2018 to NOV 2019)
Worked in NUCON BUILDERS, at Hadapsar ,Pune. For the construction of Residential building,
Position:-Jr. Engineer.
CURRENT PROJECT:- (JAN 2020 To Till )
Working in SUROJ BUILDCON PVT. LTD , at Bharuch-GUJRAT for construction of Pharma
Industry - PERSTOP CHEMICALS INDIA PVT LTD
-- 2 of 3 --
Yashwant bundele
3
CERTIFICATION AND PAPER PUBLISHED :-
 Paper publish on Flexible building in IJRASET (Paper ID –IJRASET 6980)
 Paper publish on Durability of natural fiber in cement concrete.
CURRENT ADDRESS:-
Lakshmi Nivas - flat no -202 Viman Nager Pune (411014)
PERSONAL DOSSIER:-
 Father’s name :Kanhaiya Shanker Bundele.
 Nationality : Indian.
 Languages known : Hindi ,Marathi and English 
Skype : yashbundeleyash@gmail.com
-- 3 of 3 --

Education: Bachelor of Engineering (Civil) –Dr.D.Y.Patil School of Engineering ,Pune with 73.53 %(2018)
Diploma in Civil Engineering – Dr.Rajesh Kambe Polytechnic ,Akola with 75.94% (2015)

Extracted Resume Text: Yashwant bundele
1
CURRICULUM VITAE
Yashwant Kanhaiya Bundele
Civil Engineer
E-Mail: yashbundeleyash@gmail.com
Phone: 8605006279
JOB APPLICATION
To
The HR Manager
Sub: Application for the post of “CIVIL ENGINEER”.
Dear Sir,
With reference to the above subject, I avail this opportunity to introduce myself Yashwant K. Bundele I am
in a field where creative and logical thinking is must and I am confident that I can do justices to the work with my
talent and skills.
Being actively involved in the field as CIVIL ENGINEER for 02 YEARS, I have gained wide experience,
which has benefited me professionally and my creative and logical thinking in the BUILDING SERVICES field.
I am confident to executing the works for Commercial, Residential & industrial projects.
I’m enclosing here my Curriculum Vitae for your kind consideration of my candidature and hope that I may
get an opportunity to prove my worthiness.
Keeping in view of my qualification, knowledge and experience, I am confident that I can fulfil the above-
mentioned assignment perfectly and live up to your expectations.
Looking forward for a favourable response.
With best regards,
YASHWANT K. BUNDELE
Civil Engineer, B.E. Civil

-- 1 of 3 --

Yashwant bundele
2
Enclosure: Resume
YASHWANT KANHAIYA BUNDELE
Civil Engineer
E-mail: yashbundeleyash@gmail.com
Mobile: 8605006279
In quest of building a career with most challenging and interesting organizations, to prove my potential and technical
ability. Committed to work with organization seeking quick learning ability, to handle multiple tasks, work as an
individual and as key member in team.
EDUCATION:-
Bachelor of Engineering (Civil) –Dr.D.Y.Patil School of Engineering ,Pune with 73.53 %(2018)
Diploma in Civil Engineering – Dr.Rajesh Kambe Polytechnic ,Akola with 75.94% (2015)
Computer Skills:-
Software- : Autocad ,Excel Etc .
EMPLOYMENT CHRONICLE :-
MAJOR RESPONSIBILITIES :-
 Sole responsible of all constructional Engineering works in Project.
 Follow-up manpower distribution according to DR – (Daily Report’s).
 Follow-up WIR – (Work Inspection Report’s) as per decided activities on daily basis.
 Checking of all Formworks/Reinforcement and ensuring it according to drawing or a per IS Code.
 Examine the respective design drawing received from the Consultants or Clients by means of Bid.
 Prepare schedule/calendar for project completion and adhere strictly to time line allowing limited interruptions.
 Schedule Consultant site visit at the time of concreting and ensure Consultant is present during slump test.
 Rate analysis of BOQ Items to And Checking of Contractors Monthly Bills.
 Preparing BBS for RCC Works.
 Follow up with multiple contractors for the completion of job.
 Quality checking of civil jobs.
 Knowledge of onsite quality checks, pour card, check list etc.
 Maintaining site documents & joint measurement records.
 Prepare measurement sheet from onsite data, drawings, By doing Site Visits.
 Execute all road activity and preparing road layout drawing ,bills, estimate and design cambers.
 Review of bills of quantities and On site Executed Quantities as per Projects.

EXPERIENCE:- (SEP 2018 to NOV 2019)
Worked in NUCON BUILDERS, at Hadapsar ,Pune. For the construction of Residential building,
Position:-Jr. Engineer.
CURRENT PROJECT:- (JAN 2020 To Till )
Working in SUROJ BUILDCON PVT. LTD , at Bharuch-GUJRAT for construction of Pharma
Industry - PERSTOP CHEMICALS INDIA PVT LTD

-- 2 of 3 --

Yashwant bundele
3
CERTIFICATION AND PAPER PUBLISHED :-
 Paper publish on Flexible building in IJRASET (Paper ID –IJRASET 6980)
 Paper publish on Durability of natural fiber in cement concrete.
CURRENT ADDRESS:-
Lakshmi Nivas - flat no -202 Viman Nager Pune (411014)
PERSONAL DOSSIER:-
 Father’s name :Kanhaiya Shanker Bundele.
 Nationality : Indian.
 Languages known : Hindi ,Marathi and English 
Skype : yashbundeleyash@gmail.com

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\yash resume 12.pdf

Parsed Technical Skills: Software- : Autocad, Excel Etc ., EMPLOYMENT CHRONICLE :-, MAJOR RESPONSIBILITIES :-,  Sole responsible of all constructional Engineering works in Project.,  Follow-up manpower distribution according to DR – (Daily Report’s).,  Follow-up WIR – (Work Inspection Report’s) as per decided activities on daily basis.,  Checking of all Formworks/Reinforcement and ensuring it according to drawing or a per IS Code.,  Examine the respective design drawing received from the Consultants or Clients by means of Bid.,  Prepare schedule/calendar for project completion and adhere strictly to time line allowing limited interruptions.,  Schedule Consultant site visit at the time of concreting and ensure Consultant is present during slump test.,  Rate analysis of BOQ Items to And Checking of Contractors Monthly Bills.,  Preparing BBS for RCC Works.,  Follow up with multiple contractors for the completion of job.,  Quality checking of civil jobs.,  Knowledge of onsite quality checks, pour card, check list etc.,  Maintaining site documents & joint measurement records.,  Prepare measurement sheet from onsite data, drawings, By doing Site Visits.,  Execute all road activity and preparing road layout drawing, bills, estimate and design cambers.,  Review of bills of quantities and On site Executed Quantities as per Projects., , EXPERIENCE:- (SEP 2018 to NOV 2019), Worked in NUCON BUILDERS, at Hadapsar, Pune. For the construction of Residential building, Position:-Jr. Engineer., CURRENT PROJECT:- (JAN 2020 To Till ), Working in SUROJ BUILDCON PVT. LTD, at Bharuch-GUJRAT for construction of Pharma, Industry - PERSTOP CHEMICALS INDIA PVT LTD, 2 of 3 --, Yashwant bundele, 3, CERTIFICATION AND PAPER PUBLISHED :-,  Paper publish on Flexible building in IJRASET (Paper ID –IJRASET 6980),  Paper publish on Durability of natural fiber in cement concrete., CURRENT ADDRESS:-, Lakshmi Nivas - flat no -202 Viman Nager Pune (411014), PERSONAL DOSSIER:-,  Father’s name :Kanhaiya Shanker Bundele.,  Nationality : Indian.,  Languages known : Hindi, Marathi and English , Skype : yashbundeleyash@gmail.com, 3 of 3 --'),
(10720, 'APPLI CATI ONFORTHEPOSTOFSURVEYOR', 'appli.cati.onforthepostofsurveyor.resume-import-10720@hhh-resume-import.invalid', '7022637457', 'APPLI CATI ONFORTHEPOSTOFSURVEYOR', 'APPLI CATI ONFORTHEPOSTOFSURVEYOR', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\yash risume 222.pdf', 'Name: APPLI CATI ONFORTHEPOSTOFSURVEYOR

Email: appli.cati.onforthepostofsurveyor.resume-import-10720@hhh-resume-import.invalid

Phone: 7022637457

Headline: APPLI CATI ONFORTHEPOSTOFSURVEYOR

Extracted Resume Text: 1
APPLI CATI ONFORTHEPOSTOFSURVEYOR
1.Ful lName :yeshwant hgi r i dhar i
2.Fat her ’ sName :ni var t i r aogi r i dhar i
3.Pr esentAddr ess :at / po- sol dabka
Tqbasavakal yan,di stbi dar
Cont actTel .No. :7022637457/ 9022472594
4.Per manentAddr ess :at / po- sol dabkat qbasavakl yan
Di st - bi dar ,Kar nat aka( I NDI A)
Cont actTel .No : 7022637457/ 9022472594
5.Dat eofBi r t h : 11/ 06/ 1996
( Encl osePr oof )
6.Age : 25+
7.Mar i t alSt at us : si ngl e
8.Educat i onalQual i f i cat i on :
Par t i cul ar sof Nameoft heI nst i t ut e/ Yearof Cl ass/Rank
Exami nat i ons Uni ver si t y Passi ng Obt ai ned
Passed
Madhyami k K. S. E. E. B 2014 PASS
Sur veyor ( 2year s) SHRADDHATECHNI CALI NSTI TUTE 2016 PASS
( Encl osedcopi esi nsuppor toft heabovequal i f i cat i on)
9.LanguagesKnown : Mar at hi . kannada. Hi ndi . Engl i sh
i )CanSpeak :Mar at hi . Hi ndi . Kannada. Engl i sh
i i )CanRead :Mar at hi . Hi ndi . Kannada. Engl i sh
i i i )CanWr i t e :Mar at hi . Hi ndi . Kannada. Engl i sh

-- 1 of 3 --

2
10.Exper i ence:
Sl .
No
Det ai l soft he
Or gani sat i onser ved Posthel d
Per i od Emol ument s
dr awn
Nat ur eof
dut i es
per f or med
Reasons
f orl eavi ng
t hej ob
Fr om To
1 Accordsurvey
Asst
surveyor
10/01/2017
to
31/8/2017
8, 800
Bda
Kani mi ni ke
proj ecti n
Bengl ure
Proj ect
compl eted
2 NCCLTD surveyor
11/09/2017
to
25/03/2019
14985. 00
Constructi on
surveypune
metrorai l
proj ect
Getabetter
offer.
3 SKSURVEY Surveyor
01/04/2019
ti l lnow
25000. 00
Samruddhi
mahamarg
hwyproj ect
package
no11
4
5
(Encl osecopi esi nsupportoftheaboveexperi ence)
11.Ful lpar t i cul ar sofl astdr awnSal ar y :25000. 00
12.Sal ar y&Per ksexpect ed :32000. 00wi t hf ul laccommodat i on
13. Joi ni ngt i mer equi r ed :15Days
14. Knownr ef er ences :
15.Hobbi es :r eadi ngast or ybook
16.Achi evement s( Academi c,
Spor t s,Cul t ur al ,et c. ) ; none
17.Anyot heri nf or mat i onyou
Woul dl i ket of ur ni sh : none
Encl osur es:Iher ebyassur eyout hatabovegi veni nf or mat i oni st r ueandcor r ect .

-- 2 of 3 --

3
Si gnat ur eoft heAppl i cant

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\yash risume 222.pdf'),
(10721, 'Position Title : Civil Engineer', 'position.title..civil.engineer.resume-import-10721@hhh-resume-import.invalid', '7524055721', 'Country Summary of activities performed relevant to the', 'Country Summary of activities performed relevant to the', '', 'Position Title : Civil Engineer
Name : Abhishek Kumar Tiwari
Date of birth : August 08,1996
Citizenship : Indian
Educational Details:
● 10th From U.P. Board Allahabad in 2011 in First Division (72.2%).
● 12th From U.P. Board Allahabad in 2013 in First Division (74.4%).
● B. Tech in Civil Engineering from Dr. APJ Abdul Kalam Technical University Lucknow in
2018 In First Division (73.78%).
Professional :
Sr. no. Qualification & Experience Actual/Relevant
I. Academic Qualification B. Tech in Civil
II. General Work Experience 4 years 6 months
Employment Record :
Period Employing
organization
and your Title /
position
Country Summary of activities performed relevant to the
Assignment
March
2022 to
till
Employer:
Jai Maruthi
Interior
India PROJECT: Olympia Cyberspace Commercial Project
Chennai.
Position:
Site Engineer
Executed Work Details- Construction & Supervision of
Industrial Building Projects
Client: Olympia Cyberspace
Job Responsibilities:
➢ Site execution & monitoring of construction
works.
➢ Supervision of building & it’s construction
activities as per designed plan & drawings.
➢ Handling project individually in proper manner
➢ Preparing DPR & daily supervision reports of
project
➢ Ensuring & involved in formwork, reinforcement &
concreting activities.
➢ Involved in reconciliation & billing activities.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Position Title : Civil Engineer
Name : Abhishek Kumar Tiwari
Date of birth : August 08,1996
Citizenship : Indian
Educational Details:
● 10th From U.P. Board Allahabad in 2011 in First Division (72.2%).
● 12th From U.P. Board Allahabad in 2013 in First Division (74.4%).
● B. Tech in Civil Engineering from Dr. APJ Abdul Kalam Technical University Lucknow in
2018 In First Division (73.78%).
Professional :
Sr. no. Qualification & Experience Actual/Relevant
I. Academic Qualification B. Tech in Civil
II. General Work Experience 4 years 6 months
Employment Record :
Period Employing
organization
and your Title /
position
Country Summary of activities performed relevant to the
Assignment
March
2022 to
till
Employer:
Jai Maruthi
Interior
India PROJECT: Olympia Cyberspace Commercial Project
Chennai.
Position:
Site Engineer
Executed Work Details- Construction & Supervision of
Industrial Building Projects
Client: Olympia Cyberspace
Job Responsibilities:
➢ Site execution & monitoring of construction
works.
➢ Supervision of building & it’s construction
activities as per designed plan & drawings.
➢ Handling project individually in proper manner
➢ Preparing DPR & daily supervision reports of
project
➢ Ensuring & involved in formwork, reinforcement &
concreting activities.
➢ Involved in reconciliation & billing activities.', '', '', '', '', '[]'::jsonb, '[{"title":"Country Summary of activities performed relevant to the","company":"Imported from resume CSV","description":"Period Employing\norganization\nand your Title /\nposition\nCountry Summary of activities performed relevant to the\nAssignment\nMarch\n2022 to\ntill\nEmployer:\nJai Maruthi\nInterior\nIndia PROJECT: Olympia Cyberspace Commercial Project\nChennai.\nPosition:\nSite Engineer\nExecuted Work Details- Construction & Supervision of\nIndustrial Building Projects\nClient: Olympia Cyberspace\nJob Responsibilities:\n➢ Site execution & monitoring of construction\nworks.\n➢ Supervision of building & it’s construction\nactivities as per designed plan & drawings.\n➢ Handling project individually in proper manner\n➢ Preparing DPR & daily supervision reports of\nproject\n➢ Ensuring & involved in formwork, reinforcement &\nconcreting activities.\n➢ Involved in reconciliation & billing activities.\n-- 1 of 2 --\nAugust\n2018 to\nMarch\n2022\nEmployer:\nMs. Naima Devi\nConstruction\nPosition:\nSite Engineer\nIndia PROJECT: Bhaupur to Khurja Double Line Railway\nProject @ PKG- APL-01 Etawah\nExecuted Work Details- Construction & Supervision of\nBridges- Major Bridge (4nos), Minor Bridge(10nos) &"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume- Civil.pdf', 'Name: Position Title : Civil Engineer

Email: position.title..civil.engineer.resume-import-10721@hhh-resume-import.invalid

Phone: 7524055721

Headline: Country Summary of activities performed relevant to the

Employment: Period Employing
organization
and your Title /
position
Country Summary of activities performed relevant to the
Assignment
March
2022 to
till
Employer:
Jai Maruthi
Interior
India PROJECT: Olympia Cyberspace Commercial Project
Chennai.
Position:
Site Engineer
Executed Work Details- Construction & Supervision of
Industrial Building Projects
Client: Olympia Cyberspace
Job Responsibilities:
➢ Site execution & monitoring of construction
works.
➢ Supervision of building & it’s construction
activities as per designed plan & drawings.
➢ Handling project individually in proper manner
➢ Preparing DPR & daily supervision reports of
project
➢ Ensuring & involved in formwork, reinforcement &
concreting activities.
➢ Involved in reconciliation & billing activities.
-- 1 of 2 --
August
2018 to
March
2022
Employer:
Ms. Naima Devi
Construction
Position:
Site Engineer
India PROJECT: Bhaupur to Khurja Double Line Railway
Project @ PKG- APL-01 Etawah
Executed Work Details- Construction & Supervision of
Bridges- Major Bridge (4nos), Minor Bridge(10nos) &

Personal Details: Position Title : Civil Engineer
Name : Abhishek Kumar Tiwari
Date of birth : August 08,1996
Citizenship : Indian
Educational Details:
● 10th From U.P. Board Allahabad in 2011 in First Division (72.2%).
● 12th From U.P. Board Allahabad in 2013 in First Division (74.4%).
● B. Tech in Civil Engineering from Dr. APJ Abdul Kalam Technical University Lucknow in
2018 In First Division (73.78%).
Professional :
Sr. no. Qualification & Experience Actual/Relevant
I. Academic Qualification B. Tech in Civil
II. General Work Experience 4 years 6 months
Employment Record :
Period Employing
organization
and your Title /
position
Country Summary of activities performed relevant to the
Assignment
March
2022 to
till
Employer:
Jai Maruthi
Interior
India PROJECT: Olympia Cyberspace Commercial Project
Chennai.
Position:
Site Engineer
Executed Work Details- Construction & Supervision of
Industrial Building Projects
Client: Olympia Cyberspace
Job Responsibilities:
➢ Site execution & monitoring of construction
works.
➢ Supervision of building & it’s construction
activities as per designed plan & drawings.
➢ Handling project individually in proper manner
➢ Preparing DPR & daily supervision reports of
project
➢ Ensuring & involved in formwork, reinforcement &
concreting activities.
➢ Involved in reconciliation & billing activities.

Extracted Resume Text: Name – Abhishek Kumar Tiwari Phone- 7524055721
Email-tiwari6393gmail.com
Address -95/36 Madurai Street, Ayanavaram, Chennai-600023.
Position Title : Civil Engineer
Name : Abhishek Kumar Tiwari
Date of birth : August 08,1996
Citizenship : Indian
Educational Details:
● 10th From U.P. Board Allahabad in 2011 in First Division (72.2%).
● 12th From U.P. Board Allahabad in 2013 in First Division (74.4%).
● B. Tech in Civil Engineering from Dr. APJ Abdul Kalam Technical University Lucknow in
2018 In First Division (73.78%).
Professional :
Sr. no. Qualification & Experience Actual/Relevant
I. Academic Qualification B. Tech in Civil
II. General Work Experience 4 years 6 months
Employment Record :
Period Employing
organization
and your Title /
position
Country Summary of activities performed relevant to the
Assignment
March
2022 to
till
Employer:
Jai Maruthi
Interior
India PROJECT: Olympia Cyberspace Commercial Project
Chennai.
Position:
Site Engineer
Executed Work Details- Construction & Supervision of
Industrial Building Projects
Client: Olympia Cyberspace
Job Responsibilities:
➢ Site execution & monitoring of construction
works.
➢ Supervision of building & it’s construction
activities as per designed plan & drawings.
➢ Handling project individually in proper manner
➢ Preparing DPR & daily supervision reports of
project
➢ Ensuring & involved in formwork, reinforcement &
concreting activities.
➢ Involved in reconciliation & billing activities.

-- 1 of 2 --

August
2018 to
March
2022
Employer:
Ms. Naima Devi
Construction
Position:
Site Engineer
India PROJECT: Bhaupur to Khurja Double Line Railway
Project @ PKG- APL-01 Etawah
Executed Work Details- Construction & Supervision of
Bridges- Major Bridge (4nos), Minor Bridge(10nos) &
Railway Under Bridges(6nos).
Client: Dedicated Freight Corporation Corporation of India
(DFCCIL).
Job Responsibilities:
➢ Site execution & construction work supervision.
➢ Supervision of bridge construction activities as per
designed plan & drawings.
➢ Proper coordination with main contractor & clients
➢ Site supervision & monitoring construction
activities, checking and assuring that the
construction work is as per the project technical
specification and as per approved drawings.
➢ Checking foundation layout, reinforcement &
formwork & ensuring proper arrangements before
concreting.
➢ Analyse daily work progress & maintaining work
record by following superior guidelines.
Languages Speaking Reading Writing
English Good Good Good
Hindi
Certification:
Good Good Good
I hereby certify that all above provided information is correct & best of my knowledge.
Date:
Place:
Abhishek Kumar Tiwari

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume- Civil.pdf'),
(10722, 'YASH TAHILIANI', 'yashrey2010@gmail.com', '9409040802', ' M. Tech. level-Airport System Planning & Design, GIS-GPS in Civil Application, Strategic Management,', ' M. Tech. level-Airport System Planning & Design, GIS-GPS in Civil Application, Strategic Management,', '', 'Full Name : YASH RAMESH TAHILIANI
Date of Birth : 28th June, 1996
Languages Known : English, Hindi, Gujarati, Sindhi, Kutchi and Punjabi
DECLARATION
I hereby declare that the above-stated information is true to best of my knowledge and bear the responsibility for any
deviation from them at a later stage.
PLACE: GANDHIDHAM
SIGN.
YASH TAHILIANI
M. Tech. Transportation Engineering
Address: Plot No.-216, Ward-12/C, Lilashah Nagar,
Gandhidham (Kutch), Gujarat-370201
E-mail ID: yashrey2010@gmail.com
Contact No.: +91-9409040802
-- 1 of 1 --', ARRAY[' Proficient in AutoCAD', 'Mx Road', 'HDM-4', 'IITPAVE', 'Total Station Softwares & MS Office.', ' Good knowledge of surveying using Total Station.', 'ACADEMIC QUALIFICATIONS', 'EXAM/DEGREE YEAR INSTITUTE/UNIVERSITY SCORE', 'M. Tech.', 'Transportation', 'Engg.', '2019 Birla Vishvakarma Mahavidyalaya Engineering College', 'V.V. Nagar', '(Autonomous) CPI-9.87', 'Bachelor of Civil', 'Engg. 2017 Birla Vishvakarma Mahavidyalaya Engineering College', '(Gujarat Technological University)', 'CPI-8.60', 'CGPA-8.56', 'Diploma in Civil', 'Engg. 2014 Tolani Foundation Gandhidham Polytechnic', 'Adipur', 'CPI-8.89', 'CGPA-9.40', 'S.S.C. 2011 St. Xavier’s High School', '(Gujarat Secondary Education Board)', '82.00%', 'PR-93.16', 'ACADEMIC PERFORMANCE', ' M. Tech. Dissertation on ‘Economic Evaluation of a Highway Project using HDM-4 : A case study of widening of', 'Ahmedabad-Bagodara National Highway’', ' B.E. level Project on ’Enhancement of Public Bus Transport System-A case study of AVKUDA’', ' Diploma level Project on ‘Roads-Failures & Solutions’', ' Presented a Research Paper on ‘Economic Evaluation of a Highway Project using HDM-4 : A case study of', 'widening of Ahmedabad-Bagodara National Highway’ in CTSEM-2019 at SVNIT', 'Surat', ' Awarded at B.E. Level as Subject Topper in Railway Bridge & Tunnel Engg. and Harbour & Airport Engg.', ' Participated in different competitions related to model making and presentations', 'TRAININGS UNDERTAKEN', ' Attended technical visits to Sardar Sarovar Dam', 'GIFT City', 'L&T Training Centre-Ahmedabad', 'Water & Land', 'Management Institute-Anand', 'Kamal Infrastructure Pvt. Ltd.-Mogri', 'Mangalam Consultancy Services-Anand', ' Participated in a STTP on ‘Emerging Trends in Road Pavement Technologies’', ' Attended Various Software Training Programs at M. Tech. level', ' Undertook training of Total Station under CEPT at Diploma level', 'POSITIONS OF RESPONSIBILITY', ' As Volunteer in STTP on ‘Emerging Trends in Road Pavement Technologies’', ' As Trainer of Trimble & Sokkia Total Station in a Training Workshop under CEPT at Diploma Level']::text[], ARRAY[' Proficient in AutoCAD', 'Mx Road', 'HDM-4', 'IITPAVE', 'Total Station Softwares & MS Office.', ' Good knowledge of surveying using Total Station.', 'ACADEMIC QUALIFICATIONS', 'EXAM/DEGREE YEAR INSTITUTE/UNIVERSITY SCORE', 'M. Tech.', 'Transportation', 'Engg.', '2019 Birla Vishvakarma Mahavidyalaya Engineering College', 'V.V. Nagar', '(Autonomous) CPI-9.87', 'Bachelor of Civil', 'Engg. 2017 Birla Vishvakarma Mahavidyalaya Engineering College', '(Gujarat Technological University)', 'CPI-8.60', 'CGPA-8.56', 'Diploma in Civil', 'Engg. 2014 Tolani Foundation Gandhidham Polytechnic', 'Adipur', 'CPI-8.89', 'CGPA-9.40', 'S.S.C. 2011 St. Xavier’s High School', '(Gujarat Secondary Education Board)', '82.00%', 'PR-93.16', 'ACADEMIC PERFORMANCE', ' M. Tech. Dissertation on ‘Economic Evaluation of a Highway Project using HDM-4 : A case study of widening of', 'Ahmedabad-Bagodara National Highway’', ' B.E. level Project on ’Enhancement of Public Bus Transport System-A case study of AVKUDA’', ' Diploma level Project on ‘Roads-Failures & Solutions’', ' Presented a Research Paper on ‘Economic Evaluation of a Highway Project using HDM-4 : A case study of', 'widening of Ahmedabad-Bagodara National Highway’ in CTSEM-2019 at SVNIT', 'Surat', ' Awarded at B.E. Level as Subject Topper in Railway Bridge & Tunnel Engg. and Harbour & Airport Engg.', ' Participated in different competitions related to model making and presentations', 'TRAININGS UNDERTAKEN', ' Attended technical visits to Sardar Sarovar Dam', 'GIFT City', 'L&T Training Centre-Ahmedabad', 'Water & Land', 'Management Institute-Anand', 'Kamal Infrastructure Pvt. Ltd.-Mogri', 'Mangalam Consultancy Services-Anand', ' Participated in a STTP on ‘Emerging Trends in Road Pavement Technologies’', ' Attended Various Software Training Programs at M. Tech. level', ' Undertook training of Total Station under CEPT at Diploma level', 'POSITIONS OF RESPONSIBILITY', ' As Volunteer in STTP on ‘Emerging Trends in Road Pavement Technologies’', ' As Trainer of Trimble & Sokkia Total Station in a Training Workshop under CEPT at Diploma Level']::text[], ARRAY[]::text[], ARRAY[' Proficient in AutoCAD', 'Mx Road', 'HDM-4', 'IITPAVE', 'Total Station Softwares & MS Office.', ' Good knowledge of surveying using Total Station.', 'ACADEMIC QUALIFICATIONS', 'EXAM/DEGREE YEAR INSTITUTE/UNIVERSITY SCORE', 'M. Tech.', 'Transportation', 'Engg.', '2019 Birla Vishvakarma Mahavidyalaya Engineering College', 'V.V. Nagar', '(Autonomous) CPI-9.87', 'Bachelor of Civil', 'Engg. 2017 Birla Vishvakarma Mahavidyalaya Engineering College', '(Gujarat Technological University)', 'CPI-8.60', 'CGPA-8.56', 'Diploma in Civil', 'Engg. 2014 Tolani Foundation Gandhidham Polytechnic', 'Adipur', 'CPI-8.89', 'CGPA-9.40', 'S.S.C. 2011 St. Xavier’s High School', '(Gujarat Secondary Education Board)', '82.00%', 'PR-93.16', 'ACADEMIC PERFORMANCE', ' M. Tech. Dissertation on ‘Economic Evaluation of a Highway Project using HDM-4 : A case study of widening of', 'Ahmedabad-Bagodara National Highway’', ' B.E. level Project on ’Enhancement of Public Bus Transport System-A case study of AVKUDA’', ' Diploma level Project on ‘Roads-Failures & Solutions’', ' Presented a Research Paper on ‘Economic Evaluation of a Highway Project using HDM-4 : A case study of', 'widening of Ahmedabad-Bagodara National Highway’ in CTSEM-2019 at SVNIT', 'Surat', ' Awarded at B.E. Level as Subject Topper in Railway Bridge & Tunnel Engg. and Harbour & Airport Engg.', ' Participated in different competitions related to model making and presentations', 'TRAININGS UNDERTAKEN', ' Attended technical visits to Sardar Sarovar Dam', 'GIFT City', 'L&T Training Centre-Ahmedabad', 'Water & Land', 'Management Institute-Anand', 'Kamal Infrastructure Pvt. Ltd.-Mogri', 'Mangalam Consultancy Services-Anand', ' Participated in a STTP on ‘Emerging Trends in Road Pavement Technologies’', ' Attended Various Software Training Programs at M. Tech. level', ' Undertook training of Total Station under CEPT at Diploma level', 'POSITIONS OF RESPONSIBILITY', ' As Volunteer in STTP on ‘Emerging Trends in Road Pavement Technologies’', ' As Trainer of Trimble & Sokkia Total Station in a Training Workshop under CEPT at Diploma Level']::text[], '', 'Full Name : YASH RAMESH TAHILIANI
Date of Birth : 28th June, 1996
Languages Known : English, Hindi, Gujarati, Sindhi, Kutchi and Punjabi
DECLARATION
I hereby declare that the above-stated information is true to best of my knowledge and bear the responsibility for any
deviation from them at a later stage.
PLACE: GANDHIDHAM
SIGN.
YASH TAHILIANI
M. Tech. Transportation Engineering
Address: Plot No.-216, Ward-12/C, Lilashah Nagar,
Gandhidham (Kutch), Gujarat-370201
E-mail ID: yashrey2010@gmail.com
Contact No.: +91-9409040802
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\YASH TAHILIANI CV.pdf', 'Name: YASH TAHILIANI

Email: yashrey2010@gmail.com

Phone: 9409040802

Headline:  M. Tech. level-Airport System Planning & Design, GIS-GPS in Civil Application, Strategic Management,

Key Skills:  Proficient in AutoCAD, Mx Road, HDM-4, IITPAVE, Total Station Softwares & MS Office.
 Good knowledge of surveying using Total Station.
ACADEMIC QUALIFICATIONS
EXAM/DEGREE YEAR INSTITUTE/UNIVERSITY SCORE
M. Tech.
Transportation
Engg.
2019 Birla Vishvakarma Mahavidyalaya Engineering College, V.V. Nagar
(Autonomous) CPI-9.87
Bachelor of Civil
Engg. 2017 Birla Vishvakarma Mahavidyalaya Engineering College, V.V. Nagar
(Gujarat Technological University)
CPI-8.60
CGPA-8.56
Diploma in Civil
Engg. 2014 Tolani Foundation Gandhidham Polytechnic, Adipur
(Gujarat Technological University)
CPI-8.89
CGPA-9.40
S.S.C. 2011 St. Xavier’s High School, Adipur
(Gujarat Secondary Education Board)
82.00%
PR-93.16
ACADEMIC PERFORMANCE
 M. Tech. Dissertation on ‘Economic Evaluation of a Highway Project using HDM-4 : A case study of widening of
Ahmedabad-Bagodara National Highway’
 B.E. level Project on ’Enhancement of Public Bus Transport System-A case study of AVKUDA’
 Diploma level Project on ‘Roads-Failures & Solutions’
 Presented a Research Paper on ‘Economic Evaluation of a Highway Project using HDM-4 : A case study of
widening of Ahmedabad-Bagodara National Highway’ in CTSEM-2019 at SVNIT, Surat
 Awarded at B.E. Level as Subject Topper in Railway Bridge & Tunnel Engg. and Harbour & Airport Engg.
 Participated in different competitions related to model making and presentations
TRAININGS UNDERTAKEN
 Attended technical visits to Sardar Sarovar Dam, GIFT City, L&T Training Centre-Ahmedabad, Water & Land
Management Institute-Anand, Kamal Infrastructure Pvt. Ltd.-Mogri, Mangalam Consultancy Services-Anand
 Participated in a STTP on ‘Emerging Trends in Road Pavement Technologies’
 Attended Various Software Training Programs at M. Tech. level
 Undertook training of Total Station under CEPT at Diploma level
POSITIONS OF RESPONSIBILITY
 As Volunteer in STTP on ‘Emerging Trends in Road Pavement Technologies’
 As Trainer of Trimble & Sokkia Total Station in a Training Workshop under CEPT at Diploma Level

IT Skills:  Proficient in AutoCAD, Mx Road, HDM-4, IITPAVE, Total Station Softwares & MS Office.
 Good knowledge of surveying using Total Station.
ACADEMIC QUALIFICATIONS
EXAM/DEGREE YEAR INSTITUTE/UNIVERSITY SCORE
M. Tech.
Transportation
Engg.
2019 Birla Vishvakarma Mahavidyalaya Engineering College, V.V. Nagar
(Autonomous) CPI-9.87
Bachelor of Civil
Engg. 2017 Birla Vishvakarma Mahavidyalaya Engineering College, V.V. Nagar
(Gujarat Technological University)
CPI-8.60
CGPA-8.56
Diploma in Civil
Engg. 2014 Tolani Foundation Gandhidham Polytechnic, Adipur
(Gujarat Technological University)
CPI-8.89
CGPA-9.40
S.S.C. 2011 St. Xavier’s High School, Adipur
(Gujarat Secondary Education Board)
82.00%
PR-93.16
ACADEMIC PERFORMANCE
 M. Tech. Dissertation on ‘Economic Evaluation of a Highway Project using HDM-4 : A case study of widening of
Ahmedabad-Bagodara National Highway’
 B.E. level Project on ’Enhancement of Public Bus Transport System-A case study of AVKUDA’
 Diploma level Project on ‘Roads-Failures & Solutions’
 Presented a Research Paper on ‘Economic Evaluation of a Highway Project using HDM-4 : A case study of
widening of Ahmedabad-Bagodara National Highway’ in CTSEM-2019 at SVNIT, Surat
 Awarded at B.E. Level as Subject Topper in Railway Bridge & Tunnel Engg. and Harbour & Airport Engg.
 Participated in different competitions related to model making and presentations
TRAININGS UNDERTAKEN
 Attended technical visits to Sardar Sarovar Dam, GIFT City, L&T Training Centre-Ahmedabad, Water & Land
Management Institute-Anand, Kamal Infrastructure Pvt. Ltd.-Mogri, Mangalam Consultancy Services-Anand
 Participated in a STTP on ‘Emerging Trends in Road Pavement Technologies’
 Attended Various Software Training Programs at M. Tech. level
 Undertook training of Total Station under CEPT at Diploma level
POSITIONS OF RESPONSIBILITY
 As Volunteer in STTP on ‘Emerging Trends in Road Pavement Technologies’
 As Trainer of Trimble & Sokkia Total Station in a Training Workshop under CEPT at Diploma Level

Education: EXAM/DEGREE YEAR INSTITUTE/UNIVERSITY SCORE
M. Tech.
Transportation
Engg.
2019 Birla Vishvakarma Mahavidyalaya Engineering College, V.V. Nagar
(Autonomous) CPI-9.87
Bachelor of Civil
Engg. 2017 Birla Vishvakarma Mahavidyalaya Engineering College, V.V. Nagar
(Gujarat Technological University)
CPI-8.60
CGPA-8.56
Diploma in Civil
Engg. 2014 Tolani Foundation Gandhidham Polytechnic, Adipur
(Gujarat Technological University)
CPI-8.89
CGPA-9.40
S.S.C. 2011 St. Xavier’s High School, Adipur
(Gujarat Secondary Education Board)
82.00%
PR-93.16
ACADEMIC PERFORMANCE
 M. Tech. Dissertation on ‘Economic Evaluation of a Highway Project using HDM-4 : A case study of widening of
Ahmedabad-Bagodara National Highway’
 B.E. level Project on ’Enhancement of Public Bus Transport System-A case study of AVKUDA’
 Diploma level Project on ‘Roads-Failures & Solutions’
 Presented a Research Paper on ‘Economic Evaluation of a Highway Project using HDM-4 : A case study of
widening of Ahmedabad-Bagodara National Highway’ in CTSEM-2019 at SVNIT, Surat
 Awarded at B.E. Level as Subject Topper in Railway Bridge & Tunnel Engg. and Harbour & Airport Engg.
 Participated in different competitions related to model making and presentations
TRAININGS UNDERTAKEN
 Attended technical visits to Sardar Sarovar Dam, GIFT City, L&T Training Centre-Ahmedabad, Water & Land
Management Institute-Anand, Kamal Infrastructure Pvt. Ltd.-Mogri, Mangalam Consultancy Services-Anand
 Participated in a STTP on ‘Emerging Trends in Road Pavement Technologies’
 Attended Various Software Training Programs at M. Tech. level
 Undertook training of Total Station under CEPT at Diploma level
POSITIONS OF RESPONSIBILITY
 As Volunteer in STTP on ‘Emerging Trends in Road Pavement Technologies’
 As Trainer of Trimble & Sokkia Total Station in a Training Workshop under CEPT at Diploma Level

Personal Details: Full Name : YASH RAMESH TAHILIANI
Date of Birth : 28th June, 1996
Languages Known : English, Hindi, Gujarati, Sindhi, Kutchi and Punjabi
DECLARATION
I hereby declare that the above-stated information is true to best of my knowledge and bear the responsibility for any
deviation from them at a later stage.
PLACE: GANDHIDHAM
SIGN.
YASH TAHILIANI
M. Tech. Transportation Engineering
Address: Plot No.-216, Ward-12/C, Lilashah Nagar,
Gandhidham (Kutch), Gujarat-370201
E-mail ID: yashrey2010@gmail.com
Contact No.: +91-9409040802
-- 1 of 1 --

Extracted Resume Text: YASH TAHILIANI
(+91) 9409040802, (+91) 8200074242 yashrey2010@gmail.com
ELECTIVES
 M. Tech. level-Airport System Planning & Design, GIS-GPS in Civil Application, Strategic Management,
Multimodal Transportation System Planning & Design
 B.E. level- Urban Transportation System, Traffic Engineering, Harbour & Airport Engineering,
TECHNICAL SKILLS
 Proficient in AutoCAD, Mx Road, HDM-4, IITPAVE, Total Station Softwares & MS Office.
 Good knowledge of surveying using Total Station.
ACADEMIC QUALIFICATIONS
EXAM/DEGREE YEAR INSTITUTE/UNIVERSITY SCORE
M. Tech.
Transportation
Engg.
2019 Birla Vishvakarma Mahavidyalaya Engineering College, V.V. Nagar
(Autonomous) CPI-9.87
Bachelor of Civil
Engg. 2017 Birla Vishvakarma Mahavidyalaya Engineering College, V.V. Nagar
(Gujarat Technological University)
CPI-8.60
CGPA-8.56
Diploma in Civil
Engg. 2014 Tolani Foundation Gandhidham Polytechnic, Adipur
(Gujarat Technological University)
CPI-8.89
CGPA-9.40
S.S.C. 2011 St. Xavier’s High School, Adipur
(Gujarat Secondary Education Board)
82.00%
PR-93.16
ACADEMIC PERFORMANCE
 M. Tech. Dissertation on ‘Economic Evaluation of a Highway Project using HDM-4 : A case study of widening of
Ahmedabad-Bagodara National Highway’
 B.E. level Project on ’Enhancement of Public Bus Transport System-A case study of AVKUDA’
 Diploma level Project on ‘Roads-Failures & Solutions’
 Presented a Research Paper on ‘Economic Evaluation of a Highway Project using HDM-4 : A case study of
widening of Ahmedabad-Bagodara National Highway’ in CTSEM-2019 at SVNIT, Surat
 Awarded at B.E. Level as Subject Topper in Railway Bridge & Tunnel Engg. and Harbour & Airport Engg.
 Participated in different competitions related to model making and presentations
TRAININGS UNDERTAKEN
 Attended technical visits to Sardar Sarovar Dam, GIFT City, L&T Training Centre-Ahmedabad, Water & Land
Management Institute-Anand, Kamal Infrastructure Pvt. Ltd.-Mogri, Mangalam Consultancy Services-Anand
 Participated in a STTP on ‘Emerging Trends in Road Pavement Technologies’
 Attended Various Software Training Programs at M. Tech. level
 Undertook training of Total Station under CEPT at Diploma level
POSITIONS OF RESPONSIBILITY
 As Volunteer in STTP on ‘Emerging Trends in Road Pavement Technologies’
 As Trainer of Trimble & Sokkia Total Station in a Training Workshop under CEPT at Diploma Level
PERSONAL DETAILS
Full Name : YASH RAMESH TAHILIANI
Date of Birth : 28th June, 1996
Languages Known : English, Hindi, Gujarati, Sindhi, Kutchi and Punjabi
DECLARATION
I hereby declare that the above-stated information is true to best of my knowledge and bear the responsibility for any
deviation from them at a later stage.
PLACE: GANDHIDHAM
SIGN.
YASH TAHILIANI
M. Tech. Transportation Engineering
Address: Plot No.-216, Ward-12/C, Lilashah Nagar,
Gandhidham (Kutch), Gujarat-370201
E-mail ID: yashrey2010@gmail.com
Contact No.: +91-9409040802

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\YASH TAHILIANI CV.pdf

Parsed Technical Skills:  Proficient in AutoCAD, Mx Road, HDM-4, IITPAVE, Total Station Softwares & MS Office.,  Good knowledge of surveying using Total Station., ACADEMIC QUALIFICATIONS, EXAM/DEGREE YEAR INSTITUTE/UNIVERSITY SCORE, M. Tech., Transportation, Engg., 2019 Birla Vishvakarma Mahavidyalaya Engineering College, V.V. Nagar, (Autonomous) CPI-9.87, Bachelor of Civil, Engg. 2017 Birla Vishvakarma Mahavidyalaya Engineering College, (Gujarat Technological University), CPI-8.60, CGPA-8.56, Diploma in Civil, Engg. 2014 Tolani Foundation Gandhidham Polytechnic, Adipur, CPI-8.89, CGPA-9.40, S.S.C. 2011 St. Xavier’s High School, (Gujarat Secondary Education Board), 82.00%, PR-93.16, ACADEMIC PERFORMANCE,  M. Tech. Dissertation on ‘Economic Evaluation of a Highway Project using HDM-4 : A case study of widening of, Ahmedabad-Bagodara National Highway’,  B.E. level Project on ’Enhancement of Public Bus Transport System-A case study of AVKUDA’,  Diploma level Project on ‘Roads-Failures & Solutions’,  Presented a Research Paper on ‘Economic Evaluation of a Highway Project using HDM-4 : A case study of, widening of Ahmedabad-Bagodara National Highway’ in CTSEM-2019 at SVNIT, Surat,  Awarded at B.E. Level as Subject Topper in Railway Bridge & Tunnel Engg. and Harbour & Airport Engg.,  Participated in different competitions related to model making and presentations, TRAININGS UNDERTAKEN,  Attended technical visits to Sardar Sarovar Dam, GIFT City, L&T Training Centre-Ahmedabad, Water & Land, Management Institute-Anand, Kamal Infrastructure Pvt. Ltd.-Mogri, Mangalam Consultancy Services-Anand,  Participated in a STTP on ‘Emerging Trends in Road Pavement Technologies’,  Attended Various Software Training Programs at M. Tech. level,  Undertook training of Total Station under CEPT at Diploma level, POSITIONS OF RESPONSIBILITY,  As Volunteer in STTP on ‘Emerging Trends in Road Pavement Technologies’,  As Trainer of Trimble & Sokkia Total Station in a Training Workshop under CEPT at Diploma Level'),
(10723, 'Nadar Vishnu Vardhan Ari Raman', 'a.vishnuvardhan12@gmail.com', '9004609194', 'Nadar Vishnu Vardhan Ari Raman', 'Nadar Vishnu Vardhan Ari Raman', '', 'E-mail Id: a.vishnuvardhan12@gmail.com', ARRAY['1) Microsoft word', '2) Powerpoint', '3) Excel', '4) Auto CAD', '5) Staad pro', '6) Revit', 'CONFERENCE', 'Presented a paper at', 'International conference on', '“Sustainable Materials and its', 'Green Technologies for', 'industry 4.0” - SMiGT-2021', 'OTHER SKILLS', '1) Hardworking', '2) Disciplined', '3) Work under pressure', '4) Dedicated', '5) Quick learner', 'LANGUAGES', '1) English', '2) Hindi', '3) Tamil', '4) Marathi', 'PASSPORT', 'T4573128']::text[], ARRAY['1) Microsoft word', '2) Powerpoint', '3) Excel', '4) Auto CAD', '5) Staad pro', '6) Revit', 'CONFERENCE', 'Presented a paper at', 'International conference on', '“Sustainable Materials and its', 'Green Technologies for', 'industry 4.0” - SMiGT-2021', 'OTHER SKILLS', '1) Hardworking', '2) Disciplined', '3) Work under pressure', '4) Dedicated', '5) Quick learner', 'LANGUAGES', '1) English', '2) Hindi', '3) Tamil', '4) Marathi', 'PASSPORT', 'T4573128']::text[], ARRAY[]::text[], ARRAY['1) Microsoft word', '2) Powerpoint', '3) Excel', '4) Auto CAD', '5) Staad pro', '6) Revit', 'CONFERENCE', 'Presented a paper at', 'International conference on', '“Sustainable Materials and its', 'Green Technologies for', 'industry 4.0” - SMiGT-2021', 'OTHER SKILLS', '1) Hardworking', '2) Disciplined', '3) Work under pressure', '4) Dedicated', '5) Quick learner', 'LANGUAGES', '1) English', '2) Hindi', '3) Tamil', '4) Marathi', 'PASSPORT', 'T4573128']::text[], '', 'E-mail Id: a.vishnuvardhan12@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Experimental Investigation of Light Weight Concrete With\nPartial Replacement Coarse Aggregate By Pumice Stone -\nCIDCO, Navi Mumbai.\n1) Study on Material properties\n2) Mix Design\n3) Testing of Specimen (Compressive, Split Tensile,Flexural)\n4) Durability test (Water Absorption, Acid Attack,Density,RCPT)\n5) Flexural Behaviour of RCC Beam"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume coverletter.pdf', 'Name: Nadar Vishnu Vardhan Ari Raman

Email: a.vishnuvardhan12@gmail.com

Phone: 9004609194

Headline: Nadar Vishnu Vardhan Ari Raman

Key Skills: 1) Microsoft word
2) Powerpoint
3) Excel
4) Auto CAD
5) Staad pro
6) Revit
CONFERENCE
Presented a paper at
International conference on
“Sustainable Materials and its
Green Technologies for
industry 4.0” - SMiGT-2021
OTHER SKILLS
1) Hardworking
2) Disciplined
3) Work under pressure
4) Dedicated
5) Quick learner
LANGUAGES
1) English
2) Hindi
3) Tamil
4) Marathi
PASSPORT
T4573128

Education: QUALIFICATION UNIVERSITY YEAR PERCENTAGE
M.E (Structural) Anna university 2021 Pursuing
B.E (Civil
engineering)
Vinayaka Mission 2019 85%
Diploma Mumbai University 2016 61.58%
SSC Maharashtra Board 2013 62.91%
Internship/Trainings
City & Industrial Development Corporation of Maharashtra
-CIDCO, Navi Mumbai.
DECEMBER 2019 - APRIL 2020 (Training)
1) Site execution
2) Survey
3) Billing & Contract
City & Industrial Development Corporation of Maharashtra
-CIDCO, Navi Mumbai.
August 2019 - December 2020 (Internship)
1) Concreting work
2) Drawing and designing
3) Quality testing QA/QC

Projects: Experimental Investigation of Light Weight Concrete With
Partial Replacement Coarse Aggregate By Pumice Stone -
CIDCO, Navi Mumbai.
1) Study on Material properties
2) Mix Design
3) Testing of Specimen (Compressive, Split Tensile,Flexural)
4) Durability test (Water Absorption, Acid Attack,Density,RCPT)
5) Flexural Behaviour of RCC Beam

Personal Details: E-mail Id: a.vishnuvardhan12@gmail.com

Extracted Resume Text: Nadar Vishnu Vardhan Ari Raman
Room no: F-11,
Nityanand Mandir Lane,
Matunga Labour Camp,
Mumbai, Maharashtra - 400019.
a.vishnuvardhan12@gmail.com
10th May 2021.
PD Consulting Engineers Pvt. Ltd.
Royal Tower, 98/208,
Near Ghitorni Lake, Ghitorni
New Delhi-110030.
Dear Sir,
I am writing to you to express interest in the Structural Engineer position as advertised on your website.
As a recent graduate with a degree in Structural Engineering, I believe I am a strong candidate for a
position with your firm.
Enclosed along with the resume are details of my internship, conference and educational qualification.
I am very confident that I can make an immediate and significant contribution to your company’s
operation in the field of structure. I would also bring to your position and company an ability to not work
hard but also identify areas where performance improvement is needed.
Sincerely,
Nadar Vishnu Vardhan Ari Raman

-- 1 of 3 --

Vishnu Vardhan
Contact no: 9004609194
E-mail Id: a.vishnuvardhan12@gmail.com
EDUCATION
QUALIFICATION UNIVERSITY YEAR PERCENTAGE
M.E (Structural) Anna university 2021 Pursuing
B.E (Civil
engineering)
Vinayaka Mission 2019 85%
Diploma Mumbai University 2016 61.58%
SSC Maharashtra Board 2013 62.91%
Internship/Trainings
City & Industrial Development Corporation of Maharashtra
-CIDCO, Navi Mumbai.
DECEMBER 2019 - APRIL 2020 (Training)
1) Site execution
2) Survey
3) Billing & Contract
City & Industrial Development Corporation of Maharashtra
-CIDCO, Navi Mumbai.
August 2019 - December 2020 (Internship)
1) Concreting work
2) Drawing and designing
3) Quality testing QA/QC
PROJECTS
Experimental Investigation of Light Weight Concrete With
Partial Replacement Coarse Aggregate By Pumice Stone -
CIDCO, Navi Mumbai.
1) Study on Material properties
2) Mix Design
3) Testing of Specimen (Compressive, Split Tensile,Flexural)
4) Durability test (Water Absorption, Acid Attack,Density,RCPT)
5) Flexural Behaviour of RCC Beam
PROFESSIONAL SKILLS
1) Microsoft word
2) Powerpoint
3) Excel
4) Auto CAD
5) Staad pro
6) Revit
CONFERENCE
Presented a paper at
International conference on
“Sustainable Materials and its
Green Technologies for
industry 4.0” - SMiGT-2021
OTHER SKILLS
1) Hardworking
2) Disciplined
3) Work under pressure
4) Dedicated
5) Quick learner
LANGUAGES
1) English
2) Hindi
3) Tamil
4) Marathi
PASSPORT
T4573128
PERSONAL DETAILS
ADDRESS: Room no: F-11,
Nityanand Mandir Lane,
Matunga Labour Camp,
Mumbai-400019.
AGE: 23
DOB: 12 May, 1998

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume coverletter.pdf

Parsed Technical Skills: 1) Microsoft word, 2) Powerpoint, 3) Excel, 4) Auto CAD, 5) Staad pro, 6) Revit, CONFERENCE, Presented a paper at, International conference on, “Sustainable Materials and its, Green Technologies for, industry 4.0” - SMiGT-2021, OTHER SKILLS, 1) Hardworking, 2) Disciplined, 3) Work under pressure, 4) Dedicated, 5) Quick learner, LANGUAGES, 1) English, 2) Hindi, 3) Tamil, 4) Marathi, PASSPORT, T4573128'),
(10724, 'YASH RAJVANSHI', 'yashrajwanshi@gmail.com', '919410002521', 'Seeking a challenging position as a Civil Engineer, where I can learn and use my ideas and', 'Seeking a challenging position as a Civil Engineer, where I can learn and use my ideas and', '', 'Sex Male
Marital Status Unmarried
Nationality Indian
Languages Known English, Hindi
-- 2 of 2 --', ARRAY['Software Auto-Cad', 'Revit Architecture', 'Stadd-Pro', 'Languages Python', 'C', 'Operating System Windows', 'iOS', 'Professional Training', 'Client: Delhi Metro Rail Corporation (New Delhi)', 'Organization: CICO YFC (Joint Venture', 'Noida)', 'Project Name: DMRC CC-94 Project', 'Noida', 'Duration: 6 Weeks (01/06/2018 to 12/07/2018)', 'Learning’s taken from training', 'Methods of construction and maintenance of facility.', 'Handling reports', 'maps', 'engineering blueprints', 'photography etc.', 'Conducting site survey with Senior Engineer.', 'Materials and Reinforcement requirements calculations for planning and designing.', 'Discussion with site engineers for the hurdles faced during construction and my ideas of', 'solving those hurdles.', 'Academic Project', 'A Study of Climatic Variation using Mann Kendall test method for Delhi State', 'Have collected temperatures and rainfall variation data of 118 years starting from 1901 –', '2017 using GIS system and online available sources.', 'Have done analysis of the data and plotted the results and prediction of future (2018)', 'variations in temperature and rainfall using Mann Kendall test.', 'To statistically assess the monotonic upward or downward trend of the variable of', 'interest over time', '1 of 2 --', 'YASH RAJVANSHI', 'Civil Engineer', 'yashrajwanshi@gmail.com', '+91-9410002521', 'Page 2 of 2']::text[], ARRAY['Software Auto-Cad', 'Revit Architecture', 'Stadd-Pro', 'Languages Python', 'C', 'Operating System Windows', 'iOS', 'Professional Training', 'Client: Delhi Metro Rail Corporation (New Delhi)', 'Organization: CICO YFC (Joint Venture', 'Noida)', 'Project Name: DMRC CC-94 Project', 'Noida', 'Duration: 6 Weeks (01/06/2018 to 12/07/2018)', 'Learning’s taken from training', 'Methods of construction and maintenance of facility.', 'Handling reports', 'maps', 'engineering blueprints', 'photography etc.', 'Conducting site survey with Senior Engineer.', 'Materials and Reinforcement requirements calculations for planning and designing.', 'Discussion with site engineers for the hurdles faced during construction and my ideas of', 'solving those hurdles.', 'Academic Project', 'A Study of Climatic Variation using Mann Kendall test method for Delhi State', 'Have collected temperatures and rainfall variation data of 118 years starting from 1901 –', '2017 using GIS system and online available sources.', 'Have done analysis of the data and plotted the results and prediction of future (2018)', 'variations in temperature and rainfall using Mann Kendall test.', 'To statistically assess the monotonic upward or downward trend of the variable of', 'interest over time', '1 of 2 --', 'YASH RAJVANSHI', 'Civil Engineer', 'yashrajwanshi@gmail.com', '+91-9410002521', 'Page 2 of 2']::text[], ARRAY[]::text[], ARRAY['Software Auto-Cad', 'Revit Architecture', 'Stadd-Pro', 'Languages Python', 'C', 'Operating System Windows', 'iOS', 'Professional Training', 'Client: Delhi Metro Rail Corporation (New Delhi)', 'Organization: CICO YFC (Joint Venture', 'Noida)', 'Project Name: DMRC CC-94 Project', 'Noida', 'Duration: 6 Weeks (01/06/2018 to 12/07/2018)', 'Learning’s taken from training', 'Methods of construction and maintenance of facility.', 'Handling reports', 'maps', 'engineering blueprints', 'photography etc.', 'Conducting site survey with Senior Engineer.', 'Materials and Reinforcement requirements calculations for planning and designing.', 'Discussion with site engineers for the hurdles faced during construction and my ideas of', 'solving those hurdles.', 'Academic Project', 'A Study of Climatic Variation using Mann Kendall test method for Delhi State', 'Have collected temperatures and rainfall variation data of 118 years starting from 1901 –', '2017 using GIS system and online available sources.', 'Have done analysis of the data and plotted the results and prediction of future (2018)', 'variations in temperature and rainfall using Mann Kendall test.', 'To statistically assess the monotonic upward or downward trend of the variable of', 'interest over time', '1 of 2 --', 'YASH RAJVANSHI', 'Civil Engineer', 'yashrajwanshi@gmail.com', '+91-9410002521', 'Page 2 of 2']::text[], '', 'Sex Male
Marital Status Unmarried
Nationality Indian
Languages Known English, Hindi
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Worked as a volunteer in National Workshop on Popularization of Remote\nSensing organized by ISRS & ISRO.\n• Certification in AutoCAD workshop.\n• Certification in Ambuja workshop.\n• Certification in Revit Architecture.\n• Certification in Python Programming Language.\n• Have delivered multiple seminars at college level.\nKey Strengths\n• Proficiency at grasping new technical concepts quickly and utilizing it in a productive manner\n• Highly active, self-motivated and result oriented Individual with excellent attitude. Positive\nthinking, self-motivated and flexible.\n• Honest communication skills and convincing power.\n• Initiator and passionate about working.\n• Good analytical and logical skills.\nPersonal Info\nFather’s Name Mr. M.K. Gupta\nMother’s Name Mrs. Rekha Gupta\nDate of Birth 09-11-1997\nSex Male\nMarital Status Unmarried\nNationality Indian\nLanguages Known English, Hindi\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\yash_rajvanshi_CV.pdf', 'Name: YASH RAJVANSHI

Email: yashrajwanshi@gmail.com

Phone: +91-9410002521

Headline: Seeking a challenging position as a Civil Engineer, where I can learn and use my ideas and

Key Skills: Software Auto-Cad, Revit Architecture, Stadd-Pro
Languages Python, C
Operating System Windows, iOS
Professional Training
Client: Delhi Metro Rail Corporation (New Delhi)
Organization: CICO YFC (Joint Venture, Noida)
Project Name: DMRC CC-94 Project, Noida
Duration: 6 Weeks (01/06/2018 to 12/07/2018)
Learning’s taken from training
• Methods of construction and maintenance of facility.
• Handling reports, maps, engineering blueprints, photography etc.
• Conducting site survey with Senior Engineer.
• Materials and Reinforcement requirements calculations for planning and designing.
• Discussion with site engineers for the hurdles faced during construction and my ideas of
solving those hurdles.
Academic Project
A Study of Climatic Variation using Mann Kendall test method for Delhi State
- Have collected temperatures and rainfall variation data of 118 years starting from 1901 –
2017 using GIS system and online available sources.
- Have done analysis of the data and plotted the results and prediction of future (2018)
variations in temperature and rainfall using Mann Kendall test.
- To statistically assess the monotonic upward or downward trend of the variable of
interest over time
-- 1 of 2 --
YASH RAJVANSHI
Civil Engineer
yashrajwanshi@gmail.com
+91-9410002521
Page 2 of 2

IT Skills: Software Auto-Cad, Revit Architecture, Stadd-Pro
Languages Python, C
Operating System Windows, iOS
Professional Training
Client: Delhi Metro Rail Corporation (New Delhi)
Organization: CICO YFC (Joint Venture, Noida)
Project Name: DMRC CC-94 Project, Noida
Duration: 6 Weeks (01/06/2018 to 12/07/2018)
Learning’s taken from training
• Methods of construction and maintenance of facility.
• Handling reports, maps, engineering blueprints, photography etc.
• Conducting site survey with Senior Engineer.
• Materials and Reinforcement requirements calculations for planning and designing.
• Discussion with site engineers for the hurdles faced during construction and my ideas of
solving those hurdles.
Academic Project
A Study of Climatic Variation using Mann Kendall test method for Delhi State
- Have collected temperatures and rainfall variation data of 118 years starting from 1901 –
2017 using GIS system and online available sources.
- Have done analysis of the data and plotted the results and prediction of future (2018)
variations in temperature and rainfall using Mann Kendall test.
- To statistically assess the monotonic upward or downward trend of the variable of
interest over time
-- 1 of 2 --
YASH RAJVANSHI
Civil Engineer
yashrajwanshi@gmail.com
+91-9410002521
Page 2 of 2

Education: Education Board / University Marks
B. Tech in Civil
Engineering
(2019)
Graphic Era University Dehradun 71%
Intermediate CBSE, Olympus High School
Dehradun
57%
High School CBSE, Army Public School Dehradun 7.0

Accomplishments: • Worked as a volunteer in National Workshop on Popularization of Remote
Sensing organized by ISRS & ISRO.
• Certification in AutoCAD workshop.
• Certification in Ambuja workshop.
• Certification in Revit Architecture.
• Certification in Python Programming Language.
• Have delivered multiple seminars at college level.
Key Strengths
• Proficiency at grasping new technical concepts quickly and utilizing it in a productive manner
• Highly active, self-motivated and result oriented Individual with excellent attitude. Positive
thinking, self-motivated and flexible.
• Honest communication skills and convincing power.
• Initiator and passionate about working.
• Good analytical and logical skills.
Personal Info
Father’s Name Mr. M.K. Gupta
Mother’s Name Mrs. Rekha Gupta
Date of Birth 09-11-1997
Sex Male
Marital Status Unmarried
Nationality Indian
Languages Known English, Hindi
-- 2 of 2 --

Personal Details: Sex Male
Marital Status Unmarried
Nationality Indian
Languages Known English, Hindi
-- 2 of 2 --

Extracted Resume Text: YASH RAJVANSHI
Civil Engineer
yashrajwanshi@gmail.com
+91-9410002521
Page 1 of 2
Seeking a challenging position as a Civil Engineer, where I can learn and use my ideas and
knowledge for planning, designing, maintaining and overseeing skills in construction and help
grow the company to achieve its goals.
Academic Qualification
Education Board / University Marks
B. Tech in Civil
Engineering
(2019)
Graphic Era University Dehradun 71%
Intermediate CBSE, Olympus High School
Dehradun
57%
High School CBSE, Army Public School Dehradun 7.0
Technical Skills
Software Auto-Cad, Revit Architecture, Stadd-Pro
Languages Python, C
Operating System Windows, iOS
Professional Training
Client: Delhi Metro Rail Corporation (New Delhi)
Organization: CICO YFC (Joint Venture, Noida)
Project Name: DMRC CC-94 Project, Noida
Duration: 6 Weeks (01/06/2018 to 12/07/2018)
Learning’s taken from training
• Methods of construction and maintenance of facility.
• Handling reports, maps, engineering blueprints, photography etc.
• Conducting site survey with Senior Engineer.
• Materials and Reinforcement requirements calculations for planning and designing.
• Discussion with site engineers for the hurdles faced during construction and my ideas of
solving those hurdles.
Academic Project
A Study of Climatic Variation using Mann Kendall test method for Delhi State
- Have collected temperatures and rainfall variation data of 118 years starting from 1901 –
2017 using GIS system and online available sources.
- Have done analysis of the data and plotted the results and prediction of future (2018)
variations in temperature and rainfall using Mann Kendall test.
- To statistically assess the monotonic upward or downward trend of the variable of
interest over time

-- 1 of 2 --

YASH RAJVANSHI
Civil Engineer
yashrajwanshi@gmail.com
+91-9410002521
Page 2 of 2
Certifications
• Worked as a volunteer in National Workshop on Popularization of Remote
Sensing organized by ISRS & ISRO.
• Certification in AutoCAD workshop.
• Certification in Ambuja workshop.
• Certification in Revit Architecture.
• Certification in Python Programming Language.
• Have delivered multiple seminars at college level.
Key Strengths
• Proficiency at grasping new technical concepts quickly and utilizing it in a productive manner
• Highly active, self-motivated and result oriented Individual with excellent attitude. Positive
thinking, self-motivated and flexible.
• Honest communication skills and convincing power.
• Initiator and passionate about working.
• Good analytical and logical skills.
Personal Info
Father’s Name Mr. M.K. Gupta
Mother’s Name Mrs. Rekha Gupta
Date of Birth 09-11-1997
Sex Male
Marital Status Unmarried
Nationality Indian
Languages Known English, Hindi

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\yash_rajvanshi_CV.pdf

Parsed Technical Skills: Software Auto-Cad, Revit Architecture, Stadd-Pro, Languages Python, C, Operating System Windows, iOS, Professional Training, Client: Delhi Metro Rail Corporation (New Delhi), Organization: CICO YFC (Joint Venture, Noida), Project Name: DMRC CC-94 Project, Noida, Duration: 6 Weeks (01/06/2018 to 12/07/2018), Learning’s taken from training, Methods of construction and maintenance of facility., Handling reports, maps, engineering blueprints, photography etc., Conducting site survey with Senior Engineer., Materials and Reinforcement requirements calculations for planning and designing., Discussion with site engineers for the hurdles faced during construction and my ideas of, solving those hurdles., Academic Project, A Study of Climatic Variation using Mann Kendall test method for Delhi State, Have collected temperatures and rainfall variation data of 118 years starting from 1901 –, 2017 using GIS system and online available sources., Have done analysis of the data and plotted the results and prediction of future (2018), variations in temperature and rainfall using Mann Kendall test., To statistically assess the monotonic upward or downward trend of the variable of, interest over time, 1 of 2 --, YASH RAJVANSHI, Civil Engineer, yashrajwanshi@gmail.com, +91-9410002521, Page 2 of 2'),
(10725, 'YASHRAJ GINDODIA', 'gindodiayashraj@gmail.com', '918291708511', 'OBJECTIVE', 'OBJECTIVE', 'To become an excellent Structural Engineer taking up challenging works in the industrial structure, high rise buildings,
bridges and other structures, with creative and diversified projects and to be part of a constructive & fast-growing
world.', 'To become an excellent Structural Engineer taking up challenging works in the industrial structure, high rise buildings,
bridges and other structures, with creative and diversified projects and to be part of a constructive & fast-growing
world.', ARRAY[' Software: ABAQUS', 'ANSYS', 'AutoCAD', 'Etabs', 'Maple', 'Mathematica', 'Staad Pro', 'SAP 2000', 'Revit and 3ds Max', ' Programming Language: C', 'C++', 'Java', 'MATLAB and Python', 'EXTRA CURRICULAR ACTIVITIES', ' Organizing committee for Association of Structural Rehabilitation’s “International Conference on', 'Rehabilitation and Retrofitting of Structures” on June 24-25', '2019.', ' Secretary', 'Indian Institute of Bridge Engineers (IIBE)', 'VJTI Chapter', 'for the duration 2018 to 2019.', ' Event Head for “Fast and Furious” event in the technical festival ‘Technovanza’ for the year 2019.', ' Marketing Executive for the technical festival ‘Technovanza’ for the year 2017-18.', ' Department Coordinator for technical festival ‘Technovanza’ for the year 2016-17.', ' Winner of ‘Line Following robot’ competition organized by Society of Robotics and Automation', 'VJTI in', 'year 2016.', '2 of 2 --']::text[], ARRAY[' Software: ABAQUS', 'ANSYS', 'AutoCAD', 'Etabs', 'Maple', 'Mathematica', 'Staad Pro', 'SAP 2000', 'Revit and 3ds Max', ' Programming Language: C', 'C++', 'Java', 'MATLAB and Python', 'EXTRA CURRICULAR ACTIVITIES', ' Organizing committee for Association of Structural Rehabilitation’s “International Conference on', 'Rehabilitation and Retrofitting of Structures” on June 24-25', '2019.', ' Secretary', 'Indian Institute of Bridge Engineers (IIBE)', 'VJTI Chapter', 'for the duration 2018 to 2019.', ' Event Head for “Fast and Furious” event in the technical festival ‘Technovanza’ for the year 2019.', ' Marketing Executive for the technical festival ‘Technovanza’ for the year 2017-18.', ' Department Coordinator for technical festival ‘Technovanza’ for the year 2016-17.', ' Winner of ‘Line Following robot’ competition organized by Society of Robotics and Automation', 'VJTI in', 'year 2016.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Software: ABAQUS', 'ANSYS', 'AutoCAD', 'Etabs', 'Maple', 'Mathematica', 'Staad Pro', 'SAP 2000', 'Revit and 3ds Max', ' Programming Language: C', 'C++', 'Java', 'MATLAB and Python', 'EXTRA CURRICULAR ACTIVITIES', ' Organizing committee for Association of Structural Rehabilitation’s “International Conference on', 'Rehabilitation and Retrofitting of Structures” on June 24-25', '2019.', ' Secretary', 'Indian Institute of Bridge Engineers (IIBE)', 'VJTI Chapter', 'for the duration 2018 to 2019.', ' Event Head for “Fast and Furious” event in the technical festival ‘Technovanza’ for the year 2019.', ' Marketing Executive for the technical festival ‘Technovanza’ for the year 2017-18.', ' Department Coordinator for technical festival ‘Technovanza’ for the year 2016-17.', ' Winner of ‘Line Following robot’ competition organized by Society of Robotics and Automation', 'VJTI in', 'year 2016.', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Indian Institute of Technology (IIT), Delhi (Research intern, May ‘19 - July ’19)\n Worked in the field of Structural Dynamics under the guidance of Prof. Vasant Matsagar of IIT Delhi.\n Designed the seismic test plan for testing of 3-story Moment Resisting Steel frame designed using American\nStandard Codes.\nLoad Testing of Amar Mahal Bridge and Panvel Flyover (Jan ’19 – May ‘19)\n Monitored deflection changes for bridge girder using potentiometer and laser beams.\nStructural Audit of Life Insurance Corporation Building, and various Foot over Bridges Mumbai (Oct ’18 – May ’19)\n Evaluated health of structure using Non-Destructive Test Techniques and prepared audit report.\nGarg Construction, Indore (Site Intern, May ‘18 - July ’18)\n Worked on the construction of High-Level Bridge across Balam and Choral river.\n Learnt about bridge construction aspects like excavation, concreting of Foundation, Pier, Pier cap, Deck Slab, etc.,\nplacing of girders and its transverse post tensioning.\n Studied the interpretation of technical drawings and work schedule at site.\nRESEARCH AND ACADEMIC PROJECTS\nDamage detection and localisation by monitoring dynamic parameters of Bridge\n Locating the approximate location of damage in a simply supported ‘I’ section beam girder using the change in\nfrequency in first 3 modes.\n Studying application of Fibre reinforced Polymer sheets in rehabilitation of the sections.\n Application to actual steel ‘I’ section girder bridges.\n3D Elasticity Formulation for Functionally Graded Plates subjected to Bi-directional Bending\n Developed displacement - based 3D elasticity formulation for rectangular simply supported Functionally Graded\nPlate subjected to sinusoidal load, line load and uniformly distributed load.\n Co-authored research paper and will be published soon.\nResearch on Micro Polar Theory\n Used Maple to solve differential equation required for research of axisymmetric bending of periodic sandwich\nplates.\nFinite Element Analysis of Spherical Shells with Openings using ANSYS\n Analysed concrete spherical shells using ANSYS with different number of openings, of various Aspect Ratios and at\ndifferent angle with respect to horizontal for the maximum stress developed, when the shell is subjected to self-\nload and point load at crown.\n Co-authored research paper and will be published soon.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Yashraj Gindodia-Resume.pdf', 'Name: YASHRAJ GINDODIA

Email: gindodiayashraj@gmail.com

Phone: +91 8291708511

Headline: OBJECTIVE

Profile Summary: To become an excellent Structural Engineer taking up challenging works in the industrial structure, high rise buildings,
bridges and other structures, with creative and diversified projects and to be part of a constructive & fast-growing
world.

IT Skills:  Software: ABAQUS, ANSYS, AutoCAD, Etabs, Maple, Mathematica, Staad Pro, SAP 2000, Revit and 3ds Max
 Programming Language: C, C++, Java, MATLAB and Python
EXTRA CURRICULAR ACTIVITIES
 Organizing committee for Association of Structural Rehabilitation’s “International Conference on
Rehabilitation and Retrofitting of Structures” on June 24-25, 2019.
 Secretary, Indian Institute of Bridge Engineers (IIBE), VJTI Chapter, for the duration 2018 to 2019.
 Event Head for “Fast and Furious” event in the technical festival ‘Technovanza’ for the year 2019.
 Marketing Executive for the technical festival ‘Technovanza’ for the year 2017-18.
 Department Coordinator for technical festival ‘Technovanza’ for the year 2016-17.
 Winner of ‘Line Following robot’ competition organized by Society of Robotics and Automation, VJTI in
year 2016.
-- 2 of 2 --

Employment: Indian Institute of Technology (IIT), Delhi (Research intern, May ‘19 - July ’19)
 Worked in the field of Structural Dynamics under the guidance of Prof. Vasant Matsagar of IIT Delhi.
 Designed the seismic test plan for testing of 3-story Moment Resisting Steel frame designed using American
Standard Codes.
Load Testing of Amar Mahal Bridge and Panvel Flyover (Jan ’19 – May ‘19)
 Monitored deflection changes for bridge girder using potentiometer and laser beams.
Structural Audit of Life Insurance Corporation Building, and various Foot over Bridges Mumbai (Oct ’18 – May ’19)
 Evaluated health of structure using Non-Destructive Test Techniques and prepared audit report.
Garg Construction, Indore (Site Intern, May ‘18 - July ’18)
 Worked on the construction of High-Level Bridge across Balam and Choral river.
 Learnt about bridge construction aspects like excavation, concreting of Foundation, Pier, Pier cap, Deck Slab, etc.,
placing of girders and its transverse post tensioning.
 Studied the interpretation of technical drawings and work schedule at site.
RESEARCH AND ACADEMIC PROJECTS
Damage detection and localisation by monitoring dynamic parameters of Bridge
 Locating the approximate location of damage in a simply supported ‘I’ section beam girder using the change in
frequency in first 3 modes.
 Studying application of Fibre reinforced Polymer sheets in rehabilitation of the sections.
 Application to actual steel ‘I’ section girder bridges.
3D Elasticity Formulation for Functionally Graded Plates subjected to Bi-directional Bending
 Developed displacement - based 3D elasticity formulation for rectangular simply supported Functionally Graded
Plate subjected to sinusoidal load, line load and uniformly distributed load.
 Co-authored research paper and will be published soon.
Research on Micro Polar Theory
 Used Maple to solve differential equation required for research of axisymmetric bending of periodic sandwich
plates.
Finite Element Analysis of Spherical Shells with Openings using ANSYS
 Analysed concrete spherical shells using ANSYS with different number of openings, of various Aspect Ratios and at
different angle with respect to horizontal for the maximum stress developed, when the shell is subjected to self-
load and point load at crown.
 Co-authored research paper and will be published soon.
-- 1 of 2 --

Education: Veermata Jijabai Technological Institute (VJTI), Mumbai. (July ’16 - June ‘20)
Bachelor of Technology in Civil Engineering, CPI - 8.76
Relevant Courses: Mechanics of Solid, Structural Analysis, Soil Mechanics, Geotechnical Engineering, Advanced
Foundation Engineering, Design of Reinforced and Prestressed Concrete Structures, Design of Steel Structures,
Introduction to Non-Linear Analysis.
Dhruv Academy, Ahmednagar. (March ‘16)
Secured Distinction (91.2%) in 12th Board Examination (CBSE).
North Point School, Dhule. (March ‘14)
Secured Distinction (87%) in 10th Board Examination (ICSE).

Extracted Resume Text: YASHRAJ GINDODIA
Sanjay Building, Agarwal Nagar, Malegoan Road, Dhule 424001 | gindodiayashraj@gmail.com | +91 8291708511
OBJECTIVE
To become an excellent Structural Engineer taking up challenging works in the industrial structure, high rise buildings,
bridges and other structures, with creative and diversified projects and to be part of a constructive & fast-growing
world.
EDUCATION
Veermata Jijabai Technological Institute (VJTI), Mumbai. (July ’16 - June ‘20)
Bachelor of Technology in Civil Engineering, CPI - 8.76
Relevant Courses: Mechanics of Solid, Structural Analysis, Soil Mechanics, Geotechnical Engineering, Advanced
Foundation Engineering, Design of Reinforced and Prestressed Concrete Structures, Design of Steel Structures,
Introduction to Non-Linear Analysis.
Dhruv Academy, Ahmednagar. (March ‘16)
Secured Distinction (91.2%) in 12th Board Examination (CBSE).
North Point School, Dhule. (March ‘14)
Secured Distinction (87%) in 10th Board Examination (ICSE).
EXPERIENCE
Indian Institute of Technology (IIT), Delhi (Research intern, May ‘19 - July ’19)
 Worked in the field of Structural Dynamics under the guidance of Prof. Vasant Matsagar of IIT Delhi.
 Designed the seismic test plan for testing of 3-story Moment Resisting Steel frame designed using American
Standard Codes.
Load Testing of Amar Mahal Bridge and Panvel Flyover (Jan ’19 – May ‘19)
 Monitored deflection changes for bridge girder using potentiometer and laser beams.
Structural Audit of Life Insurance Corporation Building, and various Foot over Bridges Mumbai (Oct ’18 – May ’19)
 Evaluated health of structure using Non-Destructive Test Techniques and prepared audit report.
Garg Construction, Indore (Site Intern, May ‘18 - July ’18)
 Worked on the construction of High-Level Bridge across Balam and Choral river.
 Learnt about bridge construction aspects like excavation, concreting of Foundation, Pier, Pier cap, Deck Slab, etc.,
placing of girders and its transverse post tensioning.
 Studied the interpretation of technical drawings and work schedule at site.
RESEARCH AND ACADEMIC PROJECTS
Damage detection and localisation by monitoring dynamic parameters of Bridge
 Locating the approximate location of damage in a simply supported ‘I’ section beam girder using the change in
frequency in first 3 modes.
 Studying application of Fibre reinforced Polymer sheets in rehabilitation of the sections.
 Application to actual steel ‘I’ section girder bridges.
3D Elasticity Formulation for Functionally Graded Plates subjected to Bi-directional Bending
 Developed displacement - based 3D elasticity formulation for rectangular simply supported Functionally Graded
Plate subjected to sinusoidal load, line load and uniformly distributed load.
 Co-authored research paper and will be published soon.
Research on Micro Polar Theory
 Used Maple to solve differential equation required for research of axisymmetric bending of periodic sandwich
plates.
Finite Element Analysis of Spherical Shells with Openings using ANSYS
 Analysed concrete spherical shells using ANSYS with different number of openings, of various Aspect Ratios and at
different angle with respect to horizontal for the maximum stress developed, when the shell is subjected to self-
load and point load at crown.
 Co-authored research paper and will be published soon.

-- 1 of 2 --

SOFTWARE SKILLS
 Software: ABAQUS, ANSYS, AutoCAD, Etabs, Maple, Mathematica, Staad Pro, SAP 2000, Revit and 3ds Max
 Programming Language: C, C++, Java, MATLAB and Python
EXTRA CURRICULAR ACTIVITIES
 Organizing committee for Association of Structural Rehabilitation’s “International Conference on
Rehabilitation and Retrofitting of Structures” on June 24-25, 2019.
 Secretary, Indian Institute of Bridge Engineers (IIBE), VJTI Chapter, for the duration 2018 to 2019.
 Event Head for “Fast and Furious” event in the technical festival ‘Technovanza’ for the year 2019.
 Marketing Executive for the technical festival ‘Technovanza’ for the year 2017-18.
 Department Coordinator for technical festival ‘Technovanza’ for the year 2016-17.
 Winner of ‘Line Following robot’ competition organized by Society of Robotics and Automation, VJTI in
year 2016.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Yashraj Gindodia-Resume.pdf

Parsed Technical Skills:  Software: ABAQUS, ANSYS, AutoCAD, Etabs, Maple, Mathematica, Staad Pro, SAP 2000, Revit and 3ds Max,  Programming Language: C, C++, Java, MATLAB and Python, EXTRA CURRICULAR ACTIVITIES,  Organizing committee for Association of Structural Rehabilitation’s “International Conference on, Rehabilitation and Retrofitting of Structures” on June 24-25, 2019.,  Secretary, Indian Institute of Bridge Engineers (IIBE), VJTI Chapter, for the duration 2018 to 2019.,  Event Head for “Fast and Furious” event in the technical festival ‘Technovanza’ for the year 2019.,  Marketing Executive for the technical festival ‘Technovanza’ for the year 2017-18.,  Department Coordinator for technical festival ‘Technovanza’ for the year 2016-17.,  Winner of ‘Line Following robot’ competition organized by Society of Robotics and Automation, VJTI in, year 2016., 2 of 2 --'),
(10726, 'Yasir Nasim', 'yasirnasim89@gmail.com', '919771760857', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'I have working as a Civil Engineer at Super Construction, Gurgaon, I have been working for Super
Construction civil structure & Pilling for 3 years which has enable me to gain a vast amount of
experience , skills and knowledge. I have been a part of many different projects and gained various
different skills enabling me to work well as an individual or as a team. I am a hard working individual
with the ability and desire to work well under pressure. I possess extensive knowledge of many
different areas of groundwork and have specialized in Civil Works & Mini Piling Works, new build
house foundations and underpinning, steel fixing and fabrication of steel beams. On the technical
side of the job, I have had to follow structural designs, drawings and pile logs accurately in order to
complete projects to a high standard before being inspected passed by clerk of works and building
control. I am very confident, focused and self-motivated worker with a great attitude towards my
works, I am currently looking for a suitable position with a reputable and ambitious employer', 'I have working as a Civil Engineer at Super Construction, Gurgaon, I have been working for Super
Construction civil structure & Pilling for 3 years which has enable me to gain a vast amount of
experience , skills and knowledge. I have been a part of many different projects and gained various
different skills enabling me to work well as an individual or as a team. I am a hard working individual
with the ability and desire to work well under pressure. I possess extensive knowledge of many
different areas of groundwork and have specialized in Civil Works & Mini Piling Works, new build
house foundations and underpinning, steel fixing and fabrication of steel beams. On the technical
side of the job, I have had to follow structural designs, drawings and pile logs accurately in order to
complete projects to a high standard before being inspected passed by clerk of works and building
control. I am very confident, focused and self-motivated worker with a great attitude towards my
works, I am currently looking for a suitable position with a reputable and ambitious employer', ARRAY['Ability to work well with co-workers and the public', 'Strong time management and ability to priorities worker', 'Ability to motivate and manage a team', 'Great physical strength', 'hand eye coordination and endurance levels', 'Can commit to a long day and work in all kinds of weather', 'Ability to understand drawings and plans clearly', 'Great organization and preparation', 'Having to prepare BBS', '1 of 3 --']::text[], ARRAY['Ability to work well with co-workers and the public', 'Strong time management and ability to priorities worker', 'Ability to motivate and manage a team', 'Great physical strength', 'hand eye coordination and endurance levels', 'Can commit to a long day and work in all kinds of weather', 'Ability to understand drawings and plans clearly', 'Great organization and preparation', 'Having to prepare BBS', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY['Ability to work well with co-workers and the public', 'Strong time management and ability to priorities worker', 'Ability to motivate and manage a team', 'Great physical strength', 'hand eye coordination and endurance levels', 'Can commit to a long day and work in all kinds of weather', 'Ability to understand drawings and plans clearly', 'Great organization and preparation', 'Having to prepare BBS', '1 of 3 --']::text[], '', '• Permanent Address : VIP Road Kaghzi Mohalla Dist, Siwan Bihar
Interests
I am very active person and love to keep fit. I am member of a local gym and enjoy working out, cycling
and swimming I also spend my time relaxing by listening to music and watching cricket.
Date: 03/01/2020 YASIR NASIM
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":"different skills enabling me to work well as an individual or as a team. I am a hard working individual\nwith the ability and desire to work well under pressure. I possess extensive knowledge of many\ndifferent areas of groundwork and have specialized in Civil Works & Mini Piling Works, new build\nhouse foundations and underpinning, steel fixing and fabrication of steel beams. On the technical\nside of the job, I have had to follow structural designs, drawings and pile logs accurately in order to\ncomplete projects to a high standard before being inspected passed by clerk of works and building\ncontrol. I am very confident, focused and self-motivated worker with a great attitude towards my\nworks, I am currently looking for a suitable position with a reputable and ambitious employer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\yasir akh2', 'Name: Yasir Nasim

Email: yasirnasim89@gmail.com

Phone: +919771760857

Headline: CAREER OBJECTIVE:-

Profile Summary: I have working as a Civil Engineer at Super Construction, Gurgaon, I have been working for Super
Construction civil structure & Pilling for 3 years which has enable me to gain a vast amount of
experience , skills and knowledge. I have been a part of many different projects and gained various
different skills enabling me to work well as an individual or as a team. I am a hard working individual
with the ability and desire to work well under pressure. I possess extensive knowledge of many
different areas of groundwork and have specialized in Civil Works & Mini Piling Works, new build
house foundations and underpinning, steel fixing and fabrication of steel beams. On the technical
side of the job, I have had to follow structural designs, drawings and pile logs accurately in order to
complete projects to a high standard before being inspected passed by clerk of works and building
control. I am very confident, focused and self-motivated worker with a great attitude towards my
works, I am currently looking for a suitable position with a reputable and ambitious employer

Key Skills: • Ability to work well with co-workers and the public
• Strong time management and ability to priorities worker
• Ability to motivate and manage a team
• Great physical strength, hand eye coordination and endurance levels
• Can commit to a long day and work in all kinds of weather
• Ability to understand drawings and plans clearly
• Great organization and preparation
• Having to prepare BBS
-- 1 of 3 --

Employment: different skills enabling me to work well as an individual or as a team. I am a hard working individual
with the ability and desire to work well under pressure. I possess extensive knowledge of many
different areas of groundwork and have specialized in Civil Works & Mini Piling Works, new build
house foundations and underpinning, steel fixing and fabrication of steel beams. On the technical
side of the job, I have had to follow structural designs, drawings and pile logs accurately in order to
complete projects to a high standard before being inspected passed by clerk of works and building
control. I am very confident, focused and self-motivated worker with a great attitude towards my
works, I am currently looking for a suitable position with a reputable and ambitious employer

Education: • Completed B.Tech Civil Engineering AKTU.
• Completed 12th (Intermediate) from B.S.E.B. Patna.
• Completed 10th (Matriculation) from C.B.S.E. New Delhi.
-- 2 of 3 --
COMPUTER LITRACY:-
• Auto-Cad, Staad Pro, M/s Office, Internet E-Mail, Office Automation.
PERSONAL DETAIL’S:-
• Father name : Nasim Akhtar
• Marital status : Unmarried
• Date Of Birth : 14/05/1996
• Permanent Address : VIP Road Kaghzi Mohalla Dist, Siwan Bihar
Interests
I am very active person and love to keep fit. I am member of a local gym and enjoy working out, cycling
and swimming I also spend my time relaxing by listening to music and watching cricket.
Date: 03/01/2020 YASIR NASIM
-- 3 of 3 --

Personal Details: • Permanent Address : VIP Road Kaghzi Mohalla Dist, Siwan Bihar
Interests
I am very active person and love to keep fit. I am member of a local gym and enjoy working out, cycling
and swimming I also spend my time relaxing by listening to music and watching cricket.
Date: 03/01/2020 YASIR NASIM
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITA
Yasir Nasim
VIP Road, Kaghzi Mohalla
Dist-Siwan, Bihar
E-Mail: yasirnasim89@gmail.com
Mobile No-+919771760857
+917004430860
Civil Engineer/QC Engineer
CAREER OBJECTIVE:-
I have working as a Civil Engineer at Super Construction, Gurgaon, I have been working for Super
Construction civil structure & Pilling for 3 years which has enable me to gain a vast amount of
experience , skills and knowledge. I have been a part of many different projects and gained various
different skills enabling me to work well as an individual or as a team. I am a hard working individual
with the ability and desire to work well under pressure. I possess extensive knowledge of many
different areas of groundwork and have specialized in Civil Works & Mini Piling Works, new build
house foundations and underpinning, steel fixing and fabrication of steel beams. On the technical
side of the job, I have had to follow structural designs, drawings and pile logs accurately in order to
complete projects to a high standard before being inspected passed by clerk of works and building
control. I am very confident, focused and self-motivated worker with a great attitude towards my
works, I am currently looking for a suitable position with a reputable and ambitious employer
Skills:
• Ability to work well with co-workers and the public
• Strong time management and ability to priorities worker
• Ability to motivate and manage a team
• Great physical strength, hand eye coordination and endurance levels
• Can commit to a long day and work in all kinds of weather
• Ability to understand drawings and plans clearly
• Great organization and preparation
• Having to prepare BBS

-- 1 of 3 --

Experience:
* Mehata construction
Civil supervisor
03/06/2016 to 28/05/2017
*Super construction
site Engineer
05/06/2017 to Till
• Supervisor of a team of engineers and domestic sites ensuring good attitude and understanding to
health and safety
• I worked many different types of foundations, raft foundation single footing combined footing
• I have to work on retaining wall
• As per drawing I do all the RCC structure work
• Many testing on the civil lab just like cube test slum test and impulse test and many other test
• I have work many RCC water tank
• Water proofing are done on the many sites and brick coba on the terrace floor and also work
vermiculite to reducing the temperature
• Setting out the works in accordance with the drawings and specification
• Liaising with the project planning engineer regarding construction program.
• Solving technical issues with employer’s representatives, suppliers, subcontractors and statutory
authorities.
• I have performed different forms of piling, these being auger piling, drop hammer piling and the
majority of my work has been driven piles
• Attend on site meeting with building inspectors taking them through the job and completing work to
a high standard.
• Installing steel ring beams and fixing beams to the piles using generator welder and wire ties.
• Quality control in accordance with CSIs/procedures Method Statements, Quality Plan and
Inspection & Test Plan,
• I have completed many residential housing and commercial structural project
ACADEMIC QUALIFICATION:-
• Completed B.Tech Civil Engineering AKTU.
• Completed 12th (Intermediate) from B.S.E.B. Patna.
• Completed 10th (Matriculation) from C.B.S.E. New Delhi.

-- 2 of 3 --

COMPUTER LITRACY:-
• Auto-Cad, Staad Pro, M/s Office, Internet E-Mail, Office Automation.
PERSONAL DETAIL’S:-
• Father name : Nasim Akhtar
• Marital status : Unmarried
• Date Of Birth : 14/05/1996
• Permanent Address : VIP Road Kaghzi Mohalla Dist, Siwan Bihar
Interests
I am very active person and love to keep fit. I am member of a local gym and enjoy working out, cycling
and swimming I also spend my time relaxing by listening to music and watching cricket.
Date: 03/01/2020 YASIR NASIM

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\yasir akh2

Parsed Technical Skills: Ability to work well with co-workers and the public, Strong time management and ability to priorities worker, Ability to motivate and manage a team, Great physical strength, hand eye coordination and endurance levels, Can commit to a long day and work in all kinds of weather, Ability to understand drawings and plans clearly, Great organization and preparation, Having to prepare BBS, 1 of 3 --'),
(10727, 'DEEPANSHUSHARMA', 'deepanshusharma.resume-import-10727@hhh-resume-import.invalid', '7017498156', 'B. TechCi vi lEngi neer i ng', 'B. TechCi vi lEngi neer i ng', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume deepashu sharma.pdf', 'Name: DEEPANSHUSHARMA

Email: deepanshusharma.resume-import-10727@hhh-resume-import.invalid

Phone: 7017498156

Headline: B. TechCi vi lEngi neer i ng

Extracted Resume Text: DEEPANSHUSHARMA
B. TechCi vi lEngi neer i ng
Cont actNo.:7017498156
E- mai l :shar ma0210deepanshu@gmai l . com
Li nkedI n: ht t ps: / / www. l i nkedi n. com/ i n/ deepanshu- shar ma-
a7a5b7187
CAREEROBJECTI VE
Toobt ai nachal l engi ngt aski nmyf i el dwher emyknowl edge,exper i enceandski l l scanbeut i l i zedt o
t hei r
f ul lpot ent i al .
ACADEMI CCREDENTI ALS
Qual i f i cat i on Boar d/Uni ver si t y Year
Per cent age/
CGPA
B. Tech( Ci vi l
Engi neer i ng)
DrA. P. J.AbdulKal am Techni cal
Uni ver si t y
2017-
2021
7. 4/ 10
Di pl omai nCi vi l
Engi neer i ng
Boar dofTechni calEducat i onUt t ar
Pr adesh
2015-
2018
75. 75%
Hi ghSchool Cent r alBoar dofSecondar y
Educat i on
2012 7. 0/ 10
I NTERNSHI PS&PROJECTS
 Ti t l e:RoadConst r uct i on
Dur at i on:45days
Desi gnat i on:Tr ai neeEngi neer s( Ci vi l )
Company:PWDAl i gar h
Descr i pt i on:Iwor kedf ort het r ai neeengi neeri nPWDf orRoadConst r uct i onpr oj ect .
 Ti t l e:Bui l di ngConst r uct i on
Dur at i on:45days
Desi gnat i on:Tr ai neeEngi neer s( Ci vi l )
Company:Power t echEngi neer sPvt .Lt d.
Desccr i pt i on;Iwor kedf ort r ai neeengi neeri npower t echengi neer spvt .Lt df or132kbSub-
St at i on.
 Ti t l e:Bui l di ngConst r uct i onPr oj ect
Dur at i on:2- 3mont hs
Team Si ze:5
Descr i pt i on:Fi nalyearpr oj ect si nDi pl omaCol l ege.
 Ti t l e:JalShakt iGr am Pr oj ect
Dur at i on:Ongoi ng
Team Si ze:4
Descr i pt i on:St r at egi esPr oposedandsur veysf orbr i ngi ngwat ersust ai nabi l i t yt ovi l l ages&
school s.

-- 1 of 2 --

TECHNI CALSKI LLS
 Aut oCAD
 Est i mat i on&Cost i ng
 Revi t
TRAI NI NG&CERTI FI CATI ON
 Cer t i f i edf orAut oCadt r ai ni ngi ni nt er nshal at r ai ni ngs( Onl i ne) .
 Cer t i f i edEst i mat e&Cost i ngCour sei nDesi gnpol i s( Onl i ne) .
 Et abst r ai ni ngcompl et edi nAbesEngi neer i ngCol l ege.
 Revi tt r ai ni ngcompl et edi nAbesEngi neer i ngCol l ege.
I NTERPERSONALSKI LL
 Conf i dentandDet er mi ned
 Abi l i t yt ocopeupwi t hdi f f er entsi t uat i ons.
 Pr obl em Sol vi ng.
 Har dwor ki ng.
ACHI EVEMENTS
 Act i vel ypar t i ci pat edi nvar i ousspor t sact i vi t i esf ori nt erschool .
CO-CURRI CULARACI VI TI ES
 Vol unt eeratEnvi r oncl ub.
Pl ace: DeepanshuShar ma
Dat e: ( Si gnat ur e)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume deepashu sharma.pdf'),
(10728, 'M D Y A S S E R', 'm.d.y.a.s.s.e.r.resume-import-10728@hhh-resume-import.invalid', '0120151051529', 'professionally along with the organization objective.', 'professionally along with the organization objective.', '', 'MARITAL STATUS : Single
LANGUAGES KNOWN : English, Hindi, Urdu and Bengali.
INTERESTED : Foundation and Survey Engineering
P A S S P O R T & D R I V I N G L I C E N S E D E T A I L S
PASSPORT NO. : S3272756
PLACE OF ISSUE : KOLKATA
DATE OF ISSUE : 22/06/2018
DATE OF EXPIRY : 21/06/2028
DRIVING LICENSE NO. : WB-0120151051529
DATE OF ISSUE : 01/07/2015
DATE OF EXPIRY : 30/06/2035
D E C L A R A T I O N
I hereby declare that the information furnished above is true to the best of my knowledge. I do
hereby declare that above particulars of information and facts stated are true, correct and complete to the
best of my knowledge and belief.
PLACE : KOLKATA Your''s Faithfully,
( MD YASSER KHAN )
P a g e 2 o f 2
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'MARITAL STATUS : Single
LANGUAGES KNOWN : English, Hindi, Urdu and Bengali.
INTERESTED : Foundation and Survey Engineering
P A S S P O R T & D R I V I N G L I C E N S E D E T A I L S
PASSPORT NO. : S3272756
PLACE OF ISSUE : KOLKATA
DATE OF ISSUE : 22/06/2018
DATE OF EXPIRY : 21/06/2028
DRIVING LICENSE NO. : WB-0120151051529
DATE OF ISSUE : 01/07/2015
DATE OF EXPIRY : 30/06/2035
D E C L A R A T I O N
I hereby declare that the information furnished above is true to the best of my knowledge. I do
hereby declare that above particulars of information and facts stated are true, correct and complete to the
best of my knowledge and belief.
PLACE : KOLKATA Your''s Faithfully,
( MD YASSER KHAN )
P a g e 2 o f 2
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\YASSER1.pdf', 'Name: M D Y A S S E R

Email: m.d.y.a.s.s.e.r.resume-import-10728@hhh-resume-import.invalid

Phone: 0120151051529

Headline: professionally along with the organization objective.

Personal Details: MARITAL STATUS : Single
LANGUAGES KNOWN : English, Hindi, Urdu and Bengali.
INTERESTED : Foundation and Survey Engineering
P A S S P O R T & D R I V I N G L I C E N S E D E T A I L S
PASSPORT NO. : S3272756
PLACE OF ISSUE : KOLKATA
DATE OF ISSUE : 22/06/2018
DATE OF EXPIRY : 21/06/2028
DRIVING LICENSE NO. : WB-0120151051529
DATE OF ISSUE : 01/07/2015
DATE OF EXPIRY : 30/06/2035
D E C L A R A T I O N
I hereby declare that the information furnished above is true to the best of my knowledge. I do
hereby declare that above particulars of information and facts stated are true, correct and complete to the
best of my knowledge and belief.
PLACE : KOLKATA Your''s Faithfully,
( MD YASSER KHAN )
P a g e 2 o f 2
-- 2 of 2 --

Extracted Resume Text: M D Y A S S E R
K H A N
+ 9 1 8 9 8 1 8 0 5 0 0 0
m d y a s s e r k h a n @ g m a i l . c o m
9 , G a n e s h C h a n d r a
A v e n u e , W e s t B e n g a l ,
K o l k a t a 7 0 0 0 1 3 .
w w w . l i n k e d i n . c o m / i n / m d
- y a s s e r - k h a n - 0 0 0
m d y a s s e r k h a n
C O N T A C T
E X P E R I E N C E ( I N T E R N S H I P )
NAME OF COMPANY : HINDUSTAN CONSTRUCTION LIMITED
PROJECT NAME : KOLKATA ELEVATED CORRIDOR PROJECT
DURATION : 32 DAYS
To work for an organization which provides me the
opportunity to constantly develop my skills and grow
professionally along with the organization objective.
O B J E C T I V E
2019 SWAMI VIVEKANANDA INSTITUTE OF SCIENCE
AND TECHNOLOGY ( MAKAUT)
B.Tech - Civil Engineering 7.39
(DGPA)
2015 SAIFEE HALL S.G.J.ENG.PUBLIC SCHOOL (ISC)
Intermediate (+2) 67.75%
2013 SAIFEE HALL S.G.J.ENG.PUBLIC SCHOOL (ICSE)
High School 64.4%
E D U C A T I O N
NAME OF COMPANY : SIMPLEX INFRASTRUCTURES LIMITED
PROJECT NAME : SUKHOBRISHTI PROJECT SITE,PHASE-2
DURATION : 31 DAYS
NAME OF COMPANY : CENTRAL PUBLIC WORKS
DEPARTMENT, GOVERNMENT OF INDIA
PROJECT NAME : G+2 HOSTEL
DURATION : 28 DAYS
P a g e 1 o f 2
C I V I L E N G I N E E R
S C A N H E R E

-- 1 of 2 --

C O R E S K I L L S
AutoCAD 2D & 3D (Civil)
STAAD.Pro
Microsoft Office ( Word, Power Point, Excel )
Internet Surfing
P E R S O N A L P R O F I L E
FATHER''S NAME : NAJIBULLAH KHAN
PERMANENT ADDRESS : 9, Ganesh Chandra Avenue, West Bengal, kolkata 700013
RELIGION : Islam
GENDER : Male
NATIONALITY : Indian
DATE OF BIRTH : 17th March 1996
MARITAL STATUS : Single
LANGUAGES KNOWN : English, Hindi, Urdu and Bengali.
INTERESTED : Foundation and Survey Engineering
P A S S P O R T & D R I V I N G L I C E N S E D E T A I L S
PASSPORT NO. : S3272756
PLACE OF ISSUE : KOLKATA
DATE OF ISSUE : 22/06/2018
DATE OF EXPIRY : 21/06/2028
DRIVING LICENSE NO. : WB-0120151051529
DATE OF ISSUE : 01/07/2015
DATE OF EXPIRY : 30/06/2035
D E C L A R A T I O N
I hereby declare that the information furnished above is true to the best of my knowledge. I do
hereby declare that above particulars of information and facts stated are true, correct and complete to the
best of my knowledge and belief.
PLACE : KOLKATA Your''s Faithfully,
( MD YASSER KHAN )
P a g e 2 o f 2

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\YASSER1.pdf'),
(10729, 'DHRUV GUPTA', 'dhruvsriit786@gmail.com', '9981544475', 'OBJECTIVE :-', 'OBJECTIVE :-', ' Looking forward to a challenging and competitive work atmosphere leading to a
professional experience with dynamic organization where my skills, talent and
abilities will be utilized to the fullest for mutualbenefit.', ' Looking forward to a challenging and competitive work atmosphere leading to a
professional experience with dynamic organization where my skills, talent and
abilities will be utilized to the fullest for mutualbenefit.', ARRAY[' LabTesting', ' Autocad and Staadpro', 'Major and Minor Project:-', 'Analysis of water treatment plant and Building Construction.', 'STRENGTH :-', ' Assertive', 'Adaptable in nature', 'Self-motivation', 'Punctual', 'Friendly.', ' PositiveThinking.', 'HOBBIES :-', ' Playingbadminton', 'PERSONAL PEROFILE :-', ' Name : DhruvGupta', ' Father’sName : Mr. SanjayGupta', ' Mother’sName : Mrs. RekhaGupta', ' DateofBirth :03/june/1996', ' Gender :Male', ' Nationality :India', ' Languagesknown : Hindi', 'English', 'DECLARATION :-', ' I consider myself familiar with civil engineering. I am also confident of my ability', 'to work in a team or as a TeamLeader.', 'I hereby declare that the information furnished above is', 'true to the best of my knowledge.', 'Place:Morena DhruvGupta', '2 of 3 --', '3 of 3 --']::text[], ARRAY[' LabTesting', ' Autocad and Staadpro', 'Major and Minor Project:-', 'Analysis of water treatment plant and Building Construction.', 'STRENGTH :-', ' Assertive', 'Adaptable in nature', 'Self-motivation', 'Punctual', 'Friendly.', ' PositiveThinking.', 'HOBBIES :-', ' Playingbadminton', 'PERSONAL PEROFILE :-', ' Name : DhruvGupta', ' Father’sName : Mr. SanjayGupta', ' Mother’sName : Mrs. RekhaGupta', ' DateofBirth :03/june/1996', ' Gender :Male', ' Nationality :India', ' Languagesknown : Hindi', 'English', 'DECLARATION :-', ' I consider myself familiar with civil engineering. I am also confident of my ability', 'to work in a team or as a TeamLeader.', 'I hereby declare that the information furnished above is', 'true to the best of my knowledge.', 'Place:Morena DhruvGupta', '2 of 3 --', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' LabTesting', ' Autocad and Staadpro', 'Major and Minor Project:-', 'Analysis of water treatment plant and Building Construction.', 'STRENGTH :-', ' Assertive', 'Adaptable in nature', 'Self-motivation', 'Punctual', 'Friendly.', ' PositiveThinking.', 'HOBBIES :-', ' Playingbadminton', 'PERSONAL PEROFILE :-', ' Name : DhruvGupta', ' Father’sName : Mr. SanjayGupta', ' Mother’sName : Mrs. RekhaGupta', ' DateofBirth :03/june/1996', ' Gender :Male', ' Nationality :India', ' Languagesknown : Hindi', 'English', 'DECLARATION :-', ' I consider myself familiar with civil engineering. I am also confident of my ability', 'to work in a team or as a TeamLeader.', 'I hereby declare that the information furnished above is', 'true to the best of my knowledge.', 'Place:Morena DhruvGupta', '2 of 3 --', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE :-","company":"Imported from resume CSV","description":"abilities will be utilized to the fullest for mutualbenefit."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Dhruv Gupta 01-1.pdf', 'Name: DHRUV GUPTA

Email: dhruvsriit786@gmail.com

Phone: 9981544475

Headline: OBJECTIVE :-

Profile Summary:  Looking forward to a challenging and competitive work atmosphere leading to a
professional experience with dynamic organization where my skills, talent and
abilities will be utilized to the fullest for mutualbenefit.

Key Skills:  LabTesting
 Autocad and Staadpro
Major and Minor Project:-
Analysis of water treatment plant and Building Construction.
STRENGTH :-
 Assertive, Adaptable in nature, Self-motivation, Punctual,Friendly.
 PositiveThinking.
HOBBIES :-
 Playingbadminton
PERSONAL PEROFILE :-
 Name : DhruvGupta
 Father’sName : Mr. SanjayGupta
 Mother’sName : Mrs. RekhaGupta
 DateofBirth :03/june/1996
 Gender :Male
 Nationality :India
 Languagesknown : Hindi,English
DECLARATION :-
 I consider myself familiar with civil engineering. I am also confident of my ability
to work in a team or as a TeamLeader.
I hereby declare that the information furnished above is
true to the best of my knowledge.
Place:Morena DhruvGupta
-- 2 of 3 --
-- 3 of 3 --

Employment: abilities will be utilized to the fullest for mutualbenefit.

Education: S.N
O
Qualification Year of
passing
Board/University and
place
Percenta
ge
1. Bachelor of
Engineering (Civil
Engineering)
2015-
2019
Shri Ram institute of
information
Technology Banmore, Gwalior
(RGPV, Bhopal)
6.93 CGPA
2. Higher Secondary
school
2015 Jenius Public higher
secondary school Morena
(M.P.) (MPBSE, Bhopal)
52.6%
3. High School 2013 Biharee convent high school
Morena (M.P.) (MPBSE,
Bhopal)
58.5%
APPLY FOR THE POST:Field Engineering
 BACHELOR OF ENGINEERING (B.E) in Civil Engineering with
Degree of 6.93 CGPA from Shri Ram institutes of information Technology
Banmore, Gwalior(M.P.)
INDUSTRIAL TRAINING :-
 2 week industrial training on Building Construction in M/S Laxmi NarayanAgrawal,
Jaipur (Raj.)
CERTIFICATION :-
 Training program on Building construction in M/S Laxmi Narayan Agrawal, Jaipur(Raj.)
 Done workshop on Cement & Mix Design ofConcrete
 Diploma in Civil / Arch. CADD ( AutoCAD and STAAD.Pro)
-- 1 of 3 --

Extracted Resume Text: RESUME
DHRUV GUPTA
B.E.(CivilEngineering)
C/O Sanjay Gupta
Fatak Bahar in front of govt. P.G. College
Ambha main rood Morena (M.P)
Mob No. : 9981544475
Email id : dhruvsriit786@gmail.com
OBJECTIVE :-
 Looking forward to a challenging and competitive work atmosphere leading to a
professional experience with dynamic organization where my skills, talent and
abilities will be utilized to the fullest for mutualbenefit.
QUALIFICATION :-
S.N
O
Qualification Year of
passing
Board/University and
place
Percenta
ge
1. Bachelor of
Engineering (Civil
Engineering)
2015-
2019
Shri Ram institute of
information
Technology Banmore, Gwalior
(RGPV, Bhopal)
6.93 CGPA
2. Higher Secondary
school
2015 Jenius Public higher
secondary school Morena
(M.P.) (MPBSE, Bhopal)
52.6%
3. High School 2013 Biharee convent high school
Morena (M.P.) (MPBSE,
Bhopal)
58.5%
APPLY FOR THE POST:Field Engineering
 BACHELOR OF ENGINEERING (B.E) in Civil Engineering with
Degree of 6.93 CGPA from Shri Ram institutes of information Technology
Banmore, Gwalior(M.P.)
INDUSTRIAL TRAINING :-
 2 week industrial training on Building Construction in M/S Laxmi NarayanAgrawal,
Jaipur (Raj.)
CERTIFICATION :-
 Training program on Building construction in M/S Laxmi Narayan Agrawal, Jaipur(Raj.)
 Done workshop on Cement & Mix Design ofConcrete
 Diploma in Civil / Arch. CADD ( AutoCAD and STAAD.Pro)

-- 1 of 3 --

Experience :-
1year experience in Highway construction in Shree Riddhi Siddhi Buildwell
Limited At Morena NH - 552 Morena to Porsa in 47 km.
1year experience in field engineer in MP project such as MPRRDA ROAD
PROJECT. In this duration he has done work of Site Managing,
onstruction & supervis in the road. He has done all type construction &
Testing work.
Skills:-
 LabTesting
 Autocad and Staadpro
Major and Minor Project:-
Analysis of water treatment plant and Building Construction.
STRENGTH :-
 Assertive, Adaptable in nature, Self-motivation, Punctual,Friendly.
 PositiveThinking.
HOBBIES :-
 Playingbadminton
PERSONAL PEROFILE :-
 Name : DhruvGupta
 Father’sName : Mr. SanjayGupta
 Mother’sName : Mrs. RekhaGupta
 DateofBirth :03/june/1996
 Gender :Male
 Nationality :India
 Languagesknown : Hindi,English
DECLARATION :-
 I consider myself familiar with civil engineering. I am also confident of my ability
to work in a team or as a TeamLeader.
I hereby declare that the information furnished above is
true to the best of my knowledge.
Place:Morena DhruvGupta

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Dhruv Gupta 01-1.pdf

Parsed Technical Skills:  LabTesting,  Autocad and Staadpro, Major and Minor Project:-, Analysis of water treatment plant and Building Construction., STRENGTH :-,  Assertive, Adaptable in nature, Self-motivation, Punctual, Friendly.,  PositiveThinking., HOBBIES :-,  Playingbadminton, PERSONAL PEROFILE :-,  Name : DhruvGupta,  Father’sName : Mr. SanjayGupta,  Mother’sName : Mrs. RekhaGupta,  DateofBirth :03/june/1996,  Gender :Male,  Nationality :India,  Languagesknown : Hindi, English, DECLARATION :-,  I consider myself familiar with civil engineering. I am also confident of my ability, to work in a team or as a TeamLeader., I hereby declare that the information furnished above is, true to the best of my knowledge., Place:Morena DhruvGupta, 2 of 3 --, 3 of 3 --'),
(10730, 'YATENDRA BAGHEL', 'yatendrab1234@gmail.com', '8826625694', 'Career Objective', 'Career Objective', 'To utilize my technical skills, training skills and experiences in your esteemed
organisation to obtain a position which makes an organization successful.
Education Qualification
 2014-18 Bachelor of Technology in Civil Engineering from Amity School
of Engineering and Technology, Amity University, Noida, with 62.1%.
 2011-2013 Higher Senior Secondary from Nehru International Public
School, Noida, with 78.6%.
 2010-11 Secondary from Nehru International Public School, Noida, with
72.2%.', 'To utilize my technical skills, training skills and experiences in your esteemed
organisation to obtain a position which makes an organization successful.
Education Qualification
 2014-18 Bachelor of Technology in Civil Engineering from Amity School
of Engineering and Technology, Amity University, Noida, with 62.1%.
 2011-2013 Higher Senior Secondary from Nehru International Public
School, Noida, with 78.6%.
 2010-11 Secondary from Nehru International Public School, Noida, with
72.2%.', ARRAY[' Diploma program in structural design using AutoCAD & StaddPro', 'softwares at Cadd Masterr in Feb-Aug 2017.', ' Microsoft Office- (Word', 'PowerPoint and Excel)', 'Industrial Training', ' A 42 day''s work experience in B.L. Kashyap and Sons Ltd at “Oxygen', 'Business Park” as a training engineer which involves checking concreting', 'and steel work', 'architectural drawing and foundation work in May-July', '2017.', ' A 36 day''s work experience in Windsor Grand at “Star Probwell Pvt. Ltd.”', 'as a training engineer which involves understating details drawing and', 'concrete work May-June 2016.', '1 of 2 --', 'Projects Undertaken', ' Major projects ongoing on “Design and Analysis of a Residential Building', 'Using ETABS and Integrated with Green Building Concept” during 2018.', ' Minor project on “Effect of Silica Fume and Fly Ash as a Partial', 'Replacement of Cement” during 2017.', 'Achievement', ' Second Position for Project demonstration during APPTeC 2018 at Amity', 'University Noida.', ' Autodesk certified professional in AutoCAD in 2017.', ' Silver Medallist in Volleyball during Sangathan 2016 and 2015 in sports', 'meet.', 'Participation', ' Certification of Participation in T.O.B challenge in Amity Youth Fest', '2015.', ' Certification of participation in Art Activity on Annual Day Celebration in', '2011.', ' Certification of Social Work in spreading awareness about cancer as a part', 'of GCCI’s nationwide in 2010.', 'Hobbies', ' Social Activist (Dark Side Welfare Society) we use to do seminars in', 'different school on latest''s technologies and social topics.', ' Playing Volleyball and Cricket', 'Personal Profile', 'D.o.b: 17th Dec1995', 'Language Known: Hindi', 'English & Basics of French', 'Address: B-120 sps compound sector-5 noida (201301) G.B Nagar U.P.', 'Mother’s Name: Smt. Sarvesh Devi', 'Father’s Name: Sh. Mahipal Singh', '2 of 2 --']::text[], ARRAY[' Diploma program in structural design using AutoCAD & StaddPro', 'softwares at Cadd Masterr in Feb-Aug 2017.', ' Microsoft Office- (Word', 'PowerPoint and Excel)', 'Industrial Training', ' A 42 day''s work experience in B.L. Kashyap and Sons Ltd at “Oxygen', 'Business Park” as a training engineer which involves checking concreting', 'and steel work', 'architectural drawing and foundation work in May-July', '2017.', ' A 36 day''s work experience in Windsor Grand at “Star Probwell Pvt. Ltd.”', 'as a training engineer which involves understating details drawing and', 'concrete work May-June 2016.', '1 of 2 --', 'Projects Undertaken', ' Major projects ongoing on “Design and Analysis of a Residential Building', 'Using ETABS and Integrated with Green Building Concept” during 2018.', ' Minor project on “Effect of Silica Fume and Fly Ash as a Partial', 'Replacement of Cement” during 2017.', 'Achievement', ' Second Position for Project demonstration during APPTeC 2018 at Amity', 'University Noida.', ' Autodesk certified professional in AutoCAD in 2017.', ' Silver Medallist in Volleyball during Sangathan 2016 and 2015 in sports', 'meet.', 'Participation', ' Certification of Participation in T.O.B challenge in Amity Youth Fest', '2015.', ' Certification of participation in Art Activity on Annual Day Celebration in', '2011.', ' Certification of Social Work in spreading awareness about cancer as a part', 'of GCCI’s nationwide in 2010.', 'Hobbies', ' Social Activist (Dark Side Welfare Society) we use to do seminars in', 'different school on latest''s technologies and social topics.', ' Playing Volleyball and Cricket', 'Personal Profile', 'D.o.b: 17th Dec1995', 'Language Known: Hindi', 'English & Basics of French', 'Address: B-120 sps compound sector-5 noida (201301) G.B Nagar U.P.', 'Mother’s Name: Smt. Sarvesh Devi', 'Father’s Name: Sh. Mahipal Singh', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Diploma program in structural design using AutoCAD & StaddPro', 'softwares at Cadd Masterr in Feb-Aug 2017.', ' Microsoft Office- (Word', 'PowerPoint and Excel)', 'Industrial Training', ' A 42 day''s work experience in B.L. Kashyap and Sons Ltd at “Oxygen', 'Business Park” as a training engineer which involves checking concreting', 'and steel work', 'architectural drawing and foundation work in May-July', '2017.', ' A 36 day''s work experience in Windsor Grand at “Star Probwell Pvt. Ltd.”', 'as a training engineer which involves understating details drawing and', 'concrete work May-June 2016.', '1 of 2 --', 'Projects Undertaken', ' Major projects ongoing on “Design and Analysis of a Residential Building', 'Using ETABS and Integrated with Green Building Concept” during 2018.', ' Minor project on “Effect of Silica Fume and Fly Ash as a Partial', 'Replacement of Cement” during 2017.', 'Achievement', ' Second Position for Project demonstration during APPTeC 2018 at Amity', 'University Noida.', ' Autodesk certified professional in AutoCAD in 2017.', ' Silver Medallist in Volleyball during Sangathan 2016 and 2015 in sports', 'meet.', 'Participation', ' Certification of Participation in T.O.B challenge in Amity Youth Fest', '2015.', ' Certification of participation in Art Activity on Annual Day Celebration in', '2011.', ' Certification of Social Work in spreading awareness about cancer as a part', 'of GCCI’s nationwide in 2010.', 'Hobbies', ' Social Activist (Dark Side Welfare Society) we use to do seminars in', 'different school on latest''s technologies and social topics.', ' Playing Volleyball and Cricket', 'Personal Profile', 'D.o.b: 17th Dec1995', 'Language Known: Hindi', 'English & Basics of French', 'Address: B-120 sps compound sector-5 noida (201301) G.B Nagar U.P.', 'Mother’s Name: Smt. Sarvesh Devi', 'Father’s Name: Sh. Mahipal Singh', '2 of 2 --']::text[], '', 'Mother’s Name: Smt. Sarvesh Devi
Father’s Name: Sh. Mahipal Singh
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" 3 months working experience in Link House Builwell Pvt. Lmt (Real\nEstates) as a Assistant Sales Manager which involves understands client’s\nneeds and make understand them about the desired project during July-\nOct 2018."}]'::jsonb, '[{"title":"Imported project details","description":" Major projects ongoing on “Design and Analysis of a Residential Building\nUsing ETABS and Integrated with Green Building Concept” during 2018.\n Minor project on “Effect of Silica Fume and Fly Ash as a Partial\nReplacement of Cement” during 2017.\nAchievement\n Second Position for Project demonstration during APPTeC 2018 at Amity\nUniversity Noida.\n Autodesk certified professional in AutoCAD in 2017.\n Silver Medallist in Volleyball during Sangathan 2016 and 2015 in sports\nmeet.\nParticipation\n Certification of Participation in T.O.B challenge in Amity Youth Fest\n2015.\n Certification of participation in Art Activity on Annual Day Celebration in\n2011.\n Certification of Social Work in spreading awareness about cancer as a part\nof GCCI’s nationwide in 2010.\nHobbies\n Social Activist (Dark Side Welfare Society) we use to do seminars in\ndifferent school on latest''s technologies and social topics.\n Playing Volleyball and Cricket\nPersonal Profile\nD.o.b: 17th Dec1995\nLanguage Known: Hindi, English & Basics of French\nAddress: B-120 sps compound sector-5 noida (201301) G.B Nagar U.P.\nMother’s Name: Smt. Sarvesh Devi\nFather’s Name: Sh. Mahipal Singh\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\YATENDRA BAGHELRESUME.pdf', 'Name: YATENDRA BAGHEL

Email: yatendrab1234@gmail.com

Phone: 8826625694

Headline: Career Objective

Profile Summary: To utilize my technical skills, training skills and experiences in your esteemed
organisation to obtain a position which makes an organization successful.
Education Qualification
 2014-18 Bachelor of Technology in Civil Engineering from Amity School
of Engineering and Technology, Amity University, Noida, with 62.1%.
 2011-2013 Higher Senior Secondary from Nehru International Public
School, Noida, with 78.6%.
 2010-11 Secondary from Nehru International Public School, Noida, with
72.2%.

Key Skills:  Diploma program in structural design using AutoCAD & StaddPro
softwares at Cadd Masterr in Feb-Aug 2017.
 Microsoft Office- (Word, PowerPoint and Excel)
Industrial Training
 A 42 day''s work experience in B.L. Kashyap and Sons Ltd at “Oxygen
Business Park” as a training engineer which involves checking concreting
and steel work, architectural drawing and foundation work in May-July
2017.
 A 36 day''s work experience in Windsor Grand at “Star Probwell Pvt. Ltd.”
as a training engineer which involves understating details drawing and
concrete work May-June 2016.
-- 1 of 2 --
Projects Undertaken
 Major projects ongoing on “Design and Analysis of a Residential Building
Using ETABS and Integrated with Green Building Concept” during 2018.
 Minor project on “Effect of Silica Fume and Fly Ash as a Partial
Replacement of Cement” during 2017.
Achievement
 Second Position for Project demonstration during APPTeC 2018 at Amity
University Noida.
 Autodesk certified professional in AutoCAD in 2017.
 Silver Medallist in Volleyball during Sangathan 2016 and 2015 in sports
meet.
Participation
 Certification of Participation in T.O.B challenge in Amity Youth Fest
2015.
 Certification of participation in Art Activity on Annual Day Celebration in
2011.
 Certification of Social Work in spreading awareness about cancer as a part
of GCCI’s nationwide in 2010.
Hobbies
 Social Activist (Dark Side Welfare Society) we use to do seminars in
different school on latest''s technologies and social topics.
 Playing Volleyball and Cricket
Personal Profile
D.o.b: 17th Dec1995
Language Known: Hindi, English & Basics of French
Address: B-120 sps compound sector-5 noida (201301) G.B Nagar U.P.
Mother’s Name: Smt. Sarvesh Devi
Father’s Name: Sh. Mahipal Singh
-- 2 of 2 --

IT Skills:  Diploma program in structural design using AutoCAD & StaddPro
softwares at Cadd Masterr in Feb-Aug 2017.
 Microsoft Office- (Word, PowerPoint and Excel)
Industrial Training
 A 42 day''s work experience in B.L. Kashyap and Sons Ltd at “Oxygen
Business Park” as a training engineer which involves checking concreting
and steel work, architectural drawing and foundation work in May-July
2017.
 A 36 day''s work experience in Windsor Grand at “Star Probwell Pvt. Ltd.”
as a training engineer which involves understating details drawing and
concrete work May-June 2016.
-- 1 of 2 --
Projects Undertaken
 Major projects ongoing on “Design and Analysis of a Residential Building
Using ETABS and Integrated with Green Building Concept” during 2018.
 Minor project on “Effect of Silica Fume and Fly Ash as a Partial
Replacement of Cement” during 2017.
Achievement
 Second Position for Project demonstration during APPTeC 2018 at Amity
University Noida.
 Autodesk certified professional in AutoCAD in 2017.
 Silver Medallist in Volleyball during Sangathan 2016 and 2015 in sports
meet.
Participation
 Certification of Participation in T.O.B challenge in Amity Youth Fest
2015.
 Certification of participation in Art Activity on Annual Day Celebration in
2011.
 Certification of Social Work in spreading awareness about cancer as a part
of GCCI’s nationwide in 2010.
Hobbies
 Social Activist (Dark Side Welfare Society) we use to do seminars in
different school on latest''s technologies and social topics.
 Playing Volleyball and Cricket
Personal Profile
D.o.b: 17th Dec1995
Language Known: Hindi, English & Basics of French
Address: B-120 sps compound sector-5 noida (201301) G.B Nagar U.P.
Mother’s Name: Smt. Sarvesh Devi
Father’s Name: Sh. Mahipal Singh
-- 2 of 2 --

Employment:  3 months working experience in Link House Builwell Pvt. Lmt (Real
Estates) as a Assistant Sales Manager which involves understands client’s
needs and make understand them about the desired project during July-
Oct 2018.

Education:  2014-18 Bachelor of Technology in Civil Engineering from Amity School
of Engineering and Technology, Amity University, Noida, with 62.1%.
 2011-2013 Higher Senior Secondary from Nehru International Public
School, Noida, with 78.6%.
 2010-11 Secondary from Nehru International Public School, Noida, with
72.2%.

Projects:  Major projects ongoing on “Design and Analysis of a Residential Building
Using ETABS and Integrated with Green Building Concept” during 2018.
 Minor project on “Effect of Silica Fume and Fly Ash as a Partial
Replacement of Cement” during 2017.
Achievement
 Second Position for Project demonstration during APPTeC 2018 at Amity
University Noida.
 Autodesk certified professional in AutoCAD in 2017.
 Silver Medallist in Volleyball during Sangathan 2016 and 2015 in sports
meet.
Participation
 Certification of Participation in T.O.B challenge in Amity Youth Fest
2015.
 Certification of participation in Art Activity on Annual Day Celebration in
2011.
 Certification of Social Work in spreading awareness about cancer as a part
of GCCI’s nationwide in 2010.
Hobbies
 Social Activist (Dark Side Welfare Society) we use to do seminars in
different school on latest''s technologies and social topics.
 Playing Volleyball and Cricket
Personal Profile
D.o.b: 17th Dec1995
Language Known: Hindi, English & Basics of French
Address: B-120 sps compound sector-5 noida (201301) G.B Nagar U.P.
Mother’s Name: Smt. Sarvesh Devi
Father’s Name: Sh. Mahipal Singh
-- 2 of 2 --

Personal Details: Mother’s Name: Smt. Sarvesh Devi
Father’s Name: Sh. Mahipal Singh
-- 2 of 2 --

Extracted Resume Text: YATENDRA BAGHEL
Email: Yatendrab1234@gmail.com
Mob: 8826625694
https://www.linkedin.com/in/yatendra-baghel-73b705a7
Career Objective
To utilize my technical skills, training skills and experiences in your esteemed
organisation to obtain a position which makes an organization successful.
Education Qualification
 2014-18 Bachelor of Technology in Civil Engineering from Amity School
of Engineering and Technology, Amity University, Noida, with 62.1%.
 2011-2013 Higher Senior Secondary from Nehru International Public
School, Noida, with 78.6%.
 2010-11 Secondary from Nehru International Public School, Noida, with
72.2%.
Work Experience
 3 months working experience in Link House Builwell Pvt. Lmt (Real
Estates) as a Assistant Sales Manager which involves understands client’s
needs and make understand them about the desired project during July-
Oct 2018.
Technical Skills
 Diploma program in structural design using AutoCAD & StaddPro
softwares at Cadd Masterr in Feb-Aug 2017.
 Microsoft Office- (Word, PowerPoint and Excel)
Industrial Training
 A 42 day''s work experience in B.L. Kashyap and Sons Ltd at “Oxygen
Business Park” as a training engineer which involves checking concreting
and steel work, architectural drawing and foundation work in May-July
2017.
 A 36 day''s work experience in Windsor Grand at “Star Probwell Pvt. Ltd.”
as a training engineer which involves understating details drawing and
concrete work May-June 2016.

-- 1 of 2 --

Projects Undertaken
 Major projects ongoing on “Design and Analysis of a Residential Building
Using ETABS and Integrated with Green Building Concept” during 2018.
 Minor project on “Effect of Silica Fume and Fly Ash as a Partial
Replacement of Cement” during 2017.
Achievement
 Second Position for Project demonstration during APPTeC 2018 at Amity
University Noida.
 Autodesk certified professional in AutoCAD in 2017.
 Silver Medallist in Volleyball during Sangathan 2016 and 2015 in sports
meet.
Participation
 Certification of Participation in T.O.B challenge in Amity Youth Fest
2015.
 Certification of participation in Art Activity on Annual Day Celebration in
2011.
 Certification of Social Work in spreading awareness about cancer as a part
of GCCI’s nationwide in 2010.
Hobbies
 Social Activist (Dark Side Welfare Society) we use to do seminars in
different school on latest''s technologies and social topics.
 Playing Volleyball and Cricket
Personal Profile
D.o.b: 17th Dec1995
Language Known: Hindi, English & Basics of French
Address: B-120 sps compound sector-5 noida (201301) G.B Nagar U.P.
Mother’s Name: Smt. Sarvesh Devi
Father’s Name: Sh. Mahipal Singh

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\YATENDRA BAGHELRESUME.pdf

Parsed Technical Skills:  Diploma program in structural design using AutoCAD & StaddPro, softwares at Cadd Masterr in Feb-Aug 2017.,  Microsoft Office- (Word, PowerPoint and Excel), Industrial Training,  A 42 day''s work experience in B.L. Kashyap and Sons Ltd at “Oxygen, Business Park” as a training engineer which involves checking concreting, and steel work, architectural drawing and foundation work in May-July, 2017.,  A 36 day''s work experience in Windsor Grand at “Star Probwell Pvt. Ltd.”, as a training engineer which involves understating details drawing and, concrete work May-June 2016., 1 of 2 --, Projects Undertaken,  Major projects ongoing on “Design and Analysis of a Residential Building, Using ETABS and Integrated with Green Building Concept” during 2018.,  Minor project on “Effect of Silica Fume and Fly Ash as a Partial, Replacement of Cement” during 2017., Achievement,  Second Position for Project demonstration during APPTeC 2018 at Amity, University Noida.,  Autodesk certified professional in AutoCAD in 2017.,  Silver Medallist in Volleyball during Sangathan 2016 and 2015 in sports, meet., Participation,  Certification of Participation in T.O.B challenge in Amity Youth Fest, 2015.,  Certification of participation in Art Activity on Annual Day Celebration in, 2011.,  Certification of Social Work in spreading awareness about cancer as a part, of GCCI’s nationwide in 2010., Hobbies,  Social Activist (Dark Side Welfare Society) we use to do seminars in, different school on latest''s technologies and social topics.,  Playing Volleyball and Cricket, Personal Profile, D.o.b: 17th Dec1995, Language Known: Hindi, English & Basics of French, Address: B-120 sps compound sector-5 noida (201301) G.B Nagar U.P., Mother’s Name: Smt. Sarvesh Devi, Father’s Name: Sh. Mahipal Singh, 2 of 2 --'),
(10731, 'DILSHAD AHMED', 'dilshadahmed440@yahoo.com', '919811366400', 'SR. PROJECT ENGINEER – MEP', 'SR. PROJECT ENGINEER – MEP', '9 Years & 5 months experience
1 Month notice period (Negotiable)
June, 1, 1992
dilshadahmed440@yahoo.com
dilshadahmed78678@gmail.com
+91-9811366400 / +91-8851653828
To be a part of an organization which give me chance to use my skills to the best of my ability and
make a significant contribution and to obtain responsible position to the success of organization
and at the same time enthusiastic and interested for a new challenges to grow individually and
professionally along it.', '9 Years & 5 months experience
1 Month notice period (Negotiable)
June, 1, 1992
dilshadahmed440@yahoo.com
dilshadahmed78678@gmail.com
+91-9811366400 / +91-8851653828
To be a part of an organization which give me chance to use my skills to the best of my ability and
make a significant contribution and to obtain responsible position to the success of organization
and at the same time enthusiastic and interested for a new challenges to grow individually and
professionally along it.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SR. PROJECT ENGINEER – MEP","company":"Imported from resume CSV","description":"Senior Project Engineer – MEP\n Presently working as a SENIOR ENGINEER E&M with Ahluwalia Contracts (I) Limited since\nAugust 2019\n Simplex Infrastructures Ltd as a Project engineer (MEP) –New Delhi, Dec''2018to July 2019\n Dreeshti Airtech Solutions, Gurgaon as Site Engineer Mechanical from Feb’14 to Dec’18"}]'::jsonb, '[{"title":"Imported project details","description":"I. Biotech science cluster Faridabad (Chiller 2000 TR) Research Canter\nII. Madame Tussauds New Delhi (VRV 130 HP) Museum\nIII. DRDO Bhopal (VRV 350 HP) Research Canter\nIV. NID Bhopal Chilled water system 450 TR Institute\nV. Golf City Noida (Duct able unit 62 TR) Club House\nVI. Aligarh DPS (VRV 20 HP) School.\nVII. Diabetic center Gurgaon (VRV 180 HP) Hospital\n-- 1 of 3 --\nDILSHAD AHMED\nSR. PROJECT ENGINEER – MEP\nVIII. DDA Dwarka (Ventilation, Pressurization, Plumbing and Firefighting system) High RiseBuilding\nIX. Indian Institute of Management (IIM) Nagpur 900 TR chilled water system, 160 HP VRV Daikin,\n110 Axial Fans for Ventilation System, 25 Nos Pumps Make Grundfos, 80 Nos FCUmake Zeco,\n56 Nos AHU Make Zeco, 26 Nos MRL Lifts make ThyssenKrupp, 375 TR Cooling Tower 03 Nos\nmake Flow Tech Bottom Discharge,\nX. 5000TR Chilled water system executed in AIIMS Nagpur.\nXI. 2050 TR Chilled water system executed in Alipore Auditorium, Kolkata.\nKey Responsibilities:\n Review all work orders before and after completion\n Provide technical assistance to mechanics, Quantity Estimation, Rate Analysis, Rate Negotiation,\nProject monitoring etc\n Preparation of Detail & Design drawing for Air Distribution Duct-Layout, Chilled water Piping,\nCondenser Water Piping Schematic diagram, A/C Plant Room Layout, Ventilation&air-cooling\nsystem\n Ensures budgeting guidelines are met; prioritizes expenditures to stay within budget\n Inspects work in process to insure its completion within allotted time limits and foracceptable\nquality standards\n Material takeoff as per approved drawing and as per approved material submittal\nPreparation of material supply\n Follow up with purchase department and supplier for material\n Manpower management and Material management as per site requirements\n Taking approval of materials and drawings from client\n Connections of Fire line and Sprinkler line with FHCs\n Connections of Sprinkler and Hydrant line with overhead tanks\n Installation of CI pipes, GI pipes, PE-AL-PE Pipe and PVC pipes as per drawings.\n Site billing as per challan & approved drawing\n Daily Process Report & Planning as per clearance available in drawing\n Daily meeting with Sub Contractors for technical details vise: clearance, technical problemin\nquality & Safety Problem\n Commercial Matters follow up for payments etc.\n Full involvement in project from development to the hand over the project to the client\n Modify design parameters.\n Analyze MEP systems and equipment when necessary to find inefficiencies or malfunctions and\ncreate solutions to optimize performance and increase the efficiency of operation."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Dilshad Ahmed.pdf', 'Name: DILSHAD AHMED

Email: dilshadahmed440@yahoo.com

Phone: +91-9811366400

Headline: SR. PROJECT ENGINEER – MEP

Profile Summary: 9 Years & 5 months experience
1 Month notice period (Negotiable)
June, 1, 1992
dilshadahmed440@yahoo.com
dilshadahmed78678@gmail.com
+91-9811366400 / +91-8851653828
To be a part of an organization which give me chance to use my skills to the best of my ability and
make a significant contribution and to obtain responsible position to the success of organization
and at the same time enthusiastic and interested for a new challenges to grow individually and
professionally along it.

Employment: Senior Project Engineer – MEP
 Presently working as a SENIOR ENGINEER E&M with Ahluwalia Contracts (I) Limited since
August 2019
 Simplex Infrastructures Ltd as a Project engineer (MEP) –New Delhi, Dec''2018to July 2019
 Dreeshti Airtech Solutions, Gurgaon as Site Engineer Mechanical from Feb’14 to Dec’18

Education: B. Tech - Mechanical Engineering
 Al-Falah School of Engineering and Technology-Faridabad Haryana, 2013 with 68.54%
 12th class from Haryana Board of School Education, 2009 with 67%
 10th class from Haryana Board of School Education, 2009 with 74%

Projects: I. Biotech science cluster Faridabad (Chiller 2000 TR) Research Canter
II. Madame Tussauds New Delhi (VRV 130 HP) Museum
III. DRDO Bhopal (VRV 350 HP) Research Canter
IV. NID Bhopal Chilled water system 450 TR Institute
V. Golf City Noida (Duct able unit 62 TR) Club House
VI. Aligarh DPS (VRV 20 HP) School.
VII. Diabetic center Gurgaon (VRV 180 HP) Hospital
-- 1 of 3 --
DILSHAD AHMED
SR. PROJECT ENGINEER – MEP
VIII. DDA Dwarka (Ventilation, Pressurization, Plumbing and Firefighting system) High RiseBuilding
IX. Indian Institute of Management (IIM) Nagpur 900 TR chilled water system, 160 HP VRV Daikin,
110 Axial Fans for Ventilation System, 25 Nos Pumps Make Grundfos, 80 Nos FCUmake Zeco,
56 Nos AHU Make Zeco, 26 Nos MRL Lifts make ThyssenKrupp, 375 TR Cooling Tower 03 Nos
make Flow Tech Bottom Discharge,
X. 5000TR Chilled water system executed in AIIMS Nagpur.
XI. 2050 TR Chilled water system executed in Alipore Auditorium, Kolkata.
Key Responsibilities:
 Review all work orders before and after completion
 Provide technical assistance to mechanics, Quantity Estimation, Rate Analysis, Rate Negotiation,
Project monitoring etc
 Preparation of Detail & Design drawing for Air Distribution Duct-Layout, Chilled water Piping,
Condenser Water Piping Schematic diagram, A/C Plant Room Layout, Ventilation&air-cooling
system
 Ensures budgeting guidelines are met; prioritizes expenditures to stay within budget
 Inspects work in process to insure its completion within allotted time limits and foracceptable
quality standards
 Material takeoff as per approved drawing and as per approved material submittal
Preparation of material supply
 Follow up with purchase department and supplier for material
 Manpower management and Material management as per site requirements
 Taking approval of materials and drawings from client
 Connections of Fire line and Sprinkler line with FHCs
 Connections of Sprinkler and Hydrant line with overhead tanks
 Installation of CI pipes, GI pipes, PE-AL-PE Pipe and PVC pipes as per drawings.
 Site billing as per challan & approved drawing
 Daily Process Report & Planning as per clearance available in drawing
 Daily meeting with Sub Contractors for technical details vise: clearance, technical problemin
quality & Safety Problem
 Commercial Matters follow up for payments etc.
 Full involvement in project from development to the hand over the project to the client
 Modify design parameters.
 Analyze MEP systems and equipment when necessary to find inefficiencies or malfunctions and
create solutions to optimize performance and increase the efficiency of operation.

Extracted Resume Text: DILSHAD AHMED
SR. PROJECT ENGINEER – MEP
ABOUT ME
9 Years & 5 months experience
1 Month notice period (Negotiable)
June, 1, 1992
dilshadahmed440@yahoo.com
dilshadahmed78678@gmail.com
+91-9811366400 / +91-8851653828
To be a part of an organization which give me chance to use my skills to the best of my ability and
make a significant contribution and to obtain responsible position to the success of organization
and at the same time enthusiastic and interested for a new challenges to grow individually and
professionally along it.
EDUCATION
B. Tech - Mechanical Engineering
 Al-Falah School of Engineering and Technology-Faridabad Haryana, 2013 with 68.54%
 12th class from Haryana Board of School Education, 2009 with 67%
 10th class from Haryana Board of School Education, 2009 with 74%
WORK EXPERIENCE
Senior Project Engineer – MEP
 Presently working as a SENIOR ENGINEER E&M with Ahluwalia Contracts (I) Limited since
August 2019
 Simplex Infrastructures Ltd as a Project engineer (MEP) –New Delhi, Dec''2018to July 2019
 Dreeshti Airtech Solutions, Gurgaon as Site Engineer Mechanical from Feb’14 to Dec’18
Projects:-
I. Biotech science cluster Faridabad (Chiller 2000 TR) Research Canter
II. Madame Tussauds New Delhi (VRV 130 HP) Museum
III. DRDO Bhopal (VRV 350 HP) Research Canter
IV. NID Bhopal Chilled water system 450 TR Institute
V. Golf City Noida (Duct able unit 62 TR) Club House
VI. Aligarh DPS (VRV 20 HP) School.
VII. Diabetic center Gurgaon (VRV 180 HP) Hospital

-- 1 of 3 --

DILSHAD AHMED
SR. PROJECT ENGINEER – MEP
VIII. DDA Dwarka (Ventilation, Pressurization, Plumbing and Firefighting system) High RiseBuilding
IX. Indian Institute of Management (IIM) Nagpur 900 TR chilled water system, 160 HP VRV Daikin,
110 Axial Fans for Ventilation System, 25 Nos Pumps Make Grundfos, 80 Nos FCUmake Zeco,
56 Nos AHU Make Zeco, 26 Nos MRL Lifts make ThyssenKrupp, 375 TR Cooling Tower 03 Nos
make Flow Tech Bottom Discharge,
X. 5000TR Chilled water system executed in AIIMS Nagpur.
XI. 2050 TR Chilled water system executed in Alipore Auditorium, Kolkata.
Key Responsibilities:
 Review all work orders before and after completion
 Provide technical assistance to mechanics, Quantity Estimation, Rate Analysis, Rate Negotiation,
Project monitoring etc
 Preparation of Detail & Design drawing for Air Distribution Duct-Layout, Chilled water Piping,
Condenser Water Piping Schematic diagram, A/C Plant Room Layout, Ventilation&air-cooling
system
 Ensures budgeting guidelines are met; prioritizes expenditures to stay within budget
 Inspects work in process to insure its completion within allotted time limits and foracceptable
quality standards
 Material takeoff as per approved drawing and as per approved material submittal
Preparation of material supply
 Follow up with purchase department and supplier for material
 Manpower management and Material management as per site requirements
 Taking approval of materials and drawings from client
 Connections of Fire line and Sprinkler line with FHCs
 Connections of Sprinkler and Hydrant line with overhead tanks
 Installation of CI pipes, GI pipes, PE-AL-PE Pipe and PVC pipes as per drawings.
 Site billing as per challan & approved drawing
 Daily Process Report & Planning as per clearance available in drawing
 Daily meeting with Sub Contractors for technical details vise: clearance, technical problemin
quality & Safety Problem
 Commercial Matters follow up for payments etc.
 Full involvement in project from development to the hand over the project to the client
 Modify design parameters.
 Analyze MEP systems and equipment when necessary to find inefficiencies or malfunctions and
create solutions to optimize performance and increase the efficiency of operation.
 Design testing procedures and control equipment to accurately assess products and identifyareas
that require modification and further testing.
 Carry out all planned site inspections as per the intervention points marked in the relevant

-- 2 of 3 --

DILSHAD AHMED
SR. PROJECT ENGINEER – MEP
drawing and standard
 Preparing the relevant documents to Conduct Testing inspection such as Duct light testing for
Ducts and Hydro test for Above ground and Underground chilled water piping’s, systems.
 Assist the Commissioning Team in Pre-commissioning & Commissioning stages of all MEP
Equipment’s.
 Assist the Commissioning Team on Testing, Adjusting & Balancing (TAB) stages of the Air and
Hydraulic Piping’s
AREA COVERED
 MEP
 HVAC
 Project Management
 Fire Fighting Execution
 Quality Control and Assurance
 Infrastructure and Construction sector
TECHNOLOGY KNOWLEDGE
 MS Word
 MS Excel
 Auto CAD
ORGANIZATIONAL SKILLS
 Quick Learner
 Self-Motivated
 Team Player
 Ability to Prioritize Work
 Ability to work within timeline
 Heat load calculation
 Project Planning
 Manpower handling
I declare that the information furnished above is true to the best of my Knowledge and belief.
Place: (Dilshad Ahmed)
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Dilshad Ahmed.pdf'),
(10732, 'YATIN SHARMA', 'yatinsharma09@gmail.com', '919971868569', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To achieve a challenging position in structural designing in a result-oriented company, where
acquired skills and experience will be utilized towards continued growth and advancement.
PROFESSIONAL SYNOPSIS
A dynamic professional with 3 years of experience in the Structural Design Engineer working with
BALARKA FABRICON PVT.LTD. An effective communicator with excellent relationship building &
interpersonal skills. Possess a flexible & detail oriented attitude.', 'To achieve a challenging position in structural designing in a result-oriented company, where
acquired skills and experience will be utilized towards continued growth and advancement.
PROFESSIONAL SYNOPSIS
A dynamic professional with 3 years of experience in the Structural Design Engineer working with
BALARKA FABRICON PVT.LTD. An effective communicator with excellent relationship building &
interpersonal skills. Possess a flexible & detail oriented attitude.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth 30-01-1992
Gender Male
Nationality Indian
Marital Status Single
Languages Known English, Hindi
Mother''s Name Asha Sharma
Father''s Name Sharvan Kumar Sharma
Permanent Pocket-B-9 FLAT NO-1 SECTOR-3 ROHINI NEW DELHI-
Address 110085
Yatin Sharma
-- 3 of 3 --', '', '• Prepared Design to Drafting.
• Co-ordinated with the detailing team during detailing of the structure.
Description
In this project building width is 78.35m, 110m Length with Clear height of 9.1m & 1:10 Slope.
At one sidewall 6m lean-to is connected with building. Building is designed as per AISC2005.
Dead, live, Wind are considered as per ASCE. Building is designed using MBS.
.
-- 1 of 3 --
Project Name HANON CLIMATE SYSTEM INDIA PVT LTD.
Client HANON CLIMATE SYSTEM INDIA PVT LTD.
Duration 6 Months
Role • Estimation of various elements of the building like Built ups, cold formed members,
sheeting etc.
• Performed Designing of building using Staad& MBS.
• Material Planning.
• Co-ordinated with the detailing team during detailing of the structure.
Description
It is a manufacturing unit which is 82.11m width and 80.45m length with a clear height of
9m. Building is designed as per IS800-2007(LSD). Dead & live Loads are considered As per
IS875- part 1; 2 and wind loads are considered as per IS875-2015-part3.There is jack beam
also. Building is designed using Staad, MBS and detailing is done on AutoCAD.
.
Project Name ACE CRANE.
Client ACE CRANE.
Duration 5 months
Role (i) Estimated the quantities of the building.
(ii) Performed Designing of building using staad pro & MBS.
(iii) Anchor bolts & GA drawing checking, material planning.
(iv) Involved in the various activities assigned by the Lead.
Description It’s a IC-1 building of width 46.15m and length116.236m. This building is designed in AISC
2005. 5MT crane is running in each span. Building is designed using MBS & Staad.
Project Name PATANJALI ATTA MILL
Client PATANJALI ATTA MILL
Duration 7 months
Role (i) Made AB & GA drawings & Incorporated the changes made by client.
(ii) Attending the meeting of Developer and user while freezing the requirement.
(iii) Reporting to the Team Lead about problems during detailing.
(iv) Responsible for issues coming from site & production plant.
(v) Co-ordinated with Site engineer for issues.
Description There buildings in this project all are designed using MBS. All buildings are TCCS and Designed as
Per MBMA-AISC.
-- 2 of 3 --
Project Name CROMPTON GREAVES
Client CROMPTON GREAVES
Duration 4 Months
Role (i) Designed & estimated quantities of the structure using MBS&Staad.
(ii) Made AB & GA drawings & Incorporated the changes made by client.
(iii) Checked Fabrication drawings, BOQs of various arrangements.
(iv) Performed material planning & coordinated with the detailing team.
(V) Responsible for issues coming from production plant.
Description
It is an L shape building of width 48m and length112.576m It is a TCMS-1 building
designed as per MBMA-AISC.This building designed using staad& MBS .Detailing of this
building is done using Auto cadd.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\YATIN-CV.pdf', 'Name: YATIN SHARMA

Email: yatinsharma09@gmail.com

Phone: +91 9971868569

Headline: CAREER OBJECTIVE

Profile Summary: To achieve a challenging position in structural designing in a result-oriented company, where
acquired skills and experience will be utilized towards continued growth and advancement.
PROFESSIONAL SYNOPSIS
A dynamic professional with 3 years of experience in the Structural Design Engineer working with
BALARKA FABRICON PVT.LTD. An effective communicator with excellent relationship building &
interpersonal skills. Possess a flexible & detail oriented attitude.

Career Profile: • Prepared Design to Drafting.
• Co-ordinated with the detailing team during detailing of the structure.
Description
In this project building width is 78.35m, 110m Length with Clear height of 9.1m & 1:10 Slope.
At one sidewall 6m lean-to is connected with building. Building is designed as per AISC2005.
Dead, live, Wind are considered as per ASCE. Building is designed using MBS.
.
-- 1 of 3 --
Project Name HANON CLIMATE SYSTEM INDIA PVT LTD.
Client HANON CLIMATE SYSTEM INDIA PVT LTD.
Duration 6 Months
Role • Estimation of various elements of the building like Built ups, cold formed members,
sheeting etc.
• Performed Designing of building using Staad& MBS.
• Material Planning.
• Co-ordinated with the detailing team during detailing of the structure.
Description
It is a manufacturing unit which is 82.11m width and 80.45m length with a clear height of
9m. Building is designed as per IS800-2007(LSD). Dead & live Loads are considered As per
IS875- part 1; 2 and wind loads are considered as per IS875-2015-part3.There is jack beam
also. Building is designed using Staad, MBS and detailing is done on AutoCAD.
.
Project Name ACE CRANE.
Client ACE CRANE.
Duration 5 months
Role (i) Estimated the quantities of the building.
(ii) Performed Designing of building using staad pro & MBS.
(iii) Anchor bolts & GA drawing checking, material planning.
(iv) Involved in the various activities assigned by the Lead.
Description It’s a IC-1 building of width 46.15m and length116.236m. This building is designed in AISC
2005. 5MT crane is running in each span. Building is designed using MBS & Staad.
Project Name PATANJALI ATTA MILL
Client PATANJALI ATTA MILL
Duration 7 months
Role (i) Made AB & GA drawings & Incorporated the changes made by client.
(ii) Attending the meeting of Developer and user while freezing the requirement.
(iii) Reporting to the Team Lead about problems during detailing.
(iv) Responsible for issues coming from site & production plant.
(v) Co-ordinated with Site engineer for issues.
Description There buildings in this project all are designed using MBS. All buildings are TCCS and Designed as
Per MBMA-AISC.
-- 2 of 3 --
Project Name CROMPTON GREAVES
Client CROMPTON GREAVES
Duration 4 Months
Role (i) Designed & estimated quantities of the structure using MBS&Staad.
(ii) Made AB & GA drawings & Incorporated the changes made by client.
(iii) Checked Fabrication drawings, BOQs of various arrangements.
(iv) Performed material planning & coordinated with the detailing team.
(V) Responsible for issues coming from production plant.
Description
It is an L shape building of width 48m and length112.576m It is a TCMS-1 building
designed as per MBMA-AISC.This building designed using staad& MBS .Detailing of this
building is done using Auto cadd.

Education: ➢ B.Tech (Civil) from Maharishi Dayanand University 2014.
➢ 10+2 (Science) from Yuvashakti Model school in 2010.
➢ 10th from New Bal Bharti public school in 2008.
MAJOR PROJECTS HANDLED
Project Name WAREHOUSE
Client SHILPKAR ARCHITECTS PVT LTD.
Duration 4 Months
Role • Performed Designing of building using MBS.
• Prepared Design to Drafting.
• Co-ordinated with the detailing team during detailing of the structure.
Description
In this project building width is 78.35m, 110m Length with Clear height of 9.1m & 1:10 Slope.
At one sidewall 6m lean-to is connected with building. Building is designed as per AISC2005.
Dead, live, Wind are considered as per ASCE. Building is designed using MBS.
.
-- 1 of 3 --
Project Name HANON CLIMATE SYSTEM INDIA PVT LTD.
Client HANON CLIMATE SYSTEM INDIA PVT LTD.
Duration 6 Months
Role • Estimation of various elements of the building like Built ups, cold formed members,
sheeting etc.
• Performed Designing of building using Staad& MBS.
• Material Planning.
• Co-ordinated with the detailing team during detailing of the structure.
Description
It is a manufacturing unit which is 82.11m width and 80.45m length with a clear height of
9m. Building is designed as per IS800-2007(LSD). Dead & live Loads are considered As per
IS875- part 1; 2 and wind loads are considered as per IS875-2015-part3.There is jack beam
also. Building is designed using Staad, MBS and detailing is done on AutoCAD.
.
Project Name ACE CRANE.
Client ACE CRANE.
Duration 5 months
Role (i) Estimated the quantities of the building.
(ii) Performed Designing of building using staad pro & MBS.
(iii) Anchor bolts & GA drawing checking, material planning.
(iv) Involved in the various activities assigned by the Lead.
Description It’s a IC-1 building of width 46.15m and length116.236m. This building is designed in AISC
2005. 5MT crane is running in each span. Building is designed using MBS & Staad.
Project Name PATANJALI ATTA MILL
Client PATANJALI ATTA MILL
Duration 7 months
Role (i) Made AB & GA drawings & Incorporated the changes made by client.
(ii) Attending the meeting of Developer and user while freezing the requirement.
(iii) Reporting to the Team Lead about problems during detailing.
(iv) Responsible for issues coming from site & production plant.
(v) Co-ordinated with Site engineer for issues.
Description There buildings in this project all are designed using MBS. All buildings are TCCS and Designed as
Per MBMA-AISC.
-- 2 of 3 --
Project Name CROMPTON GREAVES
Client CROMPTON GREAVES
Duration 4 Months
Role (i) Designed & estimated quantities of the structure using MBS&Staad.
(ii) Made AB & GA drawings & Incorporated the changes made by client.
(iii) Checked Fabrication drawings, BOQs of various arrangements.
(iv) Performed material planning & coordinated with the detailing team.
(V) Responsible for issues coming from production plant.
Description
It is an L shape building of width 48m and length112.576m It is a TCMS-1 building
designed as per MBMA-AISC.This building designed using staad& MBS .Detailing of this
building is done using Auto cadd.

Personal Details: Date of Birth 30-01-1992
Gender Male
Nationality Indian
Marital Status Single
Languages Known English, Hindi
Mother''s Name Asha Sharma
Father''s Name Sharvan Kumar Sharma
Permanent Pocket-B-9 FLAT NO-1 SECTOR-3 ROHINI NEW DELHI-
Address 110085
Yatin Sharma
-- 3 of 3 --

Extracted Resume Text: YATIN SHARMA
Mob. No. - +91 9971868569
Yatinsharma09@gmail.com
CAREER OBJECTIVE
To achieve a challenging position in structural designing in a result-oriented company, where
acquired skills and experience will be utilized towards continued growth and advancement.
PROFESSIONAL SYNOPSIS
A dynamic professional with 3 years of experience in the Structural Design Engineer working with
BALARKA FABRICON PVT.LTD. An effective communicator with excellent relationship building &
interpersonal skills. Possess a flexible & detail oriented attitude.
CAREER SUMMARY
➢ Working with BALARKA FABRICON Pvt. Ltd. (Delhi) From FEB’2017 to Present.
➢ Worked with PARSVNATH DEVELOPER’S LTD. (Gurgaon) From FEB’2015 to FEB’2017.
TECHNICAL
Design Tools MBS, Staad Pro v8i ss6, Staad connect, Auto Cad, Ms office.
Operating System Windows XP/7/8
EDUCATION
➢ B.Tech (Civil) from Maharishi Dayanand University 2014.
➢ 10+2 (Science) from Yuvashakti Model school in 2010.
➢ 10th from New Bal Bharti public school in 2008.
MAJOR PROJECTS HANDLED
Project Name WAREHOUSE
Client SHILPKAR ARCHITECTS PVT LTD.
Duration 4 Months
Role • Performed Designing of building using MBS.
• Prepared Design to Drafting.
• Co-ordinated with the detailing team during detailing of the structure.
Description
In this project building width is 78.35m, 110m Length with Clear height of 9.1m & 1:10 Slope.
At one sidewall 6m lean-to is connected with building. Building is designed as per AISC2005.
Dead, live, Wind are considered as per ASCE. Building is designed using MBS.
.

-- 1 of 3 --

Project Name HANON CLIMATE SYSTEM INDIA PVT LTD.
Client HANON CLIMATE SYSTEM INDIA PVT LTD.
Duration 6 Months
Role • Estimation of various elements of the building like Built ups, cold formed members,
sheeting etc.
• Performed Designing of building using Staad& MBS.
• Material Planning.
• Co-ordinated with the detailing team during detailing of the structure.
Description
It is a manufacturing unit which is 82.11m width and 80.45m length with a clear height of
9m. Building is designed as per IS800-2007(LSD). Dead & live Loads are considered As per
IS875- part 1; 2 and wind loads are considered as per IS875-2015-part3.There is jack beam
also. Building is designed using Staad, MBS and detailing is done on AutoCAD.
.
Project Name ACE CRANE.
Client ACE CRANE.
Duration 5 months
Role (i) Estimated the quantities of the building.
(ii) Performed Designing of building using staad pro & MBS.
(iii) Anchor bolts & GA drawing checking, material planning.
(iv) Involved in the various activities assigned by the Lead.
Description It’s a IC-1 building of width 46.15m and length116.236m. This building is designed in AISC
2005. 5MT crane is running in each span. Building is designed using MBS & Staad.
Project Name PATANJALI ATTA MILL
Client PATANJALI ATTA MILL
Duration 7 months
Role (i) Made AB & GA drawings & Incorporated the changes made by client.
(ii) Attending the meeting of Developer and user while freezing the requirement.
(iii) Reporting to the Team Lead about problems during detailing.
(iv) Responsible for issues coming from site & production plant.
(v) Co-ordinated with Site engineer for issues.
Description There buildings in this project all are designed using MBS. All buildings are TCCS and Designed as
Per MBMA-AISC.

-- 2 of 3 --

Project Name CROMPTON GREAVES
Client CROMPTON GREAVES
Duration 4 Months
Role (i) Designed & estimated quantities of the structure using MBS&Staad.
(ii) Made AB & GA drawings & Incorporated the changes made by client.
(iii) Checked Fabrication drawings, BOQs of various arrangements.
(iv) Performed material planning & coordinated with the detailing team.
(V) Responsible for issues coming from production plant.
Description
It is an L shape building of width 48m and length112.576m It is a TCMS-1 building
designed as per MBMA-AISC.This building designed using staad& MBS .Detailing of this
building is done using Auto cadd.
PERSONAL INFORMATION
Date of Birth 30-01-1992
Gender Male
Nationality Indian
Marital Status Single
Languages Known English, Hindi
Mother''s Name Asha Sharma
Father''s Name Sharvan Kumar Sharma
Permanent Pocket-B-9 FLAT NO-1 SECTOR-3 ROHINI NEW DELHI-
Address 110085
Yatin Sharma

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\YATIN-CV.pdf'),
(10733, 'DINESH LALAPPA MHANTA', 'dinesh.mhanta@gmail.com', '9921903674', 'DINESH LALAPPA MHANTA', 'DINESH LALAPPA MHANTA', '', 'E-Mail: - dinesh.mhanta@gmail.com
Key Words: -
MCP certified having 17+ yrs. experience in ERP, EDP, Admin & Operations.
Educational Qualification:-
SSC Passed from Pune Board
HSC Passed from Pune Board
B.com completing from Shivaji University Kolhapur
Certification Achieved:-
(MCP) Microsoft certified professional ID: - 6918076
Advance Diploma in Computer Hardware & Networking Professional from Jetking Infotrain Solapur.
Karrox Technologies Mumbai Completed Oracle 8i, Developer 2000, Visual Basic.
Passport No:- U2831437', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-Mail: - dinesh.mhanta@gmail.com
Key Words: -
MCP certified having 17+ yrs. experience in ERP, EDP, Admin & Operations.
Educational Qualification:-
SSC Passed from Pune Board
HSC Passed from Pune Board
B.com completing from Shivaji University Kolhapur
Certification Achieved:-
(MCP) Microsoft certified professional ID: - 6918076
Advance Diploma in Computer Hardware & Networking Professional from Jetking Infotrain Solapur.
Karrox Technologies Mumbai Completed Oracle 8i, Developer 2000, Visual Basic.
Passport No:- U2831437', '', '', '', '', '[]'::jsonb, '[{"title":"DINESH LALAPPA MHANTA","company":"Imported from resume CSV","description":"Total Experience: - 17+ years in the field of ERP, EDP, Admin & Operations.\nCurrent Employer:-\nName of Organization: - KEC International(B4S Solutions)\nDesignation: - ERP & Admin\nLocation: - Kurduwadi October 2019 to December 2019\nJob Responsibility: -\n• Overall responsibilty regarding Admin. Maintaining Erp systems.\nName of Organization: - Mehul Constructions Company Pvt. Ltd.\nDesignation: - ERP Head and EDP Incharge\nLocation: - Solapur from May 2014 to August 2019\nJob Responsibility: -\n• Overall controlling and data debugging within ERP software.\n• Windows Server 2008 with Cyberoam Firewall.\nPrevious Employer:-\nName of Organization: - S.N.Bhobe & Associates Pvt. Ltd. (Rail Vikas Nigam Ltd.)\nDesignation: - Admin Incharge\nLocation: - Akkalkot Site (Solapur) Jan 2012 to May 2014\n• Overall responsibilities regarding administration.\n• Communication with clients and executive agency, Reports generation.\nName of Organization: - Muthoot Fincorp\nDesignation: - Operations\nLocation: - Mumbai\nPeriod: - From May 2010 to Dec 2011\n-- 1 of 2 --\nName of Organization: - Chavan Motors Division (I) Pvt. Ltd., (Maruti Dealer)\nDesignation: - EDP Incharge\nLocation: - Solapur\nPeriod: - From May 2009 to Dec 2010\nJob Responsibility: -\n• Working on DMS master package from Maruti Suzuki. Making statements in Excel.\n• Updating data regarding sales as well as in DMS.\nName of Organization: - Reliance Gas Transportation Infrastructure Ltd.,\nDesignation: - Computer Operator & Hardware Support\nLocation: - Solapur\nPeriod: - 1st Feb 2006 to 31st March 2009\nJob Responsibility: -\n• Worked on ROU master package on Visual Basic. Making statements in Excel.\n• Implementation and maintains of LAN. Trouble shooting of PC’s. Responsible for LAN\nAdministration and data backup.\nName of Organization: - Vanity Compuwares Inc.\nDesignation: - Hardware Support Engineer\nLocation: - Solapur\nPeriod: - Feb 2002 to Dec 2005\nJob Responsibility: -\n• Assembling, and troubleshooting of all types of Computer Hardware System. Setting up the LAN\nin the office Premises.\n• Responsible for LAN Administration. Designing and Planning of Office Intranet. Implementation\nand maintains of LAN. Trouble shooting of PC’s. On site Support for PC’s related issues."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Dinesh Mhanta.pdf', 'Name: DINESH LALAPPA MHANTA

Email: dinesh.mhanta@gmail.com

Phone: 9921903674

Headline: DINESH LALAPPA MHANTA

Employment: Total Experience: - 17+ years in the field of ERP, EDP, Admin & Operations.
Current Employer:-
Name of Organization: - KEC International(B4S Solutions)
Designation: - ERP & Admin
Location: - Kurduwadi October 2019 to December 2019
Job Responsibility: -
• Overall responsibilty regarding Admin. Maintaining Erp systems.
Name of Organization: - Mehul Constructions Company Pvt. Ltd.
Designation: - ERP Head and EDP Incharge
Location: - Solapur from May 2014 to August 2019
Job Responsibility: -
• Overall controlling and data debugging within ERP software.
• Windows Server 2008 with Cyberoam Firewall.
Previous Employer:-
Name of Organization: - S.N.Bhobe & Associates Pvt. Ltd. (Rail Vikas Nigam Ltd.)
Designation: - Admin Incharge
Location: - Akkalkot Site (Solapur) Jan 2012 to May 2014
• Overall responsibilities regarding administration.
• Communication with clients and executive agency, Reports generation.
Name of Organization: - Muthoot Fincorp
Designation: - Operations
Location: - Mumbai
Period: - From May 2010 to Dec 2011
-- 1 of 2 --
Name of Organization: - Chavan Motors Division (I) Pvt. Ltd., (Maruti Dealer)
Designation: - EDP Incharge
Location: - Solapur
Period: - From May 2009 to Dec 2010
Job Responsibility: -
• Working on DMS master package from Maruti Suzuki. Making statements in Excel.
• Updating data regarding sales as well as in DMS.
Name of Organization: - Reliance Gas Transportation Infrastructure Ltd.,
Designation: - Computer Operator & Hardware Support
Location: - Solapur
Period: - 1st Feb 2006 to 31st March 2009
Job Responsibility: -
• Worked on ROU master package on Visual Basic. Making statements in Excel.
• Implementation and maintains of LAN. Trouble shooting of PC’s. Responsible for LAN
Administration and data backup.
Name of Organization: - Vanity Compuwares Inc.
Designation: - Hardware Support Engineer
Location: - Solapur
Period: - Feb 2002 to Dec 2005
Job Responsibility: -
• Assembling, and troubleshooting of all types of Computer Hardware System. Setting up the LAN
in the office Premises.
• Responsible for LAN Administration. Designing and Planning of Office Intranet. Implementation
and maintains of LAN. Trouble shooting of PC’s. On site Support for PC’s related issues.

Personal Details: E-Mail: - dinesh.mhanta@gmail.com
Key Words: -
MCP certified having 17+ yrs. experience in ERP, EDP, Admin & Operations.
Educational Qualification:-
SSC Passed from Pune Board
HSC Passed from Pune Board
B.com completing from Shivaji University Kolhapur
Certification Achieved:-
(MCP) Microsoft certified professional ID: - 6918076
Advance Diploma in Computer Hardware & Networking Professional from Jetking Infotrain Solapur.
Karrox Technologies Mumbai Completed Oracle 8i, Developer 2000, Visual Basic.
Passport No:- U2831437

Extracted Resume Text: RESUME
DINESH LALAPPA MHANTA
Contact No: - 9921903674, 9595060777
E-Mail: - dinesh.mhanta@gmail.com
Key Words: -
MCP certified having 17+ yrs. experience in ERP, EDP, Admin & Operations.
Educational Qualification:-
SSC Passed from Pune Board
HSC Passed from Pune Board
B.com completing from Shivaji University Kolhapur
Certification Achieved:-
(MCP) Microsoft certified professional ID: - 6918076
Advance Diploma in Computer Hardware & Networking Professional from Jetking Infotrain Solapur.
Karrox Technologies Mumbai Completed Oracle 8i, Developer 2000, Visual Basic.
Passport No:- U2831437
Work Experience:-
Total Experience: - 17+ years in the field of ERP, EDP, Admin & Operations.
Current Employer:-
Name of Organization: - KEC International(B4S Solutions)
Designation: - ERP & Admin
Location: - Kurduwadi October 2019 to December 2019
Job Responsibility: -
• Overall responsibilty regarding Admin. Maintaining Erp systems.
Name of Organization: - Mehul Constructions Company Pvt. Ltd.
Designation: - ERP Head and EDP Incharge
Location: - Solapur from May 2014 to August 2019
Job Responsibility: -
• Overall controlling and data debugging within ERP software.
• Windows Server 2008 with Cyberoam Firewall.
Previous Employer:-
Name of Organization: - S.N.Bhobe & Associates Pvt. Ltd. (Rail Vikas Nigam Ltd.)
Designation: - Admin Incharge
Location: - Akkalkot Site (Solapur) Jan 2012 to May 2014
• Overall responsibilities regarding administration.
• Communication with clients and executive agency, Reports generation.
Name of Organization: - Muthoot Fincorp
Designation: - Operations
Location: - Mumbai
Period: - From May 2010 to Dec 2011

-- 1 of 2 --

Name of Organization: - Chavan Motors Division (I) Pvt. Ltd., (Maruti Dealer)
Designation: - EDP Incharge
Location: - Solapur
Period: - From May 2009 to Dec 2010
Job Responsibility: -
• Working on DMS master package from Maruti Suzuki. Making statements in Excel.
• Updating data regarding sales as well as in DMS.
Name of Organization: - Reliance Gas Transportation Infrastructure Ltd.,
Designation: - Computer Operator & Hardware Support
Location: - Solapur
Period: - 1st Feb 2006 to 31st March 2009
Job Responsibility: -
• Worked on ROU master package on Visual Basic. Making statements in Excel.
• Implementation and maintains of LAN. Trouble shooting of PC’s. Responsible for LAN
Administration and data backup.
Name of Organization: - Vanity Compuwares Inc.
Designation: - Hardware Support Engineer
Location: - Solapur
Period: - Feb 2002 to Dec 2005
Job Responsibility: -
• Assembling, and troubleshooting of all types of Computer Hardware System. Setting up the LAN
in the office Premises.
• Responsible for LAN Administration. Designing and Planning of Office Intranet. Implementation
and maintains of LAN. Trouble shooting of PC’s. On site Support for PC’s related issues.
Personal Details:-
DOB : - 6th July 1977
Father’s Name : - LALAPPA LAXMAN MHANTA
Marital Status : - Married
Languages Known : - English, Hindi, Marathi, Telugu
Caste : - Hindu - Kuruhinshetti
Present Address : - 31/1/1, Kuchan Nagar, Solapur - 413005.
Declaration:-
I here by declare that the information furnished above is true to the best of my knowledge and belief.
Date:
(DINESH LALAPPA MHANTA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume Dinesh Mhanta.pdf'),
(10734, 'YASH CHONKAR', 'yashchonkar96@gmail.com', '918097471018', 'SUMMARY', 'SUMMARY', 'Seeking a challenging career opportunity in a reputed company where I can
harness my technical skills, work experience towards the growth and development
of the company and thereby develop myself.
ORGANISATIONAL
EXPERIENCE INDIA
 Civil Engineer at KK Group
[ Bhayandar, March 2019-March-2020]
1. Responsibilities and Knowledge
 As the role of Civil Engineer, I have been assigned four sites i.e A School
and three Residential Buildings.
 My work here is to carry out the activities on the site according to the plan
with optimal quality and paramount endeavor.
 The responsibilities include;
A. Quantity Estimation
B. Quality Control
C. Quality Assurance
D. Safety
E. Billing
F. Procurement
G. Client Interaction
 I have successfully completed Two Piling Projects through Rotary Method.
 The work to be carried out in the near future include:
 Completion of Pile foundation by completing the excavation and
carrying out the PCC for the foundation and completing it up to plinth
level.
 The four projects under my belt ;
(1) RESIDENTIAL- 21 STOREY BUILDING WITH MIVAN SHUTTERING
-- 1 of 4 --
Yash Chonkar +971-524681918
yashchonkar96@gmail.com
2
(2) RESIDENTIAL-15 STOREY BULDING
(3) RESIDENTIAL-10 STOREY BUILDING
(4) SCHOOL BUILDING WITH PT SLAB
 These projects have helped me to enhance my professional and site skills.
 Site Engineer at Gopinath Nambiar & Associates
[ Mumbai, Jan 2019 to Feb 2019]
2. Responsibilities and Knowledge
 As the role of Site Engineer, I was appointed for sites in Mumbai.
 I had the opportunity to learn in detail about Repair work and all of its
procedure.
 I was assigned to overlook all the activities carried out.
 The tasks included;
A. QA/QC
B. DPR on day to day basis.
C. Solving grievances on Site,
D. Safety aspect.
 Site Engineer at Shiv Darshan Contracting Co.
[ Bhayandar, Thane, August 2017 to December 2017,July 2018 to December
2018 ]
3. Responsibilities and Knowledge
 As the role of Site Engineer, I was assigned to observe the work going on at
The site.
 I went through all the drawings of architectural as well as structural
components of the site.
 Through this experience, I have gained practical knowledge of the concept
of my field.
-- 2 of 4 --
Yash Chonkar +971-524681918
yashchonkar96@gmail.com
3
During my College years, I have been an integral part of the Sports Committee.
 I have held many positions from being a coordinator to assistant sports
secretary, I have gained knowledge of all the roles.
 Some crucial skills like time-management, punctuality, teamwork and respect
for one another.
 Worked as an Event Head in Football in AVAHAN 2017-18.
 Held the position of Deputy Sports Secretary in college in the year 2017-18.
 Held the position of Assistant Sports Secretary in college in the year 2016-17.
 Held the position of Sports Coordinator in college in the year 2015-16.', 'Seeking a challenging career opportunity in a reputed company where I can
harness my technical skills, work experience towards the growth and development
of the company and thereby develop myself.
ORGANISATIONAL
EXPERIENCE INDIA
 Civil Engineer at KK Group
[ Bhayandar, March 2019-March-2020]
1. Responsibilities and Knowledge
 As the role of Civil Engineer, I have been assigned four sites i.e A School
and three Residential Buildings.
 My work here is to carry out the activities on the site according to the plan
with optimal quality and paramount endeavor.
 The responsibilities include;
A. Quantity Estimation
B. Quality Control
C. Quality Assurance
D. Safety
E. Billing
F. Procurement
G. Client Interaction
 I have successfully completed Two Piling Projects through Rotary Method.
 The work to be carried out in the near future include:
 Completion of Pile foundation by completing the excavation and
carrying out the PCC for the foundation and completing it up to plinth
level.
 The four projects under my belt ;
(1) RESIDENTIAL- 21 STOREY BUILDING WITH MIVAN SHUTTERING
-- 1 of 4 --
Yash Chonkar +971-524681918
yashchonkar96@gmail.com
2
(2) RESIDENTIAL-15 STOREY BULDING
(3) RESIDENTIAL-10 STOREY BUILDING
(4) SCHOOL BUILDING WITH PT SLAB
 These projects have helped me to enhance my professional and site skills.
 Site Engineer at Gopinath Nambiar & Associates
[ Mumbai, Jan 2019 to Feb 2019]
2. Responsibilities and Knowledge
 As the role of Site Engineer, I was appointed for sites in Mumbai.
 I had the opportunity to learn in detail about Repair work and all of its
procedure.
 I was assigned to overlook all the activities carried out.
 The tasks included;
A. QA/QC
B. DPR on day to day basis.
C. Solving grievances on Site,
D. Safety aspect.
 Site Engineer at Shiv Darshan Contracting Co.
[ Bhayandar, Thane, August 2017 to December 2017,July 2018 to December
2018 ]
3. Responsibilities and Knowledge
 As the role of Site Engineer, I was assigned to observe the work going on at
The site.
 I went through all the drawings of architectural as well as structural
components of the site.
 Through this experience, I have gained practical knowledge of the concept
of my field.
-- 2 of 4 --
Yash Chonkar +971-524681918
yashchonkar96@gmail.com
3
During my College years, I have been an integral part of the Sports Committee.
 I have held many positions from being a coordinator to assistant sports
secretary, I have gained knowledge of all the roles.
 Some crucial skills like time-management, punctuality, teamwork and respect
for one another.
 Worked as an Event Head in Football in AVAHAN 2017-18.
 Held the position of Deputy Sports Secretary in college in the year 2017-18.
 Held the position of Assistant Sports Secretary in college in the year 2016-17.
 Held the position of Sports Coordinator in college in the year 2015-16.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":" Civil Engineer at KK Group\n[ Bhayandar, March 2019-March-2020]\n1. Responsibilities and Knowledge\n As the role of Civil Engineer, I have been assigned four sites i.e A School\nand three Residential Buildings.\n My work here is to carry out the activities on the site according to the plan\nwith optimal quality and paramount endeavor.\n The responsibilities include;\nA. Quantity Estimation\nB. Quality Control\nC. Quality Assurance\nD. Safety\nE. Billing\nF. Procurement\nG. Client Interaction\n I have successfully completed Two Piling Projects through Rotary Method.\n The work to be carried out in the near future include:\n Completion of Pile foundation by completing the excavation and\ncarrying out the PCC for the foundation and completing it up to plinth\nlevel.\n The four projects under my belt ;\n(1) RESIDENTIAL- 21 STOREY BUILDING WITH MIVAN SHUTTERING\n-- 1 of 4 --\nYash Chonkar +971-524681918\nyashchonkar96@gmail.com\n2\n(2) RESIDENTIAL-15 STOREY BULDING\n(3) RESIDENTIAL-10 STOREY BUILDING\n(4) SCHOOL BUILDING WITH PT SLAB\n These projects have helped me to enhance my professional and site skills.\n Site Engineer at Gopinath Nambiar & Associates\n[ Mumbai, Jan 2019 to Feb 2019]\n2. Responsibilities and Knowledge\n As the role of Site Engineer, I was appointed for sites in Mumbai.\n I had the opportunity to learn in detail about Repair work and all of its\nprocedure.\n I was assigned to overlook all the activities carried out.\n The tasks included;\nA. QA/QC\nB. DPR on day to day basis.\nC. Solving grievances on Site,\nD. Safety aspect.\n Site Engineer at Shiv Darshan Contracting Co.\n[ Bhayandar, Thane, August 2017 to December 2017,July 2018 to December\n2018 ]\n3. Responsibilities and Knowledge\n As the role of Site Engineer, I was assigned to observe the work going on at\nThe site.\n I went through all the drawings of architectural as well as structural\ncomponents of the site.\n Through this experience, I have gained practical knowledge of the concept\nof my field.\n-- 2 of 4 --\nYash Chonkar +971-524681918\nyashchonkar96@gmail.com\n3\nDuring my College years, I have been an integral part of the Sports Committee.\n I have held many positions from being a coordinator to assistant sports\nsecretary, I have gained knowledge of all the roles.\n Some crucial skills like time-management, punctuality, teamwork and respect\nfor one another.\n Worked as an Event Head in Football in AVAHAN 2017-18.\n Held the position of Deputy Sports Secretary in college in the year 2017-18.\n Held the position of Assistant Sports Secretary in college in the year 2016-17.\n Held the position of Sports Coordinator in college in the year 2015-16."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Secured First Place in Departmental Football held in Zeal 2017-18\n Secured Second Place in Departmental Football held in AVAHAN 2015-16\nIT SKILL  Packages : MS Office Packages (Word, Excel).\n Operating System : Windows (XP,7,8& 10)\n Civil Software’s : ETABS, AutoCAD & PRIMAVERA P6\nPERSONAL DOSSIER  Date of Birth : 27-07-1996\n Father Name : Mahesh\n Sex : Male\n Nationality : Indian\n Languages known: English, Hindi & Marathi.\n Passport Number : P2714147\nYash Chonkar\nMumbai\nDate:\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\YC CV India.pdf', 'Name: YASH CHONKAR

Email: yashchonkar96@gmail.com

Phone: +91-8097471018

Headline: SUMMARY

Profile Summary: Seeking a challenging career opportunity in a reputed company where I can
harness my technical skills, work experience towards the growth and development
of the company and thereby develop myself.
ORGANISATIONAL
EXPERIENCE INDIA
 Civil Engineer at KK Group
[ Bhayandar, March 2019-March-2020]
1. Responsibilities and Knowledge
 As the role of Civil Engineer, I have been assigned four sites i.e A School
and three Residential Buildings.
 My work here is to carry out the activities on the site according to the plan
with optimal quality and paramount endeavor.
 The responsibilities include;
A. Quantity Estimation
B. Quality Control
C. Quality Assurance
D. Safety
E. Billing
F. Procurement
G. Client Interaction
 I have successfully completed Two Piling Projects through Rotary Method.
 The work to be carried out in the near future include:
 Completion of Pile foundation by completing the excavation and
carrying out the PCC for the foundation and completing it up to plinth
level.
 The four projects under my belt ;
(1) RESIDENTIAL- 21 STOREY BUILDING WITH MIVAN SHUTTERING
-- 1 of 4 --
Yash Chonkar +971-524681918
yashchonkar96@gmail.com
2
(2) RESIDENTIAL-15 STOREY BULDING
(3) RESIDENTIAL-10 STOREY BUILDING
(4) SCHOOL BUILDING WITH PT SLAB
 These projects have helped me to enhance my professional and site skills.
 Site Engineer at Gopinath Nambiar & Associates
[ Mumbai, Jan 2019 to Feb 2019]
2. Responsibilities and Knowledge
 As the role of Site Engineer, I was appointed for sites in Mumbai.
 I had the opportunity to learn in detail about Repair work and all of its
procedure.
 I was assigned to overlook all the activities carried out.
 The tasks included;
A. QA/QC
B. DPR on day to day basis.
C. Solving grievances on Site,
D. Safety aspect.
 Site Engineer at Shiv Darshan Contracting Co.
[ Bhayandar, Thane, August 2017 to December 2017,July 2018 to December
2018 ]
3. Responsibilities and Knowledge
 As the role of Site Engineer, I was assigned to observe the work going on at
The site.
 I went through all the drawings of architectural as well as structural
components of the site.
 Through this experience, I have gained practical knowledge of the concept
of my field.
-- 2 of 4 --
Yash Chonkar +971-524681918
yashchonkar96@gmail.com
3
During my College years, I have been an integral part of the Sports Committee.
 I have held many positions from being a coordinator to assistant sports
secretary, I have gained knowledge of all the roles.
 Some crucial skills like time-management, punctuality, teamwork and respect
for one another.
 Worked as an Event Head in Football in AVAHAN 2017-18.
 Held the position of Deputy Sports Secretary in college in the year 2017-18.
 Held the position of Assistant Sports Secretary in college in the year 2016-17.
 Held the position of Sports Coordinator in college in the year 2015-16.

Employment:  Civil Engineer at KK Group
[ Bhayandar, March 2019-March-2020]
1. Responsibilities and Knowledge
 As the role of Civil Engineer, I have been assigned four sites i.e A School
and three Residential Buildings.
 My work here is to carry out the activities on the site according to the plan
with optimal quality and paramount endeavor.
 The responsibilities include;
A. Quantity Estimation
B. Quality Control
C. Quality Assurance
D. Safety
E. Billing
F. Procurement
G. Client Interaction
 I have successfully completed Two Piling Projects through Rotary Method.
 The work to be carried out in the near future include:
 Completion of Pile foundation by completing the excavation and
carrying out the PCC for the foundation and completing it up to plinth
level.
 The four projects under my belt ;
(1) RESIDENTIAL- 21 STOREY BUILDING WITH MIVAN SHUTTERING
-- 1 of 4 --
Yash Chonkar +971-524681918
yashchonkar96@gmail.com
2
(2) RESIDENTIAL-15 STOREY BULDING
(3) RESIDENTIAL-10 STOREY BUILDING
(4) SCHOOL BUILDING WITH PT SLAB
 These projects have helped me to enhance my professional and site skills.
 Site Engineer at Gopinath Nambiar & Associates
[ Mumbai, Jan 2019 to Feb 2019]
2. Responsibilities and Knowledge
 As the role of Site Engineer, I was appointed for sites in Mumbai.
 I had the opportunity to learn in detail about Repair work and all of its
procedure.
 I was assigned to overlook all the activities carried out.
 The tasks included;
A. QA/QC
B. DPR on day to day basis.
C. Solving grievances on Site,
D. Safety aspect.
 Site Engineer at Shiv Darshan Contracting Co.
[ Bhayandar, Thane, August 2017 to December 2017,July 2018 to December
2018 ]
3. Responsibilities and Knowledge
 As the role of Site Engineer, I was assigned to observe the work going on at
The site.
 I went through all the drawings of architectural as well as structural
components of the site.
 Through this experience, I have gained practical knowledge of the concept
of my field.
-- 2 of 4 --
Yash Chonkar +971-524681918
yashchonkar96@gmail.com
3
During my College years, I have been an integral part of the Sports Committee.
 I have held many positions from being a coordinator to assistant sports
secretary, I have gained knowledge of all the roles.
 Some crucial skills like time-management, punctuality, teamwork and respect
for one another.
 Worked as an Event Head in Football in AVAHAN 2017-18.
 Held the position of Deputy Sports Secretary in college in the year 2017-18.
 Held the position of Assistant Sports Secretary in college in the year 2016-17.
 Held the position of Sports Coordinator in college in the year 2015-16.

Education: CHRONICLE
 Bachelor’s Degree in Civil Engineering from Vidyavardhini’s College of
Engineering & Technology Vasai (2014-18)61 %( 6.42 CGPA).
 Higher Secondary School completed with 70% from S.S & L.S Patkar Varde
College of Science. (2012-14).
 High School completed with 84% from Our Lady of Nazareth High School.
(2002-12).
PROJECT  ANALYSIS AND DESIGN OF POST-TENSIONED BUILDING:
In this project, we have studied the post-tensioned methods and its
applications. ETABS was used for designing the structure as well as SAFE. The
main purpose of this software is to design multistoried building in a systematic
process which will be accordance with the Indian Design Code.
EXTRA CURRICULAR  Presented a Project on ANALYSIS AND DESIGN OF POST-TENSIONEDBUIDLING
in VNPS-2018.
 Secured First Place in Technical Poster Making Competition organized by
CESA.
 Participated in Football event of MIT PUNE in the year 2015-16, 2016-17, and
2017-18.
 Participated in various National level and College level tournaments.
 Participated in various cultural events in ZEAL.
-- 3 of 4 --
Yash Chonkar +971-524681918
yashchonkar96@gmail.com
4
ACHIEVEMENTS  Stood Runner-up in Football at Aavhan 2018 held in IIT BOMBAY.
 Secured First Place in Departmental Football held in Zeal 2017-18
 Secured Second Place in Departmental Football held in AVAHAN 2015-16
IT SKILL  Packages : MS Office Packages (Word, Excel).
 Operating System : Windows (XP,7,8& 10)
 Civil Software’s : ETABS, AutoCAD & PRIMAVERA P6
PERSONAL DOSSIER  Date of Birth : 27-07-1996
 Father Name : Mahesh
 Sex : Male
 Nationality : Indian
 Languages known: English, Hindi & Marathi.
 Passport Number : P2714147
Yash Chonkar
Mumbai
Date:
-- 4 of 4 --

Accomplishments:  Secured First Place in Departmental Football held in Zeal 2017-18
 Secured Second Place in Departmental Football held in AVAHAN 2015-16
IT SKILL  Packages : MS Office Packages (Word, Excel).
 Operating System : Windows (XP,7,8& 10)
 Civil Software’s : ETABS, AutoCAD & PRIMAVERA P6
PERSONAL DOSSIER  Date of Birth : 27-07-1996
 Father Name : Mahesh
 Sex : Male
 Nationality : Indian
 Languages known: English, Hindi & Marathi.
 Passport Number : P2714147
Yash Chonkar
Mumbai
Date:
-- 4 of 4 --

Extracted Resume Text: +91-8097471018
yashchonkar96@gmail.com
1
YASH CHONKAR
PROFESSIONAL
SUMMARY
Seeking a challenging career opportunity in a reputed company where I can
harness my technical skills, work experience towards the growth and development
of the company and thereby develop myself.
ORGANISATIONAL
EXPERIENCE INDIA
 Civil Engineer at KK Group
[ Bhayandar, March 2019-March-2020]
1. Responsibilities and Knowledge
 As the role of Civil Engineer, I have been assigned four sites i.e A School
and three Residential Buildings.
 My work here is to carry out the activities on the site according to the plan
with optimal quality and paramount endeavor.
 The responsibilities include;
A. Quantity Estimation
B. Quality Control
C. Quality Assurance
D. Safety
E. Billing
F. Procurement
G. Client Interaction
 I have successfully completed Two Piling Projects through Rotary Method.
 The work to be carried out in the near future include:
 Completion of Pile foundation by completing the excavation and
carrying out the PCC for the foundation and completing it up to plinth
level.
 The four projects under my belt ;
(1) RESIDENTIAL- 21 STOREY BUILDING WITH MIVAN SHUTTERING

-- 1 of 4 --

Yash Chonkar +971-524681918
yashchonkar96@gmail.com
2
(2) RESIDENTIAL-15 STOREY BULDING
(3) RESIDENTIAL-10 STOREY BUILDING
(4) SCHOOL BUILDING WITH PT SLAB
 These projects have helped me to enhance my professional and site skills.
 Site Engineer at Gopinath Nambiar & Associates
[ Mumbai, Jan 2019 to Feb 2019]
2. Responsibilities and Knowledge
 As the role of Site Engineer, I was appointed for sites in Mumbai.
 I had the opportunity to learn in detail about Repair work and all of its
procedure.
 I was assigned to overlook all the activities carried out.
 The tasks included;
A. QA/QC
B. DPR on day to day basis.
C. Solving grievances on Site,
D. Safety aspect.
 Site Engineer at Shiv Darshan Contracting Co.
[ Bhayandar, Thane, August 2017 to December 2017,July 2018 to December
2018 ]
3. Responsibilities and Knowledge
 As the role of Site Engineer, I was assigned to observe the work going on at
The site.
 I went through all the drawings of architectural as well as structural
components of the site.
 Through this experience, I have gained practical knowledge of the concept
of my field.

-- 2 of 4 --

Yash Chonkar +971-524681918
yashchonkar96@gmail.com
3
During my College years, I have been an integral part of the Sports Committee.
 I have held many positions from being a coordinator to assistant sports
secretary, I have gained knowledge of all the roles.
 Some crucial skills like time-management, punctuality, teamwork and respect
for one another.
 Worked as an Event Head in Football in AVAHAN 2017-18.
 Held the position of Deputy Sports Secretary in college in the year 2017-18.
 Held the position of Assistant Sports Secretary in college in the year 2016-17.
 Held the position of Sports Coordinator in college in the year 2015-16.
ACADEMIC
CHRONICLE
 Bachelor’s Degree in Civil Engineering from Vidyavardhini’s College of
Engineering & Technology Vasai (2014-18)61 %( 6.42 CGPA).
 Higher Secondary School completed with 70% from S.S & L.S Patkar Varde
College of Science. (2012-14).
 High School completed with 84% from Our Lady of Nazareth High School.
(2002-12).
PROJECT  ANALYSIS AND DESIGN OF POST-TENSIONED BUILDING:
In this project, we have studied the post-tensioned methods and its
applications. ETABS was used for designing the structure as well as SAFE. The
main purpose of this software is to design multistoried building in a systematic
process which will be accordance with the Indian Design Code.
EXTRA CURRICULAR  Presented a Project on ANALYSIS AND DESIGN OF POST-TENSIONEDBUIDLING
in VNPS-2018.
 Secured First Place in Technical Poster Making Competition organized by
CESA.
 Participated in Football event of MIT PUNE in the year 2015-16, 2016-17, and
2017-18.
 Participated in various National level and College level tournaments.
 Participated in various cultural events in ZEAL.

-- 3 of 4 --

Yash Chonkar +971-524681918
yashchonkar96@gmail.com
4
ACHIEVEMENTS  Stood Runner-up in Football at Aavhan 2018 held in IIT BOMBAY.
 Secured First Place in Departmental Football held in Zeal 2017-18
 Secured Second Place in Departmental Football held in AVAHAN 2015-16
IT SKILL  Packages : MS Office Packages (Word, Excel).
 Operating System : Windows (XP,7,8& 10)
 Civil Software’s : ETABS, AutoCAD & PRIMAVERA P6
PERSONAL DOSSIER  Date of Birth : 27-07-1996
 Father Name : Mahesh
 Sex : Male
 Nationality : Indian
 Languages known: English, Hindi & Marathi.
 Passport Number : P2714147
Yash Chonkar
Mumbai
Date:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\YC CV India.pdf'),
(10735, 'NAME : Divya R', 'divyachandru24@gmail.com', '9442783329', 'ADDRESS : No.92, Rajiv nagar,', 'ADDRESS : No.92, Rajiv nagar,', '', 'Tholkappiar square,
Thanjavur-613001
PHONE : 9442783329
EMAIL ID : divyachandru24@gmail.com
CAREER STATEMENT
I am seeking a new challenge in a progressive and research
Organization where I make the most of interest in technology and my knowledge
in Civil Engineering cycles including Planning, Evaluating and Building structure
analysis.
EDUCATIONAL QUALIFICATION
DEGREE
STATEBOARD/
UNIVERSITY PERCENTAGE
M.Tech
Structural Engineering
(2019-2021)
Sastra Deemed to be
University,Thanjavur.
80% (3rd sem)
B.E
Civil Engineering
(2014-2018)
Parisutham Institute of
Technology&Science,
Thanjavur.
78%
12th
(2013-2014)
Sacred Heart Girls’
Higher Secondary School,
Thanjavur.
82.41%
10th
(2011-2012)
Sacred Heart Girls’
Higher Secondary School,
Thanjavur.
90.2%
-- 1 of 2 --
SOFTWARE SKILLS : AUTOCAD, Revit Architecture,
MS-Project, Estimation & Quantity Takeoff,
Primavera, MS-Excel, Stadd-Pro.
INDUSTRIAL VISIT : Implant training at CECRI, Karaikudi.
Survey camp at Udumelapettai,
Site visit through Gravity constructions,
SERC visit (one day) , Chennai.
WORKSHOP ATTENDED : Based on Totalstation and GPS.
EXPERIENCE : Undergone Apperenticeship in PWD
Building Construction and Maintenance
Division, Thanjavur.
Training for Drafting in Jays Civil
Consultancy,Chennai.', ARRAY['MS-Project', 'Estimation & Quantity Takeoff', 'Primavera', 'MS-Excel', 'Stadd-Pro.', 'INDUSTRIAL VISIT : Implant training at CECRI', 'Karaikudi.', 'Survey camp at Udumelapettai', 'Site visit through Gravity constructions', 'SERC visit (one day)', 'Chennai.', 'WORKSHOP ATTENDED : Based on Totalstation and GPS.', 'EXPERIENCE : Undergone Apperenticeship in PWD', 'Building Construction and Maintenance', 'Division', 'Thanjavur.', 'Training for Drafting in Jays Civil', 'Consultancy']::text[], ARRAY['MS-Project', 'Estimation & Quantity Takeoff', 'Primavera', 'MS-Excel', 'Stadd-Pro.', 'INDUSTRIAL VISIT : Implant training at CECRI', 'Karaikudi.', 'Survey camp at Udumelapettai', 'Site visit through Gravity constructions', 'SERC visit (one day)', 'Chennai.', 'WORKSHOP ATTENDED : Based on Totalstation and GPS.', 'EXPERIENCE : Undergone Apperenticeship in PWD', 'Building Construction and Maintenance', 'Division', 'Thanjavur.', 'Training for Drafting in Jays Civil', 'Consultancy']::text[], ARRAY[]::text[], ARRAY['MS-Project', 'Estimation & Quantity Takeoff', 'Primavera', 'MS-Excel', 'Stadd-Pro.', 'INDUSTRIAL VISIT : Implant training at CECRI', 'Karaikudi.', 'Survey camp at Udumelapettai', 'Site visit through Gravity constructions', 'SERC visit (one day)', 'Chennai.', 'WORKSHOP ATTENDED : Based on Totalstation and GPS.', 'EXPERIENCE : Undergone Apperenticeship in PWD', 'Building Construction and Maintenance', 'Division', 'Thanjavur.', 'Training for Drafting in Jays Civil', 'Consultancy']::text[], '', 'Tholkappiar square,
Thanjavur-613001
PHONE : 9442783329
EMAIL ID : divyachandru24@gmail.com
CAREER STATEMENT
I am seeking a new challenge in a progressive and research
Organization where I make the most of interest in technology and my knowledge
in Civil Engineering cycles including Planning, Evaluating and Building structure
analysis.
EDUCATIONAL QUALIFICATION
DEGREE
STATEBOARD/
UNIVERSITY PERCENTAGE
M.Tech
Structural Engineering
(2019-2021)
Sastra Deemed to be
University,Thanjavur.
80% (3rd sem)
B.E
Civil Engineering
(2014-2018)
Parisutham Institute of
Technology&Science,
Thanjavur.
78%
12th
(2013-2014)
Sacred Heart Girls’
Higher Secondary School,
Thanjavur.
82.41%
10th
(2011-2012)
Sacred Heart Girls’
Higher Secondary School,
Thanjavur.
90.2%
-- 1 of 2 --
SOFTWARE SKILLS : AUTOCAD, Revit Architecture,
MS-Project, Estimation & Quantity Takeoff,
Primavera, MS-Excel, Stadd-Pro.
INDUSTRIAL VISIT : Implant training at CECRI, Karaikudi.
Survey camp at Udumelapettai,
Site visit through Gravity constructions,
SERC visit (one day) , Chennai.
WORKSHOP ATTENDED : Based on Totalstation and GPS.
EXPERIENCE : Undergone Apperenticeship in PWD
Building Construction and Maintenance
Division, Thanjavur.
Training for Drafting in Jays Civil
Consultancy,Chennai.', '', '', '', '', '[]'::jsonb, '[{"title":"ADDRESS : No.92, Rajiv nagar,","company":"Imported from resume CSV","description":"Building Construction and Maintenance\nDivision, Thanjavur.\nTraining for Drafting in Jays Civil\nConsultancy,Chennai."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Divya.R.pdf', 'Name: NAME : Divya R

Email: divyachandru24@gmail.com

Phone: 9442783329

Headline: ADDRESS : No.92, Rajiv nagar,

IT Skills: MS-Project, Estimation & Quantity Takeoff,
Primavera, MS-Excel, Stadd-Pro.
INDUSTRIAL VISIT : Implant training at CECRI, Karaikudi.
Survey camp at Udumelapettai,
Site visit through Gravity constructions,
SERC visit (one day) , Chennai.
WORKSHOP ATTENDED : Based on Totalstation and GPS.
EXPERIENCE : Undergone Apperenticeship in PWD
Building Construction and Maintenance
Division, Thanjavur.
Training for Drafting in Jays Civil
Consultancy,Chennai.

Employment: Building Construction and Maintenance
Division, Thanjavur.
Training for Drafting in Jays Civil
Consultancy,Chennai.

Personal Details: Tholkappiar square,
Thanjavur-613001
PHONE : 9442783329
EMAIL ID : divyachandru24@gmail.com
CAREER STATEMENT
I am seeking a new challenge in a progressive and research
Organization where I make the most of interest in technology and my knowledge
in Civil Engineering cycles including Planning, Evaluating and Building structure
analysis.
EDUCATIONAL QUALIFICATION
DEGREE
STATEBOARD/
UNIVERSITY PERCENTAGE
M.Tech
Structural Engineering
(2019-2021)
Sastra Deemed to be
University,Thanjavur.
80% (3rd sem)
B.E
Civil Engineering
(2014-2018)
Parisutham Institute of
Technology&Science,
Thanjavur.
78%
12th
(2013-2014)
Sacred Heart Girls’
Higher Secondary School,
Thanjavur.
82.41%
10th
(2011-2012)
Sacred Heart Girls’
Higher Secondary School,
Thanjavur.
90.2%
-- 1 of 2 --
SOFTWARE SKILLS : AUTOCAD, Revit Architecture,
MS-Project, Estimation & Quantity Takeoff,
Primavera, MS-Excel, Stadd-Pro.
INDUSTRIAL VISIT : Implant training at CECRI, Karaikudi.
Survey camp at Udumelapettai,
Site visit through Gravity constructions,
SERC visit (one day) , Chennai.
WORKSHOP ATTENDED : Based on Totalstation and GPS.
EXPERIENCE : Undergone Apperenticeship in PWD
Building Construction and Maintenance
Division, Thanjavur.
Training for Drafting in Jays Civil
Consultancy,Chennai.

Extracted Resume Text: NAME : Divya R
ADDRESS : No.92, Rajiv nagar,
Tholkappiar square,
Thanjavur-613001
PHONE : 9442783329
EMAIL ID : divyachandru24@gmail.com
CAREER STATEMENT
I am seeking a new challenge in a progressive and research
Organization where I make the most of interest in technology and my knowledge
in Civil Engineering cycles including Planning, Evaluating and Building structure
analysis.
EDUCATIONAL QUALIFICATION
DEGREE
STATEBOARD/
UNIVERSITY PERCENTAGE
M.Tech
Structural Engineering
(2019-2021)
Sastra Deemed to be
University,Thanjavur.
80% (3rd sem)
B.E
Civil Engineering
(2014-2018)
Parisutham Institute of
Technology&Science,
Thanjavur.
78%
12th
(2013-2014)
Sacred Heart Girls’
Higher Secondary School,
Thanjavur.
82.41%
10th
(2011-2012)
Sacred Heart Girls’
Higher Secondary School,
Thanjavur.
90.2%

-- 1 of 2 --

SOFTWARE SKILLS : AUTOCAD, Revit Architecture,
MS-Project, Estimation & Quantity Takeoff,
Primavera, MS-Excel, Stadd-Pro.
INDUSTRIAL VISIT : Implant training at CECRI, Karaikudi.
Survey camp at Udumelapettai,
Site visit through Gravity constructions,
SERC visit (one day) , Chennai.
WORKSHOP ATTENDED : Based on Totalstation and GPS.
EXPERIENCE : Undergone Apperenticeship in PWD
Building Construction and Maintenance
Division, Thanjavur.
Training for Drafting in Jays Civil
Consultancy,Chennai.
PERSONAL DETAILS
Father Name : S.Ramachandran
Gender : Female
Personal Skills : Punctual, Communicative, Adaptability.
Languages known : Tamil, English.
DECLARATION
I hereby declare that the above information is true to the best of my
knowledge.
Yours sincerely,
Place : Thanjavur Divya.R

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume Divya.R.pdf

Parsed Technical Skills: MS-Project, Estimation & Quantity Takeoff, Primavera, MS-Excel, Stadd-Pro., INDUSTRIAL VISIT : Implant training at CECRI, Karaikudi., Survey camp at Udumelapettai, Site visit through Gravity constructions, SERC visit (one day), Chennai., WORKSHOP ATTENDED : Based on Totalstation and GPS., EXPERIENCE : Undergone Apperenticeship in PWD, Building Construction and Maintenance, Division, Thanjavur., Training for Drafting in Jays Civil, Consultancy'),
(10736, 'YESHA K. VYAS', 'vyasyesha09@gmail.com', '7016454764', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'I have been working in Civil Work of Industrial, Residential building, Commercial
work as Tendering, Estimating & Costing, Planning. To provide full of my
knowledge, experiences and skills to the organization for which I am working. I would
also like to develop and improve my skills by working with different people to adopt new
things from with an environment of continuous learning. Excellent interpersonal and
communication skills. Big picture focus, communicating goals and vision to succeed.
TECHNICAL SKILL
 Tendering
 Estimating & Costing
 Project Planning
 Cash Flow
 Material Planning
 Labour Planning
 Site Billing
 Autocad Drawing
 MS Office ( Excel , MS Word , Power Point )
 Tally', 'I have been working in Civil Work of Industrial, Residential building, Commercial
work as Tendering, Estimating & Costing, Planning. To provide full of my
knowledge, experiences and skills to the organization for which I am working. I would
also like to develop and improve my skills by working with different people to adopt new
things from with an environment of continuous learning. Excellent interpersonal and
communication skills. Big picture focus, communicating goals and vision to succeed.
TECHNICAL SKILL
 Tendering
 Estimating & Costing
 Project Planning
 Cash Flow
 Material Planning
 Labour Planning
 Site Billing
 Autocad Drawing
 MS Office ( Excel , MS Word , Power Point )
 Tally', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name Vyas Yesha Kaniyalal
Address 40/941,G.H.B colony,Meghaninagar,Ahmedabad-
16
Contact no 7016454764
Email vyasyesha09@gmail.com
Exam Board Stream Month of
Exam
Percentage
(%)
S.S.C G.S.E.B
H.B.Kapadiaya
new high
school,
ahmedabad -
MARCH-2012 80%
-- 2 of 3 --
Date of Birth 18-9 -1996
Nationality Indian
Marital Status Unmarried
Language Known English ,Hindi ,Gujarati
ASSETS
Ability to work under pressure.
Commitment to continuous learning, skill development.
Highly motivated to work as a team.
SUBJECT OF INTRESTS
1. Designing
2 Natural leadership and teamwork skills.
2. Project Management
CO-CURRICULAR ACTIVITY
 Drawing
 Cooking
 Craft
DECLARATION
I hereby declare that the above-mentioned information is true to the best of my
knowledge.
Yours sincerely
YESHA K. VYAS
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"S V SHAH PROJECTS & CONSULTANTSLL\nFeb -2020 To current\n Coordinate for the construction projects from design and development\nphase, execution phase with quality control and value addition.\n Prepared BOQ , Bar chart , Cost Analysis , Cash Flow.\nRHYTHM INFRASTRUCTURE LTD\n1st Aug-2015 To 15th Jun-2020\n Tender loading & Uploading from Government, Non-Government web\nsites.\n Project Planning with Labour, Material & Cash Flow with monthly billing\nplanning.\n Splitting up the working day between the office, on-site visits and\nattending meetings.\n Writing up letters, reports and other relevant documents.\n-- 1 of 3 --\n Producing accurate records, drawing registers and weekly diaries.\n Monthly reconciliation of Labour & Material.\n Material & Labour coordination with site & Office.\n Visiting work in the field to inspect and observe projects.\n Coordinating with Project Manager & Billing Engineer.\n Coordinating project review meetings to evaluate the progress and find\nsolutions to problems.\n Co-ordinating and attending engineering project meetings, maintaining\nmeeting records and agreed actions, and then following through to\nensure actions are completed.\n Contributing to the development and actioning of engineering plans for\nthe longer-term benefit of the clients and business.\nEDUCATIONAL DETAILS\nQualification Diploma Civil Engineer\nGovernment Girls Polytechnic, Ahmadabad.\nInstitute Stream University Year SEM. SPI\nGovernment\nGirls\nPolytechnic\nDiploma in Civil GTU\n2013\nTo\n2015\n6 7.94\n5 7.41\n4 7.25\n3 7.28\n2 7.32\n1 7.36\nQualification Higher Secondary"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Yesha CV.pdf', 'Name: YESHA K. VYAS

Email: vyasyesha09@gmail.com

Phone: 7016454764

Headline: PROFESSIONAL SUMMARY

Profile Summary: I have been working in Civil Work of Industrial, Residential building, Commercial
work as Tendering, Estimating & Costing, Planning. To provide full of my
knowledge, experiences and skills to the organization for which I am working. I would
also like to develop and improve my skills by working with different people to adopt new
things from with an environment of continuous learning. Excellent interpersonal and
communication skills. Big picture focus, communicating goals and vision to succeed.
TECHNICAL SKILL
 Tendering
 Estimating & Costing
 Project Planning
 Cash Flow
 Material Planning
 Labour Planning
 Site Billing
 Autocad Drawing
 MS Office ( Excel , MS Word , Power Point )
 Tally

Employment: S V SHAH PROJECTS & CONSULTANTSLL
Feb -2020 To current
 Coordinate for the construction projects from design and development
phase, execution phase with quality control and value addition.
 Prepared BOQ , Bar chart , Cost Analysis , Cash Flow.
RHYTHM INFRASTRUCTURE LTD
1st Aug-2015 To 15th Jun-2020
 Tender loading & Uploading from Government, Non-Government web
sites.
 Project Planning with Labour, Material & Cash Flow with monthly billing
planning.
 Splitting up the working day between the office, on-site visits and
attending meetings.
 Writing up letters, reports and other relevant documents.
-- 1 of 3 --
 Producing accurate records, drawing registers and weekly diaries.
 Monthly reconciliation of Labour & Material.
 Material & Labour coordination with site & Office.
 Visiting work in the field to inspect and observe projects.
 Coordinating with Project Manager & Billing Engineer.
 Coordinating project review meetings to evaluate the progress and find
solutions to problems.
 Co-ordinating and attending engineering project meetings, maintaining
meeting records and agreed actions, and then following through to
ensure actions are completed.
 Contributing to the development and actioning of engineering plans for
the longer-term benefit of the clients and business.
EDUCATIONAL DETAILS
Qualification Diploma Civil Engineer
Government Girls Polytechnic, Ahmadabad.
Institute Stream University Year SEM. SPI
Government
Girls
Polytechnic
Diploma in Civil GTU
2013
To
2015
6 7.94
5 7.41
4 7.25
3 7.28
2 7.32
1 7.36
Qualification Higher Secondary

Education: Government Girls Polytechnic, Ahmadabad.
Institute Stream University Year SEM. SPI
Government
Girls
Polytechnic
Diploma in Civil GTU
2013
To
2015
6 7.94
5 7.41
4 7.25
3 7.28
2 7.32
1 7.36
Qualification Higher Secondary

Personal Details: Name Vyas Yesha Kaniyalal
Address 40/941,G.H.B colony,Meghaninagar,Ahmedabad-
16
Contact no 7016454764
Email vyasyesha09@gmail.com
Exam Board Stream Month of
Exam
Percentage
(%)
S.S.C G.S.E.B
H.B.Kapadiaya
new high
school,
ahmedabad -
MARCH-2012 80%
-- 2 of 3 --
Date of Birth 18-9 -1996
Nationality Indian
Marital Status Unmarried
Language Known English ,Hindi ,Gujarati
ASSETS
Ability to work under pressure.
Commitment to continuous learning, skill development.
Highly motivated to work as a team.
SUBJECT OF INTRESTS
1. Designing
2 Natural leadership and teamwork skills.
2. Project Management
CO-CURRICULAR ACTIVITY
 Drawing
 Cooking
 Craft
DECLARATION
I hereby declare that the above-mentioned information is true to the best of my
knowledge.
Yours sincerely
YESHA K. VYAS
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAE
YESHA K. VYAS
E-mail: vyasyesha09@gmail.com
Mobile No: 7016454764
PROFESSIONAL SUMMARY
I have been working in Civil Work of Industrial, Residential building, Commercial
work as Tendering, Estimating & Costing, Planning. To provide full of my
knowledge, experiences and skills to the organization for which I am working. I would
also like to develop and improve my skills by working with different people to adopt new
things from with an environment of continuous learning. Excellent interpersonal and
communication skills. Big picture focus, communicating goals and vision to succeed.
TECHNICAL SKILL
 Tendering
 Estimating & Costing
 Project Planning
 Cash Flow
 Material Planning
 Labour Planning
 Site Billing
 Autocad Drawing
 MS Office ( Excel , MS Word , Power Point )
 Tally
WORK HISTORY
S V SHAH PROJECTS & CONSULTANTSLL
Feb -2020 To current
 Coordinate for the construction projects from design and development
phase, execution phase with quality control and value addition.
 Prepared BOQ , Bar chart , Cost Analysis , Cash Flow.
RHYTHM INFRASTRUCTURE LTD
1st Aug-2015 To 15th Jun-2020
 Tender loading & Uploading from Government, Non-Government web
sites.
 Project Planning with Labour, Material & Cash Flow with monthly billing
planning.
 Splitting up the working day between the office, on-site visits and
attending meetings.
 Writing up letters, reports and other relevant documents.

-- 1 of 3 --

 Producing accurate records, drawing registers and weekly diaries.
 Monthly reconciliation of Labour & Material.
 Material & Labour coordination with site & Office.
 Visiting work in the field to inspect and observe projects.
 Coordinating with Project Manager & Billing Engineer.
 Coordinating project review meetings to evaluate the progress and find
solutions to problems.
 Co-ordinating and attending engineering project meetings, maintaining
meeting records and agreed actions, and then following through to
ensure actions are completed.
 Contributing to the development and actioning of engineering plans for
the longer-term benefit of the clients and business.
EDUCATIONAL DETAILS
Qualification Diploma Civil Engineer
Government Girls Polytechnic, Ahmadabad.
Institute Stream University Year SEM. SPI
Government
Girls
Polytechnic
Diploma in Civil GTU
2013
To
2015
6 7.94
5 7.41
4 7.25
3 7.28
2 7.32
1 7.36
Qualification Higher Secondary
PERSONAL DETAILS
Name Vyas Yesha Kaniyalal
Address 40/941,G.H.B colony,Meghaninagar,Ahmedabad-
16
Contact no 7016454764
Email vyasyesha09@gmail.com
Exam Board Stream Month of
Exam
Percentage
(%)
S.S.C G.S.E.B
H.B.Kapadiaya
new high
school,
ahmedabad -
MARCH-2012 80%

-- 2 of 3 --

Date of Birth 18-9 -1996
Nationality Indian
Marital Status Unmarried
Language Known English ,Hindi ,Gujarati
ASSETS
Ability to work under pressure.
Commitment to continuous learning, skill development.
Highly motivated to work as a team.
SUBJECT OF INTRESTS
1. Designing
2 Natural leadership and teamwork skills.
2. Project Management
CO-CURRICULAR ACTIVITY
 Drawing
 Cooking
 Craft
DECLARATION
I hereby declare that the above-mentioned information is true to the best of my
knowledge.
Yours sincerely
YESHA K. VYAS

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Yesha CV.pdf'),
(10737, 'Pravin Kumar Gupta', '-parvinguptapro@gmail.com', '919670135128', 'Career Objective: -', 'Career Objective: -', 'To secure a challenging position in the engineering field where I can apply my
knowledge and technical analysis talents including excellent interpersonal abilities &
contribute effectively to the growth of an organization.', 'To secure a challenging position in the engineering field where I can apply my
knowledge and technical analysis talents including excellent interpersonal abilities &
contribute effectively to the growth of an organization.', ARRAY[' Auto Cad', ' Sketch-Up', ' DIA Lux - Illumination Design', ' Staad Pro', ' Revit Architecture', ' Revit MEP', ' M. S. Office', '3 of 4 --']::text[], ARRAY[' Auto Cad', ' Sketch-Up', ' DIA Lux - Illumination Design', ' Staad Pro', ' Revit Architecture', ' Revit MEP', ' M. S. Office', '3 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Auto Cad', ' Sketch-Up', ' DIA Lux - Illumination Design', ' Staad Pro', ' Revit Architecture', ' Revit MEP', ' M. S. Office', '3 of 4 --']::text[], '', 'E-mail : -parvinguptapro@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective: -","company":"Imported from resume CSV","description":"Presently: - SPML Infra Limited.\n22 Camac Street, Block-A, 3rd Floor Kolkata - 700016 (West Bengal)\nPeriod: - From 06 May - 2023 to till today.\nWorking: - Kolkata Head Office.\nProject: - Substation Package – 6A, 7A for Jharkhand Power System Improvement Project,\nSubstation Package – 40, 51 for 132/33kV Substation Project.\nClient: - JUSNL, WBSETCL\nResponsibilities: -132/33kV Sub-Station: - Design Engineering.\nElectrical Drawings: -\n Preparation for Single Line Diagram.\n Preparation for Electrical Layout & Section View.\n Preparation for Structural Layout.\n Preparation for Earth mate Layout & BOM.\n Preparation for Erection Key Diagram & Section View & BOM.\n Preparation for Outdoor Cable Trench Layout & Section Details.\n Preparation for CRB Indoor Cable Trench & Panel Arrangement Layout & Details.\nShop Drawings: -\n Preparation for Outdoor Illumination Layout & SLD & BOM.\n Preparation for Indoor Illumination Layout & SLD & BOM.\n Preparation for Indoor Illumination Conduit Layout.\n Preparation for Plumbing & Sanitation Layout & Section View & Elevation.\nDesign: -\n Preparation for Outdoor Illumination Lux Design Calculation. - (DIA Lux)\n Preparation for Indoor Illumination Lux Design Calculation. - (DIA Lux)\nPreviously: - Prahar Engineering Pvt. Ltd.\n54, Tirupati Nagar Society, Near Maruti Chowk, L H Road, Surat-395006 (Gujarat)\nPeriod: - From 1st Nov - 2022 to 30 April – 2023 (6 Month)\nWorking: - Engineering Services Department IOCL Barauni Refinery (Bihar).\nResponsibilities: - Design Engineering.\n-- 1 of 4 --\nCivil & Steel Structure Drawings: -\n Preparation for As-Built Existing Layout & Details.\n Preparation for As-Built Architectural Plan Layout & Details.\n Preparation for Proposed Architectural Plan & Section View & Elevation.\n Preparation for Proposed Structural Layout & Section View & RCC Details.\n(Foundation, Plinth Beam, Lintel Beam, Roof Beam, & Slab)\n Preparation for Filter, Pump, Pipe Support, Shed & RCC Wall Pit Foundation Plan\n& RCC Details.\n Preparation for Steel Structure of Filter Platform Plan & Details.\n Preparation for Steel Structure of Workshop Shed & Pump Shed Plan & Section View\n& Details.\nPreviously: - Neccon Power & Infra Limited.\nH.No.37, Ground Floor, Tulsibala Road, Ulubari, Kachari Basti, Guwahati - 781008 (Assam)\nPeriod: - From 23 April - 2018 to 30 Oct – 2022 (4 Years 6 Month)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Draughtsman (Civil & Electrical) (1).pdf', 'Name: Pravin Kumar Gupta

Email: -parvinguptapro@gmail.com

Phone: +91 9670135128

Headline: Career Objective: -

Profile Summary: To secure a challenging position in the engineering field where I can apply my
knowledge and technical analysis talents including excellent interpersonal abilities &
contribute effectively to the growth of an organization.

Key Skills:  Auto Cad
 Sketch-Up
 DIA Lux - Illumination Design
 Staad Pro
 Revit Architecture
 Revit MEP
 M. S. Office
-- 3 of 4 --

Employment: Presently: - SPML Infra Limited.
22 Camac Street, Block-A, 3rd Floor Kolkata - 700016 (West Bengal)
Period: - From 06 May - 2023 to till today.
Working: - Kolkata Head Office.
Project: - Substation Package – 6A, 7A for Jharkhand Power System Improvement Project,
Substation Package – 40, 51 for 132/33kV Substation Project.
Client: - JUSNL, WBSETCL
Responsibilities: -132/33kV Sub-Station: - Design Engineering.
Electrical Drawings: -
 Preparation for Single Line Diagram.
 Preparation for Electrical Layout & Section View.
 Preparation for Structural Layout.
 Preparation for Earth mate Layout & BOM.
 Preparation for Erection Key Diagram & Section View & BOM.
 Preparation for Outdoor Cable Trench Layout & Section Details.
 Preparation for CRB Indoor Cable Trench & Panel Arrangement Layout & Details.
Shop Drawings: -
 Preparation for Outdoor Illumination Layout & SLD & BOM.
 Preparation for Indoor Illumination Layout & SLD & BOM.
 Preparation for Indoor Illumination Conduit Layout.
 Preparation for Plumbing & Sanitation Layout & Section View & Elevation.
Design: -
 Preparation for Outdoor Illumination Lux Design Calculation. - (DIA Lux)
 Preparation for Indoor Illumination Lux Design Calculation. - (DIA Lux)
Previously: - Prahar Engineering Pvt. Ltd.
54, Tirupati Nagar Society, Near Maruti Chowk, L H Road, Surat-395006 (Gujarat)
Period: - From 1st Nov - 2022 to 30 April – 2023 (6 Month)
Working: - Engineering Services Department IOCL Barauni Refinery (Bihar).
Responsibilities: - Design Engineering.
-- 1 of 4 --
Civil & Steel Structure Drawings: -
 Preparation for As-Built Existing Layout & Details.
 Preparation for As-Built Architectural Plan Layout & Details.
 Preparation for Proposed Architectural Plan & Section View & Elevation.
 Preparation for Proposed Structural Layout & Section View & RCC Details.
(Foundation, Plinth Beam, Lintel Beam, Roof Beam, & Slab)
 Preparation for Filter, Pump, Pipe Support, Shed & RCC Wall Pit Foundation Plan
& RCC Details.
 Preparation for Steel Structure of Filter Platform Plan & Details.
 Preparation for Steel Structure of Workshop Shed & Pump Shed Plan & Section View
& Details.
Previously: - Neccon Power & Infra Limited.
H.No.37, Ground Floor, Tulsibala Road, Ulubari, Kachari Basti, Guwahati - 781008 (Assam)
Period: - From 23 April - 2018 to 30 Oct – 2022 (4 Years 6 Month)

Education: Qualification College/Board Year of Passing
Draughtsman
(Civil)
N.C.V.T.
GR 09901149 Government Industrial
Training Institute, Hata Bhaluhi Motichuk
Post Hata, Kushinagar Uttar Pradesh
2021
B.A.
Buddha Snatkottar Mahavidhayal
Kushinagar/D.D.U. Gorakhpur University
Uttar Pradesh
2013
S.S.C. Buddha Inter College Kushinagar/ U.P.
Board
2009
H.S.C. Nirankari U. M. Vidyalay Kasia Kushinagar/
U.P. Board
2007
Technical Background: -
Diploma in
MEP Design
CADD Center Training Services, Hazratganj
Luck now Uttar Pradesh 2015
P.G.D.C.A. Rama Technical Degree College Kasia
Kushinagar, Gorakhpur Uttar Pradesh. 2010

Personal Details: E-mail : -parvinguptapro@gmail.com

Extracted Resume Text: CURRICULUM VIATE
Pravin Kumar Gupta
Draughtsman (Civil & Electrical)
Contact No. : - +91 9670135128
E-mail : -parvinguptapro@gmail.com
Career Objective: -
To secure a challenging position in the engineering field where I can apply my
knowledge and technical analysis talents including excellent interpersonal abilities &
contribute effectively to the growth of an organization.
Work Experience: -
Presently: - SPML Infra Limited.
22 Camac Street, Block-A, 3rd Floor Kolkata - 700016 (West Bengal)
Period: - From 06 May - 2023 to till today.
Working: - Kolkata Head Office.
Project: - Substation Package – 6A, 7A for Jharkhand Power System Improvement Project,
Substation Package – 40, 51 for 132/33kV Substation Project.
Client: - JUSNL, WBSETCL
Responsibilities: -132/33kV Sub-Station: - Design Engineering.
Electrical Drawings: -
 Preparation for Single Line Diagram.
 Preparation for Electrical Layout & Section View.
 Preparation for Structural Layout.
 Preparation for Earth mate Layout & BOM.
 Preparation for Erection Key Diagram & Section View & BOM.
 Preparation for Outdoor Cable Trench Layout & Section Details.
 Preparation for CRB Indoor Cable Trench & Panel Arrangement Layout & Details.
Shop Drawings: -
 Preparation for Outdoor Illumination Layout & SLD & BOM.
 Preparation for Indoor Illumination Layout & SLD & BOM.
 Preparation for Indoor Illumination Conduit Layout.
 Preparation for Plumbing & Sanitation Layout & Section View & Elevation.
Design: -
 Preparation for Outdoor Illumination Lux Design Calculation. - (DIA Lux)
 Preparation for Indoor Illumination Lux Design Calculation. - (DIA Lux)
Previously: - Prahar Engineering Pvt. Ltd.
54, Tirupati Nagar Society, Near Maruti Chowk, L H Road, Surat-395006 (Gujarat)
Period: - From 1st Nov - 2022 to 30 April – 2023 (6 Month)
Working: - Engineering Services Department IOCL Barauni Refinery (Bihar).
Responsibilities: - Design Engineering.

-- 1 of 4 --

Civil & Steel Structure Drawings: -
 Preparation for As-Built Existing Layout & Details.
 Preparation for As-Built Architectural Plan Layout & Details.
 Preparation for Proposed Architectural Plan & Section View & Elevation.
 Preparation for Proposed Structural Layout & Section View & RCC Details.
(Foundation, Plinth Beam, Lintel Beam, Roof Beam, & Slab)
 Preparation for Filter, Pump, Pipe Support, Shed & RCC Wall Pit Foundation Plan
& RCC Details.
 Preparation for Steel Structure of Filter Platform Plan & Details.
 Preparation for Steel Structure of Workshop Shed & Pump Shed Plan & Section View
& Details.
Previously: - Neccon Power & Infra Limited.
H.No.37, Ground Floor, Tulsibala Road, Ulubari, Kachari Basti, Guwahati - 781008 (Assam)
Period: - From 23 April - 2018 to 30 Oct – 2022 (4 Years 6 Month)
Working: - Guwahati Administrative Office.
Project: - Substation Package ASM-SS-01, 02, 03 & MEG-DMS-01, 02, 03 & MEG-SS-01
for Assam and Meghalaya associated with NER Power System Improvement Project.
Client: - PGCIL
Responsibilities: - 132/33kV & 33/11kV Sub-Station: - Design Engineering.
Electrical Drawings: -
 Preparation for Single Line Diagram.
 Preparation for Electrical Layout & Section View.
 Preparation for Structural Layout.
 Preparation for Earth mate Layout & BOM.
 Preparation for Erection Key Diagram & Section View & BOM.
 Preparation for Outdoor Cable Trench Layout & Section Details.
 Preparation for CRB Indoor Cable Trench & Panel Arrangement Layout & Details.
 Preparation for Under Ground Cable Rout Layout & Section Details.
Civil Drawings: -
 Preparation for Electrical Foundation Layout.
 Preparation for Electrical Equipment’s & Tower Foundation Plan & RCC Details.
 Preparation for Switchyard Fencing Layout.
 Preparation for Road cum Drain Layout & Section View.
 Preparation for Switchyard PCC & Stone Spreading Layout.
 Preparation for Architectural Plan & Section View & Elevation.
 Preparation for Structural Layout & Section View & RCC Details.
(Foundation, Plinth Beam, Lintel Beam, Roof Beam, & Slab)
Shop Drawings: -
 Preparation for Outdoor Illumination Layout & SLD & BOM.
 Preparation for Indoor Illumination Layout & SLD & BOM.
 Preparation for Indoor Illumination Conduit Layout.
 Preparation for Plumbing & Sanitation Layout & Section View & Elevation.
Design: -
 Preparation for Outdoor Illumination Lux Design Calculation. - (DIA Lux)
 Preparation for Indoor Illumination Lux Design Calculation. - (DIA Lux)
Estimation: -
 Preparation for Earth Work Volume Calculation. (Cutting & Filling)
 Preparation for PCC & RCC Quantity Calculation.
 Preparation for BBS – (Bar Bending Schedule)
 Preparation for Cast Value as Per DSR & LOA.

-- 2 of 4 --

Previously: - Harsh Construction Pvt. Ltd.
Sanskruti, Murkute Lane No.2, New Pandit Colony, Gangapur Road, Nashik
(Maharashtra)
Period: - From 01 Oct - 2016 to 30 Nov - 2017 (1 Year)
Working: - Kim’s Hubble & Akola Site Office.
Project: - Up Gradation of Government Medical College/ Hospital at (PMSSY)
Kim’s Hubble Karnataka (Super Specialty Hospital 200 Bedded)
Up Gradation of Government Medical College/Hospital at (PMSSY) Akola &
Yavatmal Maharashtra (Super Specialty Hospital 160 Bedded).
Client: - HITES & CPWD
Responsibilities: - Design Engineering.
Civil Drawings: -
 Preparation for Architectural Plan & Section View & Elevation.
 Preparation for Structural Layout & Section View & RCC Details.
(Foundation, Plinth Beam, Lintel Beam, Roof Beam, & Slab)
Shop Drawings: -
 Preparation for Outdoor Illumination Layout & SLD & BOM.
 Preparation for Indoor Illumination Layout & SLD & BOM.
 Preparation for Indoor Illumination Conduit Layout.
 Preparation for Plumbing & Sanitation Layout & Section View & Elevation.
Estimation: -
 Preparation for Earth Work Volume Calculation. (Cutting & Filling)
 Preparation for PCC & RCC Quantity Calculation.
 Preparation for BBS – (Bar Bending Schedule)
Education Background: -
Qualification College/Board Year of Passing
Draughtsman
(Civil)
N.C.V.T.
GR 09901149 Government Industrial
Training Institute, Hata Bhaluhi Motichuk
Post Hata, Kushinagar Uttar Pradesh
2021
B.A.
Buddha Snatkottar Mahavidhayal
Kushinagar/D.D.U. Gorakhpur University
Uttar Pradesh
2013
S.S.C. Buddha Inter College Kushinagar/ U.P.
Board
2009
H.S.C. Nirankari U. M. Vidyalay Kasia Kushinagar/
U.P. Board
2007
Technical Background: -
Diploma in
MEP Design
CADD Center Training Services, Hazratganj
Luck now Uttar Pradesh 2015
P.G.D.C.A. Rama Technical Degree College Kasia
Kushinagar, Gorakhpur Uttar Pradesh. 2010
Skills: -
 Auto Cad
 Sketch-Up
 DIA Lux - Illumination Design
 Staad Pro
 Revit Architecture
 Revit MEP
 M. S. Office

-- 3 of 4 --

Personal Details: -
Father Name : Ramesh Gupta
Date of Birth : 16 Oct. 1991
Gender : Male.
Nationality : Indian
Marriage Status : Married
Permanent Address : Villa-Dinapatti,
: Post-Mainpur,
: Dist-Kushinagar,
: State-Uttar Pradesh.
: Pin Code-274402
Languages Known : English, Hindi.
Hobbies : Hard Working, Playing Cricket.
Declaration: -
I hereby declare that all the information provided above is true to the best of my
knowledge.
Place: - Yours Sincerely
Date: - (Pravin Kumar Gupta)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume Draughtsman (Civil & Electrical) (1).pdf

Parsed Technical Skills:  Auto Cad,  Sketch-Up,  DIA Lux - Illumination Design,  Staad Pro,  Revit Architecture,  Revit MEP,  M. S. Office, 3 of 4 --'),
(10738, 'KRUPASINDHU', 'krupasindhu.resume-import-10738@hhh-resume-import.invalid', '918763408877', 'OBJECTIVE', 'OBJECTIVE', 'I am Innovative and always ready to take new challenges. As at startup of my
career in Electrical field, I am willing to learn current trends in the industries.
With training and guidance, I want to grow as an efficient employee and
provide quality and in-time consultancy services to clients of my organization.
In coming years I wish to be involved in all stages of life cycle of a project and
want to learn intricacies of each step. I want to learn to handle responsibility
efficiently and provide quality results.', 'I am Innovative and always ready to take new challenges. As at startup of my
career in Electrical field, I am willing to learn current trends in the industries.
With training and guidance, I want to grow as an efficient employee and
provide quality and in-time consultancy services to clients of my organization.
In coming years I wish to be involved in all stages of life cycle of a project and
want to learn intricacies of each step. I want to learn to handle responsibility
efficiently and provide quality results.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+91 8763408877
+91 6371967599
PERMANENT ADDRESS
S/o KESHAB CHANDRA GARNAYAK
AT/PO-PALLAHARA (UDAYPUR)
P.S-PALLAHARA
DIST-ANGUL,
STATE-ORISSA,
PIN CODE-759119
PRESENT ADDRESS
AT-Punj Lloyd Ltd
Plot No-898,Chachara Sahi.
MukundaPrasad.
Po-Near P N College.
PS/Dist-Khurda
Odisha-752057', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" IN 20MW POWER PLANT & 350 TPD SPONGE IRON PLANT OF DEEPAK\nSTEEL & POWER LTD., BARBIL, KEONJHAR WORKING AS ASST.\nENGINEER.\n WORKING As SR.TECHNICAL EXECUTIVE IN( MMG)\nFEEDBACK ENERGY DISTRIBUTION COMPANY.LTD,FEDCO,-D.F OF\nCESU ODISHA,BHUBANESWAR.\n CURRENTLY WORKING AS A SR.ENGINEER AT Punj Lloyd LTD.\n1.Technical Skill From Punj Lloyd Ltd.( RE- RGGVY+IPDS-\n/3.11Yrs/PROJECT UNDER 12 TH PLAN KHURDA,ODISHA)As a\nEngineer:(33kv/11kv/415V).Current –Profile. Govt. Client-PGCIL\n Planning and Execution of Erection Equipments as per TS, Co-\nordination with client & Contractors .Technical Documentation.\n Making of Post-Erection report & Handing over Taking over\ndocument (TOC), Liaising with Govt Client And State Govt, Authority\n Preparing Sub-Contractors Bill(Techno Commercial) after\ncompletion of the executed work given to him with material\nreconciliation .\n Team Building, Team Management, contract Management,\nOperation Management, Maintenance Management,\n Erection of HT & LT Line and S/S, 25,63 KVA(3-PH)\nTransformer as per approved drawing.\n Selection of Transformers, cables for both for HT & LT. lines,\nACSR conductors , VCB , C.T., P.T. etc.\n Regular follow-up with Contractor for completing site Execution\nWork in Given Time and handing over to Client accordingly after\nCharging.\n Ensure that safety precautionary measures are being followed\nand implemented.\n Billing, Monitoring, Vendor Management, Resource\n-- 1 of 4 --\nManagement, Material Management, Erection, Testing,\nCommissioning Related to Power Infrastructure Division.\n\n-- 2 of 4 --\n2-TECHNICAL SKILLS IN POWER DISTRIBUTION (D.F)SECTOR(11/0.4kv): Exp-2.08 yrs AS\nA SR.TECHNICAL EXECUTIVE –MMG FROM -Feedback Infra :Govt.Client-CESU,Odisha.\n Reduction of Losses(AT&C), By Implementing MMG Activity across a Electrical Sub-Division.\n Fully metering of all the consumers; Increase billed unit, Increasing billing efficiency, Improvement of\nrevenue and increase collection efficiency By Implementing MMG, MBC,KCG & O&M Activity Across\na Electrical-Sub-Division(CESU).\n Laying, operation and maintenance of an efficient electricity network including installation &\nmaintenance (preventive & breakdown) of substation equipments such as circuit breakers, distribution\ntransformers, and other equipment, etc.\n Power-supply to new consumers, extension of load etc., including survey."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\YjKRUPA RESUMEPunj Lloyd ltd - Copy.pdf', 'Name: KRUPASINDHU

Email: krupasindhu.resume-import-10738@hhh-resume-import.invalid

Phone: +91 8763408877

Headline: OBJECTIVE

Profile Summary: I am Innovative and always ready to take new challenges. As at startup of my
career in Electrical field, I am willing to learn current trends in the industries.
With training and guidance, I want to grow as an efficient employee and
provide quality and in-time consultancy services to clients of my organization.
In coming years I wish to be involved in all stages of life cycle of a project and
want to learn intricacies of each step. I want to learn to handle responsibility
efficiently and provide quality results.

Employment:  IN 20MW POWER PLANT & 350 TPD SPONGE IRON PLANT OF DEEPAK
STEEL & POWER LTD., BARBIL, KEONJHAR WORKING AS ASST.
ENGINEER.
 WORKING As SR.TECHNICAL EXECUTIVE IN( MMG)
FEEDBACK ENERGY DISTRIBUTION COMPANY.LTD,FEDCO,-D.F OF
CESU ODISHA,BHUBANESWAR.
 CURRENTLY WORKING AS A SR.ENGINEER AT Punj Lloyd LTD.
1.Technical Skill From Punj Lloyd Ltd.( RE- RGGVY+IPDS-
/3.11Yrs/PROJECT UNDER 12 TH PLAN KHURDA,ODISHA)As a
Engineer:(33kv/11kv/415V).Current –Profile. Govt. Client-PGCIL
 Planning and Execution of Erection Equipments as per TS, Co-
ordination with client & Contractors .Technical Documentation.
 Making of Post-Erection report & Handing over Taking over
document (TOC), Liaising with Govt Client And State Govt, Authority
 Preparing Sub-Contractors Bill(Techno Commercial) after
completion of the executed work given to him with material
reconciliation .
 Team Building, Team Management, contract Management,
Operation Management, Maintenance Management,
 Erection of HT & LT Line and S/S, 25,63 KVA(3-PH)
Transformer as per approved drawing.
 Selection of Transformers, cables for both for HT & LT. lines,
ACSR conductors , VCB , C.T., P.T. etc.
 Regular follow-up with Contractor for completing site Execution
Work in Given Time and handing over to Client accordingly after
Charging.
 Ensure that safety precautionary measures are being followed
and implemented.
 Billing, Monitoring, Vendor Management, Resource
-- 1 of 4 --
Management, Material Management, Erection, Testing,
Commissioning Related to Power Infrastructure Division.

-- 2 of 4 --
2-TECHNICAL SKILLS IN POWER DISTRIBUTION (D.F)SECTOR(11/0.4kv): Exp-2.08 yrs AS
A SR.TECHNICAL EXECUTIVE –MMG FROM -Feedback Infra :Govt.Client-CESU,Odisha.
 Reduction of Losses(AT&C), By Implementing MMG Activity across a Electrical Sub-Division.
 Fully metering of all the consumers; Increase billed unit, Increasing billing efficiency, Improvement of
revenue and increase collection efficiency By Implementing MMG, MBC,KCG & O&M Activity Across
a Electrical-Sub-Division(CESU).
 Laying, operation and maintenance of an efficient electricity network including installation &
maintenance (preventive & breakdown) of substation equipments such as circuit breakers, distribution
transformers, and other equipment, etc.
 Power-supply to new consumers, extension of load etc., including survey.

Education:  Completed B.Tech in Electrical and Electronics
Engineering from Raajdhani Engineering College,
under BPUT with a Cumulative Grade Point Average
of 6.9
 Passed Intermediate from Malyagiri Mahavidyalaya,
Pallahara with 58.72 percentage of marks.
 Passed matriculation from Mahatab High School,
Pallahara with 77.7percentage of marks.
EXPERIENCE-08.09 yrs
 IN 20MW POWER PLANT & 350 TPD SPONGE IRON PLANT OF DEEPAK
STEEL & POWER LTD., BARBIL, KEONJHAR WORKING AS ASST.
ENGINEER.
 WORKING As SR.TECHNICAL EXECUTIVE IN( MMG)
FEEDBACK ENERGY DISTRIBUTION COMPANY.LTD,FEDCO,-D.F OF
CESU ODISHA,BHUBANESWAR.
 CURRENTLY WORKING AS A SR.ENGINEER AT Punj Lloyd LTD.
1.Technical Skill From Punj Lloyd Ltd.( RE- RGGVY+IPDS-
/3.11Yrs/PROJECT UNDER 12 TH PLAN KHURDA,ODISHA)As a
Engineer:(33kv/11kv/415V).Current –Profile. Govt. Client-PGCIL
 Planning and Execution of Erection Equipments as per TS, Co-
ordination with client & Contractors .Technical Documentation.
 Making of Post-Erection report & Handing over Taking over
document (TOC), Liaising with Govt Client And State Govt, Authority
 Preparing Sub-Contractors Bill(Techno Commercial) after
completion of the executed work given to him with material
reconciliation .
 Team Building, Team Management, contract Management,
Operation Management, Maintenance Management,
 Erection of HT & LT Line and S/S, 25,63 KVA(3-PH)
Transformer as per approved drawing.
 Selection of Transformers, cables for both for HT & LT. lines,
ACSR conductors , VCB , C.T., P.T. etc.
 Regular follow-up with Contractor for completing site Execution
Work in Given Time and handing over to Client accordingly after
Charging.
 Ensure that safety precautionary measures are being followed
and implemented.
 Billing, Monitoring, Vendor Management, Resource
-- 1 of 4 --
Management, Material Management, Erection, Testing,
Commissioning Related to Power Infrastructure Division.

-- 2 of 4 --
2-TECHNICAL SKILLS IN POWER DISTRIBUTION (D.F)SECTOR(11/0.4kv): Exp-2.08 yrs AS

Personal Details: +91 8763408877
+91 6371967599
PERMANENT ADDRESS
S/o KESHAB CHANDRA GARNAYAK
AT/PO-PALLAHARA (UDAYPUR)
P.S-PALLAHARA
DIST-ANGUL,
STATE-ORISSA,
PIN CODE-759119
PRESENT ADDRESS
AT-Punj Lloyd Ltd
Plot No-898,Chachara Sahi.
MukundaPrasad.
Po-Near P N College.
PS/Dist-Khurda
Odisha-752057

Extracted Resume Text: KRUPASINDHU
GARNAYAK/Sr.Planning
Engineer(Elect)
Email:
krupasindhugarnayak@yahoo.com
krupaspark@gmail.com
CONTACT NO:-
+91 8763408877
+91 6371967599
PERMANENT ADDRESS
S/o KESHAB CHANDRA GARNAYAK
AT/PO-PALLAHARA (UDAYPUR)
P.S-PALLAHARA
DIST-ANGUL,
STATE-ORISSA,
PIN CODE-759119
PRESENT ADDRESS
AT-Punj Lloyd Ltd
Plot No-898,Chachara Sahi.
MukundaPrasad.
Po-Near P N College.
PS/Dist-Khurda
Odisha-752057
PERSONAL INFORMATION
Passport No: N9024623
Date of Birth : 10 /06/1987
Gender : Male
Nationality : Indian
Marital Status : Single
Father :KESHAB CHANDRA
GARNAYAK
Mother : CHAMPABATI
GARNAYAK
Language Known:English,Hindi,
Oriya
OBJECTIVE
I am Innovative and always ready to take new challenges. As at startup of my
career in Electrical field, I am willing to learn current trends in the industries.
With training and guidance, I want to grow as an efficient employee and
provide quality and in-time consultancy services to clients of my organization.
In coming years I wish to be involved in all stages of life cycle of a project and
want to learn intricacies of each step. I want to learn to handle responsibility
efficiently and provide quality results.
EDUCATION
 Completed B.Tech in Electrical and Electronics
Engineering from Raajdhani Engineering College,
under BPUT with a Cumulative Grade Point Average
of 6.9
 Passed Intermediate from Malyagiri Mahavidyalaya,
Pallahara with 58.72 percentage of marks.
 Passed matriculation from Mahatab High School,
Pallahara with 77.7percentage of marks.
EXPERIENCE-08.09 yrs
 IN 20MW POWER PLANT & 350 TPD SPONGE IRON PLANT OF DEEPAK
STEEL & POWER LTD., BARBIL, KEONJHAR WORKING AS ASST.
ENGINEER.
 WORKING As SR.TECHNICAL EXECUTIVE IN( MMG)
FEEDBACK ENERGY DISTRIBUTION COMPANY.LTD,FEDCO,-D.F OF
CESU ODISHA,BHUBANESWAR.
 CURRENTLY WORKING AS A SR.ENGINEER AT Punj Lloyd LTD.
1.Technical Skill From Punj Lloyd Ltd.( RE- RGGVY+IPDS-
/3.11Yrs/PROJECT UNDER 12 TH PLAN KHURDA,ODISHA)As a
Engineer:(33kv/11kv/415V).Current –Profile. Govt. Client-PGCIL
 Planning and Execution of Erection Equipments as per TS, Co-
ordination with client & Contractors .Technical Documentation.
 Making of Post-Erection report & Handing over Taking over
document (TOC), Liaising with Govt Client And State Govt, Authority
 Preparing Sub-Contractors Bill(Techno Commercial) after
completion of the executed work given to him with material
reconciliation .
 Team Building, Team Management, contract Management,
Operation Management, Maintenance Management,
 Erection of HT & LT Line and S/S, 25,63 KVA(3-PH)
Transformer as per approved drawing.
 Selection of Transformers, cables for both for HT & LT. lines,
ACSR conductors , VCB , C.T., P.T. etc.
 Regular follow-up with Contractor for completing site Execution
Work in Given Time and handing over to Client accordingly after
Charging.
 Ensure that safety precautionary measures are being followed
and implemented.
 Billing, Monitoring, Vendor Management, Resource

-- 1 of 4 --

Management, Material Management, Erection, Testing,
Commissioning Related to Power Infrastructure Division.


-- 2 of 4 --

2-TECHNICAL SKILLS IN POWER DISTRIBUTION (D.F)SECTOR(11/0.4kv): Exp-2.08 yrs AS
A SR.TECHNICAL EXECUTIVE –MMG FROM -Feedback Infra :Govt.Client-CESU,Odisha.
 Reduction of Losses(AT&C), By Implementing MMG Activity across a Electrical Sub-Division.
 Fully metering of all the consumers; Increase billed unit, Increasing billing efficiency, Improvement of
revenue and increase collection efficiency By Implementing MMG, MBC,KCG & O&M Activity Across
a Electrical-Sub-Division(CESU).
 Laying, operation and maintenance of an efficient electricity network including installation &
maintenance (preventive & breakdown) of substation equipments such as circuit breakers, distribution
transformers, and other equipment, etc.
 Power-supply to new consumers, extension of load etc., including survey.
 Effectively handling requirements of bulk-electricity consumers .
 Providing and improving customer-services and handling customer complaints regarding no-power-
supply, energy-meters and other techno-commercial issues.
 Monitoring T&D loss, developing & executing programs for controlling the same.
 Electricity-distribution MIS reporting and monitoring reliability of supply.
 Management of work assigned to contractors and interface with Govt authorities etc.
3-TECHNICAL SKILLS IN POWER PLANT .AS ASST.ENGINEER.(P/P
)EXP-2.04yrsFrom -DEEPAK STEEL AND POWER LTD. 33kv/11kv/0.4KV-
Switchyard.
●Responsible for the switching operations and maintenance of all electrical distribution system across
a POWER PLANT & SPONGE IRON PLANT.
●Preventive Maintenance & Operation of 33 KV / 11 KV Substation, 11 KV / 440 V switchyard of 3150 KVA
& 12500 KVA Transformer with VCB & ACB Panels.
● Preventive Maintenance of PCC Panels, MCC panels & 3- Induction Motor with ABB & Siemens,
Modification Of Control wiring.
●Preventive Maintenance and Operation of DG 600 KVA( i.e CATERPILLER ) with synchronized panel.
●Involved in Other Jobs such as: Commissioning jobs, shift Management, Documentation , Daily
maintenance & Man Power Handling. Cable Laying, Cable Gland & Cable termination (Power & control cable) and
all pre-commissioning test Equipment, CB''s, CT Relay and metering panel as per client technical specification.
COMPUTER/NETWORKING SKILL
Operating System Win 98/XP
Engineering Software Learning C, C++
Packages/Utility MS Office(vlookup ), Internet Surfing
ASSETS
 Determined to achieve goal.
 Effective Communication skill and leadership qualities.
 Highly motivated to work as a team.
 Adjustable to any environment.

-- 3 of 4 --

PROFESSIONAL CERTIFICATION COURSE:1-ACPDM Under IGNOU And 2-Energy Management and Energy Audit
 Completed Energy Management and Audit Under MSME Odisha.
 Completed ACPDM: Advance Certification In Power Distribution Management Under IGNOU.
 Orissa Power Transmission Corporation Ltd,-OPTCL-Chandaka(220kv/132kv/33kv),
Bhubaneswar.
 Attended summer training at IFFCO Paradeep unit-Odisha.
POINTS LEADING ME TOWARDS SUCCESS :
 Technical Knowledge.
 Ability to meet targets.
 Commitment towards quality-work and enthusiasm to learn.
 Awareness of the Profile and Objectives of my Organization.
 Adjustable to any environment.
DECLARATION
I hereby certify that all the details furnished above are true to the best of my knowledge and belief.
BHUBANESWAR

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\YjKRUPA RESUMEPunj Lloyd ltd - Copy.pdf'),
(10739, 'NAME OF STAFF : YOGESH MISHRA', 'yogesh.mishra21695@gmail.com', '9424318989', '• According to Plan Profile & T.C.S work execution', '• According to Plan Profile & T.C.S work execution', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"• According to Plan Profile & T.C.S work execution","company":"Imported from resume CSV","description":"(a) From October 2022 To Till Now\nPosition Held\nEmployer\nField Engineer\nShah Technical\nConsultant Pvt. Ltd.\nName of Assignment or Project: 403 MLD WTP Surya Water Supply Project Management\nConsultant (PMC)\nYear: October 2022 to till date\nLocation: Mumbai (Maharashtra)\nClient: MMRDA (Mumbai Metropolitan Region Development Authority)\nMain project features: EPC (Engineering Procurement & Contract).\nPosition: Field Engineer.\nActivities performed: Responsible for:\n• Client Billing-Monthly preparation of client billing.\n• Subcontractor Billing-Monthly preparation of Vendor billing.\n• Quantity estimation from Drawings.\nEMPLOYMENT RECORD & PRESENT COMMITMENTS\n(a) From February 2021 To October 2022\nPosition Held\nEmployer\nField & Billing Engineer\nAnushka Consultant\nName of Assignment or Project: Building Work Supervision & Quality Control (SQC)\nYear: February 2021 to till date\nLocation: Rewa (M.P.)\nClient: Building PIU REWA\nMain project features: Detailed cost estimation of BOQ item.\nPosition: Field & Billing Engineer\nActivities performed: Responsible for:\n-- 1 of 3 --\n• Client Billing-Monthly preparation of client billing.\n• Subcontractor Billing-Monthly preparation of Vendor billing.\n• Quantity estimation from Drawing\nName of Assignment or Project: 11 MLD STP (Sewerage Treatment plant)Year:\nAugust 2018 to December 2020\nLocation: Indore\nClient: Indore Municipal Corporation (I.M.C Indore)\nMain project features: EPC (Engineering Procurement & Contract).\nPosition: Site & Execution Engineer\nActivities performed: Responsible for:\n• Preparation of bill Contractor and Sub-contractor and preparation of MB\n• Record and DPR (daily project report),DLR(daily labour report)and execution of Structure Work\n• Work safety, MCR (material consumption report)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\YM_BIO_Yogesh Mishra (1).pdf', 'Name: NAME OF STAFF : YOGESH MISHRA

Email: yogesh.mishra21695@gmail.com

Phone: 9424318989

Headline: • According to Plan Profile & T.C.S work execution

Employment: (a) From October 2022 To Till Now
Position Held
Employer
Field Engineer
Shah Technical
Consultant Pvt. Ltd.
Name of Assignment or Project: 403 MLD WTP Surya Water Supply Project Management
Consultant (PMC)
Year: October 2022 to till date
Location: Mumbai (Maharashtra)
Client: MMRDA (Mumbai Metropolitan Region Development Authority)
Main project features: EPC (Engineering Procurement & Contract).
Position: Field Engineer.
Activities performed: Responsible for:
• Client Billing-Monthly preparation of client billing.
• Subcontractor Billing-Monthly preparation of Vendor billing.
• Quantity estimation from Drawings.
EMPLOYMENT RECORD & PRESENT COMMITMENTS
(a) From February 2021 To October 2022
Position Held
Employer
Field & Billing Engineer
Anushka Consultant
Name of Assignment or Project: Building Work Supervision & Quality Control (SQC)
Year: February 2021 to till date
Location: Rewa (M.P.)
Client: Building PIU REWA
Main project features: Detailed cost estimation of BOQ item.
Position: Field & Billing Engineer
Activities performed: Responsible for:
-- 1 of 3 --
• Client Billing-Monthly preparation of client billing.
• Subcontractor Billing-Monthly preparation of Vendor billing.
• Quantity estimation from Drawing
Name of Assignment or Project: 11 MLD STP (Sewerage Treatment plant)Year:
August 2018 to December 2020
Location: Indore
Client: Indore Municipal Corporation (I.M.C Indore)
Main project features: EPC (Engineering Procurement & Contract).
Position: Site & Execution Engineer
Activities performed: Responsible for:
• Preparation of bill Contractor and Sub-contractor and preparation of MB
• Record and DPR (daily project report),DLR(daily labour report)and execution of Structure Work
• Work safety, MCR (material consumption report).

Extracted Resume Text: NAME OF STAFF : YOGESH MISHRA
BIRTH DATE/ AGE : 21 JUNE 1995
PROFESSION : Civil Engineer
G-MAIL : yogesh.mishra21695@gmail.com
MOBILE NUMBER : 9424318989
PROPOSED POSITION ON HIS STUDY : FIELD ENGINEER
YEARS WITH FIRM : Associate
NAME OF FIRM : SHAH TECHNICAL CONSULTANTS PVT. LTD.
DETAILS OF TASKS ASSIGNED :
EDUCATIONAL QUALIFICATIONS :
Degree : B.E.
Specialization : Civil
Year of Passing : 2016
University : R.G.P.V
EMPLOYMENT RECORD & PRESENT COMMITMENTS
(a) From October 2022 To Till Now
Position Held
Employer
Field Engineer
Shah Technical
Consultant Pvt. Ltd.
Name of Assignment or Project: 403 MLD WTP Surya Water Supply Project Management
Consultant (PMC)
Year: October 2022 to till date
Location: Mumbai (Maharashtra)
Client: MMRDA (Mumbai Metropolitan Region Development Authority)
Main project features: EPC (Engineering Procurement & Contract).
Position: Field Engineer.
Activities performed: Responsible for:
• Client Billing-Monthly preparation of client billing.
• Subcontractor Billing-Monthly preparation of Vendor billing.
• Quantity estimation from Drawings.
EMPLOYMENT RECORD & PRESENT COMMITMENTS
(a) From February 2021 To October 2022
Position Held
Employer
Field & Billing Engineer
Anushka Consultant
Name of Assignment or Project: Building Work Supervision & Quality Control (SQC)
Year: February 2021 to till date
Location: Rewa (M.P.)
Client: Building PIU REWA
Main project features: Detailed cost estimation of BOQ item.
Position: Field & Billing Engineer
Activities performed: Responsible for:

-- 1 of 3 --

• Client Billing-Monthly preparation of client billing.
• Subcontractor Billing-Monthly preparation of Vendor billing.
• Quantity estimation from Drawing
Name of Assignment or Project: 11 MLD STP (Sewerage Treatment plant)Year:
August 2018 to December 2020
Location: Indore
Client: Indore Municipal Corporation (I.M.C Indore)
Main project features: EPC (Engineering Procurement & Contract).
Position: Site & Execution Engineer
Activities performed: Responsible for:
• Preparation of bill Contractor and Sub-contractor and preparation of MB
• Record and DPR (daily project report),DLR(daily labour report)and execution of Structure Work
• Work safety, MCR (material consumption report).
Attending the review meeting related to work with client as Sub-contractor
Name of Assignment or Project: National Highway Road 2 Lane with paved shoulder (Shivnagar to
Ambikapur)
Year: March 2018 to July 2018
Location: Ambikapur
Client: National Highway of Authority of India (NHAI)
Main project features: EPC (Engineering Procurement & Contract).
Position: Junior Billing & Planning Engineer
Activities performed: Responsible for:
• According to Plan Profile & T.C.S work execution
• Preparation of bill Contractor and Sub-contractor and preparation of MB
• record and R.F.I & DPR (daily project report),DLR(daily labour report)and execution of Structure
Work.
• work safety, MCR (material consumption report).
• Attending the review meeting related to work with client as Sub-contractor.
Name of Assignment or Project: C.M.C Building, Fencing & Earthing Works At Solar Plant Gurh
Rewa.
Year: October 2016 to june 2017
Location: Rewa
Client: Rewa Ultra Mega Solar Ltd. (RUMSL), 440/250 MW Solar power Station.
Main project features: Sub-Contractor
Position: site engineer
Activities performed:
(b) From August 2018 To December 2020
Position Held Site & Execution Engineer
Employer J.M. Vaghasiya Govt. Contractor Ahmadabad
(c) From March 2018 To July 2018
Position Held Junior Billing & Planning Engineer
Employer Dee Vee Project Ltd.
(d) From October 2016 To June 2017
Position Held Site Engineer
Employer Varshma Engineer Group
(e) From July 2017 To Jan 2018
Position Held
Employer Varshma Engineer Group

-- 2 of 3 --

Name of Assignment or Project: Fire Station Terminal Building & boundary Wall Works at Jabalpur
Year: October 2016 to Jan 2018
Location: Jabalpur (M.P.)
Client: Airport authority of India Jabalpur M.P.
Main project features: Detailed cost estimation of BOQ item.
Position: site engineer.
Activities performed: Responsible for:
• C.M.C Building, Fencing & Earthing Works At Solar Plant Gurh Rewa.(11 Month).
• Prepare day By day Report as per Quantities.
• Prepare the clam for monthly valuation.
• Supervision of site works including form work reinforcement bar concreting Finishes.
Concerned Material Coordinating with Workers & Operators.
10/06/2023
Signature 11/06/2023
LANGUAGES : Read Write Speak
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
CERTIFICATION :
I, the undersigned, certify that to the best of my knowledge and belief, this bio-data is correctly describes
my qualification my experience and me.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\YM_BIO_Yogesh Mishra (1).pdf'),
(10740, 'Post Applied for:- AGM ( Billing & Planning)', 'yogendrakumar1982@gmail.com', '8285858930', 'Objective : To take up a challenging Career grows with honesty, loyalty good', 'Objective : To take up a challenging Career grows with honesty, loyalty good', 'relationship and best performance, and translate my experience,
Knowledge, skills and abilities into value for an organization.', 'relationship and best performance, and translate my experience,
Knowledge, skills and abilities into value for an organization.', ARRAY[' Client Billing (RA Bill)', ' PRW Billing', ' Quantity surveying', ' Rate analysis', ' Escalation RA Bill', ' Payment incoming and outgoing.', 'Experience: 15+ Years', '1. COMPANY NAME :- ECR Buildtech Pvt Ltd', 'Designation :- Billing Manager', 'Period :- 4th June’2022 to Present', 'Project Name :- ESR Logistic Emporium Park Sohna', 'Gurugram', 'Project Cost :- Rs 254.00 Crore', 'Responsibilities: (a) Responsible for all incoming payments from Clients.', '(b) Preperation of Work order', 'Variation Statement', 'Escalation Bill', 'RA Bill', 'Sub con Bill on monthly basis as', 'per revelent specification.', '(c) Monitoring of Costing & Bugdet Estimate of project.', '1 of 5 --', '(d) Responsible for consumption of Materials within Norms.', '(e) Rate Analysis.', '2. COMPANY NAME :- Mordern Construction Company Delhi', 'Designation :- Project Manager- (Billing & Planning)', 'Period :- 16 Nov’2016 to May’2022', 'Project Name -1 :- Puri Aman Vila Sector -89', 'Faridabad', 'Haryana', 'Project Cost :- Rs 60.00 Crore', 'Project Name -2 :- Countyard Netaji subhash Place', 'New Delhi.', 'Project Cost : Rs 120.00 Crore (Commercial Building)', '(d) Proper documentation of correspondence Internal/External', '(e) Responsible for consumption of Materials within Norms.', '(f) Rate Analysis.', '3. COMPANY NAME :- Supertech Group', 'Designation :- Asst. Manager-QS & Project', 'Period :- 17 July’2014 to 15 Nov’2016', 'Project Name :- (1) Golf Village sector 22D Greater Noida along', 'Yamuna Expressway G.B. Nagar U.P', 'Responsibilities :- (a) In-situ- work', '(b) Anchor bar placing on location for panel.', '(c) Receiving and distribute drawing to contractor.']::text[], ARRAY[' Client Billing (RA Bill)', ' PRW Billing', ' Quantity surveying', ' Rate analysis', ' Escalation RA Bill', ' Payment incoming and outgoing.', 'Experience: 15+ Years', '1. COMPANY NAME :- ECR Buildtech Pvt Ltd', 'Designation :- Billing Manager', 'Period :- 4th June’2022 to Present', 'Project Name :- ESR Logistic Emporium Park Sohna', 'Gurugram', 'Project Cost :- Rs 254.00 Crore', 'Responsibilities: (a) Responsible for all incoming payments from Clients.', '(b) Preperation of Work order', 'Variation Statement', 'Escalation Bill', 'RA Bill', 'Sub con Bill on monthly basis as', 'per revelent specification.', '(c) Monitoring of Costing & Bugdet Estimate of project.', '1 of 5 --', '(d) Responsible for consumption of Materials within Norms.', '(e) Rate Analysis.', '2. COMPANY NAME :- Mordern Construction Company Delhi', 'Designation :- Project Manager- (Billing & Planning)', 'Period :- 16 Nov’2016 to May’2022', 'Project Name -1 :- Puri Aman Vila Sector -89', 'Faridabad', 'Haryana', 'Project Cost :- Rs 60.00 Crore', 'Project Name -2 :- Countyard Netaji subhash Place', 'New Delhi.', 'Project Cost : Rs 120.00 Crore (Commercial Building)', '(d) Proper documentation of correspondence Internal/External', '(e) Responsible for consumption of Materials within Norms.', '(f) Rate Analysis.', '3. COMPANY NAME :- Supertech Group', 'Designation :- Asst. Manager-QS & Project', 'Period :- 17 July’2014 to 15 Nov’2016', 'Project Name :- (1) Golf Village sector 22D Greater Noida along', 'Yamuna Expressway G.B. Nagar U.P', 'Responsibilities :- (a) In-situ- work', '(b) Anchor bar placing on location for panel.', '(c) Receiving and distribute drawing to contractor.']::text[], ARRAY[]::text[], ARRAY[' Client Billing (RA Bill)', ' PRW Billing', ' Quantity surveying', ' Rate analysis', ' Escalation RA Bill', ' Payment incoming and outgoing.', 'Experience: 15+ Years', '1. COMPANY NAME :- ECR Buildtech Pvt Ltd', 'Designation :- Billing Manager', 'Period :- 4th June’2022 to Present', 'Project Name :- ESR Logistic Emporium Park Sohna', 'Gurugram', 'Project Cost :- Rs 254.00 Crore', 'Responsibilities: (a) Responsible for all incoming payments from Clients.', '(b) Preperation of Work order', 'Variation Statement', 'Escalation Bill', 'RA Bill', 'Sub con Bill on monthly basis as', 'per revelent specification.', '(c) Monitoring of Costing & Bugdet Estimate of project.', '1 of 5 --', '(d) Responsible for consumption of Materials within Norms.', '(e) Rate Analysis.', '2. COMPANY NAME :- Mordern Construction Company Delhi', 'Designation :- Project Manager- (Billing & Planning)', 'Period :- 16 Nov’2016 to May’2022', 'Project Name -1 :- Puri Aman Vila Sector -89', 'Faridabad', 'Haryana', 'Project Cost :- Rs 60.00 Crore', 'Project Name -2 :- Countyard Netaji subhash Place', 'New Delhi.', 'Project Cost : Rs 120.00 Crore (Commercial Building)', '(d) Proper documentation of correspondence Internal/External', '(e) Responsible for consumption of Materials within Norms.', '(f) Rate Analysis.', '3. COMPANY NAME :- Supertech Group', 'Designation :- Asst. Manager-QS & Project', 'Period :- 17 July’2014 to 15 Nov’2016', 'Project Name :- (1) Golf Village sector 22D Greater Noida along', 'Yamuna Expressway G.B. Nagar U.P', 'Responsibilities :- (a) In-situ- work', '(b) Anchor bar placing on location for panel.', '(c) Receiving and distribute drawing to contractor.']::text[], '', 'Mail id: yogendrakumar1982@gmail.com,
yogi_jogi2000@yahoo.com
Contact: (+91) 8285858930, 9336928250
Add.: 51D, AD Block Pitampura
New Delhi 110034
Passport No.: U4764986
Objective : To take up a challenging Career grows with honesty, loyalty good
relationship and best performance, and translate my experience,
Knowledge, skills and abilities into value for an organization.', '', '', '', '', '[]'::jsonb, '[{"title":"Objective : To take up a challenging Career grows with honesty, loyalty good","company":"Imported from resume CSV","description":"1. COMPANY NAME :- ECR Buildtech Pvt Ltd\nDesignation :- Billing Manager\nPeriod :- 4th June’2022 to Present\nProject Name :- ESR Logistic Emporium Park Sohna, Gurugram\nProject Cost :- Rs 254.00 Crore\nResponsibilities: (a) Responsible for all incoming payments from Clients.\n(b) Preperation of Work order, Variation Statement,\nEscalation Bill,RA Bill,Sub con Bill on monthly basis as\nper revelent specification.\n(c) Monitoring of Costing & Bugdet Estimate of project.\n-- 1 of 5 --\n(d) Responsible for consumption of Materials within Norms.\n(e) Rate Analysis.\n2. COMPANY NAME :- Mordern Construction Company Delhi\nDesignation :- Project Manager- (Billing & Planning)\nPeriod :- 16 Nov’2016 to May’2022\nProject Name -1 :- Puri Aman Vila Sector -89, Faridabad, Haryana\nProject Cost :- Rs 60.00 Crore\nProject Name -2 :- Countyard Netaji subhash Place\nNew Delhi.\nProject Cost : Rs 120.00 Crore (Commercial Building)\nResponsibilities: (a) Responsible for all incoming payments from Clients.\n(b) Preperation of Work order, Variation Statement,\nEscalation Bill,RA Bill,Sub con Bill on monthly basis as\nper revelent specification.\n(c) Monitoring of Costing & Bugdet Estimate of project.\n(d) Proper documentation of correspondence Internal/External\n(e) Responsible for consumption of Materials within Norms.\n(f) Rate Analysis.\n3. COMPANY NAME :- Supertech Group\nDesignation :- Asst. Manager-QS & Project\nPeriod :- 17 July’2014 to 15 Nov’2016\nProject Name :- (1) Golf Village sector 22D Greater Noida along\nYamuna Expressway G.B. Nagar U.P\nResponsibilities :- (a) In-situ- work\n(b) Anchor bar placing on location for panel.\n(c) Receiving and distribute drawing to contractor.\n(d) Bill checking and sending for payment.\n(e) Technical issue discusses with consultant and\nGet Decision.\n(f) Prepare construction schedule & follow with\ncontractor to achieve the target.\n(g) Preparation &Verification of Structural &\nFinishing quantity."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Yogendra kumar (1).pdf', 'Name: Post Applied for:- AGM ( Billing & Planning)

Email: yogendrakumar1982@gmail.com

Phone: 8285858930

Headline: Objective : To take up a challenging Career grows with honesty, loyalty good

Profile Summary: relationship and best performance, and translate my experience,
Knowledge, skills and abilities into value for an organization.

Key Skills:  Client Billing (RA Bill)
 PRW Billing
 Quantity surveying
 Rate analysis
 Escalation RA Bill
 Payment incoming and outgoing.
Experience: 15+ Years
1. COMPANY NAME :- ECR Buildtech Pvt Ltd
Designation :- Billing Manager
Period :- 4th June’2022 to Present
Project Name :- ESR Logistic Emporium Park Sohna, Gurugram
Project Cost :- Rs 254.00 Crore
Responsibilities: (a) Responsible for all incoming payments from Clients.
(b) Preperation of Work order, Variation Statement,
Escalation Bill,RA Bill,Sub con Bill on monthly basis as
per revelent specification.
(c) Monitoring of Costing & Bugdet Estimate of project.
-- 1 of 5 --
(d) Responsible for consumption of Materials within Norms.
(e) Rate Analysis.
2. COMPANY NAME :- Mordern Construction Company Delhi
Designation :- Project Manager- (Billing & Planning)
Period :- 16 Nov’2016 to May’2022
Project Name -1 :- Puri Aman Vila Sector -89, Faridabad, Haryana
Project Cost :- Rs 60.00 Crore
Project Name -2 :- Countyard Netaji subhash Place
New Delhi.
Project Cost : Rs 120.00 Crore (Commercial Building)
Responsibilities: (a) Responsible for all incoming payments from Clients.
(b) Preperation of Work order, Variation Statement,
Escalation Bill,RA Bill,Sub con Bill on monthly basis as
per revelent specification.
(c) Monitoring of Costing & Bugdet Estimate of project.
(d) Proper documentation of correspondence Internal/External
(e) Responsible for consumption of Materials within Norms.
(f) Rate Analysis.
3. COMPANY NAME :- Supertech Group
Designation :- Asst. Manager-QS & Project
Period :- 17 July’2014 to 15 Nov’2016
Project Name :- (1) Golf Village sector 22D Greater Noida along
Yamuna Expressway G.B. Nagar U.P
Responsibilities :- (a) In-situ- work
(b) Anchor bar placing on location for panel.
(c) Receiving and distribute drawing to contractor.

Employment: 1. COMPANY NAME :- ECR Buildtech Pvt Ltd
Designation :- Billing Manager
Period :- 4th June’2022 to Present
Project Name :- ESR Logistic Emporium Park Sohna, Gurugram
Project Cost :- Rs 254.00 Crore
Responsibilities: (a) Responsible for all incoming payments from Clients.
(b) Preperation of Work order, Variation Statement,
Escalation Bill,RA Bill,Sub con Bill on monthly basis as
per revelent specification.
(c) Monitoring of Costing & Bugdet Estimate of project.
-- 1 of 5 --
(d) Responsible for consumption of Materials within Norms.
(e) Rate Analysis.
2. COMPANY NAME :- Mordern Construction Company Delhi
Designation :- Project Manager- (Billing & Planning)
Period :- 16 Nov’2016 to May’2022
Project Name -1 :- Puri Aman Vila Sector -89, Faridabad, Haryana
Project Cost :- Rs 60.00 Crore
Project Name -2 :- Countyard Netaji subhash Place
New Delhi.
Project Cost : Rs 120.00 Crore (Commercial Building)
Responsibilities: (a) Responsible for all incoming payments from Clients.
(b) Preperation of Work order, Variation Statement,
Escalation Bill,RA Bill,Sub con Bill on monthly basis as
per revelent specification.
(c) Monitoring of Costing & Bugdet Estimate of project.
(d) Proper documentation of correspondence Internal/External
(e) Responsible for consumption of Materials within Norms.
(f) Rate Analysis.
3. COMPANY NAME :- Supertech Group
Designation :- Asst. Manager-QS & Project
Period :- 17 July’2014 to 15 Nov’2016
Project Name :- (1) Golf Village sector 22D Greater Noida along
Yamuna Expressway G.B. Nagar U.P
Responsibilities :- (a) In-situ- work
(b) Anchor bar placing on location for panel.
(c) Receiving and distribute drawing to contractor.
(d) Bill checking and sending for payment.
(e) Technical issue discusses with consultant and
Get Decision.
(f) Prepare construction schedule & follow with
contractor to achieve the target.
(g) Preparation &Verification of Structural &
Finishing quantity.

Personal Details: Mail id: yogendrakumar1982@gmail.com,
yogi_jogi2000@yahoo.com
Contact: (+91) 8285858930, 9336928250
Add.: 51D, AD Block Pitampura
New Delhi 110034
Passport No.: U4764986
Objective : To take up a challenging Career grows with honesty, loyalty good
relationship and best performance, and translate my experience,
Knowledge, skills and abilities into value for an organization.

Extracted Resume Text: Post Applied for:- AGM ( Billing & Planning)
Yogendra Kumar
Date of Birth: Oct 25,1982
Mail id: yogendrakumar1982@gmail.com,
yogi_jogi2000@yahoo.com
Contact: (+91) 8285858930, 9336928250
Add.: 51D, AD Block Pitampura
New Delhi 110034
Passport No.: U4764986
Objective : To take up a challenging Career grows with honesty, loyalty good
relationship and best performance, and translate my experience,
Knowledge, skills and abilities into value for an organization.
Key Skills :
 Client Billing (RA Bill)
 PRW Billing
 Quantity surveying
 Rate analysis
 Escalation RA Bill
 Payment incoming and outgoing.
Experience: 15+ Years
1. COMPANY NAME :- ECR Buildtech Pvt Ltd
Designation :- Billing Manager
Period :- 4th June’2022 to Present
Project Name :- ESR Logistic Emporium Park Sohna, Gurugram
Project Cost :- Rs 254.00 Crore
Responsibilities: (a) Responsible for all incoming payments from Clients.
(b) Preperation of Work order, Variation Statement,
Escalation Bill,RA Bill,Sub con Bill on monthly basis as
per revelent specification.
(c) Monitoring of Costing & Bugdet Estimate of project.

-- 1 of 5 --

(d) Responsible for consumption of Materials within Norms.
(e) Rate Analysis.
2. COMPANY NAME :- Mordern Construction Company Delhi
Designation :- Project Manager- (Billing & Planning)
Period :- 16 Nov’2016 to May’2022
Project Name -1 :- Puri Aman Vila Sector -89, Faridabad, Haryana
Project Cost :- Rs 60.00 Crore
Project Name -2 :- Countyard Netaji subhash Place
New Delhi.
Project Cost : Rs 120.00 Crore (Commercial Building)
Responsibilities: (a) Responsible for all incoming payments from Clients.
(b) Preperation of Work order, Variation Statement,
Escalation Bill,RA Bill,Sub con Bill on monthly basis as
per revelent specification.
(c) Monitoring of Costing & Bugdet Estimate of project.
(d) Proper documentation of correspondence Internal/External
(e) Responsible for consumption of Materials within Norms.
(f) Rate Analysis.
3. COMPANY NAME :- Supertech Group
Designation :- Asst. Manager-QS & Project
Period :- 17 July’2014 to 15 Nov’2016
Project Name :- (1) Golf Village sector 22D Greater Noida along
Yamuna Expressway G.B. Nagar U.P
Responsibilities :- (a) In-situ- work
(b) Anchor bar placing on location for panel.
(c) Receiving and distribute drawing to contractor.
(d) Bill checking and sending for payment.
(e) Technical issue discusses with consultant and
Get Decision.
(f) Prepare construction schedule & follow with
contractor to achieve the target.
(g) Preparation &Verification of Structural &
Finishing quantity.
(h) Verification of Bar Bending Schedule (BBS).
Quantity Estimation.
(i) Preparation of Rate Analysis.
(j) Coordination With Contractor/Sub-Contractor.

-- 2 of 5 --

4. COMPANY NAME :- SIMPLEX INFRASTRUCTURE LTD.
Designation :- Quantity Surveyor (Junior Engg.)
Period :- 2nd May’2012 to 15th July’2014
Project Name :- The Kove Towers (JP Greens Sports City
Sector-25 Dankaur GautambudhNagar along
Yamuna Express.
Project Cost :- Rs. 186.00 Crore (Free issue material Cement ,
Reinforcement Steel, Coupler & Concrete hollow
Blocks)
Responsibilities :- (a) Prepare BBS,
(b) Receiving and Distribute Drawing and records.
(c) Prepare measurement sheet of Civil work
(d) Prepare RA Bill
(e) Checking Bill with Client and certified it.
(f.) Reconciliation of material
(g) Prepare Escalation Bill (price variation)
5. COMPANY NAME :- QDVC (Pamposh Carribean pvt. Ltd.).
Designation :- Site Engg.
Period :- June’2010 to Jan’2011
Project Name :- LRT (Metro Tunnel Light Rail Transit Lusail
City Doha, Qatar.)
Responsibilities :- (a) Fixing Reinforcement Steel
(b) Providing and Fixing Shuttering
(c) Pouring Concrete
(d) Preparation of all checklist
(e.) Prepare weekly progress report
(f) Discussion with ClientVincy regarding
Drawing Discrepancies and site issue.
(h) Analysis of Rate
6. COMPANY NAME :- TOP LINE BUILT TECH PVT. LTD.
Designation :- Site Engg
Period :- May’2006 to April’2010
Project Name -1 :- Plumerial Homes (VibhutiKhand –II Gomati
Nagar Lucknow.
Project Cost :- Rs. 120.00 Crore (with material)
Project Name -2 :- UPPAL Secor-79 Gurgaon
Haryana.
Project Cost :- Rs. 45.00 Crore
Project Name - :- BPTP Secor-81 Faridabad
Haryana.
Project Cost :- Rs. 60.00 Crore

-- 3 of 5 --

Responsibilities :- (a) Prepare BBS and Checking with client and
fixing at site
(b) Form work fixing and checking
(‘c) Prepare Civil Measurement and checking with
Client.
(d) Received drawing and distribute to site.
(‘e) Prepare reconciliation steel and cement etc.
(f) Prepare PRW Bills.
Current Functional Area : Housing, Warehouse & Metro tunnel construction.
Current Location: Sohna, Gurugram, Haryana
Location Preference : Anywhere in india
Technical Qualification :
1. Three year Diploma in Civil Engineering Institute of Govt. Polytechnic
Lucknown From Board of Technical Education U.P.year2006 with 69.73%
marks.
2. B.E. Correspondence with Delhi Institute of Engineering studiess Delhi
in 2011 with 66%.
3. MS PROJECT-2010
3. MS-OFFICE
4. Auto CADD
5. SAP
6. Primavera (Basic)
Academy Education
1. High School passed from U.P. Board in 1997 with 58.67% Marks.
2. Intermediate passed from U.P. Board in 1999 with 51.80% Marks.
3. B.Sc.1st V.B.S.P.U.Jaunpur in 2001 with 42.67% Marks.
Language : Hindi, English
Hobbies : Listening Music, Make True Friend
Personal Knowledge:
Father’s Name : Sri Lalta

-- 4 of 5 --

Nationality : Indian
Sex : Male
Marriage status : Married
Minimum time Require for Joining: One Month
I hereby declare that all the information given above by me is true and I will be
responsible for any false entry.
Date:
Place: Sohna, Gurugram (Yogendra Kumar)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Yogendra kumar (1).pdf

Parsed Technical Skills:  Client Billing (RA Bill),  PRW Billing,  Quantity surveying,  Rate analysis,  Escalation RA Bill,  Payment incoming and outgoing., Experience: 15+ Years, 1. COMPANY NAME :- ECR Buildtech Pvt Ltd, Designation :- Billing Manager, Period :- 4th June’2022 to Present, Project Name :- ESR Logistic Emporium Park Sohna, Gurugram, Project Cost :- Rs 254.00 Crore, Responsibilities: (a) Responsible for all incoming payments from Clients., (b) Preperation of Work order, Variation Statement, Escalation Bill, RA Bill, Sub con Bill on monthly basis as, per revelent specification., (c) Monitoring of Costing & Bugdet Estimate of project., 1 of 5 --, (d) Responsible for consumption of Materials within Norms., (e) Rate Analysis., 2. COMPANY NAME :- Mordern Construction Company Delhi, Designation :- Project Manager- (Billing & Planning), Period :- 16 Nov’2016 to May’2022, Project Name -1 :- Puri Aman Vila Sector -89, Faridabad, Haryana, Project Cost :- Rs 60.00 Crore, Project Name -2 :- Countyard Netaji subhash Place, New Delhi., Project Cost : Rs 120.00 Crore (Commercial Building), (d) Proper documentation of correspondence Internal/External, (e) Responsible for consumption of Materials within Norms., (f) Rate Analysis., 3. COMPANY NAME :- Supertech Group, Designation :- Asst. Manager-QS & Project, Period :- 17 July’2014 to 15 Nov’2016, Project Name :- (1) Golf Village sector 22D Greater Noida along, Yamuna Expressway G.B. Nagar U.P, Responsibilities :- (a) In-situ- work, (b) Anchor bar placing on location for panel., (c) Receiving and distribute drawing to contractor.'),
(10741, 'Name', 'yogymahur2@gmail.com', '918630891089', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work in challenging and growing atmosphere, to be at position where I can effectively utilize my
knowledge, skills and talent for my organization and individual development and to be assets for my
organization.
TECHNICAL QUALIFICATION:
B.Tech. in Civil Engineering from Dr. Bhim Rao Ambedkar Engg. College Of Information
Technology, Bijnor (Govt. College).
Exam Board/University Passing Year Percentage
(%)
B.Tech. (CIVIL ENGINEERING) U.P.T.U. (LUCKNOW) 2014 63.88%
ACADEMIC QUALIFICATION:
Exam School/College Board/University Passing Year Percentage
(%)
Matriculation Radha Ballabh Inter College Agra U.P. BOARD 2005 39.8%
Intermediate Sanjay Gandhi Inter College Agra U.P. BOARD 2008 64.4%
B.Sc.(Math) Agra College Agra
DR.B.R.A.U.AGRA
2011 49.18%
-- 1 of 4 --
Page 2of 4
EMPLOYMENT RECORDS:
1. EMPLOYER -DOLPHIN DEVELOPERS LTD.KANPUR.
Position Held: - Site Engineer (From 01 July 2014-June 2016)
Project Details: - Anand Gooba Garden wsa a project by Anand Builders in Kanpur. It was a Ready to Move
project. Anand Gooba Garden offers some of the most conveniently designed Apartment. Located in Kalyanpur, it was
a residential project. It has 840 units. There are 5 buildings in this project. Anand Gooba Garden offers some of the
most exclusive 2 BHK. As per the area plan, units were in the size of 947.0 sq.ft.. Launched in January 2013, Anand
Gooba Garden was slated for possession in Feb, 2016.
Location: KANPUR (Uttar Pradesh)
Cost of the Project: Rs.350 Cr. (Approx.)
Responsible for Inspection of construction activities ( raft ,footing, column ,beam ,slab, etc.), Inspection of material,
machineries and equipment’s ,Testing of materials ,monitoring of project(Physical & Financial) and all finishing activities
2. EMPLOYER – M. R. BUILDERS.
Position Held – Site Engineer and QA/QC Engineer/Billing engineer From
01.07.2016 to 31.08.2017.
Project-. CM. jan awas yojana kishangard (Rajasthan) it was residential project. there were three type flat EWS,
LIG, MIG
Client : Rajasthan Housing Board.
Project cost: - 100 crors.
Responsible for Inspection of construction activities ( footing, column ,beam ,slab, etc.), Inspection of material,
machineries and equipment’s ,Testing of materials ,monitoring of project(Physical & Financial) and all finishing activities
3. EMPLOYER – M/S Radhika Enterprise
Position Held – Project in charge and Billing Engineer From 01.09. 2017 to 30.06.2020.
Project 1 Name – Rio de goa . (Here we have done only finishing work)
Client : Tata Housing Development Company LTD.', 'To work in challenging and growing atmosphere, to be at position where I can effectively utilize my
knowledge, skills and talent for my organization and individual development and to be assets for my
organization.
TECHNICAL QUALIFICATION:
B.Tech. in Civil Engineering from Dr. Bhim Rao Ambedkar Engg. College Of Information
Technology, Bijnor (Govt. College).
Exam Board/University Passing Year Percentage
(%)
B.Tech. (CIVIL ENGINEERING) U.P.T.U. (LUCKNOW) 2014 63.88%
ACADEMIC QUALIFICATION:
Exam School/College Board/University Passing Year Percentage
(%)
Matriculation Radha Ballabh Inter College Agra U.P. BOARD 2005 39.8%
Intermediate Sanjay Gandhi Inter College Agra U.P. BOARD 2008 64.4%
B.Sc.(Math) Agra College Agra
DR.B.R.A.U.AGRA
2011 49.18%
-- 1 of 4 --
Page 2of 4
EMPLOYMENT RECORDS:
1. EMPLOYER -DOLPHIN DEVELOPERS LTD.KANPUR.
Position Held: - Site Engineer (From 01 July 2014-June 2016)
Project Details: - Anand Gooba Garden wsa a project by Anand Builders in Kanpur. It was a Ready to Move
project. Anand Gooba Garden offers some of the most conveniently designed Apartment. Located in Kalyanpur, it was
a residential project. It has 840 units. There are 5 buildings in this project. Anand Gooba Garden offers some of the
most exclusive 2 BHK. As per the area plan, units were in the size of 947.0 sq.ft.. Launched in January 2013, Anand
Gooba Garden was slated for possession in Feb, 2016.
Location: KANPUR (Uttar Pradesh)
Cost of the Project: Rs.350 Cr. (Approx.)
Responsible for Inspection of construction activities ( raft ,footing, column ,beam ,slab, etc.), Inspection of material,
machineries and equipment’s ,Testing of materials ,monitoring of project(Physical & Financial) and all finishing activities
2. EMPLOYER – M. R. BUILDERS.
Position Held – Site Engineer and QA/QC Engineer/Billing engineer From
01.07.2016 to 31.08.2017.
Project-. CM. jan awas yojana kishangard (Rajasthan) it was residential project. there were three type flat EWS,
LIG, MIG
Client : Rajasthan Housing Board.
Project cost: - 100 crors.
Responsible for Inspection of construction activities ( footing, column ,beam ,slab, etc.), Inspection of material,
machineries and equipment’s ,Testing of materials ,monitoring of project(Physical & Financial) and all finishing activities
3. EMPLOYER – M/S Radhika Enterprise
Position Held – Project in charge and Billing Engineer From 01.09. 2017 to 30.06.2020.
Project 1 Name – Rio de goa . (Here we have done only finishing work)
Client : Tata Housing Development Company LTD.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Experience 9 Years 2 Month in Structure and
Finishing work .
E-mail ID yogymahur2@gmail.com
Mobile Number +91-8630891089', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Finishing work .\nE-mail ID yogymahur2@gmail.com\nMobile Number +91-8630891089"}]'::jsonb, '[{"title":"Imported project details","description":"project. Anand Gooba Garden offers some of the most conveniently designed Apartment. Located in Kalyanpur, it was\na residential project. It has 840 units. There are 5 buildings in this project. Anand Gooba Garden offers some of the\nmost exclusive 2 BHK. As per the area plan, units were in the size of 947.0 sq.ft.. Launched in January 2013, Anand\nGooba Garden was slated for possession in Feb, 2016.\nLocation: KANPUR (Uttar Pradesh)\nCost of the Project: Rs.350 Cr. (Approx.)\nResponsible for Inspection of construction activities ( raft ,footing, column ,beam ,slab, etc.), Inspection of material,\nmachineries and equipment’s ,Testing of materials ,monitoring of project(Physical & Financial) and all finishing activities\n2. EMPLOYER – M. R. BUILDERS.\nPosition Held – Site Engineer and QA/QC Engineer/Billing engineer From\n01.07.2016 to 31.08.2017.\nProject-. CM. jan awas yojana kishangard (Rajasthan) it was residential project. there were three type flat EWS,\nLIG, MIG\nClient : Rajasthan Housing Board.\nProject cost: - 100 crors.\nResponsible for Inspection of construction activities ( footing, column ,beam ,slab, etc.), Inspection of material,\nmachineries and equipment’s ,Testing of materials ,monitoring of project(Physical & Financial) and all finishing activities\n3. EMPLOYER – M/S Radhika Enterprise\nPosition Held – Project in charge and Billing Engineer From 01.09. 2017 to 30.06.2020.\nProject 1 Name – Rio de goa . (Here we have done only finishing work)\nClient : Tata Housing Development Company LTD.\nProject Cost – 538Crores.\nResponsible for:-\n.Supervising and overseeing the direction of the project (or a package), ensuring that the client’s specifications and\n.Requirements are met, reviewing progress and liaising with quantity surveyors to monitor\n.Liaising with the client, other construction professionals and, sometimes, members of the public\n.Coordinating and supervising construction workers\n.Selecting tools and materials\n.Making safety inspections and ensuring construction and site safety\n.Checking and preparing site reports, designs and drawings\n.Maintaining quality control procedures\n.Finding ways to prevent problems from happening and to solve any that crop up\n.Assessing and minimizing risk\n.Writing reports and keeping on top of paperwork\n.Helping to negotiating contracts and securing permits and licenses.\n-- 2 of 4 --\nPage 3of 4\nProject 2 Name – Adora de goa . . (Here we have done only finishing work)\nPosition Held – Project in charge and Billing Engineer From 01.07. 2020 to till date.\nClient 1 :Provident Housing LTD.\nProject Cost – 923 Crores.\nClint 2: Reliance Projects & Property Management Services Limited\nResponsible for:-\n.Supervising and overseeing the direction of the project (or a package), ensuring that the client’s specifications and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\yogendra resume.pdf', 'Name: Name

Email: yogymahur2@gmail.com

Phone: +91-8630891089

Headline: CAREER OBJECTIVE:

Profile Summary: To work in challenging and growing atmosphere, to be at position where I can effectively utilize my
knowledge, skills and talent for my organization and individual development and to be assets for my
organization.
TECHNICAL QUALIFICATION:
B.Tech. in Civil Engineering from Dr. Bhim Rao Ambedkar Engg. College Of Information
Technology, Bijnor (Govt. College).
Exam Board/University Passing Year Percentage
(%)
B.Tech. (CIVIL ENGINEERING) U.P.T.U. (LUCKNOW) 2014 63.88%
ACADEMIC QUALIFICATION:
Exam School/College Board/University Passing Year Percentage
(%)
Matriculation Radha Ballabh Inter College Agra U.P. BOARD 2005 39.8%
Intermediate Sanjay Gandhi Inter College Agra U.P. BOARD 2008 64.4%
B.Sc.(Math) Agra College Agra
DR.B.R.A.U.AGRA
2011 49.18%
-- 1 of 4 --
Page 2of 4
EMPLOYMENT RECORDS:
1. EMPLOYER -DOLPHIN DEVELOPERS LTD.KANPUR.
Position Held: - Site Engineer (From 01 July 2014-June 2016)
Project Details: - Anand Gooba Garden wsa a project by Anand Builders in Kanpur. It was a Ready to Move
project. Anand Gooba Garden offers some of the most conveniently designed Apartment. Located in Kalyanpur, it was
a residential project. It has 840 units. There are 5 buildings in this project. Anand Gooba Garden offers some of the
most exclusive 2 BHK. As per the area plan, units were in the size of 947.0 sq.ft.. Launched in January 2013, Anand
Gooba Garden was slated for possession in Feb, 2016.
Location: KANPUR (Uttar Pradesh)
Cost of the Project: Rs.350 Cr. (Approx.)
Responsible for Inspection of construction activities ( raft ,footing, column ,beam ,slab, etc.), Inspection of material,
machineries and equipment’s ,Testing of materials ,monitoring of project(Physical & Financial) and all finishing activities
2. EMPLOYER – M. R. BUILDERS.
Position Held – Site Engineer and QA/QC Engineer/Billing engineer From
01.07.2016 to 31.08.2017.
Project-. CM. jan awas yojana kishangard (Rajasthan) it was residential project. there were three type flat EWS,
LIG, MIG
Client : Rajasthan Housing Board.
Project cost: - 100 crors.
Responsible for Inspection of construction activities ( footing, column ,beam ,slab, etc.), Inspection of material,
machineries and equipment’s ,Testing of materials ,monitoring of project(Physical & Financial) and all finishing activities
3. EMPLOYER – M/S Radhika Enterprise
Position Held – Project in charge and Billing Engineer From 01.09. 2017 to 30.06.2020.
Project 1 Name – Rio de goa . (Here we have done only finishing work)
Client : Tata Housing Development Company LTD.

Employment: Finishing work .
E-mail ID yogymahur2@gmail.com
Mobile Number +91-8630891089

Education: Date of birth 16-June-1990
Experience 9 Years 2 Month in Structure and
Finishing work .
E-mail ID yogymahur2@gmail.com
Mobile Number +91-8630891089

Projects: project. Anand Gooba Garden offers some of the most conveniently designed Apartment. Located in Kalyanpur, it was
a residential project. It has 840 units. There are 5 buildings in this project. Anand Gooba Garden offers some of the
most exclusive 2 BHK. As per the area plan, units were in the size of 947.0 sq.ft.. Launched in January 2013, Anand
Gooba Garden was slated for possession in Feb, 2016.
Location: KANPUR (Uttar Pradesh)
Cost of the Project: Rs.350 Cr. (Approx.)
Responsible for Inspection of construction activities ( raft ,footing, column ,beam ,slab, etc.), Inspection of material,
machineries and equipment’s ,Testing of materials ,monitoring of project(Physical & Financial) and all finishing activities
2. EMPLOYER – M. R. BUILDERS.
Position Held – Site Engineer and QA/QC Engineer/Billing engineer From
01.07.2016 to 31.08.2017.
Project-. CM. jan awas yojana kishangard (Rajasthan) it was residential project. there were three type flat EWS,
LIG, MIG
Client : Rajasthan Housing Board.
Project cost: - 100 crors.
Responsible for Inspection of construction activities ( footing, column ,beam ,slab, etc.), Inspection of material,
machineries and equipment’s ,Testing of materials ,monitoring of project(Physical & Financial) and all finishing activities
3. EMPLOYER – M/S Radhika Enterprise
Position Held – Project in charge and Billing Engineer From 01.09. 2017 to 30.06.2020.
Project 1 Name – Rio de goa . (Here we have done only finishing work)
Client : Tata Housing Development Company LTD.
Project Cost – 538Crores.
Responsible for:-
.Supervising and overseeing the direction of the project (or a package), ensuring that the client’s specifications and
.Requirements are met, reviewing progress and liaising with quantity surveyors to monitor
.Liaising with the client, other construction professionals and, sometimes, members of the public
.Coordinating and supervising construction workers
.Selecting tools and materials
.Making safety inspections and ensuring construction and site safety
.Checking and preparing site reports, designs and drawings
.Maintaining quality control procedures
.Finding ways to prevent problems from happening and to solve any that crop up
.Assessing and minimizing risk
.Writing reports and keeping on top of paperwork
.Helping to negotiating contracts and securing permits and licenses.
-- 2 of 4 --
Page 3of 4
Project 2 Name – Adora de goa . . (Here we have done only finishing work)
Position Held – Project in charge and Billing Engineer From 01.07. 2020 to till date.
Client 1 :Provident Housing LTD.
Project Cost – 923 Crores.
Clint 2: Reliance Projects & Property Management Services Limited
Responsible for:-
.Supervising and overseeing the direction of the project (or a package), ensuring that the client’s specifications and

Personal Details: Experience 9 Years 2 Month in Structure and
Finishing work .
E-mail ID yogymahur2@gmail.com
Mobile Number +91-8630891089

Extracted Resume Text: Page 1of 4
CURRICULUM-VITAE
Name
Profession
Yogendra Singh Mahur
Civil Engineer
Qualification B.Tech. in Civil Engineering
Date of birth 16-June-1990
Experience 9 Years 2 Month in Structure and
Finishing work .
E-mail ID yogymahur2@gmail.com
Mobile Number +91-8630891089
CAREER OBJECTIVE:
To work in challenging and growing atmosphere, to be at position where I can effectively utilize my
knowledge, skills and talent for my organization and individual development and to be assets for my
organization.
TECHNICAL QUALIFICATION:
B.Tech. in Civil Engineering from Dr. Bhim Rao Ambedkar Engg. College Of Information
Technology, Bijnor (Govt. College).
Exam Board/University Passing Year Percentage
(%)
B.Tech. (CIVIL ENGINEERING) U.P.T.U. (LUCKNOW) 2014 63.88%
ACADEMIC QUALIFICATION:
Exam School/College Board/University Passing Year Percentage
(%)
Matriculation Radha Ballabh Inter College Agra U.P. BOARD 2005 39.8%
Intermediate Sanjay Gandhi Inter College Agra U.P. BOARD 2008 64.4%
B.Sc.(Math) Agra College Agra
DR.B.R.A.U.AGRA
2011 49.18%

-- 1 of 4 --

Page 2of 4
EMPLOYMENT RECORDS:
1. EMPLOYER -DOLPHIN DEVELOPERS LTD.KANPUR.
Position Held: - Site Engineer (From 01 July 2014-June 2016)
Project Details: - Anand Gooba Garden wsa a project by Anand Builders in Kanpur. It was a Ready to Move
project. Anand Gooba Garden offers some of the most conveniently designed Apartment. Located in Kalyanpur, it was
a residential project. It has 840 units. There are 5 buildings in this project. Anand Gooba Garden offers some of the
most exclusive 2 BHK. As per the area plan, units were in the size of 947.0 sq.ft.. Launched in January 2013, Anand
Gooba Garden was slated for possession in Feb, 2016.
Location: KANPUR (Uttar Pradesh)
Cost of the Project: Rs.350 Cr. (Approx.)
Responsible for Inspection of construction activities ( raft ,footing, column ,beam ,slab, etc.), Inspection of material,
machineries and equipment’s ,Testing of materials ,monitoring of project(Physical & Financial) and all finishing activities
2. EMPLOYER – M. R. BUILDERS.
Position Held – Site Engineer and QA/QC Engineer/Billing engineer From
01.07.2016 to 31.08.2017.
Project-. CM. jan awas yojana kishangard (Rajasthan) it was residential project. there were three type flat EWS,
LIG, MIG
Client : Rajasthan Housing Board.
Project cost: - 100 crors.
Responsible for Inspection of construction activities ( footing, column ,beam ,slab, etc.), Inspection of material,
machineries and equipment’s ,Testing of materials ,monitoring of project(Physical & Financial) and all finishing activities
3. EMPLOYER – M/S Radhika Enterprise
Position Held – Project in charge and Billing Engineer From 01.09. 2017 to 30.06.2020.
Project 1 Name – Rio de goa . (Here we have done only finishing work)
Client : Tata Housing Development Company LTD.
Project Cost – 538Crores.
Responsible for:-
.Supervising and overseeing the direction of the project (or a package), ensuring that the client’s specifications and
.Requirements are met, reviewing progress and liaising with quantity surveyors to monitor
.Liaising with the client, other construction professionals and, sometimes, members of the public
.Coordinating and supervising construction workers
.Selecting tools and materials
.Making safety inspections and ensuring construction and site safety
.Checking and preparing site reports, designs and drawings
.Maintaining quality control procedures
.Finding ways to prevent problems from happening and to solve any that crop up
.Assessing and minimizing risk
.Writing reports and keeping on top of paperwork
.Helping to negotiating contracts and securing permits and licenses.

-- 2 of 4 --

Page 3of 4
Project 2 Name – Adora de goa . . (Here we have done only finishing work)
Position Held – Project in charge and Billing Engineer From 01.07. 2020 to till date.
Client 1 :Provident Housing LTD.
Project Cost – 923 Crores.
Clint 2: Reliance Projects & Property Management Services Limited
Responsible for:-
.Supervising and overseeing the direction of the project (or a package), ensuring that the client’s specifications and
.Requirements are met, reviewing progress and liaising with quantity surveyors to monitor
.Liaising with the client, other construction professionals and, sometimes, members of the public
.Coordinating and supervising construction workers
.Selecting tools and materials
.Making safety inspections and ensuring construction and site safety
.Checking and preparing site reports, designs and drawings
.Maintaining quality control procedures
.Finding ways to prevent problems from happening and to solve any that crop up
.Assessing and minimizing risk
.Writing reports and keeping on top of paperwork
.Helping to negotiating contracts and securing permits and licenses.
DESCRIPTION OF DUTIES –
 Layout as per Drawing.
 Preparation of Daily, Weekly, Monthly Progress Report.
 Planning of work execution per day, weekly and monthly.
 Calculation of material consumption to be used.
 Measurement Book
RESPONSIBILITY:
i. Monitoring all tests (Cement, Fine aggregate, Coarse aggregate, Slump test, Cube test) conducting by
contractor with quality procedures and as per specifications in Indian standards and tender document.
ii. Checking of Layout, Levels and Reinforcement as per Approved Drawing.
iii. Preparation of BBS.
iv. Ensure Calibration of lab Test Equipment.
v. Review & maintain records of Manufacturer’s Test Certificates.
vi. Witnessing for Third party testing for various construction materials as per the applicable
standards.
vii. Prepared various checklists of construction activities and successfully implemented. Also maintained
the records of check lists, test reports and relevant documents.
viii. Checking of Site Activities as per Check Lists &Specifications.
ix. Participate in Clients Audits.
TRAINING WORK
 One month training (Anand Builders Dolphin Developers
Limited) (Construction of residential building)
 Three month training (Auto CADD)

-- 3 of 4 --

Page 4of 4
STRENGTH:
 Adaptability.
 Can delegate responsibilities maintaining the team spirits.
 Ready to work in all the challenging conditions.
 Honest, Sincere and hardworking.
 Good Communication Skills.
PERSONAL PROFILE:
Name : YOGENDRA SINGH MAHUR
Father’s Name : BABU LAL MAHUR
Date of Birth : 16/06/1990
Marital Status : MARRIED
Nationality : INDIAN
Religion : HINDU
Language known : Speak: ENGLISH &HINDI
Read and Write: ENGLISH & HINDI
Address : VILLAGE AND POST-BARARA
TEHSIL- SADAR AGRA, DISTT- AGRA,U.P.PIN CODE-282001
DECLARATION:
I hereby declare that all the information provided here is correct to the best of my knowledge and I promise to abide
by all the norms laid down by your esteemed organization.
Date 26/07/2023
YOGENDRA SINGH MAHUR
Place AGRA (Signature)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\yogendra resume.pdf'),
(10742, 'RAVI SHANKAR PRASAD', 'ravi.srivastava1980@gmail.com', '9472537318', 'Career Objective:', 'Career Objective:', ' Wish to attain a responsible position in prestigious organization, which offers opportunities to make
the best use of knowledge and the technical skills to further enhance personal knowledge in profession
offer high prospects.
Job Responsibilities
 All Construction activity (foundation,erection,stringing( g) & OPGW.with site management. Maintaining
Field Quality Planning. -. -Coordination and arrangement of Vendors/ Subcontractors regarding
execution of Project. -Liaising with Client and local administration to resolve ROW problems,etc.
Preparation of Daily Project Report (DPR). -Arrangement of Shut down as required. Manpower
Planning & Handling. -Arrangement of Civil/Erection/Stringing contractor for Project.
Total Experience 12 years, up to 800 KV Transmission Line
TECHNICAL QUALIFICATION:-

 Advanced diploma in Industrial safety from B.S.S. Board (Govt.of india)in the year 2019.
 Diploma in civil Engineering from North Calcutta polytechnic. in the year 2009.
 I.T.I (electrician) from Darbhanga Bihar. in the year2005. 
 Diploma in Computer Application.
EDUCATIONAL QUALIFICATION:-
Examination Board/University % Year
Graduation in (History Hons.) M.S College Motihari (B.R.A.B.U
Muzaffarpur )
54% 2003
Intermediate (Arts) T.P Verma College Narkatiyaganj
(B.I.E.C Patna)
48% 1998
Matriculation (All subjects) High School Bhairoganj
(B.S.E.B Patna )
48% 1995
Current Profile:-
Company Name - V.S.P.L Energy pvt ltd.
Designation - Engineer/ Site incharge ( Power Transmission Line ) posted at Sheikhpura
bihar.Working Duration - September-2019 to Till Date.
-- 1 of 2 --
Worked at:
 KEC International Limited, As a Site Engineer in Power Transmission Line from April 2010 to
October2012.
 EMC Power Limited ,As a Engineer in power Transmission line from November 2012 toMay
2015.
 Associated Power Structure Pvt. Ltd. As a Engineer/Site Incharge from Jun’2015 to February
2018.', ' Wish to attain a responsible position in prestigious organization, which offers opportunities to make
the best use of knowledge and the technical skills to further enhance personal knowledge in profession
offer high prospects.
Job Responsibilities
 All Construction activity (foundation,erection,stringing( g) & OPGW.with site management. Maintaining
Field Quality Planning. -. -Coordination and arrangement of Vendors/ Subcontractors regarding
execution of Project. -Liaising with Client and local administration to resolve ROW problems,etc.
Preparation of Daily Project Report (DPR). -Arrangement of Shut down as required. Manpower
Planning & Handling. -Arrangement of Civil/Erection/Stringing contractor for Project.
Total Experience 12 years, up to 800 KV Transmission Line
TECHNICAL QUALIFICATION:-

 Advanced diploma in Industrial safety from B.S.S. Board (Govt.of india)in the year 2019.
 Diploma in civil Engineering from North Calcutta polytechnic. in the year 2009.
 I.T.I (electrician) from Darbhanga Bihar. in the year2005. 
 Diploma in Computer Application.
EDUCATIONAL QUALIFICATION:-
Examination Board/University % Year
Graduation in (History Hons.) M.S College Motihari (B.R.A.B.U
Muzaffarpur )
54% 2003
Intermediate (Arts) T.P Verma College Narkatiyaganj
(B.I.E.C Patna)
48% 1998
Matriculation (All subjects) High School Bhairoganj
(B.S.E.B Patna )
48% 1995
Current Profile:-
Company Name - V.S.P.L Energy pvt ltd.
Designation - Engineer/ Site incharge ( Power Transmission Line ) posted at Sheikhpura
bihar.Working Duration - September-2019 to Till Date.
-- 1 of 2 --
Worked at:
 KEC International Limited, As a Site Engineer in Power Transmission Line from April 2010 to
October2012.
 EMC Power Limited ,As a Engineer in power Transmission line from November 2012 toMay
2015.
 Associated Power Structure Pvt. Ltd. As a Engineer/Site Incharge from Jun’2015 to February
2018.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Ravi Shankar Prasad
Father’s Name : Late Punyadeo Prasad
Date of Birth : 05-12-1980
Marital Status : Married
Nationality : Indian
Language Known : Hindi & English
Address : Ward no.26, Near Holi Mission school, New Chandmari,Motihari
Dist. East Champaran, Bihar
Date :- 02/06/2023 ( Ravi Shankar)
Place:- Sheikhpura (Bihar)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":" 132 KV D/C Supaul – Kataiya (Birpur) T/L under Power Grid, posted at Bihar.\n 765 KV S/C Balliya – Lucknow T/L under Power Grid, posted at Uttar Pradesh.\n 400 KV D/C Durgapur – Jamsedpur T/L under Power Grid, posted at West Bengal.\n 765 KV S/C Lucknow-- Bareli T/L under Power Grid, posted at Lucknow.\n 400 KV D/C(Quad) Agra- Sikar T/L under powergrid, posted at Sikar.\n 400 KV D/C Bhadla-Bikaner T/L under RRVPNL,Posted at Rajasthan.\n 800 KV HVDC Gorakhpur-Gomti River T/L under power grid Posted at U.P.\n 132 KV D/C Dhaka-Pakridayal T/L under BSPTCL, Patna..\n 132 KV D/C moti pur -Chakiya T/L under BSPTCL, Patna.\n 220 KV D/C Barauni BTPS extn. To Hajipur GSS under BSPTCL, Patna.\n 400 KV D/C Soja-Zerda T/L under GETCO, posted at palan pur Gujrat.\n 400 KV D/C Hadala-Shapar T/L under GETCO, posted at Rajkot Gujrat.\n 132 KV D/C Benipatti-Pupri T/L under BSPTCL, patna.\n 132 KV D/C Sheikhpura GSS to Kusumba TSS under BSPTCL,Patna."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume Engineer (1).pdf', 'Name: RAVI SHANKAR PRASAD

Email: ravi.srivastava1980@gmail.com

Phone: 9472537318

Headline: Career Objective:

Profile Summary:  Wish to attain a responsible position in prestigious organization, which offers opportunities to make
the best use of knowledge and the technical skills to further enhance personal knowledge in profession
offer high prospects.
Job Responsibilities
 All Construction activity (foundation,erection,stringing( g) & OPGW.with site management. Maintaining
Field Quality Planning. -. -Coordination and arrangement of Vendors/ Subcontractors regarding
execution of Project. -Liaising with Client and local administration to resolve ROW problems,etc.
Preparation of Daily Project Report (DPR). -Arrangement of Shut down as required. Manpower
Planning & Handling. -Arrangement of Civil/Erection/Stringing contractor for Project.
Total Experience 12 years, up to 800 KV Transmission Line
TECHNICAL QUALIFICATION:-

 Advanced diploma in Industrial safety from B.S.S. Board (Govt.of india)in the year 2019.
 Diploma in civil Engineering from North Calcutta polytechnic. in the year 2009.
 I.T.I (electrician) from Darbhanga Bihar. in the year2005. 
 Diploma in Computer Application.
EDUCATIONAL QUALIFICATION:-
Examination Board/University % Year
Graduation in (History Hons.) M.S College Motihari (B.R.A.B.U
Muzaffarpur )
54% 2003
Intermediate (Arts) T.P Verma College Narkatiyaganj
(B.I.E.C Patna)
48% 1998
Matriculation (All subjects) High School Bhairoganj
(B.S.E.B Patna )
48% 1995
Current Profile:-
Company Name - V.S.P.L Energy pvt ltd.
Designation - Engineer/ Site incharge ( Power Transmission Line ) posted at Sheikhpura
bihar.Working Duration - September-2019 to Till Date.
-- 1 of 2 --
Worked at:
 KEC International Limited, As a Site Engineer in Power Transmission Line from April 2010 to
October2012.
 EMC Power Limited ,As a Engineer in power Transmission line from November 2012 toMay
2015.
 Associated Power Structure Pvt. Ltd. As a Engineer/Site Incharge from Jun’2015 to February
2018.

Employment:  132 KV D/C Supaul – Kataiya (Birpur) T/L under Power Grid, posted at Bihar.
 765 KV S/C Balliya – Lucknow T/L under Power Grid, posted at Uttar Pradesh.
 400 KV D/C Durgapur – Jamsedpur T/L under Power Grid, posted at West Bengal.
 765 KV S/C Lucknow-- Bareli T/L under Power Grid, posted at Lucknow.
 400 KV D/C(Quad) Agra- Sikar T/L under powergrid, posted at Sikar.
 400 KV D/C Bhadla-Bikaner T/L under RRVPNL,Posted at Rajasthan.
 800 KV HVDC Gorakhpur-Gomti River T/L under power grid Posted at U.P.
 132 KV D/C Dhaka-Pakridayal T/L under BSPTCL, Patna..
 132 KV D/C moti pur -Chakiya T/L under BSPTCL, Patna.
 220 KV D/C Barauni BTPS extn. To Hajipur GSS under BSPTCL, Patna.
 400 KV D/C Soja-Zerda T/L under GETCO, posted at palan pur Gujrat.
 400 KV D/C Hadala-Shapar T/L under GETCO, posted at Rajkot Gujrat.
 132 KV D/C Benipatti-Pupri T/L under BSPTCL, patna.
 132 KV D/C Sheikhpura GSS to Kusumba TSS under BSPTCL,Patna.

Personal Details: Name : Ravi Shankar Prasad
Father’s Name : Late Punyadeo Prasad
Date of Birth : 05-12-1980
Marital Status : Married
Nationality : Indian
Language Known : Hindi & English
Address : Ward no.26, Near Holi Mission school, New Chandmari,Motihari
Dist. East Champaran, Bihar
Date :- 02/06/2023 ( Ravi Shankar)
Place:- Sheikhpura (Bihar)
-- 2 of 2 --

Extracted Resume Text: CURRICULUMVITAE
RAVI SHANKAR PRASAD
Mobile: 9472537318
E-mail ID : ravi.srivastava1980@gmail.com
Career Objective:
 Wish to attain a responsible position in prestigious organization, which offers opportunities to make
the best use of knowledge and the technical skills to further enhance personal knowledge in profession
offer high prospects.
Job Responsibilities
 All Construction activity (foundation,erection,stringing( g) & OPGW.with site management. Maintaining
Field Quality Planning. -. -Coordination and arrangement of Vendors/ Subcontractors regarding
execution of Project. -Liaising with Client and local administration to resolve ROW problems,etc.
Preparation of Daily Project Report (DPR). -Arrangement of Shut down as required. Manpower
Planning & Handling. -Arrangement of Civil/Erection/Stringing contractor for Project.
Total Experience 12 years, up to 800 KV Transmission Line
TECHNICAL QUALIFICATION:-

 Advanced diploma in Industrial safety from B.S.S. Board (Govt.of india)in the year 2019.
 Diploma in civil Engineering from North Calcutta polytechnic. in the year 2009.
 I.T.I (electrician) from Darbhanga Bihar. in the year2005. 
 Diploma in Computer Application.
EDUCATIONAL QUALIFICATION:-
Examination Board/University % Year
Graduation in (History Hons.) M.S College Motihari (B.R.A.B.U
Muzaffarpur )
54% 2003
Intermediate (Arts) T.P Verma College Narkatiyaganj
(B.I.E.C Patna)
48% 1998
Matriculation (All subjects) High School Bhairoganj
(B.S.E.B Patna )
48% 1995
Current Profile:-
Company Name - V.S.P.L Energy pvt ltd.
Designation - Engineer/ Site incharge ( Power Transmission Line ) posted at Sheikhpura
bihar.Working Duration - September-2019 to Till Date.

-- 1 of 2 --

Worked at:
 KEC International Limited, As a Site Engineer in Power Transmission Line from April 2010 to
October2012.
 EMC Power Limited ,As a Engineer in power Transmission line from November 2012 toMay
2015.
 Associated Power Structure Pvt. Ltd. As a Engineer/Site Incharge from Jun’2015 to February
2018.
Work Experience
 132 KV D/C Supaul – Kataiya (Birpur) T/L under Power Grid, posted at Bihar.
 765 KV S/C Balliya – Lucknow T/L under Power Grid, posted at Uttar Pradesh.
 400 KV D/C Durgapur – Jamsedpur T/L under Power Grid, posted at West Bengal.
 765 KV S/C Lucknow-- Bareli T/L under Power Grid, posted at Lucknow.
 400 KV D/C(Quad) Agra- Sikar T/L under powergrid, posted at Sikar.
 400 KV D/C Bhadla-Bikaner T/L under RRVPNL,Posted at Rajasthan.
 800 KV HVDC Gorakhpur-Gomti River T/L under power grid Posted at U.P.
 132 KV D/C Dhaka-Pakridayal T/L under BSPTCL, Patna..
 132 KV D/C moti pur -Chakiya T/L under BSPTCL, Patna.
 220 KV D/C Barauni BTPS extn. To Hajipur GSS under BSPTCL, Patna.
 400 KV D/C Soja-Zerda T/L under GETCO, posted at palan pur Gujrat.
 400 KV D/C Hadala-Shapar T/L under GETCO, posted at Rajkot Gujrat.
 132 KV D/C Benipatti-Pupri T/L under BSPTCL, patna.
 132 KV D/C Sheikhpura GSS to Kusumba TSS under BSPTCL,Patna.
Personal Details
Name : Ravi Shankar Prasad
Father’s Name : Late Punyadeo Prasad
Date of Birth : 05-12-1980
Marital Status : Married
Nationality : Indian
Language Known : Hindi & English
Address : Ward no.26, Near Holi Mission school, New Chandmari,Motihari
Dist. East Champaran, Bihar
Date :- 02/06/2023 ( Ravi Shankar)
Place:- Sheikhpura (Bihar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume Engineer (1).pdf'),
(10743, 'YOGESH SANJAY KHAIRNAR', 'yogeshkhairnar392@gmail.com', '7038617084', 'PROFILE', 'PROFILE', '', 'Email ID – yogeshkhairnar392@gmail.com
CIVIL ENGINEER
Seeking challenging assignments with growth oriented organization across the Industry
PROFILE
Civil Project Management (Site Management (Quality Assurance (Construction Management
(Planning & Scheduling (Material Management (Resource Mobilization (Billing (Drawing &
Documentation (Crisis Management (Analytical Skills
EDUCATIONAL & PROFESSIONAL CREDENTIALS:
Exam Name Board / University Year Percentage
S.S.C Nashik Board 2015 66.80 %
H.S.C Nashik Board 2017 55.54 %
Diploma In Civil
Engineering
MSBTE, Mumbai 2020 78.56 %
COMPUTER EDUCATION
Course /Diploma Institution Year Percentage
Diploma in Computer
Software Application
MMIT INSTITUTION
INDIA
2018 80%
Course on Computer
Concept (CCC)
NIELIT GOV OF INDIA 2018 60%
MS-CIT MKCL 2016 93%
Auto CAD MMITI 2020 A +
Date of Birth: 11th Nov 1999
Language Proficiency: English, Hindi, Marathi', ARRAY['AUTOCAD 3D', 'DTP', 'MS Office', 'CCC in IT & Other Computer Related Works.', 'DECLARATION:', 'HEREBY DECLARE THAT ALL THE ABOVE INFORMATION IS CORRECT TO THE BEST OF MY', 'KNOWLEDGE AND BELIFE.', 'DATE:', 'PLACE: Kotbel (Satana) Signature', '(YOGESH KHAIRNAR)', '1 of 2 --', '2 of 2 --']::text[], ARRAY['AUTOCAD 3D', 'DTP', 'MS Office', 'CCC in IT & Other Computer Related Works.', 'DECLARATION:', 'HEREBY DECLARE THAT ALL THE ABOVE INFORMATION IS CORRECT TO THE BEST OF MY', 'KNOWLEDGE AND BELIFE.', 'DATE:', 'PLACE: Kotbel (Satana) Signature', '(YOGESH KHAIRNAR)', '1 of 2 --', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['AUTOCAD 3D', 'DTP', 'MS Office', 'CCC in IT & Other Computer Related Works.', 'DECLARATION:', 'HEREBY DECLARE THAT ALL THE ABOVE INFORMATION IS CORRECT TO THE BEST OF MY', 'KNOWLEDGE AND BELIFE.', 'DATE:', 'PLACE: Kotbel (Satana) Signature', '(YOGESH KHAIRNAR)', '1 of 2 --', '2 of 2 --']::text[], '', 'Email ID – yogeshkhairnar392@gmail.com
CIVIL ENGINEER
Seeking challenging assignments with growth oriented organization across the Industry
PROFILE
Civil Project Management (Site Management (Quality Assurance (Construction Management
(Planning & Scheduling (Material Management (Resource Mobilization (Billing (Drawing &
Documentation (Crisis Management (Analytical Skills
EDUCATIONAL & PROFESSIONAL CREDENTIALS:
Exam Name Board / University Year Percentage
S.S.C Nashik Board 2015 66.80 %
H.S.C Nashik Board 2017 55.54 %
Diploma In Civil
Engineering
MSBTE, Mumbai 2020 78.56 %
COMPUTER EDUCATION
Course /Diploma Institution Year Percentage
Diploma in Computer
Software Application
MMIT INSTITUTION
INDIA
2018 80%
Course on Computer
Concept (CCC)
NIELIT GOV OF INDIA 2018 60%
MS-CIT MKCL 2016 93%
Auto CAD MMITI 2020 A +
Date of Birth: 11th Nov 1999
Language Proficiency: English, Hindi, Marathi', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Yogesh Khairnar Resume 99.pdf', 'Name: YOGESH SANJAY KHAIRNAR

Email: yogeshkhairnar392@gmail.com

Phone: 7038617084

Headline: PROFILE

Key Skills: AUTOCAD 3D, DTP, MS Office, CCC in IT & Other Computer Related Works.
DECLARATION:
HEREBY DECLARE THAT ALL THE ABOVE INFORMATION IS CORRECT TO THE BEST OF MY
KNOWLEDGE AND BELIFE.
DATE:
PLACE: Kotbel (Satana) Signature
(YOGESH KHAIRNAR)
-- 1 of 2 --
-- 2 of 2 --

Personal Details: Email ID – yogeshkhairnar392@gmail.com
CIVIL ENGINEER
Seeking challenging assignments with growth oriented organization across the Industry
PROFILE
Civil Project Management (Site Management (Quality Assurance (Construction Management
(Planning & Scheduling (Material Management (Resource Mobilization (Billing (Drawing &
Documentation (Crisis Management (Analytical Skills
EDUCATIONAL & PROFESSIONAL CREDENTIALS:
Exam Name Board / University Year Percentage
S.S.C Nashik Board 2015 66.80 %
H.S.C Nashik Board 2017 55.54 %
Diploma In Civil
Engineering
MSBTE, Mumbai 2020 78.56 %
COMPUTER EDUCATION
Course /Diploma Institution Year Percentage
Diploma in Computer
Software Application
MMIT INSTITUTION
INDIA
2018 80%
Course on Computer
Concept (CCC)
NIELIT GOV OF INDIA 2018 60%
MS-CIT MKCL 2016 93%
Auto CAD MMITI 2020 A +
Date of Birth: 11th Nov 1999
Language Proficiency: English, Hindi, Marathi

Extracted Resume Text: RESUME
YOGESH SANJAY KHAIRNAR
At-Post- Kotbel, Tal- Baglan 423301
Contact – 7038617084
Email ID – yogeshkhairnar392@gmail.com
CIVIL ENGINEER
Seeking challenging assignments with growth oriented organization across the Industry
PROFILE
Civil Project Management (Site Management (Quality Assurance (Construction Management
(Planning & Scheduling (Material Management (Resource Mobilization (Billing (Drawing &
Documentation (Crisis Management (Analytical Skills
EDUCATIONAL & PROFESSIONAL CREDENTIALS:
Exam Name Board / University Year Percentage
S.S.C Nashik Board 2015 66.80 %
H.S.C Nashik Board 2017 55.54 %
Diploma In Civil
Engineering
MSBTE, Mumbai 2020 78.56 %
COMPUTER EDUCATION
Course /Diploma Institution Year Percentage
Diploma in Computer
Software Application
MMIT INSTITUTION
INDIA
2018 80%
Course on Computer
Concept (CCC)
NIELIT GOV OF INDIA 2018 60%
MS-CIT MKCL 2016 93%
Auto CAD MMITI 2020 A +
Date of Birth: 11th Nov 1999
Language Proficiency: English, Hindi, Marathi
Key skills:
AUTOCAD 3D, DTP, MS Office, CCC in IT & Other Computer Related Works.
DECLARATION:
HEREBY DECLARE THAT ALL THE ABOVE INFORMATION IS CORRECT TO THE BEST OF MY
KNOWLEDGE AND BELIFE.
DATE:
PLACE: Kotbel (Satana) Signature
(YOGESH KHAIRNAR)

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Yogesh Khairnar Resume 99.pdf

Parsed Technical Skills: AUTOCAD 3D, DTP, MS Office, CCC in IT & Other Computer Related Works., DECLARATION:, HEREBY DECLARE THAT ALL THE ABOVE INFORMATION IS CORRECT TO THE BEST OF MY, KNOWLEDGE AND BELIFE., DATE:, PLACE: Kotbel (Satana) Signature, (YOGESH KHAIRNAR), 1 of 2 --, 2 of 2 --'),
(10744, 'MD ARMAN ALAM', 'armanalamdiploma@gmail.com', '7970605253', 'OBJECTIVE I seek a job as a civil engineer in a construction & architecture company where you can', 'OBJECTIVE I seek a job as a civil engineer in a construction & architecture company where you can', 'used my knowledge of, AutoCAD, Interior design, Building planing layout, Estimation
and Costing, Bar Bending Schedule of Pile, Column, Beam, RCC Structure and etc,
Building Planing, Construction,Leveling,Designing & Estimation.
I was to contribute through my technical skills, hard work, smart work and creativity.', 'used my knowledge of, AutoCAD, Interior design, Building planing layout, Estimation
and Costing, Bar Bending Schedule of Pile, Column, Beam, RCC Structure and etc,
Building Planing, Construction,Leveling,Designing & Estimation.
I was to contribute through my technical skills, hard work, smart work and creativity.', ARRAY['Estimation planing & Management', 'Bar Bending Schedule (BBS)', 'Testing on field', 'AutoCAD 2D&3D', 'Layout', 'Drawing Study', 'Quality control and quality survey in the field', 'project management & Planing.', 'Power Point Excel', 'PROJECT', 'mega engineering infrastructure limited', 'site engineer', '05/2023 - till now', 'Aditya Construction Bhopal', 'civil engineer', '10/04/2022 - 08/04/2023', 'Madhyanchal professional University Bhopal', 'B.TECH', '2019-2022 — 8.47 CGPA', 'RGPV Bhopal', 'Diploma (Civil Engineering)', '2016-2019 — 6.51 CGPA', 'IOCL', 'INDIAN OIL (IOCL) Exam qualified Apprentice Civil', '2021-2022 — AIR- 353', 'ACDS Bhopal', '2018 — A', 'BSEB Patna', 'matriculation 10th', '2016 — 52.4%', 'Planing', 'Estimation and costing of a building(BBS)', 'AutoCAD design and estimation of Building', 'TC Tank (Construction', 'BBS', 'Planning', 'Estimation & Costing) UPL-1', 'MCP plant DDVP packing Room (BBS', 'Metro Project Planning and Management Bhopal', '1 of 2 --', 'Additional', 'Information INDIAN OIL- Appreciate qualified AIR-353', 'Rahul Construction UPL-1 Internship', 'INTERESTS', '& HOBBY', 'Designing.', 'Cricket.', 'Chess.', 'Watching News.', 'Politics.', 'Cooking', 'ACHIEVEMENT', '&']::text[], ARRAY['Estimation planing & Management', 'Bar Bending Schedule (BBS)', 'Testing on field', 'AutoCAD 2D&3D', 'Layout', 'Drawing Study', 'Quality control and quality survey in the field', 'project management & Planing.', 'Power Point Excel', 'PROJECT', 'mega engineering infrastructure limited', 'site engineer', '05/2023 - till now', 'Aditya Construction Bhopal', 'civil engineer', '10/04/2022 - 08/04/2023', 'Madhyanchal professional University Bhopal', 'B.TECH', '2019-2022 — 8.47 CGPA', 'RGPV Bhopal', 'Diploma (Civil Engineering)', '2016-2019 — 6.51 CGPA', 'IOCL', 'INDIAN OIL (IOCL) Exam qualified Apprentice Civil', '2021-2022 — AIR- 353', 'ACDS Bhopal', '2018 — A', 'BSEB Patna', 'matriculation 10th', '2016 — 52.4%', 'Planing', 'Estimation and costing of a building(BBS)', 'AutoCAD design and estimation of Building', 'TC Tank (Construction', 'BBS', 'Planning', 'Estimation & Costing) UPL-1', 'MCP plant DDVP packing Room (BBS', 'Metro Project Planning and Management Bhopal', '1 of 2 --', 'Additional', 'Information INDIAN OIL- Appreciate qualified AIR-353', 'Rahul Construction UPL-1 Internship', 'INTERESTS', '& HOBBY', 'Designing.', 'Cricket.', 'Chess.', 'Watching News.', 'Politics.', 'Cooking', 'ACHIEVEMENT', '&']::text[], ARRAY[]::text[], ARRAY['Estimation planing & Management', 'Bar Bending Schedule (BBS)', 'Testing on field', 'AutoCAD 2D&3D', 'Layout', 'Drawing Study', 'Quality control and quality survey in the field', 'project management & Planing.', 'Power Point Excel', 'PROJECT', 'mega engineering infrastructure limited', 'site engineer', '05/2023 - till now', 'Aditya Construction Bhopal', 'civil engineer', '10/04/2022 - 08/04/2023', 'Madhyanchal professional University Bhopal', 'B.TECH', '2019-2022 — 8.47 CGPA', 'RGPV Bhopal', 'Diploma (Civil Engineering)', '2016-2019 — 6.51 CGPA', 'IOCL', 'INDIAN OIL (IOCL) Exam qualified Apprentice Civil', '2021-2022 — AIR- 353', 'ACDS Bhopal', '2018 — A', 'BSEB Patna', 'matriculation 10th', '2016 — 52.4%', 'Planing', 'Estimation and costing of a building(BBS)', 'AutoCAD design and estimation of Building', 'TC Tank (Construction', 'BBS', 'Planning', 'Estimation & Costing) UPL-1', 'MCP plant DDVP packing Room (BBS', 'Metro Project Planning and Management Bhopal', '1 of 2 --', 'Additional', 'Information INDIAN OIL- Appreciate qualified AIR-353', 'Rahul Construction UPL-1 Internship', 'INTERESTS', '& HOBBY', 'Designing.', 'Cricket.', 'Chess.', 'Watching News.', 'Politics.', 'Cooking', 'ACHIEVEMENT', '&']::text[], '', 'OBJECTIVE I seek a job as a civil engineer in a construction & architecture company where you can
used my knowledge of, AutoCAD, Interior design, Building planing layout, Estimation
and Costing, Bar Bending Schedule of Pile, Column, Beam, RCC Structure and etc,
Building Planing, Construction,Leveling,Designing & Estimation.
I was to contribute through my technical skills, hard work, smart work and creativity.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Five times player of the series in CRICKET tournament.\nEight times player of the match in CRICKET tournament.\nFirst candidate trophy in SCOUT & GUIDE.\nFirst prize is found in DRAMA.\nPERSONAL\nSTRENGTH\nPERSONAL\nPROFILE\nDECLARATION\nPositive attitude tough situation.\nTime Management\nDo any of work with sincerely and honestly. And so on.\nI understand a lot of things by myself.\nFather : MD YASIN ANSARI\nMother : MAJDA KHATOON\nNationality : Indian\nLanguage : English, Hindi, Urdu, Bhojupri.\nMarital Status : Single\nI hereby declare that the information given in this resume by me and true and correct\nto the best of my knowledge and belief.\nMD ARMAN ALAM\nDate-.........../........../..........\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\resume experiance.pdf', 'Name: MD ARMAN ALAM

Email: armanalamdiploma@gmail.com

Phone: 7970605253

Headline: OBJECTIVE I seek a job as a civil engineer in a construction & architecture company where you can

Profile Summary: used my knowledge of, AutoCAD, Interior design, Building planing layout, Estimation
and Costing, Bar Bending Schedule of Pile, Column, Beam, RCC Structure and etc,
Building Planing, Construction,Leveling,Designing & Estimation.
I was to contribute through my technical skills, hard work, smart work and creativity.

Key Skills: Estimation planing & Management
Bar Bending Schedule (BBS)
Testing on field
AutoCAD 2D&3D
Layout
Drawing Study
Quality control and quality survey in the field
project management & Planing.
Power Point Excel
PROJECT
mega engineering infrastructure limited
site engineer
05/2023 - till now
Aditya Construction Bhopal
civil engineer
10/04/2022 - 08/04/2023
Madhyanchal professional University Bhopal
B.TECH
2019-2022 — 8.47 CGPA
RGPV Bhopal
Diploma (Civil Engineering)
2016-2019 — 6.51 CGPA
IOCL
INDIAN OIL (IOCL) Exam qualified Apprentice Civil
2021-2022 — AIR- 353
ACDS Bhopal
AutoCAD 2D&3D
2018 — A
BSEB Patna
matriculation 10th
2016 — 52.4%
Planing,Estimation and costing of a building(BBS)
AutoCAD design and estimation of Building
TC Tank (Construction, BBS, Planning, Estimation & Costing) UPL-1
MCP plant DDVP packing Room (BBS, Planning, Estimation & Costing) UPL-1
Metro Project Planning and Management Bhopal, BBS
-- 1 of 2 --
Additional
Information INDIAN OIL- Appreciate qualified AIR-353
Rahul Construction UPL-1 Internship
INTERESTS
& HOBBY
Designing.
Cricket.
Chess.
Watching News.
Politics.
Cooking
ACHIEVEMENT
&

Education: TECHNICAL

Accomplishments: Five times player of the series in CRICKET tournament.
Eight times player of the match in CRICKET tournament.
First candidate trophy in SCOUT & GUIDE.
First prize is found in DRAMA.
PERSONAL
STRENGTH
PERSONAL
PROFILE
DECLARATION
Positive attitude tough situation.
Time Management
Do any of work with sincerely and honestly. And so on.
I understand a lot of things by myself.
Father : MD YASIN ANSARI
Mother : MAJDA KHATOON
Nationality : Indian
Language : English, Hindi, Urdu, Bhojupri.
Marital Status : Single
I hereby declare that the information given in this resume by me and true and correct
to the best of my knowledge and belief.
MD ARMAN ALAM
Date-.........../........../..........
-- 2 of 2 --

Personal Details: OBJECTIVE I seek a job as a civil engineer in a construction & architecture company where you can
used my knowledge of, AutoCAD, Interior design, Building planing layout, Estimation
and Costing, Bar Bending Schedule of Pile, Column, Beam, RCC Structure and etc,
Building Planing, Construction,Leveling,Designing & Estimation.
I was to contribute through my technical skills, hard work, smart work and creativity.

Extracted Resume Text: MD ARMAN ALAM
Vill-Narsingh Patti Po-Baldiha Ps-Amnour Saran Bihar-
841401
armanalamdiploma@gmail.com
7970605253
DOB 10/02/2000
OBJECTIVE I seek a job as a civil engineer in a construction & architecture company where you can
used my knowledge of, AutoCAD, Interior design, Building planing layout, Estimation
and Costing, Bar Bending Schedule of Pile, Column, Beam, RCC Structure and etc,
Building Planing, Construction,Leveling,Designing & Estimation.
I was to contribute through my technical skills, hard work, smart work and creativity.
EXPERIENCE
EDUCATION
TECHNICAL
SKILLS
Estimation planing & Management
Bar Bending Schedule (BBS)
Testing on field
AutoCAD 2D&3D
Layout
Drawing Study
Quality control and quality survey in the field
project management & Planing.
Power Point Excel
PROJECT
mega engineering infrastructure limited
site engineer
05/2023 - till now
Aditya Construction Bhopal
civil engineer
10/04/2022 - 08/04/2023
Madhyanchal professional University Bhopal
B.TECH
2019-2022 — 8.47 CGPA
RGPV Bhopal
Diploma (Civil Engineering)
2016-2019 — 6.51 CGPA
IOCL
INDIAN OIL (IOCL) Exam qualified Apprentice Civil
2021-2022 — AIR- 353
ACDS Bhopal
AutoCAD 2D&3D
2018 — A
BSEB Patna
matriculation 10th
2016 — 52.4%
Planing,Estimation and costing of a building(BBS)
AutoCAD design and estimation of Building
TC Tank (Construction, BBS, Planning, Estimation & Costing) UPL-1
MCP plant DDVP packing Room (BBS, Planning, Estimation & Costing) UPL-1
Metro Project Planning and Management Bhopal, BBS

-- 1 of 2 --

Additional
Information INDIAN OIL- Appreciate qualified AIR-353
Rahul Construction UPL-1 Internship
INTERESTS
& HOBBY
Designing.
Cricket.
Chess.
Watching News.
Politics.
Cooking
ACHIEVEMENT
&
AWARDS
Five times player of the series in CRICKET tournament.
Eight times player of the match in CRICKET tournament.
First candidate trophy in SCOUT & GUIDE.
First prize is found in DRAMA.
PERSONAL
STRENGTH
PERSONAL
PROFILE
DECLARATION
Positive attitude tough situation.
Time Management
Do any of work with sincerely and honestly. And so on.
I understand a lot of things by myself.
Father : MD YASIN ANSARI
Mother : MAJDA KHATOON
Nationality : Indian
Language : English, Hindi, Urdu, Bhojupri.
Marital Status : Single
I hereby declare that the information given in this resume by me and true and correct
to the best of my knowledge and belief.
MD ARMAN ALAM
Date-.........../........../..........

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume experiance.pdf

Parsed Technical Skills: Estimation planing & Management, Bar Bending Schedule (BBS), Testing on field, AutoCAD 2D&3D, Layout, Drawing Study, Quality control and quality survey in the field, project management & Planing., Power Point Excel, PROJECT, mega engineering infrastructure limited, site engineer, 05/2023 - till now, Aditya Construction Bhopal, civil engineer, 10/04/2022 - 08/04/2023, Madhyanchal professional University Bhopal, B.TECH, 2019-2022 — 8.47 CGPA, RGPV Bhopal, Diploma (Civil Engineering), 2016-2019 — 6.51 CGPA, IOCL, INDIAN OIL (IOCL) Exam qualified Apprentice Civil, 2021-2022 — AIR- 353, ACDS Bhopal, 2018 — A, BSEB Patna, matriculation 10th, 2016 — 52.4%, Planing, Estimation and costing of a building(BBS), AutoCAD design and estimation of Building, TC Tank (Construction, BBS, Planning, Estimation & Costing) UPL-1, MCP plant DDVP packing Room (BBS, Metro Project Planning and Management Bhopal, 1 of 2 --, Additional, Information INDIAN OIL- Appreciate qualified AIR-353, Rahul Construction UPL-1 Internship, INTERESTS, & HOBBY, Designing., Cricket., Chess., Watching News., Politics., Cooking, ACHIEVEMENT, &'),
(10745, 'Yogesh Rai', 'yogeshraikld@gmail.com', '918795801641', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', '➢ Looking for work in a challenging and dynamic. T.9 environment and esteem
organization, I have a Technical and Conceptual skills to handle the work and to complete the
task.
EDUCATION QUALIFICATION:-
➢ 2013 Diploma in land Surveyor Deora Technical Collage and Education Society
➢ 2011 B.Com. Passed from DDU Gorakhpur University Gorakhpur.
➢ 2008 12th passed from UP Board.
➢ 2006 10th passed from UP Board', '➢ Looking for work in a challenging and dynamic. T.9 environment and esteem
organization, I have a Technical and Conceptual skills to handle the work and to complete the
task.
EDUCATION QUALIFICATION:-
➢ 2013 Diploma in land Surveyor Deora Technical Collage and Education Society
➢ 2011 B.Com. Passed from DDU Gorakhpur University Gorakhpur.
➢ 2008 12th passed from UP Board.
➢ 2006 10th passed from UP Board', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '➢ Checking & established of horizontal and vertical control points of the project
➢ Checking grid lines and levels for excavation, structures foundation, anchor bolt, buildings,
etc
➢ Attends Inspection works and checking position, centerline, elevation, and dimension.
➢ Conduct as-built and topographic survey of additional work variation order.
➢ Assists in the mechanical equipment and structural erection works. Checking levelness,
verticality and elevation.
-- 1 of 2 --
➢ Compiles and maintain record of Survey data.
➢ Established vertical and horizontal control points of the project.
➢ Responsible in all survey works.
➢ Established grid lines and elevation.
➢ Prepare shop drawing for earthwork excavation.
Prepare accomplishment report
COMPUTER LITERACY
➢ Basic knowledge of Compute
INSRTUMENTS HANDLE
All type of Leica Total Station
Sokkia
PERSONAL DETAIL
Father’s Name : Mr. Brijpati Rai
Date of Birth : 03.07.91.
Sex : Male
Nationality : Indian
Marital Status : Married
Language Known : English, Hindi
Place- Khalilabad (U.P.) Yogesh Rai
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":"1 Worked an Assistance Surveyor in VRK Infrastructure Pvt.Ltd. New Delhi: from\nOctober 2013 to March 2015 for Construction of Delhi Metro New Delhi.\n2 Worked as a Assistance Surveyor at VSL Middle East (Qatar) LLC from 22 May 2015\nto 22 Aug 2016( NOH3 Project Qatar )\n3 Worked as a Junior Surveyor at Valecha Engineering Ltd Flyover and underpass\nproject at Hero Honda Chowk Gurgaon (NHAI) from September 2016 to July 2018.\nWorked as a Surveyor at VSL Middle East (Qatar) LLC , AL BUSTAN NORTH PROJECT\nfrom September 2018 to may 2020."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Yogesh Rai_ Land Surveyor CV.pdf', 'Name: Yogesh Rai

Email: yogeshraikld@gmail.com

Phone: +918795801641

Headline: CAREER OBJECTIVE:-

Profile Summary: ➢ Looking for work in a challenging and dynamic. T.9 environment and esteem
organization, I have a Technical and Conceptual skills to handle the work and to complete the
task.
EDUCATION QUALIFICATION:-
➢ 2013 Diploma in land Surveyor Deora Technical Collage and Education Society
➢ 2011 B.Com. Passed from DDU Gorakhpur University Gorakhpur.
➢ 2008 12th passed from UP Board.
➢ 2006 10th passed from UP Board

Career Profile: ➢ Checking & established of horizontal and vertical control points of the project
➢ Checking grid lines and levels for excavation, structures foundation, anchor bolt, buildings,
etc
➢ Attends Inspection works and checking position, centerline, elevation, and dimension.
➢ Conduct as-built and topographic survey of additional work variation order.
➢ Assists in the mechanical equipment and structural erection works. Checking levelness,
verticality and elevation.
-- 1 of 2 --
➢ Compiles and maintain record of Survey data.
➢ Established vertical and horizontal control points of the project.
➢ Responsible in all survey works.
➢ Established grid lines and elevation.
➢ Prepare shop drawing for earthwork excavation.
Prepare accomplishment report
COMPUTER LITERACY
➢ Basic knowledge of Compute
INSRTUMENTS HANDLE
All type of Leica Total Station
Sokkia
PERSONAL DETAIL
Father’s Name : Mr. Brijpati Rai
Date of Birth : 03.07.91.
Sex : Male
Nationality : Indian
Marital Status : Married
Language Known : English, Hindi
Place- Khalilabad (U.P.) Yogesh Rai
-- 2 of 2 --

Employment: 1 Worked an Assistance Surveyor in VRK Infrastructure Pvt.Ltd. New Delhi: from
October 2013 to March 2015 for Construction of Delhi Metro New Delhi.
2 Worked as a Assistance Surveyor at VSL Middle East (Qatar) LLC from 22 May 2015
to 22 Aug 2016( NOH3 Project Qatar )
3 Worked as a Junior Surveyor at Valecha Engineering Ltd Flyover and underpass
project at Hero Honda Chowk Gurgaon (NHAI) from September 2016 to July 2018.
Worked as a Surveyor at VSL Middle East (Qatar) LLC , AL BUSTAN NORTH PROJECT
from September 2018 to may 2020.

Education: ➢ 2013 Diploma in land Surveyor Deora Technical Collage and Education Society
➢ 2011 B.Com. Passed from DDU Gorakhpur University Gorakhpur.
➢ 2008 12th passed from UP Board.
➢ 2006 10th passed from UP Board

Extracted Resume Text: CURRICULUM-VITAE
Yogesh Rai
Email: yogeshraikld@gmail.com
Contact No.:- +918795801641, +91 9918107086
CAREER OBJECTIVE:-
➢ Looking for work in a challenging and dynamic. T.9 environment and esteem
organization, I have a Technical and Conceptual skills to handle the work and to complete the
task.
EDUCATION QUALIFICATION:-
➢ 2013 Diploma in land Surveyor Deora Technical Collage and Education Society
➢ 2011 B.Com. Passed from DDU Gorakhpur University Gorakhpur.
➢ 2008 12th passed from UP Board.
➢ 2006 10th passed from UP Board
EXPERIENCE: -
1 Worked an Assistance Surveyor in VRK Infrastructure Pvt.Ltd. New Delhi: from
October 2013 to March 2015 for Construction of Delhi Metro New Delhi.
2 Worked as a Assistance Surveyor at VSL Middle East (Qatar) LLC from 22 May 2015
to 22 Aug 2016( NOH3 Project Qatar )
3 Worked as a Junior Surveyor at Valecha Engineering Ltd Flyover and underpass
project at Hero Honda Chowk Gurgaon (NHAI) from September 2016 to July 2018.
Worked as a Surveyor at VSL Middle East (Qatar) LLC , AL BUSTAN NORTH PROJECT
from September 2018 to may 2020.
Job Profile:.
➢ Checking & established of horizontal and vertical control points of the project
➢ Checking grid lines and levels for excavation, structures foundation, anchor bolt, buildings,
etc
➢ Attends Inspection works and checking position, centerline, elevation, and dimension.
➢ Conduct as-built and topographic survey of additional work variation order.
➢ Assists in the mechanical equipment and structural erection works. Checking levelness,
verticality and elevation.

-- 1 of 2 --

➢ Compiles and maintain record of Survey data.
➢ Established vertical and horizontal control points of the project.
➢ Responsible in all survey works.
➢ Established grid lines and elevation.
➢ Prepare shop drawing for earthwork excavation.
Prepare accomplishment report
COMPUTER LITERACY
➢ Basic knowledge of Compute
INSRTUMENTS HANDLE
All type of Leica Total Station
Sokkia
PERSONAL DETAIL
Father’s Name : Mr. Brijpati Rai
Date of Birth : 03.07.91.
Sex : Male
Nationality : Indian
Marital Status : Married
Language Known : English, Hindi
Place- Khalilabad (U.P.) Yogesh Rai

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Yogesh Rai_ Land Surveyor CV.pdf'),
(10746, 'HIMANSHU KUMAR', 'himanshu.kumar.resume-import-10746@hhh-resume-import.invalid', '9873451958', 'SUMMARY OF SKILLS', 'SUMMARY OF SKILLS', '-- 1 of 7 --
PROFESSIONAL EXPERIENCE (RECENT ON TOP)
MS PARK FUTURISTICS & ASSOCIATES 24-02-2022-Till Date
SEC-62, NOIDA, UP (4 months)
Highway Consultant Firm
Name of Projects: -
1. Consultancy Services for Preparation of Detailed Project Report and providing Pre-
Construction activities for Widening from single/ intermediate lane to 2-lane with
paved shoulder from single/intermediate lane to 2-lane with paved shoulder from 0 to
83 (75.95+6.8) (Tiuni to Chakrata) on NH-707 A in the State Of Uttarakhand
(CLIENT: PWD, UTTARAKHAND)
2. Consultancy Services for Preparation of Detailed Project Report /Feasability Report for
Construction starting from NH-19 (Near Bakarpur Haat) via Maker-Taraiya-Rajapatti-
Baikunthpur ending at Khajuriya (Dumariya ghat) (CLIENT: NHAI, BIHAR)
3. Consultancy Services for Authority Engineer for Special Repair and Maintenance of
Rouza chiraiya more (Barriya) – Jayprabha setu section from km. 518+670 to km.
533+348 (Package-03) on NH-31 in the state of Uttar Pradesh (CLIENT: NHAI,
AZAMGARH,UP)
ROLES & RESPONSIBILITIES
 Auditing of Sub Contractor’s RA Bills (HIGHWAYS & STRUCTURES) , Escalation
bill (including documents like Abstract, Measurement Sheet/Books, Deviation
Statement, Test certificates, EOT sanction ) etc. and forwarding the same to Client.
 Responsible for Verification and Approval of Estimate amount for construction work
under COS (Change of Scope) as per quantities, changes in schedule of concessionaire
agreement (SCHEDULE H, A, B & C) as per scope of work.
 Development of Bills of Quantities for tender estimate / Detailed Project Report
Performing quantity take-off for structures/bridges (MAJOR BRIDGE, MINOR
BRIDGE, FLYOVER, VUP, CUP, BOX CULVERT, SLAB CULVERT, PIPE
CULVERT etc.) & for road works (CUT-FILL QUANTITY, SUBGRADE, GSB,
WMM, DBM QUANTITY from detailed design drawings & using ROAD
ESTIMATOR SOFTWARE.
 Doing Reinforcement calculations (BAR BENDING SCHEDULE) of all the existing
structures (UNDERPASS, FLYOVER, DRAIN,CULVERT etc.) from drawings to
prepare detailed estimate
 Liable for letter Correspondence to Client and Concessionaire by providing technical
backstopping on Extension of Time, designs, technical standards, and specifications.
-- 2 of 7 --
G-ENG ADVISORY SERVICES (P) LIMITED
SUBSIDIARY OF GAWAR CONSTRUCTION LTD.
HIGHWAY CONSULTANT FIRM
9 FEB 2020–23 FEB 2022
(2YEAR 15 DAYS)
DESIGNATION: QUANTITY SURVEYOR
Name of Projects: -', '-- 1 of 7 --
PROFESSIONAL EXPERIENCE (RECENT ON TOP)
MS PARK FUTURISTICS & ASSOCIATES 24-02-2022-Till Date
SEC-62, NOIDA, UP (4 months)
Highway Consultant Firm
Name of Projects: -
1. Consultancy Services for Preparation of Detailed Project Report and providing Pre-
Construction activities for Widening from single/ intermediate lane to 2-lane with
paved shoulder from single/intermediate lane to 2-lane with paved shoulder from 0 to
83 (75.95+6.8) (Tiuni to Chakrata) on NH-707 A in the State Of Uttarakhand
(CLIENT: PWD, UTTARAKHAND)
2. Consultancy Services for Preparation of Detailed Project Report /Feasability Report for
Construction starting from NH-19 (Near Bakarpur Haat) via Maker-Taraiya-Rajapatti-
Baikunthpur ending at Khajuriya (Dumariya ghat) (CLIENT: NHAI, BIHAR)
3. Consultancy Services for Authority Engineer for Special Repair and Maintenance of
Rouza chiraiya more (Barriya) – Jayprabha setu section from km. 518+670 to km.
533+348 (Package-03) on NH-31 in the state of Uttar Pradesh (CLIENT: NHAI,
AZAMGARH,UP)
ROLES & RESPONSIBILITIES
 Auditing of Sub Contractor’s RA Bills (HIGHWAYS & STRUCTURES) , Escalation
bill (including documents like Abstract, Measurement Sheet/Books, Deviation
Statement, Test certificates, EOT sanction ) etc. and forwarding the same to Client.
 Responsible for Verification and Approval of Estimate amount for construction work
under COS (Change of Scope) as per quantities, changes in schedule of concessionaire
agreement (SCHEDULE H, A, B & C) as per scope of work.
 Development of Bills of Quantities for tender estimate / Detailed Project Report
Performing quantity take-off for structures/bridges (MAJOR BRIDGE, MINOR
BRIDGE, FLYOVER, VUP, CUP, BOX CULVERT, SLAB CULVERT, PIPE
CULVERT etc.) & for road works (CUT-FILL QUANTITY, SUBGRADE, GSB,
WMM, DBM QUANTITY from detailed design drawings & using ROAD
ESTIMATOR SOFTWARE.
 Doing Reinforcement calculations (BAR BENDING SCHEDULE) of all the existing
structures (UNDERPASS, FLYOVER, DRAIN,CULVERT etc.) from drawings to
prepare detailed estimate
 Liable for letter Correspondence to Client and Concessionaire by providing technical
backstopping on Extension of Time, designs, technical standards, and specifications.
-- 2 of 7 --
G-ENG ADVISORY SERVICES (P) LIMITED
SUBSIDIARY OF GAWAR CONSTRUCTION LTD.
HIGHWAY CONSULTANT FIRM
9 FEB 2020–23 FEB 2022
(2YEAR 15 DAYS)
DESIGNATION: QUANTITY SURVEYOR
Name of Projects: -', ARRAY[' MX ROAD', ' MS WORD', ' MS EXCEL', ' MS POWER POINT', ' MS PROJECT', ' AUTOCAD', ' ERP/SAP', ' ROAD ESTIMATOR', 'PERSONAL SNAPSHOT', '1. Date of Birth:', '2. Father’s Name:', '3. Languages Known:', '4. Constructive co-curricular interests:', '5. Social Service activities:', '6. Passport Details :', '22-02-1989', 'Mr. Ashok Kumar', 'Hindi', 'English', 'Punjabi', 'Taking part in design competitions.', 'Took Part in Art of Living as a Volunteer', 'H4448292', 'Place: New Delhi', 'Date: 23-06-2022 (Himanshu Kumar)', 'Signature', '7 of 7 --']::text[], ARRAY[' MX ROAD', ' MS WORD', ' MS EXCEL', ' MS POWER POINT', ' MS PROJECT', ' AUTOCAD', ' ERP/SAP', ' ROAD ESTIMATOR', 'PERSONAL SNAPSHOT', '1. Date of Birth:', '2. Father’s Name:', '3. Languages Known:', '4. Constructive co-curricular interests:', '5. Social Service activities:', '6. Passport Details :', '22-02-1989', 'Mr. Ashok Kumar', 'Hindi', 'English', 'Punjabi', 'Taking part in design competitions.', 'Took Part in Art of Living as a Volunteer', 'H4448292', 'Place: New Delhi', 'Date: 23-06-2022 (Himanshu Kumar)', 'Signature', '7 of 7 --']::text[], ARRAY[]::text[], ARRAY[' MX ROAD', ' MS WORD', ' MS EXCEL', ' MS POWER POINT', ' MS PROJECT', ' AUTOCAD', ' ERP/SAP', ' ROAD ESTIMATOR', 'PERSONAL SNAPSHOT', '1. Date of Birth:', '2. Father’s Name:', '3. Languages Known:', '4. Constructive co-curricular interests:', '5. Social Service activities:', '6. Passport Details :', '22-02-1989', 'Mr. Ashok Kumar', 'Hindi', 'English', 'Punjabi', 'Taking part in design competitions.', 'Took Part in Art of Living as a Volunteer', 'H4448292', 'Place: New Delhi', 'Date: 23-06-2022 (Himanshu Kumar)', 'Signature', '7 of 7 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY OF SKILLS","company":"Imported from resume CSV","description":"MS PARK FUTURISTICS & ASSOCIATES 24-02-2022-Till Date\nSEC-62, NOIDA, UP (4 months)\nHighway Consultant Firm\nName of Projects: -\n1. Consultancy Services for Preparation of Detailed Project Report and providing Pre-\nConstruction activities for Widening from single/ intermediate lane to 2-lane with\npaved shoulder from single/intermediate lane to 2-lane with paved shoulder from 0 to\n83 (75.95+6.8) (Tiuni to Chakrata) on NH-707 A in the State Of Uttarakhand\n(CLIENT: PWD, UTTARAKHAND)\n2. Consultancy Services for Preparation of Detailed Project Report /Feasability Report for\nConstruction starting from NH-19 (Near Bakarpur Haat) via Maker-Taraiya-Rajapatti-\nBaikunthpur ending at Khajuriya (Dumariya ghat) (CLIENT: NHAI, BIHAR)\n3. Consultancy Services for Authority Engineer for Special Repair and Maintenance of\nRouza chiraiya more (Barriya) – Jayprabha setu section from km. 518+670 to km.\n533+348 (Package-03) on NH-31 in the state of Uttar Pradesh (CLIENT: NHAI,\nAZAMGARH,UP)\nROLES & RESPONSIBILITIES\n Auditing of Sub Contractor’s RA Bills (HIGHWAYS & STRUCTURES) , Escalation\nbill (including documents like Abstract, Measurement Sheet/Books, Deviation\nStatement, Test certificates, EOT sanction ) etc. and forwarding the same to Client.\n Responsible for Verification and Approval of Estimate amount for construction work\nunder COS (Change of Scope) as per quantities, changes in schedule of concessionaire\nagreement (SCHEDULE H, A, B & C) as per scope of work.\n Development of Bills of Quantities for tender estimate / Detailed Project Report\nPerforming quantity take-off for structures/bridges (MAJOR BRIDGE, MINOR\nBRIDGE, FLYOVER, VUP, CUP, BOX CULVERT, SLAB CULVERT, PIPE\nCULVERT etc.) & for road works (CUT-FILL QUANTITY, SUBGRADE, GSB,\nWMM, DBM QUANTITY from detailed design drawings & using ROAD\nESTIMATOR SOFTWARE.\n Doing Reinforcement calculations (BAR BENDING SCHEDULE) of all the existing\nstructures (UNDERPASS, FLYOVER, DRAIN,CULVERT etc.) from drawings to\nprepare detailed estimate\n Liable for letter Correspondence to Client and Concessionaire by providing technical\nbackstopping on Extension of Time, designs, technical standards, and specifications.\n-- 2 of 7 --\nG-ENG ADVISORY SERVICES (P) LIMITED\nSUBSIDIARY OF GAWAR CONSTRUCTION LTD.\nHIGHWAY CONSULTANT FIRM\n9 FEB 2020–23 FEB 2022\n(2YEAR 15 DAYS)\nDESIGNATION: QUANTITY SURVEYOR\nName of Projects: -\n1. Consultancy services for Authority Engineer for Supervision of Construction of\nUnderpass, Flyover (overpass), Fob’s and Surface Roads around the Huda City Centre"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME FINAL HIMANSHU UPDATED July.pdf', 'Name: HIMANSHU KUMAR

Email: himanshu.kumar.resume-import-10746@hhh-resume-import.invalid

Phone: 9873451958

Headline: SUMMARY OF SKILLS

Profile Summary: -- 1 of 7 --
PROFESSIONAL EXPERIENCE (RECENT ON TOP)
MS PARK FUTURISTICS & ASSOCIATES 24-02-2022-Till Date
SEC-62, NOIDA, UP (4 months)
Highway Consultant Firm
Name of Projects: -
1. Consultancy Services for Preparation of Detailed Project Report and providing Pre-
Construction activities for Widening from single/ intermediate lane to 2-lane with
paved shoulder from single/intermediate lane to 2-lane with paved shoulder from 0 to
83 (75.95+6.8) (Tiuni to Chakrata) on NH-707 A in the State Of Uttarakhand
(CLIENT: PWD, UTTARAKHAND)
2. Consultancy Services for Preparation of Detailed Project Report /Feasability Report for
Construction starting from NH-19 (Near Bakarpur Haat) via Maker-Taraiya-Rajapatti-
Baikunthpur ending at Khajuriya (Dumariya ghat) (CLIENT: NHAI, BIHAR)
3. Consultancy Services for Authority Engineer for Special Repair and Maintenance of
Rouza chiraiya more (Barriya) – Jayprabha setu section from km. 518+670 to km.
533+348 (Package-03) on NH-31 in the state of Uttar Pradesh (CLIENT: NHAI,
AZAMGARH,UP)
ROLES & RESPONSIBILITIES
 Auditing of Sub Contractor’s RA Bills (HIGHWAYS & STRUCTURES) , Escalation
bill (including documents like Abstract, Measurement Sheet/Books, Deviation
Statement, Test certificates, EOT sanction ) etc. and forwarding the same to Client.
 Responsible for Verification and Approval of Estimate amount for construction work
under COS (Change of Scope) as per quantities, changes in schedule of concessionaire
agreement (SCHEDULE H, A, B & C) as per scope of work.
 Development of Bills of Quantities for tender estimate / Detailed Project Report
Performing quantity take-off for structures/bridges (MAJOR BRIDGE, MINOR
BRIDGE, FLYOVER, VUP, CUP, BOX CULVERT, SLAB CULVERT, PIPE
CULVERT etc.) & for road works (CUT-FILL QUANTITY, SUBGRADE, GSB,
WMM, DBM QUANTITY from detailed design drawings & using ROAD
ESTIMATOR SOFTWARE.
 Doing Reinforcement calculations (BAR BENDING SCHEDULE) of all the existing
structures (UNDERPASS, FLYOVER, DRAIN,CULVERT etc.) from drawings to
prepare detailed estimate
 Liable for letter Correspondence to Client and Concessionaire by providing technical
backstopping on Extension of Time, designs, technical standards, and specifications.
-- 2 of 7 --
G-ENG ADVISORY SERVICES (P) LIMITED
SUBSIDIARY OF GAWAR CONSTRUCTION LTD.
HIGHWAY CONSULTANT FIRM
9 FEB 2020–23 FEB 2022
(2YEAR 15 DAYS)
DESIGNATION: QUANTITY SURVEYOR
Name of Projects: -

IT Skills:  MX ROAD
 MS WORD
 MS EXCEL
 MS POWER POINT
 MS PROJECT
 AUTOCAD
 ERP/SAP
 ROAD ESTIMATOR
PERSONAL SNAPSHOT
1. Date of Birth:
2. Father’s Name:
3. Languages Known:
4. Constructive co-curricular interests:
5. Social Service activities:
6. Passport Details :
22-02-1989
Mr. Ashok Kumar
Hindi, English, Punjabi
Taking part in design competitions.
Took Part in Art of Living as a Volunteer
H4448292
Place: New Delhi
Date: 23-06-2022 (Himanshu Kumar)
Signature
-- 7 of 7 --

Employment: MS PARK FUTURISTICS & ASSOCIATES 24-02-2022-Till Date
SEC-62, NOIDA, UP (4 months)
Highway Consultant Firm
Name of Projects: -
1. Consultancy Services for Preparation of Detailed Project Report and providing Pre-
Construction activities for Widening from single/ intermediate lane to 2-lane with
paved shoulder from single/intermediate lane to 2-lane with paved shoulder from 0 to
83 (75.95+6.8) (Tiuni to Chakrata) on NH-707 A in the State Of Uttarakhand
(CLIENT: PWD, UTTARAKHAND)
2. Consultancy Services for Preparation of Detailed Project Report /Feasability Report for
Construction starting from NH-19 (Near Bakarpur Haat) via Maker-Taraiya-Rajapatti-
Baikunthpur ending at Khajuriya (Dumariya ghat) (CLIENT: NHAI, BIHAR)
3. Consultancy Services for Authority Engineer for Special Repair and Maintenance of
Rouza chiraiya more (Barriya) – Jayprabha setu section from km. 518+670 to km.
533+348 (Package-03) on NH-31 in the state of Uttar Pradesh (CLIENT: NHAI,
AZAMGARH,UP)
ROLES & RESPONSIBILITIES
 Auditing of Sub Contractor’s RA Bills (HIGHWAYS & STRUCTURES) , Escalation
bill (including documents like Abstract, Measurement Sheet/Books, Deviation
Statement, Test certificates, EOT sanction ) etc. and forwarding the same to Client.
 Responsible for Verification and Approval of Estimate amount for construction work
under COS (Change of Scope) as per quantities, changes in schedule of concessionaire
agreement (SCHEDULE H, A, B & C) as per scope of work.
 Development of Bills of Quantities for tender estimate / Detailed Project Report
Performing quantity take-off for structures/bridges (MAJOR BRIDGE, MINOR
BRIDGE, FLYOVER, VUP, CUP, BOX CULVERT, SLAB CULVERT, PIPE
CULVERT etc.) & for road works (CUT-FILL QUANTITY, SUBGRADE, GSB,
WMM, DBM QUANTITY from detailed design drawings & using ROAD
ESTIMATOR SOFTWARE.
 Doing Reinforcement calculations (BAR BENDING SCHEDULE) of all the existing
structures (UNDERPASS, FLYOVER, DRAIN,CULVERT etc.) from drawings to
prepare detailed estimate
 Liable for letter Correspondence to Client and Concessionaire by providing technical
backstopping on Extension of Time, designs, technical standards, and specifications.
-- 2 of 7 --
G-ENG ADVISORY SERVICES (P) LIMITED
SUBSIDIARY OF GAWAR CONSTRUCTION LTD.
HIGHWAY CONSULTANT FIRM
9 FEB 2020–23 FEB 2022
(2YEAR 15 DAYS)
DESIGNATION: QUANTITY SURVEYOR
Name of Projects: -
1. Consultancy services for Authority Engineer for Supervision of Construction of
Underpass, Flyover (overpass), Fob’s and Surface Roads around the Huda City Centre

Education: RECOGNITION
 Secretary, Organizing Committee, PRARAMBH – THE BEGINNING, Annual Technical
Festival of College, Managed Promotional Campaigns.
 Participated under Design competition held at RICS SBE during WORLD GREEN
BUILDING WEEK in September 2015.
EDUCATIONAL AND PROFESSIONAL QUALIFICATION
YEAR OF NAME OF CERTIFICATION
BOARD/
UNIVERSITY PERCENTAGE/
PASSING CGPA
2005 10th
C.B.S.E. 84.8%
2007 12th C.B.S.E. 60%
2011 B. TECH (CIVIL) Guru Gobind Singh IP 60.94%
University
2017
MBA Construction
RICS SBE, Amity University 6.3 Project Management
COMPUTER SKILLS/ SOFTWARES
 MX ROAD
 MS WORD
 MS EXCEL
 MS POWER POINT
 MS PROJECT
 AUTOCAD
 ERP/SAP
 ROAD ESTIMATOR
PERSONAL SNAPSHOT
1. Date of Birth:
2. Father’s Name:
3. Languages Known:
4. Constructive co-curricular interests:
5. Social Service activities:
6. Passport Details :
22-02-1989
Mr. Ashok Kumar
Hindi, English, Punjabi
Taking part in design competitions.
Took Part in Art of Living as a Volunteer
H4448292
Place: New Delhi
Date: 23-06-2022 (Himanshu Kumar)
Signature
-- 7 of 7 --

Extracted Resume Text: HIMANSHU KUMAR
34/9 GROUND FLOOR, OLD RAJENDER
NAGAR, NEW DELHI-110060
PH: 9873451958, 0-8076224222,
E-MAIL: himanshukumar2221989@gmail.com
Interpersonal Skills, Communication Skills, Technical Skills, Managerial Skills, Team
Player, Analytical Skills
TOTAL EXPERIENCE: 9.5 YEARS (6 years+ Highways)
Desired Information
1. Current CTC- 7.2 Lakh
2. Expected CTC- 8 Lakh
3. Total experience- 8.5 Years
4. Present Location- Delhi-NCR
5. Desired Location-Delhi-NCR
SUMMARY OF SKILLS

-- 1 of 7 --

PROFESSIONAL EXPERIENCE (RECENT ON TOP)
MS PARK FUTURISTICS & ASSOCIATES 24-02-2022-Till Date
SEC-62, NOIDA, UP (4 months)
Highway Consultant Firm
Name of Projects: -
1. Consultancy Services for Preparation of Detailed Project Report and providing Pre-
Construction activities for Widening from single/ intermediate lane to 2-lane with
paved shoulder from single/intermediate lane to 2-lane with paved shoulder from 0 to
83 (75.95+6.8) (Tiuni to Chakrata) on NH-707 A in the State Of Uttarakhand
(CLIENT: PWD, UTTARAKHAND)
2. Consultancy Services for Preparation of Detailed Project Report /Feasability Report for
Construction starting from NH-19 (Near Bakarpur Haat) via Maker-Taraiya-Rajapatti-
Baikunthpur ending at Khajuriya (Dumariya ghat) (CLIENT: NHAI, BIHAR)
3. Consultancy Services for Authority Engineer for Special Repair and Maintenance of
Rouza chiraiya more (Barriya) – Jayprabha setu section from km. 518+670 to km.
533+348 (Package-03) on NH-31 in the state of Uttar Pradesh (CLIENT: NHAI,
AZAMGARH,UP)
ROLES & RESPONSIBILITIES
 Auditing of Sub Contractor’s RA Bills (HIGHWAYS & STRUCTURES) , Escalation
bill (including documents like Abstract, Measurement Sheet/Books, Deviation
Statement, Test certificates, EOT sanction ) etc. and forwarding the same to Client.
 Responsible for Verification and Approval of Estimate amount for construction work
under COS (Change of Scope) as per quantities, changes in schedule of concessionaire
agreement (SCHEDULE H, A, B & C) as per scope of work.
 Development of Bills of Quantities for tender estimate / Detailed Project Report
Performing quantity take-off for structures/bridges (MAJOR BRIDGE, MINOR
BRIDGE, FLYOVER, VUP, CUP, BOX CULVERT, SLAB CULVERT, PIPE
CULVERT etc.) & for road works (CUT-FILL QUANTITY, SUBGRADE, GSB,
WMM, DBM QUANTITY from detailed design drawings & using ROAD
ESTIMATOR SOFTWARE.
 Doing Reinforcement calculations (BAR BENDING SCHEDULE) of all the existing
structures (UNDERPASS, FLYOVER, DRAIN,CULVERT etc.) from drawings to
prepare detailed estimate
 Liable for letter Correspondence to Client and Concessionaire by providing technical
backstopping on Extension of Time, designs, technical standards, and specifications.

-- 2 of 7 --

G-ENG ADVISORY SERVICES (P) LIMITED
SUBSIDIARY OF GAWAR CONSTRUCTION LTD.
HIGHWAY CONSULTANT FIRM
9 FEB 2020–23 FEB 2022
(2YEAR 15 DAYS)
DESIGNATION: QUANTITY SURVEYOR
Name of Projects: -
1. Consultancy services for Authority Engineer for Supervision of Construction of
Underpass, Flyover (overpass), Fob’s and Surface Roads around the Huda City Centre
Metro Station, Gurugram, Haryana (CLIENT: GURUGRAM METROPOLITAN
DEVELOPMENT AUTHORITY)
2. Construction of Underpass, Elevated Walk Way and Surface Roads at Mahavir Chowk
opposite Police Line, Gurugram (Haryana) (CLIENT: PWD (B&R) GOVT. OF
HARYANA
ROLES & RESPONSIBILITIES
 Preparing Work Programme, Monthly Progress Report (MPR), RFI (Request for
inspection) summary, Quarterly Progress Report (QPR) including physical &
financial progress of the project in the desired format of PWD as per observations on
site.
 Auditing of Sub Contractor’s RA Bills (HIGHWAYS & STRUCTURES) , Escalation
bill (including documents like Abstract, Measurement Sheet/Books, Deviation
Statement, Test certificates, EOT sanction ) etc. and forwarding the same to Client.
 Responsible for Verification and Approval of Estimate amount for construction work
under COS (Change of Scope) as per quantities, changes in schedule of concessionaire
agreement (SCHEDULE H, A, B & C) as per scope of work.
 Performing quantity take-off for structures/bridges (MAJOR BRIDGE, MINOR
BRIDGE, FLYOVER, VUP, CUP, BOX CULVERT, SLAB CULVERT, PIPE
CULVERT etc.) & for road works (CUT-FILL QUANTITY, SUBGRADE, GSB,
WMM, DBM QUANTITY  from detailed design drawings & using ROAD
ESTIMATOR SOFTWARE to enable the development of Bills of Quantities for
tender estimate / Detailed Project Report
 Doing Reinforcement calculations (BAR BENDING SCHEDULE) of all the existing
structures (UNDERPASS, FLYOVER, DRAIN,CULVERT etc.) from drawings to
prepare detailed estimate
 Liable for letter Correspondence to Client and Concessionaire by providing technical
backstopping on Extension of Time, designs, technical standards, and specifications
under the Guidance of Team Leader.

-- 3 of 7 --

ASPEN INFRASTRUCTURE LIMITED
(SKEIRON GROUP) WIND PROJECT
CLIENT: SUZLON
8 May 2017–15 October
2019 (2 YEAR 5 MONTHS)
DESIGNATION: SENIOR SITE EXECUTIVE (CIVIL)
Name of Project: Construction of 220/33 KV Substation Kustagi in Koppal District in the
state of Karnataka & Construction of 100 MW Wind Turbine Generation Project near Hospet
in the state of Karnataka
ROLES & RESPONSIBILITIES
 Management & Supervision- Supervising, Guiding and troubleshooting the Civil
engineering activities (including WIND TURBINE foundations, HT YARD, access
roads, and crane paths & pads) PCC, reinforcement, excavation, line out, marking as
per drawings & specifications within a multi-disciplinary project environment of wind
farm.
 Field inspection and validation- Witnessing geotechnical investigation test on soil,
concrete and other construction materials. Also responsible for calibrating and testing
measuring equipment for on-site or lab testing of materials used in the field.
 Doing quantity calculations of all the civil works using rate analysis as per manuals&
specifications.
 Auditing of Contractors RA Bills as per BOM (Bill of Materials).
 Documentation & report writing- Document construction activities by taking photos
and preparing Daily Inspection Report, Preparation of field investigation reports.
 Field Process Audits- Visiting sites along with the internal audit teams.
 Discussion with Customers- Site visits with customers and addresses the customer
concerns by planning the activities with the same.
 Planning & Scheduling for Contractors including man power handling, machinery
location, bill preparation etc.
 Civil work execution of all electrical equipments (CT, PT, CVT, CB, 100 MVA
TRANSFORMER etc.) of 220KV substation including foundation work, land
development, road construction, site layout, control room building construction,
compound wall, retaining wall, chain link fencing, soil investigation for SBC.

-- 4 of 7 --

CONCAST INFRATECH LIMITED 21 May 2014 – 26 July 2015
(HIGHWAY FIRM) (1YEAR 2 MONTHS)
DESIGNATION: JUNIOR QUANTITY SURVEYOR
List of Projects Coordinated:
1. Construction of Bameetha-Panna road project under MPRDC (state highway)
2. Construction of Ambha-Pinhat road project under MPRDC (state highway)
3. Construction of Jabalpur-Patan-Shahpura road project under MPRDC (state highway)
ROLES & RESPONSIBILITIES
 Planning, Scheduling & Monitoring of 4 highway Projects including Bameetha –
Panna Road Project, AMBHA Road Project under MPRDC by visiting sites on
regular basis and auditing the work as per work schedule.
 Monitoring & Reviewing of progress of various structures existing in the road project
(TOLL PLAZA, BRIDGE, CULVERTS etc.)
 Auditing of Sub Contractor’s RA Bills (HIGHWAYS & STRUCTURES) by taking
off Joint Measurements at site, preparing BOQ by taking off quantities from drawings,
working on ROAD ESTIMATOR software, preparing Rate Analysis, Monitoring
project progress as per Concession Agreement
 Developing Work Programmes, Strip Charts, Bar Charts, S-Curve, Cash Flow
Statements, Quantity Estimate etc. in the head office by taking progress from site &
evaluating the same.
 Performing Material Reconciliation & doing rate analysis of civil works.
 Preparing Monthly Progress Report (MPR), Daily Progress Report (DPR) as per
observations on site.
 Supporting in tendering process by responding to tender clarifications related to Bills of
Quantities, evaluation of contractor’s submission and the preparation of the Tender
Analysis Reports.
 Evaluating shortlisted tenders, negotiating with the tenderers and finalizing the
contractors. Issuing LOI and following up with the contractors for mobilization and
submission of securities. Preparing & issuing Work Orders as per mutually agreed final
terms with the contractor.
CFEES, DRDO
(GOVT. FIRM)
10 October 2012 – 20 May 2014
(1 YEAR 7 MONTHS)
DESIGNATION: JUNIOR RESEARCH FELLOW
Name of Project: Construction of Explosive/Propellant Storage structure for various MOD
establishments

-- 5 of 7 --

ROLES & RESPONSIBILITIES
 Construction of Explosive/Propellant storage Structures using design parameters
such as pressure, impulse and forwarding design to various MOD establishments.
 Execution of site activities including lineout, Centering, reinforcement etc. as per
drawings & specifications.
 Estimation and preparation of Bill of Quantities for the storage structure by doing rate
analysis of various civil works & taking out quantities from drawings.
 Auditing of Sub Contractor’s RA BILLS by conducting site inspection & verifying the
measurements at site.
SADBHAV ENGINEERING LIMITED
(HIGHWAY FIRM)
CLIENT: NHAI
7 July 2011- 8 October 2012
(1 YEAR 3 MONTHS)
DESIGNATION: TRAINEE ENGINEER (Highway/ Structure)
Name of Project: Four LANING OF NH-71A in the state of Haryana from Rohtak to Panipat
on BOT Basis
ROLES & RESPONSIBILITIES
 Execution of all civil structures existing in the road project (PIPE CULVERT, SLAB
CULVERT, BRIDGES, ROB, VEHICULAR UNDERPASSES, DRAINAGE
WORKS, PSC GIRDERS etc.) as per standards & specifications using construction
drawings.
 Supervision & Preparation of bed of Sub-Grade, GSB, WMM as per MORT&H
specification using latest construction equipment & raising RFIs (Request for
information) for the same & further getting it verified by Client/Authority.
 Involved in Laboratory & Field testing of the construction materials for Highway
(Embankment, Sub base, base course & wearing course, bituminous & non-
bituminous).
 Checking of levels and processing of compaction during construction of each layer.
 Execution of all MEP, HVAC & INTERIOR FIT OUT arrangements of various
structures existing in the road project (TOLL PLAZA BUUIDING)
 Preparation of Sub Contractor’s RA Bills (both Highways and Structures) through
measurement sheets using drawings, AUTOCAD & ROAD ESTIMATOR software &
further maintaining records in ERP software.
INTERNSHIP (MBA)
DE GROUP, RANCHI May 2016– July 2016
 Execution work at site including reinforcement, Plastering etc.
 Layout & Centering of the site using equipments like tape etc.
 Construction of various work on the site like retaining wall, staircase etc. as per
drawings.

-- 6 of 7 --

ACADEMIC AWARDS & ACHIEVEMENTS/ PROFESSIONAL REWARDS &
RECOGNITION
 Secretary, Organizing Committee, PRARAMBH – THE BEGINNING, Annual Technical
Festival of College, Managed Promotional Campaigns.
 Participated under Design competition held at RICS SBE during WORLD GREEN
BUILDING WEEK in September 2015.
EDUCATIONAL AND PROFESSIONAL QUALIFICATION
YEAR OF NAME OF CERTIFICATION
BOARD/
UNIVERSITY PERCENTAGE/
PASSING CGPA
2005 10th
C.B.S.E. 84.8%
2007 12th C.B.S.E. 60%
2011 B. TECH (CIVIL) Guru Gobind Singh IP 60.94%
University
2017
MBA Construction
RICS SBE, Amity University 6.3 Project Management
COMPUTER SKILLS/ SOFTWARES
 MX ROAD
 MS WORD
 MS EXCEL
 MS POWER POINT
 MS PROJECT
 AUTOCAD
 ERP/SAP
 ROAD ESTIMATOR
PERSONAL SNAPSHOT
1. Date of Birth:
2. Father’s Name:
3. Languages Known:
4. Constructive co-curricular interests:
5. Social Service activities:
6. Passport Details :
22-02-1989
Mr. Ashok Kumar
Hindi, English, Punjabi
Taking part in design competitions.
Took Part in Art of Living as a Volunteer
H4448292
Place: New Delhi
Date: 23-06-2022 (Himanshu Kumar)
Signature

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\RESUME FINAL HIMANSHU UPDATED July.pdf

Parsed Technical Skills:  MX ROAD,  MS WORD,  MS EXCEL,  MS POWER POINT,  MS PROJECT,  AUTOCAD,  ERP/SAP,  ROAD ESTIMATOR, PERSONAL SNAPSHOT, 1. Date of Birth:, 2. Father’s Name:, 3. Languages Known:, 4. Constructive co-curricular interests:, 5. Social Service activities:, 6. Passport Details :, 22-02-1989, Mr. Ashok Kumar, Hindi, English, Punjabi, Taking part in design competitions., Took Part in Art of Living as a Volunteer, H4448292, Place: New Delhi, Date: 23-06-2022 (Himanshu Kumar), Signature, 7 of 7 --'),
(10747, 'YOGESH KUMAR', 'yogeshrajp55@gmail.com', '916395498613', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a promising career that provides an opportunity to apply enhance skills and contribute
constructively to the organization.', 'Seeking a promising career that provides an opportunity to apply enhance skills and contribute
constructively to the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent address:- : Village-Harkupur Post-Niloi Teh-Janswant nagar Distt-Etawah
(U.P) pin –(206245)
Father Name : Shri. Ram Sundar
Marital Status : married
Postal Address : Village-Harkupur, Post-Niloi, Teh-Janswant nagar Distt-Etawah:
DECLARATION
I hereby declare that the details furnished above are true to the best of my knowledge and belief.
If you would offer me an opportunity to work on that category as you please. I will glad to accept the
assignment to at most satisfaction to all my Directors & superiors
Place:-
Date:- / / (Yogesh Kumar )
-- 3 of 3 --', '', 'Supervision and Execution of reinforcement and form work activities along with concrete work
according to the approved design, drawing, Fixing of Bearing, Dirt wall, Piling, Pile Cap, Pier Cap, Steel
Fixing , Crash Barrier, Cross girder, RCC Girder, PSC Girder, Segment Casting, Deck Slab, grouting,
Railway & Road Structures, RUB, ROB, PUP ,VUP , BC, HPC etc.
EMPLOYMENT RECORD:-
1.0 Structure Engineer at MKC Infrastructure Ltd
From:- 25 Nov 2022 to till date
Project of Name :-Construction of Four line greenfild Delhi – Amritsar – katra Expressway From
Junction with Jalandhar – kapurthala road (NH703A) Near Khojewal Village to Junction with
Amritsar – mehta – Sri Harigobindpur -Tanda Road (NH-503 A) near Sri Harigobindpur (km
319+400 to km 362+420) on EPC Mode Under Bhatmala Pariyojana in the State of Pnajab
Client of Project: - NHAI
Activity :- Supervision and Execution of Pilling work, Pile Cap, Pier, Pier cap ,MNBR, Construction
of Underpasses, Box Culvert , HPC Wing Wall, MB preparation, DPR, RFI preparation.
-- 1 of 3 --
2.0 A.E (STR) at PNC INFRATECH Ltd
From:- 28 Nov 2020 to till date
Project of Name :- Development of Purvanchal Expressway (Package-V) From Sansarpur (Dist.Sultanpur)
to Gobindpur (Dist.Azamgarh) (Km 164+300 to Km 218+300) in the State of Uttar Pradesh on EPC Basis
Client of Project: - UPEIDA
Activity :- Supervision and Execution of Pilling work, Pile Cap, Pier, Pier cap ,MNBR, Construction of
Underpasses, Box Culvert , HPC Wing Wall, MB preparation, DPR, RFI preparation.
3.0 J.E ( STR) at PNC INFRATECH LTD
From :- 12 feb 2018 to 28 Nov 2020
Name of Project :- Four Lanning of Jhansi - Khajuraho section ( PKG-1) From km 0.00 To 76.300(existing
km 108.300 of NH-25 Kanpur- Jhansi section to km - 82.100) of NH75/76 in the state of UP/MP under
NHDP PHASE-III on Hybrid annuity mode
Client of Project :- NHAI
Activity :- Supervision and Execution of Pilling work, Segment Casting & Erection work at Betwa Bridge
( Plie – 174/174 nos, Segment Casting – 384/384 nos., Segment Erection –384 /384), DPR, MPR,
Material Reconciliation , MB preparation, RFI preparation.
4.0 J.E (STR) at Oriental Structural Engineering PVT LTD
From :- Jan 2016 to 5 February 2018
Name of Project :- Six Laning of Agra To Etawah Section of NH-2, from Km 199.660 to Km 323.520 The
Site Of Uttar Pradesh under NHDP phase- V on Design,Build,Finance, Operate And Transfer (DBFOT) Toll
Basis
Client of Project :- IRB Infrastructure LTD
Activity :- Supervision and Execution of Pilling work, RCC/PSC Girder Casting, Construction of
Underpasses, BC, HPC, MB preparation, DPR, RFI preparation.
TECHNICAL QUALIFICATION
Diploma in Civil Engineering from Shivam Institute of Science & Technology Mahawan Road Mathura
U.P. from Board of Technical Education Uttar Pradesh, Lucknow in year 2016.
COMPUTER SAVVY
Operating M.S. Excel, M.S. Word and Internet mailing.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1.0 Structure Engineer at MKC Infrastructure Ltd\nFrom:- 25 Nov 2022 to till date\nProject of Name :-Construction of Four line greenfild Delhi – Amritsar – katra Expressway From\nJunction with Jalandhar – kapurthala road (NH703A) Near Khojewal Village to Junction with\nAmritsar – mehta – Sri Harigobindpur -Tanda Road (NH-503 A) near Sri Harigobindpur (km\n319+400 to km 362+420) on EPC Mode Under Bhatmala Pariyojana in the State of Pnajab\nClient of Project: - NHAI\nActivity :- Supervision and Execution of Pilling work, Pile Cap, Pier, Pier cap ,MNBR, Construction\nof Underpasses, Box Culvert , HPC Wing Wall, MB preparation, DPR, RFI preparation.\n-- 1 of 3 --\n2.0 A.E (STR) at PNC INFRATECH Ltd\nFrom:- 28 Nov 2020 to till date\nProject of Name :- Development of Purvanchal Expressway (Package-V) From Sansarpur (Dist.Sultanpur)\nto Gobindpur (Dist.Azamgarh) (Km 164+300 to Km 218+300) in the State of Uttar Pradesh on EPC Basis\nClient of Project: - UPEIDA\nActivity :- Supervision and Execution of Pilling work, Pile Cap, Pier, Pier cap ,MNBR, Construction of\nUnderpasses, Box Culvert , HPC Wing Wall, MB preparation, DPR, RFI preparation.\n3.0 J.E ( STR) at PNC INFRATECH LTD\nFrom :- 12 feb 2018 to 28 Nov 2020\nName of Project :- Four Lanning of Jhansi - Khajuraho section ( PKG-1) From km 0.00 To 76.300(existing\nkm 108.300 of NH-25 Kanpur- Jhansi section to km - 82.100) of NH75/76 in the state of UP/MP under\nNHDP PHASE-III on Hybrid annuity mode\nClient of Project :- NHAI\nActivity :- Supervision and Execution of Pilling work, Segment Casting & Erection work at Betwa Bridge\n( Plie – 174/174 nos, Segment Casting – 384/384 nos., Segment Erection –384 /384), DPR, MPR,\nMaterial Reconciliation , MB preparation, RFI preparation.\n4.0 J.E (STR) at Oriental Structural Engineering PVT LTD\nFrom :- Jan 2016 to 5 February 2018\nName of Project :- Six Laning of Agra To Etawah Section of NH-2, from Km 199.660 to Km 323.520 The\nSite Of Uttar Pradesh under NHDP phase- V on Design,Build,Finance, Operate And Transfer (DBFOT) Toll\nBasis\nClient of Project :- IRB Infrastructure LTD\nActivity :- Supervision and Execution of Pilling work, RCC/PSC Girder Casting, Construction of\nUnderpasses, BC, HPC, MB preparation, DPR, RFI preparation.\nTECHNICAL QUALIFICATION\nDiploma in Civil Engineering from Shivam Institute of Science & Technology Mahawan Road Mathura\nU.P. from Board of Technical Education Uttar Pradesh, Lucknow in year 2016.\nCOMPUTER SAVVY\nOperating M.S. Excel, M.S. Word and Internet mailing.\nSTRENGTHS\nReady to accept challenges.\nFirm Determination towards my work.\nOptimist, Positive thinking, Punctuality.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Yogesh Rajput MKC.pdf', 'Name: YOGESH KUMAR

Email: yogeshrajp55@gmail.com

Phone: +916395498613

Headline: OBJECTIVE

Profile Summary: Seeking a promising career that provides an opportunity to apply enhance skills and contribute
constructively to the organization.

Career Profile: Supervision and Execution of reinforcement and form work activities along with concrete work
according to the approved design, drawing, Fixing of Bearing, Dirt wall, Piling, Pile Cap, Pier Cap, Steel
Fixing , Crash Barrier, Cross girder, RCC Girder, PSC Girder, Segment Casting, Deck Slab, grouting,
Railway & Road Structures, RUB, ROB, PUP ,VUP , BC, HPC etc.
EMPLOYMENT RECORD:-
1.0 Structure Engineer at MKC Infrastructure Ltd
From:- 25 Nov 2022 to till date
Project of Name :-Construction of Four line greenfild Delhi – Amritsar – katra Expressway From
Junction with Jalandhar – kapurthala road (NH703A) Near Khojewal Village to Junction with
Amritsar – mehta – Sri Harigobindpur -Tanda Road (NH-503 A) near Sri Harigobindpur (km
319+400 to km 362+420) on EPC Mode Under Bhatmala Pariyojana in the State of Pnajab
Client of Project: - NHAI
Activity :- Supervision and Execution of Pilling work, Pile Cap, Pier, Pier cap ,MNBR, Construction
of Underpasses, Box Culvert , HPC Wing Wall, MB preparation, DPR, RFI preparation.
-- 1 of 3 --
2.0 A.E (STR) at PNC INFRATECH Ltd
From:- 28 Nov 2020 to till date
Project of Name :- Development of Purvanchal Expressway (Package-V) From Sansarpur (Dist.Sultanpur)
to Gobindpur (Dist.Azamgarh) (Km 164+300 to Km 218+300) in the State of Uttar Pradesh on EPC Basis
Client of Project: - UPEIDA
Activity :- Supervision and Execution of Pilling work, Pile Cap, Pier, Pier cap ,MNBR, Construction of
Underpasses, Box Culvert , HPC Wing Wall, MB preparation, DPR, RFI preparation.
3.0 J.E ( STR) at PNC INFRATECH LTD
From :- 12 feb 2018 to 28 Nov 2020
Name of Project :- Four Lanning of Jhansi - Khajuraho section ( PKG-1) From km 0.00 To 76.300(existing
km 108.300 of NH-25 Kanpur- Jhansi section to km - 82.100) of NH75/76 in the state of UP/MP under
NHDP PHASE-III on Hybrid annuity mode
Client of Project :- NHAI
Activity :- Supervision and Execution of Pilling work, Segment Casting & Erection work at Betwa Bridge
( Plie – 174/174 nos, Segment Casting – 384/384 nos., Segment Erection –384 /384), DPR, MPR,
Material Reconciliation , MB preparation, RFI preparation.
4.0 J.E (STR) at Oriental Structural Engineering PVT LTD
From :- Jan 2016 to 5 February 2018
Name of Project :- Six Laning of Agra To Etawah Section of NH-2, from Km 199.660 to Km 323.520 The
Site Of Uttar Pradesh under NHDP phase- V on Design,Build,Finance, Operate And Transfer (DBFOT) Toll
Basis
Client of Project :- IRB Infrastructure LTD
Activity :- Supervision and Execution of Pilling work, RCC/PSC Girder Casting, Construction of
Underpasses, BC, HPC, MB preparation, DPR, RFI preparation.
TECHNICAL QUALIFICATION
Diploma in Civil Engineering from Shivam Institute of Science & Technology Mahawan Road Mathura
U.P. from Board of Technical Education Uttar Pradesh, Lucknow in year 2016.
COMPUTER SAVVY
Operating M.S. Excel, M.S. Word and Internet mailing.

Employment: 1.0 Structure Engineer at MKC Infrastructure Ltd
From:- 25 Nov 2022 to till date
Project of Name :-Construction of Four line greenfild Delhi – Amritsar – katra Expressway From
Junction with Jalandhar – kapurthala road (NH703A) Near Khojewal Village to Junction with
Amritsar – mehta – Sri Harigobindpur -Tanda Road (NH-503 A) near Sri Harigobindpur (km
319+400 to km 362+420) on EPC Mode Under Bhatmala Pariyojana in the State of Pnajab
Client of Project: - NHAI
Activity :- Supervision and Execution of Pilling work, Pile Cap, Pier, Pier cap ,MNBR, Construction
of Underpasses, Box Culvert , HPC Wing Wall, MB preparation, DPR, RFI preparation.
-- 1 of 3 --
2.0 A.E (STR) at PNC INFRATECH Ltd
From:- 28 Nov 2020 to till date
Project of Name :- Development of Purvanchal Expressway (Package-V) From Sansarpur (Dist.Sultanpur)
to Gobindpur (Dist.Azamgarh) (Km 164+300 to Km 218+300) in the State of Uttar Pradesh on EPC Basis
Client of Project: - UPEIDA
Activity :- Supervision and Execution of Pilling work, Pile Cap, Pier, Pier cap ,MNBR, Construction of
Underpasses, Box Culvert , HPC Wing Wall, MB preparation, DPR, RFI preparation.
3.0 J.E ( STR) at PNC INFRATECH LTD
From :- 12 feb 2018 to 28 Nov 2020
Name of Project :- Four Lanning of Jhansi - Khajuraho section ( PKG-1) From km 0.00 To 76.300(existing
km 108.300 of NH-25 Kanpur- Jhansi section to km - 82.100) of NH75/76 in the state of UP/MP under
NHDP PHASE-III on Hybrid annuity mode
Client of Project :- NHAI
Activity :- Supervision and Execution of Pilling work, Segment Casting & Erection work at Betwa Bridge
( Plie – 174/174 nos, Segment Casting – 384/384 nos., Segment Erection –384 /384), DPR, MPR,
Material Reconciliation , MB preparation, RFI preparation.
4.0 J.E (STR) at Oriental Structural Engineering PVT LTD
From :- Jan 2016 to 5 February 2018
Name of Project :- Six Laning of Agra To Etawah Section of NH-2, from Km 199.660 to Km 323.520 The
Site Of Uttar Pradesh under NHDP phase- V on Design,Build,Finance, Operate And Transfer (DBFOT) Toll
Basis
Client of Project :- IRB Infrastructure LTD
Activity :- Supervision and Execution of Pilling work, RCC/PSC Girder Casting, Construction of
Underpasses, BC, HPC, MB preparation, DPR, RFI preparation.
TECHNICAL QUALIFICATION
Diploma in Civil Engineering from Shivam Institute of Science & Technology Mahawan Road Mathura
U.P. from Board of Technical Education Uttar Pradesh, Lucknow in year 2016.
COMPUTER SAVVY
Operating M.S. Excel, M.S. Word and Internet mailing.
STRENGTHS
Ready to accept challenges.
Firm Determination towards my work.
Optimist, Positive thinking, Punctuality.
-- 2 of 3 --

Personal Details: Permanent address:- : Village-Harkupur Post-Niloi Teh-Janswant nagar Distt-Etawah
(U.P) pin –(206245)
Father Name : Shri. Ram Sundar
Marital Status : married
Postal Address : Village-Harkupur, Post-Niloi, Teh-Janswant nagar Distt-Etawah:
DECLARATION
I hereby declare that the details furnished above are true to the best of my knowledge and belief.
If you would offer me an opportunity to work on that category as you please. I will glad to accept the
assignment to at most satisfaction to all my Directors & superiors
Place:-
Date:- / / (Yogesh Kumar )
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
YOGESH KUMAR
E-mail : Yogeshrajp55@gmail.com
(+916395498613,+919837367292)
A result oriented professional with more than 7 year of experience in Road & Railway Structures.
OBJECTIVE
Seeking a promising career that provides an opportunity to apply enhance skills and contribute
constructively to the organization.
JOB PROFILE
Supervision and Execution of reinforcement and form work activities along with concrete work
according to the approved design, drawing, Fixing of Bearing, Dirt wall, Piling, Pile Cap, Pier Cap, Steel
Fixing , Crash Barrier, Cross girder, RCC Girder, PSC Girder, Segment Casting, Deck Slab, grouting,
Railway & Road Structures, RUB, ROB, PUP ,VUP , BC, HPC etc.
EMPLOYMENT RECORD:-
1.0 Structure Engineer at MKC Infrastructure Ltd
From:- 25 Nov 2022 to till date
Project of Name :-Construction of Four line greenfild Delhi – Amritsar – katra Expressway From
Junction with Jalandhar – kapurthala road (NH703A) Near Khojewal Village to Junction with
Amritsar – mehta – Sri Harigobindpur -Tanda Road (NH-503 A) near Sri Harigobindpur (km
319+400 to km 362+420) on EPC Mode Under Bhatmala Pariyojana in the State of Pnajab
Client of Project: - NHAI
Activity :- Supervision and Execution of Pilling work, Pile Cap, Pier, Pier cap ,MNBR, Construction
of Underpasses, Box Culvert , HPC Wing Wall, MB preparation, DPR, RFI preparation.

-- 1 of 3 --

2.0 A.E (STR) at PNC INFRATECH Ltd
From:- 28 Nov 2020 to till date
Project of Name :- Development of Purvanchal Expressway (Package-V) From Sansarpur (Dist.Sultanpur)
to Gobindpur (Dist.Azamgarh) (Km 164+300 to Km 218+300) in the State of Uttar Pradesh on EPC Basis
Client of Project: - UPEIDA
Activity :- Supervision and Execution of Pilling work, Pile Cap, Pier, Pier cap ,MNBR, Construction of
Underpasses, Box Culvert , HPC Wing Wall, MB preparation, DPR, RFI preparation.
3.0 J.E ( STR) at PNC INFRATECH LTD
From :- 12 feb 2018 to 28 Nov 2020
Name of Project :- Four Lanning of Jhansi - Khajuraho section ( PKG-1) From km 0.00 To 76.300(existing
km 108.300 of NH-25 Kanpur- Jhansi section to km - 82.100) of NH75/76 in the state of UP/MP under
NHDP PHASE-III on Hybrid annuity mode
Client of Project :- NHAI
Activity :- Supervision and Execution of Pilling work, Segment Casting & Erection work at Betwa Bridge
( Plie – 174/174 nos, Segment Casting – 384/384 nos., Segment Erection –384 /384), DPR, MPR,
Material Reconciliation , MB preparation, RFI preparation.
4.0 J.E (STR) at Oriental Structural Engineering PVT LTD
From :- Jan 2016 to 5 February 2018
Name of Project :- Six Laning of Agra To Etawah Section of NH-2, from Km 199.660 to Km 323.520 The
Site Of Uttar Pradesh under NHDP phase- V on Design,Build,Finance, Operate And Transfer (DBFOT) Toll
Basis
Client of Project :- IRB Infrastructure LTD
Activity :- Supervision and Execution of Pilling work, RCC/PSC Girder Casting, Construction of
Underpasses, BC, HPC, MB preparation, DPR, RFI preparation.
TECHNICAL QUALIFICATION
Diploma in Civil Engineering from Shivam Institute of Science & Technology Mahawan Road Mathura
U.P. from Board of Technical Education Uttar Pradesh, Lucknow in year 2016.
COMPUTER SAVVY
Operating M.S. Excel, M.S. Word and Internet mailing.
STRENGTHS
Ready to accept challenges.
Firm Determination towards my work.
Optimist, Positive thinking, Punctuality.

-- 2 of 3 --

PERSONAL DETAIL
Date of Birth : 15-05-1995
Permanent address:- : Village-Harkupur Post-Niloi Teh-Janswant nagar Distt-Etawah
(U.P) pin –(206245)
Father Name : Shri. Ram Sundar
Marital Status : married
Postal Address : Village-Harkupur, Post-Niloi, Teh-Janswant nagar Distt-Etawah:
DECLARATION
I hereby declare that the details furnished above are true to the best of my knowledge and belief.
If you would offer me an opportunity to work on that category as you please. I will glad to accept the
assignment to at most satisfaction to all my Directors & superiors
Place:-
Date:- / / (Yogesh Kumar )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Yogesh Rajput MKC.pdf'),
(10748, 'Name: -Yogesh Rawat', 'rawaty186@gmail.com', '9756937975', 'Career objective', 'Career objective', 'Seeking an entry level job in the field of civil engineering where I would be able to make the best use
of my technical knowledge and skills for the growth of an organization as well as mine.
Professional Qualification
• Diploma in civil engineering from Swami Rama Himalayan University Gollygrant, Dehradun in
2019 with 9.58 CGPA.
Educational Qualification
• 12th from M.S.K.S.V.M.I.C.Kotdwara Pauri Garhwal in 2016 with 70%
• 10th from G H S S Kulasu Pauri Garhwal in 2014 with 58.6%
Project Undertaken
Have done my final year project on “Plastic pavement design”
The main motive behind this project was to utilize maximum to maximum waste plastic in bituminous
concrete. For the accomplishment of this project we have performed almost every test of bitumen on
pure bitumen and on modified bitumen and at the end we have compare the results and concluded that
there is limit within which we can add plastic in bituminous mix.
Industrial Training
Underwent 28 days summer training in Rail Vikas Nigam Limited (RVNL) Rishikesh. Where I
understand and visualize various techniques which are generally used for bridge construction. During
the training I also got a chance to make myself familiar to various equipment and machineries which
we used in construction work.
Workshops and Seminars
• Attended a one-day workshop on Career opportunity in the field of civil engineering.
• Attended a one-day workshop on bar bending schedule.
• Attended a four-day workshop on AutoCAD Software.
• Attended a one-day seminar on Entrepreneurship.
• Attended a one-day seminar on water supply system.
-- 1 of 2 --
Achievements/Certificates
• Gold medalist in a diploma first year, second year and third year consecutively.
• Participated in cricket and secured a second position in the inter college sports and athletic
events- 2019.
• Participated in football and secured a second position in the annual athletic and sports meet-2019.
• Certificate of completion: - Have done a short-term course on AutoCAD 2020 from “ATC REDIFF
CADD CENTRE” AUTODESK Authorized Training Centre Dehradun (Uttarakhand).', 'Seeking an entry level job in the field of civil engineering where I would be able to make the best use
of my technical knowledge and skills for the growth of an organization as well as mine.
Professional Qualification
• Diploma in civil engineering from Swami Rama Himalayan University Gollygrant, Dehradun in
2019 with 9.58 CGPA.
Educational Qualification
• 12th from M.S.K.S.V.M.I.C.Kotdwara Pauri Garhwal in 2016 with 70%
• 10th from G H S S Kulasu Pauri Garhwal in 2014 with 58.6%
Project Undertaken
Have done my final year project on “Plastic pavement design”
The main motive behind this project was to utilize maximum to maximum waste plastic in bituminous
concrete. For the accomplishment of this project we have performed almost every test of bitumen on
pure bitumen and on modified bitumen and at the end we have compare the results and concluded that
there is limit within which we can add plastic in bituminous mix.
Industrial Training
Underwent 28 days summer training in Rail Vikas Nigam Limited (RVNL) Rishikesh. Where I
understand and visualize various techniques which are generally used for bridge construction. During
the training I also got a chance to make myself familiar to various equipment and machineries which
we used in construction work.
Workshops and Seminars
• Attended a one-day workshop on Career opportunity in the field of civil engineering.
• Attended a one-day workshop on bar bending schedule.
• Attended a four-day workshop on AutoCAD Software.
• Attended a one-day seminar on Entrepreneurship.
• Attended a one-day seminar on water supply system.
-- 1 of 2 --
Achievements/Certificates
• Gold medalist in a diploma first year, second year and third year consecutively.
• Participated in cricket and secured a second position in the inter college sports and athletic
events- 2019.
• Participated in football and secured a second position in the annual athletic and sports meet-2019.
• Certificate of completion: - Have done a short-term course on AutoCAD 2020 from “ATC REDIFF
CADD CENTRE” AUTODESK Authorized Training Centre Dehradun (Uttarakhand).', ARRAY['AutoCAD (2D and 3D)', 'Good hands on material testing.', 'Good understanding of surveying instruments.', 'Basic Knowledge of MS Office.', 'Field of interest', 'Land Surveying.', 'Estimation and costing.', 'Quality Assurance and Quality control.', 'Skills set or strength', 'Quick learner.', 'Good listener.', 'Good observer and Deep thinker.', 'Capable of working independently and in a team.', 'Survival skill.']::text[], ARRAY['AutoCAD (2D and 3D)', 'Good hands on material testing.', 'Good understanding of surveying instruments.', 'Basic Knowledge of MS Office.', 'Field of interest', 'Land Surveying.', 'Estimation and costing.', 'Quality Assurance and Quality control.', 'Skills set or strength', 'Quick learner.', 'Good listener.', 'Good observer and Deep thinker.', 'Capable of working independently and in a team.', 'Survival skill.']::text[], ARRAY[]::text[], ARRAY['AutoCAD (2D and 3D)', 'Good hands on material testing.', 'Good understanding of surveying instruments.', 'Basic Knowledge of MS Office.', 'Field of interest', 'Land Surveying.', 'Estimation and costing.', 'Quality Assurance and Quality control.', 'Skills set or strength', 'Quick learner.', 'Good listener.', 'Good observer and Deep thinker.', 'Capable of working independently and in a team.', 'Survival skill.']::text[], '', 'enclave lane-1E Bhaniyawal, Dehradun
DOB: -15/08/1999
Contact No: -9756937975/7251985625
Email address: - rawaty186@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Gold medalist in a diploma first year, second year and third year consecutively.\n• Participated in cricket and secured a second position in the inter college sports and athletic\nevents- 2019.\n• Participated in football and secured a second position in the annual athletic and sports meet-2019.\n• Certificate of completion: - Have done a short-term course on AutoCAD 2020 from “ATC REDIFF\nCADD CENTRE” AUTODESK Authorized Training Centre Dehradun (Uttarakhand)."}]'::jsonb, 'F:\Resume All 3\yogesh rawar resume.pdf', 'Name: Name: -Yogesh Rawat

Email: rawaty186@gmail.com

Phone: 9756937975

Headline: Career objective

Profile Summary: Seeking an entry level job in the field of civil engineering where I would be able to make the best use
of my technical knowledge and skills for the growth of an organization as well as mine.
Professional Qualification
• Diploma in civil engineering from Swami Rama Himalayan University Gollygrant, Dehradun in
2019 with 9.58 CGPA.
Educational Qualification
• 12th from M.S.K.S.V.M.I.C.Kotdwara Pauri Garhwal in 2016 with 70%
• 10th from G H S S Kulasu Pauri Garhwal in 2014 with 58.6%
Project Undertaken
Have done my final year project on “Plastic pavement design”
The main motive behind this project was to utilize maximum to maximum waste plastic in bituminous
concrete. For the accomplishment of this project we have performed almost every test of bitumen on
pure bitumen and on modified bitumen and at the end we have compare the results and concluded that
there is limit within which we can add plastic in bituminous mix.
Industrial Training
Underwent 28 days summer training in Rail Vikas Nigam Limited (RVNL) Rishikesh. Where I
understand and visualize various techniques which are generally used for bridge construction. During
the training I also got a chance to make myself familiar to various equipment and machineries which
we used in construction work.
Workshops and Seminars
• Attended a one-day workshop on Career opportunity in the field of civil engineering.
• Attended a one-day workshop on bar bending schedule.
• Attended a four-day workshop on AutoCAD Software.
• Attended a one-day seminar on Entrepreneurship.
• Attended a one-day seminar on water supply system.
-- 1 of 2 --
Achievements/Certificates
• Gold medalist in a diploma first year, second year and third year consecutively.
• Participated in cricket and secured a second position in the inter college sports and athletic
events- 2019.
• Participated in football and secured a second position in the annual athletic and sports meet-2019.
• Certificate of completion: - Have done a short-term course on AutoCAD 2020 from “ATC REDIFF
CADD CENTRE” AUTODESK Authorized Training Centre Dehradun (Uttarakhand).

Key Skills: • AutoCAD (2D and 3D)
• Good hands on material testing.
• Good understanding of surveying instruments.
• Basic Knowledge of MS Office.
Field of interest
• Land Surveying.
• Estimation and costing.
• Quality Assurance and Quality control.
Skills set or strength
• Quick learner.
• Good listener.
• Good observer and Deep thinker.
• Capable of working independently and in a team.
• Survival skill.

IT Skills: • AutoCAD (2D and 3D)
• Good hands on material testing.
• Good understanding of surveying instruments.
• Basic Knowledge of MS Office.
Field of interest
• Land Surveying.
• Estimation and costing.
• Quality Assurance and Quality control.
Skills set or strength
• Quick learner.
• Good listener.
• Good observer and Deep thinker.
• Capable of working independently and in a team.
• Survival skill.

Accomplishments: • Gold medalist in a diploma first year, second year and third year consecutively.
• Participated in cricket and secured a second position in the inter college sports and athletic
events- 2019.
• Participated in football and secured a second position in the annual athletic and sports meet-2019.
• Certificate of completion: - Have done a short-term course on AutoCAD 2020 from “ATC REDIFF
CADD CENTRE” AUTODESK Authorized Training Centre Dehradun (Uttarakhand).

Personal Details: enclave lane-1E Bhaniyawal, Dehradun
DOB: -15/08/1999
Contact No: -9756937975/7251985625
Email address: - rawaty186@gmail.com

Extracted Resume Text: RESUME
Name: -Yogesh Rawat
Address: -C/O laxmi rawat Badrish
enclave lane-1E Bhaniyawal, Dehradun
DOB: -15/08/1999
Contact No: -9756937975/7251985625
Email address: - rawaty186@gmail.com
Career objective
Seeking an entry level job in the field of civil engineering where I would be able to make the best use
of my technical knowledge and skills for the growth of an organization as well as mine.
Professional Qualification
• Diploma in civil engineering from Swami Rama Himalayan University Gollygrant, Dehradun in
2019 with 9.58 CGPA.
Educational Qualification
• 12th from M.S.K.S.V.M.I.C.Kotdwara Pauri Garhwal in 2016 with 70%
• 10th from G H S S Kulasu Pauri Garhwal in 2014 with 58.6%
Project Undertaken
Have done my final year project on “Plastic pavement design”
The main motive behind this project was to utilize maximum to maximum waste plastic in bituminous
concrete. For the accomplishment of this project we have performed almost every test of bitumen on
pure bitumen and on modified bitumen and at the end we have compare the results and concluded that
there is limit within which we can add plastic in bituminous mix.
Industrial Training
Underwent 28 days summer training in Rail Vikas Nigam Limited (RVNL) Rishikesh. Where I
understand and visualize various techniques which are generally used for bridge construction. During
the training I also got a chance to make myself familiar to various equipment and machineries which
we used in construction work.
Workshops and Seminars
• Attended a one-day workshop on Career opportunity in the field of civil engineering.
• Attended a one-day workshop on bar bending schedule.
• Attended a four-day workshop on AutoCAD Software.
• Attended a one-day seminar on Entrepreneurship.
• Attended a one-day seminar on water supply system.

-- 1 of 2 --

Achievements/Certificates
• Gold medalist in a diploma first year, second year and third year consecutively.
• Participated in cricket and secured a second position in the inter college sports and athletic
events- 2019.
• Participated in football and secured a second position in the annual athletic and sports meet-2019.
• Certificate of completion: - Have done a short-term course on AutoCAD 2020 from “ATC REDIFF
CADD CENTRE” AUTODESK Authorized Training Centre Dehradun (Uttarakhand).
Technical skills
• AutoCAD (2D and 3D)
• Good hands on material testing.
• Good understanding of surveying instruments.
• Basic Knowledge of MS Office.
Field of interest
• Land Surveying.
• Estimation and costing.
• Quality Assurance and Quality control.
Skills set or strength
• Quick learner.
• Good listener.
• Good observer and Deep thinker.
• Capable of working independently and in a team.
• Survival skill.
Personal Details
Name : Yogesh Rawat
Father name : Mr Jashwant singh
Mather Name : Mrs Suneeta Devi
Marital status : Single
Language Known : English, Hindi, Garhwali
Hobbies : Playing cricket, listening to soft music, watching movies
LinkedIn id
www.linkedin.com/in/yogesh-rawat-a8b42a174
Declaration
I hereby confirm that the information mentioned above is true.
Place
Dehradun (Uttarakhand)
Yogesh Rawat

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\yogesh rawar resume.pdf

Parsed Technical Skills: AutoCAD (2D and 3D), Good hands on material testing., Good understanding of surveying instruments., Basic Knowledge of MS Office., Field of interest, Land Surveying., Estimation and costing., Quality Assurance and Quality control., Skills set or strength, Quick learner., Good listener., Good observer and Deep thinker., Capable of working independently and in a team., Survival skill.'),
(10749, 'Coordinate with other subcontractors on site to ensure that correct', 'ammarhussain94@gmail.com', '918420636618', 'Objective', 'Objective', 'To be part of an organization that offers me a consistently positive
atmosphere to learn new technologies and implement them for the betterment
of the organization.
-- 1 of 2 --
Certification
Quantity Surveying/Bar-bending Schedule(B.B.S) course.
ETABS: For structural Design of Buildings
Familiarity with AutoCAD 2020(2D & 3D)
Familiarity with Staad Pro.
Extensive knowledge of Microsoft Excel Software.
Proficient in English with excellent written and communication skill
Relevant Skills
Education History
Bachelor in Technology in Civil Engineering
Institution: MAKAUT UNIVERSITY
Year of Graduation: 2017
Senior School Certificate Examination
Institution: Kendriya Vidyalya
Year of Graduation: 2012
Internship & Training
Vocational training at “GAMMON INDIA LTD” @9012 ANV-2 KolkataMetro Rail
Project, KOLKATA.
Internship in Residential Building Construction by Elite Garden Vista Project Pvt.
Limited
Declaration
I here by declare that above written particulars are true to best of my knowledge.
Date Signature
-- 2 of 2 --', 'To be part of an organization that offers me a consistently positive
atmosphere to learn new technologies and implement them for the betterment
of the organization.
-- 1 of 2 --
Certification
Quantity Surveying/Bar-bending Schedule(B.B.S) course.
ETABS: For structural Design of Buildings
Familiarity with AutoCAD 2020(2D & 3D)
Familiarity with Staad Pro.
Extensive knowledge of Microsoft Excel Software.
Proficient in English with excellent written and communication skill
Relevant Skills
Education History
Bachelor in Technology in Civil Engineering
Institution: MAKAUT UNIVERSITY
Year of Graduation: 2017
Senior School Certificate Examination
Institution: Kendriya Vidyalya
Year of Graduation: 2012
Internship & Training
Vocational training at “GAMMON INDIA LTD” @9012 ANV-2 KolkataMetro Rail
Project, KOLKATA.
Internship in Residential Building Construction by Elite Garden Vista Project Pvt.
Limited
Declaration
I here by declare that above written particulars are true to best of my knowledge.
Date Signature
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Carry out day-to-day management of the site, including supervising and\nmonitoring the site labour force and the work of any subcontractors.\nPlan the work and efficiently organise the plant and site facilities in order to\nmeet agreed deadlines\nResolve any unexpected technical difficulties and other problems that may\narise.\nSite Engineer\nMI ALAM & ASSOCIATES\nOctober 2020 to Present\nAmmar Hussain\nVill-Kashibari,PO/PS-Rauta,Via-Baisi,Dist-Purnea,Bihar-854315\nammarhussain94@gmail.com\n+918420636618\nlinkedin.com/in/ammar-hussain"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume for Junior Engineer.pdf', 'Name: Coordinate with other subcontractors on site to ensure that correct

Email: ammarhussain94@gmail.com

Phone: +918420636618

Headline: Objective

Profile Summary: To be part of an organization that offers me a consistently positive
atmosphere to learn new technologies and implement them for the betterment
of the organization.
-- 1 of 2 --
Certification
Quantity Surveying/Bar-bending Schedule(B.B.S) course.
ETABS: For structural Design of Buildings
Familiarity with AutoCAD 2020(2D & 3D)
Familiarity with Staad Pro.
Extensive knowledge of Microsoft Excel Software.
Proficient in English with excellent written and communication skill
Relevant Skills
Education History
Bachelor in Technology in Civil Engineering
Institution: MAKAUT UNIVERSITY
Year of Graduation: 2017
Senior School Certificate Examination
Institution: Kendriya Vidyalya
Year of Graduation: 2012
Internship & Training
Vocational training at “GAMMON INDIA LTD” @9012 ANV-2 KolkataMetro Rail
Project, KOLKATA.
Internship in Residential Building Construction by Elite Garden Vista Project Pvt.
Limited
Declaration
I here by declare that above written particulars are true to best of my knowledge.
Date Signature
-- 2 of 2 --

Education: Bachelor in Technology in Civil Engineering
Institution: MAKAUT UNIVERSITY
Year of Graduation: 2017
Senior School Certificate Examination
Institution: Kendriya Vidyalya
Year of Graduation: 2012
Internship & Training
Vocational training at “GAMMON INDIA LTD” @9012 ANV-2 KolkataMetro Rail
Project, KOLKATA.
Internship in Residential Building Construction by Elite Garden Vista Project Pvt.
Limited
Declaration
I here by declare that above written particulars are true to best of my knowledge.
Date Signature
-- 2 of 2 --

Projects: Carry out day-to-day management of the site, including supervising and
monitoring the site labour force and the work of any subcontractors.
Plan the work and efficiently organise the plant and site facilities in order to
meet agreed deadlines
Resolve any unexpected technical difficulties and other problems that may
arise.
Site Engineer
MI ALAM & ASSOCIATES
October 2020 to Present
Ammar Hussain
Vill-Kashibari,PO/PS-Rauta,Via-Baisi,Dist-Purnea,Bihar-854315
ammarhussain94@gmail.com
+918420636618
linkedin.com/in/ammar-hussain

Extracted Resume Text: Coordinate with other subcontractors on site to ensure that correct
procedure is followed.
Ensure that equipment is certified and operators are qualified.
Ensure that instructions are fully understood and followed up to see that
they are carried out as intended. Write instructions where ever necessary.
Perform site activities as per drawing and standard specifications.
Cost estimation bill generation, material evaluation, safe storage,
reinforcement inspection, nominal concrete mixes, brick masonry plastering,
architectural, fittings, finishings & commissioning.
Conduct value management and engineering exercise.
Organizing materials and ensure site is safe and clean.
Completing quality assurance and providing feedback to the team.
Authorizing technical drawings and engineering plans.
Providing technical advice and suggestions for improvement of particular
projects.
Carry out day-to-day management of the site, including supervising and
monitoring the site labour force and the work of any subcontractors.
Plan the work and efficiently organise the plant and site facilities in order to
meet agreed deadlines
Resolve any unexpected technical difficulties and other problems that may
arise.
Site Engineer
MI ALAM & ASSOCIATES
October 2020 to Present
Ammar Hussain
Vill-Kashibari,PO/PS-Rauta,Via-Baisi,Dist-Purnea,Bihar-854315
ammarhussain94@gmail.com
+918420636618
linkedin.com/in/ammar-hussain
Work Experience
Objective
To be part of an organization that offers me a consistently positive
atmosphere to learn new technologies and implement them for the betterment
of the organization.

-- 1 of 2 --

Certification
Quantity Surveying/Bar-bending Schedule(B.B.S) course.
ETABS: For structural Design of Buildings
Familiarity with AutoCAD 2020(2D & 3D)
Familiarity with Staad Pro.
Extensive knowledge of Microsoft Excel Software.
Proficient in English with excellent written and communication skill
Relevant Skills
Education History
Bachelor in Technology in Civil Engineering
Institution: MAKAUT UNIVERSITY
Year of Graduation: 2017
Senior School Certificate Examination
Institution: Kendriya Vidyalya
Year of Graduation: 2012
Internship & Training
Vocational training at “GAMMON INDIA LTD” @9012 ANV-2 KolkataMetro Rail
Project, KOLKATA.
Internship in Residential Building Construction by Elite Garden Vista Project Pvt.
Limited
Declaration
I here by declare that above written particulars are true to best of my knowledge.
Date Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume for Junior Engineer.pdf'),
(10750, 'YOGESH D. PANDYA', 'yogeshpandya30@gmail.com', '919172724451', 'Career Objective', 'Career Objective', 'Seeking the challenges in a technical world for continuous learning and
creativity, which provides exposure to new ideas and paves the way for personal and
Organization growth.', 'Seeking the challenges in a technical world for continuous learning and
creativity, which provides exposure to new ideas and paves the way for personal and
Organization growth.', ARRAY[' Good technical knowledge of modeling', 'analysis', 'design of various components', 'of building.', ' Good co-ordination with Project team/Seniors/Architects for practical solutions in', 'project.', 'ETABS', 'SAFE', 'STAAD.PRO (Analysis & designing)', 'REVIT', 'AUTO CAD', 'Organisation with which I have experience of working:', 'ABH Engineering India Pvt. Ltd. (17th June 2015-Present) :', 'Project 1 : Piramal Vaikunth', '3 Towers of G+33 Floors', 'Thane', 'Project 2 : Cross Towers', '1 Towers of G+31 Floors', 'Project 3 : Bhatia', '4 Towers of G+18 Floors', 'Bangalore', 'Project 4 : RMZ & WO77', 'G+17 Floors', 'Scope of work for above project:', 'Preparation of schematic drawings: In this work included: Co-ordination with architect &', 'co-ordination with other discipline', 'finalization of orientation & location of structural', 'elements and their approximate sizes.', 'Preparation of GA drawings : Finalization framing plan of tower/podium i.e. Finalizing', 'column sizes', 'wall sizes', 'slab thickness', 'beam sizes', 'Link beams sizes', 'footing sizes', 'retaining wall thickness.', 'Preparation of GFC drawings: In this', 'steel arrangement in all structural elements based', 'on final structural sizes has been done.', '1 of 2 --', 'Aker Powergas India Pvt Ltd (2014 – 2015):', 'Project 1: Daman development project', 'Offshore engineering project', 'Gujarat', 'India', 'Project 2 : LLDPE-Reliance Refinery', 'Educational profile', 'Exam Passing year CGPA/Percentage University/College', 'M.Tech structures July 2014 8.3 S.P.C.E. Mumbai', 'B.Tech Civil May 2012 7.22 G.C.O.E. Amravati', 'H.S.C March 2008 76.17% Mumbai', 'S.S.C. March 2006 85.86% Mumbai', 'Personal Detail:', 'Name : YOGESH DINESHKUMAR PANDYA', 'Date of Birth : 30th August 1990.', 'Languages known : English', 'Gujarati', 'Hindi', 'Marathi.', 'Address : 905/C', 'Sanghvi apartment', 'Mira road-E', 'Thane 401107', 'India.', 'belief.', 'I hereby declare that the foregoing information is the best of my knowledge and', 'Place: Yours Faithfully', 'Date: (YOGESH PANDYA)', '2 of 2 --']::text[], ARRAY[' Good technical knowledge of modeling', 'analysis', 'design of various components', 'of building.', ' Good co-ordination with Project team/Seniors/Architects for practical solutions in', 'project.', 'ETABS', 'SAFE', 'STAAD.PRO (Analysis & designing)', 'REVIT', 'AUTO CAD', 'Organisation with which I have experience of working:', 'ABH Engineering India Pvt. Ltd. (17th June 2015-Present) :', 'Project 1 : Piramal Vaikunth', '3 Towers of G+33 Floors', 'Thane', 'Project 2 : Cross Towers', '1 Towers of G+31 Floors', 'Project 3 : Bhatia', '4 Towers of G+18 Floors', 'Bangalore', 'Project 4 : RMZ & WO77', 'G+17 Floors', 'Scope of work for above project:', 'Preparation of schematic drawings: In this work included: Co-ordination with architect &', 'co-ordination with other discipline', 'finalization of orientation & location of structural', 'elements and their approximate sizes.', 'Preparation of GA drawings : Finalization framing plan of tower/podium i.e. Finalizing', 'column sizes', 'wall sizes', 'slab thickness', 'beam sizes', 'Link beams sizes', 'footing sizes', 'retaining wall thickness.', 'Preparation of GFC drawings: In this', 'steel arrangement in all structural elements based', 'on final structural sizes has been done.', '1 of 2 --', 'Aker Powergas India Pvt Ltd (2014 – 2015):', 'Project 1: Daman development project', 'Offshore engineering project', 'Gujarat', 'India', 'Project 2 : LLDPE-Reliance Refinery', 'Educational profile', 'Exam Passing year CGPA/Percentage University/College', 'M.Tech structures July 2014 8.3 S.P.C.E. Mumbai', 'B.Tech Civil May 2012 7.22 G.C.O.E. Amravati', 'H.S.C March 2008 76.17% Mumbai', 'S.S.C. March 2006 85.86% Mumbai', 'Personal Detail:', 'Name : YOGESH DINESHKUMAR PANDYA', 'Date of Birth : 30th August 1990.', 'Languages known : English', 'Gujarati', 'Hindi', 'Marathi.', 'Address : 905/C', 'Sanghvi apartment', 'Mira road-E', 'Thane 401107', 'India.', 'belief.', 'I hereby declare that the foregoing information is the best of my knowledge and', 'Place: Yours Faithfully', 'Date: (YOGESH PANDYA)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Good technical knowledge of modeling', 'analysis', 'design of various components', 'of building.', ' Good co-ordination with Project team/Seniors/Architects for practical solutions in', 'project.', 'ETABS', 'SAFE', 'STAAD.PRO (Analysis & designing)', 'REVIT', 'AUTO CAD', 'Organisation with which I have experience of working:', 'ABH Engineering India Pvt. Ltd. (17th June 2015-Present) :', 'Project 1 : Piramal Vaikunth', '3 Towers of G+33 Floors', 'Thane', 'Project 2 : Cross Towers', '1 Towers of G+31 Floors', 'Project 3 : Bhatia', '4 Towers of G+18 Floors', 'Bangalore', 'Project 4 : RMZ & WO77', 'G+17 Floors', 'Scope of work for above project:', 'Preparation of schematic drawings: In this work included: Co-ordination with architect &', 'co-ordination with other discipline', 'finalization of orientation & location of structural', 'elements and their approximate sizes.', 'Preparation of GA drawings : Finalization framing plan of tower/podium i.e. Finalizing', 'column sizes', 'wall sizes', 'slab thickness', 'beam sizes', 'Link beams sizes', 'footing sizes', 'retaining wall thickness.', 'Preparation of GFC drawings: In this', 'steel arrangement in all structural elements based', 'on final structural sizes has been done.', '1 of 2 --', 'Aker Powergas India Pvt Ltd (2014 – 2015):', 'Project 1: Daman development project', 'Offshore engineering project', 'Gujarat', 'India', 'Project 2 : LLDPE-Reliance Refinery', 'Educational profile', 'Exam Passing year CGPA/Percentage University/College', 'M.Tech structures July 2014 8.3 S.P.C.E. Mumbai', 'B.Tech Civil May 2012 7.22 G.C.O.E. Amravati', 'H.S.C March 2008 76.17% Mumbai', 'S.S.C. March 2006 85.86% Mumbai', 'Personal Detail:', 'Name : YOGESH DINESHKUMAR PANDYA', 'Date of Birth : 30th August 1990.', 'Languages known : English', 'Gujarati', 'Hindi', 'Marathi.', 'Address : 905/C', 'Sanghvi apartment', 'Mira road-E', 'Thane 401107', 'India.', 'belief.', 'I hereby declare that the foregoing information is the best of my knowledge and', 'Place: Yours Faithfully', 'Date: (YOGESH PANDYA)', '2 of 2 --']::text[], '', 'Languages known : English, Gujarati, Hindi, Marathi.
Address : 905/C, Sanghvi apartment, Mira road-E, Thane 401107, India.
belief.
I hereby declare that the foregoing information is the best of my knowledge and
Place: Yours Faithfully
Date: (YOGESH PANDYA)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"I have more than 5.5 years of working experience including Structural Designing of RC\nbuildings. I was actively involved in Structural design of various multi story RC buildings.\nKnowledgeable in various aspects of building design and understands the issues\ninvolved in process of construction."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\YOGESH RESUME_STRUCTURAL ENGINEER_5.5 YRS WORK EXP.pdf', 'Name: YOGESH D. PANDYA

Email: yogeshpandya30@gmail.com

Phone: +91-9172724451

Headline: Career Objective

Profile Summary: Seeking the challenges in a technical world for continuous learning and
creativity, which provides exposure to new ideas and paves the way for personal and
Organization growth.

Key Skills:  Good technical knowledge of modeling, analysis, design of various components
of building.
 Good co-ordination with Project team/Seniors/Architects for practical solutions in
project.

IT Skills: ETABS , SAFE , STAAD.PRO (Analysis & designing)
REVIT, AUTO CAD
Organisation with which I have experience of working:
ABH Engineering India Pvt. Ltd. (17th June 2015-Present) :
Project 1 : Piramal Vaikunth, 3 Towers of G+33 Floors, Thane
Project 2 : Cross Towers, 1 Towers of G+31 Floors, Thane
Project 3 : Bhatia, 4 Towers of G+18 Floors, Bangalore
Project 4 : RMZ & WO77, G+17 Floors, Bangalore
Scope of work for above project:
Preparation of schematic drawings: In this work included: Co-ordination with architect &
co-ordination with other discipline, finalization of orientation & location of structural
elements and their approximate sizes.
Preparation of GA drawings : Finalization framing plan of tower/podium i.e. Finalizing
column sizes, wall sizes, slab thickness, beam sizes, Link beams sizes, footing sizes,
retaining wall thickness.
Preparation of GFC drawings: In this, steel arrangement in all structural elements based
on final structural sizes has been done.
-- 1 of 2 --
Aker Powergas India Pvt Ltd (2014 – 2015):
Project 1: Daman development project, Offshore engineering project, Gujarat, India
Project 2 : LLDPE-Reliance Refinery, Gujarat, India
Educational profile
Exam Passing year CGPA/Percentage University/College
M.Tech structures July 2014 8.3 S.P.C.E. Mumbai
B.Tech Civil May 2012 7.22 G.C.O.E. Amravati
H.S.C March 2008 76.17% Mumbai
S.S.C. March 2006 85.86% Mumbai
Personal Detail:
Name : YOGESH DINESHKUMAR PANDYA
Date of Birth : 30th August 1990.
Languages known : English, Gujarati, Hindi, Marathi.
Address : 905/C, Sanghvi apartment, Mira road-E, Thane 401107, India.
belief.
I hereby declare that the foregoing information is the best of my knowledge and
Place: Yours Faithfully
Date: (YOGESH PANDYA)
-- 2 of 2 --

Employment: I have more than 5.5 years of working experience including Structural Designing of RC
buildings. I was actively involved in Structural design of various multi story RC buildings.
Knowledgeable in various aspects of building design and understands the issues
involved in process of construction.

Personal Details: Languages known : English, Gujarati, Hindi, Marathi.
Address : 905/C, Sanghvi apartment, Mira road-E, Thane 401107, India.
belief.
I hereby declare that the foregoing information is the best of my knowledge and
Place: Yours Faithfully
Date: (YOGESH PANDYA)
-- 2 of 2 --

Extracted Resume Text: YOGESH D. PANDYA
(M.Tech Structures)
Discipline: Structural Engineering
Email ID : yogeshpandya30@gmail.com
Mob. : +91-9172724451
Career Objective
Seeking the challenges in a technical world for continuous learning and
creativity, which provides exposure to new ideas and paves the way for personal and
Organization growth.
Work Experience:
I have more than 5.5 years of working experience including Structural Designing of RC
buildings. I was actively involved in Structural design of various multi story RC buildings.
Knowledgeable in various aspects of building design and understands the issues
involved in process of construction.
Key Skills:
 Good technical knowledge of modeling, analysis, design of various components
of building.
 Good co-ordination with Project team/Seniors/Architects for practical solutions in
project.
 Software Skills :
ETABS , SAFE , STAAD.PRO (Analysis & designing)
REVIT, AUTO CAD
Organisation with which I have experience of working:
ABH Engineering India Pvt. Ltd. (17th June 2015-Present) :
Project 1 : Piramal Vaikunth, 3 Towers of G+33 Floors, Thane
Project 2 : Cross Towers, 1 Towers of G+31 Floors, Thane
Project 3 : Bhatia, 4 Towers of G+18 Floors, Bangalore
Project 4 : RMZ & WO77, G+17 Floors, Bangalore
Scope of work for above project:
Preparation of schematic drawings: In this work included: Co-ordination with architect &
co-ordination with other discipline, finalization of orientation & location of structural
elements and their approximate sizes.
Preparation of GA drawings : Finalization framing plan of tower/podium i.e. Finalizing
column sizes, wall sizes, slab thickness, beam sizes, Link beams sizes, footing sizes,
retaining wall thickness.
Preparation of GFC drawings: In this, steel arrangement in all structural elements based
on final structural sizes has been done.

-- 1 of 2 --

Aker Powergas India Pvt Ltd (2014 – 2015):
Project 1: Daman development project, Offshore engineering project, Gujarat, India
Project 2 : LLDPE-Reliance Refinery, Gujarat, India
Educational profile
Exam Passing year CGPA/Percentage University/College
M.Tech structures July 2014 8.3 S.P.C.E. Mumbai
B.Tech Civil May 2012 7.22 G.C.O.E. Amravati
H.S.C March 2008 76.17% Mumbai
S.S.C. March 2006 85.86% Mumbai
Personal Detail:
Name : YOGESH DINESHKUMAR PANDYA
Date of Birth : 30th August 1990.
Languages known : English, Gujarati, Hindi, Marathi.
Address : 905/C, Sanghvi apartment, Mira road-E, Thane 401107, India.
belief.
I hereby declare that the foregoing information is the best of my knowledge and
Place: Yours Faithfully
Date: (YOGESH PANDYA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\YOGESH RESUME_STRUCTURAL ENGINEER_5.5 YRS WORK EXP.pdf

Parsed Technical Skills:  Good technical knowledge of modeling, analysis, design of various components, of building.,  Good co-ordination with Project team/Seniors/Architects for practical solutions in, project., ETABS, SAFE, STAAD.PRO (Analysis & designing), REVIT, AUTO CAD, Organisation with which I have experience of working:, ABH Engineering India Pvt. Ltd. (17th June 2015-Present) :, Project 1 : Piramal Vaikunth, 3 Towers of G+33 Floors, Thane, Project 2 : Cross Towers, 1 Towers of G+31 Floors, Project 3 : Bhatia, 4 Towers of G+18 Floors, Bangalore, Project 4 : RMZ & WO77, G+17 Floors, Scope of work for above project:, Preparation of schematic drawings: In this work included: Co-ordination with architect &, co-ordination with other discipline, finalization of orientation & location of structural, elements and their approximate sizes., Preparation of GA drawings : Finalization framing plan of tower/podium i.e. Finalizing, column sizes, wall sizes, slab thickness, beam sizes, Link beams sizes, footing sizes, retaining wall thickness., Preparation of GFC drawings: In this, steel arrangement in all structural elements based, on final structural sizes has been done., 1 of 2 --, Aker Powergas India Pvt Ltd (2014 – 2015):, Project 1: Daman development project, Offshore engineering project, Gujarat, India, Project 2 : LLDPE-Reliance Refinery, Educational profile, Exam Passing year CGPA/Percentage University/College, M.Tech structures July 2014 8.3 S.P.C.E. Mumbai, B.Tech Civil May 2012 7.22 G.C.O.E. Amravati, H.S.C March 2008 76.17% Mumbai, S.S.C. March 2006 85.86% Mumbai, Personal Detail:, Name : YOGESH DINESHKUMAR PANDYA, Date of Birth : 30th August 1990., Languages known : English, Gujarati, Hindi, Marathi., Address : 905/C, Sanghvi apartment, Mira road-E, Thane 401107, India., belief., I hereby declare that the foregoing information is the best of my knowledge and, Place: Yours Faithfully, Date: (YOGESH PANDYA), 2 of 2 --'),
(10751, 'SAI SREEDHAR REDDY YEDURU', 'yssrse@gmail.com', '919790801889', 'SAI SREEDHAR REDDY YEDURU', 'SAI SREEDHAR REDDY YEDURU', '', '-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"SAI SREEDHAR REDDY YEDURU","company":"Imported from resume CSV","description":"Structural Designer in AEDBM CONSULTANTS PvtLtd,\nHyderabad.\nStructural Designer in DESIGN TREE SERVICE CONSULTANTS\nPvt Ltd, Hyderabad.\nStructural Designer as Grade M2 in SEMAC CONSULTANTS\nPvt Ltd., Hyderabad.( One year Contract Period)\nTrainee Engineer in Manikanta Consultency,Giddalur.\nSep 2016 - Sep 2017\nMay – Aug 2016\nRoles and Responsibilities\n• Preparation of Structural Scheme Drawings keeping requirements of Client/Architect\n• Modeling, Analysis and Designing by satisfying Codalprovisions.\n• Giving structural member sizes for estimation and tender quotation.\n• Coordinatingwith Arch and HVAC Services for final preparation of GFC Drawings.\n• Coordinate with team members and all departments for clearing complications.\n• Submitting Drgs with in the time line with Maintaining quality in drawings.\n• Knowledge on coordination, estimation and site inspection.\nStrengths\n• Knowledge on\nArchitecture .\n• Design of RCC &\nSteel Structures.\n• Seismic design of\nBuildings in Zone5.\n• Design of RCC and\nCRS Retaining walls\n• Design of Under ground\nSumps.\n• Knowledge on\nEstimation of Material\nQuantities and bar\nbending.\n• Preparation of Excel\nsheets for making manual\ncalculations faster.\n• Coordination with\nClient/Architect/\nServices.\nProjects Handled:\nProject Name: Vasavi Sky city ( G+20 Floor Commercial building in\nGachibowli, Hyderabad ).\n• Analysis of 2 Basements+G+20 floor Commercial Building by non linear Response\nspectrum analysis.\n• Modelling, Analysis and Designed in ETABS."}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Vasavi Sky city ( G+20 Floor Commercial building in\nGachibowli, Hyderabad ).\n• Analysis of 2 Basements+G+20 floor Commercial Building by non linear Response\nspectrum analysis.\n• Modelling, Analysis and Designed in ETABS.\n• Added Shear walls in building for full height to Achieve Mode shapes and Mass\nParticipation and Satisfied IS codes.\n• As the building is with Flat slab system, Time period is calculated by structural wall\nsystem manually, Calculating of Structural walls and periphery columns lateral load\ncarrying capacity and accelerating structural walls and columns to carry lateral loads\naccording to IS Codes.\n• Design of Slabs, Beams, columns, UG Sump, STP and Foundation with proof checking\nfrom second consultant.\n-- 1 of 2 --\nEducational Background\n• M.Tech - Structural Engineering in SRM UNIVERSITY, Chennai, Tamilnadu – 8.97 CGPA\n• B.Tech - Civil Engineering in Sri Venkateswara Institute of Science and Technology (JNTUA), Kadapa - 71 %\n• HSC in Narayana Junior College, Vijayawada (Board of Intermediate Education, A.P) - 88.2%\n• SSC in V.N.G High School, Ongole (Board of Secondary Education, A.P) - 81.4%\n2014 - 16\n2010 - 14\n2008 - 10\n2007 - 08\nProject Name: DRDO ( CCE R&D)( Project In Progress )\n• Designed RCC buildings- Admin Block, Storage Buildings, Electrical panel rooms, Staff Quarters, Security Building, Sump\nand pump house.\n• Designed Steel Buildings- Parking sheds, Admin Building, Container storage Buildings.\n• Design of Building in Seismic zon-5, Detailing as per IS 13920:2016.\n• Modelling of building, Analysis and Design is done in ETABS, Staadpro and safe.\n• Got approvals from IIT Madras( Peer Review) and Third party peer review for Designs.\nProject : Prasad InfoTech , Bangalore\n• Designed 2 Nos of Base+G+5 Floor RCC Commercial building for offices.\n• Designed 5m RCC Cantilever Slab at entrance.\nProject : Ramky One Astra ( Near Gachibowli, Hyderabad)\n• Analysis of G+20, G+15 and G+15 Floors Residential RCC Building by Response spectrum Analysis.\n• Modelling of building, Analysis and Design is done in ETABS.\n• Achieving of Mode shapes, Mass Participation.\n• Making of Shuttering drawings, Design of Foundation, columns, beams and slabs with approvals from peer review.\nProject : Value Space Logistics Pvt Ltd in Chennai and Penugonda (Anantapuram).\n• Design of Foundation for Ware Houses.\n• Design of Drainage canals all around Buildings and Water Collection sumps.\nProject : Commercial Building of Pranava Constructions, Somajiguda,Hyderabad.\n• Analysis of G+18 floor Commercial Building by Response spectrum Analysis.\n• Modelling of building, Analysis and Design is done in ETABS.\n• Submission of GHMC approval drawings to client. (Shuttering Drawings, Foundation layout and details, Column layout and\ndetails, Typical Beam and slab details).\nProject : Prestige Nirvana – Club House in Rajendra Nagar, Hyderabad.\n• Design of G+3 Club house.\n• Design of Foundation, Retaining walls, Columns, Beams, slabs, Ramp.\n• Design of STP, UG Sumps, Rain water collection sump (Uncracked Design).\n• Handled full project alone by coordinating with Architect.\n• Designed Retaining wall all around venter.\n• Project : Raptakos & Brett co. Ltd in Dahej,Gujarat.\n• Analysis of G+3 Pharmaceutical RCC Building.\n• Detailing of the building is Ductile detailing.\n• Columns are designed 1.4 times strength of Beam as per IS13920:2016.\nProject : Gravity pharmaceuticals Pvt. Ltd of Yashoda Hospitals Group, Hyderabad.\n• Design of G+2 RCC Building.\n• Ground floor is of height 6.2 m.\n• Design of Foundation\nProject : TVS Research Laboratory, Hosur.\n• Modelling, analysis of G+2 RCC Building.\n• Design of Foundation, Columns , Beams with Flat slab System..\nProject : Coca Cola and Ashoka Leyland\n• Done small buildings of RCC , Steel Buildings and Deck slabs.\n• Designed UG Sumps, Pump houses, Electrical rooms, Admin blocks, Chemical Collection sumps."}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Got Student Membership in Indian Concrete Institute (ICI), Chennai (2015-16).\n• Got Student Membership in Association of Consulting Civil Engineers (India) (2015-16).\n• Participated in ICI student’s chapter workshop on “Construction Practices in Civil Engineering”.\nADDRESS: H. No : 8-17-164/14A, Opp. Market Yard, Racharla Road, Giddalur, Prakasam (Dist), Andhra Pradesh -523357.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Resume for post of Structural Design Engineer.pdf', 'Name: SAI SREEDHAR REDDY YEDURU

Email: yssrse@gmail.com

Phone: +91-9790801889

Headline: SAI SREEDHAR REDDY YEDURU

Employment: Structural Designer in AEDBM CONSULTANTS PvtLtd,
Hyderabad.
Structural Designer in DESIGN TREE SERVICE CONSULTANTS
Pvt Ltd, Hyderabad.
Structural Designer as Grade M2 in SEMAC CONSULTANTS
Pvt Ltd., Hyderabad.( One year Contract Period)
Trainee Engineer in Manikanta Consultency,Giddalur.
Sep 2016 - Sep 2017
May – Aug 2016
Roles and Responsibilities
• Preparation of Structural Scheme Drawings keeping requirements of Client/Architect
• Modeling, Analysis and Designing by satisfying Codalprovisions.
• Giving structural member sizes for estimation and tender quotation.
• Coordinatingwith Arch and HVAC Services for final preparation of GFC Drawings.
• Coordinate with team members and all departments for clearing complications.
• Submitting Drgs with in the time line with Maintaining quality in drawings.
• Knowledge on coordination, estimation and site inspection.
Strengths
• Knowledge on
Architecture .
• Design of RCC &
Steel Structures.
• Seismic design of
Buildings in Zone5.
• Design of RCC and
CRS Retaining walls
• Design of Under ground
Sumps.
• Knowledge on
Estimation of Material
Quantities and bar
bending.
• Preparation of Excel
sheets for making manual
calculations faster.
• Coordination with
Client/Architect/
Services.
Projects Handled:
Project Name: Vasavi Sky city ( G+20 Floor Commercial building in
Gachibowli, Hyderabad ).
• Analysis of 2 Basements+G+20 floor Commercial Building by non linear Response
spectrum analysis.
• Modelling, Analysis and Designed in ETABS.

Projects: Project Name: Vasavi Sky city ( G+20 Floor Commercial building in
Gachibowli, Hyderabad ).
• Analysis of 2 Basements+G+20 floor Commercial Building by non linear Response
spectrum analysis.
• Modelling, Analysis and Designed in ETABS.
• Added Shear walls in building for full height to Achieve Mode shapes and Mass
Participation and Satisfied IS codes.
• As the building is with Flat slab system, Time period is calculated by structural wall
system manually, Calculating of Structural walls and periphery columns lateral load
carrying capacity and accelerating structural walls and columns to carry lateral loads
according to IS Codes.
• Design of Slabs, Beams, columns, UG Sump, STP and Foundation with proof checking
from second consultant.
-- 1 of 2 --
Educational Background
• M.Tech - Structural Engineering in SRM UNIVERSITY, Chennai, Tamilnadu – 8.97 CGPA
• B.Tech - Civil Engineering in Sri Venkateswara Institute of Science and Technology (JNTUA), Kadapa - 71 %
• HSC in Narayana Junior College, Vijayawada (Board of Intermediate Education, A.P) - 88.2%
• SSC in V.N.G High School, Ongole (Board of Secondary Education, A.P) - 81.4%
2014 - 16
2010 - 14
2008 - 10
2007 - 08
Project Name: DRDO ( CCE R&D)( Project In Progress )
• Designed RCC buildings- Admin Block, Storage Buildings, Electrical panel rooms, Staff Quarters, Security Building, Sump
and pump house.
• Designed Steel Buildings- Parking sheds, Admin Building, Container storage Buildings.
• Design of Building in Seismic zon-5, Detailing as per IS 13920:2016.
• Modelling of building, Analysis and Design is done in ETABS, Staadpro and safe.
• Got approvals from IIT Madras( Peer Review) and Third party peer review for Designs.
Project : Prasad InfoTech , Bangalore
• Designed 2 Nos of Base+G+5 Floor RCC Commercial building for offices.
• Designed 5m RCC Cantilever Slab at entrance.
Project : Ramky One Astra ( Near Gachibowli, Hyderabad)
• Analysis of G+20, G+15 and G+15 Floors Residential RCC Building by Response spectrum Analysis.
• Modelling of building, Analysis and Design is done in ETABS.
• Achieving of Mode shapes, Mass Participation.
• Making of Shuttering drawings, Design of Foundation, columns, beams and slabs with approvals from peer review.
Project : Value Space Logistics Pvt Ltd in Chennai and Penugonda (Anantapuram).
• Design of Foundation for Ware Houses.
• Design of Drainage canals all around Buildings and Water Collection sumps.
Project : Commercial Building of Pranava Constructions, Somajiguda,Hyderabad.
• Analysis of G+18 floor Commercial Building by Response spectrum Analysis.
• Modelling of building, Analysis and Design is done in ETABS.
• Submission of GHMC approval drawings to client. (Shuttering Drawings, Foundation layout and details, Column layout and
details, Typical Beam and slab details).
Project : Prestige Nirvana – Club House in Rajendra Nagar, Hyderabad.
• Design of G+3 Club house.
• Design of Foundation, Retaining walls, Columns, Beams, slabs, Ramp.
• Design of STP, UG Sumps, Rain water collection sump (Uncracked Design).
• Handled full project alone by coordinating with Architect.
• Designed Retaining wall all around venter.
• Project : Raptakos & Brett co. Ltd in Dahej,Gujarat.
• Analysis of G+3 Pharmaceutical RCC Building.
• Detailing of the building is Ductile detailing.
• Columns are designed 1.4 times strength of Beam as per IS13920:2016.
Project : Gravity pharmaceuticals Pvt. Ltd of Yashoda Hospitals Group, Hyderabad.
• Design of G+2 RCC Building.
• Ground floor is of height 6.2 m.
• Design of Foundation
Project : TVS Research Laboratory, Hosur.
• Modelling, analysis of G+2 RCC Building.
• Design of Foundation, Columns , Beams with Flat slab System..
Project : Coca Cola and Ashoka Leyland
• Done small buildings of RCC , Steel Buildings and Deck slabs.
• Designed UG Sumps, Pump houses, Electrical rooms, Admin blocks, Chemical Collection sumps.

Accomplishments: • Got Student Membership in Indian Concrete Institute (ICI), Chennai (2015-16).
• Got Student Membership in Association of Consulting Civil Engineers (India) (2015-16).
• Participated in ICI student’s chapter workshop on “Construction Practices in Civil Engineering”.
ADDRESS: H. No : 8-17-164/14A, Opp. Market Yard, Racharla Road, Giddalur, Prakasam (Dist), Andhra Pradesh -523357.
-- 2 of 2 --

Personal Details: -- 2 of 2 --

Extracted Resume Text: SAI SREEDHAR REDDY YEDURU
M.Tech – Structural Engineering
Email: yssrse@gmail.com
Mobile: +91-9790801889
I have 5 Years of Experience in Design of Commercial, Residential and Industrial Buildings. Experience Includes
Conceptual, Tender and Detailed Structural drawings. I have good level of Proficiency in use of Indian Standards for
RCC and Steel. A significant portion of my experience is on Design of Tall Buildings and steel structures. I can able to
handle Design of Retaining walls and Underground Water Sumps. I have interest in Design, Coordination and
estimation.
Technical Skill
• ETABS
• STAAD.Pro
• SAFE
• MBS
• AutoCAD
• Rivet.
• MS-Office
July 2019 to Present
Jan 2018 – June 2019
Employment Record
Structural Designer in AEDBM CONSULTANTS PvtLtd,
Hyderabad.
Structural Designer in DESIGN TREE SERVICE CONSULTANTS
Pvt Ltd, Hyderabad.
Structural Designer as Grade M2 in SEMAC CONSULTANTS
Pvt Ltd., Hyderabad.( One year Contract Period)
Trainee Engineer in Manikanta Consultency,Giddalur.
Sep 2016 - Sep 2017
May – Aug 2016
Roles and Responsibilities
• Preparation of Structural Scheme Drawings keeping requirements of Client/Architect
• Modeling, Analysis and Designing by satisfying Codalprovisions.
• Giving structural member sizes for estimation and tender quotation.
• Coordinatingwith Arch and HVAC Services for final preparation of GFC Drawings.
• Coordinate with team members and all departments for clearing complications.
• Submitting Drgs with in the time line with Maintaining quality in drawings.
• Knowledge on coordination, estimation and site inspection.
Strengths
• Knowledge on
Architecture .
• Design of RCC &
Steel Structures.
• Seismic design of
Buildings in Zone5.
• Design of RCC and
CRS Retaining walls
• Design of Under ground
Sumps.
• Knowledge on
Estimation of Material
Quantities and bar
bending.
• Preparation of Excel
sheets for making manual
calculations faster.
• Coordination with
Client/Architect/
Services.
Projects Handled:
Project Name: Vasavi Sky city ( G+20 Floor Commercial building in
Gachibowli, Hyderabad ).
• Analysis of 2 Basements+G+20 floor Commercial Building by non linear Response
spectrum analysis.
• Modelling, Analysis and Designed in ETABS.
• Added Shear walls in building for full height to Achieve Mode shapes and Mass
Participation and Satisfied IS codes.
• As the building is with Flat slab system, Time period is calculated by structural wall
system manually, Calculating of Structural walls and periphery columns lateral load
carrying capacity and accelerating structural walls and columns to carry lateral loads
according to IS Codes.
• Design of Slabs, Beams, columns, UG Sump, STP and Foundation with proof checking
from second consultant.

-- 1 of 2 --

Educational Background
• M.Tech - Structural Engineering in SRM UNIVERSITY, Chennai, Tamilnadu – 8.97 CGPA
• B.Tech - Civil Engineering in Sri Venkateswara Institute of Science and Technology (JNTUA), Kadapa - 71 %
• HSC in Narayana Junior College, Vijayawada (Board of Intermediate Education, A.P) - 88.2%
• SSC in V.N.G High School, Ongole (Board of Secondary Education, A.P) - 81.4%
2014 - 16
2010 - 14
2008 - 10
2007 - 08
Project Name: DRDO ( CCE R&D)( Project In Progress )
• Designed RCC buildings- Admin Block, Storage Buildings, Electrical panel rooms, Staff Quarters, Security Building, Sump
and pump house.
• Designed Steel Buildings- Parking sheds, Admin Building, Container storage Buildings.
• Design of Building in Seismic zon-5, Detailing as per IS 13920:2016.
• Modelling of building, Analysis and Design is done in ETABS, Staadpro and safe.
• Got approvals from IIT Madras( Peer Review) and Third party peer review for Designs.
Project : Prasad InfoTech , Bangalore
• Designed 2 Nos of Base+G+5 Floor RCC Commercial building for offices.
• Designed 5m RCC Cantilever Slab at entrance.
Project : Ramky One Astra ( Near Gachibowli, Hyderabad)
• Analysis of G+20, G+15 and G+15 Floors Residential RCC Building by Response spectrum Analysis.
• Modelling of building, Analysis and Design is done in ETABS.
• Achieving of Mode shapes, Mass Participation.
• Making of Shuttering drawings, Design of Foundation, columns, beams and slabs with approvals from peer review.
Project : Value Space Logistics Pvt Ltd in Chennai and Penugonda (Anantapuram).
• Design of Foundation for Ware Houses.
• Design of Drainage canals all around Buildings and Water Collection sumps.
Project : Commercial Building of Pranava Constructions, Somajiguda,Hyderabad.
• Analysis of G+18 floor Commercial Building by Response spectrum Analysis.
• Modelling of building, Analysis and Design is done in ETABS.
• Submission of GHMC approval drawings to client. (Shuttering Drawings, Foundation layout and details, Column layout and
details, Typical Beam and slab details).
Project : Prestige Nirvana – Club House in Rajendra Nagar, Hyderabad.
• Design of G+3 Club house.
• Design of Foundation, Retaining walls, Columns, Beams, slabs, Ramp.
• Design of STP, UG Sumps, Rain water collection sump (Uncracked Design).
• Handled full project alone by coordinating with Architect.
• Designed Retaining wall all around venter.
• Project : Raptakos & Brett co. Ltd in Dahej,Gujarat.
• Analysis of G+3 Pharmaceutical RCC Building.
• Detailing of the building is Ductile detailing.
• Columns are designed 1.4 times strength of Beam as per IS13920:2016.
Project : Gravity pharmaceuticals Pvt. Ltd of Yashoda Hospitals Group, Hyderabad.
• Design of G+2 RCC Building.
• Ground floor is of height 6.2 m.
• Design of Foundation
Project : TVS Research Laboratory, Hosur.
• Modelling, analysis of G+2 RCC Building.
• Design of Foundation, Columns , Beams with Flat slab System..
Project : Coca Cola and Ashoka Leyland
• Done small buildings of RCC , Steel Buildings and Deck slabs.
• Designed UG Sumps, Pump houses, Electrical rooms, Admin blocks, Chemical Collection sumps.
Certifications
• Got Student Membership in Indian Concrete Institute (ICI), Chennai (2015-16).
• Got Student Membership in Association of Consulting Civil Engineers (India) (2015-16).
• Participated in ICI student’s chapter workshop on “Construction Practices in Civil Engineering”.
ADDRESS: H. No : 8-17-164/14A, Opp. Market Yard, Racharla Road, Giddalur, Prakasam (Dist), Andhra Pradesh -523357.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume for post of Structural Design Engineer.pdf');

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

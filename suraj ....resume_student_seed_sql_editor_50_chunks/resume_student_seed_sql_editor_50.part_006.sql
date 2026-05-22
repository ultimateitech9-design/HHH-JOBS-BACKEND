-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:43.796Z
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
(252, 'MD AAMIR OZAIR', 'aamirozair31@gmail.com', '7991130016', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work in a healthy, innovative and challenging environment extracting the best out of me, which is
conducive to learn and grow at professional as well as personal level thereby directing my future
endeavors as an asset to the organization.', 'To work in a healthy, innovative and challenging environment extracting the best out of me, which is
conducive to learn and grow at professional as well as personal level thereby directing my future
endeavors as an asset to the organization.', ARRAY['Leadership', 'Team work', 'Organizing', 'HOBBIES AND INTERESTS: -', 'Playing Cricket .']::text[], ARRAY['Leadership', 'Team work', 'Organizing', 'HOBBIES AND INTERESTS: -', 'Playing Cricket .']::text[], ARRAY[]::text[], ARRAY['Leadership', 'Team work', 'Organizing', 'HOBBIES AND INTERESTS: -', 'Playing Cricket .']::text[], '', 'Date of Birth :Oct/5/1994
Sex :Male
Nationality :Indian
Language :English, Hindi, Urdu, Odiya
Father''s Name :Md Ozair Ansari
DECLARATION
I hereby declare that the particulars given herein are true to the best of my knowledge & belief.
Date: - 09/02/2021
Place: - Bhubaneswar MD. AAMIR OZAIR
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Organization :-ORIENTAL STRUCTURAL ENGINEER’S PRIVATE LIMITED.\nDesignation :- Assistance Engineer\nProject :- Rehabilitation &upgradation by 4-lanning of\nbinjhabahal to telebani section from Km.414.000 to Km.491.710.\nDesign chainage from km 414.982 to km 493.300 ) of NH-6 in the state\nof Odisha under NHDP-IV on hybrid annuity mode .\nPeriod :- From JULY 2018 – present .\n-- 1 of 2 --\nResponsibility in NHAI project ;\n:- Preparation of bar bending schedule (BBS) and supervision of\nRebar cutting , bending ,Fixing and placing As per Drawing .\n:- Supervision of concreting and shuttering work .\n:- Interaction with sub-contractors Preparation of measurement books\nand site certification of Qty as per measurement .\n:- Supervision of raft foundation, pile foundation , pile cap, pier , pier\ncap and deck slab concreting Reinforcement and shuttering work As\nper drawing.\n:- Supervision of box culvert and minor bridges structure as per\ndrawing.\n:- Casting & stressing of PSC I-Girder for different span length of\ncurved and straight alignment.\n:- Reinforcement & concrete Reconciliation ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AAMIR OZAIR CV (1).pdf', 'Name: MD AAMIR OZAIR

Email: aamirozair31@gmail.com

Phone: 7991130016

Headline: CAREER OBJECTIVE:

Profile Summary: To work in a healthy, innovative and challenging environment extracting the best out of me, which is
conducive to learn and grow at professional as well as personal level thereby directing my future
endeavors as an asset to the organization.

Key Skills: • Leadership
• Team work
• Organizing
HOBBIES AND INTERESTS: -
•Playing Cricket .

Employment: Organization :-ORIENTAL STRUCTURAL ENGINEER’S PRIVATE LIMITED.
Designation :- Assistance Engineer
Project :- Rehabilitation &upgradation by 4-lanning of
binjhabahal to telebani section from Km.414.000 to Km.491.710.
Design chainage from km 414.982 to km 493.300 ) of NH-6 in the state
of Odisha under NHDP-IV on hybrid annuity mode .
Period :- From JULY 2018 – present .
-- 1 of 2 --
Responsibility in NHAI project ;
:- Preparation of bar bending schedule (BBS) and supervision of
Rebar cutting , bending ,Fixing and placing As per Drawing .
:- Supervision of concreting and shuttering work .
:- Interaction with sub-contractors Preparation of measurement books
and site certification of Qty as per measurement .
:- Supervision of raft foundation, pile foundation , pile cap, pier , pier
cap and deck slab concreting Reinforcement and shuttering work As
per drawing.
:- Supervision of box culvert and minor bridges structure as per
drawing.
:- Casting & stressing of PSC I-Girder for different span length of
curved and straight alignment.
:- Reinforcement & concrete Reconciliation .

Education: QUALIFICATION BOARD/
UNIVERSITY
ORGANISATION RESULT YEAR OF
PASSING
B.TECH
(Civil Engg) BijuPatnaik
University of
Technology
(BPUT)
Templecity Institute Of
Technology And Engineering,
Bhubaneswar
7.38
CGPA
(68.80%)
2018
12th BSEB
R.S.College,Tarapur,Munger,
Bihar 54.8% 2014
10th BSEB
AdarshHighSchool,
Tarapur,Munger, Bihar 62.8% 2011
Extra Qualification: - Advance Diploma in Structural Design and Analysis
(ADSDA)
Work experience:-02 Years & 08 Months .
Organization :-ORIENTAL STRUCTURAL ENGINEER’S PRIVATE LIMITED.
Designation :- Assistance Engineer
Project :- Rehabilitation &upgradation by 4-lanning of
binjhabahal to telebani section from Km.414.000 to Km.491.710.
Design chainage from km 414.982 to km 493.300 ) of NH-6 in the state
of Odisha under NHDP-IV on hybrid annuity mode .
Period :- From JULY 2018 – present .
-- 1 of 2 --
Responsibility in NHAI project ;
:- Preparation of bar bending schedule (BBS) and supervision of
Rebar cutting , bending ,Fixing and placing As per Drawing .
:- Supervision of concreting and shuttering work .
:- Interaction with sub-contractors Preparation of measurement books
and site certification of Qty as per measurement .
:- Supervision of raft foundation, pile foundation , pile cap, pier , pier
cap and deck slab concreting Reinforcement and shuttering work As
per drawing.
:- Supervision of box culvert and minor bridges structure as per
drawing.
:- Casting & stressing of PSC I-Girder for different span length of
curved and straight alignment.
:- Reinforcement & concrete Reconciliation .

Personal Details: Date of Birth :Oct/5/1994
Sex :Male
Nationality :Indian
Language :English, Hindi, Urdu, Odiya
Father''s Name :Md Ozair Ansari
DECLARATION
I hereby declare that the particulars given herein are true to the best of my knowledge & belief.
Date: - 09/02/2021
Place: - Bhubaneswar MD. AAMIR OZAIR
-- 2 of 2 --

Extracted Resume Text: MD AAMIR OZAIR
Munger, Bihar
PIN-813221
Mobile No- 7991130016 / 9040272556
E-mail id – aamirozair31@gmail.com
CAREER OBJECTIVE:
To work in a healthy, innovative and challenging environment extracting the best out of me, which is
conducive to learn and grow at professional as well as personal level thereby directing my future
endeavors as an asset to the organization.
EDUCATION:-
QUALIFICATION BOARD/
UNIVERSITY
ORGANISATION RESULT YEAR OF
PASSING
B.TECH
(Civil Engg) BijuPatnaik
University of
Technology
(BPUT)
Templecity Institute Of
Technology And Engineering,
Bhubaneswar
7.38
CGPA
(68.80%)
2018
12th BSEB
R.S.College,Tarapur,Munger,
Bihar 54.8% 2014
10th BSEB
AdarshHighSchool,
Tarapur,Munger, Bihar 62.8% 2011
Extra Qualification: - Advance Diploma in Structural Design and Analysis
(ADSDA)
Work experience:-02 Years & 08 Months .
Organization :-ORIENTAL STRUCTURAL ENGINEER’S PRIVATE LIMITED.
Designation :- Assistance Engineer
Project :- Rehabilitation &upgradation by 4-lanning of
binjhabahal to telebani section from Km.414.000 to Km.491.710.
Design chainage from km 414.982 to km 493.300 ) of NH-6 in the state
of Odisha under NHDP-IV on hybrid annuity mode .
Period :- From JULY 2018 – present .

-- 1 of 2 --

Responsibility in NHAI project ;
:- Preparation of bar bending schedule (BBS) and supervision of
Rebar cutting , bending ,Fixing and placing As per Drawing .
:- Supervision of concreting and shuttering work .
:- Interaction with sub-contractors Preparation of measurement books
and site certification of Qty as per measurement .
:- Supervision of raft foundation, pile foundation , pile cap, pier , pier
cap and deck slab concreting Reinforcement and shuttering work As
per drawing.
:- Supervision of box culvert and minor bridges structure as per
drawing.
:- Casting & stressing of PSC I-Girder for different span length of
curved and straight alignment.
:- Reinforcement & concrete Reconciliation .
SKILLS:-
• Leadership
• Team work
• Organizing
HOBBIES AND INTERESTS: -
•Playing Cricket .
PERSONAL DETAILS:
Date of Birth :Oct/5/1994
Sex :Male
Nationality :Indian
Language :English, Hindi, Urdu, Odiya
Father''s Name :Md Ozair Ansari
DECLARATION
I hereby declare that the particulars given herein are true to the best of my knowledge & belief.
Date: - 09/02/2021
Place: - Bhubaneswar MD. AAMIR OZAIR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AAMIR OZAIR CV (1).pdf

Parsed Technical Skills: Leadership, Team work, Organizing, HOBBIES AND INTERESTS: -, Playing Cricket .'),
(253, 'Aanchal Madaan', 'aanchalmadaan2000@gmail.com', '7011381768', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To put in my best efforts for the organization where my hard work & dedication will take
me to pinnacle of success while contributing to the growth of the organisation.
Comprehensive, problem solving abilities excellent verbal and written Communication skills
ability to deal with Situations.
ACADEMIC QUALIFICATION
S.NO. CERTIFICATE BOARD/UNIVERSITY YEAR OF PASSING
1. B.Com. M.D.U., Rohtak 2020
2. 12th C.B.S.E. 2017
3. 10th C.B.S.E. 2015
CO-CURRICULUM QUALIFICATION
Certificate of Achievement and Best Presentation in Economics Workshop prepared by
Global Economic Awareness Project.', 'To put in my best efforts for the organization where my hard work & dedication will take
me to pinnacle of success while contributing to the growth of the organisation.
Comprehensive, problem solving abilities excellent verbal and written Communication skills
ability to deal with Situations.
ACADEMIC QUALIFICATION
S.NO. CERTIFICATE BOARD/UNIVERSITY YEAR OF PASSING
1. B.Com. M.D.U., Rohtak 2020
2. 12th C.B.S.E. 2017
3. 10th C.B.S.E. 2015
CO-CURRICULUM QUALIFICATION
Certificate of Achievement and Best Presentation in Economics Workshop prepared by
Global Economic Awareness Project.', ARRAY[' Basics of Computer.', ' Working Knowledge of Internet.', 'Packages:', ' Microsoft Office(Excel', 'Word & Power point)', ' Knowledge of financial accounting on Tally.', 'Operating systems:', ' Windows xp', '7', '8&10.', 'STRENGHTS', ' Hardworking.', ' Willingness to learn new things.', ' Trustworthy.', '1 of 2 --', ' Good at Handling Situations.', 'WEAKNESSES', ' Too detail oriented.', ' Self-criticism', ' Introvert', 'PERSONAL PROFILE', 'Father’s Name : Mr. Krishan Madaan', 'Age : 20', 'Date of Birth : 16/01/2000', 'Gender : Female', 'Marital Status : Single', 'Nationality : Indian', 'Religion : Hindu', 'Hobbies : Dancing', 'cooking', 'Qualities : Disciplined', 'Honest and Smart working', 'Language known : English and Hindi', 'DECLARATION', 'I hereby declare that all the information furnished above is accurate and true', 'to the best of my knowledge and belief.', 'Date: (Aanchal Madaan)', 'Place:', '2 of 2 --']::text[], ARRAY[' Basics of Computer.', ' Working Knowledge of Internet.', 'Packages:', ' Microsoft Office(Excel', 'Word & Power point)', ' Knowledge of financial accounting on Tally.', 'Operating systems:', ' Windows xp', '7', '8&10.', 'STRENGHTS', ' Hardworking.', ' Willingness to learn new things.', ' Trustworthy.', '1 of 2 --', ' Good at Handling Situations.', 'WEAKNESSES', ' Too detail oriented.', ' Self-criticism', ' Introvert', 'PERSONAL PROFILE', 'Father’s Name : Mr. Krishan Madaan', 'Age : 20', 'Date of Birth : 16/01/2000', 'Gender : Female', 'Marital Status : Single', 'Nationality : Indian', 'Religion : Hindu', 'Hobbies : Dancing', 'cooking', 'Qualities : Disciplined', 'Honest and Smart working', 'Language known : English and Hindi', 'DECLARATION', 'I hereby declare that all the information furnished above is accurate and true', 'to the best of my knowledge and belief.', 'Date: (Aanchal Madaan)', 'Place:', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Basics of Computer.', ' Working Knowledge of Internet.', 'Packages:', ' Microsoft Office(Excel', 'Word & Power point)', ' Knowledge of financial accounting on Tally.', 'Operating systems:', ' Windows xp', '7', '8&10.', 'STRENGHTS', ' Hardworking.', ' Willingness to learn new things.', ' Trustworthy.', '1 of 2 --', ' Good at Handling Situations.', 'WEAKNESSES', ' Too detail oriented.', ' Self-criticism', ' Introvert', 'PERSONAL PROFILE', 'Father’s Name : Mr. Krishan Madaan', 'Age : 20', 'Date of Birth : 16/01/2000', 'Gender : Female', 'Marital Status : Single', 'Nationality : Indian', 'Religion : Hindu', 'Hobbies : Dancing', 'cooking', 'Qualities : Disciplined', 'Honest and Smart working', 'Language known : English and Hindi', 'DECLARATION', 'I hereby declare that all the information furnished above is accurate and true', 'to the best of my knowledge and belief.', 'Date: (Aanchal Madaan)', 'Place:', '2 of 2 --']::text[], '', 'Gender : Female
Marital Status : Single
Nationality : Indian
Religion : Hindu
Hobbies : Dancing, cooking
Qualities : Disciplined, Honest and Smart working
Language known : English and Hindi
DECLARATION
I hereby declare that all the information furnished above is accurate and true
to the best of my knowledge and belief.
Date: (Aanchal Madaan)
Place:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aanchal Madaan Resume.pdf', 'Name: Aanchal Madaan

Email: aanchalmadaan2000@gmail.com

Phone: 7011381768

Headline: CAREER OBJECTIVE

Profile Summary: To put in my best efforts for the organization where my hard work & dedication will take
me to pinnacle of success while contributing to the growth of the organisation.
Comprehensive, problem solving abilities excellent verbal and written Communication skills
ability to deal with Situations.
ACADEMIC QUALIFICATION
S.NO. CERTIFICATE BOARD/UNIVERSITY YEAR OF PASSING
1. B.Com. M.D.U., Rohtak 2020
2. 12th C.B.S.E. 2017
3. 10th C.B.S.E. 2015
CO-CURRICULUM QUALIFICATION
Certificate of Achievement and Best Presentation in Economics Workshop prepared by
Global Economic Awareness Project.

Key Skills:  Basics of Computer.
 Working Knowledge of Internet.
Packages:
 Microsoft Office(Excel, Word & Power point)
 Knowledge of financial accounting on Tally.
Operating systems:
 Windows xp,7,8&10.
STRENGHTS
 Hardworking.
 Willingness to learn new things.
 Trustworthy.
-- 1 of 2 --
 Good at Handling Situations.
WEAKNESSES
 Too detail oriented.
 Self-criticism
 Introvert
PERSONAL PROFILE
Father’s Name : Mr. Krishan Madaan
Age : 20
Date of Birth : 16/01/2000
Gender : Female
Marital Status : Single
Nationality : Indian
Religion : Hindu
Hobbies : Dancing, cooking
Qualities : Disciplined, Honest and Smart working
Language known : English and Hindi
DECLARATION
I hereby declare that all the information furnished above is accurate and true
to the best of my knowledge and belief.
Date: (Aanchal Madaan)
Place:
-- 2 of 2 --

IT Skills:  Basics of Computer.
 Working Knowledge of Internet.
Packages:
 Microsoft Office(Excel, Word & Power point)
 Knowledge of financial accounting on Tally.
Operating systems:
 Windows xp,7,8&10.
STRENGHTS
 Hardworking.
 Willingness to learn new things.
 Trustworthy.
-- 1 of 2 --
 Good at Handling Situations.
WEAKNESSES
 Too detail oriented.
 Self-criticism
 Introvert
PERSONAL PROFILE
Father’s Name : Mr. Krishan Madaan
Age : 20
Date of Birth : 16/01/2000
Gender : Female
Marital Status : Single
Nationality : Indian
Religion : Hindu
Hobbies : Dancing, cooking
Qualities : Disciplined, Honest and Smart working
Language known : English and Hindi
DECLARATION
I hereby declare that all the information furnished above is accurate and true
to the best of my knowledge and belief.
Date: (Aanchal Madaan)
Place:
-- 2 of 2 --

Education: S.NO. CERTIFICATE BOARD/UNIVERSITY YEAR OF PASSING
1. B.Com. M.D.U., Rohtak 2020
2. 12th C.B.S.E. 2017
3. 10th C.B.S.E. 2015
CO-CURRICULUM QUALIFICATION
Certificate of Achievement and Best Presentation in Economics Workshop prepared by
Global Economic Awareness Project.

Personal Details: Gender : Female
Marital Status : Single
Nationality : Indian
Religion : Hindu
Hobbies : Dancing, cooking
Qualities : Disciplined, Honest and Smart working
Language known : English and Hindi
DECLARATION
I hereby declare that all the information furnished above is accurate and true
to the best of my knowledge and belief.
Date: (Aanchal Madaan)
Place:
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
Aanchal Madaan
Mobile: 7011381768
E-mail: aanchalmadaan2000@gmail.com
CAREER OBJECTIVE
To put in my best efforts for the organization where my hard work & dedication will take
me to pinnacle of success while contributing to the growth of the organisation.
Comprehensive, problem solving abilities excellent verbal and written Communication skills
ability to deal with Situations.
ACADEMIC QUALIFICATION
S.NO. CERTIFICATE BOARD/UNIVERSITY YEAR OF PASSING
1. B.Com. M.D.U., Rohtak 2020
2. 12th C.B.S.E. 2017
3. 10th C.B.S.E. 2015
CO-CURRICULUM QUALIFICATION
Certificate of Achievement and Best Presentation in Economics Workshop prepared by
Global Economic Awareness Project.
TECHNICAL SKILLS
 Basics of Computer.
 Working Knowledge of Internet.
Packages:
 Microsoft Office(Excel, Word & Power point)
 Knowledge of financial accounting on Tally.
Operating systems:
 Windows xp,7,8&10.
STRENGHTS
 Hardworking.
 Willingness to learn new things.
 Trustworthy.

-- 1 of 2 --

 Good at Handling Situations.
WEAKNESSES
 Too detail oriented.
 Self-criticism
 Introvert
PERSONAL PROFILE
Father’s Name : Mr. Krishan Madaan
Age : 20
Date of Birth : 16/01/2000
Gender : Female
Marital Status : Single
Nationality : Indian
Religion : Hindu
Hobbies : Dancing, cooking
Qualities : Disciplined, Honest and Smart working
Language known : English and Hindi
DECLARATION
I hereby declare that all the information furnished above is accurate and true
to the best of my knowledge and belief.
Date: (Aanchal Madaan)
Place:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Aanchal Madaan Resume.pdf

Parsed Technical Skills:  Basics of Computer.,  Working Knowledge of Internet., Packages:,  Microsoft Office(Excel, Word & Power point),  Knowledge of financial accounting on Tally., Operating systems:,  Windows xp, 7, 8&10., STRENGHTS,  Hardworking.,  Willingness to learn new things.,  Trustworthy., 1 of 2 --,  Good at Handling Situations., WEAKNESSES,  Too detail oriented.,  Self-criticism,  Introvert, PERSONAL PROFILE, Father’s Name : Mr. Krishan Madaan, Age : 20, Date of Birth : 16/01/2000, Gender : Female, Marital Status : Single, Nationality : Indian, Religion : Hindu, Hobbies : Dancing, cooking, Qualities : Disciplined, Honest and Smart working, Language known : English and Hindi, DECLARATION, I hereby declare that all the information furnished above is accurate and true, to the best of my knowledge and belief., Date: (Aanchal Madaan), Place:, 2 of 2 --'),
(254, 'AASHIK ALAM', 'aashikalam85@gmail.com', '919870369842', 'Contact Nos.: +91 9870369842, 7830028672', 'Contact Nos.: +91 9870369842, 7830028672', '', 'E-Mail: aashikalam85@gmail.com
P R O F I L E S U M M A R Y
• Diploma in Civil Engineering with 6 years of experience in building construction work.
• Experince in chemical & brown field .
• Preparing RA bills, Measurement sheet, Sub contractors bill .
• Attending meeting with client .
• Execution of work as per design & drawing.
• Preparation of bar bending schedule as per drawing .
• Doing layout as given drawings, anchor bolt layout .
• Supervision of working labour to ensure strict conformance to methods, quality and safety.
• Execute steel as per approved structural design.
• Knowledge about RCC works such as foundations, columns, beams, walls, and slabs, finishing work .
• Knowledge about piping foundation, silo foundation, heavy machines foundation ,boiler foundation .
• Knowledge of piling work, chiller foundation , cooler foundation, pump foundation .
• supervising and maintaining the quality of steel , shuttering work, concreting work.
• Knowledge of Retrofitting& Strengthening work, rebaring work .
• Maintaining quality standards for all structural works.
• Preparation of daily, weekly, monthly reports on progress (key performance indicator) & evaluating as per the
planed schedules.
• Ensure work with poper safety precautions .
• Knowledge about PPE’s .
• Particapating in weekly safety meetings with our junior staff and labours .
• Prepration of pour card ,RFI, JMR, Checlist,and method statement .
• Knowledge about all kind of work permits .
O R G A N I S A T I O N A L E X P E R I E N C E
1. FROM MAY 2018TO TILL NOW
COMPANY NAME : VKJ PROJECTS PVT. LTD.
DESIGNATION : SITE ENGINEER
PROJECT : EXP. OF CCDC PRODUCTION HALL
P.M.C : L&T TECHNOLOGY SERVICES / TRIPLAN INDIA PVT. LTD.
CLIENT : COVESTRO INDIA PVT. LTD.
PROJECT COST : RS. 100 CRORES
2. FROM JUlY 2016TO MAY 2018
COMPANY NAME : VKJ PROJECTS PVT. LTD.
DESIGNATION : SITE ENGINEER
PROJECT : WESTIN SPA & RESORT, RISHIKESH
P.M.C : ASCENTIS INDIA PROJECT PVT. LTD.
CLIENT : MANKIND (WESTIN SPA & RESORT)
PROJECT COST : RS.50 CRORES
-- 1 of 2 --
3. FROM JANUARY 2015 TO JUlY 2016
COMPANY NAME : VKJ PROJECTS PVT. LTD.
DESIGNATION : SITE ENGINEER
PROJECT : CONSTRUCTION OF VIDHAN SABHA BHAVAN GAIRSAIN UTTRAKHAND', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-Mail: aashikalam85@gmail.com
P R O F I L E S U M M A R Y
• Diploma in Civil Engineering with 6 years of experience in building construction work.
• Experince in chemical & brown field .
• Preparing RA bills, Measurement sheet, Sub contractors bill .
• Attending meeting with client .
• Execution of work as per design & drawing.
• Preparation of bar bending schedule as per drawing .
• Doing layout as given drawings, anchor bolt layout .
• Supervision of working labour to ensure strict conformance to methods, quality and safety.
• Execute steel as per approved structural design.
• Knowledge about RCC works such as foundations, columns, beams, walls, and slabs, finishing work .
• Knowledge about piping foundation, silo foundation, heavy machines foundation ,boiler foundation .
• Knowledge of piling work, chiller foundation , cooler foundation, pump foundation .
• supervising and maintaining the quality of steel , shuttering work, concreting work.
• Knowledge of Retrofitting& Strengthening work, rebaring work .
• Maintaining quality standards for all structural works.
• Preparation of daily, weekly, monthly reports on progress (key performance indicator) & evaluating as per the
planed schedules.
• Ensure work with poper safety precautions .
• Knowledge about PPE’s .
• Particapating in weekly safety meetings with our junior staff and labours .
• Prepration of pour card ,RFI, JMR, Checlist,and method statement .
• Knowledge about all kind of work permits .
O R G A N I S A T I O N A L E X P E R I E N C E
1. FROM MAY 2018TO TILL NOW
COMPANY NAME : VKJ PROJECTS PVT. LTD.
DESIGNATION : SITE ENGINEER
PROJECT : EXP. OF CCDC PRODUCTION HALL
P.M.C : L&T TECHNOLOGY SERVICES / TRIPLAN INDIA PVT. LTD.
CLIENT : COVESTRO INDIA PVT. LTD.
PROJECT COST : RS. 100 CRORES
2. FROM JUlY 2016TO MAY 2018
COMPANY NAME : VKJ PROJECTS PVT. LTD.
DESIGNATION : SITE ENGINEER
PROJECT : WESTIN SPA & RESORT, RISHIKESH
P.M.C : ASCENTIS INDIA PROJECT PVT. LTD.
CLIENT : MANKIND (WESTIN SPA & RESORT)
PROJECT COST : RS.50 CRORES
-- 1 of 2 --
3. FROM JANUARY 2015 TO JUlY 2016
COMPANY NAME : VKJ PROJECTS PVT. LTD.
DESIGNATION : SITE ENGINEER
PROJECT : CONSTRUCTION OF VIDHAN SABHA BHAVAN GAIRSAIN UTTRAKHAND', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aashik ALAM.pdf', 'Name: AASHIK ALAM

Email: aashikalam85@gmail.com

Phone: +91 9870369842

Headline: Contact Nos.: +91 9870369842, 7830028672

Personal Details: E-Mail: aashikalam85@gmail.com
P R O F I L E S U M M A R Y
• Diploma in Civil Engineering with 6 years of experience in building construction work.
• Experince in chemical & brown field .
• Preparing RA bills, Measurement sheet, Sub contractors bill .
• Attending meeting with client .
• Execution of work as per design & drawing.
• Preparation of bar bending schedule as per drawing .
• Doing layout as given drawings, anchor bolt layout .
• Supervision of working labour to ensure strict conformance to methods, quality and safety.
• Execute steel as per approved structural design.
• Knowledge about RCC works such as foundations, columns, beams, walls, and slabs, finishing work .
• Knowledge about piping foundation, silo foundation, heavy machines foundation ,boiler foundation .
• Knowledge of piling work, chiller foundation , cooler foundation, pump foundation .
• supervising and maintaining the quality of steel , shuttering work, concreting work.
• Knowledge of Retrofitting& Strengthening work, rebaring work .
• Maintaining quality standards for all structural works.
• Preparation of daily, weekly, monthly reports on progress (key performance indicator) & evaluating as per the
planed schedules.
• Ensure work with poper safety precautions .
• Knowledge about PPE’s .
• Particapating in weekly safety meetings with our junior staff and labours .
• Prepration of pour card ,RFI, JMR, Checlist,and method statement .
• Knowledge about all kind of work permits .
O R G A N I S A T I O N A L E X P E R I E N C E
1. FROM MAY 2018TO TILL NOW
COMPANY NAME : VKJ PROJECTS PVT. LTD.
DESIGNATION : SITE ENGINEER
PROJECT : EXP. OF CCDC PRODUCTION HALL
P.M.C : L&T TECHNOLOGY SERVICES / TRIPLAN INDIA PVT. LTD.
CLIENT : COVESTRO INDIA PVT. LTD.
PROJECT COST : RS. 100 CRORES
2. FROM JUlY 2016TO MAY 2018
COMPANY NAME : VKJ PROJECTS PVT. LTD.
DESIGNATION : SITE ENGINEER
PROJECT : WESTIN SPA & RESORT, RISHIKESH
P.M.C : ASCENTIS INDIA PROJECT PVT. LTD.
CLIENT : MANKIND (WESTIN SPA & RESORT)
PROJECT COST : RS.50 CRORES
-- 1 of 2 --
3. FROM JANUARY 2015 TO JUlY 2016
COMPANY NAME : VKJ PROJECTS PVT. LTD.
DESIGNATION : SITE ENGINEER
PROJECT : CONSTRUCTION OF VIDHAN SABHA BHAVAN GAIRSAIN UTTRAKHAND

Extracted Resume Text: RESUME
AASHIK ALAM
Contact Nos.: +91 9870369842, 7830028672
E-Mail: aashikalam85@gmail.com
P R O F I L E S U M M A R Y
• Diploma in Civil Engineering with 6 years of experience in building construction work.
• Experince in chemical & brown field .
• Preparing RA bills, Measurement sheet, Sub contractors bill .
• Attending meeting with client .
• Execution of work as per design & drawing.
• Preparation of bar bending schedule as per drawing .
• Doing layout as given drawings, anchor bolt layout .
• Supervision of working labour to ensure strict conformance to methods, quality and safety.
• Execute steel as per approved structural design.
• Knowledge about RCC works such as foundations, columns, beams, walls, and slabs, finishing work .
• Knowledge about piping foundation, silo foundation, heavy machines foundation ,boiler foundation .
• Knowledge of piling work, chiller foundation , cooler foundation, pump foundation .
• supervising and maintaining the quality of steel , shuttering work, concreting work.
• Knowledge of Retrofitting& Strengthening work, rebaring work .
• Maintaining quality standards for all structural works.
• Preparation of daily, weekly, monthly reports on progress (key performance indicator) & evaluating as per the
planed schedules.
• Ensure work with poper safety precautions .
• Knowledge about PPE’s .
• Particapating in weekly safety meetings with our junior staff and labours .
• Prepration of pour card ,RFI, JMR, Checlist,and method statement .
• Knowledge about all kind of work permits .
O R G A N I S A T I O N A L E X P E R I E N C E
1. FROM MAY 2018TO TILL NOW
COMPANY NAME : VKJ PROJECTS PVT. LTD.
DESIGNATION : SITE ENGINEER
PROJECT : EXP. OF CCDC PRODUCTION HALL
P.M.C : L&T TECHNOLOGY SERVICES / TRIPLAN INDIA PVT. LTD.
CLIENT : COVESTRO INDIA PVT. LTD.
PROJECT COST : RS. 100 CRORES
2. FROM JUlY 2016TO MAY 2018
COMPANY NAME : VKJ PROJECTS PVT. LTD.
DESIGNATION : SITE ENGINEER
PROJECT : WESTIN SPA & RESORT, RISHIKESH
P.M.C : ASCENTIS INDIA PROJECT PVT. LTD.
CLIENT : MANKIND (WESTIN SPA & RESORT)
PROJECT COST : RS.50 CRORES

-- 1 of 2 --

3. FROM JANUARY 2015 TO JUlY 2016
COMPANY NAME : VKJ PROJECTS PVT. LTD.
DESIGNATION : SITE ENGINEER
PROJECT : CONSTRUCTION OF VIDHAN SABHA BHAVAN GAIRSAIN UTTRAKHAND
CLIENT : NBCC
PROJECT COST : RS. 150 CRORES
4. FROM JUNE 2014 TO JANUARY 2015
COMPANY NAME : VKJ PROJECTS PVT. LTD.
DESIGNATION : JUNIOR ENGINEER
PROJECT : CELLO INDUSTRIES
CLIENT : CELLO
PROJECT COST : RS. 10 CRORES
A C A D E M I C D E T A I L S
 Diploma in Civil Engineering from SDBIT, Dehradun in 2014 with 68%
 10th from BSEB,Patna in 2011 .
I T S K I L L S
Operating System: Windows XP/7/8/10
Applications: MS Excel/MS Word/MS power point/ Auto cad and Internet Applications.
P E R S O N A L D E T A I L S
Father’s Name : Mr. Juniyar Mahmood
Marital Status : MARRIED
Date of Birth : 16th Aug 1996
Permanent Addres : Vill- Raghupatti, P.O- Karwatahi bazar Dist: - Gopalganj (Bihar) Pin Code- 841501
Hobbies : Sports, and Traveling , keen to learn
Date: - Signature
Place:- BIHAR (AASHIK ALAM)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Aashik ALAM.pdf'),
(255, '������������ ���� W p s C u s t o m D a t a     ������������', 'w.p.s.c.u.s.t.o.m.d.a.t.a.resume-import-00255@hhh-resume-import.invalid', '0000000000', '�����Oh ��  +''��0 �', '�����Oh ��  +''��0 �', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AAYUSH RESUME', 'Name: ������������ ���� W p s C u s t o m D a t a     ������������

Email: w.p.s.c.u.s.t.o.m.d.a.t.a.resume-import-00255@hhh-resume-import.invalid

Headline: �����Oh ��  +''��0 �

Extracted Resume Text: �� ࡱ � >   ��             ���� ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  ����  ��������    
 
                                 B   ! " # $ % & '' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ? @ A E C D ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������R o o t E n t r y     ��������      � F ���P(Y�   �    S u m m a r y I n f o r m a t i o n (       ���� �    D o c u m e n t S u m m a r y I n f o r m a t i o n 8   ������������   \  W o r d D o c u m e n t     ����  ����   04             ����  
 ���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������� 
     �����Oh ��  +''��0 �  
   p �x   �   �   � 
 � � 
 �   �   �   �        �    �          K I I T   N o r m a l . d o t m     K I I T @ X#��<O @ �;�+�� @ 9O(Y�           < W P S O f f i c e _ 1 1 . 2 . 0 . 8 9 3 4 _ F 1 E 3 2 7 B C - 2 6 9 C - 4 3 5 d - A 1 5 2 - 0 5 C 5 4 0 8 0 0 2 C A   �� 
      ��՜.  ��  +,��D  ��՜.  ��  +,��� �     H �P   X   `   h p   x   �            �   (   \ �d   l       K S O P r o d u c t B u i l d V e r   �          1 0 3 3 - 1 1 . 2 . 0 . 8 9 3 4   0 T a b l e         ����   �H D a t a 
   ������������ ���� W p s C u s t o m D a t a     ������������ 
 ������������ �� ��    P�     �    KSKS�       04 V  ��  ��  ��  � � 4  � 4     *  D n  , �  f  �H   �
 $ O  h     : �    �G � � d< : � , � 
 �
 �       A A Y U S H B H A R A D W A J P A N D A 
 V I P 3 / 0 3 , E k a m r a V i h a r , B h u b a n e s w a r , 7 5 1 0 1 5 | 7 3 8 1 0 1 0 0 8 8 | 1 6 0 1 0 0 1 @ k i i t . a c . i n 
 
 
 C A R E E R O B J E C T I V E 
   
 T o s e c u r e a r e s p o n s i b l e � c a r e e r � o p p o r t u n i t y t h a t f u l l y u t i l i z e s m y t r a i n i n g a n d s k i l l s w h i l e m a k i n g a s i g n i f i c a n t c o n t r i b u t i o n t o t h e s u c c e s s o f t h e c o m p a n y a n d u s e t h i s e x p e r i e n c e i n m y f u t u r e e n d e a v o r s , b o t h e d u c a t i o n a l a n d i n d u s t r i a l . 
 
 E D U C A T I O N 
   
 B . T E C H , K I I T U N I V E R S I T Y , S c h o o l o f C i v i l E n g i n e e r i n g , C G P A ( 9 . 4 8 ) ( c u r r e n t ) 2 0 1 6 - 2 0 2 0 
 1 2 t h f r o m C B S E B o a r d , D . A . V . U n i t 8 , B h u b a n e s w a r ( 9 2 % ) 2 0 1 6 
 1 0 t h f r o m I C S E B o a r d , L o y o l a S c h o o l , B h u b a n e s w a r ( 8 8 . 9 % ) 2 0 1 4 
 
 I N D U S T R I A L T R A I N I N G 
   
 T i t l e : N e w T o w n D e v e l o p m e n t m u l t i p l e G + 4 p r o j e c t s 
 P l a c e : K o l k a t a , I n d i a ; O r g a n i z a t i o n N a m e : N i r m a n t e c h I n f r a s t r u c t u r e s P r i v a t e L i m i t e d 
 D u r a t i o n : 1 m o n t h ( M a y - J u n e , 2 0 1 8 ) 
 G a i n e d i n s i g h t i n t o f o u n d a t i o n , b r i c k w o r k , s t u d y o f s t r u c t u r a l a n d a r c h i t e c t u r a l d e s i g n 
 
 T i t l e : I m p e r i a l T o w e r 4 
 P l a c e : T a r d e o , M u m b a i , I n d i a ; O r g a n i z a t i o n N a m e : S h a p o o r j i P a l l o n j i E n g i n e e r i n g C o n s t r u c t i o n 
 D u r a t i o n : 1 m o n t h ( M a y - J u n e , 2 0 1 9 ) 
 G a i n e d I n s i g h t i n t o p l a n n i n g , s a f e t y , q u a l i t y , R C C , a n d P M V d e p a r t m e n t s i n a d d i t i o n t o a c t i v i t i e s r e l a t e d t o R C C a n d s a f e t y w o r k s i n a h i g h r i s e b u i l d i n g . 
 
 S O F T W A R E S K I L L S 
   
 L a n g u a g e s : J a v a , C , C + + 
 S o f t w a r e : M i c r o s o f t O f f i c e , A d o b e C r e a t i v e C l o u d - P h o t o s h o p 
 D e s i g n S o f t w a r e : A u t o C A D , S t a a d P r o 
 
 C O - C U R R I C U L A R A C T I V I T I E S 
   
 C a l c u l a t i o n o f t r a f f i c v o l u m e a n d t r a f f i c d e n s i t y i n K I I T c a m p u s 6 a s p a r t o f T r a n s p o r t a t i o n E n g i n e e r i n g 
 A r c h i t e c t u r a l d e s i g n i n g o f L I G c o m m u n i t i e s i n B h u b a n e s w a r , a n d G + 7 r e s i d e n t i a l - c u m - c o m m e r c i a l p r o j e c t i n J e y p o r e , O d i s h a u n d e r i A r c S t u d i o s , a n a r c h i t e c t u r a l c o n s u l t a n c y f i r m 
 S t r u c t u r a l a n d A r c h i t e c t u r a l D e s i g n o f a G + 6 r e s i d e n t i a l b u i l d i n g | K I I T ( M a j o r P r o j e c t 7 t h & 8 t h s e m e s t e r ) 
 
 
 E X T R A - C U R R I C U L A R A C T I V I T I E S 
   
 O v e r a l l h e a d ( f i n a n c e , i d e a t i o n a n d m e d i a ) f o r K I I T f a s h i o n s o c i e t y , K y r a ( 2 0 1 7 - p r e s e n t ) 
 C o l l a b o r a t i n g w i t h s o c i a l m e d i a i n f l u e n c e r s a s a f r e e l a n c e p h o t o g r a p h e r ( 2 0 1 6 - p r e s e n t ) 
 
 A C H I E V E M E N T S 
   
 B a g g e d t h e f i r s t p r i z e i n M e l a n g e , f a s h i o n e v e n t i n K I I T F E S T , 2 0 1 6 
 R u n n e r   s u p i n I I I T , B h u b a n e s w a r a n n u a l f a s h i o n c o m p e t i t i o n i n 2 0 1 7 
 
 
 
 
      .  0  �  �  �  �  �  �  �  �  �  �  �  �  �  ����ö����yqiaXO  5  o( mH  sH  \   CJ  aJ  5  \  U   5  mH  sH  \    5  mH  sH  \    5  mH  sH  \    CJ  aJ  5  mH  sH  \    CJ  aJ  5  mH  sH  \   CJ  aJ  5  mH  sH  \   CJ  o( aJ  5  mH  sH  \   CJ  aJ  5  mH  sH  \   CJ  o( aJ  5  mH  sH  \   CJ  aJ  5  mH  sH  \   CJ  o( aJ  5  mH  sH  \   CJ  o( aJ  5  mH  sH  \   CJ o( aJ  5  mH  sH  \   CJ  aJ  5  \  U    �  �  " L R n p ܺ�tQ. EB* ph""" CJ  QJ  o( ^J  aJ  5  6  @� fH  q�
 ���� mH  sH  ;  \  EB* ph""" CJ  OJ  PJ  QJ  o( ^J  aJ  5  6  @� fH  q�
 ���� ;  \  EB* ph""" CJ  QJ  o( ^J  aJ  5  6  @� fH  q�
 ���� mH  sH  ;  \  EB* ph""" CJ  OJ  PJ  QJ  o( ^J  aJ  5  6  @� fH  q�
 ���� ;  \  BB* ph""" CJ  OJ  PJ  QJ  ^J  aJ  5  6  @� fH  q�
 ���� ;  \  EB* ph""" CJ  QJ  o( ^J  aJ  5  6  @� fH  q�
 ���� mH  sH  ;  \   p *
 4
 :
 F
 Z
 v
 ܷ�oL'' IB* ph""" CJ  OJ  QJ  o( ^J  aJ  5  6  @� fH  q�
 ���� mH  sH  ;  \  EB* ph""" CJ  QJ  o( ^J  aJ  5  6  @� fH  q�
 ���� mH  sH  ;  \  IB* ph""" CJ  OJ  QJ  o( ^J  aJ  5  6  @� fH  q�
 ���� mH  sH  ;  \  EB* ph""" CJ  QJ  o( ^J  aJ  5  6  @� fH  q�
 ���� mH  sH  ;  \  IB* ph""" CJ  OJ  QJ  o( ^J  aJ  5  6  @� fH  q�
 ���� mH  sH  ;  \  EB* ph""" CJ  OJ  PJ  QJ  o( ^J  aJ  5  6  @� fH  q�
 ���� ;  \   v
 �
 �
 �
 �
 �
 �
 �
 �
 �
 �
 b j p ~ ۶�n_WOJA<71,& o( mH  sH   mH  sH   o( mH  sH   mH  sH    mH  sH    CJ  aJ  5  \  U   mH  sH    5  mH  sH  \    5  mH  sH  \    CJ  OJ  o( aJ  5  mH  sH  \  IB* ph""" CJ  OJ  QJ  o( ^J  aJ  5  6  @� fH  q�
 ���� mH  sH  ;  \  EB* ph""" CJ  QJ  o( ^J  aJ  5  6  @� fH  q�
 ���� mH  sH  ;  \  IB* ph""" CJ  OJ  QJ  o( ^J  aJ  5  6  @� fH  q�
 ���� mH  sH  ;  \  FB* ph""" CJ  OJ  QJ  o( ^J  aJ  5  6  @� fH  q�
 ���� mH  sH  \   ~ � � � � � > F H J N R ^ h v � � �  
  
  
  
 �
 �
 *  ,  p  r  �    ����������þ���������ztnhb\SM o( mH  sH   5  o( mH  sH  \   o( mH  sH   o( mH  sH   o( mH  sH   o( mH  sH   o( mH  sH   o( mH  sH   o( mH  sH   CJ  aJ  5  \  U   5  o( mH  sH  \   5  o( mH  sH  \   o( mH  sH   o( mH  sH   o( mH  sH   mH  sH   o( mH  sH   mH  sH   H* mH  sH   mH  sH   o( mH  sH   o( mH  sH   mH  sH   o( mH  sH   mH  sH   H* mH  sH   mH  sH    mH  sH    mH  sH       "  $  R  T       P  R  x  �  �  �  �  �  �  �  �  �  R  T  �  �  �  �  �  �  �������������������{uoi`WN  CJ  aJ  5  \  U   5  o( mH  sH  \   5  o( mH  sH  \   o( mH  sH   o( mH  sH   o( mH  sH   o( mH  sH   o( mH  sH   o( mH  sH   o( mH  sH   o( mH  sH   CJ  aJ  5  \  U   5  o( mH  sH  \   5  o( mH  sH  \   o( mH  sH   o( mH  sH   o( mH  sH   5  o( mH  sH  \   o( mH  sH   o( mH  sH   o( mH  sH   o( mH  sH   o( mH  sH   o( mH  sH   o( mH  sH   o( mH  sH    �  �  �  �        �  �  �  �  �  �  �  �              �  �  v  x  z  �  ������ľ��������wne\SJA  5  o( mH  sH  \   5  o( mH  sH  \   5  o( mH  sH  \   5  o( mH  sH  \   5  o( mH  sH  \   5  o( mH  sH  \   5  o( mH  sH  \   CJ  aJ  5  \  U   5  o( mH  sH  \   5  o( mH  sH  \   o( mH  sH   5  o( mH  sH  \  o( mH  sH   o( mH  sH   H* o( mH  sH   o( mH  sH   H* o( mH  sH   o( mH  sH   5  o( mH  sH  \   5  o( mH  sH  \   5  o( mH  sH  \   5  o( mH  sH  \   5  o( mH  sH  \   �  �  �  �        �  �  �  �  �  �  �����������  mH  sH   o( mH  sH   o( mH  sH   o( mH  sH   o( mH  sH   5  o( mH  sH  \  o( mH  sH   5  o( mH  sH  \   5  o( mH  sH  \   CJ  aJ  5  \  U   5  o( mH  sH  \     0  �  �  �  �  �  �
 �
 �
 �
 � J � � � � � � � � � � � �   
& F  
�  �  a$  $ VD  �� ^�� WD  �\�`�\�
�   �    
& F  
�  �  a$  $ VD  �� ^�� WD  �\�`�\�
�   �    a$  $    a$  $    a$  $    
& F a$  $ C$ VD WD2  �d `�d   a$  $    a$  $    a$  $    a$  $    a$  $    a$  $  J � �  
  
 �
 ,  r  "  $  T  � � � � � � � � w [   
& F  
�  �  a$  $ VD  �� ^�� WD  �\�`�\�
�   �    
& F a$  $ WD  �� `��   
& F a$  $ WD  �� `��   
& F a$  $ WD  �� `��   
& F a$  $ WD  �� `��    
& F  
�  �  a$  $ VD  �� ^�� WD  �\�`�\�
�   �    
& F a$  $   
& F a$  $   
& F a$  $    
& F  
�  �  a$  $ VD  �� ^�� WD  �\�`�\�
�   �  
T     R  �  �  �  �  �  T  �  �  � � � � � � � � e ]   
& F a$  $    
& F  
�  �  a$  $ VD  �� ^�� WD  �\�`�\�
�   �    
& F  
�  �  a$  $ VD  �� ^�� WD  �\�`�\�
�   �    
& F  
�  �  a$  $ VD  �� ^�� WD  �\�`�\�
�   �    
& F a$  $   
& F a$  $  
& F a$  $ C$ VD   
& F a$  $ VD  �� `��   
& F a$  $ VD  �� `��   
& F a$  $ VD  �� `��  
  t ��t ���    �8�!�8�!�           �� ^��  �\�`�\�
�   �  OJ  QJ  o(   l�       �� ^��  �\�`�\�
�   �  OJ  QJ  o(   l�  �8�! t �� ����������  &                                         
       6  6  
 6  6  6  6  6  6  �  �  �  �         0  @  P  `  p  �  �  �  �  �  �       6  6  6  6    0  @  P  `  p  �  �  �  �  �  �         0  @  P  `  p  �  �  �  �  �  �         0  @  P  `  p  �  �  �  �  �  �         0  @  P  `  p  �  �  �  �  �  �         0  @  P  `  p  �  �  �  �  �  �         0  @  P  `  p  �  �  L @��  L     N o r m a l   $ OJ  PJ  QJ  ^J mH  sH  nH  tH  _H   D A@��� D     D e f a u l t P a r a g r a p h F o n t ^ i@��� ^   T a b l e N o r m a l ( :V 4�      4�     l 4�      4�     l     �  p v
 ~   �  �  �  
                 J T  �  �  �               V      G �            �z �  �  T i m e s N e w R o m a n ; � �                     �[SO S i m S u n 5 � �             �(      S i m S u n ; �     � W i n g d i n g s 7$�            �* �{$ � �  C a l i b r i 3$�            �. �[x � �  @ ��A r i a l ��    K I I T   K I I T     �  � ��h  ��t�]�x�                �    Z & ! ) , . : ; ? ] } � � � �         & 6" 0 0 0 0 0 0
0 0 0 0 0 � � � � � � � � �=�@�\�]�^��� ( [ { �      0
0 0 0 0 0 0 � �;�[�����   � � �  � 0 ���  P )��   $P �  2  �      #     � fo9  !�  i� � �
%Kc �;l  W� � � �|  >u� >r� #tW 
k�"DQ�"�T,&�P7(F �-n# :FJ�:''8F>�X�?vr�D|y�E )�Oz> Uhr�V�0f_V �`   g�i�g�/~hYr�i�Y�q } xp b| V  4 ����  �B  � 
   
     
 3 �  � ��� �     �        � <    �  
      ��:    �(   �    
�         �]  B 
�     � �`  � �  ( ) �     � �  �  �   �     ��* S t r a i g h t C o n n e c t o r 1 # "��  ���  �  � �PK  
 �N�@   drs/PK      �N�@ � �      drs/downrev.xmlM��N�0 ��H�Cd$n,톶�4� �   P8p� �)4NI���=F �h��>��� Ą!�� �  R�MO��ח�� DL�� <��/�����*] ?�3NM� C(�Z�Mi,���E��ʏH� }p:� :i�� � �β�t�''�`��� ۏ��B���2���� [4�;�O;T��"�n@$\�_ ~�Y jv:� �(  k O
6[���b�_�8�.d]����7PK      �N�@�] ��  r    drs/e2oDoc.xml�SMo�0 � � to �h� qzH�]�-@� �Ȳ-@_ �8�������۰  J|z�{�7�gg�I#��[Y��Rh�Bg��ʗ�Ow+)(��� �[y�$ � ?l���E ��4
&��L��cJ��*R�v@� ��d �A�- U�01���b>_VS�.bP��O�פ� ���*}�{�I�V��RY��ǼV�
4 B ��= ��  �碯T{H ~���� ��B�f*�*��Q�h`5�� 5�#D]��9 _m��G��� (Lǽ�� ='' 3�I��l`@Qg��H
�w��� � f�� ]�g9��L��Ţf�/9^�������b��bY/3@1��7���>��D Zi�� @ �/��0CA� O���F������Cf  ��B��E�G~� ��S�  F
�t�v�! �;�� yR�/��j��r�=�xŕ�u��I<�ָV��߶�I�uW�rt ݥxXι���m ��ߗ�o���''PK  
 �N�@   _rels/PK      �N�@� f<� �  _rels/.rels���j�0 ���}q�� �N/��k� �؊c [F2���� �e���~�� ��� �"K�l`���0;�1  ��� (�6{�PF 7 8�� �3.��#�c �(Y ̵�W��͘�tT0��D�lm# ]��ڀz��gͿ 0n���
�� �.����):&��v���i�� U �e���6� �F� � �,  jY�~ }_�����G>��~���Wo� � PK      �N�@~�� � �    [Content_Types].xml��AN�0 E�H��� %N�@ %邴K@� `dO �dlyLho��� D�X�3��''�� �AL �:��*/�@��X�*���e Rp 208�J �妾�)�G�,R���}��Q)�=����HiҺ0BL��) � :T뢸W�QD�Y�;d]6��� ����O&  ���8�* � VCL�j"󃒝 yJ.;�[�wIC�_ ��:��{IO �A�
!>Ø4� �����S�w�l9r���j̛�M���t��֎k�8���풺t���oPK        �N�@~�� � �      .  [Content_Types].xmlPK    
 �N�@        _rels/PK        �N�@� f<� �    4  _rels/.relsPK    
 �N�@     drs/PK        �N�@ � �        " drs/downrev.xmlPK        �N�@�] ��  r      #  drs/e2oDoc.xmlPK       Y  V   �     �Q  B 
�     � �`  � �  ( ) �     � �  �  �   �     ��* S t r a i g h t C o n n e c t o r 2 # "��  ���  �  � �PK  
 �N�@   drs/PK      �N�@�B�8�      drs/downrev.xmlM�AO�0 ��&��fL�� 6Q R�`���DE  �t��� i ��;z���{��z�z''f�� HA��@ u� �+x}�۔ b�d� �
�0¾9?�ue�B�8��  �Xi 6���2v ���0"qw �׉��K3����]�]K� � V�xk��hO�)T| W7�==>ز]��~.P�ˋ<� �pMc��guh�� Nd�p
6y�K %�u�+�@ ~�lj�_�� PK      �N�@���{�  f    drs/e2oDoc.xml�S�n�0 � �? �ǲ �  �9�H/Ek � �)R"� vY���.i�I�[Q (r �������8j$ C'' �� :���0t���G)(C��Š;y�$�6�?����e ��5
  �N��cΩm R��@��t`���!� ��G� ݻf9���)b�0*M����)7 � ��wcHg�:�w�uź ��l��  i��z
��[x���ޠv�A�B� ��
#E�g*�& c�� ��b���� IW., ��L��`շ� ��;��"�� �d ;�Ylc ,`D�,:M�Z ߆=^O��XH� ��g:�T�=ߴէ,   ���j�-P���-1!�/:zQ6�t6 ����+e.ơ�!� �u��� 1uru�P�� �8ȼ��)Q � 7�d�� ���}�.8��a�P �LG�
Q��GX)�  /q�u� o3 ������]`�"�E��;��\u�vnf-s �2-��5��yl~ PK  
 �N�@   _rels/PK      �N�@� f<� �  _rels/.rels���j�0 ���}q�� �N/��k� �؊c [F2���� �e���~�� ��� �"K�l`���0;�1  ��� (�6{�PF 7 8�� �3.��#�c �(Y ̵�W��͘�tT0��D�lm# ]��ڀz��gͿ 0n���
�� �.����):&��v���i�� U �e���6� �F� � �,  jY�~ }_�����G>��~���Wo� � PK      �N�@~�� � �    [Content_Types].xml��AN�0 E�H��� %N�@ %邴K@� `dO �dlyLho��� D�X�3��''�� �AL �:��*/�@��X�*���e Rp 208�J �妾�)�G�,R���}��Q)�=����HiҺ0BL��) � :T뢸W�QD�Y�;d]6��� ����O&  ���8�* � VCL�j"󃒝 yJ.;�[�wIC�_ ��:��{IO �A�
!>Ø4� �����S�w�l9r���j̛�M���t��֎k�8���풺t���oPK        �N�@~�� � �      "  [Content_Types].xmlPK    
 �N�@        _rels/PK        �N�@� f<� �    (  _rels/.relsPK    
 �N�@     drs/PK        �N�@�B�8�        " drs/downrev.xmlPK        �N�@���{�  f      "  drs/e2oDoc.xmlPK       Y  J   �       �O  B 
�     � �`  � �  ( ) �     � �  �  �   �     ��* S t r a i g h t C o n n e c t o r 3 # "��  ���  �  � �PK  
 �N�@   drs/PK      �N�@�{� �      drs/downrev.xmlM��N�0 D{$��Z$:�� $ �\�D��  
J_�� �u�}I�{  (G3z���꬘1�ѓ�|��@� �W��rwU��I��� *�� ����֕� =�ܦ^0�b�  )M��� ���  wG �N C/M� Ý��,��N�� ���v��=9�P�y\mx{z| �vy���@�./�� D�5���G�աa��?���r�y��؁���
 ��,�Z��o� PK      �N�@lgF��  f    drs/e2oDoc.xml�S�n�0 � �? ��� �`9  �h
���1EJ �a����v��� Ձ"gy��f�y:{''N �����l.� *�6 �����ӣ �!��bН�h�Oۏ 6Sj�2���  � j���1��6
�Q{�YL:��D����C�#L��]����� �O �&b���ۊo�V��1��p���b]�em� h �4Zu� ��-<��E�P{� ~�� �[����3 } ��JW �f1���� IW., ��L��`��� ��;��"�� �d ;�Y�b ,`D�*:M�Z ߅ �N� XH�
��g:�\��ܵ��,   ���z�-P���-1!��:zQ6�t6 ���� e.ơ�!� �u��� 1ur�z(�� d d��Ĕ( R� x2UƊH�پd  ��s(NP��~�(W�-��� �׸�΍����Y�����.0H��*P� c��U;7���
^������<�� PK  
 �N�@   _rels/PK      �N�@� f<� �  _rels/.rels���j�0 ���}q�� �N/��k� �؊c [F2���� �e���~�� ��� �"K�l`���0;�1  ��� (�6{�PF 7 8�� �3.��#�c �(Y ̵�W��͘�tT0��D�lm# ]��ڀz��gͿ 0n���
�� �.����):&��v���i�� U �e���6� �F� � �,  jY�~ }_�����G>��~���Wo� � PK      �N�@~�� � �    [Content_Types].xml��AN�0 E�H��� %N�@ %邴K@� `dO �dlyLho��� D�X�3��''�� �AL �:��*/�@��X�*���e Rp 208�J �妾�)�G�,R���}��Q)�=����HiҺ0BL��) � :T뢸W�QD�Y�;d]6��� ����O&  ���8�* � VCL�j"󃒝 yJ.;�[�wIC�_ ��:��{IO �A�
!>Ø4� �����S�w�l9r���j̛�M���t��֎k�8���풺t���oPK        �N�@~�� � �        [Content_Types].xmlPK    
 �N�@        _rels/PK        �N�@� f<� �    &  _rels/.relsPK    
 �N�@     drs/PK        �N�@�{� �        " drs/downrev.xmlPK        �N�@lgF��  f        drs/e2oDoc.xmlPK       Y  H   �       �Q  B 
�     � �`  � �  ( ) �     � �  �  �   �     ��* S t r a i g h t C o n n e c t o r 5 # "��  ���  �  � �PK  
 �N�@   drs/PK      �N�@&OW��      drs/downrev.xmlM�1O�0 �w$��uHl��J4Q�ӡ       �� ���`�I�� ,t|zO�}W� ;� }� )H�  �Ƶ=u
�� V9� 5�zp�
�1����*uѺ�^q�c'' B��
L�c!eh Z �nD���Ց��d���p;�M�l��=� �G� lN��2����2����''���''>N *u{�&� ".� ���  ; ܙ�   �4奂-�u���@ ���Jy�_� PK      �N�@)����  f    drs/e2oDoc.xml�SM��0 �W��|/ *�*"� ��T-Ҷ?`p�Ē�4� ��  ��noUsp��x��f�y<{''N �����l.� *�6 �����Ӄ �!��bН�h��ۏ 6Sj�2���  � j���1��6
�Q{�YL:��D����C�#L��]����� �O �&b���ۊo�V��1��p���b]�em� h �4Zu� ��-<��E�P{� ~�� �[����3 } ��JW �f1��y��+  ��]&��������\I �s��3� �,v1  0�X ��D-��� o''J ,�� }�3 q��^���s ����z�^p ԋ�yMLH���^�M''�
�6�p�J��q�KH1��d���sAL�\^ d� 2 2o}bJ  )�
<�*cE��l_�  �p�9 ''(�Q�B��� VJ��k\u]����������l  ��u �쎱�Tݪ��Y�� �L��s�~} ��PK  
 �N�@   _rels/PK      �N�@� f<� �  _rels/.rels���j�0 ���}q�� �N/��k� �؊c [F2���� �e���~�� ��� �"K�l`���0;�1  ��� (�6{�PF 7 8�� �3.��#�c �(Y ̵�W��͘�tT0��D�lm# ]��ڀz��gͿ 0n���
�� �.����):&��v���i�� U �e���6� �F� � �,  jY�~ }_�����G>��~���Wo� � PK      �N�@~�� � �    [Content_Types].xml��AN�0 E�H��� %N�@ %邴K@� `dO �dlyLho��� D�X�3��''�� �AL �:��*/�@��X�*���e Rp 208�J �妾�)�G�,R���}��Q)�=����HiҺ0BL��) � :T뢸W�QD�Y�;d]6��� ����O&  ���8�* � VCL�j"󃒝 yJ.;�[�wIC�_ ��:��{IO �A�
!>Ø4� �����S�w�l9r���j̛�M���t��֎k�8���풺t���oPK        �N�@~�� � �      "  [Content_Types].xmlPK    
 �N�@        _rels/PK        �N�@� f<� �    (  _rels/.relsPK    
 �N�@     drs/PK        �N�@&OW��        " drs/downrev.xmlPK        �N�@)����  f      #  drs/e2oDoc.xmlPK       Y  J   �       �Q  B 
�    � �`  � �  ( ) �     � �  �  �   �     ��* S t r a i g h t C o n n e c t o r 7 # "��  ���  �  � �PK  
 �N�@   drs/PK      �N�@��$��      drs/downrev.xmlM��N�0 Ew$��z��Z''E�(��Ā� � �n� ����v���   ��չ��-ְ }   �7 0�Ω�z o��u ,DIJ G(�  �ˋZV���S {�  *)@�8V��N��a�F�� ��2��{��� � �Ͳ[n�@�A� �5v��l ����b����.��  � ��Z�� ��K� Ï~R�&9 ܙT`F�:�IK �5�T��" v�ͼ���� PK      �N�@�Ho��  f    drs/e2oDoc.xml�S�n�0 � �? �ײ]�  �9�H/Ek � �)R"� vY���.i�I�[Q (r �������8j$ C'' �� :���0t�珧O RP�Ѓ�Aw�I>n>~XO���8F�k   ��R''ǜS�4�F�f1��N �C�# M�01�w�r>_5S�>aT�����Sn*�1Z��Ɛ��u���u=��٬�  �h�� � ��`  �A� ����/(o F�&�T�M4�*]90��� �� ��\X J7�����o�=
�w�^� �[�� �0f��!�� �}�iJ�r�6��z���B�dЗ?� ������>e��x�\-V n�z�5�� )�ы�餳�І �_)s1 } )� ��s�u.�����w  x����[�� �A
p O��X ):ۗ�C8 � � �tԯ �j���;�� W]���6��:�;��6�  )r] *�C��U�j�f�2��+���\�_���7PK  
 �N�@   _rels/PK      �N�@� f<� �  _rels/.rels���j�0 ���}q�� �N/��k� �؊c [F2���� �e���~�� ��� �"K�l`���0;�1  ��� (�6{�PF 7 8�� �3.��#�c �(Y ̵�W��͘�tT0��D�lm# ]��ڀz��gͿ 0n���
�� �.����):&��v���i�� U �e���6� �F� � �,  jY�~ }_�����G>��~���Wo� � PK      �N�@~�� � �    [Content_Types].xml��AN�0 E�H��� %N�@ %邴K@� `dO �dlyLho��� D�X�3��''�� �AL �:��*/�@��X�*���e Rp 208�J �妾�)�G�,R���}��Q)�=����HiҺ0BL��) � :T뢸W�QD�Y�;d]6��� ����O&  ���8�* � VCL�j"󃒝 yJ.;�[�wIC�_ ��:��{IO �A�
!>Ø4� �����S�w�l9r���j̛�M���t��֎k�8���풺t���oPK        �N�@~�� � �      "  [Content_Types].xmlPK    
 �N�@        _rels/PK        �N�@� f<� �    (  _rels/.relsPK    
 �N�@     drs/PK        �N�@��$��        " drs/downrev.xmlPK        �N�@�Ho��  f      "  drs/e2oDoc.xmlPK       Y  J   �       �P  B 
�     � �`  � �  ( ) �     � �  �  �   �     ��* S t r a i g h t C o n n e c t o r 8 # "��  ���  �  � �PK  
 �N�@   drs/PK      �N�@?^��      drs/downrev.xmlM�AO�0 ��&��fL�� 8 A� L<�����c��R��b� ��V/z|y��}� 6k؂>L� ��  ���D��ח�]
,DIJ G(�   �ˋV6ʭ�K G�   )@�87��A��a�f�ԝ��2��G��\ � ^dYɭ�(-h9���?�D��� ������~}���B!���� X�-� Ï~R�.9 ݙT`F��H�D U ,�uQ�����w-���} PK      �N�@bgr[�  f    drs/e2oDoc.xml�S�n�0 � �? �ǲ �  �9�H/Ek � �)R"� vY���.i�I�[Q (r �������8j$ C'' �� :���0t���G)(C��Š;y�$�6�?����e ��5
  �N��cΩm R��@��t`���!� ��G� ݻf9���)b�0*M����)7 � ��wcHg�:�w�uź ��l��  i��z
��[x���ޠv�A�B� ��
#E�g*�& c�� ��b���� IW., ��L��`շ� ��;ɍ
�E/ � c �    Q< ��D-�o� �''J{,�O }�3 q�ڞo��S �� ��b�� �W_󖘐�  �(�N: 
mh���2 ��אb ��:W[炘:��(�� d d��Ĕ( R� x2UƊH�پd  ��u(�P��~�(W�#��� ����̍����Y���v�A�\ ��� �sխڹ���u�ʴ�?����
PK  
 �N�@   _rels/PK      �N�@� f<� �  _rels/.rels���j�0 ���}q�� �N/��k� �؊c [F2���� �e���~�� ��� �"K�l`���0;�1  ��� (�6{�PF 7 8�� �3.��#�c �(Y ̵�W��͘�tT0��D�lm# ]��ڀz��gͿ 0n���
�� �.����):&��v���i�� U �e���6� �F� � �,  jY�~ }_�����G>��~���Wo� � PK      �N�@~�� � �    [Content_Types].xml��AN�0 E�H��� %N�@ %邴K@� `dO �dlyLho��� D�X�3��''�� �AL �:��*/�@��X�*���e Rp 208�J �妾�)�G�,R���}��Q)�=����HiҺ0BL��) � :T뢸W�QD�Y�;d]6��� ����O&  ���8�* � VCL�j"󃒝 yJ.;�[�wIC�_ ��:��{IO �A�
!>Ø4� �����S�w�l9r���j̛�M���t��֎k�8���풺t���oPK        �N�@~�� � �      !  [Content_Types].xmlPK    
 �N�@        _rels/PK        �N�@� f<� �    ''  _rels/.relsPK    
 �N�@     drs/PK        �N�@?^��        " drs/downrev.xmlPK        �N�@bgr[�  f      "  drs/e2oDoc.xmlPK       Y  I   �       �P  B 
�     
 � �`  � �  ( ) �    � �  �  �   �     ��* S t r a i g h t C o n n e c t o r 9 # "��  ���  �  � �PK  
 �N�@   drs/PK      �N�@R\���      drs/downrev.xmlM�1O�0 �w$�����Z'' �(��Ā�   F7~� �s��$�{ ,0��t�]}X� 3Nq � �f ��` � ���mJ 1i2� B _ ��\^Ժ2a�g��� .�Xi 6���2v ���0"�w
�׉��K3�˽��,�K� � �G���}�g�-T|�V7�==>ز]��~.P��<� �pMa��gth�� �d�p
6���
J>�v�+���W˦���oPK      �N�@�����  f    drs/e2oDoc.xml�S�n�0 � �? �ײ]�H �9�H/Ek � �)R"� vY���.i�I�[Q (r �������8j$ C'' �� :���0t�珧O�RP�Ѓ�Aw�I>n>~XO���8F�k   ��R''ǜS�4�F�f1��N �C�# M�01�w�r>_5S�>aT�����Sn*�1Z��Ɛ��u���u=��٬�  �h�� � ��`  �A� ����/(o F�&�T�M4�*]90��� �� ��\X J7�����o�=
�w�A� �[�� �0f��!�� �C�iJ�r�6��z���B�dЗ?� ������>e��x�\-V n�z�5�� )�ы�餳�І �_)s1 } )� ��s�u.�����w  x����[�� �A
p O��X ):ۗ�C8 � � �tԯ �j���;�� W]���6��:�;y�6�  )r] *�C��U�j�f�2��+���\�_���7PK  
 �N�@   _rels/PK      �N�@� f<� �  _rels/.rels���j�0 ���}q�� �N/��k� �؊c [F2���� �e���~�� ��� �"K�l`���0;�1  ��� (�6{�PF 7 8�� �3.��#�c �(Y ̵�W��͘�tT0��D�lm# ]��ڀz��gͿ 0n���
�� �.����):&��v���i�� U �e���6� �F� � �,  jY�~ }_�����G>��~���Wo� � PK      �N�@~�� � �    [Content_Types].xml��AN�0 E�H��� %N�@ %邴K@� `dO �dlyLho��� D�X�3��''�� �AL �:��*/�@��X�*���e Rp 208�J �妾�)�G�,R���}��Q)�=����HiҺ0BL��) � :T뢸W�QD�Y�;d]6��� ����O&  ���8�* � VCL�j"󃒝 yJ.;�[�wIC�_ ��:��{IO �A�
!>Ø4� �����S�w�l9r���j̛�M���t��֎k�8���풺t���oPK        �N�@~�� � �      !  [Content_Types].xmlPK    
 �N�@        _rels/PK        �N�@� f<� �    ''  _rels/.relsPK    
 �N�@     drs/PK        �N�@R\���        " drs/downrev.xmlPK        �N�@�����  f      !  drs/e2oDoc.xmlPK       Y  I   �       �P  B 
�     
 � �`  � �  ( ) �    � �  �  �   �     ��* S t r a i g h t C o n n e c t o r 9 # "��  ���  �  � �PK  
 �N�@   drs/PK      �N�@R\���      drs/downrev.xmlM�1O�0 �w$�����Z'' �(��Ā�   F7~� �s��$�{ ,0��t�]}X� 3Nq � �f ��` � ���mJ 1i2� B _ ��\^Ժ2a�g��� .�Xi 6���2v ���0"�w
�׉��K3�˽��,�K� � �G���}�g�-T|�V7�==>ز]��~.P��<� �pMa��gth�� �d�p
6���
J>�v�+���W˦���oPK      �N�@�����  f    drs/e2oDoc.xml�S�n�0 � �? �ײ]�H �9�H/Ek � �)R"� vY���.i�I�[Q (r �������8j$ C'' �� :���0t�珧O�RP�Ѓ�Aw�I>n>~XO���8F�k   ��R''ǜS�4�F�f1��N �C�# M�01�w�r>_5S�>aT�����Sn*�1Z��Ɛ��u���u=��٬�  �h�� � ��`  �A� ����/(o F�&�T�M4�*]90��� �� ��\X J7�����o�=
�w�A� �[�� �0f��!�� �C�iJ�r�6��z���B�dЗ?� ������>e��x�\-V n�z�5�� )�ы�餳�І �_)s1 } )� ��s�u.�����w  x����[�� �A
p O��X ):ۗ�C8 � � �tԯ �j���;�� W]���6��:�;y�6�  )r] *�C��U�j�f�2��+���\�_���7PK  
 �N�@   _rels/PK      �N�@� f<� �  _rels/.rels���j�0 ���}q�� �N/��k� �؊c [F2���� �e���~�� ��� �"K�l`���0;�1  ��� (�6{�PF 7 8�� �3.��#�c �(Y ̵�W��͘�tT0��D�lm# ]��ڀz��gͿ 0n���
�� �.����):&��v���i�� U �e���6� �F� � �,  jY�~ }_�����G>��~���Wo� � PK      �N�@~�� � �    [Content_Types].xml��AN�0 E�H��� %N�@ %邴K@� `dO �dlyLho��� D�X�3��''�� �AL �:��*/�@��X�*���e Rp 208�J �妾�)�G�,R���}��Q)�=����HiҺ0BL��) � :T뢸W�QD�Y�;d]6��� ����O&  ���8�* � VCL�j"󃒝 yJ.;�[�wIC�_ ��:��{IO �A�
!>Ø4� �����S�w�l9r���j̛�M���t��֎k�8���풺t���oPK        �N�@~�� � �      !  [Content_Types].xmlPK    
 �N�@        _rels/PK        �N�@� f<� �    ''  _rels/.relsPK    
 �N�@     drs/PK        �N�@R\���        " drs/downrev.xmlPK        �N�@�����  f      !  drs/e2oDoc.xmlPK       Y  I   �       �*   
�       3 �  �     �    ?     o  ��    �     ��������   �       ��������   �       ��������   �       ��������   �      ��������   �       �������� x s�  �  �  �     �  �  �        �  � � � � � � � � y \   
& F  
�  �  a$  $ C$ VD  �� ^�� WD  �\�`�\�
�   �    
& F a$  $   
& F a$  $   
& F a$  $ 
 
& F a$  $ VD   
& F  
�  �  a$  $ VD  �� ^�� WD  �\�`�\�
�   �    
& F  
�  �  a$  $ VD  �� ^�� WD  �\�`�\�
�   �    
& F  
�  �  a$  $ VD  �� ^�� WD  �\�`�\�
�   �    
& F a$  $   
& F a$  $  
�  x  z  �  �     �  �  �  �  �  � � � � � � � � � ~   
& F a$  $   
& F a$  $   
& F a$  $   
& F a$  $    
& F  a$  $ C$ VD  �� ^�� WD  �\�`�\�   
& F  a$  $ C$ VD  �� ^�� WD  �\�`�\�  
& F a$  $   
& F a$  $   
& F a$  $   
& F  
�  �  a$  $ C$ VD  �� ^�� WD  �\�`�\�
�   �  
.  ��. ��A!�  #�� "�  $�� %�  ��  �� 0p 1�h    �  �  h    �  V       h  z h  t    ����P S P t    O i O t    ����< S < t    ����G J G t   ����I O I t    ����X N X t    ����X N X t �@

Resume Source Path: F:\Resume All 3\AAYUSH RESUME'),
(256, 'Aayush Sharma', 'sharmaaayush09@gmail.com', '9540934562', 'OBJECTIVE', 'OBJECTIVE', 'To work with an organization where I can utilize my skills and abilities, and learn
more, ensuring my professional growth in the process.
EDUCATION / ACADEMICS
Educational University/College/School
Year of
Passing Percentage', 'To work with an organization where I can utilize my skills and abilities, and learn
more, ensuring my professional growth in the process.
EDUCATION / ACADEMICS
Educational University/College/School
Year of
Passing Percentage', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aayush Resume 2.pdf', 'Name: Aayush Sharma

Email: sharmaaayush09@gmail.com

Phone: 9540934562

Headline: OBJECTIVE

Profile Summary: To work with an organization where I can utilize my skills and abilities, and learn
more, ensuring my professional growth in the process.
EDUCATION / ACADEMICS
Educational University/College/School
Year of
Passing Percentage

Education: Educational University/College/School
Year of
Passing Percentage

Extracted Resume Text: 1
RESUME
Aayush Sharma
Email – sharmaaayush09@gmail.com
Contact no. – 9540934562, 9868257290
OBJECTIVE
To work with an organization where I can utilize my skills and abilities, and learn
more, ensuring my professional growth in the process.
EDUCATION / ACADEMICS
Educational University/College/School
Year of
Passing Percentage
Qualification
B.Tech – Mechanical Amity University, Noida 2014-2018 67.7%
and Automation
Engineering
12th (10+2) New Green Field School, Saket 2013 84.4%
( CBSE Delhi Board)
10th New Green Field School, Saket 2011 79.8%
(CBSE Delhi Board)
SUMMER INTERNSHIP PROJECT
 Name of the Company: HR Group private limited
 Project Title: Design And Manufacturing Of Helical Gear
 Internship Duration: 1.5 months

-- 1 of 2 --

2
Project Synopsis:
1. To design a helical gears with suitable dimensions.
2. Manufacturing of helical gear.
INTERNSHIP/ Training
 Name of the Company: New Holland Fiat India Pvt Ltd.
 Internship/ Training Duration: 6 months
Synopsis:
1. To do quality inspection
2. Fill kaizen according to the defect
COMPUTER PROFICIENCY
DBMS Packages : Ms Excel, Ms Access
Operating Systems : Windows
Others : MS Office Package.
CO-CURRICULAR /EXTRA-CURRICULAR ACTIVITIES
1) Quality Assurance
2) Catia Certified
3) Basic knowledge of Solidworks
4) Basic knowledge of C/C++ ( As a subject)
PERSONAL INFORMATION
Date of Birth Home Town Nationality Father’s Name Father’s
Occupation
09-Feb-1995 Delhi Indian Mr.Dinesh Sharma Service in
Private Sector
Place: New Delhi
Date: (AAYUSH SHARMA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Aayush Resume 2.pdf'),
(257, 'Arvind Bohra', 'arvindbohra08@gmail.com', '9784578565', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a firm with a professional work driven environment where I can utilize and apply
my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling
organizational goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Passing
of Year
Percentage
B.Tech (Civil
Engineering)
Rajasthan Technical
University, Kota
2013 65.99%
XII R.B.S.E Board
V.V.B.Sr.Sec.School, Jaipur
2009 80.77%
X R.B.S.E Board Aptitude
Academy, Jaipur
2006 71.67%
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
Company Name: JDA (Jaipur Development Authority)
Project Title : Sewage Treatment plant at Ramniwas Bag & Various others site visits
knowledge like Government compartment construction, Bridge and fly over construction,
Under pass etc.
IT PROFICIENCY/ skills
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
 AutoCadd', 'To work in a firm with a professional work driven environment where I can utilize and apply
my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling
organizational goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Passing
of Year
Percentage
B.Tech (Civil
Engineering)
Rajasthan Technical
University, Kota
2013 65.99%
XII R.B.S.E Board
V.V.B.Sr.Sec.School, Jaipur
2009 80.77%
X R.B.S.E Board Aptitude
Academy, Jaipur
2006 71.67%
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
Company Name: JDA (Jaipur Development Authority)
Project Title : Sewage Treatment plant at Ramniwas Bag & Various others site visits
knowledge like Government compartment construction, Bridge and fly over construction,
Under pass etc.
IT PROFICIENCY/ skills
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
 AutoCadd', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail: arvindbohra08@gmail.com
Present Address:- 23-c, Shakar Nagar, Jhotwara Jaipur, (Rajasthan)', '', '1) Supervision and Execution of construction activities on site day to day basis and
handling general supervision to carry out the work as per contract on site.
2) Reinforcement checking work, shuttering work, quality control and other works.
3) Prepare daily progress report according to the work done and report to the
Project-In-Charge.
4) Explaining technical specifications to workers and supervisors.
5) Check the works on site according to schedule.
6) To make sure that the work is done according to drawings and specifications.
7) Billing Work
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"-- 1 of 2 --\n Worked as evaluator in sanjay gupta & associates, Jaipur.\n 5 year Experience as a Project Engineer in Vihaan Realty Jaipur from 27 June 2015 to\ntill now."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ab cv 5.pdf', 'Name: Arvind Bohra

Email: arvindbohra08@gmail.com

Phone: 9784578565

Headline: CAREER OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply
my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling
organizational goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Passing
of Year
Percentage
B.Tech (Civil
Engineering)
Rajasthan Technical
University, Kota
2013 65.99%
XII R.B.S.E Board
V.V.B.Sr.Sec.School, Jaipur
2009 80.77%
X R.B.S.E Board Aptitude
Academy, Jaipur
2006 71.67%
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
Company Name: JDA (Jaipur Development Authority)
Project Title : Sewage Treatment plant at Ramniwas Bag & Various others site visits
knowledge like Government compartment construction, Bridge and fly over construction,
Under pass etc.
IT PROFICIENCY/ skills
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
 AutoCadd

Career Profile: 1) Supervision and Execution of construction activities on site day to day basis and
handling general supervision to carry out the work as per contract on site.
2) Reinforcement checking work, shuttering work, quality control and other works.
3) Prepare daily progress report according to the work done and report to the
Project-In-Charge.
4) Explaining technical specifications to workers and supervisors.
5) Check the works on site according to schedule.
6) To make sure that the work is done according to drawings and specifications.
7) Billing Work
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.

Employment: -- 1 of 2 --
 Worked as evaluator in sanjay gupta & associates, Jaipur.
 5 year Experience as a Project Engineer in Vihaan Realty Jaipur from 27 June 2015 to
till now.

Education: of Year
Percentage
B.Tech (Civil
Engineering)
Rajasthan Technical
University, Kota
2013 65.99%
XII R.B.S.E Board
V.V.B.Sr.Sec.School, Jaipur
2009 80.77%
X R.B.S.E Board Aptitude
Academy, Jaipur
2006 71.67%
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
Company Name: JDA (Jaipur Development Authority)
Project Title : Sewage Treatment plant at Ramniwas Bag & Various others site visits
knowledge like Government compartment construction, Bridge and fly over construction,
Under pass etc.
IT PROFICIENCY/ skills
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
 AutoCadd

Personal Details: E-mail: arvindbohra08@gmail.com
Present Address:- 23-c, Shakar Nagar, Jhotwara Jaipur, (Rajasthan)

Extracted Resume Text: CURRICULUM VITAE
Arvind Bohra
B.Tech : Civil Engineering
Contact No : 9784578565
E-mail: arvindbohra08@gmail.com
Present Address:- 23-c, Shakar Nagar, Jhotwara Jaipur, (Rajasthan)
CAREER OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize and apply
my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling
organizational goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Passing
of Year
Percentage
B.Tech (Civil
Engineering)
Rajasthan Technical
University, Kota
2013 65.99%
XII R.B.S.E Board
V.V.B.Sr.Sec.School, Jaipur
2009 80.77%
X R.B.S.E Board Aptitude
Academy, Jaipur
2006 71.67%
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
Company Name: JDA (Jaipur Development Authority)
Project Title : Sewage Treatment plant at Ramniwas Bag & Various others site visits
knowledge like Government compartment construction, Bridge and fly over construction,
Under pass etc.
IT PROFICIENCY/ skills
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
 AutoCadd
EXPERIENCE

-- 1 of 2 --

 Worked as evaluator in sanjay gupta & associates, Jaipur.
 5 year Experience as a Project Engineer in Vihaan Realty Jaipur from 27 June 2015 to
till now.
JOB PROFILE
1) Supervision and Execution of construction activities on site day to day basis and
handling general supervision to carry out the work as per contract on site.
2) Reinforcement checking work, shuttering work, quality control and other works.
3) Prepare daily progress report according to the work done and report to the
Project-In-Charge.
4) Explaining technical specifications to workers and supervisors.
5) Check the works on site according to schedule.
6) To make sure that the work is done according to drawings and specifications.
7) Billing Work
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.
PERSONAL DETAILS
Father’s Name :- Sh.Subhash Chandra Bohra
Permanent address :- 23-c,Shakar Nagar, Jhotwara Jaipur, Rajsthan
Pincode :- 302012
Date of Birth :- 08 Feb 1991
Language Known : English & Hindi
Marital Status : Single
Nationality/Religion : Indian / Hindu
Interest & Hobbies :- Internet browsing ,music, badminton and reading
novel
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Arvind Bohra
Date:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ab cv 5.pdf'),
(258, 'SHAHID KHAN', 'engg_shahid2001@yahoo.co.in', '917417425094', 'Address:SaraiRehman Main RehatWalaKuaH.No 6/153 Aligarh (U.P)', 'Address:SaraiRehman Main RehatWalaKuaH.No 6/153 Aligarh (U.P)', '', 'Address:SaraiRehman Main RehatWalaKuaH.No 6/153 Aligarh (U.P)
Quantity Surveying/Billing/Cost Estimating/Execution
Industry Preference: Construction/Institution/Real Estate/Hospital
P R O F I L E S N A P S H O T
A competent professional with 13.0 years of qualitative experience in:
-Quantity Surveying-Certification RA-Billing -Estimating & Costing
-Cost Controlling -Material Reconciliation -
A dynamic leader with proven expertise in monitoring and managing QS team to ensure timely and
effectively completing the task, as well as Advise and discuss with project director and project managers on
cost implication of variationsand in developing budget estimates and vendor recommendations etc.
 Manage other junior commercial staff to ensure effective and efficient production.
 Prepare take offs quantity from drawings and compare with the site measurements.
 Maintain all QS Documents.
 Certification of interim Valuations and Final Account.
 Preparation and summaries of all measured works.
 Attend meetings for all QS aspects during project.
 Preparingthe Bulk material reconciliation reports.
 Raising the sub-contract orders and managing the sub-contract account.
 To represent the company in a professional and diligent manner, developing strong working
relationship with clients.
 Resolving the disputes with clients and sub-contractors and attending meetings as required
 Considerable interaction with junior staff, requiring disciplined management of priorities, good
communication and accurate and timely information flow.
 Determine the optimum staff required for QS work on the project.
 Supervising the other staff in the commercial team.
 Conduct regular follow up with cost and value consultants and contractors on QS aspects.
 Reports to the Commercial Director.
 Preparation of estimates and cost plans with the brief description.
 Provision of financial advices including the impact of inflation
 Preparation of standard documentation – reports, valuations, letters, financial statement
 Preparation of tender and contract documents and participating in contract reviews relating to
the contract with the customer
 Prepare valuations and financial statements; re-measure as necessary and adjust variations
 Assist in the settlement of construction disputes and prepare and agree final accounts
 Attend appropriate design team and progress meetings as and when required
 Provide support and mentoring to junior members of the team.
 Support the development and implementation of customer account plans.
-- 1 of 6 --
A R E A S O F E X P E R T I S E
Execution of all construction activities of buildings along with finishing items, preparation of
estimates, taking measurements, Contractors bill certification etc.
Overseeing Site civil activites and resolving bottlenecks.
Providing technical inputs for methodologies of construction.
Ensuring materials receieved are in accordance with quanity& quality.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address:SaraiRehman Main RehatWalaKuaH.No 6/153 Aligarh (U.P)
Quantity Surveying/Billing/Cost Estimating/Execution
Industry Preference: Construction/Institution/Real Estate/Hospital
P R O F I L E S N A P S H O T
A competent professional with 13.0 years of qualitative experience in:
-Quantity Surveying-Certification RA-Billing -Estimating & Costing
-Cost Controlling -Material Reconciliation -
A dynamic leader with proven expertise in monitoring and managing QS team to ensure timely and
effectively completing the task, as well as Advise and discuss with project director and project managers on
cost implication of variationsand in developing budget estimates and vendor recommendations etc.
 Manage other junior commercial staff to ensure effective and efficient production.
 Prepare take offs quantity from drawings and compare with the site measurements.
 Maintain all QS Documents.
 Certification of interim Valuations and Final Account.
 Preparation and summaries of all measured works.
 Attend meetings for all QS aspects during project.
 Preparingthe Bulk material reconciliation reports.
 Raising the sub-contract orders and managing the sub-contract account.
 To represent the company in a professional and diligent manner, developing strong working
relationship with clients.
 Resolving the disputes with clients and sub-contractors and attending meetings as required
 Considerable interaction with junior staff, requiring disciplined management of priorities, good
communication and accurate and timely information flow.
 Determine the optimum staff required for QS work on the project.
 Supervising the other staff in the commercial team.
 Conduct regular follow up with cost and value consultants and contractors on QS aspects.
 Reports to the Commercial Director.
 Preparation of estimates and cost plans with the brief description.
 Provision of financial advices including the impact of inflation
 Preparation of standard documentation – reports, valuations, letters, financial statement
 Preparation of tender and contract documents and participating in contract reviews relating to
the contract with the customer
 Prepare valuations and financial statements; re-measure as necessary and adjust variations
 Assist in the settlement of construction disputes and prepare and agree final accounts
 Attend appropriate design team and progress meetings as and when required
 Provide support and mentoring to junior members of the team.
 Support the development and implementation of customer account plans.
-- 1 of 6 --
A R E A S O F E X P E R T I S E
Execution of all construction activities of buildings along with finishing items, preparation of
estimates, taking measurements, Contractors bill certification etc.
Overseeing Site civil activites and resolving bottlenecks.
Providing technical inputs for methodologies of construction.
Ensuring materials receieved are in accordance with quanity& quality.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AB-123 Q.S CV_Shahid Khan -1 (1).pdf', 'Name: SHAHID KHAN

Email: engg_shahid2001@yahoo.co.in

Phone: +91-7417425094

Headline: Address:SaraiRehman Main RehatWalaKuaH.No 6/153 Aligarh (U.P)

Personal Details: Address:SaraiRehman Main RehatWalaKuaH.No 6/153 Aligarh (U.P)
Quantity Surveying/Billing/Cost Estimating/Execution
Industry Preference: Construction/Institution/Real Estate/Hospital
P R O F I L E S N A P S H O T
A competent professional with 13.0 years of qualitative experience in:
-Quantity Surveying-Certification RA-Billing -Estimating & Costing
-Cost Controlling -Material Reconciliation -
A dynamic leader with proven expertise in monitoring and managing QS team to ensure timely and
effectively completing the task, as well as Advise and discuss with project director and project managers on
cost implication of variationsand in developing budget estimates and vendor recommendations etc.
 Manage other junior commercial staff to ensure effective and efficient production.
 Prepare take offs quantity from drawings and compare with the site measurements.
 Maintain all QS Documents.
 Certification of interim Valuations and Final Account.
 Preparation and summaries of all measured works.
 Attend meetings for all QS aspects during project.
 Preparingthe Bulk material reconciliation reports.
 Raising the sub-contract orders and managing the sub-contract account.
 To represent the company in a professional and diligent manner, developing strong working
relationship with clients.
 Resolving the disputes with clients and sub-contractors and attending meetings as required
 Considerable interaction with junior staff, requiring disciplined management of priorities, good
communication and accurate and timely information flow.
 Determine the optimum staff required for QS work on the project.
 Supervising the other staff in the commercial team.
 Conduct regular follow up with cost and value consultants and contractors on QS aspects.
 Reports to the Commercial Director.
 Preparation of estimates and cost plans with the brief description.
 Provision of financial advices including the impact of inflation
 Preparation of standard documentation – reports, valuations, letters, financial statement
 Preparation of tender and contract documents and participating in contract reviews relating to
the contract with the customer
 Prepare valuations and financial statements; re-measure as necessary and adjust variations
 Assist in the settlement of construction disputes and prepare and agree final accounts
 Attend appropriate design team and progress meetings as and when required
 Provide support and mentoring to junior members of the team.
 Support the development and implementation of customer account plans.
-- 1 of 6 --
A R E A S O F E X P E R T I S E
Execution of all construction activities of buildings along with finishing items, preparation of
estimates, taking measurements, Contractors bill certification etc.
Overseeing Site civil activites and resolving bottlenecks.
Providing technical inputs for methodologies of construction.
Ensuring materials receieved are in accordance with quanity& quality.

Extracted Resume Text: SHAHID KHAN
Contact: +91-7417425094E-Mail: engg_shahid2001@yahoo.co.in
Address:SaraiRehman Main RehatWalaKuaH.No 6/153 Aligarh (U.P)
Quantity Surveying/Billing/Cost Estimating/Execution
Industry Preference: Construction/Institution/Real Estate/Hospital
P R O F I L E S N A P S H O T
A competent professional with 13.0 years of qualitative experience in:
-Quantity Surveying-Certification RA-Billing -Estimating & Costing
-Cost Controlling -Material Reconciliation -
A dynamic leader with proven expertise in monitoring and managing QS team to ensure timely and
effectively completing the task, as well as Advise and discuss with project director and project managers on
cost implication of variationsand in developing budget estimates and vendor recommendations etc.
 Manage other junior commercial staff to ensure effective and efficient production.
 Prepare take offs quantity from drawings and compare with the site measurements.
 Maintain all QS Documents.
 Certification of interim Valuations and Final Account.
 Preparation and summaries of all measured works.
 Attend meetings for all QS aspects during project.
 Preparingthe Bulk material reconciliation reports.
 Raising the sub-contract orders and managing the sub-contract account.
 To represent the company in a professional and diligent manner, developing strong working
relationship with clients.
 Resolving the disputes with clients and sub-contractors and attending meetings as required
 Considerable interaction with junior staff, requiring disciplined management of priorities, good
communication and accurate and timely information flow.
 Determine the optimum staff required for QS work on the project.
 Supervising the other staff in the commercial team.
 Conduct regular follow up with cost and value consultants and contractors on QS aspects.
 Reports to the Commercial Director.
 Preparation of estimates and cost plans with the brief description.
 Provision of financial advices including the impact of inflation
 Preparation of standard documentation – reports, valuations, letters, financial statement
 Preparation of tender and contract documents and participating in contract reviews relating to
the contract with the customer
 Prepare valuations and financial statements; re-measure as necessary and adjust variations
 Assist in the settlement of construction disputes and prepare and agree final accounts
 Attend appropriate design team and progress meetings as and when required
 Provide support and mentoring to junior members of the team.
 Support the development and implementation of customer account plans.

-- 1 of 6 --

A R E A S O F E X P E R T I S E
Execution of all construction activities of buildings along with finishing items, preparation of
estimates, taking measurements, Contractors bill certification etc.
Overseeing Site civil activites and resolving bottlenecks.
Providing technical inputs for methodologies of construction.
Ensuring materials receieved are in accordance with quanity& quality.
Regular meetings with the contractor to assess, program & quality.
Inspect the works undertaken for compliance with required quality and good workmanship
practice.
Taking active part in complying with Quality (ISO 9001) & HSE (ISO 14001, OHSAS 18001)
norms along with relevant documentation.
Preparation of BOQ and site modification sketches.
Plan, assist, supervise, and evaluate the contractor’s work. Prepare technical and engineering
correspondence and reports.
Provide technical inputs on matters pertaining to procedures, practices, and standards.
Plan, organize, direct and control project resources so as to adhere to the project time, scope,
cost, and quality.
Review and check drawings, calculations, contractors'' shop drawings, and engineering
drawings for construction, repair, and maintenance projects.
Examine and check building plans and specifications for compliance with various codes and
regulations to ensure good construction practices.
Ensure proper EHS (environment, health, and safety) standards are followed.
E M P L O Y M E N T D E T A I L S
Since Dec’2014 Srinath Builders & Housing Co.Pvt Ltd at Aligarh on Girls Hostel Project at A.M.U.
Growth Path
 Joined as Billing engg and rose to the position of Billing Manager
 M A J O R P R O J E C T S
1)1500 Seater Girls Hostel in Aligarh at A.M.U Campus.
2) Trauma Centre Medical College at A.M.U Aligarh.
3)III-D engineering college near Modi Mill New Delhi.
4)3050 Housing Project in Libya at Sebha Site.
5) Gate Way Tower at Noida Sector -37.
Key Result Areas:
 Managingeffectively and timely costimplication of variationsrelating to building and civil
engineering projects,and keeping the trying to keep the cost within Budget
 Review and making assessment themonthly invoice/bill of completed work and its
certification:
o Of Main Contractor’s as per contract agreement, BOQ preambles, Technical
specification and relevant IS codes
o Of Sub-Contractor as per their relevant work order, payment terms conditions,
manufacturer specification and their authentic government approval if any.

-- 2 of 6 --

o Of Consultant as per their payment terms and condition related to their
deliverables.
 Review and Finalizing the BOQ at different stages with respect to
o Drawings from different consultants.
o Technical details and specification of respective items.
o Available construction methodology of specific items
o Relevant Codes, Standards and Mode of Measurement
o Base Rate Material of different items
o Approved Makes
 Guide the project team on contractual conditions and commercial aspects of the project
for effective functioning.
Dec’2014-Till Now Srinath Builders & Housing Co. Pvt Ltd. as Asst.Manager QS and Billing
Project Title: 1500 Seater Girls Hostel in Aligarh at A.M.U Campus Project Cost 82.5
Crore
Key Result Areas:
 Entrusted with the responsibility of:
 Quantity Take off with the help of drawing and get certified from client.
 Preparation of bar binding schedule.
 Prepare the monthly running bills with procurement and reconciliation statement.
 coordination with the site team for the monthly budget and billing status.
 Preparation of monthly progress report.
 Analysis and quantity calculation of the architectural and engineering drawing.
 Preparation of deviation statement.
 Monitor project cost in line with the approved budget.
 updating the cost reports along with the Project Manager on the new build projects.
 Certification of sub-contractor’s monthly Invoice as per their relevant work order,
payment terms conditions, status marked on drawings and manufacturer specification
etc.
 Marking of status on drawing of different contractors to make their work separate for
payment
 Material Reconciliation with respect to their allowable wastage.
 PRW Reconciliation of quantity paid and quantity certified from client.
 Preparing and amending the sub-contractor’s work order.
 Processing the sub-contractor’s bill.
 Certification of Contractor’s Invoice/Bill as per contract agreement, BOQ preambles,
Technical Specification and relevant IS codes.
 Settlement of sub-contractors dispute over work execution at same location.
Sep’2012-Dec’2014 Globe Civil Project Pvt Ltdas a QS and Billing Engg
Project Title:Trauma Centre Medical College A.M.U Project Cost 67Crore
Key Result Areas:
 Entrusted with the responsibility of:
 Quantity Take off with the help of drawing and get certified from client.
 Preparation of bar binding schedule.
 Prepare the monthly running bills with procurement and reconciliation statement.
 coordination with the site team for the monthly budget and billing status.
 Preparation of monthly progress report.
 Analysis and quantity calculation of the architectural and engineering drawing.

-- 3 of 6 --

 Preparation of deviation statement.
 Monitor project cost in line with the approved budget.
 updating the cost reports along with the Project Manager on the new build projects.
 Certification of sub-contractor’s monthly Invoice as per their relevant work order,
payment terms conditions, status marked on drawings and manufacturer specification
etc.
 Marking of status on drawing of different contractors to make their work separate for
payment
 Material Reconciliation with respect to their allowable wastage.
 PRW Reconciliation of quantity paid and quantity certified from client.
 Preparing and amending the sub-contractor’s work order.
 Certification of Contractor’s Invoice/Bill as per contract agreement, BOQ preambles,
Technical Specification and relevant IS codes.
 Negotiation with sub-contractors and their finalization
 Settlement of sub-contractors dispute over work execution at same location.
 Checking and approving the work to be executed by contractor as per Technical
specification, CPWD specification, relevant IS codes, manufacturer methodologyand
BOQ preambles
May’2011-Aug’2012 AhluwaliaContracts (I) LTD. Delhi.asa QS and Billing Engg
Project Title: Construction of III-D engineering college near Modi Mill New Delhi. Project
Cost 47Crore
Key Result Areas:
 Entrusted with the responsibility of:
 Quantity Take off with the help of drawing and get certified from client.
 Preparation of bar binding schedule.
 Prepare the monthly running bills with procurement and reconciliation statement.
 coordination with the site team for the monthly budget and billing status.
 Preparation of monthly progress report.
 Analysis and quantity calculation of the architectural and engineering drawing.
 Preparation of deviation statement.
 Monitor project cost in line with the approved budget.
 updating the cost reports along with the Project Manager on the new build projects.
 Certification of sub-contractor’s monthly Invoice as per their relevant work order,
payment terms conditions, status marked on drawings and manufacturer specification
etc.
 Marking of status on drawing of different contractors to make their work separate for
payment
 Material Reconciliation with respect to their allowable wastage.
 PRW Reconciliation of quantity paid and quantity certified from client.
 Certification of Contractor’s Invoice/Bill as per contract agreement, BOQ preambles,
Technical Specification and relevant IS codes.
 Negotiation with sub-contractors and their finalization
 Settlement of sub-contractors dispute over work execution at same location.
 Checking and approving the work to be executed by contractor as per Technical
specification, CPWD specification, relevant IS codes, manufacturer methodologyand
BOQ preambles
Feb’2009-March’2011 D.S construction in Libya (North Africa)
Project Title:3050 housing project in Sebha (Libya) Project Cost 800 Million Dollars.
Key Result Areas:
 Entrusted with the responsibility of:

-- 4 of 6 --

 Quantity Take off with the help of approved drawing.
 Preparation of bar binding schedule.
 Certification of sub-contractor’s monthly Invoice as per their relevant work order,
payment terms conditions, status marked on drawings and manufacturer specification
etc.
 Marking of status on drawing of different contractors to make their work separate for
payment
 Material Reconciliation with respect to their allowable wastage.
 PRW Reconciliation of quantity paid and quantity certified from client.
 Preparing and amending the sub-contractor’s work order.
 Negotiation with sub-contractors and their finalization
 Checking of PRW billing & target bills.
Nov’2007-Feb’2009 Purvanchal Constructions Works Pvt. LTD.U.P as a Assistant Engineer QS
Project Title: PCW Residential Building Basement and 11 Storey high Tower Plus
PanthouseProject Cost 70 Crore.
Key Result Areas:
 Entrusted with the responsibility of:
 Quantity Take off with the help of approved drawing.
 Preparation of bar binding schedule.
 Certification of sub-contractor’s monthly Invoice as per their relevant work order,
payment terms conditions, status marked on drawings and manufacturer specification
etc.
 Marking of status on drawing of different contractors to make their work separate for
payment
 Material Reconciliation with respect to their allowable wastage.
 PRW Reconciliation of quantity paid and quantity certified from client.
 Preparing and amending the sub-contractor’s work order.
 Negotiation with sub-contractors and their finalization
Aug’2006-Nov’2007 AhluwaliaContracts (I) LTD. Delhi.asa Site Engg
Project Title: Gate WayTower pearls (H) at sector-44 Noida, having 4/5 bedroom
luxurious apartment Project Cost 107 Crore.
Key Result Areas:
 Entrusted with the responsibility of:
 Quantity Take off with the help of approved drawing.
 Preparation of bar binding schedule.
 Material Inventory for construction activities keeping in view progress of work.
 Layout of building as per drawing.
 Arranging labour and sub-contractor to execute the work.
 Preparing of task schedule, forwarding it to supervisor and reviewing the progress in the
evening.
 Disbursement of wages of labour and processing the sub-contractor bill.
Jul’2003-Jul’2006 KCC Builder, Engineer& Contractors D-62 Green Park New Delhi -16as a Site
Engg
Project Title: AWHO project VivekVihar sector-82, NoidaProject Cost 100 Crore.

-- 5 of 6 --

Key Result Areas:
 Entrusted with the responsibility of:
 Quantity Take off with the help of approved drawing.
 Preparation of bar binding schedule.
 Material Inventory for construction activities keeping in view progress of work.
 Layout of building as per drawing.
 Arranging labour and sub-contractor to execute the work.
 Preparing of task schedule, forwarding it to supervisor and reviewing the progress in the
evening.
 Disbursement of wages of labour and processing the sub-contractor bill.
A C A D E M I C D E T A I L S
 B.E (CivilEngineering) from Aligarh Muslim University,Aligarhin 2016with 1st Division.
 Dip. In Civil Engineering from A.M.U Polytechnic, Aligarh in 2003 with 1st Division.
 Pursuing Certificate Course in Quantity Surveying ( CQS) from RICS.
I T S K I L L S
 Well versed with Excel ,Auto-Cad&familiar withRevit Architecture .
P E R S O N A L D E T A I L S
Father’s Name: Mumtaz Ahmad
Date of Birth: 1stJuly, 1980
Nationality: Indian
Marital Status: Married
Alternate Contact No: +91-9808402786,+91-7417425094
Permanent Address: 6/153 SaraiRehman Main RehatwalaKua Aligarh (U.P) 202001

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\AB-123 Q.S CV_Shahid Khan -1 (1).pdf'),
(259, 'Abahy#', 'abahy.resume-import-00259@hhh-resume-import.invalid', '0000000000', 'Abahy#', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abahy#', 'Name: Abahy#

Email: abahy.resume-import-00259@hhh-resume-import.invalid

Resume Source Path: F:\Resume All 3\Abahy#'),
(260, 'ABBAS JOUN', 'abbasjoun1995@gmail.com', '918009390105', 'Objective', 'Objective', 'To seek a challenging and a rewarding opportunity with a leading and innovative organization of
repute which will recognize and utilize my true potential,and will also nurture my analytical and', 'To seek a challenging and a rewarding opportunity with a leading and innovative organization of
repute which will recognize and utilize my true potential,and will also nurture my analytical and', ARRAY['Educational Qualification', 'Examination Board/University School/College Year of', 'Passing', 'Percentage', 'B.Tech', '(Civil Engineering)', '.', 'AKTU', 'LUCKNOW', 'Ambalika Institute of Management &', 'TechnologyLucknow UP 2018 66.62%', 'B.Sc.', '(Mathematics) Dr.RMLAU', 'FAIZABAD', 'Dr. Ashok KumaarSmarak Degree', 'college', 'Tamsamarg', 'Akbarpur', 'Ambedkarnagar', 'UP', '2014 59.72%', 'Intermediate UP BOARD', 'Ramdev Janta Inter College', 'katehriAmbedkarnagar UP 2011 62.6%', 'High School UP BOARD', 'Sardar Patel Smarak Inter College', 'LarpurAmbedkarnagar UP 2009 51.33%', 'Core Strengths Technical Strengths', 'Self-Motivating', 'Adaptive', 'Team working spirit', 'Confident and Determined', 'Positive Attitude', 'Good Management Skills', ' Programming Language:', 'Elementary Knowledge of ''C''', ' Software: AutoCAD(Civil)', ' CCC(Course On Computer', 'Concepts)', 'NIELIT', ' Microsoft Office Word', 'Microsoft Office', 'Excel', 'Microsoft Office Power Point.', ' Language:C.', 'Subjects of Interest', ' Building Material And Construction.', ' Water Supply.', '1 of 2 --', 'Industrial Training']::text[], ARRAY['Educational Qualification', 'Examination Board/University School/College Year of', 'Passing', 'Percentage', 'B.Tech', '(Civil Engineering)', '.', 'AKTU', 'LUCKNOW', 'Ambalika Institute of Management &', 'TechnologyLucknow UP 2018 66.62%', 'B.Sc.', '(Mathematics) Dr.RMLAU', 'FAIZABAD', 'Dr. Ashok KumaarSmarak Degree', 'college', 'Tamsamarg', 'Akbarpur', 'Ambedkarnagar', 'UP', '2014 59.72%', 'Intermediate UP BOARD', 'Ramdev Janta Inter College', 'katehriAmbedkarnagar UP 2011 62.6%', 'High School UP BOARD', 'Sardar Patel Smarak Inter College', 'LarpurAmbedkarnagar UP 2009 51.33%', 'Core Strengths Technical Strengths', 'Self-Motivating', 'Adaptive', 'Team working spirit', 'Confident and Determined', 'Positive Attitude', 'Good Management Skills', ' Programming Language:', 'Elementary Knowledge of ''C''', ' Software: AutoCAD(Civil)', ' CCC(Course On Computer', 'Concepts)', 'NIELIT', ' Microsoft Office Word', 'Microsoft Office', 'Excel', 'Microsoft Office Power Point.', ' Language:C.', 'Subjects of Interest', ' Building Material And Construction.', ' Water Supply.', '1 of 2 --', 'Industrial Training']::text[], ARRAY[]::text[], ARRAY['Educational Qualification', 'Examination Board/University School/College Year of', 'Passing', 'Percentage', 'B.Tech', '(Civil Engineering)', '.', 'AKTU', 'LUCKNOW', 'Ambalika Institute of Management &', 'TechnologyLucknow UP 2018 66.62%', 'B.Sc.', '(Mathematics) Dr.RMLAU', 'FAIZABAD', 'Dr. Ashok KumaarSmarak Degree', 'college', 'Tamsamarg', 'Akbarpur', 'Ambedkarnagar', 'UP', '2014 59.72%', 'Intermediate UP BOARD', 'Ramdev Janta Inter College', 'katehriAmbedkarnagar UP 2011 62.6%', 'High School UP BOARD', 'Sardar Patel Smarak Inter College', 'LarpurAmbedkarnagar UP 2009 51.33%', 'Core Strengths Technical Strengths', 'Self-Motivating', 'Adaptive', 'Team working spirit', 'Confident and Determined', 'Positive Attitude', 'Good Management Skills', ' Programming Language:', 'Elementary Knowledge of ''C''', ' Software: AutoCAD(Civil)', ' CCC(Course On Computer', 'Concepts)', 'NIELIT', ' Microsoft Office Word', 'Microsoft Office', 'Excel', 'Microsoft Office Power Point.', ' Language:C.', 'Subjects of Interest', ' Building Material And Construction.', ' Water Supply.', '1 of 2 --', 'Industrial Training']::text[], '', 'Languages known : English, Hindi
Address : Vill- Sammanpur(Katghar Kamal),Post- Sultangarh
District- Ambedkarnagar, U.P -224186
Declaration
I hereby declare that all the information mentioned above is true and correct to the best of my
knowledge.
Date:
Place: (……………………..………)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abbas_Joun_Updated Resume2020 (1).pdf', 'Name: ABBAS JOUN

Email: abbasjoun1995@gmail.com

Phone: +918009390105

Headline: Objective

Profile Summary: To seek a challenging and a rewarding opportunity with a leading and innovative organization of
repute which will recognize and utilize my true potential,and will also nurture my analytical and

Key Skills: Educational Qualification
Examination Board/University School/College Year of
Passing
Percentage
B.Tech
(Civil Engineering)
.
AKTU
LUCKNOW
Ambalika Institute of Management &
TechnologyLucknow UP 2018 66.62%
B.Sc.
(Mathematics) Dr.RMLAU
FAIZABAD
Dr. Ashok KumaarSmarak Degree
college,Tamsamarg
Akbarpur,Ambedkarnagar,UP
2014 59.72%
Intermediate UP BOARD
Ramdev Janta Inter College
katehriAmbedkarnagar UP 2011 62.6%
High School UP BOARD
Sardar Patel Smarak Inter College
LarpurAmbedkarnagar UP 2009 51.33%
Core Strengths Technical Strengths
• Self-Motivating
• Adaptive
• Team working spirit
• Confident and Determined
• Positive Attitude
• Good Management Skills
 Programming Language:
Elementary Knowledge of ''C''
 Software: AutoCAD(Civil)
 CCC(Course On Computer
Concepts),NIELIT
 Microsoft Office Word,Microsoft Office
Excel,Microsoft Office Power Point.
 Language:C.
Subjects of Interest
 Building Material And Construction.
 Water Supply.
-- 1 of 2 --
Industrial Training

IT Skills: Educational Qualification
Examination Board/University School/College Year of
Passing
Percentage
B.Tech
(Civil Engineering)
.
AKTU
LUCKNOW
Ambalika Institute of Management &
TechnologyLucknow UP 2018 66.62%
B.Sc.
(Mathematics) Dr.RMLAU
FAIZABAD
Dr. Ashok KumaarSmarak Degree
college,Tamsamarg
Akbarpur,Ambedkarnagar,UP
2014 59.72%
Intermediate UP BOARD
Ramdev Janta Inter College
katehriAmbedkarnagar UP 2011 62.6%
High School UP BOARD
Sardar Patel Smarak Inter College
LarpurAmbedkarnagar UP 2009 51.33%
Core Strengths Technical Strengths
• Self-Motivating
• Adaptive
• Team working spirit
• Confident and Determined
• Positive Attitude
• Good Management Skills
 Programming Language:
Elementary Knowledge of ''C''
 Software: AutoCAD(Civil)
 CCC(Course On Computer
Concepts),NIELIT
 Microsoft Office Word,Microsoft Office
Excel,Microsoft Office Power Point.
 Language:C.
Subjects of Interest
 Building Material And Construction.
 Water Supply.
-- 1 of 2 --
Industrial Training

Personal Details: Languages known : English, Hindi
Address : Vill- Sammanpur(Katghar Kamal),Post- Sultangarh
District- Ambedkarnagar, U.P -224186
Declaration
I hereby declare that all the information mentioned above is true and correct to the best of my
knowledge.
Date:
Place: (……………………..………)
-- 2 of 2 --

Extracted Resume Text: ABBAS JOUN
+918009390105 |abbasjoun1995@gmail.com
Objective
To seek a challenging and a rewarding opportunity with a leading and innovative organization of
repute which will recognize and utilize my true potential,and will also nurture my analytical and
technical skills.
Educational Qualification
Examination Board/University School/College Year of
Passing
Percentage
B.Tech
(Civil Engineering)
.
AKTU
LUCKNOW
Ambalika Institute of Management &
TechnologyLucknow UP 2018 66.62%
B.Sc.
(Mathematics) Dr.RMLAU
FAIZABAD
Dr. Ashok KumaarSmarak Degree
college,Tamsamarg
Akbarpur,Ambedkarnagar,UP
2014 59.72%
Intermediate UP BOARD
Ramdev Janta Inter College
katehriAmbedkarnagar UP 2011 62.6%
High School UP BOARD
Sardar Patel Smarak Inter College
LarpurAmbedkarnagar UP 2009 51.33%
Core Strengths Technical Strengths
• Self-Motivating
• Adaptive
• Team working spirit
• Confident and Determined
• Positive Attitude
• Good Management Skills
 Programming Language:
Elementary Knowledge of ''C''
 Software: AutoCAD(Civil)
 CCC(Course On Computer
Concepts),NIELIT
 Microsoft Office Word,Microsoft Office
Excel,Microsoft Office Power Point.
 Language:C.
Subjects of Interest
 Building Material And Construction.
 Water Supply.

-- 1 of 2 --

Industrial Training
 Completed Four Weeks Summer Training on “Construction Of Bitumen Road” from PWD(Public
Works Department)AkbarpurAmbedkarnagar UP.
 Description: Learned how to Construction Of Bitumen Road(Rural Road).
Ongoing Project
 Title: “To The Construction on Residential Building”
 Tools:Use of Mobile Concrete Mixture,Cement Concrete Mixture,Hydraulic Concrete Mixture,Self
Loading Concrete Mixture,Pan Concrete Mixture,Vibrator Machine.
 Team Size:4 members
 Responsibilities:Captain of project,design-calculation,Estimation And Costing working analysis and
study of project.
 Description: To Construction On Residential Building For The Residential Purpose.
Seminar and Workshops:
• Participated in UP Bridge Corporationin the Year 2016.
• Participated Seminar in Lucknow Metro Rail Corporation in Year 2018
Working Experience:
• Worked as Civil Site Engineer Started From 5th july 2018 to 7th july 2019 At Balaji Infrastructures
Engineers And Contractors, Kurla-Andheri Road, Mohili Village, Off. Safed Pool, Mumbai-400072.
• Current working as Civil Junior Engineer (Contract) Started from 9th july 2019 At MMRDA(Mumbai
Metropolitan Region Development Authority, MMRDA Compound, Wadala, Mumbai, Maharashtra
400037).
Personal Profile
Father’s name : Mr. Zeeshan Mohammad
Date of Birth : March5Th, 1995
Languages known : English, Hindi
Address : Vill- Sammanpur(Katghar Kamal),Post- Sultangarh
District- Ambedkarnagar, U.P -224186
Declaration
I hereby declare that all the information mentioned above is true and correct to the best of my
knowledge.
Date:
Place: (……………………..………)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Abbas_Joun_Updated Resume2020 (1).pdf

Parsed Technical Skills: Educational Qualification, Examination Board/University School/College Year of, Passing, Percentage, B.Tech, (Civil Engineering), ., AKTU, LUCKNOW, Ambalika Institute of Management &, TechnologyLucknow UP 2018 66.62%, B.Sc., (Mathematics) Dr.RMLAU, FAIZABAD, Dr. Ashok KumaarSmarak Degree, college, Tamsamarg, Akbarpur, Ambedkarnagar, UP, 2014 59.72%, Intermediate UP BOARD, Ramdev Janta Inter College, katehriAmbedkarnagar UP 2011 62.6%, High School UP BOARD, Sardar Patel Smarak Inter College, LarpurAmbedkarnagar UP 2009 51.33%, Core Strengths Technical Strengths, Self-Motivating, Adaptive, Team working spirit, Confident and Determined, Positive Attitude, Good Management Skills,  Programming Language:, Elementary Knowledge of ''C'',  Software: AutoCAD(Civil),  CCC(Course On Computer, Concepts), NIELIT,  Microsoft Office Word, Microsoft Office, Excel, Microsoft Office Power Point.,  Language:C., Subjects of Interest,  Building Material And Construction.,  Water Supply., 1 of 2 --, Industrial Training'),
(261, ' Personal information’s:', 'abdallah.odeh91@yahoo.com', '0000000000', ' Personal information’s:', ' Personal information’s:', '', 'Name : Abdallah Mashhour Odeh
Nationality : Jordanian
Marital status : Single
Religion : Islam
Mobile no. : 00962 – 796237440
Address : Amman – Jordan
Email : abdallah.odeh91@yahoo.com', ARRAY['Very good in AutoCAD.', 'Very good in MS Office.', 'Very good in using surveying level.', 'Very good in documentation work.', 'Work under pressers.', ' Others :', 'Driving license.', 'Car.', '3 of 3 --']::text[], ARRAY['Very good in AutoCAD.', 'Very good in MS Office.', 'Very good in using surveying level.', 'Very good in documentation work.', 'Work under pressers.', ' Others :', 'Driving license.', 'Car.', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Very good in AutoCAD.', 'Very good in MS Office.', 'Very good in using surveying level.', 'Very good in documentation work.', 'Work under pressers.', ' Others :', 'Driving license.', 'Car.', '3 of 3 --']::text[], '', 'Name : Abdallah Mashhour Odeh
Nationality : Jordanian
Marital status : Single
Religion : Islam
Mobile no. : 00962 – 796237440
Address : Amman – Jordan
Email : abdallah.odeh91@yahoo.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\abdallah odeh cv 2019 (2).pdf', 'Name:  Personal information’s:

Email: abdallah.odeh91@yahoo.com

Headline:  Personal information’s:

Key Skills: - Very good in AutoCAD.
- Very good in MS Office.
- Very good in using surveying level.
- Very good in documentation work.
- Work under pressers.
 Others :
- Driving license.
- Car.
-- 3 of 3 --

Education: Qualification Issued Average
S - Tawjihi , Scientific Al-Husain college
( 2008-2009 ) 83.4%
(B.A) in Civil Engineering Al-Balqa''a Applied University
( 2009-2013 )
Good Very
3.03/4
 Practical Experiences:
- Trainee at Arabian Construction Company (ACC) in Rotana Tower from Jan. 5,
2013 to Jul. 25, 2013.
- Work at Al Dasouqi Engineering Office consultant and design from Aug. 30, 2013 to
Mar. 12, 2015.
- Work at Barjous Architects and engineer Office from Mar. 14, 2015 to Oct. 29, 2015.
-- 1 of 3 --
- Work at Al Louzi Housing Company from Oct. 31, 2015 to Aug. 8, 2015.
- Work at Maisam Architects and Engineer Company from Aug. 10, 2016 till now.
 Implemented project :
Project name Description Position Company
Rotana Tower Tower Trainee as site
engineer
Arabian construction
company (ACC)
Der Ghobar Project Housing Site engineer Al Dasouqi
Engineering Office
AL Rahuaniah Project Housing Site engineer Al Dasouqi Engineering
Office
Al Bakri Project complex Site engineer Al Dasouqi Engineering
Office
Mr. Bata Housing Site engineer Barjous Architects and
engineer
Mr. Mohammad
Al Louzi project
villa Project manager Al Louzi Housing
Company
Al Rawsahdeh villas Compound Resident engineer Maisam Architects and
Engineer Company
 Languages:
Language Writing Reading Speaking
Arabic Excellent Excellent Excellent
English Excellent Excellent Excellent
-- 2 of 3 --
 Courses :
- Completed course in reinforced concrete design by using Prokon
(26 hours).
- Completed course in Quantity surveying (30 hours).
- Completed course in primavera 6 (18 hours).
- Completed course in Post tension (12 hours).
- Very good in AutoCAD.
- Very good in MS Office.
- Complete workshop “live skills through sport “.

Personal Details: Name : Abdallah Mashhour Odeh
Nationality : Jordanian
Marital status : Single
Religion : Islam
Mobile no. : 00962 – 796237440
Address : Amman – Jordan
Email : abdallah.odeh91@yahoo.com

Extracted Resume Text: Curriculum Vitae
 Personal information’s:
Name : Abdallah Mashhour Odeh
Nationality : Jordanian
Marital status : Single
Religion : Islam
Mobile no. : 00962 – 796237440
Address : Amman – Jordan
Email : abdallah.odeh91@yahoo.com
 Qualifications:
Qualification Issued Average
S - Tawjihi , Scientific Al-Husain college
( 2008-2009 ) 83.4%
(B.A) in Civil Engineering Al-Balqa''a Applied University
( 2009-2013 )
Good Very
3.03/4
 Practical Experiences:
- Trainee at Arabian Construction Company (ACC) in Rotana Tower from Jan. 5,
2013 to Jul. 25, 2013.
- Work at Al Dasouqi Engineering Office consultant and design from Aug. 30, 2013 to
Mar. 12, 2015.
- Work at Barjous Architects and engineer Office from Mar. 14, 2015 to Oct. 29, 2015.

-- 1 of 3 --

- Work at Al Louzi Housing Company from Oct. 31, 2015 to Aug. 8, 2015.
- Work at Maisam Architects and Engineer Company from Aug. 10, 2016 till now.
 Implemented project :
Project name Description Position Company
Rotana Tower Tower Trainee as site
engineer
Arabian construction
company (ACC)
Der Ghobar Project Housing Site engineer Al Dasouqi
Engineering Office
AL Rahuaniah Project Housing Site engineer Al Dasouqi Engineering
Office
Al Bakri Project complex Site engineer Al Dasouqi Engineering
Office
Mr. Bata Housing Site engineer Barjous Architects and
engineer
Mr. Mohammad
Al Louzi project
villa Project manager Al Louzi Housing
Company
Al Rawsahdeh villas Compound Resident engineer Maisam Architects and
Engineer Company
 Languages:
Language Writing Reading Speaking
Arabic Excellent Excellent Excellent
English Excellent Excellent Excellent

-- 2 of 3 --

 Courses :
- Completed course in reinforced concrete design by using Prokon
(26 hours).
- Completed course in Quantity surveying (30 hours).
- Completed course in primavera 6 (18 hours).
- Completed course in Post tension (12 hours).
- Very good in AutoCAD.
- Very good in MS Office.
- Complete workshop “live skills through sport “.
 Skills :
- Very good in AutoCAD.
- Very good in MS Office.
- Very good in using surveying level.
- Very good in documentation work.
- Work under pressers.
 Others :
- Driving license.
- Car.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\abdallah odeh cv 2019 (2).pdf

Parsed Technical Skills: Very good in AutoCAD., Very good in MS Office., Very good in using surveying level., Very good in documentation work., Work under pressers.,  Others :, Driving license., Car., 3 of 3 --'),
(262, 'Abdul Quadir', 'abdulahquadir@gmail.com', '919119096173', 'Phone: +91-9119096173', 'Phone: +91-9119096173', '', 'Languages Known: English andHindi
Address: Vil. MohammadpurMohanpura, dist. Haridwar, Roorkee-247667
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known: English andHindi
Address: Vil. MohammadpurMohanpura, dist. Haridwar, Roorkee-247667
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Phone: +91-9119096173","company":"Imported from resume CSV","description":"of projects in RCC Structures Telecom, Building, Underground or Retaining Structure\n Skilled in developingdrawing of foundation specifically Pile foundation, Raft foundation & Combined / Isolated\nfoundation\n Experience of STAAD modelling for building & steel structure using STAADPro, AutoCAD and Revit\n Proficient in formulating & implementing site safety plans & procedures in accordance with the mandatory\nrequirements for site protocols.\n Ground bases monopole Foundation design & site management’s.\n Ground bases tower Foundation design & site management’s.\n Roof top towers & pole feasibility & foundation design & arrangement with existing building.\nC O R E C O M P E T E N C I E S\n Civil & Structural Engineering\n Costing & Estimation\n Project Management\n Customer Face\n Site Management\n Project Execution\n Client Engagement (INDUS TOWERS LIMITED, REL.)\n Handling 3 Circle of Indus Tower.\n People Management\n Self-supported chimney & lattice Tower Foundation.\nO R G A N I S A T I O N A L E X P E R I E N C E\nSince Aug’26till present with Safe tower private limited.\nKey Result Areas:\n Understanding the project baselines and managing structural activities from stage of proposals till detail\nengineering, assisting in preparation of master schedules for structural deliverables & resource schedules\n Coordinating with Draftsmen and Team for creation of layouts, designs, drawings, identifying any weaknesses in\ndesigns and making relevant modifications with design plans and structures in-line with the client specifications\n Preparing model of structure frame on STAADPro and analyzing the same.\n Practical solution on site in cases of site issues regarding construction.\nAug’17 2017 till Aug 5/2019 with Vishwakarma Scales Pvt. Ltd.\nKey Result Areas:\n Conducting calculations regarding gravity loads from slab to beams to column to footing and providing different\nstructural solutions for various engineering problems\n Monitoring analysis & foundation, column design of Dual Track Modular static weighbridge as per the project\nrequirements\n Preparing estimate of R.C.C. work & structural systems at the conceptual stage of projects and drawing necessary\ncomparison among these systems\n-- 1 of 2 --\n Creating the drawing on AutoCAD and StaadPro, drafting &modeling 3D structure for the project\n Conceptualizing plan of weighbridge & WIM in compliance with all applicable codes, regulations and project\nrequirements\n Implementing systems for effective monitoring of scheduled activities and site supervision for timely completion of\nthe projects\nHighlights:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abdul Quadir updated CV (2) (1).pdf', 'Name: Abdul Quadir

Email: abdulahquadir@gmail.com

Phone: +91-9119096173

Headline: Phone: +91-9119096173

Employment: of projects in RCC Structures Telecom, Building, Underground or Retaining Structure
 Skilled in developingdrawing of foundation specifically Pile foundation, Raft foundation & Combined / Isolated
foundation
 Experience of STAAD modelling for building & steel structure using STAADPro, AutoCAD and Revit
 Proficient in formulating & implementing site safety plans & procedures in accordance with the mandatory
requirements for site protocols.
 Ground bases monopole Foundation design & site management’s.
 Ground bases tower Foundation design & site management’s.
 Roof top towers & pole feasibility & foundation design & arrangement with existing building.
C O R E C O M P E T E N C I E S
 Civil & Structural Engineering
 Costing & Estimation
 Project Management
 Customer Face
 Site Management
 Project Execution
 Client Engagement (INDUS TOWERS LIMITED, REL.)
 Handling 3 Circle of Indus Tower.
 People Management
 Self-supported chimney & lattice Tower Foundation.
O R G A N I S A T I O N A L E X P E R I E N C E
Since Aug’26till present with Safe tower private limited.
Key Result Areas:
 Understanding the project baselines and managing structural activities from stage of proposals till detail
engineering, assisting in preparation of master schedules for structural deliverables & resource schedules
 Coordinating with Draftsmen and Team for creation of layouts, designs, drawings, identifying any weaknesses in
designs and making relevant modifications with design plans and structures in-line with the client specifications
 Preparing model of structure frame on STAADPro and analyzing the same.
 Practical solution on site in cases of site issues regarding construction.
Aug’17 2017 till Aug 5/2019 with Vishwakarma Scales Pvt. Ltd.
Key Result Areas:
 Conducting calculations regarding gravity loads from slab to beams to column to footing and providing different
structural solutions for various engineering problems
 Monitoring analysis & foundation, column design of Dual Track Modular static weighbridge as per the project
requirements
 Preparing estimate of R.C.C. work & structural systems at the conceptual stage of projects and drawing necessary
comparison among these systems
-- 1 of 2 --
 Creating the drawing on AutoCAD and StaadPro, drafting &modeling 3D structure for the project
 Conceptualizing plan of weighbridge & WIM in compliance with all applicable codes, regulations and project
requirements
 Implementing systems for effective monitoring of scheduled activities and site supervision for timely completion of
the projects
Highlights:

Personal Details: Languages Known: English andHindi
Address: Vil. MohammadpurMohanpura, dist. Haridwar, Roorkee-247667
-- 2 of 2 --

Extracted Resume Text: Abdul Quadir
E-Mail: abdulahquadir@gmail.com
Phone: +91-9119096173
+91-8126291116
An energy-driven professionaltargeting assignmentin Design Engineer /Project Managements with an organization
of high repute in Construction Company
P R O F I L E S U M M A R Y
 A result-orientedProfessionaloffering 5 years of qualitative experience in civil design engineer / Project
Managements for various projects.
 Skilled in preparing and reviewing inspection plans & progress; ensuring on-time documentation as per standards
 Experience in monitoring & controlling projects with respect to quality compliance to ensure satisfactory execution
of projects in RCC Structures Telecom, Building, Underground or Retaining Structure
 Skilled in developingdrawing of foundation specifically Pile foundation, Raft foundation & Combined / Isolated
foundation
 Experience of STAAD modelling for building & steel structure using STAADPro, AutoCAD and Revit
 Proficient in formulating & implementing site safety plans & procedures in accordance with the mandatory
requirements for site protocols.
 Ground bases monopole Foundation design & site management’s.
 Ground bases tower Foundation design & site management’s.
 Roof top towers & pole feasibility & foundation design & arrangement with existing building.
C O R E C O M P E T E N C I E S
 Civil & Structural Engineering
 Costing & Estimation
 Project Management
 Customer Face
 Site Management
 Project Execution
 Client Engagement (INDUS TOWERS LIMITED, REL.)
 Handling 3 Circle of Indus Tower.
 People Management
 Self-supported chimney & lattice Tower Foundation.
O R G A N I S A T I O N A L E X P E R I E N C E
Since Aug’26till present with Safe tower private limited.
Key Result Areas:
 Understanding the project baselines and managing structural activities from stage of proposals till detail
engineering, assisting in preparation of master schedules for structural deliverables & resource schedules
 Coordinating with Draftsmen and Team for creation of layouts, designs, drawings, identifying any weaknesses in
designs and making relevant modifications with design plans and structures in-line with the client specifications
 Preparing model of structure frame on STAADPro and analyzing the same.
 Practical solution on site in cases of site issues regarding construction.
Aug’17 2017 till Aug 5/2019 with Vishwakarma Scales Pvt. Ltd.
Key Result Areas:
 Conducting calculations regarding gravity loads from slab to beams to column to footing and providing different
structural solutions for various engineering problems
 Monitoring analysis & foundation, column design of Dual Track Modular static weighbridge as per the project
requirements
 Preparing estimate of R.C.C. work & structural systems at the conceptual stage of projects and drawing necessary
comparison among these systems

-- 1 of 2 --

 Creating the drawing on AutoCAD and StaadPro, drafting &modeling 3D structure for the project
 Conceptualizing plan of weighbridge & WIM in compliance with all applicable codes, regulations and project
requirements
 Implementing systems for effective monitoring of scheduled activities and site supervision for timely completion of
the projects
Highlights:
 Resolved the issue that created obstruction in construction at Calcutta site (SVBTC), Maharashtra site (Kinni Toll)
and Bikaner (MBL)
 Led a team of 8People to complete the project
P R O J E C T S
 Lattice tower design & its foundation.
 Industrial, commercial & residential building design.
 Foundation design.
P A R T - T I M E E X P E R I E N C E
Jan’15-Jul’17with MA Construction Company, Roorkee as Design engineer.
Key Result Areas:
 Performed structure drafting, site supervision, column grid layout plan for the projects
 Developed Slab, Beam, Column and Member Junction details drawings
A C A D E M I C D E T A I L S
 B.Tech. (Civil) from BishamberSahai Institute of Technology, Roorkee, UTU
 Diploma (Civil) from Techwords WGVES, Roorkee, UBTER Board
I T S K I L L S
 Application Package: MS Office
 Designing Tools: AutoCAD (Civil) 2D Drafting, STAAD.Pro Structure Frame Modeling(R.C.C.& Steel Structure),
Revit Architecture 3D modeling
C E R T I F I C A T I O N
 Completed Professional Building Design Certification from CADD Centre in 2015
P E R S O N A L D E T A I L S
Date of Birth: 25th June 1994
Languages Known: English andHindi
Address: Vil. MohammadpurMohanpura, dist. Haridwar, Roorkee-247667

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Abdul Quadir updated CV (2) (1).pdf'),
(263, 'ABDUL QUDDUS', 'quddus.adbul94@gmail.com', '918126010521', 'OBJECTIVE', 'OBJECTIVE', 'To join an organization where process of learning will never end, and each day is a
challenging day.
EDUCATIONAL QUALIFICATION
High School/ 10th
U P Board Allahabad 2008-2009
Intermediate/12th
U P Board Allahabad 2010-2011', 'To join an organization where process of learning will never end, and each day is a
challenging day.
EDUCATIONAL QUALIFICATION
High School/ 10th
U P Board Allahabad 2008-2009
Intermediate/12th
U P Board Allahabad 2010-2011', ARRAY['Willingness to learn & fast Adaptability', 'Comprehensive Problem solving Abilities']::text[], ARRAY['Willingness to learn & fast Adaptability', 'Comprehensive Problem solving Abilities']::text[], ARRAY[]::text[], ARRAY['Willingness to learn & fast Adaptability', 'Comprehensive Problem solving Abilities']::text[], '', 'Fathers name : Mohd Aslam
Date of Birth : 1st May 1994
Marital status : Single
Nationality: Indian
Gender : Male
Language Known: Hindi, English & Urdu
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ABDUL QUDDUS.pdf', 'Name: ABDUL QUDDUS

Email: quddus.adbul94@gmail.com

Phone: 91-8126010521

Headline: OBJECTIVE

Profile Summary: To join an organization where process of learning will never end, and each day is a
challenging day.
EDUCATIONAL QUALIFICATION
High School/ 10th
U P Board Allahabad 2008-2009
Intermediate/12th
U P Board Allahabad 2010-2011

Key Skills: • Willingness to learn & fast Adaptability
• Comprehensive Problem solving Abilities

Personal Details: Fathers name : Mohd Aslam
Date of Birth : 1st May 1994
Marital status : Single
Nationality: Indian
Gender : Male
Language Known: Hindi, English & Urdu
-- 1 of 1 --

Extracted Resume Text: ABDUL QUDDUS
Mohallah Mosam Khani Kithore
Distt Meerut (U P)
PIN CODE 250104
Mob No: 91-8126010521
quddus.adbul94@gmail.com
OBJECTIVE
To join an organization where process of learning will never end, and each day is a
challenging day.
EDUCATIONAL QUALIFICATION
High School/ 10th
U P Board Allahabad 2008-2009
Intermediate/12th
U P Board Allahabad 2010-2011
SKILLS
• Willingness to learn & fast Adaptability
• Comprehensive Problem solving Abilities
PERSONAL DETAILS
Fathers name : Mohd Aslam
Date of Birth : 1st May 1994
Marital status : Single
Nationality: Indian
Gender : Male
Language Known: Hindi, English & Urdu

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ABDUL QUDDUS.pdf

Parsed Technical Skills: Willingness to learn & fast Adaptability, Comprehensive Problem solving Abilities'),
(264, 'Dear Sir/Madam,', 'majidmaaz20@gmail.com', '917892322839', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To secure an adequate position in an organization that affords me an
opportunity to grow and develop for the progress of the organization as Well
as my carrier.
CURRENT JOB RESPONSIBILITIES
• Maintaining proper documents and drawings.
• Execution of work at site as per the drawings.
• Supervises the work at project site.
📱 No: +917892322839
Permanent Address
#3464 Hale Kacheri
Oni, KEB Road,
Mulagund Naka
Gadag Dist,
Karnataka,Pin:582101,
• Check the quality of the raw material used.
• Checking and preparing site reports.
• Coordinates the work with other departments.
• Monitoring the Quality of work carried out by contractors.
• Materials indenting in advance and follow up, so that materials come to
site on time.
• Adherence to daily project schedule.
• Assist the project manager.
• Coordinate with Project Manager for all the site activities
WORK EXPERIENCE(ORGANIZATION):
India
Gender: Male P.R. Engineers & Contractors
2Year 4 Months [May-2017 to August-2019]
• Designation: Site Engineer
• Role: Civil Site Engineer & Supervisor
De Frame Design Studio
Architects & Interior designers
[September-2019 to Currently Working]
• Designation: Site Engineer
• Role: Civil Site Engineer & Supervisor
Date of Birth: 27-10-1995
Nationality: Indian
Marital Status : Single
Languages Known
Kannada, Hindi & English
(Read ,Write &Speak)
Passport Details
No : T7552142
Date of Issue : 27-07-2019
Date of Expiry : 25-07-2029', 'To secure an adequate position in an organization that affords me an
opportunity to grow and develop for the progress of the organization as Well
as my carrier.
CURRENT JOB RESPONSIBILITIES
• Maintaining proper documents and drawings.
• Execution of work at site as per the drawings.
• Supervises the work at project site.
📱 No: +917892322839
Permanent Address
#3464 Hale Kacheri
Oni, KEB Road,
Mulagund Naka
Gadag Dist,
Karnataka,Pin:582101,
• Check the quality of the raw material used.
• Checking and preparing site reports.
• Coordinates the work with other departments.
• Monitoring the Quality of work carried out by contractors.
• Materials indenting in advance and follow up, so that materials come to
site on time.
• Adherence to daily project schedule.
• Assist the project manager.
• Coordinate with Project Manager for all the site activities
WORK EXPERIENCE(ORGANIZATION):
India
Gender: Male P.R. Engineers & Contractors
2Year 4 Months [May-2017 to August-2019]
• Designation: Site Engineer
• Role: Civil Site Engineer & Supervisor
De Frame Design Studio
Architects & Interior designers
[September-2019 to Currently Working]
• Designation: Site Engineer
• Role: Civil Site Engineer & Supervisor
Date of Birth: 27-10-1995
Nationality: Indian
Marital Status : Single
Languages Known
Kannada, Hindi & English
(Read ,Write &Speak)
Passport Details
No : T7552142
Date of Issue : 27-07-2019
Date of Expiry : 25-07-2029', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality: Indian
Marital Status : Single
Languages Known
Kannada, Hindi & English
(Read ,Write &Speak)
Passport Details
No : T7552142
Date of Issue : 27-07-2019
Date of Expiry : 25-07-2029
Education Qualification
❖ CMSI- Interior Design, Certificate from Quality Computer Education of Gadag September-2017
❖ DTE- Diploma in Civil(Architecture) Engineering, Department Of Technical Education
Bangalore 2017
INTERESTING AREAS
• Site Engineer, Site works & Supervision
DECLARATION:
I consider myself familiar with Architectural aspects. I am also confident of my ability to work in a team. I hereby
declare that the information furnished above is true to the best of my knowledge.
-- 2 of 3 --
ABDULMAJID NAREGAL
-- 3 of 3 --', '', 'De Frame Design Studio
Architects & Interior designers
[September-2019 to Currently Working]
• Designation: Site Engineer
• Role: Civil Site Engineer & Supervisor
Date of Birth: 27-10-1995
Nationality: Indian
Marital Status : Single
Languages Known
Kannada, Hindi & English
(Read ,Write &Speak)
Passport Details
No : T7552142
Date of Issue : 27-07-2019
Date of Expiry : 25-07-2029
Education Qualification
❖ CMSI- Interior Design, Certificate from Quality Computer Education of Gadag September-2017
❖ DTE- Diploma in Civil(Architecture) Engineering, Department Of Technical Education
Bangalore 2017
INTERESTING AREAS
• Site Engineer, Site works & Supervision
DECLARATION:
I consider myself familiar with Architectural aspects. I am also confident of my ability to work in a team. I hereby
declare that the information furnished above is true to the best of my knowledge.
-- 2 of 3 --
ABDULMAJID NAREGAL
-- 3 of 3 --', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"India\nGender: Male P.R. Engineers & Contractors\n2Year 4 Months [May-2017 to August-2019]\n• Designation: Site Engineer\n• Role: Civil Site Engineer & Supervisor\nDe Frame Design Studio\nArchitects & Interior designers\n[September-2019 to Currently Working]\n• Designation: Site Engineer\n• Role: Civil Site Engineer & Supervisor\nDate of Birth: 27-10-1995\nNationality: Indian\nMarital Status : Single\nLanguages Known\nKannada, Hindi & English\n(Read ,Write &Speak)\nPassport Details\nNo : T7552142\nDate of Issue : 27-07-2019\nDate of Expiry : 25-07-2029\nEducation Qualification\n❖ CMSI- Interior Design, Certificate from Quality Computer Education of Gadag September-2017\n❖ DTE- Diploma in Civil(Architecture) Engineering, Department Of Technical Education\nBangalore 2017\nINTERESTING AREAS\n• Site Engineer, Site works & Supervision\nDECLARATION:\nI consider myself familiar with Architectural aspects. I am also confident of my ability to work in a team. I hereby\ndeclare that the information furnished above is true to the best of my knowledge.\n-- 2 of 3 --\nABDULMAJID NAREGAL\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ABDULMAJID.pdf', 'Name: Dear Sir/Madam,

Email: majidmaaz20@gmail.com

Phone: +917892322839

Headline: CAREER OBJECTIVE:

Profile Summary: To secure an adequate position in an organization that affords me an
opportunity to grow and develop for the progress of the organization as Well
as my carrier.
CURRENT JOB RESPONSIBILITIES
• Maintaining proper documents and drawings.
• Execution of work at site as per the drawings.
• Supervises the work at project site.
📱 No: +917892322839
Permanent Address
#3464 Hale Kacheri
Oni, KEB Road,
Mulagund Naka
Gadag Dist,
Karnataka,Pin:582101,
• Check the quality of the raw material used.
• Checking and preparing site reports.
• Coordinates the work with other departments.
• Monitoring the Quality of work carried out by contractors.
• Materials indenting in advance and follow up, so that materials come to
site on time.
• Adherence to daily project schedule.
• Assist the project manager.
• Coordinate with Project Manager for all the site activities
WORK EXPERIENCE(ORGANIZATION):
India
Gender: Male P.R. Engineers & Contractors
2Year 4 Months [May-2017 to August-2019]
• Designation: Site Engineer
• Role: Civil Site Engineer & Supervisor
De Frame Design Studio
Architects & Interior designers
[September-2019 to Currently Working]
• Designation: Site Engineer
• Role: Civil Site Engineer & Supervisor
Date of Birth: 27-10-1995
Nationality: Indian
Marital Status : Single
Languages Known
Kannada, Hindi & English
(Read ,Write &Speak)
Passport Details
No : T7552142
Date of Issue : 27-07-2019
Date of Expiry : 25-07-2029

Career Profile: De Frame Design Studio
Architects & Interior designers
[September-2019 to Currently Working]
• Designation: Site Engineer
• Role: Civil Site Engineer & Supervisor
Date of Birth: 27-10-1995
Nationality: Indian
Marital Status : Single
Languages Known
Kannada, Hindi & English
(Read ,Write &Speak)
Passport Details
No : T7552142
Date of Issue : 27-07-2019
Date of Expiry : 25-07-2029
Education Qualification
❖ CMSI- Interior Design, Certificate from Quality Computer Education of Gadag September-2017
❖ DTE- Diploma in Civil(Architecture) Engineering, Department Of Technical Education
Bangalore 2017
INTERESTING AREAS
• Site Engineer, Site works & Supervision
DECLARATION:
I consider myself familiar with Architectural aspects. I am also confident of my ability to work in a team. I hereby
declare that the information furnished above is true to the best of my knowledge.
-- 2 of 3 --
ABDULMAJID NAREGAL
-- 3 of 3 --

Employment: India
Gender: Male P.R. Engineers & Contractors
2Year 4 Months [May-2017 to August-2019]
• Designation: Site Engineer
• Role: Civil Site Engineer & Supervisor
De Frame Design Studio
Architects & Interior designers
[September-2019 to Currently Working]
• Designation: Site Engineer
• Role: Civil Site Engineer & Supervisor
Date of Birth: 27-10-1995
Nationality: Indian
Marital Status : Single
Languages Known
Kannada, Hindi & English
(Read ,Write &Speak)
Passport Details
No : T7552142
Date of Issue : 27-07-2019
Date of Expiry : 25-07-2029
Education Qualification
❖ CMSI- Interior Design, Certificate from Quality Computer Education of Gadag September-2017
❖ DTE- Diploma in Civil(Architecture) Engineering, Department Of Technical Education
Bangalore 2017
INTERESTING AREAS
• Site Engineer, Site works & Supervision
DECLARATION:
I consider myself familiar with Architectural aspects. I am also confident of my ability to work in a team. I hereby
declare that the information furnished above is true to the best of my knowledge.
-- 2 of 3 --
ABDULMAJID NAREGAL
-- 3 of 3 --

Education: ❖ CMSI- Interior Design, Certificate from Quality Computer Education of Gadag September-2017
❖ DTE- Diploma in Civil(Architecture) Engineering, Department Of Technical Education
Bangalore 2017
INTERESTING AREAS
• Site Engineer, Site works & Supervision
DECLARATION:
I consider myself familiar with Architectural aspects. I am also confident of my ability to work in a team. I hereby
declare that the information furnished above is true to the best of my knowledge.
-- 2 of 3 --
ABDULMAJID NAREGAL
-- 3 of 3 --

Personal Details: Nationality: Indian
Marital Status : Single
Languages Known
Kannada, Hindi & English
(Read ,Write &Speak)
Passport Details
No : T7552142
Date of Issue : 27-07-2019
Date of Expiry : 25-07-2029
Education Qualification
❖ CMSI- Interior Design, Certificate from Quality Computer Education of Gadag September-2017
❖ DTE- Diploma in Civil(Architecture) Engineering, Department Of Technical Education
Bangalore 2017
INTERESTING AREAS
• Site Engineer, Site works & Supervision
DECLARATION:
I consider myself familiar with Architectural aspects. I am also confident of my ability to work in a team. I hereby
declare that the information furnished above is true to the best of my knowledge.
-- 2 of 3 --
ABDULMAJID NAREGAL
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Dear Sir/Madam,
I am pleased to present my resume to you for the suitable position in (Site Engineer). I believe my
broad-based (Site Engineer) knowledge and being a dedicated person make me a qualified candidate for the
position. I hold the diploma in civil (Architecture) engineering and Draftsman civil. After completing my
diploma, I worked in Construction Field position as Supervisor comes Site Engineer in Tq.Ron Dist.Gadag. I
have work experience of total two years, two months.
Now I am looking for a challenging opportunity in the fields of Site engineer for my career growth. My
aspiration is to work for a company that has your excellent reputation. I am ready to work any kind of job in
around my qualification.
Sincerely,
ABDULMAJID
Mobile: +917892322839

-- 1 of 3 --

ABDULMAJID NAREGAL
majidmaaz20@gmail.com
CAREER OBJECTIVE:
To secure an adequate position in an organization that affords me an
opportunity to grow and develop for the progress of the organization as Well
as my carrier.
CURRENT JOB RESPONSIBILITIES
• Maintaining proper documents and drawings.
• Execution of work at site as per the drawings.
• Supervises the work at project site.
📱 No: +917892322839
Permanent Address
#3464 Hale Kacheri
Oni, KEB Road,
Mulagund Naka
Gadag Dist,
Karnataka,Pin:582101,
• Check the quality of the raw material used.
• Checking and preparing site reports.
• Coordinates the work with other departments.
• Monitoring the Quality of work carried out by contractors.
• Materials indenting in advance and follow up, so that materials come to
site on time.
• Adherence to daily project schedule.
• Assist the project manager.
• Coordinate with Project Manager for all the site activities
WORK EXPERIENCE(ORGANIZATION):
India
Gender: Male P.R. Engineers & Contractors
2Year 4 Months [May-2017 to August-2019]
• Designation: Site Engineer
• Role: Civil Site Engineer & Supervisor
De Frame Design Studio
Architects & Interior designers
[September-2019 to Currently Working]
• Designation: Site Engineer
• Role: Civil Site Engineer & Supervisor
Date of Birth: 27-10-1995
Nationality: Indian
Marital Status : Single
Languages Known
Kannada, Hindi & English
(Read ,Write &Speak)
Passport Details
No : T7552142
Date of Issue : 27-07-2019
Date of Expiry : 25-07-2029
Education Qualification
❖ CMSI- Interior Design, Certificate from Quality Computer Education of Gadag September-2017
❖ DTE- Diploma in Civil(Architecture) Engineering, Department Of Technical Education
Bangalore 2017
INTERESTING AREAS
• Site Engineer, Site works & Supervision
DECLARATION:
I consider myself familiar with Architectural aspects. I am also confident of my ability to work in a team. I hereby
declare that the information furnished above is true to the best of my knowledge.

-- 2 of 3 --

ABDULMAJID NAREGAL

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ABDULMAJID.pdf'),
(265, 'ABHAY KUMAR', '-abhayguptapec.419@gmail.com', '919651116077', 'Career Objective:', 'Career Objective:', 'To work in an organization that contributes to my career development and provides my best
service to organization.
Educational Details
•Bachelor of Technology in Civil Engineering from Dr.A.P.J. Abdul Kalam Technical University
and secured 71%marksand Rollno.1241900001in2016.
•12thfrom L.D.D Inter College and secured 73.5% marks and Rollno.1211501 in 2012.
•10thfrom GOVT Inter College and secured 58.53%marks and Rollno.1653962 in 2010.', 'To work in an organization that contributes to my career development and provides my best
service to organization.
Educational Details
•Bachelor of Technology in Civil Engineering from Dr.A.P.J. Abdul Kalam Technical University
and secured 71%marksand Rollno.1241900001in2016.
•12thfrom L.D.D Inter College and secured 73.5% marks and Rollno.1211501 in 2012.
•10thfrom GOVT Inter College and secured 58.53%marks and Rollno.1653962 in 2010.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":" Presently worked under K.K(INDIA) Pvt.Ltd. as Structural Engineer.\n• I worked under Public Wealth Department saket as Estimating and Coasting Engineer 01\nJuly 2016 to 06 July 2018.\nI worked measurement and construction for Bituminous and Rigid road, Drain and Building\nwork and relative work in PWD Saket.\nSummer Training\n• Summer Training PWD Jhansi of a hospital Building near the Rani Laxmi Bai Hospital\nGateno.1."}]'::jsonb, '[{"title":"Imported project details","description":"•Institutional Boy Hostel Building\nDescription-My Project are selected our site near IIT Kanpur about 1.5Km ahead. Project\nhandle is Ratan Housing Construction Company. I made hostel design and make the\nPresentation and PPT our it.\nDesign Software\nAUTOCAD, REVIT ARCHETECHURE & STADDPRO.\nArea of Interest\nConstruction Work, Testing & Surveying Work & Architecture Work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhay 1234.pdf', 'Name: ABHAY KUMAR

Email: -abhayguptapec.419@gmail.com

Phone: +91-9651116077

Headline: Career Objective:

Profile Summary: To work in an organization that contributes to my career development and provides my best
service to organization.
Educational Details
•Bachelor of Technology in Civil Engineering from Dr.A.P.J. Abdul Kalam Technical University
and secured 71%marksand Rollno.1241900001in2016.
•12thfrom L.D.D Inter College and secured 73.5% marks and Rollno.1211501 in 2012.
•10thfrom GOVT Inter College and secured 58.53%marks and Rollno.1653962 in 2010.

Employment:  Presently worked under K.K(INDIA) Pvt.Ltd. as Structural Engineer.
• I worked under Public Wealth Department saket as Estimating and Coasting Engineer 01
July 2016 to 06 July 2018.
I worked measurement and construction for Bituminous and Rigid road, Drain and Building
work and relative work in PWD Saket.
Summer Training
• Summer Training PWD Jhansi of a hospital Building near the Rani Laxmi Bai Hospital
Gateno.1.

Projects: •Institutional Boy Hostel Building
Description-My Project are selected our site near IIT Kanpur about 1.5Km ahead. Project
handle is Ratan Housing Construction Company. I made hostel design and make the
Presentation and PPT our it.
Design Software
AUTOCAD, REVIT ARCHETECHURE & STADDPRO.
Area of Interest
Construction Work, Testing & Surveying Work & Architecture Work.

Extracted Resume Text: ABHAY KUMAR
E-Mail:-abhayguptapec.419@gmail.com
Contact:+91-9651116077
Career Objective:
To work in an organization that contributes to my career development and provides my best
service to organization.
Educational Details
•Bachelor of Technology in Civil Engineering from Dr.A.P.J. Abdul Kalam Technical University
and secured 71%marksand Rollno.1241900001in2016.
•12thfrom L.D.D Inter College and secured 73.5% marks and Rollno.1211501 in 2012.
•10thfrom GOVT Inter College and secured 58.53%marks and Rollno.1653962 in 2010.
Work Experience
 Presently worked under K.K(INDIA) Pvt.Ltd. as Structural Engineer.
• I worked under Public Wealth Department saket as Estimating and Coasting Engineer 01
July 2016 to 06 July 2018.
I worked measurement and construction for Bituminous and Rigid road, Drain and Building
work and relative work in PWD Saket.
Summer Training
• Summer Training PWD Jhansi of a hospital Building near the Rani Laxmi Bai Hospital
Gateno.1.
Project Details
•Institutional Boy Hostel Building
Description-My Project are selected our site near IIT Kanpur about 1.5Km ahead. Project
handle is Ratan Housing Construction Company. I made hostel design and make the
Presentation and PPT our it.
Design Software
AUTOCAD, REVIT ARCHETECHURE & STADDPRO.
Area of Interest
Construction Work, Testing & Surveying Work & Architecture Work.
Personal Information
Date of Birth:05/06/1995
Address:7A/140 KatwariaSarai New Dehli.
Thank you for your kind Attention for going through my resume.
DATE: With Regards
(ABHAY KUMAR)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Abhay 1234.pdf'),
(266, 'Abhay Kumar Singh', 'abbu9928@gmail.com', '919958007767', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'Confident young professional with a passion for learning and development. Eager to leverage
education and training in the Civil Engineering space to support the growth and success of a high-
performing organization. Strong track record of setting effective goals and leading teams to achieve
those goals. Committed to continuous improvement and team success.', 'Confident young professional with a passion for learning and development. Eager to leverage
education and training in the Civil Engineering space to support the growth and success of a high-
performing organization. Strong track record of setting effective goals and leading teams to achieve
those goals. Committed to continuous improvement and team success.', ARRAY[' CAD  AutoCAD  STAAD pro  Building Design', ' Design Principles  Material Selection  Infrastructure']::text[], ARRAY[' CAD  AutoCAD  STAAD pro  Building Design', ' Design Principles  Material Selection  Infrastructure']::text[], ARRAY[]::text[], ARRAY[' CAD  AutoCAD  STAAD pro  Building Design', ' Design Principles  Material Selection  Infrastructure']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Structural\nEngineering\n Project\nManagement\n Financial\nPlanning\n Commercial\nAwareness\n Communication\n Strategic\nPlanning\n Flexible and\nAdaptable\n MS Office  Problem-Solving"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhay Civil Engineer_ Resume.pdf', 'Name: Abhay Kumar Singh

Email: abbu9928@gmail.com

Phone: +91 9958007767

Headline: PROFESSIONAL SUMMARY

Profile Summary: Confident young professional with a passion for learning and development. Eager to leverage
education and training in the Civil Engineering space to support the growth and success of a high-
performing organization. Strong track record of setting effective goals and leading teams to achieve
those goals. Committed to continuous improvement and team success.

Key Skills:  CAD  AutoCAD  STAAD pro  Building Design
 Design Principles  Material Selection  Infrastructure

Education: performing organization. Strong track record of setting effective goals and leading teams to achieve
those goals. Committed to continuous improvement and team success.

Projects:  Structural
Engineering
 Project
Management
 Financial
Planning
 Commercial
Awareness
 Communication
 Strategic
Planning
 Flexible and
Adaptable
 MS Office  Problem-Solving

Extracted Resume Text: Abhay Kumar Singh
Energetic and Ambitious Civil Engineering Graduate Ready to Make an Impact
+91 9958007767 | abbu9928@gmail.com | http://www.linkedin.com/in/eng-abhay-singh
PROFESSIONAL SUMMARY
Confident young professional with a passion for learning and development. Eager to leverage
education and training in the Civil Engineering space to support the growth and success of a high-
performing organization. Strong track record of setting effective goals and leading teams to achieve
those goals. Committed to continuous improvement and team success.
SKILLS
 CAD  AutoCAD  STAAD pro  Building Design
 Design Principles  Material Selection  Infrastructure
Projects
 Structural
Engineering
 Project
Management
 Financial
Planning
 Commercial
Awareness
 Communication
 Strategic
Planning
 Flexible and
Adaptable
 MS Office  Problem-Solving
EDUCATION
Integrated Master of Business Administration (MBA) | 2017-2022 6.65 CGPA
Finance and Marketing
Gautam Buddha University, Greater Noida
Relevant course Completed: Integrated Marking communication & Digital Marketing, Customer
Relationship Management, Financial Derivatives, Wealth & Investment Management, Consumer
Behaviour, Management Information Systems, International Financial Management
Bachelor of Technology (B.Tech)
Civil Engineering
Gautam Buddha University, Greater Noida
Relevant courses completed: Structural Analysis, Building Materials & Construction, Surveying,
Hydraulics, Environmental Engineering, Transportation engineering, steel Structure, Construction
Planning & Management, Mechanics of Materials, Building Design & Drawing, Foundation
Engineering, Estimating & Costing.
Class XII | Uttar Pradesh Board |2016 72.6%
Class X | CBSE, Delhi | 2012 6 CGPA
INTERNSHIPS
Finance Intern (Jun 2021- Aug 2021)
Hiren & Jain, Chartered Accountants, Delhi
 Acquired knowledge of financial operations & analysis practices to build expertise in
accounting principles & tax liabilities, resulting in an elevated understanding of wealth &
investment management.
 Familiarized self with chartered accountancy laws and regulations through studying case
studies, equipping self with a comprehensive set of tools for assessing client requests.

-- 1 of 2 --

 Researched taxation laws, trust & estate planning, equity portfolio decisions, and other wealth
management concepts to gain an in-depth understanding of financial services.
 Mastered wealth and investment management intricacies, identifying potential trends to
generate profitable returns.
Civil Engineering Intern (May 2020 – Aug 2020)
Indraprastha Power Generation Co. Ltd ( A Govt. Of NCT Of Delhi Undertaking)
Shri Pal Jain, Engineers, Contractors & Suppliers
 Conducted regular site inspections to identify maintenance needs and ensure compliance
with safety regulations.
 Collaborated with project managers and contractors to develop maintenance plans and
schedules, and coordinated with maintenance crews to execute these plans.
 Documented maintenance activities and tracked progress to ensure the timely completion
of tasks.
 Conducted tests on building materials and equipment to identify potential issues and
recommend maintenance or replacement as needed.
 Communicated with stakeholders, including clients and government officials, to ensure
compliance with regulations and address any concerns related to site maintenance
PERSONAL PROJECTS
A Study of Impact Of E-Marketing on Customer Loyalty | Research Project| May 2021
 Conducted extensive research on E-marketing trends to gain insights into how they impact
customer loyalty.
 Demonstrated strong analytical and research skills to gather and interpret data, identify trends
and patterns, and draw conclusions based on the findings.
 Applied critical thinking skills to evaluate the effectiveness of various E-marketing strategies
and tactics, and make recommendations for improvement.
Marketing Strategies of Airtel | Summer Internship Project | Jan 2021
 Conducted research to understand the marketing strategies of Airtel and how they impact
consumer perception of Airtel Cellular Services.
 Conducted a comparative study of the major players in Indian service providers to identify
strengths and weaknesses in marketing strategies.
 Collaborated with team members to gather and analyze data, synthesize findings, and create
a final report that provided insights into the marketing landscape of the telecommunication
industry, and draw conclusions based on the findings.
EXTRACURRICULAR ACTIVITIES
Food Joint Startup, 9 Degree | Entrepreneur | 2019
 Started a food stall startup from scratch, managing all aspects of the business, from
developing the menu to marketing the brand and managing finances.
 Managed all financial aspects of the business, including budgeting, pricing, inventory
management, and cash flow management to ensure profitability and long-term sustainability.
Nature Care Foundation | NGO Volunteer
 Volunteered at Nature Care Foundation, contributing to its mission of promoting
environmental conservation and sustainability.
 Worked on various initiatives, such as tree plantation drives, clean-up campaigns,
awareness sessions, and community engagement activities, to raise awareness

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Abhay Civil Engineer_ Resume.pdf

Parsed Technical Skills:  CAD  AutoCAD  STAAD pro  Building Design,  Design Principles  Material Selection  Infrastructure'),
(267, 'ABHAY KUMAR', 'kumarabhay784@gmail.com', '918789113624', 'OBJECTIVE', 'OBJECTIVE', 'Wish to attain a responsible position in a prestigious organisation, which offers opportunities
to make the best use of knowledge and technical skills and to further enhance personnel
knowledge in profession offer high growth prospects.
Educational Qualification
 B.E. (Civil) with 6.91 CGPA from RGPV BHOPAL (2016).
 Intermediate (PCM) with 60% from BSEB PATNA (2011).
 Matriculation with 59% from BSEB PATNA (2009)', 'Wish to attain a responsible position in a prestigious organisation, which offers opportunities
to make the best use of knowledge and technical skills and to further enhance personnel
knowledge in profession offer high growth prospects.
Educational Qualification
 B.E. (Civil) with 6.91 CGPA from RGPV BHOPAL (2016).
 Intermediate (PCM) with 60% from BSEB PATNA (2011).
 Matriculation with 59% from BSEB PATNA (2009)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 10 Aug, 1994
Marital Status : Unmarried
Nationality : Indian
Language’s Known : Hindi & English
Permanent Address : H.No-89, Vill+PS-Agrer,PO-Kharari, Dist.-Rohtas (BIHAR).
802215.
Place: Rewa (Abhay kumar)
-- 2 of 2 --', '', 'A Civil Engineer with 3 year experience proficient in Water supply $ Quality control Construction activities &
Management, RCC structure, Client & Sub contractors billing, MIS and Miscellaneous works at Site.
Types of Project handling & Experience
Company/Organization: M/S Shri Ram construction Company As a Field engineer
since 1 Aug 2016 to 20 Dec 2017
Company/Organization: AARVEE ASSOCIATES ARCHITECTS ENGINEERS &
CONSULTANT PVT LTD HYDERABAD.
Project : Supervision and Quality Control (SQC) for Infrastructure Development Projects
in various Urban Local Bodies of Madhya Pradesh Under UADD
Projects Madhya Pradesh (under Listed Govt. Schemes MMSPY,
UIDSSMT, MMSAVY-I, MMSAVY-II) and Third Party Quality
Monitoring (TPQMA) for PMAY Scheme.
(MP-EWS-SQC project-2094)
Client : Urban Administration and Development Department M.P
Designation : Divisional Field Engineer
Period : 11 Jan 2018 to Present.
Role & Responsibilities
 Liaising with various urban local bodies and individual including local authorities,
government agency, contractors, residence, suppliers, and technical experts.
 Responsible for site supervision, quality assurance and administration of the
contracts under the project.
 Supervise the construction activity appropriately, implementation of work as per design &
Drawing.
 Overseeing the construction of water treatment plant, intake well, HDPE & DI Pipes
distribution work, overhead tank, rigid pavement & Flexible pavement and Bus stand
structure.
-- 1 of 2 --
 Support to Resident Engineer/Assistant Resident Engineer in recording the work
measurement & certifying the contractor''s bill.
 Contract management and performance monitoring of the contractors.
 Prepare on behalf of Municipal Corporation/ Council of the City/ Urban Development
department of the State, Monthly project progress reports describing the physical and
financial progress of each subproject, highlighting impediments to the quality and
progress of the works and remedial actions, to be submitted to State.
 Assist third party inspections, if necessary, as decided by client.
 Third Party quality monitoring for Pradhan Mantri Awas Yojana.
Academic Activities
 Project Done on Mix design of M30 Grade self compacted concrete.
 Project Done on Rigid & flexible pavement design.
 Training on Construction of Residential Building (LIG HOUSES) under Indore
development authority project.
 One Month training on AUTO CAD 2D & 3D.
Personal SKILL
 Excellent ability to grasp new concepts.
 Managing any kind of technical work at the field even with little supervision.
 Proficient with computer literate such as Microsoft Word, Excel, Power point and
Internet.
 Enthusiastic, passionate, patience and a critical thinker.
Personal Strength
 Pro-active approach.
 Team Spirit.
 Positive attitude and self-discipline.
 Dedication to work
Hobbies & Interest
 Reading Technical books
 Internet surfing
 Playing Chess
 Interacting with People', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"UIDSSMT, MMSAVY-I, MMSAVY-II) and Third Party Quality\nMonitoring (TPQMA) for PMAY Scheme.\n(MP-EWS-SQC project-2094)\nClient : Urban Administration and Development Department M.P\nDesignation : Divisional Field Engineer\nPeriod : 11 Jan 2018 to Present.\nRole & Responsibilities\n Liaising with various urban local bodies and individual including local authorities,\ngovernment agency, contractors, residence, suppliers, and technical experts.\n Responsible for site supervision, quality assurance and administration of the\ncontracts under the project.\n Supervise the construction activity appropriately, implementation of work as per design &\nDrawing.\n Overseeing the construction of water treatment plant, intake well, HDPE & DI Pipes\ndistribution work, overhead tank, rigid pavement & Flexible pavement and Bus stand\nstructure.\n-- 1 of 2 --\n Support to Resident Engineer/Assistant Resident Engineer in recording the work\nmeasurement & certifying the contractor''s bill.\n Contract management and performance monitoring of the contractors.\n Prepare on behalf of Municipal Corporation/ Council of the City/ Urban Development\ndepartment of the State, Monthly project progress reports describing the physical and\nfinancial progress of each subproject, highlighting impediments to the quality and\nprogress of the works and remedial actions, to be submitted to State.\n Assist third party inspections, if necessary, as decided by client.\n Third Party quality monitoring for Pradhan Mantri Awas Yojana.\nAcademic Activities\n Project Done on Mix design of M30 Grade self compacted concrete.\n Project Done on Rigid & flexible pavement design.\n Training on Construction of Residential Building (LIG HOUSES) under Indore\ndevelopment authority project.\n One Month training on AUTO CAD 2D & 3D.\nPersonal SKILL\n Excellent ability to grasp new concepts.\n Managing any kind of technical work at the field even with little supervision.\n Proficient with computer literate such as Microsoft Word, Excel, Power point and\nInternet.\n Enthusiastic, passionate, patience and a critical thinker.\nPersonal Strength\n Pro-active approach.\n Team Spirit.\n Positive attitude and self-discipline.\n Dedication to work\nHobbies & Interest\n Reading Technical books\n Internet surfing\n Playing Chess\n Interacting with People"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\abhay cv new.pdf', 'Name: ABHAY KUMAR

Email: kumarabhay784@gmail.com

Phone: +91-8789113624

Headline: OBJECTIVE

Profile Summary: Wish to attain a responsible position in a prestigious organisation, which offers opportunities
to make the best use of knowledge and technical skills and to further enhance personnel
knowledge in profession offer high growth prospects.
Educational Qualification
 B.E. (Civil) with 6.91 CGPA from RGPV BHOPAL (2016).
 Intermediate (PCM) with 60% from BSEB PATNA (2011).
 Matriculation with 59% from BSEB PATNA (2009)

Career Profile: A Civil Engineer with 3 year experience proficient in Water supply $ Quality control Construction activities &
Management, RCC structure, Client & Sub contractors billing, MIS and Miscellaneous works at Site.
Types of Project handling & Experience
Company/Organization: M/S Shri Ram construction Company As a Field engineer
since 1 Aug 2016 to 20 Dec 2017
Company/Organization: AARVEE ASSOCIATES ARCHITECTS ENGINEERS &
CONSULTANT PVT LTD HYDERABAD.
Project : Supervision and Quality Control (SQC) for Infrastructure Development Projects
in various Urban Local Bodies of Madhya Pradesh Under UADD
Projects Madhya Pradesh (under Listed Govt. Schemes MMSPY,
UIDSSMT, MMSAVY-I, MMSAVY-II) and Third Party Quality
Monitoring (TPQMA) for PMAY Scheme.
(MP-EWS-SQC project-2094)
Client : Urban Administration and Development Department M.P
Designation : Divisional Field Engineer
Period : 11 Jan 2018 to Present.
Role & Responsibilities
 Liaising with various urban local bodies and individual including local authorities,
government agency, contractors, residence, suppliers, and technical experts.
 Responsible for site supervision, quality assurance and administration of the
contracts under the project.
 Supervise the construction activity appropriately, implementation of work as per design &
Drawing.
 Overseeing the construction of water treatment plant, intake well, HDPE & DI Pipes
distribution work, overhead tank, rigid pavement & Flexible pavement and Bus stand
structure.
-- 1 of 2 --
 Support to Resident Engineer/Assistant Resident Engineer in recording the work
measurement & certifying the contractor''s bill.
 Contract management and performance monitoring of the contractors.
 Prepare on behalf of Municipal Corporation/ Council of the City/ Urban Development
department of the State, Monthly project progress reports describing the physical and
financial progress of each subproject, highlighting impediments to the quality and
progress of the works and remedial actions, to be submitted to State.
 Assist third party inspections, if necessary, as decided by client.
 Third Party quality monitoring for Pradhan Mantri Awas Yojana.
Academic Activities
 Project Done on Mix design of M30 Grade self compacted concrete.
 Project Done on Rigid & flexible pavement design.
 Training on Construction of Residential Building (LIG HOUSES) under Indore
development authority project.
 One Month training on AUTO CAD 2D & 3D.
Personal SKILL
 Excellent ability to grasp new concepts.
 Managing any kind of technical work at the field even with little supervision.
 Proficient with computer literate such as Microsoft Word, Excel, Power point and
Internet.
 Enthusiastic, passionate, patience and a critical thinker.
Personal Strength
 Pro-active approach.
 Team Spirit.
 Positive attitude and self-discipline.
 Dedication to work
Hobbies & Interest
 Reading Technical books
 Internet surfing
 Playing Chess
 Interacting with People

Education:  Project Done on Mix design of M30 Grade self compacted concrete.
 Project Done on Rigid & flexible pavement design.
 Training on Construction of Residential Building (LIG HOUSES) under Indore
development authority project.
 One Month training on AUTO CAD 2D & 3D.
Personal SKILL
 Excellent ability to grasp new concepts.
 Managing any kind of technical work at the field even with little supervision.
 Proficient with computer literate such as Microsoft Word, Excel, Power point and
Internet.
 Enthusiastic, passionate, patience and a critical thinker.
Personal Strength
 Pro-active approach.
 Team Spirit.
 Positive attitude and self-discipline.
 Dedication to work
Hobbies & Interest
 Reading Technical books
 Internet surfing
 Playing Chess
 Interacting with People

Projects: UIDSSMT, MMSAVY-I, MMSAVY-II) and Third Party Quality
Monitoring (TPQMA) for PMAY Scheme.
(MP-EWS-SQC project-2094)
Client : Urban Administration and Development Department M.P
Designation : Divisional Field Engineer
Period : 11 Jan 2018 to Present.
Role & Responsibilities
 Liaising with various urban local bodies and individual including local authorities,
government agency, contractors, residence, suppliers, and technical experts.
 Responsible for site supervision, quality assurance and administration of the
contracts under the project.
 Supervise the construction activity appropriately, implementation of work as per design &
Drawing.
 Overseeing the construction of water treatment plant, intake well, HDPE & DI Pipes
distribution work, overhead tank, rigid pavement & Flexible pavement and Bus stand
structure.
-- 1 of 2 --
 Support to Resident Engineer/Assistant Resident Engineer in recording the work
measurement & certifying the contractor''s bill.
 Contract management and performance monitoring of the contractors.
 Prepare on behalf of Municipal Corporation/ Council of the City/ Urban Development
department of the State, Monthly project progress reports describing the physical and
financial progress of each subproject, highlighting impediments to the quality and
progress of the works and remedial actions, to be submitted to State.
 Assist third party inspections, if necessary, as decided by client.
 Third Party quality monitoring for Pradhan Mantri Awas Yojana.
Academic Activities
 Project Done on Mix design of M30 Grade self compacted concrete.
 Project Done on Rigid & flexible pavement design.
 Training on Construction of Residential Building (LIG HOUSES) under Indore
development authority project.
 One Month training on AUTO CAD 2D & 3D.
Personal SKILL
 Excellent ability to grasp new concepts.
 Managing any kind of technical work at the field even with little supervision.
 Proficient with computer literate such as Microsoft Word, Excel, Power point and
Internet.
 Enthusiastic, passionate, patience and a critical thinker.
Personal Strength
 Pro-active approach.
 Team Spirit.
 Positive attitude and self-discipline.
 Dedication to work
Hobbies & Interest
 Reading Technical books
 Internet surfing
 Playing Chess
 Interacting with People

Personal Details: Date of Birth : 10 Aug, 1994
Marital Status : Unmarried
Nationality : Indian
Language’s Known : Hindi & English
Permanent Address : H.No-89, Vill+PS-Agrer,PO-Kharari, Dist.-Rohtas (BIHAR).
802215.
Place: Rewa (Abhay kumar)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
ABHAY KUMAR
E-mail: kumarabhay784@gmail.com
Phone: +91-8789113624
Current Location: Rewa (MP)
OBJECTIVE
Wish to attain a responsible position in a prestigious organisation, which offers opportunities
to make the best use of knowledge and technical skills and to further enhance personnel
knowledge in profession offer high growth prospects.
Educational Qualification
 B.E. (Civil) with 6.91 CGPA from RGPV BHOPAL (2016).
 Intermediate (PCM) with 60% from BSEB PATNA (2011).
 Matriculation with 59% from BSEB PATNA (2009)
CAREER PROFILE
A Civil Engineer with 3 year experience proficient in Water supply $ Quality control Construction activities &
Management, RCC structure, Client & Sub contractors billing, MIS and Miscellaneous works at Site.
Types of Project handling & Experience
Company/Organization: M/S Shri Ram construction Company As a Field engineer
since 1 Aug 2016 to 20 Dec 2017
Company/Organization: AARVEE ASSOCIATES ARCHITECTS ENGINEERS &
CONSULTANT PVT LTD HYDERABAD.
Project : Supervision and Quality Control (SQC) for Infrastructure Development Projects
in various Urban Local Bodies of Madhya Pradesh Under UADD
Projects Madhya Pradesh (under Listed Govt. Schemes MMSPY,
UIDSSMT, MMSAVY-I, MMSAVY-II) and Third Party Quality
Monitoring (TPQMA) for PMAY Scheme.
(MP-EWS-SQC project-2094)
Client : Urban Administration and Development Department M.P
Designation : Divisional Field Engineer
Period : 11 Jan 2018 to Present.
Role & Responsibilities
 Liaising with various urban local bodies and individual including local authorities,
government agency, contractors, residence, suppliers, and technical experts.
 Responsible for site supervision, quality assurance and administration of the
contracts under the project.
 Supervise the construction activity appropriately, implementation of work as per design &
Drawing.
 Overseeing the construction of water treatment plant, intake well, HDPE & DI Pipes
distribution work, overhead tank, rigid pavement & Flexible pavement and Bus stand
structure.

-- 1 of 2 --

 Support to Resident Engineer/Assistant Resident Engineer in recording the work
measurement & certifying the contractor''s bill.
 Contract management and performance monitoring of the contractors.
 Prepare on behalf of Municipal Corporation/ Council of the City/ Urban Development
department of the State, Monthly project progress reports describing the physical and
financial progress of each subproject, highlighting impediments to the quality and
progress of the works and remedial actions, to be submitted to State.
 Assist third party inspections, if necessary, as decided by client.
 Third Party quality monitoring for Pradhan Mantri Awas Yojana.
Academic Activities
 Project Done on Mix design of M30 Grade self compacted concrete.
 Project Done on Rigid & flexible pavement design.
 Training on Construction of Residential Building (LIG HOUSES) under Indore
development authority project.
 One Month training on AUTO CAD 2D & 3D.
Personal SKILL
 Excellent ability to grasp new concepts.
 Managing any kind of technical work at the field even with little supervision.
 Proficient with computer literate such as Microsoft Word, Excel, Power point and
Internet.
 Enthusiastic, passionate, patience and a critical thinker.
Personal Strength
 Pro-active approach.
 Team Spirit.
 Positive attitude and self-discipline.
 Dedication to work
Hobbies & Interest
 Reading Technical books
 Internet surfing
 Playing Chess
 Interacting with People
Personal Information
Date of Birth : 10 Aug, 1994
Marital Status : Unmarried
Nationality : Indian
Language’s Known : Hindi & English
Permanent Address : H.No-89, Vill+PS-Agrer,PO-Kharari, Dist.-Rohtas (BIHAR).
802215.
Place: Rewa (Abhay kumar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\abhay cv new.pdf'),
(268, 'Residential Address', 'er.abhaydixit@gmail.com', '919810678063', 'OBJECTIVE', 'OBJECTIVE', 'Seeking an opportunity for professional growth and
increasing responsibility in an organization where personal
scales are recognized and rewarded.', 'Seeking an opportunity for professional growth and
increasing responsibility in an organization where personal
scales are recognized and rewarded.', ARRAY['Cost Accounting', 'Cost Management', 'Project Schedule', 'Project Controlling', 'Project Monitoring', 'Project Execution', 'Quality Controlling', 'Site Management', 'PUBLICATION & PAPERS', ' Desalination of Sea water into fresh water by Thermal', 'and Tidal Power. Paper presented at International', 'Conference of Environmental Technology', 'Rome', 'Italy.', ' Nearly Zero Flattened Chromatic Dispersion in five layer', 'defect core Photonic Crystal Fibre', 'Paper Published in', 'IJES.', ' Efficient use of rain water by altering channel system', 'Paper Published in IJES.', ' An alteration to Rapid Transit: Futuristic Approach', 'Engineering Software: Auto CADD', 'Revitt.', 'Office Applications: MS office.', 'DECLARATION', 'I hereby declare that the above Information is correct to the Best', 'of my Knowledge and belief.', '2 of 2 --']::text[], ARRAY['Cost Accounting', 'Cost Management', 'Project Schedule', 'Project Controlling', 'Project Monitoring', 'Project Execution', 'Quality Controlling', 'Site Management', 'PUBLICATION & PAPERS', ' Desalination of Sea water into fresh water by Thermal', 'and Tidal Power. Paper presented at International', 'Conference of Environmental Technology', 'Rome', 'Italy.', ' Nearly Zero Flattened Chromatic Dispersion in five layer', 'defect core Photonic Crystal Fibre', 'Paper Published in', 'IJES.', ' Efficient use of rain water by altering channel system', 'Paper Published in IJES.', ' An alteration to Rapid Transit: Futuristic Approach', 'Engineering Software: Auto CADD', 'Revitt.', 'Office Applications: MS office.', 'DECLARATION', 'I hereby declare that the above Information is correct to the Best', 'of my Knowledge and belief.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Cost Accounting', 'Cost Management', 'Project Schedule', 'Project Controlling', 'Project Monitoring', 'Project Execution', 'Quality Controlling', 'Site Management', 'PUBLICATION & PAPERS', ' Desalination of Sea water into fresh water by Thermal', 'and Tidal Power. Paper presented at International', 'Conference of Environmental Technology', 'Rome', 'Italy.', ' Nearly Zero Flattened Chromatic Dispersion in five layer', 'defect core Photonic Crystal Fibre', 'Paper Published in', 'IJES.', ' Efficient use of rain water by altering channel system', 'Paper Published in IJES.', ' An alteration to Rapid Transit: Futuristic Approach', 'Engineering Software: Auto CADD', 'Revitt.', 'Office Applications: MS office.', 'DECLARATION', 'I hereby declare that the above Information is correct to the Best', 'of my Knowledge and belief.', '2 of 2 --']::text[], '', '+91-9810678063
E-Mail ID:
er.abhaydixit@gmail.com
CURRICULUM VITAE
Abhay Dixit', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"M/s Laxmi Narayan Agarwal,\nJaipur\nDuration:\nJune 2015 – Present\nProject Engineer:\n• Project Planning, Project Monitoring, Project\nscheduling, Cost Time Variance, Supervision of\nsite, Study all Drawings, Layout of building,\nCalculation of all Quantity and Compare to BOQ, bar\nbending schedule, Co-ordination with Consultant ,\nEstimation of Quantities, Billing (Client & Sub\nContractor),Variation in BOQ.\n• Especially skilled at site management, Calculation\nof all Quantity and Compare to BOQ, bar bending\nschedule. Approximation of Quantities.\n• Proven ability to site execution, cost estimation, cost\nmonitoring.\n• Project entitled:\n Construction Of 816 DU Under Rajiv Awas Yojana, Bhagrana\nKatchi Basti, Jaipur, Project cost: - 43cr. Project Duration: - 2.5\nyear\n Construction of Masala Chowk under JDA, Ramnivas Bagh Near\nAlbert Hall, Jaipur, Project cost: - 5cr, Project Duration:- 2 years.\n Construction Of DO-II Cum Investment Building at\nSec 5, Pratap Nagar Jaipur, Project cost: 28cr,\nProject Duration:-1.6 years\n-- 1 of 2 --\nSKILLS ACQUIRED\n• Cost Accounting\n• Cost Management\n• Project Schedule\n• Project Controlling\n• Project Monitoring\n• Project Execution\n• Quality Controlling\n• Site Management\nPUBLICATION & PAPERS\n Desalination of Sea water into fresh water by Thermal\nand Tidal Power. Paper presented at International\nConference of Environmental Technology, Rome, Italy.\n Nearly Zero Flattened Chromatic Dispersion in five layer\ndefect core Photonic Crystal Fibre, Paper Published in\nIJES.\n Efficient use of rain water by altering channel system,\nPaper Published in IJES.\n An alteration to Rapid Transit: Futuristic Approach,\nPaper Published in IJES."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhay CV.pdf', 'Name: Residential Address

Email: er.abhaydixit@gmail.com

Phone: +91-9810678063

Headline: OBJECTIVE

Profile Summary: Seeking an opportunity for professional growth and
increasing responsibility in an organization where personal
scales are recognized and rewarded.

Key Skills: • Cost Accounting
• Cost Management
• Project Schedule
• Project Controlling
• Project Monitoring
• Project Execution
• Quality Controlling
• Site Management
PUBLICATION & PAPERS
 Desalination of Sea water into fresh water by Thermal
and Tidal Power. Paper presented at International
Conference of Environmental Technology, Rome, Italy.
 Nearly Zero Flattened Chromatic Dispersion in five layer
defect core Photonic Crystal Fibre, Paper Published in
IJES.
 Efficient use of rain water by altering channel system,
Paper Published in IJES.
 An alteration to Rapid Transit: Futuristic Approach,
Paper Published in IJES.

IT Skills: Engineering Software: Auto CADD, Revitt.
Office Applications: MS office.
DECLARATION
I hereby declare that the above Information is correct to the Best
of my Knowledge and belief.
-- 2 of 2 --

Employment: M/s Laxmi Narayan Agarwal,
Jaipur
Duration:
June 2015 – Present
Project Engineer:
• Project Planning, Project Monitoring, Project
scheduling, Cost Time Variance, Supervision of
site, Study all Drawings, Layout of building,
Calculation of all Quantity and Compare to BOQ, bar
bending schedule, Co-ordination with Consultant ,
Estimation of Quantities, Billing (Client & Sub
Contractor),Variation in BOQ.
• Especially skilled at site management, Calculation
of all Quantity and Compare to BOQ, bar bending
schedule. Approximation of Quantities.
• Proven ability to site execution, cost estimation, cost
monitoring.
• Project entitled:
 Construction Of 816 DU Under Rajiv Awas Yojana, Bhagrana
Katchi Basti, Jaipur, Project cost: - 43cr. Project Duration: - 2.5
year
 Construction of Masala Chowk under JDA, Ramnivas Bagh Near
Albert Hall, Jaipur, Project cost: - 5cr, Project Duration:- 2 years.
 Construction Of DO-II Cum Investment Building at
Sec 5, Pratap Nagar Jaipur, Project cost: 28cr,
Project Duration:-1.6 years
-- 1 of 2 --
SKILLS ACQUIRED
• Cost Accounting
• Cost Management
• Project Schedule
• Project Controlling
• Project Monitoring
• Project Execution
• Quality Controlling
• Site Management
PUBLICATION & PAPERS
 Desalination of Sea water into fresh water by Thermal
and Tidal Power. Paper presented at International
Conference of Environmental Technology, Rome, Italy.
 Nearly Zero Flattened Chromatic Dispersion in five layer
defect core Photonic Crystal Fibre, Paper Published in
IJES.
 Efficient use of rain water by altering channel system,
Paper Published in IJES.
 An alteration to Rapid Transit: Futuristic Approach,
Paper Published in IJES.

Education: ■ Post-graduation in Project Management, National
Institute of Construction Management and Research
Centre, Pune. JUNE 2018
■ B-Tech in Civil Engineering, Maharishi Arvind College of
Engg and Research centre, Jaipur MARCH 2015
Graduated with 70%
WORK EXPERIENCE (4.8 Years)
M/s Laxmi Narayan Agarwal,
Jaipur
Duration:
June 2015 – Present
Project Engineer:
• Project Planning, Project Monitoring, Project
scheduling, Cost Time Variance, Supervision of
site, Study all Drawings, Layout of building,
Calculation of all Quantity and Compare to BOQ, bar
bending schedule, Co-ordination with Consultant ,
Estimation of Quantities, Billing (Client & Sub
Contractor),Variation in BOQ.
• Especially skilled at site management, Calculation
of all Quantity and Compare to BOQ, bar bending
schedule. Approximation of Quantities.
• Proven ability to site execution, cost estimation, cost
monitoring.
• Project entitled:
 Construction Of 816 DU Under Rajiv Awas Yojana, Bhagrana
Katchi Basti, Jaipur, Project cost: - 43cr. Project Duration: - 2.5
year
 Construction of Masala Chowk under JDA, Ramnivas Bagh Near
Albert Hall, Jaipur, Project cost: - 5cr, Project Duration:- 2 years.
 Construction Of DO-II Cum Investment Building at
Sec 5, Pratap Nagar Jaipur, Project cost: 28cr,
Project Duration:-1.6 years
-- 1 of 2 --
SKILLS ACQUIRED
• Cost Accounting
• Cost Management
• Project Schedule
• Project Controlling
• Project Monitoring
• Project Execution
• Quality Controlling
• Site Management
PUBLICATION & PAPERS
 Desalination of Sea water into fresh water by Thermal
and Tidal Power. Paper presented at International
Conference of Environmental Technology, Rome, Italy.
 Nearly Zero Flattened Chromatic Dispersion in five layer
defect core Photonic Crystal Fibre, Paper Published in
IJES.
 Efficient use of rain water by altering channel system,
Paper Published in IJES.
 An alteration to Rapid Transit: Futuristic Approach,
Paper Published in IJES.

Personal Details: +91-9810678063
E-Mail ID:
er.abhaydixit@gmail.com
CURRICULUM VITAE
Abhay Dixit

Extracted Resume Text: Residential Address
691, Surya Nagar, Gopalpura
Byepass, Jaipur, Raj, 302015
Contact No.
+91-9810678063
E-Mail ID:
er.abhaydixit@gmail.com
CURRICULUM VITAE
Abhay Dixit
OBJECTIVE
Seeking an opportunity for professional growth and
increasing responsibility in an organization where personal
scales are recognized and rewarded.
EDUCATION
■ Post-graduation in Project Management, National
Institute of Construction Management and Research
Centre, Pune. JUNE 2018
■ B-Tech in Civil Engineering, Maharishi Arvind College of
Engg and Research centre, Jaipur MARCH 2015
Graduated with 70%
WORK EXPERIENCE (4.8 Years)
M/s Laxmi Narayan Agarwal,
Jaipur
Duration:
June 2015 – Present
Project Engineer:
• Project Planning, Project Monitoring, Project
scheduling, Cost Time Variance, Supervision of
site, Study all Drawings, Layout of building,
Calculation of all Quantity and Compare to BOQ, bar
bending schedule, Co-ordination with Consultant ,
Estimation of Quantities, Billing (Client & Sub
Contractor),Variation in BOQ.
• Especially skilled at site management, Calculation
of all Quantity and Compare to BOQ, bar bending
schedule. Approximation of Quantities.
• Proven ability to site execution, cost estimation, cost
monitoring.
• Project entitled:
 Construction Of 816 DU Under Rajiv Awas Yojana, Bhagrana
Katchi Basti, Jaipur, Project cost: - 43cr. Project Duration: - 2.5
year
 Construction of Masala Chowk under JDA, Ramnivas Bagh Near
Albert Hall, Jaipur, Project cost: - 5cr, Project Duration:- 2 years.
 Construction Of DO-II Cum Investment Building at
Sec 5, Pratap Nagar Jaipur, Project cost: 28cr,
Project Duration:-1.6 years

-- 1 of 2 --

SKILLS ACQUIRED
• Cost Accounting
• Cost Management
• Project Schedule
• Project Controlling
• Project Monitoring
• Project Execution
• Quality Controlling
• Site Management
PUBLICATION & PAPERS
 Desalination of Sea water into fresh water by Thermal
and Tidal Power. Paper presented at International
Conference of Environmental Technology, Rome, Italy.
 Nearly Zero Flattened Chromatic Dispersion in five layer
defect core Photonic Crystal Fibre, Paper Published in
IJES.
 Efficient use of rain water by altering channel system,
Paper Published in IJES.
 An alteration to Rapid Transit: Futuristic Approach,
Paper Published in IJES.
COMPUTER SKILLS
Engineering Software: Auto CADD, Revitt.
Office Applications: MS office.
DECLARATION
I hereby declare that the above Information is correct to the Best
of my Knowledge and belief.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Abhay CV.pdf

Parsed Technical Skills: Cost Accounting, Cost Management, Project Schedule, Project Controlling, Project Monitoring, Project Execution, Quality Controlling, Site Management, PUBLICATION & PAPERS,  Desalination of Sea water into fresh water by Thermal, and Tidal Power. Paper presented at International, Conference of Environmental Technology, Rome, Italy.,  Nearly Zero Flattened Chromatic Dispersion in five layer, defect core Photonic Crystal Fibre, Paper Published in, IJES.,  Efficient use of rain water by altering channel system, Paper Published in IJES.,  An alteration to Rapid Transit: Futuristic Approach, Engineering Software: Auto CADD, Revitt., Office Applications: MS office., DECLARATION, I hereby declare that the above Information is correct to the Best, of my Knowledge and belief., 2 of 2 --'),
(269, 'Name : Abhay Dwivedi Nationality: INDIAN', 'abhaydwivedi11111@gmail.com', '917905570477', 'Name : Abhay Dwivedi Nationality: INDIAN', 'Name : Abhay Dwivedi Nationality: INDIAN', '', 'Father’s Name : Mr. Rakesh Dwivedi
Mother’s Name : Mrs. Aneeta Dwivedi
Date of Birth : 15TH June 1998
Permanent Address : Vill- Dhondi, Post- Durgaganj,Hardoi(U.P.) India
Nationality : Indian.
Languages Known : Hindi & English
Mail id : abhaydwivedi11111@gmail.com
Contact No : +91-7905570477 ,+91-7275747396
2
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr. Rakesh Dwivedi
Mother’s Name : Mrs. Aneeta Dwivedi
Date of Birth : 15TH June 1998
Permanent Address : Vill- Dhondi, Post- Durgaganj,Hardoi(U.P.) India
Nationality : Indian.
Languages Known : Hindi & English
Mail id : abhaydwivedi11111@gmail.com
Contact No : +91-7905570477 ,+91-7275747396
2
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Name : Abhay Dwivedi Nationality: INDIAN","company":"Imported from resume CSV","description":"★ Working Experience at the post of Site Engineer with Railpath\nIndia Pvt. Ltd. Sep. 2019 to February. 2022\n★ Working Experience at the post of Site Engineer with Mittal Construction\nMarch 2022 to july 2020\n★ Working Experience at the post of Civil Site Engineer with SM construction\njuly 2022 to till date"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\abhay dwivedi.pdf', 'Name: Name : Abhay Dwivedi Nationality: INDIAN

Email: abhaydwivedi11111@gmail.com

Phone: +91-7905570477

Headline: Name : Abhay Dwivedi Nationality: INDIAN

Employment: ★ Working Experience at the post of Site Engineer with Railpath
India Pvt. Ltd. Sep. 2019 to February. 2022
★ Working Experience at the post of Site Engineer with Mittal Construction
March 2022 to july 2020
★ Working Experience at the post of Civil Site Engineer with SM construction
july 2022 to till date

Education: Lucknow.
★ 10+2 Science passed out from U.P. Board Allahabad 2016.
★ 10TH passed out from U.P. Board Allahabad 2014.
★ B.tech in Civil Engineering.august 2020 to present form A.K.T.U.
SOFTWARE
MS Office
KEY

Personal Details: Father’s Name : Mr. Rakesh Dwivedi
Mother’s Name : Mrs. Aneeta Dwivedi
Date of Birth : 15TH June 1998
Permanent Address : Vill- Dhondi, Post- Durgaganj,Hardoi(U.P.) India
Nationality : Indian.
Languages Known : Hindi & English
Mail id : abhaydwivedi11111@gmail.com
Contact No : +91-7905570477 ,+91-7275747396
2
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
Name : Abhay Dwivedi Nationality: INDIAN
Years of experience : 3.6Years Current position : Site Engineer
EDUCATION ★ Diploma. in Civil Engineering passed out in 2019 from UPBTE
Lucknow.
★ 10+2 Science passed out from U.P. Board Allahabad 2016.
★ 10TH passed out from U.P. Board Allahabad 2014.
★ B.tech in Civil Engineering.august 2020 to present form A.K.T.U.
SOFTWARE
MS Office
KEY
QUALIFICATIONS
Years of professional experience:
3.6 years in the Railways & Construction & Civil Execution & Qulity Department
Project phases:
Construction
Services:
Project management, Construction, Maintenance engineering.Quilty management
Technical expertise: , structure work, Qulity work , Earth work.,Quality test of
materiales , civil work, All type of paper work, Auto level,water tank
Project Type: Cloth factory, building''s, Hospital''s, Petroleum Depot , ONGC&
PESO project,water supply project
*Responsibilities: Road work, Drain work, pile foundation work, bolt foundation work,water tank
work, water supply for fire fighting, labour Manegment,All type of test lab and
site both, Qulity control at site, All type ofReports making, All type of paper work
as per QOP, cube Reg. Maintain, poreCard maintain, compaction report
maintain, level sheet maintain,

-- 1 of 2 --

LANGUAGES READ SPOKEN WRITTEN
Hindi Excellent Excellent Excellent
English Excellent Very Good Excellent
PROFESSIONAL EXPERIENCE
★ Working Experience at the post of Site Engineer with Railpath
India Pvt. Ltd. Sep. 2019 to February. 2022
★ Working Experience at the post of Site Engineer with Mittal Construction
March 2022 to july 2020
★ Working Experience at the post of Civil Site Engineer with SM construction
july 2022 to till date
Personal Details
Father’s Name : Mr. Rakesh Dwivedi
Mother’s Name : Mrs. Aneeta Dwivedi
Date of Birth : 15TH June 1998
Permanent Address : Vill- Dhondi, Post- Durgaganj,Hardoi(U.P.) India
Nationality : Indian.
Languages Known : Hindi & English
Mail id : abhaydwivedi11111@gmail.com
Contact No : +91-7905570477 ,+91-7275747396
2

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\abhay dwivedi.pdf'),
(270, 'abhay kuamr singh for quali (2)', 'abhay.kuamr.singh.for.quali.2.resume-import-00270@hhh-resume-import.invalid', '0000000000', 'abhay kuamr singh for quali (2)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\abhay kuamr singh resume for quali (2).pdf', 'Name: abhay kuamr singh for quali (2)

Email: abhay.kuamr.singh.for.quali.2.resume-import-00270@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 4 --

-- 2 of 4 --

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\abhay kuamr singh resume for quali (2).pdf'),
(271, 'ABHAY KUMAR', 'kumarabhay759@gmail.com', '918544369454', 'CARRIER SUMMARY', 'CARRIER SUMMARY', '', ' Preparation L-Section of Pipeline and approval from client.
 Pipeline Alignment Fixing according drawing.
 Pipeline Bed Preparing according required level.
 Pipeline bends marking at site.
 Levels Checking of Pipe as per L-section level.
-- 1 of 3 --
Resume: Abhay Kumar
Thursday, April 16, 2026
 Grid Marking at RWR.
 Excavation Qty. Calculation of RWR.
 Supervision of L.D.P.E Laying, Jointing.
 Supervision of Clay Bricks Tile Lining at Raw Water Reservoir.
 Structure layout as per approved drawing.
 Structure marking at site.
 Structure column, Footing Raft marking at site.
 As built Drawing Preparation of Projects.
 Raw water sump, Chlorine contact tank, Recycle Tank, Tube Shuttler, Control building,
Rest House, Officers quarter.
 Valve Chamber, Thrust Block.
 Drainage work at WTP Campus.
 Calculate Bar Binding Schedule as per approved drawing.
 Cube testing, Sieve analysis, Slump test.
 Using AutoCAD 2D.
PREVIOUS EMPLOYMENT RECORD
M/S THEOVEL SURVEY AGENCY BANGALORE. (May 2005 to Nov 2006).
Project Name: -
 City Survey in GOA.
 Madhya Pradesh Water Sources Restructuring Project (MP).
Role & Responsibility: -
 Traversing and control point fixing for Detailing of project.
 Topographical survey including detailing of various component of the project.
 T.B.M Fixing at Site.
M/S PACIFIC SURVEY AGENCY CHENNAI. (Nov 2006 to Sep 2007)
Project Name: -
 90 Km NH Road Project at Toucan Afghanistan.
 Akshay Homes (Chennai).
 Dalmia Cement Bharat Ltd. Project (Vijayawada)
Role & Responsibility: -
 Level taking for L-Section and Cross Section of Road.
 Structure point marking with help of Total station with Approved drawing coordinate.
 Structure column, footing marking, Excavation level taking.
M/S GKC PROJECT LTD.HYDERABAD (Oct 2007 to May 2008)
Project Name: -
 Strengthening and Paving of Shoulder Abhanpur -Rajim, Rajim -Gariyaband, Rajim-
Mahasamund Project (60Km) at Chhattisgarh (Oct 2007 to Aug 2008).
Role & Responsibility: -
 Establish T.B.M and verify control point to take OGL.
 Centre line marking at road for L-Section of Level.
 Taking Ground level as per specification.
 Prepare L-Section & X-Section of Road.
M.G. CONTRACTORS PVT. LTD. (May 2008 to Oct 2013)
Project Name: -
 B.G Railway Line Project From koderma to Ranchi (Jharkhand).
 State Highway Project (14 Km) From SONAM-PDA in Indo-China Border (Uttrakhand).
 B.G Railway Project from Udaipur to Himmatnagar (Rajasthan).
Role & Responsibility: -
 T.B.M Fixing.
 Control Point Fixing.
 Alignment point fixing every 20mr Interval.
 Curve setting for alignment according given data.
 Curve Layout at site with help of Total station.
 Level Taking For L-Section & X-Section.
 Prepare L-Section & X-Section Drawing.
 Drawing Approval for client.
 Excavation & Backfilling Qty. Calculation.
 Prepare Sub Contractors Bill.
BRIEF DESCRIPTION OF ABROAD
-- 2 of 3 --
Resume: Abhay Kumar
Thursday, April 16, 2026
Employer: - Pacific Survey under C&C CONSTRUCTION LTD. (AFGANISTAN)
Project Name: -
 State Highway Project from Talequan to Keshem.
Role & Responsibility: -
 Taking Level For L-section & X-Section including various object related to drawing.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of birth 05/09/1987
Sex Male
Nationality Indian
Email Kumarabhay759@gmail.com
Marriage status Married
Passport Number P8942219
Issue Date 17/05/2017
Expiry Date 16/05/2027
Languages known Hindi, English
Contact no. +918544369454, +917903166959
Current Salary 6.23 Lakh/Year
Expected Salary 7.00 Lakh/Year
DATE ABHAY KUMAR
-- 3 of 3 --', '', ' Preparation L-Section of Pipeline and approval from client.
 Pipeline Alignment Fixing according drawing.
 Pipeline Bed Preparing according required level.
 Pipeline bends marking at site.
 Levels Checking of Pipe as per L-section level.
-- 1 of 3 --
Resume: Abhay Kumar
Thursday, April 16, 2026
 Grid Marking at RWR.
 Excavation Qty. Calculation of RWR.
 Supervision of L.D.P.E Laying, Jointing.
 Supervision of Clay Bricks Tile Lining at Raw Water Reservoir.
 Structure layout as per approved drawing.
 Structure marking at site.
 Structure column, Footing Raft marking at site.
 As built Drawing Preparation of Projects.
 Raw water sump, Chlorine contact tank, Recycle Tank, Tube Shuttler, Control building,
Rest House, Officers quarter.
 Valve Chamber, Thrust Block.
 Drainage work at WTP Campus.
 Calculate Bar Binding Schedule as per approved drawing.
 Cube testing, Sieve analysis, Slump test.
 Using AutoCAD 2D.
PREVIOUS EMPLOYMENT RECORD
M/S THEOVEL SURVEY AGENCY BANGALORE. (May 2005 to Nov 2006).
Project Name: -
 City Survey in GOA.
 Madhya Pradesh Water Sources Restructuring Project (MP).
Role & Responsibility: -
 Traversing and control point fixing for Detailing of project.
 Topographical survey including detailing of various component of the project.
 T.B.M Fixing at Site.
M/S PACIFIC SURVEY AGENCY CHENNAI. (Nov 2006 to Sep 2007)
Project Name: -
 90 Km NH Road Project at Toucan Afghanistan.
 Akshay Homes (Chennai).
 Dalmia Cement Bharat Ltd. Project (Vijayawada)
Role & Responsibility: -
 Level taking for L-Section and Cross Section of Road.
 Structure point marking with help of Total station with Approved drawing coordinate.
 Structure column, footing marking, Excavation level taking.
M/S GKC PROJECT LTD.HYDERABAD (Oct 2007 to May 2008)
Project Name: -
 Strengthening and Paving of Shoulder Abhanpur -Rajim, Rajim -Gariyaband, Rajim-
Mahasamund Project (60Km) at Chhattisgarh (Oct 2007 to Aug 2008).
Role & Responsibility: -
 Establish T.B.M and verify control point to take OGL.
 Centre line marking at road for L-Section of Level.
 Taking Ground level as per specification.
 Prepare L-Section & X-Section of Road.
M.G. CONTRACTORS PVT. LTD. (May 2008 to Oct 2013)
Project Name: -
 B.G Railway Line Project From koderma to Ranchi (Jharkhand).
 State Highway Project (14 Km) From SONAM-PDA in Indo-China Border (Uttrakhand).
 B.G Railway Project from Udaipur to Himmatnagar (Rajasthan).
Role & Responsibility: -
 T.B.M Fixing.
 Control Point Fixing.
 Alignment point fixing every 20mr Interval.
 Curve setting for alignment according given data.
 Curve Layout at site with help of Total station.
 Level Taking For L-Section & X-Section.
 Prepare L-Section & X-Section Drawing.
 Drawing Approval for client.
 Excavation & Backfilling Qty. Calculation.
 Prepare Sub Contractors Bill.
BRIEF DESCRIPTION OF ABROAD
-- 2 of 3 --
Resume: Abhay Kumar
Thursday, April 16, 2026
Employer: - Pacific Survey under C&C CONSTRUCTION LTD. (AFGANISTAN)
Project Name: -
 State Highway Project from Talequan to Keshem.
Role & Responsibility: -
 Taking Level For L-section & X-Section including various object related to drawing.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ABHAY RESUME (1).pdf', 'Name: ABHAY KUMAR

Email: kumarabhay759@gmail.com

Phone: +918544369454

Headline: CARRIER SUMMARY

Career Profile:  Preparation L-Section of Pipeline and approval from client.
 Pipeline Alignment Fixing according drawing.
 Pipeline Bed Preparing according required level.
 Pipeline bends marking at site.
 Levels Checking of Pipe as per L-section level.
-- 1 of 3 --
Resume: Abhay Kumar
Thursday, April 16, 2026
 Grid Marking at RWR.
 Excavation Qty. Calculation of RWR.
 Supervision of L.D.P.E Laying, Jointing.
 Supervision of Clay Bricks Tile Lining at Raw Water Reservoir.
 Structure layout as per approved drawing.
 Structure marking at site.
 Structure column, Footing Raft marking at site.
 As built Drawing Preparation of Projects.
 Raw water sump, Chlorine contact tank, Recycle Tank, Tube Shuttler, Control building,
Rest House, Officers quarter.
 Valve Chamber, Thrust Block.
 Drainage work at WTP Campus.
 Calculate Bar Binding Schedule as per approved drawing.
 Cube testing, Sieve analysis, Slump test.
 Using AutoCAD 2D.
PREVIOUS EMPLOYMENT RECORD
M/S THEOVEL SURVEY AGENCY BANGALORE. (May 2005 to Nov 2006).
Project Name: -
 City Survey in GOA.
 Madhya Pradesh Water Sources Restructuring Project (MP).
Role & Responsibility: -
 Traversing and control point fixing for Detailing of project.
 Topographical survey including detailing of various component of the project.
 T.B.M Fixing at Site.
M/S PACIFIC SURVEY AGENCY CHENNAI. (Nov 2006 to Sep 2007)
Project Name: -
 90 Km NH Road Project at Toucan Afghanistan.
 Akshay Homes (Chennai).
 Dalmia Cement Bharat Ltd. Project (Vijayawada)
Role & Responsibility: -
 Level taking for L-Section and Cross Section of Road.
 Structure point marking with help of Total station with Approved drawing coordinate.
 Structure column, footing marking, Excavation level taking.
M/S GKC PROJECT LTD.HYDERABAD (Oct 2007 to May 2008)
Project Name: -
 Strengthening and Paving of Shoulder Abhanpur -Rajim, Rajim -Gariyaband, Rajim-
Mahasamund Project (60Km) at Chhattisgarh (Oct 2007 to Aug 2008).
Role & Responsibility: -
 Establish T.B.M and verify control point to take OGL.
 Centre line marking at road for L-Section of Level.
 Taking Ground level as per specification.
 Prepare L-Section & X-Section of Road.
M.G. CONTRACTORS PVT. LTD. (May 2008 to Oct 2013)
Project Name: -
 B.G Railway Line Project From koderma to Ranchi (Jharkhand).
 State Highway Project (14 Km) From SONAM-PDA in Indo-China Border (Uttrakhand).
 B.G Railway Project from Udaipur to Himmatnagar (Rajasthan).
Role & Responsibility: -
 T.B.M Fixing.
 Control Point Fixing.
 Alignment point fixing every 20mr Interval.
 Curve setting for alignment according given data.
 Curve Layout at site with help of Total station.
 Level Taking For L-Section & X-Section.
 Prepare L-Section & X-Section Drawing.
 Drawing Approval for client.
 Excavation & Backfilling Qty. Calculation.
 Prepare Sub Contractors Bill.
BRIEF DESCRIPTION OF ABROAD
-- 2 of 3 --
Resume: Abhay Kumar
Thursday, April 16, 2026
Employer: - Pacific Survey under C&C CONSTRUCTION LTD. (AFGANISTAN)
Project Name: -
 State Highway Project from Talequan to Keshem.
Role & Responsibility: -
 Taking Level For L-section & X-Section including various object related to drawing.

Education: Name of
Examination
Institution Board Year Division / Marks
(%)
S.L.C J P N S High
School Narhan.
Bihar School Examination
Board Patna
2002 61.3%
TECHNICAL QUALIFICATION
Name of
Examination Institution Board Year Division / Marks
(%)
ITI(Surveying) Industrial technical
institute Gwalior
State council of
vocational
training MP
2004 64.2%
B. Tech(Civil) J.R.N. Rajasthan
Vidyapeeth
University
Rajasthan 2015 66.60%
SKILL SET
Operating systems Windows XP, Window-7 & Window-10
Design software`s Auto-Cad
Modern instrument All types of Total station & Auto level

Personal Details: Date of birth 05/09/1987
Sex Male
Nationality Indian
Email Kumarabhay759@gmail.com
Marriage status Married
Passport Number P8942219
Issue Date 17/05/2017
Expiry Date 16/05/2027
Languages known Hindi, English
Contact no. +918544369454, +917903166959
Current Salary 6.23 Lakh/Year
Expected Salary 7.00 Lakh/Year
DATE ABHAY KUMAR
-- 3 of 3 --

Extracted Resume Text: Resume: Abhay Kumar
Thursday, April 16, 2026
ABHAY KUMAR
Senior Engineer(Survey)
VILLAGE: BHUSWAR, POST OFFICE: BHUSWAR, VIA. -NARHAN
P.S: BIBHUTIPUR, DIST: SAMASTIPUR, (BIHAR) 848220
Mobile No =+918544369454, +917903166959
Email: kumarabhay759@gmail.com
CARRIER SUMMARY
Having 14 years’ Experience in survey job in State Highways, Building Project, Railway Project,
and Water Supply Project as a Surveyor and having good Knowledge in using and handling
modern Survey Instruments to carry out the Survey job. Presently I am familiar with AutoCAD
2015. AUTO PLOTTER 6.0 VERSION Also for Survey work and Qty. estimation work only.
KEY SKILL: -
 Leveling work by auto level.
 Actual layout as per GAD drawing.
 Able to undertake survey measurements using a variety of specialist technical
Equipment’s like Total station, Digital Level, Laser alignment devices.
 Responsible for testing and calibration of survey equipment.
 Good knowledge of Surveying, (with Total Station, theodolite, Auto-Level) work.
 Working Co-ordinates by auto cad for layout of building.
 Capable to handle Civil activities for Residential & commercial project by proper site
Planning & executing the same (day to day basis).
 Survey experience with execution of highways, structures.
 Jointly recording levels with client for Preparation of X-section, L-section & measurement
of quantity.
 TBM fixing from GTS bench mark.
 Traversing with total station, fly levelling with auto level, Level checking of Control
points.
 Setting out co-ordinate, preparation of as built drawings, layout checking.
 Preparation of X-Section and L-Section with help of AutoCAD and Auto-Plotter & Road
Estimator.
 In the real estate layout of plot line, grid line, sewerage line, storm line & road center
Line etc.
 Layout of Footing, column of Apartment.
 Quantity estimation of earth work, such as Excavation, Backfilling.
 Quantity estimation of building.
 Estimation of Bar Binding schedule.
 Allocate work to subcontractors
 A creative and innovative approach to problem solving.
 Prepare of Sub-contractor’s bill.
 Rate Analysis.
 Cube Testing, Sieve Analysis, Slump Test.
CURRENT EMPLOYMENT RECORD
NAGARJUNA CONSTRUCTION COMPANY LIMITED. (Oct-2013 to Till Date)
Designation : Senior Engineer (Survey).
Client : Public Health and Engineering Department.
Project Name : Water Supply Project.
Work: -
 90 Km M/S Pipeline from Taranagar to Jhunjhunu.
 156 MLD Water Treatment Plant.
 6.299 MCM Storage Raw Water Reservoir.
Role & Responsibility: -
 Preparation L-Section of Pipeline and approval from client.
 Pipeline Alignment Fixing according drawing.
 Pipeline Bed Preparing according required level.
 Pipeline bends marking at site.
 Levels Checking of Pipe as per L-section level.

-- 1 of 3 --

Resume: Abhay Kumar
Thursday, April 16, 2026
 Grid Marking at RWR.
 Excavation Qty. Calculation of RWR.
 Supervision of L.D.P.E Laying, Jointing.
 Supervision of Clay Bricks Tile Lining at Raw Water Reservoir.
 Structure layout as per approved drawing.
 Structure marking at site.
 Structure column, Footing Raft marking at site.
 As built Drawing Preparation of Projects.
 Raw water sump, Chlorine contact tank, Recycle Tank, Tube Shuttler, Control building,
Rest House, Officers quarter.
 Valve Chamber, Thrust Block.
 Drainage work at WTP Campus.
 Calculate Bar Binding Schedule as per approved drawing.
 Cube testing, Sieve analysis, Slump test.
 Using AutoCAD 2D.
PREVIOUS EMPLOYMENT RECORD
M/S THEOVEL SURVEY AGENCY BANGALORE. (May 2005 to Nov 2006).
Project Name: -
 City Survey in GOA.
 Madhya Pradesh Water Sources Restructuring Project (MP).
Role & Responsibility: -
 Traversing and control point fixing for Detailing of project.
 Topographical survey including detailing of various component of the project.
 T.B.M Fixing at Site.
M/S PACIFIC SURVEY AGENCY CHENNAI. (Nov 2006 to Sep 2007)
Project Name: -
 90 Km NH Road Project at Toucan Afghanistan.
 Akshay Homes (Chennai).
 Dalmia Cement Bharat Ltd. Project (Vijayawada)
Role & Responsibility: -
 Level taking for L-Section and Cross Section of Road.
 Structure point marking with help of Total station with Approved drawing coordinate.
 Structure column, footing marking, Excavation level taking.
M/S GKC PROJECT LTD.HYDERABAD (Oct 2007 to May 2008)
Project Name: -
 Strengthening and Paving of Shoulder Abhanpur -Rajim, Rajim -Gariyaband, Rajim-
Mahasamund Project (60Km) at Chhattisgarh (Oct 2007 to Aug 2008).
Role & Responsibility: -
 Establish T.B.M and verify control point to take OGL.
 Centre line marking at road for L-Section of Level.
 Taking Ground level as per specification.
 Prepare L-Section & X-Section of Road.
M.G. CONTRACTORS PVT. LTD. (May 2008 to Oct 2013)
Project Name: -
 B.G Railway Line Project From koderma to Ranchi (Jharkhand).
 State Highway Project (14 Km) From SONAM-PDA in Indo-China Border (Uttrakhand).
 B.G Railway Project from Udaipur to Himmatnagar (Rajasthan).
Role & Responsibility: -
 T.B.M Fixing.
 Control Point Fixing.
 Alignment point fixing every 20mr Interval.
 Curve setting for alignment according given data.
 Curve Layout at site with help of Total station.
 Level Taking For L-Section & X-Section.
 Prepare L-Section & X-Section Drawing.
 Drawing Approval for client.
 Excavation & Backfilling Qty. Calculation.
 Prepare Sub Contractors Bill.
BRIEF DESCRIPTION OF ABROAD

-- 2 of 3 --

Resume: Abhay Kumar
Thursday, April 16, 2026
Employer: - Pacific Survey under C&C CONSTRUCTION LTD. (AFGANISTAN)
Project Name: -
 State Highway Project from Talequan to Keshem.
Role & Responsibility: -
 Taking Level For L-section & X-Section including various object related to drawing.
QUALIFICATION
Name of
Examination
Institution Board Year Division / Marks
(%)
S.L.C J P N S High
School Narhan.
Bihar School Examination
Board Patna
2002 61.3%
TECHNICAL QUALIFICATION
Name of
Examination Institution Board Year Division / Marks
(%)
ITI(Surveying) Industrial technical
institute Gwalior
State council of
vocational
training MP
2004 64.2%
B. Tech(Civil) J.R.N. Rajasthan
Vidyapeeth
University
Rajasthan 2015 66.60%
SKILL SET
Operating systems Windows XP, Window-7 & Window-10
Design software`s Auto-Cad
Modern instrument All types of Total station & Auto level
PERSONAL DETAILS
Date of birth 05/09/1987
Sex Male
Nationality Indian
Email Kumarabhay759@gmail.com
Marriage status Married
Passport Number P8942219
Issue Date 17/05/2017
Expiry Date 16/05/2027
Languages known Hindi, English
Contact no. +918544369454, +917903166959
Current Salary 6.23 Lakh/Year
Expected Salary 7.00 Lakh/Year
DATE ABHAY KUMAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ABHAY RESUME (1).pdf'),
(272, 'ABHAY VERMA', 'abhayverma914084@gmail.com', '919140848287', 'OBJECTIVE', 'OBJECTIVE', 'To obtain a job as a civil engineer that challenges and enhances my technical skills and
offers future growth and learning opportunities.
ACADEMIC QUALIFICATION
• 3 year diploma in civil engineering with 73.34% of marks in 2020
• 3 year graduation in B.COM with 52.9 of marks in 2017
• Intermediate from U.P. board with 69.6% of marks in 2014
• High school form U.P. board with 80.33% of marks in 2012
AREA OF INTERST
• Construction
• Surveying
INDUSTRIAL TRAINING & ACHIEVEMENT
• Summer Training in Rural Engineering Department Prakhand Gonda.
• Project on Flexible and Rigid Pavment Road.
COMPUTER PROFICIENCY
• Basic knowledge of computer and MS Office
• Diploma in CCC
• Tally ERP9
-- 1 of 2 --
2', 'To obtain a job as a civil engineer that challenges and enhances my technical skills and
offers future growth and learning opportunities.
ACADEMIC QUALIFICATION
• 3 year diploma in civil engineering with 73.34% of marks in 2020
• 3 year graduation in B.COM with 52.9 of marks in 2017
• Intermediate from U.P. board with 69.6% of marks in 2014
• High school form U.P. board with 80.33% of marks in 2012
AREA OF INTERST
• Construction
• Surveying
INDUSTRIAL TRAINING & ACHIEVEMENT
• Summer Training in Rural Engineering Department Prakhand Gonda.
• Project on Flexible and Rigid Pavment Road.
COMPUTER PROFICIENCY
• Basic knowledge of computer and MS Office
• Diploma in CCC
• Tally ERP9
-- 1 of 2 --
2', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Lucknow 226028 U.P.
Mobile : +91 9140848287 , 9695516216
Email : abhayverma914084@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhay verma cv2.pdf', 'Name: ABHAY VERMA

Email: abhayverma914084@gmail.com

Phone: +91 9140848287

Headline: OBJECTIVE

Profile Summary: To obtain a job as a civil engineer that challenges and enhances my technical skills and
offers future growth and learning opportunities.
ACADEMIC QUALIFICATION
• 3 year diploma in civil engineering with 73.34% of marks in 2020
• 3 year graduation in B.COM with 52.9 of marks in 2017
• Intermediate from U.P. board with 69.6% of marks in 2014
• High school form U.P. board with 80.33% of marks in 2012
AREA OF INTERST
• Construction
• Surveying
INDUSTRIAL TRAINING & ACHIEVEMENT
• Summer Training in Rural Engineering Department Prakhand Gonda.
• Project on Flexible and Rigid Pavment Road.
COMPUTER PROFICIENCY
• Basic knowledge of computer and MS Office
• Diploma in CCC
• Tally ERP9
-- 1 of 2 --
2

Education: • 3 year diploma in civil engineering with 73.34% of marks in 2020
• 3 year graduation in B.COM with 52.9 of marks in 2017
• Intermediate from U.P. board with 69.6% of marks in 2014
• High school form U.P. board with 80.33% of marks in 2012
AREA OF INTERST
• Construction
• Surveying
INDUSTRIAL TRAINING & ACHIEVEMENT
• Summer Training in Rural Engineering Department Prakhand Gonda.
• Project on Flexible and Rigid Pavment Road.
COMPUTER PROFICIENCY
• Basic knowledge of computer and MS Office
• Diploma in CCC
• Tally ERP9
-- 1 of 2 --
2

Personal Details: Lucknow 226028 U.P.
Mobile : +91 9140848287 , 9695516216
Email : abhayverma914084@gmail.com

Extracted Resume Text: ABHAY VERMA
Diploma (C.E.)
Address : H.N. 124 Vill. Naubasta kalan Post Goila Chinhut
Lucknow 226028 U.P.
Mobile : +91 9140848287 , 9695516216
Email : abhayverma914084@gmail.com
OBJECTIVE
To obtain a job as a civil engineer that challenges and enhances my technical skills and
offers future growth and learning opportunities.
ACADEMIC QUALIFICATION
• 3 year diploma in civil engineering with 73.34% of marks in 2020
• 3 year graduation in B.COM with 52.9 of marks in 2017
• Intermediate from U.P. board with 69.6% of marks in 2014
• High school form U.P. board with 80.33% of marks in 2012
AREA OF INTERST
• Construction
• Surveying
INDUSTRIAL TRAINING & ACHIEVEMENT
• Summer Training in Rural Engineering Department Prakhand Gonda.
• Project on Flexible and Rigid Pavment Road.
COMPUTER PROFICIENCY
• Basic knowledge of computer and MS Office
• Diploma in CCC
• Tally ERP9

-- 1 of 2 --

2
PERSONAL DETAILS
Father’s Name : Mr. Satya Narayan Verma
Date of birth : 15 Nov 1996
Gender : Male
Nationality : Indian
Marital status : Unmarried
Hobbies : Playing Chess
Language proficiency : Hindi & English
Permanent address : H.N. 124 Vill. Naubasta kala Post Goila Chinhut Lucknow 226028
U.P.
DECLARATION
I hereby declare that the above furnished information is correct to the best of my
knowledge & belief.
Date :
Place : Lucknow (Abhay verma)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Abhay verma cv2.pdf'),
(273, 'C/O-Shalini Srivastava', 'abhay.oist@gmail.com', '09717830704', 'CAREER OBJECTIVE: -', 'CAREER OBJECTIVE: -', 'To get a competitive and challenging job to deliver my potential and make best use of my effort to
contribute towards the growth of an organization.
PROFESSIONAL EXPERIENCE: 15 Years in the field of Mechanical engineering (HVAC,
Utility, Plumbing and Fire Fighting)
Present Job Profile: Timely Processing of bills received from site teams and its submission to
accounts team after project director/COO approval.
Quantity Surveying (HVAC, Utility, Plumbing and Fire Fighting): Cost estimating & budgeting,
Quantity/material take off, BOQ preparation, coordinating with the consultants, checking / auditing of
BOQ’s, preparation of reports.
SMART WORLD DEVELOPERS PVT. LTD, GURUGRAM CORPORATE OFFICE (Since
25th JULY 2022 to TILL NOW in RESIDENTIAL PROJECTS as MEPF AUDITOR & COST
MANAGER a TOP BUILDER IN GURUGRAM)
1. Examine and study architectural and engineering drawings and specification.
2. Preparing the Bill of Quantities in detail for all the MEPF items in drawings.
3. Certify progress claims including managing the payments for subcontractors and
suppliers. Comparing Sub contractors billing from time to time
4. Exposure to Project budget control, payment certification, variation and change or
ders and Project auditing,
5. Making revise estimation of excess item work during the execution of an item.
6. Comparison of Budgeted cost vs Billing vs Expenditure
-- 1 of 6 --
7. Knowledge of IS Codes
8. 5 years’ extensive experience in Contract Administration and Quantity Surveying
of MEPF works in a large construction company & QS firm.
9. Worked as quantity surveyor on large scale factory building projects and
conversant with the applicable IS Codes.
KAJIMA INDIA PVT. LTD, NEEMRANA SITE OFFICE (Since 14th JUNE 2021 to 24th JULY
2022 in INDUSTRIAL UNICHARM LUMSUM PROJECT as MEPF QS a JAPANESE
Company))
1. Quantity Surveyor, B.E. Mechanical with preferably MEPF Q.S.
2. Involved in quantity surveying / estimation for building with high end specification in
industrial project.
3. Conducting rate analysis for various MEPF items by authenticating documents, facts &
prevailing rates with profitability of vendor.
4. Formulating BOQ with reference to drawings, relevant IS codes in practice, site
condition to avoid future claims & extra items.
5. Raising bill / finalizing vendor invoice in comparison of drawing, site condition,
BOQ, & contract, IS codes (IS 1200), RFI, daily progress report.
6. Preparing daily Progress Report, Weekly Progress report comparing BOQ, Material
received at site, Plant & Machineries availability at site with requirement, analysis of
manpower with progress etc. to ensure smooth operations.
7. Quantity take off for MEPF works
8. Rate analysis of MEPF works for price bid/tender
9. Identification of extra items', 'To get a competitive and challenging job to deliver my potential and make best use of my effort to
contribute towards the growth of an organization.
PROFESSIONAL EXPERIENCE: 15 Years in the field of Mechanical engineering (HVAC,
Utility, Plumbing and Fire Fighting)
Present Job Profile: Timely Processing of bills received from site teams and its submission to
accounts team after project director/COO approval.
Quantity Surveying (HVAC, Utility, Plumbing and Fire Fighting): Cost estimating & budgeting,
Quantity/material take off, BOQ preparation, coordinating with the consultants, checking / auditing of
BOQ’s, preparation of reports.
SMART WORLD DEVELOPERS PVT. LTD, GURUGRAM CORPORATE OFFICE (Since
25th JULY 2022 to TILL NOW in RESIDENTIAL PROJECTS as MEPF AUDITOR & COST
MANAGER a TOP BUILDER IN GURUGRAM)
1. Examine and study architectural and engineering drawings and specification.
2. Preparing the Bill of Quantities in detail for all the MEPF items in drawings.
3. Certify progress claims including managing the payments for subcontractors and
suppliers. Comparing Sub contractors billing from time to time
4. Exposure to Project budget control, payment certification, variation and change or
ders and Project auditing,
5. Making revise estimation of excess item work during the execution of an item.
6. Comparison of Budgeted cost vs Billing vs Expenditure
-- 1 of 6 --
7. Knowledge of IS Codes
8. 5 years’ extensive experience in Contract Administration and Quantity Surveying
of MEPF works in a large construction company & QS firm.
9. Worked as quantity surveyor on large scale factory building projects and
conversant with the applicable IS Codes.
KAJIMA INDIA PVT. LTD, NEEMRANA SITE OFFICE (Since 14th JUNE 2021 to 24th JULY
2022 in INDUSTRIAL UNICHARM LUMSUM PROJECT as MEPF QS a JAPANESE
Company))
1. Quantity Surveyor, B.E. Mechanical with preferably MEPF Q.S.
2. Involved in quantity surveying / estimation for building with high end specification in
industrial project.
3. Conducting rate analysis for various MEPF items by authenticating documents, facts &
prevailing rates with profitability of vendor.
4. Formulating BOQ with reference to drawings, relevant IS codes in practice, site
condition to avoid future claims & extra items.
5. Raising bill / finalizing vendor invoice in comparison of drawing, site condition,
BOQ, & contract, IS codes (IS 1200), RFI, daily progress report.
6. Preparing daily Progress Report, Weekly Progress report comparing BOQ, Material
received at site, Plant & Machineries availability at site with requirement, analysis of
manpower with progress etc. to ensure smooth operations.
7. Quantity take off for MEPF works
8. Rate analysis of MEPF works for price bid/tender
9. Identification of extra items', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father''s Name : Sri. O.P. Shrivastava
Mother''s Name : Smt. Kausalya Shrivastava.
Date of Birth : 20th July 1987
Present Address : In front of S.S Lodge Dham Mohalla
-- 5 of 6 --
Dist.: Panna (M.P)
DECLARATION
I hereby declare that all the above information given is true to the best of my knowledge & belief.
Place: Gurugram (Abhay Shrivastava)
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE: -","company":"Imported from resume CSV","description":"Utility, Plumbing and Fire Fighting)\nPresent Job Profile: Timely Processing of bills received from site teams and its submission to\naccounts team after project director/COO approval.\nQuantity Surveying (HVAC, Utility, Plumbing and Fire Fighting): Cost estimating & budgeting,\nQuantity/material take off, BOQ preparation, coordinating with the consultants, checking / auditing of\nBOQ’s, preparation of reports.\nSMART WORLD DEVELOPERS PVT. LTD, GURUGRAM CORPORATE OFFICE (Since\n25th JULY 2022 to TILL NOW in RESIDENTIAL PROJECTS as MEPF AUDITOR & COST\nMANAGER a TOP BUILDER IN GURUGRAM)\n1. Examine and study architectural and engineering drawings and specification.\n2. Preparing the Bill of Quantities in detail for all the MEPF items in drawings.\n3. Certify progress claims including managing the payments for subcontractors and\nsuppliers. Comparing Sub contractors billing from time to time\n4. Exposure to Project budget control, payment certification, variation and change or\nders and Project auditing,\n5. Making revise estimation of excess item work during the execution of an item.\n6. Comparison of Budgeted cost vs Billing vs Expenditure\n-- 1 of 6 --\n7. Knowledge of IS Codes\n8. 5 years’ extensive experience in Contract Administration and Quantity Surveying\nof MEPF works in a large construction company & QS firm.\n9. Worked as quantity surveyor on large scale factory building projects and\nconversant with the applicable IS Codes.\nKAJIMA INDIA PVT. LTD, NEEMRANA SITE OFFICE (Since 14th JUNE 2021 to 24th JULY\n2022 in INDUSTRIAL UNICHARM LUMSUM PROJECT as MEPF QS a JAPANESE\nCompany))\n1. Quantity Surveyor, B.E. Mechanical with preferably MEPF Q.S.\n2. Involved in quantity surveying / estimation for building with high end specification in\nindustrial project.\n3. Conducting rate analysis for various MEPF items by authenticating documents, facts &\nprevailing rates with profitability of vendor.\n4. Formulating BOQ with reference to drawings, relevant IS codes in practice, site\ncondition to avoid future claims & extra items.\n5. Raising bill / finalizing vendor invoice in comparison of drawing, site condition,\nBOQ, & contract, IS codes (IS 1200), RFI, daily progress report.\n6. Preparing daily Progress Report, Weekly Progress report comparing BOQ, Material\nreceived at site, Plant & Machineries availability at site with requirement, analysis of\nmanpower with progress etc. to ensure smooth operations.\n7. Quantity take off for MEPF works\n8. Rate analysis of MEPF works for price bid/tender\n9. Identification of extra items\n10. Rate analysis for extra items\n11. Coordinate with Proc. & Contracts for preparation of MEPF variation order\n12. Comparison of Budgeted cost vs Billing vs Expenditure"}]'::jsonb, '[{"title":"Imported project details","description":"IREO MIXED USE DEVELOPMENT inclusive blocks like Grand Hyatt Hotel. Office, Retail and\nResidential sector 58 Gurgaon\nASCOTT inclusive blocks like Retail, Service Apartment sector 59 Gurgaon\nEIGEN TECHNICAL SERVICES PVT. LTD, Gurgaon (Since 04 Dec. 2010 to 02 June 2013)\nKey Projects handling/responsibilities as an Estimator:\nIn Past worked with major clients of Saudi Binladin Group, Laing O’Rourke, Crown Group and\nmore.\nThe work involves estimation of Detailed Drawings quantity surveying issues of projects like King\nSaudi University, Muscat International Airport –Oman, Logix Blossom County-Noida and Conscient -\n62, Gurgaon.\nETA ENGINEERING PVT. LTD, NEW DELHI (Since 01 July 2008 to 03 Dec 2010)\nWorked with ETA engineering private ltd. As a Quantity Surveyor in the project of Delhi\nInternational Airport Limited Terminal-3.\nKey Responsibilities:\nDesign based jobs in Heating Ventilation and Air-conditioning as per client''s requirements Mechanical\n-- 4 of 6 --\nEquipments like-\n To give Manufacturing Clearances of HVAC Equipments\n To prepare complete BOQ of HVAC related Equipments\n To claim against issued change orders by client as per contract.\n Scheduling of sequence of execution works for HVAC project using MS excel and Word.\n Keeping the data matrix of all drawings from preliminary stage until approval of GFC\ndrawings updated from time to time.\n On site co-ordination with Design & Construction Team\n Co-ordination with suppliers, vendors, sub-contractor & clients\n Attending all meetings at client end as ETA representative for coordination for verification of\ndetailed working of change order claims and abortive works which is needed to be dismantled\non site.\n Responsible for making Method statement and Material submittal & giving responses after\nincorporating comments.\nTECHNICAL QUALIFICATION: -\nPassed B.E (Mechanical) from Rajiv Gandhi Prodhyogiki Vishwavidyalaya, Bhopal (M.P), with 70 %\nin 2008.\nACADEMIC QUALIFICATION: -\nPassed Higher Secondary (12th) from M.D.R.L.V. Panna (M.P.), with 82 % in 2004.\nPassed High School (10th) from M.D.R.L.V. Panna (M.P.), with 90 % in 2002.\nCOMPUTER/TECHNICAL PROFICIENCY: -\n AUTOCAD,\n MICROSOFT WORD,\n MICROSOFT EXCEL"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\abhay_QS-1.pdf', 'Name: C/O-Shalini Srivastava

Email: abhay.oist@gmail.com

Phone: 09717830704

Headline: CAREER OBJECTIVE: -

Profile Summary: To get a competitive and challenging job to deliver my potential and make best use of my effort to
contribute towards the growth of an organization.
PROFESSIONAL EXPERIENCE: 15 Years in the field of Mechanical engineering (HVAC,
Utility, Plumbing and Fire Fighting)
Present Job Profile: Timely Processing of bills received from site teams and its submission to
accounts team after project director/COO approval.
Quantity Surveying (HVAC, Utility, Plumbing and Fire Fighting): Cost estimating & budgeting,
Quantity/material take off, BOQ preparation, coordinating with the consultants, checking / auditing of
BOQ’s, preparation of reports.
SMART WORLD DEVELOPERS PVT. LTD, GURUGRAM CORPORATE OFFICE (Since
25th JULY 2022 to TILL NOW in RESIDENTIAL PROJECTS as MEPF AUDITOR & COST
MANAGER a TOP BUILDER IN GURUGRAM)
1. Examine and study architectural and engineering drawings and specification.
2. Preparing the Bill of Quantities in detail for all the MEPF items in drawings.
3. Certify progress claims including managing the payments for subcontractors and
suppliers. Comparing Sub contractors billing from time to time
4. Exposure to Project budget control, payment certification, variation and change or
ders and Project auditing,
5. Making revise estimation of excess item work during the execution of an item.
6. Comparison of Budgeted cost vs Billing vs Expenditure
-- 1 of 6 --
7. Knowledge of IS Codes
8. 5 years’ extensive experience in Contract Administration and Quantity Surveying
of MEPF works in a large construction company & QS firm.
9. Worked as quantity surveyor on large scale factory building projects and
conversant with the applicable IS Codes.
KAJIMA INDIA PVT. LTD, NEEMRANA SITE OFFICE (Since 14th JUNE 2021 to 24th JULY
2022 in INDUSTRIAL UNICHARM LUMSUM PROJECT as MEPF QS a JAPANESE
Company))
1. Quantity Surveyor, B.E. Mechanical with preferably MEPF Q.S.
2. Involved in quantity surveying / estimation for building with high end specification in
industrial project.
3. Conducting rate analysis for various MEPF items by authenticating documents, facts &
prevailing rates with profitability of vendor.
4. Formulating BOQ with reference to drawings, relevant IS codes in practice, site
condition to avoid future claims & extra items.
5. Raising bill / finalizing vendor invoice in comparison of drawing, site condition,
BOQ, & contract, IS codes (IS 1200), RFI, daily progress report.
6. Preparing daily Progress Report, Weekly Progress report comparing BOQ, Material
received at site, Plant & Machineries availability at site with requirement, analysis of
manpower with progress etc. to ensure smooth operations.
7. Quantity take off for MEPF works
8. Rate analysis of MEPF works for price bid/tender
9. Identification of extra items

Employment: Utility, Plumbing and Fire Fighting)
Present Job Profile: Timely Processing of bills received from site teams and its submission to
accounts team after project director/COO approval.
Quantity Surveying (HVAC, Utility, Plumbing and Fire Fighting): Cost estimating & budgeting,
Quantity/material take off, BOQ preparation, coordinating with the consultants, checking / auditing of
BOQ’s, preparation of reports.
SMART WORLD DEVELOPERS PVT. LTD, GURUGRAM CORPORATE OFFICE (Since
25th JULY 2022 to TILL NOW in RESIDENTIAL PROJECTS as MEPF AUDITOR & COST
MANAGER a TOP BUILDER IN GURUGRAM)
1. Examine and study architectural and engineering drawings and specification.
2. Preparing the Bill of Quantities in detail for all the MEPF items in drawings.
3. Certify progress claims including managing the payments for subcontractors and
suppliers. Comparing Sub contractors billing from time to time
4. Exposure to Project budget control, payment certification, variation and change or
ders and Project auditing,
5. Making revise estimation of excess item work during the execution of an item.
6. Comparison of Budgeted cost vs Billing vs Expenditure
-- 1 of 6 --
7. Knowledge of IS Codes
8. 5 years’ extensive experience in Contract Administration and Quantity Surveying
of MEPF works in a large construction company & QS firm.
9. Worked as quantity surveyor on large scale factory building projects and
conversant with the applicable IS Codes.
KAJIMA INDIA PVT. LTD, NEEMRANA SITE OFFICE (Since 14th JUNE 2021 to 24th JULY
2022 in INDUSTRIAL UNICHARM LUMSUM PROJECT as MEPF QS a JAPANESE
Company))
1. Quantity Surveyor, B.E. Mechanical with preferably MEPF Q.S.
2. Involved in quantity surveying / estimation for building with high end specification in
industrial project.
3. Conducting rate analysis for various MEPF items by authenticating documents, facts &
prevailing rates with profitability of vendor.
4. Formulating BOQ with reference to drawings, relevant IS codes in practice, site
condition to avoid future claims & extra items.
5. Raising bill / finalizing vendor invoice in comparison of drawing, site condition,
BOQ, & contract, IS codes (IS 1200), RFI, daily progress report.
6. Preparing daily Progress Report, Weekly Progress report comparing BOQ, Material
received at site, Plant & Machineries availability at site with requirement, analysis of
manpower with progress etc. to ensure smooth operations.
7. Quantity take off for MEPF works
8. Rate analysis of MEPF works for price bid/tender
9. Identification of extra items
10. Rate analysis for extra items
11. Coordinate with Proc. & Contracts for preparation of MEPF variation order
12. Comparison of Budgeted cost vs Billing vs Expenditure

Education: Passed Higher Secondary (12th) from M.D.R.L.V. Panna (M.P.), with 82 % in 2004.
Passed High School (10th) from M.D.R.L.V. Panna (M.P.), with 90 % in 2002.
COMPUTER/TECHNICAL PROFICIENCY: -
 AUTOCAD,
 MICROSOFT WORD,
 MICROSOFT EXCEL

Projects: IREO MIXED USE DEVELOPMENT inclusive blocks like Grand Hyatt Hotel. Office, Retail and
Residential sector 58 Gurgaon
ASCOTT inclusive blocks like Retail, Service Apartment sector 59 Gurgaon
EIGEN TECHNICAL SERVICES PVT. LTD, Gurgaon (Since 04 Dec. 2010 to 02 June 2013)
Key Projects handling/responsibilities as an Estimator:
In Past worked with major clients of Saudi Binladin Group, Laing O’Rourke, Crown Group and
more.
The work involves estimation of Detailed Drawings quantity surveying issues of projects like King
Saudi University, Muscat International Airport –Oman, Logix Blossom County-Noida and Conscient -
62, Gurgaon.
ETA ENGINEERING PVT. LTD, NEW DELHI (Since 01 July 2008 to 03 Dec 2010)
Worked with ETA engineering private ltd. As a Quantity Surveyor in the project of Delhi
International Airport Limited Terminal-3.
Key Responsibilities:
Design based jobs in Heating Ventilation and Air-conditioning as per client''s requirements Mechanical
-- 4 of 6 --
Equipments like-
 To give Manufacturing Clearances of HVAC Equipments
 To prepare complete BOQ of HVAC related Equipments
 To claim against issued change orders by client as per contract.
 Scheduling of sequence of execution works for HVAC project using MS excel and Word.
 Keeping the data matrix of all drawings from preliminary stage until approval of GFC
drawings updated from time to time.
 On site co-ordination with Design & Construction Team
 Co-ordination with suppliers, vendors, sub-contractor & clients
 Attending all meetings at client end as ETA representative for coordination for verification of
detailed working of change order claims and abortive works which is needed to be dismantled
on site.
 Responsible for making Method statement and Material submittal & giving responses after
incorporating comments.
TECHNICAL QUALIFICATION: -
Passed B.E (Mechanical) from Rajiv Gandhi Prodhyogiki Vishwavidyalaya, Bhopal (M.P), with 70 %
in 2008.
ACADEMIC QUALIFICATION: -
Passed Higher Secondary (12th) from M.D.R.L.V. Panna (M.P.), with 82 % in 2004.
Passed High School (10th) from M.D.R.L.V. Panna (M.P.), with 90 % in 2002.
COMPUTER/TECHNICAL PROFICIENCY: -
 AUTOCAD,
 MICROSOFT WORD,
 MICROSOFT EXCEL

Personal Details: Father''s Name : Sri. O.P. Shrivastava
Mother''s Name : Smt. Kausalya Shrivastava.
Date of Birth : 20th July 1987
Present Address : In front of S.S Lodge Dham Mohalla
-- 5 of 6 --
Dist.: Panna (M.P)
DECLARATION
I hereby declare that all the above information given is true to the best of my knowledge & belief.
Place: Gurugram (Abhay Shrivastava)
-- 6 of 6 --

Extracted Resume Text: CURRICULAM VITAE
C/O-Shalini Srivastava
Flat Number 504 Tower 5
Sector – 70A, Gurugram,
Abhay Shrivastava Haryana-122101
Mob: - 09717830704
E-mail: abhay.oist@gmail.com
CAREER OBJECTIVE: -
To get a competitive and challenging job to deliver my potential and make best use of my effort to
contribute towards the growth of an organization.
PROFESSIONAL EXPERIENCE: 15 Years in the field of Mechanical engineering (HVAC,
Utility, Plumbing and Fire Fighting)
Present Job Profile: Timely Processing of bills received from site teams and its submission to
accounts team after project director/COO approval.
Quantity Surveying (HVAC, Utility, Plumbing and Fire Fighting): Cost estimating & budgeting,
Quantity/material take off, BOQ preparation, coordinating with the consultants, checking / auditing of
BOQ’s, preparation of reports.
SMART WORLD DEVELOPERS PVT. LTD, GURUGRAM CORPORATE OFFICE (Since
25th JULY 2022 to TILL NOW in RESIDENTIAL PROJECTS as MEPF AUDITOR & COST
MANAGER a TOP BUILDER IN GURUGRAM)
1. Examine and study architectural and engineering drawings and specification.
2. Preparing the Bill of Quantities in detail for all the MEPF items in drawings.
3. Certify progress claims including managing the payments for subcontractors and
suppliers. Comparing Sub contractors billing from time to time
4. Exposure to Project budget control, payment certification, variation and change or
ders and Project auditing,
5. Making revise estimation of excess item work during the execution of an item.
6. Comparison of Budgeted cost vs Billing vs Expenditure

-- 1 of 6 --

7. Knowledge of IS Codes
8. 5 years’ extensive experience in Contract Administration and Quantity Surveying
of MEPF works in a large construction company & QS firm.
9. Worked as quantity surveyor on large scale factory building projects and
conversant with the applicable IS Codes.
KAJIMA INDIA PVT. LTD, NEEMRANA SITE OFFICE (Since 14th JUNE 2021 to 24th JULY
2022 in INDUSTRIAL UNICHARM LUMSUM PROJECT as MEPF QS a JAPANESE
Company))
1. Quantity Surveyor, B.E. Mechanical with preferably MEPF Q.S.
2. Involved in quantity surveying / estimation for building with high end specification in
industrial project.
3. Conducting rate analysis for various MEPF items by authenticating documents, facts &
prevailing rates with profitability of vendor.
4. Formulating BOQ with reference to drawings, relevant IS codes in practice, site
condition to avoid future claims & extra items.
5. Raising bill / finalizing vendor invoice in comparison of drawing, site condition,
BOQ, & contract, IS codes (IS 1200), RFI, daily progress report.
6. Preparing daily Progress Report, Weekly Progress report comparing BOQ, Material
received at site, Plant & Machineries availability at site with requirement, analysis of
manpower with progress etc. to ensure smooth operations.
7. Quantity take off for MEPF works
8. Rate analysis of MEPF works for price bid/tender
9. Identification of extra items
10. Rate analysis for extra items
11. Coordinate with Proc. & Contracts for preparation of MEPF variation order
12. Comparison of Budgeted cost vs Billing vs Expenditure
13. Exposure to Project budget control, payment certification, variation and change orders
and Project auditing.
14. Reconciliation of Materials.
15. Preparations of Requisition Orders, Purchase Orders for materials, services in
coordination with Main Office located in Gurugram.
KAJIMA INDIA PVT. LTD, AHMEDABAD SITE OFFICE (Since 19th FEBRUARY 2018 to
13th JUNE 2021 in INDUSTRIAL UNICHARM UNIT RATE PROJECT as Mechanical QS a
JAPANESE Company))

-- 2 of 6 --

Presently working with “KAJIMA INDIA Pvt. Ltd.” Ahmedabad GUJRAT as an Assistant Manager
(Mechanical QS) in “Projects- Contracts & Estimation department” handling industrial project
Unicharm Factory. I joined this renowned organization on 19th FEBRUARY 2018 and have been
working. Some Key roles & responsibilities of my current profile are as below:
1.) Quantification of mechanical works like plumbing, firefighting, utility and HVAC Package
2.) Preparing and writing Contractor’s Instruction to Subcontractor precisely against rectification,
changes in client requirement and new items which is additional to existing works.
3.) Making and processing of payment certificates against supplied material for KIPL and sub
contractor’s work.
4.) Projecting cost to take budget approval against issued CIS and to be claimed against works which
were not mentioned in contract, technical specification and BOQ item description.
5.) Follow up of cost proposal against issued CIS and conclude after processing Requisition Order and
Variation Order.
6.) Updating CIS, RO, Joint Measurement Record logs.
7.) Preparation of debit details against works done by KIPL on risk and cost of vendor.
8.) Purchasing of materials on behalf of sub-contractor which will make Employer’s claim.
9.) Assisting in reviewing of making of special conditions of contract, BOQ description’s corrections
against post contract works
IREO PVT. LTD, Gurgaon (Since 1st SEPTEMBER 2015 to 18th FEBRUARY 2018 in
RESIDENTIAL Division as Billing Engineer & Post Contracts an FDI Company)
Having experience in Quantity Surveying of multistoried group housings, commercial buildings, here
I have a different module of job profile for Centralized post contracts works at head office. The Job
description as follows.
 Auditing of RA bills from various sites as per contracts, mode of measurements, taxes etc.,
cost control
 Auditing of various claims and preparations of counter claims, levying LD clauses, etc.
 Verification and approval of takeoff sheets, quantity variations, substitute items, extra items.
 Guiding the management regarding the value engineering, TS, discrepancies in contracts,
through knowledge of taxes related to contracts, compliance,
 Verifications of company’s bills with external auditors such as KPMG
 Timely Processing of bills received from site teams and its submission to accounts team after
project director/COO approval.
 Minimizing costs due to inaccurate billing.
 Resolving queries raised by site teams.
 Monitoring quantity variations of BOQ items and necessity of substitute and extra items

-- 3 of 6 --

IREO PVT. LTD, Gurgaon (Since 3rd JUNE 2013 to 31st AUGUST 2015 in HOSPITALITY
Division as Mechanical Quantity Surveyor)
Working with “IREO Pvt. Ltd.” Gurgaon as an Assistant Manager (estimation) in “Projects-
Contracts & Estimation department” handling all types of commercial, residential as well as
hospitality projects. I joined this renowned organization on 03 rd. June 2013. Some Key roles &
responsibilities of my current profile are as below:
 Estimation of quantities (HVAC & PHE from schematic stage of the project till the
construction stage.
 Costing & budgeting of the projects from the Schematic stage till the Final Construction
stage.
 Coordination with the QS consultants & material suppliers.
Projects:
IREO MIXED USE DEVELOPMENT inclusive blocks like Grand Hyatt Hotel. Office, Retail and
Residential sector 58 Gurgaon
ASCOTT inclusive blocks like Retail, Service Apartment sector 59 Gurgaon
EIGEN TECHNICAL SERVICES PVT. LTD, Gurgaon (Since 04 Dec. 2010 to 02 June 2013)
Key Projects handling/responsibilities as an Estimator:
In Past worked with major clients of Saudi Binladin Group, Laing O’Rourke, Crown Group and
more.
The work involves estimation of Detailed Drawings quantity surveying issues of projects like King
Saudi University, Muscat International Airport –Oman, Logix Blossom County-Noida and Conscient -
62, Gurgaon.
ETA ENGINEERING PVT. LTD, NEW DELHI (Since 01 July 2008 to 03 Dec 2010)
Worked with ETA engineering private ltd. As a Quantity Surveyor in the project of Delhi
International Airport Limited Terminal-3.
Key Responsibilities:
Design based jobs in Heating Ventilation and Air-conditioning as per client''s requirements Mechanical

-- 4 of 6 --

Equipments like-
 To give Manufacturing Clearances of HVAC Equipments
 To prepare complete BOQ of HVAC related Equipments
 To claim against issued change orders by client as per contract.
 Scheduling of sequence of execution works for HVAC project using MS excel and Word.
 Keeping the data matrix of all drawings from preliminary stage until approval of GFC
drawings updated from time to time.
 On site co-ordination with Design & Construction Team
 Co-ordination with suppliers, vendors, sub-contractor & clients
 Attending all meetings at client end as ETA representative for coordination for verification of
detailed working of change order claims and abortive works which is needed to be dismantled
on site.
 Responsible for making Method statement and Material submittal & giving responses after
incorporating comments.
TECHNICAL QUALIFICATION: -
Passed B.E (Mechanical) from Rajiv Gandhi Prodhyogiki Vishwavidyalaya, Bhopal (M.P), with 70 %
in 2008.
ACADEMIC QUALIFICATION: -
Passed Higher Secondary (12th) from M.D.R.L.V. Panna (M.P.), with 82 % in 2004.
Passed High School (10th) from M.D.R.L.V. Panna (M.P.), with 90 % in 2002.
COMPUTER/TECHNICAL PROFICIENCY: -
 AUTOCAD,
 MICROSOFT WORD,
 MICROSOFT EXCEL
PERSONAL DETAILS: -
Father''s Name : Sri. O.P. Shrivastava
Mother''s Name : Smt. Kausalya Shrivastava.
Date of Birth : 20th July 1987
Present Address : In front of S.S Lodge Dham Mohalla

-- 5 of 6 --

Dist.: Panna (M.P)
DECLARATION
I hereby declare that all the above information given is true to the best of my knowledge & belief.
Place: Gurugram (Abhay Shrivastava)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\abhay_QS-1.pdf'),
(274, 'ABHEEK CHAKRABORTY', 'abheek.ch@gmail.com', '916295802125', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To build career in a growing organization, where I can get the opportunities to prove my abilities by
accepting challenges, fulfilling the organizational goal and to climb the career ladder through continuous
learning and commitment.
PROFESSIONAL SNAPSHOT
 Presently working with Hindustan Construction Co. Ltd as a Planning & QS Engineer since Jul, 19.
 Previously working with Simplex Infrastructures Ltd as Planning & Billing Engineer from Sep, 18 to
Jul, 19.
 Previously working with Simplex Infrastructures Ltd as Graduate Engineer Trainee from Dec, 17 to
Aug, 18.
 2 months class room training provided by Simplex Infrastructures Ltd after recruitment from college
campus drive Jul, 17 to Sep, 17.
WORK DETAILS
1. Project Name: Mumbai Coastal Road Project South Contract Package II Design and Construction of
Road, Bridges, Interchanges Including Reclamation and Associated Works ( Baroda Palace to Worli
End of Bandra Worli Sea Link).
 Contract Value: 2126 Cr (Approx.)
 Client: Municipal Corporation of Greater Mumbai
 General Consultant: AECOM
 PMC: EGIS-CGR JV
 Contractor: HCC-HDC JV
 Position: Planning & QS.
 Key Role:
 Quantity calculation of various structure for submission of variation proposal on the
value engineering clause.
 Subcontractor bill preparation.
2. Project Name: Four Lanning of Ramban to Banihal Section of NH-44, from km 151.00 to km
187.00 on EPC mode in the state of Jammu and Kashmir under NHDP Phase II through an EPC
Contract.
 Contract Value: 1783.42 Cr (Approx.)
 Client: National Highway Authority of India (NHAI).
 Consultant: RODIC Consultant Pvt. Ltd
 Contractor: Hindustan Construction Company Ltd.
 Position: Planning & QS.
 Key Role:
 Preparation of NHAI IPC Bills.
 Preparation of Price escalation bills.
 Quantity calculation of various structure like MNB, MJB and Culvert.
-- 1 of 3 --
 Preparation of cross section and quantity calculation of earthwork quantity cutting
and filling.
 Making of subcontractor RA bill.
 Booking of RA Bills and IPC Bills in SAP.
 Making of work order in SAP system.
3. Project Name: Balance work of widening and strengthening of existing NH from two lane to four', 'To build career in a growing organization, where I can get the opportunities to prove my abilities by
accepting challenges, fulfilling the organizational goal and to climb the career ladder through continuous
learning and commitment.
PROFESSIONAL SNAPSHOT
 Presently working with Hindustan Construction Co. Ltd as a Planning & QS Engineer since Jul, 19.
 Previously working with Simplex Infrastructures Ltd as Planning & Billing Engineer from Sep, 18 to
Jul, 19.
 Previously working with Simplex Infrastructures Ltd as Graduate Engineer Trainee from Dec, 17 to
Aug, 18.
 2 months class room training provided by Simplex Infrastructures Ltd after recruitment from college
campus drive Jul, 17 to Sep, 17.
WORK DETAILS
1. Project Name: Mumbai Coastal Road Project South Contract Package II Design and Construction of
Road, Bridges, Interchanges Including Reclamation and Associated Works ( Baroda Palace to Worli
End of Bandra Worli Sea Link).
 Contract Value: 2126 Cr (Approx.)
 Client: Municipal Corporation of Greater Mumbai
 General Consultant: AECOM
 PMC: EGIS-CGR JV
 Contractor: HCC-HDC JV
 Position: Planning & QS.
 Key Role:
 Quantity calculation of various structure for submission of variation proposal on the
value engineering clause.
 Subcontractor bill preparation.
2. Project Name: Four Lanning of Ramban to Banihal Section of NH-44, from km 151.00 to km
187.00 on EPC mode in the state of Jammu and Kashmir under NHDP Phase II through an EPC
Contract.
 Contract Value: 1783.42 Cr (Approx.)
 Client: National Highway Authority of India (NHAI).
 Consultant: RODIC Consultant Pvt. Ltd
 Contractor: Hindustan Construction Company Ltd.
 Position: Planning & QS.
 Key Role:
 Preparation of NHAI IPC Bills.
 Preparation of Price escalation bills.
 Quantity calculation of various structure like MNB, MJB and Culvert.
-- 1 of 3 --
 Preparation of cross section and quantity calculation of earthwork quantity cutting
and filling.
 Making of subcontractor RA bill.
 Booking of RA Bills and IPC Bills in SAP.
 Making of work order in SAP system.
3. Project Name: Balance work of widening and strengthening of existing NH from two lane to four', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:- abheek.ch@gmail.com, abheek.ce@gmail.com
Vill+P.O-Nutangram, P.S-Kashipur, Dist-Purulia, Dist-West Bengal, Pin-723121', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abheek Chakraborty (Planning & Billing).pdf', 'Name: ABHEEK CHAKRABORTY

Email: abheek.ch@gmail.com

Phone: +91 6295802125

Headline: CAREER OBJECTIVE

Profile Summary: To build career in a growing organization, where I can get the opportunities to prove my abilities by
accepting challenges, fulfilling the organizational goal and to climb the career ladder through continuous
learning and commitment.
PROFESSIONAL SNAPSHOT
 Presently working with Hindustan Construction Co. Ltd as a Planning & QS Engineer since Jul, 19.
 Previously working with Simplex Infrastructures Ltd as Planning & Billing Engineer from Sep, 18 to
Jul, 19.
 Previously working with Simplex Infrastructures Ltd as Graduate Engineer Trainee from Dec, 17 to
Aug, 18.
 2 months class room training provided by Simplex Infrastructures Ltd after recruitment from college
campus drive Jul, 17 to Sep, 17.
WORK DETAILS
1. Project Name: Mumbai Coastal Road Project South Contract Package II Design and Construction of
Road, Bridges, Interchanges Including Reclamation and Associated Works ( Baroda Palace to Worli
End of Bandra Worli Sea Link).
 Contract Value: 2126 Cr (Approx.)
 Client: Municipal Corporation of Greater Mumbai
 General Consultant: AECOM
 PMC: EGIS-CGR JV
 Contractor: HCC-HDC JV
 Position: Planning & QS.
 Key Role:
 Quantity calculation of various structure for submission of variation proposal on the
value engineering clause.
 Subcontractor bill preparation.
2. Project Name: Four Lanning of Ramban to Banihal Section of NH-44, from km 151.00 to km
187.00 on EPC mode in the state of Jammu and Kashmir under NHDP Phase II through an EPC
Contract.
 Contract Value: 1783.42 Cr (Approx.)
 Client: National Highway Authority of India (NHAI).
 Consultant: RODIC Consultant Pvt. Ltd
 Contractor: Hindustan Construction Company Ltd.
 Position: Planning & QS.
 Key Role:
 Preparation of NHAI IPC Bills.
 Preparation of Price escalation bills.
 Quantity calculation of various structure like MNB, MJB and Culvert.
-- 1 of 3 --
 Preparation of cross section and quantity calculation of earthwork quantity cutting
and filling.
 Making of subcontractor RA bill.
 Booking of RA Bills and IPC Bills in SAP.
 Making of work order in SAP system.
3. Project Name: Balance work of widening and strengthening of existing NH from two lane to four

Education: Qualification School/College Board Year Percentage/CGPA
B.Tech (Civil
Engineering)
Asansol Engineering
College
M.A.K.A.U.T
(Formerly known as
W.B.U.T)
2017 8.32
Diploma (Civil
Engineering)
The New Horizons Institute
Of Technology
W.B.S.C.T.E 2014 73.8%
Higher
Secondary
Burnpur Boys High School W.B.C.H.S.E 2011 50.8%
Secondary Subhaspally Bidyaniketan W.B.B.S.E 2009 64%
-- 2 of 3 --
TRAINING
 Construction Of 30 MGD Water Treatment Plant At Dhapa Under Kolkata Municipal Corporation, Kolkata,
June 2013
 Sukhobrishti Housing Complex Project under Simplex Infrastructure Ltd., Newtown, January 2016
 District Court in Asansol, under Asansol PWD, August 2016
SEMINAR AND WORKSHOP
 Attended SAP 2000 workshop organized by TechBharat at Megalith 2016, IIT Kharagpur
 Staad Pro workshop in Asansol Engineering College 2016
 2 Day programme of Road Safety & Construction Safety organized by NHAI (Guwahati),2018
PROJECT REPORT
 Geopolymer Concrete
 Analysis and Design of G+10 Building

Personal Details: E-mail:- abheek.ch@gmail.com, abheek.ce@gmail.com
Vill+P.O-Nutangram, P.S-Kashipur, Dist-Purulia, Dist-West Bengal, Pin-723121

Extracted Resume Text: ABHEEK CHAKRABORTY
B.T ech in Civil Engineering
Contact No. : - +91 6295802125, +91 7076319576
E-mail:- abheek.ch@gmail.com, abheek.ce@gmail.com
Vill+P.O-Nutangram, P.S-Kashipur, Dist-Purulia, Dist-West Bengal, Pin-723121
CAREER OBJECTIVE
To build career in a growing organization, where I can get the opportunities to prove my abilities by
accepting challenges, fulfilling the organizational goal and to climb the career ladder through continuous
learning and commitment.
PROFESSIONAL SNAPSHOT
 Presently working with Hindustan Construction Co. Ltd as a Planning & QS Engineer since Jul, 19.
 Previously working with Simplex Infrastructures Ltd as Planning & Billing Engineer from Sep, 18 to
Jul, 19.
 Previously working with Simplex Infrastructures Ltd as Graduate Engineer Trainee from Dec, 17 to
Aug, 18.
 2 months class room training provided by Simplex Infrastructures Ltd after recruitment from college
campus drive Jul, 17 to Sep, 17.
WORK DETAILS
1. Project Name: Mumbai Coastal Road Project South Contract Package II Design and Construction of
Road, Bridges, Interchanges Including Reclamation and Associated Works ( Baroda Palace to Worli
End of Bandra Worli Sea Link).
 Contract Value: 2126 Cr (Approx.)
 Client: Municipal Corporation of Greater Mumbai
 General Consultant: AECOM
 PMC: EGIS-CGR JV
 Contractor: HCC-HDC JV
 Position: Planning & QS.
 Key Role:
 Quantity calculation of various structure for submission of variation proposal on the
value engineering clause.
 Subcontractor bill preparation.
2. Project Name: Four Lanning of Ramban to Banihal Section of NH-44, from km 151.00 to km
187.00 on EPC mode in the state of Jammu and Kashmir under NHDP Phase II through an EPC
Contract.
 Contract Value: 1783.42 Cr (Approx.)
 Client: National Highway Authority of India (NHAI).
 Consultant: RODIC Consultant Pvt. Ltd
 Contractor: Hindustan Construction Company Ltd.
 Position: Planning & QS.
 Key Role:
 Preparation of NHAI IPC Bills.
 Preparation of Price escalation bills.
 Quantity calculation of various structure like MNB, MJB and Culvert.

-- 1 of 3 --

 Preparation of cross section and quantity calculation of earthwork quantity cutting
and filling.
 Making of subcontractor RA bill.
 Booking of RA Bills and IPC Bills in SAP.
 Making of work order in SAP system.
3. Project Name: Balance work of widening and strengthening of existing NH from two lane to four
lane from KM 30.000 to KM 00.000 of Bijni to West Bangal Border section NH31c in Assam on
East West corridor under Phase –II programme of NHDP AS-12 on item rate mode construction
contract AS-12 (BAL).
 Contract Package: EW-II-(AS-12)
 Contract Value: 129 Crores (Approx.)
 Client: National Highway Authority of India (NHAI).
 Consultant: Louis Berger Group Inc., USA
 Contractor: Simplex Infrastructures Ltd.
 Position: Assistant Engineer Gr-II (Planning & Billing)
 Key Role:
 Preparation of client billing (IPC/IPS).
 Calculation of price escalation.
 Quantity calculation of Highway and Structural work.
 Preparation of subcontractor RA bills.
 Prepare work programme and submit to the client.
 Tracking and monitoring the work programme.
 Prepare monthly material requirement sheet based on the work programme.
 Prepare working drawing, layout drawing in Auto CAD 2007, 2018 etc and submit
with letter to the consultant for approval.
 Making of BBS.
TECHNICAL QUALIFICATION
 Microsoft Office
 Auto CAD 2D 
 Staad pro v8i SS5
 Sketch Up 2016
\
ACADEMIC CREDENTIALS
Qualification School/College Board Year Percentage/CGPA
B.Tech (Civil
Engineering)
Asansol Engineering
College
M.A.K.A.U.T
(Formerly known as
W.B.U.T)
2017 8.32
Diploma (Civil
Engineering)
The New Horizons Institute
Of Technology
W.B.S.C.T.E 2014 73.8%
Higher
Secondary
Burnpur Boys High School W.B.C.H.S.E 2011 50.8%
Secondary Subhaspally Bidyaniketan W.B.B.S.E 2009 64%

-- 2 of 3 --

TRAINING
 Construction Of 30 MGD Water Treatment Plant At Dhapa Under Kolkata Municipal Corporation, Kolkata,
June 2013
 Sukhobrishti Housing Complex Project under Simplex Infrastructure Ltd., Newtown, January 2016
 District Court in Asansol, under Asansol PWD, August 2016
SEMINAR AND WORKSHOP
 Attended SAP 2000 workshop organized by TechBharat at Megalith 2016, IIT Kharagpur
 Staad Pro workshop in Asansol Engineering College 2016
 2 Day programme of Road Safety & Construction Safety organized by NHAI (Guwahati),2018
PROJECT REPORT
 Geopolymer Concrete
 Analysis and Design of G+10 Building
PERSONAL DETAILS
 Father’s Name :- Nanda Dulal Chakraborty
 Permanent Address :- Vill+P.O-Nutangram,P.S-Kashipur, Dist-Purulia, Pin-723121
 Date of Birth :- 14th October 1993
 Language Known :- Bengali, English & Hindi
 Marital Status :- Single
 Nationality/Religion :- Indian / Hindu
 Interest & Hobbies :- Playing football, Listening Music, Travelling
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Abheek Chakraborty
Date: (Signature)


-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Abheek Chakraborty (Planning & Billing).pdf'),
(275, 'ABHISHEK BHAT', 'abhishek.bhat92@gmail.com', '919970963806', 'OBJECTIVE', 'OBJECTIVE', 'Looking forward to a job where, through smart work and knowledge of management skill,
I can contribute meaningfully to the objective of my company. The job should provide
a chance for higher responsibilities through self development.
PROFESSIONAL EXPERIENCE : 3+ Years
Current Organization: “S.P. Enterprises Engineers & Land Surveyors ”,Dombivali (E).
Designation: “Site Engineer.”.
Duration: From December 2018 to Till Date
Responsibilities:-
● Operating Auto level Machine.
● Preparing Level Report.
● Using Total Station Machine
● Preparing Auto-CAD Drawing.
● Using GPS-R4 Machine.
● Preparing Level Report By GPS.
● Calculate Boundary Line & Level.
Company Name: “Sahajanand Construcion” A Raunak City, Kalyan, Maharashtra
Designation: “Quality Engineer”
Duration: January 2018 to November 2018.
Responsibilities:-
● Planning & Execution day to day work.
● To check the quality of works as per drawing & specification.
● To Co-ordinate with Consultant, Contractors, Subcontractors, Architects.
● Organizing materials and ensureing site are safe and clean.
● Preparing cost Estimates and ensuring appropriate materials and tools are
available.
● Providing technical advice and suggestions for improvement on particular', 'Looking forward to a job where, through smart work and knowledge of management skill,
I can contribute meaningfully to the objective of my company. The job should provide
a chance for higher responsibilities through self development.
PROFESSIONAL EXPERIENCE : 3+ Years
Current Organization: “S.P. Enterprises Engineers & Land Surveyors ”,Dombivali (E).
Designation: “Site Engineer.”.
Duration: From December 2018 to Till Date
Responsibilities:-
● Operating Auto level Machine.
● Preparing Level Report.
● Using Total Station Machine
● Preparing Auto-CAD Drawing.
● Using GPS-R4 Machine.
● Preparing Level Report By GPS.
● Calculate Boundary Line & Level.
Company Name: “Sahajanand Construcion” A Raunak City, Kalyan, Maharashtra
Designation: “Quality Engineer”
Duration: January 2018 to November 2018.
Responsibilities:-
● Planning & Execution day to day work.
● To check the quality of works as per drawing & specification.
● To Co-ordinate with Consultant, Contractors, Subcontractors, Architects.
● Organizing materials and ensureing site are safe and clean.
● Preparing cost Estimates and ensuring appropriate materials and tools are
available.
● Providing technical advice and suggestions for improvement on particular', ARRAY['● AutoCAD 2D & 3D.', '● MS-OFFICE.']::text[], ARRAY['● AutoCAD 2D & 3D.', '● MS-OFFICE.']::text[], ARRAY[]::text[], ARRAY['● AutoCAD 2D & 3D.', '● MS-OFFICE.']::text[], '', 'E-mail id: abhishek.bhat92@gmail.com
Linkedin- https://www.linkedin.com/in/abhishekbhat92', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Current Organization: “S.P. Enterprises Engineers & Land Surveyors ”,Dombivali (E).\nDesignation: “Site Engineer.”.\nDuration: From December 2018 to Till Date\nResponsibilities:-\n● Operating Auto level Machine.\n● Preparing Level Report.\n● Using Total Station Machine\n● Preparing Auto-CAD Drawing.\n● Using GPS-R4 Machine.\n● Preparing Level Report By GPS.\n● Calculate Boundary Line & Level.\nCompany Name: “Sahajanand Construcion” A Raunak City, Kalyan, Maharashtra\nDesignation: “Quality Engineer”\nDuration: January 2018 to November 2018.\nResponsibilities:-\n● Planning & Execution day to day work.\n● To check the quality of works as per drawing & specification.\n● To Co-ordinate with Consultant, Contractors, Subcontractors, Architects.\n● Organizing materials and ensureing site are safe and clean.\n● Preparing cost Estimates and ensuring appropriate materials and tools are\navailable.\n● Providing technical advice and suggestions for improvement on particular"}]'::jsonb, '[{"title":"Imported project details","description":"● Daily Update reports.\nCompany Name: “Shree Yashashree Group Pvt. Ltd.”,Nashik.\nDesignation: “Quality Engineer” (QA & QC)\nDuration: July 2017 to December 2017\nResponsibilities:-\n● Preparing cost Estimates and ensuring appropriate materials and tools are available.\n● Planning & Execution day to day work.\n● Providing technical advice and suggestions for improvement on particular projects.\n● Organizing materials and ensureing site are safe and clean.\n● Completing qulity assurance and providind feedback to the team.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\abhi converted.pdf', 'Name: ABHISHEK BHAT

Email: abhishek.bhat92@gmail.com

Phone: +91-9970963806

Headline: OBJECTIVE

Profile Summary: Looking forward to a job where, through smart work and knowledge of management skill,
I can contribute meaningfully to the objective of my company. The job should provide
a chance for higher responsibilities through self development.
PROFESSIONAL EXPERIENCE : 3+ Years
Current Organization: “S.P. Enterprises Engineers & Land Surveyors ”,Dombivali (E).
Designation: “Site Engineer.”.
Duration: From December 2018 to Till Date
Responsibilities:-
● Operating Auto level Machine.
● Preparing Level Report.
● Using Total Station Machine
● Preparing Auto-CAD Drawing.
● Using GPS-R4 Machine.
● Preparing Level Report By GPS.
● Calculate Boundary Line & Level.
Company Name: “Sahajanand Construcion” A Raunak City, Kalyan, Maharashtra
Designation: “Quality Engineer”
Duration: January 2018 to November 2018.
Responsibilities:-
● Planning & Execution day to day work.
● To check the quality of works as per drawing & specification.
● To Co-ordinate with Consultant, Contractors, Subcontractors, Architects.
● Organizing materials and ensureing site are safe and clean.
● Preparing cost Estimates and ensuring appropriate materials and tools are
available.
● Providing technical advice and suggestions for improvement on particular

Key Skills: ● AutoCAD 2D & 3D.
● MS-OFFICE.

Employment: Current Organization: “S.P. Enterprises Engineers & Land Surveyors ”,Dombivali (E).
Designation: “Site Engineer.”.
Duration: From December 2018 to Till Date
Responsibilities:-
● Operating Auto level Machine.
● Preparing Level Report.
● Using Total Station Machine
● Preparing Auto-CAD Drawing.
● Using GPS-R4 Machine.
● Preparing Level Report By GPS.
● Calculate Boundary Line & Level.
Company Name: “Sahajanand Construcion” A Raunak City, Kalyan, Maharashtra
Designation: “Quality Engineer”
Duration: January 2018 to November 2018.
Responsibilities:-
● Planning & Execution day to day work.
● To check the quality of works as per drawing & specification.
● To Co-ordinate with Consultant, Contractors, Subcontractors, Architects.
● Organizing materials and ensureing site are safe and clean.
● Preparing cost Estimates and ensuring appropriate materials and tools are
available.
● Providing technical advice and suggestions for improvement on particular

Education: 2017__ B.E in Civil ⎜North Maharashtra University⎟ 62.70 %
2013__ Diploma in Civil ⎜ Government Plytechnic, Dhule. ⎟ 57.30 %
2008__ S.S.C ⎜Nasik ⎟ 78.60 %

Projects: ● Daily Update reports.
Company Name: “Shree Yashashree Group Pvt. Ltd.”,Nashik.
Designation: “Quality Engineer” (QA & QC)
Duration: July 2017 to December 2017
Responsibilities:-
● Preparing cost Estimates and ensuring appropriate materials and tools are available.
● Planning & Execution day to day work.
● Providing technical advice and suggestions for improvement on particular projects.
● Organizing materials and ensureing site are safe and clean.
● Completing qulity assurance and providind feedback to the team.
-- 1 of 2 --

Personal Details: E-mail id: abhishek.bhat92@gmail.com
Linkedin- https://www.linkedin.com/in/abhishekbhat92

Extracted Resume Text: ABHISHEK BHAT
Contact no: +91-9970963806, 8788201512
E-mail id: abhishek.bhat92@gmail.com
Linkedin- https://www.linkedin.com/in/abhishekbhat92
OBJECTIVE
Looking forward to a job where, through smart work and knowledge of management skill,
I can contribute meaningfully to the objective of my company. The job should provide
a chance for higher responsibilities through self development.
PROFESSIONAL EXPERIENCE : 3+ Years
Current Organization: “S.P. Enterprises Engineers & Land Surveyors ”,Dombivali (E).
Designation: “Site Engineer.”.
Duration: From December 2018 to Till Date
Responsibilities:-
● Operating Auto level Machine.
● Preparing Level Report.
● Using Total Station Machine
● Preparing Auto-CAD Drawing.
● Using GPS-R4 Machine.
● Preparing Level Report By GPS.
● Calculate Boundary Line & Level.
Company Name: “Sahajanand Construcion” A Raunak City, Kalyan, Maharashtra
Designation: “Quality Engineer”
Duration: January 2018 to November 2018.
Responsibilities:-
● Planning & Execution day to day work.
● To check the quality of works as per drawing & specification.
● To Co-ordinate with Consultant, Contractors, Subcontractors, Architects.
● Organizing materials and ensureing site are safe and clean.
● Preparing cost Estimates and ensuring appropriate materials and tools are
available.
● Providing technical advice and suggestions for improvement on particular
projects.
● Daily Update reports.
Company Name: “Shree Yashashree Group Pvt. Ltd.”,Nashik.
Designation: “Quality Engineer” (QA & QC)
Duration: July 2017 to December 2017
Responsibilities:-
● Preparing cost Estimates and ensuring appropriate materials and tools are available.
● Planning & Execution day to day work.
● Providing technical advice and suggestions for improvement on particular projects.
● Organizing materials and ensureing site are safe and clean.
● Completing qulity assurance and providind feedback to the team.

-- 1 of 2 --

EDUCATION
2017__ B.E in Civil ⎜North Maharashtra University⎟ 62.70 %
2013__ Diploma in Civil ⎜ Government Plytechnic, Dhule. ⎟ 57.30 %
2008__ S.S.C ⎜Nasik ⎟ 78.60 %
SKILLS
● AutoCAD 2D & 3D.
● MS-OFFICE.
PERSONAL DETAILS
● Gender : Male
● Date of Birth : 05 April 1992
● Marital Status : Single
● Languages Known : English, Hindi & Marathi (Mother Tongue)
● UAN No. : 5132 9945 2502
● Current Address : “A 403” Om Yamuna Madhav CHS,
Savarka road, Dombivali ( E ) – 421201
● Permanent Address : Plot No. 1, Shiv Colony, Near Shirud Naka.
Amalner, Dist - Jalgaon – 425401
Your Sincerely
ABHISHEK C. BHAT.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\abhi converted.pdf

Parsed Technical Skills: ● AutoCAD 2D & 3D., ● MS-OFFICE.'),
(276, 'CIVIL ENGINEERING', 'abhiup2222@gmail.com', '917905252294', 'SUMMARY', 'SUMMARY', 'Having 2.8 year dynamic professional experience with possesses a good knowledge in road construction fields in terms of
IS code / IRC specifications, with results oriented, team player who can significantly have ability to plan / improve site
management efficiency using skills in civil engineering project for deliver projects with quality & safety.
SKILL
PERSONAL – Hardworking, Honest, Timely, Anchoring and Presentation skills.
TECHNICAL – Operate AUTOCAD Software, Create and understanding 2D & 3D drawing (plane and elevation) on
AutoCAD, know estimating, survey field work, cement test, stone test, Bitumen test and concrete test, for IRC
specifications, know scrap value estimating coasting operating basic computer knowledge know as MS Office, MS Word,
MS Excel, and MS Power Point etc.
WORKING EXPERIENCE (2 YEARS 8 MONTH) .
Organization: MCCMahadeo Constructions Pvt. Ltd. Varanasi Uttar Pradesh.
Designation: Site Engineer.
Project Name: Presently working from January 2019 to as (Construction of 4-Lane NH-29 Bypass, phase-ll connecting
NH-29 with NH-2 as part of Varanasi ring road design chainage km 30.800 to km 57.320 in the state of Uttar Pradesh under
NHDP phase Vll on EPC mode).
Responsibility
 Prepare plane with detailed drawing that include project specifications and cost Estimates.
 Any previous work or internship experience with roads and highway construction Inspection experience is
highly desirable.
 Defines scope of project with full responsibility for interpreting, organizing and executing project assignments.
 Responsible for all activities related to the IRC geometric design of the project’s roads, Works, including
alignments, cross – section, intersection, and provision of lateral confinement of aggregate.
 Excellent leadership abilities needed to manage an entire construction project.
 Preparation of Daily Progress Report (DPR) of all site activity.
Organization: Bajrang Nirman Pvt.Ltd. Lucknow Uttar Pradesh.
Project Name: Jhansi - Bhimsen Railway Projects Uttar Pradesh.
Designation : Site Junior Engineer & Survey Engineer.
Responsibility:
 Challenging task of construction of 35 Km new line involving construction of Earth work.
 Periodical inspection of track on Railway System.
-- 1 of 3 --
 Survey of 35 Km new line construction and gauge conversion projects.
 Conducting feasibility studies to estimate materials, time and labour costs.
 Planning and Execution of works as per IRC design & drawing.
 Preparation the Bill of Quantity & contracting of work.
 Planning for highway maintenance and improvement projects.
PROJECT HANDLED (LUCKNOW).
PROJECT: Airport Authority of India (AAI) for the project ‘’ Widening of perimeter road at C.C.S.I. Airport Lucknow Uttar
Pradesh’’.
CLIENT: AIRPORTS AUTHORITY OF INDIA UTTAR PRADESH. The bid project cost quoted by the company is INR
38.48 million. The project is expected to be completed in 180 days.
Projects completed under
S.NO CLIENT SITE NAME/
PROJECT', 'Having 2.8 year dynamic professional experience with possesses a good knowledge in road construction fields in terms of
IS code / IRC specifications, with results oriented, team player who can significantly have ability to plan / improve site
management efficiency using skills in civil engineering project for deliver projects with quality & safety.
SKILL
PERSONAL – Hardworking, Honest, Timely, Anchoring and Presentation skills.
TECHNICAL – Operate AUTOCAD Software, Create and understanding 2D & 3D drawing (plane and elevation) on
AutoCAD, know estimating, survey field work, cement test, stone test, Bitumen test and concrete test, for IRC
specifications, know scrap value estimating coasting operating basic computer knowledge know as MS Office, MS Word,
MS Excel, and MS Power Point etc.
WORKING EXPERIENCE (2 YEARS 8 MONTH) .
Organization: MCCMahadeo Constructions Pvt. Ltd. Varanasi Uttar Pradesh.
Designation: Site Engineer.
Project Name: Presently working from January 2019 to as (Construction of 4-Lane NH-29 Bypass, phase-ll connecting
NH-29 with NH-2 as part of Varanasi ring road design chainage km 30.800 to km 57.320 in the state of Uttar Pradesh under
NHDP phase Vll on EPC mode).
Responsibility
 Prepare plane with detailed drawing that include project specifications and cost Estimates.
 Any previous work or internship experience with roads and highway construction Inspection experience is
highly desirable.
 Defines scope of project with full responsibility for interpreting, organizing and executing project assignments.
 Responsible for all activities related to the IRC geometric design of the project’s roads, Works, including
alignments, cross – section, intersection, and provision of lateral confinement of aggregate.
 Excellent leadership abilities needed to manage an entire construction project.
 Preparation of Daily Progress Report (DPR) of all site activity.
Organization: Bajrang Nirman Pvt.Ltd. Lucknow Uttar Pradesh.
Project Name: Jhansi - Bhimsen Railway Projects Uttar Pradesh.
Designation : Site Junior Engineer & Survey Engineer.
Responsibility:
 Challenging task of construction of 35 Km new line involving construction of Earth work.
 Periodical inspection of track on Railway System.
-- 1 of 3 --
 Survey of 35 Km new line construction and gauge conversion projects.
 Conducting feasibility studies to estimate materials, time and labour costs.
 Planning and Execution of works as per IRC design & drawing.
 Preparation the Bill of Quantity & contracting of work.
 Planning for highway maintenance and improvement projects.
PROJECT HANDLED (LUCKNOW).
PROJECT: Airport Authority of India (AAI) for the project ‘’ Widening of perimeter road at C.C.S.I. Airport Lucknow Uttar
Pradesh’’.
CLIENT: AIRPORTS AUTHORITY OF INDIA UTTAR PRADESH. The bid project cost quoted by the company is INR
38.48 million. The project is expected to be completed in 180 days.
Projects completed under
S.NO CLIENT SITE NAME/
PROJECT', ARRAY[' Excellent knowledge of all rules', 'regulations and documentation required in the construction industry.', ' Ability to communication efficiently with clients and supervisors.', ' Ability to work under pressures.', ' Good communication skills.', ' Active Listener.', ' Team Player.', ' Self Confidence.', ' Quick Learner.', 'HOBBIES', ' Group Discussion.', ' Listening Music.', ' Interacting with People.', ' Travelling.']::text[], ARRAY[' Excellent knowledge of all rules', 'regulations and documentation required in the construction industry.', ' Ability to communication efficiently with clients and supervisors.', ' Ability to work under pressures.', ' Good communication skills.', ' Active Listener.', ' Team Player.', ' Self Confidence.', ' Quick Learner.', 'HOBBIES', ' Group Discussion.', ' Listening Music.', ' Interacting with People.', ' Travelling.']::text[], ARRAY[]::text[], ARRAY[' Excellent knowledge of all rules', 'regulations and documentation required in the construction industry.', ' Ability to communication efficiently with clients and supervisors.', ' Ability to work under pressures.', ' Good communication skills.', ' Active Listener.', ' Team Player.', ' Self Confidence.', ' Quick Learner.', 'HOBBIES', ' Group Discussion.', ' Listening Music.', ' Interacting with People.', ' Travelling.']::text[], '', ' Mother’s Name : Mrs. MAYA DEVI
 Father’s Name : Mr. KALIKA PRASAD TIWARI
 E-mail I’d : abhiup2222@gmail.com
 Mobile No : +91 7905252294
 Date of Birth : 15 August 1994
 Marital Status : Married
 Languages Know : English, Hindi
 Gender : Male
 Current Address : 631/7 Mathura Bihar Colony Insaf Nagar Sector 10 Indira Nagar
Lucknow 226016 Uttar Pradesh
 State : Uttar Pradesh
 Nationality : Indian
DECLARATION
 I hereby declares that all the information provided here are correct to the best of my knowledge and belief.
Place : Lucknow Uttar Pradesh Abhishek Kumar
Date : 10-09-2020
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"S.NO CLIENT SITE NAME/\nPROJECT\nWORK PROFILE DETAILS START\nDATE\nEND DATE\n1\nGammon Engineers\n& Contractors Pvt.\nLtd.\n0104 – 0104\nConstruction of 4-\nLane NH-29\nBypass phase-ll\nconnecting NH-29\nVaranasi U.P.\nPreparation for Sub Base and base\ncourse be responsible for planning,\ndesigning, and supervising\nprojects that keep road networks\nworking efficiently. According to IS\n73-2013 specifications, Varanasi\nUttar Pradesh.\n25/02/2020 Working\nProgress…..\n2 Isolux Corsan India\n– C & C JV\nNH-2 Six Laning\nSection Varanasi -\nAurangabad km\n20.863 to 72.665\nkm.\nPreparation for Site Clearance, earth\nwork in embankment and subgrade,\nconstruction of drainage layer and\ncross drainage works for GT Road\nImprovement projects according to\nIRC 36-2010 specifications.\n08/03/2019 10/01/2020\n3 SIEMENS LTD.\nRural Engineering\nServices. (R.E.S.)\nQuality control for road work and\ncontrol of alignment, level and\nsurface regularity Construction of\nRoads under PMGSY Package-5712,\nLucknow (World Bank Project).\n05/06/2018 10/02/2019\nACADEMIC QUALIFICATION\n B.Tech ( Civil Branch ) from ‘SMS’ School Of Management Sciences Lucknow Uttar Pradesh in 2018 with\n68.74%\n Polytechnic Diploma (Civil Branch) from Regional College of Polytechnic Lucknow Uttar Pradesh in 2015\nwith 73.65%.\n High School from Maharaji Inter College Aghiyari Faizabad (Affiliated from U.P. Board ) in 2011 and scored\n53.72%\nSUMMER TRANING PROJECT\n Company : P.W.D. Lucknow Uttar Pradesh.\n TOPIC : Research Development and Quality Promotion Cell P.W.D. Lucknow.\n DURATION : 28 JUNE 2017 To 31 JULY 2017\n COMPANY : Uttar Pradesh Rajkiya Nirman Nigam Ltd. Lucknow.\n PROJECT : Building Construction of Bal Rampur Hospital Lucknow.\n-- 2 of 3 --\n DURATION : 20 JUNE 2014 To 19 JULY 2014\n Area of Interest: Roads & Highway Constructions.\nSTRENGTHS\n I am honest, self-motivated and hardworking person with positive attitude towards my career.\n Excellent communication /inter personal skills to interact individuals at all levels.\n Positive attitude towards work and ability towards result oriented output.\n Accepting my weakness and trying to improve.\n Strong ability to manage materials resources in order to determine appropriate use of facilities and equipment’s."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhi Tiwari Resume (1).pdf', 'Name: CIVIL ENGINEERING

Email: abhiup2222@gmail.com

Phone: +91 7905252294

Headline: SUMMARY

Profile Summary: Having 2.8 year dynamic professional experience with possesses a good knowledge in road construction fields in terms of
IS code / IRC specifications, with results oriented, team player who can significantly have ability to plan / improve site
management efficiency using skills in civil engineering project for deliver projects with quality & safety.
SKILL
PERSONAL – Hardworking, Honest, Timely, Anchoring and Presentation skills.
TECHNICAL – Operate AUTOCAD Software, Create and understanding 2D & 3D drawing (plane and elevation) on
AutoCAD, know estimating, survey field work, cement test, stone test, Bitumen test and concrete test, for IRC
specifications, know scrap value estimating coasting operating basic computer knowledge know as MS Office, MS Word,
MS Excel, and MS Power Point etc.
WORKING EXPERIENCE (2 YEARS 8 MONTH) .
Organization: MCCMahadeo Constructions Pvt. Ltd. Varanasi Uttar Pradesh.
Designation: Site Engineer.
Project Name: Presently working from January 2019 to as (Construction of 4-Lane NH-29 Bypass, phase-ll connecting
NH-29 with NH-2 as part of Varanasi ring road design chainage km 30.800 to km 57.320 in the state of Uttar Pradesh under
NHDP phase Vll on EPC mode).
Responsibility
 Prepare plane with detailed drawing that include project specifications and cost Estimates.
 Any previous work or internship experience with roads and highway construction Inspection experience is
highly desirable.
 Defines scope of project with full responsibility for interpreting, organizing and executing project assignments.
 Responsible for all activities related to the IRC geometric design of the project’s roads, Works, including
alignments, cross – section, intersection, and provision of lateral confinement of aggregate.
 Excellent leadership abilities needed to manage an entire construction project.
 Preparation of Daily Progress Report (DPR) of all site activity.
Organization: Bajrang Nirman Pvt.Ltd. Lucknow Uttar Pradesh.
Project Name: Jhansi - Bhimsen Railway Projects Uttar Pradesh.
Designation : Site Junior Engineer & Survey Engineer.
Responsibility:
 Challenging task of construction of 35 Km new line involving construction of Earth work.
 Periodical inspection of track on Railway System.
-- 1 of 3 --
 Survey of 35 Km new line construction and gauge conversion projects.
 Conducting feasibility studies to estimate materials, time and labour costs.
 Planning and Execution of works as per IRC design & drawing.
 Preparation the Bill of Quantity & contracting of work.
 Planning for highway maintenance and improvement projects.
PROJECT HANDLED (LUCKNOW).
PROJECT: Airport Authority of India (AAI) for the project ‘’ Widening of perimeter road at C.C.S.I. Airport Lucknow Uttar
Pradesh’’.
CLIENT: AIRPORTS AUTHORITY OF INDIA UTTAR PRADESH. The bid project cost quoted by the company is INR
38.48 million. The project is expected to be completed in 180 days.
Projects completed under
S.NO CLIENT SITE NAME/
PROJECT

Key Skills:  Excellent knowledge of all rules, regulations and documentation required in the construction industry.
 Ability to communication efficiently with clients and supervisors.
 Ability to work under pressures.
 Good communication skills.
 Active Listener.
 Team Player.
 Self Confidence.
 Quick Learner.
HOBBIES
 Group Discussion.
 Listening Music.
 Interacting with People.
 Travelling.

Education:  B.Tech ( Civil Branch ) from ‘SMS’ School Of Management Sciences Lucknow Uttar Pradesh in 2018 with
68.74%
 Polytechnic Diploma (Civil Branch) from Regional College of Polytechnic Lucknow Uttar Pradesh in 2015
with 73.65%.
 High School from Maharaji Inter College Aghiyari Faizabad (Affiliated from U.P. Board ) in 2011 and scored
53.72%
SUMMER TRANING PROJECT
 Company : P.W.D. Lucknow Uttar Pradesh.
 TOPIC : Research Development and Quality Promotion Cell P.W.D. Lucknow.
 DURATION : 28 JUNE 2017 To 31 JULY 2017
 COMPANY : Uttar Pradesh Rajkiya Nirman Nigam Ltd. Lucknow.
 PROJECT : Building Construction of Bal Rampur Hospital Lucknow.
-- 2 of 3 --
 DURATION : 20 JUNE 2014 To 19 JULY 2014
 Area of Interest: Roads & Highway Constructions.
STRENGTHS
 I am honest, self-motivated and hardworking person with positive attitude towards my career.
 Excellent communication /inter personal skills to interact individuals at all levels.
 Positive attitude towards work and ability towards result oriented output.
 Accepting my weakness and trying to improve.
 Strong ability to manage materials resources in order to determine appropriate use of facilities and equipment’s.

Projects: S.NO CLIENT SITE NAME/
PROJECT
WORK PROFILE DETAILS START
DATE
END DATE
1
Gammon Engineers
& Contractors Pvt.
Ltd.
0104 – 0104
Construction of 4-
Lane NH-29
Bypass phase-ll
connecting NH-29
Varanasi U.P.
Preparation for Sub Base and base
course be responsible for planning,
designing, and supervising
projects that keep road networks
working efficiently. According to IS
73-2013 specifications, Varanasi
Uttar Pradesh.
25/02/2020 Working
Progress…..
2 Isolux Corsan India
– C & C JV
NH-2 Six Laning
Section Varanasi -
Aurangabad km
20.863 to 72.665
km.
Preparation for Site Clearance, earth
work in embankment and subgrade,
construction of drainage layer and
cross drainage works for GT Road
Improvement projects according to
IRC 36-2010 specifications.
08/03/2019 10/01/2020
3 SIEMENS LTD.
Rural Engineering
Services. (R.E.S.)
Quality control for road work and
control of alignment, level and
surface regularity Construction of
Roads under PMGSY Package-5712,
Lucknow (World Bank Project).
05/06/2018 10/02/2019
ACADEMIC QUALIFICATION
 B.Tech ( Civil Branch ) from ‘SMS’ School Of Management Sciences Lucknow Uttar Pradesh in 2018 with
68.74%
 Polytechnic Diploma (Civil Branch) from Regional College of Polytechnic Lucknow Uttar Pradesh in 2015
with 73.65%.
 High School from Maharaji Inter College Aghiyari Faizabad (Affiliated from U.P. Board ) in 2011 and scored
53.72%
SUMMER TRANING PROJECT
 Company : P.W.D. Lucknow Uttar Pradesh.
 TOPIC : Research Development and Quality Promotion Cell P.W.D. Lucknow.
 DURATION : 28 JUNE 2017 To 31 JULY 2017
 COMPANY : Uttar Pradesh Rajkiya Nirman Nigam Ltd. Lucknow.
 PROJECT : Building Construction of Bal Rampur Hospital Lucknow.
-- 2 of 3 --
 DURATION : 20 JUNE 2014 To 19 JULY 2014
 Area of Interest: Roads & Highway Constructions.
STRENGTHS
 I am honest, self-motivated and hardworking person with positive attitude towards my career.
 Excellent communication /inter personal skills to interact individuals at all levels.
 Positive attitude towards work and ability towards result oriented output.
 Accepting my weakness and trying to improve.
 Strong ability to manage materials resources in order to determine appropriate use of facilities and equipment’s.

Personal Details:  Mother’s Name : Mrs. MAYA DEVI
 Father’s Name : Mr. KALIKA PRASAD TIWARI
 E-mail I’d : abhiup2222@gmail.com
 Mobile No : +91 7905252294
 Date of Birth : 15 August 1994
 Marital Status : Married
 Languages Know : English, Hindi
 Gender : Male
 Current Address : 631/7 Mathura Bihar Colony Insaf Nagar Sector 10 Indira Nagar
Lucknow 226016 Uttar Pradesh
 State : Uttar Pradesh
 Nationality : Indian
DECLARATION
 I hereby declares that all the information provided here are correct to the best of my knowledge and belief.
Place : Lucknow Uttar Pradesh Abhishek Kumar
Date : 10-09-2020
-- 3 of 3 --

Extracted Resume Text: RESUME
CIVIL ENGINEERING
ABHISHEK KUMAR
E-mail I’D: abhiup2222@gmail.com
Mobile No. +91 7905252294
Apply Field: Site Engineer & Survey Engineer.
OBJECT AND GOLE
Expecting a challenging and dynamic career in CIVIL ENGINEERING, where I can apply my knowledge and skill development
intellectual growth and career advancement and to achieve a position that would offer job satisfaction and channels for
knowledge gained.
SUMMARY
Having 2.8 year dynamic professional experience with possesses a good knowledge in road construction fields in terms of
IS code / IRC specifications, with results oriented, team player who can significantly have ability to plan / improve site
management efficiency using skills in civil engineering project for deliver projects with quality & safety.
SKILL
PERSONAL – Hardworking, Honest, Timely, Anchoring and Presentation skills.
TECHNICAL – Operate AUTOCAD Software, Create and understanding 2D & 3D drawing (plane and elevation) on
AutoCAD, know estimating, survey field work, cement test, stone test, Bitumen test and concrete test, for IRC
specifications, know scrap value estimating coasting operating basic computer knowledge know as MS Office, MS Word,
MS Excel, and MS Power Point etc.
WORKING EXPERIENCE (2 YEARS 8 MONTH) .
Organization: MCCMahadeo Constructions Pvt. Ltd. Varanasi Uttar Pradesh.
Designation: Site Engineer.
Project Name: Presently working from January 2019 to as (Construction of 4-Lane NH-29 Bypass, phase-ll connecting
NH-29 with NH-2 as part of Varanasi ring road design chainage km 30.800 to km 57.320 in the state of Uttar Pradesh under
NHDP phase Vll on EPC mode).
Responsibility
 Prepare plane with detailed drawing that include project specifications and cost Estimates.
 Any previous work or internship experience with roads and highway construction Inspection experience is
highly desirable.
 Defines scope of project with full responsibility for interpreting, organizing and executing project assignments.
 Responsible for all activities related to the IRC geometric design of the project’s roads, Works, including
alignments, cross – section, intersection, and provision of lateral confinement of aggregate.
 Excellent leadership abilities needed to manage an entire construction project.
 Preparation of Daily Progress Report (DPR) of all site activity.
Organization: Bajrang Nirman Pvt.Ltd. Lucknow Uttar Pradesh.
Project Name: Jhansi - Bhimsen Railway Projects Uttar Pradesh.
Designation : Site Junior Engineer & Survey Engineer.
Responsibility:
 Challenging task of construction of 35 Km new line involving construction of Earth work.
 Periodical inspection of track on Railway System.

-- 1 of 3 --

 Survey of 35 Km new line construction and gauge conversion projects.
 Conducting feasibility studies to estimate materials, time and labour costs.
 Planning and Execution of works as per IRC design & drawing.
 Preparation the Bill of Quantity & contracting of work.
 Planning for highway maintenance and improvement projects.
PROJECT HANDLED (LUCKNOW).
PROJECT: Airport Authority of India (AAI) for the project ‘’ Widening of perimeter road at C.C.S.I. Airport Lucknow Uttar
Pradesh’’.
CLIENT: AIRPORTS AUTHORITY OF INDIA UTTAR PRADESH. The bid project cost quoted by the company is INR
38.48 million. The project is expected to be completed in 180 days.
Projects completed under
S.NO CLIENT SITE NAME/
PROJECT
WORK PROFILE DETAILS START
DATE
END DATE
1
Gammon Engineers
& Contractors Pvt.
Ltd.
0104 – 0104
Construction of 4-
Lane NH-29
Bypass phase-ll
connecting NH-29
Varanasi U.P.
Preparation for Sub Base and base
course be responsible for planning,
designing, and supervising
projects that keep road networks
working efficiently. According to IS
73-2013 specifications, Varanasi
Uttar Pradesh.
25/02/2020 Working
Progress…..
2 Isolux Corsan India
– C & C JV
NH-2 Six Laning
Section Varanasi -
Aurangabad km
20.863 to 72.665
km.
Preparation for Site Clearance, earth
work in embankment and subgrade,
construction of drainage layer and
cross drainage works for GT Road
Improvement projects according to
IRC 36-2010 specifications.
08/03/2019 10/01/2020
3 SIEMENS LTD.
Rural Engineering
Services. (R.E.S.)
Quality control for road work and
control of alignment, level and
surface regularity Construction of
Roads under PMGSY Package-5712,
Lucknow (World Bank Project).
05/06/2018 10/02/2019
ACADEMIC QUALIFICATION
 B.Tech ( Civil Branch ) from ‘SMS’ School Of Management Sciences Lucknow Uttar Pradesh in 2018 with
68.74%
 Polytechnic Diploma (Civil Branch) from Regional College of Polytechnic Lucknow Uttar Pradesh in 2015
with 73.65%.
 High School from Maharaji Inter College Aghiyari Faizabad (Affiliated from U.P. Board ) in 2011 and scored
53.72%
SUMMER TRANING PROJECT
 Company : P.W.D. Lucknow Uttar Pradesh.
 TOPIC : Research Development and Quality Promotion Cell P.W.D. Lucknow.
 DURATION : 28 JUNE 2017 To 31 JULY 2017
 COMPANY : Uttar Pradesh Rajkiya Nirman Nigam Ltd. Lucknow.
 PROJECT : Building Construction of Bal Rampur Hospital Lucknow.

-- 2 of 3 --

 DURATION : 20 JUNE 2014 To 19 JULY 2014
 Area of Interest: Roads & Highway Constructions.
STRENGTHS
 I am honest, self-motivated and hardworking person with positive attitude towards my career.
 Excellent communication /inter personal skills to interact individuals at all levels.
 Positive attitude towards work and ability towards result oriented output.
 Accepting my weakness and trying to improve.
 Strong ability to manage materials resources in order to determine appropriate use of facilities and equipment’s.
KEY SKILLS
 Excellent knowledge of all rules, regulations and documentation required in the construction industry.
 Ability to communication efficiently with clients and supervisors.
 Ability to work under pressures.
 Good communication skills.
 Active Listener.
 Team Player.
 Self Confidence.
 Quick Learner.
HOBBIES
 Group Discussion.
 Listening Music.
 Interacting with People.
 Travelling.
PERSONAL DETAILS
 Mother’s Name : Mrs. MAYA DEVI
 Father’s Name : Mr. KALIKA PRASAD TIWARI
 E-mail I’d : abhiup2222@gmail.com
 Mobile No : +91 7905252294
 Date of Birth : 15 August 1994
 Marital Status : Married
 Languages Know : English, Hindi
 Gender : Male
 Current Address : 631/7 Mathura Bihar Colony Insaf Nagar Sector 10 Indira Nagar
Lucknow 226016 Uttar Pradesh
 State : Uttar Pradesh
 Nationality : Indian
DECLARATION
 I hereby declares that all the information provided here are correct to the best of my knowledge and belief.
Place : Lucknow Uttar Pradesh Abhishek Kumar
Date : 10-09-2020

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Abhi Tiwari Resume (1).pdf

Parsed Technical Skills:  Excellent knowledge of all rules, regulations and documentation required in the construction industry.,  Ability to communication efficiently with clients and supervisors.,  Ability to work under pressures.,  Good communication skills.,  Active Listener.,  Team Player.,  Self Confidence.,  Quick Learner., HOBBIES,  Group Discussion.,  Listening Music.,  Interacting with People.,  Travelling.'),
(277, 'Mr. Abhishek Koner', 'abhishekkoner2017@gmail.com', '916297644457', 'Objective', 'Objective', 'To seek an opportunity in an organization which provides opportunity to exhibit my skills, technical
knowledge and allow me to enhance the growth of the company.
Personal Qualities
 Highly motivated and eager to learn new things.
 Strong leadership and managerial skill.
 Ability to produce best result under pressure.
 Good communicational skills in written and verbal.
 Ability to work as an individual as well as in group in field & inhouse.
Subject of Interest
 Survey Engineering
Educational Qualification
Examination Board Institution Year of
Passing
WBBHSE West Bengal
Board
Monteswar Sagarbala High
School 2011
WBBSE West Bengal
Board
Dhamachia Vidyasagar
Vidyamandir 2009', 'To seek an opportunity in an organization which provides opportunity to exhibit my skills, technical
knowledge and allow me to enhance the growth of the company.
Personal Qualities
 Highly motivated and eager to learn new things.
 Strong leadership and managerial skill.
 Ability to produce best result under pressure.
 Good communicational skills in written and verbal.
 Ability to work as an individual as well as in group in field & inhouse.
Subject of Interest
 Survey Engineering
Educational Qualification
Examination Board Institution Year of
Passing
WBBHSE West Bengal
Board
Monteswar Sagarbala High
School 2011
WBBSE West Bengal
Board
Dhamachia Vidyasagar
Vidyamandir 2009', ARRAY[' Software: Auto Cad', 'Civil 3d', 'Cad Tools.', ' Instruments: Total Station', 'DGPS', 'GPS', 'AUTO LEVEL etc…', '1 of 2 --', ' Office: MS Office', ' Platform: Windows 10.']::text[], ARRAY[' Software: Auto Cad', 'Civil 3d', 'Cad Tools.', ' Instruments: Total Station', 'DGPS', 'GPS', 'AUTO LEVEL etc…', '1 of 2 --', ' Office: MS Office', ' Platform: Windows 10.']::text[], ARRAY[]::text[], ARRAY[' Software: Auto Cad', 'Civil 3d', 'Cad Tools.', ' Instruments: Total Station', 'DGPS', 'GPS', 'AUTO LEVEL etc…', '1 of 2 --', ' Office: MS Office', ' Platform: Windows 10.']::text[], '', 'Father’s name: Mr Prodyut Koner
Date of Birth: 06/05/1994
Gender: Male
Nationality: Indian
Marital Status: Unmarried
Hobbies: Playing football, cricket, listening music, following current affairs.
Languages known: English, Bengali, Hindi.
Permanent Address: Natun gram, Piplon, Monteswar, Burdwan, 713422, India.
Declaration
I hereby declare that all the information furnished above is true to the best of my knowledge.
Date:
Place: ( Abhishek Koner )
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"1. Organization: CE Testing Pvt. Ltd., Kolkata for the work as a junior surveyor for Road\ndevelopment project at Hyderabad.\n2. Organization: Intek Survey Engineering Consortium, Kolkata as a senior surveyor for Railway,\nRoad, Building, Sewerage & HT line project at different places in India.\n3. I have total 5 years’ experience in survey field."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Participated in different client meeting regarding survey & drawing query."}]'::jsonb, 'F:\Resume All 3\abhi.pdf', 'Name: Mr. Abhishek Koner

Email: abhishekkoner2017@gmail.com

Phone: +91-6297644457

Headline: Objective

Profile Summary: To seek an opportunity in an organization which provides opportunity to exhibit my skills, technical
knowledge and allow me to enhance the growth of the company.
Personal Qualities
 Highly motivated and eager to learn new things.
 Strong leadership and managerial skill.
 Ability to produce best result under pressure.
 Good communicational skills in written and verbal.
 Ability to work as an individual as well as in group in field & inhouse.
Subject of Interest
 Survey Engineering
Educational Qualification
Examination Board Institution Year of
Passing
WBBHSE West Bengal
Board
Monteswar Sagarbala High
School 2011
WBBSE West Bengal
Board
Dhamachia Vidyasagar
Vidyamandir 2009

Key Skills:  Software: Auto Cad, Civil 3d, Cad Tools.
 Instruments: Total Station, DGPS, GPS, AUTO LEVEL etc…
-- 1 of 2 --
 Office: MS Office
 Platform: Windows 10.

IT Skills:  Software: Auto Cad, Civil 3d, Cad Tools.
 Instruments: Total Station, DGPS, GPS, AUTO LEVEL etc…
-- 1 of 2 --
 Office: MS Office
 Platform: Windows 10.

Employment: 1. Organization: CE Testing Pvt. Ltd., Kolkata for the work as a junior surveyor for Road
development project at Hyderabad.
2. Organization: Intek Survey Engineering Consortium, Kolkata as a senior surveyor for Railway,
Road, Building, Sewerage & HT line project at different places in India.
3. I have total 5 years’ experience in survey field.

Accomplishments:  Participated in different client meeting regarding survey & drawing query.

Personal Details: Father’s name: Mr Prodyut Koner
Date of Birth: 06/05/1994
Gender: Male
Nationality: Indian
Marital Status: Unmarried
Hobbies: Playing football, cricket, listening music, following current affairs.
Languages known: English, Bengali, Hindi.
Permanent Address: Natun gram, Piplon, Monteswar, Burdwan, 713422, India.
Declaration
I hereby declare that all the information furnished above is true to the best of my knowledge.
Date:
Place: ( Abhishek Koner )
-- 2 of 2 --

Extracted Resume Text: Mr. Abhishek Koner
Corresponding Address Permanent Address
NCVT ITI, & AMIN SURVEY
SPB TECHNICAL INSTITUTE
SURVEY DIPLOMA PERSUING
N.S. POLYTECHNIC
West Bengal, India
C\o Mr Prodyut Koner
Natun gram, Piplon, Monteswar,
Burdwan, 713422, India.
Email id: abhishekkoner2017@gmail.com Contact No.: +91-6297644457, 7718315274
Objective
To seek an opportunity in an organization which provides opportunity to exhibit my skills, technical
knowledge and allow me to enhance the growth of the company.
Personal Qualities
 Highly motivated and eager to learn new things.
 Strong leadership and managerial skill.
 Ability to produce best result under pressure.
 Good communicational skills in written and verbal.
 Ability to work as an individual as well as in group in field & inhouse.
Subject of Interest
 Survey Engineering
Educational Qualification
Examination Board Institution Year of
Passing
WBBHSE West Bengal
Board
Monteswar Sagarbala High
School 2011
WBBSE West Bengal
Board
Dhamachia Vidyasagar
Vidyamandir 2009
Experience:
1. Organization: CE Testing Pvt. Ltd., Kolkata for the work as a junior surveyor for Road
development project at Hyderabad.
2. Organization: Intek Survey Engineering Consortium, Kolkata as a senior surveyor for Railway,
Road, Building, Sewerage & HT line project at different places in India.
3. I have total 5 years’ experience in survey field.
Technical skills
 Software: Auto Cad, Civil 3d, Cad Tools.
 Instruments: Total Station, DGPS, GPS, AUTO LEVEL etc…

-- 1 of 2 --

 Office: MS Office
 Platform: Windows 10.
Achievements
 Participated in different client meeting regarding survey & drawing query.
Personal Details
Father’s name: Mr Prodyut Koner
Date of Birth: 06/05/1994
Gender: Male
Nationality: Indian
Marital Status: Unmarried
Hobbies: Playing football, cricket, listening music, following current affairs.
Languages known: English, Bengali, Hindi.
Permanent Address: Natun gram, Piplon, Monteswar, Burdwan, 713422, India.
Declaration
I hereby declare that all the information furnished above is true to the best of my knowledge.
Date:
Place: ( Abhishek Koner )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\abhi.pdf

Parsed Technical Skills:  Software: Auto Cad, Civil 3d, Cad Tools.,  Instruments: Total Station, DGPS, GPS, AUTO LEVEL etc…, 1 of 2 --,  Office: MS Office,  Platform: Windows 10.'),
(278, 'Graduation : B.Tech CIVIL', 'abhijeet.rawat56@gmail.com', '919675606638', 'Curriculum Vitae Abhijeet Singh Rawat', 'Curriculum Vitae Abhijeet Singh Rawat', '', 'E-mail: abhijeet.rawat56@gmail.com
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail: abhijeet.rawat56@gmail.com
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhijeet CV QS_CIVIL.pdf', 'Name: Graduation : B.Tech CIVIL

Email: abhijeet.rawat56@gmail.com

Phone: +91 9675606638

Headline: Curriculum Vitae Abhijeet Singh Rawat

Personal Details: E-mail: abhijeet.rawat56@gmail.com
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae Abhijeet Singh Rawat
1. REQUIRED POSITION : QUANTITY SURVEYOR (QS)-CIVIL
2. WORKING POSITION : CIVIL ENGINEER
3. NAME OF FIRM : Luit Valley Engineering Pvt. Ltd.
Current CTC : 4.20 LPA
Expected CTC : 6.00 LPA
Notice Period : 20 Days
4. NAME OF EXPERT : ABHIJEET SINGH RAWAT
5. DATE OF BIRTH : 24.02.1995 CITIZENSHIP: INDIAN
6. EDUCATION : SPECIALIZATION YEAR BOARD/UNIVERSITY
Graduation : B.Tech CIVIL
ENGINEERING
2016 UTTARAKHNAD
TECHNICAL
UNIVERSITY
,DEHRADUN
Intermediate : SCIENCE 2012 ISC
High School : SCIENCE 2010 ICSE
7. COUNTRIES OF WORK EXPERIENCE : INDIA
8. LANGUAGES & DEGREE OF PROFICIENCY : Read Write Speak
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
9. Computer Proficiency Auto Cad , Stadd Pro v8i , Microsoft Tools, MS Excel &
MS Word
10. EMPLOYMENT RECORD
(a) From Feb 2017 to up-till
Employer Luit Valley Engineering Pvt. Ltd. (Project Support Consultant to Uttarakhand
Tourism Development Board )
Position Held Civil Engineer
(b) From June 2015 to August 2015
Employer National Building Construction Corporation Ltd.
Position Held Intern (Trainee) Civil Engineer
11. DETAILED TASKS ASSIGNED :
• Assist the Team in preparation of concepts for Tourism infrastructure Development for Circuits,
Heritage and Adventure related projects.
• Preparation of Feasibility and Detailed Project Reports from the Civil Engineering point of view,
related to tourism infrastructure projects.
• Working with Architects on drawings of civil structures, sanitation, electrical and working plans.
• Assisting team leader in arranging for conduct of surveys and studies such as Field Surveys,
Engineering surveys and Basic designs, technical drawings, cost estimates, business plans.
12. WORK UNDERTAKEN THAT BEST ILLUSTRATES CAPABILITY TO HANDLE THE TASK ASSIGNED:
  Civil Engineer with 3+ years of experience, Capable of working as a team with minimum supervision
and having a sound knowledge of Bill of Quantities, Estimation and Structure Drawing’s. Alumnus
of Uttarakhand Technical University, Dehradun and also pursuing Masters in Structure Engineering.

-- 1 of 3 --

Curriculum Vitae Abhijeet Singh Rawat
Name of Assignment or Project: Luit Valley Engineering Pvt. Ltd.
Year: Feb 2017 to till Date
Location: UTDB, Gahri Cantt, Dehradun, Uttarakhand
Client: Uttarakhand Tourism Development Board, Asian Development Bank , Meghalaya Tourism
Development Corporation Ltd., Directorate of Tourism, Govt. of Nagaland, Tripura
Tourism Development Corporation Ltd, Himachal Pradesh Tourism Development
Corporation
Main Project
Features
• Development of Infrastructure for Pilgrim Facilitation at Shri Badrinath Ji Dham
under PRASHAD Scheme- Project Cost - 44.30 Cr
• Shyama Prasad Mukherji National Rurban Mission- NRuM Dhanaulti Cluster -
Project cost- 7.56 Cr
• Development of Sir George Everest Heritage Park- Project Cost- 24.28 Cr
• Development at Maa Chintpurni Devi Temple under PRASHAD Scheme- Project
Cost- 49.15 Cr
• Okhla Bird Sanctuary- Project Cost- 69.05 Cr
• Development of North East Circuit, Tripura under Swadesh Darshan Scheme-
Project Cost- 74.58 Cr
• Development of North East Circuit, Nagaland under Swadesh Darshan Scheme-
Project Cost- 116.42 Cr
• Development of North East Circuit, Meghalaya under Swadesh Darshan Scheme-
Project Cost- 84.81 Cr
• Development of Infrastructure for Pilgrim Facilitation in Nagaland under PRASHAD
Scheme- Project Cost - 25.26 Cr
• Development of Pilgrimage Facilitation, Meghalaya under PRASHAD Scheme-
Project Cost- 33.22 Cr
Position Held: Civil Engineer
Activities
Performed:
Preparation of Detailed Project Reports, Bill of Quantaties, Cost Estimates, Tender
Documents, Structure Drawings
• Making calculations about loads and stresses
• Selecting appropriate construction materials
• Providing technical advice
• Obtaining planning and/or building regulations approval
• Liaising with relevant professional staff such as architects
• Monitoring and inspecting work undertaken by contractors
• Administering contracts
• Managing projects
• Inspecting properties to check conditions/foundations
Name of Assignment or Project: National Building Construction Corporation Ltd
Year: June 2015 to August 2015
Location: Uttarkashi and Gairsain , Uttarakhand
Client: Government of Uttarakhand
Main Project
Features
• Construction of Vidhan Sabha Bhawan And Allied Works at Gairsain Dist. Chamoli
• Construction of Suspension Bridge at Uttarkashi
Position Held: Intern (Trainee)Civil Engineer
Activities
Performed:
Assisting the Site Engineer In construction , Checking Layout of the Columns,
recordkeeping & documenting the observations in appropriate formats

-- 2 of 3 --

Curriculum Vitae Abhijeet Singh Rawat
13. CERTIFICATION
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe me,
my qualifications, and my experience.
Er. Abhijeet Singh Rawat
House No. 11, Ashirwad Enclave, Phase 2
Lower Nathanpur, P.O Nehrugram
Dehradun (Uttrakhand).
Contact No: +91 9675606638
E-mail: abhijeet.rawat56@gmail.com

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Abhijeet CV QS_CIVIL.pdf'),
(279, 'ABHIJEET KUMAR', 'abhijeetkumar.245@gmail.com', '918700254665', 'Civil engineering fresher', 'Civil engineering fresher', '', '+91-8700254665
abhijeetkumar.245@gmail.com
Badarpur
NEW DELHI,
DELHI-110044
INDIA
Maulana Abul Kalam Azad University Of
Technology BTech(civil engineering)
▪ 6.47 DGPA in BTech (2015-19)
▪ 56% in 12th from CBSE
▪ 68% in 10th from CBSE', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+91-8700254665
abhijeetkumar.245@gmail.com
Badarpur
NEW DELHI,
DELHI-110044
INDIA
Maulana Abul Kalam Azad University Of
Technology BTech(civil engineering)
▪ 6.47 DGPA in BTech (2015-19)
▪ 56% in 12th from CBSE
▪ 68% in 10th from CBSE', '', '', '', '', '[]'::jsonb, '[{"title":"Civil engineering fresher","company":"Imported from resume CSV","description":"Nirman tech infrastructure Pvt Ltd. Site engineer (4 weeks)\n▪ Industrial training.\n▪ Site engineer of a g+4 residential building\n▪ Coordination with the workers and the responsible site engineer.\nSkill\ncertificate\n▪ Ms office & tools\nFlexible innovation, hard work,focused, problem solving, quality assurance , good communication ability and\nteamwork ability,\nteam spirit, and quick integration into a new team.\nEvaluation\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhijeet_Resume_.pdf', 'Name: ABHIJEET KUMAR

Email: abhijeetkumar.245@gmail.com

Phone: +91-8700254665

Headline: Civil engineering fresher

Employment: Nirman tech infrastructure Pvt Ltd. Site engineer (4 weeks)
▪ Industrial training.
▪ Site engineer of a g+4 residential building
▪ Coordination with the workers and the responsible site engineer.
Skill
certificate
▪ Ms office & tools
Flexible innovation, hard work,focused, problem solving, quality assurance , good communication ability and
teamwork ability,
team spirit, and quick integration into a new team.
Evaluation
-- 1 of 1 --

Personal Details: +91-8700254665
abhijeetkumar.245@gmail.com
Badarpur
NEW DELHI,
DELHI-110044
INDIA
Maulana Abul Kalam Azad University Of
Technology BTech(civil engineering)
▪ 6.47 DGPA in BTech (2015-19)
▪ 56% in 12th from CBSE
▪ 68% in 10th from CBSE

Extracted Resume Text: RESUME
ABHIJEET KUMAR
Civil engineering fresher
Contact Education
+91-8700254665
abhijeetkumar.245@gmail.com
Badarpur
NEW DELHI,
DELHI-110044
INDIA
Maulana Abul Kalam Azad University Of
Technology BTech(civil engineering)
▪ 6.47 DGPA in BTech (2015-19)
▪ 56% in 12th from CBSE
▪ 68% in 10th from CBSE
Work Experience
Nirman tech infrastructure Pvt Ltd. Site engineer (4 weeks)
▪ Industrial training.
▪ Site engineer of a g+4 residential building
▪ Coordination with the workers and the responsible site engineer.
Skill
certificate
▪ Ms office & tools
Flexible innovation, hard work,focused, problem solving, quality assurance , good communication ability and
teamwork ability,
team spirit, and quick integration into a new team.
Evaluation

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Abhijeet_Resume_.pdf'),
(280, 'Abhijit Gond', 'abhijitgond27@gmail.com', '9832717214', 'Mobile: + (91) 9832717214, 8116172447', 'Mobile: + (91) 9832717214, 8116172447', '', 'Permanent Address Doodh Banglow Shibpur, Po: Shibpur, P.S- Jamuria
Dist – Pakshim Burdwan Pin No – 713330 West Bengal.
Sex Male
Nationality Indian
Religion Hinduism
Marital Status Married
Language English, Hindi & Bengali
Declaration - I hereby declare that all the Information Furnished Above are true to the best of my
Knowledge.
Date: ______________________________________
Place: (Abhijit Gond)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent Address Doodh Banglow Shibpur, Po: Shibpur, P.S- Jamuria
Dist – Pakshim Burdwan Pin No – 713330 West Bengal.
Sex Male
Nationality Indian
Religion Hinduism
Marital Status Married
Language English, Hindi & Bengali
Declaration - I hereby declare that all the Information Furnished Above are true to the best of my
Knowledge.
Date: ______________________________________
Place: (Abhijit Gond)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Mobile: + (91) 9832717214, 8116172447","company":"Imported from resume CSV","description":"Present Company\nName of the Company Larsen & Turbo Limited\nProject (MGS-SEBN) EDFC Railway Project\nDesignation Surveyor\nDuration since 12-02-2020 till date.\nName of the Company Larsen & Turbo Limited\nProject WDFC Railway Project\nDesignation Ass. Surveyor\nDuration Jan 2017 To Feb2020\nRoles & Responsibilities:\n• A seasoned professional with 3 years of experience in:\n~construction surveying ~topographical surveying\n• Possess in-depth knowledge of the modern survey principles, methods, techniques and\ninstruments related to land survey; proficient in maintaining accurate records of survey data etc.\n• Depth at adopting modern project execution with the specified quality standards.\n• Experienced in handling activities of Construction / Topographic Surveys.\n• Dexterous in networking with consultants, contractors and clients to ascertain technical\nspecifications.\n• An analytical thinker with exceptional interpersonal, leadership, people management & decision\nmaking skills.\nWork Experiences:\nPosition Held: SURVEYOR\nResponsibilities:\n Total Stations (T.S) Operating, Levelling\n.  Layout checking of client\n-- 1 of 2 --\n OHE Foundation Centre line Marking and levelling.\n TSS, SP, SSP, and Building area all marking\nSCHOLASTICS:\n2010 –Passed Madhyak Pariksha (Secondary Examination) 2010 with 36%\n2015 –Passe Board of High School and Intermediate Education (Sciences) (U.P) 77.2%\nPROFESSIONAL QUALIFICATION:\n2016 –Passed I.T.I (Mankar Privet I.T.I),(West Bengal)\nTrade (SURVEYOR) 77%\nCOMPUTER EDUCATION:\nBasic Knowledge\nAutoCAD 2D\nSTRENGTHS\n Good Communication Skill and good leadership\nquality.\n Smart, Dynamic & Challenging To Play A\nPositive Role In a Challenging Environment.\n Sincere & Hardworking.\n Comprehensive problem solving abilities."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhijit Gond.pdf', 'Name: Abhijit Gond

Email: abhijitgond27@gmail.com

Phone: 9832717214

Headline: Mobile: + (91) 9832717214, 8116172447

Employment: Present Company
Name of the Company Larsen & Turbo Limited
Project (MGS-SEBN) EDFC Railway Project
Designation Surveyor
Duration since 12-02-2020 till date.
Name of the Company Larsen & Turbo Limited
Project WDFC Railway Project
Designation Ass. Surveyor
Duration Jan 2017 To Feb2020
Roles & Responsibilities:
• A seasoned professional with 3 years of experience in:
~construction surveying ~topographical surveying
• Possess in-depth knowledge of the modern survey principles, methods, techniques and
instruments related to land survey; proficient in maintaining accurate records of survey data etc.
• Depth at adopting modern project execution with the specified quality standards.
• Experienced in handling activities of Construction / Topographic Surveys.
• Dexterous in networking with consultants, contractors and clients to ascertain technical
specifications.
• An analytical thinker with exceptional interpersonal, leadership, people management & decision
making skills.
Work Experiences:
Position Held: SURVEYOR
Responsibilities:
 Total Stations (T.S) Operating, Levelling
.  Layout checking of client
-- 1 of 2 --
 OHE Foundation Centre line Marking and levelling.
 TSS, SP, SSP, and Building area all marking
SCHOLASTICS:
2010 –Passed Madhyak Pariksha (Secondary Examination) 2010 with 36%
2015 –Passe Board of High School and Intermediate Education (Sciences) (U.P) 77.2%
PROFESSIONAL QUALIFICATION:
2016 –Passed I.T.I (Mankar Privet I.T.I),(West Bengal)
Trade (SURVEYOR) 77%
COMPUTER EDUCATION:
Basic Knowledge
AutoCAD 2D
STRENGTHS
 Good Communication Skill and good leadership
quality.
 Smart, Dynamic & Challenging To Play A
Positive Role In a Challenging Environment.
 Sincere & Hardworking.
 Comprehensive problem solving abilities.

Personal Details: Permanent Address Doodh Banglow Shibpur, Po: Shibpur, P.S- Jamuria
Dist – Pakshim Burdwan Pin No – 713330 West Bengal.
Sex Male
Nationality Indian
Religion Hinduism
Marital Status Married
Language English, Hindi & Bengali
Declaration - I hereby declare that all the Information Furnished Above are true to the best of my
Knowledge.
Date: ______________________________________
Place: (Abhijit Gond)
-- 2 of 2 --

Extracted Resume Text: CURRICULAM VITAE
Abhijit Gond
Mobile: + (91) 9832717214, 8116172447
Email-: abhijitgond27@gmail.com
 Intend to build a career with leading corporate of Hi-tech environment with committed and
dedicated people, who will help me to explore my-self fully realize me potential. So, seeking
challenging assignment in SURVEY Department as a Surveyor Advisor at a reputed Organization
in the similar field.
EMPLOYMENT SCAN:
Present Company
Name of the Company Larsen & Turbo Limited
Project (MGS-SEBN) EDFC Railway Project
Designation Surveyor
Duration since 12-02-2020 till date.
Name of the Company Larsen & Turbo Limited
Project WDFC Railway Project
Designation Ass. Surveyor
Duration Jan 2017 To Feb2020
Roles & Responsibilities:
• A seasoned professional with 3 years of experience in:
~construction surveying ~topographical surveying
• Possess in-depth knowledge of the modern survey principles, methods, techniques and
instruments related to land survey; proficient in maintaining accurate records of survey data etc.
• Depth at adopting modern project execution with the specified quality standards.
• Experienced in handling activities of Construction / Topographic Surveys.
• Dexterous in networking with consultants, contractors and clients to ascertain technical
specifications.
• An analytical thinker with exceptional interpersonal, leadership, people management & decision
making skills.
Work Experiences:
Position Held: SURVEYOR
Responsibilities:
 Total Stations (T.S) Operating, Levelling
.  Layout checking of client

-- 1 of 2 --

 OHE Foundation Centre line Marking and levelling.
 TSS, SP, SSP, and Building area all marking
SCHOLASTICS:
2010 –Passed Madhyak Pariksha (Secondary Examination) 2010 with 36%
2015 –Passe Board of High School and Intermediate Education (Sciences) (U.P) 77.2%
PROFESSIONAL QUALIFICATION:
2016 –Passed I.T.I (Mankar Privet I.T.I),(West Bengal)
Trade (SURVEYOR) 77%
COMPUTER EDUCATION:
Basic Knowledge
AutoCAD 2D
STRENGTHS
 Good Communication Skill and good leadership
quality.
 Smart, Dynamic & Challenging To Play A
Positive Role In a Challenging Environment.
 Sincere & Hardworking.
 Comprehensive problem solving abilities.
HOBBIES:
 Reading Books.
 Travelling.
PERSONAL DOSSIER:
Father’s Name Mr. Angad Gond
Date of Birth 27/04/1994
Permanent Address Doodh Banglow Shibpur, Po: Shibpur, P.S- Jamuria
Dist – Pakshim Burdwan Pin No – 713330 West Bengal.
Sex Male
Nationality Indian
Religion Hinduism
Marital Status Married
Language English, Hindi & Bengali
Declaration - I hereby declare that all the Information Furnished Above are true to the best of my
Knowledge.
Date: ______________________________________
Place: (Abhijit Gond)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Abhijit Gond.pdf'),
(281, 'ABHIJIT SANA', 'abhijitsana600@gmai.com', '919606220481', 'PROFESSIONAL OBJECTIVES', 'PROFESSIONAL OBJECTIVES', '', 'Father’s Name : Manoranjan Sana
Sex : Male
Nationality : Indian
Religion : Hindu
Marital Status : Married
Language Known : Bengali, Hindi & English
I have by declared that all the statements made above are true to the best of my knowledge and belief.
I believe my knowledge in this field coupled with my affinity for client satisfaction will make me a qualified
candidate in your firm.
Hoping for a positive reply for the interview.
ABHIJIT SANA', ARRAY['MY STRENGTH:', 'ADDITIONAL QUALIFICATION:', 'EXPERIENCE SUMMARY:', '2 of 3 --', '5. Simplex Infrastructures Ltd.', 'Client : BBMP (Bangalore)', 'Project : Road', 'Fly over & Underpass', 'Designation : Surveyor', 'Duration : 2016-continue', ' Inspecting and then timing completed work.', ' Developing strong relationships with the clients and sub contractor.', ' Providiling advice and guidance to the staff in the preparation and presentation of works proposals', 'reviews and updates.', ' Total station – Sokkia', 'Leica', 'Topcon', 'Nikon', 'Spectra', 'Trimble', ' Auto Level', ' Micro Level', 'Date of Birth : 28.02.1983', 'Father’s Name : Manoranjan Sana', 'Sex : Male', 'Nationality : Indian', 'Religion : Hindu', 'Marital Status : Married', 'Language Known : Bengali', 'Hindi & English', 'I have by declared that all the statements made above are true to the best of my knowledge and belief.', 'I believe my knowledge in this field coupled with my affinity for client satisfaction will make me a qualified', 'candidate in your firm.', 'Hoping for a positive reply for the interview.', 'ABHIJIT SANA']::text[], ARRAY['MY STRENGTH:', 'ADDITIONAL QUALIFICATION:', 'EXPERIENCE SUMMARY:', '2 of 3 --', '5. Simplex Infrastructures Ltd.', 'Client : BBMP (Bangalore)', 'Project : Road', 'Fly over & Underpass', 'Designation : Surveyor', 'Duration : 2016-continue', ' Inspecting and then timing completed work.', ' Developing strong relationships with the clients and sub contractor.', ' Providiling advice and guidance to the staff in the preparation and presentation of works proposals', 'reviews and updates.', ' Total station – Sokkia', 'Leica', 'Topcon', 'Nikon', 'Spectra', 'Trimble', ' Auto Level', ' Micro Level', 'Date of Birth : 28.02.1983', 'Father’s Name : Manoranjan Sana', 'Sex : Male', 'Nationality : Indian', 'Religion : Hindu', 'Marital Status : Married', 'Language Known : Bengali', 'Hindi & English', 'I have by declared that all the statements made above are true to the best of my knowledge and belief.', 'I believe my knowledge in this field coupled with my affinity for client satisfaction will make me a qualified', 'candidate in your firm.', 'Hoping for a positive reply for the interview.', 'ABHIJIT SANA']::text[], ARRAY[]::text[], ARRAY['MY STRENGTH:', 'ADDITIONAL QUALIFICATION:', 'EXPERIENCE SUMMARY:', '2 of 3 --', '5. Simplex Infrastructures Ltd.', 'Client : BBMP (Bangalore)', 'Project : Road', 'Fly over & Underpass', 'Designation : Surveyor', 'Duration : 2016-continue', ' Inspecting and then timing completed work.', ' Developing strong relationships with the clients and sub contractor.', ' Providiling advice and guidance to the staff in the preparation and presentation of works proposals', 'reviews and updates.', ' Total station – Sokkia', 'Leica', 'Topcon', 'Nikon', 'Spectra', 'Trimble', ' Auto Level', ' Micro Level', 'Date of Birth : 28.02.1983', 'Father’s Name : Manoranjan Sana', 'Sex : Male', 'Nationality : Indian', 'Religion : Hindu', 'Marital Status : Married', 'Language Known : Bengali', 'Hindi & English', 'I have by declared that all the statements made above are true to the best of my knowledge and belief.', 'I believe my knowledge in this field coupled with my affinity for client satisfaction will make me a qualified', 'candidate in your firm.', 'Hoping for a positive reply for the interview.', 'ABHIJIT SANA']::text[], '', 'Father’s Name : Manoranjan Sana
Sex : Male
Nationality : Indian
Religion : Hindu
Marital Status : Married
Language Known : Bengali, Hindi & English
I have by declared that all the statements made above are true to the best of my knowledge and belief.
I believe my knowledge in this field coupled with my affinity for client satisfaction will make me a qualified
candidate in your firm.
Hoping for a positive reply for the interview.
ABHIJIT SANA', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL OBJECTIVES","company":"Imported from resume CSV","description":"1. Electrical Manufacturing Co Ltd.\nClient : Power Grid Corporation of India Ltd.\nProject : Agra to Fatehpur Transmission Line (765 KV S\\C)\nDesignation : Asst. Surveyor\nDuration : 2010 -2013\n2. Electrical Manufacturing Co Ltd.\nClient : Power Grid Corporation of India Ltd.\nProject : Agra to Sikkar Transmission Line (400 KV D\\C)\nDesignation : Asst. Surveyor\nDuration : 2013 -2014\n3. Simplex Infrastructures Ltd.\nClient : Power Grid Corporation of India Ltd.\nProject : PGCIL to NCC 400 KV D\\C Quad conductor Transmission Line (Nellore, AP)\nDesignation : Surveyor\nDuration : 2014-2015\n4. Simplex Infrastructures Ltd.\nClient : National Highway Authority of India.\nProject : Bhubenswar to Chandikhol 6 Lane Road Project (NH-5) (Bhubenswar, Odisha)\nDesignation : Surveyor\nDuration : 2015-2016"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhijit Sana (New) 13.08.2019(1).pdf', 'Name: ABHIJIT SANA

Email: abhijitsana600@gmai.com

Phone: +91 9606220481

Headline: PROFESSIONAL OBJECTIVES

Key Skills: MY STRENGTH:
ADDITIONAL QUALIFICATION:
EXPERIENCE SUMMARY:
-- 2 of 3 --
5. Simplex Infrastructures Ltd.
Client : BBMP (Bangalore)
Project : Road, Fly over & Underpass
Designation : Surveyor
Duration : 2016-continue
 Inspecting and then timing completed work.
 Developing strong relationships with the clients and sub contractor.
 Providiling advice and guidance to the staff in the preparation and presentation of works proposals,
reviews and updates.
 Total station – Sokkia ,Leica ,Topcon, Nikon, Spectra, Trimble
 Auto Level
 Micro Level
Date of Birth : 28.02.1983
Father’s Name : Manoranjan Sana
Sex : Male
Nationality : Indian
Religion : Hindu
Marital Status : Married
Language Known : Bengali, Hindi & English
I have by declared that all the statements made above are true to the best of my knowledge and belief.
I believe my knowledge in this field coupled with my affinity for client satisfaction will make me a qualified
candidate in your firm.
Hoping for a positive reply for the interview.
ABHIJIT SANA

Employment: 1. Electrical Manufacturing Co Ltd.
Client : Power Grid Corporation of India Ltd.
Project : Agra to Fatehpur Transmission Line (765 KV S\C)
Designation : Asst. Surveyor
Duration : 2010 -2013
2. Electrical Manufacturing Co Ltd.
Client : Power Grid Corporation of India Ltd.
Project : Agra to Sikkar Transmission Line (400 KV D\C)
Designation : Asst. Surveyor
Duration : 2013 -2014
3. Simplex Infrastructures Ltd.
Client : Power Grid Corporation of India Ltd.
Project : PGCIL to NCC 400 KV D\C Quad conductor Transmission Line (Nellore, AP)
Designation : Surveyor
Duration : 2014-2015
4. Simplex Infrastructures Ltd.
Client : National Highway Authority of India.
Project : Bhubenswar to Chandikhol 6 Lane Road Project (NH-5) (Bhubenswar, Odisha)
Designation : Surveyor
Duration : 2015-2016

Education: 2008 85%
2 Survey with
Computer (2 years)
East India Technical &
Commercial Survey Institution
Uchalan,Burdwan713427
East India Technical
Institution 2010 80%
Sl.
No.
Name of
Examination
School/College Name of Board /
University
Passing
Year Percentage
1. B.A.
History(H) Champadanga Rabindra
Mahavidyalaya.Hooghly,WestBengal.
Burdwan
University 2004 43.00 %
2. 12th
Standard
Jangalpara B.C.K.M. Heigh School.Hooghly,
West Bengal
West Bengal
Council of Higher
Secondary

Personal Details: Father’s Name : Manoranjan Sana
Sex : Male
Nationality : Indian
Religion : Hindu
Marital Status : Married
Language Known : Bengali, Hindi & English
I have by declared that all the statements made above are true to the best of my knowledge and belief.
I believe my knowledge in this field coupled with my affinity for client satisfaction will make me a qualified
candidate in your firm.
Hoping for a positive reply for the interview.
ABHIJIT SANA

Extracted Resume Text: CURRICULUM VITAE
ABHIJIT SANA
Vill -Sodepur, P.O.-Sodepur
P.S. – Pursurah, Dist - Hooghly,
West Bengal, Pin- 712415
Mobile No. - +91 9606220481, 9036519012.
E-mail – abhijitsana600@gmai.com
To work effectively & efficiently in your esteemed organization that shall yield the benefits of reciprocal value
addition & paced professional growth through continuous learning which will help me to explore my potential
& pursuing excellence in every endeavor.
Sl.
No.
Name of
Examination
School/College Name of Board /
University
Passing
Year Percentage
1 Amin Survey(6
month)
Pursurah Heigh School West Bengal State
Council of Vocational
Education & Training
2008 85%
2 Survey with
Computer (2 years)
East India Technical &
Commercial Survey Institution
Uchalan,Burdwan713427
East India Technical
Institution 2010 80%
Sl.
No.
Name of
Examination
School/College Name of Board /
University
Passing
Year Percentage
1. B.A.
History(H) Champadanga Rabindra
Mahavidyalaya.Hooghly,WestBengal.
Burdwan
University 2004 43.00 %
2. 12th
Standard
Jangalpara B.C.K.M. Heigh School.Hooghly,
West Bengal
West Bengal
Council of Higher
Secondary
Education
2001 57.00 %
3. 10th
Standard
Jangalpara B.C.K.M. Heigh School.Hooghly,
West Bengal.
West Bengal Board
of Secondary
Education
1999 61.00 %
PROFESSIONAL OBJECTIVES
ACADEMIC QUALIFICATIONS:
TECHNICAL QUALIFICATION:

-- 1 of 3 --

 Knowledge in AUTO CAD
 MS Office (Word, Excel)
 Have positive attitude
 Have good grasping power
 Can work effectively in team as walls individually
 Have good inter-personal skills
 Ability to lead team
 To lead motivate teams
 To response intelligently and quickly.
 Ability to adopt new technology
 Ability to communication effectively with the team member and client.
 Capacity to work in team or individually and take up responsibility.
Over all 9 years of experience in Civil, Road and Transmission Line project.
CAREER HISTORY:-
1. Electrical Manufacturing Co Ltd.
Client : Power Grid Corporation of India Ltd.
Project : Agra to Fatehpur Transmission Line (765 KV S\C)
Designation : Asst. Surveyor
Duration : 2010 -2013
2. Electrical Manufacturing Co Ltd.
Client : Power Grid Corporation of India Ltd.
Project : Agra to Sikkar Transmission Line (400 KV D\C)
Designation : Asst. Surveyor
Duration : 2013 -2014
3. Simplex Infrastructures Ltd.
Client : Power Grid Corporation of India Ltd.
Project : PGCIL to NCC 400 KV D\C Quad conductor Transmission Line (Nellore, AP)
Designation : Surveyor
Duration : 2014-2015
4. Simplex Infrastructures Ltd.
Client : National Highway Authority of India.
Project : Bhubenswar to Chandikhol 6 Lane Road Project (NH-5) (Bhubenswar, Odisha)
Designation : Surveyor
Duration : 2015-2016
KEY SKILLS:
MY STRENGTH:
ADDITIONAL QUALIFICATION:
EXPERIENCE SUMMARY:

-- 2 of 3 --

5. Simplex Infrastructures Ltd.
Client : BBMP (Bangalore)
Project : Road, Fly over & Underpass
Designation : Surveyor
Duration : 2016-continue
 Inspecting and then timing completed work.
 Developing strong relationships with the clients and sub contractor.
 Providiling advice and guidance to the staff in the preparation and presentation of works proposals,
reviews and updates.
 Total station – Sokkia ,Leica ,Topcon, Nikon, Spectra, Trimble
 Auto Level
 Micro Level
Date of Birth : 28.02.1983
Father’s Name : Manoranjan Sana
Sex : Male
Nationality : Indian
Religion : Hindu
Marital Status : Married
Language Known : Bengali, Hindi & English
I have by declared that all the statements made above are true to the best of my knowledge and belief.
I believe my knowledge in this field coupled with my affinity for client satisfaction will make me a qualified
candidate in your firm.
Hoping for a positive reply for the interview.
ABHIJIT SANA
PERSONAL DETAILS
DECLARATION:
JOB RESPONSIBILITIES
INTRSUMENT HANDLING

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Abhijit Sana (New) 13.08.2019(1).pdf

Parsed Technical Skills: MY STRENGTH:, ADDITIONAL QUALIFICATION:, EXPERIENCE SUMMARY:, 2 of 3 --, 5. Simplex Infrastructures Ltd., Client : BBMP (Bangalore), Project : Road, Fly over & Underpass, Designation : Surveyor, Duration : 2016-continue,  Inspecting and then timing completed work.,  Developing strong relationships with the clients and sub contractor.,  Providiling advice and guidance to the staff in the preparation and presentation of works proposals, reviews and updates.,  Total station – Sokkia, Leica, Topcon, Nikon, Spectra, Trimble,  Auto Level,  Micro Level, Date of Birth : 28.02.1983, Father’s Name : Manoranjan Sana, Sex : Male, Nationality : Indian, Religion : Hindu, Marital Status : Married, Language Known : Bengali, Hindi & English, I have by declared that all the statements made above are true to the best of my knowledge and belief., I believe my knowledge in this field coupled with my affinity for client satisfaction will make me a qualified, candidate in your firm., Hoping for a positive reply for the interview., ABHIJIT SANA'),
(282, 'ABHIK ADHIKARI', 'abhikadhikari2016@gmail.com', '918293310628', 'S/O: Bhabani Adhikari', 'S/O: Bhabani Adhikari', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"S/O: Bhabani Adhikari","company":"Imported from resume CSV","description":"PresentEmployer:\nCompany Name EMC LIMITED\nProject PC700 (NER) MIAO TO NAMSAI\n132KV(S/C ON D/C) 41.13 KM\nPosition SUPERVISOR\nDuration JUNE 2018 TO TILL DATE\n-- 1 of 3 --\nPersonalDetails\nName : ABHIK ADHIKARI\nDateOfBirth : 05TH JUNE,1992\nGender : Male\nMarital Status : Unmarried\nLanguage Known : Hindi ,English,Bangla\nDeclaration\nI hereby declare that the above written particulars are true to the best of my knowledge and\nbelief.\nDate: Regards\nPlace:\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhik Adhikari word file.pdf', 'Name: ABHIK ADHIKARI

Email: abhikadhikari2016@gmail.com

Phone: +918293310628

Headline: S/O: Bhabani Adhikari

Employment: PresentEmployer:
Company Name EMC LIMITED
Project PC700 (NER) MIAO TO NAMSAI
132KV(S/C ON D/C) 41.13 KM
Position SUPERVISOR
Duration JUNE 2018 TO TILL DATE
-- 1 of 3 --
PersonalDetails
Name : ABHIK ADHIKARI
DateOfBirth : 05TH JUNE,1992
Gender : Male
Marital Status : Unmarried
Language Known : Hindi ,English,Bangla
Declaration
I hereby declare that the above written particulars are true to the best of my knowledge and
belief.
Date: Regards
Place:
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: ABHIK ADHIKARI
S/O: Bhabani Adhikari
Vill: Nimdangi
Post:Nimdangi
P.S. : Pursurah
Dist: Hooghly
Pincode: 712414
+918293310628
abhikadhikari2016@gmail.com.
EducationalQualifications
1) B.A. HONS OF BENGALI AT NETAJI SUBHAS OPEN UNIVERSITY
2) 10+2 FROM BOARD OF W.B.C.H.S.E. AN AGGREGATE OF 54%
3) 10thfrom W.B.B.S.E. , with an aggregate of 53%
ComputerSkills
 Basic Computer Knowledge and Internet Application.
PROFESSIONAL EXPERIENCE: (4 MONTHS (Approx)
PresentEmployer:
Company Name EMC LIMITED
Project PC700 (NER) MIAO TO NAMSAI
132KV(S/C ON D/C) 41.13 KM
Position SUPERVISOR
Duration JUNE 2018 TO TILL DATE

-- 1 of 3 --

PersonalDetails
Name : ABHIK ADHIKARI
DateOfBirth : 05TH JUNE,1992
Gender : Male
Marital Status : Unmarried
Language Known : Hindi ,English,Bangla
Declaration
I hereby declare that the above written particulars are true to the best of my knowledge and
belief.
Date: Regards
Place:

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Abhik Adhikari word file.pdf'),
(283, 'ABHIGYAN KOLEY', 'abhigyankoley769901@gmail.com', '917908389011', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'To work in challenging environment demanding all my skill and adept myself in different fields with
impressive performance. Want to learn to control & complete a project from start to end with
responsibility.
EDUCATIONAL QUALIFICATION:-
EXAMINATION BOARD INSTITUTE YEAR OF
PASSING
GRADE
POINT
% OF
MARKS
DIPOLOMA IN
CIVIL
ENGINEERING
W.B.S.C.T &
V.E & S.D
ACHARYA PRAFULLA
CHANDRA ROY
POLYTECHNIC
2020 8.3 78.30
VOCATIONAL
(10+2) CIVIL
W.B.S.C.T &
V.E & S.D
BAGATI RAMGOPAL
GHOSH HIGH SCHOOL
2018 A+ 87.40
SECONDARY W.B.B.S.E DWARBASINI KUMAR
RAJENDRA HIGH SCHOOL
2016 A+ 80.14
EXTRA QUALIFICATION:-
1. AutoCAD 2D & 3D (CIVIL) basic', 'To work in challenging environment demanding all my skill and adept myself in different fields with
impressive performance. Want to learn to control & complete a project from start to end with
responsibility.
EDUCATIONAL QUALIFICATION:-
EXAMINATION BOARD INSTITUTE YEAR OF
PASSING
GRADE
POINT
% OF
MARKS
DIPOLOMA IN
CIVIL
ENGINEERING
W.B.S.C.T &
V.E & S.D
ACHARYA PRAFULLA
CHANDRA ROY
POLYTECHNIC
2020 8.3 78.30
VOCATIONAL
(10+2) CIVIL
W.B.S.C.T &
V.E & S.D
BAGATI RAMGOPAL
GHOSH HIGH SCHOOL
2018 A+ 87.40
SECONDARY W.B.B.S.E DWARBASINI KUMAR
RAJENDRA HIGH SCHOOL
2016 A+ 80.14
EXTRA QUALIFICATION:-
1. AutoCAD 2D & 3D (CIVIL) basic', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email Id:- abhigyankoley769901@gmail.com
PERMANENT ADDRESS:-
Vill:- Meghsar
P.O:- Meghsar
P.S:- Polba
District:- Hooghly
Pin:- 712149
State:- West Bengal', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\abhik resume with salary.pdf', 'Name: ABHIGYAN KOLEY

Email: abhigyankoley769901@gmail.com

Phone: +91 7908389011

Headline: CAREER OBJECTIVE:-

Profile Summary: To work in challenging environment demanding all my skill and adept myself in different fields with
impressive performance. Want to learn to control & complete a project from start to end with
responsibility.
EDUCATIONAL QUALIFICATION:-
EXAMINATION BOARD INSTITUTE YEAR OF
PASSING
GRADE
POINT
% OF
MARKS
DIPOLOMA IN
CIVIL
ENGINEERING
W.B.S.C.T &
V.E & S.D
ACHARYA PRAFULLA
CHANDRA ROY
POLYTECHNIC
2020 8.3 78.30
VOCATIONAL
(10+2) CIVIL
W.B.S.C.T &
V.E & S.D
BAGATI RAMGOPAL
GHOSH HIGH SCHOOL
2018 A+ 87.40
SECONDARY W.B.B.S.E DWARBASINI KUMAR
RAJENDRA HIGH SCHOOL
2016 A+ 80.14
EXTRA QUALIFICATION:-
1. AutoCAD 2D & 3D (CIVIL) basic

Personal Details: Email Id:- abhigyankoley769901@gmail.com
PERMANENT ADDRESS:-
Vill:- Meghsar
P.O:- Meghsar
P.S:- Polba
District:- Hooghly
Pin:- 712149
State:- West Bengal

Extracted Resume Text: ABHIGYAN KOLEY
Diploma in CIVIL ENGINEERING
Contact No:- +91 7908389011
Email Id:- abhigyankoley769901@gmail.com
PERMANENT ADDRESS:-
Vill:- Meghsar
P.O:- Meghsar
P.S:- Polba
District:- Hooghly
Pin:- 712149
State:- West Bengal
CAREER OBJECTIVE:-
To work in challenging environment demanding all my skill and adept myself in different fields with
impressive performance. Want to learn to control & complete a project from start to end with
responsibility.
EDUCATIONAL QUALIFICATION:-
EXAMINATION BOARD INSTITUTE YEAR OF
PASSING
GRADE
POINT
% OF
MARKS
DIPOLOMA IN
CIVIL
ENGINEERING
W.B.S.C.T &
V.E & S.D
ACHARYA PRAFULLA
CHANDRA ROY
POLYTECHNIC
2020 8.3 78.30
VOCATIONAL
(10+2) CIVIL
W.B.S.C.T &
V.E & S.D
BAGATI RAMGOPAL
GHOSH HIGH SCHOOL
2018 A+ 87.40
SECONDARY W.B.B.S.E DWARBASINI KUMAR
RAJENDRA HIGH SCHOOL
2016 A+ 80.14
EXTRA QUALIFICATION:-
1. AutoCAD 2D & 3D (CIVIL) basic
PERSONAL DETAILS:-
Name :- ABHIGYAN KOLEY
Father’s name :- SUJOY KUMAR KOLEY
Mother’s name :- SULEKHA KOLEY
D.O.B :- APRIL 17, 2001
Sex :- Male
Marital status :- Unmarried
Nationality :- Indian
Language known :- Bengali, English & Hindi
Hobbies :- Reading books, listening music & gardening
Expected salary:- 10000/- Per month
Joining time:- As soon as possible.
Date:-
Place:- Meghsar, Hooghly
…………..……………
(Signature)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\abhik resume with salary.pdf'),
(284, 'ABHIMANYU JAIN', 'abhimanyu.jain.resume-import-00284@hhh-resume-import.invalid', '917014964456', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To gain a dynamic and challenging role in the area of CIVIL engineering
that will offer me the best opportunity for further development of my abilities,
skills and knowledge in an established firm with long term career growth
possibilities.
ACADEMIC PROFILE
Course Discpline College/
school
University
/ board
Passing
year
Percentage
%
B-tech CE VIT-EAST,
Jaipur
RTU-KOTA 2017 62.90
Intermediate PCM Bhartiya sen.
sec. school,
ladnun
RBSC 2013 62.60
10 th Std. GERENAL Vidhya vihar
school,
bakaliyan
,nagaur
RBSC 2011 70.17
WORK EXPERIENCE 32
MONTHS
June 2017- Present: Senoir Site Engineer, PROMAC ADVISORS Pvt. Ltd.
December 2019- Present: Trainee BIM Modeler, PROMAC ADVISORS Pvt. Ltd.
Current CTC: Rs. 3.55 Lacs P.A.
Expected CTC: Rs. 4.20 Lacs P.A.
Project Details: Shifting HT/LT Lines & T/F''s at the edge of Row for Constructuin of 4 lane
Road desired by NHAI for Ropar -Phagwara National Highway 344A.
Professional Achievements:
 Cash Management: Ensured accurate management of all cash transition.
 Risk Management: Prevents all type of possibilities of risks in project.
 Time Management: Dedicated to effectively managing time by allocating tasks and
activities and keeping track of them in diaries and daily to-do lists.
TRAINING AND CERTIFICATES
Training in -
PROMAC ADVISORS Pvt. Ltd. JAIPUR (RAJ.)
Duration- 23/05/2016 to 10/07/2016
Project- EWS (Residential Project)
RESUME
-- 1 of 4 --
-- 2 of 4 --', 'To gain a dynamic and challenging role in the area of CIVIL engineering
that will offer me the best opportunity for further development of my abilities,
skills and knowledge in an established firm with long term career growth
possibilities.
ACADEMIC PROFILE
Course Discpline College/
school
University
/ board
Passing
year
Percentage
%
B-tech CE VIT-EAST,
Jaipur
RTU-KOTA 2017 62.90
Intermediate PCM Bhartiya sen.
sec. school,
ladnun
RBSC 2013 62.60
10 th Std. GERENAL Vidhya vihar
school,
bakaliyan
,nagaur
RBSC 2011 70.17
WORK EXPERIENCE 32
MONTHS
June 2017- Present: Senoir Site Engineer, PROMAC ADVISORS Pvt. Ltd.
December 2019- Present: Trainee BIM Modeler, PROMAC ADVISORS Pvt. Ltd.
Current CTC: Rs. 3.55 Lacs P.A.
Expected CTC: Rs. 4.20 Lacs P.A.
Project Details: Shifting HT/LT Lines & T/F''s at the edge of Row for Constructuin of 4 lane
Road desired by NHAI for Ropar -Phagwara National Highway 344A.
Professional Achievements:
 Cash Management: Ensured accurate management of all cash transition.
 Risk Management: Prevents all type of possibilities of risks in project.
 Time Management: Dedicated to effectively managing time by allocating tasks and
activities and keeping track of them in diaries and daily to-do lists.
TRAINING AND CERTIFICATES
Training in -
PROMAC ADVISORS Pvt. Ltd. JAIPUR (RAJ.)
Duration- 23/05/2016 to 10/07/2016
Project- EWS (Residential Project)
RESUME
-- 1 of 4 --
-- 2 of 4 --', ARRAY['possibilities.', 'ACADEMIC PROFILE', 'Course Discpline College/', 'school', 'University', '/ board', 'Passing', 'year', 'Percentage', '%', 'B-tech CE VIT-EAST', 'Jaipur', 'RTU-KOTA 2017 62.90', 'Intermediate PCM Bhartiya sen.', 'sec. school', 'ladnun', 'RBSC 2013 62.60', '10 th Std. GERENAL Vidhya vihar', 'bakaliyan', 'nagaur', 'RBSC 2011 70.17', 'WORK EXPERIENCE 32', 'MONTHS', 'June 2017- Present: Senoir Site Engineer', 'PROMAC ADVISORS Pvt. Ltd.', 'December 2019- Present: Trainee BIM Modeler', 'Current CTC: Rs. 3.55 Lacs P.A.', 'Expected CTC: Rs. 4.20 Lacs P.A.', 'Project Details: Shifting HT/LT Lines & T/F''s at the edge of Row for Constructuin of 4 lane', 'Road desired by NHAI for Ropar -Phagwara National Highway 344A.', 'Professional Achievements:', ' Cash Management: Ensured accurate management of all cash transition.', ' Risk Management: Prevents all type of possibilities of risks in project.', ' Time Management: Dedicated to effectively managing time by allocating tasks and', 'activities and keeping track of them in diaries and daily to-do lists.', 'TRAINING AND CERTIFICATES', 'Training in -', 'PROMAC ADVISORS Pvt. Ltd. JAIPUR (RAJ.)', 'Duration- 23/05/2016 to 10/07/2016', 'Project- EWS (Residential Project)', 'RESUME', '1 of 4 --', '2 of 4 --']::text[], ARRAY['possibilities.', 'ACADEMIC PROFILE', 'Course Discpline College/', 'school', 'University', '/ board', 'Passing', 'year', 'Percentage', '%', 'B-tech CE VIT-EAST', 'Jaipur', 'RTU-KOTA 2017 62.90', 'Intermediate PCM Bhartiya sen.', 'sec. school', 'ladnun', 'RBSC 2013 62.60', '10 th Std. GERENAL Vidhya vihar', 'bakaliyan', 'nagaur', 'RBSC 2011 70.17', 'WORK EXPERIENCE 32', 'MONTHS', 'June 2017- Present: Senoir Site Engineer', 'PROMAC ADVISORS Pvt. Ltd.', 'December 2019- Present: Trainee BIM Modeler', 'Current CTC: Rs. 3.55 Lacs P.A.', 'Expected CTC: Rs. 4.20 Lacs P.A.', 'Project Details: Shifting HT/LT Lines & T/F''s at the edge of Row for Constructuin of 4 lane', 'Road desired by NHAI for Ropar -Phagwara National Highway 344A.', 'Professional Achievements:', ' Cash Management: Ensured accurate management of all cash transition.', ' Risk Management: Prevents all type of possibilities of risks in project.', ' Time Management: Dedicated to effectively managing time by allocating tasks and', 'activities and keeping track of them in diaries and daily to-do lists.', 'TRAINING AND CERTIFICATES', 'Training in -', 'PROMAC ADVISORS Pvt. Ltd. JAIPUR (RAJ.)', 'Duration- 23/05/2016 to 10/07/2016', 'Project- EWS (Residential Project)', 'RESUME', '1 of 4 --', '2 of 4 --']::text[], ARRAY[]::text[], ARRAY['possibilities.', 'ACADEMIC PROFILE', 'Course Discpline College/', 'school', 'University', '/ board', 'Passing', 'year', 'Percentage', '%', 'B-tech CE VIT-EAST', 'Jaipur', 'RTU-KOTA 2017 62.90', 'Intermediate PCM Bhartiya sen.', 'sec. school', 'ladnun', 'RBSC 2013 62.60', '10 th Std. GERENAL Vidhya vihar', 'bakaliyan', 'nagaur', 'RBSC 2011 70.17', 'WORK EXPERIENCE 32', 'MONTHS', 'June 2017- Present: Senoir Site Engineer', 'PROMAC ADVISORS Pvt. Ltd.', 'December 2019- Present: Trainee BIM Modeler', 'Current CTC: Rs. 3.55 Lacs P.A.', 'Expected CTC: Rs. 4.20 Lacs P.A.', 'Project Details: Shifting HT/LT Lines & T/F''s at the edge of Row for Constructuin of 4 lane', 'Road desired by NHAI for Ropar -Phagwara National Highway 344A.', 'Professional Achievements:', ' Cash Management: Ensured accurate management of all cash transition.', ' Risk Management: Prevents all type of possibilities of risks in project.', ' Time Management: Dedicated to effectively managing time by allocating tasks and', 'activities and keeping track of them in diaries and daily to-do lists.', 'TRAINING AND CERTIFICATES', 'Training in -', 'PROMAC ADVISORS Pvt. Ltd. JAIPUR (RAJ.)', 'Duration- 23/05/2016 to 10/07/2016', 'Project- EWS (Residential Project)', 'RESUME', '1 of 4 --', '2 of 4 --']::text[], '', 'E36, Shankar vihar,
Siddhart nagar, Jaipur -
302017
.
MOBILE NUMBER
+91-7014964456
E-MAIL
Abhimanyujain79@gma
il.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"MONTHS\nJune 2017- Present: Senoir Site Engineer, PROMAC ADVISORS Pvt. Ltd.\nDecember 2019- Present: Trainee BIM Modeler, PROMAC ADVISORS Pvt. Ltd.\nCurrent CTC: Rs. 3.55 Lacs P.A.\nExpected CTC: Rs. 4.20 Lacs P.A.\nProject Details: Shifting HT/LT Lines & T/F''s at the edge of Row for Constructuin of 4 lane\nRoad desired by NHAI for Ropar -Phagwara National Highway 344A.\nProfessional Achievements:\n Cash Management: Ensured accurate management of all cash transition.\n Risk Management: Prevents all type of possibilities of risks in project.\n Time Management: Dedicated to effectively managing time by allocating tasks and\nactivities and keeping track of them in diaries and daily to-do lists.\nTRAINING AND CERTIFICATES\nTraining in -\nPROMAC ADVISORS Pvt. Ltd. JAIPUR (RAJ.)\nDuration- 23/05/2016 to 10/07/2016\nProject- EWS (Residential Project)\nRESUME\n-- 1 of 4 --\n-- 2 of 4 --"}]'::jsonb, '[{"title":"Imported project details","description":"Road desired by NHAI for Ropar -Phagwara National Highway 344A.\nProfessional Achievements:\n Cash Management: Ensured accurate management of all cash transition.\n Risk Management: Prevents all type of possibilities of risks in project.\n Time Management: Dedicated to effectively managing time by allocating tasks and\nactivities and keeping track of them in diaries and daily to-do lists.\nTRAINING AND CERTIFICATES\nTraining in -\nPROMAC ADVISORS Pvt. Ltd. JAIPUR (RAJ.)\nDuration- 23/05/2016 to 10/07/2016\nProject- EWS (Residential Project)\nRESUME\n-- 1 of 4 --\n-- 2 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ABHIMANYU JAIN CV.pdf', 'Name: ABHIMANYU JAIN

Email: abhimanyu.jain.resume-import-00284@hhh-resume-import.invalid

Phone: +91-7014964456

Headline: CAREER OBJECTIVE

Profile Summary: To gain a dynamic and challenging role in the area of CIVIL engineering
that will offer me the best opportunity for further development of my abilities,
skills and knowledge in an established firm with long term career growth
possibilities.
ACADEMIC PROFILE
Course Discpline College/
school
University
/ board
Passing
year
Percentage
%
B-tech CE VIT-EAST,
Jaipur
RTU-KOTA 2017 62.90
Intermediate PCM Bhartiya sen.
sec. school,
ladnun
RBSC 2013 62.60
10 th Std. GERENAL Vidhya vihar
school,
bakaliyan
,nagaur
RBSC 2011 70.17
WORK EXPERIENCE 32
MONTHS
June 2017- Present: Senoir Site Engineer, PROMAC ADVISORS Pvt. Ltd.
December 2019- Present: Trainee BIM Modeler, PROMAC ADVISORS Pvt. Ltd.
Current CTC: Rs. 3.55 Lacs P.A.
Expected CTC: Rs. 4.20 Lacs P.A.
Project Details: Shifting HT/LT Lines & T/F''s at the edge of Row for Constructuin of 4 lane
Road desired by NHAI for Ropar -Phagwara National Highway 344A.
Professional Achievements:
 Cash Management: Ensured accurate management of all cash transition.
 Risk Management: Prevents all type of possibilities of risks in project.
 Time Management: Dedicated to effectively managing time by allocating tasks and
activities and keeping track of them in diaries and daily to-do lists.
TRAINING AND CERTIFICATES
Training in -
PROMAC ADVISORS Pvt. Ltd. JAIPUR (RAJ.)
Duration- 23/05/2016 to 10/07/2016
Project- EWS (Residential Project)
RESUME
-- 1 of 4 --
-- 2 of 4 --

Key Skills: possibilities.
ACADEMIC PROFILE
Course Discpline College/
school
University
/ board
Passing
year
Percentage
%
B-tech CE VIT-EAST,
Jaipur
RTU-KOTA 2017 62.90
Intermediate PCM Bhartiya sen.
sec. school,
ladnun
RBSC 2013 62.60
10 th Std. GERENAL Vidhya vihar
school,
bakaliyan
,nagaur
RBSC 2011 70.17
WORK EXPERIENCE 32
MONTHS
June 2017- Present: Senoir Site Engineer, PROMAC ADVISORS Pvt. Ltd.
December 2019- Present: Trainee BIM Modeler, PROMAC ADVISORS Pvt. Ltd.
Current CTC: Rs. 3.55 Lacs P.A.
Expected CTC: Rs. 4.20 Lacs P.A.
Project Details: Shifting HT/LT Lines & T/F''s at the edge of Row for Constructuin of 4 lane
Road desired by NHAI for Ropar -Phagwara National Highway 344A.
Professional Achievements:
 Cash Management: Ensured accurate management of all cash transition.
 Risk Management: Prevents all type of possibilities of risks in project.
 Time Management: Dedicated to effectively managing time by allocating tasks and
activities and keeping track of them in diaries and daily to-do lists.
TRAINING AND CERTIFICATES
Training in -
PROMAC ADVISORS Pvt. Ltd. JAIPUR (RAJ.)
Duration- 23/05/2016 to 10/07/2016
Project- EWS (Residential Project)
RESUME
-- 1 of 4 --
-- 2 of 4 --

Employment: MONTHS
June 2017- Present: Senoir Site Engineer, PROMAC ADVISORS Pvt. Ltd.
December 2019- Present: Trainee BIM Modeler, PROMAC ADVISORS Pvt. Ltd.
Current CTC: Rs. 3.55 Lacs P.A.
Expected CTC: Rs. 4.20 Lacs P.A.
Project Details: Shifting HT/LT Lines & T/F''s at the edge of Row for Constructuin of 4 lane
Road desired by NHAI for Ropar -Phagwara National Highway 344A.
Professional Achievements:
 Cash Management: Ensured accurate management of all cash transition.
 Risk Management: Prevents all type of possibilities of risks in project.
 Time Management: Dedicated to effectively managing time by allocating tasks and
activities and keeping track of them in diaries and daily to-do lists.
TRAINING AND CERTIFICATES
Training in -
PROMAC ADVISORS Pvt. Ltd. JAIPUR (RAJ.)
Duration- 23/05/2016 to 10/07/2016
Project- EWS (Residential Project)
RESUME
-- 1 of 4 --
-- 2 of 4 --

Education: Course Discpline College/
school
University
/ board
Passing
year
Percentage
%
B-tech CE VIT-EAST,
Jaipur
RTU-KOTA 2017 62.90
Intermediate PCM Bhartiya sen.
sec. school,
ladnun
RBSC 2013 62.60
10 th Std. GERENAL Vidhya vihar
school,
bakaliyan
,nagaur
RBSC 2011 70.17
WORK EXPERIENCE 32
MONTHS
June 2017- Present: Senoir Site Engineer, PROMAC ADVISORS Pvt. Ltd.
December 2019- Present: Trainee BIM Modeler, PROMAC ADVISORS Pvt. Ltd.
Current CTC: Rs. 3.55 Lacs P.A.
Expected CTC: Rs. 4.20 Lacs P.A.
Project Details: Shifting HT/LT Lines & T/F''s at the edge of Row for Constructuin of 4 lane
Road desired by NHAI for Ropar -Phagwara National Highway 344A.
Professional Achievements:
 Cash Management: Ensured accurate management of all cash transition.
 Risk Management: Prevents all type of possibilities of risks in project.
 Time Management: Dedicated to effectively managing time by allocating tasks and
activities and keeping track of them in diaries and daily to-do lists.
TRAINING AND CERTIFICATES
Training in -
PROMAC ADVISORS Pvt. Ltd. JAIPUR (RAJ.)
Duration- 23/05/2016 to 10/07/2016
Project- EWS (Residential Project)
RESUME
-- 1 of 4 --
-- 2 of 4 --

Projects: Road desired by NHAI for Ropar -Phagwara National Highway 344A.
Professional Achievements:
 Cash Management: Ensured accurate management of all cash transition.
 Risk Management: Prevents all type of possibilities of risks in project.
 Time Management: Dedicated to effectively managing time by allocating tasks and
activities and keeping track of them in diaries and daily to-do lists.
TRAINING AND CERTIFICATES
Training in -
PROMAC ADVISORS Pvt. Ltd. JAIPUR (RAJ.)
Duration- 23/05/2016 to 10/07/2016
Project- EWS (Residential Project)
RESUME
-- 1 of 4 --
-- 2 of 4 --

Personal Details: E36, Shankar vihar,
Siddhart nagar, Jaipur -
302017
.
MOBILE NUMBER
+91-7014964456
E-MAIL
Abhimanyujain79@gma
il.com

Extracted Resume Text: ABHIMANYU JAIN
CONTACT ADDRESS
E36, Shankar vihar,
Siddhart nagar, Jaipur -
302017
.
MOBILE NUMBER
+91-7014964456
E-MAIL
Abhimanyujain79@gma
il.com
CAREER OBJECTIVE
To gain a dynamic and challenging role in the area of CIVIL engineering
that will offer me the best opportunity for further development of my abilities,
skills and knowledge in an established firm with long term career growth
possibilities.
ACADEMIC PROFILE
Course Discpline College/
school
University
/ board
Passing
year
Percentage
%
B-tech CE VIT-EAST,
Jaipur
RTU-KOTA 2017 62.90
Intermediate PCM Bhartiya sen.
sec. school,
ladnun
RBSC 2013 62.60
10 th Std. GERENAL Vidhya vihar
school,
bakaliyan
,nagaur
RBSC 2011 70.17
WORK EXPERIENCE 32
MONTHS
June 2017- Present: Senoir Site Engineer, PROMAC ADVISORS Pvt. Ltd.
December 2019- Present: Trainee BIM Modeler, PROMAC ADVISORS Pvt. Ltd.
Current CTC: Rs. 3.55 Lacs P.A.
Expected CTC: Rs. 4.20 Lacs P.A.
Project Details: Shifting HT/LT Lines & T/F''s at the edge of Row for Constructuin of 4 lane
Road desired by NHAI for Ropar -Phagwara National Highway 344A.
Professional Achievements:
 Cash Management: Ensured accurate management of all cash transition.
 Risk Management: Prevents all type of possibilities of risks in project.
 Time Management: Dedicated to effectively managing time by allocating tasks and
activities and keeping track of them in diaries and daily to-do lists.
TRAINING AND CERTIFICATES
Training in -
PROMAC ADVISORS Pvt. Ltd. JAIPUR (RAJ.)
Duration- 23/05/2016 to 10/07/2016
Project- EWS (Residential Project)
RESUME

-- 1 of 4 --

-- 2 of 4 --

PERSONAL DETAILS
Father Name :
RAJKUMAR JAIN
Mother Name:
DR. SHILPI JAIN
DOB: 16.01.1998
Sex: Male
Nationality: Indian
Languages Known:
English, Hindi, Marwari.
Hobbies:
Cycling, poetry, Playing
Mouthorgan, photography.
Marital Status: Single
PERMANENT ADDRESS
Near Johari school, station
road, ladnun, Nagaur
-341306
.
ACHIEVEMENT
 Got 2nd position in poster making in 4th semester in B.Tech.
 Won solo computer game competition in college.
 Coordinator of gaming in Annual fest (Panache) in 6th semester in B.Tech.
 Participated in Blood donation camp in 5th semester in B.Tech
 Got Mr. Photographer title in 8th semester in B.tech.
 Regular Blood donor and member of Jaipur Jeevandata Club.
 Solo bike riding from Jaipur to Delhi.
COMPUTER PROFICIENCY
 SOFTWARE: AUTODESK REVIT, AUTOCAD, MSP (2013)
 MS OFFICE, MS EXCEL, EXCELLENT IN WINDOW MOVIE MAKER.
JOB SKILLS
 Committed to work in project deadlines and schedules.
 Organized and well structured at work.
PERSONAL ATTRIBUTES
 Effective Communication Skills.
 Honest and Reliable.
 Time Management.
 Flexibility and Adaptability.
DECLARATION
I hereby declare that all the information and facts given above are true
to best of my knowledge and belief.
Date : Your’s Obediently
Place: Jaipur. (ABHIMANYU JAIN)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ABHIMANYU JAIN CV.pdf

Parsed Technical Skills: possibilities., ACADEMIC PROFILE, Course Discpline College/, school, University, / board, Passing, year, Percentage, %, B-tech CE VIT-EAST, Jaipur, RTU-KOTA 2017 62.90, Intermediate PCM Bhartiya sen., sec. school, ladnun, RBSC 2013 62.60, 10 th Std. GERENAL Vidhya vihar, bakaliyan, nagaur, RBSC 2011 70.17, WORK EXPERIENCE 32, MONTHS, June 2017- Present: Senoir Site Engineer, PROMAC ADVISORS Pvt. Ltd., December 2019- Present: Trainee BIM Modeler, Current CTC: Rs. 3.55 Lacs P.A., Expected CTC: Rs. 4.20 Lacs P.A., Project Details: Shifting HT/LT Lines & T/F''s at the edge of Row for Constructuin of 4 lane, Road desired by NHAI for Ropar -Phagwara National Highway 344A., Professional Achievements:,  Cash Management: Ensured accurate management of all cash transition.,  Risk Management: Prevents all type of possibilities of risks in project.,  Time Management: Dedicated to effectively managing time by allocating tasks and, activities and keeping track of them in diaries and daily to-do lists., TRAINING AND CERTIFICATES, Training in -, PROMAC ADVISORS Pvt. Ltd. JAIPUR (RAJ.), Duration- 23/05/2016 to 10/07/2016, Project- EWS (Residential Project), RESUME, 1 of 4 --, 2 of 4 --'),
(285, 'ABHINAV', 'uniqueabhinav1@gmail.com', '730269951594118', 'PROFILE', 'PROFILE', '', 'PHONE:
7302699515
9411877811
EMAIL:
uniqueabhinav1@gmail.com
PERMANENTADDRESS
House No.216, Sector-14 Avas
Vikas Colony Sikandra
Agra-282007
HOBBIES
 Reading News Paper
 Playing Cricket
 Playing Badminton
 Bike Riding
LANGUAGES
• English
• Hindi', ARRAY['Microsoft Word', 'Microsoft PowerPoint', 'Microsoft Excel', 'Microsoft Project 2013', 'SAP', 'PERSONALITY TRAITS', 'Leadership', 'Good Communication skills.', 'Willingness to learn.', 'Adaptability to change', 'environment.', 'Good presentation skills.', 'Analyzing every angle of a', 'project before working on it.', 'Team player', 'Optimistic', 'Multi-tasker', 'WORKSHOPS', 'Participated in environment engineering workshop organized', 'at Hindustan College of Science & Technology', 'Mathura.', 'Participated in Exemplary Presentation and Creative Skills held', 'in Hindustan College of Science & Technology', 'Mathura by', 'Mechanical Engineering Students Association.', 'Attended a training program on Professional Communication', 'Soft Skills For Employability at Hindustan College of Science &', 'Technology', 'POSITION OF RESPONSIBILITIES', 'Volunteer in organizing Alumini-meet held at Hindustan', 'College of Science & Technology', 'Mathura in 2018.', 'Tour coordinator in Academic Industrial Visit organized by Civil', 'Department.', 'WORKING EXPERIENCE', 'Work experience of 20 months in "Oriental Structural Engineers', 'pvt. Ltd" as the ''Senior Engineer''in structure department at NH19', 'under the project of NHAI Agra Etawah widening project.', 'Working on the Various box culverts', 'LVUP and VUP.', 'Working on the Foundation of the Bridge such as Pile Work and', 'their Raft.', 'I here by declare that the above information is true to best of my knowledge', 'and I bear responsibility for the correctness of particulars.', 'signature', '2 of 2 --']::text[], ARRAY['Microsoft Word', 'Microsoft PowerPoint', 'Microsoft Excel', 'Microsoft Project 2013', 'SAP', 'PERSONALITY TRAITS', 'Leadership', 'Good Communication skills.', 'Willingness to learn.', 'Adaptability to change', 'environment.', 'Good presentation skills.', 'Analyzing every angle of a', 'project before working on it.', 'Team player', 'Optimistic', 'Multi-tasker', 'WORKSHOPS', 'Participated in environment engineering workshop organized', 'at Hindustan College of Science & Technology', 'Mathura.', 'Participated in Exemplary Presentation and Creative Skills held', 'in Hindustan College of Science & Technology', 'Mathura by', 'Mechanical Engineering Students Association.', 'Attended a training program on Professional Communication', 'Soft Skills For Employability at Hindustan College of Science &', 'Technology', 'POSITION OF RESPONSIBILITIES', 'Volunteer in organizing Alumini-meet held at Hindustan', 'College of Science & Technology', 'Mathura in 2018.', 'Tour coordinator in Academic Industrial Visit organized by Civil', 'Department.', 'WORKING EXPERIENCE', 'Work experience of 20 months in "Oriental Structural Engineers', 'pvt. Ltd" as the ''Senior Engineer''in structure department at NH19', 'under the project of NHAI Agra Etawah widening project.', 'Working on the Various box culverts', 'LVUP and VUP.', 'Working on the Foundation of the Bridge such as Pile Work and', 'their Raft.', 'I here by declare that the above information is true to best of my knowledge', 'and I bear responsibility for the correctness of particulars.', 'signature', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Microsoft Word', 'Microsoft PowerPoint', 'Microsoft Excel', 'Microsoft Project 2013', 'SAP', 'PERSONALITY TRAITS', 'Leadership', 'Good Communication skills.', 'Willingness to learn.', 'Adaptability to change', 'environment.', 'Good presentation skills.', 'Analyzing every angle of a', 'project before working on it.', 'Team player', 'Optimistic', 'Multi-tasker', 'WORKSHOPS', 'Participated in environment engineering workshop organized', 'at Hindustan College of Science & Technology', 'Mathura.', 'Participated in Exemplary Presentation and Creative Skills held', 'in Hindustan College of Science & Technology', 'Mathura by', 'Mechanical Engineering Students Association.', 'Attended a training program on Professional Communication', 'Soft Skills For Employability at Hindustan College of Science &', 'Technology', 'POSITION OF RESPONSIBILITIES', 'Volunteer in organizing Alumini-meet held at Hindustan', 'College of Science & Technology', 'Mathura in 2018.', 'Tour coordinator in Academic Industrial Visit organized by Civil', 'Department.', 'WORKING EXPERIENCE', 'Work experience of 20 months in "Oriental Structural Engineers', 'pvt. Ltd" as the ''Senior Engineer''in structure department at NH19', 'under the project of NHAI Agra Etawah widening project.', 'Working on the Various box culverts', 'LVUP and VUP.', 'Working on the Foundation of the Bridge such as Pile Work and', 'their Raft.', 'I here by declare that the above information is true to best of my knowledge', 'and I bear responsibility for the correctness of particulars.', 'signature', '2 of 2 --']::text[], '', 'PHONE:
7302699515
9411877811
EMAIL:
uniqueabhinav1@gmail.com
PERMANENTADDRESS
House No.216, Sector-14 Avas
Vikas Colony Sikandra
Agra-282007
HOBBIES
 Reading News Paper
 Playing Cricket
 Playing Badminton
 Bike Riding
LANGUAGES
• English
• Hindi', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"pvt. Ltd\" as the ''Senior Engineer''in structure department at NH19\nunder the project of NHAI Agra Etawah widening project.\n• Working on the Various box culverts, LVUP and VUP.\n• Working on the Foundation of the Bridge such as Pile Work and\ntheir Raft.\nI here by declare that the above information is true to best of my knowledge\nand I bear responsibility for the correctness of particulars.\nsignature\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"• ANALYSIS OF T-BEAM BRIDGE\nStudy of T-beam bridge (to be completed in 8th semester).\n• Rigid Module 2017.\nVarying head which is easy to handle by un-skilled/semi-skilled\nlabour and provide the maximum discharge at minimum cost.\n• Concept of smart city 2017.\nSecured 2nd position in the project CONCEPT OF SMART CITY\npresented in the event “INNOVATION DAY” organized by\n“Anand college of engineering” Agra (2017).\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhinav RESUME FINAL.pdf', 'Name: ABHINAV

Email: uniqueabhinav1@gmail.com

Phone: 7302699515 94118

Headline: PROFILE

Key Skills: • Microsoft Word
• Microsoft PowerPoint
• Microsoft Excel
• Microsoft Project 2013
• SAP
PERSONALITY TRAITS
• Leadership
• Good Communication skills.
• Willingness to learn.
• Adaptability to change
environment.
• Good presentation skills.
• Analyzing every angle of a
project before working on it.
• Team player
• Optimistic
• Multi-tasker
WORKSHOPS
• Participated in environment engineering workshop organized
at Hindustan College of Science & Technology, Mathura.
• Participated in Exemplary Presentation and Creative Skills held
in Hindustan College of Science & Technology, Mathura by
Mechanical Engineering Students Association.
• Attended a training program on Professional Communication
Soft Skills For Employability at Hindustan College of Science &
Technology, Mathura.
POSITION OF RESPONSIBILITIES
• Volunteer in organizing Alumini-meet held at Hindustan
College of Science & Technology, Mathura in 2018.
• Tour coordinator in Academic Industrial Visit organized by Civil
Department.
WORKING EXPERIENCE
• Work experience of 20 months in "Oriental Structural Engineers
pvt. Ltd" as the ''Senior Engineer''in structure department at NH19
under the project of NHAI Agra Etawah widening project.
• Working on the Various box culverts, LVUP and VUP.
• Working on the Foundation of the Bridge such as Pile Work and
their Raft.
I here by declare that the above information is true to best of my knowledge
and I bear responsibility for the correctness of particulars.
signature
-- 2 of 2 --

IT Skills: • Microsoft Word
• Microsoft PowerPoint
• Microsoft Excel
• Microsoft Project 2013
• SAP
PERSONALITY TRAITS
• Leadership
• Good Communication skills.
• Willingness to learn.
• Adaptability to change
environment.
• Good presentation skills.
• Analyzing every angle of a
project before working on it.
• Team player
• Optimistic
• Multi-tasker
WORKSHOPS
• Participated in environment engineering workshop organized
at Hindustan College of Science & Technology, Mathura.
• Participated in Exemplary Presentation and Creative Skills held
in Hindustan College of Science & Technology, Mathura by
Mechanical Engineering Students Association.
• Attended a training program on Professional Communication
Soft Skills For Employability at Hindustan College of Science &
Technology, Mathura.
POSITION OF RESPONSIBILITIES
• Volunteer in organizing Alumini-meet held at Hindustan
College of Science & Technology, Mathura in 2018.
• Tour coordinator in Academic Industrial Visit organized by Civil
Department.
WORKING EXPERIENCE
• Work experience of 20 months in "Oriental Structural Engineers
pvt. Ltd" as the ''Senior Engineer''in structure department at NH19
under the project of NHAI Agra Etawah widening project.
• Working on the Various box culverts, LVUP and VUP.
• Working on the Foundation of the Bridge such as Pile Work and
their Raft.
I here by declare that the above information is true to best of my knowledge
and I bear responsibility for the correctness of particulars.
signature
-- 2 of 2 --

Employment: pvt. Ltd" as the ''Senior Engineer''in structure department at NH19
under the project of NHAI Agra Etawah widening project.
• Working on the Various box culverts, LVUP and VUP.
• Working on the Foundation of the Bridge such as Pile Work and
their Raft.
I here by declare that the above information is true to best of my knowledge
and I bear responsibility for the correctness of particulars.
signature
-- 2 of 2 --

Education: Hindustan College of Science & Technology, Mathura.
[2014 -2018]
[B. TECH CIVIL ENGINEERING][70.16%]
Shivalik Public School, Agra. [2013 -2014]
[ 12TH ][57.8% ]
Shivalik Cambridge College, Agra. [2011 – 2012 ]
[10TH][ 85.5% ]
INTERNSHIP / TRAINING TOTAL DURATION: 8 WEEKS
INDIAN RAILWAYS (NORTH CENTRAL REGION) [4 WEEKS]
[ 03 June ,2017 - 01 July, 2017 ]
 Attended sites of works for construction of Limited Height
Subway.
• Involved of R.C.C Slab, walls under the Railway Track.
AGRA DEVELOPMENT AUTHORITY, Agra [4 WEEKS]
[ 17 July,2017 - 14 August, 2017 ]
• Worked as a trainee site engineer on a Light Vehicular
Underpass.
• Involved in the P.C.C,Raft and Walls.

Projects: • ANALYSIS OF T-BEAM BRIDGE
Study of T-beam bridge (to be completed in 8th semester).
• Rigid Module 2017.
Varying head which is easy to handle by un-skilled/semi-skilled
labour and provide the maximum discharge at minimum cost.
• Concept of smart city 2017.
Secured 2nd position in the project CONCEPT OF SMART CITY
presented in the event “INNOVATION DAY” organized by
“Anand college of engineering” Agra (2017).
-- 1 of 2 --

Personal Details: PHONE:
7302699515
9411877811
EMAIL:
uniqueabhinav1@gmail.com
PERMANENTADDRESS
House No.216, Sector-14 Avas
Vikas Colony Sikandra
Agra-282007
HOBBIES
 Reading News Paper
 Playing Cricket
 Playing Badminton
 Bike Riding
LANGUAGES
• English
• Hindi

Extracted Resume Text: ABHINAV
SINGH[MALE, 22 ]
PROFILE
I seek challenging work &
responsibility to get an opportunity
for growth & carrier advancement
as successful achievements.
D.O.B
12 May 1997
CONTACT
PHONE:
7302699515
9411877811
EMAIL:
uniqueabhinav1@gmail.com
PERMANENTADDRESS
House No.216, Sector-14 Avas
Vikas Colony Sikandra
Agra-282007
HOBBIES
 Reading News Paper
 Playing Cricket
 Playing Badminton
 Bike Riding
LANGUAGES
• English
• Hindi
EDUCATION
Hindustan College of Science & Technology, Mathura.
[2014 -2018]
[B. TECH CIVIL ENGINEERING][70.16%]
Shivalik Public School, Agra. [2013 -2014]
[ 12TH ][57.8% ]
Shivalik Cambridge College, Agra. [2011 – 2012 ]
[10TH][ 85.5% ]
INTERNSHIP / TRAINING TOTAL DURATION: 8 WEEKS
INDIAN RAILWAYS (NORTH CENTRAL REGION) [4 WEEKS]
[ 03 June ,2017 - 01 July, 2017 ]
 Attended sites of works for construction of Limited Height
Subway.
• Involved of R.C.C Slab, walls under the Railway Track.
AGRA DEVELOPMENT AUTHORITY, Agra [4 WEEKS]
[ 17 July,2017 - 14 August, 2017 ]
• Worked as a trainee site engineer on a Light Vehicular
Underpass.
• Involved in the P.C.C,Raft and Walls.
ACADEMIC PROJECTS
• ANALYSIS OF T-BEAM BRIDGE
Study of T-beam bridge (to be completed in 8th semester).
• Rigid Module 2017.
Varying head which is easy to handle by un-skilled/semi-skilled
labour and provide the maximum discharge at minimum cost.
• Concept of smart city 2017.
Secured 2nd position in the project CONCEPT OF SMART CITY
presented in the event “INNOVATION DAY” organized by
“Anand college of engineering” Agra (2017).

-- 1 of 2 --

TECHNICAL SKILLS
• Microsoft Word
• Microsoft PowerPoint
• Microsoft Excel
• Microsoft Project 2013
• SAP
PERSONALITY TRAITS
• Leadership
• Good Communication skills.
• Willingness to learn.
• Adaptability to change
environment.
• Good presentation skills.
• Analyzing every angle of a
project before working on it.
• Team player
• Optimistic
• Multi-tasker
WORKSHOPS
• Participated in environment engineering workshop organized
at Hindustan College of Science & Technology, Mathura.
• Participated in Exemplary Presentation and Creative Skills held
in Hindustan College of Science & Technology, Mathura by
Mechanical Engineering Students Association.
• Attended a training program on Professional Communication
Soft Skills For Employability at Hindustan College of Science &
Technology, Mathura.
POSITION OF RESPONSIBILITIES
• Volunteer in organizing Alumini-meet held at Hindustan
College of Science & Technology, Mathura in 2018.
• Tour coordinator in Academic Industrial Visit organized by Civil
Department.
WORKING EXPERIENCE
• Work experience of 20 months in "Oriental Structural Engineers
pvt. Ltd" as the ''Senior Engineer''in structure department at NH19
under the project of NHAI Agra Etawah widening project.
• Working on the Various box culverts, LVUP and VUP.
• Working on the Foundation of the Bridge such as Pile Work and
their Raft.
I here by declare that the above information is true to best of my knowledge
and I bear responsibility for the correctness of particulars.
signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Abhinav RESUME FINAL.pdf

Parsed Technical Skills: Microsoft Word, Microsoft PowerPoint, Microsoft Excel, Microsoft Project 2013, SAP, PERSONALITY TRAITS, Leadership, Good Communication skills., Willingness to learn., Adaptability to change, environment., Good presentation skills., Analyzing every angle of a, project before working on it., Team player, Optimistic, Multi-tasker, WORKSHOPS, Participated in environment engineering workshop organized, at Hindustan College of Science & Technology, Mathura., Participated in Exemplary Presentation and Creative Skills held, in Hindustan College of Science & Technology, Mathura by, Mechanical Engineering Students Association., Attended a training program on Professional Communication, Soft Skills For Employability at Hindustan College of Science &, Technology, POSITION OF RESPONSIBILITIES, Volunteer in organizing Alumini-meet held at Hindustan, College of Science & Technology, Mathura in 2018., Tour coordinator in Academic Industrial Visit organized by Civil, Department., WORKING EXPERIENCE, Work experience of 20 months in "Oriental Structural Engineers, pvt. Ltd" as the ''Senior Engineer''in structure department at NH19, under the project of NHAI Agra Etawah widening project., Working on the Various box culverts, LVUP and VUP., Working on the Foundation of the Bridge such as Pile Work and, their Raft., I here by declare that the above information is true to best of my knowledge, and I bear responsibility for the correctness of particulars., signature, 2 of 2 --'),
(286, 'ABHINAYRAGHAV', 'arraghav65@gmail.com', '918630241768', 'PROFILE', 'PROFILE', '', 'CIVIL ENGINEER
Successful track record of executing prestigious projects within defined cost/time parameters, managing entire operations
with key focus on bottom line profitability by ensuring optimal utilization of resources
PROFILE
Competent, diligent and result oriented Civil Engineer, offering over 5 years of experience in handling techno commercial
matters/ discussions of large national highway project, the execution of major highway projects of international standards
including various other infrastructure projects, currently spearheading functions as Engineer – (Quantity Surveyor) with
Egis India Consulting Engineering Pvt. Ltd.
• Well conversant with IRC standards, MORTH specifications and technical specifications involved in the construction
of highways and testing of materials in accordance with IRC/ MOST standards, Rigid Pavement and Flexible
Pavement Construction, four Lining work and two Lining work and familiar with latest design standards and
technical specification, contract and quality assurance procedures for roads/bridges.
• Proficient in maintaining perfect coordination with all interest groups- client, architects, consultants,
subcontractor, site engineers etc. to isolated areas of obstruction and catalyze work execution with Proficiency in
swiftly ramping up Construction Projects.
Core Competencies
• Civil Construction ,Quantity Survey, Subcontract management, Budgeting, Cost valuation, Project Planning & Control,
Team Management, Design review, Material management ,Site management, S.A.P., Earned Values analysis & BOQ
Preparation', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'CIVIL ENGINEER
Successful track record of executing prestigious projects within defined cost/time parameters, managing entire operations
with key focus on bottom line profitability by ensuring optimal utilization of resources
PROFILE
Competent, diligent and result oriented Civil Engineer, offering over 5 years of experience in handling techno commercial
matters/ discussions of large national highway project, the execution of major highway projects of international standards
including various other infrastructure projects, currently spearheading functions as Engineer – (Quantity Surveyor) with
Egis India Consulting Engineering Pvt. Ltd.
• Well conversant with IRC standards, MORTH specifications and technical specifications involved in the construction
of highways and testing of materials in accordance with IRC/ MOST standards, Rigid Pavement and Flexible
Pavement Construction, four Lining work and two Lining work and familiar with latest design standards and
technical specification, contract and quality assurance procedures for roads/bridges.
• Proficient in maintaining perfect coordination with all interest groups- client, architects, consultants,
subcontractor, site engineers etc. to isolated areas of obstruction and catalyze work execution with Proficiency in
swiftly ramping up Construction Projects.
Core Competencies
• Civil Construction ,Quantity Survey, Subcontract management, Budgeting, Cost valuation, Project Planning & Control,
Team Management, Design review, Material management ,Site management, S.A.P., Earned Values analysis & BOQ
Preparation', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"1. Egis India Consulting Engineering Pvt. Ltd.\nAssistant Engineer – (Quantity Surveyor) May’2019 – Till Date\n1. “Engineering Procurement and Construction Contract for Up-gradation and Maintenance of Gola -Shahajhanpur\nSection of SH-93 from Km 1+280 to Km 58+580 in the State of Uttar Pradesh”.\nClient: PUBLIC WORKS DEPARTMENT GOVERNMENT OF UTTAR PRADESH (Uttar Pradesh Core Road Network\nDevelopment Program Phase-1).\nDUTIES AND RESPONSIBILITIES\n• Reviewed Engineering Drawings cattle under pass, VUP and Box culvert and pipe culvert of Change of Scope as\nper of Article 13 of Contract Agreements.\n• Certifying Quantity and coast Estimate cattle under pass, VUP and Box culvert and pipe culvert of Change of\nScope as per of Article 13 of contract agreements.\n• Certifying and Approved Work program of Contractor as per Schedule –H of Contract Agreements.\n• Certifying and approved Monthly progress Report of Contractor as per Schedule –H of Contract Agreements.\n-- 1 of 4 --\n• Checking and certifying Bill of Contractor as per Schedule –H of Contract Agreements.\n• Preparing Physical and Financial Progress report of ( Highway and Structure) as per Schedule –H\n• Preparing PPT for weekly mitting with World Bank.\n• preparing and checking material Consumption of Structure and Road work of Project\n• Checking and Approved BBS of Major Bridge, Minor Bridge (New/Reconstruction & Widding), Box Culvert\n(New/Reconstruction & Widding),Slab culvert(New/Reconstruction & Widding) and Retaining wall.\n• Reviewed and Certifying drawings, Quantity and Cost estimate of CPR Structure as per of contract agreements.\n• Checking and Reviewed Quality Test Conduct Report for the Month.\n• Preparing regular “PMIS” of (Uttar Pradesh Core Road Network Development Program Phase-1)\n• Preparing Strip Chart of ( Highway and Structure ) as per completion of work\n• Estimation of quantities as per drawing.\n• Rate analysis of extra items.\n• Preparation of Daily, Weekly and Monthly reports.\n• Planning and Execution of work.\n• Co-ordination with client, Sub -contractor and consultant.\n• Tracking the project schedules.\n2. Dineshchandra R. Agarwal Infracon Pvt. Limited\nEngineer – (Quantity Surveyor & Planning) Nov’2018 -May 2019\n1. Rehabilitation and Upgrading to 2 Lanes/2 lanes with Paved Shoulders configuration and Strengthening of\nAnisabad -Aurangabad-Hariharganj Section (Km 0.000 to Km 154.625) of NH-98 in state of Bihar (Package\nNo. NHIIP-BR-98-1) Lot-I - Km 0.000 to Km 62.590 under Phase -1 of National Highways Inter-Connectivity\nImprovement Projects (NHIIP)\nConsultant: Intercontinental Consultants and Technocrats Pvt. Ltd (ICT)\nClient: National Highway Authority of India.\nDUTIES AND RESPONSIBILITIES\n• Calculated actual quantity for the running projects and comparing with tender quantities.\n• Preparing Monthly Interim payment Certificates for sub –Contractor Invoices (Civil & MEP).\n• Coordinates with the Managing Director and project managers and update actual work done\n• Evaluation of actual works done inside with the project managers and submit payment certificate consultant.\n• Verification of contractor''s running & final bills as per contract condition."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhinay Raghav .pdf', 'Name: ABHINAYRAGHAV

Email: arraghav65@gmail.com

Phone: 91 8630241768

Headline: PROFILE

Employment: 1. Egis India Consulting Engineering Pvt. Ltd.
Assistant Engineer – (Quantity Surveyor) May’2019 – Till Date
1. “Engineering Procurement and Construction Contract for Up-gradation and Maintenance of Gola -Shahajhanpur
Section of SH-93 from Km 1+280 to Km 58+580 in the State of Uttar Pradesh”.
Client: PUBLIC WORKS DEPARTMENT GOVERNMENT OF UTTAR PRADESH (Uttar Pradesh Core Road Network
Development Program Phase-1).
DUTIES AND RESPONSIBILITIES
• Reviewed Engineering Drawings cattle under pass, VUP and Box culvert and pipe culvert of Change of Scope as
per of Article 13 of Contract Agreements.
• Certifying Quantity and coast Estimate cattle under pass, VUP and Box culvert and pipe culvert of Change of
Scope as per of Article 13 of contract agreements.
• Certifying and Approved Work program of Contractor as per Schedule –H of Contract Agreements.
• Certifying and approved Monthly progress Report of Contractor as per Schedule –H of Contract Agreements.
-- 1 of 4 --
• Checking and certifying Bill of Contractor as per Schedule –H of Contract Agreements.
• Preparing Physical and Financial Progress report of ( Highway and Structure) as per Schedule –H
• Preparing PPT for weekly mitting with World Bank.
• preparing and checking material Consumption of Structure and Road work of Project
• Checking and Approved BBS of Major Bridge, Minor Bridge (New/Reconstruction & Widding), Box Culvert
(New/Reconstruction & Widding),Slab culvert(New/Reconstruction & Widding) and Retaining wall.
• Reviewed and Certifying drawings, Quantity and Cost estimate of CPR Structure as per of contract agreements.
• Checking and Reviewed Quality Test Conduct Report for the Month.
• Preparing regular “PMIS” of (Uttar Pradesh Core Road Network Development Program Phase-1)
• Preparing Strip Chart of ( Highway and Structure ) as per completion of work
• Estimation of quantities as per drawing.
• Rate analysis of extra items.
• Preparation of Daily, Weekly and Monthly reports.
• Planning and Execution of work.
• Co-ordination with client, Sub -contractor and consultant.
• Tracking the project schedules.
2. Dineshchandra R. Agarwal Infracon Pvt. Limited
Engineer – (Quantity Surveyor & Planning) Nov’2018 -May 2019
1. Rehabilitation and Upgrading to 2 Lanes/2 lanes with Paved Shoulders configuration and Strengthening of
Anisabad -Aurangabad-Hariharganj Section (Km 0.000 to Km 154.625) of NH-98 in state of Bihar (Package
No. NHIIP-BR-98-1) Lot-I - Km 0.000 to Km 62.590 under Phase -1 of National Highways Inter-Connectivity
Improvement Projects (NHIIP)
Consultant: Intercontinental Consultants and Technocrats Pvt. Ltd (ICT)
Client: National Highway Authority of India.
DUTIES AND RESPONSIBILITIES
• Calculated actual quantity for the running projects and comparing with tender quantities.
• Preparing Monthly Interim payment Certificates for sub –Contractor Invoices (Civil & MEP).
• Coordinates with the Managing Director and project managers and update actual work done
• Evaluation of actual works done inside with the project managers and submit payment certificate consultant.
• Verification of contractor''s running & final bills as per contract condition.

Personal Details: CIVIL ENGINEER
Successful track record of executing prestigious projects within defined cost/time parameters, managing entire operations
with key focus on bottom line profitability by ensuring optimal utilization of resources
PROFILE
Competent, diligent and result oriented Civil Engineer, offering over 5 years of experience in handling techno commercial
matters/ discussions of large national highway project, the execution of major highway projects of international standards
including various other infrastructure projects, currently spearheading functions as Engineer – (Quantity Surveyor) with
Egis India Consulting Engineering Pvt. Ltd.
• Well conversant with IRC standards, MORTH specifications and technical specifications involved in the construction
of highways and testing of materials in accordance with IRC/ MOST standards, Rigid Pavement and Flexible
Pavement Construction, four Lining work and two Lining work and familiar with latest design standards and
technical specification, contract and quality assurance procedures for roads/bridges.
• Proficient in maintaining perfect coordination with all interest groups- client, architects, consultants,
subcontractor, site engineers etc. to isolated areas of obstruction and catalyze work execution with Proficiency in
swiftly ramping up Construction Projects.
Core Competencies
• Civil Construction ,Quantity Survey, Subcontract management, Budgeting, Cost valuation, Project Planning & Control,
Team Management, Design review, Material management ,Site management, S.A.P., Earned Values analysis & BOQ
Preparation

Extracted Resume Text: ABHINAYRAGHAV
House No. – 299/8, MurariNagar,Phashu Road
Khurja, Dist –Bulandshahr - 203131
Contact: + 91 8630241768, Email Id: arraghav65@gmail.com
CIVIL ENGINEER
Successful track record of executing prestigious projects within defined cost/time parameters, managing entire operations
with key focus on bottom line profitability by ensuring optimal utilization of resources
PROFILE
Competent, diligent and result oriented Civil Engineer, offering over 5 years of experience in handling techno commercial
matters/ discussions of large national highway project, the execution of major highway projects of international standards
including various other infrastructure projects, currently spearheading functions as Engineer – (Quantity Surveyor) with
Egis India Consulting Engineering Pvt. Ltd.
• Well conversant with IRC standards, MORTH specifications and technical specifications involved in the construction
of highways and testing of materials in accordance with IRC/ MOST standards, Rigid Pavement and Flexible
Pavement Construction, four Lining work and two Lining work and familiar with latest design standards and
technical specification, contract and quality assurance procedures for roads/bridges.
• Proficient in maintaining perfect coordination with all interest groups- client, architects, consultants,
subcontractor, site engineers etc. to isolated areas of obstruction and catalyze work execution with Proficiency in
swiftly ramping up Construction Projects.
Core Competencies
• Civil Construction ,Quantity Survey, Subcontract management, Budgeting, Cost valuation, Project Planning & Control,
Team Management, Design review, Material management ,Site management, S.A.P., Earned Values analysis & BOQ
Preparation
PROFESSIONAL EXPERIENCE
1. Egis India Consulting Engineering Pvt. Ltd.
Assistant Engineer – (Quantity Surveyor) May’2019 – Till Date
1. “Engineering Procurement and Construction Contract for Up-gradation and Maintenance of Gola -Shahajhanpur
Section of SH-93 from Km 1+280 to Km 58+580 in the State of Uttar Pradesh”.
Client: PUBLIC WORKS DEPARTMENT GOVERNMENT OF UTTAR PRADESH (Uttar Pradesh Core Road Network
Development Program Phase-1).
DUTIES AND RESPONSIBILITIES
• Reviewed Engineering Drawings cattle under pass, VUP and Box culvert and pipe culvert of Change of Scope as
per of Article 13 of Contract Agreements.
• Certifying Quantity and coast Estimate cattle under pass, VUP and Box culvert and pipe culvert of Change of
Scope as per of Article 13 of contract agreements.
• Certifying and Approved Work program of Contractor as per Schedule –H of Contract Agreements.
• Certifying and approved Monthly progress Report of Contractor as per Schedule –H of Contract Agreements.

-- 1 of 4 --

• Checking and certifying Bill of Contractor as per Schedule –H of Contract Agreements.
• Preparing Physical and Financial Progress report of ( Highway and Structure) as per Schedule –H
• Preparing PPT for weekly mitting with World Bank.
• preparing and checking material Consumption of Structure and Road work of Project
• Checking and Approved BBS of Major Bridge, Minor Bridge (New/Reconstruction & Widding), Box Culvert
(New/Reconstruction & Widding),Slab culvert(New/Reconstruction & Widding) and Retaining wall.
• Reviewed and Certifying drawings, Quantity and Cost estimate of CPR Structure as per of contract agreements.
• Checking and Reviewed Quality Test Conduct Report for the Month.
• Preparing regular “PMIS” of (Uttar Pradesh Core Road Network Development Program Phase-1)
• Preparing Strip Chart of ( Highway and Structure ) as per completion of work
• Estimation of quantities as per drawing.
• Rate analysis of extra items.
• Preparation of Daily, Weekly and Monthly reports.
• Planning and Execution of work.
• Co-ordination with client, Sub -contractor and consultant.
• Tracking the project schedules.
2. Dineshchandra R. Agarwal Infracon Pvt. Limited
Engineer – (Quantity Surveyor & Planning) Nov’2018 -May 2019
1. Rehabilitation and Upgrading to 2 Lanes/2 lanes with Paved Shoulders configuration and Strengthening of
Anisabad -Aurangabad-Hariharganj Section (Km 0.000 to Km 154.625) of NH-98 in state of Bihar (Package
No. NHIIP-BR-98-1) Lot-I - Km 0.000 to Km 62.590 under Phase -1 of National Highways Inter-Connectivity
Improvement Projects (NHIIP)
Consultant: Intercontinental Consultants and Technocrats Pvt. Ltd (ICT)
Client: National Highway Authority of India.
DUTIES AND RESPONSIBILITIES
• Calculated actual quantity for the running projects and comparing with tender quantities.
• Preparing Monthly Interim payment Certificates for sub –Contractor Invoices (Civil & MEP).
• Coordinates with the Managing Director and project managers and update actual work done
• Evaluation of actual works done inside with the project managers and submit payment certificate consultant.
• Verification of contractor''s running & final bills as per contract condition.
• Cost variation claim for all civil works using SOR as per NHAI and PWD.
• Physical measurement of quantities and tracking the productivity.
• Involve in the preparation of final bill and As-built drawings.
• BOQ preparation of project.
• Reconciliation of free issue materials.
• Maintain the vendor records.
• Estimation of quantities as per drawing.
• Rate analysis of extra items (Ex. PIU Blinding and Retaining Wall etc.)
• Preparation of Daily, Weekly and Monthly reports.
• Planning and Execution of work.
• Co-ordination with client, Sub -contractor and consultant.
• Tracking the project schedules.
• Certifying the bill against the work.
2. IL & FS Engineering Construction Company Limited
Quantity Surveyor Manager Oct’2016 – Nov’2018
1. Four Laning of Patna – Gaya – Dhobi Section of NH – 83 from Km. 0+000 to Km. 12+358 in the state of
Bihar to be executed under JICA ODA Loan Assistance
Consultant: Consulting Engineer Group Limited
Client: National Highway Authority of India
DUTIES AND RESPONSIBILITIES

-- 2 of 4 --

• Taking / checking / Recording measurements, checking records and verifying quantities for material advance,
day works and variations, preparation of Interim payment certificates as per conditions of agreement including
adjustment and recovery of advances.
• Getting measurements checked by the Resident Engineer and to ensure that all items of works done were
measured, keeping track of unmeasured / unpaid restricted items / quantities.
• Receives and checks the measurements from site staff weekly.
• Pointing out probable extra items of work, interpretation of contract conditions and maintaining the records
of the same.
• Verification of contractual & non-contractual claims.
• Controls receipt / Issue of all drawings, letters and any other communication from the site office.
• Prepare Daily, Monthly progress report to Clients and Management.
• Processes Enquiries, recommends to PM well in advance for approvals.
• Maintain joint records.
• Responsible to the concessionaires Project Manager.
• Monitoring the work progress.
• Taking out the Quantities for planning purpose.
• Maintaining the records towards the project.
• Finalizing the EPC contractor bills.
2. Nagarjuna Construction Company Limited.
G.E.T. (Quantity Surveyor & Planning) May’2015 – Sep’2016
1. Supply & Construction of two parallel 2100mm diameter steel gravity main (50km twin pipes) conduit pipes from
Palra to Bhureka under Package 5A
Share of Joint Venture- L&T – 55% (410.03 Cr.), NCC– 45% (335.48 Cr)
Consultant: Project Management Consultant (P.M.C.)
Client: Uttar Pradesh Jal Nigam.
DUTIES AND RESPONSIBILITIES
• Maintaining subcontractor invoices and certifying payments
• Prepared payment invoices and interim payment certificates
• Prepared wages and monthly bills for subcontractors
• Monitored & verified subcontractor’s payments.
• Prepared purchase requisition
• Coordinating QS between the work sites and head office
• Monitor quantity of all construction work
• BOQ Preparation of Civil works and BBS for structural elements, comparing with BOQ.
• Preparation of daily progress report and work programmer and Responsible for the preparation of daily, weekly
and monthly progress reports.

-- 3 of 4 --

• Taking and checking of measurement the Sub-contractor bills.
• Instrumental in developing & implementing plans & strategies to control project cost and conducting cost-
benefit analysis to ascertain technical and commercial viability.
Summer Trainee
Pradesh Rajya Seetu Nigam Limited (Bridge Construction Unit Greater Noida). May ’14 –June’14
Trainee Engineer
Project: The project was Flyover of Railway Station Crossing at Chola-Bulandshahr Uttar Pradesh.
Client: Uttar Pradesh State Bridge Corporation Limited
SCHOLASTIC RECORDS
• Bachelor of Technology in CIVIL ENGINEERING from Invertis University Bareilly, Uttar Pradesh, in the year
2012- 2015.
• Diploma in CIVIL ENGINEERING in the year 2009-2012.
• 10th Standard from Siddhartha Public High School, Khurja Bulandshahr Uttar Pradesh, under UP Board in the
year2008-2009.
Computer Literacy:
Auto-cad, MS Office, MS Project, Microsoft Word, Microsoft Excel, Power point, Basic of Primavera P6 ,Road
Estimator
DECLARATION:
I considered my self-familiar and confident of my ability to work in an organization like you. I hereby declare that the
information furnished above is true to the best of my knowledge.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Abhinay Raghav .pdf'),
(287, 'ABHISEK RAKSHIT', 'abhisekrakshit2014@gmail.com', '918250134029', 'OBJECTIVES:', 'OBJECTIVES:', '', 'Father’s Name :SatyaRakshit
Date of Birth :December ,27th 1992
Nationality : Indian
Sex : Male
Language Proficiency: English, Hindi, Bengali
-- 1 of 4 --
CURRICULUM VITAE
Monitoring of conversion of OH cable to Under Ground cable laying HDD & open (RMU Setup) work.
Comparison of actual BOQ and surveyed BOQ as per the scheme.
DTR (Single pole mounted) Installation and as per IPDS Scheme.
Material Inspection.
Overhead LT/HT line.
 Organization :
STERLING & WILSON PVT. LTD.
 Designation :
SITE ENGINEER.
 Location :WEST BENGAL
 Time Period: 05/03/2019 To 30/11/2021.
 Key Tasks Assigned: (Project- DDUGJY,IPDS,NSCS ) Client-WBSEDCL./NBPDCL
Preparation of Erection, rejection & withhold amount reconciliation statement, a bills labor payment bill.
Preparation of Progress Report, Store Data, Vendor / Petty Contractor material reconciliation statement.
Coordination with Finance department.
Coordination with site team for collection of data and documentation.
Responsible for preparation, checking and billing for various works, materials, services and reconciliation
Preparing Daly wise target vs achievement report
Preparing village wise BOQ.
Coordinating with client.
Auto CAD Drawing.
Necessary approval from clients
Charging of consumer, village completion
Implementation of Route Survey with the help of GPS System and Manual also.
Erection of L&T 11 KV Line for Village infrastructure.
Meter installation work as per Proper list.
Proper documentation (Charging permission, shutdown latter & Handing over documents
Material reconciliation.
Billing of Sub-Contractors and vendors.
AUTO CAD drawing.
Maintaining & Submit Daily progress report.(DPR)
.Organization : AECOM INDIA LIMITED
.Designation : Engineer-II
.Location : west Bengal
. Time Period: 03/01/2022 – till to date.
 Key Tasks Assigned: PMC as (Project- UGC) Client-WBSEDCL
Preparation of Erection, rejection & withhold amount reconciliation statement, a bills labor payment bill.
Preparation of Progress Report, Store Data, Vendor / Petty Contractor material reconciliation statement.
Coordination with Finance department.
Coordination with site team for collection of data and documentation.
-- 2 of 4 --
CURRICULUM VITAE
Responsible for preparation, checking and billing for various works, materials, services and reconciliation
Preparing Daly wise target vs achievement report
Preparing village wise BOQ.
Coordinating with client.
Auto CAD Drawing.
Necessary approval from clients
Charging of consumer, village completion
Implementation of Route Survey with the help of GPS System and Manual also.
Erection of L&T 11 KV Line for Village infrastructure.
Meter installation work as per Proper list.
Proper documentation (Charging permission, shutdown latter & Handing over documents.
EDUCATIONAL QUALLIFICATION:
TECHNICAL SKILL:
 Knowledge about: ---Transmission & Distribution, Switchgear & Protection, Electrical Machine, Power
plant, Computer.
 Technical – B-TECH in Electrical Engineering (AICTE Approved) :
Examinations Board / Council College / INSTITUTE Year of Passing Marks Obtained
B-TECH
Maulana Abul Kalam
Azad University of
Technology(MAKAUT)
MALLABHUM
INSTITUTE OF
TECHNOLAGY(M.I.T) 2019 6.88%
 Technical –Diploma in Electrical Engineering (AICTE Approved) :
Examinations Board / Council College/ INSTITUTE Year of Passing Marks Obtained
DIPLOMA
West Bengal State
Council of Technical', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name :SatyaRakshit
Date of Birth :December ,27th 1992
Nationality : Indian
Sex : Male
Language Proficiency: English, Hindi, Bengali
-- 1 of 4 --
CURRICULUM VITAE
Monitoring of conversion of OH cable to Under Ground cable laying HDD & open (RMU Setup) work.
Comparison of actual BOQ and surveyed BOQ as per the scheme.
DTR (Single pole mounted) Installation and as per IPDS Scheme.
Material Inspection.
Overhead LT/HT line.
 Organization :
STERLING & WILSON PVT. LTD.
 Designation :
SITE ENGINEER.
 Location :WEST BENGAL
 Time Period: 05/03/2019 To 30/11/2021.
 Key Tasks Assigned: (Project- DDUGJY,IPDS,NSCS ) Client-WBSEDCL./NBPDCL
Preparation of Erection, rejection & withhold amount reconciliation statement, a bills labor payment bill.
Preparation of Progress Report, Store Data, Vendor / Petty Contractor material reconciliation statement.
Coordination with Finance department.
Coordination with site team for collection of data and documentation.
Responsible for preparation, checking and billing for various works, materials, services and reconciliation
Preparing Daly wise target vs achievement report
Preparing village wise BOQ.
Coordinating with client.
Auto CAD Drawing.
Necessary approval from clients
Charging of consumer, village completion
Implementation of Route Survey with the help of GPS System and Manual also.
Erection of L&T 11 KV Line for Village infrastructure.
Meter installation work as per Proper list.
Proper documentation (Charging permission, shutdown latter & Handing over documents
Material reconciliation.
Billing of Sub-Contractors and vendors.
AUTO CAD drawing.
Maintaining & Submit Daily progress report.(DPR)
.Organization : AECOM INDIA LIMITED
.Designation : Engineer-II
.Location : west Bengal
. Time Period: 03/01/2022 – till to date.
 Key Tasks Assigned: PMC as (Project- UGC) Client-WBSEDCL
Preparation of Erection, rejection & withhold amount reconciliation statement, a bills labor payment bill.
Preparation of Progress Report, Store Data, Vendor / Petty Contractor material reconciliation statement.
Coordination with Finance department.
Coordination with site team for collection of data and documentation.
-- 2 of 4 --
CURRICULUM VITAE
Responsible for preparation, checking and billing for various works, materials, services and reconciliation
Preparing Daly wise target vs achievement report
Preparing village wise BOQ.
Coordinating with client.
Auto CAD Drawing.
Necessary approval from clients
Charging of consumer, village completion
Implementation of Route Survey with the help of GPS System and Manual also.
Erection of L&T 11 KV Line for Village infrastructure.
Meter installation work as per Proper list.
Proper documentation (Charging permission, shutdown latter & Handing over documents.
EDUCATIONAL QUALLIFICATION:
TECHNICAL SKILL:
 Knowledge about: ---Transmission & Distribution, Switchgear & Protection, Electrical Machine, Power
plant, Computer.
 Technical – B-TECH in Electrical Engineering (AICTE Approved) :
Examinations Board / Council College / INSTITUTE Year of Passing Marks Obtained
B-TECH
Maulana Abul Kalam
Azad University of
Technology(MAKAUT)
MALLABHUM
INSTITUTE OF
TECHNOLAGY(M.I.T) 2019 6.88%
 Technical –Diploma in Electrical Engineering (AICTE Approved) :
Examinations Board / Council College/ INSTITUTE Year of Passing Marks Obtained
DIPLOMA
West Bengal State
Council of Technical', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhisek Rakshit Update CV.pdf', 'Name: ABHISEK RAKSHIT

Email: abhisekrakshit2014@gmail.com

Phone: +91 8250134029

Headline: OBJECTIVES:

Education: BISHNUPUR PUBLIC
INSTITUTE OF
ENGINEERING(B.P.I.E)
2014 69.4%
 Non-Technical :
Examinations Board/Council School/College Year of
Passing
Marks
Obtained
Madhyamik W.B.B.S.E Arambagh High School 2010 49.63%
 Field of Interest : Computer system ,Power plant , Transmission & Distribution, Production &
Manufacturing
-- 3 of 4 --
CURRICULUM VITAE
Hobbies : Travelling & Surfing on Internet.
EXTRA QUALIFICATION: Training on “N.C.C “-Certificate (A)
OBJECTIVES:
Seeking for an opportunity to work with an organization that will provide a
platform to utilize my technical skills and enrich my knowledge to help in the
process of organizational and self-growth.
I hereby declare that the above information is true to the best of my knowledge.
Place: West Bengal
ABHISEK RAKSHIT
Date: signature
 Vocational Training: Training on “W.B.P.D.C.L” Under “Kolaghat Thermal Power Station” during the
period from “21 oct -- 04 nov -2013”
Curriculum Project Manufacturing & Testing of Single Phase, 50 Hz ,230 volt ,200 w, “I.G.B.T Based
Inverter”
-- 4 of 4 --

Personal Details: Father’s Name :SatyaRakshit
Date of Birth :December ,27th 1992
Nationality : Indian
Sex : Male
Language Proficiency: English, Hindi, Bengali
-- 1 of 4 --
CURRICULUM VITAE
Monitoring of conversion of OH cable to Under Ground cable laying HDD & open (RMU Setup) work.
Comparison of actual BOQ and surveyed BOQ as per the scheme.
DTR (Single pole mounted) Installation and as per IPDS Scheme.
Material Inspection.
Overhead LT/HT line.
 Organization :
STERLING & WILSON PVT. LTD.
 Designation :
SITE ENGINEER.
 Location :WEST BENGAL
 Time Period: 05/03/2019 To 30/11/2021.
 Key Tasks Assigned: (Project- DDUGJY,IPDS,NSCS ) Client-WBSEDCL./NBPDCL
Preparation of Erection, rejection & withhold amount reconciliation statement, a bills labor payment bill.
Preparation of Progress Report, Store Data, Vendor / Petty Contractor material reconciliation statement.
Coordination with Finance department.
Coordination with site team for collection of data and documentation.
Responsible for preparation, checking and billing for various works, materials, services and reconciliation
Preparing Daly wise target vs achievement report
Preparing village wise BOQ.
Coordinating with client.
Auto CAD Drawing.
Necessary approval from clients
Charging of consumer, village completion
Implementation of Route Survey with the help of GPS System and Manual also.
Erection of L&T 11 KV Line for Village infrastructure.
Meter installation work as per Proper list.
Proper documentation (Charging permission, shutdown latter & Handing over documents
Material reconciliation.
Billing of Sub-Contractors and vendors.
AUTO CAD drawing.
Maintaining & Submit Daily progress report.(DPR)
.Organization : AECOM INDIA LIMITED
.Designation : Engineer-II
.Location : west Bengal
. Time Period: 03/01/2022 – till to date.
 Key Tasks Assigned: PMC as (Project- UGC) Client-WBSEDCL
Preparation of Erection, rejection & withhold amount reconciliation statement, a bills labor payment bill.
Preparation of Progress Report, Store Data, Vendor / Petty Contractor material reconciliation statement.
Coordination with Finance department.
Coordination with site team for collection of data and documentation.
-- 2 of 4 --
CURRICULUM VITAE
Responsible for preparation, checking and billing for various works, materials, services and reconciliation
Preparing Daly wise target vs achievement report
Preparing village wise BOQ.
Coordinating with client.
Auto CAD Drawing.
Necessary approval from clients
Charging of consumer, village completion
Implementation of Route Survey with the help of GPS System and Manual also.
Erection of L&T 11 KV Line for Village infrastructure.
Meter installation work as per Proper list.
Proper documentation (Charging permission, shutdown latter & Handing over documents.
EDUCATIONAL QUALLIFICATION:
TECHNICAL SKILL:
 Knowledge about: ---Transmission & Distribution, Switchgear & Protection, Electrical Machine, Power
plant, Computer.
 Technical – B-TECH in Electrical Engineering (AICTE Approved) :
Examinations Board / Council College / INSTITUTE Year of Passing Marks Obtained
B-TECH
Maulana Abul Kalam
Azad University of
Technology(MAKAUT)
MALLABHUM
INSTITUTE OF
TECHNOLAGY(M.I.T) 2019 6.88%
 Technical –Diploma in Electrical Engineering (AICTE Approved) :
Examinations Board / Council College/ INSTITUTE Year of Passing Marks Obtained
DIPLOMA
West Bengal State
Council of Technical

Extracted Resume Text: CURRICULUM VITAE
ABHISEK RAKSHIT
B-TECH in Electrical Engineering
&
Diploma in Electrical Engineering
Email: abhisekrakshit2014@gmail.com
Mobile: +91 8250134029 / 8016626421
WORKING EXPERIENCE:
.Organization : YAZAKI INDIA LIMITED
 Designation: Diploma Engineering Trainee
.Location : Maharastha(Pune)
 Time Period : From 3rd November 2014 to 5th March 2015.
 Key Tasks Assigned: (Manufacturing of Cable) Client- TATA
Manufacturing of Wire harness. (Cable)
Material reconciliation
Maintaining & Submit Daily progress report(DPR).
 Organization :
REC POWER DISTRIBUTION COMPANY LIMITED(R.E.C.P.D.C.L )
 Designation :
ASSISTANT PROJECT ENGINEER
 Location : WEST BENGAL
 Time Period : 30/03/2015 To 03/03/2019
 Key Tasks Assigned: PMC as (Project- BRGF,DDUGJY,IPDS) Client-WBSEDCL.
AC & DC Works.
Module mounting Structure installation (MMS)
Solar module installation.
Inverter Installation & Connection work.
Earthing work.
Cable tray work.
Foundation work,
Preparation of progress report for client.
LT ABC (3x952 mm + 1 x16mm) calculation as per actual survey under IPDS Scheme.
Permanent Address
Arambagh BasudebPur More
Banaypara,Word No : 02
Town+Post +P.S :Arambagh
Dist : Hooghly
State : West Bengal, India
Pin No: 712601
Personal Details
Father’s Name :SatyaRakshit
Date of Birth :December ,27th 1992
Nationality : Indian
Sex : Male
Language Proficiency: English, Hindi, Bengali

-- 1 of 4 --

CURRICULUM VITAE
Monitoring of conversion of OH cable to Under Ground cable laying HDD & open (RMU Setup) work.
Comparison of actual BOQ and surveyed BOQ as per the scheme.
DTR (Single pole mounted) Installation and as per IPDS Scheme.
Material Inspection.
Overhead LT/HT line.
 Organization : 
STERLING & WILSON PVT. LTD.
 Designation :
SITE ENGINEER.
 Location :WEST BENGAL
 Time Period: 05/03/2019 To 30/11/2021.
 Key Tasks Assigned: (Project- DDUGJY,IPDS,NSCS ) Client-WBSEDCL./NBPDCL
Preparation of Erection, rejection & withhold amount reconciliation statement, a bills labor payment bill.
Preparation of Progress Report, Store Data, Vendor / Petty Contractor material reconciliation statement.
Coordination with Finance department.
Coordination with site team for collection of data and documentation.
Responsible for preparation, checking and billing for various works, materials, services and reconciliation
Preparing Daly wise target vs achievement report
Preparing village wise BOQ.
Coordinating with client.
Auto CAD Drawing.
Necessary approval from clients
Charging of consumer, village completion
Implementation of Route Survey with the help of GPS System and Manual also.
Erection of L&T 11 KV Line for Village infrastructure.
Meter installation work as per Proper list.
Proper documentation (Charging permission, shutdown latter & Handing over documents
Material reconciliation.
Billing of Sub-Contractors and vendors.
AUTO CAD drawing.
Maintaining & Submit Daily progress report.(DPR)
.Organization : AECOM INDIA LIMITED
.Designation : Engineer-II
.Location : west Bengal
. Time Period: 03/01/2022 – till to date.
 Key Tasks Assigned: PMC as (Project- UGC) Client-WBSEDCL
Preparation of Erection, rejection & withhold amount reconciliation statement, a bills labor payment bill.
Preparation of Progress Report, Store Data, Vendor / Petty Contractor material reconciliation statement.
Coordination with Finance department.
Coordination with site team for collection of data and documentation.

-- 2 of 4 --

CURRICULUM VITAE
Responsible for preparation, checking and billing for various works, materials, services and reconciliation
Preparing Daly wise target vs achievement report
Preparing village wise BOQ.
Coordinating with client.
Auto CAD Drawing.
Necessary approval from clients
Charging of consumer, village completion
Implementation of Route Survey with the help of GPS System and Manual also.
Erection of L&T 11 KV Line for Village infrastructure.
Meter installation work as per Proper list.
Proper documentation (Charging permission, shutdown latter & Handing over documents.
EDUCATIONAL QUALLIFICATION:
TECHNICAL SKILL:
 Knowledge about: ---Transmission & Distribution, Switchgear & Protection, Electrical Machine, Power
plant, Computer.
 Technical – B-TECH in Electrical Engineering (AICTE Approved) :
Examinations Board / Council College / INSTITUTE Year of Passing Marks Obtained
B-TECH
Maulana Abul Kalam
Azad University of
Technology(MAKAUT)
MALLABHUM
INSTITUTE OF
TECHNOLAGY(M.I.T) 2019 6.88%
 Technical –Diploma in Electrical Engineering (AICTE Approved) :
Examinations Board / Council College/ INSTITUTE Year of Passing Marks Obtained
DIPLOMA
West Bengal State
Council of Technical
Education
BISHNUPUR PUBLIC
INSTITUTE OF
ENGINEERING(B.P.I.E)
2014 69.4%
 Non-Technical :
Examinations Board/Council School/College Year of
Passing
Marks
Obtained
Madhyamik W.B.B.S.E Arambagh High School 2010 49.63%
 Field of Interest : Computer system ,Power plant , Transmission & Distribution, Production &
Manufacturing

-- 3 of 4 --

CURRICULUM VITAE
Hobbies : Travelling & Surfing on Internet.
EXTRA QUALIFICATION: Training on “N.C.C “-Certificate (A)
OBJECTIVES:
Seeking for an opportunity to work with an organization that will provide a
platform to utilize my technical skills and enrich my knowledge to help in the
process of organizational and self-growth.
I hereby declare that the above information is true to the best of my knowledge.
Place: West Bengal
ABHISEK RAKSHIT
Date: signature
 Vocational Training: Training on “W.B.P.D.C.L” Under “Kolaghat Thermal Power Station” during the
period from “21 oct -- 04 nov -2013”
Curriculum Project Manufacturing & Testing of Single Phase, 50 Hz ,230 volt ,200 w, “I.G.B.T Based
Inverter”

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Abhisek Rakshit Update CV.pdf'),
(288, 'Abhisek Saha + Portfolio', 'abhisek.saha.+.portfolio.resume-import-00288@hhh-resume-import.invalid', '0000000000', 'Abhisek Saha + Portfolio', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhisek Saha Resume + Portfolio.pdf', 'Name: Abhisek Saha + Portfolio

Email: abhisek.saha.+.portfolio.resume-import-00288@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 17 --

-- 2 of 17 --

-- 3 of 17 --

-- 4 of 17 --

-- 5 of 17 --

-- 6 of 17 --

-- 7 of 17 --

-- 8 of 17 --

-- 9 of 17 --

-- 10 of 17 --

-- 11 of 17 --

-- 12 of 17 --

-- 13 of 17 --

-- 14 of 17 --

-- 15 of 17 --

-- 16 of 17 --

-- 17 of 17 --

Resume Source Path: F:\Resume All 3\Abhisek Saha Resume + Portfolio.pdf'),
(289, 'ABHISHEK RANA', 'abhishek.rana.resume-import-00289@hhh-resume-import.invalid', '918755383995', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', '', 'I worked with this organization as Assistant Engineer and coordinator &
correspondence with my site staff team & communicate with Store /accounts
department for material & Billing and reporting to Site Manager and Head
Office of our Company.
 Involved in Checking and Correcting of BBS for Structrual elements in
Superstructure - Slab, Beam and Columns.
 Structural co-ordination with Head office and contractor for the
drawings.
 Preparation of BBS for measurement certification.
 Calculating the Quantities for Super-Structure (Shuttering and
Concreting).
 Involved in tracking and scheduling of drawings and Issuing to the
respective contractors.
 Taking Minutes of the Meeting and Sending reports.
 Updating financial progress of all the major works for the preparation
of weekly and monthly progress reports.
 Ability to chart out DPR.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '91-8755383995
91-9457936427
Permanent Address:
H.No. 104, Fatehabad,
Post -Noorpur, Distt.
Bijnor (U.P.) -246734
Address for
Correspondence:
Flat No. 804, Tower ''A''
Spring Meadows GH-
07A West, Techzone 4,
Greater Noida, Uttar
Pradesh 201306', '', 'I worked with this organization as Assistant Engineer and coordinator &
correspondence with my site staff team & communicate with Store /accounts
department for material & Billing and reporting to Site Manager and Head
Office of our Company.
 Involved in Checking and Correcting of BBS for Structrual elements in
Superstructure - Slab, Beam and Columns.
 Structural co-ordination with Head office and contractor for the
drawings.
 Preparation of BBS for measurement certification.
 Calculating the Quantities for Super-Structure (Shuttering and
Concreting).
 Involved in tracking and scheduling of drawings and Issuing to the
respective contractors.
 Taking Minutes of the Meeting and Sending reports.
 Updating financial progress of all the major works for the preparation
of weekly and monthly progress reports.
 Ability to chart out DPR.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES","company":"Imported from resume CSV","description":"-- 1 of 3 --\n FIRST ASSIGNMENT :\nS.S CONSTRUCTIONS & BUILDERS, RUDRAPUR U.K (16 May 2016\nto 26 Oct. 2019)\nDESIGNATION- > ASSISTANT ENGINEER (Planning)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Involved in Checking and Correcting of BBS for Structrual elements in\nSuperstructure - Slab, Beam and Columns.\nStructural co-ordination with Head office and contractor for the\ndrawings.\nPreparation of BBS for measurement certification.\nCalculating the Quantities for Super-Structure (Shuttering and\nConcreting).\nInvolved in tracking and scheduling of drawings and Issuing to the\nrespective contractors.\nTaking Minutes of the Meeting and Sending reports.\nAbility to chart out DPR.\nCOMPUTER PROFICIENCY\n-- 2 of 3 --\nProgramming Languages- C.\nSoftware Packages: AUTOCAD, STAAD.Pro\nOperating Systems- Win 7, Win 8\nMS Office, MS Excel, Powerpoint.\nINDUSTRIAL TRAINING\nKunwarji Construction Co. Mohali (P.B.)\nINDUSTRIAL VISIT\nPARSVNATH and PRATIBHA Construction, Moradabad.\nEXTRA CURRICULUM ACTIVITIES\nPresident of Civil Engg. Society at IFTM University.\nVice-Captain of House at School Level.\nOrganizer committee member of Silver Jubilee Program at college.\nACHIEVEMENTS/PUBLICATIONS\nGold Medalist in Integrated B.Tech plus M.Tech.\nTwo times silver medalist in academic session 2011-12,2012-13, SET, IFTMU\nAMC Indian Journal of Civil Engineering ''Performance of Concrete Under\nElevated Temperature for Varying Composition of Fly Ash''\nMAJOR STRENGTH\nGood Computer skills & strong will power.\nPunctuality at work, Effective at time management.\nConfident fast learner, humble with helping & positive attitude.\nDECLARATION\nI hereby declare that all the above furnished information is correct to the best of my knowledge belief\nand can be supported by original documents whenever required.\nDate:\nPlace: (ABHISHEK RANA)\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Abhishek 21011 CV -1.pdf', 'Name: ABHISHEK RANA

Email: abhishek.rana.resume-import-00289@hhh-resume-import.invalid

Phone: 91-8755383995

Headline: CAREER OBJECTIVES

Career Profile: I worked with this organization as Assistant Engineer and coordinator &
correspondence with my site staff team & communicate with Store /accounts
department for material & Billing and reporting to Site Manager and Head
Office of our Company.
 Involved in Checking and Correcting of BBS for Structrual elements in
Superstructure - Slab, Beam and Columns.
 Structural co-ordination with Head office and contractor for the
drawings.
 Preparation of BBS for measurement certification.
 Calculating the Quantities for Super-Structure (Shuttering and
Concreting).
 Involved in tracking and scheduling of drawings and Issuing to the
respective contractors.
 Taking Minutes of the Meeting and Sending reports.
 Updating financial progress of all the major works for the preparation
of weekly and monthly progress reports.
 Ability to chart out DPR.

Employment: -- 1 of 3 --
 FIRST ASSIGNMENT :
S.S CONSTRUCTIONS & BUILDERS, RUDRAPUR U.K (16 May 2016
to 26 Oct. 2019)
DESIGNATION- > ASSISTANT ENGINEER (Planning)

Education: M.Tech: “Performance of Concrete under Elevated Temperatures for Varying
Composition of Fly Ash, under the esteemed guidance of Mr. Deepak Singh
and Mr. M.S.Rawat, Department of Civil Engineering, IFTM University
(M.Tech Thesis)
Term Project: Prestressed concrete, under the esteemed guidance of Mr.
M.S.Rawat. Department of civil engineering, IFTM University.
B.Tech: “Partial replacement of cement by marble powder in concrete.
under the esteemed guidance of Mr. M.S.Rawat., Department of Civil
Engineering , IFTM University.
Summer Intern: “Analysis and design of RCC framed structures by finite
element modelling” successfully using commercial software STAAD PRO,
under the esteemed guidance of Ms. Monika Singh (June2014 
August2014). Multi-soft systems, Noida U.P.

Accomplishments: Involved in Checking and Correcting of BBS for Structrual elements in
Superstructure - Slab, Beam and Columns.
Structural co-ordination with Head office and contractor for the
drawings.
Preparation of BBS for measurement certification.
Calculating the Quantities for Super-Structure (Shuttering and
Concreting).
Involved in tracking and scheduling of drawings and Issuing to the
respective contractors.
Taking Minutes of the Meeting and Sending reports.
Ability to chart out DPR.
COMPUTER PROFICIENCY
-- 2 of 3 --
Programming Languages- C.
Software Packages: AUTOCAD, STAAD.Pro
Operating Systems- Win 7, Win 8
MS Office, MS Excel, Powerpoint.
INDUSTRIAL TRAINING
Kunwarji Construction Co. Mohali (P.B.)
INDUSTRIAL VISIT
PARSVNATH and PRATIBHA Construction, Moradabad.
EXTRA CURRICULUM ACTIVITIES
President of Civil Engg. Society at IFTM University.
Vice-Captain of House at School Level.
Organizer committee member of Silver Jubilee Program at college.
ACHIEVEMENTS/PUBLICATIONS
Gold Medalist in Integrated B.Tech plus M.Tech.
Two times silver medalist in academic session 2011-12,2012-13, SET, IFTMU
AMC Indian Journal of Civil Engineering ''Performance of Concrete Under
Elevated Temperature for Varying Composition of Fly Ash''
MAJOR STRENGTH
Good Computer skills & strong will power.
Punctuality at work, Effective at time management.
Confident fast learner, humble with helping & positive attitude.
DECLARATION
I hereby declare that all the above furnished information is correct to the best of my knowledge belief
and can be supported by original documents whenever required.
Date:
Place: (ABHISHEK RANA)
-- 3 of 3 --

Personal Details: 91-8755383995
91-9457936427
Permanent Address:
H.No. 104, Fatehabad,
Post -Noorpur, Distt.
Bijnor (U.P.) -246734
Address for
Correspondence:
Flat No. 804, Tower ''A''
Spring Meadows GH-
07A West, Techzone 4,
Greater Noida, Uttar
Pradesh 201306

Extracted Resume Text: ABHISHEK RANA
E-mail:
rana.abhishek90
@yahoo.com
abhishekrana1992
@outlook.com
Contact No.
91-8755383995
91-9457936427
Permanent Address:
H.No. 104, Fatehabad,
Post -Noorpur, Distt.
Bijnor (U.P.) -246734
Address for
Correspondence:
Flat No. 804, Tower ''A''
Spring Meadows GH-
07A West, Techzone 4,
Greater Noida, Uttar
Pradesh 201306
Personal Details:
Fathers Name: Lt.
Mr. Lokendra Singh
Date of Birth: 04-11-1992
Sex : Male
Nationality : Indian
Religion : Hindu
Marital Status : Single
Hobbies:
Net Surfing
Appreciating Music
Reading Books
Playing Cricket
CAREER OBJECTIVES
I ultimately seek a career with an organization, demands creativity, and
innovation. I am an enthusiastic postgraduate, motivated to work hard, willing
to accept challenges, look at problems differently, and ability to work
amicably in groups at all levels and adapt to new methods and technology.
EDUCATIONAL QUALIFICATIONS
Indira Gandhi National Open University, India
Post Graduation Certificate in Climate Change* (July to December''2019)
IFTM University, MORADABAD (U.P.)
Integrated B.Tech Plus M.Tech Cumulative CPI; 8.36/10.0
M.Tech(Structural Engineering) June2016
B.Tech(Civil Engineering) May2015
St. Marys Inter College, Noorpur (Bijnor)
Intermediate May2010 Cumulative CPI; 8.43/10.0
St. Marys Inter College, Noorpur (Bijnor)
High School May2008 Cumulative CPI; 7.23/10.0
ACADEMIC PROJECT PROFILE
M.Tech: “Performance of Concrete under Elevated Temperatures for Varying
Composition of Fly Ash, under the esteemed guidance of Mr. Deepak Singh
and Mr. M.S.Rawat, Department of Civil Engineering, IFTM University
(M.Tech Thesis)
Term Project: Prestressed concrete, under the esteemed guidance of Mr.
M.S.Rawat. Department of civil engineering, IFTM University.
B.Tech: “Partial replacement of cement by marble powder in concrete.
under the esteemed guidance of Mr. M.S.Rawat., Department of Civil
Engineering , IFTM University.
Summer Intern: “Analysis and design of RCC framed structures by finite
element modelling” successfully using commercial software STAAD PRO,
under the esteemed guidance of Ms. Monika Singh (June2014 
August2014). Multi-soft systems, Noida U.P.
PROFESSIONAL EXPERIENCE

-- 1 of 3 --

 FIRST ASSIGNMENT :
S.S CONSTRUCTIONS & BUILDERS, RUDRAPUR U.K (16 May 2016
to 26 Oct. 2019)
DESIGNATION- > ASSISTANT ENGINEER (Planning)
JOB PROFILE :-
I worked with this organization as Assistant Engineer and coordinator &
correspondence with my site staff team & communicate with Store /accounts
department for material & Billing and reporting to Site Manager and Head
Office of our Company.
 Involved in Checking and Correcting of BBS for Structrual elements in
Superstructure - Slab, Beam and Columns.
 Structural co-ordination with Head office and contractor for the
drawings.
 Preparation of BBS for measurement certification.
 Calculating the Quantities for Super-Structure (Shuttering and
Concreting).
 Involved in tracking and scheduling of drawings and Issuing to the
respective contractors.
 Taking Minutes of the Meeting and Sending reports.
 Updating financial progress of all the major works for the preparation
of weekly and monthly progress reports.
 Ability to chart out DPR.
Achievements:
Involved in Checking and Correcting of BBS for Structrual elements in
Superstructure - Slab, Beam and Columns.
Structural co-ordination with Head office and contractor for the
drawings.
Preparation of BBS for measurement certification.
Calculating the Quantities for Super-Structure (Shuttering and
Concreting).
Involved in tracking and scheduling of drawings and Issuing to the
respective contractors.
Taking Minutes of the Meeting and Sending reports.
Ability to chart out DPR.
COMPUTER PROFICIENCY

-- 2 of 3 --

Programming Languages- C.
Software Packages: AUTOCAD, STAAD.Pro
Operating Systems- Win 7, Win 8
MS Office, MS Excel, Powerpoint.
INDUSTRIAL TRAINING
Kunwarji Construction Co. Mohali (P.B.)
INDUSTRIAL VISIT
PARSVNATH and PRATIBHA Construction, Moradabad.
EXTRA CURRICULUM ACTIVITIES
President of Civil Engg. Society at IFTM University.
Vice-Captain of House at School Level.
Organizer committee member of Silver Jubilee Program at college.
ACHIEVEMENTS/PUBLICATIONS
Gold Medalist in Integrated B.Tech plus M.Tech.
Two times silver medalist in academic session 2011-12,2012-13, SET, IFTMU
AMC Indian Journal of Civil Engineering ''Performance of Concrete Under
Elevated Temperature for Varying Composition of Fly Ash''
MAJOR STRENGTH
Good Computer skills & strong will power.
Punctuality at work, Effective at time management.
Confident fast learner, humble with helping & positive attitude.
DECLARATION
I hereby declare that all the above furnished information is correct to the best of my knowledge belief
and can be supported by original documents whenever required.
Date:
Place: (ABHISHEK RANA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Abhishek 21011 CV -1.pdf'),
(290, 'Abhishek Chaturvedi', 'abhi93dip@gmail.com', '9118493799', 'OBJECTIVE', 'OBJECTIVE', 'Position to me where my skills, creativity, strong sense of responsibility and
positive attitude will be an asset so that I can significantly contribute to your
mission as well as enhance my personal skills.
EMPLOYMENT HISTORY
1. I have been working as a Site incharge in Rudra Construction Company at
UPRVUNL Obra “C” 2×660 MW Extension Project Obra Sonbhadra since
July, 2020.
Designation – Site Incharge
Organisation – Rudra Construction Company
Location – Obra, Sonbhadra
2. I have worked as a Construction Engineer in Ornet Construction Company
Lucknow from Aug, 2017 to Feb, 2020
Designation – Construction Engineer
Organisation – Ornet Construction Company
Location – Gomti Nagar, Lucknow
-- 1 of 3 --
3. I have worked as a Apprentice Trainee in Bairaj Construction Department-
Ι,Irrigation Department, Kanpur from May, 2016 to May, 2017
Designation – Apprentice Trainee
Organisation – Irrigation Department, Kanpur
Location – Phoolbagh, Kanpur
4. I have worked as a Diploma Engineer Trainee in Galfar Engineering and
Contracting India Pvt. Ltd. at NH-74 National Highway four-lane Project,
Rudrapur, Uttarakhand fron Jan, 2015 to Nov, 2015
Designation – Diploma Engineer Trainee(DET)
Organisation – Galfar Engg. & Contracting India Pvt. Ltd.
Location – Rudrapur, Uttarakhand
TECHNICAL QUALIFICATION
Diploma in Civil Engineering from Govt. Polytechnic Kanpur in 2014 with 74%
ACADEMIC QUALIFICATION
• High School passed from U.P. Board, Allahabad in 2008 with76%
• Intermediate passed from U.P. Board, Allahabad in 2010 with 70%
INDUSTRIAL TRAINING
OCMD ‘A’ Thermal Power Station
UPRVUNL Obra Sonbhadra
PROJECT
• Project work in construction of a Primary Health Centre
• Project work in construction of one kilometer Sub-Arterial Road', 'Position to me where my skills, creativity, strong sense of responsibility and
positive attitude will be an asset so that I can significantly contribute to your
mission as well as enhance my personal skills.
EMPLOYMENT HISTORY
1. I have been working as a Site incharge in Rudra Construction Company at
UPRVUNL Obra “C” 2×660 MW Extension Project Obra Sonbhadra since
July, 2020.
Designation – Site Incharge
Organisation – Rudra Construction Company
Location – Obra, Sonbhadra
2. I have worked as a Construction Engineer in Ornet Construction Company
Lucknow from Aug, 2017 to Feb, 2020
Designation – Construction Engineer
Organisation – Ornet Construction Company
Location – Gomti Nagar, Lucknow
-- 1 of 3 --
3. I have worked as a Apprentice Trainee in Bairaj Construction Department-
Ι,Irrigation Department, Kanpur from May, 2016 to May, 2017
Designation – Apprentice Trainee
Organisation – Irrigation Department, Kanpur
Location – Phoolbagh, Kanpur
4. I have worked as a Diploma Engineer Trainee in Galfar Engineering and
Contracting India Pvt. Ltd. at NH-74 National Highway four-lane Project,
Rudrapur, Uttarakhand fron Jan, 2015 to Nov, 2015
Designation – Diploma Engineer Trainee(DET)
Organisation – Galfar Engg. & Contracting India Pvt. Ltd.
Location – Rudrapur, Uttarakhand
TECHNICAL QUALIFICATION
Diploma in Civil Engineering from Govt. Polytechnic Kanpur in 2014 with 74%
ACADEMIC QUALIFICATION
• High School passed from U.P. Board, Allahabad in 2008 with76%
• Intermediate passed from U.P. Board, Allahabad in 2010 with 70%
INDUSTRIAL TRAINING
OCMD ‘A’ Thermal Power Station
UPRVUNL Obra Sonbhadra
PROJECT
• Project work in construction of a Primary Health Centre
• Project work in construction of one kilometer Sub-Arterial Road', ARRAY['Basic knowledge of computer', 'MS Office', '2 of 3 --', 'Auto Cad-2D', 'HOBBIES', 'Singing', 'Dancing']::text[], ARRAY['Basic knowledge of computer', 'MS Office', '2 of 3 --', 'Auto Cad-2D', 'HOBBIES', 'Singing', 'Dancing']::text[], ARRAY[]::text[], ARRAY['Basic knowledge of computer', 'MS Office', '2 of 3 --', 'Auto Cad-2D', 'HOBBIES', 'Singing', 'Dancing']::text[], '', 'Vill + Post – Chachi Kala
Distt – Sonbhadra, Uttar Pradesh
Pin Code – 231226
Contact – (+91)9118493799
E-mail :- abhi93dip@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1. I have been working as a Site incharge in Rudra Construction Company at\nUPRVUNL Obra “C” 2×660 MW Extension Project Obra Sonbhadra since\nJuly, 2020.\nDesignation – Site Incharge\nOrganisation – Rudra Construction Company\nLocation – Obra, Sonbhadra\n2. I have worked as a Construction Engineer in Ornet Construction Company\nLucknow from Aug, 2017 to Feb, 2020\nDesignation – Construction Engineer\nOrganisation – Ornet Construction Company\nLocation – Gomti Nagar, Lucknow\n-- 1 of 3 --\n3. I have worked as a Apprentice Trainee in Bairaj Construction Department-\nΙ,Irrigation Department, Kanpur from May, 2016 to May, 2017\nDesignation – Apprentice Trainee\nOrganisation – Irrigation Department, Kanpur\nLocation – Phoolbagh, Kanpur\n4. I have worked as a Diploma Engineer Trainee in Galfar Engineering and\nContracting India Pvt. Ltd. at NH-74 National Highway four-lane Project,\nRudrapur, Uttarakhand fron Jan, 2015 to Nov, 2015\nDesignation – Diploma Engineer Trainee(DET)\nOrganisation – Galfar Engg. & Contracting India Pvt. Ltd.\nLocation – Rudrapur, Uttarakhand\nTECHNICAL QUALIFICATION\nDiploma in Civil Engineering from Govt. Polytechnic Kanpur in 2014 with 74%\nACADEMIC QUALIFICATION\n• High School passed from U.P. Board, Allahabad in 2008 with76%\n• Intermediate passed from U.P. Board, Allahabad in 2010 with 70%\nINDUSTRIAL TRAINING\nOCMD ‘A’ Thermal Power Station\nUPRVUNL Obra Sonbhadra\nPROJECT\n• Project work in construction of a Primary Health Centre\n• Project work in construction of one kilometer Sub-Arterial Road"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ABHISHEK RESUME.pdf', 'Name: Abhishek Chaturvedi

Email: abhi93dip@gmail.com

Phone: 9118493799

Headline: OBJECTIVE

Profile Summary: Position to me where my skills, creativity, strong sense of responsibility and
positive attitude will be an asset so that I can significantly contribute to your
mission as well as enhance my personal skills.
EMPLOYMENT HISTORY
1. I have been working as a Site incharge in Rudra Construction Company at
UPRVUNL Obra “C” 2×660 MW Extension Project Obra Sonbhadra since
July, 2020.
Designation – Site Incharge
Organisation – Rudra Construction Company
Location – Obra, Sonbhadra
2. I have worked as a Construction Engineer in Ornet Construction Company
Lucknow from Aug, 2017 to Feb, 2020
Designation – Construction Engineer
Organisation – Ornet Construction Company
Location – Gomti Nagar, Lucknow
-- 1 of 3 --
3. I have worked as a Apprentice Trainee in Bairaj Construction Department-
Ι,Irrigation Department, Kanpur from May, 2016 to May, 2017
Designation – Apprentice Trainee
Organisation – Irrigation Department, Kanpur
Location – Phoolbagh, Kanpur
4. I have worked as a Diploma Engineer Trainee in Galfar Engineering and
Contracting India Pvt. Ltd. at NH-74 National Highway four-lane Project,
Rudrapur, Uttarakhand fron Jan, 2015 to Nov, 2015
Designation – Diploma Engineer Trainee(DET)
Organisation – Galfar Engg. & Contracting India Pvt. Ltd.
Location – Rudrapur, Uttarakhand
TECHNICAL QUALIFICATION
Diploma in Civil Engineering from Govt. Polytechnic Kanpur in 2014 with 74%
ACADEMIC QUALIFICATION
• High School passed from U.P. Board, Allahabad in 2008 with76%
• Intermediate passed from U.P. Board, Allahabad in 2010 with 70%
INDUSTRIAL TRAINING
OCMD ‘A’ Thermal Power Station
UPRVUNL Obra Sonbhadra
PROJECT
• Project work in construction of a Primary Health Centre
• Project work in construction of one kilometer Sub-Arterial Road

IT Skills: • Basic knowledge of computer
• MS Office
-- 2 of 3 --
• Auto Cad-2D
HOBBIES
• Singing
• Dancing

Employment: 1. I have been working as a Site incharge in Rudra Construction Company at
UPRVUNL Obra “C” 2×660 MW Extension Project Obra Sonbhadra since
July, 2020.
Designation – Site Incharge
Organisation – Rudra Construction Company
Location – Obra, Sonbhadra
2. I have worked as a Construction Engineer in Ornet Construction Company
Lucknow from Aug, 2017 to Feb, 2020
Designation – Construction Engineer
Organisation – Ornet Construction Company
Location – Gomti Nagar, Lucknow
-- 1 of 3 --
3. I have worked as a Apprentice Trainee in Bairaj Construction Department-
Ι,Irrigation Department, Kanpur from May, 2016 to May, 2017
Designation – Apprentice Trainee
Organisation – Irrigation Department, Kanpur
Location – Phoolbagh, Kanpur
4. I have worked as a Diploma Engineer Trainee in Galfar Engineering and
Contracting India Pvt. Ltd. at NH-74 National Highway four-lane Project,
Rudrapur, Uttarakhand fron Jan, 2015 to Nov, 2015
Designation – Diploma Engineer Trainee(DET)
Organisation – Galfar Engg. & Contracting India Pvt. Ltd.
Location – Rudrapur, Uttarakhand
TECHNICAL QUALIFICATION
Diploma in Civil Engineering from Govt. Polytechnic Kanpur in 2014 with 74%
ACADEMIC QUALIFICATION
• High School passed from U.P. Board, Allahabad in 2008 with76%
• Intermediate passed from U.P. Board, Allahabad in 2010 with 70%
INDUSTRIAL TRAINING
OCMD ‘A’ Thermal Power Station
UPRVUNL Obra Sonbhadra
PROJECT
• Project work in construction of a Primary Health Centre
• Project work in construction of one kilometer Sub-Arterial Road

Education: • High School passed from U.P. Board, Allahabad in 2008 with76%
• Intermediate passed from U.P. Board, Allahabad in 2010 with 70%
INDUSTRIAL TRAINING
OCMD ‘A’ Thermal Power Station
UPRVUNL Obra Sonbhadra
PROJECT
• Project work in construction of a Primary Health Centre
• Project work in construction of one kilometer Sub-Arterial Road

Personal Details: Vill + Post – Chachi Kala
Distt – Sonbhadra, Uttar Pradesh
Pin Code – 231226
Contact – (+91)9118493799
E-mail :- abhi93dip@gmail.com

Extracted Resume Text: RESUME
Abhishek Chaturvedi
Address –
Vill + Post – Chachi Kala
Distt – Sonbhadra, Uttar Pradesh
Pin Code – 231226
Contact – (+91)9118493799
E-mail :- abhi93dip@gmail.com
OBJECTIVE
Position to me where my skills, creativity, strong sense of responsibility and
positive attitude will be an asset so that I can significantly contribute to your
mission as well as enhance my personal skills.
EMPLOYMENT HISTORY
1. I have been working as a Site incharge in Rudra Construction Company at
UPRVUNL Obra “C” 2×660 MW Extension Project Obra Sonbhadra since
July, 2020.
Designation – Site Incharge
Organisation – Rudra Construction Company
Location – Obra, Sonbhadra
2. I have worked as a Construction Engineer in Ornet Construction Company
Lucknow from Aug, 2017 to Feb, 2020
Designation – Construction Engineer
Organisation – Ornet Construction Company
Location – Gomti Nagar, Lucknow

-- 1 of 3 --

3. I have worked as a Apprentice Trainee in Bairaj Construction Department-
Ι,Irrigation Department, Kanpur from May, 2016 to May, 2017
Designation – Apprentice Trainee
Organisation – Irrigation Department, Kanpur
Location – Phoolbagh, Kanpur
4. I have worked as a Diploma Engineer Trainee in Galfar Engineering and
Contracting India Pvt. Ltd. at NH-74 National Highway four-lane Project,
Rudrapur, Uttarakhand fron Jan, 2015 to Nov, 2015
Designation – Diploma Engineer Trainee(DET)
Organisation – Galfar Engg. & Contracting India Pvt. Ltd.
Location – Rudrapur, Uttarakhand
TECHNICAL QUALIFICATION
Diploma in Civil Engineering from Govt. Polytechnic Kanpur in 2014 with 74%
ACADEMIC QUALIFICATION
• High School passed from U.P. Board, Allahabad in 2008 with76%
• Intermediate passed from U.P. Board, Allahabad in 2010 with 70%
INDUSTRIAL TRAINING
OCMD ‘A’ Thermal Power Station
UPRVUNL Obra Sonbhadra
PROJECT
• Project work in construction of a Primary Health Centre
• Project work in construction of one kilometer Sub-Arterial Road
COMPUTER SKILLS
• Basic knowledge of computer
• MS Office

-- 2 of 3 --

• Auto Cad-2D
HOBBIES
• Singing
• Dancing
PERSONAL DETAILS
• Name : Abhishek Chaturvedi
• Father’s Name : Mr. Satya Prakash Chaubey
• Mother’s Name : Mrs. Vidyawati Devi
• D.O.B. : 05-11-1993
• Address : Vill+Post – Chachi Kala, Sonbhadra
State – Uttar Pradesh, Pin – 231226
DECLARATION
I hereby declare that the above given information is true in the best belief of
my knowledge and if you will give me a chance to work under your kind control, i
will try to satisfy you with my hard work, ability and behavior.
Date 4 June, 2021
Place Obra, Sonbhadra (Abhishek Chaturvedi)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ABHISHEK RESUME.pdf

Parsed Technical Skills: Basic knowledge of computer, MS Office, 2 of 3 --, Auto Cad-2D, HOBBIES, Singing, Dancing'),
(291, 'Covering Letter:', 'kanavi_kiran@rediffmail.com', '0000000000', 'Objective:', 'Objective:', 'Pursuing a career for utilizing my skills & abilities in the Organization that offers professional growth while being
resourceful, innovative & flexible.
Academic Qualification:
# Course College / School University / Board Result / % Marks Year
1 B.E. (Civil) R. T. E. Society’s REC, Hulkoti. VTU, Belgaum. First Class / 60.38% 2007
2 P.U.C. K.L.E. Society’s J T College, Gadag. PUE Board Karnataka. Second Class / 56.67% 2002
3 S.S.L.C. IID’s Jaycee High School, Gadag. KSEE Board, Karnataka. First Class / 71.84% 2000
Professional Experience: 16+ Years
# Organization Designation Duration
1 Bhartiya Urban Private Limited AGM - QS Sept-2021 to Till Date
2 M. R. A. Associates India Pvt. Ltd., AGM - Civil Apr-2013 to Aug-2021
3 Brigade Group Senior Engineer – QS Feb-2011 to Apr-2013
4 Hiranandani Upscale Junior Engineer – QS Jul-2010 to Feb-2011
5 Skyline Group Junior Engineer – QS Sep-2007 to Jul-2010
6 Caliber Construction Company Pvt. Ltd., Engineer - QS Mar-2007 to Aug-2007', 'Pursuing a career for utilizing my skills & abilities in the Organization that offers professional growth while being
resourceful, innovative & flexible.
Academic Qualification:
# Course College / School University / Board Result / % Marks Year
1 B.E. (Civil) R. T. E. Society’s REC, Hulkoti. VTU, Belgaum. First Class / 60.38% 2007
2 P.U.C. K.L.E. Society’s J T College, Gadag. PUE Board Karnataka. Second Class / 56.67% 2002
3 S.S.L.C. IID’s Jaycee High School, Gadag. KSEE Board, Karnataka. First Class / 71.84% 2000
Professional Experience: 16+ Years
# Organization Designation Duration
1 Bhartiya Urban Private Limited AGM - QS Sept-2021 to Till Date
2 M. R. A. Associates India Pvt. Ltd., AGM - Civil Apr-2013 to Aug-2021
3 Brigade Group Senior Engineer – QS Feb-2011 to Apr-2013
4 Hiranandani Upscale Junior Engineer – QS Jul-2010 to Feb-2011
5 Skyline Group Junior Engineer – QS Sep-2007 to Jul-2010
6 Caliber Construction Company Pvt. Ltd., Engineer - QS Mar-2007 to Aug-2007', ARRAY['Quantity Surveying', 'Contracts', 'Billing', 'Estimation', 'Procurement', 'Technical Auditing']::text[], ARRAY['Quantity Surveying', 'Contracts', 'Billing', 'Estimation', 'Procurement', 'Technical Auditing']::text[], ARRAY[]::text[], ARRAY['Quantity Surveying', 'Contracts', 'Billing', 'Estimation', 'Procurement', 'Technical Auditing']::text[], '', 'Nationality Indian
Languages Known (Read & Write) Kannada, Hindi & English
Marital Status Married
Permanent Address
SLR Comforts Apartments,
Block – A, Flat No – 108,
Uttarahalli Main Road,
Channasandra, Srinivasapura,
Bengaluru – 560 060.
Karnataka – India.
Declaration:
I hereby declare that the above-furnished details are true & correct to the best of my knowledge.
Date:
Place: Bengaluru KIRAN SHEKAR KANAVI.
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"# Organization Designation Duration\n1 Bhartiya Urban Private Limited AGM - QS Sept-2021 to Till Date\n2 M. R. A. Associates India Pvt. Ltd., AGM - Civil Apr-2013 to Aug-2021\n3 Brigade Group Senior Engineer – QS Feb-2011 to Apr-2013\n4 Hiranandani Upscale Junior Engineer – QS Jul-2010 to Feb-2011\n5 Skyline Group Junior Engineer – QS Sep-2007 to Jul-2010\n6 Caliber Construction Company Pvt. Ltd., Engineer - QS Mar-2007 to Aug-2007"}]'::jsonb, '[{"title":"Imported project details","description":"Preparation of MOM, Cash Flows, Budget, Financial Status Reports & Compiling the Projects Final Accounts.\nAttending Project Co-ordination Meeting with Stake Holders.\nISO Records Documentation.\nPersonal Profile:\nName Kiran Shekar Kanavi.\nGender Male\nDate of Birth 23rd November, 1983\nNationality Indian\nLanguages Known (Read & Write) Kannada, Hindi & English\nMarital Status Married\nPermanent Address\nSLR Comforts Apartments,\nBlock – A, Flat No – 108,\nUttarahalli Main Road,\nChannasandra, Srinivasapura,\nBengaluru – 560 060.\nKarnataka – India.\nDeclaration:\nI hereby declare that the above-furnished details are true & correct to the best of my knowledge.\nDate:\nPlace: Bengaluru KIRAN SHEKAR KANAVI.\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kiran_s_Resume.pdf', 'Name: Covering Letter:

Email: kanavi_kiran@rediffmail.com

Headline: Objective:

Profile Summary: Pursuing a career for utilizing my skills & abilities in the Organization that offers professional growth while being
resourceful, innovative & flexible.
Academic Qualification:
# Course College / School University / Board Result / % Marks Year
1 B.E. (Civil) R. T. E. Society’s REC, Hulkoti. VTU, Belgaum. First Class / 60.38% 2007
2 P.U.C. K.L.E. Society’s J T College, Gadag. PUE Board Karnataka. Second Class / 56.67% 2002
3 S.S.L.C. IID’s Jaycee High School, Gadag. KSEE Board, Karnataka. First Class / 71.84% 2000
Professional Experience: 16+ Years
# Organization Designation Duration
1 Bhartiya Urban Private Limited AGM - QS Sept-2021 to Till Date
2 M. R. A. Associates India Pvt. Ltd., AGM - Civil Apr-2013 to Aug-2021
3 Brigade Group Senior Engineer – QS Feb-2011 to Apr-2013
4 Hiranandani Upscale Junior Engineer – QS Jul-2010 to Feb-2011
5 Skyline Group Junior Engineer – QS Sep-2007 to Jul-2010
6 Caliber Construction Company Pvt. Ltd., Engineer - QS Mar-2007 to Aug-2007

Key Skills: Quantity Surveying
Contracts
Billing
Estimation
Procurement
Technical Auditing

IT Skills: Quantity Surveying
Contracts
Billing
Estimation
Procurement
Technical Auditing

Employment: # Organization Designation Duration
1 Bhartiya Urban Private Limited AGM - QS Sept-2021 to Till Date
2 M. R. A. Associates India Pvt. Ltd., AGM - Civil Apr-2013 to Aug-2021
3 Brigade Group Senior Engineer – QS Feb-2011 to Apr-2013
4 Hiranandani Upscale Junior Engineer – QS Jul-2010 to Feb-2011
5 Skyline Group Junior Engineer – QS Sep-2007 to Jul-2010
6 Caliber Construction Company Pvt. Ltd., Engineer - QS Mar-2007 to Aug-2007

Education: # Course College / School University / Board Result / % Marks Year
1 B.E. (Civil) R. T. E. Society’s REC, Hulkoti. VTU, Belgaum. First Class / 60.38% 2007
2 P.U.C. K.L.E. Society’s J T College, Gadag. PUE Board Karnataka. Second Class / 56.67% 2002
3 S.S.L.C. IID’s Jaycee High School, Gadag. KSEE Board, Karnataka. First Class / 71.84% 2000
Professional Experience: 16+ Years
# Organization Designation Duration
1 Bhartiya Urban Private Limited AGM - QS Sept-2021 to Till Date
2 M. R. A. Associates India Pvt. Ltd., AGM - Civil Apr-2013 to Aug-2021
3 Brigade Group Senior Engineer – QS Feb-2011 to Apr-2013
4 Hiranandani Upscale Junior Engineer – QS Jul-2010 to Feb-2011
5 Skyline Group Junior Engineer – QS Sep-2007 to Jul-2010
6 Caliber Construction Company Pvt. Ltd., Engineer - QS Mar-2007 to Aug-2007

Projects: Preparation of MOM, Cash Flows, Budget, Financial Status Reports & Compiling the Projects Final Accounts.
Attending Project Co-ordination Meeting with Stake Holders.
ISO Records Documentation.
Personal Profile:
Name Kiran Shekar Kanavi.
Gender Male
Date of Birth 23rd November, 1983
Nationality Indian
Languages Known (Read & Write) Kannada, Hindi & English
Marital Status Married
Permanent Address
SLR Comforts Apartments,
Block – A, Flat No – 108,
Uttarahalli Main Road,
Channasandra, Srinivasapura,
Bengaluru – 560 060.
Karnataka – India.
Declaration:
I hereby declare that the above-furnished details are true & correct to the best of my knowledge.
Date:
Place: Bengaluru KIRAN SHEKAR KANAVI.
-- 4 of 4 --

Personal Details: Nationality Indian
Languages Known (Read & Write) Kannada, Hindi & English
Marital Status Married
Permanent Address
SLR Comforts Apartments,
Block – A, Flat No – 108,
Uttarahalli Main Road,
Channasandra, Srinivasapura,
Bengaluru – 560 060.
Karnataka – India.
Declaration:
I hereby declare that the above-furnished details are true & correct to the best of my knowledge.
Date:
Place: Bengaluru KIRAN SHEKAR KANAVI.
-- 4 of 4 --

Extracted Resume Text: Covering Letter:
Respected Sir/Madam,
“Quantity Surveyors” are considered the Economists of the Construction Industry & are
also referred to as Construction Cost Consultants & Contracts Management. A Quantity
Surveyor is Central to the decision-making process throughout the development of a Project,
from Initial Inception to Final Completion. A Quantity Surveyor is involved in Maximizing Project
Margin, adding value to the Construction process by proactive involvement in Estimation,
Contracts, Procurement, Billing, Cost Management, Budgeting & Reporting.
I would like to introduce myself as Kiran Shekar Kanavi. I have completed my B.E. (Civil)
with First Class under R. T. E. Society’s Rural Engineering College, Hulkoti, affiliated to
Visvesvaraya Technological University, Belgaum, having 16+ Years of experience in Construction
Company as a Quantity Surveyor.
I was delighted to see your job departments for the post of ‘Quantity Surveyor’, because
I have the skills & experience to do this job well. My present role as Assistant General Manager
– QS in Bhartiya Urban Private Limited.
As you will see from my resume, I am responsible for managing all Pre & Post Contracts.
My credentials include progressive responsibility with documented success in the areas of
“Quantity Surveyor” at various Organizational levels. I have worked closely with Engineers &
have been able to identify problems before they affected delivery deadlines. I must use eco-
friendly technical Skills to help in my current service role.
I can offer a calm & happy disposition, an ability to work without supervision & within a
team situation & committed hardworking attitude, proven by references from my previous
roles, I believe that my previous experience in a busy day schedule, has prepared me to deal
with challenge & pressure. Also minimizing costs & adhering to projected time frame. I feel that
I would be able to make a significant contribution to your organization.
I have always wanted to work for a company of your group’s nature, would have the
chance of an interview to prove my suitability further.
I attach my resume, appreciate & look forward to the opportunity to meet with you in
person so I can share my experience more in detail.
Thank you for your time & consideration.
Yours Sincerely,
Kiran Shekar Kanavi.
 kanavi_kiran@rediffmail.com
 +91-99 80 432 638

-- 1 of 4 --

KIRAN SHEKAR KANAVI.
#323/11, “Sapthagiri Nilaya”,
Near Old Padma Theater,
Behind Cotton World,
Amruthahalli, Bengaluru – 560 092.
Karnataka – India.
 kanavi_kiran@rediffmail.com;
 +91-99 80 432 638
Objective:
Pursuing a career for utilizing my skills & abilities in the Organization that offers professional growth while being
resourceful, innovative & flexible.
Academic Qualification:
# Course College / School University / Board Result / % Marks Year
1 B.E. (Civil) R. T. E. Society’s REC, Hulkoti. VTU, Belgaum. First Class / 60.38% 2007
2 P.U.C. K.L.E. Society’s J T College, Gadag. PUE Board Karnataka. Second Class / 56.67% 2002
3 S.S.L.C. IID’s Jaycee High School, Gadag. KSEE Board, Karnataka. First Class / 71.84% 2000
Professional Experience: 16+ Years
# Organization Designation Duration
1 Bhartiya Urban Private Limited AGM - QS Sept-2021 to Till Date
2 M. R. A. Associates India Pvt. Ltd., AGM - Civil Apr-2013 to Aug-2021
3 Brigade Group Senior Engineer – QS Feb-2011 to Apr-2013
4 Hiranandani Upscale Junior Engineer – QS Jul-2010 to Feb-2011
5 Skyline Group Junior Engineer – QS Sep-2007 to Jul-2010
6 Caliber Construction Company Pvt. Ltd., Engineer - QS Mar-2007 to Aug-2007
Professional Summary:
Successful Quantity Surveyor bringing skills in Risk Management, Estimation, Procurement, Contracts, Billing &
Service Coordination. Administers effectively by continuously tracking progress & deliverables. Effective at
handling simultaneously timelines & maintaining strict schedules. Works effectively with Cross-functional teams
in ensuring operational & service excellence.
Technical Skills:
Quantity Surveying
Contracts
Billing
Estimation
Procurement
Technical Auditing
IT Skills:
Operating System: MS-Dos, C, Windows 95/98/XP/7/8/10,
Other Software: AutoCAD 2D, Revit Architecture, 3Ds Max, Quadra & SAP

-- 2 of 4 --

Personal Strengths:
Strategic Thinking
Seeing the Essence
Open-Minded & Focused
Creative & Learning
Visionary & Confident
Willpower
Hobbies:
Listening Music
Reading Books
Cricket
Chess
Experience Summary:
I. Presently working as Assistant General Manager – QS in Bhartiya Urban Private Limited, Bengaluru, from 1st
September 2021 to Till Date at Bhartiya City Project, Bengaluru.
Project: Bhartiya City is one of the mixed-use developments, stretching across 125 Acres, This Project consists
of Commercial Office Space (BCIT SEZ – 1, 2, 3 & 4). The Residential Towers (Nikoo Homes – 1, 2, 4
& 5). The Precinct 2 & 3 (Hotel & Convention Centre, Retail & Multiplex & Branded Residences & Club
House). The School (Chaman Bhartiya), PAP (Performance Art Pavilion) & Central Park.
II. Worked as Assistant General Manager – Civil in M. R. A. Associates India Private Limited, New Delhi, from 4th
April 2013 to 31st August 2021 at Bhartiya City Project, Bengaluru.
Project: Bhartiya City & Make My Trip.
III. Worked as Senior Engineer – QS in Brigade Enterprises Limited (Brigade Group), Bengaluru, from 23rd
February 2011 to 3rd April 2013 at Brigade Gateway Project, Bengaluru.
Project: Brigade Gateway is one oof the Award-Winning Project & first mixed-use developments to be
established in India, stretching across 41 Acres. This Project consists of 13 Residential Towers with an
area of 2.20 million Sft. The Office Block (WTC), a 32-floor Tower an area of 1.60 million Sft. The Retail
Block (Orion Mall) spread over 1 million Sft. The Hotel, Hospital, School, Multilevel Car Parking, Club
House account for 1.40 million Sft of the Total Built Area.
IV. Worked as Junior Engineer – QS in Saudela Constructions Private Limited (Hiranandani Upscale), Bengaluru,
from 14th July 2010 to 11th February 2011.
Project: Villa Projects Devanahalli & Residential Project (Lake Verandahs & Club Meadows, Bannerghatta) &
Commercial Project (Ashford, Electronic City).
V. Worked as Junior Engineer - QS in Skyline Constructions & Housing Private Limited, Bengaluru, (Skyline
Group), from 24th September 2007 to 3rd July 2010.
Project: Skyline Ambrosia, Skyline Bagmane Champagne Hills, Skyline Fountain Head, Skyline Eternity, Skyline
Vista.
VI. Worked as Engineer - QS, in Caliber Construction Company Private Limited, Bengaluru, from 12th March
2007 to 9th August 2007.
Project: 3M Office, Velankani Hotel & Villa Projects (Epsilon Ventures).

-- 3 of 4 --

Roles & Responsibilities:
Carry out Value Engineering Reviews & Studies with the Consultants to achieve an Economical & Value
Efficient Design.
Preparation of Preliminary Construction Cost Estimate based on Masterplan & Detailed Project Cost to
establish the Overall Budget.
Preparing Main & Sub-Contract Tender Documents including Bills of Quantities & Compiling all Drawings,
Scope of Works & Specifications of the other Consultants.
Pricing Tender Documents to provide Pre-Tender Estimates.
Pre-Qualification of Tenders, Conducting Tender Interviews, Attending to Contractors Queries, Issuing
Corrigendum, Evaluating & Negotiations, Submission of Tender Reports (Interim & Final) & Preparing
Contract Documents Agreement.
Ensure all Key Progress & Approvals meetings are held & recorded with appropriate attendees throughout
the Tender Process.
Managing Contracts related Correspondence, Documentation & Services in accordance with Company
Policies & Procedures.
Update & Manage schedule of Rates Lists of Term Contracts to ensure the Rates are maintained close to
Market Rates.
Estimating the Quantities based on the GFC Drawings.
Preparation of Procurement Strategy.
Contractor & Client Billing RA/Final Bills including Reconciliation Statement.
Technical Audit of Bills.
Maintaining the record of Certification of Payment pertaining to Bill / Advance details such as RA Bill, Mob
Advance, Material Advance, Etc.,
Investigating & Valuing Variation Orders, Non-Tendered Items, Construction Costs & Contractual Matters.
Developing & Implementing the Overall Framework & Guidelines for Quantity Surveying activities across all
Projects to optimize Project Costs while adhering to defined Quality Standards.
Preparation of MOM, Cash Flows, Budget, Financial Status Reports & Compiling the Projects Final Accounts.
Attending Project Co-ordination Meeting with Stake Holders.
ISO Records Documentation.
Personal Profile:
Name Kiran Shekar Kanavi.
Gender Male
Date of Birth 23rd November, 1983
Nationality Indian
Languages Known (Read & Write) Kannada, Hindi & English
Marital Status Married
Permanent Address
SLR Comforts Apartments,
Block – A, Flat No – 108,
Uttarahalli Main Road,
Channasandra, Srinivasapura,
Bengaluru – 560 060.
Karnataka – India.
Declaration:
I hereby declare that the above-furnished details are true & correct to the best of my knowledge.
Date:
Place: Bengaluru KIRAN SHEKAR KANAVI.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Kiran_s_Resume.pdf

Parsed Technical Skills: Quantity Surveying, Contracts, Billing, Estimation, Procurement, Technical Auditing'),
(292, 'Current Location: Kolkata, West Bengal', 'a.g070190@gmail.com', '918574367767', 'OBJECTIVE Seeking a promising career as a Civil Engineer providing me the opportunity to apply and', 'OBJECTIVE Seeking a promising career as a Civil Engineer providing me the opportunity to apply and', 'enhance my current Engineering skills while, contributing constructively towards the growth
of the organization.
SKILLS & ABILITIES • Excellent critical thinking skills to identify alternative approaches and solutions to complex
problems.
• Strong ability to manage material resources in order to determine appropriate use of
facilities and equipment.
• Skilled in coordinating projects and keeping all parties on the same path in order to stay on
schedule.
• Expertise in planning, executing and spearheading construction projects involving method
engineering.
• Deeply interested in working with modern construction methodologies.
• Strong experience in preparing estimates, bar bending schedules and billing for structures,
roads and all civil work projects.
• Competent with survey equipment’s like auto level, theodolite, total station, etc.
• Good consulting skills when coordinating between clients and management.
• AutoCAD, Civil 3D, ETABS, MS-Office, Primavera P6, SAP2000, etc.
EXPERIENCE ➢ SURVEYOR – CIVIL(QA/QC), BUREAU VERTIAS (INDIA) PVT LTD
May 2019 – Currently working
• Inspection of quality of construction works at site and lab as per relevant IS code (IS
456, 10262, 2911, 2720, 383, SP 34,2502) specifications etc.
• Quantity estimate of construction materials like concrete, cement, aggregate as per
IS code.
• Prepare Records of Documents, Inspection Reports
• Quality control and maintaining test reports and results.
• Laboratory testing of all construction materials.
• Maintain good QHSE rule at site.
-- 1 of 3 --
Page 2 THANKS & REGARDS
➢ SENIOR SITE ENGINEER, SHAARC PROJECTS LTD
April 2018. – May 2019 (1.1 Years)
Client – STERLITE POWER GRID VENTURES LTD
Project – 400/132KV SUBSTATION POWER GRID AT PK BARI, TRIPURA, INDIABULLS
SHOPING MALL AT VADODARA, GUJARAT (CLIENT – INDIABULLS)
• Managing project employees including in-house, external contractors and sub-
contractors; attending site meetings and discussing project details with client
• Handling execution of land development, WBM subbase, RCC road, structures like
building, control room, tower foundation, precast boundary walls, Helipad
foundation and other civil activities of the project
• Producing Technical Specification & Construction Methodologies with respect to
cost, resource deployment, time over-runs and quality, health, safety & environment
(QHSE) compliance
• preparing bar bending schedules, client billing, preparing daily reports detailing
progress on engineering activities.
➢ CIVIL SITE ENGINEER, GLOBALZONE SAINTARY INFRASTRUCTURE PVT LTD', 'enhance my current Engineering skills while, contributing constructively towards the growth
of the organization.
SKILLS & ABILITIES • Excellent critical thinking skills to identify alternative approaches and solutions to complex
problems.
• Strong ability to manage material resources in order to determine appropriate use of
facilities and equipment.
• Skilled in coordinating projects and keeping all parties on the same path in order to stay on
schedule.
• Expertise in planning, executing and spearheading construction projects involving method
engineering.
• Deeply interested in working with modern construction methodologies.
• Strong experience in preparing estimates, bar bending schedules and billing for structures,
roads and all civil work projects.
• Competent with survey equipment’s like auto level, theodolite, total station, etc.
• Good consulting skills when coordinating between clients and management.
• AutoCAD, Civil 3D, ETABS, MS-Office, Primavera P6, SAP2000, etc.
EXPERIENCE ➢ SURVEYOR – CIVIL(QA/QC), BUREAU VERTIAS (INDIA) PVT LTD
May 2019 – Currently working
• Inspection of quality of construction works at site and lab as per relevant IS code (IS
456, 10262, 2911, 2720, 383, SP 34,2502) specifications etc.
• Quantity estimate of construction materials like concrete, cement, aggregate as per
IS code.
• Prepare Records of Documents, Inspection Reports
• Quality control and maintaining test reports and results.
• Laboratory testing of all construction materials.
• Maintain good QHSE rule at site.
-- 1 of 3 --
Page 2 THANKS & REGARDS
➢ SENIOR SITE ENGINEER, SHAARC PROJECTS LTD
April 2018. – May 2019 (1.1 Years)
Client – STERLITE POWER GRID VENTURES LTD
Project – 400/132KV SUBSTATION POWER GRID AT PK BARI, TRIPURA, INDIABULLS
SHOPING MALL AT VADODARA, GUJARAT (CLIENT – INDIABULLS)
• Managing project employees including in-house, external contractors and sub-
contractors; attending site meetings and discussing project details with client
• Handling execution of land development, WBM subbase, RCC road, structures like
building, control room, tower foundation, precast boundary walls, Helipad
foundation and other civil activities of the project
• Producing Technical Specification & Construction Methodologies with respect to
cost, resource deployment, time over-runs and quality, health, safety & environment
(QHSE) compliance
• preparing bar bending schedules, client billing, preparing daily reports detailing
progress on engineering activities.
➢ CIVIL SITE ENGINEER, GLOBALZONE SAINTARY INFRASTRUCTURE PVT LTD', ARRAY['problems.', 'Strong ability to manage material resources in order to determine appropriate use of', 'facilities and equipment.', 'Skilled in coordinating projects and keeping all parties on the same path in order to stay on', 'schedule.', 'Expertise in planning', 'executing and spearheading construction projects involving method', 'engineering.', 'Deeply interested in working with modern construction methodologies.', 'Strong experience in preparing estimates', 'bar bending schedules and billing for structures', 'roads and all civil work projects.', 'Competent with survey equipment’s like auto level', 'theodolite', 'total station', 'etc.', 'Good consulting skills when coordinating between clients and management.', 'AutoCAD', 'Civil 3D', 'ETABS', 'MS-Office', 'Primavera P6', 'SAP2000', 'EXPERIENCE ➢ SURVEYOR – CIVIL(QA/QC)', 'BUREAU VERTIAS (INDIA) PVT LTD', 'May 2019 – Currently working', 'Inspection of quality of construction works at site and lab as per relevant IS code (IS', '456', '10262', '2911', '2720', '383', 'SP 34', '2502) specifications etc.', 'Quantity estimate of construction materials like concrete', 'cement', 'aggregate as per', 'IS code.', 'Prepare Records of Documents', 'Inspection Reports', 'Quality control and maintaining test reports and results.', 'Laboratory testing of all construction materials.', 'Maintain good QHSE rule at site.', '1 of 3 --', 'Page 2 THANKS & REGARDS', '➢ SENIOR SITE ENGINEER', 'SHAARC PROJECTS LTD', 'April 2018. – May 2019 (1.1 Years)', 'Client – STERLITE POWER GRID VENTURES LTD', 'Project – 400/132KV SUBSTATION POWER GRID AT PK BARI', 'TRIPURA', 'INDIABULLS', 'SHOPING MALL AT VADODARA', 'GUJARAT (CLIENT – INDIABULLS)', 'Managing project employees including in-house', 'external contractors and sub-', 'contractors', 'attending site meetings and discussing project details with client', 'Handling execution of land development', 'WBM subbase', 'RCC road', 'structures like', 'building', 'control room', 'tower foundation', 'precast boundary walls', 'Helipad', 'foundation and other civil activities of the project', 'Producing Technical Specification & Construction Methodologies with respect to', 'cost', 'resource deployment', 'time over-runs and quality', 'health', 'safety & environment', '(QHSE) compliance', 'preparing bar bending schedules', 'client billing', 'preparing daily reports detailing', 'progress on engineering activities.', '➢ CIVIL SITE ENGINEER', 'GLOBALZONE SAINTARY INFRASTRUCTURE PVT LTD', 'May 2015 – April 2018 (2.11 Years)', 'Client – UTTAR PRADESH RAJKIYA NIRMAN NIGAM', 'Projects – OPTHALMOLGY BLOCK (G+3)', 'NEW OPD BLOCK (B+G+5) & MARRIED']::text[], ARRAY['problems.', 'Strong ability to manage material resources in order to determine appropriate use of', 'facilities and equipment.', 'Skilled in coordinating projects and keeping all parties on the same path in order to stay on', 'schedule.', 'Expertise in planning', 'executing and spearheading construction projects involving method', 'engineering.', 'Deeply interested in working with modern construction methodologies.', 'Strong experience in preparing estimates', 'bar bending schedules and billing for structures', 'roads and all civil work projects.', 'Competent with survey equipment’s like auto level', 'theodolite', 'total station', 'etc.', 'Good consulting skills when coordinating between clients and management.', 'AutoCAD', 'Civil 3D', 'ETABS', 'MS-Office', 'Primavera P6', 'SAP2000', 'EXPERIENCE ➢ SURVEYOR – CIVIL(QA/QC)', 'BUREAU VERTIAS (INDIA) PVT LTD', 'May 2019 – Currently working', 'Inspection of quality of construction works at site and lab as per relevant IS code (IS', '456', '10262', '2911', '2720', '383', 'SP 34', '2502) specifications etc.', 'Quantity estimate of construction materials like concrete', 'cement', 'aggregate as per', 'IS code.', 'Prepare Records of Documents', 'Inspection Reports', 'Quality control and maintaining test reports and results.', 'Laboratory testing of all construction materials.', 'Maintain good QHSE rule at site.', '1 of 3 --', 'Page 2 THANKS & REGARDS', '➢ SENIOR SITE ENGINEER', 'SHAARC PROJECTS LTD', 'April 2018. – May 2019 (1.1 Years)', 'Client – STERLITE POWER GRID VENTURES LTD', 'Project – 400/132KV SUBSTATION POWER GRID AT PK BARI', 'TRIPURA', 'INDIABULLS', 'SHOPING MALL AT VADODARA', 'GUJARAT (CLIENT – INDIABULLS)', 'Managing project employees including in-house', 'external contractors and sub-', 'contractors', 'attending site meetings and discussing project details with client', 'Handling execution of land development', 'WBM subbase', 'RCC road', 'structures like', 'building', 'control room', 'tower foundation', 'precast boundary walls', 'Helipad', 'foundation and other civil activities of the project', 'Producing Technical Specification & Construction Methodologies with respect to', 'cost', 'resource deployment', 'time over-runs and quality', 'health', 'safety & environment', '(QHSE) compliance', 'preparing bar bending schedules', 'client billing', 'preparing daily reports detailing', 'progress on engineering activities.', '➢ CIVIL SITE ENGINEER', 'GLOBALZONE SAINTARY INFRASTRUCTURE PVT LTD', 'May 2015 – April 2018 (2.11 Years)', 'Client – UTTAR PRADESH RAJKIYA NIRMAN NIGAM', 'Projects – OPTHALMOLGY BLOCK (G+3)', 'NEW OPD BLOCK (B+G+5) & MARRIED']::text[], ARRAY[]::text[], ARRAY['problems.', 'Strong ability to manage material resources in order to determine appropriate use of', 'facilities and equipment.', 'Skilled in coordinating projects and keeping all parties on the same path in order to stay on', 'schedule.', 'Expertise in planning', 'executing and spearheading construction projects involving method', 'engineering.', 'Deeply interested in working with modern construction methodologies.', 'Strong experience in preparing estimates', 'bar bending schedules and billing for structures', 'roads and all civil work projects.', 'Competent with survey equipment’s like auto level', 'theodolite', 'total station', 'etc.', 'Good consulting skills when coordinating between clients and management.', 'AutoCAD', 'Civil 3D', 'ETABS', 'MS-Office', 'Primavera P6', 'SAP2000', 'EXPERIENCE ➢ SURVEYOR – CIVIL(QA/QC)', 'BUREAU VERTIAS (INDIA) PVT LTD', 'May 2019 – Currently working', 'Inspection of quality of construction works at site and lab as per relevant IS code (IS', '456', '10262', '2911', '2720', '383', 'SP 34', '2502) specifications etc.', 'Quantity estimate of construction materials like concrete', 'cement', 'aggregate as per', 'IS code.', 'Prepare Records of Documents', 'Inspection Reports', 'Quality control and maintaining test reports and results.', 'Laboratory testing of all construction materials.', 'Maintain good QHSE rule at site.', '1 of 3 --', 'Page 2 THANKS & REGARDS', '➢ SENIOR SITE ENGINEER', 'SHAARC PROJECTS LTD', 'April 2018. – May 2019 (1.1 Years)', 'Client – STERLITE POWER GRID VENTURES LTD', 'Project – 400/132KV SUBSTATION POWER GRID AT PK BARI', 'TRIPURA', 'INDIABULLS', 'SHOPING MALL AT VADODARA', 'GUJARAT (CLIENT – INDIABULLS)', 'Managing project employees including in-house', 'external contractors and sub-', 'contractors', 'attending site meetings and discussing project details with client', 'Handling execution of land development', 'WBM subbase', 'RCC road', 'structures like', 'building', 'control room', 'tower foundation', 'precast boundary walls', 'Helipad', 'foundation and other civil activities of the project', 'Producing Technical Specification & Construction Methodologies with respect to', 'cost', 'resource deployment', 'time over-runs and quality', 'health', 'safety & environment', '(QHSE) compliance', 'preparing bar bending schedules', 'client billing', 'preparing daily reports detailing', 'progress on engineering activities.', '➢ CIVIL SITE ENGINEER', 'GLOBALZONE SAINTARY INFRASTRUCTURE PVT LTD', 'May 2015 – April 2018 (2.11 Years)', 'Client – UTTAR PRADESH RAJKIYA NIRMAN NIGAM', 'Projects – OPTHALMOLGY BLOCK (G+3)', 'NEW OPD BLOCK (B+G+5) & MARRIED']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE Seeking a promising career as a Civil Engineer providing me the opportunity to apply and","company":"Imported from resume CSV","description":"May 2019 – Currently working\n• Inspection of quality of construction works at site and lab as per relevant IS code (IS\n456, 10262, 2911, 2720, 383, SP 34,2502) specifications etc.\n• Quantity estimate of construction materials like concrete, cement, aggregate as per\nIS code.\n• Prepare Records of Documents, Inspection Reports\n• Quality control and maintaining test reports and results.\n• Laboratory testing of all construction materials.\n• Maintain good QHSE rule at site.\n-- 1 of 3 --\nPage 2 THANKS & REGARDS\n➢ SENIOR SITE ENGINEER, SHAARC PROJECTS LTD\nApril 2018. – May 2019 (1.1 Years)\nClient – STERLITE POWER GRID VENTURES LTD\nProject – 400/132KV SUBSTATION POWER GRID AT PK BARI, TRIPURA, INDIABULLS\nSHOPING MALL AT VADODARA, GUJARAT (CLIENT – INDIABULLS)\n• Managing project employees including in-house, external contractors and sub-\ncontractors; attending site meetings and discussing project details with client\n• Handling execution of land development, WBM subbase, RCC road, structures like\nbuilding, control room, tower foundation, precast boundary walls, Helipad\nfoundation and other civil activities of the project\n• Producing Technical Specification & Construction Methodologies with respect to\ncost, resource deployment, time over-runs and quality, health, safety & environment\n(QHSE) compliance\n• preparing bar bending schedules, client billing, preparing daily reports detailing\nprogress on engineering activities.\n➢ CIVIL SITE ENGINEER, GLOBALZONE SAINTARY INFRASTRUCTURE PVT LTD\nMay 2015 – April 2018 (2.11 Years)\nClient – UTTAR PRADESH RAJKIYA NIRMAN NIGAM\nProjects – OPTHALMOLGY BLOCK (G+3), NEW OPD BLOCK (B+G+5) & MARRIED\nUNMARRIED NURSES HOSTEL (G+10) AT S.G.P.G.I.; LOHIYA ACADEMIC BLOCK\n(3B+G+10) AT GOMTINAGAR, LUCKNOW\n• Handling Civil/Structural and Road design management and execution, Producing\nTechnical Specification & Construction Methodologies, Revenue/capital monitoring.\n• Analyzing design manuals for construction of RCC road, tremix flooring, structures,\ncoordinating with client, subcontractors & Supplier\n• Executing Projects civil activities within a stipulated time period, Supervision of\nStructures Quality of work before and after preparing billing of work done\n• Preparing daily, monthly, quarterly and yearly progress reports, etc.\n➢ CIVIL SITE ENGINEER, NJC INFRA CORP PVT LTD\nAugust 2013 – May 2015 (1.9 Years)\nClient – VIRAJ CONSTRUCTION LTD\nProjects –BBD GREEEN CITY SUBREEZ APARTMENT T-2 & T-4 TOWER (B+G+12) AT\nGOMTINAGAR, LUCKNOW"}]'::jsonb, '[{"title":"Imported project details","description":"UNMARRIED NURSES HOSTEL (G+10) AT S.G.P.G.I.; LOHIYA ACADEMIC BLOCK\n(3B+G+10) AT GOMTINAGAR, LUCKNOW\n• Handling Civil/Structural and Road design management and execution, Producing\nTechnical Specification & Construction Methodologies, Revenue/capital monitoring.\n• Analyzing design manuals for construction of RCC road, tremix flooring, structures,\ncoordinating with client, subcontractors & Supplier\n• Executing Projects civil activities within a stipulated time period, Supervision of\nStructures Quality of work before and after preparing billing of work done\n• Preparing daily, monthly, quarterly and yearly progress reports, etc.\n➢ CIVIL SITE ENGINEER, NJC INFRA CORP PVT LTD\nAugust 2013 – May 2015 (1.9 Years)\nClient – VIRAJ CONSTRUCTION LTD\nProjects –BBD GREEEN CITY SUBREEZ APARTMENT T-2 & T-4 TOWER (B+G+12) AT\nGOMTINAGAR, LUCKNOW\n• Handling Civil/Structural execution work as per drawing.\n• Supervision of structures reinforcement, shuttering & casting of columns, beams and\nslab, and scaffoldings, Planning, budgeting and Monitoring of the execution.\n• Executing Projects civil activities within a stipulated time period.\n• Attending site meetings and discussing project details with client.\n• Preparing daily, monthly, quarterly and yearly progress reports, etc.\n-- 2 of 3 --\nPage 3 THANKS & REGARDS\nEDUCATION B.TECH (U.P.T.U.) • 2009-13 • A.S.E.A.M., LUCKNOW - 67%\nINTERMEDIATE (U.P. BOARD) • 2009 • S.P. INTER COLLEGE, LUCKNOW: - 57%\nHIGH SCHOOL (U.P. BOARD) • 2005 • ST. MARY DAY INTER COLLEGE, LUCKNOW :- 50%\nCOMMUNICATION • Ability to understand and present others point of view\n• Skilled at analysing and interpreting information\n• Good communications skills when dealing with clients, developers, consultants, elected\nrepresentative and public\n• Having clarity and sound judgment\n• Familiar and competent with computer applications\n• Having a natural drive with a loyal, strong and proactive work ethic\n• Creative and Innovative with good Design skills\n• Proven motivational and leadership skills\n• A team player with enthusiastic attitude\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhishek Gupta CV 2019 -2020', 'Name: Current Location: Kolkata, West Bengal

Email: a.g070190@gmail.com

Phone: +91-8574367767

Headline: OBJECTIVE Seeking a promising career as a Civil Engineer providing me the opportunity to apply and

Profile Summary: enhance my current Engineering skills while, contributing constructively towards the growth
of the organization.
SKILLS & ABILITIES • Excellent critical thinking skills to identify alternative approaches and solutions to complex
problems.
• Strong ability to manage material resources in order to determine appropriate use of
facilities and equipment.
• Skilled in coordinating projects and keeping all parties on the same path in order to stay on
schedule.
• Expertise in planning, executing and spearheading construction projects involving method
engineering.
• Deeply interested in working with modern construction methodologies.
• Strong experience in preparing estimates, bar bending schedules and billing for structures,
roads and all civil work projects.
• Competent with survey equipment’s like auto level, theodolite, total station, etc.
• Good consulting skills when coordinating between clients and management.
• AutoCAD, Civil 3D, ETABS, MS-Office, Primavera P6, SAP2000, etc.
EXPERIENCE ➢ SURVEYOR – CIVIL(QA/QC), BUREAU VERTIAS (INDIA) PVT LTD
May 2019 – Currently working
• Inspection of quality of construction works at site and lab as per relevant IS code (IS
456, 10262, 2911, 2720, 383, SP 34,2502) specifications etc.
• Quantity estimate of construction materials like concrete, cement, aggregate as per
IS code.
• Prepare Records of Documents, Inspection Reports
• Quality control and maintaining test reports and results.
• Laboratory testing of all construction materials.
• Maintain good QHSE rule at site.
-- 1 of 3 --
Page 2 THANKS & REGARDS
➢ SENIOR SITE ENGINEER, SHAARC PROJECTS LTD
April 2018. – May 2019 (1.1 Years)
Client – STERLITE POWER GRID VENTURES LTD
Project – 400/132KV SUBSTATION POWER GRID AT PK BARI, TRIPURA, INDIABULLS
SHOPING MALL AT VADODARA, GUJARAT (CLIENT – INDIABULLS)
• Managing project employees including in-house, external contractors and sub-
contractors; attending site meetings and discussing project details with client
• Handling execution of land development, WBM subbase, RCC road, structures like
building, control room, tower foundation, precast boundary walls, Helipad
foundation and other civil activities of the project
• Producing Technical Specification & Construction Methodologies with respect to
cost, resource deployment, time over-runs and quality, health, safety & environment
(QHSE) compliance
• preparing bar bending schedules, client billing, preparing daily reports detailing
progress on engineering activities.
➢ CIVIL SITE ENGINEER, GLOBALZONE SAINTARY INFRASTRUCTURE PVT LTD

Key Skills: problems.
• Strong ability to manage material resources in order to determine appropriate use of
facilities and equipment.
• Skilled in coordinating projects and keeping all parties on the same path in order to stay on
schedule.
• Expertise in planning, executing and spearheading construction projects involving method
engineering.
• Deeply interested in working with modern construction methodologies.
• Strong experience in preparing estimates, bar bending schedules and billing for structures,
roads and all civil work projects.
• Competent with survey equipment’s like auto level, theodolite, total station, etc.
• Good consulting skills when coordinating between clients and management.
• AutoCAD, Civil 3D, ETABS, MS-Office, Primavera P6, SAP2000, etc.
EXPERIENCE ➢ SURVEYOR – CIVIL(QA/QC), BUREAU VERTIAS (INDIA) PVT LTD
May 2019 – Currently working
• Inspection of quality of construction works at site and lab as per relevant IS code (IS
456, 10262, 2911, 2720, 383, SP 34,2502) specifications etc.
• Quantity estimate of construction materials like concrete, cement, aggregate as per
IS code.
• Prepare Records of Documents, Inspection Reports
• Quality control and maintaining test reports and results.
• Laboratory testing of all construction materials.
• Maintain good QHSE rule at site.
-- 1 of 3 --
Page 2 THANKS & REGARDS
➢ SENIOR SITE ENGINEER, SHAARC PROJECTS LTD
April 2018. – May 2019 (1.1 Years)
Client – STERLITE POWER GRID VENTURES LTD
Project – 400/132KV SUBSTATION POWER GRID AT PK BARI, TRIPURA, INDIABULLS
SHOPING MALL AT VADODARA, GUJARAT (CLIENT – INDIABULLS)
• Managing project employees including in-house, external contractors and sub-
contractors; attending site meetings and discussing project details with client
• Handling execution of land development, WBM subbase, RCC road, structures like
building, control room, tower foundation, precast boundary walls, Helipad
foundation and other civil activities of the project
• Producing Technical Specification & Construction Methodologies with respect to
cost, resource deployment, time over-runs and quality, health, safety & environment
(QHSE) compliance
• preparing bar bending schedules, client billing, preparing daily reports detailing
progress on engineering activities.
➢ CIVIL SITE ENGINEER, GLOBALZONE SAINTARY INFRASTRUCTURE PVT LTD
May 2015 – April 2018 (2.11 Years)
Client – UTTAR PRADESH RAJKIYA NIRMAN NIGAM
Projects – OPTHALMOLGY BLOCK (G+3), NEW OPD BLOCK (B+G+5) & MARRIED

Employment: May 2019 – Currently working
• Inspection of quality of construction works at site and lab as per relevant IS code (IS
456, 10262, 2911, 2720, 383, SP 34,2502) specifications etc.
• Quantity estimate of construction materials like concrete, cement, aggregate as per
IS code.
• Prepare Records of Documents, Inspection Reports
• Quality control and maintaining test reports and results.
• Laboratory testing of all construction materials.
• Maintain good QHSE rule at site.
-- 1 of 3 --
Page 2 THANKS & REGARDS
➢ SENIOR SITE ENGINEER, SHAARC PROJECTS LTD
April 2018. – May 2019 (1.1 Years)
Client – STERLITE POWER GRID VENTURES LTD
Project – 400/132KV SUBSTATION POWER GRID AT PK BARI, TRIPURA, INDIABULLS
SHOPING MALL AT VADODARA, GUJARAT (CLIENT – INDIABULLS)
• Managing project employees including in-house, external contractors and sub-
contractors; attending site meetings and discussing project details with client
• Handling execution of land development, WBM subbase, RCC road, structures like
building, control room, tower foundation, precast boundary walls, Helipad
foundation and other civil activities of the project
• Producing Technical Specification & Construction Methodologies with respect to
cost, resource deployment, time over-runs and quality, health, safety & environment
(QHSE) compliance
• preparing bar bending schedules, client billing, preparing daily reports detailing
progress on engineering activities.
➢ CIVIL SITE ENGINEER, GLOBALZONE SAINTARY INFRASTRUCTURE PVT LTD
May 2015 – April 2018 (2.11 Years)
Client – UTTAR PRADESH RAJKIYA NIRMAN NIGAM
Projects – OPTHALMOLGY BLOCK (G+3), NEW OPD BLOCK (B+G+5) & MARRIED
UNMARRIED NURSES HOSTEL (G+10) AT S.G.P.G.I.; LOHIYA ACADEMIC BLOCK
(3B+G+10) AT GOMTINAGAR, LUCKNOW
• Handling Civil/Structural and Road design management and execution, Producing
Technical Specification & Construction Methodologies, Revenue/capital monitoring.
• Analyzing design manuals for construction of RCC road, tremix flooring, structures,
coordinating with client, subcontractors & Supplier
• Executing Projects civil activities within a stipulated time period, Supervision of
Structures Quality of work before and after preparing billing of work done
• Preparing daily, monthly, quarterly and yearly progress reports, etc.
➢ CIVIL SITE ENGINEER, NJC INFRA CORP PVT LTD
August 2013 – May 2015 (1.9 Years)
Client – VIRAJ CONSTRUCTION LTD
Projects –BBD GREEEN CITY SUBREEZ APARTMENT T-2 & T-4 TOWER (B+G+12) AT
GOMTINAGAR, LUCKNOW

Education: INTERMEDIATE (U.P. BOARD) • 2009 • S.P. INTER COLLEGE, LUCKNOW: - 57%
HIGH SCHOOL (U.P. BOARD) • 2005 • ST. MARY DAY INTER COLLEGE, LUCKNOW :- 50%
COMMUNICATION • Ability to understand and present others point of view
• Skilled at analysing and interpreting information
• Good communications skills when dealing with clients, developers, consultants, elected
representative and public
• Having clarity and sound judgment
• Familiar and competent with computer applications
• Having a natural drive with a loyal, strong and proactive work ethic
• Creative and Innovative with good Design skills
• Proven motivational and leadership skills
• A team player with enthusiastic attitude
-- 3 of 3 --

Projects: UNMARRIED NURSES HOSTEL (G+10) AT S.G.P.G.I.; LOHIYA ACADEMIC BLOCK
(3B+G+10) AT GOMTINAGAR, LUCKNOW
• Handling Civil/Structural and Road design management and execution, Producing
Technical Specification & Construction Methodologies, Revenue/capital monitoring.
• Analyzing design manuals for construction of RCC road, tremix flooring, structures,
coordinating with client, subcontractors & Supplier
• Executing Projects civil activities within a stipulated time period, Supervision of
Structures Quality of work before and after preparing billing of work done
• Preparing daily, monthly, quarterly and yearly progress reports, etc.
➢ CIVIL SITE ENGINEER, NJC INFRA CORP PVT LTD
August 2013 – May 2015 (1.9 Years)
Client – VIRAJ CONSTRUCTION LTD
Projects –BBD GREEEN CITY SUBREEZ APARTMENT T-2 & T-4 TOWER (B+G+12) AT
GOMTINAGAR, LUCKNOW
• Handling Civil/Structural execution work as per drawing.
• Supervision of structures reinforcement, shuttering & casting of columns, beams and
slab, and scaffoldings, Planning, budgeting and Monitoring of the execution.
• Executing Projects civil activities within a stipulated time period.
• Attending site meetings and discussing project details with client.
• Preparing daily, monthly, quarterly and yearly progress reports, etc.
-- 2 of 3 --
Page 3 THANKS & REGARDS
EDUCATION B.TECH (U.P.T.U.) • 2009-13 • A.S.E.A.M., LUCKNOW - 67%
INTERMEDIATE (U.P. BOARD) • 2009 • S.P. INTER COLLEGE, LUCKNOW: - 57%
HIGH SCHOOL (U.P. BOARD) • 2005 • ST. MARY DAY INTER COLLEGE, LUCKNOW :- 50%
COMMUNICATION • Ability to understand and present others point of view
• Skilled at analysing and interpreting information
• Good communications skills when dealing with clients, developers, consultants, elected
representative and public
• Having clarity and sound judgment
• Familiar and competent with computer applications
• Having a natural drive with a loyal, strong and proactive work ethic
• Creative and Innovative with good Design skills
• Proven motivational and leadership skills
• A team player with enthusiastic attitude
-- 3 of 3 --

Extracted Resume Text: Current Location: Kolkata, West Bengal
Residential Location: Lucknow, Uttar Pradesh
Mob: +91-8574367767; +91-8318469893
Indian passport No.: R0503362
a.g070190@gmail.com
ABHISHEK GUPTA (CIVIL ENGINEER)| 6 YEARS EXPERIENCE
OBJECTIVE Seeking a promising career as a Civil Engineer providing me the opportunity to apply and
enhance my current Engineering skills while, contributing constructively towards the growth
of the organization.
SKILLS & ABILITIES • Excellent critical thinking skills to identify alternative approaches and solutions to complex
problems.
• Strong ability to manage material resources in order to determine appropriate use of
facilities and equipment.
• Skilled in coordinating projects and keeping all parties on the same path in order to stay on
schedule.
• Expertise in planning, executing and spearheading construction projects involving method
engineering.
• Deeply interested in working with modern construction methodologies.
• Strong experience in preparing estimates, bar bending schedules and billing for structures,
roads and all civil work projects.
• Competent with survey equipment’s like auto level, theodolite, total station, etc.
• Good consulting skills when coordinating between clients and management.
• AutoCAD, Civil 3D, ETABS, MS-Office, Primavera P6, SAP2000, etc.
EXPERIENCE ➢ SURVEYOR – CIVIL(QA/QC), BUREAU VERTIAS (INDIA) PVT LTD
May 2019 – Currently working
• Inspection of quality of construction works at site and lab as per relevant IS code (IS
456, 10262, 2911, 2720, 383, SP 34,2502) specifications etc.
• Quantity estimate of construction materials like concrete, cement, aggregate as per
IS code.
• Prepare Records of Documents, Inspection Reports
• Quality control and maintaining test reports and results.
• Laboratory testing of all construction materials.
• Maintain good QHSE rule at site.

-- 1 of 3 --

Page 2 THANKS & REGARDS
➢ SENIOR SITE ENGINEER, SHAARC PROJECTS LTD
April 2018. – May 2019 (1.1 Years)
Client – STERLITE POWER GRID VENTURES LTD
Project – 400/132KV SUBSTATION POWER GRID AT PK BARI, TRIPURA, INDIABULLS
SHOPING MALL AT VADODARA, GUJARAT (CLIENT – INDIABULLS)
• Managing project employees including in-house, external contractors and sub-
contractors; attending site meetings and discussing project details with client
• Handling execution of land development, WBM subbase, RCC road, structures like
building, control room, tower foundation, precast boundary walls, Helipad
foundation and other civil activities of the project
• Producing Technical Specification & Construction Methodologies with respect to
cost, resource deployment, time over-runs and quality, health, safety & environment
(QHSE) compliance
• preparing bar bending schedules, client billing, preparing daily reports detailing
progress on engineering activities.
➢ CIVIL SITE ENGINEER, GLOBALZONE SAINTARY INFRASTRUCTURE PVT LTD
May 2015 – April 2018 (2.11 Years)
Client – UTTAR PRADESH RAJKIYA NIRMAN NIGAM
Projects – OPTHALMOLGY BLOCK (G+3), NEW OPD BLOCK (B+G+5) & MARRIED
UNMARRIED NURSES HOSTEL (G+10) AT S.G.P.G.I.; LOHIYA ACADEMIC BLOCK
(3B+G+10) AT GOMTINAGAR, LUCKNOW
• Handling Civil/Structural and Road design management and execution, Producing
Technical Specification & Construction Methodologies, Revenue/capital monitoring.
• Analyzing design manuals for construction of RCC road, tremix flooring, structures,
coordinating with client, subcontractors & Supplier
• Executing Projects civil activities within a stipulated time period, Supervision of
Structures Quality of work before and after preparing billing of work done
• Preparing daily, monthly, quarterly and yearly progress reports, etc.
➢ CIVIL SITE ENGINEER, NJC INFRA CORP PVT LTD
August 2013 – May 2015 (1.9 Years)
Client – VIRAJ CONSTRUCTION LTD
Projects –BBD GREEEN CITY SUBREEZ APARTMENT T-2 & T-4 TOWER (B+G+12) AT
GOMTINAGAR, LUCKNOW
• Handling Civil/Structural execution work as per drawing.
• Supervision of structures reinforcement, shuttering & casting of columns, beams and
slab, and scaffoldings, Planning, budgeting and Monitoring of the execution.
• Executing Projects civil activities within a stipulated time period.
• Attending site meetings and discussing project details with client.
• Preparing daily, monthly, quarterly and yearly progress reports, etc.

-- 2 of 3 --

Page 3 THANKS & REGARDS
EDUCATION B.TECH (U.P.T.U.) • 2009-13 • A.S.E.A.M., LUCKNOW - 67%
INTERMEDIATE (U.P. BOARD) • 2009 • S.P. INTER COLLEGE, LUCKNOW: - 57%
HIGH SCHOOL (U.P. BOARD) • 2005 • ST. MARY DAY INTER COLLEGE, LUCKNOW :- 50%
COMMUNICATION • Ability to understand and present others point of view
• Skilled at analysing and interpreting information
• Good communications skills when dealing with clients, developers, consultants, elected
representative and public
• Having clarity and sound judgment
• Familiar and competent with computer applications
• Having a natural drive with a loyal, strong and proactive work ethic
• Creative and Innovative with good Design skills
• Proven motivational and leadership skills
• A team player with enthusiastic attitude

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Abhishek Gupta CV 2019 -2020

Parsed Technical Skills: problems., Strong ability to manage material resources in order to determine appropriate use of, facilities and equipment., Skilled in coordinating projects and keeping all parties on the same path in order to stay on, schedule., Expertise in planning, executing and spearheading construction projects involving method, engineering., Deeply interested in working with modern construction methodologies., Strong experience in preparing estimates, bar bending schedules and billing for structures, roads and all civil work projects., Competent with survey equipment’s like auto level, theodolite, total station, etc., Good consulting skills when coordinating between clients and management., AutoCAD, Civil 3D, ETABS, MS-Office, Primavera P6, SAP2000, EXPERIENCE ➢ SURVEYOR – CIVIL(QA/QC), BUREAU VERTIAS (INDIA) PVT LTD, May 2019 – Currently working, Inspection of quality of construction works at site and lab as per relevant IS code (IS, 456, 10262, 2911, 2720, 383, SP 34, 2502) specifications etc., Quantity estimate of construction materials like concrete, cement, aggregate as per, IS code., Prepare Records of Documents, Inspection Reports, Quality control and maintaining test reports and results., Laboratory testing of all construction materials., Maintain good QHSE rule at site., 1 of 3 --, Page 2 THANKS & REGARDS, ➢ SENIOR SITE ENGINEER, SHAARC PROJECTS LTD, April 2018. – May 2019 (1.1 Years), Client – STERLITE POWER GRID VENTURES LTD, Project – 400/132KV SUBSTATION POWER GRID AT PK BARI, TRIPURA, INDIABULLS, SHOPING MALL AT VADODARA, GUJARAT (CLIENT – INDIABULLS), Managing project employees including in-house, external contractors and sub-, contractors, attending site meetings and discussing project details with client, Handling execution of land development, WBM subbase, RCC road, structures like, building, control room, tower foundation, precast boundary walls, Helipad, foundation and other civil activities of the project, Producing Technical Specification & Construction Methodologies with respect to, cost, resource deployment, time over-runs and quality, health, safety & environment, (QHSE) compliance, preparing bar bending schedules, client billing, preparing daily reports detailing, progress on engineering activities., ➢ CIVIL SITE ENGINEER, GLOBALZONE SAINTARY INFRASTRUCTURE PVT LTD, May 2015 – April 2018 (2.11 Years), Client – UTTAR PRADESH RAJKIYA NIRMAN NIGAM, Projects – OPTHALMOLGY BLOCK (G+3), NEW OPD BLOCK (B+G+5) & MARRIED'),
(293, 'Sr, HR Executive', 'abhishekrajaryan2@gmail.com', '9771365465', 'Sr,HR / Executive / EMPLOYEE WELFARE / PAYROLL ASSISTANCE', 'Sr,HR / Executive / EMPLOYEE WELFARE / PAYROLL ASSISTANCE', '', 'Communication Address – Khara Toll Plaza Bikaner Rajasthan
Permanent Address- Gopalpur Po+ Ps Sherghati Gaya Bihar- 824211
Phone – 9771365465, Email – abhishekrajaryan2@gmail.com Marital Status – Married
Gender - Male, Notice Period – Immediate
Open to Relocation – Yes
Passport – No
References: Available upon Request
Sr, HR Executive Suratgarh Bikaner Toll Road Company(MBL Infra) Bikaner Rajasthan , India July 17 to
Present
-- 2 of 2 --', ARRAY[' HR Planning General Administration HR Policies & Program Development', ' Staff Recruitment & Training Time Management Manpower Planning and Budgeting', ' Testing', 'Interviewing & Selection Payroll Management Leave', 'Compensation & Benefits', ' New Hire Orientations. Performance Appraisals Labor Laws Insight', ' Staff Discipline Grievance Resolution Competency & Skills Assessment', ' Employee Relations Statutory Compliance Job Analysis / Evaluation', 'COMPUTER SKILLS - Diploma in Computer Applications', ' Office Management : MS Office (Word', 'Excel', 'Outlook', 'Visio', 'PowerPoint & Access)', ' Operating Systems : Windows XP/2000/7/8/10', ' Software : Adobe (Acrobat', 'Photoshop) Multimedia', 'Payroll (Able to prepare with HRM software’s –', 'Quikchex & Excel).', 'KEY COMPETENCIES', ' Leverage extensive HR background to effectively manage recruitment', 'performance', 'payroll', 'compensation and', 'benefits', 'staff training', 'employee relations', 'compliance of Laws', 'Regulations', 'important Decisions and their', 'execution.', ' Implement higher performance standards through Organizational Management', 'Time Management', 'Recruitment', 'Training', 'Development and Human Resources Management.', ' Records of accomplishments based on ability to motivate people', 'perform extensive background checks', 'organize pre- employment trainings for new recruits', 'and achieve bottom-line results in taking companies to new', 'levels of success.', ' Successfully hired', 'oriented and trained more than 2000 employees during the last 8 years.', ' Process data and information', 'maintain records & tabulation and conduct staff training on policies and operations.', ' Excellent communication skills. Fluent in English', 'Hindi', 'PROFESSIONAL QUALIFICATIONS', ' Completed MBA (HR & Management) – Dr. APJ Abdul Kalam Technical', 'UP', 'India - (Feb 2020) Till date.', ' Bachelor of Science (Physice/ Manth) – Madhav University Gaya Bihar', 'India (Grade A', '63%).', ' Advance Diploma In HR Management –(Eastern Institute Of Professional Study', 'Meghalaya)-2014', ' Completed 10+2 in Science-Ranglal High School Sherghati Gaya Bihar', 'India', ' Completed 10th Ranglal High School Sherghati Gaya Bihar', '1 of 2 --', 'PROFESSIONAL WORK EXPERIENCE', ' Joined on 07-July-17 as Sr', 'HR Executive.', ' Lead and manage the functions of 15 subordinates', 'including 2 HR Assistants (Labor & Staff)', '2 PRO’s', '1 Payroll', 'Officer', '2 Site Admin Officers', '1 HR assistant trainee and 5 Time Keepers. Directly report to Sr. HR Executive', 'for junior staff recruitment.', ' Work with senior-level management to create fair and consistent HR policies and procedures.', ' Create job descriptions', 'Select and interview candidates for all available positions.', ' Organize induction orientation programs & initial settling-in process of new recruits.', ' Manage leave', 'grievances', 'HR budgeting and complete end to end payroll processing for more than 2000', 'employees.', ' Administer over 2000 personnel files (Manual & E-Filing) according to policy and federal and state law and', 'regulations.', ' Designed the employee performance evaluation process and merit program.']::text[], ARRAY[' HR Planning General Administration HR Policies & Program Development', ' Staff Recruitment & Training Time Management Manpower Planning and Budgeting', ' Testing', 'Interviewing & Selection Payroll Management Leave', 'Compensation & Benefits', ' New Hire Orientations. Performance Appraisals Labor Laws Insight', ' Staff Discipline Grievance Resolution Competency & Skills Assessment', ' Employee Relations Statutory Compliance Job Analysis / Evaluation', 'COMPUTER SKILLS - Diploma in Computer Applications', ' Office Management : MS Office (Word', 'Excel', 'Outlook', 'Visio', 'PowerPoint & Access)', ' Operating Systems : Windows XP/2000/7/8/10', ' Software : Adobe (Acrobat', 'Photoshop) Multimedia', 'Payroll (Able to prepare with HRM software’s –', 'Quikchex & Excel).', 'KEY COMPETENCIES', ' Leverage extensive HR background to effectively manage recruitment', 'performance', 'payroll', 'compensation and', 'benefits', 'staff training', 'employee relations', 'compliance of Laws', 'Regulations', 'important Decisions and their', 'execution.', ' Implement higher performance standards through Organizational Management', 'Time Management', 'Recruitment', 'Training', 'Development and Human Resources Management.', ' Records of accomplishments based on ability to motivate people', 'perform extensive background checks', 'organize pre- employment trainings for new recruits', 'and achieve bottom-line results in taking companies to new', 'levels of success.', ' Successfully hired', 'oriented and trained more than 2000 employees during the last 8 years.', ' Process data and information', 'maintain records & tabulation and conduct staff training on policies and operations.', ' Excellent communication skills. Fluent in English', 'Hindi', 'PROFESSIONAL QUALIFICATIONS', ' Completed MBA (HR & Management) – Dr. APJ Abdul Kalam Technical', 'UP', 'India - (Feb 2020) Till date.', ' Bachelor of Science (Physice/ Manth) – Madhav University Gaya Bihar', 'India (Grade A', '63%).', ' Advance Diploma In HR Management –(Eastern Institute Of Professional Study', 'Meghalaya)-2014', ' Completed 10+2 in Science-Ranglal High School Sherghati Gaya Bihar', 'India', ' Completed 10th Ranglal High School Sherghati Gaya Bihar', '1 of 2 --', 'PROFESSIONAL WORK EXPERIENCE', ' Joined on 07-July-17 as Sr', 'HR Executive.', ' Lead and manage the functions of 15 subordinates', 'including 2 HR Assistants (Labor & Staff)', '2 PRO’s', '1 Payroll', 'Officer', '2 Site Admin Officers', '1 HR assistant trainee and 5 Time Keepers. Directly report to Sr. HR Executive', 'for junior staff recruitment.', ' Work with senior-level management to create fair and consistent HR policies and procedures.', ' Create job descriptions', 'Select and interview candidates for all available positions.', ' Organize induction orientation programs & initial settling-in process of new recruits.', ' Manage leave', 'grievances', 'HR budgeting and complete end to end payroll processing for more than 2000', 'employees.', ' Administer over 2000 personnel files (Manual & E-Filing) according to policy and federal and state law and', 'regulations.', ' Designed the employee performance evaluation process and merit program.']::text[], ARRAY[]::text[], ARRAY[' HR Planning General Administration HR Policies & Program Development', ' Staff Recruitment & Training Time Management Manpower Planning and Budgeting', ' Testing', 'Interviewing & Selection Payroll Management Leave', 'Compensation & Benefits', ' New Hire Orientations. Performance Appraisals Labor Laws Insight', ' Staff Discipline Grievance Resolution Competency & Skills Assessment', ' Employee Relations Statutory Compliance Job Analysis / Evaluation', 'COMPUTER SKILLS - Diploma in Computer Applications', ' Office Management : MS Office (Word', 'Excel', 'Outlook', 'Visio', 'PowerPoint & Access)', ' Operating Systems : Windows XP/2000/7/8/10', ' Software : Adobe (Acrobat', 'Photoshop) Multimedia', 'Payroll (Able to prepare with HRM software’s –', 'Quikchex & Excel).', 'KEY COMPETENCIES', ' Leverage extensive HR background to effectively manage recruitment', 'performance', 'payroll', 'compensation and', 'benefits', 'staff training', 'employee relations', 'compliance of Laws', 'Regulations', 'important Decisions and their', 'execution.', ' Implement higher performance standards through Organizational Management', 'Time Management', 'Recruitment', 'Training', 'Development and Human Resources Management.', ' Records of accomplishments based on ability to motivate people', 'perform extensive background checks', 'organize pre- employment trainings for new recruits', 'and achieve bottom-line results in taking companies to new', 'levels of success.', ' Successfully hired', 'oriented and trained more than 2000 employees during the last 8 years.', ' Process data and information', 'maintain records & tabulation and conduct staff training on policies and operations.', ' Excellent communication skills. Fluent in English', 'Hindi', 'PROFESSIONAL QUALIFICATIONS', ' Completed MBA (HR & Management) – Dr. APJ Abdul Kalam Technical', 'UP', 'India - (Feb 2020) Till date.', ' Bachelor of Science (Physice/ Manth) – Madhav University Gaya Bihar', 'India (Grade A', '63%).', ' Advance Diploma In HR Management –(Eastern Institute Of Professional Study', 'Meghalaya)-2014', ' Completed 10+2 in Science-Ranglal High School Sherghati Gaya Bihar', 'India', ' Completed 10th Ranglal High School Sherghati Gaya Bihar', '1 of 2 --', 'PROFESSIONAL WORK EXPERIENCE', ' Joined on 07-July-17 as Sr', 'HR Executive.', ' Lead and manage the functions of 15 subordinates', 'including 2 HR Assistants (Labor & Staff)', '2 PRO’s', '1 Payroll', 'Officer', '2 Site Admin Officers', '1 HR assistant trainee and 5 Time Keepers. Directly report to Sr. HR Executive', 'for junior staff recruitment.', ' Work with senior-level management to create fair and consistent HR policies and procedures.', ' Create job descriptions', 'Select and interview candidates for all available positions.', ' Organize induction orientation programs & initial settling-in process of new recruits.', ' Manage leave', 'grievances', 'HR budgeting and complete end to end payroll processing for more than 2000', 'employees.', ' Administer over 2000 personnel files (Manual & E-Filing) according to policy and federal and state law and', 'regulations.', ' Designed the employee performance evaluation process and merit program.']::text[], '', 'Communication Address – Khara Toll Plaza Bikaner Rajasthan
Permanent Address- Gopalpur Po+ Ps Sherghati Gaya Bihar- 824211
Phone – 9771365465, Email – abhishekrajaryan2@gmail.com Marital Status – Married
Gender - Male, Notice Period – Immediate
Open to Relocation – Yes
Passport – No
References: Available upon Request
Sr, HR Executive Suratgarh Bikaner Toll Road Company(MBL Infra) Bikaner Rajasthan , India July 17 to
Present
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Successfully recruited more than 80 % of staff via direct (no cost) resources.\n Revamped the orientation process for all new hires, which was implemented company-wide.\n Audited an HRIS database and received special recognition with a “Thank You Award.”\n Designed a standard exit process and interview survey that reduced resignations and improved employee\nproductivity.\n\nPREVIOUS EMPLOYMENT\nHR Executive, MBL Infrastructures Ltd, Bikaner Rajasthan March 16- July-17\n Supervised the daily functions of 11 subordinates, including 1 Receptionist, 1 Site Admin Coordinator, 1\nTime Keeper and 1 Assistant. Executive Admin. Reported to HR Manager (Delhi/Kolkata Head Office).\n Served as a single point of contact between management and employees.\n Coordinated all department functions for a team of 300 employees.\nHR Asst @Dinesh Chandra R, Agrwal Infra, Haldia Kolkata India Aug, 15 - , Feb-16\n Recruitment Manager, Talent Acquisition\n Training and development, 5S, Kaizen and 5S principles Continuous\n Payroll Management\n Performance Management\n Employee and Labor Management\n Compliance Management"}]'::jsonb, 'F:\Resume All 3\Abhishek hr.pdf', 'Name: Sr, HR Executive

Email: abhishekrajaryan2@gmail.com

Phone: 9771365465

Headline: Sr,HR / Executive / EMPLOYEE WELFARE / PAYROLL ASSISTANCE

Key Skills:  HR Planning General Administration HR Policies & Program Development
 Staff Recruitment & Training Time Management Manpower Planning and Budgeting
 Testing, Interviewing & Selection Payroll Management Leave, Compensation & Benefits
 New Hire Orientations. Performance Appraisals Labor Laws Insight
 Staff Discipline Grievance Resolution Competency & Skills Assessment
 Employee Relations Statutory Compliance Job Analysis / Evaluation
COMPUTER SKILLS - Diploma in Computer Applications
 Office Management : MS Office (Word, Excel, Outlook, Visio, PowerPoint & Access)
 Operating Systems : Windows XP/2000/7/8/10
 Software : Adobe (Acrobat, Photoshop) Multimedia, Payroll (Able to prepare with HRM software’s –
Quikchex & Excel).
KEY COMPETENCIES
 Leverage extensive HR background to effectively manage recruitment, performance, payroll, compensation and
benefits, staff training, employee relations, compliance of Laws, Regulations, important Decisions and their
execution.
 Implement higher performance standards through Organizational Management, Time Management,
Recruitment, Training, Development and Human Resources Management.
 Records of accomplishments based on ability to motivate people, perform extensive background checks,
organize pre- employment trainings for new recruits, and achieve bottom-line results in taking companies to new
levels of success.
 Successfully hired, oriented and trained more than 2000 employees during the last 8 years.
 Process data and information, maintain records & tabulation and conduct staff training on policies and operations.
 Excellent communication skills. Fluent in English, Hindi
PROFESSIONAL QUALIFICATIONS
 Completed MBA (HR & Management) – Dr. APJ Abdul Kalam Technical ,UP, India - (Feb 2020) Till date.
 Bachelor of Science (Physice/ Manth) – Madhav University Gaya Bihar, India (Grade A, 63%).
 Advance Diploma In HR Management –(Eastern Institute Of Professional Study ,Meghalaya)-2014
 Completed 10+2 in Science-Ranglal High School Sherghati Gaya Bihar, India
 Completed 10th Ranglal High School Sherghati Gaya Bihar, India
-- 1 of 2 --
PROFESSIONAL WORK EXPERIENCE
 Joined on 07-July-17 as Sr,HR Executive.
 Lead and manage the functions of 15 subordinates, including 2 HR Assistants (Labor & Staff), 2 PRO’s, 1 Payroll
Officer, 2 Site Admin Officers, 1 HR assistant trainee and 5 Time Keepers. Directly report to Sr. HR Executive
for junior staff recruitment.
 Work with senior-level management to create fair and consistent HR policies and procedures.
 Create job descriptions, Select and interview candidates for all available positions.
 Organize induction orientation programs & initial settling-in process of new recruits.
 Manage leave, grievances, HR budgeting and complete end to end payroll processing for more than 2000
employees.
 Administer over 2000 personnel files (Manual & E-Filing) according to policy and federal and state law and
regulations.
 Designed the employee performance evaluation process and merit program.

IT Skills:  Office Management : MS Office (Word, Excel, Outlook, Visio, PowerPoint & Access)
 Operating Systems : Windows XP/2000/7/8/10
 Software : Adobe (Acrobat, Photoshop) Multimedia, Payroll (Able to prepare with HRM software’s –
Quikchex & Excel).
KEY COMPETENCIES
 Leverage extensive HR background to effectively manage recruitment, performance, payroll, compensation and
benefits, staff training, employee relations, compliance of Laws, Regulations, important Decisions and their
execution.
 Implement higher performance standards through Organizational Management, Time Management,
Recruitment, Training, Development and Human Resources Management.
 Records of accomplishments based on ability to motivate people, perform extensive background checks,
organize pre- employment trainings for new recruits, and achieve bottom-line results in taking companies to new
levels of success.
 Successfully hired, oriented and trained more than 2000 employees during the last 8 years.
 Process data and information, maintain records & tabulation and conduct staff training on policies and operations.
 Excellent communication skills. Fluent in English, Hindi
PROFESSIONAL QUALIFICATIONS
 Completed MBA (HR & Management) – Dr. APJ Abdul Kalam Technical ,UP, India - (Feb 2020) Till date.
 Bachelor of Science (Physice/ Manth) – Madhav University Gaya Bihar, India (Grade A, 63%).
 Advance Diploma In HR Management –(Eastern Institute Of Professional Study ,Meghalaya)-2014
 Completed 10+2 in Science-Ranglal High School Sherghati Gaya Bihar, India
 Completed 10th Ranglal High School Sherghati Gaya Bihar, India
-- 1 of 2 --
PROFESSIONAL WORK EXPERIENCE
 Joined on 07-July-17 as Sr,HR Executive.
 Lead and manage the functions of 15 subordinates, including 2 HR Assistants (Labor & Staff), 2 PRO’s, 1 Payroll
Officer, 2 Site Admin Officers, 1 HR assistant trainee and 5 Time Keepers. Directly report to Sr. HR Executive
for junior staff recruitment.
 Work with senior-level management to create fair and consistent HR policies and procedures.
 Create job descriptions, Select and interview candidates for all available positions.
 Organize induction orientation programs & initial settling-in process of new recruits.
 Manage leave, grievances, HR budgeting and complete end to end payroll processing for more than 2000
employees.
 Administer over 2000 personnel files (Manual & E-Filing) according to policy and federal and state law and
regulations.
 Designed the employee performance evaluation process and merit program.

Accomplishments:  Successfully recruited more than 80 % of staff via direct (no cost) resources.
 Revamped the orientation process for all new hires, which was implemented company-wide.
 Audited an HRIS database and received special recognition with a “Thank You Award.”
 Designed a standard exit process and interview survey that reduced resignations and improved employee
productivity.

PREVIOUS EMPLOYMENT
HR Executive, MBL Infrastructures Ltd, Bikaner Rajasthan March 16- July-17
 Supervised the daily functions of 11 subordinates, including 1 Receptionist, 1 Site Admin Coordinator, 1
Time Keeper and 1 Assistant. Executive Admin. Reported to HR Manager (Delhi/Kolkata Head Office).
 Served as a single point of contact between management and employees.
 Coordinated all department functions for a team of 300 employees.
HR Asst @Dinesh Chandra R, Agrwal Infra, Haldia Kolkata India Aug, 15 - , Feb-16
 Recruitment Manager, Talent Acquisition
 Training and development, 5S, Kaizen and 5S principles Continuous
 Payroll Management
 Performance Management
 Employee and Labor Management
 Compliance Management

Personal Details: Communication Address – Khara Toll Plaza Bikaner Rajasthan
Permanent Address- Gopalpur Po+ Ps Sherghati Gaya Bihar- 824211
Phone – 9771365465, Email – abhishekrajaryan2@gmail.com Marital Status – Married
Gender - Male, Notice Period – Immediate
Open to Relocation – Yes
Passport – No
References: Available upon Request
Sr, HR Executive Suratgarh Bikaner Toll Road Company(MBL Infra) Bikaner Rajasthan , India July 17 to
Present
-- 2 of 2 --

Extracted Resume Text: Sr, HR Executive
ABHISHEK KUMAR
Sr,HR / Executive / EMPLOYEE WELFARE / PAYROLL ASSISTANCE
Sr,Executive - Human Resources Management , with overall years’ work experience, that includes 4+ years in Human
Resource Management, Payroll Management, Sourcing & Recruitment, Employee Welfare, Invoicing & Payment, Logistics,
Material Management & Procurement. Seeking a position of .HR Executive in a progressive organization. Willing to
relocate to any of the Cities within country.
Key skills include: -
 HR Planning General Administration HR Policies & Program Development
 Staff Recruitment & Training Time Management Manpower Planning and Budgeting
 Testing, Interviewing & Selection Payroll Management Leave, Compensation & Benefits
 New Hire Orientations. Performance Appraisals Labor Laws Insight
 Staff Discipline Grievance Resolution Competency & Skills Assessment
 Employee Relations Statutory Compliance Job Analysis / Evaluation
COMPUTER SKILLS - Diploma in Computer Applications
 Office Management : MS Office (Word, Excel, Outlook, Visio, PowerPoint & Access)
 Operating Systems : Windows XP/2000/7/8/10
 Software : Adobe (Acrobat, Photoshop) Multimedia, Payroll (Able to prepare with HRM software’s –
Quikchex & Excel).
KEY COMPETENCIES
 Leverage extensive HR background to effectively manage recruitment, performance, payroll, compensation and
benefits, staff training, employee relations, compliance of Laws, Regulations, important Decisions and their
execution.
 Implement higher performance standards through Organizational Management, Time Management,
Recruitment, Training, Development and Human Resources Management.
 Records of accomplishments based on ability to motivate people, perform extensive background checks,
organize pre- employment trainings for new recruits, and achieve bottom-line results in taking companies to new
levels of success.
 Successfully hired, oriented and trained more than 2000 employees during the last 8 years.
 Process data and information, maintain records & tabulation and conduct staff training on policies and operations.
 Excellent communication skills. Fluent in English, Hindi
PROFESSIONAL QUALIFICATIONS
 Completed MBA (HR & Management) – Dr. APJ Abdul Kalam Technical ,UP, India - (Feb 2020) Till date.
 Bachelor of Science (Physice/ Manth) – Madhav University Gaya Bihar, India (Grade A, 63%).
 Advance Diploma In HR Management –(Eastern Institute Of Professional Study ,Meghalaya)-2014
 Completed 10+2 in Science-Ranglal High School Sherghati Gaya Bihar, India
 Completed 10th Ranglal High School Sherghati Gaya Bihar, India

-- 1 of 2 --

PROFESSIONAL WORK EXPERIENCE
 Joined on 07-July-17 as Sr,HR Executive.
 Lead and manage the functions of 15 subordinates, including 2 HR Assistants (Labor & Staff), 2 PRO’s, 1 Payroll
Officer, 2 Site Admin Officers, 1 HR assistant trainee and 5 Time Keepers. Directly report to Sr. HR Executive
for junior staff recruitment.
 Work with senior-level management to create fair and consistent HR policies and procedures.
 Create job descriptions, Select and interview candidates for all available positions.
 Organize induction orientation programs & initial settling-in process of new recruits.
 Manage leave, grievances, HR budgeting and complete end to end payroll processing for more than 2000
employees.
 Administer over 2000 personnel files (Manual & E-Filing) according to policy and federal and state law and
regulations.
 Designed the employee performance evaluation process and merit program.
Achievements:
 Successfully recruited more than 80 % of staff via direct (no cost) resources.
 Revamped the orientation process for all new hires, which was implemented company-wide.
 Audited an HRIS database and received special recognition with a “Thank You Award.”
 Designed a standard exit process and interview survey that reduced resignations and improved employee
productivity.

PREVIOUS EMPLOYMENT
HR Executive, MBL Infrastructures Ltd, Bikaner Rajasthan March 16- July-17
 Supervised the daily functions of 11 subordinates, including 1 Receptionist, 1 Site Admin Coordinator, 1
Time Keeper and 1 Assistant. Executive Admin. Reported to HR Manager (Delhi/Kolkata Head Office).
 Served as a single point of contact between management and employees.
 Coordinated all department functions for a team of 300 employees.
HR Asst @Dinesh Chandra R, Agrwal Infra, Haldia Kolkata India Aug, 15 - , Feb-16
 Recruitment Manager, Talent Acquisition
 Training and development, 5S, Kaizen and 5S principles Continuous
 Payroll Management
 Performance Management
 Employee and Labor Management
 Compliance Management
PERSONAL INFORMATION
Communication Address – Khara Toll Plaza Bikaner Rajasthan
Permanent Address- Gopalpur Po+ Ps Sherghati Gaya Bihar- 824211
Phone – 9771365465, Email – abhishekrajaryan2@gmail.com Marital Status – Married
Gender - Male, Notice Period – Immediate
Open to Relocation – Yes
Passport – No
References: Available upon Request
Sr, HR Executive Suratgarh Bikaner Toll Road Company(MBL Infra) Bikaner Rajasthan , India July 17 to
Present

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Abhishek hr.pdf

Parsed Technical Skills:  HR Planning General Administration HR Policies & Program Development,  Staff Recruitment & Training Time Management Manpower Planning and Budgeting,  Testing, Interviewing & Selection Payroll Management Leave, Compensation & Benefits,  New Hire Orientations. Performance Appraisals Labor Laws Insight,  Staff Discipline Grievance Resolution Competency & Skills Assessment,  Employee Relations Statutory Compliance Job Analysis / Evaluation, COMPUTER SKILLS - Diploma in Computer Applications,  Office Management : MS Office (Word, Excel, Outlook, Visio, PowerPoint & Access),  Operating Systems : Windows XP/2000/7/8/10,  Software : Adobe (Acrobat, Photoshop) Multimedia, Payroll (Able to prepare with HRM software’s –, Quikchex & Excel)., KEY COMPETENCIES,  Leverage extensive HR background to effectively manage recruitment, performance, payroll, compensation and, benefits, staff training, employee relations, compliance of Laws, Regulations, important Decisions and their, execution.,  Implement higher performance standards through Organizational Management, Time Management, Recruitment, Training, Development and Human Resources Management.,  Records of accomplishments based on ability to motivate people, perform extensive background checks, organize pre- employment trainings for new recruits, and achieve bottom-line results in taking companies to new, levels of success.,  Successfully hired, oriented and trained more than 2000 employees during the last 8 years.,  Process data and information, maintain records & tabulation and conduct staff training on policies and operations.,  Excellent communication skills. Fluent in English, Hindi, PROFESSIONAL QUALIFICATIONS,  Completed MBA (HR & Management) – Dr. APJ Abdul Kalam Technical, UP, India - (Feb 2020) Till date.,  Bachelor of Science (Physice/ Manth) – Madhav University Gaya Bihar, India (Grade A, 63%).,  Advance Diploma In HR Management –(Eastern Institute Of Professional Study, Meghalaya)-2014,  Completed 10+2 in Science-Ranglal High School Sherghati Gaya Bihar, India,  Completed 10th Ranglal High School Sherghati Gaya Bihar, 1 of 2 --, PROFESSIONAL WORK EXPERIENCE,  Joined on 07-July-17 as Sr, HR Executive.,  Lead and manage the functions of 15 subordinates, including 2 HR Assistants (Labor & Staff), 2 PRO’s, 1 Payroll, Officer, 2 Site Admin Officers, 1 HR assistant trainee and 5 Time Keepers. Directly report to Sr. HR Executive, for junior staff recruitment.,  Work with senior-level management to create fair and consistent HR policies and procedures.,  Create job descriptions, Select and interview candidates for all available positions.,  Organize induction orientation programs & initial settling-in process of new recruits.,  Manage leave, grievances, HR budgeting and complete end to end payroll processing for more than 2000, employees.,  Administer over 2000 personnel files (Manual & E-Filing) according to policy and federal and state law and, regulations.,  Designed the employee performance evaluation process and merit program.'),
(294, 'Abhishek Jaiswal', 'abhishekjaiswal974@gmail.com', '7007181077', 'LinkedIn:- https://in.linkedin.com/in/abhishek-jaiswal-9b2b2774', 'LinkedIn:- https://in.linkedin.com/in/abhishek-jaiswal-9b2b2774', '', 'Mobile No:-7007181077.
➢ To Work in a firm with a professional work driven environment where I can utilize and
apply my knowledge, skills which enable me to grow while fulfilling organization goals.
➢ Completed B.Tech in Mechanical Engineering from Kashi Institute of Technology
Mirzamurad, Approve by AICTE.
Course Year Name of the Institution Board/University %
B.Tech 2012-16 Kashi Institute Of
Technology
UPTU 71.87
HSC 2012 Sanatan Dharm Inter college UP 70.6
SSC 2010 Sanatan Dharm Inter college UP 50.1
➢ Operating System: Windows XP, Windows 7, Windows 8.1 and Windows 10.
➢ Microsoft Office: 2007,2010,2013.
➢ Internet Explorer, Mozilla Firefox and Chrome.
➢ Language C, C++.
Mechanical Engineer:-
Academic Qualification:-', ARRAY['1 of 3 --', 'Firm Department Projects Duration', 'Uttar Pradesh Rajya', 'Vidyut Utpadan', 'Nigam Ltd.', 'BoilerMaintenanceDivision. Boiler maintenance 4 week', 'Hindalco Industrial', 'Pvt. Ltd. Fabrication Department. Study of Extrusion', 'press and process. 4 Week', '➢ Diploma In AutoCAD and Solid work.', '➢ Schucal By Schuco.', '➢ Logikal By Orgadata.', '➢ Still Working in Sai Glazing Corporation (Part of AS Group) as a Design and', 'Estimation Engineer form June 2019 to Current.', '➢ Worked In Glanz Windows Pvt. Ltd. as a Design and Estimation Engineer from Jan', '2018 To May 2019.', '➢ Worked In Design Kraft Solution as a Production Engineer From November 2016 to', 'December 2017.', '➢ Six month work experience in DesignCo from June 2016 to November 2016 as a project', 'Engg.', 'Sai Glazing Corporation:-', '➢ Semi Unitized Glazing (Toggle System) at IIT Delhi Innovation and Research Park.', '➢ Semi Unitized Glazing (Sub-Frame System) and Door Windows at IIT Bhubaneswar.', '➢ Stick Glazing', 'Sky Light', 'Canopy and M.S. Work at Aarvy Hospital', 'Gurgaon.', '➢ Doors & Window Work at Westin Resort', 'Rishikesh and Other Retails Works.', 'Glanz Windows Pvt Ltd:-', '➢ Doors & Window work at Uppal’s.', '➢ Window Work at Four Point by Sheraton in Lucknow.', '➢ Other Retail Work in All Over India and International(Nepal).', 'Industrial Training:-']::text[], ARRAY['1 of 3 --', 'Firm Department Projects Duration', 'Uttar Pradesh Rajya', 'Vidyut Utpadan', 'Nigam Ltd.', 'BoilerMaintenanceDivision. Boiler maintenance 4 week', 'Hindalco Industrial', 'Pvt. Ltd. Fabrication Department. Study of Extrusion', 'press and process. 4 Week', '➢ Diploma In AutoCAD and Solid work.', '➢ Schucal By Schuco.', '➢ Logikal By Orgadata.', '➢ Still Working in Sai Glazing Corporation (Part of AS Group) as a Design and', 'Estimation Engineer form June 2019 to Current.', '➢ Worked In Glanz Windows Pvt. Ltd. as a Design and Estimation Engineer from Jan', '2018 To May 2019.', '➢ Worked In Design Kraft Solution as a Production Engineer From November 2016 to', 'December 2017.', '➢ Six month work experience in DesignCo from June 2016 to November 2016 as a project', 'Engg.', 'Sai Glazing Corporation:-', '➢ Semi Unitized Glazing (Toggle System) at IIT Delhi Innovation and Research Park.', '➢ Semi Unitized Glazing (Sub-Frame System) and Door Windows at IIT Bhubaneswar.', '➢ Stick Glazing', 'Sky Light', 'Canopy and M.S. Work at Aarvy Hospital', 'Gurgaon.', '➢ Doors & Window Work at Westin Resort', 'Rishikesh and Other Retails Works.', 'Glanz Windows Pvt Ltd:-', '➢ Doors & Window work at Uppal’s.', '➢ Window Work at Four Point by Sheraton in Lucknow.', '➢ Other Retail Work in All Over India and International(Nepal).', 'Industrial Training:-']::text[], ARRAY[]::text[], ARRAY['1 of 3 --', 'Firm Department Projects Duration', 'Uttar Pradesh Rajya', 'Vidyut Utpadan', 'Nigam Ltd.', 'BoilerMaintenanceDivision. Boiler maintenance 4 week', 'Hindalco Industrial', 'Pvt. Ltd. Fabrication Department. Study of Extrusion', 'press and process. 4 Week', '➢ Diploma In AutoCAD and Solid work.', '➢ Schucal By Schuco.', '➢ Logikal By Orgadata.', '➢ Still Working in Sai Glazing Corporation (Part of AS Group) as a Design and', 'Estimation Engineer form June 2019 to Current.', '➢ Worked In Glanz Windows Pvt. Ltd. as a Design and Estimation Engineer from Jan', '2018 To May 2019.', '➢ Worked In Design Kraft Solution as a Production Engineer From November 2016 to', 'December 2017.', '➢ Six month work experience in DesignCo from June 2016 to November 2016 as a project', 'Engg.', 'Sai Glazing Corporation:-', '➢ Semi Unitized Glazing (Toggle System) at IIT Delhi Innovation and Research Park.', '➢ Semi Unitized Glazing (Sub-Frame System) and Door Windows at IIT Bhubaneswar.', '➢ Stick Glazing', 'Sky Light', 'Canopy and M.S. Work at Aarvy Hospital', 'Gurgaon.', '➢ Doors & Window Work at Westin Resort', 'Rishikesh and Other Retails Works.', 'Glanz Windows Pvt Ltd:-', '➢ Doors & Window work at Uppal’s.', '➢ Window Work at Four Point by Sheraton in Lucknow.', '➢ Other Retail Work in All Over India and International(Nepal).', 'Industrial Training:-']::text[], '', 'Mobile No:-7007181077.
➢ To Work in a firm with a professional work driven environment where I can utilize and
apply my knowledge, skills which enable me to grow while fulfilling organization goals.
➢ Completed B.Tech in Mechanical Engineering from Kashi Institute of Technology
Mirzamurad, Approve by AICTE.
Course Year Name of the Institution Board/University %
B.Tech 2012-16 Kashi Institute Of
Technology
UPTU 71.87
HSC 2012 Sanatan Dharm Inter college UP 70.6
SSC 2010 Sanatan Dharm Inter college UP 50.1
➢ Operating System: Windows XP, Windows 7, Windows 8.1 and Windows 10.
➢ Microsoft Office: 2007,2010,2013.
➢ Internet Explorer, Mozilla Firefox and Chrome.
➢ Language C, C++.
Mechanical Engineer:-
Academic Qualification:-', '', '', '', '', '[]'::jsonb, '[{"title":"LinkedIn:- https://in.linkedin.com/in/abhishek-jaiswal-9b2b2774","company":"Imported from resume CSV","description":"Technical Skill:-\nProject Experience:-\n-- 2 of 3 --\n➢ First Prize in Video Game at Inter College Cultural Fest.\n➢ Participated in COMET 14.\n➢ Ability to rapidly build relationship and set up trust.\n➢ Confident and Determined.\n➢ Ability to cope up with different Situations.\n➢ Father’s Name :- Mr. Vinod Jaiswal\n➢ Mother’s Name :- Mrs. Kishori Jaiswal\n➢ Date of Birth :- 18th Sep. 1993.\n➢ Hobbies :- Playing Video Games.\n➢ Nationality/ Religion :- Indian/ Hindu.\n➢ I do hereby declare that above information is true to the best of my Knowledge.\nDate:- Abhishek Jaiswal\nInterpersonal Skill:-"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Declaration:-\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Abhishek Jaiswal Resume.pdf', 'Name: Abhishek Jaiswal

Email: abhishekjaiswal974@gmail.com

Phone: 7007181077

Headline: LinkedIn:- https://in.linkedin.com/in/abhishek-jaiswal-9b2b2774

IT Skills: -- 1 of 3 --
Firm Department Projects Duration
Uttar Pradesh Rajya
Vidyut Utpadan
Nigam Ltd.
BoilerMaintenanceDivision. Boiler maintenance 4 week
Hindalco Industrial
Pvt. Ltd. Fabrication Department. Study of Extrusion
press and process. 4 Week
➢ Diploma In AutoCAD and Solid work.
➢ Schucal By Schuco.
➢ Logikal By Orgadata.
➢ Still Working in Sai Glazing Corporation (Part of AS Group) as a Design and
Estimation Engineer form June 2019 to Current.
➢ Worked In Glanz Windows Pvt. Ltd. as a Design and Estimation Engineer from Jan
2018 To May 2019.
➢ Worked In Design Kraft Solution as a Production Engineer From November 2016 to
December 2017.
➢ Six month work experience in DesignCo from June 2016 to November 2016 as a project
Engg.
Sai Glazing Corporation:-
➢ Semi Unitized Glazing (Toggle System) at IIT Delhi Innovation and Research Park.
➢ Semi Unitized Glazing (Sub-Frame System) and Door Windows at IIT Bhubaneswar.
➢ Stick Glazing, Sky Light, Canopy and M.S. Work at Aarvy Hospital, Gurgaon.
➢ Doors & Window Work at Westin Resort, Rishikesh and Other Retails Works.
Glanz Windows Pvt Ltd:-
➢ Doors & Window work at Uppal’s.
➢ Window Work at Four Point by Sheraton in Lucknow.
➢ Other Retail Work in All Over India and International(Nepal).
Industrial Training:-

Employment: Technical Skill:-
Project Experience:-
-- 2 of 3 --
➢ First Prize in Video Game at Inter College Cultural Fest.
➢ Participated in COMET 14.
➢ Ability to rapidly build relationship and set up trust.
➢ Confident and Determined.
➢ Ability to cope up with different Situations.
➢ Father’s Name :- Mr. Vinod Jaiswal
➢ Mother’s Name :- Mrs. Kishori Jaiswal
➢ Date of Birth :- 18th Sep. 1993.
➢ Hobbies :- Playing Video Games.
➢ Nationality/ Religion :- Indian/ Hindu.
➢ I do hereby declare that above information is true to the best of my Knowledge.
Date:- Abhishek Jaiswal
Interpersonal Skill:-

Accomplishments: Declaration:-
-- 3 of 3 --

Personal Details: Mobile No:-7007181077.
➢ To Work in a firm with a professional work driven environment where I can utilize and
apply my knowledge, skills which enable me to grow while fulfilling organization goals.
➢ Completed B.Tech in Mechanical Engineering from Kashi Institute of Technology
Mirzamurad, Approve by AICTE.
Course Year Name of the Institution Board/University %
B.Tech 2012-16 Kashi Institute Of
Technology
UPTU 71.87
HSC 2012 Sanatan Dharm Inter college UP 70.6
SSC 2010 Sanatan Dharm Inter college UP 50.1
➢ Operating System: Windows XP, Windows 7, Windows 8.1 and Windows 10.
➢ Microsoft Office: 2007,2010,2013.
➢ Internet Explorer, Mozilla Firefox and Chrome.
➢ Language C, C++.
Mechanical Engineer:-
Academic Qualification:-

Extracted Resume Text: Resume:-
Abhishek Jaiswal
LinkedIn:- https://in.linkedin.com/in/abhishek-jaiswal-9b2b2774
Email:- abhishekjaiswal974@gmail.com.
Address:- Varanasi. U.P. India.
Mobile No:-7007181077.
➢ To Work in a firm with a professional work driven environment where I can utilize and
apply my knowledge, skills which enable me to grow while fulfilling organization goals.
➢ Completed B.Tech in Mechanical Engineering from Kashi Institute of Technology
Mirzamurad, Approve by AICTE.
Course Year Name of the Institution Board/University %
B.Tech 2012-16 Kashi Institute Of
Technology
UPTU 71.87
HSC 2012 Sanatan Dharm Inter college UP 70.6
SSC 2010 Sanatan Dharm Inter college UP 50.1
➢ Operating System: Windows XP, Windows 7, Windows 8.1 and Windows 10.
➢ Microsoft Office: 2007,2010,2013.
➢ Internet Explorer, Mozilla Firefox and Chrome.
➢ Language C, C++.
Mechanical Engineer:-
Academic Qualification:-
IT Skills:-

-- 1 of 3 --

Firm Department Projects Duration
Uttar Pradesh Rajya
Vidyut Utpadan
Nigam Ltd.
BoilerMaintenanceDivision. Boiler maintenance 4 week
Hindalco Industrial
Pvt. Ltd. Fabrication Department. Study of Extrusion
press and process. 4 Week
➢ Diploma In AutoCAD and Solid work.
➢ Schucal By Schuco.
➢ Logikal By Orgadata.
➢ Still Working in Sai Glazing Corporation (Part of AS Group) as a Design and
Estimation Engineer form June 2019 to Current.
➢ Worked In Glanz Windows Pvt. Ltd. as a Design and Estimation Engineer from Jan
2018 To May 2019.
➢ Worked In Design Kraft Solution as a Production Engineer From November 2016 to
December 2017.
➢ Six month work experience in DesignCo from June 2016 to November 2016 as a project
Engg.
Sai Glazing Corporation:-
➢ Semi Unitized Glazing (Toggle System) at IIT Delhi Innovation and Research Park.
➢ Semi Unitized Glazing (Sub-Frame System) and Door Windows at IIT Bhubaneswar.
➢ Stick Glazing, Sky Light, Canopy and M.S. Work at Aarvy Hospital, Gurgaon.
➢ Doors & Window Work at Westin Resort, Rishikesh and Other Retails Works.
Glanz Windows Pvt Ltd:-
➢ Doors & Window work at Uppal’s.
➢ Window Work at Four Point by Sheraton in Lucknow.
➢ Other Retail Work in All Over India and International(Nepal).
Industrial Training:-
Experience:-
Technical Skill:-
Project Experience:-

-- 2 of 3 --

➢ First Prize in Video Game at Inter College Cultural Fest.
➢ Participated in COMET 14.
➢ Ability to rapidly build relationship and set up trust.
➢ Confident and Determined.
➢ Ability to cope up with different Situations.
➢ Father’s Name :- Mr. Vinod Jaiswal
➢ Mother’s Name :- Mrs. Kishori Jaiswal
➢ Date of Birth :- 18th Sep. 1993.
➢ Hobbies :- Playing Video Games.
➢ Nationality/ Religion :- Indian/ Hindu.
➢ I do hereby declare that above information is true to the best of my Knowledge.
Date:- Abhishek Jaiswal
Interpersonal Skill:-
Personal Details:-
Achievements and Extra Curricular Activities: -
Declaration:-

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Abhishek Jaiswal Resume.pdf

Parsed Technical Skills: 1 of 3 --, Firm Department Projects Duration, Uttar Pradesh Rajya, Vidyut Utpadan, Nigam Ltd., BoilerMaintenanceDivision. Boiler maintenance 4 week, Hindalco Industrial, Pvt. Ltd. Fabrication Department. Study of Extrusion, press and process. 4 Week, ➢ Diploma In AutoCAD and Solid work., ➢ Schucal By Schuco., ➢ Logikal By Orgadata., ➢ Still Working in Sai Glazing Corporation (Part of AS Group) as a Design and, Estimation Engineer form June 2019 to Current., ➢ Worked In Glanz Windows Pvt. Ltd. as a Design and Estimation Engineer from Jan, 2018 To May 2019., ➢ Worked In Design Kraft Solution as a Production Engineer From November 2016 to, December 2017., ➢ Six month work experience in DesignCo from June 2016 to November 2016 as a project, Engg., Sai Glazing Corporation:-, ➢ Semi Unitized Glazing (Toggle System) at IIT Delhi Innovation and Research Park., ➢ Semi Unitized Glazing (Sub-Frame System) and Door Windows at IIT Bhubaneswar., ➢ Stick Glazing, Sky Light, Canopy and M.S. Work at Aarvy Hospital, Gurgaon., ➢ Doors & Window Work at Westin Resort, Rishikesh and Other Retails Works., Glanz Windows Pvt Ltd:-, ➢ Doors & Window work at Uppal’s., ➢ Window Work at Four Point by Sheraton in Lucknow., ➢ Other Retail Work in All Over India and International(Nepal)., Industrial Training:-'),
(295, 'Abhishek kumar', 'ak587798@gmail.com', '918873616151', 'Objective Highly skilled and knowledgeable Civil Engineer with a strong record of', 'Objective Highly skilled and knowledgeable Civil Engineer with a strong record of', 'sound and safe public works construction projects. Adept at coordinating
with building and engineering professionals for every project stage. Strong
multitasker with exceptional skill in functioning well in a high-pressure work
environment.
Academic Details RCIT
B.Tech, 70.6%, 2019
SSJS Namdhari college
Senior secondary, 50.6%, 2012
R K Public School
Secondary , 8, 2010
Work Experience Cadworks India pvt ltd
Graduate engineer trainee, Oct 2019 - till date
Role : Autocad 2 d drafting
Project Details BSRP
Highway construction trained at Larson &tubro pvt ltd
Period : 1 month Team Size: 5
Role : Supervising the site work ,earth work,levelling
Cadbrain
autocad 2d and 3 d drafting of a smart City project in india
Period : 3 month Team Size: 5
Role : Trainee
Field of Interest Construction
Autocad
Site work
Skills sound mathematical, scientific and IT skills.
Better 2 d drafter
Time management
Project management
-- 1 of 2 --
Industrial
Exposure Industrial Visit at:
Larson and tubro pvt ltd(2018 june-2018July)
Grasim cement industry (2017 june-2017July
Achievements Awarded best athlete of the university
3 time 3 rank holder of university
Strength Hardworking
Enthusiasm
Good listener
Honest with my work
Declaration I hereby declare that all the above mentioned facts are true to my knowledge
Place : India
-- 2 of 2 --', 'sound and safe public works construction projects. Adept at coordinating
with building and engineering professionals for every project stage. Strong
multitasker with exceptional skill in functioning well in a high-pressure work
environment.
Academic Details RCIT
B.Tech, 70.6%, 2019
SSJS Namdhari college
Senior secondary, 50.6%, 2012
R K Public School
Secondary , 8, 2010
Work Experience Cadworks India pvt ltd
Graduate engineer trainee, Oct 2019 - till date
Role : Autocad 2 d drafting
Project Details BSRP
Highway construction trained at Larson &tubro pvt ltd
Period : 1 month Team Size: 5
Role : Supervising the site work ,earth work,levelling
Cadbrain
autocad 2d and 3 d drafting of a smart City project in india
Period : 3 month Team Size: 5
Role : Trainee
Field of Interest Construction
Autocad
Site work
Skills sound mathematical, scientific and IT skills.
Better 2 d drafter
Time management
Project management
-- 1 of 2 --
Industrial
Exposure Industrial Visit at:
Larson and tubro pvt ltd(2018 june-2018July)
Grasim cement industry (2017 june-2017July
Achievements Awarded best athlete of the university
3 time 3 rank holder of university
Strength Hardworking
Enthusiasm
Good listener
Honest with my work
Declaration I hereby declare that all the above mentioned facts are true to my knowledge
Place : India
-- 2 of 2 --', ARRAY['Better 2 d drafter', 'Time management', 'Project management', '1 of 2 --', 'Industrial', 'Exposure Industrial Visit at:', 'Larson and tubro pvt ltd(2018 june-2018July)', 'Grasim cement industry (2017 june-2017July', 'Achievements Awarded best athlete of the university', '3 time 3 rank holder of university', 'Strength Hardworking', 'Enthusiasm', 'Good listener', 'Honest with my work', 'Declaration I hereby declare that all the above mentioned facts are true to my knowledge', 'Place : India', '2 of 2 --']::text[], ARRAY['Better 2 d drafter', 'Time management', 'Project management', '1 of 2 --', 'Industrial', 'Exposure Industrial Visit at:', 'Larson and tubro pvt ltd(2018 june-2018July)', 'Grasim cement industry (2017 june-2017July', 'Achievements Awarded best athlete of the university', '3 time 3 rank holder of university', 'Strength Hardworking', 'Enthusiasm', 'Good listener', 'Honest with my work', 'Declaration I hereby declare that all the above mentioned facts are true to my knowledge', 'Place : India', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Better 2 d drafter', 'Time management', 'Project management', '1 of 2 --', 'Industrial', 'Exposure Industrial Visit at:', 'Larson and tubro pvt ltd(2018 june-2018July)', 'Grasim cement industry (2017 june-2017July', 'Achievements Awarded best athlete of the university', '3 time 3 rank holder of university', 'Strength Hardworking', 'Enthusiasm', 'Good listener', 'Honest with my work', 'Declaration I hereby declare that all the above mentioned facts are true to my knowledge', 'Place : India', '2 of 2 --']::text[], '', '', '', 'Project Details BSRP
Highway construction trained at Larson &tubro pvt ltd
Period : 1 month Team Size: 5
Role : Supervising the site work ,earth work,levelling
Cadbrain
autocad 2d and 3 d drafting of a smart City project in india
Period : 3 month Team Size: 5
Role : Trainee
Field of Interest Construction
Autocad
Site work
Skills sound mathematical, scientific and IT skills.
Better 2 d drafter
Time management
Project management
-- 1 of 2 --
Industrial
Exposure Industrial Visit at:
Larson and tubro pvt ltd(2018 june-2018July)
Grasim cement industry (2017 june-2017July
Achievements Awarded best athlete of the university
3 time 3 rank holder of university
Strength Hardworking
Enthusiasm
Good listener
Honest with my work
Declaration I hereby declare that all the above mentioned facts are true to my knowledge
Place : India
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"Objective Highly skilled and knowledgeable Civil Engineer with a strong record of","company":"Imported from resume CSV","description":"Graduate engineer trainee, Oct 2019 - till date\nRole : Autocad 2 d drafting\nProject Details BSRP\nHighway construction trained at Larson &tubro pvt ltd\nPeriod : 1 month Team Size: 5\nRole : Supervising the site work ,earth work,levelling\nCadbrain\nautocad 2d and 3 d drafting of a smart City project in india\nPeriod : 3 month Team Size: 5\nRole : Trainee\nField of Interest Construction\nAutocad\nSite work\nSkills sound mathematical, scientific and IT skills.\nBetter 2 d drafter\nTime management\nProject management\n-- 1 of 2 --\nIndustrial\nExposure Industrial Visit at:\nLarson and tubro pvt ltd(2018 june-2018July)\nGrasim cement industry (2017 june-2017July\nAchievements Awarded best athlete of the university\n3 time 3 rank holder of university\nStrength Hardworking\nEnthusiasm\nGood listener\nHonest with my work\nDeclaration I hereby declare that all the above mentioned facts are true to my knowledge\nPlace : India\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"Highway construction trained at Larson &tubro pvt ltd\nPeriod : 1 month Team Size: 5\nRole : Supervising the site work ,earth work,levelling\nCadbrain\nautocad 2d and 3 d drafting of a smart City project in india\nPeriod : 3 month Team Size: 5\nRole : Trainee\nField of Interest Construction\nAutocad\nSite work\nSkills sound mathematical, scientific and IT skills.\nBetter 2 d drafter\nTime management\nProject management\n-- 1 of 2 --\nIndustrial\nExposure Industrial Visit at:\nLarson and tubro pvt ltd(2018 june-2018July)\nGrasim cement industry (2017 june-2017July\nAchievements Awarded best athlete of the university\n3 time 3 rank holder of university\nStrength Hardworking\nEnthusiasm\nGood listener\nHonest with my work\nDeclaration I hereby declare that all the above mentioned facts are true to my knowledge\nPlace : India\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"3 time 3 rank holder of university\nStrength Hardworking\nEnthusiasm\nGood listener\nHonest with my work\nDeclaration I hereby declare that all the above mentioned facts are true to my knowledge\nPlace : India\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Abhishek kumar_Color Format – 03.pdf', 'Name: Abhishek kumar

Email: ak587798@gmail.com

Phone: +918873616151

Headline: Objective Highly skilled and knowledgeable Civil Engineer with a strong record of

Profile Summary: sound and safe public works construction projects. Adept at coordinating
with building and engineering professionals for every project stage. Strong
multitasker with exceptional skill in functioning well in a high-pressure work
environment.
Academic Details RCIT
B.Tech, 70.6%, 2019
SSJS Namdhari college
Senior secondary, 50.6%, 2012
R K Public School
Secondary , 8, 2010
Work Experience Cadworks India pvt ltd
Graduate engineer trainee, Oct 2019 - till date
Role : Autocad 2 d drafting
Project Details BSRP
Highway construction trained at Larson &tubro pvt ltd
Period : 1 month Team Size: 5
Role : Supervising the site work ,earth work,levelling
Cadbrain
autocad 2d and 3 d drafting of a smart City project in india
Period : 3 month Team Size: 5
Role : Trainee
Field of Interest Construction
Autocad
Site work
Skills sound mathematical, scientific and IT skills.
Better 2 d drafter
Time management
Project management
-- 1 of 2 --
Industrial
Exposure Industrial Visit at:
Larson and tubro pvt ltd(2018 june-2018July)
Grasim cement industry (2017 june-2017July
Achievements Awarded best athlete of the university
3 time 3 rank holder of university
Strength Hardworking
Enthusiasm
Good listener
Honest with my work
Declaration I hereby declare that all the above mentioned facts are true to my knowledge
Place : India
-- 2 of 2 --

Career Profile: Project Details BSRP
Highway construction trained at Larson &tubro pvt ltd
Period : 1 month Team Size: 5
Role : Supervising the site work ,earth work,levelling
Cadbrain
autocad 2d and 3 d drafting of a smart City project in india
Period : 3 month Team Size: 5
Role : Trainee
Field of Interest Construction
Autocad
Site work
Skills sound mathematical, scientific and IT skills.
Better 2 d drafter
Time management
Project management
-- 1 of 2 --
Industrial
Exposure Industrial Visit at:
Larson and tubro pvt ltd(2018 june-2018July)
Grasim cement industry (2017 june-2017July
Achievements Awarded best athlete of the university
3 time 3 rank holder of university
Strength Hardworking
Enthusiasm
Good listener
Honest with my work
Declaration I hereby declare that all the above mentioned facts are true to my knowledge
Place : India
-- 2 of 2 --

Key Skills: Better 2 d drafter
Time management
Project management
-- 1 of 2 --
Industrial
Exposure Industrial Visit at:
Larson and tubro pvt ltd(2018 june-2018July)
Grasim cement industry (2017 june-2017July
Achievements Awarded best athlete of the university
3 time 3 rank holder of university
Strength Hardworking
Enthusiasm
Good listener
Honest with my work
Declaration I hereby declare that all the above mentioned facts are true to my knowledge
Place : India
-- 2 of 2 --

Employment: Graduate engineer trainee, Oct 2019 - till date
Role : Autocad 2 d drafting
Project Details BSRP
Highway construction trained at Larson &tubro pvt ltd
Period : 1 month Team Size: 5
Role : Supervising the site work ,earth work,levelling
Cadbrain
autocad 2d and 3 d drafting of a smart City project in india
Period : 3 month Team Size: 5
Role : Trainee
Field of Interest Construction
Autocad
Site work
Skills sound mathematical, scientific and IT skills.
Better 2 d drafter
Time management
Project management
-- 1 of 2 --
Industrial
Exposure Industrial Visit at:
Larson and tubro pvt ltd(2018 june-2018July)
Grasim cement industry (2017 june-2017July
Achievements Awarded best athlete of the university
3 time 3 rank holder of university
Strength Hardworking
Enthusiasm
Good listener
Honest with my work
Declaration I hereby declare that all the above mentioned facts are true to my knowledge
Place : India
-- 2 of 2 --

Education: B.Tech, 70.6%, 2019
SSJS Namdhari college
Senior secondary, 50.6%, 2012
R K Public School
Secondary , 8, 2010
Work Experience Cadworks India pvt ltd
Graduate engineer trainee, Oct 2019 - till date
Role : Autocad 2 d drafting
Project Details BSRP
Highway construction trained at Larson &tubro pvt ltd
Period : 1 month Team Size: 5
Role : Supervising the site work ,earth work,levelling
Cadbrain
autocad 2d and 3 d drafting of a smart City project in india
Period : 3 month Team Size: 5
Role : Trainee
Field of Interest Construction
Autocad
Site work
Skills sound mathematical, scientific and IT skills.
Better 2 d drafter
Time management
Project management
-- 1 of 2 --
Industrial
Exposure Industrial Visit at:
Larson and tubro pvt ltd(2018 june-2018July)
Grasim cement industry (2017 june-2017July
Achievements Awarded best athlete of the university
3 time 3 rank holder of university
Strength Hardworking
Enthusiasm
Good listener
Honest with my work
Declaration I hereby declare that all the above mentioned facts are true to my knowledge
Place : India
-- 2 of 2 --

Projects: Highway construction trained at Larson &tubro pvt ltd
Period : 1 month Team Size: 5
Role : Supervising the site work ,earth work,levelling
Cadbrain
autocad 2d and 3 d drafting of a smart City project in india
Period : 3 month Team Size: 5
Role : Trainee
Field of Interest Construction
Autocad
Site work
Skills sound mathematical, scientific and IT skills.
Better 2 d drafter
Time management
Project management
-- 1 of 2 --
Industrial
Exposure Industrial Visit at:
Larson and tubro pvt ltd(2018 june-2018July)
Grasim cement industry (2017 june-2017July
Achievements Awarded best athlete of the university
3 time 3 rank holder of university
Strength Hardworking
Enthusiasm
Good listener
Honest with my work
Declaration I hereby declare that all the above mentioned facts are true to my knowledge
Place : India
-- 2 of 2 --

Accomplishments: 3 time 3 rank holder of university
Strength Hardworking
Enthusiasm
Good listener
Honest with my work
Declaration I hereby declare that all the above mentioned facts are true to my knowledge
Place : India
-- 2 of 2 --

Extracted Resume Text: Abhishek kumar
ward no-3 Chhaparwar kala po_ataula city_Garhwa zip-822114 State-Jharkhand
+918873616151
ak587798@gmail.com
Objective Highly skilled and knowledgeable Civil Engineer with a strong record of
sound and safe public works construction projects. Adept at coordinating
with building and engineering professionals for every project stage. Strong
multitasker with exceptional skill in functioning well in a high-pressure work
environment.
Academic Details RCIT
B.Tech, 70.6%, 2019
SSJS Namdhari college
Senior secondary, 50.6%, 2012
R K Public School
Secondary , 8, 2010
Work Experience Cadworks India pvt ltd
Graduate engineer trainee, Oct 2019 - till date
Role : Autocad 2 d drafting
Project Details BSRP
Highway construction trained at Larson &tubro pvt ltd
Period : 1 month Team Size: 5
Role : Supervising the site work ,earth work,levelling
Cadbrain
autocad 2d and 3 d drafting of a smart City project in india
Period : 3 month Team Size: 5
Role : Trainee
Field of Interest Construction
Autocad
Site work
Skills sound mathematical, scientific and IT skills.
Better 2 d drafter
Time management
Project management

-- 1 of 2 --

Industrial
Exposure Industrial Visit at:
Larson and tubro pvt ltd(2018 june-2018July)
Grasim cement industry (2017 june-2017July
Achievements Awarded best athlete of the university
3 time 3 rank holder of university
Strength Hardworking
Enthusiasm
Good listener
Honest with my work
Declaration I hereby declare that all the above mentioned facts are true to my knowledge
Place : India

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Abhishek kumar_Color Format – 03.pdf

Parsed Technical Skills: Better 2 d drafter, Time management, Project management, 1 of 2 --, Industrial, Exposure Industrial Visit at:, Larson and tubro pvt ltd(2018 june-2018July), Grasim cement industry (2017 june-2017July, Achievements Awarded best athlete of the university, 3 time 3 rank holder of university, Strength Hardworking, Enthusiasm, Good listener, Honest with my work, Declaration I hereby declare that all the above mentioned facts are true to my knowledge, Place : India, 2 of 2 --'),
(296, 'ABHISHEK MISHRA', 'abhishekmishra825@gmail.com', '7008428879', 'B.Tech (CIVIL ENGINEERING)', 'B.Tech (CIVIL ENGINEERING)', '', 'Father’s Name : Mr. Rishideo mishra
Marital Status : Married
Date of Birth : 07-09-1993
Permanent Address : Vill- Neharua khurd, PO- Bhathawa bazar, Dist- Gopalganj Bihar,Pin: 841441
Languages Known : English, Hindi, Odia
Place: Tata Jamshedpur Signature:
Date:01.11.2020 (Abhishek mishra)
-- 3 of 3 --', ARRAY['AutoCAD', 'STAAD pro', 'Ms-office', 'Powerpoint', 'Excel', 'Training', '1. Attend 45 days summer internship program in 3rd year of B.Tech from', 'PUBLIC WORK DEPARTMENT LUCKNOW.', 'Final year Project:- June 2014 - July 2014', 'Construction of tunnel for Lucknow Metro.', 'Lucknow( UP).', 'Got exposure in the areas: Overview of Construction of tunnel and its various components and', 'characteristics.', 'STRENGTHS AND HOBBIES', '1. Good performance under pressure.', '2. Go through the project requirements and finalize the materials', 'manpower and other', 'requirements with project manager.', '3. Prepare statistical models and analyse the estimate cost for different phases of the project.', '4. Leadership and Citizenship.', '5. Surfing internet', 'helping other etc.', 'ACADEMIC CREDENTIALS', '2 of 3 --', 'BACHELOR OF Technology (CIVIL) 2015.', 'DR. A.P.J. Abdul Kalam Technical University', 'Declaration', 'I hereby declare that all statements made above are true and correct to best my', 'Knowledge and belief.']::text[], ARRAY['AutoCAD', 'STAAD pro', 'Ms-office', 'Powerpoint', 'Excel', 'Training', '1. Attend 45 days summer internship program in 3rd year of B.Tech from', 'PUBLIC WORK DEPARTMENT LUCKNOW.', 'Final year Project:- June 2014 - July 2014', 'Construction of tunnel for Lucknow Metro.', 'Lucknow( UP).', 'Got exposure in the areas: Overview of Construction of tunnel and its various components and', 'characteristics.', 'STRENGTHS AND HOBBIES', '1. Good performance under pressure.', '2. Go through the project requirements and finalize the materials', 'manpower and other', 'requirements with project manager.', '3. Prepare statistical models and analyse the estimate cost for different phases of the project.', '4. Leadership and Citizenship.', '5. Surfing internet', 'helping other etc.', 'ACADEMIC CREDENTIALS', '2 of 3 --', 'BACHELOR OF Technology (CIVIL) 2015.', 'DR. A.P.J. Abdul Kalam Technical University', 'Declaration', 'I hereby declare that all statements made above are true and correct to best my', 'Knowledge and belief.']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'STAAD pro', 'Ms-office', 'Powerpoint', 'Excel', 'Training', '1. Attend 45 days summer internship program in 3rd year of B.Tech from', 'PUBLIC WORK DEPARTMENT LUCKNOW.', 'Final year Project:- June 2014 - July 2014', 'Construction of tunnel for Lucknow Metro.', 'Lucknow( UP).', 'Got exposure in the areas: Overview of Construction of tunnel and its various components and', 'characteristics.', 'STRENGTHS AND HOBBIES', '1. Good performance under pressure.', '2. Go through the project requirements and finalize the materials', 'manpower and other', 'requirements with project manager.', '3. Prepare statistical models and analyse the estimate cost for different phases of the project.', '4. Leadership and Citizenship.', '5. Surfing internet', 'helping other etc.', 'ACADEMIC CREDENTIALS', '2 of 3 --', 'BACHELOR OF Technology (CIVIL) 2015.', 'DR. A.P.J. Abdul Kalam Technical University', 'Declaration', 'I hereby declare that all statements made above are true and correct to best my', 'Knowledge and belief.']::text[], '', 'Father’s Name : Mr. Rishideo mishra
Marital Status : Married
Date of Birth : 07-09-1993
Permanent Address : Vill- Neharua khurd, PO- Bhathawa bazar, Dist- Gopalganj Bihar,Pin: 841441
Languages Known : English, Hindi, Odia
Place: Tata Jamshedpur Signature:
Date:01.11.2020 (Abhishek mishra)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"B.Tech (CIVIL ENGINEERING)","company":"Imported from resume CSV","description":"Present Status: Project Engineer (02/12/19 to Till now) for 220/132/33 KV Power Grid , Sub-\nStation\nFlowmore Limited at Jharkhand Urja Sancharan Nigam Limited. TATA Jamshedpur\nJharkhand.\nExperience Details:\n► Co-ordination with Client, Sub- Contractors for day to day activities..\n► Supervision in Execution of the entire related site works according to the prescribed technical\nspecifications and grades.\n► Keeping daily measurements of works executed.\n► Preparing BBS.\n► Quantity Survey.\n► Quality control of works & documentations for day to day activities.\n► Preparing progress report.\n► Monitoring the overall progress of works.\n► Preparing monthly bills of Company & contractors.\n► Doing all the survey works related to construction\n► Management of team of construction crews.\n► BOQ & SOQ analysis and preparing work schedule.\n► Previous Site Incharge (08/01/2018 to 30/10/2019) Ahluwalia Contracts (India)\nLimited working as site inchage. Construction of G+29 Storey tower, Siddharth Vihar NH24\nGhaziabad for Prateek grand city.\nExperience Details:\n► Co-ordination with Client for day to day activities.\n► Supervision in Execution of the entire related site works according to the prescribed technical\nspecifications and grades. With mivan\n► Keeping daily measurements of works executed.\n► Preparing BBS.\n► Quantity Survey.\n► Quality control of works.\n► Preparing progress report.\n► Monitoring the overall progress of works.\n► Preparing contractor Bills.\n-- 1 of 3 --\n► Doing all the survey works related to construction\n► Management of team of construction crews.\n► Previous: Project Engineer (01/09/15 to 30/10/2017 ) for Working as a site engineer in\nFlowmore Limited 33/11 Kv project clint OPTCL Odisha Kalahandi\nExperience Details:\n► Co-ordination with Client for day to day activities.\n► Supervision in Execution of the entire related site works according to the prescribed technical\nspecifications and grades.\n► Keeping daily measurements of works executed.\n► Preparing BBS.\n► Quantity Survey.\n► Quality control of works.\n► Preparing progress report.\n► Monitoring the overall progress of works.\n► Preparing contractor Bills.\n► Doing all the survey works related to construction\n► Management of team of construction crews."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhishek mishra(civil) 01.pdf', 'Name: ABHISHEK MISHRA

Email: abhishekmishra825@gmail.com

Phone: 7008428879

Headline: B.Tech (CIVIL ENGINEERING)

IT Skills: AutoCAD
STAAD pro
Ms-office
Powerpoint
Excel
Training
1. Attend 45 days summer internship program in 3rd year of B.Tech from
PUBLIC WORK DEPARTMENT LUCKNOW.
Final year Project:- June 2014 - July 2014
Construction of tunnel for Lucknow Metro., Lucknow( UP).
Got exposure in the areas: Overview of Construction of tunnel and its various components and
characteristics.
STRENGTHS AND HOBBIES
1. Good performance under pressure.
2. Go through the project requirements and finalize the materials, manpower and other
requirements with project manager.
3. Prepare statistical models and analyse the estimate cost for different phases of the project.
4. Leadership and Citizenship.
5. Surfing internet, helping other etc.
ACADEMIC CREDENTIALS
-- 2 of 3 --
BACHELOR OF Technology (CIVIL) 2015.
DR. A.P.J. Abdul Kalam Technical University
Declaration
I hereby declare that all statements made above are true and correct to best my
Knowledge and belief.

Employment: Present Status: Project Engineer (02/12/19 to Till now) for 220/132/33 KV Power Grid , Sub-
Station
Flowmore Limited at Jharkhand Urja Sancharan Nigam Limited. TATA Jamshedpur
Jharkhand.
Experience Details:
► Co-ordination with Client, Sub- Contractors for day to day activities..
► Supervision in Execution of the entire related site works according to the prescribed technical
specifications and grades.
► Keeping daily measurements of works executed.
► Preparing BBS.
► Quantity Survey.
► Quality control of works & documentations for day to day activities.
► Preparing progress report.
► Monitoring the overall progress of works.
► Preparing monthly bills of Company & contractors.
► Doing all the survey works related to construction
► Management of team of construction crews.
► BOQ & SOQ analysis and preparing work schedule.
► Previous Site Incharge (08/01/2018 to 30/10/2019) Ahluwalia Contracts (India)
Limited working as site inchage. Construction of G+29 Storey tower, Siddharth Vihar NH24
Ghaziabad for Prateek grand city.
Experience Details:
► Co-ordination with Client for day to day activities.
► Supervision in Execution of the entire related site works according to the prescribed technical
specifications and grades. With mivan
► Keeping daily measurements of works executed.
► Preparing BBS.
► Quantity Survey.
► Quality control of works.
► Preparing progress report.
► Monitoring the overall progress of works.
► Preparing contractor Bills.
-- 1 of 3 --
► Doing all the survey works related to construction
► Management of team of construction crews.
► Previous: Project Engineer (01/09/15 to 30/10/2017 ) for Working as a site engineer in
Flowmore Limited 33/11 Kv project clint OPTCL Odisha Kalahandi
Experience Details:
► Co-ordination with Client for day to day activities.
► Supervision in Execution of the entire related site works according to the prescribed technical
specifications and grades.
► Keeping daily measurements of works executed.
► Preparing BBS.
► Quantity Survey.
► Quality control of works.
► Preparing progress report.
► Monitoring the overall progress of works.
► Preparing contractor Bills.
► Doing all the survey works related to construction
► Management of team of construction crews.

Education: -- 2 of 3 --
BACHELOR OF Technology (CIVIL) 2015.
DR. A.P.J. Abdul Kalam Technical University
Declaration
I hereby declare that all statements made above are true and correct to best my
Knowledge and belief.

Personal Details: Father’s Name : Mr. Rishideo mishra
Marital Status : Married
Date of Birth : 07-09-1993
Permanent Address : Vill- Neharua khurd, PO- Bhathawa bazar, Dist- Gopalganj Bihar,Pin: 841441
Languages Known : English, Hindi, Odia
Place: Tata Jamshedpur Signature:
Date:01.11.2020 (Abhishek mishra)
-- 3 of 3 --

Extracted Resume Text: ABHISHEK MISHRA
B.Tech (CIVIL ENGINEERING)
Tel: +91- 7008428879,+918514402587 E-
mail ;- abhishekmishra825@gmail.com
Like challenging career with professional working environment with definite career path that makes
optimum uses of my resources.
CAREER SNAPSHOT
A Graduate Civil Engineer with more than 5 years 3 month of experience in construction and
production field of Grid substation, Commerial building. Currently designated as Project engineer in
Flowmore limited posted at TATA Jamshedpur Jharkhand.
EMPLOYMENT SCAN
Present Status: Project Engineer (02/12/19 to Till now) for 220/132/33 KV Power Grid , Sub-
Station
Flowmore Limited at Jharkhand Urja Sancharan Nigam Limited. TATA Jamshedpur
Jharkhand.
Experience Details:
► Co-ordination with Client, Sub- Contractors for day to day activities..
► Supervision in Execution of the entire related site works according to the prescribed technical
specifications and grades.
► Keeping daily measurements of works executed.
► Preparing BBS.
► Quantity Survey.
► Quality control of works & documentations for day to day activities.
► Preparing progress report.
► Monitoring the overall progress of works.
► Preparing monthly bills of Company & contractors.
► Doing all the survey works related to construction
► Management of team of construction crews.
► BOQ & SOQ analysis and preparing work schedule.
► Previous Site Incharge (08/01/2018 to 30/10/2019) Ahluwalia Contracts (India)
Limited working as site inchage. Construction of G+29 Storey tower, Siddharth Vihar NH24
Ghaziabad for Prateek grand city.
Experience Details:
► Co-ordination with Client for day to day activities.
► Supervision in Execution of the entire related site works according to the prescribed technical
specifications and grades. With mivan
► Keeping daily measurements of works executed.
► Preparing BBS.
► Quantity Survey.
► Quality control of works.
► Preparing progress report.
► Monitoring the overall progress of works.
► Preparing contractor Bills.

-- 1 of 3 --

► Doing all the survey works related to construction
► Management of team of construction crews.
► Previous: Project Engineer (01/09/15 to 30/10/2017 ) for Working as a site engineer in
Flowmore Limited 33/11 Kv project clint OPTCL Odisha Kalahandi
Experience Details:
► Co-ordination with Client for day to day activities.
► Supervision in Execution of the entire related site works according to the prescribed technical
specifications and grades.
► Keeping daily measurements of works executed.
► Preparing BBS.
► Quantity Survey.
► Quality control of works.
► Preparing progress report.
► Monitoring the overall progress of works.
► Preparing contractor Bills.
► Doing all the survey works related to construction
► Management of team of construction crews.
IT SKILLS:
AutoCAD
STAAD pro
Ms-office
Powerpoint
Excel
Training
1. Attend 45 days summer internship program in 3rd year of B.Tech from
PUBLIC WORK DEPARTMENT LUCKNOW.
Final year Project:- June 2014 - July 2014
Construction of tunnel for Lucknow Metro., Lucknow( UP).
Got exposure in the areas: Overview of Construction of tunnel and its various components and
characteristics.
STRENGTHS AND HOBBIES
1. Good performance under pressure.
2. Go through the project requirements and finalize the materials, manpower and other
requirements with project manager.
3. Prepare statistical models and analyse the estimate cost for different phases of the project.
4. Leadership and Citizenship.
5. Surfing internet, helping other etc.
ACADEMIC CREDENTIALS

-- 2 of 3 --

BACHELOR OF Technology (CIVIL) 2015.
DR. A.P.J. Abdul Kalam Technical University
Declaration
I hereby declare that all statements made above are true and correct to best my
Knowledge and belief.
PERSONAL DETAILS
Father’s Name : Mr. Rishideo mishra
Marital Status : Married
Date of Birth : 07-09-1993
Permanent Address : Vill- Neharua khurd, PO- Bhathawa bazar, Dist- Gopalganj Bihar,Pin: 841441
Languages Known : English, Hindi, Odia
Place: Tata Jamshedpur Signature:
Date:01.11.2020 (Abhishek mishra)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Abhishek mishra(civil) 01.pdf

Parsed Technical Skills: AutoCAD, STAAD pro, Ms-office, Powerpoint, Excel, Training, 1. Attend 45 days summer internship program in 3rd year of B.Tech from, PUBLIC WORK DEPARTMENT LUCKNOW., Final year Project:- June 2014 - July 2014, Construction of tunnel for Lucknow Metro., Lucknow( UP)., Got exposure in the areas: Overview of Construction of tunnel and its various components and, characteristics., STRENGTHS AND HOBBIES, 1. Good performance under pressure., 2. Go through the project requirements and finalize the materials, manpower and other, requirements with project manager., 3. Prepare statistical models and analyse the estimate cost for different phases of the project., 4. Leadership and Citizenship., 5. Surfing internet, helping other etc., ACADEMIC CREDENTIALS, 2 of 3 --, BACHELOR OF Technology (CIVIL) 2015., DR. A.P.J. Abdul Kalam Technical University, Declaration, I hereby declare that all statements made above are true and correct to best my, Knowledge and belief.'),
(297, 'ABHISHEK MISHRA', 'abhishek.mishra.resume-import-00297@hhh-resume-import.invalid', '7008428879', 'B.Tech (CIVIL ENGINEERING)', 'B.Tech (CIVIL ENGINEERING)', '', 'Father’s Name : Mr. Rishideo mishra
Marital Status : Married
Date of Birth : 07-09-1993
Permanent Address : Vill- Neharua khurd, PO- Bhathawa bazar, Dist- Gopalganj Bihar,Pin: 841441
Languages Known : English, Hindi, Odia
Place: Tata Jamshedpur Signature:
Date:01.11.2020 (Abhishek mishra)
-- 3 of 3 --', ARRAY['AutoCAD', 'STAAD pro', 'Ms-office', 'Powerpoint', 'Excel', 'Training', '1. Attend 45 days summer internship program in 3rd year of B.Tech from', 'PUBLIC WORK DEPARTMENT LUCKNOW.', 'Final year Project:- June 2014 - July 2014', 'Construction of tunnel for Lucknow Metro.', 'Lucknow( UP).', 'Got exposure in the areas: Overview of Construction of tunnel and its various components and', 'characteristics.', 'STRENGTHS AND HOBBIES', '1. Good performance under pressure.', '2. Go through the project requirements and finalize the materials', 'manpower and other', 'requirements with project manager.', '3. Prepare statistical models and analyse the estimate cost for different phases of the project.', '4. Leadership and Citizenship.', '5. Surfing internet', 'helping other etc.', 'ACADEMIC CREDENTIALS', '2 of 3 --', 'BACHELOR OF Technology (CIVIL) 2015.', 'DR. A.P.J. Abdul Kalam Technical University', 'Declaration', 'I hereby declare that all statements made above are true and correct to best my', 'Knowledge and belief.']::text[], ARRAY['AutoCAD', 'STAAD pro', 'Ms-office', 'Powerpoint', 'Excel', 'Training', '1. Attend 45 days summer internship program in 3rd year of B.Tech from', 'PUBLIC WORK DEPARTMENT LUCKNOW.', 'Final year Project:- June 2014 - July 2014', 'Construction of tunnel for Lucknow Metro.', 'Lucknow( UP).', 'Got exposure in the areas: Overview of Construction of tunnel and its various components and', 'characteristics.', 'STRENGTHS AND HOBBIES', '1. Good performance under pressure.', '2. Go through the project requirements and finalize the materials', 'manpower and other', 'requirements with project manager.', '3. Prepare statistical models and analyse the estimate cost for different phases of the project.', '4. Leadership and Citizenship.', '5. Surfing internet', 'helping other etc.', 'ACADEMIC CREDENTIALS', '2 of 3 --', 'BACHELOR OF Technology (CIVIL) 2015.', 'DR. A.P.J. Abdul Kalam Technical University', 'Declaration', 'I hereby declare that all statements made above are true and correct to best my', 'Knowledge and belief.']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'STAAD pro', 'Ms-office', 'Powerpoint', 'Excel', 'Training', '1. Attend 45 days summer internship program in 3rd year of B.Tech from', 'PUBLIC WORK DEPARTMENT LUCKNOW.', 'Final year Project:- June 2014 - July 2014', 'Construction of tunnel for Lucknow Metro.', 'Lucknow( UP).', 'Got exposure in the areas: Overview of Construction of tunnel and its various components and', 'characteristics.', 'STRENGTHS AND HOBBIES', '1. Good performance under pressure.', '2. Go through the project requirements and finalize the materials', 'manpower and other', 'requirements with project manager.', '3. Prepare statistical models and analyse the estimate cost for different phases of the project.', '4. Leadership and Citizenship.', '5. Surfing internet', 'helping other etc.', 'ACADEMIC CREDENTIALS', '2 of 3 --', 'BACHELOR OF Technology (CIVIL) 2015.', 'DR. A.P.J. Abdul Kalam Technical University', 'Declaration', 'I hereby declare that all statements made above are true and correct to best my', 'Knowledge and belief.']::text[], '', 'Father’s Name : Mr. Rishideo mishra
Marital Status : Married
Date of Birth : 07-09-1993
Permanent Address : Vill- Neharua khurd, PO- Bhathawa bazar, Dist- Gopalganj Bihar,Pin: 841441
Languages Known : English, Hindi, Odia
Place: Tata Jamshedpur Signature:
Date:01.11.2020 (Abhishek mishra)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"B.Tech (CIVIL ENGINEERING)","company":"Imported from resume CSV","description":"Present Status: Project Engineer (02/12/19 to Till now) for 220/132/33 KV Power Grid , Sub-\nStation\nFlowmore Limited at Jharkhand Urja Sancharan Nigam Limited. TATA Jamshedpur\nJharkhand.\nExperience Details:\n► Co-ordination with Client, Sub- Contractors for day to day activities..\n► Supervision in Execution of the entire related site works according to the prescribed technical\nspecifications and grades.\n► Keeping daily measurements of works executed.\n► Preparing BBS.\n► Quantity Survey.\n► Quality control of works & documentations for day to day activities.\n► Preparing progress report.\n► Monitoring the overall progress of works.\n► Preparing monthly bills of Company & contractors.\n► Doing all the survey works related to construction\n► Management of team of construction crews.\n► BOQ & SOQ analysis and preparing work schedule.\n► Previous Site Incharge (08/01/2018 to 30/10/2019) Ahluwalia Contracts (India)\nLimited working as site inchage. Construction of G+29 Storey tower, Siddharth Vihar NH24\nGhaziabad for Prateek grand city.\nExperience Details:\n► Co-ordination with Client for day to day activities.\n► Supervision in Execution of the entire related site works according to the prescribed technical\nspecifications and grades. With mivan\n► Keeping daily measurements of works executed.\n► Preparing BBS.\n► Quantity Survey.\n► Quality control of works.\n► Preparing progress report.\n► Monitoring the overall progress of works.\n► Preparing contractor Bills.\n-- 1 of 3 --\n► Doing all the survey works related to construction\n► Management of team of construction crews.\n► Previous: Project Engineer (01/09/15 to 30/10/2017 ) for Working as a site engineer in\nFlowmore Limited 33/11 Kv project clint OPTCL Odisha Kalahandi\nExperience Details:\n► Co-ordination with Client for day to day activities.\n► Supervision in Execution of the entire related site works according to the prescribed technical\nspecifications and grades.\n► Keeping daily measurements of works executed.\n► Preparing BBS.\n► Quantity Survey.\n► Quality control of works.\n► Preparing progress report.\n► Monitoring the overall progress of works.\n► Preparing contractor Bills.\n► Doing all the survey works related to construction\n► Management of team of construction crews."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhishek mishra(civil) 01_1.pdf', 'Name: ABHISHEK MISHRA

Email: abhishek.mishra.resume-import-00297@hhh-resume-import.invalid

Phone: 7008428879

Headline: B.Tech (CIVIL ENGINEERING)

IT Skills: AutoCAD
STAAD pro
Ms-office
Powerpoint
Excel
Training
1. Attend 45 days summer internship program in 3rd year of B.Tech from
PUBLIC WORK DEPARTMENT LUCKNOW.
Final year Project:- June 2014 - July 2014
Construction of tunnel for Lucknow Metro., Lucknow( UP).
Got exposure in the areas: Overview of Construction of tunnel and its various components and
characteristics.
STRENGTHS AND HOBBIES
1. Good performance under pressure.
2. Go through the project requirements and finalize the materials, manpower and other
requirements with project manager.
3. Prepare statistical models and analyse the estimate cost for different phases of the project.
4. Leadership and Citizenship.
5. Surfing internet, helping other etc.
ACADEMIC CREDENTIALS
-- 2 of 3 --
BACHELOR OF Technology (CIVIL) 2015.
DR. A.P.J. Abdul Kalam Technical University
Declaration
I hereby declare that all statements made above are true and correct to best my
Knowledge and belief.

Employment: Present Status: Project Engineer (02/12/19 to Till now) for 220/132/33 KV Power Grid , Sub-
Station
Flowmore Limited at Jharkhand Urja Sancharan Nigam Limited. TATA Jamshedpur
Jharkhand.
Experience Details:
► Co-ordination with Client, Sub- Contractors for day to day activities..
► Supervision in Execution of the entire related site works according to the prescribed technical
specifications and grades.
► Keeping daily measurements of works executed.
► Preparing BBS.
► Quantity Survey.
► Quality control of works & documentations for day to day activities.
► Preparing progress report.
► Monitoring the overall progress of works.
► Preparing monthly bills of Company & contractors.
► Doing all the survey works related to construction
► Management of team of construction crews.
► BOQ & SOQ analysis and preparing work schedule.
► Previous Site Incharge (08/01/2018 to 30/10/2019) Ahluwalia Contracts (India)
Limited working as site inchage. Construction of G+29 Storey tower, Siddharth Vihar NH24
Ghaziabad for Prateek grand city.
Experience Details:
► Co-ordination with Client for day to day activities.
► Supervision in Execution of the entire related site works according to the prescribed technical
specifications and grades. With mivan
► Keeping daily measurements of works executed.
► Preparing BBS.
► Quantity Survey.
► Quality control of works.
► Preparing progress report.
► Monitoring the overall progress of works.
► Preparing contractor Bills.
-- 1 of 3 --
► Doing all the survey works related to construction
► Management of team of construction crews.
► Previous: Project Engineer (01/09/15 to 30/10/2017 ) for Working as a site engineer in
Flowmore Limited 33/11 Kv project clint OPTCL Odisha Kalahandi
Experience Details:
► Co-ordination with Client for day to day activities.
► Supervision in Execution of the entire related site works according to the prescribed technical
specifications and grades.
► Keeping daily measurements of works executed.
► Preparing BBS.
► Quantity Survey.
► Quality control of works.
► Preparing progress report.
► Monitoring the overall progress of works.
► Preparing contractor Bills.
► Doing all the survey works related to construction
► Management of team of construction crews.

Education: -- 2 of 3 --
BACHELOR OF Technology (CIVIL) 2015.
DR. A.P.J. Abdul Kalam Technical University
Declaration
I hereby declare that all statements made above are true and correct to best my
Knowledge and belief.

Personal Details: Father’s Name : Mr. Rishideo mishra
Marital Status : Married
Date of Birth : 07-09-1993
Permanent Address : Vill- Neharua khurd, PO- Bhathawa bazar, Dist- Gopalganj Bihar,Pin: 841441
Languages Known : English, Hindi, Odia
Place: Tata Jamshedpur Signature:
Date:01.11.2020 (Abhishek mishra)
-- 3 of 3 --

Extracted Resume Text: ABHISHEK MISHRA
B.Tech (CIVIL ENGINEERING)
Tel: +91- 7008428879,+918514402587 E-
mail ;- abhishekmishra825@gmail.com
Like challenging career with professional working environment with definite career path that makes
optimum uses of my resources.
CAREER SNAPSHOT
A Graduate Civil Engineer with more than 5 years 3 month of experience in construction and
production field of Grid substation, Commerial building. Currently designated as Project engineer in
Flowmore limited posted at TATA Jamshedpur Jharkhand.
EMPLOYMENT SCAN
Present Status: Project Engineer (02/12/19 to Till now) for 220/132/33 KV Power Grid , Sub-
Station
Flowmore Limited at Jharkhand Urja Sancharan Nigam Limited. TATA Jamshedpur
Jharkhand.
Experience Details:
► Co-ordination with Client, Sub- Contractors for day to day activities..
► Supervision in Execution of the entire related site works according to the prescribed technical
specifications and grades.
► Keeping daily measurements of works executed.
► Preparing BBS.
► Quantity Survey.
► Quality control of works & documentations for day to day activities.
► Preparing progress report.
► Monitoring the overall progress of works.
► Preparing monthly bills of Company & contractors.
► Doing all the survey works related to construction
► Management of team of construction crews.
► BOQ & SOQ analysis and preparing work schedule.
► Previous Site Incharge (08/01/2018 to 30/10/2019) Ahluwalia Contracts (India)
Limited working as site inchage. Construction of G+29 Storey tower, Siddharth Vihar NH24
Ghaziabad for Prateek grand city.
Experience Details:
► Co-ordination with Client for day to day activities.
► Supervision in Execution of the entire related site works according to the prescribed technical
specifications and grades. With mivan
► Keeping daily measurements of works executed.
► Preparing BBS.
► Quantity Survey.
► Quality control of works.
► Preparing progress report.
► Monitoring the overall progress of works.
► Preparing contractor Bills.

-- 1 of 3 --

► Doing all the survey works related to construction
► Management of team of construction crews.
► Previous: Project Engineer (01/09/15 to 30/10/2017 ) for Working as a site engineer in
Flowmore Limited 33/11 Kv project clint OPTCL Odisha Kalahandi
Experience Details:
► Co-ordination with Client for day to day activities.
► Supervision in Execution of the entire related site works according to the prescribed technical
specifications and grades.
► Keeping daily measurements of works executed.
► Preparing BBS.
► Quantity Survey.
► Quality control of works.
► Preparing progress report.
► Monitoring the overall progress of works.
► Preparing contractor Bills.
► Doing all the survey works related to construction
► Management of team of construction crews.
IT SKILLS:
AutoCAD
STAAD pro
Ms-office
Powerpoint
Excel
Training
1. Attend 45 days summer internship program in 3rd year of B.Tech from
PUBLIC WORK DEPARTMENT LUCKNOW.
Final year Project:- June 2014 - July 2014
Construction of tunnel for Lucknow Metro., Lucknow( UP).
Got exposure in the areas: Overview of Construction of tunnel and its various components and
characteristics.
STRENGTHS AND HOBBIES
1. Good performance under pressure.
2. Go through the project requirements and finalize the materials, manpower and other
requirements with project manager.
3. Prepare statistical models and analyse the estimate cost for different phases of the project.
4. Leadership and Citizenship.
5. Surfing internet, helping other etc.
ACADEMIC CREDENTIALS

-- 2 of 3 --

BACHELOR OF Technology (CIVIL) 2015.
DR. A.P.J. Abdul Kalam Technical University
Declaration
I hereby declare that all statements made above are true and correct to best my
Knowledge and belief.
PERSONAL DETAILS
Father’s Name : Mr. Rishideo mishra
Marital Status : Married
Date of Birth : 07-09-1993
Permanent Address : Vill- Neharua khurd, PO- Bhathawa bazar, Dist- Gopalganj Bihar,Pin: 841441
Languages Known : English, Hindi, Odia
Place: Tata Jamshedpur Signature:
Date:01.11.2020 (Abhishek mishra)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Abhishek mishra(civil) 01_1.pdf

Parsed Technical Skills: AutoCAD, STAAD pro, Ms-office, Powerpoint, Excel, Training, 1. Attend 45 days summer internship program in 3rd year of B.Tech from, PUBLIC WORK DEPARTMENT LUCKNOW., Final year Project:- June 2014 - July 2014, Construction of tunnel for Lucknow Metro., Lucknow( UP)., Got exposure in the areas: Overview of Construction of tunnel and its various components and, characteristics., STRENGTHS AND HOBBIES, 1. Good performance under pressure., 2. Go through the project requirements and finalize the materials, manpower and other, requirements with project manager., 3. Prepare statistical models and analyse the estimate cost for different phases of the project., 4. Leadership and Citizenship., 5. Surfing internet, helping other etc., ACADEMIC CREDENTIALS, 2 of 3 --, BACHELOR OF Technology (CIVIL) 2015., DR. A.P.J. Abdul Kalam Technical University, Declaration, I hereby declare that all statements made above are true and correct to best my, Knowledge and belief.'),
(298, 'ABHISHEK', 'bidlanabhishek40@gmail.com', '7015628203', 'Career Objective:', 'Career Objective:', ' To contribute to the profession by setting high standards of excellence and also
continuously strive to impact the bottom line of business through the chosen profession.
Academic Qualification:
 Passed Higher Secondary Examination from H.B.S.E. Board in 2010
 Passed Senior Secondary Examination from H.B.S.E. Board in 2012
 Diploma in Civil Engineering (Ist Division) from H.S.B.T.E. in 2014
Professional Qualification:
 Auto Cadd with CAD ZONE SONIPAT
Computer Knowledge:
 Good Knowledge of MS-Excel and MS-Word
Hobbies:
 Reading Books
Experience: (8+ Years experience in Building Construction)
 Kamladityya Construction Private Limited (October 2020 to Present)
o Worked as a Project Billing Engineer & Quantity Surveyor.
o Current Project (Engineering, Procurement & Construction, EPC mode):
o Setting up Physical Infrastructure for the C.R.P.F Headquater Building (03
Basement+Ground floor +11 floor )Composite Structure on EPC basis at CGO
Complex Lodhi road NEW DELHI
o Client: CPWD Construction TRMPD-1
 Shubham Construction Company (Feb. 2018 to September 2020)
o Executed Projects:-
o Worked as a Project Billing Engineer.
o Client: DDA (SWD7,WD7,WD3 ZONE)
 Raskon Contracting Engineers (August 2014 to January 2018)
o Worked as an Site Engineer.
o Executed Projects:-
-- 1 of 3 --
1. Mapsko City Homes Floors 102 Flats & Developments work, Sonepat (Haryana).
2. Mapsko Commercial Complex, Sonepat (Haryana).
3. Mapsko Club Building, Sonepat (Haryana).
4. Kamdhenu Mangal Parivaar, Cow Hospital, Bahadurgarh (Haryana).', ' To contribute to the profession by setting high standards of excellence and also
continuously strive to impact the bottom line of business through the chosen profession.
Academic Qualification:
 Passed Higher Secondary Examination from H.B.S.E. Board in 2010
 Passed Senior Secondary Examination from H.B.S.E. Board in 2012
 Diploma in Civil Engineering (Ist Division) from H.S.B.T.E. in 2014
Professional Qualification:
 Auto Cadd with CAD ZONE SONIPAT
Computer Knowledge:
 Good Knowledge of MS-Excel and MS-Word
Hobbies:
 Reading Books
Experience: (8+ Years experience in Building Construction)
 Kamladityya Construction Private Limited (October 2020 to Present)
o Worked as a Project Billing Engineer & Quantity Surveyor.
o Current Project (Engineering, Procurement & Construction, EPC mode):
o Setting up Physical Infrastructure for the C.R.P.F Headquater Building (03
Basement+Ground floor +11 floor )Composite Structure on EPC basis at CGO
Complex Lodhi road NEW DELHI
o Client: CPWD Construction TRMPD-1
 Shubham Construction Company (Feb. 2018 to September 2020)
o Executed Projects:-
o Worked as a Project Billing Engineer.
o Client: DDA (SWD7,WD7,WD3 ZONE)
 Raskon Contracting Engineers (August 2014 to January 2018)
o Worked as an Site Engineer.
o Executed Projects:-
-- 1 of 3 --
1. Mapsko City Homes Floors 102 Flats & Developments work, Sonepat (Haryana).
2. Mapsko Commercial Complex, Sonepat (Haryana).
3. Mapsko Club Building, Sonepat (Haryana).
4. Kamdhenu Mangal Parivaar, Cow Hospital, Bahadurgarh (Haryana).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Date of birth : 7th March, 1994
 Marital status : Married
 Language known : English & Hindi
 Nationality : Indian
Place : Sonipat
Date: (Abhishek)
-- 2 of 3 --
-- 3 of 3 --', '', ' Quantity Surveying.
 Preparing DPR & various reports of work.
 Maintaining quality & daily consumption report.
 Discuss the work progress with seniors and forward it to upper management.
 Preparing RA bills according to DPR and discuss it with client and ensuring them about
work and bill.
 Preparing PC bills and reconcile according to Client bill.
 Discussing about the problems at sites with seniors and client for solving it.
 Maintaining all records of material at site and reconcile according to client bill.
 Dealing with Client & Architect regarding to work.
Personnel Profile:
 Father’s Name : Sh. NARESH KUMAR
 Address : H.NO 470/23 BABA COLONY SONIPAT – 131001 HARYANA
 Date of birth : 7th March, 1994
 Marital status : Married
 Language known : English & Hindi
 Nationality : Indian
Place : Sonipat
Date: (Abhishek)
-- 2 of 3 --
-- 3 of 3 --', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":" Kamladityya Construction Private Limited (October 2020 to Present)\no Worked as a Project Billing Engineer & Quantity Surveyor.\no Current Project (Engineering, Procurement & Construction, EPC mode):\no Setting up Physical Infrastructure for the C.R.P.F Headquater Building (03\nBasement+Ground floor +11 floor )Composite Structure on EPC basis at CGO\nComplex Lodhi road NEW DELHI\no Client: CPWD Construction TRMPD-1\n Shubham Construction Company (Feb. 2018 to September 2020)\no Executed Projects:-\no Worked as a Project Billing Engineer.\no Client: DDA (SWD7,WD7,WD3 ZONE)\n Raskon Contracting Engineers (August 2014 to January 2018)\no Worked as an Site Engineer.\no Executed Projects:-\n-- 1 of 3 --\n1. Mapsko City Homes Floors 102 Flats & Developments work, Sonepat (Haryana).\n2. Mapsko Commercial Complex, Sonepat (Haryana).\n3. Mapsko Club Building, Sonepat (Haryana).\n4. Kamdhenu Mangal Parivaar, Cow Hospital, Bahadurgarh (Haryana)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhishek new resume 03.07.2023 (1).pdf', 'Name: ABHISHEK

Email: bidlanabhishek40@gmail.com

Phone: 7015628203

Headline: Career Objective:

Profile Summary:  To contribute to the profession by setting high standards of excellence and also
continuously strive to impact the bottom line of business through the chosen profession.
Academic Qualification:
 Passed Higher Secondary Examination from H.B.S.E. Board in 2010
 Passed Senior Secondary Examination from H.B.S.E. Board in 2012
 Diploma in Civil Engineering (Ist Division) from H.S.B.T.E. in 2014
Professional Qualification:
 Auto Cadd with CAD ZONE SONIPAT
Computer Knowledge:
 Good Knowledge of MS-Excel and MS-Word
Hobbies:
 Reading Books
Experience: (8+ Years experience in Building Construction)
 Kamladityya Construction Private Limited (October 2020 to Present)
o Worked as a Project Billing Engineer & Quantity Surveyor.
o Current Project (Engineering, Procurement & Construction, EPC mode):
o Setting up Physical Infrastructure for the C.R.P.F Headquater Building (03
Basement+Ground floor +11 floor )Composite Structure on EPC basis at CGO
Complex Lodhi road NEW DELHI
o Client: CPWD Construction TRMPD-1
 Shubham Construction Company (Feb. 2018 to September 2020)
o Executed Projects:-
o Worked as a Project Billing Engineer.
o Client: DDA (SWD7,WD7,WD3 ZONE)
 Raskon Contracting Engineers (August 2014 to January 2018)
o Worked as an Site Engineer.
o Executed Projects:-
-- 1 of 3 --
1. Mapsko City Homes Floors 102 Flats & Developments work, Sonepat (Haryana).
2. Mapsko Commercial Complex, Sonepat (Haryana).
3. Mapsko Club Building, Sonepat (Haryana).
4. Kamdhenu Mangal Parivaar, Cow Hospital, Bahadurgarh (Haryana).

Career Profile:  Quantity Surveying.
 Preparing DPR & various reports of work.
 Maintaining quality & daily consumption report.
 Discuss the work progress with seniors and forward it to upper management.
 Preparing RA bills according to DPR and discuss it with client and ensuring them about
work and bill.
 Preparing PC bills and reconcile according to Client bill.
 Discussing about the problems at sites with seniors and client for solving it.
 Maintaining all records of material at site and reconcile according to client bill.
 Dealing with Client & Architect regarding to work.
Personnel Profile:
 Father’s Name : Sh. NARESH KUMAR
 Address : H.NO 470/23 BABA COLONY SONIPAT – 131001 HARYANA
 Date of birth : 7th March, 1994
 Marital status : Married
 Language known : English & Hindi
 Nationality : Indian
Place : Sonipat
Date: (Abhishek)
-- 2 of 3 --
-- 3 of 3 --

Employment:  Kamladityya Construction Private Limited (October 2020 to Present)
o Worked as a Project Billing Engineer & Quantity Surveyor.
o Current Project (Engineering, Procurement & Construction, EPC mode):
o Setting up Physical Infrastructure for the C.R.P.F Headquater Building (03
Basement+Ground floor +11 floor )Composite Structure on EPC basis at CGO
Complex Lodhi road NEW DELHI
o Client: CPWD Construction TRMPD-1
 Shubham Construction Company (Feb. 2018 to September 2020)
o Executed Projects:-
o Worked as a Project Billing Engineer.
o Client: DDA (SWD7,WD7,WD3 ZONE)
 Raskon Contracting Engineers (August 2014 to January 2018)
o Worked as an Site Engineer.
o Executed Projects:-
-- 1 of 3 --
1. Mapsko City Homes Floors 102 Flats & Developments work, Sonepat (Haryana).
2. Mapsko Commercial Complex, Sonepat (Haryana).
3. Mapsko Club Building, Sonepat (Haryana).
4. Kamdhenu Mangal Parivaar, Cow Hospital, Bahadurgarh (Haryana).

Education:  Passed Higher Secondary Examination from H.B.S.E. Board in 2010
 Passed Senior Secondary Examination from H.B.S.E. Board in 2012
 Diploma in Civil Engineering (Ist Division) from H.S.B.T.E. in 2014
Professional Qualification:
 Auto Cadd with CAD ZONE SONIPAT
Computer Knowledge:
 Good Knowledge of MS-Excel and MS-Word
Hobbies:
 Reading Books
Experience: (8+ Years experience in Building Construction)
 Kamladityya Construction Private Limited (October 2020 to Present)
o Worked as a Project Billing Engineer & Quantity Surveyor.
o Current Project (Engineering, Procurement & Construction, EPC mode):
o Setting up Physical Infrastructure for the C.R.P.F Headquater Building (03
Basement+Ground floor +11 floor )Composite Structure on EPC basis at CGO
Complex Lodhi road NEW DELHI
o Client: CPWD Construction TRMPD-1
 Shubham Construction Company (Feb. 2018 to September 2020)
o Executed Projects:-
o Worked as a Project Billing Engineer.
o Client: DDA (SWD7,WD7,WD3 ZONE)
 Raskon Contracting Engineers (August 2014 to January 2018)
o Worked as an Site Engineer.
o Executed Projects:-
-- 1 of 3 --
1. Mapsko City Homes Floors 102 Flats & Developments work, Sonepat (Haryana).
2. Mapsko Commercial Complex, Sonepat (Haryana).
3. Mapsko Club Building, Sonepat (Haryana).
4. Kamdhenu Mangal Parivaar, Cow Hospital, Bahadurgarh (Haryana).

Personal Details:  Date of birth : 7th March, 1994
 Marital status : Married
 Language known : English & Hindi
 Nationality : Indian
Place : Sonipat
Date: (Abhishek)
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: ABHISHEK
H.NO 470/23
BABA COLONY SONIPAT HARYANA 131001
Mob. No. : 7015628203
E-mail: bidlanabhishek40@gmail.com
Career Objective:
 To contribute to the profession by setting high standards of excellence and also
continuously strive to impact the bottom line of business through the chosen profession.
Academic Qualification:
 Passed Higher Secondary Examination from H.B.S.E. Board in 2010
 Passed Senior Secondary Examination from H.B.S.E. Board in 2012
 Diploma in Civil Engineering (Ist Division) from H.S.B.T.E. in 2014
Professional Qualification:
 Auto Cadd with CAD ZONE SONIPAT
Computer Knowledge:
 Good Knowledge of MS-Excel and MS-Word
Hobbies:
 Reading Books
Experience: (8+ Years experience in Building Construction)
 Kamladityya Construction Private Limited (October 2020 to Present)
o Worked as a Project Billing Engineer & Quantity Surveyor.
o Current Project (Engineering, Procurement & Construction, EPC mode):
o Setting up Physical Infrastructure for the C.R.P.F Headquater Building (03
Basement+Ground floor +11 floor )Composite Structure on EPC basis at CGO
Complex Lodhi road NEW DELHI
o Client: CPWD Construction TRMPD-1
 Shubham Construction Company (Feb. 2018 to September 2020)
o Executed Projects:-
o Worked as a Project Billing Engineer.
o Client: DDA (SWD7,WD7,WD3 ZONE)
 Raskon Contracting Engineers (August 2014 to January 2018)
o Worked as an Site Engineer.
o Executed Projects:-

-- 1 of 3 --

1. Mapsko City Homes Floors 102 Flats & Developments work, Sonepat (Haryana).
2. Mapsko Commercial Complex, Sonepat (Haryana).
3. Mapsko Club Building, Sonepat (Haryana).
4. Kamdhenu Mangal Parivaar, Cow Hospital, Bahadurgarh (Haryana).
Job Profile:
 Quantity Surveying.
 Preparing DPR & various reports of work.
 Maintaining quality & daily consumption report.
 Discuss the work progress with seniors and forward it to upper management.
 Preparing RA bills according to DPR and discuss it with client and ensuring them about
work and bill.
 Preparing PC bills and reconcile according to Client bill.
 Discussing about the problems at sites with seniors and client for solving it.
 Maintaining all records of material at site and reconcile according to client bill.
 Dealing with Client & Architect regarding to work.
Personnel Profile:
 Father’s Name : Sh. NARESH KUMAR
 Address : H.NO 470/23 BABA COLONY SONIPAT – 131001 HARYANA
 Date of birth : 7th March, 1994
 Marital status : Married
 Language known : English & Hindi
 Nationality : Indian
Place : Sonipat
Date: (Abhishek)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Abhishek new resume 03.07.2023 (1).pdf'),
(299, 'ABHISHEK PANDEY', 'pandeyabhishek.2309@gmail.com', '9565729510', 'PROFILE SNAPSHOT', 'PROFILE SNAPSHOT', '', 'E-Mail: pandeyabhishek.2309@gmail.com/pandeyabhishek.2309@rediffmail.com
MIDDLE LEVEL PROFESSIONAL
~Senior Planning Engineering/ Project Management/ Electrical Engineering~
Expertise in planning and billing, executing projects with a flair for adopting modern methodologies in compliance with
quality and safety standards.
PROFILE SNAPSHOT
 Having 5 years 2 month of experience in:
Project Management & Site Management Supply Chain Management Billing & Cost Optimization
ERP & SAP Vendor Management Material Management.
 Efficient in managing overall Site operations activities in power distribution with a view to enhancing the operational
efficiency of distribution power system. I also want to go for higher education where I can learn & improve my skill for the
organization where I work.
 Hold & Attend Customer Meetings and relationship building with Project Heads.
 Accountable for Project Planning and forecasting of material, machineries, equipment.
 Understand geographical and commercial boundaries and design project planning accordingly.
 Co-ordination with Customer & Project Manager regarding Project related issues & feedback.
 Follow-up & Co-ordination with different support offices for the execution of Project.
 Follow-up with Procurement Department & other HODs for Timely Supply of materials.
 Administrative responsibility on department level to maintain uninterrupted work flow.
 Increase the volume of Learning & Development of Teams & sub teams.
 Understanding or all Mechanical Equipment, Components, Machineries being used in Project Erection, Installation &
Commissioning stage.
 Plan Cost Effectiveness measurement & execute necessary cost cutting activities.
START UP
 “Phone PaR” is a start-up journey of mine, where I learn and active to looking forward to providing resources to consumers and
support for employment to person who needs job after COVID-19. So, managing to my own start-up of service provider, where I
use to provide the service according the customer need.
FREELANCE SERIVCE
 Working as a Property Advisor for Prosper Me, Noida Uttar Pradesh on Freelancing.
Advance Diploma in Power Distribution Management (COMPLETE)
 To enhance systemic efficiency and demonstrate commercially viable electricity distribution system that deliver quality power
to the satisfaction of the beneficiaries.
 The general concerns and issues in the electricity distribution sector, inculcates awareness and exchanges good practices
amongst the stakeholders in the power industry.', ARRAY['Project Management', ' Vendor and material management & planning of erection & supply of material.', ' Work order requisition and preparation of vendor on ERP.', ' Working as Project Planning & Billing Engineer in Tata Projects Ltd.', 'Basic knowledge of Auto-Cad 2013.', 'Working Knowledge of Map Source', 'Garmin software', 'Google Earth.', '2 of 3 --']::text[], ARRAY['Project Management', ' Vendor and material management & planning of erection & supply of material.', ' Work order requisition and preparation of vendor on ERP.', ' Working as Project Planning & Billing Engineer in Tata Projects Ltd.', 'Basic knowledge of Auto-Cad 2013.', 'Working Knowledge of Map Source', 'Garmin software', 'Google Earth.', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY['Project Management', ' Vendor and material management & planning of erection & supply of material.', ' Work order requisition and preparation of vendor on ERP.', ' Working as Project Planning & Billing Engineer in Tata Projects Ltd.', 'Basic knowledge of Auto-Cad 2013.', 'Working Knowledge of Map Source', 'Garmin software', 'Google Earth.', '2 of 3 --']::text[], '', 'E-Mail: pandeyabhishek.2309@gmail.com/pandeyabhishek.2309@rediffmail.com
MIDDLE LEVEL PROFESSIONAL
~Senior Planning Engineering/ Project Management/ Electrical Engineering~
Expertise in planning and billing, executing projects with a flair for adopting modern methodologies in compliance with
quality and safety standards.
PROFILE SNAPSHOT
 Having 5 years 2 month of experience in:
Project Management & Site Management Supply Chain Management Billing & Cost Optimization
ERP & SAP Vendor Management Material Management.
 Efficient in managing overall Site operations activities in power distribution with a view to enhancing the operational
efficiency of distribution power system. I also want to go for higher education where I can learn & improve my skill for the
organization where I work.
 Hold & Attend Customer Meetings and relationship building with Project Heads.
 Accountable for Project Planning and forecasting of material, machineries, equipment.
 Understand geographical and commercial boundaries and design project planning accordingly.
 Co-ordination with Customer & Project Manager regarding Project related issues & feedback.
 Follow-up & Co-ordination with different support offices for the execution of Project.
 Follow-up with Procurement Department & other HODs for Timely Supply of materials.
 Administrative responsibility on department level to maintain uninterrupted work flow.
 Increase the volume of Learning & Development of Teams & sub teams.
 Understanding or all Mechanical Equipment, Components, Machineries being used in Project Erection, Installation &
Commissioning stage.
 Plan Cost Effectiveness measurement & execute necessary cost cutting activities.
START UP
 “Phone PaR” is a start-up journey of mine, where I learn and active to looking forward to providing resources to consumers and
support for employment to person who needs job after COVID-19. So, managing to my own start-up of service provider, where I
use to provide the service according the customer need.
FREELANCE SERIVCE
 Working as a Property Advisor for Prosper Me, Noida Uttar Pradesh on Freelancing.
Advance Diploma in Power Distribution Management (COMPLETE)
 To enhance systemic efficiency and demonstrate commercially viable electricity distribution system that deliver quality power
to the satisfaction of the beneficiaries.
 The general concerns and issues in the electricity distribution sector, inculcates awareness and exchanges good practices
amongst the stakeholders in the power industry.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SNAPSHOT","company":"Imported from resume CSV","description":"SINCE: 23st JUL 2018 to till now Tata Projects Ltd.\nCURRENTLY WORKING AS ENGINEER PLANNING FOR TATA PROJECTS LIMITED.\nWork description:\n Developing project plan and implementing the same.\n Prepare the MRHOV of received material at site, verify the material by Client and prepare the GRN of received material and\nsubmitted the Supply Bill to the Client.\n Checking the survey drawing and preparation of BOQ.\n Prepare the execution plan and submitted the same to top management, Client and also Administrative Authorities of\nAspirational Villages of Aspirational District.\n Process the consumer billing via DISCOM portal.\n Prepare the JMC for erection Bill.\n-- 1 of 3 --\n Vendor and material management & planning of erection of material.\n Work order requisition submission on ERP and work order prepare of vendor.\n Managing projects right from the planning stage till final execution, involving planning, resource finalization, defining specifications,\nprocurement of equipment, vendor coordination and ensuring project completion within specified timelines.\nSINCE: 22nd SEP 2016 to 28th JUNE 2018 Medhaj Techno Concept Pvt. Ltd.\n(Consultant Company)\nWork description:\n Developing project plan and implementing the same.\n Documenting daily, weekly, monthly and yearly report and submitting the same to the top management.\n Encouraging and assisting the team members and workforce for effective work resulting in improvement.\n Working as a Team leader- Handling 8 Engineer’s team.\n Monitoring for quality work of distribution network, distribution poles, 33/11KV Substation such as Erection of PTR, CT/PT,\nVCB/OCB, Isolators, Panel & Cable Laying.\n Monitoring for quality work of Distribution Transformers, HT line and Cabling (Overhead AB Cables and UG Cables).\n Survey for distribution network, poles, Distribution Transformer, HT line, LT line, Cabling (Overhead AB Cables and UG\nCables) and 11 nos. 33/11KV Power Distribution Substation.\n Managing projects right from the planning stage till final execution, involving planning, resource finalization, defining specifications,\nprocurement of equipment, vendor coordination and ensuring project completion within specified timelines.\n Documenting daily, weekly, monthly report & presentation and submitting the same to the top management, Client and also to\nCommissioner and District Administrative Authorities.\nSINCE: 3rd AUG 2015 to 21th SEP 2016 Mishri Lal Associates Pvt. Ltd., Bareilly\n(An EPC Company)\nWork description:\n Erection of Distribution Transformers.\n Erection of HT and LT line Conductor.\n Erection of Cabling (Overhead AB Cables).\n Managing projects right from the planning stage till final execution, involving planning, resource finalization, defining specifications,\nprocurement of equipment, vendor coordination and ensuring project completion within specified timelines.\nPROJECT HANDLED\nTitle:\n Have presented Seminar on Innovative Topic “Automatic 3-ɸ changer”.\nEXTRA CURRICULUM ACTIVITY\n Managing my own start-up of service provider, where I use to provide the service according the customer need.\n Working as a Property Advisor for Prosper Me, Noida Uttar Pradesh as a Freelancing.\nTRAININGS ATTENDED\n Four weeks training from BHEL, Jagdishpur Amethi (U.P.) in Insulator plant.\nACADEMIC DETAILS\n B. Tech. (Electrical & Electronics Engineering) Devprayag Institute of Technical Studies, Allahabad, UPTU in 2015\nwith 67.24%\n 12th from Anglo Bengali Inter College, Allahabad, UP Board in 2009 with 61.8%\n 10th from Shanti Niketan Inter College, Allahabad, UP Board in 2007 with 61.16%.\nEXTRACURRICULAR ACTIVITIES\nIT Skills: MS-Word & MS-Excel MS-Power point, ERP Oracle, SAP.\nBasic knowledge of Auto-Cad 2013.\nWorking Knowledge of Map Source, Garmin software, Google Earth.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhishek Pandey 21.12.2020.pdf', 'Name: ABHISHEK PANDEY

Email: pandeyabhishek.2309@gmail.com

Phone: 9565729510

Headline: PROFILE SNAPSHOT

Key Skills: Project Management
 Vendor and material management & planning of erection & supply of material.
 Work order requisition and preparation of vendor on ERP.
 Working as Project Planning & Billing Engineer in Tata Projects Ltd.

IT Skills: Basic knowledge of Auto-Cad 2013.
Working Knowledge of Map Source, Garmin software, Google Earth.
-- 2 of 3 --

Employment: SINCE: 23st JUL 2018 to till now Tata Projects Ltd.
CURRENTLY WORKING AS ENGINEER PLANNING FOR TATA PROJECTS LIMITED.
Work description:
 Developing project plan and implementing the same.
 Prepare the MRHOV of received material at site, verify the material by Client and prepare the GRN of received material and
submitted the Supply Bill to the Client.
 Checking the survey drawing and preparation of BOQ.
 Prepare the execution plan and submitted the same to top management, Client and also Administrative Authorities of
Aspirational Villages of Aspirational District.
 Process the consumer billing via DISCOM portal.
 Prepare the JMC for erection Bill.
-- 1 of 3 --
 Vendor and material management & planning of erection of material.
 Work order requisition submission on ERP and work order prepare of vendor.
 Managing projects right from the planning stage till final execution, involving planning, resource finalization, defining specifications,
procurement of equipment, vendor coordination and ensuring project completion within specified timelines.
SINCE: 22nd SEP 2016 to 28th JUNE 2018 Medhaj Techno Concept Pvt. Ltd.
(Consultant Company)
Work description:
 Developing project plan and implementing the same.
 Documenting daily, weekly, monthly and yearly report and submitting the same to the top management.
 Encouraging and assisting the team members and workforce for effective work resulting in improvement.
 Working as a Team leader- Handling 8 Engineer’s team.
 Monitoring for quality work of distribution network, distribution poles, 33/11KV Substation such as Erection of PTR, CT/PT,
VCB/OCB, Isolators, Panel & Cable Laying.
 Monitoring for quality work of Distribution Transformers, HT line and Cabling (Overhead AB Cables and UG Cables).
 Survey for distribution network, poles, Distribution Transformer, HT line, LT line, Cabling (Overhead AB Cables and UG
Cables) and 11 nos. 33/11KV Power Distribution Substation.
 Managing projects right from the planning stage till final execution, involving planning, resource finalization, defining specifications,
procurement of equipment, vendor coordination and ensuring project completion within specified timelines.
 Documenting daily, weekly, monthly report & presentation and submitting the same to the top management, Client and also to
Commissioner and District Administrative Authorities.
SINCE: 3rd AUG 2015 to 21th SEP 2016 Mishri Lal Associates Pvt. Ltd., Bareilly
(An EPC Company)
Work description:
 Erection of Distribution Transformers.
 Erection of HT and LT line Conductor.
 Erection of Cabling (Overhead AB Cables).
 Managing projects right from the planning stage till final execution, involving planning, resource finalization, defining specifications,
procurement of equipment, vendor coordination and ensuring project completion within specified timelines.
PROJECT HANDLED
Title:
 Have presented Seminar on Innovative Topic “Automatic 3-ɸ changer”.
EXTRA CURRICULUM ACTIVITY
 Managing my own start-up of service provider, where I use to provide the service according the customer need.
 Working as a Property Advisor for Prosper Me, Noida Uttar Pradesh as a Freelancing.
TRAININGS ATTENDED
 Four weeks training from BHEL, Jagdishpur Amethi (U.P.) in Insulator plant.
ACADEMIC DETAILS
 B. Tech. (Electrical & Electronics Engineering) Devprayag Institute of Technical Studies, Allahabad, UPTU in 2015
with 67.24%
 12th from Anglo Bengali Inter College, Allahabad, UP Board in 2009 with 61.8%
 10th from Shanti Niketan Inter College, Allahabad, UP Board in 2007 with 61.16%.
EXTRACURRICULAR ACTIVITIES
IT Skills: MS-Word & MS-Excel MS-Power point, ERP Oracle, SAP.
Basic knowledge of Auto-Cad 2013.
Working Knowledge of Map Source, Garmin software, Google Earth.
-- 2 of 3 --

Education:  B. Tech. (Electrical & Electronics Engineering) Devprayag Institute of Technical Studies, Allahabad, UPTU in 2015
with 67.24%
 12th from Anglo Bengali Inter College, Allahabad, UP Board in 2009 with 61.8%
 10th from Shanti Niketan Inter College, Allahabad, UP Board in 2007 with 61.16%.
EXTRACURRICULAR ACTIVITIES
IT Skills: MS-Word & MS-Excel MS-Power point, ERP Oracle, SAP.
Basic knowledge of Auto-Cad 2013.
Working Knowledge of Map Source, Garmin software, Google Earth.
-- 2 of 3 --

Personal Details: E-Mail: pandeyabhishek.2309@gmail.com/pandeyabhishek.2309@rediffmail.com
MIDDLE LEVEL PROFESSIONAL
~Senior Planning Engineering/ Project Management/ Electrical Engineering~
Expertise in planning and billing, executing projects with a flair for adopting modern methodologies in compliance with
quality and safety standards.
PROFILE SNAPSHOT
 Having 5 years 2 month of experience in:
Project Management & Site Management Supply Chain Management Billing & Cost Optimization
ERP & SAP Vendor Management Material Management.
 Efficient in managing overall Site operations activities in power distribution with a view to enhancing the operational
efficiency of distribution power system. I also want to go for higher education where I can learn & improve my skill for the
organization where I work.
 Hold & Attend Customer Meetings and relationship building with Project Heads.
 Accountable for Project Planning and forecasting of material, machineries, equipment.
 Understand geographical and commercial boundaries and design project planning accordingly.
 Co-ordination with Customer & Project Manager regarding Project related issues & feedback.
 Follow-up & Co-ordination with different support offices for the execution of Project.
 Follow-up with Procurement Department & other HODs for Timely Supply of materials.
 Administrative responsibility on department level to maintain uninterrupted work flow.
 Increase the volume of Learning & Development of Teams & sub teams.
 Understanding or all Mechanical Equipment, Components, Machineries being used in Project Erection, Installation &
Commissioning stage.
 Plan Cost Effectiveness measurement & execute necessary cost cutting activities.
START UP
 “Phone PaR” is a start-up journey of mine, where I learn and active to looking forward to providing resources to consumers and
support for employment to person who needs job after COVID-19. So, managing to my own start-up of service provider, where I
use to provide the service according the customer need.
FREELANCE SERIVCE
 Working as a Property Advisor for Prosper Me, Noida Uttar Pradesh on Freelancing.
Advance Diploma in Power Distribution Management (COMPLETE)
 To enhance systemic efficiency and demonstrate commercially viable electricity distribution system that deliver quality power
to the satisfaction of the beneficiaries.
 The general concerns and issues in the electricity distribution sector, inculcates awareness and exchanges good practices
amongst the stakeholders in the power industry.

Extracted Resume Text: ABHISHEK PANDEY
Contact No.- 9565729510/ 8218006518
E-Mail: pandeyabhishek.2309@gmail.com/pandeyabhishek.2309@rediffmail.com
MIDDLE LEVEL PROFESSIONAL
~Senior Planning Engineering/ Project Management/ Electrical Engineering~
Expertise in planning and billing, executing projects with a flair for adopting modern methodologies in compliance with
quality and safety standards.
PROFILE SNAPSHOT
 Having 5 years 2 month of experience in:
Project Management & Site Management Supply Chain Management Billing & Cost Optimization
ERP & SAP Vendor Management Material Management.
 Efficient in managing overall Site operations activities in power distribution with a view to enhancing the operational
efficiency of distribution power system. I also want to go for higher education where I can learn & improve my skill for the
organization where I work.
 Hold & Attend Customer Meetings and relationship building with Project Heads.
 Accountable for Project Planning and forecasting of material, machineries, equipment.
 Understand geographical and commercial boundaries and design project planning accordingly.
 Co-ordination with Customer & Project Manager regarding Project related issues & feedback.
 Follow-up & Co-ordination with different support offices for the execution of Project.
 Follow-up with Procurement Department & other HODs for Timely Supply of materials.
 Administrative responsibility on department level to maintain uninterrupted work flow.
 Increase the volume of Learning & Development of Teams & sub teams.
 Understanding or all Mechanical Equipment, Components, Machineries being used in Project Erection, Installation &
Commissioning stage.
 Plan Cost Effectiveness measurement & execute necessary cost cutting activities.
START UP
 “Phone PaR” is a start-up journey of mine, where I learn and active to looking forward to providing resources to consumers and
support for employment to person who needs job after COVID-19. So, managing to my own start-up of service provider, where I
use to provide the service according the customer need.
FREELANCE SERIVCE
 Working as a Property Advisor for Prosper Me, Noida Uttar Pradesh on Freelancing.
Advance Diploma in Power Distribution Management (COMPLETE)
 To enhance systemic efficiency and demonstrate commercially viable electricity distribution system that deliver quality power
to the satisfaction of the beneficiaries.
 The general concerns and issues in the electricity distribution sector, inculcates awareness and exchanges good practices
amongst the stakeholders in the power industry.
AREAS OF EXPERTISE
Project Management
 Vendor and material management & planning of erection & supply of material.
 Work order requisition and preparation of vendor on ERP.
 Working as Project Planning & Billing Engineer in Tata Projects Ltd.
WORK EXPERIENCE
SINCE: 23st JUL 2018 to till now Tata Projects Ltd.
CURRENTLY WORKING AS ENGINEER PLANNING FOR TATA PROJECTS LIMITED.
Work description:
 Developing project plan and implementing the same.
 Prepare the MRHOV of received material at site, verify the material by Client and prepare the GRN of received material and
submitted the Supply Bill to the Client.
 Checking the survey drawing and preparation of BOQ.
 Prepare the execution plan and submitted the same to top management, Client and also Administrative Authorities of
Aspirational Villages of Aspirational District.
 Process the consumer billing via DISCOM portal.
 Prepare the JMC for erection Bill.

-- 1 of 3 --

 Vendor and material management & planning of erection of material.
 Work order requisition submission on ERP and work order prepare of vendor.
 Managing projects right from the planning stage till final execution, involving planning, resource finalization, defining specifications,
procurement of equipment, vendor coordination and ensuring project completion within specified timelines.
SINCE: 22nd SEP 2016 to 28th JUNE 2018 Medhaj Techno Concept Pvt. Ltd.
(Consultant Company)
Work description:
 Developing project plan and implementing the same.
 Documenting daily, weekly, monthly and yearly report and submitting the same to the top management.
 Encouraging and assisting the team members and workforce for effective work resulting in improvement.
 Working as a Team leader- Handling 8 Engineer’s team.
 Monitoring for quality work of distribution network, distribution poles, 33/11KV Substation such as Erection of PTR, CT/PT,
VCB/OCB, Isolators, Panel & Cable Laying.
 Monitoring for quality work of Distribution Transformers, HT line and Cabling (Overhead AB Cables and UG Cables).
 Survey for distribution network, poles, Distribution Transformer, HT line, LT line, Cabling (Overhead AB Cables and UG
Cables) and 11 nos. 33/11KV Power Distribution Substation.
 Managing projects right from the planning stage till final execution, involving planning, resource finalization, defining specifications,
procurement of equipment, vendor coordination and ensuring project completion within specified timelines.
 Documenting daily, weekly, monthly report & presentation and submitting the same to the top management, Client and also to
Commissioner and District Administrative Authorities.
SINCE: 3rd AUG 2015 to 21th SEP 2016 Mishri Lal Associates Pvt. Ltd., Bareilly
(An EPC Company)
Work description:
 Erection of Distribution Transformers.
 Erection of HT and LT line Conductor.
 Erection of Cabling (Overhead AB Cables).
 Managing projects right from the planning stage till final execution, involving planning, resource finalization, defining specifications,
procurement of equipment, vendor coordination and ensuring project completion within specified timelines.
PROJECT HANDLED
Title:
 Have presented Seminar on Innovative Topic “Automatic 3-ɸ changer”.
EXTRA CURRICULUM ACTIVITY
 Managing my own start-up of service provider, where I use to provide the service according the customer need.
 Working as a Property Advisor for Prosper Me, Noida Uttar Pradesh as a Freelancing.
TRAININGS ATTENDED
 Four weeks training from BHEL, Jagdishpur Amethi (U.P.) in Insulator plant.
ACADEMIC DETAILS
 B. Tech. (Electrical & Electronics Engineering) Devprayag Institute of Technical Studies, Allahabad, UPTU in 2015
with 67.24%
 12th from Anglo Bengali Inter College, Allahabad, UP Board in 2009 with 61.8%
 10th from Shanti Niketan Inter College, Allahabad, UP Board in 2007 with 61.16%.
EXTRACURRICULAR ACTIVITIES
IT Skills: MS-Word & MS-Excel MS-Power point, ERP Oracle, SAP.
Basic knowledge of Auto-Cad 2013.
Working Knowledge of Map Source, Garmin software, Google Earth.

-- 2 of 3 --

PERSONAL DETAILS
Father Name: Anand Prakash Pandey
Date of Birth: 23rd September 1992
Present Address: Chitrakoot, Uttar Pradesh (210205)
Permanent Address: 1045/527G Rajapur Unchwa, Allahabad/Prayagraj, Uttar Pradesh (211002)
Languages Known: English and Hindi
DECLARATION
I hereby declare that above mentioned details about me are authentic and are best known to me.
Date:
Place: Chitrakoot, Uttar Pradesh - 210205 Abhishek Pandey

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Abhishek Pandey 21.12.2020.pdf

Parsed Technical Skills: Project Management,  Vendor and material management & planning of erection & supply of material.,  Work order requisition and preparation of vendor on ERP.,  Working as Project Planning & Billing Engineer in Tata Projects Ltd., Basic knowledge of Auto-Cad 2013., Working Knowledge of Map Source, Garmin software, Google Earth., 2 of 3 --'),
(300, 'Gaining knowledge in every field', 'abhishekjain2500001@gmail.com', '919041145452', 'Objective', 'Objective', 'To further my professional career with an executive
level management position in a world class
company. Seek to diversify my skills in another
industry and as part of a larger organization.
Academic Details
shree mahavir jain sen.sec .model
school,Jalandhar city
Matriculation, 86.76%, 2013
shree parvati jain co.edu.senior secondary
jalandhar city
senior secondary , 86.22%, 2015
DAVIET / PTU
B.TEC 7.78(cgpa),2019
Curricular Activities
Co-Curricular
Participated in Inspire INTERNSHIP program
participated in Chandigarh university for science
olympiad in 2014
certified from model united nation in UNGA-DISEC
Extra-Curricular
Participate in school quiz competitions
Participate in school dace comptitions at annual
programs', 'To further my professional career with an executive
level management position in a world class
company. Seek to diversify my skills in another
industry and as part of a larger organization.
Academic Details
shree mahavir jain sen.sec .model
school,Jalandhar city
Matriculation, 86.76%, 2013
shree parvati jain co.edu.senior secondary
jalandhar city
senior secondary , 86.22%, 2015
DAVIET / PTU
B.TEC 7.78(cgpa),2019
Curricular Activities
Co-Curricular
Participated in Inspire INTERNSHIP program
participated in Chandigarh university for science
olympiad in 2014
certified from model united nation in UNGA-DISEC
Extra-Curricular
Participate in school quiz competitions
Participate in school dace comptitions at annual
programs', ARRAY['operating system - windows', '7', 'windows 8', 'windows xp/vista', 'knowledge of ms office', 'softwares – Autocad', 'Stadd', 'pro(basic learning)', 'RCC Detailing', 'Estimation', 'Project Management', 'Field of Interest', 'civil engineering', 'Abhishek jain', '1 of 1 --']::text[], ARRAY['operating system - windows', '7', 'windows 8', 'windows xp/vista', 'knowledge of ms office', 'softwares – Autocad', 'Stadd', 'pro(basic learning)', 'RCC Detailing', 'Estimation', 'Project Management', 'Field of Interest', 'civil engineering', 'Abhishek jain', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['operating system - windows', '7', 'windows 8', 'windows xp/vista', 'knowledge of ms office', 'softwares – Autocad', 'Stadd', 'pro(basic learning)', 'RCC Detailing', 'Estimation', 'Project Management', 'Field of Interest', 'civil engineering', 'Abhishek jain', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"4 months , as a structural engineer , in SV\nConsultant Company (Bangalore)\nStrength\nAbility to adopt in working conditions\nprocessing a proven strength in problem solving\nand coordination\nHobbies\nListening music and singing songs\nSurfing internet\nDeclaration\nI hereby declare that all the details furnished above\nare true to the best of my knowledge and belief.\n(Abhishek jain)\nAbhishekjain2500001@gmail.com\n91-9041145452\nW.E.125 Chotta Ali mohalla Near\nsheikhan bazar,Jalandhar city -\n144001"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhishek Resume (1).pdf', 'Name: Gaining knowledge in every field

Email: abhishekjain2500001@gmail.com

Phone: 91-9041145452

Headline: Objective

Profile Summary: To further my professional career with an executive
level management position in a world class
company. Seek to diversify my skills in another
industry and as part of a larger organization.
Academic Details
shree mahavir jain sen.sec .model
school,Jalandhar city
Matriculation, 86.76%, 2013
shree parvati jain co.edu.senior secondary
jalandhar city
senior secondary , 86.22%, 2015
DAVIET / PTU
B.TEC 7.78(cgpa),2019
Curricular Activities
Co-Curricular
Participated in Inspire INTERNSHIP program
participated in Chandigarh university for science
olympiad in 2014
certified from model united nation in UNGA-DISEC
Extra-Curricular
Participate in school quiz competitions
Participate in school dace comptitions at annual
programs

Key Skills: operating system - windows
7,windows 8,windows xp/vista
knowledge of ms office
softwares – Autocad, Stadd
pro(basic learning)
RCC Detailing, Estimation,
Project Management
Field of Interest
civil engineering
Abhishek jain
-- 1 of 1 --

Employment: 4 months , as a structural engineer , in SV
Consultant Company (Bangalore)
Strength
Ability to adopt in working conditions
processing a proven strength in problem solving
and coordination
Hobbies
Listening music and singing songs
Surfing internet
Declaration
I hereby declare that all the details furnished above
are true to the best of my knowledge and belief.
(Abhishek jain)
Abhishekjain2500001@gmail.com
91-9041145452
W.E.125 Chotta Ali mohalla Near
sheikhan bazar,Jalandhar city -
144001

Education: shree mahavir jain sen.sec .model
school,Jalandhar city
Matriculation, 86.76%, 2013
shree parvati jain co.edu.senior secondary
jalandhar city
senior secondary , 86.22%, 2015
DAVIET / PTU
B.TEC 7.78(cgpa),2019
Curricular Activities
Co-Curricular
Participated in Inspire INTERNSHIP program
participated in Chandigarh university for science
olympiad in 2014
certified from model united nation in UNGA-DISEC
Extra-Curricular
Participate in school quiz competitions
Participate in school dace comptitions at annual
programs

Extracted Resume Text: 4.44(cgpa), 7 H, 019 2
Gaining knowledge in every field
Research the new techniques
Objective
To further my professional career with an executive
level management position in a world class
company. Seek to diversify my skills in another
industry and as part of a larger organization.
Academic Details
shree mahavir jain sen.sec .model
school,Jalandhar city
Matriculation, 86.76%, 2013
shree parvati jain co.edu.senior secondary
jalandhar city
senior secondary , 86.22%, 2015
DAVIET / PTU
B.TEC 7.78(cgpa),2019
Curricular Activities
Co-Curricular
Participated in Inspire INTERNSHIP program
participated in Chandigarh university for science
olympiad in 2014
certified from model united nation in UNGA-DISEC
Extra-Curricular
Participate in school quiz competitions
Participate in school dace comptitions at annual
programs
Experience
4 months , as a structural engineer , in SV
Consultant Company (Bangalore)
Strength
Ability to adopt in working conditions
processing a proven strength in problem solving
and coordination
Hobbies
Listening music and singing songs
Surfing internet
Declaration
I hereby declare that all the details furnished above
are true to the best of my knowledge and belief.
(Abhishek jain)
Abhishekjain2500001@gmail.com
91-9041145452
W.E.125 Chotta Ali mohalla Near
sheikhan bazar,Jalandhar city -
144001
Skills
operating system - windows
7,windows 8,windows xp/vista
knowledge of ms office
softwares – Autocad, Stadd
pro(basic learning)
RCC Detailing, Estimation,
Project Management
Field of Interest
civil engineering
Abhishek jain

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Abhishek Resume (1).pdf

Parsed Technical Skills: operating system - windows, 7, windows 8, windows xp/vista, knowledge of ms office, softwares – Autocad, Stadd, pro(basic learning), RCC Detailing, Estimation, Project Management, Field of Interest, civil engineering, Abhishek jain, 1 of 1 --'),
(301, 'Abhishek ()', 'abhishek.resume-import-00301@hhh-resume-import.invalid', '0000000000', 'Abhishek ()', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhishek resume (CV).pdf', 'Name: Abhishek ()

Email: abhishek.resume-import-00301@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Abhishek resume (CV).pdf');

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

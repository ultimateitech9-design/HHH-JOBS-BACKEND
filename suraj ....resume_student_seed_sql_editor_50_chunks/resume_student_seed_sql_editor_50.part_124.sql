-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:52.869Z
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
(6152, 'REVTI RAMAN', 'revtiraman786@gmail.com', '8817170432', 'OBJECTIVE :', 'OBJECTIVE :', 'Looking for assumable position in an organization where I can utilize my qualification
experience and exposure efficiently to meet the challenges and to excel my field.
EDUCATIONAL QUALIFICATION :
EXAM
PASSED
NAME OF
UNIVERSITY SUBJECT TAKE YEAR OF
PASSING
% OF
MARKS POSITION
BE C.S.V.T.U CIVIL 2014 67.64% First division
M.TECH R.G.P.V STRUCTURE 2020 79.4% First division
WORKING EXPERIENCE :
YEAR POSITION PROJECT COMPANY DESCRIPTION
20/08/2014 SITE
ENGINEER
Construction of Nehru
Nagar R.O.B PWD
BRIDGE
M/s Brijesh Agrawal
Super Class
Contractor
Experience in
survey work, solid
slab & RCC Girder
11/01/2017 SITE
ENGINEER
Construction of Balod
Collectorate High level
BRIDGE PWD
M/s Brijesh Agrawal
Super Class
Contractor
Experience in
Box, Slab and PSC
Girder FDD
Testing work
07/03/2019 STRUCTURE
ENGINEER
Nagpur – Jabalpur
Express way ( Dumri )
NHAI BRIDGE
M/s Brijesh Agrawal
Super Class', 'Looking for assumable position in an organization where I can utilize my qualification
experience and exposure efficiently to meet the challenges and to excel my field.
EDUCATIONAL QUALIFICATION :
EXAM
PASSED
NAME OF
UNIVERSITY SUBJECT TAKE YEAR OF
PASSING
% OF
MARKS POSITION
BE C.S.V.T.U CIVIL 2014 67.64% First division
M.TECH R.G.P.V STRUCTURE 2020 79.4% First division
WORKING EXPERIENCE :
YEAR POSITION PROJECT COMPANY DESCRIPTION
20/08/2014 SITE
ENGINEER
Construction of Nehru
Nagar R.O.B PWD
BRIDGE
M/s Brijesh Agrawal
Super Class
Contractor
Experience in
survey work, solid
slab & RCC Girder
11/01/2017 SITE
ENGINEER
Construction of Balod
Collectorate High level
BRIDGE PWD
M/s Brijesh Agrawal
Super Class
Contractor
Experience in
Box, Slab and PSC
Girder FDD
Testing work
07/03/2019 STRUCTURE
ENGINEER
Nagpur – Jabalpur
Express way ( Dumri )
NHAI BRIDGE
M/s Brijesh Agrawal
Super Class', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'SEX : Male - Unmarried
DECLARATION :
I hereby declare that all the information famished above is true to the best of my
knowledge and belief.
Place : Yours Faithfully
Date : Revti Raman
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE :","company":"Imported from resume CSV","description":"EDUCATIONAL QUALIFICATION :\nEXAM\nPASSED\nNAME OF\nUNIVERSITY SUBJECT TAKE YEAR OF\nPASSING\n% OF\nMARKS POSITION\nBE C.S.V.T.U CIVIL 2014 67.64% First division\nM.TECH R.G.P.V STRUCTURE 2020 79.4% First division\nWORKING EXPERIENCE :\nYEAR POSITION PROJECT COMPANY DESCRIPTION\n20/08/2014 SITE\nENGINEER\nConstruction of Nehru\nNagar R.O.B PWD\nBRIDGE\nM/s Brijesh Agrawal\nSuper Class\nContractor\nExperience in\nsurvey work, solid\nslab & RCC Girder\n11/01/2017 SITE\nENGINEER\nConstruction of Balod\nCollectorate High level\nBRIDGE PWD\nM/s Brijesh Agrawal\nSuper Class\nContractor\nExperience in\nBox, Slab and PSC\nGirder FDD\nTesting work\n07/03/2019 STRUCTURE\nENGINEER\nNagpur – Jabalpur\nExpress way ( Dumri )\nNHAI BRIDGE\nM/s Brijesh Agrawal\nSuper Class\nContractor\nExperience in RE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\REVTI RAMAN RESUME 2021.pdf', 'Name: REVTI RAMAN

Email: revtiraman786@gmail.com

Phone: 8817170432

Headline: OBJECTIVE :

Profile Summary: Looking for assumable position in an organization where I can utilize my qualification
experience and exposure efficiently to meet the challenges and to excel my field.
EDUCATIONAL QUALIFICATION :
EXAM
PASSED
NAME OF
UNIVERSITY SUBJECT TAKE YEAR OF
PASSING
% OF
MARKS POSITION
BE C.S.V.T.U CIVIL 2014 67.64% First division
M.TECH R.G.P.V STRUCTURE 2020 79.4% First division
WORKING EXPERIENCE :
YEAR POSITION PROJECT COMPANY DESCRIPTION
20/08/2014 SITE
ENGINEER
Construction of Nehru
Nagar R.O.B PWD
BRIDGE
M/s Brijesh Agrawal
Super Class
Contractor
Experience in
survey work, solid
slab & RCC Girder
11/01/2017 SITE
ENGINEER
Construction of Balod
Collectorate High level
BRIDGE PWD
M/s Brijesh Agrawal
Super Class
Contractor
Experience in
Box, Slab and PSC
Girder FDD
Testing work
07/03/2019 STRUCTURE
ENGINEER
Nagpur – Jabalpur
Express way ( Dumri )
NHAI BRIDGE
M/s Brijesh Agrawal
Super Class

Employment: EDUCATIONAL QUALIFICATION :
EXAM
PASSED
NAME OF
UNIVERSITY SUBJECT TAKE YEAR OF
PASSING
% OF
MARKS POSITION
BE C.S.V.T.U CIVIL 2014 67.64% First division
M.TECH R.G.P.V STRUCTURE 2020 79.4% First division
WORKING EXPERIENCE :
YEAR POSITION PROJECT COMPANY DESCRIPTION
20/08/2014 SITE
ENGINEER
Construction of Nehru
Nagar R.O.B PWD
BRIDGE
M/s Brijesh Agrawal
Super Class
Contractor
Experience in
survey work, solid
slab & RCC Girder
11/01/2017 SITE
ENGINEER
Construction of Balod
Collectorate High level
BRIDGE PWD
M/s Brijesh Agrawal
Super Class
Contractor
Experience in
Box, Slab and PSC
Girder FDD
Testing work
07/03/2019 STRUCTURE
ENGINEER
Nagpur – Jabalpur
Express way ( Dumri )
NHAI BRIDGE
M/s Brijesh Agrawal
Super Class
Contractor
Experience in RE

Personal Details: SEX : Male - Unmarried
DECLARATION :
I hereby declare that all the information famished above is true to the best of my
knowledge and belief.
Place : Yours Faithfully
Date : Revti Raman
-- 2 of 2 --

Extracted Resume Text: RESUME
REVTI RAMAN
196/3 V.I.P Nagar Risali
Sector Bhilai Nagar
Durg (C.G) E MAIL : Revtiraman786@gmail.com
Mob no : 8817170432
OBJECTIVE :
Looking for assumable position in an organization where I can utilize my qualification
experience and exposure efficiently to meet the challenges and to excel my field.
EDUCATIONAL QUALIFICATION :
EXAM
PASSED
NAME OF
UNIVERSITY SUBJECT TAKE YEAR OF
PASSING
% OF
MARKS POSITION
BE C.S.V.T.U CIVIL 2014 67.64% First division
M.TECH R.G.P.V STRUCTURE 2020 79.4% First division
WORKING EXPERIENCE :
YEAR POSITION PROJECT COMPANY DESCRIPTION
20/08/2014 SITE
ENGINEER
Construction of Nehru
Nagar R.O.B PWD
BRIDGE
M/s Brijesh Agrawal
Super Class
Contractor
Experience in
survey work, solid
slab & RCC Girder
11/01/2017 SITE
ENGINEER
Construction of Balod
Collectorate High level
BRIDGE PWD
M/s Brijesh Agrawal
Super Class
Contractor
Experience in
Box, Slab and PSC
Girder FDD
Testing work
07/03/2019 STRUCTURE
ENGINEER
Nagpur – Jabalpur
Express way ( Dumri )
NHAI BRIDGE
M/s Brijesh Agrawal
Super Class
Contractor
Experience in RE
Wall work, RCC
Girder & T –Beam
Slab
20/12/2020 STRUCTURE
ENGINEER
Hanspal Flyover Odisha
Bhubneshwar NHAI -15
M/s Brijesh Agrawal
Super Class
Contractor
Experience in
Survey work,
SUB-STRUCTRE &
SUPER STRCUTRE
WORK

-- 1 of 2 --

RESPONSIBILITY :
 My Duties & Responsibilities mainly based on.
 FOUNDATION WORK EXPERIENCE :
1. PILE FOUNDATION & OPEN FOUNDATION EXAVATION With BBS Schedule in
Reinforcement.
2. BBS SCHEDULE in :- SUB-STRUCTRE & SUPER STRCUTRE WORK.
 SLAB WORK EXPERIENCE :
1. SOLID SLAB , T- BEAM SLAB , BOX SLAB .
2. RCC GIRDER CASTING & LAUNCHING WORK .
3. PSC GIRDER CASTING & LAUNCHING WORK .
 RCC BOX CULVERT & PIPE CULVERT WORK.
 RE WALL WORK EXPERIENCE :
1. Construction of Nehru Nagar R.O.B PWD BRIDGE GEO GRIDE BELT With Murrum
Filling .
2. Nagpur – Jabalpur Express way ( Dumri ) NHAI BRIDGE GEO GRIDE WITH FLY-ASH
Filling.
 ROAD WORK EXPERIENCE :
1. QUANTITY Preparation , EMBANKMENT Preparation with level and grade with
tolerance.
2. Preparation of SUBGRADE , GSB ,WMM & DBM.
 HANDLING INSTRUMENT:
1. Auto Level , Dumping Level ,Therodolite .
2. Some knowledge of Total station.
 HANDLING SOFTWARE :
1. Diploma in Basic Computer.
2. AUTO CAD 2D
3. 3D CIVIL
PERSONAL PROFILE :
FATHER NAME : LATE N.C WASNIK
PARMANENT ADDRESS : 196/3 Vip Nagar Risali Sector Bhilai Nagar
Dist – Durg , Chhattisgarh , pin – 490006
DATE OF BIRTH : 23/12/1989
SEX : Male - Unmarried
DECLARATION :
I hereby declare that all the information famished above is true to the best of my
knowledge and belief.
Place : Yours Faithfully
Date : Revti Raman

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\REVTI RAMAN RESUME 2021.pdf'),
(6153, 'NITEESH KUMAR SINGH', 'niteeshsingh52@gmail.com', '7549311391', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', 'Gender : Male
Married Status : Unmarried
Religion : Hindu
Nationality : Indian
Language known : Hindi , English & Bhojpuri
Permanent Address : At – Surwaliya , P.O.- Barhangopal , P.S. – Barhariya ,
Distt – Siwan , ( Bihar )
Pin code – 841227
DECLARATION
I do ,hereby confirm that the information given above is correct and accurate to the best of my
knowledge . I will responsible for any type of false information .
Place ………. (Niteesh Kumar Singh)
Date …………
-- 2 of 2 --', ARRAY[' Knowledge of Surveying work .', ' Knowledge of Construction material and work', ' Knowledge of Measuring work', ' Knowledge of Estimating and Rate analysis work']::text[], ARRAY[' Knowledge of Surveying work .', ' Knowledge of Construction material and work', ' Knowledge of Measuring work', ' Knowledge of Estimating and Rate analysis work']::text[], ARRAY[]::text[], ARRAY[' Knowledge of Surveying work .', ' Knowledge of Construction material and work', ' Knowledge of Measuring work', ' Knowledge of Estimating and Rate analysis work']::text[], '', 'Gender : Male
Married Status : Unmarried
Religion : Hindu
Nationality : Indian
Language known : Hindi , English & Bhojpuri
Permanent Address : At – Surwaliya , P.O.- Barhangopal , P.S. – Barhariya ,
Distt – Siwan , ( Bihar )
Pin code – 841227
DECLARATION
I do ,hereby confirm that the information given above is correct and accurate to the best of my
knowledge . I will responsible for any type of false information .
Place ………. (Niteesh Kumar Singh)
Date …………
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE","company":"Imported from resume CSV","description":" 1 Year Experience at civil contractor (Sheetal Constraction) in Udaipur .Rajsthan\n-- 1 of 2 --\nEXTRA CURRICULAM ACTIVITIES\n Participate in College Annual Function 2019\n Participate in College Annual Function 2018\n Participate in College Annual Function 2017\n Member in Discipline committee in Annual Athletic meet -2017 & 2018\n Member of NSS of College Level workshop\nSTRENGHT & WEAKNESS\n Punctuality\n Sincere\n positive attitude\n Team work\n Self involved\n Easily trust to other\nINTERESTED & HOBBIES\n Listening to music\n Playing cricket\n Internet surfing\nPERSONAL PROFILE\nFather’s Name :Chandeshwar Singh\nDate of Birth : 6 feb 1999\nGender : Male\nMarried Status : Unmarried\nReligion : Hindu\nNationality : Indian\nLanguage known : Hindi , English & Bhojpuri\nPermanent Address : At – Surwaliya , P.O.- Barhangopal , P.S. – Barhariya ,\nDistt – Siwan , ( Bihar )\nPin code – 841227\nDECLARATION\nI do ,hereby confirm that the information given above is correct and accurate to the best of my\nknowledge . I will responsible for any type of false information .\nPlace ………. (Niteesh Kumar Singh)\nDate …………\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Got 3rd Position in 1st Semester , December, 2016\n Participate 4 week in Mahindra pride skill training in our College\n Attend seminar on Important of survey camp Training -2018"}]'::jsonb, 'F:\Resume All 3\nitesh kumar singh 2-1.pdf', 'Name: NITEESH KUMAR SINGH

Email: niteeshsingh52@gmail.com

Phone: 7549311391

Headline: CARRIER OBJECTIVE

Key Skills:  Knowledge of Surveying work .
 Knowledge of Construction material and work
 Knowledge of Measuring work
 Knowledge of Estimating and Rate analysis work

IT Skills:  Knowledge of Surveying work .
 Knowledge of Construction material and work
 Knowledge of Measuring work
 Knowledge of Estimating and Rate analysis work

Employment:  1 Year Experience at civil contractor (Sheetal Constraction) in Udaipur .Rajsthan
-- 1 of 2 --
EXTRA CURRICULAM ACTIVITIES
 Participate in College Annual Function 2019
 Participate in College Annual Function 2018
 Participate in College Annual Function 2017
 Member in Discipline committee in Annual Athletic meet -2017 & 2018
 Member of NSS of College Level workshop
STRENGHT & WEAKNESS
 Punctuality
 Sincere
 positive attitude
 Team work
 Self involved
 Easily trust to other
INTERESTED & HOBBIES
 Listening to music
 Playing cricket
 Internet surfing
PERSONAL PROFILE
Father’s Name :Chandeshwar Singh
Date of Birth : 6 feb 1999
Gender : Male
Married Status : Unmarried
Religion : Hindu
Nationality : Indian
Language known : Hindi , English & Bhojpuri
Permanent Address : At – Surwaliya , P.O.- Barhangopal , P.S. – Barhariya ,
Distt – Siwan , ( Bihar )
Pin code – 841227
DECLARATION
I do ,hereby confirm that the information given above is correct and accurate to the best of my
knowledge . I will responsible for any type of false information .
Place ………. (Niteesh Kumar Singh)
Date …………
-- 2 of 2 --

Accomplishments:  Got 3rd Position in 1st Semester , December, 2016
 Participate 4 week in Mahindra pride skill training in our College
 Attend seminar on Important of survey camp Training -2018

Personal Details: Gender : Male
Married Status : Unmarried
Religion : Hindu
Nationality : Indian
Language known : Hindi , English & Bhojpuri
Permanent Address : At – Surwaliya , P.O.- Barhangopal , P.S. – Barhariya ,
Distt – Siwan , ( Bihar )
Pin code – 841227
DECLARATION
I do ,hereby confirm that the information given above is correct and accurate to the best of my
knowledge . I will responsible for any type of false information .
Place ………. (Niteesh Kumar Singh)
Date …………
-- 2 of 2 --

Extracted Resume Text: CURRICULAM VITAE
NITEESH KUMAR SINGH
Mobile No. – 7549311391
E-mail I.D. :- niteeshsingh52@gmail.com
CORRESPONDANCE ADRESSS
At – Surwaliya , P.O.- BarhanGopal ,
P.S.-Barhariya , Distt- Siwan (Bihar )
Pin code - 841227
CARRIER OBJECTIVE
Looking for job opportunities which provide me a platform to utilize my abilities and personal
attributes thereby , contributing to my professional growth as well as to achieve the organizational
goals.
EDUCATIONAL QUALIFICATIONS
 3 Years Diploma in Civil Engineering from C. D. L. Government Polytechnic college
Sirsa,(HSBTE) Hryana, 2019 ( 78.7%)
 Matriculation passed from D.A.V. High School Siwan (BSEB Patna ) 2014( 61.8%)
TRAINNING AND PROJECT
Attend Survey camp in our College during 5th Semester in Diploma
Duration : - 28 days
Project : - Making Sewage Treatment Plant
TECHNICAL SKILLS
 Knowledge of Surveying work .
 Knowledge of Construction material and work
 Knowledge of Measuring work
 Knowledge of Estimating and Rate analysis work
SOFTWARE SKILLS
Software : - AutoCAD (Basic )
Tools : - Ms Word , Excel work
Operating system :-Window XP,7,8,10
ACHIEVEMENTS
 Got 3rd Position in 1st Semester , December, 2016
 Participate 4 week in Mahindra pride skill training in our College
 Attend seminar on Important of survey camp Training -2018
EXPERIENCE:-
 1 Year Experience at civil contractor (Sheetal Constraction) in Udaipur .Rajsthan

-- 1 of 2 --

EXTRA CURRICULAM ACTIVITIES
 Participate in College Annual Function 2019
 Participate in College Annual Function 2018
 Participate in College Annual Function 2017
 Member in Discipline committee in Annual Athletic meet -2017 & 2018
 Member of NSS of College Level workshop
STRENGHT & WEAKNESS
 Punctuality
 Sincere
 positive attitude
 Team work
 Self involved
 Easily trust to other
INTERESTED & HOBBIES
 Listening to music
 Playing cricket
 Internet surfing
PERSONAL PROFILE
Father’s Name :Chandeshwar Singh
Date of Birth : 6 feb 1999
Gender : Male
Married Status : Unmarried
Religion : Hindu
Nationality : Indian
Language known : Hindi , English & Bhojpuri
Permanent Address : At – Surwaliya , P.O.- Barhangopal , P.S. – Barhariya ,
Distt – Siwan , ( Bihar )
Pin code – 841227
DECLARATION
I do ,hereby confirm that the information given above is correct and accurate to the best of my
knowledge . I will responsible for any type of false information .
Place ………. (Niteesh Kumar Singh)
Date …………

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\nitesh kumar singh 2-1.pdf

Parsed Technical Skills:  Knowledge of Surveying work .,  Knowledge of Construction material and work,  Knowledge of Measuring work,  Knowledge of Estimating and Rate analysis work'),
(6154, 'MOHD TOQEER MALIK', 'tokeermalik@gmail.com', '919927307773', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '• I want to work with this organization where I can effective contribute my skills as a civil engineer and
face challenging position where I can learn and grow my career with continuous impeachment and
innovation attitude.
EDUCATION QUALIFICATION
• Matriculation Passed with 2nd Division (57.5%) from U.P board Allahabad in 2009
TECHNICAL QUALIFICATION
• Diploma (polytechnic)in Civil Engg. From Govt. Polytechnic, Bijnor (U.P) Affiliated to Board of Technical
Education U.P (BTEUP) with 74.46% in 2012.
 B. Tech in Civil Engg.From Maharaja Agrasen College of Engineering & Technology,J.P. Nagar(U.P)
with 62.08% in 2016.', '• I want to work with this organization where I can effective contribute my skills as a civil engineer and
face challenging position where I can learn and grow my career with continuous impeachment and
innovation attitude.
EDUCATION QUALIFICATION
• Matriculation Passed with 2nd Division (57.5%) from U.P board Allahabad in 2009
TECHNICAL QUALIFICATION
• Diploma (polytechnic)in Civil Engg. From Govt. Polytechnic, Bijnor (U.P) Affiliated to Board of Technical
Education U.P (BTEUP) with 74.46% in 2012.
 B. Tech in Civil Engg.From Maharaja Agrasen College of Engineering & Technology,J.P. Nagar(U.P)
with 62.08% in 2016.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:tokeermalik@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• Present working with global agri system pvt.ltd.(PMC) AS SITE INCHARGE .\n• 1 Year Experience with tirath ram ahuja pvt.ltd.As A JUNIOR SITE EXCUTIVE\n• 2 Year Experience With Vasistha Construction pvt.ltd. As A SITE EXCUTIVE\n• 1 And Half Year Experience With MI Construction AS BILING AND SITE EXCUTIVE .\n-- 1 of 3 --\n MY BILLING AREA:\n• Preparation of Client bills.\n• Preparation of Sub contractor bill.\n• Preparation of Reconciliation of material.\nPROJECT S\n• Construction & Development COLD STORAGE CWC SURAJPUR .\n• CONSTRUCTION OF 360 M SPAN RCC PRE STRESSED BRIDGE IN RAMNAGAR OVER KOSI RIVER\n• CONSTRUCTION PEB BUILDINGS IN DESINCO INDUSTRIS\n• CONSTRUCTION HIGH RISE BUILDING TOWER IN DELHI\nCOMPUTER PROFICIENCY\n• Operating System : Windows (XP), 7,8,10,\n• Office tools : MS Office, MS-EXCEL\n SKILL : AUTOCADD, STADD PRO, REVIT ARCHITECTURE.\nAREA OF INTEREST\n• Estimating and Costing, Billing, Execution\nHOBBIES\n• Playing Cricket, Hard Working, Listening Music.\nPERSONAL PROFILE\n• Name : MOHD TOQEER MALIK\n• Father’s Name : KADIR AHMAD\n• Mother’s Name : KHUSHNUDI BEGUM\n• Date of Birth : 02-04-1994\n• Gender : Male\n• Religion : Muslim\n• Nationality : Indian\n-- 2 of 3 --\n• Marital Status : Unmarried\n• Language Known : Hindi, English\n• Current Address : Same as above\nDECLARATION\n• Hereby I assure that all given information are true complete and correct to the best of my knowledge\nand belief. I want opportunities of doing useful work.\nDate :______ (MOHD.TOQEER MALIK )\nPlace :_______\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv tokeer (1).pdf', 'Name: MOHD TOQEER MALIK

Email: tokeermalik@gmail.com

Phone: +91 9927307773

Headline: CAREER OBJECTIVE

Profile Summary: • I want to work with this organization where I can effective contribute my skills as a civil engineer and
face challenging position where I can learn and grow my career with continuous impeachment and
innovation attitude.
EDUCATION QUALIFICATION
• Matriculation Passed with 2nd Division (57.5%) from U.P board Allahabad in 2009
TECHNICAL QUALIFICATION
• Diploma (polytechnic)in Civil Engg. From Govt. Polytechnic, Bijnor (U.P) Affiliated to Board of Technical
Education U.P (BTEUP) with 74.46% in 2012.
 B. Tech in Civil Engg.From Maharaja Agrasen College of Engineering & Technology,J.P. Nagar(U.P)
with 62.08% in 2016.

Employment: • Present working with global agri system pvt.ltd.(PMC) AS SITE INCHARGE .
• 1 Year Experience with tirath ram ahuja pvt.ltd.As A JUNIOR SITE EXCUTIVE
• 2 Year Experience With Vasistha Construction pvt.ltd. As A SITE EXCUTIVE
• 1 And Half Year Experience With MI Construction AS BILING AND SITE EXCUTIVE .
-- 1 of 3 --
 MY BILLING AREA:
• Preparation of Client bills.
• Preparation of Sub contractor bill.
• Preparation of Reconciliation of material.
PROJECT S
• Construction & Development COLD STORAGE CWC SURAJPUR .
• CONSTRUCTION OF 360 M SPAN RCC PRE STRESSED BRIDGE IN RAMNAGAR OVER KOSI RIVER
• CONSTRUCTION PEB BUILDINGS IN DESINCO INDUSTRIS
• CONSTRUCTION HIGH RISE BUILDING TOWER IN DELHI
COMPUTER PROFICIENCY
• Operating System : Windows (XP), 7,8,10,
• Office tools : MS Office, MS-EXCEL
 SKILL : AUTOCADD, STADD PRO, REVIT ARCHITECTURE.
AREA OF INTEREST
• Estimating and Costing, Billing, Execution
HOBBIES
• Playing Cricket, Hard Working, Listening Music.
PERSONAL PROFILE
• Name : MOHD TOQEER MALIK
• Father’s Name : KADIR AHMAD
• Mother’s Name : KHUSHNUDI BEGUM
• Date of Birth : 02-04-1994
• Gender : Male
• Religion : Muslim
• Nationality : Indian
-- 2 of 3 --
• Marital Status : Unmarried
• Language Known : Hindi, English
• Current Address : Same as above
DECLARATION
• Hereby I assure that all given information are true complete and correct to the best of my knowledge
and belief. I want opportunities of doing useful work.
Date :______ (MOHD.TOQEER MALIK )
Place :_______
-- 3 of 3 --

Education: • Matriculation Passed with 2nd Division (57.5%) from U.P board Allahabad in 2009
TECHNICAL QUALIFICATION
• Diploma (polytechnic)in Civil Engg. From Govt. Polytechnic, Bijnor (U.P) Affiliated to Board of Technical
Education U.P (BTEUP) with 74.46% in 2012.
 B. Tech in Civil Engg.From Maharaja Agrasen College of Engineering & Technology,J.P. Nagar(U.P)
with 62.08% in 2016.

Personal Details: E-mail:tokeermalik@gmail.com

Extracted Resume Text: CURRICULUM VITAE
MOHD TOQEER MALIK
DIPLOMA & B.TECH
Permanent Address
S/o Mr. Kadir Ahmad
Vill & Post- Kazipura
Kanth Road, Thana Civil Lines
Dist: – Moradabad (Uttar Pradesh)
Contact No: +91 9927307773
E-mail:tokeermalik@gmail.com
CAREER OBJECTIVE
• I want to work with this organization where I can effective contribute my skills as a civil engineer and
face challenging position where I can learn and grow my career with continuous impeachment and
innovation attitude.
EDUCATION QUALIFICATION
• Matriculation Passed with 2nd Division (57.5%) from U.P board Allahabad in 2009
TECHNICAL QUALIFICATION
• Diploma (polytechnic)in Civil Engg. From Govt. Polytechnic, Bijnor (U.P) Affiliated to Board of Technical
Education U.P (BTEUP) with 74.46% in 2012.
 B. Tech in Civil Engg.From Maharaja Agrasen College of Engineering & Technology,J.P. Nagar(U.P)
with 62.08% in 2016.
EXPERIENCE
• Present working with global agri system pvt.ltd.(PMC) AS SITE INCHARGE .
• 1 Year Experience with tirath ram ahuja pvt.ltd.As A JUNIOR SITE EXCUTIVE
• 2 Year Experience With Vasistha Construction pvt.ltd. As A SITE EXCUTIVE
• 1 And Half Year Experience With MI Construction AS BILING AND SITE EXCUTIVE .

-- 1 of 3 --

 MY BILLING AREA:
• Preparation of Client bills.
• Preparation of Sub contractor bill.
• Preparation of Reconciliation of material.
PROJECT S
• Construction & Development COLD STORAGE CWC SURAJPUR .
• CONSTRUCTION OF 360 M SPAN RCC PRE STRESSED BRIDGE IN RAMNAGAR OVER KOSI RIVER
• CONSTRUCTION PEB BUILDINGS IN DESINCO INDUSTRIS
• CONSTRUCTION HIGH RISE BUILDING TOWER IN DELHI
COMPUTER PROFICIENCY
• Operating System : Windows (XP), 7,8,10,
• Office tools : MS Office, MS-EXCEL
 SKILL : AUTOCADD, STADD PRO, REVIT ARCHITECTURE.
AREA OF INTEREST
• Estimating and Costing, Billing, Execution
HOBBIES
• Playing Cricket, Hard Working, Listening Music.
PERSONAL PROFILE
• Name : MOHD TOQEER MALIK
• Father’s Name : KADIR AHMAD
• Mother’s Name : KHUSHNUDI BEGUM
• Date of Birth : 02-04-1994
• Gender : Male
• Religion : Muslim
• Nationality : Indian

-- 2 of 3 --

• Marital Status : Unmarried
• Language Known : Hindi, English
• Current Address : Same as above
DECLARATION
• Hereby I assure that all given information are true complete and correct to the best of my knowledge
and belief. I want opportunities of doing useful work.
Date :______ (MOHD.TOQEER MALIK )
Place :_______

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\cv tokeer (1).pdf'),
(6155, 'REVTI RAMAN', 'revti.raman.resume-import-06155@hhh-resume-import.invalid', '918817170432', 'CAREER OBJECTIVE :-', 'CAREER OBJECTIVE :-', 'I want to improve my skills and current abilities day by day to get further a best
position in future in my life by working in any skilled organization.
ACADEMIC DETAILS :-
SEMESTERS/ COLLEGE/ YEAR OF RESULT
CLASS SCHOOL PASSING IN %
10th BOARD M.V. HIGHER 2006 46.4 %
SECONDARY
SCHOOL RISALI
BHILAI
12th BOARD UMESH MEMORIAL 2009 64.2 %
SR. SECONDARY
SCHOOL GHASIDAS
NAGAR,BHILAI,
DURG
BE CIVIL BALAJI INST.OF 2015 67.64%
TECH. AND MGMT.
M.TECH
STRUCTURE
IES ISTITURE OF
TECHNOLOGY &
MANAGEMENT,BHOPAL,
M.P 2017 74.40%
COMPUTER LITERACY :-
• DIPLOMA IN BASIC COMPUTER
• AUTO CAD
• 3-D CIVIL
• 3-D MAX
-- 1 of 2 --
HOBBIES AND INTERESTS:-
MUSIC, GAMES, INTERNET SERCHING
SURVEY:-
1) Auto Level
2) Dumping Level
3) Therodo Light
4) Some knowledge of Total Station', 'I want to improve my skills and current abilities day by day to get further a best
position in future in my life by working in any skilled organization.
ACADEMIC DETAILS :-
SEMESTERS/ COLLEGE/ YEAR OF RESULT
CLASS SCHOOL PASSING IN %
10th BOARD M.V. HIGHER 2006 46.4 %
SECONDARY
SCHOOL RISALI
BHILAI
12th BOARD UMESH MEMORIAL 2009 64.2 %
SR. SECONDARY
SCHOOL GHASIDAS
NAGAR,BHILAI,
DURG
BE CIVIL BALAJI INST.OF 2015 67.64%
TECH. AND MGMT.
M.TECH
STRUCTURE
IES ISTITURE OF
TECHNOLOGY &
MANAGEMENT,BHOPAL,
M.P 2017 74.40%
COMPUTER LITERACY :-
• DIPLOMA IN BASIC COMPUTER
• AUTO CAD
• 3-D CIVIL
• 3-D MAX
-- 1 of 2 --
HOBBIES AND INTERESTS:-
MUSIC, GAMES, INTERNET SERCHING
SURVEY:-
1) Auto Level
2) Dumping Level
3) Therodo Light
4) Some knowledge of Total Station', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'FATHER’S NAME : - LATE. N.C WASNIK
MOTHER’S NAME : - SMT. KASTURA BAI WASNIK
PERMANENT ADDRESS : - Q.No. 196/3 VIP NAGAR RISALI BHILAI
Nagar, Dist: - Durg (C.G.)
Pin code: - 490006
PHONE NO :- (i) +91 8817170432(PR.)
(ii) +91 9302833978(HOME)
JOB EXPERIENCE :- 1) Nehru Nagar R.O.B. PWD Bridge
2) Balod Collectrate High Level Bridge PWD
3) Nagpur – Jabalpur Express Way (Dumri )
NHAI Bridge
4) At Present Hanshpal Flyover Odisha Bhubneshwar
NHAI-15
STRENGTHS:-
Punctuality, Hardworking &, Helping nature, are my basic strengths .I am a
multitasking person and can manage all tasks by equal potential.
DECLARATION:-
I hereby affirm that the information in this document is correct of my knowledge.
PLACE: - Bhilai
DATE:- REVTI RAMAN
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\REVTI RAMAN RESUME.pdf', 'Name: REVTI RAMAN

Email: revti.raman.resume-import-06155@hhh-resume-import.invalid

Phone: +918817170432

Headline: CAREER OBJECTIVE :-

Profile Summary: I want to improve my skills and current abilities day by day to get further a best
position in future in my life by working in any skilled organization.
ACADEMIC DETAILS :-
SEMESTERS/ COLLEGE/ YEAR OF RESULT
CLASS SCHOOL PASSING IN %
10th BOARD M.V. HIGHER 2006 46.4 %
SECONDARY
SCHOOL RISALI
BHILAI
12th BOARD UMESH MEMORIAL 2009 64.2 %
SR. SECONDARY
SCHOOL GHASIDAS
NAGAR,BHILAI,
DURG
BE CIVIL BALAJI INST.OF 2015 67.64%
TECH. AND MGMT.
M.TECH
STRUCTURE
IES ISTITURE OF
TECHNOLOGY &
MANAGEMENT,BHOPAL,
M.P 2017 74.40%
COMPUTER LITERACY :-
• DIPLOMA IN BASIC COMPUTER
• AUTO CAD
• 3-D CIVIL
• 3-D MAX
-- 1 of 2 --
HOBBIES AND INTERESTS:-
MUSIC, GAMES, INTERNET SERCHING
SURVEY:-
1) Auto Level
2) Dumping Level
3) Therodo Light
4) Some knowledge of Total Station

Education: SEMESTERS/ COLLEGE/ YEAR OF RESULT
CLASS SCHOOL PASSING IN %
10th BOARD M.V. HIGHER 2006 46.4 %
SECONDARY
SCHOOL RISALI
BHILAI
12th BOARD UMESH MEMORIAL 2009 64.2 %
SR. SECONDARY
SCHOOL GHASIDAS
NAGAR,BHILAI,
DURG
BE CIVIL BALAJI INST.OF 2015 67.64%
TECH. AND MGMT.
M.TECH
STRUCTURE
IES ISTITURE OF
TECHNOLOGY &
MANAGEMENT,BHOPAL,
M.P 2017 74.40%
COMPUTER LITERACY :-
• DIPLOMA IN BASIC COMPUTER
• AUTO CAD
• 3-D CIVIL
• 3-D MAX
-- 1 of 2 --
HOBBIES AND INTERESTS:-
MUSIC, GAMES, INTERNET SERCHING
SURVEY:-
1) Auto Level
2) Dumping Level
3) Therodo Light
4) Some knowledge of Total Station

Personal Details: FATHER’S NAME : - LATE. N.C WASNIK
MOTHER’S NAME : - SMT. KASTURA BAI WASNIK
PERMANENT ADDRESS : - Q.No. 196/3 VIP NAGAR RISALI BHILAI
Nagar, Dist: - Durg (C.G.)
Pin code: - 490006
PHONE NO :- (i) +91 8817170432(PR.)
(ii) +91 9302833978(HOME)
JOB EXPERIENCE :- 1) Nehru Nagar R.O.B. PWD Bridge
2) Balod Collectrate High Level Bridge PWD
3) Nagpur – Jabalpur Express Way (Dumri )
NHAI Bridge
4) At Present Hanshpal Flyover Odisha Bhubneshwar
NHAI-15
STRENGTHS:-
Punctuality, Hardworking &, Helping nature, are my basic strengths .I am a
multitasking person and can manage all tasks by equal potential.
DECLARATION:-
I hereby affirm that the information in this document is correct of my knowledge.
PLACE: - Bhilai
DATE:- REVTI RAMAN
-- 2 of 2 --

Extracted Resume Text: REVTI RAMAN
BE,CIVIL PHONE N0: - +918817170432
AUTO CAD DESINER, 3D CIVIL ARCHITECHTURE,
3Ds MAXX,
EMAIL ID: revtiraman786@gmail.com
CAREER OBJECTIVE :-
I want to improve my skills and current abilities day by day to get further a best
position in future in my life by working in any skilled organization.
ACADEMIC DETAILS :-
SEMESTERS/ COLLEGE/ YEAR OF RESULT
CLASS SCHOOL PASSING IN %
10th BOARD M.V. HIGHER 2006 46.4 %
SECONDARY
SCHOOL RISALI
BHILAI
12th BOARD UMESH MEMORIAL 2009 64.2 %
SR. SECONDARY
SCHOOL GHASIDAS
NAGAR,BHILAI,
DURG
BE CIVIL BALAJI INST.OF 2015 67.64%
TECH. AND MGMT.
M.TECH
STRUCTURE
IES ISTITURE OF
TECHNOLOGY &
MANAGEMENT,BHOPAL,
M.P 2017 74.40%
COMPUTER LITERACY :-
• DIPLOMA IN BASIC COMPUTER
• AUTO CAD
• 3-D CIVIL
• 3-D MAX

-- 1 of 2 --

HOBBIES AND INTERESTS:-
MUSIC, GAMES, INTERNET SERCHING
SURVEY:-
1) Auto Level
2) Dumping Level
3) Therodo Light
4) Some knowledge of Total Station
PERSONAL DETAILS:-
FATHER’S NAME : - LATE. N.C WASNIK
MOTHER’S NAME : - SMT. KASTURA BAI WASNIK
PERMANENT ADDRESS : - Q.No. 196/3 VIP NAGAR RISALI BHILAI
Nagar, Dist: - Durg (C.G.)
Pin code: - 490006
PHONE NO :- (i) +91 8817170432(PR.)
(ii) +91 9302833978(HOME)
JOB EXPERIENCE :- 1) Nehru Nagar R.O.B. PWD Bridge
2) Balod Collectrate High Level Bridge PWD
3) Nagpur – Jabalpur Express Way (Dumri )
NHAI Bridge
4) At Present Hanshpal Flyover Odisha Bhubneshwar
NHAI-15
STRENGTHS:-
Punctuality, Hardworking &, Helping nature, are my basic strengths .I am a
multitasking person and can manage all tasks by equal potential.
DECLARATION:-
I hereby affirm that the information in this document is correct of my knowledge.
PLACE: - Bhilai
DATE:- REVTI RAMAN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\REVTI RAMAN RESUME.pdf'),
(6156, 'NITESH PATEL', 'itspatelnitesh@gmail.com', '7394947694', 'OBJECTIVE:-', 'OBJECTIVE:-', 'I am looking for the challenging job where .I can utilize my talent and knowledge; I want to
learn from the organization and growth with organization.
ACADEMIC QUALIFICATION:
• Matriculation Pass From UP Board in year 2013.
• Intermediate Pass From UP Board in year 2015.
• Diploma Pass from Civil Engineering in year 2020.
• B.Tech Persuing from Civil Engineering in 2023.
COMPUTER PROFICIENCY
• Microsoft Office Word, Excel,Power Point.
• Auto CAD pass from Sai infotech in Year 2020
• Windows 7,8,10
• Internet Browsing
Training
Successfully Completed 45 days summer training on PWD from 15 june 2019 to 31 july 2019 at
Sahjanwa to Gorakhpur Rode Construction.', 'I am looking for the challenging job where .I can utilize my talent and knowledge; I want to
learn from the organization and growth with organization.
ACADEMIC QUALIFICATION:
• Matriculation Pass From UP Board in year 2013.
• Intermediate Pass From UP Board in year 2015.
• Diploma Pass from Civil Engineering in year 2020.
• B.Tech Persuing from Civil Engineering in 2023.
COMPUTER PROFICIENCY
• Microsoft Office Word, Excel,Power Point.
• Auto CAD pass from Sai infotech in Year 2020
• Windows 7,8,10
• Internet Browsing
Training
Successfully Completed 45 days summer training on PWD from 15 june 2019 to 31 july 2019 at
Sahjanwa to Gorakhpur Rode Construction.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email-Id: itspatelnitesh@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nitesh Patel Resume ..pdf', 'Name: NITESH PATEL

Email: itspatelnitesh@gmail.com

Phone: 7394947694

Headline: OBJECTIVE:-

Profile Summary: I am looking for the challenging job where .I can utilize my talent and knowledge; I want to
learn from the organization and growth with organization.
ACADEMIC QUALIFICATION:
• Matriculation Pass From UP Board in year 2013.
• Intermediate Pass From UP Board in year 2015.
• Diploma Pass from Civil Engineering in year 2020.
• B.Tech Persuing from Civil Engineering in 2023.
COMPUTER PROFICIENCY
• Microsoft Office Word, Excel,Power Point.
• Auto CAD pass from Sai infotech in Year 2020
• Windows 7,8,10
• Internet Browsing
Training
Successfully Completed 45 days summer training on PWD from 15 june 2019 to 31 july 2019 at
Sahjanwa to Gorakhpur Rode Construction.

Education: • Matriculation Pass From UP Board in year 2013.
• Intermediate Pass From UP Board in year 2015.
• Diploma Pass from Civil Engineering in year 2020.
• B.Tech Persuing from Civil Engineering in 2023.
COMPUTER PROFICIENCY
• Microsoft Office Word, Excel,Power Point.
• Auto CAD pass from Sai infotech in Year 2020
• Windows 7,8,10
• Internet Browsing
Training
Successfully Completed 45 days summer training on PWD from 15 june 2019 to 31 july 2019 at
Sahjanwa to Gorakhpur Rode Construction.

Personal Details: Email-Id: itspatelnitesh@gmail.com

Extracted Resume Text: CURRICULUM VITAE
NITESH PATEL
Add: Gopipur Bhushehara Gutvan Mariyahu
Jalalpur Jaunpur-222131
Contact No. 7394947694
Email-Id: itspatelnitesh@gmail.com
OBJECTIVE:-
I am looking for the challenging job where .I can utilize my talent and knowledge; I want to
learn from the organization and growth with organization.
ACADEMIC QUALIFICATION:
• Matriculation Pass From UP Board in year 2013.
• Intermediate Pass From UP Board in year 2015.
• Diploma Pass from Civil Engineering in year 2020.
• B.Tech Persuing from Civil Engineering in 2023.
COMPUTER PROFICIENCY
• Microsoft Office Word, Excel,Power Point.
• Auto CAD pass from Sai infotech in Year 2020
• Windows 7,8,10
• Internet Browsing
Training
Successfully Completed 45 days summer training on PWD from 15 june 2019 to 31 july 2019 at
Sahjanwa to Gorakhpur Rode Construction.
PERSONAL INFORMATION
Father Name : Mr. Ramesh Chandra Patel
Date of Birth : 26/11/1997
Marital Status : Unmarried
Language Known : Hindi , English
Nationality : Indian
Interesting & Hobbies
• Reading Books
• Interacting with people.

-- 1 of 2 --

• Listening music.
DECLARATION
➢I hereby inform you that all the Statement made above is true the best of my knowledge and
belief.
Dtae……………..
Place…………….. Signature of Candidate.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Nitesh Patel Resume ..pdf'),
(6157, 'Name : Venkata RG', 'fastven22@gmail.com', '918185950415', 'Experience Summary:', 'Experience Summary:', '', 'Jayanagar
Kukatpally
Hyderabad
Date of birth : 21.12.1961
Email: fastven22@gmail.com
Ph.No: +91 8185950415
Educational Qualifications: Degree in Mechanical Engineering
Jawaharlal Nehru Technological University,
Hyderabad
Computer Skills: SAP R/3 PP&PM, MS Project
MSOffice, Primavera, Autopipe
Experience Summary:
25 years of experience as a Shutdown/Commissioning /Project Engineer / Construction
Manager of infrastructure facilities /building services/utilities in plant machinery, HVAC
systems, fire fighting systems ,cold and hot water supply systems, electrical power systems
and waste disposal systems for heavy industries, building complexes and oil & gas
companies.
Conversant with international standards, design drawings, bill of materials, equipment
selection, construction, commissioning and follow up with consultants, contractors and
vendors. experience of fabrication, erection, hydro testing of CS, SS, ALLOY STEEL pipe lines.
-- 1 of 8 --
Maintenance,Erection, commissioning of various tanks, vessels, columns, heat exchangers,
transfer pumps, compressors and blowers in oil and gas refinery jobs, process industry , MEP
building construction.
Review of project scope/drawings and construction supervision of works for adherence to
project work scope, standards and specifications.
-- 2 of 8 --
Experience Details:
KNPC, KUWAIT 2012 - 2017
Maintenance shutdown Manager.
Managing a multi functional team responsible for delivering a large number of projects in
accordance with the client’s requirements.
Achieving approvals of project staff from the Client.
Preparation and presentation of technical and progress reports for clients
adhering to the company’s QSE procedures and briefing team members on these.
Instigating and maintaining business management systems and compilation of project specific
documentation including risk assessments.
Overall construction management and control.
Monitoring progress of the construction for compliance with schedule.
Ensure delivery of projects to time, cost and quality and ensuring highest standards of Health &
Safety are achieved.
NAME OF THE COMPANY: KNPC
YEAR: 2012 - 2017
LOCATION: KUWAIT.
Position:
Maintenance shutdown Manager.
PROJECT: FOURTH STANDBY CONTRACT.', ARRAY['MSOffice', 'Primavera', 'Autopipe', 'Experience Summary:', '25 years of experience as a Shutdown/Commissioning /Project Engineer / Construction', 'Manager of infrastructure facilities /building services/utilities in plant machinery', 'HVAC', 'systems', 'fire fighting systems', 'cold and hot water supply systems', 'electrical power systems', 'and waste disposal systems for heavy industries', 'building complexes and oil & gas', 'companies.', 'Conversant with international standards', 'design drawings', 'bill of materials', 'equipment', 'selection', 'construction', 'commissioning and follow up with consultants', 'contractors and', 'vendors. experience of fabrication', 'erection', 'hydro testing of CS', 'SS', 'ALLOY STEEL pipe lines.', '1 of 8 --', 'Maintenance', 'commissioning of various tanks', 'vessels', 'columns', 'heat exchangers', 'transfer pumps', 'compressors and blowers in oil and gas refinery jobs', 'process industry', 'MEP', 'building construction.', 'Review of project scope/drawings and construction supervision of works for adherence to', 'project work scope', 'standards and specifications.', '2 of 8 --', 'Experience Details:', 'KNPC', 'KUWAIT 2012 - 2017', 'Maintenance shutdown Manager.', 'Managing a multi functional team responsible for delivering a large number of projects in', 'accordance with the client’s requirements.', 'Achieving approvals of project staff from the Client.', 'Preparation and presentation of technical and progress reports for clients', 'adhering to the company’s QSE procedures and briefing team members on these.', 'Instigating and maintaining business management systems and compilation of project specific', 'documentation including risk assessments.', 'Overall construction management and control.', 'Monitoring progress of the construction for compliance with schedule.', 'Ensure delivery of projects to time', 'cost and quality and ensuring highest standards of Health &', 'Safety are achieved.', 'NAME OF THE COMPANY: KNPC', 'YEAR: 2012 - 2017', 'LOCATION: KUWAIT.', 'Position:', 'PROJECT: FOURTH STANDBY CONTRACT.']::text[], ARRAY['MSOffice', 'Primavera', 'Autopipe', 'Experience Summary:', '25 years of experience as a Shutdown/Commissioning /Project Engineer / Construction', 'Manager of infrastructure facilities /building services/utilities in plant machinery', 'HVAC', 'systems', 'fire fighting systems', 'cold and hot water supply systems', 'electrical power systems', 'and waste disposal systems for heavy industries', 'building complexes and oil & gas', 'companies.', 'Conversant with international standards', 'design drawings', 'bill of materials', 'equipment', 'selection', 'construction', 'commissioning and follow up with consultants', 'contractors and', 'vendors. experience of fabrication', 'erection', 'hydro testing of CS', 'SS', 'ALLOY STEEL pipe lines.', '1 of 8 --', 'Maintenance', 'commissioning of various tanks', 'vessels', 'columns', 'heat exchangers', 'transfer pumps', 'compressors and blowers in oil and gas refinery jobs', 'process industry', 'MEP', 'building construction.', 'Review of project scope/drawings and construction supervision of works for adherence to', 'project work scope', 'standards and specifications.', '2 of 8 --', 'Experience Details:', 'KNPC', 'KUWAIT 2012 - 2017', 'Maintenance shutdown Manager.', 'Managing a multi functional team responsible for delivering a large number of projects in', 'accordance with the client’s requirements.', 'Achieving approvals of project staff from the Client.', 'Preparation and presentation of technical and progress reports for clients', 'adhering to the company’s QSE procedures and briefing team members on these.', 'Instigating and maintaining business management systems and compilation of project specific', 'documentation including risk assessments.', 'Overall construction management and control.', 'Monitoring progress of the construction for compliance with schedule.', 'Ensure delivery of projects to time', 'cost and quality and ensuring highest standards of Health &', 'Safety are achieved.', 'NAME OF THE COMPANY: KNPC', 'YEAR: 2012 - 2017', 'LOCATION: KUWAIT.', 'Position:', 'PROJECT: FOURTH STANDBY CONTRACT.']::text[], ARRAY[]::text[], ARRAY['MSOffice', 'Primavera', 'Autopipe', 'Experience Summary:', '25 years of experience as a Shutdown/Commissioning /Project Engineer / Construction', 'Manager of infrastructure facilities /building services/utilities in plant machinery', 'HVAC', 'systems', 'fire fighting systems', 'cold and hot water supply systems', 'electrical power systems', 'and waste disposal systems for heavy industries', 'building complexes and oil & gas', 'companies.', 'Conversant with international standards', 'design drawings', 'bill of materials', 'equipment', 'selection', 'construction', 'commissioning and follow up with consultants', 'contractors and', 'vendors. experience of fabrication', 'erection', 'hydro testing of CS', 'SS', 'ALLOY STEEL pipe lines.', '1 of 8 --', 'Maintenance', 'commissioning of various tanks', 'vessels', 'columns', 'heat exchangers', 'transfer pumps', 'compressors and blowers in oil and gas refinery jobs', 'process industry', 'MEP', 'building construction.', 'Review of project scope/drawings and construction supervision of works for adherence to', 'project work scope', 'standards and specifications.', '2 of 8 --', 'Experience Details:', 'KNPC', 'KUWAIT 2012 - 2017', 'Maintenance shutdown Manager.', 'Managing a multi functional team responsible for delivering a large number of projects in', 'accordance with the client’s requirements.', 'Achieving approvals of project staff from the Client.', 'Preparation and presentation of technical and progress reports for clients', 'adhering to the company’s QSE procedures and briefing team members on these.', 'Instigating and maintaining business management systems and compilation of project specific', 'documentation including risk assessments.', 'Overall construction management and control.', 'Monitoring progress of the construction for compliance with schedule.', 'Ensure delivery of projects to time', 'cost and quality and ensuring highest standards of Health &', 'Safety are achieved.', 'NAME OF THE COMPANY: KNPC', 'YEAR: 2012 - 2017', 'LOCATION: KUWAIT.', 'Position:', 'PROJECT: FOURTH STANDBY CONTRACT.']::text[], '', 'Jayanagar
Kukatpally
Hyderabad
Date of birth : 21.12.1961
Email: fastven22@gmail.com
Ph.No: +91 8185950415
Educational Qualifications: Degree in Mechanical Engineering
Jawaharlal Nehru Technological University,
Hyderabad
Computer Skills: SAP R/3 PP&PM, MS Project
MSOffice, Primavera, Autopipe
Experience Summary:
25 years of experience as a Shutdown/Commissioning /Project Engineer / Construction
Manager of infrastructure facilities /building services/utilities in plant machinery, HVAC
systems, fire fighting systems ,cold and hot water supply systems, electrical power systems
and waste disposal systems for heavy industries, building complexes and oil & gas
companies.
Conversant with international standards, design drawings, bill of materials, equipment
selection, construction, commissioning and follow up with consultants, contractors and
vendors. experience of fabrication, erection, hydro testing of CS, SS, ALLOY STEEL pipe lines.
-- 1 of 8 --
Maintenance,Erection, commissioning of various tanks, vessels, columns, heat exchangers,
transfer pumps, compressors and blowers in oil and gas refinery jobs, process industry , MEP
building construction.
Review of project scope/drawings and construction supervision of works for adherence to
project work scope, standards and specifications.
-- 2 of 8 --
Experience Details:
KNPC, KUWAIT 2012 - 2017
Maintenance shutdown Manager.
Managing a multi functional team responsible for delivering a large number of projects in
accordance with the client’s requirements.
Achieving approvals of project staff from the Client.
Preparation and presentation of technical and progress reports for clients
adhering to the company’s QSE procedures and briefing team members on these.
Instigating and maintaining business management systems and compilation of project specific
documentation including risk assessments.
Overall construction management and control.
Monitoring progress of the construction for compliance with schedule.
Ensure delivery of projects to time, cost and quality and ensuring highest standards of Health &
Safety are achieved.
NAME OF THE COMPANY: KNPC
YEAR: 2012 - 2017
LOCATION: KUWAIT.
Position:
Maintenance shutdown Manager.
PROJECT: FOURTH STANDBY CONTRACT.', '', '', '', '', '[]'::jsonb, '[{"title":"Experience Summary:","company":"Imported from resume CSV","description":"25 years of experience as a Shutdown/Commissioning /Project Engineer / Construction\nManager of infrastructure facilities /building services/utilities in plant machinery, HVAC\nsystems, fire fighting systems ,cold and hot water supply systems, electrical power systems\nand waste disposal systems for heavy industries, building complexes and oil & gas\ncompanies.\nConversant with international standards, design drawings, bill of materials, equipment\nselection, construction, commissioning and follow up with consultants, contractors and\nvendors. experience of fabrication, erection, hydro testing of CS, SS, ALLOY STEEL pipe lines.\n-- 1 of 8 --\nMaintenance,Erection, commissioning of various tanks, vessels, columns, heat exchangers,\ntransfer pumps, compressors and blowers in oil and gas refinery jobs, process industry , MEP\nbuilding construction.\nReview of project scope/drawings and construction supervision of works for adherence to\nproject work scope, standards and specifications.\n-- 2 of 8 --\nExperience Details:\nKNPC, KUWAIT 2012 - 2017\nMaintenance shutdown Manager.\nManaging a multi functional team responsible for delivering a large number of projects in\naccordance with the client’s requirements.\nAchieving approvals of project staff from the Client.\nPreparation and presentation of technical and progress reports for clients\nadhering to the company’s QSE procedures and briefing team members on these.\nInstigating and maintaining business management systems and compilation of project specific\ndocumentation including risk assessments.\nOverall construction management and control.\nMonitoring progress of the construction for compliance with schedule.\nEnsure delivery of projects to time, cost and quality and ensuring highest standards of Health &\nSafety are achieved.\nNAME OF THE COMPANY: KNPC\nYEAR: 2012 - 2017\nLOCATION: KUWAIT.\nPosition:\nMaintenance shutdown Manager.\nPROJECT: FOURTH STANDBY CONTRACT."}]'::jsonb, '[{"title":"Imported project details","description":"Mina Ahamadi Refinery\nShutdown jobs\nReplacement of Air Pre-heaters in HP units 48, 49, 88 MAA\nCompleted three shutdowns of each 36 days for installation of air pre-heaters by removal of hot\ntubes (8 meters length) and cutting of old air pre heater units at 30 meters height.\nThis comprises Mechanical, Electrical, Instrumentation, Civil jobs.\nReplacement of two centrifugal pumps Debottlenecking circuit in ARD units MAA\nInstallation of two centrifugal pumps with motor sets.\nFabrication and installation of piping for new spillback line, upsizing of existing line, modification of\nexisting pumps suction, discharge lines, auxiliary piping such as cooling water, seal flushing, control\nvalves, flow orifices, flow transmitters, pressure gauges.\nReplacement of underground corroded product pipes at Ahmadi depot\nMina Abdulla Refinery\nTrench and flume concrete lining works inside MAB REFINERY\n-- 3 of 8 --\nTrench and flume concrete lining works by Replacement asphalt and old soil.\nPiping/structural work order for ETP units MAB\nFabrication and erection of CS, SS, GI pipelines for Water spray system for foam disposal of aeration\nbasin, additional caustic lines for train A&B, Air purging facilities, Centrifuge flocculant dosing\nsystem, Potable water lines, instrument airlines, Access platforms for maintenance of scrubber gas\nflow meters\nExecution of Disputed Punch Items of \"H2S Removal Facilities Project at Unit 24 & 26, MAB\nRefinery\"\nSteam tracing line for 4” gas pipe line with insulation. – 750 meters.\nReplacement of IRT lines near MAB fence (5 nos) from under ground to above ground.\nRefurbishment of PD admin building main entrance and six both rooms at MAB refinery.\nHPCL Refinery, India 2009 -2011\nConstruction Manager."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RG.VENKATA RESUME Project Executive.pdf', 'Name: Name : Venkata RG

Email: fastven22@gmail.com

Phone: +91 8185950415

Headline: Experience Summary:

IT Skills: MSOffice, Primavera, Autopipe
Experience Summary:
25 years of experience as a Shutdown/Commissioning /Project Engineer / Construction
Manager of infrastructure facilities /building services/utilities in plant machinery, HVAC
systems, fire fighting systems ,cold and hot water supply systems, electrical power systems
and waste disposal systems for heavy industries, building complexes and oil & gas
companies.
Conversant with international standards, design drawings, bill of materials, equipment
selection, construction, commissioning and follow up with consultants, contractors and
vendors. experience of fabrication, erection, hydro testing of CS, SS, ALLOY STEEL pipe lines.
-- 1 of 8 --
Maintenance,Erection, commissioning of various tanks, vessels, columns, heat exchangers,
transfer pumps, compressors and blowers in oil and gas refinery jobs, process industry , MEP
building construction.
Review of project scope/drawings and construction supervision of works for adherence to
project work scope, standards and specifications.
-- 2 of 8 --
Experience Details:
KNPC, KUWAIT 2012 - 2017
Maintenance shutdown Manager.
Managing a multi functional team responsible for delivering a large number of projects in
accordance with the client’s requirements.
Achieving approvals of project staff from the Client.
Preparation and presentation of technical and progress reports for clients
adhering to the company’s QSE procedures and briefing team members on these.
Instigating and maintaining business management systems and compilation of project specific
documentation including risk assessments.
Overall construction management and control.
Monitoring progress of the construction for compliance with schedule.
Ensure delivery of projects to time, cost and quality and ensuring highest standards of Health &
Safety are achieved.
NAME OF THE COMPANY: KNPC
YEAR: 2012 - 2017
LOCATION: KUWAIT.
Position:
Maintenance shutdown Manager.
PROJECT: FOURTH STANDBY CONTRACT.

Employment: 25 years of experience as a Shutdown/Commissioning /Project Engineer / Construction
Manager of infrastructure facilities /building services/utilities in plant machinery, HVAC
systems, fire fighting systems ,cold and hot water supply systems, electrical power systems
and waste disposal systems for heavy industries, building complexes and oil & gas
companies.
Conversant with international standards, design drawings, bill of materials, equipment
selection, construction, commissioning and follow up with consultants, contractors and
vendors. experience of fabrication, erection, hydro testing of CS, SS, ALLOY STEEL pipe lines.
-- 1 of 8 --
Maintenance,Erection, commissioning of various tanks, vessels, columns, heat exchangers,
transfer pumps, compressors and blowers in oil and gas refinery jobs, process industry , MEP
building construction.
Review of project scope/drawings and construction supervision of works for adherence to
project work scope, standards and specifications.
-- 2 of 8 --
Experience Details:
KNPC, KUWAIT 2012 - 2017
Maintenance shutdown Manager.
Managing a multi functional team responsible for delivering a large number of projects in
accordance with the client’s requirements.
Achieving approvals of project staff from the Client.
Preparation and presentation of technical and progress reports for clients
adhering to the company’s QSE procedures and briefing team members on these.
Instigating and maintaining business management systems and compilation of project specific
documentation including risk assessments.
Overall construction management and control.
Monitoring progress of the construction for compliance with schedule.
Ensure delivery of projects to time, cost and quality and ensuring highest standards of Health &
Safety are achieved.
NAME OF THE COMPANY: KNPC
YEAR: 2012 - 2017
LOCATION: KUWAIT.
Position:
Maintenance shutdown Manager.
PROJECT: FOURTH STANDBY CONTRACT.

Projects: Mina Ahamadi Refinery
Shutdown jobs
Replacement of Air Pre-heaters in HP units 48, 49, 88 MAA
Completed three shutdowns of each 36 days for installation of air pre-heaters by removal of hot
tubes (8 meters length) and cutting of old air pre heater units at 30 meters height.
This comprises Mechanical, Electrical, Instrumentation, Civil jobs.
Replacement of two centrifugal pumps Debottlenecking circuit in ARD units MAA
Installation of two centrifugal pumps with motor sets.
Fabrication and installation of piping for new spillback line, upsizing of existing line, modification of
existing pumps suction, discharge lines, auxiliary piping such as cooling water, seal flushing, control
valves, flow orifices, flow transmitters, pressure gauges.
Replacement of underground corroded product pipes at Ahmadi depot
Mina Abdulla Refinery
Trench and flume concrete lining works inside MAB REFINERY
-- 3 of 8 --
Trench and flume concrete lining works by Replacement asphalt and old soil.
Piping/structural work order for ETP units MAB
Fabrication and erection of CS, SS, GI pipelines for Water spray system for foam disposal of aeration
basin, additional caustic lines for train A&B, Air purging facilities, Centrifuge flocculant dosing
system, Potable water lines, instrument airlines, Access platforms for maintenance of scrubber gas
flow meters
Execution of Disputed Punch Items of "H2S Removal Facilities Project at Unit 24 & 26, MAB
Refinery"
Steam tracing line for 4” gas pipe line with insulation. – 750 meters.
Replacement of IRT lines near MAB fence (5 nos) from under ground to above ground.
Refurbishment of PD admin building main entrance and six both rooms at MAB refinery.
HPCL Refinery, India 2009 -2011
Construction Manager.

Personal Details: Jayanagar
Kukatpally
Hyderabad
Date of birth : 21.12.1961
Email: fastven22@gmail.com
Ph.No: +91 8185950415
Educational Qualifications: Degree in Mechanical Engineering
Jawaharlal Nehru Technological University,
Hyderabad
Computer Skills: SAP R/3 PP&PM, MS Project
MSOffice, Primavera, Autopipe
Experience Summary:
25 years of experience as a Shutdown/Commissioning /Project Engineer / Construction
Manager of infrastructure facilities /building services/utilities in plant machinery, HVAC
systems, fire fighting systems ,cold and hot water supply systems, electrical power systems
and waste disposal systems for heavy industries, building complexes and oil & gas
companies.
Conversant with international standards, design drawings, bill of materials, equipment
selection, construction, commissioning and follow up with consultants, contractors and
vendors. experience of fabrication, erection, hydro testing of CS, SS, ALLOY STEEL pipe lines.
-- 1 of 8 --
Maintenance,Erection, commissioning of various tanks, vessels, columns, heat exchangers,
transfer pumps, compressors and blowers in oil and gas refinery jobs, process industry , MEP
building construction.
Review of project scope/drawings and construction supervision of works for adherence to
project work scope, standards and specifications.
-- 2 of 8 --
Experience Details:
KNPC, KUWAIT 2012 - 2017
Maintenance shutdown Manager.
Managing a multi functional team responsible for delivering a large number of projects in
accordance with the client’s requirements.
Achieving approvals of project staff from the Client.
Preparation and presentation of technical and progress reports for clients
adhering to the company’s QSE procedures and briefing team members on these.
Instigating and maintaining business management systems and compilation of project specific
documentation including risk assessments.
Overall construction management and control.
Monitoring progress of the construction for compliance with schedule.
Ensure delivery of projects to time, cost and quality and ensuring highest standards of Health &
Safety are achieved.
NAME OF THE COMPANY: KNPC
YEAR: 2012 - 2017
LOCATION: KUWAIT.
Position:
Maintenance shutdown Manager.
PROJECT: FOURTH STANDBY CONTRACT.

Extracted Resume Text: CURRICULUM VITAE
Name : Venkata RG
Profession : Project Executive
Nationality : Indian
Address for Correspondence : Plot no 89
Jayanagar
Kukatpally
Hyderabad
Date of birth : 21.12.1961
Email: fastven22@gmail.com
Ph.No: +91 8185950415
Educational Qualifications: Degree in Mechanical Engineering
Jawaharlal Nehru Technological University,
Hyderabad
Computer Skills: SAP R/3 PP&PM, MS Project
MSOffice, Primavera, Autopipe
Experience Summary:
25 years of experience as a Shutdown/Commissioning /Project Engineer / Construction
Manager of infrastructure facilities /building services/utilities in plant machinery, HVAC
systems, fire fighting systems ,cold and hot water supply systems, electrical power systems
and waste disposal systems for heavy industries, building complexes and oil & gas
companies.
Conversant with international standards, design drawings, bill of materials, equipment
selection, construction, commissioning and follow up with consultants, contractors and
vendors. experience of fabrication, erection, hydro testing of CS, SS, ALLOY STEEL pipe lines.

-- 1 of 8 --

Maintenance,Erection, commissioning of various tanks, vessels, columns, heat exchangers,
transfer pumps, compressors and blowers in oil and gas refinery jobs, process industry , MEP
building construction.
Review of project scope/drawings and construction supervision of works for adherence to
project work scope, standards and specifications.

-- 2 of 8 --

Experience Details:
KNPC, KUWAIT 2012 - 2017
Maintenance shutdown Manager.
Managing a multi functional team responsible for delivering a large number of projects in
accordance with the client’s requirements.
Achieving approvals of project staff from the Client.
Preparation and presentation of technical and progress reports for clients
adhering to the company’s QSE procedures and briefing team members on these.
Instigating and maintaining business management systems and compilation of project specific
documentation including risk assessments.
Overall construction management and control.
Monitoring progress of the construction for compliance with schedule.
Ensure delivery of projects to time, cost and quality and ensuring highest standards of Health &
Safety are achieved.
NAME OF THE COMPANY: KNPC
YEAR: 2012 - 2017
LOCATION: KUWAIT.
Position:
Maintenance shutdown Manager.
PROJECT: FOURTH STANDBY CONTRACT.
Projects:
Mina Ahamadi Refinery
Shutdown jobs
Replacement of Air Pre-heaters in HP units 48, 49, 88 MAA
Completed three shutdowns of each 36 days for installation of air pre-heaters by removal of hot
tubes (8 meters length) and cutting of old air pre heater units at 30 meters height.
This comprises Mechanical, Electrical, Instrumentation, Civil jobs.
Replacement of two centrifugal pumps Debottlenecking circuit in ARD units MAA
Installation of two centrifugal pumps with motor sets.
Fabrication and installation of piping for new spillback line, upsizing of existing line, modification of
existing pumps suction, discharge lines, auxiliary piping such as cooling water, seal flushing, control
valves, flow orifices, flow transmitters, pressure gauges.
Replacement of underground corroded product pipes at Ahmadi depot
Mina Abdulla Refinery
Trench and flume concrete lining works inside MAB REFINERY

-- 3 of 8 --

Trench and flume concrete lining works by Replacement asphalt and old soil.
Piping/structural work order for ETP units MAB
Fabrication and erection of CS, SS, GI pipelines for Water spray system for foam disposal of aeration
basin, additional caustic lines for train A&B, Air purging facilities, Centrifuge flocculant dosing
system, Potable water lines, instrument airlines, Access platforms for maintenance of scrubber gas
flow meters
Execution of Disputed Punch Items of "H2S Removal Facilities Project at Unit 24 & 26, MAB
Refinery"
Steam tracing line for 4” gas pipe line with insulation. – 750 meters.
Replacement of IRT lines near MAB fence (5 nos) from under ground to above ground.
Refurbishment of PD admin building main entrance and six both rooms at MAB refinery.
HPCL Refinery, India 2009 -2011
Construction Manager.
Projects:
CCR Package and Reactors , SRU Projects
Responsibilities
Preparation of work scope for fabrication workshop and plant erection as per AFC drawings.
Material selection according to project specifications and ASTM standards.
Leading a team of engineers, supervisors for fabrication, erection and alignment of rotary / static
equipment and SS, CS, ALLOY steel piping.
Loop files preparation, mechanical clearance and hydro testing according to pipe ASTM standards.
Applying for work permit to HSE department and job safety analysis for piping and equipment
erection.
Follow up and inspection of equipment, piping material, pumps.
Dimensional check and inspection of assembled items-pipe spools.
Involved in NDT Liquid Pentrant, Ultrasonic, Magnetic Particle, Radiographic testing.
Prepares component and material specifications
Review design drawings for equipment, piping systems.
Training attended with HSC department to follow total safety methods in plant commission activities.
Co-ordination with vendors, consultants and clients.
Review of engineering drawings and technical specifications.

-- 4 of 8 --

Manpower planning and mobilization as per the job and site condition.
On site supervision of construction works.
ETA, Dubai 2007- 2008
Sr. MEP Engineer
Projects:-
60 storey residential complex - high rise projects
Palm Island, 7 star hotel (Basement + G + 5 Floors)
Engineering, Construction mechanical services fire protection system like sprinkler, fire pump, clean
agent suppression systems FM200; fire alarm systems, plumbing, drainage system & chilled Water
system, Development of drawings in conjunction with project specification and standard (NFPA and
Plumbing Code)
Responsibilities
Achieve a detailed understanding of the contract documents (drawings and specifications), phasing
plans, MEP systems interrelationships, construction sequencing and project schedule. Facilitate
problem solving, as may arise, between MEP Subcontractors during construction.
Validate design issues related to MEP and suggest alternative solutions.
Assist in the receipt and review of MEP submittals.
Log and post all MEP changes and as-built information on field drawings.
Assist in the scope review, budgeting and justification of MEP change work order.
Assist in the installation of MEP work.
Direct, monitor and control the activities of MEP Subcontractor.
Coordination and administration of MEP related materials, systems and shop drawings submittals.
Liaison with Consultant MEP supervisory Engineers, Inspectors and relevant staff.
Ensure that MEP Subcontractors provides and adheres to relevant Quality documentation/records.
Ensure that MEP Subcontractors adheres to Project safety regulations.
Assist in the testing and commissioning of MEP equipment
.
Oxy Company, Qatar 2005 - 2006
Shutdown Engineer (Mechanical)
Projects:
Seawater Pumping Project and facilities for Qatar Petroleum.
TOTAL,France oil company Offshore Facilities shutdown jobs of Upgrade Project.
Responsibilities
Preparation of work scope for fabrication workshop as per AFC drawings.

-- 5 of 8 --

Follow up and inspection of fire water piping material, pump caissons and bridge tubulars.
Dimensional check and inspection of assembled items-pipe spools, bridge, caissons etc.
Verification of sea water pumps package items at Raslaffan port before dispatch to Halul Island.
Development and review of Fire Pre Plans for Oil and Gas and Power
plants facilities. Review design drawings for fire water spray systems.
Engineering, Procurement and Construction of sea water Distribution system consisting of approx.
4 Km of “CONPIPE”, Netherlands make Cement lined CS firewater piping system ranging from 2" to
24” size for 70 meters dia crude oil storage tanks x 9 no’s at Halul Island.
Co-ordination with vendors, consultants and clients.
Review of engineering drawings and technical specifications.
Review of erection and commissioning procedures of package items such as Water Pumps, Jockey
Pumps, and Electrochlorination Units etc.
On site supervision of construction works.
Carrier Company, India, 2004
Senior HVAC Design Engineer
Projects:
Computer centers, Office / commercial complexes, Educational institutions and Hotels.
Responsibilities:
Preparation of work scope, planning, scheduling and cost estimation.
Building heat load calculation for capacity design of air conditioning units, chillers, chiller piping,
pumps, AHUs and FCUs. Design of air ducting and air diffuser system
Evaluation of HVAC equipment options, preparation of material and equipment specification
according to work scope, specifications and standards like BS and ASHRAE.
Co-ordination with architects, consultants and building owners.
Review of engineering design, preparation of engineering analysis, change proposals and other
technical documentation.
Design and installation of energy recovery systems like ERUs, heat wheels to improve indoor air
quality.
L&T, India 1998-2003
Building Services Manager/ Engineer In-charge
Projects
Hospitals
Responsibilities:
Preparation of project work scope, planning, scheduling and cost estimation.
Evaluation of project bids and preparation of reports to management

-- 6 of 8 --

Review of works designs & drawings, project specifications and industry standards such as CIBSE,
ASHRAE and NFPA.
Design, specification and services related to fire protection and safety systems for fire water supply
and distribution systems, fire and gas detection and alarm systems, extinguishing systems, sprinkler
and fixed water spray systems, fire hazardous areas, electrical area classification, personnel
protection and safety features.
Hydrostatic Test on Fire water Piping Network.
Fire pump flow test and annual performance test.
Functional test of Fire pump controllers
Testing of Hydrant System pressure and volume.
Functional test of Main Fire Alarm Panel
Testing of Fire Detection & Alarm devices
Sprinkler systems performance test.
Approval of construction drawings for layout, steel works, HVAC ducting and piping works.
Preparation of material /equipment purchase orders /specifications for DG sets, HVAC systems,
AHUs, FCUs, 3*180TR Central Air-conditioning plant, Steam and Hot water boilers, Incinerator, Liquid
Oxygen plant, Sewage Treatment plant and Steam, Water & Gas pipe lines.
Participation in Factory Acceptance Tests at Vendors’ premises.
Inspection of construction materials and supervision of steel works, ducting and piping construction.
Site meetings to monitor construction and resolve site queries.
Verification of construction work progress and invoices.
Supervision of HVAC systems/Power systems/Disposal systems, mechanical equipment erection,
testing and commissioning
Preparation of periodic progress reports (weekly/monthly)
Preparation of operational and maintenance manuals for HVAC systems and other utilities.
Birla Cement, India 1986-1997
Senior Project Engineer
Projects:
Cement Plants
Responsibilities:
Examine commercial sections of bid documents and prepare commercial response for submission to
client.
Checking and finalizing claims for sub contractor based on agreements.
Co-ordinate preparation of invitation to bid packages for subcontract work.
Preparing bid for pretender Projects after incorporating with multi discipline and assemble for
closing.
Preparing change orders and variation effected due to change of specification.
Evaluate commercially, in conjunction with Discipline Managers, subcontract tenders submitted.
Analyzing and approving subcontractor’s capabilities & their quality plans.
Coordination with contractor and vendors during project execution.

-- 7 of 8 --

Approval of construction drawings and bill of materials
Selection of plant equipment and services materials as per standards like BS and others.
Preparation of techno-commercial comparative statements, vendor analysis, negotiations and
placement of orders (Imported & Indigenous).
Supervision of unloading and storage of project materials and equipment
Inspection of materials and structural, piping, ducts, plate works fabrication.
Supervision of erection & commissioning of various plant equipment and services like Fire
Protection, automatic sprinkler, standpipe, and fire pump systems; clean agent suppression systems;
fire alarm systems HVAC, water supply pipe lines, drainage system, generator sets, material handling.
Site progress meetings with contractors and vendors.
Preparation of checklists for plant facilities and services
Trouble shooting of plant vital equipment and services.
Coordination with production department on operation of plant equipment and services.
Indenting and procurement follow-up of spares for equipment.

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\RG.VENKATA RESUME Project Executive.pdf

Parsed Technical Skills: MSOffice, Primavera, Autopipe, Experience Summary:, 25 years of experience as a Shutdown/Commissioning /Project Engineer / Construction, Manager of infrastructure facilities /building services/utilities in plant machinery, HVAC, systems, fire fighting systems, cold and hot water supply systems, electrical power systems, and waste disposal systems for heavy industries, building complexes and oil & gas, companies., Conversant with international standards, design drawings, bill of materials, equipment, selection, construction, commissioning and follow up with consultants, contractors and, vendors. experience of fabrication, erection, hydro testing of CS, SS, ALLOY STEEL pipe lines., 1 of 8 --, Maintenance, commissioning of various tanks, vessels, columns, heat exchangers, transfer pumps, compressors and blowers in oil and gas refinery jobs, process industry, MEP, building construction., Review of project scope/drawings and construction supervision of works for adherence to, project work scope, standards and specifications., 2 of 8 --, Experience Details:, KNPC, KUWAIT 2012 - 2017, Maintenance shutdown Manager., Managing a multi functional team responsible for delivering a large number of projects in, accordance with the client’s requirements., Achieving approvals of project staff from the Client., Preparation and presentation of technical and progress reports for clients, adhering to the company’s QSE procedures and briefing team members on these., Instigating and maintaining business management systems and compilation of project specific, documentation including risk assessments., Overall construction management and control., Monitoring progress of the construction for compliance with schedule., Ensure delivery of projects to time, cost and quality and ensuring highest standards of Health &, Safety are achieved., NAME OF THE COMPANY: KNPC, YEAR: 2012 - 2017, LOCATION: KUWAIT., Position:, PROJECT: FOURTH STANDBY CONTRACT.'),
(6158, 'Nitesh Raj Das', 'nitesh.das2@gmail.com', '919304523883', 'Carrier Objective:-', 'Carrier Objective:-', '', 'Current address:- Worli Naka, Mumbai, Maharastra 400018
Carrier Objective:-
To work for an organization which provides me the opportunity to improve my skills
and knowledge to grow along with organization objective.
1.Work Experience:-
Experience profile : Highway engineer ( July 2017- June 2018)
Employer : BSC-C&C "JV"
Designation : Field engineer
Project : Two lanning of Runnisaidpur-Bhiswa section of SH-87 from km
0.000 to 67.486 in the state Of bihar funded by ADB.
.
Client : BSRDC
Consultant : EGIS- TRANSTEK "JV"
2.Work Experience:-
Experience profile : Civil site engineer ( June 2018-August 2019)
Employer : RBS APEX PVT LTD.
Designation : Site engineer
Project : Phulpur- Haldia gas pipeline terminal/station construction project
Of phase 1A part B.
Client : Gail (INDIA) LTD
Consultant : Mecon limited
3.Work Experience:-
Experience profile : Planning engineer cum Site engineer ( August 2019-march 2020)
Employer : Corrtech Energy limited
Designation : Planning engineer
Project : Construction of 4 storey HT/LT Building, 3 storey workshop cum
.
Storage building, Main line Pump shed, Extension of control
-- 1 of 4 --
Building inside IOCL Tundla (Edmadh pura) station.
Client : India oil corporation limited.
4.Work Experience:-
Experience profile : site engineer (March 2020-Till date)
Employer : Vishwakarma projects & Enterprises on contract with HCC- HDC JV
Designation. : Site engineer
Project. : Mumbai coastal road project from bandra palace to Worli end of
Bandra Worli sea link (south) package-ll and construction of
Mumbai CST underground metro rail station.
Client : municipal corporation of Greater Mumbai & Mumbai metro rail
Corporation.
Gen. Consultant : AECOM
PMC : EGIS-CGR(UK) JV
Major scope at work
RCC
BBS
Quality control
Testing of materials
Report making for RA Bill
Finishing work
Team management
AutoCAD
Auto level
Quantity surveyor
Activities:-
 To ensure the quality of material to be used at site.
 To maintain good relationship with client and consultant.
 Enhance team members for the achievement of target within time.
 To check the safety of manpower with ongoing work.
 Day to day analysis of work progress.
 Maintaining reports and data for effective work performance.
 To learn with seniors and help colleagues and juniors.
-- 2 of 4 --
Major Training
Subject- Quality Control Lab.
Organization – BSC C&C "JV"
Project - Two lanning of state Highway project from Runnisaidpur to Bhiswa project.
Duration- 4 weeks
Major Project
 Study of Safety in public places and roads.
Minor Project
 Study of Bubble Deck to reduce the amount of concrete in slab construction.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Current address:- Worli Naka, Mumbai, Maharastra 400018
Carrier Objective:-
To work for an organization which provides me the opportunity to improve my skills
and knowledge to grow along with organization objective.
1.Work Experience:-
Experience profile : Highway engineer ( July 2017- June 2018)
Employer : BSC-C&C "JV"
Designation : Field engineer
Project : Two lanning of Runnisaidpur-Bhiswa section of SH-87 from km
0.000 to 67.486 in the state Of bihar funded by ADB.
.
Client : BSRDC
Consultant : EGIS- TRANSTEK "JV"
2.Work Experience:-
Experience profile : Civil site engineer ( June 2018-August 2019)
Employer : RBS APEX PVT LTD.
Designation : Site engineer
Project : Phulpur- Haldia gas pipeline terminal/station construction project
Of phase 1A part B.
Client : Gail (INDIA) LTD
Consultant : Mecon limited
3.Work Experience:-
Experience profile : Planning engineer cum Site engineer ( August 2019-march 2020)
Employer : Corrtech Energy limited
Designation : Planning engineer
Project : Construction of 4 storey HT/LT Building, 3 storey workshop cum
.
Storage building, Main line Pump shed, Extension of control
-- 1 of 4 --
Building inside IOCL Tundla (Edmadh pura) station.
Client : India oil corporation limited.
4.Work Experience:-
Experience profile : site engineer (March 2020-Till date)
Employer : Vishwakarma projects & Enterprises on contract with HCC- HDC JV
Designation. : Site engineer
Project. : Mumbai coastal road project from bandra palace to Worli end of
Bandra Worli sea link (south) package-ll and construction of
Mumbai CST underground metro rail station.
Client : municipal corporation of Greater Mumbai & Mumbai metro rail
Corporation.
Gen. Consultant : AECOM
PMC : EGIS-CGR(UK) JV
Major scope at work
RCC
BBS
Quality control
Testing of materials
Report making for RA Bill
Finishing work
Team management
AutoCAD
Auto level
Quantity surveyor
Activities:-
 To ensure the quality of material to be used at site.
 To maintain good relationship with client and consultant.
 Enhance team members for the achievement of target within time.
 To check the safety of manpower with ongoing work.
 Day to day analysis of work progress.
 Maintaining reports and data for effective work performance.
 To learn with seniors and help colleagues and juniors.
-- 2 of 4 --
Major Training
Subject- Quality Control Lab.
Organization – BSC C&C "JV"
Project - Two lanning of state Highway project from Runnisaidpur to Bhiswa project.
Duration- 4 weeks
Major Project
 Study of Safety in public places and roads.
Minor Project
 Study of Bubble Deck to reduce the amount of concrete in slab construction.', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective:-","company":"Imported from resume CSV","description":"Employer : BSC-C&C \"JV\"\nDesignation : Field engineer\nProject : Two lanning of Runnisaidpur-Bhiswa section of SH-87 from km\n0.000 to 67.486 in the state Of bihar funded by ADB.\n.\nClient : BSRDC\nConsultant : EGIS- TRANSTEK \"JV\"\n2.Work Experience:-\nExperience profile : Civil site engineer ( June 2018-August 2019)\nEmployer : RBS APEX PVT LTD.\nDesignation : Site engineer\nProject : Phulpur- Haldia gas pipeline terminal/station construction project\nOf phase 1A part B.\nClient : Gail (INDIA) LTD\nConsultant : Mecon limited\n3.Work Experience:-\nExperience profile : Planning engineer cum Site engineer ( August 2019-march 2020)\nEmployer : Corrtech Energy limited\nDesignation : Planning engineer\nProject : Construction of 4 storey HT/LT Building, 3 storey workshop cum\n.\nStorage building, Main line Pump shed, Extension of control\n-- 1 of 4 --\nBuilding inside IOCL Tundla (Edmadh pura) station.\nClient : India oil corporation limited.\n4.Work Experience:-\nExperience profile : site engineer (March 2020-Till date)\nEmployer : Vishwakarma projects & Enterprises on contract with HCC- HDC JV\nDesignation. : Site engineer\nProject. : Mumbai coastal road project from bandra palace to Worli end of\nBandra Worli sea link (south) package-ll and construction of\nMumbai CST underground metro rail station.\nClient : municipal corporation of Greater Mumbai & Mumbai metro rail\nCorporation.\nGen. Consultant : AECOM\nPMC : EGIS-CGR(UK) JV\nMajor scope at work\nRCC\nBBS\nQuality control\nTesting of materials\nReport making for RA Bill\nFinishing work\nTeam management\nAutoCAD\nAuto level\nQuantity surveyor\nActivities:-\n To ensure the quality of material to be used at site.\n To maintain good relationship with client and consultant.\n Enhance team members for the achievement of target within time.\n To check the safety of manpower with ongoing work.\n Day to day analysis of work progress.\n Maintaining reports and data for effective work performance.\n To learn with seniors and help colleagues and juniors.\n-- 2 of 4 --\nMajor Training\nSubject- Quality Control Lab.\nOrganization – BSC C&C \"JV\"\nProject - Two lanning of state Highway project from Runnisaidpur to Bhiswa project.\nDuration- 4 weeks\nMajor Project\n Study of Safety in public places and roads.\nMinor Project\n Study of Bubble Deck to reduce the amount of concrete in slab construction."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Certified with first division on model making competition fest.\n Certified second position in technical quiz competition.\n Certified on taking part in international conference in \"Emerging trends in science\nand technology\".\n Certified on marathon participation.\nAcademic Qualifications\nQualification Year of\npassing\nCollege/institute Board/\nUniversity\npercentage\nB.tech(C.E) 2017 Peoples college\nof research and\ntechnology\nPeoples\nUniversity\n76.38\n12th 2013 NASA\nInternational\ncollege\nHSEB\n(Nepal)\n64\n-- 3 of 4 --\n10th 2011 Galaxy public\nschool\nNepal board 78\nStrengths & Skills\n Positive attitude and logical thinking.\n Learning ability with position thinking.\n Microsoft office and AutoCAD.\n Good Adaptability.\n Punctual, time management.\n Dedication towards work.\nPersonal Annexure\nDate of Birth : 04 May, 1994\nFather’s Name : Mr. Gopal prasad das\nSex : Male\nMarital Status : Single\nNationality : Indian\nLanguages Known : English, Hindi, Nepali, Bhojpuri, Maithili.\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\NITESH RAJ DAS updated cv.pdf', 'Name: Nitesh Raj Das

Email: nitesh.das2@gmail.com

Phone: +919304523883

Headline: Carrier Objective:-

Employment: Employer : BSC-C&C "JV"
Designation : Field engineer
Project : Two lanning of Runnisaidpur-Bhiswa section of SH-87 from km
0.000 to 67.486 in the state Of bihar funded by ADB.
.
Client : BSRDC
Consultant : EGIS- TRANSTEK "JV"
2.Work Experience:-
Experience profile : Civil site engineer ( June 2018-August 2019)
Employer : RBS APEX PVT LTD.
Designation : Site engineer
Project : Phulpur- Haldia gas pipeline terminal/station construction project
Of phase 1A part B.
Client : Gail (INDIA) LTD
Consultant : Mecon limited
3.Work Experience:-
Experience profile : Planning engineer cum Site engineer ( August 2019-march 2020)
Employer : Corrtech Energy limited
Designation : Planning engineer
Project : Construction of 4 storey HT/LT Building, 3 storey workshop cum
.
Storage building, Main line Pump shed, Extension of control
-- 1 of 4 --
Building inside IOCL Tundla (Edmadh pura) station.
Client : India oil corporation limited.
4.Work Experience:-
Experience profile : site engineer (March 2020-Till date)
Employer : Vishwakarma projects & Enterprises on contract with HCC- HDC JV
Designation. : Site engineer
Project. : Mumbai coastal road project from bandra palace to Worli end of
Bandra Worli sea link (south) package-ll and construction of
Mumbai CST underground metro rail station.
Client : municipal corporation of Greater Mumbai & Mumbai metro rail
Corporation.
Gen. Consultant : AECOM
PMC : EGIS-CGR(UK) JV
Major scope at work
RCC
BBS
Quality control
Testing of materials
Report making for RA Bill
Finishing work
Team management
AutoCAD
Auto level
Quantity surveyor
Activities:-
 To ensure the quality of material to be used at site.
 To maintain good relationship with client and consultant.
 Enhance team members for the achievement of target within time.
 To check the safety of manpower with ongoing work.
 Day to day analysis of work progress.
 Maintaining reports and data for effective work performance.
 To learn with seniors and help colleagues and juniors.
-- 2 of 4 --
Major Training
Subject- Quality Control Lab.
Organization – BSC C&C "JV"
Project - Two lanning of state Highway project from Runnisaidpur to Bhiswa project.
Duration- 4 weeks
Major Project
 Study of Safety in public places and roads.
Minor Project
 Study of Bubble Deck to reduce the amount of concrete in slab construction.

Education: Qualification Year of
passing
College/institute Board/
University
percentage
B.tech(C.E) 2017 Peoples college
of research and
technology
Peoples
University
76.38
12th 2013 NASA
International
college
HSEB
(Nepal)
64
-- 3 of 4 --
10th 2011 Galaxy public
school
Nepal board 78
Strengths & Skills
 Positive attitude and logical thinking.
 Learning ability with position thinking.
 Microsoft office and AutoCAD.
 Good Adaptability.
 Punctual, time management.
 Dedication towards work.
Personal Annexure
Date of Birth : 04 May, 1994
Father’s Name : Mr. Gopal prasad das
Sex : Male
Marital Status : Single
Nationality : Indian
Languages Known : English, Hindi, Nepali, Bhojpuri, Maithili.
-- 4 of 4 --

Accomplishments:  Certified with first division on model making competition fest.
 Certified second position in technical quiz competition.
 Certified on taking part in international conference in "Emerging trends in science
and technology".
 Certified on marathon participation.
Academic Qualifications
Qualification Year of
passing
College/institute Board/
University
percentage
B.tech(C.E) 2017 Peoples college
of research and
technology
Peoples
University
76.38
12th 2013 NASA
International
college
HSEB
(Nepal)
64
-- 3 of 4 --
10th 2011 Galaxy public
school
Nepal board 78
Strengths & Skills
 Positive attitude and logical thinking.
 Learning ability with position thinking.
 Microsoft office and AutoCAD.
 Good Adaptability.
 Punctual, time management.
 Dedication towards work.
Personal Annexure
Date of Birth : 04 May, 1994
Father’s Name : Mr. Gopal prasad das
Sex : Male
Marital Status : Single
Nationality : Indian
Languages Known : English, Hindi, Nepali, Bhojpuri, Maithili.
-- 4 of 4 --

Personal Details: Current address:- Worli Naka, Mumbai, Maharastra 400018
Carrier Objective:-
To work for an organization which provides me the opportunity to improve my skills
and knowledge to grow along with organization objective.
1.Work Experience:-
Experience profile : Highway engineer ( July 2017- June 2018)
Employer : BSC-C&C "JV"
Designation : Field engineer
Project : Two lanning of Runnisaidpur-Bhiswa section of SH-87 from km
0.000 to 67.486 in the state Of bihar funded by ADB.
.
Client : BSRDC
Consultant : EGIS- TRANSTEK "JV"
2.Work Experience:-
Experience profile : Civil site engineer ( June 2018-August 2019)
Employer : RBS APEX PVT LTD.
Designation : Site engineer
Project : Phulpur- Haldia gas pipeline terminal/station construction project
Of phase 1A part B.
Client : Gail (INDIA) LTD
Consultant : Mecon limited
3.Work Experience:-
Experience profile : Planning engineer cum Site engineer ( August 2019-march 2020)
Employer : Corrtech Energy limited
Designation : Planning engineer
Project : Construction of 4 storey HT/LT Building, 3 storey workshop cum
.
Storage building, Main line Pump shed, Extension of control
-- 1 of 4 --
Building inside IOCL Tundla (Edmadh pura) station.
Client : India oil corporation limited.
4.Work Experience:-
Experience profile : site engineer (March 2020-Till date)
Employer : Vishwakarma projects & Enterprises on contract with HCC- HDC JV
Designation. : Site engineer
Project. : Mumbai coastal road project from bandra palace to Worli end of
Bandra Worli sea link (south) package-ll and construction of
Mumbai CST underground metro rail station.
Client : municipal corporation of Greater Mumbai & Mumbai metro rail
Corporation.
Gen. Consultant : AECOM
PMC : EGIS-CGR(UK) JV
Major scope at work
RCC
BBS
Quality control
Testing of materials
Report making for RA Bill
Finishing work
Team management
AutoCAD
Auto level
Quantity surveyor
Activities:-
 To ensure the quality of material to be used at site.
 To maintain good relationship with client and consultant.
 Enhance team members for the achievement of target within time.
 To check the safety of manpower with ongoing work.
 Day to day analysis of work progress.
 Maintaining reports and data for effective work performance.
 To learn with seniors and help colleagues and juniors.
-- 2 of 4 --
Major Training
Subject- Quality Control Lab.
Organization – BSC C&C "JV"
Project - Two lanning of state Highway project from Runnisaidpur to Bhiswa project.
Duration- 4 weeks
Major Project
 Study of Safety in public places and roads.
Minor Project
 Study of Bubble Deck to reduce the amount of concrete in slab construction.

Extracted Resume Text: Nitesh Raj Das
Contact – +919304523883/7367833998 Email – nitesh.das2@gmail.com
Current address:- Worli Naka, Mumbai, Maharastra 400018
Carrier Objective:-
To work for an organization which provides me the opportunity to improve my skills
and knowledge to grow along with organization objective.
1.Work Experience:-
Experience profile : Highway engineer ( July 2017- June 2018)
Employer : BSC-C&C "JV"
Designation : Field engineer
Project : Two lanning of Runnisaidpur-Bhiswa section of SH-87 from km
0.000 to 67.486 in the state Of bihar funded by ADB.
.
Client : BSRDC
Consultant : EGIS- TRANSTEK "JV"
2.Work Experience:-
Experience profile : Civil site engineer ( June 2018-August 2019)
Employer : RBS APEX PVT LTD.
Designation : Site engineer
Project : Phulpur- Haldia gas pipeline terminal/station construction project
Of phase 1A part B.
Client : Gail (INDIA) LTD
Consultant : Mecon limited
3.Work Experience:-
Experience profile : Planning engineer cum Site engineer ( August 2019-march 2020)
Employer : Corrtech Energy limited
Designation : Planning engineer
Project : Construction of 4 storey HT/LT Building, 3 storey workshop cum
.
Storage building, Main line Pump shed, Extension of control

-- 1 of 4 --

Building inside IOCL Tundla (Edmadh pura) station.
Client : India oil corporation limited.
4.Work Experience:-
Experience profile : site engineer (March 2020-Till date)
Employer : Vishwakarma projects & Enterprises on contract with HCC- HDC JV
Designation. : Site engineer
Project. : Mumbai coastal road project from bandra palace to Worli end of
Bandra Worli sea link (south) package-ll and construction of
Mumbai CST underground metro rail station.
Client : municipal corporation of Greater Mumbai & Mumbai metro rail
Corporation.
Gen. Consultant : AECOM
PMC : EGIS-CGR(UK) JV
Major scope at work
RCC
BBS
Quality control
Testing of materials
Report making for RA Bill
Finishing work
Team management
AutoCAD
Auto level
Quantity surveyor
Activities:-
 To ensure the quality of material to be used at site.
 To maintain good relationship with client and consultant.
 Enhance team members for the achievement of target within time.
 To check the safety of manpower with ongoing work.
 Day to day analysis of work progress.
 Maintaining reports and data for effective work performance.
 To learn with seniors and help colleagues and juniors.

-- 2 of 4 --

Major Training
Subject- Quality Control Lab.
Organization – BSC C&C "JV"
Project - Two lanning of state Highway project from Runnisaidpur to Bhiswa project.
Duration- 4 weeks
Major Project
 Study of Safety in public places and roads.
Minor Project
 Study of Bubble Deck to reduce the amount of concrete in slab construction.
Achievements
 Certified with first division on model making competition fest.
 Certified second position in technical quiz competition.
 Certified on taking part in international conference in "Emerging trends in science
and technology".
 Certified on marathon participation.
Academic Qualifications
Qualification Year of
passing
College/institute Board/
University
percentage
B.tech(C.E) 2017 Peoples college
of research and
technology
Peoples
University
76.38
12th 2013 NASA
International
college
HSEB
(Nepal)
64

-- 3 of 4 --

10th 2011 Galaxy public
school
Nepal board 78
Strengths & Skills
 Positive attitude and logical thinking.
 Learning ability with position thinking.
 Microsoft office and AutoCAD.
 Good Adaptability.
 Punctual, time management.
 Dedication towards work.
Personal Annexure
Date of Birth : 04 May, 1994
Father’s Name : Mr. Gopal prasad das
Sex : Male
Marital Status : Single
Nationality : Indian
Languages Known : English, Hindi, Nepali, Bhojpuri, Maithili.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\NITESH RAJ DAS updated cv.pdf'),
(6159, 'DEE Address:-', 'udayparte@gmail.com', '07250273909', 'Career Objective:', 'Career Objective:', 'I would like to contribute my technical Qualification in a challenging environment to the
profitability of the organization and Challenging career in your esteemed organization.
Summary of Skills & Experience:
I am young and dynamic with pleasing personality. I am looking exposure, seeking a
position better job that would involve challenges responsibility and utilize my skills and asininities
in industry that offers professional growth while being resourceful, innovative and flexible and
also want serve my company at my best of skills.
TOTAL EXPERIENCE: 14+ YEARS
Project Planning & Execution-
 Participate in project review meetings for evaluation project progress.
 Determine technical specification & prepare plans as per the specification and Guidelines.
Site & Construction Management-
 Joint survey/Detail survey/Cheek Survey line.
 Anchor on-site construction activities to ensure completion of project within time & cost
parameters and effective resource utilization to maximize the output.
 Supervise all construction activities including providing technical inputs for methodologies
of construction & coordination with site management activities.
 Implementation of Field quality plan and safety procedures as per requirement.
 Preparation of on tower drawings and finalization of project quantities.
 Preparation of on HT & LT drawings and finalization of project quantities.
Worked with M/s. Flowmore Ltd from Aug 2021 to Dec 2022.
 Name of Assignment - 132/33 kV PGCIL ARP-SS-05 Project.
 Client Name - Power Grid Corporation Of India LTD.
 Location - 132/33 kV , PGCIL Project at Koloriang
Dist. Kurumkumey (AR.P.)
&
 Name of Assignment - 132/33kv JUSNL Project,
 Client Name - Jharkhand Urja Sanchar Nigam Ltd. (J.H.)
 Location - 132/33kv JUSNL Project at Chandwa in Lathar.
 Position - Asst. Project Manager Electrical
Worked with M/s. Medhaj Techno Concept Pvt.Ltd. from May 2019 to 30 Oct 2020.
 Name of Assignment - 132/33 KV JUSNL Project
 Client Name - Jharkhand Urja Sancharan Nigam Ltd. (J.H.)
 Location - Nirsa in Dist. Dhanbad (J.H.)
 Position - Deputy Manager Electrical
Worked with M/s. Ramky Infrastructure Ltd. from Feb 2015 to Apr 2019.
 Name of Assignment - Feeder Separation in Power Distribution Project
 Client Name - Hubli Electricity Supply Company Ltd.
 Location - FSP-1 in Dist. Chikodi (Karnataka.)
&
 Name of Assignment - DDUGJY in Power Distribution Project
 Client Name - MPPKVVCL-Paschim Kshetra Vitaran Company Ltd.
 Location - DDUGJY Project in Dist. Sidhi (M.P.)
 Position - Project Engineer Electrical', 'I would like to contribute my technical Qualification in a challenging environment to the
profitability of the organization and Challenging career in your esteemed organization.
Summary of Skills & Experience:
I am young and dynamic with pleasing personality. I am looking exposure, seeking a
position better job that would involve challenges responsibility and utilize my skills and asininities
in industry that offers professional growth while being resourceful, innovative and flexible and
also want serve my company at my best of skills.
TOTAL EXPERIENCE: 14+ YEARS
Project Planning & Execution-
 Participate in project review meetings for evaluation project progress.
 Determine technical specification & prepare plans as per the specification and Guidelines.
Site & Construction Management-
 Joint survey/Detail survey/Cheek Survey line.
 Anchor on-site construction activities to ensure completion of project within time & cost
parameters and effective resource utilization to maximize the output.
 Supervise all construction activities including providing technical inputs for methodologies
of construction & coordination with site management activities.
 Implementation of Field quality plan and safety procedures as per requirement.
 Preparation of on tower drawings and finalization of project quantities.
 Preparation of on HT & LT drawings and finalization of project quantities.
Worked with M/s. Flowmore Ltd from Aug 2021 to Dec 2022.
 Name of Assignment - 132/33 kV PGCIL ARP-SS-05 Project.
 Client Name - Power Grid Corporation Of India LTD.
 Location - 132/33 kV , PGCIL Project at Koloriang
Dist. Kurumkumey (AR.P.)
&
 Name of Assignment - 132/33kv JUSNL Project,
 Client Name - Jharkhand Urja Sanchar Nigam Ltd. (J.H.)
 Location - 132/33kv JUSNL Project at Chandwa in Lathar.
 Position - Asst. Project Manager Electrical
Worked with M/s. Medhaj Techno Concept Pvt.Ltd. from May 2019 to 30 Oct 2020.
 Name of Assignment - 132/33 KV JUSNL Project
 Client Name - Jharkhand Urja Sancharan Nigam Ltd. (J.H.)
 Location - Nirsa in Dist. Dhanbad (J.H.)
 Position - Deputy Manager Electrical
Worked with M/s. Ramky Infrastructure Ltd. from Feb 2015 to Apr 2019.
 Name of Assignment - Feeder Separation in Power Distribution Project
 Client Name - Hubli Electricity Supply Company Ltd.
 Location - FSP-1 in Dist. Chikodi (Karnataka.)
&
 Name of Assignment - DDUGJY in Power Distribution Project
 Client Name - MPPKVVCL-Paschim Kshetra Vitaran Company Ltd.
 Location - DDUGJY Project in Dist. Sidhi (M.P.)
 Position - Project Engineer Electrical', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Sex - Male
 Category - ST
 Marital status - Married
 Blood Group - B+
 Nationality - Indian
 Language known - Hindi & English
 Religion - Hindu
 Hobby - Listening, Music, Movie, Sport etc.
Declaration:
I hereby declaration that the all information given by me is true to the best of my knowledge.
I will be solely responsible of my fault in the same.
Current CTC :- 40,000/-
Fooding + Lodging
Date………………..
Place -Mandla M.P.) UDAY PARTE
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Uday Parte 023.pdf', 'Name: DEE Address:-

Email: udayparte@gmail.com

Phone: 07250273909

Headline: Career Objective:

Profile Summary: I would like to contribute my technical Qualification in a challenging environment to the
profitability of the organization and Challenging career in your esteemed organization.
Summary of Skills & Experience:
I am young and dynamic with pleasing personality. I am looking exposure, seeking a
position better job that would involve challenges responsibility and utilize my skills and asininities
in industry that offers professional growth while being resourceful, innovative and flexible and
also want serve my company at my best of skills.
TOTAL EXPERIENCE: 14+ YEARS
Project Planning & Execution-
 Participate in project review meetings for evaluation project progress.
 Determine technical specification & prepare plans as per the specification and Guidelines.
Site & Construction Management-
 Joint survey/Detail survey/Cheek Survey line.
 Anchor on-site construction activities to ensure completion of project within time & cost
parameters and effective resource utilization to maximize the output.
 Supervise all construction activities including providing technical inputs for methodologies
of construction & coordination with site management activities.
 Implementation of Field quality plan and safety procedures as per requirement.
 Preparation of on tower drawings and finalization of project quantities.
 Preparation of on HT & LT drawings and finalization of project quantities.
Worked with M/s. Flowmore Ltd from Aug 2021 to Dec 2022.
 Name of Assignment - 132/33 kV PGCIL ARP-SS-05 Project.
 Client Name - Power Grid Corporation Of India LTD.
 Location - 132/33 kV , PGCIL Project at Koloriang
Dist. Kurumkumey (AR.P.)
&
 Name of Assignment - 132/33kv JUSNL Project,
 Client Name - Jharkhand Urja Sanchar Nigam Ltd. (J.H.)
 Location - 132/33kv JUSNL Project at Chandwa in Lathar.
 Position - Asst. Project Manager Electrical
Worked with M/s. Medhaj Techno Concept Pvt.Ltd. from May 2019 to 30 Oct 2020.
 Name of Assignment - 132/33 KV JUSNL Project
 Client Name - Jharkhand Urja Sancharan Nigam Ltd. (J.H.)
 Location - Nirsa in Dist. Dhanbad (J.H.)
 Position - Deputy Manager Electrical
Worked with M/s. Ramky Infrastructure Ltd. from Feb 2015 to Apr 2019.
 Name of Assignment - Feeder Separation in Power Distribution Project
 Client Name - Hubli Electricity Supply Company Ltd.
 Location - FSP-1 in Dist. Chikodi (Karnataka.)
&
 Name of Assignment - DDUGJY in Power Distribution Project
 Client Name - MPPKVVCL-Paschim Kshetra Vitaran Company Ltd.
 Location - DDUGJY Project in Dist. Sidhi (M.P.)
 Position - Project Engineer Electrical

Education:  10th in 2003.
 Diploma in Electrical Engineering in 2009.
 Project – DTMF Remote Control
PERSONAL PROFILE:
 Father’s Name - Shri D. S. Parte
 Date of Birth - 1st August 1984
 Sex - Male
 Category - ST
 Marital status - Married
 Blood Group - B+
 Nationality - Indian
 Language known - Hindi & English
 Religion - Hindu
 Hobby - Listening, Music, Movie, Sport etc.
Declaration:
I hereby declaration that the all information given by me is true to the best of my knowledge.
I will be solely responsible of my fault in the same.
Current CTC :- 40,000/-
Fooding + Lodging
Date………………..
Place -Mandla M.P.) UDAY PARTE
-- 4 of 4 --

Personal Details:  Sex - Male
 Category - ST
 Marital status - Married
 Blood Group - B+
 Nationality - Indian
 Language known - Hindi & English
 Religion - Hindu
 Hobby - Listening, Music, Movie, Sport etc.
Declaration:
I hereby declaration that the all information given by me is true to the best of my knowledge.
I will be solely responsible of my fault in the same.
Current CTC :- 40,000/-
Fooding + Lodging
Date………………..
Place -Mandla M.P.) UDAY PARTE
-- 4 of 4 --

Extracted Resume Text: RESUME
DEE Address:-
MR. UDAY PARTE Village- Bodasilli, Post- Mohgaon
District – Mandla (M.P.) - 481663
Mob No. – 07250273909, 9424830957
Email Id- udayparte@gmail.com
Career Objective:
I would like to contribute my technical Qualification in a challenging environment to the
profitability of the organization and Challenging career in your esteemed organization.
Summary of Skills & Experience:
I am young and dynamic with pleasing personality. I am looking exposure, seeking a
position better job that would involve challenges responsibility and utilize my skills and asininities
in industry that offers professional growth while being resourceful, innovative and flexible and
also want serve my company at my best of skills.
TOTAL EXPERIENCE: 14+ YEARS
Project Planning & Execution-
 Participate in project review meetings for evaluation project progress.
 Determine technical specification & prepare plans as per the specification and Guidelines.
Site & Construction Management-
 Joint survey/Detail survey/Cheek Survey line.
 Anchor on-site construction activities to ensure completion of project within time & cost
parameters and effective resource utilization to maximize the output.
 Supervise all construction activities including providing technical inputs for methodologies
of construction & coordination with site management activities.
 Implementation of Field quality plan and safety procedures as per requirement.
 Preparation of on tower drawings and finalization of project quantities.
 Preparation of on HT & LT drawings and finalization of project quantities.
Worked with M/s. Flowmore Ltd from Aug 2021 to Dec 2022.
 Name of Assignment - 132/33 kV PGCIL ARP-SS-05 Project.
 Client Name - Power Grid Corporation Of India LTD.
 Location - 132/33 kV , PGCIL Project at Koloriang
Dist. Kurumkumey (AR.P.)
&
 Name of Assignment - 132/33kv JUSNL Project,
 Client Name - Jharkhand Urja Sanchar Nigam Ltd. (J.H.)
 Location - 132/33kv JUSNL Project at Chandwa in Lathar.
 Position - Asst. Project Manager Electrical
Worked with M/s. Medhaj Techno Concept Pvt.Ltd. from May 2019 to 30 Oct 2020.
 Name of Assignment - 132/33 KV JUSNL Project
 Client Name - Jharkhand Urja Sancharan Nigam Ltd. (J.H.)
 Location - Nirsa in Dist. Dhanbad (J.H.)
 Position - Deputy Manager Electrical
Worked with M/s. Ramky Infrastructure Ltd. from Feb 2015 to Apr 2019.
 Name of Assignment - Feeder Separation in Power Distribution Project
 Client Name - Hubli Electricity Supply Company Ltd.
 Location - FSP-1 in Dist. Chikodi (Karnataka.)
&
 Name of Assignment - DDUGJY in Power Distribution Project
 Client Name - MPPKVVCL-Paschim Kshetra Vitaran Company Ltd.
 Location - DDUGJY Project in Dist. Sidhi (M.P.)
 Position - Project Engineer Electrical

-- 1 of 4 --

Worked with M/s URS Scott Wilson Indian Pvt. Ltd. from Feb 2013 to Jan 2015.
 Name of Assignment - Feeder Separation in Power Distribution Project
 Client Name - MPPKVVCL-Paschim Kshetra Vitaran Company Ltd.
 Location - FSP-2 in Dist. Indore (M.P.)
 Position - Field Engineer Electrical
Worked with M/s Montecarlo Construction Ltd from Oct 2011 to Dec 2012.
 Name of Assignment - RAP.DRP in Power Distribution Project
 Client Name - MPPKVVCL-Paschim Kshetra Vitaran Company Ltd.
 Location - Mandla, Balaghat, Malajkhand & Katni (M.P.)
 Position - Trainee Engineer Electrical.
Worked with M/s Kailash Construction from Feb 2009 to Aug 2011.
 Name of Assignment - 132kv RTS Project
 Client Name - MP Power Transmission Company Ltd
 Location - 132kv (RTS) Dist. Sagar (Bina, M.P.)
& HINDALCO Mahan Aluminum CPP Project, Singrauli (M.P.)
 Position - Site Engineer Electrical
Working
Rural Electrification RE Project in Power Distribution Transmission Line & Grid
Sub-Station 220/132/66/33/11Kv GSS and Operation & Maintenance for Building
Construction, PMGSY, SH, NH Road & Tunnel Project Execution.
Key responsibilities -
 HT Survey & Drawing.
 Route objection work ROW.
 Skilled in developing work plan, managing deadlines & coordinating with team and
estimating projects skill requirement.
 Define intermediate and final projects target in according with contracts requirement.
 Communication to the vendors on the issues and corrective action to be taken and follow up.
 Making work schedule day by day for completing of project on given time schedule.
 Participate in project review meeting for evaluation project progress.
 Determined technical specification & prepare plans as per the specification and guidelines.
 Implementation of field quality plan and safety procedures as per requirement.
 Supervise all construction activities including providing technical inputs for methodologies
of construction & coordination with site management activities.
 Quality supervision at site
 Dealing with client and contractors.
 Material planning for site erection.
 Preparation of electrification plans in discussion with client.
 Engineering support, site supervision & progress monitoring.
 Quality supervision for strengthening of transmission & distribution.
 Preparation of DPR
 Installation of DTRs, VCB, Panels and other safety electrical equipments.
 Laying of underground HT and LT cables of different size with proper fixing of HT.
 Termination and straight joint kits and cable lugs & glands.
 Installation of changeovers and separate distribution panels for different plants.
 Providing MIS (Daily, Weekly, Monthly activity report) & various project reports to HO
and client
 Coordination with client officers & higher officers of company regarding execution of worik
& various site related activities.
 Monitoring availability of material in store as per site requirement and also.
 Preparation of matching material requirement as per targeted work schedule.
 Preparing of contractors bills, material consumption & material reconciliation etc.
 Estimation to charging of complete utility shifting work at highway.
 Toll Plaza electrification work.

-- 2 of 4 --

 Including High mast and shifting & erection of exiting utility network.
 Of 33/11 KV substation of various capacity, HT network of 33 & 11 KV
 Line on different type of poles, LT network line using AB cable & PVC cable.
 Meterization to consumers, underground railway & NH crossing.
 Contractor billing and client billing.
 Over Head HT & LT Line work.
 Providing new connection to the consumer.
 Replacing overleap conductor by AB Cable.
 Dealing with client and contractors.
 Construction of 33/11 kv bay.
 Construction of 33/11 kv substation.
 Construction of 132/33kv substation.
 132/33 KV GSS construction work Koloriang in District Kurumkumey.
 220/66 KV GSS construction work Sukwari in District Sidhi.
 132/33 KV GSS construction work Nirsha in District Dhanbad.
 132/33 KV GSS construction work Chandwa in District Lather.
 Load flow studies & survey of work.
 Day to day planning & monitoring site progress.
 Shifting the Distribution transformer to its Nodal centre from the Double pole D.P.
 Construction of LT line using LT ABC Cable and basic responsibilities of site.
 Propose new 11 kv feeder according to load on existing feeder.
 Making of billing of quantity (BoQ)
 Estimating & amp, Costing propose new 11 Kv feeders.
 11 Kv Extensible & non Extensible (RMU) Ring main unit Installation
 Building Construction of internal wiring.
 CRB building and industrial wiring.
 PTR foundation and 50mv transformer installation.
 General electrical work.
 Hot max & RCM plant maintenance.
 DG operation & maintenance 750 KVA make by Cummins.
 Internal Cabling work maintenance of lighting system & emergency system.
 Maintenance of all electrical equipments.
Working of underground cable.
 End Termination of HT Cable.
 Cable Termination.
 HT 11 KV Cable laying & jointing.
 11 kv 240 core Sqmm XPLEE.
 11 kv 3 core 300 Sqmm XPLEE.
 11 kv 4 core 400 Sqmm XPLEE.
Construction of Transmission Line
 132kv Bina- Mungawali 49 Km High Tension Transmission Line.
 220kv Sidhi Singrauli 120 Km High Tension Transmission Line.
 132kv Nirsa to Balipur 24 Km High Tension Transmission Line.
Foundation, Erection & Stringing.
Operation & Maintenance
 132 kv Chhindwara-Multai 135 km High Tension Transmission Line Maintenance.
 132 kv Chhindwara-Pandurana100 km High Tension Transmission Line Maintenance.
 220 kv Chhindwara-Multai 135 km High Tension Transmission Line Maintenance.
 220 kv Chhindwara-Betul 140 km High Tension Transmission Line Maintenance.
 400 kv Chhindwara-Seoni 60 km High Tension Transmission Line Maintenance.
 Ground patrolling, Top patrolling, Shutdown & Breakdown work.

-- 3 of 4 --

QUALIFICATION:
 10th in 2003.
 Diploma in Electrical Engineering in 2009.
 Project – DTMF Remote Control
PERSONAL PROFILE:
 Father’s Name - Shri D. S. Parte
 Date of Birth - 1st August 1984
 Sex - Male
 Category - ST
 Marital status - Married
 Blood Group - B+
 Nationality - Indian
 Language known - Hindi & English
 Religion - Hindu
 Hobby - Listening, Music, Movie, Sport etc.
Declaration:
I hereby declaration that the all information given by me is true to the best of my knowledge.
I will be solely responsible of my fault in the same.
Current CTC :- 40,000/-
Fooding + Lodging
Date………………..
Place -Mandla M.P.) UDAY PARTE

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV Uday Parte 023.pdf'),
(6160, 'RINKU SAINI', 'rinkusaini505@gmail.com', '7409440274', 'Personal Profile :', 'Personal Profile :', '', '', ARRAY[' Basic knowledge of Auto-Cadd.', ' Basic knowledge of MS-Word', 'Excel.', 'Personal Profile :', 'Name : Rinku Saini', 'Date of Birth : 20/7/1990', 'Father Name : Mr.Raj Singh Saini', 'Language Known : Hindi & English.', 'Declaration:', ' I', 'Rinku Saini hereby declare that all above information is true and correct to the best', 'of my knowledge and belief.', 'Date :', 'Place : DEHRADUN RINKU SAINI', '2 of 3 --', '3 of 3 --']::text[], ARRAY[' Basic knowledge of Auto-Cadd.', ' Basic knowledge of MS-Word', 'Excel.', 'Personal Profile :', 'Name : Rinku Saini', 'Date of Birth : 20/7/1990', 'Father Name : Mr.Raj Singh Saini', 'Language Known : Hindi & English.', 'Declaration:', ' I', 'Rinku Saini hereby declare that all above information is true and correct to the best', 'of my knowledge and belief.', 'Date :', 'Place : DEHRADUN RINKU SAINI', '2 of 3 --', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Basic knowledge of Auto-Cadd.', ' Basic knowledge of MS-Word', 'Excel.', 'Personal Profile :', 'Name : Rinku Saini', 'Date of Birth : 20/7/1990', 'Father Name : Mr.Raj Singh Saini', 'Language Known : Hindi & English.', 'Declaration:', ' I', 'Rinku Saini hereby declare that all above information is true and correct to the best', 'of my knowledge and belief.', 'Date :', 'Place : DEHRADUN RINKU SAINI', '2 of 3 --', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Profile :","company":"Imported from resume CSV","description":"4 Years .\nEducational Qualification :\n B.Tech (2009-2013) in Civil Engg. from Desh Bhagat Engineering College Mandi\nGobindgarh (Punjab). (65%)\n Intermediate (2008) passed from U.P Board. (57%)\n High School (2006) passed from U.P Board. (68.5%)\nIndustrial Training :\n Company Name : Provincial division Public Work Department (Dehradun).\n Project Name : Widening and improvement of Cart Macaknji Road in district Dehradun\n Second Project : Construction of Over Head Gate Late Rajender Shah in Mussorie diverson.\n Designation : As a Trainee Engineer (FROM 2 JAN 2013 TO 1 JULY 2013).\nField Work :\n V.K.J Pvt. Ltd Dehradun - Working as a Engineer.(FROM 15 JULY 2013 TO 15 JAN 2014)\n Project Name - Construction of housing in Chinab Textile Mills at Kathua (J&K).\n Responsibility –\n Making D.P.R work.\n Site execution work on construction site.\n Reading the drawing and executing.\n P.C.C laying for the bed work for the starting of construction Reinforcement\n Concreting the slab casting.\n-- 1 of 3 --\nField Work:-\n Name Of Companey : Trijya Design Studio, Dehradun.\n Designation : Engineer (FROM 10 AUG 2014 TO 9 JUNE 2016)\n Project Name : Construction of Mohit Jain Residence, Rapid wall in Dehradun.\n Responsibility :\n Site supervision work.\n Reading the drawing and Execution as per drawing.\n Quantity check .\n Cross check of Reinforcement.\n Casting of Column footing ,slab.\n Meeting with the Officials.\n Drafting Work.\n Achieving Construction Activities like Excavation, Foundation, PCC, Waterproofing, RCC and\nShuttering, steel fixing, casting concrete, masonry for brick works.\nPresent Work:-\n Name of Companey : Urban Design International Limited (PMC) Dehradun.\n Designation : Engineer.\n Project Name : Construction of Orchid Park, & Eminent Heights Dehradun.\n Construction : 1, 2, 3 & 4 BHK Apartments 10 floor (08 Tower)\n Client : Pushpanjali Realms & Infratech Pvt. Ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RINKU SAINI CV - Copy - Copy(3) (1).pdf', 'Name: RINKU SAINI

Email: rinkusaini505@gmail.com

Phone: 7409440274

Headline: Personal Profile :

IT Skills:  Basic knowledge of Auto-Cadd.
 Basic knowledge of MS-Word, Excel.
Personal Profile :
Name : Rinku Saini
Date of Birth : 20/7/1990
Father Name : Mr.Raj Singh Saini
Language Known : Hindi & English.
Declaration:
 I,Rinku Saini hereby declare that all above information is true and correct to the best
of my knowledge and belief.
Date :
Place : DEHRADUN RINKU SAINI
-- 2 of 3 --
-- 3 of 3 --

Employment: 4 Years .
Educational Qualification :
 B.Tech (2009-2013) in Civil Engg. from Desh Bhagat Engineering College Mandi
Gobindgarh (Punjab). (65%)
 Intermediate (2008) passed from U.P Board. (57%)
 High School (2006) passed from U.P Board. (68.5%)
Industrial Training :
 Company Name : Provincial division Public Work Department (Dehradun).
 Project Name : Widening and improvement of Cart Macaknji Road in district Dehradun
 Second Project : Construction of Over Head Gate Late Rajender Shah in Mussorie diverson.
 Designation : As a Trainee Engineer (FROM 2 JAN 2013 TO 1 JULY 2013).
Field Work :
 V.K.J Pvt. Ltd Dehradun - Working as a Engineer.(FROM 15 JULY 2013 TO 15 JAN 2014)
 Project Name - Construction of housing in Chinab Textile Mills at Kathua (J&K).
 Responsibility –
 Making D.P.R work.
 Site execution work on construction site.
 Reading the drawing and executing.
 P.C.C laying for the bed work for the starting of construction Reinforcement
 Concreting the slab casting.
-- 1 of 3 --
Field Work:-
 Name Of Companey : Trijya Design Studio, Dehradun.
 Designation : Engineer (FROM 10 AUG 2014 TO 9 JUNE 2016)
 Project Name : Construction of Mohit Jain Residence, Rapid wall in Dehradun.
 Responsibility :
 Site supervision work.
 Reading the drawing and Execution as per drawing.
 Quantity check .
 Cross check of Reinforcement.
 Casting of Column footing ,slab.
 Meeting with the Officials.
 Drafting Work.
 Achieving Construction Activities like Excavation, Foundation, PCC, Waterproofing, RCC and
Shuttering, steel fixing, casting concrete, masonry for brick works.
Present Work:-
 Name of Companey : Urban Design International Limited (PMC) Dehradun.
 Designation : Engineer.
 Project Name : Construction of Orchid Park, & Eminent Heights Dehradun.
 Construction : 1, 2, 3 & 4 BHK Apartments 10 floor (08 Tower)
 Client : Pushpanjali Realms & Infratech Pvt. Ltd.

Extracted Resume Text: CURRICULUM VITAE
RINKU SAINI
CORRESPONDENCE ADDRESS :-
HNO -114/3 Chander Nagar Near SGRR School, Race Course, Police line Dehradun.
Email : rinkusaini505@gmail.com
Contact No. : 7409440274, 9410140365
Work Experience :
4 Years .
Educational Qualification :
 B.Tech (2009-2013) in Civil Engg. from Desh Bhagat Engineering College Mandi
Gobindgarh (Punjab). (65%)
 Intermediate (2008) passed from U.P Board. (57%)
 High School (2006) passed from U.P Board. (68.5%)
Industrial Training :
 Company Name : Provincial division Public Work Department (Dehradun).
 Project Name : Widening and improvement of Cart Macaknji Road in district Dehradun
 Second Project : Construction of Over Head Gate Late Rajender Shah in Mussorie diverson.
 Designation : As a Trainee Engineer (FROM 2 JAN 2013 TO 1 JULY 2013).
Field Work :
 V.K.J Pvt. Ltd Dehradun - Working as a Engineer.(FROM 15 JULY 2013 TO 15 JAN 2014)
 Project Name - Construction of housing in Chinab Textile Mills at Kathua (J&K).
 Responsibility –
 Making D.P.R work.
 Site execution work on construction site.
 Reading the drawing and executing.
 P.C.C laying for the bed work for the starting of construction Reinforcement
 Concreting the slab casting.

-- 1 of 3 --

Field Work:-
 Name Of Companey : Trijya Design Studio, Dehradun.
 Designation : Engineer (FROM 10 AUG 2014 TO 9 JUNE 2016)
 Project Name : Construction of Mohit Jain Residence, Rapid wall in Dehradun.
 Responsibility :
 Site supervision work.
 Reading the drawing and Execution as per drawing.
 Quantity check .
 Cross check of Reinforcement.
 Casting of Column footing ,slab.
 Meeting with the Officials.
 Drafting Work.
 Achieving Construction Activities like Excavation, Foundation, PCC, Waterproofing, RCC and
Shuttering, steel fixing, casting concrete, masonry for brick works.
Present Work:-
 Name of Companey : Urban Design International Limited (PMC) Dehradun.
 Designation : Engineer.
 Project Name : Construction of Orchid Park, & Eminent Heights Dehradun.
 Construction : 1, 2, 3 & 4 BHK Apartments 10 floor (08 Tower)
 Client : Pushpanjali Realms & Infratech Pvt. Ltd.
Computer Skills :
 Basic knowledge of Auto-Cadd.
 Basic knowledge of MS-Word, Excel.
Personal Profile :
Name : Rinku Saini
Date of Birth : 20/7/1990
Father Name : Mr.Raj Singh Saini
Language Known : Hindi & English.
Declaration:
 I,Rinku Saini hereby declare that all above information is true and correct to the best
of my knowledge and belief.
Date :
Place : DEHRADUN RINKU SAINI

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RINKU SAINI CV - Copy - Copy(3) (1).pdf

Parsed Technical Skills:  Basic knowledge of Auto-Cadd.,  Basic knowledge of MS-Word, Excel., Personal Profile :, Name : Rinku Saini, Date of Birth : 20/7/1990, Father Name : Mr.Raj Singh Saini, Language Known : Hindi & English., Declaration:,  I, Rinku Saini hereby declare that all above information is true and correct to the best, of my knowledge and belief., Date :, Place : DEHRADUN RINKU SAINI, 2 of 3 --, 3 of 3 --'),
(6161, 'Neetish kumar', '-niteshsingh.ns361@gmail.com', '8078669846', 'Professional Objective', 'Professional Objective', '', 'Professional Objective
 To pursue a highly rewarding career, seeking for a job in challenging and healthy work
environment where I can utilize my skills and knowledge efficiently for company growth.
I am highly motivated and hardworking have capability to work in busy period with team
member.
Educational Qualification:
 Secured 7.75 cgpa in bachelor of technology in civil engineering from poornima university,
Jaipur (2018)
 Secured 68.5% of aggregate in diploma in civil engineering from Sunrise University, alwar
(2014)
 Secured 58% in senior secondary (2012)
 Secured 73.2% in secondary (2010)', ARRAY[' AutoCAD', ' Staad pro', ' MS office', '', 'Seminars /Conferences:', ' Paper publish on comparative analysis of railway road bridge for broad gauge and meter', 'gauge at international journal for scientific research and development(IJSRD) in 2017', ' Seminar on emerging trends in green architecture organized by school of architecture', 'poornima university in 2015', '1 of 3 --']::text[], ARRAY[' AutoCAD', ' Staad pro', ' MS office', '', 'Seminars /Conferences:', ' Paper publish on comparative analysis of railway road bridge for broad gauge and meter', 'gauge at international journal for scientific research and development(IJSRD) in 2017', ' Seminar on emerging trends in green architecture organized by school of architecture', 'poornima university in 2015', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' Staad pro', ' MS office', '', 'Seminars /Conferences:', ' Paper publish on comparative analysis of railway road bridge for broad gauge and meter', 'gauge at international journal for scientific research and development(IJSRD) in 2017', ' Seminar on emerging trends in green architecture organized by school of architecture', 'poornima university in 2015', '1 of 3 --']::text[], '', 'Professional Objective
 To pursue a highly rewarding career, seeking for a job in challenging and healthy work
environment where I can utilize my skills and knowledge efficiently for company growth.
I am highly motivated and hardworking have capability to work in busy period with team
member.
Educational Qualification:
 Secured 7.75 cgpa in bachelor of technology in civil engineering from poornima university,
Jaipur (2018)
 Secured 68.5% of aggregate in diploma in civil engineering from Sunrise University, alwar
(2014)
 Secured 58% in senior secondary (2012)
 Secured 73.2% in secondary (2010)', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Objective","company":"Imported from resume CSV","description":"Maintenance Engineer\nM/s veena singh, begusarai, Bihar / September 2018 – Present\n Supervise OPRMC project employees, including sub-contractors.\n Attend meetings and discuss project details with clients.\n Maintenance & construction of existing roads crust, flanks etc.\n Prepared documents for all work such IR, OM, MI & PM for OPRMC project.\n Inspecting and maintaining of IR, OM, MI & PM works as per BOQ and estimate.\n Prepared bill and estimate for roads as per current SOR & BOQ.\n Perform drafting according to specifications; ensured compliance with all project QA\nprocedures and requirements.\n Inspect inventories and prepared orders for civil projects.\n\nIndustrial Trainings:"}]'::jsonb, '[{"title":"Imported project details","description":" Project Name: #884 bedded construction of girl’s hostel, MNIT campus Jaipur\n Duration: 60 days\n Role: site engineer"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Qualified gate 2018 with gate score 381\n Qualified gate 2019 with gate score 478\nHobbies & Interests:\n Watching and playing cricket\n Playing chess\n Listening music\nStrengths:\n Punctual\n Politeness\n Good observing power\n Problem solving skills"}]'::jsonb, 'F:\Resume All 3\nitesh resume 2019 pdf-converted.pdf', 'Name: Neetish kumar

Email: -niteshsingh.ns361@gmail.com

Phone: 8078669846

Headline: Professional Objective

Key Skills:  AutoCAD
 Staad pro
 MS office

Seminars /Conferences:
 Paper publish on comparative analysis of railway road bridge for broad gauge and meter
gauge at international journal for scientific research and development(IJSRD) in 2017
 Seminar on emerging trends in green architecture organized by school of architecture,
poornima university in 2015
-- 1 of 3 --

IT Skills:  AutoCAD
 Staad pro
 MS office

Seminars /Conferences:
 Paper publish on comparative analysis of railway road bridge for broad gauge and meter
gauge at international journal for scientific research and development(IJSRD) in 2017
 Seminar on emerging trends in green architecture organized by school of architecture,
poornima university in 2015
-- 1 of 3 --

Employment: Maintenance Engineer
M/s veena singh, begusarai, Bihar / September 2018 – Present
 Supervise OPRMC project employees, including sub-contractors.
 Attend meetings and discuss project details with clients.
 Maintenance & construction of existing roads crust, flanks etc.
 Prepared documents for all work such IR, OM, MI & PM for OPRMC project.
 Inspecting and maintaining of IR, OM, MI & PM works as per BOQ and estimate.
 Prepared bill and estimate for roads as per current SOR & BOQ.
 Perform drafting according to specifications; ensured compliance with all project QA
procedures and requirements.
 Inspect inventories and prepared orders for civil projects.

Industrial Trainings:

Projects:  Project Name: #884 bedded construction of girl’s hostel, MNIT campus Jaipur
 Duration: 60 days
 Role: site engineer

Accomplishments:  Qualified gate 2018 with gate score 381
 Qualified gate 2019 with gate score 478
Hobbies & Interests:
 Watching and playing cricket
 Playing chess
 Listening music
Strengths:
 Punctual
 Politeness
 Good observing power
 Problem solving skills

Personal Details: Professional Objective
 To pursue a highly rewarding career, seeking for a job in challenging and healthy work
environment where I can utilize my skills and knowledge efficiently for company growth.
I am highly motivated and hardworking have capability to work in busy period with team
member.
Educational Qualification:
 Secured 7.75 cgpa in bachelor of technology in civil engineering from poornima university,
Jaipur (2018)
 Secured 68.5% of aggregate in diploma in civil engineering from Sunrise University, alwar
(2014)
 Secured 58% in senior secondary (2012)
 Secured 73.2% in secondary (2010)

Extracted Resume Text: Neetish kumar
E-mail: -niteshsingh.ns361@gmail.com
Contact No.:-8078669846
Professional Objective
 To pursue a highly rewarding career, seeking for a job in challenging and healthy work
environment where I can utilize my skills and knowledge efficiently for company growth.
I am highly motivated and hardworking have capability to work in busy period with team
member.
Educational Qualification:
 Secured 7.75 cgpa in bachelor of technology in civil engineering from poornima university,
Jaipur (2018)
 Secured 68.5% of aggregate in diploma in civil engineering from Sunrise University, alwar
(2014)
 Secured 58% in senior secondary (2012)
 Secured 73.2% in secondary (2010)
Experience:
Maintenance Engineer
M/s veena singh, begusarai, Bihar / September 2018 – Present
 Supervise OPRMC project employees, including sub-contractors.
 Attend meetings and discuss project details with clients.
 Maintenance & construction of existing roads crust, flanks etc.
 Prepared documents for all work such IR, OM, MI & PM for OPRMC project.
 Inspecting and maintaining of IR, OM, MI & PM works as per BOQ and estimate.
 Prepared bill and estimate for roads as per current SOR & BOQ.
 Perform drafting according to specifications; ensured compliance with all project QA
procedures and requirements.
 Inspect inventories and prepared orders for civil projects.

Industrial Trainings:
 Projects
 Project Name: #884 bedded construction of girl’s hostel, MNIT campus Jaipur
 Duration: 60 days
 Role: site engineer
Technical Skills:
 AutoCAD
 Staad pro
 MS office

Seminars /Conferences:
 Paper publish on comparative analysis of railway road bridge for broad gauge and meter
gauge at international journal for scientific research and development(IJSRD) in 2017
 Seminar on emerging trends in green architecture organized by school of architecture,
poornima university in 2015

-- 1 of 3 --

Achievements:
 Qualified gate 2018 with gate score 381
 Qualified gate 2019 with gate score 478
Hobbies & Interests:
 Watching and playing cricket
 Playing chess
 Listening music
Strengths:
 Punctual
 Politeness
 Good observing power
 Problem solving skills
Personal Details:
Father’s Name : MR. Dileep Singh
Date of Birth : 07/05/1995
Nationality : Indian
Marital status : Unmarried
Languages Known : English, Hindi
Address : At+po - Sahurai, dist. - Begusarai, Bihar-851112

Declaration:
I hereby declare that the above mentioned details are true to the best of my knowledge.
Name and Signature:
Date:
Place:

-- 2 of 3 --



-- 3 of 3 --

Resume Source Path: F:\Resume All 3\nitesh resume 2019 pdf-converted.pdf

Parsed Technical Skills:  AutoCAD,  Staad pro,  MS office, , Seminars /Conferences:,  Paper publish on comparative analysis of railway road bridge for broad gauge and meter, gauge at international journal for scientific research and development(IJSRD) in 2017,  Seminar on emerging trends in green architecture organized by school of architecture, poornima university in 2015, 1 of 3 --'),
(6162, 'Mr. ANIKET DILIPRAO HADOLE', 'anikethadole9@gmail.com', '9975240581', 'OBJECTIVE', 'OBJECTIVE', 'ACADEMIC CREDENTIALS
LANGUAGE KNOWN
EXPERIENCE DETAILS
ROLES AND RESPONSIBILITIES
1. Name of Assignment: Project: Construction of 2/4 - lanning Road - Package No. AM-93A - Amravati Ring Road
Section Badnera - to Power House and Rahatgaon to Camp Short Road to M.S.H. 14 to
Join SH-280 (SH -2 99 & SH - 302) in the State of Maharashtra under MRIP on Hybrid
Annuity Mode.(47kms)
Year: January 2019- Till Date
Organization: Ajaydeep Infracon PVT. LTD. Aurangabad.
Location: Amravati
Client: PWD Amravati, Maharashtra
Position Held: Junior Highway Engineer / Structure Engineer
Activities Performed: Best in Earthwork, Levelling, GSB,WMM,DBM,BC of all construction work is executed as
per specifications of MORTH.
-- 1 of 2 --
✓ Preparation of Embankment,Subgrade,GSB,DLC,PQC,WMM,DBM,BC.
✓ Preparation of RCC Drain
✓ Attending site meeting with contractor and client to sortout problems.
✓ Compilation and submission of monthly progress reports.
1. Father’s Name: Mr. ANIKET DILIPRAO HADOLE
2. Permanent Address: New Cotton Market Laxmi Nagar Amravati
3. Nationality: Indian
4. Marital status: Single
5. Date of Birth: 01/09/1997
6. Contact No : 9975240581 , 9834237106
I hereby declare that all aforesaid details are true to the best of my knowledge, and I take full responsibility for the
correctness of the above mentioned particulars.
Date:
Place: Amravati.
HADOLE ANIKET DILIPRAO', 'ACADEMIC CREDENTIALS
LANGUAGE KNOWN
EXPERIENCE DETAILS
ROLES AND RESPONSIBILITIES
1. Name of Assignment: Project: Construction of 2/4 - lanning Road - Package No. AM-93A - Amravati Ring Road
Section Badnera - to Power House and Rahatgaon to Camp Short Road to M.S.H. 14 to
Join SH-280 (SH -2 99 & SH - 302) in the State of Maharashtra under MRIP on Hybrid
Annuity Mode.(47kms)
Year: January 2019- Till Date
Organization: Ajaydeep Infracon PVT. LTD. Aurangabad.
Location: Amravati
Client: PWD Amravati, Maharashtra
Position Held: Junior Highway Engineer / Structure Engineer
Activities Performed: Best in Earthwork, Levelling, GSB,WMM,DBM,BC of all construction work is executed as
per specifications of MORTH.
-- 1 of 2 --
✓ Preparation of Embankment,Subgrade,GSB,DLC,PQC,WMM,DBM,BC.
✓ Preparation of RCC Drain
✓ Attending site meeting with contractor and client to sortout problems.
✓ Compilation and submission of monthly progress reports.
1. Father’s Name: Mr. ANIKET DILIPRAO HADOLE
2. Permanent Address: New Cotton Market Laxmi Nagar Amravati
3. Nationality: Indian
4. Marital status: Single
5. Date of Birth: 01/09/1997
6. Contact No : 9975240581 , 9834237106
I hereby declare that all aforesaid details are true to the best of my knowledge, and I take full responsibility for the
correctness of the above mentioned particulars.
Date:
Place: Amravati.
HADOLE ANIKET DILIPRAO', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'DECLARATION
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"ROLES AND RESPONSIBILITIES\n1. Name of Assignment: Project: Construction of 2/4 - lanning Road - Package No. AM-93A - Amravati Ring Road\nSection Badnera - to Power House and Rahatgaon to Camp Short Road to M.S.H. 14 to\nJoin SH-280 (SH -2 99 & SH - 302) in the State of Maharashtra under MRIP on Hybrid\nAnnuity Mode.(47kms)\nYear: January 2019- Till Date\nOrganization: Ajaydeep Infracon PVT. LTD. Aurangabad.\nLocation: Amravati\nClient: PWD Amravati, Maharashtra\nPosition Held: Junior Highway Engineer / Structure Engineer\nActivities Performed: Best in Earthwork, Levelling, GSB,WMM,DBM,BC of all construction work is executed as\nper specifications of MORTH.\n-- 1 of 2 --\n✓ Preparation of Embankment,Subgrade,GSB,DLC,PQC,WMM,DBM,BC.\n✓ Preparation of RCC Drain\n✓ Attending site meeting with contractor and client to sortout problems.\n✓ Compilation and submission of monthly progress reports.\n1. Father’s Name: Mr. ANIKET DILIPRAO HADOLE\n2. Permanent Address: New Cotton Market Laxmi Nagar Amravati\n3. Nationality: Indian\n4. Marital status: Single\n5. Date of Birth: 01/09/1997\n6. Contact No : 9975240581 , 9834237106\nI hereby declare that all aforesaid details are true to the best of my knowledge, and I take full responsibility for the\ncorrectness of the above mentioned particulars.\nDate:\nPlace: Amravati.\nHADOLE ANIKET DILIPRAO"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV UPDATE 2020 - Copy-converted.pdf', 'Name: Mr. ANIKET DILIPRAO HADOLE

Email: anikethadole9@gmail.com

Phone: 9975240581

Headline: OBJECTIVE

Profile Summary: ACADEMIC CREDENTIALS
LANGUAGE KNOWN
EXPERIENCE DETAILS
ROLES AND RESPONSIBILITIES
1. Name of Assignment: Project: Construction of 2/4 - lanning Road - Package No. AM-93A - Amravati Ring Road
Section Badnera - to Power House and Rahatgaon to Camp Short Road to M.S.H. 14 to
Join SH-280 (SH -2 99 & SH - 302) in the State of Maharashtra under MRIP on Hybrid
Annuity Mode.(47kms)
Year: January 2019- Till Date
Organization: Ajaydeep Infracon PVT. LTD. Aurangabad.
Location: Amravati
Client: PWD Amravati, Maharashtra
Position Held: Junior Highway Engineer / Structure Engineer
Activities Performed: Best in Earthwork, Levelling, GSB,WMM,DBM,BC of all construction work is executed as
per specifications of MORTH.
-- 1 of 2 --
✓ Preparation of Embankment,Subgrade,GSB,DLC,PQC,WMM,DBM,BC.
✓ Preparation of RCC Drain
✓ Attending site meeting with contractor and client to sortout problems.
✓ Compilation and submission of monthly progress reports.
1. Father’s Name: Mr. ANIKET DILIPRAO HADOLE
2. Permanent Address: New Cotton Market Laxmi Nagar Amravati
3. Nationality: Indian
4. Marital status: Single
5. Date of Birth: 01/09/1997
6. Contact No : 9975240581 , 9834237106
I hereby declare that all aforesaid details are true to the best of my knowledge, and I take full responsibility for the
correctness of the above mentioned particulars.
Date:
Place: Amravati.
HADOLE ANIKET DILIPRAO

Employment: ROLES AND RESPONSIBILITIES
1. Name of Assignment: Project: Construction of 2/4 - lanning Road - Package No. AM-93A - Amravati Ring Road
Section Badnera - to Power House and Rahatgaon to Camp Short Road to M.S.H. 14 to
Join SH-280 (SH -2 99 & SH - 302) in the State of Maharashtra under MRIP on Hybrid
Annuity Mode.(47kms)
Year: January 2019- Till Date
Organization: Ajaydeep Infracon PVT. LTD. Aurangabad.
Location: Amravati
Client: PWD Amravati, Maharashtra
Position Held: Junior Highway Engineer / Structure Engineer
Activities Performed: Best in Earthwork, Levelling, GSB,WMM,DBM,BC of all construction work is executed as
per specifications of MORTH.
-- 1 of 2 --
✓ Preparation of Embankment,Subgrade,GSB,DLC,PQC,WMM,DBM,BC.
✓ Preparation of RCC Drain
✓ Attending site meeting with contractor and client to sortout problems.
✓ Compilation and submission of monthly progress reports.
1. Father’s Name: Mr. ANIKET DILIPRAO HADOLE
2. Permanent Address: New Cotton Market Laxmi Nagar Amravati
3. Nationality: Indian
4. Marital status: Single
5. Date of Birth: 01/09/1997
6. Contact No : 9975240581 , 9834237106
I hereby declare that all aforesaid details are true to the best of my knowledge, and I take full responsibility for the
correctness of the above mentioned particulars.
Date:
Place: Amravati.
HADOLE ANIKET DILIPRAO

Education: M.TECH G.H.RAISONI 2021 Result wait
B.E[Civil] SGBAU 2019 8.0
DIPLOMA [Civil] MSBTE 2016 75.21 %
1. English: Good
2. Hindi: Good
3. Marathi: Mother tongue
✓ Monitor all site activities and quality control tests.
✓ Inspection and supervision of pavement construction.
✓ Solving pavement related technical and construction issues.

Personal Details: DECLARATION
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Mr. ANIKET DILIPRAO HADOLE
Diploma (civil) , BE (civil) ,M-tech (Construction engineering & management)
Email ID: anikethadole9@gmail.com
Seeking an innovative and a challenging position which will maximize opportunities to implement my knowledge and
full utilization of my capabilities that will not only enrich my skills and satisfy my urge for learning but also lead to
overall development of organization.
Qualification Board/University Year of Passing Percentage/CGPA
M.TECH G.H.RAISONI 2021 Result wait
B.E[Civil] SGBAU 2019 8.0
DIPLOMA [Civil] MSBTE 2016 75.21 %
1. English: Good
2. Hindi: Good
3. Marathi: Mother tongue
✓ Monitor all site activities and quality control tests.
✓ Inspection and supervision of pavement construction.
✓ Solving pavement related technical and construction issues.
OBJECTIVE
ACADEMIC CREDENTIALS
LANGUAGE KNOWN
EXPERIENCE DETAILS
ROLES AND RESPONSIBILITIES
1. Name of Assignment: Project: Construction of 2/4 - lanning Road - Package No. AM-93A - Amravati Ring Road
Section Badnera - to Power House and Rahatgaon to Camp Short Road to M.S.H. 14 to
Join SH-280 (SH -2 99 & SH - 302) in the State of Maharashtra under MRIP on Hybrid
Annuity Mode.(47kms)
Year: January 2019- Till Date
Organization: Ajaydeep Infracon PVT. LTD. Aurangabad.
Location: Amravati
Client: PWD Amravati, Maharashtra
Position Held: Junior Highway Engineer / Structure Engineer
Activities Performed: Best in Earthwork, Levelling, GSB,WMM,DBM,BC of all construction work is executed as
per specifications of MORTH.

-- 1 of 2 --

✓ Preparation of Embankment,Subgrade,GSB,DLC,PQC,WMM,DBM,BC.
✓ Preparation of RCC Drain
✓ Attending site meeting with contractor and client to sortout problems.
✓ Compilation and submission of monthly progress reports.
1. Father’s Name: Mr. ANIKET DILIPRAO HADOLE
2. Permanent Address: New Cotton Market Laxmi Nagar Amravati
3. Nationality: Indian
4. Marital status: Single
5. Date of Birth: 01/09/1997
6. Contact No : 9975240581 , 9834237106
I hereby declare that all aforesaid details are true to the best of my knowledge, and I take full responsibility for the
correctness of the above mentioned particulars.
Date:
Place: Amravati.
HADOLE ANIKET DILIPRAO
PERSONAL DETAILS
DECLARATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV UPDATE 2020 - Copy-converted.pdf'),
(6163, 'RINKU SHARMA', 's.rinku92.rs.rs@gmail.com', '917006385692', 'OBJECTIVE', 'OBJECTIVE', 'To utilize my talent and experience in the progress of the organization as well as in
my growth towards success.
EDUCATIONAL QUALIFICATION
 Diploma in Civil Engineering From Uttarakhand Board Of Technical
Education, Roorkee in 2015.
 HSC passed in Science from Jammu and Kashmir State Board of School
Education in 2012.
-- 1 of 3 --
 SSC passed from Jammu and Kashmir State Board of School Education in
2009.
PROFESSIONAL QUALIFICATION
 Completed 3 year(2012-2015) Diploma course in Civil Engineering from
Guru Ram DAS College under UBTER.', 'To utilize my talent and experience in the progress of the organization as well as in
my growth towards success.
EDUCATIONAL QUALIFICATION
 Diploma in Civil Engineering From Uttarakhand Board Of Technical
Education, Roorkee in 2015.
 HSC passed in Science from Jammu and Kashmir State Board of School
Education in 2012.
-- 1 of 3 --
 SSC passed from Jammu and Kashmir State Board of School Education in
2009.
PROFESSIONAL QUALIFICATION
 Completed 3 year(2012-2015) Diploma course in Civil Engineering from
Guru Ram DAS College under UBTER.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Rinku Sharma
Date of Birth : 8th April 1992
Marital Status : Single
Nationality : Indian
Gender : Male', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" Experience:- 4 year''s\n Position:- Site Engineer Civil\n Project Details:- Tunnel Project (NATM).\n Company:- MAX INFRA(I) LTD.\n Client:- KRCL (Konkan Railway Corporation ltd.)\n Location:- Jammu (Reasi)."}]'::jsonb, '[{"title":"Imported project details","description":" Company:- MAX INFRA(I) LTD.\n Client:- KRCL (Konkan Railway Corporation ltd.)\n Location:- Jammu (Reasi)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rinku Sharma NATM Resume bes.pdf', 'Name: RINKU SHARMA

Email: s.rinku92.rs.rs@gmail.com

Phone: +91 7006385692

Headline: OBJECTIVE

Profile Summary: To utilize my talent and experience in the progress of the organization as well as in
my growth towards success.
EDUCATIONAL QUALIFICATION
 Diploma in Civil Engineering From Uttarakhand Board Of Technical
Education, Roorkee in 2015.
 HSC passed in Science from Jammu and Kashmir State Board of School
Education in 2012.
-- 1 of 3 --
 SSC passed from Jammu and Kashmir State Board of School Education in
2009.
PROFESSIONAL QUALIFICATION
 Completed 3 year(2012-2015) Diploma course in Civil Engineering from
Guru Ram DAS College under UBTER.

Employment:  Experience:- 4 year''s
 Position:- Site Engineer Civil
 Project Details:- Tunnel Project (NATM).
 Company:- MAX INFRA(I) LTD.
 Client:- KRCL (Konkan Railway Corporation ltd.)
 Location:- Jammu (Reasi).

Education:  HSC passed in Science from Jammu and Kashmir State Board of School
Education in 2012.
-- 1 of 3 --
 SSC passed from Jammu and Kashmir State Board of School Education in
2009.
PROFESSIONAL QUALIFICATION
 Completed 3 year(2012-2015) Diploma course in Civil Engineering from
Guru Ram DAS College under UBTER.

Projects:  Company:- MAX INFRA(I) LTD.
 Client:- KRCL (Konkan Railway Corporation ltd.)
 Location:- Jammu (Reasi).

Personal Details: Name : Rinku Sharma
Date of Birth : 8th April 1992
Marital Status : Single
Nationality : Indian
Gender : Male

Extracted Resume Text: Curriculumvitae
RINKU SHARMA
VPO Granmore, Teh. and Distt. Reasi- 182311(J&K).
Mobile Number : +91 7006385692
Email Id: s.rinku92.rs.rs@gmail.com
PERSONAL DETAILS
Name : Rinku Sharma
Date of Birth : 8th April 1992
Marital Status : Single
Nationality : Indian
Gender : Male
OBJECTIVE
To utilize my talent and experience in the progress of the organization as well as in
my growth towards success.
EDUCATIONAL QUALIFICATION
 Diploma in Civil Engineering From Uttarakhand Board Of Technical
Education, Roorkee in 2015.
 HSC passed in Science from Jammu and Kashmir State Board of School
Education in 2012.

-- 1 of 3 --

 SSC passed from Jammu and Kashmir State Board of School Education in
2009.
PROFESSIONAL QUALIFICATION
 Completed 3 year(2012-2015) Diploma course in Civil Engineering from
Guru Ram DAS College under UBTER.
WORK EXPERIENCE :
 Experience:- 4 year''s
 Position:- Site Engineer Civil
 Project Details:- Tunnel Project (NATM).
 Company:- MAX INFRA(I) LTD.
 Client:- KRCL (Konkan Railway Corporation ltd.)
 Location:- Jammu (Reasi).
WORK EXPERIENCE :
> Present working :- Mumbai metro
> Company :- SAMMON INFRA
> Position :- Site engineer civil
Job Responsibilities:
 Acting as the main technical adviser on a construction site for
subcontractors, crafts people and operatives.
 Setting out, levelling and surveying the site.
 Ensuring that all materials used and work performed are as per
specifications.
 Overseeing the selection and requisition of materials and plant
 Preparing reports as required.
 Resolving any unexpected technical difficulties and other problems that may
arise.
LINGUISTIC SKILLS
Languages Read Write Speak
✓ ✓ ✓ English

-- 2 of 3 --

✓ ✓ ✓ Hindi
✓ ✓ ✓ Dogri
✗ ✗ ✓ Punjabi
COMPUTER PROFICIENCIES
Microsoft Excel, MS-PowerPoint, MS-Word, MS-Point.
OTHER INTERESTS
Travelling, Dancing, Cooking, and Listening Songs.
STRENGTHS
Friendly Nature, Honest, Empathetic and Positive Attitude.
REFERENCE:
DATE:
(Rinku Sharma)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rinku Sharma NATM Resume bes.pdf'),
(6164, 'NITIN. P. BULBULE', 'nitin_bulbule@yahoo.com', '9029026057', 'PROFILE SUMMARY', 'PROFILE SUMMARY', '• A performance driven professional with 19 years and hands on experience in MEP
Projects Execution, Engineering & Management in High rise and residential building
construction projects.
• Preparation, execution & monitoring, testing and commissioning of all MEP systems.
Complete Electrical & Low Current systems as per compliance with the plan, shop
drawing, specification, standards and schedule.
• Project Reporting , Site Co-ordination, Client Meeting-Presentation and Team
Supervision.
• Shop drawing and As built preparation in Auto cad ,its submittal and obtaining
client/consultant approval.
• Sub contractor, vendor, Contractor bills and Manpower management.
• Raising of purchase orders, purchase requisitions and material procurement.
• Detailed Quantity Calculations for BOQ/Tender, BOM, Invoicing, Estimation, Budgeting,
Costing, Measurements of work, Extra Items with Rate Analysis & Deviation Etc..
• Review and Check shop Drawings, Technical Bid Analysis, and Specifications, Prepare
and Monitor Engineering Documents
• Assisting in the formulation, strict implementation, monitoring and reporting of safety
Rules & standards in the project sites.
• Sound exposure in Electrical power load calculation and all Electrical systems
installations like installation of PVC conduits, Bus Bar with tap offs cable trays and
ladders, feeder cables, panel boards, MCC panels, electrical MDB''S, Earthing &
lightning arrestor systems, Lighting and power system wiring with looping.
• Track record of developing operations & maintenance procedures to increase the
efficiency and accordingly implementing standards and ensuring adherence to quality
standards through in-process checks.
• An effective communicator, proactive planner & negotiator with strong analytical,
problem solving, strong communication skills and organizational abilities.
CORE COMPETENCIES
• Analyzing project requirements and reviewing all the project proposals wherein mapping
requirements of manpower/materials resources in which ensuring cost effective
execution as per schedule.
• Capability to Handle Multiple Projects and Multi tasks.
• Investigation and Resolution of Field-initiated Questions Pertaining To Design and
Engineering.
During installation resolve the conflicts between different systems and make as built
drawing with the approval of the consultant before the installation to avoid any
discrepancies.
• Perform all MEP site activities and coordinate with construction, structure, engineering
and architecture departments during installation of electrical and mechanical systems to
ensure quality, compliance and execution of works according to the Consultant and
Work Owner expectations in most economical manner.
• Performing Pre/ Post installation audit at site with final Drawings.
• Developing project baselines while monitoring and controlling projects with respect to
cost, resource deployment, time overruns and quality compliance to ensure its', '• A performance driven professional with 19 years and hands on experience in MEP
Projects Execution, Engineering & Management in High rise and residential building
construction projects.
• Preparation, execution & monitoring, testing and commissioning of all MEP systems.
Complete Electrical & Low Current systems as per compliance with the plan, shop
drawing, specification, standards and schedule.
• Project Reporting , Site Co-ordination, Client Meeting-Presentation and Team
Supervision.
• Shop drawing and As built preparation in Auto cad ,its submittal and obtaining
client/consultant approval.
• Sub contractor, vendor, Contractor bills and Manpower management.
• Raising of purchase orders, purchase requisitions and material procurement.
• Detailed Quantity Calculations for BOQ/Tender, BOM, Invoicing, Estimation, Budgeting,
Costing, Measurements of work, Extra Items with Rate Analysis & Deviation Etc..
• Review and Check shop Drawings, Technical Bid Analysis, and Specifications, Prepare
and Monitor Engineering Documents
• Assisting in the formulation, strict implementation, monitoring and reporting of safety
Rules & standards in the project sites.
• Sound exposure in Electrical power load calculation and all Electrical systems
installations like installation of PVC conduits, Bus Bar with tap offs cable trays and
ladders, feeder cables, panel boards, MCC panels, electrical MDB''S, Earthing &
lightning arrestor systems, Lighting and power system wiring with looping.
• Track record of developing operations & maintenance procedures to increase the
efficiency and accordingly implementing standards and ensuring adherence to quality
standards through in-process checks.
• An effective communicator, proactive planner & negotiator with strong analytical,
problem solving, strong communication skills and organizational abilities.
CORE COMPETENCIES
• Analyzing project requirements and reviewing all the project proposals wherein mapping
requirements of manpower/materials resources in which ensuring cost effective
execution as per schedule.
• Capability to Handle Multiple Projects and Multi tasks.
• Investigation and Resolution of Field-initiated Questions Pertaining To Design and
Engineering.
During installation resolve the conflicts between different systems and make as built
drawing with the approval of the consultant before the installation to avoid any
discrepancies.
• Perform all MEP site activities and coordinate with construction, structure, engineering
and architecture departments during installation of electrical and mechanical systems to
ensure quality, compliance and execution of works according to the Consultant and
Work Owner expectations in most economical manner.
• Performing Pre/ Post installation audit at site with final Drawings.
• Developing project baselines while monitoring and controlling projects with respect to
cost, resource deployment, time overruns and quality compliance to ensure its', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"construction projects.\n• Preparation, execution & monitoring, testing and commissioning of all MEP systems.\nComplete Electrical & Low Current systems as per compliance with the plan, shop\ndrawing, specification, standards and schedule.\n• Project Reporting , Site Co-ordination, Client Meeting-Presentation and Team\nSupervision.\n• Shop drawing and As built preparation in Auto cad ,its submittal and obtaining\nclient/consultant approval.\n• Sub contractor, vendor, Contractor bills and Manpower management.\n• Raising of purchase orders, purchase requisitions and material procurement.\n• Detailed Quantity Calculations for BOQ/Tender, BOM, Invoicing, Estimation, Budgeting,\nCosting, Measurements of work, Extra Items with Rate Analysis & Deviation Etc..\n• Review and Check shop Drawings, Technical Bid Analysis, and Specifications, Prepare\nand Monitor Engineering Documents\n• Assisting in the formulation, strict implementation, monitoring and reporting of safety\nRules & standards in the project sites.\n• Sound exposure in Electrical power load calculation and all Electrical systems\ninstallations like installation of PVC conduits, Bus Bar with tap offs cable trays and\nladders, feeder cables, panel boards, MCC panels, electrical MDB''S, Earthing &\nlightning arrestor systems, Lighting and power system wiring with looping.\n• Track record of developing operations & maintenance procedures to increase the\nefficiency and accordingly implementing standards and ensuring adherence to quality\nstandards through in-process checks.\n• An effective communicator, proactive planner & negotiator with strong analytical,\nproblem solving, strong communication skills and organizational abilities.\nCORE COMPETENCIES\n• Analyzing project requirements and reviewing all the project proposals wherein mapping\nrequirements of manpower/materials resources in which ensuring cost effective\nexecution as per schedule.\n• Capability to Handle Multiple Projects and Multi tasks.\n• Investigation and Resolution of Field-initiated Questions Pertaining To Design and\nEngineering.\nDuring installation resolve the conflicts between different systems and make as built\ndrawing with the approval of the consultant before the installation to avoid any\ndiscrepancies.\n• Perform all MEP site activities and coordinate with construction, structure, engineering\nand architecture departments during installation of electrical and mechanical systems to\nensure quality, compliance and execution of works according to the Consultant and\nWork Owner expectations in most economical manner.\n• Performing Pre/ Post installation audit at site with final Drawings.\n• Developing project baselines while monitoring and controlling projects with respect to\ncost, resource deployment, time overruns and quality compliance to ensure its\nsatisfactory execution.\n• Anchoring erection & commissioning of equipments and ensured completion of project in"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nitin Bulbule C.V. (2020)-converted-1.pdf', 'Name: NITIN. P. BULBULE

Email: nitin_bulbule@yahoo.com

Phone: 9029026057

Headline: PROFILE SUMMARY

Profile Summary: • A performance driven professional with 19 years and hands on experience in MEP
Projects Execution, Engineering & Management in High rise and residential building
construction projects.
• Preparation, execution & monitoring, testing and commissioning of all MEP systems.
Complete Electrical & Low Current systems as per compliance with the plan, shop
drawing, specification, standards and schedule.
• Project Reporting , Site Co-ordination, Client Meeting-Presentation and Team
Supervision.
• Shop drawing and As built preparation in Auto cad ,its submittal and obtaining
client/consultant approval.
• Sub contractor, vendor, Contractor bills and Manpower management.
• Raising of purchase orders, purchase requisitions and material procurement.
• Detailed Quantity Calculations for BOQ/Tender, BOM, Invoicing, Estimation, Budgeting,
Costing, Measurements of work, Extra Items with Rate Analysis & Deviation Etc..
• Review and Check shop Drawings, Technical Bid Analysis, and Specifications, Prepare
and Monitor Engineering Documents
• Assisting in the formulation, strict implementation, monitoring and reporting of safety
Rules & standards in the project sites.
• Sound exposure in Electrical power load calculation and all Electrical systems
installations like installation of PVC conduits, Bus Bar with tap offs cable trays and
ladders, feeder cables, panel boards, MCC panels, electrical MDB''S, Earthing &
lightning arrestor systems, Lighting and power system wiring with looping.
• Track record of developing operations & maintenance procedures to increase the
efficiency and accordingly implementing standards and ensuring adherence to quality
standards through in-process checks.
• An effective communicator, proactive planner & negotiator with strong analytical,
problem solving, strong communication skills and organizational abilities.
CORE COMPETENCIES
• Analyzing project requirements and reviewing all the project proposals wherein mapping
requirements of manpower/materials resources in which ensuring cost effective
execution as per schedule.
• Capability to Handle Multiple Projects and Multi tasks.
• Investigation and Resolution of Field-initiated Questions Pertaining To Design and
Engineering.
During installation resolve the conflicts between different systems and make as built
drawing with the approval of the consultant before the installation to avoid any
discrepancies.
• Perform all MEP site activities and coordinate with construction, structure, engineering
and architecture departments during installation of electrical and mechanical systems to
ensure quality, compliance and execution of works according to the Consultant and
Work Owner expectations in most economical manner.
• Performing Pre/ Post installation audit at site with final Drawings.
• Developing project baselines while monitoring and controlling projects with respect to
cost, resource deployment, time overruns and quality compliance to ensure its

Education: • B.Tech in Electrical Engineering from Karnataka State Open Universities with
First Class.
• Pursuing MBA in Operation from Welingkar Institute.

Projects: construction projects.
• Preparation, execution & monitoring, testing and commissioning of all MEP systems.
Complete Electrical & Low Current systems as per compliance with the plan, shop
drawing, specification, standards and schedule.
• Project Reporting , Site Co-ordination, Client Meeting-Presentation and Team
Supervision.
• Shop drawing and As built preparation in Auto cad ,its submittal and obtaining
client/consultant approval.
• Sub contractor, vendor, Contractor bills and Manpower management.
• Raising of purchase orders, purchase requisitions and material procurement.
• Detailed Quantity Calculations for BOQ/Tender, BOM, Invoicing, Estimation, Budgeting,
Costing, Measurements of work, Extra Items with Rate Analysis & Deviation Etc..
• Review and Check shop Drawings, Technical Bid Analysis, and Specifications, Prepare
and Monitor Engineering Documents
• Assisting in the formulation, strict implementation, monitoring and reporting of safety
Rules & standards in the project sites.
• Sound exposure in Electrical power load calculation and all Electrical systems
installations like installation of PVC conduits, Bus Bar with tap offs cable trays and
ladders, feeder cables, panel boards, MCC panels, electrical MDB''S, Earthing &
lightning arrestor systems, Lighting and power system wiring with looping.
• Track record of developing operations & maintenance procedures to increase the
efficiency and accordingly implementing standards and ensuring adherence to quality
standards through in-process checks.
• An effective communicator, proactive planner & negotiator with strong analytical,
problem solving, strong communication skills and organizational abilities.
CORE COMPETENCIES
• Analyzing project requirements and reviewing all the project proposals wherein mapping
requirements of manpower/materials resources in which ensuring cost effective
execution as per schedule.
• Capability to Handle Multiple Projects and Multi tasks.
• Investigation and Resolution of Field-initiated Questions Pertaining To Design and
Engineering.
During installation resolve the conflicts between different systems and make as built
drawing with the approval of the consultant before the installation to avoid any
discrepancies.
• Perform all MEP site activities and coordinate with construction, structure, engineering
and architecture departments during installation of electrical and mechanical systems to
ensure quality, compliance and execution of works according to the Consultant and
Work Owner expectations in most economical manner.
• Performing Pre/ Post installation audit at site with final Drawings.
• Developing project baselines while monitoring and controlling projects with respect to
cost, resource deployment, time overruns and quality compliance to ensure its
satisfactory execution.
• Anchoring erection & commissioning of equipments and ensured completion of project in

Extracted Resume Text: NITIN. P. BULBULE
Electrical Engineer
E-Mail: nitin_bulbule@yahoo.com
Contact no: 9029026057
PROFILE SUMMARY
• A performance driven professional with 19 years and hands on experience in MEP
Projects Execution, Engineering & Management in High rise and residential building
construction projects.
• Preparation, execution & monitoring, testing and commissioning of all MEP systems.
Complete Electrical & Low Current systems as per compliance with the plan, shop
drawing, specification, standards and schedule.
• Project Reporting , Site Co-ordination, Client Meeting-Presentation and Team
Supervision.
• Shop drawing and As built preparation in Auto cad ,its submittal and obtaining
client/consultant approval.
• Sub contractor, vendor, Contractor bills and Manpower management.
• Raising of purchase orders, purchase requisitions and material procurement.
• Detailed Quantity Calculations for BOQ/Tender, BOM, Invoicing, Estimation, Budgeting,
Costing, Measurements of work, Extra Items with Rate Analysis & Deviation Etc..
• Review and Check shop Drawings, Technical Bid Analysis, and Specifications, Prepare
and Monitor Engineering Documents
• Assisting in the formulation, strict implementation, monitoring and reporting of safety
Rules & standards in the project sites.
• Sound exposure in Electrical power load calculation and all Electrical systems
installations like installation of PVC conduits, Bus Bar with tap offs cable trays and
ladders, feeder cables, panel boards, MCC panels, electrical MDB''S, Earthing &
lightning arrestor systems, Lighting and power system wiring with looping.
• Track record of developing operations & maintenance procedures to increase the
efficiency and accordingly implementing standards and ensuring adherence to quality
standards through in-process checks.
• An effective communicator, proactive planner & negotiator with strong analytical,
problem solving, strong communication skills and organizational abilities.
CORE COMPETENCIES
• Analyzing project requirements and reviewing all the project proposals wherein mapping
requirements of manpower/materials resources in which ensuring cost effective
execution as per schedule.
• Capability to Handle Multiple Projects and Multi tasks.
• Investigation and Resolution of Field-initiated Questions Pertaining To Design and
Engineering.
During installation resolve the conflicts between different systems and make as built
drawing with the approval of the consultant before the installation to avoid any
discrepancies.
• Perform all MEP site activities and coordinate with construction, structure, engineering
and architecture departments during installation of electrical and mechanical systems to
ensure quality, compliance and execution of works according to the Consultant and
Work Owner expectations in most economical manner.
• Performing Pre/ Post installation audit at site with final Drawings.
• Developing project baselines while monitoring and controlling projects with respect to
cost, resource deployment, time overruns and quality compliance to ensure its
satisfactory execution.
• Anchoring erection & commissioning of equipments and ensured completion of project in
minimum turnaround time with effective resource utilization to maximize the output.

-- 1 of 5 --

• Ensuring timeliness in schedule and maintaining a punch list of to-do and accomplished
work.
• Identifying areas of obstruction/ breakdown and taking steps to rectify the equipments
through application of troubleshooting tools.
Hands on Experience
• SAHANA GROUP OF COMPANIES : (Nov. 2013 to March 2020)
Working as a Project Manager, Residential project having twenty storey eight nos. of
buildings at Worli.
Key Result Areas:
• Planning and ensuring mechanical and electrical installation as per approved drawings
and material approvals.
• Supervising day-to-day site operations.
• Preparation, execution & monitoring, testing and commissioning of all MEP systems as
per compliance with the plan, shop drawing, specification, standards and schedule.
• Ensuring timeliness in schedule and maintaining a punch list of to-do and accomplished
work.
• Developing the Bill of Materials for the completion of works.
• Project Reporting, Site Co-ordination, Client Meeting-Presentation and Team
Supervision.
• Quantity Calculations for BOQ/Tender, Invoicing, Estimation, Budgeting, Costing,
Measurements of work, Extra Items with Rate Analysis & Deviation Etc.
• Receive quotations, classify, compare and negotiate.
• Monitor consumption of material with respect to the ordered materials.
• Maintaining a system of documentation for monitoring the productivity of teams.
• Testing and commissioning of all MEP systems like HVAC, Electrical, Low current
systems.
• Operation and maintenance of MEP Utilities.
• Handled shifts, Effective initialization and utilization of Manpower.
Played a key role in:
• Preparation and submission of shop drawings, as built drawings and O&M
manuals.
• Preparation of documents and coordinate for main vendor/subcontractor audits.
Handling of audits and documents.
PREVIOUS WORK EXPERIENCE
Key Result Areas:
• Handled Erection, testing and commissioning of D.G sets, Elevators, Fire Hydrants,
Electric hoists, Hydraulic lifting equipments etc.
• Operation and maintenance of MEP Utilities.
• Handled shifts, Effective initialization and utilization of Manpower.
• Played a key role in:
1. Preparation and submission of shop drawings, as built drawings and O&M manuals.
2. Preparation of documents and coordinate for main vendor/subcontractor audits.
Handling of audits and documents.
RUSTOMJEE EVERSHINE J.V : (Apr. 2010 to Nov.2013)

-- 2 of 5 --

I was heading Execution Dept. as a Sr. Electrical Engineer.
Residential Projects at Globalcity (Virar) - Sprawling over 275 Acres along with eighty
seven buildings including amusement park.
MIGHTY CONSTRUCTION : (Oct. 2009 to Apr. 2010)
I was heading Execution Dept. as a Electrical Engineer
Commercial Projects :- Universal Majestic (Chembur)
Ground + Eleven stories with two basement & 5 podium levels.
AKRUTI CITY LTD. (Apr. 2007 to Oct. 2009)
Worked as an Electrical Engineer
1.Residential Projects :- Akruti Orchid Park (Sakinaka), Akruti Erica (Vile-Parle (E))
2.Commercial Projects :- Akruti Skypark (Mahalakshmi)
India’s first Robotic car parking system having 20 stories with 240 nos of car park.
RNA (A.A) BUILDER : (Jul. 2006 to Apr. 2007)
Worked as an Electrical Engineer
1.Residential Projects :- RNA Courtyard & RNA Liberty (Mira Road)
2. SRA Projects at Goregaon
Siddhitech Electrical Engg.,Contractors & Consultants : (Jan. 2001 to Jul. 2006)
Worked as an Electrical Engineer
1. Residential Projects :- Quantum Park (Bandra), Aarey Colony Quarters (Goregaon),
2. Commercial Projects:-Central Railway Workshop (Matunga),
Balaji Hospital Trust (Byculla)
SWIFT Logistic ( India ) Pvt. Ltd.(Marol, Andheri)
Express Kargo Forwards Pvt. Ltd.(Goa)
Dow Corning India Pvt. Ltd.( Ranjangaon, Pune )
Ramprabha Engineering Services Pvt Ltd (Jan. 1998 to Dec. 2000)
Worked as an Electrical Engineer
A.T.E. Enterprises (Andheri)
Bombay Hospital Trust (Marine Lines)
ICICI Prudential (Belard Estate)
Virgin Records (India) Pvt Ltd. (Mahalaxmi)
B. I. Publication (Fort )
K. J . Somaiya Engg. College (Vidyavihar)
Premchand Roychand & Sons Pvt Ltd (Fort)
Smita Conductor Pvt Ltd (Nariman Point)

-- 3 of 5 --

DESIGNING PART
I was involved in preparation of SLDs, Electrical layouts, Estimation,Tender document, services
layouts & calculations etc co- ordination with liasoning consultants, load etc..
1. Rajkot Medical College Auditorium (Rajkot Municipal Corp)
2. Malwan Medical College Auditorium (Malwan Municipal Corp. )
3. Shankarrao Chavan Auditorium (Nanded Municipal Corp. )
4. Yashwantrao Chavan Auditorium ( Beed Municipal Corp.)
5. Ravindra Natyagriha ( Indore Municipal Corp.)
6. Ravindra Bhavan, Madgaon( Government of Goa)
KNOWLEDGE PURVIEW
• Professional Software like AutoCAD, MS Project, MS Office.
• Well versed with Electrical, Plumbing (drainage, water supply and fire fighting), HVAC
and Civil Drawings.
• Electrical Load calculation and selection of wires and cables, MCCB and Circuit
breakers, Lighting and power systems.
• civil works like sub and super civil structure, dry and wet Gypsum ceilings and partitions,
Flooring, False ceiling ,Interior decorations, aluminum and structural steel fabrication.
ACADEMIC DETAILS
• B.Tech in Electrical Engineering from Karnataka State Open Universities with
First Class.
• Pursuing MBA in Operation from Welingkar Institute.
PERSONAL DETAILS
Date of Birth: 21st April 1973
Contact Address: B-2/607 Haria’s Dream Park, Mira Bhayander Road,
Mira Road (East),Thane – 401107.
I do hereby confirm that the information furnished is true to the best of my knowledge and
belief.
Nitin Bulbule

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Nitin Bulbule C.V. (2020)-converted-1.pdf'),
(6165, 'C u r r i c u l u m V i t a e', 'c.u.r.r.i.c.u.l.u.m.v.i.t.a.e.resume-import-06165@hhh-resume-import.invalid', '9097914029', 'C u r r i c u l u m V i t a e', 'C u r r i c u l u m V i t a e', '', 'Nawadhi ,
Aur angabadBi har -824101,
I ndi a.
Mobi l eNo: 9097914029,
7067210116
Emai l I D: khanr aj a02568@gmai l . com
CARRI E ROBJ E CTI VE : -
 Seeki ngaposi t i ont out i l i zemyski l l sandabi l i t i esi nt hei ndust r ywhi l e
ai mi ngcompet ency , har dwor k, dedi cat i onf ort heor gani zat i onand
 adapt abi l i t yatmul t i -di sci pl i nar yj obs.
E DUCAT I ON: -
1 0t hPa s sf r o m Bi h a r Bo a r d , Pa t n ai nt h ey e a r 2 0 1 3wi t h2nd
Di v .
1 2t hPa s sf r o m BS E B, Pa t n ai nt h ey e a r 2 0 1 9wi t h2ndDi v .
I TS KI L L S : -
Oper at i onsy st em : wi ndows
Package : Mi cr osof t of f i ce( Wor d, excel , Power Poi nt , t al l y )
Te c h n i c a l Qu a l i f i c a t i o n :
 Thr eemont hcour sei nTRAI NEEASSOCI ATE, PMKVY, Aur angabadBi har .
 Si xMont hcour sei nHVACRABI YAI NDUSTRI ALTRAI NI NGI NSTI TUTE/
Topt echni cal t r ai ni ngi nst i t ut ei nJamshedpur .
-- 1 of 3 --
E x p e r i e n c e
 9Mont hExper i enceasaCOMPUTEROPERATORi nI SOLUXCORSAN
I NDI AC&CJVPv t .Lt d.atLocat i onWor k–Var anasi t oAur angabadBi har
Sect i onofNH- 2
 1Year6Mont hExper i enceasaCOMPUTEROPERATORCum Of f i ce
manageri nTPFGETI NSAEUROESTUDI OSS. L. I nJoi ntVent ur ewi t h
Rodi cConsul t ant sPv t .Lt d.AtBi l aspurChat t i sgar h.Locat i onWor k–
SAKTITUNDRIROADPkg22&25.
 F e b r u a r ymon t hf r om Te l l d a t eEx p e r i e n c ea saHRa d mi ni n
Ba r b a r i kpr oj e c tL i mi t e dAtRa i g a r hCh h a t t i s g a r h . L oc a t i onwor k -
j a i j a i p u r - Ma l k h a r od aPk g2 5 .
Pe r s o n a l S k i l l s :
 Abl et ocr eat egoodwor ki ngenv i r onment
 Qui ckLear ner&Har dWor ki ng
S t r e n g t h:
 Myf r i endl ybehav i or
 GoodLear nerandSmar tWor ki ng
 Posi t i v eThi nki ngaboutowngoal s
Pe r s o n a l De t a i l s : -
DOB :14/ 01/ 1998
Languageknown :Engl i sh, Hi ndi
Fat her ’ sname :MdShoai b', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nawadhi ,
Aur angabadBi har -824101,
I ndi a.
Mobi l eNo: 9097914029,
7067210116
Emai l I D: khanr aj a02568@gmai l . com
CARRI E ROBJ E CTI VE : -
 Seeki ngaposi t i ont out i l i zemyski l l sandabi l i t i esi nt hei ndust r ywhi l e
ai mi ngcompet ency , har dwor k, dedi cat i onf ort heor gani zat i onand
 adapt abi l i t yatmul t i -di sci pl i nar yj obs.
E DUCAT I ON: -
1 0t hPa s sf r o m Bi h a r Bo a r d , Pa t n ai nt h ey e a r 2 0 1 3wi t h2nd
Di v .
1 2t hPa s sf r o m BS E B, Pa t n ai nt h ey e a r 2 0 1 9wi t h2ndDi v .
I TS KI L L S : -
Oper at i onsy st em : wi ndows
Package : Mi cr osof t of f i ce( Wor d, excel , Power Poi nt , t al l y )
Te c h n i c a l Qu a l i f i c a t i o n :
 Thr eemont hcour sei nTRAI NEEASSOCI ATE, PMKVY, Aur angabadBi har .
 Si xMont hcour sei nHVACRABI YAI NDUSTRI ALTRAI NI NGI NSTI TUTE/
Topt echni cal t r ai ni ngi nst i t ut ei nJamshedpur .
-- 1 of 3 --
E x p e r i e n c e
 9Mont hExper i enceasaCOMPUTEROPERATORi nI SOLUXCORSAN
I NDI AC&CJVPv t .Lt d.atLocat i onWor k–Var anasi t oAur angabadBi har
Sect i onofNH- 2
 1Year6Mont hExper i enceasaCOMPUTEROPERATORCum Of f i ce
manageri nTPFGETI NSAEUROESTUDI OSS. L. I nJoi ntVent ur ewi t h
Rodi cConsul t ant sPv t .Lt d.AtBi l aspurChat t i sgar h.Locat i onWor k–
SAKTITUNDRIROADPkg22&25.
 F e b r u a r ymon t hf r om Te l l d a t eEx p e r i e n c ea saHRa d mi ni n
Ba r b a r i kpr oj e c tL i mi t e dAtRa i g a r hCh h a t t i s g a r h . L oc a t i onwor k -
j a i j a i p u r - Ma l k h a r od aPk g2 5 .
Pe r s o n a l S k i l l s :
 Abl et ocr eat egoodwor ki ngenv i r onment
 Qui ckLear ner&Har dWor ki ng
S t r e n g t h:
 Myf r i endl ybehav i or
 GoodLear nerandSmar tWor ki ng
 Posi t i v eThi nki ngaboutowngoal s
Pe r s o n a l De t a i l s : -
DOB :14/ 01/ 1998
Languageknown :Engl i sh, Hi ndi
Fat her ’ sname :MdShoai b', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV update.pdf', 'Name: C u r r i c u l u m V i t a e

Email: c.u.r.r.i.c.u.l.u.m.v.i.t.a.e.resume-import-06165@hhh-resume-import.invalid

Phone: 9097914029

Headline: C u r r i c u l u m V i t a e

Personal Details: Nawadhi ,
Aur angabadBi har -824101,
I ndi a.
Mobi l eNo: 9097914029,
7067210116
Emai l I D: khanr aj a02568@gmai l . com
CARRI E ROBJ E CTI VE : -
 Seeki ngaposi t i ont out i l i zemyski l l sandabi l i t i esi nt hei ndust r ywhi l e
ai mi ngcompet ency , har dwor k, dedi cat i onf ort heor gani zat i onand
 adapt abi l i t yatmul t i -di sci pl i nar yj obs.
E DUCAT I ON: -
1 0t hPa s sf r o m Bi h a r Bo a r d , Pa t n ai nt h ey e a r 2 0 1 3wi t h2nd
Di v .
1 2t hPa s sf r o m BS E B, Pa t n ai nt h ey e a r 2 0 1 9wi t h2ndDi v .
I TS KI L L S : -
Oper at i onsy st em : wi ndows
Package : Mi cr osof t of f i ce( Wor d, excel , Power Poi nt , t al l y )
Te c h n i c a l Qu a l i f i c a t i o n :
 Thr eemont hcour sei nTRAI NEEASSOCI ATE, PMKVY, Aur angabadBi har .
 Si xMont hcour sei nHVACRABI YAI NDUSTRI ALTRAI NI NGI NSTI TUTE/
Topt echni cal t r ai ni ngi nst i t ut ei nJamshedpur .
-- 1 of 3 --
E x p e r i e n c e
 9Mont hExper i enceasaCOMPUTEROPERATORi nI SOLUXCORSAN
I NDI AC&CJVPv t .Lt d.atLocat i onWor k–Var anasi t oAur angabadBi har
Sect i onofNH- 2
 1Year6Mont hExper i enceasaCOMPUTEROPERATORCum Of f i ce
manageri nTPFGETI NSAEUROESTUDI OSS. L. I nJoi ntVent ur ewi t h
Rodi cConsul t ant sPv t .Lt d.AtBi l aspurChat t i sgar h.Locat i onWor k–
SAKTITUNDRIROADPkg22&25.
 F e b r u a r ymon t hf r om Te l l d a t eEx p e r i e n c ea saHRa d mi ni n
Ba r b a r i kpr oj e c tL i mi t e dAtRa i g a r hCh h a t t i s g a r h . L oc a t i onwor k -
j a i j a i p u r - Ma l k h a r od aPk g2 5 .
Pe r s o n a l S k i l l s :
 Abl et ocr eat egoodwor ki ngenv i r onment
 Qui ckLear ner&Har dWor ki ng
S t r e n g t h:
 Myf r i endl ybehav i or
 GoodLear nerandSmar tWor ki ng
 Posi t i v eThi nki ngaboutowngoal s
Pe r s o n a l De t a i l s : -
DOB :14/ 01/ 1998
Languageknown :Engl i sh, Hi ndi
Fat her ’ sname :MdShoai b

Extracted Resume Text: C u r r i c u l u m V i t a e
R AK I BS HOAI B
ADDRESS:
Nawadhi ,
Aur angabadBi har -824101,
I ndi a.
Mobi l eNo: 9097914029,
7067210116
Emai l I D: khanr aj a02568@gmai l . com
CARRI E ROBJ E CTI VE : -
 Seeki ngaposi t i ont out i l i zemyski l l sandabi l i t i esi nt hei ndust r ywhi l e
ai mi ngcompet ency , har dwor k, dedi cat i onf ort heor gani zat i onand
 adapt abi l i t yatmul t i -di sci pl i nar yj obs.
E DUCAT I ON: -
1 0t hPa s sf r o m Bi h a r Bo a r d , Pa t n ai nt h ey e a r 2 0 1 3wi t h2nd
Di v .
1 2t hPa s sf r o m BS E B, Pa t n ai nt h ey e a r 2 0 1 9wi t h2ndDi v .
I TS KI L L S : -
Oper at i onsy st em : wi ndows
Package : Mi cr osof t of f i ce( Wor d, excel , Power Poi nt , t al l y )
Te c h n i c a l Qu a l i f i c a t i o n :
 Thr eemont hcour sei nTRAI NEEASSOCI ATE, PMKVY, Aur angabadBi har .
 Si xMont hcour sei nHVACRABI YAI NDUSTRI ALTRAI NI NGI NSTI TUTE/
Topt echni cal t r ai ni ngi nst i t ut ei nJamshedpur .

-- 1 of 3 --

E x p e r i e n c e
 9Mont hExper i enceasaCOMPUTEROPERATORi nI SOLUXCORSAN
I NDI AC&CJVPv t .Lt d.atLocat i onWor k–Var anasi t oAur angabadBi har
Sect i onofNH- 2
 1Year6Mont hExper i enceasaCOMPUTEROPERATORCum Of f i ce
manageri nTPFGETI NSAEUROESTUDI OSS. L. I nJoi ntVent ur ewi t h
Rodi cConsul t ant sPv t .Lt d.AtBi l aspurChat t i sgar h.Locat i onWor k–
SAKTITUNDRIROADPkg22&25.
 F e b r u a r ymon t hf r om Te l l d a t eEx p e r i e n c ea saHRa d mi ni n
Ba r b a r i kpr oj e c tL i mi t e dAtRa i g a r hCh h a t t i s g a r h . L oc a t i onwor k -
j a i j a i p u r - Ma l k h a r od aPk g2 5 .
Pe r s o n a l S k i l l s :
 Abl et ocr eat egoodwor ki ngenv i r onment
 Qui ckLear ner&Har dWor ki ng
S t r e n g t h:
 Myf r i endl ybehav i or
 GoodLear nerandSmar tWor ki ng
 Posi t i v eThi nki ngaboutowngoal s
Pe r s o n a l De t a i l s : -
DOB :14/ 01/ 1998
Languageknown :Engl i sh, Hi ndi
Fat her ’ sname :MdShoai b
Mar i t alSt at us :Unmar r i ed
Nat i onal i t y :I ndi an
Hobbi es :Pl ay i ngCr i cket&Readi ngBooks.
De c l a r a t i o n : -
Iher ebydecl ar et hatt heabov ef ur ni sheddet ai l sar et r ue&cor r ectt ot hebest
ofmyknowl edge.

-- 2 of 3 --

Pl ace: RAKI BSHOAI B

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV update.pdf'),
(6166, 'PROFESSIONAL EXPERIENCE', 'wilson.d-wilson.d@eil.co.in', '919971175018', 'PROFESSIONAL EXPERIENCE', 'PROFESSIONAL EXPERIENCE', '', 'Father’s name : Thomas Mathew
Mother’s name : Rosamma Mathew
Passport No. : Z3332566/ Validity- 26-07-2025
Visa Status : Nigerian Work permit ( CERPAC- AB004665)
Nationality : Indian
Sex : Male
Marital Status : Single
Address : Parakkulathu, Pathanamthitta Dist.,689691, Kerala State, India
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s name : Thomas Mathew
Mother’s name : Rosamma Mathew
Passport No. : Z3332566/ Validity- 26-07-2025
Visa Status : Nigerian Work permit ( CERPAC- AB004665)
Nationality : Indian
Sex : Male
Marital Status : Single
Address : Parakkulathu, Pathanamthitta Dist.,689691, Kerala State, India
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL EXPERIENCE","company":"Imported from resume CSV","description":"Civil Engineer at Engineers India limited (EIL), New Delhi May 2018 - Present\nProject: Dangote Refinery and Petrochemical Project, Nigeria\nClient: Dangote Industries\nConsultant: Engineers India Limited (EIL)\nRoles and Responsibilities:\n• Coordinate with team members to execute project scopes, schedules, quality assurance etc.\n• Execute the work as Field Engineer consultant.\n• Inspection of all civil works as per ASTM, BS and IS codes in Offsite area (Tank pads, substations,\nsatellite rack room, pipe way culvert, drains and roads, CP systems work, Non- destructive testing of\nconcrete etc.)\n• Ensure that the project runs smoothly and the structure is completed on time\n• Check and review project drawings and reports\n• Manage, supervise and visit contractors on site, resolving and advising on civil engineering issues\n• Meetings with client and contractors to provide them accurate solutions, progress updates etc.\n• Conducting internal and external technical audits\n• Responsible for Progress monitoring and expediting, QA & QC system at site, engineering/\nprocurement activities of contractors, field tendering etc.\nReferences: Mr. Wilson Dayyala, Senior Manager- Civil, EIL, wilson.d-wilson.d@eil.co.in\nCivil Engineer at Singolo Constructions, Qatar. Nov 2017 -Jan 2018\nProject: Doha Oasis Project (Amusement park/ mixed use)\nClient: Halal Real Estate Investment Co\nContractor: REDCO Almana\nConsultant: AECOM\nRoles and Responsibilities:\n• Execution and supervision of civil works as per accepted drawings and standards.\n• Ensuring compliance with all project QA procedures\n• Quality Inspection of materials received w.r.t checklist.\n• Ensuring timely completion of milestones & deliverables of the project\nReferences: Mr. Mathew Cherian, Secretary, Redco Almana\nRINSON MATHEW\nCivil Engineer- Engineers India Limited\n+919971175018, mathewrinson02@gmail.com\nDedicated Civil Engineer with 3 plus-year experience, in Oil & Gas facilities and Infrastructure\nprojects in India and abroad. Recently worked as a Project Management Consultant for\nDangote Refinery and Petrochemical project, the world’s largest single train refinery, Nigeria\n-- 1 of 3 --\nSite Engineer at Cairn India Limited (Oil & gas), Gujarat Nov 2016 – Oct 2017\nProject: Construction of crude oil tank\nClient: Cairn India Limited\nRoles and Responsibilities:\n• Execution of work as per drawing and within the safety standards of the organization.\n• Following the Permit to work system, conducting Tool Box Talks etc.\n• Maintaining site register, log book, daily progress reports\n• Surveying using dumpy level.\n• Inspection of incoming materials at site\nReferences: Mr. Satish Jami, Senior Manager- Projects, CIL, Satishsklm@gmail.com\nJunior Engineer at Design et Conste (DEC), New Delhi Feb 2016- July 2016\nProject: Construction of Shanthom Resort, Uttarakhand\nRoles and Responsibilities:\n• Preparation of AutoCAD drawings (plan, section, elevation), as built drawings etc.\n• Execution and supervision of all site activities\n• Preparation of Bill of Quantities, daily site reports, muster card\nReferences: Mr. Amandeep Singh, Senior architect, DEC\nSite Engineer at Pranathmaka Constructions, Kerala June 2015 - Feb 2016\nProject: Construction of Residential and Commercial Buildings\nRoles and Responsibilities:\n• Setting out and execution of works according to drawings and specifications\n• Preparation of AutoCAD drawings (Plan, sections and elevations)\n• Managing and assigning tasks to workers\n• Preparation of daily progress reports\n• Supervision of all site activities.\nCERTIFICATES & SKILLS\n• AutoCAD Professional : Autodesk Certified\n• NDT professional : ASNT level II certified professional in Non- Destructive Testing like Rebound\nHammer, Ultra-sonic Pulse Velocity, Radiography etc.\n• QS professional : Certified Quantity Surveyor from Techshore Inspection Services, Trivandrum\n• MS Office\n• Windows 98/2000/XP/7/8\n• National Service Scheme Volunteer (NSS)"}]'::jsonb, '[{"title":"Imported project details","description":"Dangote Refinery and Petrochemical project, the world’s largest single train refinery, Nigeria\n-- 1 of 3 --\nSite Engineer at Cairn India Limited (Oil & gas), Gujarat Nov 2016 – Oct 2017\nProject: Construction of crude oil tank\nClient: Cairn India Limited\nRoles and Responsibilities:\n• Execution of work as per drawing and within the safety standards of the organization.\n• Following the Permit to work system, conducting Tool Box Talks etc.\n• Maintaining site register, log book, daily progress reports\n• Surveying using dumpy level.\n• Inspection of incoming materials at site\nReferences: Mr. Satish Jami, Senior Manager- Projects, CIL, Satishsklm@gmail.com\nJunior Engineer at Design et Conste (DEC), New Delhi Feb 2016- July 2016\nProject: Construction of Shanthom Resort, Uttarakhand\nRoles and Responsibilities:\n• Preparation of AutoCAD drawings (plan, section, elevation), as built drawings etc.\n• Execution and supervision of all site activities\n• Preparation of Bill of Quantities, daily site reports, muster card\nReferences: Mr. Amandeep Singh, Senior architect, DEC\nSite Engineer at Pranathmaka Constructions, Kerala June 2015 - Feb 2016\nProject: Construction of Residential and Commercial Buildings\nRoles and Responsibilities:\n• Setting out and execution of works according to drawings and specifications\n• Preparation of AutoCAD drawings (Plan, sections and elevations)\n• Managing and assigning tasks to workers\n• Preparation of daily progress reports\n• Supervision of all site activities.\nCERTIFICATES & SKILLS\n• AutoCAD Professional : Autodesk Certified\n• NDT professional : ASNT level II certified professional in Non- Destructive Testing like Rebound\nHammer, Ultra-sonic Pulse Velocity, Radiography etc.\n• QS professional : Certified Quantity Surveyor from Techshore Inspection Services, Trivandrum\n• MS Office\n• Windows 98/2000/XP/7/8\n• National Service Scheme Volunteer (NSS)"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• AutoCAD Professional : Autodesk Certified\n• NDT professional : ASNT level II certified professional in Non- Destructive Testing like Rebound\nHammer, Ultra-sonic Pulse Velocity, Radiography etc.\n• QS professional : Certified Quantity Surveyor from Techshore Inspection Services, Trivandrum\n• MS Office\n• Windows 98/2000/XP/7/8\n• National Service Scheme Volunteer (NSS)"}]'::jsonb, 'F:\Resume All 3\Rinsonmathew-CV-10.03.2019.pdf', 'Name: PROFESSIONAL EXPERIENCE

Email: wilson.d-wilson.d@eil.co.in

Phone: +919971175018

Headline: PROFESSIONAL EXPERIENCE

Employment: Civil Engineer at Engineers India limited (EIL), New Delhi May 2018 - Present
Project: Dangote Refinery and Petrochemical Project, Nigeria
Client: Dangote Industries
Consultant: Engineers India Limited (EIL)
Roles and Responsibilities:
• Coordinate with team members to execute project scopes, schedules, quality assurance etc.
• Execute the work as Field Engineer consultant.
• Inspection of all civil works as per ASTM, BS and IS codes in Offsite area (Tank pads, substations,
satellite rack room, pipe way culvert, drains and roads, CP systems work, Non- destructive testing of
concrete etc.)
• Ensure that the project runs smoothly and the structure is completed on time
• Check and review project drawings and reports
• Manage, supervise and visit contractors on site, resolving and advising on civil engineering issues
• Meetings with client and contractors to provide them accurate solutions, progress updates etc.
• Conducting internal and external technical audits
• Responsible for Progress monitoring and expediting, QA & QC system at site, engineering/
procurement activities of contractors, field tendering etc.
References: Mr. Wilson Dayyala, Senior Manager- Civil, EIL, wilson.d-wilson.d@eil.co.in
Civil Engineer at Singolo Constructions, Qatar. Nov 2017 -Jan 2018
Project: Doha Oasis Project (Amusement park/ mixed use)
Client: Halal Real Estate Investment Co
Contractor: REDCO Almana
Consultant: AECOM
Roles and Responsibilities:
• Execution and supervision of civil works as per accepted drawings and standards.
• Ensuring compliance with all project QA procedures
• Quality Inspection of materials received w.r.t checklist.
• Ensuring timely completion of milestones & deliverables of the project
References: Mr. Mathew Cherian, Secretary, Redco Almana
RINSON MATHEW
Civil Engineer- Engineers India Limited
+919971175018, mathewrinson02@gmail.com
Dedicated Civil Engineer with 3 plus-year experience, in Oil & Gas facilities and Infrastructure
projects in India and abroad. Recently worked as a Project Management Consultant for
Dangote Refinery and Petrochemical project, the world’s largest single train refinery, Nigeria
-- 1 of 3 --
Site Engineer at Cairn India Limited (Oil & gas), Gujarat Nov 2016 – Oct 2017
Project: Construction of crude oil tank
Client: Cairn India Limited
Roles and Responsibilities:
• Execution of work as per drawing and within the safety standards of the organization.
• Following the Permit to work system, conducting Tool Box Talks etc.
• Maintaining site register, log book, daily progress reports
• Surveying using dumpy level.
• Inspection of incoming materials at site
References: Mr. Satish Jami, Senior Manager- Projects, CIL, Satishsklm@gmail.com
Junior Engineer at Design et Conste (DEC), New Delhi Feb 2016- July 2016
Project: Construction of Shanthom Resort, Uttarakhand
Roles and Responsibilities:
• Preparation of AutoCAD drawings (plan, section, elevation), as built drawings etc.
• Execution and supervision of all site activities
• Preparation of Bill of Quantities, daily site reports, muster card
References: Mr. Amandeep Singh, Senior architect, DEC
Site Engineer at Pranathmaka Constructions, Kerala June 2015 - Feb 2016
Project: Construction of Residential and Commercial Buildings
Roles and Responsibilities:
• Setting out and execution of works according to drawings and specifications
• Preparation of AutoCAD drawings (Plan, sections and elevations)
• Managing and assigning tasks to workers
• Preparation of daily progress reports
• Supervision of all site activities.
CERTIFICATES & SKILLS
• AutoCAD Professional : Autodesk Certified
• NDT professional : ASNT level II certified professional in Non- Destructive Testing like Rebound
Hammer, Ultra-sonic Pulse Velocity, Radiography etc.
• QS professional : Certified Quantity Surveyor from Techshore Inspection Services, Trivandrum
• MS Office
• Windows 98/2000/XP/7/8
• National Service Scheme Volunteer (NSS)

Education: B. Tech in Civil Engineering (2011-2015) Kerala University CGPA: 7.72
Senior Secondary School (XIIth) (2008-2009) CBSE 80%
High School (X th) (2010-2011) CBSE 95%
-- 2 of 3 --
LANGUAGES KNOWN
English : Fluent (Speaking, reading, writing)
Hindi : Intermediate (Speaking, reading, writing)
Malayalam : Native Language

Projects: Dangote Refinery and Petrochemical project, the world’s largest single train refinery, Nigeria
-- 1 of 3 --
Site Engineer at Cairn India Limited (Oil & gas), Gujarat Nov 2016 – Oct 2017
Project: Construction of crude oil tank
Client: Cairn India Limited
Roles and Responsibilities:
• Execution of work as per drawing and within the safety standards of the organization.
• Following the Permit to work system, conducting Tool Box Talks etc.
• Maintaining site register, log book, daily progress reports
• Surveying using dumpy level.
• Inspection of incoming materials at site
References: Mr. Satish Jami, Senior Manager- Projects, CIL, Satishsklm@gmail.com
Junior Engineer at Design et Conste (DEC), New Delhi Feb 2016- July 2016
Project: Construction of Shanthom Resort, Uttarakhand
Roles and Responsibilities:
• Preparation of AutoCAD drawings (plan, section, elevation), as built drawings etc.
• Execution and supervision of all site activities
• Preparation of Bill of Quantities, daily site reports, muster card
References: Mr. Amandeep Singh, Senior architect, DEC
Site Engineer at Pranathmaka Constructions, Kerala June 2015 - Feb 2016
Project: Construction of Residential and Commercial Buildings
Roles and Responsibilities:
• Setting out and execution of works according to drawings and specifications
• Preparation of AutoCAD drawings (Plan, sections and elevations)
• Managing and assigning tasks to workers
• Preparation of daily progress reports
• Supervision of all site activities.
CERTIFICATES & SKILLS
• AutoCAD Professional : Autodesk Certified
• NDT professional : ASNT level II certified professional in Non- Destructive Testing like Rebound
Hammer, Ultra-sonic Pulse Velocity, Radiography etc.
• QS professional : Certified Quantity Surveyor from Techshore Inspection Services, Trivandrum
• MS Office
• Windows 98/2000/XP/7/8
• National Service Scheme Volunteer (NSS)

Accomplishments: • AutoCAD Professional : Autodesk Certified
• NDT professional : ASNT level II certified professional in Non- Destructive Testing like Rebound
Hammer, Ultra-sonic Pulse Velocity, Radiography etc.
• QS professional : Certified Quantity Surveyor from Techshore Inspection Services, Trivandrum
• MS Office
• Windows 98/2000/XP/7/8
• National Service Scheme Volunteer (NSS)

Personal Details: Father’s name : Thomas Mathew
Mother’s name : Rosamma Mathew
Passport No. : Z3332566/ Validity- 26-07-2025
Visa Status : Nigerian Work permit ( CERPAC- AB004665)
Nationality : Indian
Sex : Male
Marital Status : Single
Address : Parakkulathu, Pathanamthitta Dist.,689691, Kerala State, India
-- 3 of 3 --

Extracted Resume Text: PROFESSIONAL EXPERIENCE
Civil Engineer at Engineers India limited (EIL), New Delhi May 2018 - Present
Project: Dangote Refinery and Petrochemical Project, Nigeria
Client: Dangote Industries
Consultant: Engineers India Limited (EIL)
Roles and Responsibilities:
• Coordinate with team members to execute project scopes, schedules, quality assurance etc.
• Execute the work as Field Engineer consultant.
• Inspection of all civil works as per ASTM, BS and IS codes in Offsite area (Tank pads, substations,
satellite rack room, pipe way culvert, drains and roads, CP systems work, Non- destructive testing of
concrete etc.)
• Ensure that the project runs smoothly and the structure is completed on time
• Check and review project drawings and reports
• Manage, supervise and visit contractors on site, resolving and advising on civil engineering issues
• Meetings with client and contractors to provide them accurate solutions, progress updates etc.
• Conducting internal and external technical audits
• Responsible for Progress monitoring and expediting, QA & QC system at site, engineering/
procurement activities of contractors, field tendering etc.
References: Mr. Wilson Dayyala, Senior Manager- Civil, EIL, wilson.d-wilson.d@eil.co.in
Civil Engineer at Singolo Constructions, Qatar. Nov 2017 -Jan 2018
Project: Doha Oasis Project (Amusement park/ mixed use)
Client: Halal Real Estate Investment Co
Contractor: REDCO Almana
Consultant: AECOM
Roles and Responsibilities:
• Execution and supervision of civil works as per accepted drawings and standards.
• Ensuring compliance with all project QA procedures
• Quality Inspection of materials received w.r.t checklist.
• Ensuring timely completion of milestones & deliverables of the project
References: Mr. Mathew Cherian, Secretary, Redco Almana
RINSON MATHEW
Civil Engineer- Engineers India Limited
+919971175018, mathewrinson02@gmail.com
Dedicated Civil Engineer with 3 plus-year experience, in Oil & Gas facilities and Infrastructure
projects in India and abroad. Recently worked as a Project Management Consultant for
Dangote Refinery and Petrochemical project, the world’s largest single train refinery, Nigeria

-- 1 of 3 --

Site Engineer at Cairn India Limited (Oil & gas), Gujarat Nov 2016 – Oct 2017
Project: Construction of crude oil tank
Client: Cairn India Limited
Roles and Responsibilities:
• Execution of work as per drawing and within the safety standards of the organization.
• Following the Permit to work system, conducting Tool Box Talks etc.
• Maintaining site register, log book, daily progress reports
• Surveying using dumpy level.
• Inspection of incoming materials at site
References: Mr. Satish Jami, Senior Manager- Projects, CIL, Satishsklm@gmail.com
Junior Engineer at Design et Conste (DEC), New Delhi Feb 2016- July 2016
Project: Construction of Shanthom Resort, Uttarakhand
Roles and Responsibilities:
• Preparation of AutoCAD drawings (plan, section, elevation), as built drawings etc.
• Execution and supervision of all site activities
• Preparation of Bill of Quantities, daily site reports, muster card
References: Mr. Amandeep Singh, Senior architect, DEC
Site Engineer at Pranathmaka Constructions, Kerala June 2015 - Feb 2016
Project: Construction of Residential and Commercial Buildings
Roles and Responsibilities:
• Setting out and execution of works according to drawings and specifications
• Preparation of AutoCAD drawings (Plan, sections and elevations)
• Managing and assigning tasks to workers
• Preparation of daily progress reports
• Supervision of all site activities.
CERTIFICATES & SKILLS
• AutoCAD Professional : Autodesk Certified
• NDT professional : ASNT level II certified professional in Non- Destructive Testing like Rebound
Hammer, Ultra-sonic Pulse Velocity, Radiography etc.
• QS professional : Certified Quantity Surveyor from Techshore Inspection Services, Trivandrum
• MS Office
• Windows 98/2000/XP/7/8
• National Service Scheme Volunteer (NSS)
EDUCATION
B. Tech in Civil Engineering (2011-2015) Kerala University CGPA: 7.72
Senior Secondary School (XIIth) (2008-2009) CBSE 80%
High School (X th) (2010-2011) CBSE 95%

-- 2 of 3 --

LANGUAGES KNOWN
English : Fluent (Speaking, reading, writing)
Hindi : Intermediate (Speaking, reading, writing)
Malayalam : Native Language
PERSONAL DETAILS
Father’s name : Thomas Mathew
Mother’s name : Rosamma Mathew
Passport No. : Z3332566/ Validity- 26-07-2025
Visa Status : Nigerian Work permit ( CERPAC- AB004665)
Nationality : Indian
Sex : Male
Marital Status : Single
Address : Parakkulathu, Pathanamthitta Dist.,689691, Kerala State, India

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rinsonmathew-CV-10.03.2019.pdf'),
(6167, 'CAREER OBJECTIVE', 'email-morenitin02@gmail.com', '9049619718', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a Challenging job to improve me and organization which I involved with.
PERFECTIONAL EXPERIENCE
1. Company Name-CQRA Pvt. ltd (Feb2018 to Till Date)
A. Position- QA/QC Engineer (Oct 2020 to till Date)
Project- Khambatkai Ghat section of NH-4 Project (Tunnel, Road and
Bridges)
B. Position- QA/QC Engineer (Feb 2018 to Sept 2020)
Project – L&T Metro Rail Hyderabad ltd.
2. Company Name-Rheaa Civitect. Pvt. Ltd. (July2016 to Feb2018)
Position-Assistant engineer
Project – Industrial Project
3. Company Name-Vaichal Construction Pvt.Ltd (2 Years)
Position-Jr engineer
Project –Commercial Project
ACTIVITIES HAVE BEEN DONE
 Daily Inspection of all activities of civil work like foundation, Pier.
 Material testing Cement, Sand, Aggregate, Concrete, etc.
 Have an experience of RCC work for All Metro work activates like Foundation,
Piling, Pier, Pier Cap, Portal Beam, Cantilever Pier Cap, etc.
 Have an experience of All Launching Girder Activities like Segment lifting,
gluing work, Stressing, Bearing installation, lowering work, etc.
 Site Execution of all civil activity as RCC & finishing work.
 I have experience of Metro Viaduct Work for Bearing Installation and repair
work.
 Expansion Joint Installation work, Expansion Joint Repair work, All Viaduct
Drainage UPVC connection and Maintenance work.
 Inspection by all civil activities as RCC & finishing work.
 Making of labor & contractor bill.
 Estimating & costing of steel, concrete, & all finishing activities.
 Making of Daily progress report & monthly progress report.
 Planning of site by MS project software.
-- 1 of 2 --
 Material and labor management.
 Material reconciliation on site.
SOFTWARE SKILL
 Autocad-2016
 MS Project-2013
 Staad pro V8i
 Revit Architecture
EDUCATIONAL QUALIFICATION
Qualification Year of
Passing
University/Board Marks
BE Civil 2014 Shivaji University Kolhapur 73.69%
HSC 2010 Kolhapur Board 56.69%
SSC 2008 Kolhapur Board 72.00%', 'Seeking a Challenging job to improve me and organization which I involved with.
PERFECTIONAL EXPERIENCE
1. Company Name-CQRA Pvt. ltd (Feb2018 to Till Date)
A. Position- QA/QC Engineer (Oct 2020 to till Date)
Project- Khambatkai Ghat section of NH-4 Project (Tunnel, Road and
Bridges)
B. Position- QA/QC Engineer (Feb 2018 to Sept 2020)
Project – L&T Metro Rail Hyderabad ltd.
2. Company Name-Rheaa Civitect. Pvt. Ltd. (July2016 to Feb2018)
Position-Assistant engineer
Project – Industrial Project
3. Company Name-Vaichal Construction Pvt.Ltd (2 Years)
Position-Jr engineer
Project –Commercial Project
ACTIVITIES HAVE BEEN DONE
 Daily Inspection of all activities of civil work like foundation, Pier.
 Material testing Cement, Sand, Aggregate, Concrete, etc.
 Have an experience of RCC work for All Metro work activates like Foundation,
Piling, Pier, Pier Cap, Portal Beam, Cantilever Pier Cap, etc.
 Have an experience of All Launching Girder Activities like Segment lifting,
gluing work, Stressing, Bearing installation, lowering work, etc.
 Site Execution of all civil activity as RCC & finishing work.
 I have experience of Metro Viaduct Work for Bearing Installation and repair
work.
 Expansion Joint Installation work, Expansion Joint Repair work, All Viaduct
Drainage UPVC connection and Maintenance work.
 Inspection by all civil activities as RCC & finishing work.
 Making of labor & contractor bill.
 Estimating & costing of steel, concrete, & all finishing activities.
 Making of Daily progress report & monthly progress report.
 Planning of site by MS project software.
-- 1 of 2 --
 Material and labor management.
 Material reconciliation on site.
SOFTWARE SKILL
 Autocad-2016
 MS Project-2013
 Staad pro V8i
 Revit Architecture
EDUCATIONAL QUALIFICATION
Qualification Year of
Passing
University/Board Marks
BE Civil 2014 Shivaji University Kolhapur 73.69%
HSC 2010 Kolhapur Board 56.69%
SSC 2008 Kolhapur Board 72.00%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Date of Birth: 26/05/1992
 Blood Group: O +ve
 Nationality :Indian
 Language Known: English, Hindi, Marathi
 Permanent Address: A/P – Dighanchi, Tal – Atpadi, Dist – Sangli,
Maharashtra, Pin-415315
DECLERATION
I hereby declare that above information to my knowledge is true.
Place:
Date: Mr. Nitin Nandkumar More
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nitin More CV.pdf', 'Name: CAREER OBJECTIVE

Email: email-morenitin02@gmail.com

Phone: 9049619718

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a Challenging job to improve me and organization which I involved with.
PERFECTIONAL EXPERIENCE
1. Company Name-CQRA Pvt. ltd (Feb2018 to Till Date)
A. Position- QA/QC Engineer (Oct 2020 to till Date)
Project- Khambatkai Ghat section of NH-4 Project (Tunnel, Road and
Bridges)
B. Position- QA/QC Engineer (Feb 2018 to Sept 2020)
Project – L&T Metro Rail Hyderabad ltd.
2. Company Name-Rheaa Civitect. Pvt. Ltd. (July2016 to Feb2018)
Position-Assistant engineer
Project – Industrial Project
3. Company Name-Vaichal Construction Pvt.Ltd (2 Years)
Position-Jr engineer
Project –Commercial Project
ACTIVITIES HAVE BEEN DONE
 Daily Inspection of all activities of civil work like foundation, Pier.
 Material testing Cement, Sand, Aggregate, Concrete, etc.
 Have an experience of RCC work for All Metro work activates like Foundation,
Piling, Pier, Pier Cap, Portal Beam, Cantilever Pier Cap, etc.
 Have an experience of All Launching Girder Activities like Segment lifting,
gluing work, Stressing, Bearing installation, lowering work, etc.
 Site Execution of all civil activity as RCC & finishing work.
 I have experience of Metro Viaduct Work for Bearing Installation and repair
work.
 Expansion Joint Installation work, Expansion Joint Repair work, All Viaduct
Drainage UPVC connection and Maintenance work.
 Inspection by all civil activities as RCC & finishing work.
 Making of labor & contractor bill.
 Estimating & costing of steel, concrete, & all finishing activities.
 Making of Daily progress report & monthly progress report.
 Planning of site by MS project software.
-- 1 of 2 --
 Material and labor management.
 Material reconciliation on site.
SOFTWARE SKILL
 Autocad-2016
 MS Project-2013
 Staad pro V8i
 Revit Architecture
EDUCATIONAL QUALIFICATION
Qualification Year of
Passing
University/Board Marks
BE Civil 2014 Shivaji University Kolhapur 73.69%
HSC 2010 Kolhapur Board 56.69%
SSC 2008 Kolhapur Board 72.00%

Education: Passing
University/Board Marks
BE Civil 2014 Shivaji University Kolhapur 73.69%
HSC 2010 Kolhapur Board 56.69%
SSC 2008 Kolhapur Board 72.00%

Personal Details:  Date of Birth: 26/05/1992
 Blood Group: O +ve
 Nationality :Indian
 Language Known: English, Hindi, Marathi
 Permanent Address: A/P – Dighanchi, Tal – Atpadi, Dist – Sangli,
Maharashtra, Pin-415315
DECLERATION
I hereby declare that above information to my knowledge is true.
Place:
Date: Mr. Nitin Nandkumar More
-- 2 of 2 --

Extracted Resume Text: Nitin Nandkumar More Total Experience: 6+ years
Mob.No.-9049619718
Email-morenitin02@gmail.com
CAREER OBJECTIVE
Seeking a Challenging job to improve me and organization which I involved with.
PERFECTIONAL EXPERIENCE
1. Company Name-CQRA Pvt. ltd (Feb2018 to Till Date)
A. Position- QA/QC Engineer (Oct 2020 to till Date)
Project- Khambatkai Ghat section of NH-4 Project (Tunnel, Road and
Bridges)
B. Position- QA/QC Engineer (Feb 2018 to Sept 2020)
Project – L&T Metro Rail Hyderabad ltd.
2. Company Name-Rheaa Civitect. Pvt. Ltd. (July2016 to Feb2018)
Position-Assistant engineer
Project – Industrial Project
3. Company Name-Vaichal Construction Pvt.Ltd (2 Years)
Position-Jr engineer
Project –Commercial Project
ACTIVITIES HAVE BEEN DONE
 Daily Inspection of all activities of civil work like foundation, Pier.
 Material testing Cement, Sand, Aggregate, Concrete, etc.
 Have an experience of RCC work for All Metro work activates like Foundation,
Piling, Pier, Pier Cap, Portal Beam, Cantilever Pier Cap, etc.
 Have an experience of All Launching Girder Activities like Segment lifting,
gluing work, Stressing, Bearing installation, lowering work, etc.
 Site Execution of all civil activity as RCC & finishing work.
 I have experience of Metro Viaduct Work for Bearing Installation and repair
work.
 Expansion Joint Installation work, Expansion Joint Repair work, All Viaduct
Drainage UPVC connection and Maintenance work.
 Inspection by all civil activities as RCC & finishing work.
 Making of labor & contractor bill.
 Estimating & costing of steel, concrete, & all finishing activities.
 Making of Daily progress report & monthly progress report.
 Planning of site by MS project software.

-- 1 of 2 --

 Material and labor management.
 Material reconciliation on site.
SOFTWARE SKILL
 Autocad-2016
 MS Project-2013
 Staad pro V8i
 Revit Architecture
EDUCATIONAL QUALIFICATION
Qualification Year of
Passing
University/Board Marks
BE Civil 2014 Shivaji University Kolhapur 73.69%
HSC 2010 Kolhapur Board 56.69%
SSC 2008 Kolhapur Board 72.00%
PERSONAL DETAILS
 Date of Birth: 26/05/1992
 Blood Group: O +ve
 Nationality :Indian
 Language Known: English, Hindi, Marathi
 Permanent Address: A/P – Dighanchi, Tal – Atpadi, Dist – Sangli,
Maharashtra, Pin-415315
DECLERATION
I hereby declare that above information to my knowledge is true.
Place:
Date: Mr. Nitin Nandkumar More

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Nitin More CV.pdf'),
(6168, 'AMRITANSHU SANDILYA', 'amritanshu.shandilya@gmail.com', '919871530156', 'Career Objective:', 'Career Objective:', 'Looking for an opportunity to gain experience and advance my career as a civil engineer in a
progressive organization where I can deliver my technical knowledge as well as dedicated smart work
for the growth of the organization.
Academic details:
Qualification University /
Board
Institution Year of
Passing
Percentage
B. Tech (Civil
Engineering)
Maharshi Dayanand
University, Rohtak
Gurgaon College of
Engineering 2017
71%
12th
CBSE D.A.V. Centenary Public
School, Siwan 2013 68%
10th
CBSE D.A.V. Centenary Public
School, Siwan 2011 85%
Achievement and Training /Practical :
 GATE 2021 Score 375 (Qualified)
● "66/11 KV Grid Project at Burari, Delhi" from 01/02/2017 to 03/06/2017 under Surya
Construction Company.
● "Construction and Upgradation of road along INDO-NEPAL Border from Dhutaha River to
Lalbakiya River (Motihari District)" from 02/06/2015 to 17/07/2015 under Barhonia Engicon
Pvt. Ltd.', 'Looking for an opportunity to gain experience and advance my career as a civil engineer in a
progressive organization where I can deliver my technical knowledge as well as dedicated smart work
for the growth of the organization.
Academic details:
Qualification University /
Board
Institution Year of
Passing
Percentage
B. Tech (Civil
Engineering)
Maharshi Dayanand
University, Rohtak
Gurgaon College of
Engineering 2017
71%
12th
CBSE D.A.V. Centenary Public
School, Siwan 2013 68%
10th
CBSE D.A.V. Centenary Public
School, Siwan 2011 85%
Achievement and Training /Practical :
 GATE 2021 Score 375 (Qualified)
● "66/11 KV Grid Project at Burari, Delhi" from 01/02/2017 to 03/06/2017 under Surya
Construction Company.
● "Construction and Upgradation of road along INDO-NEPAL Border from Dhutaha River to
Lalbakiya River (Motihari District)" from 02/06/2015 to 17/07/2015 under Barhonia Engicon
Pvt. Ltd.', ARRAY['● Microsoft Word', '● Microsoft Excel', '● Microsoft PowerPoint', '● AutoCAD', 'Other Skills:', '● Hardworking', '● Disciplined and Dedicated', '● Team Player', 'Personal Profile:', 'Date of Birth : 23-12-1995', 'Sex : Male', 'Nationality : Indian', 'Languages Known : English', 'Hindi.', 'Declaration:', 'I hereby declare that the above mentioned details are true to the best of my knowledge.', 'Date : ......................', 'Place : ...................... (Signature)', '1 of 1 --']::text[], ARRAY['● Microsoft Word', '● Microsoft Excel', '● Microsoft PowerPoint', '● AutoCAD', 'Other Skills:', '● Hardworking', '● Disciplined and Dedicated', '● Team Player', 'Personal Profile:', 'Date of Birth : 23-12-1995', 'Sex : Male', 'Nationality : Indian', 'Languages Known : English', 'Hindi.', 'Declaration:', 'I hereby declare that the above mentioned details are true to the best of my knowledge.', 'Date : ......................', 'Place : ...................... (Signature)', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['● Microsoft Word', '● Microsoft Excel', '● Microsoft PowerPoint', '● AutoCAD', 'Other Skills:', '● Hardworking', '● Disciplined and Dedicated', '● Team Player', 'Personal Profile:', 'Date of Birth : 23-12-1995', 'Sex : Male', 'Nationality : Indian', 'Languages Known : English', 'Hindi.', 'Declaration:', 'I hereby declare that the above mentioned details are true to the best of my knowledge.', 'Date : ......................', 'Place : ...................... (Signature)', '1 of 1 --']::text[], '', 'Mob. No. - +91-9871530156
Email id: - amritanshu.shandilya@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV updated amrit....pdf', 'Name: AMRITANSHU SANDILYA

Email: amritanshu.shandilya@gmail.com

Phone: +91-9871530156

Headline: Career Objective:

Profile Summary: Looking for an opportunity to gain experience and advance my career as a civil engineer in a
progressive organization where I can deliver my technical knowledge as well as dedicated smart work
for the growth of the organization.
Academic details:
Qualification University /
Board
Institution Year of
Passing
Percentage
B. Tech (Civil
Engineering)
Maharshi Dayanand
University, Rohtak
Gurgaon College of
Engineering 2017
71%
12th
CBSE D.A.V. Centenary Public
School, Siwan 2013 68%
10th
CBSE D.A.V. Centenary Public
School, Siwan 2011 85%
Achievement and Training /Practical :
 GATE 2021 Score 375 (Qualified)
● "66/11 KV Grid Project at Burari, Delhi" from 01/02/2017 to 03/06/2017 under Surya
Construction Company.
● "Construction and Upgradation of road along INDO-NEPAL Border from Dhutaha River to
Lalbakiya River (Motihari District)" from 02/06/2015 to 17/07/2015 under Barhonia Engicon
Pvt. Ltd.

Key Skills: ● Microsoft Word
● Microsoft Excel
● Microsoft PowerPoint
● AutoCAD
Other Skills:
● Hardworking
● Disciplined and Dedicated
● Team Player
Personal Profile:
Date of Birth : 23-12-1995
Sex : Male
Nationality : Indian
Languages Known : English, Hindi.
Declaration:
I hereby declare that the above mentioned details are true to the best of my knowledge.
Date : ......................
Place : ...................... (Signature)
-- 1 of 1 --

IT Skills: ● Microsoft Word
● Microsoft Excel
● Microsoft PowerPoint
● AutoCAD
Other Skills:
● Hardworking
● Disciplined and Dedicated
● Team Player
Personal Profile:
Date of Birth : 23-12-1995
Sex : Male
Nationality : Indian
Languages Known : English, Hindi.
Declaration:
I hereby declare that the above mentioned details are true to the best of my knowledge.
Date : ......................
Place : ...................... (Signature)
-- 1 of 1 --

Education: Qualification University /
Board
Institution Year of
Passing
Percentage
B. Tech (Civil
Engineering)
Maharshi Dayanand
University, Rohtak
Gurgaon College of
Engineering 2017
71%
12th
CBSE D.A.V. Centenary Public
School, Siwan 2013 68%
10th
CBSE D.A.V. Centenary Public
School, Siwan 2011 85%
Achievement and Training /Practical :
 GATE 2021 Score 375 (Qualified)
● "66/11 KV Grid Project at Burari, Delhi" from 01/02/2017 to 03/06/2017 under Surya
Construction Company.
● "Construction and Upgradation of road along INDO-NEPAL Border from Dhutaha River to
Lalbakiya River (Motihari District)" from 02/06/2015 to 17/07/2015 under Barhonia Engicon
Pvt. Ltd.

Personal Details: Mob. No. - +91-9871530156
Email id: - amritanshu.shandilya@gmail.com

Extracted Resume Text: AMRITANSHU SANDILYA
Contact Details:
Mob. No. - +91-9871530156
Email id: - amritanshu.shandilya@gmail.com
Career Objective:
Looking for an opportunity to gain experience and advance my career as a civil engineer in a
progressive organization where I can deliver my technical knowledge as well as dedicated smart work
for the growth of the organization.
Academic details:
Qualification University /
Board
Institution Year of
Passing
Percentage
B. Tech (Civil
Engineering)
Maharshi Dayanand
University, Rohtak
Gurgaon College of
Engineering 2017
71%
12th
CBSE D.A.V. Centenary Public
School, Siwan 2013 68%
10th
CBSE D.A.V. Centenary Public
School, Siwan 2011 85%
Achievement and Training /Practical :
 GATE 2021 Score 375 (Qualified)
● "66/11 KV Grid Project at Burari, Delhi" from 01/02/2017 to 03/06/2017 under Surya
Construction Company.
● "Construction and Upgradation of road along INDO-NEPAL Border from Dhutaha River to
Lalbakiya River (Motihari District)" from 02/06/2015 to 17/07/2015 under Barhonia Engicon
Pvt. Ltd.
Technical Skills:
● Microsoft Word
● Microsoft Excel
● Microsoft PowerPoint
● AutoCAD
Other Skills:
● Hardworking
● Disciplined and Dedicated
● Team Player
Personal Profile:
Date of Birth : 23-12-1995
Sex : Male
Nationality : Indian
Languages Known : English, Hindi.
Declaration:
I hereby declare that the above mentioned details are true to the best of my knowledge.
Date : ......................
Place : ...................... (Signature)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV updated amrit....pdf

Parsed Technical Skills: ● Microsoft Word, ● Microsoft Excel, ● Microsoft PowerPoint, ● AutoCAD, Other Skills:, ● Hardworking, ● Disciplined and Dedicated, ● Team Player, Personal Profile:, Date of Birth : 23-12-1995, Sex : Male, Nationality : Indian, Languages Known : English, Hindi., Declaration:, I hereby declare that the above mentioned details are true to the best of my knowledge., Date : ......................, Place : ...................... (Signature), 1 of 1 --'),
(6169, 'RISHABH SAHAYA', 'rishabhsahai555@gmail.com', '7007858077', 'Granular sub-base, Wet Mix Macadam, Bituminous Works, Profile correction course & Pavement', 'Granular sub-base, Wet Mix Macadam, Bituminous Works, Profile correction course & Pavement', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Granular sub-base, Wet Mix Macadam, Bituminous Works, Profile correction course & Pavement","company":"Imported from resume CSV","description":"Period : 15 August 2016 to Till date\nEmployer : M/s. SA Infrastructure Pvt. Ltd.\nPosition : Assistant Highway Engineer\n6-Laning of Agra-Etawah Bypass section of NH-2 from km 199.660 to km 323.525 under\nNHDP Phase V in the state of Utter Pradesh to be executed on BOT (Toll) mode.\nAs Site Engineer, My responsible for construction of Earthworks ,Sub grade layer, GSB layer, WMM\nand various Bituminous pavement layers like BM, DBM and BC ,Pipe culverts .Box culverts and Minor\nbridges .Carrying out various tests for quality control in field .Preparation of methodology for\nconstruction of various layers conforming to the specifications. Measurement record of executed\nwork with client . Assisting in carrying out various tests in lab for preparation of Mix Design (including\nSub grade, GSB, WMM, DBM and BC). Provide Complete Technical guidance to Junior Staff. Ensuring\nProper Execution of road work. Preparation of Bills for payments purpose.\nPeriod : 05 April 2015 to 07 August 2016\n-- 1 of 2 --\nEmployer : M/s. Ayodhya -Gorakhpur SMS Pvt. Ltd\nPosition : Site Engineer\n(km.137.970 to km.252.860 Stretch of NH-28 (Total Length 116.101km.) In the state of Uttar\nPradesh\nAs Site Engineer, his responsible for lay out of the center line, preparing embankment layers to the\nrequired levels and degree of compaction, fixing temporary bench marks and carrying levels from the\nGTS bench marks, lay out of culverts and bridges and alignment of structures and highway. The duties\nincluded supervision of works quality control of road and structure works, preparing progress reports\nas per most and contract specifications, verification of materials for their suitability in the\nconstruction, quality control of works during various phases of the project, scheduling of various\nresources measurement of works, preparation of bills and as-built drawings etc\nPeriod : 28 February 2014 to 03 March 2015\nEmployer : M/s. SAPPHIRE Infra Ventures Pvt. Ltd.\nPosition : Site Engineer\nKm 960+000 to 260+000 Km & 230+000Km to 90+000Km. of Raja Salyiea Katni road (MPRDC)\nDone work in Road construction at bituminous & aggregatesused in road at DBM on WMM top at\nminer district road (MDR)also done leveling work by using AUTO LEVEL machine on WMM top from\n960+000 Km to 260+000 Km & 230+000Km to 90+000Km. of Raja Salyiea Katni road in M.P under\nguidance of Mr. Abhay Pandey Sr. Engineer. Total road 92.250km to be done.\nLANGUAGES:\nLanguage Reading Writing Speaking\nEnglish Excellent Excellent Excellent\nHindi Excellent Excellent Excellent\n  Date: \n(Signature of authorized representative of the firm) (Day/Month/Year)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rishabh Sahai Resume 6+ new.pdf', 'Name: RISHABH SAHAYA

Email: rishabhsahai555@gmail.com

Phone: 7007858077

Headline: Granular sub-base, Wet Mix Macadam, Bituminous Works, Profile correction course & Pavement

Employment: Period : 15 August 2016 to Till date
Employer : M/s. SA Infrastructure Pvt. Ltd.
Position : Assistant Highway Engineer
6-Laning of Agra-Etawah Bypass section of NH-2 from km 199.660 to km 323.525 under
NHDP Phase V in the state of Utter Pradesh to be executed on BOT (Toll) mode.
As Site Engineer, My responsible for construction of Earthworks ,Sub grade layer, GSB layer, WMM
and various Bituminous pavement layers like BM, DBM and BC ,Pipe culverts .Box culverts and Minor
bridges .Carrying out various tests for quality control in field .Preparation of methodology for
construction of various layers conforming to the specifications. Measurement record of executed
work with client . Assisting in carrying out various tests in lab for preparation of Mix Design (including
Sub grade, GSB, WMM, DBM and BC). Provide Complete Technical guidance to Junior Staff. Ensuring
Proper Execution of road work. Preparation of Bills for payments purpose.
Period : 05 April 2015 to 07 August 2016
-- 1 of 2 --
Employer : M/s. Ayodhya -Gorakhpur SMS Pvt. Ltd
Position : Site Engineer
(km.137.970 to km.252.860 Stretch of NH-28 (Total Length 116.101km.) In the state of Uttar
Pradesh
As Site Engineer, his responsible for lay out of the center line, preparing embankment layers to the
required levels and degree of compaction, fixing temporary bench marks and carrying levels from the
GTS bench marks, lay out of culverts and bridges and alignment of structures and highway. The duties
included supervision of works quality control of road and structure works, preparing progress reports
as per most and contract specifications, verification of materials for their suitability in the
construction, quality control of works during various phases of the project, scheduling of various
resources measurement of works, preparation of bills and as-built drawings etc
Period : 28 February 2014 to 03 March 2015
Employer : M/s. SAPPHIRE Infra Ventures Pvt. Ltd.
Position : Site Engineer
Km 960+000 to 260+000 Km & 230+000Km to 90+000Km. of Raja Salyiea Katni road (MPRDC)
Done work in Road construction at bituminous & aggregatesused in road at DBM on WMM top at
miner district road (MDR)also done leveling work by using AUTO LEVEL machine on WMM top from
960+000 Km to 260+000 Km & 230+000Km to 90+000Km. of Raja Salyiea Katni road in M.P under
guidance of Mr. Abhay Pandey Sr. Engineer. Total road 92.250km to be done.
LANGUAGES:
Language Reading Writing Speaking
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
  Date: 
(Signature of authorized representative of the firm) (Day/Month/Year)
-- 2 of 2 --

Education: B-Tech in Civil Engineering in 2014
Key Qualifications:
I have almost six (6)years of extensive professional experience in various capacities in planning,
project management, tendering and construction supervision of large number of various Civil
engineering works including highways (Flexible and Rigid), CD works, Underpasses. His experience
spectrum covers construction of both flexible and rigid pavement, maintenance, widening and
strengthening of road projects funded by State Government and Central Govt.. He is well versed with
all activities of flexible pavement such as construction of Earthwork in Embankment & Sub-grade,
Granular sub-base, Wet Mix Macadam, Bituminous Works, Profile correction course & Pavement
Quality Concrete for Rigid Pavement. He is also having experience of reviewing the drawings related
to highway construction such as Plan and Profile, Drainage Scheme, Toll Plaza, Intersection, CD
works, Underpasses, Road Signage and Marking, Signaling etc. The design of Rigid Pavement was
reviewed and finalized on the basis of ASSTHO and IRC guidelines. He is thoroughly familiar with
modern technique of the construction with modern machineries such as Writgen concrete paver,
Bituminous Full width sensor paver, Hot Mix Plant (Batch & Drum mix Type), Concrete batching plant,
Sensor Paver, Graders, Vibratory, Tandem and Pneumatic tire rollers, Kerb Machine, Thermoplastic
paint machine etc. He is having extensive knowledge of various mix design applicable to the projects,
conducting of required field and laboratory test and procurement of material best suited
economically as well as on quality considerations making optimum use of locally available materials.
EMPLOYMENT RECORD:
Period : 15 August 2016 to Till date
Employer : M/s. SA Infrastructure Pvt. Ltd.
Position : Assistant Highway Engineer
6-Laning of Agra-Etawah Bypass section of NH-2 from km 199.660 to km 323.525 under
NHDP Phase V in the state of Utter Pradesh to be executed on BOT (Toll) mode.
As Site Engineer, My responsible for construction of Earthworks ,Sub grade layer, GSB layer, WMM
and various Bituminous pavement layers like BM, DBM and BC ,Pipe culverts .Box culverts and Minor
bridges .Carrying out various tests for quality control in field .Preparation of methodology for
construction of various layers conforming to the specifications. Measurement record of executed
work with client . Assisting in carrying out various tests in lab for preparation of Mix Design (including
Sub grade, GSB, WMM, DBM and BC). Provide Complete Technical guidance to Junior Staff. Ensuring
Proper Execution of road work. Preparation of Bills for payments purpose.
Period : 05 April 2015 to 07 August 2016
-- 1 of 2 --
Employer : M/s. Ayodhya -Gorakhpur SMS Pvt. Ltd
Position : Site Engineer
(km.137.970 to km.252.860 Stretch of NH-28 (Total Length 116.101km.) In the state of Uttar
Pradesh
As Site Engineer, his responsible for lay out of the center line, preparing embankment layers to the
required levels and degree of compaction, fixing temporary bench marks and carrying levels from the
GTS bench marks, lay out of culverts and bridges and alignment of structures and highway. The duties
included supervision of works quality control of road and structure works, preparing progress reports
as per most and contract specifications, verification of materials for their suitability in the
construction, quality control of works during various phases of the project, scheduling of various

Extracted Resume Text: RISHABH SAHAYA
S/o Arvind Srivastava
Mohalla Rameshwapuri
Gandhi Nagar-Basti (U.P)
272001.
Email:rishabhsahai555@gmail.com
PhNo:7007858077
Education:
B-Tech in Civil Engineering in 2014
Key Qualifications:
I have almost six (6)years of extensive professional experience in various capacities in planning,
project management, tendering and construction supervision of large number of various Civil
engineering works including highways (Flexible and Rigid), CD works, Underpasses. His experience
spectrum covers construction of both flexible and rigid pavement, maintenance, widening and
strengthening of road projects funded by State Government and Central Govt.. He is well versed with
all activities of flexible pavement such as construction of Earthwork in Embankment & Sub-grade,
Granular sub-base, Wet Mix Macadam, Bituminous Works, Profile correction course & Pavement
Quality Concrete for Rigid Pavement. He is also having experience of reviewing the drawings related
to highway construction such as Plan and Profile, Drainage Scheme, Toll Plaza, Intersection, CD
works, Underpasses, Road Signage and Marking, Signaling etc. The design of Rigid Pavement was
reviewed and finalized on the basis of ASSTHO and IRC guidelines. He is thoroughly familiar with
modern technique of the construction with modern machineries such as Writgen concrete paver,
Bituminous Full width sensor paver, Hot Mix Plant (Batch & Drum mix Type), Concrete batching plant,
Sensor Paver, Graders, Vibratory, Tandem and Pneumatic tire rollers, Kerb Machine, Thermoplastic
paint machine etc. He is having extensive knowledge of various mix design applicable to the projects,
conducting of required field and laboratory test and procurement of material best suited
economically as well as on quality considerations making optimum use of locally available materials.
EMPLOYMENT RECORD:
Period : 15 August 2016 to Till date
Employer : M/s. SA Infrastructure Pvt. Ltd.
Position : Assistant Highway Engineer
6-Laning of Agra-Etawah Bypass section of NH-2 from km 199.660 to km 323.525 under
NHDP Phase V in the state of Utter Pradesh to be executed on BOT (Toll) mode.
As Site Engineer, My responsible for construction of Earthworks ,Sub grade layer, GSB layer, WMM
and various Bituminous pavement layers like BM, DBM and BC ,Pipe culverts .Box culverts and Minor
bridges .Carrying out various tests for quality control in field .Preparation of methodology for
construction of various layers conforming to the specifications. Measurement record of executed
work with client . Assisting in carrying out various tests in lab for preparation of Mix Design (including
Sub grade, GSB, WMM, DBM and BC). Provide Complete Technical guidance to Junior Staff. Ensuring
Proper Execution of road work. Preparation of Bills for payments purpose.
Period : 05 April 2015 to 07 August 2016

-- 1 of 2 --

Employer : M/s. Ayodhya -Gorakhpur SMS Pvt. Ltd
Position : Site Engineer
(km.137.970 to km.252.860 Stretch of NH-28 (Total Length 116.101km.) In the state of Uttar
Pradesh
As Site Engineer, his responsible for lay out of the center line, preparing embankment layers to the
required levels and degree of compaction, fixing temporary bench marks and carrying levels from the
GTS bench marks, lay out of culverts and bridges and alignment of structures and highway. The duties
included supervision of works quality control of road and structure works, preparing progress reports
as per most and contract specifications, verification of materials for their suitability in the
construction, quality control of works during various phases of the project, scheduling of various
resources measurement of works, preparation of bills and as-built drawings etc
Period : 28 February 2014 to 03 March 2015
Employer : M/s. SAPPHIRE Infra Ventures Pvt. Ltd.
Position : Site Engineer
Km 960+000 to 260+000 Km & 230+000Km to 90+000Km. of Raja Salyiea Katni road (MPRDC)
Done work in Road construction at bituminous & aggregatesused in road at DBM on WMM top at
miner district road (MDR)also done leveling work by using AUTO LEVEL machine on WMM top from
960+000 Km to 260+000 Km & 230+000Km to 90+000Km. of Raja Salyiea Katni road in M.P under
guidance of Mr. Abhay Pandey Sr. Engineer. Total road 92.250km to be done.
LANGUAGES:
Language Reading Writing Speaking
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
  Date: 
(Signature of authorized representative of the firm) (Day/Month/Year)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rishabh Sahai Resume 6+ new.pdf'),
(6170, 'R e s u me', 'r.e.s.u.me.resume-import-06170@hhh-resume-import.invalid', '2820108218783706', 'PresentAddress ContactDetai l s', 'PresentAddress ContactDetai l s', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nitin p.pdf', 'Name: R e s u me

Email: r.e.s.u.me.resume-import-06170@hhh-resume-import.invalid

Phone: 282010 8218783706

Headline: PresentAddress ContactDetai l s

Extracted Resume Text: R e s u me
Name: Ni t i n
PresentAddress ContactDetai l s
5B/35Kr i shna
NagarBodl aRoad
ShahganjAgr a
282010
8218783706
LandLi neNo.
E- Mai l : Ns980808@gmai l . com
Car eerObj ect i ve:
Towor ki nanor gani zat i onwher eIcangai nexper i ence,enhance
myknowl edgeandcanbecomeapar ti nachi ev i ngt he
or gani z at i onalgoalbyaccept i ngev er ynewchal l enge.
Educat i onalQual i f i cat i ons:( BRANCH: - E. E. )
Exam Year Col l ege&Board Mai nSubj ects Di vi si on Remarks
DI P 2017- 20
Hi ndust anI nst i t ut e
Technol ogyAnd
Management ,Keet ham
Agr a
__ Fi r st Good
12th 2015- 17
Gomat iDeviI nt er
Col l egeAgr a Sci ence Second Good
10th 2013- 15 R.D.Hi gherSecondar y
SchoolAgr a Al lSubj ect s Fi r st Good
Tr ai ni ng:
Or gani zat i on Tr ai ni ngTopi c/Assi gnmentDur at i on Remar ks
Nor t her nCent r alRai l way( Agr a
Cant t . )
El ect r i calDepar t ment 4WEEKS GOOD
Pr of essi onal
Ski l l s:
1. Basi cKnowl edgeofComput er
2. Housewi r i ngexper i enceof1Year s
Pr oj ect s:
Pi ezoel ect r i cGener at or
Addi t i onalI nf or mat i on/
Achi evement s:

-- 1 of 2 --

: -Ac t i v epar t i c i pat i oni nEduc at i onalCampc onduc t edbyKI ETGr oupof
I ns t i t ut i on, Gh az i abad. ( U. P. )
: -Ac t i v epar t i c i pat i oni nQui zc onduc t edbyHi ndus t anI ns t i t ut eOf
Tec h nol ogyManagement . ( U. P. )
: -Ac t i v epar t i c i pat i oni nGener alSc i enc eCompet i t i onc onduc t edby
R. D. Hi gh erSec ondar ySc h oolAg r a. ( U. P. )
PersonalDetai l s PermanentAddress/ContactDetai l s
Fat her '' sName: Mr .Di neshKumar 5B/35Kr i shnaNagarBodl aRoadShahganj
Agr a282010
D. O. B: 07- 08- 1999
Hobbi es: Pl ayi ng&wat chi ng
Cr i cket ,Ri di ngs
Mar i t alst at us: Unmar r i ed
Language
Pr of i ci ency: Engl i shAndHi ndi Per manentPhoneNo. /Fat her ’ sPhone–
9412331326
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
Si gnat ur e

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Nitin p.pdf'),
(6171, 'KAJ OLCHATURVEDI', 'kaj.olchaturvedi.resume-import-06171@hhh-resume-import.invalid', '918269827250', ' +918269827250;+918839723121', ' +918269827250;+918839723121', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV updated.pdf', 'Name: KAJ OLCHATURVEDI

Email: kaj.olchaturvedi.resume-import-06171@hhh-resume-import.invalid

Phone: +918269827250

Headline:  +918269827250;+918839723121

Extracted Resume Text: KAJ OLCHATURVEDI
 +918269827250;+918839723121
kaj al chat ur vedi 94@gmai l . com
F- 102Chi t r aGuptApp.I nf r ontofMi l an,Banj ar i
Kol arRoad,Bhopal( MP)462042
PROFI LE
 Toobt ai nachal l engi ng& r esponsi bl eposi t i oni napr of essi onal l ymanagedor gani zat i on,
wher emyhar dwor k,ski l l sandcont r i but i onl eadst ot hesuccessf ulgr owt hoft heor gani zat i on
andal sof ur t heri mpr ovesmypr of essi onalski l l s.
PROFESSI ONALEXPERI ENCE
12Mont hsExper i encei nFr eeLanci ngWor k.
 3DEl evat i on ( Resi dent i alHousi ngPr oj ectWor k)
 2- DLayout ,Wor ki ngDr awi ngs. ( Fl oorPl an, Det ai lPl an, El evat i on,St r uct ur eWor k)
12Mont hExper i encei nGr andGRCPr ef abPvt .Lt d. ,Far i dabadasaPr oj ectManagerDesi gner
andCoor di nat or .
 Pl anni ng,Execut i on,managementofcompl et epr oj ectoper at i onasperschedul e.
 Pl anni ngandcoor di nat i ngwi t ht hemanagement .
 Taki ngsur veyoft hesi t e.
 Pr epar at i onofDr awi ngi n2D&3D.
 Responsi bl ef orpr oj ectwor kandanal ysi sf orsi t eact i vi t i es.
 Responsi bl eoff l owofmat er i al .
 Handl i ngofSubCont r act or&r evi ewofsi t epr ogr ess.
 Pr epar eBi l l i ngandCl i entmeet i ng.
 Pr i nci palcl i entIhavewor kedf orl i keL&T( I ndi r aGandhiCongr essBhawna,I TODel hi ) ,
Dur gi yanat empl eAmr i t sar ,DLFGur ugr am.
12Mont hExper i encei nRaajConsul t ant ,Bhopalas3DDesi gner
 Pl anni ngandcoor di nat i ngwi t ht hemanagement .
 Pr epar at i onof2D&3Ddr awi ngofBui l di ng,Rawhousi ng.
 Pr epar i ngI nt er i orandExt er i ordr awi ngi nAut oCAD&Max.
24Mont hExper i encei nMKM Associ at e,BhopalAsSi t eEngi neer&Ar chi t ectDesi gner .
 Pr epar at i onofBui l di ngdesi gnsandI nt er i orwor ki nAut oCad.
 Pr epar at i onofEst i mat i ng&Cost i ng.
 Pl anni ng,Execut i on,ManagementofPr oj ectdesi gns
 Handl i ngofSubCont r act or .

-- 1 of 2 --

I ndust r i alTr ai ni ng:
Or gani zat i on: MPPol i ceHousi ngCor por at i onLt d.
Tenur e : 30Days
Descr i pt i on : Taki ngTr ai ni ngofbui l di ngconst r uct i onwor kasapar tofcour se.
Techni calAut oCAD:
Techni calski l l s:-Aut o- Cad,STAAD- Pr oV8i ,3DsMax,Phot oshop,V- r ay,Revi tAdobePr emi er e.
EXTRACURRI CULARACTI VI TI ES
 St at eLevelBasket bal lPl ayer .
 Par t i ci pat i ngi nSchool&Col l egecul t ur alact i vi t i es.
EDUCATI ONALCREDENTI ALS
Bachel orofEngi neer i ng( Ci vi l ) 2012-2016
LaxmiNar ayanCol l egeofTechnol ogyGr oup,Bhopalwi t h86. 8%
MPBoar d–Mat h’ s&Sci ence 2011–2012
JawaharLalNehr uPubl i cSchool ,Bhopalwi t h59. 9%
MPBoar d 2009-2010
JawaharLalNehr uPubl i cSchool ,Bhopalwi t h70%
KeyResul tAr ea
 Ti memanagement .
 Responsi bl eandeagert ol ear n.
 Sel fMot i vat i on,r el i abl e,har dwor ker .
PERSONALVI TAE: -
Dat eofBi r t h :04thJune1995
Fat her ’ sName :Shr i .R. C.Chat ur vedi
Mar i t alSt at us :Si ngl e
LanguagesKnown:Engl i sh&Hi ndi
Hobbi es :DanceandSpendLei sur et i mewi t hmusi c.
Iher ebydecl ar et hatt heabovest at ement sar et r uef ul lofmybel i efandconci se.
DATE:- ( KAJOLCHATURVEDI )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV updated.pdf'),
(6172, 'Present Address:', 'nitinpandeya124@gmail.com', '8707621144', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills and strengths in conjunction with company goals and objectives.
TOTAL WORK EXPERIENCE - 05 YEARS.
Persent COMPANY: - PSP PROJECTS LIMITED.
Present post Held -. Asst.Engineer(Execution :- Structure and finishing).
(Finishing:- Block work, plaster, flooring, painting, china
mosaic, waterproofing, window and door frames).
Project Name Torrent Housing Project,Bharuch (Gujrat)
Client. SGS And TPL
Contractor. PSP PROJECTS LIMITED
FROM: DEC.2020 to Till date.
Past Experience Post Held –Jr. Engineer(Execution).
Project Name Pradhan Mantri Awash Yojna Nagpur (Maharashtra).
Client. NIT Nagpur
Contractor. VRUND CONSTRUCTION COMPANY
FROM :- Dec 2019 to Nov.2020
Past Experience Post Held –Jr. Engineer(Execution).
-- 1 of 4 --
Project Name Jamnagar Refinery Project (Township Construction).
Client. Larson and Turbo.
Contractor. Accurate Logistics
FROM :- July 2018 to July 2019
RESPONSIBILITIES
 Reading the structural drawings like (layout Plan, Form work drawing, Framing
Plans, Reinforcement drawing etc).
 Estimation & preparation of quantities from drawings.
 Shuttering making & fixing.
 Coordination with labours.
 Checking & verify the all activities as directed by the Seniors.
 Preparation of Bar Bending Schedule.
 Checking the cube strength with CTM.
 Checking the raw materials as per quality norms & as per direction of site
incharge.
 Inspection of executed work to cleint.
 Inspection of structure and finishing work .
 Implementation and maintenance of quality management system.
 Proper management of material and workmanship.
 Ensure that all the works meets the stipulated quality standards.
 Co-ordinates with sub contractors for smooth flow of work.
 Taking work permit, preparing record drawing, technical reports and daily site and
progress reports.
EDUCATION & TECHNICAL QUALIFICATION
Examination University Year of Passing Marks
Marks (%)
10th STANDARD
Annual CBSE, Delhi 2012 76 %
10+2
(Intermediate) CBSE, Delhi 2014 62.4%
-- 2 of 4 --
B. Tech(Civil
Engineering) AKTU, Lucknow 2018 71%
COMPUTER AND SOFTWARE KNOWLEDGE:
1)Well versed with AutoCAD 2016 (Well defined software)
2) Familiar with MS Word, Excel and Power
INTERNSHIP TRAINING & PROJECT:
1) Summar Training - Six week at Gayatri Project Limited.
2) Major and Minor Bridges, Culvert and Construction of RE wall.
STRENGTHS
1)Good managerial and planning Skill.
2) Having good mental strength full devotion at given or planned work.
3) Accepting my weakness and trying to improve.
4) Curious to learn new things.
5) Ability to cope with failures and try to learn from them.
LANGUAGES
 Read / Write / Speak English & Hindi', 'Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills and strengths in conjunction with company goals and objectives.
TOTAL WORK EXPERIENCE - 05 YEARS.
Persent COMPANY: - PSP PROJECTS LIMITED.
Present post Held -. Asst.Engineer(Execution :- Structure and finishing).
(Finishing:- Block work, plaster, flooring, painting, china
mosaic, waterproofing, window and door frames).
Project Name Torrent Housing Project,Bharuch (Gujrat)
Client. SGS And TPL
Contractor. PSP PROJECTS LIMITED
FROM: DEC.2020 to Till date.
Past Experience Post Held –Jr. Engineer(Execution).
Project Name Pradhan Mantri Awash Yojna Nagpur (Maharashtra).
Client. NIT Nagpur
Contractor. VRUND CONSTRUCTION COMPANY
FROM :- Dec 2019 to Nov.2020
Past Experience Post Held –Jr. Engineer(Execution).
-- 1 of 4 --
Project Name Jamnagar Refinery Project (Township Construction).
Client. Larson and Turbo.
Contractor. Accurate Logistics
FROM :- July 2018 to July 2019
RESPONSIBILITIES
 Reading the structural drawings like (layout Plan, Form work drawing, Framing
Plans, Reinforcement drawing etc).
 Estimation & preparation of quantities from drawings.
 Shuttering making & fixing.
 Coordination with labours.
 Checking & verify the all activities as directed by the Seniors.
 Preparation of Bar Bending Schedule.
 Checking the cube strength with CTM.
 Checking the raw materials as per quality norms & as per direction of site
incharge.
 Inspection of executed work to cleint.
 Inspection of structure and finishing work .
 Implementation and maintenance of quality management system.
 Proper management of material and workmanship.
 Ensure that all the works meets the stipulated quality standards.
 Co-ordinates with sub contractors for smooth flow of work.
 Taking work permit, preparing record drawing, technical reports and daily site and
progress reports.
EDUCATION & TECHNICAL QUALIFICATION
Examination University Year of Passing Marks
Marks (%)
10th STANDARD
Annual CBSE, Delhi 2012 76 %
10+2
(Intermediate) CBSE, Delhi 2014 62.4%
-- 2 of 4 --
B. Tech(Civil
Engineering) AKTU, Lucknow 2018 71%
COMPUTER AND SOFTWARE KNOWLEDGE:
1)Well versed with AutoCAD 2016 (Well defined software)
2) Familiar with MS Word, Excel and Power
INTERNSHIP TRAINING & PROJECT:
1) Summar Training - Six week at Gayatri Project Limited.
2) Major and Minor Bridges, Culvert and Construction of RE wall.
STRENGTHS
1)Good managerial and planning Skill.
2) Having good mental strength full devotion at given or planned work.
3) Accepting my weakness and trying to improve.
4) Curious to learn new things.
5) Ability to cope with failures and try to learn from them.
LANGUAGES
 Read / Write / Speak English & Hindi', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name Mayank Pandey
 Birth 04/02/1998
 Marital Status Unmarried
 Nationality Indian
 Religion Hindu
 Sex Male
 Permanent Address Villege :- Odar, Post:- Odar,
-- 3 of 4 --
Varanasi (Uttar Pradesh); Pin No. 221202
I hereby declare that all the information mentioned above is correct to the best of my
knowledge and belief.
Date:
Place: Bharuch,Gujrat Nitin Pandey
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nitin Pandey CV latest.pdf', 'Name: Present Address:

Email: nitinpandeya124@gmail.com

Phone: 8707621144

Headline: OBJECTIVE

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills and strengths in conjunction with company goals and objectives.
TOTAL WORK EXPERIENCE - 05 YEARS.
Persent COMPANY: - PSP PROJECTS LIMITED.
Present post Held -. Asst.Engineer(Execution :- Structure and finishing).
(Finishing:- Block work, plaster, flooring, painting, china
mosaic, waterproofing, window and door frames).
Project Name Torrent Housing Project,Bharuch (Gujrat)
Client. SGS And TPL
Contractor. PSP PROJECTS LIMITED
FROM: DEC.2020 to Till date.
Past Experience Post Held –Jr. Engineer(Execution).
Project Name Pradhan Mantri Awash Yojna Nagpur (Maharashtra).
Client. NIT Nagpur
Contractor. VRUND CONSTRUCTION COMPANY
FROM :- Dec 2019 to Nov.2020
Past Experience Post Held –Jr. Engineer(Execution).
-- 1 of 4 --
Project Name Jamnagar Refinery Project (Township Construction).
Client. Larson and Turbo.
Contractor. Accurate Logistics
FROM :- July 2018 to July 2019
RESPONSIBILITIES
 Reading the structural drawings like (layout Plan, Form work drawing, Framing
Plans, Reinforcement drawing etc).
 Estimation & preparation of quantities from drawings.
 Shuttering making & fixing.
 Coordination with labours.
 Checking & verify the all activities as directed by the Seniors.
 Preparation of Bar Bending Schedule.
 Checking the cube strength with CTM.
 Checking the raw materials as per quality norms & as per direction of site
incharge.
 Inspection of executed work to cleint.
 Inspection of structure and finishing work .
 Implementation and maintenance of quality management system.
 Proper management of material and workmanship.
 Ensure that all the works meets the stipulated quality standards.
 Co-ordinates with sub contractors for smooth flow of work.
 Taking work permit, preparing record drawing, technical reports and daily site and
progress reports.
EDUCATION & TECHNICAL QUALIFICATION
Examination University Year of Passing Marks
Marks (%)
10th STANDARD
Annual CBSE, Delhi 2012 76 %
10+2
(Intermediate) CBSE, Delhi 2014 62.4%
-- 2 of 4 --
B. Tech(Civil
Engineering) AKTU, Lucknow 2018 71%
COMPUTER AND SOFTWARE KNOWLEDGE:
1)Well versed with AutoCAD 2016 (Well defined software)
2) Familiar with MS Word, Excel and Power
INTERNSHIP TRAINING & PROJECT:
1) Summar Training - Six week at Gayatri Project Limited.
2) Major and Minor Bridges, Culvert and Construction of RE wall.
STRENGTHS
1)Good managerial and planning Skill.
2) Having good mental strength full devotion at given or planned work.
3) Accepting my weakness and trying to improve.
4) Curious to learn new things.
5) Ability to cope with failures and try to learn from them.
LANGUAGES
 Read / Write / Speak English & Hindi

Education: Examination University Year of Passing Marks
Marks (%)
10th STANDARD
Annual CBSE, Delhi 2012 76 %
10+2
(Intermediate) CBSE, Delhi 2014 62.4%
-- 2 of 4 --
B. Tech(Civil
Engineering) AKTU, Lucknow 2018 71%
COMPUTER AND SOFTWARE KNOWLEDGE:
1)Well versed with AutoCAD 2016 (Well defined software)
2) Familiar with MS Word, Excel and Power
INTERNSHIP TRAINING & PROJECT:
1) Summar Training - Six week at Gayatri Project Limited.
2) Major and Minor Bridges, Culvert and Construction of RE wall.
STRENGTHS
1)Good managerial and planning Skill.
2) Having good mental strength full devotion at given or planned work.
3) Accepting my weakness and trying to improve.
4) Curious to learn new things.
5) Ability to cope with failures and try to learn from them.
LANGUAGES
 Read / Write / Speak English & Hindi

Personal Details:  Father’s Name Mayank Pandey
 Birth 04/02/1998
 Marital Status Unmarried
 Nationality Indian
 Religion Hindu
 Sex Male
 Permanent Address Villege :- Odar, Post:- Odar,
-- 3 of 4 --
Varanasi (Uttar Pradesh); Pin No. 221202
I hereby declare that all the information mentioned above is correct to the best of my
knowledge and belief.
Date:
Place: Bharuch,Gujrat Nitin Pandey
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Present Address:
Flat no_ 101
Sri sai appartment
Bhesali, Dahej Bharuch)
Gujrat
Mob No. 8707621144,9453718881
NITIN PANDEY
nitinpandeya124@gmail.com
OBJECTIVE
Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills and strengths in conjunction with company goals and objectives.
TOTAL WORK EXPERIENCE - 05 YEARS.
Persent COMPANY: - PSP PROJECTS LIMITED.
Present post Held -. Asst.Engineer(Execution :- Structure and finishing).
(Finishing:- Block work, plaster, flooring, painting, china
mosaic, waterproofing, window and door frames).
Project Name Torrent Housing Project,Bharuch (Gujrat)
Client. SGS And TPL
Contractor. PSP PROJECTS LIMITED
FROM: DEC.2020 to Till date.
Past Experience Post Held –Jr. Engineer(Execution).
Project Name Pradhan Mantri Awash Yojna Nagpur (Maharashtra).
Client. NIT Nagpur
Contractor. VRUND CONSTRUCTION COMPANY
FROM :- Dec 2019 to Nov.2020
Past Experience Post Held –Jr. Engineer(Execution).

-- 1 of 4 --

Project Name Jamnagar Refinery Project (Township Construction).
Client. Larson and Turbo.
Contractor. Accurate Logistics
FROM :- July 2018 to July 2019
RESPONSIBILITIES
 Reading the structural drawings like (layout Plan, Form work drawing, Framing
Plans, Reinforcement drawing etc).
 Estimation & preparation of quantities from drawings.
 Shuttering making & fixing.
 Coordination with labours.
 Checking & verify the all activities as directed by the Seniors.
 Preparation of Bar Bending Schedule.
 Checking the cube strength with CTM.
 Checking the raw materials as per quality norms & as per direction of site
incharge.
 Inspection of executed work to cleint.
 Inspection of structure and finishing work .
 Implementation and maintenance of quality management system.
 Proper management of material and workmanship.
 Ensure that all the works meets the stipulated quality standards.
 Co-ordinates with sub contractors for smooth flow of work.
 Taking work permit, preparing record drawing, technical reports and daily site and
progress reports.
EDUCATION & TECHNICAL QUALIFICATION
Examination University Year of Passing Marks
Marks (%)
10th STANDARD
Annual CBSE, Delhi 2012 76 %
10+2
(Intermediate) CBSE, Delhi 2014 62.4%

-- 2 of 4 --

B. Tech(Civil
Engineering) AKTU, Lucknow 2018 71%
COMPUTER AND SOFTWARE KNOWLEDGE:
1)Well versed with AutoCAD 2016 (Well defined software)
2) Familiar with MS Word, Excel and Power
INTERNSHIP TRAINING & PROJECT:
1) Summar Training - Six week at Gayatri Project Limited.
2) Major and Minor Bridges, Culvert and Construction of RE wall.
STRENGTHS
1)Good managerial and planning Skill.
2) Having good mental strength full devotion at given or planned work.
3) Accepting my weakness and trying to improve.
4) Curious to learn new things.
5) Ability to cope with failures and try to learn from them.
LANGUAGES
 Read / Write / Speak English & Hindi
PERSONAL DETAILS
 Father’s Name Mayank Pandey
 Birth 04/02/1998
 Marital Status Unmarried
 Nationality Indian
 Religion Hindu
 Sex Male
 Permanent Address Villege :- Odar, Post:- Odar,

-- 3 of 4 --

Varanasi (Uttar Pradesh); Pin No. 221202
I hereby declare that all the information mentioned above is correct to the best of my
knowledge and belief.
Date:
Place: Bharuch,Gujrat Nitin Pandey

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Nitin Pandey CV latest.pdf'),
(6173, 'Er. Rishabh', 'rishabhree@gmail.com', '8077953319', 'Summary', 'Summary', 'Experienced asst project manager with top-notch implementation and
project management abilities. Highly organized, methodical and skilled
at overseeing daily milestones across high-performance teams.
Certified Quantity Surveyor and billing engineer.', 'Experienced asst project manager with top-notch implementation and
project management abilities. Highly organized, methodical and skilled
at overseeing daily milestones across high-performance teams.
Certified Quantity Surveyor and billing engineer.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"1. Asst Site Engineer- (08/2015 to 11/2016) In\nVimal Enterprises\nProject Details- Unitech Project B-2 sector 62 Noida.\n(landscape +finishing of the tower)\n Cooperate with contractors for project execution and to\nmaintain the quality of work as well the completion under\ncertain time limits.\n Working with drawings and resolving issues at site.\n Maintaining Daily Project report.\n Execution of long concrete work and quality check.\n Making onsite bill for the submission to client.\n Handling of floors to client and resolving check list.\n2. Asst project manager/Proprietorship in KAilash Enterprises-\n07/2017 till now."}]'::jsonb, '[{"title":"Imported project details","description":"(landscape +finishing of the tower)\n Cooperate with contractors for project execution and to\nmaintain the quality of work as well the completion under\ncertain time limits.\n Working with drawings and resolving issues at site.\n Maintaining Daily Project report.\n Execution of long concrete work and quality check.\n Making onsite bill for the submission to client.\n Handling of floors to client and resolving check list.\n2. Asst project manager/Proprietorship in KAilash Enterprises-\n07/2017 till now."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rishabhresume2020.pdf', 'Name: Er. Rishabh

Email: rishabhree@gmail.com

Phone: 8077953319

Headline: Summary

Profile Summary: Experienced asst project manager with top-notch implementation and
project management abilities. Highly organized, methodical and skilled
at overseeing daily milestones across high-performance teams.
Certified Quantity Surveyor and billing engineer.

Employment: 1. Asst Site Engineer- (08/2015 to 11/2016) In
Vimal Enterprises
Project Details- Unitech Project B-2 sector 62 Noida.
(landscape +finishing of the tower)
 Cooperate with contractors for project execution and to
maintain the quality of work as well the completion under
certain time limits.
 Working with drawings and resolving issues at site.
 Maintaining Daily Project report.
 Execution of long concrete work and quality check.
 Making onsite bill for the submission to client.
 Handling of floors to client and resolving check list.
2. Asst project manager/Proprietorship in KAilash Enterprises-
07/2017 till now.

Education: Btech from Rajasthan technical University 2016 batch with
65.3% .
Certification of Quantity Surveyor from Reinforce quantity
surveyor and training institute Delhi.
-- 1 of 1 --

Projects: (landscape +finishing of the tower)
 Cooperate with contractors for project execution and to
maintain the quality of work as well the completion under
certain time limits.
 Working with drawings and resolving issues at site.
 Maintaining Daily Project report.
 Execution of long concrete work and quality check.
 Making onsite bill for the submission to client.
 Handling of floors to client and resolving check list.
2. Asst project manager/Proprietorship in KAilash Enterprises-
07/2017 till now.

Extracted Resume Text: Er. Rishabh
Choudhary
Contact
Address:
B-8 basant vihar civil lines Meerut,
Uttar Pradesh.
.Phone:
8077953319, 9887872427
Email:
rishabhree@gmail.com
Skill Highlights
 Project management
 Project estimation
 Client interfacing
 Complex problem solver
 Creative design
 Innovative
 Service-focused
softwares
Autocad
Microsoft excel
Basic primavera
Languages
English
Hindi
Summary
Experienced asst project manager with top-notch implementation and
project management abilities. Highly organized, methodical and skilled
at overseeing daily milestones across high-performance teams.
Certified Quantity Surveyor and billing engineer.
Experience
1. Asst Site Engineer- (08/2015 to 11/2016) In
Vimal Enterprises
Project Details- Unitech Project B-2 sector 62 Noida.
(landscape +finishing of the tower)
 Cooperate with contractors for project execution and to
maintain the quality of work as well the completion under
certain time limits.
 Working with drawings and resolving issues at site.
 Maintaining Daily Project report.
 Execution of long concrete work and quality check.
 Making onsite bill for the submission to client.
 Handling of floors to client and resolving check list.
2. Asst project manager/Proprietorship in KAilash Enterprises-
07/2017 till now.
Project Details-
1. Symbiosis university Noida – client(Nyati group)
(1.1km deep sever line work, dg room120sqm work from
foundation and trenches, 1km RCC boundary wall work with
concrete, steel and formwork)
2. Amity University Noida – client (Ahluwalia Construction
Group)
(60k sqft floor kota fixing )
3. Phoenix mall lucknow- client (Nyati group)
(slab area- 70k sqft – formwork, steel and concrete work).
4. Delhi-Meerut expressway-client (Apco infra)
(5km double face crash barrier FSC )
5. Hapur-Moradabad expressway- client (IRB)
(15km crash barrier FSC )
 Working as a project manager and planner from rate
confirmation to execution to completion.
 Maintaining running bills and profits and losses.
 Connecting with new leads for the different projects.
 Free lancer ESTIMATOR and BILLING Engineer for side projects.
Education
Btech from Rajasthan technical University 2016 batch with
65.3% .
Certification of Quantity Surveyor from Reinforce quantity
surveyor and training institute Delhi.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\rishabhresume2020.pdf'),
(6174, 'Ushan jamwal', 'jamwalushan@gmail.com', '918219941030', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking to work in renowned organization with commitment and full dedication, sincerity &
honesty which can prove to be platform for the career and also enable me with professional
skills and acknowledgements.
Three Year Experience in National Highway Projects.
❖
Project : Operation & Maintenance for “4 lane dual carriageway from
KM 407.100 of NH-1 to KM 456.100 (Jalandhar –Amritsar) in
Punjab on build, operate and Transfer basis”. Laying of PR coat
along with other item like , Road Marking , Kerb Painting Etc .
Client : National Highway Authority of India
Project Cost : 80 Crore.
Place of Job : Amritsar to Jalandhar (Punjab)
Authority Engineer : Segmental consulting and Infrastructure advisory PVT Ltd.
Position Held : Highway Engineer
Employer : M/s CEIGALL INDIA LIMITED.
Project : Operation & Maintenance for “6 lane dual carriageway with
Service Road 365.000 to 387.080 of NH-1 (Jalandhar –
Amritsar) in state of Punjab
Client : National Highway Authority of India
Project Cost : 60 Crore.
Place of Job : Amritsar to Jalandhar (Punjab)
Authority Engineer : LN MALVIYA consulting PVT Ltd.
WORKING DETAIL
WORKING EXPERIENCES
FROM 1st July 2020 To 2021 Aug
Position Held : Highway Engineer
Employer : M/s CEIGALL INDIA LIMITED.
-- 1 of 4 --
Ushan jamwal
(Highway engineer)
E-mail: jamwalushan@gmail.com
Phone: +91-8219941030, +91-9459066146
❖ FROM 05th JUNE 2018 To 30th JUNE 2020
Position Held : Highway Engineer
Employer : M/s CEIGALL INDIA LIMITED.
Project :
Development of Kartarpur Corridor Project Highway
from Dera Baba Nanak to Indo-Pak International Border
Leading to Kartarpur Sahib in Pakistan in the State of
Punjab.
Client : National Highway Authority of India
Project Cost : 90.58 Crore.
Place of Job : Ramdas to Gurdaspur (India)
Position Held : Highway engineer.', 'Seeking to work in renowned organization with commitment and full dedication, sincerity &
honesty which can prove to be platform for the career and also enable me with professional
skills and acknowledgements.
Three Year Experience in National Highway Projects.
❖
Project : Operation & Maintenance for “4 lane dual carriageway from
KM 407.100 of NH-1 to KM 456.100 (Jalandhar –Amritsar) in
Punjab on build, operate and Transfer basis”. Laying of PR coat
along with other item like , Road Marking , Kerb Painting Etc .
Client : National Highway Authority of India
Project Cost : 80 Crore.
Place of Job : Amritsar to Jalandhar (Punjab)
Authority Engineer : Segmental consulting and Infrastructure advisory PVT Ltd.
Position Held : Highway Engineer
Employer : M/s CEIGALL INDIA LIMITED.
Project : Operation & Maintenance for “6 lane dual carriageway with
Service Road 365.000 to 387.080 of NH-1 (Jalandhar –
Amritsar) in state of Punjab
Client : National Highway Authority of India
Project Cost : 60 Crore.
Place of Job : Amritsar to Jalandhar (Punjab)
Authority Engineer : LN MALVIYA consulting PVT Ltd.
WORKING DETAIL
WORKING EXPERIENCES
FROM 1st July 2020 To 2021 Aug
Position Held : Highway Engineer
Employer : M/s CEIGALL INDIA LIMITED.
-- 1 of 4 --
Ushan jamwal
(Highway engineer)
E-mail: jamwalushan@gmail.com
Phone: +91-8219941030, +91-9459066146
❖ FROM 05th JUNE 2018 To 30th JUNE 2020
Position Held : Highway Engineer
Employer : M/s CEIGALL INDIA LIMITED.
Project :
Development of Kartarpur Corridor Project Highway
from Dera Baba Nanak to Indo-Pak International Border
Leading to Kartarpur Sahib in Pakistan in the State of
Punjab.
Client : National Highway Authority of India
Project Cost : 90.58 Crore.
Place of Job : Ramdas to Gurdaspur (India)
Position Held : Highway engineer.', ARRAY['Three Year Experience in National Highway Projects.', '❖', 'Project : Operation & Maintenance for “4 lane dual carriageway from', 'KM 407.100 of NH-1 to KM 456.100 (Jalandhar –Amritsar) in', 'Punjab on build', 'operate and Transfer basis”. Laying of PR coat', 'along with other item like', 'Road Marking', 'Kerb Painting Etc .', 'Client : National Highway Authority of India', 'Project Cost : 80 Crore.', 'Place of Job : Amritsar to Jalandhar (Punjab)', 'Authority Engineer : Segmental consulting and Infrastructure advisory PVT Ltd.', 'Position Held : Highway Engineer', 'Employer : M/s CEIGALL INDIA LIMITED.', 'Project : Operation & Maintenance for “6 lane dual carriageway with', 'Service Road 365.000 to 387.080 of NH-1 (Jalandhar –', 'Amritsar) in state of Punjab', 'Project Cost : 60 Crore.', 'Authority Engineer : LN MALVIYA consulting PVT Ltd.', 'WORKING DETAIL', 'WORKING EXPERIENCES', 'FROM 1st July 2020 To 2021 Aug', '1 of 4 --', 'Ushan jamwal', '(Highway engineer)', 'E-mail: jamwalushan@gmail.com', 'Phone: +91-8219941030', '+91-9459066146', '❖ FROM 05th JUNE 2018 To 30th JUNE 2020', 'Project :', 'Development of Kartarpur Corridor Project Highway', 'from Dera Baba Nanak to Indo-Pak International Border', 'Leading to Kartarpur Sahib in Pakistan in the State of', 'Punjab.', 'Project Cost : 90.58 Crore.', 'Place of Job : Ramdas to Gurdaspur (India)', 'Position Held : Highway engineer.', 'Rehabilitation & Augmentation of New NH-354 (Old-S']::text[], ARRAY['Three Year Experience in National Highway Projects.', '❖', 'Project : Operation & Maintenance for “4 lane dual carriageway from', 'KM 407.100 of NH-1 to KM 456.100 (Jalandhar –Amritsar) in', 'Punjab on build', 'operate and Transfer basis”. Laying of PR coat', 'along with other item like', 'Road Marking', 'Kerb Painting Etc .', 'Client : National Highway Authority of India', 'Project Cost : 80 Crore.', 'Place of Job : Amritsar to Jalandhar (Punjab)', 'Authority Engineer : Segmental consulting and Infrastructure advisory PVT Ltd.', 'Position Held : Highway Engineer', 'Employer : M/s CEIGALL INDIA LIMITED.', 'Project : Operation & Maintenance for “6 lane dual carriageway with', 'Service Road 365.000 to 387.080 of NH-1 (Jalandhar –', 'Amritsar) in state of Punjab', 'Project Cost : 60 Crore.', 'Authority Engineer : LN MALVIYA consulting PVT Ltd.', 'WORKING DETAIL', 'WORKING EXPERIENCES', 'FROM 1st July 2020 To 2021 Aug', '1 of 4 --', 'Ushan jamwal', '(Highway engineer)', 'E-mail: jamwalushan@gmail.com', 'Phone: +91-8219941030', '+91-9459066146', '❖ FROM 05th JUNE 2018 To 30th JUNE 2020', 'Project :', 'Development of Kartarpur Corridor Project Highway', 'from Dera Baba Nanak to Indo-Pak International Border', 'Leading to Kartarpur Sahib in Pakistan in the State of', 'Punjab.', 'Project Cost : 90.58 Crore.', 'Place of Job : Ramdas to Gurdaspur (India)', 'Position Held : Highway engineer.', 'Rehabilitation & Augmentation of New NH-354 (Old-S']::text[], ARRAY[]::text[], ARRAY['Three Year Experience in National Highway Projects.', '❖', 'Project : Operation & Maintenance for “4 lane dual carriageway from', 'KM 407.100 of NH-1 to KM 456.100 (Jalandhar –Amritsar) in', 'Punjab on build', 'operate and Transfer basis”. Laying of PR coat', 'along with other item like', 'Road Marking', 'Kerb Painting Etc .', 'Client : National Highway Authority of India', 'Project Cost : 80 Crore.', 'Place of Job : Amritsar to Jalandhar (Punjab)', 'Authority Engineer : Segmental consulting and Infrastructure advisory PVT Ltd.', 'Position Held : Highway Engineer', 'Employer : M/s CEIGALL INDIA LIMITED.', 'Project : Operation & Maintenance for “6 lane dual carriageway with', 'Service Road 365.000 to 387.080 of NH-1 (Jalandhar –', 'Amritsar) in state of Punjab', 'Project Cost : 60 Crore.', 'Authority Engineer : LN MALVIYA consulting PVT Ltd.', 'WORKING DETAIL', 'WORKING EXPERIENCES', 'FROM 1st July 2020 To 2021 Aug', '1 of 4 --', 'Ushan jamwal', '(Highway engineer)', 'E-mail: jamwalushan@gmail.com', 'Phone: +91-8219941030', '+91-9459066146', '❖ FROM 05th JUNE 2018 To 30th JUNE 2020', 'Project :', 'Development of Kartarpur Corridor Project Highway', 'from Dera Baba Nanak to Indo-Pak International Border', 'Leading to Kartarpur Sahib in Pakistan in the State of', 'Punjab.', 'Project Cost : 90.58 Crore.', 'Place of Job : Ramdas to Gurdaspur (India)', 'Position Held : Highway engineer.', 'Rehabilitation & Augmentation of New NH-354 (Old-S']::text[], '', 'Kangra (Himachal Pradesh)
Date of Birth : 10th, April 1993
Nationality : INDIAN
Language : English , Hindi , punjabi
Marital Status : SINGLE
Contact no. : +91-8219941030, +91-9459066146
E-MAIL : jamwalushan@gmail.com
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly
describe my qualifications and my experience.
Date: ……………………
Place: …………………..
Ushan Jamwal
CERTIFICATION', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"-- 3 of 4 --\nUshan jamwal\n(Highway engineer)\nE-mail: jamwalushan@gmail.com\nPhone: +91-8219941030, +91-9459066146\n Played under 19 national for Himachal in cricket.\n Actively participated in state tournament nine times in under 23, under nineteen, under\nsixteen\n Volunteered as buddies in induction programme 2017\n Actively participiated in blood Donation camps.\nName : Ushan Jamwal\nFather’s Name : Sh.Ravinder Singh Jamwal\nAddress : Village - Maranda , Tehsil – Palampur, Distt.\nKangra (Himachal Pradesh)\nDate of Birth : 10th, April 1993\nNationality : INDIAN\nLanguage : English , Hindi , punjabi\nMarital Status : SINGLE\nContact no. : +91-8219941030, +91-9459066146\nE-MAIL : jamwalushan@gmail.com\nI, the undersigned, certify that to the best of my knowledge and belief, these data correctly\ndescribe my qualifications and my experience.\nDate: ……………………\nPlace: …………………..\nUshan Jamwal\nCERTIFICATION"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv ushan aug 2021 pdf.pdf', 'Name: Ushan jamwal

Email: jamwalushan@gmail.com

Phone: +91-8219941030

Headline: CAREER OBJECTIVE

Profile Summary: Seeking to work in renowned organization with commitment and full dedication, sincerity &
honesty which can prove to be platform for the career and also enable me with professional
skills and acknowledgements.
Three Year Experience in National Highway Projects.
❖
Project : Operation & Maintenance for “4 lane dual carriageway from
KM 407.100 of NH-1 to KM 456.100 (Jalandhar –Amritsar) in
Punjab on build, operate and Transfer basis”. Laying of PR coat
along with other item like , Road Marking , Kerb Painting Etc .
Client : National Highway Authority of India
Project Cost : 80 Crore.
Place of Job : Amritsar to Jalandhar (Punjab)
Authority Engineer : Segmental consulting and Infrastructure advisory PVT Ltd.
Position Held : Highway Engineer
Employer : M/s CEIGALL INDIA LIMITED.
Project : Operation & Maintenance for “6 lane dual carriageway with
Service Road 365.000 to 387.080 of NH-1 (Jalandhar –
Amritsar) in state of Punjab
Client : National Highway Authority of India
Project Cost : 60 Crore.
Place of Job : Amritsar to Jalandhar (Punjab)
Authority Engineer : LN MALVIYA consulting PVT Ltd.
WORKING DETAIL
WORKING EXPERIENCES
FROM 1st July 2020 To 2021 Aug
Position Held : Highway Engineer
Employer : M/s CEIGALL INDIA LIMITED.
-- 1 of 4 --
Ushan jamwal
(Highway engineer)
E-mail: jamwalushan@gmail.com
Phone: +91-8219941030, +91-9459066146
❖ FROM 05th JUNE 2018 To 30th JUNE 2020
Position Held : Highway Engineer
Employer : M/s CEIGALL INDIA LIMITED.
Project :
Development of Kartarpur Corridor Project Highway
from Dera Baba Nanak to Indo-Pak International Border
Leading to Kartarpur Sahib in Pakistan in the State of
Punjab.
Client : National Highway Authority of India
Project Cost : 90.58 Crore.
Place of Job : Ramdas to Gurdaspur (India)
Position Held : Highway engineer.

Key Skills: Three Year Experience in National Highway Projects.
❖
Project : Operation & Maintenance for “4 lane dual carriageway from
KM 407.100 of NH-1 to KM 456.100 (Jalandhar –Amritsar) in
Punjab on build, operate and Transfer basis”. Laying of PR coat
along with other item like , Road Marking , Kerb Painting Etc .
Client : National Highway Authority of India
Project Cost : 80 Crore.
Place of Job : Amritsar to Jalandhar (Punjab)
Authority Engineer : Segmental consulting and Infrastructure advisory PVT Ltd.
Position Held : Highway Engineer
Employer : M/s CEIGALL INDIA LIMITED.
Project : Operation & Maintenance for “6 lane dual carriageway with
Service Road 365.000 to 387.080 of NH-1 (Jalandhar –
Amritsar) in state of Punjab
Client : National Highway Authority of India
Project Cost : 60 Crore.
Place of Job : Amritsar to Jalandhar (Punjab)
Authority Engineer : LN MALVIYA consulting PVT Ltd.
WORKING DETAIL
WORKING EXPERIENCES
FROM 1st July 2020 To 2021 Aug
Position Held : Highway Engineer
Employer : M/s CEIGALL INDIA LIMITED.
-- 1 of 4 --
Ushan jamwal
(Highway engineer)
E-mail: jamwalushan@gmail.com
Phone: +91-8219941030, +91-9459066146
❖ FROM 05th JUNE 2018 To 30th JUNE 2020
Position Held : Highway Engineer
Employer : M/s CEIGALL INDIA LIMITED.
Project :
Development of Kartarpur Corridor Project Highway
from Dera Baba Nanak to Indo-Pak International Border
Leading to Kartarpur Sahib in Pakistan in the State of
Punjab.
Client : National Highway Authority of India
Project Cost : 90.58 Crore.
Place of Job : Ramdas to Gurdaspur (India)
Position Held : Highway engineer.
Employer : M/s CEIGALL INDIA LIMITED.
Project :
Rehabilitation & Augmentation of New NH-354 (Old-S

Education: LANGUAGE
PROJECTS & INTERNSHIPS
-- 3 of 4 --
Ushan jamwal
(Highway engineer)
E-mail: jamwalushan@gmail.com
Phone: +91-8219941030, +91-9459066146
 Played under 19 national for Himachal in cricket.
 Actively participated in state tournament nine times in under 23, under nineteen, under
sixteen
 Volunteered as buddies in induction programme 2017
 Actively participiated in blood Donation camps.
Name : Ushan Jamwal
Father’s Name : Sh.Ravinder Singh Jamwal
Address : Village - Maranda , Tehsil – Palampur, Distt.
Kangra (Himachal Pradesh)
Date of Birth : 10th, April 1993
Nationality : INDIAN
Language : English , Hindi , punjabi
Marital Status : SINGLE
Contact no. : +91-8219941030, +91-9459066146
E-MAIL : jamwalushan@gmail.com
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly
describe my qualifications and my experience.
Date: ……………………
Place: …………………..
Ushan Jamwal
CERTIFICATION

Projects: -- 3 of 4 --
Ushan jamwal
(Highway engineer)
E-mail: jamwalushan@gmail.com
Phone: +91-8219941030, +91-9459066146
 Played under 19 national for Himachal in cricket.
 Actively participated in state tournament nine times in under 23, under nineteen, under
sixteen
 Volunteered as buddies in induction programme 2017
 Actively participiated in blood Donation camps.
Name : Ushan Jamwal
Father’s Name : Sh.Ravinder Singh Jamwal
Address : Village - Maranda , Tehsil – Palampur, Distt.
Kangra (Himachal Pradesh)
Date of Birth : 10th, April 1993
Nationality : INDIAN
Language : English , Hindi , punjabi
Marital Status : SINGLE
Contact no. : +91-8219941030, +91-9459066146
E-MAIL : jamwalushan@gmail.com
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly
describe my qualifications and my experience.
Date: ……………………
Place: …………………..
Ushan Jamwal
CERTIFICATION

Personal Details: Kangra (Himachal Pradesh)
Date of Birth : 10th, April 1993
Nationality : INDIAN
Language : English , Hindi , punjabi
Marital Status : SINGLE
Contact no. : +91-8219941030, +91-9459066146
E-MAIL : jamwalushan@gmail.com
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly
describe my qualifications and my experience.
Date: ……………………
Place: …………………..
Ushan Jamwal
CERTIFICATION

Extracted Resume Text: Ushan jamwal
(Highway engineer)
E-mail: jamwalushan@gmail.com
Phone: +91-8219941030, +91-9459066146
CURRICULUM VITAE
CAREER OBJECTIVE
Seeking to work in renowned organization with commitment and full dedication, sincerity &
honesty which can prove to be platform for the career and also enable me with professional
skills and acknowledgements.
Three Year Experience in National Highway Projects.
❖
Project : Operation & Maintenance for “4 lane dual carriageway from
KM 407.100 of NH-1 to KM 456.100 (Jalandhar –Amritsar) in
Punjab on build, operate and Transfer basis”. Laying of PR coat
along with other item like , Road Marking , Kerb Painting Etc .
Client : National Highway Authority of India
Project Cost : 80 Crore.
Place of Job : Amritsar to Jalandhar (Punjab)
Authority Engineer : Segmental consulting and Infrastructure advisory PVT Ltd.
Position Held : Highway Engineer
Employer : M/s CEIGALL INDIA LIMITED.
Project : Operation & Maintenance for “6 lane dual carriageway with
Service Road 365.000 to 387.080 of NH-1 (Jalandhar –
Amritsar) in state of Punjab
Client : National Highway Authority of India
Project Cost : 60 Crore.
Place of Job : Amritsar to Jalandhar (Punjab)
Authority Engineer : LN MALVIYA consulting PVT Ltd.
WORKING DETAIL
WORKING EXPERIENCES
FROM 1st July 2020 To 2021 Aug
Position Held : Highway Engineer
Employer : M/s CEIGALL INDIA LIMITED.

-- 1 of 4 --

Ushan jamwal
(Highway engineer)
E-mail: jamwalushan@gmail.com
Phone: +91-8219941030, +91-9459066146
❖ FROM 05th JUNE 2018 To 30th JUNE 2020
Position Held : Highway Engineer
Employer : M/s CEIGALL INDIA LIMITED.
Project :
Development of Kartarpur Corridor Project Highway
from Dera Baba Nanak to Indo-Pak International Border
Leading to Kartarpur Sahib in Pakistan in the State of
Punjab.
Client : National Highway Authority of India
Project Cost : 90.58 Crore.
Place of Job : Ramdas to Gurdaspur (India)
Position Held : Highway engineer.
Employer : M/s CEIGALL INDIA LIMITED.
Project :
Rehabilitation & Augmentation of New NH-354 (Old-S
H-25) of section Ramdas to Gurdaspur from Design
Chainage KM. 140.000 to 187.492 for Length of 47.492
KM. into Two Lane with Paved Shoulder/Four-Lane
under Bharatmala scheme in the state of Punjab on EPC
mode.
Client : National Highway Authority of India.
Project Cost : 149.49 Crore.
Place of Job : Ramdas to Gurdaspur (India)
Authority Engineer : CEMOSA (in association with Civil baba infra Consultant Pvt.
Ltd
▪ Preparation of Subgrade, GSB, WMM, DBM, BC, DLC, PQC layers.
▪ Level checking of Subgrade, GSB, WMM, layers.
▪ Levelling work.
▪ All others Highway work.
▪ Preparation of measurement Bills.
▪ Preparation of Daily Progress Report
▪ Preparation of contractor bill.
▪ Curious to learn new skills and technologies that enhance my productivity.
NATURE OF JOB

-- 2 of 4 --

Ushan jamwal
(Highway engineer)
E-mail: jamwalushan@gmail.com
Phone: +91-8219941030, +91-9459066146
 Minor project on water testing at Solan zone (H.P)
 Major project on widening of state highway from Shoolini University to Tatul village.
 Two months of industrial training at NHPC Chamera-II.
 One month of industrial training at NHPC Chamera-II.
 Attended one-month survey camp at Shoolini University.
LANGUAGES :
Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Punjabi Excellent Excellent Excellent
Pahadi Excellent - -
DEGREE/CLASS YEAR UNIVERSITY/COLLEGE/SCHOOL PERFORMANCE
B.TECH IN CIVIL 2015-18 Shoolini University, Solan (H.P) 6.74 (OGPA)
DIPLOMA IN CIVIL 2012-15 LR polytechnic Solan (H.P) 73%
XII (HPBOSE) 2012 D.A.V Sr. Sec School Una (H.P) 65%
X(HPBOSE) 2010 D.A.V Sr. Sec School Una (H.P) 66%
EDUCATION QUALIFICATION
LANGUAGE
PROJECTS & INTERNSHIPS

-- 3 of 4 --

Ushan jamwal
(Highway engineer)
E-mail: jamwalushan@gmail.com
Phone: +91-8219941030, +91-9459066146
 Played under 19 national for Himachal in cricket.
 Actively participated in state tournament nine times in under 23, under nineteen, under
sixteen
 Volunteered as buddies in induction programme 2017
 Actively participiated in blood Donation camps.
Name : Ushan Jamwal
Father’s Name : Sh.Ravinder Singh Jamwal
Address : Village - Maranda , Tehsil – Palampur, Distt.
Kangra (Himachal Pradesh)
Date of Birth : 10th, April 1993
Nationality : INDIAN
Language : English , Hindi , punjabi
Marital Status : SINGLE
Contact no. : +91-8219941030, +91-9459066146
E-MAIL : jamwalushan@gmail.com
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly
describe my qualifications and my experience.
Date: ……………………
Place: …………………..
Ushan Jamwal
CERTIFICATION
PERSONAL DETAILS
CURRICULAR ACHIEVEMENTS

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\cv ushan aug 2021 pdf.pdf

Parsed Technical Skills: Three Year Experience in National Highway Projects., ❖, Project : Operation & Maintenance for “4 lane dual carriageway from, KM 407.100 of NH-1 to KM 456.100 (Jalandhar –Amritsar) in, Punjab on build, operate and Transfer basis”. Laying of PR coat, along with other item like, Road Marking, Kerb Painting Etc ., Client : National Highway Authority of India, Project Cost : 80 Crore., Place of Job : Amritsar to Jalandhar (Punjab), Authority Engineer : Segmental consulting and Infrastructure advisory PVT Ltd., Position Held : Highway Engineer, Employer : M/s CEIGALL INDIA LIMITED., Project : Operation & Maintenance for “6 lane dual carriageway with, Service Road 365.000 to 387.080 of NH-1 (Jalandhar –, Amritsar) in state of Punjab, Project Cost : 60 Crore., Authority Engineer : LN MALVIYA consulting PVT Ltd., WORKING DETAIL, WORKING EXPERIENCES, FROM 1st July 2020 To 2021 Aug, 1 of 4 --, Ushan jamwal, (Highway engineer), E-mail: jamwalushan@gmail.com, Phone: +91-8219941030, +91-9459066146, ❖ FROM 05th JUNE 2018 To 30th JUNE 2020, Project :, Development of Kartarpur Corridor Project Highway, from Dera Baba Nanak to Indo-Pak International Border, Leading to Kartarpur Sahib in Pakistan in the State of, Punjab., Project Cost : 90.58 Crore., Place of Job : Ramdas to Gurdaspur (India), Position Held : Highway engineer., Rehabilitation & Augmentation of New NH-354 (Old-S'),
(6175, 'NITINPUROHIT', 'nitinpurohit8890@gmail.com', '918890717565', 'OBJECTIVE:-', 'OBJECTIVE:-', 'Highlyskiledandknowledgeablecivilengineerwithastrong
recordofsoundandsafepublicworksconstructionprojects.Adeptatcoordinating with
building and engineering professionals foreveryprojectstage.Strong
multitaskedwithexceptionalskilinfunctioningwelinahigh-pressurework environment.', 'Highlyskiledandknowledgeablecivilengineerwithastrong
recordofsoundandsafepublicworksconstructionprojects.Adeptatcoordinating with
building and engineering professionals foreveryprojectstage.Strong
multitaskedwithexceptionalskilinfunctioningwelinahigh-pressurework environment.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nitin Purohit_CV.pdf', 'Name: NITINPUROHIT

Email: nitinpurohit8890@gmail.com

Phone: +91-8890717565

Headline: OBJECTIVE:-

Profile Summary: Highlyskiledandknowledgeablecivilengineerwithastrong
recordofsoundandsafepublicworksconstructionprojects.Adeptatcoordinating with
building and engineering professionals foreveryprojectstage.Strong
multitaskedwithexceptionalskilinfunctioningwelinahigh-pressurework environment.

Education: Exam. Subject Institution University/Board Year of Result
passing
Mayurakshi Institute
B.Tech. Civil of Engineering & R.T.U.,Kota 2014 75.9%
Technology.
Science, Govt.Mh.Gandh isen
th sc.school
12 RajasthanBoard 2010 56.31%
Maths
10th Al Oxford Public Sen. RajasthanBoard 2008 54.67%
subjects Sec.School
Totalexperienceofwork:-
TilNowIHave06Years02MonthsExperienceOfWork
AsCivilSiteEngineerAndQualityEngineer.
-- 1 of 6 --
OrganisationWorkedFor:-
RCADConsultingEngineersPvt.Ltd,Bharuch,Gujarat.
(Mar2020–Present)
Designation:-Sen.CivilEngineer.
Client:-HindalcoIndustriesLtd(Unit:BirlaCopper)
Project:-IndustrialProjects.
Responsibilities:-
ActAsTheMainTechnicalAdviserOnAConstructionSiteForSubcontractors,Craftspeople
AndObjectives.
SetOut,LevelAndSurveyTheSite.
CheckPlans,DrawingsAndQuantitiesForAccuracyOfCalculations.
EnsureThatAlMaterialsUsedAndWorksPerformedAreInAccordanceWithThe
Specifications.
Manage,MonitorAndInterpretTheContractDesignDocumentsSuppliedByTheClient
OrArchitect.
Day-To-DayManagementOfTheSite,IncludingSupervisingAndMonitoringTheSite
LabourForceAndTheWorkOfAnySubcontractors.
PlanTheWorkAndEfficientlyOrganiseThePlantAndSiteFacilitiesInOrderToMeet
AgreedDeadlines.
OverseeQualityControl,HealthAndSafetyMatersOnSite.
ResolveAnyUnexpectedTechnicalDifficultiesAndOtherProblemsThatMayArise.
-- 2 of 6 --
RochemSeparationSystemsIndiaPvt.Ltd,Durg,Chhattisgarh
(Jul2018–Nov2019)
Designation:-CivilEngineer.
Client:-ACCCementWork,Jamul
Project:-ZeroLiquidDischarge.
Responsibilities:-
Actasthemaintechnicaladviseronaconstructionsiteforsubcontractors,craftspeopleand

Extracted Resume Text: CURRICULUMVITAE
NITINPUROHIT
+91-8890717565
+91-9664103108 nitinpurohit8890@gmail.com Bharuch(Guj.)
OBJECTIVE:-
Highlyskiledandknowledgeablecivilengineerwithastrong
recordofsoundandsafepublicworksconstructionprojects.Adeptatcoordinating with
building and engineering professionals foreveryprojectstage.Strong
multitaskedwithexceptionalskilinfunctioningwelinahigh-pressurework environment.
EDUCATION:-
Exam. Subject Institution University/Board Year of Result
passing
Mayurakshi Institute
B.Tech. Civil of Engineering & R.T.U.,Kota 2014 75.9%
Technology.
Science, Govt.Mh.Gandh isen
th sc.school
12 RajasthanBoard 2010 56.31%
Maths
10th Al Oxford Public Sen. RajasthanBoard 2008 54.67%
subjects Sec.School
Totalexperienceofwork:-
TilNowIHave06Years02MonthsExperienceOfWork
AsCivilSiteEngineerAndQualityEngineer.

-- 1 of 6 --

OrganisationWorkedFor:-
RCADConsultingEngineersPvt.Ltd,Bharuch,Gujarat.
(Mar2020–Present)
Designation:-Sen.CivilEngineer.
Client:-HindalcoIndustriesLtd(Unit:BirlaCopper)
Project:-IndustrialProjects.
Responsibilities:-
ActAsTheMainTechnicalAdviserOnAConstructionSiteForSubcontractors,Craftspeople
AndObjectives.
SetOut,LevelAndSurveyTheSite.
CheckPlans,DrawingsAndQuantitiesForAccuracyOfCalculations.
EnsureThatAlMaterialsUsedAndWorksPerformedAreInAccordanceWithThe
Specifications.
Manage,MonitorAndInterpretTheContractDesignDocumentsSuppliedByTheClient
OrArchitect.
Day-To-DayManagementOfTheSite,IncludingSupervisingAndMonitoringTheSite
LabourForceAndTheWorkOfAnySubcontractors.
PlanTheWorkAndEfficientlyOrganiseThePlantAndSiteFacilitiesInOrderToMeet
AgreedDeadlines.
OverseeQualityControl,HealthAndSafetyMatersOnSite.
ResolveAnyUnexpectedTechnicalDifficultiesAndOtherProblemsThatMayArise.

-- 2 of 6 --

RochemSeparationSystemsIndiaPvt.Ltd,Durg,Chhattisgarh
(Jul2018–Nov2019)
Designation:-CivilEngineer.
Client:-ACCCementWork,Jamul
Project:-ZeroLiquidDischarge.
Responsibilities:-
Actasthemaintechnicaladviseronaconstructionsiteforsubcontractors,craftspeopleand
objectives.
Setout,levelandsurveythesite.
Checkplans,drawingsandquantitiesforaccuracyofcalculations.
Ensurethatalmaterialsusedandworksperformedareinaccordancewiththe
Specifications.
Manage,monitorandinterpretthecontractdesigndocumentssuppliedbytheclient
Orarchitect.
Day-to-daymanagementofthesite,includingsupervisingandmonitoringthesite
Labourforceandtheworkofanysubcontractors.
Plantheworkandefficientlyorganisetheplantandsitefacilitiesinordertomeet
Agreeddeadlines.
Oversee,qualitycontrol,healthandsafetymatersonsite.
Resolveanyunexpectedtechnicaldifficultiesandotherproblemsthatmayarise.

-- 3 of 6 --

RayEngineeringLtd,Bharuch,Gujarat(Nov2017–Jun2018)
Designation:-CivilEngineer.
Client:-GrasimIndustriesLimited.
Project:-IndustrialBuilding&ResidentialBuilding(G+9).
Responsibilities:-
Assistinginthesupervisionofcivil,buildingworksorservicescontracts.
Chalengingstructuralarchitectsintermsofproposedsolutionsi.e.construction
Cost,technicalrequirements,sustainability,suitabilityorquality.
Surveilanceandreviewofstructures,designplansanddrawings.
Preparingandreviewingdocumentationforregulatoryapprovalsandcontractissues.
Ensuringcompliancewithalprojectqaproceduresandrequirements.
Filingpourcardsandmakingitcheck&signaturebyclients.
Overseequalitycontrolandhealthandsafetymatersonsite.
Preparingbbs.
N.K.Power&Infrastructure,Bhatinda,Chandigarh,Bangalore,
Hyderabad.(Apr2015–Oct2017)
Designation:-CivilEngineer.
Client:-JacksonEngineerLtd,
SunsorceSolarPvt.Ltd,
HarshaSolarPvtLtd,
WaareeEnergiesLtd.
Project:-SolarPowerPlant(Single&dualaxissolartrackingsystem)&
(Non-trackingfixedmount).

-- 4 of 6 --

Responsibilities:-
Developedandco-ordinatewholeproject.
Completionoftheprojectintime.
Ensuringmaterialdeliveryontime.
Ensuringmaterial’squality.
Ensuringqualityofwork.
Ensuringsafetyoftheproject.
Reportingandbiling.
Preparingbbs.
JeetConstruction,Jodhpur,Rajasthan(Nov2014–Mar2015)
Designation:-CivilEngineer.
Client:-M.E.S(MilitaryEngineeringServices).
Project:-ResidentialBuilding(G+6)&Runway(4km).
Responsibilities:-
CompletionoftheProjectintime.
EnsuringMaterial’squality.
Ensuringqualityofwork.
Ensuringsafetyoftheproject.
ReportingandBiling.
PreparingBBS.
KeySkils:-

-- 5 of 6 --

Communication.
CriticalThinking.
Leadership.
ProjectManagement.
TechnicalSkils.
MapReading.
ReviewingBlueprint.
ComputerAidedDesign(CAD)Software.
LevelSurvey(Auto&DumpyLevel).
PersonalDetails:-
DateofBirth : December05,1991
MaritalStatus : Married
Language : English&Hindi
PresentAddress :Flatno.8,B-Wing,AnandApartment,Nandavan
Society,Nr.GNFCTownship,Bharuch(Guj.)
Pincode-392011
PermanentAddress :DamjiVyaskachowk,Navchokiya
Jodhpur(Raj.)Pincode–342001
Ideclarethatalaboveinformationaretrueonthebehalfofmyknowledge.

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Nitin Purohit_CV.pdf'),
(6176, 'RISHIKESH DANTRE', 'rishikesh.dantre@gmail.com', '6260405239', 'Address: Ward no 6 Gandhi road Mehgaon distt- Bhind (M.P.)', 'Address: Ward no 6 Gandhi road Mehgaon distt- Bhind (M.P.)', '', 'E-mail:rishikesh.dantre@gmail.com
Educational Qualification
Bachelor of Engineering in Civil Engineering from Maharana Pratap Collage of
Technology and Management (Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal) in
2017
EXPERINCE
S. No. Name of Employer Location Duration Position
1
Bureau Veritas India Pvt Ltd ,
INDIA (BVIL)
Madhya Pradesh 31 Mar 2021to
Till date
SQC
2 M/s. Jayantisuper Construction
PVT. LTD. Madhya Pradesh 10 Oct.-2018 to
20 Mar
2021
Site
Engineer
3 Banco Construction pvt. ltd Madhya Pradesh Dec-2017 to Sept.
- 2018
Site
Engineer
PROJECT
Date: 31 Mar 2021 TO Till date
Name of Organization: Bureau Veritas India Pvt
Position held: Senior Quality Control
Name of Project : JJM
Client: Public health engineering
Contractor: ………………………
Main Project Features: Water supply.
Location: Barwani Madhya Pradesh.
Activities Performed:
• Supervision of works, quality maintain according to drawing and
specification issued for construction drawings/final approved from
authorities.
• Quality Checking.
• Maintain all documents as per CPHEEO manual.
• Maintain laboratory.
• Topographical survey.
• Keep proper records of the Contractor’s activities and workprogress.
• Checking & testing pipe line work in both HDPE and DI
-- 1 of 3 --
Date -Oct.-2018 to Mar 2021', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:rishikesh.dantre@gmail.com
Educational Qualification
Bachelor of Engineering in Civil Engineering from Maharana Pratap Collage of
Technology and Management (Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal) in
2017
EXPERINCE
S. No. Name of Employer Location Duration Position
1
Bureau Veritas India Pvt Ltd ,
INDIA (BVIL)
Madhya Pradesh 31 Mar 2021to
Till date
SQC
2 M/s. Jayantisuper Construction
PVT. LTD. Madhya Pradesh 10 Oct.-2018 to
20 Mar
2021
Site
Engineer
3 Banco Construction pvt. ltd Madhya Pradesh Dec-2017 to Sept.
- 2018
Site
Engineer
PROJECT
Date: 31 Mar 2021 TO Till date
Name of Organization: Bureau Veritas India Pvt
Position held: Senior Quality Control
Name of Project : JJM
Client: Public health engineering
Contractor: ………………………
Main Project Features: Water supply.
Location: Barwani Madhya Pradesh.
Activities Performed:
• Supervision of works, quality maintain according to drawing and
specification issued for construction drawings/final approved from
authorities.
• Quality Checking.
• Maintain all documents as per CPHEEO manual.
• Maintain laboratory.
• Topographical survey.
• Keep proper records of the Contractor’s activities and workprogress.
• Checking & testing pipe line work in both HDPE and DI
-- 1 of 3 --
Date -Oct.-2018 to Mar 2021', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RISHIKESH RESUME-2.pdf', 'Name: RISHIKESH DANTRE

Email: rishikesh.dantre@gmail.com

Phone: 6260405239

Headline: Address: Ward no 6 Gandhi road Mehgaon distt- Bhind (M.P.)

Personal Details: E-mail:rishikesh.dantre@gmail.com
Educational Qualification
Bachelor of Engineering in Civil Engineering from Maharana Pratap Collage of
Technology and Management (Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal) in
2017
EXPERINCE
S. No. Name of Employer Location Duration Position
1
Bureau Veritas India Pvt Ltd ,
INDIA (BVIL)
Madhya Pradesh 31 Mar 2021to
Till date
SQC
2 M/s. Jayantisuper Construction
PVT. LTD. Madhya Pradesh 10 Oct.-2018 to
20 Mar
2021
Site
Engineer
3 Banco Construction pvt. ltd Madhya Pradesh Dec-2017 to Sept.
- 2018
Site
Engineer
PROJECT
Date: 31 Mar 2021 TO Till date
Name of Organization: Bureau Veritas India Pvt
Position held: Senior Quality Control
Name of Project : JJM
Client: Public health engineering
Contractor: ………………………
Main Project Features: Water supply.
Location: Barwani Madhya Pradesh.
Activities Performed:
• Supervision of works, quality maintain according to drawing and
specification issued for construction drawings/final approved from
authorities.
• Quality Checking.
• Maintain all documents as per CPHEEO manual.
• Maintain laboratory.
• Topographical survey.
• Keep proper records of the Contractor’s activities and workprogress.
• Checking & testing pipe line work in both HDPE and DI
-- 1 of 3 --
Date -Oct.-2018 to Mar 2021

Extracted Resume Text: RISHIKESH DANTRE
Mob: 6260405239
Address: Ward no 6 Gandhi road Mehgaon distt- Bhind (M.P.)
E-mail:rishikesh.dantre@gmail.com
Educational Qualification
Bachelor of Engineering in Civil Engineering from Maharana Pratap Collage of
Technology and Management (Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal) in
2017
EXPERINCE
S. No. Name of Employer Location Duration Position
1
Bureau Veritas India Pvt Ltd ,
INDIA (BVIL)
Madhya Pradesh 31 Mar 2021to
Till date
SQC
2 M/s. Jayantisuper Construction
PVT. LTD. Madhya Pradesh 10 Oct.-2018 to
20 Mar
2021
Site
Engineer
3 Banco Construction pvt. ltd Madhya Pradesh Dec-2017 to Sept.
- 2018
Site
Engineer
PROJECT
Date: 31 Mar 2021 TO Till date
Name of Organization: Bureau Veritas India Pvt
Position held: Senior Quality Control
Name of Project : JJM
Client: Public health engineering
Contractor: ………………………
Main Project Features: Water supply.
Location: Barwani Madhya Pradesh.
Activities Performed:
• Supervision of works, quality maintain according to drawing and
specification issued for construction drawings/final approved from
authorities.
• Quality Checking.
• Maintain all documents as per CPHEEO manual.
• Maintain laboratory.
• Topographical survey.
• Keep proper records of the Contractor’s activities and workprogress.
• Checking & testing pipe line work in both HDPE and DI

-- 1 of 3 --

Date -Oct.-2018 to Mar 2021
Name of Organization: JSCPL
Position held: Site Engineer
Name of Project: Improvements to water supply services (Package 4F)
Client: MADHYA PRADESH URBAN DEVELOPMENT COMPANY
LIMITED (MPUDC)
Consultant: Tata Consultant Engineers Limited.
Main Project Features:. WATER SUPPLY SCHEME
Location: Madhya Pradesh.
Activities Performed:
• Supervision of works, quality maintain according to drawing and
specification issued for construction drawings/final approved
fromauthorities.
• Quality Checking.
• Maintain all documents as per MPUSIP and CPHEEO manual.
• Maintain laboratory.
• R A Bill preparation and submission;
• Topographical survey.
• Supervision of construction of OHT, WTP, Pump House and Intake
well work.
Checking & testing pipe line work in both HDPE and DI
Date: Dec 2017 TO Oct. 2018
Name of Organization: Banco Construction Pvt. Ltd.
Position held: Site Engineer
Name of Project: AMRUT Yojna
Client: Nagar Palika Datia.
Consultant: EGIS Consultant pvt. Ltd..
Main Project Features:. WATER SUPPLY SCHEME
Location: Madhya Pradesh.
Activities Performed:
• Supervision of works, quality maintain according to drawing and
specification issued for construction drawings/final approved from
authorities.
• Quality Checking.
• Maintain all documents as per CPHEEO manual.
• Maintain laboratory.
• Topographical survey.
• Keep proper records of the Contractor’s activities and workprogress.
• Checking & testing pipe line work in both HDPE and DI

-- 2 of 3 --

Personal Details:
Name : Rishikesh Dantre
Father`s Name : Mr. Ramakant Dantre
Permanent
Address : Ward no 6 Gandhi road Mehgaon distt- Bhind (M.P.)
Date of Birth : 31/08/1994
Nationality : Indian
Languages
known
: Hindi , English.
Phone No : 06260405239 , 9617504141
DECLARATION:
I certify that to the best of my knowledge and belief, this C.V. correctly
describes me, and my qualifications.
Date: Signature
Place:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RISHIKESH RESUME-2.pdf'),
(6177, 'nitin thakralCV', 'nitin.thakralcv.resume-import-06177@hhh-resume-import.invalid', '0000000000', 'nitin thakralCV', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\nitin thakralCV.pdf', 'Name: nitin thakralCV

Email: nitin.thakralcv.resume-import-06177@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\nitin thakralCV.pdf'),
(6178, '● VIJYAKUMARA S', 'vijayakumaras025@gmail.com', '9632014501', 'Objective: Competitive position which would make best use of my Technical skills paving way', 'Objective: Competitive position which would make best use of my Technical skills paving way', 'for future opportunities and professional growth.', 'for future opportunities and professional growth.', ARRAY['GIS : Version 10.8 Mapping', 'Digitization', 'Drafting', 'Images mosaic etc', 'Staad Pro : Analysis the Structural Modelling', 'Foundation', 'Building Design.', 'CAD Packages: Auto cad Map Civil 2004', '2000', '2009', '2014', '2018', '2022 Map', 'Other Packages: MS Office', 'MS Excel', 'MS Project 2016 and 2018', 'Educational Qualification : BE in Civil Engineering', '● College : Govt Engineering College Gangavathi .583227', 'Bachelor of Civil Engineering. (80.05%)', 'Year of Passing : 2022-23', '● College : VISSJ Govt Polytechnic Bhadravathi.577301', 'Diploma in Civil Engineering. (62.05%)', 'Year of Passing : 2016', '● S.S.L.C : Thunga Bhadra High School Machenahalli', 'Shimoga(T)', '(D)', '577222. Karnataka (79.86%)', 'Year of Passing : 2013']::text[], ARRAY['GIS : Version 10.8 Mapping', 'Digitization', 'Drafting', 'Images mosaic etc', 'Staad Pro : Analysis the Structural Modelling', 'Foundation', 'Building Design.', 'CAD Packages: Auto cad Map Civil 2004', '2000', '2009', '2014', '2018', '2022 Map', 'Other Packages: MS Office', 'MS Excel', 'MS Project 2016 and 2018', 'Educational Qualification : BE in Civil Engineering', '● College : Govt Engineering College Gangavathi .583227', 'Bachelor of Civil Engineering. (80.05%)', 'Year of Passing : 2022-23', '● College : VISSJ Govt Polytechnic Bhadravathi.577301', 'Diploma in Civil Engineering. (62.05%)', 'Year of Passing : 2016', '● S.S.L.C : Thunga Bhadra High School Machenahalli', 'Shimoga(T)', '(D)', '577222. Karnataka (79.86%)', 'Year of Passing : 2013']::text[], ARRAY[]::text[], ARRAY['GIS : Version 10.8 Mapping', 'Digitization', 'Drafting', 'Images mosaic etc', 'Staad Pro : Analysis the Structural Modelling', 'Foundation', 'Building Design.', 'CAD Packages: Auto cad Map Civil 2004', '2000', '2009', '2014', '2018', '2022 Map', 'Other Packages: MS Office', 'MS Excel', 'MS Project 2016 and 2018', 'Educational Qualification : BE in Civil Engineering', '● College : Govt Engineering College Gangavathi .583227', 'Bachelor of Civil Engineering. (80.05%)', 'Year of Passing : 2022-23', '● College : VISSJ Govt Polytechnic Bhadravathi.577301', 'Diploma in Civil Engineering. (62.05%)', 'Year of Passing : 2016', '● S.S.L.C : Thunga Bhadra High School Machenahalli', 'Shimoga(T)', '(D)', '577222. Karnataka (79.86%)', 'Year of Passing : 2013']::text[], '', 'Languages known : Kannada, English.
Hobbies : Playing cricket and all sports.
Extra Curriculum Activities: Active participation in organization’s major and minor event in
terms
of managing, involvement in cultural and sport programs
Participating in social events.
I here by declare that the information furnished above is true to the best of my knowledge.
Date:
Place: Bangalore VIJAYAKUMARA S
-- 2 of 2 --', '', 'Present Employer : SECON PVT LTD., Bangalore.
Designation : Junior AutoCAD Engineer
Experience: 3 Year (2017-2019)
-- 1 of 2 --
Position : Junior AutoCAD Engineer', '', '', '[]'::jsonb, '[{"title":"Objective: Competitive position which would make best use of my Technical skills paving way","company":"Imported from resume CSV","description":"-- 1 of 2 --\nPosition : Junior AutoCAD Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"1. City Gas.\n2. Route Map (HPCL – VDPL).\n3. Planimetry Editing (High Way Project).\n4. Rajasthan Resurvey Project.\n5. Vennar River project\n6. KGIS Project in KSRSAC\nResponsibilities: Producing outline & detailed design drawing, quality checker for a range of\nBuilding Design, Estimation of Structure, Highway, Planimetry Editing, Route Map. Irrigation\nwater pipelines, Strip maps, specially trained for Topographical maps"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Vijay 2023.pdf', 'Name: ● VIJYAKUMARA S

Email: vijayakumaras025@gmail.com

Phone: 9632014501

Headline: Objective: Competitive position which would make best use of my Technical skills paving way

Profile Summary: for future opportunities and professional growth.

Career Profile: Present Employer : SECON PVT LTD., Bangalore.
Designation : Junior AutoCAD Engineer
Experience: 3 Year (2017-2019)
-- 1 of 2 --
Position : Junior AutoCAD Engineer

IT Skills: GIS : Version 10.8 Mapping, Digitization, Drafting, Images mosaic etc
Staad Pro : Analysis the Structural Modelling, Foundation, Building Design.
CAD Packages: Auto cad Map Civil 2004, 2000, 2009, 2014, 2018,2022 Map
Other Packages: MS Office, MS Excel, MS Project 2016 and 2018
Educational Qualification : BE in Civil Engineering
● College : Govt Engineering College Gangavathi .583227
Bachelor of Civil Engineering. (80.05%)
Year of Passing : 2022-23
● College : VISSJ Govt Polytechnic Bhadravathi.577301
Diploma in Civil Engineering. (62.05%)
Year of Passing : 2016
● S.S.L.C : Thunga Bhadra High School Machenahalli ,Shimoga(T),(D)
577222. Karnataka (79.86%)
Year of Passing : 2013

Employment: -- 1 of 2 --
Position : Junior AutoCAD Engineer

Projects: 1. City Gas.
2. Route Map (HPCL – VDPL).
3. Planimetry Editing (High Way Project).
4. Rajasthan Resurvey Project.
5. Vennar River project
6. KGIS Project in KSRSAC
Responsibilities: Producing outline & detailed design drawing, quality checker for a range of
Building Design, Estimation of Structure, Highway, Planimetry Editing, Route Map. Irrigation
water pipelines, Strip maps, specially trained for Topographical maps

Personal Details: Languages known : Kannada, English.
Hobbies : Playing cricket and all sports.
Extra Curriculum Activities: Active participation in organization’s major and minor event in
terms
of managing, involvement in cultural and sport programs
Participating in social events.
I here by declare that the information furnished above is true to the best of my knowledge.
Date:
Place: Bangalore VIJAYAKUMARA S
-- 2 of 2 --

Extracted Resume Text: ● VIJYAKUMARA S
E-mail: vijayakumaras025@gmail.com Vijayakumara S S/O
Phone: 9632014501 Siddappa. Honnavile (V)
D.O.B: 04 Th July 1997 Shimoga (T), (D
Marital Status: Single Pin: 577222.
Nationality: Indian
Seeking Position: CAD Engineer
Objective: Competitive position which would make best use of my Technical skills paving way
for future opportunities and professional growth.
Software Skills:
GIS : Version 10.8 Mapping, Digitization, Drafting, Images mosaic etc
Staad Pro : Analysis the Structural Modelling, Foundation, Building Design.
CAD Packages: Auto cad Map Civil 2004, 2000, 2009, 2014, 2018,2022 Map
Other Packages: MS Office, MS Excel, MS Project 2016 and 2018
Educational Qualification : BE in Civil Engineering
● College : Govt Engineering College Gangavathi .583227
Bachelor of Civil Engineering. (80.05%)
Year of Passing : 2022-23
● College : VISSJ Govt Polytechnic Bhadravathi.577301
Diploma in Civil Engineering. (62.05%)
Year of Passing : 2016
● S.S.L.C : Thunga Bhadra High School Machenahalli ,Shimoga(T),(D)
577222. Karnataka (79.86%)
Year of Passing : 2013
Career Profile
Present Employer : SECON PVT LTD., Bangalore.
Designation : Junior AutoCAD Engineer
Experience: 3 Year (2017-2019)

-- 1 of 2 --

Position : Junior AutoCAD Engineer
Projects :
1. City Gas.
2. Route Map (HPCL – VDPL).
3. Planimetry Editing (High Way Project).
4. Rajasthan Resurvey Project.
5. Vennar River project
6. KGIS Project in KSRSAC
Responsibilities: Producing outline & detailed design drawing, quality checker for a range of
Building Design, Estimation of Structure, Highway, Planimetry Editing, Route Map. Irrigation
water pipelines, Strip maps, specially trained for Topographical maps
Personal Details:
Languages known : Kannada, English.
Hobbies : Playing cricket and all sports.
Extra Curriculum Activities: Active participation in organization’s major and minor event in
terms
of managing, involvement in cultural and sport programs
Participating in social events.
I here by declare that the information furnished above is true to the best of my knowledge.
Date:
Place: Bangalore VIJAYAKUMARA S

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Vijay 2023.pdf

Parsed Technical Skills: GIS : Version 10.8 Mapping, Digitization, Drafting, Images mosaic etc, Staad Pro : Analysis the Structural Modelling, Foundation, Building Design., CAD Packages: Auto cad Map Civil 2004, 2000, 2009, 2014, 2018, 2022 Map, Other Packages: MS Office, MS Excel, MS Project 2016 and 2018, Educational Qualification : BE in Civil Engineering, ● College : Govt Engineering College Gangavathi .583227, Bachelor of Civil Engineering. (80.05%), Year of Passing : 2022-23, ● College : VISSJ Govt Polytechnic Bhadravathi.577301, Diploma in Civil Engineering. (62.05%), Year of Passing : 2016, ● S.S.L.C : Thunga Bhadra High School Machenahalli, Shimoga(T), (D), 577222. Karnataka (79.86%), Year of Passing : 2013'),
(6179, ' Contracts', 'rishujain0096@gmail.com', '919669096096', 'OBJECTIVE', 'OBJECTIVE', 'To acquire profound knowledge and excel in the field I work
by exploring in all dimensions and contribute to the success
of my organization without any compromise on human
values. Also, to take up challenges and responsibilities by
easily adapting to the needs and requirements of the
organization.
EXECUTIVE SUMMARY
Hi, I am RISHU JAIN a dynamic professional with
enthusiastic, ambitious and professional individual who has
a proven track record of achieving results in highly
competitive environments. A true Civil Engineer who is
driven to hunt for new organization and is mentally resilient
enough to be able to push past rejection to achieve results.
I am a talented Officer with considerable experience in
Industry and who can enhance the performance of any
business by using his energy, drive and commitment to
succeed to build outstanding relationships with customers
and drive overall revenue growth. Right now, I am looking
for a suitable position with a company that is renowned for
hiring exceptional people and for giving them unparalleled
opportunities to build their careers and capabilities.
PROFESSIONAL KEY SKILLS
 Communication
 Teamwork
 Negotiation and persuasion
 Problem solving
 Leadership
 Perseverance and motivation
 Ability to work under pressure
 Confidence
 Team Management
MANAGERIAL SKILLS
 Analytical & logical skills
 Time driven delivery ability
 Conflict management and resolution skills
 Collaborative skills
 Good communication & interpersonal skills', 'To acquire profound knowledge and excel in the field I work
by exploring in all dimensions and contribute to the success
of my organization without any compromise on human
values. Also, to take up challenges and responsibilities by
easily adapting to the needs and requirements of the
organization.
EXECUTIVE SUMMARY
Hi, I am RISHU JAIN a dynamic professional with
enthusiastic, ambitious and professional individual who has
a proven track record of achieving results in highly
competitive environments. A true Civil Engineer who is
driven to hunt for new organization and is mentally resilient
enough to be able to push past rejection to achieve results.
I am a talented Officer with considerable experience in
Industry and who can enhance the performance of any
business by using his energy, drive and commitment to
succeed to build outstanding relationships with customers
and drive overall revenue growth. Right now, I am looking
for a suitable position with a company that is renowned for
hiring exceptional people and for giving them unparalleled
opportunities to build their careers and capabilities.
PROFESSIONAL KEY SKILLS
 Communication
 Teamwork
 Negotiation and persuasion
 Problem solving
 Leadership
 Perseverance and motivation
 Ability to work under pressure
 Confidence
 Team Management
MANAGERIAL SKILLS
 Analytical & logical skills
 Time driven delivery ability
 Conflict management and resolution skills
 Collaborative skills
 Good communication & interpersonal skills', ARRAY['COMPENTENCIES', 'DEALING WITH PEOPLE', 'CONTACTS', 'SKILL SET', '1 of 8 --']::text[], ARRAY['COMPENTENCIES', 'DEALING WITH PEOPLE', 'CONTACTS', 'SKILL SET', '1 of 8 --']::text[], ARRAY[]::text[], ARRAY['COMPENTENCIES', 'DEALING WITH PEOPLE', 'CONTACTS', 'SKILL SET', '1 of 8 --']::text[], '', ' Date of birth: 02- Feb-1988
 Father‟s Name: Shri Rakesh Jain
 Marital Status: Un-Married
 Address: 202, Building No.3, Mary Dell Apartment, L.J. Cross Road No.1,
Near The Living Room, Mahim (W), Mumbai-400016.
REFERENCE
 Shri Sharad Mehta, (Principal Chief Engineer), NCR, Allahabad contact no.
9004612342
 Shri S.K. Patel, ( Chief Engineer), CR, CST, Mumbai contact no. 7219613250
 Shri R.K. Mohapatra, (General Manager/Finance), Ircon International Limited
contact no. 9004612347
 Shri S.K. Sinha (Additional General Manager/Tender), Ircon International Limited
contact no.9004612346
 Shri Yash Goyal (Additional General Manager/Contracts), Ircon International
Limited contact no.9136683582
 Shri Swapnil Jadhav, (Senior Manager/Civil), MRIDC, Mumbai Contact No.
7021095730
DECLARATION
I, the undersigned, certify that to the best of my knowledge and believe, these data correctly
describe my qualifications, and my experience and me.
Place: Mumbai RISHU JAIN
-- 8 of 8 --', '', ' Sub Contractors performance evaluation.
 Handle Contractual issues and obligations.
 Contract Formation.
 Ensure Identification, Documentation & Submission of Claims and Variations.
 Performing all clarifications for contracts meeting and coordinating with the project
department for smooth functioning of the project.
 Evaluate reasons submitted by Contractor for Extension of Time, Justification for
Liquidated Damages.
 Attending site meetings to monitor progress and making sure the project meets agreed
technical standards.
 Prepared project proposals, including cost estimate, schedules and project specification
 Monitor the overall financial and physical progress of awarded contract
 Quantity Estimation
 Rate Analysis
 Basic understanding of FIDIC conditions of contract.
 Managed Project documents, blueprints and specification.
 Scrutiny of Bid documents submitted by bidders.
 Preparation of Tender Documents, Uploading of Tenders (e-Tenders) &
Finalization of Tenders.
 Preparation of Briefing Notes, Minutes of Meeting of Tender Committee.
 Minutes of Meetings held with sub-contractors & Clients.
 Prepare reply letters for Sub Contractor’s queries, complaint & request.
 Preparation of detailed estimate for demand note for fund requirement from Railways
and GoM.
 Attending meeting with Contractors and solving queries of contractors.
Jul 2010 to Aug
2011
M/s Pawan Kumar Jain,Builder, Jabalpur,
Madhya Pradesh as Site Engineer
-- 6 of 8 --', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"April 2019 to till date\nMaharashtra Rail Infrastructure\nDevelopment Corporation Limited\n(A JV of Ministry of Railway and Govt. of\nMaharashtra)\nExecutive Contracts & Tenders\nFeb 2013 to Jul 2014\nVinay Kumar Jain\nGovt Contractor\nSite Engineer\nJul 2010 to Aug 2011\nPawan Kumar Jain\nBuilder & Govt Contractor\nSite Engineer\nNov 2016 to April 2019\nIrcon International Limited\n(Under Ministry of Railways)\nWorks Engineer\nContracts & Tenders\nAug 2014 to Oct 2015\nJaidev Singh Chadha\nEngineer & Builder\nSite Engineer\n-- 2 of 8 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rishu_CV_9696.pdf', 'Name:  Contracts

Email: rishujain0096@gmail.com

Phone: +91 9669096096

Headline: OBJECTIVE

Profile Summary: To acquire profound knowledge and excel in the field I work
by exploring in all dimensions and contribute to the success
of my organization without any compromise on human
values. Also, to take up challenges and responsibilities by
easily adapting to the needs and requirements of the
organization.
EXECUTIVE SUMMARY
Hi, I am RISHU JAIN a dynamic professional with
enthusiastic, ambitious and professional individual who has
a proven track record of achieving results in highly
competitive environments. A true Civil Engineer who is
driven to hunt for new organization and is mentally resilient
enough to be able to push past rejection to achieve results.
I am a talented Officer with considerable experience in
Industry and who can enhance the performance of any
business by using his energy, drive and commitment to
succeed to build outstanding relationships with customers
and drive overall revenue growth. Right now, I am looking
for a suitable position with a company that is renowned for
hiring exceptional people and for giving them unparalleled
opportunities to build their careers and capabilities.
PROFESSIONAL KEY SKILLS
 Communication
 Teamwork
 Negotiation and persuasion
 Problem solving
 Leadership
 Perseverance and motivation
 Ability to work under pressure
 Confidence
 Team Management
MANAGERIAL SKILLS
 Analytical & logical skills
 Time driven delivery ability
 Conflict management and resolution skills
 Collaborative skills
 Good communication & interpersonal skills

Career Profile:  Sub Contractors performance evaluation.
 Handle Contractual issues and obligations.
 Contract Formation.
 Ensure Identification, Documentation & Submission of Claims and Variations.
 Performing all clarifications for contracts meeting and coordinating with the project
department for smooth functioning of the project.
 Evaluate reasons submitted by Contractor for Extension of Time, Justification for
Liquidated Damages.
 Attending site meetings to monitor progress and making sure the project meets agreed
technical standards.
 Prepared project proposals, including cost estimate, schedules and project specification
 Monitor the overall financial and physical progress of awarded contract
 Quantity Estimation
 Rate Analysis
 Basic understanding of FIDIC conditions of contract.
 Managed Project documents, blueprints and specification.
 Scrutiny of Bid documents submitted by bidders.
 Preparation of Tender Documents, Uploading of Tenders (e-Tenders) &
Finalization of Tenders.
 Preparation of Briefing Notes, Minutes of Meeting of Tender Committee.
 Minutes of Meetings held with sub-contractors & Clients.
 Prepare reply letters for Sub Contractor’s queries, complaint & request.
 Preparation of detailed estimate for demand note for fund requirement from Railways
and GoM.
 Attending meeting with Contractors and solving queries of contractors.
Jul 2010 to Aug
2011
M/s Pawan Kumar Jain,Builder, Jabalpur,
Madhya Pradesh as Site Engineer
-- 6 of 8 --

Key Skills: COMPENTENCIES
DEALING WITH PEOPLE
CONTACTS
SKILL SET
-- 1 of 8 --

Employment: April 2019 to till date
Maharashtra Rail Infrastructure
Development Corporation Limited
(A JV of Ministry of Railway and Govt. of
Maharashtra)
Executive Contracts & Tenders
Feb 2013 to Jul 2014
Vinay Kumar Jain
Govt Contractor
Site Engineer
Jul 2010 to Aug 2011
Pawan Kumar Jain
Builder & Govt Contractor
Site Engineer
Nov 2016 to April 2019
Ircon International Limited
(Under Ministry of Railways)
Works Engineer
Contracts & Tenders
Aug 2014 to Oct 2015
Jaidev Singh Chadha
Engineer & Builder
Site Engineer
-- 2 of 8 --

Education: SOFTWARESKILLS
 Auto Cad (Architecture 2i)
 MS Word, Power Point, Excel
TECHNICAL TRAINING & WORKSHOP
 Completed 45 days training from “West Central Railway Jabalpur”.
 Completed 30 days training from “South East Central Railway Jabalpur”.
 Attended 5 days training programme on “Earthquake Resistant Construction
Technology”
 Attended the National seminar on “Bituminous Surface: Design, Construction &
Failure”
 Study of “Marble Exploration” at Sleemnabad Marble Exploration Site.
 Attended the National seminar on “Quality Control for Construction of Cement
Concrete Roads”
ACADEMIC EXPERICENCE
 Minor Project on “CROSS DRAINAGE”
 Prepare a detailed report on “GEOSYNTHETICS MATERIAL”
 Preliminary dissertation on “EXPENSIVE SOIL STABILIZATION USING MARBLE
DUST”
 THESIS TOPIC “BEHAVIOUR OF SOIL STABILIZED WITH IRON ORE MINE
TAILING & FURNACE SLAG”
Presently Pursuing Part Time Master of Financial Management from
Jamunalal Bajaj Institute of Management Studies, Mumbai
Master of Engineering with Specialization in Geotechnical Engineering
Government Engineering College (JEC), Jabalpur (Aggregate 76%)
Bachelor of Engineering with Specialization in Civil Engineering
Government Engineering College (JEC), Jabalpur (Aggregate 64.03%)
Senior Secondary Certification Examination
Board of Secondary Education, Bhopal with 65.1%
High School Certification Examination
Board of Secondary Education, Bhopal with 66.8%
2010
2005
2003
2016
1st Semester
-- 7 of 8 --
Journals & Publications
 Published Two Papers in International Journals
i. Effect on Geotechnical Properties of Clayey Soil Stabilised with Iron Ore Mine
Tailing and Ground Granulated Blast Furnace Slag published in International
Journal of Emerging Technologies in Engineering Research (IJETER).
ii. Geotechnical Behavior of Stabilised Soil Using Iron Ore Mine Tailing published
in International Journal of Advanced and Innovative Research (IJAIR).
EXTRA CURRICULAR & SOCIAL ACTIVITY
 Qualified N.C.C „C‟ Certificate Examination under unit-4MPCTR
 Blood Donor
 SDP Donor

Personal Details:  Date of birth: 02- Feb-1988
 Father‟s Name: Shri Rakesh Jain
 Marital Status: Un-Married
 Address: 202, Building No.3, Mary Dell Apartment, L.J. Cross Road No.1,
Near The Living Room, Mahim (W), Mumbai-400016.
REFERENCE
 Shri Sharad Mehta, (Principal Chief Engineer), NCR, Allahabad contact no.
9004612342
 Shri S.K. Patel, ( Chief Engineer), CR, CST, Mumbai contact no. 7219613250
 Shri R.K. Mohapatra, (General Manager/Finance), Ircon International Limited
contact no. 9004612347
 Shri S.K. Sinha (Additional General Manager/Tender), Ircon International Limited
contact no.9004612346
 Shri Yash Goyal (Additional General Manager/Contracts), Ircon International
Limited contact no.9136683582
 Shri Swapnil Jadhav, (Senior Manager/Civil), MRIDC, Mumbai Contact No.
7021095730
DECLARATION
I, the undersigned, certify that to the best of my knowledge and believe, these data correctly
describe my qualifications, and my experience and me.
Place: Mumbai RISHU JAIN
-- 8 of 8 --

Extracted Resume Text: Email:rishujain0096@gmail.com
Mobile:+91 9669096096
 Contracts
 Tendering
 Planning
 Project Monitoring
 Geotechnical Investigation
 Quality Control
 Billing
 Site Supervision
 Establishing Focus
 Providing Motivational
Support
 Fostering Teamwork
 Empowering Others
 Managing Change
 Developing Others
 Managing Performance
 Attention to Communication
 Oral Communication
 Written Communication
 Interpersonal Awareness
 Influencing Others
 Building Collaborative
 Relationships
 Customer Orientation
 Active Listener
 Communicator
 Innovative
 Thinker
 Collaborative
 Intuitive
RISHU JAIN
M.E. (Geotechnical Engineering)
B.E. (Civil)
OBJECTIVE
To acquire profound knowledge and excel in the field I work
by exploring in all dimensions and contribute to the success
of my organization without any compromise on human
values. Also, to take up challenges and responsibilities by
easily adapting to the needs and requirements of the
organization.
EXECUTIVE SUMMARY
Hi, I am RISHU JAIN a dynamic professional with
enthusiastic, ambitious and professional individual who has
a proven track record of achieving results in highly
competitive environments. A true Civil Engineer who is
driven to hunt for new organization and is mentally resilient
enough to be able to push past rejection to achieve results.
I am a talented Officer with considerable experience in
Industry and who can enhance the performance of any
business by using his energy, drive and commitment to
succeed to build outstanding relationships with customers
and drive overall revenue growth. Right now, I am looking
for a suitable position with a company that is renowned for
hiring exceptional people and for giving them unparalleled
opportunities to build their careers and capabilities.
PROFESSIONAL KEY SKILLS
 Communication
 Teamwork
 Negotiation and persuasion
 Problem solving
 Leadership
 Perseverance and motivation
 Ability to work under pressure
 Confidence
 Team Management
MANAGERIAL SKILLS
 Analytical & logical skills
 Time driven delivery ability
 Conflict management and resolution skills
 Collaborative skills
 Good communication & interpersonal skills
KEY SKILLS
COMPENTENCIES
DEALING WITH PEOPLE
CONTACTS
SKILL SET

-- 1 of 8 --

PROFESSIONAL SUMMARY
 3 Years of Rich Experience in Tendering, Contracts, Project Planning, Monitoring, Rate
Analysis and Quantity Survey &Costing, Geotechnical Investigation Work and Site
Supervision,
 3 Years of experience in railway project.
 3+ Years of experience in Building Construction & Quality Control at Site.
 Extensive Knowledge of Site Engineering.
 Demonstrated ability to manage multiple tasks and deadlines.
 Fluent in English and Hindi.
 Strong technical, communication and administrative skills.
 Corporate, plant and field experience.
 Ability to write in a logical and concise manner.
 Provide leadership, technical support and advice to other professionals.
 Interact with people at all levels of operations, contractor and supplier environments.
CAREER TIMELINE
May 2016 to Oct 2016
Equator Group
Assistant Project Engineer
Civil
7+ Years of
Experience
April 2019 to till date
Maharashtra Rail Infrastructure
Development Corporation Limited
(A JV of Ministry of Railway and Govt. of
Maharashtra)
Executive Contracts & Tenders
Feb 2013 to Jul 2014
Vinay Kumar Jain
Govt Contractor
Site Engineer
Jul 2010 to Aug 2011
Pawan Kumar Jain
Builder & Govt Contractor
Site Engineer
Nov 2016 to April 2019
Ircon International Limited
(Under Ministry of Railways)
Works Engineer
Contracts & Tenders
Aug 2014 to Oct 2015
Jaidev Singh Chadha
Engineer & Builder
Site Engineer

-- 2 of 8 --

WORK EXPERIENCE
RESPONSIBILITIES
 Working with Ministry of Railway & Maharashtra Government for Construction
of ROB, Gauge Conversion work & Construction of RUB/LHS in the territory of
Maharashtra.
 Currently handling Tender & Contract Cell.
 Scrutiny of Bid documents submitted by bidders.
 Preparation of Tender Documents, Uploading& opening of Tenders (e-Tenders)
& Finalization of Tenders.
 Extension of Time, Notice of Termination and other contract related noted and
letter preparation.
 Preparation of Bill of Quantities, Quantity Estimate.
 Preparation of Briefing Notes, Minutes of Meeting of Tender Committee, Minutes
of Meetings held with sub-contractors & Clients.
 Preparation of Project Estimates and Demand Notes for Project funding from
Ministry of Railway and Government of Maharashtra.
 Prepare reply letters for Sub Contractor’s queries, complaint & request.
 Ensuring that all assigned work is completed on time
PROJECT: - DFCCIL CTP-12 186k.m. Railway Line Project from Vaitarna to Sachin.
RESPONSIBILITIES
 Worked with DFCCIL (western corridor), Package CTP-12 vaitarna- sachin section
 Handled Tender & Contract Cell.
 Geotechnical Investigation Work and Site Supervision.
 Scrutiny of Bid documents submitted by bidders.
 Preparation of Tender Documents, Uploading of Tenders (e-Tenders) &
Finalization of Tenders.
 Preparation of Briefing Notes, Minutes of Meeting of Tender Committee,
Minutes of Meetings held with sub-contractors& Clients.
Nov 2016 to April
2019
IRCON International Limited, Mumbai
(A Govt. of India Undertaking)
Works Engineer/Civil (Tender & Contracts)
15 April 2019 to
Till date
Maharashtra Rail Infrastructure Development
Corporation Limited, Mumbai (MAHARAIL)
(An Enterprise of Ministry of Railway and Govt. of Maharashtra)
Executive (Tender & Contracts)

-- 3 of 8 --

 Prepare reply letters for Sub Contractor’s queries, complaint & request.
 Ensuring that all assigned work is completed on time
 Attending meetings and competently communicate with clients, contractor’s and major
asset orders. Applying personal technical knowledge and experience to development
and delivery of technical training for workers.
 Preparations of DPR and MPR
 Studying drawing and preparing measurement and calculating quantities based on
drawing/BOQ.
 Supervised other engineers and technicians.
 Inspected project sites to monitor progress and adherence to design specification,
safety protocols and state
 Rate Analysis
 Sub-Contractor Billing
 Office Establishment related works
PROJECT: - Construction of Buildings, Major & Minor Bridges at M.P.
RESPONSIBILITIES
 Project Monitoring& Planning
 Cost Analysis & Preparation of Comparison statement
 Prepare Drawings on AutoCAD
 Maintain material & T&P records at site
 Survey works like leveling, staking out & traversing for TBM etc.
 Supervision on construction activity involved
 Prepare Measurement Book
 Provide Various Checking on Site as Per Design Specification.
 Maintain the Quality of Control at Site.
 Handel Engineer and Lower Staff to Provide a Continuous and Quality Working on Site.
 Communicating with Department for Progress of Project.
 Operate large commercial projects under budget with effective management of people
and materials.
 Billing
May 2016 to Oct
2016
M/s Equator Group, Jabalpur, Madhya Pradesh as
Assistant Project Engineer

-- 4 of 8 --

PROJECT: - Construction of Multistory Building at Jabalpur, M.P.
RESPONSIBILITIES
 Quality Checks for construction material
 Execution of Residential & commercial building including finishing work
 Quantity Surveying & Estimation
 Billing
 To ensure Quality parameters
 Supervision and inspection for quality checks
 Testing of Materials
PROJECT: - Construction of Government Girls Hostel Building at Jabalpur, M.P.
RESPONSIBILITIES
 Supervision on construction activity involved
 Prepare Measurement Book
 Provide Various Checking on Site as Per Design Specification.
 Maintain the Quality of Concrete at Site.
 Handel Engineer and Lower Staff to Provide a Continuous and Quality Working on Site.
 All work related to quality and testing during execution at site including documentation
required as per contract.
 Communicating with Department for Progress of Project.
 Served as onsite project representative to client and crewmembers
Feb 2013 to July
2014
M/s Vinay Kumar Jain, Govt Contractor, Jabalpur,
Madhya Pradesh as Site Engineer
Aug 2014 to Oct
2015
M/s Jaidev Singh Chadha, Engineer & Builder, Jabalpur,
Madhya Pradesh as Site Engineer

-- 5 of 8 --

PROJECT: - Construction of 50 Nos. Row Houses at Mahavir Nagar Katni, M.P.
RESPONSIBILITIES
 Supervision on construction activity involved
 Provide Various Checking on Site as Per Design Specification.
 Maintain the Quality Control at Site.
 Handel Engineer and Lower Staff to Provide a Continuous and Quality Working on Site.
ROLE AND DUTY
 Sub Contractors performance evaluation.
 Handle Contractual issues and obligations.
 Contract Formation.
 Ensure Identification, Documentation & Submission of Claims and Variations.
 Performing all clarifications for contracts meeting and coordinating with the project
department for smooth functioning of the project.
 Evaluate reasons submitted by Contractor for Extension of Time, Justification for
Liquidated Damages.
 Attending site meetings to monitor progress and making sure the project meets agreed
technical standards.
 Prepared project proposals, including cost estimate, schedules and project specification
 Monitor the overall financial and physical progress of awarded contract
 Quantity Estimation
 Rate Analysis
 Basic understanding of FIDIC conditions of contract.
 Managed Project documents, blueprints and specification.
 Scrutiny of Bid documents submitted by bidders.
 Preparation of Tender Documents, Uploading of Tenders (e-Tenders) &
Finalization of Tenders.
 Preparation of Briefing Notes, Minutes of Meeting of Tender Committee.
 Minutes of Meetings held with sub-contractors & Clients.
 Prepare reply letters for Sub Contractor’s queries, complaint & request.
 Preparation of detailed estimate for demand note for fund requirement from Railways
and GoM.
 Attending meeting with Contractors and solving queries of contractors.
Jul 2010 to Aug
2011
M/s Pawan Kumar Jain,Builder, Jabalpur,
Madhya Pradesh as Site Engineer

-- 6 of 8 --

EDUCATION
SOFTWARESKILLS
 Auto Cad (Architecture 2i)
 MS Word, Power Point, Excel
TECHNICAL TRAINING & WORKSHOP
 Completed 45 days training from “West Central Railway Jabalpur”.
 Completed 30 days training from “South East Central Railway Jabalpur”.
 Attended 5 days training programme on “Earthquake Resistant Construction
Technology”
 Attended the National seminar on “Bituminous Surface: Design, Construction &
Failure”
 Study of “Marble Exploration” at Sleemnabad Marble Exploration Site.
 Attended the National seminar on “Quality Control for Construction of Cement
Concrete Roads”
ACADEMIC EXPERICENCE
 Minor Project on “CROSS DRAINAGE”
 Prepare a detailed report on “GEOSYNTHETICS MATERIAL”
 Preliminary dissertation on “EXPENSIVE SOIL STABILIZATION USING MARBLE
DUST”
 THESIS TOPIC “BEHAVIOUR OF SOIL STABILIZED WITH IRON ORE MINE
TAILING & FURNACE SLAG”
Presently Pursuing Part Time Master of Financial Management from
Jamunalal Bajaj Institute of Management Studies, Mumbai
Master of Engineering with Specialization in Geotechnical Engineering
Government Engineering College (JEC), Jabalpur (Aggregate 76%)
Bachelor of Engineering with Specialization in Civil Engineering
Government Engineering College (JEC), Jabalpur (Aggregate 64.03%)
Senior Secondary Certification Examination
Board of Secondary Education, Bhopal with 65.1%
High School Certification Examination
Board of Secondary Education, Bhopal with 66.8%
2010
2005
2003
2016
1st Semester

-- 7 of 8 --

Journals & Publications
 Published Two Papers in International Journals
i. Effect on Geotechnical Properties of Clayey Soil Stabilised with Iron Ore Mine
Tailing and Ground Granulated Blast Furnace Slag published in International
Journal of Emerging Technologies in Engineering Research (IJETER).
ii. Geotechnical Behavior of Stabilised Soil Using Iron Ore Mine Tailing published
in International Journal of Advanced and Innovative Research (IJAIR).
EXTRA CURRICULAR & SOCIAL ACTIVITY
 Qualified N.C.C „C‟ Certificate Examination under unit-4MPCTR
 Blood Donor
 SDP Donor
PERSONAL DETAILS
 Date of birth: 02- Feb-1988
 Father‟s Name: Shri Rakesh Jain
 Marital Status: Un-Married
 Address: 202, Building No.3, Mary Dell Apartment, L.J. Cross Road No.1,
Near The Living Room, Mahim (W), Mumbai-400016.
REFERENCE
 Shri Sharad Mehta, (Principal Chief Engineer), NCR, Allahabad contact no.
9004612342
 Shri S.K. Patel, ( Chief Engineer), CR, CST, Mumbai contact no. 7219613250
 Shri R.K. Mohapatra, (General Manager/Finance), Ircon International Limited
contact no. 9004612347
 Shri S.K. Sinha (Additional General Manager/Tender), Ircon International Limited
contact no.9004612346
 Shri Yash Goyal (Additional General Manager/Contracts), Ircon International
Limited contact no.9136683582
 Shri Swapnil Jadhav, (Senior Manager/Civil), MRIDC, Mumbai Contact No.
7021095730
DECLARATION
I, the undersigned, certify that to the best of my knowledge and believe, these data correctly
describe my qualifications, and my experience and me.
Place: Mumbai RISHU JAIN

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\Rishu_CV_9696.pdf

Parsed Technical Skills: COMPENTENCIES, DEALING WITH PEOPLE, CONTACTS, SKILL SET, 1 of 8 --'),
(6180, 'CARRER OBJECTIVE :', 'nitin_shivale@rediffmail.com', '07387659190', 'CARRER OBJECTIVE :', 'CARRER OBJECTIVE :', '', 'FATHER’S NAME : ShriJagannath Y. Shivale.
PERMANENT ADDRESS : A/P Tulapur (ShivaleVasti),
Taluka- Haveli, Dist- Pune.
Pin- 412216
MOBILE NO. : 07387659190/7387276445
LANGAGUES KNOWN : Marathi, Hindi, English,Kannad.
PRESENT DESIGNATION : Sr. Surveyor
E-MAIL ADDRESS : nitin_shivale@rediffmail.com
EDUCATION QUALIFICATION :
EXAM INSTITUTION
YEAR OF
PASSING
PERCENTAGE CLASS
ITI (SURVEYOR) DELHI BOARD JULY 2004 65.0% FIRST
RESPONSBILITIES:-
 Site Supervision
 Preparation of Contractor & Client Bill.
 Site Co- Ordination.
 Preparation of daily report.
 Planning & project monitoring
 Operating Auto Level and Total station.
-- 1 of 3 --
2
 Attending Progress Review Meeting etc
 As per drawing Preparation of Bar Bending Schedule (BBS).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'FATHER’S NAME : ShriJagannath Y. Shivale.
PERMANENT ADDRESS : A/P Tulapur (ShivaleVasti),
Taluka- Haveli, Dist- Pune.
Pin- 412216
MOBILE NO. : 07387659190/7387276445
LANGAGUES KNOWN : Marathi, Hindi, English,Kannad.
PRESENT DESIGNATION : Sr. Surveyor
E-MAIL ADDRESS : nitin_shivale@rediffmail.com
EDUCATION QUALIFICATION :
EXAM INSTITUTION
YEAR OF
PASSING
PERCENTAGE CLASS
ITI (SURVEYOR) DELHI BOARD JULY 2004 65.0% FIRST
RESPONSBILITIES:-
 Site Supervision
 Preparation of Contractor & Client Bill.
 Site Co- Ordination.
 Preparation of daily report.
 Planning & project monitoring
 Operating Auto Level and Total station.
-- 1 of 3 --
2
 Attending Progress Review Meeting etc
 As per drawing Preparation of Bar Bending Schedule (BBS).', '', '', '', '', '[]'::jsonb, '[{"title":"CARRER OBJECTIVE :","company":"Imported from resume CSV","description":" Worked as a Surveyor with Prashant Survey which is involved in master Plan of Hubli-\nDharwar etc. from Aug 2004 to July 2005 Date at Karnataka.\nPROJECT DETAIL:-\n Preparation of Hubali-Dharwar Master Plan.\n Water Supply Line Survey."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nitin_Shivale_CURRICULUM_VITAE.pdf', 'Name: CARRER OBJECTIVE :

Email: nitin_shivale@rediffmail.com

Phone: 07387659190

Headline: CARRER OBJECTIVE :

Employment:  Worked as a Surveyor with Prashant Survey which is involved in master Plan of Hubli-
Dharwar etc. from Aug 2004 to July 2005 Date at Karnataka.
PROJECT DETAIL:-
 Preparation of Hubali-Dharwar Master Plan.
 Water Supply Line Survey.

Education: EXAM INSTITUTION
YEAR OF
PASSING
PERCENTAGE CLASS
ITI (SURVEYOR) DELHI BOARD JULY 2004 65.0% FIRST
RESPONSBILITIES:-
 Site Supervision
 Preparation of Contractor & Client Bill.
 Site Co- Ordination.
 Preparation of daily report.
 Planning & project monitoring
 Operating Auto Level and Total station.
-- 1 of 3 --
2
 Attending Progress Review Meeting etc
 As per drawing Preparation of Bar Bending Schedule (BBS).

Personal Details: FATHER’S NAME : ShriJagannath Y. Shivale.
PERMANENT ADDRESS : A/P Tulapur (ShivaleVasti),
Taluka- Haveli, Dist- Pune.
Pin- 412216
MOBILE NO. : 07387659190/7387276445
LANGAGUES KNOWN : Marathi, Hindi, English,Kannad.
PRESENT DESIGNATION : Sr. Surveyor
E-MAIL ADDRESS : nitin_shivale@rediffmail.com
EDUCATION QUALIFICATION :
EXAM INSTITUTION
YEAR OF
PASSING
PERCENTAGE CLASS
ITI (SURVEYOR) DELHI BOARD JULY 2004 65.0% FIRST
RESPONSBILITIES:-
 Site Supervision
 Preparation of Contractor & Client Bill.
 Site Co- Ordination.
 Preparation of daily report.
 Planning & project monitoring
 Operating Auto Level and Total station.
-- 1 of 3 --
2
 Attending Progress Review Meeting etc
 As per drawing Preparation of Bar Bending Schedule (BBS).

Extracted Resume Text: 1
CURRICULUM –VITAE
CARRER OBJECTIVE :
Seeking a challenging environment that encourages and provides exposure to new ideas and
doing it to the best of my conscience and knowledge which stimulates personal and
Professional growth.
NAME : NitinJagannathShivale
DATE OF BIRTH : Second July, 1984
FATHER’S NAME : ShriJagannath Y. Shivale.
PERMANENT ADDRESS : A/P Tulapur (ShivaleVasti),
Taluka- Haveli, Dist- Pune.
Pin- 412216
MOBILE NO. : 07387659190/7387276445
LANGAGUES KNOWN : Marathi, Hindi, English,Kannad.
PRESENT DESIGNATION : Sr. Surveyor
E-MAIL ADDRESS : nitin_shivale@rediffmail.com
EDUCATION QUALIFICATION :
EXAM INSTITUTION
YEAR OF
PASSING
PERCENTAGE CLASS
ITI (SURVEYOR) DELHI BOARD JULY 2004 65.0% FIRST
RESPONSBILITIES:-
 Site Supervision
 Preparation of Contractor & Client Bill.
 Site Co- Ordination.
 Preparation of daily report.
 Planning & project monitoring
 Operating Auto Level and Total station.

-- 1 of 3 --

2
 Attending Progress Review Meeting etc
 As per drawing Preparation of Bar Bending Schedule (BBS).
WORK EXPERIENCE :
 Worked as a Surveyor with Prashant Survey which is involved in master Plan of Hubli-
Dharwar etc. from Aug 2004 to July 2005 Date at Karnataka.
PROJECT DETAIL:-
 Preparation of Hubali-Dharwar Master Plan.
 Water Supply Line Survey.
WORK EXPERIENCE :
 Worked as a Surveyor with MRM (IRB) On Nagpur Hydrabad Highway (NH-7)Road Km.
0/064 to 0/094 Package 59.for the year July 2005 to July 2007.
PROJECT DETAIL:-
 Construction of Bituminous Road from Hinganghat to PandherKawda in
Nagpur.
WORK EXPERIENCE :
 Worked as a Sr Surveyor with Arch Infra Project Nirman(N K ASS) On Industrial Project
in Shikrapur for period of July 2007 to Sept 2009.
PROJECT DETAIL:-
 Construction of Industrial Building @ Shikrapur for COUMAO INDIA
LTD.
 Construction of Bituminous road two lanningGariyaband to Manipur road
Km 94.000 TO 123.000
 As per drawing Preparation of Bar Bending Schedule (BBS).
WORK EXPERIENCE :

-- 2 of 3 --

3
 Worked as a Sr Surveyor with N K ASSO (AASAM) On Industrial Project in Assam for
period of Sept 2009 to OCT 2010.
PROJECT DETAIL:-
 Construction of Industrial Building @ Assam for CALCOM CEMENT
INDIA LTD (AASAM)
WORK EXPERIENCE :
 Worked as a Sr Surveyor with B.E.Billimorya co ltd. On Commercial Project(Amanora
Park) in Pune for period of OCT 2010 to 10 OCT 2011
PROJECT DETAIL:-
 Construction of Commercial Building @ AmanoraPark, Punefor City
Group pune.
WORK EXPERIENCE :
 Worked as a Sr Surveyor with RAMKY INFRASTRUCTURE LTD. On Township
Project(Adani power plant ) in Tirora for period of 16- OCT 2011 to 13-OCT-2012
PROJECT DETAIL:-
 Worked as a Sr Surveyor with Alfaraainfara project pvtltd . On TATA HOUSING
PORJECT in Talegaon Dabhade for period of 15- OCT 2012 to Till Date.
COMPUTER KNOWLEDGE:
Familiar with MS- OFFICE (Excel, word), AutoCAD 2009.
DATE: 29 / 06 /2015
PLACE: PUNE (Nitin J Shivale.)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Nitin_Shivale_CURRICULUM_VITAE.pdf'),
(6181, 'Name: Vikram Jayant Vaswani Daswani (Mayu)', 'mayuv7@gmail.com', '2348126062775', 'PERSONAL PROFILE', 'PERSONAL PROFILE', '', 'Phone: +2348126062775/+2349082069950 / +34 646459550
E-mail: mayuv7@gmail.com
Date of Birth: 01st September 1979
Sex: Male
Nationality: Spanish
Spanish ID Card.: 78859157 – T
Passport No: XDB164484
Marital Status: Married with 2 children aged 9 & 7 years
Driving License: Yes (B1)', ARRAY['Microsoft Office (Word', 'Excel', 'Access', 'PowerPoint.): Advanced Level', 'InternetandOutlook Express: Advanced Level', 'LANGUAGES', 'English: Highly spoken', 'written and reading.', 'Spanish: Fluent spoken', 'Hindi:Basic understanding.', 'INTEREST AND ACTIVITIES', 'For my MBA thesis', 'I have investigated the importance of Telephone and Internet usage and its marketing', 'implications. I have examined the history behind the telephone and Internet to its present-day stage and have also', 'carried out a comparative analysis of the “Telephone versus the Internet”.', 'While at University I have carried out various projects in regional and national companies such as FINANZAUTO', 'S.A.', 'ILTESA S.A.', 'AHLERS CONSIGNATARIA', 'ARCHIAUTO etc. This project includes SWOT analysis', 'Boston Consulting Group strategy', 'segmentation analysis', 'positioning', 'market share', 'differentiation strategy', 'marketing-mix (Product', 'Price', 'Place and Promotion)', 'MY PROFILE AND HOBBIES', 'I am a highly active and communicative person and have the ability to learn new skills quickly. I am enthusiastic and', 'energetic individual', 'taking full responsibility of my work and actions. I also like to work in a team.', 'During my spare time', 'I enjoy playing football', 'swimming', 'watching movies', 'listening music and internet.', 'I make friends easily', 'enjoy travelling and like to meet people from diverse cultures.', '3 of 3 --']::text[], ARRAY['Microsoft Office (Word', 'Excel', 'Access', 'PowerPoint.): Advanced Level', 'InternetandOutlook Express: Advanced Level', 'LANGUAGES', 'English: Highly spoken', 'written and reading.', 'Spanish: Fluent spoken', 'Hindi:Basic understanding.', 'INTEREST AND ACTIVITIES', 'For my MBA thesis', 'I have investigated the importance of Telephone and Internet usage and its marketing', 'implications. I have examined the history behind the telephone and Internet to its present-day stage and have also', 'carried out a comparative analysis of the “Telephone versus the Internet”.', 'While at University I have carried out various projects in regional and national companies such as FINANZAUTO', 'S.A.', 'ILTESA S.A.', 'AHLERS CONSIGNATARIA', 'ARCHIAUTO etc. This project includes SWOT analysis', 'Boston Consulting Group strategy', 'segmentation analysis', 'positioning', 'market share', 'differentiation strategy', 'marketing-mix (Product', 'Price', 'Place and Promotion)', 'MY PROFILE AND HOBBIES', 'I am a highly active and communicative person and have the ability to learn new skills quickly. I am enthusiastic and', 'energetic individual', 'taking full responsibility of my work and actions. I also like to work in a team.', 'During my spare time', 'I enjoy playing football', 'swimming', 'watching movies', 'listening music and internet.', 'I make friends easily', 'enjoy travelling and like to meet people from diverse cultures.', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Microsoft Office (Word', 'Excel', 'Access', 'PowerPoint.): Advanced Level', 'InternetandOutlook Express: Advanced Level', 'LANGUAGES', 'English: Highly spoken', 'written and reading.', 'Spanish: Fluent spoken', 'Hindi:Basic understanding.', 'INTEREST AND ACTIVITIES', 'For my MBA thesis', 'I have investigated the importance of Telephone and Internet usage and its marketing', 'implications. I have examined the history behind the telephone and Internet to its present-day stage and have also', 'carried out a comparative analysis of the “Telephone versus the Internet”.', 'While at University I have carried out various projects in regional and national companies such as FINANZAUTO', 'S.A.', 'ILTESA S.A.', 'AHLERS CONSIGNATARIA', 'ARCHIAUTO etc. This project includes SWOT analysis', 'Boston Consulting Group strategy', 'segmentation analysis', 'positioning', 'market share', 'differentiation strategy', 'marketing-mix (Product', 'Price', 'Place and Promotion)', 'MY PROFILE AND HOBBIES', 'I am a highly active and communicative person and have the ability to learn new skills quickly. I am enthusiastic and', 'energetic individual', 'taking full responsibility of my work and actions. I also like to work in a team.', 'During my spare time', 'I enjoy playing football', 'swimming', 'watching movies', 'listening music and internet.', 'I make friends easily', 'enjoy travelling and like to meet people from diverse cultures.', '3 of 3 --']::text[], '', 'Phone: +2348126062775/+2349082069950 / +34 646459550
E-mail: mayuv7@gmail.com
Date of Birth: 01st September 1979
Sex: Male
Nationality: Spanish
Spanish ID Card.: 78859157 – T
Passport No: XDB164484
Marital Status: Married with 2 children aged 9 & 7 years
Driving License: Yes (B1)', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE","company":"Imported from resume CSV","description":"January 2012 - February 2023\nPosition: BUSINESS DEVELOPMENT MANAGER\nCompany: FEMINA HYGIENICAL PRODUCTS NIGERIA. LTD\nLocation: Lagos - Nigeria\n--Sales Manager of Feminine Products such as Sanitary pads and Talcum Powder.\n--Recruitment of potencial customers and loyalty of existing distributors.\n--Stock Control of Finished Goods in store and raw material.\n--Revision of Raw Material and Finished Goods in store.\n--Market Visit in Lagos, Onitsha, Port Harcourt, Aba, Owerri, Kano, etc.\n--In charge of Logistic of all goods all over Nigeria.\nOctober 2010 – October 2011\nPosition: SALES MANAGER\nCompany: Global Commodities Ltd\nLocation: London -United Kingdom\n--Sales Manager of the Spices Division in the United Kingdom (London)\n--Purchases- Sales internationally.\n--International visit to potential customers and existing ones.\n--Markets in charge: Mexico, Peru, Dominican Republic (South America), Turkey, Nigeria, France (Attend Fair).\n-- 1 of 3 --\nJuly 2010 - September 2010\nPosition: PERSONAL ADMINISTRATIVE\nCompany: Carrefour Shopping Mall Las Arenas\nLocation: Las Palmas de Gran Canarias.\n--Practice training in Human Resources Department for 3 months.\nJune 2008 – July2009\nPosition: SALES ADVISOR\nCompany: Bank Santander, S.A.\nLocation: Las Palmas de Gran Canarias\n--Sales and Customer Care of Financial products to individuals in Shopping Mall \"7 Palmas\" and several branches\nin Tenerife.\n--Keeping clients satisfied and keep them loyal to the bank.\n--Cashier.\nJune2005 – February2008\nPosition: PROJECT MANAGER\nCompany: Vistas de Almenara, S.L.\nLocation: San Roque – La Linea de la Concepcion\n--Sales of villas, lands and comercial premises in Sotogrande.\n--Coordinating with architects, sub-contractors, surveyors, builders and local authorities to ensure that Vistas’s\nDevelopment in Sotogrande is carried out efficiently and to the highest level.\n--Ensuring that suppliers are performing to agreed terms and organising payments to them.\n--Liasing with sales agent to develop sales opportunity and liasing with customers for paperwork to ensure sales are\nefficiently and properly completed.\nOctober 2003 – October 2004\nPosition :SALES EXECUTIVE IN PYMES"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV VIKRAM ENGLISH.pdf', 'Name: Name: Vikram Jayant Vaswani Daswani (Mayu)

Email: mayuv7@gmail.com

Phone: +2348126062775

Headline: PERSONAL PROFILE

IT Skills: Microsoft Office (Word, Excel, Access, PowerPoint.): Advanced Level
InternetandOutlook Express: Advanced Level
LANGUAGES
English: Highly spoken, written and reading.
Spanish: Fluent spoken, written and reading.
Hindi:Basic understanding.
INTEREST AND ACTIVITIES
For my MBA thesis, I have investigated the importance of Telephone and Internet usage and its marketing
implications. I have examined the history behind the telephone and Internet to its present-day stage and have also
carried out a comparative analysis of the “Telephone versus the Internet”.
While at University I have carried out various projects in regional and national companies such as FINANZAUTO,
S.A., ILTESA S.A., AHLERS CONSIGNATARIA, S.A., ARCHIAUTO etc. This project includes SWOT analysis,
Boston Consulting Group strategy, segmentation analysis, positioning, market share, differentiation strategy,
marketing-mix (Product, Price, Place and Promotion)
MY PROFILE AND HOBBIES
I am a highly active and communicative person and have the ability to learn new skills quickly. I am enthusiastic and
energetic individual, taking full responsibility of my work and actions. I also like to work in a team.
During my spare time, I enjoy playing football, swimming, watching movies, listening music and internet.
I make friends easily, enjoy travelling and like to meet people from diverse cultures.
-- 3 of 3 --

Employment: January 2012 - February 2023
Position: BUSINESS DEVELOPMENT MANAGER
Company: FEMINA HYGIENICAL PRODUCTS NIGERIA. LTD
Location: Lagos - Nigeria
--Sales Manager of Feminine Products such as Sanitary pads and Talcum Powder.
--Recruitment of potencial customers and loyalty of existing distributors.
--Stock Control of Finished Goods in store and raw material.
--Revision of Raw Material and Finished Goods in store.
--Market Visit in Lagos, Onitsha, Port Harcourt, Aba, Owerri, Kano, etc.
--In charge of Logistic of all goods all over Nigeria.
October 2010 – October 2011
Position: SALES MANAGER
Company: Global Commodities Ltd
Location: London -United Kingdom
--Sales Manager of the Spices Division in the United Kingdom (London)
--Purchases- Sales internationally.
--International visit to potential customers and existing ones.
--Markets in charge: Mexico, Peru, Dominican Republic (South America), Turkey, Nigeria, France (Attend Fair).
-- 1 of 3 --
July 2010 - September 2010
Position: PERSONAL ADMINISTRATIVE
Company: Carrefour Shopping Mall Las Arenas
Location: Las Palmas de Gran Canarias.
--Practice training in Human Resources Department for 3 months.
June 2008 – July2009
Position: SALES ADVISOR
Company: Bank Santander, S.A.
Location: Las Palmas de Gran Canarias
--Sales and Customer Care of Financial products to individuals in Shopping Mall "7 Palmas" and several branches
in Tenerife.
--Keeping clients satisfied and keep them loyal to the bank.
--Cashier.
June2005 – February2008
Position: PROJECT MANAGER
Company: Vistas de Almenara, S.L.
Location: San Roque – La Linea de la Concepcion
--Sales of villas, lands and comercial premises in Sotogrande.
--Coordinating with architects, sub-contractors, surveyors, builders and local authorities to ensure that Vistas’s
Development in Sotogrande is carried out efficiently and to the highest level.
--Ensuring that suppliers are performing to agreed terms and organising payments to them.
--Liasing with sales agent to develop sales opportunity and liasing with customers for paperwork to ensure sales are
efficiently and properly completed.
October 2003 – October 2004
Position :SALES EXECUTIVE IN PYMES

Education: Master in Business Administration (MBA) – European School of Management Tenerife - Year 2000/2001
Diploma in Business Administration (BBA) – European School of Management Tenerife - Year 1997/2000
E.S.M. is associated with University of Preston USA, IFAG (Institute of Gestion and Business)France, I.B.S
Germany, Dutch Delta BusinessSchool Holland and Cambridge University UK

Personal Details: Phone: +2348126062775/+2349082069950 / +34 646459550
E-mail: mayuv7@gmail.com
Date of Birth: 01st September 1979
Sex: Male
Nationality: Spanish
Spanish ID Card.: 78859157 – T
Passport No: XDB164484
Marital Status: Married with 2 children aged 9 & 7 years
Driving License: Yes (B1)

Extracted Resume Text: CURRICULUM VITAE
PERSONAL PROFILE
Name: Vikram Jayant Vaswani Daswani (Mayu)
Address: Calle Imeldo Seris No 23, Flat 7º A, 38003 Santa Cruz de Tenerife
Phone: +2348126062775/+2349082069950 / +34 646459550
E-mail: mayuv7@gmail.com
Date of Birth: 01st September 1979
Sex: Male
Nationality: Spanish
Spanish ID Card.: 78859157 – T
Passport No: XDB164484
Marital Status: Married with 2 children aged 9 & 7 years
Driving License: Yes (B1)
EDUCATION
Master in Business Administration (MBA) – European School of Management Tenerife - Year 2000/2001
Diploma in Business Administration (BBA) – European School of Management Tenerife - Year 1997/2000
E.S.M. is associated with University of Preston USA, IFAG (Institute of Gestion and Business)France, I.B.S
Germany, Dutch Delta BusinessSchool Holland and Cambridge University UK
WORK EXPERIENCE
January 2012 - February 2023
Position: BUSINESS DEVELOPMENT MANAGER
Company: FEMINA HYGIENICAL PRODUCTS NIGERIA. LTD
Location: Lagos - Nigeria
--Sales Manager of Feminine Products such as Sanitary pads and Talcum Powder.
--Recruitment of potencial customers and loyalty of existing distributors.
--Stock Control of Finished Goods in store and raw material.
--Revision of Raw Material and Finished Goods in store.
--Market Visit in Lagos, Onitsha, Port Harcourt, Aba, Owerri, Kano, etc.
--In charge of Logistic of all goods all over Nigeria.
October 2010 – October 2011
Position: SALES MANAGER
Company: Global Commodities Ltd
Location: London -United Kingdom
--Sales Manager of the Spices Division in the United Kingdom (London)
--Purchases- Sales internationally.
--International visit to potential customers and existing ones.
--Markets in charge: Mexico, Peru, Dominican Republic (South America), Turkey, Nigeria, France (Attend Fair).

-- 1 of 3 --

July 2010 - September 2010
Position: PERSONAL ADMINISTRATIVE
Company: Carrefour Shopping Mall Las Arenas
Location: Las Palmas de Gran Canarias.
--Practice training in Human Resources Department for 3 months.
June 2008 – July2009
Position: SALES ADVISOR
Company: Bank Santander, S.A.
Location: Las Palmas de Gran Canarias
--Sales and Customer Care of Financial products to individuals in Shopping Mall "7 Palmas" and several branches
in Tenerife.
--Keeping clients satisfied and keep them loyal to the bank.
--Cashier.
June2005 – February2008
Position: PROJECT MANAGER
Company: Vistas de Almenara, S.L.
Location: San Roque – La Linea de la Concepcion
--Sales of villas, lands and comercial premises in Sotogrande.
--Coordinating with architects, sub-contractors, surveyors, builders and local authorities to ensure that Vistas’s
Development in Sotogrande is carried out efficiently and to the highest level.
--Ensuring that suppliers are performing to agreed terms and organising payments to them.
--Liasing with sales agent to develop sales opportunity and liasing with customers for paperwork to ensure sales are
efficiently and properly completed.
October 2003 – October 2004
Position :SALES EXECUTIVE IN PYMES
Company: Bankinter, S.A.
Location: Tenerife
--Sales Executive for small and medium size company .
--Visiting new clients, attending current clients and making offers to opérate with the bank and advising them on
new financial products.
November 2002 – June 2003
Position: SALES EXECUTIVE
Company: Shasonic LTD
Location: London – United Kingdom
--Sales of Electronic, photography, mobile and IT products.
--Had individual sales Budget and group budgets to reach and dealt with customer service.
--Award as Best Sale Executive.

-- 2 of 3 --

June 2002 – October 2002
Position: SALES EXECUTIVE
Company : Liberty, S.L.
Location: Tenerife
--Practice training of retail selling electronic, photography and jewellery.
July 1999 – September 1999
Position: COMMERCIAL AGENT
Company: Ocaso, S.A.-
Location: Tenerife
--Practice training as comercial agent of insurance.
--Commercial Agent in the stand of OCASO, S.A. in ALCAMPO Mall
--Selling insurance producs to customers through house visits, calls and references.
COMPLEMENTARY COURSES
--Course of Personal Administrative---Liceo 2000 Las Palmas---799 Hours---November 2009 till July 2010
--Course of Art of LivingPart 1---Abidjan Ivory Coast---18 Hours--- September 2009
--Courseof Gestion of Clients---Banco Santander Madrid---30 Hours---April 2009
--Negotiation Technique Course---Bankinter---Hotel Melia Las Palmas---10 Hours---March 2004
--Intensive Course of Small and Medium Companies---Bankinter---30 Hours---May 2004
--English Course (London)---Stanton School---60 Hours--- March 2003 - May2003
--Course of Sales, Extended Warranty ShasonicLondon---15 Hours---January 2003
--Internet and Email course---I.C.F.E.M.--- 60 Hours---November 2001
--Introduction to the Stock Market Tecniques---E.S.M.---10 Hours---April 2001
--Microsoft Office 98---Mecacentro---80 Hours---June 2009 till August 2009
COMPUTER SKILLS
Microsoft Office (Word, Excel, Access, PowerPoint.): Advanced Level
InternetandOutlook Express: Advanced Level
LANGUAGES
English: Highly spoken, written and reading.
Spanish: Fluent spoken, written and reading.
Hindi:Basic understanding.
INTEREST AND ACTIVITIES
For my MBA thesis, I have investigated the importance of Telephone and Internet usage and its marketing
implications. I have examined the history behind the telephone and Internet to its present-day stage and have also
carried out a comparative analysis of the “Telephone versus the Internet”.
While at University I have carried out various projects in regional and national companies such as FINANZAUTO,
S.A., ILTESA S.A., AHLERS CONSIGNATARIA, S.A., ARCHIAUTO etc. This project includes SWOT analysis,
Boston Consulting Group strategy, segmentation analysis, positioning, market share, differentiation strategy,
marketing-mix (Product, Price, Place and Promotion)
MY PROFILE AND HOBBIES
I am a highly active and communicative person and have the ability to learn new skills quickly. I am enthusiastic and
energetic individual, taking full responsibility of my work and actions. I also like to work in a team.
During my spare time, I enjoy playing football, swimming, watching movies, listening music and internet.
I make friends easily, enjoy travelling and like to meet people from diverse cultures.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV VIKRAM ENGLISH.pdf

Parsed Technical Skills: Microsoft Office (Word, Excel, Access, PowerPoint.): Advanced Level, InternetandOutlook Express: Advanced Level, LANGUAGES, English: Highly spoken, written and reading., Spanish: Fluent spoken, Hindi:Basic understanding., INTEREST AND ACTIVITIES, For my MBA thesis, I have investigated the importance of Telephone and Internet usage and its marketing, implications. I have examined the history behind the telephone and Internet to its present-day stage and have also, carried out a comparative analysis of the “Telephone versus the Internet”., While at University I have carried out various projects in regional and national companies such as FINANZAUTO, S.A., ILTESA S.A., AHLERS CONSIGNATARIA, ARCHIAUTO etc. This project includes SWOT analysis, Boston Consulting Group strategy, segmentation analysis, positioning, market share, differentiation strategy, marketing-mix (Product, Price, Place and Promotion), MY PROFILE AND HOBBIES, I am a highly active and communicative person and have the ability to learn new skills quickly. I am enthusiastic and, energetic individual, taking full responsibility of my work and actions. I also like to work in a team., During my spare time, I enjoy playing football, swimming, watching movies, listening music and internet., I make friends easily, enjoy travelling and like to meet people from diverse cultures., 3 of 3 --'),
(6182, 'Mrs. Ritu Sumit Kemkar', 'rituranidighe@gmail.com', '9669689632', 'Mrs. Ritu Sumit Kemkar', 'Mrs. Ritu Sumit Kemkar', '', 'E-Mail ID: rituranidighe@gmail.com
Date of birth: 25 May 1993.
Marital status: Married
Languages known: English, Hindi, Marathi.
Assistance Professor Experience with 3 years, from Alpine Institute Technology, Ujjain (M.P.) affiliated
to RGPV. Got lectures of structures subject and have Experience of Theory of Structure , Strength Of
Material, Completed the task to be guide of major project on PEB structure.
Sr.
No.
Institute Name Degree / Diploma University Year of
Passing
1 Ujjain engineering College
Ujjain
ME, civil (CASDD) Autonomous
(RGPV)
2020
2 Mahakal Institute Of
Technology, Ujjain
BE ( Civil Stream) RGPV 2014
3 Mahadji Scindia School,
Ujjain (M.P)
HSC MP Board 2008
4 Mahadji Scindia School,
Ujjain (M.P)
SSC MP Board 2010
EDUCATION QUALIFICATION
ACADEMIC PROJECTS AND COMPETITIONS', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-Mail ID: rituranidighe@gmail.com
Date of birth: 25 May 1993.
Marital status: Married
Languages known: English, Hindi, Marathi.
Assistance Professor Experience with 3 years, from Alpine Institute Technology, Ujjain (M.P.) affiliated
to RGPV. Got lectures of structures subject and have Experience of Theory of Structure , Strength Of
Material, Completed the task to be guide of major project on PEB structure.
Sr.
No.
Institute Name Degree / Diploma University Year of
Passing
1 Ujjain engineering College
Ujjain
ME, civil (CASDD) Autonomous
(RGPV)
2020
2 Mahakal Institute Of
Technology, Ujjain
BE ( Civil Stream) RGPV 2014
3 Mahadji Scindia School,
Ujjain (M.P)
HSC MP Board 2008
4 Mahadji Scindia School,
Ujjain (M.P)
SSC MP Board 2010
EDUCATION QUALIFICATION
ACADEMIC PROJECTS AND COMPETITIONS', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ritu Kemkar CV.pdf', 'Name: Mrs. Ritu Sumit Kemkar

Email: rituranidighe@gmail.com

Phone: 9669689632

Headline: Mrs. Ritu Sumit Kemkar

Education: ACADEMIC PROJECTS AND COMPETITIONS

Personal Details: E-Mail ID: rituranidighe@gmail.com
Date of birth: 25 May 1993.
Marital status: Married
Languages known: English, Hindi, Marathi.
Assistance Professor Experience with 3 years, from Alpine Institute Technology, Ujjain (M.P.) affiliated
to RGPV. Got lectures of structures subject and have Experience of Theory of Structure , Strength Of
Material, Completed the task to be guide of major project on PEB structure.
Sr.
No.
Institute Name Degree / Diploma University Year of
Passing
1 Ujjain engineering College
Ujjain
ME, civil (CASDD) Autonomous
(RGPV)
2020
2 Mahakal Institute Of
Technology, Ujjain
BE ( Civil Stream) RGPV 2014
3 Mahadji Scindia School,
Ujjain (M.P)
HSC MP Board 2008
4 Mahadji Scindia School,
Ujjain (M.P)
SSC MP Board 2010
EDUCATION QUALIFICATION
ACADEMIC PROJECTS AND COMPETITIONS

Extracted Resume Text: Mrs. Ritu Sumit Kemkar
Residential Address: Uttam Enclave I, Flat no.18 Aundh, Pune
Contact Number: 9669689632
E-Mail ID: rituranidighe@gmail.com
Date of birth: 25 May 1993.
Marital status: Married
Languages known: English, Hindi, Marathi.
Assistance Professor Experience with 3 years, from Alpine Institute Technology, Ujjain (M.P.) affiliated
to RGPV. Got lectures of structures subject and have Experience of Theory of Structure , Strength Of
Material, Completed the task to be guide of major project on PEB structure.
Sr.
No.
Institute Name Degree / Diploma University Year of
Passing
1 Ujjain engineering College
Ujjain
ME, civil (CASDD) Autonomous
(RGPV)
2020
2 Mahakal Institute Of
Technology, Ujjain
BE ( Civil Stream) RGPV 2014
3 Mahadji Scindia School,
Ujjain (M.P)
HSC MP Board 2008
4 Mahadji Scindia School,
Ujjain (M.P)
SSC MP Board 2010
EDUCATION QUALIFICATION
ACADEMIC PROJECTS AND COMPETITIONS
EXPERIENCE
PERSONAL INFORMATION

-- 1 of 3 --

 Major project work on the roof structure is designed for open auditorium of MIT college of
Ujjain. In this Moment distribution method is used to analyse the section of the roof. Also in this
tubular sections are used for purlins. Estimated cost is also calculated.
 Doing ME thesis on Transmission tower in which cold formed steel is compared with hot
rolled steel section and design it with software like STAAD PRO & E TAB and compare the
result of both the software.
In this recommended IS 800, IS 875 (part 3), IS 802 Codes are used.
 Research Paper published on Design of Cold Formed Steel Transmission Tower and compare it
with Hot rolled steel section in Journal IJRASET
 I have done 1 month training on culvert design.
 I have done Diploma in structure analysis from CADD Centre , Aundh branch, Pune.
 AutoCAD
 STAAD PRO V8i
 E TAB
 MSP
 Strong experience in STAAD PRO, E TAB, AUTO CADD,QTO.
 Good knowledge in Structural Design.
 Experience of designing through STAAD PRO, E TAB.
 Research on Cold Formed Steel.
 Experience of subjects like TOS, SOM, EM.
 Doing Research Study on Design of cold formed steel transmission tower and comparison with
Hot Rolled Steel Section.
TRAINING AND DEVELOPEMENT
PUBLICATIONS
INDUSTRIAL VISITS
SOFTWARE KNOWLEDGE

-- 2 of 3 --

 Painting
 Crafting
Place: Pune
Date: 10/10/2020
EXTRA – CURRICULAR ACTIVITIES

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ritu Kemkar CV.pdf'),
(6183, 'CURRI CUL AM VI T AE', 'curri.cul.am.vi.t.ae.resume-import-06183@hhh-resume-import.invalid', '9876866612', 'CURRI CUL AM VI T AE', 'CURRI CUL AM VI T AE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nitish Bhardwaj (CV) 03-01-20.pdf', 'Name: CURRI CUL AM VI T AE

Email: curri.cul.am.vi.t.ae.resume-import-06183@hhh-resume-import.invalid

Phone: 9876866612

Headline: CURRI CUL AM VI T AE

Extracted Resume Text: CURRI CUL AM VI T AE
Pe r s on a l I n f or ma t i on
Ful l Name :Ni t i shBhar dwaj
Dat eofBi r t h :25/ 09/ 1992
Gender :Mal e
Per manentAddr ess :Fl atNo73- C, Amar i Gr eens
Khar arDi st r i ctMohal i
Punj ab( P. B)
Pi ncode-140301
Cont actNumber s :+91- 9876866612( I ndi a)
Emai l I Ds :Ni t i shch8822@gmai l . com
Ni t i shbhar dwaj @t at apr oj ect s. com
LanguagesKnown :Engl i sh, Hi ndi , Punj abi
Ac a d e mi cRe c or d
Exami nat i onPassed School/Col l ege Uni ver si t y/Boar d Bat ch Per cent age/
CGPA
B. E( CI VI L)
M. t echCi vi l
( CTM)
Chi t kar aUni ver si t y
Baddi,Hi machal
Pr adesh
Gur ukulVi dyapeet h
I nst i t ut eOf
Engi neer i ng&
Technol ogy
Chi t kar a
Uni ver si t y
I . KGuj r alPunj ab
Techni cal
Uni ver si t y
2010- 2014
2014- 2016
6. 49CGPA/
64. 9%
69%
Cl ass12th ( CBSE) Mot iRam Ar ya
ModelSchool
Sect or27
Chandi gar h
CBSE 2010 71. 4%
Cl ass10th ( CBSE) K. BD. A. VSeni or
Secondar ySchool
Sect or7- B
Chandi gar h.
CBSE 2008 80. 2%

-- 1 of 6 --

Tot a l Ex p e r i e n c e: - 5Ye a r s6Mon t h s
Ab r oa dEx p e r i e n c e1 Ye a r7mon t h sI nSou t h e r nAf r i c a
Za mb i a , L u s a k aCi t y
Cu r r e n tEmp l oy e r: - Ta t aPr oj e c t sL i mi t e d
Cu r r e n tPl a c e: - Mu mb a i Ma h a r a s h t r aI n d i a .
S. PSi n g l aCon s t r u c t i onPv t . L i mi t e d . ( J u n e2 0 1 4t oDe c e mb e r 2 0 1 6 )
GRI n f r aPr oj e c t sL i mi t e d . ( J a n u a r y2 0 1 7t oDe c e mb e r2 0 1 7 )
Af c on sI n f r a s t r u c t u r eL i mi t e d . ( J a n u a r y2 0 1 8t oAu g u s t2 0 1 9 )
Ta t aPr oj e c t sL i mi t e d . ( Se p t e mb e r2 0 1 9t oTi l l Da t e )
( 1 )J u n e2 0 1 4ToDe c e mb e r2 0 1 5
Pr oj e c tNa me–Ba l a n c eWor kOfPSC/ RCCBr i d g e s&Ap p r oa c h e s
OfWi d e n i n ga n dSt r e n g t h e n i n gOfMe h a t p u rt oAmbRoa d
Hi ma c h a l Pr a d e s hF r om 1 6 . 4 6 0t o4 0 . 9 5 8ofSH2 5
Emp l oy e r–S. PSi n g l aCon s t r u c t i on sPv t . L t d .
Cl i e n t- HPRI DC
Con s u l t a n t–L ou i sBe r g e rGr ou pI n c . USA
Pr oj e c tCos t–7 5Cr .
Pos i t i on– Si t eEn g i n e e r
Wor kDon e
( 1 )Si t eEx e c u t i onWor k
( 2 )Ca s tI nSi t uBoxGi r d e rPr of i l i n gWor k
( 3 )Ma k i n gMe a s u r e me n tSh e e t sF orTh eBi l l i n g
( 4 )Su r v e y i n g( L e v e l l i n gWor k, TBM Sh i f t i n g )
Br i d g eTy p e
We l l F ou n d a t i onHa v i n gPSCBoxGi r d e r2 0 0mt rSp a n
L e n g t h
We l l F ou n d a t i onHa v i n gI Be a m 7 0mt rSp a nL e n g t h
Op e nF ou n d a t i on1 4 0mt rSp a nL e n g t h

-- 2 of 6 --

( 2 )J a n u a r y2 0 1 6ToDe c e mb e r2 0 1 6
Pr oj e c tNa me– Con s t r u c t i onof4L a n ewi t hPa v e ds i d es h ou l d e rof
Ha r i k eBy p a s sF r om KM 1 5 8 . 3 5 0t o1 6 6 . 9 2 5ofNH- 1 5(Ne wNHNo
5 4)Pu n j a b
Emp l oy e r–S. PSi n g l aCon s t r u c t i on sPv t . L t d .
Cl i e n t–Mi n i s t r yofRoa dTr a n s p or t&Hi g h wa y s, Gov tOfI n d i a .
Con s u l t a n t–F e e d b a c kI n f r aPv t . L t d .
Pr oj e c tCos t–2 5 0Cr .
Pos i t i on–Si t eEn g i n e e r
Wor kDon e
( 1 )Si t eEx e c u t i onWor k
( 2 )Er e c t i on&L a u n c h i n goft h eGi r d e r s
( 3 )B. B. SMa k i n g, Ca l c u l a t i onOfTh eQu a n t i t i e sF orTh e
St r u c t u r e,
Ti l t&Sh i f tRe c or d sF orTh eWe l l s
( 4 )Su r v e y i n g( L e v e l l i n gWor k )
Br i d g eTy p e
St e e l Gi r d e rBr i d g eOv e rRi v e rSa t l u j Ha v i n gF l oa t i n g
We l l s .
Mi n orBr i d g e( 2Nos )
We l l F ou n d a t i on1 6Mt rSp a nL e n g t h( RCCI Gi r d e r )Ca s t
I n
Si t u
Ha r i k eHe a d( Sa t l u j Ri v e r )
We l l F ou n d a t i onHa v i n gPr eCa s tPSCI Gi r d e r
Ea c hSp a nHa s3 1Mt rL e n g t h
Tot a l NoOfSp a n s=3 5
( 3 )J a n u a r y2 0 1 7ToDe c e mb e r2 0 1 7

-- 3 of 6 --

Pr oj e c tNa me– Wi d e n i n ga n ds t r e n g t h e n i n gofe x i s t i n gt wo- l a n e
c a r r i a g e wa yt of ou r- l a n e swi t hp a v e ds i d es h ou l d e r sofHa r i k e–
Zi r a–F a r i d k ots e c t i onofNH- 1 5( n e wNHNo. 5 4 )f r om e x i s t i n gk m.
1 6 6 . 9 2 5t o2 2 1 . 3 8 0ofNH- 1 5i n c l u d i n gc on s t r u c t i onofZi r a ,
Ta l wa n d i a n dMu d k i By p a s s e si nt h eSt a t eofPu n j a bonEPCMod e
u n d e rNHDP- I V.
Emp l oy e r–GRI n f r a p r oj e c t sL t d .
Cl i e n t–Pu b l i cWor k sDe p a r t me n t, B&RBr a n c hPu n j a b .
Con s u l t a n t–F r i s c h ma n nPr a b h u
Pr oj e c tCos t–6 5 0Cr .
Pos i t i on- En g i n e e rSt r u c t u r e
Wor kDon e
( 1 )B. B. SMa k i n g, Ca l c u l a t i onOft h eCon c r e t eQu a n t i t i e sF or
Th e
St r u c t u r e
( 2 )Ma k i n gBi l l sofTh eF a b r i c a t or s
( 3 )Er e c t i on&L a u n c h i n gOfTh eGi r d e r s
( 4 )Te c h n i c a lSu p e r v i s i oni nTh eCa s t i n gYa r dF orTh ePr e
Ca s t
I - Gi r d e rHa v i n gPos tTe n t i on i n g
( 5 )Ma k i n gMe a s u r e me n tSh e e t sF orBi l l i n g
Br i d g eTy p e
ROBHa v i n gHa v i n gPi l eF ou n d a t i on1 2Sp a n s, Pr eCa s tRCC
Gi r d e r s
Of1 9 . 2 4Mt rEa c h&2Sp a n sHa v i n gSt e e l Gi r d e rOf3 7 . 2 8Mt r
On
NH- 5 4
F l y ov e rHa v i n gPi l eF ou n d a t i on8Sp a n sOnTa l wa n d i By - Pa s s
Ov e r
NH- 5Ha v i n gPr eCa s tPSCI - Gi r d e r2 5Mt rEa c h .

-- 4 of 6 --

( 4 )J a n u a r y2 0 1 8ToAu g u s t2 0 1 9
Pr oj e c tNa me– De s i g nAn dCon s t r u c t i onOfL u s a k aCi t y
De c on g e s t i onPr oj e c tonEPCMod e .
Emp l oy e r–Af c on sI n f r a s t r u c t u r eL i mi t e d .
Cl i e n t–Mi n i s t r yOfL oc a l Gov e r n me n tL u s a k aZa mb i a .
Con s u l t a n t–Al l i on eCon s u l t i n gEn g i n e e r sL i mi t e d .
Pr oj e c tCos t–2 4 0 0Cr
Pos i t i on–Ex e c u t i onEn g i n e e rSt r u c t u r e
Wor kDon e
( 1 )Ca l c u l a t i onOft h eCon c r e t eQu a n t i t i e sF orTh e
St r u c t u r e
( 2 )Te c h n i c a l Su p e r v i s i onF orMi n orBr i d g e s( VUP)
( 3 )Con s t r u c t i onOfMi n orBoxAn dHu mePi p eCu l v e r t s .
( 5 )Se p t e mb e r2 0 1 9ToTi l l Da t e
Pr oj e c tNa me– Mu mb a i Tr a n sHa r b ou rL i n kPr oj e c tPa c k a g e - 2
( Con s t r u c t i onofA7 . 8 0 7KM L on gBr i d g eSe c t i onCH: 1 0 +3 8 0To
1 8 +1 8 7 )
Ac r os sTh eMu mb a i Ba yI n c l u d i n gSh i v a j i Na g a rI n t e r c h a n g e .
Emp l oy e r–Ta t aPr oj e c t sL i mi t e d .
Cl i e n t–Mu mb a i Me t r op ol i t a nRe g i onDe v e l op me n tAu t h or i t y .
Con s u l t a n t–AECOM , PADECO, TYL I N.
Pos i t i on–De p u t yMa n a g e rCon s t r u c t i on
Wor kDon e
( 1 ) Ma r i n ePi l ewor kWi t hRCDMa c h i n e( Re v e r s eCi r c u l a t i on
Dr i l l i n gMe t h od )
( 2 ) F i l l i n gF or ma t sF orBor i n ga n dCon c r e t i n ga sPe r
Con s u l t a n tRe qu i r e me n t s
( 3 ) Ex e c u t i onWor kF orMa i nPi l eI nMa r i n eAr e a

-- 5 of 6 --

Sk i l l s
Sof t wa r e s:AUTOCAD2D, 2013Ver si on, MSOf f i ce
Un d e r t a k i n g
I ,
Ni t i shBhar dwaj ,doher ebydecl ar et hatt hei nf or mat i ongi venabovei st r ueandcompl et e
t ot hebestofmyknowl edgeandbel i ef .
Si gnat ur e:

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Nitish Bhardwaj (CV) 03-01-20.pdf'),
(6184, 'TECHNICAL COMPETENCIES', 'vinitp508@gmail.com', '7218190597', 'CAREER SUMMARY', 'CAREER SUMMARY', 'A Project Engineering and management professional in project planning and execution,
seeking an opportunity to implement my innovative approach and skills for organizational
development.
VALUE PROPOSITION
Delivering world class project management solutions to the organization, focusing on Project
Planning, ensuring total organizational satisfaction driven by personal core values such as
Ethical Business practice, Transparency & Integrity.
Delivered through thought leadership & innovation excellent inputs in formulating highly
efficient Project development strategies, remapping Project processes & developing systems
for effective client satisfaction & business revenue targets.', 'A Project Engineering and management professional in project planning and execution,
seeking an opportunity to implement my innovative approach and skills for organizational
development.
VALUE PROPOSITION
Delivering world class project management solutions to the organization, focusing on Project
Planning, ensuring total organizational satisfaction driven by personal core values such as
Ethical Business practice, Transparency & Integrity.
Delivered through thought leadership & innovation excellent inputs in formulating highly
efficient Project development strategies, remapping Project processes & developing systems
for effective client satisfaction & business revenue targets.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER SUMMARY","company":"Imported from resume CSV","description":"Assistant Manager (Project Planning & Co-ordination) - Everest Industries Limited,\nNoida India.\nMay 2019 – Present\nProject 1\nConstruction of Paint Shop at Larsen &Toubro MVML Project Pune.\n• Managed Communication with the client and continuous implementation on Project\nchange management, knowledge management, Project integration and interface\nmanagement.\n• Planned and prepared Look ahead program (LAP) for the specific period of project\nfor Project strategy development and management.\n• Drafting DPR, WPR, MPR, review meetings with client, HO.\n• Implemented recent trends in material management at site such as (JIT).\n• Work-out the delay analysis of the project in MSP.\n• Monitored and reviewed the overall site actual progress against the baseline\nschedule start from the initiation to completion lifecycle of the project.\nProject 2\nCurrently working on Construction of MELPL Railway Maintenance Depot Project Nagpur\n(Initiation Phase).\n• Preparation and the approval of the site layout plan from the client.\n• Initial site establishment, mobilization plan for the manpower, equipment’s, site\noffice and store management.\n• Development and approval of the Execution Plan, Procurement Plan, Safety Plan,\nLogistics Plan from the client at site.\n• Planning and Scheduling of the project in MS Project.\nIntern – Ashoka Buildcon Limited, Nashik, Maharashtra India.\nApril 2018 - June 2018\nConstruction of NH-4B JNPT Road Project, Panvel, Mumbai\n• Planning and Scheduling of the Vehicle Under-Pass (VUP) Structure.\n• Performed various test on concrete, bitumen and soil.\n• Supervised Highway and Bridge execution work.\n• Studied the process of procurement and inventory management."}]'::jsonb, '[{"title":"Imported project details","description":"Implementation of BIM in Pre-fabricated Concrete Structures.\n• Implemented BIM on Live Hotel Project in Balewadi, Pune.\n• Studied the objectives based on Time, Cost and Quality using BIM.\n• Market Research Analysis about Implementation of BIM in Construction Industry.\n• Utilized: Auto-Cad, BIM, Revit, Market Survey.\nThermal Load Analysis of Beam using HSDT and MATLAB Software.\n• Hyperbolic Function for Analysis of Beam.\n• Formulation of 2-D Beam.\n• Used MATLAB software for analysis of 2-D beam.\n• Utilized: Math-Tab, MATLAB, Questionnaire Survey.\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Vinit P.pdf', 'Name: TECHNICAL COMPETENCIES

Email: vinitp508@gmail.com

Phone: 7218190597

Headline: CAREER SUMMARY

Profile Summary: A Project Engineering and management professional in project planning and execution,
seeking an opportunity to implement my innovative approach and skills for organizational
development.
VALUE PROPOSITION
Delivering world class project management solutions to the organization, focusing on Project
Planning, ensuring total organizational satisfaction driven by personal core values such as
Ethical Business practice, Transparency & Integrity.
Delivered through thought leadership & innovation excellent inputs in formulating highly
efficient Project development strategies, remapping Project processes & developing systems
for effective client satisfaction & business revenue targets.

Employment: Assistant Manager (Project Planning & Co-ordination) - Everest Industries Limited,
Noida India.
May 2019 – Present
Project 1
Construction of Paint Shop at Larsen &Toubro MVML Project Pune.
• Managed Communication with the client and continuous implementation on Project
change management, knowledge management, Project integration and interface
management.
• Planned and prepared Look ahead program (LAP) for the specific period of project
for Project strategy development and management.
• Drafting DPR, WPR, MPR, review meetings with client, HO.
• Implemented recent trends in material management at site such as (JIT).
• Work-out the delay analysis of the project in MSP.
• Monitored and reviewed the overall site actual progress against the baseline
schedule start from the initiation to completion lifecycle of the project.
Project 2
Currently working on Construction of MELPL Railway Maintenance Depot Project Nagpur
(Initiation Phase).
• Preparation and the approval of the site layout plan from the client.
• Initial site establishment, mobilization plan for the manpower, equipment’s, site
office and store management.
• Development and approval of the Execution Plan, Procurement Plan, Safety Plan,
Logistics Plan from the client at site.
• Planning and Scheduling of the project in MS Project.
Intern – Ashoka Buildcon Limited, Nashik, Maharashtra India.
April 2018 - June 2018
Construction of NH-4B JNPT Road Project, Panvel, Mumbai
• Planning and Scheduling of the Vehicle Under-Pass (VUP) Structure.
• Performed various test on concrete, bitumen and soil.
• Supervised Highway and Bridge execution work.
• Studied the process of procurement and inventory management.

Education: NATIONAL INSTITUTE OF
CONSTRUCTION MANAGEMENT
AND RESEARCH, PUNE
POST GRADUATE PROGRAM IN
PROJECT ENGINEERING
MANAGEMENT.
CPI: - 8.13/10, July-2017 to Mar-
2019.
SANJIVANI COLLEGE OF
ENGINEERING, KOPARGAON
(SAVITRIBAI PHULE PUNE
UNIVERSITY)
BACHELOR OF ENGINEERING, CIVIL
ENGINEERING
Percentage: - 73.93% / 100%, Aug-
2013 to June-2017
PERSONAL COMPETENCIES
QUICK LEARNER: - Curious about
learning new things.
DEVOTIVE: - Dedicated and sincere
about work.
ADAPTABLE: - Readily adaptable to
new places and people.
TEAM PLAYER: - Enthusiastic and
Supporting approach towards
people.
LEADERSHIP ROLES
Captain of Baseball Team in
National Level Inter-Engineering
Sports Meet SUMMIT''16 in MIT
Pune.
Sept-2016

Projects: Implementation of BIM in Pre-fabricated Concrete Structures.
• Implemented BIM on Live Hotel Project in Balewadi, Pune.
• Studied the objectives based on Time, Cost and Quality using BIM.
• Market Research Analysis about Implementation of BIM in Construction Industry.
• Utilized: Auto-Cad, BIM, Revit, Market Survey.
Thermal Load Analysis of Beam using HSDT and MATLAB Software.
• Hyperbolic Function for Analysis of Beam.
• Formulation of 2-D Beam.
• Used MATLAB software for analysis of 2-D beam.
• Utilized: Math-Tab, MATLAB, Questionnaire Survey.
-- 1 of 1 --

Extracted Resume Text: VINIT PATIL Phone.no: 7218190597 | vinitp508@gmail.com
TECHNICAL COMPETENCIES
SOFTWARES: - AutoCAD, MS
Project, Math-tab, BIM, Primavera
P6, MS Office Suite.
CORE COMPETENICES
Project Planning
Project Billing
Project Execution
Sub-Contractor Management
Resource Management
Logistics Management
Client Co-ordination
EDUCATION
NATIONAL INSTITUTE OF
CONSTRUCTION MANAGEMENT
AND RESEARCH, PUNE
POST GRADUATE PROGRAM IN
PROJECT ENGINEERING
MANAGEMENT.
CPI: - 8.13/10, July-2017 to Mar-
2019.
SANJIVANI COLLEGE OF
ENGINEERING, KOPARGAON
(SAVITRIBAI PHULE PUNE
UNIVERSITY)
BACHELOR OF ENGINEERING, CIVIL
ENGINEERING
Percentage: - 73.93% / 100%, Aug-
2013 to June-2017
PERSONAL COMPETENCIES
QUICK LEARNER: - Curious about
learning new things.
DEVOTIVE: - Dedicated and sincere
about work.
ADAPTABLE: - Readily adaptable to
new places and people.
TEAM PLAYER: - Enthusiastic and
Supporting approach towards
people.
LEADERSHIP ROLES
Captain of Baseball Team in
National Level Inter-Engineering
Sports Meet SUMMIT''16 in MIT
Pune.
Sept-2016
CAREER SUMMARY
A Project Engineering and management professional in project planning and execution,
seeking an opportunity to implement my innovative approach and skills for organizational
development.
VALUE PROPOSITION
Delivering world class project management solutions to the organization, focusing on Project
Planning, ensuring total organizational satisfaction driven by personal core values such as
Ethical Business practice, Transparency & Integrity.
Delivered through thought leadership & innovation excellent inputs in formulating highly
efficient Project development strategies, remapping Project processes & developing systems
for effective client satisfaction & business revenue targets.
WORK EXPERIENCE
Assistant Manager (Project Planning & Co-ordination) - Everest Industries Limited,
Noida India.
May 2019 – Present
Project 1
Construction of Paint Shop at Larsen &Toubro MVML Project Pune.
• Managed Communication with the client and continuous implementation on Project
change management, knowledge management, Project integration and interface
management.
• Planned and prepared Look ahead program (LAP) for the specific period of project
for Project strategy development and management.
• Drafting DPR, WPR, MPR, review meetings with client, HO.
• Implemented recent trends in material management at site such as (JIT).
• Work-out the delay analysis of the project in MSP.
• Monitored and reviewed the overall site actual progress against the baseline
schedule start from the initiation to completion lifecycle of the project.
Project 2
Currently working on Construction of MELPL Railway Maintenance Depot Project Nagpur
(Initiation Phase).
• Preparation and the approval of the site layout plan from the client.
• Initial site establishment, mobilization plan for the manpower, equipment’s, site
office and store management.
• Development and approval of the Execution Plan, Procurement Plan, Safety Plan,
Logistics Plan from the client at site.
• Planning and Scheduling of the project in MS Project.
Intern – Ashoka Buildcon Limited, Nashik, Maharashtra India.
April 2018 - June 2018
Construction of NH-4B JNPT Road Project, Panvel, Mumbai
• Planning and Scheduling of the Vehicle Under-Pass (VUP) Structure.
• Performed various test on concrete, bitumen and soil.
• Supervised Highway and Bridge execution work.
• Studied the process of procurement and inventory management.
PROJECTS
Implementation of BIM in Pre-fabricated Concrete Structures.
• Implemented BIM on Live Hotel Project in Balewadi, Pune.
• Studied the objectives based on Time, Cost and Quality using BIM.
• Market Research Analysis about Implementation of BIM in Construction Industry.
• Utilized: Auto-Cad, BIM, Revit, Market Survey.
Thermal Load Analysis of Beam using HSDT and MATLAB Software.
• Hyperbolic Function for Analysis of Beam.
• Formulation of 2-D Beam.
• Used MATLAB software for analysis of 2-D beam.
• Utilized: Math-Tab, MATLAB, Questionnaire Survey.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV Vinit P.pdf'),
(6185, 'RITURAJ MISHRA', 'ritunfs@gmail.com', '8638037858', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I see myself as a committed self-motivated and team oriented person. I am ambitious and determined to be a
part of an organization with sound and performance oriented practices. I want to proof myself as a most
valuable Civil Engineer by dealing with new challenges in the field of Civil/Construction engineering.
JOB ROLE & SKILLS
Client Billing, Sub-Contractor Billing, Material & Sub-Contractor Bill Reconciliation, Preparation &
Certification of RA Bills, BBS, Prepare MB, Invoice, Execution, Daily & Monthly Progress Report, Qa,
Qc, Material Testing, Cube Testing, Soil Testing, Quantity Surveying, Qs, Rate Analysis, DPR.', 'I see myself as a committed self-motivated and team oriented person. I am ambitious and determined to be a
part of an organization with sound and performance oriented practices. I want to proof myself as a most
valuable Civil Engineer by dealing with new challenges in the field of Civil/Construction engineering.
JOB ROLE & SKILLS
Client Billing, Sub-Contractor Billing, Material & Sub-Contractor Bill Reconciliation, Preparation &
Certification of RA Bills, BBS, Prepare MB, Invoice, Execution, Daily & Monthly Progress Report, Qa,
Qc, Material Testing, Cube Testing, Soil Testing, Quantity Surveying, Qs, Rate Analysis, DPR.', ARRAY[' Proficient with MS Office: MS Word', 'MS Excel', 'MS Power-Point', ' Proficient with MS Windows (Xp', 'Win7', 'Win8', 'Win10)', ' Familiar with AutoCAD', ' Internet and other work related computer applications', 'HOBBIES', 'Browsing Internet', 'Social Networking.', 'Playing chess.', 'Playing computer games.', 'Playing snooker', 'pool.', 'Reading Civil Engg related Books.', 'PERSONAL PROFILE', 'Name : Rituraj Mishra', 'Father’s Name : Mr. Rajendra Prasad Mishra', 'Date of birth : January 13', '1993', 'Marital status : Married', 'Gender : Male', 'Languages known : English & Hindi', 'Nationality : Indian', 'DECLARATION', 'I hereby declare that above mentioned information are true to the best of my knowledge and belief.', 'Place:', 'Date: RITURAJ MISHRA', '2 of 2 --']::text[], ARRAY[' Proficient with MS Office: MS Word', 'MS Excel', 'MS Power-Point', ' Proficient with MS Windows (Xp', 'Win7', 'Win8', 'Win10)', ' Familiar with AutoCAD', ' Internet and other work related computer applications', 'HOBBIES', 'Browsing Internet', 'Social Networking.', 'Playing chess.', 'Playing computer games.', 'Playing snooker', 'pool.', 'Reading Civil Engg related Books.', 'PERSONAL PROFILE', 'Name : Rituraj Mishra', 'Father’s Name : Mr. Rajendra Prasad Mishra', 'Date of birth : January 13', '1993', 'Marital status : Married', 'Gender : Male', 'Languages known : English & Hindi', 'Nationality : Indian', 'DECLARATION', 'I hereby declare that above mentioned information are true to the best of my knowledge and belief.', 'Place:', 'Date: RITURAJ MISHRA', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Proficient with MS Office: MS Word', 'MS Excel', 'MS Power-Point', ' Proficient with MS Windows (Xp', 'Win7', 'Win8', 'Win10)', ' Familiar with AutoCAD', ' Internet and other work related computer applications', 'HOBBIES', 'Browsing Internet', 'Social Networking.', 'Playing chess.', 'Playing computer games.', 'Playing snooker', 'pool.', 'Reading Civil Engg related Books.', 'PERSONAL PROFILE', 'Name : Rituraj Mishra', 'Father’s Name : Mr. Rajendra Prasad Mishra', 'Date of birth : January 13', '1993', 'Marital status : Married', 'Gender : Male', 'Languages known : English & Hindi', 'Nationality : Indian', 'DECLARATION', 'I hereby declare that above mentioned information are true to the best of my knowledge and belief.', 'Place:', 'Date: RITURAJ MISHRA', '2 of 2 --']::text[], '', '• Marital status : Married
• Gender : Male
• Languages known : English & Hindi
• Nationality : Indian
DECLARATION
I hereby declare that above mentioned information are true to the best of my knowledge and belief.
Place:
Date: RITURAJ MISHRA
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"5+ YEARS work experience as a Billing Engineer, Execution Engineer & Quality Engineer.\n1. As a Sr. Engineer Civil (Section In charge) in Larsen & Toubro (Off Roll).\nPROJECT:-Railway Project, Sub-Station, DFCCIL. (July-2019 to Till Date .)\n2. As a Sr. Engineer Civil (Site In charge) in ARORA BUILDERS.\nPROJECT:- Allahabad Govt Hospital Reception. (June -2018 to March -2019.)\n3. As a Billing Engineer & Quality Engineer in SHRI BALAJI BUILDMATE PVT LTD.\nPROJECT:-Industrial Project, DABUR INDIA LTD. (July-2016 to March-2018)\n4. As a Assistant Billing Engineer, Quality Engineer & Execution Engineer in NITYANAND\nCONSTRUCTION COMPANY\nPROJECT:- Boundary Wall Project, MES. .(AUG-2015 to APR-2016).\n5. As a Junior Engineer in ARORA BUILDERS PVT LTD\nPROJECT:- High Court Building Project. .(SEP-2014 to JUN-2015).\nTYPE OF WORKS\n Industrial Project – Building (All work), ETP, Plumbing Work, All Finishing Work, Manhole Work,\nDrainage Supply Work, Pipe Line Work, Road Work, etc.\n Railway Project – Sub Station, Control Room Building, Retaining Wall, Equipment Foundation, etc.\n Building Project –Building(All Work), Finishing Work, Plumbing Work, Pipe Line Work, etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RITURAJ MISHRA 5++ Yrs exp Sr. Engineer Civil.pdf', 'Name: RITURAJ MISHRA

Email: ritunfs@gmail.com

Phone: 8638037858

Headline: CAREER OBJECTIVE

Profile Summary: I see myself as a committed self-motivated and team oriented person. I am ambitious and determined to be a
part of an organization with sound and performance oriented practices. I want to proof myself as a most
valuable Civil Engineer by dealing with new challenges in the field of Civil/Construction engineering.
JOB ROLE & SKILLS
Client Billing, Sub-Contractor Billing, Material & Sub-Contractor Bill Reconciliation, Preparation &
Certification of RA Bills, BBS, Prepare MB, Invoice, Execution, Daily & Monthly Progress Report, Qa,
Qc, Material Testing, Cube Testing, Soil Testing, Quantity Surveying, Qs, Rate Analysis, DPR.

IT Skills:  Proficient with MS Office: MS Word, MS Excel, MS Power-Point
 Proficient with MS Windows (Xp, Win7, Win8, Win10)
 Familiar with AutoCAD
 Internet and other work related computer applications
HOBBIES
• Browsing Internet, Social Networking.
• Playing chess.
• Playing computer games.
• Playing snooker, pool.
• Reading Civil Engg related Books.
PERSONAL PROFILE
• Name : Rituraj Mishra
• Father’s Name : Mr. Rajendra Prasad Mishra
• Date of birth : January 13, 1993
• Marital status : Married
• Gender : Male
• Languages known : English & Hindi
• Nationality : Indian
DECLARATION
I hereby declare that above mentioned information are true to the best of my knowledge and belief.
Place:
Date: RITURAJ MISHRA
-- 2 of 2 --

Employment: 5+ YEARS work experience as a Billing Engineer, Execution Engineer & Quality Engineer.
1. As a Sr. Engineer Civil (Section In charge) in Larsen & Toubro (Off Roll).
PROJECT:-Railway Project, Sub-Station, DFCCIL. (July-2019 to Till Date .)
2. As a Sr. Engineer Civil (Site In charge) in ARORA BUILDERS.
PROJECT:- Allahabad Govt Hospital Reception. (June -2018 to March -2019.)
3. As a Billing Engineer & Quality Engineer in SHRI BALAJI BUILDMATE PVT LTD.
PROJECT:-Industrial Project, DABUR INDIA LTD. (July-2016 to March-2018)
4. As a Assistant Billing Engineer, Quality Engineer & Execution Engineer in NITYANAND
CONSTRUCTION COMPANY
PROJECT:- Boundary Wall Project, MES. .(AUG-2015 to APR-2016).
5. As a Junior Engineer in ARORA BUILDERS PVT LTD
PROJECT:- High Court Building Project. .(SEP-2014 to JUN-2015).
TYPE OF WORKS
 Industrial Project – Building (All work), ETP, Plumbing Work, All Finishing Work, Manhole Work,
Drainage Supply Work, Pipe Line Work, Road Work, etc.
 Railway Project – Sub Station, Control Room Building, Retaining Wall, Equipment Foundation, etc.
 Building Project –Building(All Work), Finishing Work, Plumbing Work, Pipe Line Work, etc.

Education:  B.E. in Civil Engineering with 69% in 2010-2014 from MITS (RGPV) BHOPAL.
 12th with aggregate 61%(U.P. Board) from Colonelgang Inter college in 2009.
 10th with aggregate 74%(U.P. Board) from B.N.P.N. intermediate college in 2007.
-- 1 of 2 --

Personal Details: • Marital status : Married
• Gender : Male
• Languages known : English & Hindi
• Nationality : Indian
DECLARATION
I hereby declare that above mentioned information are true to the best of my knowledge and belief.
Place:
Date: RITURAJ MISHRA
-- 2 of 2 --

Extracted Resume Text: Sr. Engineer Civil Resume (5+ yrs Exp.)
RITURAJ MISHRA
I-1303, JM ORCHID, SEC-76 Contact : 8638037858 / 8750952347
NOIDA, U.P. Email : ritunfs@gmail.com
CAREER OBJECTIVE
I see myself as a committed self-motivated and team oriented person. I am ambitious and determined to be a
part of an organization with sound and performance oriented practices. I want to proof myself as a most
valuable Civil Engineer by dealing with new challenges in the field of Civil/Construction engineering.
JOB ROLE & SKILLS
Client Billing, Sub-Contractor Billing, Material & Sub-Contractor Bill Reconciliation, Preparation &
Certification of RA Bills, BBS, Prepare MB, Invoice, Execution, Daily & Monthly Progress Report, Qa,
Qc, Material Testing, Cube Testing, Soil Testing, Quantity Surveying, Qs, Rate Analysis, DPR.
WORK EXPERIENCE
5+ YEARS work experience as a Billing Engineer, Execution Engineer & Quality Engineer.
1. As a Sr. Engineer Civil (Section In charge) in Larsen & Toubro (Off Roll).
PROJECT:-Railway Project, Sub-Station, DFCCIL. (July-2019 to Till Date .)
2. As a Sr. Engineer Civil (Site In charge) in ARORA BUILDERS.
PROJECT:- Allahabad Govt Hospital Reception. (June -2018 to March -2019.)
3. As a Billing Engineer & Quality Engineer in SHRI BALAJI BUILDMATE PVT LTD.
PROJECT:-Industrial Project, DABUR INDIA LTD. (July-2016 to March-2018)
4. As a Assistant Billing Engineer, Quality Engineer & Execution Engineer in NITYANAND
CONSTRUCTION COMPANY
PROJECT:- Boundary Wall Project, MES. .(AUG-2015 to APR-2016).
5. As a Junior Engineer in ARORA BUILDERS PVT LTD
PROJECT:- High Court Building Project. .(SEP-2014 to JUN-2015).
TYPE OF WORKS
 Industrial Project – Building (All work), ETP, Plumbing Work, All Finishing Work, Manhole Work,
Drainage Supply Work, Pipe Line Work, Road Work, etc.
 Railway Project – Sub Station, Control Room Building, Retaining Wall, Equipment Foundation, etc.
 Building Project –Building(All Work), Finishing Work, Plumbing Work, Pipe Line Work, etc.
EDUCATION
 B.E. in Civil Engineering with 69% in 2010-2014 from MITS (RGPV) BHOPAL.
 12th with aggregate 61%(U.P. Board) from Colonelgang Inter college in 2009.
 10th with aggregate 74%(U.P. Board) from B.N.P.N. intermediate college in 2007.

-- 1 of 2 --

COMPUTER SKILLS
 Proficient with MS Office: MS Word, MS Excel, MS Power-Point
 Proficient with MS Windows (Xp, Win7, Win8, Win10)
 Familiar with AutoCAD
 Internet and other work related computer applications
HOBBIES
• Browsing Internet, Social Networking.
• Playing chess.
• Playing computer games.
• Playing snooker, pool.
• Reading Civil Engg related Books.
PERSONAL PROFILE
• Name : Rituraj Mishra
• Father’s Name : Mr. Rajendra Prasad Mishra
• Date of birth : January 13, 1993
• Marital status : Married
• Gender : Male
• Languages known : English & Hindi
• Nationality : Indian
DECLARATION
I hereby declare that above mentioned information are true to the best of my knowledge and belief.
Place:
Date: RITURAJ MISHRA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RITURAJ MISHRA 5++ Yrs exp Sr. Engineer Civil.pdf

Parsed Technical Skills:  Proficient with MS Office: MS Word, MS Excel, MS Power-Point,  Proficient with MS Windows (Xp, Win7, Win8, Win10),  Familiar with AutoCAD,  Internet and other work related computer applications, HOBBIES, Browsing Internet, Social Networking., Playing chess., Playing computer games., Playing snooker, pool., Reading Civil Engg related Books., PERSONAL PROFILE, Name : Rituraj Mishra, Father’s Name : Mr. Rajendra Prasad Mishra, Date of birth : January 13, 1993, Marital status : Married, Gender : Male, Languages known : English & Hindi, Nationality : Indian, DECLARATION, I hereby declare that above mentioned information are true to the best of my knowledge and belief., Place:, Date: RITURAJ MISHRA, 2 of 2 --'),
(6186, 'Name of Staff : Nitish Kalia', 'kalianitish918@gmail.com', '9717573060', 'Name of Staff : Nitish Kalia', 'Name of Staff : Nitish Kalia', '', 'Years with Firm/Entity : Consented
Nationality : Indian
Membership in Professional Societies: NA
Mobile no. :. 9717573060
Email I''d. : kalianitish918@gmail.com
Detailed Task Assigned:', ARRAY[' ESTIMATE', ' Execution', ' QUALITY ASSURANCE', ' BILLING', 'Training and Certifications', 'QUALITY CONTROL CONCRETE', 'NCCBM', 'BALLABGARH', '2015']::text[], ARRAY[' ESTIMATE', ' Execution', ' QUALITY ASSURANCE', ' BILLING', 'Training and Certifications', 'QUALITY CONTROL CONCRETE', 'NCCBM', 'BALLABGARH', '2015']::text[], ARRAY[]::text[], ARRAY[' ESTIMATE', ' Execution', ' QUALITY ASSURANCE', ' BILLING', 'Training and Certifications', 'QUALITY CONTROL CONCRETE', 'NCCBM', 'BALLABGARH', '2015']::text[], '', 'Years with Firm/Entity : Consented
Nationality : Indian
Membership in Professional Societies: NA
Mobile no. :. 9717573060
Email I''d. : kalianitish918@gmail.com
Detailed Task Assigned:', '', '', '', '', '[]'::jsonb, '[{"title":"Name of Staff : Nitish Kalia","company":"Imported from resume CSV","description":"Infrastructure ."}]'::jsonb, '[{"title":"Imported project details","description":"(7 kilometer long viaduct, 5 metro station and elevated depot)\nPROJECT COST: 2440 Cr\nResponsibilities:\n Working in foundation of the bridge and Elevated Metro Station along with shopping mall\n Execution of group Pile, Pile Cap, Pier, Pier Cap, Column.\n Excaviation of Station, boring, Retaining Wall, Slab\n Making measurement Book and Sub-Contractor Billing.\n Supervision of Civil Activities and Handling of Man power.\n Checking of Sonic test, Pile Integrity Test\n Ensure all dimension of the moulds is check with client.\n Setup the QC lab and ensuring all the equipment’s to be calibrated.\n-- 2 of 4 --\n3 of 4\n Conduct Tests and checks on Quality of Materials and Workmanship.\n Ensure Work Inspection Request as per the ITP and Incoming Material Inspection Request is\nimplemented and maintained.\n To issue Non Conformance Report and ensure implementation of Corrective and Preventive\nAction within the Target dates.\n Responsible for correct casting of segment in accordance with latest revisions of drawings and\nspecifications.\nEagle Infra Pvt\nLtd.\nStructure\nManager\nLaddowal bypass linking with NH-95\nwith NH-1\" at Ludhiana (PUNJAB) 2018 Till Date As detailed\nbelow\nNHAI\nCOMPANY: - Eagle infra india ltd.\nPERIOD: - 2018TO Till\nDESIGNATION: - STRUCTURE ENGINEER\nPROJECT:- Laddowal bypass linking with NH-95 with NH-1\" at Ludhiana (PUNJAB)\nPROJECT COST: 464 Cr\nResponsibilities:\n Working in foundation(pile and raft) of the bridge\n Execution of group Pile, Pile Cap, Pier, Pier Cap, Column, slab\n Casting of prestress concrete and reinforced concrete girders\n Excavation for boring, Retaining Wall, Slab\n Making measurement Book and Sub-Contractor Billing.\n Supervision of Civil Activities and Handling of Man power.\n Checking and executing of Sonic test, Pile Integrity Test , pile dynamic, lateral and static load\ntest, core cutter test and rebound hammer test on psc I girders\n Other miscellaneous execution of work including, retaining wall, crash barrier (pre cast and\ninsitu casted) pipe culvert, box culvert, encasing culvert, pedestrian underpass(PUP), vehicular\nunderpass(VUP)\nLanguages:\nSpeaking Reading Writing\nEnglish Excellent Excellent Excellent\nHindi Excellent Excellent Excellent\nComputer Proficiency\nOperating Systems - WINDOW\nPersonal Interests\nMusic\nEducation development Sports\n-- 3 of 4 --\n4 of 4"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nitish kalia resume.pdf', 'Name: Name of Staff : Nitish Kalia

Email: kalianitish918@gmail.com

Phone: 9717573060

Headline: Name of Staff : Nitish Kalia

Key Skills:  ESTIMATE
 Execution
 QUALITY ASSURANCE
 BILLING
Training and Certifications
QUALITY CONTROL CONCRETE , NCCBM ,BALLABGARH , 2015

Employment: Infrastructure .

Education: HIGH SCHOOL, SCIENCE
DAV SCHOOL, BATALA CBSE
BOARD
Batala , Punjab
Matriculated, February 2009
Marks 74% Division I
DIPLOMA , CIVIL ENGINEERING
GOV POLY TECH COLLEGE, BATALA PSTEB&IT
Batala , Punjab
Completed, February 2012
Marks 69% Division I
BACHELOR OF TECHNOLOGY, CIVIL ENGINEERING
MKIET ,ASR
PTU,KAPURTHALA
Batala , Punjab
Graduated, February 2015
Marks 73% Division I
MASTER OF TECHNOLOGY, CIVIL ENGINEERING
RIET,PHG IKG & PTU Graduated, February 2018 Marks 74%
Batala ,Punjab
Period
S.
No.
Name of
Employer Post Held Project Name From To
Assignment
in the
project
Client of the
Project Remark
1. Tung
CONSTRUCTI
ON
Site
Engineer
District court complex
2012 2013
As detailed
below Pwd
2. IL&FS RAIL
LTD.
GURGAON
Via Duct &
Station
Engineer
(client)
Development of RAPID METRO
LINK FROM
SKINDERPUR TO SEC 56
GURGAON.( RMGSL )
2013 2016
As detailed
below ITNL
3. Eagle Infra
Pvt Ltd.
Structure
Manager
Laddowal bypass linking with
NH-95 with NH-1" at Ludhiana
(PUNJAB)
2018 Till Date
As detailed
below
NHAI
-- 1 of 4 --
2 of 4
KEY QUALIFICATION:
Experience in Execution of metro stations, Depot, viaduct &
Infrastructure .

Projects: (7 kilometer long viaduct, 5 metro station and elevated depot)
PROJECT COST: 2440 Cr
Responsibilities:
 Working in foundation of the bridge and Elevated Metro Station along with shopping mall
 Execution of group Pile, Pile Cap, Pier, Pier Cap, Column.
 Excaviation of Station, boring, Retaining Wall, Slab
 Making measurement Book and Sub-Contractor Billing.
 Supervision of Civil Activities and Handling of Man power.
 Checking of Sonic test, Pile Integrity Test
 Ensure all dimension of the moulds is check with client.
 Setup the QC lab and ensuring all the equipment’s to be calibrated.
-- 2 of 4 --
3 of 4
 Conduct Tests and checks on Quality of Materials and Workmanship.
 Ensure Work Inspection Request as per the ITP and Incoming Material Inspection Request is
implemented and maintained.
 To issue Non Conformance Report and ensure implementation of Corrective and Preventive
Action within the Target dates.
 Responsible for correct casting of segment in accordance with latest revisions of drawings and
specifications.
Eagle Infra Pvt
Ltd.
Structure
Manager
Laddowal bypass linking with NH-95
with NH-1" at Ludhiana (PUNJAB) 2018 Till Date As detailed
below
NHAI
COMPANY: - Eagle infra india ltd.
PERIOD: - 2018TO Till
DESIGNATION: - STRUCTURE ENGINEER
PROJECT:- Laddowal bypass linking with NH-95 with NH-1" at Ludhiana (PUNJAB)
PROJECT COST: 464 Cr
Responsibilities:
 Working in foundation(pile and raft) of the bridge
 Execution of group Pile, Pile Cap, Pier, Pier Cap, Column, slab
 Casting of prestress concrete and reinforced concrete girders
 Excavation for boring, Retaining Wall, Slab
 Making measurement Book and Sub-Contractor Billing.
 Supervision of Civil Activities and Handling of Man power.
 Checking and executing of Sonic test, Pile Integrity Test , pile dynamic, lateral and static load
test, core cutter test and rebound hammer test on psc I girders
 Other miscellaneous execution of work including, retaining wall, crash barrier (pre cast and
insitu casted) pipe culvert, box culvert, encasing culvert, pedestrian underpass(PUP), vehicular
underpass(VUP)
Languages:
Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Computer Proficiency
Operating Systems - WINDOW
Personal Interests
Music
Education development Sports
-- 3 of 4 --
4 of 4

Personal Details: Years with Firm/Entity : Consented
Nationality : Indian
Membership in Professional Societies: NA
Mobile no. :. 9717573060
Email I''d. : kalianitish918@gmail.com
Detailed Task Assigned:

Extracted Resume Text: Name of Staff : Nitish Kalia
Profession : Civil Engineering
Date of Birth : 28/02/1993 (Age Proof Attached)
Years with Firm/Entity : Consented
Nationality : Indian
Membership in Professional Societies: NA
Mobile no. :. 9717573060
Email I''d. : kalianitish918@gmail.com
Detailed Task Assigned:
Education:
HIGH SCHOOL, SCIENCE
DAV SCHOOL, BATALA CBSE
BOARD
Batala , Punjab
Matriculated, February 2009
Marks 74% Division I
DIPLOMA , CIVIL ENGINEERING
GOV POLY TECH COLLEGE, BATALA PSTEB&IT
Batala , Punjab
Completed, February 2012
Marks 69% Division I
BACHELOR OF TECHNOLOGY, CIVIL ENGINEERING
MKIET ,ASR
PTU,KAPURTHALA
Batala , Punjab
Graduated, February 2015
Marks 73% Division I
MASTER OF TECHNOLOGY, CIVIL ENGINEERING
RIET,PHG IKG & PTU Graduated, February 2018 Marks 74%
Batala ,Punjab
Period
S.
No.
Name of
Employer Post Held Project Name From To
Assignment
in the
project
Client of the
Project Remark
1. Tung
CONSTRUCTI
ON
Site
Engineer
District court complex
2012 2013
As detailed
below Pwd
2. IL&FS RAIL
LTD.
GURGAON
Via Duct &
Station
Engineer
(client)
Development of RAPID METRO
LINK FROM
SKINDERPUR TO SEC 56
GURGAON.( RMGSL )
2013 2016
As detailed
below ITNL
3. Eagle Infra
Pvt Ltd.
Structure
Manager
Laddowal bypass linking with
NH-95 with NH-1" at Ludhiana
(PUNJAB)
2018 Till Date
As detailed
below
NHAI

-- 1 of 4 --

2 of 4
KEY QUALIFICATION:
Experience in Execution of metro stations, Depot, viaduct &
Infrastructure .
Key skills-:
 ESTIMATE
 Execution
 QUALITY ASSURANCE
 BILLING
Training and Certifications
QUALITY CONTROL CONCRETE , NCCBM ,BALLABGARH , 2015
SKILLS
 PUBLIC RELATIONS
 QUALITY & SAFETY ASSURANCE
 Planning of various Casting Activities involved in Stations. Casting of Station Slabs.
 Casting of Piers of Various Spans
 Casting of Piles,Pile caps
 Finishing of Structural work of Stations.
Work Experience
TUNG CONSTRUCTION COURT COMPLEX
• As a engineer we have to execute the construction work of building with safety
&quality.
• Check all the measure & testing before starting the construction work.
• Check all the pour card & checklist before executing any construction activities.
• Planning of various Casting Activities involved in building complex.
• Casting of Station Slabs.
• Casting of columns
COMPANY : - IL&FS RAIL LTD. GURGAON.
PERIOD :- 2013 TO 2016
DESIGNATION :- ENGINEER CIVIL
PROJECTS :- Development of RAPID METRO LINK FROM SKINDERPUR TO SEC 56 GURGAON.( RMGSL )
(7 kilometer long viaduct, 5 metro station and elevated depot)
PROJECT COST: 2440 Cr
Responsibilities:
 Working in foundation of the bridge and Elevated Metro Station along with shopping mall
 Execution of group Pile, Pile Cap, Pier, Pier Cap, Column.
 Excaviation of Station, boring, Retaining Wall, Slab
 Making measurement Book and Sub-Contractor Billing.
 Supervision of Civil Activities and Handling of Man power.
 Checking of Sonic test, Pile Integrity Test
 Ensure all dimension of the moulds is check with client.
 Setup the QC lab and ensuring all the equipment’s to be calibrated.

-- 2 of 4 --

3 of 4
 Conduct Tests and checks on Quality of Materials and Workmanship.
 Ensure Work Inspection Request as per the ITP and Incoming Material Inspection Request is
implemented and maintained.
 To issue Non Conformance Report and ensure implementation of Corrective and Preventive
Action within the Target dates.
 Responsible for correct casting of segment in accordance with latest revisions of drawings and
specifications.
Eagle Infra Pvt
Ltd.
Structure
Manager
Laddowal bypass linking with NH-95
with NH-1" at Ludhiana (PUNJAB) 2018 Till Date As detailed
below
NHAI
COMPANY: - Eagle infra india ltd.
PERIOD: - 2018TO Till
DESIGNATION: - STRUCTURE ENGINEER
PROJECT:- Laddowal bypass linking with NH-95 with NH-1" at Ludhiana (PUNJAB)
PROJECT COST: 464 Cr
Responsibilities:
 Working in foundation(pile and raft) of the bridge
 Execution of group Pile, Pile Cap, Pier, Pier Cap, Column, slab
 Casting of prestress concrete and reinforced concrete girders
 Excavation for boring, Retaining Wall, Slab
 Making measurement Book and Sub-Contractor Billing.
 Supervision of Civil Activities and Handling of Man power.
 Checking and executing of Sonic test, Pile Integrity Test , pile dynamic, lateral and static load
test, core cutter test and rebound hammer test on psc I girders
 Other miscellaneous execution of work including, retaining wall, crash barrier (pre cast and
insitu casted) pipe culvert, box culvert, encasing culvert, pedestrian underpass(PUP), vehicular
underpass(VUP)
Languages:
Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Computer Proficiency
Operating Systems - WINDOW
Personal Interests
Music
Education development Sports

-- 3 of 4 --

4 of 4
Personal Details
Father’s Name : Mr. Sudesh Kalia
Birthday : February 28, 1993
Gender : Male
Address Details
Hno-B23/15inside pahari gate, Arrian ghali Batala,DISTT-:gurdaspur,Punjab
Batala - 143505 Punjab
NITISH KALIA

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Nitish kalia resume.pdf

Parsed Technical Skills:  ESTIMATE,  Execution,  QUALITY ASSURANCE,  BILLING, Training and Certifications, QUALITY CONTROL CONCRETE, NCCBM, BALLABGARH, 2015'),
(6187, 'VIRENDRA KUMAR', 'rvirendra222@gmail.com', '09598167609', 'OBJECTIVE:-', 'OBJECTIVE:-', 'Seeking a position to utilize my skills and abilities, that offers professional growth while being,
innovative and flexible.
EDUCATIONAL QUALIFICATION:-
 10th Passed From UP Board 2009 with 62% marks.
 12th Passed From UP Board 2011 with 63% marks.
TECHNICAL QUALIFICATION:-
 DIPLOMA in Civil ENGINEERING From Board of Technical Education,U.P. Lucknow
Passed in 2017 With 71% marks.
 B.TECH in CIVIL ENGINEERING from AKTU Lucknow 2020 
 Auto CAD course complete in 2018 from Edu Cadd Lucknow
SUMMER TRAINING:-
 1 Month Training under (NCC) Lucknow in 20/06/2015 to 20/07/2015
 3 month Work Diaframwall from MCC in Surat Gujart 2019', 'Seeking a position to utilize my skills and abilities, that offers professional growth while being,
innovative and flexible.
EDUCATIONAL QUALIFICATION:-
 10th Passed From UP Board 2009 with 62% marks.
 12th Passed From UP Board 2011 with 63% marks.
TECHNICAL QUALIFICATION:-
 DIPLOMA in Civil ENGINEERING From Board of Technical Education,U.P. Lucknow
Passed in 2017 With 71% marks.
 B.TECH in CIVIL ENGINEERING from AKTU Lucknow 2020 
 Auto CAD course complete in 2018 from Edu Cadd Lucknow
SUMMER TRAINING:-
 1 Month Training under (NCC) Lucknow in 20/06/2015 to 20/07/2015
 3 month Work Diaframwall from MCC in Surat Gujart 2019', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Unmarried
Languages Known : Hindi, English,
Gender : Male
Nationality : Indian
DECLARATION:-
I hereby declare that the above mentioned information is true and best of my knowledge and
belief.
Date:- Place:- (VIRENDRA KUMAR)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:-","company":"Imported from resume CSV","description":" Presently Working in Water treatment Plant from Fakhruddin Enterprises Rithala, Delhi\njune 2020 to till date\n-- 1 of 2 --\nPERSONAL DETAIL:\nFathers Name : Mr. Rajdev Ram\nDate of Birth : 05/07/1994\nMarital Status : Unmarried\nLanguages Known : Hindi, English,\nGender : Male\nNationality : Indian\nDECLARATION:-\nI hereby declare that the above mentioned information is true and best of my knowledge and\nbelief.\nDate:- Place:- (VIRENDRA KUMAR)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV- Virendra Kumar (1) (1).pdf', 'Name: VIRENDRA KUMAR

Email: rvirendra222@gmail.com

Phone: 09598167609

Headline: OBJECTIVE:-

Profile Summary: Seeking a position to utilize my skills and abilities, that offers professional growth while being,
innovative and flexible.
EDUCATIONAL QUALIFICATION:-
 10th Passed From UP Board 2009 with 62% marks.
 12th Passed From UP Board 2011 with 63% marks.
TECHNICAL QUALIFICATION:-
 DIPLOMA in Civil ENGINEERING From Board of Technical Education,U.P. Lucknow
Passed in 2017 With 71% marks.
 B.TECH in CIVIL ENGINEERING from AKTU Lucknow 2020 
 Auto CAD course complete in 2018 from Edu Cadd Lucknow
SUMMER TRAINING:-
 1 Month Training under (NCC) Lucknow in 20/06/2015 to 20/07/2015
 3 month Work Diaframwall from MCC in Surat Gujart 2019

Employment:  Presently Working in Water treatment Plant from Fakhruddin Enterprises Rithala, Delhi
june 2020 to till date
-- 1 of 2 --
PERSONAL DETAIL:
Fathers Name : Mr. Rajdev Ram
Date of Birth : 05/07/1994
Marital Status : Unmarried
Languages Known : Hindi, English,
Gender : Male
Nationality : Indian
DECLARATION:-
I hereby declare that the above mentioned information is true and best of my knowledge and
belief.
Date:- Place:- (VIRENDRA KUMAR)
-- 2 of 2 --

Personal Details: Marital Status : Unmarried
Languages Known : Hindi, English,
Gender : Male
Nationality : Indian
DECLARATION:-
I hereby declare that the above mentioned information is true and best of my knowledge and
belief.
Date:- Place:- (VIRENDRA KUMAR)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
VIRENDRA KUMAR
S/O- Mr. Rajdev Ram
R/o- Vill+ Po- Salempur Baghain
Distt-Ghazipur (UP)-275204
Mb:09598167609, 7617877707
Email:rvirendra222@gmail.com
OBJECTIVE:-
Seeking a position to utilize my skills and abilities, that offers professional growth while being,
innovative and flexible.
EDUCATIONAL QUALIFICATION:-
 10th Passed From UP Board 2009 with 62% marks.
 12th Passed From UP Board 2011 with 63% marks.
TECHNICAL QUALIFICATION:-
 DIPLOMA in Civil ENGINEERING From Board of Technical Education,U.P. Lucknow
Passed in 2017 With 71% marks.
 B.TECH in CIVIL ENGINEERING from AKTU Lucknow 2020 
 Auto CAD course complete in 2018 from Edu Cadd Lucknow
SUMMER TRAINING:-
 1 Month Training under (NCC) Lucknow in 20/06/2015 to 20/07/2015
 3 month Work Diaframwall from MCC in Surat Gujart 2019
Experience:-
 Presently Working in Water treatment Plant from Fakhruddin Enterprises Rithala, Delhi
june 2020 to till date

-- 1 of 2 --

PERSONAL DETAIL:
Fathers Name : Mr. Rajdev Ram
Date of Birth : 05/07/1994
Marital Status : Unmarried
Languages Known : Hindi, English,
Gender : Male
Nationality : Indian
DECLARATION:-
I hereby declare that the above mentioned information is true and best of my knowledge and
belief.
Date:- Place:- (VIRENDRA KUMAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV- Virendra Kumar (1) (1).pdf'),
(6188, 'NITISH KUMAR SHARMA', 'nitishsharma619@gmail.com', '919654333503', 'Objective', 'Objective', 'For the betterment and all round development of organization I work with cooperation with my colleagues
and give my full potential to fulfill the company demands & needs and I will strive for company growth.
Education Qualification
 B.Tech in Civil Engineering from Kalinga University at Raipur , Chhattisgarh
 Diploma in Civil Engineering from P.D.M. Group of Institutions at Bahadurgarh , Haryana
 Intermediate from CBSE Board from Delhi in 2009
 High School from CBSE Board from Delhi in 2007', 'For the betterment and all round development of organization I work with cooperation with my colleagues
and give my full potential to fulfill the company demands & needs and I will strive for company growth.
Education Qualification
 B.Tech in Civil Engineering from Kalinga University at Raipur , Chhattisgarh
 Diploma in Civil Engineering from P.D.M. Group of Institutions at Bahadurgarh , Haryana
 Intermediate from CBSE Board from Delhi in 2009
 High School from CBSE Board from Delhi in 2007', ARRAY[' STAAD Pro', ' ETABS', ' AutoCAD', ' MS office (Microsoft Word and Excel)']::text[], ARRAY[' STAAD Pro', ' ETABS', ' AutoCAD', ' MS office (Microsoft Word and Excel)']::text[], ARRAY[]::text[], ARRAY[' STAAD Pro', ' ETABS', ' AutoCAD', ' MS office (Microsoft Word and Excel)']::text[], '', 'Father Name — Mr. Mahesh Chander Sharma
Date of Birth — 14thSept. 1991
Nationality — Indian
Religion — Hindu
Language Known — English& Hindi
Hobbies — Play cricket &Reading books
Marital Status — Unmarried
Declaration
I solemnly declare that the above information is true and correct to the best of my knowledge.
Date: __________
Place: __________ (Nitish Sharma)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"S.D.Associates\nDesignation: Assistant Engineer (Civil)\nPeriod of Service: July 2013 to June 2015 & July 2018 - Present"}]'::jsonb, '[{"title":"Imported project details","description":" Modelling, Analysis and Design of the structure, Detailing of Structures, Preparation of structural\nreports, Preparation of BBS (Bar Banding Schedule) of 15-storied Residence buildings of Zone -3\nincluding Community center, Allahabad, Uttar Pradesh under Shervani Industries Syndicate Ltd.\n Modelling, Analysis and Design of the structure, Detailing of Structures, Preparation of structural reports\nfor approval related to ETP like Aeration Tank, Primary Clarifier, Secondary Clarifier and Administrative\nbuildings under SIMA LABS Pvt. Ltd.\n Modelling, Analysis and Design of the structure, Detailing of Structures, Preparation of structural\nreports Small Nallah Bridge up to 25 meter, Tilpat, Faridabad, Haryana under CPWD.\n Modelling, Analysis and Design of the structure, Detailing of Structures, Preparation of structural\nreports of 4-storied SPS (Semi Permanent School) buildings of Zone -4 under PWD Govt. of Delhi.\n Modelling, Analysis and Design of the structure, Detailing of Structures, Preparation of structural\nreports of Multi-Purpose Hall with Frame Structure & Truss Roof of Zone -4 under CPWD.\n Proof check of PEB (Pre Engineering Building) using STAAD Pro & Analysis and Design of the structure,\nDetailing of Structures, Preparation of structural reports of design the Stage Model with Pedestal &\nFoundation, Delhi Technological University under CPWD.\n-- 1 of 2 --\n Modelling, Analysis and Design of the structure, Detailing of Structures, Preparation of structural reports\nof RCC Retaining wall up to 11 meters , Hostels block , 2bhk & 3bhk type Quarter & Guest Room of Zone\n-4 , Rastriya Sanskrit Sansthan, Devprayag, Uttarakhand, CPWD.\n Modelling, Analysis and Design of the structure, Detailing of Structures, Preparation of structural\nreports, Preparation of BBS (Bar Banding Schedule) of 8-storied commercial buildings of Zone -4 , 250\nNos. Girls Hostals, Rishikesh, Uttarakhand, CPWD.\n Modelling, Analysis and Design of the structure, Detailing of Structures, Preparation of structural reports\nfor approval related to STP like S & S Tank , Clear Water Tank, Sump Well, Sump Well For Raw Water\nand Sump Well For Clear Water under Prop. w/w For AIIMS Badhsa, Jhajjar, Haryana.\n Modelling, Analysis and Design of the structure, Detailing of Structures, Preparation of structural\nreports, Preparation of Estimate & BOQ (Bill of Quantity), Preparation of BBS (Bar Banding Schedule) like\nEntrance Gate, Body wash, Water Spout Toilet and Improved Wood Crematorium at Shamshan Ghat,\nGhazipur, Uttar Pradesh for Himachal Futuristic Corporation Ltd.\n Detailing of structure like providing beam reinforcement, slab reinforcement, checking column and shear\nwall schedule using approved STAAD Pro model of multi-storied all Industrial, Commercial & Residence\nbuilding.\nDescription of duties\nResponsible for Modelling , Designing and Detailing of the Buildings using STAAD model; Detailed structural\nreports including manual calculation of load considerations, design concept, support reactions for foundation\ndesign of the Project; Checking and correction of structural drawings using AUTOCAD including plan, sections,\nconnection details etc.; Preparation of compliance documents incorporated for the comments received by Client\nor the Approval authority; Preparation of estimation sheets regarding specifications of the desired structure like\nShuttering, RCC quantity etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NITISH KUMAR SHARMA.pdf', 'Name: NITISH KUMAR SHARMA

Email: nitishsharma619@gmail.com

Phone: +91-9654333503

Headline: Objective

Profile Summary: For the betterment and all round development of organization I work with cooperation with my colleagues
and give my full potential to fulfill the company demands & needs and I will strive for company growth.
Education Qualification
 B.Tech in Civil Engineering from Kalinga University at Raipur , Chhattisgarh
 Diploma in Civil Engineering from P.D.M. Group of Institutions at Bahadurgarh , Haryana
 Intermediate from CBSE Board from Delhi in 2009
 High School from CBSE Board from Delhi in 2007

IT Skills:  STAAD Pro
 ETABS
 AutoCAD
 MS office (Microsoft Word and Excel)

Employment: S.D.Associates
Designation: Assistant Engineer (Civil)
Period of Service: July 2013 to June 2015 & July 2018 - Present

Education:  B.Tech in Civil Engineering from Kalinga University at Raipur , Chhattisgarh
 Diploma in Civil Engineering from P.D.M. Group of Institutions at Bahadurgarh , Haryana
 Intermediate from CBSE Board from Delhi in 2009
 High School from CBSE Board from Delhi in 2007

Projects:  Modelling, Analysis and Design of the structure, Detailing of Structures, Preparation of structural
reports, Preparation of BBS (Bar Banding Schedule) of 15-storied Residence buildings of Zone -3
including Community center, Allahabad, Uttar Pradesh under Shervani Industries Syndicate Ltd.
 Modelling, Analysis and Design of the structure, Detailing of Structures, Preparation of structural reports
for approval related to ETP like Aeration Tank, Primary Clarifier, Secondary Clarifier and Administrative
buildings under SIMA LABS Pvt. Ltd.
 Modelling, Analysis and Design of the structure, Detailing of Structures, Preparation of structural
reports Small Nallah Bridge up to 25 meter, Tilpat, Faridabad, Haryana under CPWD.
 Modelling, Analysis and Design of the structure, Detailing of Structures, Preparation of structural
reports of 4-storied SPS (Semi Permanent School) buildings of Zone -4 under PWD Govt. of Delhi.
 Modelling, Analysis and Design of the structure, Detailing of Structures, Preparation of structural
reports of Multi-Purpose Hall with Frame Structure & Truss Roof of Zone -4 under CPWD.
 Proof check of PEB (Pre Engineering Building) using STAAD Pro & Analysis and Design of the structure,
Detailing of Structures, Preparation of structural reports of design the Stage Model with Pedestal &
Foundation, Delhi Technological University under CPWD.
-- 1 of 2 --
 Modelling, Analysis and Design of the structure, Detailing of Structures, Preparation of structural reports
of RCC Retaining wall up to 11 meters , Hostels block , 2bhk & 3bhk type Quarter & Guest Room of Zone
-4 , Rastriya Sanskrit Sansthan, Devprayag, Uttarakhand, CPWD.
 Modelling, Analysis and Design of the structure, Detailing of Structures, Preparation of structural
reports, Preparation of BBS (Bar Banding Schedule) of 8-storied commercial buildings of Zone -4 , 250
Nos. Girls Hostals, Rishikesh, Uttarakhand, CPWD.
 Modelling, Analysis and Design of the structure, Detailing of Structures, Preparation of structural reports
for approval related to STP like S & S Tank , Clear Water Tank, Sump Well, Sump Well For Raw Water
and Sump Well For Clear Water under Prop. w/w For AIIMS Badhsa, Jhajjar, Haryana.
 Modelling, Analysis and Design of the structure, Detailing of Structures, Preparation of structural
reports, Preparation of Estimate & BOQ (Bill of Quantity), Preparation of BBS (Bar Banding Schedule) like
Entrance Gate, Body wash, Water Spout Toilet and Improved Wood Crematorium at Shamshan Ghat,
Ghazipur, Uttar Pradesh for Himachal Futuristic Corporation Ltd.
 Detailing of structure like providing beam reinforcement, slab reinforcement, checking column and shear
wall schedule using approved STAAD Pro model of multi-storied all Industrial, Commercial & Residence
building.
Description of duties
Responsible for Modelling , Designing and Detailing of the Buildings using STAAD model; Detailed structural
reports including manual calculation of load considerations, design concept, support reactions for foundation
design of the Project; Checking and correction of structural drawings using AUTOCAD including plan, sections,
connection details etc.; Preparation of compliance documents incorporated for the comments received by Client
or the Approval authority; Preparation of estimation sheets regarding specifications of the desired structure like
Shuttering, RCC quantity etc.

Personal Details: Father Name — Mr. Mahesh Chander Sharma
Date of Birth — 14thSept. 1991
Nationality — Indian
Religion — Hindu
Language Known — English& Hindi
Hobbies — Play cricket &Reading books
Marital Status — Unmarried
Declaration
I solemnly declare that the above information is true and correct to the best of my knowledge.
Date: __________
Place: __________ (Nitish Sharma)
-- 2 of 2 --

Extracted Resume Text: NITISH KUMAR SHARMA
E-2/205, Shiv Ram Park,Nangloi, New Delhi-110041
Mobile:+91-9654333503,9266365513 Email: Nitishsharma619@gmail.com
Objective
For the betterment and all round development of organization I work with cooperation with my colleagues
and give my full potential to fulfill the company demands & needs and I will strive for company growth.
Education Qualification
 B.Tech in Civil Engineering from Kalinga University at Raipur , Chhattisgarh
 Diploma in Civil Engineering from P.D.M. Group of Institutions at Bahadurgarh , Haryana
 Intermediate from CBSE Board from Delhi in 2009
 High School from CBSE Board from Delhi in 2007
Computer Skills
 STAAD Pro
 ETABS
 AutoCAD
 MS office (Microsoft Word and Excel)
Professional Summary
I have around 3 years of experience in Civil Engineering out of which 2 years in Structure Design of different
types of Buildings and other structures like towers, truss, manholes, small nallah bridge and SPS (Semi
Permanent School). Actively involved in feasibility studies and detailed engineering of buildings in various
capabilities. Responsible for modelling, analysis and design of Buildings; Preparation of detailed drawings
including Plans, Sections and necessary connection details. Estimation of different specifications and
workmanship related to the structures.
Employment Record
S.D.Associates
Designation: Assistant Engineer (Civil)
Period of Service: July 2013 to June 2015 & July 2018 - Present
Projects:
 Modelling, Analysis and Design of the structure, Detailing of Structures, Preparation of structural
reports, Preparation of BBS (Bar Banding Schedule) of 15-storied Residence buildings of Zone -3
including Community center, Allahabad, Uttar Pradesh under Shervani Industries Syndicate Ltd.
 Modelling, Analysis and Design of the structure, Detailing of Structures, Preparation of structural reports
for approval related to ETP like Aeration Tank, Primary Clarifier, Secondary Clarifier and Administrative
buildings under SIMA LABS Pvt. Ltd.
 Modelling, Analysis and Design of the structure, Detailing of Structures, Preparation of structural
reports Small Nallah Bridge up to 25 meter, Tilpat, Faridabad, Haryana under CPWD.
 Modelling, Analysis and Design of the structure, Detailing of Structures, Preparation of structural
reports of 4-storied SPS (Semi Permanent School) buildings of Zone -4 under PWD Govt. of Delhi.
 Modelling, Analysis and Design of the structure, Detailing of Structures, Preparation of structural
reports of Multi-Purpose Hall with Frame Structure & Truss Roof of Zone -4 under CPWD.
 Proof check of PEB (Pre Engineering Building) using STAAD Pro & Analysis and Design of the structure,
Detailing of Structures, Preparation of structural reports of design the Stage Model with Pedestal &
Foundation, Delhi Technological University under CPWD.

-- 1 of 2 --

 Modelling, Analysis and Design of the structure, Detailing of Structures, Preparation of structural reports
of RCC Retaining wall up to 11 meters , Hostels block , 2bhk & 3bhk type Quarter & Guest Room of Zone
-4 , Rastriya Sanskrit Sansthan, Devprayag, Uttarakhand, CPWD.
 Modelling, Analysis and Design of the structure, Detailing of Structures, Preparation of structural
reports, Preparation of BBS (Bar Banding Schedule) of 8-storied commercial buildings of Zone -4 , 250
Nos. Girls Hostals, Rishikesh, Uttarakhand, CPWD.
 Modelling, Analysis and Design of the structure, Detailing of Structures, Preparation of structural reports
for approval related to STP like S & S Tank , Clear Water Tank, Sump Well, Sump Well For Raw Water
and Sump Well For Clear Water under Prop. w/w For AIIMS Badhsa, Jhajjar, Haryana.
 Modelling, Analysis and Design of the structure, Detailing of Structures, Preparation of structural
reports, Preparation of Estimate & BOQ (Bill of Quantity), Preparation of BBS (Bar Banding Schedule) like
Entrance Gate, Body wash, Water Spout Toilet and Improved Wood Crematorium at Shamshan Ghat,
Ghazipur, Uttar Pradesh for Himachal Futuristic Corporation Ltd.
 Detailing of structure like providing beam reinforcement, slab reinforcement, checking column and shear
wall schedule using approved STAAD Pro model of multi-storied all Industrial, Commercial & Residence
building.
Description of duties
Responsible for Modelling , Designing and Detailing of the Buildings using STAAD model; Detailed structural
reports including manual calculation of load considerations, design concept, support reactions for foundation
design of the Project; Checking and correction of structural drawings using AUTOCAD including plan, sections,
connection details etc.; Preparation of compliance documents incorporated for the comments received by Client
or the Approval authority; Preparation of estimation sheets regarding specifications of the desired structure like
Shuttering, RCC quantity etc.
Personal Details
Father Name — Mr. Mahesh Chander Sharma
Date of Birth — 14thSept. 1991
Nationality — Indian
Religion — Hindu
Language Known — English& Hindi
Hobbies — Play cricket &Reading books
Marital Status — Unmarried
Declaration
I solemnly declare that the above information is true and correct to the best of my knowledge.
Date: __________
Place: __________ (Nitish Sharma)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\NITISH KUMAR SHARMA.pdf

Parsed Technical Skills:  STAAD Pro,  ETABS,  AutoCAD,  MS office (Microsoft Word and Excel)'),
(6189, 'COVERLETTER', 'sheikhabudain@gmail.com', '919469255242', 'Carrere objective’s: Obtained challenging and responsibility possible in organization where in contribute to the', 'Carrere objective’s: Obtained challenging and responsibility possible in organization where in contribute to the', '', '+91-9541119571
+91-7006094083
I have 10years plus of professional experience in the field of
Construction at many organizations.
.
1. Company Megha Engineering and Infrastructures:-Assistant Manager Civil ,Megha Engineering & Infrastructures Ltd
Project: Construction of Rattle Hydro Electric Power Project of 850MW (4 X 205MW +30MW)
Designation: Still Working as Assistant Manager Civil, responsible for the excavation and support works of diversion tunnels, Cable
and Ventilation Tunnel, Main Access Tunnel, and Power House.
2. Company MAX INFRA (I) LTD:Duration 25April 2021 to Feb 2022 Senior Engineer(Tunnel),Construction of seven Tunnels Including
cut and cover, Ballast less railway track, Civil work on approaches, Minor Bridges, Slope protection works and Allied works between
Chainage 3500 and Chainage 20 000 of Bhanupali-Bilaspur Beri New Railway line in District Rupnagar of Punjab and Bilaspur of
Himachal Pradesh States, India
3. Company Beigh Construction Company Pvt Ltd: -Duration June 2017 to March 2021 working At Railway Tunnel T77D project
Banihal as a Sr. Engineer Civil.
Name of Project: -Underground excavation of Tunnel T-77 D by using Road Headers of approved make and capacity instead of drill and
blast in USBRL Project, J&K. (Pkg.: Road Header/T-77D)
4. BCC Savronik (SBJV): Duration January 2015 to May 2017 working at Chenani-Nashri Tunnel as Tunnel Engineer.
5. Company Leighton India Contractors Pvt Ltd: Duration January 2013 to December 2014 Working at Chenani-Nashri
Tunnel as a Junior Engineer.
6. IVRCL Infrastructure & Projects LTD: - Duration 25 October 2012 to 15January 2013
working at Banihal T774R (approx 8.5Km long with Escape Tunnel) as Tr.Engineer Civil.
Thanks&Regards,
Waseem Akram
-- 1 of 5 --
CURRICULAM VITAE
Waseem Akram
Email id: sheikhabudain@gmail.com Mob No: +91-9541119571
+91-9469255242
+91-7006094083
Carrere objective’s: Obtained challenging and responsibility possible in organization where in contribute to the
successful growth of the organization using my abilities and further improving my personal and professional skill.
Personal skill: Comprehensive problems solving abilities, confident, motivated willingness to term facilitator and
can perform effectively under pressure.
Strength: My confidence positive attitude and self-capable of working in hectic schedules and adapting myself in
my tram environment and motivation other around me.
Project Execution: Tunnel passes through steep mountainous terrain and has significant Geological,
Geometrical, Weather and safety issues.
Responsible for all production Tunneling activates like Heading Excavation, Cross Passages Benching
Excavation, Portal Excavation, Niche Excavation, Invert Excavation Lay Bye Excavation, Ground Beam
Excavation, Lining (Invert, Overt & Krebs) Portal Cutting, Shortcreting & backfill systems.
Drafting reports & Method of statement entailing various activities on site.
Responsible for maintenance /infrastructure logistical support. Initial site preparation on surface, which includes
various civil works, foundation for installation of DG Set, foundation for Batching Plant, workshop, and installation
of essential services, cable and pipe gallery on surface ,site plan, fabrication & Underground excavation of
Tunnel by using Road Headers in NATM.
Drilling (working out Drilling & Blasting patterns) and splitting of rocks by Rock Splitter Cavity treatment, fore
poling, lattice girder & wire mesh fixing to the face for stability, self-drill Rock Bolt, SN Rock Bolts, Swelex rock
Bolts, Drilling and installation of Pipe Roofing (Canopy Tubes)
All operations for bore tunnels using slurry including Tunnel segmental ring selection, controlling crew and
dealing clients representative. Supervision of civil works.
 Co-ordination:
Networking with consultants to ascertain technical specifications, construction related essentials, based
on the prevalent rules.
Relationship management with statutory authorities for ava
...[truncated for Excel cell]', ARRAY[' Good oral and written skills', 'this is an English-speaking position.', ' Inter-personal and negotiation skills are essential', 'with the ability to understand and present.', ' Proven Australian experience in tunnel construction and support installation.', ' Strong design and analytical experience in the field of tunnel/geotechnical/structural design.', ' Experience in Tunneling or Structural/Geotechnical engineering design on tunneling project.', 'COMPUTER LITERACY', ' Operating System: Windows Xp/vista/10', ' Software Packages: AutoCAD.', ' Software Packages: Ms Office & Microsoft Excel.', 'EDUCATION BACKGROUND', ' Matriculation in 05-june-2005 with Second Division.', ' +12 in Annual-2014 with second Division.', ' Three years Diploma in Civil Engineering in 2012', ' B. Tech in Civil Engineering from Mahamaya Technical University Nodia (MTUN) (A State', 'University) in 2017', ' Six weeks Diploma in AutoCAD.', 'KEY SKILL', ' Skills: Good Communication Skills', 'and Analytical Skills.', ' Strength: Stress Resistant', 'Self-starter Positive Attitude', 'Enthusiastic Approach', 'Effective Co-', 'Ordination', 'Willingness to take Responsibility and Flexible.', 'PERSONAL PROFILE', ' Name: Waseem Akram', ' Parentage: Gh Mohd Sheikh', ' Present Address: Chareel Banihal', ' Date of Birth: 15-12-1989', ' Sex: Male', ' Language Known: English', 'Urdu', 'Hindi', 'Kashmiri', 'Place:-Banihal Waseem Akram', 'Date:', '5 of 5 --']::text[], ARRAY[' Good oral and written skills', 'this is an English-speaking position.', ' Inter-personal and negotiation skills are essential', 'with the ability to understand and present.', ' Proven Australian experience in tunnel construction and support installation.', ' Strong design and analytical experience in the field of tunnel/geotechnical/structural design.', ' Experience in Tunneling or Structural/Geotechnical engineering design on tunneling project.', 'COMPUTER LITERACY', ' Operating System: Windows Xp/vista/10', ' Software Packages: AutoCAD.', ' Software Packages: Ms Office & Microsoft Excel.', 'EDUCATION BACKGROUND', ' Matriculation in 05-june-2005 with Second Division.', ' +12 in Annual-2014 with second Division.', ' Three years Diploma in Civil Engineering in 2012', ' B. Tech in Civil Engineering from Mahamaya Technical University Nodia (MTUN) (A State', 'University) in 2017', ' Six weeks Diploma in AutoCAD.', 'KEY SKILL', ' Skills: Good Communication Skills', 'and Analytical Skills.', ' Strength: Stress Resistant', 'Self-starter Positive Attitude', 'Enthusiastic Approach', 'Effective Co-', 'Ordination', 'Willingness to take Responsibility and Flexible.', 'PERSONAL PROFILE', ' Name: Waseem Akram', ' Parentage: Gh Mohd Sheikh', ' Present Address: Chareel Banihal', ' Date of Birth: 15-12-1989', ' Sex: Male', ' Language Known: English', 'Urdu', 'Hindi', 'Kashmiri', 'Place:-Banihal Waseem Akram', 'Date:', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY[' Good oral and written skills', 'this is an English-speaking position.', ' Inter-personal and negotiation skills are essential', 'with the ability to understand and present.', ' Proven Australian experience in tunnel construction and support installation.', ' Strong design and analytical experience in the field of tunnel/geotechnical/structural design.', ' Experience in Tunneling or Structural/Geotechnical engineering design on tunneling project.', 'COMPUTER LITERACY', ' Operating System: Windows Xp/vista/10', ' Software Packages: AutoCAD.', ' Software Packages: Ms Office & Microsoft Excel.', 'EDUCATION BACKGROUND', ' Matriculation in 05-june-2005 with Second Division.', ' +12 in Annual-2014 with second Division.', ' Three years Diploma in Civil Engineering in 2012', ' B. Tech in Civil Engineering from Mahamaya Technical University Nodia (MTUN) (A State', 'University) in 2017', ' Six weeks Diploma in AutoCAD.', 'KEY SKILL', ' Skills: Good Communication Skills', 'and Analytical Skills.', ' Strength: Stress Resistant', 'Self-starter Positive Attitude', 'Enthusiastic Approach', 'Effective Co-', 'Ordination', 'Willingness to take Responsibility and Flexible.', 'PERSONAL PROFILE', ' Name: Waseem Akram', ' Parentage: Gh Mohd Sheikh', ' Present Address: Chareel Banihal', ' Date of Birth: 15-12-1989', ' Sex: Male', ' Language Known: English', 'Urdu', 'Hindi', 'Kashmiri', 'Place:-Banihal Waseem Akram', 'Date:', '5 of 5 --']::text[], '', '+91-9541119571
+91-7006094083
I have 10years plus of professional experience in the field of
Construction at many organizations.
.
1. Company Megha Engineering and Infrastructures:-Assistant Manager Civil ,Megha Engineering & Infrastructures Ltd
Project: Construction of Rattle Hydro Electric Power Project of 850MW (4 X 205MW +30MW)
Designation: Still Working as Assistant Manager Civil, responsible for the excavation and support works of diversion tunnels, Cable
and Ventilation Tunnel, Main Access Tunnel, and Power House.
2. Company MAX INFRA (I) LTD:Duration 25April 2021 to Feb 2022 Senior Engineer(Tunnel),Construction of seven Tunnels Including
cut and cover, Ballast less railway track, Civil work on approaches, Minor Bridges, Slope protection works and Allied works between
Chainage 3500 and Chainage 20 000 of Bhanupali-Bilaspur Beri New Railway line in District Rupnagar of Punjab and Bilaspur of
Himachal Pradesh States, India
3. Company Beigh Construction Company Pvt Ltd: -Duration June 2017 to March 2021 working At Railway Tunnel T77D project
Banihal as a Sr. Engineer Civil.
Name of Project: -Underground excavation of Tunnel T-77 D by using Road Headers of approved make and capacity instead of drill and
blast in USBRL Project, J&K. (Pkg.: Road Header/T-77D)
4. BCC Savronik (SBJV): Duration January 2015 to May 2017 working at Chenani-Nashri Tunnel as Tunnel Engineer.
5. Company Leighton India Contractors Pvt Ltd: Duration January 2013 to December 2014 Working at Chenani-Nashri
Tunnel as a Junior Engineer.
6. IVRCL Infrastructure & Projects LTD: - Duration 25 October 2012 to 15January 2013
working at Banihal T774R (approx 8.5Km long with Escape Tunnel) as Tr.Engineer Civil.
Thanks&Regards,
Waseem Akram
-- 1 of 5 --
CURRICULAM VITAE
Waseem Akram
Email id: sheikhabudain@gmail.com Mob No: +91-9541119571
+91-9469255242
+91-7006094083
Carrere objective’s: Obtained challenging and responsibility possible in organization where in contribute to the
successful growth of the organization using my abilities and further improving my personal and professional skill.
Personal skill: Comprehensive problems solving abilities, confident, motivated willingness to term facilitator and
can perform effectively under pressure.
Strength: My confidence positive attitude and self-capable of working in hectic schedules and adapting myself in
my tram environment and motivation other around me.
Project Execution: Tunnel passes through steep mountainous terrain and has significant Geological,
Geometrical, Weather and safety issues.
Responsible for all production Tunneling activates like Heading Excavation, Cross Passages Benching
Excavation, Portal Excavation, Niche Excavation, Invert Excavation Lay Bye Excavation, Ground Beam
Excavation, Lining (Invert, Overt & Krebs) Portal Cutting, Shortcreting & backfill systems.
Drafting reports & Method of statement entailing various activities on site.
Responsible for maintenance /infrastructure logistical support. Initial site preparation on surface, which includes
various civil works, foundation for installation of DG Set, foundation for Batching Plant, workshop, and installation
of essential services, cable and pipe gallery on surface ,site plan, fabrication & Underground excavation of
Tunnel by using Road Headers in NATM.
Drilling (working out Drilling & Blasting patterns) and splitting of rocks by Rock Splitter Cavity treatment, fore
poling, lattice girder & wire mesh fixing to the face for stability, self-drill Rock Bolt, SN Rock Bolts, Swelex rock
Bolts, Drilling and installation of Pipe Roofing (Canopy Tubes)
All operations for bore tunnels using slurry including Tunnel segmental ring selection, controlling crew and
dealing clients representative. Supervision of civil works.
 Co-ordination:
Networking with consultants to ascertain technical specifications, construction related essentials, based
on the prevalent rules.
Relationship management with statutory authorities for ava
...[truncated for Excel cell]', '', '', '', '', '[]'::jsonb, '[{"title":"Carrere objective’s: Obtained challenging and responsibility possible in organization where in contribute to the","company":"Imported from resume CSV","description":" Communicates effectively with Sr. Tunnel engineer leads on the job, other discipline''s designers, sub\nconsultants, co-workers and contractors.\n Communicate effectively, verbally and written."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Waseem AM.pdf', 'Name: COVERLETTER

Email: sheikhabudain@gmail.com

Phone: +91-9469255242

Headline: Carrere objective’s: Obtained challenging and responsibility possible in organization where in contribute to the

Key Skills:  Good oral and written skills, this is an English-speaking position.
 Inter-personal and negotiation skills are essential, with the ability to understand and present.
 Proven Australian experience in tunnel construction and support installation.
 Strong design and analytical experience in the field of tunnel/geotechnical/structural design.
 Experience in Tunneling or Structural/Geotechnical engineering design on tunneling project.
COMPUTER LITERACY
 Operating System: Windows Xp/vista/10
 Software Packages: AutoCAD.
 Software Packages: Ms Office & Microsoft Excel.
EDUCATION BACKGROUND
 Matriculation in 05-june-2005 with Second Division.
 +12 in Annual-2014 with second Division.
 Three years Diploma in Civil Engineering in 2012
 B. Tech in Civil Engineering from Mahamaya Technical University Nodia (MTUN) (A State
University) in 2017
 Six weeks Diploma in AutoCAD.
KEY SKILL
 Skills: Good Communication Skills, and Analytical Skills.
 Strength: Stress Resistant, Self-starter Positive Attitude, Enthusiastic Approach, Effective Co-
Ordination, Willingness to take Responsibility and Flexible.
PERSONAL PROFILE
 Name: Waseem Akram
 Parentage: Gh Mohd Sheikh
 Present Address: Chareel Banihal
 Date of Birth: 15-12-1989
 Sex: Male
 Language Known: English, Urdu, Hindi, Kashmiri
Place:-Banihal Waseem Akram
Date:
-- 5 of 5 --

Employment:  Communicates effectively with Sr. Tunnel engineer leads on the job, other discipline''s designers, sub
consultants, co-workers and contractors.
 Communicate effectively, verbally and written.

Education:  Matriculation in 05-june-2005 with Second Division.
 +12 in Annual-2014 with second Division.
 Three years Diploma in Civil Engineering in 2012
 B. Tech in Civil Engineering from Mahamaya Technical University Nodia (MTUN) (A State
University) in 2017
 Six weeks Diploma in AutoCAD.
KEY SKILL
 Skills: Good Communication Skills, and Analytical Skills.
 Strength: Stress Resistant, Self-starter Positive Attitude, Enthusiastic Approach, Effective Co-
Ordination, Willingness to take Responsibility and Flexible.
PERSONAL PROFILE
 Name: Waseem Akram
 Parentage: Gh Mohd Sheikh
 Present Address: Chareel Banihal
 Date of Birth: 15-12-1989
 Sex: Male
 Language Known: English, Urdu, Hindi, Kashmiri
Place:-Banihal Waseem Akram
Date:
-- 5 of 5 --

Personal Details: +91-9541119571
+91-7006094083
I have 10years plus of professional experience in the field of
Construction at many organizations.
.
1. Company Megha Engineering and Infrastructures:-Assistant Manager Civil ,Megha Engineering & Infrastructures Ltd
Project: Construction of Rattle Hydro Electric Power Project of 850MW (4 X 205MW +30MW)
Designation: Still Working as Assistant Manager Civil, responsible for the excavation and support works of diversion tunnels, Cable
and Ventilation Tunnel, Main Access Tunnel, and Power House.
2. Company MAX INFRA (I) LTD:Duration 25April 2021 to Feb 2022 Senior Engineer(Tunnel),Construction of seven Tunnels Including
cut and cover, Ballast less railway track, Civil work on approaches, Minor Bridges, Slope protection works and Allied works between
Chainage 3500 and Chainage 20 000 of Bhanupali-Bilaspur Beri New Railway line in District Rupnagar of Punjab and Bilaspur of
Himachal Pradesh States, India
3. Company Beigh Construction Company Pvt Ltd: -Duration June 2017 to March 2021 working At Railway Tunnel T77D project
Banihal as a Sr. Engineer Civil.
Name of Project: -Underground excavation of Tunnel T-77 D by using Road Headers of approved make and capacity instead of drill and
blast in USBRL Project, J&K. (Pkg.: Road Header/T-77D)
4. BCC Savronik (SBJV): Duration January 2015 to May 2017 working at Chenani-Nashri Tunnel as Tunnel Engineer.
5. Company Leighton India Contractors Pvt Ltd: Duration January 2013 to December 2014 Working at Chenani-Nashri
Tunnel as a Junior Engineer.
6. IVRCL Infrastructure & Projects LTD: - Duration 25 October 2012 to 15January 2013
working at Banihal T774R (approx 8.5Km long with Escape Tunnel) as Tr.Engineer Civil.
Thanks&Regards,
Waseem Akram
-- 1 of 5 --
CURRICULAM VITAE
Waseem Akram
Email id: sheikhabudain@gmail.com Mob No: +91-9541119571
+91-9469255242
+91-7006094083
Carrere objective’s: Obtained challenging and responsibility possible in organization where in contribute to the
successful growth of the organization using my abilities and further improving my personal and professional skill.
Personal skill: Comprehensive problems solving abilities, confident, motivated willingness to term facilitator and
can perform effectively under pressure.
Strength: My confidence positive attitude and self-capable of working in hectic schedules and adapting myself in
my tram environment and motivation other around me.
Project Execution: Tunnel passes through steep mountainous terrain and has significant Geological,
Geometrical, Weather and safety issues.
Responsible for all production Tunneling activates like Heading Excavation, Cross Passages Benching
Excavation, Portal Excavation, Niche Excavation, Invert Excavation Lay Bye Excavation, Ground Beam
Excavation, Lining (Invert, Overt & Krebs) Portal Cutting, Shortcreting & backfill systems.
Drafting reports & Method of statement entailing various activities on site.
Responsible for maintenance /infrastructure logistical support. Initial site preparation on surface, which includes
various civil works, foundation for installation of DG Set, foundation for Batching Plant, workshop, and installation
of essential services, cable and pipe gallery on surface ,site plan, fabrication & Underground excavation of
Tunnel by using Road Headers in NATM.
Drilling (working out Drilling & Blasting patterns) and splitting of rocks by Rock Splitter Cavity treatment, fore
poling, lattice girder & wire mesh fixing to the face for stability, self-drill Rock Bolt, SN Rock Bolts, Swelex rock
Bolts, Drilling and installation of Pipe Roofing (Canopy Tubes)
All operations for bore tunnels using slurry including Tunnel segmental ring selection, controlling crew and
dealing clients representative. Supervision of civil works.
 Co-ordination:
Networking with consultants to ascertain technical specifications, construction related essentials, based
on the prevalent rules.
Relationship management with statutory authorities for ava
...[truncated for Excel cell]

Extracted Resume Text: COVERLETTER
Waseem Akram
JAMMU&KASHMIR-INDIA
Email:sheikhabudain@gmail.com
Contact No: +91-9469255242
+91-9541119571
+91-7006094083
I have 10years plus of professional experience in the field of
Construction at many organizations.
.
1. Company Megha Engineering and Infrastructures:-Assistant Manager Civil ,Megha Engineering & Infrastructures Ltd
Project: Construction of Rattle Hydro Electric Power Project of 850MW (4 X 205MW +30MW)
Designation: Still Working as Assistant Manager Civil, responsible for the excavation and support works of diversion tunnels, Cable
and Ventilation Tunnel, Main Access Tunnel, and Power House.
2. Company MAX INFRA (I) LTD:Duration 25April 2021 to Feb 2022 Senior Engineer(Tunnel),Construction of seven Tunnels Including
cut and cover, Ballast less railway track, Civil work on approaches, Minor Bridges, Slope protection works and Allied works between
Chainage 3500 and Chainage 20 000 of Bhanupali-Bilaspur Beri New Railway line in District Rupnagar of Punjab and Bilaspur of
Himachal Pradesh States, India
3. Company Beigh Construction Company Pvt Ltd: -Duration June 2017 to March 2021 working At Railway Tunnel T77D project
Banihal as a Sr. Engineer Civil.
Name of Project: -Underground excavation of Tunnel T-77 D by using Road Headers of approved make and capacity instead of drill and
blast in USBRL Project, J&K. (Pkg.: Road Header/T-77D)
4. BCC Savronik (SBJV): Duration January 2015 to May 2017 working at Chenani-Nashri Tunnel as Tunnel Engineer.
5. Company Leighton India Contractors Pvt Ltd: Duration January 2013 to December 2014 Working at Chenani-Nashri
Tunnel as a Junior Engineer.
6. IVRCL Infrastructure & Projects LTD: - Duration 25 October 2012 to 15January 2013
working at Banihal T774R (approx 8.5Km long with Escape Tunnel) as Tr.Engineer Civil.
Thanks&Regards,
Waseem Akram

-- 1 of 5 --

CURRICULAM VITAE
Waseem Akram
Email id: sheikhabudain@gmail.com Mob No: +91-9541119571
+91-9469255242
+91-7006094083
Carrere objective’s: Obtained challenging and responsibility possible in organization where in contribute to the
successful growth of the organization using my abilities and further improving my personal and professional skill.
Personal skill: Comprehensive problems solving abilities, confident, motivated willingness to term facilitator and
can perform effectively under pressure.
Strength: My confidence positive attitude and self-capable of working in hectic schedules and adapting myself in
my tram environment and motivation other around me.
Project Execution: Tunnel passes through steep mountainous terrain and has significant Geological,
Geometrical, Weather and safety issues.
Responsible for all production Tunneling activates like Heading Excavation, Cross Passages Benching
Excavation, Portal Excavation, Niche Excavation, Invert Excavation Lay Bye Excavation, Ground Beam
Excavation, Lining (Invert, Overt & Krebs) Portal Cutting, Shortcreting & backfill systems.
Drafting reports & Method of statement entailing various activities on site.
Responsible for maintenance /infrastructure logistical support. Initial site preparation on surface, which includes
various civil works, foundation for installation of DG Set, foundation for Batching Plant, workshop, and installation
of essential services, cable and pipe gallery on surface ,site plan, fabrication & Underground excavation of
Tunnel by using Road Headers in NATM.
Drilling (working out Drilling & Blasting patterns) and splitting of rocks by Rock Splitter Cavity treatment, fore
poling, lattice girder & wire mesh fixing to the face for stability, self-drill Rock Bolt, SN Rock Bolts, Swelex rock
Bolts, Drilling and installation of Pipe Roofing (Canopy Tubes)
All operations for bore tunnels using slurry including Tunnel segmental ring selection, controlling crew and
dealing clients representative. Supervision of civil works.
 Co-ordination:
Networking with consultants to ascertain technical specifications, construction related essentials, based
on the prevalent rules.
Relationship management with statutory authorities for availing mandatory sanctions.
 Communicating and liaising effectively with colleagues, subcontractors, sub-consultants and clients.
 Effectively discuss project issues with clients and reviewing agencies.
 Related experience in tunnel structures design or an equivalent combination of education and work
experience.
 Communicates effectively with Sr. Tunnel engineer leads on the job, other discipline''s designers, sub
consultants, co-workers and contractors.
 Communicate effectively, verbally and written.
Work Experience: -
The section work experience is an essential part of your tunnel engineer. It’s the one thing the recruiter really
cares about and pays the most attention to.
This section, however, is not just a list of your previous tunnel engineer responsibilities. It''s meant to present you

-- 2 of 5 --

As a wholesome candidate by showcasing your relevant accomplishments and should be tailored specifically to
the particular tunnel engineer position you''re applying to.
Company Megha Engineering and Infrastructures:-Assistant Manager Civil, Megha Engineering & Infrastructures
Ltd.
Project: Construction of Rattle Hydro Electric Power Project of 850 MW (4 X 205MW +30MW)
Designation: Assistant Manager Civil, responsible for the excavation and support works of diversion tunnels, Cable and
Ventilation Tunnel, Main Access Tunnel, and Power House, with following job roles:
Assigned Role: -
1. Diversion Tunnel No.1, 488m long
2. Diversion Tunnel No.2, 559.600m long
3. Main Access Tunnel 383m long
4. CVT 201.800m long
5. Surge Chamber 135.62m long
 Site execution of tunneling work by NATM method, decision making for support system to be
implements per rock condition/behaviors and when required.
 Checking and updating daily report and cycle time. Manpower handling at the site of
construction.
 Responsible for ensuring profile & levels as per drawings & specifications. Material management
for work Steel Ribs (ISMB, JSMB) Rock bolts, Explosives etc.
 Responsible for lining works of Diversion tunnels.
 Attend Weekly/monthly coordination and progress meetings with project heads. Ensure all
construction activities are performed safely, as per stipulated ES&H processes and procedures.
 To Monitor and escalate quality, Production, safety and coordination issues and concerns.
 Company MAX INFRA (I) LTD:-Senior Engineer(Tunnel),Max(I)Infra Ltd.
Project: - Working as a Senior Engineer Tunnel in MAX (I) Infra Limited in Construction of Tunnels
From Chainage Km 3+500 To Km 20+000 And Works Related To Minor Bridges And Formation On
Approaches of Such Tunnels In Connection With New Single Line Broad Gauge Rail Link Between
Bhanupli-Bilaspur-Beri In The State of Punjab And Himachal Pradesh, India.
Designation: Duration 25April 2021 to Feb 2022 Worked as Sr.Engineer for tunnel excavation, lining works, and
bridge foundation works, with following job roles:
Assigned Role: -
1. Tunnel No. 1, 733m long.
2. Tunnel No.2, 717 m long.
3. Tunnel No.3, 132 m long.
4. Tunnel No.4, 746 m long.
5. Tunnel No.5, 694 m long.
6. Tunnel No. 6, 200m long.
7. Tunnel No. 7, 322m long
 Checking and updating daily report and cycle time. Manpower handling
at the site of construction.
 Responsible for ensuring profile & levels as per drawings & specifications. To ensure
proper tunnel support system as per RESS.
 Material management for work (Lattice girder, Steel Rib, Rock bolts, fore polling etc.).Responsible
for construction supervision activities of final lining support works i.e., Geotextile, waterproofing
membrane & protective felt installation, surface preparation for membrane installation, final lining
concreting.
 Monitoring of al testing’s like pullout test for rock bolts, slump test for shotcrete. Preparation of the

-- 3 of 5 --

D.P.R, pour card, RFI and OK card.
 Ensure of compliance of quality, safety, health and environment standard at site. Ability to deal with
client and handle the work independently.
 Company BCC Pvt ltd: Duration June 2017 to March 2021 working At Railway Tunnel 1.8KMT77D project
Banihal as a Sr.Engineer Civil.
 Client: Ircon International Limited
 Owner:- Northern Railway
 Name of Project: -Underground excavation of Tunnel 1.8KM T-77 D by using Road Headers of approved
make and capacity instead of drill and blast in USBRL Project, J&K. (Pkg.: Road Header/T-77D)
 BCC Savronik (SBJV): Duration January 2015 to May 2017 working at Chenani-Nashri Highway Tunnel
as Tunnel Civil Engineer.
 Client: NHA1 /IL&FS

-- 4 of 5 --

Project Description:
The project involves the upgrade to 4 lanes of a portion of 41km of length on NH-1A (between km89 to km130),
including the construction of the Patnitop Tunnel (13.3m of diameter & 9.2m length) and the parallel escape
tunnel (6.4m of diameter & 9.2m length). The excavation of the main tunnel was carried out simultaneously from
both portals by conventional Drill & Blast method. The final optimized alignment needed to be compatible with any
future increased capacity of the tunnel passing to a twin-bore solution. The layout includes pedestrian and
vehicular 29 cross-passages between the main and escape tunnel, 14 lay-bys placed alternately at each side of
the tunnel in the main tunnel and technical niches. Cross-passages are located every 300m (every 1200m a
vehicular cross-passage is provided). Two complex junctions with toll station are provided at each portal
to connect local roads.
Company Leighton India Contractors Pvt Ltd: Duration 25January 2013 to December 2014 Working at Chenani-
Nashri Highway Tunnel as a Junior Engineer.
IVRCL Infrastructure & Projects LTD:- Duration October 2012 to 15January 2013 working at Banihal
T774R (approx 8.5Km longwith Escape Tunnel) as Tr.Engineer Civil.
PROFESSIONAL SKILLs
 Good oral and written skills, this is an English-speaking position.
 Inter-personal and negotiation skills are essential, with the ability to understand and present.
 Proven Australian experience in tunnel construction and support installation.
 Strong design and analytical experience in the field of tunnel/geotechnical/structural design.
 Experience in Tunneling or Structural/Geotechnical engineering design on tunneling project.
COMPUTER LITERACY
 Operating System: Windows Xp/vista/10
 Software Packages: AutoCAD.
 Software Packages: Ms Office & Microsoft Excel.
EDUCATION BACKGROUND
 Matriculation in 05-june-2005 with Second Division.
 +12 in Annual-2014 with second Division.
 Three years Diploma in Civil Engineering in 2012
 B. Tech in Civil Engineering from Mahamaya Technical University Nodia (MTUN) (A State
University) in 2017
 Six weeks Diploma in AutoCAD.
KEY SKILL
 Skills: Good Communication Skills, and Analytical Skills.
 Strength: Stress Resistant, Self-starter Positive Attitude, Enthusiastic Approach, Effective Co-
Ordination, Willingness to take Responsibility and Flexible.
PERSONAL PROFILE
 Name: Waseem Akram
 Parentage: Gh Mohd Sheikh
 Present Address: Chareel Banihal
 Date of Birth: 15-12-1989
 Sex: Male
 Language Known: English, Urdu, Hindi, Kashmiri
Place:-Banihal Waseem Akram
Date:

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV Waseem AM.pdf

Parsed Technical Skills:  Good oral and written skills, this is an English-speaking position.,  Inter-personal and negotiation skills are essential, with the ability to understand and present.,  Proven Australian experience in tunnel construction and support installation.,  Strong design and analytical experience in the field of tunnel/geotechnical/structural design.,  Experience in Tunneling or Structural/Geotechnical engineering design on tunneling project., COMPUTER LITERACY,  Operating System: Windows Xp/vista/10,  Software Packages: AutoCAD.,  Software Packages: Ms Office & Microsoft Excel., EDUCATION BACKGROUND,  Matriculation in 05-june-2005 with Second Division.,  +12 in Annual-2014 with second Division.,  Three years Diploma in Civil Engineering in 2012,  B. Tech in Civil Engineering from Mahamaya Technical University Nodia (MTUN) (A State, University) in 2017,  Six weeks Diploma in AutoCAD., KEY SKILL,  Skills: Good Communication Skills, and Analytical Skills.,  Strength: Stress Resistant, Self-starter Positive Attitude, Enthusiastic Approach, Effective Co-, Ordination, Willingness to take Responsibility and Flexible., PERSONAL PROFILE,  Name: Waseem Akram,  Parentage: Gh Mohd Sheikh,  Present Address: Chareel Banihal,  Date of Birth: 15-12-1989,  Sex: Male,  Language Known: English, Urdu, Hindi, Kashmiri, Place:-Banihal Waseem Akram, Date:, 5 of 5 --'),
(6190, 'Riya Majumder Das', 'mailme.riyamajumder@gmail.com', '7003476435', '138 Mohyal Colony Sector 40', '138 Mohyal Colony Sector 40', '', '', ARRAY['Civil Engineering Attributes:', ' Knowledge of contract technical specifications and their implementation', ' Estimating quantities of materials required for high rise buildings and', 'preparing bill of materials.', ' Application of civil engineering design software for developing Models.', ' Project costing and understanding Contract details.', ' Well conversant with Local Government Standards and Indian', 'BS Code.', 'Professional attributes:', ' Writing accurate technical reports.', ' Computer literate and conversant with MS office suite and relevant', 'engineering software package.', ' Always willing to help other less experienced team members with workloads.', 'PERSONAL ATTRIBUTES', ' Developed computer literacy skill.', ' Self-motivator and the ability to motivate others.', ' Able to work on your own initiative as well as being a team player.', ' Good communication', 'planning and organizational skills.', '1 of 2 --', 'PERSONAL SKILLS', 'Disciplined', 'Self-Motivated', 'Practical', 'methodical', 'and accurate', 'Ability to make Good judgements', 'Communication', 'Patience', 'Creativity', 'Empathy']::text[], ARRAY['Civil Engineering Attributes:', ' Knowledge of contract technical specifications and their implementation', ' Estimating quantities of materials required for high rise buildings and', 'preparing bill of materials.', ' Application of civil engineering design software for developing Models.', ' Project costing and understanding Contract details.', ' Well conversant with Local Government Standards and Indian', 'BS Code.', 'Professional attributes:', ' Writing accurate technical reports.', ' Computer literate and conversant with MS office suite and relevant', 'engineering software package.', ' Always willing to help other less experienced team members with workloads.', 'PERSONAL ATTRIBUTES', ' Developed computer literacy skill.', ' Self-motivator and the ability to motivate others.', ' Able to work on your own initiative as well as being a team player.', ' Good communication', 'planning and organizational skills.', '1 of 2 --', 'PERSONAL SKILLS', 'Disciplined', 'Self-Motivated', 'Practical', 'methodical', 'and accurate', 'Ability to make Good judgements', 'Communication', 'Patience', 'Creativity', 'Empathy']::text[], ARRAY[]::text[], ARRAY['Civil Engineering Attributes:', ' Knowledge of contract technical specifications and their implementation', ' Estimating quantities of materials required for high rise buildings and', 'preparing bill of materials.', ' Application of civil engineering design software for developing Models.', ' Project costing and understanding Contract details.', ' Well conversant with Local Government Standards and Indian', 'BS Code.', 'Professional attributes:', ' Writing accurate technical reports.', ' Computer literate and conversant with MS office suite and relevant', 'engineering software package.', ' Always willing to help other less experienced team members with workloads.', 'PERSONAL ATTRIBUTES', ' Developed computer literacy skill.', ' Self-motivator and the ability to motivate others.', ' Able to work on your own initiative as well as being a team player.', ' Good communication', 'planning and organizational skills.', '1 of 2 --', 'PERSONAL SKILLS', 'Disciplined', 'Self-Motivated', 'Practical', 'methodical', 'and accurate', 'Ability to make Good judgements', 'Communication', 'Patience', 'Creativity', 'Empathy']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"138 Mohyal Colony Sector 40","company":"Imported from resume CSV","description":"C. A. Construction\nCivil Engineer, MAY 2016- MARCH 2018\nCMC ( ION TCS) , Kolkata (Part Time)\nInstructor for Civil Engineer Softwares."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Riya Majumder Resume - Civil.pdf', 'Name: Riya Majumder Das

Email: mailme.riyamajumder@gmail.com

Phone: 7003476435

Headline: 138 Mohyal Colony Sector 40

Key Skills: Civil Engineering Attributes:
 Knowledge of contract technical specifications and their implementation
 Estimating quantities of materials required for high rise buildings and
preparing bill of materials.
 Application of civil engineering design software for developing Models.
 Project costing and understanding Contract details.
 Well conversant with Local Government Standards and Indian
BS Code.
Professional attributes:
 Writing accurate technical reports.
 Computer literate and conversant with MS office suite and relevant
engineering software package.
 Always willing to help other less experienced team members with workloads.
PERSONAL ATTRIBUTES
 Developed computer literacy skill.
 Self-motivator and the ability to motivate others.
 Able to work on your own initiative as well as being a team player.
 Good communication, planning and organizational skills.
-- 1 of 2 --
PERSONAL SKILLS
Disciplined
Self-Motivated
Practical, methodical, and accurate
Ability to make Good judgements
Communication
Patience
Creativity
Empathy

Employment: C. A. Construction
Civil Engineer, MAY 2016- MARCH 2018
CMC ( ION TCS) , Kolkata (Part Time)
Instructor for Civil Engineer Softwares.

Education:  Diploma in civil engineering: Technique polytechnic institute (Year of
passing 2013(marks obtained 68%)
 B. Tech in civil engineering: Adamas institute of technology (year of passing
2016) (marks obtained 7.34 CGPA)
Certification Courses: C, C++, AutoCAD, Staad.pro
Internship training:
Madhya Gram Municipality (detailing of a multi stored building for 1 month)
Madhya Gram municipality (Water treatment plant for 1 month).
-- 2 of 2 --

Extracted Resume Text: Riya Majumder Das
138 Mohyal Colony Sector 40
Gurugram-122001.
Phone: 7003476435/8697831376
mailme.riyamajumder@gmail.com
Specialties
Detail design of High Rise
Buildings
Surveying
Cost Estimation
Engineering Tools
AutoCAD 2007, 2012
Staad Pro, Staad Etc.
MS Office.
REVIT (Elementary)
C, C++
Riya Majumder Das
Civil Engineer Specialized in construction of high rise buildings.
 Certified civil engineer with more than 2 years of experience in the design
and construction of high rise building projects.
 Was involved in Soil Testing , Surveying of Land , Estimation .
KEY SKILLS AND COMPETENCIES
Civil Engineering Attributes:
 Knowledge of contract technical specifications and their implementation
 Estimating quantities of materials required for high rise buildings and
preparing bill of materials.
 Application of civil engineering design software for developing Models.
 Project costing and understanding Contract details.
 Well conversant with Local Government Standards and Indian
BS Code.
Professional attributes:
 Writing accurate technical reports.
 Computer literate and conversant with MS office suite and relevant
engineering software package.
 Always willing to help other less experienced team members with workloads.
PERSONAL ATTRIBUTES
 Developed computer literacy skill.
 Self-motivator and the ability to motivate others.
 Able to work on your own initiative as well as being a team player.
 Good communication, planning and organizational skills.

-- 1 of 2 --

PERSONAL SKILLS
Disciplined
Self-Motivated
Practical, methodical, and accurate
Ability to make Good judgements
Communication
Patience
Creativity
Empathy
CAREER HISTORY
C. A. Construction
Civil Engineer, MAY 2016- MARCH 2018
CMC ( ION TCS) , Kolkata (Part Time)
Instructor for Civil Engineer Softwares.
Education
 Diploma in civil engineering: Technique polytechnic institute (Year of
passing 2013(marks obtained 68%)
 B. Tech in civil engineering: Adamas institute of technology (year of passing
2016) (marks obtained 7.34 CGPA)
Certification Courses: C, C++, AutoCAD, Staad.pro
Internship training:
Madhya Gram Municipality (detailing of a multi stored building for 1 month)
Madhya Gram municipality (Water treatment plant for 1 month).

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Riya Majumder Resume - Civil.pdf

Parsed Technical Skills: Civil Engineering Attributes:,  Knowledge of contract technical specifications and their implementation,  Estimating quantities of materials required for high rise buildings and, preparing bill of materials.,  Application of civil engineering design software for developing Models.,  Project costing and understanding Contract details.,  Well conversant with Local Government Standards and Indian, BS Code., Professional attributes:,  Writing accurate technical reports.,  Computer literate and conversant with MS office suite and relevant, engineering software package.,  Always willing to help other less experienced team members with workloads., PERSONAL ATTRIBUTES,  Developed computer literacy skill.,  Self-motivator and the ability to motivate others.,  Able to work on your own initiative as well as being a team player.,  Good communication, planning and organizational skills., 1 of 2 --, PERSONAL SKILLS, Disciplined, Self-Motivated, Practical, methodical, and accurate, Ability to make Good judgements, Communication, Patience, Creativity, Empathy'),
(6191, 'Nitish Pandey Sex: Male', 'nitishpandey0496@gmail.com', '7355155851', 'Nitish Pandey Sex: Male', 'Nitish Pandey Sex: Male', '', 'Email ID: nitishpandey0496@gmail.com Contact No.: +91- 7355155851
Examination University Institute Year %
Graduation /B.T.
.Tech
UP Tech.University BBS College of engineering and technology 2015 70.06
Intermediate/+2 UP BOARD Guru Nanak Inter College, Mirzapur 2011 61.00
Matriculation UP BOARD Guru Nanak Inter College, Mirzapur 2009 66.50
INDUSTRIAL EXPERIENCE
Louis Berger Consulting Pvt. Ltd. Navi Mumbai [April''19- Till Date]
 Quality Control Engineer – Design & Construction of 4.91 Km Elevated Viaduct for Navi
Mumbai Metro Project between Chainage 5130 m to 10740 m excluding five stations viz.
Central Park, Pethapada, Sector 34 (Kharghar), Panchanand, and Pendhar each of
length 140m on Belapur-Taloja- Khandeshwar Corridor of Navi Mumbai Metro.
 Responsibilities includes quality assurance & quality control at the project site.
 Preparing and checking of all documents related to inspection for different & individual
activities of the site & ensures that it is as per latest approved drawings, specification &
methodology.
 Study of working methodology for civil activities, maintaining & controlling quality
standards as per given specifications at site.
 Monitoring and Controlling of batching plant productivity.
 Coordination & direct supervision on all activities related to material testing in
laboratories & field test.
 Inspection of all works at site as per specification & checking reinforcement steel for all
concrete works.
 Helping to Safety staff on its safety on day to day basis.
RITES Ltd. on behalf of TNM Services Consulting Pvt.Ltd. [NOV’17-April''19]
(A Govt of India enterprise)
 Site Engineer - 100M Obligatory span crossing at Taloja Railway station for Navi Mumbai
Metro Rail project.
 Worked as PMC for Construction of 100m Obligatory Span of OWG through Truss
Metro Bridge for Navi Mumbai Metro Line crossing over CR tracks at Taloja Rly. Station
Total weight of the main steel truss is 1400 MT plus 100MT balancing nose. Weight of
temporary trestles is around 1100MT. I have experience in Erection and Launching of
such steel bridges by Cantilever balance method, Pushing/Pulling by Winch Pulley
method.
 Marking of temporary trestle foundation.
 Excavation and construction of temporary trestle foundation.
 Erection of main truss arrangement.
 Site Engineer– Construction of ROB & FOB at SION & CHUNABHATTI Stations of Central
Railways.
 Worked as PMC for Construction of 52.677M and 60.00M PLATE GIRDER crossing
over CR and HBR tracks at Sion and Chunabhatti Rly. Station. Total weight of the main
steel girder is 420MT and 570MT. I have experience in Erection and Launching of such
steel bridges by CRANE.
 Conducted various quality test as per IS specification for Foundation, Sub Structure &
Super Structure Such as Geotechnical Test. NDT Test, Integrity Test, RCPT,
Permeability Test.
-- 1 of 2 --
 Maintained various site records i.e. Cube testing register, Technical register, Bar
Bending Schedule (BBS) register, Track parameter monitoring register and gained
hands on experience regarding same.
 Supervised for quality and safety aspects at site.
 Maintained the running track with Railway Engineer near ROB of SION.
R E Infra Private Limited [JAN’17-NOV’17]
Leading Firm in Construction at Mumbai
 Site Engineer– Construction of Boundary Wall , Drainage & Foundation for Goods Line of Central
Railway
 Constructed a safety wall along the track and Drainage system.
 Coordinated with clients (Railway) And their representative ( architects , Engineer , Surveyor )
 Supervised and monitored day to day activities and managed the labor force
 Organized efficient facilities in order to meet agreed deadlines.
 Prepared reports as required on the site.
Amit Infraengineers Private Limited [ MAY’15-NOV’16]
Leading Firm in Construction at Allahabad
 Site Engineer – Construction of Manhole and laying of Sewerage Pipeline in Ganga Pollution
Control Unit-.134 Km Sewerage Pipeline Projects of UP Go
...[truncated for Excel cell]', ARRAY[' Civil Engineering Software’s : Certificates with Knowledge of AUTO-CAD', ' Other Skills: Photoshop', 'Microsoft Office', 'Windows.', 'EXTRA CURRICULAR ACTIVITIES', ' Participated and won prizes Volleyball competition at college road construction.', ' Was member of “ARPAN CHARITY TRUST” Allahabad.', '2 of 2 --']::text[], ARRAY[' Civil Engineering Software’s : Certificates with Knowledge of AUTO-CAD', ' Other Skills: Photoshop', 'Microsoft Office', 'Windows.', 'EXTRA CURRICULAR ACTIVITIES', ' Participated and won prizes Volleyball competition at college road construction.', ' Was member of “ARPAN CHARITY TRUST” Allahabad.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Civil Engineering Software’s : Certificates with Knowledge of AUTO-CAD', ' Other Skills: Photoshop', 'Microsoft Office', 'Windows.', 'EXTRA CURRICULAR ACTIVITIES', ' Participated and won prizes Volleyball competition at college road construction.', ' Was member of “ARPAN CHARITY TRUST” Allahabad.', '2 of 2 --']::text[], '', 'Email ID: nitishpandey0496@gmail.com Contact No.: +91- 7355155851
Examination University Institute Year %
Graduation /B.T.
.Tech
UP Tech.University BBS College of engineering and technology 2015 70.06
Intermediate/+2 UP BOARD Guru Nanak Inter College, Mirzapur 2011 61.00
Matriculation UP BOARD Guru Nanak Inter College, Mirzapur 2009 66.50
INDUSTRIAL EXPERIENCE
Louis Berger Consulting Pvt. Ltd. Navi Mumbai [April''19- Till Date]
 Quality Control Engineer – Design & Construction of 4.91 Km Elevated Viaduct for Navi
Mumbai Metro Project between Chainage 5130 m to 10740 m excluding five stations viz.
Central Park, Pethapada, Sector 34 (Kharghar), Panchanand, and Pendhar each of
length 140m on Belapur-Taloja- Khandeshwar Corridor of Navi Mumbai Metro.
 Responsibilities includes quality assurance & quality control at the project site.
 Preparing and checking of all documents related to inspection for different & individual
activities of the site & ensures that it is as per latest approved drawings, specification &
methodology.
 Study of working methodology for civil activities, maintaining & controlling quality
standards as per given specifications at site.
 Monitoring and Controlling of batching plant productivity.
 Coordination & direct supervision on all activities related to material testing in
laboratories & field test.
 Inspection of all works at site as per specification & checking reinforcement steel for all
concrete works.
 Helping to Safety staff on its safety on day to day basis.
RITES Ltd. on behalf of TNM Services Consulting Pvt.Ltd. [NOV’17-April''19]
(A Govt of India enterprise)
 Site Engineer - 100M Obligatory span crossing at Taloja Railway station for Navi Mumbai
Metro Rail project.
 Worked as PMC for Construction of 100m Obligatory Span of OWG through Truss
Metro Bridge for Navi Mumbai Metro Line crossing over CR tracks at Taloja Rly. Station
Total weight of the main steel truss is 1400 MT plus 100MT balancing nose. Weight of
temporary trestles is around 1100MT. I have experience in Erection and Launching of
such steel bridges by Cantilever balance method, Pushing/Pulling by Winch Pulley
method.
 Marking of temporary trestle foundation.
 Excavation and construction of temporary trestle foundation.
 Erection of main truss arrangement.
 Site Engineer– Construction of ROB & FOB at SION & CHUNABHATTI Stations of Central
Railways.
 Worked as PMC for Construction of 52.677M and 60.00M PLATE GIRDER crossing
over CR and HBR tracks at Sion and Chunabhatti Rly. Station. Total weight of the main
steel girder is 420MT and 570MT. I have experience in Erection and Launching of such
steel bridges by CRANE.
 Conducted various quality test as per IS specification for Foundation, Sub Structure &
Super Structure Such as Geotechnical Test. NDT Test, Integrity Test, RCPT,
Permeability Test.
-- 1 of 2 --
 Maintained various site records i.e. Cube testing register, Technical register, Bar
Bending Schedule (BBS) register, Track parameter monitoring register and gained
hands on experience regarding same.
 Supervised for quality and safety aspects at site.
 Maintained the running track with Railway Engineer near ROB of SION.
R E Infra Private Limited [JAN’17-NOV’17]
Leading Firm in Construction at Mumbai
 Site Engineer– Construction of Boundary Wall , Drainage & Foundation for Goods Line of Central
Railway
 Constructed a safety wall along the track and Drainage system.
 Coordinated with clients (Railway) And their representative ( architects , Engineer , Surveyor )
 Supervised and monitored day to day activities and managed the labor force
 Organized efficient facilities in order to meet agreed deadlines.
 Prepared reports as required on the site.
Amit Infraengineers Private Limited [ MAY’15-NOV’16]
Leading Firm in Construction at Allahabad
 Site Engineer – Construction of Manhole and laying of Sewerage Pipeline in Ganga Pollution
Control Unit-.134 Km Sewerage Pipeline Projects of UP Go
...[truncated for Excel cell]', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nitish Resume 14Dec.pdf', 'Name: Nitish Pandey Sex: Male

Email: nitishpandey0496@gmail.com

Phone: 7355155851

Headline: Nitish Pandey Sex: Male

IT Skills:  Civil Engineering Software’s : Certificates with Knowledge of AUTO-CAD
 Other Skills: Photoshop, Microsoft Office, Windows.
EXTRA CURRICULAR ACTIVITIES
 Participated and won prizes Volleyball competition at college road construction.
 Was member of “ARPAN CHARITY TRUST” Allahabad.
-- 2 of 2 --

Personal Details: Email ID: nitishpandey0496@gmail.com Contact No.: +91- 7355155851
Examination University Institute Year %
Graduation /B.T.
.Tech
UP Tech.University BBS College of engineering and technology 2015 70.06
Intermediate/+2 UP BOARD Guru Nanak Inter College, Mirzapur 2011 61.00
Matriculation UP BOARD Guru Nanak Inter College, Mirzapur 2009 66.50
INDUSTRIAL EXPERIENCE
Louis Berger Consulting Pvt. Ltd. Navi Mumbai [April''19- Till Date]
 Quality Control Engineer – Design & Construction of 4.91 Km Elevated Viaduct for Navi
Mumbai Metro Project between Chainage 5130 m to 10740 m excluding five stations viz.
Central Park, Pethapada, Sector 34 (Kharghar), Panchanand, and Pendhar each of
length 140m on Belapur-Taloja- Khandeshwar Corridor of Navi Mumbai Metro.
 Responsibilities includes quality assurance & quality control at the project site.
 Preparing and checking of all documents related to inspection for different & individual
activities of the site & ensures that it is as per latest approved drawings, specification &
methodology.
 Study of working methodology for civil activities, maintaining & controlling quality
standards as per given specifications at site.
 Monitoring and Controlling of batching plant productivity.
 Coordination & direct supervision on all activities related to material testing in
laboratories & field test.
 Inspection of all works at site as per specification & checking reinforcement steel for all
concrete works.
 Helping to Safety staff on its safety on day to day basis.
RITES Ltd. on behalf of TNM Services Consulting Pvt.Ltd. [NOV’17-April''19]
(A Govt of India enterprise)
 Site Engineer - 100M Obligatory span crossing at Taloja Railway station for Navi Mumbai
Metro Rail project.
 Worked as PMC for Construction of 100m Obligatory Span of OWG through Truss
Metro Bridge for Navi Mumbai Metro Line crossing over CR tracks at Taloja Rly. Station
Total weight of the main steel truss is 1400 MT plus 100MT balancing nose. Weight of
temporary trestles is around 1100MT. I have experience in Erection and Launching of
such steel bridges by Cantilever balance method, Pushing/Pulling by Winch Pulley
method.
 Marking of temporary trestle foundation.
 Excavation and construction of temporary trestle foundation.
 Erection of main truss arrangement.
 Site Engineer– Construction of ROB & FOB at SION & CHUNABHATTI Stations of Central
Railways.
 Worked as PMC for Construction of 52.677M and 60.00M PLATE GIRDER crossing
over CR and HBR tracks at Sion and Chunabhatti Rly. Station. Total weight of the main
steel girder is 420MT and 570MT. I have experience in Erection and Launching of such
steel bridges by CRANE.
 Conducted various quality test as per IS specification for Foundation, Sub Structure &
Super Structure Such as Geotechnical Test. NDT Test, Integrity Test, RCPT,
Permeability Test.
-- 1 of 2 --
 Maintained various site records i.e. Cube testing register, Technical register, Bar
Bending Schedule (BBS) register, Track parameter monitoring register and gained
hands on experience regarding same.
 Supervised for quality and safety aspects at site.
 Maintained the running track with Railway Engineer near ROB of SION.
R E Infra Private Limited [JAN’17-NOV’17]
Leading Firm in Construction at Mumbai
 Site Engineer– Construction of Boundary Wall , Drainage & Foundation for Goods Line of Central
Railway
 Constructed a safety wall along the track and Drainage system.
 Coordinated with clients (Railway) And their representative ( architects , Engineer , Surveyor )
 Supervised and monitored day to day activities and managed the labor force
 Organized efficient facilities in order to meet agreed deadlines.
 Prepared reports as required on the site.
Amit Infraengineers Private Limited [ MAY’15-NOV’16]
Leading Firm in Construction at Allahabad
 Site Engineer – Construction of Manhole and laying of Sewerage Pipeline in Ganga Pollution
Control Unit-.134 Km Sewerage Pipeline Projects of UP Go
...[truncated for Excel cell]

Extracted Resume Text: Nitish Pandey Sex: Male
B.Tech. Civil Engineering DOB: 04/08/1996
Institute: BBS College of engineering and technology Allahabad
Specialization: Civil Engineering
Address: Flat No.104 Plot No.84 Sector 5, Ulwe , Navi Mumbai,410206
Email ID: nitishpandey0496@gmail.com Contact No.: +91- 7355155851
Examination University Institute Year %
Graduation /B.T.
.Tech
UP Tech.University BBS College of engineering and technology 2015 70.06
Intermediate/+2 UP BOARD Guru Nanak Inter College, Mirzapur 2011 61.00
Matriculation UP BOARD Guru Nanak Inter College, Mirzapur 2009 66.50
INDUSTRIAL EXPERIENCE
Louis Berger Consulting Pvt. Ltd. Navi Mumbai [April''19- Till Date]
 Quality Control Engineer – Design & Construction of 4.91 Km Elevated Viaduct for Navi
Mumbai Metro Project between Chainage 5130 m to 10740 m excluding five stations viz.
Central Park, Pethapada, Sector 34 (Kharghar), Panchanand, and Pendhar each of
length 140m on Belapur-Taloja- Khandeshwar Corridor of Navi Mumbai Metro.
 Responsibilities includes quality assurance & quality control at the project site.
 Preparing and checking of all documents related to inspection for different & individual
activities of the site & ensures that it is as per latest approved drawings, specification &
methodology.
 Study of working methodology for civil activities, maintaining & controlling quality
standards as per given specifications at site.
 Monitoring and Controlling of batching plant productivity.
 Coordination & direct supervision on all activities related to material testing in
laboratories & field test.
 Inspection of all works at site as per specification & checking reinforcement steel for all
concrete works.
 Helping to Safety staff on its safety on day to day basis.
RITES Ltd. on behalf of TNM Services Consulting Pvt.Ltd. [NOV’17-April''19]
(A Govt of India enterprise)
 Site Engineer - 100M Obligatory span crossing at Taloja Railway station for Navi Mumbai
Metro Rail project.
 Worked as PMC for Construction of 100m Obligatory Span of OWG through Truss
Metro Bridge for Navi Mumbai Metro Line crossing over CR tracks at Taloja Rly. Station
Total weight of the main steel truss is 1400 MT plus 100MT balancing nose. Weight of
temporary trestles is around 1100MT. I have experience in Erection and Launching of
such steel bridges by Cantilever balance method, Pushing/Pulling by Winch Pulley
method.
 Marking of temporary trestle foundation.
 Excavation and construction of temporary trestle foundation.
 Erection of main truss arrangement.
 Site Engineer– Construction of ROB & FOB at SION & CHUNABHATTI Stations of Central
Railways.
 Worked as PMC for Construction of 52.677M and 60.00M PLATE GIRDER crossing
over CR and HBR tracks at Sion and Chunabhatti Rly. Station. Total weight of the main
steel girder is 420MT and 570MT. I have experience in Erection and Launching of such
steel bridges by CRANE.
 Conducted various quality test as per IS specification for Foundation, Sub Structure &
Super Structure Such as Geotechnical Test. NDT Test, Integrity Test, RCPT,
Permeability Test.

-- 1 of 2 --

 Maintained various site records i.e. Cube testing register, Technical register, Bar
Bending Schedule (BBS) register, Track parameter monitoring register and gained
hands on experience regarding same.
 Supervised for quality and safety aspects at site.
 Maintained the running track with Railway Engineer near ROB of SION.
R E Infra Private Limited [JAN’17-NOV’17]
Leading Firm in Construction at Mumbai
 Site Engineer– Construction of Boundary Wall , Drainage & Foundation for Goods Line of Central
Railway
 Constructed a safety wall along the track and Drainage system.
 Coordinated with clients (Railway) And their representative ( architects , Engineer , Surveyor )
 Supervised and monitored day to day activities and managed the labor force
 Organized efficient facilities in order to meet agreed deadlines.
 Prepared reports as required on the site.
Amit Infraengineers Private Limited [ MAY’15-NOV’16]
Leading Firm in Construction at Allahabad
 Site Engineer – Construction of Manhole and laying of Sewerage Pipeline in Ganga Pollution
Control Unit-.134 Km Sewerage Pipeline Projects of UP Government
 Determined required Gradient as per Approved Design for laying the pipeline.
 Handled the trenching, bedding work and related safety measures.
INTERNSHIP: Public work Department, Allahabad (UP) [JUN’14–JULY’14]
 Gained knowledge about the various parts of road pavement materials and their uses.
 Experienced about construction of drains and disposal of drainage water.
 Familiar with construction repairs and maintenance of village work
SOFTWARE SKILLS
 Civil Engineering Software’s : Certificates with Knowledge of AUTO-CAD
 Other Skills: Photoshop, Microsoft Office, Windows.
EXTRA CURRICULAR ACTIVITIES
 Participated and won prizes Volleyball competition at college road construction.
 Was member of “ARPAN CHARITY TRUST” Allahabad.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Nitish Resume 14Dec.pdf

Parsed Technical Skills:  Civil Engineering Software’s : Certificates with Knowledge of AUTO-CAD,  Other Skills: Photoshop, Microsoft Office, Windows., EXTRA CURRICULAR ACTIVITIES,  Participated and won prizes Volleyball competition at college road construction.,  Was member of “ARPAN CHARITY TRUST” Allahabad., 2 of 2 --'),
(6192, 'C Cuurrrriiccuulluum m VViittaaee A Annsshhuum maann D Diikkee', 'anshudike@gmail.com', '9582700140', 'PROFILE', 'PROFILE', '', 'Total Years of Experience : 23+ Years
Email id : anshudike@gmail.com
Contact No. :  95827-00140, 83688-42801,
Skype id –Anshuman Dike
Correspondence Address : DB Pride, Flat No.-103,Talawali Chanda ,Dewas Naka,
Indore -453771(Madhya Pradesh)
Nationality : Indian
Marital Status : Married
PROFILE
__________________________________________________________________________________________________________
A confident and motivated person with good interpersonal skills and ability to interact with people at
all levels with a professional appearance and excellent telephone manners. With 23+ years’
experience, I feel I have the qualities and experience to succeed in a demanding and competitive
environment.
EMPLOYMENT RECORD:
Present Employment : Working Since Feb 2023
Position : Sr Manager SAP-Fico
Employer : Welspun Energy Limited
DUTIES & RESPONSIBILITIES:
 Coordinating with End user and SAP Implementation team for resolving the issue raised.
 Arrange the Training regarding SAP Fico to various dept’s end user as per their requirement.
Present Employment : May 21 –Feb 2023
Position : Manager Accounts
Employer : JMC Project India Limited
DUTIES & RESPONSIBILITIES:
 Coordinating with site and treasury to ensure timely acceptance of BOE after all the bills
booked .No BOE Acceptance given without bills posting and matching with BOE Amount.
 Coordinating with site for Fund Indent and maintain the Actual Vs Projection.
 Booking of bills related to RO through FI Entry in SAP.
-- 1 of 3 --
C Cuurrrriiccuulluum m VViittaaee A Annsshhuum maann D Diikkee
Period : Nov 2020 –Feb 2021
Position : Manager Accounts
Employer : L&T Infrastructure Development Project Limited
DUTIES & RESPONSIBILITIES:
 Processing Vendors, Employees’ Reimbursement & Contractors’ Bills in SAP Fico.
 Preparing Bank Reconciliation, Cash Composition Certificate & Cash Flow on monthly basis.
 Preparing various MIS like IPC Summary, Site Overhead Variance & Ageing of Advances.
Period : Dec 2018 –Oct 2020
Position : Sr Manager Accounts
Employer : Chetak Enterprises Limited.
DUTIES & RESPONSIBILITIES:
 Processing Vendors, Employees’ Reimbursement & Contractors’ Bills in SAP (Fico)
 Filling of GST Returns online on monthly basis as per due date i.e. GSTR1 & GSTR 3B', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Total Years of Experience : 23+ Years
Email id : anshudike@gmail.com
Contact No. :  95827-00140, 83688-42801,
Skype id –Anshuman Dike
Correspondence Address : DB Pride, Flat No.-103,Talawali Chanda ,Dewas Naka,
Indore -453771(Madhya Pradesh)
Nationality : Indian
Marital Status : Married
PROFILE
__________________________________________________________________________________________________________
A confident and motivated person with good interpersonal skills and ability to interact with people at
all levels with a professional appearance and excellent telephone manners. With 23+ years’
experience, I feel I have the qualities and experience to succeed in a demanding and competitive
environment.
EMPLOYMENT RECORD:
Present Employment : Working Since Feb 2023
Position : Sr Manager SAP-Fico
Employer : Welspun Energy Limited
DUTIES & RESPONSIBILITIES:
 Coordinating with End user and SAP Implementation team for resolving the issue raised.
 Arrange the Training regarding SAP Fico to various dept’s end user as per their requirement.
Present Employment : May 21 –Feb 2023
Position : Manager Accounts
Employer : JMC Project India Limited
DUTIES & RESPONSIBILITIES:
 Coordinating with site and treasury to ensure timely acceptance of BOE after all the bills
booked .No BOE Acceptance given without bills posting and matching with BOE Amount.
 Coordinating with site for Fund Indent and maintain the Actual Vs Projection.
 Booking of bills related to RO through FI Entry in SAP.
-- 1 of 3 --
C Cuurrrriiccuulluum m VViittaaee A Annsshhuum maann D Diikkee
Period : Nov 2020 –Feb 2021
Position : Manager Accounts
Employer : L&T Infrastructure Development Project Limited
DUTIES & RESPONSIBILITIES:
 Processing Vendors, Employees’ Reimbursement & Contractors’ Bills in SAP Fico.
 Preparing Bank Reconciliation, Cash Composition Certificate & Cash Flow on monthly basis.
 Preparing various MIS like IPC Summary, Site Overhead Variance & Ageing of Advances.
Period : Dec 2018 –Oct 2020
Position : Sr Manager Accounts
Employer : Chetak Enterprises Limited.
DUTIES & RESPONSIBILITIES:
 Processing Vendors, Employees’ Reimbursement & Contractors’ Bills in SAP (Fico)
 Filling of GST Returns online on monthly basis as per due date i.e. GSTR1 & GSTR 3B', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"environment.\nEMPLOYMENT RECORD:\nPresent Employment : Working Since Feb 2023\nPosition : Sr Manager SAP-Fico\nEmployer : Welspun Energy Limited\nDUTIES & RESPONSIBILITIES:\n Coordinating with End user and SAP Implementation team for resolving the issue raised.\n Arrange the Training regarding SAP Fico to various dept’s end user as per their requirement.\nPresent Employment : May 21 –Feb 2023\nPosition : Manager Accounts\nEmployer : JMC Project India Limited\nDUTIES & RESPONSIBILITIES:\n Coordinating with site and treasury to ensure timely acceptance of BOE after all the bills\nbooked .No BOE Acceptance given without bills posting and matching with BOE Amount.\n Coordinating with site for Fund Indent and maintain the Actual Vs Projection.\n Booking of bills related to RO through FI Entry in SAP.\n-- 1 of 3 --\nC Cuurrrriiccuulluum m VViittaaee A Annsshhuum maann D Diikkee\nPeriod : Nov 2020 –Feb 2021\nPosition : Manager Accounts\nEmployer : L&T Infrastructure Development Project Limited\nDUTIES & RESPONSIBILITIES:\n Processing Vendors, Employees’ Reimbursement & Contractors’ Bills in SAP Fico.\n Preparing Bank Reconciliation, Cash Composition Certificate & Cash Flow on monthly basis.\n Preparing various MIS like IPC Summary, Site Overhead Variance & Ageing of Advances.\nPeriod : Dec 2018 –Oct 2020\nPosition : Sr Manager Accounts\nEmployer : Chetak Enterprises Limited.\nDUTIES & RESPONSIBILITIES:\n Processing Vendors, Employees’ Reimbursement & Contractors’ Bills in SAP (Fico)\n Filling of GST Returns online on monthly basis as per due date i.e. GSTR1 & GSTR 3B\n Preparing all schedules and reports required in Audit for review.\nPeriod : Dec 2016 –Dec 2018\nPosition : Asst. Manager Accounts\nEmployer : Larsen & Toubro Limited\nDUTIES & RESPONSIBILITIES:\n Preparing various MIS for cost controlling support like variation reporting, monitoring of the\nprogress with client billing.\n Monitoring the status purchases, invoicing &delivery up to the closure of the project.\n Coordinating with project team to resolve project related issues to ensure the proper\ncompletion of the project.\nPeriod : Jan 2011 –Dec 2016\nPosition : Sr. Executive (Finance & Accounts)\nEmployer : ISOLUX CORSAN INDIA Engineering"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Wel_2023-1.pdf', 'Name: C Cuurrrriiccuulluum m VViittaaee A Annsshhuum maann D Diikkee

Email: anshudike@gmail.com

Phone: 95827-00140

Headline: PROFILE

Employment: environment.
EMPLOYMENT RECORD:
Present Employment : Working Since Feb 2023
Position : Sr Manager SAP-Fico
Employer : Welspun Energy Limited
DUTIES & RESPONSIBILITIES:
 Coordinating with End user and SAP Implementation team for resolving the issue raised.
 Arrange the Training regarding SAP Fico to various dept’s end user as per their requirement.
Present Employment : May 21 –Feb 2023
Position : Manager Accounts
Employer : JMC Project India Limited
DUTIES & RESPONSIBILITIES:
 Coordinating with site and treasury to ensure timely acceptance of BOE after all the bills
booked .No BOE Acceptance given without bills posting and matching with BOE Amount.
 Coordinating with site for Fund Indent and maintain the Actual Vs Projection.
 Booking of bills related to RO through FI Entry in SAP.
-- 1 of 3 --
C Cuurrrriiccuulluum m VViittaaee A Annsshhuum maann D Diikkee
Period : Nov 2020 –Feb 2021
Position : Manager Accounts
Employer : L&T Infrastructure Development Project Limited
DUTIES & RESPONSIBILITIES:
 Processing Vendors, Employees’ Reimbursement & Contractors’ Bills in SAP Fico.
 Preparing Bank Reconciliation, Cash Composition Certificate & Cash Flow on monthly basis.
 Preparing various MIS like IPC Summary, Site Overhead Variance & Ageing of Advances.
Period : Dec 2018 –Oct 2020
Position : Sr Manager Accounts
Employer : Chetak Enterprises Limited.
DUTIES & RESPONSIBILITIES:
 Processing Vendors, Employees’ Reimbursement & Contractors’ Bills in SAP (Fico)
 Filling of GST Returns online on monthly basis as per due date i.e. GSTR1 & GSTR 3B
 Preparing all schedules and reports required in Audit for review.
Period : Dec 2016 –Dec 2018
Position : Asst. Manager Accounts
Employer : Larsen & Toubro Limited
DUTIES & RESPONSIBILITIES:
 Preparing various MIS for cost controlling support like variation reporting, monitoring of the
progress with client billing.
 Monitoring the status purchases, invoicing &delivery up to the closure of the project.
 Coordinating with project team to resolve project related issues to ensure the proper
completion of the project.
Period : Jan 2011 –Dec 2016
Position : Sr. Executive (Finance & Accounts)
Employer : ISOLUX CORSAN INDIA Engineering

Education: E-Connect : Zap Infotech Pvt. Ltd. (Lucknow) 2000-01
MBA- : All India Management Association 1997-99
New Delhi
BSc (PSM) : Dr B R Ambedkar University 1994-97
(Agra College) Agra
DPCS Course : Industrial Training Institute 1994-95
ITI, Barely
COMPUTER PROFICIENCY:
OS : MS Dos, Windows 95/98, 2000(Prof), Win XP.,Window-10
DBMS : FoxPro 2.6, MS-Access 2000.
ERP : SAP Fico (HANA), EIP (L&T in-house)., SAP FICO- 6.0 ECC
Utilities : MS-Office 2000/XP, Tally 4.5, Tally ERP 9
1 1- day Training of MS PowerPoint from New Horizon Computer Learning Centre, New Delhi.
2 Attended 1- day Certified workshop of Leanduction organized by GMR.
3 2-day workshop of Safe Execution Engineers (SEE) organized by Larsen &Toubro Construction Limited.
4 2-day workshops of Costing & Budgeting organized by Larsen &Toubro Construction Limited.
5 2 Days Workshop of Stress Management by Centum Learning Centre.
6 Six Sigma Green Belt Certification from Indian Statistical Institute, New Delhi.
REFERENCES:
1) Mr. C.S. Joshi, Manager (Sales & Marketing) Mahyco Seeds Ltd, Mumbai  9833933938
2) Mr Sudesh Kalway Indore,  9826279913
CERTIFICATION:
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe
my qualifications, my experience, and me.
Place: - (Anshuman Dike)
-- 3 of 3 --

Personal Details: Total Years of Experience : 23+ Years
Email id : anshudike@gmail.com
Contact No. :  95827-00140, 83688-42801,
Skype id –Anshuman Dike
Correspondence Address : DB Pride, Flat No.-103,Talawali Chanda ,Dewas Naka,
Indore -453771(Madhya Pradesh)
Nationality : Indian
Marital Status : Married
PROFILE
__________________________________________________________________________________________________________
A confident and motivated person with good interpersonal skills and ability to interact with people at
all levels with a professional appearance and excellent telephone manners. With 23+ years’
experience, I feel I have the qualities and experience to succeed in a demanding and competitive
environment.
EMPLOYMENT RECORD:
Present Employment : Working Since Feb 2023
Position : Sr Manager SAP-Fico
Employer : Welspun Energy Limited
DUTIES & RESPONSIBILITIES:
 Coordinating with End user and SAP Implementation team for resolving the issue raised.
 Arrange the Training regarding SAP Fico to various dept’s end user as per their requirement.
Present Employment : May 21 –Feb 2023
Position : Manager Accounts
Employer : JMC Project India Limited
DUTIES & RESPONSIBILITIES:
 Coordinating with site and treasury to ensure timely acceptance of BOE after all the bills
booked .No BOE Acceptance given without bills posting and matching with BOE Amount.
 Coordinating with site for Fund Indent and maintain the Actual Vs Projection.
 Booking of bills related to RO through FI Entry in SAP.
-- 1 of 3 --
C Cuurrrriiccuulluum m VViittaaee A Annsshhuum maann D Diikkee
Period : Nov 2020 –Feb 2021
Position : Manager Accounts
Employer : L&T Infrastructure Development Project Limited
DUTIES & RESPONSIBILITIES:
 Processing Vendors, Employees’ Reimbursement & Contractors’ Bills in SAP Fico.
 Preparing Bank Reconciliation, Cash Composition Certificate & Cash Flow on monthly basis.
 Preparing various MIS like IPC Summary, Site Overhead Variance & Ageing of Advances.
Period : Dec 2018 –Oct 2020
Position : Sr Manager Accounts
Employer : Chetak Enterprises Limited.
DUTIES & RESPONSIBILITIES:
 Processing Vendors, Employees’ Reimbursement & Contractors’ Bills in SAP (Fico)
 Filling of GST Returns online on monthly basis as per due date i.e. GSTR1 & GSTR 3B

Extracted Resume Text: C Cuurrrriiccuulluum m VViittaaee A Annsshhuum maann D Diikkee
Name : ANSHUMAN DIKE
Date of Birth : 25th August 1976
Total Years of Experience : 23+ Years
Email id : anshudike@gmail.com
Contact No. :  95827-00140, 83688-42801,
Skype id –Anshuman Dike
Correspondence Address : DB Pride, Flat No.-103,Talawali Chanda ,Dewas Naka,
Indore -453771(Madhya Pradesh)
Nationality : Indian
Marital Status : Married
PROFILE
__________________________________________________________________________________________________________
A confident and motivated person with good interpersonal skills and ability to interact with people at
all levels with a professional appearance and excellent telephone manners. With 23+ years’
experience, I feel I have the qualities and experience to succeed in a demanding and competitive
environment.
EMPLOYMENT RECORD:
Present Employment : Working Since Feb 2023
Position : Sr Manager SAP-Fico
Employer : Welspun Energy Limited
DUTIES & RESPONSIBILITIES:
 Coordinating with End user and SAP Implementation team for resolving the issue raised.
 Arrange the Training regarding SAP Fico to various dept’s end user as per their requirement.
Present Employment : May 21 –Feb 2023
Position : Manager Accounts
Employer : JMC Project India Limited
DUTIES & RESPONSIBILITIES:
 Coordinating with site and treasury to ensure timely acceptance of BOE after all the bills
booked .No BOE Acceptance given without bills posting and matching with BOE Amount.
 Coordinating with site for Fund Indent and maintain the Actual Vs Projection.
 Booking of bills related to RO through FI Entry in SAP.

-- 1 of 3 --

C Cuurrrriiccuulluum m VViittaaee A Annsshhuum maann D Diikkee
Period : Nov 2020 –Feb 2021
Position : Manager Accounts
Employer : L&T Infrastructure Development Project Limited
DUTIES & RESPONSIBILITIES:
 Processing Vendors, Employees’ Reimbursement & Contractors’ Bills in SAP Fico.
 Preparing Bank Reconciliation, Cash Composition Certificate & Cash Flow on monthly basis.
 Preparing various MIS like IPC Summary, Site Overhead Variance & Ageing of Advances.
Period : Dec 2018 –Oct 2020
Position : Sr Manager Accounts
Employer : Chetak Enterprises Limited.
DUTIES & RESPONSIBILITIES:
 Processing Vendors, Employees’ Reimbursement & Contractors’ Bills in SAP (Fico)
 Filling of GST Returns online on monthly basis as per due date i.e. GSTR1 & GSTR 3B
 Preparing all schedules and reports required in Audit for review.
Period : Dec 2016 –Dec 2018
Position : Asst. Manager Accounts
Employer : Larsen & Toubro Limited
DUTIES & RESPONSIBILITIES:
 Preparing various MIS for cost controlling support like variation reporting, monitoring of the
progress with client billing.
 Monitoring the status purchases, invoicing &delivery up to the closure of the project.
 Coordinating with project team to resolve project related issues to ensure the proper
completion of the project.
Period : Jan 2011 –Dec 2016
Position : Sr. Executive (Finance & Accounts)
Employer : ISOLUX CORSAN INDIA Engineering
& Construction Pvt. Ltd.
DUTIES & RESPONSIBILITIES:
 Processing Vendors, Employees’ Reimbursement & Contractors’ Bills in SAP (Fico).
 Capitalization of Fixed Assets & Making monthly MIS of Advances & Creditors of Vendors.
 Preparing schedule & transfer prepaid exp.to respective exp. on Monthly basis.
Period : Jan 2007 - Dec 2010
Position : Senior-Coordinator (Finance &Accounts)
Employer : Delhi International Airport Pvt. Ltd.
(JV of GMR Infrastructure Ltd and AAI)
DUTIES & RESPONSIBILITIES:
 Processing the Vendors’ Bills and reimbursements claims of the employees .
 Co-ordinate with other departments regarding various issues relating to Vendors’ and
 Preparing Vendor, Advance & Inventory ageing monthly.

-- 2 of 3 --

C Cuurrrriiccuulluum m VViittaaee A Annsshhuum maann D Diikkee
Period : September 2004 to Dec 2006.
Position : Senior Accountant.
Employer : Oriental Structural Engineers Pvt. Ltd.
DUTIES & RESPONSIBILITIES:
 Handling the ERP (Finance module) and Payroll S/W built in VB 6.0.
 Reporting directly to both Dy Mgr (Accts) & DGM (Accts& Admn) for my duties.
 Preparation of Cash Verification Certificate, Bank Reconciliation, Form 24Q, Form 26Q
(QTY basis), Form 24, Form 26& I-Tax Computation of staff.
ACADEMIC & PROFESSIONAL QUALIFICATIONS:
E-Connect : Zap Infotech Pvt. Ltd. (Lucknow) 2000-01
MBA- : All India Management Association 1997-99
New Delhi
BSc (PSM) : Dr B R Ambedkar University 1994-97
(Agra College) Agra
DPCS Course : Industrial Training Institute 1994-95
ITI, Barely
COMPUTER PROFICIENCY:
OS : MS Dos, Windows 95/98, 2000(Prof), Win XP.,Window-10
DBMS : FoxPro 2.6, MS-Access 2000.
ERP : SAP Fico (HANA), EIP (L&T in-house)., SAP FICO- 6.0 ECC
Utilities : MS-Office 2000/XP, Tally 4.5, Tally ERP 9
1 1- day Training of MS PowerPoint from New Horizon Computer Learning Centre, New Delhi.
2 Attended 1- day Certified workshop of Leanduction organized by GMR.
3 2-day workshop of Safe Execution Engineers (SEE) organized by Larsen &Toubro Construction Limited.
4 2-day workshops of Costing & Budgeting organized by Larsen &Toubro Construction Limited.
5 2 Days Workshop of Stress Management by Centum Learning Centre.
6 Six Sigma Green Belt Certification from Indian Statistical Institute, New Delhi.
REFERENCES:
1) Mr. C.S. Joshi, Manager (Sales & Marketing) Mahyco Seeds Ltd, Mumbai  9833933938
2) Mr Sudesh Kalway Indore,  9826279913
CERTIFICATION:
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe
my qualifications, my experience, and me.
Place: - (Anshuman Dike)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Wel_2023-1.pdf'),
(6193, 'Riya Majumder Das', 'riya.majumder.das.resume-import-06193@hhh-resume-import.invalid', '7003476435', 'Sushant Lok Phase 1, Block C', 'Sushant Lok Phase 1, Block C', '', '', ARRAY['Civil Engineering Attributes:', ' Knowledge of contract technical specifications and their implementation', ' Estimating quantities of materials required for high rise buildings and', 'preparing bill of materials.', ' Application of civil engineering design software for', ' Project costing and understanding Contract details.', 'Pre School Teaching Attributes:', ' Maintained complete responsibility for the organization', 'teaching', 'and', 'curriculum planning of a Pre-Nursey classroom', ' Developed curriculum that encouraged learning letters and alphabet.', ' Created lessons that stimulated and promoted active learning.', ' Taught children from families from diverse races', 'religions', 'cultures', 'sexual', 'orientations', 'abilities and economic backgrounds.', ' Evaluated each students progress and adjusted strategies and interventions', 'accordingly.', ' Managed classes of 16 to 31 children including those with special needs.', ' Communicated with parents and families through parent and teacher', 'conferences on child strengths and areas of growth.', 'Professional attributes:', ' Writing accurate technical reports.', ' Computer literate and conversant with MS office suite and relevant', 'engineering software package.', ' Always willing to help other less experienced team members with workloads.', ' Maintaining excellent relationships and staying in constant contact with all', 'parents developing a 360-degree Feedback for holistic development of', 'students', 'PERSONAL ATTRIBUTES', ' Developed computer literacy skill.', ' Self-motivator and the ability to motivate others.', ' Able to work on your own initiative as well as being a team player.', ' Good communication', 'planning and organizational skills.', '1 of 2 --', 'PERSONAL SKILLS', 'Disciplined', 'Self-Motivated', 'Practical', 'methodical', 'and accurate', 'Ability to make Good judgements', 'Communication', 'Patience', 'Creativity', 'Empathy']::text[], ARRAY['Civil Engineering Attributes:', ' Knowledge of contract technical specifications and their implementation', ' Estimating quantities of materials required for high rise buildings and', 'preparing bill of materials.', ' Application of civil engineering design software for', ' Project costing and understanding Contract details.', 'Pre School Teaching Attributes:', ' Maintained complete responsibility for the organization', 'teaching', 'and', 'curriculum planning of a Pre-Nursey classroom', ' Developed curriculum that encouraged learning letters and alphabet.', ' Created lessons that stimulated and promoted active learning.', ' Taught children from families from diverse races', 'religions', 'cultures', 'sexual', 'orientations', 'abilities and economic backgrounds.', ' Evaluated each students progress and adjusted strategies and interventions', 'accordingly.', ' Managed classes of 16 to 31 children including those with special needs.', ' Communicated with parents and families through parent and teacher', 'conferences on child strengths and areas of growth.', 'Professional attributes:', ' Writing accurate technical reports.', ' Computer literate and conversant with MS office suite and relevant', 'engineering software package.', ' Always willing to help other less experienced team members with workloads.', ' Maintaining excellent relationships and staying in constant contact with all', 'parents developing a 360-degree Feedback for holistic development of', 'students', 'PERSONAL ATTRIBUTES', ' Developed computer literacy skill.', ' Self-motivator and the ability to motivate others.', ' Able to work on your own initiative as well as being a team player.', ' Good communication', 'planning and organizational skills.', '1 of 2 --', 'PERSONAL SKILLS', 'Disciplined', 'Self-Motivated', 'Practical', 'methodical', 'and accurate', 'Ability to make Good judgements', 'Communication', 'Patience', 'Creativity', 'Empathy']::text[], ARRAY[]::text[], ARRAY['Civil Engineering Attributes:', ' Knowledge of contract technical specifications and their implementation', ' Estimating quantities of materials required for high rise buildings and', 'preparing bill of materials.', ' Application of civil engineering design software for', ' Project costing and understanding Contract details.', 'Pre School Teaching Attributes:', ' Maintained complete responsibility for the organization', 'teaching', 'and', 'curriculum planning of a Pre-Nursey classroom', ' Developed curriculum that encouraged learning letters and alphabet.', ' Created lessons that stimulated and promoted active learning.', ' Taught children from families from diverse races', 'religions', 'cultures', 'sexual', 'orientations', 'abilities and economic backgrounds.', ' Evaluated each students progress and adjusted strategies and interventions', 'accordingly.', ' Managed classes of 16 to 31 children including those with special needs.', ' Communicated with parents and families through parent and teacher', 'conferences on child strengths and areas of growth.', 'Professional attributes:', ' Writing accurate technical reports.', ' Computer literate and conversant with MS office suite and relevant', 'engineering software package.', ' Always willing to help other less experienced team members with workloads.', ' Maintaining excellent relationships and staying in constant contact with all', 'parents developing a 360-degree Feedback for holistic development of', 'students', 'PERSONAL ATTRIBUTES', ' Developed computer literacy skill.', ' Self-motivator and the ability to motivate others.', ' Able to work on your own initiative as well as being a team player.', ' Good communication', 'planning and organizational skills.', '1 of 2 --', 'PERSONAL SKILLS', 'Disciplined', 'Self-Motivated', 'Practical', 'methodical', 'and accurate', 'Ability to make Good judgements', 'Communication', 'Patience', 'Creativity', 'Empathy']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Sushant Lok Phase 1, Block C","company":"Imported from resume CSV","description":"Teacher at Camp Giraffe Pre School\nJUN 2018 - Present\nC. A. Construction\nCivil Engineer, MAY 2016- MARCH 2018\nCMC ( ION TCS) , Kolkata (Part Time)\nInstructor for Civil Engineer Softwares."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Riya Majumder Resume.pdf', 'Name: Riya Majumder Das

Email: riya.majumder.das.resume-import-06193@hhh-resume-import.invalid

Phone: 7003476435

Headline: Sushant Lok Phase 1, Block C

Key Skills: Civil Engineering Attributes:
 Knowledge of contract technical specifications and their implementation
 Estimating quantities of materials required for high rise buildings and
preparing bill of materials.
 Application of civil engineering design software for
 Project costing and understanding Contract details.
Pre School Teaching Attributes:
 Maintained complete responsibility for the organization, teaching, and
curriculum planning of a Pre-Nursey classroom
 Developed curriculum that encouraged learning letters and alphabet.
 Created lessons that stimulated and promoted active learning.
 Taught children from families from diverse races, religions, cultures, sexual
orientations, abilities and economic backgrounds.
 Evaluated each students progress and adjusted strategies and interventions
accordingly.
 Managed classes of 16 to 31 children including those with special needs.
 Communicated with parents and families through parent and teacher
conferences on child strengths and areas of growth.
Professional attributes:
 Writing accurate technical reports.
 Computer literate and conversant with MS office suite and relevant
engineering software package.
 Always willing to help other less experienced team members with workloads.
 Maintaining excellent relationships and staying in constant contact with all
parents developing a 360-degree Feedback for holistic development of
students
PERSONAL ATTRIBUTES
 Developed computer literacy skill.
 Self-motivator and the ability to motivate others.
 Able to work on your own initiative as well as being a team player.
 Good communication, planning and organizational skills.
-- 1 of 2 --
PERSONAL SKILLS
Disciplined
Self-Motivated
Practical, methodical, and accurate
Ability to make Good judgements
Communication
Patience
Creativity
Empathy

Employment: Teacher at Camp Giraffe Pre School
JUN 2018 - Present
C. A. Construction
Civil Engineer, MAY 2016- MARCH 2018
CMC ( ION TCS) , Kolkata (Part Time)
Instructor for Civil Engineer Softwares.

Education:  Diploma in civil engineering: Technique polytechnic institute (Year of
passing 2013(marks obtained 68%)
 B. Tech in civil engineering: Adamas institute of technology (year of passing
2016) (marks obtained 7.34 CGPA)
Certification Courses: C, C++, AutoCAD, Staad.pro
Internship training:
Madhya Gram Municipality (detailing of a multi stored building for 1 month)
Madhya Gram municipality (Water treatment plant for 1 month).
-- 2 of 2 --

Extracted Resume Text: Riya Majumder Das
C2267 3RD Floor
Sushant Lok Phase 1, Block C
Gurugram-122002.
Phone: 7003476435/8697831376
mailme.riyamajumder@gmail.com
Specialties
Detail design of High Rise
Buildings
Classroom Management
Lesson Plan Creation
Parent Interaction
Engineering Tools
AutoCAD 2007, 2012
Staad Pro, Staad Etc.
MS Office.
REVIT (Elementary)
C, C++
Riya Majumder Das
Civil Engineer Specialized in construction of high rise buildings. Currently
pursuing Pre-School Teacher Profession.
 Certified civil engineer with more than 2 years of experience in the design
and construction of high rise building projects.
 Employed as Lead Teacher for Pre-Nursey Class at CAMP GIRAFFE
School since JUN 18.
KEY SKILLS AND COMPETENCIES
Civil Engineering Attributes:
 Knowledge of contract technical specifications and their implementation
 Estimating quantities of materials required for high rise buildings and
preparing bill of materials.
 Application of civil engineering design software for
 Project costing and understanding Contract details.
Pre School Teaching Attributes:
 Maintained complete responsibility for the organization, teaching, and
curriculum planning of a Pre-Nursey classroom
 Developed curriculum that encouraged learning letters and alphabet.
 Created lessons that stimulated and promoted active learning.
 Taught children from families from diverse races, religions, cultures, sexual
orientations, abilities and economic backgrounds.
 Evaluated each students progress and adjusted strategies and interventions
accordingly.
 Managed classes of 16 to 31 children including those with special needs.
 Communicated with parents and families through parent and teacher
conferences on child strengths and areas of growth.
Professional attributes:
 Writing accurate technical reports.
 Computer literate and conversant with MS office suite and relevant
engineering software package.
 Always willing to help other less experienced team members with workloads.
 Maintaining excellent relationships and staying in constant contact with all
parents developing a 360-degree Feedback for holistic development of
students
PERSONAL ATTRIBUTES
 Developed computer literacy skill.
 Self-motivator and the ability to motivate others.
 Able to work on your own initiative as well as being a team player.
 Good communication, planning and organizational skills.

-- 1 of 2 --

PERSONAL SKILLS
Disciplined
Self-Motivated
Practical, methodical, and accurate
Ability to make Good judgements
Communication
Patience
Creativity
Empathy
CAREER HISTORY
Teacher at Camp Giraffe Pre School
JUN 2018 - Present
C. A. Construction
Civil Engineer, MAY 2016- MARCH 2018
CMC ( ION TCS) , Kolkata (Part Time)
Instructor for Civil Engineer Softwares.
Education
 Diploma in civil engineering: Technique polytechnic institute (Year of
passing 2013(marks obtained 68%)
 B. Tech in civil engineering: Adamas institute of technology (year of passing
2016) (marks obtained 7.34 CGPA)
Certification Courses: C, C++, AutoCAD, Staad.pro
Internship training:
Madhya Gram Municipality (detailing of a multi stored building for 1 month)
Madhya Gram municipality (Water treatment plant for 1 month).

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Riya Majumder Resume.pdf

Parsed Technical Skills: Civil Engineering Attributes:,  Knowledge of contract technical specifications and their implementation,  Estimating quantities of materials required for high rise buildings and, preparing bill of materials.,  Application of civil engineering design software for,  Project costing and understanding Contract details., Pre School Teaching Attributes:,  Maintained complete responsibility for the organization, teaching, and, curriculum planning of a Pre-Nursey classroom,  Developed curriculum that encouraged learning letters and alphabet.,  Created lessons that stimulated and promoted active learning.,  Taught children from families from diverse races, religions, cultures, sexual, orientations, abilities and economic backgrounds.,  Evaluated each students progress and adjusted strategies and interventions, accordingly.,  Managed classes of 16 to 31 children including those with special needs.,  Communicated with parents and families through parent and teacher, conferences on child strengths and areas of growth., Professional attributes:,  Writing accurate technical reports.,  Computer literate and conversant with MS office suite and relevant, engineering software package.,  Always willing to help other less experienced team members with workloads.,  Maintaining excellent relationships and staying in constant contact with all, parents developing a 360-degree Feedback for holistic development of, students, PERSONAL ATTRIBUTES,  Developed computer literacy skill.,  Self-motivator and the ability to motivate others.,  Able to work on your own initiative as well as being a team player.,  Good communication, planning and organizational skills., 1 of 2 --, PERSONAL SKILLS, Disciplined, Self-Motivated, Practical, methodical, and accurate, Ability to make Good judgements, Communication, Patience, Creativity, Empathy'),
(6194, 'Branch of Study', 'srivastavanitish4@gmail.com', '7376973859', 'Career Objective', 'Career Objective', 'To give my best effort in an organization by accepting new challenges and
finding new ways to achieve the desirable result in the difficult situation.
Civil Engineering
Qualification Year of
Passing
Institute Board/
University
Percentage
B.Tech (Civil
Engineering) 2018
Shri Ramswaroop
Memorial
University Deva
Road, Lucknow
Deemed 84.24
Intermediate 2013
National Inter
College, Lucknow U.P.Board 82.40
High
School 2011
National Inter College,
Lucknow U.P.Board 62.67
Title of the Project: Underground Metro Station
Name of the Organization: Lucknow Metro Rail Corporation
Duration: 4 weeks
Period: 1st June-28th June 2017
Title of the project: Effect on compressive strength of concrete by partial replacement of
cement by silica fume.
Duration: 4 months
Organization: Shri Ramswaroop Memorial University, Lucknow
Team size: 5
Description: The main objective of this project is
 Check the compressive strength of the mix by adding different dozes
of silica fume in the mix.
 To study the properties of Silica Fume', 'To give my best effort in an organization by accepting new challenges and
finding new ways to achieve the desirable result in the difficult situation.
Civil Engineering
Qualification Year of
Passing
Institute Board/
University
Percentage
B.Tech (Civil
Engineering) 2018
Shri Ramswaroop
Memorial
University Deva
Road, Lucknow
Deemed 84.24
Intermediate 2013
National Inter
College, Lucknow U.P.Board 82.40
High
School 2011
National Inter College,
Lucknow U.P.Board 62.67
Title of the Project: Underground Metro Station
Name of the Organization: Lucknow Metro Rail Corporation
Duration: 4 weeks
Period: 1st June-28th June 2017
Title of the project: Effect on compressive strength of concrete by partial replacement of
cement by silica fume.
Duration: 4 months
Organization: Shri Ramswaroop Memorial University, Lucknow
Team size: 5
Description: The main objective of this project is
 Check the compressive strength of the mix by adding different dozes
of silica fume in the mix.
 To study the properties of Silica Fume', ARRAY['2 of 2 --']::text[], ARRAY['2 of 2 --']::text[], ARRAY[]::text[], ARRAY['2 of 2 --']::text[], '', '7376973859,9696300431
E-Mail ID
srivastavanitish4@gmail.com
Father’s Name
Mr. Anil Kumar Srivastava
Mother’s Name
Mrs. Poonam Srivastava
Permanent Address
H.No. 83 S Shiv Sadan
Narayanpur, Sultanpur
228001
Personal data
Date of Birth: 5thApril 1997
Marital Status: Single
Nationality: Indian
Hobbies
Travelling
Playing Games
Languages Known
Hindi
English
Computer Skill
MS-Office
-- 1 of 2 --', '', ' Worked as a team leader.
 Cast concrete blocks without use of silica fume and with the use of
silica fume.
 To calculate the amount of material and making report.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Position of Responsibilities\nDeclaration\nName of Company: Associate Builders And Traders\nDesignation: Assistant Engineer\nDuration: 1 year\nSpecialization: Road Construction\n Strong analytical, communication and team skills.\n Can work effectively in team, as well as individually.\n Positive attitude and self-motivated.\n Ability to work under pressure and strict deadlines.\n Participated in Amcat test held in 2017 at SRMU, Lucknow.\n Participated in Co-cubes test held in 2017 at SRMU, Lucknow.\n GATE 2019 Qualified.\n Deputed as Student Assistant Co-ordinator for Tech Veda’16 (BRAIN FREEZER).\n Deputed as Student Co-ordinator for Techveda 2K17 (Structomania)\nI hereby declare that the above information is correct to the best of my knowledge and\nBelief.\nDate: 10/11/2020\nPlace: LUCKNOW (NITISH SRIVASTAVA)\nExperiences\nKey Skills Proficiency\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\nitishcv20.pdf', 'Name: Branch of Study

Email: srivastavanitish4@gmail.com

Phone: 7376973859

Headline: Career Objective

Profile Summary: To give my best effort in an organization by accepting new challenges and
finding new ways to achieve the desirable result in the difficult situation.
Civil Engineering
Qualification Year of
Passing
Institute Board/
University
Percentage
B.Tech (Civil
Engineering) 2018
Shri Ramswaroop
Memorial
University Deva
Road, Lucknow
Deemed 84.24
Intermediate 2013
National Inter
College, Lucknow U.P.Board 82.40
High
School 2011
National Inter College,
Lucknow U.P.Board 62.67
Title of the Project: Underground Metro Station
Name of the Organization: Lucknow Metro Rail Corporation
Duration: 4 weeks
Period: 1st June-28th June 2017
Title of the project: Effect on compressive strength of concrete by partial replacement of
cement by silica fume.
Duration: 4 months
Organization: Shri Ramswaroop Memorial University, Lucknow
Team size: 5
Description: The main objective of this project is
 Check the compressive strength of the mix by adding different dozes
of silica fume in the mix.
 To study the properties of Silica Fume

Career Profile:  Worked as a team leader.
 Cast concrete blocks without use of silica fume and with the use of
silica fume.
 To calculate the amount of material and making report.

Key Skills: -- 2 of 2 --

Education: Summer Internship
Academic Project
CURRICULUM VITAE

Accomplishments: Position of Responsibilities
Declaration
Name of Company: Associate Builders And Traders
Designation: Assistant Engineer
Duration: 1 year
Specialization: Road Construction
 Strong analytical, communication and team skills.
 Can work effectively in team, as well as individually.
 Positive attitude and self-motivated.
 Ability to work under pressure and strict deadlines.
 Participated in Amcat test held in 2017 at SRMU, Lucknow.
 Participated in Co-cubes test held in 2017 at SRMU, Lucknow.
 GATE 2019 Qualified.
 Deputed as Student Assistant Co-ordinator for Tech Veda’16 (BRAIN FREEZER).
 Deputed as Student Co-ordinator for Techveda 2K17 (Structomania)
I hereby declare that the above information is correct to the best of my knowledge and
Belief.
Date: 10/11/2020
Place: LUCKNOW (NITISH SRIVASTAVA)
Experiences
Key Skills Proficiency
-- 2 of 2 --

Personal Details: 7376973859,9696300431
E-Mail ID
srivastavanitish4@gmail.com
Father’s Name
Mr. Anil Kumar Srivastava
Mother’s Name
Mrs. Poonam Srivastava
Permanent Address
H.No. 83 S Shiv Sadan
Narayanpur, Sultanpur
228001
Personal data
Date of Birth: 5thApril 1997
Marital Status: Single
Nationality: Indian
Hobbies
Travelling
Playing Games
Languages Known
Hindi
English
Computer Skill
MS-Office
-- 1 of 2 --

Extracted Resume Text: Branch of Study
Academic Qualification
Summer Internship
Academic Project
CURRICULUM VITAE
Career Objective
To give my best effort in an organization by accepting new challenges and
finding new ways to achieve the desirable result in the difficult situation.
Civil Engineering
Qualification Year of
Passing
Institute Board/
University
Percentage
B.Tech (Civil
Engineering) 2018
Shri Ramswaroop
Memorial
University Deva
Road, Lucknow
Deemed 84.24
Intermediate 2013
National Inter
College, Lucknow U.P.Board 82.40
High
School 2011
National Inter College,
Lucknow U.P.Board 62.67
Title of the Project: Underground Metro Station
Name of the Organization: Lucknow Metro Rail Corporation
Duration: 4 weeks
Period: 1st June-28th June 2017
Title of the project: Effect on compressive strength of concrete by partial replacement of
cement by silica fume.
Duration: 4 months
Organization: Shri Ramswaroop Memorial University, Lucknow
Team size: 5
Description: The main objective of this project is
 Check the compressive strength of the mix by adding different dozes
of silica fume in the mix.
 To study the properties of Silica Fume
Role:
 Worked as a team leader.
 Cast concrete blocks without use of silica fume and with the use of
silica fume.
 To calculate the amount of material and making report.
Career Objective
NITISH SRIVASTAVA
B.Tech (Shri Ramswaroop
Memorial University Deva
Road, Lucknow (U.P.) India
Contact Number
7376973859,9696300431
E-Mail ID
srivastavanitish4@gmail.com
Father’s Name
Mr. Anil Kumar Srivastava
Mother’s Name
Mrs. Poonam Srivastava
Permanent Address
H.No. 83 S Shiv Sadan
Narayanpur, Sultanpur
228001
Personal data
Date of Birth: 5thApril 1997
Marital Status: Single
Nationality: Indian
Hobbies
Travelling
Playing Games
Languages Known
Hindi
English
Computer Skill
MS-Office

-- 1 of 2 --

Achievements
Position of Responsibilities
Declaration
Name of Company: Associate Builders And Traders
Designation: Assistant Engineer
Duration: 1 year
Specialization: Road Construction
 Strong analytical, communication and team skills.
 Can work effectively in team, as well as individually.
 Positive attitude and self-motivated.
 Ability to work under pressure and strict deadlines.
 Participated in Amcat test held in 2017 at SRMU, Lucknow.
 Participated in Co-cubes test held in 2017 at SRMU, Lucknow.
 GATE 2019 Qualified.
 Deputed as Student Assistant Co-ordinator for Tech Veda’16 (BRAIN FREEZER).
 Deputed as Student Co-ordinator for Techveda 2K17 (Structomania)
I hereby declare that the above information is correct to the best of my knowledge and
Belief.
Date: 10/11/2020
Place: LUCKNOW (NITISH SRIVASTAVA)
Experiences
Key Skills Proficiency

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\nitishcv20.pdf

Parsed Technical Skills: 2 of 2 --'),
(6195, 'YOGESH MOTIYANI', 'yogibaba173@gmail.com', '917568374290', 'Career Objective', 'Career Objective', '', '-- 3 of 4 --
Permanent Address : House No. 36 Near Railway Line Paota Jodhpur,
Distt. Jodhpur (Raj.), Pincode -342006
Nationality : Indian.
Place: Jodhpur
Date : (YOGESH MOTIYANI)
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 3 of 4 --
Permanent Address : House No. 36 Near Railway Line Paota Jodhpur,
Distt. Jodhpur (Raj.), Pincode -342006
Nationality : Indian.
Place: Jodhpur
Date : (YOGESH MOTIYANI)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"organization which can provide a dynamic work sphere\norganization’s objectives and also attain my career\nInstitute/University\nMPUAT Udaipur\nBTER Jodhpur\nR.B.S.E. Ajmer\nPROJECTS LTD. (From 14.08.2015 to 28.10.2015)\ng and strengthening of Jodhpur-Barmer section NH-112 (Bagundi to\nPackage-2) Two/four Lane with paved shoulder from Km.254.8\nKm.) Under NHDP-4 in the state of Rajasthan through engineering, Procurement\n(EPC) Basic Contract.\nAssociate South Asia Pvt. Ltd.\nINFRA PROJECTS LTD. (From 28.10.2015 to 12.01.2018)\nstrengthening of Jaisalmer-barmer section NH-15\nfrom Km.00.0 to Km.153.034 (length 131.334 Km.) Under NHDP\nsphere to use and\ntargets in the progress.\nYear Result (%)\n2012-15 70.50\n2009-12 67.18\n2008-09 72.17\n28.10.2015) as a Graduate\n112 (Bagundi to\nKm.254.8 to Km.328.9\nengineering, Procurement\n12.01.2018) as a Junior\n15 Two/four Lane with\n131.334 Km.) Under NHDP-4\n-- 1 of 4 --\nin the state of Rajasthan\nBasic Contract.\n Consultant:\nTheme Engineering\n Project Cost:\nRs. 298 Crore\n 3 Months’ at M/s GR Infraproje\n Project description:\n6-Laning Of Handia Varanasi Section of NH\nthe state of Uttar Pradesh\n Consultant:\nTheme Engineering\n Project Cost:\nRs. 2447.00 Crore\n 9 Months at M/s Elsamex Mai"}]'::jsonb, '[{"title":"Imported project details","description":"g and strengthening of Jodhpur-Barmer section NH-112 (Bagundi to\nPackage-2) Two/four Lane with paved shoulder from Km.254.8\nKm.) Under NHDP-4 in the state of Rajasthan through engineering, Procurement\n(EPC) Basic Contract.\nAssociate South Asia Pvt. Ltd.\nINFRA PROJECTS LTD. (From 28.10.2015 to 12.01.2018)\nstrengthening of Jaisalmer-barmer section NH-15\nfrom Km.00.0 to Km.153.034 (length 131.334 Km.) Under NHDP\nsphere to use and\ntargets in the progress.\nYear Result (%)\n2012-15 70.50\n2009-12 67.18\n2008-09 72.17\n28.10.2015) as a Graduate\n112 (Bagundi to\nKm.254.8 to Km.328.9\nengineering, Procurement\n12.01.2018) as a Junior\n15 Two/four Lane with\n131.334 Km.) Under NHDP-4\n-- 1 of 4 --\nin the state of Rajasthan\nBasic Contract.\n Consultant:\nTheme Engineering\n Project Cost:\nRs. 298 Crore\n 3 Months’ at M/s GR Infraproje\n Project description:\n6-Laning Of Handia Varanasi Section of NH\nthe state of Uttar Pradesh\n Consultant:\nTheme Engineering\n Project Cost:\nRs. 2447.00 Crore\n 9 Months at M/s Elsamex Mai\nEngineer.\n Project description:\nMPRDC-Pkg 10\nin the State of Madhya\nProject Cost :- Rs 400\n Presently at M/s SA INFRASTRUCTURE\n Project Description:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Yogesh.pdf', 'Name: YOGESH MOTIYANI

Email: yogibaba173@gmail.com

Phone: +91-7568374290

Headline: Career Objective

Employment: organization which can provide a dynamic work sphere
organization’s objectives and also attain my career
Institute/University
MPUAT Udaipur
BTER Jodhpur
R.B.S.E. Ajmer
PROJECTS LTD. (From 14.08.2015 to 28.10.2015)
g and strengthening of Jodhpur-Barmer section NH-112 (Bagundi to
Package-2) Two/four Lane with paved shoulder from Km.254.8
Km.) Under NHDP-4 in the state of Rajasthan through engineering, Procurement
(EPC) Basic Contract.
Associate South Asia Pvt. Ltd.
INFRA PROJECTS LTD. (From 28.10.2015 to 12.01.2018)
strengthening of Jaisalmer-barmer section NH-15
from Km.00.0 to Km.153.034 (length 131.334 Km.) Under NHDP
sphere to use and
targets in the progress.
Year Result (%)
2012-15 70.50
2009-12 67.18
2008-09 72.17
28.10.2015) as a Graduate
112 (Bagundi to
Km.254.8 to Km.328.9
engineering, Procurement
12.01.2018) as a Junior
15 Two/four Lane with
131.334 Km.) Under NHDP-4
-- 1 of 4 --
in the state of Rajasthan
Basic Contract.
 Consultant:
Theme Engineering
 Project Cost:
Rs. 298 Crore
 3 Months’ at M/s GR Infraproje
 Project description:
6-Laning Of Handia Varanasi Section of NH
the state of Uttar Pradesh
 Consultant:
Theme Engineering
 Project Cost:
Rs. 2447.00 Crore
 9 Months at M/s Elsamex Mai

Projects: g and strengthening of Jodhpur-Barmer section NH-112 (Bagundi to
Package-2) Two/four Lane with paved shoulder from Km.254.8
Km.) Under NHDP-4 in the state of Rajasthan through engineering, Procurement
(EPC) Basic Contract.
Associate South Asia Pvt. Ltd.
INFRA PROJECTS LTD. (From 28.10.2015 to 12.01.2018)
strengthening of Jaisalmer-barmer section NH-15
from Km.00.0 to Km.153.034 (length 131.334 Km.) Under NHDP
sphere to use and
targets in the progress.
Year Result (%)
2012-15 70.50
2009-12 67.18
2008-09 72.17
28.10.2015) as a Graduate
112 (Bagundi to
Km.254.8 to Km.328.9
engineering, Procurement
12.01.2018) as a Junior
15 Two/four Lane with
131.334 Km.) Under NHDP-4
-- 1 of 4 --
in the state of Rajasthan
Basic Contract.
 Consultant:
Theme Engineering
 Project Cost:
Rs. 298 Crore
 3 Months’ at M/s GR Infraproje
 Project description:
6-Laning Of Handia Varanasi Section of NH
the state of Uttar Pradesh
 Consultant:
Theme Engineering
 Project Cost:
Rs. 2447.00 Crore
 9 Months at M/s Elsamex Mai
Engineer.
 Project description:
MPRDC-Pkg 10
in the State of Madhya
Project Cost :- Rs 400
 Presently at M/s SA INFRASTRUCTURE
 Project Description:

Personal Details: -- 3 of 4 --
Permanent Address : House No. 36 Near Railway Line Paota Jodhpur,
Distt. Jodhpur (Raj.), Pincode -342006
Nationality : Indian.
Place: Jodhpur
Date : (YOGESH MOTIYANI)
-- 4 of 4 --

Extracted Resume Text: YOGESH MOTIYANI
Phone: +91-7568374290
Email: Yogibaba173@gmail.com
To be associated with a progressive organization
develop my aptitude to further the organization’s
Course
B. Tech
Diploma in Civil
Engineering
C.B.S.E. (X - Commerce)
 2 Months’ at GR INFRA PROJECTS
Engineer Trainee (GET).
 Project description:
Widening and strengthening of Jodhpur
BarmerPackage
(length
74.1 Km.) Under NHDP
& Construction
 Consultant:
LEA Associate
 Project Cost:
Rs. 168 Crore
 2 Years & 3 Months’ at GR INFRA
Engineer (JE).
 Project description:
Widening and strengthening
paved shoulder
Career Objective
Academics
Experience
organization which can provide a dynamic work sphere
organization’s objectives and also attain my career
Institute/University
MPUAT Udaipur
BTER Jodhpur
R.B.S.E. Ajmer
PROJECTS LTD. (From 14.08.2015 to 28.10.2015)
g and strengthening of Jodhpur-Barmer section NH-112 (Bagundi to
Package-2) Two/four Lane with paved shoulder from Km.254.8
Km.) Under NHDP-4 in the state of Rajasthan through engineering, Procurement
(EPC) Basic Contract.
Associate South Asia Pvt. Ltd.
INFRA PROJECTS LTD. (From 28.10.2015 to 12.01.2018)
strengthening of Jaisalmer-barmer section NH-15
from Km.00.0 to Km.153.034 (length 131.334 Km.) Under NHDP
sphere to use and
targets in the progress.
Year Result (%)
2012-15 70.50
2009-12 67.18
2008-09 72.17
28.10.2015) as a Graduate
112 (Bagundi to
Km.254.8 to Km.328.9
engineering, Procurement
12.01.2018) as a Junior
15 Two/four Lane with
131.334 Km.) Under NHDP-4

-- 1 of 4 --

in the state of Rajasthan
Basic Contract.
 Consultant:
Theme Engineering
 Project Cost:
Rs. 298 Crore
 3 Months’ at M/s GR Infraproje
 Project description:
6-Laning Of Handia Varanasi Section of NH
the state of Uttar Pradesh
 Consultant:
Theme Engineering
 Project Cost:
Rs. 2447.00 Crore
 9 Months at M/s Elsamex Mai
Engineer.
 Project description:
MPRDC-Pkg 10
in the State of Madhya
Project Cost :- Rs 400
 Presently at M/s SA INFRASTRUCTURE
 Project Description:
 Concessionaire: Ashoka
"Construction of Eight Lane Vadodara Kim Expressway from Km 279.000 to Km292.000 (Ankleshwar to
Manubar section of Vadodara Mumbai Expressway) in
on
Hybrid Annuity Mode (Phase
 Project Cost: Rs
 Concessionaire: Sadbhav
"Construction of Eight Lane
Ankleshwar section of Vadodara Mumbai Expressway) inthe State of Gujarat under NHDP Phase
on
Hybrid Annuity Mode (Phase
 Project Cost: Rs 934 Cr.
Rajasthan through Engineering, Procurement & Construction
Engineering Services Pvt. Ltd.
ect Ltd. (From 13.01.2018 to 23.04.2018) as PQ
Laning Of Handia Varanasi Section of NH -2 from Km.713.146 to Km785.554 in
Uttar Pradesh Under NHDP-5 on Hybrid Annuity Mode.
Engineering Services Pvt. Ltd.
Crore
aintenance Services Limited (From 24.04.201
10 from Bamitha to Dumra Road- Rajnagar –Bachon
Madhya Pradesh
Rs 400 Crore
INFRASTRUCTURE CONSULTANTS PVT. LTD.

Ashoka Ankleshwar Manubar Expressway Pvt. Ltd.
Construction of Eight Lane Vadodara Kim Expressway from Km 279.000 to Km292.000 (Ankleshwar to
Manubar section of Vadodara Mumbai Expressway) in the State of Gujarat under NHDP Phase
(Phase IA Package IV)"
1684 Cr.
Sadbhav Kim Expressway Private Limited.
Lane Vadodara Kim Expressway from Km 254.430
Ankleshwar section of Vadodara Mumbai Expressway) inthe State of Gujarat under NHDP Phase
(Phase IA Package V)"
Cost: Rs 934 Cr.
Construction (EPC)
QC Engineer.
2 from Km.713.146 to Km785.554 in
Mode.
18 to 31.01.2019) as PQC
Bachon Road-Rajnagar –Vikrampura
Ltd.
Construction of Eight Lane Vadodara Kim Expressway from Km 279.000 to Km292.000 (Ankleshwar to
the State of Gujarat under NHDP Phase – VI
254.430 to Km279.000 (Kim to
Ankleshwar section of Vadodara Mumbai Expressway) inthe State of Gujarat under NHDP Phase – VI

-- 2 of 4 --

Academic Achievements
Personality Traits
Strengths
Hobbies
Additional Trainings
Personal Dossier
 Job Responsibilities:
 Making: -RFI, DPR, WPR, MPR, Levels Measurements & any other Doc.
 Preparation of detailed quantity and quality related paper for executing work.
 Making: - Monthly progress report & Construction Report.
 Checking and making approval for Earth work Embankment Granular Sub-base WMM &
BT work like DBM and BC.
 Regular conducting of field test like degree of compaction by core cutter and sand
replacement method and sieve analysis etc.; Good co-ordination with clients andconsultants
 Participated in various Debates, Group discussions and Extempore.
 Secured Second Position in Math’s Quiz of Intra School Competition.
 Coordinator and Member of organizing committee for various events held at School level
 Have been participated in Cultural Activities in Zonal School Competition.
 Like to work in a Professional Environment with all due sincerity and commitment.
 High knowledge of Soil stability, concrete design, and land surveying.
 Outstanding ability to read blueprints and coordinate with contractors.
 Speaking well known Hindi and English & local regional language.
 Punctual, Clear and Decisive.
 Ability to be an effective Team Player and contribute.
 Like to work on myself and make a difference at the work place by being cheerful.
 Swimming, Sketching & Cooking.
 Playing Volleyball, Cricket and Travelling.
 Undergone presentation skills training conducted by School.
 Working knowledge regarding application package: MS OFFICE.
Father’s Name : Mr. Jhaman Das
Date of Birth : April 11, 1993

-- 3 of 4 --

Permanent Address : House No. 36 Near Railway Line Paota Jodhpur,
Distt. Jodhpur (Raj.), Pincode -342006
Nationality : Indian.
Place: Jodhpur
Date : (YOGESH MOTIYANI)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV Yogesh.pdf'),
(6196, 'S. MOHMAED MEERAN', 'mohamedmeeran035@gmail.com', '7010744296', 'CARREER OBJECTIVE:', 'CARREER OBJECTIVE:', '', 'Name : Mohamed Meeran .S
Date of birth : 08.09.2001
Age : 18
Father’s name : A.Syed masood
Occupation : Coolie
Mother Name : S.Rahmath Banu
Occupation : Home Maker
Gender : Male
Marital status : Single
Nationality : Indian
Languages known : Tamil, English
DECLARATION:
I hereby declare that all the details furnished here are true to best of my
knowledge.
Date:
Place: [Mohamed Meeran.S]
-- 2 of 3 --
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Mohamed Meeran .S
Date of birth : 08.09.2001
Age : 18
Father’s name : A.Syed masood
Occupation : Coolie
Mother Name : S.Rahmath Banu
Occupation : Home Maker
Gender : Male
Marital status : Single
Nationality : Indian
Languages known : Tamil, English
DECLARATION:
I hereby declare that all the details furnished here are true to best of my
knowledge.
Date:
Place: [Mohamed Meeran.S]
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\riyas1.pdf', 'Name: S. MOHMAED MEERAN

Email: mohamedmeeran035@gmail.com

Phone: 7010744296

Headline: CARREER OBJECTIVE:

Education: COURSE NAME OF THE INSTITUTION
YEAR OF
PASSING PERCENTAGE/ CGPA
DCE
MSPVL Polytechnic College
Pavoorchatram 2020 75 %
Up to IV Sem
HSS
Govt Hr Sec School,
Muthaliyarpatti 2017 50 %
SSLC
Govt Hr Sec School,
Muthaliyarpatti 2015 57.6 %
SOFTWARE PROFICIENCY:
❖ Software known: Basics of AUTOCAD
❖ Microsoft office.
AREA OF INTEREST:
❖ Survey
❖ construction Field
PERSONAL TRAIT:
❖ Problem solving ability.
❖ Cooperative and keep observer.
-- 1 of 3 --
HOBBIES:
❖ Volleyball.
❖ Kabbadi
INTERNSHIP, COURSE ATTENDED :
❖ Attended a seven days course on Auto CAD conducted by MSPVL PC
❖ Attended a in Plant Training on B.B Constructions, Tenkasi

Personal Details: Name : Mohamed Meeran .S
Date of birth : 08.09.2001
Age : 18
Father’s name : A.Syed masood
Occupation : Coolie
Mother Name : S.Rahmath Banu
Occupation : Home Maker
Gender : Male
Marital status : Single
Nationality : Indian
Languages known : Tamil, English
DECLARATION:
I hereby declare that all the details furnished here are true to best of my
knowledge.
Date:
Place: [Mohamed Meeran.S]
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: RESUME
S. MOHMAED MEERAN
S/o.A. Syed Masood
2/146, Gandhi Nagar 2nd Street,
Muthaliyarpatti
Tenkasi (Tk)
Tenkasi (Dt) 627423
Mobile : 7010744296, E- Mail : mohamedmeeran035@gmail.com
CARREER OBJECTIVE:
To get elevated in the field assigned, by exploding my skill and working hard as true
to my conscience for the development of the organization as well as my personal growth
there by becoming an instrument in the growth of the organization.
ACADEMIC QUALIFICATION:
COURSE NAME OF THE INSTITUTION
YEAR OF
PASSING PERCENTAGE/ CGPA
DCE
MSPVL Polytechnic College
Pavoorchatram 2020 75 %
Up to IV Sem
HSS
Govt Hr Sec School,
Muthaliyarpatti 2017 50 %
SSLC
Govt Hr Sec School,
Muthaliyarpatti 2015 57.6 %
SOFTWARE PROFICIENCY:
❖ Software known: Basics of AUTOCAD
❖ Microsoft office.
AREA OF INTEREST:
❖ Survey
❖ construction Field
PERSONAL TRAIT:
❖ Problem solving ability.
❖ Cooperative and keep observer.

-- 1 of 3 --

HOBBIES:
❖ Volleyball.
❖ Kabbadi
INTERNSHIP, COURSE ATTENDED :
❖ Attended a seven days course on Auto CAD conducted by MSPVL PC
❖ Attended a in Plant Training on B.B Constructions, Tenkasi
PERSONAL DETAILS:
Name : Mohamed Meeran .S
Date of birth : 08.09.2001
Age : 18
Father’s name : A.Syed masood
Occupation : Coolie
Mother Name : S.Rahmath Banu
Occupation : Home Maker
Gender : Male
Marital status : Single
Nationality : Indian
Languages known : Tamil, English
DECLARATION:
I hereby declare that all the details furnished here are true to best of my
knowledge.
Date:
Place: [Mohamed Meeran.S]

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\riyas1.pdf'),
(6197, 'QUALIFICATIONS', 'qualifications.resume-import-06197@hhh-resume-import.invalid', '918851142054', 'NAND KISHOR Add :- H. No. 249 behind B-block RADHA', 'NAND KISHOR Add :- H. No. 249 behind B-block RADHA', '', 'Height : 5.11 Feet ( 179 Cm appx)
Colour : Wheaty
Hair colour : Black
Eye Colour : Black
Language Known : English , Hindi, Punjabi, Marathi & Bhojpuri.
Facebook-ID : Er Nand Kishor
Instagram-ID : ad.itya4154
Creative and logical
Problem solving ability
Co-operative and keen observer
Flexibility and adaptability
Hard worker
Quick learning efficiency
Strength: positive attitude, Effective presentation, Smart working, Crisis Management.
-- 2 of 4 --
EXTRACURRICULAR ACTIVITIES
Intersting Facts-
Favourites-
● Fav Actor- Ayushman Khurana
● Fav Singer- Ayushman Khurana
● Fav singer 2- old personality ( Lata Mangeskar & Mohhamad Rafi)
● Female Actress- Rashi Khanna
● Song- Ladki Badi Anjani hai
● Movie- KKHH (Kuch kuch Hota Hai)
● Punjabi Singer – Jassi Gill & Akhil
● Fav Movie- DDLJ (Dil wale Dulhaniya le jayenge)
● Quotes- If you are searching for that person who will
Change your life, Take a look in mirror.
● Motivation speaker- Sandeep Maheswari
● Learner Speaker- Puneet Biseria
● Cuisene- Indian & Punjabi
● Food- Tikka paneer, choorma & daal bhati
● Traveeling & touring
● Fav Colour- nature Green & whity Check
● Activity- Badminton,Table tennis, running, Jyming normal
● Pranayam- Anulom-vilom & Meditaion
● Acting & cooking
❖ Hobbies are cooking, Teaching , read novels & motivational books and singing, listening music.
❖ Interested in cricket and badminton and tour visits
I hereby declare that all the information furnished here are true to the best of my knowledge
(NAND KISHOR)
-- 3 of 4 --
-- 4 of 4 --', ARRAY['Emp Code- TRS2069', 'Knowledge Experience', 'Worked as a civil trainee (duration 1 month) with IDEA BUILDERS PVT. LTD. in 2014.', 'I have also knowledge of architectural drawings on building', 'planning Top views', 'elevations', 'isometric views etc.', 'Worked on Technical Design Drawing.', 'Computer application e.g. M.S office.', 'Design and planning of girls hostel building type-IV. In civil engineering.', 'Design & planning In Architecture- Design And planning on Arctural work Drawing on building', 'planning and design Layout.', 'Project Lead', 'SOFTWARE- SP3D (SMART PLANT 3D & Smart Sketch.', 'Software : 3ds max', 'Auto Cad (3D', 'rendering', ')', 'MS office:(M.S word', 'electronic spread sheet', 'power point etc.)', 'Windows:-(XP professional', '2007). windows8', 'PERSONAL VITAE', 'NAME : NAND KISHOR', 'PET NAME : Aadii.', 'Father’s Name : JAGAT SINGH', 'Date of Birth : 2nd September 1995', 'Height : 5.11 Feet ( 179 Cm appx)', 'Colour : Wheaty', 'Hair colour : Black', 'Eye Colour : Black', 'Language Known : English', 'Hindi', 'Punjabi', 'Marathi & Bhojpuri.', 'Facebook-ID : Er Nand Kishor', 'Instagram-ID : ad.itya4154', 'Creative and logical', 'Problem solving ability', 'Co-operative and keen observer', 'Flexibility and adaptability', 'Hard worker', 'Quick learning efficiency', 'Strength: positive attitude', 'Effective presentation', 'Smart working', 'Crisis Management.', '2 of 4 --', 'EXTRACURRICULAR ACTIVITIES', 'Intersting Facts-', 'Favourites-', '● Fav Actor- Ayushman Khurana', '● Fav Singer- Ayushman Khurana', '● Fav singer 2- old personality ( Lata Mangeskar & Mohhamad Rafi)', '● Female Actress- Rashi Khanna', '● Song- Ladki Badi Anjani hai', '● Movie- KKHH (Kuch kuch Hota Hai)']::text[], ARRAY['Emp Code- TRS2069', 'Knowledge Experience', 'Worked as a civil trainee (duration 1 month) with IDEA BUILDERS PVT. LTD. in 2014.', 'I have also knowledge of architectural drawings on building', 'planning Top views', 'elevations', 'isometric views etc.', 'Worked on Technical Design Drawing.', 'Computer application e.g. M.S office.', 'Design and planning of girls hostel building type-IV. In civil engineering.', 'Design & planning In Architecture- Design And planning on Arctural work Drawing on building', 'planning and design Layout.', 'Project Lead', 'SOFTWARE- SP3D (SMART PLANT 3D & Smart Sketch.', 'Software : 3ds max', 'Auto Cad (3D', 'rendering', ')', 'MS office:(M.S word', 'electronic spread sheet', 'power point etc.)', 'Windows:-(XP professional', '2007). windows8', 'PERSONAL VITAE', 'NAME : NAND KISHOR', 'PET NAME : Aadii.', 'Father’s Name : JAGAT SINGH', 'Date of Birth : 2nd September 1995', 'Height : 5.11 Feet ( 179 Cm appx)', 'Colour : Wheaty', 'Hair colour : Black', 'Eye Colour : Black', 'Language Known : English', 'Hindi', 'Punjabi', 'Marathi & Bhojpuri.', 'Facebook-ID : Er Nand Kishor', 'Instagram-ID : ad.itya4154', 'Creative and logical', 'Problem solving ability', 'Co-operative and keen observer', 'Flexibility and adaptability', 'Hard worker', 'Quick learning efficiency', 'Strength: positive attitude', 'Effective presentation', 'Smart working', 'Crisis Management.', '2 of 4 --', 'EXTRACURRICULAR ACTIVITIES', 'Intersting Facts-', 'Favourites-', '● Fav Actor- Ayushman Khurana', '● Fav Singer- Ayushman Khurana', '● Fav singer 2- old personality ( Lata Mangeskar & Mohhamad Rafi)', '● Female Actress- Rashi Khanna', '● Song- Ladki Badi Anjani hai', '● Movie- KKHH (Kuch kuch Hota Hai)']::text[], ARRAY[]::text[], ARRAY['Emp Code- TRS2069', 'Knowledge Experience', 'Worked as a civil trainee (duration 1 month) with IDEA BUILDERS PVT. LTD. in 2014.', 'I have also knowledge of architectural drawings on building', 'planning Top views', 'elevations', 'isometric views etc.', 'Worked on Technical Design Drawing.', 'Computer application e.g. M.S office.', 'Design and planning of girls hostel building type-IV. In civil engineering.', 'Design & planning In Architecture- Design And planning on Arctural work Drawing on building', 'planning and design Layout.', 'Project Lead', 'SOFTWARE- SP3D (SMART PLANT 3D & Smart Sketch.', 'Software : 3ds max', 'Auto Cad (3D', 'rendering', ')', 'MS office:(M.S word', 'electronic spread sheet', 'power point etc.)', 'Windows:-(XP professional', '2007). windows8', 'PERSONAL VITAE', 'NAME : NAND KISHOR', 'PET NAME : Aadii.', 'Father’s Name : JAGAT SINGH', 'Date of Birth : 2nd September 1995', 'Height : 5.11 Feet ( 179 Cm appx)', 'Colour : Wheaty', 'Hair colour : Black', 'Eye Colour : Black', 'Language Known : English', 'Hindi', 'Punjabi', 'Marathi & Bhojpuri.', 'Facebook-ID : Er Nand Kishor', 'Instagram-ID : ad.itya4154', 'Creative and logical', 'Problem solving ability', 'Co-operative and keen observer', 'Flexibility and adaptability', 'Hard worker', 'Quick learning efficiency', 'Strength: positive attitude', 'Effective presentation', 'Smart working', 'Crisis Management.', '2 of 4 --', 'EXTRACURRICULAR ACTIVITIES', 'Intersting Facts-', 'Favourites-', '● Fav Actor- Ayushman Khurana', '● Fav Singer- Ayushman Khurana', '● Fav singer 2- old personality ( Lata Mangeskar & Mohhamad Rafi)', '● Female Actress- Rashi Khanna', '● Song- Ladki Badi Anjani hai', '● Movie- KKHH (Kuch kuch Hota Hai)']::text[], '', 'Height : 5.11 Feet ( 179 Cm appx)
Colour : Wheaty
Hair colour : Black
Eye Colour : Black
Language Known : English , Hindi, Punjabi, Marathi & Bhojpuri.
Facebook-ID : Er Nand Kishor
Instagram-ID : ad.itya4154
Creative and logical
Problem solving ability
Co-operative and keen observer
Flexibility and adaptability
Hard worker
Quick learning efficiency
Strength: positive attitude, Effective presentation, Smart working, Crisis Management.
-- 2 of 4 --
EXTRACURRICULAR ACTIVITIES
Intersting Facts-
Favourites-
● Fav Actor- Ayushman Khurana
● Fav Singer- Ayushman Khurana
● Fav singer 2- old personality ( Lata Mangeskar & Mohhamad Rafi)
● Female Actress- Rashi Khanna
● Song- Ladki Badi Anjani hai
● Movie- KKHH (Kuch kuch Hota Hai)
● Punjabi Singer – Jassi Gill & Akhil
● Fav Movie- DDLJ (Dil wale Dulhaniya le jayenge)
● Quotes- If you are searching for that person who will
Change your life, Take a look in mirror.
● Motivation speaker- Sandeep Maheswari
● Learner Speaker- Puneet Biseria
● Cuisene- Indian & Punjabi
● Food- Tikka paneer, choorma & daal bhati
● Traveeling & touring
● Fav Colour- nature Green & whity Check
● Activity- Badminton,Table tennis, running, Jyming normal
● Pranayam- Anulom-vilom & Meditaion
● Acting & cooking
❖ Hobbies are cooking, Teaching , read novels & motivational books and singing, listening music.
❖ Interested in cricket and badminton and tour visits
I hereby declare that all the information furnished here are true to the best of my knowledge
(NAND KISHOR)
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\nk resume', 'Name: QUALIFICATIONS

Email: qualifications.resume-import-06197@hhh-resume-import.invalid

Phone: +91-8851142054

Headline: NAND KISHOR Add :- H. No. 249 behind B-block RADHA

Key Skills: Emp Code- TRS2069
Knowledge Experience
Worked as a civil trainee (duration 1 month) with IDEA BUILDERS PVT. LTD. in 2014.
I have also knowledge of architectural drawings on building
planning Top views, elevations, isometric views etc.
Worked on Technical Design Drawing.
Computer application e.g. M.S office.
Design and planning of girls hostel building type-IV. In civil engineering.
Design & planning In Architecture- Design And planning on Arctural work Drawing on building
planning and design Layout.
Project Lead
SOFTWARE- SP3D (SMART PLANT 3D & Smart Sketch.
Software : 3ds max , Auto Cad (3D, rendering,)
MS office:(M.S word , electronic spread sheet, power point etc.)
Windows:-(XP professional , 2007). windows8
PERSONAL VITAE
NAME : NAND KISHOR
PET NAME : Aadii.
Father’s Name : JAGAT SINGH
Date of Birth : 2nd September 1995
Height : 5.11 Feet ( 179 Cm appx)
Colour : Wheaty
Hair colour : Black
Eye Colour : Black
Language Known : English , Hindi, Punjabi, Marathi & Bhojpuri.
Facebook-ID : Er Nand Kishor
Instagram-ID : ad.itya4154
Creative and logical
Problem solving ability
Co-operative and keen observer
Flexibility and adaptability
Hard worker
Quick learning efficiency
Strength: positive attitude, Effective presentation, Smart working, Crisis Management.
-- 2 of 4 --
EXTRACURRICULAR ACTIVITIES
Intersting Facts-
Favourites-
● Fav Actor- Ayushman Khurana
● Fav Singer- Ayushman Khurana
● Fav singer 2- old personality ( Lata Mangeskar & Mohhamad Rafi)
● Female Actress- Rashi Khanna
● Song- Ladki Badi Anjani hai
● Movie- KKHH (Kuch kuch Hota Hai)

Education: AREA OF INTREST
CURRICULUM VITAE
NAND KISHOR Add :- H. No. 249 behind B-block RADHA
KUNJ er.nandkishor1995@gmail.com Mariam Nagar Ghaziabad (U.P)
PIN – 201003
+91-8851142054
Seeking for the entry level position with a growth oriented organization in area of civil Engineering
And Auto CAD designing stream
Bachelor In Engineering in civil engineering stream from M.B.U (MANAV BHARTI UNIVERSITY)
SHOLAN HIMANCHAL PRADESH.
Polytechnic (DIPLOMA) in civil engineering stream from Board of technical education lucknow
(U.P) Cadet of 2012- 2015 Batch (secured 73.6% agg.)
Auto CAD(2D & 3D) Scholar from RUDSETI institute Ghaziabad UP. (Batch 2014).
6 month computer based accounting from ministry of human resources and development,
community development through polytechnic, govt polytechnic Ghaziabad (secured 83% agg.)
cadet of 2011 Batch.
Class 10th from C.B.S.E board in 2011 (secured 6.8 CGPA)
Former Student at Youth4work.com
Auto CAD designing work (2D, 3D Solid)
Planning and designing of residencial houses
Civil engineering drawing
Strength of materials
Soil mechanics & foundation engineering
Safety & security
Architectural drawing
work
worked on Offshore Oil & Gas project on MO52 and MO802 modules in Fluor Daniel India Pvt. Ltd.
Gurugram (Haryana) New Delhi INDIA.
Last Working Status- Department – Civil Structure & Architectural
Postion- structure Designer (Civil )
Designation- Drawing all Civil Drawing & drafting
Emp Type- Contractual
-- 1 of 4 --

Personal Details: Height : 5.11 Feet ( 179 Cm appx)
Colour : Wheaty
Hair colour : Black
Eye Colour : Black
Language Known : English , Hindi, Punjabi, Marathi & Bhojpuri.
Facebook-ID : Er Nand Kishor
Instagram-ID : ad.itya4154
Creative and logical
Problem solving ability
Co-operative and keen observer
Flexibility and adaptability
Hard worker
Quick learning efficiency
Strength: positive attitude, Effective presentation, Smart working, Crisis Management.
-- 2 of 4 --
EXTRACURRICULAR ACTIVITIES
Intersting Facts-
Favourites-
● Fav Actor- Ayushman Khurana
● Fav Singer- Ayushman Khurana
● Fav singer 2- old personality ( Lata Mangeskar & Mohhamad Rafi)
● Female Actress- Rashi Khanna
● Song- Ladki Badi Anjani hai
● Movie- KKHH (Kuch kuch Hota Hai)
● Punjabi Singer – Jassi Gill & Akhil
● Fav Movie- DDLJ (Dil wale Dulhaniya le jayenge)
● Quotes- If you are searching for that person who will
Change your life, Take a look in mirror.
● Motivation speaker- Sandeep Maheswari
● Learner Speaker- Puneet Biseria
● Cuisene- Indian & Punjabi
● Food- Tikka paneer, choorma & daal bhati
● Traveeling & touring
● Fav Colour- nature Green & whity Check
● Activity- Badminton,Table tennis, running, Jyming normal
● Pranayam- Anulom-vilom & Meditaion
● Acting & cooking
❖ Hobbies are cooking, Teaching , read novels & motivational books and singing, listening music.
❖ Interested in cricket and badminton and tour visits
I hereby declare that all the information furnished here are true to the best of my knowledge
(NAND KISHOR)
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: QUALIFICATIONS
AREA OF INTREST
CURRICULUM VITAE
NAND KISHOR Add :- H. No. 249 behind B-block RADHA
KUNJ er.nandkishor1995@gmail.com Mariam Nagar Ghaziabad (U.P)
PIN – 201003
+91-8851142054
Seeking for the entry level position with a growth oriented organization in area of civil Engineering
And Auto CAD designing stream
Bachelor In Engineering in civil engineering stream from M.B.U (MANAV BHARTI UNIVERSITY)
SHOLAN HIMANCHAL PRADESH.
Polytechnic (DIPLOMA) in civil engineering stream from Board of technical education lucknow
(U.P) Cadet of 2012- 2015 Batch (secured 73.6% agg.)
Auto CAD(2D & 3D) Scholar from RUDSETI institute Ghaziabad UP. (Batch 2014).
6 month computer based accounting from ministry of human resources and development,
community development through polytechnic, govt polytechnic Ghaziabad (secured 83% agg.)
cadet of 2011 Batch.
Class 10th from C.B.S.E board in 2011 (secured 6.8 CGPA)
Former Student at Youth4work.com
Auto CAD designing work (2D, 3D Solid)
Planning and designing of residencial houses
Civil engineering drawing
Strength of materials
Soil mechanics & foundation engineering
Safety & security
Architectural drawing
work
worked on Offshore Oil & Gas project on MO52 and MO802 modules in Fluor Daniel India Pvt. Ltd.
Gurugram (Haryana) New Delhi INDIA.
Last Working Status- Department – Civil Structure & Architectural
Postion- structure Designer (Civil )
Designation- Drawing all Civil Drawing & drafting
Emp Type- Contractual

-- 1 of 4 --

PROJECT DETAILS
SKILLS
Emp Code- TRS2069
Knowledge Experience
Worked as a civil trainee (duration 1 month) with IDEA BUILDERS PVT. LTD. in 2014.
I have also knowledge of architectural drawings on building
planning Top views, elevations, isometric views etc.
Worked on Technical Design Drawing.
Computer application e.g. M.S office.
Design and planning of girls hostel building type-IV. In civil engineering.
Design & planning In Architecture- Design And planning on Arctural work Drawing on building
planning and design Layout.
Project Lead
SOFTWARE- SP3D (SMART PLANT 3D & Smart Sketch.
Software : 3ds max , Auto Cad (3D, rendering,)
MS office:(M.S word , electronic spread sheet, power point etc.)
Windows:-(XP professional , 2007). windows8
PERSONAL VITAE
NAME : NAND KISHOR
PET NAME : Aadii.
Father’s Name : JAGAT SINGH
Date of Birth : 2nd September 1995
Height : 5.11 Feet ( 179 Cm appx)
Colour : Wheaty
Hair colour : Black
Eye Colour : Black
Language Known : English , Hindi, Punjabi, Marathi & Bhojpuri.
Facebook-ID : Er Nand Kishor
Instagram-ID : ad.itya4154
Creative and logical
Problem solving ability
Co-operative and keen observer
Flexibility and adaptability
Hard worker
Quick learning efficiency
Strength: positive attitude, Effective presentation, Smart working, Crisis Management.

-- 2 of 4 --

EXTRACURRICULAR ACTIVITIES
Intersting Facts-
Favourites-
● Fav Actor- Ayushman Khurana
● Fav Singer- Ayushman Khurana
● Fav singer 2- old personality ( Lata Mangeskar & Mohhamad Rafi)
● Female Actress- Rashi Khanna
● Song- Ladki Badi Anjani hai
● Movie- KKHH (Kuch kuch Hota Hai)
● Punjabi Singer – Jassi Gill & Akhil
● Fav Movie- DDLJ (Dil wale Dulhaniya le jayenge)
● Quotes- If you are searching for that person who will
Change your life, Take a look in mirror.
● Motivation speaker- Sandeep Maheswari
● Learner Speaker- Puneet Biseria
● Cuisene- Indian & Punjabi
● Food- Tikka paneer, choorma & daal bhati
● Traveeling & touring
● Fav Colour- nature Green & whity Check
● Activity- Badminton,Table tennis, running, Jyming normal
● Pranayam- Anulom-vilom & Meditaion
● Acting & cooking
❖ Hobbies are cooking, Teaching , read novels & motivational books and singing, listening music.
❖ Interested in cricket and badminton and tour visits
I hereby declare that all the information furnished here are true to the best of my knowledge
(NAND KISHOR)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\nk resume

Parsed Technical Skills: Emp Code- TRS2069, Knowledge Experience, Worked as a civil trainee (duration 1 month) with IDEA BUILDERS PVT. LTD. in 2014., I have also knowledge of architectural drawings on building, planning Top views, elevations, isometric views etc., Worked on Technical Design Drawing., Computer application e.g. M.S office., Design and planning of girls hostel building type-IV. In civil engineering., Design & planning In Architecture- Design And planning on Arctural work Drawing on building, planning and design Layout., Project Lead, SOFTWARE- SP3D (SMART PLANT 3D & Smart Sketch., Software : 3ds max, Auto Cad (3D, rendering, ), MS office:(M.S word, electronic spread sheet, power point etc.), Windows:-(XP professional, 2007). windows8, PERSONAL VITAE, NAME : NAND KISHOR, PET NAME : Aadii., Father’s Name : JAGAT SINGH, Date of Birth : 2nd September 1995, Height : 5.11 Feet ( 179 Cm appx), Colour : Wheaty, Hair colour : Black, Eye Colour : Black, Language Known : English, Hindi, Punjabi, Marathi & Bhojpuri., Facebook-ID : Er Nand Kishor, Instagram-ID : ad.itya4154, Creative and logical, Problem solving ability, Co-operative and keen observer, Flexibility and adaptability, Hard worker, Quick learning efficiency, Strength: positive attitude, Effective presentation, Smart working, Crisis Management., 2 of 4 --, EXTRACURRICULAR ACTIVITIES, Intersting Facts-, Favourites-, ● Fav Actor- Ayushman Khurana, ● Fav Singer- Ayushman Khurana, ● Fav singer 2- old personality ( Lata Mangeskar & Mohhamad Rafi), ● Female Actress- Rashi Khanna, ● Song- Ladki Badi Anjani hai, ● Movie- KKHH (Kuch kuch Hota Hai)'),
(6198, 'NAME: MOHAMMAD AAMIR', 'mohammadaamir055@gmail.com', '918928993401', 'OBJECTIVE:', 'OBJECTIVE:', 'To attain a career position, which I can do as desired by the organization with due commitment
and involvement, along with personal skill development and growth.
Profile:
Civil Engineer with 5 + years of experience in construction industry, execution of metro rail
projects across cities with specialization in underground structures.', 'To attain a career position, which I can do as desired by the organization with due commitment
and involvement, along with personal skill development and growth.
Profile:
Civil Engineer with 5 + years of experience in construction industry, execution of metro rail
projects across cities with specialization in underground structures.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile No: +91 8928993401', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Company Name: L&T CONSTRUCTION – Heavy Civil Infrastructure IC.\n1)Project Title: Construction of Underground Metro Stations and Associated Tunnels -\nCHENNAI METRO RAIL PROJECT UG 03 at Saidapet, Nandanam, Teynampet and DMS\nMetro station.\nDesignation:- DET and Engineer (Civil)\nExperience: From September 2016 to April 2019\n2) Project Title: Construction of Underground Metro Stations and Associated Tunnels –\nBangalore Metro Rail Project (Phase 2) at Pottery Town, Cantonment Metro Station.\nDesignation: Engineer (Civil)\nExperience: From April 2019 to Till Date.\n-- 1 of 3 --\nROLES & RESPONSIBILITIES:\n• Have been part of construction for underground metro stations using TOP DOWN\nmethod which is the most commonly adopted constructing underground metro stations\non existing roads comprising of various structural slabs connected to diaphragm walls.\n• Have constructed Earth Retaining Diaphragm Wall of thickness 1.0m for Station and\nPlunged Columns using built up structural steel members with barrate cages at the\nbottom resting on hard strata - the main load bearing structure in underground metro\nstations. Have monitored and implemented various measures .\n• Have checked and monitored water table during excavation, thus checked and ensured\nwater table is always 1m below the level of excavation avoiding quick sand condition,\ntherefore Diaphragm wall stability was ensured, avoiding toe movements.\n• Have done Water Proofing using Primers(.250kg/m2), ATP membrane (4mm thick)\nwhich is a bitumen sheet stick to the Primer and Screed concrete before backfilling for\nroof slab and before reinforcement works for Base slab i.e. formation level of an\nunderground structure to avoid water seepage. This type of waterproofing was adopted at\nChennai metro project.\n• Have done Bar Bending Schedule for Base slab, Concourse slab and Roof slab and\nresponsible for the construction of the same.\n• Have been part of site activities in construction of RCC Slabs connecting to Diaphragm\nwalls through mechanical couplers and also have done reinforcement anchorage as per\nthe design using Chemical anchors ensuring the anchorage through pull out test.\n• Have constructed internal RCC Structural elements of underground metro station such\nas Ventilation Structures , UPE wall, Platform Slab\n• Have constructed and did in situ checks for staging, shuttering of all Public Staircases\nof width 3m – 3 flights), Firemen staircases with all around walls (dog legged -\n4flights) connecting platform to concourse level and also have done the reinforcement,\nconcreting works of the same.\n• Have constructed Secant Pile that includes both Hard and Soft Piles having an overlap of\n125mm in between (temporary retaining structures in Underground Metro – technique\nused in bottom up method of underground metro station at Pottery Town Station\nBMRCL RT03\n• Have so far done 1200 No’s of Secant pile for Pottery Town and cantonment Metro station\nin Bangalore Metro Rail Project.\n• Have did waterproofing of bottom raft using HDPE (High Density Polyethelyne) 1.5mm\nthickness membrane. Familiar with work procedure for the same.and for External Walls\ndone with Polyurethane.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV(Aamir).pdf', 'Name: NAME: MOHAMMAD AAMIR

Email: mohammadaamir055@gmail.com

Phone: +91 8928993401

Headline: OBJECTIVE:

Profile Summary: To attain a career position, which I can do as desired by the organization with due commitment
and involvement, along with personal skill development and growth.
Profile:
Civil Engineer with 5 + years of experience in construction industry, execution of metro rail
projects across cities with specialization in underground structures.

Employment: Company Name: L&T CONSTRUCTION – Heavy Civil Infrastructure IC.
1)Project Title: Construction of Underground Metro Stations and Associated Tunnels -
CHENNAI METRO RAIL PROJECT UG 03 at Saidapet, Nandanam, Teynampet and DMS
Metro station.
Designation:- DET and Engineer (Civil)
Experience: From September 2016 to April 2019
2) Project Title: Construction of Underground Metro Stations and Associated Tunnels –
Bangalore Metro Rail Project (Phase 2) at Pottery Town, Cantonment Metro Station.
Designation: Engineer (Civil)
Experience: From April 2019 to Till Date.
-- 1 of 3 --
ROLES & RESPONSIBILITIES:
• Have been part of construction for underground metro stations using TOP DOWN
method which is the most commonly adopted constructing underground metro stations
on existing roads comprising of various structural slabs connected to diaphragm walls.
• Have constructed Earth Retaining Diaphragm Wall of thickness 1.0m for Station and
Plunged Columns using built up structural steel members with barrate cages at the
bottom resting on hard strata - the main load bearing structure in underground metro
stations. Have monitored and implemented various measures .
• Have checked and monitored water table during excavation, thus checked and ensured
water table is always 1m below the level of excavation avoiding quick sand condition,
therefore Diaphragm wall stability was ensured, avoiding toe movements.
• Have done Water Proofing using Primers(.250kg/m2), ATP membrane (4mm thick)
which is a bitumen sheet stick to the Primer and Screed concrete before backfilling for
roof slab and before reinforcement works for Base slab i.e. formation level of an
underground structure to avoid water seepage. This type of waterproofing was adopted at
Chennai metro project.
• Have done Bar Bending Schedule for Base slab, Concourse slab and Roof slab and
responsible for the construction of the same.
• Have been part of site activities in construction of RCC Slabs connecting to Diaphragm
walls through mechanical couplers and also have done reinforcement anchorage as per
the design using Chemical anchors ensuring the anchorage through pull out test.
• Have constructed internal RCC Structural elements of underground metro station such
as Ventilation Structures , UPE wall, Platform Slab
• Have constructed and did in situ checks for staging, shuttering of all Public Staircases
of width 3m – 3 flights), Firemen staircases with all around walls (dog legged -
4flights) connecting platform to concourse level and also have done the reinforcement,
concreting works of the same.
• Have constructed Secant Pile that includes both Hard and Soft Piles having an overlap of
125mm in between (temporary retaining structures in Underground Metro – technique
used in bottom up method of underground metro station at Pottery Town Station
BMRCL RT03
• Have so far done 1200 No’s of Secant pile for Pottery Town and cantonment Metro station
in Bangalore Metro Rail Project.
• Have did waterproofing of bottom raft using HDPE (High Density Polyethelyne) 1.5mm
thickness membrane. Familiar with work procedure for the same.and for External Walls
done with Polyurethane.
-- 2 of 3 --

Education: COURSE YEAR OF
STUDY
BOARD OF
EXAMINATION
NAME OF
INSTITUTION
MARKS
OBTAINED
Diploma.
(CIVIL) 2014-2016 Autonomous college
Government
Polytechnic Nagpur. 81%
HSC 2011-2013 Maharashtra State
Board
M.M. Rabbani Junior
College Kamptee.
68.18 %
SSC 2010-2011 Maharashtra State
Board
M.M. Rabbani High
school Kamptee.
85.6%
SKILL DEVELOPMENT TRAINING:
• Have undergone SKILL development training for a period of 15 days with “LARSEN
& TUBRO LTD” in CTEA Mysore.
PERSONAL PROFILE:
•NAME :MOHAMMAD AAMIR
•FATHER’S NAME : Shakeel Ahmad
•MOTHER’S NAME : Rizwana Parveen
•MARITAL STATUS : Single
•LANGUAGES KNOWN: Hindi, English , Urdu
• HOBBIES: Watching sports and listening Songs.
DECLARATION:
I hereby declare that all the information furnished above are true to my knowledge.
Date: 04.09.2021
Place: Bangalore. MOHAMMAD AAMIR
-- 3 of 3 --

Personal Details: Mobile No: +91 8928993401

Extracted Resume Text: NAME: MOHAMMAD AAMIR
Email: mohammadaamir055@gmail.com
Address: Kolsatal Kamptee Dist. Nagpur (MH)
Mobile No: +91 8928993401
OBJECTIVE:
To attain a career position, which I can do as desired by the organization with due commitment
and involvement, along with personal skill development and growth.
Profile:
Civil Engineer with 5 + years of experience in construction industry, execution of metro rail
projects across cities with specialization in underground structures.
WORK EXPERIENCE:
Company Name: L&T CONSTRUCTION – Heavy Civil Infrastructure IC.
1)Project Title: Construction of Underground Metro Stations and Associated Tunnels -
CHENNAI METRO RAIL PROJECT UG 03 at Saidapet, Nandanam, Teynampet and DMS
Metro station.
Designation:- DET and Engineer (Civil)
Experience: From September 2016 to April 2019
2) Project Title: Construction of Underground Metro Stations and Associated Tunnels –
Bangalore Metro Rail Project (Phase 2) at Pottery Town, Cantonment Metro Station.
Designation: Engineer (Civil)
Experience: From April 2019 to Till Date.

-- 1 of 3 --

ROLES & RESPONSIBILITIES:
• Have been part of construction for underground metro stations using TOP DOWN
method which is the most commonly adopted constructing underground metro stations
on existing roads comprising of various structural slabs connected to diaphragm walls.
• Have constructed Earth Retaining Diaphragm Wall of thickness 1.0m for Station and
Plunged Columns using built up structural steel members with barrate cages at the
bottom resting on hard strata - the main load bearing structure in underground metro
stations. Have monitored and implemented various measures .
• Have checked and monitored water table during excavation, thus checked and ensured
water table is always 1m below the level of excavation avoiding quick sand condition,
therefore Diaphragm wall stability was ensured, avoiding toe movements.
• Have done Water Proofing using Primers(.250kg/m2), ATP membrane (4mm thick)
which is a bitumen sheet stick to the Primer and Screed concrete before backfilling for
roof slab and before reinforcement works for Base slab i.e. formation level of an
underground structure to avoid water seepage. This type of waterproofing was adopted at
Chennai metro project.
• Have done Bar Bending Schedule for Base slab, Concourse slab and Roof slab and
responsible for the construction of the same.
• Have been part of site activities in construction of RCC Slabs connecting to Diaphragm
walls through mechanical couplers and also have done reinforcement anchorage as per
the design using Chemical anchors ensuring the anchorage through pull out test.
• Have constructed internal RCC Structural elements of underground metro station such
as Ventilation Structures , UPE wall, Platform Slab
• Have constructed and did in situ checks for staging, shuttering of all Public Staircases
of width 3m – 3 flights), Firemen staircases with all around walls (dog legged -
4flights) connecting platform to concourse level and also have done the reinforcement,
concreting works of the same.
• Have constructed Secant Pile that includes both Hard and Soft Piles having an overlap of
125mm in between (temporary retaining structures in Underground Metro – technique
used in bottom up method of underground metro station at Pottery Town Station
BMRCL RT03
• Have so far done 1200 No’s of Secant pile for Pottery Town and cantonment Metro station
in Bangalore Metro Rail Project.
• Have did waterproofing of bottom raft using HDPE (High Density Polyethelyne) 1.5mm
thickness membrane. Familiar with work procedure for the same.and for External Walls
done with Polyurethane.

-- 2 of 3 --

EDUCATION:
COURSE YEAR OF
STUDY
BOARD OF
EXAMINATION
NAME OF
INSTITUTION
MARKS
OBTAINED
Diploma.
(CIVIL) 2014-2016 Autonomous college
Government
Polytechnic Nagpur. 81%
HSC 2011-2013 Maharashtra State
Board
M.M. Rabbani Junior
College Kamptee.
68.18 %
SSC 2010-2011 Maharashtra State
Board
M.M. Rabbani High
school Kamptee.
85.6%
SKILL DEVELOPMENT TRAINING:
• Have undergone SKILL development training for a period of 15 days with “LARSEN
& TUBRO LTD” in CTEA Mysore.
PERSONAL PROFILE:
•NAME :MOHAMMAD AAMIR
•FATHER’S NAME : Shakeel Ahmad
•MOTHER’S NAME : Rizwana Parveen
•MARITAL STATUS : Single
•LANGUAGES KNOWN: Hindi, English , Urdu
• HOBBIES: Watching sports and listening Songs.
DECLARATION:
I hereby declare that all the information furnished above are true to my knowledge.
Date: 04.09.2021
Place: Bangalore. MOHAMMAD AAMIR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV(Aamir).pdf'),
(6199, 'NOOR ALAM', 'nooralam_123@yahoo.com', '8756979292', ' My career objective is to work successfully, confidently and honestly to', ' My career objective is to work successfully, confidently and honestly to', 'Education Qualification', 'Education Qualification', ARRAY['Technical Education', '1 of 3 --', 'Total work experience 3 Years 10 Month in Road Construction Field.', ' 1. Project : -', 'Project : Widening & Reconstructtion of MPRDCIISP Pkg.- 21', '1. Jigna New Ramnagar Gorsari', 'Road (MP-MDR-43-13)', '2. Govindgarh Tikar Laxmanpur Road (MP-MDR-44-14)', '3. Beohari', 'Manpur Road (MP-MDR-46-01).', 'Duration : May 2019 to Till Now', 'Client : MPRDC Ltd. Rewa (M.P.)', 'Consultant : ICT (Jv) Rodic consultants Pvt. Ltd.', 'Contractor : M/s P.D. Agrawal Infrastructure Ltd.', 'Project Amount : 1', '23', '44', '93', '449/-', 'Project Agreement : 456/2019', 'Dt-30-05-2019', 'Position : Asst. QS.', 'Work Responsibility : Prepare monthly RA bills and Closing RFI by Consultancy. Daily', 'prepare RFI Summary and monthly Sub-Contractor Bill. Calculation Quantity of Highway', 'as per Typical Cross Section. Calculation Quantity of Hume Pipe Culvert', 'BOX Culvert', 'Slab Culvert and prepare BBS as per Drawing. Drafting Highway TCS', 'Topo Plan', 'L', 'Section & Hume Pipe Culvert Drawing in AutoCAD.', ' 2. Project : -', 'Project : Construction of Balance works of all Other Test Tracks and Other than High', 'Speed Test Track (Asia largest Auto Testing Track)', 'Duration : 5 February 2017 to May 2019', 'Client : National Automotive Test tracks (NATRAX)', 'Consultant: Rights Consultancy', 'Contractor : M/s P.D. Agrawal Infrastructure Ltd. (Under :- L&T Ltd.)', 'Contract Amount : 1', '40', '52', '88', '963/-', 'Position : AutoCAD Oprater (Draftman)', 'Work Responsibility : Prepare Highway Cross section in AutoCAD and Road Estimator.', 'Daily RFI closing work and all processor of RA Bill and Daily prepare RFI Summary', 'DPR', 'and monthly Sub-Contractor RA Bill.']::text[], ARRAY['Technical Education', '1 of 3 --', 'Total work experience 3 Years 10 Month in Road Construction Field.', ' 1. Project : -', 'Project : Widening & Reconstructtion of MPRDCIISP Pkg.- 21', '1. Jigna New Ramnagar Gorsari', 'Road (MP-MDR-43-13)', '2. Govindgarh Tikar Laxmanpur Road (MP-MDR-44-14)', '3. Beohari', 'Manpur Road (MP-MDR-46-01).', 'Duration : May 2019 to Till Now', 'Client : MPRDC Ltd. Rewa (M.P.)', 'Consultant : ICT (Jv) Rodic consultants Pvt. Ltd.', 'Contractor : M/s P.D. Agrawal Infrastructure Ltd.', 'Project Amount : 1', '23', '44', '93', '449/-', 'Project Agreement : 456/2019', 'Dt-30-05-2019', 'Position : Asst. QS.', 'Work Responsibility : Prepare monthly RA bills and Closing RFI by Consultancy. Daily', 'prepare RFI Summary and monthly Sub-Contractor Bill. Calculation Quantity of Highway', 'as per Typical Cross Section. Calculation Quantity of Hume Pipe Culvert', 'BOX Culvert', 'Slab Culvert and prepare BBS as per Drawing. Drafting Highway TCS', 'Topo Plan', 'L', 'Section & Hume Pipe Culvert Drawing in AutoCAD.', ' 2. Project : -', 'Project : Construction of Balance works of all Other Test Tracks and Other than High', 'Speed Test Track (Asia largest Auto Testing Track)', 'Duration : 5 February 2017 to May 2019', 'Client : National Automotive Test tracks (NATRAX)', 'Consultant: Rights Consultancy', 'Contractor : M/s P.D. Agrawal Infrastructure Ltd. (Under :- L&T Ltd.)', 'Contract Amount : 1', '40', '52', '88', '963/-', 'Position : AutoCAD Oprater (Draftman)', 'Work Responsibility : Prepare Highway Cross section in AutoCAD and Road Estimator.', 'Daily RFI closing work and all processor of RA Bill and Daily prepare RFI Summary', 'DPR', 'and monthly Sub-Contractor RA Bill.']::text[], ARRAY[]::text[], ARRAY['Technical Education', '1 of 3 --', 'Total work experience 3 Years 10 Month in Road Construction Field.', ' 1. Project : -', 'Project : Widening & Reconstructtion of MPRDCIISP Pkg.- 21', '1. Jigna New Ramnagar Gorsari', 'Road (MP-MDR-43-13)', '2. Govindgarh Tikar Laxmanpur Road (MP-MDR-44-14)', '3. Beohari', 'Manpur Road (MP-MDR-46-01).', 'Duration : May 2019 to Till Now', 'Client : MPRDC Ltd. Rewa (M.P.)', 'Consultant : ICT (Jv) Rodic consultants Pvt. Ltd.', 'Contractor : M/s P.D. Agrawal Infrastructure Ltd.', 'Project Amount : 1', '23', '44', '93', '449/-', 'Project Agreement : 456/2019', 'Dt-30-05-2019', 'Position : Asst. QS.', 'Work Responsibility : Prepare monthly RA bills and Closing RFI by Consultancy. Daily', 'prepare RFI Summary and monthly Sub-Contractor Bill. Calculation Quantity of Highway', 'as per Typical Cross Section. Calculation Quantity of Hume Pipe Culvert', 'BOX Culvert', 'Slab Culvert and prepare BBS as per Drawing. Drafting Highway TCS', 'Topo Plan', 'L', 'Section & Hume Pipe Culvert Drawing in AutoCAD.', ' 2. Project : -', 'Project : Construction of Balance works of all Other Test Tracks and Other than High', 'Speed Test Track (Asia largest Auto Testing Track)', 'Duration : 5 February 2017 to May 2019', 'Client : National Automotive Test tracks (NATRAX)', 'Consultant: Rights Consultancy', 'Contractor : M/s P.D. Agrawal Infrastructure Ltd. (Under :- L&T Ltd.)', 'Contract Amount : 1', '40', '52', '88', '963/-', 'Position : AutoCAD Oprater (Draftman)', 'Work Responsibility : Prepare Highway Cross section in AutoCAD and Road Estimator.', 'Daily RFI closing work and all processor of RA Bill and Daily prepare RFI Summary', 'DPR', 'and monthly Sub-Contractor RA Bill.']::text[], '', 'Religion : MUSLIM
Marital Status : Single
Gender : Male
Language Known : Hindi, English
Nationality : Indian
I hereby declare that the information furnished given above is true to the best
of my knowledge and belief.
Date :
Place: GORAKHPUR (NOOR ALAM)
Declaration
Strength
Personal Particulars
Hobby
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":" My career objective is to work successfully, confidently and honestly to","company":"Imported from resume CSV","description":"-- 2 of 3 --\n Strong Communications and team skills\n Hard Working & Strong Drafting\n Handle and maintained day to day routine work\n Cricket, Listening Song, Running.\nName : Mr. NOOR ALAM\nFather''s Name : Mr. late SHAH ALAM\nMother''s Name : Mrs. FATIMA KHATOON\nDate of Birth : 10/07/1998\nReligion : MUSLIM\nMarital Status : Single\nGender : Male\nLanguage Known : Hindi, English\nNationality : Indian\nI hereby declare that the information furnished given above is true to the best\nof my knowledge and belief.\nDate :\nPlace: GORAKHPUR (NOOR ALAM)\nDeclaration\nStrength\nPersonal Particulars\nHobby\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Noor alam_19_12_20.pdf', 'Name: NOOR ALAM

Email: nooralam_123@yahoo.com

Phone: 8756979292

Headline:  My career objective is to work successfully, confidently and honestly to

Profile Summary: Education Qualification

Key Skills: Technical Education
-- 1 of 3 --
Total work experience 3 Years 10 Month in Road Construction Field.
 1. Project : -
Project : Widening & Reconstructtion of MPRDCIISP Pkg.- 21 , 1. Jigna New Ramnagar Gorsari
Road (MP-MDR-43-13), 2. Govindgarh Tikar Laxmanpur Road (MP-MDR-44-14), 3. Beohari
Manpur Road (MP-MDR-46-01).
Duration : May 2019 to Till Now
Client : MPRDC Ltd. Rewa (M.P.)
Consultant : ICT (Jv) Rodic consultants Pvt. Ltd.
Contractor : M/s P.D. Agrawal Infrastructure Ltd.
Project Amount : 1,23,44,93,449/-
Project Agreement : 456/2019, Dt-30-05-2019
Position : Asst. QS.
Work Responsibility : Prepare monthly RA bills and Closing RFI by Consultancy. Daily
prepare RFI Summary and monthly Sub-Contractor Bill. Calculation Quantity of Highway
as per Typical Cross Section. Calculation Quantity of Hume Pipe Culvert, BOX Culvert,
Slab Culvert and prepare BBS as per Drawing. Drafting Highway TCS, Topo Plan, L
Section & Hume Pipe Culvert Drawing in AutoCAD.
 2. Project : -
Project : Construction of Balance works of all Other Test Tracks and Other than High
Speed Test Track (Asia largest Auto Testing Track)
Duration : 5 February 2017 to May 2019
Client : National Automotive Test tracks (NATRAX)
Consultant: Rights Consultancy
Contractor : M/s P.D. Agrawal Infrastructure Ltd. (Under :- L&T Ltd.)
Contract Amount : 1,40,52,88,963/-
Position : AutoCAD Oprater (Draftman)
Work Responsibility : Prepare Highway Cross section in AutoCAD and Road Estimator.
Daily RFI closing work and all processor of RA Bill and Daily prepare RFI Summary, DPR
and monthly Sub-Contractor RA Bill.

IT Skills: Technical Education
-- 1 of 3 --
Total work experience 3 Years 10 Month in Road Construction Field.
 1. Project : -
Project : Widening & Reconstructtion of MPRDCIISP Pkg.- 21 , 1. Jigna New Ramnagar Gorsari
Road (MP-MDR-43-13), 2. Govindgarh Tikar Laxmanpur Road (MP-MDR-44-14), 3. Beohari
Manpur Road (MP-MDR-46-01).
Duration : May 2019 to Till Now
Client : MPRDC Ltd. Rewa (M.P.)
Consultant : ICT (Jv) Rodic consultants Pvt. Ltd.
Contractor : M/s P.D. Agrawal Infrastructure Ltd.
Project Amount : 1,23,44,93,449/-
Project Agreement : 456/2019, Dt-30-05-2019
Position : Asst. QS.
Work Responsibility : Prepare monthly RA bills and Closing RFI by Consultancy. Daily
prepare RFI Summary and monthly Sub-Contractor Bill. Calculation Quantity of Highway
as per Typical Cross Section. Calculation Quantity of Hume Pipe Culvert, BOX Culvert,
Slab Culvert and prepare BBS as per Drawing. Drafting Highway TCS, Topo Plan, L
Section & Hume Pipe Culvert Drawing in AutoCAD.
 2. Project : -
Project : Construction of Balance works of all Other Test Tracks and Other than High
Speed Test Track (Asia largest Auto Testing Track)
Duration : 5 February 2017 to May 2019
Client : National Automotive Test tracks (NATRAX)
Consultant: Rights Consultancy
Contractor : M/s P.D. Agrawal Infrastructure Ltd. (Under :- L&T Ltd.)
Contract Amount : 1,40,52,88,963/-
Position : AutoCAD Oprater (Draftman)
Work Responsibility : Prepare Highway Cross section in AutoCAD and Road Estimator.
Daily RFI closing work and all processor of RA Bill and Daily prepare RFI Summary, DPR
and monthly Sub-Contractor RA Bill.

Employment: -- 2 of 3 --
 Strong Communications and team skills
 Hard Working & Strong Drafting
 Handle and maintained day to day routine work
 Cricket, Listening Song, Running.
Name : Mr. NOOR ALAM
Father''s Name : Mr. late SHAH ALAM
Mother''s Name : Mrs. FATIMA KHATOON
Date of Birth : 10/07/1998
Religion : MUSLIM
Marital Status : Single
Gender : Male
Language Known : Hindi, English
Nationality : Indian
I hereby declare that the information furnished given above is true to the best
of my knowledge and belief.
Date :
Place: GORAKHPUR (NOOR ALAM)
Declaration
Strength
Personal Particulars
Hobby
-- 3 of 3 --

Personal Details: Religion : MUSLIM
Marital Status : Single
Gender : Male
Language Known : Hindi, English
Nationality : Indian
I hereby declare that the information furnished given above is true to the best
of my knowledge and belief.
Date :
Place: GORAKHPUR (NOOR ALAM)
Declaration
Strength
Personal Particulars
Hobby
-- 3 of 3 --

Extracted Resume Text: CURRICULAM-VITAE
NOOR ALAM
Harsewakpur no. 2 Luxmipur
Dist. Gorakhpur, (U.P.) Pin. 273014
Mob: 8756979292
E-mail:- nooralam_123@yahoo.com
 My career objective is to work successfully, confidently and honestly to
achieve desired target of quality and quantity in betterment of the
organization & grow with it.
Sr.
No Class Subject Board/University Passing
Year
Perc.
%
1 10th P.C.M. U.P. Board GKP. 2012 71.5
2 12th P.C.M. U.P. Board GKP. 2014 60
3 Office Management Course Zoom Technical Institute (UP) 2018 82.12
4 AutoCAD Zoom Technical Institute (UP) 2018 82.6
 B-Tech in Civil 1ST Semester running. (RGPV), Jabalpur
 AutoCAD (2D & 3D)
 Basic Knowledge of Road Estimator
 Windows- MS Office
 Basic Knowledge of Road Survey
 Internet Basics
Career Objective
Education Qualification
Technical Skills
Technical Education

-- 1 of 3 --

Total work experience 3 Years 10 Month in Road Construction Field.
 1. Project : -
Project : Widening & Reconstructtion of MPRDCIISP Pkg.- 21 , 1. Jigna New Ramnagar Gorsari
Road (MP-MDR-43-13), 2. Govindgarh Tikar Laxmanpur Road (MP-MDR-44-14), 3. Beohari
Manpur Road (MP-MDR-46-01).
Duration : May 2019 to Till Now
Client : MPRDC Ltd. Rewa (M.P.)
Consultant : ICT (Jv) Rodic consultants Pvt. Ltd.
Contractor : M/s P.D. Agrawal Infrastructure Ltd.
Project Amount : 1,23,44,93,449/-
Project Agreement : 456/2019, Dt-30-05-2019
Position : Asst. QS.
Work Responsibility : Prepare monthly RA bills and Closing RFI by Consultancy. Daily
prepare RFI Summary and monthly Sub-Contractor Bill. Calculation Quantity of Highway
as per Typical Cross Section. Calculation Quantity of Hume Pipe Culvert, BOX Culvert,
Slab Culvert and prepare BBS as per Drawing. Drafting Highway TCS, Topo Plan, L
Section & Hume Pipe Culvert Drawing in AutoCAD.
 2. Project : -
Project : Construction of Balance works of all Other Test Tracks and Other than High
Speed Test Track (Asia largest Auto Testing Track)
Duration : 5 February 2017 to May 2019
Client : National Automotive Test tracks (NATRAX)
Consultant: Rights Consultancy
Contractor : M/s P.D. Agrawal Infrastructure Ltd. (Under :- L&T Ltd.)
Contract Amount : 1,40,52,88,963/-
Position : AutoCAD Oprater (Draftman)
Work Responsibility : Prepare Highway Cross section in AutoCAD and Road Estimator.
Daily RFI closing work and all processor of RA Bill and Daily prepare RFI Summary, DPR
and monthly Sub-Contractor RA Bill.
Experience

-- 2 of 3 --

 Strong Communications and team skills
 Hard Working & Strong Drafting
 Handle and maintained day to day routine work
 Cricket, Listening Song, Running.
Name : Mr. NOOR ALAM
Father''s Name : Mr. late SHAH ALAM
Mother''s Name : Mrs. FATIMA KHATOON
Date of Birth : 10/07/1998
Religion : MUSLIM
Marital Status : Single
Gender : Male
Language Known : Hindi, English
Nationality : Indian
I hereby declare that the information furnished given above is true to the best
of my knowledge and belief.
Date :
Place: GORAKHPUR (NOOR ALAM)
Declaration
Strength
Personal Particulars
Hobby

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Noor alam_19_12_20.pdf

Parsed Technical Skills: Technical Education, 1 of 3 --, Total work experience 3 Years 10 Month in Road Construction Field.,  1. Project : -, Project : Widening & Reconstructtion of MPRDCIISP Pkg.- 21, 1. Jigna New Ramnagar Gorsari, Road (MP-MDR-43-13), 2. Govindgarh Tikar Laxmanpur Road (MP-MDR-44-14), 3. Beohari, Manpur Road (MP-MDR-46-01)., Duration : May 2019 to Till Now, Client : MPRDC Ltd. Rewa (M.P.), Consultant : ICT (Jv) Rodic consultants Pvt. Ltd., Contractor : M/s P.D. Agrawal Infrastructure Ltd., Project Amount : 1, 23, 44, 93, 449/-, Project Agreement : 456/2019, Dt-30-05-2019, Position : Asst. QS., Work Responsibility : Prepare monthly RA bills and Closing RFI by Consultancy. Daily, prepare RFI Summary and monthly Sub-Contractor Bill. Calculation Quantity of Highway, as per Typical Cross Section. Calculation Quantity of Hume Pipe Culvert, BOX Culvert, Slab Culvert and prepare BBS as per Drawing. Drafting Highway TCS, Topo Plan, L, Section & Hume Pipe Culvert Drawing in AutoCAD.,  2. Project : -, Project : Construction of Balance works of all Other Test Tracks and Other than High, Speed Test Track (Asia largest Auto Testing Track), Duration : 5 February 2017 to May 2019, Client : National Automotive Test tracks (NATRAX), Consultant: Rights Consultancy, Contractor : M/s P.D. Agrawal Infrastructure Ltd. (Under :- L&T Ltd.), Contract Amount : 1, 40, 52, 88, 963/-, Position : AutoCAD Oprater (Draftman), Work Responsibility : Prepare Highway Cross section in AutoCAD and Road Estimator., Daily RFI closing work and all processor of RA Bill and Daily prepare RFI Summary, DPR, and monthly Sub-Contractor RA Bill.'),
(6200, 'CURRI CUL UM VI TAE', 'curri.cul.um.vi.tae.resume-import-06200@hhh-resume-import.invalid', '919398214144', 'At-Parsauni ,Post-Ahi roul iBazar,', 'At-Parsauni ,Post-Ahi roul iBazar,', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV, 19-04-2021(1)(1).pdf', 'Name: CURRI CUL UM VI TAE

Email: curri.cul.um.vi.tae.resume-import-06200@hhh-resume-import.invalid

Phone: +919398214144

Headline: At-Parsauni ,Post-Ahi roul iBazar,

Extracted Resume Text: CURRI CUL UM VI TAE
SANJ AYKUMARPANDEY
At-Parsauni ,Post-Ahi roul iBazar,
PS-Kasi a,Di st .-Kushi nagar(UP)
Pi n-274402
Mobi l e–+919398214144,+917408279466
E- Mai l–skp3251@gmai l . com
Car r er eObj ect i v e: -
I nsearchofachal l engi ngposi ti onofQual i t yCi vi lEngi neeri ngwhereIcanworkwi th
di versi fi ed and creat i veproj ectwi th a progressi veand dynami corgani zat i on provi di ng
mut ual l ybenefi ci alenvi ronmentsothatt omeeffi ci entandproduct i ve.
Educat i onalQual i f i cat i on: -
Di pl omai nCi vi lEngi neerfrom CI I MSwi t hDi st i nct i on69. 38%i n2012.
I nt ermedi at ewi t h2nddi vi si onpassedoutfrom U. P.BoardAl l ahabadi n2001.
Hi ghSchoolwi t h2nddi vi si onpassedoutfrom U. P.Board,Al l ahabadi n1997.
Techni calSki l l : -
OneyearDi pl omai nComputerAppl i cati on.
Exper i enceDet ai l s: -
Have08+yearsofexperi encei nt hefi el dofCi vi lEngi neeri ngwi t hgoodknowl edgeofal l
aspectsofengi neeri ngconst ruct i onrel ati ngt o Ci vi lProj ect s.Andal so havegood
knowl edgeofhandl i ngRMCandHM Pl ant.I nspect i onofal lProj ectcomponent sand
Mat eri al sasperDrawi ngandTechni calSpeci fi cat i ons.Sampl i ng&Test i ngofAl ltypes
ofMat eri al srequi redi nt heproj ectasperTechni calSpeci fi cati ons(I S,I RC,MORTH,
CPWD,SP,BSandASTHO&ot hersTechni calSpeci fi cat i ons).CarryoutPreandj oi nt
i nspect i onwi t hcl i ent /consul t antandobtai napprovalformat eri al s.Ensureal lt est i ng
equi pmentarecal i brat ed.Mai nt ai nal ltypesofDocumentsproperl yrequi redi nthe
proj ect .Preparat i onofMet hodSt at ement ,Qual i t yPl an,Desi gnmi x,t ri almi xetc.Rai se
NC andcl osedNCs,whi charerai sebycl i ent.Bewareoft herequi rementsoft he
l aborat oryt est i ngpl an.Carryoutdai l yandregul arsi t ei nspecti onasdefi nedi nmatched
stat ementsI TP,fi el dcontrolcheckl i stet c.
Haveexperi encei nGU&Termi nalCementPl antProj ect,Powerproj ect,RVNLproj ect,
Bri dge&Roadproj ectandResi denti al &Comerci alproj ect .
Sr .Ci v i lEngi neerQA/ QC(f r om 01Mar .2021–St i l lCont . )
Organi zati on:-Asfal terI nfrastructurePvt.Li mi ted
Proj ect:-HotMi xProducti onPl ant.
Cl i ent:-1.Peri odi crenewal(PR)betweenKM 122/000to138/600onNH- 41Stateof
Guj aratunderEPCmode(JobNo.TA/141/GJ/2019- 20/67).
2.UPGradati onofnewl ydecl aredNH- 341toTwol anewi thPavedshoul derconfi gurati on
betweenKm 65/478to162/209(BhujAi rportj n–Khavada–I ndi aBri dgetoDharmshal a
Secti on)i nStateofGuj arat.

-- 1 of 5 --

Duti es&Responsi bi l i ti es: -
Havegoodknowl edgeofHandl i ngHotMi xPl ant(Apol l oANS1500).
Ensuret hequal i t yandworkmanshi pofeveryact i vi t ywi t hgoodknowl edgeofal laspectsof
proj ect .Responsi bl efordayt odayexecut i onoftheent rust edworksaspert heApproved
pl an,Provi di ngeffect i vesupervi si ontocarryoutt heworkaspert hecont ractspeci fi cat i ons
EnsureI nt ernal&Ext ernalCal i brati onofEqui pmentl i keQual i t yLabEqui pment ,RMCPl ant,
WMM Pl ant,HotMi xPl antet c.Ensuret est i ngi sbei ngperformedasperapprovedI nspect i on
Testi ngPl an.
Responsi bl eforQA/QCdocumentsoft hecompl eteproj ecti ncl udi ngcert i fi cat es,cal i brat i on,
testresul ts,i nspect i onrequests,non- compl i ancereportsandsi t ei nst ruct i on/observati ons,
permanentmat eri al sdel i vered,andotheri mport antQA/QCdocument s.
Devel opanddet ermi neal lstandardst operform i nspect i onandt est sonal lproceduresand
overseeal lt est i ngmethodsandmai ntai nhi ghst andardsofqual i t yforal lprocesses.
Revi ew thequal i t yofal lmat eri al satt hesi teand ensurecompl i ancewi t h al lproj ect
speci fi cat i onsandqual i t yandcol l aborat ewi tht hedepart mentforal lmat eri alprocurement
andmai nt ai naqual i t yofmateri al s.
Supervi setheeffecti vei mpl ement at i onofal lt estandi nspect i onschedul esandensure
adherencetoal lproceduresandcoordi nat ewi t hvari oust eamst operform qual i t yaudi t son
processes.
Assi stwi t hempl oyeest oensureknowl edgeofal lqual i t yst andardsandensurecompl i ance
t oal lqual i t ymanual sandproceduresandcol l aborat ewi thcontract orsandsuppl i ersto
mai nt ai nt hequal i t yofal lsyst ems.
Managet ol i ftal lt ypesofequi pmentandhandl et heeffi ci entstorageofal lhazardous
materi al sandperform qual i tyaudi t saspert herequi redschedul e.
Anal yzeal lproduct sandnon- conformanceprocessesandeval uat eal ldocumentst oensure
t hemai ntenanceofopti malqual i t yandpreparemont hl yreport stoeval uat eperformance.
Moni toraneffi ci entsyst em andrecordforal lproj ectact i vi t i esandanal yzeal lprocessesto
ensureal lworkaccordi ngt oqual i t yrequi rement s.
Manageal lworkmet hodsandmai nt ai nknowl edgeonal lqual i t yassurancestandardsand
moni t orcont i nuous appl i cat i on foral lqual i t y assurance processes and recommend
correcti veact i onsforal lprocesses.
Devel opamet hodstat ementfortheact i vi t yi ncl udi ngri skassessmentandj obsafet y
envi ronmentalanal ysi sandI nspect i onTestPl anandCheckl i stbasedonspeci fi cat i onsof
t heproj ect .
Coordi nat ewi t htheconsul t ant’ srepresent ati veandSi t eI n- chargefori nspect i on.
ReporttotheQA/QCManagerorproj ecti ncharge,control ,andmoni t oral lacti vi ti esrel at ed
t oQual i t y.
Sr .Ci v i lPr oj ectEngi neerQA/ QC ( f r om 18Dec, 2017–28Feb, 2021)
Organi zati on:-PSDi gi t echHrI ndi aPvtLtd.
Proj ect:-Bul kTermi nalproj ectofUl t rat echCementLtdatPanvel ,Maharashtra.
2. 0MTPAGUProj ectofJKCementLtdatBal asi nor,Guj arat,
1. 0MTPAGUProj ectofEmamiCementLt datKal i nganagar,Jaj pur,
Orri sha.
Cl i ent:-Ul tratechCementLt d,JKCementLt dandEmamiCementLt d.
Duti es&Responsi bi l i ti es: -
Ensureset ti ngout,l evel i ngandsurveyi ngthesi t e.
Checki ngpl ans,drawi ngsandquanti t i esforaccuracyofcal cul at i ons.
Ensuret hesel ect i onandrequi si ti onofmat eri al sandpl ant.
Carryoutj oi nti nspecti onwi t hcl i ent /consul t antandobt ai napprovalformat eri al s.
Ensureal lt est i ngandmoni tori ngequi pmenti scal i brat ed.

-- 2 of 5 --

Ensuri ngt hatal lmat eri al susedandworkperformedareasperspeci fi cat i ons.
PreandJoi ntI nspecti onofal lSi l o(Cl i nker,Fl yash,PPC,OPC,PSCet c. ),packi ngpl ant ,CCR
Bui l di ng,VRM,Cementmi l l ,Bag house,Load Cent er,Wat erTreat mentPl ant ,Logi st i cs
Bui l di ng,St ackerRecl ai mer,Admi nBui l di ng,Swi tchYard&materi al set c.
Cont i nuemoni t ori ngandi nspect i onofSl i pfrom workduri ngal lSi l oandot hersbui l di ng
component sconcret ecast i ng.
Carryoutdai l yandregul arsi tei nspecti onasdefi nedi nmat chedst at ement s,I TP,fi el d
cont rolcheckl i stet c.
Preparat i onofMet hodSt at ement ,Qual i t yPl an.Desi gnmi x,t ri almi xet c.Rai seNC and
cl osedNCs,whi chareri sesbycl i ent .
Beawareoft herequi rementsoft hel aborat oryt est i ngpl an.
Coordi nat i onanddi rectsupervi si ononal lact i vi t i esrel atedt osi t e,l aborat ori esandfi el dt est.
Overseepropermethodsofl abori t estesti ngarefol l owedandproperupt odat erecordedare
mai nt ai ned.
Pl anni ngt heworkandeffi ci ent l yorgani zi ngt hepl antandsi tefaci l i t i esi nordert omeet
agreeddeadl i nes.
Overseei ngqual i t ycontrolandheal thandsafet ymatt ersonsi t e.
Resol vi nganyunexpect edtechni caldi ffi cul t i esandotherprobl emst hatmayari se.
Resol vi ngt echni cali ssueswi t hempl oyer’ srepresent at i ves,suppl i ers,subcont ractorsand
st atutoryauthori t i es.
Responsi bi l i t yforqual i t yassuranceandqual i t ycontrolatt heproj ectsi teandreportt ot he
proj ectmanageri nthei ssuerel at edt onon- conformanceanddefi ci enci esi nthequal i t y
managementprocessatt hesi t e.Assi stt heproj ectmanageri noveral lqual i t ycont roloft he
si t e,provi dedadvi ceandsuggesti ontoi mprovequal i t ycont rolatconstruct i onsi t e.
Si t eEngi neer( f r om June2015–Feb2017. )
Organi zati on:-MSConst ruct i onLLC.
Proj ect:-MBRAMCD- 1Resi denci alproj ectatDubai .
Cl i ent:-DubaiGovernment .
Proj ectDetai l :Const ruct i onofnew Di st ri ctcommerci alandresi dent i al ,Di ni ng,Swi mmi ng
pond,Li braryandAdmi ni st rat i onbui l di ngofMBRAMCD- 1besi deJabal al iatDudai .
Duti es&Responsi bi l i ti es: -
Ensureset ti ngout,l evel i ngandsurveyi ngthesi t e.
Checki ngpl ans,drawi ngsandquanti t i esforaccuracyofcal cul at i ons.
Ensuret hesel ect i onandrequi si ti onofmat eri al sandpl ant.
Ensuri ngt hatal lmat eri al susedandworkperformedareasperspeci fi cat i ons.
Ensureal lMat eri alandmoni t ori ngequi pment saret estedandcal i brat ed.
Qual i t ycont roli naccordancewi thI S/proceduresmethodst atements,qual i typl ansand
i nspect i on and t estpl ans,al lprepared by t he proj ectmanagementt eam and by
subcont ractors.
Supervi si ngandcounsel l i ngj uni orort rai neeengi neers.
Li ai si ngwi t ht hel ocalaut hori ty(whereappropri atet ot heproj ect )toensurecompl i ancewi t h
l ocalconstruct i onregul ati onsandby- l aws.
Day- to- daymanagementoft hesi t e,i ncl udi ngsupervi si ngandmoni tori ngt hesi t el abour
forceandot herswork.
Pl anni ngt heworkandeffi ci ent l yorgani si ngt hepl antandsi tefaci l i ti esi nordert omeet
agreeddeadl i nes.
Overseei ngqual i t ycontrolandheal thandsafet ymatt ersonsi t e.
Resol vi nganyunexpect edtechni caldi ffi cul t i esandotherprobl emst hatmayari se.
Resol vi ngt echni cali ssueswi t hempl oyer’ srepresent at i ves,suppl i ers,subcont ractorsand
st atutoryauthori t i es.

-- 3 of 5 --

QA/ QCSr .Engi neer ( f r om 28Apr i l2014–15June2015)
Organi zati on:-Anej aConst ructi on(I )Ltd
Proj ect:-PowerProj ectatDahej ,Guj arat.
Cl i ent:-Rel ai ncel td
Proj ectDetai l :Const ruct i onofBagant ri ppl er,Stai kerRecl ai mer,t ransfert ower,etc.atDahej ,
Guj arat .
Duti es&Responsi bi l i ti es: -
Carryoutj oi nti nspecti onwi t hcl i ent /consul t antandobt ai napprovalformat eri al s.
Ensureal lt est i ngandmoni tori ngequi pmentsarecal i brat ed.
Beawareoft herequi rementsoft hel aborat oryt est i ngpl an.
Carryoutdai l yandregul arsi tei nspecti onasdefi nedi nmat chedst at ement s,I TP,fi el d
cont rolcheckl i stet c.
Carryoutdai l yandregul arsi tei nspecti onasdefi nedi nmat chedst at ement s,I TP,fi el d
cont rolcheckl i stet c.
Coordi nat i onanddi rectsupervi si ononal lact i vi t i esrel atedt ol aboratori esandfi el dtest.
Overseepropermethodsofl abori t estesti ngarefol l owedandproperupt odat erecordedare
mai nt ai ned.
Conductqual i t y awareness meeti ng and i nduct i on forproj ectengi neers and ot her
const ructi onstaffs.
Responsi bi l i t yforqual i t yassuranceandqual i t ycontrolatt heproj ectsi teandreportt ot he
proj ectmanageri nthei ssuerel at edt onon- conformanceanddefi ci enci esi nthequal i t y
managementprocessatt hesi t e.Assi stt heproj ectmanageri noveral lqual i t ycont roloft he
si t e,provi dedadvi ceandsuggesti ontoi mprovequal i t ycont rolatconstruct i onsi t e.
Pl anni ngt heworkandeffi ci ent l yorgani zi ngt hepl antandsi tefaci l i t i esi nordert omeet
agreeddeadl i nes.
Overseei ngqual i t ycontrolwi t hheal t handsafetymatt ersonsi t e.
Resol vi nganyunexpect edtechni caldi ffi cul t i esandotherprobl emst hatmayari se.
Preparat i onoft rai lmi xandhandl i ngofbat chi ngpl ant(Capaci t y30cum/hrand60cum/hr)
byachi evi ngt argetsuppl yofconcret e.
QA/ QCEngi neer( f r om Apr i l21–Feb.2013t o25-Apr i l2014)
Organi zati on:-GVRI nfrast ruct urel td
Proj ect:-RVNLProj ect(Di ndi gult oManaparai ).
Cl i ent:-TNRai lCorporat i onLt d
Proj ectDetai l :Const ruct i onofrai l waydoubl etracki ngproj ect ,Overbri dge,Rai l wayPl at form
andBoundarywal l .
Duti es&Responsi bi l i ti es: -
Carryoutj oi nti nspecti onwi t hcl i ent /consul t antandobt ai napprovalformat eri al s.
Ensureal lt est i ngandmoni tori ngequi pmentsarecal i brat ed.
Coordi nat i onanddi rectsupervi si ononal lact i vi t i esrel atedt ol aboratori esandfi el dtest.
Carryoutdai l yandregul arsi tei nspecti onasdefi nedi nmat chedst at ement s,I TP,fi el d
cont rolcheckl i stet c.
Execut i onofconcret i ngt hroughworkabi l i tytestandot herrequi redt est.
To prepareal ldocumentsrel ated proj ectsworkand att endal li nspect i onfordi fferent
i ndi vi dualact i vi t i esoft hesi t e.
Overseepropermethodsofl abori t estesti ngarefol l owedandproperupt odat erecordedare
mai nt ai ned.
Preparat i onofal lrel at edqual i t ydocument ssuchasI TPandmet hodsstat ements,Checkl i st
andot herdocument .
Beawareoft herequi rementsoft hel aborat oryt est i ngpl an.
Conductqual i t y awareness meeti ng and i nduct i on forproj ectengi neers and ot her

-- 4 of 5 --

const ruct i onst affs.
Pl anni ngt heworkandeffi ci ent l yorgani zi ngt hepl antandsi tefaci l i t i esi nordert omeet
agreeddeadl i nes.
Overseei ngqual i t ycontrolwi t hheal t handsafetymatt ersonsi t e.
Resol vi nganyunexpect edtechni caldi ffi cul t i esandotherprobl emst hatmayari se.
Responsi bi l i t yforqual i t yassuranceandqual i t ycontrolatt heproj ectsi teandreportt ot he
proj ectmanageri nthei ssuerel at edt onon- conformanceanddefi ci enci esi nthequal i t y
managementprocessatt hesi t e.Assi stt heproj ectmanageri noveral lqual i t ycont roloft he
si t e,provi dedadvi ceandsuggesti ontoi mprovequal i t ycont rolatconstruct i onsi t e.
Preparat i onofDesi gnMi x,t rai lmi xet candhandl i ngofbat chi ngpl ant(Capaci t y30cum/hr)
byachi evi ngtargetsuppl yofconcret e.
KeySki l l s: -
Excel l entt echni calknowl edge.
Excel l entprobl em sol vi ngandanal yti calski l l s.
Goodcommuni cati onandwri t i ngski l l s.
Openmi ndedandabl et oworki ncompl exproj ect sandenvi ronment .
Broadthi nki ngforprogressofproj ect.
PERSONALDETAI LS: -
Fat her’ sName: ShriRamgovi ndPandey
Mother’ sName: Smt Kamal avat iDevi
Dat eofBi rt h : 15thJan,1981
Mari t alSt at us : Marri ed
Sex : Mal e
PassportNo. : L1671938
Nati onal i t y : I ndi an
PermanentAddress : Sameasabove
LanguageKnown : Hi ndi&Engl i sh
Hobbi es : Musi cCri cket .
Decl ar at i on:-Ibel i eveandhaveconfi dentt hatIexhi bi tandst abi l i t yandIam eagert o
makeaposi t i vecont ri buti onfort heparal l elgrowthofyourorgani zat i onandmyowncareer
graph.Iherebydecl are t hatabove ment i oned i nformati on i s correctto the bestmy
knowl edge and Ibearthe responsi bi l i tyfort he correctness oft he above ment i oned
part i cul ars.
SANJAYKUMARPANDEY

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV, 19-04-2021(1)(1).pdf'),
(6201, 'TESTING ENGINEER', 'rk1991prajapati@gmail.com', '917014008937', 'Diploma in Civil engineering with 6 years of professional experience as Testing. Engineer in the Material testing lab.', 'Diploma in Civil engineering with 6 years of professional experience as Testing. Engineer in the Material testing lab.', '', 'Permanent Address : Village/Post-Mariyada Tehsil- Sikrai, District– Dausa (Raj.)
Marital Status : Married
Nationality : Indian
Year with current Organizations : 6 Years', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent Address : Village/Post-Mariyada Tehsil- Sikrai, District– Dausa (Raj.)
Marital Status : Married
Nationality : Indian
Year with current Organizations : 6 Years', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rk Cv update.pdf', 'Name: TESTING ENGINEER

Email: rk1991prajapati@gmail.com

Phone: +91-7014008937

Headline: Diploma in Civil engineering with 6 years of professional experience as Testing. Engineer in the Material testing lab.

Personal Details: Permanent Address : Village/Post-Mariyada Tehsil- Sikrai, District– Dausa (Raj.)
Marital Status : Married
Nationality : Indian
Year with current Organizations : 6 Years

Extracted Resume Text: CURRICULUM VITAE
TESTING ENGINEER
Diploma in Civil engineering with 6 years of professional experience as Testing. Engineer in the Material testing lab.
Involved in field activities e.g. , NDT, Concrete Core & Bitumen core. Responsible for conducting all tests at various
stages of construction at Laboratory and as well as in field as per Indian standard codes. Well versed with the Indian
standards (IS) and ASTM as well.
`
 Pursuing Bachelors of Technology in Civil Engineering from “RAJASTHAN TECHNICAL UNIVERSITY.”
 Diploma in Civil Engineering from “BOARD OF TECHNICAL EDUCATION RAJASTHAN JODHPUR” in
Year 2012.
 Secondary education qualification from “BOARD OF SECONDARY EDUCATION RAJASTHAN” Ajmer from
2008.

1.
From 17 Nov. 2018 to Till Date
Employer CEG Test House & Research Centre Pvt. Ltd. Jaipur
Designation Testing Engineer.
Duties and Responsibilities  Road and Building material testing
 Responsible for conducting all tests at various stages of construction at
Laboratory and as well as in field.
 Review of Field data and verification at site of project.
 Testing of all Local, Projects in Laboratory.
2.
From 5 Aug. 2017 to 16 Nov. 2018
Employer Armenge Engineering And Management Consultants Pvt. Ltd.
Designation Assistant QC Engineer.
Duties and Responsibilities  Road and Building material testing
 Responsible for conducting all tests at various stages of construction at
Laboratory and as well as in field.
RAKESH KUMAR PRAJAPATI
(TESTING ENGINEER)
Email: rk1991prajapati@gmail.com
Village/Post:- Mariyada, Tehsil.:- Sikrai
Distt:- Dausa (Rajasthan) Pin.:-303326
Phone no: +91-7014008937, 9785127310
EDUCATIONAL QUALIFICATION
EMPLOYEMNET RECORD

-- 1 of 3 --

Project Development and Maintenance of Ajeetgarh-Chala Section of SH-13, Sikar-
Ganeri-Jaswantgarh Section of SH-20&20A, Bidasar-Nokha Section of SH-20 and
Singhana-Buhana-Hariyana Border Section of SH-13B, Total Length:-233.955
KM in State of Rajasthan on Engineering Procurement Construction (EPC) mode
(RSHIP/PWD/EPC/PACKAGE-4).
3.
From 2 Aug. 2013 to 31 Jul. 2017
Employer K. S. Construction Company.
Designation Site Engineer & Quality Control
Duties and Responsibilities Site Supervision and Building material testing.
Can perform and analyze tests as per the Indian standard code (IS), proficient Knowledge of coal procedure to
execute following tests.
CONCRETE
Compressive Strength Normal & Accelerated Curing Method, Beam,
Slump Test, Concrete Mix Design etc.
COARSE AGGREGATE
Sieve Analysis, Impact Value, Crushing Value, Water Absorption &
Specific Gravity, Bulk Density, Flakiness & Elongation Index,
Stripping Value, 10% Fine Value.
FINE AGGREGATE
Sieve Analysis, Fineness Modules, Silt Content Water Absorption &
Specific Gravity, Bulk Density.
BRICK Dimensions, Compressive Strength, Water Absorption, Efflorescence
PAVER BLOCK Dimensions, Compressive Strength, Water Absorption, Flexural
strength, Plan Area
CEMENT /FLYASH
Consistency, Initial & Final Setting Time, Fineness by Blaine Air,
Fineness by Sieving, Soundness By Le-chatelier, Compressive
Strength, Specific Gravity.
BITUMEN Physical Testing of Bitumen, Penetration, Softening Point, Ductility,
Flash & Fire Point, Loss on Heating, Loss in Mass, Specific Gravity,
Solubility, Binder Content by Bitumen Extractor Test.
DBM/BC/BM TEST Gradation, Marshal & Flow Test, Extraction Test, Flakiness
Elongation, Aggregate Impact Value, Density.
SOIL Differential Free Swell (FSI), CBR Value, Field Dry Density by send
Replacement, Modified Procter Test, Specific Gravity, Liquid &
Plastic Limit, Plasticity Index, Wet Sieve Analysis Including
Hydrometer Test
Non-destructive Testing (NDT) Rebound Hammer Test, Ultra Sonic Pulse Velocity Test, Pile
Integrity.
GSB/WMM TEST Gradation, CBR Value, Field Dry Density by send Replacement,
Modified Procter Test, Liquid & Plastic Limit, Plasticity Index,
PROFESSIONAL AND TECHNICAL COMPETENCY

-- 2 of 3 --

I hereby certify that the above statements are true and correct to the best of my knowledge.
I understand that a false statement may disqualify me for benefits.
Place: - Jaipur Rakesh Kumar Prajapati
Date: - …./….../…… Signature of the Candidate
Flakiness & Elongation Index, Impact Value, Water Absorption &
Specific Gravity.
 Has extensive experience in testing of Road & Building materials to ensure quality control of work at
different stages of construction as per specification of contracts, reviewed test results of Bitumen, Cement &
as provided by Client, used for established / assisted laboratory set up.
 Specialize in field and laboratory testing of construction materials, assist in review of characteristics of
material and their suitability for use in construction, bituminous and concrete mix designs and laying
procedure, assist in preparation of quality manuals, inspection of all material sources related to quarries of
aggregates, quality of materials according to the acceptance criteria on the basis of IRC/ SP / MORTH
specifications.
Name : Rakesh Kumar Prajapati
Father''s Name : Shri Ram Bhajan Prajapati
Date of Birth : 7 August 1991
Permanent Address : Village/Post-Mariyada Tehsil- Sikrai, District– Dausa (Raj.)
Marital Status : Married
Nationality : Indian
Year with current Organizations : 6 Years
PERSONAL DETAILS
TECHNICAL SKILL

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\rk Cv update.pdf');

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

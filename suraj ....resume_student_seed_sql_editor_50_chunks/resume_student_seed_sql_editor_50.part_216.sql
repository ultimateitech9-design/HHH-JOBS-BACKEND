-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:08.867Z
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
(10752, 'YOGESH YADAV', 'yogeshyadav331998@gmail.com', '8787283064', 'VILL. NAGLA NANNE UDERI POST. NARORA AWAGARH', 'VILL. NAGLA NANNE UDERI POST. NARORA AWAGARH', '', 'Team Size : 3
LANGUAGES
HINDI AND ENGLISH
INTERESTS
all civil engineering works', ARRAY['DIPLOMA CIVIL ENGINEERING', 'HOBBIES', 'STUDY AND SPORTS', '1 of 2 --', 'DECLARATION', 'All the information mentioned in the resume are correct to the best of my', 'knowledge and believe.', 'Date: 21-07-2020', 'Place: etah', '2 of 2 --']::text[], ARRAY['DIPLOMA CIVIL ENGINEERING', 'HOBBIES', 'STUDY AND SPORTS', '1 of 2 --', 'DECLARATION', 'All the information mentioned in the resume are correct to the best of my', 'knowledge and believe.', 'Date: 21-07-2020', 'Place: etah', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['DIPLOMA CIVIL ENGINEERING', 'HOBBIES', 'STUDY AND SPORTS', '1 of 2 --', 'DECLARATION', 'All the information mentioned in the resume are correct to the best of my', 'knowledge and believe.', 'Date: 21-07-2020', 'Place: etah', '2 of 2 --']::text[], '', '', '', 'Team Size : 3
LANGUAGES
HINDI AND ENGLISH
INTERESTS
all civil engineering works', '', '', '[]'::jsonb, '[{"title":"VILL. NAGLA NANNE UDERI POST. NARORA AWAGARH","company":"Imported from resume CSV","description":"Organization Designation Duration\ncivil construction work M/S BHOLE BABA\nCONSTRUCTION .PVT.LTD 01-09-2018 to Continue"}]'::jsonb, '[{"title":"Imported project details","description":"Title RCC DRAIN AND CC ROAD\nDescription : SITE ENGINEER AND SITE MANAGER\nDuration : 2 year"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\YOGESH YADAV RESUME.pdf', 'Name: YOGESH YADAV

Email: yogeshyadav331998@gmail.com

Phone: 8787283064

Headline: VILL. NAGLA NANNE UDERI POST. NARORA AWAGARH

Career Profile: Team Size : 3
LANGUAGES
HINDI AND ENGLISH
INTERESTS
all civil engineering works

Key Skills: DIPLOMA CIVIL ENGINEERING
HOBBIES
STUDY AND SPORTS
-- 1 of 2 --
DECLARATION
All the information mentioned in the resume are correct to the best of my
knowledge and believe.
Date: 21-07-2020
Place: etah
-- 2 of 2 --

Employment: Organization Designation Duration
civil construction work M/S BHOLE BABA
CONSTRUCTION .PVT.LTD 01-09-2018 to Continue

Education: Degree/Course institute Year of Passing Percentage /
Grade
DIPLOMA IN
CIVIL
ENGINEERING
SANJAY INSTITUTE OF
TECHNOLOGY AND
MANAGEMENT MATHURA
2018 64

Projects: Title RCC DRAIN AND CC ROAD
Description : SITE ENGINEER AND SITE MANAGER
Duration : 2 year

Extracted Resume Text: YOGESH YADAV
VILL. NAGLA NANNE UDERI POST. NARORA AWAGARH
ETAH UP , ETAH, INDIA
D.O.B : 03-03-1998
Marital Status : Single
Email : yogeshyadav331998@gmail.com
Mobile: 8787283064
EDUCATION
Degree/Course institute Year of Passing Percentage /
Grade
DIPLOMA IN
CIVIL
ENGINEERING
SANJAY INSTITUTE OF
TECHNOLOGY AND
MANAGEMENT MATHURA
2018 64
WORK EXPERIENCE
Organization Designation Duration
civil construction work M/S BHOLE BABA
CONSTRUCTION .PVT.LTD 01-09-2018 to Continue
PROJECTS
Title RCC DRAIN AND CC ROAD
Description : SITE ENGINEER AND SITE MANAGER
Duration : 2 year
Role :
Team Size : 3
LANGUAGES
HINDI AND ENGLISH
INTERESTS
all civil engineering works
SKILLS
DIPLOMA CIVIL ENGINEERING
HOBBIES
STUDY AND SPORTS

-- 1 of 2 --

DECLARATION
All the information mentioned in the resume are correct to the best of my
knowledge and believe.
Date: 21-07-2020
Place: etah

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\YOGESH YADAV RESUME.pdf

Parsed Technical Skills: DIPLOMA CIVIL ENGINEERING, HOBBIES, STUDY AND SPORTS, 1 of 2 --, DECLARATION, All the information mentioned in the resume are correct to the best of my, knowledge and believe., Date: 21-07-2020, Place: etah, 2 of 2 --'),
(10753, 'NAME : MUNSI NAZRUL ISLAM', 'nazrul.1988124@gmail.com', '919475226056', 'ACADEMIC PROFILE', 'ACADEMIC PROFILE', '', 'PRR
SONAL DETAI
NAME : MUNSI NAZRUL ISLAM
FATHER’S NAME : MUNSI RAFIKUL ISLAM
DATE OF BIRTH : 12.04.1988
PERMANENT ADDRESS : BADULIA BAZAR, SAGRAI, PS-KHANDAGHOSH,
DIST.- BURDWAN, PIN -713424,WEST BENGAL
PASSPORT NUMBER. : K1497110
LANGUAGE KNOWN : BENGALI, HINDI, ASAMIS, ODIA, ENGLISH.
MARITAL STATUS : MARRIED.
DECLARATION
DO HEREBY DECLARE THAT ALL THE INFORMATION FURNISHED ABOVE IS TRUE TO THE BEST OF MY
KNOWLEDGE AND BELIEF.
DATE : 03/07/2023
PLACE. :BANGALORE
YOURS FAITHFULLY
(MUNSI NAZRUL ISLAM)
-- 6 of 6 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PRR
SONAL DETAI
NAME : MUNSI NAZRUL ISLAM
FATHER’S NAME : MUNSI RAFIKUL ISLAM
DATE OF BIRTH : 12.04.1988
PERMANENT ADDRESS : BADULIA BAZAR, SAGRAI, PS-KHANDAGHOSH,
DIST.- BURDWAN, PIN -713424,WEST BENGAL
PASSPORT NUMBER. : K1497110
LANGUAGE KNOWN : BENGALI, HINDI, ASAMIS, ODIA, ENGLISH.
MARITAL STATUS : MARRIED.
DECLARATION
DO HEREBY DECLARE THAT ALL THE INFORMATION FURNISHED ABOVE IS TRUE TO THE BEST OF MY
KNOWLEDGE AND BELIEF.
DATE : 03/07/2023
PLACE. :BANGALORE
YOURS FAITHFULLY
(MUNSI NAZRUL ISLAM)
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME for the post of Sr.Surveyor(Totalstation).pdf', 'Name: NAME : MUNSI NAZRUL ISLAM

Email: nazrul.1988124@gmail.com

Phone: +91 9475226056

Headline: ACADEMIC PROFILE

Education: EDUCATIONAL QUALIFICATION
SL NO EXAMINATION BOARD YEAR
1 SECONDARY W.B.B.S.E (SARANGA HIGH SCHOOL) 2003
2 HIGHER SECONDARY W.B.B.S.E.(SARANGA HIGH SCHOOL) 2007
R E S U M E
-- 1 of 6 --
TECHNICAL QUALIFICATION
SL NO EXAMINATION BOARD YEAR
1 ITI SURVEY EAST INDIA TECHNICAL INSTITUTION 2010
(West Bengal, Burdwan)
VOCATIONAL TRANNING:
➢ 15 days training camp in Maiton. Involved different types of survey work require for the
Advance Survey.
➢ 2 Years Vocational Studies Surveyor with Cad From Aliah University.
ADDITIONAL QUALIFICATION
❖ MICROSOFT OFFICE (EXCEL, WORD)
❖ AUTO CAD(2D)
❖ COMPUTER HARDWARE AND NETWORKING
❖ INTERNET
TOTAL WORKING EXPERIENCE:- (THIRTEEN YEARS & ELEVEN MONTHS)
A.
FT WARE SKILLS
FROM TO PROJECT DESCRIPTIONS
20 April’
2010
28 Oct’
2012
Company: RVR Projects Pvt.Ltd (Nellore/A.P)
Project: Coal Conveyer Belt Project.
Position: Jr. Surveyor.
Responsibility: • Control point fixing
• Alignment Checking by Total Station .
• Layout of Center line
• Also other Activity in Project Site.
• Level Checking by Auto Level.
Client: Krishna Patanam Port Company Ltd.(KPCL)
-- 2 of 6 --
B.
FROM TO PROJECT DESCRIPTIONS
15 Dec’
2012
12 Oct,
2014
Company:

Personal Details: PRR
SONAL DETAI
NAME : MUNSI NAZRUL ISLAM
FATHER’S NAME : MUNSI RAFIKUL ISLAM
DATE OF BIRTH : 12.04.1988
PERMANENT ADDRESS : BADULIA BAZAR, SAGRAI, PS-KHANDAGHOSH,
DIST.- BURDWAN, PIN -713424,WEST BENGAL
PASSPORT NUMBER. : K1497110
LANGUAGE KNOWN : BENGALI, HINDI, ASAMIS, ODIA, ENGLISH.
MARITAL STATUS : MARRIED.
DECLARATION
DO HEREBY DECLARE THAT ALL THE INFORMATION FURNISHED ABOVE IS TRUE TO THE BEST OF MY
KNOWLEDGE AND BELIEF.
DATE : 03/07/2023
PLACE. :BANGALORE
YOURS FAITHFULLY
(MUNSI NAZRUL ISLAM)
-- 6 of 6 --

Extracted Resume Text: NAME : MUNSI NAZRUL ISLAM
BADULIA BAZAR,SAGRAI
S/O : MUNSI RAFIKUL ISLAM P.S-KHANDAGHOSH
DIST-BURDWAN
CONT. NO :+91 9475226056 (present) WEST BENGAL
PIN CODE-713424
EMAIL ID: nazrul.1988124@gmail.com / nazrulmunsi@rediffmail.com
I WOULD LIKE TO PRESENT MYSELF AS MUNSI NAZRUL ISLAM, ITI IN SURVEY ENGINEER AND CURRENTLY
HAVING EXPERIENCE OF OVER 13YEAR 11MONTHS IN STEAMED ORGANIZATION.
MY CARRIER GOAL IS TO ESTABLISH SELF IN A PROGRESSIVE ORGANIZATION. I WOULD FURTHER LIKE TO ADD
THAT, I LIKE CHALLENGES AND READY TO TAKE RESPONSIBILITIES, IF ALLOWED I MAY CONTRIBUTE
REMARKABLY TOWARDS THE ORGANIZATION GROWTH.
I WOULD LIKE TO BE A PART OF AN ORGANIZATION WHERE CREATIVITY AND EXCELLENCE ARE EXPECTED AND
ENCOURAGED WHERE I CAN CONTRIBUTE MY BEST AND GROW WITH THE ORGANIZATION.
A CHALLENGE POSITION IN A PROFESSIONAL ORGANIZATION WHERE IN MY CAPACITY, I WOULD BE TO MAKE A
GOOD CONTRIBUTION TO THE PROFITABILITY OF THE ORGANIZATION AS WELL AS TOWARDS REALIZATION OF
MY CAREER ASPIRATION.
ACADEMIC PROFILE
EDUCATIONAL QUALIFICATION
SL NO EXAMINATION BOARD YEAR
1 SECONDARY W.B.B.S.E (SARANGA HIGH SCHOOL) 2003
2 HIGHER SECONDARY W.B.B.S.E.(SARANGA HIGH SCHOOL) 2007
R E S U M E

-- 1 of 6 --

TECHNICAL QUALIFICATION
SL NO EXAMINATION BOARD YEAR
1 ITI SURVEY EAST INDIA TECHNICAL INSTITUTION 2010
(West Bengal, Burdwan)
VOCATIONAL TRANNING:
➢ 15 days training camp in Maiton. Involved different types of survey work require for the
Advance Survey.
➢ 2 Years Vocational Studies Surveyor with Cad From Aliah University.
ADDITIONAL QUALIFICATION
❖ MICROSOFT OFFICE (EXCEL, WORD)
❖ AUTO CAD(2D)
❖ COMPUTER HARDWARE AND NETWORKING
❖ INTERNET
TOTAL WORKING EXPERIENCE:- (THIRTEEN YEARS & ELEVEN MONTHS)
A.
FT WARE SKILLS
FROM TO PROJECT DESCRIPTIONS
20 April’
2010
28 Oct’
2012
Company: RVR Projects Pvt.Ltd (Nellore/A.P)
Project: Coal Conveyer Belt Project.
Position: Jr. Surveyor.
Responsibility: • Control point fixing
• Alignment Checking by Total Station .
• Layout of Center line
• Also other Activity in Project Site.
• Level Checking by Auto Level.
Client: Krishna Patanam Port Company Ltd.(KPCL)

-- 2 of 6 --

B.
FROM TO PROJECT DESCRIPTIONS
15 Dec’
2012
12 Oct,
2014
Company:
C.E.Testing Company Pvt.Ltd(Kolkata)
Project:
1. Topographical & Detailing Road Survey NH,
SH&PMGSY,in Bihar, West Bengal, Rajasthan,
Meghalaya,Arunachal,Assam and Tripura Approx
1100km.
2. Topographical Piliminary Rail way Survey work for
proposed B.G rail line from Dibrugrah to Dangri and
Guwahati to Shilong.
3. Topographic survey of Transmission line survey more
than 600km.(132kv,220kv,800kv etc.)in Arunachal
Pradesh, Meghalaya and Assam.
4. Bridge and river Survey work inTripura number of
bridges and river 10nos.
Position : Surveyor
Responsibility :
• Traversing & point fixing work.
• Alignment Checking, Detailing Survey of
Road
by Total-Station.
• layout & leveling work of Road.
Client: 1. IL&FS(Bihar,Meghalaya);NHAI Under ICT(Raja-
Ethan,W.B);PWD(Arunachal Pradesh, Meghala-
ya,M.P, Chattrishgarh and Assam).
2. N.F Rail way (Assam,Shillong).
3. Bharat Heavy Electronic Ltd.
4. PWD(Tripura).

-- 3 of 6 --

C.FT WARE SKILLS
FROM TO PROJECT DESCRIPTIONS
24 Nove’
2014
27 Aug’
2016
Company: TPF CETEST BANGLADESH LTD.
Project:
(1200*3)=3600MW Coal Power Plant in
Bangladesh, Chittagong (Banshkhali).
Position: Surveyorr
Responsibility:
• Traversing and Control point fixing.
• Plant Boundary area Marking by Hand GPS.
• Alignment Checking of foundation by Total-
Station .
• Hydrographic Survey in Bay of Bengal Site Area.
• TBM flying &rechecking
• Topographic survey Work&Layout in Soil
Testing Area.
• Also other Activity in Project Siten Project Site.
Client: Sepco(lll) in China.
D.
FROM TO PROJECT DESCRIPTIONS
12 Oct’
2016 20 Oct''
2018
Company SIMPLEX INFRASTRUCTURES LTD.
Project : Bodla-Taregaon jn to Daldali Road Project.45km
Raipur,Chattrishgarh(C03045).
Position : Surveyor
Responsibility :
• Traversing and Control Point Fixing.
• Road center line Stakeout.
• ROW Pillar Marking.
• Layout of Bridge,Culverts.
• TBM flying &Rechecking ,
. Level checking of all crust layers
• Alignment Checking of Road.
• Also other Activity in Project Site.
Client: PWD(Chhattisgarh)

-- 4 of 6 --

E.
FROM TO PROJECT DESCRIPTIONS
02 Nov’
2018 Till
Date
Company DILIP BUILDCON LIMITED.
Project : SIX LANING OF BANGALORE – NIDAGATTA (ROAD
PROJECT).
SECTION KM 18.000 TO 74.200 OF NH -275 IN THE
STATE OF KARNATAKA TO BE EXECUTED ON
HYBRID ANNUITY MODE.
Position : Sr.Surveyor
Responsibility : • Traversing and Control Point Fixing.
• Road center line Stakeout.
• ROW Pillar Marking.
• Layout of Bridge,Culverts.
• TBM flying &Rechecking ,
. Level checking of all crust layers
• Alignment Checking of Road.
• Also other Activity in Project Site.
Client: NHAI (National Highways Authority Of India)
INSTRUMENT S USED
❖ TOTAL-STATIONS(LEICA, SOKKIA & TOPCON.)
❖ HAND GPS
❖ ECO-SOUNDER
❖ AUTO LEVEL/DIGITAL AUTO LEVEL
❖ THEODOLITE
SOFTWARE KNOWN
1. MICROSOFT OFFICE 2. AUTOCAD (2D)

-- 5 of 6 --

PERSONAL DETAILS
PRR
SONAL DETAI
NAME : MUNSI NAZRUL ISLAM
FATHER’S NAME : MUNSI RAFIKUL ISLAM
DATE OF BIRTH : 12.04.1988
PERMANENT ADDRESS : BADULIA BAZAR, SAGRAI, PS-KHANDAGHOSH,
DIST.- BURDWAN, PIN -713424,WEST BENGAL
PASSPORT NUMBER. : K1497110
LANGUAGE KNOWN : BENGALI, HINDI, ASAMIS, ODIA, ENGLISH.
MARITAL STATUS : MARRIED.
DECLARATION
DO HEREBY DECLARE THAT ALL THE INFORMATION FURNISHED ABOVE IS TRUE TO THE BEST OF MY
KNOWLEDGE AND BELIEF.
DATE : 03/07/2023
PLACE. :BANGALORE
YOURS FAITHFULLY
(MUNSI NAZRUL ISLAM)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\RESUME for the post of Sr.Surveyor(Totalstation).pdf'),
(10754, 'YOGESH VILAS PATIL', 'yo.patil1995.yp@gmail.com', '9892352311', 'Career Objective:', 'Career Objective:', 'Looking for a challenging career which demands the best of my professional ability in terms of
technical and analytical skills, and helps me in enhancing my current skill and knowledge.
BE Project:
Project: An Experimental study on conventional concrete and fibre reinforced
concrete.
Period: 2017-18
Academic Qualifications:
Degree Institute and University
Major and
Specialization Percentage/CG
PA
DEGREE-2018 Mumbai University CIVIL 8.03
HSC-2014 Maharashtra State Board All Subjects 72.77%
SSC-2012 Maharashtra State Board All Subjects 76%', 'Looking for a challenging career which demands the best of my professional ability in terms of
technical and analytical skills, and helps me in enhancing my current skill and knowledge.
BE Project:
Project: An Experimental study on conventional concrete and fibre reinforced
concrete.
Period: 2017-18
Academic Qualifications:
Degree Institute and University
Major and
Specialization Percentage/CG
PA
DEGREE-2018 Mumbai University CIVIL 8.03
HSC-2014 Maharashtra State Board All Subjects 72.77%
SSC-2012 Maharashtra State Board All Subjects 76%', ARRAY['Skill: Good Knowledge in basic computer.', 'Certifications: AUTOCAD', 'BEC (Building Estimation And Costing).']::text[], ARRAY['Skill: Good Knowledge in basic computer.', 'Certifications: AUTOCAD', 'BEC (Building Estimation And Costing).']::text[], ARRAY[]::text[], ARRAY['Skill: Good Knowledge in basic computer.', 'Certifications: AUTOCAD', 'BEC (Building Estimation And Costing).']::text[], '', 'Name: Yogesh Vilas Patil.
Gender: Male
Date of Birth: 01-10-1995
Contact: 9892352311
Address: A-2/209, Sai Darshan Apt. Suryanagar Vitawa, Kalwa, Thane.
Nationality: Indian.
Languages Known: English, Hindi, Marathi.
Email Id: yo.patil1995.yp@gmail.com
Strengths:
Adaptable to any sort of environment, Leadership, Helpful.
Hobbies:
Learning new things, Watching cricket.
I hereby declare that all the information provided by me in this resume is factual and correct
to the best of my knowledge and belief.
PLACE: Thane ( YOGESH PATIL )
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Sr.no. Company Name Position Months\n1 Jijau Construction Road Builder Pvt. Ltd. Site Engineer 13\n2 Kamdhenu Commerz Internship 18 (Days)\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Yogesh.pdf', 'Name: YOGESH VILAS PATIL

Email: yo.patil1995.yp@gmail.com

Phone: 9892352311

Headline: Career Objective:

Profile Summary: Looking for a challenging career which demands the best of my professional ability in terms of
technical and analytical skills, and helps me in enhancing my current skill and knowledge.
BE Project:
Project: An Experimental study on conventional concrete and fibre reinforced
concrete.
Period: 2017-18
Academic Qualifications:
Degree Institute and University
Major and
Specialization Percentage/CG
PA
DEGREE-2018 Mumbai University CIVIL 8.03
HSC-2014 Maharashtra State Board All Subjects 72.77%
SSC-2012 Maharashtra State Board All Subjects 76%

IT Skills: Skill: Good Knowledge in basic computer.
Certifications: AUTOCAD ,BEC (Building Estimation And Costing).

Employment: Sr.no. Company Name Position Months
1 Jijau Construction Road Builder Pvt. Ltd. Site Engineer 13
2 Kamdhenu Commerz Internship 18 (Days)
-- 1 of 2 --

Education: Degree Institute and University
Major and
Specialization Percentage/CG
PA
DEGREE-2018 Mumbai University CIVIL 8.03
HSC-2014 Maharashtra State Board All Subjects 72.77%
SSC-2012 Maharashtra State Board All Subjects 76%

Personal Details: Name: Yogesh Vilas Patil.
Gender: Male
Date of Birth: 01-10-1995
Contact: 9892352311
Address: A-2/209, Sai Darshan Apt. Suryanagar Vitawa, Kalwa, Thane.
Nationality: Indian.
Languages Known: English, Hindi, Marathi.
Email Id: yo.patil1995.yp@gmail.com
Strengths:
Adaptable to any sort of environment, Leadership, Helpful.
Hobbies:
Learning new things, Watching cricket.
I hereby declare that all the information provided by me in this resume is factual and correct
to the best of my knowledge and belief.
PLACE: Thane ( YOGESH PATIL )
-- 2 of 2 --

Extracted Resume Text: YOGESH VILAS PATIL
Email ID: yo.patil1995.yp@gmail.com
Mobile No: 9892352311
Career Objective:
Looking for a challenging career which demands the best of my professional ability in terms of
technical and analytical skills, and helps me in enhancing my current skill and knowledge.
BE Project:
Project: An Experimental study on conventional concrete and fibre reinforced
concrete.
Period: 2017-18
Academic Qualifications:
Degree Institute and University
Major and
Specialization Percentage/CG
PA
DEGREE-2018 Mumbai University CIVIL 8.03
HSC-2014 Maharashtra State Board All Subjects 72.77%
SSC-2012 Maharashtra State Board All Subjects 76%
Experience:
Sr.no. Company Name Position Months
1 Jijau Construction Road Builder Pvt. Ltd. Site Engineer 13
2 Kamdhenu Commerz Internship 18 (Days)

-- 1 of 2 --

Computer Skills:
Skill: Good Knowledge in basic computer.
Certifications: AUTOCAD ,BEC (Building Estimation And Costing).
Personal Information:
Name: Yogesh Vilas Patil.
Gender: Male
Date of Birth: 01-10-1995
Contact: 9892352311
Address: A-2/209, Sai Darshan Apt. Suryanagar Vitawa, Kalwa, Thane.
Nationality: Indian.
Languages Known: English, Hindi, Marathi.
Email Id: yo.patil1995.yp@gmail.com
Strengths:
Adaptable to any sort of environment, Leadership, Helpful.
Hobbies:
Learning new things, Watching cricket.
I hereby declare that all the information provided by me in this resume is factual and correct
to the best of my knowledge and belief.
PLACE: Thane ( YOGESH PATIL )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Yogesh.pdf

Parsed Technical Skills: Skill: Good Knowledge in basic computer., Certifications: AUTOCAD, BEC (Building Estimation And Costing).'),
(10755, 'PERSONAL INFORMATION', 'personal.information.resume-import-10755@hhh-resume-import.invalid', '917249085398', 'Career Objective', 'Career Objective', 'Seeking a challenging career opportunity in a reputed company where I can harness my technical
skills, work experience and creative towards making significant contribution to the growth and
development of company and thereby develop myself.
WORK EXPERIENCE TOTAL :-3year 2month
1)Company name: C.p.bagal infrastructure Destination : Jr. Engineer
Duration- 7/09/2019 to present
• Preparing BBS as per drawing
• Checking all levels
• Execution of road structures like pipe culverts, box culverts,minor bridge retaining walls etc
• Preparing Bills of subcontractor.
• Maintain Records of DPR & RFI
• Execute the item as per BOQ
• Execution of RCC Lined drain work.
• Extra Claim work Estimation.
• Coordination,Planning & Management with team.
CAREER PROFILLE
I am a graduate in civil engineering and having experience in supervision and inspection of site
works assuring quality of works for residential projects in Latur. I have capacity of monitor to the
confidence to lead a team. I am experienced in the preparation of daily work schedules arrangement
of resources such as men materials etc. I got a good exposure in (estimation) quality of surveying
-- 1 of 2 --
2
such as quantity take offs, evaluation and preparation of claims on variation orders and extension of
time etc
EDUCATION AND TRAINING
QUALIFICATION UNIVERSITY / BOARD YEAR PERCENTAGE
BE (CIVIL) S.R.T.M. UNIVERSITY 2019 78.54%
HSC MH-HSC BOARD 2015 55.36%
SSC MH-SSC BOARD 2013 78.00%
IT KNOWLEDGE
❖ MS CIT
❖ MS OFFICE
❖ AUTO CAD
COMMUNICATION SKILLS
❖ Language Known : English, Marathi, Hindi etc.
❖ Hobbies : Kabaddi , Cricket, badminton, volleyball etc
PERSONAL SKILLS
❖ confident and determined
❖ Creative and logical
❖ Quick Learner
DECLARTION
I do hereby declare that the above information is true to the best of my knowledge
Place :
Ganesh Baliram Wakde', 'Seeking a challenging career opportunity in a reputed company where I can harness my technical
skills, work experience and creative towards making significant contribution to the growth and
development of company and thereby develop myself.
WORK EXPERIENCE TOTAL :-3year 2month
1)Company name: C.p.bagal infrastructure Destination : Jr. Engineer
Duration- 7/09/2019 to present
• Preparing BBS as per drawing
• Checking all levels
• Execution of road structures like pipe culverts, box culverts,minor bridge retaining walls etc
• Preparing Bills of subcontractor.
• Maintain Records of DPR & RFI
• Execute the item as per BOQ
• Execution of RCC Lined drain work.
• Extra Claim work Estimation.
• Coordination,Planning & Management with team.
CAREER PROFILLE
I am a graduate in civil engineering and having experience in supervision and inspection of site
works assuring quality of works for residential projects in Latur. I have capacity of monitor to the
confidence to lead a team. I am experienced in the preparation of daily work schedules arrangement
of resources such as men materials etc. I got a good exposure in (estimation) quality of surveying
-- 1 of 2 --
2
such as quantity take offs, evaluation and preparation of claims on variation orders and extension of
time etc
EDUCATION AND TRAINING
QUALIFICATION UNIVERSITY / BOARD YEAR PERCENTAGE
BE (CIVIL) S.R.T.M. UNIVERSITY 2019 78.54%
HSC MH-HSC BOARD 2015 55.36%
SSC MH-SSC BOARD 2013 78.00%
IT KNOWLEDGE
❖ MS CIT
❖ MS OFFICE
❖ AUTO CAD
COMMUNICATION SKILLS
❖ Language Known : English, Marathi, Hindi etc.
❖ Hobbies : Kabaddi , Cricket, badminton, volleyball etc
PERSONAL SKILLS
❖ confident and determined
❖ Creative and logical
❖ Quick Learner
DECLARTION
I do hereby declare that the above information is true to the best of my knowledge
Place :
Ganesh Baliram Wakde', ARRAY['development of company and thereby develop myself.', 'WORK EXPERIENCE TOTAL :-3year 2month', '1)Company name: C.p.bagal infrastructure Destination : Jr. Engineer', 'Duration- 7/09/2019 to present', 'Preparing BBS as per drawing', 'Checking all levels', 'Execution of road structures like pipe culverts', 'box culverts', 'minor bridge retaining walls etc', 'Preparing Bills of subcontractor.', 'Maintain Records of DPR & RFI', 'Execute the item as per BOQ', 'Execution of RCC Lined drain work.', 'Extra Claim work Estimation.', 'Coordination', 'Planning & Management with team.', 'CAREER PROFILLE', 'I am a graduate in civil engineering and having experience in supervision and inspection of site', 'works assuring quality of works for residential projects in Latur. I have capacity of monitor to the', 'confidence to lead a team. I am experienced in the preparation of daily work schedules arrangement', 'of resources such as men materials etc. I got a good exposure in (estimation) quality of surveying', '1 of 2 --', '2', 'such as quantity take offs', 'evaluation and preparation of claims on variation orders and extension of', 'time etc', 'EDUCATION AND TRAINING', 'QUALIFICATION UNIVERSITY / BOARD YEAR PERCENTAGE', 'BE (CIVIL) S.R.T.M. UNIVERSITY 2019 78.54%', 'HSC MH-HSC BOARD 2015 55.36%', 'SSC MH-SSC BOARD 2013 78.00%', 'IT KNOWLEDGE', '❖ MS CIT', '❖ MS OFFICE', '❖ AUTO CAD', 'COMMUNICATION SKILLS', '❖ Language Known : English', 'Marathi', 'Hindi etc.', '❖ Hobbies : Kabaddi', 'Cricket', 'badminton', 'volleyball etc', 'PERSONAL SKILLS', '❖ confident and determined', '❖ Creative and logical', '❖ Quick Learner', 'DECLARTION', 'I do hereby declare that the above information is true to the best of my knowledge', 'Place :', 'Ganesh Baliram Wakde', 'Date : (Signature)', '2 of 2 --']::text[], ARRAY['development of company and thereby develop myself.', 'WORK EXPERIENCE TOTAL :-3year 2month', '1)Company name: C.p.bagal infrastructure Destination : Jr. Engineer', 'Duration- 7/09/2019 to present', 'Preparing BBS as per drawing', 'Checking all levels', 'Execution of road structures like pipe culverts', 'box culverts', 'minor bridge retaining walls etc', 'Preparing Bills of subcontractor.', 'Maintain Records of DPR & RFI', 'Execute the item as per BOQ', 'Execution of RCC Lined drain work.', 'Extra Claim work Estimation.', 'Coordination', 'Planning & Management with team.', 'CAREER PROFILLE', 'I am a graduate in civil engineering and having experience in supervision and inspection of site', 'works assuring quality of works for residential projects in Latur. I have capacity of monitor to the', 'confidence to lead a team. I am experienced in the preparation of daily work schedules arrangement', 'of resources such as men materials etc. I got a good exposure in (estimation) quality of surveying', '1 of 2 --', '2', 'such as quantity take offs', 'evaluation and preparation of claims on variation orders and extension of', 'time etc', 'EDUCATION AND TRAINING', 'QUALIFICATION UNIVERSITY / BOARD YEAR PERCENTAGE', 'BE (CIVIL) S.R.T.M. UNIVERSITY 2019 78.54%', 'HSC MH-HSC BOARD 2015 55.36%', 'SSC MH-SSC BOARD 2013 78.00%', 'IT KNOWLEDGE', '❖ MS CIT', '❖ MS OFFICE', '❖ AUTO CAD', 'COMMUNICATION SKILLS', '❖ Language Known : English', 'Marathi', 'Hindi etc.', '❖ Hobbies : Kabaddi', 'Cricket', 'badminton', 'volleyball etc', 'PERSONAL SKILLS', '❖ confident and determined', '❖ Creative and logical', '❖ Quick Learner', 'DECLARTION', 'I do hereby declare that the above information is true to the best of my knowledge', 'Place :', 'Ganesh Baliram Wakde', 'Date : (Signature)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['development of company and thereby develop myself.', 'WORK EXPERIENCE TOTAL :-3year 2month', '1)Company name: C.p.bagal infrastructure Destination : Jr. Engineer', 'Duration- 7/09/2019 to present', 'Preparing BBS as per drawing', 'Checking all levels', 'Execution of road structures like pipe culverts', 'box culverts', 'minor bridge retaining walls etc', 'Preparing Bills of subcontractor.', 'Maintain Records of DPR & RFI', 'Execute the item as per BOQ', 'Execution of RCC Lined drain work.', 'Extra Claim work Estimation.', 'Coordination', 'Planning & Management with team.', 'CAREER PROFILLE', 'I am a graduate in civil engineering and having experience in supervision and inspection of site', 'works assuring quality of works for residential projects in Latur. I have capacity of monitor to the', 'confidence to lead a team. I am experienced in the preparation of daily work schedules arrangement', 'of resources such as men materials etc. I got a good exposure in (estimation) quality of surveying', '1 of 2 --', '2', 'such as quantity take offs', 'evaluation and preparation of claims on variation orders and extension of', 'time etc', 'EDUCATION AND TRAINING', 'QUALIFICATION UNIVERSITY / BOARD YEAR PERCENTAGE', 'BE (CIVIL) S.R.T.M. UNIVERSITY 2019 78.54%', 'HSC MH-HSC BOARD 2015 55.36%', 'SSC MH-SSC BOARD 2013 78.00%', 'IT KNOWLEDGE', '❖ MS CIT', '❖ MS OFFICE', '❖ AUTO CAD', 'COMMUNICATION SKILLS', '❖ Language Known : English', 'Marathi', 'Hindi etc.', '❖ Hobbies : Kabaddi', 'Cricket', 'badminton', 'volleyball etc', 'PERSONAL SKILLS', '❖ confident and determined', '❖ Creative and logical', '❖ Quick Learner', 'DECLARTION', 'I do hereby declare that the above information is true to the best of my knowledge', 'Place :', 'Ganesh Baliram Wakde', 'Date : (Signature)', '2 of 2 --']::text[], '', 'Name : Ganesh Baliram Wakde DOB : 7 feb 1997
: A/P-Bitargaon, Tal-Renapur, Dist-Latur Age : 23
: +91 7249085398 , +91 9503877718 Sex :Male
:ganeshwakde2018@gmail.com Marital Status-Unmarried
Position Applied : JR. Engineer (civil)', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"1)Company name: C.p.bagal infrastructure Destination : Jr. Engineer\nDuration- 7/09/2019 to present\n• Preparing BBS as per drawing\n• Checking all levels\n• Execution of road structures like pipe culverts, box culverts,minor bridge retaining walls etc\n• Preparing Bills of subcontractor.\n• Maintain Records of DPR & RFI\n• Execute the item as per BOQ\n• Execution of RCC Lined drain work.\n• Extra Claim work Estimation.\n• Coordination,Planning & Management with team.\nCAREER PROFILLE\nI am a graduate in civil engineering and having experience in supervision and inspection of site\nworks assuring quality of works for residential projects in Latur. I have capacity of monitor to the\nconfidence to lead a team. I am experienced in the preparation of daily work schedules arrangement\nof resources such as men materials etc. I got a good exposure in (estimation) quality of surveying\n-- 1 of 2 --\n2\nsuch as quantity take offs, evaluation and preparation of claims on variation orders and extension of\ntime etc\nEDUCATION AND TRAINING\nQUALIFICATION UNIVERSITY / BOARD YEAR PERCENTAGE\nBE (CIVIL) S.R.T.M. UNIVERSITY 2019 78.54%\nHSC MH-HSC BOARD 2015 55.36%\nSSC MH-SSC BOARD 2013 78.00%\nIT KNOWLEDGE\n❖ MS CIT\n❖ MS OFFICE\n❖ AUTO CAD\nCOMMUNICATION SKILLS\n❖ Language Known : English, Marathi, Hindi etc.\n❖ Hobbies : Kabaddi , Cricket, badminton, volleyball etc\nPERSONAL SKILLS\n❖ confident and determined\n❖ Creative and logical\n❖ Quick Learner\nDECLARTION\nI do hereby declare that the above information is true to the best of my knowledge\nPlace :\nGanesh Baliram Wakde\nDate : (Signature)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME ganesh wakde30-converted.pdf', 'Name: PERSONAL INFORMATION

Email: personal.information.resume-import-10755@hhh-resume-import.invalid

Phone: +91 7249085398

Headline: Career Objective

Profile Summary: Seeking a challenging career opportunity in a reputed company where I can harness my technical
skills, work experience and creative towards making significant contribution to the growth and
development of company and thereby develop myself.
WORK EXPERIENCE TOTAL :-3year 2month
1)Company name: C.p.bagal infrastructure Destination : Jr. Engineer
Duration- 7/09/2019 to present
• Preparing BBS as per drawing
• Checking all levels
• Execution of road structures like pipe culverts, box culverts,minor bridge retaining walls etc
• Preparing Bills of subcontractor.
• Maintain Records of DPR & RFI
• Execute the item as per BOQ
• Execution of RCC Lined drain work.
• Extra Claim work Estimation.
• Coordination,Planning & Management with team.
CAREER PROFILLE
I am a graduate in civil engineering and having experience in supervision and inspection of site
works assuring quality of works for residential projects in Latur. I have capacity of monitor to the
confidence to lead a team. I am experienced in the preparation of daily work schedules arrangement
of resources such as men materials etc. I got a good exposure in (estimation) quality of surveying
-- 1 of 2 --
2
such as quantity take offs, evaluation and preparation of claims on variation orders and extension of
time etc
EDUCATION AND TRAINING
QUALIFICATION UNIVERSITY / BOARD YEAR PERCENTAGE
BE (CIVIL) S.R.T.M. UNIVERSITY 2019 78.54%
HSC MH-HSC BOARD 2015 55.36%
SSC MH-SSC BOARD 2013 78.00%
IT KNOWLEDGE
❖ MS CIT
❖ MS OFFICE
❖ AUTO CAD
COMMUNICATION SKILLS
❖ Language Known : English, Marathi, Hindi etc.
❖ Hobbies : Kabaddi , Cricket, badminton, volleyball etc
PERSONAL SKILLS
❖ confident and determined
❖ Creative and logical
❖ Quick Learner
DECLARTION
I do hereby declare that the above information is true to the best of my knowledge
Place :
Ganesh Baliram Wakde

Key Skills: development of company and thereby develop myself.
WORK EXPERIENCE TOTAL :-3year 2month
1)Company name: C.p.bagal infrastructure Destination : Jr. Engineer
Duration- 7/09/2019 to present
• Preparing BBS as per drawing
• Checking all levels
• Execution of road structures like pipe culverts, box culverts,minor bridge retaining walls etc
• Preparing Bills of subcontractor.
• Maintain Records of DPR & RFI
• Execute the item as per BOQ
• Execution of RCC Lined drain work.
• Extra Claim work Estimation.
• Coordination,Planning & Management with team.
CAREER PROFILLE
I am a graduate in civil engineering and having experience in supervision and inspection of site
works assuring quality of works for residential projects in Latur. I have capacity of monitor to the
confidence to lead a team. I am experienced in the preparation of daily work schedules arrangement
of resources such as men materials etc. I got a good exposure in (estimation) quality of surveying
-- 1 of 2 --
2
such as quantity take offs, evaluation and preparation of claims on variation orders and extension of
time etc
EDUCATION AND TRAINING
QUALIFICATION UNIVERSITY / BOARD YEAR PERCENTAGE
BE (CIVIL) S.R.T.M. UNIVERSITY 2019 78.54%
HSC MH-HSC BOARD 2015 55.36%
SSC MH-SSC BOARD 2013 78.00%
IT KNOWLEDGE
❖ MS CIT
❖ MS OFFICE
❖ AUTO CAD
COMMUNICATION SKILLS
❖ Language Known : English, Marathi, Hindi etc.
❖ Hobbies : Kabaddi , Cricket, badminton, volleyball etc
PERSONAL SKILLS
❖ confident and determined
❖ Creative and logical
❖ Quick Learner
DECLARTION
I do hereby declare that the above information is true to the best of my knowledge
Place :
Ganesh Baliram Wakde
Date : (Signature)
-- 2 of 2 --

Employment: 1)Company name: C.p.bagal infrastructure Destination : Jr. Engineer
Duration- 7/09/2019 to present
• Preparing BBS as per drawing
• Checking all levels
• Execution of road structures like pipe culverts, box culverts,minor bridge retaining walls etc
• Preparing Bills of subcontractor.
• Maintain Records of DPR & RFI
• Execute the item as per BOQ
• Execution of RCC Lined drain work.
• Extra Claim work Estimation.
• Coordination,Planning & Management with team.
CAREER PROFILLE
I am a graduate in civil engineering and having experience in supervision and inspection of site
works assuring quality of works for residential projects in Latur. I have capacity of monitor to the
confidence to lead a team. I am experienced in the preparation of daily work schedules arrangement
of resources such as men materials etc. I got a good exposure in (estimation) quality of surveying
-- 1 of 2 --
2
such as quantity take offs, evaluation and preparation of claims on variation orders and extension of
time etc
EDUCATION AND TRAINING
QUALIFICATION UNIVERSITY / BOARD YEAR PERCENTAGE
BE (CIVIL) S.R.T.M. UNIVERSITY 2019 78.54%
HSC MH-HSC BOARD 2015 55.36%
SSC MH-SSC BOARD 2013 78.00%
IT KNOWLEDGE
❖ MS CIT
❖ MS OFFICE
❖ AUTO CAD
COMMUNICATION SKILLS
❖ Language Known : English, Marathi, Hindi etc.
❖ Hobbies : Kabaddi , Cricket, badminton, volleyball etc
PERSONAL SKILLS
❖ confident and determined
❖ Creative and logical
❖ Quick Learner
DECLARTION
I do hereby declare that the above information is true to the best of my knowledge
Place :
Ganesh Baliram Wakde
Date : (Signature)
-- 2 of 2 --

Education: QUALIFICATION UNIVERSITY / BOARD YEAR PERCENTAGE
BE (CIVIL) S.R.T.M. UNIVERSITY 2019 78.54%
HSC MH-HSC BOARD 2015 55.36%
SSC MH-SSC BOARD 2013 78.00%
IT KNOWLEDGE
❖ MS CIT
❖ MS OFFICE
❖ AUTO CAD
COMMUNICATION SKILLS
❖ Language Known : English, Marathi, Hindi etc.
❖ Hobbies : Kabaddi , Cricket, badminton, volleyball etc
PERSONAL SKILLS
❖ confident and determined
❖ Creative and logical
❖ Quick Learner
DECLARTION
I do hereby declare that the above information is true to the best of my knowledge
Place :
Ganesh Baliram Wakde
Date : (Signature)
-- 2 of 2 --

Personal Details: Name : Ganesh Baliram Wakde DOB : 7 feb 1997
: A/P-Bitargaon, Tal-Renapur, Dist-Latur Age : 23
: +91 7249085398 , +91 9503877718 Sex :Male
:ganeshwakde2018@gmail.com Marital Status-Unmarried
Position Applied : JR. Engineer (civil)

Extracted Resume Text: 1
RESUME
PERSONAL INFORMATION
Name : Ganesh Baliram Wakde DOB : 7 feb 1997
: A/P-Bitargaon, Tal-Renapur, Dist-Latur Age : 23
: +91 7249085398 , +91 9503877718 Sex :Male
:ganeshwakde2018@gmail.com Marital Status-Unmarried
Position Applied : JR. Engineer (civil)
Career Objective
Seeking a challenging career opportunity in a reputed company where I can harness my technical
skills, work experience and creative towards making significant contribution to the growth and
development of company and thereby develop myself.
WORK EXPERIENCE TOTAL :-3year 2month
1)Company name: C.p.bagal infrastructure Destination : Jr. Engineer
Duration- 7/09/2019 to present
• Preparing BBS as per drawing
• Checking all levels
• Execution of road structures like pipe culverts, box culverts,minor bridge retaining walls etc
• Preparing Bills of subcontractor.
• Maintain Records of DPR & RFI
• Execute the item as per BOQ
• Execution of RCC Lined drain work.
• Extra Claim work Estimation.
• Coordination,Planning & Management with team.
CAREER PROFILLE
I am a graduate in civil engineering and having experience in supervision and inspection of site
works assuring quality of works for residential projects in Latur. I have capacity of monitor to the
confidence to lead a team. I am experienced in the preparation of daily work schedules arrangement
of resources such as men materials etc. I got a good exposure in (estimation) quality of surveying

-- 1 of 2 --

2
such as quantity take offs, evaluation and preparation of claims on variation orders and extension of
time etc
EDUCATION AND TRAINING
QUALIFICATION UNIVERSITY / BOARD YEAR PERCENTAGE
BE (CIVIL) S.R.T.M. UNIVERSITY 2019 78.54%
HSC MH-HSC BOARD 2015 55.36%
SSC MH-SSC BOARD 2013 78.00%
IT KNOWLEDGE
❖ MS CIT
❖ MS OFFICE
❖ AUTO CAD
COMMUNICATION SKILLS
❖ Language Known : English, Marathi, Hindi etc.
❖ Hobbies : Kabaddi , Cricket, badminton, volleyball etc
PERSONAL SKILLS
❖ confident and determined
❖ Creative and logical
❖ Quick Learner
DECLARTION
I do hereby declare that the above information is true to the best of my knowledge
Place :
Ganesh Baliram Wakde
Date : (Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME ganesh wakde30-converted.pdf

Parsed Technical Skills: development of company and thereby develop myself., WORK EXPERIENCE TOTAL :-3year 2month, 1)Company name: C.p.bagal infrastructure Destination : Jr. Engineer, Duration- 7/09/2019 to present, Preparing BBS as per drawing, Checking all levels, Execution of road structures like pipe culverts, box culverts, minor bridge retaining walls etc, Preparing Bills of subcontractor., Maintain Records of DPR & RFI, Execute the item as per BOQ, Execution of RCC Lined drain work., Extra Claim work Estimation., Coordination, Planning & Management with team., CAREER PROFILLE, I am a graduate in civil engineering and having experience in supervision and inspection of site, works assuring quality of works for residential projects in Latur. I have capacity of monitor to the, confidence to lead a team. I am experienced in the preparation of daily work schedules arrangement, of resources such as men materials etc. I got a good exposure in (estimation) quality of surveying, 1 of 2 --, 2, such as quantity take offs, evaluation and preparation of claims on variation orders and extension of, time etc, EDUCATION AND TRAINING, QUALIFICATION UNIVERSITY / BOARD YEAR PERCENTAGE, BE (CIVIL) S.R.T.M. UNIVERSITY 2019 78.54%, HSC MH-HSC BOARD 2015 55.36%, SSC MH-SSC BOARD 2013 78.00%, IT KNOWLEDGE, ❖ MS CIT, ❖ MS OFFICE, ❖ AUTO CAD, COMMUNICATION SKILLS, ❖ Language Known : English, Marathi, Hindi etc., ❖ Hobbies : Kabaddi, Cricket, badminton, volleyball etc, PERSONAL SKILLS, ❖ confident and determined, ❖ Creative and logical, ❖ Quick Learner, DECLARTION, I do hereby declare that the above information is true to the best of my knowledge, Place :, Ganesh Baliram Wakde, Date : (Signature), 2 of 2 --'),
(10756, 'YOGESH KUMAR GUPTA', 'ryogesh17@gmail.com', '918210842085', 'Objective:', 'Objective:', 'To work in an organization which provides challenging tasks and where I can explore my
ability to work for the betterment of the organization as well as myself.
Educational Qualification Score Year of Completion
B.Tech (Civil Engineering) 7.36(CGPA) MAY 2013
Kalasalingam University,
Tamil Nadu
XII 61.2 % MAY 2009
Kendriya Vidyalaya No-2
Gaya, Bihar
X 78 % MAY 2007
Kendriya Vidyalaya No-2
Gaya, Bihar
Area of Interest
 Construction of sustainable structures and introducing innovative aspects in construction. 

 Communication and personality development skills.', 'To work in an organization which provides challenging tasks and where I can explore my
ability to work for the betterment of the organization as well as myself.
Educational Qualification Score Year of Completion
B.Tech (Civil Engineering) 7.36(CGPA) MAY 2013
Kalasalingam University,
Tamil Nadu
XII 61.2 % MAY 2009
Kendriya Vidyalaya No-2
Gaya, Bihar
X 78 % MAY 2007
Kendriya Vidyalaya No-2
Gaya, Bihar
Area of Interest
 Construction of sustainable structures and introducing innovative aspects in construction. 

 Communication and personality development skills.', ARRAY['Expertise Area', ': Preparation of document submittals', 'tender documents', 'method', 'statements and other technical documents.', 'Worked with international and Modern construction techniques and', 'Practices in PMS with QA/QC dept.', 'Familiar with ACONEX', 'AUTO CADD.', 'Presentation of papers/plans etc.']::text[], ARRAY['Expertise Area', ': Preparation of document submittals', 'tender documents', 'method', 'statements and other technical documents.', 'Worked with international and Modern construction techniques and', 'Practices in PMS with QA/QC dept.', 'Familiar with ACONEX', 'AUTO CADD.', 'Presentation of papers/plans etc.']::text[], ARRAY[]::text[], ARRAY['Expertise Area', ': Preparation of document submittals', 'tender documents', 'method', 'statements and other technical documents.', 'Worked with international and Modern construction techniques and', 'Practices in PMS with QA/QC dept.', 'Familiar with ACONEX', 'AUTO CADD.', 'Presentation of papers/plans etc.']::text[], '', 'Name : Yogesh Kumar Gupta
Father’s Name : Shambhu Prasad Gupta
Mother’s Name : Usha Devi
Date of Birth : 17th December 1990
Languages Known : Hindi, English
Declaration
I hereby declare that the above furnished details are correct to the best of my knowledge.
Place: Gaya
Date : 20/12/2020 (Yogesh Kumar Gupta)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"\n Two years of experience as Site Engineer in segmental bridge construction with S.P Singla\nConstructions Pvt. Ltd. (Six-lane Bridge over river Falgu, at Gaya in Bihar), (June 2013 to July\n2015).\n Three months of working experience as site Engineer in New Delhi metro extension,\nDilshad Garden to Ghaziabad (SB Protech pvt limited Aug 2015 to Oct 2015)\n Two years of experience as QA/QC Engineer in ALEC (AL JABER ENGINEERING AND\nCONTRACTING LLC) Dubai, UAE (Nov 2015 to Nov 2017).\n Two years experience as Assistant Manager BN Enterprises in H.L bridge across Mand\nRiver Bangarsuta Maharajganj (Munund) Raipur(April 2018 to March 2020).\n-- 1 of 2 --\nIn Plant Training:\n Undergone in-plant training with PNC Infratech Ltd. Dholpur, Rajasthan in flyover\nconstruction and in bridge over Chambal river in Rajasthan. \n\n Undergone training with Public Works Department (PWD), Gaya in Road construction and\nspecifications."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"\n Got selected in Campus recruitment in I-Acharya Silicon Limited, Gujrat. \n Got selected in State Government IWM project in India.  \n Won First prize in Paper Presentation at National Level Technical Symposium,\nASTHIVAAR organized by Civil Engineering Department, Kalasalingam\nUniversity. \n Got First prize in Art from Waste, organized by cultural team in college.   \n Participated in Cluster Level Games in Basketball organized by Kendriya\nVidyalaya Sangathan. "}]'::jsonb, 'F:\Resume All 3\Yogesh_CV.pdf', 'Name: YOGESH KUMAR GUPTA

Email: ryogesh17@gmail.com

Phone: +91-8210842085

Headline: Objective:

Profile Summary: To work in an organization which provides challenging tasks and where I can explore my
ability to work for the betterment of the organization as well as myself.
Educational Qualification Score Year of Completion
B.Tech (Civil Engineering) 7.36(CGPA) MAY 2013
Kalasalingam University,
Tamil Nadu
XII 61.2 % MAY 2009
Kendriya Vidyalaya No-2
Gaya, Bihar
X 78 % MAY 2007
Kendriya Vidyalaya No-2
Gaya, Bihar
Area of Interest
 Construction of sustainable structures and introducing innovative aspects in construction. 

 Communication and personality development skills.

Key Skills: Expertise Area
: Preparation of document submittals, tender documents, method
statements and other technical documents.
Worked with international and Modern construction techniques and
Practices in PMS with QA/QC dept.
Familiar with ACONEX, AUTO CADD.
Presentation of papers/plans etc.

Employment: 
 Two years of experience as Site Engineer in segmental bridge construction with S.P Singla
Constructions Pvt. Ltd. (Six-lane Bridge over river Falgu, at Gaya in Bihar), (June 2013 to July
2015).
 Three months of working experience as site Engineer in New Delhi metro extension,
Dilshad Garden to Ghaziabad (SB Protech pvt limited Aug 2015 to Oct 2015)
 Two years of experience as QA/QC Engineer in ALEC (AL JABER ENGINEERING AND
CONTRACTING LLC) Dubai, UAE (Nov 2015 to Nov 2017).
 Two years experience as Assistant Manager BN Enterprises in H.L bridge across Mand
River Bangarsuta Maharajganj (Munund) Raipur(April 2018 to March 2020).
-- 1 of 2 --
In Plant Training:
 Undergone in-plant training with PNC Infratech Ltd. Dholpur, Rajasthan in flyover
construction and in bridge over Chambal river in Rajasthan. 

 Undergone training with Public Works Department (PWD), Gaya in Road construction and
specifications.

Accomplishments: 
 Got selected in Campus recruitment in I-Acharya Silicon Limited, Gujrat. 
 Got selected in State Government IWM project in India.  
 Won First prize in Paper Presentation at National Level Technical Symposium,
ASTHIVAAR organized by Civil Engineering Department, Kalasalingam
University. 
 Got First prize in Art from Waste, organized by cultural team in college.   
 Participated in Cluster Level Games in Basketball organized by Kendriya
Vidyalaya Sangathan. 

Personal Details: Name : Yogesh Kumar Gupta
Father’s Name : Shambhu Prasad Gupta
Mother’s Name : Usha Devi
Date of Birth : 17th December 1990
Languages Known : Hindi, English
Declaration
I hereby declare that the above furnished details are correct to the best of my knowledge.
Place: Gaya
Date : 20/12/2020 (Yogesh Kumar Gupta)
-- 2 of 2 --

Extracted Resume Text: YOGESH KUMAR GUPTA
S/O SHAMBHU PRASAD GUPTA
GAYA 823001 Email: ryogesh17@gmail.com
BIHAR
INDIA Phone no.: +91-8210842085
Objective:
To work in an organization which provides challenging tasks and where I can explore my
ability to work for the betterment of the organization as well as myself.
Educational Qualification Score Year of Completion
B.Tech (Civil Engineering) 7.36(CGPA) MAY 2013
Kalasalingam University,
Tamil Nadu
XII 61.2 % MAY 2009
Kendriya Vidyalaya No-2
Gaya, Bihar
X 78 % MAY 2007
Kendriya Vidyalaya No-2
Gaya, Bihar
Area of Interest
 Construction of sustainable structures and introducing innovative aspects in construction. 

 Communication and personality development skills.
Experience:

 Two years of experience as Site Engineer in segmental bridge construction with S.P Singla
Constructions Pvt. Ltd. (Six-lane Bridge over river Falgu, at Gaya in Bihar), (June 2013 to July
2015).
 Three months of working experience as site Engineer in New Delhi metro extension,
Dilshad Garden to Ghaziabad (SB Protech pvt limited Aug 2015 to Oct 2015)
 Two years of experience as QA/QC Engineer in ALEC (AL JABER ENGINEERING AND
CONTRACTING LLC) Dubai, UAE (Nov 2015 to Nov 2017).
 Two years experience as Assistant Manager BN Enterprises in H.L bridge across Mand
River Bangarsuta Maharajganj (Munund) Raipur(April 2018 to March 2020).

-- 1 of 2 --

In Plant Training:
 Undergone in-plant training with PNC Infratech Ltd. Dholpur, Rajasthan in flyover
construction and in bridge over Chambal river in Rajasthan. 

 Undergone training with Public Works Department (PWD), Gaya in Road construction and
specifications.
Skills:
Expertise Area
: Preparation of document submittals, tender documents, method
statements and other technical documents.
Worked with international and Modern construction techniques and
Practices in PMS with QA/QC dept.
Familiar with ACONEX, AUTO CADD.
Presentation of papers/plans etc.
Achievements

 Got selected in Campus recruitment in I-Acharya Silicon Limited, Gujrat. 
 Got selected in State Government IWM project in India.  
 Won First prize in Paper Presentation at National Level Technical Symposium,
ASTHIVAAR organized by Civil Engineering Department, Kalasalingam
University. 
 Got First prize in Art from Waste, organized by cultural team in college.   
 Participated in Cluster Level Games in Basketball organized by Kendriya
Vidyalaya Sangathan. 
Personal information
Name : Yogesh Kumar Gupta
Father’s Name : Shambhu Prasad Gupta
Mother’s Name : Usha Devi
Date of Birth : 17th December 1990
Languages Known : Hindi, English
Declaration
I hereby declare that the above furnished details are correct to the best of my knowledge.
Place: Gaya
Date : 20/12/2020 (Yogesh Kumar Gupta)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Yogesh_CV.pdf

Parsed Technical Skills: Expertise Area, : Preparation of document submittals, tender documents, method, statements and other technical documents., Worked with international and Modern construction techniques and, Practices in PMS with QA/QC dept., Familiar with ACONEX, AUTO CADD., Presentation of papers/plans etc.'),
(10757, 'GAURAV BHATT', 'grvbhatt884@gmail.com', '1100178958760510', 'OBJECTIVE', 'OBJECTIVE', 'Enthusiastic Survey Engineer eager to learn Success through hard work,
attention to detail and excellent organisational skills. Clear understanding of
Site and the Software. Recognised consistently for Performance, Excellence and
contribution to Success of Company.', 'Enthusiastic Survey Engineer eager to learn Success through hard work,
attention to detail and excellent organisational skills. Clear understanding of
Site and the Software. Recognised consistently for Performance, Excellence and
contribution to Success of Company.', ARRAY['Supervision', 'Team Management', 'AutoCAD', 'MS-Office']::text[], ARRAY['Supervision', 'Team Management', 'AutoCAD', 'MS-Office']::text[], ARRAY[]::text[], ARRAY['Supervision', 'Team Management', 'AutoCAD', 'MS-Office']::text[], '', 'Date of
Birth
: 12/09/1997
Marital
Status
: Unmarried
Nationality : Indian
Gender : Male
Religion : Hindu
City : Chirag Delhi
State : New Delhi
Pin Code : 110017
Hobbies : Good In Communication and Interaction with People,
Listening Music
Languages : English and Hindi
DECLARATION
I hereby declare that the above cited information is true to the best
of my knowledge and belief, if given a chance, I can prove myself.
New Delhi
Gaurav
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Integrated Techno Systems Pvt Ltd\nAugust 2019 - Present\nSurvey Engineer\nRead and use Topographical Data to complete analysis of land plots\nand Roadways and use Auto CAD to create Detailed maps from raw\nfield Data."}]'::jsonb, '[{"title":"Imported project details","description":"Topographical Survey and making an AutoCAD Drawings of\nAurobindo And Anuvrat Marg, South Delhi Under M-411 Div., PWD.\nTopographical Survey and making an AutoCAD Drawings of DIPSAR\nCampus Pushp Vihar, New Delhi Under M-422 Div., PWD\nTopographical Survey, Demarcation and Making an AutoCAD\nDrawings of Sector 24, 25, 41 & Mangolpuri Industrial Area Under\nRPD-10 Div., DDA, Rohini\nTopographical Survey, Demarcation and Making an AutoCAD\nDrawings of Various Land Under RPD-11 Div., DDA, Rohini\nTopographical Survey and making an AutoCAD Drawings Of Various\nLand Under SD-3 Div., DDA\nTopographical Survey and making an AutoCAD drawings of various\nLand Under SWD -4 Div., DDA\nTopographical Survey and making an AutoCAD Drawings of various\nPlots under DSIIDC at Narela Industrial Area\nRe-Designing and Improvement of Drainage System of Rohtak Road\n(NH-10) Under WR-2 Div., PWD\nRe-Designing and Improvement of Drainage System on\nGurugowalkar Marg (Kanjhawala Road) Under WR-2 Div., PWD\nConducting a Traffic Count Survey and making of a Feasibility\nReport of the Area near Gate no. 20 & 21 of Indira Gandhi Stadium\non Mahatma Gandhi Marg under M-413 Div., PWD\n-- 2 of 3 --\nConducting a Traffic Count Survey and making of a Feasibility\nReport of the Area near Dispensary / Priyadarshini School at\nFatehpur Beri on SSN Marg under M-441 Div., PWD"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume GB.pdf', 'Name: GAURAV BHATT

Email: grvbhatt884@gmail.com

Phone: 110017 8958760510

Headline: OBJECTIVE

Profile Summary: Enthusiastic Survey Engineer eager to learn Success through hard work,
attention to detail and excellent organisational skills. Clear understanding of
Site and the Software. Recognised consistently for Performance, Excellence and
contribution to Success of Company.

Key Skills: Supervision
Team Management
AutoCAD
MS-Office

Employment: Integrated Techno Systems Pvt Ltd
August 2019 - Present
Survey Engineer
Read and use Topographical Data to complete analysis of land plots
and Roadways and use Auto CAD to create Detailed maps from raw
field Data.

Education: Sri Dasmesh School
2012
High School
7.2 C.G.P.A
Sri Dasmesh School
2014
Intermediate
62%
Government Polytechnic Kashipur
2017
Diploma in Civil Engineering
74%
-- 1 of 3 --

Projects: Topographical Survey and making an AutoCAD Drawings of
Aurobindo And Anuvrat Marg, South Delhi Under M-411 Div., PWD.
Topographical Survey and making an AutoCAD Drawings of DIPSAR
Campus Pushp Vihar, New Delhi Under M-422 Div., PWD
Topographical Survey, Demarcation and Making an AutoCAD
Drawings of Sector 24, 25, 41 & Mangolpuri Industrial Area Under
RPD-10 Div., DDA, Rohini
Topographical Survey, Demarcation and Making an AutoCAD
Drawings of Various Land Under RPD-11 Div., DDA, Rohini
Topographical Survey and making an AutoCAD Drawings Of Various
Land Under SD-3 Div., DDA
Topographical Survey and making an AutoCAD drawings of various
Land Under SWD -4 Div., DDA
Topographical Survey and making an AutoCAD Drawings of various
Plots under DSIIDC at Narela Industrial Area
Re-Designing and Improvement of Drainage System of Rohtak Road
(NH-10) Under WR-2 Div., PWD
Re-Designing and Improvement of Drainage System on
Gurugowalkar Marg (Kanjhawala Road) Under WR-2 Div., PWD
Conducting a Traffic Count Survey and making of a Feasibility
Report of the Area near Gate no. 20 & 21 of Indira Gandhi Stadium
on Mahatma Gandhi Marg under M-413 Div., PWD
-- 2 of 3 --
Conducting a Traffic Count Survey and making of a Feasibility
Report of the Area near Dispensary / Priyadarshini School at
Fatehpur Beri on SSN Marg under M-441 Div., PWD

Personal Details: Date of
Birth
: 12/09/1997
Marital
Status
: Unmarried
Nationality : Indian
Gender : Male
Religion : Hindu
City : Chirag Delhi
State : New Delhi
Pin Code : 110017
Hobbies : Good In Communication and Interaction with People,
Listening Music
Languages : English and Hindi
DECLARATION
I hereby declare that the above cited information is true to the best
of my knowledge and belief, if given a chance, I can prove myself.
New Delhi
Gaurav
-- 3 of 3 --

Extracted Resume Text: GAURAV BHATT
29/4, Chirag Delhi Main Road, Chirag
Delhi, New Delhi - 110017
8958760510 | grvbhatt884@gmail.com
OBJECTIVE
Enthusiastic Survey Engineer eager to learn Success through hard work,
attention to detail and excellent organisational skills. Clear understanding of
Site and the Software. Recognised consistently for Performance, Excellence and
contribution to Success of Company.
EXPERIENCE
Integrated Techno Systems Pvt Ltd
August 2019 - Present
Survey Engineer
Read and use Topographical Data to complete analysis of land plots
and Roadways and use Auto CAD to create Detailed maps from raw
field Data.
EDUCATION
Sri Dasmesh School
2012
High School
7.2 C.G.P.A
Sri Dasmesh School
2014
Intermediate
62%
Government Polytechnic Kashipur
2017
Diploma in Civil Engineering
74%

-- 1 of 3 --

SKILLS
Supervision
Team Management
AutoCAD
MS-Office
PROJECTS
Topographical Survey and making an AutoCAD Drawings of
Aurobindo And Anuvrat Marg, South Delhi Under M-411 Div., PWD.
Topographical Survey and making an AutoCAD Drawings of DIPSAR
Campus Pushp Vihar, New Delhi Under M-422 Div., PWD
Topographical Survey, Demarcation and Making an AutoCAD
Drawings of Sector 24, 25, 41 & Mangolpuri Industrial Area Under
RPD-10 Div., DDA, Rohini
Topographical Survey, Demarcation and Making an AutoCAD
Drawings of Various Land Under RPD-11 Div., DDA, Rohini
Topographical Survey and making an AutoCAD Drawings Of Various
Land Under SD-3 Div., DDA
Topographical Survey and making an AutoCAD drawings of various
Land Under SWD -4 Div., DDA
Topographical Survey and making an AutoCAD Drawings of various
Plots under DSIIDC at Narela Industrial Area
Re-Designing and Improvement of Drainage System of Rohtak Road
(NH-10) Under WR-2 Div., PWD
Re-Designing and Improvement of Drainage System on
Gurugowalkar Marg (Kanjhawala Road) Under WR-2 Div., PWD
Conducting a Traffic Count Survey and making of a Feasibility
Report of the Area near Gate no. 20 & 21 of Indira Gandhi Stadium
on Mahatma Gandhi Marg under M-413 Div., PWD

-- 2 of 3 --

Conducting a Traffic Count Survey and making of a Feasibility
Report of the Area near Dispensary / Priyadarshini School at
Fatehpur Beri on SSN Marg under M-441 Div., PWD
PERSONAL DETAILS
Date of
Birth
: 12/09/1997
Marital
Status
: Unmarried
Nationality : Indian
Gender : Male
Religion : Hindu
City : Chirag Delhi
State : New Delhi
Pin Code : 110017
Hobbies : Good In Communication and Interaction with People,
Listening Music
Languages : English and Hindi
DECLARATION
I hereby declare that the above cited information is true to the best
of my knowledge and belief, if given a chance, I can prove myself.
New Delhi
Gaurav

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume GB.pdf

Parsed Technical Skills: Supervision, Team Management, AutoCAD, MS-Office'),
(10758, 'Yogesh Sharma', 'yogesh_cad2002@rediffmail.com', '0000000000', 'General Arrangement Drawings of Bridges & Culverts Longitudinal, Vertical & Horizontal Profile of Road, Typical Cross', 'General Arrangement Drawings of Bridges & Culverts Longitudinal, Vertical & Horizontal Profile of Road, Typical Cross', 'I believe my ability to provide you an affective and complete satisfaction with the work in conduct. Should you need my
required information, please feel free to contact me at the given E-mail Account. I look forward to hearing from in the near
future.
Expected Salary Negotiable
Availability to commence work Immediate Joining
Place: New Delhi
Date : 11-11-2020 (Yogesh Sharma )
Skill Level Years practiced
MSDos, Windows 95 , 98 & XP, AutoCad R-12,
R-14, R-2000,04,05,06,07,08,09,10 Expert More than 18 years
AECOsim & Microstation V8,V8i,XM Expert More than 11 years
Autodesk Revit Architecture Intermediate More than 1 years -
BIM Architecture, Structure & Naviswork Intermediate More than 8 Month
-- 4 of 4 --', 'I believe my ability to provide you an affective and complete satisfaction with the work in conduct. Should you need my
required information, please feel free to contact me at the given E-mail Account. I look forward to hearing from in the near
future.
Expected Salary Negotiable
Availability to commence work Immediate Joining
Place: New Delhi
Date : 11-11-2020 (Yogesh Sharma )
Skill Level Years practiced
MSDos, Windows 95 , 98 & XP, AutoCad R-12,
R-14, R-2000,04,05,06,07,08,09,10 Expert More than 18 years
AECOsim & Microstation V8,V8i,XM Expert More than 11 years
Autodesk Revit Architecture Intermediate More than 1 years -
BIM Architecture, Structure & Naviswork Intermediate More than 8 Month
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Yogesh Sharma
Father/Name : Shri L.P. Sharma
Gender : Male
Date of Birth : 20 June. 1970
Marital Status : Married
Nationality : Indian
Passport No. : U 6210307 Date of Issue : 25/02/2020 Date of Expiry : 24/02/2030 Place of Issue: Delhi
Singapore S pass : G6036584P
Specialization BIM Modeller, AECOsim Building Designer V8i & AutoCAD
Software Knowledge BIM Modeller - Revit Structure, Revit Architecture & Navisworks
Experience Over 27+ year working experiences in the major Urban Metro Rail Tunneling Projects, International Airport Expansion
Projects, Air Base Project & Highway Infrastructure in India ,Dubai (UAE) & Singapore under various geological conditions with major
Contractors, Consultant / Client organization.
Total Experience 27+ year
Experience in Aboard (SINGAPORE) Approx. 11+ years
Experience in Aboard (U.A.E) Approx. 2 years
Experience in India Approx. 14+ years
Specialties Underground working drawing, TBM Tunneling drawings, Airport drawings, Highways drawings, New Austria Tunneling
Method (NATM) drawings, with using construction designing software likes AutoCAD, Micro station V8, Power Draft, V8i,XM , Autodesk
Revit Architecture', '', '', '', '', '[]'::jsonb, '[{"title":"General Arrangement Drawings of Bridges & Culverts Longitudinal, Vertical & Horizontal Profile of Road, Typical Cross","company":"Imported from resume CSV","description":"Projects, Air Base Project & Highway Infrastructure in India ,Dubai (UAE) & Singapore under various geological conditions with major\nContractors, Consultant / Client organization.\nTotal Experience 27+ year\nExperience in Aboard (SINGAPORE) Approx. 11+ years\nExperience in Aboard (U.A.E) Approx. 2 years\nExperience in India Approx. 14+ years\nSpecialties Underground working drawing, TBM Tunneling drawings, Airport drawings, Highways drawings, New Austria Tunneling\nMethod (NATM) drawings, with using construction designing software likes AutoCAD, Micro station V8, Power Draft, V8i,XM , Autodesk\nRevit Architecture"}]'::jsonb, '[{"title":"Imported project details","description":"Contractors, Consultant / Client organization.\nTotal Experience 27+ year\nExperience in Aboard (SINGAPORE) Approx. 11+ years\nExperience in Aboard (U.A.E) Approx. 2 years\nExperience in India Approx. 14+ years\nSpecialties Underground working drawing, TBM Tunneling drawings, Airport drawings, Highways drawings, New Austria Tunneling\nMethod (NATM) drawings, with using construction designing software likes AutoCAD, Micro station V8, Power Draft, V8i,XM , Autodesk\nRevit Architecture"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\yogeshCV_11_11_2020 NEW.pdf', 'Name: Yogesh Sharma

Email: yogesh_cad2002@rediffmail.com

Headline: General Arrangement Drawings of Bridges & Culverts Longitudinal, Vertical & Horizontal Profile of Road, Typical Cross

Profile Summary: I believe my ability to provide you an affective and complete satisfaction with the work in conduct. Should you need my
required information, please feel free to contact me at the given E-mail Account. I look forward to hearing from in the near
future.
Expected Salary Negotiable
Availability to commence work Immediate Joining
Place: New Delhi
Date : 11-11-2020 (Yogesh Sharma )
Skill Level Years practiced
MSDos, Windows 95 , 98 & XP, AutoCad R-12,
R-14, R-2000,04,05,06,07,08,09,10 Expert More than 18 years
AECOsim & Microstation V8,V8i,XM Expert More than 11 years
Autodesk Revit Architecture Intermediate More than 1 years -
BIM Architecture, Structure & Naviswork Intermediate More than 8 Month
-- 4 of 4 --

Employment: Projects, Air Base Project & Highway Infrastructure in India ,Dubai (UAE) & Singapore under various geological conditions with major
Contractors, Consultant / Client organization.
Total Experience 27+ year
Experience in Aboard (SINGAPORE) Approx. 11+ years
Experience in Aboard (U.A.E) Approx. 2 years
Experience in India Approx. 14+ years
Specialties Underground working drawing, TBM Tunneling drawings, Airport drawings, Highways drawings, New Austria Tunneling
Method (NATM) drawings, with using construction designing software likes AutoCAD, Micro station V8, Power Draft, V8i,XM , Autodesk
Revit Architecture

Projects: Contractors, Consultant / Client organization.
Total Experience 27+ year
Experience in Aboard (SINGAPORE) Approx. 11+ years
Experience in Aboard (U.A.E) Approx. 2 years
Experience in India Approx. 14+ years
Specialties Underground working drawing, TBM Tunneling drawings, Airport drawings, Highways drawings, New Austria Tunneling
Method (NATM) drawings, with using construction designing software likes AutoCAD, Micro station V8, Power Draft, V8i,XM , Autodesk
Revit Architecture

Personal Details: Name : Yogesh Sharma
Father/Name : Shri L.P. Sharma
Gender : Male
Date of Birth : 20 June. 1970
Marital Status : Married
Nationality : Indian
Passport No. : U 6210307 Date of Issue : 25/02/2020 Date of Expiry : 24/02/2030 Place of Issue: Delhi
Singapore S pass : G6036584P
Specialization BIM Modeller, AECOsim Building Designer V8i & AutoCAD
Software Knowledge BIM Modeller - Revit Structure, Revit Architecture & Navisworks
Experience Over 27+ year working experiences in the major Urban Metro Rail Tunneling Projects, International Airport Expansion
Projects, Air Base Project & Highway Infrastructure in India ,Dubai (UAE) & Singapore under various geological conditions with major
Contractors, Consultant / Client organization.
Total Experience 27+ year
Experience in Aboard (SINGAPORE) Approx. 11+ years
Experience in Aboard (U.A.E) Approx. 2 years
Experience in India Approx. 14+ years
Specialties Underground working drawing, TBM Tunneling drawings, Airport drawings, Highways drawings, New Austria Tunneling
Method (NATM) drawings, with using construction designing software likes AutoCAD, Micro station V8, Power Draft, V8i,XM , Autodesk
Revit Architecture

Extracted Resume Text: 1 of 3
CURRICULUM - VITAE
Yogesh Sharma
Personal Information
Name : Yogesh Sharma
Father/Name : Shri L.P. Sharma
Gender : Male
Date of Birth : 20 June. 1970
Marital Status : Married
Nationality : Indian
Passport No. : U 6210307 Date of Issue : 25/02/2020 Date of Expiry : 24/02/2030 Place of Issue: Delhi
Singapore S pass : G6036584P
Specialization BIM Modeller, AECOsim Building Designer V8i & AutoCAD
Software Knowledge BIM Modeller - Revit Structure, Revit Architecture & Navisworks
Experience Over 27+ year working experiences in the major Urban Metro Rail Tunneling Projects, International Airport Expansion
Projects, Air Base Project & Highway Infrastructure in India ,Dubai (UAE) & Singapore under various geological conditions with major
Contractors, Consultant / Client organization.
Total Experience 27+ year
Experience in Aboard (SINGAPORE) Approx. 11+ years
Experience in Aboard (U.A.E) Approx. 2 years
Experience in India Approx. 14+ years
Specialties Underground working drawing, TBM Tunneling drawings, Airport drawings, Highways drawings, New Austria Tunneling
Method (NATM) drawings, with using construction designing software likes AutoCAD, Micro station V8, Power Draft, V8i,XM , Autodesk
Revit Architecture
Professional Experience
A. As MicroStation /AutoCAD Sr. Cad (Since 25th Aug 2014 to Mar 2020 (due to Covid 19))
With Singapore MRT Project Contract T201 Thomson Line’s to Jurong Primewide Pte Ltd is the design and build arm of
JURONG International with a wide spectrum of projects in Singapore and internationally. Contract T201 SGD 329 million project for
Thomson Line construction and completion of Mandai Depot and Cut Cover Tunnels
Project: Singapore MRT Project Contract T201 - Construction and Completion of Mandai Depot for Thomson Line’s
Nature of Work: Working in Micro Station V8 Power Draft
1. Traffic Diversion, Reinforcement Detail, Setting out drawing
2. Architectural works/rich finishing& Shop drawings.
3. Submission drawings & submission of monthly report (about progress of work).
4. Prepared the Shop Drawing of all Depot building ( Main Workshop building (R01),Building R06 & R07 Manual Train
Wash (MTW) & Automatic Train Wash (ATW) , Building R02 Rail Administration (RAD), Building(AB3 )Ancillary
Buildings, Shop Drawing for Internal Drainage ,Permanent Road Works and including Cut & Cover.
5. Pile Reinforcement & Setting out for Base Slab drawing between Cut & Cover.
6. As Built drawings for the station box, Diaphragm wall Panel Layout &Tunnel & Architectural works.
Contact Information »
H/o WE-75A, Rama Park Road, Mohan Garden,
Uttam Nagar, New Delhi 110059 , India
Mobile: +91 9818 679596
+91 9650 440330
E-Mail : yogesh_cad2002@rediffmail.com
yogesh.sharma2510@gmail.com

-- 1 of 4 --

2 of 3
B. As CAD Manager (Since 2nd Dec 2013 to 16th Aug 2014 )
With Omikron Kappa Consulting S.A.(Greece) – Indus Consultrans (India) JV Design Consultant of East–West Corridor of Jaipur
Metro India
Project Description: East–West Corridor of Jaipur Metro
2x 2 EPB Drives / 2 underground stations / Cut & Cover Tunnel
Underground works for Design and Construction of Tunnel between Chandpole and Badi Chouper and reversal line by Shield TBM,
Underground Metro Stations at Choti Chouper and Badi Chouper by Cut & Cover Method \
Design works
Review of the tunnel alignment /TBM tunnel design / Geological interpretive report for TBM & Station / Segment Design for TBM
tunnel / Design of Cross passages / Development of surface settlement contour/ Designing of TBM under passing historic Chand pole
Gate with low soil cover / Main station box using Top Down method/ entry – exit structures / Traffic decking and utilities / Building
Protection plan / Proposed Instrumentation & Monitoring/ Interfaces with other works , Cut and Cover Tunnel .
Project Description: DMRC package CC-23, 8km Metro tunnels, Underground Metro Station and 1 Ancillary Building Delhi Metro
Nature of Work: Working in AutoCad 2014
1. Traffic Diversion, Reinforcement Detail, Setting out drawing
2. Architectural works/rich finishing& Shop drawings.
3. Assembly of Earth Pressure Boring Machine (TBM-EPB).
4. Submission drawings & submission of monthly report (about progress of work).
5. Prepared the Progress Drawing of all stations including Cut & Cover.
6. Cross passage Reinforcement & Setting out drawing between twin tunnels.
7. As Built drawing for the station box, Diaphragm wall Panel Layout &Tunnel & Architectural works.
C. As MicroStation /AutoCAD Sr. Cad (Since 1st Oct 2009 to 2nd Dec 2013
With Singapore MRT Project Contract 917 + C918 Alpine Bau GmbH, Singapore Branch, Design & Construction of Station
and Tunnels were between SGD 320.7 million project C917 – King Albert Park Station and Six Avenue Station for Downtown Line
2 & Design & Construction of Station and Tunnels were between SGD 350.4 million project C918 Tan Kah Kee Station & Cut –
Cover Tunnel for Downtown Line 2.
Project: Singapore MRT Project Contract 917 - Design and Construction of King Albert Park Station and Six Avenue
Station and Tunnels for Downtown line 2.
Singapore MRT Project Contract 918 - Design and Construction of Tan Kah Kee Station with
Cut – Cover Tunnel for Downtown line 2
For Tender : Singapore MRT Projects : Contract 930, Contract 932, Contract 935
Nature of Work: Working in Micro Station V8 Power Draft
1 Traffic Diversion, Reinforcement Detail, Setting out drawing
2 Architectural works/rich finishing& Shop drawings.
3 Assembly of Earth Pressure Boring Machine (TBM-EPB).
4 Submission drawings & submission of monthly report (about progress of work).
5 Prepared the Progress Drawing of all stations including Cut & Cover.
6 Cross passage Reinforcement & Setting out drawing between twin tunnels.
7 As Built drawing for the station box, Diaphragm wall Panel Layout &Tunnel & Architectural works.
8 Tender drawings for Down Town Line 2 C930,C932,C935
D. As MicroStation /AutoCAD Sr. Cad (Since 15h Jan 2008 to 30h Sep 2009)
With Singapore MRT Project Contract 855 WH-STEC-AM JV a joint venture of Three Multinationals naming, from the Woh
Hup-Shanghai Tunnel Engineering Co.- Alpine Mayreder consortium, were between SGD391 million and SGD398 million. For the
construction and completion of Holland, Buona Vista and National University Hospital stations, including fit out works and tunnels
for One-North station has, as part of Stages 4 and 5 of the Circle Line.
Project: Singapore MRT Project Contract 855 - Construction and Completion of Holland, Buona Vista and National
University Hospital stations, including fit out works and tunnels for One-North station has, as part of Stages 4
and 5 of the Circle Line.
For Tender : Singapore MRT Projects : Contract 915, Contract 919, Contract 917 & Contract 918
Nature of Work: Working in Micro Station V8 Power Draft
1 Traffic Diversion, Reinforcement Detail, Setting out drawing
2 Architectural works/rich finishing& Shop drawings.
3 Assembly of Earth Pressure Boring Machine (TBM-EPB).
4 New Austria Tunnelling Method (NATM) Drawing,
5 Supervision of work done at site according to plan & submission drawings & submission of monthly report (about
progress of work).
6 Prepared the Progress Drawing of all stations including Cut & Cover.
7 Cross passage Reinforcement & Setting out drawing between twin tunnels.
8 As Built drawing for the station box, Diaphragm wall Panel Layout &Tunnel & Architectural works.
9 Tender drawing for Down Town Line 2 C915,C919,C917 & C918

-- 2 of 4 --

3 of 3
E. As AutoCAD Cad (Since 25st Feb 2006 to 04h Jan 2008)
With Al Naboodha Contracting (L.L.C.) P.Box : 33900, Dubai – U.A.E. Handling the Dubai International Airport project ,
Safran Air Base Project, Al Raha Baach Development Project.
Project: Dubai International Airport Expansion projects AX124A Concourse 3 Structure up to Arrivals Levels (Phase II)
Client: Department of Civil Aviation.
Safran Air Base Project, Madinat Zayed, Abu Dhabi Client: Directorate of Military Works.
Al Raha Baach Development Project, Abu Dhabi Client: Al Dar Laing O’Rourke.
Nature of Work: Working in AutoCad 2008, MicroStation V8 PowerDraft
1. Details of Pavement structures for Overrun runway, Runway, Taxiways, Main Apron, Terminal Apron drawings.
2. All underground utility services such like Water, Sewer, Fire hydrants, Site communication cables, Airfield lighting cables
and Airfield communication/ Controls cables.
3. Architectural works/ rich finishing & Shop drawings for terminal buildings and all other miscellaneous
4. Prepare the Ground Grading plan according to Final elevation. Details of utility services for landscape and greenery.
5. Construction Sequence Drawing, Reinforcement Details for Bunkers.
6. Civil, Electrical Communication and Electromechanical works. Earthwork and Piling Details for Terminal Buildings
Drawing,
7. Supervision of work done at site according to plan & submission (shop) drawings & submission of monthly report (about
progress of work);
8. Prepared the Progress Drawing of Air Base. Cross-Section drawing of Runway, Taxiways etc
9. As Built Drawing for the Safran Air Base (945 Nos. As Built drawing).
F. As AutoCAD Sr. Cad Designer (Since 1st May 2001 to 25thFeb2006)
With International Metro Civil Contractor (IMCC), a joint venture of five Multinationals naming, Dyckerhoff & Widmann AG
(DYWIDAG) Germany, Larsen & Toubro Ltd. (L & T) India, Samsung Engineering Corporation Korea, Ircon International, India
and Shimizu Corporation, Japan. Handling the Delhi Metro Corridor Project (MC1B) together.
Project: Delhi Metro Rail Corridor Project from I.S.B.T. to Central Secretariat (MC1B) with 6 Underground Stations
Nature of Work : Working in AutoCad 2006
1. Prepared Guide wall, Diaphragm wall, Panel Layout, sheet piling, soft panel ,& Layout of Strut drawings;
2. Tension Pile, Traffic Diversion, Reinforcement Detail
3. Architectural works/rich finishing& Shop drawings
4. Assembly of Earth Pressure Boring Machine (TBM-EPB);
5. Construction Sequence Drawing, Layout of King Post,
6. New Austria Tunnelling Method (NATM) Drawing,
7. Supervision of work done at site according to plan & submission drawings & submission of monthly report (about
progress of work);
8. Prepared the Progress Drawing of all stations including Cut & Cover (MC1B);
9. Cross passage drawing between twin tunnels. Shot creating & Rock bolting detail drawing.
10. As Built drawing for the station box, Tunnel & Architectural works.
G. As AutoCAD Sr. Cad Draftsmen (Since April 2000 to May. 2001.)
With SOM DUTT BUILDERS Ltd New Delhi. India.
Project: APSH –11 widening & Strengtheningfrom Bestavapeta to Thokapatti (Km. 0.000 to 47.8), Bestavarapeta to
Giddalur (Km 108.500 to 144.300), Guddalur to Nandyal (Km. 152.400 to 192.300) Giddalur, A.P.
Nature of Work : Working in AutoCad 2000
General Arrangement Drawings of Bridges & Culverts Longitudinal, Vertical & Horizontal Profile of Road, Typical Cross
Section of Road and Junctions, Contours, Lay byes, Strip Plan, General Plan, Index Plan & Typical Details of Drainage
Drawing.
H. As AutoCAD Sr. Cad Draftsmen (Since Decmber1995 to April. 2000.)
With SAUTI Compagnia Generaie D’ ingegeneria S.r.l. Italy in association with STUP Consultant Ltd
Project: Four Laning NH-1 Project Km 212+200 to Km 252+250 Haryana Border to Sirhind Punjab.
Nature of Work
General Arrangement Drawings of Bridges & Culverts Longitudinal, Vertical & Horizontal Profile of Road, Typical Cross
Section Of Road and Junctions, Contours, Lay byes, Strip Plan, General Plan, Index Plan & Typical Details of Drainage
Drawing.
I. As AutoCAD Sr. Cad Draftsmen (Since January1999 to March 2000.)
With Larsen & Toubro ECC Construction Group India.
Project: “AS BUILT DRAWING” Four Laning NH-1 Project Km 212+200 to Km 252+250 Haryana Border to Sirhind Punjab.
Nature of Work

-- 3 of 4 --

4 of 3
General Arrangement Drawings of Bridges & Culverts Longitudinal, Vertical & Horizontal Profile of Road, Typical Cross Section
Of Road and Junctions, Contours, Lay byes, Strip Plan, General Plan, Index Plan & Typical Details of Drainage Drawing.
J. As Auto Cad Draftsmen (Since May 1995 to November 1995.)
With M/s Design System New Delhi, India.
Nature of Work
Responsible for working drawing, Plan, Architectural works/rich finishing Elevation, Section,Typical detail Kitchen & Toilet,
Reinf. Detail Roof, Beams & Columns, Foundation Details, Typical Detail Door & Window
K. As Auto Cad Draftsmen (Since February 1995 to May 1995.)
With M/s Cad Studio New Delhi, India.
Nature of Work
Responsible for working drawing, Plan Architectural works/rich finishing Elevation, Section Typical detail Kitchen & Toilet,
Reinf. Detail Roof, Beams & Columns, Foundation Details, Typical Detail Door & Window
L. As Auto Cad Draftsmen (Since August 1993 to February 1995.)
With M/s Ghai & Associates New Delhi India.
Nature of Work
Responsible for working drawing, Plan, Architectural works/rich finishing Elevation, Section, Typical detail Kitchen & Toilet ,
Reinf. Detail Roof, Beams & Columns, Foundation Details, Typical Detail Door & Window
M. As Draftsmen (Since February 1992 to July 1993.)
With M/s United Engineers Mathura U.P., India.
Nature of Work
Responsible for working drawing, Plan, Architectural works/rich finishing Elevation, Section, Typical detail Kitchen & Toilet,
Reinf. Detail Roof, Beams & Columns, Foundation Details, Typical Detail Door & Window
Professional Qualification
 Done 2 Year Certificate course in Draughtsman (Civil) From Conducted by National Council of Vocational Training (I.T.I), Agra (U.P.)
(1990 to 1992). Approved By Govt. of the Department of Training & Technical Education.
 Done in AutoCAD from Cad Studio New Delhi. Having a good knowing of Drafting and Designing of the Structure drawings Architecture
drawing, etc on Computer using AutoCAD.
 Done Micro Station V8 from Oscar Cultural institute Approved by Ministry of Education Dubai U.A.E
 Done Revit Architecture 2011 Fundamentals from Crown System (S) Pte Ltd Singapore
 Done BIM Architecture, Structure & Navisworks 2019 From TechnoStrut, LLC
Skill
Summary
I believe my ability to provide you an affective and complete satisfaction with the work in conduct. Should you need my
required information, please feel free to contact me at the given E-mail Account. I look forward to hearing from in the near
future.
Expected Salary Negotiable
Availability to commence work Immediate Joining
Place: New Delhi
Date : 11-11-2020 (Yogesh Sharma )
Skill Level Years practiced
MSDos, Windows 95 , 98 & XP, AutoCad R-12,
R-14, R-2000,04,05,06,07,08,09,10 Expert More than 18 years
AECOsim & Microstation V8,V8i,XM Expert More than 11 years
Autodesk Revit Architecture Intermediate More than 1 years -
BIM Architecture, Structure & Naviswork Intermediate More than 8 Month

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\yogeshCV_11_11_2020 NEW.pdf'),
(10759, 'HARJOT SINGH', 'harjotsinghshah@rocketmail.com', '9888313731', 'Objective:', 'Objective:', 'Have an in depth knowledge of civil engineering principles and theories. Seeking for a
challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.', 'Have an in depth knowledge of civil engineering principles and theories. Seeking for a
challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.', ARRAY['Excellent Mathematical skills', 'High level of professionalism', 'Active listener', 'Team player', 'Confident', 'Eye for detail', 'Quick learner', 'Auto CAD 2D/3D', 'MS-Office', 'Internet Savvy', 'Education Qualifications:', 'Bachelor’s degree in Civil Engineering from PTU', 'Jalandhar 1st Division 2016', 'Done Civil Engineering Diploma PSBTE&IT', 'Chandigarh 1st Division 2013', 'Industrial Training:', 'Company: Star Construction Company', 'Duration: 45 Days', 'Project on : Commercial building', 'Company: Skyfilabs', 'Duration: 2 Days', 'Project on : Construction Project Management', 'Duration: 6 Months', 'Railway Line & Airport Terminal']::text[], ARRAY['Excellent Mathematical skills', 'High level of professionalism', 'Active listener', 'Team player', 'Confident', 'Eye for detail', 'Quick learner', 'Auto CAD 2D/3D', 'MS-Office', 'Internet Savvy', 'Education Qualifications:', 'Bachelor’s degree in Civil Engineering from PTU', 'Jalandhar 1st Division 2016', 'Done Civil Engineering Diploma PSBTE&IT', 'Chandigarh 1st Division 2013', 'Industrial Training:', 'Company: Star Construction Company', 'Duration: 45 Days', 'Project on : Commercial building', 'Company: Skyfilabs', 'Duration: 2 Days', 'Project on : Construction Project Management', 'Duration: 6 Months', 'Railway Line & Airport Terminal']::text[], ARRAY[]::text[], ARRAY['Excellent Mathematical skills', 'High level of professionalism', 'Active listener', 'Team player', 'Confident', 'Eye for detail', 'Quick learner', 'Auto CAD 2D/3D', 'MS-Office', 'Internet Savvy', 'Education Qualifications:', 'Bachelor’s degree in Civil Engineering from PTU', 'Jalandhar 1st Division 2016', 'Done Civil Engineering Diploma PSBTE&IT', 'Chandigarh 1st Division 2013', 'Industrial Training:', 'Company: Star Construction Company', 'Duration: 45 Days', 'Project on : Commercial building', 'Company: Skyfilabs', 'Duration: 2 Days', 'Project on : Construction Project Management', 'Duration: 6 Months', 'Railway Line & Airport Terminal']::text[], '', 'Email Id- harjotsinghshah@rocketmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Company: Star Construction Company\nDuration: From March 2016 to October 2019\n-- 1 of 2 --\nCompany: Spirit Infratech india pvt Ltd\nDuration:From November 2019 to May 2021\nProject done :\n1. 72 flat kartarpur from improvement trust department\n2. hospital public health amritsar(building work),\n3. Railway washing line amritsar(concrete work),\n4. H.S.D recirculation line sangrur(Indian oil),\n5. fire emergency road jalandhar(Indian oil),\n6. Le-marrott in hotel amritsar(building work) these project are done in my field."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME HARJOT SINGH.-1.pdf', 'Name: HARJOT SINGH

Email: harjotsinghshah@rocketmail.com

Phone: 9888313731

Headline: Objective:

Profile Summary: Have an in depth knowledge of civil engineering principles and theories. Seeking for a
challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.

Key Skills: -Excellent Mathematical skills
-High level of professionalism
-Active listener
-Team player
-Confident
-Eye for detail
-Quick learner

IT Skills: -Auto CAD 2D/3D
-MS-Office
-Internet Savvy
Education Qualifications:
- Bachelor’s degree in Civil Engineering from PTU, Jalandhar 1st Division 2016
- Done Civil Engineering Diploma PSBTE&IT, Chandigarh 1st Division 2013
Industrial Training:
Company: Star Construction Company
Duration: 45 Days
Project on : Commercial building
Company: Skyfilabs
Duration: 2 Days
Project on : Construction Project Management
Company: Star Construction Company
Duration: 6 Months
Project on : Commercial building, Railway Line & Airport Terminal

Employment: Company: Star Construction Company
Duration: From March 2016 to October 2019
-- 1 of 2 --
Company: Spirit Infratech india pvt Ltd
Duration:From November 2019 to May 2021
Project done :
1. 72 flat kartarpur from improvement trust department
2. hospital public health amritsar(building work),
3. Railway washing line amritsar(concrete work),
4. H.S.D recirculation line sangrur(Indian oil),
5. fire emergency road jalandhar(Indian oil),
6. Le-marrott in hotel amritsar(building work) these project are done in my field.

Education: - Bachelor’s degree in Civil Engineering from PTU, Jalandhar 1st Division 2016
- Done Civil Engineering Diploma PSBTE&IT, Chandigarh 1st Division 2013
Industrial Training:
Company: Star Construction Company
Duration: 45 Days
Project on : Commercial building
Company: Skyfilabs
Duration: 2 Days
Project on : Construction Project Management
Company: Star Construction Company
Duration: 6 Months
Project on : Commercial building, Railway Line & Airport Terminal

Personal Details: Email Id- harjotsinghshah@rocketmail.com

Extracted Resume Text: HARJOT SINGH
H. No. 110, Ward No. 7,
Gali Lohe Wali Mohalla Pritam Singh,
Rajasansi, Amritsar, Punjab, India
Contact no. 9888313731, 9888313431
Email Id- harjotsinghshah@rocketmail.com
Objective:
Have an in depth knowledge of civil engineering principles and theories. Seeking for a
challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.
Key skills:
-Excellent Mathematical skills
-High level of professionalism
-Active listener
-Team player
-Confident
-Eye for detail
-Quick learner
Technical skills:
-Auto CAD 2D/3D
-MS-Office
-Internet Savvy
Education Qualifications:
- Bachelor’s degree in Civil Engineering from PTU, Jalandhar 1st Division 2016
- Done Civil Engineering Diploma PSBTE&IT, Chandigarh 1st Division 2013
Industrial Training:
Company: Star Construction Company
Duration: 45 Days
Project on : Commercial building
Company: Skyfilabs
Duration: 2 Days
Project on : Construction Project Management
Company: Star Construction Company
Duration: 6 Months
Project on : Commercial building, Railway Line & Airport Terminal
Work Experience:
Company: Star Construction Company
Duration: From March 2016 to October 2019

-- 1 of 2 --

Company: Spirit Infratech india pvt Ltd
Duration:From November 2019 to May 2021
Project done :
1. 72 flat kartarpur from improvement trust department
2. hospital public health amritsar(building work),
3. Railway washing line amritsar(concrete work),
4. H.S.D recirculation line sangrur(Indian oil),
5. fire emergency road jalandhar(Indian oil),
6. Le-marrott in hotel amritsar(building work) these project are done in my field.
Personal Details:
-Father’s Name: S. Manjit Singh
-DOB: 24/02/1993
-Languages Known: Punjabi, English, Hindi
-Hobbies: Hardworking, Reading & Football
Place:______________ (HARJOT SINGH)
Date:______________

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME HARJOT SINGH.-1.pdf

Parsed Technical Skills: Excellent Mathematical skills, High level of professionalism, Active listener, Team player, Confident, Eye for detail, Quick learner, Auto CAD 2D/3D, MS-Office, Internet Savvy, Education Qualifications:, Bachelor’s degree in Civil Engineering from PTU, Jalandhar 1st Division 2016, Done Civil Engineering Diploma PSBTE&IT, Chandigarh 1st Division 2013, Industrial Training:, Company: Star Construction Company, Duration: 45 Days, Project on : Commercial building, Company: Skyfilabs, Duration: 2 Days, Project on : Construction Project Management, Duration: 6 Months, Railway Line & Airport Terminal'),
(10760, 'Mr .YOGESHGANAPATINAI K', 'mr..yogeshganapatinai.k.resume-import-10760@hhh-resume-import.invalid', '918747892590', 'Mr .YOGESHGANAPATINAI K', 'Mr .YOGESHGANAPATINAI K', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\yogi_resume[1] pdff.pdf', 'Name: Mr .YOGESHGANAPATINAI K

Email: mr..yogeshganapatinai.k.resume-import-10760@hhh-resume-import.invalid

Phone: +918747892590

Headline: Mr .YOGESHGANAPATINAI K

Extracted Resume Text: Mr .YOGESHGANAPATINAI K
Doddabal se,bast i makki ,
Mur deshwar ,Bhat kal Cont actno:+918747892590
Ut t ar aKannada- 581350 Emai li d: yogi nai k156@gmai l . com
Seeki ngachal l engi ngposi t i oni nanor gani zat i ont hatgi vesmeanoppor t uni t yt o
l ear nandi mpr ovemyski l l sandknowl edge,whi chcanbef r ui t f ul l yut i l i zedf ort he
gr owt hofcompanyandme.
COURSE NAMEOFTHE
I NSTI TUTI ON
BOARD YEAROF
PASSI NG
PERCENTAGE/
CGPA
Bachel orof
Engi neer i ngCi vi l
Engi neer i ng.
Moodl akat t e
I nst i t ut eof
Technol ogy
Kundapur .
Vi shweshwar a
yaTechni cal
Uni ver si t y,
Bel agavi .
2019 6. 8
Di pl omai nCi vi l
Engi neer i ng.
R. N. Shet t yRur al
Pol yt echni c,
Mur deshwar
Depar t mentof
Techni cal
Educat i on
2016 68%
Secondar ySchool
Leavi ng
Cer t i f i cat e( SSLC)
GovtHi ghSchool ,
Bai l oor
KSEEB 2011 71. 04%
 Fr esher
 AUTOCADD
 REVI TS
 e- t ab
 Pr i maver a.
OBJECTI VE:
EDUCATI ONALQUALI FI CATI ON:
TECHNI CALSKI LLS:
WORKEXPERI ENCE:

-- 1 of 3 --

PROJECT1#
Ti t l e:Gl assFi br eRei nf or cedGypsum
Descr i pt i on:Gl assFi br eRei nf or cedGypsum ( GFRG)PanelknownasRapi dwal li sa
bui l di ngpanelmade- upofcal ci nedgypsum pl ast er ,r ei nf or cedwi t hgl assf i ber s.. . .
Thewal lpanel scanbecutasperdi mensi ons&r equi r ement soft hebui l di ngpl anned.
Thebui l di ngscanbeconst r uct i ngmor eeconomi cal l yandmor ef astascompar edt o
convent i onalbui l di ng.
Sof t war eused:Aut oCADD.
PROJECT2#
Ti t l e:Desi gnofWat erSuppl ySchemet ot heByndoorTown
Descr i pt i on:i ti st hewat ersuppl yschemet ot hebyndoort own,wher epeopl esar e
f aci ngwat erscar ci t yi nsummerseason.Thi sdesi gnofwat ersuppl yschemewi l l
hel pst hepeopl eofbyndoort ogetwat ert hr oughoutt heyear .
Sof t war eused:Q- GI S,Aut oCADD.
 Compl et edext ensi vesur veypr oj ecti nkundapur
 Compl et edi nt er nshi pt r ai ni ngatEDUCADDMysur u
Dat eofBi r t h :01/ 10/ 1995
Fat her ’ sName :Ganapat iM Nai k
Mot her ’ sName :PadmaGanapat iNai k
Per manentAddr ess:S/ OGanapat iNai k,
Hoydi nmane,Neer gadde,Doddabal se,
Mur deshwar ,Bhat kal ,
Ut t arKannada- 581350
LanguagesKnown :Engl i sh,Kannada,Hi ndi ,andTel ugu.
EDUCATI ONALPROJECTS:
PERSONALDETAI LS:
CO- CURRI CULARANDEXTRACURRI CULARACTI VI TI ES:

-- 2 of 3 --

 Mai nt ai ni nggoodhumanr el at i ons
 Responsi bl e.
 Posi t i vet hi nki ng
 Team wor k.
 Gener alknowl edge
Iher eby,decl ar et hatal lt heabovement i onedi nf or mat i oni st r uet ot hebestofmy
knowl edgeandbel i ef .
Pl ace:Bangal or e
Dat e:
Mr . YOGESHNAI K
STRENGTHS:
DECLARATI ON:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\yogi_resume[1] pdff.pdf'),
(10761, 'HIMANSHU KUMAR', 'himanshu.kumar.resume-import-10761@hhh-resume-import.invalid', '9873451958', 'SUMMARY OF SKILLS', 'SUMMARY OF SKILLS', 'Interpersonal Skills, Communication Skills, Technical Skills, Managerial Skills, Team
Player, Analytical Skills
TOTAL EXPERIENCE: 7 YEARS+ (4 years+ Highways)
Desired Information
1. Present CTC- 5.5 Lakh
2. Expected CTC- 6-7 Lakh
3. Total experience- 7 Years 6 month
4. Present Location- Delhi-NCR
5. Desired Location- Delhi-NCR
-- 1 of 7 --
PROFESSIONAL EXPERIENCE (RECENT ON TOP)
G-ENG ADVISORY SERVICES (P) LIMITED
SUBSIDIARY OF GAWAR CONSTRUCTION LTD.
HIGHWAY CONSULTANT FIRM
9 FEBRUARY 2020–Till Date
(1YEAR 6 MONTHS)
DESIGNATION: QUANTITY SURVEYOR
Nama of Projects: -
1. Consultancy services for Authority Engineer for Supervision of Construction of
Underpass, Flyover (overpass), Fob’s and Surface Roads around the Huda City Centre
Metro Station, Gurugram, Haryana (CLIENT: GURUGRAM METROPOLITAN
DEVELOPMENT AUTHORITY)
2. Construction of Underpass, Elevated Walk Way and Surface Roads at Mahavir Chowk
opposite Police Line, Gurugram (Haryana) (CLIENT: PWD (B&R) GOVT. OF
HARYANA
ROLES & RESPONSIBILITIES
• Preparing Work Programme, Monthly Progress Report (MPR), RFI (Request for
inspection) summary, Quarterly Progress Report (QPR) including physical &
financial progress of the project in the desired format of PWD as per observations on
site.
• Auditing of Sub Contractor’s RA Bills (HIGHWAYS & STRUCTURES) , Escalation
bill (including documents like Abstract, Measurement Sheet/Books, Deviation
Statement, Test certificates, EOT sanction ) etc. and forwarding the same to Client.
• Responsible for Verification and Approval of Estimate amount for construction work
under COS (Change of Scope) as per quantities, changes in schedule of
concessionaire agreement (SCHEDULE H, A, B & C) as per scope of work.
• Performing quantity take-off for structures/bridges (MAJOR BRIDGE, MINOR
BRIDGE, FLYOVER, VUP, CUP, BOX CULVERT, SLAB CULVERT, PIPE
CULVERT etc.) & for road works (CUT-FILL QUANTITY, SUBGRADE, GSB,
WMM, DBM QUANTITY ) from detailed design drawings & using ROAD
ESTIMATOR SOFTWARE to enable the development of Bills of Quantities for
tender estimate / Detailed Project Report
• Doing Reinforcement calculations (BAR BENDING SCHEDULE) of all the existing
structures (UNDERPASS, FLYOVER, DRAIN,CULVERT etc.) from drawings to', 'Interpersonal Skills, Communication Skills, Technical Skills, Managerial Skills, Team
Player, Analytical Skills
TOTAL EXPERIENCE: 7 YEARS+ (4 years+ Highways)
Desired Information
1. Present CTC- 5.5 Lakh
2. Expected CTC- 6-7 Lakh
3. Total experience- 7 Years 6 month
4. Present Location- Delhi-NCR
5. Desired Location- Delhi-NCR
-- 1 of 7 --
PROFESSIONAL EXPERIENCE (RECENT ON TOP)
G-ENG ADVISORY SERVICES (P) LIMITED
SUBSIDIARY OF GAWAR CONSTRUCTION LTD.
HIGHWAY CONSULTANT FIRM
9 FEBRUARY 2020–Till Date
(1YEAR 6 MONTHS)
DESIGNATION: QUANTITY SURVEYOR
Nama of Projects: -
1. Consultancy services for Authority Engineer for Supervision of Construction of
Underpass, Flyover (overpass), Fob’s and Surface Roads around the Huda City Centre
Metro Station, Gurugram, Haryana (CLIENT: GURUGRAM METROPOLITAN
DEVELOPMENT AUTHORITY)
2. Construction of Underpass, Elevated Walk Way and Surface Roads at Mahavir Chowk
opposite Police Line, Gurugram (Haryana) (CLIENT: PWD (B&R) GOVT. OF
HARYANA
ROLES & RESPONSIBILITIES
• Preparing Work Programme, Monthly Progress Report (MPR), RFI (Request for
inspection) summary, Quarterly Progress Report (QPR) including physical &
financial progress of the project in the desired format of PWD as per observations on
site.
• Auditing of Sub Contractor’s RA Bills (HIGHWAYS & STRUCTURES) , Escalation
bill (including documents like Abstract, Measurement Sheet/Books, Deviation
Statement, Test certificates, EOT sanction ) etc. and forwarding the same to Client.
• Responsible for Verification and Approval of Estimate amount for construction work
under COS (Change of Scope) as per quantities, changes in schedule of
concessionaire agreement (SCHEDULE H, A, B & C) as per scope of work.
• Performing quantity take-off for structures/bridges (MAJOR BRIDGE, MINOR
BRIDGE, FLYOVER, VUP, CUP, BOX CULVERT, SLAB CULVERT, PIPE
CULVERT etc.) & for road works (CUT-FILL QUANTITY, SUBGRADE, GSB,
WMM, DBM QUANTITY ) from detailed design drawings & using ROAD
ESTIMATOR SOFTWARE to enable the development of Bills of Quantities for
tender estimate / Detailed Project Report
• Doing Reinforcement calculations (BAR BENDING SCHEDULE) of all the existing
structures (UNDERPASS, FLYOVER, DRAIN,CULVERT etc.) from drawings to', ARRAY['MX ROAD', 'MS WORD', 'MS EXCEL', 'MS POWER POINT', 'MS PROJECT', 'PRIMAWERA', 'AUTOCAD', 'ERP/SAP', 'ROAD ESTIMATOR', 'PERSONAL SNAPSHOT', '1. Date of Birth:', '2. Father’s Name:', '3. Languages Known:', '4. Constructive co-curricular interests:', '5. Social Service activities:', '22-02-1989', 'Mr. Ashok Kumar', 'Hindi', 'English', 'Punjabi', 'Taking part in design competitions.', 'Took Part in Art of Living as a Volunteer', 'Place: New Delhi', 'Date: 07-08-2021 (Himanshu Kumar)', 'Signature', '6 of 7 --', '7 of 7 --']::text[], ARRAY['MX ROAD', 'MS WORD', 'MS EXCEL', 'MS POWER POINT', 'MS PROJECT', 'PRIMAWERA', 'AUTOCAD', 'ERP/SAP', 'ROAD ESTIMATOR', 'PERSONAL SNAPSHOT', '1. Date of Birth:', '2. Father’s Name:', '3. Languages Known:', '4. Constructive co-curricular interests:', '5. Social Service activities:', '22-02-1989', 'Mr. Ashok Kumar', 'Hindi', 'English', 'Punjabi', 'Taking part in design competitions.', 'Took Part in Art of Living as a Volunteer', 'Place: New Delhi', 'Date: 07-08-2021 (Himanshu Kumar)', 'Signature', '6 of 7 --', '7 of 7 --']::text[], ARRAY[]::text[], ARRAY['MX ROAD', 'MS WORD', 'MS EXCEL', 'MS POWER POINT', 'MS PROJECT', 'PRIMAWERA', 'AUTOCAD', 'ERP/SAP', 'ROAD ESTIMATOR', 'PERSONAL SNAPSHOT', '1. Date of Birth:', '2. Father’s Name:', '3. Languages Known:', '4. Constructive co-curricular interests:', '5. Social Service activities:', '22-02-1989', 'Mr. Ashok Kumar', 'Hindi', 'English', 'Punjabi', 'Taking part in design competitions.', 'Took Part in Art of Living as a Volunteer', 'Place: New Delhi', 'Date: 07-08-2021 (Himanshu Kumar)', 'Signature', '6 of 7 --', '7 of 7 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY OF SKILLS","company":"Imported from resume CSV","description":"G-ENG ADVISORY SERVICES (P) LIMITED\nSUBSIDIARY OF GAWAR CONSTRUCTION LTD.\nHIGHWAY CONSULTANT FIRM\n9 FEBRUARY 2020–Till Date\n(1YEAR 6 MONTHS)\nDESIGNATION: QUANTITY SURVEYOR\nNama of Projects: -\n1. Consultancy services for Authority Engineer for Supervision of Construction of\nUnderpass, Flyover (overpass), Fob’s and Surface Roads around the Huda City Centre\nMetro Station, Gurugram, Haryana (CLIENT: GURUGRAM METROPOLITAN\nDEVELOPMENT AUTHORITY)\n2. Construction of Underpass, Elevated Walk Way and Surface Roads at Mahavir Chowk\nopposite Police Line, Gurugram (Haryana) (CLIENT: PWD (B&R) GOVT. OF\nHARYANA\nROLES & RESPONSIBILITIES\n• Preparing Work Programme, Monthly Progress Report (MPR), RFI (Request for\ninspection) summary, Quarterly Progress Report (QPR) including physical &\nfinancial progress of the project in the desired format of PWD as per observations on\nsite.\n• Auditing of Sub Contractor’s RA Bills (HIGHWAYS & STRUCTURES) , Escalation\nbill (including documents like Abstract, Measurement Sheet/Books, Deviation\nStatement, Test certificates, EOT sanction ) etc. and forwarding the same to Client.\n• Responsible for Verification and Approval of Estimate amount for construction work\nunder COS (Change of Scope) as per quantities, changes in schedule of\nconcessionaire agreement (SCHEDULE H, A, B & C) as per scope of work.\n• Performing quantity take-off for structures/bridges (MAJOR BRIDGE, MINOR\nBRIDGE, FLYOVER, VUP, CUP, BOX CULVERT, SLAB CULVERT, PIPE\nCULVERT etc.) & for road works (CUT-FILL QUANTITY, SUBGRADE, GSB,\nWMM, DBM QUANTITY ) from detailed design drawings & using ROAD\nESTIMATOR SOFTWARE to enable the development of Bills of Quantities for\ntender estimate / Detailed Project Report\n• Doing Reinforcement calculations (BAR BENDING SCHEDULE) of all the existing\nstructures (UNDERPASS, FLYOVER, DRAIN,CULVERT etc.) from drawings to\nprepare detailed estimate\n• Liable for letter Correspondence to Client and Concessionaire by providing technical\nbackstopping on Extension of Time, designs, technical standards, and specifications\nunder the Guidance of Team Leader.\n-- 2 of 7 --\nASPEN INFRASTRUCTURE LIMITED\n(SKEIRON GROUP) WIND PROJECT\n8 May 2017–15 October\n2019 (2 YEAR 5 MONTHS)\nCLIENT: SUZLON\nDESIGNATION: SENIOR SITE EXECUTIVE (CIVIL)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Himanshu kumar august updated.pdf', 'Name: HIMANSHU KUMAR

Email: himanshu.kumar.resume-import-10761@hhh-resume-import.invalid

Phone: 9873451958

Headline: SUMMARY OF SKILLS

Profile Summary: Interpersonal Skills, Communication Skills, Technical Skills, Managerial Skills, Team
Player, Analytical Skills
TOTAL EXPERIENCE: 7 YEARS+ (4 years+ Highways)
Desired Information
1. Present CTC- 5.5 Lakh
2. Expected CTC- 6-7 Lakh
3. Total experience- 7 Years 6 month
4. Present Location- Delhi-NCR
5. Desired Location- Delhi-NCR
-- 1 of 7 --
PROFESSIONAL EXPERIENCE (RECENT ON TOP)
G-ENG ADVISORY SERVICES (P) LIMITED
SUBSIDIARY OF GAWAR CONSTRUCTION LTD.
HIGHWAY CONSULTANT FIRM
9 FEBRUARY 2020–Till Date
(1YEAR 6 MONTHS)
DESIGNATION: QUANTITY SURVEYOR
Nama of Projects: -
1. Consultancy services for Authority Engineer for Supervision of Construction of
Underpass, Flyover (overpass), Fob’s and Surface Roads around the Huda City Centre
Metro Station, Gurugram, Haryana (CLIENT: GURUGRAM METROPOLITAN
DEVELOPMENT AUTHORITY)
2. Construction of Underpass, Elevated Walk Way and Surface Roads at Mahavir Chowk
opposite Police Line, Gurugram (Haryana) (CLIENT: PWD (B&R) GOVT. OF
HARYANA
ROLES & RESPONSIBILITIES
• Preparing Work Programme, Monthly Progress Report (MPR), RFI (Request for
inspection) summary, Quarterly Progress Report (QPR) including physical &
financial progress of the project in the desired format of PWD as per observations on
site.
• Auditing of Sub Contractor’s RA Bills (HIGHWAYS & STRUCTURES) , Escalation
bill (including documents like Abstract, Measurement Sheet/Books, Deviation
Statement, Test certificates, EOT sanction ) etc. and forwarding the same to Client.
• Responsible for Verification and Approval of Estimate amount for construction work
under COS (Change of Scope) as per quantities, changes in schedule of
concessionaire agreement (SCHEDULE H, A, B & C) as per scope of work.
• Performing quantity take-off for structures/bridges (MAJOR BRIDGE, MINOR
BRIDGE, FLYOVER, VUP, CUP, BOX CULVERT, SLAB CULVERT, PIPE
CULVERT etc.) & for road works (CUT-FILL QUANTITY, SUBGRADE, GSB,
WMM, DBM QUANTITY ) from detailed design drawings & using ROAD
ESTIMATOR SOFTWARE to enable the development of Bills of Quantities for
tender estimate / Detailed Project Report
• Doing Reinforcement calculations (BAR BENDING SCHEDULE) of all the existing
structures (UNDERPASS, FLYOVER, DRAIN,CULVERT etc.) from drawings to

IT Skills: • MX ROAD
• MS WORD
• MS EXCEL
• MS POWER POINT
• MS PROJECT
• PRIMAWERA
• AUTOCAD
• ERP/SAP
• ROAD ESTIMATOR
PERSONAL SNAPSHOT
1. Date of Birth:
2. Father’s Name:
3. Languages Known:
4. Constructive co-curricular interests:
5. Social Service activities:
22-02-1989
Mr. Ashok Kumar
Hindi, English, Punjabi
Taking part in design competitions.
Took Part in Art of Living as a Volunteer
Place: New Delhi
Date: 07-08-2021 (Himanshu Kumar)
Signature
-- 6 of 7 --
-- 7 of 7 --

Employment: G-ENG ADVISORY SERVICES (P) LIMITED
SUBSIDIARY OF GAWAR CONSTRUCTION LTD.
HIGHWAY CONSULTANT FIRM
9 FEBRUARY 2020–Till Date
(1YEAR 6 MONTHS)
DESIGNATION: QUANTITY SURVEYOR
Nama of Projects: -
1. Consultancy services for Authority Engineer for Supervision of Construction of
Underpass, Flyover (overpass), Fob’s and Surface Roads around the Huda City Centre
Metro Station, Gurugram, Haryana (CLIENT: GURUGRAM METROPOLITAN
DEVELOPMENT AUTHORITY)
2. Construction of Underpass, Elevated Walk Way and Surface Roads at Mahavir Chowk
opposite Police Line, Gurugram (Haryana) (CLIENT: PWD (B&R) GOVT. OF
HARYANA
ROLES & RESPONSIBILITIES
• Preparing Work Programme, Monthly Progress Report (MPR), RFI (Request for
inspection) summary, Quarterly Progress Report (QPR) including physical &
financial progress of the project in the desired format of PWD as per observations on
site.
• Auditing of Sub Contractor’s RA Bills (HIGHWAYS & STRUCTURES) , Escalation
bill (including documents like Abstract, Measurement Sheet/Books, Deviation
Statement, Test certificates, EOT sanction ) etc. and forwarding the same to Client.
• Responsible for Verification and Approval of Estimate amount for construction work
under COS (Change of Scope) as per quantities, changes in schedule of
concessionaire agreement (SCHEDULE H, A, B & C) as per scope of work.
• Performing quantity take-off for structures/bridges (MAJOR BRIDGE, MINOR
BRIDGE, FLYOVER, VUP, CUP, BOX CULVERT, SLAB CULVERT, PIPE
CULVERT etc.) & for road works (CUT-FILL QUANTITY, SUBGRADE, GSB,
WMM, DBM QUANTITY ) from detailed design drawings & using ROAD
ESTIMATOR SOFTWARE to enable the development of Bills of Quantities for
tender estimate / Detailed Project Report
• Doing Reinforcement calculations (BAR BENDING SCHEDULE) of all the existing
structures (UNDERPASS, FLYOVER, DRAIN,CULVERT etc.) from drawings to
prepare detailed estimate
• Liable for letter Correspondence to Client and Concessionaire by providing technical
backstopping on Extension of Time, designs, technical standards, and specifications
under the Guidance of Team Leader.
-- 2 of 7 --
ASPEN INFRASTRUCTURE LIMITED
(SKEIRON GROUP) WIND PROJECT
8 May 2017–15 October
2019 (2 YEAR 5 MONTHS)
CLIENT: SUZLON
DESIGNATION: SENIOR SITE EXECUTIVE (CIVIL)

Education: RECOGNITION
• Secretary, Organizing Committee, PRARAMBH – THE BEGINNING, Annual Technical
Festival of College, Managed Promotional Campaigns.
-- 5 of 7 --
• Participated under Design competition held at RICS SBE during WORLD GREEN
BUILDING WEEK in September 2015.
EDUCATIONAL AND PROFESSIONAL QUALIFICATION
YEAR OF NAME OF CERTIFICATION
BOARD/
UNIVERSITY PERCENTAGE/
PASSING CGPA
2005 10th C.B.S.E. 84.8%
2007 12th C.B.S.E. 60%
2011 B. TECH (CIVIL) Guru Gobind Singh IP 60.94%
University
MBA Construction
2017 Project Management RICS SBE, Amity University 6.3
COMPUTER SKILLS/ SOFTWARES
• MX ROAD
• MS WORD
• MS EXCEL
• MS POWER POINT
• MS PROJECT
• PRIMAWERA
• AUTOCAD
• ERP/SAP
• ROAD ESTIMATOR
PERSONAL SNAPSHOT
1. Date of Birth:
2. Father’s Name:
3. Languages Known:
4. Constructive co-curricular interests:
5. Social Service activities:
22-02-1989
Mr. Ashok Kumar
Hindi, English, Punjabi
Taking part in design competitions.
Took Part in Art of Living as a Volunteer
Place: New Delhi
Date: 07-08-2021 (Himanshu Kumar)
Signature
-- 6 of 7 --
-- 7 of 7 --

Extracted Resume Text: HIMANSHU KUMAR
34/9 GROUND FLOOR, OLD RAJENDER
NAGAR, NEW DELHI-110060
PH: 9873451958, 0-8076224222,
E-MAIL: himanshukumar2221989@gmail.com
SUMMARY OF SKILLS
Interpersonal Skills, Communication Skills, Technical Skills, Managerial Skills, Team
Player, Analytical Skills
TOTAL EXPERIENCE: 7 YEARS+ (4 years+ Highways)
Desired Information
1. Present CTC- 5.5 Lakh
2. Expected CTC- 6-7 Lakh
3. Total experience- 7 Years 6 month
4. Present Location- Delhi-NCR
5. Desired Location- Delhi-NCR

-- 1 of 7 --

PROFESSIONAL EXPERIENCE (RECENT ON TOP)
G-ENG ADVISORY SERVICES (P) LIMITED
SUBSIDIARY OF GAWAR CONSTRUCTION LTD.
HIGHWAY CONSULTANT FIRM
9 FEBRUARY 2020–Till Date
(1YEAR 6 MONTHS)
DESIGNATION: QUANTITY SURVEYOR
Nama of Projects: -
1. Consultancy services for Authority Engineer for Supervision of Construction of
Underpass, Flyover (overpass), Fob’s and Surface Roads around the Huda City Centre
Metro Station, Gurugram, Haryana (CLIENT: GURUGRAM METROPOLITAN
DEVELOPMENT AUTHORITY)
2. Construction of Underpass, Elevated Walk Way and Surface Roads at Mahavir Chowk
opposite Police Line, Gurugram (Haryana) (CLIENT: PWD (B&R) GOVT. OF
HARYANA
ROLES & RESPONSIBILITIES
• Preparing Work Programme, Monthly Progress Report (MPR), RFI (Request for
inspection) summary, Quarterly Progress Report (QPR) including physical &
financial progress of the project in the desired format of PWD as per observations on
site.
• Auditing of Sub Contractor’s RA Bills (HIGHWAYS & STRUCTURES) , Escalation
bill (including documents like Abstract, Measurement Sheet/Books, Deviation
Statement, Test certificates, EOT sanction ) etc. and forwarding the same to Client.
• Responsible for Verification and Approval of Estimate amount for construction work
under COS (Change of Scope) as per quantities, changes in schedule of
concessionaire agreement (SCHEDULE H, A, B & C) as per scope of work.
• Performing quantity take-off for structures/bridges (MAJOR BRIDGE, MINOR
BRIDGE, FLYOVER, VUP, CUP, BOX CULVERT, SLAB CULVERT, PIPE
CULVERT etc.) & for road works (CUT-FILL QUANTITY, SUBGRADE, GSB,
WMM, DBM QUANTITY ) from detailed design drawings & using ROAD
ESTIMATOR SOFTWARE to enable the development of Bills of Quantities for
tender estimate / Detailed Project Report
• Doing Reinforcement calculations (BAR BENDING SCHEDULE) of all the existing
structures (UNDERPASS, FLYOVER, DRAIN,CULVERT etc.) from drawings to
prepare detailed estimate
• Liable for letter Correspondence to Client and Concessionaire by providing technical
backstopping on Extension of Time, designs, technical standards, and specifications
under the Guidance of Team Leader.

-- 2 of 7 --

ASPEN INFRASTRUCTURE LIMITED
(SKEIRON GROUP) WIND PROJECT
8 May 2017–15 October
2019 (2 YEAR 5 MONTHS)
CLIENT: SUZLON
DESIGNATION: SENIOR SITE EXECUTIVE (CIVIL)
Name of Project: Construction of 220/33 KV Substation Kustagi in Koppal District in the
state of Karnataka & Construction of 100 MW Wind Turbine Generation Project near Hospet
in the state of Karnataka
ROLES & RESPONSIBILITIES
• Management & Supervision- Supervising, Guiding and troubleshooting the Civil
engineering activities (including WIND TURBINE foundations, HT YARD, access
roads, and crane paths & pads) PCC, reinforcement, excavation, line out, marking as
per drawings & specifications within a multi-disciplinary project environment of wind
farm.
• Field inspection and validation- Witnessing geotechnical investigation test on soil,
concrete and other construction materials. Also responsible for calibrating and testing
measuring equipment for on-site or lab testing of materials used in the field.
• Doing quantity calculations of all the civil works using rate analysis as per manuals&
specifications.
• Auditing of Contractors RA Bills as per BOM (Bill of Materials).
• Documentation & report writing- Document construction activities by taking photos
and preparing Daily Inspection Report, Preparation of field investigation reports.
• Field Process Audits- Visiting sites along with the internal audit teams.
• Discussion with Customers- Site visits with customers and addresses the customer
concerns by planning the activities with the same.
• Planning & Scheduling for Contractors including man power handling, machinery
location, bill preparation etc.
• Civil work execution of all electrical equipments (CT, PT, CVT, CB, 100 MVA
TRANSFORMER etc.) of 220KV substation including foundation work, land
development, road construction, site layout, control room construction, compound wall,
retaining wall, chain link fencing, soil investigation for SBC.
CONCAST INFRATECH LIMITED 21 May 2014 – 26 July 2015
(HIGHWAY FIRM) (1YEAR 2 MONTHS)
DESIGNATION: JUNIOR QUANTITY SURVEYOR
List of Projects Coordinated:
1. Construction of Bameetha-Panna road project under MPRDC (state highway)
2. Construction of Ambha-Pinhat road project under MPRDC (state highway)
3. Construction of Jabalpur-Patan-Shahpura road project under MPRDC (state
highway)

-- 3 of 7 --

ROLES & RESPONSIBILITIES
• Planning, Scheduling & Monitoring of 4 highway Projects including Bameetha –
Panna Road Project, AMBHA Road Project under MPRDC by visiting sites on
regular basis and auditing the work as per work schedule.
• Monitoring & Reviewing of progress of various structures existing in the road project
(TOLL PLAZA, BRIDGE, CULVERTS etc.)
• Auditing of Sub Contractor’s RA Bills (HIGHWAYS & STRUCTURES) by taking
off Joint Measurements at site, preparing BOQ by taking off quantities from drawings,
working on ROAD ESTIMATOR software, preparing Rate Analysis, Monitoring
project progress as per Concession Agreement
• Developing Work Programmes, Strip Charts, Bar Charts, S-Curve, Cash Flow
Statements, Quantity Estimate etc. in the head office by taking progress from site &
evaluating the same.
• Performing Material Reconciliation & doing rate analysis of civil works.
• Preparing Monthly Progress Report (MPR), Daily progress Report (DPR) as per
observations on site.
• Supporting in tendering process by responding to tender clarifications related to Bills of
Quantities, evaluation of contractor’s submission and the preparation of the Tender
Analysis Reports.
• Evaluating shortlisted tenders, negotiating with the tenderers and finalizing the
contractors. Issuing LOI and following up with the contractors for mobilization and
submission of securities. Preparing & issuing Work Orders as per mutually agreed final
terms with the contractor.
CFEES, DRDO
(GOVT. FIRM)
10 October 2012 – 20 May 2014
(1 YEAR 7 MONTHS)
DESIGNATION: JUNIOR RESEARCH FELLOW
Name of Project: Construction of Explosive/Propellant Storage structure for various MOD
establishments
ROLES & RESPONSIBILITIES
• Designing of Explosive/Propellant storage Structures using design parameters such
as pressure, impulse and forwarding design to various MOD establishments.
• Execution of site activities including lineout, Centering, reinforcement etc. as per
drawings & specifications.
• Estimation and preparation of Bill of Quantities for the storage structure by doing rate
analysis of various civil works & taking out quantities from drawings.

-- 4 of 7 --

• Auditing of Sub Contractor’s RA BILLS by conducting site inspection & verifying the
measurements at site.
SADBHAV ENGINEERING LIMITED
(HIGHWAY FIRM)
CLIENT:NHAI
7 July 2011- 8 October 2012
(1 YEAR 3 MONTHS)
DESIGNATION: TRAINEE ENGINEER (Highway/ Structure)
Name of Project: Four LANING OF NH-71A in the state of Haryana from Rohtak to Panipat
on BOT Basis
ROLES & RESPONSIBILITIES
• Execution of all civil structures existing in the road project (PIPE CULVERT, SLAB
CULVERT, BRIDGES, ROB,VEHICULAR UNDERPASSES, DRAINAGE
WORKS, PSC GIRDERS etc.) as per standards & specifications using construction
drawings.
• Supervision & Preparation of bed of Sub-Grade, GSB, WMM as per MORT&H
specification using latest construction equipment & raising RFIs (Request for
information) for the same & further getting it verified by Client/Authority.
• Involved in Laboratory & Field testing of the construction materials for Highway
(Embankment, Sub base, base course & wearing course, bituminous & non-
bituminous).
• Checking of levels and processing of compaction during construction of each layer.
• Execution of all MEP, HVAC & INTERIOR FIT OUT arrangements of various
structures existing in the road project (TOLL PLAZA)
• Preparation of Sub Contractor’s RA Bills (both Highways and Structures) through
measurement sheets using drawings, AUTOCAD & ROAD ESTIMATOR software &
further maintaining records in ERP software.
INTERNSHIP (MBA)
DE GROUP, RANCHI May 2016– July 2016
• Execution work at site including reinforcement, Plastering etc.
• Layout & Centering of the site using equipments like tape etc.
• Construction of various work on the site like retaining wall, staircase etc. as per
drawings.
ACADEMIC AWARDS & ACHIEVEMENTS/ PROFESSIONAL REWARDS &
RECOGNITION
• Secretary, Organizing Committee, PRARAMBH – THE BEGINNING, Annual Technical
Festival of College, Managed Promotional Campaigns.

-- 5 of 7 --

• Participated under Design competition held at RICS SBE during WORLD GREEN
BUILDING WEEK in September 2015.
EDUCATIONAL AND PROFESSIONAL QUALIFICATION
YEAR OF NAME OF CERTIFICATION
BOARD/
UNIVERSITY PERCENTAGE/
PASSING CGPA
2005 10th C.B.S.E. 84.8%
2007 12th C.B.S.E. 60%
2011 B. TECH (CIVIL) Guru Gobind Singh IP 60.94%
University
MBA Construction
2017 Project Management RICS SBE, Amity University 6.3
COMPUTER SKILLS/ SOFTWARES
• MX ROAD
• MS WORD
• MS EXCEL
• MS POWER POINT
• MS PROJECT
• PRIMAWERA
• AUTOCAD
• ERP/SAP
• ROAD ESTIMATOR
PERSONAL SNAPSHOT
1. Date of Birth:
2. Father’s Name:
3. Languages Known:
4. Constructive co-curricular interests:
5. Social Service activities:
22-02-1989
Mr. Ashok Kumar
Hindi, English, Punjabi
Taking part in design competitions.
Took Part in Art of Living as a Volunteer
Place: New Delhi
Date: 07-08-2021 (Himanshu Kumar)
Signature

-- 6 of 7 --

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Resume Himanshu kumar august updated.pdf

Parsed Technical Skills: MX ROAD, MS WORD, MS EXCEL, MS POWER POINT, MS PROJECT, PRIMAWERA, AUTOCAD, ERP/SAP, ROAD ESTIMATOR, PERSONAL SNAPSHOT, 1. Date of Birth:, 2. Father’s Name:, 3. Languages Known:, 4. Constructive co-curricular interests:, 5. Social Service activities:, 22-02-1989, Mr. Ashok Kumar, Hindi, English, Punjabi, Taking part in design competitions., Took Part in Art of Living as a Volunteer, Place: New Delhi, Date: 07-08-2021 (Himanshu Kumar), Signature, 6 of 7 --, 7 of 7 --'),
(10762, 'YASHWANT KUMAR', 'rajyash004@gmail.com', '919872888424', 'Post Applied for :- CIVIL ENGINEER”', 'Post Applied for :- CIVIL ENGINEER”', '', 'Marital Status : Single
Gender : Male
Religion : Hindu
Permanent Address : Vill- Champa
Po : Kasba Dudhichak
Dist : Godda
State : Jharkhand
Pin : 814160
Mob No : +91-9872888424, +91-7982549585
DECLARATION
I hereby, declare that all the information furnished above is true and correct to the best of
my knowledge. Hope you will consider my C.V and give me the favorable response earlier.
Date:
Place: (YASHWANT KUMAR)
-- 2 of 2 --', ARRAY[' Sound knowledge of electric equipments.', ' Knowledge of Computer &Internet.', ' Good communication and interpersonal skills', ' Committed team player', 'with flexible approach to work.', ' Readiness to take initiative whenever required.', ' Hard working', 'Enthusiastic and honest.', ' Punctual.', 'PERSONAL DETAIL', 'Fathers Name : SUMAN MANDAL', 'Date of Birth : 10-04-1994', 'Marital Status : Single', 'Gender : Male', 'Religion : Hindu', 'Permanent Address : Vill- Champa', 'Po : Kasba Dudhichak', 'Dist : Godda', 'State : Jharkhand', 'Pin : 814160', 'Mob No : +91-9872888424', '+91-7982549585', 'DECLARATION', 'I hereby', 'declare that all the information furnished above is true and correct to the best of', 'my knowledge. Hope you will consider my C.V and give me the favorable response earlier.', 'Date:', 'Place: (YASHWANT KUMAR)', '2 of 2 --']::text[], ARRAY[' Sound knowledge of electric equipments.', ' Knowledge of Computer &Internet.', ' Good communication and interpersonal skills', ' Committed team player', 'with flexible approach to work.', ' Readiness to take initiative whenever required.', ' Hard working', 'Enthusiastic and honest.', ' Punctual.', 'PERSONAL DETAIL', 'Fathers Name : SUMAN MANDAL', 'Date of Birth : 10-04-1994', 'Marital Status : Single', 'Gender : Male', 'Religion : Hindu', 'Permanent Address : Vill- Champa', 'Po : Kasba Dudhichak', 'Dist : Godda', 'State : Jharkhand', 'Pin : 814160', 'Mob No : +91-9872888424', '+91-7982549585', 'DECLARATION', 'I hereby', 'declare that all the information furnished above is true and correct to the best of', 'my knowledge. Hope you will consider my C.V and give me the favorable response earlier.', 'Date:', 'Place: (YASHWANT KUMAR)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Sound knowledge of electric equipments.', ' Knowledge of Computer &Internet.', ' Good communication and interpersonal skills', ' Committed team player', 'with flexible approach to work.', ' Readiness to take initiative whenever required.', ' Hard working', 'Enthusiastic and honest.', ' Punctual.', 'PERSONAL DETAIL', 'Fathers Name : SUMAN MANDAL', 'Date of Birth : 10-04-1994', 'Marital Status : Single', 'Gender : Male', 'Religion : Hindu', 'Permanent Address : Vill- Champa', 'Po : Kasba Dudhichak', 'Dist : Godda', 'State : Jharkhand', 'Pin : 814160', 'Mob No : +91-9872888424', '+91-7982549585', 'DECLARATION', 'I hereby', 'declare that all the information furnished above is true and correct to the best of', 'my knowledge. Hope you will consider my C.V and give me the favorable response earlier.', 'Date:', 'Place: (YASHWANT KUMAR)', '2 of 2 --']::text[], '', 'Marital Status : Single
Gender : Male
Religion : Hindu
Permanent Address : Vill- Champa
Po : Kasba Dudhichak
Dist : Godda
State : Jharkhand
Pin : 814160
Mob No : +91-9872888424, +91-7982549585
DECLARATION
I hereby, declare that all the information furnished above is true and correct to the best of
my knowledge. Hope you will consider my C.V and give me the favorable response earlier.
Date:
Place: (YASHWANT KUMAR)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Post Applied for :- CIVIL ENGINEER”","company":"Imported from resume CSV","description":" Worked as Civil Site Engineer bhagwati enterprises. at the site of BPTP LIMITED\nFARIDABAD from (may 2017 to sept 2018).\n Working as CIVIL SITE ENGINEER in ECR BUILDTECH PVT.LTD at the site of\nMIDC CIVIL PHE & ALIED WORK Pune (Maharashtra) from (31 Dec 2018 to till\nFebruary 2020).\n Working as \"CIVIL SITE ENGINEER\" in ECR BUILDTECH PVT.LTD at the site of TRIDENT\nLIMITED BUDHNI SEHORE M.P (FEB 2020 to MAY 2020).\n Currently working as \"SENIOR SITE ENGINEER\" at ECR BUILDTECH PVT.LTD at site of\nINDOSPACE LUHARI LOGISTIC PARK luhari Jhajjar HARYANA (sept 2020 to till continue).\nTECHNICAL QUALIFICATION\n B.TECH CIVIL ENGINEERING from Swami Vivekananda institute of engineering\n& technology Banur Patiala Punjab.\n Completed 5 months training in 2D & 3D AUTOCAD on AUTOCAD 2017 at Swami\nVivekananda institute of engineering & technology Banur Patiala Punjab.\nACADEMIC QUALIFFICATION\n Intermediate from B.S.E.B, Patna in 2012.\n Matriculation (10th) from J.A.C, Ranchi in 2009.\nLANGUAGE PROFICIENCY\n Read : English and Hindi.\n-- 1 of 2 --\n Write : English & Hindi.\n Speak : English, Hindi Bhojpuri & Punjabi.\nKEY SKILLS AND ATTRIBUTES\n Sound knowledge of electric equipments.\n Knowledge of Computer &Internet.\n Good communication and interpersonal skills\n Committed team player, with flexible approach to work.\n Readiness to take initiative whenever required.\n Hard working, Enthusiastic and honest.\n Punctual.\nPERSONAL DETAIL\nFathers Name : SUMAN MANDAL\nDate of Birth : 10-04-1994\nMarital Status : Single\nGender : Male\nReligion : Hindu\nPermanent Address : Vill- Champa\nPo : Kasba Dudhichak\nDist : Godda\nState : Jharkhand\nPin : 814160\nMob No : +91-9872888424, +91-7982549585\nDECLARATION\nI hereby, declare that all the information furnished above is true and correct to the best of"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Yushwant CV.pdf', 'Name: YASHWANT KUMAR

Email: rajyash004@gmail.com

Phone: +91-9872888424

Headline: Post Applied for :- CIVIL ENGINEER”

Key Skills:  Sound knowledge of electric equipments.
 Knowledge of Computer &Internet.
 Good communication and interpersonal skills
 Committed team player, with flexible approach to work.
 Readiness to take initiative whenever required.
 Hard working, Enthusiastic and honest.
 Punctual.
PERSONAL DETAIL
Fathers Name : SUMAN MANDAL
Date of Birth : 10-04-1994
Marital Status : Single
Gender : Male
Religion : Hindu
Permanent Address : Vill- Champa
Po : Kasba Dudhichak
Dist : Godda
State : Jharkhand
Pin : 814160
Mob No : +91-9872888424, +91-7982549585
DECLARATION
I hereby, declare that all the information furnished above is true and correct to the best of
my knowledge. Hope you will consider my C.V and give me the favorable response earlier.
Date:
Place: (YASHWANT KUMAR)
-- 2 of 2 --

Employment:  Worked as Civil Site Engineer bhagwati enterprises. at the site of BPTP LIMITED
FARIDABAD from (may 2017 to sept 2018).
 Working as CIVIL SITE ENGINEER in ECR BUILDTECH PVT.LTD at the site of
MIDC CIVIL PHE & ALIED WORK Pune (Maharashtra) from (31 Dec 2018 to till
February 2020).
 Working as "CIVIL SITE ENGINEER" in ECR BUILDTECH PVT.LTD at the site of TRIDENT
LIMITED BUDHNI SEHORE M.P (FEB 2020 to MAY 2020).
 Currently working as "SENIOR SITE ENGINEER" at ECR BUILDTECH PVT.LTD at site of
INDOSPACE LUHARI LOGISTIC PARK luhari Jhajjar HARYANA (sept 2020 to till continue).
TECHNICAL QUALIFICATION
 B.TECH CIVIL ENGINEERING from Swami Vivekananda institute of engineering
& technology Banur Patiala Punjab.
 Completed 5 months training in 2D & 3D AUTOCAD on AUTOCAD 2017 at Swami
Vivekananda institute of engineering & technology Banur Patiala Punjab.
ACADEMIC QUALIFFICATION
 Intermediate from B.S.E.B, Patna in 2012.
 Matriculation (10th) from J.A.C, Ranchi in 2009.
LANGUAGE PROFICIENCY
 Read : English and Hindi.
-- 1 of 2 --
 Write : English & Hindi.
 Speak : English, Hindi Bhojpuri & Punjabi.
KEY SKILLS AND ATTRIBUTES
 Sound knowledge of electric equipments.
 Knowledge of Computer &Internet.
 Good communication and interpersonal skills
 Committed team player, with flexible approach to work.
 Readiness to take initiative whenever required.
 Hard working, Enthusiastic and honest.
 Punctual.
PERSONAL DETAIL
Fathers Name : SUMAN MANDAL
Date of Birth : 10-04-1994
Marital Status : Single
Gender : Male
Religion : Hindu
Permanent Address : Vill- Champa
Po : Kasba Dudhichak
Dist : Godda
State : Jharkhand
Pin : 814160
Mob No : +91-9872888424, +91-7982549585
DECLARATION
I hereby, declare that all the information furnished above is true and correct to the best of

Education:  Intermediate from B.S.E.B, Patna in 2012.
 Matriculation (10th) from J.A.C, Ranchi in 2009.
LANGUAGE PROFICIENCY
 Read : English and Hindi.
-- 1 of 2 --
 Write : English & Hindi.
 Speak : English, Hindi Bhojpuri & Punjabi.
KEY SKILLS AND ATTRIBUTES
 Sound knowledge of electric equipments.
 Knowledge of Computer &Internet.
 Good communication and interpersonal skills
 Committed team player, with flexible approach to work.
 Readiness to take initiative whenever required.
 Hard working, Enthusiastic and honest.
 Punctual.
PERSONAL DETAIL
Fathers Name : SUMAN MANDAL
Date of Birth : 10-04-1994
Marital Status : Single
Gender : Male
Religion : Hindu
Permanent Address : Vill- Champa
Po : Kasba Dudhichak
Dist : Godda
State : Jharkhand
Pin : 814160
Mob No : +91-9872888424, +91-7982549585
DECLARATION
I hereby, declare that all the information furnished above is true and correct to the best of
my knowledge. Hope you will consider my C.V and give me the favorable response earlier.
Date:
Place: (YASHWANT KUMAR)
-- 2 of 2 --

Personal Details: Marital Status : Single
Gender : Male
Religion : Hindu
Permanent Address : Vill- Champa
Po : Kasba Dudhichak
Dist : Godda
State : Jharkhand
Pin : 814160
Mob No : +91-9872888424, +91-7982549585
DECLARATION
I hereby, declare that all the information furnished above is true and correct to the best of
my knowledge. Hope you will consider my C.V and give me the favorable response earlier.
Date:
Place: (YASHWANT KUMAR)
-- 2 of 2 --

Extracted Resume Text: Curriculum vitae
YASHWANT KUMAR
Post Applied for :- CIVIL ENGINEER”
At : Champa
Po : Kasba dudhichak
P.s :- Mehrama
Dist :- Goddaa
Bihar (814160)
Mob No: +91-9872888424, +91-7982549585
Email I D: rajyash004@gmail.com
EXPERIENCE
 Worked as Civil Site Engineer bhagwati enterprises. at the site of BPTP LIMITED
FARIDABAD from (may 2017 to sept 2018).
 Working as CIVIL SITE ENGINEER in ECR BUILDTECH PVT.LTD at the site of
MIDC CIVIL PHE & ALIED WORK Pune (Maharashtra) from (31 Dec 2018 to till
February 2020).
 Working as "CIVIL SITE ENGINEER" in ECR BUILDTECH PVT.LTD at the site of TRIDENT
LIMITED BUDHNI SEHORE M.P (FEB 2020 to MAY 2020).
 Currently working as "SENIOR SITE ENGINEER" at ECR BUILDTECH PVT.LTD at site of
INDOSPACE LUHARI LOGISTIC PARK luhari Jhajjar HARYANA (sept 2020 to till continue).
TECHNICAL QUALIFICATION
 B.TECH CIVIL ENGINEERING from Swami Vivekananda institute of engineering
& technology Banur Patiala Punjab.
 Completed 5 months training in 2D & 3D AUTOCAD on AUTOCAD 2017 at Swami
Vivekananda institute of engineering & technology Banur Patiala Punjab.
ACADEMIC QUALIFFICATION
 Intermediate from B.S.E.B, Patna in 2012.
 Matriculation (10th) from J.A.C, Ranchi in 2009.
LANGUAGE PROFICIENCY
 Read : English and Hindi.

-- 1 of 2 --

 Write : English & Hindi.
 Speak : English, Hindi Bhojpuri & Punjabi.
KEY SKILLS AND ATTRIBUTES
 Sound knowledge of electric equipments.
 Knowledge of Computer &Internet.
 Good communication and interpersonal skills
 Committed team player, with flexible approach to work.
 Readiness to take initiative whenever required.
 Hard working, Enthusiastic and honest.
 Punctual.
PERSONAL DETAIL
Fathers Name : SUMAN MANDAL
Date of Birth : 10-04-1994
Marital Status : Single
Gender : Male
Religion : Hindu
Permanent Address : Vill- Champa
Po : Kasba Dudhichak
Dist : Godda
State : Jharkhand
Pin : 814160
Mob No : +91-9872888424, +91-7982549585
DECLARATION
I hereby, declare that all the information furnished above is true and correct to the best of
my knowledge. Hope you will consider my C.V and give me the favorable response earlier.
Date:
Place: (YASHWANT KUMAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Yushwant CV.pdf

Parsed Technical Skills:  Sound knowledge of electric equipments.,  Knowledge of Computer &Internet.,  Good communication and interpersonal skills,  Committed team player, with flexible approach to work.,  Readiness to take initiative whenever required.,  Hard working, Enthusiastic and honest.,  Punctual., PERSONAL DETAIL, Fathers Name : SUMAN MANDAL, Date of Birth : 10-04-1994, Marital Status : Single, Gender : Male, Religion : Hindu, Permanent Address : Vill- Champa, Po : Kasba Dudhichak, Dist : Godda, State : Jharkhand, Pin : 814160, Mob No : +91-9872888424, +91-7982549585, DECLARATION, I hereby, declare that all the information furnished above is true and correct to the best of, my knowledge. Hope you will consider my C.V and give me the favorable response earlier., Date:, Place: (YASHWANT KUMAR), 2 of 2 --'),
(10763, 'YASHWANT KUMAR', 'yashwant.kumar.resume-import-10763@hhh-resume-import.invalid', '919872888424', 'Post Applied for :- “CIVIL ENGINEER”', 'Post Applied for :- “CIVIL ENGINEER”', '', 'Marital Status : Single
Gender : Male
Religion : Hindu
Permanent Address : Vill- Champa
Po : Kasba Dudhichak
Dist : Godda
State : Jharkhand
Pin : 814160
Mob No : +91-9872888424, +91-7982549585
DECLARATION
I hereby, declare that all the information furnished above is true and correct to the best of
my knowledge. Hope you will consider my C.V and give me the favorable response earlier.
Date:
Place: (YASHWANT KUMAR)
-- 2 of 2 --', ARRAY[' Sound knowledge of electric equipments.', ' Knowledge of Computer &Internet.', ' Good communication and interpersonal skills', ' Committed team player', 'with flexible approach to work.', ' Readiness to take initiative whenever required.', ' Hard working', 'Enthusiastic and honest.', ' Punctual.', 'PERSONAL DETAIL', 'Father’s Name : SUMAN MANDAL', 'Date of Birth : 10-04-1994', 'Marital Status : Single', 'Gender : Male', 'Religion : Hindu', 'Permanent Address : Vill- Champa', 'Po : Kasba Dudhichak', 'Dist : Godda', 'State : Jharkhand', 'Pin : 814160', 'Mob No : +91-9872888424', '+91-7982549585', 'DECLARATION', 'I hereby', 'declare that all the information furnished above is true and correct to the best of', 'my knowledge. Hope you will consider my C.V and give me the favorable response earlier.', 'Date:', 'Place: (YASHWANT KUMAR)', '2 of 2 --']::text[], ARRAY[' Sound knowledge of electric equipments.', ' Knowledge of Computer &Internet.', ' Good communication and interpersonal skills', ' Committed team player', 'with flexible approach to work.', ' Readiness to take initiative whenever required.', ' Hard working', 'Enthusiastic and honest.', ' Punctual.', 'PERSONAL DETAIL', 'Father’s Name : SUMAN MANDAL', 'Date of Birth : 10-04-1994', 'Marital Status : Single', 'Gender : Male', 'Religion : Hindu', 'Permanent Address : Vill- Champa', 'Po : Kasba Dudhichak', 'Dist : Godda', 'State : Jharkhand', 'Pin : 814160', 'Mob No : +91-9872888424', '+91-7982549585', 'DECLARATION', 'I hereby', 'declare that all the information furnished above is true and correct to the best of', 'my knowledge. Hope you will consider my C.V and give me the favorable response earlier.', 'Date:', 'Place: (YASHWANT KUMAR)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Sound knowledge of electric equipments.', ' Knowledge of Computer &Internet.', ' Good communication and interpersonal skills', ' Committed team player', 'with flexible approach to work.', ' Readiness to take initiative whenever required.', ' Hard working', 'Enthusiastic and honest.', ' Punctual.', 'PERSONAL DETAIL', 'Father’s Name : SUMAN MANDAL', 'Date of Birth : 10-04-1994', 'Marital Status : Single', 'Gender : Male', 'Religion : Hindu', 'Permanent Address : Vill- Champa', 'Po : Kasba Dudhichak', 'Dist : Godda', 'State : Jharkhand', 'Pin : 814160', 'Mob No : +91-9872888424', '+91-7982549585', 'DECLARATION', 'I hereby', 'declare that all the information furnished above is true and correct to the best of', 'my knowledge. Hope you will consider my C.V and give me the favorable response earlier.', 'Date:', 'Place: (YASHWANT KUMAR)', '2 of 2 --']::text[], '', 'Marital Status : Single
Gender : Male
Religion : Hindu
Permanent Address : Vill- Champa
Po : Kasba Dudhichak
Dist : Godda
State : Jharkhand
Pin : 814160
Mob No : +91-9872888424, +91-7982549585
DECLARATION
I hereby, declare that all the information furnished above is true and correct to the best of
my knowledge. Hope you will consider my C.V and give me the favorable response earlier.
Date:
Place: (YASHWANT KUMAR)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Post Applied for :- “CIVIL ENGINEER”","company":"Imported from resume CSV","description":" Worked as “Civil Site Engineer” Shilpi Engineering Pvt. Ltd. at the site of BPCL Mumbai\nfrom (Dec 2017 to Dec 2018).\n Working as “CIVIL SITE ENGINEER” in ECR BUILDTECH PVT.LTD at the site of\nMIDC CIVIL PHE & ALIED WORK Pune (Maharashtra) from (Feb 2018 to till\ncontinue).\nTECHNICAL QUALIFICATION\n “B.TECH CIVIL ENGINEERING’’ from Swami Vivekananda institute of engineering &\ntechnology Banur Patiala Punjab.\n Completed 5 months training in 2D & 3D AUTOCAD on AUTOCAD 2017 at Swami\nVivekananda institute of engineering & technology Banur Patiala Punjab.\nACADEMIC QUALIFFICATION\n Intermediate from B.S.E.B, Patna in 2012.\n Matriculation (10th) from J.A.C, Ranchi in 2009.\nLANGUAGE PROFICIENCY\n Read : English and Hindi.\n Write : English & Hindi.\n Speak : English, Hindi Bhojpuri & Punjabi.\n-- 1 of 2 --\nKEY SKILLS AND ATTRIBUTES\n Sound knowledge of electric equipments.\n Knowledge of Computer &Internet.\n Good communication and interpersonal skills\n Committed team player, with flexible approach to work.\n Readiness to take initiative whenever required.\n Hard working, Enthusiastic and honest.\n Punctual.\nPERSONAL DETAIL\nFather’s Name : SUMAN MANDAL\nDate of Birth : 10-04-1994\nMarital Status : Single\nGender : Male\nReligion : Hindu\nPermanent Address : Vill- Champa\nPo : Kasba Dudhichak\nDist : Godda\nState : Jharkhand\nPin : 814160\nMob No : +91-9872888424, +91-7982549585\nDECLARATION\nI hereby, declare that all the information furnished above is true and correct to the best of\nmy knowledge. Hope you will consider my C.V and give me the favorable response earlier.\nDate:\nPlace: (YASHWANT KUMAR)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Yushwant_CV.pdf', 'Name: YASHWANT KUMAR

Email: yashwant.kumar.resume-import-10763@hhh-resume-import.invalid

Phone: +91-9872888424

Headline: Post Applied for :- “CIVIL ENGINEER”

Key Skills:  Sound knowledge of electric equipments.
 Knowledge of Computer &Internet.
 Good communication and interpersonal skills
 Committed team player, with flexible approach to work.
 Readiness to take initiative whenever required.
 Hard working, Enthusiastic and honest.
 Punctual.
PERSONAL DETAIL
Father’s Name : SUMAN MANDAL
Date of Birth : 10-04-1994
Marital Status : Single
Gender : Male
Religion : Hindu
Permanent Address : Vill- Champa
Po : Kasba Dudhichak
Dist : Godda
State : Jharkhand
Pin : 814160
Mob No : +91-9872888424, +91-7982549585
DECLARATION
I hereby, declare that all the information furnished above is true and correct to the best of
my knowledge. Hope you will consider my C.V and give me the favorable response earlier.
Date:
Place: (YASHWANT KUMAR)
-- 2 of 2 --

Employment:  Worked as “Civil Site Engineer” Shilpi Engineering Pvt. Ltd. at the site of BPCL Mumbai
from (Dec 2017 to Dec 2018).
 Working as “CIVIL SITE ENGINEER” in ECR BUILDTECH PVT.LTD at the site of
MIDC CIVIL PHE & ALIED WORK Pune (Maharashtra) from (Feb 2018 to till
continue).
TECHNICAL QUALIFICATION
 “B.TECH CIVIL ENGINEERING’’ from Swami Vivekananda institute of engineering &
technology Banur Patiala Punjab.
 Completed 5 months training in 2D & 3D AUTOCAD on AUTOCAD 2017 at Swami
Vivekananda institute of engineering & technology Banur Patiala Punjab.
ACADEMIC QUALIFFICATION
 Intermediate from B.S.E.B, Patna in 2012.
 Matriculation (10th) from J.A.C, Ranchi in 2009.
LANGUAGE PROFICIENCY
 Read : English and Hindi.
 Write : English & Hindi.
 Speak : English, Hindi Bhojpuri & Punjabi.
-- 1 of 2 --
KEY SKILLS AND ATTRIBUTES
 Sound knowledge of electric equipments.
 Knowledge of Computer &Internet.
 Good communication and interpersonal skills
 Committed team player, with flexible approach to work.
 Readiness to take initiative whenever required.
 Hard working, Enthusiastic and honest.
 Punctual.
PERSONAL DETAIL
Father’s Name : SUMAN MANDAL
Date of Birth : 10-04-1994
Marital Status : Single
Gender : Male
Religion : Hindu
Permanent Address : Vill- Champa
Po : Kasba Dudhichak
Dist : Godda
State : Jharkhand
Pin : 814160
Mob No : +91-9872888424, +91-7982549585
DECLARATION
I hereby, declare that all the information furnished above is true and correct to the best of
my knowledge. Hope you will consider my C.V and give me the favorable response earlier.
Date:
Place: (YASHWANT KUMAR)
-- 2 of 2 --

Education:  Intermediate from B.S.E.B, Patna in 2012.
 Matriculation (10th) from J.A.C, Ranchi in 2009.
LANGUAGE PROFICIENCY
 Read : English and Hindi.
 Write : English & Hindi.
 Speak : English, Hindi Bhojpuri & Punjabi.
-- 1 of 2 --
KEY SKILLS AND ATTRIBUTES
 Sound knowledge of electric equipments.
 Knowledge of Computer &Internet.
 Good communication and interpersonal skills
 Committed team player, with flexible approach to work.
 Readiness to take initiative whenever required.
 Hard working, Enthusiastic and honest.
 Punctual.
PERSONAL DETAIL
Father’s Name : SUMAN MANDAL
Date of Birth : 10-04-1994
Marital Status : Single
Gender : Male
Religion : Hindu
Permanent Address : Vill- Champa
Po : Kasba Dudhichak
Dist : Godda
State : Jharkhand
Pin : 814160
Mob No : +91-9872888424, +91-7982549585
DECLARATION
I hereby, declare that all the information furnished above is true and correct to the best of
my knowledge. Hope you will consider my C.V and give me the favorable response earlier.
Date:
Place: (YASHWANT KUMAR)
-- 2 of 2 --

Personal Details: Marital Status : Single
Gender : Male
Religion : Hindu
Permanent Address : Vill- Champa
Po : Kasba Dudhichak
Dist : Godda
State : Jharkhand
Pin : 814160
Mob No : +91-9872888424, +91-7982549585
DECLARATION
I hereby, declare that all the information furnished above is true and correct to the best of
my knowledge. Hope you will consider my C.V and give me the favorable response earlier.
Date:
Place: (YASHWANT KUMAR)
-- 2 of 2 --

Extracted Resume Text: Curriculum vitae
YASHWANT KUMAR
Post Applied for :- “CIVIL ENGINEER”
At : Champa
Po : Kasba dudhichak
P.s :- Meharama
Dist :- Gotta
Bihar (814160)
Mob No: +91-9872888424, +91-7982549585
Email I D: rajyash004@gmail.com
EXPERIENCE
 Worked as “Civil Site Engineer” Shilpi Engineering Pvt. Ltd. at the site of BPCL Mumbai
from (Dec 2017 to Dec 2018).
 Working as “CIVIL SITE ENGINEER” in ECR BUILDTECH PVT.LTD at the site of
MIDC CIVIL PHE & ALIED WORK Pune (Maharashtra) from (Feb 2018 to till
continue).
TECHNICAL QUALIFICATION
 “B.TECH CIVIL ENGINEERING’’ from Swami Vivekananda institute of engineering &
technology Banur Patiala Punjab.
 Completed 5 months training in 2D & 3D AUTOCAD on AUTOCAD 2017 at Swami
Vivekananda institute of engineering & technology Banur Patiala Punjab.
ACADEMIC QUALIFFICATION
 Intermediate from B.S.E.B, Patna in 2012.
 Matriculation (10th) from J.A.C, Ranchi in 2009.
LANGUAGE PROFICIENCY
 Read : English and Hindi.
 Write : English & Hindi.
 Speak : English, Hindi Bhojpuri & Punjabi.

-- 1 of 2 --

KEY SKILLS AND ATTRIBUTES
 Sound knowledge of electric equipments.
 Knowledge of Computer &Internet.
 Good communication and interpersonal skills
 Committed team player, with flexible approach to work.
 Readiness to take initiative whenever required.
 Hard working, Enthusiastic and honest.
 Punctual.
PERSONAL DETAIL
Father’s Name : SUMAN MANDAL
Date of Birth : 10-04-1994
Marital Status : Single
Gender : Male
Religion : Hindu
Permanent Address : Vill- Champa
Po : Kasba Dudhichak
Dist : Godda
State : Jharkhand
Pin : 814160
Mob No : +91-9872888424, +91-7982549585
DECLARATION
I hereby, declare that all the information furnished above is true and correct to the best of
my knowledge. Hope you will consider my C.V and give me the favorable response earlier.
Date:
Place: (YASHWANT KUMAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Yushwant_CV.pdf

Parsed Technical Skills:  Sound knowledge of electric equipments.,  Knowledge of Computer &Internet.,  Good communication and interpersonal skills,  Committed team player, with flexible approach to work.,  Readiness to take initiative whenever required.,  Hard working, Enthusiastic and honest.,  Punctual., PERSONAL DETAIL, Father’s Name : SUMAN MANDAL, Date of Birth : 10-04-1994, Marital Status : Single, Gender : Male, Religion : Hindu, Permanent Address : Vill- Champa, Po : Kasba Dudhichak, Dist : Godda, State : Jharkhand, Pin : 814160, Mob No : +91-9872888424, +91-7982549585, DECLARATION, I hereby, declare that all the information furnished above is true and correct to the best of, my knowledge. Hope you will consider my C.V and give me the favorable response earlier., Date:, Place: (YASHWANT KUMAR), 2 of 2 --'),
(10764, 'Manager: Rahul GUPTA', 'balla-shiva.kumar@alstomgroup.com', '0000000000', 'Job profile:', 'Job profile:', '', '* Data preparation and Data validation of all U400 projects which are
comes under 13.X.X
and 14, X.X. baseline.
* Hands on experience on different tools which are used for DPDV process.
Signaling Maintainer - Signaling Dept.
M/S. Keolis (Hyderabad Metro Railway)
Oct 2018 - Mar 2021
2 years', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'LANGUAGES', '', '* Data preparation and Data validation of all U400 projects which are
comes under 13.X.X
and 14, X.X. baseline.
* Hands on experience on different tools which are used for DPDV process.
Signaling Maintainer - Signaling Dept.
M/S. Keolis (Hyderabad Metro Railway)
Oct 2018 - Mar 2021
2 years', '', '', '[]'::jsonb, '[{"title":"Job profile:","company":"Imported from resume CSV","description":"-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume IXL .pdf', 'Name: Manager: Rahul GUPTA

Email: balla-shiva.kumar@alstomgroup.com

Headline: Job profile:

Career Profile: * Data preparation and Data validation of all U400 projects which are
comes under 13.X.X
and 14, X.X. baseline.
* Hands on experience on different tools which are used for DPDV process.
Signaling Maintainer - Signaling Dept.
M/S. Keolis (Hyderabad Metro Railway)
Oct 2018 - Mar 2021
2 years

Employment: -- 1 of 1 --

Education: Jun 2019 - Jun 2020
Jun 2015 - Jun 2016
Aug 2013 - May 2016
Jun 2012 - Jun 2013
Jun 2009 - Jun 2010

Personal Details: LANGUAGES

Extracted Resume Text: balla-shiva.kumar@alstomgroup.com
Manager: Rahul GUPTA
HR Manager: Kavitha KOLALA
Function: Engineering (EN)
Sub Function: EN-AA
Job Code:
IXL Application Design Engineer (EN-AA-02)
Operational Country: India (IND)
Physical Location: Bengaluru/ITC (INBLR06)
English
Hindi
Telugu
Master of Technology (M. Tech)
Mallareddy engineering college;
Hyderabad, T.S.
Bachelor of engineering (B.E)
Osmania university; Hyderabad, T.S.
Bachelor of engineering
Osmania University
India
Diploma
T.R.R. College of technology;
Hyderabad, T.S.
SSC
Pragathi Vidyalayam; Nizamabad T.S.
BALLA SHIVA KUMAR
IXL Application Engineer
IXL Application Engineer
M/S. ALSTOM Transport India Pvt Ltd
Since Mar 2021
4 months
Job profile:
* Data preparation and Data validation of all U400 projects which are
comes under 13.X.X
and 14, X.X. baseline.
* Hands on experience on different tools which are used for DPDV process.
Signaling Maintainer - Signaling Dept.
M/S. Keolis (Hyderabad Metro Railway)
Oct 2018 - Mar 2021
2 years
Job profile:
* Responsible for making availability of signaling system for safe operation.
* Handling different Systems like DCS, ATS, IM, FEC & ACE with ZC
Interlocking of Thales Signaling
Equipment
* Having good technical knowledge of the CBTC and fall back SSI system.
* Providing efficient response in case of major failure due to signaling
system and
analyzing cause of failures
* Planning and scheduling of Preventive maintenance for Wayside,
Network & On-board equipment side.
* Attended Static & Dynamic PICO tests of Vehicle Onboard Controller
(VOBC).
* Participated in Testing & Commissioning of CBTC along with complete
field equipment''s &
relay.
* Responsible for ensuring the compliance of company safety policy,
procedure & standard
within the section of ATC.
* Responsible for planning tools and spares (from contractor) for their
availability for
work with valid calibration.
* Responsible for keeping records and preparation for different audits (IE,
Quality, CMRS
etc.)
* Using AMS (Asset Management System), MAXIMO software for
generation of service request,
work orders, purchase request for keeping track of all assets of Metro Rail.
* Doing Maintenance activities PM''s as per MMS (Master Maintenance
Schedule) and CM''s
Guiding as PIC and CPIC for maintenance activities of Wayside Elements
Trailable and Non
Trailable Point Machines and Detectors, Axel Counters, Transponder Tags,
Signals, Access
Points of WRU, Train on Board Equipment''s.
* Trained as PIC (Person in Charge), CPIC(Coordinator-PIC) for guiding in
Maintenance
activities and giving Fitness for the Equipment''s of signaling system for
Operational
use. And certified as LIO (Local Incident Officer) for any Emergency
situation to handle.
CONTACT
LANGUAGES
EDUCATION
Jun 2019 - Jun 2020
Jun 2015 - Jun 2016
Aug 2013 - May 2016
Jun 2012 - Jun 2013
Jun 2009 - Jun 2010
EXPERIENCE

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume IXL .pdf'),
(10765, 'Career Objectives', 'yuvaraj0910@gmail.com', '919790790882', 'Career Objectives', 'Career Objectives', '', 'Father’s Name : Mr. S. Sampath
Mother’s Name : Mrs. S. Sasireka
Date of Birth : 09-10-1994
Gender : Male
Marital Status : Single
Nationality : Indian
Languages known : Tamil, English.
Declaration
I hereby declare that the above facts are true to the best of my knowledge and belief.
Place: Chennai Yours Sincerely,
Yuvaraj Sampath
-- 2 of 2 --', ARRAY['AutoCAD', 'STAAD Pro', 'ETABS', 'SAFE', 'SAP2000', 'Mathcad', 'MS Office.', 'YUVARAJ SAMPATH', '+91 9790790882', 'yuvaraj0910@gmail.com', 'No. 9/107', 'Kulakkarai street', 'Vengaivasal', 'Chennai – 600073.', '1 of 2 --']::text[], ARRAY['AutoCAD', 'STAAD Pro', 'ETABS', 'SAFE', 'SAP2000', 'Mathcad', 'MS Office.', 'YUVARAJ SAMPATH', '+91 9790790882', 'yuvaraj0910@gmail.com', 'No. 9/107', 'Kulakkarai street', 'Vengaivasal', 'Chennai – 600073.', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'STAAD Pro', 'ETABS', 'SAFE', 'SAP2000', 'Mathcad', 'MS Office.', 'YUVARAJ SAMPATH', '+91 9790790882', 'yuvaraj0910@gmail.com', 'No. 9/107', 'Kulakkarai street', 'Vengaivasal', 'Chennai – 600073.', '1 of 2 --']::text[], '', 'Father’s Name : Mr. S. Sampath
Mother’s Name : Mrs. S. Sasireka
Date of Birth : 09-10-1994
Gender : Male
Marital Status : Single
Nationality : Indian
Languages known : Tamil, English.
Declaration
I hereby declare that the above facts are true to the best of my knowledge and belief.
Place: Chennai Yours Sincerely,
Yuvaraj Sampath
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objectives","company":"Imported from resume CSV","description":"1. Anurubi Civil & Structural Consultants, Chennai (May 2019 – Nov 2019)\nDesignation: Structural Trainee\nProjects: Analysis and design of RC Framed building.\nAnalysis and design of Steel Framed Rolling Mill Unit.\nRoles and Responsibilities:\n• Modelling and analysis of the Steel and RC framed structures using STAAD Pro and\nETABS software.\n• Analysis and design of RC slab and foundation using SAFE software.\n• Prepare and check structural member designs and connection designs manually using\nMathcad software.\n• Review and maintain the design documents and reports for reference purpose\nprecisely.\n2. Harinarayanan Structurals Pvt. Ltd., Chennai (Dec 2018 - Jan 2019)\nDesignation: Trainee Engineer\nProjects: KCG college, Karapakkam and Olympia Inspire, Guindy."}]'::jsonb, '[{"title":"Imported project details","description":"Analysis and design of Steel Framed Rolling Mill Unit.\nRoles and Responsibilities:\n• Modelling and analysis of the Steel and RC framed structures using STAAD Pro and\nETABS software.\n• Analysis and design of RC slab and foundation using SAFE software.\n• Prepare and check structural member designs and connection designs manually using\nMathcad software.\n• Review and maintain the design documents and reports for reference purpose\nprecisely.\n2. Harinarayanan Structurals Pvt. Ltd., Chennai (Dec 2018 - Jan 2019)\nDesignation: Trainee Engineer\nProjects: KCG college, Karapakkam and Olympia Inspire, Guindy."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Yuvaraj Sampath.pdf', 'Name: Career Objectives

Email: yuvaraj0910@gmail.com

Phone: +91 9790790882

Headline: Career Objectives

Key Skills: AutoCAD, STAAD Pro, ETABS, SAFE, SAP2000, Mathcad, MS Office.
YUVARAJ SAMPATH
+91 9790790882
yuvaraj0910@gmail.com
No. 9/107, Kulakkarai street,
Vengaivasal,
Chennai – 600073.
-- 1 of 2 --

IT Skills: AutoCAD, STAAD Pro, ETABS, SAFE, SAP2000, Mathcad, MS Office.
YUVARAJ SAMPATH
+91 9790790882
yuvaraj0910@gmail.com
No. 9/107, Kulakkarai street,
Vengaivasal,
Chennai – 600073.
-- 1 of 2 --

Employment: 1. Anurubi Civil & Structural Consultants, Chennai (May 2019 – Nov 2019)
Designation: Structural Trainee
Projects: Analysis and design of RC Framed building.
Analysis and design of Steel Framed Rolling Mill Unit.
Roles and Responsibilities:
• Modelling and analysis of the Steel and RC framed structures using STAAD Pro and
ETABS software.
• Analysis and design of RC slab and foundation using SAFE software.
• Prepare and check structural member designs and connection designs manually using
Mathcad software.
• Review and maintain the design documents and reports for reference purpose
precisely.
2. Harinarayanan Structurals Pvt. Ltd., Chennai (Dec 2018 - Jan 2019)
Designation: Trainee Engineer
Projects: KCG college, Karapakkam and Olympia Inspire, Guindy.

Education: ➢ Strength and Durability Properties of Geopolymer Concrete using Foundry sand as a
Partial replacement.
• Presented in the International Conference on Sustainable Environment and Energy
(ICSEE-2019) held at Hindustan Institute of Technology and science, Chennai.
• Published in the International Journal of Innovative Technology and Exploring
Engineering (IJITEE).
➢ Parametric Investigation on Properties of Geopolymer Concrete using Taguchi’s Statistical
Approach.
• Presented in the International Conference on Theoretical and Experimental Advances
in Civil Engineering (ICONTEACE-2018) held at SRM Institute of Science and
Technology, Chennai.
• Published in the Journal of Advance Research in Dynamical & Control Systems
(JARDCS).
➢ Behaviour of RCC framed structure under elevated temperature using SAP2000.

Projects: Analysis and design of Steel Framed Rolling Mill Unit.
Roles and Responsibilities:
• Modelling and analysis of the Steel and RC framed structures using STAAD Pro and
ETABS software.
• Analysis and design of RC slab and foundation using SAFE software.
• Prepare and check structural member designs and connection designs manually using
Mathcad software.
• Review and maintain the design documents and reports for reference purpose
precisely.
2. Harinarayanan Structurals Pvt. Ltd., Chennai (Dec 2018 - Jan 2019)
Designation: Trainee Engineer
Projects: KCG college, Karapakkam and Olympia Inspire, Guindy.

Personal Details: Father’s Name : Mr. S. Sampath
Mother’s Name : Mrs. S. Sasireka
Date of Birth : 09-10-1994
Gender : Male
Marital Status : Single
Nationality : Indian
Languages known : Tamil, English.
Declaration
I hereby declare that the above facts are true to the best of my knowledge and belief.
Place: Chennai Yours Sincerely,
Yuvaraj Sampath
-- 2 of 2 --

Extracted Resume Text: Career Objectives
To obtain a position that may enable me to exhibit my strong organizational skills, educational
background, and ability to work well with people as a team.
Educational Qualification
Vellore Institute of Technology (VIT), Chennai (2017-2019)
• Master of Technology, Structural Engineering, CGPA: 8.5
Sri Sairam Engineering College, Anna University, Chennai (2012-2016)
• Bachelor of Engineering, Civil Engineering, CGPA: 7.84
Zion Matriculation Higher Secondary School, Chennai (MAR 2012)
• Higher secondary, Computer Science, Percentage: 83.17
Zion Matriculation Higher Secondary School, Chennai (MAR 2010)
• High school, Percentage: 90
Work Experience
1. Anurubi Civil & Structural Consultants, Chennai (May 2019 – Nov 2019)
Designation: Structural Trainee
Projects: Analysis and design of RC Framed building.
Analysis and design of Steel Framed Rolling Mill Unit.
Roles and Responsibilities:
• Modelling and analysis of the Steel and RC framed structures using STAAD Pro and
ETABS software.
• Analysis and design of RC slab and foundation using SAFE software.
• Prepare and check structural member designs and connection designs manually using
Mathcad software.
• Review and maintain the design documents and reports for reference purpose
precisely.
2. Harinarayanan Structurals Pvt. Ltd., Chennai (Dec 2018 - Jan 2019)
Designation: Trainee Engineer
Projects: KCG college, Karapakkam and Olympia Inspire, Guindy.
Technical Skills
AutoCAD, STAAD Pro, ETABS, SAFE, SAP2000, Mathcad, MS Office.
YUVARAJ SAMPATH
+91 9790790882
yuvaraj0910@gmail.com
No. 9/107, Kulakkarai street,
Vengaivasal,
Chennai – 600073.

-- 1 of 2 --

Academic Projects
➢ Strength and Durability Properties of Geopolymer Concrete using Foundry sand as a
Partial replacement.
• Presented in the International Conference on Sustainable Environment and Energy
(ICSEE-2019) held at Hindustan Institute of Technology and science, Chennai.
• Published in the International Journal of Innovative Technology and Exploring
Engineering (IJITEE).
➢ Parametric Investigation on Properties of Geopolymer Concrete using Taguchi’s Statistical
Approach.
• Presented in the International Conference on Theoretical and Experimental Advances
in Civil Engineering (ICONTEACE-2018) held at SRM Institute of Science and
Technology, Chennai.
• Published in the Journal of Advance Research in Dynamical & Control Systems
(JARDCS).
➢ Behaviour of RCC framed structure under elevated temperature using SAP2000.
Personal Details
Father’s Name : Mr. S. Sampath
Mother’s Name : Mrs. S. Sasireka
Date of Birth : 09-10-1994
Gender : Male
Marital Status : Single
Nationality : Indian
Languages known : Tamil, English.
Declaration
I hereby declare that the above facts are true to the best of my knowledge and belief.
Place: Chennai Yours Sincerely,
Yuvaraj Sampath

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Yuvaraj Sampath.pdf

Parsed Technical Skills: AutoCAD, STAAD Pro, ETABS, SAFE, SAP2000, Mathcad, MS Office., YUVARAJ SAMPATH, +91 9790790882, yuvaraj0910@gmail.com, No. 9/107, Kulakkarai street, Vengaivasal, Chennai – 600073., 1 of 2 --'),
(10766, 'Mo Gulfam', 'mogulfam35186@gmail.com', '917409251287', 'SUMMARY', 'SUMMARY', '', 'Email ID - mogulfam35186@gmail.com
Contact No - +91-7409251287
Date of birth:03/07/2000
Diploma in Civil Engineering with over 2 years of experience in all phases of engineering operations and
having demonstrated working experience in Junior engineer for various residential, commercial
buildings with M/S HL Enterprises Pvt.Ltd. Having Design software’s like Auto Cad, Revit Architecture
along with proven Technical and Management skills.
 Currently associated with M/S HL Enterprises Pvt.Ltd as A junior Engineer.
A civil engineering professional looking for A junior Engineer level position in an organization with fair and courteous
environment for employees where I can use my skills related to billing like preparing PC bills, Client bill, extra items
BBS , Quantity Surveying etc to provide comprehensive solutions to all valued customers.
CURRENRT PROJECT NAME – private. Medical Collage & Hospital, fatehganj west (Bareilly) Uttar Pradesh
Designation: junior Engineer.
Project Name :- SANIK SCHOOL COPMLEX, BAREILLY(U.P)
Tender Amount :- 2394998.99/-
Prepared plans, sections and elevations of this project using AutoCAD .
Played a major role in Quantity Estimation and Bill Of Quantity as per SOR.
Quantity Estimation of building materials using MS Excel.
Preparing detailed Bill of Quantity (BOQ) as per SOR.
Proficient in MS Word and MS Excel for preparing all types of documents.
Preparing Bar Bending Schedule of Column, Beam and Slabs etc.
Good communication and Time Management.
Effective Team Building and Negotiating skills.
Surveying with Auto Level and Water Level.', ARRAY['1 of 2 --', 'Project Name:- Overfly Bridge (1.7 km)', 'Location:- Near Railway Junction', 'Main Choupla', 'Bareilly (Uttar Pradesh)', ' Managing Labours', ' Interpretation of Drawing', ' Calculating the concrete quantity', ' Learning the all type equipments and materials etc.', 'AutoCAD ( 2-D Plans', 'Sections & Elevations etc.)', 'MS-Excel & MS-Word.', '2018-2021', 'Diploma in Civil', 'Rajshree Institute Of Management & Technology College', 'Labheda (Bareilly)', 'Uttar Pradesh 74.87%', 'Board Of Technical Education Uttar Pradesh', '2018 12th (INTERMEDIATE) 70%', 'Uttar Pradesh Board Allahabad', '2016', '10th (HIGH SCHOOL)', 'Uttar Pradesh board Allahabad 71.5%', 'I hereby declare that the above information is true to the best of my knowledge and understanding.', 'DATE –2023', 'PLACE –UP BAREILLY', 'Mo Gulfam', '04 - WEEK SUMMER TRAINING', 'RESPONSIBILITIES']::text[], ARRAY['1 of 2 --', 'Project Name:- Overfly Bridge (1.7 km)', 'Location:- Near Railway Junction', 'Main Choupla', 'Bareilly (Uttar Pradesh)', ' Managing Labours', ' Interpretation of Drawing', ' Calculating the concrete quantity', ' Learning the all type equipments and materials etc.', 'AutoCAD ( 2-D Plans', 'Sections & Elevations etc.)', 'MS-Excel & MS-Word.', '2018-2021', 'Diploma in Civil', 'Rajshree Institute Of Management & Technology College', 'Labheda (Bareilly)', 'Uttar Pradesh 74.87%', 'Board Of Technical Education Uttar Pradesh', '2018 12th (INTERMEDIATE) 70%', 'Uttar Pradesh Board Allahabad', '2016', '10th (HIGH SCHOOL)', 'Uttar Pradesh board Allahabad 71.5%', 'I hereby declare that the above information is true to the best of my knowledge and understanding.', 'DATE –2023', 'PLACE –UP BAREILLY', 'Mo Gulfam', '04 - WEEK SUMMER TRAINING', 'RESPONSIBILITIES']::text[], ARRAY[]::text[], ARRAY['1 of 2 --', 'Project Name:- Overfly Bridge (1.7 km)', 'Location:- Near Railway Junction', 'Main Choupla', 'Bareilly (Uttar Pradesh)', ' Managing Labours', ' Interpretation of Drawing', ' Calculating the concrete quantity', ' Learning the all type equipments and materials etc.', 'AutoCAD ( 2-D Plans', 'Sections & Elevations etc.)', 'MS-Excel & MS-Word.', '2018-2021', 'Diploma in Civil', 'Rajshree Institute Of Management & Technology College', 'Labheda (Bareilly)', 'Uttar Pradesh 74.87%', 'Board Of Technical Education Uttar Pradesh', '2018 12th (INTERMEDIATE) 70%', 'Uttar Pradesh Board Allahabad', '2016', '10th (HIGH SCHOOL)', 'Uttar Pradesh board Allahabad 71.5%', 'I hereby declare that the above information is true to the best of my knowledge and understanding.', 'DATE –2023', 'PLACE –UP BAREILLY', 'Mo Gulfam', '04 - WEEK SUMMER TRAINING', 'RESPONSIBILITIES']::text[], '', 'Email ID - mogulfam35186@gmail.com
Contact No - +91-7409251287
Date of birth:03/07/2000
Diploma in Civil Engineering with over 2 years of experience in all phases of engineering operations and
having demonstrated working experience in Junior engineer for various residential, commercial
buildings with M/S HL Enterprises Pvt.Ltd. Having Design software’s like Auto Cad, Revit Architecture
along with proven Technical and Management skills.
 Currently associated with M/S HL Enterprises Pvt.Ltd as A junior Engineer.
A civil engineering professional looking for A junior Engineer level position in an organization with fair and courteous
environment for employees where I can use my skills related to billing like preparing PC bills, Client bill, extra items
BBS , Quantity Surveying etc to provide comprehensive solutions to all valued customers.
CURRENRT PROJECT NAME – private. Medical Collage & Hospital, fatehganj west (Bareilly) Uttar Pradesh
Designation: junior Engineer.
Project Name :- SANIK SCHOOL COPMLEX, BAREILLY(U.P)
Tender Amount :- 2394998.99/-
Prepared plans, sections and elevations of this project using AutoCAD .
Played a major role in Quantity Estimation and Bill Of Quantity as per SOR.
Quantity Estimation of building materials using MS Excel.
Preparing detailed Bill of Quantity (BOQ) as per SOR.
Proficient in MS Word and MS Excel for preparing all types of documents.
Preparing Bar Bending Schedule of Column, Beam and Slabs etc.
Good communication and Time Management.
Effective Team Building and Negotiating skills.
Surveying with Auto Level and Water Level.', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"ENGINEERING PROJECTS"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume j (1).pdf', 'Name: Mo Gulfam

Email: mogulfam35186@gmail.com

Phone: +91-7409251287

Headline: SUMMARY

Key Skills: -- 1 of 2 --
Project Name:- Overfly Bridge (1.7 km)
Location:- Near Railway Junction, Main Choupla, Bareilly (Uttar Pradesh)
 Managing Labours
 Interpretation of Drawing
 Calculating the concrete quantity
 Learning the all type equipments and materials etc.
AutoCAD ( 2-D Plans, Sections & Elevations etc.)
MS-Excel & MS-Word.
2018-2021
Diploma in Civil
Rajshree Institute Of Management & Technology College,
Labheda (Bareilly), Uttar Pradesh 74.87%
Board Of Technical Education Uttar Pradesh
2018 12th (INTERMEDIATE) 70%
Uttar Pradesh Board Allahabad
2016
10th (HIGH SCHOOL)
Uttar Pradesh board Allahabad 71.5%
I hereby declare that the above information is true to the best of my knowledge and understanding.
DATE –2023
PLACE –UP BAREILLY
Mo Gulfam
04 - WEEK SUMMER TRAINING
RESPONSIBILITIES

IT Skills: -- 1 of 2 --
Project Name:- Overfly Bridge (1.7 km)
Location:- Near Railway Junction, Main Choupla, Bareilly (Uttar Pradesh)
 Managing Labours
 Interpretation of Drawing
 Calculating the concrete quantity
 Learning the all type equipments and materials etc.
AutoCAD ( 2-D Plans, Sections & Elevations etc.)
MS-Excel & MS-Word.
2018-2021
Diploma in Civil
Rajshree Institute Of Management & Technology College,
Labheda (Bareilly), Uttar Pradesh 74.87%
Board Of Technical Education Uttar Pradesh
2018 12th (INTERMEDIATE) 70%
Uttar Pradesh Board Allahabad
2016
10th (HIGH SCHOOL)
Uttar Pradesh board Allahabad 71.5%
I hereby declare that the above information is true to the best of my knowledge and understanding.
DATE –2023
PLACE –UP BAREILLY
Mo Gulfam
04 - WEEK SUMMER TRAINING
RESPONSIBILITIES

Employment: ENGINEERING PROJECTS

Education: -- 2 of 2 --

Personal Details: Email ID - mogulfam35186@gmail.com
Contact No - +91-7409251287
Date of birth:03/07/2000
Diploma in Civil Engineering with over 2 years of experience in all phases of engineering operations and
having demonstrated working experience in Junior engineer for various residential, commercial
buildings with M/S HL Enterprises Pvt.Ltd. Having Design software’s like Auto Cad, Revit Architecture
along with proven Technical and Management skills.
 Currently associated with M/S HL Enterprises Pvt.Ltd as A junior Engineer.
A civil engineering professional looking for A junior Engineer level position in an organization with fair and courteous
environment for employees where I can use my skills related to billing like preparing PC bills, Client bill, extra items
BBS , Quantity Surveying etc to provide comprehensive solutions to all valued customers.
CURRENRT PROJECT NAME – private. Medical Collage & Hospital, fatehganj west (Bareilly) Uttar Pradesh
Designation: junior Engineer.
Project Name :- SANIK SCHOOL COPMLEX, BAREILLY(U.P)
Tender Amount :- 2394998.99/-
Prepared plans, sections and elevations of this project using AutoCAD .
Played a major role in Quantity Estimation and Bill Of Quantity as per SOR.
Quantity Estimation of building materials using MS Excel.
Preparing detailed Bill of Quantity (BOQ) as per SOR.
Proficient in MS Word and MS Excel for preparing all types of documents.
Preparing Bar Bending Schedule of Column, Beam and Slabs etc.
Good communication and Time Management.
Effective Team Building and Negotiating skills.
Surveying with Auto Level and Water Level.

Extracted Resume Text: Mo Gulfam
Address: Bareilly, Uttar Pradesh: 262406
Email ID - mogulfam35186@gmail.com
Contact No - +91-7409251287
Date of birth:03/07/2000
Diploma in Civil Engineering with over 2 years of experience in all phases of engineering operations and
having demonstrated working experience in Junior engineer for various residential, commercial
buildings with M/S HL Enterprises Pvt.Ltd. Having Design software’s like Auto Cad, Revit Architecture
along with proven Technical and Management skills.
 Currently associated with M/S HL Enterprises Pvt.Ltd as A junior Engineer.
A civil engineering professional looking for A junior Engineer level position in an organization with fair and courteous
environment for employees where I can use my skills related to billing like preparing PC bills, Client bill, extra items
BBS , Quantity Surveying etc to provide comprehensive solutions to all valued customers.
CURRENRT PROJECT NAME – private. Medical Collage & Hospital, fatehganj west (Bareilly) Uttar Pradesh
Designation: junior Engineer.
Project Name :- SANIK SCHOOL COPMLEX, BAREILLY(U.P)
Tender Amount :- 2394998.99/-
Prepared plans, sections and elevations of this project using AutoCAD .
Played a major role in Quantity Estimation and Bill Of Quantity as per SOR.
Quantity Estimation of building materials using MS Excel.
Preparing detailed Bill of Quantity (BOQ) as per SOR.
Proficient in MS Word and MS Excel for preparing all types of documents.
Preparing Bar Bending Schedule of Column, Beam and Slabs etc.
Good communication and Time Management.
Effective Team Building and Negotiating skills.
Surveying with Auto Level and Water Level.
SUMMARY
OBJECTIVE
PROFESSIONAL EXPERIENCE
ENGINEERING PROJECTS
TECHNICAL SKILLS

-- 1 of 2 --

Project Name:- Overfly Bridge (1.7 km)
Location:- Near Railway Junction, Main Choupla, Bareilly (Uttar Pradesh)
 Managing Labours
 Interpretation of Drawing
 Calculating the concrete quantity
 Learning the all type equipments and materials etc.
AutoCAD ( 2-D Plans, Sections & Elevations etc.)
MS-Excel & MS-Word.
2018-2021
Diploma in Civil
Rajshree Institute Of Management & Technology College,
Labheda (Bareilly), Uttar Pradesh 74.87%
Board Of Technical Education Uttar Pradesh
2018 12th (INTERMEDIATE) 70%
Uttar Pradesh Board Allahabad
2016
10th (HIGH SCHOOL)
Uttar Pradesh board Allahabad 71.5%
I hereby declare that the above information is true to the best of my knowledge and understanding.
DATE –2023
PLACE –UP BAREILLY
Mo Gulfam
04 - WEEK SUMMER TRAINING
RESPONSIBILITIES
SOFTWARE SKILLS
SOFTWARE SKILLSSOFTWARE SKI
SOFTWARE SKILLS
SOFTWARE SKILLS
ACADEMIC BACKGROUND

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume j (1).pdf

Parsed Technical Skills: 1 of 2 --, Project Name:- Overfly Bridge (1.7 km), Location:- Near Railway Junction, Main Choupla, Bareilly (Uttar Pradesh),  Managing Labours,  Interpretation of Drawing,  Calculating the concrete quantity,  Learning the all type equipments and materials etc., AutoCAD ( 2-D Plans, Sections & Elevations etc.), MS-Excel & MS-Word., 2018-2021, Diploma in Civil, Rajshree Institute Of Management & Technology College, Labheda (Bareilly), Uttar Pradesh 74.87%, Board Of Technical Education Uttar Pradesh, 2018 12th (INTERMEDIATE) 70%, Uttar Pradesh Board Allahabad, 2016, 10th (HIGH SCHOOL), Uttar Pradesh board Allahabad 71.5%, I hereby declare that the above information is true to the best of my knowledge and understanding., DATE –2023, PLACE –UP BAREILLY, Mo Gulfam, 04 - WEEK SUMMER TRAINING, RESPONSIBILITIES'),
(10767, 'MOHAMMED.ZAFAR MOINUDDIN', 'mdzafar608@yahoo.in', '919642147033', 'OBJECTIVE', 'OBJECTIVE', 'ACADEMIC QUALIFICATIONS
TECHNICAL QUALICATIONS', 'ACADEMIC QUALIFICATIONS
TECHNICAL QUALICATIONS', ARRAY['EMPLOYMENT HISTORY', '1 of 3 --', '2', '1.', 'Pre', 'pare cost analysis based on the architectural and structural drawings', 'engineering estimates', 'materials', 'required and labor involved', '2. Prepare cost plans to enable design teams to produce practical designs for construction projects', 'which', 'involves liaising with architects', 'engineers and subcontractors.', '3. Prepare tender and contract documents', 'including bills of quantities', '4. Evaluate tenders from contractors and subcontractors and', 'where appropriate', 'negotiate with the', 'contractors.', '5. Preparation of Measurement Sheets Roads Cut and Fill Quantity’s', '6. Control all stages of projects within predetermined budget and expenditure.', '7. Monitor and keep track of project progress and are responsible for the measurement and valuation of', 'variations in the work during the contract', 'for agreement of interim payments and the final account.', '8. Work as part of a team to ensure that the requirements of the client are delivered.', '9. Preparation Bill of Quantities / Variation Order and Extras to the main contract', 'And sub-contracts.', '10. Preparation of B.O.Q’S According to Project Specifications', 'Drawings', 'Questions & Answers.', '11. Quantities take off as per Drawings', '12. Preparation of Comparative Statements of Quotation Received from Material Suppliers.', '13. Submission of Draft of the Monthly Payment Application to the Consultants', 'Obtain their Approval.', '14. Coordination with site in charges', 'Foreman—etc. for their job needs', '15. Identify', 'price and agree project variations.', '16. Tender reporting and procurement of contractors.', 'Name : MOHAMMED ZAFAR MOINUDDIN', 'F’Name : Mohammed Khaja Moinuddin', 'Date of Birth : 10/11/1991', 'Marital Status : Single', 'Nationality : Indian', 'Languages Known : English', 'Urdu', '& Hindi', 'Telugu', 'Email Id : md zafar608@yahoo.in', 'Permanent Address : Rah math Nagar', 'M.L.G. Road', 'Nalgonda – 508 001', 'Telenagana', 'India.', 'Joining Time : 15 Days', 'Passport Number : M 9 6 1 7 6 3 2', 'Date of Issue : 03-06-2015', 'Date of Expiry : 02-06-2025', 'Place of Issue : Hyderabad', 'I hereby declare that all the above furnished details are true to the best of my knowledge', 'and belief.', 'Date:', 'Place: Nalgonda', 'RESPONSIBLITIES']::text[], ARRAY['EMPLOYMENT HISTORY', '1 of 3 --', '2', '1.', 'Pre', 'pare cost analysis based on the architectural and structural drawings', 'engineering estimates', 'materials', 'required and labor involved', '2. Prepare cost plans to enable design teams to produce practical designs for construction projects', 'which', 'involves liaising with architects', 'engineers and subcontractors.', '3. Prepare tender and contract documents', 'including bills of quantities', '4. Evaluate tenders from contractors and subcontractors and', 'where appropriate', 'negotiate with the', 'contractors.', '5. Preparation of Measurement Sheets Roads Cut and Fill Quantity’s', '6. Control all stages of projects within predetermined budget and expenditure.', '7. Monitor and keep track of project progress and are responsible for the measurement and valuation of', 'variations in the work during the contract', 'for agreement of interim payments and the final account.', '8. Work as part of a team to ensure that the requirements of the client are delivered.', '9. Preparation Bill of Quantities / Variation Order and Extras to the main contract', 'And sub-contracts.', '10. Preparation of B.O.Q’S According to Project Specifications', 'Drawings', 'Questions & Answers.', '11. Quantities take off as per Drawings', '12. Preparation of Comparative Statements of Quotation Received from Material Suppliers.', '13. Submission of Draft of the Monthly Payment Application to the Consultants', 'Obtain their Approval.', '14. Coordination with site in charges', 'Foreman—etc. for their job needs', '15. Identify', 'price and agree project variations.', '16. Tender reporting and procurement of contractors.', 'Name : MOHAMMED ZAFAR MOINUDDIN', 'F’Name : Mohammed Khaja Moinuddin', 'Date of Birth : 10/11/1991', 'Marital Status : Single', 'Nationality : Indian', 'Languages Known : English', 'Urdu', '& Hindi', 'Telugu', 'Email Id : md zafar608@yahoo.in', 'Permanent Address : Rah math Nagar', 'M.L.G. Road', 'Nalgonda – 508 001', 'Telenagana', 'India.', 'Joining Time : 15 Days', 'Passport Number : M 9 6 1 7 6 3 2', 'Date of Issue : 03-06-2015', 'Date of Expiry : 02-06-2025', 'Place of Issue : Hyderabad', 'I hereby declare that all the above furnished details are true to the best of my knowledge', 'and belief.', 'Date:', 'Place: Nalgonda', 'RESPONSIBLITIES']::text[], ARRAY[]::text[], ARRAY['EMPLOYMENT HISTORY', '1 of 3 --', '2', '1.', 'Pre', 'pare cost analysis based on the architectural and structural drawings', 'engineering estimates', 'materials', 'required and labor involved', '2. Prepare cost plans to enable design teams to produce practical designs for construction projects', 'which', 'involves liaising with architects', 'engineers and subcontractors.', '3. Prepare tender and contract documents', 'including bills of quantities', '4. Evaluate tenders from contractors and subcontractors and', 'where appropriate', 'negotiate with the', 'contractors.', '5. Preparation of Measurement Sheets Roads Cut and Fill Quantity’s', '6. Control all stages of projects within predetermined budget and expenditure.', '7. Monitor and keep track of project progress and are responsible for the measurement and valuation of', 'variations in the work during the contract', 'for agreement of interim payments and the final account.', '8. Work as part of a team to ensure that the requirements of the client are delivered.', '9. Preparation Bill of Quantities / Variation Order and Extras to the main contract', 'And sub-contracts.', '10. Preparation of B.O.Q’S According to Project Specifications', 'Drawings', 'Questions & Answers.', '11. Quantities take off as per Drawings', '12. Preparation of Comparative Statements of Quotation Received from Material Suppliers.', '13. Submission of Draft of the Monthly Payment Application to the Consultants', 'Obtain their Approval.', '14. Coordination with site in charges', 'Foreman—etc. for their job needs', '15. Identify', 'price and agree project variations.', '16. Tender reporting and procurement of contractors.', 'Name : MOHAMMED ZAFAR MOINUDDIN', 'F’Name : Mohammed Khaja Moinuddin', 'Date of Birth : 10/11/1991', 'Marital Status : Single', 'Nationality : Indian', 'Languages Known : English', 'Urdu', '& Hindi', 'Telugu', 'Email Id : md zafar608@yahoo.in', 'Permanent Address : Rah math Nagar', 'M.L.G. Road', 'Nalgonda – 508 001', 'Telenagana', 'India.', 'Joining Time : 15 Days', 'Passport Number : M 9 6 1 7 6 3 2', 'Date of Issue : 03-06-2015', 'Date of Expiry : 02-06-2025', 'Place of Issue : Hyderabad', 'I hereby declare that all the above furnished details are true to the best of my knowledge', 'and belief.', 'Date:', 'Place: Nalgonda', 'RESPONSIBLITIES']::text[], '', 'Marital Status : Single
Nationality : Indian
Languages Known : English, Urdu, & Hindi, Telugu
Email Id : md zafar608@yahoo.in
Permanent Address : Rah math Nagar, M.L.G. Road,
Nalgonda – 508 001,
Telenagana, India.
Joining Time : 15 Days
Passport Number : M 9 6 1 7 6 3 2
Date of Issue : 03-06-2015
Date of Expiry : 02-06-2025
Place of Issue : Hyderabad
I hereby declare that all the above furnished details are true to the best of my knowledge
and belief.
Date:
Place: Nalgonda, India.
RESPONSIBLITIES', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"-- 1 of 3 --\n2\n1.\nPre\npare cost analysis based on the architectural and structural drawings, engineering estimates, materials\nrequired and labor involved\n2. Prepare cost plans to enable design teams to produce practical designs for construction projects, which\ninvolves liaising with architects, engineers and subcontractors.\n3. Prepare tender and contract documents, including bills of quantities\n4. Evaluate tenders from contractors and subcontractors and, where appropriate, negotiate with the\ncontractors.\n5. Preparation of Measurement Sheets Roads Cut and Fill Quantity’s\n6. Control all stages of projects within predetermined budget and expenditure.\n7. Monitor and keep track of project progress and are responsible for the measurement and valuation of\nvariations in the work during the contract, for agreement of interim payments and the final account.\n8. Work as part of a team to ensure that the requirements of the client are delivered.\n9. Preparation Bill of Quantities / Variation Order and Extras to the main contract\nAnd sub-contracts.\n10. Preparation of B.O.Q’S According to Project Specifications, Drawings, Questions & Answers.\n11. Quantities take off as per Drawings,\n12. Preparation of Comparative Statements of Quotation Received from Material Suppliers.\n13. Submission of Draft of the Monthly Payment Application to the Consultants\nObtain their Approval.\n14. Coordination with site in charges ,Foreman—etc. for their job needs\n15. Identify, price and agree project variations.\n16. Tender reporting and procurement of contractors.\nName : MOHAMMED ZAFAR MOINUDDIN\nF’Name : Mohammed Khaja Moinuddin\nDate of Birth : 10/11/1991\nMarital Status : Single\nNationality : Indian\nLanguages Known : English, Urdu, & Hindi, Telugu\nEmail Id : md zafar608@yahoo.in\nPermanent Address : Rah math Nagar, M.L.G. Road,\nNalgonda – 508 001,\nTelenagana, India.\nJoining Time : 15 Days\nPassport Number : M 9 6 1 7 6 3 2\nDate of Issue : 03-06-2015\nDate of Expiry : 02-06-2025\nPlace of Issue : Hyderabad\nI hereby declare that all the above furnished details are true to the best of my knowledge\nand belief.\nDate:\nPlace: Nalgonda, India.\nRESPONSIBLITIES"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ZAFAR QUANTITY SURVEYOR-2-1-8-3-1-5.pdf', 'Name: MOHAMMED.ZAFAR MOINUDDIN

Email: mdzafar608@yahoo.in

Phone: +91-9642147033

Headline: OBJECTIVE

Profile Summary: ACADEMIC QUALIFICATIONS
TECHNICAL QUALICATIONS

IT Skills: EMPLOYMENT HISTORY
-- 1 of 3 --
2
1.
Pre
pare cost analysis based on the architectural and structural drawings, engineering estimates, materials
required and labor involved
2. Prepare cost plans to enable design teams to produce practical designs for construction projects, which
involves liaising with architects, engineers and subcontractors.
3. Prepare tender and contract documents, including bills of quantities
4. Evaluate tenders from contractors and subcontractors and, where appropriate, negotiate with the
contractors.
5. Preparation of Measurement Sheets Roads Cut and Fill Quantity’s
6. Control all stages of projects within predetermined budget and expenditure.
7. Monitor and keep track of project progress and are responsible for the measurement and valuation of
variations in the work during the contract, for agreement of interim payments and the final account.
8. Work as part of a team to ensure that the requirements of the client are delivered.
9. Preparation Bill of Quantities / Variation Order and Extras to the main contract
And sub-contracts.
10. Preparation of B.O.Q’S According to Project Specifications, Drawings, Questions & Answers.
11. Quantities take off as per Drawings,
12. Preparation of Comparative Statements of Quotation Received from Material Suppliers.
13. Submission of Draft of the Monthly Payment Application to the Consultants
Obtain their Approval.
14. Coordination with site in charges ,Foreman—etc. for their job needs
15. Identify, price and agree project variations.
16. Tender reporting and procurement of contractors.
Name : MOHAMMED ZAFAR MOINUDDIN
F’Name : Mohammed Khaja Moinuddin
Date of Birth : 10/11/1991
Marital Status : Single
Nationality : Indian
Languages Known : English, Urdu, & Hindi, Telugu
Email Id : md zafar608@yahoo.in
Permanent Address : Rah math Nagar, M.L.G. Road,
Nalgonda – 508 001,
Telenagana, India.
Joining Time : 15 Days
Passport Number : M 9 6 1 7 6 3 2
Date of Issue : 03-06-2015
Date of Expiry : 02-06-2025
Place of Issue : Hyderabad
I hereby declare that all the above furnished details are true to the best of my knowledge
and belief.
Date:
Place: Nalgonda, India.
RESPONSIBLITIES

Employment: -- 1 of 3 --
2
1.
Pre
pare cost analysis based on the architectural and structural drawings, engineering estimates, materials
required and labor involved
2. Prepare cost plans to enable design teams to produce practical designs for construction projects, which
involves liaising with architects, engineers and subcontractors.
3. Prepare tender and contract documents, including bills of quantities
4. Evaluate tenders from contractors and subcontractors and, where appropriate, negotiate with the
contractors.
5. Preparation of Measurement Sheets Roads Cut and Fill Quantity’s
6. Control all stages of projects within predetermined budget and expenditure.
7. Monitor and keep track of project progress and are responsible for the measurement and valuation of
variations in the work during the contract, for agreement of interim payments and the final account.
8. Work as part of a team to ensure that the requirements of the client are delivered.
9. Preparation Bill of Quantities / Variation Order and Extras to the main contract
And sub-contracts.
10. Preparation of B.O.Q’S According to Project Specifications, Drawings, Questions & Answers.
11. Quantities take off as per Drawings,
12. Preparation of Comparative Statements of Quotation Received from Material Suppliers.
13. Submission of Draft of the Monthly Payment Application to the Consultants
Obtain their Approval.
14. Coordination with site in charges ,Foreman—etc. for their job needs
15. Identify, price and agree project variations.
16. Tender reporting and procurement of contractors.
Name : MOHAMMED ZAFAR MOINUDDIN
F’Name : Mohammed Khaja Moinuddin
Date of Birth : 10/11/1991
Marital Status : Single
Nationality : Indian
Languages Known : English, Urdu, & Hindi, Telugu
Email Id : md zafar608@yahoo.in
Permanent Address : Rah math Nagar, M.L.G. Road,
Nalgonda – 508 001,
Telenagana, India.
Joining Time : 15 Days
Passport Number : M 9 6 1 7 6 3 2
Date of Issue : 03-06-2015
Date of Expiry : 02-06-2025
Place of Issue : Hyderabad
I hereby declare that all the above furnished details are true to the best of my knowledge
and belief.
Date:
Place: Nalgonda, India.
RESPONSIBLITIES

Education: TECHNICAL QUALICATIONS

Personal Details: Marital Status : Single
Nationality : Indian
Languages Known : English, Urdu, & Hindi, Telugu
Email Id : md zafar608@yahoo.in
Permanent Address : Rah math Nagar, M.L.G. Road,
Nalgonda – 508 001,
Telenagana, India.
Joining Time : 15 Days
Passport Number : M 9 6 1 7 6 3 2
Date of Issue : 03-06-2015
Date of Expiry : 02-06-2025
Place of Issue : Hyderabad
I hereby declare that all the above furnished details are true to the best of my knowledge
and belief.
Date:
Place: Nalgonda, India.
RESPONSIBLITIES

Extracted Resume Text: 1
MOHAMMED.ZAFAR MOINUDDIN
Email Id: mdzafar608@yahoo.in
Mobile Number: +91-9642147033
Position Applied for “QUANTITY SURVEYOR”
To
pursue a challenging position in an esteemed organization and to utilize my knowledge and skills
to the best in order to contribute to the growth of the organization and at the same time to grow
professionally with organization.

Bachelor of Civil Engineering from Jawaharlal Nehru Technological University, Kukatpally,
Hyderabad, TS, India.( 63% Of Marks)
 Intermediate MPC from Board of Intermediate Education, Nampally, Hyderabad, TS, and
India. ( 75% Of Marks)
 Secondary School Certificate From State Board Of Secondary Education, Hyderabad, TS, and
India ( 50% Of Marks)
 Diploma In Quantity Surveying, From Next of Techno Solutions Pvt Ltd, Nalgonda
(Dist.), Telenagana State, India.
 Diploma In Auto CAD From APTECH Computer Education, Nalgonda, Telenagana State,
India.
 MS-Office (Excel, Word, Publisher & Power Point), APTECH Computer Education, Nalgonda,
Telenagana State, India.

From April 2014 to Till To Date Working As A QUANTITY SURVEYOR With M/s: Afcons
Construction Company Private Limited, Hyderabad Road, Nalgonda, and Telenagana State,
India.
OBJECTIVE
ACADEMIC QUALIFICATIONS
TECHNICAL QUALICATIONS
SOFTWARE SKILLS
EMPLOYMENT HISTORY

-- 1 of 3 --

2
1.
Pre
pare cost analysis based on the architectural and structural drawings, engineering estimates, materials
required and labor involved
2. Prepare cost plans to enable design teams to produce practical designs for construction projects, which
involves liaising with architects, engineers and subcontractors.
3. Prepare tender and contract documents, including bills of quantities
4. Evaluate tenders from contractors and subcontractors and, where appropriate, negotiate with the
contractors.
5. Preparation of Measurement Sheets Roads Cut and Fill Quantity’s
6. Control all stages of projects within predetermined budget and expenditure.
7. Monitor and keep track of project progress and are responsible for the measurement and valuation of
variations in the work during the contract, for agreement of interim payments and the final account.
8. Work as part of a team to ensure that the requirements of the client are delivered.
9. Preparation Bill of Quantities / Variation Order and Extras to the main contract
And sub-contracts.
10. Preparation of B.O.Q’S According to Project Specifications, Drawings, Questions & Answers.
11. Quantities take off as per Drawings,
12. Preparation of Comparative Statements of Quotation Received from Material Suppliers.
13. Submission of Draft of the Monthly Payment Application to the Consultants
Obtain their Approval.
14. Coordination with site in charges ,Foreman—etc. for their job needs
15. Identify, price and agree project variations.
16. Tender reporting and procurement of contractors.
Name : MOHAMMED ZAFAR MOINUDDIN
F’Name : Mohammed Khaja Moinuddin
Date of Birth : 10/11/1991
Marital Status : Single
Nationality : Indian
Languages Known : English, Urdu, & Hindi, Telugu
Email Id : md zafar608@yahoo.in
Permanent Address : Rah math Nagar, M.L.G. Road,
Nalgonda – 508 001,
Telenagana, India.
Joining Time : 15 Days
Passport Number : M 9 6 1 7 6 3 2
Date of Issue : 03-06-2015
Date of Expiry : 02-06-2025
Place of Issue : Hyderabad
I hereby declare that all the above furnished details are true to the best of my knowledge
and belief.
Date:
Place: Nalgonda, India.
RESPONSIBLITIES
PERSONAL INFORMATION
Passport Details
DECLARATION

-- 2 of 3 --

3
MOHAMMED ZAFAR MOINUDDIN

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ZAFAR QUANTITY SURVEYOR-2-1-8-3-1-5.pdf

Parsed Technical Skills: EMPLOYMENT HISTORY, 1 of 3 --, 2, 1., Pre, pare cost analysis based on the architectural and structural drawings, engineering estimates, materials, required and labor involved, 2. Prepare cost plans to enable design teams to produce practical designs for construction projects, which, involves liaising with architects, engineers and subcontractors., 3. Prepare tender and contract documents, including bills of quantities, 4. Evaluate tenders from contractors and subcontractors and, where appropriate, negotiate with the, contractors., 5. Preparation of Measurement Sheets Roads Cut and Fill Quantity’s, 6. Control all stages of projects within predetermined budget and expenditure., 7. Monitor and keep track of project progress and are responsible for the measurement and valuation of, variations in the work during the contract, for agreement of interim payments and the final account., 8. Work as part of a team to ensure that the requirements of the client are delivered., 9. Preparation Bill of Quantities / Variation Order and Extras to the main contract, And sub-contracts., 10. Preparation of B.O.Q’S According to Project Specifications, Drawings, Questions & Answers., 11. Quantities take off as per Drawings, 12. Preparation of Comparative Statements of Quotation Received from Material Suppliers., 13. Submission of Draft of the Monthly Payment Application to the Consultants, Obtain their Approval., 14. Coordination with site in charges, Foreman—etc. for their job needs, 15. Identify, price and agree project variations., 16. Tender reporting and procurement of contractors., Name : MOHAMMED ZAFAR MOINUDDIN, F’Name : Mohammed Khaja Moinuddin, Date of Birth : 10/11/1991, Marital Status : Single, Nationality : Indian, Languages Known : English, Urdu, & Hindi, Telugu, Email Id : md zafar608@yahoo.in, Permanent Address : Rah math Nagar, M.L.G. Road, Nalgonda – 508 001, Telenagana, India., Joining Time : 15 Days, Passport Number : M 9 6 1 7 6 3 2, Date of Issue : 03-06-2015, Date of Expiry : 02-06-2025, Place of Issue : Hyderabad, I hereby declare that all the above furnished details are true to the best of my knowledge, and belief., Date:, Place: Nalgonda, RESPONSIBLITIES'),
(10768, 'Jagpal Singh', 'jagpalsingh71358@gmail.com', '8273741171', 'I am looking for an entry-level position(GET) to kickstart my career. I wish to work in a dynamic organisation', 'I am looking for an entry-level position(GET) to kickstart my career. I wish to work in a dynamic organisation', '', '', ARRAY['fluid and solid mechanics', 'Technical knowledge', 'AutoCAD', 'Siemens NX', 'Spoken', 'Languages', 'English', 'Hindi', 'Soft Skills', 'Self Motivated', 'Self Confidence', 'Positive Thinking', 'Motivating', 'Follow instructions', 'Hardworking', 'Decision Making', 'Communication', 'Understand new concepts', 'Aptitude for maths', 'Interests', 'Business', 'Book reading', 'Traveling', 'Cricket', 'Basic Info', 'Nationality - Indian', 'Gender - Male', 'Marital - Unmarried', '03/03/2002', 'Preferences Preferred Job Location - pan india No problem in Relocating', 'Expected CTC - 4lacs', '2 of 2 --']::text[], ARRAY['fluid and solid mechanics', 'Technical knowledge', 'AutoCAD', 'Siemens NX', 'Spoken', 'Languages', 'English', 'Hindi', 'Soft Skills', 'Self Motivated', 'Self Confidence', 'Positive Thinking', 'Motivating', 'Follow instructions', 'Hardworking', 'Decision Making', 'Communication', 'Understand new concepts', 'Aptitude for maths', 'Interests', 'Business', 'Book reading', 'Traveling', 'Cricket', 'Basic Info', 'Nationality - Indian', 'Gender - Male', 'Marital - Unmarried', '03/03/2002', 'Preferences Preferred Job Location - pan india No problem in Relocating', 'Expected CTC - 4lacs', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['fluid and solid mechanics', 'Technical knowledge', 'AutoCAD', 'Siemens NX', 'Spoken', 'Languages', 'English', 'Hindi', 'Soft Skills', 'Self Motivated', 'Self Confidence', 'Positive Thinking', 'Motivating', 'Follow instructions', 'Hardworking', 'Decision Making', 'Communication', 'Understand new concepts', 'Aptitude for maths', 'Interests', 'Business', 'Book reading', 'Traveling', 'Cricket', 'Basic Info', 'Nationality - Indian', 'Gender - Male', 'Marital - Unmarried', '03/03/2002', 'Preferences Preferred Job Location - pan india No problem in Relocating', 'Expected CTC - 4lacs', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"2022\nanti sleep glass\nDevice for keeping awake a person that is about to fall asleep, comprising a pair of glasses\nwith a frame that has two arms, at least one sensor for detecting the movements of an eye\nblink, at least one battery, and at least one electrode for issuing an electric pulse.\n2021\nSolar grass cutting machine\nThese grass cutters are using the photovoltaic panels to charge the batteries using solar\nenergy as well as charging done through Alternate Current. To increase the cutting\nefficiency of the machine is having the spiral cutting blades. It can be operated in two\nmodes those are manual mode and automatic mode.\n2016 winner in inter school quiz competition\nInternships\n1 Months\nsoril infra resources - Jamnagar, Gujarat\nMaintenance Department\nEducational Background\n2023\nState Institute of Engineering and Technology Nilokheri, Karnal , Karnal, Haryana\n7.8 CGPA in Bachelor of Technology (Mechanical) from Kurukshetra University\nkurukshetra\n2018 Janta inter College , Jewar, UP\n-- 1 of 2 --\n77.6 % in XII Specialization (Science) from UP Board\n2016 Saraswati vidhya mandir Jewar 203135, Jewar, UP\n84.6 % from UP Board"}]'::jsonb, 'F:\Resume All 3\Resume Jagpal Singh . (1).pdf', 'Name: Jagpal Singh

Email: jagpalsingh71358@gmail.com

Phone: 8273741171

Headline: I am looking for an entry-level position(GET) to kickstart my career. I wish to work in a dynamic organisation

Key Skills: fluid and solid mechanics
Technical knowledge
AutoCAD
Siemens NX
Spoken
Languages
English
Hindi
Soft Skills
Self Motivated
Self Confidence
Positive Thinking
Motivating
Follow instructions
Hardworking
Decision Making
Communication
Understand new concepts
Aptitude for maths
Interests
Business
Book reading
Traveling
Cricket
Basic Info
Nationality - Indian
Gender - Male
Marital - Unmarried
03/03/2002
Preferences Preferred Job Location - pan india No problem in Relocating
Expected CTC - 4lacs
-- 2 of 2 --

IT Skills: fluid and solid mechanics
Technical knowledge
AutoCAD
Siemens NX
Spoken
Languages
English
Hindi
Soft Skills
Self Motivated
Self Confidence
Positive Thinking
Motivating
Follow instructions
Hardworking
Decision Making
Communication
Understand new concepts
Aptitude for maths
Interests
Business
Book reading
Traveling
Cricket
Basic Info
Nationality - Indian
Gender - Male
Marital - Unmarried
03/03/2002
Preferences Preferred Job Location - pan india No problem in Relocating
Expected CTC - 4lacs
-- 2 of 2 --

Accomplishments: 2022
anti sleep glass
Device for keeping awake a person that is about to fall asleep, comprising a pair of glasses
with a frame that has two arms, at least one sensor for detecting the movements of an eye
blink, at least one battery, and at least one electrode for issuing an electric pulse.
2021
Solar grass cutting machine
These grass cutters are using the photovoltaic panels to charge the batteries using solar
energy as well as charging done through Alternate Current. To increase the cutting
efficiency of the machine is having the spiral cutting blades. It can be operated in two
modes those are manual mode and automatic mode.
2016 winner in inter school quiz competition
Internships
1 Months
soril infra resources - Jamnagar, Gujarat
Maintenance Department
Educational Background
2023
State Institute of Engineering and Technology Nilokheri, Karnal , Karnal, Haryana
7.8 CGPA in Bachelor of Technology (Mechanical) from Kurukshetra University
kurukshetra
2018 Janta inter College , Jewar, UP
-- 1 of 2 --
77.6 % in XII Specialization (Science) from UP Board
2016 Saraswati vidhya mandir Jewar 203135, Jewar, UP
84.6 % from UP Board

Extracted Resume Text: Jagpal Singh
8273741171 | jagpalsingh71358@gmail.com | Jewar, UP
I am looking for an entry-level position(GET) to kickstart my career. I wish to work in a dynamic organisation
that will contribute to my professional and personal growth while I contribute to the growth of the company as
well as engage in opportunities to further the company''s goals.
Position of Responsibility
Operations Supervisor
Achievements
2022
anti sleep glass
Device for keeping awake a person that is about to fall asleep, comprising a pair of glasses
with a frame that has two arms, at least one sensor for detecting the movements of an eye
blink, at least one battery, and at least one electrode for issuing an electric pulse.
2021
Solar grass cutting machine
These grass cutters are using the photovoltaic panels to charge the batteries using solar
energy as well as charging done through Alternate Current. To increase the cutting
efficiency of the machine is having the spiral cutting blades. It can be operated in two
modes those are manual mode and automatic mode.
2016 winner in inter school quiz competition
Internships
1 Months
soril infra resources - Jamnagar, Gujarat
Maintenance Department
Educational Background
2023
State Institute of Engineering and Technology Nilokheri, Karnal , Karnal, Haryana
7.8 CGPA in Bachelor of Technology (Mechanical) from Kurukshetra University
kurukshetra
2018 Janta inter College , Jewar, UP

-- 1 of 2 --

77.6 % in XII Specialization (Science) from UP Board
2016 Saraswati vidhya mandir Jewar 203135, Jewar, UP
84.6 % from UP Board
Certificates
2022 NX Siemens
Co-Curricular Activities
study skill
time management
music
More Information
Technical Skills
fluid and solid mechanics
Technical knowledge
AutoCAD
Siemens NX
Spoken
Languages
English
Hindi
Soft Skills
Self Motivated
Self Confidence
Positive Thinking
Motivating
Follow instructions
Hardworking
Decision Making
Communication
Understand new concepts
Aptitude for maths
Interests
Business
Book reading
Traveling
Cricket
Basic Info
Nationality - Indian
Gender - Male
Marital - Unmarried
03/03/2002
Preferences Preferred Job Location - pan india No problem in Relocating
Expected CTC - 4lacs

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume Jagpal Singh . (1).pdf

Parsed Technical Skills: fluid and solid mechanics, Technical knowledge, AutoCAD, Siemens NX, Spoken, Languages, English, Hindi, Soft Skills, Self Motivated, Self Confidence, Positive Thinking, Motivating, Follow instructions, Hardworking, Decision Making, Communication, Understand new concepts, Aptitude for maths, Interests, Business, Book reading, Traveling, Cricket, Basic Info, Nationality - Indian, Gender - Male, Marital - Unmarried, 03/03/2002, Preferences Preferred Job Location - pan india No problem in Relocating, Expected CTC - 4lacs, 2 of 2 --'),
(10769, 'A.ZAGIR HUSSAIAN', 'zakirhussain2612@yahoo.com', '919994453314', 'Professional Objective', 'Professional Objective', '', 'Father’s Name : K.AKBAR BASHA
Mother’s Name : A.RAZIA BEGUM
Date of Birth : December 26, 1989
Sex : Male
Nationality : Indian
Marital Status : Single
Religion : Muslim
Mother Tongue : Urdu
PASSPORT DETAILS
Passport number : J 4692382
Date of issue & expiry : 25/02/2011 & 24/12/2021
Place of issue : Chennai
Language Known
Read Write Speak
Tamil   
English   
Hindi 
Urdu   
Arabic 
Hobbies
 Readings field Related Books
 Surfing Net
 Playing Cricket
 Foot ball
My word
I swear up on god that I have furnished here is true up to my knowledge.
-- 4 of 5 --
Yours sincerely
A.ZAGIR HUSSAIN
Place :Qatar
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : K.AKBAR BASHA
Mother’s Name : A.RAZIA BEGUM
Date of Birth : December 26, 1989
Sex : Male
Nationality : Indian
Marital Status : Single
Religion : Muslim
Mother Tongue : Urdu
PASSPORT DETAILS
Passport number : J 4692382
Date of issue & expiry : 25/02/2011 & 24/12/2021
Place of issue : Chennai
Language Known
Read Write Speak
Tamil   
English   
Hindi 
Urdu   
Arabic 
Hobbies
 Readings field Related Books
 Surfing Net
 Playing Cricket
 Foot ball
My word
I swear up on god that I have furnished here is true up to my knowledge.
-- 4 of 5 --
Yours sincerely
A.ZAGIR HUSSAIN
Place :Qatar
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Objective","company":"Imported from resume CSV","description":"Working Experience\n-- 1 of 5 --\nCOURSE INSTITUTION UNIVERSITY/BOARD REMARKS\nB.Tech Civil Rajasthan Deemed\nUniversity\nDeemed University Final Year\nIn Distance Education\nDCE T.P.E.V.R\nGovernment\nPolytechnic college\nDirector of technical board 79%\nSSLC K.A.K.M Hr,Sec\nSchool\nState Board 61%"}]'::jsonb, '[{"title":"Imported project details","description":"L&T ECC Division KWRP six laning project From 0.00KM TO 148.00KM Working as a QA&QC\nAssistant Engineerv (India )\nExecution Of The Project Roads Leading To Residential Area In Jizan Region\nRiyadh Storm Drainage Project (Saudi Arabia)\nCompletion Of Riyath – Al – Rayn – Bisha Road 0+000 ~ 35+000 (Group -10 Aseer)\nBisha To Riyadh Road With 5 Interchange Bridges KSA,\nNOH2 Orbital Exress Way Project (Qatar)\n To assist the Material engineer/Technical Manager in coordinating and directing\nmaterials inspection and testing\n Performing all type of mix designs Designs of asphalt mix of Marshal Method\n (QCS2014, Superpave, Marshal Method (Polymer Modified Bitumen) and CBM (Cement\nBounded Materials)\n ASTM, AASTHO, Standards Asphalt Superpave.\n Conducting all quality tests on aggregates and Asphalt\n Planning, scheduling and monitoring of Laboratory activities.\n Co-ordinate with consultants And Clients.\nEducational Qualifications\nDuties And Responsibilities\n-- 2 of 5 --\n To assist a Material engineer/Technical Manager in coordinating and directing materials\ninspection and testing within multiple section of specialized areas in the central\nmaterials laboratory transportation center.\n Performing all quality tests on aggregates, Soil, Asphalt & Concrete\n Controlling the concrete quality from the batching up to pouring, Day to day perform\nQuality tests on aggregates such as Gradation, Specific Gravity, Sand Equivalent etc &\nUpdating Batch Weights\n Witnessing Concrete pouring, Slump Tests etc and all Laboratory Tests\n Control over all Technicians/ Lab aids in the Laboratory and ensure the reports made\nby them are exact and complete\n Quality checking for Pre & Post construction activities and no compromise in quality\n Asphalt Plant Production Control also.\n Ensure the calibration of all QC equipment’s and Asphalt Plant as per QC plan and As\nPer ASTM Standard Methods\n Reviews and evaluates materials inspection reports and test results for accuracy and\ncredibility; advises staff on methods for improve effectiveness of reporting\nrequirement and record keeping procedures.\n To visit Construction sites and co-ordinate Field Tests.\n I have knowledge and successful completed of ISO, external audits.\n Concrete repairing Works like Major and minor Honeycombs treatments, Grouting for\nseepage and construction joints water testing as per Method statement.\n Have prevalent knowledge on ASTM BS IS Superpave Methods.\n Individually handled all Quality activities at site\n Maintain the records for the same.\n Preparing all test results reports and Monthly reports to Ministry of Transport.\n Preparing & handing over documents and conducting final handing over tests along\nwith ministry of Transport.\n Updates the progress of work relates to Lab activities.\n Plan and schedule the work and efficiently organize the site / facilities in order to meet\nan agreed programme of deadlines\n Preparing Audit documents\no Conctere Testing\no Soil Testing\no Asphalt Works\no Raw Materials\no Quality Control Documents\no Site Works\no Building Works\no Interior Works\nJob Expertise\n-- 3 of 5 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Zagir Hussain CV.pdf', 'Name: A.ZAGIR HUSSAIAN

Email: zakirhussain2612@yahoo.com

Phone: +91-9994453314

Headline: Professional Objective

Employment: Working Experience
-- 1 of 5 --
COURSE INSTITUTION UNIVERSITY/BOARD REMARKS
B.Tech Civil Rajasthan Deemed
University
Deemed University Final Year
In Distance Education
DCE T.P.E.V.R
Government
Polytechnic college
Director of technical board 79%
SSLC K.A.K.M Hr,Sec
School
State Board 61%

Projects: L&T ECC Division KWRP six laning project From 0.00KM TO 148.00KM Working as a QA&QC
Assistant Engineerv (India )
Execution Of The Project Roads Leading To Residential Area In Jizan Region
Riyadh Storm Drainage Project (Saudi Arabia)
Completion Of Riyath – Al – Rayn – Bisha Road 0+000 ~ 35+000 (Group -10 Aseer)
Bisha To Riyadh Road With 5 Interchange Bridges KSA,
NOH2 Orbital Exress Way Project (Qatar)
 To assist the Material engineer/Technical Manager in coordinating and directing
materials inspection and testing
 Performing all type of mix designs Designs of asphalt mix of Marshal Method
 (QCS2014, Superpave, Marshal Method (Polymer Modified Bitumen) and CBM (Cement
Bounded Materials)
 ASTM, AASTHO, Standards Asphalt Superpave.
 Conducting all quality tests on aggregates and Asphalt
 Planning, scheduling and monitoring of Laboratory activities.
 Co-ordinate with consultants And Clients.
Educational Qualifications
Duties And Responsibilities
-- 2 of 5 --
 To assist a Material engineer/Technical Manager in coordinating and directing materials
inspection and testing within multiple section of specialized areas in the central
materials laboratory transportation center.
 Performing all quality tests on aggregates, Soil, Asphalt & Concrete
 Controlling the concrete quality from the batching up to pouring, Day to day perform
Quality tests on aggregates such as Gradation, Specific Gravity, Sand Equivalent etc &
Updating Batch Weights
 Witnessing Concrete pouring, Slump Tests etc and all Laboratory Tests
 Control over all Technicians/ Lab aids in the Laboratory and ensure the reports made
by them are exact and complete
 Quality checking for Pre & Post construction activities and no compromise in quality
 Asphalt Plant Production Control also.
 Ensure the calibration of all QC equipment’s and Asphalt Plant as per QC plan and As
Per ASTM Standard Methods
 Reviews and evaluates materials inspection reports and test results for accuracy and
credibility; advises staff on methods for improve effectiveness of reporting
requirement and record keeping procedures.
 To visit Construction sites and co-ordinate Field Tests.
 I have knowledge and successful completed of ISO, external audits.
 Concrete repairing Works like Major and minor Honeycombs treatments, Grouting for
seepage and construction joints water testing as per Method statement.
 Have prevalent knowledge on ASTM BS IS Superpave Methods.
 Individually handled all Quality activities at site
 Maintain the records for the same.
 Preparing all test results reports and Monthly reports to Ministry of Transport.
 Preparing & handing over documents and conducting final handing over tests along
with ministry of Transport.
 Updates the progress of work relates to Lab activities.
 Plan and schedule the work and efficiently organize the site / facilities in order to meet
an agreed programme of deadlines
 Preparing Audit documents
o Conctere Testing
o Soil Testing
o Asphalt Works
o Raw Materials
o Quality Control Documents
o Site Works
o Building Works
o Interior Works
Job Expertise
-- 3 of 5 --

Personal Details: Father’s Name : K.AKBAR BASHA
Mother’s Name : A.RAZIA BEGUM
Date of Birth : December 26, 1989
Sex : Male
Nationality : Indian
Marital Status : Single
Religion : Muslim
Mother Tongue : Urdu
PASSPORT DETAILS
Passport number : J 4692382
Date of issue & expiry : 25/02/2011 & 24/12/2021
Place of issue : Chennai
Language Known
Read Write Speak
Tamil   
English   
Hindi 
Urdu   
Arabic 
Hobbies
 Readings field Related Books
 Surfing Net
 Playing Cricket
 Foot ball
My word
I swear up on god that I have furnished here is true up to my knowledge.
-- 4 of 5 --
Yours sincerely
A.ZAGIR HUSSAIN
Place :Qatar
-- 5 of 5 --

Extracted Resume Text: CURRICULLAM VITAE
A.ZAGIR HUSSAIAN
NO:50,Mohammed bagar sayab street.
Saidapet vellore (district)
Vellore - 632012,
Tamilnadu, India.
Mobile- +91-9994453314
+974 55709503
Email: zakirhussain2612@yahoo.com
zakirhussain_9099@yahoo.com
A prospective career in the field of Civil Engineering amidst challenging environments that
would utilize and hone my professional and interpersonal skills and in the process augment
values to the concern.
Areas of Interest
Buidings
Highway.
Asphalt Designs
Road and Bridges
Infra Structures Developments Projects
/
SCS Builders Inplant trainning in residential buildings, From 2010 may to 2010 July.
L&T ECC Divition Working as a QA&QC Assitant Engineer From June 2011 To 2012 Jan.
Project Term Basis.
KR Constructions & Developers as a Site Engineer Jan 2012 To November 2012.
Al Ayuni Investment & Contracting Saudi Arabia From November 2012 To 2015 May.
Bin Omran Conracting Co, Qatar November 2015 to 2020 Feb.
Al Darwish Engineering Qatar Feb 2020 To Till .
I have a Nine Years Experience in QA/QC Department of Infra and Construction field
Professional Objective
Experience Summary
Working Experience

-- 1 of 5 --

COURSE INSTITUTION UNIVERSITY/BOARD REMARKS
B.Tech Civil Rajasthan Deemed
University
Deemed University Final Year
In Distance Education
DCE T.P.E.V.R
Government
Polytechnic college
Director of technical board 79%
SSLC K.A.K.M Hr,Sec
School
State Board 61%
Project Details
L&T ECC Division KWRP six laning project From 0.00KM TO 148.00KM Working as a QA&QC
Assistant Engineerv (India )
Execution Of The Project Roads Leading To Residential Area In Jizan Region
Riyadh Storm Drainage Project (Saudi Arabia)
Completion Of Riyath – Al – Rayn – Bisha Road 0+000 ~ 35+000 (Group -10 Aseer)
Bisha To Riyadh Road With 5 Interchange Bridges KSA,
NOH2 Orbital Exress Way Project (Qatar)
 To assist the Material engineer/Technical Manager in coordinating and directing
materials inspection and testing
 Performing all type of mix designs Designs of asphalt mix of Marshal Method
 (QCS2014, Superpave, Marshal Method (Polymer Modified Bitumen) and CBM (Cement
Bounded Materials)
 ASTM, AASTHO, Standards Asphalt Superpave.
 Conducting all quality tests on aggregates and Asphalt
 Planning, scheduling and monitoring of Laboratory activities.
 Co-ordinate with consultants And Clients.
Educational Qualifications
Duties And Responsibilities

-- 2 of 5 --

 To assist a Material engineer/Technical Manager in coordinating and directing materials
inspection and testing within multiple section of specialized areas in the central
materials laboratory transportation center.
 Performing all quality tests on aggregates, Soil, Asphalt & Concrete
 Controlling the concrete quality from the batching up to pouring, Day to day perform
Quality tests on aggregates such as Gradation, Specific Gravity, Sand Equivalent etc &
Updating Batch Weights
 Witnessing Concrete pouring, Slump Tests etc and all Laboratory Tests
 Control over all Technicians/ Lab aids in the Laboratory and ensure the reports made
by them are exact and complete
 Quality checking for Pre & Post construction activities and no compromise in quality
 Asphalt Plant Production Control also.
 Ensure the calibration of all QC equipment’s and Asphalt Plant as per QC plan and As
Per ASTM Standard Methods
 Reviews and evaluates materials inspection reports and test results for accuracy and
credibility; advises staff on methods for improve effectiveness of reporting
requirement and record keeping procedures.
 To visit Construction sites and co-ordinate Field Tests.
 I have knowledge and successful completed of ISO, external audits.
 Concrete repairing Works like Major and minor Honeycombs treatments, Grouting for
seepage and construction joints water testing as per Method statement.
 Have prevalent knowledge on ASTM BS IS Superpave Methods.
 Individually handled all Quality activities at site
 Maintain the records for the same.
 Preparing all test results reports and Monthly reports to Ministry of Transport.
 Preparing & handing over documents and conducting final handing over tests along
with ministry of Transport.
 Updates the progress of work relates to Lab activities.
 Plan and schedule the work and efficiently organize the site / facilities in order to meet
an agreed programme of deadlines
 Preparing Audit documents
o Conctere Testing
o Soil Testing
o Asphalt Works
o Raw Materials
o Quality Control Documents
o Site Works
o Building Works
o Interior Works
Job Expertise

-- 3 of 5 --

Personal details
Father’s Name : K.AKBAR BASHA
Mother’s Name : A.RAZIA BEGUM
Date of Birth : December 26, 1989
Sex : Male
Nationality : Indian
Marital Status : Single
Religion : Muslim
Mother Tongue : Urdu
PASSPORT DETAILS
Passport number : J 4692382
Date of issue & expiry : 25/02/2011 & 24/12/2021
Place of issue : Chennai
Language Known
Read Write Speak
Tamil   
English   
Hindi 
Urdu   
Arabic 
Hobbies
 Readings field Related Books
 Surfing Net
 Playing Cricket
 Foot ball
My word
I swear up on god that I have furnished here is true up to my knowledge.

-- 4 of 5 --

Yours sincerely
A.ZAGIR HUSSAIN
Place :Qatar

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Zagir Hussain CV.pdf'),
(10770, 'JA N A K S I N G H B I S H T', 'bishtjanak123@gmail.com', '7409033105', 'JA N A K S I N G H B I S H T', 'JA N A K S I N G H B I S H T', '', 'Khatima U.S.Nagar
(Uttarakhand)
India
PHONE
7409033105
EMAIL
bishtjanak123@gmail.com
S K I L L S
AutoCAD
Autodesk Revit
Knowledge of MS Office
Ms word
Staad Pro
H O B B I E S
Playing Cricket , Volleyball
etc
L A N G U A G E S
Hindi
English
C A R E E R O B J E C T I V E S
• Seeking an opportunity for professional growth & increasing responsibility as
civil engineer in an organization were individual skill & team spirit is recognized
and rewarded.
• Quest to learn as much as while working in any project, so as to share it among
others.
• To create work culture with professionalism.
• To be highly motivated for achieving targets of the organization.
• To work in an environment that challenges me to improve and constantly
thrive for perfection in all the tasks allotted to me.
• To achieve high career growth through a continuous process of learning for
achieving goal .
W O R K E X P E R I E N C E S
SITE ENGINEER, M/S KEYSTONE INFRA PRIVATE
LIMITED .
Imphal (Manipur)
Nov 2019 — Jul 2022
• 2 no’s 1.5ML GLSR at Canchipur Imphal, (Jal Jeevan Mission )
CLIENT : Imphal Manipur PHED.
• Construction of 16 MLD & 1MLD STP (Sewage treatment Plant) by MBBR
Process , Pumping station 7 Nos ,15 KM DI UGD ( with Piling foundation ) and
3 Nos Nalla Tapping , 70 Nos local drains tapping
CLIENT : Directorate Of Environment Imphal Government of Manipur,(-
National River Conservation Plan Govt. of Manipur India)
DETAILS OF PROJECT', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Khatima U.S.Nagar
(Uttarakhand)
India
PHONE
7409033105
EMAIL
bishtjanak123@gmail.com
S K I L L S
AutoCAD
Autodesk Revit
Knowledge of MS Office
Ms word
Staad Pro
H O B B I E S
Playing Cricket , Volleyball
etc
L A N G U A G E S
Hindi
English
C A R E E R O B J E C T I V E S
• Seeking an opportunity for professional growth & increasing responsibility as
civil engineer in an organization were individual skill & team spirit is recognized
and rewarded.
• Quest to learn as much as while working in any project, so as to share it among
others.
• To create work culture with professionalism.
• To be highly motivated for achieving targets of the organization.
• To work in an environment that challenges me to improve and constantly
thrive for perfection in all the tasks allotted to me.
• To achieve high career growth through a continuous process of learning for
achieving goal .
W O R K E X P E R I E N C E S
SITE ENGINEER, M/S KEYSTONE INFRA PRIVATE
LIMITED .
Imphal (Manipur)
Nov 2019 — Jul 2022
• 2 no’s 1.5ML GLSR at Canchipur Imphal, (Jal Jeevan Mission )
CLIENT : Imphal Manipur PHED.
• Construction of 16 MLD & 1MLD STP (Sewage treatment Plant) by MBBR
Process , Pumping station 7 Nos ,15 KM DI UGD ( with Piling foundation ) and
3 Nos Nalla Tapping , 70 Nos local drains tapping
CLIENT : Directorate Of Environment Imphal Government of Manipur,(-
National River Conservation Plan Govt. of Manipur India)
DETAILS OF PROJECT', '', '', '', '', '[]'::jsonb, '[{"title":"JA N A K S I N G H B I S H T","company":"Imported from resume CSV","description":"/ Water supply Projects and Airport Project in Imphal .\n• Good communication skill.\n• Good in Management and Technical skill.\n• Positive attitude.\n• Project execution & completion of the project as per Masterplan and Drawing\n.\n• Drive productivity with improvement & optimum asset utilization.\n• Set , Monitor & evaluate of performance targets for all ececution teams .\n• Strong planning for project execution & delivered within planned budget &\ntime.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Janak Singh Bisht .pdf', 'Name: JA N A K S I N G H B I S H T

Email: bishtjanak123@gmail.com

Phone: 7409033105

Headline: JA N A K S I N G H B I S H T

Employment: / Water supply Projects and Airport Project in Imphal .
• Good communication skill.
• Good in Management and Technical skill.
• Positive attitude.
• Project execution & completion of the project as per Masterplan and Drawing
.
• Drive productivity with improvement & optimum asset utilization.
• Set , Monitor & evaluate of performance targets for all ececution teams .
• Strong planning for project execution & delivered within planned budget &
time.
-- 2 of 2 --

Personal Details: Khatima U.S.Nagar
(Uttarakhand)
India
PHONE
7409033105
EMAIL
bishtjanak123@gmail.com
S K I L L S
AutoCAD
Autodesk Revit
Knowledge of MS Office
Ms word
Staad Pro
H O B B I E S
Playing Cricket , Volleyball
etc
L A N G U A G E S
Hindi
English
C A R E E R O B J E C T I V E S
• Seeking an opportunity for professional growth & increasing responsibility as
civil engineer in an organization were individual skill & team spirit is recognized
and rewarded.
• Quest to learn as much as while working in any project, so as to share it among
others.
• To create work culture with professionalism.
• To be highly motivated for achieving targets of the organization.
• To work in an environment that challenges me to improve and constantly
thrive for perfection in all the tasks allotted to me.
• To achieve high career growth through a continuous process of learning for
achieving goal .
W O R K E X P E R I E N C E S
SITE ENGINEER, M/S KEYSTONE INFRA PRIVATE
LIMITED .
Imphal (Manipur)
Nov 2019 — Jul 2022
• 2 no’s 1.5ML GLSR at Canchipur Imphal, (Jal Jeevan Mission )
CLIENT : Imphal Manipur PHED.
• Construction of 16 MLD & 1MLD STP (Sewage treatment Plant) by MBBR
Process , Pumping station 7 Nos ,15 KM DI UGD ( with Piling foundation ) and
3 Nos Nalla Tapping , 70 Nos local drains tapping
CLIENT : Directorate Of Environment Imphal Government of Manipur,(-
National River Conservation Plan Govt. of Manipur India)
DETAILS OF PROJECT

Extracted Resume Text: JA N A K S I N G H B I S H T
CIVIL ENGINEER
D E T A I L S
ADDRESS
Khatima U.S.Nagar
(Uttarakhand)
India
PHONE
7409033105
EMAIL
bishtjanak123@gmail.com
S K I L L S
AutoCAD
Autodesk Revit
Knowledge of MS Office
Ms word
Staad Pro
H O B B I E S
Playing Cricket , Volleyball
etc
L A N G U A G E S
Hindi
English
C A R E E R O B J E C T I V E S
• Seeking an opportunity for professional growth & increasing responsibility as
civil engineer in an organization were individual skill & team spirit is recognized
and rewarded.
• Quest to learn as much as while working in any project, so as to share it among
others.
• To create work culture with professionalism.
• To be highly motivated for achieving targets of the organization.
• To work in an environment that challenges me to improve and constantly
thrive for perfection in all the tasks allotted to me.
• To achieve high career growth through a continuous process of learning for
achieving goal .
W O R K E X P E R I E N C E S
SITE ENGINEER, M/S KEYSTONE INFRA PRIVATE
LIMITED .
Imphal (Manipur)
Nov 2019 — Jul 2022
• 2 no’s 1.5ML GLSR at Canchipur Imphal, (Jal Jeevan Mission )
CLIENT : Imphal Manipur PHED.
• Construction of 16 MLD & 1MLD STP (Sewage treatment Plant) by MBBR
Process , Pumping station 7 Nos ,15 KM DI UGD ( with Piling foundation ) and
3 Nos Nalla Tapping , 70 Nos local drains tapping
CLIENT : Directorate Of Environment Imphal Government of Manipur,(-
National River Conservation Plan Govt. of Manipur India)
DETAILS OF PROJECT
• Design, construction, testing and commissioning of all CIVIL and EL &
Mechanical work fortapping/collection and disposal (after Treatments by 16
MLD & 1 MLD STP by MBBR) of urban waste water outfalls from open drains
on either sides of Nambul River (Approx. 9KMstretch) from Iroisemba to
Heirangoithong at Imphal Manipur.
SITE ENGINEER , YASHNAND ENGINEERS AND
CONTRACTORS PVT. LTD. Ahmedabad
Imphal (Manipur)
Jul 2022 — Present
• Construction of New Integrated Terminal Building, Apron, Link Taxiways,
Control Tower Cum Technical Block etc. at Imphal International Airport,
Imphal (Manipur) India.
CLIENT : AIRPORT AUTHORITY OF INDIA
DETAILS OF PROJECT
• Site establishment on construction site ,
• 600 Dia. Piling work For Terminal Building and ATC (Air Traffic Control)
Building , and Pile cap work under Progress.
• Landscape work and Green area work under Progress.

-- 1 of 2 --

• Road work WMM completed at site .
• UG Tank Raft work Under Progress.
• Utility Building Piling work under Progress.
A C A D E M I C Q U A L I F I C A T I O N S
10th, Dynasty Modern Gurukul Academy (D.M.G.A),
Khatima, Dist.- Udham Singh Nagar, Uttarkhand.
Khatima (
Uttarakhand)
Apr 2012 — May 2013
Aggregates 93% (UK BOARD)
12th, Dynasty Modern Gurukul Academy (D.M.G.A),
Khatima, Dist.- Udham Singh Nagar, Uttarkhand.
Khatima (Uttarakhand)
May 2015
Aggregates 93% ( UK BOARD)
BE-CIVIL, Bipin Tripathi Kumaon Institute of
Technology’ (BTKIT) Dwarahat, Dist. Almora,
Uttarakhand
Dwarahat( Almora)
Aug 2015 — Jul 2019
Aggregates 74% ( UTTARAKHAND TECHNICAL UNIVERSITY)
P R O F E S S I O N A L E X P E R I E N C E S
• Planning for new Sites and its Establishment.
• Planning for Work and Manpower.
• Dealing with Client & subcontractor & all Site related departments.
• All technical Correspondence.
• Control all Site activities.
F O C U S S I N G A R E A S & A C H I E V E M E N T S
• Work Experience of more than 3.5 years in Civil Construction & environmental
/ Water supply Projects and Airport Project in Imphal .
• Good communication skill.
• Good in Management and Technical skill.
• Positive attitude.
• Project execution & completion of the project as per Masterplan and Drawing
.
• Drive productivity with improvement & optimum asset utilization.
• Set , Monitor & evaluate of performance targets for all ececution teams .
• Strong planning for project execution & delivered within planned budget &
time.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume Janak Singh Bisht .pdf'),
(10771, 'SHEIKH MOHAMMAD ZAHEER', 'zhr.afs@gmail.com', '9582475469', 'PROFILE SUMMARY', 'PROFILE SUMMARY', ' B.Tech. (Civil Engineering) with over 15 years of experience in Quantity Surveying, Estimation, Billing and Team Management
in Construction industry and continuously working for Professional development.
 Associated with AECOM Middle East Qatar as a Project Quantity Surveyor on Orbital Highway project in Qatar.
 Proficiency in handling Cost Planning, Bills of Quantities, Take Off, Estimation, Pre & Post Contract QS services etc. in various
fields including Hospitality, Roads & Bridges, Infrastructure, Sewage, Commercial and Residential Buildings, Metro rail
 Possess sound knowledge of FIDIC form of contract and various measurements methods like CESMM3, SMM7, POMI, etc.
 Demonstrated abilities in handling techno-commercial functions for projects viz. estimation, preparation of BOQs/ variation
statements/quotations, etc.
 Ability to assess the shortfalls & potential areas of weaknesses and propose solutions
 Expertise in handling quantity survey related activities in coordination with internal departments
 Effective leader with excellent motivational skills to sustain growth momentum while motivating peak individual performances
ORGANISATIONAL EXPERIENCE
Sep’15- June 19: AECOM Middle East Ltd. Qatar as Project Quantity Surveyor for J & P Overseas Ltd.
Jul’13-Feb’’15: Sweett Group, New Delhi/Oman as Sr. Quantity Surveyor
May’11-Jun’13: IM Associates (IMCM Pvt. Ltd.), C.R. Park New Delhi as Sr. Manager (Q.S.)
Sep’09- Feb’11: Saudi Bin Laden Group, Saudi Arabia as Quantity Surveyor
Apr’08 – Jun’09: Abdullah A.M. Al-Khodari Sons Co., Saudi Arabia as Quantity Surveyor
Jan’07 - Dec’ 07: Venus Buildtech Pvt. Ltd New Delhi New Delhi as Quantity Surveyor
Sep’02 - Oct’06: Cercon General Contractors Co. Ltd., Saudi Arabia as Quantity Surveyor
Jan’01 - Jul’02: Pan American Business Solution India Ltd., New Delhi as G.I.S. Operator
Jan’00-Dec’00: National Thermal Power Corporation, Noida as Draftsman
Key Result Areas
 Preparing:
o Sub-contract documents in coordination with clients & contractors
o Quantities for lump sum jobs from the drawing through digital & hard copies and finalizing the same
o Bill of quantities & tender documents
o Contract documents for the submission of the tender and the contract
 Verifying & finalizing interim payments
 Responsible for performing monthly valuation as well as coordinating with Clients Contracts Department for finalizing the
billing quantities
 Analysing the rates of additional items
 Conducting reconciliation of materials
 Evaluating variations for the project from updated drawings
 Reducing wastage of materials by giving pre-calculated material quantities for project work execution
Highlights:
 Successfully completed the estimation of quantities within a short span of 3 months as per the client’s requirements
 Reduced project cost by 10% in 2013 by properly estimating the project quantities
 Instrumental in reducing material wastage', ' B.Tech. (Civil Engineering) with over 15 years of experience in Quantity Surveying, Estimation, Billing and Team Management
in Construction industry and continuously working for Professional development.
 Associated with AECOM Middle East Qatar as a Project Quantity Surveyor on Orbital Highway project in Qatar.
 Proficiency in handling Cost Planning, Bills of Quantities, Take Off, Estimation, Pre & Post Contract QS services etc. in various
fields including Hospitality, Roads & Bridges, Infrastructure, Sewage, Commercial and Residential Buildings, Metro rail
 Possess sound knowledge of FIDIC form of contract and various measurements methods like CESMM3, SMM7, POMI, etc.
 Demonstrated abilities in handling techno-commercial functions for projects viz. estimation, preparation of BOQs/ variation
statements/quotations, etc.
 Ability to assess the shortfalls & potential areas of weaknesses and propose solutions
 Expertise in handling quantity survey related activities in coordination with internal departments
 Effective leader with excellent motivational skills to sustain growth momentum while motivating peak individual performances
ORGANISATIONAL EXPERIENCE
Sep’15- June 19: AECOM Middle East Ltd. Qatar as Project Quantity Surveyor for J & P Overseas Ltd.
Jul’13-Feb’’15: Sweett Group, New Delhi/Oman as Sr. Quantity Surveyor
May’11-Jun’13: IM Associates (IMCM Pvt. Ltd.), C.R. Park New Delhi as Sr. Manager (Q.S.)
Sep’09- Feb’11: Saudi Bin Laden Group, Saudi Arabia as Quantity Surveyor
Apr’08 – Jun’09: Abdullah A.M. Al-Khodari Sons Co., Saudi Arabia as Quantity Surveyor
Jan’07 - Dec’ 07: Venus Buildtech Pvt. Ltd New Delhi New Delhi as Quantity Surveyor
Sep’02 - Oct’06: Cercon General Contractors Co. Ltd., Saudi Arabia as Quantity Surveyor
Jan’01 - Jul’02: Pan American Business Solution India Ltd., New Delhi as G.I.S. Operator
Jan’00-Dec’00: National Thermal Power Corporation, Noida as Draftsman
Key Result Areas
 Preparing:
o Sub-contract documents in coordination with clients & contractors
o Quantities for lump sum jobs from the drawing through digital & hard copies and finalizing the same
o Bill of quantities & tender documents
o Contract documents for the submission of the tender and the contract
 Verifying & finalizing interim payments
 Responsible for performing monthly valuation as well as coordinating with Clients Contracts Department for finalizing the
billing quantities
 Analysing the rates of additional items
 Conducting reconciliation of materials
 Evaluating variations for the project from updated drawings
 Reducing wastage of materials by giving pre-calculated material quantities for project work execution
Highlights:
 Successfully completed the estimation of quantities within a short span of 3 months as per the client’s requirements
 Reduced project cost by 10% in 2013 by properly estimating the project quantities
 Instrumental in reducing material wastage', ARRAY[' Well versed with AutoCAD', 'MS Office', 'Windows & Internet Applications']::text[], ARRAY[' Well versed with AutoCAD', 'MS Office', 'Windows & Internet Applications']::text[], ARRAY[]::text[], ARRAY[' Well versed with AutoCAD', 'MS Office', 'Windows & Internet Applications']::text[], '', 'E-Mail: zhr.afs@gmail.com
SENIOR LEVEL ASSIGNMENTS
Quantity Surveying ~ Team Management
Construction industry
A versatile, high-energy professional with the distinction of executing prestigious projects of large magnitude within strict time
schedule, cost & quality', '', 'Responsibilities:
The main responsibility is to assist the Senior Quantity Surveyor in the control of payments made to the contractor and reporting the
financial status to the Project Management Consultant throughout the construction period. The Quantity Surveyor is responsible for
the following tasks:
 Assist in the preparation of the financial statements for the monthly and weekly progress reports to the PMC.
 Undertake joint measurements with the contractor for interim payments
 Validate the contractor’s interim payment applications of the work in progress and material on site
 Support the Senior Quantity Surveyor with the assessment of the validity or otherwise on the contractual basis of the
Contractor’s claim
 Assist in the preparation of the periodical contract financial status reports and cash flows
 Prepare quantity take off and provide cost estimates for additional works and variation proposals
 Evaluate Contractor’s cost submissions for the additional works and variations
 Assist with the quantity surveyor with the negotiation of the final account with the contractor
 Provide assistance to the Senior Quantity Surveyor during negotiations, arbitration, or any other forms of dispute resolution.
At Sweett Group (STFA-HLG Joint Venture)
Title: Dualization of Bid to Sur Road Section 1 – Package 1-B 6 Lane 75 Km Highway in Oman
Period: Jul’13 – Jne’15
Role: Sr. Quantity Surveyor
Responsibilities:
 Prepared monthly progress payment certificate, measurements take off sheet, variation order
 Handled all QS related works
 Conducted Abstract & BOQ as per project requirements
 Coordinated with the client to resolve the payment related issue with contractors
Title: Madinat Jumeirah Phase IV, Jumeirah Beach Road, UMM Suqeim Third, Dubai UAE
Period: Dec’13 – Jan’14
Role: Sr. Quantity Surveyor
Responsibilities:
 Prepared measurements take off sheet
 Conducted Abstract & BOQ as per project requirements
At IM Associates (IMCM Pvt. Ltd.), C.R. Park, New Delhi
-- 2 of 4 --
Title: Grand Arch Group High Rise (35 to 40 storeys) Housing at Sector 58, Gurgaon
Period: May’11 – Jul’13
Client: IREO Pvt. Ltd.
Role: Sr. Manager
Responsibility:
 Conducted technical auditing of running bills of civil structure, interior & façade works submitted to clients and rate analysis of
extra item claimed by contractors and reconciliation of materials
 Coordinated with the client to resolve the payment related issue with contractors
Title: Crown Plaza Hotel (5-star Hotel), Jaipur
Period: May’11 – Jul’13
Client: DS Group
Role: Sr. Manager
Responsibilities:', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"At AECOM Middle East Ltd. Qatar as Project Quantity Surveyor for J & P Overseas Ltd.\nTitle: New Orbital Highway Project (Lump Sum Contract)\nPeriod: Sep’15 to June 2019\nRole: Project Quantity Surveyor\nResponsibilities:\nThe main responsibility is to assist the Senior Quantity Surveyor in the control of payments made to the contractor and reporting the\nfinancial status to the Project Management Consultant throughout the construction period. The Quantity Surveyor is responsible for\nthe following tasks:\n Assist in the preparation of the financial statements for the monthly and weekly progress reports to the PMC.\n Undertake joint measurements with the contractor for interim payments\n Validate the contractor’s interim payment applications of the work in progress and material on site\n Support the Senior Quantity Surveyor with the assessment of the validity or otherwise on the contractual basis of the\nContractor’s claim\n Assist in the preparation of the periodical contract financial status reports and cash flows\n Prepare quantity take off and provide cost estimates for additional works and variation proposals\n Evaluate Contractor’s cost submissions for the additional works and variations\n Assist with the quantity surveyor with the negotiation of the final account with the contractor\n Provide assistance to the Senior Quantity Surveyor during negotiations, arbitration, or any other forms of dispute resolution.\nAt Sweett Group (STFA-HLG Joint Venture)\nTitle: Dualization of Bid to Sur Road Section 1 – Package 1-B 6 Lane 75 Km Highway in Oman\nPeriod: Jul’13 – Jne’15\nRole: Sr. Quantity Surveyor\nResponsibilities:\n Prepared monthly progress payment certificate, measurements take off sheet, variation order\n Handled all QS related works\n Conducted Abstract & BOQ as per project requirements\n Coordinated with the client to resolve the payment related issue with contractors\nTitle: Madinat Jumeirah Phase IV, Jumeirah Beach Road, UMM Suqeim Third, Dubai UAE\nPeriod: Dec’13 – Jan’14\nRole: Sr. Quantity Surveyor\nResponsibilities:\n Prepared measurements take off sheet\n Conducted Abstract & BOQ as per project requirements\nAt IM Associates (IMCM Pvt. Ltd.), C.R. Park, New Delhi\n-- 2 of 4 --\nTitle: Grand Arch Group High Rise (35 to 40 storeys) Housing at Sector 58, Gurgaon\nPeriod: May’11 – Jul’13\nClient: IREO Pvt. Ltd.\nRole: Sr. Manager\nResponsibility:\n Conducted technical auditing of running bills of civil structure, interior & façade works submitted to clients and rate analysis of\nextra item claimed by contractors and reconciliation of materials\n Coordinated with the client to resolve the payment related issue with contractors\nTitle: Crown Plaza Hotel (5-star Hotel), Jaipur"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Zaheer-cv.pdf', 'Name: SHEIKH MOHAMMAD ZAHEER

Email: zhr.afs@gmail.com

Phone: 9582475469

Headline: PROFILE SUMMARY

Profile Summary:  B.Tech. (Civil Engineering) with over 15 years of experience in Quantity Surveying, Estimation, Billing and Team Management
in Construction industry and continuously working for Professional development.
 Associated with AECOM Middle East Qatar as a Project Quantity Surveyor on Orbital Highway project in Qatar.
 Proficiency in handling Cost Planning, Bills of Quantities, Take Off, Estimation, Pre & Post Contract QS services etc. in various
fields including Hospitality, Roads & Bridges, Infrastructure, Sewage, Commercial and Residential Buildings, Metro rail
 Possess sound knowledge of FIDIC form of contract and various measurements methods like CESMM3, SMM7, POMI, etc.
 Demonstrated abilities in handling techno-commercial functions for projects viz. estimation, preparation of BOQs/ variation
statements/quotations, etc.
 Ability to assess the shortfalls & potential areas of weaknesses and propose solutions
 Expertise in handling quantity survey related activities in coordination with internal departments
 Effective leader with excellent motivational skills to sustain growth momentum while motivating peak individual performances
ORGANISATIONAL EXPERIENCE
Sep’15- June 19: AECOM Middle East Ltd. Qatar as Project Quantity Surveyor for J & P Overseas Ltd.
Jul’13-Feb’’15: Sweett Group, New Delhi/Oman as Sr. Quantity Surveyor
May’11-Jun’13: IM Associates (IMCM Pvt. Ltd.), C.R. Park New Delhi as Sr. Manager (Q.S.)
Sep’09- Feb’11: Saudi Bin Laden Group, Saudi Arabia as Quantity Surveyor
Apr’08 – Jun’09: Abdullah A.M. Al-Khodari Sons Co., Saudi Arabia as Quantity Surveyor
Jan’07 - Dec’ 07: Venus Buildtech Pvt. Ltd New Delhi New Delhi as Quantity Surveyor
Sep’02 - Oct’06: Cercon General Contractors Co. Ltd., Saudi Arabia as Quantity Surveyor
Jan’01 - Jul’02: Pan American Business Solution India Ltd., New Delhi as G.I.S. Operator
Jan’00-Dec’00: National Thermal Power Corporation, Noida as Draftsman
Key Result Areas
 Preparing:
o Sub-contract documents in coordination with clients & contractors
o Quantities for lump sum jobs from the drawing through digital & hard copies and finalizing the same
o Bill of quantities & tender documents
o Contract documents for the submission of the tender and the contract
 Verifying & finalizing interim payments
 Responsible for performing monthly valuation as well as coordinating with Clients Contracts Department for finalizing the
billing quantities
 Analysing the rates of additional items
 Conducting reconciliation of materials
 Evaluating variations for the project from updated drawings
 Reducing wastage of materials by giving pre-calculated material quantities for project work execution
Highlights:
 Successfully completed the estimation of quantities within a short span of 3 months as per the client’s requirements
 Reduced project cost by 10% in 2013 by properly estimating the project quantities
 Instrumental in reducing material wastage

Career Profile: Responsibilities:
The main responsibility is to assist the Senior Quantity Surveyor in the control of payments made to the contractor and reporting the
financial status to the Project Management Consultant throughout the construction period. The Quantity Surveyor is responsible for
the following tasks:
 Assist in the preparation of the financial statements for the monthly and weekly progress reports to the PMC.
 Undertake joint measurements with the contractor for interim payments
 Validate the contractor’s interim payment applications of the work in progress and material on site
 Support the Senior Quantity Surveyor with the assessment of the validity or otherwise on the contractual basis of the
Contractor’s claim
 Assist in the preparation of the periodical contract financial status reports and cash flows
 Prepare quantity take off and provide cost estimates for additional works and variation proposals
 Evaluate Contractor’s cost submissions for the additional works and variations
 Assist with the quantity surveyor with the negotiation of the final account with the contractor
 Provide assistance to the Senior Quantity Surveyor during negotiations, arbitration, or any other forms of dispute resolution.
At Sweett Group (STFA-HLG Joint Venture)
Title: Dualization of Bid to Sur Road Section 1 – Package 1-B 6 Lane 75 Km Highway in Oman
Period: Jul’13 – Jne’15
Role: Sr. Quantity Surveyor
Responsibilities:
 Prepared monthly progress payment certificate, measurements take off sheet, variation order
 Handled all QS related works
 Conducted Abstract & BOQ as per project requirements
 Coordinated with the client to resolve the payment related issue with contractors
Title: Madinat Jumeirah Phase IV, Jumeirah Beach Road, UMM Suqeim Third, Dubai UAE
Period: Dec’13 – Jan’14
Role: Sr. Quantity Surveyor
Responsibilities:
 Prepared measurements take off sheet
 Conducted Abstract & BOQ as per project requirements
At IM Associates (IMCM Pvt. Ltd.), C.R. Park, New Delhi
-- 2 of 4 --
Title: Grand Arch Group High Rise (35 to 40 storeys) Housing at Sector 58, Gurgaon
Period: May’11 – Jul’13
Client: IREO Pvt. Ltd.
Role: Sr. Manager
Responsibility:
 Conducted technical auditing of running bills of civil structure, interior & façade works submitted to clients and rate analysis of
extra item claimed by contractors and reconciliation of materials
 Coordinated with the client to resolve the payment related issue with contractors
Title: Crown Plaza Hotel (5-star Hotel), Jaipur
Period: May’11 – Jul’13
Client: DS Group
Role: Sr. Manager
Responsibilities:

IT Skills:  Well versed with AutoCAD, MS Office, Windows & Internet Applications

Education:  Bachelor of Tech. (Civil Engineering) from Singhania University, Jhunjhunu, Rajasthan in 2013
-- 1 of 4 --
 Diploma in Architecture from, Delhi, Board of Technical Education in 2001

Projects: At AECOM Middle East Ltd. Qatar as Project Quantity Surveyor for J & P Overseas Ltd.
Title: New Orbital Highway Project (Lump Sum Contract)
Period: Sep’15 to June 2019
Role: Project Quantity Surveyor
Responsibilities:
The main responsibility is to assist the Senior Quantity Surveyor in the control of payments made to the contractor and reporting the
financial status to the Project Management Consultant throughout the construction period. The Quantity Surveyor is responsible for
the following tasks:
 Assist in the preparation of the financial statements for the monthly and weekly progress reports to the PMC.
 Undertake joint measurements with the contractor for interim payments
 Validate the contractor’s interim payment applications of the work in progress and material on site
 Support the Senior Quantity Surveyor with the assessment of the validity or otherwise on the contractual basis of the
Contractor’s claim
 Assist in the preparation of the periodical contract financial status reports and cash flows
 Prepare quantity take off and provide cost estimates for additional works and variation proposals
 Evaluate Contractor’s cost submissions for the additional works and variations
 Assist with the quantity surveyor with the negotiation of the final account with the contractor
 Provide assistance to the Senior Quantity Surveyor during negotiations, arbitration, or any other forms of dispute resolution.
At Sweett Group (STFA-HLG Joint Venture)
Title: Dualization of Bid to Sur Road Section 1 – Package 1-B 6 Lane 75 Km Highway in Oman
Period: Jul’13 – Jne’15
Role: Sr. Quantity Surveyor
Responsibilities:
 Prepared monthly progress payment certificate, measurements take off sheet, variation order
 Handled all QS related works
 Conducted Abstract & BOQ as per project requirements
 Coordinated with the client to resolve the payment related issue with contractors
Title: Madinat Jumeirah Phase IV, Jumeirah Beach Road, UMM Suqeim Third, Dubai UAE
Period: Dec’13 – Jan’14
Role: Sr. Quantity Surveyor
Responsibilities:
 Prepared measurements take off sheet
 Conducted Abstract & BOQ as per project requirements
At IM Associates (IMCM Pvt. Ltd.), C.R. Park, New Delhi
-- 2 of 4 --
Title: Grand Arch Group High Rise (35 to 40 storeys) Housing at Sector 58, Gurgaon
Period: May’11 – Jul’13
Client: IREO Pvt. Ltd.
Role: Sr. Manager
Responsibility:
 Conducted technical auditing of running bills of civil structure, interior & façade works submitted to clients and rate analysis of
extra item claimed by contractors and reconciliation of materials
 Coordinated with the client to resolve the payment related issue with contractors
Title: Crown Plaza Hotel (5-star Hotel), Jaipur

Personal Details: E-Mail: zhr.afs@gmail.com
SENIOR LEVEL ASSIGNMENTS
Quantity Surveying ~ Team Management
Construction industry
A versatile, high-energy professional with the distinction of executing prestigious projects of large magnitude within strict time
schedule, cost & quality

Extracted Resume Text: SHEIKH MOHAMMAD ZAHEER
Contact: 9582475469
E-Mail: zhr.afs@gmail.com
SENIOR LEVEL ASSIGNMENTS
Quantity Surveying ~ Team Management
Construction industry
A versatile, high-energy professional with the distinction of executing prestigious projects of large magnitude within strict time
schedule, cost & quality
PROFILE SUMMARY
 B.Tech. (Civil Engineering) with over 15 years of experience in Quantity Surveying, Estimation, Billing and Team Management
in Construction industry and continuously working for Professional development.
 Associated with AECOM Middle East Qatar as a Project Quantity Surveyor on Orbital Highway project in Qatar.
 Proficiency in handling Cost Planning, Bills of Quantities, Take Off, Estimation, Pre & Post Contract QS services etc. in various
fields including Hospitality, Roads & Bridges, Infrastructure, Sewage, Commercial and Residential Buildings, Metro rail
 Possess sound knowledge of FIDIC form of contract and various measurements methods like CESMM3, SMM7, POMI, etc.
 Demonstrated abilities in handling techno-commercial functions for projects viz. estimation, preparation of BOQs/ variation
statements/quotations, etc.
 Ability to assess the shortfalls & potential areas of weaknesses and propose solutions
 Expertise in handling quantity survey related activities in coordination with internal departments
 Effective leader with excellent motivational skills to sustain growth momentum while motivating peak individual performances
ORGANISATIONAL EXPERIENCE
Sep’15- June 19: AECOM Middle East Ltd. Qatar as Project Quantity Surveyor for J & P Overseas Ltd.
Jul’13-Feb’’15: Sweett Group, New Delhi/Oman as Sr. Quantity Surveyor
May’11-Jun’13: IM Associates (IMCM Pvt. Ltd.), C.R. Park New Delhi as Sr. Manager (Q.S.)
Sep’09- Feb’11: Saudi Bin Laden Group, Saudi Arabia as Quantity Surveyor
Apr’08 – Jun’09: Abdullah A.M. Al-Khodari Sons Co., Saudi Arabia as Quantity Surveyor
Jan’07 - Dec’ 07: Venus Buildtech Pvt. Ltd New Delhi New Delhi as Quantity Surveyor
Sep’02 - Oct’06: Cercon General Contractors Co. Ltd., Saudi Arabia as Quantity Surveyor
Jan’01 - Jul’02: Pan American Business Solution India Ltd., New Delhi as G.I.S. Operator
Jan’00-Dec’00: National Thermal Power Corporation, Noida as Draftsman
Key Result Areas
 Preparing:
o Sub-contract documents in coordination with clients & contractors
o Quantities for lump sum jobs from the drawing through digital & hard copies and finalizing the same
o Bill of quantities & tender documents
o Contract documents for the submission of the tender and the contract
 Verifying & finalizing interim payments
 Responsible for performing monthly valuation as well as coordinating with Clients Contracts Department for finalizing the
billing quantities
 Analysing the rates of additional items
 Conducting reconciliation of materials
 Evaluating variations for the project from updated drawings
 Reducing wastage of materials by giving pre-calculated material quantities for project work execution
Highlights:
 Successfully completed the estimation of quantities within a short span of 3 months as per the client’s requirements
 Reduced project cost by 10% in 2013 by properly estimating the project quantities
 Instrumental in reducing material wastage
EDUCATION
 Bachelor of Tech. (Civil Engineering) from Singhania University, Jhunjhunu, Rajasthan in 2013

-- 1 of 4 --

 Diploma in Architecture from, Delhi, Board of Technical Education in 2001
IT SKILLS
 Well versed with AutoCAD, MS Office, Windows & Internet Applications
PERSONAL DETAILS
Date of Birth : 5th September 1975
Present Address : New Delhi
Permanent Address : C/o Naseeruddin Lakri Paraav Kotdwar (Garhwal), Dist. Pauri-246149, Uttrakhand
Languages Known : English, Hindi, Arabic & Urdu
Location Preference :
Annexure
Projects Handled
At AECOM Middle East Ltd. Qatar as Project Quantity Surveyor for J & P Overseas Ltd.
Title: New Orbital Highway Project (Lump Sum Contract)
Period: Sep’15 to June 2019
Role: Project Quantity Surveyor
Responsibilities:
The main responsibility is to assist the Senior Quantity Surveyor in the control of payments made to the contractor and reporting the
financial status to the Project Management Consultant throughout the construction period. The Quantity Surveyor is responsible for
the following tasks:
 Assist in the preparation of the financial statements for the monthly and weekly progress reports to the PMC.
 Undertake joint measurements with the contractor for interim payments
 Validate the contractor’s interim payment applications of the work in progress and material on site
 Support the Senior Quantity Surveyor with the assessment of the validity or otherwise on the contractual basis of the
Contractor’s claim
 Assist in the preparation of the periodical contract financial status reports and cash flows
 Prepare quantity take off and provide cost estimates for additional works and variation proposals
 Evaluate Contractor’s cost submissions for the additional works and variations
 Assist with the quantity surveyor with the negotiation of the final account with the contractor
 Provide assistance to the Senior Quantity Surveyor during negotiations, arbitration, or any other forms of dispute resolution.
At Sweett Group (STFA-HLG Joint Venture)
Title: Dualization of Bid to Sur Road Section 1 – Package 1-B 6 Lane 75 Km Highway in Oman
Period: Jul’13 – Jne’15
Role: Sr. Quantity Surveyor
Responsibilities:
 Prepared monthly progress payment certificate, measurements take off sheet, variation order
 Handled all QS related works
 Conducted Abstract & BOQ as per project requirements
 Coordinated with the client to resolve the payment related issue with contractors
Title: Madinat Jumeirah Phase IV, Jumeirah Beach Road, UMM Suqeim Third, Dubai UAE
Period: Dec’13 – Jan’14
Role: Sr. Quantity Surveyor
Responsibilities:
 Prepared measurements take off sheet
 Conducted Abstract & BOQ as per project requirements
At IM Associates (IMCM Pvt. Ltd.), C.R. Park, New Delhi

-- 2 of 4 --

Title: Grand Arch Group High Rise (35 to 40 storeys) Housing at Sector 58, Gurgaon
Period: May’11 – Jul’13
Client: IREO Pvt. Ltd.
Role: Sr. Manager
Responsibility:
 Conducted technical auditing of running bills of civil structure, interior & façade works submitted to clients and rate analysis of
extra item claimed by contractors and reconciliation of materials
 Coordinated with the client to resolve the payment related issue with contractors
Title: Crown Plaza Hotel (5-star Hotel), Jaipur
Period: May’11 – Jul’13
Client: DS Group
Role: Sr. Manager
Responsibilities:
 Conducted technical auditing of running bills of civil structure & interior submitted to clients by the PMC
 Prepared BOQ of interior works of guest room and looked after external development works & public areas
 Coordinated with the client & PMC to resolve the payment related issue with contractor
Title: Jim Corbett Tourist Resort at Ramnagar Uttrakhand
Period: Jan’12 – Dec’12
Client: DS Group
Role: Sr. Manager
Responsibility:
 Conducted technical auditing of running bills of civil structure & interior submitted to clients and rate analysis of extra item
claimed by contractors
 Prepared BOQ of interior works
 Coordinated with the client to resolve the payment related issue with contractor
Title: DS Factory cum Office at Sector-67 Noida
Period: Jan’12 – Feb’13
Client: DS Group
Role: Sr. Manager
Responsibilities:
 Conducted technical auditing of running bills of civil structure & interior submitted to clients by the PMC and rate analysis of
extra item claimed by contractors
 Coordinated with MEP team for technical auditing of running bills and reconciliation of materials
 Coordinated with the client & PMC to resolve the payment related issue with contractor
Title: JW Marriott Hotel Aero city, New Delhi
Period: Jan’13 – Jun’13
Role: Sr. Manager
Responsibility:
 Involved in conducting technical auditing of interior bills
Title: Group Housing at Sector 67, Gurgaon
Period: Jun’12 – Jul’12
Client: IREO Pvt. Ltd.
Role: Sr. Manager
Responsibility:
 Conducted quantity surveying and estimation of internal roads & ensured external development of group housing of sector 67A
At Saudi Bin Laden Group Saudi Arabia
Title: King Saud University (Girls) Riyadh (Endowment Tower)
Period: Sep’09 – Feb’11
Role: Quantity Surveyor

-- 3 of 4 --

Responsibilities:
 Involved in Quantities taking off from soft drawing using AutoCAD
 Prepared quantities of the project as per shop & tender drawings and prepare the bar bending schedule of rafts, beams,
columns and foundations
 Worked out materials requirement as per schedule
At Abdullah A.M. Al-Khodari Sons Co., Saudi Arabia
Title: Building of Education (Girls), King Faisal University Al-Ahsa
Period: Apr’08 – Jun’09
Role: Quantity Surveyor
Responsibilities:
 Prepared monthly progress payment certificate, measurements take off sheet, variation order
 Prepared estimate of the project as per tender drawings, weekly & monthly progress report, monthly bills of the sub-contractors
 Worked out materials requirement as per schedule
 Attended weekly meeting held at site with client & main contractors
 Drafted and reported monthly cost value reconciliation to the management
Venus Buildtech Pvt. Ltd New Delhi
Title: Delhi Metro Rail Corporation (India)
Period: Jan’07- Till to Dec. 07
Role: Quantity Surveyor
Responsibilities:
 Prepared monthly progress payment certificate, measurements take off sheet, variation order
 Prepared estimate of the project as per tender drawings, monthly progress report, monthly bills of the sub-contractors
 Worked out materials requirement as per schedule
Attended weekly meeting held at site with client & main contractors. Draft and reported monthly cost value, reconciliation of
material.
At Cercon General Contractors Co. Saudi Arabia
Title: Sewage Project
Period: Sep’02 -Oct’06
Role: Quantity Surveyor
Responsibilities:
 Submitted monthly running bills to Ministry of Water & Electricity, Riyadh for the project in Eastern Riyadh
 Prepared material quantities for sub-contractors & excavation quantities of trenches & manholes
 Carried out As-built drawing preparation
 Coordinated between site staff of consultants, sub-contractors and main contractors

At Pan American Business Solution India Ltd. New Delhi
Title: Khasra Project
Period: Jan’01 - Jul’02
Role: G.I.S. Operator
Responsibility:
 Prepared GIS & contour database of Khasra Maps, Western Uttar Pradesh Districts
Signature: - Place:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Zaheer-cv.pdf

Parsed Technical Skills:  Well versed with AutoCAD, MS Office, Windows & Internet Applications'),
(10772, 'Sikandar Ali', 'er.sikandarali14@gmail.com', '916261619022', 'Objective', 'Objective', '', '', ARRAY['● AutoCAD', '● Staad Pro.', '● 3Ds Max']::text[], ARRAY['● AutoCAD', '● Staad Pro.', '● 3Ds Max']::text[], ARRAY[]::text[], ARRAY['● AutoCAD', '● Staad Pro.', '● 3Ds Max']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"where in, I can effectively contribute my skill as a Structural Engineer, possessing competent technical\nand managerial skills, ensuring my growth is directly proportional to that of organization and making\nsure that the progressive graph shows a constant upward trend."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume July 2023.pdf', 'Name: Sikandar Ali

Email: er.sikandarali14@gmail.com

Phone: +91 6261619022

Headline: Objective

Key Skills: ● AutoCAD
● Staad Pro.
● 3Ds Max

IT Skills: ● AutoCAD
● Staad Pro.
● 3Ds Max

Employment: where in, I can effectively contribute my skill as a Structural Engineer, possessing competent technical
and managerial skills, ensuring my growth is directly proportional to that of organization and making
sure that the progressive graph shows a constant upward trend.

Extracted Resume Text: …“–
Sikandar Ali
Civil Engineer
 Ghosi, Mau Uttar Pradesh -275304
 er.sikandarali14@gmail.com
 +91 6261619022
An ambitious and dedicated civil engineer, having strong practical and technical skills with wide range of
experience in civil construction and project management. To obtain and secure a challenging position
where in, I can effectively contribute my skill as a Structural Engineer, possessing competent technical
and managerial skills, ensuring my growth is directly proportional to that of organization and making
sure that the progressive graph shows a constant upward trend.
Objective
Technical Skills:
● AutoCAD
● Staad Pro.
● 3Ds Max
Work History
May 2023 – Current Engineer
Aarvee associates architects engineers & consultants Pvt Ltd in NMDC Private
Railway Siding work in connection with proposed 3.0 MTPA integrated steel plant at
Nagarnar Chattisgarh
Project Title
Client - NMDC
Project Cast - 515 Crore
Project -
Features
Consultancy sevices for setting up of private Railway siding within
the plant boundary limit for Integrated Steel Plant of NMDC at
Nagarnar, Chhattisgarh, together with all the external traffic facility,
as required, for inward and outward traffic movement from Vizag and
Bailadila.
Key responsibilities
Track Length 55Kms, Service building-11 no’s, Staff quarters-146
unit, Tower wagon shed, loco shed, ROB, box culvert, Extension
box, slag loading platform, earth work
 Undertake regular site visit/inspections and checking the quality of steel and
grade of concrete as per structure requirement.
 Slag Loading Platform retaining wall work and Earth work.
 Track dismantling work and replaced the sleeper density M+7 to M+11.
 Ballast handling laying, track laying, rail welding, Top ballasting, ballast
Profiling, curve alignment and dressing.
 Ballast gradation and measurements.
● FOB Steel Girder Fabrication & Welding, DPT Test, welding thickness check
and FOB girder launching. (Max Span length =34.600m )
● Billing work and studied all related documents BOQ, Contract agreement etc.

-- 1 of 3 --

Aarvee associates architects engineers & consultants Pvt Ltd in Pendra road –
Anuppur 3rd Line Railway project.
Project Title
Client - RITES Ltd.
Division - Bilaspur
Project Cast - 140 Crore
Dec 2017 – April 2023 Engineer
Construction of Earthwork in Formation, Bridges & Structures,
P-Way, Shifting/Provision of Electrical/S&T Utilities and other
allied works for third line from Pendra Road to Anuppur section
(50.1 km) of Bilaspur Division of South East
Central Railway
Key responsibilities  Supervision of 2 Major Bridges (PSC Girders), 8 minor bridges and
preparing technical reports.
● Executed Major Bridge- (open foundation, piers , pier cap ,pedestal and
Fixing of Bearings, Deckslab, bearing course, toe wall, Stone Pitching etc...) ,
PSC girders- (Casting, Stressing, Launching), End Bearing Piling work as per
Bridge Codes.
● Supervision of 4 stations Platform work, FOB Steel Girder Fabrication,
Welding, Testing and launching. (Span length min=18.225m, max= 27.155m
for 3 Track)
● Checking and Monitoring of FDD and MDD of Embankments, Subgrade and
Blankets as per Provisions.
● Undertake regular site visit/inspections and checking the quality of steel and
grade of concrete as per structure requirement.
● Maintain daily site record, Preparing monthly and Yearly progress report.
● Preparing of Bridge Estimates, FOB steel structure estimates, and
monitoring the Progress of Work to Achieve the Targets.
● Good understanding of the requirements for structures.
● Coordinated with clients, government and regulatory authorities as well as
contractors.
● Understanding the design provisions and proper execution of both Major &
Minor bridges and culverts.
● Checking the adequacy of proper form-work, laying/compacting of concrete
including curing operations.
● Railway Ballast handling laying, track laying, rail welding, Top ballasting,
ballast Profiling, curve alignment and dressing.
● Ballast gradation, measurements and ballast sampling for 3rd party test.
● Working in Power block for Turnout fixing.
● Attending Rail welding (USFD) test and went to Mugalsarai Railway lab for
3rd party FB/AT welding test.
Achievement:
The project divided
into two Sections, in
both section CRS
inspection was done
in dated 20-08-2020
and 09-03-2022, line
was opened for
public carriage and
both section
successfully handed
over to Railway.
Preparation of Bar
Bending Schedule, RA
Bill, PMC Bill,
Contractor Deviation,
PMC Deviation. Study
of the RA Bill related
documents such as
drawing, BOQ,
Contract agreement
and USSOR for NS
Item.

-- 2 of 3 --

Sep 2015 – Oct 2017 Site Engineer
BABEY Infratech PVT. LTD. in Lucknow.
Project Title - Construction of multilevel parking in Chowk, Lucknow
Client - LDA
Location - Lucknow
Land Area - 6000 Square meter
Project cast - 85 Crore
Key responsibilities ● Making Bar bending schedule and Sub-contractor billing.
● Checking ht equality of RCC work such as foundations, columns, beams
walls and slab etc.
● Executing of piling work, Pile cap and Raft foundation reinforcement
binding work.
● Supervision of construction work and preparing daily progress report.
● Executing the work as per design and drawing, Layout for column, counter
fort column and retaining wall with different thickness at each floor.
● Proper layout of Car lift and public lift work with proper finishing and
maintaining the lift area at each floor.
● Individually handled whole site construction responsibility during absent of
project engineer.
Educational Qualification
● B.Tech. in Civil Engineering
IFTM University, Moradabad (Uttar Pradesh)
● B.Sc. (Maths, Computer Science)
Lucknow University, (Uttar Pradesh)
● Intermediate
Teleshwari Devi Inter College, U.P. Board
● High school
Sarvodaya Inter College, U.P. Board
May 2012 – Aug 2015
June 2007 – Aug 2011
Extra-Curricular Activities:
● Participated in Model Mania and making a model of “Waste Water Treatment
Plant” in civil Engineering department in 2014.
● In final year made the Project of structure design of multistory building with
Staad pro in 2015 and using all necessary IS-code.
● Treasurer Coordinator in society of Civil Engineering Department (2013-
2015).
Interest:
● Travelling, Swimming and cricket.
Date 20-07-2023 Sikandar Ali

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume July 2023.pdf

Parsed Technical Skills: ● AutoCAD, ● Staad Pro., ● 3Ds Max'),
(10773, 'Human Resource Manager', 'shafaf2255@gmail.com', '9234445415', 'OBJECTIVE:', 'OBJECTIVE:', 'Have a strong desire to be a part of a dynamic growing Organization where I can use and
enhanced my existing knowledge and can progress towards the prosperity and grown for
myself as well as for organization.
ACCADEMIC QUALIFICATION
Matriculation From B.I.S.E Lahore (2005 – 2007)
COMPUTER CERTIFICATES
Computer short Course from Peak Solutions College Lahore (2009-2011)
 Auto CAD
 Foundation
 Computerized Accounting
 Networking
 Computer Hardware
Professional Experiences
Duration March 2023 to Till Now
Job Title MEP Designer
Company Blue World City
City Johar Town Lahore.
-- 2 of 8 --
Responsibilities
1. Assisting for preparation Submission of Electrical Work
Program Submittal.
2. Dialux Software using for Light
3. Assisting for preparation Submission of Electrical & MEP &
Plumbing Work Program Submittal.
4. Fire Alarm Single Line Diagram
5. To Visit Sites for Changes & As Built Drawings.
6. Read & Draw All Kind of Tender and Shop Drawings.
7. Coordinate with Civil and Other MEP & Electrical Services.
8. Power Lighting Layout Master Plan
9. Cable Tray Layout Master Plan
10. Power Outlet Layout Master Plan
11. Preparation of Fire Alarm & Electrical & Plumbing Shop
Drawings for Approval
12. Plumbing Layout Drawings
13. Water Supply Layout Drawings
14. CCTV Layout Master Plan
15. To Visit Sites for Changes & As Built Drawings.
16. Electrical Load calculation
17. Electrical Single Line Diagram', 'Have a strong desire to be a part of a dynamic growing Organization where I can use and
enhanced my existing knowledge and can progress towards the prosperity and grown for
myself as well as for organization.
ACCADEMIC QUALIFICATION
Matriculation From B.I.S.E Lahore (2005 – 2007)
COMPUTER CERTIFICATES
Computer short Course from Peak Solutions College Lahore (2009-2011)
 Auto CAD
 Foundation
 Computerized Accounting
 Networking
 Computer Hardware
Professional Experiences
Duration March 2023 to Till Now
Job Title MEP Designer
Company Blue World City
City Johar Town Lahore.
-- 2 of 8 --
Responsibilities
1. Assisting for preparation Submission of Electrical Work
Program Submittal.
2. Dialux Software using for Light
3. Assisting for preparation Submission of Electrical & MEP &
Plumbing Work Program Submittal.
4. Fire Alarm Single Line Diagram
5. To Visit Sites for Changes & As Built Drawings.
6. Read & Draw All Kind of Tender and Shop Drawings.
7. Coordinate with Civil and Other MEP & Electrical Services.
8. Power Lighting Layout Master Plan
9. Cable Tray Layout Master Plan
10. Power Outlet Layout Master Plan
11. Preparation of Fire Alarm & Electrical & Plumbing Shop
Drawings for Approval
12. Plumbing Layout Drawings
13. Water Supply Layout Drawings
14. CCTV Layout Master Plan
15. To Visit Sites for Changes & As Built Drawings.
16. Electrical Load calculation
17. Electrical Single Line Diagram', ARRAY['1. Auto CAD 2D', '3D & Isometric', '2. Microsoft Office Complete', 'HOBBIES', 'Cricket', 'Islamic Book Reading', 'Internet', 'Searching']::text[], ARRAY['1. Auto CAD 2D', '3D & Isometric', '2. Microsoft Office Complete', 'HOBBIES', 'Cricket', 'Islamic Book Reading', 'Internet', 'Searching']::text[], ARRAY[]::text[], ARRAY['1. Auto CAD 2D', '3D & Isometric', '2. Microsoft Office Complete', 'HOBBIES', 'Cricket', 'Islamic Book Reading', 'Internet', 'Searching']::text[], '', 'Father’s Name : Muhammad Umer Hayat
Date of Birth : 11 July, 1989
CNIC No. : 35202-9478627-5
Passport No. : WM6896271
Religion : Islam
Marital : Married (One Son & Two Daughter)
Nationality : Pakistani
REFERENCE
Name : Allah Ditta Mirza
Job Title : Electrical Engineer
Phone : +92-304-8974309
Employer : Echo West International ( Pvt ) LTD
Name : Muhammad Zaman
Job Title : Fire Alarm Engineer
Phone : +92-331-4796626
+92-345-4796626
Employer : MGH Engineering & Control ( Pvt ) LTD
-- 8 of 8 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" BSC-14-A 2-KANAL COMMERCIAL BWC\n OTHER COMMERCIAL PROJECT\nDuration Jan 2022 to March 2023\nJob Title CAD Engineer\nCompany SA Gardens\nCity Kala Shah Kaku.\nResponsibilities\n1. Assisting for preparation Submission of Electrical Work\nProgram Submittal.\n2. Dialux Software using for Light\n3. Power Lighting Layout Master Plan\n4. Cable Tray Layout Master Plan\n5. Power Outlet Layout Master Plan\n6. Preparation of Fire Alarm & Electrical & Plumbing Shop\nDrawings for Approval\n7. CCTV Layout Master Plan\n8. To Visit Sites for Changes & As Built Drawings.\n9. Electrical Load calculation\n10. Electrical Single Line Diagram\n-- 3 of 8 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Zahid Hussain (1).pdf', 'Name: Human Resource Manager

Email: shafaf2255@gmail.com

Phone: 92344-45415

Headline: OBJECTIVE:

Profile Summary: Have a strong desire to be a part of a dynamic growing Organization where I can use and
enhanced my existing knowledge and can progress towards the prosperity and grown for
myself as well as for organization.
ACCADEMIC QUALIFICATION
Matriculation From B.I.S.E Lahore (2005 – 2007)
COMPUTER CERTIFICATES
Computer short Course from Peak Solutions College Lahore (2009-2011)
 Auto CAD
 Foundation
 Computerized Accounting
 Networking
 Computer Hardware
Professional Experiences
Duration March 2023 to Till Now
Job Title MEP Designer
Company Blue World City
City Johar Town Lahore.
-- 2 of 8 --
Responsibilities
1. Assisting for preparation Submission of Electrical Work
Program Submittal.
2. Dialux Software using for Light
3. Assisting for preparation Submission of Electrical & MEP &
Plumbing Work Program Submittal.
4. Fire Alarm Single Line Diagram
5. To Visit Sites for Changes & As Built Drawings.
6. Read & Draw All Kind of Tender and Shop Drawings.
7. Coordinate with Civil and Other MEP & Electrical Services.
8. Power Lighting Layout Master Plan
9. Cable Tray Layout Master Plan
10. Power Outlet Layout Master Plan
11. Preparation of Fire Alarm & Electrical & Plumbing Shop
Drawings for Approval
12. Plumbing Layout Drawings
13. Water Supply Layout Drawings
14. CCTV Layout Master Plan
15. To Visit Sites for Changes & As Built Drawings.
16. Electrical Load calculation
17. Electrical Single Line Diagram

Key Skills: 1. Auto CAD 2D, 3D & Isometric
2. Microsoft Office Complete
HOBBIES
Cricket, Islamic Book Reading, Internet, Searching

Projects:  BSC-14-A 2-KANAL COMMERCIAL BWC
 OTHER COMMERCIAL PROJECT
Duration Jan 2022 to March 2023
Job Title CAD Engineer
Company SA Gardens
City Kala Shah Kaku.
Responsibilities
1. Assisting for preparation Submission of Electrical Work
Program Submittal.
2. Dialux Software using for Light
3. Power Lighting Layout Master Plan
4. Cable Tray Layout Master Plan
5. Power Outlet Layout Master Plan
6. Preparation of Fire Alarm & Electrical & Plumbing Shop
Drawings for Approval
7. CCTV Layout Master Plan
8. To Visit Sites for Changes & As Built Drawings.
9. Electrical Load calculation
10. Electrical Single Line Diagram
-- 3 of 8 --

Personal Details: Father’s Name : Muhammad Umer Hayat
Date of Birth : 11 July, 1989
CNIC No. : 35202-9478627-5
Passport No. : WM6896271
Religion : Islam
Marital : Married (One Son & Two Daughter)
Nationality : Pakistani
REFERENCE
Name : Allah Ditta Mirza
Job Title : Electrical Engineer
Phone : +92-304-8974309
Employer : Echo West International ( Pvt ) LTD
Name : Muhammad Zaman
Job Title : Fire Alarm Engineer
Phone : +92-331-4796626
+92-345-4796626
Employer : MGH Engineering & Control ( Pvt ) LTD
-- 8 of 8 --

Extracted Resume Text: Human Resource Manager
Dear Sir / Ma’am,
Please find attached curriculum vitae for the position of Draftsman/CAD Engineer. I believe that I have
the expertise and qualities to be very successful in the position and would greatly appreciate the
opportunity to discuss these further with you please feel to contact me.
Thank you in advance for consideration
Your Truly
Zahid Hussain
Cell No: +92344-4541500
Email: Shafaf2255@gmail.com
Skype id: Shafaf2255

-- 1 of 8 --


Mailing Address : Bund Road Bhamman Dak Khana Shad Bagh Lahore.
Cell : +92-344-4541500
Email : Shafaf2255@gmail.com
OBJECTIVE:
Have a strong desire to be a part of a dynamic growing Organization where I can use and
enhanced my existing knowledge and can progress towards the prosperity and grown for
myself as well as for organization.
ACCADEMIC QUALIFICATION
Matriculation From B.I.S.E Lahore (2005 – 2007)
COMPUTER CERTIFICATES
Computer short Course from Peak Solutions College Lahore (2009-2011)
 Auto CAD
 Foundation
 Computerized Accounting
 Networking
 Computer Hardware
Professional Experiences
Duration March 2023 to Till Now
Job Title MEP Designer
Company Blue World City
City Johar Town Lahore.

-- 2 of 8 --

Responsibilities
1. Assisting for preparation Submission of Electrical Work
Program Submittal.
2. Dialux Software using for Light
3. Assisting for preparation Submission of Electrical & MEP &
Plumbing Work Program Submittal.
4. Fire Alarm Single Line Diagram
5. To Visit Sites for Changes & As Built Drawings.
6. Read & Draw All Kind of Tender and Shop Drawings.
7. Coordinate with Civil and Other MEP & Electrical Services.
8. Power Lighting Layout Master Plan
9. Cable Tray Layout Master Plan
10. Power Outlet Layout Master Plan
11. Preparation of Fire Alarm & Electrical & Plumbing Shop
Drawings for Approval
12. Plumbing Layout Drawings
13. Water Supply Layout Drawings
14. CCTV Layout Master Plan
15. To Visit Sites for Changes & As Built Drawings.
16. Electrical Load calculation
17. Electrical Single Line Diagram
Projects
 BSC-14-A 2-KANAL COMMERCIAL BWC
 OTHER COMMERCIAL PROJECT
Duration Jan 2022 to March 2023
Job Title CAD Engineer
Company SA Gardens
City Kala Shah Kaku.
Responsibilities
1. Assisting for preparation Submission of Electrical Work
Program Submittal.
2. Dialux Software using for Light
3. Power Lighting Layout Master Plan
4. Cable Tray Layout Master Plan
5. Power Outlet Layout Master Plan
6. Preparation of Fire Alarm & Electrical & Plumbing Shop
Drawings for Approval
7. CCTV Layout Master Plan
8. To Visit Sites for Changes & As Built Drawings.
9. Electrical Load calculation
10. Electrical Single Line Diagram

-- 3 of 8 --

Projects
 Amphitheater
 Executive Offices
 Sher Zaman Block
Duration SEP 2020 to Jan 2022
Job Title CAD Engineer
Company Elite Engineering Pvt LTD
City Valencia Town Lahore.
Responsibilities
1. Assisting for preparation Submission of Electrical Work
Program Submittal.
2. Dialux Software using for Light
3. Power Lighting Layout Master Plan
4. Fire Alarm System Layout Master Plan
5. Cable Tray Layout Master Plan
6. Power Outlet Layout Master Plan
7. CCTV Layout Master Plan
8. To Visit Sites for Changes & As Built Drawings.
9. Electrical Load calculation
10. Electrical Single Line Diagram
11. Earthing Layout Master Plan
Projects
 UET
 M 5
 Shadman
 Shahdra
 All Retails GO Petrol Pump’s in Pakistan
Duration April 2019 to Feb 2020
Job Title CAD Engineer
Company Ittefaq Group (PVT) LTD
City Khyaban-e-Jinnah Lahore.

-- 4 of 8 --

Responsibilities
1. Assisting for preparation Submission of Electrical & MEP &
HVAC & Plumbing Work Program Submittal.
2. Preparation of Fire Alarm & Electrical & HVAC & MEP &
Plumbing Shop Drawings for Approval.
3. HVAC Ducting Draw & Design.
4. Fire Alarm Schematic Diagrams Draw & Design.
5. Fire Alarm Single Line Diagram
6. To Visit Sites for Changes & As Built Drawings.
7. Read & Draw All Kind of Tender and Shop Drawings.
8. Coordinate with Civil and Other MEP & Electrical Services.
9. Electrical / Fire Alarm / MEP / Plumbing / HVAC Bill of
Quantity.
Projects
 Nishat Hotal
 Pepsi
Duration March 2015 to Feb 2019
Job Title CAD Engineer
Company MGH Engineering & Control (PVT) LTD
City Johar Town Lahore.
Responsibilities
1. Assisting for preparation Submission of Fire Alarm System
Work Program Submittal.
2. Preparation of Fire Alarm & Electrical & HVAC & Fire Fighting
Shop Drawings for Approval.
3. HVAC Ducting Draw & Design.
4. Fire Alarm Schematic Diagrams Draw & Design.
5. Isometric Piping Plans Drawings.
6. Fire Alarm Single Line Diagram
7. To Visit Sites for Changes & As Built Drawings.
8. Read & Draw All Kind of Tender and Shop Drawings.
9. Coordinate with Civil and Other MEP & Electrical Services.
10. Electrical / Fire Alarm Bill of Quantity.
11. Fike flow calculation.

-- 5 of 8 --

Projects
 Emporium Mall Lahore
 FPCL
 Texlan
 Inter Loop
 Millat Tractors Limited
 Other Projects
Duration Jan 2014 to March 2015
Job Title Electrical Draftsman
Company SN Design Consultant
City D.H. A X Block Lahore.
Responsibilities
1. Assisting for preparation Submission of Electrical Work
Program Submittal.
2. Power Lighting Layout Master Plan
3. Fire Alarm System Layout Master Plan
4. Fire Alarm Single Line Diagram
5. Cable Tray Layout Master Plan
6. Power Outlet Layout Master Plan
7. CCTV Layout Master Plan
8. CCTV Single Line Diagram
9. Public Address Layout Master Plan
10. Public Address Single Line Diagram
11. Trench Layout Master Plan
12. Telephone Data Layout Master Plan
13. Electrical Single Line Diagram
Projects
 Aflaa Plaza Riyadh
 Hottat Bani Tammim Mall.
 Najran Mall.
 Al- Hokair Mall Dammam
 All KSA Projects
Duration March 2013 to Jan 2014
Job Title Mech & Electrical Draftsman
Company Echo West International (PVT) LTD
City 113 E-1 Gulberg lll Lahore.

-- 6 of 8 --

Responsibilities
1. Preparation of Electrical & Mechanical Shop Drawing for
Approval.
2. 2D, 3D & Isometric Drawing.
3. To Visit Sites for Changes & As Built Drawings.
4. Read & Draw All Kind of Tender and Shop Drawings.
5. Coordinate with Civil and Other MEP Services.
Projects
 Coca Cola New Plant Industrial Estate Area Phase ll Multan
 Project POD Peshawar U.S Embassy
 Project Shahbaz Air Base Jacobabad
 Project King Abdullah Teaching Hospital Mansehra
 Project French Medical Institutes for Children (FMIC)
Kabul, Afghanistan.
Duration Nov 2012 to March 2013
Job Title Draftsman / Architecture
Company In Design PVT Lahore
City 23- M Model Town Lahore.
Responsibilities
1. Furniture Layout Plans
2. Working Layout Plans
3. Foundation Layout Plans
4. Ceiling Layout Plans
5. Flooring Layout Plans
6. Working Architectural Elevations
7. Working Architectural Sections
8. Misc Architectural Details
9. Preparation of As Built.
10. Preparation Detailed Drawing for Civil Plans
11. 2D, 3D Drawings.
Projects
 Lahore Sweet Shop Area Allama Iqbal International Air
Port Lahoe.
 Home Plan

-- 7 of 8 --

Duration July 2009 to Nov 2012
Job Title Lab Manager
Company Peak Solutions Group of Colleges
City 42 Lower Mall Lahore.
Responsibilities
1. Solve All Issues in Lab
PROFESSIONAL SKILLS
1. Auto CAD 2D, 3D & Isometric
2. Microsoft Office Complete
HOBBIES
Cricket, Islamic Book Reading, Internet, Searching
PERSONAL DETAILS
Father’s Name : Muhammad Umer Hayat
Date of Birth : 11 July, 1989
CNIC No. : 35202-9478627-5
Passport No. : WM6896271
Religion : Islam
Marital : Married (One Son & Two Daughter)
Nationality : Pakistani
REFERENCE
Name : Allah Ditta Mirza
Job Title : Electrical Engineer
Phone : +92-304-8974309
Employer : Echo West International ( Pvt ) LTD
Name : Muhammad Zaman
Job Title : Fire Alarm Engineer
Phone : +92-331-4796626
+92-345-4796626
Employer : MGH Engineering & Control ( Pvt ) LTD

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\Zahid Hussain (1).pdf

Parsed Technical Skills: 1. Auto CAD 2D, 3D & Isometric, 2. Microsoft Office Complete, HOBBIES, Cricket, Islamic Book Reading, Internet, Searching'),
(10774, 'Jyoti Bhatia', 'bhatiajyoti275@gmail.com', '918894345032', 'Summary of Budget.', 'Summary of Budget.', 'Highlighting issues while capturing billing data on SAP system by the project site.
Creation of BOM in SAP and provide support for amendments.
Support issues pertaining to PO, Internal Bills, monthly targets and other SAP related issues like PR/
PO, Service enteries, correct WBS identification and other RFI related issues.
March 2019 - April 2021 Senior Engineer Planning & Billing Airef Engineers Private Limited
Project: Four Laning of Solan Kaithlighat section of NH-22 (Now NH-5) from km 106.139 to km 129.05
under NHDP Phase-III on EPC Mode in the state of Himachal Pradesh
Project Value: 598 crores
Client: National Highway Authority of India
Authority Engineer: Yooshin Engineering Corporation in association with M/s Casta Engineers Pvt. Ltd.
Responsibilities:
Preparation of Stage Payment Statement and arrangement of all RFI with coordination of lab and
site engineer.
The contract price shall be adjusted for increase or decrease in rates and price of labour, cement,
steel, Plant and machinery, bitumen, fuel & lubricants and other material inputs in accordance with
principles, procedures and formulae as per conditions in agreement.
Getting approval of Stage Payment Statement from client.
Preparation of reconciliation of major materials (Cement, Sand, Aggregate, GSB, Bitumen,
Admixture & Steel)
Preparation of Work Program and Monthly Cash Flow on Microsoft Project or Primavera P6 and
monitoring the same monthly.
Preparation of Daily Progress Report of Highway, Structures and Tunnel given by site
engineer Preparation of Monthly progress Report.
Preparation of sub-contractor running account bills as per work order on monthly basis and
reconciliation of material.
Preparation of Daily Work Program and its monitoring.
Coordination with drawings, quantities estimation, BBS and preparation of BoQ.
Arithmetic & technical checking of all bills i.e. Highway, structures, tunnels, miscellaneous
works. Random Physical checking of bills at site case to case.
Providing billing related information/ documents to the client as and when required.
2014 - February 2019 Billing Engineer IL&FS Transportation Networks Limited
Project: Four Laning of Kiratpur to Ner Chowk section of NH-21 from km 21.550 to km
154.000(Design Chainages) including 18 nos. of Major Bridges and 5 nos. of Tunnels with 1 no.
Escape Tunnel in state of Punjab & Himachal Pradesh to be executed as BOT (Toll) on DBFOT basis.
Project Value: 1818.47 crores
Client: National Highway Authority of India
-- 2 of 3 --
Concessionaire: Kiratpur Ner Chowk Expressway Limited
Independent Engineer: Segmental Consulting & Infrastructure Advisory (P) Ltd.
Responsibilities:
Quantity Estimation, Coordination with Drawings (Retaining wall, Breast wall, Culverts, Major &
Minor Bridges, Tunnels & Highway etc): including quantities calculations, preparation of
measurement sheets and bar bending schedule.
Client Billing: Preparing Interim Payment Certificate for project on monthly basis as per the
executed work at site including RFI and preparing measurement sheets.
Price Adjustment: The contract price shall be adjusted for increase or decrease in rates and price of
labour, cement, steel, Plant and machinery, bitumen, fuel & lubricants and other material inputs in
accordance with principles, procedures and formulae as per conditions in agreement.
Providing billing related information/ documents to the client as and when required and
getting bill certification from the client.
Sub-contractors Billing: Preparation of measurement sheets from approved RFI as well as from
executed work at site and preparing subcontractor bills as per Work Order on monthly basis
Arithmetic & technical checking of all bills i.e. Highway, structures, tunnels, miscellaneous
works. Site Visits: Random Physical checking of bills at site case to case.
Material Reconciliation: To check the theoretical consumption of steel, cement and other material
supplied free of cost to contractor and make recovery in
...[truncated for Excel cell]', 'Highlighting issues while capturing billing data on SAP system by the project site.
Creation of BOM in SAP and provide support for amendments.
Support issues pertaining to PO, Internal Bills, monthly targets and other SAP related issues like PR/
PO, Service enteries, correct WBS identification and other RFI related issues.
March 2019 - April 2021 Senior Engineer Planning & Billing Airef Engineers Private Limited
Project: Four Laning of Solan Kaithlighat section of NH-22 (Now NH-5) from km 106.139 to km 129.05
under NHDP Phase-III on EPC Mode in the state of Himachal Pradesh
Project Value: 598 crores
Client: National Highway Authority of India
Authority Engineer: Yooshin Engineering Corporation in association with M/s Casta Engineers Pvt. Ltd.
Responsibilities:
Preparation of Stage Payment Statement and arrangement of all RFI with coordination of lab and
site engineer.
The contract price shall be adjusted for increase or decrease in rates and price of labour, cement,
steel, Plant and machinery, bitumen, fuel & lubricants and other material inputs in accordance with
principles, procedures and formulae as per conditions in agreement.
Getting approval of Stage Payment Statement from client.
Preparation of reconciliation of major materials (Cement, Sand, Aggregate, GSB, Bitumen,
Admixture & Steel)
Preparation of Work Program and Monthly Cash Flow on Microsoft Project or Primavera P6 and
monitoring the same monthly.
Preparation of Daily Progress Report of Highway, Structures and Tunnel given by site
engineer Preparation of Monthly progress Report.
Preparation of sub-contractor running account bills as per work order on monthly basis and
reconciliation of material.
Preparation of Daily Work Program and its monitoring.
Coordination with drawings, quantities estimation, BBS and preparation of BoQ.
Arithmetic & technical checking of all bills i.e. Highway, structures, tunnels, miscellaneous
works. Random Physical checking of bills at site case to case.
Providing billing related information/ documents to the client as and when required.
2014 - February 2019 Billing Engineer IL&FS Transportation Networks Limited
Project: Four Laning of Kiratpur to Ner Chowk section of NH-21 from km 21.550 to km
154.000(Design Chainages) including 18 nos. of Major Bridges and 5 nos. of Tunnels with 1 no.
Escape Tunnel in state of Punjab & Himachal Pradesh to be executed as BOT (Toll) on DBFOT basis.
Project Value: 1818.47 crores
Client: National Highway Authority of India
-- 2 of 3 --
Concessionaire: Kiratpur Ner Chowk Expressway Limited
Independent Engineer: Segmental Consulting & Infrastructure Advisory (P) Ltd.
Responsibilities:
Quantity Estimation, Coordination with Drawings (Retaining wall, Breast wall, Culverts, Major &
Minor Bridges, Tunnels & Highway etc): including quantities calculations, preparation of
measurement sheets and bar bending schedule.
Client Billing: Preparing Interim Payment Certificate for project on monthly basis as per the
executed work at site including RFI and preparing measurement sheets.
Price Adjustment: The contract price shall be adjusted for increase or decrease in rates and price of
labour, cement, steel, Plant and machinery, bitumen, fuel & lubricants and other material inputs in
accordance with principles, procedures and formulae as per conditions in agreement.
Providing billing related information/ documents to the client as and when required and
getting bill certification from the client.
Sub-contractors Billing: Preparation of measurement sheets from approved RFI as well as from
executed work at site and preparing subcontractor bills as per Work Order on monthly basis
Arithmetic & technical checking of all bills i.e. Highway, structures, tunnels, miscellaneous
works. Site Visits: Random Physical checking of bills at site case to case.
Material Reconciliation: To check the theoretical consumption of steel, cement and other material
supplied free of cost to contractor and make recovery in
...[truncated for Excel cell]', ARRAY['MS Office', 'MS Project', 'Primavera', 'SAP HANA', 'AutoCAD', 'Road Estimator']::text[], ARRAY['MS Office', 'MS Project', 'Primavera', 'SAP HANA', 'AutoCAD', 'Road Estimator']::text[], ARRAY[]::text[], ARRAY['MS Office', 'MS Project', 'Primavera', 'SAP HANA', 'AutoCAD', 'Road Estimator']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary of Budget.","company":"Imported from resume CSV","description":"December 2022 - Present Deputy Manager Tata Projects, Noida, Uttar Pradesh, India\nProject: Engineering, Procurement and Construction of Package 2- Airside, Landside, Utilities and\nAssociated Works for Noida International Airport.\nProject Value: 6000 crores\nClient: Yamuna International Airport Private Limited (Company of Zurich Airport International)\nResponsibilities:\nPreparation of Client Bill and arrangement of all RFI.\nCoordination with drawings, quantities estimation, BBS.\nRandom Physical checking of bills at site case to case.\nProviding Billing related information/documents to the client as and when required.\nReconciliation of material.\nWorking on SAP related to PR, PO/WO.\nApril 2021 - December 2022 Senior Engineer Budgeting & Billing G R Infraprojects Limited, Gurugram, Haryana, India\nProject 1- Construction of Eight lane access- Controlled Expressway from km 26.582 to km 50.700\nof main alignment and km 0.000 to km 3.000 of spur alignment (Shrisad to Maswan) section of\nVadodara Mumbai Expressway in the state of Maharashtra on Hybrid annuity Mode under Bharat\nmala Pariyojana (Phase II, Package XIII).\nProject Value- 2747 crores\nClient- National Highway Authority of India.\nProject 2- Construction of Eight lane access Controlled Expressway from km 217.500 to km 254.430\nof Vadodara Mumbai Expressway in the state of Gujarat on Hybrid annuity Mode.\nProject Value- 1837 crores.\nClient- National Highway Authority of India.\nProject 3- Transmission System for evacuation of power from RE projects in Rajgarh (2500 MW) SEZ\nin Madhya Pradesh.\nProject Value- 400 crore\nClient- Rajgarh Transmission Limited.\n-- 1 of 3 --\nResponsibilities:\nCreation of initial budget (R0) version, support project team for interim budget amendments and\nfirm budget revisions (R1, R2, R3) in a timely manner.\nChecking of sub- contractor bills, minutely scrutinize calculations of billing quantity, check\nfor data duplicacy and ensure strong adherence to terms and conditions of work order.\nData validation of material reconciliation report received from site.\nPreparation of Schedule- H and Schedule- G. Check IPC/ RA Bills/ Milestone Bills post submission\nand raise concerns in case of ambiguities found in RFI data validation w.r.t. DPR. Coordinate with\nsite team for requisite corrections.\nIn depth review of COS quantities prepared by site team and ensure its arithmetic accuracy.\nAccurate and timely recording of data and raising red flags in advance. Submission of MIS-\nBudget v/s Actual, Sub- contractor billing , Status of COS, Status of Material Reconciliation,\nSummary of Budget.\nHighlighting issues while capturing billing data on SAP system by the project site.\nCreation of BOM in SAP and provide support for amendments.\nSupport issues pertaining to PO, Internal Bills, monthly targets and other SAP related issues like PR/"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"2022 Certificate by NICMAR for participation in Management Development Programme on Project Cost\nControl & Budgeting.\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Resume- Jyoti.pdf', 'Name: Jyoti Bhatia

Email: bhatiajyoti275@gmail.com

Phone: +91 8894345032

Headline: Summary of Budget.

Profile Summary: Highlighting issues while capturing billing data on SAP system by the project site.
Creation of BOM in SAP and provide support for amendments.
Support issues pertaining to PO, Internal Bills, monthly targets and other SAP related issues like PR/
PO, Service enteries, correct WBS identification and other RFI related issues.
March 2019 - April 2021 Senior Engineer Planning & Billing Airef Engineers Private Limited
Project: Four Laning of Solan Kaithlighat section of NH-22 (Now NH-5) from km 106.139 to km 129.05
under NHDP Phase-III on EPC Mode in the state of Himachal Pradesh
Project Value: 598 crores
Client: National Highway Authority of India
Authority Engineer: Yooshin Engineering Corporation in association with M/s Casta Engineers Pvt. Ltd.
Responsibilities:
Preparation of Stage Payment Statement and arrangement of all RFI with coordination of lab and
site engineer.
The contract price shall be adjusted for increase or decrease in rates and price of labour, cement,
steel, Plant and machinery, bitumen, fuel & lubricants and other material inputs in accordance with
principles, procedures and formulae as per conditions in agreement.
Getting approval of Stage Payment Statement from client.
Preparation of reconciliation of major materials (Cement, Sand, Aggregate, GSB, Bitumen,
Admixture & Steel)
Preparation of Work Program and Monthly Cash Flow on Microsoft Project or Primavera P6 and
monitoring the same monthly.
Preparation of Daily Progress Report of Highway, Structures and Tunnel given by site
engineer Preparation of Monthly progress Report.
Preparation of sub-contractor running account bills as per work order on monthly basis and
reconciliation of material.
Preparation of Daily Work Program and its monitoring.
Coordination with drawings, quantities estimation, BBS and preparation of BoQ.
Arithmetic & technical checking of all bills i.e. Highway, structures, tunnels, miscellaneous
works. Random Physical checking of bills at site case to case.
Providing billing related information/ documents to the client as and when required.
2014 - February 2019 Billing Engineer IL&FS Transportation Networks Limited
Project: Four Laning of Kiratpur to Ner Chowk section of NH-21 from km 21.550 to km
154.000(Design Chainages) including 18 nos. of Major Bridges and 5 nos. of Tunnels with 1 no.
Escape Tunnel in state of Punjab & Himachal Pradesh to be executed as BOT (Toll) on DBFOT basis.
Project Value: 1818.47 crores
Client: National Highway Authority of India
-- 2 of 3 --
Concessionaire: Kiratpur Ner Chowk Expressway Limited
Independent Engineer: Segmental Consulting & Infrastructure Advisory (P) Ltd.
Responsibilities:
Quantity Estimation, Coordination with Drawings (Retaining wall, Breast wall, Culverts, Major &
Minor Bridges, Tunnels & Highway etc): including quantities calculations, preparation of
measurement sheets and bar bending schedule.
Client Billing: Preparing Interim Payment Certificate for project on monthly basis as per the
executed work at site including RFI and preparing measurement sheets.
Price Adjustment: The contract price shall be adjusted for increase or decrease in rates and price of
labour, cement, steel, Plant and machinery, bitumen, fuel & lubricants and other material inputs in
accordance with principles, procedures and formulae as per conditions in agreement.
Providing billing related information/ documents to the client as and when required and
getting bill certification from the client.
Sub-contractors Billing: Preparation of measurement sheets from approved RFI as well as from
executed work at site and preparing subcontractor bills as per Work Order on monthly basis
Arithmetic & technical checking of all bills i.e. Highway, structures, tunnels, miscellaneous
works. Site Visits: Random Physical checking of bills at site case to case.
Material Reconciliation: To check the theoretical consumption of steel, cement and other material
supplied free of cost to contractor and make recovery in
...[truncated for Excel cell]

Key Skills: MS Office
MS Project
Primavera
SAP HANA
AutoCAD
Road Estimator

Employment: December 2022 - Present Deputy Manager Tata Projects, Noida, Uttar Pradesh, India
Project: Engineering, Procurement and Construction of Package 2- Airside, Landside, Utilities and
Associated Works for Noida International Airport.
Project Value: 6000 crores
Client: Yamuna International Airport Private Limited (Company of Zurich Airport International)
Responsibilities:
Preparation of Client Bill and arrangement of all RFI.
Coordination with drawings, quantities estimation, BBS.
Random Physical checking of bills at site case to case.
Providing Billing related information/documents to the client as and when required.
Reconciliation of material.
Working on SAP related to PR, PO/WO.
April 2021 - December 2022 Senior Engineer Budgeting & Billing G R Infraprojects Limited, Gurugram, Haryana, India
Project 1- Construction of Eight lane access- Controlled Expressway from km 26.582 to km 50.700
of main alignment and km 0.000 to km 3.000 of spur alignment (Shrisad to Maswan) section of
Vadodara Mumbai Expressway in the state of Maharashtra on Hybrid annuity Mode under Bharat
mala Pariyojana (Phase II, Package XIII).
Project Value- 2747 crores
Client- National Highway Authority of India.
Project 2- Construction of Eight lane access Controlled Expressway from km 217.500 to km 254.430
of Vadodara Mumbai Expressway in the state of Gujarat on Hybrid annuity Mode.
Project Value- 1837 crores.
Client- National Highway Authority of India.
Project 3- Transmission System for evacuation of power from RE projects in Rajgarh (2500 MW) SEZ
in Madhya Pradesh.
Project Value- 400 crore
Client- Rajgarh Transmission Limited.
-- 1 of 3 --
Responsibilities:
Creation of initial budget (R0) version, support project team for interim budget amendments and
firm budget revisions (R1, R2, R3) in a timely manner.
Checking of sub- contractor bills, minutely scrutinize calculations of billing quantity, check
for data duplicacy and ensure strong adherence to terms and conditions of work order.
Data validation of material reconciliation report received from site.
Preparation of Schedule- H and Schedule- G. Check IPC/ RA Bills/ Milestone Bills post submission
and raise concerns in case of ambiguities found in RFI data validation w.r.t. DPR. Coordinate with
site team for requisite corrections.
In depth review of COS quantities prepared by site team and ensure its arithmetic accuracy.
Accurate and timely recording of data and raising red flags in advance. Submission of MIS-
Budget v/s Actual, Sub- contractor billing , Status of COS, Status of Material Reconciliation,
Summary of Budget.
Highlighting issues while capturing billing data on SAP system by the project site.
Creation of BOM in SAP and provide support for amendments.
Support issues pertaining to PO, Internal Bills, monthly targets and other SAP related issues like PR/

Education: October 2010 - January 2014 Bachelor of Technology - BTech in Civil Engineering Himachal Pradesh University,
Shimla Civil Engineering with 75%
2009 - 2010 Senior Secondary Education (12th) HPBSE at Dharamshala, H.P.
12th passed with 80%

Accomplishments: 2022 Certificate by NICMAR for participation in Management Development Programme on Project Cost
Control & Budgeting.
-- 3 of 3 --

Extracted Resume Text: Jyoti Bhatia
Deputy Manager- Billing
SKA Metro Ville Society,
ETAII Greater Noida, Uttar
Pradesh,201306
bhatiajyoti275@gmail.com
+91 8894345032
LinkedIn: www.linkedin.com/in/jyoti-bhatia
-191645113
Seeking an opportunity to work in an organization where I can utilize my skills and knowledge for the benefit of the company. Experienced
with demonstrated history of working in construction of Highway Projects (including Tunnels), Power Transmission Project and Airport
Project.
Expertise in Client Billing, Budgeting, Costing, Quantity Surveying and Planning & Billing.
Capability of accomplishing the target in time, flair for achieving success, good communication skills and good management skills.
Education
October 2010 - January 2014 Bachelor of Technology - BTech in Civil Engineering Himachal Pradesh University,
Shimla Civil Engineering with 75%
2009 - 2010 Senior Secondary Education (12th) HPBSE at Dharamshala, H.P.
12th passed with 80%
Professional Experience
December 2022 - Present Deputy Manager Tata Projects, Noida, Uttar Pradesh, India
Project: Engineering, Procurement and Construction of Package 2- Airside, Landside, Utilities and
Associated Works for Noida International Airport.
Project Value: 6000 crores
Client: Yamuna International Airport Private Limited (Company of Zurich Airport International)
Responsibilities:
Preparation of Client Bill and arrangement of all RFI.
Coordination with drawings, quantities estimation, BBS.
Random Physical checking of bills at site case to case.
Providing Billing related information/documents to the client as and when required.
Reconciliation of material.
Working on SAP related to PR, PO/WO.
April 2021 - December 2022 Senior Engineer Budgeting & Billing G R Infraprojects Limited, Gurugram, Haryana, India
Project 1- Construction of Eight lane access- Controlled Expressway from km 26.582 to km 50.700
of main alignment and km 0.000 to km 3.000 of spur alignment (Shrisad to Maswan) section of
Vadodara Mumbai Expressway in the state of Maharashtra on Hybrid annuity Mode under Bharat
mala Pariyojana (Phase II, Package XIII).
Project Value- 2747 crores
Client- National Highway Authority of India.
Project 2- Construction of Eight lane access Controlled Expressway from km 217.500 to km 254.430
of Vadodara Mumbai Expressway in the state of Gujarat on Hybrid annuity Mode.
Project Value- 1837 crores.
Client- National Highway Authority of India.
Project 3- Transmission System for evacuation of power from RE projects in Rajgarh (2500 MW) SEZ
in Madhya Pradesh.
Project Value- 400 crore
Client- Rajgarh Transmission Limited.

-- 1 of 3 --

Responsibilities:
Creation of initial budget (R0) version, support project team for interim budget amendments and
firm budget revisions (R1, R2, R3) in a timely manner.
Checking of sub- contractor bills, minutely scrutinize calculations of billing quantity, check
for data duplicacy and ensure strong adherence to terms and conditions of work order.
Data validation of material reconciliation report received from site.
Preparation of Schedule- H and Schedule- G. Check IPC/ RA Bills/ Milestone Bills post submission
and raise concerns in case of ambiguities found in RFI data validation w.r.t. DPR. Coordinate with
site team for requisite corrections.
In depth review of COS quantities prepared by site team and ensure its arithmetic accuracy.
Accurate and timely recording of data and raising red flags in advance. Submission of MIS-
Budget v/s Actual, Sub- contractor billing , Status of COS, Status of Material Reconciliation,
Summary of Budget.
Highlighting issues while capturing billing data on SAP system by the project site.
Creation of BOM in SAP and provide support for amendments.
Support issues pertaining to PO, Internal Bills, monthly targets and other SAP related issues like PR/
PO, Service enteries, correct WBS identification and other RFI related issues.
March 2019 - April 2021 Senior Engineer Planning & Billing Airef Engineers Private Limited
Project: Four Laning of Solan Kaithlighat section of NH-22 (Now NH-5) from km 106.139 to km 129.05
under NHDP Phase-III on EPC Mode in the state of Himachal Pradesh
Project Value: 598 crores
Client: National Highway Authority of India
Authority Engineer: Yooshin Engineering Corporation in association with M/s Casta Engineers Pvt. Ltd.
Responsibilities:
Preparation of Stage Payment Statement and arrangement of all RFI with coordination of lab and
site engineer.
The contract price shall be adjusted for increase or decrease in rates and price of labour, cement,
steel, Plant and machinery, bitumen, fuel & lubricants and other material inputs in accordance with
principles, procedures and formulae as per conditions in agreement.
Getting approval of Stage Payment Statement from client.
Preparation of reconciliation of major materials (Cement, Sand, Aggregate, GSB, Bitumen,
Admixture & Steel)
Preparation of Work Program and Monthly Cash Flow on Microsoft Project or Primavera P6 and
monitoring the same monthly.
Preparation of Daily Progress Report of Highway, Structures and Tunnel given by site
engineer Preparation of Monthly progress Report.
Preparation of sub-contractor running account bills as per work order on monthly basis and
reconciliation of material.
Preparation of Daily Work Program and its monitoring.
Coordination with drawings, quantities estimation, BBS and preparation of BoQ.
Arithmetic & technical checking of all bills i.e. Highway, structures, tunnels, miscellaneous
works. Random Physical checking of bills at site case to case.
Providing billing related information/ documents to the client as and when required.
2014 - February 2019 Billing Engineer IL&FS Transportation Networks Limited
Project: Four Laning of Kiratpur to Ner Chowk section of NH-21 from km 21.550 to km
154.000(Design Chainages) including 18 nos. of Major Bridges and 5 nos. of Tunnels with 1 no.
Escape Tunnel in state of Punjab & Himachal Pradesh to be executed as BOT (Toll) on DBFOT basis.
Project Value: 1818.47 crores
Client: National Highway Authority of India

-- 2 of 3 --

Concessionaire: Kiratpur Ner Chowk Expressway Limited
Independent Engineer: Segmental Consulting & Infrastructure Advisory (P) Ltd.
Responsibilities:
Quantity Estimation, Coordination with Drawings (Retaining wall, Breast wall, Culverts, Major &
Minor Bridges, Tunnels & Highway etc): including quantities calculations, preparation of
measurement sheets and bar bending schedule.
Client Billing: Preparing Interim Payment Certificate for project on monthly basis as per the
executed work at site including RFI and preparing measurement sheets.
Price Adjustment: The contract price shall be adjusted for increase or decrease in rates and price of
labour, cement, steel, Plant and machinery, bitumen, fuel & lubricants and other material inputs in
accordance with principles, procedures and formulae as per conditions in agreement.
Providing billing related information/ documents to the client as and when required and
getting bill certification from the client.
Sub-contractors Billing: Preparation of measurement sheets from approved RFI as well as from
executed work at site and preparing subcontractor bills as per Work Order on monthly basis
Arithmetic & technical checking of all bills i.e. Highway, structures, tunnels, miscellaneous
works. Site Visits: Random Physical checking of bills at site case to case.
Material Reconciliation: To check the theoretical consumption of steel, cement and other material
supplied free of cost to contractor and make recovery in case of excess consumption & wastage.
For debit notes- To ensure the recovery against the rework / faulty work from the contractors as
per recommendation from site.
Debit Notes: To ensure the recovery against the rework / faulty work from the contractors as per
recommendation from site.
Getting the Bill authorized and forwarding the same to accounts for
payments. Cost to Completion: Preparation of CTC
Key Skills
MS Office
MS Project
Primavera
SAP HANA
AutoCAD
Road Estimator
Certifications
2022 Certificate by NICMAR for participation in Management Development Programme on Project Cost
Control & Budgeting.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume- Jyoti.pdf

Parsed Technical Skills: MS Office, MS Project, Primavera, SAP HANA, AutoCAD, Road Estimator'),
(10775, 'Zahi dHussai nMat oo', 'zahi.dhussai.nmat.oo.resume-import-10775@hhh-resume-import.invalid', '9149888721', 'Zahi dHussai nMat oo', 'Zahi dHussai nMat oo', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\zahid RESSUM(1).pdf', 'Name: Zahi dHussai nMat oo

Email: zahi.dhussai.nmat.oo.resume-import-10775@hhh-resume-import.invalid

Phone: 9149888721

Headline: Zahi dHussai nMat oo

Extracted Resume Text: Zahi dHussai nMat oo
MBA.( Mar ket i ng&HR) - Fi nalYear
Emai l -zahi dhussai n. Zh007@gmai l . com
Mobi l e-9149888721
CAREEROBJECTI VE
Touseandenhancemyprofessi onal sski l l sandmyeducat i onalqual i fi cat i onwi t hdedi cat i onandcommi t ment
i nt hebestpossi bl eway.
BRI EFOVERVI EW
Sel fmot i vat edandi nnovat i ve
St rongworket hi c
Thi nki ngski l l(Probl em sol vi nganddeci si onmaki ng)
Dedi cat ed,sel f- dri venfocusedandresul tori ent ed
Adapt abi l i t y
SUMMERI NTERNSHI P
Ti tl e: MGR
Organi zati on: J&KBank
Durati on: 17- 06- 2019t o17- 08- 2019
Desi gnati on: SummerTrai nee
Synopsi s: Anal yzi ngcust omerbehavi ourandmeasuri ngcust omersat i sfact i on
ACADEMI CCREDENTI ALS
Year Cri teri on Board/Uni versi ty Score
2018- 20 MBA(Pursui ng) AKTU,Lucknow 62. 52%(Fi rst
year)
2013- 17 B.Tech.(CSE) AKTU,Lucknow 66. 9%
2012- 13 XI I CBSEBoard 56%
2010- 11 X CBSEBoard 8. 2(CGPA)
COMPUTERSKI LLS
MSOffi ce(Word,Excel ,andPowerPoi nt )
OTHERACCOLADES
Secured 2nd posi t i on i n I nt ernat i onalsemi naron “NEW CHALLENGES OF BUSSI NESS I N I NDI AN
ECONOMYPOSTDEMONETI ZATI ON”.
AwardedbyKAPI LSI BALforbestperformancei ncl ass10th
(2010- 11)
Cert i fi edbyRASHTRI YACOMPUTERSAKSHARTAMI SSI ONi nDi pl omai nsoft wareappl i cat i ons.
Organi zedt hefol l owi ngevent s:
“I GNI TE2018”t heAnnualFestofI I LM CETGreat erNoi da.
“Represent edJammuandKashmi rasat eam manageri nnat i onalMuayThaichampi onshi phel d
atHyderabad”

-- 1 of 2 --

PERSONALPROFI LE
DateofBi rth: 25/11/1995
Father’ sName: GhMohdMat oo
Father’ sOccupati on: Busi ness
PermanentAddress: Si l i gam Anant nagPahal gam J&K(192129)
PresentAddress: Al pha1A- 116Great erNoi daUP
Li ngui sti cSki l l s: Engl i sh,Hi ndi ,Urdu,Kashmi ri
REFERENCES
Name: Mr.GaneshKhana
Desi gnati on: Professor
Organi sati on: I I LM Academyofhi gherl earni ngGreat erNoi da
Emai lI D: ganesh. khana@i i l mcet . ac. i n
ContactNo. : 9971203390
Dat e: (Zahi dHussai nMat oo)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\zahid RESSUM(1).pdf'),
(10776, 'KALAIVANAN . K', 'kalairaj169@gmail.com', '918754233852', 'OBJECTIVE', 'OBJECTIVE', '• To work in a professional environment where in I can use my potential to the maximum
and to cope myself the latest developments in technology.
• To render professional service with Safety, Progress and Quality Assurance as sequence of
priority.', '• To work in a professional environment where in I can use my potential to the maximum
and to cope myself the latest developments in technology.
• To render professional service with Safety, Progress and Quality Assurance as sequence of
priority.', ARRAY['o Well versed in Auto Level instrument.', 'o Worked under 5S Standards.', 'o Able to manage huge number of Labour’s.', 'o Adaptable to any kind of working environment.', 'o Honest and sincere approach in duties and responsibilities.', 'o Ability to work as a team for challenging assignments', 'sincere and confident.', 'ACADEMIC PROFILE', 'o 2015 (Year of completion)', ' Bachelor of Engineering (B.E in Civil) – Sri Krishna Institute of Technology', '(Anna', 'University) Panapakkam', 'Chennai', 'Tamil Nadu', 'India. 6.45 (CGPA)', 'o 2011 (Year of Completion)', ' Intermediate Higher Secondary - Government Higher Secondary School', 'Thazhudali', 'Villupuram 62.4', 'o 2009 (Year of Completion)', ' SSLC Government Higher Secondary School', 'Thazhudali Villupuram. 70.2', '3 of 4 --', 'PERSONAL PROFILE', 'Father’s Name : KAMARAJ', 'Nationality : INDIAN', 'Gender : Male Marital', 'Status : Unmarried', 'Date of Birth : 20 July 1992', 'Address : D No.199 PadukalaniParikkalpattu', 'Villupuram 604 304', 'DECLARATION', 'I hereby declare that the information furnished above is true to the best of my', 'knowledge.', 'Place:', 'Date:', 'K.Kalaivanan', '4 of 4 --']::text[], ARRAY['o Well versed in Auto Level instrument.', 'o Worked under 5S Standards.', 'o Able to manage huge number of Labour’s.', 'o Adaptable to any kind of working environment.', 'o Honest and sincere approach in duties and responsibilities.', 'o Ability to work as a team for challenging assignments', 'sincere and confident.', 'ACADEMIC PROFILE', 'o 2015 (Year of completion)', ' Bachelor of Engineering (B.E in Civil) – Sri Krishna Institute of Technology', '(Anna', 'University) Panapakkam', 'Chennai', 'Tamil Nadu', 'India. 6.45 (CGPA)', 'o 2011 (Year of Completion)', ' Intermediate Higher Secondary - Government Higher Secondary School', 'Thazhudali', 'Villupuram 62.4', 'o 2009 (Year of Completion)', ' SSLC Government Higher Secondary School', 'Thazhudali Villupuram. 70.2', '3 of 4 --', 'PERSONAL PROFILE', 'Father’s Name : KAMARAJ', 'Nationality : INDIAN', 'Gender : Male Marital', 'Status : Unmarried', 'Date of Birth : 20 July 1992', 'Address : D No.199 PadukalaniParikkalpattu', 'Villupuram 604 304', 'DECLARATION', 'I hereby declare that the information furnished above is true to the best of my', 'knowledge.', 'Place:', 'Date:', 'K.Kalaivanan', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['o Well versed in Auto Level instrument.', 'o Worked under 5S Standards.', 'o Able to manage huge number of Labour’s.', 'o Adaptable to any kind of working environment.', 'o Honest and sincere approach in duties and responsibilities.', 'o Ability to work as a team for challenging assignments', 'sincere and confident.', 'ACADEMIC PROFILE', 'o 2015 (Year of completion)', ' Bachelor of Engineering (B.E in Civil) – Sri Krishna Institute of Technology', '(Anna', 'University) Panapakkam', 'Chennai', 'Tamil Nadu', 'India. 6.45 (CGPA)', 'o 2011 (Year of Completion)', ' Intermediate Higher Secondary - Government Higher Secondary School', 'Thazhudali', 'Villupuram 62.4', 'o 2009 (Year of Completion)', ' SSLC Government Higher Secondary School', 'Thazhudali Villupuram. 70.2', '3 of 4 --', 'PERSONAL PROFILE', 'Father’s Name : KAMARAJ', 'Nationality : INDIAN', 'Gender : Male Marital', 'Status : Unmarried', 'Date of Birth : 20 July 1992', 'Address : D No.199 PadukalaniParikkalpattu', 'Villupuram 604 304', 'DECLARATION', 'I hereby declare that the information furnished above is true to the best of my', 'knowledge.', 'Place:', 'Date:', 'K.Kalaivanan', '4 of 4 --']::text[], '', 'Address : D No.199 PadukalaniParikkalpattu,
Villupuram 604 304
DECLARATION
I hereby declare that the information furnished above is true to the best of my
knowledge.
Place:
Date:
K.Kalaivanan
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"S.\nN ORGANIZATION PROJECT NAME Designation CLIENT IE EPC COST\n1 M/S LNM Infra\nProjects Pvt.\nLimited\nFour lanning of\nVillupuram –\nPuducherry\nunder\nbharatmala\npariyojana Km\n0.000 to Km\n29.000\nAssistant\nHighway\nEngineer\nNational\nHighway\nAuthority\nof India\nLNM\nInfra"}]'::jsonb, '[{"title":"Imported project details","description":"Limited\nFour lanning of\nVillupuram –\nPuducherry\nunder\nbharatmala\npariyojana Km\n0.000 to Km\n29.000\nAssistant\nHighway\nEngineer\nNational\nHighway\nAuthority\nof India\nLNM\nInfra"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Kalai (2).pdf', 'Name: KALAIVANAN . K

Email: kalairaj169@gmail.com

Phone: +91 8754233852

Headline: OBJECTIVE

Profile Summary: • To work in a professional environment where in I can use my potential to the maximum
and to cope myself the latest developments in technology.
• To render professional service with Safety, Progress and Quality Assurance as sequence of
priority.

Key Skills: o Well versed in Auto Level instrument.
o Worked under 5S Standards.
o Able to manage huge number of Labour’s.
o Adaptable to any kind of working environment.
o Honest and sincere approach in duties and responsibilities.
o Ability to work as a team for challenging assignments, sincere and confident.
ACADEMIC PROFILE
o 2015 (Year of completion)
 Bachelor of Engineering (B.E in Civil) – Sri Krishna Institute of Technology, (Anna
University) Panapakkam, Chennai, Tamil Nadu, India. 6.45 (CGPA)
o 2011 (Year of Completion)
 Intermediate Higher Secondary - Government Higher Secondary School, Thazhudali,
Villupuram 62.4
o 2009 (Year of Completion)
 SSLC Government Higher Secondary School, Thazhudali Villupuram. 70.2
-- 3 of 4 --
PERSONAL PROFILE
Father’s Name : KAMARAJ
Nationality : INDIAN
Gender : Male Marital
Status : Unmarried
Date of Birth : 20 July 1992
Address : D No.199 PadukalaniParikkalpattu,
Villupuram 604 304
DECLARATION
I hereby declare that the information furnished above is true to the best of my
knowledge.
Place:
Date:
K.Kalaivanan
-- 4 of 4 --

Employment: S.
N ORGANIZATION PROJECT NAME Designation CLIENT IE EPC COST
1 M/S LNM Infra
Projects Pvt.
Limited
Four lanning of
Villupuram –
Puducherry
under
bharatmala
pariyojana Km
0.000 to Km
29.000
Assistant
Highway
Engineer
National
Highway
Authority
of India
LNM
Infra

Education: o 2015 (Year of completion)
 Bachelor of Engineering (B.E in Civil) – Sri Krishna Institute of Technology, (Anna
University) Panapakkam, Chennai, Tamil Nadu, India. 6.45 (CGPA)
o 2011 (Year of Completion)
 Intermediate Higher Secondary - Government Higher Secondary School, Thazhudali,
Villupuram 62.4
o 2009 (Year of Completion)
 SSLC Government Higher Secondary School, Thazhudali Villupuram. 70.2
-- 3 of 4 --
PERSONAL PROFILE
Father’s Name : KAMARAJ
Nationality : INDIAN
Gender : Male Marital
Status : Unmarried
Date of Birth : 20 July 1992
Address : D No.199 PadukalaniParikkalpattu,
Villupuram 604 304
DECLARATION
I hereby declare that the information furnished above is true to the best of my
knowledge.
Place:
Date:
K.Kalaivanan
-- 4 of 4 --

Projects: Limited
Four lanning of
Villupuram –
Puducherry
under
bharatmala
pariyojana Km
0.000 to Km
29.000
Assistant
Highway
Engineer
National
Highway
Authority
of India
LNM
Infra

Personal Details: Address : D No.199 PadukalaniParikkalpattu,
Villupuram 604 304
DECLARATION
I hereby declare that the information furnished above is true to the best of my
knowledge.
Place:
Date:
K.Kalaivanan
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
KALAIVANAN . K
199, Puducolony street parikkalpattu village
Perumbakkam post, vanur (t.k)
Villupuram dist- 604304
E-mail: Kalairaj169@gmail.com Mobile no: +91 8754233852
OBJECTIVE
• To work in a professional environment where in I can use my potential to the maximum
and to cope myself the latest developments in technology.
• To render professional service with Safety, Progress and Quality Assurance as sequence of
priority.
PROFESSIONAL EXPERIENCE
S.
N ORGANIZATION PROJECT NAME Designation CLIENT IE EPC COST
1 M/S LNM Infra
Projects Pvt.
Limited
Four lanning of
Villupuram –
Puducherry
under
bharatmala
pariyojana Km
0.000 to Km
29.000
Assistant
Highway
Engineer
National
Highway
Authority
of India
LNM
Infra
Projects
Pvt.
Limited
M/s Dilip
Buildcon
Limited
1013 Cr.
2
M/S.SPK AND
Co.,
(From Aug-2020
to Nov-2021)
Balance work of
two laning with
paved shoulder
of
Tindivanam
Krishnagiri
Section
of NH-66 from
Km
37.600 to Km
219.782
Sr- Engineer
National
Highways
Authority
of India
M/s. Lion
Engineeri
ng
Consulta
nts Pvt.
Ltd.
M/s SPK
AND
Co.,
512.30Cr
3
M/s.SRC Projects
Private
Limited.(From
Dec 2018 to Aug
2020)
Infrastructure
work like Road
works and
paver block
laying for
pathway and
cycle track for
Mahindra
Industrial Park
Site
Engineer-
Constructi
O
n
Mahindra
Developer
s
Ltd.
Mahindr
a
Develop
e
rs Ltd.
M/s
Projects
Private
Ltd
100.00Cr

-- 1 of 4 --

4
M/s.SRC Projects
Private
Limited.(From
Jan
2017 to Jun
2017).
Infrastructure
work for a new
industrial park
Construction
(270
Acres).Road
work and
Hume pipe
crossing
crossing of
9KM.
Engineer-
Constructi
O
n
Motherso
n
Auto
Solutions
Ltd.
System
Consulta
ncy
Limited
M/s
Projects
Private
Ltd
50.00Cr
5
M/s. SRC
Projects Private
Limited.(From
May 2016 to
Dec 2016).
R.R Masonry &
Stone pitching
drains, Car
Parking Yard of
12000 Sqm
(Bituminous).
Engineer
-
Construc
tion
Renault-
Ni ssan
Automoti
ve India
Pvt
Ltd,Chen
nai
C.R
Narayan
aRao
Consultt
ants.
M/s
Projects
Private
Ltd
08.00Cr
6
M/s.SRC Projects
Private
Limited.(Apri
2015 to Apr
2016).
Storm water
Drains, Culverts,
R.C.C Sump for
water storage,
Bituminous Road
and Concrete
Road
Works.
G.E.T
Daimler
India
Commerci
al Vehicles
Pvt Ltd,
Oragadam
P.T.K
Architect
s
M/s
Projects
Private
Ltd
70.00Cr

-- 2 of 4 --

Job Responsibilities:
o Responsible for the assurance of the work in accordance with the required
specifications and drawings.
o Coordination of the next priority activities with the sub-contractors and suppliers.
o Preparing weekly & monthly status reports and presenting to upper management.
o Estimating the requirement of material for the entire project and managing the
material movement on the site. Reordering the material quantities in consideration
with the lead time to maintain minimum stock on site.
o Responsible for the material issue, consumption and the reconciliation report..
o Verifying specifications and drawings that are compliance with client requirements.
o Responsible for performing inspection and testing according to project quality plan.
o Checking Measurements for the work and prepare billing for the sub-contractors.
SKILLS
o Well versed in Auto Level instrument.
o Worked under 5S Standards.
o Able to manage huge number of Labour’s.
o Adaptable to any kind of working environment.
o Honest and sincere approach in duties and responsibilities.
o Ability to work as a team for challenging assignments, sincere and confident.
ACADEMIC PROFILE
o 2015 (Year of completion)
 Bachelor of Engineering (B.E in Civil) – Sri Krishna Institute of Technology, (Anna
University) Panapakkam, Chennai, Tamil Nadu, India. 6.45 (CGPA)
o 2011 (Year of Completion)
 Intermediate Higher Secondary - Government Higher Secondary School, Thazhudali,
Villupuram 62.4
o 2009 (Year of Completion)
 SSLC Government Higher Secondary School, Thazhudali Villupuram. 70.2

-- 3 of 4 --

PERSONAL PROFILE
Father’s Name : KAMARAJ
Nationality : INDIAN
Gender : Male Marital
Status : Unmarried
Date of Birth : 20 July 1992
Address : D No.199 PadukalaniParikkalpattu,
Villupuram 604 304
DECLARATION
I hereby declare that the information furnished above is true to the best of my
knowledge.
Place:
Date:
K.Kalaivanan

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume Kalai (2).pdf

Parsed Technical Skills: o Well versed in Auto Level instrument., o Worked under 5S Standards., o Able to manage huge number of Labour’s., o Adaptable to any kind of working environment., o Honest and sincere approach in duties and responsibilities., o Ability to work as a team for challenging assignments, sincere and confident., ACADEMIC PROFILE, o 2015 (Year of completion),  Bachelor of Engineering (B.E in Civil) – Sri Krishna Institute of Technology, (Anna, University) Panapakkam, Chennai, Tamil Nadu, India. 6.45 (CGPA), o 2011 (Year of Completion),  Intermediate Higher Secondary - Government Higher Secondary School, Thazhudali, Villupuram 62.4, o 2009 (Year of Completion),  SSLC Government Higher Secondary School, Thazhudali Villupuram. 70.2, 3 of 4 --, PERSONAL PROFILE, Father’s Name : KAMARAJ, Nationality : INDIAN, Gender : Male Marital, Status : Unmarried, Date of Birth : 20 July 1992, Address : D No.199 PadukalaniParikkalpattu, Villupuram 604 304, DECLARATION, I hereby declare that the information furnished above is true to the best of my, knowledge., Place:, Date:, K.Kalaivanan, 4 of 4 --'),
(10777, 'ZAID HAMID', 'zhamid0103@gmail.com', '91946004262', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', '', 'ZAID HAMID
Mobile: +91946004262
Email: zhamid0103@gmail.com
Address: P-45/6, Street No. 7,
Batla House, Jamia Nagar
New Delhi- 110025
CAREER OBJECTIVES
Seeking a responsible position in an organization where my various skills and capabilities can be utilized to best for
accepting challenges and accomplish them with utmost sincerity by well co-ordinate teamwork, eventually achieving
the entrusted targets with complete job satisfaction.
ACADEMIC QUALIFICATION
DEGREE SCHOOL / UNIVERSITY/ BOARD %MARKS Year
B.Tech (Mechanical Engg.) GIT(RTU), JAIPUR 64.20% 2020
Intermediate St. RAHUBIR DAS H/S (BSEB) ,GAYA 65.40% 2015
High school MIRZA GALIB COLLEGE (BSEB) ,GAYA 63.60% 2013', ARRAY[' Load Calculation Using Carrier E-20', ' Drafting Using AutoCAD', ' Ability to multi task effectively and balance time between project delivery and other area activities effectively', ' Proactive in nature', ' Good Interpersonal Skills and Active learner', 'MS-Office Word', 'PowerPoint', 'Excel', 'Software AutoCAD', 'Solid work', 'Project and Training', ' Accomplished a training in Seldom India Technologies', 'Jaipur (60 days)', ' Design and fabrication of Electric Go-Kart']::text[], ARRAY[' Load Calculation Using Carrier E-20', ' Drafting Using AutoCAD', ' Ability to multi task effectively and balance time between project delivery and other area activities effectively', ' Proactive in nature', ' Good Interpersonal Skills and Active learner', 'MS-Office Word', 'PowerPoint', 'Excel', 'Software AutoCAD', 'Solid work', 'Project and Training', ' Accomplished a training in Seldom India Technologies', 'Jaipur (60 days)', ' Design and fabrication of Electric Go-Kart']::text[], ARRAY[]::text[], ARRAY[' Load Calculation Using Carrier E-20', ' Drafting Using AutoCAD', ' Ability to multi task effectively and balance time between project delivery and other area activities effectively', ' Proactive in nature', ' Good Interpersonal Skills and Active learner', 'MS-Office Word', 'PowerPoint', 'Excel', 'Software AutoCAD', 'Solid work', 'Project and Training', ' Accomplished a training in Seldom India Technologies', 'Jaipur (60 days)', ' Design and fabrication of Electric Go-Kart']::text[], '', 'ZAID HAMID
Mobile: +91946004262
Email: zhamid0103@gmail.com
Address: P-45/6, Street No. 7,
Batla House, Jamia Nagar
New Delhi- 110025
CAREER OBJECTIVES
Seeking a responsible position in an organization where my various skills and capabilities can be utilized to best for
accepting challenges and accomplish them with utmost sincerity by well co-ordinate teamwork, eventually achieving
the entrusted targets with complete job satisfaction.
ACADEMIC QUALIFICATION
DEGREE SCHOOL / UNIVERSITY/ BOARD %MARKS Year
B.Tech (Mechanical Engg.) GIT(RTU), JAIPUR 64.20% 2020
Intermediate St. RAHUBIR DAS H/S (BSEB) ,GAYA 65.40% 2015
High school MIRZA GALIB COLLEGE (BSEB) ,GAYA 63.60% 2013', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES","company":"Imported from resume CSV","description":" Work as a HVAC Engineer Trainee at UTILITY SERVICES, Sector – 12 Gurgaon Haryana - 122002 (From\n16-Oct-2020 to till now)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Zaid hamid.pdf', 'Name: ZAID HAMID

Email: zhamid0103@gmail.com

Phone: +91946004262

Headline: CAREER OBJECTIVES

Key Skills:  Load Calculation Using Carrier E-20
 Drafting Using AutoCAD
 Ability to multi task effectively and balance time between project delivery and other area activities effectively
 Proactive in nature
 Good Interpersonal Skills and Active learner
MS-Office Word, PowerPoint, Excel
Software AutoCAD, Solid work
Project and Training
 Accomplished a training in Seldom India Technologies, Jaipur (60 days)
 Design and fabrication of Electric Go-Kart

Employment:  Work as a HVAC Engineer Trainee at UTILITY SERVICES, Sector – 12 Gurgaon Haryana - 122002 (From
16-Oct-2020 to till now)

Education: DEGREE SCHOOL / UNIVERSITY/ BOARD %MARKS Year
B.Tech (Mechanical Engg.) GIT(RTU), JAIPUR 64.20% 2020
Intermediate St. RAHUBIR DAS H/S (BSEB) ,GAYA 65.40% 2015
High school MIRZA GALIB COLLEGE (BSEB) ,GAYA 63.60% 2013

Personal Details: ZAID HAMID
Mobile: +91946004262
Email: zhamid0103@gmail.com
Address: P-45/6, Street No. 7,
Batla House, Jamia Nagar
New Delhi- 110025
CAREER OBJECTIVES
Seeking a responsible position in an organization where my various skills and capabilities can be utilized to best for
accepting challenges and accomplish them with utmost sincerity by well co-ordinate teamwork, eventually achieving
the entrusted targets with complete job satisfaction.
ACADEMIC QUALIFICATION
DEGREE SCHOOL / UNIVERSITY/ BOARD %MARKS Year
B.Tech (Mechanical Engg.) GIT(RTU), JAIPUR 64.20% 2020
Intermediate St. RAHUBIR DAS H/S (BSEB) ,GAYA 65.40% 2015
High school MIRZA GALIB COLLEGE (BSEB) ,GAYA 63.60% 2013

Extracted Resume Text: Contact Address:Room no 102, girls hostel,
ZAID HAMID
Mobile: +91946004262
Email: zhamid0103@gmail.com
Address: P-45/6, Street No. 7,
Batla House, Jamia Nagar
New Delhi- 110025
CAREER OBJECTIVES
Seeking a responsible position in an organization where my various skills and capabilities can be utilized to best for
accepting challenges and accomplish them with utmost sincerity by well co-ordinate teamwork, eventually achieving
the entrusted targets with complete job satisfaction.
ACADEMIC QUALIFICATION
DEGREE SCHOOL / UNIVERSITY/ BOARD %MARKS Year
B.Tech (Mechanical Engg.) GIT(RTU), JAIPUR 64.20% 2020
Intermediate St. RAHUBIR DAS H/S (BSEB) ,GAYA 65.40% 2015
High school MIRZA GALIB COLLEGE (BSEB) ,GAYA 63.60% 2013
SKILLS
 Load Calculation Using Carrier E-20
 Drafting Using AutoCAD
 Ability to multi task effectively and balance time between project delivery and other area activities effectively
 Proactive in nature
 Good Interpersonal Skills and Active learner
MS-Office Word, PowerPoint, Excel
Software AutoCAD, Solid work
Project and Training
 Accomplished a training in Seldom India Technologies, Jaipur (60 days)
 Design and fabrication of Electric Go-Kart
Work Experience
 Work as a HVAC Engineer Trainee at UTILITY SERVICES, Sector – 12 Gurgaon Haryana - 122002 (From
16-Oct-2020 to till now)
Personal Details
Father’s Name : Mustaque Alam
Date of Birth : 1st March 1998
Languages Known : English, Hindi and urdu
Gender : Male

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Zaid hamid.pdf

Parsed Technical Skills:  Load Calculation Using Carrier E-20,  Drafting Using AutoCAD,  Ability to multi task effectively and balance time between project delivery and other area activities effectively,  Proactive in nature,  Good Interpersonal Skills and Active learner, MS-Office Word, PowerPoint, Excel, Software AutoCAD, Solid work, Project and Training,  Accomplished a training in Seldom India Technologies, Jaipur (60 days),  Design and fabrication of Electric Go-Kart'),
(10778, 'KAMAL SAHU', 'ks360045@gmail.com', '9109454682', 'PERSONAL PROFILE:-', 'PERSONAL PROFILE:-', '', 'CAREER OBIECTIVE :-
To secure achallengeing position in areputable organization to expand my learnings ,
knowledge and skills.
EDUCATION QUALIFICATION :-
CLASS BOARD/UNIVERCITY
DCA DR. CV RAMAN UNIVERSITY
B.A. FINAL ABBU BILASPUR
12TH CG BOARD RAIPUR
10TH CG BOARD RAIPUR
SKILL IN COMPUTER APPLICATION :-
 NWAY ERP
 SAP
 M.S EXCEL
 M.S WORD', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'CAREER OBIECTIVE :-
To secure achallengeing position in areputable organization to expand my learnings ,
knowledge and skills.
EDUCATION QUALIFICATION :-
CLASS BOARD/UNIVERCITY
DCA DR. CV RAMAN UNIVERSITY
B.A. FINAL ABBU BILASPUR
12TH CG BOARD RAIPUR
10TH CG BOARD RAIPUR
SKILL IN COMPUTER APPLICATION :-
 NWAY ERP
 SAP
 M.S EXCEL
 M.S WORD', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE:-","company":"Imported from resume CSV","description":"STOREKEEPER/COMPUTER OPERATOR (DEE VEE PROJECT LTD AMRAVATI MH ) (\nJAN 2018 TO SEP 2021) BUILDING PROJECT (PMAY)\n DATA ENTRY\n DAILY MATERIAL REPORT\n DAILY VEHICALE REPORT\n DAILY PURCHASE ENTRY\n DAILY LEBOUR REPORT\n-- 1 of 2 --\nP &M SUPERVISOR / COMPUTER OPERATOR (DEE VEE PROJECT LTD SAMBHALPUR ODISHA)\n(SEP 2021 TO JUL 2022 ) ROAD PROJECT ( NH06)\n DATA ENTRY\n\n ALL VEHICALE AVERAGE REPORT\n ALL VEHICALE MAINTENANCE\n DAILY MATERIAL USING REPORT\n VEHICALE LINEUP\n DIESEL ISSUE\nDATA ENTRY OPERATOR & WORKSHOP SUPERVISOR (AGRAWAL INFRADUILD PVT. LTD. BILASPURCG\n.)\n( AUG 2022 TO TILL DATE ) CENTER MECHANICAL WORKSHOP & CENTER STORE\n DATA ENTRY\n VEHICALE MECHANICAL MATERIALS INDENT\n JOB CARD MAKING\n NWAY ERP WORK\n BREAKDOWN REPORT\n OTHER SITE SENDING VEHICALE DETAILS\n SERVINCING DETAILS\n VEHICALE MAITENANCE & MAITENANCE DETAILS\n FILE MANEGEMENT\n VEHICALE LINE UP\n PROGRESS REPORT\nPERSONAL PROFILE:-\nNAME : KAMAL SAHU\nD.O.B : 02.01.1999\nMARITAL STATUS :UNMARIED\nCASTE : OBC\nGENDER : MALE\nNATIONALITY : INDIAN\nMOBILENO. : 9109454682\nEMAIL : ks360045@gmail.com\nDECLLERATION:-\nI do herby declare that the statement in this document are to the best of\nmy knowledge and belief.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME KAMAL BILASPUR.pdf', 'Name: KAMAL SAHU

Email: ks360045@gmail.com

Phone: 9109454682

Headline: PERSONAL PROFILE:-

Employment: STOREKEEPER/COMPUTER OPERATOR (DEE VEE PROJECT LTD AMRAVATI MH ) (
JAN 2018 TO SEP 2021) BUILDING PROJECT (PMAY)
 DATA ENTRY
 DAILY MATERIAL REPORT
 DAILY VEHICALE REPORT
 DAILY PURCHASE ENTRY
 DAILY LEBOUR REPORT
-- 1 of 2 --
P &M SUPERVISOR / COMPUTER OPERATOR (DEE VEE PROJECT LTD SAMBHALPUR ODISHA)
(SEP 2021 TO JUL 2022 ) ROAD PROJECT ( NH06)
 DATA ENTRY

 ALL VEHICALE AVERAGE REPORT
 ALL VEHICALE MAINTENANCE
 DAILY MATERIAL USING REPORT
 VEHICALE LINEUP
 DIESEL ISSUE
DATA ENTRY OPERATOR & WORKSHOP SUPERVISOR (AGRAWAL INFRADUILD PVT. LTD. BILASPURCG
.)
( AUG 2022 TO TILL DATE ) CENTER MECHANICAL WORKSHOP & CENTER STORE
 DATA ENTRY
 VEHICALE MECHANICAL MATERIALS INDENT
 JOB CARD MAKING
 NWAY ERP WORK
 BREAKDOWN REPORT
 OTHER SITE SENDING VEHICALE DETAILS
 SERVINCING DETAILS
 VEHICALE MAITENANCE & MAITENANCE DETAILS
 FILE MANEGEMENT
 VEHICALE LINE UP
 PROGRESS REPORT
PERSONAL PROFILE:-
NAME : KAMAL SAHU
D.O.B : 02.01.1999
MARITAL STATUS :UNMARIED
CASTE : OBC
GENDER : MALE
NATIONALITY : INDIAN
MOBILENO. : 9109454682
EMAIL : ks360045@gmail.com
DECLLERATION:-
I do herby declare that the statement in this document are to the best of
my knowledge and belief.
-- 2 of 2 --

Education: CLASS BOARD/UNIVERCITY
DCA DR. CV RAMAN UNIVERSITY
B.A. FINAL ABBU BILASPUR
12TH CG BOARD RAIPUR
10TH CG BOARD RAIPUR
SKILL IN COMPUTER APPLICATION :-
 NWAY ERP
 SAP
 M.S EXCEL
 M.S WORD

Personal Details: CAREER OBIECTIVE :-
To secure achallengeing position in areputable organization to expand my learnings ,
knowledge and skills.
EDUCATION QUALIFICATION :-
CLASS BOARD/UNIVERCITY
DCA DR. CV RAMAN UNIVERSITY
B.A. FINAL ABBU BILASPUR
12TH CG BOARD RAIPUR
10TH CG BOARD RAIPUR
SKILL IN COMPUTER APPLICATION :-
 NWAY ERP
 SAP
 M.S EXCEL
 M.S WORD

Extracted Resume Text: RESUME
KAMAL SAHU
VILL – POST LOHARSHI (SONE),BLOCK –MASTURI, DIST-BILASPUR (CG)
CONTACT NO.– 9109454682 (EMAIL –ks360045@gmail.com)
CAREER OBIECTIVE :-
To secure achallengeing position in areputable organization to expand my learnings ,
knowledge and skills.
EDUCATION QUALIFICATION :-
CLASS BOARD/UNIVERCITY
DCA DR. CV RAMAN UNIVERSITY
B.A. FINAL ABBU BILASPUR
12TH CG BOARD RAIPUR
10TH CG BOARD RAIPUR
SKILL IN COMPUTER APPLICATION :-
 NWAY ERP
 SAP
 M.S EXCEL
 M.S WORD
WORK EXPERIENCE :-
STOREKEEPER/COMPUTER OPERATOR (DEE VEE PROJECT LTD AMRAVATI MH ) (
JAN 2018 TO SEP 2021) BUILDING PROJECT (PMAY)
 DATA ENTRY
 DAILY MATERIAL REPORT
 DAILY VEHICALE REPORT
 DAILY PURCHASE ENTRY
 DAILY LEBOUR REPORT

-- 1 of 2 --

P &M SUPERVISOR / COMPUTER OPERATOR (DEE VEE PROJECT LTD SAMBHALPUR ODISHA)
(SEP 2021 TO JUL 2022 ) ROAD PROJECT ( NH06)
 DATA ENTRY

 ALL VEHICALE AVERAGE REPORT
 ALL VEHICALE MAINTENANCE
 DAILY MATERIAL USING REPORT
 VEHICALE LINEUP
 DIESEL ISSUE
DATA ENTRY OPERATOR & WORKSHOP SUPERVISOR (AGRAWAL INFRADUILD PVT. LTD. BILASPURCG
.)
( AUG 2022 TO TILL DATE ) CENTER MECHANICAL WORKSHOP & CENTER STORE
 DATA ENTRY
 VEHICALE MECHANICAL MATERIALS INDENT
 JOB CARD MAKING
 NWAY ERP WORK
 BREAKDOWN REPORT
 OTHER SITE SENDING VEHICALE DETAILS
 SERVINCING DETAILS
 VEHICALE MAITENANCE & MAITENANCE DETAILS
 FILE MANEGEMENT
 VEHICALE LINE UP
 PROGRESS REPORT
PERSONAL PROFILE:-
NAME : KAMAL SAHU
D.O.B : 02.01.1999
MARITAL STATUS :UNMARIED
CASTE : OBC
GENDER : MALE
NATIONALITY : INDIAN
MOBILENO. : 9109454682
EMAIL : ks360045@gmail.com
DECLLERATION:-
I do herby declare that the statement in this document are to the best of
my knowledge and belief.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME KAMAL BILASPUR.pdf'),
(10779, 'ZAKIR HUSSAIN', 'zakihussain2248@gmail.com', '918240888577', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To build my career in an organization, this can update my knowledge for growth of my career
and also utilize my skills for the development of company. I wish to work for the overall
benefit of the self and the company.', 'To build my career in an organization, this can update my knowledge for growth of my career
and also utilize my skills for the development of company. I wish to work for the overall
benefit of the self and the company.', ARRAY['PERSONAL PROFILE', '3 of 4 --', 'ZAKIR HUSSAIN', '4 of 4 --']::text[], ARRAY['PERSONAL PROFILE', '3 of 4 --', 'ZAKIR HUSSAIN', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['PERSONAL PROFILE', '3 of 4 --', 'ZAKIR HUSSAIN', '4 of 4 --']::text[], '', ' Religion : Islam
 Nationality : Indian
 Marital Status : Unmarried
 Language Known : English, Urdu & Hindi
PASSPORT DETAILS
 Passport No. : N-4368372
 Date of Issue : 23/05/2016
 Date of Expiry : 22/05/2026
 Place of Issue : Kolkata
DECLARATION
I do hereby declare that the information stated above is true to the best of my knowledge and
belief.
Thanking you in anticipation of your favorable response.
Date: 25.09.2019
Place: Kolkata Yours Faithfully,', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Presently working with “TATA STEEL LIMITED, Jamshedpur under Contractor\n(Trimurti Industry) as a “Mechanical Maintenance Engineer” from 15thSeptember\n2016 to till continue.\nSUMMER TRAINING and PROJECT WORK\n1. Vocational training at DIESEL LOCO COMPONENT FACTORY, Dankuni for 30 days.\n2. ROAD POWER GENERATION BY SLIDING MECHANISM\n1. 10th from Kamarhati High School [WBBSE] in the year 2010.\n2. 12th from Alam Bazar Urdu High School [WBCHSE] in the year 2012.\nTECHNICAL QUALIFICATION\n B. Tech in MECHANICAL ENGINEERING from Adamas Institute of Technology [WBUT]\nIn the year of 2016\nEDUCATION QUALIFICATION\n-- 1 of 4 --\nWORKING AREA IN PLANT\n1. To maintaining the bolier in burner, combustion chamber,and heat exchanger of a\nboiler.\n2. To maintaining the turbine, pump, motor etc.\n3. Services area of ladle to maintaining the hole parts of charging and steel ladle like lip\nplate, shell plate, mouth changing, belarm, slide gate, stopper, nitrogen pipe, Tl1and\nTl2 etc.\n4. SMLP AREA to main the steel car, LF1, LF2, LF3 etc.\n5. In bar mill, to maintaining the B''s area.\n6. In Lance area to maintaining to hole the work place like 9miter, 23miter and 33 miter\nand it’s the work place of Lance area.\nRESPONSIBILITIES\n Provide preventive and corrective maintenance to equipment.\n Maintain and preserve the tooling sets in good conditions.\n Monitor and control maintenance costs.\n Deal with emergencies, unplanned problems and repairs.\n Write maintenance strategies to help with installation and commissioning guidelines.\n Fit new parts and make sure equipment is working correctly.\n Contribute to team effort by accomplishing related result as needed.\n Maintain and troubleshoot equipment as needed to insure maximum production.\n Installation of new equipment. Routine PM''s on all equipment as scheduled.\n Conduct weekly safety meeting. Coach employee behaviors.\n Assist production line as needed to maximize output.\n Oversee repair and upgrade of equipment as needed.\n Knowledge of different types of plant Units and its operation maintenance and its\nanalysis field too.\n Able to various type of lubrication and lubricating system and their specification,\napplication pertaining to work.\n Continually maintains, updates and or monitors equipment reliability and it’s\ndowntime.\n Assists, guides and provides other maintenance groups the inspections and testing\nrequirements that are essential for the proper operation of the plant.\n Assess the spare parts to be replaced or to be used in accordance to maintenance\nstandards established by the vendor.\n Overseas it overall implementation of proper lubrication were considered during\noverhauling of all major equipment of the plant.\n Performs turnaround maintenance and timely shutdown to keep the plant functions at\nfull rated capacity and make a predictive maintenance rather that corrective\nmaintenance and preventive maintenance.\n-- 2 of 4 --\n Basics : Fundamental of Computers, MS-office, Auto Cad, pro-engineering and\nInternet Concepts\n Good Communication and Job Oriented skills\n Father’s Name : Mr. Nesar Ahmed\n Date of Birth : 02nd NOV 1991\n Religion : Islam\n Nationality : Indian\n Marital Status : Unmarried\n Language Known : English, Urdu & Hindi\nPASSPORT DETAILS\n Passport No. : N-4368372\n Date of Issue : 23/05/2016\n Date of Expiry : 22/05/2026\n Place of Issue : Kolkata\nDECLARATION\nI do hereby declare that the information stated above is true to the best of my knowledge and\nbelief.\nThanking you in anticipation of your favorable response.\nDate: 25.09.2019\nPlace: Kolkata Yours Faithfully,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\zakir Hussain1.pdf', 'Name: ZAKIR HUSSAIN

Email: zakihussain2248@gmail.com

Phone: +918240888577

Headline: CAREER OBJECTIVE

Profile Summary: To build my career in an organization, this can update my knowledge for growth of my career
and also utilize my skills for the development of company. I wish to work for the overall
benefit of the self and the company.

Key Skills: PERSONAL PROFILE
-- 3 of 4 --
ZAKIR HUSSAIN
-- 4 of 4 --

Employment:  Presently working with “TATA STEEL LIMITED, Jamshedpur under Contractor
(Trimurti Industry) as a “Mechanical Maintenance Engineer” from 15thSeptember
2016 to till continue.
SUMMER TRAINING and PROJECT WORK
1. Vocational training at DIESEL LOCO COMPONENT FACTORY, Dankuni for 30 days.
2. ROAD POWER GENERATION BY SLIDING MECHANISM
1. 10th from Kamarhati High School [WBBSE] in the year 2010.
2. 12th from Alam Bazar Urdu High School [WBCHSE] in the year 2012.
TECHNICAL QUALIFICATION
 B. Tech in MECHANICAL ENGINEERING from Adamas Institute of Technology [WBUT]
In the year of 2016
EDUCATION QUALIFICATION
-- 1 of 4 --
WORKING AREA IN PLANT
1. To maintaining the bolier in burner, combustion chamber,and heat exchanger of a
boiler.
2. To maintaining the turbine, pump, motor etc.
3. Services area of ladle to maintaining the hole parts of charging and steel ladle like lip
plate, shell plate, mouth changing, belarm, slide gate, stopper, nitrogen pipe, Tl1and
Tl2 etc.
4. SMLP AREA to main the steel car, LF1, LF2, LF3 etc.
5. In bar mill, to maintaining the B''s area.
6. In Lance area to maintaining to hole the work place like 9miter, 23miter and 33 miter
and it’s the work place of Lance area.
RESPONSIBILITIES
 Provide preventive and corrective maintenance to equipment.
 Maintain and preserve the tooling sets in good conditions.
 Monitor and control maintenance costs.
 Deal with emergencies, unplanned problems and repairs.
 Write maintenance strategies to help with installation and commissioning guidelines.
 Fit new parts and make sure equipment is working correctly.
 Contribute to team effort by accomplishing related result as needed.
 Maintain and troubleshoot equipment as needed to insure maximum production.
 Installation of new equipment. Routine PM''s on all equipment as scheduled.
 Conduct weekly safety meeting. Coach employee behaviors.
 Assist production line as needed to maximize output.
 Oversee repair and upgrade of equipment as needed.
 Knowledge of different types of plant Units and its operation maintenance and its
analysis field too.
 Able to various type of lubrication and lubricating system and their specification,
application pertaining to work.
 Continually maintains, updates and or monitors equipment reliability and it’s
downtime.
 Assists, guides and provides other maintenance groups the inspections and testing
requirements that are essential for the proper operation of the plant.
 Assess the spare parts to be replaced or to be used in accordance to maintenance
standards established by the vendor.
 Overseas it overall implementation of proper lubrication were considered during
overhauling of all major equipment of the plant.
 Performs turnaround maintenance and timely shutdown to keep the plant functions at
full rated capacity and make a predictive maintenance rather that corrective
maintenance and preventive maintenance.
-- 2 of 4 --
 Basics : Fundamental of Computers, MS-office, Auto Cad, pro-engineering and
Internet Concepts
 Good Communication and Job Oriented skills
 Father’s Name : Mr. Nesar Ahmed
 Date of Birth : 02nd NOV 1991
 Religion : Islam
 Nationality : Indian
 Marital Status : Unmarried
 Language Known : English, Urdu & Hindi
PASSPORT DETAILS
 Passport No. : N-4368372
 Date of Issue : 23/05/2016
 Date of Expiry : 22/05/2026
 Place of Issue : Kolkata
DECLARATION
I do hereby declare that the information stated above is true to the best of my knowledge and
belief.
Thanking you in anticipation of your favorable response.
Date: 25.09.2019
Place: Kolkata Yours Faithfully,

Education: -- 1 of 4 --
WORKING AREA IN PLANT
1. To maintaining the bolier in burner, combustion chamber,and heat exchanger of a
boiler.
2. To maintaining the turbine, pump, motor etc.
3. Services area of ladle to maintaining the hole parts of charging and steel ladle like lip
plate, shell plate, mouth changing, belarm, slide gate, stopper, nitrogen pipe, Tl1and
Tl2 etc.
4. SMLP AREA to main the steel car, LF1, LF2, LF3 etc.
5. In bar mill, to maintaining the B''s area.
6. In Lance area to maintaining to hole the work place like 9miter, 23miter and 33 miter
and it’s the work place of Lance area.
RESPONSIBILITIES
 Provide preventive and corrective maintenance to equipment.
 Maintain and preserve the tooling sets in good conditions.
 Monitor and control maintenance costs.
 Deal with emergencies, unplanned problems and repairs.
 Write maintenance strategies to help with installation and commissioning guidelines.
 Fit new parts and make sure equipment is working correctly.
 Contribute to team effort by accomplishing related result as needed.
 Maintain and troubleshoot equipment as needed to insure maximum production.
 Installation of new equipment. Routine PM''s on all equipment as scheduled.
 Conduct weekly safety meeting. Coach employee behaviors.
 Assist production line as needed to maximize output.
 Oversee repair and upgrade of equipment as needed.
 Knowledge of different types of plant Units and its operation maintenance and its
analysis field too.
 Able to various type of lubrication and lubricating system and their specification,
application pertaining to work.
 Continually maintains, updates and or monitors equipment reliability and it’s
downtime.
 Assists, guides and provides other maintenance groups the inspections and testing
requirements that are essential for the proper operation of the plant.
 Assess the spare parts to be replaced or to be used in accordance to maintenance
standards established by the vendor.
 Overseas it overall implementation of proper lubrication were considered during
overhauling of all major equipment of the plant.
 Performs turnaround maintenance and timely shutdown to keep the plant functions at
full rated capacity and make a predictive maintenance rather that corrective
maintenance and preventive maintenance.
-- 2 of 4 --
 Basics : Fundamental of Computers, MS-office, Auto Cad, pro-engineering and
Internet Concepts
 Good Communication and Job Oriented skills
 Father’s Name : Mr. Nesar Ahmed
 Date of Birth : 02nd NOV 1991
 Religion : Islam
 Nationality : Indian
 Marital Status : Unmarried
 Language Known : English, Urdu & Hindi
PASSPORT DETAILS
 Passport No. : N-4368372
 Date of Issue : 23/05/2016
 Date of Expiry : 22/05/2026
 Place of Issue : Kolkata
DECLARATION
I do hereby declare that the information stated above is true to the best of my knowledge and
belief.
Thanking you in anticipation of your favorable response.
Date: 25.09.2019
Place: Kolkata Yours Faithfully,

Personal Details:  Religion : Islam
 Nationality : Indian
 Marital Status : Unmarried
 Language Known : English, Urdu & Hindi
PASSPORT DETAILS
 Passport No. : N-4368372
 Date of Issue : 23/05/2016
 Date of Expiry : 22/05/2026
 Place of Issue : Kolkata
DECLARATION
I do hereby declare that the information stated above is true to the best of my knowledge and
belief.
Thanking you in anticipation of your favorable response.
Date: 25.09.2019
Place: Kolkata Yours Faithfully,

Extracted Resume Text: CURRICULUM VITAE
ZAKIR HUSSAIN
6/2 Loot Bagan, Kamarhati, Kolkata-700058
Mobile No: +918240888577; +918013511187
Email Id: zakihussain2248@gmail.com
MECHANICAL MAINTENANCE ENGINEER
CAREER OBJECTIVE
To build my career in an organization, this can update my knowledge for growth of my career
and also utilize my skills for the development of company. I wish to work for the overall
benefit of the self and the company.
PROFESSIONAL EXPERIENCE
 Presently working with “TATA STEEL LIMITED, Jamshedpur under Contractor
(Trimurti Industry) as a “Mechanical Maintenance Engineer” from 15thSeptember
2016 to till continue.
SUMMER TRAINING and PROJECT WORK
1. Vocational training at DIESEL LOCO COMPONENT FACTORY, Dankuni for 30 days.
2. ROAD POWER GENERATION BY SLIDING MECHANISM
1. 10th from Kamarhati High School [WBBSE] in the year 2010.
2. 12th from Alam Bazar Urdu High School [WBCHSE] in the year 2012.
TECHNICAL QUALIFICATION
 B. Tech in MECHANICAL ENGINEERING from Adamas Institute of Technology [WBUT]
In the year of 2016
EDUCATION QUALIFICATION

-- 1 of 4 --

WORKING AREA IN PLANT
1. To maintaining the bolier in burner, combustion chamber,and heat exchanger of a
boiler.
2. To maintaining the turbine, pump, motor etc.
3. Services area of ladle to maintaining the hole parts of charging and steel ladle like lip
plate, shell plate, mouth changing, belarm, slide gate, stopper, nitrogen pipe, Tl1and
Tl2 etc.
4. SMLP AREA to main the steel car, LF1, LF2, LF3 etc.
5. In bar mill, to maintaining the B''s area.
6. In Lance area to maintaining to hole the work place like 9miter, 23miter and 33 miter
and it’s the work place of Lance area.
RESPONSIBILITIES
 Provide preventive and corrective maintenance to equipment.
 Maintain and preserve the tooling sets in good conditions.
 Monitor and control maintenance costs.
 Deal with emergencies, unplanned problems and repairs.
 Write maintenance strategies to help with installation and commissioning guidelines.
 Fit new parts and make sure equipment is working correctly.
 Contribute to team effort by accomplishing related result as needed.
 Maintain and troubleshoot equipment as needed to insure maximum production.
 Installation of new equipment. Routine PM''s on all equipment as scheduled.
 Conduct weekly safety meeting. Coach employee behaviors.
 Assist production line as needed to maximize output.
 Oversee repair and upgrade of equipment as needed.
 Knowledge of different types of plant Units and its operation maintenance and its
analysis field too.
 Able to various type of lubrication and lubricating system and their specification,
application pertaining to work.
 Continually maintains, updates and or monitors equipment reliability and it’s
downtime.
 Assists, guides and provides other maintenance groups the inspections and testing
requirements that are essential for the proper operation of the plant.
 Assess the spare parts to be replaced or to be used in accordance to maintenance
standards established by the vendor.
 Overseas it overall implementation of proper lubrication were considered during
overhauling of all major equipment of the plant.
 Performs turnaround maintenance and timely shutdown to keep the plant functions at
full rated capacity and make a predictive maintenance rather that corrective
maintenance and preventive maintenance.

-- 2 of 4 --

 Basics : Fundamental of Computers, MS-office, Auto Cad, pro-engineering and
Internet Concepts
 Good Communication and Job Oriented skills
 Father’s Name : Mr. Nesar Ahmed
 Date of Birth : 02nd NOV 1991
 Religion : Islam
 Nationality : Indian
 Marital Status : Unmarried
 Language Known : English, Urdu & Hindi
PASSPORT DETAILS
 Passport No. : N-4368372
 Date of Issue : 23/05/2016
 Date of Expiry : 22/05/2026
 Place of Issue : Kolkata
DECLARATION
I do hereby declare that the information stated above is true to the best of my knowledge and
belief.
Thanking you in anticipation of your favorable response.
Date: 25.09.2019
Place: Kolkata Yours Faithfully,
SKILLS
PERSONAL PROFILE

-- 3 of 4 --

ZAKIR HUSSAIN

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\zakir Hussain1.pdf

Parsed Technical Skills: PERSONAL PROFILE, 3 of 4 --, ZAKIR HUSSAIN, 4 of 4 --'),
(10780, 'KAMLESH KUMAR GUPTA', 'kameshgupta33@gmail.com', '8629961695', 'Career Objective', 'Career Objective', 'Work With full dedication for the attainment of companies objective under a meaningful job .Content
giving promising advancement opportunity and simultaneously enhance my own career and management
profession .
ASSETS
Self confidence excellent communication skill keenness for work awareness for responsibilities , ability
to work calmly ever under pressure and in harmony with colleague.
Academic Qualification
Qualification Board/University Marks in Percentage Year of Passing
10Th U.P. Board 54 2002
12Th U.P. Board 60 2004
B.A V.B.S. Purvanchal
University, Jaunpur
39.5 2007
Diploma in Civil Engg. D.I.M.E.S. 77.2 2012', 'Work With full dedication for the attainment of companies objective under a meaningful job .Content
giving promising advancement opportunity and simultaneously enhance my own career and management
profession .
ASSETS
Self confidence excellent communication skill keenness for work awareness for responsibilities , ability
to work calmly ever under pressure and in harmony with colleague.
Academic Qualification
Qualification Board/University Marks in Percentage Year of Passing
10Th U.P. Board 54 2002
12Th U.P. Board 60 2004
B.A V.B.S. Purvanchal
University, Jaunpur
39.5 2007
Diploma in Civil Engg. D.I.M.E.S. 77.2 2012', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name-Suresh Prasad
 Date of Birth- 25-Oct-1985
 Permanent Address-Ward no.2, Shstri nagar (station road),Saiyadraja
Dist- Chandauli,Pin-232110
 Sate-U.P.
 Language Know- Hindi, English.
 Nationality-Indian
 Religion-Hindu', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Structure Work\n Larsen & Toubro Ltd. (ECC Division)\nPeriod: Oct 2007 to April 2009\nProject: Palanpur Swaroopganj Road Project NH-14 ABU Road (Rajasthan)\nConsultant: PMC\nMob-8629961695\nEmail : - kameshgupta33@gmail.com\n-- 1 of 4 --\nClient: NHAI\n M/s Ramky Infrastructure Ltd.\nPeriod: Aug 2012 to 2014\nProject: Construction of capital complex integrated infrastructure development at naya\nRaipur and parking, 100 mtr pathway ,box culvert ,drain, HPC, concreating road BBS complete.\nConsultant: Hospitech management consultant sladiya (PMC)\nClient: Naya Raipur Development Authority\n G.R. Infra Project Ltd.\nPeriod: March 2014 to 2015\nProject: Development and operate of Sikar to Bikaner section of N.H.-78. From KM 348.12 to\nKM 506.00 in the State of Rajasthan on design build finance operate of IL & FS and PMC\ntransfer (DMLOT) basis.\n Larsen & Toubro Ltd. (ECC Division)\nPeriod: May 2015 to Feb 2016\nProject: Lucknow to agra Road Project\n Gawar Construction Ltd\nPeriod: Feb 2016 to Dec 2018\nProject: Katni to Gumla Road Project (NH-43)\nConsultant: MSV\nClient: PCR construction Pvt.Ltd.\n Bansal Construction Work Pvt.Ltd.\nPeriod: Jan 2019 to Nov 2019\nProject: Mangawan to Chakghat M.P.-U.P. Border Road Project (NH-30)\nClient: NHAI\n H.G. Infra Engineering Ltd.\nPeriod: Nov 2019 to Till Date\nProject: Rewari to Ateli Mandi Road Project (NH-11)\nIE: Cemosa\nConsultant: H.G. Rewari Ateli Mandi Highway Pvt.Ltd.\nClient: NHAI\n ROLES & RESPONSIBILITIES\n Responsible to laying of GSB , WMM , DBM,BC, DLC, PQC And Kerb.\n Responsible to Embankment activities.\n Responsible to all type of structure work like Box culvert, PUP,VUP,HPC,\nMNB,MJB,Drain.\n Responsible to prepare MB for Sub-contractor Billing."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Kamlesh Kumar (1) (1).pdf', 'Name: KAMLESH KUMAR GUPTA

Email: kameshgupta33@gmail.com

Phone: 8629961695

Headline: Career Objective

Profile Summary: Work With full dedication for the attainment of companies objective under a meaningful job .Content
giving promising advancement opportunity and simultaneously enhance my own career and management
profession .
ASSETS
Self confidence excellent communication skill keenness for work awareness for responsibilities , ability
to work calmly ever under pressure and in harmony with colleague.
Academic Qualification
Qualification Board/University Marks in Percentage Year of Passing
10Th U.P. Board 54 2002
12Th U.P. Board 60 2004
B.A V.B.S. Purvanchal
University, Jaunpur
39.5 2007
Diploma in Civil Engg. D.I.M.E.S. 77.2 2012

Employment: Structure Work
 Larsen & Toubro Ltd. (ECC Division)
Period: Oct 2007 to April 2009
Project: Palanpur Swaroopganj Road Project NH-14 ABU Road (Rajasthan)
Consultant: PMC
Mob-8629961695
Email : - kameshgupta33@gmail.com
-- 1 of 4 --
Client: NHAI
 M/s Ramky Infrastructure Ltd.
Period: Aug 2012 to 2014
Project: Construction of capital complex integrated infrastructure development at naya
Raipur and parking, 100 mtr pathway ,box culvert ,drain, HPC, concreating road BBS complete.
Consultant: Hospitech management consultant sladiya (PMC)
Client: Naya Raipur Development Authority
 G.R. Infra Project Ltd.
Period: March 2014 to 2015
Project: Development and operate of Sikar to Bikaner section of N.H.-78. From KM 348.12 to
KM 506.00 in the State of Rajasthan on design build finance operate of IL & FS and PMC
transfer (DMLOT) basis.
 Larsen & Toubro Ltd. (ECC Division)
Period: May 2015 to Feb 2016
Project: Lucknow to agra Road Project
 Gawar Construction Ltd
Period: Feb 2016 to Dec 2018
Project: Katni to Gumla Road Project (NH-43)
Consultant: MSV
Client: PCR construction Pvt.Ltd.
 Bansal Construction Work Pvt.Ltd.
Period: Jan 2019 to Nov 2019
Project: Mangawan to Chakghat M.P.-U.P. Border Road Project (NH-30)
Client: NHAI
 H.G. Infra Engineering Ltd.
Period: Nov 2019 to Till Date
Project: Rewari to Ateli Mandi Road Project (NH-11)
IE: Cemosa
Consultant: H.G. Rewari Ateli Mandi Highway Pvt.Ltd.
Client: NHAI
 ROLES & RESPONSIBILITIES
 Responsible to laying of GSB , WMM , DBM,BC, DLC, PQC And Kerb.
 Responsible to Embankment activities.
 Responsible to all type of structure work like Box culvert, PUP,VUP,HPC,
MNB,MJB,Drain.
 Responsible to prepare MB for Sub-contractor Billing.

Education: Qualification Board/University Marks in Percentage Year of Passing
10Th U.P. Board 54 2002
12Th U.P. Board 60 2004
B.A V.B.S. Purvanchal
University, Jaunpur
39.5 2007
Diploma in Civil Engg. D.I.M.E.S. 77.2 2012

Personal Details:  Father’s Name-Suresh Prasad
 Date of Birth- 25-Oct-1985
 Permanent Address-Ward no.2, Shstri nagar (station road),Saiyadraja
Dist- Chandauli,Pin-232110
 Sate-U.P.
 Language Know- Hindi, English.
 Nationality-Indian
 Religion-Hindu

Extracted Resume Text: RESUME
KAMLESH KUMAR GUPTA
Permanent Address- Ward no.2 Shastri Nagar Station Road Saidraja
Dist-Chandauli (U.P.)
Pin-232110
Career Objective
Work With full dedication for the attainment of companies objective under a meaningful job .Content
giving promising advancement opportunity and simultaneously enhance my own career and management
profession .
ASSETS
Self confidence excellent communication skill keenness for work awareness for responsibilities , ability
to work calmly ever under pressure and in harmony with colleague.
Academic Qualification
Qualification Board/University Marks in Percentage Year of Passing
10Th U.P. Board 54 2002
12Th U.P. Board 60 2004
B.A V.B.S. Purvanchal
University, Jaunpur
39.5 2007
Diploma in Civil Engg. D.I.M.E.S. 77.2 2012
Personal Details
 Father’s Name-Suresh Prasad
 Date of Birth- 25-Oct-1985
 Permanent Address-Ward no.2, Shstri nagar (station road),Saiyadraja
Dist- Chandauli,Pin-232110
 Sate-U.P.
 Language Know- Hindi, English.
 Nationality-Indian
 Religion-Hindu
Work Experience
Structure Work
 Larsen & Toubro Ltd. (ECC Division)
Period: Oct 2007 to April 2009
Project: Palanpur Swaroopganj Road Project NH-14 ABU Road (Rajasthan)
Consultant: PMC
Mob-8629961695
Email : - kameshgupta33@gmail.com

-- 1 of 4 --

Client: NHAI
 M/s Ramky Infrastructure Ltd.
Period: Aug 2012 to 2014
Project: Construction of capital complex integrated infrastructure development at naya
Raipur and parking, 100 mtr pathway ,box culvert ,drain, HPC, concreating road BBS complete.
Consultant: Hospitech management consultant sladiya (PMC)
Client: Naya Raipur Development Authority
 G.R. Infra Project Ltd.
Period: March 2014 to 2015
Project: Development and operate of Sikar to Bikaner section of N.H.-78. From KM 348.12 to
KM 506.00 in the State of Rajasthan on design build finance operate of IL & FS and PMC
transfer (DMLOT) basis.
 Larsen & Toubro Ltd. (ECC Division)
Period: May 2015 to Feb 2016
Project: Lucknow to agra Road Project
 Gawar Construction Ltd
Period: Feb 2016 to Dec 2018
Project: Katni to Gumla Road Project (NH-43)
Consultant: MSV
Client: PCR construction Pvt.Ltd.
 Bansal Construction Work Pvt.Ltd.
Period: Jan 2019 to Nov 2019
Project: Mangawan to Chakghat M.P.-U.P. Border Road Project (NH-30)
Client: NHAI
 H.G. Infra Engineering Ltd.
Period: Nov 2019 to Till Date
Project: Rewari to Ateli Mandi Road Project (NH-11)
IE: Cemosa
Consultant: H.G. Rewari Ateli Mandi Highway Pvt.Ltd.
Client: NHAI
 ROLES & RESPONSIBILITIES
 Responsible to laying of GSB , WMM , DBM,BC, DLC, PQC And Kerb.
 Responsible to Embankment activities.
 Responsible to all type of structure work like Box culvert, PUP,VUP,HPC,
MNB,MJB,Drain.
 Responsible to prepare MB for Sub-contractor Billing.
 Maintaining DPR .
 Declaration
I, hereby declare that the above information and details provided by me are correct to the best
of my knowledge.
Date :- (Kamlesh Kumar Gupta)

-- 2 of 4 --

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume Kamlesh Kumar (1) (1).pdf'),
(10781, 'ZEESHAN IMAM', 'zeeshancehcst12@gmail.com', '919409104179', 'Mob: +91 9409104179, 8287922996', 'Mob: +91 9409104179, 8287922996', '', 'Marital status: Married
Present Address: F7, 2nd Floor, Century apartments, Sarkhej Road, Ahmedabad.
Permanent Address: 537, Sultanpura, Near Grand Hotel, Agra Cantt, Agra- 282001, U.P
Passport Number: M3197458
Aadhar Number: 543779096870
Skype ID zeeshu90imam@rediffmail.com
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital status: Married
Present Address: F7, 2nd Floor, Century apartments, Sarkhej Road, Ahmedabad.
Permanent Address: 537, Sultanpura, Near Grand Hotel, Agra Cantt, Agra- 282001, U.P
Passport Number: M3197458
Aadhar Number: 543779096870
Skype ID zeeshu90imam@rediffmail.com
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Mob: +91 9409104179, 8287922996","company":"Imported from resume CSV","description":"• Proficient in swiftly ramping up projects with competent cross-functional skills and ensuring on\ntime deliverables within pre-set cost parameters.\n• An out of the box thinker, keen communicator with honed problem solving and analytical\nabilities.\nJob Outline\nAug’19-Present Oriental consultant of India Site Engineer (GEC)\nClient: Gujrat Metro Rail Corporation\nProjects: GMRC PKG2: Design and construction of underground stations and tunnel including\nfinishes and excluding PHE, Electrical and HVAC from East end of Launching shaft near Kalupur\nMetro station to West end of West Ramp from chainage 11882.88 m to chainage 7503.24 m\n-- 1 of 4 --\nLocation: Ahmedabad\nNature of Work: Diaphragm wall, Roof slab, Concourse Excavation, Soldier piling, Lagging work,\nSWD diversion.\nResponsibilities\n Ensuring timely completion of work as per drawing and specification\n Pre pour and post pour inspection of structures including r/f and shuttering.\n Keeping adequate records of construction activities. Preparing reports monthly and weekly.\n Checking BBS and other technical documents and giving its approval\n Preparation of Site Observation report and review the corrective action report prepared by\ncontractor\nNov’17-Aug’ 19 Geodata India Private Limited (AGAK-GC Consortium) Site Engineer (GC)\nClient: Lucknow Metro Rail Corporation\nProjects: LKCC-05, Design and construction of cut and cover tunnel including ramp and one\nunderground airport station\nLocation: Lucknow\nNature of Work: Diaphragm wall, Plunge column, Roof slab, Concourse slab, Base slab, Elevated\nramp, underground ramp, Staircase, Platform slab, Pre cast OTE duct casting and erection, water\nproofing, repairing works, finishing works, acoustic insulation, etc.\nResponsibilities\n Attending progress review meetings, audits, walkdowns, etc. Preparing minutes of meeting\nconducted every week.\n Ensuring timely completion of work as per drawing and specification\n Pre pour and post pour inspection of structures including r/f and shuttering.\n Keeping adequate records of construction activities. Preparing reports monthly and weekly.\n Checking bill of contractor.\n Checking BBS and other technical documents and giving its approval\n Preparation of Non-compliance report and review the corrective action report prepared by\ncontractor\n Required documents/Reports prepared for CMRS approval and circulated to client for\nsubmission\n CMRS observed all points were addressed and compliance report submitted and get it\napproved\n Structural and finishing snags were prepared in stretch/station wise and all observed points"}]'::jsonb, '[{"title":"Imported project details","description":"finishes and excluding PHE, Electrical and HVAC from East end of Launching shaft near Kalupur\nMetro station to West end of West Ramp from chainage 11882.88 m to chainage 7503.24 m\n-- 1 of 4 --\nLocation: Ahmedabad\nNature of Work: Diaphragm wall, Roof slab, Concourse Excavation, Soldier piling, Lagging work,\nSWD diversion.\nResponsibilities\n Ensuring timely completion of work as per drawing and specification\n Pre pour and post pour inspection of structures including r/f and shuttering.\n Keeping adequate records of construction activities. Preparing reports monthly and weekly.\n Checking BBS and other technical documents and giving its approval\n Preparation of Site Observation report and review the corrective action report prepared by\ncontractor\nNov’17-Aug’ 19 Geodata India Private Limited (AGAK-GC Consortium) Site Engineer (GC)\nClient: Lucknow Metro Rail Corporation\nProjects: LKCC-05, Design and construction of cut and cover tunnel including ramp and one\nunderground airport station\nLocation: Lucknow\nNature of Work: Diaphragm wall, Plunge column, Roof slab, Concourse slab, Base slab, Elevated\nramp, underground ramp, Staircase, Platform slab, Pre cast OTE duct casting and erection, water\nproofing, repairing works, finishing works, acoustic insulation, etc.\nResponsibilities\n Attending progress review meetings, audits, walkdowns, etc. Preparing minutes of meeting\nconducted every week.\n Ensuring timely completion of work as per drawing and specification\n Pre pour and post pour inspection of structures including r/f and shuttering.\n Keeping adequate records of construction activities. Preparing reports monthly and weekly.\n Checking bill of contractor.\n Checking BBS and other technical documents and giving its approval\n Preparation of Non-compliance report and review the corrective action report prepared by\ncontractor\n Required documents/Reports prepared for CMRS approval and circulated to client for\nsubmission\n CMRS observed all points were addressed and compliance report submitted and get it\napproved\n Structural and finishing snags were prepared in stretch/station wise and all observed points\nwere addressed before CMRS inspection\n Preparation of monthly and quarterly progress report\n Review project specific method statements, change order request and executing the same at\nsite.\nJuly’17-Nov’17 Casta Engineers Private Limited Highway Engineer\nClient: National Highway Authority of India\n-- 2 of 4 --\nProject: Feasibility Study and Detailed Project Report for Up gradation to 4 lane of HP/Punjab Border"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Zeeshan Imam CV.pdf', 'Name: ZEESHAN IMAM

Email: zeeshancehcst12@gmail.com

Phone: +91 9409104179

Headline: Mob: +91 9409104179, 8287922996

Employment: • Proficient in swiftly ramping up projects with competent cross-functional skills and ensuring on
time deliverables within pre-set cost parameters.
• An out of the box thinker, keen communicator with honed problem solving and analytical
abilities.
Job Outline
Aug’19-Present Oriental consultant of India Site Engineer (GEC)
Client: Gujrat Metro Rail Corporation
Projects: GMRC PKG2: Design and construction of underground stations and tunnel including
finishes and excluding PHE, Electrical and HVAC from East end of Launching shaft near Kalupur
Metro station to West end of West Ramp from chainage 11882.88 m to chainage 7503.24 m
-- 1 of 4 --
Location: Ahmedabad
Nature of Work: Diaphragm wall, Roof slab, Concourse Excavation, Soldier piling, Lagging work,
SWD diversion.
Responsibilities
 Ensuring timely completion of work as per drawing and specification
 Pre pour and post pour inspection of structures including r/f and shuttering.
 Keeping adequate records of construction activities. Preparing reports monthly and weekly.
 Checking BBS and other technical documents and giving its approval
 Preparation of Site Observation report and review the corrective action report prepared by
contractor
Nov’17-Aug’ 19 Geodata India Private Limited (AGAK-GC Consortium) Site Engineer (GC)
Client: Lucknow Metro Rail Corporation
Projects: LKCC-05, Design and construction of cut and cover tunnel including ramp and one
underground airport station
Location: Lucknow
Nature of Work: Diaphragm wall, Plunge column, Roof slab, Concourse slab, Base slab, Elevated
ramp, underground ramp, Staircase, Platform slab, Pre cast OTE duct casting and erection, water
proofing, repairing works, finishing works, acoustic insulation, etc.
Responsibilities
 Attending progress review meetings, audits, walkdowns, etc. Preparing minutes of meeting
conducted every week.
 Ensuring timely completion of work as per drawing and specification
 Pre pour and post pour inspection of structures including r/f and shuttering.
 Keeping adequate records of construction activities. Preparing reports monthly and weekly.
 Checking bill of contractor.
 Checking BBS and other technical documents and giving its approval
 Preparation of Non-compliance report and review the corrective action report prepared by
contractor
 Required documents/Reports prepared for CMRS approval and circulated to client for
submission
 CMRS observed all points were addressed and compliance report submitted and get it
approved
 Structural and finishing snags were prepared in stretch/station wise and all observed points

Education: • Post-tensioned concrete bridge
• Arch Bridge model
IT Forte
• Possess knowledge of MS word, MS Power point & MS excel.
Personal Dossier
Date of Birth: 13th June 1990
Marital status: Married
Present Address: F7, 2nd Floor, Century apartments, Sarkhej Road, Ahmedabad.
Permanent Address: 537, Sultanpura, Near Grand Hotel, Agra Cantt, Agra- 282001, U.P
Passport Number: M3197458
Aadhar Number: 543779096870
Skype ID zeeshu90imam@rediffmail.com
-- 4 of 4 --

Projects: finishes and excluding PHE, Electrical and HVAC from East end of Launching shaft near Kalupur
Metro station to West end of West Ramp from chainage 11882.88 m to chainage 7503.24 m
-- 1 of 4 --
Location: Ahmedabad
Nature of Work: Diaphragm wall, Roof slab, Concourse Excavation, Soldier piling, Lagging work,
SWD diversion.
Responsibilities
 Ensuring timely completion of work as per drawing and specification
 Pre pour and post pour inspection of structures including r/f and shuttering.
 Keeping adequate records of construction activities. Preparing reports monthly and weekly.
 Checking BBS and other technical documents and giving its approval
 Preparation of Site Observation report and review the corrective action report prepared by
contractor
Nov’17-Aug’ 19 Geodata India Private Limited (AGAK-GC Consortium) Site Engineer (GC)
Client: Lucknow Metro Rail Corporation
Projects: LKCC-05, Design and construction of cut and cover tunnel including ramp and one
underground airport station
Location: Lucknow
Nature of Work: Diaphragm wall, Plunge column, Roof slab, Concourse slab, Base slab, Elevated
ramp, underground ramp, Staircase, Platform slab, Pre cast OTE duct casting and erection, water
proofing, repairing works, finishing works, acoustic insulation, etc.
Responsibilities
 Attending progress review meetings, audits, walkdowns, etc. Preparing minutes of meeting
conducted every week.
 Ensuring timely completion of work as per drawing and specification
 Pre pour and post pour inspection of structures including r/f and shuttering.
 Keeping adequate records of construction activities. Preparing reports monthly and weekly.
 Checking bill of contractor.
 Checking BBS and other technical documents and giving its approval
 Preparation of Non-compliance report and review the corrective action report prepared by
contractor
 Required documents/Reports prepared for CMRS approval and circulated to client for
submission
 CMRS observed all points were addressed and compliance report submitted and get it
approved
 Structural and finishing snags were prepared in stretch/station wise and all observed points
were addressed before CMRS inspection
 Preparation of monthly and quarterly progress report
 Review project specific method statements, change order request and executing the same at
site.
July’17-Nov’17 Casta Engineers Private Limited Highway Engineer
Client: National Highway Authority of India
-- 2 of 4 --
Project: Feasibility Study and Detailed Project Report for Up gradation to 4 lane of HP/Punjab Border

Personal Details: Marital status: Married
Present Address: F7, 2nd Floor, Century apartments, Sarkhej Road, Ahmedabad.
Permanent Address: 537, Sultanpura, Near Grand Hotel, Agra Cantt, Agra- 282001, U.P
Passport Number: M3197458
Aadhar Number: 543779096870
Skype ID zeeshu90imam@rediffmail.com
-- 4 of 4 --

Extracted Resume Text: ZEESHAN IMAM
Mob: +91 9409104179, 8287922996
Email: zeeshancehcst12@gmail.com
To become a thorough professional and highly competent civil engineer in real sense and
translate knowledge and experience in to economical engineering practices.
Synopsis
• A competent professional with specialization in metro projects with over 7.5 years of experience
as
 Site Engineer in General Consultant of Ahmedabad Metro Underground Project.
 Site Engineer in AGAK-GC (General Consultant) in construction of Elevated ramp,
Underground ramp, Cut & Cover and one underground metro station in LMRC project.
 Highway engineer in project of Feasibility Study and Detailed Project Report for Up
gradation to 4-lane of NH-154 in NHAI project
 Site Engineer in construction of underground metro station by top to bottom technique
in DMRC PROJECT.
• Currently working with Oriental Consultant of India, General Consultant at Ahmedabad Metro
as Site Engineer.
• Total experience of 7 years in metro projects.
• Profound knowledge of execution and supervision of infrastructural work along with cost
monitoring, report writing, time management skills, and vendor selection and construction
management.
• Experience in Project Management, Planning and Execution of Civil Works, Site Management.
• Proficient in swiftly ramping up projects with competent cross-functional skills and ensuring on
time deliverables within pre-set cost parameters.
• An out of the box thinker, keen communicator with honed problem solving and analytical
abilities.
Job Outline
Aug’19-Present Oriental consultant of India Site Engineer (GEC)
Client: Gujrat Metro Rail Corporation
Projects: GMRC PKG2: Design and construction of underground stations and tunnel including
finishes and excluding PHE, Electrical and HVAC from East end of Launching shaft near Kalupur
Metro station to West end of West Ramp from chainage 11882.88 m to chainage 7503.24 m

-- 1 of 4 --

Location: Ahmedabad
Nature of Work: Diaphragm wall, Roof slab, Concourse Excavation, Soldier piling, Lagging work,
SWD diversion.
Responsibilities
 Ensuring timely completion of work as per drawing and specification
 Pre pour and post pour inspection of structures including r/f and shuttering.
 Keeping adequate records of construction activities. Preparing reports monthly and weekly.
 Checking BBS and other technical documents and giving its approval
 Preparation of Site Observation report and review the corrective action report prepared by
contractor
Nov’17-Aug’ 19 Geodata India Private Limited (AGAK-GC Consortium) Site Engineer (GC)
Client: Lucknow Metro Rail Corporation
Projects: LKCC-05, Design and construction of cut and cover tunnel including ramp and one
underground airport station
Location: Lucknow
Nature of Work: Diaphragm wall, Plunge column, Roof slab, Concourse slab, Base slab, Elevated
ramp, underground ramp, Staircase, Platform slab, Pre cast OTE duct casting and erection, water
proofing, repairing works, finishing works, acoustic insulation, etc.
Responsibilities
 Attending progress review meetings, audits, walkdowns, etc. Preparing minutes of meeting
conducted every week.
 Ensuring timely completion of work as per drawing and specification
 Pre pour and post pour inspection of structures including r/f and shuttering.
 Keeping adequate records of construction activities. Preparing reports monthly and weekly.
 Checking bill of contractor.
 Checking BBS and other technical documents and giving its approval
 Preparation of Non-compliance report and review the corrective action report prepared by
contractor
 Required documents/Reports prepared for CMRS approval and circulated to client for
submission
 CMRS observed all points were addressed and compliance report submitted and get it
approved
 Structural and finishing snags were prepared in stretch/station wise and all observed points
were addressed before CMRS inspection
 Preparation of monthly and quarterly progress report
 Review project specific method statements, change order request and executing the same at
site.
July’17-Nov’17 Casta Engineers Private Limited Highway Engineer
Client: National Highway Authority of India

-- 2 of 4 --

Project: Feasibility Study and Detailed Project Report for Up gradation to 4 lane of HP/Punjab Border
to Mandi Section (Km 11.00 to Km 208.00) of NH-20 in the state of Himachal Pradesh through
BOT/Hybrid Annuity/ EPC Mode.
Location: Himachal Pradesh
Nature of Work: Traffic surveys and forecast, soil investigation, inventory survey, alignment report,
project feasibility report, inception report, feasibility report, detailed project report, etc.
Responsibilities:
 Preparation of inception report, feasibility report, detailed project report
 Traffic surveys on existing highway
 Detailed inventory report of existing highway
 Preparation of proposed highway alignment report
 Comparison of different alternative options for proposed highway
 Cost estimate and checking feasibility of the project
Jun’12-Jun’17 Pratibha Industries Limited Project Engineer
Client: Delhi metro rail corporation
Project: CC-18, design & construction of tunnel by shield TBM, tunnel, stations and ramp by cut &
cover method of Delhi MRTS project of phase 3
Location: New Delhi
Nature of Work: Guide wall, Diaphragm wall, soldier piling, plunge column, excavation, roof slab,
concourse slab, base slab, drain diversion, blockwork, etc.
Responsibilities:
• Executing all kinds of work on site as per the drawing
• Preparing inventory details of site & duly approval, MB & checking bills of subcontractors and
Bar bending schedule & its duly approval
• Maintaining daily & monthly reports of progress
• Preparing monthly steel reconciliation & concrete reconciliation
• Organizing, drafting, and documenting the technical documents
• Client dealing & coordination
• Executing the work with best possible quality & safety
Academia
2012 B.Tech (Civil) from Hindustan College of Science and Technology, UPTU (70.72%)
2008 12th from Air Force School, Agra, CBSE board (87.2%)
2006 10th from Air Force School, Agra, CBSE board (76.4%)
Other
Completed Diploma in AutoCAD and STAAD. Pro from CADD centre
Training Undergone
Organization: Indian Oil Corporation Limited (IOCL), Mathura refinery
Training Topic/Assignment: Civil maintenance
Duration: 30 days

-- 3 of 4 --

Organization: CADD centre
Training Topic/ Assignment: Design of multi-storey building by STADD. Pro
Duration: 28 days
Academics Projects
• Post-tensioned concrete bridge
• Arch Bridge model
IT Forte
• Possess knowledge of MS word, MS Power point & MS excel.
Personal Dossier
Date of Birth: 13th June 1990
Marital status: Married
Present Address: F7, 2nd Floor, Century apartments, Sarkhej Road, Ahmedabad.
Permanent Address: 537, Sultanpura, Near Grand Hotel, Agra Cantt, Agra- 282001, U.P
Passport Number: M3197458
Aadhar Number: 543779096870
Skype ID zeeshu90imam@rediffmail.com

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Zeeshan Imam CV.pdf'),
(10782, 'Keshav Prasad Kushwaha', 'er.kesav@gmail.com', '07999962172', 'Career Objective:', 'Career Objective:', 'To obtain challenging and responsible position in an organization wherein I
contribute to the successful growth of an organization using my abilities and
knowledge. "There is always a better way of doing things" is the common belief.
Educational Qualifications:
Examinati
on
Year School/College Board/University Percentage
B.E.(CE) 2013
patel institute of
technology
,Bhopal (M.P.)
Rajiv Gandhi
Technical
University Bhopal
(M.P.)
70.81%
S.Sc.(XII) 2009 Geetaj yoti Hr.sec.
school ,rewa(M.P.)
M.P.Board(MPBSE) 61%
H.Sc.(X) 2007 Model Hr. Sec. School,
Rewa (M.P.)
MP Board(MPBSE) 65%
Computer Proficiency:
Basic knowledge of AUTO CAD, MS-Office.
ExperienceBy Organization: (9 YEAR 8 MONTH)
(1)
Date (from/to): April 2021 to Till date
Name of project: KKV (2nd layer flyover length 1150 m )&jaddusflyover(length
300m)(TPI/PMC) in Rajkot city , Gujarat
Employee: DELF Consulting Engineers India Pvt.Ltd.,Ahmdabad.
Location: Rajkot ,Gujarat
Client: Rajkot Municipal Corporation
Position: Bridge Site Engineer
Contractor: Ranjit Buldicon limited
Job Description: Supervision of Construction Activities like PSC Girder, Void slab,
deck slab, open foundation, Girder launching & stressing, RE wall
etc., Billing of construction Works.
Project Cost: 150 crore.
-- 1 of 3 --
(2)
Date (from/to): October 2016 to March 2021
Employee: LN Malviya infra projects Pvt. Ltd. (SQC), Bhopal
Name of project: 1)November 2019 to March 2021
at NDB Bridge projects dist. Rewa ,Madhya Pradesh.( High Level', 'To obtain challenging and responsible position in an organization wherein I
contribute to the successful growth of an organization using my abilities and
knowledge. "There is always a better way of doing things" is the common belief.
Educational Qualifications:
Examinati
on
Year School/College Board/University Percentage
B.E.(CE) 2013
patel institute of
technology
,Bhopal (M.P.)
Rajiv Gandhi
Technical
University Bhopal
(M.P.)
70.81%
S.Sc.(XII) 2009 Geetaj yoti Hr.sec.
school ,rewa(M.P.)
M.P.Board(MPBSE) 61%
H.Sc.(X) 2007 Model Hr. Sec. School,
Rewa (M.P.)
MP Board(MPBSE) 65%
Computer Proficiency:
Basic knowledge of AUTO CAD, MS-Office.
ExperienceBy Organization: (9 YEAR 8 MONTH)
(1)
Date (from/to): April 2021 to Till date
Name of project: KKV (2nd layer flyover length 1150 m )&jaddusflyover(length
300m)(TPI/PMC) in Rajkot city , Gujarat
Employee: DELF Consulting Engineers India Pvt.Ltd.,Ahmdabad.
Location: Rajkot ,Gujarat
Client: Rajkot Municipal Corporation
Position: Bridge Site Engineer
Contractor: Ranjit Buldicon limited
Job Description: Supervision of Construction Activities like PSC Girder, Void slab,
deck slab, open foundation, Girder launching & stressing, RE wall
etc., Billing of construction Works.
Project Cost: 150 crore.
-- 1 of 3 --
(2)
Date (from/to): October 2016 to March 2021
Employee: LN Malviya infra projects Pvt. Ltd. (SQC), Bhopal
Name of project: 1)November 2019 to March 2021
at NDB Bridge projects dist. Rewa ,Madhya Pradesh.( High Level', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Teh-Raipur kurchulian,Distt.-Rewa (MP)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Keshav kushwaha 29M.pdf', 'Name: Keshav Prasad Kushwaha

Email: er.kesav@gmail.com

Phone: 07999962172

Headline: Career Objective:

Profile Summary: To obtain challenging and responsible position in an organization wherein I
contribute to the successful growth of an organization using my abilities and
knowledge. "There is always a better way of doing things" is the common belief.
Educational Qualifications:
Examinati
on
Year School/College Board/University Percentage
B.E.(CE) 2013
patel institute of
technology
,Bhopal (M.P.)
Rajiv Gandhi
Technical
University Bhopal
(M.P.)
70.81%
S.Sc.(XII) 2009 Geetaj yoti Hr.sec.
school ,rewa(M.P.)
M.P.Board(MPBSE) 61%
H.Sc.(X) 2007 Model Hr. Sec. School,
Rewa (M.P.)
MP Board(MPBSE) 65%
Computer Proficiency:
Basic knowledge of AUTO CAD, MS-Office.
ExperienceBy Organization: (9 YEAR 8 MONTH)
(1)
Date (from/to): April 2021 to Till date
Name of project: KKV (2nd layer flyover length 1150 m )&jaddusflyover(length
300m)(TPI/PMC) in Rajkot city , Gujarat
Employee: DELF Consulting Engineers India Pvt.Ltd.,Ahmdabad.
Location: Rajkot ,Gujarat
Client: Rajkot Municipal Corporation
Position: Bridge Site Engineer
Contractor: Ranjit Buldicon limited
Job Description: Supervision of Construction Activities like PSC Girder, Void slab,
deck slab, open foundation, Girder launching & stressing, RE wall
etc., Billing of construction Works.
Project Cost: 150 crore.
-- 1 of 3 --
(2)
Date (from/to): October 2016 to March 2021
Employee: LN Malviya infra projects Pvt. Ltd. (SQC), Bhopal
Name of project: 1)November 2019 to March 2021
at NDB Bridge projects dist. Rewa ,Madhya Pradesh.( High Level

Personal Details: Teh-Raipur kurchulian,Distt.-Rewa (MP)

Extracted Resume Text: CURRICULUM VITAE
Keshav Prasad Kushwaha
Email: er.kesav@gmail.com
Mobile no: 07999962172, 9926359939
Address: Vill.-Sursakhurd, Post-Sursa,
Teh-Raipur kurchulian,Distt.-Rewa (MP)
Career Objective:
To obtain challenging and responsible position in an organization wherein I
contribute to the successful growth of an organization using my abilities and
knowledge. "There is always a better way of doing things" is the common belief.
Educational Qualifications:
Examinati
on
Year School/College Board/University Percentage
B.E.(CE) 2013
patel institute of
technology
,Bhopal (M.P.)
Rajiv Gandhi
Technical
University Bhopal
(M.P.)
70.81%
S.Sc.(XII) 2009 Geetaj yoti Hr.sec.
school ,rewa(M.P.)
M.P.Board(MPBSE) 61%
H.Sc.(X) 2007 Model Hr. Sec. School,
Rewa (M.P.)
MP Board(MPBSE) 65%
Computer Proficiency:
Basic knowledge of AUTO CAD, MS-Office.
ExperienceBy Organization: (9 YEAR 8 MONTH)
(1)
Date (from/to): April 2021 to Till date
Name of project: KKV (2nd layer flyover length 1150 m )&jaddusflyover(length
300m)(TPI/PMC) in Rajkot city , Gujarat
Employee: DELF Consulting Engineers India Pvt.Ltd.,Ahmdabad.
Location: Rajkot ,Gujarat
Client: Rajkot Municipal Corporation
Position: Bridge Site Engineer
Contractor: Ranjit Buldicon limited
Job Description: Supervision of Construction Activities like PSC Girder, Void slab,
deck slab, open foundation, Girder launching & stressing, RE wall
etc., Billing of construction Works.
Project Cost: 150 crore.

-- 1 of 3 --

(2)
Date (from/to): October 2016 to March 2021
Employee: LN Malviya infra projects Pvt. Ltd. (SQC), Bhopal
Name of project: 1)November 2019 to March 2021
at NDB Bridge projects dist. Rewa ,Madhya Pradesh.( High Level
Bridge more than or Equal to 100m)(SQC)
Client: PWD, Rewa
2) November 2018 to October 2019
at BMVRWS (Water supplyWork),at Seoni Dist.,Madhya Pradesh(
OHT & Pipe Laying)(SQC)
Client: Jal Nigam ,Seoni
Contractor: Larsen & Turbo
3) October 2016 to September 2018
at MPRRDA (Bridge Work) at Dist. Umaria ,Madhya Pradesh (
High Level Bridge more than or Equal to 100m)(SQC)
Client: MPRRDA , Rewa
Position: Field Engineer
Location: Madhya Pradesh
Job Description: Supervision of Construction Activities Like open foundation, solid
slab, T Beam slab, Box Bridge etc., Billing of construction Works.
(3)
Date (from/to): Sep-2015 to sep-2016
Employee: VIJAY KUMAR MISHRA CONSTRUCTION PVT. LTD ,Rewa
Name of project: Pench valley group water supply scheme (bridge & dam work)
Position: Junior Engineer
Location: Chhindwara, Madhya Pradesh
Client: Public Health Engineering ,Chindwara
Job Description: Layout & supervision of construction activities.
(4)
Date (from/to): Aug-2013 to july-2015
Employee: VIJAY KUMAR SHAILENDRA KUMAR CONSTRUCTION PVT. LTD
,Bhilai
Name of project: Hump Canal remoulding & lining work at vhimitra division (CG)
Position: Junior Engineer
Location: Vhimitra , Chhattisgarh
Client: Irrigation department, vhimitra
Job Description: Layout & supervision of construction activity canal lining, profile
etc. as per planning.

-- 2 of 3 --

Hobbies/Interests:
● Interested in Travelling.
● Motivating the others.
● Doing a work according to self-planning.
Strengths:
● Strong communication and interpersonal skills.
● Punctuality.
● Strong catching power.
● Strong leadership skills with an ability to motivate teams in achieving targets
and goals.
Personal Profile:
Name: Keshav Prasad kushwaha
Date of Birth: 01-Feb-1992
Father''s Name:Mr.Mohan Prasad kushwaha
Mother''s name: Mrs.Laxmi bai kushwaha
Languages known: English,Hindi.
Permanent Address: vill-sursa khurd,post-sursa,teh-raipur kurchulian,dist-
rewa,mp
Phone no. : 8982457699
Declaration:
I hereby declare that the above mentioned information is correct up to my
knowledge and bear the responsibility for the correctness of the above
mentioned particulars.
Date: yours sincerely
( Keshav Prasad kushwaha)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Keshav kushwaha 29M.pdf'),
(10783, 'Zener', 'zener.resume-import-10783@hhh-resume-import.invalid', '0000000000', 'Zener', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Zener.pdf', 'Name: Zener

Email: zener.resume-import-10783@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Zener.pdf'),
(10784, 'CAREER OBJECTIVE', 'thakurkps99@gmail.com', '919718196826', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '', 'To work for an organization,which provides me the opportunity to improve my skills and knowledge
to grow along with the organization.', ARRAY['ROLES AND RESPONSIBILITIES:', 'KESHAV PRATAP SINGH', 'Email : thakurkps99@gmail.com', 'Contact no:+91 9718196826', 'To work for an organization', 'which provides me the opportunity to improve my skills and knowledge', 'to grow along with the organization.']::text[], ARRAY['ROLES AND RESPONSIBILITIES:', 'KESHAV PRATAP SINGH', 'Email : thakurkps99@gmail.com', 'Contact no:+91 9718196826', 'To work for an organization', 'which provides me the opportunity to improve my skills and knowledge', 'to grow along with the organization.']::text[], ARRAY[]::text[], ARRAY['ROLES AND RESPONSIBILITIES:', 'KESHAV PRATAP SINGH', 'Email : thakurkps99@gmail.com', 'Contact no:+91 9718196826', 'To work for an organization', 'which provides me the opportunity to improve my skills and knowledge', 'to grow along with the organization.']::text[], '', 'To work for an organization,which provides me the opportunity to improve my skills and knowledge
to grow along with the organization.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"-- 1 of 2 --\nCERTIFICATION\nHOBBIES\nSTRENGTHS"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME KESHAV PRATAP.pdf', 'Name: CAREER OBJECTIVE

Email: thakurkps99@gmail.com

Phone: +91 9718196826

Headline: CAREER OBJECTIVE

Key Skills: ROLES AND RESPONSIBILITIES:
KESHAV PRATAP SINGH
Email : thakurkps99@gmail.com
Contact no:+91 9718196826
To work for an organization,which provides me the opportunity to improve my skills and knowledge
to grow along with the organization.

Employment: -- 1 of 2 --
CERTIFICATION
HOBBIES
STRENGTHS

Education: COURSE YEAR OF
PASSING
Bachelor of Technology-
INSTITUTION MARKS
G.L. BAJAJ Institute of Technology
Civil Engineering
12TH
10TH
2018
2014
2012
and Management(APJ Abdul kalam
technical university)
Priyanka modern school, Dhampur
(CBSE)
Priyanka modern school, Dhampur
(CBSE)
65.1 %
71%
9.0 CGPA
4 Years from December, 2018 to till date.
Organization:- Ceekay Associates Pvt. Ltd., Rampur, Uttar Pradesh -244901
Position: Billing Engineer, Execution Engineer, Quality Engineer
 100 KLPD Distillery of Dwarikesh Sugar Industry in Bundki UP.
 100 KLPD Distillery of Dalmia Bharat Sugar Industry in Ramgarh UP
 175 KLPD Distillery of Dwarikesh Sugar Industry in Bareily UP.
 Dispensary Building and RCC Road work in Century paper mill Lalkuan Uttrakhand.
-M S Office
-Auto Cad
 Preparing and submitting the bill of Client.
 Preparing estimate of quantities to order material for construction.
 Analysis of rates of items.
 Planning the work execution and monitoring the daily activity of construction.
 Preparing Bar Bending Schedule.

Personal Details: To work for an organization,which provides me the opportunity to improve my skills and knowledge
to grow along with the organization.

Extracted Resume Text: CAREER OBJECTIVE
PROJECTS
SKILLS
ROLES AND RESPONSIBILITIES:
KESHAV PRATAP SINGH
Email : thakurkps99@gmail.com
Contact no:+91 9718196826
To work for an organization,which provides me the opportunity to improve my skills and knowledge
to grow along with the organization.
QUALIFICATIONS
COURSE YEAR OF
PASSING
Bachelor of Technology-
INSTITUTION MARKS
G.L. BAJAJ Institute of Technology
Civil Engineering
12TH
10TH
2018
2014
2012
and Management(APJ Abdul kalam
technical university)
Priyanka modern school, Dhampur
(CBSE)
Priyanka modern school, Dhampur
(CBSE)
65.1 %
71%
9.0 CGPA
4 Years from December, 2018 to till date.
Organization:- Ceekay Associates Pvt. Ltd., Rampur, Uttar Pradesh -244901
Position: Billing Engineer, Execution Engineer, Quality Engineer
 100 KLPD Distillery of Dwarikesh Sugar Industry in Bundki UP.
 100 KLPD Distillery of Dalmia Bharat Sugar Industry in Ramgarh UP
 175 KLPD Distillery of Dwarikesh Sugar Industry in Bareily UP.
 Dispensary Building and RCC Road work in Century paper mill Lalkuan Uttrakhand.
-M S Office
-Auto Cad
 Preparing and submitting the bill of Client.
 Preparing estimate of quantities to order material for construction.
 Analysis of rates of items.
 Planning the work execution and monitoring the daily activity of construction.
 Preparing Bar Bending Schedule.
WORK EXPERIENCE

-- 1 of 2 --

CERTIFICATION
HOBBIES
STRENGTHS
PERSONAL INFORMATION
DECLARATION
 Preparing Work Schedule for construction.

 Assurance of quality of work.

 Dealing with consultants and clients.
 Auto CAD course-AUTODESK
 Bike Riding
 Listening to music
 Team player
 Persistent
Father’s name: Mr. Hemant Kumar
DOB: 09 October, 1996
Permanent address:711 Bandhunagar colony, near Sheela talkis, Dhampur, Bijnor, UP – 246761
I hereby declare that all the information mentioned above is true.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME KESHAV PRATAP.pdf

Parsed Technical Skills: ROLES AND RESPONSIBILITIES:, KESHAV PRATAP SINGH, Email : thakurkps99@gmail.com, Contact no:+91 9718196826, To work for an organization, which provides me the opportunity to improve my skills and knowledge, to grow along with the organization.'),
(10785, 'MD ZEYAULLAH', 'zeyaullah1997@gmail.com', '918439960612', 'Career Objective', 'Career Objective', 'To gain an insight view in a challenging environment this provides me the
opportunity to exercise my engineering and interpersonal skills which can
help me to enhance my knowledge for the development of self and
organization.
Branch of Study
• CIVIL ENGINEERING
Academic Qualification
Qualification Year of
Passing
Institute Board/University Percentage
Higher Classes 2012 Woodbine
modern school
CBSE 89.3%
Higher
Secondary
Classes
2014 Woodbine
modernschool CBSE 59.4%
Bachelor In
Technology 2018
JP Institute of
engineering &
Technology
AKTU 72.66%
Key Skills Proficiency
• Good communication skills
• Can work effectively in team, as well as individually
• Have good inter-personal skills as well as leadership qualities
Project Undertaken
Project : SolarRoadways
Description:The main benefit of the solar roadway concept is that it utilizes
a renewable source of energy to produce electricity. It has the potential to
reduce dependence on conventional sources of energy such as coal,
petroleum and other fossil fuels.
Workshops
• Survey Camp using Auto Level& Total Station,July 2016
• Solid Mechanics Workshop,2016
• Basic Mechanics Workshop,2015
Strengths
• Adaptability and flexibility.
• Good listener.
• Positive attitude.
• Ability to work under pressure.
• Self-motivated and ability to take the initiative.
-- 1 of 3 --
➢ JUNE 2020 to Till date…..
• Present Company: Lion Engineering Consultants Pvt. Ltd.
• Position:- Draftman Civil
• Client:- Rail Vikas Nigam Limited
• Contractor:- ISGEC
• Project Cost :- 431 crores
• Main Project Features:-
• Construction of PEB shed,structure,buildings,water supply
arrangement,drainage,sewerage,roadworks,trackworks,power supply and general
electrical works,telecommunication works and supply,installation and commission of
machinery and plant in connection with setting up of Rail Coach NaveenikaranKarkhana
at Sonipat,Haryana(India).
• All PEB Structure Works
• PILE:- Total 1992Nos ,Dia of pile( 600mm,800mm,1000mm)
• Pile Cape:-Total 800Nos,Size of Pile Cap-(4500*2700,2700*1200,2700*900)Etc.
• Padestal:- Total 400Nos,Size of padestal-(1800*500,2100*600,1600*500)Etc.
➢ Worked with KRISHNA SAHIL CONSTRUCTION PVT LTD as Site Engineer From
11STOCTOBER 2019 to 31th MAY 2020.
Job Undertaken :-
• Godrej Nature + , Sector 33 ,sohna,Gurgaon , Haryana (Block- ,E & F)
• Silverglads The Melia ,Sector 35, sohna road, Gurgaon ,Haryana (Block – G &F, EWS,)
➢ Worked with KEEN ASSOCIATE as Structural Engineer From 1STAugust 2018 to
16thSeptember 2019.
• Keen Associate Pvt Ltd is an Indian Consultant involved in Steel Detailing work as well as Rcc
structure consultancy in India and abroad.
• Working closely on construction plans with clients, architects and other professionals.
• Developing design ideas using AUTOCAD and STAADPRO software.
• Analysing and detailing of tall building, apartments, mall and their foundation (isolated or
combined footing).
• Working out the load and stresses on different part of a structure.
Job Undertaken :-
• Urban Homes Ghaziabad U.P (Tower-A to M)
• Jindal Global City Sony pat Haryana (Block- C , B,E & F)', 'To gain an insight view in a challenging environment this provides me the
opportunity to exercise my engineering and interpersonal skills which can
help me to enhance my knowledge for the development of self and
organization.
Branch of Study
• CIVIL ENGINEERING
Academic Qualification
Qualification Year of
Passing
Institute Board/University Percentage
Higher Classes 2012 Woodbine
modern school
CBSE 89.3%
Higher
Secondary
Classes
2014 Woodbine
modernschool CBSE 59.4%
Bachelor In
Technology 2018
JP Institute of
engineering &
Technology
AKTU 72.66%
Key Skills Proficiency
• Good communication skills
• Can work effectively in team, as well as individually
• Have good inter-personal skills as well as leadership qualities
Project Undertaken
Project : SolarRoadways
Description:The main benefit of the solar roadway concept is that it utilizes
a renewable source of energy to produce electricity. It has the potential to
reduce dependence on conventional sources of energy such as coal,
petroleum and other fossil fuels.
Workshops
• Survey Camp using Auto Level& Total Station,July 2016
• Solid Mechanics Workshop,2016
• Basic Mechanics Workshop,2015
Strengths
• Adaptability and flexibility.
• Good listener.
• Positive attitude.
• Ability to work under pressure.
• Self-motivated and ability to take the initiative.
-- 1 of 3 --
➢ JUNE 2020 to Till date…..
• Present Company: Lion Engineering Consultants Pvt. Ltd.
• Position:- Draftman Civil
• Client:- Rail Vikas Nigam Limited
• Contractor:- ISGEC
• Project Cost :- 431 crores
• Main Project Features:-
• Construction of PEB shed,structure,buildings,water supply
arrangement,drainage,sewerage,roadworks,trackworks,power supply and general
electrical works,telecommunication works and supply,installation and commission of
machinery and plant in connection with setting up of Rail Coach NaveenikaranKarkhana
at Sonipat,Haryana(India).
• All PEB Structure Works
• PILE:- Total 1992Nos ,Dia of pile( 600mm,800mm,1000mm)
• Pile Cape:-Total 800Nos,Size of Pile Cap-(4500*2700,2700*1200,2700*900)Etc.
• Padestal:- Total 400Nos,Size of padestal-(1800*500,2100*600,1600*500)Etc.
➢ Worked with KRISHNA SAHIL CONSTRUCTION PVT LTD as Site Engineer From
11STOCTOBER 2019 to 31th MAY 2020.
Job Undertaken :-
• Godrej Nature + , Sector 33 ,sohna,Gurgaon , Haryana (Block- ,E & F)
• Silverglads The Melia ,Sector 35, sohna road, Gurgaon ,Haryana (Block – G &F, EWS,)
➢ Worked with KEEN ASSOCIATE as Structural Engineer From 1STAugust 2018 to
16thSeptember 2019.
• Keen Associate Pvt Ltd is an Indian Consultant involved in Steel Detailing work as well as Rcc
structure consultancy in India and abroad.
• Working closely on construction plans with clients, architects and other professionals.
• Developing design ideas using AUTOCAD and STAADPRO software.
• Analysing and detailing of tall building, apartments, mall and their foundation (isolated or
combined footing).
• Working out the load and stresses on different part of a structure.
Job Undertaken :-
• Urban Homes Ghaziabad U.P (Tower-A to M)
• Jindal Global City Sony pat Haryana (Block- C , B,E & F)', ARRAY['Good communication skills', 'Can work effectively in team', 'as well as individually', 'Have good inter-personal skills as well as leadership qualities', 'Project Undertaken', 'Project : SolarRoadways', 'Description:The main benefit of the solar roadway concept is that it utilizes', 'a renewable source of energy to produce electricity. It has the potential to', 'reduce dependence on conventional sources of energy such as coal', 'petroleum and other fossil fuels.', 'Workshops', 'Survey Camp using Auto Level& Total Station', 'July 2016', 'Solid Mechanics Workshop', '2016', 'Basic Mechanics Workshop', '2015', 'Strengths', 'Adaptability and flexibility.', 'Good listener.', 'Positive attitude.', 'Ability to work under pressure.', 'Self-motivated and ability to take the initiative.', '1 of 3 --', '➢ JUNE 2020 to Till date…..', 'Present Company: Lion Engineering Consultants Pvt. Ltd.', 'Position:- Draftman Civil', 'Client:- Rail Vikas Nigam Limited', 'Contractor:- ISGEC', 'Project Cost :- 431 crores', 'Main Project Features:-', 'Construction of PEB shed', 'structure', 'buildings', 'water supply', 'arrangement', 'drainage', 'sewerage', 'roadworks', 'trackworks', 'power supply and general', 'electrical works', 'telecommunication works and supply', 'installation and commission of', 'machinery and plant in connection with setting up of Rail Coach NaveenikaranKarkhana', 'at Sonipat', 'Haryana(India).', 'All PEB Structure Works', 'PILE:- Total 1992Nos', 'Dia of pile( 600mm', '800mm', '1000mm)', 'Pile Cape:-Total 800Nos', 'Size of Pile Cap-(4500*2700', '2700*1200', '2700*900)Etc.', 'Padestal:- Total 400Nos', 'Size of padestal-(1800*500', '2100*600', '1600*500)Etc.', '➢ Worked with KRISHNA SAHIL CONSTRUCTION PVT LTD as Site Engineer From', '11STOCTOBER 2019 to 31th MAY 2020.', 'Job Undertaken :-', 'Godrej Nature +', 'Sector 33', 'sohna', 'Gurgaon', 'Haryana (Block-', 'E & F)', 'Silverglads The Melia', 'Sector 35', 'sohna road', 'Haryana (Block – G &F', 'EWS', ')', '➢ Worked with KEEN ASSOCIATE as Structural Engineer From 1STAugust 2018 to', '16thSeptember 2019.', 'Keen Associate Pvt Ltd is an Indian Consultant involved in Steel Detailing work as well as Rcc', 'structure consultancy in India and abroad.', 'Working closely on construction plans with clients', 'architects and other professionals.', 'Developing design ideas using AUTOCAD and STAADPRO software.', 'Analysing and detailing of tall building', 'apartments', 'mall and their foundation (isolated or', 'combined footing).', 'Working out the load and stresses on different part of a structure.', 'Urban Homes Ghaziabad U.P (Tower-A to M)', 'Jindal Global City Sony pat Haryana (Block- C', 'B']::text[], ARRAY['Good communication skills', 'Can work effectively in team', 'as well as individually', 'Have good inter-personal skills as well as leadership qualities', 'Project Undertaken', 'Project : SolarRoadways', 'Description:The main benefit of the solar roadway concept is that it utilizes', 'a renewable source of energy to produce electricity. It has the potential to', 'reduce dependence on conventional sources of energy such as coal', 'petroleum and other fossil fuels.', 'Workshops', 'Survey Camp using Auto Level& Total Station', 'July 2016', 'Solid Mechanics Workshop', '2016', 'Basic Mechanics Workshop', '2015', 'Strengths', 'Adaptability and flexibility.', 'Good listener.', 'Positive attitude.', 'Ability to work under pressure.', 'Self-motivated and ability to take the initiative.', '1 of 3 --', '➢ JUNE 2020 to Till date…..', 'Present Company: Lion Engineering Consultants Pvt. Ltd.', 'Position:- Draftman Civil', 'Client:- Rail Vikas Nigam Limited', 'Contractor:- ISGEC', 'Project Cost :- 431 crores', 'Main Project Features:-', 'Construction of PEB shed', 'structure', 'buildings', 'water supply', 'arrangement', 'drainage', 'sewerage', 'roadworks', 'trackworks', 'power supply and general', 'electrical works', 'telecommunication works and supply', 'installation and commission of', 'machinery and plant in connection with setting up of Rail Coach NaveenikaranKarkhana', 'at Sonipat', 'Haryana(India).', 'All PEB Structure Works', 'PILE:- Total 1992Nos', 'Dia of pile( 600mm', '800mm', '1000mm)', 'Pile Cape:-Total 800Nos', 'Size of Pile Cap-(4500*2700', '2700*1200', '2700*900)Etc.', 'Padestal:- Total 400Nos', 'Size of padestal-(1800*500', '2100*600', '1600*500)Etc.', '➢ Worked with KRISHNA SAHIL CONSTRUCTION PVT LTD as Site Engineer From', '11STOCTOBER 2019 to 31th MAY 2020.', 'Job Undertaken :-', 'Godrej Nature +', 'Sector 33', 'sohna', 'Gurgaon', 'Haryana (Block-', 'E & F)', 'Silverglads The Melia', 'Sector 35', 'sohna road', 'Haryana (Block – G &F', 'EWS', ')', '➢ Worked with KEEN ASSOCIATE as Structural Engineer From 1STAugust 2018 to', '16thSeptember 2019.', 'Keen Associate Pvt Ltd is an Indian Consultant involved in Steel Detailing work as well as Rcc', 'structure consultancy in India and abroad.', 'Working closely on construction plans with clients', 'architects and other professionals.', 'Developing design ideas using AUTOCAD and STAADPRO software.', 'Analysing and detailing of tall building', 'apartments', 'mall and their foundation (isolated or', 'combined footing).', 'Working out the load and stresses on different part of a structure.', 'Urban Homes Ghaziabad U.P (Tower-A to M)', 'Jindal Global City Sony pat Haryana (Block- C', 'B']::text[], ARRAY[]::text[], ARRAY['Good communication skills', 'Can work effectively in team', 'as well as individually', 'Have good inter-personal skills as well as leadership qualities', 'Project Undertaken', 'Project : SolarRoadways', 'Description:The main benefit of the solar roadway concept is that it utilizes', 'a renewable source of energy to produce electricity. It has the potential to', 'reduce dependence on conventional sources of energy such as coal', 'petroleum and other fossil fuels.', 'Workshops', 'Survey Camp using Auto Level& Total Station', 'July 2016', 'Solid Mechanics Workshop', '2016', 'Basic Mechanics Workshop', '2015', 'Strengths', 'Adaptability and flexibility.', 'Good listener.', 'Positive attitude.', 'Ability to work under pressure.', 'Self-motivated and ability to take the initiative.', '1 of 3 --', '➢ JUNE 2020 to Till date…..', 'Present Company: Lion Engineering Consultants Pvt. Ltd.', 'Position:- Draftman Civil', 'Client:- Rail Vikas Nigam Limited', 'Contractor:- ISGEC', 'Project Cost :- 431 crores', 'Main Project Features:-', 'Construction of PEB shed', 'structure', 'buildings', 'water supply', 'arrangement', 'drainage', 'sewerage', 'roadworks', 'trackworks', 'power supply and general', 'electrical works', 'telecommunication works and supply', 'installation and commission of', 'machinery and plant in connection with setting up of Rail Coach NaveenikaranKarkhana', 'at Sonipat', 'Haryana(India).', 'All PEB Structure Works', 'PILE:- Total 1992Nos', 'Dia of pile( 600mm', '800mm', '1000mm)', 'Pile Cape:-Total 800Nos', 'Size of Pile Cap-(4500*2700', '2700*1200', '2700*900)Etc.', 'Padestal:- Total 400Nos', 'Size of padestal-(1800*500', '2100*600', '1600*500)Etc.', '➢ Worked with KRISHNA SAHIL CONSTRUCTION PVT LTD as Site Engineer From', '11STOCTOBER 2019 to 31th MAY 2020.', 'Job Undertaken :-', 'Godrej Nature +', 'Sector 33', 'sohna', 'Gurgaon', 'Haryana (Block-', 'E & F)', 'Silverglads The Melia', 'Sector 35', 'sohna road', 'Haryana (Block – G &F', 'EWS', ')', '➢ Worked with KEEN ASSOCIATE as Structural Engineer From 1STAugust 2018 to', '16thSeptember 2019.', 'Keen Associate Pvt Ltd is an Indian Consultant involved in Steel Detailing work as well as Rcc', 'structure consultancy in India and abroad.', 'Working closely on construction plans with clients', 'architects and other professionals.', 'Developing design ideas using AUTOCAD and STAADPRO software.', 'Analysing and detailing of tall building', 'apartments', 'mall and their foundation (isolated or', 'combined footing).', 'Working out the load and stresses on different part of a structure.', 'Urban Homes Ghaziabad U.P (Tower-A to M)', 'Jindal Global City Sony pat Haryana (Block- C', 'B']::text[], '', 'Nationality : Indian
Passport No: S9562861
Area of interest
• Site Engineer
• Staad Pro
• Google Sketchup
• Auto Cad
• MS word
• MS Office
Hobbies
• Cycling
• Playing Cricket
Languages known
• English
• Hindi
• Urdu', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"-- 2 of 3 --\n• Plot No-D 13 Noida Sect-3 U.P\nTRAINEE CIVIL ENGINEER\nCOMPANY: OFFICE EXECUTIVE ENGINEER\nPWD MEERUT, UP\nDURATION: 5th JUNE 2017 to 17th JULY 2017\nI hereby declare that the above information is correct to the best of my knowledge and belief.\nDate :..............................\nPlace :..............................\n(MD ZEYAULLAH)\nInternship\nDeclaration\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Zeya resume new-converted.pdf', 'Name: MD ZEYAULLAH

Email: zeyaullah1997@gmail.com

Phone: +918439960612

Headline: Career Objective

Profile Summary: To gain an insight view in a challenging environment this provides me the
opportunity to exercise my engineering and interpersonal skills which can
help me to enhance my knowledge for the development of self and
organization.
Branch of Study
• CIVIL ENGINEERING
Academic Qualification
Qualification Year of
Passing
Institute Board/University Percentage
Higher Classes 2012 Woodbine
modern school
CBSE 89.3%
Higher
Secondary
Classes
2014 Woodbine
modernschool CBSE 59.4%
Bachelor In
Technology 2018
JP Institute of
engineering &
Technology
AKTU 72.66%
Key Skills Proficiency
• Good communication skills
• Can work effectively in team, as well as individually
• Have good inter-personal skills as well as leadership qualities
Project Undertaken
Project : SolarRoadways
Description:The main benefit of the solar roadway concept is that it utilizes
a renewable source of energy to produce electricity. It has the potential to
reduce dependence on conventional sources of energy such as coal,
petroleum and other fossil fuels.
Workshops
• Survey Camp using Auto Level& Total Station,July 2016
• Solid Mechanics Workshop,2016
• Basic Mechanics Workshop,2015
Strengths
• Adaptability and flexibility.
• Good listener.
• Positive attitude.
• Ability to work under pressure.
• Self-motivated and ability to take the initiative.
-- 1 of 3 --
➢ JUNE 2020 to Till date…..
• Present Company: Lion Engineering Consultants Pvt. Ltd.
• Position:- Draftman Civil
• Client:- Rail Vikas Nigam Limited
• Contractor:- ISGEC
• Project Cost :- 431 crores
• Main Project Features:-
• Construction of PEB shed,structure,buildings,water supply
arrangement,drainage,sewerage,roadworks,trackworks,power supply and general
electrical works,telecommunication works and supply,installation and commission of
machinery and plant in connection with setting up of Rail Coach NaveenikaranKarkhana
at Sonipat,Haryana(India).
• All PEB Structure Works
• PILE:- Total 1992Nos ,Dia of pile( 600mm,800mm,1000mm)
• Pile Cape:-Total 800Nos,Size of Pile Cap-(4500*2700,2700*1200,2700*900)Etc.
• Padestal:- Total 400Nos,Size of padestal-(1800*500,2100*600,1600*500)Etc.
➢ Worked with KRISHNA SAHIL CONSTRUCTION PVT LTD as Site Engineer From
11STOCTOBER 2019 to 31th MAY 2020.
Job Undertaken :-
• Godrej Nature + , Sector 33 ,sohna,Gurgaon , Haryana (Block- ,E & F)
• Silverglads The Melia ,Sector 35, sohna road, Gurgaon ,Haryana (Block – G &F, EWS,)
➢ Worked with KEEN ASSOCIATE as Structural Engineer From 1STAugust 2018 to
16thSeptember 2019.
• Keen Associate Pvt Ltd is an Indian Consultant involved in Steel Detailing work as well as Rcc
structure consultancy in India and abroad.
• Working closely on construction plans with clients, architects and other professionals.
• Developing design ideas using AUTOCAD and STAADPRO software.
• Analysing and detailing of tall building, apartments, mall and their foundation (isolated or
combined footing).
• Working out the load and stresses on different part of a structure.
Job Undertaken :-
• Urban Homes Ghaziabad U.P (Tower-A to M)
• Jindal Global City Sony pat Haryana (Block- C , B,E & F)

Key Skills: • Good communication skills
• Can work effectively in team, as well as individually
• Have good inter-personal skills as well as leadership qualities
Project Undertaken
Project : SolarRoadways
Description:The main benefit of the solar roadway concept is that it utilizes
a renewable source of energy to produce electricity. It has the potential to
reduce dependence on conventional sources of energy such as coal,
petroleum and other fossil fuels.
Workshops
• Survey Camp using Auto Level& Total Station,July 2016
• Solid Mechanics Workshop,2016
• Basic Mechanics Workshop,2015
Strengths
• Adaptability and flexibility.
• Good listener.
• Positive attitude.
• Ability to work under pressure.
• Self-motivated and ability to take the initiative.
-- 1 of 3 --
➢ JUNE 2020 to Till date…..
• Present Company: Lion Engineering Consultants Pvt. Ltd.
• Position:- Draftman Civil
• Client:- Rail Vikas Nigam Limited
• Contractor:- ISGEC
• Project Cost :- 431 crores
• Main Project Features:-
• Construction of PEB shed,structure,buildings,water supply
arrangement,drainage,sewerage,roadworks,trackworks,power supply and general
electrical works,telecommunication works and supply,installation and commission of
machinery and plant in connection with setting up of Rail Coach NaveenikaranKarkhana
at Sonipat,Haryana(India).
• All PEB Structure Works
• PILE:- Total 1992Nos ,Dia of pile( 600mm,800mm,1000mm)
• Pile Cape:-Total 800Nos,Size of Pile Cap-(4500*2700,2700*1200,2700*900)Etc.
• Padestal:- Total 400Nos,Size of padestal-(1800*500,2100*600,1600*500)Etc.
➢ Worked with KRISHNA SAHIL CONSTRUCTION PVT LTD as Site Engineer From
11STOCTOBER 2019 to 31th MAY 2020.
Job Undertaken :-
• Godrej Nature + , Sector 33 ,sohna,Gurgaon , Haryana (Block- ,E & F)
• Silverglads The Melia ,Sector 35, sohna road, Gurgaon ,Haryana (Block – G &F, EWS,)
➢ Worked with KEEN ASSOCIATE as Structural Engineer From 1STAugust 2018 to
16thSeptember 2019.
• Keen Associate Pvt Ltd is an Indian Consultant involved in Steel Detailing work as well as Rcc
structure consultancy in India and abroad.
• Working closely on construction plans with clients, architects and other professionals.
• Developing design ideas using AUTOCAD and STAADPRO software.
• Analysing and detailing of tall building, apartments, mall and their foundation (isolated or
combined footing).
• Working out the load and stresses on different part of a structure.
Job Undertaken :-
• Urban Homes Ghaziabad U.P (Tower-A to M)
• Jindal Global City Sony pat Haryana (Block- C , B,E & F)

Employment: -- 2 of 3 --
• Plot No-D 13 Noida Sect-3 U.P
TRAINEE CIVIL ENGINEER
COMPANY: OFFICE EXECUTIVE ENGINEER
PWD MEERUT, UP
DURATION: 5th JUNE 2017 to 17th JULY 2017
I hereby declare that the above information is correct to the best of my knowledge and belief.
Date :..............................
Place :..............................
(MD ZEYAULLAH)
Internship
Declaration
-- 3 of 3 --

Education: Qualification Year of
Passing
Institute Board/University Percentage
Higher Classes 2012 Woodbine
modern school
CBSE 89.3%
Higher
Secondary
Classes
2014 Woodbine
modernschool CBSE 59.4%
Bachelor In
Technology 2018
JP Institute of
engineering &
Technology
AKTU 72.66%
Key Skills Proficiency
• Good communication skills
• Can work effectively in team, as well as individually
• Have good inter-personal skills as well as leadership qualities
Project Undertaken
Project : SolarRoadways
Description:The main benefit of the solar roadway concept is that it utilizes
a renewable source of energy to produce electricity. It has the potential to
reduce dependence on conventional sources of energy such as coal,
petroleum and other fossil fuels.
Workshops
• Survey Camp using Auto Level& Total Station,July 2016
• Solid Mechanics Workshop,2016
• Basic Mechanics Workshop,2015
Strengths
• Adaptability and flexibility.
• Good listener.
• Positive attitude.
• Ability to work under pressure.
• Self-motivated and ability to take the initiative.
-- 1 of 3 --
➢ JUNE 2020 to Till date…..
• Present Company: Lion Engineering Consultants Pvt. Ltd.
• Position:- Draftman Civil
• Client:- Rail Vikas Nigam Limited
• Contractor:- ISGEC
• Project Cost :- 431 crores
• Main Project Features:-
• Construction of PEB shed,structure,buildings,water supply
arrangement,drainage,sewerage,roadworks,trackworks,power supply and general
electrical works,telecommunication works and supply,installation and commission of
machinery and plant in connection with setting up of Rail Coach NaveenikaranKarkhana
at Sonipat,Haryana(India).
• All PEB Structure Works
• PILE:- Total 1992Nos ,Dia of pile( 600mm,800mm,1000mm)
• Pile Cape:-Total 800Nos,Size of Pile Cap-(4500*2700,2700*1200,2700*900)Etc.
• Padestal:- Total 400Nos,Size of padestal-(1800*500,2100*600,1600*500)Etc.
➢ Worked with KRISHNA SAHIL CONSTRUCTION PVT LTD as Site Engineer From
11STOCTOBER 2019 to 31th MAY 2020.
Job Undertaken :-
• Godrej Nature + , Sector 33 ,sohna,Gurgaon , Haryana (Block- ,E & F)
• Silverglads The Melia ,Sector 35, sohna road, Gurgaon ,Haryana (Block – G &F, EWS,)
➢ Worked with KEEN ASSOCIATE as Structural Engineer From 1STAugust 2018 to
16thSeptember 2019.
• Keen Associate Pvt Ltd is an Indian Consultant involved in Steel Detailing work as well as Rcc
structure consultancy in India and abroad.
• Working closely on construction plans with clients, architects and other professionals.
• Developing design ideas using AUTOCAD and STAADPRO software.
• Analysing and detailing of tall building, apartments, mall and their foundation (isolated or
combined footing).
• Working out the load and stresses on different part of a structure.
Job Undertaken :-
• Urban Homes Ghaziabad U.P (Tower-A to M)
• Jindal Global City Sony pat Haryana (Block- C , B,E & F)

Personal Details: Nationality : Indian
Passport No: S9562861
Area of interest
• Site Engineer
• Staad Pro
• Google Sketchup
• Auto Cad
• MS word
• MS Office
Hobbies
• Cycling
• Playing Cricket
Languages known
• English
• Hindi
• Urdu

Extracted Resume Text: CURRICULUM VITAE
MD ZEYAULLAH
Dr A P J Abdul Kalam
Technical University ,
Lucknow (U.P.), India
Mobile Number
+918439960612,
+917906272365
Email
:zeyaullah1997@gmail.com
Permanent Address
Vill-Bisfi, Po-Bisfi,
Dist.-Madhubani(bihar)
PIN Code -847122
Personal Data
Date of Birth :1st Nov 1997
Nationality : Indian
Passport No: S9562861
Area of interest
• Site Engineer
• Staad Pro
• Google Sketchup
• Auto Cad
• MS word
• MS Office
Hobbies
• Cycling
• Playing Cricket
Languages known
• English
• Hindi
• Urdu
Career Objective
To gain an insight view in a challenging environment this provides me the
opportunity to exercise my engineering and interpersonal skills which can
help me to enhance my knowledge for the development of self and
organization.
Branch of Study
• CIVIL ENGINEERING
Academic Qualification
Qualification Year of
Passing
Institute Board/University Percentage
Higher Classes 2012 Woodbine
modern school
CBSE 89.3%
Higher
Secondary
Classes
2014 Woodbine
modernschool CBSE 59.4%
Bachelor In
Technology 2018
JP Institute of
engineering &
Technology
AKTU 72.66%
Key Skills Proficiency
• Good communication skills
• Can work effectively in team, as well as individually
• Have good inter-personal skills as well as leadership qualities
Project Undertaken
Project : SolarRoadways
Description:The main benefit of the solar roadway concept is that it utilizes
a renewable source of energy to produce electricity. It has the potential to
reduce dependence on conventional sources of energy such as coal,
petroleum and other fossil fuels.
Workshops
• Survey Camp using Auto Level& Total Station,July 2016
• Solid Mechanics Workshop,2016
• Basic Mechanics Workshop,2015
Strengths
• Adaptability and flexibility.
• Good listener.
• Positive attitude.
• Ability to work under pressure.
• Self-motivated and ability to take the initiative.

-- 1 of 3 --

➢ JUNE 2020 to Till date…..
• Present Company: Lion Engineering Consultants Pvt. Ltd.
• Position:- Draftman Civil
• Client:- Rail Vikas Nigam Limited
• Contractor:- ISGEC
• Project Cost :- 431 crores
• Main Project Features:-
• Construction of PEB shed,structure,buildings,water supply
arrangement,drainage,sewerage,roadworks,trackworks,power supply and general
electrical works,telecommunication works and supply,installation and commission of
machinery and plant in connection with setting up of Rail Coach NaveenikaranKarkhana
at Sonipat,Haryana(India).
• All PEB Structure Works
• PILE:- Total 1992Nos ,Dia of pile( 600mm,800mm,1000mm)
• Pile Cape:-Total 800Nos,Size of Pile Cap-(4500*2700,2700*1200,2700*900)Etc.
• Padestal:- Total 400Nos,Size of padestal-(1800*500,2100*600,1600*500)Etc.
➢ Worked with KRISHNA SAHIL CONSTRUCTION PVT LTD as Site Engineer From
11STOCTOBER 2019 to 31th MAY 2020.
Job Undertaken :-
• Godrej Nature + , Sector 33 ,sohna,Gurgaon , Haryana (Block- ,E & F)
• Silverglads The Melia ,Sector 35, sohna road, Gurgaon ,Haryana (Block – G &F, EWS,)
➢ Worked with KEEN ASSOCIATE as Structural Engineer From 1STAugust 2018 to
16thSeptember 2019.
• Keen Associate Pvt Ltd is an Indian Consultant involved in Steel Detailing work as well as Rcc
structure consultancy in India and abroad.
• Working closely on construction plans with clients, architects and other professionals.
• Developing design ideas using AUTOCAD and STAADPRO software.
• Analysing and detailing of tall building, apartments, mall and their foundation (isolated or
combined footing).
• Working out the load and stresses on different part of a structure.
Job Undertaken :-
• Urban Homes Ghaziabad U.P (Tower-A to M)
• Jindal Global City Sony pat Haryana (Block- C , B,E & F)
PROFESSIONAL EXPERIENCE

-- 2 of 3 --

• Plot No-D 13 Noida Sect-3 U.P
TRAINEE CIVIL ENGINEER
COMPANY: OFFICE EXECUTIVE ENGINEER
PWD MEERUT, UP
DURATION: 5th JUNE 2017 to 17th JULY 2017
I hereby declare that the above information is correct to the best of my knowledge and belief.
Date :..............................
Place :..............................
(MD ZEYAULLAH)
Internship
Declaration

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Zeya resume new-converted.pdf

Parsed Technical Skills: Good communication skills, Can work effectively in team, as well as individually, Have good inter-personal skills as well as leadership qualities, Project Undertaken, Project : SolarRoadways, Description:The main benefit of the solar roadway concept is that it utilizes, a renewable source of energy to produce electricity. It has the potential to, reduce dependence on conventional sources of energy such as coal, petroleum and other fossil fuels., Workshops, Survey Camp using Auto Level& Total Station, July 2016, Solid Mechanics Workshop, 2016, Basic Mechanics Workshop, 2015, Strengths, Adaptability and flexibility., Good listener., Positive attitude., Ability to work under pressure., Self-motivated and ability to take the initiative., 1 of 3 --, ➢ JUNE 2020 to Till date….., Present Company: Lion Engineering Consultants Pvt. Ltd., Position:- Draftman Civil, Client:- Rail Vikas Nigam Limited, Contractor:- ISGEC, Project Cost :- 431 crores, Main Project Features:-, Construction of PEB shed, structure, buildings, water supply, arrangement, drainage, sewerage, roadworks, trackworks, power supply and general, electrical works, telecommunication works and supply, installation and commission of, machinery and plant in connection with setting up of Rail Coach NaveenikaranKarkhana, at Sonipat, Haryana(India)., All PEB Structure Works, PILE:- Total 1992Nos, Dia of pile( 600mm, 800mm, 1000mm), Pile Cape:-Total 800Nos, Size of Pile Cap-(4500*2700, 2700*1200, 2700*900)Etc., Padestal:- Total 400Nos, Size of padestal-(1800*500, 2100*600, 1600*500)Etc., ➢ Worked with KRISHNA SAHIL CONSTRUCTION PVT LTD as Site Engineer From, 11STOCTOBER 2019 to 31th MAY 2020., Job Undertaken :-, Godrej Nature +, Sector 33, sohna, Gurgaon, Haryana (Block-, E & F), Silverglads The Melia, Sector 35, sohna road, Haryana (Block – G &F, EWS, ), ➢ Worked with KEEN ASSOCIATE as Structural Engineer From 1STAugust 2018 to, 16thSeptember 2019., Keen Associate Pvt Ltd is an Indian Consultant involved in Steel Detailing work as well as Rcc, structure consultancy in India and abroad., Working closely on construction plans with clients, architects and other professionals., Developing design ideas using AUTOCAD and STAADPRO software., Analysing and detailing of tall building, apartments, mall and their foundation (isolated or, combined footing)., Working out the load and stresses on different part of a structure., Urban Homes Ghaziabad U.P (Tower-A to M), Jindal Global City Sony pat Haryana (Block- C, B'),
(10786, 'zohra15N B', 'zohra15n.b.resume-import-10786@hhh-resume-import.invalid', '0000000000', 'zohra15N B', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\zohra15N-B.pdf', 'Name: zohra15N B

Email: zohra15n.b.resume-import-10786@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\zohra15N-B.pdf'),
(10787, 'Kuldeep Singh', 'safety.kuldeep@gmail.com', '9950358448', 'Objectives:-', 'Objectives:-', '', 'Name : Kuldeep Singh
Notice period : 01 Month
Marital Status : Married
Date of Birth : 05 – Feb -1984
Father''s Name : Mr. Radhey shyam Yadav
Mother’s Name : Mrs. Rajkiumari Yadav
Languages Known : English, Hindi,
Permanent add. : I - 16 NANAK PURA New Delhi -110021
Declaration
I hereby declare that the above-furnished information is correct to best of my knowledge and
belief.
DATE:
(Kuldeep Singh)
-- 7 of 7 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Kuldeep Singh
Notice period : 01 Month
Marital Status : Married
Date of Birth : 05 – Feb -1984
Father''s Name : Mr. Radhey shyam Yadav
Mother’s Name : Mrs. Rajkiumari Yadav
Languages Known : English, Hindi,
Permanent add. : I - 16 NANAK PURA New Delhi -110021
Declaration
I hereby declare that the above-furnished information is correct to best of my knowledge and
belief.
DATE:
(Kuldeep Singh)
-- 7 of 7 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objectives:-","company":"Imported from resume CSV","description":"RZ - I – 1A, Vijay Enclave\nNew Delhi - 110045\nMobile: 9950358448\nEmail: safety.kuldeep@gmail.com\n.\nObjectives:-\nTo serve in an organization that would effectively utilize my skills & talents for the\ndevelopment of the organization & also provide a challenging & competitive environment that\nwould aid to my personal development.\nCore competencies / Industrial experience: -\nHaving 15+ years of industrial exposure in the field of Construction and Operations &\nMaintenance with companies that have helped me in gaining utmost knowledge and\nconfidence upon how to manage difficult projects. My specialization can be reflected under each\nlevel of project development.\nPlanning Coordinating Organizing Monitoring\n/Follow up\nCurrent Job:-\nEmployer: - Ashwath Infraprojects Pvt Ltd.\nDesignation: - Deputy Manager of Health Safety & Environment\nSince: - Nov.2018 to Onwards.\nCurrent Project: - Sewerage District – 1 Kanpur Namami Gange JJM Yojana\nRoles & Responsibilities:-\n➢ Prepare/obtain and update HIRA & AIR register & maintain all Safety\ndocuments.\n➢ To assist EH&S with investigating all accidents and send reports to the\nDepartment of Environmental Health and Safety.\n➢ Ensure the completion of incident report/accident reports so Workers\nCompensation Board can be notified of all accidents.\n➢ To ensure that the training programme for health and safety is conducted as\nper the plan.\n➢ To review and maintain the fitness certificates of the lifting gears and\ninspection of tools and tackles.\n➢ To ensure medical fitness certificates to all staffs & workers.\n➢ Ensure the work environment is safe to work for staffs, workers & Public.\n➢ Carry out daily site survey to ensure that safe work methods are in operation.\n-- 1 of 7 --\n➢ Make sure that personnel protective equipment is suitable for use and for\nwhich it is intended and to be worn by everybody at all time.\n➢ Assist with the HSE department for the training of the employees at the\nlevels.\n➢ Taken part in discussion on the injury, damage and near misses.\n➢ Attend the meeting where safety is an item in the agenda and keep all the\nrecords of safety meetings on site with subject and attendance.\n➢ Ensure that access and egress are always free from any observation."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME KULDEEP SINGH.pdf', 'Name: Kuldeep Singh

Email: safety.kuldeep@gmail.com

Phone: 9950358448

Headline: Objectives:-

Employment: RZ - I – 1A, Vijay Enclave
New Delhi - 110045
Mobile: 9950358448
Email: safety.kuldeep@gmail.com
.
Objectives:-
To serve in an organization that would effectively utilize my skills & talents for the
development of the organization & also provide a challenging & competitive environment that
would aid to my personal development.
Core competencies / Industrial experience: -
Having 15+ years of industrial exposure in the field of Construction and Operations &
Maintenance with companies that have helped me in gaining utmost knowledge and
confidence upon how to manage difficult projects. My specialization can be reflected under each
level of project development.
Planning Coordinating Organizing Monitoring
/Follow up
Current Job:-
Employer: - Ashwath Infraprojects Pvt Ltd.
Designation: - Deputy Manager of Health Safety & Environment
Since: - Nov.2018 to Onwards.
Current Project: - Sewerage District – 1 Kanpur Namami Gange JJM Yojana
Roles & Responsibilities:-
➢ Prepare/obtain and update HIRA & AIR register & maintain all Safety
documents.
➢ To assist EH&S with investigating all accidents and send reports to the
Department of Environmental Health and Safety.
➢ Ensure the completion of incident report/accident reports so Workers
Compensation Board can be notified of all accidents.
➢ To ensure that the training programme for health and safety is conducted as
per the plan.
➢ To review and maintain the fitness certificates of the lifting gears and
inspection of tools and tackles.
➢ To ensure medical fitness certificates to all staffs & workers.
➢ Ensure the work environment is safe to work for staffs, workers & Public.
➢ Carry out daily site survey to ensure that safe work methods are in operation.
-- 1 of 7 --
➢ Make sure that personnel protective equipment is suitable for use and for
which it is intended and to be worn by everybody at all time.
➢ Assist with the HSE department for the training of the employees at the
levels.
➢ Taken part in discussion on the injury, damage and near misses.
➢ Attend the meeting where safety is an item in the agenda and keep all the
records of safety meetings on site with subject and attendance.
➢ Ensure that access and egress are always free from any observation.

Education: Post Diploma in Industrial Safety (PDIS) from State Technical Boards.
B - Tech in Civil Engineering from Jagdish Singh University (AICTE /
UGC).
Safety & Health Management certificate course from OSHA.
Safety Certificate course of IOSH.
Advance Diploma in industrial fire & safety course from MSBTE.
Diploma in Civil Engineering from Baba Sahed College.
Diploma in fire & safety from Chennai.
EDUCTIONAL QULIFICATION:
Graduation from Delhi university.
Intermediate from CBSE board.
High school from CBSE board.
Professional Training: -
Course certification training on Fire and Firefighting system at Delhi.
First Aid Training Course at Delhi.
Personal Traits/Strengths:-
Urge to learn more, and containing the ability to work, both in a team, as
well as individual.
Punctual, highly ambitious and has a positive approach to all problems.
Passionate About My Work & Profession.
-- 6 of 7 --
Interpersonal and communication skills.
Highly Deter

Personal Details: Name : Kuldeep Singh
Notice period : 01 Month
Marital Status : Married
Date of Birth : 05 – Feb -1984
Father''s Name : Mr. Radhey shyam Yadav
Mother’s Name : Mrs. Rajkiumari Yadav
Languages Known : English, Hindi,
Permanent add. : I - 16 NANAK PURA New Delhi -110021
Declaration
I hereby declare that the above-furnished information is correct to best of my knowledge and
belief.
DATE:
(Kuldeep Singh)
-- 7 of 7 --

Extracted Resume Text: Kuldeep Singh
Experience: 15+ years
RZ - I – 1A, Vijay Enclave
New Delhi - 110045
Mobile: 9950358448
Email: safety.kuldeep@gmail.com
.
Objectives:-
To serve in an organization that would effectively utilize my skills & talents for the
development of the organization & also provide a challenging & competitive environment that
would aid to my personal development.
Core competencies / Industrial experience: -
Having 15+ years of industrial exposure in the field of Construction and Operations &
Maintenance with companies that have helped me in gaining utmost knowledge and
confidence upon how to manage difficult projects. My specialization can be reflected under each
level of project development.
Planning Coordinating Organizing Monitoring
/Follow up
Current Job:-
Employer: - Ashwath Infraprojects Pvt Ltd.
Designation: - Deputy Manager of Health Safety & Environment
Since: - Nov.2018 to Onwards.
Current Project: - Sewerage District – 1 Kanpur Namami Gange JJM Yojana
Roles & Responsibilities:-
➢ Prepare/obtain and update HIRA & AIR register & maintain all Safety
documents.
➢ To assist EH&S with investigating all accidents and send reports to the
Department of Environmental Health and Safety.
➢ Ensure the completion of incident report/accident reports so Workers
Compensation Board can be notified of all accidents.
➢ To ensure that the training programme for health and safety is conducted as
per the plan.
➢ To review and maintain the fitness certificates of the lifting gears and
inspection of tools and tackles.
➢ To ensure medical fitness certificates to all staffs & workers.
➢ Ensure the work environment is safe to work for staffs, workers & Public.
➢ Carry out daily site survey to ensure that safe work methods are in operation.

-- 1 of 7 --

➢ Make sure that personnel protective equipment is suitable for use and for
which it is intended and to be worn by everybody at all time.
➢ Assist with the HSE department for the training of the employees at the
levels.
➢ Taken part in discussion on the injury, damage and near misses.
➢ Attend the meeting where safety is an item in the agenda and keep all the
records of safety meetings on site with subject and attendance.
➢ Ensure that access and egress are always free from any observation.
Previous Job:-
Employer: - Suez India Pvt Ltd.
Designation: - Sr. Safety (O&M & project).
Since: - 7th Mar 2017 to 03th Nov. 2018
Project: - 9MLD ETP plant (Bharat Oman Refinery Ltd, Bina, M.P.)
Roles & Responsibilities:-
➢ Prepare/obtain and update HIRA & AIR register & maintain all Safety
documents.
➢ To assist EH&S with investigating all accidents and send reports to the
Department of Environmental Health and Safety.
➢ Ensure the completion of incident report/accident reports so workers
Compensation Board can be notified of all accidents.
➢ Ensure the work environment is safe to work for staffs, workers & Public.
➢ To ensure that the training programme for health and safety is conducted as
per the plan.
➢ To ensure the special training of MSDS to workers & staffs for chemical
handling.
➢ To review and maintain the fitness certificates of the lifting gears and
inspection of tools and tackles.
➢ To ensure medical fitness certificates to all staffs & workers.
➢ To ensure that monthly inspection of Fire Extinguishers, Exit Lights and
Emergency Lighting, are carried out.
➢ Carry out daily site survey to ensure that safe work methods are in operation.
➢ Make sure that personnel protective equipment is suitable for use and for
which it is intended and to be worn by everybody at all time
➢ Assist with the HSE department for the training of the employees at the
levels. Taken part in discussion on the injury, damage and near misses.

-- 2 of 7 --

➢ Attend the meeting where safety is an item in the agenda and keep all the
records of safety meetings on site with subject and attendance.
➢ Ensure that access and egress are always free from any observation.
➢ To report all unsafe conditions and acts if any noticed and take necessary
corrective and preventive action.
➢ To ensure all staff receive the information with respect to
Fire Safety
Chemical Safety
Biohazard Safety
First Aid Training
Mandatory Training
Previous Job:-
Employer: - Kalpataru power Transmission Ltd.
Designation: - Safety Officer (Project).
Duration: - Mar -2016 to Feb-2017(1 Year)
Project: - Power Grid Substation 220 / 66 KV in Dwarka at Delhi
Roles & Responsibilities:-
➢ Safety Planning and Execution of Critical job like material unloading and
Loading, installation of electrical equipment’s.
➢ Maintenance and operation of high voltage distribution equipment’s.
➢ Skilled at working with high voltage distribution systems.
➢ To lead employees engaged in technical work.
➢ Wide knowledge of all maintenance and construction trades.
➢ Familiarity with hazardous, safety, and environmental warnings.
➢ Maintained and updated electrical distribution system schematics.
➢ Performed high voltage clearances on previously energized electrical
equipment.
➢ Installed, modified, troubleshoot, repaired, tested, maintained and operated
high voltage.
➢ Conducted preventative maintenance program on transformers, switchgear
and other electrical equipment.
➢ Maintained cleanliness of all electrical distribution equipment and vaults.
Previous Job:-

-- 3 of 7 --

Employer: - SHRIRAM EPC LTD.
Designation: - Safety Officer
Duration: - Feb -2013 to Feb - 2016 (3 Years )
Project: - PIPE REHABILITAION OF SEWER LINE OF BHARAT NAGAR AT DELHI UNDER
DELHI JAL BOARDS
Roles & Responsibilities:-
➢ Ensure overall safety at site
➢ To conduct tool box meeting, Training & maintain all the safety documents
to inspect and maintain PPE.
➢ Ensure the toxic & flammable gas Of Sewer Line by Calibrated Gas
detector.
➢ Barricade the confined spaces During Plugging & flow diversion.
➢ Check the gas Of Sewer Line by Calibrated Gas detector.
➢ Ensure adequate Ventilation in Sewer line by exhaust’s fan & blowers.
➢ Safety helmets, Safety Shoes and safety belt with lifeline shall be worn by
everyone entering the Sewer line.
➢ Ensure proper and accessible means of exit before entry inside a sewer line.
➢ Should be use the Sound ladder for entry in sewer line.
➢ The number of persons allowed inside the Sewer line should be limited to
avoid overcrowding.
➢ Use 24V flameproof lamp fittings only for illumination.
➢ Issue the work permit by Authorized Person at Site.
➢ Communication should be always maintained between the worker and the
attendant.
➢ Use one socket for one appliance. Provide all connections through ELCB.
➢ Must be available first aid box and one qualified first aider person in
working site.
Previous Job:-
Employer: - ABB LTD.
Designation: - Safety Officer
Duration: - May -2009 to Jan – 2013 (3 Years & 8 Months)
Project: - 66, 33KV, GIS CST SITE, Substations at Delhi under DMRC Project.
Roles & Responsibilities:-
➢ To ensure that the training programme for health and safety is conducted as

-- 4 of 7 --

per the plan.
➢ To review and maintain the fitness certificates of the lifting gears and
inspection of tools and tackles.
➢ To ensure medical fitness certificates to all staffs & workers.
➢ Safety Planning and Execution of Critical job like material unloading and
Loading, installation of electrical equipment’s.
➢ To ensure that monthly inspection of Fire Extinguishers, Exit Lights and
Emergency Lighting, are carried out.
➢ Maintain all safety documents like Monthly safety report & check list of
electrical portable equipment’s, & Gas Cutting Set etc.
➢ Carry out daily site survey to ensure that safe work methods are in operation.
➢ Make sure that personnel protective equipment is suitable for use and for
which it is intended and to be worn by everybody at all time.
➢ Maintenance and operation of high voltage distribution equipment’s.
➢ Skilled worker at working with high voltage distribution systems.
➢ Wide knowledge of all maintenance and construction trades.
➢ Familiarity with hazardous, safety, and environmental warnings.
➢ Installed, modified, troubleshoot, repaired, tested, maintained and operated
high voltage.
➢ Maintained cleanliness of all electrical distribution equipment and vaults.
Previous Job:-
Employer: - Hi – Technocrats Pvt LTD.
Designation: - Safety Supervisor
Duration: - Jan - 08 to Apr - 09 (1 Years & 4 Month)
Project: - NAPHTA CRACKER PANIPAT REFINERY (IOCL)
Roles & Responsibilities:-
➢ To conduct tool box meetings, Safety Training & Maintain the safety
documents.
➢ To inspect and maintain PPE.
➢ Ensure the opening & Pit area proper Barricade.
➢ Ensure Housekeeping good in working & plant area.

-- 5 of 7 --

➢ Safety helmets, Safety Shoes and safety belt with lifeline shall be worn.
➢ Ensure proper and accessible means of exit before entry in pit area.
➢ The number of persons allowed inside the Sewer line should be limited to
avoid overcrowding.
➢ Use 24V flameproof lamp fittings only for illumination.
➢ Issue the work permit by Authorized Person at Site.
➢ When the work is going on in the confined space, there should always be
one man stand by at the nearby man way.
➢ Communication should be always maintained between the worker and the
attendant.
➢ Use one socket for one appliance. Provide all connections through ELCB.
Must be available first aid box in working site.
Academic Qualification: -
Post Diploma in Industrial Safety (PDIS) from State Technical Boards.
B - Tech in Civil Engineering from Jagdish Singh University (AICTE /
UGC).
Safety & Health Management certificate course from OSHA.
Safety Certificate course of IOSH.
Advance Diploma in industrial fire & safety course from MSBTE.
Diploma in Civil Engineering from Baba Sahed College.
Diploma in fire & safety from Chennai.
EDUCTIONAL QULIFICATION:
Graduation from Delhi university.
Intermediate from CBSE board.
High school from CBSE board.
Professional Training: -
Course certification training on Fire and Firefighting system at Delhi.
First Aid Training Course at Delhi.
Personal Traits/Strengths:-
Urge to learn more, and containing the ability to work, both in a team, as
well as individual.
Punctual, highly ambitious and has a positive approach to all problems.
Passionate About My Work & Profession.

-- 6 of 7 --

Interpersonal and communication skills.
Highly Deter
Personal Details:-
Name : Kuldeep Singh
Notice period : 01 Month
Marital Status : Married
Date of Birth : 05 – Feb -1984
Father''s Name : Mr. Radhey shyam Yadav
Mother’s Name : Mrs. Rajkiumari Yadav
Languages Known : English, Hindi,
Permanent add. : I - 16 NANAK PURA New Delhi -110021
Declaration
I hereby declare that the above-furnished information is correct to best of my knowledge and
belief.
DATE:
(Kuldeep Singh)

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\RESUME KULDEEP SINGH.pdf'),
(10788, 'Proposed Position: Assistant Highway Engineer', 'azuber963@gmail.com', '9559195607', 'specifications for Road Works to the required profile.Verification of the executed work with the', 'specifications for Road Works to the required profile.Verification of the executed work with the', '', 'E-Mall : azuber963@gmail.com
KEY QUALIFICATIONS: Nationality: Indian
I am Zuber Ansari is a Civil Engineer, having more than 05+years of Professional experience in
roads & Highways. Getting the quantity measurements from the site and to check them with accuracy in
respect of all items of work executed in different stage of progress. To make all calculation/computation
in the prescribe formats as required for payment purpose. To examine and process the claim including
variation orders, if any. Dealing with claim, contract specification interpretation. Responsibilities also
include day-to-day checking of different Road components to ensure that the work is being done as per
the drawing and specification, attending measurement of works, keeping records of measurements in the
measurement book. He is well versed with Survey equipment and computer added software in
understanding the Design, assisting in minor modification of Designs as per requirement, Interacting with
the contractors representative and monitoring their activities. Also conversant with IS, IRC standard and
NHAI specifications. He is also responsible for site management, site supervision, site investigations, and
quality control of the Flexible and Rigid Pavement.
Educational Qualification:
B. Tech in Civil Engineering from A.P.J Abdul Kalam Technical University, Lucknow in the year
2018.
EMPLOYMENT RECORD:-
From Dec. 2022 : To Till Date
Employer : M/s Theme Engineering Services Pvt. Ltd.
Position Held : Assistant Highway cum Maintenance Engineer
‘‘Supervision Consultancy Services for O&M stage of 2 lane with paved shoulder of Bheem-
Parasoli-Gulabpura section of NH-148-D from Km 0.000 to Km 69.267 (Length 69.267 km) Which
Including Bheem Prarasoli bypass & Lambia Raipur Section of NH-458 From existing chainage
Km 168.290 to Km 222.535 (Length 54.763 Km) on EPC mode in the state of Rajasthan NHDP
Phase IV; Client: NHAI; Total Project Length: 124.03 Km; Project Cost: 33.03 Cr.’’
Responsible for construction supervision, supervision of embankment & pavement construction activities
like earth-work, sub-base/ base courses, bridge/ culvert works, assisting in approving construction
methodologies, review contractor’s work programme, establishment, plant & equipments; monitoring
programme & progress, approval of Supervision Manual; Quality Assurance Plan; inspecting the field
laboratories & carrying out sample tests on materials, design mixes and introducing quality control check
-- 1 of 3 --
with latest lab equipments; Also responsible for ensuring road safety during construction and maintenance
of the existing road; Assisting in land acquisition, tree cutting, utility shifting etc. He was also conducting
meeting with Contractor and coordinating with meeting with Client. Familiar with modern methods of
construction of highways, design standards, technical specifications and statistical Quality
Control/Assurance procedures for construction, construction works.
From June 2020 : Nov. 2022
Employer : M/s Theme Engineering Services Pvt. Ltd
Position Held : Assistant Highway Engineer
‘‘Supervision Consultancy Services for Construction Supervision of Balance works for 4/6 Laning
of Jamshedpur- Mahulia Section of NH-33( Package IV) from Km 233.350 to Km 277.568 in the
State of Jharkhand under NHDP Phase-III on EPC mode’’ Total Project Length: 44.218 Km;
Project Cost: 379.37 Cr.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-Mall : azuber963@gmail.com
KEY QUALIFICATIONS: Nationality: Indian
I am Zuber Ansari is a Civil Engineer, having more than 05+years of Professional experience in
roads & Highways. Getting the quantity measurements from the site and to check them with accuracy in
respect of all items of work executed in different stage of progress. To make all calculation/computation
in the prescribe formats as required for payment purpose. To examine and process the claim including
variation orders, if any. Dealing with claim, contract specification interpretation. Responsibilities also
include day-to-day checking of different Road components to ensure that the work is being done as per
the drawing and specification, attending measurement of works, keeping records of measurements in the
measurement book. He is well versed with Survey equipment and computer added software in
understanding the Design, assisting in minor modification of Designs as per requirement, Interacting with
the contractors representative and monitoring their activities. Also conversant with IS, IRC standard and
NHAI specifications. He is also responsible for site management, site supervision, site investigations, and
quality control of the Flexible and Rigid Pavement.
Educational Qualification:
B. Tech in Civil Engineering from A.P.J Abdul Kalam Technical University, Lucknow in the year
2018.
EMPLOYMENT RECORD:-
From Dec. 2022 : To Till Date
Employer : M/s Theme Engineering Services Pvt. Ltd.
Position Held : Assistant Highway cum Maintenance Engineer
‘‘Supervision Consultancy Services for O&M stage of 2 lane with paved shoulder of Bheem-
Parasoli-Gulabpura section of NH-148-D from Km 0.000 to Km 69.267 (Length 69.267 km) Which
Including Bheem Prarasoli bypass & Lambia Raipur Section of NH-458 From existing chainage
Km 168.290 to Km 222.535 (Length 54.763 Km) on EPC mode in the state of Rajasthan NHDP
Phase IV; Client: NHAI; Total Project Length: 124.03 Km; Project Cost: 33.03 Cr.’’
Responsible for construction supervision, supervision of embankment & pavement construction activities
like earth-work, sub-base/ base courses, bridge/ culvert works, assisting in approving construction
methodologies, review contractor’s work programme, establishment, plant & equipments; monitoring
programme & progress, approval of Supervision Manual; Quality Assurance Plan; inspecting the field
laboratories & carrying out sample tests on materials, design mixes and introducing quality control check
-- 1 of 3 --
with latest lab equipments; Also responsible for ensuring road safety during construction and maintenance
of the existing road; Assisting in land acquisition, tree cutting, utility shifting etc. He was also conducting
meeting with Contractor and coordinating with meeting with Client. Familiar with modern methods of
construction of highways, design standards, technical specifications and statistical Quality
Control/Assurance procedures for construction, construction works.
From June 2020 : Nov. 2022
Employer : M/s Theme Engineering Services Pvt. Ltd
Position Held : Assistant Highway Engineer
‘‘Supervision Consultancy Services for Construction Supervision of Balance works for 4/6 Laning
of Jamshedpur- Mahulia Section of NH-33( Package IV) from Km 233.350 to Km 277.568 in the
State of Jharkhand under NHDP Phase-III on EPC mode’’ Total Project Length: 44.218 Km;
Project Cost: 379.37 Cr.', '', '', '', '', '[]'::jsonb, '[{"title":"specifications for Road Works to the required profile.Verification of the executed work with the","company":"Imported from resume CSV","description":"From Dec. 2022 : To Till Date\nEmployer : M/s Theme Engineering Services Pvt. Ltd.\nPosition Held : Assistant Highway cum Maintenance Engineer\n‘‘Supervision Consultancy Services for O&M stage of 2 lane with paved shoulder of Bheem-\nParasoli-Gulabpura section of NH-148-D from Km 0.000 to Km 69.267 (Length 69.267 km) Which\nIncluding Bheem Prarasoli bypass & Lambia Raipur Section of NH-458 From existing chainage\nKm 168.290 to Km 222.535 (Length 54.763 Km) on EPC mode in the state of Rajasthan NHDP\nPhase IV; Client: NHAI; Total Project Length: 124.03 Km; Project Cost: 33.03 Cr.’’\nResponsible for construction supervision, supervision of embankment & pavement construction activities\nlike earth-work, sub-base/ base courses, bridge/ culvert works, assisting in approving construction\nmethodologies, review contractor’s work programme, establishment, plant & equipments; monitoring\nprogramme & progress, approval of Supervision Manual; Quality Assurance Plan; inspecting the field\nlaboratories & carrying out sample tests on materials, design mixes and introducing quality control check\n-- 1 of 3 --\nwith latest lab equipments; Also responsible for ensuring road safety during construction and maintenance\nof the existing road; Assisting in land acquisition, tree cutting, utility shifting etc. He was also conducting\nmeeting with Contractor and coordinating with meeting with Client. Familiar with modern methods of\nconstruction of highways, design standards, technical specifications and statistical Quality\nControl/Assurance procedures for construction, construction works.\nFrom June 2020 : Nov. 2022\nEmployer : M/s Theme Engineering Services Pvt. Ltd\nPosition Held : Assistant Highway Engineer\n‘‘Supervision Consultancy Services for Construction Supervision of Balance works for 4/6 Laning\nof Jamshedpur- Mahulia Section of NH-33( Package IV) from Km 233.350 to Km 277.568 in the\nState of Jharkhand under NHDP Phase-III on EPC mode’’ Total Project Length: 44.218 Km;\nProject Cost: 379.37 Cr.\nHe was responsible for Construction of Embankment and sub grade top Construction of GSB Top. Laying\nof DLC Layer 150 mm thick. Laying of PQC Road Layer 300 mm thick. Construction of Culverts,\nMinor/Major Bridges, Kerb etc. Construction of open drain and cover drain. Laying of DBM 100 mm\nthick & BC 40 mm thick. To Supervise the work of fixing of Sign boards, Safety barriers and road\nmarking with Thermoplastic paint etc. Preparing RFI and DPR.\nFrom March 2019 : March 2020\nEmployer : M/s RKEC Projects Ltd.\nPosition Held : Assistant Highway Engineer\nConstruction of New 4 Lane Bridge ( 2*12.5m wide ) Two Lane structure over river Ganga At\ndownstream of Farakka Barrage including approaches connecting Farakka Raiganj Section of NH\n-34 from Km. 290.940 to 296.805 in the state of West Bengal on EPC mode. Client: NHAI; Total\nProject Length: 5.865 Km; Project Cost: 700 Cr.\nHe was responsible for Supervision of earthwork filing and cutting for road works Monitoring all\nactivities of Sub-Base construction such as Granular Sub-Base (GSB) and Wet Mix Macadam (WMM)\nCTSB&CTBin full aspects. Supervision of construction of flexible pavement of DBM; knowledge to\nefficient utilization of man power and machinery. Dealing with Client to solve the problem encountering\nin work up to the technical satisfaction. Supervision of different pavement layers in adherence to MOST\nspecifications for Road Works to the required profile.Verification of the executed work with the"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Zuber cv August 2023-2024..pdf', 'Name: Proposed Position: Assistant Highway Engineer

Email: azuber963@gmail.com

Phone: 9559195607

Headline: specifications for Road Works to the required profile.Verification of the executed work with the

Employment: From Dec. 2022 : To Till Date
Employer : M/s Theme Engineering Services Pvt. Ltd.
Position Held : Assistant Highway cum Maintenance Engineer
‘‘Supervision Consultancy Services for O&M stage of 2 lane with paved shoulder of Bheem-
Parasoli-Gulabpura section of NH-148-D from Km 0.000 to Km 69.267 (Length 69.267 km) Which
Including Bheem Prarasoli bypass & Lambia Raipur Section of NH-458 From existing chainage
Km 168.290 to Km 222.535 (Length 54.763 Km) on EPC mode in the state of Rajasthan NHDP
Phase IV; Client: NHAI; Total Project Length: 124.03 Km; Project Cost: 33.03 Cr.’’
Responsible for construction supervision, supervision of embankment & pavement construction activities
like earth-work, sub-base/ base courses, bridge/ culvert works, assisting in approving construction
methodologies, review contractor’s work programme, establishment, plant & equipments; monitoring
programme & progress, approval of Supervision Manual; Quality Assurance Plan; inspecting the field
laboratories & carrying out sample tests on materials, design mixes and introducing quality control check
-- 1 of 3 --
with latest lab equipments; Also responsible for ensuring road safety during construction and maintenance
of the existing road; Assisting in land acquisition, tree cutting, utility shifting etc. He was also conducting
meeting with Contractor and coordinating with meeting with Client. Familiar with modern methods of
construction of highways, design standards, technical specifications and statistical Quality
Control/Assurance procedures for construction, construction works.
From June 2020 : Nov. 2022
Employer : M/s Theme Engineering Services Pvt. Ltd
Position Held : Assistant Highway Engineer
‘‘Supervision Consultancy Services for Construction Supervision of Balance works for 4/6 Laning
of Jamshedpur- Mahulia Section of NH-33( Package IV) from Km 233.350 to Km 277.568 in the
State of Jharkhand under NHDP Phase-III on EPC mode’’ Total Project Length: 44.218 Km;
Project Cost: 379.37 Cr.
He was responsible for Construction of Embankment and sub grade top Construction of GSB Top. Laying
of DLC Layer 150 mm thick. Laying of PQC Road Layer 300 mm thick. Construction of Culverts,
Minor/Major Bridges, Kerb etc. Construction of open drain and cover drain. Laying of DBM 100 mm
thick & BC 40 mm thick. To Supervise the work of fixing of Sign boards, Safety barriers and road
marking with Thermoplastic paint etc. Preparing RFI and DPR.
From March 2019 : March 2020
Employer : M/s RKEC Projects Ltd.
Position Held : Assistant Highway Engineer
Construction of New 4 Lane Bridge ( 2*12.5m wide ) Two Lane structure over river Ganga At
downstream of Farakka Barrage including approaches connecting Farakka Raiganj Section of NH
-34 from Km. 290.940 to 296.805 in the state of West Bengal on EPC mode. Client: NHAI; Total
Project Length: 5.865 Km; Project Cost: 700 Cr.
He was responsible for Supervision of earthwork filing and cutting for road works Monitoring all
activities of Sub-Base construction such as Granular Sub-Base (GSB) and Wet Mix Macadam (WMM)
CTSB&CTBin full aspects. Supervision of construction of flexible pavement of DBM; knowledge to
efficient utilization of man power and machinery. Dealing with Client to solve the problem encountering
in work up to the technical satisfaction. Supervision of different pavement layers in adherence to MOST
specifications for Road Works to the required profile.Verification of the executed work with the

Personal Details: E-Mall : azuber963@gmail.com
KEY QUALIFICATIONS: Nationality: Indian
I am Zuber Ansari is a Civil Engineer, having more than 05+years of Professional experience in
roads & Highways. Getting the quantity measurements from the site and to check them with accuracy in
respect of all items of work executed in different stage of progress. To make all calculation/computation
in the prescribe formats as required for payment purpose. To examine and process the claim including
variation orders, if any. Dealing with claim, contract specification interpretation. Responsibilities also
include day-to-day checking of different Road components to ensure that the work is being done as per
the drawing and specification, attending measurement of works, keeping records of measurements in the
measurement book. He is well versed with Survey equipment and computer added software in
understanding the Design, assisting in minor modification of Designs as per requirement, Interacting with
the contractors representative and monitoring their activities. Also conversant with IS, IRC standard and
NHAI specifications. He is also responsible for site management, site supervision, site investigations, and
quality control of the Flexible and Rigid Pavement.
Educational Qualification:
B. Tech in Civil Engineering from A.P.J Abdul Kalam Technical University, Lucknow in the year
2018.
EMPLOYMENT RECORD:-
From Dec. 2022 : To Till Date
Employer : M/s Theme Engineering Services Pvt. Ltd.
Position Held : Assistant Highway cum Maintenance Engineer
‘‘Supervision Consultancy Services for O&M stage of 2 lane with paved shoulder of Bheem-
Parasoli-Gulabpura section of NH-148-D from Km 0.000 to Km 69.267 (Length 69.267 km) Which
Including Bheem Prarasoli bypass & Lambia Raipur Section of NH-458 From existing chainage
Km 168.290 to Km 222.535 (Length 54.763 Km) on EPC mode in the state of Rajasthan NHDP
Phase IV; Client: NHAI; Total Project Length: 124.03 Km; Project Cost: 33.03 Cr.’’
Responsible for construction supervision, supervision of embankment & pavement construction activities
like earth-work, sub-base/ base courses, bridge/ culvert works, assisting in approving construction
methodologies, review contractor’s work programme, establishment, plant & equipments; monitoring
programme & progress, approval of Supervision Manual; Quality Assurance Plan; inspecting the field
laboratories & carrying out sample tests on materials, design mixes and introducing quality control check
-- 1 of 3 --
with latest lab equipments; Also responsible for ensuring road safety during construction and maintenance
of the existing road; Assisting in land acquisition, tree cutting, utility shifting etc. He was also conducting
meeting with Contractor and coordinating with meeting with Client. Familiar with modern methods of
construction of highways, design standards, technical specifications and statistical Quality
Control/Assurance procedures for construction, construction works.
From June 2020 : Nov. 2022
Employer : M/s Theme Engineering Services Pvt. Ltd
Position Held : Assistant Highway Engineer
‘‘Supervision Consultancy Services for Construction Supervision of Balance works for 4/6 Laning
of Jamshedpur- Mahulia Section of NH-33( Package IV) from Km 233.350 to Km 277.568 in the
State of Jharkhand under NHDP Phase-III on EPC mode’’ Total Project Length: 44.218 Km;
Project Cost: 379.37 Cr.

Extracted Resume Text: CURRICULUM-VITE
Proposed Position: Assistant Highway Engineer
Name of Staff : Zuber Ansari
Profession : Civil Engineer
Mobile No : 9559195607
Date of Birth : 11th November 1995
E-Mall : azuber963@gmail.com
KEY QUALIFICATIONS: Nationality: Indian
I am Zuber Ansari is a Civil Engineer, having more than 05+years of Professional experience in
roads & Highways. Getting the quantity measurements from the site and to check them with accuracy in
respect of all items of work executed in different stage of progress. To make all calculation/computation
in the prescribe formats as required for payment purpose. To examine and process the claim including
variation orders, if any. Dealing with claim, contract specification interpretation. Responsibilities also
include day-to-day checking of different Road components to ensure that the work is being done as per
the drawing and specification, attending measurement of works, keeping records of measurements in the
measurement book. He is well versed with Survey equipment and computer added software in
understanding the Design, assisting in minor modification of Designs as per requirement, Interacting with
the contractors representative and monitoring their activities. Also conversant with IS, IRC standard and
NHAI specifications. He is also responsible for site management, site supervision, site investigations, and
quality control of the Flexible and Rigid Pavement.
Educational Qualification:
B. Tech in Civil Engineering from A.P.J Abdul Kalam Technical University, Lucknow in the year
2018.
EMPLOYMENT RECORD:-
From Dec. 2022 : To Till Date
Employer : M/s Theme Engineering Services Pvt. Ltd.
Position Held : Assistant Highway cum Maintenance Engineer
‘‘Supervision Consultancy Services for O&M stage of 2 lane with paved shoulder of Bheem-
Parasoli-Gulabpura section of NH-148-D from Km 0.000 to Km 69.267 (Length 69.267 km) Which
Including Bheem Prarasoli bypass & Lambia Raipur Section of NH-458 From existing chainage
Km 168.290 to Km 222.535 (Length 54.763 Km) on EPC mode in the state of Rajasthan NHDP
Phase IV; Client: NHAI; Total Project Length: 124.03 Km; Project Cost: 33.03 Cr.’’
Responsible for construction supervision, supervision of embankment & pavement construction activities
like earth-work, sub-base/ base courses, bridge/ culvert works, assisting in approving construction
methodologies, review contractor’s work programme, establishment, plant & equipments; monitoring
programme & progress, approval of Supervision Manual; Quality Assurance Plan; inspecting the field
laboratories & carrying out sample tests on materials, design mixes and introducing quality control check

-- 1 of 3 --

with latest lab equipments; Also responsible for ensuring road safety during construction and maintenance
of the existing road; Assisting in land acquisition, tree cutting, utility shifting etc. He was also conducting
meeting with Contractor and coordinating with meeting with Client. Familiar with modern methods of
construction of highways, design standards, technical specifications and statistical Quality
Control/Assurance procedures for construction, construction works.
From June 2020 : Nov. 2022
Employer : M/s Theme Engineering Services Pvt. Ltd
Position Held : Assistant Highway Engineer
‘‘Supervision Consultancy Services for Construction Supervision of Balance works for 4/6 Laning
of Jamshedpur- Mahulia Section of NH-33( Package IV) from Km 233.350 to Km 277.568 in the
State of Jharkhand under NHDP Phase-III on EPC mode’’ Total Project Length: 44.218 Km;
Project Cost: 379.37 Cr.
He was responsible for Construction of Embankment and sub grade top Construction of GSB Top. Laying
of DLC Layer 150 mm thick. Laying of PQC Road Layer 300 mm thick. Construction of Culverts,
Minor/Major Bridges, Kerb etc. Construction of open drain and cover drain. Laying of DBM 100 mm
thick & BC 40 mm thick. To Supervise the work of fixing of Sign boards, Safety barriers and road
marking with Thermoplastic paint etc. Preparing RFI and DPR.
From March 2019 : March 2020
Employer : M/s RKEC Projects Ltd.
Position Held : Assistant Highway Engineer
Construction of New 4 Lane Bridge ( 2*12.5m wide ) Two Lane structure over river Ganga At
downstream of Farakka Barrage including approaches connecting Farakka Raiganj Section of NH
-34 from Km. 290.940 to 296.805 in the state of West Bengal on EPC mode. Client: NHAI; Total
Project Length: 5.865 Km; Project Cost: 700 Cr.
He was responsible for Supervision of earthwork filing and cutting for road works Monitoring all
activities of Sub-Base construction such as Granular Sub-Base (GSB) and Wet Mix Macadam (WMM)
CTSB&CTBin full aspects. Supervision of construction of flexible pavement of DBM; knowledge to
efficient utilization of man power and machinery. Dealing with Client to solve the problem encountering
in work up to the technical satisfaction. Supervision of different pavement layers in adherence to MOST
specifications for Road Works to the required profile.Verification of the executed work with the
Technical specifications, subcontractor’s billing and measurements for the work done at the site; to assist
in preparation of weekly and monthly programme to Deputy Project Manager and Quantity surveyor.
responsible for preliminary survey, execution of work at site as per MORTH specifications, material
investigations, testing of materials both laboratory tests and field tests, evaluation of borrow soils and
aggregate testing. Responsible for recording measurements and preparation of bills. Provided cost-
effective solutions to the shooting problems during constructions. Responsible for liaisoning with Client
and assist the Project Manager in the certification of bills & issuing interim payment certificates of sub-
contractors, monitoring day-to-day progress reports.
From May 2018 : Feb. 2019
Employer : M/s Supreme Infrastructure India Ltd.

-- 2 of 3 --

Position Held : Site Engineer
Construction of pucca road on service road of Saran main canal branch canal Kataya branch canal
and Hathua canal under Saran canal system including canal wise overall implementation on
schedule for the execution of work length 70km.; Client: RCD Chhapra; Total Project Length:
70.00 Km; Project Cost: 80.00 Cr.
He was responsible for evaluation of maintenance requirements by using World Banks HDM model,
review current maintenance procedures, preparation of a maintenance manual, procedures and reporting
system, supervision of routine and periodic maintenance works and preparation of various project reports.
One major aspect of the assignment was the provision of extensive training and promotion of technology
transfer to contractor’s counterpart personnel on various aspects of maintenance works during the
currency of the project. Also involved in preparation of a road rehabilitation and periodic maintenance
program and estimating annual maintenance costs of the project roads.
LANGUAGES:
Language Reading Writing Speaking
English Good Good Good
Hindi Excellent Excellent Excellent
Name : Zuber Ansari
Father s, Name : MD Ashiq Ansari
Permanent Address : Vill-Ishanpur, Post- Bhitari, saidpur, Distt-
Ghazipur (Uttar Pradesh), Pin no-233304
Date…………… ZUBER ANSARI

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Zuber cv August 2023-2024..pdf'),
(10789, 'Vinod Kumar Singh', 'vinodscivil93@gmail.com', '918969142426', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'I am always ready for higher goals, make the best use of time to accomplish them in effective
manners through self-motivation. I want to create success for myself and my organization of
pioneering work and achieving goal.
Works Experience
5yr 9 month Gulf Exp. Total 7 Year 8 month experience in construction industry as a
project Engineer. Execution, BOQ, Planning and scheduling, monitoring,
coordination with client. Presently working with united planet capital LLC OMAN
Employment Detail:-
During my job with this company. I have done the successfully complete following
mention project with the Client Consultant and Third Party Inspection Agency
• Project- Residential Vila at Plot no.2679, phase-1 al seeb al mabelah north Oman,
Built-up area-784.06sqm
• (During 2 Jan 2023 to till)
Client : M/s Mohammed hafedh said al amri
Inspection : M/s Awaween office engineering and Consulting
Contractor : M/s United planet capital LLC
Designation : Project Engineer
• Project- Residential twin villa at Plot no.3624, Phase-7,bousar al awabi Muscat
Oman, Built-up area 420.30 sqm & 481.2 sqm
• (During 10 July 2022 to till)
Client : M/s Munnaamur salim al ismali and zeyana amur salim
Amur al ismali
Inspection : M/s Awaween office engineering and Consultancy
Contractor : M/s United planet capital LLC
Designation : Project Engineer
• Project-Residential villa at Bousher hight Muscat Oman, Plot no. 2313 and 2311,
Built-up area 599.43sqm & 600sqm
• (During 02 July 2021 to 10 July 2022
Client : M/s Mahmood masud al awfi and musallam masud al awfi.
Inspection : M/s Muscat International Engineering Consultancy.
Contractor : M/s United planet capital LLC.
Designation : Project Engineer.
-- 1 of 4 --
• Project-Commercial and residential building at Al Seeb Al Hail South Muscat,
Oman, Plot no.343/4. Built-up area-5632sqm
• (During 02th may 2019 to 02 July 2021)
Client : M/s. Said Mohammed Abdullah Masoodi.
Inspection : M/s. IBN Bahla LLC.
Contractor : M/s United planet capital LLC.
Designation : Project Engineer.
• Project-Commercial and residential building at Alkhuwair bousher Muscat, Oman
Plot no. 861,phase-17/2, Post-tensioning slab, Built-up area-6810sqm
• (During 02th May 2017 to 2th May 2019)
Client : M/s. Mohamed Nasser Ali Al Alawi.
Inspection : M/s. Space design international LLC.
Contractor : M/s united planet capital LLC.
Designation : Site Engineer.
• Capacite infraproject ltd, Noida Sector-135 infospace Sez parkNoida UP,
Construction of high rise building with PT slab,Built-up area-44800sqm
• (During 12th August 2015 to 28th April 2017)
Client : M/s. Brookfield
Inspection : M/s. Synergy private Limited
Contractor : M/s. Capacite infraproject ltd
Designation : Site Engineer.', 'I am always ready for higher goals, make the best use of time to accomplish them in effective
manners through self-motivation. I want to create success for myself and my organization of
pioneering work and achieving goal.
Works Experience
5yr 9 month Gulf Exp. Total 7 Year 8 month experience in construction industry as a
project Engineer. Execution, BOQ, Planning and scheduling, monitoring,
coordination with client. Presently working with united planet capital LLC OMAN
Employment Detail:-
During my job with this company. I have done the successfully complete following
mention project with the Client Consultant and Third Party Inspection Agency
• Project- Residential Vila at Plot no.2679, phase-1 al seeb al mabelah north Oman,
Built-up area-784.06sqm
• (During 2 Jan 2023 to till)
Client : M/s Mohammed hafedh said al amri
Inspection : M/s Awaween office engineering and Consulting
Contractor : M/s United planet capital LLC
Designation : Project Engineer
• Project- Residential twin villa at Plot no.3624, Phase-7,bousar al awabi Muscat
Oman, Built-up area 420.30 sqm & 481.2 sqm
• (During 10 July 2022 to till)
Client : M/s Munnaamur salim al ismali and zeyana amur salim
Amur al ismali
Inspection : M/s Awaween office engineering and Consultancy
Contractor : M/s United planet capital LLC
Designation : Project Engineer
• Project-Residential villa at Bousher hight Muscat Oman, Plot no. 2313 and 2311,
Built-up area 599.43sqm & 600sqm
• (During 02 July 2021 to 10 July 2022
Client : M/s Mahmood masud al awfi and musallam masud al awfi.
Inspection : M/s Muscat International Engineering Consultancy.
Contractor : M/s United planet capital LLC.
Designation : Project Engineer.
-- 1 of 4 --
• Project-Commercial and residential building at Al Seeb Al Hail South Muscat,
Oman, Plot no.343/4. Built-up area-5632sqm
• (During 02th may 2019 to 02 July 2021)
Client : M/s. Said Mohammed Abdullah Masoodi.
Inspection : M/s. IBN Bahla LLC.
Contractor : M/s United planet capital LLC.
Designation : Project Engineer.
• Project-Commercial and residential building at Alkhuwair bousher Muscat, Oman
Plot no. 861,phase-17/2, Post-tensioning slab, Built-up area-6810sqm
• (During 02th May 2017 to 2th May 2019)
Client : M/s. Mohamed Nasser Ali Al Alawi.
Inspection : M/s. Space design international LLC.
Contractor : M/s united planet capital LLC.
Designation : Site Engineer.
• Capacite infraproject ltd, Noida Sector-135 infospace Sez parkNoida UP,
Construction of high rise building with PT slab,Built-up area-44800sqm
• (During 12th August 2015 to 28th April 2017)
Client : M/s. Brookfield
Inspection : M/s. Synergy private Limited
Contractor : M/s. Capacite infraproject ltd
Designation : Site Engineer.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 30th JUNE, 1993
Father’s Name : Nagendra Singh
Gender : Male
Nationality : Indian
Language Known : English & Hindi
Marital Status : Unmarried
Declaration
I hereby declare that all the statement made in the application is true and complete to the
best of my knowledge and belief.
Place:
Date: ( VINOD KUMAR SINGH )
-- 4 of 4 --', '', '• Execution/ BOQ/Project planning/scheduling/ monitoring all activity/ MEP.
• Site Inspection for civil construction work and ensure that the work is as per the
project specification and issued for construction drawings/final approved from
authorities.
• Coordinate with subcontractors for smooth flow of work.
• Prepare and estimation of bar bending scheduling(BBS)
• Proper knowledge of Auto levels.
• Familiar with Material Inspection, dimensional check and Documentation as per
Construction Materials Standards.
• Make sure all alignments are as per Client required.
• Properly layout Of building as per drawings.
• Implement all safety rules at sight and ensure the safety of workers.
• Submit the Project Progress Reports to Company Management on weekly basis.
• Supervising each team and clear their doubts.
• Monitoring sites performance against approved targets on a day-to-.....day basis
and identifies existing or potential technical problems.
-- 2 of 4 --
• Experience in the field of testing of material, and overall project managements
building construction.
• Experience to control and lead a complete construction cell, co-ordinate with client
on various issues.
• Execution periodic progress reviews, cost tracking, contingency planning, chasing
up engineering, deliveries, internal and external documentation.
Material Management:
• Directing the development and implementation of key procurement strategies /
contingency plans and ensuring that strategies & plans are aligned with project
requirements.
• Developing long-term partnerships with suppliers, managing day to day supplier
performance to ensure meeting of service, cost, delivery and quality norms.
CORE COMPETENCIES
• Goal Oriented.
• Inquisitive
• Hard-working, innovative and efficient team-player.
• Good Communication skill.
PROFESSIONAL QUALIFICATION:
• Passed B.Tech (Civil engineer) From Dr APJ ABDUL KALAM TECHNICAL
UNIVERSITY (2015)
• One month summer training in Indian Railway, Gorakhpur Utter Pradesh.
ACADEMIC QUALIFICATION:
• Passed Intermediate from U.P. Board (2008)
• Passed High school from U.P. Board (2010)
Computer Proficiency:
• MS-OFFICE
• AUTOCADD 2D
• MSP
• MS WORD
• MS EXCEL
Passport details:
• Passport no.-N1135398
• Valid -03-07-2015 to 02-07-2025
Interested and hobbies:
• Listening to music
• Surfing the net
• Playing cricket
Assets:
• Ability to take right decision, always remain self-motivated with positive attitude
and confidence.
-- 3 of 4 --', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"During my job with this company. I have done the successfully complete following\nmention project with the Client Consultant and Third Party Inspection Agency\n• Project- Residential Vila at Plot no.2679, phase-1 al seeb al mabelah north Oman,\nBuilt-up area-784.06sqm\n• (During 2 Jan 2023 to till)\nClient : M/s Mohammed hafedh said al amri\nInspection : M/s Awaween office engineering and Consulting\nContractor : M/s United planet capital LLC\nDesignation : Project Engineer\n• Project- Residential twin villa at Plot no.3624, Phase-7,bousar al awabi Muscat\nOman, Built-up area 420.30 sqm & 481.2 sqm\n• (During 10 July 2022 to till)\nClient : M/s Munnaamur salim al ismali and zeyana amur salim\nAmur al ismali\nInspection : M/s Awaween office engineering and Consultancy\nContractor : M/s United planet capital LLC\nDesignation : Project Engineer\n• Project-Residential villa at Bousher hight Muscat Oman, Plot no. 2313 and 2311,\nBuilt-up area 599.43sqm & 600sqm\n• (During 02 July 2021 to 10 July 2022\nClient : M/s Mahmood masud al awfi and musallam masud al awfi.\nInspection : M/s Muscat International Engineering Consultancy.\nContractor : M/s United planet capital LLC.\nDesignation : Project Engineer.\n-- 1 of 4 --\n• Project-Commercial and residential building at Al Seeb Al Hail South Muscat,\nOman, Plot no.343/4. Built-up area-5632sqm\n• (During 02th may 2019 to 02 July 2021)\nClient : M/s. Said Mohammed Abdullah Masoodi.\nInspection : M/s. IBN Bahla LLC.\nContractor : M/s United planet capital LLC.\nDesignation : Project Engineer.\n• Project-Commercial and residential building at Alkhuwair bousher Muscat, Oman\nPlot no. 861,phase-17/2, Post-tensioning slab, Built-up area-6810sqm\n• (During 02th May 2017 to 2th May 2019)\nClient : M/s. Mohamed Nasser Ali Al Alawi.\nInspection : M/s. Space design international LLC.\nContractor : M/s united planet capital LLC.\nDesignation : Site Engineer.\n• Capacite infraproject ltd, Noida Sector-135 infospace Sez parkNoida UP,\nConstruction of high rise building with PT slab,Built-up area-44800sqm\n• (During 12th August 2015 to 28th April 2017)\nClient : M/s. Brookfield\nInspection : M/s. Synergy private Limited\nContractor : M/s. Capacite infraproject ltd\nDesignation : Site Engineer."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME last update.......pdf', 'Name: Vinod Kumar Singh

Email: vinodscivil93@gmail.com

Phone: +91-8969142426

Headline: CAREER OBJECTIVE:

Profile Summary: I am always ready for higher goals, make the best use of time to accomplish them in effective
manners through self-motivation. I want to create success for myself and my organization of
pioneering work and achieving goal.
Works Experience
5yr 9 month Gulf Exp. Total 7 Year 8 month experience in construction industry as a
project Engineer. Execution, BOQ, Planning and scheduling, monitoring,
coordination with client. Presently working with united planet capital LLC OMAN
Employment Detail:-
During my job with this company. I have done the successfully complete following
mention project with the Client Consultant and Third Party Inspection Agency
• Project- Residential Vila at Plot no.2679, phase-1 al seeb al mabelah north Oman,
Built-up area-784.06sqm
• (During 2 Jan 2023 to till)
Client : M/s Mohammed hafedh said al amri
Inspection : M/s Awaween office engineering and Consulting
Contractor : M/s United planet capital LLC
Designation : Project Engineer
• Project- Residential twin villa at Plot no.3624, Phase-7,bousar al awabi Muscat
Oman, Built-up area 420.30 sqm & 481.2 sqm
• (During 10 July 2022 to till)
Client : M/s Munnaamur salim al ismali and zeyana amur salim
Amur al ismali
Inspection : M/s Awaween office engineering and Consultancy
Contractor : M/s United planet capital LLC
Designation : Project Engineer
• Project-Residential villa at Bousher hight Muscat Oman, Plot no. 2313 and 2311,
Built-up area 599.43sqm & 600sqm
• (During 02 July 2021 to 10 July 2022
Client : M/s Mahmood masud al awfi and musallam masud al awfi.
Inspection : M/s Muscat International Engineering Consultancy.
Contractor : M/s United planet capital LLC.
Designation : Project Engineer.
-- 1 of 4 --
• Project-Commercial and residential building at Al Seeb Al Hail South Muscat,
Oman, Plot no.343/4. Built-up area-5632sqm
• (During 02th may 2019 to 02 July 2021)
Client : M/s. Said Mohammed Abdullah Masoodi.
Inspection : M/s. IBN Bahla LLC.
Contractor : M/s United planet capital LLC.
Designation : Project Engineer.
• Project-Commercial and residential building at Alkhuwair bousher Muscat, Oman
Plot no. 861,phase-17/2, Post-tensioning slab, Built-up area-6810sqm
• (During 02th May 2017 to 2th May 2019)
Client : M/s. Mohamed Nasser Ali Al Alawi.
Inspection : M/s. Space design international LLC.
Contractor : M/s united planet capital LLC.
Designation : Site Engineer.
• Capacite infraproject ltd, Noida Sector-135 infospace Sez parkNoida UP,
Construction of high rise building with PT slab,Built-up area-44800sqm
• (During 12th August 2015 to 28th April 2017)
Client : M/s. Brookfield
Inspection : M/s. Synergy private Limited
Contractor : M/s. Capacite infraproject ltd
Designation : Site Engineer.

Career Profile: • Execution/ BOQ/Project planning/scheduling/ monitoring all activity/ MEP.
• Site Inspection for civil construction work and ensure that the work is as per the
project specification and issued for construction drawings/final approved from
authorities.
• Coordinate with subcontractors for smooth flow of work.
• Prepare and estimation of bar bending scheduling(BBS)
• Proper knowledge of Auto levels.
• Familiar with Material Inspection, dimensional check and Documentation as per
Construction Materials Standards.
• Make sure all alignments are as per Client required.
• Properly layout Of building as per drawings.
• Implement all safety rules at sight and ensure the safety of workers.
• Submit the Project Progress Reports to Company Management on weekly basis.
• Supervising each team and clear their doubts.
• Monitoring sites performance against approved targets on a day-to-.....day basis
and identifies existing or potential technical problems.
-- 2 of 4 --
• Experience in the field of testing of material, and overall project managements
building construction.
• Experience to control and lead a complete construction cell, co-ordinate with client
on various issues.
• Execution periodic progress reviews, cost tracking, contingency planning, chasing
up engineering, deliveries, internal and external documentation.
Material Management:
• Directing the development and implementation of key procurement strategies /
contingency plans and ensuring that strategies & plans are aligned with project
requirements.
• Developing long-term partnerships with suppliers, managing day to day supplier
performance to ensure meeting of service, cost, delivery and quality norms.
CORE COMPETENCIES
• Goal Oriented.
• Inquisitive
• Hard-working, innovative and efficient team-player.
• Good Communication skill.
PROFESSIONAL QUALIFICATION:
• Passed B.Tech (Civil engineer) From Dr APJ ABDUL KALAM TECHNICAL
UNIVERSITY (2015)
• One month summer training in Indian Railway, Gorakhpur Utter Pradesh.
ACADEMIC QUALIFICATION:
• Passed Intermediate from U.P. Board (2008)
• Passed High school from U.P. Board (2010)
Computer Proficiency:
• MS-OFFICE
• AUTOCADD 2D
• MSP
• MS WORD
• MS EXCEL
Passport details:
• Passport no.-N1135398
• Valid -03-07-2015 to 02-07-2025
Interested and hobbies:
• Listening to music
• Surfing the net
• Playing cricket
Assets:
• Ability to take right decision, always remain self-motivated with positive attitude
and confidence.
-- 3 of 4 --

Employment: During my job with this company. I have done the successfully complete following
mention project with the Client Consultant and Third Party Inspection Agency
• Project- Residential Vila at Plot no.2679, phase-1 al seeb al mabelah north Oman,
Built-up area-784.06sqm
• (During 2 Jan 2023 to till)
Client : M/s Mohammed hafedh said al amri
Inspection : M/s Awaween office engineering and Consulting
Contractor : M/s United planet capital LLC
Designation : Project Engineer
• Project- Residential twin villa at Plot no.3624, Phase-7,bousar al awabi Muscat
Oman, Built-up area 420.30 sqm & 481.2 sqm
• (During 10 July 2022 to till)
Client : M/s Munnaamur salim al ismali and zeyana amur salim
Amur al ismali
Inspection : M/s Awaween office engineering and Consultancy
Contractor : M/s United planet capital LLC
Designation : Project Engineer
• Project-Residential villa at Bousher hight Muscat Oman, Plot no. 2313 and 2311,
Built-up area 599.43sqm & 600sqm
• (During 02 July 2021 to 10 July 2022
Client : M/s Mahmood masud al awfi and musallam masud al awfi.
Inspection : M/s Muscat International Engineering Consultancy.
Contractor : M/s United planet capital LLC.
Designation : Project Engineer.
-- 1 of 4 --
• Project-Commercial and residential building at Al Seeb Al Hail South Muscat,
Oman, Plot no.343/4. Built-up area-5632sqm
• (During 02th may 2019 to 02 July 2021)
Client : M/s. Said Mohammed Abdullah Masoodi.
Inspection : M/s. IBN Bahla LLC.
Contractor : M/s United planet capital LLC.
Designation : Project Engineer.
• Project-Commercial and residential building at Alkhuwair bousher Muscat, Oman
Plot no. 861,phase-17/2, Post-tensioning slab, Built-up area-6810sqm
• (During 02th May 2017 to 2th May 2019)
Client : M/s. Mohamed Nasser Ali Al Alawi.
Inspection : M/s. Space design international LLC.
Contractor : M/s united planet capital LLC.
Designation : Site Engineer.
• Capacite infraproject ltd, Noida Sector-135 infospace Sez parkNoida UP,
Construction of high rise building with PT slab,Built-up area-44800sqm
• (During 12th August 2015 to 28th April 2017)
Client : M/s. Brookfield
Inspection : M/s. Synergy private Limited
Contractor : M/s. Capacite infraproject ltd
Designation : Site Engineer.

Education: • Passed Intermediate from U.P. Board (2008)
• Passed High school from U.P. Board (2010)
Computer Proficiency:
• MS-OFFICE
• AUTOCADD 2D
• MSP
• MS WORD
• MS EXCEL
Passport details:
• Passport no.-N1135398
• Valid -03-07-2015 to 02-07-2025
Interested and hobbies:
• Listening to music
• Surfing the net
• Playing cricket
Assets:
• Ability to take right decision, always remain self-motivated with positive attitude
and confidence.
-- 3 of 4 --

Personal Details: Date of Birth : 30th JUNE, 1993
Father’s Name : Nagendra Singh
Gender : Male
Nationality : Indian
Language Known : English & Hindi
Marital Status : Unmarried
Declaration
I hereby declare that all the statement made in the application is true and complete to the
best of my knowledge and belief.
Place:
Date: ( VINOD KUMAR SINGH )
-- 4 of 4 --

Extracted Resume Text: RESUME
Vinod Kumar Singh
Mob: +91-8969142426,+96894161400
E-mail- vinodscivil93@gmail.com
CAREER OBJECTIVE:
I am always ready for higher goals, make the best use of time to accomplish them in effective
manners through self-motivation. I want to create success for myself and my organization of
pioneering work and achieving goal.
Works Experience
5yr 9 month Gulf Exp. Total 7 Year 8 month experience in construction industry as a
project Engineer. Execution, BOQ, Planning and scheduling, monitoring,
coordination with client. Presently working with united planet capital LLC OMAN
Employment Detail:-
During my job with this company. I have done the successfully complete following
mention project with the Client Consultant and Third Party Inspection Agency
• Project- Residential Vila at Plot no.2679, phase-1 al seeb al mabelah north Oman,
Built-up area-784.06sqm
• (During 2 Jan 2023 to till)
Client : M/s Mohammed hafedh said al amri
Inspection : M/s Awaween office engineering and Consulting
Contractor : M/s United planet capital LLC
Designation : Project Engineer
• Project- Residential twin villa at Plot no.3624, Phase-7,bousar al awabi Muscat
Oman, Built-up area 420.30 sqm & 481.2 sqm
• (During 10 July 2022 to till)
Client : M/s Munnaamur salim al ismali and zeyana amur salim
Amur al ismali
Inspection : M/s Awaween office engineering and Consultancy
Contractor : M/s United planet capital LLC
Designation : Project Engineer
• Project-Residential villa at Bousher hight Muscat Oman, Plot no. 2313 and 2311,
Built-up area 599.43sqm & 600sqm
• (During 02 July 2021 to 10 July 2022
Client : M/s Mahmood masud al awfi and musallam masud al awfi.
Inspection : M/s Muscat International Engineering Consultancy.
Contractor : M/s United planet capital LLC.
Designation : Project Engineer.

-- 1 of 4 --

• Project-Commercial and residential building at Al Seeb Al Hail South Muscat,
Oman, Plot no.343/4. Built-up area-5632sqm
• (During 02th may 2019 to 02 July 2021)
Client : M/s. Said Mohammed Abdullah Masoodi.
Inspection : M/s. IBN Bahla LLC.
Contractor : M/s United planet capital LLC.
Designation : Project Engineer.
• Project-Commercial and residential building at Alkhuwair bousher Muscat, Oman
Plot no. 861,phase-17/2, Post-tensioning slab, Built-up area-6810sqm
• (During 02th May 2017 to 2th May 2019)
Client : M/s. Mohamed Nasser Ali Al Alawi.
Inspection : M/s. Space design international LLC.
Contractor : M/s united planet capital LLC.
Designation : Site Engineer.
• Capacite infraproject ltd, Noida Sector-135 infospace Sez parkNoida UP,
Construction of high rise building with PT slab,Built-up area-44800sqm
• (During 12th August 2015 to 28th April 2017)
Client : M/s. Brookfield
Inspection : M/s. Synergy private Limited
Contractor : M/s. Capacite infraproject ltd
Designation : Site Engineer.
Job Profile
• Execution/ BOQ/Project planning/scheduling/ monitoring all activity/ MEP.
• Site Inspection for civil construction work and ensure that the work is as per the
project specification and issued for construction drawings/final approved from
authorities.
• Coordinate with subcontractors for smooth flow of work.
• Prepare and estimation of bar bending scheduling(BBS)
• Proper knowledge of Auto levels.
• Familiar with Material Inspection, dimensional check and Documentation as per
Construction Materials Standards.
• Make sure all alignments are as per Client required.
• Properly layout Of building as per drawings.
• Implement all safety rules at sight and ensure the safety of workers.
• Submit the Project Progress Reports to Company Management on weekly basis.
• Supervising each team and clear their doubts.
• Monitoring sites performance against approved targets on a day-to-.....day basis
and identifies existing or potential technical problems.

-- 2 of 4 --

• Experience in the field of testing of material, and overall project managements
building construction.
• Experience to control and lead a complete construction cell, co-ordinate with client
on various issues.
• Execution periodic progress reviews, cost tracking, contingency planning, chasing
up engineering, deliveries, internal and external documentation.
Material Management:
• Directing the development and implementation of key procurement strategies /
contingency plans and ensuring that strategies & plans are aligned with project
requirements.
• Developing long-term partnerships with suppliers, managing day to day supplier
performance to ensure meeting of service, cost, delivery and quality norms.
CORE COMPETENCIES
• Goal Oriented.
• Inquisitive
• Hard-working, innovative and efficient team-player.
• Good Communication skill.
PROFESSIONAL QUALIFICATION:
• Passed B.Tech (Civil engineer) From Dr APJ ABDUL KALAM TECHNICAL
UNIVERSITY (2015)
• One month summer training in Indian Railway, Gorakhpur Utter Pradesh.
ACADEMIC QUALIFICATION:
• Passed Intermediate from U.P. Board (2008)
• Passed High school from U.P. Board (2010)
Computer Proficiency:
• MS-OFFICE
• AUTOCADD 2D
• MSP
• MS WORD
• MS EXCEL
Passport details:
• Passport no.-N1135398
• Valid -03-07-2015 to 02-07-2025
Interested and hobbies:
• Listening to music
• Surfing the net
• Playing cricket
Assets:
• Ability to take right decision, always remain self-motivated with positive attitude
and confidence.

-- 3 of 4 --

Personal Details:
Date of Birth : 30th JUNE, 1993
Father’s Name : Nagendra Singh
Gender : Male
Nationality : Indian
Language Known : English & Hindi
Marital Status : Unmarried
Declaration
I hereby declare that all the statement made in the application is true and complete to the
best of my knowledge and belief.
Place:
Date: ( VINOD KUMAR SINGH )

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RESUME last update.......pdf'),
(10790, 'zweli', 'zweli.resume-import-10790@hhh-resume-import.invalid', '0000000000', 'zweli', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\zweli cv.pdf', 'Name: zweli

Email: zweli.resume-import-10790@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 13 --

-- 2 of 13 --

-- 3 of 13 --

-- 4 of 13 --

-- 5 of 13 --

-- 6 of 13 --

-- 7 of 13 --

-- 8 of 13 --

-- 9 of 13 --

-- 10 of 13 --

-- 11 of 13 --

-- 12 of 13 --

-- 13 of 13 --

Resume Source Path: F:\Resume All 3\zweli cv.pdf'),
(10791, 'Scanned with CamScanner', 'scanned.with.camscanner.resume-import-10791@hhh-resume-import.invalid', '0000000000', 'Scanned with CamScanner', 'Scanned with CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\新規ドキュメント 2019-12-17 23.49.08-20191217235309.pdf', 'Name: Scanned with CamScanner

Email: scanned.with.camscanner.resume-import-10791@hhh-resume-import.invalid

Headline: Scanned with CamScanner

Extracted Resume Text: Scanned with CamScanner

-- 1 of 2 --

Scanned with CamScanner

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\新規ドキュメント 2019-12-17 23.49.08-20191217235309.pdf'),
(10792, 'LOKESH PRALHAD CHAFALE', 'mr.lokeshchafale@gmail.com', '7028714875', 'OBJECTIVE', 'OBJECTIVE', 'A highly talented professional and dedicated civil engineer to achieve high career growth
through continues process of learning for achieving goal and keeping myself dynamic in the
changing scenario to become a successful professional and leading to best opportunity.', 'A highly talented professional and dedicated civil engineer to achieve high career growth
through continues process of learning for achieving goal and keeping myself dynamic in the
changing scenario to become a successful professional and leading to best opportunity.', ARRAY[' Computer literate. (MS-OFFICE', 'AutoCAD)', ' Good in oral & written communication.', ' Love reading informative references.', 'STRENGTH', ' Leadership Qualities.', ' Good in managing work.', ' Hard Working.', ' Patient & Mature.', ' Good in building and maintaining relations.', ' Self-motivated', 'EXTRA CURRICULUM ACTIVITIES', 'Participated in paper publishing in JOLTEON-2k17 at SSPACOE Wardha', 'Participated in Wheelspin-2k18 NIRMAN at BDCOE Wardha', 'DECLARATION', 'I hereby declare that all the information mentioned above is true and complete to the', 'best of my knowledge and belief.', 'Date:', 'Place: Signature', '2 of 2 --']::text[], ARRAY[' Computer literate. (MS-OFFICE', 'AutoCAD)', ' Good in oral & written communication.', ' Love reading informative references.', 'STRENGTH', ' Leadership Qualities.', ' Good in managing work.', ' Hard Working.', ' Patient & Mature.', ' Good in building and maintaining relations.', ' Self-motivated', 'EXTRA CURRICULUM ACTIVITIES', 'Participated in paper publishing in JOLTEON-2k17 at SSPACOE Wardha', 'Participated in Wheelspin-2k18 NIRMAN at BDCOE Wardha', 'DECLARATION', 'I hereby declare that all the information mentioned above is true and complete to the', 'best of my knowledge and belief.', 'Date:', 'Place: Signature', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Computer literate. (MS-OFFICE', 'AutoCAD)', ' Good in oral & written communication.', ' Love reading informative references.', 'STRENGTH', ' Leadership Qualities.', ' Good in managing work.', ' Hard Working.', ' Patient & Mature.', ' Good in building and maintaining relations.', ' Self-motivated', 'EXTRA CURRICULUM ACTIVITIES', 'Participated in paper publishing in JOLTEON-2k17 at SSPACOE Wardha', 'Participated in Wheelspin-2k18 NIRMAN at BDCOE Wardha', 'DECLARATION', 'I hereby declare that all the information mentioned above is true and complete to the', 'best of my knowledge and belief.', 'Date:', 'Place: Signature', '2 of 2 --']::text[], '', 'Email: mr.lokeshchafale@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" Date:- 01/01/2021 to till date\n Company name:- Skylon project india Pvt.\n Project name:- Widening upgradetion & augmentation of two lane with paved\nshoulder / four lane with paved shoulder Pimpalner to Satana section of NH -752G from\nCH 21+427 to km 64+000 under NH (0) on EPC mode. \n Authority Engineer:- Credible Management & Consultant Pvt. Ltd\n-- 1 of 2 --\n Project cost: -. 193 cr.\n Work responsibility:-. Daily Maintain DPR, Execution of various highway activities\nsuch as Surveying, Embankment, Sub-Grade, Granular Sub Base, DLC, PQC, Shoulders,\nRoad Marking and work performed\nare as per specifications.\nSKILLS & INTEREST\n Computer literate. (MS-OFFICE, AutoCAD)\n Good in oral & written communication.\n Love reading informative references.\nSTRENGTH\n Leadership Qualities.\n Good in managing work.\n Hard Working.\n Patient & Mature.\n Good in building and maintaining relations.\n Self-motivated\nEXTRA CURRICULUM ACTIVITIES\n• Participated in paper publishing in JOLTEON-2k17 at SSPACOE Wardha\n• Participated in Wheelspin-2k18 NIRMAN at BDCOE Wardha\nDECLARATION\nI hereby declare that all the information mentioned above is true and complete to the\nbest of my knowledge and belief.\nDate:\nPlace: Signature\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME lokesh.pdf', 'Name: LOKESH PRALHAD CHAFALE

Email: mr.lokeshchafale@gmail.com

Phone: 7028714875

Headline: OBJECTIVE

Profile Summary: A highly talented professional and dedicated civil engineer to achieve high career growth
through continues process of learning for achieving goal and keeping myself dynamic in the
changing scenario to become a successful professional and leading to best opportunity.

Key Skills:  Computer literate. (MS-OFFICE, AutoCAD)
 Good in oral & written communication.
 Love reading informative references.
STRENGTH
 Leadership Qualities.
 Good in managing work.
 Hard Working.
 Patient & Mature.
 Good in building and maintaining relations.
 Self-motivated
EXTRA CURRICULUM ACTIVITIES
• Participated in paper publishing in JOLTEON-2k17 at SSPACOE Wardha
• Participated in Wheelspin-2k18 NIRMAN at BDCOE Wardha
DECLARATION
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place: Signature
-- 2 of 2 --

Employment:  Date:- 01/01/2021 to till date
 Company name:- Skylon project india Pvt.
 Project name:- Widening upgradetion & augmentation of two lane with paved
shoulder / four lane with paved shoulder Pimpalner to Satana section of NH -752G from
CH 21+427 to km 64+000 under NH (0) on EPC mode. 
 Authority Engineer:- Credible Management & Consultant Pvt. Ltd
-- 1 of 2 --
 Project cost: -. 193 cr.
 Work responsibility:-. Daily Maintain DPR, Execution of various highway activities
such as Surveying, Embankment, Sub-Grade, Granular Sub Base, DLC, PQC, Shoulders,
Road Marking and work performed
are as per specifications.
SKILLS & INTEREST
 Computer literate. (MS-OFFICE, AutoCAD)
 Good in oral & written communication.
 Love reading informative references.
STRENGTH
 Leadership Qualities.
 Good in managing work.
 Hard Working.
 Patient & Mature.
 Good in building and maintaining relations.
 Self-motivated
EXTRA CURRICULUM ACTIVITIES
• Participated in paper publishing in JOLTEON-2k17 at SSPACOE Wardha
• Participated in Wheelspin-2k18 NIRMAN at BDCOE Wardha
DECLARATION
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place: Signature
-- 2 of 2 --

Personal Details: Email: mr.lokeshchafale@gmail.com

Extracted Resume Text: CURRICULUM VITAE
LOKESH PRALHAD CHAFALE
At. Chamla Ta. Ashti (Shahid) Dist. Wardha 442202
Contact no: 7028714875, 8208574183
Email: mr.lokeshchafale@gmail.com
OBJECTIVE
A highly talented professional and dedicated civil engineer to achieve high career growth
through continues process of learning for achieving goal and keeping myself dynamic in the
changing scenario to become a successful professional and leading to best opportunity.
PERSONAL DETAILS:
Father’s Name : Pralhad K. Chafale
Date of birth : May 7, 1997
Age : 23
Sex : Male
Language : Marathi, Hindi, English.
EDUCATIONAL QUALIFICATION
SR.NO NAME OF EXAMINATION Institute/ University YEAR OF PASSING MARKS (%)
1. B.E. Civil Engineering Nagpur University 2020 82%SGPA-9.75 CGPA-8.68
2. HSC Nagpur Board 2015 65.69 %
3. SSC Nagpur Board 2013 72.60 %
PROJECT AND SEMINARS
Major Project : Pervious Concrete
Minor Project : Green Building Concept
Seminar : M-Sand as a fine aggregate in concrete
TRAINING : Two month summer training at Lion Engineering Consultancy on Wardha-
Butibori section of Nh-361
WORK EXPERIENCE
 Date:- 01/01/2021 to till date
 Company name:- Skylon project india Pvt.
 Project name:- Widening upgradetion & augmentation of two lane with paved
shoulder / four lane with paved shoulder Pimpalner to Satana section of NH -752G from
CH 21+427 to km 64+000 under NH (0) on EPC mode. 
 Authority Engineer:- Credible Management & Consultant Pvt. Ltd

-- 1 of 2 --

 Project cost: -. 193 cr.
 Work responsibility:-. Daily Maintain DPR, Execution of various highway activities
such as Surveying, Embankment, Sub-Grade, Granular Sub Base, DLC, PQC, Shoulders,
Road Marking and work performed
are as per specifications.
SKILLS & INTEREST
 Computer literate. (MS-OFFICE, AutoCAD)
 Good in oral & written communication.
 Love reading informative references.
STRENGTH
 Leadership Qualities.
 Good in managing work.
 Hard Working.
 Patient & Mature.
 Good in building and maintaining relations.
 Self-motivated
EXTRA CURRICULUM ACTIVITIES
• Participated in paper publishing in JOLTEON-2k17 at SSPACOE Wardha
• Participated in Wheelspin-2k18 NIRMAN at BDCOE Wardha
DECLARATION
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place: Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME lokesh.pdf

Parsed Technical Skills:  Computer literate. (MS-OFFICE, AutoCAD),  Good in oral & written communication.,  Love reading informative references., STRENGTH,  Leadership Qualities.,  Good in managing work.,  Hard Working.,  Patient & Mature.,  Good in building and maintaining relations.,  Self-motivated, EXTRA CURRICULUM ACTIVITIES, Participated in paper publishing in JOLTEON-2k17 at SSPACOE Wardha, Participated in Wheelspin-2k18 NIRMAN at BDCOE Wardha, DECLARATION, I hereby declare that all the information mentioned above is true and complete to the, best of my knowledge and belief., Date:, Place: Signature, 2 of 2 --'),
(10793, 'CURI CULAM VI TA', 'curi.culam.vi.ta.resume-import-10793@hhh-resume-import.invalid', '7488313679', 'P. O-Andhar t hol e,', 'P. O-Andhar t hol e,', '', 'Emai l :oyal i 92@gmai l . com
Car eerObj ect i v e
Seeki ngforaj obtopursueahi ghl yrewardi ngcareerandheal thyworkenvi ronmentwhereIcanuti l i zemyski l l
andknowl edgeeffi ci entl yfortheorgani zati ongrowth&Woul dl i ketoenhancemyknowl edgeandgrowal ongwi th
theorgani zati on.
ACADEMI CQUALI FI CATI ON
Year Qual i f i cat i on I nst i t ut e Boar d/Uni ver si t y %mar ks
2016 Di pl oma( Ci vi l ) Camel l i aI nst i t ut eof
Pol yt echni c
W. B. S. T. E 74. 3
2012 X+2 Bi knaK. P. S.Vi dyapi t h W. B. S. V. E. T. 74. 67
2010 Hi gherSecondar y Andhar t hol eHi ghSchool W. B. C. B. H. S. E 49. 6
2008 Secondar y Andhar t hol eHi ghschool W. B. B. S. E 42. 75
Sof t war eExposur e
•AdvanceDi pl omai ncomput erAppl i cat i on.( ADCA) .
•Aut oCAD
PRESENTWORKEXPERI ENCE:-
CompanyName :-Mat aJankiConcr et ePvtLt d.
Durati on:-March2023toTi l ldate
Desi gnati on:-Bi l l i ngandPl anni ngEngi neer.
Rol e:-Bi l l i ngandPl anni ng,
Pr oj ect:-Kahal gaonSuperTher malPowerSt at i onFGDPackageSt age-I &I I( 4X210MW +
3X500MW)
Cl i nt:-Bhar atHeavyEl ect r i cal sLt d.
Owner:-NTPCLi mi t ed.
Kahal gaon,Bhagal pur ,Bi har .
PREVI OUSWORKEXPERI ENCE:-
( 1)CompanyName:-El ect r o-MechEngi neer s
Durati on:-May2018ToFeb2023
Desi gnati on:-Ci vi lEngi neer
Cl i nt:-ACB(I NDI A)Ltd.
Rol e:-Bi l l i ngandSi teWork.
ManDevel oper:-Soi ni l kMi ni ngandAl l i edServi ceLtd.
Proj ect:-7. MTPSCoalHandal i ngPl ant(CHP)atDul angaCoalMi nesforM/sNTPCDul anga,Sundargar,Odi sha-
770013
Wor ki nf or mat i on:-CoalHandl i ngPl ant(Reci vi ngHopper ,Tr ansf erhose,Bel tConveyor ,EBBui l di ng,
PumpHouse,Dr ai n,cabl et r ench,SI LO,Bunkeret c. .)-Excavat i on,Pcc,Shut t er i ng,Rcc,scaf f ol di ng,
Bol t i ng,Poket ,Si l oSl i pf or m ( Jacksyst em shut t er i ng,Si l oDecksl ab,Si l oMassconcr et e,SSLi ne
Pl at e,Fer oci t erLi ner,Br acketet c. .Bi l l i ng,Est i mat eManpowerhandl i nget c. .
-- 1 of 2 --
( 2)CompanyName: -NSS&Company
Dur at i on: -Oct2016t oApr i l2018.
Desi gnat i on: -Jr .Engi neer ,
Cl i nt : -Akar shanI nf r aPr oj ectPvtLt d.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Emai l :oyal i 92@gmai l . com
Car eerObj ect i v e
Seeki ngforaj obtopursueahi ghl yrewardi ngcareerandheal thyworkenvi ronmentwhereIcanuti l i zemyski l l
andknowl edgeeffi ci entl yfortheorgani zati ongrowth&Woul dl i ketoenhancemyknowl edgeandgrowal ongwi th
theorgani zati on.
ACADEMI CQUALI FI CATI ON
Year Qual i f i cat i on I nst i t ut e Boar d/Uni ver si t y %mar ks
2016 Di pl oma( Ci vi l ) Camel l i aI nst i t ut eof
Pol yt echni c
W. B. S. T. E 74. 3
2012 X+2 Bi knaK. P. S.Vi dyapi t h W. B. S. V. E. T. 74. 67
2010 Hi gherSecondar y Andhar t hol eHi ghSchool W. B. C. B. H. S. E 49. 6
2008 Secondar y Andhar t hol eHi ghschool W. B. B. S. E 42. 75
Sof t war eExposur e
•AdvanceDi pl omai ncomput erAppl i cat i on.( ADCA) .
•Aut oCAD
PRESENTWORKEXPERI ENCE:-
CompanyName :-Mat aJankiConcr et ePvtLt d.
Durati on:-March2023toTi l ldate
Desi gnati on:-Bi l l i ngandPl anni ngEngi neer.
Rol e:-Bi l l i ngandPl anni ng,
Pr oj ect:-Kahal gaonSuperTher malPowerSt at i onFGDPackageSt age-I &I I( 4X210MW +
3X500MW)
Cl i nt:-Bhar atHeavyEl ect r i cal sLt d.
Owner:-NTPCLi mi t ed.
Kahal gaon,Bhagal pur ,Bi har .
PREVI OUSWORKEXPERI ENCE:-
( 1)CompanyName:-El ect r o-MechEngi neer s
Durati on:-May2018ToFeb2023
Desi gnati on:-Ci vi lEngi neer
Cl i nt:-ACB(I NDI A)Ltd.
Rol e:-Bi l l i ngandSi teWork.
ManDevel oper:-Soi ni l kMi ni ngandAl l i edServi ceLtd.
Proj ect:-7. MTPSCoalHandal i ngPl ant(CHP)atDul angaCoalMi nesforM/sNTPCDul anga,Sundargar,Odi sha-
770013
Wor ki nf or mat i on:-CoalHandl i ngPl ant(Reci vi ngHopper ,Tr ansf erhose,Bel tConveyor ,EBBui l di ng,
PumpHouse,Dr ai n,cabl et r ench,SI LO,Bunkeret c. .)-Excavat i on,Pcc,Shut t er i ng,Rcc,scaf f ol di ng,
Bol t i ng,Poket ,Si l oSl i pf or m ( Jacksyst em shut t er i ng,Si l oDecksl ab,Si l oMassconcr et e,SSLi ne
Pl at e,Fer oci t erLi ner,Br acketet c. .Bi l l i ng,Est i mat eManpowerhandl i nget c. .
-- 1 of 2 --
( 2)CompanyName: -NSS&Company
Dur at i on: -Oct2016t oApr i l2018.
Desi gnat i on: -Jr .Engi neer ,
Cl i nt : -Akar shanI nf r aPr oj ectPvtLt d.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME- MALLICK-23MJCPL.pdf', 'Name: CURI CULAM VI TA

Email: curi.culam.vi.ta.resume-import-10793@hhh-resume-import.invalid

Phone: 7488313679

Headline: P. O-Andhar t hol e,

Personal Details: Emai l :oyal i 92@gmai l . com
Car eerObj ect i v e
Seeki ngforaj obtopursueahi ghl yrewardi ngcareerandheal thyworkenvi ronmentwhereIcanuti l i zemyski l l
andknowl edgeeffi ci entl yfortheorgani zati ongrowth&Woul dl i ketoenhancemyknowl edgeandgrowal ongwi th
theorgani zati on.
ACADEMI CQUALI FI CATI ON
Year Qual i f i cat i on I nst i t ut e Boar d/Uni ver si t y %mar ks
2016 Di pl oma( Ci vi l ) Camel l i aI nst i t ut eof
Pol yt echni c
W. B. S. T. E 74. 3
2012 X+2 Bi knaK. P. S.Vi dyapi t h W. B. S. V. E. T. 74. 67
2010 Hi gherSecondar y Andhar t hol eHi ghSchool W. B. C. B. H. S. E 49. 6
2008 Secondar y Andhar t hol eHi ghschool W. B. B. S. E 42. 75
Sof t war eExposur e
•AdvanceDi pl omai ncomput erAppl i cat i on.( ADCA) .
•Aut oCAD
PRESENTWORKEXPERI ENCE:-
CompanyName :-Mat aJankiConcr et ePvtLt d.
Durati on:-March2023toTi l ldate
Desi gnati on:-Bi l l i ngandPl anni ngEngi neer.
Rol e:-Bi l l i ngandPl anni ng,
Pr oj ect:-Kahal gaonSuperTher malPowerSt at i onFGDPackageSt age-I &I I( 4X210MW +
3X500MW)
Cl i nt:-Bhar atHeavyEl ect r i cal sLt d.
Owner:-NTPCLi mi t ed.
Kahal gaon,Bhagal pur ,Bi har .
PREVI OUSWORKEXPERI ENCE:-
( 1)CompanyName:-El ect r o-MechEngi neer s
Durati on:-May2018ToFeb2023
Desi gnati on:-Ci vi lEngi neer
Cl i nt:-ACB(I NDI A)Ltd.
Rol e:-Bi l l i ngandSi teWork.
ManDevel oper:-Soi ni l kMi ni ngandAl l i edServi ceLtd.
Proj ect:-7. MTPSCoalHandal i ngPl ant(CHP)atDul angaCoalMi nesforM/sNTPCDul anga,Sundargar,Odi sha-
770013
Wor ki nf or mat i on:-CoalHandl i ngPl ant(Reci vi ngHopper ,Tr ansf erhose,Bel tConveyor ,EBBui l di ng,
PumpHouse,Dr ai n,cabl et r ench,SI LO,Bunkeret c. .)-Excavat i on,Pcc,Shut t er i ng,Rcc,scaf f ol di ng,
Bol t i ng,Poket ,Si l oSl i pf or m ( Jacksyst em shut t er i ng,Si l oDecksl ab,Si l oMassconcr et e,SSLi ne
Pl at e,Fer oci t erLi ner,Br acketet c. .Bi l l i ng,Est i mat eManpowerhandl i nget c. .
-- 1 of 2 --
( 2)CompanyName: -NSS&Company
Dur at i on: -Oct2016t oApr i l2018.
Desi gnat i on: -Jr .Engi neer ,
Cl i nt : -Akar shanI nf r aPr oj ectPvtLt d.

Extracted Resume Text: CURI CULAM VI TA
OYALIMALLI CK
At .-Debagr am
P. O-Andhar t hol e,
Di st -Bankur a,(W. B)- 722146
Contact-+91- 7488313679/7077605308
Emai l :oyal i 92@gmai l . com
Car eerObj ect i v e
Seeki ngforaj obtopursueahi ghl yrewardi ngcareerandheal thyworkenvi ronmentwhereIcanuti l i zemyski l l
andknowl edgeeffi ci entl yfortheorgani zati ongrowth&Woul dl i ketoenhancemyknowl edgeandgrowal ongwi th
theorgani zati on.
ACADEMI CQUALI FI CATI ON
Year Qual i f i cat i on I nst i t ut e Boar d/Uni ver si t y %mar ks
2016 Di pl oma( Ci vi l ) Camel l i aI nst i t ut eof
Pol yt echni c
W. B. S. T. E 74. 3
2012 X+2 Bi knaK. P. S.Vi dyapi t h W. B. S. V. E. T. 74. 67
2010 Hi gherSecondar y Andhar t hol eHi ghSchool W. B. C. B. H. S. E 49. 6
2008 Secondar y Andhar t hol eHi ghschool W. B. B. S. E 42. 75
Sof t war eExposur e
•AdvanceDi pl omai ncomput erAppl i cat i on.( ADCA) .
•Aut oCAD
PRESENTWORKEXPERI ENCE:-
CompanyName :-Mat aJankiConcr et ePvtLt d.
Durati on:-March2023toTi l ldate
Desi gnati on:-Bi l l i ngandPl anni ngEngi neer.
Rol e:-Bi l l i ngandPl anni ng,
Pr oj ect:-Kahal gaonSuperTher malPowerSt at i onFGDPackageSt age-I &I I( 4X210MW +
3X500MW)
Cl i nt:-Bhar atHeavyEl ect r i cal sLt d.
Owner:-NTPCLi mi t ed.
Kahal gaon,Bhagal pur ,Bi har .
PREVI OUSWORKEXPERI ENCE:-
( 1)CompanyName:-El ect r o-MechEngi neer s
Durati on:-May2018ToFeb2023
Desi gnati on:-Ci vi lEngi neer
Cl i nt:-ACB(I NDI A)Ltd.
Rol e:-Bi l l i ngandSi teWork.
ManDevel oper:-Soi ni l kMi ni ngandAl l i edServi ceLtd.
Proj ect:-7. MTPSCoalHandal i ngPl ant(CHP)atDul angaCoalMi nesforM/sNTPCDul anga,Sundargar,Odi sha-
770013
Wor ki nf or mat i on:-CoalHandl i ngPl ant(Reci vi ngHopper ,Tr ansf erhose,Bel tConveyor ,EBBui l di ng,
PumpHouse,Dr ai n,cabl et r ench,SI LO,Bunkeret c. .)-Excavat i on,Pcc,Shut t er i ng,Rcc,scaf f ol di ng,
Bol t i ng,Poket ,Si l oSl i pf or m ( Jacksyst em shut t er i ng,Si l oDecksl ab,Si l oMassconcr et e,SSLi ne
Pl at e,Fer oci t erLi ner,Br acketet c. .Bi l l i ng,Est i mat eManpowerhandl i nget c. .

-- 1 of 2 --

( 2)CompanyName: -NSS&Company
Dur at i on: -Oct2016t oApr i l2018.
Desi gnat i on: -Jr .Engi neer ,
Cl i nt : -Akar shanI nf r aPr oj ectPvtLt d.
Pr oj ect: -G+8Bui l di ngPr oj ectatBSOOf f i cerCol ony,Bokar o,Jhar khand-
Wor ki nf or mat i on:-G+8Bui l di ngpr oj ect(Layout ,Excavat i on,PCC,Shut t er i ng,Raf t ,Col umn,Beam,
Sl abCast i ng,Br i ckwor k,pl ast er ,Ti l es,Put t y,wat erpr oof i ng,Doorwi ndow f r am,gr i l&Handr al i ng,
Quant i t ywor k. )
CORECOMPETENCI ES
•Execut i onofact i vi t i esasperdr awi ng•Pr epar i ngJoi ntmeasur ementsheet s
•Managi ngmat er i al s&manpoweratsi t e•Pr epar i ng&mai nt ai ni ngMeasur ementBookof
eachwor k
•Pl anni ngandbi l l i ng,mar ki ngl ayout ,execut i onandsuper vi si onofsi t e. •Mai nt ai ni ngqual i t y.
•Pr epar at i onofbi l l s. •Checki ngr ei nf or cement&shut t er i ngwi t hcl i entsat i sf act i on.
•Aut ol eveloper at i ng•Ensur i ngasaf et ycul t ur eatever yst ep.
PERSONALDETAI LS
Father'' sName : LateEtraj ulMal l i ck
DateofBi rth : 01/03/1992
LanguagesKnown : Bengal i ,Hi ndi ,Engl i sh.
Mari talStatus
Rel i gi on
:
:
Marri ed
I sl am
Iher ebyaf f i r m t hatpar t i cul ar sgi venabovebymear et r ueandIam sol el yr esponsi bl ef ori t s
accur acy.
Dat e :
Pl ace : OYALIMALLI CK

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME- MALLICK-23MJCPL.pdf'),
(10794, 'MANISH KUMAR MAURYA', 'manishkattariyakushwaha@gmail.com', '919695280335', 'Career Objective', 'Career Objective', '❖ To Join such organization which gives challenging opportunity as well as
excellent environment to give
Personal Skills
❖ Self motivated innovative, technical and management skills.
❖ Good at decision making and taking Initiatives.
❖ Work as team player and a good ability to lead the team.
Educational Qualifications
S.R QUALIFICATION BOARD/ UNI YEAR DIVISION
1. HIGH SCHOOL UP BOARD 2019 Second Div (59%)
2. ITI (Electrician) NCVT Board 2022 First Div (84)
Hobbies
❖ Playing Cricket.
❖ Visit new Places and making new friend.', '❖ To Join such organization which gives challenging opportunity as well as
excellent environment to give
Personal Skills
❖ Self motivated innovative, technical and management skills.
❖ Good at decision making and taking Initiatives.
❖ Work as team player and a good ability to lead the team.
Educational Qualifications
S.R QUALIFICATION BOARD/ UNI YEAR DIVISION
1. HIGH SCHOOL UP BOARD 2019 Second Div (59%)
2. ITI (Electrician) NCVT Board 2022 First Div (84)
Hobbies
❖ Playing Cricket.
❖ Visit new Places and making new friend.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '❖ Name : Manish Kumar Maurya
❖ Fathers Name : Rakesh Singh Maurya
❖ Date of birth : 05 May 2003
❖ Gender : Male
❖ Language Known : Hindi, English
❖ Marital Status : Unmarried
❖ Religion : Hindu
❖ Nationality : Indian
❖ Permanents Address :Vill – Mohammadaba Chakia , Post – Chakia ,
Distt - Chandauli , State – U.P. 232110
Declaration
I here declare to this information is clearly correct according me and my
knowledge.
Date: Manish Kumar Maurya
Place: (Signature)
1
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME MANISH MAURYA (1) (1) (1) (1).pdf', 'Name: MANISH KUMAR MAURYA

Email: manishkattariyakushwaha@gmail.com

Phone: +91-9695280335

Headline: Career Objective

Profile Summary: ❖ To Join such organization which gives challenging opportunity as well as
excellent environment to give
Personal Skills
❖ Self motivated innovative, technical and management skills.
❖ Good at decision making and taking Initiatives.
❖ Work as team player and a good ability to lead the team.
Educational Qualifications
S.R QUALIFICATION BOARD/ UNI YEAR DIVISION
1. HIGH SCHOOL UP BOARD 2019 Second Div (59%)
2. ITI (Electrician) NCVT Board 2022 First Div (84)
Hobbies
❖ Playing Cricket.
❖ Visit new Places and making new friend.

Personal Details: ❖ Name : Manish Kumar Maurya
❖ Fathers Name : Rakesh Singh Maurya
❖ Date of birth : 05 May 2003
❖ Gender : Male
❖ Language Known : Hindi, English
❖ Marital Status : Unmarried
❖ Religion : Hindu
❖ Nationality : Indian
❖ Permanents Address :Vill – Mohammadaba Chakia , Post – Chakia ,
Distt - Chandauli , State – U.P. 232110
Declaration
I here declare to this information is clearly correct according me and my
knowledge.
Date: Manish Kumar Maurya
Place: (Signature)
1
-- 1 of 1 --

Extracted Resume Text: Resume
MANISH KUMAR MAURYA
Mobile No : +91-9695280335
Email id: manishkattariyakushwaha@gmail.com
Career Objective
❖ To Join such organization which gives challenging opportunity as well as
excellent environment to give
Personal Skills
❖ Self motivated innovative, technical and management skills.
❖ Good at decision making and taking Initiatives.
❖ Work as team player and a good ability to lead the team.
Educational Qualifications
S.R QUALIFICATION BOARD/ UNI YEAR DIVISION
1. HIGH SCHOOL UP BOARD 2019 Second Div (59%)
2. ITI (Electrician) NCVT Board 2022 First Div (84)
Hobbies
❖ Playing Cricket.
❖ Visit new Places and making new friend.
Personal Details
❖ Name : Manish Kumar Maurya
❖ Fathers Name : Rakesh Singh Maurya
❖ Date of birth : 05 May 2003
❖ Gender : Male
❖ Language Known : Hindi, English
❖ Marital Status : Unmarried
❖ Religion : Hindu
❖ Nationality : Indian
❖ Permanents Address :Vill – Mohammadaba Chakia , Post – Chakia ,
Distt - Chandauli , State – U.P. 232110
Declaration
I here declare to this information is clearly correct according me and my
knowledge.
Date: Manish Kumar Maurya
Place: (Signature)
1

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\RESUME MANISH MAURYA (1) (1) (1) (1).pdf'),
(10795, 'Employer Position Held', 'mannanmiah45.mm@gmail.com', '9774068474', 'Career Summary', 'Career Summary', 'B.Tech & Diploma in Civil Engineering having with 3 years working experience as a Civil Site Engineer in construction of Tunnel, Box Culvert Bridge &
Employment Record
From To
Feb-22 Till Date
Jul-20 Jan-22
Work Undertaken that Best Illustrates Capability to Handle the Tasks Assigned
I. "Constructions of 6.776 Km Sei Tunnel & RCC Box Culvert (720Mtr) on Engineering,Procurement and
Construction (E.P.C) Mode,Udaipur,Rajasthan."
Sept-2021 To Sept-2024
Udaipur,Rajasthan
Vishnu Prakash R Punglia Ltd.
Site Engineer (Civil)
To increase the flow capacity of the tunnel to reach the surplus water of Sei Dam to Jawai Dam.
Water Resources Department, Rajastthan.
➢Planning & monitoring of all construction activities as per approved drawings & Technical specifications.
➢ Execution of the construction work activities of RCC Box Culvert & others RCC Structures as per approved drawing.
➢ Preparation of daily progress report, weekly progress report and sending to client.
➢ Site visits and dealing with the problems arise at the site & QA/QC Documentation etc.
➢ Preparing Client and Subcontractor bill and certifying the bill.
➢ Prepare and submit the RFI to client before start every particular task.
➢ Checking Steel Work of RCC Box Culvert & formwork.(Shuttering, centering & Staging). as per drawing before Concreting.
➢ Preparing Bar Bending Schedule for the Box Culvert.
➢ Leveling on Site by Auto Level for maintain proper slope for water properly flow throughout the tunnel & Box Culvert.
➢ Properly Execution of Drilling & Blasting Control at Tunnel site.
➢ Lining or cement concrete of tunnel bed as per drawing.
➢ Shotcreeting, providing support system like Rockbolts,lattice girders erection etc according to rock class and according to the
Geologist Suggestion.
➢ Maintaining all reports and documents for projects relevant
➢ Maintaining Hindrance Report.
II.
''Construction of (G+4) Residential Complex Building sonarpur ,kolkata with RCC Bored Pile Foundation"
Sonarpur In South 24 Pargranas
TeleTech Pvt Ltd
Site Engineer (Civil)
➢ Planning & monitoring of all construction activities as per approved drawings & Technical specifications.
➢ Execution of the construction work activities of bored pillingfoundation & others RCC Structures as per approved drawing.
➢ Execution & monitoring the Piling work ,pile cap work as per approved drawing.
➢ Preparation of daily progress report, weekly progress report and sending to client.
➢ Supervise the construction activity appropriately, implementation of work as per design.
➢ Prepare and submit the RFI to client before start every particular task.
➢Layout marking of different structures at site.
➢Compressive Charateristic strength test of concrete (Cubic Test).
➢Concrete workability test on site by Slump Test.
H.No:-56,Vill:-Atharabhola, City:-Udaipur, P.O:- Manikya ( 799114), Dist:- Gomati Tripura,State:- Tripura
I, the undersigned, certify to the best of my knowledge and belief, this CV correctly describes myself, my qualifications, and my', 'B.Tech & Diploma in Civil Engineering having with 3 years working experience as a Civil Site Engineer in construction of Tunnel, Box Culvert Bridge &
Employment Record
From To
Feb-22 Till Date
Jul-20 Jan-22
Work Undertaken that Best Illustrates Capability to Handle the Tasks Assigned
I. "Constructions of 6.776 Km Sei Tunnel & RCC Box Culvert (720Mtr) on Engineering,Procurement and
Construction (E.P.C) Mode,Udaipur,Rajasthan."
Sept-2021 To Sept-2024
Udaipur,Rajasthan
Vishnu Prakash R Punglia Ltd.
Site Engineer (Civil)
To increase the flow capacity of the tunnel to reach the surplus water of Sei Dam to Jawai Dam.
Water Resources Department, Rajastthan.
➢Planning & monitoring of all construction activities as per approved drawings & Technical specifications.
➢ Execution of the construction work activities of RCC Box Culvert & others RCC Structures as per approved drawing.
➢ Preparation of daily progress report, weekly progress report and sending to client.
➢ Site visits and dealing with the problems arise at the site & QA/QC Documentation etc.
➢ Preparing Client and Subcontractor bill and certifying the bill.
➢ Prepare and submit the RFI to client before start every particular task.
➢ Checking Steel Work of RCC Box Culvert & formwork.(Shuttering, centering & Staging). as per drawing before Concreting.
➢ Preparing Bar Bending Schedule for the Box Culvert.
➢ Leveling on Site by Auto Level for maintain proper slope for water properly flow throughout the tunnel & Box Culvert.
➢ Properly Execution of Drilling & Blasting Control at Tunnel site.
➢ Lining or cement concrete of tunnel bed as per drawing.
➢ Shotcreeting, providing support system like Rockbolts,lattice girders erection etc according to rock class and according to the
Geologist Suggestion.
➢ Maintaining all reports and documents for projects relevant
➢ Maintaining Hindrance Report.
II.
''Construction of (G+4) Residential Complex Building sonarpur ,kolkata with RCC Bored Pile Foundation"
Sonarpur In South 24 Pargranas
TeleTech Pvt Ltd
Site Engineer (Civil)
➢ Planning & monitoring of all construction activities as per approved drawings & Technical specifications.
➢ Execution of the construction work activities of bored pillingfoundation & others RCC Structures as per approved drawing.
➢ Execution & monitoring the Piling work ,pile cap work as per approved drawing.
➢ Preparation of daily progress report, weekly progress report and sending to client.
➢ Supervise the construction activity appropriately, implementation of work as per design.
➢ Prepare and submit the RFI to client before start every particular task.
➢Layout marking of different structures at site.
➢Compressive Charateristic strength test of concrete (Cubic Test).
➢Concrete workability test on site by Slump Test.
H.No:-56,Vill:-Atharabhola, City:-Udaipur, P.O:- Manikya ( 799114), Dist:- Gomati Tripura,State:- Tripura
I, the undersigned, certify to the best of my knowledge and belief, this CV correctly describes myself, my qualifications, and my', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth 7th May 1997
Nationality Indian', '', '', '', '', '[]'::jsonb, '[{"title":"Career Summary","company":"Imported from resume CSV","description":"From To\nFeb-22 Till Date\nJul-20 Jan-22\nWork Undertaken that Best Illustrates Capability to Handle the Tasks Assigned\nI. \"Constructions of 6.776 Km Sei Tunnel & RCC Box Culvert (720Mtr) on Engineering,Procurement and\nConstruction (E.P.C) Mode,Udaipur,Rajasthan.\"\nSept-2021 To Sept-2024\nUdaipur,Rajasthan\nVishnu Prakash R Punglia Ltd.\nSite Engineer (Civil)\nTo increase the flow capacity of the tunnel to reach the surplus water of Sei Dam to Jawai Dam.\nWater Resources Department, Rajastthan.\n➢Planning & monitoring of all construction activities as per approved drawings & Technical specifications.\n➢ Execution of the construction work activities of RCC Box Culvert & others RCC Structures as per approved drawing.\n➢ Preparation of daily progress report, weekly progress report and sending to client.\n➢ Site visits and dealing with the problems arise at the site & QA/QC Documentation etc.\n➢ Preparing Client and Subcontractor bill and certifying the bill.\n➢ Prepare and submit the RFI to client before start every particular task.\n➢ Checking Steel Work of RCC Box Culvert & formwork.(Shuttering, centering & Staging). as per drawing before Concreting.\n➢ Preparing Bar Bending Schedule for the Box Culvert.\n➢ Leveling on Site by Auto Level for maintain proper slope for water properly flow throughout the tunnel & Box Culvert.\n➢ Properly Execution of Drilling & Blasting Control at Tunnel site.\n➢ Lining or cement concrete of tunnel bed as per drawing.\n➢ Shotcreeting, providing support system like Rockbolts,lattice girders erection etc according to rock class and according to the\nGeologist Suggestion.\n➢ Maintaining all reports and documents for projects relevant\n➢ Maintaining Hindrance Report.\nII.\n''Construction of (G+4) Residential Complex Building sonarpur ,kolkata with RCC Bored Pile Foundation\"\nSonarpur In South 24 Pargranas\nTeleTech Pvt Ltd\nSite Engineer (Civil)\n➢ Planning & monitoring of all construction activities as per approved drawings & Technical specifications.\n➢ Execution of the construction work activities of bored pillingfoundation & others RCC Structures as per approved drawing.\n➢ Execution & monitoring the Piling work ,pile cap work as per approved drawing.\n➢ Preparation of daily progress report, weekly progress report and sending to client.\n➢ Supervise the construction activity appropriately, implementation of work as per design.\n➢ Prepare and submit the RFI to client before start every particular task.\n➢Layout marking of different structures at site.\n➢Compressive Charateristic strength test of concrete (Cubic Test).\n➢Concrete workability test on site by Slump Test.\nH.No:-56,Vill:-Atharabhola, City:-Udaipur, P.O:- Manikya ( 799114), Dist:- Gomati Tripura,State:- Tripura\nI, the undersigned, certify to the best of my knowledge and belief, this CV correctly describes myself, my qualifications, and my"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Mannan.pdf', 'Name: Employer Position Held

Email: mannanmiah45.mm@gmail.com

Phone: 9774068474

Headline: Career Summary

Profile Summary: B.Tech & Diploma in Civil Engineering having with 3 years working experience as a Civil Site Engineer in construction of Tunnel, Box Culvert Bridge &
Employment Record
From To
Feb-22 Till Date
Jul-20 Jan-22
Work Undertaken that Best Illustrates Capability to Handle the Tasks Assigned
I. "Constructions of 6.776 Km Sei Tunnel & RCC Box Culvert (720Mtr) on Engineering,Procurement and
Construction (E.P.C) Mode,Udaipur,Rajasthan."
Sept-2021 To Sept-2024
Udaipur,Rajasthan
Vishnu Prakash R Punglia Ltd.
Site Engineer (Civil)
To increase the flow capacity of the tunnel to reach the surplus water of Sei Dam to Jawai Dam.
Water Resources Department, Rajastthan.
➢Planning & monitoring of all construction activities as per approved drawings & Technical specifications.
➢ Execution of the construction work activities of RCC Box Culvert & others RCC Structures as per approved drawing.
➢ Preparation of daily progress report, weekly progress report and sending to client.
➢ Site visits and dealing with the problems arise at the site & QA/QC Documentation etc.
➢ Preparing Client and Subcontractor bill and certifying the bill.
➢ Prepare and submit the RFI to client before start every particular task.
➢ Checking Steel Work of RCC Box Culvert & formwork.(Shuttering, centering & Staging). as per drawing before Concreting.
➢ Preparing Bar Bending Schedule for the Box Culvert.
➢ Leveling on Site by Auto Level for maintain proper slope for water properly flow throughout the tunnel & Box Culvert.
➢ Properly Execution of Drilling & Blasting Control at Tunnel site.
➢ Lining or cement concrete of tunnel bed as per drawing.
➢ Shotcreeting, providing support system like Rockbolts,lattice girders erection etc according to rock class and according to the
Geologist Suggestion.
➢ Maintaining all reports and documents for projects relevant
➢ Maintaining Hindrance Report.
II.
''Construction of (G+4) Residential Complex Building sonarpur ,kolkata with RCC Bored Pile Foundation"
Sonarpur In South 24 Pargranas
TeleTech Pvt Ltd
Site Engineer (Civil)
➢ Planning & monitoring of all construction activities as per approved drawings & Technical specifications.
➢ Execution of the construction work activities of bored pillingfoundation & others RCC Structures as per approved drawing.
➢ Execution & monitoring the Piling work ,pile cap work as per approved drawing.
➢ Preparation of daily progress report, weekly progress report and sending to client.
➢ Supervise the construction activity appropriately, implementation of work as per design.
➢ Prepare and submit the RFI to client before start every particular task.
➢Layout marking of different structures at site.
➢Compressive Charateristic strength test of concrete (Cubic Test).
➢Concrete workability test on site by Slump Test.
H.No:-56,Vill:-Atharabhola, City:-Udaipur, P.O:- Manikya ( 799114), Dist:- Gomati Tripura,State:- Tripura
I, the undersigned, certify to the best of my knowledge and belief, this CV correctly describes myself, my qualifications, and my

Employment: From To
Feb-22 Till Date
Jul-20 Jan-22
Work Undertaken that Best Illustrates Capability to Handle the Tasks Assigned
I. "Constructions of 6.776 Km Sei Tunnel & RCC Box Culvert (720Mtr) on Engineering,Procurement and
Construction (E.P.C) Mode,Udaipur,Rajasthan."
Sept-2021 To Sept-2024
Udaipur,Rajasthan
Vishnu Prakash R Punglia Ltd.
Site Engineer (Civil)
To increase the flow capacity of the tunnel to reach the surplus water of Sei Dam to Jawai Dam.
Water Resources Department, Rajastthan.
➢Planning & monitoring of all construction activities as per approved drawings & Technical specifications.
➢ Execution of the construction work activities of RCC Box Culvert & others RCC Structures as per approved drawing.
➢ Preparation of daily progress report, weekly progress report and sending to client.
➢ Site visits and dealing with the problems arise at the site & QA/QC Documentation etc.
➢ Preparing Client and Subcontractor bill and certifying the bill.
➢ Prepare and submit the RFI to client before start every particular task.
➢ Checking Steel Work of RCC Box Culvert & formwork.(Shuttering, centering & Staging). as per drawing before Concreting.
➢ Preparing Bar Bending Schedule for the Box Culvert.
➢ Leveling on Site by Auto Level for maintain proper slope for water properly flow throughout the tunnel & Box Culvert.
➢ Properly Execution of Drilling & Blasting Control at Tunnel site.
➢ Lining or cement concrete of tunnel bed as per drawing.
➢ Shotcreeting, providing support system like Rockbolts,lattice girders erection etc according to rock class and according to the
Geologist Suggestion.
➢ Maintaining all reports and documents for projects relevant
➢ Maintaining Hindrance Report.
II.
''Construction of (G+4) Residential Complex Building sonarpur ,kolkata with RCC Bored Pile Foundation"
Sonarpur In South 24 Pargranas
TeleTech Pvt Ltd
Site Engineer (Civil)
➢ Planning & monitoring of all construction activities as per approved drawings & Technical specifications.
➢ Execution of the construction work activities of bored pillingfoundation & others RCC Structures as per approved drawing.
➢ Execution & monitoring the Piling work ,pile cap work as per approved drawing.
➢ Preparation of daily progress report, weekly progress report and sending to client.
➢ Supervise the construction activity appropriately, implementation of work as per design.
➢ Prepare and submit the RFI to client before start every particular task.
➢Layout marking of different structures at site.
➢Compressive Charateristic strength test of concrete (Cubic Test).
➢Concrete workability test on site by Slump Test.
H.No:-56,Vill:-Atharabhola, City:-Udaipur, P.O:- Manikya ( 799114), Dist:- Gomati Tripura,State:- Tripura
I, the undersigned, certify to the best of my knowledge and belief, this CV correctly describes myself, my qualifications, and my

Education: B.Tech In Civil Engineering
Diploma In Civil Engineering
Madhymik
Residential Complex Building project. Skilled in Projects Execution, Time Management & Quality in work and Safety.
Presently seeking new challenging role to utilize skills , gained knowledge in personals and professional life.
-- 1 of 1 --

Personal Details: Date of Birth 7th May 1997
Nationality Indian

Extracted Resume Text: 1.
2.
3.
4.
5.
6.
7.
8.
Employer Position Held
i. Vishnu Prakash R Punglia Ltd (Jodhpur) Site Engineer (Civil)
ii. Teletech Pvt. Ltd, (Kolkata) Site Engineer (Civil)
Name of Project :
Project Period :
Location :
Employer :
Position Held :
Main Project Features :
Client :
Activities
Performed :
Name of Project :
Location :
Employer :
Position Held :
Activities
Performed :
9 Technical Skill :
Year Percentage
2020 72.86
2017 69.38
2014 69.57
11 Language : English Hindi Bengali
12 Permanent Address :
13 Certification :
14 : Signature
Name Mannan Miah
Email ID mannanmiah45.mm@gmail.com
Contact No. 9774068474
Date of Birth 7th May 1997
Nationality Indian
Career Summary
B.Tech & Diploma in Civil Engineering having with 3 years working experience as a Civil Site Engineer in construction of Tunnel, Box Culvert Bridge &
Employment Record
From To
Feb-22 Till Date
Jul-20 Jan-22
Work Undertaken that Best Illustrates Capability to Handle the Tasks Assigned
I. "Constructions of 6.776 Km Sei Tunnel & RCC Box Culvert (720Mtr) on Engineering,Procurement and
Construction (E.P.C) Mode,Udaipur,Rajasthan."
Sept-2021 To Sept-2024
Udaipur,Rajasthan
Vishnu Prakash R Punglia Ltd.
Site Engineer (Civil)
To increase the flow capacity of the tunnel to reach the surplus water of Sei Dam to Jawai Dam.
Water Resources Department, Rajastthan.
➢Planning & monitoring of all construction activities as per approved drawings & Technical specifications.
➢ Execution of the construction work activities of RCC Box Culvert & others RCC Structures as per approved drawing.
➢ Preparation of daily progress report, weekly progress report and sending to client.
➢ Site visits and dealing with the problems arise at the site & QA/QC Documentation etc.
➢ Preparing Client and Subcontractor bill and certifying the bill.
➢ Prepare and submit the RFI to client before start every particular task.
➢ Checking Steel Work of RCC Box Culvert & formwork.(Shuttering, centering & Staging). as per drawing before Concreting.
➢ Preparing Bar Bending Schedule for the Box Culvert.
➢ Leveling on Site by Auto Level for maintain proper slope for water properly flow throughout the tunnel & Box Culvert.
➢ Properly Execution of Drilling & Blasting Control at Tunnel site.
➢ Lining or cement concrete of tunnel bed as per drawing.
➢ Shotcreeting, providing support system like Rockbolts,lattice girders erection etc according to rock class and according to the
Geologist Suggestion.
➢ Maintaining all reports and documents for projects relevant
➢ Maintaining Hindrance Report.
II.
''Construction of (G+4) Residential Complex Building sonarpur ,kolkata with RCC Bored Pile Foundation"
Sonarpur In South 24 Pargranas
TeleTech Pvt Ltd
Site Engineer (Civil)
➢ Planning & monitoring of all construction activities as per approved drawings & Technical specifications.
➢ Execution of the construction work activities of bored pillingfoundation & others RCC Structures as per approved drawing.
➢ Execution & monitoring the Piling work ,pile cap work as per approved drawing.
➢ Preparation of daily progress report, weekly progress report and sending to client.
➢ Supervise the construction activity appropriately, implementation of work as per design.
➢ Prepare and submit the RFI to client before start every particular task.
➢Layout marking of different structures at site.
➢Compressive Charateristic strength test of concrete (Cubic Test).
➢Concrete workability test on site by Slump Test.
H.No:-56,Vill:-Atharabhola, City:-Udaipur, P.O:- Manikya ( 799114), Dist:- Gomati Tripura,State:- Tripura
I, the undersigned, certify to the best of my knowledge and belief, this CV correctly describes myself, my qualifications, and my
experience.
➢ Preparing Bar Bending Schedule for the Project.
➢ Preparing Client and Subcontractor bill and BOQ.
➢ Any type of project Layout work execution.
➢ Use of Auto level in Survey.
➢ Microsoft Office ,Microsoft Excel & Microsoft Power Point
10 Qualification :
Qualification
B.Tech In Civil Engineering
Diploma In Civil Engineering
Madhymik
Residential Complex Building project. Skilled in Projects Execution, Time Management & Quality in work and Safety.
Presently seeking new challenging role to utilize skills , gained knowledge in personals and professional life.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume Mannan.pdf'),
(10796, 'ABHISHEK KUMAR (B.E, Mechanical Engineering)', 'erabhisinghudn@gmail.com', '916264319947', 'CAREER OBJECTIVE :', 'CAREER OBJECTIVE :', 'To pursue my career with a professionally managed organization which offer me the opportunity to grow
utilize my knowledge and skills to the best of my potential with sole aim towards achieving organizational
goal.
1. Organization: - AFCONS INFRASTRUCTURE LIMITED. (The group of Shapoorji Pallonji)
Job duration: - 04 Sep 2021 to till now
Position: - Engineer. (CPE, Mechanical)
A. Project Details: - Second Liquid berth Dahej @GCPL Port.
Client: - Gujarat Chemical Port Limited, (GCPL Dahej), Reliance.
(Currently working with this project)
B. Project Details: - EPC Marine Facilities at LNG Jetty, Chhara port, Gujarat.
Client: - HSEPL, HPCL Shapoorji Energy Limited.
2. Organization: - Dilip Buildcon Ltd
Position: - Junior Engineer. (P&M)
Duration: - 21 April 2019 to 20 Aug 2021.
Project Details: - Sangli-Solapur Road Project, 4 Lane (PQC)
(Maharashtra) NH-166
Client: - National Highway Authority of India.
Project Status: - Project Completed.
3. Organization: - MKC Infrastructure Limited, Gujarat.
Position: - Mechanical Engineer. (P&M)
Job duration: - 1 Feb 2018 to 10 April 2019
Project Details: - Ashok Nagar (MP) PQC Road Project.
Client: Public Works Department, Government of Madhya Pradesh
Length: - 60 KM
Project Status: - Project Complete', 'To pursue my career with a professionally managed organization which offer me the opportunity to grow
utilize my knowledge and skills to the best of my potential with sole aim towards achieving organizational
goal.
1. Organization: - AFCONS INFRASTRUCTURE LIMITED. (The group of Shapoorji Pallonji)
Job duration: - 04 Sep 2021 to till now
Position: - Engineer. (CPE, Mechanical)
A. Project Details: - Second Liquid berth Dahej @GCPL Port.
Client: - Gujarat Chemical Port Limited, (GCPL Dahej), Reliance.
(Currently working with this project)
B. Project Details: - EPC Marine Facilities at LNG Jetty, Chhara port, Gujarat.
Client: - HSEPL, HPCL Shapoorji Energy Limited.
2. Organization: - Dilip Buildcon Ltd
Position: - Junior Engineer. (P&M)
Duration: - 21 April 2019 to 20 Aug 2021.
Project Details: - Sangli-Solapur Road Project, 4 Lane (PQC)
(Maharashtra) NH-166
Client: - National Highway Authority of India.
Project Status: - Project Completed.
3. Organization: - MKC Infrastructure Limited, Gujarat.
Position: - Mechanical Engineer. (P&M)
Job duration: - 1 Feb 2018 to 10 April 2019
Project Details: - Ashok Nagar (MP) PQC Road Project.
Client: Public Works Department, Government of Madhya Pradesh
Length: - 60 KM
Project Status: - Project Complete', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Parents Contact No 9430898416, 8435805353, 7277991906
Hobbies Cricket & Music
Declaration: - I hereby declare that all the information furnished above is true to the best of my
knowledge.
DATE: - Signature
(Abhishek kumar)
Place: - Ara, Bihar', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE :","company":"Imported from resume CSV","description":"-- 1 of 4 --\nPage 2 of 3\n➢ Co-ordination with members, vendors for effective control on quality of repair for\nbreakdown machines and vehicles.\n➢ I have experience in managing of various construction machineries\n➢ I have experience in handling the plant & machinery in large scale construction"}]'::jsonb, '[{"title":"Imported project details","description":"(Maharashtra) NH-166\nClient: - National Highway Authority of India.\nProject Status: - Project Completed.\n3. Organization: - MKC Infrastructure Limited, Gujarat.\nPosition: - Mechanical Engineer. (P&M)\nJob duration: - 1 Feb 2018 to 10 April 2019\nProject Details: - Ashok Nagar (MP) PQC Road Project.\nClient: Public Works Department, Government of Madhya Pradesh\nLength: - 60 KM\nProject Status: - Project Complete"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume march23 (1).pdf', 'Name: ABHISHEK KUMAR (B.E, Mechanical Engineering)

Email: erabhisinghudn@gmail.com

Phone: +916264319947

Headline: CAREER OBJECTIVE :

Profile Summary: To pursue my career with a professionally managed organization which offer me the opportunity to grow
utilize my knowledge and skills to the best of my potential with sole aim towards achieving organizational
goal.
1. Organization: - AFCONS INFRASTRUCTURE LIMITED. (The group of Shapoorji Pallonji)
Job duration: - 04 Sep 2021 to till now
Position: - Engineer. (CPE, Mechanical)
A. Project Details: - Second Liquid berth Dahej @GCPL Port.
Client: - Gujarat Chemical Port Limited, (GCPL Dahej), Reliance.
(Currently working with this project)
B. Project Details: - EPC Marine Facilities at LNG Jetty, Chhara port, Gujarat.
Client: - HSEPL, HPCL Shapoorji Energy Limited.
2. Organization: - Dilip Buildcon Ltd
Position: - Junior Engineer. (P&M)
Duration: - 21 April 2019 to 20 Aug 2021.
Project Details: - Sangli-Solapur Road Project, 4 Lane (PQC)
(Maharashtra) NH-166
Client: - National Highway Authority of India.
Project Status: - Project Completed.
3. Organization: - MKC Infrastructure Limited, Gujarat.
Position: - Mechanical Engineer. (P&M)
Job duration: - 1 Feb 2018 to 10 April 2019
Project Details: - Ashok Nagar (MP) PQC Road Project.
Client: Public Works Department, Government of Madhya Pradesh
Length: - 60 KM
Project Status: - Project Complete

Employment: -- 1 of 4 --
Page 2 of 3
➢ Co-ordination with members, vendors for effective control on quality of repair for
breakdown machines and vehicles.
➢ I have experience in managing of various construction machineries
➢ I have experience in handling the plant & machinery in large scale construction

Projects: (Maharashtra) NH-166
Client: - National Highway Authority of India.
Project Status: - Project Completed.
3. Organization: - MKC Infrastructure Limited, Gujarat.
Position: - Mechanical Engineer. (P&M)
Job duration: - 1 Feb 2018 to 10 April 2019
Project Details: - Ashok Nagar (MP) PQC Road Project.
Client: Public Works Department, Government of Madhya Pradesh
Length: - 60 KM
Project Status: - Project Complete

Personal Details: Parents Contact No 9430898416, 8435805353, 7277991906
Hobbies Cricket & Music
Declaration: - I hereby declare that all the information furnished above is true to the best of my
knowledge.
DATE: - Signature
(Abhishek kumar)
Place: - Ara, Bihar

Extracted Resume Text: Page 1 of 3
CURRICULUM VITAE
ABHISHEK KUMAR (B.E, Mechanical Engineering)
VILL+ PO- UDWANT NAGAR
DIST- BHOJPUR (ARA), BIHAR
PIN- 802210
MOB: - +916264319947, WhatsApp Number: - 6264319947
EMAIL- erabhisinghudn@gmail.com
Mechanical Engineer with 5 years’ above Experience in Infrastructure,
EPC Marine projects.
CAREER OBJECTIVE :
To pursue my career with a professionally managed organization which offer me the opportunity to grow
utilize my knowledge and skills to the best of my potential with sole aim towards achieving organizational
goal.
1. Organization: - AFCONS INFRASTRUCTURE LIMITED. (The group of Shapoorji Pallonji)
Job duration: - 04 Sep 2021 to till now
Position: - Engineer. (CPE, Mechanical)
A. Project Details: - Second Liquid berth Dahej @GCPL Port.
Client: - Gujarat Chemical Port Limited, (GCPL Dahej), Reliance.
(Currently working with this project)
B. Project Details: - EPC Marine Facilities at LNG Jetty, Chhara port, Gujarat.
Client: - HSEPL, HPCL Shapoorji Energy Limited.
2. Organization: - Dilip Buildcon Ltd
Position: - Junior Engineer. (P&M)
Duration: - 21 April 2019 to 20 Aug 2021.
Project Details: - Sangli-Solapur Road Project, 4 Lane (PQC)
(Maharashtra) NH-166
Client: - National Highway Authority of India.
Project Status: - Project Completed.
3. Organization: - MKC Infrastructure Limited, Gujarat.
Position: - Mechanical Engineer. (P&M)
Job duration: - 1 Feb 2018 to 10 April 2019
Project Details: - Ashok Nagar (MP) PQC Road Project.
Client: Public Works Department, Government of Madhya Pradesh
Length: - 60 KM
Project Status: - Project Complete
Work Experience: - .

-- 1 of 4 --

Page 2 of 3
➢ Co-ordination with members, vendors for effective control on quality of repair for
breakdown machines and vehicles.
➢ I have experience in managing of various construction machineries
➢ I have experience in handling the plant & machinery in large scale construction
projects.
➢ Working with onshore and offshore. Shifting Jackups, barges,
➢ Make ready jackups and barges as per client requirements.
➢ Knowledge of Piling activity machines impact hammer, vibro hammer, Rig
machines.
➢ Technical Knowledge, Installation, Commissioning maintenance of heavy machines
Cranes (Tyre mounted and crawler), EOTs, Excavators, graders, impact hammers, vibro
hammers, rig machines, gantries, batching plants. Tower cranes,
➢ Technical Knowledge & maintenance of all types of construction vehicles and
machinery like vehicles (Trucks, Dumpers, Trailers), hydra, transit mixers, bachoe
loaders, loaders, power generators , and all heavy equipment relevant to construction
projects.
➢ competence in spares/inventory.
➢ I have knowledge of necessary skills to supervise the repair and maintenance of the
project plant and machineries.
➢ Technical Knowledge, Installation, Commissioning maintenance of batching plants
CP-30, M1 batching plants.
➢ Managing business activities right from the conceptualization stage to the
execution to the execution, breakdowns analysis, repair scheduling progress
monitoring, site management, manpower planning and training with meets
customers need.
➢ Monitoring / review breakdown status of machinery, vehicles, reviewing during
the course of internal review meeting.
➢ Responsible for updating and tracking of checklist for preventive maintenance.
➢ Responsible for spares parts planning and control.
➢ Responsible for manpower allocation and deployment.
➢ Work on ERP, SAP.
➢ Project management planning.
➢ Operation, Services& Maintenance of vehicles and construction machinery.
➢ Installation & Commissioning.
➢ Making PR, Vendor approvals.
➢ Daily reports and all types of records maintenance.
➢ Manpower & office management.
➢ Manage breakdown maintenance of various machinery & Vehicles analysis and
reporting.
➢ Machinery Manage the administration of the mechanical workshop.
➢ Epc Project, Marine, Jetty, Barge, Service Engineer, Breakdown analysis,
Hydraulics, All Types of Maintenance.
Work Responsibilities .

-- 2 of 4 --

Page 3 of 3
 Trainings: -
➢ Diesel loco shed, Itarsi (Indian Railway)
➢ First aider training
➢ Hydraulic equipment
 Educational Qualifications: -
Description Board/University YEAR Percentage DIV/GRADE
Bachelor of
engineering,
(MECHANICAL)
RGPV, BHOPAL 2017 6.5 (CGPA) A
12TH(PCM) BSEB, PATNA 2011 62 FIRST
10th BSEB, PATNA 2009 53.40 SECOND
➢ knowledge of computer
➢ Catia Knowledge
➢ ERP Knowledge
➢ SAP
Aadhar No 220123757228
Passport No W4224611
Passport Expiry
Pan Card No IBQPK0865N
Father Name Satyendra Singh
Gender Male
Marital Status married
Nationality Indian
Language English/Hindi
Date of birth 16 March 1994
Parents Contact No 9430898416, 8435805353, 7277991906
Hobbies Cricket & Music
Declaration: - I hereby declare that all the information furnished above is true to the best of my
knowledge.
DATE: - Signature
(Abhishek kumar)
Place: - Ara, Bihar
Personal Details: - .
Computer Proficiency: - .

-- 3 of 4 --

Page 4 of 3

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume march23 (1).pdf'),
(10797, 'Name:', 'mpower0121@gmail.com', '7019749832', 'Objective', 'Objective', 'Seeking for a challenging position as a civil engineer,
where I can use my planning, designing and overseeing
skills in construction and help grow the company to
achieve its goal.', 'Seeking for a challenging position as a civil engineer,
where I can use my planning, designing and overseeing
skills in construction and help grow the company to
achieve its goal.', ARRAY['achieve its goal.']::text[], ARRAY['achieve its goal.']::text[], ARRAY[]::text[], ARRAY['achieve its goal.']::text[], '', 'Sex : Male
Nationality : Indian
Languages:
English, Kannada,Telugu
Hindi.
Hobbies:
✓ Drawing
✓ Photography,
Editing,
✓ Reading News
paper ,Books
Government Engineering College, Haveri-581110
University: Visvesvaraya Technological University,
Belgaum.
Technical skill
MS-Office (Excel, Word and Power Point)
AutoCAD , Staad pro.', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"I have undergone internship program in 2019"}]'::jsonb, '[{"title":"Imported project details","description":"1. Extensive survey projects like Highway project, Water\nsupply project, New tank project, Restoration of old\ntank project\n2. An Experimental improvements of physical properties\nof red soil by using limestone\n3. Design and Analysis of Intze type of water retaining\nstructure.\n-- 1 of 2 --\nEducational Qualification:\nSchooling = Anjaneya Swamy High school, Kumbalur, Honnali(TQ),\nDavanagre(Dist).\nPUC = Dr. THhimmareddy PU Collage, Davanagre (Dist).\nDegree = Government Engineering College Haveri.(Dist).\nMaster of Tech (Structural) = Government Engineering College Haveri.(Dist).\nCourse Year of passing Percentage(%)/Div\nM-Tech(Structural) 2020 73.4 /First class\nBE(Civil) 2018 60.86 /First class\nPUC 2014 69.83 /First class\nSSLC 2012 67.20 /First class\nDeclaration:\nThe above information provided is correct to the best of my knowledge and I shall be grateful\nif you provide me the chance to work with you. I shall work to best of my abilities and try to live up to\nyour expectations.\nYour’s Sincerely,\n(MARUTHI M )\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME Maruthi M.pdf', 'Name: Name:

Email: mpower0121@gmail.com

Phone: 7019749832

Headline: Objective

Profile Summary: Seeking for a challenging position as a civil engineer,
where I can use my planning, designing and overseeing
skills in construction and help grow the company to
achieve its goal.

Key Skills: achieve its goal.

Employment: I have undergone internship program in 2019

Education: PIN CODE -577219 B.E (Civil Engenering)
M-Tech(Structural Engenering)
Mobile : 7019749832,7026513418
Personal Data:
Father : Maheshappa
Date of Birth : 18-04-1996
Sex : Male
Nationality : Indian
Languages:
English, Kannada,Telugu
Hindi.
Hobbies:
✓ Drawing
✓ Photography,
Editing,
✓ Reading News
paper ,Books
Government Engineering College, Haveri-581110
University: Visvesvaraya Technological University,
Belgaum.
Technical skill
MS-Office (Excel, Word and Power Point)
AutoCAD , Staad pro.

Projects: 1. Extensive survey projects like Highway project, Water
supply project, New tank project, Restoration of old
tank project
2. An Experimental improvements of physical properties
of red soil by using limestone
3. Design and Analysis of Intze type of water retaining
structure.
-- 1 of 2 --
Educational Qualification:
Schooling = Anjaneya Swamy High school, Kumbalur, Honnali(TQ),
Davanagre(Dist).
PUC = Dr. THhimmareddy PU Collage, Davanagre (Dist).
Degree = Government Engineering College Haveri.(Dist).
Master of Tech (Structural) = Government Engineering College Haveri.(Dist).
Course Year of passing Percentage(%)/Div
M-Tech(Structural) 2020 73.4 /First class
BE(Civil) 2018 60.86 /First class
PUC 2014 69.83 /First class
SSLC 2012 67.20 /First class
Declaration:
The above information provided is correct to the best of my knowledge and I shall be grateful
if you provide me the chance to work with you. I shall work to best of my abilities and try to live up to
your expectations.
Your’s Sincerely,
(MARUTHI M )
-- 2 of 2 --

Personal Details: Sex : Male
Nationality : Indian
Languages:
English, Kannada,Telugu
Hindi.
Hobbies:
✓ Drawing
✓ Photography,
Editing,
✓ Reading News
paper ,Books
Government Engineering College, Haveri-581110
University: Visvesvaraya Technological University,
Belgaum.
Technical skill
MS-Office (Excel, Word and Power Point)
AutoCAD , Staad pro.

Extracted Resume Text: Name:
MARUTHI M
E-mail:
mpower0121@gmail.com
Permanent Address:
s/o Maheshappa
At: Kariganur
Tq: Channagiri
Dist: Davanagere
CURRICULUM VITAE
Objective
Seeking for a challenging position as a civil engineer,
where I can use my planning, designing and overseeing
skills in construction and help grow the company to
achieve its goal.
Qualification
PIN CODE -577219 B.E (Civil Engenering)
M-Tech(Structural Engenering)
Mobile : 7019749832,7026513418
Personal Data:
Father : Maheshappa
Date of Birth : 18-04-1996
Sex : Male
Nationality : Indian
Languages:
English, Kannada,Telugu
Hindi.
Hobbies:
✓ Drawing
✓ Photography,
Editing,
✓ Reading News
paper ,Books
Government Engineering College, Haveri-581110
University: Visvesvaraya Technological University,
Belgaum.
Technical skill
MS-Office (Excel, Word and Power Point)
AutoCAD , Staad pro.
Experience:
I have undergone internship program in 2019
Projects:-
1. Extensive survey projects like Highway project, Water
supply project, New tank project, Restoration of old
tank project
2. An Experimental improvements of physical properties
of red soil by using limestone
3. Design and Analysis of Intze type of water retaining
structure.

-- 1 of 2 --

Educational Qualification:
Schooling = Anjaneya Swamy High school, Kumbalur, Honnali(TQ),
Davanagre(Dist).
PUC = Dr. THhimmareddy PU Collage, Davanagre (Dist).
Degree = Government Engineering College Haveri.(Dist).
Master of Tech (Structural) = Government Engineering College Haveri.(Dist).
Course Year of passing Percentage(%)/Div
M-Tech(Structural) 2020 73.4 /First class
BE(Civil) 2018 60.86 /First class
PUC 2014 69.83 /First class
SSLC 2012 67.20 /First class
Declaration:
The above information provided is correct to the best of my knowledge and I shall be grateful
if you provide me the chance to work with you. I shall work to best of my abilities and try to live up to
your expectations.
Your’s Sincerely,
(MARUTHI M )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME Maruthi M.pdf

Parsed Technical Skills: achieve its goal.'),
(10798, 'Name - MAYANK PATEL', 'mp0724018@gmail.com', '9685078163', 'Objective:-', 'Objective:-', 'Seeking a challenging opportunity where I can utilize my existing skills and nurture my abilities. Being
a quick learner and a team player, want to make very successful career in civil engineer committed to
providing high quality service to every project, with focus on health, safety and environmental issues
professional, capable and motivated individual who consistently performs in challenging
environmental.
Experiences- 1. M/s. Suman Engineering Works Singrauli [M.P.]
As a Site Engineer, Costing estimation & Planning. ( 02 Jul 2019 to 15May2022).
2. Lavanya Construction Pvt. Ltd. H 32 B Kalkaji, New Delhi ,110019.
As a Site Engineer, Costing estimation & Planning. ( 20 May 2022 to Upto Date.) .
Competency Area:-
 Building Construction & Material Testing .
 Quantity Surveying & Costing .
 Building Drawing .
 Geotechnical Engineering.
 Highway Engineering .
Key Strengths / Skills:-
 Sincerity and Adaptability.
 Able to take on responsibility.
 Punctuality and time keeping.
 Critical thinking, decision making, Problem solving.
 Self-motivation and ability to take the initiative.
 Tolerant and flexible to different solution.
Job Rules & Responsibilities:-
 Great things never came from comfort zones ...... Learnt project, including in-house, External
contractors and sub-contractors.
 Attended meetings and discuss project details with clients, contractors, asset owners and
stakeholders.
-- 1 of 2 --
 Work closely with process engineers for follow up and assistance and presented reports on
materials according to designated schedules.
Educational Qualification:-
DEGREE BRANCH INSTITUTION /
UNIVERSITY
PERCENTAGE PASSING
YEAR
AutoCAD CE ACC, Indrapuri, Bhopal. ‘A’ 2018
B. Tech CE UIT College Bhopal (MP) 7.55 (Pointer) 2022
Diploma CE Govt. Polytechnic College,
(UIT) RGPV, Bhopal [M.P.]
8.63(Pointer) 2019
12th
COMMER
CE
Model Higher Secondary
School Rewa [M.P.]
76.66% 2015
10th All Model Higher Secondary
School Rewa [M.P.]
66.66% 2013', 'Seeking a challenging opportunity where I can utilize my existing skills and nurture my abilities. Being
a quick learner and a team player, want to make very successful career in civil engineer committed to
providing high quality service to every project, with focus on health, safety and environmental issues
professional, capable and motivated individual who consistently performs in challenging
environmental.
Experiences- 1. M/s. Suman Engineering Works Singrauli [M.P.]
As a Site Engineer, Costing estimation & Planning. ( 02 Jul 2019 to 15May2022).
2. Lavanya Construction Pvt. Ltd. H 32 B Kalkaji, New Delhi ,110019.
As a Site Engineer, Costing estimation & Planning. ( 20 May 2022 to Upto Date.) .
Competency Area:-
 Building Construction & Material Testing .
 Quantity Surveying & Costing .
 Building Drawing .
 Geotechnical Engineering.
 Highway Engineering .
Key Strengths / Skills:-
 Sincerity and Adaptability.
 Able to take on responsibility.
 Punctuality and time keeping.
 Critical thinking, decision making, Problem solving.
 Self-motivation and ability to take the initiative.
 Tolerant and flexible to different solution.
Job Rules & Responsibilities:-
 Great things never came from comfort zones ...... Learnt project, including in-house, External
contractors and sub-contractors.
 Attended meetings and discuss project details with clients, contractors, asset owners and
stakeholders.
-- 1 of 2 --
 Work closely with process engineers for follow up and assistance and presented reports on
materials according to designated schedules.
Educational Qualification:-
DEGREE BRANCH INSTITUTION /
UNIVERSITY
PERCENTAGE PASSING
YEAR
AutoCAD CE ACC, Indrapuri, Bhopal. ‘A’ 2018
B. Tech CE UIT College Bhopal (MP) 7.55 (Pointer) 2022
Diploma CE Govt. Polytechnic College,
(UIT) RGPV, Bhopal [M.P.]
8.63(Pointer) 2019
12th
COMMER
CE
Model Higher Secondary
School Rewa [M.P.]
76.66% 2015
10th All Model Higher Secondary
School Rewa [M.P.]
66.66% 2013', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father Name - Late. – Prahalad Prasad Patel
 Mother Name - Ms. Ramrati Patel
 Language Knowledge - English & Hindi
Hobbies: - Reading, Cycling, Listening Music.
Declaration: -I do hereby declare that all the above details are true and correct to the best of my
knowledge and belief.
Date-
Place- Rewa [MP] Mayank Patel
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume mayank New 1.pdf', 'Name: Name - MAYANK PATEL

Email: mp0724018@gmail.com

Phone: 9685078163

Headline: Objective:-

Profile Summary: Seeking a challenging opportunity where I can utilize my existing skills and nurture my abilities. Being
a quick learner and a team player, want to make very successful career in civil engineer committed to
providing high quality service to every project, with focus on health, safety and environmental issues
professional, capable and motivated individual who consistently performs in challenging
environmental.
Experiences- 1. M/s. Suman Engineering Works Singrauli [M.P.]
As a Site Engineer, Costing estimation & Planning. ( 02 Jul 2019 to 15May2022).
2. Lavanya Construction Pvt. Ltd. H 32 B Kalkaji, New Delhi ,110019.
As a Site Engineer, Costing estimation & Planning. ( 20 May 2022 to Upto Date.) .
Competency Area:-
 Building Construction & Material Testing .
 Quantity Surveying & Costing .
 Building Drawing .
 Geotechnical Engineering.
 Highway Engineering .
Key Strengths / Skills:-
 Sincerity and Adaptability.
 Able to take on responsibility.
 Punctuality and time keeping.
 Critical thinking, decision making, Problem solving.
 Self-motivation and ability to take the initiative.
 Tolerant and flexible to different solution.
Job Rules & Responsibilities:-
 Great things never came from comfort zones ...... Learnt project, including in-house, External
contractors and sub-contractors.
 Attended meetings and discuss project details with clients, contractors, asset owners and
stakeholders.
-- 1 of 2 --
 Work closely with process engineers for follow up and assistance and presented reports on
materials according to designated schedules.
Educational Qualification:-
DEGREE BRANCH INSTITUTION /
UNIVERSITY
PERCENTAGE PASSING
YEAR
AutoCAD CE ACC, Indrapuri, Bhopal. ‘A’ 2018
B. Tech CE UIT College Bhopal (MP) 7.55 (Pointer) 2022
Diploma CE Govt. Polytechnic College,
(UIT) RGPV, Bhopal [M.P.]
8.63(Pointer) 2019
12th
COMMER
CE
Model Higher Secondary
School Rewa [M.P.]
76.66% 2015
10th All Model Higher Secondary
School Rewa [M.P.]
66.66% 2013

Personal Details:  Father Name - Late. – Prahalad Prasad Patel
 Mother Name - Ms. Ramrati Patel
 Language Knowledge - English & Hindi
Hobbies: - Reading, Cycling, Listening Music.
Declaration: -I do hereby declare that all the above details are true and correct to the best of my
knowledge and belief.
Date-
Place- Rewa [MP] Mayank Patel
-- 2 of 2 --

Extracted Resume Text: RESUME
Name - MAYANK PATEL
S/O - Late-.Prahalad prasad patel
Village/Post - Village Agdal Post Amiliya district Rewa , [MP]
Mobile No. - 9685078163/9200258715
E-Mail ID - mp0724018@gmail.com
Objective:-
Seeking a challenging opportunity where I can utilize my existing skills and nurture my abilities. Being
a quick learner and a team player, want to make very successful career in civil engineer committed to
providing high quality service to every project, with focus on health, safety and environmental issues
professional, capable and motivated individual who consistently performs in challenging
environmental.
Experiences- 1. M/s. Suman Engineering Works Singrauli [M.P.]
As a Site Engineer, Costing estimation & Planning. ( 02 Jul 2019 to 15May2022).
2. Lavanya Construction Pvt. Ltd. H 32 B Kalkaji, New Delhi ,110019.
As a Site Engineer, Costing estimation & Planning. ( 20 May 2022 to Upto Date.) .
Competency Area:-
 Building Construction & Material Testing .
 Quantity Surveying & Costing .
 Building Drawing .
 Geotechnical Engineering.
 Highway Engineering .
Key Strengths / Skills:-
 Sincerity and Adaptability.
 Able to take on responsibility.
 Punctuality and time keeping.
 Critical thinking, decision making, Problem solving.
 Self-motivation and ability to take the initiative.
 Tolerant and flexible to different solution.
Job Rules & Responsibilities:-
 Great things never came from comfort zones ...... Learnt project, including in-house, External
contractors and sub-contractors.
 Attended meetings and discuss project details with clients, contractors, asset owners and
stakeholders.

-- 1 of 2 --

 Work closely with process engineers for follow up and assistance and presented reports on
materials according to designated schedules.
Educational Qualification:-
DEGREE BRANCH INSTITUTION /
UNIVERSITY
PERCENTAGE PASSING
YEAR
AutoCAD CE ACC, Indrapuri, Bhopal. ‘A’ 2018
B. Tech CE UIT College Bhopal (MP) 7.55 (Pointer) 2022
Diploma CE Govt. Polytechnic College,
(UIT) RGPV, Bhopal [M.P.]
8.63(Pointer) 2019
12th
COMMER
CE
Model Higher Secondary
School Rewa [M.P.]
76.66% 2015
10th All Model Higher Secondary
School Rewa [M.P.]
66.66% 2013
Personal Information:-
 Father Name - Late. – Prahalad Prasad Patel
 Mother Name - Ms. Ramrati Patel
 Language Knowledge - English & Hindi
Hobbies: - Reading, Cycling, Listening Music.
Declaration: -I do hereby declare that all the above details are true and correct to the best of my
knowledge and belief.
Date-
Place- Rewa [MP] Mayank Patel

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume mayank New 1.pdf'),
(10799, 'FATAH IMAM', 'fatahimam786@gmail.com', '8521572658', 'PERSONAL PROFILE-', 'PERSONAL PROFILE-', '', 'Date of birth : 21/04/2001
Marital status : Unmarried
Sex : Male
Language : English & Hindi
Nationality : Indian
Date –
Place - ( FATAH IMAM )
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of birth : 21/04/2001
Marital status : Unmarried
Sex : Male
Language : English & Hindi
Nationality : Indian
Date –
Place - ( FATAH IMAM )
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME ME.pdf', 'Name: FATAH IMAM

Email: fatahimam786@gmail.com

Phone: 8521572658

Headline: PERSONAL PROFILE-

Personal Details: Date of birth : 21/04/2001
Marital status : Unmarried
Sex : Male
Language : English & Hindi
Nationality : Indian
Date –
Place - ( FATAH IMAM )
-- 2 of 2 --

Extracted Resume Text: CURRICULUM-VIATE
FATAH IMAM
At –Madhubani
Email –fatahimam786@gmail.com Dis -Madhubani
Pin- 847229
Mob- 8521572658
APPLIED POST - CIVIL SUPERVISOR/ASST.CIVIL ENGINEER
PERSONAL PROFILE-
To built a long term career and to gain as much knowledge in field of construction as a
JUNIOR ENGINEER so that I am able to improve my creativity and ability as well as other
innovative skill . An outgoing, ambitious and confident individual whose passion for
supervision and commitment to improving the site within areas of direct responsibility
TECHNICAL QUALIFICATION-
➢ Diploma in civil Engineering in 2017-2020 from(NSIT)(SBTE),Patna.
EDUCATIONAL QUALIFICATION-
➢ In 2016- 10th from BSEB
COMPUTER SKILL
➢ Auto Cad
➢ Ms word
TRAINING
➢ One Month summer training at Ram kripal singh construction Pvt.LTD
KEY SKILL AND COPETENCIES-
PROFESSIONAL
➢ Ability to analyze problem and offer solution.
➢ High level of responsibility, accountability
➢ Client liaising and management.
PERSONAL-
➢ Ability to work well under pressure.
➢ Highly organized.

-- 1 of 2 --

➢ Love to learn new thing
➢ Dedicated to work
PERSONAL DETAILS-
Date of birth : 21/04/2001
Marital status : Unmarried
Sex : Male
Language : English & Hindi
Nationality : Indian
Date –
Place - ( FATAH IMAM )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME ME.pdf'),
(10800, 'MOHAN BAHADUR', 'mohan.nbd@gmail.com', '919555517187', 'OBJECTIVE', 'OBJECTIVE', 'To believe in success through vision, hard work and continuous improvement and become be a
part of an organization where I am a part of a team, continuously challenging myself, to learn with and from
others.', 'To believe in success through vision, hard work and continuous improvement and become be a
part of an organization where I am a part of a team, continuously challenging myself, to learn with and from
others.', ARRAY[' Dedicated and fully committed towards the profession.', ' Teamwork ability.', ' Flexibility and Hard working.', ' Ability to Learn Fast.', ' Takes initiative.', 'HOBBIES:', ' Listening to music', ' Net Surfing', '2 of 3 --', 'PERSONAL PROFIL', 'Father’s Name : Mr. Puran Bahadur', 'DOB : 02 July', '1989', 'Languages Known : Hindi & English', 'Marital Status : Married', 'Residential Address : 211', 'Shekhapur Guddu', 'Himalayan Colony', 'Najibabad', 'Distt-Binor (U.P.) - 246763', 'DECLARATION', 'I hereby declare that the above written particulars are correct to the best of my knowledge.', 'Thanking you anticipation of your favorable reply', 'Date:', 'Place: Gr. Noida West (Mohan Bahadur)', '3 of 3 --']::text[], ARRAY[' Dedicated and fully committed towards the profession.', ' Teamwork ability.', ' Flexibility and Hard working.', ' Ability to Learn Fast.', ' Takes initiative.', 'HOBBIES:', ' Listening to music', ' Net Surfing', '2 of 3 --', 'PERSONAL PROFIL', 'Father’s Name : Mr. Puran Bahadur', 'DOB : 02 July', '1989', 'Languages Known : Hindi & English', 'Marital Status : Married', 'Residential Address : 211', 'Shekhapur Guddu', 'Himalayan Colony', 'Najibabad', 'Distt-Binor (U.P.) - 246763', 'DECLARATION', 'I hereby declare that the above written particulars are correct to the best of my knowledge.', 'Thanking you anticipation of your favorable reply', 'Date:', 'Place: Gr. Noida West (Mohan Bahadur)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Dedicated and fully committed towards the profession.', ' Teamwork ability.', ' Flexibility and Hard working.', ' Ability to Learn Fast.', ' Takes initiative.', 'HOBBIES:', ' Listening to music', ' Net Surfing', '2 of 3 --', 'PERSONAL PROFIL', 'Father’s Name : Mr. Puran Bahadur', 'DOB : 02 July', '1989', 'Languages Known : Hindi & English', 'Marital Status : Married', 'Residential Address : 211', 'Shekhapur Guddu', 'Himalayan Colony', 'Najibabad', 'Distt-Binor (U.P.) - 246763', 'DECLARATION', 'I hereby declare that the above written particulars are correct to the best of my knowledge.', 'Thanking you anticipation of your favorable reply', 'Date:', 'Place: Gr. Noida West (Mohan Bahadur)', '3 of 3 --']::text[], '', 'Languages Known : Hindi & English
Marital Status : Married
Residential Address : 211, Shekhapur Guddu, Himalayan Colony,
Najibabad, Distt-Binor (U.P.) - 246763
DECLARATION
I hereby declare that the above written particulars are correct to the best of my knowledge.
Thanking you anticipation of your favorable reply
Date:
Place: Gr. Noida West (Mohan Bahadur)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Nov’ 19 to Till date Asst. Manager Purchase (Purchase, Vendor & Material Management)\nG R Infraprojects Limited, Gurugram\nSite Location: Ratlam (M.P.)\n Preparation and process of PCC and purchase orders.\n Finalize purchase details of orders and deliveries and Purchase order processing.\n Cash voucher reconciliation with finance team on fortnight basis.\n Material management & Planning, Costing, Budgeting, Negotiation\n Daily reconciliation with store team for smooth process of documents related delivery at site.\n Physical verification of material received at site with store team.\n Take care of all site procurement i.e. mechanical spares, welding accessories, plumbing materials,\nelectricals items, general hardware, admin requirements, TMT & coil, structure steel and RAW material.\n Developed best discount and payment terms for electrical items from new supplier and as well get\nmaximum discount from existing supplier.\n Vendor Development/Discovering profitable suppliers and initiate procurement partnerships.\n Cost reduction through development of alternate suppliers and alternate materials\n Coordinating and following up of schedules, deadlines and delivery dates.\n Processing documents related to delivery, invoices, correction of invoice, credit note and taking follow\nup for payments.\n Preparing monthly reports i.e. P2P report, PR tracking Report, Regularization report, PO report, etc.\n Quarterly meetings with the vendors to maintain communication and for development of corporate\nrelationship in the favor of company.\n Cash voucher reconciliation with finance team on fortnight basis.\n Extensive use of Internet for finding and developing new suppliers.\nMarch’15 to Nov’ 19 Asst. Manager Purchase (Purchase, Vendor & Material Management)\nSJP Infracon Ltd (Shri Group), Sec-63, Noida\n Vendor Development/Discovering profitable suppliers and initiate procurement partnerships.\n Material management & Planning, Costing, Budgeting, Negotiation\n Preparation and processing of PCC and purchase orders.\n Extensive use of Internet for finding and developing new suppliers.\n Planning & procurement of items for construction, non-construction and raw materials.\n Cost reduction through development of alternate suppliers and alternate materials\n Preparation and processing of requisitions and purchase orders.\n Finalize purchase details of orders and deliveries and Purchase order processing.\n Coordinating and following up of schedules, deadlines and delivery dates.\n Meetings with the vendors to maintain communication and for development of corporate\nrelationship in the favor of company.\n Cash voucher reconciliation with finance team on fortnight basis.\n-- 1 of 3 --\nJul’13 to March’15 Purchase Assistant (Purchase, Vendor & Material Management)\nCygnus Equipments & Rentals Pvt. Ltd., Sec-62, Noida\n Vendor management, material planning and management.\n R&D regarding new vendors related to materials required maintains relationship with them\nand does effective purchase for company.\n Responsible for Purchase required at our stores, working site and urgent requirements."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Mohan.pdf', 'Name: MOHAN BAHADUR

Email: mohan.nbd@gmail.com

Phone: +91 95555-17187

Headline: OBJECTIVE

Profile Summary: To believe in success through vision, hard work and continuous improvement and become be a
part of an organization where I am a part of a team, continuously challenging myself, to learn with and from
others.

Key Skills:  Dedicated and fully committed towards the profession.
 Teamwork ability.
 Flexibility and Hard working.
 Ability to Learn Fast.
 Takes initiative.
HOBBIES:
 Listening to music
 Net Surfing
-- 2 of 3 --
PERSONAL PROFIL
Father’s Name : Mr. Puran Bahadur
DOB : 02 July, 1989
Languages Known : Hindi & English
Marital Status : Married
Residential Address : 211, Shekhapur Guddu, Himalayan Colony,
Najibabad, Distt-Binor (U.P.) - 246763
DECLARATION
I hereby declare that the above written particulars are correct to the best of my knowledge.
Thanking you anticipation of your favorable reply
Date:
Place: Gr. Noida West (Mohan Bahadur)
-- 3 of 3 --

Employment: Nov’ 19 to Till date Asst. Manager Purchase (Purchase, Vendor & Material Management)
G R Infraprojects Limited, Gurugram
Site Location: Ratlam (M.P.)
 Preparation and process of PCC and purchase orders.
 Finalize purchase details of orders and deliveries and Purchase order processing.
 Cash voucher reconciliation with finance team on fortnight basis.
 Material management & Planning, Costing, Budgeting, Negotiation
 Daily reconciliation with store team for smooth process of documents related delivery at site.
 Physical verification of material received at site with store team.
 Take care of all site procurement i.e. mechanical spares, welding accessories, plumbing materials,
electricals items, general hardware, admin requirements, TMT & coil, structure steel and RAW material.
 Developed best discount and payment terms for electrical items from new supplier and as well get
maximum discount from existing supplier.
 Vendor Development/Discovering profitable suppliers and initiate procurement partnerships.
 Cost reduction through development of alternate suppliers and alternate materials
 Coordinating and following up of schedules, deadlines and delivery dates.
 Processing documents related to delivery, invoices, correction of invoice, credit note and taking follow
up for payments.
 Preparing monthly reports i.e. P2P report, PR tracking Report, Regularization report, PO report, etc.
 Quarterly meetings with the vendors to maintain communication and for development of corporate
relationship in the favor of company.
 Cash voucher reconciliation with finance team on fortnight basis.
 Extensive use of Internet for finding and developing new suppliers.
March’15 to Nov’ 19 Asst. Manager Purchase (Purchase, Vendor & Material Management)
SJP Infracon Ltd (Shri Group), Sec-63, Noida
 Vendor Development/Discovering profitable suppliers and initiate procurement partnerships.
 Material management & Planning, Costing, Budgeting, Negotiation
 Preparation and processing of PCC and purchase orders.
 Extensive use of Internet for finding and developing new suppliers.
 Planning & procurement of items for construction, non-construction and raw materials.
 Cost reduction through development of alternate suppliers and alternate materials
 Preparation and processing of requisitions and purchase orders.
 Finalize purchase details of orders and deliveries and Purchase order processing.
 Coordinating and following up of schedules, deadlines and delivery dates.
 Meetings with the vendors to maintain communication and for development of corporate
relationship in the favor of company.
 Cash voucher reconciliation with finance team on fortnight basis.
-- 1 of 3 --
Jul’13 to March’15 Purchase Assistant (Purchase, Vendor & Material Management)
Cygnus Equipments & Rentals Pvt. Ltd., Sec-62, Noida
 Vendor management, material planning and management.
 R&D regarding new vendors related to materials required maintains relationship with them
and does effective purchase for company.
 Responsible for Purchase required at our stores, working site and urgent requirements.

Personal Details: Languages Known : Hindi & English
Marital Status : Married
Residential Address : 211, Shekhapur Guddu, Himalayan Colony,
Najibabad, Distt-Binor (U.P.) - 246763
DECLARATION
I hereby declare that the above written particulars are correct to the best of my knowledge.
Thanking you anticipation of your favorable reply
Date:
Place: Gr. Noida West (Mohan Bahadur)
-- 3 of 3 --

Extracted Resume Text: RESUME
MOHAN BAHADUR
S/o Puran Bahadur
Current Address:
E-103, Ajnara Homes,
Near Ek Murti Circle,
Greater Noida West Uttar
Pradesh-201305
E- mail: mohan.nbd@gmail.com Mobile: +91 95555-17187
OBJECTIVE
To believe in success through vision, hard work and continuous improvement and become be a
part of an organization where I am a part of a team, continuously challenging myself, to learn with and from
others.
PROFESSIONAL EXPERIENCE:
Nov’ 19 to Till date Asst. Manager Purchase (Purchase, Vendor & Material Management)
G R Infraprojects Limited, Gurugram
Site Location: Ratlam (M.P.)
 Preparation and process of PCC and purchase orders.
 Finalize purchase details of orders and deliveries and Purchase order processing.
 Cash voucher reconciliation with finance team on fortnight basis.
 Material management & Planning, Costing, Budgeting, Negotiation
 Daily reconciliation with store team for smooth process of documents related delivery at site.
 Physical verification of material received at site with store team.
 Take care of all site procurement i.e. mechanical spares, welding accessories, plumbing materials,
electricals items, general hardware, admin requirements, TMT & coil, structure steel and RAW material.
 Developed best discount and payment terms for electrical items from new supplier and as well get
maximum discount from existing supplier.
 Vendor Development/Discovering profitable suppliers and initiate procurement partnerships.
 Cost reduction through development of alternate suppliers and alternate materials
 Coordinating and following up of schedules, deadlines and delivery dates.
 Processing documents related to delivery, invoices, correction of invoice, credit note and taking follow
up for payments.
 Preparing monthly reports i.e. P2P report, PR tracking Report, Regularization report, PO report, etc.
 Quarterly meetings with the vendors to maintain communication and for development of corporate
relationship in the favor of company.
 Cash voucher reconciliation with finance team on fortnight basis.
 Extensive use of Internet for finding and developing new suppliers.
March’15 to Nov’ 19 Asst. Manager Purchase (Purchase, Vendor & Material Management)
SJP Infracon Ltd (Shri Group), Sec-63, Noida
 Vendor Development/Discovering profitable suppliers and initiate procurement partnerships.
 Material management & Planning, Costing, Budgeting, Negotiation
 Preparation and processing of PCC and purchase orders.
 Extensive use of Internet for finding and developing new suppliers.
 Planning & procurement of items for construction, non-construction and raw materials.
 Cost reduction through development of alternate suppliers and alternate materials
 Preparation and processing of requisitions and purchase orders.
 Finalize purchase details of orders and deliveries and Purchase order processing.
 Coordinating and following up of schedules, deadlines and delivery dates.
 Meetings with the vendors to maintain communication and for development of corporate
relationship in the favor of company.
 Cash voucher reconciliation with finance team on fortnight basis.

-- 1 of 3 --

Jul’13 to March’15 Purchase Assistant (Purchase, Vendor & Material Management)
Cygnus Equipments & Rentals Pvt. Ltd., Sec-62, Noida
 Vendor management, material planning and management.
 R&D regarding new vendors related to materials required maintains relationship with them
and does effective purchase for company.
 Responsible for Purchase required at our stores, working site and urgent requirements.
 Responsible for making payment requisition against the material which has been received at our
working site and stores.
 Tracking the materials dispatch from the vendor as well as invoices tracking. Making monthly reports
i.e. Purchase register, Expense Sheet, Stock repots, Outstanding Master Sheet, Creditors/Debtors
List and monthly in/out reports of materials.
 Auditing the stock reports with physically materials and take routine briefing with store
in charge/assistant Preparing daily, weekly and monthly reports related to the department.
 Reconciliation of stock reports, delivery challans, in/out reports from stores in terms of stock audit.
Apr’12 to Jul’13 Billing Executive (Outsmart Payroll) – (Billing, Audit & Quality)
Videocon D2h, Gr. Noida
 Responsible for Charges and Discounts on FTD Installation, Consumption of installation
material, Package Change.
 Closely working with Revenue Assurance Team for effective controls, Timely bill Run and
Validation to control Revenue Loss.
 Reconciliation of Various Mode of Recharges (Paper Vouchers, HHT, Credit /Debit Card &
IVR Payments), waiver & adjustment Analysis. Handling of LTR (Long Term Recharge) benefit
and Retention offers. Tracking against Service charges Vs Recharge payment received.
 Coordination with IT for system related Issues & Implementation of changes in Billing,
and Configuration of New Packages after testing.
 Member of Price protection activity (Calculation of increasing or decreasing package price to
adjust customer account according to new package.
 Internal Audit and Quality Check for Billing team member bulk and manual Activity. Prepare
Presentation on Old and Upcoming Offers and Processes for team. Responsible for giving training
to New Joined Employees related to Billing processes.
EDUCATIONAL QUALIFICATION
 B.com passed from M.J.P. Rohilkhand Univ in 2009 with IInd divison.
 Intermediate passed from U.P. Board in 2006 with Ist division.
 High School passed from U.P. Board in 2004 with IInd division.
COMPUTER SKILL
 SAP (S4 Hana) & ERP Farvision
 Operating system : Windows 2000, XP, 7 & 10
 Ms-Office’2000, XP Prof 2003, 2007, 2010
 Well versed in Advance Excel
SKILLS & STRENGTHS
 Dedicated and fully committed towards the profession.
 Teamwork ability.
 Flexibility and Hard working.
 Ability to Learn Fast.
 Takes initiative.
HOBBIES:
 Listening to music
 Net Surfing

-- 2 of 3 --

PERSONAL PROFIL
Father’s Name : Mr. Puran Bahadur
DOB : 02 July, 1989
Languages Known : Hindi & English
Marital Status : Married
Residential Address : 211, Shekhapur Guddu, Himalayan Colony,
Najibabad, Distt-Binor (U.P.) - 246763
DECLARATION
I hereby declare that the above written particulars are correct to the best of my knowledge.
Thanking you anticipation of your favorable reply
Date:
Place: Gr. Noida West (Mohan Bahadur)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Mohan.pdf

Parsed Technical Skills:  Dedicated and fully committed towards the profession.,  Teamwork ability.,  Flexibility and Hard working.,  Ability to Learn Fast.,  Takes initiative., HOBBIES:,  Listening to music,  Net Surfing, 2 of 3 --, PERSONAL PROFIL, Father’s Name : Mr. Puran Bahadur, DOB : 02 July, 1989, Languages Known : Hindi & English, Marital Status : Married, Residential Address : 211, Shekhapur Guddu, Himalayan Colony, Najibabad, Distt-Binor (U.P.) - 246763, DECLARATION, I hereby declare that the above written particulars are correct to the best of my knowledge., Thanking you anticipation of your favorable reply, Date:, Place: Gr. Noida West (Mohan Bahadur), 3 of 3 --'),
(10801, 'Summary', 'afsarreal687@gmail.com', '919821469710', 'Summary', 'Summary', 'An ambitious Civil Engineer with a good grasp of technical knowledge
who is seeking an opportunity to use acquired academic and design
knowledge effectively.', 'An ambitious Civil Engineer with a good grasp of technical knowledge
who is seeking an opportunity to use acquired academic and design
knowledge effectively.', ARRAY['ETABS (Analysis & Design of High', 'Rise Building).', 'STAAD.Pro (Analysis & Design of', 'Buildings).', 'AutoCAD (Design & Drafting 2D).', 'Detailed BBS.', 'Languages', 'English', 'Hindi', 'Marathi', 'Urdu', 'Interest', 'Music', 'Learning', 'Location', 'Mumbai', 'Maharashtra', '1 of 1 --']::text[], ARRAY['ETABS (Analysis & Design of High', 'Rise Building).', 'STAAD.Pro (Analysis & Design of', 'Buildings).', 'AutoCAD (Design & Drafting 2D).', 'Detailed BBS.', 'Languages', 'English', 'Hindi', 'Marathi', 'Urdu', 'Interest', 'Music', 'Learning', 'Location', 'Mumbai', 'Maharashtra', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['ETABS (Analysis & Design of High', 'Rise Building).', 'STAAD.Pro (Analysis & Design of', 'Buildings).', 'AutoCAD (Design & Drafting 2D).', 'Detailed BBS.', 'Languages', 'English', 'Hindi', 'Marathi', 'Urdu', 'Interest', 'Music', 'Learning', 'Location', 'Mumbai', 'Maharashtra', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Dosti Realty Pvt Ltd\nTrainee Engineer - Internship Jan 2021 - March 2021\n•Involved in centerline layout work.\n•Site Inspection, Supervision, Oraganising and Coordination of Site\nactivities.\n•Reading Architectural and Structural Drawings on AutoCAD.\n•Carrying out work on site as per drawing sheet.\n•Preparing of BBS and Reconciliation\non MS Excel.\n•Done on Site Building Materials Test.\n•Worked with Mivan formwork.\n•Preparing all types of Checklist."}]'::jsonb, '[{"title":"Imported project details","description":"Analysis & Design Of High Rise Building\nG+20) Using ETABS. ( August 2021 - May 2021\nIn this project we have made a model in of (G+20).Added Different types\nof load with Different load combinations and done a Linear Dynamic\nAnalysis called Response Spectrum. We also checked the behavior or the\nstructure and defined the mass source accordingly. After Designing we\nperformed Different types of Design checks, solved the failed members\nand Detailing through Detailing Software.\nPartially Replacement Of Cement With\nMarble Dust Powder Aug 2016 - March 2017\nIn this project we have partially replaced the cement with waste material\nMarble Dust Powder in percentages and made concrete cubes, beams\nand cylinders to perform test on different days after curing. We have got\nalmost approximately higher results as compare to normal concrete. Main\naim was to reduce cement usage because it is costly and emits CO2 in\nenvironmental with same waste material which is not used by anyone.\nMohd Afsar Shaikh\nFRESHER\n+919821469710\nAfsarreal687@gmail.com\nlinkedin.com/in/mohd-afsar-\nshaikh-1366541b5"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME MOHD AFSAR m.pdf', 'Name: Summary

Email: afsarreal687@gmail.com

Phone: +919821469710

Headline: Summary

Profile Summary: An ambitious Civil Engineer with a good grasp of technical knowledge
who is seeking an opportunity to use acquired academic and design
knowledge effectively.

Key Skills: •ETABS (Analysis & Design of High
Rise Building).
•STAAD.Pro (Analysis & Design of
Buildings).
•AutoCAD (Design & Drafting 2D).
•Detailed BBS.
Languages
English, Hindi, Marathi, Urdu
Interest
Music, Learning
Location
Mumbai, Maharashtra
-- 1 of 1 --

IT Skills: •ETABS (Analysis & Design of High
Rise Building).
•STAAD.Pro (Analysis & Design of
Buildings).
•AutoCAD (Design & Drafting 2D).
•Detailed BBS.
Languages
English, Hindi, Marathi, Urdu
Interest
Music, Learning
Location
Mumbai, Maharashtra
-- 1 of 1 --

Employment: Dosti Realty Pvt Ltd
Trainee Engineer - Internship Jan 2021 - March 2021
•Involved in centerline layout work.
•Site Inspection, Supervision, Oraganising and Coordination of Site
activities.
•Reading Architectural and Structural Drawings on AutoCAD.
•Carrying out work on site as per drawing sheet.
•Preparing of BBS and Reconciliation
on MS Excel.
•Done on Site Building Materials Test.
•Worked with Mivan formwork.
•Preparing all types of Checklist.

Education: Anjuman-I-Islam’s Kalsekar Technical
Campus
BE - Civil Engineering
2017 - 2021
SGPA 6.8
Anjuman-I-Islam’s Abdul Razzak Kalsekar
Polytechnic
Diploma - Civil Engineering
2014 - 2017
Percentage 72.06

Projects: Analysis & Design Of High Rise Building
G+20) Using ETABS. ( August 2021 - May 2021
In this project we have made a model in of (G+20).Added Different types
of load with Different load combinations and done a Linear Dynamic
Analysis called Response Spectrum. We also checked the behavior or the
structure and defined the mass source accordingly. After Designing we
performed Different types of Design checks, solved the failed members
and Detailing through Detailing Software.
Partially Replacement Of Cement With
Marble Dust Powder Aug 2016 - March 2017
In this project we have partially replaced the cement with waste material
Marble Dust Powder in percentages and made concrete cubes, beams
and cylinders to perform test on different days after curing. We have got
almost approximately higher results as compare to normal concrete. Main
aim was to reduce cement usage because it is costly and emits CO2 in
environmental with same waste material which is not used by anyone.
Mohd Afsar Shaikh
FRESHER
+919821469710
Afsarreal687@gmail.com
linkedin.com/in/mohd-afsar-
shaikh-1366541b5

Extracted Resume Text: Summary
An ambitious Civil Engineer with a good grasp of technical knowledge
who is seeking an opportunity to use acquired academic and design
knowledge effectively.
Education
Anjuman-I-Islam’s Kalsekar Technical
Campus
BE - Civil Engineering
2017 - 2021
SGPA 6.8
Anjuman-I-Islam’s Abdul Razzak Kalsekar
Polytechnic
Diploma - Civil Engineering
2014 - 2017
Percentage 72.06
Experience
Dosti Realty Pvt Ltd
Trainee Engineer - Internship Jan 2021 - March 2021
•Involved in centerline layout work.
•Site Inspection, Supervision, Oraganising and Coordination of Site
activities.
•Reading Architectural and Structural Drawings on AutoCAD.
•Carrying out work on site as per drawing sheet.
•Preparing of BBS and Reconciliation
on MS Excel.
•Done on Site Building Materials Test.
•Worked with Mivan formwork.
•Preparing all types of Checklist.
Projects
Analysis & Design Of High Rise Building
G+20) Using ETABS. ( August 2021 - May 2021
In this project we have made a model in of (G+20).Added Different types
of load with Different load combinations and done a Linear Dynamic
Analysis called Response Spectrum. We also checked the behavior or the
structure and defined the mass source accordingly. After Designing we
performed Different types of Design checks, solved the failed members
and Detailing through Detailing Software.
Partially Replacement Of Cement With
Marble Dust Powder Aug 2016 - March 2017
In this project we have partially replaced the cement with waste material
Marble Dust Powder in percentages and made concrete cubes, beams
and cylinders to perform test on different days after curing. We have got
almost approximately higher results as compare to normal concrete. Main
aim was to reduce cement usage because it is costly and emits CO2 in
environmental with same waste material which is not used by anyone.
Mohd Afsar Shaikh
FRESHER
+919821469710
Afsarreal687@gmail.com
linkedin.com/in/mohd-afsar-
shaikh-1366541b5
Technical Skills
•ETABS (Analysis & Design of High
Rise Building).
•STAAD.Pro (Analysis & Design of
Buildings).
•AutoCAD (Design & Drafting 2D).
•Detailed BBS.
Languages
English, Hindi, Marathi, Urdu
Interest
Music, Learning
Location
Mumbai, Maharashtra

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\RESUME MOHD AFSAR m.pdf

Parsed Technical Skills: ETABS (Analysis & Design of High, Rise Building)., STAAD.Pro (Analysis & Design of, Buildings)., AutoCAD (Design & Drafting 2D)., Detailed BBS., Languages, English, Hindi, Marathi, Urdu, Interest, Music, Learning, Location, Mumbai, Maharashtra, 1 of 1 --');

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

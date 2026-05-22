-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:46.566Z
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
(2052, 'POOJASHREE D', 'poojashree.cv@gmail.com', '917026679360', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking a challenging assignment in an organization that provides me ample opportunity to explore professional as
well as organizational goals .
COURSE UNIVERSITY/BOARD INSTITUTION YEAR PERCENTAGE
BE
(Civil)
Visvesvaraya Technological
University, Belgaum
Channabasaveshwara Institute
of Technology, Gubbi,
Tumkur, Karnataka
2011-2015 74.30%
PUC Department of Pre-
University Education
Saptagiri PU college,
Tumkur 2010-2011 74.00%
SSLC
Karnataka Secondary
Education Examination
Board
Nalanda high school,
Tumkur 2008-2009 86.40%
PERIOD JOB TITLE EMPLOYER TYPE AND SCOPE OF
RESPONSIBILITY
Dec 2015
to
03.07.2019
Sr.Engineer – QS (Civil) Sowparnika Projects &
Infrastructure Pvt Ltd
 Estimation of quantities from GFC
drawing for all civil packages (structure,
Architecture) & Revised estimation for
revised drawings
 Daily labour report checking.
 Certification of bills.
 Entries and Tracking of materials and
activity.
 BOQ preparation , Boq revisions/
updates.
 Processing material indent
 Monthly Costing .
 Modification costing.
 Reconciliation
 Work orders preparation.
 Rate analysis.
EDUCATIONAL QUALIFICATIONS:', 'Seeking a challenging assignment in an organization that provides me ample opportunity to explore professional as
well as organizational goals .
COURSE UNIVERSITY/BOARD INSTITUTION YEAR PERCENTAGE
BE
(Civil)
Visvesvaraya Technological
University, Belgaum
Channabasaveshwara Institute
of Technology, Gubbi,
Tumkur, Karnataka
2011-2015 74.30%
PUC Department of Pre-
University Education
Saptagiri PU college,
Tumkur 2010-2011 74.00%
SSLC
Karnataka Secondary
Education Examination
Board
Nalanda high school,
Tumkur 2008-2009 86.40%
PERIOD JOB TITLE EMPLOYER TYPE AND SCOPE OF
RESPONSIBILITY
Dec 2015
to
03.07.2019
Sr.Engineer – QS (Civil) Sowparnika Projects &
Infrastructure Pvt Ltd
 Estimation of quantities from GFC
drawing for all civil packages (structure,
Architecture) & Revised estimation for
revised drawings
 Daily labour report checking.
 Certification of bills.
 Entries and Tracking of materials and
activity.
 BOQ preparation , Boq revisions/
updates.
 Processing material indent
 Monthly Costing .
 Modification costing.
 Reconciliation
 Work orders preparation.
 Rate analysis.
EDUCATIONAL QUALIFICATIONS:', ARRAY['PROJECTS INVOLVED:', '2 of 3 --', 'Contact Address Poojashree D W/o Dharaneesh Kumar M L', 'Vaibhav greens', '#1190', '9th cross', 'Chandra Layout', 'Bengaluru', 'Languages Known English', 'Kannada and Hindi', 'Personal Interests Drawing', 'Listening to music.', 'DECLARATION:', 'I hereby declare that the information provided above is genuine and true to the best of my knowledge.', 'Date: 05.09.2020', 'Place: Bangalore Poojashree D', '3 of 3 --']::text[], ARRAY['PROJECTS INVOLVED:', '2 of 3 --', 'Contact Address Poojashree D W/o Dharaneesh Kumar M L', 'Vaibhav greens', '#1190', '9th cross', 'Chandra Layout', 'Bengaluru', 'Languages Known English', 'Kannada and Hindi', 'Personal Interests Drawing', 'Listening to music.', 'DECLARATION:', 'I hereby declare that the information provided above is genuine and true to the best of my knowledge.', 'Date: 05.09.2020', 'Place: Bangalore Poojashree D', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['PROJECTS INVOLVED:', '2 of 3 --', 'Contact Address Poojashree D W/o Dharaneesh Kumar M L', 'Vaibhav greens', '#1190', '9th cross', 'Chandra Layout', 'Bengaluru', 'Languages Known English', 'Kannada and Hindi', 'Personal Interests Drawing', 'Listening to music.', 'DECLARATION:', 'I hereby declare that the information provided above is genuine and true to the best of my knowledge.', 'Date: 05.09.2020', 'Place: Bangalore Poojashree D', '3 of 3 --']::text[], '', 'Name Poojashree D
Father’s Name Mr. A N Dharanendra Kumar
Mother’s Name Mrs. H R Latha
DOB 13-10-1993
Gender Female.
Nationality Indian
Marital status Married
Permanent Address Poojashree D d/o A N Dharanendra Kumar, #368/B , Near BAIF , Sri
Sharadanagar , Tiptur
SKILLS AND COMPETENCIES:
PROJECTS INVOLVED:
-- 2 of 3 --
Contact Address Poojashree D W/o Dharaneesh Kumar M L , Vaibhav greens , #1190
, 9th cross , Chandra Layout, Bengaluru
Languages Known English, Kannada and Hindi
Personal Interests Drawing,Listening to music.
DECLARATION:
I hereby declare that the information provided above is genuine and true to the best of my knowledge.
Date: 05.09.2020
Place: Bangalore Poojashree D
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"-- 1 of 3 --\nPERIOD\nJOB TITLE EMPLOYER TYPE AND SCOPE OF RESPONSIBILITY\n08.07.2019\nto 07.07.2020\nSr.Engineer – QS (Civil) Prestige Estates Projects\nLimited\n Estimation of quantities from GFC\ndrawing for all civil packages (structure,\nArchitecture) & Revised estimation for\nrevised drawings\n Certification of bills.\n Certification of Variation/NT items.\n BTCM Report.\n Bill tracking.\n Cost Plan Approvals-Quantity.\n Site visits.\n Estimation of Rebar-BBS.\n JMR at site.\n Knowledge of civil works\n Auto CAD\n SAP\n MS Office (MS word, MS Excel, MS Power point)\n ERP (Quadra), in4suite , Farvision\n Effective team player\n Good leadership\n Hard working\n Dedicated\n VALUES -Integrety, Ownership, Safety\n Sowparnika Residential Projects - States of Karnataka, Kerala & Tamilnadu\n Prestige Estates Projects - The Forum REX Walk\n Prestige Estates Projects - Xanadu (Faiz Rezwan)\n Prestige Estates Projects - King Fisher Towers\nPROGRAMS ATTENDED:\n Bridge building workshop using Popsicle sticks by American Society of Civil Engineers.\n Undergone training conducted by Sowparnika Projects which includes professional as well as\npersonal development."}]'::jsonb, '[{"title":"Imported project details","description":"-- 2 of 3 --\nContact Address Poojashree D W/o Dharaneesh Kumar M L , Vaibhav greens , #1190\n, 9th cross , Chandra Layout, Bengaluru\nLanguages Known English, Kannada and Hindi\nPersonal Interests Drawing,Listening to music.\nDECLARATION:\nI hereby declare that the information provided above is genuine and true to the best of my knowledge.\nDate: 05.09.2020\nPlace: Bangalore Poojashree D\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - Poojashree D Sr.Qs Engineer.pdf', 'Name: POOJASHREE D

Email: poojashree.cv@gmail.com

Phone: +91-7026679360

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking a challenging assignment in an organization that provides me ample opportunity to explore professional as
well as organizational goals .
COURSE UNIVERSITY/BOARD INSTITUTION YEAR PERCENTAGE
BE
(Civil)
Visvesvaraya Technological
University, Belgaum
Channabasaveshwara Institute
of Technology, Gubbi,
Tumkur, Karnataka
2011-2015 74.30%
PUC Department of Pre-
University Education
Saptagiri PU college,
Tumkur 2010-2011 74.00%
SSLC
Karnataka Secondary
Education Examination
Board
Nalanda high school,
Tumkur 2008-2009 86.40%
PERIOD JOB TITLE EMPLOYER TYPE AND SCOPE OF
RESPONSIBILITY
Dec 2015
to
03.07.2019
Sr.Engineer – QS (Civil) Sowparnika Projects &
Infrastructure Pvt Ltd
 Estimation of quantities from GFC
drawing for all civil packages (structure,
Architecture) & Revised estimation for
revised drawings
 Daily labour report checking.
 Certification of bills.
 Entries and Tracking of materials and
activity.
 BOQ preparation , Boq revisions/
updates.
 Processing material indent
 Monthly Costing .
 Modification costing.
 Reconciliation
 Work orders preparation.
 Rate analysis.
EDUCATIONAL QUALIFICATIONS:

Key Skills: PROJECTS INVOLVED:
-- 2 of 3 --
Contact Address Poojashree D W/o Dharaneesh Kumar M L , Vaibhav greens , #1190
, 9th cross , Chandra Layout, Bengaluru
Languages Known English, Kannada and Hindi
Personal Interests Drawing,Listening to music.
DECLARATION:
I hereby declare that the information provided above is genuine and true to the best of my knowledge.
Date: 05.09.2020
Place: Bangalore Poojashree D
-- 3 of 3 --

Employment: -- 1 of 3 --
PERIOD
JOB TITLE EMPLOYER TYPE AND SCOPE OF RESPONSIBILITY
08.07.2019
to 07.07.2020
Sr.Engineer – QS (Civil) Prestige Estates Projects
Limited
 Estimation of quantities from GFC
drawing for all civil packages (structure,
Architecture) & Revised estimation for
revised drawings
 Certification of bills.
 Certification of Variation/NT items.
 BTCM Report.
 Bill tracking.
 Cost Plan Approvals-Quantity.
 Site visits.
 Estimation of Rebar-BBS.
 JMR at site.
 Knowledge of civil works
 Auto CAD
 SAP
 MS Office (MS word, MS Excel, MS Power point)
 ERP (Quadra), in4suite , Farvision
 Effective team player
 Good leadership
 Hard working
 Dedicated
 VALUES -Integrety, Ownership, Safety
 Sowparnika Residential Projects - States of Karnataka, Kerala & Tamilnadu
 Prestige Estates Projects - The Forum REX Walk
 Prestige Estates Projects - Xanadu (Faiz Rezwan)
 Prestige Estates Projects - King Fisher Towers
PROGRAMS ATTENDED:
 Bridge building workshop using Popsicle sticks by American Society of Civil Engineers.
 Undergone training conducted by Sowparnika Projects which includes professional as well as
personal development.

Education: Board
Nalanda high school,
Tumkur 2008-2009 86.40%
PERIOD JOB TITLE EMPLOYER TYPE AND SCOPE OF
RESPONSIBILITY
Dec 2015
to
03.07.2019
Sr.Engineer – QS (Civil) Sowparnika Projects &
Infrastructure Pvt Ltd
 Estimation of quantities from GFC
drawing for all civil packages (structure,
Architecture) & Revised estimation for
revised drawings
 Daily labour report checking.
 Certification of bills.
 Entries and Tracking of materials and
activity.
 BOQ preparation , Boq revisions/
updates.
 Processing material indent
 Monthly Costing .
 Modification costing.
 Reconciliation
 Work orders preparation.
 Rate analysis.
EDUCATIONAL QUALIFICATIONS:

Projects: -- 2 of 3 --
Contact Address Poojashree D W/o Dharaneesh Kumar M L , Vaibhav greens , #1190
, 9th cross , Chandra Layout, Bengaluru
Languages Known English, Kannada and Hindi
Personal Interests Drawing,Listening to music.
DECLARATION:
I hereby declare that the information provided above is genuine and true to the best of my knowledge.
Date: 05.09.2020
Place: Bangalore Poojashree D
-- 3 of 3 --

Personal Details: Name Poojashree D
Father’s Name Mr. A N Dharanendra Kumar
Mother’s Name Mrs. H R Latha
DOB 13-10-1993
Gender Female.
Nationality Indian
Marital status Married
Permanent Address Poojashree D d/o A N Dharanendra Kumar, #368/B , Near BAIF , Sri
Sharadanagar , Tiptur
SKILLS AND COMPETENCIES:
PROJECTS INVOLVED:
-- 2 of 3 --
Contact Address Poojashree D W/o Dharaneesh Kumar M L , Vaibhav greens , #1190
, 9th cross , Chandra Layout, Bengaluru
Languages Known English, Kannada and Hindi
Personal Interests Drawing,Listening to music.
DECLARATION:
I hereby declare that the information provided above is genuine and true to the best of my knowledge.
Date: 05.09.2020
Place: Bangalore Poojashree D
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
POOJASHREE D
Sr.Engineer – Quantity Surveyor (Civil)
Vaibhav Greens #1190, 9th Cross,
Chandra layout,
Bangalore
Email-Id: poojashree.cv@gmail.com
Mobile: +91-7026679360
CAREER OBJECTIVE:
Seeking a challenging assignment in an organization that provides me ample opportunity to explore professional as
well as organizational goals .
COURSE UNIVERSITY/BOARD INSTITUTION YEAR PERCENTAGE
BE
(Civil)
Visvesvaraya Technological
University, Belgaum
Channabasaveshwara Institute
of Technology, Gubbi,
Tumkur, Karnataka
2011-2015 74.30%
PUC Department of Pre-
University Education
Saptagiri PU college,
Tumkur 2010-2011 74.00%
SSLC
Karnataka Secondary
Education Examination
Board
Nalanda high school,
Tumkur 2008-2009 86.40%
PERIOD JOB TITLE EMPLOYER TYPE AND SCOPE OF
RESPONSIBILITY
Dec 2015
to
03.07.2019
Sr.Engineer – QS (Civil) Sowparnika Projects &
Infrastructure Pvt Ltd
 Estimation of quantities from GFC
drawing for all civil packages (structure,
Architecture) & Revised estimation for
revised drawings
 Daily labour report checking.
 Certification of bills.
 Entries and Tracking of materials and
activity.
 BOQ preparation , Boq revisions/
updates.
 Processing material indent
 Monthly Costing .
 Modification costing.
 Reconciliation
 Work orders preparation.
 Rate analysis.
EDUCATIONAL QUALIFICATIONS:
PROFESSIONAL EXPERIENCE:

-- 1 of 3 --

PERIOD
JOB TITLE EMPLOYER TYPE AND SCOPE OF RESPONSIBILITY
08.07.2019
to 07.07.2020
Sr.Engineer – QS (Civil) Prestige Estates Projects
Limited
 Estimation of quantities from GFC
drawing for all civil packages (structure,
Architecture) & Revised estimation for
revised drawings
 Certification of bills.
 Certification of Variation/NT items.
 BTCM Report.
 Bill tracking.
 Cost Plan Approvals-Quantity.
 Site visits.
 Estimation of Rebar-BBS.
 JMR at site.
 Knowledge of civil works
 Auto CAD
 SAP
 MS Office (MS word, MS Excel, MS Power point)
 ERP (Quadra), in4suite , Farvision
 Effective team player
 Good leadership
 Hard working
 Dedicated
 VALUES -Integrety, Ownership, Safety
 Sowparnika Residential Projects - States of Karnataka, Kerala & Tamilnadu
 Prestige Estates Projects - The Forum REX Walk
 Prestige Estates Projects - Xanadu (Faiz Rezwan)
 Prestige Estates Projects - King Fisher Towers
PROGRAMS ATTENDED:
 Bridge building workshop using Popsicle sticks by American Society of Civil Engineers.
 Undergone training conducted by Sowparnika Projects which includes professional as well as
personal development.
PERSONAL DETAILS:
Name Poojashree D
Father’s Name Mr. A N Dharanendra Kumar
Mother’s Name Mrs. H R Latha
DOB 13-10-1993
Gender Female.
Nationality Indian
Marital status Married
Permanent Address Poojashree D d/o A N Dharanendra Kumar, #368/B , Near BAIF , Sri
Sharadanagar , Tiptur
SKILLS AND COMPETENCIES:
PROJECTS INVOLVED:

-- 2 of 3 --

Contact Address Poojashree D W/o Dharaneesh Kumar M L , Vaibhav greens , #1190
, 9th cross , Chandra Layout, Bengaluru
Languages Known English, Kannada and Hindi
Personal Interests Drawing,Listening to music.
DECLARATION:
I hereby declare that the information provided above is genuine and true to the best of my knowledge.
Date: 05.09.2020
Place: Bangalore Poojashree D

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV - Poojashree D Sr.Qs Engineer.pdf

Parsed Technical Skills: PROJECTS INVOLVED:, 2 of 3 --, Contact Address Poojashree D W/o Dharaneesh Kumar M L, Vaibhav greens, #1190, 9th cross, Chandra Layout, Bengaluru, Languages Known English, Kannada and Hindi, Personal Interests Drawing, Listening to music., DECLARATION:, I hereby declare that the information provided above is genuine and true to the best of my knowledge., Date: 05.09.2020, Place: Bangalore Poojashree D, 3 of 3 --'),
(2053, 'TAPAN KUMAR YADAV', 'tapankumaryadav07@gmail.com', '919599149062', 'OBJECTIVE:', 'OBJECTIVE:', 'Learn new things and apply those for the betterment of the organization which will provide me
professional as well as personal growth.
SCHOLASTIC:
2015-2018 First Class Diploma in Civil Engineering from G.B.Pant Institute of
Technology, Okhla, New Delhi 110019.
2013-2014 One year Diploma in information technology .
2012-2013 12th from G.B.S.S.S No. 2 Kalkaji New Delhi-19.
2010-2011 10th from G.B.S.S.S NO. 2 Kalkaji New Delhi-19 .
NOTABLE HIGHLIGHTS: - TECHNICAL TRAININGS, PROJECTS
Technical Trainings:-
• Summer Training in DMRC at “DMRC Project CC-24 , KALE KHA NIZZAMUDIN METRO, New
Delhi from july2017 – August 2017.', 'Learn new things and apply those for the betterment of the organization which will provide me
professional as well as personal growth.
SCHOLASTIC:
2015-2018 First Class Diploma in Civil Engineering from G.B.Pant Institute of
Technology, Okhla, New Delhi 110019.
2013-2014 One year Diploma in information technology .
2012-2013 12th from G.B.S.S.S No. 2 Kalkaji New Delhi-19.
2010-2011 10th from G.B.S.S.S NO. 2 Kalkaji New Delhi-19 .
NOTABLE HIGHLIGHTS: - TECHNICAL TRAININGS, PROJECTS
Technical Trainings:-
• Summer Training in DMRC at “DMRC Project CC-24 , KALE KHA NIZZAMUDIN METRO, New
Delhi from july2017 – August 2017.', ARRAY[' Sound Command in preparing Drawings and Estimation.', ' Basic knowledge in AutoCAD from AutoDesk.', ' Ability to express technical concepts clearly to the staff under supervision who have not any', 'technical background.', '1 of 2 --', 'Page 2 of 2']::text[], ARRAY[' Sound Command in preparing Drawings and Estimation.', ' Basic knowledge in AutoCAD from AutoDesk.', ' Ability to express technical concepts clearly to the staff under supervision who have not any', 'technical background.', '1 of 2 --', 'Page 2 of 2']::text[], ARRAY[]::text[], ARRAY[' Sound Command in preparing Drawings and Estimation.', ' Basic knowledge in AutoCAD from AutoDesk.', ' Ability to express technical concepts clearly to the staff under supervision who have not any', 'technical background.', '1 of 2 --', 'Page 2 of 2']::text[], '', ' Gender : Male
 Nationality : Indian
 Languages Known : English, Hindi
 Father’s Name : Mr. Kishan Singh Yadav
 Address : 171 Subhash Khand Giri Nagar Kalkaji New Delhi-19
 City/Pin code : Delhi - 110019
DECLARATION:
I hereby declare that the above written particular are true to the best of my knowledge and
belief.
(Tapan Kumar Yadav)
Date:
Place
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":" 2 year Experience as a Supervisor in Building Management System and Building Maintanace &\nRepair at CSIR, IGIB Mathura road New Delhi .\nPERSONALITY TRAITS:\n Commitment towards work with time Punctuality and sincerity.\n Capability to coordination with the team (mason, Carpenter, Plumber etc) under Supervision.\n Capability to take quick and right decisions in Right Manner.\n Innovative and Energetic mind to upgrade the Infrastructure of Organization.\n Flexible & Dependable with a strong sense of Responsibility.\n Self-Motivated and motivates others also for giving better output to the Organization.\nEXTRA CURRICULAR ACTIVITIES\n Awarded 1nd position in Inter-Department Sports Competition in Cricket held in college.\n Actively participated in cultural activities held in school.\n Took part in hockey Tournaments held in school.\nPERSONAL BRIEF:\n Date of Birth : 08st may, 1996\n Gender : Male\n Nationality : Indian\n Languages Known : English, Hindi\n Father’s Name : Mr. Kishan Singh Yadav\n Address : 171 Subhash Khand Giri Nagar Kalkaji New Delhi-19\n City/Pin code : Delhi - 110019\nDECLARATION:\nI hereby declare that the above written particular are true to the best of my knowledge and\nbelief.\n(Tapan Kumar Yadav)\nDate:\nPlace\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"Project Title : Residential Building Construction\nContribution : Detailed Drawings and Estimation\nDescription : This project was about constructing a 2 storey residential building in\na plot area of 250 sq.m"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV TAPAN KUMAR FINAL UPDATE (1).pdf', 'Name: TAPAN KUMAR YADAV

Email: tapankumaryadav07@gmail.com

Phone: +91 9599149062

Headline: OBJECTIVE:

Profile Summary: Learn new things and apply those for the betterment of the organization which will provide me
professional as well as personal growth.
SCHOLASTIC:
2015-2018 First Class Diploma in Civil Engineering from G.B.Pant Institute of
Technology, Okhla, New Delhi 110019.
2013-2014 One year Diploma in information technology .
2012-2013 12th from G.B.S.S.S No. 2 Kalkaji New Delhi-19.
2010-2011 10th from G.B.S.S.S NO. 2 Kalkaji New Delhi-19 .
NOTABLE HIGHLIGHTS: - TECHNICAL TRAININGS, PROJECTS
Technical Trainings:-
• Summer Training in DMRC at “DMRC Project CC-24 , KALE KHA NIZZAMUDIN METRO, New
Delhi from july2017 – August 2017.

Key Skills:  Sound Command in preparing Drawings and Estimation.
 Basic knowledge in AutoCAD from AutoDesk.
 Ability to express technical concepts clearly to the staff under supervision who have not any
technical background.
-- 1 of 2 --
Page 2 of 2

IT Skills:  Sound Command in preparing Drawings and Estimation.
 Basic knowledge in AutoCAD from AutoDesk.
 Ability to express technical concepts clearly to the staff under supervision who have not any
technical background.
-- 1 of 2 --
Page 2 of 2

Employment:  2 year Experience as a Supervisor in Building Management System and Building Maintanace &
Repair at CSIR, IGIB Mathura road New Delhi .
PERSONALITY TRAITS:
 Commitment towards work with time Punctuality and sincerity.
 Capability to coordination with the team (mason, Carpenter, Plumber etc) under Supervision.
 Capability to take quick and right decisions in Right Manner.
 Innovative and Energetic mind to upgrade the Infrastructure of Organization.
 Flexible & Dependable with a strong sense of Responsibility.
 Self-Motivated and motivates others also for giving better output to the Organization.
EXTRA CURRICULAR ACTIVITIES
 Awarded 1nd position in Inter-Department Sports Competition in Cricket held in college.
 Actively participated in cultural activities held in school.
 Took part in hockey Tournaments held in school.
PERSONAL BRIEF:
 Date of Birth : 08st may, 1996
 Gender : Male
 Nationality : Indian
 Languages Known : English, Hindi
 Father’s Name : Mr. Kishan Singh Yadav
 Address : 171 Subhash Khand Giri Nagar Kalkaji New Delhi-19
 City/Pin code : Delhi - 110019
DECLARATION:
I hereby declare that the above written particular are true to the best of my knowledge and
belief.
(Tapan Kumar Yadav)
Date:
Place
-- 2 of 2 --

Projects: Project Title : Residential Building Construction
Contribution : Detailed Drawings and Estimation
Description : This project was about constructing a 2 storey residential building in
a plot area of 250 sq.m

Personal Details:  Gender : Male
 Nationality : Indian
 Languages Known : English, Hindi
 Father’s Name : Mr. Kishan Singh Yadav
 Address : 171 Subhash Khand Giri Nagar Kalkaji New Delhi-19
 City/Pin code : Delhi - 110019
DECLARATION:
I hereby declare that the above written particular are true to the best of my knowledge and
belief.
(Tapan Kumar Yadav)
Date:
Place
-- 2 of 2 --

Extracted Resume Text: Page 1 of 2
TAPAN KUMAR YADAV
Mobile No : +91 9599149062
Email ID: tapankumaryadav07@gmail.com
OBJECTIVE:
Learn new things and apply those for the betterment of the organization which will provide me
professional as well as personal growth.
SCHOLASTIC:
2015-2018 First Class Diploma in Civil Engineering from G.B.Pant Institute of
Technology, Okhla, New Delhi 110019.
2013-2014 One year Diploma in information technology .
2012-2013 12th from G.B.S.S.S No. 2 Kalkaji New Delhi-19.
2010-2011 10th from G.B.S.S.S NO. 2 Kalkaji New Delhi-19 .
NOTABLE HIGHLIGHTS: - TECHNICAL TRAININGS, PROJECTS
Technical Trainings:-
• Summer Training in DMRC at “DMRC Project CC-24 , KALE KHA NIZZAMUDIN METRO, New
Delhi from july2017 – August 2017.
PROJECTS:
Project Title : Residential Building Construction
Contribution : Detailed Drawings and Estimation
Description : This project was about constructing a 2 storey residential building in
a plot area of 250 sq.m
TECHNICAL SKILLS:
 Sound Command in preparing Drawings and Estimation.
 Basic knowledge in AutoCAD from AutoDesk.
 Ability to express technical concepts clearly to the staff under supervision who have not any
technical background.

-- 1 of 2 --

Page 2 of 2
EXPERIENCE:
 2 year Experience as a Supervisor in Building Management System and Building Maintanace &
Repair at CSIR, IGIB Mathura road New Delhi .
PERSONALITY TRAITS:
 Commitment towards work with time Punctuality and sincerity.
 Capability to coordination with the team (mason, Carpenter, Plumber etc) under Supervision.
 Capability to take quick and right decisions in Right Manner.
 Innovative and Energetic mind to upgrade the Infrastructure of Organization.
 Flexible & Dependable with a strong sense of Responsibility.
 Self-Motivated and motivates others also for giving better output to the Organization.
EXTRA CURRICULAR ACTIVITIES
 Awarded 1nd position in Inter-Department Sports Competition in Cricket held in college.
 Actively participated in cultural activities held in school.
 Took part in hockey Tournaments held in school.
PERSONAL BRIEF:
 Date of Birth : 08st may, 1996
 Gender : Male
 Nationality : Indian
 Languages Known : English, Hindi
 Father’s Name : Mr. Kishan Singh Yadav
 Address : 171 Subhash Khand Giri Nagar Kalkaji New Delhi-19
 City/Pin code : Delhi - 110019
DECLARATION:
I hereby declare that the above written particular are true to the best of my knowledge and
belief.
(Tapan Kumar Yadav)
Date:
Place

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV TAPAN KUMAR FINAL UPDATE (1).pdf

Parsed Technical Skills:  Sound Command in preparing Drawings and Estimation.,  Basic knowledge in AutoCAD from AutoDesk.,  Ability to express technical concepts clearly to the staff under supervision who have not any, technical background., 1 of 2 --, Page 2 of 2'),
(2054, 'OBJECTIVE', 'rahulchavan757@gmail.com', '7738955360', 'OBJECTIVE', 'OBJECTIVE', '', 'Duties &
Responsibility : 1.Perform all daily inspection and test of the scope and character which
are necessary to achieve the quality of construction required in the
drawings and specifications.
2. Carry out inspection and checking for all quality related procedures at
the Site and ensures activity at the site are as per approved method
Statement and Inspection test plan.
3. Report to the QA/QC Manager, Control and monitor of all
activities Related to Quality Management System, QMS.
4. To carry out materials Third Party Testing as per Inspection Test Plan
5. Taking care of QA/QC documents of the entire project including
Audit, Calibration, Material Third Party test report, Material Test
Certificates , Inspection requests, Work method Statement, Non-
compliance Reports and site Instruction/observations, permanent
materials delivered and other QA/QC Documents.
6. Maintaining the Quality Assurance Tracking System i.e Pour card
tracker , Materials trackers ,Cube register ,Standard Deviation , MAS
register , WMS Register ,NCR log ,Rolling margin etc
-- 1 of 6 --
`
7. Preparing closure report of Non- Conformance, NCR and Site
Instruction, SI.
8. Preparing Quality Monthly Reports (QMR) & Monthly Review
Meetings PPT
9. Preparation of method statement for the activity including Inspection
Test Plan and Checklist based on Specifications of the project.
10.To Give Quality Internal Audit & Client Audit at the site as scheduled
in the Audit plan .
11.To give Quality External Audit – LRQA (Lloyd’s Register Quality
Assurance) Audit.
12. Preparing Closure Report & Corrective Action Report for Quality
Audit.
2. Organization : Quality Construction.
Duration : Nov`16 – Feb`18
Role : Site Engineer
Duties &
Responsibility : 1. To execute the Finishes work as per Approved Drawings & Method
Statements.
2. To carry out Technical Supervision of Ongoing Activities at all Stages.
3. Preparing daily and weekly target Schedules for all activities.
4. Follow-up with General Foreman for the efficient usage of materials
to minimize wastage, and supervise material storage area.
5. Overall Supervision and coordination of General Foreman areas of
responsibilities and the allocation of work areas.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Marital Status : Single
Passport : Yes
Nationality : Indian
Languages Known : English(UK), Hindi & Marathi.
.
I hereby declare that the information and facts stated above are true and correct to the best of my
knowledge and belief.
Place: Malad (Rahul S. Chavan)
-- 5 of 6 --
`
-- 6 of 6 --', '', 'Duties &
Responsibility : 1.Perform all daily inspection and test of the scope and character which
are necessary to achieve the quality of construction required in the
drawings and specifications.
2. Carry out inspection and checking for all quality related procedures at
the Site and ensures activity at the site are as per approved method
Statement and Inspection test plan.
3. Report to the QA/QC Manager, Control and monitor of all
activities Related to Quality Management System, QMS.
4. To carry out materials Third Party Testing as per Inspection Test Plan
5. Taking care of QA/QC documents of the entire project including
Audit, Calibration, Material Third Party test report, Material Test
Certificates , Inspection requests, Work method Statement, Non-
compliance Reports and site Instruction/observations, permanent
materials delivered and other QA/QC Documents.
6. Maintaining the Quality Assurance Tracking System i.e Pour card
tracker , Materials trackers ,Cube register ,Standard Deviation , MAS
register , WMS Register ,NCR log ,Rolling margin etc
-- 1 of 6 --
`
7. Preparing closure report of Non- Conformance, NCR and Site
Instruction, SI.
8. Preparing Quality Monthly Reports (QMR) & Monthly Review
Meetings PPT
9. Preparation of method statement for the activity including Inspection
Test Plan and Checklist based on Specifications of the project.
10.To Give Quality Internal Audit & Client Audit at the site as scheduled
in the Audit plan .
11.To give Quality External Audit – LRQA (Lloyd’s Register Quality
Assurance) Audit.
12. Preparing Closure Report & Corrective Action Report for Quality
Audit.
2. Organization : Quality Construction.
Duration : Nov`16 – Feb`18
Role : Site Engineer
Duties &
Responsibility : 1. To execute the Finishes work as per Approved Drawings & Method
Statements.
2. To carry out Technical Supervision of Ongoing Activities at all Stages.
3. Preparing daily and weekly target Schedules for all activities.
4. Follow-up with General Foreman for the efficient usage of materials
to minimize wastage, and supervise material storage area.
5. Overall Supervision and coordination of General Foreman areas of
responsibilities and the allocation of work areas.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"RESUME\nRahul Sadanand Chavan\n520/Building No-03,K.D Heights\nOpp Laxmi Narayan Mandir, Mobile- 7738955360\nMalad(East),Mumbai: 400 097. rahulchavan757@gmail.com\nAspire to work in a professional environment that’s puts my abilities to challenge and creates value\nfor organization, while contributing to my professional and personal growth.\n1. Organization : Larsen & Tourbo Engineering & Construction Company.\nDuration : March`18 – July’20\nRole : QA/Qc Engineer\nDuties &\nResponsibility : 1.Perform all daily inspection and test of the scope and character which\nare necessary to achieve the quality of construction required in the\ndrawings and specifications.\n2. Carry out inspection and checking for all quality related procedures at\nthe Site and ensures activity at the site are as per approved method\nStatement and Inspection test plan.\n3. Report to the QA/QC Manager, Control and monitor of all\nactivities Related to Quality Management System, QMS.\n4. To carry out materials Third Party Testing as per Inspection Test Plan\n5. Taking care of QA/QC documents of the entire project including\nAudit, Calibration, Material Third Party test report, Material Test\nCertificates , Inspection requests, Work method Statement, Non-\ncompliance Reports and site Instruction/observations, permanent\nmaterials delivered and other QA/QC Documents.\n6. Maintaining the Quality Assurance Tracking System i.e Pour card\ntracker , Materials trackers ,Cube register ,Standard Deviation , MAS\nregister , WMS Register ,NCR log ,Rolling margin etc\n-- 1 of 6 --\n`\n7. Preparing closure report of Non- Conformance, NCR and Site\nInstruction, SI.\n8. Preparing Quality Monthly Reports (QMR) & Monthly Review\nMeetings PPT\n9. Preparation of method statement for the activity including Inspection\nTest Plan and Checklist based on Specifications of the project.\n10.To Give Quality Internal Audit & Client Audit at the site as scheduled\nin the Audit plan .\n11.To give Quality External Audit – LRQA (Lloyd’s Register Quality\nAssurance) Audit.\n12. Preparing Closure Report & Corrective Action Report for Quality\nAudit.\n2. Organization : Quality Construction.\nDuration : Nov`16 – Feb`18"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"compliance Reports and site Instruction/observations, permanent\nmaterials delivered and other QA/QC Documents.\n6. Maintaining the Quality Assurance Tracking System i.e Pour card\ntracker , Materials trackers ,Cube register ,Standard Deviation , MAS\nregister , WMS Register ,NCR log ,Rolling margin etc\n-- 1 of 6 --\n`\n7. Preparing closure report of Non- Conformance, NCR and Site\nInstruction, SI.\n8. Preparing Quality Monthly Reports (QMR) & Monthly Review\nMeetings PPT\n9. Preparation of method statement for the activity including Inspection\nTest Plan and Checklist based on Specifications of the project.\n10.To Give Quality Internal Audit & Client Audit at the site as scheduled\nin the Audit plan .\n11.To give Quality External Audit – LRQA (Lloyd’s Register Quality\nAssurance) Audit.\n12. Preparing Closure Report & Corrective Action Report for Quality\nAudit.\n2. Organization : Quality Construction.\nDuration : Nov`16 – Feb`18\nRole : Site Engineer\nDuties &\nResponsibility : 1. To execute the Finishes work as per Approved Drawings & Method\nStatements.\n2. To carry out Technical Supervision of Ongoing Activities at all Stages.\n3. Preparing daily and weekly target Schedules for all activities.\n4. Follow-up with General Foreman for the efficient usage of materials\nto minimize wastage, and supervise material storage area.\n5. Overall Supervision and coordination of General Foreman areas of\nresponsibilities and the allocation of work areas.\n6. To Coordinate with Client regarding the Work front, Materials &\nResources Availability, Material stacking etc.\n7. To give final Inspection to Client and taking the final approval on the\nwork done.\n-- 2 of 6 --\n`\nACADEMIC PROFILE\nACADEMIC PROJECT\nCourse Discipline/\nSpecialization\nSchool/ College Name Board/\nUniversity\nAggregate"}]'::jsonb, 'F:\Resume All 3\CV - Rahul Chavan.pdf', 'Name: OBJECTIVE

Email: rahulchavan757@gmail.com

Phone: 7738955360

Headline: OBJECTIVE

Career Profile: Duties &
Responsibility : 1.Perform all daily inspection and test of the scope and character which
are necessary to achieve the quality of construction required in the
drawings and specifications.
2. Carry out inspection and checking for all quality related procedures at
the Site and ensures activity at the site are as per approved method
Statement and Inspection test plan.
3. Report to the QA/QC Manager, Control and monitor of all
activities Related to Quality Management System, QMS.
4. To carry out materials Third Party Testing as per Inspection Test Plan
5. Taking care of QA/QC documents of the entire project including
Audit, Calibration, Material Third Party test report, Material Test
Certificates , Inspection requests, Work method Statement, Non-
compliance Reports and site Instruction/observations, permanent
materials delivered and other QA/QC Documents.
6. Maintaining the Quality Assurance Tracking System i.e Pour card
tracker , Materials trackers ,Cube register ,Standard Deviation , MAS
register , WMS Register ,NCR log ,Rolling margin etc
-- 1 of 6 --
`
7. Preparing closure report of Non- Conformance, NCR and Site
Instruction, SI.
8. Preparing Quality Monthly Reports (QMR) & Monthly Review
Meetings PPT
9. Preparation of method statement for the activity including Inspection
Test Plan and Checklist based on Specifications of the project.
10.To Give Quality Internal Audit & Client Audit at the site as scheduled
in the Audit plan .
11.To give Quality External Audit – LRQA (Lloyd’s Register Quality
Assurance) Audit.
12. Preparing Closure Report & Corrective Action Report for Quality
Audit.
2. Organization : Quality Construction.
Duration : Nov`16 – Feb`18
Role : Site Engineer
Duties &
Responsibility : 1. To execute the Finishes work as per Approved Drawings & Method
Statements.
2. To carry out Technical Supervision of Ongoing Activities at all Stages.
3. Preparing daily and weekly target Schedules for all activities.
4. Follow-up with General Foreman for the efficient usage of materials
to minimize wastage, and supervise material storage area.
5. Overall Supervision and coordination of General Foreman areas of
responsibilities and the allocation of work areas.

Employment: RESUME
Rahul Sadanand Chavan
520/Building No-03,K.D Heights
Opp Laxmi Narayan Mandir, Mobile- 7738955360
Malad(East),Mumbai: 400 097. rahulchavan757@gmail.com
Aspire to work in a professional environment that’s puts my abilities to challenge and creates value
for organization, while contributing to my professional and personal growth.
1. Organization : Larsen & Tourbo Engineering & Construction Company.
Duration : March`18 – July’20
Role : QA/Qc Engineer
Duties &
Responsibility : 1.Perform all daily inspection and test of the scope and character which
are necessary to achieve the quality of construction required in the
drawings and specifications.
2. Carry out inspection and checking for all quality related procedures at
the Site and ensures activity at the site are as per approved method
Statement and Inspection test plan.
3. Report to the QA/QC Manager, Control and monitor of all
activities Related to Quality Management System, QMS.
4. To carry out materials Third Party Testing as per Inspection Test Plan
5. Taking care of QA/QC documents of the entire project including
Audit, Calibration, Material Third Party test report, Material Test
Certificates , Inspection requests, Work method Statement, Non-
compliance Reports and site Instruction/observations, permanent
materials delivered and other QA/QC Documents.
6. Maintaining the Quality Assurance Tracking System i.e Pour card
tracker , Materials trackers ,Cube register ,Standard Deviation , MAS
register , WMS Register ,NCR log ,Rolling margin etc
-- 1 of 6 --
`
7. Preparing closure report of Non- Conformance, NCR and Site
Instruction, SI.
8. Preparing Quality Monthly Reports (QMR) & Monthly Review
Meetings PPT
9. Preparation of method statement for the activity including Inspection
Test Plan and Checklist based on Specifications of the project.
10.To Give Quality Internal Audit & Client Audit at the site as scheduled
in the Audit plan .
11.To give Quality External Audit – LRQA (Lloyd’s Register Quality
Assurance) Audit.
12. Preparing Closure Report & Corrective Action Report for Quality
Audit.
2. Organization : Quality Construction.
Duration : Nov`16 – Feb`18

Education: ACADEMIC PROJECT
Course Discipline/
Specialization
School/ College Name Board/
University
Aggregate
Percentage
BE Civil Engineering
Vishwatmak Om Gurudev College of
Engineering
MU 7.21
(pointer)
(SEM VIII)
HSC Science Nirmala Memorial Foundation College of
Commerce & Science
MSBSHSE 55.33%
S.S.C General Fatima Devi English High School MSBSHSE 68.46%
PROJECT PROFILE:
Project title : SAFETY IN UNDERGROUND TUNNEL.
OVER VIEW:
To avoid any of the damages to the design or the damage to the human resources we use various
precaution. The aim of the project is to classify the various methods for safety precautions to avoid such
Hazardous Accidents.
-- 3 of 6 --
`
ACHIEVEMENTS & EXTRA CURRICULAR ACTIVITIES
TECHNICAL –
 Quality Control & Assurance.
 Quality management System Documentation.
 Document Control as per PQP.
 Corrective & Preventative Actions.
 Process Development & Improvement.
 Quality Auditing Process.(Internal , External & Client)
 Finishing Work
 Auto Cad Drawing, MS Office.
NON-TECHNICAL -
 Honest & Hardworking, Willingness to Learn, Good in Team Work.
 Good Communicational skill optimistic positive attitude.
 Awarded for “Quality Conscious Engineer” for the year 2019 by Piramal Realty - Piramal Aranya
Project , Byculla.
 Certificate of Merit Awarded for “Quality Conscious Engineer” for the consecutive year 2018 &
2019 by L&T Construction - Piramal Aranya Project , Byculla.
 Publication of the Paper entitled “SAFETY IN UNDERGROUND TUNNEL” Published in
IJRITCC.

Accomplishments: compliance Reports and site Instruction/observations, permanent
materials delivered and other QA/QC Documents.
6. Maintaining the Quality Assurance Tracking System i.e Pour card
tracker , Materials trackers ,Cube register ,Standard Deviation , MAS
register , WMS Register ,NCR log ,Rolling margin etc
-- 1 of 6 --
`
7. Preparing closure report of Non- Conformance, NCR and Site
Instruction, SI.
8. Preparing Quality Monthly Reports (QMR) & Monthly Review
Meetings PPT
9. Preparation of method statement for the activity including Inspection
Test Plan and Checklist based on Specifications of the project.
10.To Give Quality Internal Audit & Client Audit at the site as scheduled
in the Audit plan .
11.To give Quality External Audit – LRQA (Lloyd’s Register Quality
Assurance) Audit.
12. Preparing Closure Report & Corrective Action Report for Quality
Audit.
2. Organization : Quality Construction.
Duration : Nov`16 – Feb`18
Role : Site Engineer
Duties &
Responsibility : 1. To execute the Finishes work as per Approved Drawings & Method
Statements.
2. To carry out Technical Supervision of Ongoing Activities at all Stages.
3. Preparing daily and weekly target Schedules for all activities.
4. Follow-up with General Foreman for the efficient usage of materials
to minimize wastage, and supervise material storage area.
5. Overall Supervision and coordination of General Foreman areas of
responsibilities and the allocation of work areas.
6. To Coordinate with Client regarding the Work front, Materials &
Resources Availability, Material stacking etc.
7. To give final Inspection to Client and taking the final approval on the
work done.
-- 2 of 6 --
`
ACADEMIC PROFILE
ACADEMIC PROJECT
Course Discipline/
Specialization
School/ College Name Board/
University
Aggregate

Personal Details: Gender : Male
Marital Status : Single
Passport : Yes
Nationality : Indian
Languages Known : English(UK), Hindi & Marathi.
.
I hereby declare that the information and facts stated above are true and correct to the best of my
knowledge and belief.
Place: Malad (Rahul S. Chavan)
-- 5 of 6 --
`
-- 6 of 6 --

Extracted Resume Text: `
OBJECTIVE
WORK EXPERIENCE
RESUME
Rahul Sadanand Chavan
520/Building No-03,K.D Heights
Opp Laxmi Narayan Mandir, Mobile- 7738955360
Malad(East),Mumbai: 400 097. rahulchavan757@gmail.com
Aspire to work in a professional environment that’s puts my abilities to challenge and creates value
for organization, while contributing to my professional and personal growth.
1. Organization : Larsen & Tourbo Engineering & Construction Company.
Duration : March`18 – July’20
Role : QA/Qc Engineer
Duties &
Responsibility : 1.Perform all daily inspection and test of the scope and character which
are necessary to achieve the quality of construction required in the
drawings and specifications.
2. Carry out inspection and checking for all quality related procedures at
the Site and ensures activity at the site are as per approved method
Statement and Inspection test plan.
3. Report to the QA/QC Manager, Control and monitor of all
activities Related to Quality Management System, QMS.
4. To carry out materials Third Party Testing as per Inspection Test Plan
5. Taking care of QA/QC documents of the entire project including
Audit, Calibration, Material Third Party test report, Material Test
Certificates , Inspection requests, Work method Statement, Non-
compliance Reports and site Instruction/observations, permanent
materials delivered and other QA/QC Documents.
6. Maintaining the Quality Assurance Tracking System i.e Pour card
tracker , Materials trackers ,Cube register ,Standard Deviation , MAS
register , WMS Register ,NCR log ,Rolling margin etc

-- 1 of 6 --

`
7. Preparing closure report of Non- Conformance, NCR and Site
Instruction, SI.
8. Preparing Quality Monthly Reports (QMR) & Monthly Review
Meetings PPT
9. Preparation of method statement for the activity including Inspection
Test Plan and Checklist based on Specifications of the project.
10.To Give Quality Internal Audit & Client Audit at the site as scheduled
in the Audit plan .
11.To give Quality External Audit – LRQA (Lloyd’s Register Quality
Assurance) Audit.
12. Preparing Closure Report & Corrective Action Report for Quality
Audit.
2. Organization : Quality Construction.
Duration : Nov`16 – Feb`18
Role : Site Engineer
Duties &
Responsibility : 1. To execute the Finishes work as per Approved Drawings & Method
Statements.
2. To carry out Technical Supervision of Ongoing Activities at all Stages.
3. Preparing daily and weekly target Schedules for all activities.
4. Follow-up with General Foreman for the efficient usage of materials
to minimize wastage, and supervise material storage area.
5. Overall Supervision and coordination of General Foreman areas of
responsibilities and the allocation of work areas.
6. To Coordinate with Client regarding the Work front, Materials &
Resources Availability, Material stacking etc.
7. To give final Inspection to Client and taking the final approval on the
work done.

-- 2 of 6 --

`
ACADEMIC PROFILE
ACADEMIC PROJECT
Course Discipline/
Specialization
School/ College Name Board/
University
Aggregate
Percentage
BE Civil Engineering
Vishwatmak Om Gurudev College of
Engineering
MU 7.21
(pointer)
(SEM VIII)
HSC Science Nirmala Memorial Foundation College of
Commerce & Science
MSBSHSE 55.33%
S.S.C General Fatima Devi English High School MSBSHSE 68.46%
PROJECT PROFILE:
Project title : SAFETY IN UNDERGROUND TUNNEL.
OVER VIEW:
To avoid any of the damages to the design or the damage to the human resources we use various
precaution. The aim of the project is to classify the various methods for safety precautions to avoid such
Hazardous Accidents.

-- 3 of 6 --

`
ACHIEVEMENTS & EXTRA CURRICULAR ACTIVITIES
TECHNICAL –
 Quality Control & Assurance.
 Quality management System Documentation.
 Document Control as per PQP.
 Corrective & Preventative Actions.
 Process Development & Improvement.
 Quality Auditing Process.(Internal , External & Client)
 Finishing Work
 Auto Cad Drawing, MS Office.
NON-TECHNICAL -
 Honest & Hardworking, Willingness to Learn, Good in Team Work.
 Good Communicational skill optimistic positive attitude.
 Awarded for “Quality Conscious Engineer” for the year 2019 by Piramal Realty - Piramal Aranya
Project , Byculla.
 Certificate of Merit Awarded for “Quality Conscious Engineer” for the consecutive year 2018 &
2019 by L&T Construction - Piramal Aranya Project , Byculla.
 Publication of the Paper entitled “SAFETY IN UNDERGROUND TUNNEL” Published in
IJRITCC.
 Gold Medalist in "VOLLEYBALL" held in college level
 Gold Medalist in "CARROM" held in college level.
 Silver Medalist in “FOOTBALL” held in college level.
SKILL SETS

-- 4 of 6 --

`
PERSONAL PROFILE
DECLARATION
Name : Rahul Sadanand Chavan
Mother’s Name : Meena Chavan
Date of Birth : 09-09-1993
Gender : Male
Marital Status : Single
Passport : Yes
Nationality : Indian
Languages Known : English(UK), Hindi & Marathi.
.
I hereby declare that the information and facts stated above are true and correct to the best of my
knowledge and belief.
Place: Malad (Rahul S. Chavan)

-- 5 of 6 --

`

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV - Rahul Chavan.pdf'),
(2055, 'TARUN DHIMAN', 'rdtarun07@gmail.com', '919149787525', 'Career Objective', 'Career Objective', 'To become an integral part of company by my dedication towards work and flourish my traits which will help the company to prosper higher.
Synopsis
Having more than 7 yrs+ experience in Execution (Civil). I have worked with diversified domain projects ranging from medium to large scale
industries, which gave me an in depth understanding for handling various domain areas in Execution. I have handled various site in critical and
challenging stage of projects from start to hand over, ensured that the projects get implemented as per specification in stipulated time with quality.
Having knowledge of MS-Excel, MS-office, internet etc, which I applied in my professional career to produce cost-effective solutions for the
organization I worked with. I can handle high pressure environments with ease and open mind and also a good team player. I have efficient
communication skill to present my points precisely to listeners. I committed to implement zero accident & zero pollution philosophy and motivate
team mates, contractors and workers to follow safety & environment plan.
Total Years of Experience: 7 Years (Approx).
Employment Details
A) Employer :- BUREAU VERITAS INDIA PVT. LTD. From March-2022 to Present.
Client:- GAIL INDIA LTD,.
Project:- GAIL MODEL TERMINAL PROJECT IN PUNJAB REGION
Designation :- Billing, Execution & Quality Engineer', 'To become an integral part of company by my dedication towards work and flourish my traits which will help the company to prosper higher.
Synopsis
Having more than 7 yrs+ experience in Execution (Civil). I have worked with diversified domain projects ranging from medium to large scale
industries, which gave me an in depth understanding for handling various domain areas in Execution. I have handled various site in critical and
challenging stage of projects from start to hand over, ensured that the projects get implemented as per specification in stipulated time with quality.
Having knowledge of MS-Excel, MS-office, internet etc, which I applied in my professional career to produce cost-effective solutions for the
organization I worked with. I can handle high pressure environments with ease and open mind and also a good team player. I have efficient
communication skill to present my points precisely to listeners. I committed to implement zero accident & zero pollution philosophy and motivate
team mates, contractors and workers to follow safety & environment plan.
Total Years of Experience: 7 Years (Approx).
Employment Details
A) Employer :- BUREAU VERITAS INDIA PVT. LTD. From March-2022 to Present.
Client:- GAIL INDIA LTD,.
Project:- GAIL MODEL TERMINAL PROJECT IN PUNJAB REGION
Designation :- Billing, Execution & Quality Engineer', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 2 of 3 --
Curriculum-Vitae
3
Father’s Name : Sh. Balbir Kumar.
Date of Birth : 10th of Feb.1988.
Gender : Male.
Marital Status : Married
Language known : English, Hindi, Punjabi.
Nationality : Indian.
Country : India (+91).
Declaration
This is to certify the information furnished above is true and accurate to the best of my knowledge and belief.
Date: - (Tarun Dhiman)
Place:- Pathankot (Punjab)
-- 3 of 3 --', '', ' Monitoring & checking of all civil activities.
 Make detail of BBS and Quantity of concrete for all RCC work
 Surveillance inspection of all civil ongoing activities at project site.
 Inspection of concrete plant before RCC.
 Coordinating with Client and Contractor for inspection of each activity.
 Inspection of concrete finishing and building finishing according to standard and specification.
 Inspection of all formwork and Reinforcement steel work as per standard..
 Reviewing all quality related activities & preparing all quality related reports on site.
 Conducting material inspections for all Civil items delivered at the site.
B) .Employer :- M/s HOLISTICS –BS JV DEPMC CONSULTENCY, Jammu. From June 2016 to March-22
Client:- D.G. MAP, KASHMIR HOUSE RAJAJI MARG, NEW DELHI.
Project:- D.G. MAP Housing Project at Nagrota, Jammu.
Designation :- Assistant Engineer- Execution (Civil).', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"A) Employer :- BUREAU VERITAS INDIA PVT. LTD. From March-2022 to Present.\nClient:- GAIL INDIA LTD,.\nProject:- GAIL MODEL TERMINAL PROJECT IN PUNJAB REGION\nDesignation :- Billing, Execution & Quality Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV- Tarun Dhiman 2023.pdf', 'Name: TARUN DHIMAN

Email: rdtarun07@gmail.com

Phone: 91 9149787525

Headline: Career Objective

Profile Summary: To become an integral part of company by my dedication towards work and flourish my traits which will help the company to prosper higher.
Synopsis
Having more than 7 yrs+ experience in Execution (Civil). I have worked with diversified domain projects ranging from medium to large scale
industries, which gave me an in depth understanding for handling various domain areas in Execution. I have handled various site in critical and
challenging stage of projects from start to hand over, ensured that the projects get implemented as per specification in stipulated time with quality.
Having knowledge of MS-Excel, MS-office, internet etc, which I applied in my professional career to produce cost-effective solutions for the
organization I worked with. I can handle high pressure environments with ease and open mind and also a good team player. I have efficient
communication skill to present my points precisely to listeners. I committed to implement zero accident & zero pollution philosophy and motivate
team mates, contractors and workers to follow safety & environment plan.
Total Years of Experience: 7 Years (Approx).
Employment Details
A) Employer :- BUREAU VERITAS INDIA PVT. LTD. From March-2022 to Present.
Client:- GAIL INDIA LTD,.
Project:- GAIL MODEL TERMINAL PROJECT IN PUNJAB REGION
Designation :- Billing, Execution & Quality Engineer

Career Profile:  Monitoring & checking of all civil activities.
 Make detail of BBS and Quantity of concrete for all RCC work
 Surveillance inspection of all civil ongoing activities at project site.
 Inspection of concrete plant before RCC.
 Coordinating with Client and Contractor for inspection of each activity.
 Inspection of concrete finishing and building finishing according to standard and specification.
 Inspection of all formwork and Reinforcement steel work as per standard..
 Reviewing all quality related activities & preparing all quality related reports on site.
 Conducting material inspections for all Civil items delivered at the site.
B) .Employer :- M/s HOLISTICS –BS JV DEPMC CONSULTENCY, Jammu. From June 2016 to March-22
Client:- D.G. MAP, KASHMIR HOUSE RAJAJI MARG, NEW DELHI.
Project:- D.G. MAP Housing Project at Nagrota, Jammu.
Designation :- Assistant Engineer- Execution (Civil).

Employment: A) Employer :- BUREAU VERITAS INDIA PVT. LTD. From March-2022 to Present.
Client:- GAIL INDIA LTD,.
Project:- GAIL MODEL TERMINAL PROJECT IN PUNJAB REGION
Designation :- Billing, Execution & Quality Engineer

Education: Professional Education
 Polytechnic Diploma in Civil Engineer from Kartar Polytechnic, Punjab State Board of Technical Education, Pathankot (PB) in 2014.
Academic Education
 12Th from S.M.S.D Rajput Senior Secondary School, P.S.B.E., Mohali in 2005.
 10 Th from S.M.S.D Rajput Senior Secondary School, P.S.B.E., Mohali in 2003.
Computer Proficiency
MS excel, MS word Internet etc.
Hobbies
 Reading Magazines and newspaper, Travelling etc.
Positive Traits
 Quick Learner.
 Ability to mould according to circumstances.
 Leadership Quality.
 Successful in group activity.
 Time management skills.

Personal Details: -- 2 of 3 --
Curriculum-Vitae
3
Father’s Name : Sh. Balbir Kumar.
Date of Birth : 10th of Feb.1988.
Gender : Male.
Marital Status : Married
Language known : English, Hindi, Punjabi.
Nationality : Indian.
Country : India (+91).
Declaration
This is to certify the information furnished above is true and accurate to the best of my knowledge and belief.
Date: - (Tarun Dhiman)
Place:- Pathankot (Punjab)
-- 3 of 3 --

Extracted Resume Text: Curriculum-Vitae
1
TARUN DHIMAN
Civil. Engineer
Mobile No :- + 91 9149787525,
Email:- rdtarun07@gmail.com.
Career Objective
To become an integral part of company by my dedication towards work and flourish my traits which will help the company to prosper higher.
Synopsis
Having more than 7 yrs+ experience in Execution (Civil). I have worked with diversified domain projects ranging from medium to large scale
industries, which gave me an in depth understanding for handling various domain areas in Execution. I have handled various site in critical and
challenging stage of projects from start to hand over, ensured that the projects get implemented as per specification in stipulated time with quality.
Having knowledge of MS-Excel, MS-office, internet etc, which I applied in my professional career to produce cost-effective solutions for the
organization I worked with. I can handle high pressure environments with ease and open mind and also a good team player. I have efficient
communication skill to present my points precisely to listeners. I committed to implement zero accident & zero pollution philosophy and motivate
team mates, contractors and workers to follow safety & environment plan.
Total Years of Experience: 7 Years (Approx).
Employment Details
A) Employer :- BUREAU VERITAS INDIA PVT. LTD. From March-2022 to Present.
Client:- GAIL INDIA LTD,.
Project:- GAIL MODEL TERMINAL PROJECT IN PUNJAB REGION
Designation :- Billing, Execution & Quality Engineer
Job Profile:
 Monitoring & checking of all civil activities.
 Make detail of BBS and Quantity of concrete for all RCC work
 Surveillance inspection of all civil ongoing activities at project site.
 Inspection of concrete plant before RCC.
 Coordinating with Client and Contractor for inspection of each activity.
 Inspection of concrete finishing and building finishing according to standard and specification.
 Inspection of all formwork and Reinforcement steel work as per standard..
 Reviewing all quality related activities & preparing all quality related reports on site.
 Conducting material inspections for all Civil items delivered at the site.
B) .Employer :- M/s HOLISTICS –BS JV DEPMC CONSULTENCY, Jammu. From June 2016 to March-22
Client:- D.G. MAP, KASHMIR HOUSE RAJAJI MARG, NEW DELHI.
Project:- D.G. MAP Housing Project at Nagrota, Jammu.
Designation :- Assistant Engineer- Execution (Civil).
Job Profile:
 Review, monitoring & checking of RFI (Request For Inspection) for all civil activities like Excavation, Plain Cement Concrete
Reinforcement fixing, Shuttering, Reinforced Cement Concrete, Backfilling etc.
 Make detail of BBS and Quantity of concrete for all RCC work
 Surveillance inspection of all civil ongoing activities at project site.
 Inspection of concrete plant before RCC.
 Coordinating with construction engineers and Contractor for inspection of each activity for client approval.
 Inspection of concrete finishing and building finishing according to standard and specification.
 Inspection of all formwork and Reinforcement steel work as per standard..
 Reviewing all quality related activities & preparing all quality related reports on site.
 Conducting material inspections for all Civil items delivered at the site.
 Coordinate with the site contractors to ensure that communications exist and are maintained.
 Assist the site contractors in the resolution of drawing interpretation.
 Review work procedures and method statements for compliance with good work practices and the customers contract specializations.
 Compliance with the site''s health and safety regulations

-- 1 of 3 --

Curriculum-Vitae
2
 Preparation of Daily Progress Report at Site.
 Good Coordination with Senior Officers & Client
C) Employer :- M/s DELHI TEST HOUSE, Branch Pathankot (Punjab). From July 2014 to May 2016.
Designation:- Quality Control Engineer (Civil).
Job Profile:
 Perform the Quality Control test at Site & Laboratory like Earthwork compaction (FDD by Core Cutter Method), Concrete (Cube
Compressive Test & Slump Test), Brickwork (Compressive Test, Dimension Tolerance test, Water Absorption & Efflorescence test) and
Materials (Aggregates - Sieve Analysis, Slit Content Test, Flakiness & Elongation Test).
 Good Coordination with Senior Officers & Client.
D) Employer: - M/s. A.N.C.L & Co. (India) Pvt Ltd, New Delhi. From Nov 2010 to June 2012.
Project:-1 x 122MW Captive Thermal Power plant, Mangalore.
Owner:-Mangalore Refinery & Petrochemical Ltd (A subsidiary company ONGC Ltd), Mangalore.
Consultant:-Engineer India Ltd.
Client:-Bharat Heavy Electrical Ltd.
Designation:- Quality Control Assistant (Civil).
 Perform the quality test at site and prepare the quality format for record.
 Inspection of all formwork and Reinforcement steel work as per standard.
 Arrange Third Party QC test.
 Preparation of Daily Progress Report at Site.
 Prepare & Maintain the Quality Control records.
 Maintain records of Material Test Certificate.
 Stress to maintain the Quality in work at site.
 Good Coordination with Senior Officers & Client.
Education Qualifications
Professional Education
 Polytechnic Diploma in Civil Engineer from Kartar Polytechnic, Punjab State Board of Technical Education, Pathankot (PB) in 2014.
Academic Education
 12Th from S.M.S.D Rajput Senior Secondary School, P.S.B.E., Mohali in 2005.
 10 Th from S.M.S.D Rajput Senior Secondary School, P.S.B.E., Mohali in 2003.
Computer Proficiency
MS excel, MS word Internet etc.
Hobbies
 Reading Magazines and newspaper, Travelling etc.
Positive Traits
 Quick Learner.
 Ability to mould according to circumstances.
 Leadership Quality.
 Successful in group activity.
 Time management skills.
Personal Information

-- 2 of 3 --

Curriculum-Vitae
3
Father’s Name : Sh. Balbir Kumar.
Date of Birth : 10th of Feb.1988.
Gender : Male.
Marital Status : Married
Language known : English, Hindi, Punjabi.
Nationality : Indian.
Country : India (+91).
Declaration
This is to certify the information furnished above is true and accurate to the best of my knowledge and belief.
Date: - (Tarun Dhiman)
Place:- Pathankot (Punjab)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV- Tarun Dhiman 2023.pdf'),
(2056, 'Name : Rajesh Sharma', 'rajesh2431@gmail.com', '919811953123', 'rural development wherever necessary.” With the objective to provide further fillip to the initiatives of Government', 'rural development wherever necessary.” With the objective to provide further fillip to the initiatives of Government', '', 'Nationality : Indian
Present Address : 2/24, Third Floor, Nehru Enclave (Kalkaji Extension),
Behind Kalkaji Police Station, New Delhi-110019, India
Permanent Address : Flat No. 304, Vijay Shanti Vihar Apartment, Manas Marg,
Road No. 2, Sheopuri, Patna-800023, Bihar, India
E-Mail : rajesh2431@gmail.com
Mobile No. : +91-9811953123
Passport No. : J6683170
Key Qualification:
Being a Master in Management with dual specialization (Marketing & Finance) with over 14 years of
professional experience, co-ordinated various consultancy projects in urban sector viz. City Development
Plan, Master Plan, Slum Rehabilitation Projects under Basic Services to Urban Poor (BSUP) & Integrated
Housing & Slum Development Programme (IHSDP) of JNNURM for 18 towns in Uttar Pradesh (including all
the 7 Mission Cities) & Punjab, Transaction Advisory etc. I have good understanding of PPP projects also.
I have also acquired vast experience in preparation of Expression of Interest (EoI), Proposal & Empanelment
Document for bilateral/ multilateral funding agencies such as the World Bank, ADB, EU, AfDB, UN, DFID,
MCC and USAID, Government Clients, Private Agencies for urban Infrastructure projects.
Established and trained a 12 member team as a global hub to ensure consistent BD response to clients. I was
instrumental in setting up a new global capability within Ernst & Young-Global Shared Services, Gurgaon to
support go-to-market strategy of key international development sector accounts like World Bank, ADB, EU,
AfDB, UN, DFID, MCC and USAID etc. It increased operational efficiencies of these focus accounts by
streamlining proposal preparation process and centralizing databases of CVs and credentials to enable faster go-
to-market. Visited Paris, London & Brussels for attending International Development Partner Services (IDPS)
meeting of Ernst & Young in June 2011.
Presently, I am working in franchising industry for last 7 years (with Franchise India Bands Limited - Asia''s
largest integrated Franchise and Retail Solution Company). During my tenure with Franchise India, I have
drafted 18000+ proposals for on boarding new brands supporting our PAN India Business Development
team. I have also contributed in on-boarding Important Brands including FedEx, Zee Entertainment (LOFT),
Yamaha, SRMB, Luxor, Virtuous Retail, WHSmith India, Madura, Being Human, Presto, JAN-PRO, SSIPL, Oswal
Group, DS Group, Mom & Me, Ajeenkya DY Patil Group, Meat & Eat, Diva''ni, Rohit Bal, Vithal Kamats, Casa Pop,
Catwalk, MR.SUB, Fatburger, Zoomol, Richfeel, Sagar Ratna, Wrogn, Focal Point, Millennium Education, Chili’s,
Wai Wai, ColdEx, La''Chef, Timex, CAP, SBARRO, Alliance Laundry, My Glamm, Toni & Guy, Reliance
Education, Sri Sri Ayurveda, OYO, New York Slice, Dr. Batra''s, Bata, Kenny Roger Roaster, Cha Bar, Wintex,
Starkenn Bikes, Manbhavan, Quick Heal, Grill In, Firefox, Mother Dairy, Cream bell, Tony Roma''s, Pepperazzi &
Legends of Punjab, UFC GYM, Pind Balluchi, Mint Hotels etc.
Prior to it, I have worked in Top Consulting Firms: Ernst & Young (EY) - one of the "Big Four" consultancy
firms, CRISIL Infrastructure Advisory & SHRISTI Group in Infrastructure Advisory.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Present Address : 2/24, Third Floor, Nehru Enclave (Kalkaji Extension),
Behind Kalkaji Police Station, New Delhi-110019, India
Permanent Address : Flat No. 304, Vijay Shanti Vihar Apartment, Manas Marg,
Road No. 2, Sheopuri, Patna-800023, Bihar, India
E-Mail : rajesh2431@gmail.com
Mobile No. : +91-9811953123
Passport No. : J6683170
Key Qualification:
Being a Master in Management with dual specialization (Marketing & Finance) with over 14 years of
professional experience, co-ordinated various consultancy projects in urban sector viz. City Development
Plan, Master Plan, Slum Rehabilitation Projects under Basic Services to Urban Poor (BSUP) & Integrated
Housing & Slum Development Programme (IHSDP) of JNNURM for 18 towns in Uttar Pradesh (including all
the 7 Mission Cities) & Punjab, Transaction Advisory etc. I have good understanding of PPP projects also.
I have also acquired vast experience in preparation of Expression of Interest (EoI), Proposal & Empanelment
Document for bilateral/ multilateral funding agencies such as the World Bank, ADB, EU, AfDB, UN, DFID,
MCC and USAID, Government Clients, Private Agencies for urban Infrastructure projects.
Established and trained a 12 member team as a global hub to ensure consistent BD response to clients. I was
instrumental in setting up a new global capability within Ernst & Young-Global Shared Services, Gurgaon to
support go-to-market strategy of key international development sector accounts like World Bank, ADB, EU,
AfDB, UN, DFID, MCC and USAID etc. It increased operational efficiencies of these focus accounts by
streamlining proposal preparation process and centralizing databases of CVs and credentials to enable faster go-
to-market. Visited Paris, London & Brussels for attending International Development Partner Services (IDPS)
meeting of Ernst & Young in June 2011.
Presently, I am working in franchising industry for last 7 years (with Franchise India Bands Limited - Asia''s
largest integrated Franchise and Retail Solution Company). During my tenure with Franchise India, I have
drafted 18000+ proposals for on boarding new brands supporting our PAN India Business Development
team. I have also contributed in on-boarding Important Brands including FedEx, Zee Entertainment (LOFT),
Yamaha, SRMB, Luxor, Virtuous Retail, WHSmith India, Madura, Being Human, Presto, JAN-PRO, SSIPL, Oswal
Group, DS Group, Mom & Me, Ajeenkya DY Patil Group, Meat & Eat, Diva''ni, Rohit Bal, Vithal Kamats, Casa Pop,
Catwalk, MR.SUB, Fatburger, Zoomol, Richfeel, Sagar Ratna, Wrogn, Focal Point, Millennium Education, Chili’s,
Wai Wai, ColdEx, La''Chef, Timex, CAP, SBARRO, Alliance Laundry, My Glamm, Toni & Guy, Reliance
Education, Sri Sri Ayurveda, OYO, New York Slice, Dr. Batra''s, Bata, Kenny Roger Roaster, Cha Bar, Wintex,
Starkenn Bikes, Manbhavan, Quick Heal, Grill In, Firefox, Mother Dairy, Cream bell, Tony Roma''s, Pepperazzi &
Legends of Punjab, UFC GYM, Pind Balluchi, Mint Hotels etc.
Prior to it, I have worked in Top Consulting Firms: Ernst & Young (EY) - one of the "Big Four" consultancy
firms, CRISIL Infrastructure Advisory & SHRISTI Group in Infrastructure Advisory.', '', '', '', '', '[]'::jsonb, '[{"title":"rural development wherever necessary.” With the objective to provide further fillip to the initiatives of Government","company":"Imported from resume CSV","description":"Plan, Master Plan, Slum Rehabilitation Projects under Basic Services to Urban Poor (BSUP) & Integrated\nHousing & Slum Development Programme (IHSDP) of JNNURM for 18 towns in Uttar Pradesh (including all\nthe 7 Mission Cities) & Punjab, Transaction Advisory etc. I have good understanding of PPP projects also.\nI have also acquired vast experience in preparation of Expression of Interest (EoI), Proposal & Empanelment\nDocument for bilateral/ multilateral funding agencies such as the World Bank, ADB, EU, AfDB, UN, DFID,\nMCC and USAID, Government Clients, Private Agencies for urban Infrastructure projects.\nEstablished and trained a 12 member team as a global hub to ensure consistent BD response to clients. I was\ninstrumental in setting up a new global capability within Ernst & Young-Global Shared Services, Gurgaon to\nsupport go-to-market strategy of key international development sector accounts like World Bank, ADB, EU,\nAfDB, UN, DFID, MCC and USAID etc. It increased operational efficiencies of these focus accounts by\nstreamlining proposal preparation process and centralizing databases of CVs and credentials to enable faster go-\nto-market. Visited Paris, London & Brussels for attending International Development Partner Services (IDPS)\nmeeting of Ernst & Young in June 2011.\nPresently, I am working in franchising industry for last 7 years (with Franchise India Bands Limited - Asia''s\nlargest integrated Franchise and Retail Solution Company). During my tenure with Franchise India, I have\ndrafted 18000+ proposals for on boarding new brands supporting our PAN India Business Development\nteam. I have also contributed in on-boarding Important Brands including FedEx, Zee Entertainment (LOFT),\nYamaha, SRMB, Luxor, Virtuous Retail, WHSmith India, Madura, Being Human, Presto, JAN-PRO, SSIPL, Oswal\nGroup, DS Group, Mom & Me, Ajeenkya DY Patil Group, Meat & Eat, Diva''ni, Rohit Bal, Vithal Kamats, Casa Pop,\nCatwalk, MR.SUB, Fatburger, Zoomol, Richfeel, Sagar Ratna, Wrogn, Focal Point, Millennium Education, Chili’s,\nWai Wai, ColdEx, La''Chef, Timex, CAP, SBARRO, Alliance Laundry, My Glamm, Toni & Guy, Reliance\nEducation, Sri Sri Ayurveda, OYO, New York Slice, Dr. Batra''s, Bata, Kenny Roger Roaster, Cha Bar, Wintex,\nStarkenn Bikes, Manbhavan, Quick Heal, Grill In, Firefox, Mother Dairy, Cream bell, Tony Roma''s, Pepperazzi &\nLegends of Punjab, UFC GYM, Pind Balluchi, Mint Hotels etc.\nPrior to it, I have worked in Top Consulting Firms: Ernst & Young (EY) - one of the \"Big Four\" consultancy\nfirms, CRISIL Infrastructure Advisory & SHRISTI Group in Infrastructure Advisory."}]'::jsonb, '[{"title":"Imported project details","description":"Languages:\nEnglish: speaking, reading and writing – excellent\nHindi: speaking, reading and writing – excellent\nCan understand Oriya, Bengali, Assamese, Marathi, Gujarati, Nepali & Punjabi.\nCertification: I, the undersigned, certify that to the best of my knowledge and belief, this bio-data correctly\ndescribes myself, my qualifications and my experience.\nRajesh Sharma\n-- 6 of 6 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - Rajesh Sharma FI.pdf', 'Name: Name : Rajesh Sharma

Email: rajesh2431@gmail.com

Phone: +91-9811953123

Headline: rural development wherever necessary.” With the objective to provide further fillip to the initiatives of Government

Employment: Plan, Master Plan, Slum Rehabilitation Projects under Basic Services to Urban Poor (BSUP) & Integrated
Housing & Slum Development Programme (IHSDP) of JNNURM for 18 towns in Uttar Pradesh (including all
the 7 Mission Cities) & Punjab, Transaction Advisory etc. I have good understanding of PPP projects also.
I have also acquired vast experience in preparation of Expression of Interest (EoI), Proposal & Empanelment
Document for bilateral/ multilateral funding agencies such as the World Bank, ADB, EU, AfDB, UN, DFID,
MCC and USAID, Government Clients, Private Agencies for urban Infrastructure projects.
Established and trained a 12 member team as a global hub to ensure consistent BD response to clients. I was
instrumental in setting up a new global capability within Ernst & Young-Global Shared Services, Gurgaon to
support go-to-market strategy of key international development sector accounts like World Bank, ADB, EU,
AfDB, UN, DFID, MCC and USAID etc. It increased operational efficiencies of these focus accounts by
streamlining proposal preparation process and centralizing databases of CVs and credentials to enable faster go-
to-market. Visited Paris, London & Brussels for attending International Development Partner Services (IDPS)
meeting of Ernst & Young in June 2011.
Presently, I am working in franchising industry for last 7 years (with Franchise India Bands Limited - Asia''s
largest integrated Franchise and Retail Solution Company). During my tenure with Franchise India, I have
drafted 18000+ proposals for on boarding new brands supporting our PAN India Business Development
team. I have also contributed in on-boarding Important Brands including FedEx, Zee Entertainment (LOFT),
Yamaha, SRMB, Luxor, Virtuous Retail, WHSmith India, Madura, Being Human, Presto, JAN-PRO, SSIPL, Oswal
Group, DS Group, Mom & Me, Ajeenkya DY Patil Group, Meat & Eat, Diva''ni, Rohit Bal, Vithal Kamats, Casa Pop,
Catwalk, MR.SUB, Fatburger, Zoomol, Richfeel, Sagar Ratna, Wrogn, Focal Point, Millennium Education, Chili’s,
Wai Wai, ColdEx, La''Chef, Timex, CAP, SBARRO, Alliance Laundry, My Glamm, Toni & Guy, Reliance
Education, Sri Sri Ayurveda, OYO, New York Slice, Dr. Batra''s, Bata, Kenny Roger Roaster, Cha Bar, Wintex,
Starkenn Bikes, Manbhavan, Quick Heal, Grill In, Firefox, Mother Dairy, Cream bell, Tony Roma''s, Pepperazzi &
Legends of Punjab, UFC GYM, Pind Balluchi, Mint Hotels etc.
Prior to it, I have worked in Top Consulting Firms: Ernst & Young (EY) - one of the "Big Four" consultancy
firms, CRISIL Infrastructure Advisory & SHRISTI Group in Infrastructure Advisory.

Education: Starkenn Bikes, Manbhavan, Quick Heal, Grill In, Firefox, Mother Dairy, Cream bell, Tony Roma''s, Pepperazzi &
Legends of Punjab, UFC GYM, Pind Balluchi, Mint Hotels etc.
Prior to it, I have worked in Top Consulting Firms: Ernst & Young (EY) - one of the "Big Four" consultancy
firms, CRISIL Infrastructure Advisory & SHRISTI Group in Infrastructure Advisory.

Projects: Languages:
English: speaking, reading and writing – excellent
Hindi: speaking, reading and writing – excellent
Can understand Oriya, Bengali, Assamese, Marathi, Gujarati, Nepali & Punjabi.
Certification: I, the undersigned, certify that to the best of my knowledge and belief, this bio-data correctly
describes myself, my qualifications and my experience.
Rajesh Sharma
-- 6 of 6 --

Personal Details: Nationality : Indian
Present Address : 2/24, Third Floor, Nehru Enclave (Kalkaji Extension),
Behind Kalkaji Police Station, New Delhi-110019, India
Permanent Address : Flat No. 304, Vijay Shanti Vihar Apartment, Manas Marg,
Road No. 2, Sheopuri, Patna-800023, Bihar, India
E-Mail : rajesh2431@gmail.com
Mobile No. : +91-9811953123
Passport No. : J6683170
Key Qualification:
Being a Master in Management with dual specialization (Marketing & Finance) with over 14 years of
professional experience, co-ordinated various consultancy projects in urban sector viz. City Development
Plan, Master Plan, Slum Rehabilitation Projects under Basic Services to Urban Poor (BSUP) & Integrated
Housing & Slum Development Programme (IHSDP) of JNNURM for 18 towns in Uttar Pradesh (including all
the 7 Mission Cities) & Punjab, Transaction Advisory etc. I have good understanding of PPP projects also.
I have also acquired vast experience in preparation of Expression of Interest (EoI), Proposal & Empanelment
Document for bilateral/ multilateral funding agencies such as the World Bank, ADB, EU, AfDB, UN, DFID,
MCC and USAID, Government Clients, Private Agencies for urban Infrastructure projects.
Established and trained a 12 member team as a global hub to ensure consistent BD response to clients. I was
instrumental in setting up a new global capability within Ernst & Young-Global Shared Services, Gurgaon to
support go-to-market strategy of key international development sector accounts like World Bank, ADB, EU,
AfDB, UN, DFID, MCC and USAID etc. It increased operational efficiencies of these focus accounts by
streamlining proposal preparation process and centralizing databases of CVs and credentials to enable faster go-
to-market. Visited Paris, London & Brussels for attending International Development Partner Services (IDPS)
meeting of Ernst & Young in June 2011.
Presently, I am working in franchising industry for last 7 years (with Franchise India Bands Limited - Asia''s
largest integrated Franchise and Retail Solution Company). During my tenure with Franchise India, I have
drafted 18000+ proposals for on boarding new brands supporting our PAN India Business Development
team. I have also contributed in on-boarding Important Brands including FedEx, Zee Entertainment (LOFT),
Yamaha, SRMB, Luxor, Virtuous Retail, WHSmith India, Madura, Being Human, Presto, JAN-PRO, SSIPL, Oswal
Group, DS Group, Mom & Me, Ajeenkya DY Patil Group, Meat & Eat, Diva''ni, Rohit Bal, Vithal Kamats, Casa Pop,
Catwalk, MR.SUB, Fatburger, Zoomol, Richfeel, Sagar Ratna, Wrogn, Focal Point, Millennium Education, Chili’s,
Wai Wai, ColdEx, La''Chef, Timex, CAP, SBARRO, Alliance Laundry, My Glamm, Toni & Guy, Reliance
Education, Sri Sri Ayurveda, OYO, New York Slice, Dr. Batra''s, Bata, Kenny Roger Roaster, Cha Bar, Wintex,
Starkenn Bikes, Manbhavan, Quick Heal, Grill In, Firefox, Mother Dairy, Cream bell, Tony Roma''s, Pepperazzi &
Legends of Punjab, UFC GYM, Pind Balluchi, Mint Hotels etc.
Prior to it, I have worked in Top Consulting Firms: Ernst & Young (EY) - one of the "Big Four" consultancy
firms, CRISIL Infrastructure Advisory & SHRISTI Group in Infrastructure Advisory.

Extracted Resume Text: CV – Rajesh Sharma 1
Name : Rajesh Sharma
Area of Expertise : Proposal Drafting, Consultancy & Business Development
Date of Birth : August 31, 1976
Nationality : Indian
Present Address : 2/24, Third Floor, Nehru Enclave (Kalkaji Extension),
Behind Kalkaji Police Station, New Delhi-110019, India
Permanent Address : Flat No. 304, Vijay Shanti Vihar Apartment, Manas Marg,
Road No. 2, Sheopuri, Patna-800023, Bihar, India
E-Mail : rajesh2431@gmail.com
Mobile No. : +91-9811953123
Passport No. : J6683170
Key Qualification:
Being a Master in Management with dual specialization (Marketing & Finance) with over 14 years of
professional experience, co-ordinated various consultancy projects in urban sector viz. City Development
Plan, Master Plan, Slum Rehabilitation Projects under Basic Services to Urban Poor (BSUP) & Integrated
Housing & Slum Development Programme (IHSDP) of JNNURM for 18 towns in Uttar Pradesh (including all
the 7 Mission Cities) & Punjab, Transaction Advisory etc. I have good understanding of PPP projects also.
I have also acquired vast experience in preparation of Expression of Interest (EoI), Proposal & Empanelment
Document for bilateral/ multilateral funding agencies such as the World Bank, ADB, EU, AfDB, UN, DFID,
MCC and USAID, Government Clients, Private Agencies for urban Infrastructure projects.
Established and trained a 12 member team as a global hub to ensure consistent BD response to clients. I was
instrumental in setting up a new global capability within Ernst & Young-Global Shared Services, Gurgaon to
support go-to-market strategy of key international development sector accounts like World Bank, ADB, EU,
AfDB, UN, DFID, MCC and USAID etc. It increased operational efficiencies of these focus accounts by
streamlining proposal preparation process and centralizing databases of CVs and credentials to enable faster go-
to-market. Visited Paris, London & Brussels for attending International Development Partner Services (IDPS)
meeting of Ernst & Young in June 2011.
Presently, I am working in franchising industry for last 7 years (with Franchise India Bands Limited - Asia''s
largest integrated Franchise and Retail Solution Company). During my tenure with Franchise India, I have
drafted 18000+ proposals for on boarding new brands supporting our PAN India Business Development
team. I have also contributed in on-boarding Important Brands including FedEx, Zee Entertainment (LOFT),
Yamaha, SRMB, Luxor, Virtuous Retail, WHSmith India, Madura, Being Human, Presto, JAN-PRO, SSIPL, Oswal
Group, DS Group, Mom & Me, Ajeenkya DY Patil Group, Meat & Eat, Diva''ni, Rohit Bal, Vithal Kamats, Casa Pop,
Catwalk, MR.SUB, Fatburger, Zoomol, Richfeel, Sagar Ratna, Wrogn, Focal Point, Millennium Education, Chili’s,
Wai Wai, ColdEx, La''Chef, Timex, CAP, SBARRO, Alliance Laundry, My Glamm, Toni & Guy, Reliance
Education, Sri Sri Ayurveda, OYO, New York Slice, Dr. Batra''s, Bata, Kenny Roger Roaster, Cha Bar, Wintex,
Starkenn Bikes, Manbhavan, Quick Heal, Grill In, Firefox, Mother Dairy, Cream bell, Tony Roma''s, Pepperazzi &
Legends of Punjab, UFC GYM, Pind Balluchi, Mint Hotels etc.
Prior to it, I have worked in Top Consulting Firms: Ernst & Young (EY) - one of the "Big Four" consultancy
firms, CRISIL Infrastructure Advisory & SHRISTI Group in Infrastructure Advisory.
Education:
2010 Post Graduate Programme in Infrastructure Development & Management (PGPIDM)
National Institute of Construction Management & Research (NICMAR), Pune
2005 MBA in Finance & Marketing (Dual Specialization) – Full Time
Shivaji University, Kolhapur, Maharashtra
1998 B.Sc (Math Hons) - Specialization in Operation Research
Government College Sundargarh, Sambalpur University, Orissa
1994 Class XII – CHSE Board, Orissa - Specialization in Statistics
Government College Rourkela, Orissa
1992 Class X – CBSE Board
Sainik School Bhubaneswar, Orissa (Prestigious Defence School of India)
Employment Record:
Dec 2012 - till date Franchise India Brands Limited, New Delhi
Senior Vice President – Business & Product Development
April 2011 – Nov 2012 Ernst & Young - Global Shared Services, Gurgaon
Assistant Manager – International Development Partner Services (IDPS)

-- 1 of 6 --

CV – Rajesh Sharma 2
May 2008 – March 2011 CRISIL Infrastructure Advisory; a division of CRISIL Risk and
Infrastructure Solutions Limited, New Delhi
Executive Analyst
May 2005 – April 2008 Shristi Urban Infrastructure Development Ltd. (SUIDL), New Delhi
a JV Company of HUDCO
Dy. Manager – Consulting
May 2004 – July 2004 Mantri Promoters (Mantri Group), Pune
Summer Trainee
Topic: “Different Schemes of Housing Finance and the Real Estate Market
Scenario in Pune”
Professional Career:
December 2012 - till date: Franchise India Brands Ltd., New Delhi
Franchise India is Asia''s largest integrated Franchise and Retail Solution Company since 1999, with an
absolute authority on Franchising, Retailing and Licensing. Franchise India has helped thousands of investors
in selecting the right opportunity and in turn assisted various organizations in international & domestic
franchise expansions and business development. With its strategically formed divisions, Franchise India has
created its own niche as the pioneer of franchise industry and small business authority. The group is involved in
the following activities: Consulting and Advisory, Brokerage, Capital, Media, Exhibitions & Events, Property
Advisory and Acquisition, Licensing.
Franchise India Brands Limited (FIBL) started its operation in 2010. FIBL has wide experience in Franchise
Development, business expansion, corporate advisory services, consultancy, multi-brand integration and
financial and operational expertise. FIBL provides the structure to develop, grow and expand various business
models and is built around the idea of profitable and sustainable growth through partnering.
Main Responsibilities involve:
 Business Development from new and existing clients;
 Drafting Proposals for the entire Franchise India Group by analyzing clients business/functional requirements
& presenting business proposals to targeted brands on face to face meetings;
 Price Negotiations and closing the deals;
 Preparing action plans for effective search of business development leads and prospects;
 Doing joint client meeting along with team members for deal closures;
 Interacting with client/companies and Business Owners to analyze the business model and develop the
expansion route for brands through franchising, distributorship, modern retail, e-commerce etc.;
 Developing Roll-out Plan and Marketing Plan for the new and existing clients.
 Managing Strategic Clients, Training, handling and mentoring the team.
Some of the successful projects handled are as under:
1. Khadi and Village Industries Commission (KVIC)
KVIC is an apex organization under the Ministry of Micro, Small and Medium Enterprises, with regard to khadi and
village industries within India, which seeks to - “plan, promote, facilitate, organise and assist in the establishment
and development of khadi and village industries in the rural areas in coordination with other agencies engaged in
rural development wherever necessary.” With the objective to provide further fillip to the initiatives of Government
of India, KVIC intends to procure the Technical Advisor (TA) for facilitating KVIC:
 To promote Khadi as Brand and enhance the existing Distribution Channel of KVIC for its varied products;
 To organise One day Training Program for the manufacturers and entrepreneurs associated with KVIC.
Main Responsibilities involve: As their franchise consultant prepared Request for Proposal (RFP) document for
 Selection of Technical Advisor for KVIC to promote Khadi as a brand & to promote Prime Minister’s
Employment Generation Program (PMEGP) products & to enhance the existing Distribution Channel of KVIC
for its varied products.
 Assisted KVIC in Bid Process Management.
2. Gujarat State Handloom & Handicrafts Development Corporation Ltd. (GSHHDC)
GSHHDC is a Government of Gujarat undertaking established in 1973. Its objective is identification, revival and
development of handloom and handicrafts of Gujarat and marketing of its products. The Corporation is marketing
the handloom & handicraft products under the brand name of Garvi-Gurjari through a chain of 25 emporia across
the country and online sale through its own web portal www.estoregurjari.com. To expand the network of its sales
outlets for marketing of handloom and handicraft products through franchise, GSHHDC, intends to engage
agency (i) to develop franchise models for garvi-gurjari outlets for sale of handloom and handicraft products and
(ii) to identify franchisee & assist in putting the franchisee into operation along with monitoring in India and/or
foreign countries.
The main objectives were:

-- 2 of 6 --

CV – Rajesh Sharma 3
 To develop various franchise models for establishing Garvi-Gurjari outlets on franchise basis for sale its
handloom and handicraft products and preparation of all relevant documents in this regard including terms &
conditions.
 Identification of minimum 5 master franchisee/ individual franchisee at various locations in India and/or
abroad & also facilitate in putting the franchise models in operation including signing of agreements with the
franchisees.
Main Responsibilities involve: As their franchise consultant prepared Request for Proposal (RFP) document for
 Selection of Agency for Developing Franchise Models for Garvi-gurjari outlets for Sale of Handloom &
Handicraft Products and to Identify Franchisee & assist In putting the Franchisee into Operation along with
Monitoring In India and/or Foreign Countries.
 Assisted GSHHDC in Bid Process Management.
3. Spice Board of India
Embarking on a new journey to promote spices, Spices Board has opened a one of its kind signature stall “Spices
India” at Lulu Mall, Kochi in October 2013. The signature stall is more than just another retail outlet. The stall
exhibits a wide variety of Indian spices and value-added products and it specially features an assortment of whole
spices and a bountiful basket of exclusive spice oils and extracts. The stall also promotes a line of lifestyle and
personal care products such as beauty creams, clearness oils, bathing bars, shower gels and shampoos all
flavoured with spices. Gel candles with the fragrance of spices and spice flavoured chocolates are added
attractions. Gift boxes with an array of superior quality spices are also available in the stall.
Main Responsibilities involve: As their franchise consultant created franchise system in India & abroad along
with a successful Self Sustaining Business Model for opening its Exclusive Brands Outlets (EBOs) and Shop-in-
Shop (SIS). Franchise India is currently providing services towards Franchisee Acquisition for its EBOs & Shop-
in-Shop in prominent malls across India.
4. Haryana State Agricultural Marketing Board (HSAMB)
In order to provide modern facilities to consumers where they can get all types of goods required for their daily
use under one roof, HSAMB in 2007-2008 had approved the setting up of agro malls in four cities of Haryana i.e.
Rohtak, Panchkula, Karnal and Panipat as pilot projects to provide the best marketing opportunities for
agricultural and horticultural produce.
Main Responsibilities involve: As their mall leasing consultant undertook the following for Agro Malls:
 Advisory and transactions management services on a sole and exclusive basis for 2 years.
 Carried out mobilisation tasks including catchment analysis, competition benchmarking and demand
assessment through retailer input.
 Carried out tenant mix and zoning exercise to best fit the positioning and concept of the mall.
 Prepared a detailed marketing plan and carry out internal and external marketing activities.
 Identification of key target retailers.
 Presentations and taking lead in all negotiations & documentation.
April 2011 - November 2012: Ernst & Young - Global Shared Services, Gurgaon
Ernst & Young (EY) is one of the largest professional services firms in the world and one of the "Big Four"
accountancy firms, along with Deloitte, KPMG and PricewaterhouseCoopers (PwC). EY is a global leader in
assurance, tax, transaction and advisory services. EY is built on the knowledge base of 212,000 people across
700 offices in 150 countries. Global Shared Services (GSS) plays a vital role in supporting EY’s various service
lines and business operations across the world. Over the last two years, GGS has grown four times in size and
continues to scale new heights. GSS operates from Bangalore & Gurgaon with a work force of over 5000 people.
Main Responsibilities involve:
 Identifying, tracking, pursuing and writing the EoIs / Proposals for the donor community opportunities and
ensuring proper submission
 End to end coordination with the core team & expert panel on various EoIs / Proposals
 Competitor intelligence and business development
 Mapping and updating EY key contacts (sector, service, geography, area wise)
 Developing best practice guide on the basis of successful tendering to be utilized for future EOIs / Proposals
 Capacity building of newly formed Pursuit team - established and trained a 12 member team as a global
hub to ensure consistent BD response to clients.
Some of the successful EOIs / proposals prepared are as under:
1. EOI: Feasibility of the "Medinas 2030" Investment Programme: Pre-Operational Study on the Rehabilitation
of Historic city Centres (Medinas) in Southern and Eastern Mediterranean Towns (EIB), Luxembourg
2. EOI: EU-MY-Kuala Lumpur: DCI-Sustainable Consumption and Production-Policy Support, Malaysia
3. EOI: EU-India-DCI-Technical Assistance for the Support to Skills Development, India

-- 3 of 6 --

CV – Rajesh Sharma 4
4. EOI: EU-Iraq-DCI - Support to the Iraqi Council of Representatives, Iraq
5. EOI: EU-Technical assistance to the Lebanese Ministry of Interior and Municipalities for the implementation
of the programme ''Support to municipal finance reform'', Lebanon
6. EOI: WB-Pakistan Schools Model, Pakistan
7. EOI: WB-Project to Improve Education Quality in Malawi
8. EOI: ADB-Pre-qualification of Consulting Firms for Transaction Advisory Services for PPP Project under
Indefinite Delivery Contracts (IDC), Philippines
9. EOI: AfDB-Review of the African Development Bank Group''s Fiduciary Safeguards Framework in Tunisia
10. Proposal: UNOPS-Evaluation of UNRWA’s Organizational Development (OD) - Jordan, Syria, Lebanon, the
West Bank and Gaza Strip
11. Proposal: DfID-Palestinian Governance Facility
12. Proposal: EU-Sustainable Consumption and Production: Policy Support Component, Thailand
13. Proposal: DFID-Selection of a new service provider to manage the Nigeria Infrastructure Advisory Facility -
Phase 2 (NIAF 2)-Work at Federal level, the Federal capital territory (FCT) and all states in Nigeria
14. Proposal: DFID-Technical and Management Support to Implement the Madhya Pradesh Health Sector
Reform Programme, India
May 2008- to March 2011: Executive Analyst, CRISIL Infrastructure Advisory
CRISIL Infrastructure Advisory, a division of CRISIL Risk & Infrastructure Solutions Limited, a wholly owned
subsidiary of CRISIL Limited is a Standard & Poor’s Company, USA. CRISIL Infrastructure Advisory is India’s
premier consulting organization in the urban infrastructure space. CRISIL Infrastructure Advisory provides
an entire gamut of services covering institutional assessment, investment needs assessment, financial
management studies, economic and policy development, capacity building and training, project planning, project
development, pre-development studies, feasibility studies and in providing assistance in reforms & restructuring
across a number of sectors. CRISIL operations in this field have also extended beyond India to other emerging
markets in Asia, Africa and Middle East.
CRISIL Infrastructure Advisory, over the past decade, has built outstanding and credible experience across
infrastructure sectors viz. Urban Infrastructure, Transport, Roads, Railways, Airports, Power, Ports, Industrial
Parks and Tourism. CRISIL client base includes the State Governments, the Central Ministries and Urban
Local Bodies as well as the bilateral/ multilateral funding agencies such as the World Bank, ADB, DFID,
AfDB and USAID.
Main Responsibilities involve:
 Identifying & Procuring Consultancy Projects from various sources (viz Central & State Level Agencies,
Tender related website, Newspaper etc).
 Identification & Association with a suitable Business Partner to carry out the task.
 Site Visit for Project Appreciation and Attending Pre bid Meeting.
 Writing Approach & Methodology (A&M), Preparing Work Plan, Personnel Schedule etc.
 Finding out the competent & appropriate CVs of the professionals and fit the details in the required formats
and other requirements needed to submit in the proposal.
 Preparation & finalisation of Expression of Interest (EoI)/ Proposal/ Empanelment Document.
 Preparation of Presentation on required subject and make presentation to authorities.
 Attending Bid (Technical & Financial) opening meetings.
 Follows up regarding issue of mandate letters, payments etc.
 Competitor intelligence and business development
Some of the successful proposals prepared are as under:
1. Appointment of Agency for Appraisal of Reforms under JNNURM - Package 2, 3 & 5 for Ministry of Urban
Development, Government of India - BIGGEST Win for CRISIL in 2010
2. Support for PPP/ Outsourcing in Municipal Activities, Madhya Pradesh Urban Services for the Poor (MPUSP)
- BIGGEST Win for CRISIL in 2009
3. Transaction Advisory Services for the Development of Eco Friendly Affordable Townships at Sector 12,
Bhosari, PCNTDA, Nigadi, Pune - BIGGEST Win for CRISIL in 2008
4. Transaction Advisory Services for Phase II Waterfront Development Project at Mahebourg, Republic of
Mauritius - First Assignment in Mauritius in 2009
5. Trends in Private Sector Participation in the Indian Water Sector: A Critical Review for the World Bank
6. Urban Water Supply and Sanitation (WSS) Business Plans in Maharashtra: Policy Dialogue on Draft
Business Plans for the World Bank
7. RSC - C92079 (IND): Development of a “Project PPP Feasibility Report” for a PPP Project Proposal of the
Ministry of Home Affairs (MHA) for Asian Development Bank (ADB)
8. TA 4993-IND: Mainstreaming PPP at Central Line Ministries of GOI (Kolhapur, Karnataka, Maharashtra) for
Asian Development Bank (ADB)

-- 4 of 6 --

CV – Rajesh Sharma 5
9. Feasibility Study for Supporting Indian Investment Abroad in Strategic Agricultural activities for Export
Import Bank of India
10. Transaction Advisory Services for Development of Socio-Cultural Centre at CBD, Shahdra, Delhi on PPP
mode for Department of Urban Development, Govt. of NCT of Delhi – First Assignment in Delhi
11. Preparation of Manual on Good Practices of Financial Management for ULBs of Madhya Pradesh, Madhya
Pradesh Urban Services for the Poor (MPUSP) – First Assignment in Madhya Pradesh
12. Transaction Advisory Services for Development of Six Land Parcels at various locations in Bhilai on PPP
format for Bhilai Municipal Corporation – First Assignment in Chhattisgarh
13. Selection of Concessionaire for Bhubaneswar-Cuttack Landfill Project for Orissa Industrial Infrastructure
Development Corporation (IDCO) – First Assignment in Orissa
14. Transaction Advisory Services for Jawahar Social Infrastructure Mission, Social Justice & Empowerment
Department, Govt. of Haryana – First Mandate in Education Sector
In most of the cases the documents were T1.
May 2005 – to April 2008: Dy. Manager - Consulting, Shristi Urban Infrastructure Dev. Ltd.
Shristi Urban Infrastructure Development Ltd. (SUIDL) is a JV company jointly promoted by Housing and
Urban Development Corporation Ltd. (HUDCO, wholly owned by Govt. of India); a prime Public Sector
company in the field of promoting Infrastructure/Housing and Financing and Shristi Infrastructure Development
Corporation Ltd. (SIDCL); a private sector company engaged in the field of executing large infrastructure, housing
and mixed-use development projects at national as well as international level .
SUIDL with an ISO 9001:2000 certification (Infrastructure Development and Project Consultancy) for its
process architecture, with planned alliances in place in coordination with the result oriented management system,
quality policies and a cost management system for effectively delivering price-performing infrastructure solutions
to all its clients.
Main Responsibilities involve:
 Identifying & Procuring Consultancy Projects from various sources (viz Central & State Level Agencies,
Tender related website, Newspaper etc).
 Identification & Association with a suitable Business Partner to carry out the task.
 Site Visit for Project Appreciation, Attending Pre bid Meeting.
 Writing Approach & Methodology (A&M), Preparing Work Plan, Personnel Schedule etc.
 Finding out the competent & appropriate CVs of the professionals and fit the details in the required formats
and other requirements needed to submit in the proposal.
 Preparation & finalisation of Expression of Interest (EoI)/ Proposal/ Empanelment Document.
 Preparation of Presentation on required subject and make presentation to authorities.
 Attending Bid Opening meetings
 Follows up regarding issue of mandate letters, payments etc.
 Other business development activities.
Successfully Coordinated Tie-Ups with the following firms:
International National / Domestic
Master Planning, Engineering, Design, Project Management & Architectural Consultancy
Jurong Consultant (India) Pvt. Ltd., Singapore CEPT, Ahmedabad
Aedas Pte. Ltd., Singapore Kothari Associates Pvt. Ltd., New Delhi
Townland Consultants Pvt. Ltd., Hong Kong Green Aid Landscapes Pvt. Ltd., New Delhi
PGA Design Consulting, UK Satyajit Rane & Associates, Pune
Halcrow Group Ltd., UK Raya Shankhwalker Architect (RSA), Goa
Work System, Europe & Argentina Lawkesh Tiwari Architecture Pvt. Ltd., Indore
Traffic & Transportation, Roads, Highways & Bridges
Burchill Partners Pty Limited, Australia CRAPHTS Consultant (I) Pvt. Ltd., New Delhi
TranSystems, USA MIR Group, Kochi
Multimedia Consultants, Ahmedabad
Solid Waste Management, Water Treatment Plant etc. Others
Corroganon India Pvt. Ltd., Kolkata PCES (Engineers & Surveyors), Noida
Eco System Control Associates, Surat Mantri Group, Pune
Bhumi Enviro Tech Pvt. Ltd., Surat MM Consultant, Mumbai (Slum Rehabilitation)
Some of the successful proposals prepared are as under:
1. Proposal for Enlistment with Ministry of Urban Development (Govt. of India) for Preparation of City
Development Plans (CDPs) under JNNURM Scheme.
2. Proposal for Enlistment with Department for International Development (DFID, UK) in Urban Development
sector.
3. Proposal for Enlistment as an Architect Firm with Chhattisgarh Housing Board, Raipur.

-- 5 of 6 --

CV – Rajesh Sharma 6
4. Proposal for Enlistment in Karnataka Industrial Areas Development Board (KIADB) as Project Consultant in
Bangalore, Karnataka.
5. Proposal for Enlistment with Urban Development Department (Govt. of Jharkhand) as Consultant for
preparation of DPR related to Water Supply, Drainage, Sewerage and Roads & Traffic.
6. Proposal for Enlistment with Jharkhand Tourism Development Corporation Ltd. (Govt. of Jharkhand) for
various Architectural, Interior works for the preparation of projects.
7. Proposal for Enlistment with Lucknow Development Authority (Govt. of UP) as Architects.
8. Proposal for Enlistment with Awas Vikas Ltd., Jaipur as Consultant.
9. Proposal for Enlistment with RUIFDCO, Jaipur as Consultant.
10. Proposal for Enlistment with Rajasthan Housing Board, Jaipur as Architect.
11. Proposal for Preparation of City Development Plan (CDP) for Gangtok City under JNNURM, Urban
Development and Housing Department (UD&HD), Sikkim.
12. Proposal for Preparation of Detailed Project Reports (DPRs) under BSUP & IHSDP (Sub mission of
JNNURM), State Urban Development Agency (SUDA), Lucknow.
13. Proposal for Providing Consultancy Services for Preparation of DPRs of Various Urban towns of Punjab
under JNNURM/ BSUP/ IHSDP for 38 towns, Punjab Water Supply & Sewerage Board, Chandigarh, Punjab.
14. Proposal for Consultancy Services for Preparation of Master Plan for the Township of Chas (Bokaro) and
Deoghar of Jharkhand State, Ranchi Municipal Corporation (RMC).
In most of the cases the documents were appreciated by successful enlistment of the company for the
tasks applied for.
Some of the successful projects handled are as under:
1. Preparation of City Development Plan (CDP) for Gangtok under Jawaharlal Nehru National Urban
Renewal Mission (JNNURM).
CDP is both a perspective and a vision for the future development of a city. It presents the current stage of
development of the city and sets out the direction of change. It identifies the thrust areas. It also defines
alternative routes, strategies, interventions for bringing about changes, framework and vision within which projects
need to be identified and implemented.
2. Preparation of Detailed Project Report (DPR) of Lucknow, Meerut, Kanpur, Agra, Allahabad, Varanasi,
Mathura (All 7 Mission Cities of Uttar Pradesh under JNNURM) under BSUP component of the Jawaharlal
Nehru National Urban Renewal Mission (JNNURM) for State Urban Development Agency (SUDA),
Lucknow.
Basic Services to Urban Poor (BSUP) is a component under JNNURM to provide basic services to urban poor
including security of tenure at affordable prices, improved housing, water supply, sanitation, sewerage, education,
health & social security. Projects includes study of existing slums within city and improve the slums in situ by
providing the basic services or rehabilitate it with all facilities and housing at affordable cost.
3. Preparation of Detailed Project Report (DPR) of Etawah, Azamgarh, Etah, Firozabad, Farrukhabad,
Saharanpur, Raya, Chhata, Gokul & Nandgaon Towns under IHSDP component of the Jawaharlal Nehru
National Urban Renewal Mission (JNNURM) for State Urban Development Agency (SUDA), Lucknow.
4. Preparation of Detailed Project Report (DPR) of Jalandhar City under IHSDP component of the
Jawaharlal Nehru National Urban Renewal Mission (JNNURM) for State Urban Development Agency
(SUDA), Chandigarh.
Integrated Housing & Slum Development Programme (IHSDP) is a component under JNNURM to provide basic
services to slum dwellers including security of tenure at affordable prices, improved housing, water supply,
sanitation, sewerage, education, health & social security. Projects includes study of existing slums within city and
improve the slums in situ by providing the basic services or rehabilitate it with all facilities and housing at
affordable cost.
5. Preparation of Master Plan for Deoghar & Chas (Bokaro) Towns of Jharkhand
Preparation of Master Plan for Deoghar & Chas (Bokaro) with a perspective vision for the development of the city
& in consultation with the concerned stake-holders and to meet the needs of city population and growth for 25
years hence.
Description of actual services provided in these assignments: Meeting with stakeholders, Study and
collection of basic data, Requirement analysis, Study of existing infrastructure, Identification of infrastructure
projects, Cost estimation of various infrastructure projects, Planning / phasing of work schedule.
Languages:
English: speaking, reading and writing – excellent
Hindi: speaking, reading and writing – excellent
Can understand Oriya, Bengali, Assamese, Marathi, Gujarati, Nepali & Punjabi.
Certification: I, the undersigned, certify that to the best of my knowledge and belief, this bio-data correctly
describes myself, my qualifications and my experience.
Rajesh Sharma

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV - Rajesh Sharma FI.pdf'),
(2057, 'TARUN DHIMAN', 'tarun.dhiman.resume-import-02057@hhh-resume-import.invalid', '919149787525', 'Career Objective', 'Career Objective', 'To become an integral part of company by my dedication towards work and flourish my traits which will help the company to prosper higher.
Synopsis
Having more than 7 yrs+ experience in Execution (Civil). I have worked with diversified domain projects ranging from medium to large scale
industries, which gave me an in depth understanding for handling various domain areas in Execution. I have handled various site in critical and
challenging stage of projects from start to hand over, ensured that the projects get implemented as per specification in stipulated time with quality.
Having knowledge of MS-Excel, MS-office, internet etc, which I applied in my professional career to produce cost-effective solutions for the
organization I worked with. I can handle high pressure environments with ease and open mind and also a good team player. I have efficient
communication skill to present my points precisely to listeners. I committed to implement zero accident & zero pollution philosophy and motivate
team mates, contractors and workers to follow safety & environment plan.
Total Years of Experience: 7 Years (Approx).
Employment Details
A) Employer :- BUREAU VERITAS INDIA PVT. LTD. From March-2022 to Present.
Client:- GAIL INDIA LTD,.
Project:- GAIL MODEL TERMINAL PROJECT IN PUNJAB REGION
Designation :- Billing, Execution & Quality Engineer', 'To become an integral part of company by my dedication towards work and flourish my traits which will help the company to prosper higher.
Synopsis
Having more than 7 yrs+ experience in Execution (Civil). I have worked with diversified domain projects ranging from medium to large scale
industries, which gave me an in depth understanding for handling various domain areas in Execution. I have handled various site in critical and
challenging stage of projects from start to hand over, ensured that the projects get implemented as per specification in stipulated time with quality.
Having knowledge of MS-Excel, MS-office, internet etc, which I applied in my professional career to produce cost-effective solutions for the
organization I worked with. I can handle high pressure environments with ease and open mind and also a good team player. I have efficient
communication skill to present my points precisely to listeners. I committed to implement zero accident & zero pollution philosophy and motivate
team mates, contractors and workers to follow safety & environment plan.
Total Years of Experience: 7 Years (Approx).
Employment Details
A) Employer :- BUREAU VERITAS INDIA PVT. LTD. From March-2022 to Present.
Client:- GAIL INDIA LTD,.
Project:- GAIL MODEL TERMINAL PROJECT IN PUNJAB REGION
Designation :- Billing, Execution & Quality Engineer', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 2 of 3 --
Curriculum-Vitae
3
Father’s Name : Sh. Balbir Kumar.
Date of Birth : 10th of Feb.1988.
Gender : Male.
Marital Status : Married
Language known : English, Hindi, Punjabi.
Nationality : Indian.
Country : India (+91).
Declaration
This is to certify the information furnished above is true and accurate to the best of my knowledge and belief.
Date: - (Tarun Dhiman)
Place:- Pathankot (Punjab)
-- 3 of 3 --', '', ' Monitoring & checking of all civil activities.
 Make detail of BBS and Quantity of concrete for all RCC work
 Surveillance inspection of all civil ongoing activities at project site.
 Inspection of concrete plant before RCC.
 Coordinating with Client and Contractor for inspection of each activity.
 Inspection of concrete finishing and building finishing according to standard and specification.
 Inspection of all formwork and Reinforcement steel work as per standard..
 Reviewing all quality related activities & preparing all quality related reports on site.
 Conducting material inspections for all Civil items delivered at the site.
B) .Employer :- M/s HOLISTICS –BS JV DEPMC CONSULTENCY, Jammu. From June 2016 to March-22
Client:- D.G. MAP, KASHMIR HOUSE RAJAJI MARG, NEW DELHI.
Project:- D.G. MAP Housing Project at Nagrota, Jammu.
Designation :- Assistant Engineer- Execution (Civil).', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"A) Employer :- BUREAU VERITAS INDIA PVT. LTD. From March-2022 to Present.\nClient:- GAIL INDIA LTD,.\nProject:- GAIL MODEL TERMINAL PROJECT IN PUNJAB REGION\nDesignation :- Billing, Execution & Quality Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV- Tarun Dhiman 2023_1.pdf', 'Name: TARUN DHIMAN

Email: tarun.dhiman.resume-import-02057@hhh-resume-import.invalid

Phone: 91 9149787525

Headline: Career Objective

Profile Summary: To become an integral part of company by my dedication towards work and flourish my traits which will help the company to prosper higher.
Synopsis
Having more than 7 yrs+ experience in Execution (Civil). I have worked with diversified domain projects ranging from medium to large scale
industries, which gave me an in depth understanding for handling various domain areas in Execution. I have handled various site in critical and
challenging stage of projects from start to hand over, ensured that the projects get implemented as per specification in stipulated time with quality.
Having knowledge of MS-Excel, MS-office, internet etc, which I applied in my professional career to produce cost-effective solutions for the
organization I worked with. I can handle high pressure environments with ease and open mind and also a good team player. I have efficient
communication skill to present my points precisely to listeners. I committed to implement zero accident & zero pollution philosophy and motivate
team mates, contractors and workers to follow safety & environment plan.
Total Years of Experience: 7 Years (Approx).
Employment Details
A) Employer :- BUREAU VERITAS INDIA PVT. LTD. From March-2022 to Present.
Client:- GAIL INDIA LTD,.
Project:- GAIL MODEL TERMINAL PROJECT IN PUNJAB REGION
Designation :- Billing, Execution & Quality Engineer

Career Profile:  Monitoring & checking of all civil activities.
 Make detail of BBS and Quantity of concrete for all RCC work
 Surveillance inspection of all civil ongoing activities at project site.
 Inspection of concrete plant before RCC.
 Coordinating with Client and Contractor for inspection of each activity.
 Inspection of concrete finishing and building finishing according to standard and specification.
 Inspection of all formwork and Reinforcement steel work as per standard..
 Reviewing all quality related activities & preparing all quality related reports on site.
 Conducting material inspections for all Civil items delivered at the site.
B) .Employer :- M/s HOLISTICS –BS JV DEPMC CONSULTENCY, Jammu. From June 2016 to March-22
Client:- D.G. MAP, KASHMIR HOUSE RAJAJI MARG, NEW DELHI.
Project:- D.G. MAP Housing Project at Nagrota, Jammu.
Designation :- Assistant Engineer- Execution (Civil).

Employment: A) Employer :- BUREAU VERITAS INDIA PVT. LTD. From March-2022 to Present.
Client:- GAIL INDIA LTD,.
Project:- GAIL MODEL TERMINAL PROJECT IN PUNJAB REGION
Designation :- Billing, Execution & Quality Engineer

Education: Professional Education
 Polytechnic Diploma in Civil Engineer from Kartar Polytechnic, Punjab State Board of Technical Education, Pathankot (PB) in 2014.
Academic Education
 12Th from S.M.S.D Rajput Senior Secondary School, P.S.B.E., Mohali in 2005.
 10 Th from S.M.S.D Rajput Senior Secondary School, P.S.B.E., Mohali in 2003.
Computer Proficiency
MS excel, MS word Internet etc.
Hobbies
 Reading Magazines and newspaper, Travelling etc.
Positive Traits
 Quick Learner.
 Ability to mould according to circumstances.
 Leadership Quality.
 Successful in group activity.
 Time management skills.

Personal Details: -- 2 of 3 --
Curriculum-Vitae
3
Father’s Name : Sh. Balbir Kumar.
Date of Birth : 10th of Feb.1988.
Gender : Male.
Marital Status : Married
Language known : English, Hindi, Punjabi.
Nationality : Indian.
Country : India (+91).
Declaration
This is to certify the information furnished above is true and accurate to the best of my knowledge and belief.
Date: - (Tarun Dhiman)
Place:- Pathankot (Punjab)
-- 3 of 3 --

Extracted Resume Text: Curriculum-Vitae
1
TARUN DHIMAN
Civil. Engineer
Mobile No :- + 91 9149787525,
Email:- rdtarun07@gmail.com.
Career Objective
To become an integral part of company by my dedication towards work and flourish my traits which will help the company to prosper higher.
Synopsis
Having more than 7 yrs+ experience in Execution (Civil). I have worked with diversified domain projects ranging from medium to large scale
industries, which gave me an in depth understanding for handling various domain areas in Execution. I have handled various site in critical and
challenging stage of projects from start to hand over, ensured that the projects get implemented as per specification in stipulated time with quality.
Having knowledge of MS-Excel, MS-office, internet etc, which I applied in my professional career to produce cost-effective solutions for the
organization I worked with. I can handle high pressure environments with ease and open mind and also a good team player. I have efficient
communication skill to present my points precisely to listeners. I committed to implement zero accident & zero pollution philosophy and motivate
team mates, contractors and workers to follow safety & environment plan.
Total Years of Experience: 7 Years (Approx).
Employment Details
A) Employer :- BUREAU VERITAS INDIA PVT. LTD. From March-2022 to Present.
Client:- GAIL INDIA LTD,.
Project:- GAIL MODEL TERMINAL PROJECT IN PUNJAB REGION
Designation :- Billing, Execution & Quality Engineer
Job Profile:
 Monitoring & checking of all civil activities.
 Make detail of BBS and Quantity of concrete for all RCC work
 Surveillance inspection of all civil ongoing activities at project site.
 Inspection of concrete plant before RCC.
 Coordinating with Client and Contractor for inspection of each activity.
 Inspection of concrete finishing and building finishing according to standard and specification.
 Inspection of all formwork and Reinforcement steel work as per standard..
 Reviewing all quality related activities & preparing all quality related reports on site.
 Conducting material inspections for all Civil items delivered at the site.
B) .Employer :- M/s HOLISTICS –BS JV DEPMC CONSULTENCY, Jammu. From June 2016 to March-22
Client:- D.G. MAP, KASHMIR HOUSE RAJAJI MARG, NEW DELHI.
Project:- D.G. MAP Housing Project at Nagrota, Jammu.
Designation :- Assistant Engineer- Execution (Civil).
Job Profile:
 Review, monitoring & checking of RFI (Request For Inspection) for all civil activities like Excavation, Plain Cement Concrete
Reinforcement fixing, Shuttering, Reinforced Cement Concrete, Backfilling etc.
 Make detail of BBS and Quantity of concrete for all RCC work
 Surveillance inspection of all civil ongoing activities at project site.
 Inspection of concrete plant before RCC.
 Coordinating with construction engineers and Contractor for inspection of each activity for client approval.
 Inspection of concrete finishing and building finishing according to standard and specification.
 Inspection of all formwork and Reinforcement steel work as per standard..
 Reviewing all quality related activities & preparing all quality related reports on site.
 Conducting material inspections for all Civil items delivered at the site.
 Coordinate with the site contractors to ensure that communications exist and are maintained.
 Assist the site contractors in the resolution of drawing interpretation.
 Review work procedures and method statements for compliance with good work practices and the customers contract specializations.
 Compliance with the site''s health and safety regulations

-- 1 of 3 --

Curriculum-Vitae
2
 Preparation of Daily Progress Report at Site.
 Good Coordination with Senior Officers & Client
C) Employer :- M/s DELHI TEST HOUSE, Branch Pathankot (Punjab). From July 2014 to May 2016.
Designation:- Quality Control Engineer (Civil).
Job Profile:
 Perform the Quality Control test at Site & Laboratory like Earthwork compaction (FDD by Core Cutter Method), Concrete (Cube
Compressive Test & Slump Test), Brickwork (Compressive Test, Dimension Tolerance test, Water Absorption & Efflorescence test) and
Materials (Aggregates - Sieve Analysis, Slit Content Test, Flakiness & Elongation Test).
 Good Coordination with Senior Officers & Client.
D) Employer: - M/s. A.N.C.L & Co. (India) Pvt Ltd, New Delhi. From Nov 2010 to June 2012.
Project:-1 x 122MW Captive Thermal Power plant, Mangalore.
Owner:-Mangalore Refinery & Petrochemical Ltd (A subsidiary company ONGC Ltd), Mangalore.
Consultant:-Engineer India Ltd.
Client:-Bharat Heavy Electrical Ltd.
Designation:- Quality Control Assistant (Civil).
 Perform the quality test at site and prepare the quality format for record.
 Inspection of all formwork and Reinforcement steel work as per standard.
 Arrange Third Party QC test.
 Preparation of Daily Progress Report at Site.
 Prepare & Maintain the Quality Control records.
 Maintain records of Material Test Certificate.
 Stress to maintain the Quality in work at site.
 Good Coordination with Senior Officers & Client.
Education Qualifications
Professional Education
 Polytechnic Diploma in Civil Engineer from Kartar Polytechnic, Punjab State Board of Technical Education, Pathankot (PB) in 2014.
Academic Education
 12Th from S.M.S.D Rajput Senior Secondary School, P.S.B.E., Mohali in 2005.
 10 Th from S.M.S.D Rajput Senior Secondary School, P.S.B.E., Mohali in 2003.
Computer Proficiency
MS excel, MS word Internet etc.
Hobbies
 Reading Magazines and newspaper, Travelling etc.
Positive Traits
 Quick Learner.
 Ability to mould according to circumstances.
 Leadership Quality.
 Successful in group activity.
 Time management skills.
Personal Information

-- 2 of 3 --

Curriculum-Vitae
3
Father’s Name : Sh. Balbir Kumar.
Date of Birth : 10th of Feb.1988.
Gender : Male.
Marital Status : Married
Language known : English, Hindi, Punjabi.
Nationality : Indian.
Country : India (+91).
Declaration
This is to certify the information furnished above is true and accurate to the best of my knowledge and belief.
Date: - (Tarun Dhiman)
Place:- Pathankot (Punjab)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV- Tarun Dhiman 2023_1.pdf'),
(2058, 'Post Applied for Electro-Mechanical Engineer.', 'sermakumar17@gmail.com', '918667310458', 'Post Applied for Electro-Mechanical Engineer.', 'Post Applied for Electro-Mechanical Engineer.', '', 'Nationality Indian
Marital Status Married
Languages known
Language Speaking Reading Writing
English √ √ √
Hindi √ - -
Tamil √ √ √
Arabic √ - -
Valid Passport Yes
Permanent Address 3/536, West street, Sangaralingapuram, Kalankaripatti (post),
Dist. - Thootukorin, Tamil Nadu, India. PIN – 628721
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality Indian
Marital Status Married
Languages known
Language Speaking Reading Writing
English √ √ √
Hindi √ - -
Tamil √ √ √
Arabic √ - -
Valid Passport Yes
Permanent Address 3/536, West street, Sangaralingapuram, Kalankaripatti (post),
Dist. - Thootukorin, Tamil Nadu, India. PIN – 628721
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Post Applied for Electro-Mechanical Engineer.","company":"Imported from resume CSV","description":"Company TRACTEBEL ENGINEERING PVT.LTD (Gurgaon)\nPMC for NMCG Projects, Sahibganj, Jharkhand\nDuration From Feb 2017 to till date.\nDesignation Electro-Mechanical Manager\nClient Jharkhand Urban Development company. (JUIDCO)/NMCG.\nProject\nHandlings\n1. ETS Survey, Geotechnical Investigation, Design, approval of detailed Engineering GFC\n(Good for Construction) drawings and Construction of Roads BT & PCC, Stormwater\nDrains, Culverts, Water Supply, Sewerage & STP, Utility Ducts for Power & ICT, Reuse\nwaterline & Avenue Plantation in Layouts for Land Pooling Schemes of Nelapadu,\nShakamuru, Kondamarajupalem & Rayapudi (Part’s) in Zone-3 area of Amaravati\nCapital City, Andhra Pradesh. Project cost – 626.61Cr.\n❖ Construction of STP’S (SBR Technology) of 43 MLD, 4nos Pumping stations,\n56.58km RCC & DI piping Network, and Low-cost sanitation works.\n❖ Funding Agency – State Government.\n❖ Status of project – STP, IPS, and Network Drawings Submitted, waiting for\napproval/comments from APCRDA.\n❖ Currently, Project is holed, Project will be started soon.\n2. Municipal Waste Water Project – Sahibganj. Project cost – 132Cr.\n❖ Construction of STP’S (SBR Technology) of 5MLD and 7MLD, 7nos Pumping\nstations, 55km RCC & DI piping Network, and Low-cost sanitation works.\n❖ Funding Agency – World Bank.\n❖ Status of project – Trail run & commissioning completed, and O&M started.\n3. Municipal Waste Water Project – Rajmahal, Jharkhand.\n-- 1 of 4 --\n❖ Project cost – 63Cr.\n❖ 34.21kms of RCC pipe network, 3.5MLD STP (SBR Technology) including 3no''s\nIPS and 1no''s MPS, and Low-cost sanitation works.\n❖ Funding Agency – World Bank.\n❖ Status of project – Work in progress. Physical Progress (70%)\n4. River Front Development – Sahibganj, Khanyasthan & Rajmahal. Jharkhand.\n❖ The project cost 25.08Cr.\n❖ Funding Agency – Central Government (NMCG).\n❖ Status of project – Completed and handed over to Client/ULB.\n5. Stormwater Drainage Scheme in Muzaffarpur Town, Bihar.\n❖ Project cost – 180Cr.\n❖ Working as an Electro-mechanical engineer on a consultant basis to M/S Annu\nInfra Construct (I) Pvt.ltd. (supporting and preparation of all Mechanical,\nelectrical and PLC design, drawings and execution.)\n❖ Construction of STP’S (SBR Technology) of 22.5 MLD, 13.5 MLD, and 2.5 MLD.\n❖ Funding Agency – Amrut.\n❖ Status of project – All Electro-mechanical Drawings is Submitted, waiting for\napproval/comments from BUIDCO."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"❖ Worked for 1 to 4th phase project, taking responsibilities for the Mechanical and irrigation\nworks of Kuwait oil company MAGWA Area (Land 40 acre) along with landscaping PALM TREE\nArea.\n❖ Involved in the construction of Pipe laying and Pumphouse and Irrigation central control\nsystems.\n❖ 208Km Pipe laying and hydro test completed at 16bar Pressure rating. (Pipe Ø 600 to 32 mm)\n❖ Supervision & execution of Micro tunneling for road crossing by HDD method.\nWork Experience: 3\nCompany Sterlite Copper Ltd. Tuticorin, TamilNadu.\nDuration From June 2005 to February 2008\nDesignation Mechanical Foreman\n-- 3 of 4 --\nKey\nResponsibilities\n❖ Making excavation and notification Permits for underground services.\n❖ Making hot and cold work permit for daily work\n❖ Submitting daily work progress to Client\n❖ Supervision of new work & installing Pipe, Valves & Field Instruments, etc.,\n❖ Identify of Cable routings and Pipe routing.\n❖ Daily routine maintenance of machinery.\nI hereby declare that the information furnished above is true to the best of my knowledge.\nDate :\nPlace: (Serma Kumar)\nAdditional Information:\nFather’s Name Nagu Reddy\nDate of Birth 10.06.1982\nNationality Indian\nMarital Status Married\nLanguages known\nLanguage Speaking Reading Writing\nEnglish √ √ √\nHindi √ - -\nTamil √ √ √\nArabic √ - -\nValid Passport Yes\nPermanent Address 3/536, West street, Sangaralingapuram, Kalankaripatti (post),\nDist. - Thootukorin, Tamil Nadu, India. PIN – 628721\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\cv - serma kumar Electro mechanical R1.pdf', 'Name: Post Applied for Electro-Mechanical Engineer.

Email: sermakumar17@gmail.com

Phone: +918667310458

Headline: Post Applied for Electro-Mechanical Engineer.

Employment: Company TRACTEBEL ENGINEERING PVT.LTD (Gurgaon)
PMC for NMCG Projects, Sahibganj, Jharkhand
Duration From Feb 2017 to till date.
Designation Electro-Mechanical Manager
Client Jharkhand Urban Development company. (JUIDCO)/NMCG.
Project
Handlings
1. ETS Survey, Geotechnical Investigation, Design, approval of detailed Engineering GFC
(Good for Construction) drawings and Construction of Roads BT & PCC, Stormwater
Drains, Culverts, Water Supply, Sewerage & STP, Utility Ducts for Power & ICT, Reuse
waterline & Avenue Plantation in Layouts for Land Pooling Schemes of Nelapadu,
Shakamuru, Kondamarajupalem & Rayapudi (Part’s) in Zone-3 area of Amaravati
Capital City, Andhra Pradesh. Project cost – 626.61Cr.
❖ Construction of STP’S (SBR Technology) of 43 MLD, 4nos Pumping stations,
56.58km RCC & DI piping Network, and Low-cost sanitation works.
❖ Funding Agency – State Government.
❖ Status of project – STP, IPS, and Network Drawings Submitted, waiting for
approval/comments from APCRDA.
❖ Currently, Project is holed, Project will be started soon.
2. Municipal Waste Water Project – Sahibganj. Project cost – 132Cr.
❖ Construction of STP’S (SBR Technology) of 5MLD and 7MLD, 7nos Pumping
stations, 55km RCC & DI piping Network, and Low-cost sanitation works.
❖ Funding Agency – World Bank.
❖ Status of project – Trail run & commissioning completed, and O&M started.
3. Municipal Waste Water Project – Rajmahal, Jharkhand.
-- 1 of 4 --
❖ Project cost – 63Cr.
❖ 34.21kms of RCC pipe network, 3.5MLD STP (SBR Technology) including 3no''s
IPS and 1no''s MPS, and Low-cost sanitation works.
❖ Funding Agency – World Bank.
❖ Status of project – Work in progress. Physical Progress (70%)
4. River Front Development – Sahibganj, Khanyasthan & Rajmahal. Jharkhand.
❖ The project cost 25.08Cr.
❖ Funding Agency – Central Government (NMCG).
❖ Status of project – Completed and handed over to Client/ULB.
5. Stormwater Drainage Scheme in Muzaffarpur Town, Bihar.
❖ Project cost – 180Cr.
❖ Working as an Electro-mechanical engineer on a consultant basis to M/S Annu
Infra Construct (I) Pvt.ltd. (supporting and preparation of all Mechanical,
electrical and PLC design, drawings and execution.)
❖ Construction of STP’S (SBR Technology) of 22.5 MLD, 13.5 MLD, and 2.5 MLD.
❖ Funding Agency – Amrut.
❖ Status of project – All Electro-mechanical Drawings is Submitted, waiting for
approval/comments from BUIDCO.

Accomplishments: ❖ Worked for 1 to 4th phase project, taking responsibilities for the Mechanical and irrigation
works of Kuwait oil company MAGWA Area (Land 40 acre) along with landscaping PALM TREE
Area.
❖ Involved in the construction of Pipe laying and Pumphouse and Irrigation central control
systems.
❖ 208Km Pipe laying and hydro test completed at 16bar Pressure rating. (Pipe Ø 600 to 32 mm)
❖ Supervision & execution of Micro tunneling for road crossing by HDD method.
Work Experience: 3
Company Sterlite Copper Ltd. Tuticorin, TamilNadu.
Duration From June 2005 to February 2008
Designation Mechanical Foreman
-- 3 of 4 --
Key
Responsibilities
❖ Making excavation and notification Permits for underground services.
❖ Making hot and cold work permit for daily work
❖ Submitting daily work progress to Client
❖ Supervision of new work & installing Pipe, Valves & Field Instruments, etc.,
❖ Identify of Cable routings and Pipe routing.
❖ Daily routine maintenance of machinery.
I hereby declare that the information furnished above is true to the best of my knowledge.
Date :
Place: (Serma Kumar)
Additional Information:
Father’s Name Nagu Reddy
Date of Birth 10.06.1982
Nationality Indian
Marital Status Married
Languages known
Language Speaking Reading Writing
English √ √ √
Hindi √ - -
Tamil √ √ √
Arabic √ - -
Valid Passport Yes
Permanent Address 3/536, West street, Sangaralingapuram, Kalankaripatti (post),
Dist. - Thootukorin, Tamil Nadu, India. PIN – 628721
-- 4 of 4 --

Personal Details: Nationality Indian
Marital Status Married
Languages known
Language Speaking Reading Writing
English √ √ √
Hindi √ - -
Tamil √ √ √
Arabic √ - -
Valid Passport Yes
Permanent Address 3/536, West street, Sangaralingapuram, Kalankaripatti (post),
Dist. - Thootukorin, Tamil Nadu, India. PIN – 628721
-- 4 of 4 --

Extracted Resume Text: Post Applied for Electro-Mechanical Engineer.
SERMA KUMAR.N
Mobile Number:
+918667310458, 9500923251
Email:
sermakumar17@gmail.com
Educational Qualification:
Bachelor of
Engineering Bachelor of Mechanical Engineering in the year 2004 at Anna University, Chennai.
Additional Education Hydraulic Mechanical Engineering from Shasta Institute Trichy, Tamilnadu, India.
Computer Knowledge Having efficiency in the Internet, MS Office, MS Project, and SAP.
Career
To obtain a challenging and good career in Electro-Mechanical works and a few knowledge
of civil construction of Sewerage Treatment Plant and Water Treatment Plant, Pumping
station, and Auto lift Morden Irrigation field where I can gain some good exposure and also
apply my knowledge and technical skills.
Overall Experience
14 years 07 months experience in Project Management, Project Execution, and
Procurement & Contract Management for construction projects. Currently working at
Tractebel Engineering Pvt.Ltd, NMCG (Namami Gange) World Bank-funded project at
JUIDCO, Sahibganj Jharkhand.
Work Experience: 1
Company TRACTEBEL ENGINEERING PVT.LTD (Gurgaon)
PMC for NMCG Projects, Sahibganj, Jharkhand
Duration From Feb 2017 to till date.
Designation Electro-Mechanical Manager
Client Jharkhand Urban Development company. (JUIDCO)/NMCG.
Project
Handlings
1. ETS Survey, Geotechnical Investigation, Design, approval of detailed Engineering GFC
(Good for Construction) drawings and Construction of Roads BT & PCC, Stormwater
Drains, Culverts, Water Supply, Sewerage & STP, Utility Ducts for Power & ICT, Reuse
waterline & Avenue Plantation in Layouts for Land Pooling Schemes of Nelapadu,
Shakamuru, Kondamarajupalem & Rayapudi (Part’s) in Zone-3 area of Amaravati
Capital City, Andhra Pradesh. Project cost – 626.61Cr.
❖ Construction of STP’S (SBR Technology) of 43 MLD, 4nos Pumping stations,
56.58km RCC & DI piping Network, and Low-cost sanitation works.
❖ Funding Agency – State Government.
❖ Status of project – STP, IPS, and Network Drawings Submitted, waiting for
approval/comments from APCRDA.
❖ Currently, Project is holed, Project will be started soon.
2. Municipal Waste Water Project – Sahibganj. Project cost – 132Cr.
❖ Construction of STP’S (SBR Technology) of 5MLD and 7MLD, 7nos Pumping
stations, 55km RCC & DI piping Network, and Low-cost sanitation works.
❖ Funding Agency – World Bank.
❖ Status of project – Trail run & commissioning completed, and O&M started.
3. Municipal Waste Water Project – Rajmahal, Jharkhand.

-- 1 of 4 --

❖ Project cost – 63Cr.
❖ 34.21kms of RCC pipe network, 3.5MLD STP (SBR Technology) including 3no''s
IPS and 1no''s MPS, and Low-cost sanitation works.
❖ Funding Agency – World Bank.
❖ Status of project – Work in progress. Physical Progress (70%)
4. River Front Development – Sahibganj, Khanyasthan & Rajmahal. Jharkhand.
❖ The project cost 25.08Cr.
❖ Funding Agency – Central Government (NMCG).
❖ Status of project – Completed and handed over to Client/ULB.
5. Stormwater Drainage Scheme in Muzaffarpur Town, Bihar.
❖ Project cost – 180Cr.
❖ Working as an Electro-mechanical engineer on a consultant basis to M/S Annu
Infra Construct (I) Pvt.ltd. (supporting and preparation of all Mechanical,
electrical and PLC design, drawings and execution.)
❖ Construction of STP’S (SBR Technology) of 22.5 MLD, 13.5 MLD, and 2.5 MLD.
❖ Funding Agency – Amrut.
❖ Status of project – All Electro-mechanical Drawings is Submitted, waiting for
approval/comments from BUIDCO.
Key
Responsibilities
(Project
Management)
❖ Preparation of concept planning, co-ordination with client & higher management, budget
analysis, and initiating for different projects.
❖ Study of drawings, estimation, rate analysis, and BOQ preparation.
❖ Conceptual & detailed planning of projects in MS Project and circulation of schedule to
contractors.
❖ Monitoring of project activities according to schedule.
❖ Monitoring of budgets allotted for projects and capitalization of the same at end of the project
❖ Preparation of daily, weekly & monthly Progress report.
❖ Checking & processing contractor’s bill.
❖ Regular site visits and advise suggestions to the contractor.
❖ Work follow up and site supervising of contractors as per drawing for Electrical and
Mechanical works.
❖ Attend as per QAP Factory visit for joint inspection of electro-mechanical equipment’s
Mechanical screen, Classifier, Air blower, Decanter, SBR Technology (c-Tech and premier),
chlorination, HT&LT Panel, Transformer, DG set, Actuator, Gates, sluice &NRV valves, HDPE,
DI, SS and MS Pipes and fittings for Sewerage/water Network and treatment plants.
❖ Review all the Mechanical and Electrical Design, drawing, and recommend for approval to the
client. (JUIDCO, SPMG & NMCG).
❖ Daily reporting to the client.
❖ Establish field office
❖ Liaising and co-ordinate with a relevant supervisor from the implementing agencies.
❖ Review of contractor’s construction method, being adopted at the Drainage / Road/ Building
work.
❖ Review of the detailed construction drawing and its Modification if needed.
❖ Alignment review study for drainage/ Road and Building works.
❖ Approve/suggest Modification in the Contractor’s work program.
❖ Erection and commissioning of STP, SPS, and MPS. (Mechanical, Electrical, and SCADA).
❖ Trail run & commissioning of plant 03 months completed and handed over to the Operation &
maintenance team.

-- 2 of 4 --

Work Experience: 2
Company ALI ALGHANIM & SONS PVT.LTD, Kuwait.
Client: KOC (Kuwait Oil Company) All Field Area
Duration From May 2008 to September 2016.
Designation Mechanical & Irrigation Engineer (Design, Construction, Installation, commissioning and
Maintenance)
Project
Handlings
1. Garden District (06) & Private sectors.
2. Ministry of Defense (Army) - Naval base Arifjan Camp (With Defense approved)
3. KOC - Field area. Contract no: 36475 (With Kuwait Oil Company approved)
Work Permit authorization holder (2008 to 2013)
4. KOC - Field area. Contract no: 13050761 (With Kuwait Oil Company approved)
Work Permit authorization holder (2013 to 2016)
Key
Responsibilities
❖ Prepare weekly schedules and planning of works and ensuring compliance.
❖ Ensuring works executed following approved drawing.
❖ Implementation of standard quality norms & checks in all activities at the site as issued by
QA/QC Cell.
❖ Processing of Vendor''s bill, documentation of all approvals & other important project records.
❖ Installation of new Auto and Manual Mechanical irrigation Systems. (Co-Extruded Pex Pipe, GI
Pipe, HDPE & UPVC).
❖ New irrigation design & work as per the landscaping design.
❖ Fixing all type of Valves and pumps, all type of filtering units and Installing of Field Instruments
(like Pressure, Flowmeter, and Temperature gauges, etc.,)
❖ Commissioning and erection of control panel, instruments, Pumphouse, and Irrigation central
control networks.
❖ Review the Piping and Instrumentation Diagrams.
❖ Cost estimation for new construction and maintenance work.
❖ Making for the new design and hydraulic calculation and friction loss.
❖ Calculate the design and Installation of different sizes of the pipeline for delivering water as
per the client requirement.
❖ Installation of different valves and different sizes.
❖ Planning and coordinating the manpower and preparing the work schedule for all the project
works.
Achievements
❖ Worked for 1 to 4th phase project, taking responsibilities for the Mechanical and irrigation
works of Kuwait oil company MAGWA Area (Land 40 acre) along with landscaping PALM TREE
Area.
❖ Involved in the construction of Pipe laying and Pumphouse and Irrigation central control
systems.
❖ 208Km Pipe laying and hydro test completed at 16bar Pressure rating. (Pipe Ø 600 to 32 mm)
❖ Supervision & execution of Micro tunneling for road crossing by HDD method.
Work Experience: 3
Company Sterlite Copper Ltd. Tuticorin, TamilNadu.
Duration From June 2005 to February 2008
Designation Mechanical Foreman

-- 3 of 4 --

Key
Responsibilities
❖ Making excavation and notification Permits for underground services.
❖ Making hot and cold work permit for daily work
❖ Submitting daily work progress to Client
❖ Supervision of new work & installing Pipe, Valves & Field Instruments, etc.,
❖ Identify of Cable routings and Pipe routing.
❖ Daily routine maintenance of machinery.
I hereby declare that the information furnished above is true to the best of my knowledge.
Date :
Place: (Serma Kumar)
Additional Information:
Father’s Name Nagu Reddy
Date of Birth 10.06.1982
Nationality Indian
Marital Status Married
Languages known
Language Speaking Reading Writing
English √ √ √
Hindi √ - -
Tamil √ √ √
Arabic √ - -
Valid Passport Yes
Permanent Address 3/536, West street, Sangaralingapuram, Kalankaripatti (post),
Dist. - Thootukorin, Tamil Nadu, India. PIN – 628721

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\cv - serma kumar Electro mechanical R1.pdf'),
(2059, 'SHIVAM KASAUDHAN', 'kasaudhan.sam@gmail.com', '9621245898', 'An ambitious and skilled civil engineer with four (4) year five (5) month of experience in a variety of', 'An ambitious and skilled civil engineer with four (4) year five (5) month of experience in a variety of', '', 'Mob: 9621245898
Email : kasaudhan.sam@gmail.com
Address : 2083, Behind Rajshree Palace,
Gandhinagar, Sultanpur, U.P.- 228001
 MANAGERIAL SKILLS
✓ Well versed in construction scheduling
& fundamentals.
✓ Complex problem solver by quick and
precise decisions.
✓ Time and cost management with strong
work endurance.
✓ Result oriented from zeal to achieve.
✓ Performing at high level in team
framework by delegation &
management.
 PROFESSIONAL SKILL
✓ MS Office /MS Excel
✓ Total Station/ Auto Level
✓ ERP & SAP
 PROFESSIONAL INTEREST
✓ Highway Construction
✓ Airport/Runway Construction', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mob: 9621245898
Email : kasaudhan.sam@gmail.com
Address : 2083, Behind Rajshree Palace,
Gandhinagar, Sultanpur, U.P.- 228001
 MANAGERIAL SKILLS
✓ Well versed in construction scheduling
& fundamentals.
✓ Complex problem solver by quick and
precise decisions.
✓ Time and cost management with strong
work endurance.
✓ Result oriented from zeal to achieve.
✓ Performing at high level in team
framework by delegation &
management.
 PROFESSIONAL SKILL
✓ MS Office /MS Excel
✓ Total Station/ Auto Level
✓ ERP & SAP
 PROFESSIONAL INTEREST
✓ Highway Construction
✓ Airport/Runway Construction', '', '', '', '', '[]'::jsonb, '[{"title":"An ambitious and skilled civil engineer with four (4) year five (5) month of experience in a variety of","company":"Imported from resume CSV","description":"✓ Satjay Infrastructure Pvt Ltd\nDesignation- Billing & Planning\nEngineer\nPeriod- Dec, 2019 to Present\n✓ JB Infrastructure\nDesignation – Billing Engineer\nPeriod - June 2017 to Nov 2019\n✓ Suneel Hightech Engineers\nLimited\nDesignation – Billing Engineer\nPeriod - June 2016 to May 2017\n Certification\n✓ STADD Pro\n✓ AutoCad-- 2D, 3D\n✓ 4-week Vacational Training under PWD\nN.H. Division.\n✓ 4-Week Vacational Training under\nGalaxy Developers & Solution.\n✓ National Webinar “Concept Of Flexible\nPavement Design”.\n✓ A National webinar by Indian Institute of\nBridge Engineers “Revolutions in\nTransportation Infrastructure”.\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Type 3 Latest.pdf', 'Name: SHIVAM KASAUDHAN

Email: kasaudhan.sam@gmail.com

Phone: 9621245898

Headline: An ambitious and skilled civil engineer with four (4) year five (5) month of experience in a variety of

Employment: ✓ Satjay Infrastructure Pvt Ltd
Designation- Billing & Planning
Engineer
Period- Dec, 2019 to Present
✓ JB Infrastructure
Designation – Billing Engineer
Period - June 2017 to Nov 2019
✓ Suneel Hightech Engineers
Limited
Designation – Billing Engineer
Period - June 2016 to May 2017
 Certification
✓ STADD Pro
✓ AutoCad-- 2D, 3D
✓ 4-week Vacational Training under PWD
N.H. Division.
✓ 4-Week Vacational Training under
Galaxy Developers & Solution.
✓ National Webinar “Concept Of Flexible
Pavement Design”.
✓ A National webinar by Indian Institute of
Bridge Engineers “Revolutions in
Transportation Infrastructure”.
-- 1 of 1 --

Education: ✓ 2021- Master of Technology in
Construction Technology and
Management from Integral
University, Lucknow-U.P.
✓ 2016 - Bachelor of Technology
in Civil Engineering from Dr. APJ
AKTU, Lucknow-UP
✓ 2012 – SSC in PCM from CBSE
Board
✓ 2010 - HSC in Science Stream
from CBSE Board
 EMPLOYMENT RECORD
✓ Satjay Infrastructure Pvt Ltd
Designation- Billing & Planning
Engineer
Period- Dec, 2019 to Present
✓ JB Infrastructure
Designation – Billing Engineer
Period - June 2017 to Nov 2019
✓ Suneel Hightech Engineers
Limited
Designation – Billing Engineer
Period - June 2016 to May 2017
 Certification
✓ STADD Pro
✓ AutoCad-- 2D, 3D
✓ 4-week Vacational Training under PWD
N.H. Division.
✓ 4-Week Vacational Training under
Galaxy Developers & Solution.
✓ National Webinar “Concept Of Flexible
Pavement Design”.
✓ A National webinar by Indian Institute of
Bridge Engineers “Revolutions in
Transportation Infrastructure”.
-- 1 of 1 --

Personal Details: Mob: 9621245898
Email : kasaudhan.sam@gmail.com
Address : 2083, Behind Rajshree Palace,
Gandhinagar, Sultanpur, U.P.- 228001
 MANAGERIAL SKILLS
✓ Well versed in construction scheduling
& fundamentals.
✓ Complex problem solver by quick and
precise decisions.
✓ Time and cost management with strong
work endurance.
✓ Result oriented from zeal to achieve.
✓ Performing at high level in team
framework by delegation &
management.
 PROFESSIONAL SKILL
✓ MS Office /MS Excel
✓ Total Station/ Auto Level
✓ ERP & SAP
 PROFESSIONAL INTEREST
✓ Highway Construction
✓ Airport/Runway Construction

Extracted Resume Text: SHIVAM KASAUDHAN
An ambitious and skilled civil engineer with four (4) year five (5) month of experience in a variety of
national highway construction. Completed projects on time under budget with conscious & cost
effective solutions. Professional presence and ability to work independently with very little
supervision. Motivated individual who is committed to delivering the highest quality service in
challenging environments.
 PROFESSIONAL ROLE & EXPERIENCE
✓ 4-year 5-month experience in specialization of billing and planning of
National Highway Projects
✓ Preparation of daily progress report, strip chart, construction record &
measurement sheet for submitting to relevant authorities.
✓ Preparing Client RA Bill, Sub-contractor RA bill.
✓ Maintaining Reconciliations, DPR & RFI.
✓ Making BOQ, Contracts and estimation work.
✓ Prepare measurement sheet from onsite data & drawings
✓ Prepare bill of quantities & bills with rates from Tender
✓ To process it as per the protocol of the company.
✓ To follow up on the accounts department for payment.
✓ Review of bills of quantities and item lists
 PROJECT
✓ Rehabilitation & Up gradation of NH-02 from KM 360+100 to 395+250
(Khairatunda-Barwa Adda) to four lane to six lane in the State of Jharkhand
Client- Ashoka Buildcon Ltd. Project Under NHAI.
✓ Rehabilitation & Up gradation of Four Lanning of Tumkur Shivamogga
Section From KM 65+195 to KM 121+900 From Karadi to Banawara
village Of NH-206 Under NHDP.
✓ Rehabilitation & Up gradation of NH-222 from KM 284+350 to 335+700
to two lane & four lane configuration with paved shoulder in state of
Maharashtra under NHDP.
Contact
Mob: 9621245898
Email : kasaudhan.sam@gmail.com
Address : 2083, Behind Rajshree Palace,
Gandhinagar, Sultanpur, U.P.- 228001
 MANAGERIAL SKILLS
✓ Well versed in construction scheduling
& fundamentals.
✓ Complex problem solver by quick and
precise decisions.
✓ Time and cost management with strong
work endurance.
✓ Result oriented from zeal to achieve.
✓ Performing at high level in team
framework by delegation &
management.
 PROFESSIONAL SKILL
✓ MS Office /MS Excel
✓ Total Station/ Auto Level
✓ ERP & SAP
 PROFESSIONAL INTEREST
✓ Highway Construction
✓ Airport/Runway Construction
 EDUCATION
✓ 2021- Master of Technology in
Construction Technology and
Management from Integral
University, Lucknow-U.P.
✓ 2016 - Bachelor of Technology
in Civil Engineering from Dr. APJ
AKTU, Lucknow-UP
✓ 2012 – SSC in PCM from CBSE
Board
✓ 2010 - HSC in Science Stream
from CBSE Board
 EMPLOYMENT RECORD
✓ Satjay Infrastructure Pvt Ltd
Designation- Billing & Planning
Engineer
Period- Dec, 2019 to Present
✓ JB Infrastructure
Designation – Billing Engineer
Period - June 2017 to Nov 2019
✓ Suneel Hightech Engineers
Limited
Designation – Billing Engineer
Period - June 2016 to May 2017
 Certification
✓ STADD Pro
✓ AutoCad-- 2D, 3D
✓ 4-week Vacational Training under PWD
N.H. Division.
✓ 4-Week Vacational Training under
Galaxy Developers & Solution.
✓ National Webinar “Concept Of Flexible
Pavement Design”.
✓ A National webinar by Indian Institute of
Bridge Engineers “Revolutions in
Transportation Infrastructure”.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV Type 3 Latest.pdf'),
(2060, 'Rajeshkumar Sadaiyan,', 'sadaiyanrajeshkumar@gmail.com', '06383840921', 'OBJECTIVE', 'OBJECTIVE', 'To secure and gain further exposure and experience in Civil Engineering
and seeking a challenging environment that encourages continuous learning,
Creativity and stimulates personal and professional growth.
Career:
Company: KATERRA India Private. Ltd.
Designation: Senior Quantity Surveyor
Project Name: Link Road Widening & Flyover Ban 801, IT Office Building (Precast - G+14)
Client name: M/s. BOSCH Limited
Project Value: 110 Crore
Working Period: Since 31-July-2017 till date
Work Profile:
Quantity take off from approved GFC drawings, Verifying the quantity and
specification of material or service request forms (MRF/SRF) w.r.t budget to build
(B2B).
Procuring contractor for civil work and involving in negotiation with the
contractor and supporting by providing the technical clarification for procuring
the material.
Adhere to B2B on all procurement & Initiating any changes on basic rate as per
the contract and getting the purchase rate approval from the client w.r.t basic
rate as per the contract.
Preparation and certification of detail bar bending schedule (BBS) as per GFC.
Preparation & submission of Client Bill on stipulated time as per the contract
and get certified from the client.
Certifying the sub-contractor bills on time with reconciliation reference to the
client bill and follow up for the payments, Verifying the purchase bills with GRN
report and recommending for the payments.
Preparing the reconciliation for the construction materials like rebar, concrete
& others monthly wise and ensure the material availability at site as per the site
requirement.
Preparing & submitting CTC And Profit & Loss report including reconciliation,
monthly revenue, cost projection to the management for the review in each
month and participating in the MRM.
Advice the construction team on cash flow based on construction activities at
site. Identify cash front activity for early execution.
-- 2 of 5 --
Rajeshkumar Sadaiyan Page 3
Identifying the non-tendered/variation item from BOQ/drawings/agreed
scope of work etc. and getting change order from the client.
Co-ordination with Construction team, design, QA/QC, PMC & Client.
Attending Weekly Client Meeting and LCM along with PMC.
Company: M/s. Turner & Townsend Private Limited
Designation: Assistant Cost Manager
Project Name: Omkar Ananta (Residential Building)
Client name: M/s. Omkar Realty Ltd', 'To secure and gain further exposure and experience in Civil Engineering
and seeking a challenging environment that encourages continuous learning,
Creativity and stimulates personal and professional growth.
Career:
Company: KATERRA India Private. Ltd.
Designation: Senior Quantity Surveyor
Project Name: Link Road Widening & Flyover Ban 801, IT Office Building (Precast - G+14)
Client name: M/s. BOSCH Limited
Project Value: 110 Crore
Working Period: Since 31-July-2017 till date
Work Profile:
Quantity take off from approved GFC drawings, Verifying the quantity and
specification of material or service request forms (MRF/SRF) w.r.t budget to build
(B2B).
Procuring contractor for civil work and involving in negotiation with the
contractor and supporting by providing the technical clarification for procuring
the material.
Adhere to B2B on all procurement & Initiating any changes on basic rate as per
the contract and getting the purchase rate approval from the client w.r.t basic
rate as per the contract.
Preparation and certification of detail bar bending schedule (BBS) as per GFC.
Preparation & submission of Client Bill on stipulated time as per the contract
and get certified from the client.
Certifying the sub-contractor bills on time with reconciliation reference to the
client bill and follow up for the payments, Verifying the purchase bills with GRN
report and recommending for the payments.
Preparing the reconciliation for the construction materials like rebar, concrete
& others monthly wise and ensure the material availability at site as per the site
requirement.
Preparing & submitting CTC And Profit & Loss report including reconciliation,
monthly revenue, cost projection to the management for the review in each
month and participating in the MRM.
Advice the construction team on cash flow based on construction activities at
site. Identify cash front activity for early execution.
-- 2 of 5 --
Rajeshkumar Sadaiyan Page 3
Identifying the non-tendered/variation item from BOQ/drawings/agreed
scope of work etc. and getting change order from the client.
Co-ordination with Construction team, design, QA/QC, PMC & Client.
Attending Weekly Client Meeting and LCM along with PMC.
Company: M/s. Turner & Townsend Private Limited
Designation: Assistant Cost Manager
Project Name: Omkar Ananta (Residential Building)
Client name: M/s. Omkar Realty Ltd', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 01.04.1989
Gender: Male
Languages Known: Tamil, English, Kannada & Hindi
Age: 27 Years
Address: Rangappanur (Post),
Sankarapuram (Taluk),
Villupuram (District),
Pin Code: 606402
Tamil Nadu (State), India.
Passport No: N2219758
Date of Issue: 10/08/2015
Place of Issue: Chennai
Date of Expiry: 09/08/2025
I hereby affirm that the information furnished in this form is true and correct.
Date:
Place: Bangalore RAJESH KUMAR. S
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - Sr. Q.S.pdf', 'Name: Rajeshkumar Sadaiyan,

Email: sadaiyanrajeshkumar@gmail.com

Phone: 06383840921

Headline: OBJECTIVE

Profile Summary: To secure and gain further exposure and experience in Civil Engineering
and seeking a challenging environment that encourages continuous learning,
Creativity and stimulates personal and professional growth.
Career:
Company: KATERRA India Private. Ltd.
Designation: Senior Quantity Surveyor
Project Name: Link Road Widening & Flyover Ban 801, IT Office Building (Precast - G+14)
Client name: M/s. BOSCH Limited
Project Value: 110 Crore
Working Period: Since 31-July-2017 till date
Work Profile:
Quantity take off from approved GFC drawings, Verifying the quantity and
specification of material or service request forms (MRF/SRF) w.r.t budget to build
(B2B).
Procuring contractor for civil work and involving in negotiation with the
contractor and supporting by providing the technical clarification for procuring
the material.
Adhere to B2B on all procurement & Initiating any changes on basic rate as per
the contract and getting the purchase rate approval from the client w.r.t basic
rate as per the contract.
Preparation and certification of detail bar bending schedule (BBS) as per GFC.
Preparation & submission of Client Bill on stipulated time as per the contract
and get certified from the client.
Certifying the sub-contractor bills on time with reconciliation reference to the
client bill and follow up for the payments, Verifying the purchase bills with GRN
report and recommending for the payments.
Preparing the reconciliation for the construction materials like rebar, concrete
& others monthly wise and ensure the material availability at site as per the site
requirement.
Preparing & submitting CTC And Profit & Loss report including reconciliation,
monthly revenue, cost projection to the management for the review in each
month and participating in the MRM.
Advice the construction team on cash flow based on construction activities at
site. Identify cash front activity for early execution.
-- 2 of 5 --
Rajeshkumar Sadaiyan Page 3
Identifying the non-tendered/variation item from BOQ/drawings/agreed
scope of work etc. and getting change order from the client.
Co-ordination with Construction team, design, QA/QC, PMC & Client.
Attending Weekly Client Meeting and LCM along with PMC.
Company: M/s. Turner & Townsend Private Limited
Designation: Assistant Cost Manager
Project Name: Omkar Ananta (Residential Building)
Client name: M/s. Omkar Realty Ltd

Personal Details: Date of Birth: 01.04.1989
Gender: Male
Languages Known: Tamil, English, Kannada & Hindi
Age: 27 Years
Address: Rangappanur (Post),
Sankarapuram (Taluk),
Villupuram (District),
Pin Code: 606402
Tamil Nadu (State), India.
Passport No: N2219758
Date of Issue: 10/08/2015
Place of Issue: Chennai
Date of Expiry: 09/08/2025
I hereby affirm that the information furnished in this form is true and correct.
Date:
Place: Bangalore RAJESH KUMAR. S
-- 5 of 5 --

Extracted Resume Text: CURRICULAM VITAE
Rajeshkumar Sadaiyan,
Senior Quantity Surveyor, B.E-Civil Engineering, PGP QS (NICMAR)
E-Mail ID: sadaiyanrajeshkumar@gmail.com
Mobile No: 06383840921

-- 1 of 5 --

Rajeshkumar Sadaiyan Page 2
OBJECTIVE
To secure and gain further exposure and experience in Civil Engineering
and seeking a challenging environment that encourages continuous learning,
Creativity and stimulates personal and professional growth.
Career:
Company: KATERRA India Private. Ltd.
Designation: Senior Quantity Surveyor
Project Name: Link Road Widening & Flyover Ban 801, IT Office Building (Precast - G+14)
Client name: M/s. BOSCH Limited
Project Value: 110 Crore
Working Period: Since 31-July-2017 till date
Work Profile:
Quantity take off from approved GFC drawings, Verifying the quantity and
specification of material or service request forms (MRF/SRF) w.r.t budget to build
(B2B).
Procuring contractor for civil work and involving in negotiation with the
contractor and supporting by providing the technical clarification for procuring
the material.
Adhere to B2B on all procurement & Initiating any changes on basic rate as per
the contract and getting the purchase rate approval from the client w.r.t basic
rate as per the contract.
Preparation and certification of detail bar bending schedule (BBS) as per GFC.
Preparation & submission of Client Bill on stipulated time as per the contract
and get certified from the client.
Certifying the sub-contractor bills on time with reconciliation reference to the
client bill and follow up for the payments, Verifying the purchase bills with GRN
report and recommending for the payments.
Preparing the reconciliation for the construction materials like rebar, concrete
& others monthly wise and ensure the material availability at site as per the site
requirement.
Preparing & submitting CTC And Profit & Loss report including reconciliation,
monthly revenue, cost projection to the management for the review in each
month and participating in the MRM.
Advice the construction team on cash flow based on construction activities at
site. Identify cash front activity for early execution.

-- 2 of 5 --

Rajeshkumar Sadaiyan Page 3
Identifying the non-tendered/variation item from BOQ/drawings/agreed
scope of work etc. and getting change order from the client.
Co-ordination with Construction team, design, QA/QC, PMC & Client.
Attending Weekly Client Meeting and LCM along with PMC.
Company: M/s. Turner & Townsend Private Limited
Designation: Assistant Cost Manager
Project Name: Omkar Ananta (Residential Building)
Client name: M/s. Omkar Realty Ltd
Project Value: 187 Crore (Estimated cost)
Working Period: Since 25-April-2016 till 28-July-2017
Work Profile:
Certifying Payment for Main contractor and Sub-contractors.
Preparation and certification of detail bar bending schedule.
Quantification as built for concrete, shuttering and finishing works.
Preparing & submitting the Cost Report to client on monthly basis.
Reconciliation of materials like Rebar, Concrete, Tiles and Marbles.
Submitted Cost to Complete for the project.
Certified bills booking in SAP.
Preparing and submitting the amendment quantity against all the work order and
maintaining the tracker for the same.
Co-ordination with design and construction team.
Company: M/s. Samsung C&T India Private Limited.
Designation: Quantity Surveyor
Project Name: Worli Mixed Use Development Project (Residential & Hotel)
Project Value: 2125 Crore (Estimated cost)
Working Period: Since 06-May-2013 till 15-April-2016 (Over 03 Years)
Work Profile:
Bar Bending Schedule preparation as per IS codes.
Quantification for Civil works as per IS codes.
Preparing reconciliation for the material (Reinforcement bars).
Preparation and Submission of final account of rebar reconciliation
Quantity Take off for material procurement and get the approval from
client.
Escalation and de-escalation for the material reinforcement bars.
Preparation and Submission of Interim Payment Application as per Contract
terms.

-- 3 of 5 --

Rajeshkumar Sadaiyan Page 4
Scrutinizing, certifying and processing of contractor RA bill and final account bills.
Reconciliation for IPA claims.
Carrying out daily joint inspection of records / measurements.
Co-coordinating with design and construction team.
Reconciliation for preliminary works.
Working for minimizing Un-certification in the preliminary works.
Company: M/s. Puravankara Projects Limited
Designation: Jr. Site Engineer
Project Name: Purva Skywood
Project Value: RS.250 Crore.
Working Period: Since 16-May-2010 to 11-June-2012
Work Profile:
Study of drawings / technical specification.
Quantification for Civil works as per standard method of measurement.
Bar bending schedules as per IS codes.
R.A bill preparation and submission.
Sub-contractor billing.
Site work execution as per IS, GFC and Engineers instruction.
Coordinating with structural and architectural consultant.
Carrying out daily joint inspection of records / measurements.
Daily Progress Report.
Completing the works as per schedule and monitoring the daily construction
activities.
Educational Qualification:
PGP in Quantity Surveying (2012-2013) – 74%
NICMAR, Hyderabad.
B.E Civil Engineering (2006-2010) – 62%
TPGIT, Anna University, Vellore, Tamil Nadu.
H.S.C (2004-2006) – 75%
S.R.V Boys Hr. Sec School, Rasipuram, Tamil Nadu.
S.S.L.C (2003-2004) – 88%
G.H.S.S, Pudupattu, Villupuram, Tamil Nadu.

-- 4 of 5 --

Rajeshkumar Sadaiyan Page 5
Software Proficiency:
MS Office, Auto CAD, COST-X, SAP, Candy & MS Project.
Personal Details:
Date of Birth: 01.04.1989
Gender: Male
Languages Known: Tamil, English, Kannada & Hindi
Age: 27 Years
Address: Rangappanur (Post),
Sankarapuram (Taluk),
Villupuram (District),
Pin Code: 606402
Tamil Nadu (State), India.
Passport No: N2219758
Date of Issue: 10/08/2015
Place of Issue: Chennai
Date of Expiry: 09/08/2025
I hereby affirm that the information furnished in this form is true and correct.
Date:
Place: Bangalore RAJESH KUMAR. S

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV - Sr. Q.S.pdf'),
(2061, 'SKILL BOOK', 'skill.book.resume-import-02061@hhh-resume-import.invalid', '0000000000', 'SKILL BOOK', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Previous job profile.pdf', 'Name: SKILL BOOK

Email: skill.book.resume-import-02061@hhh-resume-import.invalid

Extracted Resume Text: SKILL BOOK
-VIGNESH V

-- 1 of 58 --

CADD PROJECTS
PROJECT 1

-- 2 of 58 --

-- 3 of 58 --

-- 4 of 58 --

-- 5 of 58 --

-- 6 of 58 --

-- 7 of 58 --

-- 8 of 58 --

-- 9 of 58 --

-- 10 of 58 --

-- 11 of 58 --

-- 12 of 58 --

PROJECT 2

-- 13 of 58 --

-- 14 of 58 --

-- 15 of 58 --

-- 16 of 58 --

-- 17 of 58 --

-- 18 of 58 --

-- 19 of 58 --

-- 20 of 58 --

-- 21 of 58 --

-- 22 of 58 --

-- 23 of 58 --

-- 24 of 58 --

PROJECT 3

-- 25 of 58 --

-- 26 of 58 --

PROJECT 4

-- 27 of 58 --

-- 28 of 58 --

PROJECT 5

-- 29 of 58 --

-- 30 of 58 --

-- 31 of 58 --

-- 32 of 58 --

-- 33 of 58 --

PROJECT 6

-- 34 of 58 --

-- 35 of 58 --

-- 36 of 58 --

REVIT PROJECTS

-- 37 of 58 --

PROJECT 1

-- 38 of 58 --

-- 39 of 58 --

PROJECT 2

-- 40 of 58 --

-- 41 of 58 --

-- 42 of 58 --

PROJECT 3

-- 43 of 58 --

-- 44 of 58 --

-- 45 of 58 --

-- 46 of 58 --

-- 47 of 58 --

-- 48 of 58 --

-- 49 of 58 --

PROJECT 4

-- 50 of 58 --

-- 51 of 58 --

-- 52 of 58 --

ESTIMATION
SAMPLE

-- 53 of 58 --

DETAILED ESTIMATION OF THE PROPOSED RESIDENCE BUILDING FOR
Mrs.D.DHANABACKIYAM, RS.NO.5/1A,5/1B,5/10,5/13 , PLOT NO. 175B,
KATHAKINARU VILLAGE, MEENAKSHI NAGAR, MADURAI NORTH, MADURAI
DISTRICT.
SL.
NO. DESCRIPTION OF WORK Nos Measurement Qty Unit
L B H/D
A Ground floor
1 Earth work excavation
a.for foundation 18 3 3 6 972.00 Cft
b. for Earthbeam 1 233.9 1.5 0.75 263.09 Cft
Cft
2 Sand filling in foundation for 4" depth
FOUNDATION 18 3 3 0.33 53.46 Cft
3 PCC filling (1:4:8)
a.in foundation for 4" depth 18 3 3 0.33 53.46 Cft
B.earth beam 1 233.9 1 0.33 77.17 Cft
b.below earth beam 3 46.37 1.5 0.33 68.86 Cft
199.49 Cft
4 Soil back filling
foundation 18 3 3 6 972.00 Cft
b. for Earthbeam 1 233.9 1.5 0.75 263.09 Cft
1235.09 Cft
5 RCC Work (M20)
a.for footing 18 3 3 1 162.00 Cft
b.For earth beam 1 233.9 0.75 1.5 263.09 Cft
c.for plinth beam (9") 1 226.1 0.75 0.5 84.79 Cft
for plinth beam (4.5") 1 14 0.37 0.5 2.59 Cft
d.lintel beam 1 226.1 0.75 0.75 127.19 cft
e.loft 1 28 1.5 0.5 21.00 cft
f.sunshade 1 61.5 1.5 0.5 46.13 cft
706.79 cft
6 BRICK WORK
BRICK WORK UPTO BASEMENT 1 177.9 0.75 4 533.58 cft
DEDUCTION 1 17.75 0.75 1.5 19.97 cft
513.61 cft
BRICK WORK UPTO 8'' 1 177.9 0.75 8 1067.16 cft
BRICK WORK 4.5" 1 11.5 0.37 8 34.04 cft
DEDUCTION
MAIN DOOR 1 4 0.75 8 24.00 cft
DOORS 5 3 0.75 8 90.00 cft
WINDOWS 5 4 0.75 4.5 67.50 cft
LOWER 2 3 0.75 2 9.00 cft
. K.WINDOW 1 3 0.75 2.5 5.63 cft
. SHUTTER-1 1 6.75 0.75 8 40.50 cft
. SHUTTER-2 1 7.37 0.75 8 44.22 cft
1334.05 cft
. BRICK WORK UPTO ROOF 9" 1 226.1 0.75 2 228.86 cft

-- 54 of 58 --

BRICK WORK UPTO ROOF 4.5" 1 14 0.37 2 16.37 cft
PARAPET WALL 1 138.8 0.75 3 143.50 cft
. 388.73 cft
7 PLASTRING
. OUTER PLASTERING 1 138.8 17.16 1 2380.95 Sft
. PLASTRING INNER
. SHOP 2 34.24 1 10.3 701.92 Sft
BEDROOM-1 1 40 1 10.3 410.00 Sft
HALL 1 57 1 10.3 584.25 Sft
KITCHEN 1 44.24 1 10.3 453.46 Sft
BED 2 1 40 1 10.3 410.00 Sft
C- TOILET 1 21.24 1 10.3 217.71 Sft
FOIL FOYER 1 10 1 10.3 102.50 Sft
KITCHEN TOP 2 31.5 1 1 63.00 Sft
CELING 1 971 1 1 971.00 Sft
BASEMENT INNER PLASTRING
BED ROOM - 1 1 40 1 4 160.00 Sft
HALL 1 57 1 4 228.00 Sft
KITCHEN 1 44.24 1 4 176.96 Sft
BED ROOM - 2 1 48.74 1 4 194.96 Sft
SHOP 2 34.25 1 4 274.00 Sft
7328.71 Sft
8 EARTH FILLING
SHOP 2 8.87 8.25 4 585.42 cft
KITCHEN 1 7.75 14.37 4 445.47 cft
BED ROOM - 1 1 14.37 10 4 574.80 cft
HALL 1 18.5 10 4 740.00 cft
BED ROOM - 2 1 10 10 4 400.00 cft
A- TOILET 1 10 3 4 120.00 cft
PORTICO 1 10.75 7.25 1.5 116.91 cft
2982.60 cft
9 FLOORING P.C.C
SHOP 2 8.87 8.25 4 585.42 cft
KITCHEN 1 7.75 14.37 4 445.47 cft
BED ROOM - 1 1 14.37 10 4 574.80 cft
HALL 1 18.5 10 4 740.00 cft
BED ROOM - 2 1 10 10 4 400.00 cft
A- TOILET 1 10 3 4 120.00 cft
PORTICO 1 10.75 7.25 1.5 116.91 cft
2982.60 cft
10 KITCHEN TOP R.C.C 1 15.75 2 0.25 7.88 cft
11 SILL SLAB 1 32 0.75 1 24.00
12 WEATHER TILE 1 768.8 1 1 768.81
13 GRANAY TOP 1 15.75 2 1 31.50
14 FLOORING
BEDROOM 2 10 10 1 200.00 Sft
VISITOR HALL 1 18.5 10 1 185.00 Sft
KITCHEN 1 7.75 14.37 1 111.37 Sft

-- 55 of 58 --

C - TOILET 1 6.62 4 1 26.48 Sft
VERANDAH 1 7.75 3.5 1 27.13 Sft
SHOP 2 8.87 8.25 1 146.36 Sft
BATHROOM 1 10 3 1 30.00 Sft
726.33 Sft
15 KITCHEN TILE 1 22.12 1 4 88.48 Sft
DEDUCTION WINDOW 1 1 3 1 2.5 7.50 Sft
DEDUCTION WINDOW 2 1 4 1 4.5 18.00 Sft
62.98 Sft
BATHROOM-1
WALL 1 2 6.62 1 7 92.68 Sft
WALL 2 2 4 1 7 56.00 Sft
DEDUCTION DOOR 1 3 1 7 21.00 Sft
127.68 Sft
BATHROOM-2
WALL-1 2 10 1 7 140.00 Sft
WALL-2 2 3 1 7 42.00 Sft
DEDUCTION DOOR 1 3 1 7 21.00 Sft
161.00 Sft
16 STAIRCASE
WAIST SLAB 1 20.66 3 0.41 25.41 Sft
BRICK WORK 18 3 0.87 0.54 25.37 Sft
PLASTRING FOR STEPS
RAISE 20 3 1 0.54 32.40 Sft
THREAD 19 3 0.87 1 49.59 Sft
81.99 Sft
17 SKIRTING TILE 1 226.1 1 0.33 74.62 Sft
DEDUCTION OF DOOR 5 3 1 0.33 4.95 Sft
69.67 Sft
beam bottom Sft
1 20 16.5 330.00
south 1 20 0.75 15.00 Sft
1 20 3 60.00 Sft
Sft
1 11 3 33.00
staircase bottom 1 9 3 27.00 Sft
1 6 3 18.00 Sft
Sft
410.00
9 Painting work (inner) 21.00 Sft
9A Painting work (Ceiling ) 81.99 cft
9B Painting work (Outer) Sft

-- 56 of 58 --

697.96
10 Flooring work (2''0X 2''0" Tiles) 1 7.75 14.38 111.41 Sft
1 10 10 100.00 Sft
1 3 4 12.00 Sft
1 18.5 10 185.00 Sft
1 10 10 100.00 Sft
1 2.5 4 10.00 Sft
1 4 4 16.00 Sft
2 8.25 8.825 145.61 Sft
shop 1 7.75 14.38 3.54 Sft
skirting 1 10 10 3.20 Sft
1 3 4 1.12 Sft
1 18.5 10 4.56 Sft
1 10 10 3.20 Sft
1 2.5 4 1.04 Sft
1 4 4 1.28 Sft
248.50 Sft
10A Toilet wall tile work 2 6.625 7 92.75 Sft
A.Toilet 1 2 4 7 56.00 Sft
-1 2.5 7 -17.50 Sft
Sft
2 4 7 56.00
A.Toilet 2 -1 2.5 7 -17.50 Sft
2 5.625 7 78.75 Sft
55.75 Sft
10B Toilet floor tile work 1 6.625 4 26.50 Sft
A.Toilet 2 6.625 0.167 2.21 Sft
2 4 0.167 1.33 Sft
1 5.625 4 22.50 Sft
C.Toilet 2 5.625 0.167 1.88 Sft
2 4 0.167 1.33 Sft
Sft
81.00
10C Kitchen wall tile work 1 10 4.5 45.00 Sft
1 8 4.5 36.00 Sft
Sft
52.50
10D Kitchen table top Granite work 1 10 2.5 25.00 Sft
1 8 2.5 20.00 Sft
1 3 2.5 7.50 Sft
Sft
16.50
10E Main step Granite work 3 4 0.875 10.50 Sft
3 4 0.5 6.00 Sft
Sft
103.13
10F Staircase tile work 1 11.5 6 69.00 Sft
tread 21 0.542 3 34.13 Sft
riser Sft
58.94

-- 57 of 58 --

10G Parking tile area 1 4 6.5 26.00 Sft
1 7.75 4.25 32.94 Sft
Sft
LS
11 Staircase Handrails LS
12 Electrical work LS
13 Sanitary and plumbing work 5000
14 Septic tank-(5000 Ltrs) 1 Ltr
15 Sintex tank - 1000 Ltrs 830.00 Nos
16 Weathering course 690.00 Sft
2 18.5 0.33 12.21 Sft
2 35.88 0.33 23.68 Sft
974.00 Sft
17 Anti - Termite treatment Sft
Z TOTAL AMOUNT

-- 58 of 58 --

Resume Source Path: F:\Resume All 3\Previous job profile.pdf'),
(2062, 'UMAIR YUSUF', 'yusuf.umair@gmail.com', '919871191020', 'Career Objective', 'Career Objective', 'To be a part of a reputed organization which provides a steady career growth along with job satisfaction,
challenges and give value contribution in the success of organization.
Educational Qualifications
 B. Tech in Mechanical Engineering from Brown Hills College of Engineering & Technology (MDU)
with 70 % marks in 2012.
 Senior Secondary from F.M.S.S.S. affiliated to Central Board of Secondary Education with 51.1 %
marks in 2007.
 Higher Secondary from F.M.S.S.S. affiliated to Central Board of Secondary Education with 61.0 %
marks in 2005.
Courses & Certifications
 Online certified course in Management – Business Analysis for Engineers from NPTEL HRD using
Cursa Google Play app in May 2020.
 Online certified Project Management (Short Couse) from e-Learning College in April 2020.
 Certified Diploma in Product Design from CADD Centre, New Friends Colony, New Delhi in Jan
2013 - March 2013.
 Office Assistant Course from Gandhi Institute of Computer Education & Information Technology,
New Delhi in Jan 2008 - Mar 2008.', 'To be a part of a reputed organization which provides a steady career growth along with job satisfaction,
challenges and give value contribution in the success of organization.
Educational Qualifications
 B. Tech in Mechanical Engineering from Brown Hills College of Engineering & Technology (MDU)
with 70 % marks in 2012.
 Senior Secondary from F.M.S.S.S. affiliated to Central Board of Secondary Education with 51.1 %
marks in 2007.
 Higher Secondary from F.M.S.S.S. affiliated to Central Board of Secondary Education with 61.0 %
marks in 2005.
Courses & Certifications
 Online certified course in Management – Business Analysis for Engineers from NPTEL HRD using
Cursa Google Play app in May 2020.
 Online certified Project Management (Short Couse) from e-Learning College in April 2020.
 Certified Diploma in Product Design from CADD Centre, New Friends Colony, New Delhi in Jan
2013 - March 2013.
 Office Assistant Course from Gandhi Institute of Computer Education & Information Technology,
New Delhi in Jan 2008 - Mar 2008.', ARRAY[' Auto CAD', 'ZWCAD', ' ProE / Creo', ' MS Project', ' MS office', 'Personal Profile', 'Father’s Name : Mr. Mohd. Yusuf', 'Sex : Male', 'Date of Birth : 20th December 1989', 'Marital Status : Married', 'Nationality : Indian', 'Languages Known : English', 'Urdu & Hindi.', 'Interest : Watching F1 Racing', 'Listening Music & Surfing Internet.', 'I hereby declare that the information given is correct to my knowledge and I will responsible for any', 'discrepancy.', '(UMAIR YUSUF)', '3 of 3 --']::text[], ARRAY[' Auto CAD', 'ZWCAD', ' ProE / Creo', ' MS Project', ' MS office', 'Personal Profile', 'Father’s Name : Mr. Mohd. Yusuf', 'Sex : Male', 'Date of Birth : 20th December 1989', 'Marital Status : Married', 'Nationality : Indian', 'Languages Known : English', 'Urdu & Hindi.', 'Interest : Watching F1 Racing', 'Listening Music & Surfing Internet.', 'I hereby declare that the information given is correct to my knowledge and I will responsible for any', 'discrepancy.', '(UMAIR YUSUF)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Auto CAD', 'ZWCAD', ' ProE / Creo', ' MS Project', ' MS office', 'Personal Profile', 'Father’s Name : Mr. Mohd. Yusuf', 'Sex : Male', 'Date of Birth : 20th December 1989', 'Marital Status : Married', 'Nationality : Indian', 'Languages Known : English', 'Urdu & Hindi.', 'Interest : Watching F1 Racing', 'Listening Music & Surfing Internet.', 'I hereby declare that the information given is correct to my knowledge and I will responsible for any', 'discrepancy.', '(UMAIR YUSUF)', '3 of 3 --']::text[], '', 'Marital Status : Married
Nationality : Indian
Languages Known : English, Urdu & Hindi.
Interest : Watching F1 Racing, Listening Music & Surfing Internet.
I hereby declare that the information given is correct to my knowledge and I will responsible for any
discrepancy.
(UMAIR YUSUF)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" Working as an Assistant Design Engineer (Mechanical) in R Singh and Associates Pvt. Ltd since\nNovember 2016.\nCompany Profile\nR Singh and Associates a detailed engineering and consultancy firm in the iron and steel industry,\nproviding its services to clients in India and abroad. Main areas of activities are iron making, steel\nmaking, steel rolling and material handling system for iron ore, dolomite, lime, coal etc.\nKey Role and Responsibilities\n Preparation of assignment drawings for foundation of various Equipment of Steel Melting Shop,\nPellet Plant, Beneficiation Plant etc.\n Checking of Equipment GA drawings, detailed drawings, steel structure and civil foundation\ndrawings.\n Evaluation of Technical offer of Equipment Supplier for Steel Melting Plant, Pellet Plant,\nBeneficiation Plant etc.\n-- 1 of 3 --\n Preparation of comparative statement of Technical offers for Equipment of Steel Melting plant,\nPellet Plant etc.\n Creating a project schedule, with milestones, due dates and estimates for resources required.\n Process invoices and claims, Maintaining Progress related billing based on Project Deliverables.\n Conduct evaluation of additional engineering being done at consultant’s end.\n Review of Scope of work, Developed and verified project control documents and status reports.\n Conduct analysis and use historical data to assist in identifying resource improvement\nopportunities for future projects.\n Coordination with internal project team for various purposes like drawing approvals, working\nout specifications.\n Preparation of specification and tender documents for various equipment of steel melting shop,\nPellet plant.\n Monitoring and Maintaining Project Deliverables during the execution of Project.\nProjects Handled\nBSRM Steels Ltd. Unit-2) - 500,000 TPA Steel Melting Shop (Dec 2016 – Nov 2018)\n 2 x 50T Induction Furnace, 1 x 60T Ladle Furnace, 1 x 3 strands - 8/15 MR Billet Caster\n Location : Chittagong, Bangladesh\nInversiones Ecotek S.A. de C.V. (Feb 2018 – Present)\n 0.8 MTPA Iron Ore Pellet Plant & 1.2 MTPA Beneficiation Plant\n Location : Honduras\nJindal Shadeed Iron & Steel, LLC (Jun 2019 – Present)\n 2.5 MTPA Iron Ore Pellet Plant\n Location : Sohar, Oman\nBahrain Steel (Sep 2019 – Present)\n 2.5 MTPA Iron Ore Pellet Plant\n Location : Al Hidd, Bahrain"}]'::jsonb, '[{"title":"Imported project details","description":"BSRM Steels Ltd. Unit-2) - 500,000 TPA Steel Melting Shop (Dec 2016 – Nov 2018)\n 2 x 50T Induction Furnace, 1 x 60T Ladle Furnace, 1 x 3 strands - 8/15 MR Billet Caster\n Location : Chittagong, Bangladesh\nInversiones Ecotek S.A. de C.V. (Feb 2018 – Present)\n 0.8 MTPA Iron Ore Pellet Plant & 1.2 MTPA Beneficiation Plant\n Location : Honduras\nJindal Shadeed Iron & Steel, LLC (Jun 2019 – Present)\n 2.5 MTPA Iron Ore Pellet Plant\n Location : Sohar, Oman\nBahrain Steel (Sep 2019 – Present)\n 2.5 MTPA Iron Ore Pellet Plant\n Location : Al Hidd, Bahrain"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - UMAIR YUSUF.pdf', 'Name: UMAIR YUSUF

Email: yusuf.umair@gmail.com

Phone: +91-9871191020

Headline: Career Objective

Profile Summary: To be a part of a reputed organization which provides a steady career growth along with job satisfaction,
challenges and give value contribution in the success of organization.
Educational Qualifications
 B. Tech in Mechanical Engineering from Brown Hills College of Engineering & Technology (MDU)
with 70 % marks in 2012.
 Senior Secondary from F.M.S.S.S. affiliated to Central Board of Secondary Education with 51.1 %
marks in 2007.
 Higher Secondary from F.M.S.S.S. affiliated to Central Board of Secondary Education with 61.0 %
marks in 2005.
Courses & Certifications
 Online certified course in Management – Business Analysis for Engineers from NPTEL HRD using
Cursa Google Play app in May 2020.
 Online certified Project Management (Short Couse) from e-Learning College in April 2020.
 Certified Diploma in Product Design from CADD Centre, New Friends Colony, New Delhi in Jan
2013 - March 2013.
 Office Assistant Course from Gandhi Institute of Computer Education & Information Technology,
New Delhi in Jan 2008 - Mar 2008.

IT Skills:  Auto CAD , ZWCAD
 ProE / Creo
 MS Project
 MS office
Personal Profile
Father’s Name : Mr. Mohd. Yusuf
Sex : Male
Date of Birth : 20th December 1989
Marital Status : Married
Nationality : Indian
Languages Known : English, Urdu & Hindi.
Interest : Watching F1 Racing, Listening Music & Surfing Internet.
I hereby declare that the information given is correct to my knowledge and I will responsible for any
discrepancy.
(UMAIR YUSUF)
-- 3 of 3 --

Employment:  Working as an Assistant Design Engineer (Mechanical) in R Singh and Associates Pvt. Ltd since
November 2016.
Company Profile
R Singh and Associates a detailed engineering and consultancy firm in the iron and steel industry,
providing its services to clients in India and abroad. Main areas of activities are iron making, steel
making, steel rolling and material handling system for iron ore, dolomite, lime, coal etc.
Key Role and Responsibilities
 Preparation of assignment drawings for foundation of various Equipment of Steel Melting Shop,
Pellet Plant, Beneficiation Plant etc.
 Checking of Equipment GA drawings, detailed drawings, steel structure and civil foundation
drawings.
 Evaluation of Technical offer of Equipment Supplier for Steel Melting Plant, Pellet Plant,
Beneficiation Plant etc.
-- 1 of 3 --
 Preparation of comparative statement of Technical offers for Equipment of Steel Melting plant,
Pellet Plant etc.
 Creating a project schedule, with milestones, due dates and estimates for resources required.
 Process invoices and claims, Maintaining Progress related billing based on Project Deliverables.
 Conduct evaluation of additional engineering being done at consultant’s end.
 Review of Scope of work, Developed and verified project control documents and status reports.
 Conduct analysis and use historical data to assist in identifying resource improvement
opportunities for future projects.
 Coordination with internal project team for various purposes like drawing approvals, working
out specifications.
 Preparation of specification and tender documents for various equipment of steel melting shop,
Pellet plant.
 Monitoring and Maintaining Project Deliverables during the execution of Project.
Projects Handled
BSRM Steels Ltd. Unit-2) - 500,000 TPA Steel Melting Shop (Dec 2016 – Nov 2018)
 2 x 50T Induction Furnace, 1 x 60T Ladle Furnace, 1 x 3 strands - 8/15 MR Billet Caster
 Location : Chittagong, Bangladesh
Inversiones Ecotek S.A. de C.V. (Feb 2018 – Present)
 0.8 MTPA Iron Ore Pellet Plant & 1.2 MTPA Beneficiation Plant
 Location : Honduras
Jindal Shadeed Iron & Steel, LLC (Jun 2019 – Present)
 2.5 MTPA Iron Ore Pellet Plant
 Location : Sohar, Oman
Bahrain Steel (Sep 2019 – Present)
 2.5 MTPA Iron Ore Pellet Plant
 Location : Al Hidd, Bahrain

Projects: BSRM Steels Ltd. Unit-2) - 500,000 TPA Steel Melting Shop (Dec 2016 – Nov 2018)
 2 x 50T Induction Furnace, 1 x 60T Ladle Furnace, 1 x 3 strands - 8/15 MR Billet Caster
 Location : Chittagong, Bangladesh
Inversiones Ecotek S.A. de C.V. (Feb 2018 – Present)
 0.8 MTPA Iron Ore Pellet Plant & 1.2 MTPA Beneficiation Plant
 Location : Honduras
Jindal Shadeed Iron & Steel, LLC (Jun 2019 – Present)
 2.5 MTPA Iron Ore Pellet Plant
 Location : Sohar, Oman
Bahrain Steel (Sep 2019 – Present)
 2.5 MTPA Iron Ore Pellet Plant
 Location : Al Hidd, Bahrain

Personal Details: Marital Status : Married
Nationality : Indian
Languages Known : English, Urdu & Hindi.
Interest : Watching F1 Racing, Listening Music & Surfing Internet.
I hereby declare that the information given is correct to my knowledge and I will responsible for any
discrepancy.
(UMAIR YUSUF)
-- 3 of 3 --

Extracted Resume Text: UMAIR YUSUF
Mobile +91-9871191020
E-Mail: yusuf.umair@gmail.com
House no. 937 Kucha Ruhallah Khan,
Darya Ganj New Delhi-110002
Career Objective
To be a part of a reputed organization which provides a steady career growth along with job satisfaction,
challenges and give value contribution in the success of organization.
Educational Qualifications
 B. Tech in Mechanical Engineering from Brown Hills College of Engineering & Technology (MDU)
with 70 % marks in 2012.
 Senior Secondary from F.M.S.S.S. affiliated to Central Board of Secondary Education with 51.1 %
marks in 2007.
 Higher Secondary from F.M.S.S.S. affiliated to Central Board of Secondary Education with 61.0 %
marks in 2005.
Courses & Certifications
 Online certified course in Management – Business Analysis for Engineers from NPTEL HRD using
Cursa Google Play app in May 2020.
 Online certified Project Management (Short Couse) from e-Learning College in April 2020.
 Certified Diploma in Product Design from CADD Centre, New Friends Colony, New Delhi in Jan
2013 - March 2013.
 Office Assistant Course from Gandhi Institute of Computer Education & Information Technology,
New Delhi in Jan 2008 - Mar 2008.
Work Experience
 Working as an Assistant Design Engineer (Mechanical) in R Singh and Associates Pvt. Ltd since
November 2016.
Company Profile
R Singh and Associates a detailed engineering and consultancy firm in the iron and steel industry,
providing its services to clients in India and abroad. Main areas of activities are iron making, steel
making, steel rolling and material handling system for iron ore, dolomite, lime, coal etc.
Key Role and Responsibilities
 Preparation of assignment drawings for foundation of various Equipment of Steel Melting Shop,
Pellet Plant, Beneficiation Plant etc.
 Checking of Equipment GA drawings, detailed drawings, steel structure and civil foundation
drawings.
 Evaluation of Technical offer of Equipment Supplier for Steel Melting Plant, Pellet Plant,
Beneficiation Plant etc.

-- 1 of 3 --

 Preparation of comparative statement of Technical offers for Equipment of Steel Melting plant,
Pellet Plant etc.
 Creating a project schedule, with milestones, due dates and estimates for resources required.
 Process invoices and claims, Maintaining Progress related billing based on Project Deliverables.
 Conduct evaluation of additional engineering being done at consultant’s end.
 Review of Scope of work, Developed and verified project control documents and status reports.
 Conduct analysis and use historical data to assist in identifying resource improvement
opportunities for future projects.
 Coordination with internal project team for various purposes like drawing approvals, working
out specifications.
 Preparation of specification and tender documents for various equipment of steel melting shop,
Pellet plant.
 Monitoring and Maintaining Project Deliverables during the execution of Project.
Projects Handled
BSRM Steels Ltd. Unit-2) - 500,000 TPA Steel Melting Shop (Dec 2016 – Nov 2018)
 2 x 50T Induction Furnace, 1 x 60T Ladle Furnace, 1 x 3 strands - 8/15 MR Billet Caster
 Location : Chittagong, Bangladesh
Inversiones Ecotek S.A. de C.V. (Feb 2018 – Present)
 0.8 MTPA Iron Ore Pellet Plant & 1.2 MTPA Beneficiation Plant
 Location : Honduras
Jindal Shadeed Iron & Steel, LLC (Jun 2019 – Present)
 2.5 MTPA Iron Ore Pellet Plant
 Location : Sohar, Oman
Bahrain Steel (Sep 2019 – Present)
 2.5 MTPA Iron Ore Pellet Plant
 Location : Al Hidd, Bahrain
Work Experience
 Worked as an Assistant Engineer (Design) in Mishan Energy Solution Pvt. Ltd from December
2013 to October 2016.
Company Profile
Mishan Energy Solution Pvt. Ltd. are the suppliers and also the designers of Industrial & Power Boilers,
High Pressure Piping, Chimney, Silos & Bunkers and Boilers. Leading supplier of Industrial Manufacturing
Products, Economiser Coil, Water Well & Furnace Tube, Pipes and Fittings, Industrial Duct, Damper &
Bellows, Steel Chimney, Super Heater Coils.
Key Role and Responsibilities
 Preparation of Isometrics drawings based on P&ID’s.
 Preparation of General Assembly, Fabrication drawings & Part drawings of Boiler Pressure Parts.
 Pipe Wall Thickness Calculations, Preparation of Piping specification class.
 Piping material specification & Valve data sheets.
 Preparation of BOM & BOQ.
 Piping Span calculation and selection of supports.
 Regular site visits for inspection and maintenance / modifications of superheaters, economizers,
Screen tubes, Bank tubes, Water Wall header of Boiler pressure parts.

-- 2 of 3 --

 Review of piping work in progress on continuing basis.
Projects Handled
15 MW Biomass based Power Plant (Saraya Group)
 70 TPH Travelling Grate Boiler
 Location : Nawanshahr, Punjab
 Preparation of Piping Isometrics, BOM, BOQ , Supervision and Commissioning.
30 MW Cogeneration based Power Plant
 70 TPH, 68.5 Kg/cm², LIPI Boiler
 Location : Rajpura, Uttar Pradesh (Dhampur Sugar Mills limited)
 Modification in Primary and Secondary Superheater.
24 MW Municipal Waste based Power Plant (Ramky Enviro Engineers Ltd.)
 2x600 TPD MSW based Power Plant, Reciprocating Grate Boiler
 Location : Bawana, New Delhi
 Site Supervision, Erection and Commissioning, Operation and Maintenance
Work Experience
 Worked as an Engineer Trainee in Accurate Industries from October 2012 to December 2013.
Key Role and Responsibilities
 Preparation of layout in Standard Room.
 Preparation of SOP, Control Plan and Validation.
 Preparation of Tractor Parts drawings using AutoCAD.
Software Skills
 Auto CAD , ZWCAD
 ProE / Creo
 MS Project
 MS office
Personal Profile
Father’s Name : Mr. Mohd. Yusuf
Sex : Male
Date of Birth : 20th December 1989
Marital Status : Married
Nationality : Indian
Languages Known : English, Urdu & Hindi.
Interest : Watching F1 Racing, Listening Music & Surfing Internet.
I hereby declare that the information given is correct to my knowledge and I will responsible for any
discrepancy.
(UMAIR YUSUF)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV - UMAIR YUSUF.pdf

Parsed Technical Skills:  Auto CAD, ZWCAD,  ProE / Creo,  MS Project,  MS office, Personal Profile, Father’s Name : Mr. Mohd. Yusuf, Sex : Male, Date of Birth : 20th December 1989, Marital Status : Married, Nationality : Indian, Languages Known : English, Urdu & Hindi., Interest : Watching F1 Racing, Listening Music & Surfing Internet., I hereby declare that the information given is correct to my knowledge and I will responsible for any, discrepancy., (UMAIR YUSUF), 3 of 3 --'),
(2063, 'NEENU.V.T', 'neenu0311@gmail.com', '918129462598', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work with maximum potential in a challenging and dynamic environment with an opportunity of
career growth with diverse group of people and enhancing my professional skills in Civil Engineering
& Urban planning.
ACADEMIC QUALIFICATIONS
• Masters in Planning-91% in Urban planning from Hindustan University, Chennai (2016-2018)
• B. Tech-63% in Civil Engineering from Kerala university (2011-2015)
• 12th-76% from KendriyaVidyalayaPangode (2011 passout)
• 10th-82% from KendriyaVidyalaya Pangode ( 2009 passout)
PREVIOUS EXPERIENCE: 3 years experience
Worked as Trainee engineer [Planning Field] in INKEL LTD, Ernakulam. [21/10/2019- 30/07/2020]
Training in Planning field: Indo Consulting Engineering services (6 Months)
Worked as Assistant Engineer at Artech Realtors, Trivandrum. [09/08/2018- 16/02/2019]
Worked as Interior Designer at Cubes Interior, Trivandrum. [01/08/2015- 05/09/2016]
INDUSTRIAL TRAINING
• 1 Week training as part of the curriculum at UNIHOMES RESIDENZ (ERNAKULAM)
• 6 months training in structural designing under ret.PWD Chief Engineer Mr.Sreekumaran Nair.
• KITCO Ltd. (2 months)', 'To work with maximum potential in a challenging and dynamic environment with an opportunity of
career growth with diverse group of people and enhancing my professional skills in Civil Engineering
& Urban planning.
ACADEMIC QUALIFICATIONS
• Masters in Planning-91% in Urban planning from Hindustan University, Chennai (2016-2018)
• B. Tech-63% in Civil Engineering from Kerala university (2011-2015)
• 12th-76% from KendriyaVidyalayaPangode (2011 passout)
• 10th-82% from KendriyaVidyalaya Pangode ( 2009 passout)
PREVIOUS EXPERIENCE: 3 years experience
Worked as Trainee engineer [Planning Field] in INKEL LTD, Ernakulam. [21/10/2019- 30/07/2020]
Training in Planning field: Indo Consulting Engineering services (6 Months)
Worked as Assistant Engineer at Artech Realtors, Trivandrum. [09/08/2018- 16/02/2019]
Worked as Interior Designer at Cubes Interior, Trivandrum. [01/08/2015- 05/09/2016]
INDUSTRIAL TRAINING
• 1 Week training as part of the curriculum at UNIHOMES RESIDENZ (ERNAKULAM)
• 6 months training in structural designing under ret.PWD Chief Engineer Mr.Sreekumaran Nair.
• KITCO Ltd. (2 months)', ARRAY['Application packages: Auto CADD', 'ArcGIS', 'Google sketch up', 'Photoshop', 'MS Project', 'MS', 'word', 'PowerPoint', 'MS excel', 'PERSONAL QUALITIES', 'Strong analytic and people management skills', 'Excellent verbal and personal communication skills.', 'Excellent organizational skills', 'Disciplined and pleasant personality', '1 of 4 --', 'PROJECTS & RESPONSIBILITIES UNDERTAKEN', 'INKEL LTD:', '166 School development project under KIFFB -', 'Project Coordination', 'DPR preparation', 'Coordination and mapping of events', 'tracking & identifying critical activity', 'Assign', 'co-ordinate and review the technical work of the department or project teams', 'Consult and negotiate with clients to prepare specifications', 'explain proposals and present', 'engineering reports and findings', 'INDO CONSULTING & ENGINEERING SERVICES:', 'Project Management & Business development-', 'Prepare contract documents and review and evaluate tenders for construction projects', 'Recruit personnel and oversee development and maintenance of staff competence in required', 'areas Assign', 'KITCO LTD:', 'Rice Park Project under KINFRA', 'Develop conventional and computer-assisted design (CAD) engineering designs and drawings', 'from preliminary concepts and sketches', 'Conduct field surveys', 'inspections or technical investigations of topography', 'soils', 'drainage and', 'water supply systems', 'road and highway systems', 'buildings and structures to provide data for', 'engineering projects.', 'Technical functions in support of civil engineering activities', 'ARTECH REALTORS:', 'Design & Execution', 'Preparation of AutoCAD drawings for buildings', 'Preparation of 3D Views for exterior and interior drawings.', 'Interior designing and site visits', 'Preparation of quantity estimation and BOQ', 'Client meetings and work execution', 'CUBES INTERIORS:', '2 of 4 --', 'Preparation of Project presentation for client approval', 'ACADEMIC PROJECTS UNDERTAKEN']::text[], ARRAY['Application packages: Auto CADD', 'ArcGIS', 'Google sketch up', 'Photoshop', 'MS Project', 'MS', 'word', 'PowerPoint', 'MS excel', 'PERSONAL QUALITIES', 'Strong analytic and people management skills', 'Excellent verbal and personal communication skills.', 'Excellent organizational skills', 'Disciplined and pleasant personality', '1 of 4 --', 'PROJECTS & RESPONSIBILITIES UNDERTAKEN', 'INKEL LTD:', '166 School development project under KIFFB -', 'Project Coordination', 'DPR preparation', 'Coordination and mapping of events', 'tracking & identifying critical activity', 'Assign', 'co-ordinate and review the technical work of the department or project teams', 'Consult and negotiate with clients to prepare specifications', 'explain proposals and present', 'engineering reports and findings', 'INDO CONSULTING & ENGINEERING SERVICES:', 'Project Management & Business development-', 'Prepare contract documents and review and evaluate tenders for construction projects', 'Recruit personnel and oversee development and maintenance of staff competence in required', 'areas Assign', 'KITCO LTD:', 'Rice Park Project under KINFRA', 'Develop conventional and computer-assisted design (CAD) engineering designs and drawings', 'from preliminary concepts and sketches', 'Conduct field surveys', 'inspections or technical investigations of topography', 'soils', 'drainage and', 'water supply systems', 'road and highway systems', 'buildings and structures to provide data for', 'engineering projects.', 'Technical functions in support of civil engineering activities', 'ARTECH REALTORS:', 'Design & Execution', 'Preparation of AutoCAD drawings for buildings', 'Preparation of 3D Views for exterior and interior drawings.', 'Interior designing and site visits', 'Preparation of quantity estimation and BOQ', 'Client meetings and work execution', 'CUBES INTERIORS:', '2 of 4 --', 'Preparation of Project presentation for client approval', 'ACADEMIC PROJECTS UNDERTAKEN']::text[], ARRAY[]::text[], ARRAY['Application packages: Auto CADD', 'ArcGIS', 'Google sketch up', 'Photoshop', 'MS Project', 'MS', 'word', 'PowerPoint', 'MS excel', 'PERSONAL QUALITIES', 'Strong analytic and people management skills', 'Excellent verbal and personal communication skills.', 'Excellent organizational skills', 'Disciplined and pleasant personality', '1 of 4 --', 'PROJECTS & RESPONSIBILITIES UNDERTAKEN', 'INKEL LTD:', '166 School development project under KIFFB -', 'Project Coordination', 'DPR preparation', 'Coordination and mapping of events', 'tracking & identifying critical activity', 'Assign', 'co-ordinate and review the technical work of the department or project teams', 'Consult and negotiate with clients to prepare specifications', 'explain proposals and present', 'engineering reports and findings', 'INDO CONSULTING & ENGINEERING SERVICES:', 'Project Management & Business development-', 'Prepare contract documents and review and evaluate tenders for construction projects', 'Recruit personnel and oversee development and maintenance of staff competence in required', 'areas Assign', 'KITCO LTD:', 'Rice Park Project under KINFRA', 'Develop conventional and computer-assisted design (CAD) engineering designs and drawings', 'from preliminary concepts and sketches', 'Conduct field surveys', 'inspections or technical investigations of topography', 'soils', 'drainage and', 'water supply systems', 'road and highway systems', 'buildings and structures to provide data for', 'engineering projects.', 'Technical functions in support of civil engineering activities', 'ARTECH REALTORS:', 'Design & Execution', 'Preparation of AutoCAD drawings for buildings', 'Preparation of 3D Views for exterior and interior drawings.', 'Interior designing and site visits', 'Preparation of quantity estimation and BOQ', 'Client meetings and work execution', 'CUBES INTERIORS:', '2 of 4 --', 'Preparation of Project presentation for client approval', 'ACADEMIC PROJECTS UNDERTAKEN']::text[], '', 'Mail id: neenu0311@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"INKEL LTD:\n166 School development project under KIFFB -\n• Project Coordination, DPR preparation\n• Coordination and mapping of events, tracking & identifying critical activity\n• Assign, co-ordinate and review the technical work of the department or project teams\n• Consult and negotiate with clients to prepare specifications, explain proposals and present\nengineering reports and findings\nINDO CONSULTING & ENGINEERING SERVICES:\nProject Management & Business development-\n• Prepare contract documents and review and evaluate tenders for construction projects\n• Consult and negotiate with clients to prepare specifications, explain proposals and present\nengineering reports and findings\n• Recruit personnel and oversee development and maintenance of staff competence in required\nareas Assign, co-ordinate and review the technical work of the department or project teams\nKITCO LTD:\nRice Park Project under KINFRA\n• Develop conventional and computer-assisted design (CAD) engineering designs and drawings\nfrom preliminary concepts and sketches\n• Conduct field surveys, inspections or technical investigations of topography, soils, drainage and\nwater supply systems, road and highway systems, buildings and structures to provide data for\nengineering projects.\n• Technical functions in support of civil engineering activities\nARTECH REALTORS:\nDesign & Execution\n• Preparation of AutoCAD drawings for buildings\n• Preparation of 3D Views for exterior and interior drawings.\n• Interior designing and site visits\n• Preparation of quantity estimation and BOQ\n• Client meetings and work execution\nCUBES INTERIORS:\n• Preparation of 3D Views for exterior and interior drawings.\n-- 2 of 4 --\n• Interior designing and site visits\n• Preparation of Project presentation for client approval\nACADEMIC PROJECTS UNDERTAKEN\nB. TECH:\nProject: Parking solution for MG Road (Attakulangara-LMS) Duration:\n6 months (Sem 8)\nM.PLAN:\nProject: Village development (Padur- Chennai) Duration:\n2 months (Sem 1)\nM.PLAN:\nProject: Neighborhood Planning (Sriperambadur- Chennai) Duration:\n2 months (Sem 1)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV updated 2020.pdf', 'Name: NEENU.V.T

Email: neenu0311@gmail.com

Phone: +91-8129462598

Headline: CAREER OBJECTIVE

Profile Summary: To work with maximum potential in a challenging and dynamic environment with an opportunity of
career growth with diverse group of people and enhancing my professional skills in Civil Engineering
& Urban planning.
ACADEMIC QUALIFICATIONS
• Masters in Planning-91% in Urban planning from Hindustan University, Chennai (2016-2018)
• B. Tech-63% in Civil Engineering from Kerala university (2011-2015)
• 12th-76% from KendriyaVidyalayaPangode (2011 passout)
• 10th-82% from KendriyaVidyalaya Pangode ( 2009 passout)
PREVIOUS EXPERIENCE: 3 years experience
Worked as Trainee engineer [Planning Field] in INKEL LTD, Ernakulam. [21/10/2019- 30/07/2020]
Training in Planning field: Indo Consulting Engineering services (6 Months)
Worked as Assistant Engineer at Artech Realtors, Trivandrum. [09/08/2018- 16/02/2019]
Worked as Interior Designer at Cubes Interior, Trivandrum. [01/08/2015- 05/09/2016]
INDUSTRIAL TRAINING
• 1 Week training as part of the curriculum at UNIHOMES RESIDENZ (ERNAKULAM)
• 6 months training in structural designing under ret.PWD Chief Engineer Mr.Sreekumaran Nair.
• KITCO Ltd. (2 months)

Key Skills: Application packages: Auto CADD, ArcGIS, Google sketch up, Photoshop, MS Project, MS
word, PowerPoint, MS excel
PERSONAL QUALITIES
• Strong analytic and people management skills
• Excellent verbal and personal communication skills.
• Excellent organizational skills
• Disciplined and pleasant personality
-- 1 of 4 --
PROJECTS & RESPONSIBILITIES UNDERTAKEN
INKEL LTD:
166 School development project under KIFFB -
• Project Coordination, DPR preparation
• Coordination and mapping of events, tracking & identifying critical activity
• Assign, co-ordinate and review the technical work of the department or project teams
• Consult and negotiate with clients to prepare specifications, explain proposals and present
engineering reports and findings
INDO CONSULTING & ENGINEERING SERVICES:
Project Management & Business development-
• Prepare contract documents and review and evaluate tenders for construction projects
• Consult and negotiate with clients to prepare specifications, explain proposals and present
engineering reports and findings
• Recruit personnel and oversee development and maintenance of staff competence in required
areas Assign, co-ordinate and review the technical work of the department or project teams
KITCO LTD:
Rice Park Project under KINFRA
• Develop conventional and computer-assisted design (CAD) engineering designs and drawings
from preliminary concepts and sketches
• Conduct field surveys, inspections or technical investigations of topography, soils, drainage and
water supply systems, road and highway systems, buildings and structures to provide data for
engineering projects.
• Technical functions in support of civil engineering activities
ARTECH REALTORS:
Design & Execution
• Preparation of AutoCAD drawings for buildings
• Preparation of 3D Views for exterior and interior drawings.
• Interior designing and site visits
• Preparation of quantity estimation and BOQ
• Client meetings and work execution
CUBES INTERIORS:
• Preparation of 3D Views for exterior and interior drawings.
-- 2 of 4 --
• Interior designing and site visits
• Preparation of Project presentation for client approval
ACADEMIC PROJECTS UNDERTAKEN

IT Skills: Application packages: Auto CADD, ArcGIS, Google sketch up, Photoshop, MS Project, MS
word, PowerPoint, MS excel
PERSONAL QUALITIES
• Strong analytic and people management skills
• Excellent verbal and personal communication skills.
• Excellent organizational skills
• Disciplined and pleasant personality
-- 1 of 4 --
PROJECTS & RESPONSIBILITIES UNDERTAKEN
INKEL LTD:
166 School development project under KIFFB -
• Project Coordination, DPR preparation
• Coordination and mapping of events, tracking & identifying critical activity
• Assign, co-ordinate and review the technical work of the department or project teams
• Consult and negotiate with clients to prepare specifications, explain proposals and present
engineering reports and findings
INDO CONSULTING & ENGINEERING SERVICES:
Project Management & Business development-
• Prepare contract documents and review and evaluate tenders for construction projects
• Consult and negotiate with clients to prepare specifications, explain proposals and present
engineering reports and findings
• Recruit personnel and oversee development and maintenance of staff competence in required
areas Assign, co-ordinate and review the technical work of the department or project teams
KITCO LTD:
Rice Park Project under KINFRA
• Develop conventional and computer-assisted design (CAD) engineering designs and drawings
from preliminary concepts and sketches
• Conduct field surveys, inspections or technical investigations of topography, soils, drainage and
water supply systems, road and highway systems, buildings and structures to provide data for
engineering projects.
• Technical functions in support of civil engineering activities
ARTECH REALTORS:
Design & Execution
• Preparation of AutoCAD drawings for buildings
• Preparation of 3D Views for exterior and interior drawings.
• Interior designing and site visits
• Preparation of quantity estimation and BOQ
• Client meetings and work execution
CUBES INTERIORS:
• Preparation of 3D Views for exterior and interior drawings.
-- 2 of 4 --
• Interior designing and site visits
• Preparation of Project presentation for client approval
ACADEMIC PROJECTS UNDERTAKEN

Education: • Masters in Planning-91% in Urban planning from Hindustan University, Chennai (2016-2018)
• B. Tech-63% in Civil Engineering from Kerala university (2011-2015)
• 12th-76% from KendriyaVidyalayaPangode (2011 passout)
• 10th-82% from KendriyaVidyalaya Pangode ( 2009 passout)
PREVIOUS EXPERIENCE: 3 years experience
Worked as Trainee engineer [Planning Field] in INKEL LTD, Ernakulam. [21/10/2019- 30/07/2020]
Training in Planning field: Indo Consulting Engineering services (6 Months)
Worked as Assistant Engineer at Artech Realtors, Trivandrum. [09/08/2018- 16/02/2019]
Worked as Interior Designer at Cubes Interior, Trivandrum. [01/08/2015- 05/09/2016]
INDUSTRIAL TRAINING
• 1 Week training as part of the curriculum at UNIHOMES RESIDENZ (ERNAKULAM)
• 6 months training in structural designing under ret.PWD Chief Engineer Mr.Sreekumaran Nair.
• KITCO Ltd. (2 months)

Projects: INKEL LTD:
166 School development project under KIFFB -
• Project Coordination, DPR preparation
• Coordination and mapping of events, tracking & identifying critical activity
• Assign, co-ordinate and review the technical work of the department or project teams
• Consult and negotiate with clients to prepare specifications, explain proposals and present
engineering reports and findings
INDO CONSULTING & ENGINEERING SERVICES:
Project Management & Business development-
• Prepare contract documents and review and evaluate tenders for construction projects
• Consult and negotiate with clients to prepare specifications, explain proposals and present
engineering reports and findings
• Recruit personnel and oversee development and maintenance of staff competence in required
areas Assign, co-ordinate and review the technical work of the department or project teams
KITCO LTD:
Rice Park Project under KINFRA
• Develop conventional and computer-assisted design (CAD) engineering designs and drawings
from preliminary concepts and sketches
• Conduct field surveys, inspections or technical investigations of topography, soils, drainage and
water supply systems, road and highway systems, buildings and structures to provide data for
engineering projects.
• Technical functions in support of civil engineering activities
ARTECH REALTORS:
Design & Execution
• Preparation of AutoCAD drawings for buildings
• Preparation of 3D Views for exterior and interior drawings.
• Interior designing and site visits
• Preparation of quantity estimation and BOQ
• Client meetings and work execution
CUBES INTERIORS:
• Preparation of 3D Views for exterior and interior drawings.
-- 2 of 4 --
• Interior designing and site visits
• Preparation of Project presentation for client approval
ACADEMIC PROJECTS UNDERTAKEN
B. TECH:
Project: Parking solution for MG Road (Attakulangara-LMS) Duration:
6 months (Sem 8)
M.PLAN:
Project: Village development (Padur- Chennai) Duration:
2 months (Sem 1)
M.PLAN:
Project: Neighborhood Planning (Sriperambadur- Chennai) Duration:
2 months (Sem 1)

Personal Details: Mail id: neenu0311@gmail.com

Extracted Resume Text: NEENU.V.T
Contact number: +91-8129462598
Mail id: neenu0311@gmail.com
CAREER OBJECTIVE
To work with maximum potential in a challenging and dynamic environment with an opportunity of
career growth with diverse group of people and enhancing my professional skills in Civil Engineering
& Urban planning.
ACADEMIC QUALIFICATIONS
• Masters in Planning-91% in Urban planning from Hindustan University, Chennai (2016-2018)
• B. Tech-63% in Civil Engineering from Kerala university (2011-2015)
• 12th-76% from KendriyaVidyalayaPangode (2011 passout)
• 10th-82% from KendriyaVidyalaya Pangode ( 2009 passout)
PREVIOUS EXPERIENCE: 3 years experience
Worked as Trainee engineer [Planning Field] in INKEL LTD, Ernakulam. [21/10/2019- 30/07/2020]
Training in Planning field: Indo Consulting Engineering services (6 Months)
Worked as Assistant Engineer at Artech Realtors, Trivandrum. [09/08/2018- 16/02/2019]
Worked as Interior Designer at Cubes Interior, Trivandrum. [01/08/2015- 05/09/2016]
INDUSTRIAL TRAINING
• 1 Week training as part of the curriculum at UNIHOMES RESIDENZ (ERNAKULAM)
• 6 months training in structural designing under ret.PWD Chief Engineer Mr.Sreekumaran Nair.
• KITCO Ltd. (2 months)
TECHNICAL SKILLS
Application packages: Auto CADD, ArcGIS, Google sketch up, Photoshop, MS Project, MS
word, PowerPoint, MS excel
PERSONAL QUALITIES
• Strong analytic and people management skills
• Excellent verbal and personal communication skills.
• Excellent organizational skills
• Disciplined and pleasant personality

-- 1 of 4 --

PROJECTS & RESPONSIBILITIES UNDERTAKEN
INKEL LTD:
166 School development project under KIFFB -
• Project Coordination, DPR preparation
• Coordination and mapping of events, tracking & identifying critical activity
• Assign, co-ordinate and review the technical work of the department or project teams
• Consult and negotiate with clients to prepare specifications, explain proposals and present
engineering reports and findings
INDO CONSULTING & ENGINEERING SERVICES:
Project Management & Business development-
• Prepare contract documents and review and evaluate tenders for construction projects
• Consult and negotiate with clients to prepare specifications, explain proposals and present
engineering reports and findings
• Recruit personnel and oversee development and maintenance of staff competence in required
areas Assign, co-ordinate and review the technical work of the department or project teams
KITCO LTD:
Rice Park Project under KINFRA
• Develop conventional and computer-assisted design (CAD) engineering designs and drawings
from preliminary concepts and sketches
• Conduct field surveys, inspections or technical investigations of topography, soils, drainage and
water supply systems, road and highway systems, buildings and structures to provide data for
engineering projects.
• Technical functions in support of civil engineering activities
ARTECH REALTORS:
Design & Execution
• Preparation of AutoCAD drawings for buildings
• Preparation of 3D Views for exterior and interior drawings.
• Interior designing and site visits
• Preparation of quantity estimation and BOQ
• Client meetings and work execution
CUBES INTERIORS:
• Preparation of 3D Views for exterior and interior drawings.

-- 2 of 4 --

• Interior designing and site visits
• Preparation of Project presentation for client approval
ACADEMIC PROJECTS UNDERTAKEN
B. TECH:
Project: Parking solution for MG Road (Attakulangara-LMS) Duration:
6 months (Sem 8)
M.PLAN:
Project: Village development (Padur- Chennai) Duration:
2 months (Sem 1)
M.PLAN:
Project: Neighborhood Planning (Sriperambadur- Chennai) Duration:
2 months (Sem 1)
M.PLAN:
Project: Town development plan (Madurantakam- Kanchipuram) Duration:
6 months (Sem 2)
M.PLAN:
Project: Block development plan (Pollachi south block- Coimbatore) Duration:
6 months (Sem 3)
M.PLAN:
Thesis: Impact study of KOCHI METRO (sem 4)
Duration: 6 months (Sem 4)
OTHER ACHIEVEMENTS
• Held a perfect attendance records.
• Attended International field class Urban Design Studio (The University of Sheffield, UK)
• Attended winter programme on Sustainable Urbanization and Beyond
• Attended NCREAT 2014 & 2015 (National Conference for Engineers)
• Third prize winner for creative work competition (World Space Week 2009) organised by ISRO.
Qualified for MAT 2015 February
• IELTS- 7.5
• Bharath scouts and guides
PERSONAL PROFILE
DOB: 03 NOV 1993
Languages known: English, Malayalam, Hindi, Tamil
Husband’s name: Mr. Nidhin R A
Address: Neenu VT, G-20, SG Homes, Sector 03, Vasundhara,
Ghaziabad, Uttarpradesh 201012
DECLARATION:
I do affirm that the details furnished above are true to the best of my knowledge and understanding.

-- 3 of 4 --

Neenu V T

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV updated 2020.pdf

Parsed Technical Skills: Application packages: Auto CADD, ArcGIS, Google sketch up, Photoshop, MS Project, MS, word, PowerPoint, MS excel, PERSONAL QUALITIES, Strong analytic and people management skills, Excellent verbal and personal communication skills., Excellent organizational skills, Disciplined and pleasant personality, 1 of 4 --, PROJECTS & RESPONSIBILITIES UNDERTAKEN, INKEL LTD:, 166 School development project under KIFFB -, Project Coordination, DPR preparation, Coordination and mapping of events, tracking & identifying critical activity, Assign, co-ordinate and review the technical work of the department or project teams, Consult and negotiate with clients to prepare specifications, explain proposals and present, engineering reports and findings, INDO CONSULTING & ENGINEERING SERVICES:, Project Management & Business development-, Prepare contract documents and review and evaluate tenders for construction projects, Recruit personnel and oversee development and maintenance of staff competence in required, areas Assign, KITCO LTD:, Rice Park Project under KINFRA, Develop conventional and computer-assisted design (CAD) engineering designs and drawings, from preliminary concepts and sketches, Conduct field surveys, inspections or technical investigations of topography, soils, drainage and, water supply systems, road and highway systems, buildings and structures to provide data for, engineering projects., Technical functions in support of civil engineering activities, ARTECH REALTORS:, Design & Execution, Preparation of AutoCAD drawings for buildings, Preparation of 3D Views for exterior and interior drawings., Interior designing and site visits, Preparation of quantity estimation and BOQ, Client meetings and work execution, CUBES INTERIORS:, 2 of 4 --, Preparation of Project presentation for client approval, ACADEMIC PROJECTS UNDERTAKEN'),
(2064, 'VAIBHAV SWAMI', 'swamivaibhav2020@gmail.com', '918837672376', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To optimally enhance and utilize the present abilities and knowledge domain, for the organizational
growth as well as my personal growth, by working constructively with full zeal and positive
demeanour.', 'To optimally enhance and utilize the present abilities and knowledge domain, for the organizational
growth as well as my personal growth, by working constructively with full zeal and positive
demeanour.', ARRAY[' ERP SAP – MATERIAL MANAGEMENT MODULE', '+ Configured MM Organizational Elements: Define & Assignment of Company code', 'Purchasing', 'Organization', 'Plant & Storage loc. Etc.', '+ Hands on experience in configuring Vendor Master', 'Material Master', '+ Expert in Material Creation & Vendor Creation', '+ Procurement Process: Purchase Requisition (PRQ)', 'Request For Quotation (RFQ)', 'Purchase', 'Order (PO)', 'Goods Receipt (MIGO)', 'Invoice Receipt (MIRO).', '+ Expertise in Scenarios like outline agreements', 'RFQ', 'source list', 'info records', 'quota', 'arrangement', 'Scheduling agreement', 'Reservation', 'Vendor consignment', 'subcontracting and', 'vendor evaluation.', '+ Expertise Inventory Management Movement Types', 'Number ranges for material document of', 'Goods Receipt', 'Goods Issue and Stock Transfers.', ' MS OFFICE (Basic EXCEL/V-Loop/H-Loop/Index/Match/MIS)', ' Worked on Designing Softwares (AutoCAD/CATIA V5/UG 8.0/ANSYS 15.0)', 'EDUCATIONAL QUALIFICATION', ' Master of Technology – Production (2016-2018)', 'Sagar Institute of Research and Technology (Excellence)', 'RGTU', 'Bhopal', 'Madhya Pradesh', ' Bachelor of Engineering – Mechanical Engg. (2009-2013)', 'Shree Institute of Science and Technology', ' Higher Secondary Cert. (HSC) (2008)', 'St. Xavier’s Jr./Sr. School', 'CBSE', 'Muzaffarpur', 'Bihar', ' Secondary School Cert. (SSC) (2006)', 'DAV Public School', '1 of 2 --', 'M. TECH. DISSERTATION', 'Enhancement and Analysis of Pressure Die Casting Method with Aluminium Alloy to Increase', 'its Material Machinability and Workability by using Finite Volume Method.', 'The study was conducted using the Finite volume method. Reynolds stresses and wall shear stresses', 'was', 'analysed on ANSYS 15.0. The major study was carried for pressure die casting by using different fillet radius', 'and chamfer angles. In my analysis', 'model was developed on UNIGRAPHICS 8.0. The result of the analysis', 'shows that 30˚ of chamfer angle and 6mm of fillet radius gives absolute convergence on pressure and', 'temperature. A proper validation and optimization was carried to determine the effect of pressure die casting', 'process during working condition. The Reynolds stresses was analysed on pressure die casting for enhancement', 'of machinability and to reduce internal stresses generated due to imbalance of temperature and pressure. Wall', 'shear stresses was also been analysed at the die and molten metal interface zone for enhancement of workability', 'of the product and to reduce surface defects on manufactured product.', 'INDUSTRIAL TRAINING', ' Major Training- From NTPC', 'Singraulli on Power Plant operation and maintenance of four', 'weeks.', 'ATTAINMENTS', ' Worked successfully with under graduate students on many projects during my masters.', ' Done Projects for ‘D-Auto firm’ in designing using CATIA and UNIGRAPHICS Software.', ' Won several essay and debate competitions throughout.', 'KEY STRENGTHS', '.', ' Excellent communication skills (both speaking and writing).', ' Motivated and always willing to learn new things.', ' Proactive and have self-motivation in handling tasks.', ' Collaborative and excel when work in team environment.', 'HOBBIES', ' Photography.', ' Cooking.']::text[], ARRAY[' ERP SAP – MATERIAL MANAGEMENT MODULE', '+ Configured MM Organizational Elements: Define & Assignment of Company code', 'Purchasing', 'Organization', 'Plant & Storage loc. Etc.', '+ Hands on experience in configuring Vendor Master', 'Material Master', '+ Expert in Material Creation & Vendor Creation', '+ Procurement Process: Purchase Requisition (PRQ)', 'Request For Quotation (RFQ)', 'Purchase', 'Order (PO)', 'Goods Receipt (MIGO)', 'Invoice Receipt (MIRO).', '+ Expertise in Scenarios like outline agreements', 'RFQ', 'source list', 'info records', 'quota', 'arrangement', 'Scheduling agreement', 'Reservation', 'Vendor consignment', 'subcontracting and', 'vendor evaluation.', '+ Expertise Inventory Management Movement Types', 'Number ranges for material document of', 'Goods Receipt', 'Goods Issue and Stock Transfers.', ' MS OFFICE (Basic EXCEL/V-Loop/H-Loop/Index/Match/MIS)', ' Worked on Designing Softwares (AutoCAD/CATIA V5/UG 8.0/ANSYS 15.0)', 'EDUCATIONAL QUALIFICATION', ' Master of Technology – Production (2016-2018)', 'Sagar Institute of Research and Technology (Excellence)', 'RGTU', 'Bhopal', 'Madhya Pradesh', ' Bachelor of Engineering – Mechanical Engg. (2009-2013)', 'Shree Institute of Science and Technology', ' Higher Secondary Cert. (HSC) (2008)', 'St. Xavier’s Jr./Sr. School', 'CBSE', 'Muzaffarpur', 'Bihar', ' Secondary School Cert. (SSC) (2006)', 'DAV Public School', '1 of 2 --', 'M. TECH. DISSERTATION', 'Enhancement and Analysis of Pressure Die Casting Method with Aluminium Alloy to Increase', 'its Material Machinability and Workability by using Finite Volume Method.', 'The study was conducted using the Finite volume method. Reynolds stresses and wall shear stresses', 'was', 'analysed on ANSYS 15.0. The major study was carried for pressure die casting by using different fillet radius', 'and chamfer angles. In my analysis', 'model was developed on UNIGRAPHICS 8.0. The result of the analysis', 'shows that 30˚ of chamfer angle and 6mm of fillet radius gives absolute convergence on pressure and', 'temperature. A proper validation and optimization was carried to determine the effect of pressure die casting', 'process during working condition. The Reynolds stresses was analysed on pressure die casting for enhancement', 'of machinability and to reduce internal stresses generated due to imbalance of temperature and pressure. Wall', 'shear stresses was also been analysed at the die and molten metal interface zone for enhancement of workability', 'of the product and to reduce surface defects on manufactured product.', 'INDUSTRIAL TRAINING', ' Major Training- From NTPC', 'Singraulli on Power Plant operation and maintenance of four', 'weeks.', 'ATTAINMENTS', ' Worked successfully with under graduate students on many projects during my masters.', ' Done Projects for ‘D-Auto firm’ in designing using CATIA and UNIGRAPHICS Software.', ' Won several essay and debate competitions throughout.', 'KEY STRENGTHS', '.', ' Excellent communication skills (both speaking and writing).', ' Motivated and always willing to learn new things.', ' Proactive and have self-motivation in handling tasks.', ' Collaborative and excel when work in team environment.', 'HOBBIES', ' Photography.', ' Cooking.']::text[], ARRAY[]::text[], ARRAY[' ERP SAP – MATERIAL MANAGEMENT MODULE', '+ Configured MM Organizational Elements: Define & Assignment of Company code', 'Purchasing', 'Organization', 'Plant & Storage loc. Etc.', '+ Hands on experience in configuring Vendor Master', 'Material Master', '+ Expert in Material Creation & Vendor Creation', '+ Procurement Process: Purchase Requisition (PRQ)', 'Request For Quotation (RFQ)', 'Purchase', 'Order (PO)', 'Goods Receipt (MIGO)', 'Invoice Receipt (MIRO).', '+ Expertise in Scenarios like outline agreements', 'RFQ', 'source list', 'info records', 'quota', 'arrangement', 'Scheduling agreement', 'Reservation', 'Vendor consignment', 'subcontracting and', 'vendor evaluation.', '+ Expertise Inventory Management Movement Types', 'Number ranges for material document of', 'Goods Receipt', 'Goods Issue and Stock Transfers.', ' MS OFFICE (Basic EXCEL/V-Loop/H-Loop/Index/Match/MIS)', ' Worked on Designing Softwares (AutoCAD/CATIA V5/UG 8.0/ANSYS 15.0)', 'EDUCATIONAL QUALIFICATION', ' Master of Technology – Production (2016-2018)', 'Sagar Institute of Research and Technology (Excellence)', 'RGTU', 'Bhopal', 'Madhya Pradesh', ' Bachelor of Engineering – Mechanical Engg. (2009-2013)', 'Shree Institute of Science and Technology', ' Higher Secondary Cert. (HSC) (2008)', 'St. Xavier’s Jr./Sr. School', 'CBSE', 'Muzaffarpur', 'Bihar', ' Secondary School Cert. (SSC) (2006)', 'DAV Public School', '1 of 2 --', 'M. TECH. DISSERTATION', 'Enhancement and Analysis of Pressure Die Casting Method with Aluminium Alloy to Increase', 'its Material Machinability and Workability by using Finite Volume Method.', 'The study was conducted using the Finite volume method. Reynolds stresses and wall shear stresses', 'was', 'analysed on ANSYS 15.0. The major study was carried for pressure die casting by using different fillet radius', 'and chamfer angles. In my analysis', 'model was developed on UNIGRAPHICS 8.0. The result of the analysis', 'shows that 30˚ of chamfer angle and 6mm of fillet radius gives absolute convergence on pressure and', 'temperature. A proper validation and optimization was carried to determine the effect of pressure die casting', 'process during working condition. The Reynolds stresses was analysed on pressure die casting for enhancement', 'of machinability and to reduce internal stresses generated due to imbalance of temperature and pressure. Wall', 'shear stresses was also been analysed at the die and molten metal interface zone for enhancement of workability', 'of the product and to reduce surface defects on manufactured product.', 'INDUSTRIAL TRAINING', ' Major Training- From NTPC', 'Singraulli on Power Plant operation and maintenance of four', 'weeks.', 'ATTAINMENTS', ' Worked successfully with under graduate students on many projects during my masters.', ' Done Projects for ‘D-Auto firm’ in designing using CATIA and UNIGRAPHICS Software.', ' Won several essay and debate competitions throughout.', 'KEY STRENGTHS', '.', ' Excellent communication skills (both speaking and writing).', ' Motivated and always willing to learn new things.', ' Proactive and have self-motivation in handling tasks.', ' Collaborative and excel when work in team environment.', 'HOBBIES', ' Photography.', ' Cooking.']::text[], '', 'Languages Known : English, Hindi.
Date of Birth : 15-06-1990
Permanent Address : Govind Ashram, Chakkar Maidan Road, Rasulpur Zilani,
Muzaffarpur, Bihar-842001
Declaration:
I hereby declare that the information and facts stated above are true and correct to the best of my
knowledge.
VAIBHAV SWAMI
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Company - VKS Infratech Pvt. Ltd., Bhopal\nJob Description - Trainee Engineer\nDuration - 1 yr. 8 months (10th Aug.’2018 till date)\n Institution - SAM-CET, Bhopal\nJob Type - Asst. Professor\nDuration - 3yrs. 6 months (8th July ’2013 to 31st Jan.’2017)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - Vaibhav Swami.pdf', 'Name: VAIBHAV SWAMI

Email: swamivaibhav2020@gmail.com

Phone: +91-8837672376

Headline: CAREER OBJECTIVE

Profile Summary: To optimally enhance and utilize the present abilities and knowledge domain, for the organizational
growth as well as my personal growth, by working constructively with full zeal and positive
demeanour.

Key Skills:  ERP SAP – MATERIAL MANAGEMENT MODULE
+ Configured MM Organizational Elements: Define & Assignment of Company code, Purchasing
Organization, Plant & Storage loc. Etc.
+ Hands on experience in configuring Vendor Master, Material Master
+ Expert in Material Creation & Vendor Creation
+ Procurement Process: Purchase Requisition (PRQ), Request For Quotation (RFQ), Purchase
Order (PO), Goods Receipt (MIGO), Invoice Receipt (MIRO).
+ Expertise in Scenarios like outline agreements, RFQ, source list, info records, quota
arrangement, Scheduling agreement, Reservation, Vendor consignment, subcontracting and
vendor evaluation.
+ Expertise Inventory Management Movement Types, Number ranges for material document of
Goods Receipt, Goods Issue and Stock Transfers.
 MS OFFICE (Basic EXCEL/V-Loop/H-Loop/Index/Match/MIS)
 Worked on Designing Softwares (AutoCAD/CATIA V5/UG 8.0/ANSYS 15.0)
EDUCATIONAL QUALIFICATION
 Master of Technology – Production (2016-2018)
Sagar Institute of Research and Technology (Excellence),
RGTU, Bhopal, Madhya Pradesh
 Bachelor of Engineering – Mechanical Engg. (2009-2013)
Shree Institute of Science and Technology,
RGTU, Bhopal, Madhya Pradesh
 Higher Secondary Cert. (HSC) (2008)
St. Xavier’s Jr./Sr. School, CBSE,
Muzaffarpur, Bihar
 Secondary School Cert. (SSC) (2006)
DAV Public School, CBSE,
Muzaffarpur, Bihar
-- 1 of 2 --
M. TECH. DISSERTATION
Enhancement and Analysis of Pressure Die Casting Method with Aluminium Alloy to Increase
its Material Machinability and Workability by using Finite Volume Method.
The study was conducted using the Finite volume method. Reynolds stresses and wall shear stresses, was
analysed on ANSYS 15.0. The major study was carried for pressure die casting by using different fillet radius
and chamfer angles. In my analysis, model was developed on UNIGRAPHICS 8.0. The result of the analysis
shows that 30˚ of chamfer angle and 6mm of fillet radius gives absolute convergence on pressure and
temperature. A proper validation and optimization was carried to determine the effect of pressure die casting
process during working condition. The Reynolds stresses was analysed on pressure die casting for enhancement
of machinability and to reduce internal stresses generated due to imbalance of temperature and pressure. Wall
shear stresses was also been analysed at the die and molten metal interface zone for enhancement of workability
of the product and to reduce surface defects on manufactured product.
INDUSTRIAL TRAINING
 Major Training- From NTPC, Singraulli on Power Plant operation and maintenance of four
weeks.
ATTAINMENTS
 Worked successfully with under graduate students on many projects during my masters.
 Done Projects for ‘D-Auto firm’ in designing using CATIA and UNIGRAPHICS Software.
 Won several essay and debate competitions throughout.
KEY STRENGTHS
.
 Excellent communication skills (both speaking and writing).
 Motivated and always willing to learn new things.
 Proactive and have self-motivation in handling tasks.
 Collaborative and excel when work in team environment.
HOBBIES
 Photography.
 Cooking.

Employment:  Company - VKS Infratech Pvt. Ltd., Bhopal
Job Description - Trainee Engineer
Duration - 1 yr. 8 months (10th Aug.’2018 till date)
 Institution - SAM-CET, Bhopal
Job Type - Asst. Professor
Duration - 3yrs. 6 months (8th July ’2013 to 31st Jan.’2017)

Personal Details: Languages Known : English, Hindi.
Date of Birth : 15-06-1990
Permanent Address : Govind Ashram, Chakkar Maidan Road, Rasulpur Zilani,
Muzaffarpur, Bihar-842001
Declaration:
I hereby declare that the information and facts stated above are true and correct to the best of my
knowledge.
VAIBHAV SWAMI
-- 2 of 2 --

Extracted Resume Text: VAIBHAV SWAMI
Mobile No.: +91-8837672376, 9109257951
Email id: swamivaibhav2020@gmail.com
CAREER OBJECTIVE
To optimally enhance and utilize the present abilities and knowledge domain, for the organizational
growth as well as my personal growth, by working constructively with full zeal and positive
demeanour.
EXPERIENCE
 Company - VKS Infratech Pvt. Ltd., Bhopal
Job Description - Trainee Engineer
Duration - 1 yr. 8 months (10th Aug.’2018 till date)
 Institution - SAM-CET, Bhopal
Job Type - Asst. Professor
Duration - 3yrs. 6 months (8th July ’2013 to 31st Jan.’2017)
PROFESSIONAL SKILLS
 ERP SAP – MATERIAL MANAGEMENT MODULE
+ Configured MM Organizational Elements: Define & Assignment of Company code, Purchasing
Organization, Plant & Storage loc. Etc.
+ Hands on experience in configuring Vendor Master, Material Master
+ Expert in Material Creation & Vendor Creation
+ Procurement Process: Purchase Requisition (PRQ), Request For Quotation (RFQ), Purchase
Order (PO), Goods Receipt (MIGO), Invoice Receipt (MIRO).
+ Expertise in Scenarios like outline agreements, RFQ, source list, info records, quota
arrangement, Scheduling agreement, Reservation, Vendor consignment, subcontracting and
vendor evaluation.
+ Expertise Inventory Management Movement Types, Number ranges for material document of
Goods Receipt, Goods Issue and Stock Transfers.
 MS OFFICE (Basic EXCEL/V-Loop/H-Loop/Index/Match/MIS)
 Worked on Designing Softwares (AutoCAD/CATIA V5/UG 8.0/ANSYS 15.0)
EDUCATIONAL QUALIFICATION
 Master of Technology – Production (2016-2018)
Sagar Institute of Research and Technology (Excellence),
RGTU, Bhopal, Madhya Pradesh
 Bachelor of Engineering – Mechanical Engg. (2009-2013)
Shree Institute of Science and Technology,
RGTU, Bhopal, Madhya Pradesh
 Higher Secondary Cert. (HSC) (2008)
St. Xavier’s Jr./Sr. School, CBSE,
Muzaffarpur, Bihar
 Secondary School Cert. (SSC) (2006)
DAV Public School, CBSE,
Muzaffarpur, Bihar

-- 1 of 2 --

M. TECH. DISSERTATION
Enhancement and Analysis of Pressure Die Casting Method with Aluminium Alloy to Increase
its Material Machinability and Workability by using Finite Volume Method.
The study was conducted using the Finite volume method. Reynolds stresses and wall shear stresses, was
analysed on ANSYS 15.0. The major study was carried for pressure die casting by using different fillet radius
and chamfer angles. In my analysis, model was developed on UNIGRAPHICS 8.0. The result of the analysis
shows that 30˚ of chamfer angle and 6mm of fillet radius gives absolute convergence on pressure and
temperature. A proper validation and optimization was carried to determine the effect of pressure die casting
process during working condition. The Reynolds stresses was analysed on pressure die casting for enhancement
of machinability and to reduce internal stresses generated due to imbalance of temperature and pressure. Wall
shear stresses was also been analysed at the die and molten metal interface zone for enhancement of workability
of the product and to reduce surface defects on manufactured product.
INDUSTRIAL TRAINING
 Major Training- From NTPC, Singraulli on Power Plant operation and maintenance of four
weeks.
ATTAINMENTS
 Worked successfully with under graduate students on many projects during my masters.
 Done Projects for ‘D-Auto firm’ in designing using CATIA and UNIGRAPHICS Software.
 Won several essay and debate competitions throughout.
KEY STRENGTHS
.
 Excellent communication skills (both speaking and writing).
 Motivated and always willing to learn new things.
 Proactive and have self-motivation in handling tasks.
 Collaborative and excel when work in team environment.
HOBBIES
 Photography.
 Cooking.
PERSONAL DETAILS
Languages Known : English, Hindi.
Date of Birth : 15-06-1990
Permanent Address : Govind Ashram, Chakkar Maidan Road, Rasulpur Zilani,
Muzaffarpur, Bihar-842001
Declaration:
I hereby declare that the information and facts stated above are true and correct to the best of my
knowledge.
VAIBHAV SWAMI

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV - Vaibhav Swami.pdf

Parsed Technical Skills:  ERP SAP – MATERIAL MANAGEMENT MODULE, + Configured MM Organizational Elements: Define & Assignment of Company code, Purchasing, Organization, Plant & Storage loc. Etc., + Hands on experience in configuring Vendor Master, Material Master, + Expert in Material Creation & Vendor Creation, + Procurement Process: Purchase Requisition (PRQ), Request For Quotation (RFQ), Purchase, Order (PO), Goods Receipt (MIGO), Invoice Receipt (MIRO)., + Expertise in Scenarios like outline agreements, RFQ, source list, info records, quota, arrangement, Scheduling agreement, Reservation, Vendor consignment, subcontracting and, vendor evaluation., + Expertise Inventory Management Movement Types, Number ranges for material document of, Goods Receipt, Goods Issue and Stock Transfers.,  MS OFFICE (Basic EXCEL/V-Loop/H-Loop/Index/Match/MIS),  Worked on Designing Softwares (AutoCAD/CATIA V5/UG 8.0/ANSYS 15.0), EDUCATIONAL QUALIFICATION,  Master of Technology – Production (2016-2018), Sagar Institute of Research and Technology (Excellence), RGTU, Bhopal, Madhya Pradesh,  Bachelor of Engineering – Mechanical Engg. (2009-2013), Shree Institute of Science and Technology,  Higher Secondary Cert. (HSC) (2008), St. Xavier’s Jr./Sr. School, CBSE, Muzaffarpur, Bihar,  Secondary School Cert. (SSC) (2006), DAV Public School, 1 of 2 --, M. TECH. DISSERTATION, Enhancement and Analysis of Pressure Die Casting Method with Aluminium Alloy to Increase, its Material Machinability and Workability by using Finite Volume Method., The study was conducted using the Finite volume method. Reynolds stresses and wall shear stresses, was, analysed on ANSYS 15.0. The major study was carried for pressure die casting by using different fillet radius, and chamfer angles. In my analysis, model was developed on UNIGRAPHICS 8.0. The result of the analysis, shows that 30˚ of chamfer angle and 6mm of fillet radius gives absolute convergence on pressure and, temperature. A proper validation and optimization was carried to determine the effect of pressure die casting, process during working condition. The Reynolds stresses was analysed on pressure die casting for enhancement, of machinability and to reduce internal stresses generated due to imbalance of temperature and pressure. Wall, shear stresses was also been analysed at the die and molten metal interface zone for enhancement of workability, of the product and to reduce surface defects on manufactured product., INDUSTRIAL TRAINING,  Major Training- From NTPC, Singraulli on Power Plant operation and maintenance of four, weeks., ATTAINMENTS,  Worked successfully with under graduate students on many projects during my masters.,  Done Projects for ‘D-Auto firm’ in designing using CATIA and UNIGRAPHICS Software.,  Won several essay and debate competitions throughout., KEY STRENGTHS, .,  Excellent communication skills (both speaking and writing).,  Motivated and always willing to learn new things.,  Proactive and have self-motivation in handling tasks.,  Collaborative and excel when work in team environment., HOBBIES,  Photography.,  Cooking.'),
(2065, 'G.RAGHURAMAN', 'raghu_ram1980@yahoo.com', '916380967849', 'Address: 1/363, Plot no.20, Thamira Bharanai Street, Ranga Nagar, Moulivakkam, Chennai, TN-600116.', 'Address: 1/363, Plot no.20, Thamira Bharanai Street, Ranga Nagar, Moulivakkam, Chennai, TN-600116.', '', 'Mobile : +91 63809 67849, whatsapp - +91 96000 37348. E-Mail: raghu_ram1980@yahoo.com
skype id: raghuraman1980
Senior level assignments in Construction Project Planning/ Management, Quantity Surveying Operations, Contract
Management, Quality Assurance with leading Construction/ Civil organization.
PROFESSIONAL SNAPSHOT
A dynamic & result oriented professional with nearly one decade of experience in the areas of Project Planning, Techno-Commercial
Operations, Quantity Surveying, Contract Management, Quality Assurance, Relationship Management and Team Management.
Recently working in M/s.SS Base contracting Sdn Bhd as a Senior Estimator. A strategic planner with expertise in
Quantity Surveying, Administration and Scheduling in Multi Discipline Project. Holds distinction of conducting quantity surveys for
numerous projects during the career path. Diverse experience contracts, analysis, negotiation and finalization of subcontracts,
budgeting, extension of time-issues, locating work scope ambiguities and discrepancies in schedules, identification, negotiation and
resolution of claims. Astute manager with a flair for adopting modern project execution methodologies, systems in compliance with
quality standards. Deft in figuring out just what a building is going to cost and ensuring that construction costs and production are
managed as efficiently as possible. Experience in preparing Company Bill & Labour Bill, requiring monthly material, negotiating with
subcontractors, monitoring the Subcontractors’ payments and reconciling the material. Strong negotiation & analytical skills with
ability to network with Project Members, Consultants, Sub-Contractors with consummate ease.
OCCUPATIONAL CONTOUR
Jan 16 to Jan 20 SS Base contracting Sdn Bhd,Malaysia Senior Estimator
Feb 14 to Nov ‘15 Shapoorji & Pallonji International ,Algeria Senior Quantity Surveyor
Oct ’10 to Sep’13 Services & Trade CO LLC, Oman. Senior Quantity Surveyor & Estimator
Oct’08 to Aug’10 ETA- PPD, Dubai, UAE. Senior Quantity Surveyor & Cost
Controlling Engineer
Jan’08 to Sep’08 Mouwad Edde Contracting L.L.C Qatar Senior Quantity Surveyor & Cost
Controlling Engineer
Nov’06 to Jul’07 Cebarco - WCT WLL Bahrain Senior Quantity Surveyor & Cost
Controlling Engineer
Nov’05 to Nov’06 M/s. Exceed International Pvt Ltd. Asst.Quantity Surveyor
Valasaravakkam, Chennai
Feb’03 to Oct’05 M/s. Sri Arunachala Builders, Kilpauk, Chennai Jr.Quantity Surveyor
May’01 to May’03 M/s. Shilpa Architects. Adyar, Chennai Jr.Quantity Surveyor
-- 1 of 4 --
May’99 to May’01 M/s City Constructions, Anna Nagar, Chennai Site Engineer
PROFICIENCY FORTE
PROJECT PLANNING
 Implementing detailed project reports and project execution plans/ drawings after thorough discussion with clients, selection of
sites, project evaluation in terms of outlays and profits attached.
 Listing down the resource needs for projects, after considering the budgetary parameters set.
 Attaining cost effectiveness by alternative design methodology, proper work planning and controlling the wastage of material
and labour.
 Establishing time span of project execution as per client specifics.
 Monitoring project status during the course of periodic project review meetings.
 Evaluating designs; coordinating with Consultants and Sub-Contractors for changes in the same.
QUANTITY SURVEYING OPERATIONS
 Coordinating administration/ project execution plans with Sub Contractors, Project Team & Project Mangers.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile : +91 63809 67849, whatsapp - +91 96000 37348. E-Mail: raghu_ram1980@yahoo.com
skype id: raghuraman1980
Senior level assignments in Construction Project Planning/ Management, Quantity Surveying Operations, Contract
Management, Quality Assurance with leading Construction/ Civil organization.
PROFESSIONAL SNAPSHOT
A dynamic & result oriented professional with nearly one decade of experience in the areas of Project Planning, Techno-Commercial
Operations, Quantity Surveying, Contract Management, Quality Assurance, Relationship Management and Team Management.
Recently working in M/s.SS Base contracting Sdn Bhd as a Senior Estimator. A strategic planner with expertise in
Quantity Surveying, Administration and Scheduling in Multi Discipline Project. Holds distinction of conducting quantity surveys for
numerous projects during the career path. Diverse experience contracts, analysis, negotiation and finalization of subcontracts,
budgeting, extension of time-issues, locating work scope ambiguities and discrepancies in schedules, identification, negotiation and
resolution of claims. Astute manager with a flair for adopting modern project execution methodologies, systems in compliance with
quality standards. Deft in figuring out just what a building is going to cost and ensuring that construction costs and production are
managed as efficiently as possible. Experience in preparing Company Bill & Labour Bill, requiring monthly material, negotiating with
subcontractors, monitoring the Subcontractors’ payments and reconciling the material. Strong negotiation & analytical skills with
ability to network with Project Members, Consultants, Sub-Contractors with consummate ease.
OCCUPATIONAL CONTOUR
Jan 16 to Jan 20 SS Base contracting Sdn Bhd,Malaysia Senior Estimator
Feb 14 to Nov ‘15 Shapoorji & Pallonji International ,Algeria Senior Quantity Surveyor
Oct ’10 to Sep’13 Services & Trade CO LLC, Oman. Senior Quantity Surveyor & Estimator
Oct’08 to Aug’10 ETA- PPD, Dubai, UAE. Senior Quantity Surveyor & Cost
Controlling Engineer
Jan’08 to Sep’08 Mouwad Edde Contracting L.L.C Qatar Senior Quantity Surveyor & Cost
Controlling Engineer
Nov’06 to Jul’07 Cebarco - WCT WLL Bahrain Senior Quantity Surveyor & Cost
Controlling Engineer
Nov’05 to Nov’06 M/s. Exceed International Pvt Ltd. Asst.Quantity Surveyor
Valasaravakkam, Chennai
Feb’03 to Oct’05 M/s. Sri Arunachala Builders, Kilpauk, Chennai Jr.Quantity Surveyor
May’01 to May’03 M/s. Shilpa Architects. Adyar, Chennai Jr.Quantity Surveyor
-- 1 of 4 --
May’99 to May’01 M/s City Constructions, Anna Nagar, Chennai Site Engineer
PROFICIENCY FORTE
PROJECT PLANNING
 Implementing detailed project reports and project execution plans/ drawings after thorough discussion with clients, selection of
sites, project evaluation in terms of outlays and profits attached.
 Listing down the resource needs for projects, after considering the budgetary parameters set.
 Attaining cost effectiveness by alternative design methodology, proper work planning and controlling the wastage of material
and labour.
 Establishing time span of project execution as per client specifics.
 Monitoring project status during the course of periodic project review meetings.
 Evaluating designs; coordinating with Consultants and Sub-Contractors for changes in the same.
QUANTITY SURVEYING OPERATIONS
 Coordinating administration/ project execution plans with Sub Contractors, Project Team & Project Mangers.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV updated -Senior QS.pdf', 'Name: G.RAGHURAMAN

Email: raghu_ram1980@yahoo.com

Phone: +91 63809 67849

Headline: Address: 1/363, Plot no.20, Thamira Bharanai Street, Ranga Nagar, Moulivakkam, Chennai, TN-600116.

Education: 1999 Diploma in Civil Engineering Chenagalvaraya Naicker’s Poly Technic, Vepery, Chennai
with 65%
OTHER CREDENTIALS
 Proficient with MS-Office, AutoCAD R – 2014.
 Holds the distinction of having build Super Fast (Estimation Software).
 Blu beam Revu
 SAP ( Estimation Module)
PERSONAL DOSSIER
Date of Birth : 28th June 1980
Passport No : M 12530922. Expiry on 18.08.2024
Marital Status : Married
No. of Dependents : Four
Nationality : Indian
KEY ROLES & RESPONSABILITIES
S.NO ROLE RESPONSABILITIES COMPANY NAME LOCATION YEAR
1 Senior Estimator Client Billing, Subcontractor Bill certification,
Variation claim, Material bill checking SS base contracting Sdn Bhd Malaysia Jan 16 to Jan 2020
2 Senior Quantity Surveyor &
Cost controller
Monthly client bill submission, Invoice
certification for subcontractor, Variation claim,
IS reports preparation.CTC reports,
Shapoorji Pallonji Intl,Algeria Algeria Feb 14 to Nov ‘15
3 Senior Quantity Surveyor &
Cost Estimator
Client bill preparation, subcontractor billing,
Variation claim, Tendering preparation Services & Trade co LLC Oman Oct ’10 to Sep’13
4 Senior Quantity Surveyor &
Cost controlling Engineer
Tender preparation, Post contract works for
substation works, Cost monitoring report
preparation
ETA PPD, Dubai UAE, Dubai Oct’08 to Aug’10
5 Senior Quantity Surveyor &
Cost Controlling Engineer
Subcontractor bill certification, Tendering
work, Client bill making, Variation claim
Mouwad Edde Contracting
L.L.C Qatar Qatar Jan’08 to Sep’08
6 Senior Quantity Surveyor Variation claim verification, Tendering works Cebarco - WCT WLL Bahrain Bahrain Nov’06 to Jul’07
7 Asst.Quantity Surveyor Quantity Take off, Rate Analysis,Comparision
statement for Subcontractors selection
M/s. Exceed International Pvt
Ltd.

Personal Details: Mobile : +91 63809 67849, whatsapp - +91 96000 37348. E-Mail: raghu_ram1980@yahoo.com
skype id: raghuraman1980
Senior level assignments in Construction Project Planning/ Management, Quantity Surveying Operations, Contract
Management, Quality Assurance with leading Construction/ Civil organization.
PROFESSIONAL SNAPSHOT
A dynamic & result oriented professional with nearly one decade of experience in the areas of Project Planning, Techno-Commercial
Operations, Quantity Surveying, Contract Management, Quality Assurance, Relationship Management and Team Management.
Recently working in M/s.SS Base contracting Sdn Bhd as a Senior Estimator. A strategic planner with expertise in
Quantity Surveying, Administration and Scheduling in Multi Discipline Project. Holds distinction of conducting quantity surveys for
numerous projects during the career path. Diverse experience contracts, analysis, negotiation and finalization of subcontracts,
budgeting, extension of time-issues, locating work scope ambiguities and discrepancies in schedules, identification, negotiation and
resolution of claims. Astute manager with a flair for adopting modern project execution methodologies, systems in compliance with
quality standards. Deft in figuring out just what a building is going to cost and ensuring that construction costs and production are
managed as efficiently as possible. Experience in preparing Company Bill & Labour Bill, requiring monthly material, negotiating with
subcontractors, monitoring the Subcontractors’ payments and reconciling the material. Strong negotiation & analytical skills with
ability to network with Project Members, Consultants, Sub-Contractors with consummate ease.
OCCUPATIONAL CONTOUR
Jan 16 to Jan 20 SS Base contracting Sdn Bhd,Malaysia Senior Estimator
Feb 14 to Nov ‘15 Shapoorji & Pallonji International ,Algeria Senior Quantity Surveyor
Oct ’10 to Sep’13 Services & Trade CO LLC, Oman. Senior Quantity Surveyor & Estimator
Oct’08 to Aug’10 ETA- PPD, Dubai, UAE. Senior Quantity Surveyor & Cost
Controlling Engineer
Jan’08 to Sep’08 Mouwad Edde Contracting L.L.C Qatar Senior Quantity Surveyor & Cost
Controlling Engineer
Nov’06 to Jul’07 Cebarco - WCT WLL Bahrain Senior Quantity Surveyor & Cost
Controlling Engineer
Nov’05 to Nov’06 M/s. Exceed International Pvt Ltd. Asst.Quantity Surveyor
Valasaravakkam, Chennai
Feb’03 to Oct’05 M/s. Sri Arunachala Builders, Kilpauk, Chennai Jr.Quantity Surveyor
May’01 to May’03 M/s. Shilpa Architects. Adyar, Chennai Jr.Quantity Surveyor
-- 1 of 4 --
May’99 to May’01 M/s City Constructions, Anna Nagar, Chennai Site Engineer
PROFICIENCY FORTE
PROJECT PLANNING
 Implementing detailed project reports and project execution plans/ drawings after thorough discussion with clients, selection of
sites, project evaluation in terms of outlays and profits attached.
 Listing down the resource needs for projects, after considering the budgetary parameters set.
 Attaining cost effectiveness by alternative design methodology, proper work planning and controlling the wastage of material
and labour.
 Establishing time span of project execution as per client specifics.
 Monitoring project status during the course of periodic project review meetings.
 Evaluating designs; coordinating with Consultants and Sub-Contractors for changes in the same.
QUANTITY SURVEYING OPERATIONS
 Coordinating administration/ project execution plans with Sub Contractors, Project Team & Project Mangers.

Extracted Resume Text: G.RAGHURAMAN
Address: 1/363, Plot no.20, Thamira Bharanai Street, Ranga Nagar, Moulivakkam, Chennai, TN-600116.
Mobile : +91 63809 67849, whatsapp - +91 96000 37348. E-Mail: raghu_ram1980@yahoo.com
skype id: raghuraman1980
Senior level assignments in Construction Project Planning/ Management, Quantity Surveying Operations, Contract
Management, Quality Assurance with leading Construction/ Civil organization.
PROFESSIONAL SNAPSHOT
A dynamic & result oriented professional with nearly one decade of experience in the areas of Project Planning, Techno-Commercial
Operations, Quantity Surveying, Contract Management, Quality Assurance, Relationship Management and Team Management.
Recently working in M/s.SS Base contracting Sdn Bhd as a Senior Estimator. A strategic planner with expertise in
Quantity Surveying, Administration and Scheduling in Multi Discipline Project. Holds distinction of conducting quantity surveys for
numerous projects during the career path. Diverse experience contracts, analysis, negotiation and finalization of subcontracts,
budgeting, extension of time-issues, locating work scope ambiguities and discrepancies in schedules, identification, negotiation and
resolution of claims. Astute manager with a flair for adopting modern project execution methodologies, systems in compliance with
quality standards. Deft in figuring out just what a building is going to cost and ensuring that construction costs and production are
managed as efficiently as possible. Experience in preparing Company Bill & Labour Bill, requiring monthly material, negotiating with
subcontractors, monitoring the Subcontractors’ payments and reconciling the material. Strong negotiation & analytical skills with
ability to network with Project Members, Consultants, Sub-Contractors with consummate ease.
OCCUPATIONAL CONTOUR
Jan 16 to Jan 20 SS Base contracting Sdn Bhd,Malaysia Senior Estimator
Feb 14 to Nov ‘15 Shapoorji & Pallonji International ,Algeria Senior Quantity Surveyor
Oct ’10 to Sep’13 Services & Trade CO LLC, Oman. Senior Quantity Surveyor & Estimator
Oct’08 to Aug’10 ETA- PPD, Dubai, UAE. Senior Quantity Surveyor & Cost
Controlling Engineer
Jan’08 to Sep’08 Mouwad Edde Contracting L.L.C Qatar Senior Quantity Surveyor & Cost
Controlling Engineer
Nov’06 to Jul’07 Cebarco - WCT WLL Bahrain Senior Quantity Surveyor & Cost
Controlling Engineer
Nov’05 to Nov’06 M/s. Exceed International Pvt Ltd. Asst.Quantity Surveyor
Valasaravakkam, Chennai
Feb’03 to Oct’05 M/s. Sri Arunachala Builders, Kilpauk, Chennai Jr.Quantity Surveyor
May’01 to May’03 M/s. Shilpa Architects. Adyar, Chennai Jr.Quantity Surveyor

-- 1 of 4 --

May’99 to May’01 M/s City Constructions, Anna Nagar, Chennai Site Engineer
PROFICIENCY FORTE
PROJECT PLANNING
 Implementing detailed project reports and project execution plans/ drawings after thorough discussion with clients, selection of
sites, project evaluation in terms of outlays and profits attached.
 Listing down the resource needs for projects, after considering the budgetary parameters set.
 Attaining cost effectiveness by alternative design methodology, proper work planning and controlling the wastage of material
and labour.
 Establishing time span of project execution as per client specifics.
 Monitoring project status during the course of periodic project review meetings.
 Evaluating designs; coordinating with Consultants and Sub-Contractors for changes in the same.
QUANTITY SURVEYING OPERATIONS
 Coordinating administration/ project execution plans with Sub Contractors, Project Team & Project Mangers.
 Preparing the:
o SAP – Project system based Client billing and Subcontractor billing
o Cost to Completion and Cost to date (CTC / CTD) on monthly basis of the project.
o Preparation of Monthly Information system (MIS) report
o Monthly productivity and labour cost monitoring report.
o Material reconciliation on major raw materials
o Bills and/or Schedules of Quantities of materials, labor and services required in the construction and equipment
of building, or engineering works, and;
o Final detailed estimate in consultation with a project architect, which forms a basis on which subsequent tenders
can be evaluated.
o Statement of final account, summarizing the cost charges that have occurred and arriving at a final contract sum
after completion of a contract.
 Analysing subcontractors’ terms and conditions for various risks such as ambiguities, conflicts or deviations from the scope of
work.
 Monitoring various site activities/ work proceeds and suggesting the Site Manager on remedies for mitigating the risks involved.
 Appraising the value of proposed constructions or other structures already erected and preparing the valuation of progress and
final payments in connection with any contract or sub-contract.
 Acting as arbitrator in cases of dispute in connection with building or engineering work, when required so to do, and advising
from time to time on cost management or value management.
 Executing such other duties as may properly be those of a Quantity Surveyor.
 Identifying and collating the costs involved in order to develop an overall budget for any project.
CONTRACT MANAGEMENT
 Coordinating with Main Contractors; monitoring their performance in view of project schedule. Settling all techno-commercial
disputes/ clarifications during execution of project.
 Monitoring safe and effective functioning of section; selecting specialised sub-agencies, vendors as per the requirement for the
specialised work.
 Designing and implementing effective procurement schedules along with finalising the specifications of materials and
establishing the quality and quantity limits.
 Implementing of cost control methods, monitoring resources utilisation and allocating with respect to the network.
Coordination with various service agencies like interior fit outs at site.
 Following up with consultant for necessary approval of shop drawings, approval of materials, etc.
 Preparing contract documents for various work items including contractual terms/ conditions, technical specifications and
commercial terms.
SITE & CONSTRUCTION MANAGEMENT
 Managing all construction activities including providing technical inputs for methodologies of construction & coordination with
site management activities.
 Interacting with Site Purchasers and Suppliers for achieving cost effective purchase of equipment, accessories, material with
timely delivery so as to minimise project cost.
QUALITY ASSURANCE
 Handling Quality Management Systems across various processes to reduce rejection levels and ensuring high quality standards
at all the stages of production by maintaining Data Management.
 Implementing QA/ QC procedures. Conducting Audits for ensuring adherence to Quality/ Safety norms across the entire course
of project execution.
 Taking adequate measures like forming quality circles, maintaining necessary records and conducting audits to comply with
statutory quality & environmental standards.

-- 2 of 4 --

ACADEMIC CREDENTIALS
1999 Diploma in Civil Engineering Chenagalvaraya Naicker’s Poly Technic, Vepery, Chennai
with 65%
OTHER CREDENTIALS
 Proficient with MS-Office, AutoCAD R – 2014.
 Holds the distinction of having build Super Fast (Estimation Software).
 Blu beam Revu
 SAP ( Estimation Module)
PERSONAL DOSSIER
Date of Birth : 28th June 1980
Passport No : M 12530922. Expiry on 18.08.2024
Marital Status : Married
No. of Dependents : Four
Nationality : Indian
KEY ROLES & RESPONSABILITIES
S.NO ROLE RESPONSABILITIES COMPANY NAME LOCATION YEAR
1 Senior Estimator Client Billing, Subcontractor Bill certification,
Variation claim, Material bill checking SS base contracting Sdn Bhd Malaysia Jan 16 to Jan 2020
2 Senior Quantity Surveyor &
Cost controller
Monthly client bill submission, Invoice
certification for subcontractor, Variation claim,
IS reports preparation.CTC reports,
Shapoorji Pallonji Intl,Algeria Algeria Feb 14 to Nov ‘15
3 Senior Quantity Surveyor &
Cost Estimator
Client bill preparation, subcontractor billing,
Variation claim, Tendering preparation Services & Trade co LLC Oman Oct ’10 to Sep’13
4 Senior Quantity Surveyor &
Cost controlling Engineer
Tender preparation, Post contract works for
substation works, Cost monitoring report
preparation
ETA PPD, Dubai UAE, Dubai Oct’08 to Aug’10
5 Senior Quantity Surveyor &
Cost Controlling Engineer
Subcontractor bill certification, Tendering
work, Client bill making, Variation claim
Mouwad Edde Contracting
L.L.C Qatar Qatar Jan’08 to Sep’08
6 Senior Quantity Surveyor Variation claim verification, Tendering works Cebarco - WCT WLL Bahrain Bahrain Nov’06 to Jul’07
7 Asst.Quantity Surveyor Quantity Take off, Rate Analysis,Comparision
statement for Subcontractors selection
M/s. Exceed International Pvt
Ltd.
India,
Chennai Nov’05 to Nov’06
8 Asst.Quantity Surveyor
Quantity Take off, Rate
Analysis,Subcontracotor billing
checking,Labour bill verification
Sri Arunachala Builders Pvt Ltd India,
Chennai Feb’03 to Oct’05
9 Asst.Quantity Surveyor Quantity Take off, Tender book filling, Getting
quotation for various material & subcontractor Shilpa Architects India,
Chennai May’01 to May’03
10 Site Engineer
Site supervision, weekly labor bill preparation,
material arrangement for site works, quality
checking,Labour allocation
City constructions India,
Chennai May’99 to May’01

-- 3 of 4 --

TITLE COST DURATION
Post contractual work for Bukit Gasing,13 villas & 7 Bungalow Residential
Buildings,Malaysia.
32 Million MAR Jan 2017 to Jan
2020
Post contractual work for Pudu Hotel,Malaysia. 40 Million MAR April 16 to Dec
2017
Post contractual work for 240 Bed Hospital at Ain defla,Algeria. 54 Million USD Feb 2014 to Nov
15.
Post contractual for STF Complex Phase II, Sohar,Oman. 12 Million OMR Oct 2010 to Sep
2013
Analysis of Rates. Tender Pricing work for STF Complex Phase II, Sohar,Oman. 12 Million OMR Oct 2010 to Sep
2013.
Preparation of Variation Orders for Project Facility at Mawaleh, Oman. 10 Million OMR Oct 2010 to Sep
2012
Analysis of Rates .Tender Pricing work for Regent Hotel, Doha, Qatar. 30 Million OMR Oct 2010 to Sep
2012
Quantity take off, Analysis of Rates, Cost Controlling for 6 Nos of 132/ 11 KV
substations for DEWA, Dubai, UAE.
139 Million AED Oct 2008 to Aug
2010
Quantity take off, Cost analysis for Samrya Twin Towers at Qatar Project 340 Million QAR Jan 2008 to Sep
2008
Checking of Variation orders and Cost Control for Bahrain City Center Project
in Bahrain
127 Million BHD Nov 2006 to July
2007
Quantity take off, Cost analysis for Zion Crossings – Multi Tenant Retail at
Illinois. U.S.A
39 Million USD May 2005 to May
2006
Quantity take off, Cost analysis for Tuscan Bay (Flordia,USA) – Residential
Condominiums
125 Million USD May 2005 to May
2006
Quantity take off, Cost analysis for Cook scape Kitchen gallery at Hyderabad -
Shilpa Architects, Adyar, Chennai
1.20Crores May 2002 to May
2003
Quantity take off, Cost analysis for RBI (Reserve Bank of India,) Renovation
work - Shilpa Architects, Adyar, Chennai
1.75 Crores May 2001 to May
2002
Bharathi Colony - City constructions at Anna Nagar, Chennai 1.25 Crores May 2000 to May
2001
Poonga Apartments - City constructions at Anna nagar, Chennai 3 Crores May1999 to May
2000
-------------------------------------------------------XXX-------------------------------------------------------
MAJOR PROJECTS HANDLED

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV updated -Senior QS.pdf'),
(2066, 'Muhammad Usman Ishaq Chaudhary', 'usmanishaq_143@yahoo.com', '0096659575099', 'Objective:', 'Objective:', 'A passionate Land Surveyor having 12+ years’ experience seeking a challenging position at level in
Topography and Surveying domains to contribute his technical knowledge and professional skills
for the benefits of the organization and build profession towards Surveying Management.', 'A passionate Land Surveyor having 12+ years’ experience seeking a challenging position at level in
Topography and Surveying domains to contribute his technical knowledge and professional skills
for the benefits of the organization and build profession towards Surveying Management.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name : Muhammad Ishaq Chaudhary
Date of Birth : 20/01/1988
Driving License : KSA LTV & Pakistan LTV
Marital Status : Married
Nationality : Pakistan
NIC No : 3705-4944005-3
Passport No : BM4190053
Email : usmanishaq_143@yahoo.com
Professional Education:
➢ Diploma of Associate Engineer (DAE) Civil 03 years from Nucom Institute of Information
Technology Rawalpindi Pakistan.
➢ Civil Surveying Diploma from Modern Institute of Informatics & Management Islamabad
Pakistan.
➢ Surveying Instruments and Drafting Certificate from CTTI College Islamabad Pakistan.
➢ Computer Course from Institute of Rural Management (NRSP) Islamabad.
➢ Diploma in Occupational Safety and health advance from International Association of
Safety Professionals (ISAP).
➢ Certificate in OSHA 30 HR in Construction.
➢ Quality, Health and Safety Management Certificate from US Army Corps of Engineers.
(USACE).
Academic Education:
➢ Bachelor Degree in Arts group from Allama Iqbal University Islamabad Pakistan
➢ S.S.C from Board of Intermediate and Secondary Education from Mirpur Board Azad
Kashmir Pakistan
-- 1 of 4 --
AUTOCAD:
• Set drawing as per the Coordinates.
• Make Coordinates from drawing for the site work.
• Download data from total station & make DXF for design.
• Use AutoCAD for surveying work independently.
• Calculation of cutting and filling as per design and NGL levels.
• Make proposed drawings.
• Study the underground utilities drawings to avoid the clash on site.
• Make the coordination drawing between all underground utilities.
• Make all kind of As-built drawings.
Practical Job Experience
Job Experience of 12+ Years based on Azad Kashmir, Pakistan and Saudi Arabia.
ABV ROCK GROUP & EG&G MIDDLE EAST (JV) Tabuk (Saudi Arabia)
Jan 2018 To Present
Project:
Royal Saudi Land Force Aviation Command 3 Bases Expansion Project (RSLFAC)
Tabuk Saudi Arabia
Client & Consultant: US Army Corps of Engineers (USACE)
Job title: Project Land Surveyor
Responsibilities:
• Topographical Survey, Traversing & Leveling
• Making control points for the project
• Layout of the Hangars GSE and Warehouse buildings
• Layout out the building Areas Foundations, Tie beams Columns and Grade beams
• Layout for Anchor bolts works
• Layout for Road Center line and offsets
• Layout for Electrical and Telecommunication Trenches and Manholes
• Layout for Sewage Manholes and pipeline
• Horizontal & Vertical Alignment works
• Layout for Pavements in airfield area
• Download and up load data for Instrument
• Prepare the as built drawing and data for Site works
• Make as built record of all works
• Preparing Sketches and leveling sheets for Site works
• Prepare the daily and monthly reports
• Coordinating with Consultant for checking of all the activities and carryout the
Inspection.

-- 2 of 4 --
PROGER s.p.a.
ENGINEERING AND MANAGEMENT CONSULTANT (Al Qaseem Region Saudi Arabia )
Feb 2014 To Oct 2017', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"King Abdullah Project KAP 03 (KSA)\nClient: Ministry of Interior\nContractor: Saudi Binladin Group\nJob title: Land Surveyor (Consultant)\nResponsibilities:\n• Ensure that the project as per Setting out plan\n• Follow up and Supervision all the Inspection requests\n• Supervision of Construction, Execution of all activities of Buildings & Structure works\n• Checking layout of building area of foundation, column, beam and slab\n• Routine inspection of buildings & structure works\n• Ensure that the works are being constructed to the latest construction and shop drawings\n• Supervision for shifting the Bench marks & Control Points to the Construction site works\n• Coordination between Structural Architectural and MEP\n• Coordinate with the Contractor Surveyors on work priorities and schedule\n• Record all measurements and calculations in field books as per the work progress\n• Coordination with contractor Staff & Client\nSAUDI OGER LTD (Riyadh Saudi Arabia) June 2010 to Jan 2014\n1) Princess Nora Bint Abdulrahman University Riyadh\n2) Saudi Army National Guard Housing Villas Project ( SANG ) Site No : 8472\nJob title: Land Surveyor\nResponsibilities:\n• Topographical Survey, Traversing & Leveling\n• Setting out of Roads, permanent Utilities and Sewerage System\n• Setting out the building Foundations, Columns, beams and Grid lines\n• Layout for Sewage and Drainage Pipeline, Water Line,\n• Layout for structure works\n• Making control points for the project\n• Shifting of bench marks and Control Points\n• Precast building works, erection and fixing the wall and Slabs with highly precision\n• Maintain Office record prepare check requests and also Supervision of all Survey activities as\nper drawing and Specification\n• Coordinating with consultant for checking of all the activities and carryout the Inspection\n• Make as built record of all works\n• Prepare the daily and monthly reports\n-- 3 of 4 --\nNESPAK CONSULTANT (PVT) LTD. PAKISTAN May 2009 to May 2010\nProject:\nEarthquake Re-Construction and Rehabilitation Authority\n(Azad Kashmir Dist. Rawlakot) Pakistan.\nClient: ERRA SERRA\nJob title: Civil Inspector cum Surveyor (Consultant)\nResponsibilities:\n• Check the layout of Buildings, Layout of footings and Columns\n• Check the layout of Boundary Wall"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Usman Ishaq Sr Land Surveyor.pdf', 'Name: Muhammad Usman Ishaq Chaudhary

Email: usmanishaq_143@yahoo.com

Phone: 0096659575099

Headline: Objective:

Profile Summary: A passionate Land Surveyor having 12+ years’ experience seeking a challenging position at level in
Topography and Surveying domains to contribute his technical knowledge and professional skills
for the benefits of the organization and build profession towards Surveying Management.

Education: ➢ Bachelor Degree in Arts group from Allama Iqbal University Islamabad Pakistan
➢ S.S.C from Board of Intermediate and Secondary Education from Mirpur Board Azad
Kashmir Pakistan
-- 1 of 4 --
AUTOCAD:
• Set drawing as per the Coordinates.
• Make Coordinates from drawing for the site work.
• Download data from total station & make DXF for design.
• Use AutoCAD for surveying work independently.
• Calculation of cutting and filling as per design and NGL levels.
• Make proposed drawings.
• Study the underground utilities drawings to avoid the clash on site.
• Make the coordination drawing between all underground utilities.
• Make all kind of As-built drawings.
Practical Job Experience
Job Experience of 12+ Years based on Azad Kashmir, Pakistan and Saudi Arabia.
ABV ROCK GROUP & EG&G MIDDLE EAST (JV) Tabuk (Saudi Arabia)
Jan 2018 To Present
Project:
Royal Saudi Land Force Aviation Command 3 Bases Expansion Project (RSLFAC)
Tabuk Saudi Arabia
Client & Consultant: US Army Corps of Engineers (USACE)
Job title: Project Land Surveyor
Responsibilities:
• Topographical Survey, Traversing & Leveling
• Making control points for the project
• Layout of the Hangars GSE and Warehouse buildings
• Layout out the building Areas Foundations, Tie beams Columns and Grade beams
• Layout for Anchor bolts works
• Layout for Road Center line and offsets
• Layout for Electrical and Telecommunication Trenches and Manholes
• Layout for Sewage Manholes and pipeline
• Horizontal & Vertical Alignment works
• Layout for Pavements in airfield area
• Download and up load data for Instrument
• Prepare the as built drawing and data for Site works
• Make as built record of all works
• Preparing Sketches and leveling sheets for Site works
• Prepare the daily and monthly reports
• Coordinating with Consultant for checking of all the activities and carryout the
Inspection.

-- 2 of 4 --
PROGER s.p.a.
ENGINEERING AND MANAGEMENT CONSULTANT (Al Qaseem Region Saudi Arabia )
Feb 2014 To Oct 2017

Projects: King Abdullah Project KAP 03 (KSA)
Client: Ministry of Interior
Contractor: Saudi Binladin Group
Job title: Land Surveyor (Consultant)
Responsibilities:
• Ensure that the project as per Setting out plan
• Follow up and Supervision all the Inspection requests
• Supervision of Construction, Execution of all activities of Buildings & Structure works
• Checking layout of building area of foundation, column, beam and slab
• Routine inspection of buildings & structure works
• Ensure that the works are being constructed to the latest construction and shop drawings
• Supervision for shifting the Bench marks & Control Points to the Construction site works
• Coordination between Structural Architectural and MEP
• Coordinate with the Contractor Surveyors on work priorities and schedule
• Record all measurements and calculations in field books as per the work progress
• Coordination with contractor Staff & Client
SAUDI OGER LTD (Riyadh Saudi Arabia) June 2010 to Jan 2014
1) Princess Nora Bint Abdulrahman University Riyadh
2) Saudi Army National Guard Housing Villas Project ( SANG ) Site No : 8472
Job title: Land Surveyor
Responsibilities:
• Topographical Survey, Traversing & Leveling
• Setting out of Roads, permanent Utilities and Sewerage System
• Setting out the building Foundations, Columns, beams and Grid lines
• Layout for Sewage and Drainage Pipeline, Water Line,
• Layout for structure works
• Making control points for the project
• Shifting of bench marks and Control Points
• Precast building works, erection and fixing the wall and Slabs with highly precision
• Maintain Office record prepare check requests and also Supervision of all Survey activities as
per drawing and Specification
• Coordinating with consultant for checking of all the activities and carryout the Inspection
• Make as built record of all works
• Prepare the daily and monthly reports
-- 3 of 4 --
NESPAK CONSULTANT (PVT) LTD. PAKISTAN May 2009 to May 2010
Project:
Earthquake Re-Construction and Rehabilitation Authority
(Azad Kashmir Dist. Rawlakot) Pakistan.
Client: ERRA SERRA
Job title: Civil Inspector cum Surveyor (Consultant)
Responsibilities:
• Check the layout of Buildings, Layout of footings and Columns
• Check the layout of Boundary Wall

Personal Details: Father Name : Muhammad Ishaq Chaudhary
Date of Birth : 20/01/1988
Driving License : KSA LTV & Pakistan LTV
Marital Status : Married
Nationality : Pakistan
NIC No : 3705-4944005-3
Passport No : BM4190053
Email : usmanishaq_143@yahoo.com
Professional Education:
➢ Diploma of Associate Engineer (DAE) Civil 03 years from Nucom Institute of Information
Technology Rawalpindi Pakistan.
➢ Civil Surveying Diploma from Modern Institute of Informatics & Management Islamabad
Pakistan.
➢ Surveying Instruments and Drafting Certificate from CTTI College Islamabad Pakistan.
➢ Computer Course from Institute of Rural Management (NRSP) Islamabad.
➢ Diploma in Occupational Safety and health advance from International Association of
Safety Professionals (ISAP).
➢ Certificate in OSHA 30 HR in Construction.
➢ Quality, Health and Safety Management Certificate from US Army Corps of Engineers.
(USACE).
Academic Education:
➢ Bachelor Degree in Arts group from Allama Iqbal University Islamabad Pakistan
➢ S.S.C from Board of Intermediate and Secondary Education from Mirpur Board Azad
Kashmir Pakistan
-- 1 of 4 --
AUTOCAD:
• Set drawing as per the Coordinates.
• Make Coordinates from drawing for the site work.
• Download data from total station & make DXF for design.
• Use AutoCAD for surveying work independently.
• Calculation of cutting and filling as per design and NGL levels.
• Make proposed drawings.
• Study the underground utilities drawings to avoid the clash on site.
• Make the coordination drawing between all underground utilities.
• Make all kind of As-built drawings.
Practical Job Experience
Job Experience of 12+ Years based on Azad Kashmir, Pakistan and Saudi Arabia.
ABV ROCK GROUP & EG&G MIDDLE EAST (JV) Tabuk (Saudi Arabia)
Jan 2018 To Present
Project:
Royal Saudi Land Force Aviation Command 3 Bases Expansion Project (RSLFAC)
Tabuk Saudi Arabia
Client & Consultant: US Army Corps of Engineers (USACE)
Job title: Project Land Surveyor
Responsibilities:
• Topographical Survey, Traversing & Leveling
• Making control points for the project
• Layout of the Hangars GSE and Warehouse buildings
• Layout out the building Areas Foundations, Tie beams Columns and Grade beams
• Layout for Anchor bolts works
• Layout for Road Center line and offsets
• Layout for Electrical and Telecommunication Trenches and Manholes
• Layout for Sewage Manholes and pipeline
• Horizontal & Vertical Alignment works
• Layout for Pavements in airfield area
• Download and up load data for Instrument
• Prepare the as built drawing and data for Site works
• Make as built record of all works
• Preparing Sketches and leveling sheets for Site works
• Prepare the daily and monthly reports
• Coordinating with Consultant for checking of all the activities and carryout the
Inspection.

-- 2 of 4 --
PROGER s.p.a.
ENGINEERING AND MANAGEMENT CONSULTANT (Al Qaseem Region Saudi Arabia )
Feb 2014 To Oct 2017

Extracted Resume Text: Muhammad Usman Ishaq Chaudhary
Sr Land Surveyor (Registered with Saudi Council of Engineers)
Total Experience: 12+ Years
Iqama Status: Transferable
Driving License: KSA
Mob & WhatsApp: 00966595750999
Skype ID: usmanishaq8828
Email: usmanishaq_143@yahoo.com
Permanent Address: Village kanoli Chattra District Poonch Tehsil Abbaspur AJK Pakistan
Present Address: Riyadh Saudi Arabia
Objective:
A passionate Land Surveyor having 12+ years’ experience seeking a challenging position at level in
Topography and Surveying domains to contribute his technical knowledge and professional skills
for the benefits of the organization and build profession towards Surveying Management.
Personal Information:
Father Name : Muhammad Ishaq Chaudhary
Date of Birth : 20/01/1988
Driving License : KSA LTV & Pakistan LTV
Marital Status : Married
Nationality : Pakistan
NIC No : 3705-4944005-3
Passport No : BM4190053
Email : usmanishaq_143@yahoo.com
Professional Education:
➢ Diploma of Associate Engineer (DAE) Civil 03 years from Nucom Institute of Information
Technology Rawalpindi Pakistan.
➢ Civil Surveying Diploma from Modern Institute of Informatics & Management Islamabad
Pakistan.
➢ Surveying Instruments and Drafting Certificate from CTTI College Islamabad Pakistan.
➢ Computer Course from Institute of Rural Management (NRSP) Islamabad.
➢ Diploma in Occupational Safety and health advance from International Association of
Safety Professionals (ISAP).
➢ Certificate in OSHA 30 HR in Construction.
➢ Quality, Health and Safety Management Certificate from US Army Corps of Engineers.
(USACE).
Academic Education:
➢ Bachelor Degree in Arts group from Allama Iqbal University Islamabad Pakistan
➢ S.S.C from Board of Intermediate and Secondary Education from Mirpur Board Azad
Kashmir Pakistan

-- 1 of 4 --

AUTOCAD:
• Set drawing as per the Coordinates.
• Make Coordinates from drawing for the site work.
• Download data from total station & make DXF for design.
• Use AutoCAD for surveying work independently.
• Calculation of cutting and filling as per design and NGL levels.
• Make proposed drawings.
• Study the underground utilities drawings to avoid the clash on site.
• Make the coordination drawing between all underground utilities.
• Make all kind of As-built drawings.
Practical Job Experience
Job Experience of 12+ Years based on Azad Kashmir, Pakistan and Saudi Arabia.
ABV ROCK GROUP & EG&G MIDDLE EAST (JV) Tabuk (Saudi Arabia)
Jan 2018 To Present
Project:
Royal Saudi Land Force Aviation Command 3 Bases Expansion Project (RSLFAC)
Tabuk Saudi Arabia
Client & Consultant: US Army Corps of Engineers (USACE)
Job title: Project Land Surveyor
Responsibilities:
• Topographical Survey, Traversing & Leveling
• Making control points for the project
• Layout of the Hangars GSE and Warehouse buildings
• Layout out the building Areas Foundations, Tie beams Columns and Grade beams
• Layout for Anchor bolts works
• Layout for Road Center line and offsets
• Layout for Electrical and Telecommunication Trenches and Manholes
• Layout for Sewage Manholes and pipeline
• Horizontal & Vertical Alignment works
• Layout for Pavements in airfield area
• Download and up load data for Instrument
• Prepare the as built drawing and data for Site works
• Make as built record of all works
• Preparing Sketches and leveling sheets for Site works
• Prepare the daily and monthly reports
• Coordinating with Consultant for checking of all the activities and carryout the
Inspection.


-- 2 of 4 --

PROGER s.p.a.
ENGINEERING AND MANAGEMENT CONSULTANT (Al Qaseem Region Saudi Arabia )
Feb 2014 To Oct 2017
Projects:
King Abdullah Project KAP 03 (KSA)
Client: Ministry of Interior
Contractor: Saudi Binladin Group
Job title: Land Surveyor (Consultant)
Responsibilities:
• Ensure that the project as per Setting out plan
• Follow up and Supervision all the Inspection requests
• Supervision of Construction, Execution of all activities of Buildings & Structure works
• Checking layout of building area of foundation, column, beam and slab
• Routine inspection of buildings & structure works
• Ensure that the works are being constructed to the latest construction and shop drawings
• Supervision for shifting the Bench marks & Control Points to the Construction site works
• Coordination between Structural Architectural and MEP
• Coordinate with the Contractor Surveyors on work priorities and schedule
• Record all measurements and calculations in field books as per the work progress
• Coordination with contractor Staff & Client
SAUDI OGER LTD (Riyadh Saudi Arabia) June 2010 to Jan 2014
1) Princess Nora Bint Abdulrahman University Riyadh
2) Saudi Army National Guard Housing Villas Project ( SANG ) Site No : 8472
Job title: Land Surveyor
Responsibilities:
• Topographical Survey, Traversing & Leveling
• Setting out of Roads, permanent Utilities and Sewerage System
• Setting out the building Foundations, Columns, beams and Grid lines
• Layout for Sewage and Drainage Pipeline, Water Line,
• Layout for structure works
• Making control points for the project
• Shifting of bench marks and Control Points
• Precast building works, erection and fixing the wall and Slabs with highly precision
• Maintain Office record prepare check requests and also Supervision of all Survey activities as
per drawing and Specification
• Coordinating with consultant for checking of all the activities and carryout the Inspection
• Make as built record of all works
• Prepare the daily and monthly reports

-- 3 of 4 --

NESPAK CONSULTANT (PVT) LTD. PAKISTAN May 2009 to May 2010
Project:
Earthquake Re-Construction and Rehabilitation Authority
(Azad Kashmir Dist. Rawlakot) Pakistan.
Client: ERRA SERRA
Job title: Civil Inspector cum Surveyor (Consultant)
Responsibilities:
• Check the layout of Buildings, Layout of footings and Columns
• Check the layout of Boundary Wall
• Checking the excavation of foundations
• Supervision and finishing works of Concrete
• Horizontal & Vertical Alignment works
• Routine inspection of buildings & structure works
• Preparing Sketches and leveling sheets for Site works
• Review of drawings and necessary implementing modifications as per Site conditions
• Coordination with Contractor’s for checking and approval of site activities
• Prepare daily and monthly reports of project for Resident Engineer
• Co-ordination with contractor Staff & Client
BAHIRA TOWN RAWALPINDI PAKISTAN March 2008 to April 2009
Project:
DBH (JV) Housing Villas Project (Islamabad Pakistan)
Job title: Land Surveyor
Responsibilities:
• Layout of buildings Footing, Columns and grade beams
• Setting out the center line of the pipeline network and roads
• Setting out of Manholes, sewerage lines and Drainage System
• Traversing & Leveling.
• Download and up load data for Instrument
• Making control points for the project
• Horizontal & Vertical Alignment works
• Make as built record of all works
• Inspection with Consultant
Surveying Instruments Used:
• GPS GNSS LEICA GS 15 VIVA
• LEICA (TCR 1203+ & 1205)
• Sokkia Set510, Set610, Set630RK
• Topcon GPT 7500, 7501
• GEOMAX Zoom 80
• Auto Level Sokkia Nikon, GeoMax ,Topcon, Leica

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV Usman Ishaq Sr Land Surveyor.pdf'),
(2067, 'Varde Jaykumar Dineshbhai', 'jayvarde999@gmail.com', '9879919288', 'Career Objective', 'Career Objective', 'To work with dedication and sincerity to achive objectives of the institute with hoghest
potential and to promote amy ambitious dreams in a dynamic evironment that expands
my knowlege.
Educational Qualification
Exam Passed Board Passing Year Result Class
Diploma Civil
Engineering GTU, Ahmedabad 2018 6.66
CGPA First
S.S.C. GSEB,
GANDHINAGAR 2014 60.81% First
Computer Knowldge
 CCC(Gov. Approved), MS Office – Word, Excel, Powerpoint, Internet', 'To work with dedication and sincerity to achive objectives of the institute with hoghest
potential and to promote amy ambitious dreams in a dynamic evironment that expands
my knowlege.
Educational Qualification
Exam Passed Board Passing Year Result Class
Diploma Civil
Engineering GTU, Ahmedabad 2018 6.66
CGPA First
S.S.C. GSEB,
GANDHINAGAR 2014 60.81% First
Computer Knowldge
 CCC(Gov. Approved), MS Office – Word, Excel, Powerpoint, Internet', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '165, Prakash Society, B/h SBI,
Near Ambaji Temple,
Deesa, Dist- Banaskanhta
Mo- 9879919288
E-mail ID : jayvarde999@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" I have been Working as a Site Engeener in the Nakshatra Developers Pvt. Ltd.,\nPalanpur at Date 01-01-2018 to till Date.\nPersonal Traits\n Taking Challanging Work.\n Good Communication Skill.\n Ability to deal with people in all situations.\n Team Motivation.\n Ability to work under deadline and Fresher\n-- 1 of 2 --\nHobbies\n Visiting Natural Places\n Reading Books\n Travelling\n Sports -Chess\nPersonal Deatails\nName : Varde Jaykumar Dineshbhai\nContact No. : 9879919288\nDate of Birth : 26 November,1998\nGender : Male\nReligion : Hindu\nMarital Status : Unmarried\nKnown Languages : Gujarati, Hindi, English\nDeclaration\nI here by declare that the details given above are true to best of my knowledge.\nPlace : Deesa\nDate : ( Varde Jay D. )\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv Varde Jay Civil.pdf', 'Name: Varde Jaykumar Dineshbhai

Email: jayvarde999@gmail.com

Phone: 9879919288

Headline: Career Objective

Profile Summary: To work with dedication and sincerity to achive objectives of the institute with hoghest
potential and to promote amy ambitious dreams in a dynamic evironment that expands
my knowlege.
Educational Qualification
Exam Passed Board Passing Year Result Class
Diploma Civil
Engineering GTU, Ahmedabad 2018 6.66
CGPA First
S.S.C. GSEB,
GANDHINAGAR 2014 60.81% First
Computer Knowldge
 CCC(Gov. Approved), MS Office – Word, Excel, Powerpoint, Internet

Employment:  I have been Working as a Site Engeener in the Nakshatra Developers Pvt. Ltd.,
Palanpur at Date 01-01-2018 to till Date.
Personal Traits
 Taking Challanging Work.
 Good Communication Skill.
 Ability to deal with people in all situations.
 Team Motivation.
 Ability to work under deadline and Fresher
-- 1 of 2 --
Hobbies
 Visiting Natural Places
 Reading Books
 Travelling
 Sports -Chess
Personal Deatails
Name : Varde Jaykumar Dineshbhai
Contact No. : 9879919288
Date of Birth : 26 November,1998
Gender : Male
Religion : Hindu
Marital Status : Unmarried
Known Languages : Gujarati, Hindi, English
Declaration
I here by declare that the details given above are true to best of my knowledge.
Place : Deesa
Date : ( Varde Jay D. )
-- 2 of 2 --

Personal Details: 165, Prakash Society, B/h SBI,
Near Ambaji Temple,
Deesa, Dist- Banaskanhta
Mo- 9879919288
E-mail ID : jayvarde999@gmail.com

Extracted Resume Text: CURICULUM VITAE
Varde Jaykumar Dineshbhai
Address :-
165, Prakash Society, B/h SBI,
Near Ambaji Temple,
Deesa, Dist- Banaskanhta
Mo- 9879919288
E-mail ID : jayvarde999@gmail.com
Career Objective
To work with dedication and sincerity to achive objectives of the institute with hoghest
potential and to promote amy ambitious dreams in a dynamic evironment that expands
my knowlege.
Educational Qualification
Exam Passed Board Passing Year Result Class
Diploma Civil
Engineering GTU, Ahmedabad 2018 6.66
CGPA First
S.S.C. GSEB,
GANDHINAGAR 2014 60.81% First
Computer Knowldge
 CCC(Gov. Approved), MS Office – Word, Excel, Powerpoint, Internet
Work Experience
 I have been Working as a Site Engeener in the Nakshatra Developers Pvt. Ltd.,
Palanpur at Date 01-01-2018 to till Date.
Personal Traits
 Taking Challanging Work.
 Good Communication Skill.
 Ability to deal with people in all situations.
 Team Motivation.
 Ability to work under deadline and Fresher

-- 1 of 2 --

Hobbies
 Visiting Natural Places
 Reading Books
 Travelling
 Sports -Chess
Personal Deatails
Name : Varde Jaykumar Dineshbhai
Contact No. : 9879919288
Date of Birth : 26 November,1998
Gender : Male
Religion : Hindu
Marital Status : Unmarried
Known Languages : Gujarati, Hindi, English
Declaration
I here by declare that the details given above are true to best of my knowledge.
Place : Deesa
Date : ( Varde Jay D. )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\cv Varde Jay Civil.pdf'),
(2068, 'VASEEM RAO', 'vasimrao2@gmail.com', '919050111376', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', 'Father’s Name : ZAHID HUSSAIN
Date of birth : 16.08.1987
Sex : Male
Marital status : Married
Language Know : English, Hindi, Urdu
Permanat Address : H. No- 76, Village – Tharia
Post – Sandal Kalan
District –Sonepat
Haryana- 131001
-- 2 of 3 --
Declaration
I hereby declare that the facts furnished by me above are true to the best of my belief and knowledge.
Date
Place- Mumbai . (Vaseem Rao)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : ZAHID HUSSAIN
Date of birth : 16.08.1987
Sex : Male
Marital status : Married
Language Know : English, Hindi, Urdu
Permanat Address : H. No- 76, Village – Tharia
Post – Sandal Kalan
District –Sonepat
Haryana- 131001
-- 2 of 3 --
Declaration
I hereby declare that the facts furnished by me above are true to the best of my belief and knowledge.
Date
Place- Mumbai . (Vaseem Rao)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE","company":"Imported from resume CSV","description":"INTERESTED IN ENHANCING MY MANAGEMENT SKILLS BY FACING INDUSTRIAL CHALLENGES.\nProfessional Qualification\n• Diploma in Civil Engineering- passed with 72% from HSBTE, Panchkula, Haryana.\nAcademic Qualification\n• 12th passed from Board of School Education, Haryana\n• 10th passed from Board of School Education, Haryana\nORGANISATIONAL EXPERIENCE\nHINDUSTAN CONSTRUCTION COMPANY LTD & MMS JV\n• Project NAME : MMRC UGC-2 (LINE 3)\n• Period : November 2017 to till date.\n• Designation : Survey Engineer\n• Scope of Work : Design and Construction of 4,072 meter corridor of the underground\nmetro line, including four undergrounding stations at CST, Kalbadevi, Girgaon & Grant Road\nand twin bored tunnels of total length of 3,115 meter.\n• Job Responsibilities :\n• Fixing of Survey Control Points & Bench Mark Carrying in Tunnel, Lasers Shifting.\n• Traversing by Angel and Distance Method in Tunnel.\n• Level Traversing in tunnel.\n• 3D deformation & Convergence Monitoring .\n• Level Monitoring Of Points By Digital Level & Auto Level. .\n• Topographic Survey .\n• Enzan software, Ring Selection and Ring erection for TBM, Wriggle Survey.\n• Installation of deformation monitoring instruments such as BSP, GSM, SSP, Bi-reflex targets.\n• Open works including excavation measurement, marking of piles .\n• NATM works by drilling and blasting method including profile marking, section & progress\nmeasurement.\n• Cross-passage works including measurement of section, profile marking, fixing of lattice\ngirder, marking of rock bolts.\n• Handling the Billing work of excavated quantities.\n-- 1 of 3 --\nCEC INDIA PVT LTD-CICI JV ( DELHI METRO RAIL PROJECT DMRC-CC-04)\n• Project Name: DMRC CC-04 PROJECT.\n• Client : DELHI METRO RAIL CORPORATION.\n• Period : March 2015 to July 2017.\n• Designation : Trainee Engineer\n• Scope of Work : Design and Construction of 2.145kms Twin bored Tunnels with internal\ndia 5.80m using 2 Shield TBMs, including undergrounding station at Azadpur by cut & cover\nmethod and Ramps at Mukundpur and Shalimar Bagh.\n•\n• Job Responsibilities : Installation of bench mark along the tunnel alignment.\n• Level Traversing in tunnel & on surface.\n• Contribution in tunnel traverse along with Survey team..\n• 3D and Level deformation Monitoring Survey.\n• Topographic Survey .\n• Installation of deformation monitoring instruments such as BSP, GSM, SSP, Bi-reflex targets.\nJ.K.P. POLYTECHNIC, RATTANGARH, SONEPAT, HARYANA\n• Period : August 2012 to March 2015.\n• Designation : Lecturer in the department of Civil Engineering\nKey Work Experience\nExperience in underground construction Surveying, Geodetic deformation measurement,\nDrilling and Blasting, Topographical Survey Training to workmen, Systematically\ndocumentation & assessment of activities, Organizing events and Site management.\nOperated Surveying Instruments & Soft ware\nMS OFFICE, AUTOCAD, LEICA , STAR NET, NRG, ENZAN .\n• TCA 1800 Lieca 1101, 1201, TS 11, TS 06, TS 15, TS 16, TS16A, Trimble M3,\n• DIGITAL LEVEL LIECA DNA 10, DNA 3, SOKIA DL03, SDL30\n• AUTO LEVEL SOKIA"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV- Vaseem Rao.pdf', 'Name: VASEEM RAO

Email: vasimrao2@gmail.com

Phone: +91 9050111376

Headline: CARRIER OBJECTIVE

Employment: INTERESTED IN ENHANCING MY MANAGEMENT SKILLS BY FACING INDUSTRIAL CHALLENGES.
Professional Qualification
• Diploma in Civil Engineering- passed with 72% from HSBTE, Panchkula, Haryana.
Academic Qualification
• 12th passed from Board of School Education, Haryana
• 10th passed from Board of School Education, Haryana
ORGANISATIONAL EXPERIENCE
HINDUSTAN CONSTRUCTION COMPANY LTD & MMS JV
• Project NAME : MMRC UGC-2 (LINE 3)
• Period : November 2017 to till date.
• Designation : Survey Engineer
• Scope of Work : Design and Construction of 4,072 meter corridor of the underground
metro line, including four undergrounding stations at CST, Kalbadevi, Girgaon & Grant Road
and twin bored tunnels of total length of 3,115 meter.
• Job Responsibilities :
• Fixing of Survey Control Points & Bench Mark Carrying in Tunnel, Lasers Shifting.
• Traversing by Angel and Distance Method in Tunnel.
• Level Traversing in tunnel.
• 3D deformation & Convergence Monitoring .
• Level Monitoring Of Points By Digital Level & Auto Level. .
• Topographic Survey .
• Enzan software, Ring Selection and Ring erection for TBM, Wriggle Survey.
• Installation of deformation monitoring instruments such as BSP, GSM, SSP, Bi-reflex targets.
• Open works including excavation measurement, marking of piles .
• NATM works by drilling and blasting method including profile marking, section & progress
measurement.
• Cross-passage works including measurement of section, profile marking, fixing of lattice
girder, marking of rock bolts.
• Handling the Billing work of excavated quantities.
-- 1 of 3 --
CEC INDIA PVT LTD-CICI JV ( DELHI METRO RAIL PROJECT DMRC-CC-04)
• Project Name: DMRC CC-04 PROJECT.
• Client : DELHI METRO RAIL CORPORATION.
• Period : March 2015 to July 2017.
• Designation : Trainee Engineer
• Scope of Work : Design and Construction of 2.145kms Twin bored Tunnels with internal
dia 5.80m using 2 Shield TBMs, including undergrounding station at Azadpur by cut & cover
method and Ramps at Mukundpur and Shalimar Bagh.
•
• Job Responsibilities : Installation of bench mark along the tunnel alignment.
• Level Traversing in tunnel & on surface.
• Contribution in tunnel traverse along with Survey team..
• 3D and Level deformation Monitoring Survey.
• Topographic Survey .
• Installation of deformation monitoring instruments such as BSP, GSM, SSP, Bi-reflex targets.
J.K.P. POLYTECHNIC, RATTANGARH, SONEPAT, HARYANA
• Period : August 2012 to March 2015.
• Designation : Lecturer in the department of Civil Engineering
Key Work Experience
Experience in underground construction Surveying, Geodetic deformation measurement,
Drilling and Blasting, Topographical Survey Training to workmen, Systematically
documentation & assessment of activities, Organizing events and Site management.
Operated Surveying Instruments & Soft ware
MS OFFICE, AUTOCAD, LEICA , STAR NET, NRG, ENZAN .
• TCA 1800 Lieca 1101, 1201, TS 11, TS 06, TS 15, TS 16, TS16A, Trimble M3,
• DIGITAL LEVEL LIECA DNA 10, DNA 3, SOKIA DL03, SDL30
• AUTO LEVEL SOKIA

Education: • 12th passed from Board of School Education, Haryana
• 10th passed from Board of School Education, Haryana
ORGANISATIONAL EXPERIENCE
HINDUSTAN CONSTRUCTION COMPANY LTD & MMS JV
• Project NAME : MMRC UGC-2 (LINE 3)
• Period : November 2017 to till date.
• Designation : Survey Engineer
• Scope of Work : Design and Construction of 4,072 meter corridor of the underground
metro line, including four undergrounding stations at CST, Kalbadevi, Girgaon & Grant Road
and twin bored tunnels of total length of 3,115 meter.
• Job Responsibilities :
• Fixing of Survey Control Points & Bench Mark Carrying in Tunnel, Lasers Shifting.
• Traversing by Angel and Distance Method in Tunnel.
• Level Traversing in tunnel.
• 3D deformation & Convergence Monitoring .
• Level Monitoring Of Points By Digital Level & Auto Level. .
• Topographic Survey .
• Enzan software, Ring Selection and Ring erection for TBM, Wriggle Survey.
• Installation of deformation monitoring instruments such as BSP, GSM, SSP, Bi-reflex targets.
• Open works including excavation measurement, marking of piles .
• NATM works by drilling and blasting method including profile marking, section & progress
measurement.
• Cross-passage works including measurement of section, profile marking, fixing of lattice
girder, marking of rock bolts.
• Handling the Billing work of excavated quantities.
-- 1 of 3 --
CEC INDIA PVT LTD-CICI JV ( DELHI METRO RAIL PROJECT DMRC-CC-04)
• Project Name: DMRC CC-04 PROJECT.
• Client : DELHI METRO RAIL CORPORATION.
• Period : March 2015 to July 2017.
• Designation : Trainee Engineer
• Scope of Work : Design and Construction of 2.145kms Twin bored Tunnels with internal
dia 5.80m using 2 Shield TBMs, including undergrounding station at Azadpur by cut & cover
method and Ramps at Mukundpur and Shalimar Bagh.
•
• Job Responsibilities : Installation of bench mark along the tunnel alignment.
• Level Traversing in tunnel & on surface.
• Contribution in tunnel traverse along with Survey team..
• 3D and Level deformation Monitoring Survey.
• Topographic Survey .
• Installation of deformation monitoring instruments such as BSP, GSM, SSP, Bi-reflex targets.
J.K.P. POLYTECHNIC, RATTANGARH, SONEPAT, HARYANA
• Period : August 2012 to March 2015.
• Designation : Lecturer in the department of Civil Engineering
Key Work Experience
Experience in underground construction Surveying, Geodetic deformation measurement,
Drilling and Blasting, Topographical Survey Training to workmen, Systematically
documentation & assessment of activities, Organizing events and Site management.
Operated Surveying Instruments & Soft ware
MS OFFICE, AUTOCAD, LEICA , STAR NET, NRG, ENZAN .
• TCA 1800 Lieca 1101, 1201, TS 11, TS 06, TS 15, TS 16, TS16A, Trimble M3,
• DIGITAL LEVEL LIECA DNA 10, DNA 3, SOKIA DL03, SDL30
• AUTO LEVEL SOKIA

Personal Details: Father’s Name : ZAHID HUSSAIN
Date of birth : 16.08.1987
Sex : Male
Marital status : Married
Language Know : English, Hindi, Urdu
Permanat Address : H. No- 76, Village – Tharia
Post – Sandal Kalan
District –Sonepat
Haryana- 131001
-- 2 of 3 --
Declaration
I hereby declare that the facts furnished by me above are true to the best of my belief and knowledge.
Date
Place- Mumbai . (Vaseem Rao)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
VASEEM RAO
Mob. No- +91 9050111376, 9326628554
E-mail- vasimrao2@gmail.com
TOTAL EXPERIENCE- 08 Years
CARRIER OBJECTIVE
SEEKING A RESPONSIBLE AND REWARDING POSITION IN A DYNAMIC ENVIRONMENT AND TO
INVOLVE IN THE GROWTH PROCESS OF ORGANIZATION WHERE I CAN LEARN NEW THINGS AND BUILD MY
EXPERIENCE EVERY DAY, UTILIZING MY VARIOUS SKILLS AND EDUCATIONAL BACKGROUND. ALSO
INTERESTED IN ENHANCING MY MANAGEMENT SKILLS BY FACING INDUSTRIAL CHALLENGES.
Professional Qualification
• Diploma in Civil Engineering- passed with 72% from HSBTE, Panchkula, Haryana.
Academic Qualification
• 12th passed from Board of School Education, Haryana
• 10th passed from Board of School Education, Haryana
ORGANISATIONAL EXPERIENCE
HINDUSTAN CONSTRUCTION COMPANY LTD & MMS JV
• Project NAME : MMRC UGC-2 (LINE 3)
• Period : November 2017 to till date.
• Designation : Survey Engineer
• Scope of Work : Design and Construction of 4,072 meter corridor of the underground
metro line, including four undergrounding stations at CST, Kalbadevi, Girgaon & Grant Road
and twin bored tunnels of total length of 3,115 meter.
• Job Responsibilities :
• Fixing of Survey Control Points & Bench Mark Carrying in Tunnel, Lasers Shifting.
• Traversing by Angel and Distance Method in Tunnel.
• Level Traversing in tunnel.
• 3D deformation & Convergence Monitoring .
• Level Monitoring Of Points By Digital Level & Auto Level. .
• Topographic Survey .
• Enzan software, Ring Selection and Ring erection for TBM, Wriggle Survey.
• Installation of deformation monitoring instruments such as BSP, GSM, SSP, Bi-reflex targets.
• Open works including excavation measurement, marking of piles .
• NATM works by drilling and blasting method including profile marking, section & progress
measurement.
• Cross-passage works including measurement of section, profile marking, fixing of lattice
girder, marking of rock bolts.
• Handling the Billing work of excavated quantities.

-- 1 of 3 --

CEC INDIA PVT LTD-CICI JV ( DELHI METRO RAIL PROJECT DMRC-CC-04)
• Project Name: DMRC CC-04 PROJECT.
• Client : DELHI METRO RAIL CORPORATION.
• Period : March 2015 to July 2017.
• Designation : Trainee Engineer
• Scope of Work : Design and Construction of 2.145kms Twin bored Tunnels with internal
dia 5.80m using 2 Shield TBMs, including undergrounding station at Azadpur by cut & cover
method and Ramps at Mukundpur and Shalimar Bagh.
•
• Job Responsibilities : Installation of bench mark along the tunnel alignment.
• Level Traversing in tunnel & on surface.
• Contribution in tunnel traverse along with Survey team..
• 3D and Level deformation Monitoring Survey.
• Topographic Survey .
• Installation of deformation monitoring instruments such as BSP, GSM, SSP, Bi-reflex targets.
J.K.P. POLYTECHNIC, RATTANGARH, SONEPAT, HARYANA
• Period : August 2012 to March 2015.
• Designation : Lecturer in the department of Civil Engineering
Key Work Experience
Experience in underground construction Surveying, Geodetic deformation measurement,
Drilling and Blasting, Topographical Survey Training to workmen, Systematically
documentation & assessment of activities, Organizing events and Site management.
Operated Surveying Instruments & Soft ware
MS OFFICE, AUTOCAD, LEICA , STAR NET, NRG, ENZAN .
• TCA 1800 Lieca 1101, 1201, TS 11, TS 06, TS 15, TS 16, TS16A, Trimble M3,
• DIGITAL LEVEL LIECA DNA 10, DNA 3, SOKIA DL03, SDL30
• AUTO LEVEL SOKIA
Personal Information:
Father’s Name : ZAHID HUSSAIN
Date of birth : 16.08.1987
Sex : Male
Marital status : Married
Language Know : English, Hindi, Urdu
Permanat Address : H. No- 76, Village – Tharia
Post – Sandal Kalan
District –Sonepat
Haryana- 131001

-- 2 of 3 --

Declaration
I hereby declare that the facts furnished by me above are true to the best of my belief and knowledge.
Date
Place- Mumbai . (Vaseem Rao)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV- Vaseem Rao.pdf'),
(2069, 'ARUP GHOSH', 'ag.arupghosh456@gmail.com', '918158993481', ' CAREER OBJECTIVE :-', ' CAREER OBJECTIVE :-', 'Seeking an innovative and responsible position where in my technical knowledge can be utilized
appropriately with exposure to new areas to enable me to make useful contribution for the
benefit of my company.
.', 'Seeking an innovative and responsible position where in my technical knowledge can be utilized
appropriately with exposure to new areas to enable me to make useful contribution for the
benefit of my company.
.', ARRAY[' Enthusiastic', ' Self motivated', ' Punctuality', ' Leadership', ' Disciplined', 'INTERESTS', ' Listing song & Internet surfing.', 'DECLARATION:-:-', 'I hereby declare that the information furnished above is true to the best of my knowledge.', '2 of 2 --']::text[], ARRAY[' Enthusiastic', ' Self motivated', ' Punctuality', ' Leadership', ' Disciplined', 'INTERESTS', ' Listing song & Internet surfing.', 'DECLARATION:-:-', 'I hereby declare that the information furnished above is true to the best of my knowledge.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Enthusiastic', ' Self motivated', ' Punctuality', ' Leadership', ' Disciplined', 'INTERESTS', ' Listing song & Internet surfing.', 'DECLARATION:-:-', 'I hereby declare that the information furnished above is true to the best of my knowledge.', '2 of 2 --']::text[], '', 'Father’s Name : Ananda Ghosh
Mother’s Name : Prarthana Ghosh
Date of birth : 03st Mar, 1997
Gender : Male
Nationality : Indian
Religion : Hinduism
Cast : OBC
Marital Status : Unmarried
PERMANENT ADDRESS
Vill : Naduria
P.O : Purba Khamar Simulia
P.S : Kotwali
Dist : Nadia
Stat : West Bengal
Pin : 741121
ACADEMIA
Examination Board/Council Name of Institution Year of
passing
Percentage of
Marks (%)
Secondary W.B.B.S.E Naduria Sahid Khudiram Bose
Vidyapith
2013 47.86%
Higher Secondary
(10+2)
In Vocational
W.B.S.C.V.E.T Taherpur Lalbahadur Shastri
Vidyapith (high)
2015 61.67 %
-- 1 of 2 --
PROFESSIONAL QUALIFICATION
W
B
S
C
T
E
Diploma in Civil Engineering
Global
Institute
Of
Management
&
Technology
Semester 1st 2nd 3rd 4th 5th 6th
Grade
Point
Average
6.8 6.9 6.1 6.6 6.8 7.4
Percentage
(%)
63.9 67.1 56.6 62.5 63.9 70.8', '', '', '', '', '[]'::jsonb, '[{"title":" CAREER OBJECTIVE :-","company":"Imported from resume CSV","description":"o Company Name : JYOTI TILES LLP\no Working Period : Aug ,2018 to Till Date\no Project : West Bengal Medical College , Purulia ,West Bengal\n(Cleaned : LARSEN & TOUBRO)\no Work : Work as all type of flooring work in various projects"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Join National seminar on Recent Developments In Design of Steel Structures\nTECHNICAL SKILL\n AutoCAD , Estimation\nCOMMUNICATION SKILL\n Bengali, Hindi, English."}]'::jsonb, 'F:\Resume All 3\CV (Arup Ghosh).pdf', 'Name: ARUP GHOSH

Email: ag.arupghosh456@gmail.com

Phone: +91-8158993481

Headline:  CAREER OBJECTIVE :-

Profile Summary: Seeking an innovative and responsible position where in my technical knowledge can be utilized
appropriately with exposure to new areas to enable me to make useful contribution for the
benefit of my company.
.

Key Skills:  Enthusiastic
 Self motivated
 Punctuality
 Leadership
 Disciplined
INTERESTS
 Listing song & Internet surfing.
DECLARATION:-:-
I hereby declare that the information furnished above is true to the best of my knowledge.
-- 2 of 2 --

Employment: o Company Name : JYOTI TILES LLP
o Working Period : Aug ,2018 to Till Date
o Project : West Bengal Medical College , Purulia ,West Bengal
(Cleaned : LARSEN & TOUBRO)
o Work : Work as all type of flooring work in various projects

Accomplishments:  Join National seminar on Recent Developments In Design of Steel Structures
TECHNICAL SKILL
 AutoCAD , Estimation
COMMUNICATION SKILL
 Bengali, Hindi, English.

Personal Details: Father’s Name : Ananda Ghosh
Mother’s Name : Prarthana Ghosh
Date of birth : 03st Mar, 1997
Gender : Male
Nationality : Indian
Religion : Hinduism
Cast : OBC
Marital Status : Unmarried
PERMANENT ADDRESS
Vill : Naduria
P.O : Purba Khamar Simulia
P.S : Kotwali
Dist : Nadia
Stat : West Bengal
Pin : 741121
ACADEMIA
Examination Board/Council Name of Institution Year of
passing
Percentage of
Marks (%)
Secondary W.B.B.S.E Naduria Sahid Khudiram Bose
Vidyapith
2013 47.86%
Higher Secondary
(10+2)
In Vocational
W.B.S.C.V.E.T Taherpur Lalbahadur Shastri
Vidyapith (high)
2015 61.67 %
-- 1 of 2 --
PROFESSIONAL QUALIFICATION
W
B
S
C
T
E
Diploma in Civil Engineering
Global
Institute
Of
Management
&
Technology
Semester 1st 2nd 3rd 4th 5th 6th
Grade
Point
Average
6.8 6.9 6.1 6.6 6.8 7.4
Percentage
(%)
63.9 67.1 56.6 62.5 63.9 70.8

Extracted Resume Text: CURRICULUM VITAE
ARUP GHOSH
DIPLOMA IN CIVIL ENGINEERING (1st Years Experience)
Mob No: +91-8158993481
Email : ag.arupghosh456@gmail.com
 CAREER OBJECTIVE :-
Seeking an innovative and responsible position where in my technical knowledge can be utilized
appropriately with exposure to new areas to enable me to make useful contribution for the
benefit of my company.
.
PERSONAL INFORMATION
Father’s Name : Ananda Ghosh
Mother’s Name : Prarthana Ghosh
Date of birth : 03st Mar, 1997
Gender : Male
Nationality : Indian
Religion : Hinduism
Cast : OBC
Marital Status : Unmarried
PERMANENT ADDRESS
Vill : Naduria
P.O : Purba Khamar Simulia
P.S : Kotwali
Dist : Nadia
Stat : West Bengal
Pin : 741121
ACADEMIA
Examination Board/Council Name of Institution Year of
passing
Percentage of
Marks (%)
Secondary W.B.B.S.E Naduria Sahid Khudiram Bose
Vidyapith
2013 47.86%
Higher Secondary
(10+2)
In Vocational
W.B.S.C.V.E.T Taherpur Lalbahadur Shastri
Vidyapith (high)
2015 61.67 %

-- 1 of 2 --

PROFESSIONAL QUALIFICATION
W
B
S
C
T
E
Diploma in Civil Engineering
Global
Institute
Of
Management
&
Technology
Semester 1st 2nd 3rd 4th 5th 6th
Grade
Point
Average
6.8 6.9 6.1 6.6 6.8 7.4
Percentage
(%)
63.9 67.1 56.6 62.5 63.9 70.8
EXPERIENCE
o Company Name : JYOTI TILES LLP
o Working Period : Aug ,2018 to Till Date
o Project : West Bengal Medical College , Purulia ,West Bengal
(Cleaned : LARSEN & TOUBRO)
o Work : Work as all type of flooring work in various projects
ACHIEVEMENTS
 Join National seminar on Recent Developments In Design of Steel Structures
TECHNICAL SKILL
 AutoCAD , Estimation
COMMUNICATION SKILL
 Bengali, Hindi, English.
KEY SKILLS
 Enthusiastic
 Self motivated
 Punctuality
 Leadership
 Disciplined
INTERESTS
 Listing song & Internet surfing.
DECLARATION:-:-
I hereby declare that the information furnished above is true to the best of my knowledge.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV (Arup Ghosh).pdf

Parsed Technical Skills:  Enthusiastic,  Self motivated,  Punctuality,  Leadership,  Disciplined, INTERESTS,  Listing song & Internet surfing., DECLARATION:-:-, I hereby declare that the information furnished above is true to the best of my knowledge., 2 of 2 --'),
(2070, 'Education:', 'vpvbharat@gmail.com', '919167056493', 'Country Summary of activities performed relevant to the', 'Country Summary of activities performed relevant to the', '', 'references
Country Summary of activities performed relevant to the
Assignment
From:
Sep 2015
To:
Till Date
Employer:
Mott MacDonald Pvt. Ltd.
Position held:
Quantity Surveyor
For Preference:
Mr. Prakash Balchandra
(Director Project)
+91-9167056493,
Mr. Raja verma (Chief
Formation Engineer)
+91-9889072089
India Name of Assignment: Design and Construction of Civil,
Structures and Track Works for Double Line Railway
involving Formation in Embankments/Cuttings, Ballast
on Formation, Track Works, Bridges, Structures,
Buildings, Yards, Integration with IR Existing Railway
System and Testing & Commissioning on Design-Build
Lump-Sum Basis for Mughalsarai-New Karchana Station
(Including) of Eastern Dedicated Freight Corridor.
Contract Package : CP 201
Project Length: 181.035 Km
Project cost: INR 2466 Cr.
Funded by : World Bank (WB)
Proposed Position Quantity Surveyor/Billing & Planning Engineer/Contract Assistant
Name of Expert Vijay Pratap vishwakarma
Date of Birth 25 Dec 1987
Country of Citizenship/Residence India /Indian
Passport No. R3399492
S.No. Degree(s)/Diploma(s) College/University/Institute Dates attended
1. Certificate in Quantity Surveying Royal Institute of Chartered Surveyor
(RICS), United Kingdom 2019
2. B.E. (Civil) Pacific Institute of Engineering and
Management 2017
3. Diploma in Civil Engineering Board of Technical Education, Uttar
Pradesh, Lucknow 2005
4. High School U.P. Board, Allahabad 2002
S.No. Software DESCRIPTION', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'references
Country Summary of activities performed relevant to the
Assignment
From:
Sep 2015
To:
Till Date
Employer:
Mott MacDonald Pvt. Ltd.
Position held:
Quantity Surveyor
For Preference:
Mr. Prakash Balchandra
(Director Project)
+91-9167056493,
Mr. Raja verma (Chief
Formation Engineer)
+91-9889072089
India Name of Assignment: Design and Construction of Civil,
Structures and Track Works for Double Line Railway
involving Formation in Embankments/Cuttings, Ballast
on Formation, Track Works, Bridges, Structures,
Buildings, Yards, Integration with IR Existing Railway
System and Testing & Commissioning on Design-Build
Lump-Sum Basis for Mughalsarai-New Karchana Station
(Including) of Eastern Dedicated Freight Corridor.
Contract Package : CP 201
Project Length: 181.035 Km
Project cost: INR 2466 Cr.
Funded by : World Bank (WB)
Proposed Position Quantity Surveyor/Billing & Planning Engineer/Contract Assistant
Name of Expert Vijay Pratap vishwakarma
Date of Birth 25 Dec 1987
Country of Citizenship/Residence India /Indian
Passport No. R3399492
S.No. Degree(s)/Diploma(s) College/University/Institute Dates attended
1. Certificate in Quantity Surveying Royal Institute of Chartered Surveyor
(RICS), United Kingdom 2019
2. B.E. (Civil) Pacific Institute of Engineering and
Management 2017
3. Diploma in Civil Engineering Board of Technical Education, Uttar
Pradesh, Lucknow 2005
4. High School U.P. Board, Allahabad 2002
S.No. Software DESCRIPTION', '', '', '', '', '[]'::jsonb, '[{"title":"Country Summary of activities performed relevant to the","company":"Imported from resume CSV","description":"Period Employing organization\nand your title/position.\nContact info for\nreferences\nCountry Summary of activities performed relevant to the\nAssignment\nFrom:\nSep 2015\nTo:\nTill Date\nEmployer:\nMott MacDonald Pvt. Ltd.\nPosition held:\nQuantity Surveyor\nFor Preference:\nMr. Prakash Balchandra\n(Director Project)\n+91-9167056493,\nMr. Raja verma (Chief\nFormation Engineer)\n+91-9889072089\nIndia Name of Assignment: Design and Construction of Civil,\nStructures and Track Works for Double Line Railway\ninvolving Formation in Embankments/Cuttings, Ballast\non Formation, Track Works, Bridges, Structures,\nBuildings, Yards, Integration with IR Existing Railway\nSystem and Testing & Commissioning on Design-Build\nLump-Sum Basis for Mughalsarai-New Karchana Station\n(Including) of Eastern Dedicated Freight Corridor.\nContract Package : CP 201\nProject Length: 181.035 Km\nProject cost: INR 2466 Cr.\nFunded by : World Bank (WB)\nProposed Position Quantity Surveyor/Billing & Planning Engineer/Contract Assistant\nName of Expert Vijay Pratap vishwakarma\nDate of Birth 25 Dec 1987\nCountry of Citizenship/Residence India /Indian\nPassport No. R3399492\nS.No. Degree(s)/Diploma(s) College/University/Institute Dates attended\n1. Certificate in Quantity Surveying Royal Institute of Chartered Surveyor\n(RICS), United Kingdom 2019\n2. B.E. (Civil) Pacific Institute of Engineering and\nManagement 2017\n3. Diploma in Civil Engineering Board of Technical Education, Uttar"}]'::jsonb, '[{"title":"Imported project details","description":"+91-9838107651,\n+91-9415354851\nIndia Name of Assignment: 4-Laning and strengthening from\nKm. 279.800 to Km. 319.800 of Gorakhpur to Gopalganj\nSection of NH-28 in the state of Uttar Pradesh, India.\nContract Package: Civil Contract Package No. LMNHP-\nEW-II (WB)-7, LMNHP-7.\nProject Length : 40 Km. (4-Laning)\nProject Cost: INR 382 Cr.\nFunded by : World Bank (WB)\nClient: National Highways Authority of India (NHAI)\nIndependent Consultant : PFC-FPI-FTE (JV)\nContractor : NCC-VEE (JV)\nTypes of activities performed:\n Formulation of plan for the execution of\nworks/tasks of project daily/weekly/monthly and\npreparation of Project execution plan/work\nprogram.\n Look ahead programme on 15 days/monthly basis\nand their evaluation (Target vs Achievement).\n Documentation like preparation of progress reports\nto the clients and Independent Consultant Overall\nContract Administrator including\npreparation/calculation of rate analysis and\nmiscellaneous Claims, Bills and dispute cases.\n Preparation of Final Bills/IPC/Quantities.\n Projecting requirement of materials with the help of\nBOQ Quantity/Estimated quantity/Balance quantity\nof the work.\n Calculation of the Balance works\n Preparation/calculation of Extension of Time (EOT).\n Preparation Progress Report\n Preparation of Strip Chart.\n Preparation of Cross Sections.\n-- 5 of 6 --\nCURRICULUM VITAE ׀ Page 6 of 6\nPeriod Employing organization\nand your title/position.\nContact info for\nreferences\nCountry Summary of activities performed relevant to the\nAssignment\n Quantity calculation with recorded achieved levels\nof Embankment, Sub-grade, GSB, WMM, DBM, BC,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV- Vijay.pdf', 'Name: Education:

Email: vpvbharat@gmail.com

Phone: +91-9167056493

Headline: Country Summary of activities performed relevant to the

Employment: Period Employing organization
and your title/position.
Contact info for
references
Country Summary of activities performed relevant to the
Assignment
From:
Sep 2015
To:
Till Date
Employer:
Mott MacDonald Pvt. Ltd.
Position held:
Quantity Surveyor
For Preference:
Mr. Prakash Balchandra
(Director Project)
+91-9167056493,
Mr. Raja verma (Chief
Formation Engineer)
+91-9889072089
India Name of Assignment: Design and Construction of Civil,
Structures and Track Works for Double Line Railway
involving Formation in Embankments/Cuttings, Ballast
on Formation, Track Works, Bridges, Structures,
Buildings, Yards, Integration with IR Existing Railway
System and Testing & Commissioning on Design-Build
Lump-Sum Basis for Mughalsarai-New Karchana Station
(Including) of Eastern Dedicated Freight Corridor.
Contract Package : CP 201
Project Length: 181.035 Km
Project cost: INR 2466 Cr.
Funded by : World Bank (WB)
Proposed Position Quantity Surveyor/Billing & Planning Engineer/Contract Assistant
Name of Expert Vijay Pratap vishwakarma
Date of Birth 25 Dec 1987
Country of Citizenship/Residence India /Indian
Passport No. R3399492
S.No. Degree(s)/Diploma(s) College/University/Institute Dates attended
1. Certificate in Quantity Surveying Royal Institute of Chartered Surveyor
(RICS), United Kingdom 2019
2. B.E. (Civil) Pacific Institute of Engineering and
Management 2017
3. Diploma in Civil Engineering Board of Technical Education, Uttar

Education: Computer Proficiency:
Employment record relevant to the assignment:
Period Employing organization
and your title/position.
Contact info for
references
Country Summary of activities performed relevant to the
Assignment
From:
Sep 2015
To:
Till Date
Employer:
Mott MacDonald Pvt. Ltd.
Position held:
Quantity Surveyor
For Preference:
Mr. Prakash Balchandra
(Director Project)
+91-9167056493,
Mr. Raja verma (Chief
Formation Engineer)
+91-9889072089
India Name of Assignment: Design and Construction of Civil,
Structures and Track Works for Double Line Railway
involving Formation in Embankments/Cuttings, Ballast
on Formation, Track Works, Bridges, Structures,
Buildings, Yards, Integration with IR Existing Railway
System and Testing & Commissioning on Design-Build
Lump-Sum Basis for Mughalsarai-New Karchana Station
(Including) of Eastern Dedicated Freight Corridor.
Contract Package : CP 201
Project Length: 181.035 Km
Project cost: INR 2466 Cr.
Funded by : World Bank (WB)
Proposed Position Quantity Surveyor/Billing & Planning Engineer/Contract Assistant
Name of Expert Vijay Pratap vishwakarma
Date of Birth 25 Dec 1987
Country of Citizenship/Residence India /Indian
Passport No. R3399492
S.No. Degree(s)/Diploma(s) College/University/Institute Dates attended
1. Certificate in Quantity Surveying Royal Institute of Chartered Surveyor
(RICS), United Kingdom 2019
2. B.E. (Civil) Pacific Institute of Engineering and

Projects: +91-9838107651,
+91-9415354851
India Name of Assignment: 4-Laning and strengthening from
Km. 279.800 to Km. 319.800 of Gorakhpur to Gopalganj
Section of NH-28 in the state of Uttar Pradesh, India.
Contract Package: Civil Contract Package No. LMNHP-
EW-II (WB)-7, LMNHP-7.
Project Length : 40 Km. (4-Laning)
Project Cost: INR 382 Cr.
Funded by : World Bank (WB)
Client: National Highways Authority of India (NHAI)
Independent Consultant : PFC-FPI-FTE (JV)
Contractor : NCC-VEE (JV)
Types of activities performed:
 Formulation of plan for the execution of
works/tasks of project daily/weekly/monthly and
preparation of Project execution plan/work
program.
 Look ahead programme on 15 days/monthly basis
and their evaluation (Target vs Achievement).
 Documentation like preparation of progress reports
to the clients and Independent Consultant Overall
Contract Administrator including
preparation/calculation of rate analysis and
miscellaneous Claims, Bills and dispute cases.
 Preparation of Final Bills/IPC/Quantities.
 Projecting requirement of materials with the help of
BOQ Quantity/Estimated quantity/Balance quantity
of the work.
 Calculation of the Balance works
 Preparation/calculation of Extension of Time (EOT).
 Preparation Progress Report
 Preparation of Strip Chart.
 Preparation of Cross Sections.
-- 5 of 6 --
CURRICULUM VITAE ׀ Page 6 of 6
Period Employing organization
and your title/position.
Contact info for
references
Country Summary of activities performed relevant to the
Assignment
 Quantity calculation with recorded achieved levels
of Embankment, Sub-grade, GSB, WMM, DBM, BC,

Personal Details: references
Country Summary of activities performed relevant to the
Assignment
From:
Sep 2015
To:
Till Date
Employer:
Mott MacDonald Pvt. Ltd.
Position held:
Quantity Surveyor
For Preference:
Mr. Prakash Balchandra
(Director Project)
+91-9167056493,
Mr. Raja verma (Chief
Formation Engineer)
+91-9889072089
India Name of Assignment: Design and Construction of Civil,
Structures and Track Works for Double Line Railway
involving Formation in Embankments/Cuttings, Ballast
on Formation, Track Works, Bridges, Structures,
Buildings, Yards, Integration with IR Existing Railway
System and Testing & Commissioning on Design-Build
Lump-Sum Basis for Mughalsarai-New Karchana Station
(Including) of Eastern Dedicated Freight Corridor.
Contract Package : CP 201
Project Length: 181.035 Km
Project cost: INR 2466 Cr.
Funded by : World Bank (WB)
Proposed Position Quantity Surveyor/Billing & Planning Engineer/Contract Assistant
Name of Expert Vijay Pratap vishwakarma
Date of Birth 25 Dec 1987
Country of Citizenship/Residence India /Indian
Passport No. R3399492
S.No. Degree(s)/Diploma(s) College/University/Institute Dates attended
1. Certificate in Quantity Surveying Royal Institute of Chartered Surveyor
(RICS), United Kingdom 2019
2. B.E. (Civil) Pacific Institute of Engineering and
Management 2017
3. Diploma in Civil Engineering Board of Technical Education, Uttar
Pradesh, Lucknow 2005
4. High School U.P. Board, Allahabad 2002
S.No. Software DESCRIPTION

Extracted Resume Text: CURRICULUM VITAE ׀ Page 1 of 6
CURRICULUM VITAE (CV)
Education:
Computer Proficiency:
Employment record relevant to the assignment:
Period Employing organization
and your title/position.
Contact info for
references
Country Summary of activities performed relevant to the
Assignment
From:
Sep 2015
To:
Till Date
Employer:
Mott MacDonald Pvt. Ltd.
Position held:
Quantity Surveyor
For Preference:
Mr. Prakash Balchandra
(Director Project)
+91-9167056493,
Mr. Raja verma (Chief
Formation Engineer)
+91-9889072089
India Name of Assignment: Design and Construction of Civil,
Structures and Track Works for Double Line Railway
involving Formation in Embankments/Cuttings, Ballast
on Formation, Track Works, Bridges, Structures,
Buildings, Yards, Integration with IR Existing Railway
System and Testing & Commissioning on Design-Build
Lump-Sum Basis for Mughalsarai-New Karchana Station
(Including) of Eastern Dedicated Freight Corridor.
Contract Package : CP 201
Project Length: 181.035 Km
Project cost: INR 2466 Cr.
Funded by : World Bank (WB)
Proposed Position Quantity Surveyor/Billing & Planning Engineer/Contract Assistant
Name of Expert Vijay Pratap vishwakarma
Date of Birth 25 Dec 1987
Country of Citizenship/Residence India /Indian
Passport No. R3399492
S.No. Degree(s)/Diploma(s) College/University/Institute Dates attended
1. Certificate in Quantity Surveying Royal Institute of Chartered Surveyor
(RICS), United Kingdom 2019
2. B.E. (Civil) Pacific Institute of Engineering and
Management 2017
3. Diploma in Civil Engineering Board of Technical Education, Uttar
Pradesh, Lucknow 2005
4. High School U.P. Board, Allahabad 2002
S.No. Software DESCRIPTION
1. Office Package MS Word, MS Excel, MS Power Point
2. Design Package Road Estimator, Auto Cad
3. Planning Software MS Project Professional

-- 1 of 6 --

CURRICULUM VITAE ׀ Page 2 of 6
Period Employing organization
and your title/position.
Contact info for
references
Country Summary of activities performed relevant to the
Assignment
Client: Dedicated Freight Corridor Corporation of India
Limited (DFCCIL)
Project Management Consultant: Systra – Mott
MacDonald (JV)
Contractor: GMR Infrastructure Ltd. in joint-venture
with SEW Infrastructure Ltd. (GIL-SIL JV)
Types of activities performed:
 Daily/weekly/monthly progress reports, proper
coordination with field staffs.
 Project Planning.
 Preparation of Bills of Quantities, Cost Estimate,
Rate Analysis to assist in the tender process.
 Monitoring of Contractor’s Payment Process,
Contractor’s and Client Billing and follow-up for its
approval and dealing Dispute Cases.
 Dealing Contractual Matter in accordance with
Contract obligations.
 Daily monitoring the quantity measurements of the
executed works.
 Conduct Independent measurements of the works
and check calculations of quantities.
 Preparation of Various Cost Claims, Variation and
Extra Items.
 Preparation of EOT (Extension of Time).
 Projecting requirement of materials for the project.
 Monitoring of Construction Works.
 FIDIC Contract/Contract conditions and monitoring
the project in accordance with Contractual
Conditions.
 Responsible for measurement of works providing
assistance to Project Manager in review and
approval of interim payment certificates prepared
by Consultant and Client. Estimation of quantities
for variation in items of works, preparation of
variation orders etc.
 Monitoring the Correspondence and preparation of
prompt reply to Client as well as Consultant.
From:
Dec 2013
To: Aug
2015
Employer:
SAI Consulting Engineers
Pvt. Ltd.
(SAI-Systra Group)
India Name of Assignment: Design and Construction of Civil,
Structures and Track Works for Double Line Railway
Involving formation in Embankments/Cutting, Ballast
on Formation, Track works, Bridges, Structures,

-- 2 of 6 --

CURRICULUM VITAE ׀ Page 3 of 6
Period Employing organization
and your title/position.
Contact info for
references
Country Summary of activities performed relevant to the
Assignment
Position held: Quantity
Surveyor/Billing Engineer
For Preference:
Mr. Anil Singh (Chief
Safety Expert)
+91-9871990731
including Testing and Commissioning on Design-Build
Lump Sum basis for Bhaupur - Khurja of Eastern
Dedicated Freight Corridor.
Contract Package : 101
Project Length : 137.45 Km.
Project Cost: INR 1329.49 Cr.
Funded by : World Bank (WB)
Client:Dedicated Freight Corridor Corporation of India
Limited (DFCCIL)
Project Management Consultant :SAI-TYPSA (JV)
Contractor : TATA-Aldesa (JV)
Types of activities performed:
 Daily/weekly/monthly progress reports, proper
coordination with field staffs.
 Responsible for Project Planning.
 Monitoring contractor’s Payment Process and Client
Billing and follow-up for its approval.
 Daily monitoring the quantity measurements of the
executed works.
 Conduct Independent measurements of the works
and check calculations of quantities.
 Contractor Bills/IPC (Interim Payment Certificates).
 Projecting requirement of materials for the project.
 Monitoring of Construction Works.
 Preparation of Cross Section and construction
drawings.
 Dealing contractual matter in accordance with
contract obligations and dispute cases.
 Preparation of extension of time (EOT).
 Documentation like preparation of progress reports
to the clients and Independent consultant overall
contract administrator including calculation of rate
analysis and Billings.
 Preparation of Bills of Quantities, Cost Estimate,
Rate Analysis to assist in the tender process.
 Assessment of Contractor’s progress/delay
financial/contractual claims.
 Assessment of Variations of the various quantities.
 Assessment of the final Project Cost.
 Preparation and valuation of progress and final

-- 3 of 6 --

CURRICULUM VITAE ׀ Page 4 of 6
Period Employing organization
and your title/position.
Contact info for
references
Country Summary of activities performed relevant to the
Assignment
payments in connection with any contract or sub-
contract.
 Monitoring the contractor’s progress and
performance to ensure goods and services conform
to the contract requirements.
 Managing any state property used in contract
performance.
 Authorizing payments consistent with the contract
terms.
 Documenting significant events.
 Maintaining appropriate records.
From: Jul
2012
To: Dec
2013
Employer:
Vishwa Infrastructure &
Services Pvt. Ltd.
Position held: Quantity
Surveyor
For Preference: Mr. O.P.
Singh (Project Manager)
+977-9802938890,
+91-7500852921
Nepal Name of Assignment: Up-gradation to Paved Road
Standard of the Existing Roads in Terai Region of Nepal,
Phase –I Package No – 04 (NEPAL-INDIA Co-Operation
Project.)
Contract Package : 04
Project Length : 121 Km.
Project cost: Nepali Rupees 142.48 Cr.
Funded by : Govt. of India (Ministry of External Affairs)
Client: Ministry of External Affairs (Govt. of India)
Project Management Consultant : RITES Ltd. (A Govt.
of India Enterprise)
Contractor : VISHWA-BVSR (JV)
Types of activities performed:
 Documentation like preparation of progress reports
to the clients and Independent consultant overall
contract administrator including calculation of rate
analysis and Billings.
 Bills of Quantities, Cost Estimate, Rate Analysis to
assist in the tender process.
 Assessment of Contractor’s progress/delay
financial/contractual claims and dispute cases.
 Assessment of Variations of the various quantities.
 Assessment of the final Project Cost.
 Preparation and valuation of progress and final
payments in connection with any contract or sub-
contract.
 Check the Quantities of the Contractors in their
running bills.
 Preparation of Cross Section and construction

-- 4 of 6 --

CURRICULUM VITAE ׀ Page 5 of 6
Period Employing organization
and your title/position.
Contact info for
references
Country Summary of activities performed relevant to the
Assignment
drawings.
 Preparation/calculation of extension of time (EOT).
 Preparation of daily/weekly/monthly progress
reports.
 Preparation of Contractor Bills/IPA/IPC (Interim
Payment Applications/Certificates).
 Projecting requirement of materials for the project.
From: Jan
2006
To: Jun
2012
Employer: NCC-VEE (JV)
Position held: Planning &
Billing Engineer
For Preference: Mr. D.N.
Chandola (CPM)
+91-7838854698,
Mr. J.K. Singh (GM
Projects)
+91-9838107651,
+91-9415354851
India Name of Assignment: 4-Laning and strengthening from
Km. 279.800 to Km. 319.800 of Gorakhpur to Gopalganj
Section of NH-28 in the state of Uttar Pradesh, India.
Contract Package: Civil Contract Package No. LMNHP-
EW-II (WB)-7, LMNHP-7.
Project Length : 40 Km. (4-Laning)
Project Cost: INR 382 Cr.
Funded by : World Bank (WB)
Client: National Highways Authority of India (NHAI)
Independent Consultant : PFC-FPI-FTE (JV)
Contractor : NCC-VEE (JV)
Types of activities performed:
 Formulation of plan for the execution of
works/tasks of project daily/weekly/monthly and
preparation of Project execution plan/work
program.
 Look ahead programme on 15 days/monthly basis
and their evaluation (Target vs Achievement).
 Documentation like preparation of progress reports
to the clients and Independent Consultant Overall
Contract Administrator including
preparation/calculation of rate analysis and
miscellaneous Claims, Bills and dispute cases.
 Preparation of Final Bills/IPC/Quantities.
 Projecting requirement of materials with the help of
BOQ Quantity/Estimated quantity/Balance quantity
of the work.
 Calculation of the Balance works
 Preparation/calculation of Extension of Time (EOT).
 Preparation Progress Report
 Preparation of Strip Chart.
 Preparation of Cross Sections.

-- 5 of 6 --

CURRICULUM VITAE ׀ Page 6 of 6
Period Employing organization
and your title/position.
Contact info for
references
Country Summary of activities performed relevant to the
Assignment
 Quantity calculation with recorded achieved levels
of Embankment, Sub-grade, GSB, WMM, DBM, BC,
BM & SDBC.
 Calculation of Layer Charts of road work items
Preparation of Level Sheet of Embankment, Sub-
grade, GSB, WMM, DBM, BC, BM etc.
Language Skill s (i nd i cate onl y l anguages in whi ch you can work):
Languages Read Write Speak
English Good Good Good
Hindi Good Good Good
Experts contact information :
Buddha Nagari, Ward No. 21, Village-Jhungawa, Post+Dist- Kushinagar, U.P., India
Mob No : +91 - 8299275004,9918304620 E-mail Id- vpvbharat@gmail.com
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes myself, my
qualifications, and my experience, and I am available to undertake the assignment in case of an award. I
understand that any misstatement or misrepresentation described herein may lead to my disqualification or
dismissal by the Client, and/or sanctions by the Bank.
Vijay Pratap Vishwakarma Date:
Name of Candidate Signature (day/month/year)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV- Vijay.pdf'),
(2071, 'SANDEEP KUMAR', 'sandeepprashareee@gmail.com', '7717642654', 'Carrier Objective:-', 'Carrier Objective:-', '', 'Father’s Name:-Sh. Jawahar lal
Sex:-Male
Date of Birth:-13.02.1988
Nationality:-Indian
Hobbies:-Reading books. Playing cricket,
Strength:-I am hard working, dedicate and friendly person who have to learn new things
And gain knowledge through experience.
Permanent Address-
H/W.NO. 322/3 New Shiv Narayan Colony
Chotta Daulatpur Pathankot
Dist:-Pathankot.
Pin:- 145001 (PB)
Declaration:-
I hereby declared that all the above furnished details are true as per my knowledge. I would like to put
all my know.
Date: - ……………………. SANDEEP KUMAR
Place:-…………………….
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name:-Sh. Jawahar lal
Sex:-Male
Date of Birth:-13.02.1988
Nationality:-Indian
Hobbies:-Reading books. Playing cricket,
Strength:-I am hard working, dedicate and friendly person who have to learn new things
And gain knowledge through experience.
Permanent Address-
H/W.NO. 322/3 New Shiv Narayan Colony
Chotta Daulatpur Pathankot
Dist:-Pathankot.
Pin:- 145001 (PB)
Declaration:-
I hereby declared that all the above furnished details are true as per my knowledge. I would like to put
all my know.
Date: - ……………………. SANDEEP KUMAR
Place:-…………………….
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective:-","company":"Imported from resume CSV","description":"1. PATEL ENGINEERING LIMITED (PEL)\nDuration Period : APRIL, 2019 to TILL DATE\nOrganization : PATEL ENGINEERING LIMITED\nName of Project : UDHAMPUR TO SHRINAGAR BARAMULA RAIL LINK\nPROJECTS (USBRL PROJECT)\nClient : IRCON INDIA Limited (IIL)\nDesignation : ASSISTANT MANAGER (ELECTRICAL)\nReporting : DGM (MECHANICAL)\nPresent Location ; SANGALDAN DIST.RAMBAN JAMMU & KASHMIR [J&K]\nJob Responsibility:-\nEXCAVATION BY CONVENTIONAL AND NEW AUSTRIAN TUNNELING METHOD (NATM) TUNNEL\nAND SHAFT (TUNNEL - 10 KM)\n Working Knowledge of trouble shooting WTG operations, Auditing, Maintance.\n Working Experience in railways, Highway Tunnels, Metro Tunnel, Electrification, ventilation\nsystem, Fire fighting system, Tunnel Cables & tray and Grid Power System. Electrical &\nElectronics Troubleshooting, Staffing Technical Leadership, Technical Understanding,\nDeveloping Budgets and Skada, Knowledge of PLC Drives ,Crane, Genset, Control Panel\nand Building Constructions .\n Maintenance Project Management ,Erection Commissioning, Project Engineering\nElectricals, System Design ,Power Plant ,Electrical engineering\n Prepare Monthly Budget for Maintance and spares.\n Prepare Preventive Maintance Schedule.\n Maintain Reorder Level of Sprees and Consumables.\n Raise Indent for Procurement of Spare Parts.\n Maintain History Book, Log Book for Major Repairs.\n-- 1 of 5 --\n Electrical Connection, Distribution and Control Systems, Power Conditioning Systems for\npower plant Responsible for complete project management through the installation,\ntesting.\n2. SHANKARANARYANA CONSTRUCTIONS (P) LIMITED (SNC)\nDuration Period : JANAUARY, 2015 to April 2019\nOrganization : SHANKARANARYANA CONSTRUCTIONS (P) LIMITED\nName of Project : Upper Bhadra Project-Package-3(EPC–TURNKEY\nPROJECT.Ireegation Projects\nClient : Karnataka Neeravari Nigama Limited (KNNL)\nDesignation : ELECTRICAL ASSISTANT MANAGER\nReporting : GM Project (Civil)\nPresent Location : Ajjampura, TarikereTaluk, Chikamangalur, Karnataka, India\nJob Responsibility:-\nEXCAVATION BY CONVENTIONAL AND NEW AUSTRIAN TUNNELING METHOD (NATM) TUNNEL\nAND SHAFT (TUNNEL - 7.44 KM AND SHAFT - 47.50 M + CANNAL , length 2656 M.BRIDGES\nWORK.)\n Working knowledge of operation and maintenance of L2D BOOMER\n Working knowledge of operation and maintenance of CP-30 Batching Plant ( Schwing"}]'::jsonb, '[{"title":"Imported project details","description":"Client : IRCON INDIA Limited (IIL)\nDesignation : ASSISTANT MANAGER (ELECTRICAL)\nReporting : DGM (MECHANICAL)\nPresent Location ; SANGALDAN DIST.RAMBAN JAMMU & KASHMIR [J&K]\nJob Responsibility:-\nEXCAVATION BY CONVENTIONAL AND NEW AUSTRIAN TUNNELING METHOD (NATM) TUNNEL\nAND SHAFT (TUNNEL - 10 KM)\n Working Knowledge of trouble shooting WTG operations, Auditing, Maintance.\n Working Experience in railways, Highway Tunnels, Metro Tunnel, Electrification, ventilation\nsystem, Fire fighting system, Tunnel Cables & tray and Grid Power System. Electrical &\nElectronics Troubleshooting, Staffing Technical Leadership, Technical Understanding,\nDeveloping Budgets and Skada, Knowledge of PLC Drives ,Crane, Genset, Control Panel\nand Building Constructions .\n Maintenance Project Management ,Erection Commissioning, Project Engineering\nElectricals, System Design ,Power Plant ,Electrical engineering\n Prepare Monthly Budget for Maintance and spares.\n Prepare Preventive Maintance Schedule.\n Maintain Reorder Level of Sprees and Consumables.\n Raise Indent for Procurement of Spare Parts.\n Maintain History Book, Log Book for Major Repairs.\n-- 1 of 5 --\n Electrical Connection, Distribution and Control Systems, Power Conditioning Systems for\npower plant Responsible for complete project management through the installation,\ntesting.\n2. SHANKARANARYANA CONSTRUCTIONS (P) LIMITED (SNC)\nDuration Period : JANAUARY, 2015 to April 2019\nOrganization : SHANKARANARYANA CONSTRUCTIONS (P) LIMITED\nName of Project : Upper Bhadra Project-Package-3(EPC–TURNKEY\nPROJECT.Ireegation Projects\nClient : Karnataka Neeravari Nigama Limited (KNNL)\nDesignation : ELECTRICAL ASSISTANT MANAGER\nReporting : GM Project (Civil)\nPresent Location : Ajjampura, TarikereTaluk, Chikamangalur, Karnataka, India\nJob Responsibility:-\nEXCAVATION BY CONVENTIONAL AND NEW AUSTRIAN TUNNELING METHOD (NATM) TUNNEL\nAND SHAFT (TUNNEL - 7.44 KM AND SHAFT - 47.50 M + CANNAL , length 2656 M.BRIDGES\nWORK.)\n Working knowledge of operation and maintenance of L2D BOOMER\n Working knowledge of operation and maintenance of CP-30 Batching Plant ( Schwing\nSetter)\n Working knowledge of operation and maintenance of CONMET BATCING PLANT30’M\nCUBE (CONMET)\n Working knowledge of operation and maintenance of TSR SHOT CRETE M/C.\n(Schwing Setter)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV (Asitt. Manager Electrical ).pdf', 'Name: SANDEEP KUMAR

Email: sandeepprashareee@gmail.com

Phone: 7717642654

Headline: Carrier Objective:-

Employment: 1. PATEL ENGINEERING LIMITED (PEL)
Duration Period : APRIL, 2019 to TILL DATE
Organization : PATEL ENGINEERING LIMITED
Name of Project : UDHAMPUR TO SHRINAGAR BARAMULA RAIL LINK
PROJECTS (USBRL PROJECT)
Client : IRCON INDIA Limited (IIL)
Designation : ASSISTANT MANAGER (ELECTRICAL)
Reporting : DGM (MECHANICAL)
Present Location ; SANGALDAN DIST.RAMBAN JAMMU & KASHMIR [J&K]
Job Responsibility:-
EXCAVATION BY CONVENTIONAL AND NEW AUSTRIAN TUNNELING METHOD (NATM) TUNNEL
AND SHAFT (TUNNEL - 10 KM)
 Working Knowledge of trouble shooting WTG operations, Auditing, Maintance.
 Working Experience in railways, Highway Tunnels, Metro Tunnel, Electrification, ventilation
system, Fire fighting system, Tunnel Cables & tray and Grid Power System. Electrical &
Electronics Troubleshooting, Staffing Technical Leadership, Technical Understanding,
Developing Budgets and Skada, Knowledge of PLC Drives ,Crane, Genset, Control Panel
and Building Constructions .
 Maintenance Project Management ,Erection Commissioning, Project Engineering
Electricals, System Design ,Power Plant ,Electrical engineering
 Prepare Monthly Budget for Maintance and spares.
 Prepare Preventive Maintance Schedule.
 Maintain Reorder Level of Sprees and Consumables.
 Raise Indent for Procurement of Spare Parts.
 Maintain History Book, Log Book for Major Repairs.
-- 1 of 5 --
 Electrical Connection, Distribution and Control Systems, Power Conditioning Systems for
power plant Responsible for complete project management through the installation,
testing.
2. SHANKARANARYANA CONSTRUCTIONS (P) LIMITED (SNC)
Duration Period : JANAUARY, 2015 to April 2019
Organization : SHANKARANARYANA CONSTRUCTIONS (P) LIMITED
Name of Project : Upper Bhadra Project-Package-3(EPC–TURNKEY
PROJECT.Ireegation Projects
Client : Karnataka Neeravari Nigama Limited (KNNL)
Designation : ELECTRICAL ASSISTANT MANAGER
Reporting : GM Project (Civil)
Present Location : Ajjampura, TarikereTaluk, Chikamangalur, Karnataka, India
Job Responsibility:-
EXCAVATION BY CONVENTIONAL AND NEW AUSTRIAN TUNNELING METHOD (NATM) TUNNEL
AND SHAFT (TUNNEL - 7.44 KM AND SHAFT - 47.50 M + CANNAL , length 2656 M.BRIDGES
WORK.)
 Working knowledge of operation and maintenance of L2D BOOMER
 Working knowledge of operation and maintenance of CP-30 Batching Plant ( Schwing

Projects: Client : IRCON INDIA Limited (IIL)
Designation : ASSISTANT MANAGER (ELECTRICAL)
Reporting : DGM (MECHANICAL)
Present Location ; SANGALDAN DIST.RAMBAN JAMMU & KASHMIR [J&K]
Job Responsibility:-
EXCAVATION BY CONVENTIONAL AND NEW AUSTRIAN TUNNELING METHOD (NATM) TUNNEL
AND SHAFT (TUNNEL - 10 KM)
 Working Knowledge of trouble shooting WTG operations, Auditing, Maintance.
 Working Experience in railways, Highway Tunnels, Metro Tunnel, Electrification, ventilation
system, Fire fighting system, Tunnel Cables & tray and Grid Power System. Electrical &
Electronics Troubleshooting, Staffing Technical Leadership, Technical Understanding,
Developing Budgets and Skada, Knowledge of PLC Drives ,Crane, Genset, Control Panel
and Building Constructions .
 Maintenance Project Management ,Erection Commissioning, Project Engineering
Electricals, System Design ,Power Plant ,Electrical engineering
 Prepare Monthly Budget for Maintance and spares.
 Prepare Preventive Maintance Schedule.
 Maintain Reorder Level of Sprees and Consumables.
 Raise Indent for Procurement of Spare Parts.
 Maintain History Book, Log Book for Major Repairs.
-- 1 of 5 --
 Electrical Connection, Distribution and Control Systems, Power Conditioning Systems for
power plant Responsible for complete project management through the installation,
testing.
2. SHANKARANARYANA CONSTRUCTIONS (P) LIMITED (SNC)
Duration Period : JANAUARY, 2015 to April 2019
Organization : SHANKARANARYANA CONSTRUCTIONS (P) LIMITED
Name of Project : Upper Bhadra Project-Package-3(EPC–TURNKEY
PROJECT.Ireegation Projects
Client : Karnataka Neeravari Nigama Limited (KNNL)
Designation : ELECTRICAL ASSISTANT MANAGER
Reporting : GM Project (Civil)
Present Location : Ajjampura, TarikereTaluk, Chikamangalur, Karnataka, India
Job Responsibility:-
EXCAVATION BY CONVENTIONAL AND NEW AUSTRIAN TUNNELING METHOD (NATM) TUNNEL
AND SHAFT (TUNNEL - 7.44 KM AND SHAFT - 47.50 M + CANNAL , length 2656 M.BRIDGES
WORK.)
 Working knowledge of operation and maintenance of L2D BOOMER
 Working knowledge of operation and maintenance of CP-30 Batching Plant ( Schwing
Setter)
 Working knowledge of operation and maintenance of CONMET BATCING PLANT30’M
CUBE (CONMET)
 Working knowledge of operation and maintenance of TSR SHOT CRETE M/C.
(Schwing Setter).

Personal Details: Father’s Name:-Sh. Jawahar lal
Sex:-Male
Date of Birth:-13.02.1988
Nationality:-Indian
Hobbies:-Reading books. Playing cricket,
Strength:-I am hard working, dedicate and friendly person who have to learn new things
And gain knowledge through experience.
Permanent Address-
H/W.NO. 322/3 New Shiv Narayan Colony
Chotta Daulatpur Pathankot
Dist:-Pathankot.
Pin:- 145001 (PB)
Declaration:-
I hereby declared that all the above furnished details are true as per my knowledge. I would like to put
all my know.
Date: - ……………………. SANDEEP KUMAR
Place:-…………………….
-- 5 of 5 --

Extracted Resume Text: RESUME
SANDEEP KUMAR
Email: - sandeepprashareee@gmail.com
Mobile :-( Personal) 7717642654
(Home) 9814709255
…………………………………………………………………………………………………………………………
Carrier Objective:-
To work in challenging position and would be like put all my potential to use a mark for myself
And I am very energetic person to do everything in survey field manually.
Work Experience :-( Experience 12+ years)
1. PATEL ENGINEERING LIMITED (PEL)
Duration Period : APRIL, 2019 to TILL DATE
Organization : PATEL ENGINEERING LIMITED
Name of Project : UDHAMPUR TO SHRINAGAR BARAMULA RAIL LINK
PROJECTS (USBRL PROJECT)
Client : IRCON INDIA Limited (IIL)
Designation : ASSISTANT MANAGER (ELECTRICAL)
Reporting : DGM (MECHANICAL)
Present Location ; SANGALDAN DIST.RAMBAN JAMMU & KASHMIR [J&K]
Job Responsibility:-
EXCAVATION BY CONVENTIONAL AND NEW AUSTRIAN TUNNELING METHOD (NATM) TUNNEL
AND SHAFT (TUNNEL - 10 KM)
 Working Knowledge of trouble shooting WTG operations, Auditing, Maintance.
 Working Experience in railways, Highway Tunnels, Metro Tunnel, Electrification, ventilation
system, Fire fighting system, Tunnel Cables & tray and Grid Power System. Electrical &
Electronics Troubleshooting, Staffing Technical Leadership, Technical Understanding,
Developing Budgets and Skada, Knowledge of PLC Drives ,Crane, Genset, Control Panel
and Building Constructions .
 Maintenance Project Management ,Erection Commissioning, Project Engineering
Electricals, System Design ,Power Plant ,Electrical engineering
 Prepare Monthly Budget for Maintance and spares.
 Prepare Preventive Maintance Schedule.
 Maintain Reorder Level of Sprees and Consumables.
 Raise Indent for Procurement of Spare Parts.
 Maintain History Book, Log Book for Major Repairs.

-- 1 of 5 --

 Electrical Connection, Distribution and Control Systems, Power Conditioning Systems for
power plant Responsible for complete project management through the installation,
testing.
2. SHANKARANARYANA CONSTRUCTIONS (P) LIMITED (SNC)
Duration Period : JANAUARY, 2015 to April 2019
Organization : SHANKARANARYANA CONSTRUCTIONS (P) LIMITED
Name of Project : Upper Bhadra Project-Package-3(EPC–TURNKEY
PROJECT.Ireegation Projects
Client : Karnataka Neeravari Nigama Limited (KNNL)
Designation : ELECTRICAL ASSISTANT MANAGER
Reporting : GM Project (Civil)
Present Location : Ajjampura, TarikereTaluk, Chikamangalur, Karnataka, India
Job Responsibility:-
EXCAVATION BY CONVENTIONAL AND NEW AUSTRIAN TUNNELING METHOD (NATM) TUNNEL
AND SHAFT (TUNNEL - 7.44 KM AND SHAFT - 47.50 M + CANNAL , length 2656 M.BRIDGES
WORK.)
 Working knowledge of operation and maintenance of L2D BOOMER
 Working knowledge of operation and maintenance of CP-30 Batching Plant ( Schwing
Setter)
 Working knowledge of operation and maintenance of CONMET BATCING PLANT30’M
CUBE (CONMET)
 Working knowledge of operation and maintenance of TSR SHOT CRETE M/C.
(Schwing Setter).
 Working knowledge of operation and maintenance of CONCRETE PUMP SP1200
(Schwing Setter).
 Working knowledge of operation and maintenance of Transformer (T C ) (KIRLOSKER)
 Working knowledge of operation and maintenance of Diesel Generator (DG )
(KIRLOSKER)
3. COASTAL PROJECTS LIMITED.
Duration Period: January 2012 to 2015
Organization : COASTAL PROJECTS LIMITED
Name of Project : BANGALORE METRO RAIL CORPORATION
Client RITES- OCCL-PBI-SYSTRA
Designation : SR. ELECTRICAL ENGINEER
Reporting : MANAGER (ELECTRICAL)
Present Location : BANGALORE (KARNATEKA)
Job Responsibility:-
Design and Construction of Twin Tunnels (1.248km) with one Earth Pressure TBM, one
underground station (290m) & one semi underground station (285m) buildings, five Cross
Passages in the tunnel, one Cut and Cover Area & one elevated ramp Constructions Contact of
Majestic Underground Station of Bangalore Metro Rail Project Phase – 1 BANGALORE.
 Working knowledge of operation and maintenance of EOT CRAIN (25TON)
 Working knowledge of operation and maintenance of TBM
 Working knowledge of operation and maintenance of HT Panel, L.T. Panel, Amf Panel,
 Pf.Control Panel & their Respective supporting system like VCB, OCB, ACB, MDDB, MCB,
ELCB & their services and small trouble shooting.

-- 2 of 5 --

 Working knowledge of operation and maintenance of Transformer (T C ) (KIRLOSKER)
And DG 1250 KVA
4. APEX ENCON PROJECTS(P) LIMITED.
Duration Period : FEBUAURY, 2011 to 2012
Organization : APEX ENCONS PROJECTS (P) LIMITED
Name of Project : RAILWAY TUNNELSINGLE LINE(EPC–TURNKEY PROJECT)
Client JAMMU & KASHMIR KONKAN RAILWAY CORPORATION LIMITED
(KRCL)
Designation : SR. ELECTRICAL ENGINEER
Reporting : PM Project (Civil)
Present Location : REASI DISTT. (J&K) India
Job Responsibility:-
EXCAVATION BY CONVENTIONAL AND NEW AUSTRIAN TUNNELING METHOD (NATM) TUNNEL
(TUNNEL – 2.5 KM.)Design and Construction of Tunnel (2.5 km) and reversal lineTAMROCK
with ,Underground Cut & Cover Method (Phase 1) at REASI DISTT.(GRAM MODE) J&K India.
 DG make-Cumming (4 x 2000 KVA).
 Project Details: Tunnel (Blasting)
 Working Knowledge of Fire Fighting System their respective supporting system like Jockey
Pump.
 Sprinkler, Hydrant Pump and Fire Engine, WTP & STP Plant, TSM, TSR, Boomer, nor met,
Tam rock, etc.
 Operation & maintenance of Cone Elevator & their small trouble shooting.
 Miscellaneous day to day maintenance of various motor & their starter like DOL & STAR-
DELTA.
5. BUMI GEO ENGINEERING (P) LIMITED.
Duration Period : FEBUAURY, 2010 to 2011
Organization : Bumi Geo Engineering Pvt. Ltd.
Name of Project : RAILWAY TUNNELSINGLE LINE (EPC–TURNKEY PROJECT)
Client JAMMU & KASHMIR KONKAN RAILWAY CORPORATION LIMITED
(KRCL)
Designation : ELECTRICAL ENGINEER
Reporting : PM Project (Civil)
Present Location : KATRA T-1 P-1 TUNNEL REASI DISTT. (J&K) India
Job Responsibility:-
EXCAVATION BY CONVENTIONAL AND NEW AUSTRIAN TUNNELING METHOD (NATM) TUNNEL
(TUNNEL – 3.6 KM.)Design and Construction of Tunnel (3.6 km) and reversal lineTAMROCK with
,Underground Cut & Cover Method (Phase 1) at REASI DISTT.(GUNNY T1 KATRA) J&K India.
 DG make-Cumming (4 x 2000 KVA).
 Project Details: Tunnel (Blasting)
 Working Knowledge of Fire Fighting System their respective supporting system like Jockey
Pump.
 Sprinkler, Hydrant Pump and Fire Engine, WTP & STP Plant, TSM, TSR, Boomer, nor met,
Tam rock, etc.
 Operation & maintenance of Cone Elevator & their small trouble shooting.

-- 3 of 5 --

 Miscellaneous day to day maintenance of various motor & their starter like DOL & STAR-
DELTA.
6. PROGRESSIVE CONSTRUCTIONS LIMITTED (PCL)
Job Responsibility:-
EXCAVATION BY CONVENTIONAL AND NEW AUSTRIAN TUNNELING METHOD (NATM) TUNNEL
(TUNNEL – 3.6 KM.)Design and Construction of Tunnel (3.6 km) and reversal lineTAMROCK with
,Underground Cut & Cover Method (Phase 1) at REASI DISTT.(GUNNY T1 KATRA) J&K India.
Duration Period : MARCH, 2007 to 2010
Organization : PROGRESSIVE CONSTRUCTIONS LIMITTED (PCL)
Name of Project : RAILWAY TUNNELSINGLE LINE (EPC–TURNKEY PROJECT)
Client JAMMU & KASHMIR KONKAN RAILWAY CORPORATION LIMITED
(KRCL)
Designation : JOUNIUR ELECTRICAL ENGINEER
Reporting : PM Project (Civil)
Present Location : KATRA T-1 P-1 TUNNEL REASI DISTT. (J&K) India
Job Responsibility:-
EXCAVATION BY CONVENTIONAL AND NEW AUSTRIAN TUNNELING METHOD (NATM) TUNNEL
(TUNNEL – 3.6 KM.)Design and Construction of Tunnel (3.6 km) and reversal lineTAMROCK
with ,Underground Cut & Cover Method (Phase 1) at REASI DISTT.(GUNNY T1 KATRA) J&K
India.
 Project Details: Tunnel (Blasting)
 Working Knowledge of Fire Fighting System their respective supporting system like Jockey
Pump.
 Sprinkler, Hydrant Pump and Fire Engine, WTP & STP Plant, TSM, TSR, Boomer, nor met,
Tam rock, etc.
 Operation & maintenance of Cone Elevator & their small trouble shooting.
Educational Qualification:-
Technical Qualification:-
 DIPLOMA IN ELECTRICAL ENGINEERING – ( 72% ) ( Regular Education )
 DEGREE IN ELCTRICAL ENGINEERING - (Grade A) ( Distance Education )
Software Knowledge:-
MS Office, Word, Auto Cad (Basic),
Course Passing
Of year PercentageName of Board/University
10TH PASS 2002 63% PSEB (PB)
12TH PASS 2004 71% PSEB (PB)
DIPLOMA
(ELECTRICAL ENGINEERING) 2007 72% SSICE PATHANKOT
DEGREE
(ELECTRICAL ENGINEERING )
2010 (A)
GRADE
PTU (Distance Education)

-- 4 of 5 --

Personal Details:-
Father’s Name:-Sh. Jawahar lal
Sex:-Male
Date of Birth:-13.02.1988
Nationality:-Indian
Hobbies:-Reading books. Playing cricket,
Strength:-I am hard working, dedicate and friendly person who have to learn new things
And gain knowledge through experience.
Permanent Address-
H/W.NO. 322/3 New Shiv Narayan Colony
Chotta Daulatpur Pathankot
Dist:-Pathankot.
Pin:- 145001 (PB)
Declaration:-
I hereby declared that all the above furnished details are true as per my knowledge. I would like to put
all my know.
Date: - ……………………. SANDEEP KUMAR
Place:-…………………….

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV (Asitt. Manager Electrical ).pdf'),
(2072, 'CURRI CUL UM VI TAE', 'curri.cul.um.vi.tae.resume-import-02072@hhh-resume-import.invalid', '0000000000', 'Name : Vi kr antTr i vedi', 'Name : Vi kr antTr i vedi', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Vikrant Trivedi.pdf', 'Name: CURRI CUL UM VI TAE

Email: curri.cul.um.vi.tae.resume-import-02072@hhh-resume-import.invalid

Headline: Name : Vi kr antTr i vedi

Extracted Resume Text: CURRI CUL UM VI TAE
Name : Vi kr antTr i vedi
Fat her ’ sName : Lat eShr iKedar nat hTr i vedi
Mot her ’ sName : Mr s.Savi t aTr i vedi
Dat eofBi r t h : 17- 08- 1985
Addr ess : MahadevCol ony,Jai lr oad,Mehi dpur ,Di st .Uj j ai n( M. P. )
Qual i f i cat i on : I .Di pl omai nCi vi lEngi neer i ng( 2004)f r om Govt .
Pol yt echni cCol l ageUj j ai n,
I I .B. E.Ci vi lEngi neer i ng( 2011)f r om Govt .Engi neer i ng
Col l age,Uj j ai n,
I I I .M.Tech( St r uct ur e)2018f r om RGPVBhopal
LanguageKnown : Hi ndi ,Engl i sh
Cont actNo. : 98261- 76967,93408- 10628,0734- 2515656
E- mai lAddr ess : vi kr ant t r i vedi 25@gmai l . com
KeyQual i f i cat i on:-Ihave aboutmor e t han t hi r t een year s ofext ensi ve pr of essi onal
exper i encei nt hef i el dofhi ghwayconst r uct i oni ncl udi ngi nf r ast r uct ur epr oj ect si n‘ I NDI A’ ,
wi t hqual i f i cat i onofGr aduat ei nCi vi lEngi neer i ng.Iam wel lconver santwi t ht heTechni cal
Speci f i cat i onof‘ MORTH’andi mpl ement edt hem ont hi sal lpr est i gi ouspr oj ect s.Ihave
acqui r edr i chexper i encei nover al lpr oj ectexecut i on,admi ni st r at i onandmanagementof
cont r act s,scr ut i nyofdr awi ngs,measur ementandcer t i f i cat i onofquant i t i esandchecki ng
compl i anceofwor kswi t hpr ovi si onsmadei nspeci f i cat i ons.Qual i t ycont r ol ,manpower
and equi pmentpl anni ng,ver i f i cat i on ofcont r act or ’ s cl ai ms,t o assi stConst r uct i on
Manageri ni ssuanceofvar i at i onor der s,l i ai sonwi t hCl i entandot herconcer nedagenci es,
dayt odaysuper vi si onofwor k,pr ogr essmoni t or i ngandpr epar at i onofpr ogr essr epor t s
bot hphysi calandf i nanci al .Iam al soconver santwi t ht heSur veyEqui pment sl i ke,Aut o
l evel .
Det ai l sTaskAssi gned( Exper i ence) : -
1.Or gani zat i on:MaaHar si ddhiConst r uct i on,Uj j ai n
2.Cl i ent s:-NHAI&M. P.RoadDevel opmentcor por at i onLt d.
3.Concessi onai r e:-HGI nf r aEngg.Lt d. ,Pat elI nf r ast r uct ur eLt d,O&M I nf r aSol ut i onsLLP
4.Pr oj ect :-NHAIFourl anewor kandMPRDCZonalMai nt enanceWor k
5.TaskAssi gnedi nt hepr oj ect : -Seni orPr oj ectManager
6.Dur at i onofTask:-16/ 06/ 2018t ot i l ldat e.
7.TaskAct ual l yPer f or med:-AsaSeni orPr oj ectManager ,Iam r esponsi bl ef or ,Ensur i ng
execut i on&pr ogr essofpr oj ect sasperdr awi ngspeci f i cat i onl i newi t hcost ,t i me,qual i t y&

-- 1 of 6 --

saf et y par amet er s i n accor dance wi t h Techni cal Speci f i cat i ons and Cont r act
Document s.Pr epar at i onofBi l l&I PCCont r act or s.
Pr operr ecor d keepi ng ofpr ogr ess r epor t s ( Dai l y,Weekl y,For t ni ght ,Mont hl y)of
act i vi t y,Subcont r act or sl abourr ecor d,Bi l l sI PC,et c.
Submi ssi onofEst i mat esal ongwi t hQuot at i onsofVendor sf orAppr ovalofVar i ous
ongoi ng act i vi t i es,Day t o day Pl anni ng,Recor d keepi ng,Budget i ng,I nt er nal
Cor r espondence,Repor t s Pr epar at i on,Fi nanci almanagementf ort he depar t ment
i ncl udi ng capi t alexpendi t ur e,suppl ement ar yand pr oj ectbudget s,costal l ocat i on,
r esour ceavai l abi l i t y,r el i abi l i t yandoper at i onalef f i ci encywhi l stkeepi ngcostwi t hi n
budgetl i mi t ,Pr oj ectManagement ,cl i entandl abourmanagementet c.
Fr om 01. 02. 2018t o15. 06. 2018–M. Te c hFi nal Pr oj e c tSubmi s s i on
1.Or gani zat i on:K.N.Devel oper s&Bui l dconPvt .Lt d. ,Gwal i or
2.Cl i ent s:-M. P.RoadDevel opmentcor por at i on.
3.Concessi onai r e:-DewasBypassTol l waysPvt .Lt d. ,Dewas
4.EPCCont r act or :-I JM ( I ndi a)I nf r ast r uct ur eLt d. ,Hyder abad( I JMI I )
5.Pr oj ect :-Wi deni ng&upgr adat i onofDewasBypassr oadFr om Km 0+000atUj j ai n–
Dewasj unct i onandEndatKm 19+800I ndor ej unct i ont oFour/Si xLani ngi nt hest at e
ofMadhyaPr adeshonDBFOTBasi s.
6.Pr oj ectLengt h:-19. 800Kms.Pr oj ect sCostUpt o248. 70Cr or es.
7.TaskAssi gnedi nt hepr oj ect : -Seni orPr oj ectManager
8.Dur at i onofTask: -01/ 10/ 2017t o31/ 01/ 2018
9. TaskAct ual l yPer f or med:-AsaSeni orPr oj ectManager ,Iam r esponsi bl ef or ,Ensur i ng
execut i on&pr ogr essofpr oj ect sasperdr awi ngspeci f i cat i onl i newi t hcost ,t i me,qual i t y&
saf et y par amet er s i n accor dance wi t h Techni cal Speci f i cat i ons and Cont r act
Document s.AsaSeni orPr oj ectManager ,Fi nal i zat i onofVendor sandcont r act or s
af t erNegot i at i onf orCompl et i ngWor ks.Pr epar at i onofBi l l&I PCCont r act or s.
Pr operr ecor d keepi ng ofpr ogr ess r epor t s ( Dai l y,Weekl y,For t ni ght ,Mont hl y)of
act i vi t y,Subcont r act or sl abourr ecor d,Bi l l sI PC,et c.
Submi ssi onofEst i mat esal ongwi t hQuot at i onsofVendor sf orAppr ovalofVar i ous
ongoi ng act i vi t i es,Day t o day Pl anni ng,Recor d keepi ng,Budget i ng,I nt er nal
Cor r espondence,Repor t s Pr epar at i on,Fi nanci almanagementf ort he depar t ment
i ncl udi ng capi t alexpendi t ur e,suppl ement ar yand pr oj ectbudget s,costal l ocat i on,
r esour ceavai l abi l i t y,r el i abi l i t yandoper at i onalef f i ci encywhi l stkeepi ngcostwi t hi n
budgetl i mi t ,Pr oj ectManagement ,cl i entandl abourmanagementet c.
1.Or gani zat i on:RachnaI nf r ast r uct ur eLt d. ,Ahmedabad
2.Cl i ent s:-M. P.RoadDevel opmentcor por at i on.
3.Pr oj ect :-Wi deni ng&Re- Const r uct i onofSanwer–Kshi pr a( MDR15- 18) ,Kanvan–
Mangod( MDR16- 11) ,MHOW –Si mr ol( MDR15- 02)&Depal pur–Bet ma( MDR15- 07) .
MPDCSPPhaseI I( ADBFunded)
4.Pr oj ectLengt h:-102. 710Kms.Pr oj ect sCostUpt o178. 50Cr or es.

-- 2 of 6 --

5.TaskAssi gnedi nt hepr oj ect : -Deput yPr oj ectManager
6.Dur at i onofTask: -16/ 07/ 2016t o30/ 09/ 2017
7. TaskAct ual l yPer f or med:-AsaDeput yPr oj ectManager ,Iam r esponsi bl ef or ,
Ensur i ngexecut i on&pr ogr essofpr oj ect sasperdr awi ngspeci f i cat i onl i newi t hcost ,t i me,
qual i t y&saf et ypar amet er si naccor dancewi t hTechni calSpeci f i cat i onsandCont r act
Document s.AsaDeput yPr oj ectManager ,Fi nal i zat i onofVendor sandcont r act or s
af t erNegot i at i onf orCompl et i ngWor ks.Pr epar at i onofBi l l&I PCCont r act or s.
Pr operr ecor d keepi ng ofpr ogr ess r epor t s ( Dai l y,Weekl y,For t ni ght ,Mont hl y)of
act i vi t y,Subcont r act or sl abourr ecor d,Bi l l sI PC,et c.
Submi ssi onofEst i mat esal ongwi t hQuot at i onsofVendor sf orAppr ovalofVar i ous
ongoi ng act i vi t i es,Day t o day Pl anni ng,Recor d keepi ng,Budget i ng,I nt er nal
Cor r espondence,Repor t s Pr epar at i on,Fi nanci almanagementf ort he depar t ment
i ncl udi ng capi t alexpendi t ur e,suppl ement ar yand pr oj ectbudget s,costal l ocat i on,
r esour ceavai l abi l i t y,r el i abi l i t yandoper at i onalef f i ci encywhi l stkeepi ngcostwi t hi n
budgetl i mi t ,Pr oj ectManagement ,cl i entandl abourmanagementet c.
1.Or gani zat i on:Mahakal eshwarTol lwaysPvt .Lt d.I ndor e
( ASPVPr omot edbySREII nf r ast r uct ur eFi nanceLt d.Kol kat a,Var ahaI nf r aLt d.
Jodhpur ,Gal f arEngi neer i ng&Cont r act i ngSAOGMuscat - Oman)
2.Cl i ent s:-M. P.RoadDevel opmentcor por at i on.
3.Pr oj ect :-Devel opmentofI ndor e-Uj j ai nr oad( SH- 27)f orat ot all engt h48. 900kms
f r om exi st i ngt wol anet of ourl aner oadi nt hest at eofMPonBOTbasi s.
4.Pr oj ectLengt h:-48. 900Kms.Pr oj ect sCostUpt o332. 00Cr or es.
5.TaskAssi gnedi nt hepr oj ect : -Pr oj ectManager( Mai nt enance)
6.Dur at i onofTask: -16/ 10/ 2015t o15/ 07/ 2016
7. TaskAct ual l yPer f or med:-AsaManager( Mai nt enance) ,Iwast hor oughl ysuper vi si ng
var i ousWor ksl i keExecut i onandSuper vi si onofal lMai nt enance&Bal ancewor ks
act i vi t i eswi t hQual i t y,Budgetandi nt i mef r ameatMTPLpr oj ect .Fi nal i zat i onof
Vendor sandcont r act or saf t erNegot i at i onf orCompl et i ngMai nt enanceWor ks.
Pr epar at i onofEst i mat es,BOQ,AssetManagement ,Bi l l&I PCofEPCandCont r act or s
Pr operr ecor dkeepi ngofpr ogr essr epor t s( Dai l y,Weekl y,For t ni ght ,Mont hl y)ofsi t e
mai nt enanceact i vi t y,Subcont r act or sl abourr ecor d,Bi l l sI PC,et c.
Submi ssi onofEst i mat esal ongwi t hQuot at i onsofVendor sf orAppr ovalofVar i ous
Mai nt enanceact i vi t i es,
Dayt odayPl anni ng,Recor dkeepi ng,Budget i ng,I nt er nalCor r espondence,Repor t s
Pr epar at i on,Fi nanci almanagementf ort hedepar t menti ncl udi ngcapi t alexpendi t ur e,
suppl ement ar y and mai nt enance budget s,costal l ocat i on,r esour ce avai l abi l i t y,
r el i abi l i t yandoper at i onalef f i ci encywhi l stkeepi ngcostwi t hi nbudgetl i mi t ,Pr oj ect
Management ,cl i entandl abourmanagementet c.
1. Or gani zat i on:Mahakal eshwarTol lwaysPvt .Lt d.I ndor e
( ASPVPr omot edbySREII nf r ast r uct ur eFi nanceLt d.Kol kat a,Var ahaI nf r aLt d.
Jodhpur ,Gal f arEngi neer i ng&Cont r act i ngSAOGMuscat - Oman)
2.Cl i ent s:-M. P.RoadDevel opmentcor por at i on.
3.Pr oj ect :-Devel opmentofI ndor e-Uj j ai nr oad( SH- 27)f orat ot all engt h48. 900kms
f r om exi st i ngt wol anet of ourl aner oadi nt hest at eofMPonBOTbasi s.
4.Pr oj ectLengt h:-48. 900Kms.Pr oj ect sCostUpt o332. 00Cr or es.

-- 3 of 6 --

5.TaskAssi gnedi nt hepr oj ect : -Pr oj ectEngi neer( Mai nt enance)
6.Dur at i onofTask:-01/ 12/ 2012t o15/ 10/ 2015.
7. TaskAct ual l yPer f or med:-AsaPr oj ectEngi neer( Mai nt enance) ,Iwast hor oughl y
super vi si ng var i ous Wor ks l i ke Execut i on and Super vi si on ofal lMai nt enance &
Bal ancewor ksact i vi t i eswi t hQual i t y,Budgetandi nt i mef r ameatMTPLpr oj ect .
Fi nal i zat i onofVendor sandcont r act or saf t erNegot i at i onf orCompl et i ngMai nt enance
Wor ks.
Pr epar at i onofEst i mat es,BOQ,AssetManagement ,Bi l l&I PCofEPCandCont r act or s
Pr operr ecor dkeepi ngofpr ogr essr epor t s( Dai l y,Weekl y,For t ni ght ,Mont hl y)ofsi t e
mai nt enanceact i vi t y,Subcont r act or sl abourr ecor d,Bi l l sI PC,et c.
Submi ssi onofEst i mat esal ongwi t hQuot at i onsofVendor sf orAppr ovalofVar i ous
Mai nt enanceact i vi t i es,
Dayt odayPl anni ng,Recor dkeepi ng,Budget i ng,I nt er nalCor r espondence,Repor t s
Pr epar at i on,Fi nanci almanagementf ort hedepar t menti ncl udi ngcapi t alexpendi t ur e,
suppl ement ar y and mai nt enance budget s,costal l ocat i on,r esour ce avai l abi l i t y,
r el i abi l i t yandoper at i onalef f i ci encywhi l stkeepi ngcostwi t hi nbudgetl i mi t ,Pr oj ect
Management ,cl i entandl abourmanagementet c.
1.Or gani zat i on:SMECI nt er nat i onalPt y.Lt d. ,Gur gaon.
2.Cl i ent s:-M. P.RoadDevel opmentcor por at i on.
3.Pr oj ect :-Rehabi l i t at i on/ st r engt heni ngofUj j ai n- Unhel - Nagda- Jaor a( SH- 17) f orat ot al
l engt h95+225kmsexi st i ngsi ngl el anet odoubl el aner oadi nt hest at eofMPon
BOTbasi s.
4.Pr oj ectLengt h:-95. 225Kms.Pr oj ectCostUpt o189Cr or es.
5.TaskAssi gnedi nt hepr oj ect : -Qual i t yCont r olEngi neer
6.Dur at i onofTask: -9/ 11/ 2011t o30/ 11/ 2012
7.Task Act ual l y Per f or med: -As a Qual i t y Cont r olEngi neer ,Iwas t hor oughl y
super vi si ngvar i oust est s per f or medonsoi l ,G. S. B.aggr egat e,WMM,bi t umen,
CementConcr et ebyCont r act or sEngi neer .
Soi l :Test sper f or medar especi f i cgr avi t yt est ,modi f i edPr oct erCompact i ont est ,gr ai n
Si zeanal ysi sAt t er ber gl i mi tt estf r eeswel l i ngi ndex,C. B. R.t estcl assi f i cat i onofsoi l .
G. S. B.Mat er i al :Test sper f or medar ewat erabsor pt i onsoundness,gr adat i ont est s
( WetandDr yanal ysi s) ,modi f i edPr oct ercompact i ont est ,at t er ber gl i mi t ,andC. B. R.
t est( byst at i canddynami cmet hod) ,andsui t abi l i t yonbasi soft hesepr oper t i es.
Aggr egat e:Test sper f or medar ewat erabsor pt i on,soundness,gr adat i ont est ,i mpact
t est ,f l aki nessandel ongat i ont est s,andscr eeni ngandbi ndermat er i alt est .
Bi t umen:Test s per f or med ar e penet r at i on,duct i l i t y,vi scosi t y,speci f i c gr avi t y,
sof t eni ngpoi nt ,f l ashandf i r epoi nt ,st r i ppi ngval ues:
Bi t umi nousMi x:Test sper f or medar emar shalst abi l i t y,ext r act i onandTemper at ur ef or
B. M.D. B. M.S. D.B. C. ,SealCoat .
Cement :Testper f or medi sI ni t i alset t i ngt i meandf i nalset t i ngt i me,consi st ency,
Cementcubet est ,f i nenessModul us.
Concr et e:Testper f or med ar e sl um t est ,Cube t est ,pr epar i ng desi gn mi xes f or
di f f er entgr adeofConcr et eVi z,M- 15,M- 20,M- 25,M- 30,M- 35,M- 40
1.Or gani zat i on:-M/ sRaj eshAgar wal ,I ndor e.

-- 4 of 6 --

2.Cl i ent s:-M. P.P. W. D.( B&R) ,UJJAI N( M. P. )
3.Pr oj ect :-Const r uct i onf or4-l eani ngofexi st i ng2-l anesect i onofSH- 18f r om km
182/ 4t o186/ 6i nUj j ai nCi t yPor t i on( MP) .
4.Pr oj ectLengt h:-4. 20KmsPr oj ectCostUpt o9. 06Cr or es.
5.TaskAssi gnedi nt hepr oj ect :-Assi st antEngi neer( Hi ghway)
6.Dur at i onofTask:-01/ 09/ 2010t o08/ 11/ 2011
7.TaskAct ual l yPer f or med:-AsanAssi st antEngi neer( Hi ghway)wasr esponsi bl ef or
execut i on ofr oad wor ki n di f f er entphasesaccor di ng t o speci f i cat i on wi t h pr oper
coor di nat i onwi t hMat er i alEngi neerandFi el dEngi neer .Myexper i encei ncl udesvar i ous
f acet se. g.sur veyi ngi nhi ghwaywor k,al i gnmentf i xi ng,l evelwi t hAut oLevel ,execut i on
ofEmbankment ,Subgr ade,GSB,WMM,DBM andBC.Pr epar at i onofBi l lofexecut ed
wor k.
1.Or gani zat i on:-Const r umaConsul t ancyPvt .Lt d. ,Mumbai .
2.Cl i ent s:-M. P. R. R. D. A.PI U-UJJAI N( M. P. )
3.Pr oj ect :-Const r uct i onofRur alRoadunderP. M. G. S. Y.SchemePkg.No.MP–4327,
4326,4317;4329,4320i nKhachr odbl ockDi st .Uj j ai n( MP) .
4.Pr oj ectLengt h:-60. 20Kms.Pr oj ectCostUpt o19. 04Cr or es.
5.TaskAssi gnedi nt hepr oj ect :-Fi el dEngi neer
6.Dur at i onofTask:-01/ 09/ 2006t o31/ 08/ 2010
7.TaskAct ual l yPer f or med:-AsaFi el dEngi neerIwasr esponsi bl ef orexecut i onofr oad
wor k i n di f f er entphases accor di ng t o speci f i cat i on wi t h pr opercoor di nat i on wi t h
Mat er i alEngi neerandAssi st antResi dentEngi neer .Pr epar at i onofBi l lofexecut edwor k.
1.Or gani zat i on:-Consul t i ngEngi neer i ngGr oupLt d.Jai pur .
2.Cl i ent s:-M. P. R. R. D. A.PI U-UJJAI N( M. P. )
3.Pr oj ect :-Const r uct i onofRur alRoadunderP. M. G. S. Y.SchemePkg.No.MP-4312,4310
i n Uj j ai nandGhat t i aBl ockDi stUj j ai n( MP)
4.Pr oj ectLengt h:-18. 30Kms.Pr oj ectCostUpt o5. 22Cr or es.
5.TaskAssi gnedi nt hepr oj ect :-Fi el dEngi neer
6.Dur at i onofTask:-5/ 11/ 2005t o31/ 08/ 2006
7.TaskAct ual l yPer f or med:-AsaFi el dEngi neerIwasr esponsi bl ef orexecut i onofr oad
wor k i n di f f er entphases accor di ng t o speci f i cat i on wi t h pr opercoor di nat i on wi t h
Mat er i alEngi neerandAssi st antResi dentEngi neer .Pr epar at i onofBi l lofexecut edwor k.
1.Or gani zat i on:-Shr eeConst r uct i onCompany,Bi or a( Raj gar h) .
2.Cl i ent s:-M. P. R. R. D. A.PI U-UJJAI N( M. P. )

-- 5 of 6 --

3. Pr oj ect :-Const r uct i on ofRur alRoad underP. M. G. S. Y.Scheme( A. D. B)Pkg.No.
MP–4351
4.Pr oj ectLengt h:-11. 80Kms.Pr oj ectCostUpt o3. 18Cr or es.
5.TaskAssi gnedi nt hepr oj ect :-Si t eEngi neer
6.Dur at i onofTask:-30/ 11/ 2004t o31/ 10/ 2005
7.TaskAct ual l yPer f or med:-AsaSi t eEngi neerIwasr esponsi bl ef orexecut i onofr oad
wor ki ndi f f er entphasesaccor di ngt ospeci f i cat i onwi t hpr opercoor di nat i onwi t hpr oj ect
Engi neerandWor kdepar t mentandConsul t ant .Pr epar at i onofBi l lofexecut edwor k.
Ar eaofSpeci f i cat i on:-Hi ghwayEngi neer i ng
Idecl ar et hatt hebestofmyknowl edge&bel i ef ,t hi sCVcor r ect l ydescr i beme,my
qual i f i cat i on&myexper i ence.
Dat e: -
Pl ace:-Uj j ai n ( Vi kr antTr i v edi )

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV Vikrant Trivedi.pdf'),
(2073, 'NITIN JAISWAL', 'ernitinjaiswal1988@gmail.com', '919424724282', 'Objective -', 'Objective -', 'To work in organization where I can utilize my caliber and apply my potential in the
field of competition and to grow with the growth of organization.', 'To work in organization where I can utilize my caliber and apply my potential in the
field of competition and to grow with the growth of organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr. P. L. Jaiswal
Mother’s Name : MrsPushpaJaiswal
Date of Birth : 29 Nov 1988
Nationality : Indian
Religion : Hindu
Languages known : Hindi and English
Marital Status : Married
Declaration -
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: Ujjain [NITIN JAISWAL]
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective -","company":"Imported from resume CSV","description":"Duration :- May 2019 to May 2021\nEmployer :- L.N.Malviya infratech Pvt.Ltd.\nClient :- MPPWD\nContractor :- Sorathia velji rattan & Co.\nProject :- Up gradation and Reconstruction of Major District Road in the State of Madhya\nPradesh Under NDB-II (PKG-1) Gogapur To Lasodhiya ,Goyal Via Bayaiya -\nKoyal-Jhtawad-Dongariya-Ghatpipaliya-Ranayarpir Arniryadam-Makal-\nLasodhiya Goyal ,Length 38.51k.m.,Kanchankhedi-Bhesola Banjari-Gothda-\nBarauda Road (MP-MDR-26-05), Length 19.02k.m. ,Nagda -Banbana Borkheda\npitermal -Mandlaparwal-Rudharkheda- Mehdipur Road , Length 23.33km.\n,Barnagar -Kesur Road ,Length 32.625km. , Total Length 113.485km Civil Work\nPosition Held :- Assistant Material Engineer.\nWorked as Assistant Material Engineer, main responsibility was to carry out\nconstructions supervision as per MORTH Specification. The item of work\nincludes earthwork, CRM, WMM, DBM, BC, etc. review of work program,\npreparation of monthly progress report, preparation of Variation Order etc. Bill\npreparation of Contractor`s payment, monitoring material testing, related to the\nsoil , CRM, WMM, aggregate, Concrete , DBM ,BC, etc. Also involved in system\nof quality assurance, responsible for quality control of works, Checking of\nearthwork in embankment, Sub grade, GSB, WMM, as per MORTH Specification.\nDuration :- Nov. 2016 to May 2019\nEmployer :- Egis International S.A. in JV with Egis India Consulting Engineers Pvt. Ltd.\nClient :- NHAI\nContractor :- Oriental Structural Engineers Pvt. Ltd.\nProject :- Four Laning of Biaora-Dewas Section From KM. 426+100 To 566+450 of NH-3\nin the state of MP under NHDP Phase IV on BOT (Toll) Basis on DBFOT Pattern.\nPosition Held :- Assistant Quality CUM Material Engineer.\nDuties :- Responsible for conducting the test related with highway as field density test,\nGradation test in EMB,SG,GSB,WMM layer,DLC & PQC, bitumen content test for\nDBM & BC and Responsible for conducting related with Structure as Cube test,\nslump test etc and also maintained the RFI system and conduct the test at site\nas per given RFI in presence of contractor.\nDuration :- May 2016 to Till Nov. 2016\nEmployer :- Lion Engineering Consultant\nClient :- MPRDC\nProject :- OMT Project ( Indore & Ujjain Division)\nPosition Held :- A.M.E. (Quality Control)\nDuties :- Responsible for conducting the test related with highway as field density test,\nGradation test in EMB,SG,GSB,WMM layer,DLC & PQC, bitumen content test for\nDBM & BC and Responsible for conducting related with Structure as Cube test,\nslump test etc and also maintained the RFI system and conduct the test at site\nas per given RFI in presence of contractor.\n-- 2 of 4 --\nDuration :- February 15 to May 2016"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV (Nitin jaiswal).pdf', 'Name: NITIN JAISWAL

Email: ernitinjaiswal1988@gmail.com

Phone: +91 94247-24282

Headline: Objective -

Profile Summary: To work in organization where I can utilize my caliber and apply my potential in the
field of competition and to grow with the growth of organization.

Employment: Duration :- May 2019 to May 2021
Employer :- L.N.Malviya infratech Pvt.Ltd.
Client :- MPPWD
Contractor :- Sorathia velji rattan & Co.
Project :- Up gradation and Reconstruction of Major District Road in the State of Madhya
Pradesh Under NDB-II (PKG-1) Gogapur To Lasodhiya ,Goyal Via Bayaiya -
Koyal-Jhtawad-Dongariya-Ghatpipaliya-Ranayarpir Arniryadam-Makal-
Lasodhiya Goyal ,Length 38.51k.m.,Kanchankhedi-Bhesola Banjari-Gothda-
Barauda Road (MP-MDR-26-05), Length 19.02k.m. ,Nagda -Banbana Borkheda
pitermal -Mandlaparwal-Rudharkheda- Mehdipur Road , Length 23.33km.
,Barnagar -Kesur Road ,Length 32.625km. , Total Length 113.485km Civil Work
Position Held :- Assistant Material Engineer.
Worked as Assistant Material Engineer, main responsibility was to carry out
constructions supervision as per MORTH Specification. The item of work
includes earthwork, CRM, WMM, DBM, BC, etc. review of work program,
preparation of monthly progress report, preparation of Variation Order etc. Bill
preparation of Contractor`s payment, monitoring material testing, related to the
soil , CRM, WMM, aggregate, Concrete , DBM ,BC, etc. Also involved in system
of quality assurance, responsible for quality control of works, Checking of
earthwork in embankment, Sub grade, GSB, WMM, as per MORTH Specification.
Duration :- Nov. 2016 to May 2019
Employer :- Egis International S.A. in JV with Egis India Consulting Engineers Pvt. Ltd.
Client :- NHAI
Contractor :- Oriental Structural Engineers Pvt. Ltd.
Project :- Four Laning of Biaora-Dewas Section From KM. 426+100 To 566+450 of NH-3
in the state of MP under NHDP Phase IV on BOT (Toll) Basis on DBFOT Pattern.
Position Held :- Assistant Quality CUM Material Engineer.
Duties :- Responsible for conducting the test related with highway as field density test,
Gradation test in EMB,SG,GSB,WMM layer,DLC & PQC, bitumen content test for
DBM & BC and Responsible for conducting related with Structure as Cube test,
slump test etc and also maintained the RFI system and conduct the test at site
as per given RFI in presence of contractor.
Duration :- May 2016 to Till Nov. 2016
Employer :- Lion Engineering Consultant
Client :- MPRDC
Project :- OMT Project ( Indore & Ujjain Division)
Position Held :- A.M.E. (Quality Control)
Duties :- Responsible for conducting the test related with highway as field density test,
Gradation test in EMB,SG,GSB,WMM layer,DLC & PQC, bitumen content test for
DBM & BC and Responsible for conducting related with Structure as Cube test,
slump test etc and also maintained the RFI system and conduct the test at site
as per given RFI in presence of contractor.
-- 2 of 4 --
Duration :- February 15 to May 2016

Education: College :-
B.E. in Civil Engineering from Mahakal Institute of Technology (MIT), Ujjain,
(Affiliated to Rajiv Gandhi ProdhyogikiVishwavidyalaya, Bhopal).
Diploma in Civil Engg. From G.T. Polytechnic College Jaora Ratlam.
(Affiliated to Rajiv Gandhi ProdhyogikiVishwavidyalaya, Bhopal).
School –
Passed Higher Secondary Certificate Examination in year 2006 from
SharaswatiSeshuMandirSchool,Karanawad (Dewas)
Passed High School Certificate Examination in year 2004 from
SharaswatiSeshuMandirSchool,Karanawad (Dewas)
Degree School/college Board/university Year of
passing Percentage %
B.E.
(Civil Engg.)
Mahakal Institute of
Technology (MIT) RGPV 2012 62.34
Diploma
(Civil Engg.) G.T.Polytechnic College RGPV 2009 65.62
Higher
secondary SharaswatiSeshuMandir MP BOARD 2006 61
High
School SharaswatiSeshuMandir MP BOARD 2004 69
-- 1 of 4 --
EXPERIENCE DETAILS-
Duration :- May 2019 to May 2021
Employer :- L.N.Malviya infratech Pvt.Ltd.
Client :- MPPWD
Contractor :- Sorathia velji rattan & Co.
Project :- Up gradation and Reconstruction of Major District Road in the State of Madhya
Pradesh Under NDB-II (PKG-1) Gogapur To Lasodhiya ,Goyal Via Bayaiya -
Koyal-Jhtawad-Dongariya-Ghatpipaliya-Ranayarpir Arniryadam-Makal-
Lasodhiya Goyal ,Length 38.51k.m.,Kanchankhedi-Bhesola Banjari-Gothda-
Barauda Road (MP-MDR-26-05), Length 19.02k.m. ,Nagda -Banbana Borkheda
pitermal -Mandlaparwal-Rudharkheda- Mehdipur Road , Length 23.33km.
,Barnagar -Kesur Road ,Length 32.625km. , Total Length 113.485km Civil Work
Position Held :- Assistant Material Engineer.
Worked as Assistant Material Engineer, main responsibility was to carry out
constructions supervision as per MORTH Specification. The item of work
includes earthwork, CRM, WMM, DBM, BC, etc. review of work program,
preparation of monthly progress report, preparation of Variation Order etc. Bill
preparation of Contractor`s payment, monitoring material testing, related to the
soil , CRM, WMM, aggregate, Concrete , DBM ,BC, etc. Also involved in system
of quality assurance, responsible for quality control of works, Checking of
earthwork in embankment, Sub grade, GSB, WMM, as per MORTH Specification.

Personal Details: Father’s Name : Mr. P. L. Jaiswal
Mother’s Name : MrsPushpaJaiswal
Date of Birth : 29 Nov 1988
Nationality : Indian
Religion : Hindu
Languages known : Hindi and English
Marital Status : Married
Declaration -
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: Ujjain [NITIN JAISWAL]
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITATE
NITIN JAISWAL
Village- ChanduKhedi,
Ujjain (M.P) - 456222
Mobile No.: +91 94247-24282, 8770160220
Email – ernitinjaiswal1988@gmail.com
Objective -
To work in organization where I can utilize my caliber and apply my potential in the
field of competition and to grow with the growth of organization.
Education -
College :-
B.E. in Civil Engineering from Mahakal Institute of Technology (MIT), Ujjain,
(Affiliated to Rajiv Gandhi ProdhyogikiVishwavidyalaya, Bhopal).
Diploma in Civil Engg. From G.T. Polytechnic College Jaora Ratlam.
(Affiliated to Rajiv Gandhi ProdhyogikiVishwavidyalaya, Bhopal).
School –
Passed Higher Secondary Certificate Examination in year 2006 from
SharaswatiSeshuMandirSchool,Karanawad (Dewas)
Passed High School Certificate Examination in year 2004 from
SharaswatiSeshuMandirSchool,Karanawad (Dewas)
Degree School/college Board/university Year of
passing Percentage %
B.E.
(Civil Engg.)
Mahakal Institute of
Technology (MIT) RGPV 2012 62.34
Diploma
(Civil Engg.) G.T.Polytechnic College RGPV 2009 65.62
Higher
secondary SharaswatiSeshuMandir MP BOARD 2006 61
High
School SharaswatiSeshuMandir MP BOARD 2004 69

-- 1 of 4 --

EXPERIENCE DETAILS-
Duration :- May 2019 to May 2021
Employer :- L.N.Malviya infratech Pvt.Ltd.
Client :- MPPWD
Contractor :- Sorathia velji rattan & Co.
Project :- Up gradation and Reconstruction of Major District Road in the State of Madhya
Pradesh Under NDB-II (PKG-1) Gogapur To Lasodhiya ,Goyal Via Bayaiya -
Koyal-Jhtawad-Dongariya-Ghatpipaliya-Ranayarpir Arniryadam-Makal-
Lasodhiya Goyal ,Length 38.51k.m.,Kanchankhedi-Bhesola Banjari-Gothda-
Barauda Road (MP-MDR-26-05), Length 19.02k.m. ,Nagda -Banbana Borkheda
pitermal -Mandlaparwal-Rudharkheda- Mehdipur Road , Length 23.33km.
,Barnagar -Kesur Road ,Length 32.625km. , Total Length 113.485km Civil Work
Position Held :- Assistant Material Engineer.
Worked as Assistant Material Engineer, main responsibility was to carry out
constructions supervision as per MORTH Specification. The item of work
includes earthwork, CRM, WMM, DBM, BC, etc. review of work program,
preparation of monthly progress report, preparation of Variation Order etc. Bill
preparation of Contractor`s payment, monitoring material testing, related to the
soil , CRM, WMM, aggregate, Concrete , DBM ,BC, etc. Also involved in system
of quality assurance, responsible for quality control of works, Checking of
earthwork in embankment, Sub grade, GSB, WMM, as per MORTH Specification.
Duration :- Nov. 2016 to May 2019
Employer :- Egis International S.A. in JV with Egis India Consulting Engineers Pvt. Ltd.
Client :- NHAI
Contractor :- Oriental Structural Engineers Pvt. Ltd.
Project :- Four Laning of Biaora-Dewas Section From KM. 426+100 To 566+450 of NH-3
in the state of MP under NHDP Phase IV on BOT (Toll) Basis on DBFOT Pattern.
Position Held :- Assistant Quality CUM Material Engineer.
Duties :- Responsible for conducting the test related with highway as field density test,
Gradation test in EMB,SG,GSB,WMM layer,DLC & PQC, bitumen content test for
DBM & BC and Responsible for conducting related with Structure as Cube test,
slump test etc and also maintained the RFI system and conduct the test at site
as per given RFI in presence of contractor.
Duration :- May 2016 to Till Nov. 2016
Employer :- Lion Engineering Consultant
Client :- MPRDC
Project :- OMT Project ( Indore & Ujjain Division)
Position Held :- A.M.E. (Quality Control)
Duties :- Responsible for conducting the test related with highway as field density test,
Gradation test in EMB,SG,GSB,WMM layer,DLC & PQC, bitumen content test for
DBM & BC and Responsible for conducting related with Structure as Cube test,
slump test etc and also maintained the RFI system and conduct the test at site
as per given RFI in presence of contractor.

-- 2 of 4 --

Duration :- February 15 to May 2016
Employer :- Lion Engineering Consultant
Client :- MPPWD
Project :- Development of Various Roads in Ujjain Simhastha-2016
Position Held :- Lab Technician
Duties :- Responsible for conducting the test related with highway as field density test,
Gradation test in EMB,SG,GSB,WMM layer,DLC& PQC, bitumen content test for
DBM & BC and Responsible for conducting related with Structure as Cube test,
slump test etc and also maintained the RFI system and conduct the test at site
as per given RFI in presence of contractor.
Duration :- February 2014 to February 15
Employer :- Bansal Pathways Pvt. Ltd.
Consultant :- L.N. Malviya Pvt. Ltd.
Client :- MPRDC
Project :- Development of SH-14 Domoh to Katni
Position Held :- QC Engineer
Duties :- Responsible for conducting the test related with highway as field density test,
Gradation test in EMB,SG,GSB,WMM layer,DLC & PQC, bitumen content test for
DBM & BC and Responsible for conducting related with Structure as Cube test,
slump test etc and also maintained the RFI system and conduct the test at site
as per given RFI in presence of consultant.
Duration :- June 2012 To January 2014
Employer :- Bansal Pathways Pvt. Ltd.
Client :- MPRDC
Consultants :- Highways Engineering Consultant
Project :- Development of Rehli-Gourjhamar (MDR’s) Road &Garakota-Rahli-Devri (MDR’s)
Road on BOT (Annuity) basis
Position Held :- QC Engineer
Duties :- Responsible for conducting the test related with highway as field density test,
Gradation test in EMB,SG,GSB,WMM layer,DLC & PQC, bitumen content test for
DBM & BC and Responsible for conducting related with Structure as Cube test,
slump test etc and also maintained the RFI system and conduct the test at site
as per given RFI in presence of consultant.
Duration :- June 2009 To Nov.2009
Employer :- Valecha Engineering
Client :- Indore Development Authority
Consultants :- S.N.S.
Project :- Indore Super corridor
Position Held :- Jr. Engineer
Duties :- Responsible for Fixing of TBMs and taking of Levels as OGL, GSB Top, DLC Top
PQC Top, Preparation of Bed as SG, GSB, DLC as per Design level and maintained
the DPR of executed work and Reporting to PM, etc.

-- 3 of 4 --

Personal Details -
Father’s Name : Mr. P. L. Jaiswal
Mother’s Name : MrsPushpaJaiswal
Date of Birth : 29 Nov 1988
Nationality : Indian
Religion : Hindu
Languages known : Hindi and English
Marital Status : Married
Declaration -
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: Ujjain [NITIN JAISWAL]

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV (Nitin jaiswal).pdf'),
(2074, 'ADDRESS:-', 'kashyapvinod214@gmail.com', '917903351435', 'Objective: - To work in a challenging environment in an', 'Objective: - To work in a challenging environment in an', 'organization where my knowledge and
potential as an Engineer can be brought up in the
best interest of the organization and me as an
individual.', 'organization where my knowledge and
potential as an Engineer can be brought up in the
best interest of the organization and me as an
individual.', ARRAY['Ms office', 'Windows7', 'Msword', 'Ms Excel & Internet', 'Educational Qualification: -', ' Bachelor’s degree of Engineering in Electrical &', 'Electronics Engineering from RGPV (NRI Institute', '4 of 7 --', 'of Research and Technology Bhopal) University', 'BHOPAL with 69.93% in 2012)', 'Academic Education: -', ' Passing 12th from D.A.V Inter College Varanasi(U.P)', 'in the year 2007 with 52% marks.', ' Passing 10th fromR.D.J.H.S Bahuara', 'Kaimur(B.R) in', 'the year 2005 with 53.85% marks.', 'Industrial Training: -', ' Completed 15 days training from “MPMKVVCL', 'BHOPAL”.', ' Completed 15 days training from “BHEL', 'BHOPAL.”', 'Academic Presentation/ Project: -', ' Minor Project on “100Watt', '12Volt Inverter”.', ' Major Project on “Wireless RF Industrial Fault', 'Monitoring Device”.', 'Strength:-', ' Punctual', ' Accept challenges', '5 of 7 --', ' Hard work', ' Friendly nature', 'Interest: -', ' Reading', ' Walking in new place', 'Subject of Interest:-', ' Power System', ' Control System', ' Network Analysis', ' Electrical Machine']::text[], ARRAY['Ms office', 'Windows7', 'Msword', 'Ms Excel & Internet', 'Educational Qualification: -', ' Bachelor’s degree of Engineering in Electrical &', 'Electronics Engineering from RGPV (NRI Institute', '4 of 7 --', 'of Research and Technology Bhopal) University', 'BHOPAL with 69.93% in 2012)', 'Academic Education: -', ' Passing 12th from D.A.V Inter College Varanasi(U.P)', 'in the year 2007 with 52% marks.', ' Passing 10th fromR.D.J.H.S Bahuara', 'Kaimur(B.R) in', 'the year 2005 with 53.85% marks.', 'Industrial Training: -', ' Completed 15 days training from “MPMKVVCL', 'BHOPAL”.', ' Completed 15 days training from “BHEL', 'BHOPAL.”', 'Academic Presentation/ Project: -', ' Minor Project on “100Watt', '12Volt Inverter”.', ' Major Project on “Wireless RF Industrial Fault', 'Monitoring Device”.', 'Strength:-', ' Punctual', ' Accept challenges', '5 of 7 --', ' Hard work', ' Friendly nature', 'Interest: -', ' Reading', ' Walking in new place', 'Subject of Interest:-', ' Power System', ' Control System', ' Network Analysis', ' Electrical Machine']::text[], ARRAY[]::text[], ARRAY['Ms office', 'Windows7', 'Msword', 'Ms Excel & Internet', 'Educational Qualification: -', ' Bachelor’s degree of Engineering in Electrical &', 'Electronics Engineering from RGPV (NRI Institute', '4 of 7 --', 'of Research and Technology Bhopal) University', 'BHOPAL with 69.93% in 2012)', 'Academic Education: -', ' Passing 12th from D.A.V Inter College Varanasi(U.P)', 'in the year 2007 with 52% marks.', ' Passing 10th fromR.D.J.H.S Bahuara', 'Kaimur(B.R) in', 'the year 2005 with 53.85% marks.', 'Industrial Training: -', ' Completed 15 days training from “MPMKVVCL', 'BHOPAL”.', ' Completed 15 days training from “BHEL', 'BHOPAL.”', 'Academic Presentation/ Project: -', ' Minor Project on “100Watt', '12Volt Inverter”.', ' Major Project on “Wireless RF Industrial Fault', 'Monitoring Device”.', 'Strength:-', ' Punctual', ' Accept challenges', '5 of 7 --', ' Hard work', ' Friendly nature', 'Interest: -', ' Reading', ' Walking in new place', 'Subject of Interest:-', ' Power System', ' Control System', ' Network Analysis', ' Electrical Machine']::text[], '', 'VINOD KUMAR SAHVill+PO-Karji,P.S-Chainpur
Email:- Kashyapvinod214@gmail.com
Distt-Kaimur,Bhabua–Bihar
Cont. no.-+917903351435PinCode - 821106
Objective: - To work in a challenging environment in an
organization where my knowledge and
potential as an Engineer can be brought up in the
best interest of the organization and me as an
individual.', '', ' HT&LT
Poe,Erection,Stringing,Commissioning&DTR
Installation.
 JMC Preparation.
 Sub-Contractor Billing preparation.
2)4.6 Years experience in Rural Electrification
Corporation Power Distribution Company Limited
from 18 September 2013 to 17 March 2018 as a
Project Engineer.', '', '', '[]'::jsonb, '[{"title":"Objective: - To work in a challenging environment in an","company":"Imported from resume CSV","description":"10 Years experience in power distribution sector.\n1)1 Year 24days experience in ECI Engineering\n&Construction Company Limited from 6 Aug 2012\nto 30 Aug 2013 as a Graduate Engineer Trainee.\n-- 1 of 7 --"}]'::jsonb, '[{"title":"Imported project details","description":" Survey Reports Preparation in Un- electrified\nvillage’s.\n3)0.7 Years experience in Vijai Electricals Limited\nfrom 7th May 2018 to 7th Dec 2018 as a Planning\nEngineer."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV VINOD KR. SAH.pdf', 'Name: ADDRESS:-

Email: kashyapvinod214@gmail.com

Phone: +917903351435

Headline: Objective: - To work in a challenging environment in an

Profile Summary: organization where my knowledge and
potential as an Engineer can be brought up in the
best interest of the organization and me as an
individual.

Career Profile:  HT&LT
Poe,Erection,Stringing,Commissioning&DTR
Installation.
 JMC Preparation.
 Sub-Contractor Billing preparation.
2)4.6 Years experience in Rural Electrification
Corporation Power Distribution Company Limited
from 18 September 2013 to 17 March 2018 as a
Project Engineer.

Key Skills: Ms office,Windows7 ,
Msword,Ms Excel & Internet
Educational Qualification: -
 Bachelor’s degree of Engineering in Electrical &
Electronics Engineering from RGPV (NRI Institute
-- 4 of 7 --
of Research and Technology Bhopal) University
BHOPAL with 69.93% in 2012)
Academic Education: -
 Passing 12th from D.A.V Inter College Varanasi(U.P)
in the year 2007 with 52% marks.
 Passing 10th fromR.D.J.H.S Bahuara,Kaimur(B.R) in
the year 2005 with 53.85% marks.
Industrial Training: -
 Completed 15 days training from “MPMKVVCL
BHOPAL”.
 Completed 15 days training from “BHEL
BHOPAL.”
Academic Presentation/ Project: -
 Minor Project on “100Watt,12Volt Inverter”.
 Major Project on “Wireless RF Industrial Fault
Monitoring Device”.
Strength:-
 Punctual
 Accept challenges
-- 5 of 7 --
 Hard work
 Friendly nature
Interest: -
 Reading
 Walking in new place
Subject of Interest:-
 Power System
 Control System
 Network Analysis
 Electrical Machine

IT Skills: Ms office,Windows7 ,
Msword,Ms Excel & Internet
Educational Qualification: -
 Bachelor’s degree of Engineering in Electrical &
Electronics Engineering from RGPV (NRI Institute
-- 4 of 7 --
of Research and Technology Bhopal) University
BHOPAL with 69.93% in 2012)
Academic Education: -
 Passing 12th from D.A.V Inter College Varanasi(U.P)
in the year 2007 with 52% marks.
 Passing 10th fromR.D.J.H.S Bahuara,Kaimur(B.R) in
the year 2005 with 53.85% marks.
Industrial Training: -
 Completed 15 days training from “MPMKVVCL
BHOPAL”.
 Completed 15 days training from “BHEL
BHOPAL.”
Academic Presentation/ Project: -
 Minor Project on “100Watt,12Volt Inverter”.
 Major Project on “Wireless RF Industrial Fault
Monitoring Device”.
Strength:-
 Punctual
 Accept challenges
-- 5 of 7 --
 Hard work
 Friendly nature
Interest: -
 Reading
 Walking in new place
Subject of Interest:-
 Power System
 Control System
 Network Analysis
 Electrical Machine

Employment: 10 Years experience in power distribution sector.
1)1 Year 24days experience in ECI Engineering
&Construction Company Limited from 6 Aug 2012
to 30 Aug 2013 as a Graduate Engineer Trainee.
-- 1 of 7 --

Education:  Passing 12th from D.A.V Inter College Varanasi(U.P)
in the year 2007 with 52% marks.
 Passing 10th fromR.D.J.H.S Bahuara,Kaimur(B.R) in
the year 2005 with 53.85% marks.
Industrial Training: -
 Completed 15 days training from “MPMKVVCL
BHOPAL”.
 Completed 15 days training from “BHEL
BHOPAL.”
Academic Presentation/ Project: -
 Minor Project on “100Watt,12Volt Inverter”.
 Major Project on “Wireless RF Industrial Fault
Monitoring Device”.
Strength:-
 Punctual
 Accept challenges
-- 5 of 7 --
 Hard work
 Friendly nature
Interest: -
 Reading
 Walking in new place
Subject of Interest:-
 Power System
 Control System
 Network Analysis
 Electrical Machine

Projects:  Survey Reports Preparation in Un- electrified
village’s.
3)0.7 Years experience in Vijai Electricals Limited
from 7th May 2018 to 7th Dec 2018 as a Planning
Engineer.

Personal Details: VINOD KUMAR SAHVill+PO-Karji,P.S-Chainpur
Email:- Kashyapvinod214@gmail.com
Distt-Kaimur,Bhabua–Bihar
Cont. no.-+917903351435PinCode - 821106
Objective: - To work in a challenging environment in an
organization where my knowledge and
potential as an Engineer can be brought up in the
best interest of the organization and me as an
individual.

Extracted Resume Text: CURRICULUMVITAE
ADDRESS:-
VINOD KUMAR SAHVill+PO-Karji,P.S-Chainpur
Email:- Kashyapvinod214@gmail.com
Distt-Kaimur,Bhabua–Bihar
Cont. no.-+917903351435PinCode - 821106
Objective: - To work in a challenging environment in an
organization where my knowledge and
potential as an Engineer can be brought up in the
best interest of the organization and me as an
individual.
Work Experience:
10 Years experience in power distribution sector.
1)1 Year 24days experience in ECI Engineering
&Construction Company Limited from 6 Aug 2012
to 30 Aug 2013 as a Graduate Engineer Trainee.

-- 1 of 7 --

JOB PROFILE:
 HT&LT
Poe,Erection,Stringing,Commissioning&DTR
Installation.
 JMC Preparation.
 Sub-Contractor Billing preparation.
2)4.6 Years experience in Rural Electrification
Corporation Power Distribution Company Limited
from 18 September 2013 to 17 March 2018 as a
Project Engineer.
JOB PROFILE:-
 Project Management consultancy work in
RGGVY 11th Plan Projects.
 Third Party Inspection work in DDUGJY 11th
plan &12th plan Projects.
 Quality Monitoring work in DDUGJY 12th plan
Projects.
 Survey Reports Preparation in Un- electrified
village’s.
3)0.7 Years experience in Vijai Electricals Limited
from 7th May 2018 to 7th Dec 2018 as a Planning
Engineer.
JOB PROFILE:-

-- 2 of 7 --

 Supply Plan at materials in given time frame.
 Erection Plan at materials & manpower.
 Sub contractor billings.
 MRHOV & Client meeting.
 Daily progress Report Preparation.
 JMC preparation.
 Preparation Survey asbuilt drawings.
4)0.7 Years experience in Feedback infra pvt ltd from
18th Dec 2018 to 9th July 2019 as Quality cum
Material Manager posted in Varanasi (Uttar
Pradesh).
JOB PROFILE:-
 Site Observation Reports in completed
&wipvillage’s.
 Material Observation Reports like
Dtr,Pole,AbCable& Conductor.
 Store Audit Reports.
 Material Receiving Reports at a time of coming
material in Store.
 Sub-Contractor Reconciliation Reports.
 Sub –Contractor Billing Verification.
 Major Material consumption Reports.
 Prepare Material Summary Reports like
Inward,Outward& Balance material.
 Daily Progress Reports preparation.

-- 3 of 7 --

 Supply Material Reconciliation Reports.
5) Currently working in Solaris Electrical
Services(Solar Power Plant) from 11 Sep 2021 to
till date as Engineer (Site Incharge) posted in
Murshidabad (W.B).
JOB PROFILE:-
 Daily Generation report prepration& send to
client.
 Daily ,Weekly& Monthly checklist filling all
equipment.
 Monthly Running Bill prepration& Submitted to
Client.
 All Gatepass documents prepration& submitted to
principle client.
 All monitoring in real time for O&M works.

Technical Skills:-
Ms office,Windows7 ,
Msword,Ms Excel & Internet
Educational Qualification: -
 Bachelor’s degree of Engineering in Electrical &
Electronics Engineering from RGPV (NRI Institute

-- 4 of 7 --

of Research and Technology Bhopal) University
BHOPAL with 69.93% in 2012)
Academic Education: -
 Passing 12th from D.A.V Inter College Varanasi(U.P)
in the year 2007 with 52% marks.
 Passing 10th fromR.D.J.H.S Bahuara,Kaimur(B.R) in
the year 2005 with 53.85% marks.
Industrial Training: -
 Completed 15 days training from “MPMKVVCL
BHOPAL”.
 Completed 15 days training from “BHEL
BHOPAL.”
Academic Presentation/ Project: -
 Minor Project on “100Watt,12Volt Inverter”.
 Major Project on “Wireless RF Industrial Fault
Monitoring Device”.
Strength:-
 Punctual
 Accept challenges

-- 5 of 7 --

 Hard work
 Friendly nature
Interest: -
 Reading
 Walking in new place
Subject of Interest:-
 Power System
 Control System
 Network Analysis
 Electrical Machine
Personal Details: -
Father’s name: -Late BechanSah
Mother’s name: - UrmilaKunwar
Date of Birth: - 07/02/1991
Language known - Hindi, English,Bhojpuri
Sex - Male
Marital status - Married

-- 6 of 7 --

Nationality - Indian
Permanent Address: -Vill-Karji, Post-Karji,Thana-
Chainpur
Dist-Kaimur,Bhabhua(Bihar) 821106
Declaration: -
I hereby declared that the above mentioned
information is true to the best of my knowledge and
belief.
Date:
Place:Bhabua
(VINOD KUMAR SAH)

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\CV VINOD KR. SAH.pdf

Parsed Technical Skills: Ms office, Windows7, Msword, Ms Excel & Internet, Educational Qualification: -,  Bachelor’s degree of Engineering in Electrical &, Electronics Engineering from RGPV (NRI Institute, 4 of 7 --, of Research and Technology Bhopal) University, BHOPAL with 69.93% in 2012), Academic Education: -,  Passing 12th from D.A.V Inter College Varanasi(U.P), in the year 2007 with 52% marks.,  Passing 10th fromR.D.J.H.S Bahuara, Kaimur(B.R) in, the year 2005 with 53.85% marks., Industrial Training: -,  Completed 15 days training from “MPMKVVCL, BHOPAL”.,  Completed 15 days training from “BHEL, BHOPAL.”, Academic Presentation/ Project: -,  Minor Project on “100Watt, 12Volt Inverter”.,  Major Project on “Wireless RF Industrial Fault, Monitoring Device”., Strength:-,  Punctual,  Accept challenges, 5 of 7 --,  Hard work,  Friendly nature, Interest: -,  Reading,  Walking in new place, Subject of Interest:-,  Power System,  Control System,  Network Analysis,  Electrical Machine'),
(2075, 'Objective:', 'praveenyadav7979@gmail.com', '919760241979', 'Objective:', 'Objective:', 'Looking for an organization where I can professionally provide surveying functions efficiently, and utilize my technical
excellence in the field, in developing the projects to the exact specifications, and offer highly customized services.
Experience : 16 Years
Current Organization : VARAHA INFRA LIMITED (VIL)
Project : Six Laning of Existing 4-Lane Road From Gundugolanu To Kalaparru (1023+280
To 1050+680) of NH-5 (New NH-16) in State of Andhra Pradesh Under NHDP
Phase-V Under Bharatmala Pariyojna on EPC Mode.
Consultant : M/S. SA INFRASTRUCTURE CONSULTANTS PVT. LIMITED
Client : NHAI NATIONAL HIGHWAY AUTHORITY OF INDIA (NHAI)
Designation : Senior Engineer Survey
Cost of Project : 486 Crore
Duration : FEB. 2020 To Till Date
Previous Organization : Nagarjuna Construction Company Limited (NCCL)
Project : Mumbai Metro Line 2B/CA07
General Consultant : Ayesa-Italferr – CEG – Ayesa (AICA) GC Consortium
Client : Mumbai Metropolitan Region Development Authority (MMRDA)
Designation : A.E. Survey
Cost of Project : 460 Crore
Duration : FEB. 2019 To FEB. 2020
Previous Organization : Nagarjuna Construction Company Limited (NCCL)
Project : Nagpur Mumbai Super Communication Expresway in state of Maharashtra
on EPC basis PKG.-3 From Village Aastha to Ramgaon Road Section From
Ch.89+350 To 162+667
Client : Nagpur Mumbai Super Communication Expressway
Designation : JE. Survey
Cost of Project : 3090 Crore
Duration : August 2018 to January 2019
Previous Organization : Nagarjuna Construction Company Limited (NCCL)
Project : Development of Agra-Lucknow Access Controlled Expressway (Green Field)
Project in the State of Uttra Pradesh on (EPC) Basis Etawah (Village: Moonj)
To Kannauj (Village: Narmau) Road Section (CH:115+500 To 172+550)
Client : UTTAR PRADESH EXPRESSWAYS INDUSTRIAL DEVELOPMENT AUTHORITY
Designation : JE. Survey
Cost of Project : 1674.81 Crore
Duration : 19th May. 2015 to Till Date
Seventh Organization : Ramky Infrastructure Ltd.
Project : 4Laning of Moradabad-Bareilly Section of NH-24 From Km148.000 toKm262.000
Client : NATIONAL HIGHWAY AUTHORITY OF INDIA (NHAI)
Development Contractor : IL&FS Transportation of Networks Limited
Cost of Project : 576 Crore
Duration : 11th Nov. 2012 to 17th May 2015
Designation : Sr. Surveyor
-- 1 of 5 --
Responsibilities:-', 'Looking for an organization where I can professionally provide surveying functions efficiently, and utilize my technical
excellence in the field, in developing the projects to the exact specifications, and offer highly customized services.
Experience : 16 Years
Current Organization : VARAHA INFRA LIMITED (VIL)
Project : Six Laning of Existing 4-Lane Road From Gundugolanu To Kalaparru (1023+280
To 1050+680) of NH-5 (New NH-16) in State of Andhra Pradesh Under NHDP
Phase-V Under Bharatmala Pariyojna on EPC Mode.
Consultant : M/S. SA INFRASTRUCTURE CONSULTANTS PVT. LIMITED
Client : NHAI NATIONAL HIGHWAY AUTHORITY OF INDIA (NHAI)
Designation : Senior Engineer Survey
Cost of Project : 486 Crore
Duration : FEB. 2020 To Till Date
Previous Organization : Nagarjuna Construction Company Limited (NCCL)
Project : Mumbai Metro Line 2B/CA07
General Consultant : Ayesa-Italferr – CEG – Ayesa (AICA) GC Consortium
Client : Mumbai Metropolitan Region Development Authority (MMRDA)
Designation : A.E. Survey
Cost of Project : 460 Crore
Duration : FEB. 2019 To FEB. 2020
Previous Organization : Nagarjuna Construction Company Limited (NCCL)
Project : Nagpur Mumbai Super Communication Expresway in state of Maharashtra
on EPC basis PKG.-3 From Village Aastha to Ramgaon Road Section From
Ch.89+350 To 162+667
Client : Nagpur Mumbai Super Communication Expressway
Designation : JE. Survey
Cost of Project : 3090 Crore
Duration : August 2018 to January 2019
Previous Organization : Nagarjuna Construction Company Limited (NCCL)
Project : Development of Agra-Lucknow Access Controlled Expressway (Green Field)
Project in the State of Uttra Pradesh on (EPC) Basis Etawah (Village: Moonj)
To Kannauj (Village: Narmau) Road Section (CH:115+500 To 172+550)
Client : UTTAR PRADESH EXPRESSWAYS INDUSTRIAL DEVELOPMENT AUTHORITY
Designation : JE. Survey
Cost of Project : 1674.81 Crore
Duration : 19th May. 2015 to Till Date
Seventh Organization : Ramky Infrastructure Ltd.
Project : 4Laning of Moradabad-Bareilly Section of NH-24 From Km148.000 toKm262.000
Client : NATIONAL HIGHWAY AUTHORITY OF INDIA (NHAI)
Development Contractor : IL&FS Transportation of Networks Limited
Cost of Project : 576 Crore
Duration : 11th Nov. 2012 to 17th May 2015
Designation : Sr. Surveyor
-- 1 of 5 --
Responsibilities:-', ARRAY['TOTAL STATION – TOPCON-ES', 'GM', 'OS', 'DS101AC', 'SOKKIA SET 1X', 'LEICA TCRA 1101', 'LEICA TCA 1800', 'LEICA TCRA', '1103', 'Topcon- 231', '601', '7501 Topcon OS THEODOLITE', 'DIGITAL LAVELS - LEICA 2002 & 2003', 'LEICA DNA-10.', 'AUTO LAVELS - SOKKIA', 'LEICIA', 'PENTEX', 'MICROMETER.', ' Familiarity with latest developments in the field of surveying and technical excellence.', ' Excellent at managing designing functions with the help with Auto CAD operations.', ' Well aware of different tools and techniques used to carry out such functions effectively.']::text[], ARRAY['TOTAL STATION – TOPCON-ES', 'GM', 'OS', 'DS101AC', 'SOKKIA SET 1X', 'LEICA TCRA 1101', 'LEICA TCA 1800', 'LEICA TCRA', '1103', 'Topcon- 231', '601', '7501 Topcon OS THEODOLITE', 'DIGITAL LAVELS - LEICA 2002 & 2003', 'LEICA DNA-10.', 'AUTO LAVELS - SOKKIA', 'LEICIA', 'PENTEX', 'MICROMETER.', ' Familiarity with latest developments in the field of surveying and technical excellence.', ' Excellent at managing designing functions with the help with Auto CAD operations.', ' Well aware of different tools and techniques used to carry out such functions effectively.']::text[], ARRAY[]::text[], ARRAY['TOTAL STATION – TOPCON-ES', 'GM', 'OS', 'DS101AC', 'SOKKIA SET 1X', 'LEICA TCRA 1101', 'LEICA TCA 1800', 'LEICA TCRA', '1103', 'Topcon- 231', '601', '7501 Topcon OS THEODOLITE', 'DIGITAL LAVELS - LEICA 2002 & 2003', 'LEICA DNA-10.', 'AUTO LAVELS - SOKKIA', 'LEICIA', 'PENTEX', 'MICROMETER.', ' Familiarity with latest developments in the field of surveying and technical excellence.', ' Excellent at managing designing functions with the help with Auto CAD operations.', ' Well aware of different tools and techniques used to carry out such functions effectively.']::text[], '', 'Name : Praveen Yadav
Father’s name : Shri Ram Naresh Yadav
Date of Birth : 30th April 1979
Permanent Address : Ho.No.738, Street no.3, Arya Nagar Jwalapur, Haridwar (Uttrakhand) 249407
Nationality : Indian
Passport No. : M7135610
Marital status : Married
Educational Qualification : Intermediate
Language &
Degree of Proficiency : Language Read write speak
English Good Good Good
Hindi Fluent Fluent Fluent
Declaration:
I Praveen Yadav declare that all above Information mentioned is correct to the best of my knowledge.
Date................
Place...........
(Praveen Yadav)
-- 4 of 5 --
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Current Organization : VARAHA INFRA LIMITED (VIL)\nProject : Six Laning of Existing 4-Lane Road From Gundugolanu To Kalaparru (1023+280\nTo 1050+680) of NH-5 (New NH-16) in State of Andhra Pradesh Under NHDP\nPhase-V Under Bharatmala Pariyojna on EPC Mode.\nConsultant : M/S. SA INFRASTRUCTURE CONSULTANTS PVT. LIMITED\nClient : NHAI NATIONAL HIGHWAY AUTHORITY OF INDIA (NHAI)\nDesignation : Senior Engineer Survey\nCost of Project : 486 Crore\nDuration : FEB. 2020 To Till Date\nPrevious Organization : Nagarjuna Construction Company Limited (NCCL)\nProject : Mumbai Metro Line 2B/CA07\nGeneral Consultant : Ayesa-Italferr – CEG – Ayesa (AICA) GC Consortium\nClient : Mumbai Metropolitan Region Development Authority (MMRDA)\nDesignation : A.E. Survey\nCost of Project : 460 Crore\nDuration : FEB. 2019 To FEB. 2020\nPrevious Organization : Nagarjuna Construction Company Limited (NCCL)\nProject : Nagpur Mumbai Super Communication Expresway in state of Maharashtra\non EPC basis PKG.-3 From Village Aastha to Ramgaon Road Section From\nCh.89+350 To 162+667\nClient : Nagpur Mumbai Super Communication Expressway\nDesignation : JE. Survey\nCost of Project : 3090 Crore\nDuration : August 2018 to January 2019\nPrevious Organization : Nagarjuna Construction Company Limited (NCCL)\nProject : Development of Agra-Lucknow Access Controlled Expressway (Green Field)\nProject in the State of Uttra Pradesh on (EPC) Basis Etawah (Village: Moonj)\nTo Kannauj (Village: Narmau) Road Section (CH:115+500 To 172+550)\nClient : UTTAR PRADESH EXPRESSWAYS INDUSTRIAL DEVELOPMENT AUTHORITY\nDesignation : JE. Survey\nCost of Project : 1674.81 Crore\nDuration : 19th May. 2015 to Till Date\nSeventh Organization : Ramky Infrastructure Ltd.\nProject : 4Laning of Moradabad-Bareilly Section of NH-24 From Km148.000 toKm262.000\nClient : NATIONAL HIGHWAY AUTHORITY OF INDIA (NHAI)\nDevelopment Contractor : IL&FS Transportation of Networks Limited\nCost of Project : 576 Crore\nDuration : 11th Nov. 2012 to 17th May 2015\nDesignation : Sr. Surveyor\n-- 1 of 5 --\nResponsibilities:-\n As a Surveyor, I had full responsibility of section for horizontal and vertical control of the project like layout of\nthe alignment.\n Preparation of method statement of work."}]'::jsonb, '[{"title":"Imported project details","description":" Excellently manage development of good and effective projects in creation of organization goodwill in the\nInfrastructure Sector.\n Professionally handle designing, planning, surveying, and developing functions.\n Wide ranging experience in carrying out surveying and management functions.\n-- 3 of 5 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV (PRAVEEN).pdf', 'Name: Objective:

Email: praveenyadav7979@gmail.com

Phone: +919760241979

Headline: Objective:

Profile Summary: Looking for an organization where I can professionally provide surveying functions efficiently, and utilize my technical
excellence in the field, in developing the projects to the exact specifications, and offer highly customized services.
Experience : 16 Years
Current Organization : VARAHA INFRA LIMITED (VIL)
Project : Six Laning of Existing 4-Lane Road From Gundugolanu To Kalaparru (1023+280
To 1050+680) of NH-5 (New NH-16) in State of Andhra Pradesh Under NHDP
Phase-V Under Bharatmala Pariyojna on EPC Mode.
Consultant : M/S. SA INFRASTRUCTURE CONSULTANTS PVT. LIMITED
Client : NHAI NATIONAL HIGHWAY AUTHORITY OF INDIA (NHAI)
Designation : Senior Engineer Survey
Cost of Project : 486 Crore
Duration : FEB. 2020 To Till Date
Previous Organization : Nagarjuna Construction Company Limited (NCCL)
Project : Mumbai Metro Line 2B/CA07
General Consultant : Ayesa-Italferr – CEG – Ayesa (AICA) GC Consortium
Client : Mumbai Metropolitan Region Development Authority (MMRDA)
Designation : A.E. Survey
Cost of Project : 460 Crore
Duration : FEB. 2019 To FEB. 2020
Previous Organization : Nagarjuna Construction Company Limited (NCCL)
Project : Nagpur Mumbai Super Communication Expresway in state of Maharashtra
on EPC basis PKG.-3 From Village Aastha to Ramgaon Road Section From
Ch.89+350 To 162+667
Client : Nagpur Mumbai Super Communication Expressway
Designation : JE. Survey
Cost of Project : 3090 Crore
Duration : August 2018 to January 2019
Previous Organization : Nagarjuna Construction Company Limited (NCCL)
Project : Development of Agra-Lucknow Access Controlled Expressway (Green Field)
Project in the State of Uttra Pradesh on (EPC) Basis Etawah (Village: Moonj)
To Kannauj (Village: Narmau) Road Section (CH:115+500 To 172+550)
Client : UTTAR PRADESH EXPRESSWAYS INDUSTRIAL DEVELOPMENT AUTHORITY
Designation : JE. Survey
Cost of Project : 1674.81 Crore
Duration : 19th May. 2015 to Till Date
Seventh Organization : Ramky Infrastructure Ltd.
Project : 4Laning of Moradabad-Bareilly Section of NH-24 From Km148.000 toKm262.000
Client : NATIONAL HIGHWAY AUTHORITY OF INDIA (NHAI)
Development Contractor : IL&FS Transportation of Networks Limited
Cost of Project : 576 Crore
Duration : 11th Nov. 2012 to 17th May 2015
Designation : Sr. Surveyor
-- 1 of 5 --
Responsibilities:-

Key Skills: TOTAL STATION – TOPCON-ES,GM,OS,DS101AC, SOKKIA SET 1X ,LEICA TCRA 1101,LEICA TCA 1800,LEICA TCRA
1103, Topcon- 231,601,7501 Topcon OS THEODOLITE
DIGITAL LAVELS - LEICA 2002 & 2003, LEICA DNA-10.
AUTO LAVELS - SOKKIA, LEICIA, PENTEX, MICROMETER.

IT Skills:  Familiarity with latest developments in the field of surveying and technical excellence.
 Excellent at managing designing functions with the help with Auto CAD operations.
 Well aware of different tools and techniques used to carry out such functions effectively.

Employment: Current Organization : VARAHA INFRA LIMITED (VIL)
Project : Six Laning of Existing 4-Lane Road From Gundugolanu To Kalaparru (1023+280
To 1050+680) of NH-5 (New NH-16) in State of Andhra Pradesh Under NHDP
Phase-V Under Bharatmala Pariyojna on EPC Mode.
Consultant : M/S. SA INFRASTRUCTURE CONSULTANTS PVT. LIMITED
Client : NHAI NATIONAL HIGHWAY AUTHORITY OF INDIA (NHAI)
Designation : Senior Engineer Survey
Cost of Project : 486 Crore
Duration : FEB. 2020 To Till Date
Previous Organization : Nagarjuna Construction Company Limited (NCCL)
Project : Mumbai Metro Line 2B/CA07
General Consultant : Ayesa-Italferr – CEG – Ayesa (AICA) GC Consortium
Client : Mumbai Metropolitan Region Development Authority (MMRDA)
Designation : A.E. Survey
Cost of Project : 460 Crore
Duration : FEB. 2019 To FEB. 2020
Previous Organization : Nagarjuna Construction Company Limited (NCCL)
Project : Nagpur Mumbai Super Communication Expresway in state of Maharashtra
on EPC basis PKG.-3 From Village Aastha to Ramgaon Road Section From
Ch.89+350 To 162+667
Client : Nagpur Mumbai Super Communication Expressway
Designation : JE. Survey
Cost of Project : 3090 Crore
Duration : August 2018 to January 2019
Previous Organization : Nagarjuna Construction Company Limited (NCCL)
Project : Development of Agra-Lucknow Access Controlled Expressway (Green Field)
Project in the State of Uttra Pradesh on (EPC) Basis Etawah (Village: Moonj)
To Kannauj (Village: Narmau) Road Section (CH:115+500 To 172+550)
Client : UTTAR PRADESH EXPRESSWAYS INDUSTRIAL DEVELOPMENT AUTHORITY
Designation : JE. Survey
Cost of Project : 1674.81 Crore
Duration : 19th May. 2015 to Till Date
Seventh Organization : Ramky Infrastructure Ltd.
Project : 4Laning of Moradabad-Bareilly Section of NH-24 From Km148.000 toKm262.000
Client : NATIONAL HIGHWAY AUTHORITY OF INDIA (NHAI)
Development Contractor : IL&FS Transportation of Networks Limited
Cost of Project : 576 Crore
Duration : 11th Nov. 2012 to 17th May 2015
Designation : Sr. Surveyor
-- 1 of 5 --
Responsibilities:-
 As a Surveyor, I had full responsibility of section for horizontal and vertical control of the project like layout of
the alignment.
 Preparation of method statement of work.

Education:  Diploma in Civil Engineering
 Completed a training program on DMRC Multiple Station.
Duties:
 Measuring and surveying land area to ensure good planning and correct measures.
 Directing engineers with required information and guiding them in planning their processes and designs.
 Estimating project requirements such as materials, and costs involved for budgeting.
 Assisting in developing construction plans and structures necessary for starting new projects
 Calculating project details and determining needed plans, and construct accordingly.
 Providing exact and accurate data, by using Auto CAD operations. Creating necessary documentation and
records for legal procedural formalities, and getting approval from the right authority.
Professional Qualification
Diploma in civil Engineering & Diploma in Auto cad 2006,
MS Office, Excel, PageMaker, Corel Draw & Internet etc.
Expected Salary -850000 CTC per Annum

Projects:  Excellently manage development of good and effective projects in creation of organization goodwill in the
Infrastructure Sector.
 Professionally handle designing, planning, surveying, and developing functions.
 Wide ranging experience in carrying out surveying and management functions.
-- 3 of 5 --

Personal Details: Name : Praveen Yadav
Father’s name : Shri Ram Naresh Yadav
Date of Birth : 30th April 1979
Permanent Address : Ho.No.738, Street no.3, Arya Nagar Jwalapur, Haridwar (Uttrakhand) 249407
Nationality : Indian
Passport No. : M7135610
Marital status : Married
Educational Qualification : Intermediate
Language &
Degree of Proficiency : Language Read write speak
English Good Good Good
Hindi Fluent Fluent Fluent
Declaration:
I Praveen Yadav declare that all above Information mentioned is correct to the best of my knowledge.
Date................
Place...........
(Praveen Yadav)
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: CURRICULAM-VITAE
Mobile: +919760241979
+918445712399
Praveen Yadav Email:- Praveenyadav7979@gmail.com
Praveen.yadav80@yahoo.co.in
Objective:
Looking for an organization where I can professionally provide surveying functions efficiently, and utilize my technical
excellence in the field, in developing the projects to the exact specifications, and offer highly customized services.
Experience : 16 Years
Current Organization : VARAHA INFRA LIMITED (VIL)
Project : Six Laning of Existing 4-Lane Road From Gundugolanu To Kalaparru (1023+280
To 1050+680) of NH-5 (New NH-16) in State of Andhra Pradesh Under NHDP
Phase-V Under Bharatmala Pariyojna on EPC Mode.
Consultant : M/S. SA INFRASTRUCTURE CONSULTANTS PVT. LIMITED
Client : NHAI NATIONAL HIGHWAY AUTHORITY OF INDIA (NHAI)
Designation : Senior Engineer Survey
Cost of Project : 486 Crore
Duration : FEB. 2020 To Till Date
Previous Organization : Nagarjuna Construction Company Limited (NCCL)
Project : Mumbai Metro Line 2B/CA07
General Consultant : Ayesa-Italferr – CEG – Ayesa (AICA) GC Consortium
Client : Mumbai Metropolitan Region Development Authority (MMRDA)
Designation : A.E. Survey
Cost of Project : 460 Crore
Duration : FEB. 2019 To FEB. 2020
Previous Organization : Nagarjuna Construction Company Limited (NCCL)
Project : Nagpur Mumbai Super Communication Expresway in state of Maharashtra
on EPC basis PKG.-3 From Village Aastha to Ramgaon Road Section From
Ch.89+350 To 162+667
Client : Nagpur Mumbai Super Communication Expressway
Designation : JE. Survey
Cost of Project : 3090 Crore
Duration : August 2018 to January 2019
Previous Organization : Nagarjuna Construction Company Limited (NCCL)
Project : Development of Agra-Lucknow Access Controlled Expressway (Green Field)
Project in the State of Uttra Pradesh on (EPC) Basis Etawah (Village: Moonj)
To Kannauj (Village: Narmau) Road Section (CH:115+500 To 172+550)
Client : UTTAR PRADESH EXPRESSWAYS INDUSTRIAL DEVELOPMENT AUTHORITY
Designation : JE. Survey
Cost of Project : 1674.81 Crore
Duration : 19th May. 2015 to Till Date
Seventh Organization : Ramky Infrastructure Ltd.
Project : 4Laning of Moradabad-Bareilly Section of NH-24 From Km148.000 toKm262.000
Client : NATIONAL HIGHWAY AUTHORITY OF INDIA (NHAI)
Development Contractor : IL&FS Transportation of Networks Limited
Cost of Project : 576 Crore
Duration : 11th Nov. 2012 to 17th May 2015
Designation : Sr. Surveyor

-- 1 of 5 --

Responsibilities:-
 As a Surveyor, I had full responsibility of section for horizontal and vertical control of the project like layout of
the alignment.
 Preparation of method statement of work.
 Setting out the Curve and study the drawings received from client fixing the control point throughout the
alignment.
 Reporting of total site status to Authority.
 Maintain degree of accuracy during construction with safety of manpower of survey team.
 Layout of All Type structure like Culverts, pile point, pile caps, pedestal bearing of the flyovers and bridges.
Sixth Organization : Continental Engineering Corporation
9th Floor DLF Tower Gorgon
Designation : Surveyor
Duration : 12th May 2008 to 25thOct.2010
Project : Construction of 6/8 lane access controlled Expressway as outer ring road to
Hyderabad city Phase 1st (Gachhibowali to Shamshabad) Package II From
km.11+000 to 24+380 in the state of Andhra Pradesh.
Cost of Project : 480 Crore
Client : Hyderabad Urban Development authority (HUDA) &
Infrastructure Corporation of Andhra Pradesh (INCAP)
Consultant : BCEOM – AARVEE (JV)
Responsibilities:-
 Laying of DBM and BC
 Karb Casting
 frequently monthly TBM checking
 RE Wall Erection
Fifth Organization : Hindustan Construction Company (HCC) Ltd.
Project : Chennai By pass Road Project-(phase-I)
Client : National Highway Authority of India(NHAI)
Duration : 11th May 2007 to 30th April 2008
Designation : Assistant Surveyor
Consultant : Span Consultants Pvt. Ltd.
Responsibilities:-
 Profiling of Earth work- Embankment, Subgrade, GSB.
 Laying of DBM ,BC & Karb .
 Monthly TBM Checking.
Fourth Organization : Gangotri Enterprises Ltd.
Project : Information Technology Park (I.T. Park)
Client : State Industrial Development Corporation Ltd.
Duration : 9th Jan.2007 to 30th April 2007
Designation : Surveyor
Engineer : Feed Back Consultant
Responsibilities:-
 TBM Fixing & Checking.
 Fixing the control point throughout the alignment
 Preparation of method statement of work.
 Reporting of total site status to Authority.

-- 2 of 5 --

Third Organization : Hindustan Construction Company (HCC) Ltd.
Project : Four leaning & Strengthens of NH-28 LMNHP-EW-II (Barabanki to Baste)
KM 92+000 to 135+000, KM 135+000 to 164+000.
Cost of Project : Package 3 – 249.95 Crores
Package 4 – 255.10 Crores.
Client : National Highway Authority of India (NHAI)
Duration : 07th Dec.2006 to 13th Dec.2007
Designation : Assistant Surveyor (Laveller)
Consultant : Lea Associates of south Asia (LASA) Package 4 –Rough ton-CEG
Responsibilities:-
 Laying of PQC and DLC.
 Topographical Survey.
 Kerb Casting.
 TBM Checking and OGL recording.
Second Organization: - : G.S. Survey Company
Project : Delhi Metro Rail Corporation Ltd.(DMRC)
Client : Ircon International Pvt.Ltd.
Designation : Surveyor
Duration : 20th April 2005 to 25th Nov.2006
Section : Barakhamba Station to Indraprastha Station
Responsibilities:-
 Frequently monthly TBM Checking.
 Railways Track Level Fixing.
 Traversing and Alignment fixing.
First Organization : Inter National Metro Civil Contractor (IMCC)
Project : Metro Corridor Contract MCIB Delhi Metro Rail Corporation Ltd.(DMRC)
Client : Delhi Metro Rail Corporation Ltd.
Employer : International Metro Civil Contractor (IMCC)
Duration : 15thOct. 2002 to 05th April 2005
Designation : Surveyor Chainman
Section : Delhi Main Station to Chawri Bazaar station
Responsibilities:-
 Frequently monthly TBM Checking.
 Tunnel Center line Fixing & Profile Recording.
 Surface, Building & utility Monitoring with Digital Level Instrument
Skills :-
TOTAL STATION – TOPCON-ES,GM,OS,DS101AC, SOKKIA SET 1X ,LEICA TCRA 1101,LEICA TCA 1800,LEICA TCRA
1103, Topcon- 231,601,7501 Topcon OS THEODOLITE
DIGITAL LAVELS - LEICA 2002 & 2003, LEICA DNA-10.
AUTO LAVELS - SOKKIA, LEICIA, PENTEX, MICROMETER.
Profile/Summary :
 16 years of professional practice at handling surveying functions, and assist in planning of construction
projects efficiently.
 Excellently manage development of good and effective projects in creation of organization goodwill in the
Infrastructure Sector.
 Professionally handle designing, planning, surveying, and developing functions.
 Wide ranging experience in carrying out surveying and management functions.

-- 3 of 5 --

Skills:
 Good interpersonal skills and excellent management abilities.
 Technically sound and proficient in carrying out the required measurements.
 Critical thinking abilities and strong supplementary analytical skills.
 Outstanding at handling technical functions. Mobile and willing to serve anywhere in The States. Ready and
willing to work on target based jobs. Adaptable and flexible to changing environmental demands and
requirements, to ascertain best results in any conditions.
Technical skills:
 Familiarity with latest developments in the field of surveying and technical excellence.
 Excellent at managing designing functions with the help with Auto CAD operations.
 Well aware of different tools and techniques used to carry out such functions effectively.
Education:-
 Diploma in Civil Engineering
 Completed a training program on DMRC Multiple Station.
Duties:
 Measuring and surveying land area to ensure good planning and correct measures.
 Directing engineers with required information and guiding them in planning their processes and designs.
 Estimating project requirements such as materials, and costs involved for budgeting.
 Assisting in developing construction plans and structures necessary for starting new projects
 Calculating project details and determining needed plans, and construct accordingly.
 Providing exact and accurate data, by using Auto CAD operations. Creating necessary documentation and
records for legal procedural formalities, and getting approval from the right authority.
Professional Qualification
Diploma in civil Engineering & Diploma in Auto cad 2006,
MS Office, Excel, PageMaker, Corel Draw & Internet etc.
Expected Salary -850000 CTC per Annum
PERSONAL DETAILS
Name : Praveen Yadav
Father’s name : Shri Ram Naresh Yadav
Date of Birth : 30th April 1979
Permanent Address : Ho.No.738, Street no.3, Arya Nagar Jwalapur, Haridwar (Uttrakhand) 249407
Nationality : Indian
Passport No. : M7135610
Marital status : Married
Educational Qualification : Intermediate
Language &
Degree of Proficiency : Language Read write speak
English Good Good Good
Hindi Fluent Fluent Fluent
Declaration:
I Praveen Yadav declare that all above Information mentioned is correct to the best of my knowledge.
Date................
Place...........
(Praveen Yadav)

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV (PRAVEEN).pdf

Parsed Technical Skills: TOTAL STATION – TOPCON-ES, GM, OS, DS101AC, SOKKIA SET 1X, LEICA TCRA 1101, LEICA TCA 1800, LEICA TCRA, 1103, Topcon- 231, 601, 7501 Topcon OS THEODOLITE, DIGITAL LAVELS - LEICA 2002 & 2003, LEICA DNA-10., AUTO LAVELS - SOKKIA, LEICIA, PENTEX, MICROMETER.,  Familiarity with latest developments in the field of surveying and technical excellence.,  Excellent at managing designing functions with the help with Auto CAD operations.,  Well aware of different tools and techniques used to carry out such functions effectively.'),
(2076, 'VICKY TELGOTE', 'vicky.telgote.resume-import-02076@hhh-resume-import.invalid', '7020735611', 'Rahul Nagar Akot Tal; Akot', 'Rahul Nagar Akot Tal; Akot', '', 'POST APPLIED FOR: “ SURVEYOR ”
ACADEMIC QUALIFICATION:
 Passed SECONDARY from Amravati in the year of 2014.
 Passed HIGHER SECONDARY from Amravati in the year of 2016.
TECHNICAL QUALIFICATION:
 Completed ITI SURVEY (NCVT) INDUSTRIAL TRAINING INSTITUTE, AKOT in the year of 2017.
 Polytechnic has Admission. From 2019 in Amaravati ( MH )
 Computer Experience :- 1) Auto Cad 2D & 3D.
2) Basic Knowledge in Computer.
3) Typing English, Marathi
WORKING EXPERIENCE : ( 2 year 9 Month )
1. EAGLE INFRASTRUCTURE PVT.LTD.
Position Held- Assistant Surveyor.
Project- Road Project
Place- Shegaon Dist: Buldhana (MH)
From- Jan 2018 to Aug 2018.
2. SRI SWAMI SAMARTH ENGINEERING PUNE.
Position Held -Surveyor.
Project- Road Project
Place- Khamgaon Dist: Buldhana (MH)
FROM- May 2018 to Feb 2019.
3. WATERFRONT CONSTRACTION PVT.LTD.
Position Held – QUNTITY SURVEYOR.
Project- All Civil Works
Place- Pune (MH)
From- March 2019 to Till now', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'POST APPLIED FOR: “ SURVEYOR ”
ACADEMIC QUALIFICATION:
 Passed SECONDARY from Amravati in the year of 2014.
 Passed HIGHER SECONDARY from Amravati in the year of 2016.
TECHNICAL QUALIFICATION:
 Completed ITI SURVEY (NCVT) INDUSTRIAL TRAINING INSTITUTE, AKOT in the year of 2017.
 Polytechnic has Admission. From 2019 in Amaravati ( MH )
 Computer Experience :- 1) Auto Cad 2D & 3D.
2) Basic Knowledge in Computer.
3) Typing English, Marathi
WORKING EXPERIENCE : ( 2 year 9 Month )
1. EAGLE INFRASTRUCTURE PVT.LTD.
Position Held- Assistant Surveyor.
Project- Road Project
Place- Shegaon Dist: Buldhana (MH)
From- Jan 2018 to Aug 2018.
2. SRI SWAMI SAMARTH ENGINEERING PUNE.
Position Held -Surveyor.
Project- Road Project
Place- Khamgaon Dist: Buldhana (MH)
FROM- May 2018 to Feb 2019.
3. WATERFRONT CONSTRACTION PVT.LTD.
Position Held – QUNTITY SURVEYOR.
Project- All Civil Works
Place- Pune (MH)
From- March 2019 to Till now', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV VK NEW.pdf', 'Name: VICKY TELGOTE

Email: vicky.telgote.resume-import-02076@hhh-resume-import.invalid

Phone: 7020735611

Headline: Rahul Nagar Akot Tal; Akot

Education:  Passed SECONDARY from Amravati in the year of 2014.
 Passed HIGHER SECONDARY from Amravati in the year of 2016.
TECHNICAL QUALIFICATION:
 Completed ITI SURVEY (NCVT) INDUSTRIAL TRAINING INSTITUTE, AKOT in the year of 2017.
 Polytechnic has Admission. From 2019 in Amaravati ( MH )
 Computer Experience :- 1) Auto Cad 2D & 3D.
2) Basic Knowledge in Computer.
3) Typing English, Marathi
WORKING EXPERIENCE : ( 2 year 9 Month )
1. EAGLE INFRASTRUCTURE PVT.LTD.
Position Held- Assistant Surveyor.
Project- Road Project
Place- Shegaon Dist: Buldhana (MH)
From- Jan 2018 to Aug 2018.
2. SRI SWAMI SAMARTH ENGINEERING PUNE.
Position Held -Surveyor.
Project- Road Project
Place- Khamgaon Dist: Buldhana (MH)
FROM- May 2018 to Feb 2019.
3. WATERFRONT CONSTRACTION PVT.LTD.
Position Held – QUNTITY SURVEYOR.
Project- All Civil Works
Place- Pune (MH)
From- March 2019 to Till now

Personal Details: POST APPLIED FOR: “ SURVEYOR ”
ACADEMIC QUALIFICATION:
 Passed SECONDARY from Amravati in the year of 2014.
 Passed HIGHER SECONDARY from Amravati in the year of 2016.
TECHNICAL QUALIFICATION:
 Completed ITI SURVEY (NCVT) INDUSTRIAL TRAINING INSTITUTE, AKOT in the year of 2017.
 Polytechnic has Admission. From 2019 in Amaravati ( MH )
 Computer Experience :- 1) Auto Cad 2D & 3D.
2) Basic Knowledge in Computer.
3) Typing English, Marathi
WORKING EXPERIENCE : ( 2 year 9 Month )
1. EAGLE INFRASTRUCTURE PVT.LTD.
Position Held- Assistant Surveyor.
Project- Road Project
Place- Shegaon Dist: Buldhana (MH)
From- Jan 2018 to Aug 2018.
2. SRI SWAMI SAMARTH ENGINEERING PUNE.
Position Held -Surveyor.
Project- Road Project
Place- Khamgaon Dist: Buldhana (MH)
FROM- May 2018 to Feb 2019.
3. WATERFRONT CONSTRACTION PVT.LTD.
Position Held – QUNTITY SURVEYOR.
Project- All Civil Works
Place- Pune (MH)
From- March 2019 to Till now

Extracted Resume Text: CURRICULUM VITAE
VICKY TELGOTE
Rahul Nagar Akot Tal; Akot
DIST-Akola Stat- Maharashtra
PIN-444101.
Contact No. 7020735611, 7397938003
POST APPLIED FOR: “ SURVEYOR ”
ACADEMIC QUALIFICATION:
 Passed SECONDARY from Amravati in the year of 2014.
 Passed HIGHER SECONDARY from Amravati in the year of 2016.
TECHNICAL QUALIFICATION:
 Completed ITI SURVEY (NCVT) INDUSTRIAL TRAINING INSTITUTE, AKOT in the year of 2017.
 Polytechnic has Admission. From 2019 in Amaravati ( MH )
 Computer Experience :- 1) Auto Cad 2D & 3D.
2) Basic Knowledge in Computer.
3) Typing English, Marathi
WORKING EXPERIENCE : ( 2 year 9 Month )
1. EAGLE INFRASTRUCTURE PVT.LTD.
Position Held- Assistant Surveyor.
Project- Road Project
Place- Shegaon Dist: Buldhana (MH)
From- Jan 2018 to Aug 2018.
2. SRI SWAMI SAMARTH ENGINEERING PUNE.
Position Held -Surveyor.
Project- Road Project
Place- Khamgaon Dist: Buldhana (MH)
FROM- May 2018 to Feb 2019.
3. WATERFRONT CONSTRACTION PVT.LTD.
Position Held – QUNTITY SURVEYOR.
Project- All Civil Works
Place- Pune (MH)
From- March 2019 to Till now
PERSONAL INFORMATION
 Name : VICKY TELGOTE
 Father’s Name : GOVARDHAN TELGOTE

-- 1 of 2 --

 Date of Birth : 24/06/1997
 Religion : BUDDHIST
 Nationality : Indian
 Marital Status : Unmarried
 Languages Known : Marathi, English and Hindi
DECLARATION
I do hereby declare that all the statement as mentioned above are true & correct to the
best of my knowledge and belief.
Date: -04-11-2020 Your’s faithfully
Place : Akot (MH) Vicky Telgote

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV VK NEW.pdf'),
(2077, 'Surya Sharma', 'mail-suryasharma2o1@gmail.com', '7507343666', 'PROFILE SUMMARY', 'PROFILE SUMMARY', 'BE CIVIL ENGINEERING
EXPERIENCED PLANNING ENGINEER WITH DEMONSTRATED HISTORY OF
WORKING IN CONSTRUCTION INDUSTRY.
AN EFFECTIVE PROACTIVE COMMUNICATOR WITH EXCELLENT
COMMUNICATION SKILLS, LEADERSHIP SKILLS AND PROBLEM SOLVING', 'BE CIVIL ENGINEERING
EXPERIENCED PLANNING ENGINEER WITH DEMONSTRATED HISTORY OF
WORKING IN CONSTRUCTION INDUSTRY.
AN EFFECTIVE PROACTIVE COMMUNICATOR WITH EXCELLENT
COMMUNICATION SKILLS, LEADERSHIP SKILLS AND PROBLEM SOLVING', ARRAY[' Auto Cad- 2D & 3D', ' Bim-Rivet(Architecture Structure)', ' Primavera', ' SAP', '1 of 3 --']::text[], ARRAY[' Auto Cad- 2D & 3D', ' Bim-Rivet(Architecture Structure)', ' Primavera', ' SAP', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Auto Cad- 2D & 3D', ' Bim-Rivet(Architecture Structure)', ' Primavera', ' SAP', '1 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"Planning Engineer\nSMS INFRASTRUCTURE LIMITED from (01/01/2018)-Till Date\nSMS limited is one of the largest infrastructure company in central India, SMS\nhas been expanding it''s presence across the country & abroad the company is\namong first 500 unlisted companies in the country interms of turnover.\nPresently working on project Upgradation of Umred-Bhisi-Chimur-Warora, NH-\n353E, Package-I, Malewada to Chimur, from Km. 16+OOO to Km. 47+700 (Design\nchainage) excluding the 4 lane road of 1.165 km in Chimur town to two lane with\npaved shoulders configuration in the state of Maharashtra on EPC mode\n*Responsible for prepartion of project budget & calculation of detailed man\nhours & utilization schedule.\n*Responsible for interim payments and billing of contractors, sub contractors\n*Responsible for preparation of project schedule (using tools as Primavera, MS-\nproject and Autocad\n*Responsible for all the task done on Primavera And SAP in this project.\n*Responsible for preparation of recovery program to catch up the delays in the\nproject.\nProject Engineer\nHSM EDIFICE PVT LTD From (01/08/2017)-till (31/12/2017)\nHSM Edifice is well known across the world in Providing construction services,\nthe company provides full range of project engineering/admin, SIM, Pre\nconstruction services to client based on project need.\n*Responsible for detailed estimate of projects in USA including cities like Texas,\nCalifornia. completed projects are Reinhardt elementary School, pizza hut mall,\nGrand Prairie Methodist.\n*Responsible for error Free and Timely bidding of all civil mechanical quantities\nusing software''s lile (OST & Plan swift)\n-- 2 of 3 --\n EDUCATION DETAILS\nUNIVERSITY DEGREE CGPA/PERCENTAGE YEAR\nRCOEM BE in Civil\nEngineering\n7.01 CGPA 2015-2018\nMSBTE Diploma in Civil\nEngineering\n79 % 2012-2015\nMaharashtra State\nBoard\nSSC 80% 2012\nINTERNSHIP EXPERIENCE\n Project Intern in Astral Informatics Pvt Ltd, Nagpur\n From(01/01/2018 to 31/06/2018)\nAstral has 24 years of experience in the field of software’s training they conduct\ntraining programs on various CAD,CAM,BIM Software’s that are used in Civil"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cv (suya sharma).pdf', 'Name: Surya Sharma

Email: mail-suryasharma2o1@gmail.com

Phone: 7507343666

Headline: PROFILE SUMMARY

Profile Summary: BE CIVIL ENGINEERING
EXPERIENCED PLANNING ENGINEER WITH DEMONSTRATED HISTORY OF
WORKING IN CONSTRUCTION INDUSTRY.
AN EFFECTIVE PROACTIVE COMMUNICATOR WITH EXCELLENT
COMMUNICATION SKILLS, LEADERSHIP SKILLS AND PROBLEM SOLVING

IT Skills:  Auto Cad- 2D & 3D
 Bim-Rivet(Architecture Structure)
 Primavera
 SAP
-- 1 of 3 --

Employment: Planning Engineer
SMS INFRASTRUCTURE LIMITED from (01/01/2018)-Till Date
SMS limited is one of the largest infrastructure company in central India, SMS
has been expanding it''s presence across the country & abroad the company is
among first 500 unlisted companies in the country interms of turnover.
Presently working on project Upgradation of Umred-Bhisi-Chimur-Warora, NH-
353E, Package-I, Malewada to Chimur, from Km. 16+OOO to Km. 47+700 (Design
chainage) excluding the 4 lane road of 1.165 km in Chimur town to two lane with
paved shoulders configuration in the state of Maharashtra on EPC mode
*Responsible for prepartion of project budget & calculation of detailed man
hours & utilization schedule.
*Responsible for interim payments and billing of contractors, sub contractors
*Responsible for preparation of project schedule (using tools as Primavera, MS-
project and Autocad
*Responsible for all the task done on Primavera And SAP in this project.
*Responsible for preparation of recovery program to catch up the delays in the
project.
Project Engineer
HSM EDIFICE PVT LTD From (01/08/2017)-till (31/12/2017)
HSM Edifice is well known across the world in Providing construction services,
the company provides full range of project engineering/admin, SIM, Pre
construction services to client based on project need.
*Responsible for detailed estimate of projects in USA including cities like Texas,
California. completed projects are Reinhardt elementary School, pizza hut mall,
Grand Prairie Methodist.
*Responsible for error Free and Timely bidding of all civil mechanical quantities
using software''s lile (OST & Plan swift)
-- 2 of 3 --
 EDUCATION DETAILS
UNIVERSITY DEGREE CGPA/PERCENTAGE YEAR
RCOEM BE in Civil
Engineering
7.01 CGPA 2015-2018
MSBTE Diploma in Civil
Engineering
79 % 2012-2015
Maharashtra State
Board
SSC 80% 2012
INTERNSHIP EXPERIENCE
 Project Intern in Astral Informatics Pvt Ltd, Nagpur
 From(01/01/2018 to 31/06/2018)
Astral has 24 years of experience in the field of software’s training they conduct
training programs on various CAD,CAM,BIM Software’s that are used in Civil

Education: UNIVERSITY DEGREE CGPA/PERCENTAGE YEAR
RCOEM BE in Civil
Engineering
7.01 CGPA 2015-2018
MSBTE Diploma in Civil
Engineering
79 % 2012-2015
Maharashtra State
Board
SSC 80% 2012
INTERNSHIP EXPERIENCE
 Project Intern in Astral Informatics Pvt Ltd, Nagpur
 From(01/01/2018 to 31/06/2018)
Astral has 24 years of experience in the field of software’s training they conduct
training programs on various CAD,CAM,BIM Software’s that are used in Civil
Engineering.
I have learnt digital representation of physical and functional characteristics of
places and also learnt to monitor the productivity of a construction process.
 Project Intern in PWD DIVISION-1 Nagpur (01/05/2017 to 31/10/2017)
Public Work department is the premier agency of government engaged in
Planning, Designing, construction and maintenance of government assest like
Road & bridges.
I have learnt surveying, concreting of Road and estimating costing.
I have also learnt management skills and team work with skilled professional.
 LANGUGES KNOWN
ENGLISH, HINDI, MARATHI, PUNJABI
DECLARATION
I hereby declare that above citied information is true to best of my
knowledge and behalf if given a chance I can prove myself.
PLACE: Nagpur
DATE: 20.05.2020 SURYA SHARMA
-- 3 of 3 --

Extracted Resume Text: Surya Sharma
 Mail-suryasharma2O1@gmail.com_ * Mobile- 7507343666
 Linkedn-Linkedin.com/in/surya-sharma-61b73a138 * D.O.B- 28/02/1996
PROFILE SUMMARY
BE CIVIL ENGINEERING
EXPERIENCED PLANNING ENGINEER WITH DEMONSTRATED HISTORY OF
WORKING IN CONSTRUCTION INDUSTRY.
AN EFFECTIVE PROACTIVE COMMUNICATOR WITH EXCELLENT
COMMUNICATION SKILLS, LEADERSHIP SKILLS AND PROBLEM SOLVING
SKILLS.
CAREER OBJECTIVE
To seek * PROACTIVE
challenging assignment * RESULT ORIENTED
and responsibility with * STRONG ANALYTICAL SKillS
opportunity for growth and *INTER PERSONAL SKills
career advancement as
successful achievement.
SOFTWARE SKILLS
 Auto Cad- 2D & 3D
 Bim-Rivet(Architecture Structure)
 Primavera
 SAP

-- 1 of 3 --

PROFESSIONAL EXPERIENCE
Planning Engineer
SMS INFRASTRUCTURE LIMITED from (01/01/2018)-Till Date
SMS limited is one of the largest infrastructure company in central India, SMS
has been expanding it''s presence across the country & abroad the company is
among first 500 unlisted companies in the country interms of turnover.
Presently working on project Upgradation of Umred-Bhisi-Chimur-Warora, NH-
353E, Package-I, Malewada to Chimur, from Km. 16+OOO to Km. 47+700 (Design
chainage) excluding the 4 lane road of 1.165 km in Chimur town to two lane with
paved shoulders configuration in the state of Maharashtra on EPC mode
*Responsible for prepartion of project budget & calculation of detailed man
hours & utilization schedule.
*Responsible for interim payments and billing of contractors, sub contractors
*Responsible for preparation of project schedule (using tools as Primavera, MS-
project and Autocad
*Responsible for all the task done on Primavera And SAP in this project.
*Responsible for preparation of recovery program to catch up the delays in the
project.
Project Engineer
HSM EDIFICE PVT LTD From (01/08/2017)-till (31/12/2017)
HSM Edifice is well known across the world in Providing construction services,
the company provides full range of project engineering/admin, SIM, Pre
construction services to client based on project need.
*Responsible for detailed estimate of projects in USA including cities like Texas,
California. completed projects are Reinhardt elementary School, pizza hut mall,
Grand Prairie Methodist.
*Responsible for error Free and Timely bidding of all civil mechanical quantities
using software''s lile (OST & Plan swift)

-- 2 of 3 --

 EDUCATION DETAILS
UNIVERSITY DEGREE CGPA/PERCENTAGE YEAR
RCOEM BE in Civil
Engineering
7.01 CGPA 2015-2018
MSBTE Diploma in Civil
Engineering
79 % 2012-2015
Maharashtra State
Board
SSC 80% 2012
INTERNSHIP EXPERIENCE
 Project Intern in Astral Informatics Pvt Ltd, Nagpur
 From(01/01/2018 to 31/06/2018)
Astral has 24 years of experience in the field of software’s training they conduct
training programs on various CAD,CAM,BIM Software’s that are used in Civil
Engineering.
I have learnt digital representation of physical and functional characteristics of
places and also learnt to monitor the productivity of a construction process.
 Project Intern in PWD DIVISION-1 Nagpur (01/05/2017 to 31/10/2017)
Public Work department is the premier agency of government engaged in
Planning, Designing, construction and maintenance of government assest like
Road & bridges.
I have learnt surveying, concreting of Road and estimating costing.
I have also learnt management skills and team work with skilled professional.
 LANGUGES KNOWN
ENGLISH, HINDI, MARATHI, PUNJABI
DECLARATION
I hereby declare that above citied information is true to best of my
knowledge and behalf if given a chance I can prove myself.
PLACE: Nagpur
DATE: 20.05.2020 SURYA SHARMA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Cv (suya sharma).pdf

Parsed Technical Skills:  Auto Cad- 2D & 3D,  Bim-Rivet(Architecture Structure),  Primavera,  SAP, 1 of 3 --'),
(2078, 'Name : RAHUL KUMAR', 'rahulkumarsarai@gmail.com', '6201414302', 'Career Objective', 'Career Objective', 'I would like to make a career that gives me rich exposure so that I can utilize my core technical
competency and skills and act as a solution finder for individual and organizational growth. I
would constantly look out for challenges, which would help me to achieve my personal and
professional.
Work experience: 6.8 Years of Projects –Plant maintains Projects ( LT Panel), OHE (Indian
railway traction system) Projects, PSI Projects, Building Project, 33kv/11kv transmission line
projects, UG Cable & Overhead 11kv/415v Distribution line projects, 11kv sub-station
installation projects, Solar projects, Water & Sewage treatment plant projects, House wring
projects, CCTV Installation, PLC SCADA projects, Installation & Distribution, State Highways
Projects, (C.C road with street light projects in these projects as electrical work.
Licenses & certifications
Certificate of competency class -I (Electrical Supervisor) Certificate of competency
class -I (Electrical Supervisor) Government of national capital territory of Delhi
Government of national capital territory of Delhi Issued Nov 2021 ·
Company name
1. SHUBHAM consultants, Patna
Post : Electrical Engineer
Client Name: Chhattisgarh State Industrial Development Corporation Ltd
Job period : 24.06.2016 to 30.03.2019
Project Name: Water treatment plant, State Highways Project House wring.
Work Details: Site supervision Product quality inspection Work execution planning, Handling
work out put, preparing bill of executed work maintaining accuracy work etc.
2. CVK Construction Pvt Ltd, Hubli, Karnataka
-- 1 of 5 --
Post : Site Engineer (Electrical)
Client Name: Karnataka Urban Water Supply and Drainage Board
Job period: 02.05.2019 to 30.09.2019
Project Name: Sewage treatment plant, O.H.T, Jack wall, UG Cable & Overhead 11kv
Distribution line projects etc.
Work Details:- Site supervision, Product quality inspection, Work execution planning, Handling
work out put, Responsible of labor manage Maintaining accuracy work, Advice daily work target
etc.
Promotion Details: CVK Construction Pvt Ltd, Hubli, Karnataka
Post : Sinour Engineer Electrical cum Plant Incharge .
Job period : 01.10.2019 to 30.09.2020
Project Name: Sewage treatment plant, O.H.T, Jack wall, Water treatment plant, UG Cable &
Overhead 11kv Distribution line projects, sub-station installation projects, Solar projects.
Work Details: Plant maintenance management.
Promotion Details: CVK Construction Pvt Ltd, Hubli, Karnataka
Post : Asst. Project manager
Job period : 01.10.2020 to 30.11.2021
DESCRIPTION OF RESPONSIBILITIES & DUTIES
* Material and labor planning
* Scope and time management', 'I would like to make a career that gives me rich exposure so that I can utilize my core technical
competency and skills and act as a solution finder for individual and organizational growth. I
would constantly look out for challenges, which would help me to achieve my personal and
professional.
Work experience: 6.8 Years of Projects –Plant maintains Projects ( LT Panel), OHE (Indian
railway traction system) Projects, PSI Projects, Building Project, 33kv/11kv transmission line
projects, UG Cable & Overhead 11kv/415v Distribution line projects, 11kv sub-station
installation projects, Solar projects, Water & Sewage treatment plant projects, House wring
projects, CCTV Installation, PLC SCADA projects, Installation & Distribution, State Highways
Projects, (C.C road with street light projects in these projects as electrical work.
Licenses & certifications
Certificate of competency class -I (Electrical Supervisor) Certificate of competency
class -I (Electrical Supervisor) Government of national capital territory of Delhi
Government of national capital territory of Delhi Issued Nov 2021 ·
Company name
1. SHUBHAM consultants, Patna
Post : Electrical Engineer
Client Name: Chhattisgarh State Industrial Development Corporation Ltd
Job period : 24.06.2016 to 30.03.2019
Project Name: Water treatment plant, State Highways Project House wring.
Work Details: Site supervision Product quality inspection Work execution planning, Handling
work out put, preparing bill of executed work maintaining accuracy work etc.
2. CVK Construction Pvt Ltd, Hubli, Karnataka
-- 1 of 5 --
Post : Site Engineer (Electrical)
Client Name: Karnataka Urban Water Supply and Drainage Board
Job period: 02.05.2019 to 30.09.2019
Project Name: Sewage treatment plant, O.H.T, Jack wall, UG Cable & Overhead 11kv
Distribution line projects etc.
Work Details:- Site supervision, Product quality inspection, Work execution planning, Handling
work out put, Responsible of labor manage Maintaining accuracy work, Advice daily work target
etc.
Promotion Details: CVK Construction Pvt Ltd, Hubli, Karnataka
Post : Sinour Engineer Electrical cum Plant Incharge .
Job period : 01.10.2019 to 30.09.2020
Project Name: Sewage treatment plant, O.H.T, Jack wall, Water treatment plant, UG Cable &
Overhead 11kv Distribution line projects, sub-station installation projects, Solar projects.
Work Details: Plant maintenance management.
Promotion Details: CVK Construction Pvt Ltd, Hubli, Karnataka
Post : Asst. Project manager
Job period : 01.10.2020 to 30.11.2021
DESCRIPTION OF RESPONSIBILITIES & DUTIES
* Material and labor planning
* Scope and time management', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email id : rahulkumarsarai@gmail.com
Contact No : 6201414302, 9893147290
Passport no.: S7008485 N', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"railway traction system) Projects, PSI Projects, Building Project, 33kv/11kv transmission line\nprojects, UG Cable & Overhead 11kv/415v Distribution line projects, 11kv sub-station\ninstallation projects, Solar projects, Water & Sewage treatment plant projects, House wring\nprojects, CCTV Installation, PLC SCADA projects, Installation & Distribution, State Highways\nProjects, (C.C road with street light projects in these projects as electrical work.\nLicenses & certifications\nCertificate of competency class -I (Electrical Supervisor) Certificate of competency\nclass -I (Electrical Supervisor) Government of national capital territory of Delhi\nGovernment of national capital territory of Delhi Issued Nov 2021 ·\nCompany name\n1. SHUBHAM consultants, Patna\nPost : Electrical Engineer\nClient Name: Chhattisgarh State Industrial Development Corporation Ltd\nJob period : 24.06.2016 to 30.03.2019\nProject Name: Water treatment plant, State Highways Project House wring.\nWork Details: Site supervision Product quality inspection Work execution planning, Handling\nwork out put, preparing bill of executed work maintaining accuracy work etc.\n2. CVK Construction Pvt Ltd, Hubli, Karnataka\n-- 1 of 5 --\nPost : Site Engineer (Electrical)\nClient Name: Karnataka Urban Water Supply and Drainage Board\nJob period: 02.05.2019 to 30.09.2019\nProject Name: Sewage treatment plant, O.H.T, Jack wall, UG Cable & Overhead 11kv\nDistribution line projects etc.\nWork Details:- Site supervision, Product quality inspection, Work execution planning, Handling\nwork out put, Responsible of labor manage Maintaining accuracy work, Advice daily work target\netc.\nPromotion Details: CVK Construction Pvt Ltd, Hubli, Karnataka\nPost : Sinour Engineer Electrical cum Plant Incharge .\nJob period : 01.10.2019 to 30.09.2020\nProject Name: Sewage treatment plant, O.H.T, Jack wall, Water treatment plant, UG Cable &\nOverhead 11kv Distribution line projects, sub-station installation projects, Solar projects.\nWork Details: Plant maintenance management.\nPromotion Details: CVK Construction Pvt Ltd, Hubli, Karnataka\nPost : Asst. Project manager\nJob period : 01.10.2020 to 30.11.2021\nDESCRIPTION OF RESPONSIBILITIES & DUTIES\n* Material and labor planning\n* Scope and time management\n* Maintain incidence record\n* on-site Inventory Management\n* Billing\n* Ensure 100% use of PPE (personal protective equipment)\n* Handling subcontractor"}]'::jsonb, '[{"title":"Imported project details","description":"installation projects, Solar projects, Water & Sewage treatment plant projects, House wring\nprojects, CCTV Installation, PLC SCADA projects, Installation & Distribution, State Highways\nProjects, (C.C road with street light projects in these projects as electrical work.\nLicenses & certifications\nCertificate of competency class -I (Electrical Supervisor) Certificate of competency\nclass -I (Electrical Supervisor) Government of national capital territory of Delhi\nGovernment of national capital territory of Delhi Issued Nov 2021 ·\nCompany name\n1. SHUBHAM consultants, Patna\nPost : Electrical Engineer\nClient Name: Chhattisgarh State Industrial Development Corporation Ltd\nJob period : 24.06.2016 to 30.03.2019\nProject Name: Water treatment plant, State Highways Project House wring.\nWork Details: Site supervision Product quality inspection Work execution planning, Handling\nwork out put, preparing bill of executed work maintaining accuracy work etc.\n2. CVK Construction Pvt Ltd, Hubli, Karnataka\n-- 1 of 5 --\nPost : Site Engineer (Electrical)\nClient Name: Karnataka Urban Water Supply and Drainage Board\nJob period: 02.05.2019 to 30.09.2019\nProject Name: Sewage treatment plant, O.H.T, Jack wall, UG Cable & Overhead 11kv\nDistribution line projects etc.\nWork Details:- Site supervision, Product quality inspection, Work execution planning, Handling\nwork out put, Responsible of labor manage Maintaining accuracy work, Advice daily work target\netc.\nPromotion Details: CVK Construction Pvt Ltd, Hubli, Karnataka\nPost : Sinour Engineer Electrical cum Plant Incharge .\nJob period : 01.10.2019 to 30.09.2020\nProject Name: Sewage treatment plant, O.H.T, Jack wall, Water treatment plant, UG Cable &\nOverhead 11kv Distribution line projects, sub-station installation projects, Solar projects.\nWork Details: Plant maintenance management.\nPromotion Details: CVK Construction Pvt Ltd, Hubli, Karnataka\nPost : Asst. Project manager\nJob period : 01.10.2020 to 30.11.2021\nDESCRIPTION OF RESPONSIBILITIES & DUTIES\n* Material and labor planning\n* Scope and time management\n* Maintain incidence record\n* on-site Inventory Management\n* Billing\n* Ensure 100% use of PPE (personal protective equipment)\n* Handling subcontractor\n* Managing supervisor\n* Regular reporting in formats provided"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Achieved first prize For Project.\n• Achieved first prize Of Quiz Competition College level\n• Participated in various sports activities for College"}]'::jsonb, 'F:\Resume All 3\cv water new.pdf', 'Name: Name : RAHUL KUMAR

Email: rahulkumarsarai@gmail.com

Phone: 6201414302

Headline: Career Objective

Profile Summary: I would like to make a career that gives me rich exposure so that I can utilize my core technical
competency and skills and act as a solution finder for individual and organizational growth. I
would constantly look out for challenges, which would help me to achieve my personal and
professional.
Work experience: 6.8 Years of Projects –Plant maintains Projects ( LT Panel), OHE (Indian
railway traction system) Projects, PSI Projects, Building Project, 33kv/11kv transmission line
projects, UG Cable & Overhead 11kv/415v Distribution line projects, 11kv sub-station
installation projects, Solar projects, Water & Sewage treatment plant projects, House wring
projects, CCTV Installation, PLC SCADA projects, Installation & Distribution, State Highways
Projects, (C.C road with street light projects in these projects as electrical work.
Licenses & certifications
Certificate of competency class -I (Electrical Supervisor) Certificate of competency
class -I (Electrical Supervisor) Government of national capital territory of Delhi
Government of national capital territory of Delhi Issued Nov 2021 ·
Company name
1. SHUBHAM consultants, Patna
Post : Electrical Engineer
Client Name: Chhattisgarh State Industrial Development Corporation Ltd
Job period : 24.06.2016 to 30.03.2019
Project Name: Water treatment plant, State Highways Project House wring.
Work Details: Site supervision Product quality inspection Work execution planning, Handling
work out put, preparing bill of executed work maintaining accuracy work etc.
2. CVK Construction Pvt Ltd, Hubli, Karnataka
-- 1 of 5 --
Post : Site Engineer (Electrical)
Client Name: Karnataka Urban Water Supply and Drainage Board
Job period: 02.05.2019 to 30.09.2019
Project Name: Sewage treatment plant, O.H.T, Jack wall, UG Cable & Overhead 11kv
Distribution line projects etc.
Work Details:- Site supervision, Product quality inspection, Work execution planning, Handling
work out put, Responsible of labor manage Maintaining accuracy work, Advice daily work target
etc.
Promotion Details: CVK Construction Pvt Ltd, Hubli, Karnataka
Post : Sinour Engineer Electrical cum Plant Incharge .
Job period : 01.10.2019 to 30.09.2020
Project Name: Sewage treatment plant, O.H.T, Jack wall, Water treatment plant, UG Cable &
Overhead 11kv Distribution line projects, sub-station installation projects, Solar projects.
Work Details: Plant maintenance management.
Promotion Details: CVK Construction Pvt Ltd, Hubli, Karnataka
Post : Asst. Project manager
Job period : 01.10.2020 to 30.11.2021
DESCRIPTION OF RESPONSIBILITIES & DUTIES
* Material and labor planning
* Scope and time management

Employment: railway traction system) Projects, PSI Projects, Building Project, 33kv/11kv transmission line
projects, UG Cable & Overhead 11kv/415v Distribution line projects, 11kv sub-station
installation projects, Solar projects, Water & Sewage treatment plant projects, House wring
projects, CCTV Installation, PLC SCADA projects, Installation & Distribution, State Highways
Projects, (C.C road with street light projects in these projects as electrical work.
Licenses & certifications
Certificate of competency class -I (Electrical Supervisor) Certificate of competency
class -I (Electrical Supervisor) Government of national capital territory of Delhi
Government of national capital territory of Delhi Issued Nov 2021 ·
Company name
1. SHUBHAM consultants, Patna
Post : Electrical Engineer
Client Name: Chhattisgarh State Industrial Development Corporation Ltd
Job period : 24.06.2016 to 30.03.2019
Project Name: Water treatment plant, State Highways Project House wring.
Work Details: Site supervision Product quality inspection Work execution planning, Handling
work out put, preparing bill of executed work maintaining accuracy work etc.
2. CVK Construction Pvt Ltd, Hubli, Karnataka
-- 1 of 5 --
Post : Site Engineer (Electrical)
Client Name: Karnataka Urban Water Supply and Drainage Board
Job period: 02.05.2019 to 30.09.2019
Project Name: Sewage treatment plant, O.H.T, Jack wall, UG Cable & Overhead 11kv
Distribution line projects etc.
Work Details:- Site supervision, Product quality inspection, Work execution planning, Handling
work out put, Responsible of labor manage Maintaining accuracy work, Advice daily work target
etc.
Promotion Details: CVK Construction Pvt Ltd, Hubli, Karnataka
Post : Sinour Engineer Electrical cum Plant Incharge .
Job period : 01.10.2019 to 30.09.2020
Project Name: Sewage treatment plant, O.H.T, Jack wall, Water treatment plant, UG Cable &
Overhead 11kv Distribution line projects, sub-station installation projects, Solar projects.
Work Details: Plant maintenance management.
Promotion Details: CVK Construction Pvt Ltd, Hubli, Karnataka
Post : Asst. Project manager
Job period : 01.10.2020 to 30.11.2021
DESCRIPTION OF RESPONSIBILITIES & DUTIES
* Material and labor planning
* Scope and time management
* Maintain incidence record
* on-site Inventory Management
* Billing
* Ensure 100% use of PPE (personal protective equipment)
* Handling subcontractor

Education: Examinatio
n
Discipline/
Specializatio
n
School/Institute Board/
Universit
y
CGPA/
Percentage(%
)
Year of
Passin
g
B.TECH Electrical
Patna Sahib
College Of
Engineering &
Technology,
Bhagwanpur
Vaishali, Bihar
A.K.U
Patna 7.48 2016
HSC PCM
L.N
College,Bhagwanpu
r
Vaishali, Bihar
B.S.E.C,
Patna 60.00 2010
SSC All
Compulsory
Adarsh High
School,
Sarai,Vaishali Bihar
B.S.E.B,
Patna 62.60 2008
• Language Known
• Hindi / English :- (Read/Write/Speak)
• Vocational Training (1)
• Name Of Company : Hayat Cool House (VOLTAS)
-- 3 of 5 --
• Project Title : Air Conditioning
• Location : Patna
• Duration : 06 Months.
• Vocational Training(2)
• Name Of Company : South Bihar Power Distribution Company Limited
• Project Title : Substation ,distribution of LT line
• Location : Patna
• Duration : 42 Days(9/7/2015 to 19/8/2015)

Projects: installation projects, Solar projects, Water & Sewage treatment plant projects, House wring
projects, CCTV Installation, PLC SCADA projects, Installation & Distribution, State Highways
Projects, (C.C road with street light projects in these projects as electrical work.
Licenses & certifications
Certificate of competency class -I (Electrical Supervisor) Certificate of competency
class -I (Electrical Supervisor) Government of national capital territory of Delhi
Government of national capital territory of Delhi Issued Nov 2021 ·
Company name
1. SHUBHAM consultants, Patna
Post : Electrical Engineer
Client Name: Chhattisgarh State Industrial Development Corporation Ltd
Job period : 24.06.2016 to 30.03.2019
Project Name: Water treatment plant, State Highways Project House wring.
Work Details: Site supervision Product quality inspection Work execution planning, Handling
work out put, preparing bill of executed work maintaining accuracy work etc.
2. CVK Construction Pvt Ltd, Hubli, Karnataka
-- 1 of 5 --
Post : Site Engineer (Electrical)
Client Name: Karnataka Urban Water Supply and Drainage Board
Job period: 02.05.2019 to 30.09.2019
Project Name: Sewage treatment plant, O.H.T, Jack wall, UG Cable & Overhead 11kv
Distribution line projects etc.
Work Details:- Site supervision, Product quality inspection, Work execution planning, Handling
work out put, Responsible of labor manage Maintaining accuracy work, Advice daily work target
etc.
Promotion Details: CVK Construction Pvt Ltd, Hubli, Karnataka
Post : Sinour Engineer Electrical cum Plant Incharge .
Job period : 01.10.2019 to 30.09.2020
Project Name: Sewage treatment plant, O.H.T, Jack wall, Water treatment plant, UG Cable &
Overhead 11kv Distribution line projects, sub-station installation projects, Solar projects.
Work Details: Plant maintenance management.
Promotion Details: CVK Construction Pvt Ltd, Hubli, Karnataka
Post : Asst. Project manager
Job period : 01.10.2020 to 30.11.2021
DESCRIPTION OF RESPONSIBILITIES & DUTIES
* Material and labor planning
* Scope and time management
* Maintain incidence record
* on-site Inventory Management
* Billing
* Ensure 100% use of PPE (personal protective equipment)
* Handling subcontractor
* Managing supervisor
* Regular reporting in formats provided

Accomplishments: • Achieved first prize For Project.
• Achieved first prize Of Quiz Competition College level
• Participated in various sports activities for College

Personal Details: Email id : rahulkumarsarai@gmail.com
Contact No : 6201414302, 9893147290
Passport no.: S7008485 N

Extracted Resume Text: CURRICULUM VITAE
Name : RAHUL KUMAR
Address : Jahangirpur patedha, Vaishali, Hajipur, Bihar, India
Email id : rahulkumarsarai@gmail.com
Contact No : 6201414302, 9893147290
Passport no.: S7008485 N
Career Objective
I would like to make a career that gives me rich exposure so that I can utilize my core technical
competency and skills and act as a solution finder for individual and organizational growth. I
would constantly look out for challenges, which would help me to achieve my personal and
professional.
Work experience: 6.8 Years of Projects –Plant maintains Projects ( LT Panel), OHE (Indian
railway traction system) Projects, PSI Projects, Building Project, 33kv/11kv transmission line
projects, UG Cable & Overhead 11kv/415v Distribution line projects, 11kv sub-station
installation projects, Solar projects, Water & Sewage treatment plant projects, House wring
projects, CCTV Installation, PLC SCADA projects, Installation & Distribution, State Highways
Projects, (C.C road with street light projects in these projects as electrical work.
Licenses & certifications
Certificate of competency class -I (Electrical Supervisor) Certificate of competency
class -I (Electrical Supervisor) Government of national capital territory of Delhi
Government of national capital territory of Delhi Issued Nov 2021 ·
Company name
1. SHUBHAM consultants, Patna
Post : Electrical Engineer
Client Name: Chhattisgarh State Industrial Development Corporation Ltd
Job period : 24.06.2016 to 30.03.2019
Project Name: Water treatment plant, State Highways Project House wring.
Work Details: Site supervision Product quality inspection Work execution planning, Handling
work out put, preparing bill of executed work maintaining accuracy work etc.
2. CVK Construction Pvt Ltd, Hubli, Karnataka

-- 1 of 5 --

Post : Site Engineer (Electrical)
Client Name: Karnataka Urban Water Supply and Drainage Board
Job period: 02.05.2019 to 30.09.2019
Project Name: Sewage treatment plant, O.H.T, Jack wall, UG Cable & Overhead 11kv
Distribution line projects etc.
Work Details:- Site supervision, Product quality inspection, Work execution planning, Handling
work out put, Responsible of labor manage Maintaining accuracy work, Advice daily work target
etc.
Promotion Details: CVK Construction Pvt Ltd, Hubli, Karnataka
Post : Sinour Engineer Electrical cum Plant Incharge .
Job period : 01.10.2019 to 30.09.2020
Project Name: Sewage treatment plant, O.H.T, Jack wall, Water treatment plant, UG Cable &
Overhead 11kv Distribution line projects, sub-station installation projects, Solar projects.
Work Details: Plant maintenance management.
Promotion Details: CVK Construction Pvt Ltd, Hubli, Karnataka
Post : Asst. Project manager
Job period : 01.10.2020 to 30.11.2021
DESCRIPTION OF RESPONSIBILITIES & DUTIES
* Material and labor planning
* Scope and time management
* Maintain incidence record
* on-site Inventory Management
* Billing
* Ensure 100% use of PPE (personal protective equipment)
* Handling subcontractor
* Managing supervisor
* Regular reporting in formats provided
3. SMC Environmental Service
Post: Plant Incharge
Client Name: Bangalore Water Supply and Sewerage Board
Job period : 12.12.2022 to 30.04.2022

-- 2 of 5 --

4. Detect Technologies Pvt. Ltd
Designation: Inspection Engineer (Electrical)
Duration: 16.05.2022 to 05.09.2022
Client : Transco ( Abu Dhabi, UAE) ,Adani Power Limited
5. Medhaj Techno Concept Pvt. Ltd.
Designation: Deputy Manager
Duration: 05.09.2022 to till date
Client : Uttra Predesh Jal Nigam OR State Water Sanitation Mission
Projects: Jal jeevan mission (JJM) (Solar Power Plant based Projects)
Specialization: Project billing & Installation
Proposed Job location: Anywhere in India
Academic Qualification
Examinatio
n
Discipline/
Specializatio
n
School/Institute Board/
Universit
y
CGPA/
Percentage(%
)
Year of
Passin
g
B.TECH Electrical
Patna Sahib
College Of
Engineering &
Technology,
Bhagwanpur
Vaishali, Bihar
A.K.U
Patna 7.48 2016
HSC PCM
L.N
College,Bhagwanpu
r
Vaishali, Bihar
B.S.E.C,
Patna 60.00 2010
SSC All
Compulsory
Adarsh High
School,
Sarai,Vaishali Bihar
B.S.E.B,
Patna 62.60 2008
• Language Known
• Hindi / English :- (Read/Write/Speak)
• Vocational Training (1)
• Name Of Company : Hayat Cool House (VOLTAS)

-- 3 of 5 --

• Project Title : Air Conditioning
• Location : Patna
• Duration : 06 Months.
• Vocational Training(2)
• Name Of Company : South Bihar Power Distribution Company Limited
• Project Title : Substation ,distribution of LT line
• Location : Patna
• Duration : 42 Days(9/7/2015 to 19/8/2015)
• Achievements
• Achieved first prize For Project.
• Achieved first prize Of Quiz Competition College level
• Participated in various sports activities for College
• Project Details
• Gas leakage detector and alarming system.
• Smart prepaid energy meter with maximum demand and neutral tampering.
• Personal Detail
• Name : Rahul Kumar
• Date of Birth : 05/02/1992
• Marital Status : Single
• Nationality : Indian
• Father : Ram Babu Rai (Farmer)
• Mother : Shanti Devi (Home- Maker)
• Permanent Address : Vill- Jahangirpur Patedha P.o+P.s - Sarai Dist – vaishali
(BIHAR),844125
Hobbies
Listening Music – It gives me pleasure & reduces mental stress.
Meditation – It gives positive energy and increases concentration.

-- 4 of 5 --

I hereby declare that the information given above is true to the best of my knowledge. In
additional, I have ability to maintain high standard and accuracy in every work assigned to me
and I have a good communication skill.
Date : 10.05.2022 Your’s sincerely
Place: RAHULKUMAR
Ref. :

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\cv water new.pdf'),
(2079, 'VAIBHAV KUMAR', 'vaibhavmittal340@gmail.com', '919958235251', 'SUMMARY', 'SUMMARY', '', 'E-mail: vaibhavmittal340@gmail.com
A Professional and Team-oriented Civil / Structural Engineer with 2 years of comprehensive industry
experience in structural analysis and design, detailing of reinforced concrete and structural steel structures.
Expertise in the structural design planning, calculation, analysis and design of concrete structures,
concrete buildings, underground structures, water retaining structures, equipment foundations, isolated,
combined and pile foundations. Committed to finishing projects on time and under budget. Well-versed
in conducting structural inspections and preparing cost estimates.
R.C.C. Structures, Steel Structures, ETABS, STAAD Pro, SAFE, AutoCAD, Quantity Surveying, Billing
Engineering and MS Office Suite.
Design Engineer (Structures)
SD Engineering Consultants LLP, (New Rajinder Nagar, New Delhi, India)
November 2019 To August 2020
 Appointed as Design Engineer.
 Structural analysis, design and detailing of R.C.C. structures, steel structures, L.G.S.S. wall, traffic
poles, steel parking shed, etc.
 Analysis for lateral wind and earthquake loads using ETABS, design of shear walls, foundation, and
design document preparations, plans, detail of sections and specifications.
 Strong knowledge of steel, rebar, and other construction materials.
 Proficiency in ETABS, STAAD Pro, SAFE, AutoCAD and MS Office Suite.
 Excellent communication and time management skills.
Design Trainee Engineer (Structures)
Paramjyoti Infratech Pvt. Ltd., (Ghaziabad, Uttar Pradesh, India)
May 2018 To June 2018
 Name of the Project: Proposed Ashram (assembly) Building at Tikam Garg (U.P.).
 Summer Training starting from 14 May, 2018 to 22 June, 2018.
 Structural analysis and design of G+1 Assembly building for 50 or more possible occupants using
software E-TABS & SAFE.
 Detailing of structure elements like foundation, column, beam, slab & retaining wall using AutoCAD-
2015.', ARRAY['1 of 3 --', 'Site Engineer', 'Sai Greens Infratech Pvt. Ltd.', '(Rohini', 'Delhi', 'India)', 'August 2015 To January 2017', ' Posted as Site Engineer.', ' Posted at M3M', 'Multistory Building Project Site', 'Sector 65', 'Gurgaon (Haryana) and Marlin Tower', 'Site', 'Sector67', 'Gurgaon (Haryana).', ' Manage and co-ordinate all site activities to ensure smooth Project implementation within', 'schedule and quality.', ' Continuously monitoring projects to ensure any work done to follow the specification and', 'requirements.', ' Report to the Project Manager on the progress of works', 'resource utilization', 'and manpower', 'status.', ' Attend department meetings to view project progress', 'schedule and cost incurred to date.', ' Discussed and resolve any technical issues highlighted in the site meeting.', ' Assisting Project Manager to check the design if any changes constructed on-site.', 'Trainee Engineer', 'Land Craft Developers Pvt. Ltd.', '(Ghaziabad', 'Uttar Pradesh', 'June 2014 To July 2014', ' Name of the Project: Proposed Group Housing at Pocket P-1 Land Craft Golf Links Village', 'Mehrauli', 'Distt. Ghaziabad', 'U.P.', ' Summer Training starting from 30 June', '2014 to 26 July', '2014.', ' Supervision as Field Engineer.', 'COURSE SCHOOL/COLEEGE YEAR OF', 'PASSING', 'SCORE', 'M.Tech (Structural Engineering) Amity School of Engineering & Technology', 'Noida', 'India', '2019 6.94', 'CGPA', 'B. Tech (Civil Engineering) Sunder Deep College of Engineering &', 'Technology', 'Ghaziabad', '2015 65.20', '%', 'Senior Secondary Examination KDB Public School', 'Old Kavi Nagar', '2011 68.20', 'Secondary Examination KDB Public School', '2009 77.00', 'Post-Graduation Project Undertaken: -', ' STUDY OF RC FRAME STRUCTURES WITH PLAN IRREGULARITIES USING RESPONSE', 'SPECTRUM METHOD.', 'EDUCATIONAL QUALIFICATION']::text[], ARRAY['1 of 3 --', 'Site Engineer', 'Sai Greens Infratech Pvt. Ltd.', '(Rohini', 'Delhi', 'India)', 'August 2015 To January 2017', ' Posted as Site Engineer.', ' Posted at M3M', 'Multistory Building Project Site', 'Sector 65', 'Gurgaon (Haryana) and Marlin Tower', 'Site', 'Sector67', 'Gurgaon (Haryana).', ' Manage and co-ordinate all site activities to ensure smooth Project implementation within', 'schedule and quality.', ' Continuously monitoring projects to ensure any work done to follow the specification and', 'requirements.', ' Report to the Project Manager on the progress of works', 'resource utilization', 'and manpower', 'status.', ' Attend department meetings to view project progress', 'schedule and cost incurred to date.', ' Discussed and resolve any technical issues highlighted in the site meeting.', ' Assisting Project Manager to check the design if any changes constructed on-site.', 'Trainee Engineer', 'Land Craft Developers Pvt. Ltd.', '(Ghaziabad', 'Uttar Pradesh', 'June 2014 To July 2014', ' Name of the Project: Proposed Group Housing at Pocket P-1 Land Craft Golf Links Village', 'Mehrauli', 'Distt. Ghaziabad', 'U.P.', ' Summer Training starting from 30 June', '2014 to 26 July', '2014.', ' Supervision as Field Engineer.', 'COURSE SCHOOL/COLEEGE YEAR OF', 'PASSING', 'SCORE', 'M.Tech (Structural Engineering) Amity School of Engineering & Technology', 'Noida', 'India', '2019 6.94', 'CGPA', 'B. Tech (Civil Engineering) Sunder Deep College of Engineering &', 'Technology', 'Ghaziabad', '2015 65.20', '%', 'Senior Secondary Examination KDB Public School', 'Old Kavi Nagar', '2011 68.20', 'Secondary Examination KDB Public School', '2009 77.00', 'Post-Graduation Project Undertaken: -', ' STUDY OF RC FRAME STRUCTURES WITH PLAN IRREGULARITIES USING RESPONSE', 'SPECTRUM METHOD.', 'EDUCATIONAL QUALIFICATION']::text[], ARRAY[]::text[], ARRAY['1 of 3 --', 'Site Engineer', 'Sai Greens Infratech Pvt. Ltd.', '(Rohini', 'Delhi', 'India)', 'August 2015 To January 2017', ' Posted as Site Engineer.', ' Posted at M3M', 'Multistory Building Project Site', 'Sector 65', 'Gurgaon (Haryana) and Marlin Tower', 'Site', 'Sector67', 'Gurgaon (Haryana).', ' Manage and co-ordinate all site activities to ensure smooth Project implementation within', 'schedule and quality.', ' Continuously monitoring projects to ensure any work done to follow the specification and', 'requirements.', ' Report to the Project Manager on the progress of works', 'resource utilization', 'and manpower', 'status.', ' Attend department meetings to view project progress', 'schedule and cost incurred to date.', ' Discussed and resolve any technical issues highlighted in the site meeting.', ' Assisting Project Manager to check the design if any changes constructed on-site.', 'Trainee Engineer', 'Land Craft Developers Pvt. Ltd.', '(Ghaziabad', 'Uttar Pradesh', 'June 2014 To July 2014', ' Name of the Project: Proposed Group Housing at Pocket P-1 Land Craft Golf Links Village', 'Mehrauli', 'Distt. Ghaziabad', 'U.P.', ' Summer Training starting from 30 June', '2014 to 26 July', '2014.', ' Supervision as Field Engineer.', 'COURSE SCHOOL/COLEEGE YEAR OF', 'PASSING', 'SCORE', 'M.Tech (Structural Engineering) Amity School of Engineering & Technology', 'Noida', 'India', '2019 6.94', 'CGPA', 'B. Tech (Civil Engineering) Sunder Deep College of Engineering &', 'Technology', 'Ghaziabad', '2015 65.20', '%', 'Senior Secondary Examination KDB Public School', 'Old Kavi Nagar', '2011 68.20', 'Secondary Examination KDB Public School', '2009 77.00', 'Post-Graduation Project Undertaken: -', ' STUDY OF RC FRAME STRUCTURES WITH PLAN IRREGULARITIES USING RESPONSE', 'SPECTRUM METHOD.', 'EDUCATIONAL QUALIFICATION']::text[], '', 'E-mail: vaibhavmittal340@gmail.com
A Professional and Team-oriented Civil / Structural Engineer with 2 years of comprehensive industry
experience in structural analysis and design, detailing of reinforced concrete and structural steel structures.
Expertise in the structural design planning, calculation, analysis and design of concrete structures,
concrete buildings, underground structures, water retaining structures, equipment foundations, isolated,
combined and pile foundations. Committed to finishing projects on time and under budget. Well-versed
in conducting structural inspections and preparing cost estimates.
R.C.C. Structures, Steel Structures, ETABS, STAAD Pro, SAFE, AutoCAD, Quantity Surveying, Billing
Engineering and MS Office Suite.
Design Engineer (Structures)
SD Engineering Consultants LLP, (New Rajinder Nagar, New Delhi, India)
November 2019 To August 2020
 Appointed as Design Engineer.
 Structural analysis, design and detailing of R.C.C. structures, steel structures, L.G.S.S. wall, traffic
poles, steel parking shed, etc.
 Analysis for lateral wind and earthquake loads using ETABS, design of shear walls, foundation, and
design document preparations, plans, detail of sections and specifications.
 Strong knowledge of steel, rebar, and other construction materials.
 Proficiency in ETABS, STAAD Pro, SAFE, AutoCAD and MS Office Suite.
 Excellent communication and time management skills.
Design Trainee Engineer (Structures)
Paramjyoti Infratech Pvt. Ltd., (Ghaziabad, Uttar Pradesh, India)
May 2018 To June 2018
 Name of the Project: Proposed Ashram (assembly) Building at Tikam Garg (U.P.).
 Summer Training starting from 14 May, 2018 to 22 June, 2018.
 Structural analysis and design of G+1 Assembly building for 50 or more possible occupants using
software E-TABS & SAFE.
 Detailing of structure elements like foundation, column, beam, slab & retaining wall using AutoCAD-
2015.', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Expertise in the structural design planning, calculation, analysis and design of concrete structures,\nconcrete buildings, underground structures, water retaining structures, equipment foundations, isolated,\ncombined and pile foundations. Committed to finishing projects on time and under budget. Well-versed\nin conducting structural inspections and preparing cost estimates.\nR.C.C. Structures, Steel Structures, ETABS, STAAD Pro, SAFE, AutoCAD, Quantity Surveying, Billing\nEngineering and MS Office Suite.\nDesign Engineer (Structures)\nSD Engineering Consultants LLP, (New Rajinder Nagar, New Delhi, India)\nNovember 2019 To August 2020\n Appointed as Design Engineer.\n Structural analysis, design and detailing of R.C.C. structures, steel structures, L.G.S.S. wall, traffic\npoles, steel parking shed, etc.\n Analysis for lateral wind and earthquake loads using ETABS, design of shear walls, foundation, and\ndesign document preparations, plans, detail of sections and specifications.\n Strong knowledge of steel, rebar, and other construction materials.\n Proficiency in ETABS, STAAD Pro, SAFE, AutoCAD and MS Office Suite.\n Excellent communication and time management skills.\nDesign Trainee Engineer (Structures)\nParamjyoti Infratech Pvt. Ltd., (Ghaziabad, Uttar Pradesh, India)\nMay 2018 To June 2018\n Name of the Project: Proposed Ashram (assembly) Building at Tikam Garg (U.P.).\n Summer Training starting from 14 May, 2018 to 22 June, 2018.\n Structural analysis and design of G+1 Assembly building for 50 or more possible occupants using\nsoftware E-TABS & SAFE.\n Detailing of structure elements like foundation, column, beam, slab & retaining wall using AutoCAD-\n2015."}]'::jsonb, '[{"title":"Imported project details","description":"-- 2 of 3 --\nGraduation Project Undertaken: -\n INFLUENCE OF COMPACTION ON COPPER SLAG WHEN ADMIXTURE IS ADDED.\nSummer Internship Project Undertaken: -\n DESIGN AND DETAILING OF G + 1 ASSEMBLY BUILDING USING SOFTWARE\n Playing Cricket, Badminton.\n Photography.\n Making Friends.\n Playing Strategy games like Business\nTycoon, Age of Empires Etc.\n Good in use of Computer & Android Phone\n Participated in various debate competitions and science symposiums during school.\n Participated in various technical as well as non-technical events of- TECH-TRISHNA (TECH-FEST)\nat college level.\n Member of SAE INDIA SDCET COLLEGIATE CLUB in College.\n Participated in the STAAD.PRO Workshop conducted by SAE INDIA SDCET COLLEGIATE CLUB.\n Awarded Appreciation Certificate for Blood Donation.\n Awarded Certificate for Secured Third position in Long Jump.\nFather’s Name : Mr. Subhash Chand Mittal\nPresent Address : 177, Old Panchwati Colony, G.T. Road, Ghaziabad, U.P. -201001.\nPermanent Address : 177, Old Panchwati Colony, G.T. Road, Ghaziabad, U.P. -201001.\nLanguages Known : Hindi, English\nMarital Status : Single\nReligion : Hindu\nNationality : Indian\nD.O.B. : 24/02/1994\nI hereby declare that all the information provided here is correct to the best of my knowledge and belief and I\npromise to abide all the norms laid down by your esteemed organization.\nPlace:\nDate:\n(VAIBHAV KUMAR)\nHOBBIES & INTERESTS\nEXTRA-CURRICULAR ACTIVITIES"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV (VAIBHAV KUMAR).pdf', 'Name: VAIBHAV KUMAR

Email: vaibhavmittal340@gmail.com

Phone: +91-9958235251

Headline: SUMMARY

Key Skills: -- 1 of 3 --
Site Engineer
Sai Greens Infratech Pvt. Ltd., (Rohini, Delhi, India)
August 2015 To January 2017
 Posted as Site Engineer.
 Posted at M3M, Multistory Building Project Site, Sector 65, Gurgaon (Haryana) and Marlin Tower
Site, Sector67, Gurgaon (Haryana).
 Manage and co-ordinate all site activities to ensure smooth Project implementation within
schedule and quality.
 Continuously monitoring projects to ensure any work done to follow the specification and
requirements.
 Report to the Project Manager on the progress of works, resource utilization, and manpower
status.
 Attend department meetings to view project progress, schedule and cost incurred to date.
 Discussed and resolve any technical issues highlighted in the site meeting.
 Assisting Project Manager to check the design if any changes constructed on-site.
Trainee Engineer
Land Craft Developers Pvt. Ltd., (Ghaziabad, Uttar Pradesh, India)
June 2014 To July 2014
 Name of the Project: Proposed Group Housing at Pocket P-1 Land Craft Golf Links Village
Mehrauli, Distt. Ghaziabad, U.P.
 Summer Training starting from 30 June, 2014 to 26 July, 2014.
 Supervision as Field Engineer.
COURSE SCHOOL/COLEEGE YEAR OF
PASSING
SCORE
M.Tech (Structural Engineering) Amity School of Engineering & Technology,
Noida, Uttar Pradesh, India
2019 6.94
CGPA
B. Tech (Civil Engineering) Sunder Deep College of Engineering &
Technology, Ghaziabad, Uttar Pradesh, India
2015 65.20
%
Senior Secondary Examination KDB Public School, Old Kavi Nagar,
Ghaziabad, Uttar Pradesh, India
2011 68.20
%
Secondary Examination KDB Public School, Old Kavi Nagar,
Ghaziabad, Uttar Pradesh, India
2009 77.00
%
Post-Graduation Project Undertaken: -
 STUDY OF RC FRAME STRUCTURES WITH PLAN IRREGULARITIES USING RESPONSE
SPECTRUM METHOD.
EDUCATIONAL QUALIFICATION

Employment: Expertise in the structural design planning, calculation, analysis and design of concrete structures,
concrete buildings, underground structures, water retaining structures, equipment foundations, isolated,
combined and pile foundations. Committed to finishing projects on time and under budget. Well-versed
in conducting structural inspections and preparing cost estimates.
R.C.C. Structures, Steel Structures, ETABS, STAAD Pro, SAFE, AutoCAD, Quantity Surveying, Billing
Engineering and MS Office Suite.
Design Engineer (Structures)
SD Engineering Consultants LLP, (New Rajinder Nagar, New Delhi, India)
November 2019 To August 2020
 Appointed as Design Engineer.
 Structural analysis, design and detailing of R.C.C. structures, steel structures, L.G.S.S. wall, traffic
poles, steel parking shed, etc.
 Analysis for lateral wind and earthquake loads using ETABS, design of shear walls, foundation, and
design document preparations, plans, detail of sections and specifications.
 Strong knowledge of steel, rebar, and other construction materials.
 Proficiency in ETABS, STAAD Pro, SAFE, AutoCAD and MS Office Suite.
 Excellent communication and time management skills.
Design Trainee Engineer (Structures)
Paramjyoti Infratech Pvt. Ltd., (Ghaziabad, Uttar Pradesh, India)
May 2018 To June 2018
 Name of the Project: Proposed Ashram (assembly) Building at Tikam Garg (U.P.).
 Summer Training starting from 14 May, 2018 to 22 June, 2018.
 Structural analysis and design of G+1 Assembly building for 50 or more possible occupants using
software E-TABS & SAFE.
 Detailing of structure elements like foundation, column, beam, slab & retaining wall using AutoCAD-
2015.

Projects: -- 2 of 3 --
Graduation Project Undertaken: -
 INFLUENCE OF COMPACTION ON COPPER SLAG WHEN ADMIXTURE IS ADDED.
Summer Internship Project Undertaken: -
 DESIGN AND DETAILING OF G + 1 ASSEMBLY BUILDING USING SOFTWARE
 Playing Cricket, Badminton.
 Photography.
 Making Friends.
 Playing Strategy games like Business
Tycoon, Age of Empires Etc.
 Good in use of Computer & Android Phone
 Participated in various debate competitions and science symposiums during school.
 Participated in various technical as well as non-technical events of- TECH-TRISHNA (TECH-FEST)
at college level.
 Member of SAE INDIA SDCET COLLEGIATE CLUB in College.
 Participated in the STAAD.PRO Workshop conducted by SAE INDIA SDCET COLLEGIATE CLUB.
 Awarded Appreciation Certificate for Blood Donation.
 Awarded Certificate for Secured Third position in Long Jump.
Father’s Name : Mr. Subhash Chand Mittal
Present Address : 177, Old Panchwati Colony, G.T. Road, Ghaziabad, U.P. -201001.
Permanent Address : 177, Old Panchwati Colony, G.T. Road, Ghaziabad, U.P. -201001.
Languages Known : Hindi, English
Marital Status : Single
Religion : Hindu
Nationality : Indian
D.O.B. : 24/02/1994
I hereby declare that all the information provided here is correct to the best of my knowledge and belief and I
promise to abide all the norms laid down by your esteemed organization.
Place:
Date:
(VAIBHAV KUMAR)
HOBBIES & INTERESTS
EXTRA-CURRICULAR ACTIVITIES

Personal Details: E-mail: vaibhavmittal340@gmail.com
A Professional and Team-oriented Civil / Structural Engineer with 2 years of comprehensive industry
experience in structural analysis and design, detailing of reinforced concrete and structural steel structures.
Expertise in the structural design planning, calculation, analysis and design of concrete structures,
concrete buildings, underground structures, water retaining structures, equipment foundations, isolated,
combined and pile foundations. Committed to finishing projects on time and under budget. Well-versed
in conducting structural inspections and preparing cost estimates.
R.C.C. Structures, Steel Structures, ETABS, STAAD Pro, SAFE, AutoCAD, Quantity Surveying, Billing
Engineering and MS Office Suite.
Design Engineer (Structures)
SD Engineering Consultants LLP, (New Rajinder Nagar, New Delhi, India)
November 2019 To August 2020
 Appointed as Design Engineer.
 Structural analysis, design and detailing of R.C.C. structures, steel structures, L.G.S.S. wall, traffic
poles, steel parking shed, etc.
 Analysis for lateral wind and earthquake loads using ETABS, design of shear walls, foundation, and
design document preparations, plans, detail of sections and specifications.
 Strong knowledge of steel, rebar, and other construction materials.
 Proficiency in ETABS, STAAD Pro, SAFE, AutoCAD and MS Office Suite.
 Excellent communication and time management skills.
Design Trainee Engineer (Structures)
Paramjyoti Infratech Pvt. Ltd., (Ghaziabad, Uttar Pradesh, India)
May 2018 To June 2018
 Name of the Project: Proposed Ashram (assembly) Building at Tikam Garg (U.P.).
 Summer Training starting from 14 May, 2018 to 22 June, 2018.
 Structural analysis and design of G+1 Assembly building for 50 or more possible occupants using
software E-TABS & SAFE.
 Detailing of structure elements like foundation, column, beam, slab & retaining wall using AutoCAD-
2015.

Extracted Resume Text: VAIBHAV KUMAR
Structural Engineer
M.Tech (Structural Engg.); B. Tech (Civil Engg.)
Contact No.: +91-9958235251
E-mail: vaibhavmittal340@gmail.com
A Professional and Team-oriented Civil / Structural Engineer with 2 years of comprehensive industry
experience in structural analysis and design, detailing of reinforced concrete and structural steel structures.
Expertise in the structural design planning, calculation, analysis and design of concrete structures,
concrete buildings, underground structures, water retaining structures, equipment foundations, isolated,
combined and pile foundations. Committed to finishing projects on time and under budget. Well-versed
in conducting structural inspections and preparing cost estimates.
R.C.C. Structures, Steel Structures, ETABS, STAAD Pro, SAFE, AutoCAD, Quantity Surveying, Billing
Engineering and MS Office Suite.
Design Engineer (Structures)
SD Engineering Consultants LLP, (New Rajinder Nagar, New Delhi, India)
November 2019 To August 2020
 Appointed as Design Engineer.
 Structural analysis, design and detailing of R.C.C. structures, steel structures, L.G.S.S. wall, traffic
poles, steel parking shed, etc.
 Analysis for lateral wind and earthquake loads using ETABS, design of shear walls, foundation, and
design document preparations, plans, detail of sections and specifications.
 Strong knowledge of steel, rebar, and other construction materials.
 Proficiency in ETABS, STAAD Pro, SAFE, AutoCAD and MS Office Suite.
 Excellent communication and time management skills.
Design Trainee Engineer (Structures)
Paramjyoti Infratech Pvt. Ltd., (Ghaziabad, Uttar Pradesh, India)
May 2018 To June 2018
 Name of the Project: Proposed Ashram (assembly) Building at Tikam Garg (U.P.).
 Summer Training starting from 14 May, 2018 to 22 June, 2018.
 Structural analysis and design of G+1 Assembly building for 50 or more possible occupants using
software E-TABS & SAFE.
 Detailing of structure elements like foundation, column, beam, slab & retaining wall using AutoCAD-
2015.
SUMMARY
WORK EXPERIENCE
SKILLS

-- 1 of 3 --

Site Engineer
Sai Greens Infratech Pvt. Ltd., (Rohini, Delhi, India)
August 2015 To January 2017
 Posted as Site Engineer.
 Posted at M3M, Multistory Building Project Site, Sector 65, Gurgaon (Haryana) and Marlin Tower
Site, Sector67, Gurgaon (Haryana).
 Manage and co-ordinate all site activities to ensure smooth Project implementation within
schedule and quality.
 Continuously monitoring projects to ensure any work done to follow the specification and
requirements.
 Report to the Project Manager on the progress of works, resource utilization, and manpower
status.
 Attend department meetings to view project progress, schedule and cost incurred to date.
 Discussed and resolve any technical issues highlighted in the site meeting.
 Assisting Project Manager to check the design if any changes constructed on-site.
Trainee Engineer
Land Craft Developers Pvt. Ltd., (Ghaziabad, Uttar Pradesh, India)
June 2014 To July 2014
 Name of the Project: Proposed Group Housing at Pocket P-1 Land Craft Golf Links Village
Mehrauli, Distt. Ghaziabad, U.P.
 Summer Training starting from 30 June, 2014 to 26 July, 2014.
 Supervision as Field Engineer.
COURSE SCHOOL/COLEEGE YEAR OF
PASSING
SCORE
M.Tech (Structural Engineering) Amity School of Engineering & Technology,
Noida, Uttar Pradesh, India
2019 6.94
CGPA
B. Tech (Civil Engineering) Sunder Deep College of Engineering &
Technology, Ghaziabad, Uttar Pradesh, India
2015 65.20
%
Senior Secondary Examination KDB Public School, Old Kavi Nagar,
Ghaziabad, Uttar Pradesh, India
2011 68.20
%
Secondary Examination KDB Public School, Old Kavi Nagar,
Ghaziabad, Uttar Pradesh, India
2009 77.00
%
Post-Graduation Project Undertaken: -
 STUDY OF RC FRAME STRUCTURES WITH PLAN IRREGULARITIES USING RESPONSE
SPECTRUM METHOD.
EDUCATIONAL QUALIFICATION
PROJECTS

-- 2 of 3 --

Graduation Project Undertaken: -
 INFLUENCE OF COMPACTION ON COPPER SLAG WHEN ADMIXTURE IS ADDED.
Summer Internship Project Undertaken: -
 DESIGN AND DETAILING OF G + 1 ASSEMBLY BUILDING USING SOFTWARE
 Playing Cricket, Badminton.
 Photography.
 Making Friends.
 Playing Strategy games like Business
Tycoon, Age of Empires Etc.
 Good in use of Computer & Android Phone
 Participated in various debate competitions and science symposiums during school.
 Participated in various technical as well as non-technical events of- TECH-TRISHNA (TECH-FEST)
at college level.
 Member of SAE INDIA SDCET COLLEGIATE CLUB in College.
 Participated in the STAAD.PRO Workshop conducted by SAE INDIA SDCET COLLEGIATE CLUB.
 Awarded Appreciation Certificate for Blood Donation.
 Awarded Certificate for Secured Third position in Long Jump.
Father’s Name : Mr. Subhash Chand Mittal
Present Address : 177, Old Panchwati Colony, G.T. Road, Ghaziabad, U.P. -201001.
Permanent Address : 177, Old Panchwati Colony, G.T. Road, Ghaziabad, U.P. -201001.
Languages Known : Hindi, English
Marital Status : Single
Religion : Hindu
Nationality : Indian
D.O.B. : 24/02/1994
I hereby declare that all the information provided here is correct to the best of my knowledge and belief and I
promise to abide all the norms laid down by your esteemed organization.
Place:
Date:
(VAIBHAV KUMAR)
HOBBIES & INTERESTS
EXTRA-CURRICULAR ACTIVITIES
PERSONAL DETAILS
DECLARATION

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV (VAIBHAV KUMAR).pdf

Parsed Technical Skills: 1 of 3 --, Site Engineer, Sai Greens Infratech Pvt. Ltd., (Rohini, Delhi, India), August 2015 To January 2017,  Posted as Site Engineer.,  Posted at M3M, Multistory Building Project Site, Sector 65, Gurgaon (Haryana) and Marlin Tower, Site, Sector67, Gurgaon (Haryana).,  Manage and co-ordinate all site activities to ensure smooth Project implementation within, schedule and quality.,  Continuously monitoring projects to ensure any work done to follow the specification and, requirements.,  Report to the Project Manager on the progress of works, resource utilization, and manpower, status.,  Attend department meetings to view project progress, schedule and cost incurred to date.,  Discussed and resolve any technical issues highlighted in the site meeting.,  Assisting Project Manager to check the design if any changes constructed on-site., Trainee Engineer, Land Craft Developers Pvt. Ltd., (Ghaziabad, Uttar Pradesh, June 2014 To July 2014,  Name of the Project: Proposed Group Housing at Pocket P-1 Land Craft Golf Links Village, Mehrauli, Distt. Ghaziabad, U.P.,  Summer Training starting from 30 June, 2014 to 26 July, 2014.,  Supervision as Field Engineer., COURSE SCHOOL/COLEEGE YEAR OF, PASSING, SCORE, M.Tech (Structural Engineering) Amity School of Engineering & Technology, Noida, India, 2019 6.94, CGPA, B. Tech (Civil Engineering) Sunder Deep College of Engineering &, Technology, Ghaziabad, 2015 65.20, %, Senior Secondary Examination KDB Public School, Old Kavi Nagar, 2011 68.20, Secondary Examination KDB Public School, 2009 77.00, Post-Graduation Project Undertaken: -,  STUDY OF RC FRAME STRUCTURES WITH PLAN IRREGULARITIES USING RESPONSE, SPECTRUM METHOD., EDUCATIONAL QUALIFICATION'),
(2080, 'UTSAV HALWAI', 'utsavhalwai007@gmail.com', '7003656316', 'Career Objective.', 'Career Objective.', '• To establish myself in a reputed organization and prove myself as an efficient employee.
• To use all my skills and creativity to achieve highest level of excellence in personal as well as professional career.
Educational details.
INSTITUTE DEGREE/ LEVEL YEAR OF
PASSING
DGPA/Percentage
ADAMAS INSTITUTE OF
TECHNOLOGY,BARASAT,
KOLKATA
B.TECH
(CIVIL ENGINEER) 2019 7.18
BHOLANANDA
NATIONAL VIDYALAYA
C.B.S.E (10+2)
2014
53.83%
ARMY SCHOOL
BARRACKPORE
CBSE (10th) 2012 7
Academic Qualification
• Completed schooling from BHOLANANDA NATIONAL VIDYALAYA in the year 2014.
• Completed B.TECH from Adamas Institute of Technology, Kolkata under West Bengal University of
Technology in CIVIL ENGINEER (2015-2019).
TRAINING / PROJECTS UNDERTAKEN.
Organization/Name of
the Institute
Project Title Worked on Duration
Cantonment Board
Barrackpore
Road Maintainance &
Equipements
Observation On
Maintainance Of
Roads .
27/03/2018 To 17/04/18
Diptan Engineering
Enterprise
Building Construction &
Equipements
Observation On
Construction Of A
Typical Residential
Building .
12/06/2018 To 10/07/18
PROJECT REPORT
➢ Design of joints in rigid pavement
-- 1 of 2 --
IT PROFICIENCY
➢ Microsoft Office(WORD,EXCEL,POWERPOINT,ACCESS)
➢ Internet Browsing
➢ Language: C++,C
ACHIEVEMENTS & CERTIFICATIONS:
➢ Collected funds for Help Age India campaign homes.
➢ Actively participated in inter-house football tournament in school.
➢ Actively participated in various activities in school.
SOFT SKILLS
• Self - Confident and can adapt easily to new environment.
• Hard Working & Determined.
• Willingness to Learn.
PERSONAL STRENGTH
• Ability to adjust to different environments while maintaining high performance standards.
• Ability to work as a team player to ensure both individual and overall organizational growth.', '• To establish myself in a reputed organization and prove myself as an efficient employee.
• To use all my skills and creativity to achieve highest level of excellence in personal as well as professional career.
Educational details.
INSTITUTE DEGREE/ LEVEL YEAR OF
PASSING
DGPA/Percentage
ADAMAS INSTITUTE OF
TECHNOLOGY,BARASAT,
KOLKATA
B.TECH
(CIVIL ENGINEER) 2019 7.18
BHOLANANDA
NATIONAL VIDYALAYA
C.B.S.E (10+2)
2014
53.83%
ARMY SCHOOL
BARRACKPORE
CBSE (10th) 2012 7
Academic Qualification
• Completed schooling from BHOLANANDA NATIONAL VIDYALAYA in the year 2014.
• Completed B.TECH from Adamas Institute of Technology, Kolkata under West Bengal University of
Technology in CIVIL ENGINEER (2015-2019).
TRAINING / PROJECTS UNDERTAKEN.
Organization/Name of
the Institute
Project Title Worked on Duration
Cantonment Board
Barrackpore
Road Maintainance &
Equipements
Observation On
Maintainance Of
Roads .
27/03/2018 To 17/04/18
Diptan Engineering
Enterprise
Building Construction &
Equipements
Observation On
Construction Of A
Typical Residential
Building .
12/06/2018 To 10/07/18
PROJECT REPORT
➢ Design of joints in rigid pavement
-- 1 of 2 --
IT PROFICIENCY
➢ Microsoft Office(WORD,EXCEL,POWERPOINT,ACCESS)
➢ Internet Browsing
➢ Language: C++,C
ACHIEVEMENTS & CERTIFICATIONS:
➢ Collected funds for Help Age India campaign homes.
➢ Actively participated in inter-house football tournament in school.
➢ Actively participated in various activities in school.
SOFT SKILLS
• Self - Confident and can adapt easily to new environment.
• Hard Working & Determined.
• Willingness to Learn.
PERSONAL STRENGTH
• Ability to adjust to different environments while maintaining high performance standards.
• Ability to work as a team player to ensure both individual and overall organizational growth.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email Id: utsavhalwai007@gmail.com
House No.80, Marrium Mahal, Sadar Bazar, Barrackpore,
Kolkata- 700120, North 24 Parganas,
West Bengal, India', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ Collected funds for Help Age India campaign homes.\n➢ Actively participated in inter-house football tournament in school.\n➢ Actively participated in various activities in school.\nSOFT SKILLS\n• Self - Confident and can adapt easily to new environment.\n• Hard Working & Determined.\n• Willingness to Learn.\nPERSONAL STRENGTH\n• Ability to adjust to different environments while maintaining high performance standards.\n• Ability to work as a team player to ensure both individual and overall organizational growth."}]'::jsonb, 'F:\Resume All 3\cv wit image-converted.pdf', 'Name: UTSAV HALWAI

Email: utsavhalwai007@gmail.com

Phone: 7003656316

Headline: Career Objective.

Profile Summary: • To establish myself in a reputed organization and prove myself as an efficient employee.
• To use all my skills and creativity to achieve highest level of excellence in personal as well as professional career.
Educational details.
INSTITUTE DEGREE/ LEVEL YEAR OF
PASSING
DGPA/Percentage
ADAMAS INSTITUTE OF
TECHNOLOGY,BARASAT,
KOLKATA
B.TECH
(CIVIL ENGINEER) 2019 7.18
BHOLANANDA
NATIONAL VIDYALAYA
C.B.S.E (10+2)
2014
53.83%
ARMY SCHOOL
BARRACKPORE
CBSE (10th) 2012 7
Academic Qualification
• Completed schooling from BHOLANANDA NATIONAL VIDYALAYA in the year 2014.
• Completed B.TECH from Adamas Institute of Technology, Kolkata under West Bengal University of
Technology in CIVIL ENGINEER (2015-2019).
TRAINING / PROJECTS UNDERTAKEN.
Organization/Name of
the Institute
Project Title Worked on Duration
Cantonment Board
Barrackpore
Road Maintainance &
Equipements
Observation On
Maintainance Of
Roads .
27/03/2018 To 17/04/18
Diptan Engineering
Enterprise
Building Construction &
Equipements
Observation On
Construction Of A
Typical Residential
Building .
12/06/2018 To 10/07/18
PROJECT REPORT
➢ Design of joints in rigid pavement
-- 1 of 2 --
IT PROFICIENCY
➢ Microsoft Office(WORD,EXCEL,POWERPOINT,ACCESS)
➢ Internet Browsing
➢ Language: C++,C
ACHIEVEMENTS & CERTIFICATIONS:
➢ Collected funds for Help Age India campaign homes.
➢ Actively participated in inter-house football tournament in school.
➢ Actively participated in various activities in school.
SOFT SKILLS
• Self - Confident and can adapt easily to new environment.
• Hard Working & Determined.
• Willingness to Learn.
PERSONAL STRENGTH
• Ability to adjust to different environments while maintaining high performance standards.
• Ability to work as a team player to ensure both individual and overall organizational growth.

Education: • Completed schooling from BHOLANANDA NATIONAL VIDYALAYA in the year 2014.
• Completed B.TECH from Adamas Institute of Technology, Kolkata under West Bengal University of
Technology in CIVIL ENGINEER (2015-2019).
TRAINING / PROJECTS UNDERTAKEN.
Organization/Name of
the Institute
Project Title Worked on Duration
Cantonment Board
Barrackpore
Road Maintainance &
Equipements
Observation On
Maintainance Of
Roads .
27/03/2018 To 17/04/18
Diptan Engineering
Enterprise
Building Construction &
Equipements
Observation On
Construction Of A
Typical Residential
Building .
12/06/2018 To 10/07/18
PROJECT REPORT
➢ Design of joints in rigid pavement
-- 1 of 2 --
IT PROFICIENCY
➢ Microsoft Office(WORD,EXCEL,POWERPOINT,ACCESS)
➢ Internet Browsing
➢ Language: C++,C
ACHIEVEMENTS & CERTIFICATIONS:
➢ Collected funds for Help Age India campaign homes.
➢ Actively participated in inter-house football tournament in school.
➢ Actively participated in various activities in school.
SOFT SKILLS
• Self - Confident and can adapt easily to new environment.
• Hard Working & Determined.
• Willingness to Learn.
PERSONAL STRENGTH
• Ability to adjust to different environments while maintaining high performance standards.
• Ability to work as a team player to ensure both individual and overall organizational growth.

Accomplishments: ➢ Collected funds for Help Age India campaign homes.
➢ Actively participated in inter-house football tournament in school.
➢ Actively participated in various activities in school.
SOFT SKILLS
• Self - Confident and can adapt easily to new environment.
• Hard Working & Determined.
• Willingness to Learn.
PERSONAL STRENGTH
• Ability to adjust to different environments while maintaining high performance standards.
• Ability to work as a team player to ensure both individual and overall organizational growth.

Personal Details: Email Id: utsavhalwai007@gmail.com
House No.80, Marrium Mahal, Sadar Bazar, Barrackpore,
Kolkata- 700120, North 24 Parganas,
West Bengal, India

Extracted Resume Text: UTSAV HALWAI
B.Tech (CIVIL ENGINEERING), 2019
Contact No: 7003656316/8013103369
Email Id: utsavhalwai007@gmail.com
House No.80, Marrium Mahal, Sadar Bazar, Barrackpore,
Kolkata- 700120, North 24 Parganas,
West Bengal, India
Career Objective.
• To establish myself in a reputed organization and prove myself as an efficient employee.
• To use all my skills and creativity to achieve highest level of excellence in personal as well as professional career.
Educational details.
INSTITUTE DEGREE/ LEVEL YEAR OF
PASSING
DGPA/Percentage
ADAMAS INSTITUTE OF
TECHNOLOGY,BARASAT,
KOLKATA
B.TECH
(CIVIL ENGINEER) 2019 7.18
BHOLANANDA
NATIONAL VIDYALAYA
C.B.S.E (10+2)
2014
53.83%
ARMY SCHOOL
BARRACKPORE
CBSE (10th) 2012 7
Academic Qualification
• Completed schooling from BHOLANANDA NATIONAL VIDYALAYA in the year 2014.
• Completed B.TECH from Adamas Institute of Technology, Kolkata under West Bengal University of
Technology in CIVIL ENGINEER (2015-2019).
TRAINING / PROJECTS UNDERTAKEN.
Organization/Name of
the Institute
Project Title Worked on Duration
Cantonment Board
Barrackpore
Road Maintainance &
Equipements
Observation On
Maintainance Of
Roads .
27/03/2018 To 17/04/18
Diptan Engineering
Enterprise
Building Construction &
Equipements
Observation On
Construction Of A
Typical Residential
Building .
12/06/2018 To 10/07/18
PROJECT REPORT
➢ Design of joints in rigid pavement

-- 1 of 2 --

IT PROFICIENCY
➢ Microsoft Office(WORD,EXCEL,POWERPOINT,ACCESS)
➢ Internet Browsing
➢ Language: C++,C
ACHIEVEMENTS & CERTIFICATIONS:
➢ Collected funds for Help Age India campaign homes.
➢ Actively participated in inter-house football tournament in school.
➢ Actively participated in various activities in school.
SOFT SKILLS
• Self - Confident and can adapt easily to new environment.
• Hard Working & Determined.
• Willingness to Learn.
PERSONAL STRENGTH
• Ability to adjust to different environments while maintaining high performance standards.
• Ability to work as a team player to ensure both individual and overall organizational growth.
PERSONAL DETAILS
Date of Birth : 06TH March 1996
Gender : Male
Nationality : Indian
Father’s Name : Mr. UMESH HALWAI
Mother’s Name : Mrs. SEEMA DEVI HALWAI
Languages Known : English, Bengali & Hindi
Hobbies : Listening Music, Exploring New Places, Playing Football, Bike Ride .
Declaration
I declare that all the statements and information provided by me above are true to the best of my
knowledge.
Date:
-------------------------------------
Place: KOLKATA (UTSAV HALWAI)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\cv wit image-converted.pdf'),
(2081, 'Mohammed Javed', 'moh.javed86@gmail.com', '919897164830', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a challenging position in the field of Architecture, Construction, and Civil Engineering - with a
positive attitude that will fully utilize my skills for the fulfillment of organizational goals.
SYNOPSIS
Young, energetic and result oriented professional with experience in handling Architectural& Civil
Engineering matters.
 Possessing good communication and collaboration skills to lead and the ability to work in concert
with diverse groups effectively.
 Adroit at learning new concepts quickly, working well under pressure and communicating ideas
clearly and effectively.
 Friendly with an upbeat attitude.
 Positive approach.
CORE COMPETENCIES
 Architectural Planning
 Auto CAD 2007 to 2019 2D+3D
 Arc GIS ,Sketch up, Global Mapper
EDUCATIONAL QUALIFICATIONS
 B.A 2011 S.M.College Chandausi M.J.P.U (Bareilly)
 Class XII 2008 C.C.NInter College Aonla (U.P. BOARD)
 Class X 2006 C.C.NInter College Aonla (U.P. BOARD)', 'Seeking a challenging position in the field of Architecture, Construction, and Civil Engineering - with a
positive attitude that will fully utilize my skills for the fulfillment of organizational goals.
SYNOPSIS
Young, energetic and result oriented professional with experience in handling Architectural& Civil
Engineering matters.
 Possessing good communication and collaboration skills to lead and the ability to work in concert
with diverse groups effectively.
 Adroit at learning new concepts quickly, working well under pressure and communicating ideas
clearly and effectively.
 Friendly with an upbeat attitude.
 Positive approach.
CORE COMPETENCIES
 Architectural Planning
 Auto CAD 2007 to 2019 2D+3D
 Arc GIS ,Sketch up, Global Mapper
EDUCATIONAL QUALIFICATIONS
 B.A 2011 S.M.College Chandausi M.J.P.U (Bareilly)
 Class XII 2008 C.C.NInter College Aonla (U.P. BOARD)
 Class X 2006 C.C.NInter College Aonla (U.P. BOARD)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Passport No: J7979571
 Date of Issue: 21/07/2011
 Expiry Date: 20/07/2021
 Date of Birth: 08thMarch, 1990
 Marital Status: Single
 Gender Male
 Father’s Name: Mr. Mohd Usman
 Languages Known: English & Hindi
 Hobbies: Playing Chess& Soft Music
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place:
Date:
(Mohammed Javed)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Period\nSr.No. Name of the Organization Location\nFrom Till\nDesignation\n1. Ranjit Buildcon LTD. Ahmedabad 20 July 2017 Till Date AutoCAD\nDraughtsman\n3. Aslam Associate Bareilly 02ndSep 2012 14thJune, 2017 Assistant Architect\n-- 1 of 2 --\nEXPERIENCE DETAILS\n Ranjit Buildcon LTD.20July 2017 to till now.\nProject – Package - 4A& 4Bof North-South Corridor for Ahmedabad Metro Rail Project Phase-1\n Working on Consultants Drawings (Reinforcement, GAD, Shuttering & Staging Drawings)\n Working on Gantry Erection Drawing, Launching Girder Erection Drawing,\n Preparation of underground Utilities mapping and Utilities diversion plan in Auto CAD.\n Make Co-ordinate Checklist of Substructure and superstructure.\n Preparation of Temporary structure Drawing.\n Preparation of underground Utilities mapping and Utilities diversion plan in Auto CAD.\n Preparation of Working Drawings.\n.\n Aslam Associate 02Sep 2012 to 14 June 2017.\n Preparation of Varies Type Building Plan, Section & Elevation.\n Preparation of Ceiling Design.\n First previsualize how on office or residence will look before it is built and rendered in three\ndimensions.\n Creating 2D designs and after client satisfaction convert them to 3D\n Coordinate with the clients to determine color schemes, lighting, and wall paper and overall design\nof the facility.\nADDITIONAL INFORMATION\n Diploma in AutoCAD from GLB Academy Bareilly.\n Operating Systems: Windows 7, 8, 8.1 & 10\n Applications Software: Well versed with Microsoft Office (MS-Excel, Word etc.), Adobe Photoshop,\nand Internet."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV With Mohd Javed.pdf', 'Name: Mohammed Javed

Email: moh.javed86@gmail.com

Phone: +91-9897164830

Headline: OBJECTIVE

Profile Summary: Seeking a challenging position in the field of Architecture, Construction, and Civil Engineering - with a
positive attitude that will fully utilize my skills for the fulfillment of organizational goals.
SYNOPSIS
Young, energetic and result oriented professional with experience in handling Architectural& Civil
Engineering matters.
 Possessing good communication and collaboration skills to lead and the ability to work in concert
with diverse groups effectively.
 Adroit at learning new concepts quickly, working well under pressure and communicating ideas
clearly and effectively.
 Friendly with an upbeat attitude.
 Positive approach.
CORE COMPETENCIES
 Architectural Planning
 Auto CAD 2007 to 2019 2D+3D
 Arc GIS ,Sketch up, Global Mapper
EDUCATIONAL QUALIFICATIONS
 B.A 2011 S.M.College Chandausi M.J.P.U (Bareilly)
 Class XII 2008 C.C.NInter College Aonla (U.P. BOARD)
 Class X 2006 C.C.NInter College Aonla (U.P. BOARD)

Employment: Period
Sr.No. Name of the Organization Location
From Till
Designation
1. Ranjit Buildcon LTD. Ahmedabad 20 July 2017 Till Date AutoCAD
Draughtsman
3. Aslam Associate Bareilly 02ndSep 2012 14thJune, 2017 Assistant Architect
-- 1 of 2 --
EXPERIENCE DETAILS
 Ranjit Buildcon LTD.20July 2017 to till now.
Project – Package - 4A& 4Bof North-South Corridor for Ahmedabad Metro Rail Project Phase-1
 Working on Consultants Drawings (Reinforcement, GAD, Shuttering & Staging Drawings)
 Working on Gantry Erection Drawing, Launching Girder Erection Drawing,
 Preparation of underground Utilities mapping and Utilities diversion plan in Auto CAD.
 Make Co-ordinate Checklist of Substructure and superstructure.
 Preparation of Temporary structure Drawing.
 Preparation of underground Utilities mapping and Utilities diversion plan in Auto CAD.
 Preparation of Working Drawings.
.
 Aslam Associate 02Sep 2012 to 14 June 2017.
 Preparation of Varies Type Building Plan, Section & Elevation.
 Preparation of Ceiling Design.
 First previsualize how on office or residence will look before it is built and rendered in three
dimensions.
 Creating 2D designs and after client satisfaction convert them to 3D
 Coordinate with the clients to determine color schemes, lighting, and wall paper and overall design
of the facility.
ADDITIONAL INFORMATION
 Diploma in AutoCAD from GLB Academy Bareilly.
 Operating Systems: Windows 7, 8, 8.1 & 10
 Applications Software: Well versed with Microsoft Office (MS-Excel, Word etc.), Adobe Photoshop,
and Internet.

Personal Details:  Passport No: J7979571
 Date of Issue: 21/07/2011
 Expiry Date: 20/07/2021
 Date of Birth: 08thMarch, 1990
 Marital Status: Single
 Gender Male
 Father’s Name: Mr. Mohd Usman
 Languages Known: English & Hindi
 Hobbies: Playing Chess& Soft Music
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place:
Date:
(Mohammed Javed)
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
Mohammed Javed
A1- 501 Vitthal Vibrant,
Near OBC Bank Motera, Ahmedabad P-380005
Skype ID No.+91-9897164830, 8533894929
E-mail: Moh.javed86@gmail.com
OBJECTIVE
Seeking a challenging position in the field of Architecture, Construction, and Civil Engineering - with a
positive attitude that will fully utilize my skills for the fulfillment of organizational goals.
SYNOPSIS
Young, energetic and result oriented professional with experience in handling Architectural& Civil
Engineering matters.
 Possessing good communication and collaboration skills to lead and the ability to work in concert
with diverse groups effectively.
 Adroit at learning new concepts quickly, working well under pressure and communicating ideas
clearly and effectively.
 Friendly with an upbeat attitude.
 Positive approach.
CORE COMPETENCIES
 Architectural Planning
 Auto CAD 2007 to 2019 2D+3D
 Arc GIS ,Sketch up, Global Mapper
EDUCATIONAL QUALIFICATIONS
 B.A 2011 S.M.College Chandausi M.J.P.U (Bareilly)
 Class XII 2008 C.C.NInter College Aonla (U.P. BOARD)
 Class X 2006 C.C.NInter College Aonla (U.P. BOARD)
WORK HISTORY
Period
Sr.No. Name of the Organization Location
From Till
Designation
1. Ranjit Buildcon LTD. Ahmedabad 20 July 2017 Till Date AutoCAD
Draughtsman
3. Aslam Associate Bareilly 02ndSep 2012 14thJune, 2017 Assistant Architect

-- 1 of 2 --

EXPERIENCE DETAILS
 Ranjit Buildcon LTD.20July 2017 to till now.
Project – Package - 4A& 4Bof North-South Corridor for Ahmedabad Metro Rail Project Phase-1
 Working on Consultants Drawings (Reinforcement, GAD, Shuttering & Staging Drawings)
 Working on Gantry Erection Drawing, Launching Girder Erection Drawing,
 Preparation of underground Utilities mapping and Utilities diversion plan in Auto CAD.
 Make Co-ordinate Checklist of Substructure and superstructure.
 Preparation of Temporary structure Drawing.
 Preparation of underground Utilities mapping and Utilities diversion plan in Auto CAD.
 Preparation of Working Drawings.
.
 Aslam Associate 02Sep 2012 to 14 June 2017.
 Preparation of Varies Type Building Plan, Section & Elevation.
 Preparation of Ceiling Design.
 First previsualize how on office or residence will look before it is built and rendered in three
dimensions.
 Creating 2D designs and after client satisfaction convert them to 3D
 Coordinate with the clients to determine color schemes, lighting, and wall paper and overall design
of the facility.
ADDITIONAL INFORMATION
 Diploma in AutoCAD from GLB Academy Bareilly.
 Operating Systems: Windows 7, 8, 8.1 & 10
 Applications Software: Well versed with Microsoft Office (MS-Excel, Word etc.), Adobe Photoshop,
and Internet.
PERSONAL INFORMATION
 Passport No: J7979571
 Date of Issue: 21/07/2011
 Expiry Date: 20/07/2021
 Date of Birth: 08thMarch, 1990
 Marital Status: Single
 Gender Male
 Father’s Name: Mr. Mohd Usman
 Languages Known: English & Hindi
 Hobbies: Playing Chess& Soft Music
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place:
Date:
(Mohammed Javed)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV With Mohd Javed.pdf'),
(2082, 'Battu.Nagamalleswara Rao', 'battunagamalleswararao5@gmail.com', '918498811170', 'OBJECTIVES: -', 'OBJECTIVES: -', '', 'Guntur (Dist.),
Andhra Pradesh-522503
: +91-8498811170, : battunagamalleswararao5@gmail.com
OBJECTIVES: -
To Achieve high career growth through a continuous process of learning for achieving
goal & keeping myself dynamic in the changing scenario to become a successful professional
and leading to best opportunity.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Guntur (Dist.),
Andhra Pradesh-522503
: +91-8498811170, : battunagamalleswararao5@gmail.com
OBJECTIVES: -
To Achieve high career growth through a continuous process of learning for achieving
goal & keeping myself dynamic in the changing scenario to become a successful professional
and leading to best opportunity.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES: -","company":"Imported from resume CSV","description":"1. Organization. : M/s. Amara raja infra Pvt ltd\nDesignation. : Asst. Engineer\nProject Name. : Transit campus-IIT Tirupathi\nConsultant : Central public works department\nProject Cost. : Rs.52.38 Cr\nDuration : 16th August 2017 to 30th Jun 2019\nDUTIES AND RESPONSIBILITY’S: -\nAs a Quantity Surveyor: -\n Prepare Quantity’s Take-Off from GFC drawings for measurement.\n Preparation, Submission & Certification of Sub contractors & Client RA bills with in stipulated\ntime.\n Study of Drawings, Quantity Take Off from GFC drawings for measurement sheets for\nMonthly RA bills.\n Preparation of bar bending schedules and gets approval from client for billing.\n Reconciliation of all materials Theoretical vs Actual consumed like steel, cement & all raw\nmaterial.\n Coordinating with clients for bills, drawing etc…,\n Studying the contract agreements, Specifications, and understanding the scope in detail.\n Reconciliation of BOQ Vs Client vs Subcontractor Statements.\n Preparing the project monitoring reports.\n Monthly Business planning reports.\n Preparing the Productivity reports.\n Receiving the Drawings from client and maintenance and intimate to site team\n Good experience in Estimation of new buildings.\n I have experience in road projects\n Prepare the rate analysis.\n Good knowledge on BOQ,\n-- 1 of 4 --\n2. Organization. : M/s. Amara raja infra Pvt ltd\nDesignation. : Asst. Engineer\nProject Name. : Manjeera Monarch\nConsultant : Desbuild Kris Cooper Pvt Ltd (DBKC)\nProject Cost. : Rs.92.25 Cr\nDuration : 01st July 2019 to 31st Dec 2020\nDUTIES AND RESPONSIBILITY’S: -\nAs a Quantity Surveyor: -\n Prepare Quantity’s Take-Off from GFC drawings for measurement.\n Pre final bill Checking and verification of RA Bills as per drawing and Site Instruction\nRegisters.\n Preparation, Submission & Certification of Sub contractors & Client RA bills with in stipulated\ntime.\n Prepare Monthly progress reports, Plan vs Achieved Reports as periodically and submitted to\nthe Clients.\n Study of Drawings, Quantity Take Off from GFC drawings for measurement sheets for"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV -.pdf', 'Name: Battu.Nagamalleswara Rao

Email: battunagamalleswararao5@gmail.com

Phone: +91-8498811170

Headline: OBJECTIVES: -

Employment: 1. Organization. : M/s. Amara raja infra Pvt ltd
Designation. : Asst. Engineer
Project Name. : Transit campus-IIT Tirupathi
Consultant : Central public works department
Project Cost. : Rs.52.38 Cr
Duration : 16th August 2017 to 30th Jun 2019
DUTIES AND RESPONSIBILITY’S: -
As a Quantity Surveyor: -
 Prepare Quantity’s Take-Off from GFC drawings for measurement.
 Preparation, Submission & Certification of Sub contractors & Client RA bills with in stipulated
time.
 Study of Drawings, Quantity Take Off from GFC drawings for measurement sheets for
Monthly RA bills.
 Preparation of bar bending schedules and gets approval from client for billing.
 Reconciliation of all materials Theoretical vs Actual consumed like steel, cement & all raw
material.
 Coordinating with clients for bills, drawing etc…,
 Studying the contract agreements, Specifications, and understanding the scope in detail.
 Reconciliation of BOQ Vs Client vs Subcontractor Statements.
 Preparing the project monitoring reports.
 Monthly Business planning reports.
 Preparing the Productivity reports.
 Receiving the Drawings from client and maintenance and intimate to site team
 Good experience in Estimation of new buildings.
 I have experience in road projects
 Prepare the rate analysis.
 Good knowledge on BOQ,
-- 1 of 4 --
2. Organization. : M/s. Amara raja infra Pvt ltd
Designation. : Asst. Engineer
Project Name. : Manjeera Monarch
Consultant : Desbuild Kris Cooper Pvt Ltd (DBKC)
Project Cost. : Rs.92.25 Cr
Duration : 01st July 2019 to 31st Dec 2020
DUTIES AND RESPONSIBILITY’S: -
As a Quantity Surveyor: -
 Prepare Quantity’s Take-Off from GFC drawings for measurement.
 Pre final bill Checking and verification of RA Bills as per drawing and Site Instruction
Registers.
 Preparation, Submission & Certification of Sub contractors & Client RA bills with in stipulated
time.
 Prepare Monthly progress reports, Plan vs Achieved Reports as periodically and submitted to
the Clients.
 Study of Drawings, Quantity Take Off from GFC drawings for measurement sheets for

Personal Details: Guntur (Dist.),
Andhra Pradesh-522503
: +91-8498811170, : battunagamalleswararao5@gmail.com
OBJECTIVES: -
To Achieve high career growth through a continuous process of learning for achieving
goal & keeping myself dynamic in the changing scenario to become a successful professional
and leading to best opportunity.

Extracted Resume Text: CURRICULUM VITAE
Battu.Nagamalleswara Rao
Quantity surveyor & Billing
Diploma Civil,(2 years 05 months’ Experience)
Address: s/o B Sambasivarao, Ratnal Chervu (village), Mangalagiri (post), Mangalagiri (m),
Guntur (Dist.),
Andhra Pradesh-522503
: +91-8498811170, : battunagamalleswararao5@gmail.com
OBJECTIVES: -
To Achieve high career growth through a continuous process of learning for achieving
goal & keeping myself dynamic in the changing scenario to become a successful professional
and leading to best opportunity.
WORK EXPERIENCE:-
1. Organization. : M/s. Amara raja infra Pvt ltd
Designation. : Asst. Engineer
Project Name. : Transit campus-IIT Tirupathi
Consultant : Central public works department
Project Cost. : Rs.52.38 Cr
Duration : 16th August 2017 to 30th Jun 2019
DUTIES AND RESPONSIBILITY’S: -
As a Quantity Surveyor: -
 Prepare Quantity’s Take-Off from GFC drawings for measurement.
 Preparation, Submission & Certification of Sub contractors & Client RA bills with in stipulated
time.
 Study of Drawings, Quantity Take Off from GFC drawings for measurement sheets for
Monthly RA bills.
 Preparation of bar bending schedules and gets approval from client for billing.
 Reconciliation of all materials Theoretical vs Actual consumed like steel, cement & all raw
material.
 Coordinating with clients for bills, drawing etc…,
 Studying the contract agreements, Specifications, and understanding the scope in detail.
 Reconciliation of BOQ Vs Client vs Subcontractor Statements.
 Preparing the project monitoring reports.
 Monthly Business planning reports.
 Preparing the Productivity reports.
 Receiving the Drawings from client and maintenance and intimate to site team
 Good experience in Estimation of new buildings.
 I have experience in road projects
 Prepare the rate analysis.
 Good knowledge on BOQ,

-- 1 of 4 --

2. Organization. : M/s. Amara raja infra Pvt ltd
Designation. : Asst. Engineer
Project Name. : Manjeera Monarch
Consultant : Desbuild Kris Cooper Pvt Ltd (DBKC)
Project Cost. : Rs.92.25 Cr
Duration : 01st July 2019 to 31st Dec 2020
DUTIES AND RESPONSIBILITY’S: -
As a Quantity Surveyor: -
 Prepare Quantity’s Take-Off from GFC drawings for measurement.
 Pre final bill Checking and verification of RA Bills as per drawing and Site Instruction
Registers.
 Preparation, Submission & Certification of Sub contractors & Client RA bills with in stipulated
time.
 Prepare Monthly progress reports, Plan vs Achieved Reports as periodically and submitted to
the Clients.
 Study of Drawings, Quantity Take Off from GFC drawings for measurement sheets for
Monthly RA bills.
 Preparation of bar bending schedules and gets approval from client for billing.
 Reconciliation of all materials Theoretical vs Actual consumed like steel, cement & all raw
material.
 Coordinating with clients for bills, drawing etc…,
 Studying the contract agreements, Specifications, and understanding the scope in detail.
 Reconciliation of BOQ Vs Client vs Subcontractor Statements.
 Preparing the project monitoring reports.
 Monthly Business planning reports.
 Preparing the Productivity reports.
 Receiving the Drawings from client and maintenance and intimate to site team
3. Organization. : M/s. Amara raja infra Pvt ltd
Designation. : Asst. Engineer
Project Name. : Birla Institute of Technology & Science, Pilani - Hyderabad
Consultant : JLL (Jones Lang Lasalle properties consultants India pvt ltd
Project Cost. : Rs. 26.85 Cr
Duration : 01st Jan 2020 to till date
DUTIES AND RESPONSIBILITY’S: -
As a Quantity Surveyor: -
 Prepare Quantity’s Take-Off from GFC drawings for measurement.
 All Client Certified RA Bills Rechecking and verification as per drawing and Site
Conditions and go through for Pre final & Final Bills.
 Accurate reconciliation for RA bills claiming for major prime activities like Rcc, Steel, and
Block work Plastering Flooring Etc, on monthly basis.
 Preparation, Submission & Certification of Sub contractors & Client RA bills with in stipulated
time.
 Prepare Monthly progress reports, Plan vs Achieved Reports as periodically and submitted to
the Clients.

-- 2 of 4 --

 Study of Drawings, Quantity Take Off from GFC drawings for measurement sheets for
Monthly RA bills.
 Preparation of bar bending schedules and gets approval from client for billing.
TECHINICAL SKILLS: -
 MS Office,
 Auto Cad - 2017
ACADAMIC BACKGROUND: -
 Completed Diploma in Civil Engineering from Govt.Polytechnic Ponnur (SBTET) in the year
2017 with 81.19%.
 Completed SSC from C. K high school in the year 2014 with 7.3GPA.
PROJECT PROFILE: -
 In Diploma, my team doing a project of “Estimation of a Residential Building”. i am a team
leader of this project.
STRENGTH: -
 Willing to learn and improve continuously with a positive way
 Ability to work effectively, sincerely &individually as well as in a team environment.
PERSONAL PROFILE: -
Father’s Name : Battu Sambasivarao
Mother’s Name : Battu Nagamani
Date of birth : 11th Nov 1998
Sex : Male
Marital Status : Single
Address : Ratnala Chervu (village), Mangalagiri (post),
Mangalagiri (m), Guntur (Dist.),
Andhra Pradesh-522503
Nationality : Indian
Languages Known : Telugu, Hindi, and English
Hobbies : Playing Cricket and Volleyball.
DECLARATION:
The above mentioned information is true and correct to the best of my knowledge and belief. If I am
selected and given a chance to serve in your esteemed organization I shall prove my best and ability
to the entire satisfaction of my superiors.

-- 3 of 4 --

Place: yours faithfully
Date: (Battu Nagamalleswara Rao)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV -.pdf'),
(2083, 'YUVRAJ MAJGAHE', 'yuvimajgahe@gmail.com', '918830927269', 'Career Objective', 'Career Objective', 'To work in a challenging and creative environment with committed and dedicated people in order to explore
myself, to become a competent professional & realize my potential and dedicate my endeavor totally for
betterment of the firm and society.', 'To work in a challenging and creative environment with committed and dedicated people in order to explore
myself, to become a competent professional & realize my potential and dedicate my endeavor totally for
betterment of the firm and society.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Correspondence and Permanent address:
33A, Rewatkar layout, Friends colony, ward no 1,
Butibori, Nagpur- 441108
(Maharashtra)
Contact: +91-8830927269
E-mail: yuvimajgahe@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"• Vijay Nirman Company Pvt. Ltd., under TOYO Engineering, HURL Gorakhpur\nAssistant Engineer (AE)\nFeb 2019 – Feb 2020\n➢ Execution and supervise of all kind of work in Ammonia Storage Substation\nBuilding (Fertilizer factory, Gorakhpur), RC Road and Paving.\n➢ Execution of Anchor Bolt, Insert Plate (IP) and Angle fixing\n➢ Billing of sub-contractors and contractors , Preparation of BBS before starting of\nany work\nGraduate Engineer Trainee (GET)\nAug 2018 – Feb 2019\n➢ Execution of heavy footing structure, Drains, Electrical cable tranches (800mt\nlong)\n➢ Leveling by Auto level\n• Standard Infrastructure Pvt. Ltd. Hyderabad\nGraduate Engineer Trainee (GET)\nMay 2018 – Aug 2018\n➢ Execution of Brick work, plaster and Finishing work in commercial building\n➢ Billing of Contractors\n-- 1 of 2 --\nEducational Qualification\n• Civil Engineering from Tulshiramji Gaikwad Patil College of Engineering and\nTechnology, Nagpur in 2018 with 75% marks.\n• 12th from State Board in 2014 with 66% marks.\n• 10th from State Board in 2012 with 77% marks.\nTechnical Skill\n• Having good knowledge of AutoCAD 2D ( 2017)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV yuvraj 20-1', 'Name: YUVRAJ MAJGAHE

Email: yuvimajgahe@gmail.com

Phone: +91-8830927269

Headline: Career Objective

Profile Summary: To work in a challenging and creative environment with committed and dedicated people in order to explore
myself, to become a competent professional & realize my potential and dedicate my endeavor totally for
betterment of the firm and society.

Employment: • Vijay Nirman Company Pvt. Ltd., under TOYO Engineering, HURL Gorakhpur
Assistant Engineer (AE)
Feb 2019 – Feb 2020
➢ Execution and supervise of all kind of work in Ammonia Storage Substation
Building (Fertilizer factory, Gorakhpur), RC Road and Paving.
➢ Execution of Anchor Bolt, Insert Plate (IP) and Angle fixing
➢ Billing of sub-contractors and contractors , Preparation of BBS before starting of
any work
Graduate Engineer Trainee (GET)
Aug 2018 – Feb 2019
➢ Execution of heavy footing structure, Drains, Electrical cable tranches (800mt
long)
➢ Leveling by Auto level
• Standard Infrastructure Pvt. Ltd. Hyderabad
Graduate Engineer Trainee (GET)
May 2018 – Aug 2018
➢ Execution of Brick work, plaster and Finishing work in commercial building
➢ Billing of Contractors
-- 1 of 2 --
Educational Qualification
• Civil Engineering from Tulshiramji Gaikwad Patil College of Engineering and
Technology, Nagpur in 2018 with 75% marks.
• 12th from State Board in 2014 with 66% marks.
• 10th from State Board in 2012 with 77% marks.
Technical Skill
• Having good knowledge of AutoCAD 2D ( 2017)

Personal Details: Correspondence and Permanent address:
33A, Rewatkar layout, Friends colony, ward no 1,
Butibori, Nagpur- 441108
(Maharashtra)
Contact: +91-8830927269
E-mail: yuvimajgahe@gmail.com

Extracted Resume Text: CURRICULUM VITAE
YUVRAJ MAJGAHE
Male, 23 Year
B.Tech (Civil Engineering)
Contact Information:
Correspondence and Permanent address:
33A, Rewatkar layout, Friends colony, ward no 1,
Butibori, Nagpur- 441108
(Maharashtra)
Contact: +91-8830927269
E-mail: yuvimajgahe@gmail.com
Career Objective
To work in a challenging and creative environment with committed and dedicated people in order to explore
myself, to become a competent professional & realize my potential and dedicate my endeavor totally for
betterment of the firm and society.
Work Experience
• Vijay Nirman Company Pvt. Ltd., under TOYO Engineering, HURL Gorakhpur
Assistant Engineer (AE)
Feb 2019 – Feb 2020
➢ Execution and supervise of all kind of work in Ammonia Storage Substation
Building (Fertilizer factory, Gorakhpur), RC Road and Paving.
➢ Execution of Anchor Bolt, Insert Plate (IP) and Angle fixing
➢ Billing of sub-contractors and contractors , Preparation of BBS before starting of
any work
Graduate Engineer Trainee (GET)
Aug 2018 – Feb 2019
➢ Execution of heavy footing structure, Drains, Electrical cable tranches (800mt
long)
➢ Leveling by Auto level
• Standard Infrastructure Pvt. Ltd. Hyderabad
Graduate Engineer Trainee (GET)
May 2018 – Aug 2018
➢ Execution of Brick work, plaster and Finishing work in commercial building
➢ Billing of Contractors

-- 1 of 2 --

Educational Qualification
• Civil Engineering from Tulshiramji Gaikwad Patil College of Engineering and
Technology, Nagpur in 2018 with 75% marks.
• 12th from State Board in 2014 with 66% marks.
• 10th from State Board in 2012 with 77% marks.
Technical Skill
• Having good knowledge of AutoCAD 2D ( 2017)
Personal Details
S/O : Mr. Tikaram Majgahe
Date of Birth : 27 July 1997
Marital status : Unmarried
Nationality : Indian
Languages Known: English, Hindi
Hobbies : Reading, Listening music, Traveling
Declaration
I hereby declare that all the information provided is true to the best of my knowledge.
Date:
Place:
Yuvraj Majgahe

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV yuvraj 20-1'),
(2084, 'SHERIEF HUSSAIN', 'sherief.hussain.resume-import-02084@hhh-resume-import.invalid', '919600813577', 'PROFILE', 'PROFILE', '', ' Necessary meetings with independent third party, material manufacturers and suppliers as required.
 Participate in the design coordination meeting and share the experience of site execution issues to be considered for future.
 Surveying of damaged and non performance MEP services for refurbishment project and develop the reinstatement scope of works, improve and
enhancement of existing system to be performed by contractor as per Client requirements.
 Identify and meet effectively the requirements and expectations of the Clients.
 Understanding what is required to be included in the operation and maintenance manuals.
 Foreseeing issues that may arise on site and resolve the issues before they delay progress.
 Perform any other duties as requested by the Head of department, PMC & Client.
WORK EXPERIENCE (CONTRACTING SIDE)
Junior Mechanical Engineer May 2011- Nov 2013
Voltas Limited Abu Dhabi, United Arab Emirates', ARRAY['Soft Skills : Clear Communication', 'Good Interpersonal', 'Analytical', 'Time Management & Client Handling.']::text[], ARRAY['Soft Skills : Clear Communication', 'Good Interpersonal', 'Analytical', 'Time Management & Client Handling.']::text[], ARRAY[]::text[], ARRAY['Soft Skills : Clear Communication', 'Good Interpersonal', 'Analytical', 'Time Management & Client Handling.']::text[], '', ' Necessary meetings with independent third party, material manufacturers and suppliers as required.
 Participate in the design coordination meeting and share the experience of site execution issues to be considered for future.
 Surveying of damaged and non performance MEP services for refurbishment project and develop the reinstatement scope of works, improve and
enhancement of existing system to be performed by contractor as per Client requirements.
 Identify and meet effectively the requirements and expectations of the Clients.
 Understanding what is required to be included in the operation and maintenance manuals.
 Foreseeing issues that may arise on site and resolve the issues before they delay progress.
 Perform any other duties as requested by the Head of department, PMC & Client.
WORK EXPERIENCE (CONTRACTING SIDE)
Junior Mechanical Engineer May 2011- Nov 2013
Voltas Limited Abu Dhabi, United Arab Emirates', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Mechanical Engineer – Site Aug 2018 – Oct 2019\nWME Engineering Consultants Dubai, United Arab Emirates\nMechanical Inspector - Site July 2016 – Aug 2018\nWME Engineering Consultants Dubai, United Arab Emirates"}]'::jsonb, '[{"title":"Imported project details","description":"The Address Downtown Dubai Hotel Refurbishment (Fire damaged) – Emaar Properties:\nThe Address Downtown Dubai refurbishment project, located in the Downtown Dubai area near to Dubai Mall, is a 63 storey premi um luxury hotel\nbuilding comprising of 224 guest rooms & suites, 628 serviced apartments, international restaurants & spa, 4 levels of basement car pa rks, front of\nhouse lobby areas and other facilities. The client has been taken the opportunity to enhance 2015 New Year’s Eve fire damaged building experience\nby improving the facilities. The existing systems have been reinstated rather than be upgraded to comply with current regulat ions unless the\nrespective authorities require such upgrade. The site covers an area of approximately 178,000 m².The total costs of the major refurbishment project\ncompletion about US$258m approximately. The hotel has reopened for business in the final quarter of 2018.\n17 Icon Bay Tower, Dubai Creek Harbour – Emaar Properties:\n17 Icon Bay Tower project is located in Dubai Creek Harbour, is a 43 storey (2B+G+43) residential building comprising of 323 residential apartments,\n5 townhouses and 4 ground floor retails shops. This project is being developed by Emaar properties features one, two, and three – bedroom high\nend apartment units overlooking the wildlife sanctuary and will be facing the world tallest tower Burj Khalifa and Downtown Dubai. The total built-\nup area for the project is approximately 71,000 m².The project estimated handover date is May 2021.\nReem Mall, Abu Dhabi – Al Farwaniya Property Developments:\nThe Reem Mall will deliver 270,000 m² of leasable retail, leisure, dining, and public space comprising of 450 stores, 85 food & beverage outlets, as\nwell as one of the largest hypermarket spaces in the region. It will also have a family-oriented entertainment centre, 15 screen cinemas and the\nworld’s largest indoor snow play park spread over an area of 11,613 m². The construction of the mall started in late 2017 and is planned to be\ncompleted by end 2020. The US $1.2 billion project is being developed by Al Farwaniya Property Developments.WME has delivered civil, structural\nand building services engineering for the concept design. I was deployed there for a short period as per Client requirement to addressing the\nconstructability issues & RFI raised by the Project Management/Construction Management team. I have provided spontaneous potential\nengineering judgment/solution in many instances, including detection of service clashes using REVIT-MEP and proposing the alternate routes in\ncoordination with site installations. Visiting the project site as required.\nMechanical Inspector – Site Jan 2014 - July 2016\nAtkins Middle East Dubai, United Arab Emirates"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV _Sherief Hussain.pdf', 'Name: SHERIEF HUSSAIN

Email: sherief.hussain.resume-import-02084@hhh-resume-import.invalid

Phone: +91 9600813577

Headline: PROFILE

IT Skills: Soft Skills : Clear Communication, Good Interpersonal, Analytical, Time Management & Client Handling.

Employment: Mechanical Engineer – Site Aug 2018 – Oct 2019
WME Engineering Consultants Dubai, United Arab Emirates
Mechanical Inspector - Site July 2016 – Aug 2018
WME Engineering Consultants Dubai, United Arab Emirates

Education: Diploma in Mechanical Engineering (Year 2002- 2005)
Bachelor of Science in Mechanical Engineering (Year 2011-2013)
ADDITIONAL INFORMATION
Languages : English, Hindi, Malayalam, Tamil
IT Skills : AutoCAD, Microsoft Office, SnagR Web tool, Autodesk BIM 360 Snag tool & Aconex
Soft Skills : Clear Communication, Good Interpersonal, Analytical, Time Management & Client Handling.

Projects: The Address Downtown Dubai Hotel Refurbishment (Fire damaged) – Emaar Properties:
The Address Downtown Dubai refurbishment project, located in the Downtown Dubai area near to Dubai Mall, is a 63 storey premi um luxury hotel
building comprising of 224 guest rooms & suites, 628 serviced apartments, international restaurants & spa, 4 levels of basement car pa rks, front of
house lobby areas and other facilities. The client has been taken the opportunity to enhance 2015 New Year’s Eve fire damaged building experience
by improving the facilities. The existing systems have been reinstated rather than be upgraded to comply with current regulat ions unless the
respective authorities require such upgrade. The site covers an area of approximately 178,000 m².The total costs of the major refurbishment project
completion about US$258m approximately. The hotel has reopened for business in the final quarter of 2018.
17 Icon Bay Tower, Dubai Creek Harbour – Emaar Properties:
17 Icon Bay Tower project is located in Dubai Creek Harbour, is a 43 storey (2B+G+43) residential building comprising of 323 residential apartments,
5 townhouses and 4 ground floor retails shops. This project is being developed by Emaar properties features one, two, and three – bedroom high
end apartment units overlooking the wildlife sanctuary and will be facing the world tallest tower Burj Khalifa and Downtown Dubai. The total built-
up area for the project is approximately 71,000 m².The project estimated handover date is May 2021.
Reem Mall, Abu Dhabi – Al Farwaniya Property Developments:
The Reem Mall will deliver 270,000 m² of leasable retail, leisure, dining, and public space comprising of 450 stores, 85 food & beverage outlets, as
well as one of the largest hypermarket spaces in the region. It will also have a family-oriented entertainment centre, 15 screen cinemas and the
world’s largest indoor snow play park spread over an area of 11,613 m². The construction of the mall started in late 2017 and is planned to be
completed by end 2020. The US $1.2 billion project is being developed by Al Farwaniya Property Developments.WME has delivered civil, structural
and building services engineering for the concept design. I was deployed there for a short period as per Client requirement to addressing the
constructability issues & RFI raised by the Project Management/Construction Management team. I have provided spontaneous potential
engineering judgment/solution in many instances, including detection of service clashes using REVIT-MEP and proposing the alternate routes in
coordination with site installations. Visiting the project site as required.
Mechanical Inspector – Site Jan 2014 - July 2016
Atkins Middle East Dubai, United Arab Emirates

Personal Details:  Necessary meetings with independent third party, material manufacturers and suppliers as required.
 Participate in the design coordination meeting and share the experience of site execution issues to be considered for future.
 Surveying of damaged and non performance MEP services for refurbishment project and develop the reinstatement scope of works, improve and
enhancement of existing system to be performed by contractor as per Client requirements.
 Identify and meet effectively the requirements and expectations of the Clients.
 Understanding what is required to be included in the operation and maintenance manuals.
 Foreseeing issues that may arise on site and resolve the issues before they delay progress.
 Perform any other duties as requested by the Head of department, PMC & Client.
WORK EXPERIENCE (CONTRACTING SIDE)
Junior Mechanical Engineer May 2011- Nov 2013
Voltas Limited Abu Dhabi, United Arab Emirates

Extracted Resume Text: SHERIEF HUSSAIN
Mechanical Consulting Engineer – Site
| sheriefhussain22825@gmail.com | www.linkedin.com/in/sherief-hussain | +91 9600813577 | Chennai |
PROFILE
Highly motivated, competent & result oriented Mechanical Consulting Engineer over 10+ years diversified hands-on experience in Building services
industry (HVAC, Public Heath/Sanitary, Fire Protection, BMS & LPG system) and worked in the capacity of both contractor & consultant in Hotel,
Office, Light rail transit system, Mixed-use high-rise towers, Residential buildings, villas & townhouses construction projects in Middle East & Indian
region. My field of expertise is Project & Construction Management, Site/Design Coordination, Site Supervision, Installation, Testing &
Commissioning, Inspection, QA-QC, Operation & Maintenance and Refurbishment works. Also having proven experience with delivering works
results within specified time frames to the highest standard and quality of landmark projects i.e. Burj Khalifa World Tallest Tower, Dubai Metro Rail,
and Abu Dhabi World Trade Center Towers etc.
WORK EXPERIENCE (CONSULTING SIDE)
Mechanical Engineer – Site Aug 2018 – Oct 2019
WME Engineering Consultants Dubai, United Arab Emirates
Mechanical Inspector - Site July 2016 – Aug 2018
WME Engineering Consultants Dubai, United Arab Emirates
Project Details:
The Address Downtown Dubai Hotel Refurbishment (Fire damaged) – Emaar Properties:
The Address Downtown Dubai refurbishment project, located in the Downtown Dubai area near to Dubai Mall, is a 63 storey premi um luxury hotel
building comprising of 224 guest rooms & suites, 628 serviced apartments, international restaurants & spa, 4 levels of basement car pa rks, front of
house lobby areas and other facilities. The client has been taken the opportunity to enhance 2015 New Year’s Eve fire damaged building experience
by improving the facilities. The existing systems have been reinstated rather than be upgraded to comply with current regulat ions unless the
respective authorities require such upgrade. The site covers an area of approximately 178,000 m².The total costs of the major refurbishment project
completion about US$258m approximately. The hotel has reopened for business in the final quarter of 2018.
17 Icon Bay Tower, Dubai Creek Harbour – Emaar Properties:
17 Icon Bay Tower project is located in Dubai Creek Harbour, is a 43 storey (2B+G+43) residential building comprising of 323 residential apartments,
5 townhouses and 4 ground floor retails shops. This project is being developed by Emaar properties features one, two, and three – bedroom high
end apartment units overlooking the wildlife sanctuary and will be facing the world tallest tower Burj Khalifa and Downtown Dubai. The total built-
up area for the project is approximately 71,000 m².The project estimated handover date is May 2021.
Reem Mall, Abu Dhabi – Al Farwaniya Property Developments:
The Reem Mall will deliver 270,000 m² of leasable retail, leisure, dining, and public space comprising of 450 stores, 85 food & beverage outlets, as
well as one of the largest hypermarket spaces in the region. It will also have a family-oriented entertainment centre, 15 screen cinemas and the
world’s largest indoor snow play park spread over an area of 11,613 m². The construction of the mall started in late 2017 and is planned to be
completed by end 2020. The US $1.2 billion project is being developed by Al Farwaniya Property Developments.WME has delivered civil, structural
and building services engineering for the concept design. I was deployed there for a short period as per Client requirement to addressing the
constructability issues & RFI raised by the Project Management/Construction Management team. I have provided spontaneous potential
engineering judgment/solution in many instances, including detection of service clashes using REVIT-MEP and proposing the alternate routes in
coordination with site installations. Visiting the project site as required.
Mechanical Inspector – Site Jan 2014 - July 2016
Atkins Middle East Dubai, United Arab Emirates
Project Details:
NIC Marina City Development, Abu Dhabi – National Investment Corporation:
Marina City Development is located in Abu Dhabi and is being developed by National Investment Corporation (NIC). The development comprises of
4 residential buildings of B+G+6 a total of 210 one, two, three and four-bedroom apartments and 67 villas in three different types. The community
facilities comprise a gym, prayer rooms, swimming pool; kids play area and yacht yard in addition to different open green are as within the site. The
site covers an area of approximately 121,000 m².The total construction cost of the project is about US$ 185m approximately.
Abu Dhabi International Shooting Club-Residential Leisure & Commercial Compound (RLCC), Abu Dhabi – Private Property Management:
The ADISC-RLCC Project is located in Abu Dhabi and was developed by Private Property Management (PPM). The Project comprises of construction
of 385 villas, town houses, in addition eight apartment buildings containing 448 apartments and their needed common facilities such as
hypermarket and recreational club. The site covers an area of approximately 232,000 m². The total construction cost of the project is about US$
449m approximately.
The Pacific - Al Marjan Island Resort, Ras Al Khaimah – Select Property:
Pacific is an award winning beachfront development and it was developed by Select Property. The project featuring 1400 residential units spread
over six buildings. This development comprises waterfront studios, one and two bedroom apartments, duplexes and gulf suites, a total mix of 1352
keys. Facilities include rooftop swimming pools, tennis courts, basketball courts, Jacuzzis, sauna and steam rooms, indoor and outdoor gymnasiums,
and direct access to a secluded beach. The total construction cost of the project is about US$ 273m approximately.
KEY ROLES & RESPONSIBILITIES (CONSULTING SIDE)
 Responsible for verification of all mechanical works in accordance with established procedures and ITP''s at different stages of the project
execution. Monitor the mechanical works for conformance with the provisions of the Contract Documents and the Procedures manual.
 Witnessing and overseeing of testing and commissioning of all mechanical system including the associated network to achieve the project design
parameters and satisfactory performance of the system.
 Maintain records for daily activities on site including progress photos and ensure they are readily available for inspection as and when required.
 Reviewing the technical vendor sourcing proposals (techno-commercial submittal) in coordination with cost consultant.

-- 1 of 3 --

 Reviewing the shop drawings, material/technical submittal, technical queries and method statement as per contract documents and local codes
and statutory requirements and international best practice.
 Reviewing the relevant As-Built drawings as submitted by contractor and make sure that given details have been incorporated as per site
conditions.
 Addressing the constructability issues & RFI raised by the Project Management/Construction Ma nagement team. Visiting the project site as
required. Liaising with Designers to resolve contractors’ queries and design issues.
 Evaluate the technical capability of the contractors to ensure the competency in carrying out the works.
 Manage the service providers/contractors to ensure the works are carried out as per the agreed scope of works.
 Assisting the cost consultant for certification of progress claims in accordance to actual work completion and contractual obligations.
 Prepare surveillance report(s) for deficiencies of work found at site and non conformance reports (NCR) if required in view of the development of
events. Necessary follow up with contractor QA/QC department to ensure effectiveness and full optimization of high quality standards to
minimize the non-conformances is being issued.
 Monitor and ensure effective co-ordination between discipline related works and all other disciplines
 Execute the snagging & handing over inspection process based on benchmark completion.
 Attending progress & technical meetings with the Client, Consultants and Contractors as required.
 Liaise with reporting staff, service providers, contractors and Client on a regular basis to resolve any outstanding issues o n site.
 Address the health & safety concerns observations to the relevant departments.
 Necessary meetings with independent third party, material manufacturers and suppliers as required.
 Participate in the design coordination meeting and share the experience of site execution issues to be considered for future.
 Surveying of damaged and non performance MEP services for refurbishment project and develop the reinstatement scope of works, improve and
enhancement of existing system to be performed by contractor as per Client requirements.
 Identify and meet effectively the requirements and expectations of the Clients.
 Understanding what is required to be included in the operation and maintenance manuals.
 Foreseeing issues that may arise on site and resolve the issues before they delay progress.
 Perform any other duties as requested by the Head of department, PMC & Client.
WORK EXPERIENCE (CONTRACTING SIDE)
Junior Mechanical Engineer May 2011- Nov 2013
Voltas Limited Abu Dhabi, United Arab Emirates
Project Details:
World Trade Centre Towers, Abu Dhabi - Aldar Properties:
World Trade Centre Abu Dhabi is a fully integrated mixed-use facility comprised of Offices, Residences, a Mall, a Souk and a Hotel. The award-
winning 92-storey residential tower is 382 m high with a floor area of 80,000 m² and is the tallest building in Abu Dhabi. It comprises of 474
apartments and penthouses and the Office tower reaches 278 m (59 floors) with 72,000 m² of prime office space respectively.
Mechanical Site Supervisor Jan 2008 - Feb 2011
Emirates Trading Agency (ETA) LLC Dubai, United Arab Emirates
Project Details:
Burj Khalifa Tower, Dubai - Emaar Properties:
The Burj Khalifa tower is the world''s tallest structure rising 160+ floors (828m) and was developed by EMAAR properties. The 280,000 m² skyscraper
contains ultra-luxury residential apartments, tower’s public observatory, corporate suites/boutique offices, retail space, and recreational amenities
along with a Giorgio Armani hotel. It was made by Samsung C&T Corporation in a joint venture with Besix & Arabtec and MEP works have been
completed by ETA, Voltas & Hitachi (Joint venture).
RTA Metro Rail, Dubai - Dubai Road Transport Authority department:
The Dubai Metro is the first urban train network in the Arabian Peninsula. A 76-km fully automated (driverless) rapid transit metro rail system that
involves two phases composed of elevated, underground and underground transfer stations:
 Phase 1 (Red Line) is 53 km long with 5.5 km in tunnels and 29 stations.
 Phase 2 (Green Line) is 23 km long with 8 km in tunnels and 20 stations.
The scope of MEP services included air conditioning and ventilation, tunnel ventilation and cooling, water supply, drainage, fire protection &
detection, electrical services, control systems and SCADA interfaces. The total construction cost of the project is about US$ 7.8 billion approximately.
HVAC Supervisor May 2007 - Jan 2008
ETA Engineering Private Limited Chennai, India
Project Details:
Ashok Leyland Corporate Office.
It has a 10-storey corporate office building with a built up area of 192,000 sq.ft located at Guindy, Chennai. Ashok Leyland becomes the first Indian
office and fourth in the world to bag the LEED v4.1 Platinum certifications for its sustainable features that ensures the occupant well-being and
contribute to enhancing the environment.
KEY ROLES & RESPONSIBILITIES (CONTRACTING SIDE)
 Organize and lead the team for construction of Building services such as HVAC, Drainage, Water Supply, Fire protection & LPG system.
 Carrying out quantity take offs, coordination plans and scheduling of site installation works.
 Review of test packages for pipe welding and NDT completion, issue release for hydro static test and witness of the same.
 Studying the specification, drawings and material submittals and ensuring the work carried out at site is as per the same.
 Co-ordination with other service representatives, i.e. Design consultant, Client, Architect, Interior and internal services.
 Attend meeting with Engineering Department to ensure that materials, tools and drawings should be available easily for smooth flow of work.
 Complete the testing & commissioning and handover the projects to utmost satisfaction of the client and consultants.
 Preparation and Submission of daily and weekly progress Reports to the Client, Consultant and Main Contractor.
 Conducting Internal Meetings with subordinates to fast up the progress and achieve the targets on time with quality and safety.
 Checking the quality of workmanship carried out at various points. Provide technical assistance to the construction team as needed.
 Monitor the productivity of the construction workforce and act to improve the results. Conducting safety meetings with team prior to work.
 Preparing red line drawings for preparation of As-Built as per site Installation.

-- 2 of 3 --

 Accompany the Client/Consultant inspection team during the site visit.
 Addressing the inspections and snag comments issued by Consultant for final acceptances.
WORK EXPERIENCE (MANUFACTURING INDUSTRY)
Diploma Engineer – Trainee (Jan 2007 to May 2007)
Royal Enfield Motors, Chennai.
 Trained in Vehicle Assembly Dept and developed skill to assemble various types of export model motorcycles. Assembles motor vehicles, at
assigned work stations on moving assembly line, performing any combination of following repetitive tasks according to specifi cations and using
hand tools, power tools etc.
 Enthusiastic and hard-working team member to accurately pick sub-component inventory, precisely assemble finished products and securely
pack products attractively to ensure our customers receive their purchases in excellent condition.
 Worked in Vendor Development Dept and I have gained some Knowledge in SAP (Resource planning software).
 Have worked in Machine shop dept and gained skill to operate the computer controlled CNC and VMC Machines inputting G-codes and M-
codes for cutting, drilling and other manufacturing processes with precision and accuracy.
Government & Company Apprenticeship (May 2005 to Jan 2007)
Aqua Pump Industries (Texmo pump), Coimbatore.
 Aqua Group produces a wide range of water pumps for the agricultural, commercial and domestic sectors.
 Developed skills in equipment maintenance, manufacturing experience, manufacturing quality, mechanical inspection tools, tooling, safety
management, quality focus, power tools, judgment and decision making.
 Press Shop – Developed skill to operate and handle the various machines i.e. TIG Welding, Projection Welding, Spot Welding, and Hydraulic
Forging and stamping machines for manufacturing the pump components.
 Press Tools – Developed skill to operate and handle the various computers controlled machines i.e. CNC turning, vertical machining centers to
produce the pump components and precision metal parts (Tools & Dies).
EDUCATION
Diploma in Mechanical Engineering (Year 2002- 2005)
Bachelor of Science in Mechanical Engineering (Year 2011-2013)
ADDITIONAL INFORMATION
Languages : English, Hindi, Malayalam, Tamil
IT Skills : AutoCAD, Microsoft Office, SnagR Web tool, Autodesk BIM 360 Snag tool & Aconex
Soft Skills : Clear Communication, Good Interpersonal, Analytical, Time Management & Client Handling.
PERSONAL INFORMATION
Gender : Male
Date of Birth : 02-Jan-1987
Nationality : Indian
Marital Status : Married
Passport Number : R 7693676 valid till 26/05/2027
Driving License : India & UAE
References : Available on request
Notice Period : Immediately Available
DECLARATION
I do hereby declare that all the information given above is true to the best of my knowledge and belief.
Sherief Hussain
Date: …………….. Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV _Sherief Hussain.pdf

Parsed Technical Skills: Soft Skills : Clear Communication, Good Interpersonal, Analytical, Time Management & Client Handling.'),
(2085, 'CUR R I CUL UM VI T AE', 'cur.r.i.cul.um.vi.t.ae.resume-import-02085@hhh-resume-import.invalid', '9300981491', 'CUR R I CUL UM VI T AE', 'CUR R I CUL UM VI T AE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV(1).pdf', 'Name: CUR R I CUL UM VI T AE

Email: cur.r.i.cul.um.vi.t.ae.resume-import-02085@hhh-resume-import.invalid

Phone: 9300981491

Headline: CUR R I CUL UM VI T AE

Extracted Resume Text: CUR R I CUL UM VI T AE
PANKAJRATHORE
War dNo.15,Awascol onyAwascol ony
Chhapi hedadi st .Raj gar hM. P.
E- Mai l -i t spankaj cr @gmai l . com Mob.No.9300981491
_______________________________________________________________________________
CAREEROBJECTI VE:
Haveani ndept hknowl edgeofci vi lengi neer i ngpr i nci pl esandt heor i es.Seeki ngf ora
chal l engi ngposi t i onasaCi vi lEngi neer ,wher eIcanusemypl anni ng,desi gni ngand
over seei ngski l l si nconst r uct i onandhel pgr owt hecompanyt oachi evei t sgoal .
KEYSKI LLS:
 Smar twor ki ngandpr eser vi ng
 Wor kef f i ci ent l yi nt eam
 Commer ci alawar eness
 Excel l entmat hemat i cal ,I Tandanal yt i calski l l s
Techni calkeyski l l s:
 Anal yseconf i gur at i onsoft hebasi ccomponent sofast r uct ur e
 Cal cul at et hepr essur es,st r essesandst r ai nst hateachcomponentwi l l
exper i encef r om ot herpar toft hest r uct ur eduet ohumanuseorenvi r onment al
pr essur esuchasweat herorear t hquakes.
 Consi dert hest r engt hofvar i ousmat er i al s,t oseehowt hei ri ncl usi onmay
necessi t at eachangeofst r uct ur aldesi gn.
 Concer ni ngwi t hdesi gner st oagr eeonsaf edesi gnsandt hei rf i twi t haest het i c
conceptofconst r uct i on.
 Exami nest r uct ur esatr i skofcol l apseandadvi sehowt oi mpr ovet hei rst r uct ur al
i nt egr i t y.
 Makedr awi ngs,speci f i cat i onsandcomput ermodel sofst r uct ur es.
 Exami negeot echni calspeci f i cat i onsofgr oundUsecomput er sandcomput er -
ai deddesi gn( CAD)t echnol ogyf orsi mul at i onpur poses.

-- 1 of 4 --

ACADEMI CPROFI LE:
1.B. E.i nci vi lEngi neer i ngf r om R. G. P. V.Bhopalwi t h70%i n2015.
2.Hi ghersecondar yexam f r om M. P.Boar dBhopalwi t h81%i n2011.
3.Hi ghschoolexam f r om M. P.Boar dBhopalwi t h82. 66%i n2009.
ADDI TI ONALQUALI FI CATI ON:
1.Di pl omai ncomut erappl i cat i on.
2.Di pl omai nEml oyebl eski l l s.
3.Di pl omai nAccount i ng.
4.Cer t i f i cat ei ni ndust r i alt r ai ni ngi nbr i dgesect i onf r om PWDDepar t mentUj j ai n.
EXPERI ENCE
1.SYSTRA I NDI A MVA CONSULTI NG ENGI NEERSPVT.LTD.-wor ki ngasaBr i dge
i nspect i onEngi neer( St r uct ur e)
PROJECT-DFCCI Lpr oj ectAl l ahabad- Kanpur .
June2019t ocur r entwor ki ng
2. DI LI PBUI LDCONLTD. -Wor ki ngasast r uct ur eEngi neer
PROJECT-Lal ganjt oHanumanaNH- 7
Mar ch2019t omay2019
3. DI LI PBUI LDCONLTD. -Wor ki ngasast r uct ur eEngi neer
PROJECT- Ambal a- Kai t halNH- 65
November2016t oMar ch2019.
4. DI LI PBUI LDCONLTD. -Wor ki ngasst r uct ur eEngi neer
PROJECT-Sl eemnabad- Vi l ayat kal anRoadPr oj ect
June2015t oNOV2016
5. MI DI NDI ACI VI LERACTORSPVTLTD. - Wor ki ngasast r uct ur eEngi neer
PROJECT- Pet l avadt handl aPMGSYJhabua
June2014t oj une2015

-- 2 of 4 --

Jobr esponsi bi l i t i es:
 Ensur et hewor ki sdoneaccor di ngt oshopdr awi ngs,wor kpl an\ schedul e,qual i t y
assur ance,saf et ypl anandmet hodol ogyappr ovedbyt heAut hor i t yEngi neer .
 Exami newor kpl an\ schedul eandmet hodol ogysubmi t t edbyt hecont r act orand
r ecommendi fanyi mpr ovementi sr equi r ed.
 Assi sti npr epar at i onofdr af tWor kPr ocedur eManual ,r equi r eddr awi ngs&
met hodol ogyanddet ai l edpr oposalf orsubmi ssi onf orGI BRappr oval .
 Manageandsuper i nt endt hewor ksoft hest af fwor ki ngunderhi m,day- t o- day
f i el dwor ki ngandut i l i zat i onofavai l abl eexper t st omoni t ort heconst r uct i on
wor ksandpr ovi deassi st ancedur i ngdef ectl i abi l i t yper i od.
 Assi gnspeci f i ct askst ot henat i onalseni or ,mi d- l evelandj uni orBr i dgeEngi neer s
f orsuccessf uli mpl ement at i onoft hewor k.
 Addr essRFI ssubmi t t edbyt heCont r act orf orconst r uct i onof
Br i dge/ Cul ver t s/ vi aduct s/ r oadoverbr i dgeset c.
 Assi st“ TheEngi neer ”f ort i meandcostmanagementf ort hesuccessf ul
const r uct i onofst r uct ur es.
 Deal i ngwi t hanyot herwor kassi gnedby“ TheEngi neer ”asperpr ovi si onofTOR.
 Anal ysi sofdr awi ngsandt echni calspeci f i cat i onofanyst r uct ur e.
 Pr epar at i onoff oundat i onbedwi t hgeot echni calspeci f i cat i onofgr oundsoi l
 Maki ngbarbendi ngschedul eofst r uct ur es
 Cal cul at i onofr equi r edshur t t er i ngmat er i al sofst r uct ur alcomponent s.
 Bi l l i ngofcont r act or sbi l l s
 Assembl i ng&er ect i onofst eelgi r der s
 Cast i ng,st r essi ng&l aunchi ngPSC andRCCgi r des
 Super vi si onofst r uct ur eswi t ht echni calspeci f i cat i i on.

-- 3 of 4 --

PERSONALDETAI LS:
Theabovei nf or mat i onpr ovi dedi st r uet ot hebestofmyknowl edge
Date:21/12/2019
Pl ace:Raj gar h ( PankajRat hor e)
Dat eofBi r t h : 16- 01- 1993
Fat her ’ sName : Mr . Shyam sunderRat hor e
Per manent
Addr ess
: War d no. 15 Awas Col ony
Chhapi hedaDi st . - Raj gar hM. P.
Ot herCont actNo. : 9926371222
E- Mai l : i t spankaj cr @gmai l . com
Mar i t alSt at us : Mar r i ed
Gender : Mal e
LanguagesKnown : Hi ndi&Engl i sh

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV(1).pdf'),
(2086, 'Md sultan Ahmad', 'sultan.ahmad61@gmail.com', '9334071935', 'objective career', 'objective career', 'Seeking a position that wouid Provide me to
Contribute and develop my knowledge
And skill in the civil construction industry that offers
Profession growth through
Constant learning and perseverance.', 'Seeking a position that wouid Provide me to
Contribute and develop my knowledge
And skill in the civil construction industry that offers
Profession growth through
Constant learning and perseverance.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father name : Late Ahmad Yahiya
Date of Birth : 25 th December 1987
Language : English Hindi Urdu
Nationality : Indian
Gender : Male
Marital stats : UN married
Hobbies : Reading book magazine drawing playing
Strength:
Ability to work as a term leader & team member with confidence and competence.
Personal attitude
Well wish of community, including individual as well as as group till the environment does,t
damage the goodness.
Declaration;
I hereby that above furnished information is true and correct to the best of my knowledge I am
to ready to provide related testimonials as when required.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"objective career","company":"Imported from resume CSV","description":"1. At present as a Site Engineer with SSEM(Al-Rashid group)from 4th February to\ntill now,I am doing industrial building project, concrete foundation, per cast wall\nand piles . proofing, painting etc.\n2. Site engineer with comt comt construction pvt ltd noida or jaypee green project (\na group housing residential project\nOf about 72 crores comprising\n2b +gh+12 at at pavilion com japee green sec-128\n(2010 2012)\nWork profile\nInspection client dealing before starting any\nProject related work.\n Estimation & Preparing bill of materials as per drawing.\n Planning & work distribution to manpower.\n Layout inspection shuttering inspection steel checking impresses work\ninspection & final inspection of civil work.\n Interaction with client consultant to satisfy them in all respect of good\ncontraction and quality.\n Work of leaving auto level and total station.\n-- 1 of 2 --\n Knowledge of feberastion.\nEducation Qualification\n S.S.L.C 63%B.S.E.B Rosera high school Rosera 2003\n I.COM 54%B.I.E.C B R B Collage Samastipur 2005\n Diploma (civil) 55% Karnataka board H.M.S institute of technology tumkur 2010\nComputer skill\n Knowledge of computer& software covering (Windos2008) ms office 2000 -\n2003.\n AutoCAD 2002\n Ms excel\nProject work\n Surveying Extensive work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv(2)-4.pdf', 'Name: Md sultan Ahmad

Email: sultan.ahmad61@gmail.com

Phone: 9334071935

Headline: objective career

Profile Summary: Seeking a position that wouid Provide me to
Contribute and develop my knowledge
And skill in the civil construction industry that offers
Profession growth through
Constant learning and perseverance.

Employment: 1. At present as a Site Engineer with SSEM(Al-Rashid group)from 4th February to
till now,I am doing industrial building project, concrete foundation, per cast wall
and piles . proofing, painting etc.
2. Site engineer with comt comt construction pvt ltd noida or jaypee green project (
a group housing residential project
Of about 72 crores comprising
2b +gh+12 at at pavilion com japee green sec-128
(2010 2012)
Work profile
Inspection client dealing before starting any
Project related work.
 Estimation & Preparing bill of materials as per drawing.
 Planning & work distribution to manpower.
 Layout inspection shuttering inspection steel checking impresses work
inspection & final inspection of civil work.
 Interaction with client consultant to satisfy them in all respect of good
contraction and quality.
 Work of leaving auto level and total station.
-- 1 of 2 --
 Knowledge of feberastion.
Education Qualification
 S.S.L.C 63%B.S.E.B Rosera high school Rosera 2003
 I.COM 54%B.I.E.C B R B Collage Samastipur 2005
 Diploma (civil) 55% Karnataka board H.M.S institute of technology tumkur 2010
Computer skill
 Knowledge of computer& software covering (Windos2008) ms office 2000 -
2003.
 AutoCAD 2002
 Ms excel
Project work
 Surveying Extensive work.

Education:  S.S.L.C 63%B.S.E.B Rosera high school Rosera 2003
 I.COM 54%B.I.E.C B R B Collage Samastipur 2005
 Diploma (civil) 55% Karnataka board H.M.S institute of technology tumkur 2010
Computer skill
 Knowledge of computer& software covering (Windos2008) ms office 2000 -
2003.
 AutoCAD 2002
 Ms excel
Project work
 Surveying Extensive work.

Personal Details: Father name : Late Ahmad Yahiya
Date of Birth : 25 th December 1987
Language : English Hindi Urdu
Nationality : Indian
Gender : Male
Marital stats : UN married
Hobbies : Reading book magazine drawing playing
Strength:
Ability to work as a term leader & team member with confidence and competence.
Personal attitude
Well wish of community, including individual as well as as group till the environment does,t
damage the goodness.
Declaration;
I hereby that above furnished information is true and correct to the best of my knowledge I am
to ready to provide related testimonials as when required.
-- 2 of 2 --

Extracted Resume Text: CURRRICULLAM VITAE
Md sultan Ahmad
At+po= nurullahpur dulatpur , dist= begushari
Pin = 848210 (BIHAR) mo.9334071935
email; sultan.ahmad61@gmail.com
skyp , mdsuahmad
objective career
Seeking a position that wouid Provide me to
Contribute and develop my knowledge
And skill in the civil construction industry that offers
Profession growth through
Constant learning and perseverance.
work experience
1. At present as a Site Engineer with SSEM(Al-Rashid group)from 4th February to
till now,I am doing industrial building project, concrete foundation, per cast wall
and piles . proofing, painting etc.
2. Site engineer with comt comt construction pvt ltd noida or jaypee green project (
a group housing residential project
Of about 72 crores comprising
2b +gh+12 at at pavilion com japee green sec-128
(2010 2012)
Work profile
Inspection client dealing before starting any
Project related work.
 Estimation & Preparing bill of materials as per drawing.
 Planning & work distribution to manpower.
 Layout inspection shuttering inspection steel checking impresses work
inspection & final inspection of civil work.
 Interaction with client consultant to satisfy them in all respect of good
contraction and quality.
 Work of leaving auto level and total station.

-- 1 of 2 --

 Knowledge of feberastion.
Education Qualification
 S.S.L.C 63%B.S.E.B Rosera high school Rosera 2003
 I.COM 54%B.I.E.C B R B Collage Samastipur 2005
 Diploma (civil) 55% Karnataka board H.M.S institute of technology tumkur 2010
Computer skill
 Knowledge of computer& software covering (Windos2008) ms office 2000 -
2003.
 AutoCAD 2002
 Ms excel
Project work
 Surveying Extensive work.
Personal Details
Father name : Late Ahmad Yahiya
Date of Birth : 25 th December 1987
Language : English Hindi Urdu
Nationality : Indian
Gender : Male
Marital stats : UN married
Hobbies : Reading book magazine drawing playing
Strength:
Ability to work as a term leader & team member with confidence and competence.
Personal attitude
Well wish of community, including individual as well as as group till the environment does,t
damage the goodness.
Declaration;
I hereby that above furnished information is true and correct to the best of my knowledge I am
to ready to provide related testimonials as when required.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\cv(2)-4.pdf'),
(2087, 'Pradeep Kumar Pradhan,A.M.I.E (Elect)', 'kishoriju.p@gmail.com', '9811921789', 'Job Profile', 'Job Profile', '', '❖ Planning & execution of Electrical work (External & Internal) & MEP
Services related items in state of art high rise multi-storied residential
buildings/township, commercial complex/malls, hospitality ,
institutional projects & turnkey housing projects from layout to hand-
over stage.
❖ Coordination among service provider & contractor with excellent man
management skills along with drive, direct, initiative & lead the Project team
to achieve desired output
❖ Preparation of MB/bill, supervision & change BOQ , drawing as per site
requirements monitor timely billing,claims & variations.
❖ Checking quality, project costcontrol & timely completion of projects as
per schedule.
❖ .Execution, Testing & Commissioning of sub-station, internal & external
lighting, HVAC, fire fighting, security systems, DG set & service related items.
❖ Risk Management & Mitigation plan related to Project
-- 1 of 3 --
❖ Manage turnover, Project Margin, and unbilled revenue.
❖ Ensure laid down systems & processes are strictly followed at site.
❖ Responsible for smooth delivery of Project within Budget & Timeline
meeting expectations of all stakeholders.
Past work Experience
⮚ As a Site Engineer with M/s. A. S Malhotra & Associates, New Delhi from
Jan. 1998 to Sept. 2000 in their Electrical & Call centre projects.
⮚ As a Electrical Engineer with M/s. Bhandari Builders Ltd. New Delhi
from October 2000 to October 2002 in their multistoried housing projects.
⮚ As a Site Incharge with M/s. Taneja Vidyut Control New Delhi from Nov.
2002 to April 2004 in their multistoried commercial complex & shopping-
mall projects.
⮚ As a Deputy general manager services with M/s.Ansal
properties & Infrastructure Ltd New Delhi from may 2004 to
May 2020 from Multistoried housing projects , Town ship
projects ,Commercial Projects Etc From initiation to
handover,billing,quality,quantity survey,handover.
⮚ As a Site Engineer with M/s. Alfa Constructon Co, Delhi from 09/2020 to
12/2020 for execution & billing of client DMRC.
⮚ As a Site Engineer with Samyak Projects Pvt ltd from06/2021 to 08/2021 for their
Multistoried Residential Towers at Sector-91, Gurugram for execution ,quantity
survey,billing job.
⮚ As a freelancer from 12/2021 to 03/2022 to marketing of plots , Flats at
Brahmapur, Odisha.
⮚ As Sr. Manager from 05/2022 to 06/2022 with M/s.Ireo Pvt Ltd for Electrical
Infrastructure development like 33kv Switching System, 11 kV distribution
system in group housing projects and liasioning with govt. Electricity pard
DHBVN
⮚ As a Project Manager from 08/2022 to 11/2022 with M/s. Alfa Construction Co
for their multistoried residential project at Ghaziabad.
⮚ As a Sr. Manager from 12/2022 to till date with M/s. Abhilasha Enterprises for
Multistoried building project MEP Services work at NMDC nagarnar steel plant,
chattisgarh.
Major Projects Executed with Previous Organisations
❖ Maruti Udyog Ltd. Gurgaon--Industrial electrification work.
❖ Spectranet Ltd. New Delhi-software Park Project.
❖ HCL Ltd. NoidaCall/Data centre Project.
❖ DDA SFS Multistoried Housing Projects, DelhiInternal & External
Electrification.
-- 2 of 3 --
❖ JMD Regent Plaza, GurgaonMultistoried shopping Mall
❖ 100 acre township project at sector -67 , Gurgaon
❖ 110 acre township project at Sushant City Panipat
❖ Institutional project at Ansal University , Gurgaon
❖ High-rise buildings (24 storied) at ETA project , Noida
❖ Commercial complex/Shopping Mall at Ansal Plaza ,Greater Noida
❖ Residential multistoried flats at Fernhill,sec-91, Gurugram
❖ 33 kv Electrical system erection, commissioning & liasioning with DHBVN
for Electricity Connection at group housing Ireo Victor Valley at Sector 62,
Hyatt Hotel & commercial Complex at sector 59, Skyon Group housing
project at sector 60 ,Gurugram', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Fathers Name : Shri Sukuta Pradhan
Date of Birth : 22 June 1972
Marital Status : Married
Salary Drawn : 90000 per month
Salary Expected : Negotiable
Time required to join : 15 days
Communication Address
Pradeep Kumar Pradhan
B-46,Gali No-7,Ganesh nagar pandav nagar complex,
Delhi-110092
E-mail Id : kishoriju.p@gmail.com
Mobile No. : 9811921789
Date:
Place Delhi
(PRADEEP KUMAR PRADHAN)
-- 3 of 3 --', '', '❖ Planning & execution of Electrical work (External & Internal) & MEP
Services related items in state of art high rise multi-storied residential
buildings/township, commercial complex/malls, hospitality ,
institutional projects & turnkey housing projects from layout to hand-
over stage.
❖ Coordination among service provider & contractor with excellent man
management skills along with drive, direct, initiative & lead the Project team
to achieve desired output
❖ Preparation of MB/bill, supervision & change BOQ , drawing as per site
requirements monitor timely billing,claims & variations.
❖ Checking quality, project costcontrol & timely completion of projects as
per schedule.
❖ .Execution, Testing & Commissioning of sub-station, internal & external
lighting, HVAC, fire fighting, security systems, DG set & service related items.
❖ Risk Management & Mitigation plan related to Project
-- 1 of 3 --
❖ Manage turnover, Project Margin, and unbilled revenue.
❖ Ensure laid down systems & processes are strictly followed at site.
❖ Responsible for smooth delivery of Project within Budget & Timeline
meeting expectations of all stakeholders.
Past work Experience
⮚ As a Site Engineer with M/s. A. S Malhotra & Associates, New Delhi from
Jan. 1998 to Sept. 2000 in their Electrical & Call centre projects.
⮚ As a Electrical Engineer with M/s. Bhandari Builders Ltd. New Delhi
from October 2000 to October 2002 in their multistoried housing projects.
⮚ As a Site Incharge with M/s. Taneja Vidyut Control New Delhi from Nov.
2002 to April 2004 in their multistoried commercial complex & shopping-
mall projects.
⮚ As a Deputy general manager services with M/s.Ansal
properties & Infrastructure Ltd New Delhi from may 2004 to
May 2020 from Multistoried housing projects , Town ship
projects ,Commercial Projects Etc From initiation to
handover,billing,quality,quantity survey,handover.
⮚ As a Site Engineer with M/s. Alfa Constructon Co, Delhi from 09/2020 to
12/2020 for execution & billing of client DMRC.
⮚ As a Site Engineer with Samyak Projects Pvt ltd from06/2021 to 08/2021 for their
Multistoried Residential Towers at Sector-91, Gurugram for execution ,quantity
survey,billing job.
⮚ As a freelancer from 12/2021 to 03/2022 to marketing of plots , Flats at
Brahmapur, Odisha.
⮚ As Sr. Manager from 05/2022 to 06/2022 with M/s.Ireo Pvt Ltd for Electrical
Infrastructure development like 33kv Switching System, 11 kV distribution
system in group housing projects and liasioning with govt. Electricity pard
DHBVN
⮚ As a Project Manager from 08/2022 to 11/2022 with M/s. Alfa Construction Co
for their multistoried residential project at Ghaziabad.
⮚ As a Sr. Manager from 12/2022 to till date with M/s. Abhilasha Enterprises for
Multistoried building project MEP Services work at NMDC nagarnar steel plant,
chattisgarh.
Major Projects Executed with Previous Organisations
❖ Maruti Udyog Ltd. Gurgaon--Industrial electrification work.
❖ Spectranet Ltd. New Delhi-software Park Project.
❖ HCL Ltd. NoidaCall/Data centre Project.
❖ DDA SFS Multistoried Housing Projects, DelhiInternal & External
Electrification.
-- 2 of 3 --
❖ JMD Regent Plaza, GurgaonMultistoried shopping Mall
❖ 100 acre township project at sector -67 , Gurgaon
❖ 110 acre township project at Sushant City Panipat
❖ Institutional project at Ansal University , Gurgaon
❖ High-rise buildings (24 storied) at ETA project , Noida
❖ Commercial complex/Shopping Mall at Ansal Plaza ,Greater Noida
❖ Residential multistoried flats at Fernhill,sec-91, Gurugram
❖ 33 kv Electrical system erection, commissioning & liasioning with DHBVN
for Electricity Connection at group housing Ireo Victor Valley at Sector 62,
Hyatt Hotel & commercial Complex at sector 59, Skyon Group housing
project at sector 60 ,Gurugram', '', '', '[]'::jsonb, '[{"title":"Job Profile","company":"Imported from resume CSV","description":"Engineering e.g. planning, coordination & execution from layout to hand-over\nstage as per International quality standard.\nProfessional Qualification\nGraduate in Electrical Engineering from Institution of Engineers India, Kolkatta in\nthe year 1997. MBA in marketing and operations specialisation from premiere\ninstitute IMT Ghaziabad in the year 2011.\nComputer Proficiency\nWorking knowledge of Computer Ms-office\nLast Engagement\nPresently working as a Project Manager(Consultant) withM/s. Alfa Construction Co\nfor their multistoried residential building project since August 2022 to till date."}]'::jsonb, '[{"title":"Imported project details","description":"handover,billing,quality,quantity survey,handover.\n⮚ As a Site Engineer with M/s. Alfa Constructon Co, Delhi from 09/2020 to\n12/2020 for execution & billing of client DMRC.\n⮚ As a Site Engineer with Samyak Projects Pvt ltd from06/2021 to 08/2021 for their\nMultistoried Residential Towers at Sector-91, Gurugram for execution ,quantity\nsurvey,billing job.\n⮚ As a freelancer from 12/2021 to 03/2022 to marketing of plots , Flats at\nBrahmapur, Odisha.\n⮚ As Sr. Manager from 05/2022 to 06/2022 with M/s.Ireo Pvt Ltd for Electrical\nInfrastructure development like 33kv Switching System, 11 kV distribution\nsystem in group housing projects and liasioning with govt. Electricity pard\nDHBVN\n⮚ As a Project Manager from 08/2022 to 11/2022 with M/s. Alfa Construction Co\nfor their multistoried residential project at Ghaziabad.\n⮚ As a Sr. Manager from 12/2022 to till date with M/s. Abhilasha Enterprises for\nMultistoried building project MEP Services work at NMDC nagarnar steel plant,\nchattisgarh.\nMajor Projects Executed with Previous Organisations\n❖ Maruti Udyog Ltd. Gurgaon--Industrial electrification work.\n❖ Spectranet Ltd. New Delhi-software Park Project.\n❖ HCL Ltd. NoidaCall/Data centre Project.\n❖ DDA SFS Multistoried Housing Projects, DelhiInternal & External\nElectrification.\n-- 2 of 3 --\n❖ JMD Regent Plaza, GurgaonMultistoried shopping Mall\n❖ 100 acre township project at sector -67 , Gurgaon\n❖ 110 acre township project at Sushant City Panipat\n❖ Institutional project at Ansal University , Gurgaon\n❖ High-rise buildings (24 storied) at ETA project , Noida\n❖ Commercial complex/Shopping Mall at Ansal Plaza ,Greater Noida\n❖ Residential multistoried flats at Fernhill,sec-91, Gurugram\n❖ 33 kv Electrical system erection, commissioning & liasioning with DHBVN\nfor Electricity Connection at group housing Ireo Victor Valley at Sector 62,\nHyatt Hotel & commercial Complex at sector 59, Skyon Group housing\nproject at sector 60 ,Gurugram"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV(7.2).pdf', 'Name: Pradeep Kumar Pradhan,A.M.I.E (Elect)

Email: kishoriju.p@gmail.com

Phone: 9811921789

Headline: Job Profile

Career Profile: ❖ Planning & execution of Electrical work (External & Internal) & MEP
Services related items in state of art high rise multi-storied residential
buildings/township, commercial complex/malls, hospitality ,
institutional projects & turnkey housing projects from layout to hand-
over stage.
❖ Coordination among service provider & contractor with excellent man
management skills along with drive, direct, initiative & lead the Project team
to achieve desired output
❖ Preparation of MB/bill, supervision & change BOQ , drawing as per site
requirements monitor timely billing,claims & variations.
❖ Checking quality, project costcontrol & timely completion of projects as
per schedule.
❖ .Execution, Testing & Commissioning of sub-station, internal & external
lighting, HVAC, fire fighting, security systems, DG set & service related items.
❖ Risk Management & Mitigation plan related to Project
-- 1 of 3 --
❖ Manage turnover, Project Margin, and unbilled revenue.
❖ Ensure laid down systems & processes are strictly followed at site.
❖ Responsible for smooth delivery of Project within Budget & Timeline
meeting expectations of all stakeholders.
Past work Experience
⮚ As a Site Engineer with M/s. A. S Malhotra & Associates, New Delhi from
Jan. 1998 to Sept. 2000 in their Electrical & Call centre projects.
⮚ As a Electrical Engineer with M/s. Bhandari Builders Ltd. New Delhi
from October 2000 to October 2002 in their multistoried housing projects.
⮚ As a Site Incharge with M/s. Taneja Vidyut Control New Delhi from Nov.
2002 to April 2004 in their multistoried commercial complex & shopping-
mall projects.
⮚ As a Deputy general manager services with M/s.Ansal
properties & Infrastructure Ltd New Delhi from may 2004 to
May 2020 from Multistoried housing projects , Town ship
projects ,Commercial Projects Etc From initiation to
handover,billing,quality,quantity survey,handover.
⮚ As a Site Engineer with M/s. Alfa Constructon Co, Delhi from 09/2020 to
12/2020 for execution & billing of client DMRC.
⮚ As a Site Engineer with Samyak Projects Pvt ltd from06/2021 to 08/2021 for their
Multistoried Residential Towers at Sector-91, Gurugram for execution ,quantity
survey,billing job.
⮚ As a freelancer from 12/2021 to 03/2022 to marketing of plots , Flats at
Brahmapur, Odisha.
⮚ As Sr. Manager from 05/2022 to 06/2022 with M/s.Ireo Pvt Ltd for Electrical
Infrastructure development like 33kv Switching System, 11 kV distribution
system in group housing projects and liasioning with govt. Electricity pard
DHBVN
⮚ As a Project Manager from 08/2022 to 11/2022 with M/s. Alfa Construction Co
for their multistoried residential project at Ghaziabad.
⮚ As a Sr. Manager from 12/2022 to till date with M/s. Abhilasha Enterprises for
Multistoried building project MEP Services work at NMDC nagarnar steel plant,
chattisgarh.
Major Projects Executed with Previous Organisations
❖ Maruti Udyog Ltd. Gurgaon--Industrial electrification work.
❖ Spectranet Ltd. New Delhi-software Park Project.
❖ HCL Ltd. NoidaCall/Data centre Project.
❖ DDA SFS Multistoried Housing Projects, DelhiInternal & External
Electrification.
-- 2 of 3 --
❖ JMD Regent Plaza, GurgaonMultistoried shopping Mall
❖ 100 acre township project at sector -67 , Gurgaon
❖ 110 acre township project at Sushant City Panipat
❖ Institutional project at Ansal University , Gurgaon
❖ High-rise buildings (24 storied) at ETA project , Noida
❖ Commercial complex/Shopping Mall at Ansal Plaza ,Greater Noida
❖ Residential multistoried flats at Fernhill,sec-91, Gurugram
❖ 33 kv Electrical system erection, commissioning & liasioning with DHBVN
for Electricity Connection at group housing Ireo Victor Valley at Sector 62,
Hyatt Hotel & commercial Complex at sector 59, Skyon Group housing
project at sector 60 ,Gurugram

Employment: Engineering e.g. planning, coordination & execution from layout to hand-over
stage as per International quality standard.
Professional Qualification
Graduate in Electrical Engineering from Institution of Engineers India, Kolkatta in
the year 1997. MBA in marketing and operations specialisation from premiere
institute IMT Ghaziabad in the year 2011.
Computer Proficiency
Working knowledge of Computer Ms-office
Last Engagement
Presently working as a Project Manager(Consultant) withM/s. Alfa Construction Co
for their multistoried residential building project since August 2022 to till date.

Projects: handover,billing,quality,quantity survey,handover.
⮚ As a Site Engineer with M/s. Alfa Constructon Co, Delhi from 09/2020 to
12/2020 for execution & billing of client DMRC.
⮚ As a Site Engineer with Samyak Projects Pvt ltd from06/2021 to 08/2021 for their
Multistoried Residential Towers at Sector-91, Gurugram for execution ,quantity
survey,billing job.
⮚ As a freelancer from 12/2021 to 03/2022 to marketing of plots , Flats at
Brahmapur, Odisha.
⮚ As Sr. Manager from 05/2022 to 06/2022 with M/s.Ireo Pvt Ltd for Electrical
Infrastructure development like 33kv Switching System, 11 kV distribution
system in group housing projects and liasioning with govt. Electricity pard
DHBVN
⮚ As a Project Manager from 08/2022 to 11/2022 with M/s. Alfa Construction Co
for their multistoried residential project at Ghaziabad.
⮚ As a Sr. Manager from 12/2022 to till date with M/s. Abhilasha Enterprises for
Multistoried building project MEP Services work at NMDC nagarnar steel plant,
chattisgarh.
Major Projects Executed with Previous Organisations
❖ Maruti Udyog Ltd. Gurgaon--Industrial electrification work.
❖ Spectranet Ltd. New Delhi-software Park Project.
❖ HCL Ltd. NoidaCall/Data centre Project.
❖ DDA SFS Multistoried Housing Projects, DelhiInternal & External
Electrification.
-- 2 of 3 --
❖ JMD Regent Plaza, GurgaonMultistoried shopping Mall
❖ 100 acre township project at sector -67 , Gurgaon
❖ 110 acre township project at Sushant City Panipat
❖ Institutional project at Ansal University , Gurgaon
❖ High-rise buildings (24 storied) at ETA project , Noida
❖ Commercial complex/Shopping Mall at Ansal Plaza ,Greater Noida
❖ Residential multistoried flats at Fernhill,sec-91, Gurugram
❖ 33 kv Electrical system erection, commissioning & liasioning with DHBVN
for Electricity Connection at group housing Ireo Victor Valley at Sector 62,
Hyatt Hotel & commercial Complex at sector 59, Skyon Group housing
project at sector 60 ,Gurugram

Personal Details: Fathers Name : Shri Sukuta Pradhan
Date of Birth : 22 June 1972
Marital Status : Married
Salary Drawn : 90000 per month
Salary Expected : Negotiable
Time required to join : 15 days
Communication Address
Pradeep Kumar Pradhan
B-46,Gali No-7,Ganesh nagar pandav nagar complex,
Delhi-110092
E-mail Id : kishoriju.p@gmail.com
Mobile No. : 9811921789
Date:
Place Delhi
(PRADEEP KUMAR PRADHAN)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Pradeep Kumar Pradhan,A.M.I.E (Elect)
Email: kishoriju.p@gmail.com
Mobile: 9811921789
Introduction
I am a qualified Graduate Engineer having more than 23+ Years of Professional
experience in the field having worked in different areas of Electrical
Engineering e.g. planning, coordination & execution from layout to hand-over
stage as per International quality standard.
Professional Qualification
Graduate in Electrical Engineering from Institution of Engineers India, Kolkatta in
the year 1997. MBA in marketing and operations specialisation from premiere
institute IMT Ghaziabad in the year 2011.
Computer Proficiency
Working knowledge of Computer Ms-office
Last Engagement
Presently working as a Project Manager(Consultant) withM/s. Alfa Construction Co
for their multistoried residential building project since August 2022 to till date.
Job Profile
❖ Planning & execution of Electrical work (External & Internal) & MEP
Services related items in state of art high rise multi-storied residential
buildings/township, commercial complex/malls, hospitality ,
institutional projects & turnkey housing projects from layout to hand-
over stage.
❖ Coordination among service provider & contractor with excellent man
management skills along with drive, direct, initiative & lead the Project team
to achieve desired output
❖ Preparation of MB/bill, supervision & change BOQ , drawing as per site
requirements monitor timely billing,claims & variations.
❖ Checking quality, project costcontrol & timely completion of projects as
per schedule.
❖ .Execution, Testing & Commissioning of sub-station, internal & external
lighting, HVAC, fire fighting, security systems, DG set & service related items.
❖ Risk Management & Mitigation plan related to Project

-- 1 of 3 --

❖ Manage turnover, Project Margin, and unbilled revenue.
❖ Ensure laid down systems & processes are strictly followed at site.
❖ Responsible for smooth delivery of Project within Budget & Timeline
meeting expectations of all stakeholders.
Past work Experience
⮚ As a Site Engineer with M/s. A. S Malhotra & Associates, New Delhi from
Jan. 1998 to Sept. 2000 in their Electrical & Call centre projects.
⮚ As a Electrical Engineer with M/s. Bhandari Builders Ltd. New Delhi
from October 2000 to October 2002 in their multistoried housing projects.
⮚ As a Site Incharge with M/s. Taneja Vidyut Control New Delhi from Nov.
2002 to April 2004 in their multistoried commercial complex & shopping-
mall projects.
⮚ As a Deputy general manager services with M/s.Ansal
properties & Infrastructure Ltd New Delhi from may 2004 to
May 2020 from Multistoried housing projects , Town ship
projects ,Commercial Projects Etc From initiation to
handover,billing,quality,quantity survey,handover.
⮚ As a Site Engineer with M/s. Alfa Constructon Co, Delhi from 09/2020 to
12/2020 for execution & billing of client DMRC.
⮚ As a Site Engineer with Samyak Projects Pvt ltd from06/2021 to 08/2021 for their
Multistoried Residential Towers at Sector-91, Gurugram for execution ,quantity
survey,billing job.
⮚ As a freelancer from 12/2021 to 03/2022 to marketing of plots , Flats at
Brahmapur, Odisha.
⮚ As Sr. Manager from 05/2022 to 06/2022 with M/s.Ireo Pvt Ltd for Electrical
Infrastructure development like 33kv Switching System, 11 kV distribution
system in group housing projects and liasioning with govt. Electricity pard
DHBVN
⮚ As a Project Manager from 08/2022 to 11/2022 with M/s. Alfa Construction Co
for their multistoried residential project at Ghaziabad.
⮚ As a Sr. Manager from 12/2022 to till date with M/s. Abhilasha Enterprises for
Multistoried building project MEP Services work at NMDC nagarnar steel plant,
chattisgarh.
Major Projects Executed with Previous Organisations
❖ Maruti Udyog Ltd. Gurgaon--Industrial electrification work.
❖ Spectranet Ltd. New Delhi-software Park Project.
❖ HCL Ltd. NoidaCall/Data centre Project.
❖ DDA SFS Multistoried Housing Projects, DelhiInternal & External
Electrification.

-- 2 of 3 --

❖ JMD Regent Plaza, GurgaonMultistoried shopping Mall
❖ 100 acre township project at sector -67 , Gurgaon
❖ 110 acre township project at Sushant City Panipat
❖ Institutional project at Ansal University , Gurgaon
❖ High-rise buildings (24 storied) at ETA project , Noida
❖ Commercial complex/Shopping Mall at Ansal Plaza ,Greater Noida
❖ Residential multistoried flats at Fernhill,sec-91, Gurugram
❖ 33 kv Electrical system erection, commissioning & liasioning with DHBVN
for Electricity Connection at group housing Ireo Victor Valley at Sector 62,
Hyatt Hotel & commercial Complex at sector 59, Skyon Group housing
project at sector 60 ,Gurugram
Personal Details
Fathers Name : Shri Sukuta Pradhan
Date of Birth : 22 June 1972
Marital Status : Married
Salary Drawn : 90000 per month
Salary Expected : Negotiable
Time required to join : 15 days
Communication Address
Pradeep Kumar Pradhan
B-46,Gali No-7,Ganesh nagar pandav nagar complex,
Delhi-110092
E-mail Id : kishoriju.p@gmail.com
Mobile No. : 9811921789
Date:
Place Delhi
(PRADEEP KUMAR PRADHAN)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV(7.2).pdf'),
(2088, 'PERSONAL', 'kshashank032@gmail.com', '7895861632', 'CAREER OBJECTIVE Seeking a career that is challenging and interesting, and lets me work on the', 'CAREER OBJECTIVE Seeking a career that is challenging and interesting, and lets me work on the', 'leading areas of technology, a job that gives me opportunities to learn, innovate
and enhance my skills and strengths in conjunction with company goals and
objectives
EXPERIENCE K.k builder Pvt LTD jamsadpur Jharkhand
Site engineer / highway engineer
Hata - tiring ( NH -chalbasa ) of NH220 KM 41.00TO KM54.00 NH(O)In the state
of Jharkhand
Road construction under NHAI hata to tiring Odisha border NH 220
PROJECTS currently working in project (Hata -tiring ( nh chalbasa) of NH 220 road. Under
NHAl
Hata -tiring ( nh chalbasa) of NH 220. From 41.00. To km 54.00.
NH(o):in the state of Jharkhand Road construction under NHAI
Road construction department under Jharkhand
Kowali to lallam ghati upto Odisha border
EDUCATION Uttranchal university Dehradun Uttarakhand India
B.tech civil engineer
1st Division 65% mark
TECHNICAL SKILLS Earthwork/ DLC/ PQC / GSB WMM DBM BC
All expects of road construction
Auto level total station knowledge
Bridge structure in road construction
Test of soil / FDD / CORE CUTTING / others test of road construction
Quantity control work in road and structure
ACTIVITIES Handling beautification of the city of Dehradun India using AutoCAD.
Designing of water tank and transmission system STADD PRO
PERSONAL
STRENGTHS
Quick learner
Good analytical and logical skills
Team. Player
Never resting approach
DECLARATION I hereby declare that the above-mentioned information is correct up to my
knowledge and i bear the responsibility for the correctness of the below
mentioned particular s
-- 1 of 2 --
-- 2 of 2 --', 'leading areas of technology, a job that gives me opportunities to learn, innovate
and enhance my skills and strengths in conjunction with company goals and
objectives
EXPERIENCE K.k builder Pvt LTD jamsadpur Jharkhand
Site engineer / highway engineer
Hata - tiring ( NH -chalbasa ) of NH220 KM 41.00TO KM54.00 NH(O)In the state
of Jharkhand
Road construction under NHAI hata to tiring Odisha border NH 220
PROJECTS currently working in project (Hata -tiring ( nh chalbasa) of NH 220 road. Under
NHAl
Hata -tiring ( nh chalbasa) of NH 220. From 41.00. To km 54.00.
NH(o):in the state of Jharkhand Road construction under NHAI
Road construction department under Jharkhand
Kowali to lallam ghati upto Odisha border
EDUCATION Uttranchal university Dehradun Uttarakhand India
B.tech civil engineer
1st Division 65% mark
TECHNICAL SKILLS Earthwork/ DLC/ PQC / GSB WMM DBM BC
All expects of road construction
Auto level total station knowledge
Bridge structure in road construction
Test of soil / FDD / CORE CUTTING / others test of road construction
Quantity control work in road and structure
ACTIVITIES Handling beautification of the city of Dehradun India using AutoCAD.
Designing of water tank and transmission system STADD PRO
PERSONAL
STRENGTHS
Quick learner
Good analytical and logical skills
Team. Player
Never resting approach
DECLARATION I hereby declare that the above-mentioned information is correct up to my
knowledge and i bear the responsibility for the correctness of the below
mentioned particular s
-- 1 of 2 --
-- 2 of 2 --', ARRAY['All expects of road construction', 'Auto level total station knowledge', 'Bridge structure in road construction', 'Test of soil / FDD / CORE CUTTING / others test of road construction', 'Quantity control work in road and structure', 'ACTIVITIES Handling beautification of the city of Dehradun India using AutoCAD.', 'Designing of water tank and transmission system STADD PRO', 'PERSONAL', 'STRENGTHS', 'Quick learner', 'Good analytical and logical skills', 'Team. Player', 'Never resting approach', 'DECLARATION I hereby declare that the above-mentioned information is correct up to my', 'knowledge and i bear the responsibility for the correctness of the below', 'mentioned particular s', '1 of 2 --', '2 of 2 --']::text[], ARRAY['All expects of road construction', 'Auto level total station knowledge', 'Bridge structure in road construction', 'Test of soil / FDD / CORE CUTTING / others test of road construction', 'Quantity control work in road and structure', 'ACTIVITIES Handling beautification of the city of Dehradun India using AutoCAD.', 'Designing of water tank and transmission system STADD PRO', 'PERSONAL', 'STRENGTHS', 'Quick learner', 'Good analytical and logical skills', 'Team. Player', 'Never resting approach', 'DECLARATION I hereby declare that the above-mentioned information is correct up to my', 'knowledge and i bear the responsibility for the correctness of the below', 'mentioned particular s', '1 of 2 --', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['All expects of road construction', 'Auto level total station knowledge', 'Bridge structure in road construction', 'Test of soil / FDD / CORE CUTTING / others test of road construction', 'Quantity control work in road and structure', 'ACTIVITIES Handling beautification of the city of Dehradun India using AutoCAD.', 'Designing of water tank and transmission system STADD PRO', 'PERSONAL', 'STRENGTHS', 'Quick learner', 'Good analytical and logical skills', 'Team. Player', 'Never resting approach', 'DECLARATION I hereby declare that the above-mentioned information is correct up to my', 'knowledge and i bear the responsibility for the correctness of the below', 'mentioned particular s', '1 of 2 --', '2 of 2 --']::text[], '', 'Marital Status : Single
Nationality : Indian
Known Languages : English Hindi
CAREER OBJECTIVE Seeking a career that is challenging and interesting, and lets me work on the
leading areas of technology, a job that gives me opportunities to learn, innovate
and enhance my skills and strengths in conjunction with company goals and
objectives
EXPERIENCE K.k builder Pvt LTD jamsadpur Jharkhand
Site engineer / highway engineer
Hata - tiring ( NH -chalbasa ) of NH220 KM 41.00TO KM54.00 NH(O)In the state
of Jharkhand
Road construction under NHAI hata to tiring Odisha border NH 220
PROJECTS currently working in project (Hata -tiring ( nh chalbasa) of NH 220 road. Under
NHAl
Hata -tiring ( nh chalbasa) of NH 220. From 41.00. To km 54.00.
NH(o):in the state of Jharkhand Road construction under NHAI
Road construction department under Jharkhand
Kowali to lallam ghati upto Odisha border
EDUCATION Uttranchal university Dehradun Uttarakhand India
B.tech civil engineer
1st Division 65% mark
TECHNICAL SKILLS Earthwork/ DLC/ PQC / GSB WMM DBM BC
All expects of road construction
Auto level total station knowledge
Bridge structure in road construction
Test of soil / FDD / CORE CUTTING / others test of road construction
Quantity control work in road and structure
ACTIVITIES Handling beautification of the city of Dehradun India using AutoCAD.
Designing of water tank and transmission system STADD PRO
PERSONAL
STRENGTHS
Quick learner
Good analytical and logical skills
Team. Player
Never resting approach
DECLARATION I hereby declare that the above-mentioned information is correct up to my
knowledge and i bear the responsibility for the correctness of the below
mentioned particular s
-- 1 of 2 --
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE Seeking a career that is challenging and interesting, and lets me work on the","company":"Imported from resume CSV","description":"Site engineer / highway engineer\nHata - tiring ( NH -chalbasa ) of NH220 KM 41.00TO KM54.00 NH(O)In the state\nof Jharkhand\nRoad construction under NHAI hata to tiring Odisha border NH 220\nPROJECTS currently working in project (Hata -tiring ( nh chalbasa) of NH 220 road. Under\nNHAl\nHata -tiring ( nh chalbasa) of NH 220. From 41.00. To km 54.00.\nNH(o):in the state of Jharkhand Road construction under NHAI\nRoad construction department under Jharkhand\nKowali to lallam ghati upto Odisha border\nEDUCATION Uttranchal university Dehradun Uttarakhand India\nB.tech civil engineer\n1st Division 65% mark\nTECHNICAL SKILLS Earthwork/ DLC/ PQC / GSB WMM DBM BC\nAll expects of road construction\nAuto level total station knowledge\nBridge structure in road construction\nTest of soil / FDD / CORE CUTTING / others test of road construction\nQuantity control work in road and structure\nACTIVITIES Handling beautification of the city of Dehradun India using AutoCAD.\nDesigning of water tank and transmission system STADD PRO\nPERSONAL\nSTRENGTHS\nQuick learner\nGood analytical and logical skills\nTeam. Player\nNever resting approach\nDECLARATION I hereby declare that the above-mentioned information is correct up to my\nknowledge and i bear the responsibility for the correctness of the below\nmentioned particular s\n-- 1 of 2 --\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"NHAl\nHata -tiring ( nh chalbasa) of NH 220. From 41.00. To km 54.00.\nNH(o):in the state of Jharkhand Road construction under NHAI\nRoad construction department under Jharkhand\nKowali to lallam ghati upto Odisha border\nEDUCATION Uttranchal university Dehradun Uttarakhand India\nB.tech civil engineer\n1st Division 65% mark\nTECHNICAL SKILLS Earthwork/ DLC/ PQC / GSB WMM DBM BC\nAll expects of road construction\nAuto level total station knowledge\nBridge structure in road construction\nTest of soil / FDD / CORE CUTTING / others test of road construction\nQuantity control work in road and structure\nACTIVITIES Handling beautification of the city of Dehradun India using AutoCAD.\nDesigning of water tank and transmission system STADD PRO\nPERSONAL\nSTRENGTHS\nQuick learner\nGood analytical and logical skills\nTeam. Player\nNever resting approach\nDECLARATION I hereby declare that the above-mentioned information is correct up to my\nknowledge and i bear the responsibility for the correctness of the below\nmentioned particular s\n-- 1 of 2 --\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV 2 update CV .pdf', 'Name: PERSONAL

Email: kshashank032@gmail.com

Phone: 7895861632

Headline: CAREER OBJECTIVE Seeking a career that is challenging and interesting, and lets me work on the

Profile Summary: leading areas of technology, a job that gives me opportunities to learn, innovate
and enhance my skills and strengths in conjunction with company goals and
objectives
EXPERIENCE K.k builder Pvt LTD jamsadpur Jharkhand
Site engineer / highway engineer
Hata - tiring ( NH -chalbasa ) of NH220 KM 41.00TO KM54.00 NH(O)In the state
of Jharkhand
Road construction under NHAI hata to tiring Odisha border NH 220
PROJECTS currently working in project (Hata -tiring ( nh chalbasa) of NH 220 road. Under
NHAl
Hata -tiring ( nh chalbasa) of NH 220. From 41.00. To km 54.00.
NH(o):in the state of Jharkhand Road construction under NHAI
Road construction department under Jharkhand
Kowali to lallam ghati upto Odisha border
EDUCATION Uttranchal university Dehradun Uttarakhand India
B.tech civil engineer
1st Division 65% mark
TECHNICAL SKILLS Earthwork/ DLC/ PQC / GSB WMM DBM BC
All expects of road construction
Auto level total station knowledge
Bridge structure in road construction
Test of soil / FDD / CORE CUTTING / others test of road construction
Quantity control work in road and structure
ACTIVITIES Handling beautification of the city of Dehradun India using AutoCAD.
Designing of water tank and transmission system STADD PRO
PERSONAL
STRENGTHS
Quick learner
Good analytical and logical skills
Team. Player
Never resting approach
DECLARATION I hereby declare that the above-mentioned information is correct up to my
knowledge and i bear the responsibility for the correctness of the below
mentioned particular s
-- 1 of 2 --
-- 2 of 2 --

Key Skills: All expects of road construction
Auto level total station knowledge
Bridge structure in road construction
Test of soil / FDD / CORE CUTTING / others test of road construction
Quantity control work in road and structure
ACTIVITIES Handling beautification of the city of Dehradun India using AutoCAD.
Designing of water tank and transmission system STADD PRO
PERSONAL
STRENGTHS
Quick learner
Good analytical and logical skills
Team. Player
Never resting approach
DECLARATION I hereby declare that the above-mentioned information is correct up to my
knowledge and i bear the responsibility for the correctness of the below
mentioned particular s
-- 1 of 2 --
-- 2 of 2 --

IT Skills: All expects of road construction
Auto level total station knowledge
Bridge structure in road construction
Test of soil / FDD / CORE CUTTING / others test of road construction
Quantity control work in road and structure
ACTIVITIES Handling beautification of the city of Dehradun India using AutoCAD.
Designing of water tank and transmission system STADD PRO
PERSONAL
STRENGTHS
Quick learner
Good analytical and logical skills
Team. Player
Never resting approach
DECLARATION I hereby declare that the above-mentioned information is correct up to my
knowledge and i bear the responsibility for the correctness of the below
mentioned particular s
-- 1 of 2 --
-- 2 of 2 --

Employment: Site engineer / highway engineer
Hata - tiring ( NH -chalbasa ) of NH220 KM 41.00TO KM54.00 NH(O)In the state
of Jharkhand
Road construction under NHAI hata to tiring Odisha border NH 220
PROJECTS currently working in project (Hata -tiring ( nh chalbasa) of NH 220 road. Under
NHAl
Hata -tiring ( nh chalbasa) of NH 220. From 41.00. To km 54.00.
NH(o):in the state of Jharkhand Road construction under NHAI
Road construction department under Jharkhand
Kowali to lallam ghati upto Odisha border
EDUCATION Uttranchal university Dehradun Uttarakhand India
B.tech civil engineer
1st Division 65% mark
TECHNICAL SKILLS Earthwork/ DLC/ PQC / GSB WMM DBM BC
All expects of road construction
Auto level total station knowledge
Bridge structure in road construction
Test of soil / FDD / CORE CUTTING / others test of road construction
Quantity control work in road and structure
ACTIVITIES Handling beautification of the city of Dehradun India using AutoCAD.
Designing of water tank and transmission system STADD PRO
PERSONAL
STRENGTHS
Quick learner
Good analytical and logical skills
Team. Player
Never resting approach
DECLARATION I hereby declare that the above-mentioned information is correct up to my
knowledge and i bear the responsibility for the correctness of the below
mentioned particular s
-- 1 of 2 --
-- 2 of 2 --

Education: B.tech civil engineer
1st Division 65% mark
TECHNICAL SKILLS Earthwork/ DLC/ PQC / GSB WMM DBM BC
All expects of road construction
Auto level total station knowledge
Bridge structure in road construction
Test of soil / FDD / CORE CUTTING / others test of road construction
Quantity control work in road and structure
ACTIVITIES Handling beautification of the city of Dehradun India using AutoCAD.
Designing of water tank and transmission system STADD PRO
PERSONAL
STRENGTHS
Quick learner
Good analytical and logical skills
Team. Player
Never resting approach
DECLARATION I hereby declare that the above-mentioned information is correct up to my
knowledge and i bear the responsibility for the correctness of the below
mentioned particular s
-- 1 of 2 --
-- 2 of 2 --

Projects: NHAl
Hata -tiring ( nh chalbasa) of NH 220. From 41.00. To km 54.00.
NH(o):in the state of Jharkhand Road construction under NHAI
Road construction department under Jharkhand
Kowali to lallam ghati upto Odisha border
EDUCATION Uttranchal university Dehradun Uttarakhand India
B.tech civil engineer
1st Division 65% mark
TECHNICAL SKILLS Earthwork/ DLC/ PQC / GSB WMM DBM BC
All expects of road construction
Auto level total station knowledge
Bridge structure in road construction
Test of soil / FDD / CORE CUTTING / others test of road construction
Quantity control work in road and structure
ACTIVITIES Handling beautification of the city of Dehradun India using AutoCAD.
Designing of water tank and transmission system STADD PRO
PERSONAL
STRENGTHS
Quick learner
Good analytical and logical skills
Team. Player
Never resting approach
DECLARATION I hereby declare that the above-mentioned information is correct up to my
knowledge and i bear the responsibility for the correctness of the below
mentioned particular s
-- 1 of 2 --
-- 2 of 2 --

Personal Details: Marital Status : Single
Nationality : Indian
Known Languages : English Hindi
CAREER OBJECTIVE Seeking a career that is challenging and interesting, and lets me work on the
leading areas of technology, a job that gives me opportunities to learn, innovate
and enhance my skills and strengths in conjunction with company goals and
objectives
EXPERIENCE K.k builder Pvt LTD jamsadpur Jharkhand
Site engineer / highway engineer
Hata - tiring ( NH -chalbasa ) of NH220 KM 41.00TO KM54.00 NH(O)In the state
of Jharkhand
Road construction under NHAI hata to tiring Odisha border NH 220
PROJECTS currently working in project (Hata -tiring ( nh chalbasa) of NH 220 road. Under
NHAl
Hata -tiring ( nh chalbasa) of NH 220. From 41.00. To km 54.00.
NH(o):in the state of Jharkhand Road construction under NHAI
Road construction department under Jharkhand
Kowali to lallam ghati upto Odisha border
EDUCATION Uttranchal university Dehradun Uttarakhand India
B.tech civil engineer
1st Division 65% mark
TECHNICAL SKILLS Earthwork/ DLC/ PQC / GSB WMM DBM BC
All expects of road construction
Auto level total station knowledge
Bridge structure in road construction
Test of soil / FDD / CORE CUTTING / others test of road construction
Quantity control work in road and structure
ACTIVITIES Handling beautification of the city of Dehradun India using AutoCAD.
Designing of water tank and transmission system STADD PRO
PERSONAL
STRENGTHS
Quick learner
Good analytical and logical skills
Team. Player
Never resting approach
DECLARATION I hereby declare that the above-mentioned information is correct up to my
knowledge and i bear the responsibility for the correctness of the below
mentioned particular s
-- 1 of 2 --
-- 2 of 2 --

Extracted Resume Text: 8/9/2018 - Current
24months
6months
2018
PERSONAL
INFORMATION
Shashank Kumar
 C/o Dinesh Pandey madhuchhapra, Po belwatia. Ps piprakhoti, Motihari East
champran Bihar
 7895861632 ,8077312949
 kshashank032@gmail.com
Date of Birth : 27/5/1995
Marital Status : Single
Nationality : Indian
Known Languages : English Hindi
CAREER OBJECTIVE Seeking a career that is challenging and interesting, and lets me work on the
leading areas of technology, a job that gives me opportunities to learn, innovate
and enhance my skills and strengths in conjunction with company goals and
objectives
EXPERIENCE K.k builder Pvt LTD jamsadpur Jharkhand
Site engineer / highway engineer
Hata - tiring ( NH -chalbasa ) of NH220 KM 41.00TO KM54.00 NH(O)In the state
of Jharkhand
Road construction under NHAI hata to tiring Odisha border NH 220
PROJECTS currently working in project (Hata -tiring ( nh chalbasa) of NH 220 road. Under
NHAl
Hata -tiring ( nh chalbasa) of NH 220. From 41.00. To km 54.00.
NH(o):in the state of Jharkhand Road construction under NHAI
Road construction department under Jharkhand
Kowali to lallam ghati upto Odisha border
EDUCATION Uttranchal university Dehradun Uttarakhand India
B.tech civil engineer
1st Division 65% mark
TECHNICAL SKILLS Earthwork/ DLC/ PQC / GSB WMM DBM BC
All expects of road construction
Auto level total station knowledge
Bridge structure in road construction
Test of soil / FDD / CORE CUTTING / others test of road construction
Quantity control work in road and structure
ACTIVITIES Handling beautification of the city of Dehradun India using AutoCAD.
Designing of water tank and transmission system STADD PRO
PERSONAL
STRENGTHS
Quick learner
Good analytical and logical skills
Team. Player
Never resting approach
DECLARATION I hereby declare that the above-mentioned information is correct up to my
knowledge and i bear the responsibility for the correctness of the below
mentioned particular s

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV 2 update CV .pdf

Parsed Technical Skills: All expects of road construction, Auto level total station knowledge, Bridge structure in road construction, Test of soil / FDD / CORE CUTTING / others test of road construction, Quantity control work in road and structure, ACTIVITIES Handling beautification of the city of Dehradun India using AutoCAD., Designing of water tank and transmission system STADD PRO, PERSONAL, STRENGTHS, Quick learner, Good analytical and logical skills, Team. Player, Never resting approach, DECLARATION I hereby declare that the above-mentioned information is correct up to my, knowledge and i bear the responsibility for the correctness of the below, mentioned particular s, 1 of 2 --, 2 of 2 --'),
(2089, 'ABU SHARIB AKHTER', 'sharibakhter1801@gmail.com', '918126010886', 'Abu Sharib Akhter Page 1', 'Abu Sharib Akhter Page 1', '', 'Phone: +91 8126010886 Email: sharibakhter1801@gmail.com
C A R E E R S U M M A R Y
 7 years of profound work experience as Billing Engineer/Estimation
 Good extensive exposure in Buildings etc.
 Good Extensive Exposure to:
o Preparation Client Bill
o Preparation Rate Analysis
o Preparation Variation Statement
o Preparation of Bill of Quantity
o Tendering and Bidding
o Site Supervision.
o Well versed with drawings and details
o Project Management
o Manpower Management
o Monthly Reconciliation and cost analyzing
o Preparation BBS and contractor billing
o Preparation of Daily and Monthly Progress & consumption report
o Checking & maintaining of Site performance and quality of work
o Contractor/ Vendor Management
o Quantity Surveying
o Proficient in Microsoft Office, Excel, Power point
o Well aware from Internet and online data transfer
o Basic knowledge of programming in C language
 Proficient in giving the best and timely results, excellent communication, and leadership skills.
E D U C A T I O N
B. Tech (Civil Engineering) | 2010 -2014 | Marks: 68%
AL-FALAH SCHOOL OF ENINEERING AND TECHNOLOGY FARIDABAD HARYANA, MDU ROHTAK
XII Std. (Bihar State Board-Patna) | 2010
JAY PRAKASH COLLEGE
X Std. (Bihar State Board-Patna) | 2008
KISHAN HIGH SCHOOL
P R O F E S S I O N A L E X P E R I E N C E – 0 6 Y E A R S
MODLAB ENGINEERS & CONTRACTORS
Billing Engineer, June-2018 – Till Date (2.3 Years)
Job Responsibilities
 Preparing Client Bills
 Rate analysis for non-schedule items on the basis of DAR/ DSR (Delhi Schedule of Rates)
 Preparation of Bill of Quantity
-- 1 of 3 --
Abu Sharib Akhter Page 2
 Preparing Variation Statement
 Managing changes such as extra items, excess items, rate analysis and its impact
 Manage project management staff and supervise their work.
 Planning and forecasting the work in advance
 Managing contractors, consultants and vendors
 Coordination with various subcontractors/ vendors and internal office team
 Preparing Subcontractor bills
 Preparing work schedule.
 Project Type: Public/ Heritage buildings such as Public Library, Churches and Office buildings', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Phone: +91 8126010886 Email: sharibakhter1801@gmail.com
C A R E E R S U M M A R Y
 7 years of profound work experience as Billing Engineer/Estimation
 Good extensive exposure in Buildings etc.
 Good Extensive Exposure to:
o Preparation Client Bill
o Preparation Rate Analysis
o Preparation Variation Statement
o Preparation of Bill of Quantity
o Tendering and Bidding
o Site Supervision.
o Well versed with drawings and details
o Project Management
o Manpower Management
o Monthly Reconciliation and cost analyzing
o Preparation BBS and contractor billing
o Preparation of Daily and Monthly Progress & consumption report
o Checking & maintaining of Site performance and quality of work
o Contractor/ Vendor Management
o Quantity Surveying
o Proficient in Microsoft Office, Excel, Power point
o Well aware from Internet and online data transfer
o Basic knowledge of programming in C language
 Proficient in giving the best and timely results, excellent communication, and leadership skills.
E D U C A T I O N
B. Tech (Civil Engineering) | 2010 -2014 | Marks: 68%
AL-FALAH SCHOOL OF ENINEERING AND TECHNOLOGY FARIDABAD HARYANA, MDU ROHTAK
XII Std. (Bihar State Board-Patna) | 2010
JAY PRAKASH COLLEGE
X Std. (Bihar State Board-Patna) | 2008
KISHAN HIGH SCHOOL
P R O F E S S I O N A L E X P E R I E N C E – 0 6 Y E A R S
MODLAB ENGINEERS & CONTRACTORS
Billing Engineer, June-2018 – Till Date (2.3 Years)
Job Responsibilities
 Preparing Client Bills
 Rate analysis for non-schedule items on the basis of DAR/ DSR (Delhi Schedule of Rates)
 Preparation of Bill of Quantity
-- 1 of 3 --
Abu Sharib Akhter Page 2
 Preparing Variation Statement
 Managing changes such as extra items, excess items, rate analysis and its impact
 Manage project management staff and supervise their work.
 Planning and forecasting the work in advance
 Managing contractors, consultants and vendors
 Coordination with various subcontractors/ vendors and internal office team
 Preparing Subcontractor bills
 Preparing work schedule.
 Project Type: Public/ Heritage buildings such as Public Library, Churches and Office buildings', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"o Admin Building (G+7) in INTERNATIONAL CENTRE FOR AUTOMOTIVE TECHNOLOGY\n(ICat), Sec-11 Manesar, Haryana.\no Oval, Expo, Hill Track in INTERNATIONAL CENTRE FOR AUTOMOTIVE TECHNOLOGY\n(ICat), Sec-11 Manesar, Haryana.\no Sales Yard ,Land Development, Ashok Leyland ,Alwar, Rajasthann\no Industries Building Load Body Shop ,Ashok Leyland ,Pantnagar,Uttrakhand\no Industries Building OLC -2 Polyplex ,Bazpur,Uttrakhand ,RCC Embossing Building Polyplex\nkhatima Uttrakhand\nSIMPLEX PROJECTS LTD., DELHI/ NAINITAL\nBilling Engineer & Site Supervision, July-2016 – June 2018 (2 Years)\nJob Responsibilities\n Preparing Client Bills\n Rate analysis for non-schedule items on the basis of DAR/ DSR (Delhi Schedule of Rates)\n Preparing Variation Statement\n Construction of heritage buildings and various churches in Nainital\n Planning and forecasting the work in advance\n Managing contractors, consultants and vendors\n Coordination with various subcontractors/ vendors and internal office team\n Preparing Subcontractor bills\n Project Type: Public/ Heritage buildings such as Public Library, Churches and Office buildings"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV(Abu Sharib).pdf', 'Name: ABU SHARIB AKHTER

Email: sharibakhter1801@gmail.com

Phone: +91 8126010886

Headline: Abu Sharib Akhter Page 1

Projects: o Admin Building (G+7) in INTERNATIONAL CENTRE FOR AUTOMOTIVE TECHNOLOGY
(ICat), Sec-11 Manesar, Haryana.
o Oval, Expo, Hill Track in INTERNATIONAL CENTRE FOR AUTOMOTIVE TECHNOLOGY
(ICat), Sec-11 Manesar, Haryana.
o Sales Yard ,Land Development, Ashok Leyland ,Alwar, Rajasthann
o Industries Building Load Body Shop ,Ashok Leyland ,Pantnagar,Uttrakhand
o Industries Building OLC -2 Polyplex ,Bazpur,Uttrakhand ,RCC Embossing Building Polyplex
khatima Uttrakhand
SIMPLEX PROJECTS LTD., DELHI/ NAINITAL
Billing Engineer & Site Supervision, July-2016 – June 2018 (2 Years)
Job Responsibilities
 Preparing Client Bills
 Rate analysis for non-schedule items on the basis of DAR/ DSR (Delhi Schedule of Rates)
 Preparing Variation Statement
 Construction of heritage buildings and various churches in Nainital
 Planning and forecasting the work in advance
 Managing contractors, consultants and vendors
 Coordination with various subcontractors/ vendors and internal office team
 Preparing Subcontractor bills
 Project Type: Public/ Heritage buildings such as Public Library, Churches and Office buildings

Personal Details: Phone: +91 8126010886 Email: sharibakhter1801@gmail.com
C A R E E R S U M M A R Y
 7 years of profound work experience as Billing Engineer/Estimation
 Good extensive exposure in Buildings etc.
 Good Extensive Exposure to:
o Preparation Client Bill
o Preparation Rate Analysis
o Preparation Variation Statement
o Preparation of Bill of Quantity
o Tendering and Bidding
o Site Supervision.
o Well versed with drawings and details
o Project Management
o Manpower Management
o Monthly Reconciliation and cost analyzing
o Preparation BBS and contractor billing
o Preparation of Daily and Monthly Progress & consumption report
o Checking & maintaining of Site performance and quality of work
o Contractor/ Vendor Management
o Quantity Surveying
o Proficient in Microsoft Office, Excel, Power point
o Well aware from Internet and online data transfer
o Basic knowledge of programming in C language
 Proficient in giving the best and timely results, excellent communication, and leadership skills.
E D U C A T I O N
B. Tech (Civil Engineering) | 2010 -2014 | Marks: 68%
AL-FALAH SCHOOL OF ENINEERING AND TECHNOLOGY FARIDABAD HARYANA, MDU ROHTAK
XII Std. (Bihar State Board-Patna) | 2010
JAY PRAKASH COLLEGE
X Std. (Bihar State Board-Patna) | 2008
KISHAN HIGH SCHOOL
P R O F E S S I O N A L E X P E R I E N C E – 0 6 Y E A R S
MODLAB ENGINEERS & CONTRACTORS
Billing Engineer, June-2018 – Till Date (2.3 Years)
Job Responsibilities
 Preparing Client Bills
 Rate analysis for non-schedule items on the basis of DAR/ DSR (Delhi Schedule of Rates)
 Preparation of Bill of Quantity
-- 1 of 3 --
Abu Sharib Akhter Page 2
 Preparing Variation Statement
 Managing changes such as extra items, excess items, rate analysis and its impact
 Manage project management staff and supervise their work.
 Planning and forecasting the work in advance
 Managing contractors, consultants and vendors
 Coordination with various subcontractors/ vendors and internal office team
 Preparing Subcontractor bills
 Preparing work schedule.
 Project Type: Public/ Heritage buildings such as Public Library, Churches and Office buildings

Extracted Resume Text: Abu Sharib Akhter Page 1
ABU SHARIB AKHTER
Address: F11,3TH Floor, Jamia Nagar, Okhla, New Delhi -25
Phone: +91 8126010886 Email: sharibakhter1801@gmail.com
C A R E E R S U M M A R Y
 7 years of profound work experience as Billing Engineer/Estimation
 Good extensive exposure in Buildings etc.
 Good Extensive Exposure to:
o Preparation Client Bill
o Preparation Rate Analysis
o Preparation Variation Statement
o Preparation of Bill of Quantity
o Tendering and Bidding
o Site Supervision.
o Well versed with drawings and details
o Project Management
o Manpower Management
o Monthly Reconciliation and cost analyzing
o Preparation BBS and contractor billing
o Preparation of Daily and Monthly Progress & consumption report
o Checking & maintaining of Site performance and quality of work
o Contractor/ Vendor Management
o Quantity Surveying
o Proficient in Microsoft Office, Excel, Power point
o Well aware from Internet and online data transfer
o Basic knowledge of programming in C language
 Proficient in giving the best and timely results, excellent communication, and leadership skills.
E D U C A T I O N
B. Tech (Civil Engineering) | 2010 -2014 | Marks: 68%
AL-FALAH SCHOOL OF ENINEERING AND TECHNOLOGY FARIDABAD HARYANA, MDU ROHTAK
XII Std. (Bihar State Board-Patna) | 2010
JAY PRAKASH COLLEGE
X Std. (Bihar State Board-Patna) | 2008
KISHAN HIGH SCHOOL
P R O F E S S I O N A L E X P E R I E N C E – 0 6 Y E A R S
MODLAB ENGINEERS & CONTRACTORS
Billing Engineer, June-2018 – Till Date (2.3 Years)
Job Responsibilities
 Preparing Client Bills
 Rate analysis for non-schedule items on the basis of DAR/ DSR (Delhi Schedule of Rates)
 Preparation of Bill of Quantity

-- 1 of 3 --

Abu Sharib Akhter Page 2
 Preparing Variation Statement
 Managing changes such as extra items, excess items, rate analysis and its impact
 Manage project management staff and supervise their work.
 Planning and forecasting the work in advance
 Managing contractors, consultants and vendors
 Coordination with various subcontractors/ vendors and internal office team
 Preparing Subcontractor bills
 Preparing work schedule.
 Project Type: Public/ Heritage buildings such as Public Library, Churches and Office buildings
 Projects:
o Admin Building (G+7) in INTERNATIONAL CENTRE FOR AUTOMOTIVE TECHNOLOGY
(ICat), Sec-11 Manesar, Haryana.
o Oval, Expo, Hill Track in INTERNATIONAL CENTRE FOR AUTOMOTIVE TECHNOLOGY
(ICat), Sec-11 Manesar, Haryana.
o Sales Yard ,Land Development, Ashok Leyland ,Alwar, Rajasthann
o Industries Building Load Body Shop ,Ashok Leyland ,Pantnagar,Uttrakhand
o Industries Building OLC -2 Polyplex ,Bazpur,Uttrakhand ,RCC Embossing Building Polyplex
khatima Uttrakhand
SIMPLEX PROJECTS LTD., DELHI/ NAINITAL
Billing Engineer & Site Supervision, July-2016 – June 2018 (2 Years)
Job Responsibilities
 Preparing Client Bills
 Rate analysis for non-schedule items on the basis of DAR/ DSR (Delhi Schedule of Rates)
 Preparing Variation Statement
 Construction of heritage buildings and various churches in Nainital
 Planning and forecasting the work in advance
 Managing contractors, consultants and vendors
 Coordination with various subcontractors/ vendors and internal office team
 Preparing Subcontractor bills
 Project Type: Public/ Heritage buildings such as Public Library, Churches and Office buildings
 Projects:
o Conservation of Cultural Heritage and Urban place-making in Nainital
H.S OBEROI BUILTECH PVT LTD
Site Engineer- Estimation, July 2014 – July 2016 (02 years)
Job Responsibilities
 Execution of Site work as per drawing and specifications.
 Checking of Site performance and quality work.
 Preparation of Daily and Monthly Progress & consumption report.
 Preparation BBS and contractor billing.

-- 2 of 3 --

Abu Sharib Akhter Page 3
 Monthly Reconciliation and cost analyzing.
 Man power management
 Coordinating with external agencies i.e. Client
 Project Type: Residential and Commercial Buildings
 Major Projects:
o Vidya Gyan Senior Campus (HCL), Dulhera, Bulandshahar (U.P): 5,27,010 SFT Building Project
o S.R.L My Fortune, Amritsar (I.T.C.): Residential Building Construction Project in Amritsar, Punjab
T R A I N I N G
Project Training at AIIMS in Patna | 06 Weeks
B L KASHYAP
Project Training at Garden Isles, Sector-34, NOIDA | 06 Months
JAYPEE GROUP
C O R E C O M P E T E N C I E S
 Communication
 Readiness to learn
 Positive Outlook
 Team Player
 Multi-tasking
 Critical Thinking
O T H E R I N F O R M A T I O N
 Reference: Available on Request
 Passport: Yes
 Marital Status: Single

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV(Abu Sharib).pdf'),
(2090, 'PULIPAKA MURALI KRISHNA', 'pulipaka_murali@yahoo.com', '09913462688', 'Responsibilities Checking layout of centreline, layout of curves, levels and profiles, etc. is my responsibility. Apart', 'Responsibilities Checking layout of centreline, layout of curves, levels and profiles, etc. is my responsibility. Apart', '', 'Client: Ministry of road transport & highways
EPC Contractor: M/s SRK Constructions & Projects Private Ltd. In JV with M/s KCVR Infra Projects Private Ltd.
Funded: EPC
Duration: Since Mar’19
Responsibilities Checking layout of centreline, layout of curves, levels and profiles, etc. is my responsibility. Apart
from this, I shall also assist the Quantity Surveyor in preparation of invoices. I shall also be
responsible for modifying survey data in case any modification is required in the design during
execution. Managing all survey works, working drawings reviewed with as per Provisions of
Concession Agreement, MORT&H, and IRC and report to higher authorities. Preparing the
Documents and Reports for Provisional Completion Certificate for starting of Commercial operations,
Extension of Time for project, Change of Scope Items and Strip charts
ACADEMIC CREDENTIALS
Diploma in Civil Engineering from S V Polytechnic
college, Machilipatnam in 1992.', ARRAY['Well versed with Auto CAD', 'Civil 3D', 'AutoCAD Land', 'Development Desktop', 'MS Excel', 'MS Word', '1 of 4 --', 'Project: Four Laning with Paved Shoulders from Km 552.000 to Km 563.620 of Raipur -', 'Vishakhpatnam Section of NH-43 (New NH-26) in the State of Andhra Pradesh under', 'Corridor Approach on Engineering', 'Procurement & Construction (EPC) Mode.', 'Role Survey Engineer', 'Client: Ministry of road transport & highways', 'EPC Contractor: M/s KVR & VCPL', 'Funded: EPC', 'Duration: Feb’2016 to Feb’2019', 'Responsibilities Managing all survey works', 'working drawings reviewed with as per Provisions of Concession', 'Agreement', 'MORT&H', 'and IRC and report to higher authorities. Preparing the Documents and', 'Reports for Provisional Completion Certificate for starting of Commercial operations', 'Extension of', 'Time for project', 'Change of Scope Items and Strip charts', 'Sheladia Associates Inc.', 'USA Survey Engineer Jan’07-Jan’16', 'Project: Independent Consultancy Services for 4/6 Laning of Gujarat/Maharashtra Border to', 'Surat-Hazira Port Section of NH-6(Approx. Length 132.913km) in the state of Gujarat', 'under NHDP Phase-111 through Public-Privet/Public Sector Partnership (PPP) on Design', 'Build', 'Finance', 'Operate and Transfer (DBFOT) Basis.', 'Client: National Highway Authority of India (NHAI)', 'Concessionaire: Soma – Isolux Surat – Hazira Tollway Privet Limited.', 'Funded: Public-Privet/Public Sector Partnership (PPP)', 'Duration: Jun 2010 to Jan2016.', 'Project: Supervision Consultancy Services (SC-2) for Tamil Nadu Road Sector Project', 'Tamil Nadu', 'Upgrading of Road from Ramanathapuram to Tuticorin (CH: 516160-635471)', 'Role: Surveyor', 'Client: Tamil Nadu Road Sector Project (TNRSP-04)', 'Funded: World Bank', 'Duration: Jan 2007 to May2010.', 'Responsibilities: Supervising and Checking of all survey works including Traversing', 'Setting out of Centreline', 'Alignment', 'Temporary Bench Mark checking', 'recording of OGL’s', 'Checking of all top layers of road.', 'Modifications of Horizontal and vertical alignments with respect to availability of Land and site', 'conditions', 'Checking of L-sections and Cross sections', 'checking of working drawings with standard', 'drawings', 'etc. Preparing the Documents and Reports for Provisional Completion Certificate.', 'Progressive Constructions Ltd.', 'Survey Engineer Jan’06-Dec’06', 'Project: Earth Work Excavation', 'Forming Embankment and Construction of CM & CD works', 'including Investigation', 'Designing and estimation of Polavaram Project Right Canal from', 'Km14.80 to 38.199 in the State of Andhra Pradesh']::text[], ARRAY['Well versed with Auto CAD', 'Civil 3D', 'AutoCAD Land', 'Development Desktop', 'MS Excel', 'MS Word', '1 of 4 --', 'Project: Four Laning with Paved Shoulders from Km 552.000 to Km 563.620 of Raipur -', 'Vishakhpatnam Section of NH-43 (New NH-26) in the State of Andhra Pradesh under', 'Corridor Approach on Engineering', 'Procurement & Construction (EPC) Mode.', 'Role Survey Engineer', 'Client: Ministry of road transport & highways', 'EPC Contractor: M/s KVR & VCPL', 'Funded: EPC', 'Duration: Feb’2016 to Feb’2019', 'Responsibilities Managing all survey works', 'working drawings reviewed with as per Provisions of Concession', 'Agreement', 'MORT&H', 'and IRC and report to higher authorities. Preparing the Documents and', 'Reports for Provisional Completion Certificate for starting of Commercial operations', 'Extension of', 'Time for project', 'Change of Scope Items and Strip charts', 'Sheladia Associates Inc.', 'USA Survey Engineer Jan’07-Jan’16', 'Project: Independent Consultancy Services for 4/6 Laning of Gujarat/Maharashtra Border to', 'Surat-Hazira Port Section of NH-6(Approx. Length 132.913km) in the state of Gujarat', 'under NHDP Phase-111 through Public-Privet/Public Sector Partnership (PPP) on Design', 'Build', 'Finance', 'Operate and Transfer (DBFOT) Basis.', 'Client: National Highway Authority of India (NHAI)', 'Concessionaire: Soma – Isolux Surat – Hazira Tollway Privet Limited.', 'Funded: Public-Privet/Public Sector Partnership (PPP)', 'Duration: Jun 2010 to Jan2016.', 'Project: Supervision Consultancy Services (SC-2) for Tamil Nadu Road Sector Project', 'Tamil Nadu', 'Upgrading of Road from Ramanathapuram to Tuticorin (CH: 516160-635471)', 'Role: Surveyor', 'Client: Tamil Nadu Road Sector Project (TNRSP-04)', 'Funded: World Bank', 'Duration: Jan 2007 to May2010.', 'Responsibilities: Supervising and Checking of all survey works including Traversing', 'Setting out of Centreline', 'Alignment', 'Temporary Bench Mark checking', 'recording of OGL’s', 'Checking of all top layers of road.', 'Modifications of Horizontal and vertical alignments with respect to availability of Land and site', 'conditions', 'Checking of L-sections and Cross sections', 'checking of working drawings with standard', 'drawings', 'etc. Preparing the Documents and Reports for Provisional Completion Certificate.', 'Progressive Constructions Ltd.', 'Survey Engineer Jan’06-Dec’06', 'Project: Earth Work Excavation', 'Forming Embankment and Construction of CM & CD works', 'including Investigation', 'Designing and estimation of Polavaram Project Right Canal from', 'Km14.80 to 38.199 in the State of Andhra Pradesh']::text[], ARRAY[]::text[], ARRAY['Well versed with Auto CAD', 'Civil 3D', 'AutoCAD Land', 'Development Desktop', 'MS Excel', 'MS Word', '1 of 4 --', 'Project: Four Laning with Paved Shoulders from Km 552.000 to Km 563.620 of Raipur -', 'Vishakhpatnam Section of NH-43 (New NH-26) in the State of Andhra Pradesh under', 'Corridor Approach on Engineering', 'Procurement & Construction (EPC) Mode.', 'Role Survey Engineer', 'Client: Ministry of road transport & highways', 'EPC Contractor: M/s KVR & VCPL', 'Funded: EPC', 'Duration: Feb’2016 to Feb’2019', 'Responsibilities Managing all survey works', 'working drawings reviewed with as per Provisions of Concession', 'Agreement', 'MORT&H', 'and IRC and report to higher authorities. Preparing the Documents and', 'Reports for Provisional Completion Certificate for starting of Commercial operations', 'Extension of', 'Time for project', 'Change of Scope Items and Strip charts', 'Sheladia Associates Inc.', 'USA Survey Engineer Jan’07-Jan’16', 'Project: Independent Consultancy Services for 4/6 Laning of Gujarat/Maharashtra Border to', 'Surat-Hazira Port Section of NH-6(Approx. Length 132.913km) in the state of Gujarat', 'under NHDP Phase-111 through Public-Privet/Public Sector Partnership (PPP) on Design', 'Build', 'Finance', 'Operate and Transfer (DBFOT) Basis.', 'Client: National Highway Authority of India (NHAI)', 'Concessionaire: Soma – Isolux Surat – Hazira Tollway Privet Limited.', 'Funded: Public-Privet/Public Sector Partnership (PPP)', 'Duration: Jun 2010 to Jan2016.', 'Project: Supervision Consultancy Services (SC-2) for Tamil Nadu Road Sector Project', 'Tamil Nadu', 'Upgrading of Road from Ramanathapuram to Tuticorin (CH: 516160-635471)', 'Role: Surveyor', 'Client: Tamil Nadu Road Sector Project (TNRSP-04)', 'Funded: World Bank', 'Duration: Jan 2007 to May2010.', 'Responsibilities: Supervising and Checking of all survey works including Traversing', 'Setting out of Centreline', 'Alignment', 'Temporary Bench Mark checking', 'recording of OGL’s', 'Checking of all top layers of road.', 'Modifications of Horizontal and vertical alignments with respect to availability of Land and site', 'conditions', 'Checking of L-sections and Cross sections', 'checking of working drawings with standard', 'drawings', 'etc. Preparing the Documents and Reports for Provisional Completion Certificate.', 'Progressive Constructions Ltd.', 'Survey Engineer Jan’06-Dec’06', 'Project: Earth Work Excavation', 'Forming Embankment and Construction of CM & CD works', 'including Investigation', 'Designing and estimation of Polavaram Project Right Canal from', 'Km14.80 to 38.199 in the State of Andhra Pradesh']::text[], '', 'Professional: with 22+ years of experience in
Execution~ Surveying ~ Consultant ~Small Design of Highways ~ Review
PROFESSIONAL SNAPSHOT
A dynamic professional with expertise in the areas of Execution of works in Civil Engineering field, Supervision of Survey
works and Small designs of Highways, Review the Drawings as per Provisions of Concession Agreement, Site &
Construction Management, Coordination and Relationship Management.
Worked on Highway Projects funded by World Bank, NHAI, Expressways, as well as Major Irrigation Projects like Barrages,
Canals, Tunnels, and Building projects like Hospitals, Factories. Have worked on National highways Projects in States of UP,
Bihar, Maharashtra and State Highway Projects in Tamil Nadu and Irrigation Projects in Maharashtra, Andhra Pradesh.
AREAS OF EXCELLENCE
Supervision & Construction Management: Supervising of all construction activities including providing technical
inputs for methodologies of construction & coordination with site management activities. Review the Drawings as per
Provisions of Concession Agreement, Planning the works execution and monitoring the daily activity of construction.
OCCUPATIONAL CONTOUR
Aarvee Associates Inc., Survey Engineer since Feb’2016
Project: Rehabilitation and Up gradation of the stretch from Ch. From Km 113+900 to 154+479 of
Mallepally– Haliya section of NH-167 for a length of 40.579 Km to 2/4 lane with Paved
shoulders configuration under NH(O) through EPC mode.
Role Survey Engineer
Client: Ministry of road transport & highways
EPC Contractor: M/s SRK Constructions & Projects Private Ltd. In JV with M/s KCVR Infra Projects Private Ltd.
Funded: EPC
Duration: Since Mar’19
Responsibilities Checking layout of centreline, layout of curves, levels and profiles, etc. is my responsibility. Apart
from this, I shall also assist the Quantity Surveyor in preparation of invoices. I shall also be
responsible for modifying survey data in case any modification is required in the design during
execution. Managing all survey works, working drawings reviewed with as per Provisions of
Concession Agreement, MORT&H, and IRC and report to higher authorities. Preparing the
Documents and Reports for Provisional Completion Certificate for starting of Commercial operations,
Extension of Time for project, Change of Scope Items and Strip charts
ACADEMIC CREDENTIALS
Diploma in Civil Engineering from S V Polytechnic
college, Machilipatnam in 1992.', '', 'Client: Ministry of road transport & highways
EPC Contractor: M/s SRK Constructions & Projects Private Ltd. In JV with M/s KCVR Infra Projects Private Ltd.
Funded: EPC
Duration: Since Mar’19
Responsibilities Checking layout of centreline, layout of curves, levels and profiles, etc. is my responsibility. Apart
from this, I shall also assist the Quantity Surveyor in preparation of invoices. I shall also be
responsible for modifying survey data in case any modification is required in the design during
execution. Managing all survey works, working drawings reviewed with as per Provisions of
Concession Agreement, MORT&H, and IRC and report to higher authorities. Preparing the
Documents and Reports for Provisional Completion Certificate for starting of Commercial operations,
Extension of Time for project, Change of Scope Items and Strip charts
ACADEMIC CREDENTIALS
Diploma in Civil Engineering from S V Polytechnic
college, Machilipatnam in 1992.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV 6-2-2022.pdf', 'Name: PULIPAKA MURALI KRISHNA

Email: pulipaka_murali@yahoo.com

Phone: 09913462688

Headline: Responsibilities Checking layout of centreline, layout of curves, levels and profiles, etc. is my responsibility. Apart

Career Profile: Client: Ministry of road transport & highways
EPC Contractor: M/s SRK Constructions & Projects Private Ltd. In JV with M/s KCVR Infra Projects Private Ltd.
Funded: EPC
Duration: Since Mar’19
Responsibilities Checking layout of centreline, layout of curves, levels and profiles, etc. is my responsibility. Apart
from this, I shall also assist the Quantity Surveyor in preparation of invoices. I shall also be
responsible for modifying survey data in case any modification is required in the design during
execution. Managing all survey works, working drawings reviewed with as per Provisions of
Concession Agreement, MORT&H, and IRC and report to higher authorities. Preparing the
Documents and Reports for Provisional Completion Certificate for starting of Commercial operations,
Extension of Time for project, Change of Scope Items and Strip charts
ACADEMIC CREDENTIALS
Diploma in Civil Engineering from S V Polytechnic
college, Machilipatnam in 1992.

IT Skills: Well versed with Auto CAD, Civil 3D, AutoCAD Land
Development Desktop, MS Excel, MS Word
-- 1 of 4 --
Project: Four Laning with Paved Shoulders from Km 552.000 to Km 563.620 of Raipur -
Vishakhpatnam Section of NH-43 (New NH-26) in the State of Andhra Pradesh under
Corridor Approach on Engineering, Procurement & Construction (EPC) Mode.
Role Survey Engineer
Client: Ministry of road transport & highways
EPC Contractor: M/s KVR & VCPL
Funded: EPC
Duration: Feb’2016 to Feb’2019
Responsibilities Managing all survey works, working drawings reviewed with as per Provisions of Concession
Agreement, MORT&H, and IRC and report to higher authorities. Preparing the Documents and
Reports for Provisional Completion Certificate for starting of Commercial operations, Extension of
Time for project, Change of Scope Items and Strip charts
Sheladia Associates Inc., USA Survey Engineer Jan’07-Jan’16
Project: Independent Consultancy Services for 4/6 Laning of Gujarat/Maharashtra Border to
Surat-Hazira Port Section of NH-6(Approx. Length 132.913km) in the state of Gujarat
under NHDP Phase-111 through Public-Privet/Public Sector Partnership (PPP) on Design,
Build, Finance, Operate and Transfer (DBFOT) Basis.
Role Survey Engineer
Client: National Highway Authority of India (NHAI)
Concessionaire: Soma – Isolux Surat – Hazira Tollway Privet Limited.
Funded: Public-Privet/Public Sector Partnership (PPP)
Duration: Jun 2010 to Jan2016.
Responsibilities Managing all survey works, working drawings reviewed with as per Provisions of Concession
Agreement, MORT&H, and IRC and report to higher authorities. Preparing the Documents and
Reports for Provisional Completion Certificate for starting of Commercial operations, Extension of
Time for project, Change of Scope Items and Strip charts
Project: Supervision Consultancy Services (SC-2) for Tamil Nadu Road Sector Project, Tamil Nadu,
Upgrading of Road from Ramanathapuram to Tuticorin (CH: 516160-635471)
Role: Surveyor
Client: Tamil Nadu Road Sector Project (TNRSP-04)
Funded: World Bank
Duration: Jan 2007 to May2010.
Responsibilities: Supervising and Checking of all survey works including Traversing, Setting out of Centreline
Alignment, Temporary Bench Mark checking, recording of OGL’s, Checking of all top layers of road.
Modifications of Horizontal and vertical alignments with respect to availability of Land and site
conditions, Checking of L-sections and Cross sections, checking of working drawings with standard
drawings, etc. Preparing the Documents and Reports for Provisional Completion Certificate.
Progressive Constructions Ltd., Survey Engineer Jan’06-Dec’06
Project: Earth Work Excavation; Forming Embankment and Construction of CM & CD works
including Investigation, Designing and estimation of Polavaram Project Right Canal from
Km14.80 to 38.199 in the State of Andhra Pradesh

Education: Diploma in Civil Engineering from S V Polytechnic
college, Machilipatnam in 1992.

Personal Details: Professional: with 22+ years of experience in
Execution~ Surveying ~ Consultant ~Small Design of Highways ~ Review
PROFESSIONAL SNAPSHOT
A dynamic professional with expertise in the areas of Execution of works in Civil Engineering field, Supervision of Survey
works and Small designs of Highways, Review the Drawings as per Provisions of Concession Agreement, Site &
Construction Management, Coordination and Relationship Management.
Worked on Highway Projects funded by World Bank, NHAI, Expressways, as well as Major Irrigation Projects like Barrages,
Canals, Tunnels, and Building projects like Hospitals, Factories. Have worked on National highways Projects in States of UP,
Bihar, Maharashtra and State Highway Projects in Tamil Nadu and Irrigation Projects in Maharashtra, Andhra Pradesh.
AREAS OF EXCELLENCE
Supervision & Construction Management: Supervising of all construction activities including providing technical
inputs for methodologies of construction & coordination with site management activities. Review the Drawings as per
Provisions of Concession Agreement, Planning the works execution and monitoring the daily activity of construction.
OCCUPATIONAL CONTOUR
Aarvee Associates Inc., Survey Engineer since Feb’2016
Project: Rehabilitation and Up gradation of the stretch from Ch. From Km 113+900 to 154+479 of
Mallepally– Haliya section of NH-167 for a length of 40.579 Km to 2/4 lane with Paved
shoulders configuration under NH(O) through EPC mode.
Role Survey Engineer
Client: Ministry of road transport & highways
EPC Contractor: M/s SRK Constructions & Projects Private Ltd. In JV with M/s KCVR Infra Projects Private Ltd.
Funded: EPC
Duration: Since Mar’19
Responsibilities Checking layout of centreline, layout of curves, levels and profiles, etc. is my responsibility. Apart
from this, I shall also assist the Quantity Surveyor in preparation of invoices. I shall also be
responsible for modifying survey data in case any modification is required in the design during
execution. Managing all survey works, working drawings reviewed with as per Provisions of
Concession Agreement, MORT&H, and IRC and report to higher authorities. Preparing the
Documents and Reports for Provisional Completion Certificate for starting of Commercial operations,
Extension of Time for project, Change of Scope Items and Strip charts
ACADEMIC CREDENTIALS
Diploma in Civil Engineering from S V Polytechnic
college, Machilipatnam in 1992.

Extracted Resume Text: CURRICULUM VITAE
PULIPAKA MURALI KRISHNA
Contact: 09913462688 ► E-Mail: pulipaka_murali@yahoo.com
Professional: with 22+ years of experience in
Execution~ Surveying ~ Consultant ~Small Design of Highways ~ Review
PROFESSIONAL SNAPSHOT
A dynamic professional with expertise in the areas of Execution of works in Civil Engineering field, Supervision of Survey
works and Small designs of Highways, Review the Drawings as per Provisions of Concession Agreement, Site &
Construction Management, Coordination and Relationship Management.
Worked on Highway Projects funded by World Bank, NHAI, Expressways, as well as Major Irrigation Projects like Barrages,
Canals, Tunnels, and Building projects like Hospitals, Factories. Have worked on National highways Projects in States of UP,
Bihar, Maharashtra and State Highway Projects in Tamil Nadu and Irrigation Projects in Maharashtra, Andhra Pradesh.
AREAS OF EXCELLENCE
Supervision & Construction Management: Supervising of all construction activities including providing technical
inputs for methodologies of construction & coordination with site management activities. Review the Drawings as per
Provisions of Concession Agreement, Planning the works execution and monitoring the daily activity of construction.
OCCUPATIONAL CONTOUR
Aarvee Associates Inc., Survey Engineer since Feb’2016
Project: Rehabilitation and Up gradation of the stretch from Ch. From Km 113+900 to 154+479 of
Mallepally– Haliya section of NH-167 for a length of 40.579 Km to 2/4 lane with Paved
shoulders configuration under NH(O) through EPC mode.
Role Survey Engineer
Client: Ministry of road transport & highways
EPC Contractor: M/s SRK Constructions & Projects Private Ltd. In JV with M/s KCVR Infra Projects Private Ltd.
Funded: EPC
Duration: Since Mar’19
Responsibilities Checking layout of centreline, layout of curves, levels and profiles, etc. is my responsibility. Apart
from this, I shall also assist the Quantity Surveyor in preparation of invoices. I shall also be
responsible for modifying survey data in case any modification is required in the design during
execution. Managing all survey works, working drawings reviewed with as per Provisions of
Concession Agreement, MORT&H, and IRC and report to higher authorities. Preparing the
Documents and Reports for Provisional Completion Certificate for starting of Commercial operations,
Extension of Time for project, Change of Scope Items and Strip charts
ACADEMIC CREDENTIALS
Diploma in Civil Engineering from S V Polytechnic
college, Machilipatnam in 1992.
IT SKILLS
Well versed with Auto CAD, Civil 3D, AutoCAD Land
Development Desktop, MS Excel, MS Word

-- 1 of 4 --

Project: Four Laning with Paved Shoulders from Km 552.000 to Km 563.620 of Raipur -
Vishakhpatnam Section of NH-43 (New NH-26) in the State of Andhra Pradesh under
Corridor Approach on Engineering, Procurement & Construction (EPC) Mode.
Role Survey Engineer
Client: Ministry of road transport & highways
EPC Contractor: M/s KVR & VCPL
Funded: EPC
Duration: Feb’2016 to Feb’2019
Responsibilities Managing all survey works, working drawings reviewed with as per Provisions of Concession
Agreement, MORT&H, and IRC and report to higher authorities. Preparing the Documents and
Reports for Provisional Completion Certificate for starting of Commercial operations, Extension of
Time for project, Change of Scope Items and Strip charts
Sheladia Associates Inc., USA Survey Engineer Jan’07-Jan’16
Project: Independent Consultancy Services for 4/6 Laning of Gujarat/Maharashtra Border to
Surat-Hazira Port Section of NH-6(Approx. Length 132.913km) in the state of Gujarat
under NHDP Phase-111 through Public-Privet/Public Sector Partnership (PPP) on Design,
Build, Finance, Operate and Transfer (DBFOT) Basis.
Role Survey Engineer
Client: National Highway Authority of India (NHAI)
Concessionaire: Soma – Isolux Surat – Hazira Tollway Privet Limited.
Funded: Public-Privet/Public Sector Partnership (PPP)
Duration: Jun 2010 to Jan2016.
Responsibilities Managing all survey works, working drawings reviewed with as per Provisions of Concession
Agreement, MORT&H, and IRC and report to higher authorities. Preparing the Documents and
Reports for Provisional Completion Certificate for starting of Commercial operations, Extension of
Time for project, Change of Scope Items and Strip charts
Project: Supervision Consultancy Services (SC-2) for Tamil Nadu Road Sector Project, Tamil Nadu,
Upgrading of Road from Ramanathapuram to Tuticorin (CH: 516160-635471)
Role: Surveyor
Client: Tamil Nadu Road Sector Project (TNRSP-04)
Funded: World Bank
Duration: Jan 2007 to May2010.
Responsibilities: Supervising and Checking of all survey works including Traversing, Setting out of Centreline
Alignment, Temporary Bench Mark checking, recording of OGL’s, Checking of all top layers of road.
Modifications of Horizontal and vertical alignments with respect to availability of Land and site
conditions, Checking of L-sections and Cross sections, checking of working drawings with standard
drawings, etc. Preparing the Documents and Reports for Provisional Completion Certificate.
Progressive Constructions Ltd., Survey Engineer Jan’06-Dec’06
Project: Earth Work Excavation; Forming Embankment and Construction of CM & CD works
including Investigation, Designing and estimation of Polavaram Project Right Canal from
Km14.80 to 38.199 in the State of Andhra Pradesh
Role: Survey Engineer
Client: Irrigation Department
Funded: State Government
Responsibilities: Collected raw data from site, preparing the site surveys; fixing the alignment and stack out the
Alignment, establishing temporary benchmarks & prepared cross sections.

-- 2 of 4 --

PCL – SUNCON (JV) Survey Engineer May’02-Dec’05
Project: Four Laning and strengthening of the Existing Two Lane Section between Km.317 and
Km.65 on NH-2 in U.P and Bihar- Package IVA
Role: Survey Engineer
Client: National Highway Authority of India (NHAI)
Funded: World Bank
Responsibilities: Collection of RAW DATA from site, prepare the working drawings for execution of works and taking
approved by the engineer, Carried out the Traversing Survey and adjustments. Setting out
Horizontal Alignment and Design of Vertical Alignment (Finished road levels) as per IRC Standards.
Layout of Structures and Junctions. Establish of temporary bench marks and adjustments. Joint
recording of OGL and prepare the Cross Sections. And design of Drains. Correction of collimation
errors of Auto level instruments.
SOMA Enterprises Ltd., Sr. Engineer May’99-Apr’02
Project: Irrigation Tunnel (Kukudi Irrigation Development Corp. Ltd.) Maharastra
Role: Sr. Engineer
Client: Irrigation Development Corporation Ltd
Funded: State Government
Duration: January 2001 to April2002
Responsibilities: Layout and execution of underground Tunnel Horizontal alignment and vertical profile. Foundations
of Winch.
Project: Prakasha Barrage (Tapti Irrigation Development Corporation Ltd) – Maharashtra
Role: Sr. Engineer
Client: Irrigation Development Corporation Ltd.
Funded: State Government
Duration January 2000 to January 2001
Responsibilities: Layout of Barrage alignment, Execution of Barrage construction including planning of works, bar
bending schedules, Preparation of sub-contractor Bills etc.
Project: Tunnel (Mumbai – Pune Express Way)
Role: Jr. Engineer
Client: Mumbai – Pune Express Way
Duration: May 1999 to January2000
Responsibilities: Layout of Tunnel Horizontal alignment and Vertical profile, Laying of PCC below the DLC layer, Shot
Creating for tunnel, Lining Concrete for Gantry, Construction of Portal wall.
PREVIOUS EXPERIENCE
GRANADA Engineers Ltd. Jr. Engineer Aug’96-Apr’99
Project: Andhra Pradesh First referral health System Project, Construction of Govt.Hospital at
Kottapeta in East Godavari Dist.
Role: Jr. Engineer
Client: Andhra Pradesh Vaidya Vidhana Parishad
Funded: World Bank
Duration: August 1996 to April 1999
Responsibilities: Layout of Hospital Buildings and Staff Quarters, Bill of Quantities, Construction of Hospital Building
and Staff Quarters and including all types of finishing items like plumbing, sanitation facilities, water
supply system, Drainage system, etc
Shanti Pharmaceutical Laboratory Ltd., Hyderabad Jr. Engineer Nov’94-Aug’96
Project: Construction of Pharmaceutical factory
Role: Jr. Engineer

-- 3 of 4 --

Owner: Shanti Pharmaceutical Laboratory Ltd., Hyderabad
Duration: Nov’94 to Aug’96
Responsibilities: Layout of Pharmaceutical factory, Bill of Quantities, Construction of Pharmaceutical factory and
including all types of finishing items like plumbing, sanitation facilities, water supply system,
Drainage system, and Foundations of machinery etc
Andhra Pradesh Police Housing Corporation Ltd., Hyderabad Apprentice Nov’93-Nov’94
Project: Construction of Police Quarters
Role: Apprentice
Origination: Andhra Pradesh Police Housing Corporation Ltd., Hyderabad
Funded: State Government
Duration: Nov 1993 to Nov 1994
Responsibilities: Supervising of Construction of Police Quarters
Irrigation Department Work Inspector Nov’92-Nov’93
Project: Cyclone Emergency Reconstruction Project
Role: Work Inspector
Origination: Irrigation Department
Funded: World Bank
Duration: Nov’92 to Nov’93
Responsibilities: Earth work excavation of Canal, Plotting of Cross sections, derives the quantities etc.
PERSONAL DOSSIER
Name: P. Murali Krishna
Date of Birth: 5th January 1972
Age: 43 Years
Gender: Male
Marital Status: Married
Nationality: Indian
Languages Telugu, Tamil, Hindi & English
Address : B-24, Abhi Ram Nagar Society, Shastri Road, Bardoli, Surat- 394 602 Gujarat
Permanent Address: H. No. 10-76-6, Amaravati Plots, Indira Nagar Colony, Chenchupeta, Tenali (Mandal), Guntur
District, Andhra Pradesh-522202
Declaration
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe me, my qualifications
and my experience.
Place: (P.Murali Krishna)
Date:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV 6-2-2022.pdf

Parsed Technical Skills: Well versed with Auto CAD, Civil 3D, AutoCAD Land, Development Desktop, MS Excel, MS Word, 1 of 4 --, Project: Four Laning with Paved Shoulders from Km 552.000 to Km 563.620 of Raipur -, Vishakhpatnam Section of NH-43 (New NH-26) in the State of Andhra Pradesh under, Corridor Approach on Engineering, Procurement & Construction (EPC) Mode., Role Survey Engineer, Client: Ministry of road transport & highways, EPC Contractor: M/s KVR & VCPL, Funded: EPC, Duration: Feb’2016 to Feb’2019, Responsibilities Managing all survey works, working drawings reviewed with as per Provisions of Concession, Agreement, MORT&H, and IRC and report to higher authorities. Preparing the Documents and, Reports for Provisional Completion Certificate for starting of Commercial operations, Extension of, Time for project, Change of Scope Items and Strip charts, Sheladia Associates Inc., USA Survey Engineer Jan’07-Jan’16, Project: Independent Consultancy Services for 4/6 Laning of Gujarat/Maharashtra Border to, Surat-Hazira Port Section of NH-6(Approx. Length 132.913km) in the state of Gujarat, under NHDP Phase-111 through Public-Privet/Public Sector Partnership (PPP) on Design, Build, Finance, Operate and Transfer (DBFOT) Basis., Client: National Highway Authority of India (NHAI), Concessionaire: Soma – Isolux Surat – Hazira Tollway Privet Limited., Funded: Public-Privet/Public Sector Partnership (PPP), Duration: Jun 2010 to Jan2016., Project: Supervision Consultancy Services (SC-2) for Tamil Nadu Road Sector Project, Tamil Nadu, Upgrading of Road from Ramanathapuram to Tuticorin (CH: 516160-635471), Role: Surveyor, Client: Tamil Nadu Road Sector Project (TNRSP-04), Funded: World Bank, Duration: Jan 2007 to May2010., Responsibilities: Supervising and Checking of all survey works including Traversing, Setting out of Centreline, Alignment, Temporary Bench Mark checking, recording of OGL’s, Checking of all top layers of road., Modifications of Horizontal and vertical alignments with respect to availability of Land and site, conditions, Checking of L-sections and Cross sections, checking of working drawings with standard, drawings, etc. Preparing the Documents and Reports for Provisional Completion Certificate., Progressive Constructions Ltd., Survey Engineer Jan’06-Dec’06, Project: Earth Work Excavation, Forming Embankment and Construction of CM & CD works, including Investigation, Designing and estimation of Polavaram Project Right Canal from, Km14.80 to 38.199 in the State of Andhra Pradesh'),
(2091, 'Mohd. Salahuddin Khan', 'email-salahuddinkhan716@gmail.com', '918787268611', 'Career Summary:', 'Career Summary:', 'Civil Engineer with more than 12 years of experience in Site Execution, Billing, Quantity
Surveying, Estimation, Quality Control coordination Documentation, Scheduling ,Planning
& Monitoring construction industries.
Job Experience:
Present Employer:-
1) MAG INTERIOR’S
DESIGNATION : Project Manager
DURATION : Feb-2021 TO till date
PROJECT : G+12 Residential Building
CLIENT : Columbia Asia
PROJECT CAST : 20 CR
PACKAGE : Finishing Interior work
LOCATION : Bangalore, Karnataka India
Past Employer:-
2) ANIL KUMAR & COMPANY GHAZIABAD (U.P), India
DESIGNATION : Project Engineer
DURATION : March 2018-March -2021
PROJECT : Government medical college, Shahjahanpur
CLIENT : UPRNNL (Uttar Pradesh rajkiye Nirman Nigam Ltd.)
PROJECT CAST : 225 CR
LOCATION : Shahjahanpur ,(U.P) India
-- 1 of 4 --
Past Employer:-
3) GANPATI MEGA BUILDERS PVT LTD.AGRA ( U.P)INDIA
DESIGNATION : Project Engineer
DURATION : March 2016 –April 2018
PROJECT : 100 Bed Mother and child hospital
CLIENT : HSCC
PROJECT CAST : 26 CR
LOCATION : SHAHJAHANPUR (U.P)
Past Employer:-
4) SUKHVEER AGRO ENARGY DELHI INDIA
DESIGNATION : Sr. Engineer
DURATION : Sep 2012 – Feb 2016
PROJECT : 140k MT Capacity warehouse Godowns
Villege Kisrua,Sikrapur Badaun (U.P)
CLIENT : UPSIDC (Uttar Pradesh State Industrial Corp.)
PROJECT CAST : 80cr
LOCATION : Badaun (U.P)india
Past Employer:-
1) AMRAPALI GROUP
DESIGNATION : Civil Site Engineer
DURATION : May 2011 – July-2012
PROJECT : Leisure Park sect-71 Noida (Tower in charge–B1, B2, B3, B4)', 'Civil Engineer with more than 12 years of experience in Site Execution, Billing, Quantity
Surveying, Estimation, Quality Control coordination Documentation, Scheduling ,Planning
& Monitoring construction industries.
Job Experience:
Present Employer:-
1) MAG INTERIOR’S
DESIGNATION : Project Manager
DURATION : Feb-2021 TO till date
PROJECT : G+12 Residential Building
CLIENT : Columbia Asia
PROJECT CAST : 20 CR
PACKAGE : Finishing Interior work
LOCATION : Bangalore, Karnataka India
Past Employer:-
2) ANIL KUMAR & COMPANY GHAZIABAD (U.P), India
DESIGNATION : Project Engineer
DURATION : March 2018-March -2021
PROJECT : Government medical college, Shahjahanpur
CLIENT : UPRNNL (Uttar Pradesh rajkiye Nirman Nigam Ltd.)
PROJECT CAST : 225 CR
LOCATION : Shahjahanpur ,(U.P) India
-- 1 of 4 --
Past Employer:-
3) GANPATI MEGA BUILDERS PVT LTD.AGRA ( U.P)INDIA
DESIGNATION : Project Engineer
DURATION : March 2016 –April 2018
PROJECT : 100 Bed Mother and child hospital
CLIENT : HSCC
PROJECT CAST : 26 CR
LOCATION : SHAHJAHANPUR (U.P)
Past Employer:-
4) SUKHVEER AGRO ENARGY DELHI INDIA
DESIGNATION : Sr. Engineer
DURATION : Sep 2012 – Feb 2016
PROJECT : 140k MT Capacity warehouse Godowns
Villege Kisrua,Sikrapur Badaun (U.P)
CLIENT : UPSIDC (Uttar Pradesh State Industrial Corp.)
PROJECT CAST : 80cr
LOCATION : Badaun (U.P)india
Past Employer:-
1) AMRAPALI GROUP
DESIGNATION : Civil Site Engineer
DURATION : May 2011 – July-2012
PROJECT : Leisure Park sect-71 Noida (Tower in charge–B1, B2, B3, B4)', ARRAY[' MS office (MS Word', 'Excel', 'PowerPoint)', ' AutoCAD', 'Hobbies:', ' Playing video game', ' Driving Bikes & Cars', 'Personal Profile:', 'Date of Birth : 29-June -1987', 'Father’s Name : Shakil Ahmed khan', 'Address : Moh.Babu zai near Javed ki chakki', 'Dist.Shahjahanpur (U.P) INDIA', 'Nationality : Indian', 'Languages Known : English', 'Hindi', 'Urdu', 'and Arabic', 'Passport Detail : H 247864', 'MOHD SALAHUDDIN KHAN', '4 of 4 --']::text[], ARRAY[' MS office (MS Word', 'Excel', 'PowerPoint)', ' AutoCAD', 'Hobbies:', ' Playing video game', ' Driving Bikes & Cars', 'Personal Profile:', 'Date of Birth : 29-June -1987', 'Father’s Name : Shakil Ahmed khan', 'Address : Moh.Babu zai near Javed ki chakki', 'Dist.Shahjahanpur (U.P) INDIA', 'Nationality : Indian', 'Languages Known : English', 'Hindi', 'Urdu', 'and Arabic', 'Passport Detail : H 247864', 'MOHD SALAHUDDIN KHAN', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' MS office (MS Word', 'Excel', 'PowerPoint)', ' AutoCAD', 'Hobbies:', ' Playing video game', ' Driving Bikes & Cars', 'Personal Profile:', 'Date of Birth : 29-June -1987', 'Father’s Name : Shakil Ahmed khan', 'Address : Moh.Babu zai near Javed ki chakki', 'Dist.Shahjahanpur (U.P) INDIA', 'Nationality : Indian', 'Languages Known : English', 'Hindi', 'Urdu', 'and Arabic', 'Passport Detail : H 247864', 'MOHD SALAHUDDIN KHAN', '4 of 4 --']::text[], '', 'Father’s Name : Shakil Ahmed khan
Address : Moh.Babu zai near Javed ki chakki
Dist.Shahjahanpur (U.P) INDIA
Nationality : Indian
Languages Known : English, Hindi, Urdu, and Arabic
Passport Detail : H 247864
MOHD SALAHUDDIN KHAN
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV,(I).pdf', 'Name: Mohd. Salahuddin Khan

Email: email-salahuddinkhan716@gmail.com

Phone: +918787268611

Headline: Career Summary:

Profile Summary: Civil Engineer with more than 12 years of experience in Site Execution, Billing, Quantity
Surveying, Estimation, Quality Control coordination Documentation, Scheduling ,Planning
& Monitoring construction industries.
Job Experience:
Present Employer:-
1) MAG INTERIOR’S
DESIGNATION : Project Manager
DURATION : Feb-2021 TO till date
PROJECT : G+12 Residential Building
CLIENT : Columbia Asia
PROJECT CAST : 20 CR
PACKAGE : Finishing Interior work
LOCATION : Bangalore, Karnataka India
Past Employer:-
2) ANIL KUMAR & COMPANY GHAZIABAD (U.P), India
DESIGNATION : Project Engineer
DURATION : March 2018-March -2021
PROJECT : Government medical college, Shahjahanpur
CLIENT : UPRNNL (Uttar Pradesh rajkiye Nirman Nigam Ltd.)
PROJECT CAST : 225 CR
LOCATION : Shahjahanpur ,(U.P) India
-- 1 of 4 --
Past Employer:-
3) GANPATI MEGA BUILDERS PVT LTD.AGRA ( U.P)INDIA
DESIGNATION : Project Engineer
DURATION : March 2016 –April 2018
PROJECT : 100 Bed Mother and child hospital
CLIENT : HSCC
PROJECT CAST : 26 CR
LOCATION : SHAHJAHANPUR (U.P)
Past Employer:-
4) SUKHVEER AGRO ENARGY DELHI INDIA
DESIGNATION : Sr. Engineer
DURATION : Sep 2012 – Feb 2016
PROJECT : 140k MT Capacity warehouse Godowns
Villege Kisrua,Sikrapur Badaun (U.P)
CLIENT : UPSIDC (Uttar Pradesh State Industrial Corp.)
PROJECT CAST : 80cr
LOCATION : Badaun (U.P)india
Past Employer:-
1) AMRAPALI GROUP
DESIGNATION : Civil Site Engineer
DURATION : May 2011 – July-2012
PROJECT : Leisure Park sect-71 Noida (Tower in charge–B1, B2, B3, B4)

IT Skills:  MS office (MS Word, Excel, PowerPoint)
 AutoCAD
Hobbies:
 Playing video game
 Driving Bikes & Cars
Personal Profile:
Date of Birth : 29-June -1987
Father’s Name : Shakil Ahmed khan
Address : Moh.Babu zai near Javed ki chakki
Dist.Shahjahanpur (U.P) INDIA
Nationality : Indian
Languages Known : English, Hindi, Urdu, and Arabic
Passport Detail : H 247864
MOHD SALAHUDDIN KHAN
-- 4 of 4 --

Education: Course Board /University Year of passing
Bachelor in Civil Engineering KANPUR UNIVERSITY 2013
Diploma In Civil Engineering PMV POLYTECHNIC 2008
Diploma In Auto CAD ABAD ENGINEERS 2008
Class 12th UTTAR PRADESH BOARD 2004
Class 10th UTTAR PRADESH BOARD 2002

Personal Details: Father’s Name : Shakil Ahmed khan
Address : Moh.Babu zai near Javed ki chakki
Dist.Shahjahanpur (U.P) INDIA
Nationality : Indian
Languages Known : English, Hindi, Urdu, and Arabic
Passport Detail : H 247864
MOHD SALAHUDDIN KHAN
-- 4 of 4 --

Extracted Resume Text: Mohd. Salahuddin Khan
Email-salahuddinkhan716@gmail.com
Add -2nd Main 2nd cross.
Shaikh Mastan Building ,LBS Nagar
Bangalore, Pin-560017.
Mob-+918787268611.
CURRICULUM VITAE
Career Summary:
Civil Engineer with more than 12 years of experience in Site Execution, Billing, Quantity
Surveying, Estimation, Quality Control coordination Documentation, Scheduling ,Planning
& Monitoring construction industries.
Job Experience:
Present Employer:-
1) MAG INTERIOR’S
DESIGNATION : Project Manager
DURATION : Feb-2021 TO till date
PROJECT : G+12 Residential Building
CLIENT : Columbia Asia
PROJECT CAST : 20 CR
PACKAGE : Finishing Interior work
LOCATION : Bangalore, Karnataka India
Past Employer:-
2) ANIL KUMAR & COMPANY GHAZIABAD (U.P), India
DESIGNATION : Project Engineer
DURATION : March 2018-March -2021
PROJECT : Government medical college, Shahjahanpur
CLIENT : UPRNNL (Uttar Pradesh rajkiye Nirman Nigam Ltd.)
PROJECT CAST : 225 CR
LOCATION : Shahjahanpur ,(U.P) India

-- 1 of 4 --

Past Employer:-
3) GANPATI MEGA BUILDERS PVT LTD.AGRA ( U.P)INDIA
DESIGNATION : Project Engineer
DURATION : March 2016 –April 2018
PROJECT : 100 Bed Mother and child hospital
CLIENT : HSCC
PROJECT CAST : 26 CR
LOCATION : SHAHJAHANPUR (U.P)
Past Employer:-
4) SUKHVEER AGRO ENARGY DELHI INDIA
DESIGNATION : Sr. Engineer
DURATION : Sep 2012 – Feb 2016
PROJECT : 140k MT Capacity warehouse Godowns
Villege Kisrua,Sikrapur Badaun (U.P)
CLIENT : UPSIDC (Uttar Pradesh State Industrial Corp.)
PROJECT CAST : 80cr
LOCATION : Badaun (U.P)india
Past Employer:-
1) AMRAPALI GROUP
DESIGNATION : Civil Site Engineer
DURATION : May 2011 – July-2012
PROJECT : Leisure Park sect-71 Noida (Tower in charge–B1, B2, B3, B4)
CLIENT : AMRAPALI GROUP
PROJECT CAST : 100 Cr,

-- 2 of 4 --

Past Employer:-
1) SAUDI BIN LADIN GROUP
DESIGNATION : Site Engineer
DURATION : May 2008 – Dec-2010
PROJECT : king Saud University Jeddah, Saudi Arabia
CLIENT : Ministry of education, Saudi Arabia
PROJECT CAST : $4B,USD
Responsibilities & Achievement:
Design management
 Review GFC (Good for Construction) drawings and ensure all typical details,
cross sections, dimensions etc. as required for execution are available
 Ensure the latest version of GFC drawings are utilized for execution by the
vendor
 Raising RFI’S Highlight discrepancies if any in drawings with respect to site
condition during Execution and the same to be resolved with consultant and
architects
Site Management
 Site supervision and ensure execution is going on with safety and as per GFC
drawing
 Recourse arrangement and allocation.
 Provide daily update to Project Head.
 Coordinate with team for timely completion of work as per schedule
 Co-ordination with Client, Consultants and all other executing agencies
Documentation
 Prepare and report day to day work
 Prepare DPR and MPR, MOM.
 Prepare CQS (Cost Comparative Statement)
 Preparation of Purchase order
 Preparation contractor work orders
 Preparation of work schedules
 Preparation of comparison between actual progress and planned progress
 Preparation of DPR/DLR.
 Preparation of comparison between actual consumption and planned
consumption of materials
 Checking Store record

-- 3 of 4 --

Billing
 Measurement preparation & checking of contractor’s & Client bills as per the
BOQ/WO
 Variation statement, rate analysis NT items, Reconciliation of material as per the
physical & theoretical and make report.
 Quantity verification By Auto CAD
 Preparation & Checking of Running Bills
 Preparation & Checking of Bar Bending Schedule
 statement Rolling margin
 Mode of the measurement IS 1200
 GCC (General contract condition)
Quality Control
 Testing of construction materials and maintain record
 Maintaining calibration records of machineries and equipment
Academic Qualification:
Course Board /University Year of passing
Bachelor in Civil Engineering KANPUR UNIVERSITY 2013
Diploma In Civil Engineering PMV POLYTECHNIC 2008
Diploma In Auto CAD ABAD ENGINEERS 2008
Class 12th UTTAR PRADESH BOARD 2004
Class 10th UTTAR PRADESH BOARD 2002
Computer Skills:
 MS office (MS Word, Excel, PowerPoint)
 AutoCAD
Hobbies:
 Playing video game
 Driving Bikes & Cars
Personal Profile:
Date of Birth : 29-June -1987
Father’s Name : Shakil Ahmed khan
Address : Moh.Babu zai near Javed ki chakki
Dist.Shahjahanpur (U.P) INDIA
Nationality : Indian
Languages Known : English, Hindi, Urdu, and Arabic
Passport Detail : H 247864
MOHD SALAHUDDIN KHAN

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV,(I).pdf

Parsed Technical Skills:  MS office (MS Word, Excel, PowerPoint),  AutoCAD, Hobbies:,  Playing video game,  Driving Bikes & Cars, Personal Profile:, Date of Birth : 29-June -1987, Father’s Name : Shakil Ahmed khan, Address : Moh.Babu zai near Javed ki chakki, Dist.Shahjahanpur (U.P) INDIA, Nationality : Indian, Languages Known : English, Hindi, Urdu, and Arabic, Passport Detail : H 247864, MOHD SALAHUDDIN KHAN, 4 of 4 --'),
(2092, 'PROFESSIONAL OBJECTIVE :', 'cekarthick306@gmail.com', '918668120388', 'PROFESSIONAL OBJECTIVE :', 'PROFESSIONAL OBJECTIVE :', '', 'Name : Karthik.K
Father’s Name : Kumar.A
Date of Birth : 28.04.1985
Gender : Male
Marital status : Married
Nationality : Indian
Languages Known : English, Tamil, Telugu
Declaration :
I hereby declare that the information provided above is true to the best of my
knowledge and belief.
Date :
Place : KARTHIK.K
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Karthik.K
Father’s Name : Kumar.A
Date of Birth : 28.04.1985
Gender : Male
Marital status : Married
Nationality : Indian
Languages Known : English, Tamil, Telugu
Declaration :
I hereby declare that the information provided above is true to the best of my
knowledge and belief.
Date :
Place : KARTHIK.K
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL OBJECTIVE :","company":"Imported from resume CSV","description":" 2 years 7 months as site engineer in EVP Housing Pvt.LTD\n 7 Years6 months as site engineer in SALSADIL BHD SHD,\nBRUNEI DARUSSALAM.\nCAREER CONSPECTUS :\nProjects Handled in M/S SALSADIL BHD SHD , BRUNEI DARUSSALAM .\n1. worked in construction of BRUNEI NEDO HYDROGENARATION (BND) PLANT PROJECT\n Planning and executing the work as per provided drawings and\nSpecifications.\n Survey and Levelling (Pile Marking, All types of foundation, Grid line\nMarking\nAnd Dumpy Level check.\n Preparation of Bill of Quantity.\n Preparation of AS-BUILT Drawing.\n2.Worked in INDRA AGRI-COM CO.,LTD. COMBODIA. (BATTAMBANG FARM- PROJECT)\n 456 Hactares Topographical survey using Total Station.\n Preparation of Topographical Survey Drawing.\n Planning and Preparation of Road and Drain system.\n3. Worked in New MRS, BOLKIAH GARRISON-EXTERNAL WORK (Manhole,Sewer pipe\nline,Pipejacking,RCDrain,Road work)\nResponsibilities :\n Detailed study of the provided input drawings, Construction agreements\nand all other documents related to Construction.\n Guiding the juniors and allocation of individual work to them and\nsupervise\n Planning and executing the work as per the provided drawings and\nspecifications.\n Construction of sewer line , Man holes , RC drain , Road crossings and\nsurveying using Dumpy level.\n Checking and inspecting the quality of work during the construction .\n Preparation of Daily report , weekly plan and monthly progress and report\npromptly to the superiors and ensure the work is completed as per the\nschedule.\n Submitting bills for the completed work as per the contract.\n Preparation of monthly material forecast report ,man power requirement\nand submit to the management accordingly\n Providing the dimensions and modifications which were made at the site\ndue to site construction feasibility to the management for the\npreparation of “AS BUILT “ drawings .\n-- 2 of 5 --\n4. Worked in Pulau Maura Basar , Road and Utilities. Main Intake Sub station 1 and 2\nand 1ML elevated water tank :\nResponsibilities :\n Detailed study of the provided input drawings, Construction agreements\nand all other documents related to Construction."}]'::jsonb, '[{"title":"Imported project details","description":"1. worked in construction of BRUNEI NEDO HYDROGENARATION (BND) PLANT PROJECT\n Planning and executing the work as per provided drawings and\nSpecifications.\n Survey and Levelling (Pile Marking, All types of foundation, Grid line\nMarking\nAnd Dumpy Level check.\n Preparation of Bill of Quantity.\n Preparation of AS-BUILT Drawing.\n2.Worked in INDRA AGRI-COM CO.,LTD. COMBODIA. (BATTAMBANG FARM- PROJECT)\n 456 Hactares Topographical survey using Total Station.\n Preparation of Topographical Survey Drawing.\n Planning and Preparation of Road and Drain system.\n3. Worked in New MRS, BOLKIAH GARRISON-EXTERNAL WORK (Manhole,Sewer pipe\nline,Pipejacking,RCDrain,Road work)\nResponsibilities :\n Detailed study of the provided input drawings, Construction agreements\nand all other documents related to Construction.\n Guiding the juniors and allocation of individual work to them and\nsupervise\n Planning and executing the work as per the provided drawings and\nspecifications.\n Construction of sewer line , Man holes , RC drain , Road crossings and\nsurveying using Dumpy level.\n Checking and inspecting the quality of work during the construction .\n Preparation of Daily report , weekly plan and monthly progress and report\npromptly to the superiors and ensure the work is completed as per the\nschedule.\n Submitting bills for the completed work as per the contract.\n Preparation of monthly material forecast report ,man power requirement\nand submit to the management accordingly\n Providing the dimensions and modifications which were made at the site\ndue to site construction feasibility to the management for the\npreparation of “AS BUILT “ drawings .\n-- 2 of 5 --\n4. Worked in Pulau Maura Basar , Road and Utilities. Main Intake Sub station 1 and 2\nand 1ML elevated water tank :\nResponsibilities :\n Detailed study of the provided input drawings, Construction agreements\nand all other documents related to Construction.\n Guiding the juniors and allocation of individual work to them and\nsupervise\n Planning and executing the work as per the provided drawings and\nspecifications.\n Checking and inspecting the quality of work during the construction ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV 07.pdf', 'Name: PROFESSIONAL OBJECTIVE :

Email: cekarthick306@gmail.com

Phone: +91 8668120388

Headline: PROFESSIONAL OBJECTIVE :

Employment:  2 years 7 months as site engineer in EVP Housing Pvt.LTD
 7 Years6 months as site engineer in SALSADIL BHD SHD,
BRUNEI DARUSSALAM.
CAREER CONSPECTUS :
Projects Handled in M/S SALSADIL BHD SHD , BRUNEI DARUSSALAM .
1. worked in construction of BRUNEI NEDO HYDROGENARATION (BND) PLANT PROJECT
 Planning and executing the work as per provided drawings and
Specifications.
 Survey and Levelling (Pile Marking, All types of foundation, Grid line
Marking
And Dumpy Level check.
 Preparation of Bill of Quantity.
 Preparation of AS-BUILT Drawing.
2.Worked in INDRA AGRI-COM CO.,LTD. COMBODIA. (BATTAMBANG FARM- PROJECT)
 456 Hactares Topographical survey using Total Station.
 Preparation of Topographical Survey Drawing.
 Planning and Preparation of Road and Drain system.
3. Worked in New MRS, BOLKIAH GARRISON-EXTERNAL WORK (Manhole,Sewer pipe
line,Pipejacking,RCDrain,Road work)
Responsibilities :
 Detailed study of the provided input drawings, Construction agreements
and all other documents related to Construction.
 Guiding the juniors and allocation of individual work to them and
supervise
 Planning and executing the work as per the provided drawings and
specifications.
 Construction of sewer line , Man holes , RC drain , Road crossings and
surveying using Dumpy level.
 Checking and inspecting the quality of work during the construction .
 Preparation of Daily report , weekly plan and monthly progress and report
promptly to the superiors and ensure the work is completed as per the
schedule.
 Submitting bills for the completed work as per the contract.
 Preparation of monthly material forecast report ,man power requirement
and submit to the management accordingly
 Providing the dimensions and modifications which were made at the site
due to site construction feasibility to the management for the
preparation of “AS BUILT “ drawings .
-- 2 of 5 --
4. Worked in Pulau Maura Basar , Road and Utilities. Main Intake Sub station 1 and 2
and 1ML elevated water tank :
Responsibilities :
 Detailed study of the provided input drawings, Construction agreements
and all other documents related to Construction.

Projects: 1. worked in construction of BRUNEI NEDO HYDROGENARATION (BND) PLANT PROJECT
 Planning and executing the work as per provided drawings and
Specifications.
 Survey and Levelling (Pile Marking, All types of foundation, Grid line
Marking
And Dumpy Level check.
 Preparation of Bill of Quantity.
 Preparation of AS-BUILT Drawing.
2.Worked in INDRA AGRI-COM CO.,LTD. COMBODIA. (BATTAMBANG FARM- PROJECT)
 456 Hactares Topographical survey using Total Station.
 Preparation of Topographical Survey Drawing.
 Planning and Preparation of Road and Drain system.
3. Worked in New MRS, BOLKIAH GARRISON-EXTERNAL WORK (Manhole,Sewer pipe
line,Pipejacking,RCDrain,Road work)
Responsibilities :
 Detailed study of the provided input drawings, Construction agreements
and all other documents related to Construction.
 Guiding the juniors and allocation of individual work to them and
supervise
 Planning and executing the work as per the provided drawings and
specifications.
 Construction of sewer line , Man holes , RC drain , Road crossings and
surveying using Dumpy level.
 Checking and inspecting the quality of work during the construction .
 Preparation of Daily report , weekly plan and monthly progress and report
promptly to the superiors and ensure the work is completed as per the
schedule.
 Submitting bills for the completed work as per the contract.
 Preparation of monthly material forecast report ,man power requirement
and submit to the management accordingly
 Providing the dimensions and modifications which were made at the site
due to site construction feasibility to the management for the
preparation of “AS BUILT “ drawings .
-- 2 of 5 --
4. Worked in Pulau Maura Basar , Road and Utilities. Main Intake Sub station 1 and 2
and 1ML elevated water tank :
Responsibilities :
 Detailed study of the provided input drawings, Construction agreements
and all other documents related to Construction.
 Guiding the juniors and allocation of individual work to them and
supervise
 Planning and executing the work as per the provided drawings and
specifications.
 Checking and inspecting the quality of work during the construction .

Personal Details: Name : Karthik.K
Father’s Name : Kumar.A
Date of Birth : 28.04.1985
Gender : Male
Marital status : Married
Nationality : Indian
Languages Known : English, Tamil, Telugu
Declaration :
I hereby declare that the information provided above is true to the best of my
knowledge and belief.
Date :
Place : KARTHIK.K
-- 5 of 5 --

Extracted Resume Text: RESUME
KARTHIK.K NO.10 THIRU VIKA ST,
E-mail:cekarthick306@gmail.com SANKARANKOVIL-627756.
Phone : +91 8668120388 THIRUNELVELI (DK),TAMIL NADU.
PROFESSIONAL OBJECTIVE :
As a Site Engineer with BE Graduation having a vivid experience of around 8 years in
the domain of Site construction and surveying field . I take up construction activities at the
site and use my ultimate efficiency and knowledge to solve the complex issues at site with
professional and optimistic approach.
I also acquire technical guidance in Civil Construction field and take up the
responsibility of delivering the flawless final output with quality , Cost efficient , eco friendly
with the scheduled time.
EDUCATIONAL QUALIFICATIONS :
ADDITIONAL QUALIFICATION:
 DIPLOMO IN ENGINEERING LAND SURVEY.
 (TOTAL STATION/GPS).
SKILL SET :
 DESIGN : Autocad .
 OPERATING SYSTEM: Windows XP
CLASS/COURSE SCHOOL/COLLEGE BOARD/UNIVERSITY YEAR OF
PASSING
GRADE
D.C.E
( Civil engineering)
PASUMPON NETHAJI
Polytechnic College,
Sankarankovil.
TECHNICAL BOARD 2006 First class
B.E
(Civil engineering)
Jaya Engineering
college,
Thiruninravur,
Ch-602024
ANNA UNIVERSITY 2009 First class

-- 1 of 5 --

WORK EXPERIENCE :
 2 years 7 months as site engineer in EVP Housing Pvt.LTD
 7 Years6 months as site engineer in SALSADIL BHD SHD,
BRUNEI DARUSSALAM.
CAREER CONSPECTUS :
Projects Handled in M/S SALSADIL BHD SHD , BRUNEI DARUSSALAM .
1. worked in construction of BRUNEI NEDO HYDROGENARATION (BND) PLANT PROJECT
 Planning and executing the work as per provided drawings and
Specifications.
 Survey and Levelling (Pile Marking, All types of foundation, Grid line
Marking
And Dumpy Level check.
 Preparation of Bill of Quantity.
 Preparation of AS-BUILT Drawing.
2.Worked in INDRA AGRI-COM CO.,LTD. COMBODIA. (BATTAMBANG FARM- PROJECT)
 456 Hactares Topographical survey using Total Station.
 Preparation of Topographical Survey Drawing.
 Planning and Preparation of Road and Drain system.
3. Worked in New MRS, BOLKIAH GARRISON-EXTERNAL WORK (Manhole,Sewer pipe
line,Pipejacking,RCDrain,Road work)
Responsibilities :
 Detailed study of the provided input drawings, Construction agreements
and all other documents related to Construction.
 Guiding the juniors and allocation of individual work to them and
supervise
 Planning and executing the work as per the provided drawings and
specifications.
 Construction of sewer line , Man holes , RC drain , Road crossings and
surveying using Dumpy level.
 Checking and inspecting the quality of work during the construction .
 Preparation of Daily report , weekly plan and monthly progress and report
promptly to the superiors and ensure the work is completed as per the
schedule.
 Submitting bills for the completed work as per the contract.
 Preparation of monthly material forecast report ,man power requirement
and submit to the management accordingly
 Providing the dimensions and modifications which were made at the site
due to site construction feasibility to the management for the
preparation of “AS BUILT “ drawings .

-- 2 of 5 --

4. Worked in Pulau Maura Basar , Road and Utilities. Main Intake Sub station 1 and 2
and 1ML elevated water tank :
Responsibilities :
 Detailed study of the provided input drawings, Construction agreements
and all other documents related to Construction.
 Guiding the juniors and allocation of individual work to them and
supervise
 Planning and executing the work as per the provided drawings and
specifications.
 Checking and inspecting the quality of work during the construction .
 Preparation of Daily report , weekly plan and monthly progress and report
promptly to the superiors and ensure the work is completed as per the
schedule.
 Preparation of Bar bending schedule and provide to the Sub Contractors
 Participating in the commercial negotiation discussions with the vendors
and subcontractors and try to reduce the budget of the project.
 Submitting bills for the completed work as per the contract to the client ,
follow up and discussion with the client for the payments .
 Analyse and check the bills submitted by the subcontractors and review
with site measurement and approve the bills accordingly.
5. Worked in Development of Military academy
Responsibilities:
 Detailed study of the provided input drawings, Construction agreements
and all other documents related to Construction.
 Planning and executing the work as per the provided drawings and
specifications.
 Construction of sewer line , Man holes , RC drain , Road crossings and
surveying using Dumpy level.
 Checking and inspecting the quality of work during the construction .
 Preparation of Daily report , weekly plan and monthly progress and report
promptly to the superiors and ensure the work is completed as per the
schedule.
 Preparation of Bar bending schedule and provide to the Sub Contractors
 Participating in the commercial negotiation discussions with the vendors
and subcontractors and try to reduce the budget of the project.
 Submitting bills for the completed work as per the contract to the client ,
follow up and discussion with the client for the payments .
 Analyse and check the bills submitted by the subcontractors and review
with site measurement and approve the bills accordingly.
 Preparation of monthly material forecast report ,man power requirement
and submit to the management accordingly .
 Providing the dimensions and modifications which were made at the site
due to site construction feasibility to the management for the preparation
of “AS BUILT “drawings .

-- 3 of 5 --

6. Worked as a Site Engineer at 11Kv Substation Building
Responsibilities:
 Detailed study of the provided input drawings, Construction agreements
and all other documents related to Construction.
 Preparation of Schedule for works and material quantities.
 Marking of grid lines
 Execution of work as per the specifications and norms provided in the
drawings
 Preparation of Daily report , weekly plan and monthly progress and report
promptly to the superiors.
 Calculation of the Bill of quantities , Check and approve the sub contractor
bills.
7. Worked as a Site Engineer at 50 Unit Housing project Construction and National
Housing scheme
Responsibilities:
 Detailed study of the provided input drawings, Construction agreements
and all other documents related to Construction.
 Preparation of schedule of work – Man power and resource allocations.
 Coordination of work between the sub contractors and ensure them to
complete the scheduled work on time.
 Marking of the sewer lines, RC drain and road work using Dumping level
and executing as per the specifications provided in the drawing.
 Ensuring the overall construction activity adheres to the quality and safety
procedures mentioned in the codes.
 Preparation of Detailed Bill of Quantity (BOQ) for both internal for arriving
the material quantity and external which shall be used for the sub
contractor’s payment.
 Effectively co ordinate between the internal sub contractors and vendors
so that all the available man power and resources are utilized effectively.
8. Worked as a Site Engineer at UBD Nursing school Building Construction from
Responsibilities:
 Detailed study of the provided input drawings , Construction agreements
and all other documents related to Construction.
 Surveying and marking pile points and Grid line marking and Dump
Levelling.
 Casted test piles at site , Load tested it as per the provided procedure and
as the test pile has passed the design capacity, casted the remaining piles
of the building as per the Grid lines and co ordinates.
 Preparation of Bar bending schedule (BBS) for the project.
 Monitoring the brick work , plastering , joineries fixing , flooring and
painting works etc and ensure effective quality is achieved in the building .

-- 4 of 5 --

Projects Handled in M/S EVP Housing park
9. Worked as a Site Engineer at EVP Theme park Construction from
Responsibilities:
 Detailed study of the received Architectural and structural drawings .If any
modifications required in the drawing as per site condition inform the
same to both consultant or the client .
 After the study of the drawing will mark the boundary of the building and
column centre line marking by Dumpy level survey.
 Preparation of Construction schedule, Construction plan regarding the
required man power and resources .
 Co ordination with the main contractors and the sub contractors and
ensure the project get completed at the scheduled time and budget.
 Effectively monitoring the site construction activity and ensure the work is
being carried with good quality and as per the Codal norms .
 Preparation of complete BOQ as per the drawing and release the payment
to subcontractors based on the BOQ.
Personal Details :
Name : Karthik.K
Father’s Name : Kumar.A
Date of Birth : 28.04.1985
Gender : Male
Marital status : Married
Nationality : Indian
Languages Known : English, Tamil, Telugu
Declaration :
I hereby declare that the information provided above is true to the best of my
knowledge and belief.
Date :
Place : KARTHIK.K

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV 07.pdf'),
(2093, 'AMIT KUMAR RAM', 'civil.amitkumar@gmail.com', '917906243030', 'PROFILE SUMMARY', 'PROFILE SUMMARY', ' Excels inutilizing latest construction methodologies for execution of projects
within scheduled time, quality & cost parameters;track record of success from
project inception to completion
 Gained working exposure of construction work related to Major &Minor
Bridges, flyover, VUP & RUB box culvert, ROB, Underpass Burried Box, Box
Culvert, Earthwork in formation, Pway Track linking work with Blanket
ballast and sleeper laying, Building and platforms, Counterforts, Height
guage, RCC Retaining wall, Drain, canal work, Subgrade, WMM, WBM,
DLC, PQC & Bituminous Pavement Road and turfing work, Billing and
planning work etc.
 Successfully executed Civil Construction Projects for Railways, Roads,
Highways & Bridges constructionentailing other Finishing Works
 Skilled in reviewing the project progress on all aspects including material
planning, construction, site administration & quality control for ensuring smooth
project operations
 Proficient in contract pricing, rate estimation, billing, BOQ preparation,
procurement and resolution of claims in Multi-Discipline Civil Engineering', ' Excels inutilizing latest construction methodologies for execution of projects
within scheduled time, quality & cost parameters;track record of success from
project inception to completion
 Gained working exposure of construction work related to Major &Minor
Bridges, flyover, VUP & RUB box culvert, ROB, Underpass Burried Box, Box
Culvert, Earthwork in formation, Pway Track linking work with Blanket
ballast and sleeper laying, Building and platforms, Counterforts, Height
guage, RCC Retaining wall, Drain, canal work, Subgrade, WMM, WBM,
DLC, PQC & Bituminous Pavement Road and turfing work, Billing and
planning work etc.
 Successfully executed Civil Construction Projects for Railways, Roads,
Highways & Bridges constructionentailing other Finishing Works
 Skilled in reviewing the project progress on all aspects including material
planning, construction, site administration & quality control for ensuring smooth
project operations
 Proficient in contract pricing, rate estimation, billing, BOQ preparation,
procurement and resolution of claims in Multi-Discipline Civil Engineering', ARRAY['MS Office', 'MS Word', 'MS Excel', 'Power Point', 'Internet Surfing and Email.', 'Course in Computer Concepts (CCC) Education from NIELT', 'Kanpur in 2015.', 'Present Company – GMR INFRASTRUCTURE LIMITED From Dec 2020 To Present', 'Designation :- Bridge/ Formation Manager Railway DFCCIL Project', 'Client: Dedicated Frieght Corridor Corporation of India Limited (DFCCIL-Northern Railways) Mughalsarai', 'to Bhaupur in Uttar Pradesh.', 'Project Title: Construction of Road bed', 'Important', 'Major & Minor Bridges', 'RUBs', 'Platforms', 'Buildings', 'Supply of', 'ballast', 'Supply and Installation of track (excluding supply of rails and track sleepers)', 'Provision of OHE', 'signaling', 'and Telecommunication works from Mughalsarai to Bhaupur in the state of Utter Pradesh', 'India.”', 'Job Responsibility- Site Execution & Supervision and Quality Assurance of all Major & Minor Bridges', 'Earthwork', 'Blanketing', 'Building Construction works & RA- Bill of Company and Subcontractor. Role:', '2 of 8 --', '3', ' Ensuring execution & supervision of:', 'o Major bridges with 1200mm dia. cast -in -situ Bored Piles foundations', 'Pile Cap', 'pier Shaft', 'Pedestal', 'Bearings of bridges', 'PSC and RCC I Girder of depth 1800mm', 'with Deck slab structural work as per', 'specified design', 'drawings', 'specifications & contract agreement', 'o Cutting and filling sections of earthwork in embankment', 'subgrade/sub-base', 'blanketing filling', 'laying & sleeper laying with track linking as per specified design', 'specifications & contract', 'agreement.', 'o Site Execution', 'Construction & Supervision of Buldings', 'plateforms', 'FOB', 'Height Guage', 'RCC', 'retaining wall & Drain', 'Counterforts etc.', ' Estimating and calculating quantities of material required like reinforcement bar', 'cement', 'fine aggregates (sand)', 'coarse aggregates (20mm & 10mm stones)', 'admixture', 'water etc. as per approved mix design concrete Grade', 'M10', 'M15', 'M20', 'M25', 'M30', 'M35', 'M40. quantities of earthwork', ' Conducting lab testing like casting of cubes', 'slump cone test checking', 'cubes compressive strength of cubes', 'f.a. (sand)', 'c.a(stone) testing', 'soil testing such as its MDD', 'FDD', 'OMC its field compaction test by core', 'cutter and sand replacement method layer by layer wise after rolling and curing', ' Spearheading civil construction project work in coordination with architect', 'contractors & project teams', ' Resolving complex technical problems and meeting project deadlines with the highest possible quality standards', ' Conducting periodical inspection of site activities to ensure completion of project within time & cost parameters', ' Managing Billing related formalities', 'documentation and preparation of BOQs of Sub contractor and', 'Client.', ' Keeping record of various transactions', 'checking and approving sub-contractor & client bills for timely payments', ' Estimating the quantity required for the project and placing the order for materials well in advance', ' Inspecting materials at the initial stage of receipt on site', 'allocating them as per requirement and checking for any', 'discrepancy', ' Preparing and reviewing method statements and work specific quality control plans', ' Implementing stringent quality systems & plans to ensure high quality standards during all stages of project', ' Supervising a team of workmen & engineers and ensuring suitable deployment & timely availability of manpower', ' Organizing trainings for workforce to enhance their productivity through skill building', 'Previous Company-', 'Since Oct-2017 to Dec-2020: KEC INTERNATIONAL LIMITED', 'Designation:- Sr. Engineer Bridges/ Structure RVNL Railway Project', 'Client: Rail Vikas Nigam Limited (RVNL) Northern Railways From Amethi to Raebareli in U.P.', 'Project Title: Construction of Major & Minor Bridges', 'Formation in Earthwork', 'Blanket', 'laying', 'ballast laying', 'PSC sleepers laying', 'Track linking', 'Buildings & Plateforms works', 'Counterforts', 'and gate lodge', 'RCC Retaining wallOHE Foundations', 'Signaling& Electricals works.']::text[], ARRAY['MS Office', 'MS Word', 'MS Excel', 'Power Point', 'Internet Surfing and Email.', 'Course in Computer Concepts (CCC) Education from NIELT', 'Kanpur in 2015.', 'Present Company – GMR INFRASTRUCTURE LIMITED From Dec 2020 To Present', 'Designation :- Bridge/ Formation Manager Railway DFCCIL Project', 'Client: Dedicated Frieght Corridor Corporation of India Limited (DFCCIL-Northern Railways) Mughalsarai', 'to Bhaupur in Uttar Pradesh.', 'Project Title: Construction of Road bed', 'Important', 'Major & Minor Bridges', 'RUBs', 'Platforms', 'Buildings', 'Supply of', 'ballast', 'Supply and Installation of track (excluding supply of rails and track sleepers)', 'Provision of OHE', 'signaling', 'and Telecommunication works from Mughalsarai to Bhaupur in the state of Utter Pradesh', 'India.”', 'Job Responsibility- Site Execution & Supervision and Quality Assurance of all Major & Minor Bridges', 'Earthwork', 'Blanketing', 'Building Construction works & RA- Bill of Company and Subcontractor. Role:', '2 of 8 --', '3', ' Ensuring execution & supervision of:', 'o Major bridges with 1200mm dia. cast -in -situ Bored Piles foundations', 'Pile Cap', 'pier Shaft', 'Pedestal', 'Bearings of bridges', 'PSC and RCC I Girder of depth 1800mm', 'with Deck slab structural work as per', 'specified design', 'drawings', 'specifications & contract agreement', 'o Cutting and filling sections of earthwork in embankment', 'subgrade/sub-base', 'blanketing filling', 'laying & sleeper laying with track linking as per specified design', 'specifications & contract', 'agreement.', 'o Site Execution', 'Construction & Supervision of Buldings', 'plateforms', 'FOB', 'Height Guage', 'RCC', 'retaining wall & Drain', 'Counterforts etc.', ' Estimating and calculating quantities of material required like reinforcement bar', 'cement', 'fine aggregates (sand)', 'coarse aggregates (20mm & 10mm stones)', 'admixture', 'water etc. as per approved mix design concrete Grade', 'M10', 'M15', 'M20', 'M25', 'M30', 'M35', 'M40. quantities of earthwork', ' Conducting lab testing like casting of cubes', 'slump cone test checking', 'cubes compressive strength of cubes', 'f.a. (sand)', 'c.a(stone) testing', 'soil testing such as its MDD', 'FDD', 'OMC its field compaction test by core', 'cutter and sand replacement method layer by layer wise after rolling and curing', ' Spearheading civil construction project work in coordination with architect', 'contractors & project teams', ' Resolving complex technical problems and meeting project deadlines with the highest possible quality standards', ' Conducting periodical inspection of site activities to ensure completion of project within time & cost parameters', ' Managing Billing related formalities', 'documentation and preparation of BOQs of Sub contractor and', 'Client.', ' Keeping record of various transactions', 'checking and approving sub-contractor & client bills for timely payments', ' Estimating the quantity required for the project and placing the order for materials well in advance', ' Inspecting materials at the initial stage of receipt on site', 'allocating them as per requirement and checking for any', 'discrepancy', ' Preparing and reviewing method statements and work specific quality control plans', ' Implementing stringent quality systems & plans to ensure high quality standards during all stages of project', ' Supervising a team of workmen & engineers and ensuring suitable deployment & timely availability of manpower', ' Organizing trainings for workforce to enhance their productivity through skill building', 'Previous Company-', 'Since Oct-2017 to Dec-2020: KEC INTERNATIONAL LIMITED', 'Designation:- Sr. Engineer Bridges/ Structure RVNL Railway Project', 'Client: Rail Vikas Nigam Limited (RVNL) Northern Railways From Amethi to Raebareli in U.P.', 'Project Title: Construction of Major & Minor Bridges', 'Formation in Earthwork', 'Blanket', 'laying', 'ballast laying', 'PSC sleepers laying', 'Track linking', 'Buildings & Plateforms works', 'Counterforts', 'and gate lodge', 'RCC Retaining wallOHE Foundations', 'Signaling& Electricals works.']::text[], ARRAY[]::text[], ARRAY['MS Office', 'MS Word', 'MS Excel', 'Power Point', 'Internet Surfing and Email.', 'Course in Computer Concepts (CCC) Education from NIELT', 'Kanpur in 2015.', 'Present Company – GMR INFRASTRUCTURE LIMITED From Dec 2020 To Present', 'Designation :- Bridge/ Formation Manager Railway DFCCIL Project', 'Client: Dedicated Frieght Corridor Corporation of India Limited (DFCCIL-Northern Railways) Mughalsarai', 'to Bhaupur in Uttar Pradesh.', 'Project Title: Construction of Road bed', 'Important', 'Major & Minor Bridges', 'RUBs', 'Platforms', 'Buildings', 'Supply of', 'ballast', 'Supply and Installation of track (excluding supply of rails and track sleepers)', 'Provision of OHE', 'signaling', 'and Telecommunication works from Mughalsarai to Bhaupur in the state of Utter Pradesh', 'India.”', 'Job Responsibility- Site Execution & Supervision and Quality Assurance of all Major & Minor Bridges', 'Earthwork', 'Blanketing', 'Building Construction works & RA- Bill of Company and Subcontractor. Role:', '2 of 8 --', '3', ' Ensuring execution & supervision of:', 'o Major bridges with 1200mm dia. cast -in -situ Bored Piles foundations', 'Pile Cap', 'pier Shaft', 'Pedestal', 'Bearings of bridges', 'PSC and RCC I Girder of depth 1800mm', 'with Deck slab structural work as per', 'specified design', 'drawings', 'specifications & contract agreement', 'o Cutting and filling sections of earthwork in embankment', 'subgrade/sub-base', 'blanketing filling', 'laying & sleeper laying with track linking as per specified design', 'specifications & contract', 'agreement.', 'o Site Execution', 'Construction & Supervision of Buldings', 'plateforms', 'FOB', 'Height Guage', 'RCC', 'retaining wall & Drain', 'Counterforts etc.', ' Estimating and calculating quantities of material required like reinforcement bar', 'cement', 'fine aggregates (sand)', 'coarse aggregates (20mm & 10mm stones)', 'admixture', 'water etc. as per approved mix design concrete Grade', 'M10', 'M15', 'M20', 'M25', 'M30', 'M35', 'M40. quantities of earthwork', ' Conducting lab testing like casting of cubes', 'slump cone test checking', 'cubes compressive strength of cubes', 'f.a. (sand)', 'c.a(stone) testing', 'soil testing such as its MDD', 'FDD', 'OMC its field compaction test by core', 'cutter and sand replacement method layer by layer wise after rolling and curing', ' Spearheading civil construction project work in coordination with architect', 'contractors & project teams', ' Resolving complex technical problems and meeting project deadlines with the highest possible quality standards', ' Conducting periodical inspection of site activities to ensure completion of project within time & cost parameters', ' Managing Billing related formalities', 'documentation and preparation of BOQs of Sub contractor and', 'Client.', ' Keeping record of various transactions', 'checking and approving sub-contractor & client bills for timely payments', ' Estimating the quantity required for the project and placing the order for materials well in advance', ' Inspecting materials at the initial stage of receipt on site', 'allocating them as per requirement and checking for any', 'discrepancy', ' Preparing and reviewing method statements and work specific quality control plans', ' Implementing stringent quality systems & plans to ensure high quality standards during all stages of project', ' Supervising a team of workmen & engineers and ensuring suitable deployment & timely availability of manpower', ' Organizing trainings for workforce to enhance their productivity through skill building', 'Previous Company-', 'Since Oct-2017 to Dec-2020: KEC INTERNATIONAL LIMITED', 'Designation:- Sr. Engineer Bridges/ Structure RVNL Railway Project', 'Client: Rail Vikas Nigam Limited (RVNL) Northern Railways From Amethi to Raebareli in U.P.', 'Project Title: Construction of Major & Minor Bridges', 'Formation in Earthwork', 'Blanket', 'laying', 'ballast laying', 'PSC sleepers laying', 'Track linking', 'Buildings & Plateforms works', 'Counterforts', 'and gate lodge', 'RCC Retaining wallOHE Foundations', 'Signaling& Electricals works.']::text[], '', 'E-Mail: civil.amitkumar@gmail.com/ civilamitkumar325@gmail.com
Address: Vill.- Kathshilwa P.O- Pipari ,Distt.- Chandauli - 232106, U.P.
CIVIL ENGINEERING PROFESSIONAL
SITE EXECUTION BRIDGES/ ROAD/ HIGHWAY/ RAILWAY PROJECT PROJECT MANAGEMENT
CONSTRUCTION / SITE MANAGEMENT  BILLING (BOQs)
Civil Engineer offering 15.0 years of rich experience in spearheading Site Execution, Project Management,
Construction, Site Administration & Billing functions for reputed clients mainly in Bridges, Railways, Roads,
Highways, Canal, Buildings and Structural construction domains.
CORE
COMPETENCIES
Road/ Highway Project
Railway Project
Strategic Planning
Bridge Construction
Project Management
(Earthwork)
WTP / Civil
Construction
Structural /
Construction Designing
Site Administration
Billing/ BOQs
Quality & Safety
Assurance
Material/Resource
Planning
Client Relationship
Management
Manpower
Management', '', '-- 3 of 8 --
4
 Ensuring execution & supervision of:
o Major bridges with 1200mm dia. cast -in -situ Bored Piles foundations, Pile Cap, pier Shaft, Pedestal,
Bearings of bridges, PSC and RCC I Girder of depth 1800mm, with Deck slab structural work as per
specified design, drawings, specifications & contract agreement
o Cutting and filling sections of earthwork in embankment, subgrade/sub-base, blanketing filling, ballast
laying & sleeper laying with track linking as per specified design, drawings, specifications & contract
agreement.
o Site Execution, Construction & Supervision of Buldings, plateforms, FOB, Height Guage, RCC
retaining wall & Drain, Counterforts etc.
 Estimating and calculating quantities of material required like reinforcement bar, cement, fine aggregates (sand),
coarse aggregates (20mm & 10mm stones), admixture, water etc. as per approved mix design concrete Grade
M10, M15, M20, M25, M30, M35, M40. quantities of earthwork
 Conducting lab testing like casting of cubes, slump cone test checking, cubes compressive strength of cubes,
cement, f.a. (sand), c.a(stone) testing, soil testing such as its MDD, FDD, OMC its field compaction test by core
cutter and sand replacement method layer by layer wise after rolling and curing
 Spearheading civil construction project work in coordination with architect, contractors & project teams
 Resolving complex technical problems and meeting project deadlines with the highest possible quality standards
 Conducting periodical inspection of site activities to ensure completion of project within time & cost parameters
 Managing Billing related formalities, documentation and preparation of BOQs of Sub contractor and
Client.
 Keeping record of various transactions; checking and approving sub-contractor & client bills for timely payments
 Estimating the quantity required for the project and placing the order for materials well in advance
 Inspecting materials at the initial stage of receipt on site, allocating them as per requirement and checking for any
discrepancy
 Preparing and reviewing method statements and work specific quality control plans
 Implementing stringent quality systems & plans to ensure high quality standards during all stages of project
 Supervising a team of workmen & engineers and ensuring suitable deployment & timely availability of manpower
 Organizing trainings for workforce to enhance their productivity through skill building
DEC 2015 Oct 2017:- TATA PROJECTS LIMITED
Designation:- Sr. Engineer Bridges DFCCIL Railway Project
Client: Dedicated Freight Corridor Corporation OF India Limited (DFCCIL_ North Railways) Kanpur to
Khurja in U.P.
Project Title: Design, Drawings, Construction of Major & Minor Bridges, Formation in Earthwork, FOB, Buildings,
Platforms, Blanket laying, ballast laying, PSC sleepers laying, Track linking, Buildings & Plateforms works,
Counterforts, Height Guage and gate lodge, RCC Retaining wall OHE Foundations,Signaling & Electricals works.
-- 4 of 8 --
5', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Effective Leader with skills in guiding & leading multi-skilled workforce of\ntechnicians & engineers; competencies in building relationships with managers,\nvendors, contractors & staff\n-- 1 of 8 --\n2\nEarthworks Formation\nBridge Structure work\nJOB OBJECTIVE\nTo obtain a challenging position in a high quality engineering environment where my resourceful experience and\nacademic skills will add value to organizational operations."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV. Bridge- Structure Engineer Amit Kumar Ram.pdf', 'Name: AMIT KUMAR RAM

Email: civil.amitkumar@gmail.com

Phone: +91 7906243030

Headline: PROFILE SUMMARY

Profile Summary:  Excels inutilizing latest construction methodologies for execution of projects
within scheduled time, quality & cost parameters;track record of success from
project inception to completion
 Gained working exposure of construction work related to Major &Minor
Bridges, flyover, VUP & RUB box culvert, ROB, Underpass Burried Box, Box
Culvert, Earthwork in formation, Pway Track linking work with Blanket
ballast and sleeper laying, Building and platforms, Counterforts, Height
guage, RCC Retaining wall, Drain, canal work, Subgrade, WMM, WBM,
DLC, PQC & Bituminous Pavement Road and turfing work, Billing and
planning work etc.
 Successfully executed Civil Construction Projects for Railways, Roads,
Highways & Bridges constructionentailing other Finishing Works
 Skilled in reviewing the project progress on all aspects including material
planning, construction, site administration & quality control for ensuring smooth
project operations
 Proficient in contract pricing, rate estimation, billing, BOQ preparation,
procurement and resolution of claims in Multi-Discipline Civil Engineering

Career Profile: -- 3 of 8 --
4
 Ensuring execution & supervision of:
o Major bridges with 1200mm dia. cast -in -situ Bored Piles foundations, Pile Cap, pier Shaft, Pedestal,
Bearings of bridges, PSC and RCC I Girder of depth 1800mm, with Deck slab structural work as per
specified design, drawings, specifications & contract agreement
o Cutting and filling sections of earthwork in embankment, subgrade/sub-base, blanketing filling, ballast
laying & sleeper laying with track linking as per specified design, drawings, specifications & contract
agreement.
o Site Execution, Construction & Supervision of Buldings, plateforms, FOB, Height Guage, RCC
retaining wall & Drain, Counterforts etc.
 Estimating and calculating quantities of material required like reinforcement bar, cement, fine aggregates (sand),
coarse aggregates (20mm & 10mm stones), admixture, water etc. as per approved mix design concrete Grade
M10, M15, M20, M25, M30, M35, M40. quantities of earthwork
 Conducting lab testing like casting of cubes, slump cone test checking, cubes compressive strength of cubes,
cement, f.a. (sand), c.a(stone) testing, soil testing such as its MDD, FDD, OMC its field compaction test by core
cutter and sand replacement method layer by layer wise after rolling and curing
 Spearheading civil construction project work in coordination with architect, contractors & project teams
 Resolving complex technical problems and meeting project deadlines with the highest possible quality standards
 Conducting periodical inspection of site activities to ensure completion of project within time & cost parameters
 Managing Billing related formalities, documentation and preparation of BOQs of Sub contractor and
Client.
 Keeping record of various transactions; checking and approving sub-contractor & client bills for timely payments
 Estimating the quantity required for the project and placing the order for materials well in advance
 Inspecting materials at the initial stage of receipt on site, allocating them as per requirement and checking for any
discrepancy
 Preparing and reviewing method statements and work specific quality control plans
 Implementing stringent quality systems & plans to ensure high quality standards during all stages of project
 Supervising a team of workmen & engineers and ensuring suitable deployment & timely availability of manpower
 Organizing trainings for workforce to enhance their productivity through skill building
DEC 2015 Oct 2017:- TATA PROJECTS LIMITED
Designation:- Sr. Engineer Bridges DFCCIL Railway Project
Client: Dedicated Freight Corridor Corporation OF India Limited (DFCCIL_ North Railways) Kanpur to
Khurja in U.P.
Project Title: Design, Drawings, Construction of Major & Minor Bridges, Formation in Earthwork, FOB, Buildings,
Platforms, Blanket laying, ballast laying, PSC sleepers laying, Track linking, Buildings & Plateforms works,
Counterforts, Height Guage and gate lodge, RCC Retaining wall OHE Foundations,Signaling & Electricals works.
-- 4 of 8 --
5

IT Skills: MS Office, MS Word, MS Excel, Power Point, Internet Surfing and Email.
Course in Computer Concepts (CCC) Education from NIELT, Kanpur in 2015.
Present Company – GMR INFRASTRUCTURE LIMITED From Dec 2020 To Present
Designation :- Bridge/ Formation Manager Railway DFCCIL Project
Client: Dedicated Frieght Corridor Corporation of India Limited (DFCCIL-Northern Railways) Mughalsarai
to Bhaupur in Uttar Pradesh.
Project Title: Construction of Road bed, Important, Major & Minor Bridges, RUBs, Platforms, Buildings, Supply of
ballast, Supply and Installation of track (excluding supply of rails and track sleepers), Provision of OHE, signaling
and Telecommunication works from Mughalsarai to Bhaupur in the state of Utter Pradesh, India.”
Job Responsibility- Site Execution & Supervision and Quality Assurance of all Major & Minor Bridges, Earthwork,
Blanketing , Building Construction works & RA- Bill of Company and Subcontractor. Role:
-- 2 of 8 --
3
 Ensuring execution & supervision of:
o Major bridges with 1200mm dia. cast -in -situ Bored Piles foundations, Pile Cap, pier Shaft, Pedestal,
Bearings of bridges, PSC and RCC I Girder of depth 1800mm, with Deck slab structural work as per
specified design, drawings, specifications & contract agreement
o Cutting and filling sections of earthwork in embankment, subgrade/sub-base, blanketing filling, ballast
laying & sleeper laying with track linking as per specified design, drawings, specifications & contract
agreement.
o Site Execution, Construction & Supervision of Buldings, plateforms, FOB, Height Guage, RCC
retaining wall & Drain, Counterforts etc.
 Estimating and calculating quantities of material required like reinforcement bar, cement, fine aggregates (sand),
coarse aggregates (20mm & 10mm stones), admixture, water etc. as per approved mix design concrete Grade
M10, M15, M20, M25, M30, M35, M40. quantities of earthwork
 Conducting lab testing like casting of cubes, slump cone test checking, cubes compressive strength of cubes,
cement, f.a. (sand), c.a(stone) testing, soil testing such as its MDD, FDD, OMC its field compaction test by core
cutter and sand replacement method layer by layer wise after rolling and curing
 Spearheading civil construction project work in coordination with architect, contractors & project teams
 Resolving complex technical problems and meeting project deadlines with the highest possible quality standards
 Conducting periodical inspection of site activities to ensure completion of project within time & cost parameters
 Managing Billing related formalities, documentation and preparation of BOQs of Sub contractor and
Client.
 Keeping record of various transactions; checking and approving sub-contractor & client bills for timely payments
 Estimating the quantity required for the project and placing the order for materials well in advance
 Inspecting materials at the initial stage of receipt on site, allocating them as per requirement and checking for any
discrepancy
 Preparing and reviewing method statements and work specific quality control plans
 Implementing stringent quality systems & plans to ensure high quality standards during all stages of project
 Supervising a team of workmen & engineers and ensuring suitable deployment & timely availability of manpower
 Organizing trainings for workforce to enhance their productivity through skill building
Previous Company-
Since Oct-2017 to Dec-2020: KEC INTERNATIONAL LIMITED,
Designation:- Sr. Engineer Bridges/ Structure RVNL Railway Project
Client: Rail Vikas Nigam Limited (RVNL) Northern Railways From Amethi to Raebareli in U.P.
Project Title: Construction of Major & Minor Bridges, Formation in Earthwork, FOB, Buildings, Platforms, Blanket
laying, ballast laying, PSC sleepers laying, Track linking, Buildings & Plateforms works, Counterforts, Height Guage
and gate lodge, RCC Retaining wallOHE Foundations,Signaling& Electricals works.

Projects:  Effective Leader with skills in guiding & leading multi-skilled workforce of
technicians & engineers; competencies in building relationships with managers,
vendors, contractors & staff
-- 1 of 8 --
2
Earthworks Formation
Bridge Structure work
JOB OBJECTIVE
To obtain a challenging position in a high quality engineering environment where my resourceful experience and
academic skills will add value to organizational operations.

Personal Details: E-Mail: civil.amitkumar@gmail.com/ civilamitkumar325@gmail.com
Address: Vill.- Kathshilwa P.O- Pipari ,Distt.- Chandauli - 232106, U.P.
CIVIL ENGINEERING PROFESSIONAL
SITE EXECUTION BRIDGES/ ROAD/ HIGHWAY/ RAILWAY PROJECT PROJECT MANAGEMENT
CONSTRUCTION / SITE MANAGEMENT  BILLING (BOQs)
Civil Engineer offering 15.0 years of rich experience in spearheading Site Execution, Project Management,
Construction, Site Administration & Billing functions for reputed clients mainly in Bridges, Railways, Roads,
Highways, Canal, Buildings and Structural construction domains.
CORE
COMPETENCIES
Road/ Highway Project
Railway Project
Strategic Planning
Bridge Construction
Project Management
(Earthwork)
WTP / Civil
Construction
Structural /
Construction Designing
Site Administration
Billing/ BOQs
Quality & Safety
Assurance
Material/Resource
Planning
Client Relationship
Management
Manpower
Management

Extracted Resume Text: 1
AMIT KUMAR RAM
Contact: +91 7906243030/ 7887244374
E-Mail: civil.amitkumar@gmail.com/ civilamitkumar325@gmail.com
Address: Vill.- Kathshilwa P.O- Pipari ,Distt.- Chandauli - 232106, U.P.
CIVIL ENGINEERING PROFESSIONAL
SITE EXECUTION BRIDGES/ ROAD/ HIGHWAY/ RAILWAY PROJECT PROJECT MANAGEMENT
CONSTRUCTION / SITE MANAGEMENT  BILLING (BOQs)
Civil Engineer offering 15.0 years of rich experience in spearheading Site Execution, Project Management,
Construction, Site Administration & Billing functions for reputed clients mainly in Bridges, Railways, Roads,
Highways, Canal, Buildings and Structural construction domains.
CORE
COMPETENCIES
Road/ Highway Project
Railway Project
Strategic Planning
Bridge Construction
Project Management
(Earthwork)
WTP / Civil
Construction
Structural /
Construction Designing
Site Administration
Billing/ BOQs
Quality & Safety
Assurance
Material/Resource
Planning
Client Relationship
Management
Manpower
Management
PROFILE SUMMARY
 Excels inutilizing latest construction methodologies for execution of projects
within scheduled time, quality & cost parameters;track record of success from
project inception to completion
 Gained working exposure of construction work related to Major &Minor
Bridges, flyover, VUP & RUB box culvert, ROB, Underpass Burried Box, Box
Culvert, Earthwork in formation, Pway Track linking work with Blanket
ballast and sleeper laying, Building and platforms, Counterforts, Height
guage, RCC Retaining wall, Drain, canal work, Subgrade, WMM, WBM,
DLC, PQC & Bituminous Pavement Road and turfing work, Billing and
planning work etc.
 Successfully executed Civil Construction Projects for Railways, Roads,
Highways & Bridges constructionentailing other Finishing Works
 Skilled in reviewing the project progress on all aspects including material
planning, construction, site administration & quality control for ensuring smooth
project operations
 Proficient in contract pricing, rate estimation, billing, BOQ preparation,
procurement and resolution of claims in Multi-Discipline Civil Engineering
Projects
 Effective Leader with skills in guiding & leading multi-skilled workforce of
technicians & engineers; competencies in building relationships with managers,
vendors, contractors & staff

-- 1 of 8 --

2
Earthworks Formation
Bridge Structure work
JOB OBJECTIVE
To obtain a challenging position in a high quality engineering environment where my resourceful experience and
academic skills will add value to organizational operations.
EDUCATION
 Madhyamik Pariksha X from West Bengal Board of Secondary Education in 2005 by 51.0%.
 *Diploma in Civil Engineering from Board of Technical Education, Lucknow in 2008 by 72.0%
 Architectural Drawings with 2D & 3D Drafting with Auto-Cad from M.E.S., New Delhi in 2009 by 70.20%
 *B.Tech. in Civil Engineering from Gautam Buddha Technical University, Lucknow in 2012 by 72.0%
IT SKILLS
MS Office, MS Word, MS Excel, Power Point, Internet Surfing and Email.
Course in Computer Concepts (CCC) Education from NIELT, Kanpur in 2015.
Present Company – GMR INFRASTRUCTURE LIMITED From Dec 2020 To Present
Designation :- Bridge/ Formation Manager Railway DFCCIL Project
Client: Dedicated Frieght Corridor Corporation of India Limited (DFCCIL-Northern Railways) Mughalsarai
to Bhaupur in Uttar Pradesh.
Project Title: Construction of Road bed, Important, Major & Minor Bridges, RUBs, Platforms, Buildings, Supply of
ballast, Supply and Installation of track (excluding supply of rails and track sleepers), Provision of OHE, signaling
and Telecommunication works from Mughalsarai to Bhaupur in the state of Utter Pradesh, India.”
Job Responsibility- Site Execution & Supervision and Quality Assurance of all Major & Minor Bridges, Earthwork,
Blanketing , Building Construction works & RA- Bill of Company and Subcontractor. Role:

-- 2 of 8 --

3
 Ensuring execution & supervision of:
o Major bridges with 1200mm dia. cast -in -situ Bored Piles foundations, Pile Cap, pier Shaft, Pedestal,
Bearings of bridges, PSC and RCC I Girder of depth 1800mm, with Deck slab structural work as per
specified design, drawings, specifications & contract agreement
o Cutting and filling sections of earthwork in embankment, subgrade/sub-base, blanketing filling, ballast
laying & sleeper laying with track linking as per specified design, drawings, specifications & contract
agreement.
o Site Execution, Construction & Supervision of Buldings, plateforms, FOB, Height Guage, RCC
retaining wall & Drain, Counterforts etc.
 Estimating and calculating quantities of material required like reinforcement bar, cement, fine aggregates (sand),
coarse aggregates (20mm & 10mm stones), admixture, water etc. as per approved mix design concrete Grade
M10, M15, M20, M25, M30, M35, M40. quantities of earthwork
 Conducting lab testing like casting of cubes, slump cone test checking, cubes compressive strength of cubes,
cement, f.a. (sand), c.a(stone) testing, soil testing such as its MDD, FDD, OMC its field compaction test by core
cutter and sand replacement method layer by layer wise after rolling and curing
 Spearheading civil construction project work in coordination with architect, contractors & project teams
 Resolving complex technical problems and meeting project deadlines with the highest possible quality standards
 Conducting periodical inspection of site activities to ensure completion of project within time & cost parameters
 Managing Billing related formalities, documentation and preparation of BOQs of Sub contractor and
Client.
 Keeping record of various transactions; checking and approving sub-contractor & client bills for timely payments
 Estimating the quantity required for the project and placing the order for materials well in advance
 Inspecting materials at the initial stage of receipt on site, allocating them as per requirement and checking for any
discrepancy
 Preparing and reviewing method statements and work specific quality control plans
 Implementing stringent quality systems & plans to ensure high quality standards during all stages of project
 Supervising a team of workmen & engineers and ensuring suitable deployment & timely availability of manpower
 Organizing trainings for workforce to enhance their productivity through skill building
Previous Company-
Since Oct-2017 to Dec-2020: KEC INTERNATIONAL LIMITED,
Designation:- Sr. Engineer Bridges/ Structure RVNL Railway Project
Client: Rail Vikas Nigam Limited (RVNL) Northern Railways From Amethi to Raebareli in U.P.
Project Title: Construction of Major & Minor Bridges, Formation in Earthwork, FOB, Buildings, Platforms, Blanket
laying, ballast laying, PSC sleepers laying, Track linking, Buildings & Plateforms works, Counterforts, Height Guage
and gate lodge, RCC Retaining wallOHE Foundations,Signaling& Electricals works.
Role:

-- 3 of 8 --

4
 Ensuring execution & supervision of:
o Major bridges with 1200mm dia. cast -in -situ Bored Piles foundations, Pile Cap, pier Shaft, Pedestal,
Bearings of bridges, PSC and RCC I Girder of depth 1800mm, with Deck slab structural work as per
specified design, drawings, specifications & contract agreement
o Cutting and filling sections of earthwork in embankment, subgrade/sub-base, blanketing filling, ballast
laying & sleeper laying with track linking as per specified design, drawings, specifications & contract
agreement.
o Site Execution, Construction & Supervision of Buldings, plateforms, FOB, Height Guage, RCC
retaining wall & Drain, Counterforts etc.
 Estimating and calculating quantities of material required like reinforcement bar, cement, fine aggregates (sand),
coarse aggregates (20mm & 10mm stones), admixture, water etc. as per approved mix design concrete Grade
M10, M15, M20, M25, M30, M35, M40. quantities of earthwork
 Conducting lab testing like casting of cubes, slump cone test checking, cubes compressive strength of cubes,
cement, f.a. (sand), c.a(stone) testing, soil testing such as its MDD, FDD, OMC its field compaction test by core
cutter and sand replacement method layer by layer wise after rolling and curing
 Spearheading civil construction project work in coordination with architect, contractors & project teams
 Resolving complex technical problems and meeting project deadlines with the highest possible quality standards
 Conducting periodical inspection of site activities to ensure completion of project within time & cost parameters
 Managing Billing related formalities, documentation and preparation of BOQs of Sub contractor and
Client.
 Keeping record of various transactions; checking and approving sub-contractor & client bills for timely payments
 Estimating the quantity required for the project and placing the order for materials well in advance
 Inspecting materials at the initial stage of receipt on site, allocating them as per requirement and checking for any
discrepancy
 Preparing and reviewing method statements and work specific quality control plans
 Implementing stringent quality systems & plans to ensure high quality standards during all stages of project
 Supervising a team of workmen & engineers and ensuring suitable deployment & timely availability of manpower
 Organizing trainings for workforce to enhance their productivity through skill building
DEC 2015 Oct 2017:- TATA PROJECTS LIMITED
Designation:- Sr. Engineer Bridges DFCCIL Railway Project
Client: Dedicated Freight Corridor Corporation OF India Limited (DFCCIL_ North Railways) Kanpur to
Khurja in U.P.
Project Title: Design, Drawings, Construction of Major & Minor Bridges, Formation in Earthwork, FOB, Buildings,
Platforms, Blanket laying, ballast laying, PSC sleepers laying, Track linking, Buildings & Plateforms works,
Counterforts, Height Guage and gate lodge, RCC Retaining wall OHE Foundations,Signaling & Electricals works.

-- 4 of 8 --

5
Role:
 Ensuring execution & supervision of:

o Major & Minor bridges, BOX Culvert, Station Buildings, Height Guage &structural work as per
specified design, drawings, specifications & contract agreement
o Cutting and filling sections of earthwork in embankment, subgrade/sub-base, blanketing filling, ballast
laying & sleeper laying with track linking as per specified design, drawings, specifications & contract
agreement.
o Site Execution, Construction & Supervision of Buldings, plateforms, FOB, Height Guage, RCC
retaining wall & Drain, Counterforts etc.
 Estimating and calculating quantities of material required like reinforcement bar, cement, fine aggregates (sand),
coarse aggregates (20mm & 10mm stones), admixture, water etc. as per approved mix design concrete Grade
M10, M15, M20, M25, M30, M35, M40. quantities of earthwork
 Conducting lab testing like casting of cubes, slump cone test checking, cubes compressive strength of cubes,
cement, f.a. (sand), c.a(stone) testing, soil testing such as its MDD, FDD, OMC its field compaction test by core
cutter and sand replacement method layer by layer wise after rolling and curing
 Spearheading civil construction project work in coordination with architect, contractors & project teams
 Resolving complex technical problems and meeting project deadlines with the highest possible quality standards
 Conducting periodical inspection of site activities to ensure completion of project within time & cost parameters
 Managing Billing related formalities, documentation and preparation of BOQs of Sub contractor and
Client.
 Keeping record of various transactions; checking and approving sub-contractor & client bills for timely payments
 Estimating the quantity required for the project and placing the order for materials well in advance
 Inspecting materials at the initial stage of receipt on site, allocating them as per requirement and checking for any
discrepancy
 Preparing and reviewing method statements and work specific quality control plans
 Implementing stringent quality systems & plans to ensure high quality standards during all stages of project
 Supervising a team of workmen & engineers and ensuring suitable deployment & timely availability of manpower
 Organizing trainings for workforce to enhance their productivity through skill building
Oct 2013 - Dec 2015: PNC INFRATECH LIMITED
Designation:- Engineer Bridges / Structure Road/Highway Project.
Client: National Highways Authority of India (NHAI) from Raebareli to Jaunpur in U.P.
Project Title-: Four Laning with Paved Shoulders of Raebareli to Jaunpur Section of NH-231 from Design
Chainage Km, 00+000 to km 166+400 in the State of Uttar Pradesh NHDP-IVA. On BOT (Annuity) on
DBFOT Pattern.
Description: Two number of ROB with PSC Girder Length 250 m. & 700 m / Minor Bridges 23 numbers Box
Culvert- 170 numbers, Pipe Culvert, 148 numbers / VUP- 3 numbers Widening & Reconstruction of highway- two &
four lane formation work.

-- 5 of 8 --

6
Role:
 Led execution & supervisions of:
o Major bridges with 1200mm dia. cast -in -situ bored piles foundations, pile cap, pier shaft, pedestal,
bearings of bridges, PSC and RCC I girder of depth 1800mm, with deck slab structural work as per
specified design, drawings, specifications & contract agreement
o Cutting and filling sections of earthwork in embankment, subgrade, GSB, WMM, DBM, BM, Mix seal
surfacing DLC, PQC Road as per specified design, drawings, specifications & contract agreement
 Estimated and calculated quantities of material required like reinforcement bar, cement, fine aggregates (sand),
coarse aggregates (20mm & 10mm stones), admixture, water as per approved mix design concrete grade M10,
M15, M20, M25, M30, M35, M40. quantities of earthwork
 Conducted lab testing like casting of cubes, slump cone test checking, cubes compressive strength of cubes,
cement, F.A(sand), C.A(Stone) testing, soil testing like its MDD, FDD, OMC its field compaction test by core
cutter and sand replacement method layer by layer wise after rolling and curing
 Interacted with client about day to day work activities and planning for the next to complete the project in
smoothly and timely manner
Jul 2011 – Oct 2013: GPT INFRAPROJECTS LIMITED.
Designation:-Engineer-Bridges Road cum River Bridges.
Client: Hooghly River Bridge Commissioner (HRBC) in W.B.
Project Title: RCC Two Lane Bridge Project over Hooghly River in West Bengal
Project Description: Span of bridge=723.500m. / Number of Span= 19 / Number of Pile=96, Type of Pile=Cast-
In-Situ-Bored Pile, Depth of pile=32.0m in average / Number of Well foundation=3 / Die of Well
Foundation=9000mm. / Depth of Well Foundation=30.0m. / Nos. of Caisson Foundation=3 / Dia. of Caisson
foundation=9000mm / Depth of Caisson=30.0m., (12) Numero of I girder=14, (13)-Nos. of Box Girder &
Segmental Girder=5, (14) - Deck slab & Parapet wall (15) Earthwork for approaches both side with project
cost of 75.317 Cr. approximately
Role:
 Led execution & supervisions of:
o Major Bridges with 1200mm dia. cast in situ Bored Piles, 8000mm dia. well foundations, 9000mm dia.
Caissons foundations, Pile/Well Cap, pier Shaft, Pedestal, Bearings of bridges, PSC and RCC I Girder of
depth 1800mm, with Deck slab structural work as per specified design, drawings, specifications & contract
agreement
o Cutting and filling sections of earthwork in embankment, subgrade, WMM, DLC, PQC as per specified
design, drawings, specifications & contract agreement
 Tracked as per design quality of line, length, levels, alignment of shuttering and centering , scaffolding, staging of
all bridges and structures by auto- level / digitals theodolite/total stations machines
 Conducted lab testing like casting of cubes, slump cone test checking, cubes compressive strength of cubes,
cement, F.A(sand), C.A(Stone) testing, Soil testing like its MDD, FDD, OMC its Field Compaction test by Core
cutter and sand replacement method layer by layer wise after rolling and curing

-- 6 of 8 --

7
Jun 2008 - Jun 2011: S.P. Malik Company Pvt. Ltd.
 Designation:- Engineer-Bridges Railway Project.
Client: Eastern Central Railway Bhagalpur to Khagaria in Bihar.
Project Title:- Eastern Central Railway Double Line Bridge Construction between Bhagalpur to Shahebganj in
Bihar.
Project Description:
Span of bridge =177.600m. / Nos. of span=5 numbers / Length of each span = 29.600m / Dia Of pile=1200 mm.,
Numbers of Pile=154 numbers, 5-Type of Pile=Cast in-Situ-Bored pile, 6- Depth of pile=32.0m in average
Cient: Eastern Central Railway Construction Division Patna, Bihar
Project Title: Eastern Central Railway Double Line Bridge Construction between Khagaria to Kusheshwarasthan in
Bihar
Project Description: Numbers of bridge- 2 numbers / Span of Bridge =200.000 m. each / Number of span=4 /
Length of each span= 50.000m. / Dia. Of well=8000mm. / Number of well=5 for each bridge / Depth of
well=30.500m / Deck slab & girder launching Earth embankment work 300m. long for approach Earthwork
each side for each bridge / Box culvert / Turfing work for approach road
Role:
 Ensured execution & supervisions of:
o Major & minor bridges, Box Culvert, VUP, RUB, ROB etc. with 1200mm dia. cast in situ bored piles,
8000mm dia. well foundations, pile/well cap, pier shaft, pedestal, bearings of bridges, PSC and RCC I
Girder of depth 1800mm, with Deck slab structural work as per specified Design, Drawings,
specifications & Contract Agreement
o Cut and filed sections of earthwork in embankment as per specified design, drawings, specifications &
contract agreement
 Estimated and calculated quantities of material required like reinforcement bar, cement, fine aggregates
(sand), coarse aggregates (20mm & 10mm stones), admixture, water as per approved mix design concrete
grade M10, M15, M20, M25, M30, M35, M40 quantities of earthwork
 Supervised levels of bridges/ structures/ earthwork as per approved drawings and design and ensuring/ verifying
as per given drawings and designs
 Created Bar Bending Schedules (BBS) of steels and checking and supervisions of steel cutting, placing, fixing,
bindings and placing in proper spacing of all steels bars of Bridges as per specified drawings and ensuring it by
Sub-contractors.
 Monitored design quality line, length, levels, alignment of shuttering and centering, scaffolding, staging of all
bridges and structures by auto- level / digitals theodolite/total stations machines
 Conducted lab testing like casting of cubes, slump cone test checking, cubes compressive strength of cubes,
cement, F.A (sand),
 C.A. (Stone) testing, soil testing like its MDD, FDD, OMC its Field Compaction test by Core cutter and sand
replacement method layer by layer wise after rolling and curing

-- 7 of 8 --

8
 Assured maintaining of DPR / RFI raised on daily basis
 Developed bar chart and programming of next one month programme and achieving it
 Communicated with client about day to day work activities and planning for the next to complete the project in
smoothly and timely manner
PERSONAL DETAILS
Date of Birth: 30th March, 1990
Father Name-Shri, Ram Awadh Ram
Languages Known: Hindi, English, Bengali & Bhojpuri
Religion- Hindu
Declaration:-
I, hereby declare at the above information furnished by me is genuine and true to the best of my knowledge and
belief.
Date- …/…/……… Signature
Place - …………….

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\CV. Bridge- Structure Engineer Amit Kumar Ram.pdf

Parsed Technical Skills: MS Office, MS Word, MS Excel, Power Point, Internet Surfing and Email., Course in Computer Concepts (CCC) Education from NIELT, Kanpur in 2015., Present Company – GMR INFRASTRUCTURE LIMITED From Dec 2020 To Present, Designation :- Bridge/ Formation Manager Railway DFCCIL Project, Client: Dedicated Frieght Corridor Corporation of India Limited (DFCCIL-Northern Railways) Mughalsarai, to Bhaupur in Uttar Pradesh., Project Title: Construction of Road bed, Important, Major & Minor Bridges, RUBs, Platforms, Buildings, Supply of, ballast, Supply and Installation of track (excluding supply of rails and track sleepers), Provision of OHE, signaling, and Telecommunication works from Mughalsarai to Bhaupur in the state of Utter Pradesh, India.”, Job Responsibility- Site Execution & Supervision and Quality Assurance of all Major & Minor Bridges, Earthwork, Blanketing, Building Construction works & RA- Bill of Company and Subcontractor. Role:, 2 of 8 --, 3,  Ensuring execution & supervision of:, o Major bridges with 1200mm dia. cast -in -situ Bored Piles foundations, Pile Cap, pier Shaft, Pedestal, Bearings of bridges, PSC and RCC I Girder of depth 1800mm, with Deck slab structural work as per, specified design, drawings, specifications & contract agreement, o Cutting and filling sections of earthwork in embankment, subgrade/sub-base, blanketing filling, laying & sleeper laying with track linking as per specified design, specifications & contract, agreement., o Site Execution, Construction & Supervision of Buldings, plateforms, FOB, Height Guage, RCC, retaining wall & Drain, Counterforts etc.,  Estimating and calculating quantities of material required like reinforcement bar, cement, fine aggregates (sand), coarse aggregates (20mm & 10mm stones), admixture, water etc. as per approved mix design concrete Grade, M10, M15, M20, M25, M30, M35, M40. quantities of earthwork,  Conducting lab testing like casting of cubes, slump cone test checking, cubes compressive strength of cubes, f.a. (sand), c.a(stone) testing, soil testing such as its MDD, FDD, OMC its field compaction test by core, cutter and sand replacement method layer by layer wise after rolling and curing,  Spearheading civil construction project work in coordination with architect, contractors & project teams,  Resolving complex technical problems and meeting project deadlines with the highest possible quality standards,  Conducting periodical inspection of site activities to ensure completion of project within time & cost parameters,  Managing Billing related formalities, documentation and preparation of BOQs of Sub contractor and, Client.,  Keeping record of various transactions, checking and approving sub-contractor & client bills for timely payments,  Estimating the quantity required for the project and placing the order for materials well in advance,  Inspecting materials at the initial stage of receipt on site, allocating them as per requirement and checking for any, discrepancy,  Preparing and reviewing method statements and work specific quality control plans,  Implementing stringent quality systems & plans to ensure high quality standards during all stages of project,  Supervising a team of workmen & engineers and ensuring suitable deployment & timely availability of manpower,  Organizing trainings for workforce to enhance their productivity through skill building, Previous Company-, Since Oct-2017 to Dec-2020: KEC INTERNATIONAL LIMITED, Designation:- Sr. Engineer Bridges/ Structure RVNL Railway Project, Client: Rail Vikas Nigam Limited (RVNL) Northern Railways From Amethi to Raebareli in U.P., Project Title: Construction of Major & Minor Bridges, Formation in Earthwork, Blanket, laying, ballast laying, PSC sleepers laying, Track linking, Buildings & Plateforms works, Counterforts, and gate lodge, RCC Retaining wallOHE Foundations, Signaling& Electricals works.'),
(2094, 'Suraj Kumar Patel Address', 'surazzzpatel@gmail.com', '919439426686', 'Career Objective', 'Career Objective', ' Seeking a civil engineer’s position in the field of Civil Engineering.
 To be able to take up a challenging and creative role and projects in the organization.', ' Seeking a civil engineer’s position in the field of Civil Engineering.
 To be able to take up a challenging and creative role and projects in the organization.', ARRAY[' MS Office.', ' AutoCAD.', ' Staad Pro.', ' 3ds Max.', '1 of 2 --', '2', 'Strength', ' Excellent written and communication skills.', ' Strong organizational and planning skills.', ' Problem solving.', ' Team work.', ' Self discipline.', ' High end problem solving with analytic thinking.', 'Weakness', ' I get worried when unable to complete a job.', 'Extra Curricular Activities', ' Opening bowler in our high school team.', ' 2nd prize at block level science exhibition in school carrier and also selected at state level.', ' Actively participated in different activities at college level.', 'Hobby', ' Help to People.', ' Adventure Journey.', ' Listen unplugged song.']::text[], ARRAY[' MS Office.', ' AutoCAD.', ' Staad Pro.', ' 3ds Max.', '1 of 2 --', '2', 'Strength', ' Excellent written and communication skills.', ' Strong organizational and planning skills.', ' Problem solving.', ' Team work.', ' Self discipline.', ' High end problem solving with analytic thinking.', 'Weakness', ' I get worried when unable to complete a job.', 'Extra Curricular Activities', ' Opening bowler in our high school team.', ' 2nd prize at block level science exhibition in school carrier and also selected at state level.', ' Actively participated in different activities at college level.', 'Hobby', ' Help to People.', ' Adventure Journey.', ' Listen unplugged song.']::text[], ARRAY[]::text[], ARRAY[' MS Office.', ' AutoCAD.', ' Staad Pro.', ' 3ds Max.', '1 of 2 --', '2', 'Strength', ' Excellent written and communication skills.', ' Strong organizational and planning skills.', ' Problem solving.', ' Team work.', ' Self discipline.', ' High end problem solving with analytic thinking.', 'Weakness', ' I get worried when unable to complete a job.', 'Extra Curricular Activities', ' Opening bowler in our high school team.', ' 2nd prize at block level science exhibition in school carrier and also selected at state level.', ' Actively participated in different activities at college level.', 'Hobby', ' Help to People.', ' Adventure Journey.', ' Listen unplugged song.']::text[], '', 'Father’s Name : Mr. Deba Ranjan Patel.
Mother’s Name : Mrs. Rajkumari Patel.
Date of Birth : June 15th, 1991.
Gender : Male.
Marital Status : Unmarried.
Nationality : Indian.
Religion : Hindu.
Language Known : English, Hindi, Odia.
Permanent Address : At:-Raj Khariar, Po-Raj Khariar, Pin:-766107, Dist: -Nuapada, Odisha.
Declaration
I hereby declare that, all the information stated above is true to the best of my knowledge and believe. If
in any case it is found to be wrong, I will responsible for all the consequences.
Date: Suraj Kumar Patel
Place:
-- 2 of 2 --', '', ' Responsibilities:
 Supervise of construction minor bridges and signaling goomty.
 Quantity calculation of minor bridges and signaling goomty.
 Check Earthwork bed with proper camber maintain fine surface using Auto-Level and taking
OGL.
 Preparation of Earthwork Cross-Section.
 Earthwork Quantity calculation and billing with proper layer.
Stup Consultant Pvt. Ltd
 Project: Railway project doubling line (Sambalpur-Titlagarh-Pakage-1st).
 Duration: 08th October 2018 – 3rd December 2019.
 Role: Draughtsman (Civil).
 Responsibilities:
 Preparation of Bill documents, RFI report and daily progress report.
 Alteration of Minor and Major Bridge drawing.
 Design of railway L-Section and Yard Plan.
Scholastics
 PGDCA in Natonal IT Training and Development Organisation with 83.12% in the year 2018.
 B.Tech in civil Engineering, Biju Patanaik University of Technology, Odisha with 60.60% in the year 2013.
 12th in Council of Higher Secondary Education, Odisha with 43.00% in the year 2009.
 10th in Board of Secondary Education, Odisha with 50.26 % in the year 2006.', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Arpita Construction Association with Larsen and Turbo Limited.\n Project: Railway project doubling line (Sambalpur-Titlagarh-Pakage-1st).\n Duration: 15th December 2014 – 3rd October 2018.\n Role: Site Engineer.\n Responsibilities:\n Supervise of construction minor bridges and signaling goomty.\n Quantity calculation of minor bridges and signaling goomty.\n Check Earthwork bed with proper camber maintain fine surface using Auto-Level and taking\nOGL.\n Preparation of Earthwork Cross-Section.\n Earthwork Quantity calculation and billing with proper layer.\nStup Consultant Pvt. Ltd\n Project: Railway project doubling line (Sambalpur-Titlagarh-Pakage-1st).\n Duration: 08th October 2018 – 3rd December 2019.\n Role: Draughtsman (Civil).\n Responsibilities:\n Preparation of Bill documents, RFI report and daily progress report.\n Alteration of Minor and Major Bridge drawing.\n Design of railway L-Section and Yard Plan.\nScholastics\n PGDCA in Natonal IT Training and Development Organisation with 83.12% in the year 2018.\n B.Tech in civil Engineering, Biju Patanaik University of Technology, Odisha with 60.60% in the year 2013.\n 12th in Council of Higher Secondary Education, Odisha with 43.00% in the year 2009.\n 10th in Board of Secondary Education, Odisha with 50.26 % in the year 2006."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv 10aug20.pdf', 'Name: Suraj Kumar Patel Address

Email: surazzzpatel@gmail.com

Phone: +91-9439426686

Headline: Career Objective

Profile Summary:  Seeking a civil engineer’s position in the field of Civil Engineering.
 To be able to take up a challenging and creative role and projects in the organization.

Career Profile:  Responsibilities:
 Supervise of construction minor bridges and signaling goomty.
 Quantity calculation of minor bridges and signaling goomty.
 Check Earthwork bed with proper camber maintain fine surface using Auto-Level and taking
OGL.
 Preparation of Earthwork Cross-Section.
 Earthwork Quantity calculation and billing with proper layer.
Stup Consultant Pvt. Ltd
 Project: Railway project doubling line (Sambalpur-Titlagarh-Pakage-1st).
 Duration: 08th October 2018 – 3rd December 2019.
 Role: Draughtsman (Civil).
 Responsibilities:
 Preparation of Bill documents, RFI report and daily progress report.
 Alteration of Minor and Major Bridge drawing.
 Design of railway L-Section and Yard Plan.
Scholastics
 PGDCA in Natonal IT Training and Development Organisation with 83.12% in the year 2018.
 B.Tech in civil Engineering, Biju Patanaik University of Technology, Odisha with 60.60% in the year 2013.
 12th in Council of Higher Secondary Education, Odisha with 43.00% in the year 2009.
 10th in Board of Secondary Education, Odisha with 50.26 % in the year 2006.

Key Skills:  MS Office.
 AutoCAD.
 Staad Pro.
 3ds Max.
-- 1 of 2 --
2
Strength
 Excellent written and communication skills.
 Strong organizational and planning skills.
 Problem solving.
 Team work.
 Self discipline.
 High end problem solving with analytic thinking.
Weakness
 I get worried when unable to complete a job.
Extra Curricular Activities
 Opening bowler in our high school team.
 2nd prize at block level science exhibition in school carrier and also selected at state level.
 Actively participated in different activities at college level.
Hobby
 Help to People.
 Adventure Journey.
 Listen unplugged song.

IT Skills:  MS Office.
 AutoCAD.
 Staad Pro.
 3ds Max.
-- 1 of 2 --
2
Strength
 Excellent written and communication skills.
 Strong organizational and planning skills.
 Problem solving.
 Team work.
 Self discipline.
 High end problem solving with analytic thinking.
Weakness
 I get worried when unable to complete a job.
Extra Curricular Activities
 Opening bowler in our high school team.
 2nd prize at block level science exhibition in school carrier and also selected at state level.
 Actively participated in different activities at college level.
Hobby
 Help to People.
 Adventure Journey.
 Listen unplugged song.

Employment: Arpita Construction Association with Larsen and Turbo Limited.
 Project: Railway project doubling line (Sambalpur-Titlagarh-Pakage-1st).
 Duration: 15th December 2014 – 3rd October 2018.
 Role: Site Engineer.
 Responsibilities:
 Supervise of construction minor bridges and signaling goomty.
 Quantity calculation of minor bridges and signaling goomty.
 Check Earthwork bed with proper camber maintain fine surface using Auto-Level and taking
OGL.
 Preparation of Earthwork Cross-Section.
 Earthwork Quantity calculation and billing with proper layer.
Stup Consultant Pvt. Ltd
 Project: Railway project doubling line (Sambalpur-Titlagarh-Pakage-1st).
 Duration: 08th October 2018 – 3rd December 2019.
 Role: Draughtsman (Civil).
 Responsibilities:
 Preparation of Bill documents, RFI report and daily progress report.
 Alteration of Minor and Major Bridge drawing.
 Design of railway L-Section and Yard Plan.
Scholastics
 PGDCA in Natonal IT Training and Development Organisation with 83.12% in the year 2018.
 B.Tech in civil Engineering, Biju Patanaik University of Technology, Odisha with 60.60% in the year 2013.
 12th in Council of Higher Secondary Education, Odisha with 43.00% in the year 2009.
 10th in Board of Secondary Education, Odisha with 50.26 % in the year 2006.

Personal Details: Father’s Name : Mr. Deba Ranjan Patel.
Mother’s Name : Mrs. Rajkumari Patel.
Date of Birth : June 15th, 1991.
Gender : Male.
Marital Status : Unmarried.
Nationality : Indian.
Religion : Hindu.
Language Known : English, Hindi, Odia.
Permanent Address : At:-Raj Khariar, Po-Raj Khariar, Pin:-766107, Dist: -Nuapada, Odisha.
Declaration
I hereby declare that, all the information stated above is true to the best of my knowledge and believe. If
in any case it is found to be wrong, I will responsible for all the consequences.
Date: Suraj Kumar Patel
Place:
-- 2 of 2 --

Extracted Resume Text: 1
CURRICULUM VITAE
Suraj Kumar Patel Address
Email: - surazzzpatel@gmail.com C/o-D.R Patel, Word no:-02
Mob: - +91-9439426686 Shanti Nagar, Raj khariar
Career Objective
 Seeking a civil engineer’s position in the field of Civil Engineering.
 To be able to take up a challenging and creative role and projects in the organization.
Professional Experience
Arpita Construction Association with Larsen and Turbo Limited.
 Project: Railway project doubling line (Sambalpur-Titlagarh-Pakage-1st).
 Duration: 15th December 2014 – 3rd October 2018.
 Role: Site Engineer.
 Responsibilities:
 Supervise of construction minor bridges and signaling goomty.
 Quantity calculation of minor bridges and signaling goomty.
 Check Earthwork bed with proper camber maintain fine surface using Auto-Level and taking
OGL.
 Preparation of Earthwork Cross-Section.
 Earthwork Quantity calculation and billing with proper layer.
Stup Consultant Pvt. Ltd
 Project: Railway project doubling line (Sambalpur-Titlagarh-Pakage-1st).
 Duration: 08th October 2018 – 3rd December 2019.
 Role: Draughtsman (Civil).
 Responsibilities:
 Preparation of Bill documents, RFI report and daily progress report.
 Alteration of Minor and Major Bridge drawing.
 Design of railway L-Section and Yard Plan.
Scholastics
 PGDCA in Natonal IT Training and Development Organisation with 83.12% in the year 2018.
 B.Tech in civil Engineering, Biju Patanaik University of Technology, Odisha with 60.60% in the year 2013.
 12th in Council of Higher Secondary Education, Odisha with 43.00% in the year 2009.
 10th in Board of Secondary Education, Odisha with 50.26 % in the year 2006.
Technical Skills
 MS Office.
 AutoCAD.
 Staad Pro.
 3ds Max.

-- 1 of 2 --

2
Strength
 Excellent written and communication skills.
 Strong organizational and planning skills.
 Problem solving.
 Team work.
 Self discipline.
 High end problem solving with analytic thinking.
Weakness
 I get worried when unable to complete a job.
Extra Curricular Activities
 Opening bowler in our high school team.
 2nd prize at block level science exhibition in school carrier and also selected at state level.
 Actively participated in different activities at college level.
Hobby
 Help to People.
 Adventure Journey.
 Listen unplugged song.
Personal Information
Father’s Name : Mr. Deba Ranjan Patel.
Mother’s Name : Mrs. Rajkumari Patel.
Date of Birth : June 15th, 1991.
Gender : Male.
Marital Status : Unmarried.
Nationality : Indian.
Religion : Hindu.
Language Known : English, Hindi, Odia.
Permanent Address : At:-Raj Khariar, Po-Raj Khariar, Pin:-766107, Dist: -Nuapada, Odisha.
Declaration
I hereby declare that, all the information stated above is true to the best of my knowledge and believe. If
in any case it is found to be wrong, I will responsible for all the consequences.
Date: Suraj Kumar Patel
Place:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\cv 10aug20.pdf

Parsed Technical Skills:  MS Office.,  AutoCAD.,  Staad Pro.,  3ds Max., 1 of 2 --, 2, Strength,  Excellent written and communication skills.,  Strong organizational and planning skills.,  Problem solving.,  Team work.,  Self discipline.,  High end problem solving with analytic thinking., Weakness,  I get worried when unable to complete a job., Extra Curricular Activities,  Opening bowler in our high school team.,  2nd prize at block level science exhibition in school carrier and also selected at state level.,  Actively participated in different activities at college level., Hobby,  Help to People.,  Adventure Journey.,  Listen unplugged song.'),
(2095, 'NIRANJAN PRATAP KUSHWAHA', 'npkniru@gmail.com', '9918780100', 'Career Objective', 'Career Objective', 'To develop my knowledge and amplitudes obtained throughout my studies. In
addition, I am looking forward to work in an environment where I can utilize my
knowledge and enhance them.
Current Location: - Rewari, Haryana
Current Employer: - Raviraj infrastructure Pvt Ltd Jamnagar
Current Client: - Indian Oil Corporation ltd.
Total Work Experience of Civil Engineering: - 3 Years +
Notice Period: - 15 DAYS
Working Experience
Company Join Date Left Date
Tharaka Engineers Mangalore
11/01/2017 11/12/2018
Hi-Technocrats Pvt. Ltd.
Delhi 14/12/2018 06/08/2019
Raviraj infrastructure pvt Ltd
jamnagar
09/08/2019 Continues
Academic Qualification
Course Year University/Board Percentage /
(C.G.P.A)
B.Tech 2013-2017 Faculty of Science and
Technology, IUD
7.77
12th 2012-2013 UP BOARD 64.2%
10th 2009-2010 UP BOARD 69%
-- 1 of 4 --
Proficiency
 AUTOCAD, ANSYS.
 Ms-office (Excel, Word & PowerPoint).
Experience at Site:-
Working with Raviraj infrastructure Pvt Ltd Jamnagar as a Civil Engineer from September 2019 to till Date.
Interested activity:-
 Pile construction
 Execution of all civil activities
 Billing
 Field Quality Plan
 Material and Manpower Management
 Making Bar Binding Schedule
 Reconciliation of Material etc.
 Pile Test ( Pullout, lateral, vertical )
Key Responsibilities handled:
PROJECT: SAND PAD FOUNDATION CONSTRUCTION FOR HSD AND MS
TANK IOCL TERMINAL (Client: IOCL)
 Execution of Civil Activities', 'To develop my knowledge and amplitudes obtained throughout my studies. In
addition, I am looking forward to work in an environment where I can utilize my
knowledge and enhance them.
Current Location: - Rewari, Haryana
Current Employer: - Raviraj infrastructure Pvt Ltd Jamnagar
Current Client: - Indian Oil Corporation ltd.
Total Work Experience of Civil Engineering: - 3 Years +
Notice Period: - 15 DAYS
Working Experience
Company Join Date Left Date
Tharaka Engineers Mangalore
11/01/2017 11/12/2018
Hi-Technocrats Pvt. Ltd.
Delhi 14/12/2018 06/08/2019
Raviraj infrastructure pvt Ltd
jamnagar
09/08/2019 Continues
Academic Qualification
Course Year University/Board Percentage /
(C.G.P.A)
B.Tech 2013-2017 Faculty of Science and
Technology, IUD
7.77
12th 2012-2013 UP BOARD 64.2%
10th 2009-2010 UP BOARD 69%
-- 1 of 4 --
Proficiency
 AUTOCAD, ANSYS.
 Ms-office (Excel, Word & PowerPoint).
Experience at Site:-
Working with Raviraj infrastructure Pvt Ltd Jamnagar as a Civil Engineer from September 2019 to till Date.
Interested activity:-
 Pile construction
 Execution of all civil activities
 Billing
 Field Quality Plan
 Material and Manpower Management
 Making Bar Binding Schedule
 Reconciliation of Material etc.
 Pile Test ( Pullout, lateral, vertical )
Key Responsibilities handled:
PROJECT: SAND PAD FOUNDATION CONSTRUCTION FOR HSD AND MS
TANK IOCL TERMINAL (Client: IOCL)
 Execution of Civil Activities', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:- Npkniru@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Working with Raviraj infrastructure Pvt Ltd Jamnagar as a Civil Engineer from September 2019 to till Date.\nInterested activity:-\n Pile construction\n Execution of all civil activities\n Billing\n Field Quality Plan\n Material and Manpower Management\n Making Bar Binding Schedule\n Reconciliation of Material etc.\n Pile Test ( Pullout, lateral, vertical )\nKey Responsibilities handled:\nPROJECT: SAND PAD FOUNDATION CONSTRUCTION FOR HSD AND MS\nTANK IOCL TERMINAL (Client: IOCL)\n Execution of Civil Activities\n Clint Billing\n Contractor Billing\n Field Quality Plan\n Material management\n Re-conciliation\n Making Final Amendment\n Completion of Punch Points\n All other Activities Related With Contract Closing\nPROJECT Supply, Fabrication, Erection and Testing & Commissioning of\nMechanical (Piping, Vessels & Machinery) and fire Protection system &\nAllied Related Civil works At LPG Bottling Plant, Gwalior, (Client: IOCL)\n Execution of Civil Activities\n Clint Billing\n Contractor Billing\n Field Quality Plan\n Bar Bending schedule\n Site Execution Planning\n Material Management\n Reconciliation\nPROJECT:- PILE AND RAFT CONSTRUCTION THANNIRVHOI (MANGALORE)\n-- 2 of 4 --\nKARNATAKA (Client: AEGIES)\n Execution of Civil Activities\n Clint Billing\n Contractor Billing\n Field Quality Plan\n Bar Bending schedule\n Site Execution Planning\n Material Management\n Reconciliation\nPROJECT: - PILE AND RAFT CONSTRUCTION WAGAN LOADING STATION\nONGC MANGALORE KARANATAKA (Client MECON INDIA LIMITED):\n Execution of Civil Activities\n Clint Billing\n Contractor Billing\n Field Quality Plan\n Material management\n Re-conciliation\n Making Final Amendment\n Completion of Punch Points\n All other Activities Related With Contract Closing\nPROJECT: - PILE AND RAFT CONSTRUCTION FOR STORGE WATER TANK\n(CLIENT: TOTAL GAZ INDIA PVT. LIMITED)\n Execution of Civil Activities\n Clint Billing\n Contractor Billing\n Field Quality Plan\n Bar Bending schedule\n Site Execution Planning\n Material Management\n Reconciliation\nInterpersonal Skill\n Helping and Motivating people.\n Leading Groups and Managing Events.\n Ability to rapidly build relationship and set up trust.\n Confident and Determined.\n Positive Attitude and Flexibility."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV. NIRANJAN PRATAP KUSHWAHA.pdf', 'Name: NIRANJAN PRATAP KUSHWAHA

Email: npkniru@gmail.com

Phone: 9918780100

Headline: Career Objective

Profile Summary: To develop my knowledge and amplitudes obtained throughout my studies. In
addition, I am looking forward to work in an environment where I can utilize my
knowledge and enhance them.
Current Location: - Rewari, Haryana
Current Employer: - Raviraj infrastructure Pvt Ltd Jamnagar
Current Client: - Indian Oil Corporation ltd.
Total Work Experience of Civil Engineering: - 3 Years +
Notice Period: - 15 DAYS
Working Experience
Company Join Date Left Date
Tharaka Engineers Mangalore
11/01/2017 11/12/2018
Hi-Technocrats Pvt. Ltd.
Delhi 14/12/2018 06/08/2019
Raviraj infrastructure pvt Ltd
jamnagar
09/08/2019 Continues
Academic Qualification
Course Year University/Board Percentage /
(C.G.P.A)
B.Tech 2013-2017 Faculty of Science and
Technology, IUD
7.77
12th 2012-2013 UP BOARD 64.2%
10th 2009-2010 UP BOARD 69%
-- 1 of 4 --
Proficiency
 AUTOCAD, ANSYS.
 Ms-office (Excel, Word & PowerPoint).
Experience at Site:-
Working with Raviraj infrastructure Pvt Ltd Jamnagar as a Civil Engineer from September 2019 to till Date.
Interested activity:-
 Pile construction
 Execution of all civil activities
 Billing
 Field Quality Plan
 Material and Manpower Management
 Making Bar Binding Schedule
 Reconciliation of Material etc.
 Pile Test ( Pullout, lateral, vertical )
Key Responsibilities handled:
PROJECT: SAND PAD FOUNDATION CONSTRUCTION FOR HSD AND MS
TANK IOCL TERMINAL (Client: IOCL)
 Execution of Civil Activities

Employment: Working with Raviraj infrastructure Pvt Ltd Jamnagar as a Civil Engineer from September 2019 to till Date.
Interested activity:-
 Pile construction
 Execution of all civil activities
 Billing
 Field Quality Plan
 Material and Manpower Management
 Making Bar Binding Schedule
 Reconciliation of Material etc.
 Pile Test ( Pullout, lateral, vertical )
Key Responsibilities handled:
PROJECT: SAND PAD FOUNDATION CONSTRUCTION FOR HSD AND MS
TANK IOCL TERMINAL (Client: IOCL)
 Execution of Civil Activities
 Clint Billing
 Contractor Billing
 Field Quality Plan
 Material management
 Re-conciliation
 Making Final Amendment
 Completion of Punch Points
 All other Activities Related With Contract Closing
PROJECT Supply, Fabrication, Erection and Testing & Commissioning of
Mechanical (Piping, Vessels & Machinery) and fire Protection system &
Allied Related Civil works At LPG Bottling Plant, Gwalior, (Client: IOCL)
 Execution of Civil Activities
 Clint Billing
 Contractor Billing
 Field Quality Plan
 Bar Bending schedule
 Site Execution Planning
 Material Management
 Reconciliation
PROJECT:- PILE AND RAFT CONSTRUCTION THANNIRVHOI (MANGALORE)
-- 2 of 4 --
KARNATAKA (Client: AEGIES)
 Execution of Civil Activities
 Clint Billing
 Contractor Billing
 Field Quality Plan
 Bar Bending schedule
 Site Execution Planning
 Material Management
 Reconciliation
PROJECT: - PILE AND RAFT CONSTRUCTION WAGAN LOADING STATION
ONGC MANGALORE KARANATAKA (Client MECON INDIA LIMITED):
 Execution of Civil Activities
 Clint Billing
 Contractor Billing
 Field Quality Plan
 Material management
 Re-conciliation
 Making Final Amendment
 Completion of Punch Points
 All other Activities Related With Contract Closing
PROJECT: - PILE AND RAFT CONSTRUCTION FOR STORGE WATER TANK
(CLIENT: TOTAL GAZ INDIA PVT. LIMITED)
 Execution of Civil Activities
 Clint Billing
 Contractor Billing
 Field Quality Plan
 Bar Bending schedule
 Site Execution Planning
 Material Management
 Reconciliation
Interpersonal Skill
 Helping and Motivating people.
 Leading Groups and Managing Events.
 Ability to rapidly build relationship and set up trust.
 Confident and Determined.
 Positive Attitude and Flexibility.

Education: Course Year University/Board Percentage /
(C.G.P.A)
B.Tech 2013-2017 Faculty of Science and
Technology, IUD
7.77
12th 2012-2013 UP BOARD 64.2%
10th 2009-2010 UP BOARD 69%
-- 1 of 4 --
Proficiency
 AUTOCAD, ANSYS.
 Ms-office (Excel, Word & PowerPoint).
Experience at Site:-
Working with Raviraj infrastructure Pvt Ltd Jamnagar as a Civil Engineer from September 2019 to till Date.
Interested activity:-
 Pile construction
 Execution of all civil activities
 Billing
 Field Quality Plan
 Material and Manpower Management
 Making Bar Binding Schedule
 Reconciliation of Material etc.
 Pile Test ( Pullout, lateral, vertical )
Key Responsibilities handled:
PROJECT: SAND PAD FOUNDATION CONSTRUCTION FOR HSD AND MS
TANK IOCL TERMINAL (Client: IOCL)
 Execution of Civil Activities
 Clint Billing
 Contractor Billing
 Field Quality Plan
 Material management
 Re-conciliation
 Making Final Amendment
 Completion of Punch Points
 All other Activities Related With Contract Closing
PROJECT Supply, Fabrication, Erection and Testing & Commissioning of
Mechanical (Piping, Vessels & Machinery) and fire Protection system &
Allied Related Civil works At LPG Bottling Plant, Gwalior, (Client: IOCL)
 Execution of Civil Activities
 Clint Billing
 Contractor Billing
 Field Quality Plan
 Bar Bending schedule
 Site Execution Planning
 Material Management

Personal Details: E-mail:- Npkniru@gmail.com

Extracted Resume Text: CURRICULUM VITAE
NIRANJAN PRATAP KUSHWAHA
B.tech in Civil Engineering
Contact No: (+91) 9918780100, 8840886653
E-mail:- Npkniru@gmail.com
Career Objective
To develop my knowledge and amplitudes obtained throughout my studies. In
addition, I am looking forward to work in an environment where I can utilize my
knowledge and enhance them.
Current Location: - Rewari, Haryana
Current Employer: - Raviraj infrastructure Pvt Ltd Jamnagar
Current Client: - Indian Oil Corporation ltd.
Total Work Experience of Civil Engineering: - 3 Years +
Notice Period: - 15 DAYS
Working Experience
Company Join Date Left Date
Tharaka Engineers Mangalore
11/01/2017 11/12/2018
Hi-Technocrats Pvt. Ltd.
Delhi 14/12/2018 06/08/2019
Raviraj infrastructure pvt Ltd
jamnagar
09/08/2019 Continues
Academic Qualification
Course Year University/Board Percentage /
(C.G.P.A)
B.Tech 2013-2017 Faculty of Science and
Technology, IUD
7.77
12th 2012-2013 UP BOARD 64.2%
10th 2009-2010 UP BOARD 69%

-- 1 of 4 --

Proficiency
 AUTOCAD, ANSYS.
 Ms-office (Excel, Word & PowerPoint).
Experience at Site:-
Working with Raviraj infrastructure Pvt Ltd Jamnagar as a Civil Engineer from September 2019 to till Date.
Interested activity:-
 Pile construction
 Execution of all civil activities
 Billing
 Field Quality Plan
 Material and Manpower Management
 Making Bar Binding Schedule
 Reconciliation of Material etc.
 Pile Test ( Pullout, lateral, vertical )
Key Responsibilities handled:
PROJECT: SAND PAD FOUNDATION CONSTRUCTION FOR HSD AND MS
TANK IOCL TERMINAL (Client: IOCL)
 Execution of Civil Activities
 Clint Billing
 Contractor Billing
 Field Quality Plan
 Material management
 Re-conciliation
 Making Final Amendment
 Completion of Punch Points
 All other Activities Related With Contract Closing
PROJECT Supply, Fabrication, Erection and Testing & Commissioning of
Mechanical (Piping, Vessels & Machinery) and fire Protection system &
Allied Related Civil works At LPG Bottling Plant, Gwalior, (Client: IOCL)
 Execution of Civil Activities
 Clint Billing
 Contractor Billing
 Field Quality Plan
 Bar Bending schedule
 Site Execution Planning
 Material Management
 Reconciliation
PROJECT:- PILE AND RAFT CONSTRUCTION THANNIRVHOI (MANGALORE)

-- 2 of 4 --

KARNATAKA (Client: AEGIES)
 Execution of Civil Activities
 Clint Billing
 Contractor Billing
 Field Quality Plan
 Bar Bending schedule
 Site Execution Planning
 Material Management
 Reconciliation
PROJECT: - PILE AND RAFT CONSTRUCTION WAGAN LOADING STATION
ONGC MANGALORE KARANATAKA (Client MECON INDIA LIMITED):
 Execution of Civil Activities
 Clint Billing
 Contractor Billing
 Field Quality Plan
 Material management
 Re-conciliation
 Making Final Amendment
 Completion of Punch Points
 All other Activities Related With Contract Closing
PROJECT: - PILE AND RAFT CONSTRUCTION FOR STORGE WATER TANK
(CLIENT: TOTAL GAZ INDIA PVT. LIMITED)
 Execution of Civil Activities
 Clint Billing
 Contractor Billing
 Field Quality Plan
 Bar Bending schedule
 Site Execution Planning
 Material Management
 Reconciliation
Interpersonal Skill
 Helping and Motivating people.
 Leading Groups and Managing Events.
 Ability to rapidly build relationship and set up trust.
 Confident and Determined.
 Positive Attitude and Flexibility.
Personal Details
Address for communication : Ghurchhapra, Jataha Bazar, Padrauna,
Kushinagar (UP) 274304

-- 3 of 4 --

Mothers Name : Mrs. Manju Devi
Fathers Name : Mr. Surendra Pratap Kushwaha
Date of Birth : 20-05-1994
Language Known : English, Hindi.
Marital Status : Single
Declaration
I hereby declare that the information furnished above is true to the best of my
knowledge and belief.
Place: Rewari
Date: 23/01/2020 (NIRANJAN PRATAP KUSHWAHA)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV. NIRANJAN PRATAP KUSHWAHA.pdf'),
(2096, 'CI RRI CULAM VI TAE', 'mbazizur2@gmail.com', '918944909050', 'MobileNo: +91-8944909050', 'MobileNo: +91-8944909050', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cv 22.12.2021.pdf', 'Name: CI RRI CULAM VI TAE

Email: mbazizur2@gmail.com

Phone: +91-8944909050

Headline: MobileNo: +91-8944909050

Extracted Resume Text: CI RRI CULAM VI TAE
Name: AzizurRahaman
MailId: mbazizur2@gmail.com
MobileNo: +91-8944909050
Empl oymentRecord
Dec2014TotillDate
WorkPosi ti oni n-Sr,Surveyor
Client : MaharashtraStateRoad,Dev.Corporation.
Authority : L.N.MLVIYAINFRAPVT.LTD.
EPCContractor : RelienceInfrastructureLtd.
Contractor : N.P.InfraPvt.Ltd.
Project : SamruddhiHighway(Mumbai,Nagpur)
a)CH.321+460MJB(400rntr.)
b)CH.328+600VIADUCT(730rntr.)
c)CH.332+085VIADUCT(680rntr.)
6-LaneHighwayProject
2)Nameofthefi rm : Afi taConstructi on(P)Ltd(Feb2019toDec2020)
Designation : Sr.Surveyor
Project. : LupinBiotechLtd(MedicineFactoryConstruction)
ProjectDescription-BuildingConstruction,TBM making,closetraversing,surfacecontour
levellinemaking,co-ordinatemaking,boundarywallmarking,stackout,referenceline,
3)Nameofthefi rm : GANNONDUNKERLEY&CO.LTD(Nov2015toFeb2019)
Designation : Sr.Surveyor
Client : ChennaiMetroRailLimited,
WorkDetails : ElevatedDepot,WimconagarChennai
WORKEXPERI ENCEDETAI LS
1)Nameofthefi rm : N. P.I nfraPvt.Ltd.(Jan2021toTi l lNow)

-- 1 of 5 --

ProjectDescription:-m/sChennaiMetroRailLtd, ElevatedDepotyard,pilecenterline
marking,pointtolineoffsetmarking,co-ordinatefindingbyautocad,simple
drawingconvertbyco-ordinate,surfacecontourlinemaking,piershaftcenter
linemarking,piercapmarkingesxetraetc.
4)NameofFi rm : M/s. Ska&msa(j v)bsp.(Jul y2014toSep2015)
Designation. : Surveyor
Project. : RaipurtoKendriRailConstructionProject
JobDiscription : centerlinemarking,offsetbytotalstation,co-ordinatemakingbyautocad,
levelcontourlinemakingbyautocad,drawinghandling,resection,closetraversing,This
ProjectUnderChattisgarhGovernment.NayaRaipur,Chhattisgarh
5)NameofFi rm : CADENSURVEYPRI VATELI MI TED(Dec2013toJun2014)
Designation : AssistantSurveyor
Project : TopographySurvey
JobDescription : TopographicalSurvey,Cuddolor,TamilnaduIndia
CitySurvey,Berhampur,OrissaIndia
Academi cPer f or mance
Tot alWor kExper i ence:07YearRunni ng
KeyQual i f i cat i on
>PassedM. E. S( NCVT)1year,comput erf undament al ,exel ,wor d,i nt er net&Aut ocadEt c.
>Wor ki ngi nf i el dofConst r uct i onandf or mat i onofhi ghwayandot herr oadsf or2year s.
>Exper i encei nal laspect sofhi ghwayengi neer i ngi ncl udi ngpl anni ngconst r uct i on,super vi si onand
>Moni t or i ngl at estequi pmentandmoder nt echni ques.
Sr .No. Cour seName. YearofPassi ng. Boar d/Uni ver si t y.
1. I . T. I . 2013. W. B.Boar d.
2. M P 2011. W. B.Boar d.

-- 2 of 5 --

>I ndependent l yhandi ngconst r uct i onsuper vi si onofpi l ef oundat i on,r af tf oundat i onR. C. Cgi r der ,psc
>gi r der ,St r essi ngGr out i ng,decksl ab,vopet c.
Deat ai l sTaskAssi gned
> Ver i f yandsubmi tt heset t i ngoutofal lbr i dges/st r uct ur est oconsul t ant s,get t i ngappr oved
> Gui deandcheckr ei nf or cementr ect i f i esanyappar entmi st akesi nr espectofj uni orst af f
> Car r youtmi normodi f i cat i onsi ndesi gnofbr i dges/cul ver t swher everr equi r eddur i ngexecut i on
> Checkl ayi ng,compact i onofconcr et ei ncl udi ngcur i ngoper at i ons
> Moni t ort hepr ogr essofwor kf ort i mel ycompl et i onoft hepr oj ect
> Fi nali nspect i onofbr i dges/st r uct ur es
> Mai nt ai nar ecor dsetofwor ki ngdr awi ng
> Mai nt ai nconst r uct i onr ecor dsf orst r uct ur es
> Measur ement sofcompl et edwor ks
> Qual i t ycont r olofwor ks;ver i f i cat i onofl i nesandl evel s,i nspect i onofwor ks,accept ance/r ej ect i on
>oft hecompl et edwor ks
> Conductandkeepr ecor dofmi nut esoft heweekl ysi t emeet i ngs
> Assi sti npr epar at i onofMont hl ypr ogr essr epor t s
> Ver i f i cat i onofcont r act or ’ sSt at ement satcompl et i on
> Compi l at i onandver i f i cat i onof“ As- Bui l tDr awi ng” .
> Assi stt heBr i dgeEngi neeri npr epar at i onofmai nt enancemanual
Responsi bi l i ty
> FirstTbm making,closetraverserrorcorrectionbyBowditchRule,
Surfacecontourlinemakingby2D&Civil3DDrawing,
EarthworkCuttingFillingquantitymakingforroadbyCivil3D
LocalCo-ordinateMakingbyselfanddrawingalignmentbylocalCo-ordinate

-- 3 of 5 --

Proj ectOvervi ew: -
Road,MajorBridge,MinorBridge,Underpass.RoadCenterLinemarking,&CrossSection, InterSection,TraverseCoordinatorFixin,
&Calculation,AutoCadHanding, alllocationpointmarking,pccmarking,padestylecornermarking,cullom marking, centerlinemarking,
leveltransfer,pilecenter,pilecapcorner, pcccorner,piershaft,piercapmarkingandCasingtopleveltaken&Bearingfixing.
I nstrumentHandl i ng: -
SokkiaAllType.2LSCygnus.Topcon.South+.Horizon.Leica6plus.Leicatc407,Leicats10
AllTypeofAutoLevel,PrismaticCompass,PlaneTableSurvey
Academi cProj ects
> MinorContractionofResidential&HospitalBuilding.
> MajorAggregatereplacedbyburnedbrokenbricks.
Per sonalDeat ai l s
Name : Azi zurRahaman
Fat herName : Mot i urRahaman
Dat eofBi r t h : 28. 04. 1995
Language. : Hi ndiEngl i sh,Bengal i .
Addr ess : Ni mt i t aDi st . Mur shi dabad
St r e n gt h
> Possessesexcel l entcommuni cat i onandi nt er - per sonalski l l s
> Ver ykeent ol ear nandi mpl ementnewmet hods,t echnol ogi es
> St r at egi eswi t hpr ovenr esul t s.Abi l i t yt owor kunderpr essur e,f i ght i ngspi r i t
> Har dwor ki ngandsi ncer e.Canadaptt odi f f er entenvi r onment s
Decl ar at i on:Iher ebydecl ar et hatal lt heabove- ment i onedi nf or mat i onar et r ueandcor r ectt ot hebest
myknowl edge
Dat e:/ / 202
Pl ace:Mur shi dabad
( Azi zurRahaman)

-- 4 of 5 --

3

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Cv 22.12.2021.pdf'),
(2097, 'CURRI CULUM VI TAE', 'curri.culum.vi.tae.resume-import-02097@hhh-resume-import.invalid', '7602550343', 'NAME: -BI SWAJI TMONDAL', 'NAME: -BI SWAJI TMONDAL', '', 'P. S : -Sur i
DI ST: - BI RBHUM
PI N: - 731129
STATE: -WESTBENGAL
EMAI L- l al mondal 12345@gmai l . com
MOBI LENO-7602550343
CAREEROBJECTI VE
Towor kwi t hhonest y,i nt egr i t yanddi gni t yf orawel lest abl i shedor gani zat i onandear nr espect
andr ecogni t i onf r om peer sandseni or s.I nt endt oest abl i shmysel fasapr of essi onal
speci al i zat i oni nt hef i el doft echnol ogi est her ebyenhanci ngmyt echni calandf unct i onalski l l s
coupl edwi t hover al lper sonal i t ydevel opmenti nor dert of acet hechal l engi ngt i meahead.
-- 1 of 3 --
PERSONALATTRI BUTES
Asel f - st ar t er - I ni t i at i ve,andabi l i t yt oor gani zepl anandachi evegoal s.Conf i dent ,ent husi ast i c,
goodi nt er - per sonalski l l s,ef f ect i vet eam member.
EDUCATI ONALDETAI LS
1. ACADEMI CAL
Exami nat i on Boar d YearofPassi ng Di v. /Cl ass %ofmar ks
Madhyami k W. B. B. S. E 2016 2nd 53. 28
2. TECHNI CAL
DI PLOMAI NSURVEYENGI NEERI NG
HAJIMD.SERAFATMONDALGOVERNMENTPOLYTECHNI C.
PABUI DI GHI ,RAMPURHAT,BI RBHUM
NameOfThe
Exami nat i on
Boar d/Uni ver si t y Nameoft he
I nst i t ut i on
Yearof
Passi ng
Over al l
Gr adepoi nt
Over al l
Per cent age
DI PLOMA
ENGI NEERI NG
W. B. S. C. T. E. HAJIMD
SERAFAT
MONDAL
GOVERNMENT
POLYTECHNI C
2020 7. 5 71. 1
Addi t i onalI nf or mat i on:
a) .Comput erKnowl edge: -Appl i cat i onSof t war e:
EXCEL,I NTERNETAPPLI CATI ON', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'P. S : -Sur i
DI ST: - BI RBHUM
PI N: - 731129
STATE: -WESTBENGAL
EMAI L- l al mondal 12345@gmai l . com
MOBI LENO-7602550343
CAREEROBJECTI VE
Towor kwi t hhonest y,i nt egr i t yanddi gni t yf orawel lest abl i shedor gani zat i onandear nr espect
andr ecogni t i onf r om peer sandseni or s.I nt endt oest abl i shmysel fasapr of essi onal
speci al i zat i oni nt hef i el doft echnol ogi est her ebyenhanci ngmyt echni calandf unct i onalski l l s
coupl edwi t hover al lper sonal i t ydevel opmenti nor dert of acet hechal l engi ngt i meahead.
-- 1 of 3 --
PERSONALATTRI BUTES
Asel f - st ar t er - I ni t i at i ve,andabi l i t yt oor gani zepl anandachi evegoal s.Conf i dent ,ent husi ast i c,
goodi nt er - per sonalski l l s,ef f ect i vet eam member.
EDUCATI ONALDETAI LS
1. ACADEMI CAL
Exami nat i on Boar d YearofPassi ng Di v. /Cl ass %ofmar ks
Madhyami k W. B. B. S. E 2016 2nd 53. 28
2. TECHNI CAL
DI PLOMAI NSURVEYENGI NEERI NG
HAJIMD.SERAFATMONDALGOVERNMENTPOLYTECHNI C.
PABUI DI GHI ,RAMPURHAT,BI RBHUM
NameOfThe
Exami nat i on
Boar d/Uni ver si t y Nameoft he
I nst i t ut i on
Yearof
Passi ng
Over al l
Gr adepoi nt
Over al l
Per cent age
DI PLOMA
ENGI NEERI NG
W. B. S. C. T. E. HAJIMD
SERAFAT
MONDAL
GOVERNMENT
POLYTECHNI C
2020 7. 5 71. 1
Addi t i onalI nf or mat i on:
a) .Comput erKnowl edge: -Appl i cat i onSof t war e:
EXCEL,I NTERNETAPPLI CATI ON', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV... WITH Biswajit Mondal.pdf', 'Name: CURRI CULUM VI TAE

Email: curri.culum.vi.tae.resume-import-02097@hhh-resume-import.invalid

Phone: 7602550343

Headline: NAME: -BI SWAJI TMONDAL

Personal Details: P. S : -Sur i
DI ST: - BI RBHUM
PI N: - 731129
STATE: -WESTBENGAL
EMAI L- l al mondal 12345@gmai l . com
MOBI LENO-7602550343
CAREEROBJECTI VE
Towor kwi t hhonest y,i nt egr i t yanddi gni t yf orawel lest abl i shedor gani zat i onandear nr espect
andr ecogni t i onf r om peer sandseni or s.I nt endt oest abl i shmysel fasapr of essi onal
speci al i zat i oni nt hef i el doft echnol ogi est her ebyenhanci ngmyt echni calandf unct i onalski l l s
coupl edwi t hover al lper sonal i t ydevel opmenti nor dert of acet hechal l engi ngt i meahead.
-- 1 of 3 --
PERSONALATTRI BUTES
Asel f - st ar t er - I ni t i at i ve,andabi l i t yt oor gani zepl anandachi evegoal s.Conf i dent ,ent husi ast i c,
goodi nt er - per sonalski l l s,ef f ect i vet eam member.
EDUCATI ONALDETAI LS
1. ACADEMI CAL
Exami nat i on Boar d YearofPassi ng Di v. /Cl ass %ofmar ks
Madhyami k W. B. B. S. E 2016 2nd 53. 28
2. TECHNI CAL
DI PLOMAI NSURVEYENGI NEERI NG
HAJIMD.SERAFATMONDALGOVERNMENTPOLYTECHNI C.
PABUI DI GHI ,RAMPURHAT,BI RBHUM
NameOfThe
Exami nat i on
Boar d/Uni ver si t y Nameoft he
I nst i t ut i on
Yearof
Passi ng
Over al l
Gr adepoi nt
Over al l
Per cent age
DI PLOMA
ENGI NEERI NG
W. B. S. C. T. E. HAJIMD
SERAFAT
MONDAL
GOVERNMENT
POLYTECHNI C
2020 7. 5 71. 1
Addi t i onalI nf or mat i on:
a) .Comput erKnowl edge: -Appl i cat i onSof t war e:
EXCEL,I NTERNETAPPLI CATI ON

Extracted Resume Text: CURRI CULUM VI TAE
NAME: -BI SWAJI TMONDAL
S/O: - NI RMALMONDAL
ADDRESS: -VI LL+PO:I KRA
P. S : -Sur i
DI ST: - BI RBHUM
PI N: - 731129
STATE: -WESTBENGAL
EMAI L- l al mondal 12345@gmai l . com
MOBI LENO-7602550343
CAREEROBJECTI VE
Towor kwi t hhonest y,i nt egr i t yanddi gni t yf orawel lest abl i shedor gani zat i onandear nr espect
andr ecogni t i onf r om peer sandseni or s.I nt endt oest abl i shmysel fasapr of essi onal
speci al i zat i oni nt hef i el doft echnol ogi est her ebyenhanci ngmyt echni calandf unct i onalski l l s
coupl edwi t hover al lper sonal i t ydevel opmenti nor dert of acet hechal l engi ngt i meahead.

-- 1 of 3 --

PERSONALATTRI BUTES
Asel f - st ar t er - I ni t i at i ve,andabi l i t yt oor gani zepl anandachi evegoal s.Conf i dent ,ent husi ast i c,
goodi nt er - per sonalski l l s,ef f ect i vet eam member.
EDUCATI ONALDETAI LS
1. ACADEMI CAL
Exami nat i on Boar d YearofPassi ng Di v. /Cl ass %ofmar ks
Madhyami k W. B. B. S. E 2016 2nd 53. 28
2. TECHNI CAL
DI PLOMAI NSURVEYENGI NEERI NG
HAJIMD.SERAFATMONDALGOVERNMENTPOLYTECHNI C.
PABUI DI GHI ,RAMPURHAT,BI RBHUM
NameOfThe
Exami nat i on
Boar d/Uni ver si t y Nameoft he
I nst i t ut i on
Yearof
Passi ng
Over al l
Gr adepoi nt
Over al l
Per cent age
DI PLOMA
ENGI NEERI NG
W. B. S. C. T. E. HAJIMD
SERAFAT
MONDAL
GOVERNMENT
POLYTECHNI C
2020 7. 5 71. 1
Addi t i onalI nf or mat i on:
a) .Comput erKnowl edge: -Appl i cat i onSof t war e:
EXCEL,I NTERNETAPPLI CATI ON
b) .I nst r umentHandl i ng:Theodol i t e,Aut oLevel,Tot alSt at i on, Sokki acx101
Exper i ence:
Fr esher s.

-- 2 of 3 --

HOBBI ES:
Spor t s,Advent ur ousact i vi t i es,&NetSur f i ng.
PERSONALPROFI LE:
NAME- BI SWAJI TMONDAL
FATHERSNAME- NI RMALMONDAL
SEX- MALE
DATEOFBI RTH- 17. 11. 2000
MARI TALSTATUS- UNMARRI ED
NATI ONALI TY- I NDI AN
LANGUAGE- BENGALI (READ,WRI TE,SPEAK) , ENGLI SH( READ,WRI TE,) ,HI NDI ( SPEAK)
DECLARATI ON
Iher ebydecl ar et hatt heabove- ment i onedi nf or mat i oni scor r ectupt obestofmyknowl edge
andIbeart her esponsi bi l i t yf ort hecor r ect nessoft heabove- ment i onedpar t i cul ar s
Pl ace: -I KRA (BI SWAJI TMONDAL)
Dat e: -14/12/2020 - - - - - - - - - - - - - - - - - - - - - - -
SI GNATURE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV... WITH Biswajit Mondal.pdf'),
(2098, 'F{ame', 'fame.resume-import-02098@hhh-resume-import.invalid', '7984627851', 'RATHOD KRTINAL hJ ITTi{B I_IAI', 'RATHOD KRTINAL hJ ITTi{B I_IAI', '', 'l{ationality', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'l{ationality', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv 123.pdf', 'Name: F{ame

Email: fame.resume-import-02098@hhh-resume-import.invalid

Phone: 7984627851

Headline: RATHOD KRTINAL hJ ITTi{B I_IAI

Education: Engineering Collage, I)hari (Gujarat)
(2).Diploma in civil En,eineering fi''om S.T.B.S.
Polytechnic Surat (Gujarat)
3''d Sept 1991
T-.i iqn
N{an''ied
Gujarati, Hindi and English
7984627851
krunalrathodS4@gmai1. com

Personal Details: l{ationality

Extracted Resume Text: Curriculum Vitae
F{ame
Residential Address
RATHOD KRTINAL hJ ITTi{B I_IAI
..NII,KANTH" 4-GIRIRAJ }IAGAR
OPP COMAN PLOT. CHITAL ROAD
AMREr-r - 365601 (GUJARAT)
Education Qualification :(1). 8.E,. civil Engineering. From Arun Muchhala
Engineering Collage, I)hari (Gujarat)
(2).Diploma in civil En,eineering fi''om S.T.B.S.
Polytechnic Surat (Gujarat)
3''d Sept 1991
T-.i iqn
N{an''ied
Gujarati, Hindi and English
7984627851
krunalrathodS4@gmai1. com
Date of Birth
l{ationality
Marital Status
Languages Known
Contact l{o.
E M*il
Emplovment record:
1. Organization
Client
Position
Period
Project Cost
Pno-iect Name
Aakar Abliinav Consultant Pvt.Ltd"
R&B Department, Government of'' Gujarat.
Quantity Surveyor
January 2019 to Till l)ate.
90.50 Crores
Consultancy service for Authority''s Engineer fbr
Supervision of Improvement of Road connecting
1"li);;g*

-- 1 of 4 --

Responsibilities held
important tourist destinatlon rtnder pravasi paii: tor"
Four Lanning of-Paiitar-ra-Talaja Road SH 31 Km
0i00 To Km 32150 on EPC Mode.
:Responsible tbr pr:oviding all necessaty assistance
to the construction supervision team with respect
to all financial aspects and contractual lnatters in
the project" Review and approval of interirn
payments, the variations and other financial
rnatters. Assist the Senior Quantit-v Surveyor in the
anal1,sis and evaluation of ail claims b-v the
contractor. Preparation of h{PR and QPR.
2. Orgatrization
Client
Position
Period
Project Cost
Project Name
Patel Infiastructr-rre I td.
l{HAl (National Hi-ehrvavs Authorit-v of India)
Billing Ensineer
June-20 1 8 to Januarv-20 1 9
1712.00 Cr
Construction of eight lane vadodara Kiin
xpress\,,ay fiom Km 292"00 to Km 323"00 in the
Responsibilities held
state of Gujarat under NHDP Phase-VL
: Responsible fbr execution of r,r,ork. organizing
technicai staff, assigning their duties and fixing of-
responsibilities at site. Responsibiiities includes
checking of alignment of road, detailed survey,
construction of''Embankment, Sub-grade, GSB,
WMM, and DBM, BC along rvith constt"uction of
Minor Bridges. Box culverts, Pipe cuiverls etc.
Also responsible lbr Preparation of Running
Account Biiis, Sub Contractor''s & Supplier''s
Bills.
ti

-- 2 of 4 --

3. Organization
Client
Position
Period
Project Cost
Project Name
: Mars Planning & Engineering Services Pvt.Ltd.
: R&B Department, Goverrment of Gujarat
: Billing Engineer
: July-2016 to May-2018.
: (1)120.50 Cr, {2}a*.2A Cr
: ( 1 ).Widening of Savarkundla-Jesar Road,Amreli.
S.H NO 96
(2). Widening and strengthening of four ianning
of Rajkot to Bhavnagar Road K.M.96 /6 ta 16612
Dist Bhavrragar. S.H.NO 25 package no IV&V.
held : Responsible for Submitting Progress report to
Client and Preparing Bill for Consultant.
Responsibilities
4. Or-eanization
Client
Position
Period
Prirject Cost
Proiect Name
: Madhuram Construction Junagadh.
: R&B Department, Gorrernment of Gujar:at
: Biiiing Engineer
: June-2015 to Juiie-2016
:(1)40.10 Cr,
:(tr).Resr-rrtacing of Saverkundla-Amreli road.KM
C,000 to 3l 000 S.ll \O i+
: Responsitrle for execution of u,ork. organizing
technical staff, assigning their duties and fixing of
responsibilities at site. Responsibiiities incir_rdes
checking of alignrnent o{'' road, detailed survey.
construction of-Embankment, Sub-grade, GSB"
''WMM, and DBM, BC along with construction ol
Minor Bridges, Box culvefis, Pipe culvefis etc"
Involved in sampling and testing of materials. Also
responsible for Preparation of Running Acconnt
Bills, Sub Contractor''s & Suppiier''s Bi11s.
Responsibiiities held
5!

-- 3 of 4 --

CERTIFICATTON
Tile undersigned certif.v that to the best of my knowledge and belief. Resume
correctly describes my qualification, rny expef ience and are.Hope to receive a
favoraLrle response tiom your sieie.
Thank You,
Ratliod Klunai h{.
r+i

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\cv 123.pdf'),
(2099, 'CV', 'cv.resume-import-02099@hhh-resume-import.invalid', '0000000000', 'CV', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV.docx PDF', 'Name: CV

Email: cv.resume-import-02099@hhh-resume-import.invalid

Resume Source Path: F:\Resume All 3\CV.docx PDF'),
(2100, 'HIMANSHU SWAIN', 'himanshuswain07@gmail.com', '7703851053', ' Civil professional with more than 4 years of experience and expertise in construction of high', ' Civil professional with more than 4 years of experience and expertise in construction of high', '', 'NAME HIMANSHU SWAIN
FATHER’S NAME PRAHLAD SWAIN
DATE OF BIRTH 04 DECEMBER 1993
RESIDENTIAL ADDRESS C-287 STREET NO.13 BHAJANPURA DELHI
MARITIAL STATUS BACHELOR
EXPECTED SALARY –RS.40000/-
-- 3 of 4 --
-- 4 of 4 --', ARRAY[' Effective scheduling', ' Cost control', ' Risk management', ' Time management', ' Work Strategies & execution', ' professional Communications', 'Billing of project', ' Public Relations', ' Team Leadership', ' Quality control', ' Scheduling of project']::text[], ARRAY[' Effective scheduling', ' Cost control', ' Risk management', ' Time management', ' Work Strategies & execution', ' professional Communications', 'Billing of project', ' Public Relations', ' Team Leadership', ' Quality control', ' Scheduling of project']::text[], ARRAY[]::text[], ARRAY[' Effective scheduling', ' Cost control', ' Risk management', ' Time management', ' Work Strategies & execution', ' professional Communications', 'Billing of project', ' Public Relations', ' Team Leadership', ' Quality control', ' Scheduling of project']::text[], '', 'NAME HIMANSHU SWAIN
FATHER’S NAME PRAHLAD SWAIN
DATE OF BIRTH 04 DECEMBER 1993
RESIDENTIAL ADDRESS C-287 STREET NO.13 BHAJANPURA DELHI
MARITIAL STATUS BACHELOR
EXPECTED SALARY –RS.40000/-
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":" Civil professional with more than 4 years of experience and expertise in construction of high","company":"Imported from resume CSV","description":"1. ACANTHUS ARCHIETECTURE & INTERIORS PVT LTD. – Project ( st. xaviers senior\nsecondary school, sector 128 noida) , PROJECT INCHARGE – Handle contractors,\ncoordinate with archietects, billing, manpower, quality engineer. November 12,2018 to\nDecember 12, 2019\nPROJECT COST – 58 CRORES\nCOVERED AREA- 89,000 SFT.\nTOTAL LAND AREA- 7 ACRES\nSALARY- 35000\n2. CITY PRIDE BUILDCON PVT LTD – Project ( INDIAN OIL CORPORATION LTD,\nMOOSAPET HYDERABAD OFFICE BUILDING), ASSISTANT PROJECT MANAGER,QUALITY\nENGINEER,BILLING EGINEER. JULY 2017 TO OCTOBER 2018.\nServe as a field engineer, manpower management, coordination with senior staffs, make\nproper schedule of work, arrangement of materials, quality control, technical soundness\nof work, incharge of 60 staffs at a time , Billing of client, contractors and suppliers.\nPROJECT COST – 29 CRORES\nCOVERED AREA – 45000 SFT\n-- 1 of 4 --\nTOTAL LAND AREA- 4 ACRES\nSALARY - 30000+FOOD+ACCOMODATION.\n3. PAN OASIS(PAN REALTORS PVT LTD)- Real estate developer in NOIDA SEC-70,\nProject- construction of multi-storey high rise building from sub-structure to super\nstructure with floors GROUND+18 including structure to finishing.\nServe as billing engineer SEPTEMBER 2016 TO JULY 2017.\nPROJECT COST – 18 CRORES.\nCOVERED AREA- 33000 SFT\nSALARY- RS.25000 TO 28000.\n4. BSHC PVT. LTD, NOIDA –Real estate company dealing with construction of high rise\ntowers, commercial space, STP ,Boundary walls , non-towers area, development of whole\nlandscape.\nPROJECT COST – 16 CRORES.\nField Engineer, MAY 2015 TO JANUARY 2016.\nField and Billing engineer, JANUARY 2016 TO SEPTEMBER 2016\nSALARY- RS.16000 TO RS.22000.\nSelected Accomplishments:\n Construction of xt. Xaviers higher secondary school building in noida.\n Construction of Indian oil corporation office building with GRIHA 4star rating in Hyderabad.\nArea 4 acres.\n Developed and launch 2 high rise towers G+18 floors with complete finishing.area 33000 sq ft.\n Execution and completion of NON-TOWER area around the building premises which is\naround 1300 SQM.\n Construction and completion of boundary walls with step footing techniques around 200\nacres of land within site premises.\n Completion of 5 major recharge pits within site premises within time schedule..\n Perform and completion of sewerage treatment plant.\n Execute and completion of drainage and sewage line around the site premises\n.\nTechnology\nSoftware: MS Office (Word, Access, Excel, PowerPoint) , basic AUTOCAD"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Award of Excellence for volunteering university functions 2015\nAward for 100% attendance in class2012-2015\nAward for 1st position in Taekwondo 2006, 2008, 2009"}]'::jsonb, 'F:\Resume All 3\cv 2020.pdf', 'Name: HIMANSHU SWAIN

Email: himanshuswain07@gmail.com

Phone: 7703851053

Headline:  Civil professional with more than 4 years of experience and expertise in construction of high

Key Skills:  Effective scheduling
 Cost control
 Risk management
 Time management
 Work Strategies & execution
 professional Communications
Billing of project
 Public Relations
 Team Leadership
 Quality control
 Scheduling of project

Employment: 1. ACANTHUS ARCHIETECTURE & INTERIORS PVT LTD. – Project ( st. xaviers senior
secondary school, sector 128 noida) , PROJECT INCHARGE – Handle contractors,
coordinate with archietects, billing, manpower, quality engineer. November 12,2018 to
December 12, 2019
PROJECT COST – 58 CRORES
COVERED AREA- 89,000 SFT.
TOTAL LAND AREA- 7 ACRES
SALARY- 35000
2. CITY PRIDE BUILDCON PVT LTD – Project ( INDIAN OIL CORPORATION LTD,
MOOSAPET HYDERABAD OFFICE BUILDING), ASSISTANT PROJECT MANAGER,QUALITY
ENGINEER,BILLING EGINEER. JULY 2017 TO OCTOBER 2018.
Serve as a field engineer, manpower management, coordination with senior staffs, make
proper schedule of work, arrangement of materials, quality control, technical soundness
of work, incharge of 60 staffs at a time , Billing of client, contractors and suppliers.
PROJECT COST – 29 CRORES
COVERED AREA – 45000 SFT
-- 1 of 4 --
TOTAL LAND AREA- 4 ACRES
SALARY - 30000+FOOD+ACCOMODATION.
3. PAN OASIS(PAN REALTORS PVT LTD)- Real estate developer in NOIDA SEC-70,
Project- construction of multi-storey high rise building from sub-structure to super
structure with floors GROUND+18 including structure to finishing.
Serve as billing engineer SEPTEMBER 2016 TO JULY 2017.
PROJECT COST – 18 CRORES.
COVERED AREA- 33000 SFT
SALARY- RS.25000 TO 28000.
4. BSHC PVT. LTD, NOIDA –Real estate company dealing with construction of high rise
towers, commercial space, STP ,Boundary walls , non-towers area, development of whole
landscape.
PROJECT COST – 16 CRORES.
Field Engineer, MAY 2015 TO JANUARY 2016.
Field and Billing engineer, JANUARY 2016 TO SEPTEMBER 2016
SALARY- RS.16000 TO RS.22000.
Selected Accomplishments:
 Construction of xt. Xaviers higher secondary school building in noida.
 Construction of Indian oil corporation office building with GRIHA 4star rating in Hyderabad.
Area 4 acres.
 Developed and launch 2 high rise towers G+18 floors with complete finishing.area 33000 sq ft.
 Execution and completion of NON-TOWER area around the building premises which is
around 1300 SQM.
 Construction and completion of boundary walls with step footing techniques around 200
acres of land within site premises.
 Completion of 5 major recharge pits within site premises within time schedule..
 Perform and completion of sewerage treatment plant.
 Execute and completion of drainage and sewage line around the site premises
.
Technology
Software: MS Office (Word, Access, Excel, PowerPoint) , basic AUTOCAD

Education: Uttrakhand Technical uniersity, B.tech, Dehradun – 77% 1st Class 2016
NIOS, 12th standard, Delhi – 66.6% 2012
-- 2 of 4 --
CBSE, 10th standard, delhi – 7 CGPA 2010
Martial Arts state Level Gold 2006,2007,2009
Language & Interest
English- Read, write,Speak
Hindi - Read,Write,Speak
Odiya- Read,speak
Interest –Martial arts , Geography , Video games

Accomplishments: Award of Excellence for volunteering university functions 2015
Award for 100% attendance in class2012-2015
Award for 1st position in Taekwondo 2006, 2008, 2009

Personal Details: NAME HIMANSHU SWAIN
FATHER’S NAME PRAHLAD SWAIN
DATE OF BIRTH 04 DECEMBER 1993
RESIDENTIAL ADDRESS C-287 STREET NO.13 BHAJANPURA DELHI
MARITIAL STATUS BACHELOR
EXPECTED SALARY –RS.40000/-
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: HIMANSHU SWAIN
C-287, ST NO 13, BHAJANPURADELHI,INDIA7703851053himanshuswain07@gmail.com
PROJECT INCHARGE
 Civil professional with more than 4 years of experience and expertise in construction of high
rise buildings with modern technologies and all external development works.
 Respected leader of technical teams, client, contractor divisions, project management.
 Expert in the technical field with billing of projects .Proven ability to drive record-high working
time and quality and execute successful completion of projects.
Skills
 Effective scheduling
 Cost control
 Risk management
 Time management
 Work Strategies & execution
 professional Communications
Billing of project
 Public Relations
 Team Leadership
 Quality control
 Scheduling of project
Awards
Award of Excellence for volunteering university functions 2015
Award for 100% attendance in class2012-2015
Award for 1st position in Taekwondo 2006, 2008, 2009
Professional Experience
1. ACANTHUS ARCHIETECTURE & INTERIORS PVT LTD. – Project ( st. xaviers senior
secondary school, sector 128 noida) , PROJECT INCHARGE – Handle contractors,
coordinate with archietects, billing, manpower, quality engineer. November 12,2018 to
December 12, 2019
PROJECT COST – 58 CRORES
COVERED AREA- 89,000 SFT.
TOTAL LAND AREA- 7 ACRES
SALARY- 35000
2. CITY PRIDE BUILDCON PVT LTD – Project ( INDIAN OIL CORPORATION LTD,
MOOSAPET HYDERABAD OFFICE BUILDING), ASSISTANT PROJECT MANAGER,QUALITY
ENGINEER,BILLING EGINEER. JULY 2017 TO OCTOBER 2018.
Serve as a field engineer, manpower management, coordination with senior staffs, make
proper schedule of work, arrangement of materials, quality control, technical soundness
of work, incharge of 60 staffs at a time , Billing of client, contractors and suppliers.
PROJECT COST – 29 CRORES
COVERED AREA – 45000 SFT

-- 1 of 4 --

TOTAL LAND AREA- 4 ACRES
SALARY - 30000+FOOD+ACCOMODATION.
3. PAN OASIS(PAN REALTORS PVT LTD)- Real estate developer in NOIDA SEC-70,
Project- construction of multi-storey high rise building from sub-structure to super
structure with floors GROUND+18 including structure to finishing.
Serve as billing engineer SEPTEMBER 2016 TO JULY 2017.
PROJECT COST – 18 CRORES.
COVERED AREA- 33000 SFT
SALARY- RS.25000 TO 28000.
4. BSHC PVT. LTD, NOIDA –Real estate company dealing with construction of high rise
towers, commercial space, STP ,Boundary walls , non-towers area, development of whole
landscape.
PROJECT COST – 16 CRORES.
Field Engineer, MAY 2015 TO JANUARY 2016.
Field and Billing engineer, JANUARY 2016 TO SEPTEMBER 2016
SALARY- RS.16000 TO RS.22000.
Selected Accomplishments:
 Construction of xt. Xaviers higher secondary school building in noida.
 Construction of Indian oil corporation office building with GRIHA 4star rating in Hyderabad.
Area 4 acres.
 Developed and launch 2 high rise towers G+18 floors with complete finishing.area 33000 sq ft.
 Execution and completion of NON-TOWER area around the building premises which is
around 1300 SQM.
 Construction and completion of boundary walls with step footing techniques around 200
acres of land within site premises.
 Completion of 5 major recharge pits within site premises within time schedule..
 Perform and completion of sewerage treatment plant.
 Execute and completion of drainage and sewage line around the site premises
.
Technology
Software: MS Office (Word, Access, Excel, PowerPoint) , basic AUTOCAD
Education
Uttrakhand Technical uniersity, B.tech, Dehradun – 77% 1st Class 2016
NIOS, 12th standard, Delhi – 66.6% 2012

-- 2 of 4 --

CBSE, 10th standard, delhi – 7 CGPA 2010
Martial Arts state Level Gold 2006,2007,2009
Language & Interest
English- Read, write,Speak
Hindi - Read,Write,Speak
Odiya- Read,speak
Interest –Martial arts , Geography , Video games
Personal Details
NAME HIMANSHU SWAIN
FATHER’S NAME PRAHLAD SWAIN
DATE OF BIRTH 04 DECEMBER 1993
RESIDENTIAL ADDRESS C-287 STREET NO.13 BHAJANPURA DELHI
MARITIAL STATUS BACHELOR
EXPECTED SALARY –RS.40000/-

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\cv 2020.pdf

Parsed Technical Skills:  Effective scheduling,  Cost control,  Risk management,  Time management,  Work Strategies & execution,  professional Communications, Billing of project,  Public Relations,  Team Leadership,  Quality control,  Scheduling of project'),
(2101, 'in that organization.', 'guddu7408@gmail.com', '919170325538', 'PROFESSIONAL PROFILE', 'PROFESSIONAL PROFILE', '-- 1 of 5 --
• Mep Designing and drafting with Estimation from Sted.council • Diploma in product
designing
• Course on computer concept (CCC)
EXPERIENCE CHRONOLOGY
 ‘’Junior HVAC Engineer’’ IN AMNEAR ENGG., Trivandrum, KERALA, INDIA. 2019 May to 21Feb 2021
Projects Handled.
• Reviewing Tender documents and preparing RFI for anomalies noticed.
• Quantity surveying of MEP services (HVAC, FIRE FIGHTING, PLUMBING ) from tender drawings by manually and
using PLANSWIFT software.
• Cost estimation for various projects like Hotels, Bank, Schools, Malls, Hospital, Flats etc.
• Cost comparison of various quotations and considering the material rates for Estimation
• BOQ preparation for Design projects and Tendering projects if the same is not received from the consultant.
• Design of HVAC, Firefighting ,Electrical, Plumbing systems for incomplete Tender drawings.
• Drafting of MEP services by AutoCAD and RevitMEP.
Training.
• 30 days hands on training at Scooter India Limited, Lucknow(Uttar Pradesh) on manufacturing,assembling and
testing of vehicular differential cage assembly
• 30 days internship at Research Design and Standard Organization, Lucknow (Government of India Ministry of
Railways) in railway braking system and wheel testing
PROJECTS IN UNIVERSITY
• Model On Savonious Vertical Axis Wind Turbine For Highway
SOFTWARE KNOWLEDGE
--HAP. –McQuay Duct sizer –McQuay Pipe Sizer --ASHRAE Duct fitting --Plan swift. –
Autocadd(approved certificate). –Ms office (word,exel, power point). – Autodesk Revit mep. --Relux
ACADEMIC CREDENTIALS
Course of Specification Institution / Board Percentage/ Year of
study CGPA passing
B.Tech. Mechanical Baba saheb Bhimrao Ambedkar 7.23/10 2019
Engineering University,Lucknow (A Central University)
12th Physics,Chemistry; Abhyanand Shikshan Sansthan Inter Collage 65% 2014
Standard Mathmatics Bhaluani Deoria (Uttar Pradesh)
10th Abhyanand Shikshan Sansthan Inter Collage 77.33% 2012
Standard Bhaluani Deoria (Uttar Pradesh)
PERSONAL DOSSIER
Date of Birth:13, July 1997.
Address:1/259 Rashmi Khand Sharda Nagar Lucknow,Pin-226002,INDIA
Languages Known:English, Hindi Nationality :Indian,Marital
Status:Unmarried
DECLARATION
I hereby declare that the above mentioned details are true to best of my knowledge
Guddu Chaurasia
-- 2 of 5 --
-- 3 of 5 --', '-- 1 of 5 --
• Mep Designing and drafting with Estimation from Sted.council • Diploma in product
designing
• Course on computer concept (CCC)
EXPERIENCE CHRONOLOGY
 ‘’Junior HVAC Engineer’’ IN AMNEAR ENGG., Trivandrum, KERALA, INDIA. 2019 May to 21Feb 2021
Projects Handled.
• Reviewing Tender documents and preparing RFI for anomalies noticed.
• Quantity surveying of MEP services (HVAC, FIRE FIGHTING, PLUMBING ) from tender drawings by manually and
using PLANSWIFT software.
• Cost estimation for various projects like Hotels, Bank, Schools, Malls, Hospital, Flats etc.
• Cost comparison of various quotations and considering the material rates for Estimation
• BOQ preparation for Design projects and Tendering projects if the same is not received from the consultant.
• Design of HVAC, Firefighting ,Electrical, Plumbing systems for incomplete Tender drawings.
• Drafting of MEP services by AutoCAD and RevitMEP.
Training.
• 30 days hands on training at Scooter India Limited, Lucknow(Uttar Pradesh) on manufacturing,assembling and
testing of vehicular differential cage assembly
• 30 days internship at Research Design and Standard Organization, Lucknow (Government of India Ministry of
Railways) in railway braking system and wheel testing
PROJECTS IN UNIVERSITY
• Model On Savonious Vertical Axis Wind Turbine For Highway
SOFTWARE KNOWLEDGE
--HAP. –McQuay Duct sizer –McQuay Pipe Sizer --ASHRAE Duct fitting --Plan swift. –
Autocadd(approved certificate). –Ms office (word,exel, power point). – Autodesk Revit mep. --Relux
ACADEMIC CREDENTIALS
Course of Specification Institution / Board Percentage/ Year of
study CGPA passing
B.Tech. Mechanical Baba saheb Bhimrao Ambedkar 7.23/10 2019
Engineering University,Lucknow (A Central University)
12th Physics,Chemistry; Abhyanand Shikshan Sansthan Inter Collage 65% 2014
Standard Mathmatics Bhaluani Deoria (Uttar Pradesh)
10th Abhyanand Shikshan Sansthan Inter Collage 77.33% 2012
Standard Bhaluani Deoria (Uttar Pradesh)
PERSONAL DOSSIER
Date of Birth:13, July 1997.
Address:1/259 Rashmi Khand Sharda Nagar Lucknow,Pin-226002,INDIA
Languages Known:English, Hindi Nationality :Indian,Marital
Status:Unmarried
DECLARATION
I hereby declare that the above mentioned details are true to best of my knowledge
Guddu Chaurasia
-- 2 of 5 --
-- 3 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: guddu7408@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL PROFILE","company":"Imported from resume CSV","description":" ‘’Junior HVAC Engineer’’ IN AMNEAR ENGG., Trivandrum, KERALA, INDIA. 2019 May to 21Feb 2021\nProjects Handled.\n• Reviewing Tender documents and preparing RFI for anomalies noticed.\n• Quantity surveying of MEP services (HVAC, FIRE FIGHTING, PLUMBING ) from tender drawings by manually and\nusing PLANSWIFT software.\n• Cost estimation for various projects like Hotels, Bank, Schools, Malls, Hospital, Flats etc.\n• Cost comparison of various quotations and considering the material rates for Estimation\n• BOQ preparation for Design projects and Tendering projects if the same is not received from the consultant.\n• Design of HVAC, Firefighting ,Electrical, Plumbing systems for incomplete Tender drawings.\n• Drafting of MEP services by AutoCAD and RevitMEP.\nTraining.\n• 30 days hands on training at Scooter India Limited, Lucknow(Uttar Pradesh) on manufacturing,assembling and\ntesting of vehicular differential cage assembly\n• 30 days internship at Research Design and Standard Organization, Lucknow (Government of India Ministry of\nRailways) in railway braking system and wheel testing\nPROJECTS IN UNIVERSITY\n• Model On Savonious Vertical Axis Wind Turbine For Highway\nSOFTWARE KNOWLEDGE\n--HAP. –McQuay Duct sizer –McQuay Pipe Sizer --ASHRAE Duct fitting --Plan swift. –\nAutocadd(approved certificate). –Ms office (word,exel, power point). – Autodesk Revit mep. --Relux\nACADEMIC CREDENTIALS\nCourse of Specification Institution / Board Percentage/ Year of\nstudy CGPA passing\nB.Tech. Mechanical Baba saheb Bhimrao Ambedkar 7.23/10 2019\nEngineering University,Lucknow (A Central University)\n12th Physics,Chemistry; Abhyanand Shikshan Sansthan Inter Collage 65% 2014\nStandard Mathmatics Bhaluani Deoria (Uttar Pradesh)\n10th Abhyanand Shikshan Sansthan Inter Collage 77.33% 2012\nStandard Bhaluani Deoria (Uttar Pradesh)\nPERSONAL DOSSIER\nDate of Birth:13, July 1997.\nAddress:1/259 Rashmi Khand Sharda Nagar Lucknow,Pin-226002,INDIA\nLanguages Known:English, Hindi Nationality :Indian,Marital\nStatus:Unmarried\nDECLARATION\nI hereby declare that the above mentioned details are true to best of my knowledge\nGuddu Chaurasia\n-- 2 of 5 --\n-- 3 of 5 --\n-- 4 of 5 --\n-- 5 of 5 --"}]'::jsonb, '[{"title":"Imported project details","description":"• Reviewing Tender documents and preparing RFI for anomalies noticed.\n• Quantity surveying of MEP services (HVAC, FIRE FIGHTING, PLUMBING ) from tender drawings by manually and\nusing PLANSWIFT software.\n• Cost estimation for various projects like Hotels, Bank, Schools, Malls, Hospital, Flats etc.\n• Cost comparison of various quotations and considering the material rates for Estimation\n• BOQ preparation for Design projects and Tendering projects if the same is not received from the consultant.\n• Design of HVAC, Firefighting ,Electrical, Plumbing systems for incomplete Tender drawings.\n• Drafting of MEP services by AutoCAD and RevitMEP.\nTraining.\n• 30 days hands on training at Scooter India Limited, Lucknow(Uttar Pradesh) on manufacturing,assembling and\ntesting of vehicular differential cage assembly\n• 30 days internship at Research Design and Standard Organization, Lucknow (Government of India Ministry of\nRailways) in railway braking system and wheel testing\nPROJECTS IN UNIVERSITY\n• Model On Savonious Vertical Axis Wind Turbine For Highway\nSOFTWARE KNOWLEDGE\n--HAP. –McQuay Duct sizer –McQuay Pipe Sizer --ASHRAE Duct fitting --Plan swift. –\nAutocadd(approved certificate). –Ms office (word,exel, power point). – Autodesk Revit mep. --Relux\nACADEMIC CREDENTIALS\nCourse of Specification Institution / Board Percentage/ Year of\nstudy CGPA passing\nB.Tech. Mechanical Baba saheb Bhimrao Ambedkar 7.23/10 2019\nEngineering University,Lucknow (A Central University)\n12th Physics,Chemistry; Abhyanand Shikshan Sansthan Inter Collage 65% 2014\nStandard Mathmatics Bhaluani Deoria (Uttar Pradesh)\n10th Abhyanand Shikshan Sansthan Inter Collage 77.33% 2012\nStandard Bhaluani Deoria (Uttar Pradesh)\nPERSONAL DOSSIER\nDate of Birth:13, July 1997.\nAddress:1/259 Rashmi Khand Sharda Nagar Lucknow,Pin-226002,INDIA\nLanguages Known:English, Hindi Nationality :Indian,Marital\nStatus:Unmarried\nDECLARATION\nI hereby declare that the above mentioned details are true to best of my knowledge\nGuddu Chaurasia\n-- 2 of 5 --\n-- 3 of 5 --\n-- 4 of 5 --\n-- 5 of 5 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV.Guddu Chaurasia.pdf', 'Name: in that organization.

Email: guddu7408@gmail.com

Phone: +91 9170325538

Headline: PROFESSIONAL PROFILE

Profile Summary: -- 1 of 5 --
• Mep Designing and drafting with Estimation from Sted.council • Diploma in product
designing
• Course on computer concept (CCC)
EXPERIENCE CHRONOLOGY
 ‘’Junior HVAC Engineer’’ IN AMNEAR ENGG., Trivandrum, KERALA, INDIA. 2019 May to 21Feb 2021
Projects Handled.
• Reviewing Tender documents and preparing RFI for anomalies noticed.
• Quantity surveying of MEP services (HVAC, FIRE FIGHTING, PLUMBING ) from tender drawings by manually and
using PLANSWIFT software.
• Cost estimation for various projects like Hotels, Bank, Schools, Malls, Hospital, Flats etc.
• Cost comparison of various quotations and considering the material rates for Estimation
• BOQ preparation for Design projects and Tendering projects if the same is not received from the consultant.
• Design of HVAC, Firefighting ,Electrical, Plumbing systems for incomplete Tender drawings.
• Drafting of MEP services by AutoCAD and RevitMEP.
Training.
• 30 days hands on training at Scooter India Limited, Lucknow(Uttar Pradesh) on manufacturing,assembling and
testing of vehicular differential cage assembly
• 30 days internship at Research Design and Standard Organization, Lucknow (Government of India Ministry of
Railways) in railway braking system and wheel testing
PROJECTS IN UNIVERSITY
• Model On Savonious Vertical Axis Wind Turbine For Highway
SOFTWARE KNOWLEDGE
--HAP. –McQuay Duct sizer –McQuay Pipe Sizer --ASHRAE Duct fitting --Plan swift. –
Autocadd(approved certificate). –Ms office (word,exel, power point). – Autodesk Revit mep. --Relux
ACADEMIC CREDENTIALS
Course of Specification Institution / Board Percentage/ Year of
study CGPA passing
B.Tech. Mechanical Baba saheb Bhimrao Ambedkar 7.23/10 2019
Engineering University,Lucknow (A Central University)
12th Physics,Chemistry; Abhyanand Shikshan Sansthan Inter Collage 65% 2014
Standard Mathmatics Bhaluani Deoria (Uttar Pradesh)
10th Abhyanand Shikshan Sansthan Inter Collage 77.33% 2012
Standard Bhaluani Deoria (Uttar Pradesh)
PERSONAL DOSSIER
Date of Birth:13, July 1997.
Address:1/259 Rashmi Khand Sharda Nagar Lucknow,Pin-226002,INDIA
Languages Known:English, Hindi Nationality :Indian,Marital
Status:Unmarried
DECLARATION
I hereby declare that the above mentioned details are true to best of my knowledge
Guddu Chaurasia
-- 2 of 5 --
-- 3 of 5 --

Employment:  ‘’Junior HVAC Engineer’’ IN AMNEAR ENGG., Trivandrum, KERALA, INDIA. 2019 May to 21Feb 2021
Projects Handled.
• Reviewing Tender documents and preparing RFI for anomalies noticed.
• Quantity surveying of MEP services (HVAC, FIRE FIGHTING, PLUMBING ) from tender drawings by manually and
using PLANSWIFT software.
• Cost estimation for various projects like Hotels, Bank, Schools, Malls, Hospital, Flats etc.
• Cost comparison of various quotations and considering the material rates for Estimation
• BOQ preparation for Design projects and Tendering projects if the same is not received from the consultant.
• Design of HVAC, Firefighting ,Electrical, Plumbing systems for incomplete Tender drawings.
• Drafting of MEP services by AutoCAD and RevitMEP.
Training.
• 30 days hands on training at Scooter India Limited, Lucknow(Uttar Pradesh) on manufacturing,assembling and
testing of vehicular differential cage assembly
• 30 days internship at Research Design and Standard Organization, Lucknow (Government of India Ministry of
Railways) in railway braking system and wheel testing
PROJECTS IN UNIVERSITY
• Model On Savonious Vertical Axis Wind Turbine For Highway
SOFTWARE KNOWLEDGE
--HAP. –McQuay Duct sizer –McQuay Pipe Sizer --ASHRAE Duct fitting --Plan swift. –
Autocadd(approved certificate). –Ms office (word,exel, power point). – Autodesk Revit mep. --Relux
ACADEMIC CREDENTIALS
Course of Specification Institution / Board Percentage/ Year of
study CGPA passing
B.Tech. Mechanical Baba saheb Bhimrao Ambedkar 7.23/10 2019
Engineering University,Lucknow (A Central University)
12th Physics,Chemistry; Abhyanand Shikshan Sansthan Inter Collage 65% 2014
Standard Mathmatics Bhaluani Deoria (Uttar Pradesh)
10th Abhyanand Shikshan Sansthan Inter Collage 77.33% 2012
Standard Bhaluani Deoria (Uttar Pradesh)
PERSONAL DOSSIER
Date of Birth:13, July 1997.
Address:1/259 Rashmi Khand Sharda Nagar Lucknow,Pin-226002,INDIA
Languages Known:English, Hindi Nationality :Indian,Marital
Status:Unmarried
DECLARATION
I hereby declare that the above mentioned details are true to best of my knowledge
Guddu Chaurasia
-- 2 of 5 --
-- 3 of 5 --
-- 4 of 5 --
-- 5 of 5 --

Education: Course of Specification Institution / Board Percentage/ Year of
study CGPA passing
B.Tech. Mechanical Baba saheb Bhimrao Ambedkar 7.23/10 2019
Engineering University,Lucknow (A Central University)
12th Physics,Chemistry; Abhyanand Shikshan Sansthan Inter Collage 65% 2014
Standard Mathmatics Bhaluani Deoria (Uttar Pradesh)
10th Abhyanand Shikshan Sansthan Inter Collage 77.33% 2012
Standard Bhaluani Deoria (Uttar Pradesh)
PERSONAL DOSSIER
Date of Birth:13, July 1997.
Address:1/259 Rashmi Khand Sharda Nagar Lucknow,Pin-226002,INDIA
Languages Known:English, Hindi Nationality :Indian,Marital
Status:Unmarried
DECLARATION
I hereby declare that the above mentioned details are true to best of my knowledge
Guddu Chaurasia
-- 2 of 5 --
-- 3 of 5 --
-- 4 of 5 --
-- 5 of 5 --

Projects: • Reviewing Tender documents and preparing RFI for anomalies noticed.
• Quantity surveying of MEP services (HVAC, FIRE FIGHTING, PLUMBING ) from tender drawings by manually and
using PLANSWIFT software.
• Cost estimation for various projects like Hotels, Bank, Schools, Malls, Hospital, Flats etc.
• Cost comparison of various quotations and considering the material rates for Estimation
• BOQ preparation for Design projects and Tendering projects if the same is not received from the consultant.
• Design of HVAC, Firefighting ,Electrical, Plumbing systems for incomplete Tender drawings.
• Drafting of MEP services by AutoCAD and RevitMEP.
Training.
• 30 days hands on training at Scooter India Limited, Lucknow(Uttar Pradesh) on manufacturing,assembling and
testing of vehicular differential cage assembly
• 30 days internship at Research Design and Standard Organization, Lucknow (Government of India Ministry of
Railways) in railway braking system and wheel testing
PROJECTS IN UNIVERSITY
• Model On Savonious Vertical Axis Wind Turbine For Highway
SOFTWARE KNOWLEDGE
--HAP. –McQuay Duct sizer –McQuay Pipe Sizer --ASHRAE Duct fitting --Plan swift. –
Autocadd(approved certificate). –Ms office (word,exel, power point). – Autodesk Revit mep. --Relux
ACADEMIC CREDENTIALS
Course of Specification Institution / Board Percentage/ Year of
study CGPA passing
B.Tech. Mechanical Baba saheb Bhimrao Ambedkar 7.23/10 2019
Engineering University,Lucknow (A Central University)
12th Physics,Chemistry; Abhyanand Shikshan Sansthan Inter Collage 65% 2014
Standard Mathmatics Bhaluani Deoria (Uttar Pradesh)
10th Abhyanand Shikshan Sansthan Inter Collage 77.33% 2012
Standard Bhaluani Deoria (Uttar Pradesh)
PERSONAL DOSSIER
Date of Birth:13, July 1997.
Address:1/259 Rashmi Khand Sharda Nagar Lucknow,Pin-226002,INDIA
Languages Known:English, Hindi Nationality :Indian,Marital
Status:Unmarried
DECLARATION
I hereby declare that the above mentioned details are true to best of my knowledge
Guddu Chaurasia
-- 2 of 5 --
-- 3 of 5 --
-- 4 of 5 --
-- 5 of 5 --

Personal Details: Email: guddu7408@gmail.com

Extracted Resume Text: Seeking a fulltime position in a company that offers challenging job opportunity in Mechanical engineering, where I can
improve my abilities and which provides an environment to share my skill with others so that I will be a part of success
in that organization.
PROFESSIONAL PROFILE
Knowledge in ‘’ Heat load calculation,Ductdesign,Ventilation and Exhaust design,chilled water piping
design,Equipmentselection,Energyanalysis,ASHRAEstandards,Plumbingdesign,BSstandards,Firefightingdesign
,NFPA standards,Hydraulic calculation, Tender drawing preparation, IFC drawing preparation, Working drawing
preparation, Estimation, BOQ preparation.
Excellent relationship management with the ability to network with project members, consultants, contractors,
suppliers, statutory agencies with consummate ease.
Holds the distinction of MEP Design.Multitasking professional, adept at working in high pressure environments with
strict deadlines and multiple deliverables.
PROFICIENCY MATRIX
Mep design and Estimation
 Heat Load Calculation by manually and using HAP software.
 Duct design by manually and using duct design software.
 Static pressure calculation for Ducts.
 Chilled water piping design as per ASHRAE standard.
 Energy analysis by manually and using HAP.
 Equipment selection based on energy analysis and architectural coordination.
 Ventilation design as per ASHRAE 62.1, 62.2 standards.
 Building exhaust, Kitchen ventilation, Kitchen hood,smokeexhaust,Stairwell pressurization design as per
ASHRAE 154,NFPA 96,NFPA 92A,NFPA 92B standards.
 Domestic and Industrial water supply design as per BS 6700 standard.
 Domestic and Industrial Drainage design as per BS 8301 standard.
 Firefighting design as per NFPA standards.
 Irrigation design based on client’s requirement.
 Sewage Treatment Plant (STP) design based on total site peak water flow.
 Hydraulic calculations and pump selection based on demand.
 Domestic pump design based on peak water demand.
 Tender drawing Preparation.
 Mechanical design and drawing preparation for incomplete external tender drawings.  Quantity takeoff and
scheduling for External projects and In-house projects.
 Costing, value engineering and Cost comparison of various quotations from suppliers.  Bill of Quantity (BOQ)
preparation for External projects and In-house projects.
CERTIFICATION
Guddu Chaurasia
Contact:+91 9170325538
Email: guddu7408@gmail.com
OBJECTIVE

-- 1 of 5 --

• Mep Designing and drafting with Estimation from Sted.council • Diploma in product
designing
• Course on computer concept (CCC)
EXPERIENCE CHRONOLOGY
 ‘’Junior HVAC Engineer’’ IN AMNEAR ENGG., Trivandrum, KERALA, INDIA. 2019 May to 21Feb 2021
Projects Handled.
• Reviewing Tender documents and preparing RFI for anomalies noticed.
• Quantity surveying of MEP services (HVAC, FIRE FIGHTING, PLUMBING ) from tender drawings by manually and
using PLANSWIFT software.
• Cost estimation for various projects like Hotels, Bank, Schools, Malls, Hospital, Flats etc.
• Cost comparison of various quotations and considering the material rates for Estimation
• BOQ preparation for Design projects and Tendering projects if the same is not received from the consultant.
• Design of HVAC, Firefighting ,Electrical, Plumbing systems for incomplete Tender drawings.
• Drafting of MEP services by AutoCAD and RevitMEP.
Training.
• 30 days hands on training at Scooter India Limited, Lucknow(Uttar Pradesh) on manufacturing,assembling and
testing of vehicular differential cage assembly
• 30 days internship at Research Design and Standard Organization, Lucknow (Government of India Ministry of
Railways) in railway braking system and wheel testing
PROJECTS IN UNIVERSITY
• Model On Savonious Vertical Axis Wind Turbine For Highway
SOFTWARE KNOWLEDGE
--HAP. –McQuay Duct sizer –McQuay Pipe Sizer --ASHRAE Duct fitting --Plan swift. –
Autocadd(approved certificate). –Ms office (word,exel, power point). – Autodesk Revit mep. --Relux
ACADEMIC CREDENTIALS
Course of Specification Institution / Board Percentage/ Year of
study CGPA passing
B.Tech. Mechanical Baba saheb Bhimrao Ambedkar 7.23/10 2019
Engineering University,Lucknow (A Central University)
12th Physics,Chemistry; Abhyanand Shikshan Sansthan Inter Collage 65% 2014
Standard Mathmatics Bhaluani Deoria (Uttar Pradesh)
10th Abhyanand Shikshan Sansthan Inter Collage 77.33% 2012
Standard Bhaluani Deoria (Uttar Pradesh)
PERSONAL DOSSIER
Date of Birth:13, July 1997.
Address:1/259 Rashmi Khand Sharda Nagar Lucknow,Pin-226002,INDIA
Languages Known:English, Hindi Nationality :Indian,Marital
Status:Unmarried
DECLARATION
I hereby declare that the above mentioned details are true to best of my knowledge
Guddu Chaurasia

-- 2 of 5 --

-- 3 of 5 --

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV.Guddu Chaurasia.pdf');

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

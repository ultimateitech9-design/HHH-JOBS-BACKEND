-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:51.703Z
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
(5352, 'SK CHANGTHU', 'sksahil1918@gmail.com', '917908386355', 'OBJECTIVE', 'OBJECTIVE', 'To work on a learning and challenging environment, utilizing my skills and knowledge to be
the best of my abilities and contribute positively to my personal growth as well as growth of
the organization.', 'To work on a learning and challenging environment, utilizing my skills and knowledge to be
the best of my abilities and contribute positively to my personal growth as well as growth of
the organization.', ARRAY['Design and analysis of High rise buildings.', '1 of 2 --', 'Computer aided design/engineering : AutoCAD 2D', 'and 3D basic', 'STAAD-Pro', 'OTHER SKILLS', 'Languages: English', 'Hindi', 'Bengali ( mother tongue )', 'Efficient', 'reliable', 'fast-learner', 'highly motivated.', 'Hobbies: Cycling and travelling in different places to know the culture', 'visiting', 'historical monuments.', 'RESEARCH EXPERIENCE', 'Collaborated with faculty member to carry out A Multi-storeyed building', 'construction project at Raiganj. (2015)', 'A under graduate thesis', 'collaborated with two other members of a team to carry out', 'A Complex design of mass LIG residential Housing Buildings. (2018)', 'HONORS AND AWARDS', 'National Merit Scholarship to pursue Diploma in Civil Engineering Degree (2013).', 'National Merit Scholarship to pursue Bachelor of Technology Civil Engineering', 'Degree (2015).', 'Government of West Bengal Merit Scholarship (2015-2018).', '2 of 2 --']::text[], ARRAY['Design and analysis of High rise buildings.', '1 of 2 --', 'Computer aided design/engineering : AutoCAD 2D', 'and 3D basic', 'STAAD-Pro', 'OTHER SKILLS', 'Languages: English', 'Hindi', 'Bengali ( mother tongue )', 'Efficient', 'reliable', 'fast-learner', 'highly motivated.', 'Hobbies: Cycling and travelling in different places to know the culture', 'visiting', 'historical monuments.', 'RESEARCH EXPERIENCE', 'Collaborated with faculty member to carry out A Multi-storeyed building', 'construction project at Raiganj. (2015)', 'A under graduate thesis', 'collaborated with two other members of a team to carry out', 'A Complex design of mass LIG residential Housing Buildings. (2018)', 'HONORS AND AWARDS', 'National Merit Scholarship to pursue Diploma in Civil Engineering Degree (2013).', 'National Merit Scholarship to pursue Bachelor of Technology Civil Engineering', 'Degree (2015).', 'Government of West Bengal Merit Scholarship (2015-2018).', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Design and analysis of High rise buildings.', '1 of 2 --', 'Computer aided design/engineering : AutoCAD 2D', 'and 3D basic', 'STAAD-Pro', 'OTHER SKILLS', 'Languages: English', 'Hindi', 'Bengali ( mother tongue )', 'Efficient', 'reliable', 'fast-learner', 'highly motivated.', 'Hobbies: Cycling and travelling in different places to know the culture', 'visiting', 'historical monuments.', 'RESEARCH EXPERIENCE', 'Collaborated with faculty member to carry out A Multi-storeyed building', 'construction project at Raiganj. (2015)', 'A under graduate thesis', 'collaborated with two other members of a team to carry out', 'A Complex design of mass LIG residential Housing Buildings. (2018)', 'HONORS AND AWARDS', 'National Merit Scholarship to pursue Diploma in Civil Engineering Degree (2013).', 'National Merit Scholarship to pursue Bachelor of Technology Civil Engineering', 'Degree (2015).', 'Government of West Bengal Merit Scholarship (2015-2018).', '2 of 2 --']::text[], '', 'Road 211 Bus Route, New Town, kolkata-700136
Email: sksahil1918@gmail.com
Phone: +917908386355', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE, SK CHANGTHU, PDCE G.pdf', 'Name: SK CHANGTHU

Email: sksahil1918@gmail.com

Phone: +917908386355

Headline: OBJECTIVE

Profile Summary: To work on a learning and challenging environment, utilizing my skills and knowledge to be
the best of my abilities and contribute positively to my personal growth as well as growth of
the organization.

Key Skills: Design and analysis of High rise buildings.
-- 1 of 2 --
Computer aided design/engineering : AutoCAD 2D, and 3D basic, STAAD-Pro,
OTHER SKILLS
Languages: English, Hindi, Bengali ( mother tongue )
Efficient, reliable, fast-learner, highly motivated.
Hobbies: Cycling and travelling in different places to know the culture, visiting
historical monuments.
RESEARCH EXPERIENCE
Collaborated with faculty member to carry out A Multi-storeyed building
construction project at Raiganj. (2015)
A under graduate thesis, collaborated with two other members of a team to carry out
A Complex design of mass LIG residential Housing Buildings. (2018)
HONORS AND AWARDS
National Merit Scholarship to pursue Diploma in Civil Engineering Degree (2013).
National Merit Scholarship to pursue Bachelor of Technology Civil Engineering
Degree (2015).
Government of West Bengal Merit Scholarship (2015-2018).
-- 2 of 2 --

IT Skills: Design and analysis of High rise buildings.
-- 1 of 2 --
Computer aided design/engineering : AutoCAD 2D, and 3D basic, STAAD-Pro,
OTHER SKILLS
Languages: English, Hindi, Bengali ( mother tongue )
Efficient, reliable, fast-learner, highly motivated.
Hobbies: Cycling and travelling in different places to know the culture, visiting
historical monuments.
RESEARCH EXPERIENCE
Collaborated with faculty member to carry out A Multi-storeyed building
construction project at Raiganj. (2015)
A under graduate thesis, collaborated with two other members of a team to carry out
A Complex design of mass LIG residential Housing Buildings. (2018)
HONORS AND AWARDS
National Merit Scholarship to pursue Diploma in Civil Engineering Degree (2013).
National Merit Scholarship to pursue Bachelor of Technology Civil Engineering
Degree (2015).
Government of West Bengal Merit Scholarship (2015-2018).
-- 2 of 2 --

Education: Grade/Cgpa
Degree Board/University Year of Passing (cumulative grade
name point average in a
10 point scale )
Secondary West Bengal Board
Education ( 10th ) of Madrasah 2011 B+

Personal Details: Road 211 Bus Route, New Town, kolkata-700136
Email: sksahil1918@gmail.com
Phone: +917908386355

Extracted Resume Text: SK CHANGTHU
Address Present: Mukul Shanti Graden, Near Derozio College, Jogardanga, Rajarhat Main
Road 211 Bus Route, New Town, kolkata-700136
Email: sksahil1918@gmail.com
Phone: +917908386355
OBJECTIVE
To work on a learning and challenging environment, utilizing my skills and knowledge to be
the best of my abilities and contribute positively to my personal growth as well as growth of
the organization.
EDUCATION
Grade/Cgpa
Degree Board/University Year of Passing (cumulative grade
name point average in a
10 point scale )
Secondary West Bengal Board
Education ( 10th ) of Madrasah 2011 B+
Education
Diploma in Civil West Bengal State
Engineering Council of 2015 First Class
Technical
Education
Bachelor of Maulana Abul
Technology in Civil Kalam Azad 2018 8.03
Engineering University of
Technology
TRINING AND INTERNSHIPS
Summer training (2015) from Raiganj Sub-Division No. 2 & 3 Public Work
Department , Government of West Bengal. The training dealt with constructional
materials and design of Multi-storeyed Hospital Building.
Summer training (2017) from Nadia Zilla Parisad, ( Engineering Section ),
Government of West Bengal. The training dealt with constructional materials and
design of Multi-storeyed Hotel Building.
TECHNICAL SKILLS
Design and analysis of High rise buildings.

-- 1 of 2 --

Computer aided design/engineering : AutoCAD 2D, and 3D basic, STAAD-Pro,
OTHER SKILLS
Languages: English, Hindi, Bengali ( mother tongue )
Efficient, reliable, fast-learner, highly motivated.
Hobbies: Cycling and travelling in different places to know the culture, visiting
historical monuments.
RESEARCH EXPERIENCE
Collaborated with faculty member to carry out A Multi-storeyed building
construction project at Raiganj. (2015)
A under graduate thesis, collaborated with two other members of a team to carry out
A Complex design of mass LIG residential Housing Buildings. (2018)
HONORS AND AWARDS
National Merit Scholarship to pursue Diploma in Civil Engineering Degree (2013).
National Merit Scholarship to pursue Bachelor of Technology Civil Engineering
Degree (2015).
Government of West Bengal Merit Scholarship (2015-2018).

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE, SK CHANGTHU, PDCE G.pdf

Parsed Technical Skills: Design and analysis of High rise buildings., 1 of 2 --, Computer aided design/engineering : AutoCAD 2D, and 3D basic, STAAD-Pro, OTHER SKILLS, Languages: English, Hindi, Bengali ( mother tongue ), Efficient, reliable, fast-learner, highly motivated., Hobbies: Cycling and travelling in different places to know the culture, visiting, historical monuments., RESEARCH EXPERIENCE, Collaborated with faculty member to carry out A Multi-storeyed building, construction project at Raiganj. (2015), A under graduate thesis, collaborated with two other members of a team to carry out, A Complex design of mass LIG residential Housing Buildings. (2018), HONORS AND AWARDS, National Merit Scholarship to pursue Diploma in Civil Engineering Degree (2013)., National Merit Scholarship to pursue Bachelor of Technology Civil Engineering, Degree (2015)., Government of West Bengal Merit Scholarship (2015-2018)., 2 of 2 --'),
(5353, ' Commun y Wo k', 'bariyaseen96@gmail.com', '0569506675', 'MOHAMMED ABDUL B A R I', 'MOHAMMED ABDUL B A R I', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohammed Abdul Bari CV.pdf', 'Name:  Commun y Wo k

Email: bariyaseen96@gmail.com

Phone: 0569506675

Headline: MOHAMMED ABDUL B A R I

Extracted Resume Text:  Commun y Wo k
MOHAMMED ABDUL B A R I
CIVIL ENGINEER & 3D A R C H IT E C T U R A L D E S IG N IN G
P r o f ile
B e in g a Civil E n g in ee r, I seek to a ss o c ia te m y s e lf w ith a
company in w h ic h I can c o n trib u te my e x p e rie n c e , enhance m y
te c hn ic a l s k ills and d e v e lo p my c a p a b ilitie s as a p ro fe ss io n a l,
as an in d iv id u a l add v a lu e to an o rg a n iz a tio n
E x p e r ie n c e
REVIT ARCHITECTURE 3D M O D E L E R
A n d r o b im Pvt. Ltd. , Hyderabad | 19th November 2018 - 31st D
ecember 2019
S IT E S U P E R V IS O R AND AUTO CAD P L A NN E R
B a la j i B u il d e r s , Hyderabad | 10th January 2020 - 15th J a nu a r y
2020
E d u c a t io n
BACHELORS OF ENGINEERING ( C IV IL )
J a w a h e r la l Nehru T ec h n o lo g ic a l U n iv e r s ity, Hyderabad | 201
8
Scored 62%
BOARD OF IN T E R M E D IAT E
St. Mary''s Centenary J un io r C o ll e g e, Hyderabad | 2014
Scored 62%
SECONDARY S CH OO L
E mm a nu e l H ig h S c h oo l, Hyderabad | 2012
Scored 68%
P r o je c t s
P e r s o n a l in f o r m a t io n
B ir t hd a t e
19 -05 -1996
G e n d e r
M a le
R e s id e n c e
D u b a i, U n ite d Arab E m ira te s
N a t io n a lit y
In d ia n
S k ills
P e r s o n a l S k ills
L e a d e rs h ip
P re s e n ta tio n
Q u ic k L e a rn e r
A d a p ta b ility
C ritic a l T h in k in g
P un ctu a li ty
H a rd w o rk in g
M ic r o s o f t Office
W o rd
P o w e rP o in t
E x c e l
Auto CAD
2D A rc h ite ctu ra l
M o d e li n g
L a n g u a g e s
E n g li s h
H in d i
U rd u
T e lu g u
3D A r c h it e c t u r a l M o d e lin g
G oo g le Sketch U p
A u to d e s k R e v it
2018
2018
PARTIAL REPLACEMENT OF C O A R S E
AGGREGATE BY MA R B L E
AGGREGATE.
An e x p e rim e n t was conducted on p a rtia l
re p la c e m e n t of n a tu ra l coarse aggregate b y
m a rb le a gg re g a te .
3D MODELLING OF P A R K S
Sri V e n k a te s w a r a C o n s u lta n c y for P la nn in g
and E n g in ee r in g
 3D m o d e llin g of the parks made o n G oo g le
I n t e r e s t s
 R e a d in g
 F oo t b a ll
 T r a v e llin g
A c h ie v e m e nitts
S k e tc h -U p Executive M e m b e r of Ind ia n
 Society of Technical E d u c a t io n
( IS T E A )
 Recognition f o r Working P a p e r
 Football Team C a p t a in

-- 1 of 2 --

2019 L A N D S C A P IN G OF P A R K
Durgam C h e r u v u
P la nn in g the la n d s c a p e of the g a rd e n s C o n t a c t
and c a n a ls in the p a rk  D u b a i , U n i t e d Arab E m i r a t e s
 0569506675
 +91 8977862412
C o u r s e  bariyaseen96@gmail.com
2018 SOFT SKILLS AND A P T IT U D E T R A IN IN G
Malla Reddy In s titu te of T e c hn o lo g y and S c i
e n c e s . , H y d e r a b a d
2017 HANDS ON TRAINING ON C O N C R E T E
S L EE P E R S
South Central R a ilw a y s , H y d e r a b a d
2017 ADVANCEMENT IN C O N C R E T E
T E CH N O L O G Y
Malla Reddy In s titu te of T e c hn o lo g y and S c i
e n c e s . , H y d e r a b a d

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mohammed Abdul Bari CV.pdf'),
(5354, 'PUNEET KAUSHIK', 'puneet.kaushik.resume-import-05354@hhh-resume-import.invalid', '9650170208', 'Personal Profile', 'Personal Profile', '', 'BOARD COLONY,
GURGAON, HARYANA
PHONE number
9650170208
EMAILID-
puneetkaushik005@gmail.com
Structural Engineer
Software
ETABS
SAFE
SAP – 2000
AUTOCAD
STAAD PRO.
MS OFFICE
Date of Birth – 09/09/1993
I AM LOOKING FOR A POSITION IN A ORGANISATION WHERE I CAN BE A KEY
ELEMENT IN IT’S GROWTH .OVER ALL, I AM POSITIVE, DEDICATED, HARD
WORKING PERSON WITH EXCELLENT COMMUNICATION SKILLS, ANALYTICAL AND
LEADER SHIP SKILLS WHO IS QUITE FOND OF LEARNING AND IMPLEMENTATION
NEW THING QUICKLY AND BELIEVE IN TEAM/COLLABORATIVE WORK
-- 2 of 15 --
Jan 13-
Mar 13
(3 month
Jan 16
may16
(5 month', ARRAY['Communication Skills', 'Languages', 'Leadership Skills', 'Teamwork', 'Analytical thinking and Research', 'Strategic Thinking', 'Problem Solving', 'Quick Learning', 'English', 'Hindi', 'AWARDS ● 2nd in throw ball competition held at school level.', '● G', 'School level', '● Participated in play & dramas at school level.', '● Participated in solo', 'Trainee Engineer', 'UNITEC CONSTRUCTION', 'GURGAON', 'Scope of Work', 'Calculation Of Reduce Level through thedolite.', 'Planning labour safety execution.', 'Preparing Bar Bending Schedule.', '(3 month)', 'PURI CONSTRUCTION', ' On site marking of column.', ' Reading Blueprint /site plan.', ' Preparing Progress Chart on MS Excel.', ' On site cube strength test.', 'Jan 16 -', 'may16', '(5 month)', 'ducation', 'Graduation', '(Yr. 2013 –', 'year)', 'WORLD COLLEGE OF TECH & MANAGEMENT / B. TECH (CIVIL', 'ENGINEERING)', 'DIPLOMA', '13)', 'DEEN BANDHU SIR CHHOTU RAM G', 'SAMPLA', 'ROHTAK', 'LIONS PUBLIC SCHOOL', 'MATRICULATION', '2nd in throw ball competition held at school level.']::text[], ARRAY['Communication Skills', 'Languages', 'Leadership Skills', 'Teamwork', 'Analytical thinking and Research', 'Strategic Thinking', 'Problem Solving', 'Quick Learning', 'English', 'Hindi', 'AWARDS ● 2nd in throw ball competition held at school level.', '● G', 'School level', '● Participated in play & dramas at school level.', '● Participated in solo', 'Trainee Engineer', 'UNITEC CONSTRUCTION', 'GURGAON', 'Scope of Work', 'Calculation Of Reduce Level through thedolite.', 'Planning labour safety execution.', 'Preparing Bar Bending Schedule.', '(3 month)', 'PURI CONSTRUCTION', ' On site marking of column.', ' Reading Blueprint /site plan.', ' Preparing Progress Chart on MS Excel.', ' On site cube strength test.', 'Jan 16 -', 'may16', '(5 month)', 'ducation', 'Graduation', '(Yr. 2013 –', 'year)', 'WORLD COLLEGE OF TECH & MANAGEMENT / B. TECH (CIVIL', 'ENGINEERING)', 'DIPLOMA', '13)', 'DEEN BANDHU SIR CHHOTU RAM G', 'SAMPLA', 'ROHTAK', 'LIONS PUBLIC SCHOOL', 'MATRICULATION', '2nd in throw ball competition held at school level.']::text[], ARRAY[]::text[], ARRAY['Communication Skills', 'Languages', 'Leadership Skills', 'Teamwork', 'Analytical thinking and Research', 'Strategic Thinking', 'Problem Solving', 'Quick Learning', 'English', 'Hindi', 'AWARDS ● 2nd in throw ball competition held at school level.', '● G', 'School level', '● Participated in play & dramas at school level.', '● Participated in solo', 'Trainee Engineer', 'UNITEC CONSTRUCTION', 'GURGAON', 'Scope of Work', 'Calculation Of Reduce Level through thedolite.', 'Planning labour safety execution.', 'Preparing Bar Bending Schedule.', '(3 month)', 'PURI CONSTRUCTION', ' On site marking of column.', ' Reading Blueprint /site plan.', ' Preparing Progress Chart on MS Excel.', ' On site cube strength test.', 'Jan 16 -', 'may16', '(5 month)', 'ducation', 'Graduation', '(Yr. 2013 –', 'year)', 'WORLD COLLEGE OF TECH & MANAGEMENT / B. TECH (CIVIL', 'ENGINEERING)', 'DIPLOMA', '13)', 'DEEN BANDHU SIR CHHOTU RAM G', 'SAMPLA', 'ROHTAK', 'LIONS PUBLIC SCHOOL', 'MATRICULATION', '2nd in throw ball competition held at school level.']::text[], '', 'BOARD COLONY,
GURGAON, HARYANA
PHONE number
9650170208
EMAILID-
puneetkaushik005@gmail.com
Structural Engineer
Software
ETABS
SAFE
SAP – 2000
AUTOCAD
STAAD PRO.
MS OFFICE
Date of Birth – 09/09/1993
I AM LOOKING FOR A POSITION IN A ORGANISATION WHERE I CAN BE A KEY
ELEMENT IN IT’S GROWTH .OVER ALL, I AM POSITIVE, DEDICATED, HARD
WORKING PERSON WITH EXCELLENT COMMUNICATION SKILLS, ANALYTICAL AND
LEADER SHIP SKILLS WHO IS QUITE FOND OF LEARNING AND IMPLEMENTATION
NEW THING QUICKLY AND BELIEVE IN TEAM/COLLABORATIVE WORK
-- 2 of 15 --
Jan 13-
Mar 13
(3 month
Jan 16
may16
(5 month', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Profile","company":"Imported from resume CSV","description":"June 18-\nFeb 2018\n(9 month)\nDesign Trainee Engineer\nSTRUCON CONSULTING PVT LTD, GURGAON\nScope of Work\n Steel Structure design by applying differential loads.\n Preparing Bar Bending schedule for beams, columns\nand slabs.\n Structuring and designing steel member through STADD\nPRO tool. \n Preparation & Checking of Civil & Steel Structure “General\nArrangement Drawing” through AutoCAD.\nPersonal Profile\nADDRESS-1648A HOUSING\nBOARD COLONY,\nGURGAON, HARYANA\nPHONE number\n9650170208\nEMAILID-\npuneetkaushik005@gmail.com\nStructural Engineer\nSoftware\nETABS\nSAFE\nSAP – 2000\nAUTOCAD\nSTAAD PRO.\nMS OFFICE\nDate of Birth – 09/09/1993\nI AM LOOKING FOR A POSITION IN A ORGANISATION WHERE I CAN BE A KEY\nELEMENT IN IT’S GROWTH .OVER ALL, I AM POSITIVE, DEDICATED, HARD\nWORKING PERSON WITH EXCELLENT COMMUNICATION SKILLS, ANALYTICAL AND\nLEADER SHIP SKILLS WHO IS QUITE FOND OF LEARNING AND IMPLEMENTATION\nNEW THING QUICKLY AND BELIEVE IN TEAM/COLLABORATIVE WORK\n-- 2 of 15 --\nJan 13-\nMar 13\n(3 month\nJan 16\nmay16\n(5 month"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"● G\nSchool level\n● Participated in play & dramas at school level.\n● Participated in solo\nTrainee Engineer\nUNITEC CONSTRUCTION, GURGAON\nScope of Work\nCalculation Of Reduce Level through thedolite.\nPlanning labour safety execution.\nPreparing Bar Bending Schedule.\n(3 month)\nTrainee Engineer\nPURI CONSTRUCTION, GURGAON\nScope of Work\n On site marking of column.\n Reading Blueprint /site plan.\n Preparing Progress Chart on MS Excel.\n On site cube strength test.\nJan 16 -\nmay16\n(5 month)\nducation\nGraduation\n(Yr. 2013 –\nyear)\nWORLD COLLEGE OF TECH & MANAGEMENT / B. TECH (CIVIL\nENGINEERING), GURGAON\nDIPLOMA\n13)\nDEEN BANDHU SIR CHHOTU RAM G\nSAMPLA, ROHTAK\nLIONS PUBLIC SCHOOL, MATRICULATION\n2nd in throw ball competition held at school level.\nGot silver medal in kho- kho competition held at school at\nSchool level\nParticipated in play & dramas at school level.\nParticipated in solo -dancing competition level.\nURGAON\nReduce Level through thedolite.\nPlanning labour safety execution.\nPreparing Bar Bending Schedule.\nAON\nOn site marking of column.\nReading Blueprint /site plan."}]'::jsonb, 'F:\Resume All 3\resume & portfolio ilovepdf_merged-compressed.pdf', 'Name: PUNEET KAUSHIK

Email: puneet.kaushik.resume-import-05354@hhh-resume-import.invalid

Phone: 9650170208

Headline: Personal Profile

Key Skills: Communication Skills
Languages
Leadership Skills
Teamwork
Analytical thinking and Research
Strategic Thinking
Problem Solving
Quick Learning
English
Hindi
AWARDS ● 2nd in throw ball competition held at school level.
● G
School level
● Participated in play & dramas at school level.
● Participated in solo
Trainee Engineer
UNITEC CONSTRUCTION, GURGAON
Scope of Work
Calculation Of Reduce Level through thedolite.
Planning labour safety execution.
Preparing Bar Bending Schedule.
(3 month)
Trainee Engineer
PURI CONSTRUCTION, GURGAON
Scope of Work
 On site marking of column.
 Reading Blueprint /site plan.
 Preparing Progress Chart on MS Excel.
 On site cube strength test.
Jan 16 -
may16
(5 month)
ducation
Graduation
(Yr. 2013 –
year)
WORLD COLLEGE OF TECH & MANAGEMENT / B. TECH (CIVIL
ENGINEERING), GURGAON
DIPLOMA
13)
DEEN BANDHU SIR CHHOTU RAM G
SAMPLA, ROHTAK
LIONS PUBLIC SCHOOL, MATRICULATION
2nd in throw ball competition held at school level.

Employment: June 18-
Feb 2018
(9 month)
Design Trainee Engineer
STRUCON CONSULTING PVT LTD, GURGAON
Scope of Work
 Steel Structure design by applying differential loads.
 Preparing Bar Bending schedule for beams, columns
and slabs.
 Structuring and designing steel member through STADD
PRO tool. 
 Preparation & Checking of Civil & Steel Structure “General
Arrangement Drawing” through AutoCAD.
Personal Profile
ADDRESS-1648A HOUSING
BOARD COLONY,
GURGAON, HARYANA
PHONE number
9650170208
EMAILID-
puneetkaushik005@gmail.com
Structural Engineer
Software
ETABS
SAFE
SAP – 2000
AUTOCAD
STAAD PRO.
MS OFFICE
Date of Birth – 09/09/1993
I AM LOOKING FOR A POSITION IN A ORGANISATION WHERE I CAN BE A KEY
ELEMENT IN IT’S GROWTH .OVER ALL, I AM POSITIVE, DEDICATED, HARD
WORKING PERSON WITH EXCELLENT COMMUNICATION SKILLS, ANALYTICAL AND
LEADER SHIP SKILLS WHO IS QUITE FOND OF LEARNING AND IMPLEMENTATION
NEW THING QUICKLY AND BELIEVE IN TEAM/COLLABORATIVE WORK
-- 2 of 15 --
Jan 13-
Mar 13
(3 month
Jan 16
may16
(5 month

Education: Graduation
(Yr. 2013
2016)
(3 year)
DIPLOMA
(2010- 13
(10th)
(2010)

Accomplishments: ● G
School level
● Participated in play & dramas at school level.
● Participated in solo
Trainee Engineer
UNITEC CONSTRUCTION, GURGAON
Scope of Work
Calculation Of Reduce Level through thedolite.
Planning labour safety execution.
Preparing Bar Bending Schedule.
(3 month)
Trainee Engineer
PURI CONSTRUCTION, GURGAON
Scope of Work
 On site marking of column.
 Reading Blueprint /site plan.
 Preparing Progress Chart on MS Excel.
 On site cube strength test.
Jan 16 -
may16
(5 month)
ducation
Graduation
(Yr. 2013 –
year)
WORLD COLLEGE OF TECH & MANAGEMENT / B. TECH (CIVIL
ENGINEERING), GURGAON
DIPLOMA
13)
DEEN BANDHU SIR CHHOTU RAM G
SAMPLA, ROHTAK
LIONS PUBLIC SCHOOL, MATRICULATION
2nd in throw ball competition held at school level.
Got silver medal in kho- kho competition held at school at
School level
Participated in play & dramas at school level.
Participated in solo -dancing competition level.
URGAON
Reduce Level through thedolite.
Planning labour safety execution.
Preparing Bar Bending Schedule.
AON
On site marking of column.
Reading Blueprint /site plan.

Personal Details: BOARD COLONY,
GURGAON, HARYANA
PHONE number
9650170208
EMAILID-
puneetkaushik005@gmail.com
Structural Engineer
Software
ETABS
SAFE
SAP – 2000
AUTOCAD
STAAD PRO.
MS OFFICE
Date of Birth – 09/09/1993
I AM LOOKING FOR A POSITION IN A ORGANISATION WHERE I CAN BE A KEY
ELEMENT IN IT’S GROWTH .OVER ALL, I AM POSITIVE, DEDICATED, HARD
WORKING PERSON WITH EXCELLENT COMMUNICATION SKILLS, ANALYTICAL AND
LEADER SHIP SKILLS WHO IS QUITE FOND OF LEARNING AND IMPLEMENTATION
NEW THING QUICKLY AND BELIEVE IN TEAM/COLLABORATIVE WORK
-- 2 of 15 --
Jan 13-
Mar 13
(3 month
Jan 16
may16
(5 month

Extracted Resume Text: PUNEET KAUSHIK
STRUCTURAL DESIGN ENGINEER

-- 1 of 15 --

PUNEET KAUSHIK
Design Trainee Engineer
E-construct Design & Build Pvt. Ltd., BANGALORE
Scope of Work
 Proficiency in structural engineering principles.
 Linear, Non-Linear & Dynamic analysis like
 Modal Analysis
 Response Spectrum Analysis
 Time History Analysis
 Creep & Shrinkage Analysis
 P-Delta, Auto-Construction Sequence, Buckling, Soft Story,
Orthogonal Axis, Torsional Irregularities etc.
 Soil Structure Interaction for super structures& their
foundation using ETABS, SAFE & SAP2000.
 Value Engineering of the super as well as sub-structure.
 Worked on:
 Structures like building up to 2 Podium + G+ 9 levels.
 Foundations like Isolated, Combined, Raft & Pile.
 Infrastructure projects like Underground.
 Worked on advanced manual design and detailing.
 All design and analysis was performed using through knowledge of
code like –
 IS 456 : 2000
 IS 1893 (Part 1) : 2016
 IS 16700 : 2017
 IS 3370 (Part 1) : 2009, (Part 2) : 2009
 IS 875 (Part 3) : 2015, (Part 1 & Part 2) : 1987
 IS 13920 : 2016
 SP 16, SP 34, SP 6
 Selected modules of UBC 97, CEB-FIB 90 etc.
June 2019 -
FEB
(8 Months)
Experience
June 18-
Feb 2018
(9 month)
Design Trainee Engineer
STRUCON CONSULTING PVT LTD, GURGAON
Scope of Work
 Steel Structure design by applying differential loads.
 Preparing Bar Bending schedule for beams, columns
and slabs.
 Structuring and designing steel member through STADD
PRO tool. 
 Preparation & Checking of Civil & Steel Structure “General
Arrangement Drawing” through AutoCAD.
Personal Profile
ADDRESS-1648A HOUSING
BOARD COLONY,
GURGAON, HARYANA
PHONE number
9650170208
EMAILID-
puneetkaushik005@gmail.com
Structural Engineer
Software
ETABS
SAFE
SAP – 2000
AUTOCAD
STAAD PRO.
MS OFFICE
Date of Birth – 09/09/1993
I AM LOOKING FOR A POSITION IN A ORGANISATION WHERE I CAN BE A KEY
ELEMENT IN IT’S GROWTH .OVER ALL, I AM POSITIVE, DEDICATED, HARD
WORKING PERSON WITH EXCELLENT COMMUNICATION SKILLS, ANALYTICAL AND
LEADER SHIP SKILLS WHO IS QUITE FOND OF LEARNING AND IMPLEMENTATION
NEW THING QUICKLY AND BELIEVE IN TEAM/COLLABORATIVE WORK

-- 2 of 15 --

Jan 13-
Mar 13
(3 month
Jan 16
may16
(5 month
Education
Graduation
(Yr. 2013
2016)
(3 year)
DIPLOMA
(2010- 13
(10th)
(2010)
Skills
Communication Skills
Languages
Leadership Skills
Teamwork
Analytical thinking and Research
Strategic Thinking
Problem Solving
Quick Learning
English
Hindi
AWARDS ● 2nd in throw ball competition held at school level.
● G
School level
● Participated in play & dramas at school level.
● Participated in solo
Trainee Engineer
UNITEC CONSTRUCTION, GURGAON
Scope of Work
Calculation Of Reduce Level through thedolite.
Planning labour safety execution.
Preparing Bar Bending Schedule.
(3 month)
Trainee Engineer
PURI CONSTRUCTION, GURGAON
Scope of Work
 On site marking of column.
 Reading Blueprint /site plan.
 Preparing Progress Chart on MS Excel.
 On site cube strength test.
Jan 16 -
may16
(5 month)
ducation
Graduation
(Yr. 2013 –
year)
WORLD COLLEGE OF TECH & MANAGEMENT / B. TECH (CIVIL
ENGINEERING), GURGAON
DIPLOMA
13)
DEEN BANDHU SIR CHHOTU RAM G
SAMPLA, ROHTAK
LIONS PUBLIC SCHOOL, MATRICULATION
2nd in throw ball competition held at school level.
Got silver medal in kho- kho competition held at school at
School level
Participated in play & dramas at school level.
Participated in solo -dancing competition level.
URGAON
Reduce Level through thedolite.
Planning labour safety execution.
Preparing Bar Bending Schedule.
AON
On site marking of column.
Reading Blueprint /site plan.
Preparing Progress Chart on MS Excel.
On site cube strength test.
WORLD COLLEGE OF TECH & MANAGEMENT / B. TECH (CIVIL
DEEN BANDHU SIR CHHOTU RAM GOVT POLYTECHNIC,
LIONS PUBLIC SCHOOL, MATRICULATION
2nd in throw ball competition held at school level.
kho competition held at school at

-- 3 of 15 --

PUNEET KAUSHIK
+91-9650170208 puneetkaushik005@gmail.com @gmail.com
Sir
I was very excited to join as structural engineer position. After completing my bachelors, I joined E-construct
design & build Pvt. Ltd. As structural design trainee engineer during which I worked on multiple kinds of
structures which includes super-structure as well as sub-structure of buildings, Water tanks etc. I am
particularly detailed oriented, always praised for my ability to fore see potential problems and make a
strategic plan for the same.
I have a firm belief on the fact that there is always a better way to do things and I proactively looks for the
same. I am a kind of person who loves to learn new things quickly and very ready to work hard for applying
these in practical life.
During my tenure as trainee I have worked on modelling, analysis and design of more than 8 projects. I am
proficient with various types of analysis and design using different software programs like ETABS, SAFE,
SAP2000, STADD PRO, Spread-sheet and I am also familiar with different modules of Prokon.
I am not only attentive to detail while designing but also attentive to the criticism of others and highly value
the feedback that will not only make the projects run more smoothly but will also help in detecting errors if
any. I appreciate straight forward yet relaxed professional interactions, and also aim for that dynamic with all
of my colleagues. I have been also praised for my calm mechanics particularly during the events of problems.
Last but not the least, I always looks forward for the growth; personal as well as for the organization I am
associated with.
I sincerely look forward to further discuss about the role of the said position.
Thank you for giving me an opportunity to introduce my skills and calibre to you. I highly appreciate your
time in considering me.
Sincerely
PUNEET KAUSHIK

-- 4 of 15 --

ECONSTRUCT Design & Build Pvt. Ltd.
Bangalore Address: Venkatdhari heights, 2nd floor Parappana Agrahara main road, Kudlu, Bangalore-
PORTFOLIO COMPLETION CERTIFICATE
To whomsoever it may concern
This is to certify that the projects mentioned in the Structural
Engineering Portfolio submitted by PUNEET KAUSHIK is a bonafide
record of the project work carried out by him/her during the 8 month
training as a part of Master Study in Structural Engineering Program
from 14TH JUNE 2019 to 12TH FEBRUARY 2020 under the guidance
and supervision of Mr. Sandeep Pingale.
This Master Study Program is an On-Job training conducted by
Econstruct Design and Build Pvt Ltd which includes Technical
Presentation Skills, Reporting Skills, Problem Solving 48/72/96 hours
Challenge, 120 minutes Written Test & Technical Interview.
Sandeep Pingale
Founder & Managing Director
Econstruct Design & Build Pvt Ltd

-- 5 of 15 --

Table of Contents
S.No Project Name Pg. No
1 (G+5) New Mumbai Residential Apartment 2
2 (G+2) Tumkur Apartment 3
3 (G+5) HSR Building 4
4 (G+2) Nelamangala Project 5
5 Single Underground Water Tank 6
6 Double Underground Water Tank 7
7 4 Chambers Underground Water Tank 8
8 (G+2) Government Apartment 9

-- 6 of 15 --

RESIDENTIAL APPARTMENT (G+5)
PROJECT INFORMATION
Location: Mumbai
Type: Residential
Levels: 8
LOAD CONSIDERED
Dead, Live & Wind (IS: 875) and
Seismic Load (IS: 1893)
ANALYSIS PERFORMED
FEM, Modal Analysis,
Response Spectrum Analysis,
P-Δ Analysis (With Modified Stiffness)
CHECKS
Serviceability, Stability, Irregularity &
Modal Checks (as per IS: 1893 and 16700)
DESIGN AND DETAILING
As per IS: 456, SP: 34 and 13920
FOUNDATION SYSTEM
SBC = 100 KN/m2
Type = Isolated + Combined Footing
Allowable Settlement = 25 mm
CHECKS
Ground Bearing Pressure (GBP),
Settlement, Punching Shear,
Crack Width and Reinforcement,
Soil Structure Interaction.
SOFTWARE PROGRAM USED
ETABS, SAFE, Spreadsheets and
AutoCAD structure.
ECONSTRUCT Design & Build Pvt. Ltd.
RESIDENTIAL APPARTMENT (G+5)
CONSTRUCT Design & Build Pvt. Ltd.
Page | 2

-- 7 of 15 --

ECONSTRUCT Design & Build Pvt. Ltd.
HSR BUILDING (G+5)
PROJECT INFORMATION
Location: Bangalore
Type: Commercial
Levels: 8
LOAD CONSIDERED
Dead, Live & Wind (IS: 875) and
Seismic Load (IS: 1893)
ANALYSIS PERFORMED
FEM, Modal Analysis,
Response Spectrum Analysis,
P-Δ Analysis (With Modified Stiffness)
CHECKS
Serviceability, Stability, Irregularity &
Modal Checks (as per IS: 1893 and 16700)
DESIGN AND DETAILING
As per IS: 456, SP: 34 and 13920
FOUNDATION SYSTEM
SBC = 300 KN/m2
Type = Isolated + Combined Footing
Allowable Settlement = 25 mm
CHECKS
Ground Bearing Pressure (GBP),
Settlement, Punching Shear,
Crack Width and Reinforcement,
Soil Structure Interaction.
SOFTWARE PROGRAM USED
ETABS, SAFE, Spreadsheets and
AutoCAD structure.

-- 8 of 15 --

ECONSTRUCT Design & Build Pvt. Ltd.
TUMKUR APPARTMENT (G+2)
PROJECT INFORMATION
Location: Tumkur
Type: Residential
Levels: 5
LOAD CONSIDERED
Dead, Live &
Seismic Load (IS: 1893)
ANALYSIS PERFORMED
FEM, Modal Analysis,
Response Spectrum Analysis,
CHECKS
Serviceability, Stability, Irregularity &
Modal Checks (as per IS: 1893 and 16700)
DESIGN AND DETAILING
As per IS: 456, SP: 34 and 13920
FOUNDATION SYSTEM
SBC = 245 KN/m2
Type = Isolated
Allowable Settlement = 25 mm
CHECKS
Ground Bearing Pressure (GBP),
Settlement, Punching Shear,
Crack Width and Reinforcement,
Soil Structure Interaction.
SOFTWARE PROGRAM USED
ETABS, SAFE, Spreadsheets and
AutoCAD structure

-- 9 of 15 --

ECONSTRUCT Design & Build Pvt. Ltd.
NEELAMANGALA APPARTMENT (G+2)
PROJECT INFORMATION
Location: Bangalore
Type: Commercial
Levels: 5
LOAD CONSIDERED
Dead, Live & Wind (IS: 875) and
Seismic Load (IS: 1893)
ANALYSIS PERFORMED
FEM, Modal Analysis,
Response Spectrum Analysis,
P-Δ Analysis (With Modified Stiffness)
CHECKS
Serviceability, Stability, Irregularity &
Modal Checks (as per IS: 1893 and 16700)
DESIGN AND DETAILING
As per IS: 456, SP: 34 and 13920
FOUNDATION SYSTEM
SBC = 176 KN/m2
Type = Isolated Footing
Allowable Settlement = 25 mm
CHECKS
Ground Bearing Pressure (GBP),
Settlement, Punching Shear,
Crack Width and Reinforcement,
Soil Structure Interaction.
SOFTWARE PROGRAM USED
ETABS, SAFE, Spreadsheets and
AutoCAD structure.

-- 10 of 15 --

ECONSTRUCT Design & Build Pvt. Ltd.
GOVERNMENT BUILDING (G+2)
PROJECT INFORMATION
Location: Bangalore
Type: Government Building
Levels: 5
LOAD CONSIDERED
Dead, Live & and
Seismic Load (IS: 1893 Part IV)
ANALYSIS PERFORMED
FEM, Modal Analysis,
Response Spectrum Analysis,
CHECKS
Serviceability, Stability &
Modal Checks (as per IS: 1893 and 16700)
DESIGN AND DETAILING
As per IS: 456, SP: 34 and 13920
FOUNDATION SYSTEM
SBC = 20 T/m2
Type = Isolated
Allowable Settlement = 25 mm
CHECKS
Ground Bearing Pressure (GBP),
Settlement, Punching Shear,
Crack Width and Reinforcement,
SOFTWARE PROGRAM USED
ETABS, SAFE, Spreadsheets and
AutoCAD structure.

-- 11 of 15 --

ECONSTRUCT Design & Build Pvt. Ltd.
SINGLE WATER TANK
PROJECT INFORMATION
Type: Underground
Capacity: 80 K-Lit.
No.: 1
LOAD CONSIDERED
Dead, Soil & Water
ANALYSIS PERFORMED
Static Analysis
CHECKS
Serviceability, Stability
DESIGN AND DETAILING
As per IS: 456, IS: 3370, SP 34
FOUNDATION SYSTEM
SBC = 200 KN/m2
Type = Raft
Allowable Settlement = 50 mm
CHECKS
Ground Bearing Pressure (GBP),
Settlement, Punching Shear,
Crack Width and Reinforcement.
SOFTWARE PROGRAM USED
SAP 2000, Spreadsheets and
AutoCAD structure.

-- 12 of 15 --

ECONSTRUCT Design & Build Pvt. Ltd.
DOUBLE WATER TANK
PROJECT INFORMATION
Type: Underground Capacity:
1.9 LAC LITERS
No.: 2
LOAD CONSIDERED
Dead, Soil & Water
ANALYSIS PERFORMED
Static Analysis
CHECKS
Serviceability, Stability
DESIGN AND DETAILING
As per IS: 456, IS: 3370, SP 34
FOUNDATION SYSTEM
SBC = 200 KN/m2
Type = Raft
Allowable Settlement = 50 mm
CHECKS
Ground Bearing Pressure (GBP),
Settlement, Punching Shear,
Crack Width and Reinforcement.
SOFTWARE PROGRAM USED
SAP 2000, Spreadsheets and
AutoCAD structure.

-- 13 of 15 --

ECONSTRUCT Design & Build Pvt. Ltd.
4 CHAMBERS WATER TANK
PROJECT INFORMATION
Type: Underground Capacity:
3.7 LAC LITERS
No.: 2
LOAD CONSIDERED
Dead, Soil & Water
ANALYSIS PERFORMED
Static Analysis
CHECKS
Serviceability, Stability
DESIGN AND DETAILING
As per IS: 456, IS: 3370, SP 34
FOUNDATION SYSTEM
SBC = 200 KN/m2
Type = Raft
Allowable Settlement = 50 mm
CHECKS
Ground Bearing Pressure (GBP),
Settlement, Punching Shear,
Crack Width and Reinforcement.
SOFTWARE PROGRAM USED
SAP 2000, Spreadsheets and
AutoCAD structure.

-- 14 of 15 --

Page | 10

-- 15 of 15 --

Resume Source Path: F:\Resume All 3\resume & portfolio ilovepdf_merged-compressed.pdf

Parsed Technical Skills: Communication Skills, Languages, Leadership Skills, Teamwork, Analytical thinking and Research, Strategic Thinking, Problem Solving, Quick Learning, English, Hindi, AWARDS ● 2nd in throw ball competition held at school level., ● G, School level, ● Participated in play & dramas at school level., ● Participated in solo, Trainee Engineer, UNITEC CONSTRUCTION, GURGAON, Scope of Work, Calculation Of Reduce Level through thedolite., Planning labour safety execution., Preparing Bar Bending Schedule., (3 month), PURI CONSTRUCTION,  On site marking of column.,  Reading Blueprint /site plan.,  Preparing Progress Chart on MS Excel.,  On site cube strength test., Jan 16 -, may16, (5 month), ducation, Graduation, (Yr. 2013 –, year), WORLD COLLEGE OF TECH & MANAGEMENT / B. TECH (CIVIL, ENGINEERING), DIPLOMA, 13), DEEN BANDHU SIR CHHOTU RAM G, SAMPLA, ROHTAK, LIONS PUBLIC SCHOOL, MATRICULATION, 2nd in throw ball competition held at school level.'),
(5355, 'MOHAMMED AQEEB AHMED', 'aqeebahmed.in@gmail.com', '0000000000', 'dynamic work sphere in order to extract my inherent skills as a professional, to further the organization''s objectives', 'dynamic work sphere in order to extract my inherent skills as a professional, to further the organization''s objectives', '', 'Hyderabad, Telangana, 500028
Phone 798-930-8701
E-mail aqeebahmed.in@gmail.com
MTech in Transportation Engineering with experience in highways geometric and pavement design having sufficient
knowledge of MX Roads and relevant design standards. To be associated with your progressive organization with a
dynamic work sphere in order to extract my inherent skills as a professional, to further the organization''s objectives
and also attain my career targets in the progress.', ARRAY['Strong determination and hardworking', 'Able to get along well and deal effectively with wide variety of people', 'Good Communication skills', 'Logical and innovative orientation.', 'Extra-Curricular', ' Organized Civil Expo during Adsophos 2015 which attracted a footfall of 2000 students', 'from across', 'Hyderabad.', ' Won the best Event Organizer award for an CAD event during college technical fest.', ' Active participant of debate club. Won the best speaker award.', '2 of 2 --']::text[], ARRAY['Strong determination and hardworking', 'Able to get along well and deal effectively with wide variety of people', 'Good Communication skills', 'Logical and innovative orientation.', 'Extra-Curricular', ' Organized Civil Expo during Adsophos 2015 which attracted a footfall of 2000 students', 'from across', 'Hyderabad.', ' Won the best Event Organizer award for an CAD event during college technical fest.', ' Active participant of debate club. Won the best speaker award.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Strong determination and hardworking', 'Able to get along well and deal effectively with wide variety of people', 'Good Communication skills', 'Logical and innovative orientation.', 'Extra-Curricular', ' Organized Civil Expo during Adsophos 2015 which attracted a footfall of 2000 students', 'from across', 'Hyderabad.', ' Won the best Event Organizer award for an CAD event during college technical fest.', ' Active participant of debate club. Won the best speaker award.', '2 of 2 --']::text[], '', 'Hyderabad, Telangana, 500028
Phone 798-930-8701
E-mail aqeebahmed.in@gmail.com
MTech in Transportation Engineering with experience in highways geometric and pavement design having sufficient
knowledge of MX Roads and relevant design standards. To be associated with your progressive organization with a
dynamic work sphere in order to extract my inherent skills as a professional, to further the organization''s objectives
and also attain my career targets in the progress.', '', '', '', '', '[]'::jsonb, '[{"title":"dynamic work sphere in order to extract my inherent skills as a professional, to further the organization''s objectives","company":"Imported from resume CSV","description":"2019-07 - 2019-12 Post Graduate Design Engineer Trainee (Highways)\nAarvee Associates Pvt. Ltd. , Hyderabad\n Designed horizontal alignment and vertical profile using MX Road software and\ndesigned cariageway, shoulders & super elevation calculations in MX Road in\nLinemode.\n Prepared list of project details like list of structures, junctions, settlements, TCS, etc.\nalong the alignment.\n Worked on Pavement Design as per IRC 37.\n Supervised different Traffic Surveys (Origin-Destination Surveys, Classified Volume\nCounts, Pedestrian Count Survey & Stated Preference Surveys) for preparation of\nDPR for an Elevated Bus Rapid Transit System(EBRTS).\nCivil Expo Coordinator\nAdsophos (2015 &2016) MJCET College Technical Fest, Hyderabad, Telangana\nWas responsible for ensuring all aspects of civil engineering departments events are well\nplanned and run smoothly."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MOHAMMED AQEEB AHMED_Resume.pdf', 'Name: MOHAMMED AQEEB AHMED

Email: aqeebahmed.in@gmail.com

Headline: dynamic work sphere in order to extract my inherent skills as a professional, to further the organization''s objectives

Key Skills: Strong determination and hardworking
Able to get along well and deal effectively with wide variety of people
Good Communication skills
Logical and innovative orientation.
Extra-Curricular
 Organized Civil Expo during Adsophos 2015 which attracted a footfall of 2000 students
from across
Hyderabad.
 Won the best Event Organizer award for an CAD event during college technical fest.
 Active participant of debate club. Won the best speaker award.
-- 2 of 2 --

Employment: 2019-07 - 2019-12 Post Graduate Design Engineer Trainee (Highways)
Aarvee Associates Pvt. Ltd. , Hyderabad
 Designed horizontal alignment and vertical profile using MX Road software and
designed cariageway, shoulders & super elevation calculations in MX Road in
Linemode.
 Prepared list of project details like list of structures, junctions, settlements, TCS, etc.
along the alignment.
 Worked on Pavement Design as per IRC 37.
 Supervised different Traffic Surveys (Origin-Destination Surveys, Classified Volume
Counts, Pedestrian Count Survey & Stated Preference Surveys) for preparation of
DPR for an Elevated Bus Rapid Transit System(EBRTS).
Civil Expo Coordinator
Adsophos (2015 &2016) MJCET College Technical Fest, Hyderabad, Telangana
Was responsible for ensuring all aspects of civil engineering departments events are well
planned and run smoothly.

Education: 2016-10 - 2019-04 Master of Technology: Transportation Engineering
JNTU College Of Engineering, - Hyderabad
GPA: 9.24
2012-10 - 2016-05 Bachelor of Engineering: Civil Engineering
MJCET , Osmania University.
 Graduated with 75.6 %
 Member of I.E.I, Student''s Chapter, MJCET.
-- 1 of 2 --
2011-05 - 2012-05 AISSCE
Delhi Public School - Jeddah, Saudi Arabia
 Graduated with 79%.
2011-05 - 2012-05 AISSE
Delhi Public School - Jeddah, Saudi Arabia
 Graduated with 8.6 GPA
Software
MX ROAD
AutoCAD
Civil 3D
Minitab

Personal Details: Hyderabad, Telangana, 500028
Phone 798-930-8701
E-mail aqeebahmed.in@gmail.com
MTech in Transportation Engineering with experience in highways geometric and pavement design having sufficient
knowledge of MX Roads and relevant design standards. To be associated with your progressive organization with a
dynamic work sphere in order to extract my inherent skills as a professional, to further the organization''s objectives
and also attain my career targets in the progress.

Extracted Resume Text: MOHAMMED AQEEB AHMED
Address 10-3-18/1, Mehdipatnam, Hyderabad,
Hyderabad, Telangana, 500028
Phone 798-930-8701
E-mail aqeebahmed.in@gmail.com
MTech in Transportation Engineering with experience in highways geometric and pavement design having sufficient
knowledge of MX Roads and relevant design standards. To be associated with your progressive organization with a
dynamic work sphere in order to extract my inherent skills as a professional, to further the organization''s objectives
and also attain my career targets in the progress.
Work History
2019-07 - 2019-12 Post Graduate Design Engineer Trainee (Highways)
Aarvee Associates Pvt. Ltd. , Hyderabad
 Designed horizontal alignment and vertical profile using MX Road software and
designed cariageway, shoulders & super elevation calculations in MX Road in
Linemode.
 Prepared list of project details like list of structures, junctions, settlements, TCS, etc.
along the alignment.
 Worked on Pavement Design as per IRC 37.
 Supervised different Traffic Surveys (Origin-Destination Surveys, Classified Volume
Counts, Pedestrian Count Survey & Stated Preference Surveys) for preparation of
DPR for an Elevated Bus Rapid Transit System(EBRTS).
Civil Expo Coordinator
Adsophos (2015 &2016) MJCET College Technical Fest, Hyderabad, Telangana
Was responsible for ensuring all aspects of civil engineering departments events are well
planned and run smoothly.
Education
2016-10 - 2019-04 Master of Technology: Transportation Engineering
JNTU College Of Engineering, - Hyderabad
GPA: 9.24
2012-10 - 2016-05 Bachelor of Engineering: Civil Engineering
MJCET , Osmania University.
 Graduated with 75.6 %
 Member of I.E.I, Student''s Chapter, MJCET.

-- 1 of 2 --

2011-05 - 2012-05 AISSCE
Delhi Public School - Jeddah, Saudi Arabia
 Graduated with 79%.
2011-05 - 2012-05 AISSE
Delhi Public School - Jeddah, Saudi Arabia
 Graduated with 8.6 GPA
Software
MX ROAD
AutoCAD
Civil 3D
Minitab
Skills
Strong determination and hardworking
Able to get along well and deal effectively with wide variety of people
Good Communication skills
Logical and innovative orientation.
Extra-Curricular
 Organized Civil Expo during Adsophos 2015 which attracted a footfall of 2000 students
from across
Hyderabad.
 Won the best Event Organizer award for an CAD event during college technical fest.
 Active participant of debate club. Won the best speaker award.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MOHAMMED AQEEB AHMED_Resume.pdf

Parsed Technical Skills: Strong determination and hardworking, Able to get along well and deal effectively with wide variety of people, Good Communication skills, Logical and innovative orientation., Extra-Curricular,  Organized Civil Expo during Adsophos 2015 which attracted a footfall of 2000 students, from across, Hyderabad.,  Won the best Event Organizer award for an CAD event during college technical fest.,  Active participant of debate club. Won the best speaker award., 2 of 2 --'),
(5356, 'MOHAMMED AZHARUDDIN', 'naruazhar19@gmail.com', '917014930669', 'OBJECTIVE', 'OBJECTIVE', 'Seeking for a challenging position as a civil engineer, where I can utilize and apply my
technical skills and knowledge to grow up the company to achieve it''s future intended
goals.', 'Seeking for a challenging position as a civil engineer, where I can utilize and apply my
technical skills and knowledge to grow up the company to achieve it''s future intended
goals.', ARRAY['goals.']::text[], ARRAY['goals.']::text[], ARRAY[]::text[], ARRAY['goals.']::text[], '', 'Father''s Name :- Mohammed Zakir
Date of Birth :- 16/11/1995
Hobbies :- Playing Cricket, Travelling, Surfing Net
Language Known :- English, Hindi, Urdu
PASSPORT DETAILS
Passport No. :- P9594583
Place of Issue :- JAIPUR (RAJASTHAN)
Date of Issue :- 20/04/17
Date of Expiry :- 19/04/27
Declaration:- Above mentioned details are true to the best of my knowledge.
Place :- Sikar, Rajasthan
Date :-08/06/22 (Mohammed Azharuddin)
-- 2 of 3 --
.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" Worked at Almas Construction Co. Thane, Maharashtra, as a trainee engineer\nfrom 20th of may 2015 to 19th of july 2015 during practical training and\nindustrial visit.\n Worked at Hitech Construction and Repairs, under United Phosphorus\nLimited (UPL), Ankleshwar, Gujarat, as a site engineer from 25th August\n2016 to 15th April 2020.\n Worked at LR BUILDERS AND DEVELOPERS, Sikar, Rajasthan from\nJune 2020 to July 2021.\n Currently working at Shree Balaji Dream Developers Pvt. Ltd, Sikar,\nRajasthan from July 2021.\nEDUCATIONAL QUALIFICATIONS\nExam Passed\nName of\nBoard/University Year of Passing Percentage\nSSC\nBoard of Secondary\nEducation, Rajasthan,\nAjmer\n2010 53.83\nHSC\nBoard of Secondary\nEducation, Rajasthan,\nAjmer\n2012 54.20\nB.E. Civil Rajasthan Technical\nUniversity, Kota\n2016 Aggregate(%)\n68.11\nTECHNICAL QUALIFICATION\n-- 1 of 3 --\n AutoCAD by autodesk (2D & 3D drafting)\n MS-OFFICE (MS-Word, MS-Excel, Powerpoint)\n RS-CIT from Vardhman Mahaveer Open University, Kota\nEXTRA-CURRICULAR ACTIVITIES\nParticipated in the competitive events during Ingenieux 2013 (Tech. fest) and also\nparticipated the same in the Ingenieux 2014 (Annual fest) at Bhartiya Institute of\nEngineering & Technology, Sikar, (Raj.).\nFINAL YEAR PROJECT DETAILS\n Successfully completed the group project on Corrosion, its prevention,\nmechanism & repair of R.C.C. structures.\n Also presented a PPT on PILE FOUNDATION along with it''s Seminar\nReport.\nPERSONAL SKILLS\n Good Verbal & Written Communication Skills\n Good Knowledge of Working on Internet\n Willingness to Learn & Always Give My Best"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MOHAMMED AZHARUDDIN resume.pdf', 'Name: MOHAMMED AZHARUDDIN

Email: naruazhar19@gmail.com

Phone: +91-7014930669

Headline: OBJECTIVE

Profile Summary: Seeking for a challenging position as a civil engineer, where I can utilize and apply my
technical skills and knowledge to grow up the company to achieve it''s future intended
goals.

Key Skills: goals.

IT Skills: goals.

Employment:  Worked at Almas Construction Co. Thane, Maharashtra, as a trainee engineer
from 20th of may 2015 to 19th of july 2015 during practical training and
industrial visit.
 Worked at Hitech Construction and Repairs, under United Phosphorus
Limited (UPL), Ankleshwar, Gujarat, as a site engineer from 25th August
2016 to 15th April 2020.
 Worked at LR BUILDERS AND DEVELOPERS, Sikar, Rajasthan from
June 2020 to July 2021.
 Currently working at Shree Balaji Dream Developers Pvt. Ltd, Sikar,
Rajasthan from July 2021.
EDUCATIONAL QUALIFICATIONS
Exam Passed
Name of
Board/University Year of Passing Percentage
SSC
Board of Secondary
Education, Rajasthan,
Ajmer
2010 53.83
HSC
Board of Secondary
Education, Rajasthan,
Ajmer
2012 54.20
B.E. Civil Rajasthan Technical
University, Kota
2016 Aggregate(%)
68.11
TECHNICAL QUALIFICATION
-- 1 of 3 --
 AutoCAD by autodesk (2D & 3D drafting)
 MS-OFFICE (MS-Word, MS-Excel, Powerpoint)
 RS-CIT from Vardhman Mahaveer Open University, Kota
EXTRA-CURRICULAR ACTIVITIES
Participated in the competitive events during Ingenieux 2013 (Tech. fest) and also
participated the same in the Ingenieux 2014 (Annual fest) at Bhartiya Institute of
Engineering & Technology, Sikar, (Raj.).
FINAL YEAR PROJECT DETAILS
 Successfully completed the group project on Corrosion, its prevention,
mechanism & repair of R.C.C. structures.
 Also presented a PPT on PILE FOUNDATION along with it''s Seminar
Report.
PERSONAL SKILLS
 Good Verbal & Written Communication Skills
 Good Knowledge of Working on Internet
 Willingness to Learn & Always Give My Best

Education: Ajmer
2010 53.83
HSC
Board of Secondary
Education, Rajasthan,
Ajmer
2012 54.20
B.E. Civil Rajasthan Technical
University, Kota
2016 Aggregate(%)
68.11
TECHNICAL QUALIFICATION
-- 1 of 3 --
 AutoCAD by autodesk (2D & 3D drafting)
 MS-OFFICE (MS-Word, MS-Excel, Powerpoint)
 RS-CIT from Vardhman Mahaveer Open University, Kota
EXTRA-CURRICULAR ACTIVITIES
Participated in the competitive events during Ingenieux 2013 (Tech. fest) and also
participated the same in the Ingenieux 2014 (Annual fest) at Bhartiya Institute of
Engineering & Technology, Sikar, (Raj.).
FINAL YEAR PROJECT DETAILS
 Successfully completed the group project on Corrosion, its prevention,
mechanism & repair of R.C.C. structures.
 Also presented a PPT on PILE FOUNDATION along with it''s Seminar
Report.
PERSONAL SKILLS
 Good Verbal & Written Communication Skills
 Good Knowledge of Working on Internet
 Willingness to Learn & Always Give My Best

Personal Details: Father''s Name :- Mohammed Zakir
Date of Birth :- 16/11/1995
Hobbies :- Playing Cricket, Travelling, Surfing Net
Language Known :- English, Hindi, Urdu
PASSPORT DETAILS
Passport No. :- P9594583
Place of Issue :- JAIPUR (RAJASTHAN)
Date of Issue :- 20/04/17
Date of Expiry :- 19/04/27
Declaration:- Above mentioned details are true to the best of my knowledge.
Place :- Sikar, Rajasthan
Date :-08/06/22 (Mohammed Azharuddin)
-- 2 of 3 --
.
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
MOHAMMED AZHARUDDIN
B.E. Civil
+91-7014930669
naruazhar19@gmail.com
Mohalla Roshan Gunj, Ward No. 13, Near Masjid Abu Hurera,
Sikar, Rajasthan-332001.
OBJECTIVE
Seeking for a challenging position as a civil engineer, where I can utilize and apply my
technical skills and knowledge to grow up the company to achieve it''s future intended
goals.
WORK EXPERIENCE
 Worked at Almas Construction Co. Thane, Maharashtra, as a trainee engineer
from 20th of may 2015 to 19th of july 2015 during practical training and
industrial visit.
 Worked at Hitech Construction and Repairs, under United Phosphorus
Limited (UPL), Ankleshwar, Gujarat, as a site engineer from 25th August
2016 to 15th April 2020.
 Worked at LR BUILDERS AND DEVELOPERS, Sikar, Rajasthan from
June 2020 to July 2021.
 Currently working at Shree Balaji Dream Developers Pvt. Ltd, Sikar,
Rajasthan from July 2021.
EDUCATIONAL QUALIFICATIONS
Exam Passed
Name of
Board/University Year of Passing Percentage
SSC
Board of Secondary
Education, Rajasthan,
Ajmer
2010 53.83
HSC
Board of Secondary
Education, Rajasthan,
Ajmer
2012 54.20
B.E. Civil Rajasthan Technical
University, Kota
2016 Aggregate(%)
68.11
TECHNICAL QUALIFICATION

-- 1 of 3 --

 AutoCAD by autodesk (2D & 3D drafting)
 MS-OFFICE (MS-Word, MS-Excel, Powerpoint)
 RS-CIT from Vardhman Mahaveer Open University, Kota
EXTRA-CURRICULAR ACTIVITIES
Participated in the competitive events during Ingenieux 2013 (Tech. fest) and also
participated the same in the Ingenieux 2014 (Annual fest) at Bhartiya Institute of
Engineering & Technology, Sikar, (Raj.).
FINAL YEAR PROJECT DETAILS
 Successfully completed the group project on Corrosion, its prevention,
mechanism & repair of R.C.C. structures.
 Also presented a PPT on PILE FOUNDATION along with it''s Seminar
Report.
PERSONAL SKILLS
 Good Verbal & Written Communication Skills
 Good Knowledge of Working on Internet
 Willingness to Learn & Always Give My Best
PERSONAL DETAILS
Father''s Name :- Mohammed Zakir
Date of Birth :- 16/11/1995
Hobbies :- Playing Cricket, Travelling, Surfing Net
Language Known :- English, Hindi, Urdu
PASSPORT DETAILS
Passport No. :- P9594583
Place of Issue :- JAIPUR (RAJASTHAN)
Date of Issue :- 20/04/17
Date of Expiry :- 19/04/27
Declaration:- Above mentioned details are true to the best of my knowledge.
Place :- Sikar, Rajasthan
Date :-08/06/22 (Mohammed Azharuddin)

-- 2 of 3 --

.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MOHAMMED AZHARUDDIN resume.pdf

Parsed Technical Skills: goals.'),
(5357, 'Sahubar sathick . A', 'sahubar2@gmail.com', '917550234202', 'Career Objective:', 'Career Objective:', 'Highly dedicated and reliable Electrical Maintenance Engineer with excellent project management
abilities. Able to maintain strong and positive professional relationships with both superiors and
subordinates. Adept at adjusting work place to accommodate emergencies or changing client needs', 'Highly dedicated and reliable Electrical Maintenance Engineer with excellent project management
abilities. Able to maintain strong and positive professional relationships with both superiors and
subordinates. Adept at adjusting work place to accommodate emergencies or changing client needs', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Marital Status : Single
Father Name : Abdul Kapoor.A.N
Languages : English, Hindi,Arabic and Tamil
Domicile : Tamilnadu
-- 4 of 5 --
Nationality : Indian
Permanent Address : #4 Pathu Nonbuchavadi 1st Street,
Goripalayam, Madurai Tamilnadu – 625002
Passport No : J2727303
Place of Issue : Madurai
Date of Issue : 20/08/2010
Date of expiry : 19/08/2020
Declaration:
Hereby declare that the information provided above is true to the best of my knowledge and
belief.
Date : Signature
Place : (SahubarSathick.A)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Designation : CITY LEAD - R&M (M&E)\nOrganisation : OYO Work spaces - Bangalore\nDuration : Jan 2020 – Present (6 Months)\nResponsibilities:\n Support the Director (Engineering) in managing the Mechanical, Electrical, Plumbing\ninstallations & all civil maintenance within the facility.\n Successfully participated in Transitioning of 50000 SFT and in carrying out the snags in\nvarious areas like Electrical Systems, Fire-Fighting Systems, FAS, CCTV, HVAC & Civil\n Responsible for preparation of critical spares list for all installations as per manufacturer’s\nrecommendations and plan for the inventory where the maintenance is carried out with in -\nhouse teams.\n Implement and oversee the preemptive maintenance programme to reduce the risk of sudden\nfailures of critical equipment;\n Maintain the logbooks, checklists and PPM schedules for all MEP installations.\n Arrange for ad - hoc M&E set ups as per the client requirement from time to time.\n Ensure the contractors follow the house rules at all times and the projects are handled with\nminimum inconvenience to the Client.\n Generate Service maintenance reports on office equipment’s, Electrical Panels, UPS, HVAC\nUnits & Kitchen Equipment’s.\n Generate Inventory and Purchasing of spares and consumables by taking quotes with the MEP\nVendors.\n Achieved Key Performance Indicators and Service Level Agreements of the facility.\n Generate Downtime and breakdown incident reports.\n Schedule and preparing the Yearly Shutdown for the site and coordinate with various vendors\nfor the preventive maintenance during the shutdown.\n Coordinating with the Landlord for the processing of the Invoices related to Electricity, Water,\nLease Rent, CAM Charges before the cutoff dates.\n Coordinating with the Landlord for the smooth operations in areas related to Electrical\nSystems, Fire-Fighting Systems, BMS Systems, FAS, CCTV, HVAC & Civil.\n Coordinating with the Client BU’s in successfully completing of various events and client\nvisits.\nDesignation : Senior Facility Executive\nOrganisation : JLL – Amazon Hyderabad\nDuration : Nov 2018 – Dec 2019 (1.2 Yrs)\nResponsibilities:\n Implement and oversee the pre-emptive maintenance programme to reduce the risk\nof sudden failures of critical equipment.\n-- 2 of 5 --\n Assist the Chief Engineer to review the maintenance/service practices of M&E\nContractors to deliver quality work practices in line with the manufacturer\nrecommendations.\n Maintain the logbooks, checklists and PPM schedules for all M & E installations;\n Manage Downtime/ Breakdowns;\n Arrange for ad-hoc M&E set ups as per the client requirement from time to time"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume (2) (1).pdf', 'Name: Sahubar sathick . A

Email: sahubar2@gmail.com

Phone: +91-7550234202

Headline: Career Objective:

Profile Summary: Highly dedicated and reliable Electrical Maintenance Engineer with excellent project management
abilities. Able to maintain strong and positive professional relationships with both superiors and
subordinates. Adept at adjusting work place to accommodate emergencies or changing client needs

Employment: Designation : CITY LEAD - R&M (M&E)
Organisation : OYO Work spaces - Bangalore
Duration : Jan 2020 – Present (6 Months)
Responsibilities:
 Support the Director (Engineering) in managing the Mechanical, Electrical, Plumbing
installations & all civil maintenance within the facility.
 Successfully participated in Transitioning of 50000 SFT and in carrying out the snags in
various areas like Electrical Systems, Fire-Fighting Systems, FAS, CCTV, HVAC & Civil
 Responsible for preparation of critical spares list for all installations as per manufacturer’s
recommendations and plan for the inventory where the maintenance is carried out with in -
house teams.
 Implement and oversee the preemptive maintenance programme to reduce the risk of sudden
failures of critical equipment;
 Maintain the logbooks, checklists and PPM schedules for all MEP installations.
 Arrange for ad - hoc M&E set ups as per the client requirement from time to time.
 Ensure the contractors follow the house rules at all times and the projects are handled with
minimum inconvenience to the Client.
 Generate Service maintenance reports on office equipment’s, Electrical Panels, UPS, HVAC
Units & Kitchen Equipment’s.
 Generate Inventory and Purchasing of spares and consumables by taking quotes with the MEP
Vendors.
 Achieved Key Performance Indicators and Service Level Agreements of the facility.
 Generate Downtime and breakdown incident reports.
 Schedule and preparing the Yearly Shutdown for the site and coordinate with various vendors
for the preventive maintenance during the shutdown.
 Coordinating with the Landlord for the processing of the Invoices related to Electricity, Water,
Lease Rent, CAM Charges before the cutoff dates.
 Coordinating with the Landlord for the smooth operations in areas related to Electrical
Systems, Fire-Fighting Systems, BMS Systems, FAS, CCTV, HVAC & Civil.
 Coordinating with the Client BU’s in successfully completing of various events and client
visits.
Designation : Senior Facility Executive
Organisation : JLL – Amazon Hyderabad
Duration : Nov 2018 – Dec 2019 (1.2 Yrs)
Responsibilities:
 Implement and oversee the pre-emptive maintenance programme to reduce the risk
of sudden failures of critical equipment.
-- 2 of 5 --
 Assist the Chief Engineer to review the maintenance/service practices of M&E
Contractors to deliver quality work practices in line with the manufacturer
recommendations.
 Maintain the logbooks, checklists and PPM schedules for all M & E installations;
 Manage Downtime/ Breakdowns;
 Arrange for ad-hoc M&E set ups as per the client requirement from time to time

Education:  BE (EEE) – Electrical & Electronics Engineering– Vickram College of Engineering &
Technology – Anna University – 2010 – 63 %
 12th – MLWA Higher Secondary School – 2006 – 63 %
 10th – St.Mary’s Higher Secondary School – 2004 – 85 %
Technical Expertise:
 Superior electrical maintenance work experience
 Excellent grasp of electrical maintenance work practices and processes
 Strong knowledge of electrical distribution systems and high voltage motors
 Outstanding skills in using NEC and Six Sigma
 Good oral and written communication skills
 Responsible for overseeing and monitoring the work and operating activities of multi store
buildings.
 Handle the tasks of preparing and updating all electrical issues especially on installation to
the electrical site engineer
 Assigned responsibilities of supporting electrical engineers In installing electrical equipment
at different work stations.
In Plant Training:
 TNEB Pasumalai substation – Department Power distribution at Madurai
 During my training I was given exposed to the following areas: Analyze breakdown
and Rely Testing transformer oil testing and Maintenance activities.
 Worked as an Apprentice Electrical Engineer in FENNER INDIA PVT LTD. For 2
months in the Electrical substation.
-- 1 of 5 --

Personal Details: Sex : Male
Marital Status : Single
Father Name : Abdul Kapoor.A.N
Languages : English, Hindi,Arabic and Tamil
Domicile : Tamilnadu
-- 4 of 5 --
Nationality : Indian
Permanent Address : #4 Pathu Nonbuchavadi 1st Street,
Goripalayam, Madurai Tamilnadu – 625002
Passport No : J2727303
Place of Issue : Madurai
Date of Issue : 20/08/2010
Date of expiry : 19/08/2020
Declaration:
Hereby declare that the information provided above is true to the best of my knowledge and
belief.
Date : Signature
Place : (SahubarSathick.A)
-- 5 of 5 --

Extracted Resume Text: Curriculum Vitae
Sahubar sathick . A
E-mail : sahubar2@gmail.com
Phone No : +91-7550234202, 9994522101
Skype : sahubar.sathick2
Career Objective:
Highly dedicated and reliable Electrical Maintenance Engineer with excellent project management
abilities. Able to maintain strong and positive professional relationships with both superiors and
subordinates. Adept at adjusting work place to accommodate emergencies or changing client needs
Academics
 BE (EEE) – Electrical & Electronics Engineering– Vickram College of Engineering &
Technology – Anna University – 2010 – 63 %
 12th – MLWA Higher Secondary School – 2006 – 63 %
 10th – St.Mary’s Higher Secondary School – 2004 – 85 %
Technical Expertise:
 Superior electrical maintenance work experience
 Excellent grasp of electrical maintenance work practices and processes
 Strong knowledge of electrical distribution systems and high voltage motors
 Outstanding skills in using NEC and Six Sigma
 Good oral and written communication skills
 Responsible for overseeing and monitoring the work and operating activities of multi store
buildings.
 Handle the tasks of preparing and updating all electrical issues especially on installation to
the electrical site engineer
 Assigned responsibilities of supporting electrical engineers In installing electrical equipment
at different work stations.
In Plant Training:
 TNEB Pasumalai substation – Department Power distribution at Madurai
 During my training I was given exposed to the following areas: Analyze breakdown
and Rely Testing transformer oil testing and Maintenance activities.
 Worked as an Apprentice Electrical Engineer in FENNER INDIA PVT LTD. For 2
months in the Electrical substation.

-- 1 of 5 --

Work Experience:
Designation : CITY LEAD - R&M (M&E)
Organisation : OYO Work spaces - Bangalore
Duration : Jan 2020 – Present (6 Months)
Responsibilities:
 Support the Director (Engineering) in managing the Mechanical, Electrical, Plumbing
installations & all civil maintenance within the facility.
 Successfully participated in Transitioning of 50000 SFT and in carrying out the snags in
various areas like Electrical Systems, Fire-Fighting Systems, FAS, CCTV, HVAC & Civil
 Responsible for preparation of critical spares list for all installations as per manufacturer’s
recommendations and plan for the inventory where the maintenance is carried out with in -
house teams.
 Implement and oversee the preemptive maintenance programme to reduce the risk of sudden
failures of critical equipment;
 Maintain the logbooks, checklists and PPM schedules for all MEP installations.
 Arrange for ad - hoc M&E set ups as per the client requirement from time to time.
 Ensure the contractors follow the house rules at all times and the projects are handled with
minimum inconvenience to the Client.
 Generate Service maintenance reports on office equipment’s, Electrical Panels, UPS, HVAC
Units & Kitchen Equipment’s.
 Generate Inventory and Purchasing of spares and consumables by taking quotes with the MEP
Vendors.
 Achieved Key Performance Indicators and Service Level Agreements of the facility.
 Generate Downtime and breakdown incident reports.
 Schedule and preparing the Yearly Shutdown for the site and coordinate with various vendors
for the preventive maintenance during the shutdown.
 Coordinating with the Landlord for the processing of the Invoices related to Electricity, Water,
Lease Rent, CAM Charges before the cutoff dates.
 Coordinating with the Landlord for the smooth operations in areas related to Electrical
Systems, Fire-Fighting Systems, BMS Systems, FAS, CCTV, HVAC & Civil.
 Coordinating with the Client BU’s in successfully completing of various events and client
visits.
Designation : Senior Facility Executive
Organisation : JLL – Amazon Hyderabad
Duration : Nov 2018 – Dec 2019 (1.2 Yrs)
Responsibilities:
 Implement and oversee the pre-emptive maintenance programme to reduce the risk
of sudden failures of critical equipment.

-- 2 of 5 --

 Assist the Chief Engineer to review the maintenance/service practices of M&E
Contractors to deliver quality work practices in line with the manufacturer
recommendations.
 Maintain the logbooks, checklists and PPM schedules for all M & E installations;
 Manage Downtime/ Breakdowns;
 Arrange for ad-hoc M&E set ups as per the client requirement from time to time
 Ensure the contractors follow the house rules at all times and the projects are handled with
minimum inconvenience to the Client;
Designation : Maintenance Engineer
Organisation : ARB Plastics
Duration : Jan 2018 – Oct 2018 (10 Months)
Responsibilities:
 Make sure all the maintenance activities on the periodic schedules of the machines.
 Taking interim action during breakdown for maintenance of machines in minimum
time to avoid the production loss
 Taking action against maintenance problems as per mold unload report by
production and Quality department.
 Preventive Maintenance to avoid sudden breakdown during production
 Insert matching, polishing, ejection pins and core pins change
 Leakage proof cooling arrangement
 Maintain a sufficient stock for Materials spares.
Designation : MEP Engineer
Organisation : Takmeel Holding Company
Duration : Jul 2016 – Oct 2017 (1.4 Yrs)
Responsibilities:
 Worked on the project of plant electrical erection plan of cable laying, terminating,
coordination of electrical panel erection and Machines erection and installation and
commissioning.
 Reports to MEP Construction Director through completion of assigned Construction data
center project. Once construction is complete, reporting will transition to CF Ops Director.
 Responsible to directly manage the safety, quality, and conformance of all MEP scope on the
construction project.
 Provides constructability
 Supports preconstruction activities to ensure consistency with other projects.
 Ensures all field installations are in reviews and Value Engineering into the design process.
 Validates that drawings and specifications accurately reflect the desired construction quality
and scope accordance with the design.

-- 3 of 5 --

Designation : HVAC Technician
Organization : Island Plastic Factory
Duration : Apr 2014 – May 2016 (2.1 Yrs)
Responsibilities:
 Perform chiller overhauls, major inspections, retrofits as required by customer
 Maintain record of work performed and parts/materials used
 Communicate effectively with customer on a regular basis regarding equipment condition,
needed repairs and general operating condition.
 Uses proper tools and instruments for troubleshooting. Avoids needless callbacks by
checking complete system before leaving the job.
 Checks safety and limit controls for proper setting before leaving the job.
 Seeks help when faced with a seemingly unsolvable problem.
Designation : MEP Site Supervisor
Organization : Bagavathy Associates
Duration : Jan 2011 – Mar 2014 (3.3 Yrs)
Responsibilities
 Inspect facilities periodically to determine problems and necessary maintenance
 Prepare weekly maintenance schedules and allocate work
 Recruit, supervise and train maintenance technicians
 Hire and supervise tradesmen during installations, repairs or maintenance
 Inspect and maintain building systems (hearing, ventilation etc.)
 Contribute to the development of maintenance budget and ensure compliance
 Monitor inventory of materials and equipment
 Participate in coordination of projects (e.g. renovations)
 Ensure adherence to quality standards and health and safety regulations
Career Highlights
 Exposed to global concepts like TQM&5S
 Good Knowledge on inspection methods
 Able to build motivated teams that consistently achieves production goals
Personal Profile
Date of Birth : 8th Oct 1988
Sex : Male
Marital Status : Single
Father Name : Abdul Kapoor.A.N
Languages : English, Hindi,Arabic and Tamil
Domicile : Tamilnadu

-- 4 of 5 --

Nationality : Indian
Permanent Address : #4 Pathu Nonbuchavadi 1st Street,
Goripalayam, Madurai Tamilnadu – 625002
Passport No : J2727303
Place of Issue : Madurai
Date of Issue : 20/08/2010
Date of expiry : 19/08/2020
Declaration:
Hereby declare that the information provided above is true to the best of my knowledge and
belief.
Date : Signature
Place : (SahubarSathick.A)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume (2) (1).pdf'),
(5358, 'NISHANT', 'nishantmalik162@gmail.com', '918053061451', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', '• Name : Nishant
• Date of Birth : 16 November 1994
• Address : Plot No. 1898, Sector-7, Sonipat, Haryana, 131001
• Nationality : Indian
• Gender : Male
• Marital status : Married
• Languages Known : English, Hindi & Punjabi
• Passport No. : N2608261
-- 3 of 4 --
DECLARATION
I hereby declare that the above given information is correct to the best of my knowledge and relevant
documents can be procured as and where required.
DATE :
PLACE :
(NISHANT)
-- 4 of 4 --', ARRAY['Well versed with AutoCAD (2D', '3D & Isometric)', 'Software’s: MS Office (Word', 'Excel and PowerPoint)', 'Visual source safe', 'E-Mail and Fax', 'Tally', 'STRENGTHS', 'Able to work under hard schedule.', 'Analytical and effective in reporting.', 'Positive & confident attitude.', 'Ability to work in a team', 'Strong sense of responsibility', 'result oriented and can work individually under high pressure.', 'Excellent presentation skills.', 'Self-starter and seeks new challenges and responsibilities.', 'Excellent communication & motivation skill.', 'Quick learner', 'able to grasp new ideas', 'concepts and methods.', 'HOBBIES', 'Reading Motivational Books.', 'Surfing on net.', 'To learn new things from different people.', 'To visit different historical places.']::text[], ARRAY['Well versed with AutoCAD (2D', '3D & Isometric)', 'Software’s: MS Office (Word', 'Excel and PowerPoint)', 'Visual source safe', 'E-Mail and Fax', 'Tally', 'STRENGTHS', 'Able to work under hard schedule.', 'Analytical and effective in reporting.', 'Positive & confident attitude.', 'Ability to work in a team', 'Strong sense of responsibility', 'result oriented and can work individually under high pressure.', 'Excellent presentation skills.', 'Self-starter and seeks new challenges and responsibilities.', 'Excellent communication & motivation skill.', 'Quick learner', 'able to grasp new ideas', 'concepts and methods.', 'HOBBIES', 'Reading Motivational Books.', 'Surfing on net.', 'To learn new things from different people.', 'To visit different historical places.']::text[], ARRAY[]::text[], ARRAY['Well versed with AutoCAD (2D', '3D & Isometric)', 'Software’s: MS Office (Word', 'Excel and PowerPoint)', 'Visual source safe', 'E-Mail and Fax', 'Tally', 'STRENGTHS', 'Able to work under hard schedule.', 'Analytical and effective in reporting.', 'Positive & confident attitude.', 'Ability to work in a team', 'Strong sense of responsibility', 'result oriented and can work individually under high pressure.', 'Excellent presentation skills.', 'Self-starter and seeks new challenges and responsibilities.', 'Excellent communication & motivation skill.', 'Quick learner', 'able to grasp new ideas', 'concepts and methods.', 'HOBBIES', 'Reading Motivational Books.', 'Surfing on net.', 'To learn new things from different people.', 'To visit different historical places.']::text[], '', '• Name : Nishant
• Date of Birth : 16 November 1994
• Address : Plot No. 1898, Sector-7, Sonipat, Haryana, 131001
• Nationality : Indian
• Gender : Male
• Marital status : Married
• Languages Known : English, Hindi & Punjabi
• Passport No. : N2608261
-- 3 of 4 --
DECLARATION
I hereby declare that the above given information is correct to the best of my knowledge and relevant
documents can be procured as and where required.
DATE :
PLACE :
(NISHANT)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Curriculum Vitae_Nishant.pdf', 'Name: NISHANT

Email: nishantmalik162@gmail.com

Phone: +91-8053061451

Headline: CARRIER OBJECTIVE

IT Skills: Well versed with AutoCAD (2D, 3D & Isometric), Software’s: MS Office (Word, Excel and PowerPoint) ,
Visual source safe, E-Mail and Fax, Tally
STRENGTHS
• Able to work under hard schedule.
• Analytical and effective in reporting.
• Positive & confident attitude.
• Ability to work in a team
• Strong sense of responsibility, result oriented and can work individually under high pressure.
• Excellent presentation skills.
• Self-starter and seeks new challenges and responsibilities.
• Excellent communication & motivation skill.
• Quick learner, able to grasp new ideas, concepts and methods.
HOBBIES
• Reading Motivational Books.
• Surfing on net.
• To learn new things from different people.
• To visit different historical places.

Education:  M.Tech ~ Mechanical Engineering (Pursuing) from Deenbandhu Chotu Ram University of Science and
Technology, Murthal
 B.Tech (2016) ~ Mechanical Engineering from Deenbandhu Chotu Ram University of Science and
Technology, Murthal
 12 TH From Rishikul Vidyapeeth, Sonepat
 10 Th From Rishikul Vidyapeeth, Sonepat
ORGANISATIONAL DETAILS (CONSULTANCY EXPERIENCE)
 Working with VisionRI Connexion Services Private Limited as Manager – Strategy and Business
Operations from March 2020 to till now.
KEY RESPONSIBILITIES
• Responsible for preparing and compile the competitive Bid (Technical + Financial Proposals) to client.
• Responsible for contract negotiation with client.
• Responsible for cross checking of all the prepared EoI’s and bid documents.
• Responsible for providing regular workshops and trainings to workmates.
• Responsible for managing all the documents of department which includes quality documents, weekly
and monthly progress reports, yearly audit documents etc.
• Responsible for maintaining good business relations with consortiums by conducting monthly meetings
and regular discussion over interesting consulting assignments.
• Responsible to attend meetings with clients, higher management or within a team.
-- 1 of 4 --
 Working with VisionRI Connexion Services Private Limited as Deputy Manager – Strategy and
Business Operations from February 2019 to March 2020
KEY RESPONSIBILITIES
• Responsible for searching new business opportunities from World Bank, AfDB, ADB and DevBusiness
portals.
• Responsible for finding consortiums as per the requirement of assignment scope.
• Responsible for maintaining good business relations with consortiums by conducting monthly meetings
and regular discussion over interesting consulting assignments.
• Responsible for preparing and compiling the competitive Expression of Interest (EoI) to client.
ORGANISATIONAL DETAILS (ENGINEERING EXPERIENCE)
 Working With Servotech Power Systems Pvt. Limited as Incoming Quality Control & Vendor
End Engineer from July 2016 to February 2019.
KEY RESPONSIBILITIES
Responsible for quality inspection of child parts and defects, implementation and monitoring of quality plans
that will ensure product and customer requirements are satisfied, responsible for publishing quality alert sheets,
monthly vendor rating & IQC reports, ensure raw material quality at supplier end, verify the ECN (Engineering
Change Note) & TDN (Temporary deviation Notification), effective interaction with customers on quality
feedback & issues, Prepares quality documentation and reports by collecting, analyzing and summarizing
information and trends including failed processes, stability studies, and corrective actions, responsible for root
cause analysis and corrective actions for process related concerns, organizing quarterly meets of suppliers for
sharing improvement actions & best practices for continuous quality improvement.
ACCOUNTABILITIES & ATTAINMENTS
To attend weekly and monthly quality meetings with respective data of QA issues headed by Deptt. Head, to
communicate and work in tandem with QA team to meet the company’s short term and long term quality
targets, to ensure sampling of components/items and respective coordination with purchase/ store team, to
analyze supplier/vendor rejections and ensure time bound corrective actions for leading problems, checking
quality failure reports & sending the same to the QA head on regular basis and monitoring trends and taking
action to reduce gap, maintain record of supplier/vendor rejection data and countermeasure verification,
responsible to control specified incoming material parameters, responsible to reduce supplier/vendor rejections,
responsible to test new part from new & existing vendor and circulate the report and ensure raw material quality
at supplier end effective interaction with customers on quality feedback & issues.
INDUSTRIAL TRAINING
• Underwent four weeks summer training in production departme
...[truncated for Excel cell]

Personal Details: • Name : Nishant
• Date of Birth : 16 November 1994
• Address : Plot No. 1898, Sector-7, Sonipat, Haryana, 131001
• Nationality : Indian
• Gender : Male
• Marital status : Married
• Languages Known : English, Hindi & Punjabi
• Passport No. : N2608261
-- 3 of 4 --
DECLARATION
I hereby declare that the above given information is correct to the best of my knowledge and relevant
documents can be procured as and where required.
DATE :
PLACE :
(NISHANT)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
NISHANT
+91-8053061451
Email: -
nishantmalik162@gmail.com
CARRIER OBJECTIVE
Looking to join a company like yours where I can progress by putting to use my technical knowledge and
management skills with room for performance based growth.
ACADEMIC QUALIFICATIONS
 M.Tech ~ Mechanical Engineering (Pursuing) from Deenbandhu Chotu Ram University of Science and
Technology, Murthal
 B.Tech (2016) ~ Mechanical Engineering from Deenbandhu Chotu Ram University of Science and
Technology, Murthal
 12 TH From Rishikul Vidyapeeth, Sonepat
 10 Th From Rishikul Vidyapeeth, Sonepat
ORGANISATIONAL DETAILS (CONSULTANCY EXPERIENCE)
 Working with VisionRI Connexion Services Private Limited as Manager – Strategy and Business
Operations from March 2020 to till now.
KEY RESPONSIBILITIES
• Responsible for preparing and compile the competitive Bid (Technical + Financial Proposals) to client.
• Responsible for contract negotiation with client.
• Responsible for cross checking of all the prepared EoI’s and bid documents.
• Responsible for providing regular workshops and trainings to workmates.
• Responsible for managing all the documents of department which includes quality documents, weekly
and monthly progress reports, yearly audit documents etc.
• Responsible for maintaining good business relations with consortiums by conducting monthly meetings
and regular discussion over interesting consulting assignments.
• Responsible to attend meetings with clients, higher management or within a team.

-- 1 of 4 --

 Working with VisionRI Connexion Services Private Limited as Deputy Manager – Strategy and
Business Operations from February 2019 to March 2020
KEY RESPONSIBILITIES
• Responsible for searching new business opportunities from World Bank, AfDB, ADB and DevBusiness
portals.
• Responsible for finding consortiums as per the requirement of assignment scope.
• Responsible for maintaining good business relations with consortiums by conducting monthly meetings
and regular discussion over interesting consulting assignments.
• Responsible for preparing and compiling the competitive Expression of Interest (EoI) to client.
ORGANISATIONAL DETAILS (ENGINEERING EXPERIENCE)
 Working With Servotech Power Systems Pvt. Limited as Incoming Quality Control & Vendor
End Engineer from July 2016 to February 2019.
KEY RESPONSIBILITIES
Responsible for quality inspection of child parts and defects, implementation and monitoring of quality plans
that will ensure product and customer requirements are satisfied, responsible for publishing quality alert sheets,
monthly vendor rating & IQC reports, ensure raw material quality at supplier end, verify the ECN (Engineering
Change Note) & TDN (Temporary deviation Notification), effective interaction with customers on quality
feedback & issues, Prepares quality documentation and reports by collecting, analyzing and summarizing
information and trends including failed processes, stability studies, and corrective actions, responsible for root
cause analysis and corrective actions for process related concerns, organizing quarterly meets of suppliers for
sharing improvement actions & best practices for continuous quality improvement.
ACCOUNTABILITIES & ATTAINMENTS
To attend weekly and monthly quality meetings with respective data of QA issues headed by Deptt. Head, to
communicate and work in tandem with QA team to meet the company’s short term and long term quality
targets, to ensure sampling of components/items and respective coordination with purchase/ store team, to
analyze supplier/vendor rejections and ensure time bound corrective actions for leading problems, checking
quality failure reports & sending the same to the QA head on regular basis and monitoring trends and taking
action to reduce gap, maintain record of supplier/vendor rejection data and countermeasure verification,
responsible to control specified incoming material parameters, responsible to reduce supplier/vendor rejections,
responsible to test new part from new & existing vendor and circulate the report and ensure raw material quality
at supplier end effective interaction with customers on quality feedback & issues.
INDUSTRIAL TRAINING
• Underwent four weeks summer training in production department in SANDEN VIKAS
(INDIA) LTD. Plot No.65 , Sector 27-A , Faridabad - 121003 in 2014.
 Worked in Hose & Pipes Unit
 Worked in HVAC Unit (Heating , Ventilation & Air Conditioning)

-- 2 of 4 --

• Underwent six weeks training in production department in KAY INTERNATIONAL
LIMITED , Plot No.64 , Phase -5 , sector -53 HSIIDC Kundli , Distt. Sonepat (Haryana) -
131028 in 2015.
 Kay International limited is an ISO 9001, company with mastery in pressure and vacuum
technology.
IT SKILLS
Well versed with AutoCAD (2D, 3D & Isometric), Software’s: MS Office (Word, Excel and PowerPoint) ,
Visual source safe, E-Mail and Fax, Tally
STRENGTHS
• Able to work under hard schedule.
• Analytical and effective in reporting.
• Positive & confident attitude.
• Ability to work in a team
• Strong sense of responsibility, result oriented and can work individually under high pressure.
• Excellent presentation skills.
• Self-starter and seeks new challenges and responsibilities.
• Excellent communication & motivation skill.
• Quick learner, able to grasp new ideas, concepts and methods.
HOBBIES
• Reading Motivational Books.
• Surfing on net.
• To learn new things from different people.
• To visit different historical places.
PERSONAL DETAILS
• Name : Nishant
• Date of Birth : 16 November 1994
• Address : Plot No. 1898, Sector-7, Sonipat, Haryana, 131001
• Nationality : Indian
• Gender : Male
• Marital status : Married
• Languages Known : English, Hindi & Punjabi
• Passport No. : N2608261

-- 3 of 4 --

DECLARATION
I hereby declare that the above given information is correct to the best of my knowledge and relevant
documents can be procured as and where required.
DATE :
PLACE :
(NISHANT)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Curriculum Vitae_Nishant.pdf

Parsed Technical Skills: Well versed with AutoCAD (2D, 3D & Isometric), Software’s: MS Office (Word, Excel and PowerPoint), Visual source safe, E-Mail and Fax, Tally, STRENGTHS, Able to work under hard schedule., Analytical and effective in reporting., Positive & confident attitude., Ability to work in a team, Strong sense of responsibility, result oriented and can work individually under high pressure., Excellent presentation skills., Self-starter and seeks new challenges and responsibilities., Excellent communication & motivation skill., Quick learner, able to grasp new ideas, concepts and methods., HOBBIES, Reading Motivational Books., Surfing on net., To learn new things from different people., To visit different historical places.'),
(5359, 'PERSONAL INFORMATION:', 'engineer.msa04@gmail.com', '0000000000', 'Career Objective: I am seeking to take up a position in the field of', 'Career Objective: I am seeking to take up a position in the field of', 'Mechanical engineering. I have been in the field of engineering for over 7
years, Serving a wide variety roles: Design, supervision, Installation,
Commissioning & FM departments as a Mechanical Consultant/inspector,
Project Engineer, Commissioning, QA/QC engineer and directing the EPC,
Construction supervision, Design, Facility Management, and Delivering the
projects on time. Experience on Major prestigious projects more than 12
like High rise building towers, Hospital, Hotels. Schools, Mixed used
developments/ Commercial and Fit out projects. I have experience and
carried out the below activities in previous and current projects.
HVAC SYSTEM- District cooling, Chillers, Heat Exchanger, VRF system,
FAHU, AHU, FCU, VAV, Chilled water Primary/Secondary pumps etc..
FIRE FIGHTING SYSTEM – Fire pumps (Horizontal split case centrifugal
and Vertical turbine), Clean agent, Foam, Aerosol system. Automatic
Sprinkler, Fire extinguisher, Standpipe and hose system.
PLUMBING & DRAINAGE SYSTEM– Grey and Treated water system,
Pneumatic waste collection system, Garbage system, Solar hot water
system, Booster pump, Transfer/Lifting pump, Circulating pump, Sump
pumps, Irrigation pumps and Filtration system.
OTHERS: (BUILDING MNAGEMENT SYSTEM-BMS), Solar energy,
Generator, Elevator, Escalator, Travellator, SNG, and LNG systems,
STANDARDS and CODES: Fully aware. Strong understanding and
knowledge of NFPA, SMACNA, DW142, ASHRAE, and IPC. (Qatar
Authorities Standards - QCDD, QCS, KAHRAMAA, ASHGHAL, QATAR
COOL, and MARAFEQ).
TRAININGS/SEMINARS:
- ADVANCE PROJECT MANAGEMENT-PMP®
(Training&Certification) from MMT Institute, QATAR. Aug-2018.
- HVAC DESIGN LEVEL – I ESSENTIAL
(Training & Certification) - ASHRAE USA – APRIL 2019.
- HVAC COMMISSIONING ROLE, PROCESS AND IMPACT -
(Training & Certification) ASHRAE USA - Mar 2019.
- HEAT VENTILATION AND AIR CONDITIONING
(HVAC-Training & Certificate) from India. September-2014.
- RAIL MAINTENANACE TRAINEE ENGINEER (Training & Certification)
from South Central Railways, Hyderabad, India. October-2013.
- NDT LEVEL-II (Training & Certificate) Issued in: Sept-2014 Valid Until:
Sept-2019.
- QUALITY CONTROL AND ENGINEERING INSPECTION –
QUALITY MANAGEMENT SYSTEM ISO 9001:2000 (Training &
Certificate) from India. August-2014.
- Diploma in QA/QC Piping inspection ASME B31
(Training & Certificate) from India. July-2014.
- AUTOCAD (Training & Certificate) from Indo British academy,
Hyderabad, India. Dec-2010.', 'Mechanical engineering. I have been in the field of engineering for over 7
years, Serving a wide variety roles: Design, supervision, Installation,
Commissioning & FM departments as a Mechanical Consultant/inspector,
Project Engineer, Commissioning, QA/QC engineer and directing the EPC,
Construction supervision, Design, Facility Management, and Delivering the
projects on time. Experience on Major prestigious projects more than 12
like High rise building towers, Hospital, Hotels. Schools, Mixed used
developments/ Commercial and Fit out projects. I have experience and
carried out the below activities in previous and current projects.
HVAC SYSTEM- District cooling, Chillers, Heat Exchanger, VRF system,
FAHU, AHU, FCU, VAV, Chilled water Primary/Secondary pumps etc..
FIRE FIGHTING SYSTEM – Fire pumps (Horizontal split case centrifugal
and Vertical turbine), Clean agent, Foam, Aerosol system. Automatic
Sprinkler, Fire extinguisher, Standpipe and hose system.
PLUMBING & DRAINAGE SYSTEM– Grey and Treated water system,
Pneumatic waste collection system, Garbage system, Solar hot water
system, Booster pump, Transfer/Lifting pump, Circulating pump, Sump
pumps, Irrigation pumps and Filtration system.
OTHERS: (BUILDING MNAGEMENT SYSTEM-BMS), Solar energy,
Generator, Elevator, Escalator, Travellator, SNG, and LNG systems,
STANDARDS and CODES: Fully aware. Strong understanding and
knowledge of NFPA, SMACNA, DW142, ASHRAE, and IPC. (Qatar
Authorities Standards - QCDD, QCS, KAHRAMAA, ASHGHAL, QATAR
COOL, and MARAFEQ).
TRAININGS/SEMINARS:
- ADVANCE PROJECT MANAGEMENT-PMP®
(Training&Certification) from MMT Institute, QATAR. Aug-2018.
- HVAC DESIGN LEVEL – I ESSENTIAL
(Training & Certification) - ASHRAE USA – APRIL 2019.
- HVAC COMMISSIONING ROLE, PROCESS AND IMPACT -
(Training & Certification) ASHRAE USA - Mar 2019.
- HEAT VENTILATION AND AIR CONDITIONING
(HVAC-Training & Certificate) from India. September-2014.
- RAIL MAINTENANACE TRAINEE ENGINEER (Training & Certification)
from South Central Railways, Hyderabad, India. October-2013.
- NDT LEVEL-II (Training & Certificate) Issued in: Sept-2014 Valid Until:
Sept-2019.
- QUALITY CONTROL AND ENGINEERING INSPECTION –
QUALITY MANAGEMENT SYSTEM ISO 9001:2000 (Training &
Certificate) from India. August-2014.
- Diploma in QA/QC Piping inspection ASME B31
(Training & Certificate) from India. July-2014.
- AUTOCAD (Training & Certificate) from Indo British academy,
Hyderabad, India. Dec-2010.', ARRAY['Mechanical Engineering Technical', 'Knowledge', 'Problem Solving and Assist', 'Decision making', 'Results Oriented.', 'Adaptability and Flexibility', 'Planning and Management', 'Auto Cad', 'MS Office', 'and ACONEX', 'software’s', 'Coordination', 'Budgeting and', 'Negotiating.', 'Engineering and Quality Control', 'Applying awareness through', 'knowledge on ASHRAE', 'SMACNA', 'DW142', 'NFPA', 'IPC', 'QCDD', 'KAHRAMAA', 'ASHGHAL and other', 'authority’s regulation.', 'Projects with Powermech Engineering', 'EMPLOYMENT HISTORY:', ' ARAB ENGINEERING BUREAU', 'QATAR.', 'Arab Engineering Bureau (AEB) was founded in 1966 and was', 'the first architectural and engineering consulting firm in Qatar.', 'APRIL 2018 – Present', 'Appointed as Mechanical Engineer', 'Duties & responsibilities:', ' Review the tender & IFC drawings and discrepancies to be', 'reported to PM/RE/Sr. Mechanical Engineer of the project within', 'a maximum 3 weeks of project commencement. Any', 'constructability issues to be identified and reported. Any', 'Request for Information related to specification', 'drawings', 'etc. to', 'be raised with the proposed solutions for confirmation from', 'PM/RE/concern Party.', ' Attend the factory visits', 'witness third party tests as directed by', 'PM.', ' Review and comment on the Contractor material submission', 'shop drawings', 'record drawings', 'as built drawings', 'method', 'statements', 'ITPs', '0&M manual', 'as per contract documents.', 'Release the documents within 7 days after the review and in', 'coordination with other trade discipline engineers as required.', ' Review and provide comments on the baseline & other', 'programme of works including schedule of submission of the', 'project.', ' Attend inspection request in the same day (whenever possible)', 'and release the comments on the same day.']::text[], ARRAY['Mechanical Engineering Technical', 'Knowledge', 'Problem Solving and Assist', 'Decision making', 'Results Oriented.', 'Adaptability and Flexibility', 'Planning and Management', 'Auto Cad', 'MS Office', 'and ACONEX', 'software’s', 'Coordination', 'Budgeting and', 'Negotiating.', 'Engineering and Quality Control', 'Applying awareness through', 'knowledge on ASHRAE', 'SMACNA', 'DW142', 'NFPA', 'IPC', 'QCDD', 'KAHRAMAA', 'ASHGHAL and other', 'authority’s regulation.', 'Projects with Powermech Engineering', 'EMPLOYMENT HISTORY:', ' ARAB ENGINEERING BUREAU', 'QATAR.', 'Arab Engineering Bureau (AEB) was founded in 1966 and was', 'the first architectural and engineering consulting firm in Qatar.', 'APRIL 2018 – Present', 'Appointed as Mechanical Engineer', 'Duties & responsibilities:', ' Review the tender & IFC drawings and discrepancies to be', 'reported to PM/RE/Sr. Mechanical Engineer of the project within', 'a maximum 3 weeks of project commencement. Any', 'constructability issues to be identified and reported. Any', 'Request for Information related to specification', 'drawings', 'etc. to', 'be raised with the proposed solutions for confirmation from', 'PM/RE/concern Party.', ' Attend the factory visits', 'witness third party tests as directed by', 'PM.', ' Review and comment on the Contractor material submission', 'shop drawings', 'record drawings', 'as built drawings', 'method', 'statements', 'ITPs', '0&M manual', 'as per contract documents.', 'Release the documents within 7 days after the review and in', 'coordination with other trade discipline engineers as required.', ' Review and provide comments on the baseline & other', 'programme of works including schedule of submission of the', 'project.', ' Attend inspection request in the same day (whenever possible)', 'and release the comments on the same day.']::text[], ARRAY[]::text[], ARRAY['Mechanical Engineering Technical', 'Knowledge', 'Problem Solving and Assist', 'Decision making', 'Results Oriented.', 'Adaptability and Flexibility', 'Planning and Management', 'Auto Cad', 'MS Office', 'and ACONEX', 'software’s', 'Coordination', 'Budgeting and', 'Negotiating.', 'Engineering and Quality Control', 'Applying awareness through', 'knowledge on ASHRAE', 'SMACNA', 'DW142', 'NFPA', 'IPC', 'QCDD', 'KAHRAMAA', 'ASHGHAL and other', 'authority’s regulation.', 'Projects with Powermech Engineering', 'EMPLOYMENT HISTORY:', ' ARAB ENGINEERING BUREAU', 'QATAR.', 'Arab Engineering Bureau (AEB) was founded in 1966 and was', 'the first architectural and engineering consulting firm in Qatar.', 'APRIL 2018 – Present', 'Appointed as Mechanical Engineer', 'Duties & responsibilities:', ' Review the tender & IFC drawings and discrepancies to be', 'reported to PM/RE/Sr. Mechanical Engineer of the project within', 'a maximum 3 weeks of project commencement. Any', 'constructability issues to be identified and reported. Any', 'Request for Information related to specification', 'drawings', 'etc. to', 'be raised with the proposed solutions for confirmation from', 'PM/RE/concern Party.', ' Attend the factory visits', 'witness third party tests as directed by', 'PM.', ' Review and comment on the Contractor material submission', 'shop drawings', 'record drawings', 'as built drawings', 'method', 'statements', 'ITPs', '0&M manual', 'as per contract documents.', 'Release the documents within 7 days after the review and in', 'coordination with other trade discipline engineers as required.', ' Review and provide comments on the baseline & other', 'programme of works including schedule of submission of the', 'project.', ' Attend inspection request in the same day (whenever possible)', 'and release the comments on the same day.']::text[], '', 'Name: MOHAMMED SHADAB AHMED
Position: Mechanical Engineer
Contact No: +974 50941007
Email: engineer.msa04@gmail.com
Visa Status: QATAR- Work Residency Visa
Nationality: Indian
Passport No/Validity: K9454959/Jan-2023
Date of Birth: 20-06-1993
Marital Status: Married
Driving License Issued From: Qatar, India.
Address: Al Muntazah, Doha, Qatar.
ACADEMIC QUALIFICATION:
Pursuing Masters in Thermal Engineering
from JNTU – Hyderabad, India.
Bachelor of Technology in Mechanical
Engineering from Jawaharlal Nehru
Technological University of Hyderabad,
India.
PROFESSIONAL MEMBERSHIP;
The American Society of Heating,
Refrigerating and Air-Conditioning
Engineer –ASHRAE USA
(Member #8367784)
Project Management Professionals
– PMI USA (Member #5514047)
The Chartered Institution of Building
Services Engineers –CIBSE UK
Career Objective: I am seeking to take up a position in the field of
Mechanical engineering. I have been in the field of engineering for over 7
years, Serving a wide variety roles: Design, supervision, Installation,
Commissioning & FM departments as a Mechanical Consultant/inspector,
Project Engineer, Commissioning, QA/QC engineer and directing the EPC,
Construction supervision, Design, Facility Management, and Delivering the
projects on time. Experience on Major prestigious projects more than 12
like High rise building towers, Hospital, Hotels. Schools, Mixed used
developments/ Commercial and Fit out projects. I have experience and
carried out the below activities in previous and current projects.
HVAC SYSTEM- District cooling, Chillers, Heat Exchanger, VRF system,
FAHU, AHU, FCU, VAV, Chilled water Primary/Secondary pumps etc..
FIRE FIGHTING SYSTEM – Fire pumps (Horizontal split case centrifugal
and Vertical turbine), Clean agent, Foam, Aerosol system. Automatic
Sprinkler, Fire extinguisher, Standpipe and hose system.
PLUMBING & DRAINAGE SYSTEM– Grey and Treated water system,
Pneumatic waste collection system, Garbage system, Solar hot water', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective: I am seeking to take up a position in the field of","company":"Imported from resume CSV","description":" ARAB ENGINEERING BUREAU,-QATAR.\nArab Engineering Bureau (AEB) was founded in 1966 and was\nthe first architectural and engineering consulting firm in Qatar.\nAPRIL 2018 – Present\nAppointed as Mechanical Engineer\nDuties & responsibilities:\n Review the tender & IFC drawings and discrepancies to be\nreported to PM/RE/Sr. Mechanical Engineer of the project within\na maximum 3 weeks of project commencement. Any\nconstructability issues to be identified and reported. Any\nRequest for Information related to specification, drawings, etc. to\nbe raised with the proposed solutions for confirmation from\nPM/RE/concern Party.\n Attend the factory visits, witness third party tests as directed by\nPM.\n Review and comment on the Contractor material submission,\nshop drawings, record drawings, as built drawings, method\nstatements, ITPs, 0&M manual, as per contract documents.\nRelease the documents within 7 days after the review and in\ncoordination with other trade discipline engineers as required.\n Review and provide comments on the baseline & other\nprogramme of works including schedule of submission of the\nproject.\n Attend inspection request in the same day (whenever possible)\nand release the comments on the same day.\n Assist QS in monthly payment certification. Release the\nexecuted work percentages within 2 days of receipt of contractor\nsubmission.\n Assist PM and QS in drafting related Site Work Instruction.\nSupport the team to advice on the impacts.\n Coordinate with other trade disciplines for smooth project\nprogress.\n Assist PM/RE/Sr. trade discipline in coordinating with the design\nteam as and when required especially for confirming RFI\nresponses.\n Safety Audit/inspection to be executed when AEB HSE\npersonnel not available in the project.\n Weekly or Monthly brief work reports to be provided to PM as\nrequired. Assist in preparing Client project reports.\n Inspect and prepare snag list and do continuous follow up with\nthe concern to close the issued snag.\n Routine inspections to be carried out to ensure that the\nContractor is executing the project as per the contract\nrequirement. Issue ‘CAR’ or ‘NCR’ in consultation with RE/PM as"}]'::jsonb, '[{"title":"Imported project details","description":"like High rise building towers, Hospital, Hotels. Schools, Mixed used\ndevelopments/ Commercial and Fit out projects. I have experience and\ncarried out the below activities in previous and current projects.\nHVAC SYSTEM- District cooling, Chillers, Heat Exchanger, VRF system,\nFAHU, AHU, FCU, VAV, Chilled water Primary/Secondary pumps etc..\nFIRE FIGHTING SYSTEM – Fire pumps (Horizontal split case centrifugal\nand Vertical turbine), Clean agent, Foam, Aerosol system. Automatic\nSprinkler, Fire extinguisher, Standpipe and hose system.\nPLUMBING & DRAINAGE SYSTEM– Grey and Treated water system,\nPneumatic waste collection system, Garbage system, Solar hot water\nsystem, Booster pump, Transfer/Lifting pump, Circulating pump, Sump\npumps, Irrigation pumps and Filtration system.\nOTHERS: (BUILDING MNAGEMENT SYSTEM-BMS), Solar energy,\nGenerator, Elevator, Escalator, Travellator, SNG, and LNG systems,\nSTANDARDS and CODES: Fully aware. Strong understanding and\nknowledge of NFPA, SMACNA, DW142, ASHRAE, and IPC. (Qatar\nAuthorities Standards - QCDD, QCS, KAHRAMAA, ASHGHAL, QATAR\nCOOL, and MARAFEQ).\nTRAININGS/SEMINARS:\n- ADVANCE PROJECT MANAGEMENT-PMP®\n(Training&Certification) from MMT Institute, QATAR. Aug-2018.\n- HVAC DESIGN LEVEL – I ESSENTIAL\n(Training & Certification) - ASHRAE USA – APRIL 2019.\n- HVAC COMMISSIONING ROLE, PROCESS AND IMPACT -\n(Training & Certification) ASHRAE USA - Mar 2019.\n- HEAT VENTILATION AND AIR CONDITIONING\n(HVAC-Training & Certificate) from India. September-2014.\n- RAIL MAINTENANACE TRAINEE ENGINEER (Training & Certification)\nfrom South Central Railways, Hyderabad, India. October-2013.\n- NDT LEVEL-II (Training & Certificate) Issued in: Sept-2014 Valid Until:\nSept-2019.\n- QUALITY CONTROL AND ENGINEERING INSPECTION –\nQUALITY MANAGEMENT SYSTEM ISO 9001:2000 (Training &\nCertificate) from India. August-2014.\n- Diploma in QA/QC Piping inspection ASME B31\n(Training & Certificate) from India. July-2014.\n- AUTOCAD (Training & Certificate) from Indo British academy,\nHyderabad, India. Dec-2010.\n-- 1 of 3 --\nCURRICULUM VITAE\nMohammed Shadab Ahmed -Mechanical Engineer +974 50941007 Page 2 of 3\nProjects with Arab Engineering Bureau;\n1.Project: Qatar Petroleum District - Fit Out\nWorks.\n10 state-of-the-art high rise buildings form the Qatar\nPetroleum District. Qatar Petroleum''s Headquarters will be\namongst the 9 office towers and 1 five star hotel.\nThe project is located in West Bay, Qatar and has a total\nbuilt up area of 690,000m2, with office buildings ranging\nbetween 17-47 floors, a 29 floor hotel, approximately\n360,000m2 of office and shared facilities space, a 500\nseat auditorium, a dedicated center for health and\nwellness, training facilities, and a parking capacity for over\n5,000 cars.\nPosition- Mechanical Inspector.\n(Client- Qatar Petroleum, @Doha, Qatar).\n2. Project: Al Khaliji Bank Headquarters &\nCommercial Tower (3B+G+26F).\nPosition- Mechanical Project engineer.\n(Client- Al Khaliji bank, @Lusail, Qatar).\n3. Project: Residential Tower (2B+G+20F),\nPosition- Mechanical Project engineer.\n(Client- Al Nama Real-Estate, Qatar).\n4. Project: Lusail North Neighbourhood\nRetails. (Al Meera commercial mall-B+G+1)\nPosition- Mechanical Project engineer.\n(Client: Qatari Diar, @Lusail, Qatar).\n5. Project: BMW SHOWROOM FITOUT\nPosition- Mechanical Project engineer.\n(Client- Al Fardan automotive @Qatar).\n6. Project: Al-Meera Commercial mall-\nPosition- Commissioning engineer.\n(Client- Ministry of Municipality and\nEnvironment & Q-rail)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohammed Shadab Ahmed -Mechanical Engineer 2.pdf', 'Name: PERSONAL INFORMATION:

Email: engineer.msa04@gmail.com

Headline: Career Objective: I am seeking to take up a position in the field of

Profile Summary: Mechanical engineering. I have been in the field of engineering for over 7
years, Serving a wide variety roles: Design, supervision, Installation,
Commissioning & FM departments as a Mechanical Consultant/inspector,
Project Engineer, Commissioning, QA/QC engineer and directing the EPC,
Construction supervision, Design, Facility Management, and Delivering the
projects on time. Experience on Major prestigious projects more than 12
like High rise building towers, Hospital, Hotels. Schools, Mixed used
developments/ Commercial and Fit out projects. I have experience and
carried out the below activities in previous and current projects.
HVAC SYSTEM- District cooling, Chillers, Heat Exchanger, VRF system,
FAHU, AHU, FCU, VAV, Chilled water Primary/Secondary pumps etc..
FIRE FIGHTING SYSTEM – Fire pumps (Horizontal split case centrifugal
and Vertical turbine), Clean agent, Foam, Aerosol system. Automatic
Sprinkler, Fire extinguisher, Standpipe and hose system.
PLUMBING & DRAINAGE SYSTEM– Grey and Treated water system,
Pneumatic waste collection system, Garbage system, Solar hot water
system, Booster pump, Transfer/Lifting pump, Circulating pump, Sump
pumps, Irrigation pumps and Filtration system.
OTHERS: (BUILDING MNAGEMENT SYSTEM-BMS), Solar energy,
Generator, Elevator, Escalator, Travellator, SNG, and LNG systems,
STANDARDS and CODES: Fully aware. Strong understanding and
knowledge of NFPA, SMACNA, DW142, ASHRAE, and IPC. (Qatar
Authorities Standards - QCDD, QCS, KAHRAMAA, ASHGHAL, QATAR
COOL, and MARAFEQ).
TRAININGS/SEMINARS:
- ADVANCE PROJECT MANAGEMENT-PMP®
(Training&Certification) from MMT Institute, QATAR. Aug-2018.
- HVAC DESIGN LEVEL – I ESSENTIAL
(Training & Certification) - ASHRAE USA – APRIL 2019.
- HVAC COMMISSIONING ROLE, PROCESS AND IMPACT -
(Training & Certification) ASHRAE USA - Mar 2019.
- HEAT VENTILATION AND AIR CONDITIONING
(HVAC-Training & Certificate) from India. September-2014.
- RAIL MAINTENANACE TRAINEE ENGINEER (Training & Certification)
from South Central Railways, Hyderabad, India. October-2013.
- NDT LEVEL-II (Training & Certificate) Issued in: Sept-2014 Valid Until:
Sept-2019.
- QUALITY CONTROL AND ENGINEERING INSPECTION –
QUALITY MANAGEMENT SYSTEM ISO 9001:2000 (Training &
Certificate) from India. August-2014.
- Diploma in QA/QC Piping inspection ASME B31
(Training & Certificate) from India. July-2014.
- AUTOCAD (Training & Certificate) from Indo British academy,
Hyderabad, India. Dec-2010.

Key Skills: • Mechanical Engineering Technical
Knowledge,
• Problem Solving and Assist
Decision making
• Results Oriented.
• Adaptability and Flexibility,
• Planning and Management,
• Auto Cad, MS Office, and ACONEX
software’s,
• Coordination, Budgeting and
Negotiating.
• Engineering and Quality Control
• Applying awareness through
knowledge on ASHRAE, SMACNA,
DW142, NFPA, IPC, QCDD, NFPA,
KAHRAMAA, ASHGHAL and other
authority’s regulation.
Projects with Powermech Engineering;
EMPLOYMENT HISTORY:
 ARAB ENGINEERING BUREAU,-QATAR.
Arab Engineering Bureau (AEB) was founded in 1966 and was
the first architectural and engineering consulting firm in Qatar.
APRIL 2018 – Present
Appointed as Mechanical Engineer
Duties & responsibilities:
 Review the tender & IFC drawings and discrepancies to be
reported to PM/RE/Sr. Mechanical Engineer of the project within
a maximum 3 weeks of project commencement. Any
constructability issues to be identified and reported. Any
Request for Information related to specification, drawings, etc. to
be raised with the proposed solutions for confirmation from
PM/RE/concern Party.
 Attend the factory visits, witness third party tests as directed by
PM.
 Review and comment on the Contractor material submission,
shop drawings, record drawings, as built drawings, method
statements, ITPs, 0&M manual, as per contract documents.
Release the documents within 7 days after the review and in
coordination with other trade discipline engineers as required.
 Review and provide comments on the baseline & other
programme of works including schedule of submission of the
project.
 Attend inspection request in the same day (whenever possible)
and release the comments on the same day.

Employment:  ARAB ENGINEERING BUREAU,-QATAR.
Arab Engineering Bureau (AEB) was founded in 1966 and was
the first architectural and engineering consulting firm in Qatar.
APRIL 2018 – Present
Appointed as Mechanical Engineer
Duties & responsibilities:
 Review the tender & IFC drawings and discrepancies to be
reported to PM/RE/Sr. Mechanical Engineer of the project within
a maximum 3 weeks of project commencement. Any
constructability issues to be identified and reported. Any
Request for Information related to specification, drawings, etc. to
be raised with the proposed solutions for confirmation from
PM/RE/concern Party.
 Attend the factory visits, witness third party tests as directed by
PM.
 Review and comment on the Contractor material submission,
shop drawings, record drawings, as built drawings, method
statements, ITPs, 0&M manual, as per contract documents.
Release the documents within 7 days after the review and in
coordination with other trade discipline engineers as required.
 Review and provide comments on the baseline & other
programme of works including schedule of submission of the
project.
 Attend inspection request in the same day (whenever possible)
and release the comments on the same day.
 Assist QS in monthly payment certification. Release the
executed work percentages within 2 days of receipt of contractor
submission.
 Assist PM and QS in drafting related Site Work Instruction.
Support the team to advice on the impacts.
 Coordinate with other trade disciplines for smooth project
progress.
 Assist PM/RE/Sr. trade discipline in coordinating with the design
team as and when required especially for confirming RFI
responses.
 Safety Audit/inspection to be executed when AEB HSE
personnel not available in the project.
 Weekly or Monthly brief work reports to be provided to PM as
required. Assist in preparing Client project reports.
 Inspect and prepare snag list and do continuous follow up with
the concern to close the issued snag.
 Routine inspections to be carried out to ensure that the
Contractor is executing the project as per the contract
requirement. Issue ‘CAR’ or ‘NCR’ in consultation with RE/PM as

Education: Pursuing Masters in Thermal Engineering
from JNTU – Hyderabad, India.
Bachelor of Technology in Mechanical
Engineering from Jawaharlal Nehru
Technological University of Hyderabad,
India.
PROFESSIONAL MEMBERSHIP;
The American Society of Heating,
Refrigerating and Air-Conditioning
Engineer –ASHRAE USA
(Member #8367784)
Project Management Professionals
– PMI USA (Member #5514047)
The Chartered Institution of Building
Services Engineers –CIBSE UK
Career Objective: I am seeking to take up a position in the field of
Mechanical engineering. I have been in the field of engineering for over 7
years, Serving a wide variety roles: Design, supervision, Installation,
Commissioning & FM departments as a Mechanical Consultant/inspector,
Project Engineer, Commissioning, QA/QC engineer and directing the EPC,
Construction supervision, Design, Facility Management, and Delivering the
projects on time. Experience on Major prestigious projects more than 12
like High rise building towers, Hospital, Hotels. Schools, Mixed used
developments/ Commercial and Fit out projects. I have experience and
carried out the below activities in previous and current projects.
HVAC SYSTEM- District cooling, Chillers, Heat Exchanger, VRF system,
FAHU, AHU, FCU, VAV, Chilled water Primary/Secondary pumps etc..
FIRE FIGHTING SYSTEM – Fire pumps (Horizontal split case centrifugal
and Vertical turbine), Clean agent, Foam, Aerosol system. Automatic
Sprinkler, Fire extinguisher, Standpipe and hose system.
PLUMBING & DRAINAGE SYSTEM– Grey and Treated water system,
Pneumatic waste collection system, Garbage system, Solar hot water
system, Booster pump, Transfer/Lifting pump, Circulating pump, Sump
pumps, Irrigation pumps and Filtration system.
OTHERS: (BUILDING MNAGEMENT SYSTEM-BMS), Solar energy,
Generator, Elevator, Escalator, Travellator, SNG, and LNG systems,
STANDARDS and CODES: Fully aware. Strong understanding and
knowledge of NFPA, SMACNA, DW142, ASHRAE, and IPC. (Qatar
Authorities Standards - QCDD, QCS, KAHRAMAA, ASHGHAL, QATAR
COOL, and MARAFEQ).
TRAININGS/SEMINARS:
- ADVANCE PROJECT MANAGEMENT-PMP®
(Training&Certification) from MMT Institute, QATAR. Aug-2018.
- HVAC DESIGN LEVEL – I ESSENTIAL

Projects: like High rise building towers, Hospital, Hotels. Schools, Mixed used
developments/ Commercial and Fit out projects. I have experience and
carried out the below activities in previous and current projects.
HVAC SYSTEM- District cooling, Chillers, Heat Exchanger, VRF system,
FAHU, AHU, FCU, VAV, Chilled water Primary/Secondary pumps etc..
FIRE FIGHTING SYSTEM – Fire pumps (Horizontal split case centrifugal
and Vertical turbine), Clean agent, Foam, Aerosol system. Automatic
Sprinkler, Fire extinguisher, Standpipe and hose system.
PLUMBING & DRAINAGE SYSTEM– Grey and Treated water system,
Pneumatic waste collection system, Garbage system, Solar hot water
system, Booster pump, Transfer/Lifting pump, Circulating pump, Sump
pumps, Irrigation pumps and Filtration system.
OTHERS: (BUILDING MNAGEMENT SYSTEM-BMS), Solar energy,
Generator, Elevator, Escalator, Travellator, SNG, and LNG systems,
STANDARDS and CODES: Fully aware. Strong understanding and
knowledge of NFPA, SMACNA, DW142, ASHRAE, and IPC. (Qatar
Authorities Standards - QCDD, QCS, KAHRAMAA, ASHGHAL, QATAR
COOL, and MARAFEQ).
TRAININGS/SEMINARS:
- ADVANCE PROJECT MANAGEMENT-PMP®
(Training&Certification) from MMT Institute, QATAR. Aug-2018.
- HVAC DESIGN LEVEL – I ESSENTIAL
(Training & Certification) - ASHRAE USA – APRIL 2019.
- HVAC COMMISSIONING ROLE, PROCESS AND IMPACT -
(Training & Certification) ASHRAE USA - Mar 2019.
- HEAT VENTILATION AND AIR CONDITIONING
(HVAC-Training & Certificate) from India. September-2014.
- RAIL MAINTENANACE TRAINEE ENGINEER (Training & Certification)
from South Central Railways, Hyderabad, India. October-2013.
- NDT LEVEL-II (Training & Certificate) Issued in: Sept-2014 Valid Until:
Sept-2019.
- QUALITY CONTROL AND ENGINEERING INSPECTION –
QUALITY MANAGEMENT SYSTEM ISO 9001:2000 (Training &
Certificate) from India. August-2014.
- Diploma in QA/QC Piping inspection ASME B31
(Training & Certificate) from India. July-2014.
- AUTOCAD (Training & Certificate) from Indo British academy,
Hyderabad, India. Dec-2010.
-- 1 of 3 --
CURRICULUM VITAE
Mohammed Shadab Ahmed -Mechanical Engineer +974 50941007 Page 2 of 3
Projects with Arab Engineering Bureau;
1.Project: Qatar Petroleum District - Fit Out
Works.
10 state-of-the-art high rise buildings form the Qatar
Petroleum District. Qatar Petroleum''s Headquarters will be
amongst the 9 office towers and 1 five star hotel.
The project is located in West Bay, Qatar and has a total
built up area of 690,000m2, with office buildings ranging
between 17-47 floors, a 29 floor hotel, approximately
360,000m2 of office and shared facilities space, a 500
seat auditorium, a dedicated center for health and
wellness, training facilities, and a parking capacity for over
5,000 cars.
Position- Mechanical Inspector.
(Client- Qatar Petroleum, @Doha, Qatar).
2. Project: Al Khaliji Bank Headquarters &
Commercial Tower (3B+G+26F).
Position- Mechanical Project engineer.
(Client- Al Khaliji bank, @Lusail, Qatar).
3. Project: Residential Tower (2B+G+20F),
Position- Mechanical Project engineer.
(Client- Al Nama Real-Estate, Qatar).
4. Project: Lusail North Neighbourhood
Retails. (Al Meera commercial mall-B+G+1)
Position- Mechanical Project engineer.
(Client: Qatari Diar, @Lusail, Qatar).
5. Project: BMW SHOWROOM FITOUT
Position- Mechanical Project engineer.
(Client- Al Fardan automotive @Qatar).
6. Project: Al-Meera Commercial mall-
Position- Commissioning engineer.
(Client- Ministry of Municipality and
Environment & Q-rail).

Personal Details: Name: MOHAMMED SHADAB AHMED
Position: Mechanical Engineer
Contact No: +974 50941007
Email: engineer.msa04@gmail.com
Visa Status: QATAR- Work Residency Visa
Nationality: Indian
Passport No/Validity: K9454959/Jan-2023
Date of Birth: 20-06-1993
Marital Status: Married
Driving License Issued From: Qatar, India.
Address: Al Muntazah, Doha, Qatar.
ACADEMIC QUALIFICATION:
Pursuing Masters in Thermal Engineering
from JNTU – Hyderabad, India.
Bachelor of Technology in Mechanical
Engineering from Jawaharlal Nehru
Technological University of Hyderabad,
India.
PROFESSIONAL MEMBERSHIP;
The American Society of Heating,
Refrigerating and Air-Conditioning
Engineer –ASHRAE USA
(Member #8367784)
Project Management Professionals
– PMI USA (Member #5514047)
The Chartered Institution of Building
Services Engineers –CIBSE UK
Career Objective: I am seeking to take up a position in the field of
Mechanical engineering. I have been in the field of engineering for over 7
years, Serving a wide variety roles: Design, supervision, Installation,
Commissioning & FM departments as a Mechanical Consultant/inspector,
Project Engineer, Commissioning, QA/QC engineer and directing the EPC,
Construction supervision, Design, Facility Management, and Delivering the
projects on time. Experience on Major prestigious projects more than 12
like High rise building towers, Hospital, Hotels. Schools, Mixed used
developments/ Commercial and Fit out projects. I have experience and
carried out the below activities in previous and current projects.
HVAC SYSTEM- District cooling, Chillers, Heat Exchanger, VRF system,
FAHU, AHU, FCU, VAV, Chilled water Primary/Secondary pumps etc..
FIRE FIGHTING SYSTEM – Fire pumps (Horizontal split case centrifugal
and Vertical turbine), Clean agent, Foam, Aerosol system. Automatic
Sprinkler, Fire extinguisher, Standpipe and hose system.
PLUMBING & DRAINAGE SYSTEM– Grey and Treated water system,
Pneumatic waste collection system, Garbage system, Solar hot water

Extracted Resume Text: CURRICULUM VITAE
Mohammed Shadab Ahmed -Mechanical Engineer +974 50941007 Page 1 of 3
PERSONAL INFORMATION:
Name: MOHAMMED SHADAB AHMED
Position: Mechanical Engineer
Contact No: +974 50941007
Email: engineer.msa04@gmail.com
Visa Status: QATAR- Work Residency Visa
Nationality: Indian
Passport No/Validity: K9454959/Jan-2023
Date of Birth: 20-06-1993
Marital Status: Married
Driving License Issued From: Qatar, India.
Address: Al Muntazah, Doha, Qatar.
ACADEMIC QUALIFICATION:
Pursuing Masters in Thermal Engineering
from JNTU – Hyderabad, India.
Bachelor of Technology in Mechanical
Engineering from Jawaharlal Nehru
Technological University of Hyderabad,
India.
PROFESSIONAL MEMBERSHIP;
The American Society of Heating,
Refrigerating and Air-Conditioning
Engineer –ASHRAE USA
(Member #8367784)
Project Management Professionals
– PMI USA (Member #5514047)
The Chartered Institution of Building
Services Engineers –CIBSE UK
Career Objective: I am seeking to take up a position in the field of
Mechanical engineering. I have been in the field of engineering for over 7
years, Serving a wide variety roles: Design, supervision, Installation,
Commissioning & FM departments as a Mechanical Consultant/inspector,
Project Engineer, Commissioning, QA/QC engineer and directing the EPC,
Construction supervision, Design, Facility Management, and Delivering the
projects on time. Experience on Major prestigious projects more than 12
like High rise building towers, Hospital, Hotels. Schools, Mixed used
developments/ Commercial and Fit out projects. I have experience and
carried out the below activities in previous and current projects.
HVAC SYSTEM- District cooling, Chillers, Heat Exchanger, VRF system,
FAHU, AHU, FCU, VAV, Chilled water Primary/Secondary pumps etc..
FIRE FIGHTING SYSTEM – Fire pumps (Horizontal split case centrifugal
and Vertical turbine), Clean agent, Foam, Aerosol system. Automatic
Sprinkler, Fire extinguisher, Standpipe and hose system.
PLUMBING & DRAINAGE SYSTEM– Grey and Treated water system,
Pneumatic waste collection system, Garbage system, Solar hot water
system, Booster pump, Transfer/Lifting pump, Circulating pump, Sump
pumps, Irrigation pumps and Filtration system.
OTHERS: (BUILDING MNAGEMENT SYSTEM-BMS), Solar energy,
Generator, Elevator, Escalator, Travellator, SNG, and LNG systems,
STANDARDS and CODES: Fully aware. Strong understanding and
knowledge of NFPA, SMACNA, DW142, ASHRAE, and IPC. (Qatar
Authorities Standards - QCDD, QCS, KAHRAMAA, ASHGHAL, QATAR
COOL, and MARAFEQ).
TRAININGS/SEMINARS:
- ADVANCE PROJECT MANAGEMENT-PMP®
(Training&Certification) from MMT Institute, QATAR. Aug-2018.
- HVAC DESIGN LEVEL – I ESSENTIAL
(Training & Certification) - ASHRAE USA – APRIL 2019.
- HVAC COMMISSIONING ROLE, PROCESS AND IMPACT -
(Training & Certification) ASHRAE USA - Mar 2019.
- HEAT VENTILATION AND AIR CONDITIONING
(HVAC-Training & Certificate) from India. September-2014.
- RAIL MAINTENANACE TRAINEE ENGINEER (Training & Certification)
from South Central Railways, Hyderabad, India. October-2013.
- NDT LEVEL-II (Training & Certificate) Issued in: Sept-2014 Valid Until:
Sept-2019.
- QUALITY CONTROL AND ENGINEERING INSPECTION –
QUALITY MANAGEMENT SYSTEM ISO 9001:2000 (Training &
Certificate) from India. August-2014.
- Diploma in QA/QC Piping inspection ASME B31
(Training & Certificate) from India. July-2014.
- AUTOCAD (Training & Certificate) from Indo British academy,
Hyderabad, India. Dec-2010.

-- 1 of 3 --

CURRICULUM VITAE
Mohammed Shadab Ahmed -Mechanical Engineer +974 50941007 Page 2 of 3
Projects with Arab Engineering Bureau;
1.Project: Qatar Petroleum District - Fit Out
Works.
10 state-of-the-art high rise buildings form the Qatar
Petroleum District. Qatar Petroleum''s Headquarters will be
amongst the 9 office towers and 1 five star hotel.
The project is located in West Bay, Qatar and has a total
built up area of 690,000m2, with office buildings ranging
between 17-47 floors, a 29 floor hotel, approximately
360,000m2 of office and shared facilities space, a 500
seat auditorium, a dedicated center for health and
wellness, training facilities, and a parking capacity for over
5,000 cars.
Position- Mechanical Inspector.
(Client- Qatar Petroleum, @Doha, Qatar).
2. Project: Al Khaliji Bank Headquarters &
Commercial Tower (3B+G+26F).
Position- Mechanical Project engineer.
(Client- Al Khaliji bank, @Lusail, Qatar).
3. Project: Residential Tower (2B+G+20F),
Position- Mechanical Project engineer.
(Client- Al Nama Real-Estate, Qatar).
4. Project: Lusail North Neighbourhood
Retails. (Al Meera commercial mall-B+G+1)
Position- Mechanical Project engineer.
(Client: Qatari Diar, @Lusail, Qatar).
5. Project: BMW SHOWROOM FITOUT
Position- Mechanical Project engineer.
(Client- Al Fardan automotive @Qatar).
6. Project: Al-Meera Commercial mall-
Position- Commissioning engineer.
(Client- Ministry of Municipality and
Environment & Q-rail).
SKILLS:
• Mechanical Engineering Technical
Knowledge,
• Problem Solving and Assist
Decision making
• Results Oriented.
• Adaptability and Flexibility,
• Planning and Management,
• Auto Cad, MS Office, and ACONEX
software’s,
• Coordination, Budgeting and
Negotiating.
• Engineering and Quality Control
• Applying awareness through
knowledge on ASHRAE, SMACNA,
DW142, NFPA, IPC, QCDD, NFPA,
KAHRAMAA, ASHGHAL and other
authority’s regulation.
Projects with Powermech Engineering;
EMPLOYMENT HISTORY:
 ARAB ENGINEERING BUREAU,-QATAR.
Arab Engineering Bureau (AEB) was founded in 1966 and was
the first architectural and engineering consulting firm in Qatar.
APRIL 2018 – Present
Appointed as Mechanical Engineer
Duties & responsibilities:
 Review the tender & IFC drawings and discrepancies to be
reported to PM/RE/Sr. Mechanical Engineer of the project within
a maximum 3 weeks of project commencement. Any
constructability issues to be identified and reported. Any
Request for Information related to specification, drawings, etc. to
be raised with the proposed solutions for confirmation from
PM/RE/concern Party.
 Attend the factory visits, witness third party tests as directed by
PM.
 Review and comment on the Contractor material submission,
shop drawings, record drawings, as built drawings, method
statements, ITPs, 0&M manual, as per contract documents.
Release the documents within 7 days after the review and in
coordination with other trade discipline engineers as required.
 Review and provide comments on the baseline & other
programme of works including schedule of submission of the
project.
 Attend inspection request in the same day (whenever possible)
and release the comments on the same day.
 Assist QS in monthly payment certification. Release the
executed work percentages within 2 days of receipt of contractor
submission.
 Assist PM and QS in drafting related Site Work Instruction.
Support the team to advice on the impacts.
 Coordinate with other trade disciplines for smooth project
progress.
 Assist PM/RE/Sr. trade discipline in coordinating with the design
team as and when required especially for confirming RFI
responses.
 Safety Audit/inspection to be executed when AEB HSE
personnel not available in the project.
 Weekly or Monthly brief work reports to be provided to PM as
required. Assist in preparing Client project reports.
 Inspect and prepare snag list and do continuous follow up with
the concern to close the issued snag.
 Routine inspections to be carried out to ensure that the
Contractor is executing the project as per the contract
requirement. Issue ‘CAR’ or ‘NCR’ in consultation with RE/PM as
and when non-compliance is noted.
 Actively participate in technical and progress meetings as
requested by PM/RE.
 Continuously follow up and do all necessary for obtaining all
statutory approvals for the project.
 Comply to all circulars issued by AEB Management including
GCEO, GCOO, CPO-CS, LPMs.
 Pro-activeness in work to be followed during the work.
 Continuous professional development by attending related
seminars, technical workshops, etc.

-- 2 of 3 --

CURRICULUM VITAE
Mohammed Shadab Ahmed -Mechanical Engineer +974 50941007 Page 3 of 3
1. RESIDENTIAL&COMMERCICAL MIXED
BUILDING, (4B+G+M+10F+TF+PH),
(Client -LE MIRAGE REAL ESTATE)
Position: QA/QC, & PROJECT MECHANICAL
ENGR.
2. MADINAT AL MAWATER (PHASE-1),
(G+1, 6 Showrooms-Commercial building),
(Client – BARWA GROUP),
Position: PROJECT MECHANICAL ENGR.
3. UNION RESIDENTIAL TOWER
(2B+G+M+35 Floors), (Client-Sheik Hassan
Abdullah Mohd. Al Thani),
Position: COMMISSIOING MECHANICAL ENG
4. SUDANESE SCHOOL PROJECT (B+G+2
Floors) (Client - ASHGHAL Qatar)
Position: QA/QC MECHANICAL ENGINEER
5. PALESTINIAN SCHOOL PROJECT
(B+G+2 Floors) (Client - ASHGHAL Qatar)
Position: QA/QC MECHANICAL ENGINEER
REFERENCES:
Name: Siddiqui Mohammed Zia Uddin
Job Title: Senior Mechanical Engineer
Company Name: Arab Engineering Bureau
Phone Number: +974.33449154
Email Address: zia_eng_78@yahoo.com
Name: Baha Al Saleby
Title: Projects Manager
Company Name: Powermech Engineering
Phone Number: +974.66723279
Email Address:
baha@powermech.com.qa
LANGUAGES:
English (Fluent),
Arabic (Beginner),
Urdu (Fluent),
Hindi (Native),
Telugu (Native).
…………………………………………….
 POWERMECH ENGINEERING W.L.L,- QATAR.
(MEP ‘A” Grade Contractor) -3000+employees
February 2015 – March 2018
Title: Mechanical QA/QC Engineer
Duties & responsibilities:
 Responsible for the design, specification, procurement, installation
and maintenance of assigned Mechanical systems.
 Monitor the construction phase of project for potential impacts on
the working site. This includes attending site work, meeting and
advising on technical difficulties and contract variations.
 Experience in the design and construction of Heating, Ventilation,
Controls, Air-conditioning, Plumbing, Drainage and Fire Fighting
systems. A good technical understanding and working knowledge.
 Monitor field activities during the construction and commissioning
phase to ensure adherence to quality and Safety standards.
 Familiar with ASHRAE, DW142, SMACNA, NFPA, IPC.
 Knowledge and understanding of QCS, Kahramaa and QCDD
requirements.
 Project oriented support and execution towards efficiency
improvements, Support in developing mechanical integrity/Quality
assurance, and reliability programs.
 Preparing and conduct piping hydro testing works as per
standards. Prepare and manage erection and alignment of
equipment.
 All Mechanical static & rotary equipment’s supervise installation,
repairs and maintenance of water distribution pipe works, valves of
all types of portable water, chilled water, wastewater and drainage
systems.
 Prepare the Method statement, Operation & Maintenance Manual,
MAR, WIR, MIR, NCR, ITP and Logs etc.
 Organized and coordinate with the relevant managers regarding
the day-to-day operations of the job site.
 Submit all relevant documents/Reports for Start Up, Pre-test
Commissioning, Testing and Commissioning of all mechanical
services to Consultant/Client to get approvals. Follow up with Sub
contractors and Suppliers to arrange all reports.
 Conduct commissioning activities ensuring that the highest
standards are met in accordance with company guidelines.
Maintenance support to the operating machine facilities of project.
 Promote a culture of Health, Safety and Environmental
responsibility to project.
 UNIVERS BUILDERS, - HYDERABAD, INDIA.
October-2012 to November – 2014
Title: Project Coordinator
Project: Hospital-Health Care Project,
(Client-NIMS),
Position: PROJECT COORDINATOR
…………………………………………………………………………………….

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mohammed Shadab Ahmed -Mechanical Engineer 2.pdf

Parsed Technical Skills: Mechanical Engineering Technical, Knowledge, Problem Solving and Assist, Decision making, Results Oriented., Adaptability and Flexibility, Planning and Management, Auto Cad, MS Office, and ACONEX, software’s, Coordination, Budgeting and, Negotiating., Engineering and Quality Control, Applying awareness through, knowledge on ASHRAE, SMACNA, DW142, NFPA, IPC, QCDD, KAHRAMAA, ASHGHAL and other, authority’s regulation., Projects with Powermech Engineering, EMPLOYMENT HISTORY:,  ARAB ENGINEERING BUREAU, QATAR., Arab Engineering Bureau (AEB) was founded in 1966 and was, the first architectural and engineering consulting firm in Qatar., APRIL 2018 – Present, Appointed as Mechanical Engineer, Duties & responsibilities:,  Review the tender & IFC drawings and discrepancies to be, reported to PM/RE/Sr. Mechanical Engineer of the project within, a maximum 3 weeks of project commencement. Any, constructability issues to be identified and reported. Any, Request for Information related to specification, drawings, etc. to, be raised with the proposed solutions for confirmation from, PM/RE/concern Party.,  Attend the factory visits, witness third party tests as directed by, PM.,  Review and comment on the Contractor material submission, shop drawings, record drawings, as built drawings, method, statements, ITPs, 0&M manual, as per contract documents., Release the documents within 7 days after the review and in, coordination with other trade discipline engineers as required.,  Review and provide comments on the baseline & other, programme of works including schedule of submission of the, project.,  Attend inspection request in the same day (whenever possible), and release the comments on the same day.'),
(5360, 'NAME: RANJEET KUMAR', 'ranjeet.know@gmail.com', '918446539474', 'PROFESSIONAL SUMMARY: HIGH ENERGY CIVIL ENGINEER WHO SKILFULLY MANAGES THE DEMAND OF THE BUILDINGS', 'PROFESSIONAL SUMMARY: HIGH ENERGY CIVIL ENGINEER WHO SKILFULLY MANAGES THE DEMAND OF THE BUILDINGS', 'CONSTRUCTION AND INSPECTION PROCESS. CIVIL ENGINEER WHO COLLABORATES WITH LARGE TEAMS TO IMPLEMENT
SUCCESSFUL PROBLEM SOLVING STRATEGIES. SUCCESSFUL AT COST ESTIMATIONS AND PROJECT MANAGEMENT.
-- 1 of 3 --
Ranjeet Kumar
F-118, Katwaria Sarai, New Delhi,
India-110016
ranjeet.know@gmail.com
+91 8446539474
I have 4 years and 2 months experience in the building construction, corporate interiors and road industries. In this
time, I also completed Quantity surveying and Billing engineer course, in which I have been working for 2 years.', 'CONSTRUCTION AND INSPECTION PROCESS. CIVIL ENGINEER WHO COLLABORATES WITH LARGE TEAMS TO IMPLEMENT
SUCCESSFUL PROBLEM SOLVING STRATEGIES. SUCCESSFUL AT COST ESTIMATIONS AND PROJECT MANAGEMENT.
-- 1 of 3 --
Ranjeet Kumar
F-118, Katwaria Sarai, New Delhi,
India-110016
ranjeet.know@gmail.com
+91 8446539474
I have 4 years and 2 months experience in the building construction, corporate interiors and road industries. In this
time, I also completed Quantity surveying and Billing engineer course, in which I have been working for 2 years.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY: HIGH ENERGY CIVIL ENGINEER WHO SKILFULLY MANAGES THE DEMAND OF THE BUILDINGS","company":"Imported from resume CSV","description":"2019 – Current SDB Consultants\nProject Engineer (QS & Billing)- Project Management\n Client and Contractors billing\n Quantity surveying, BBS\n Cost control\n End to end execution control\n Project planning control\n Execution quality control\n2016 – 2019 NewLook Infra Engineering\nSite Engineer\n Maintain details documentation of all site engineering activities\n Create work schedules and adjust as needed to meet project deadlines\n Compile and present reports explaining project details to non-technical stakeholders\n Monitor project progress\n Compliance with design specifications and safety standards\n Prepare proposal documents and presentations\n Compile estimate for technical and materials requirements for project development\n Inspect facilities and analyze operational data\n End to end execution\n Evaluate operations and process\nPersonal Qualities\n Proven ability to communicate with a wide variety of people\n Proven ability to work overtime and out of hours when required\n Responded to out of hours call outs involving breakdown situations\n Proven ability to work under pressure and priorities work tasks to meet deadlines\n Ability to learn new tasks quickly and understand instructions easily\n Demonstrate ability to direct, control and plan activities of myself and others\n Able to retain product knowledge and provide advice to others\n-- 2 of 3 --\n Building and maintaining relationships\n Communication and problem solving\n Client and public relationships\n Oral presentations\n PMC concepts for project\nTechnical Knowledge\n AutoCAD\n Etabs and safe\n MS word, Excel and PPT\nEducational Qualifications\n SSC completed with 60.80% marks from BSEB Patna in the year of 2008\n HSC completed with 65% marks from BSEB Patna in the year of 2010\n B.E. Civil Engineering completed with 65.80% marks from Pune University in the year of 2016\n Diploma in Quantity Surveying and Billing Engineering completed from Bhadani Quantity Surveyor\nInstitute New Delhi in the year of 2018"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume (2) (2).pdf', 'Name: NAME: RANJEET KUMAR

Email: ranjeet.know@gmail.com

Phone: +91 8446539474

Headline: PROFESSIONAL SUMMARY: HIGH ENERGY CIVIL ENGINEER WHO SKILFULLY MANAGES THE DEMAND OF THE BUILDINGS

Profile Summary: CONSTRUCTION AND INSPECTION PROCESS. CIVIL ENGINEER WHO COLLABORATES WITH LARGE TEAMS TO IMPLEMENT
SUCCESSFUL PROBLEM SOLVING STRATEGIES. SUCCESSFUL AT COST ESTIMATIONS AND PROJECT MANAGEMENT.
-- 1 of 3 --
Ranjeet Kumar
F-118, Katwaria Sarai, New Delhi,
India-110016
ranjeet.know@gmail.com
+91 8446539474
I have 4 years and 2 months experience in the building construction, corporate interiors and road industries. In this
time, I also completed Quantity surveying and Billing engineer course, in which I have been working for 2 years.

Employment: 2019 – Current SDB Consultants
Project Engineer (QS & Billing)- Project Management
 Client and Contractors billing
 Quantity surveying, BBS
 Cost control
 End to end execution control
 Project planning control
 Execution quality control
2016 – 2019 NewLook Infra Engineering
Site Engineer
 Maintain details documentation of all site engineering activities
 Create work schedules and adjust as needed to meet project deadlines
 Compile and present reports explaining project details to non-technical stakeholders
 Monitor project progress
 Compliance with design specifications and safety standards
 Prepare proposal documents and presentations
 Compile estimate for technical and materials requirements for project development
 Inspect facilities and analyze operational data
 End to end execution
 Evaluate operations and process
Personal Qualities
 Proven ability to communicate with a wide variety of people
 Proven ability to work overtime and out of hours when required
 Responded to out of hours call outs involving breakdown situations
 Proven ability to work under pressure and priorities work tasks to meet deadlines
 Ability to learn new tasks quickly and understand instructions easily
 Demonstrate ability to direct, control and plan activities of myself and others
 Able to retain product knowledge and provide advice to others
-- 2 of 3 --
 Building and maintaining relationships
 Communication and problem solving
 Client and public relationships
 Oral presentations
 PMC concepts for project
Technical Knowledge
 AutoCAD
 Etabs and safe
 MS word, Excel and PPT
Educational Qualifications
 SSC completed with 60.80% marks from BSEB Patna in the year of 2008
 HSC completed with 65% marks from BSEB Patna in the year of 2010
 B.E. Civil Engineering completed with 65.80% marks from Pune University in the year of 2016
 Diploma in Quantity Surveying and Billing Engineering completed from Bhadani Quantity Surveyor
Institute New Delhi in the year of 2018

Extracted Resume Text: NAME: RANJEET KUMAR
B.E. CIVIL ENGINEER
APPLY FOR CIVIL ENGINEER- QUANTITY SURVEYOR & BILLING ENGINEER POST
PROFESSIONAL SUMMARY: HIGH ENERGY CIVIL ENGINEER WHO SKILFULLY MANAGES THE DEMAND OF THE BUILDINGS
CONSTRUCTION AND INSPECTION PROCESS. CIVIL ENGINEER WHO COLLABORATES WITH LARGE TEAMS TO IMPLEMENT
SUCCESSFUL PROBLEM SOLVING STRATEGIES. SUCCESSFUL AT COST ESTIMATIONS AND PROJECT MANAGEMENT.

-- 1 of 3 --

Ranjeet Kumar
F-118, Katwaria Sarai, New Delhi,
India-110016
ranjeet.know@gmail.com
+91 8446539474
I have 4 years and 2 months experience in the building construction, corporate interiors and road industries. In this
time, I also completed Quantity surveying and Billing engineer course, in which I have been working for 2 years.
Work History
2019 – Current SDB Consultants
Project Engineer (QS & Billing)- Project Management
 Client and Contractors billing
 Quantity surveying, BBS
 Cost control
 End to end execution control
 Project planning control
 Execution quality control
2016 – 2019 NewLook Infra Engineering
Site Engineer
 Maintain details documentation of all site engineering activities
 Create work schedules and adjust as needed to meet project deadlines
 Compile and present reports explaining project details to non-technical stakeholders
 Monitor project progress
 Compliance with design specifications and safety standards
 Prepare proposal documents and presentations
 Compile estimate for technical and materials requirements for project development
 Inspect facilities and analyze operational data
 End to end execution
 Evaluate operations and process
Personal Qualities
 Proven ability to communicate with a wide variety of people
 Proven ability to work overtime and out of hours when required
 Responded to out of hours call outs involving breakdown situations
 Proven ability to work under pressure and priorities work tasks to meet deadlines
 Ability to learn new tasks quickly and understand instructions easily
 Demonstrate ability to direct, control and plan activities of myself and others
 Able to retain product knowledge and provide advice to others

-- 2 of 3 --

 Building and maintaining relationships
 Communication and problem solving
 Client and public relationships
 Oral presentations
 PMC concepts for project
Technical Knowledge
 AutoCAD
 Etabs and safe
 MS word, Excel and PPT
Educational Qualifications
 SSC completed with 60.80% marks from BSEB Patna in the year of 2008
 HSC completed with 65% marks from BSEB Patna in the year of 2010
 B.E. Civil Engineering completed with 65.80% marks from Pune University in the year of 2016
 Diploma in Quantity Surveying and Billing Engineering completed from Bhadani Quantity Surveyor
Institute New Delhi in the year of 2018
Declaration
I do here by declare that the above information is true to the best of my knowledge
Name: Ranjeet Kumar
Sign: Ranjeet

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume (2) (2).pdf'),
(5361, 'Professional: Rahul Pal', '94rahulpal@gmail.com', '9339918310', 'Professional: Rahul Pal', 'Professional: Rahul Pal', '', 'Year with Firm: 2015- Till now
Nationality: Indian
Phone No: 9339918310
Email Id: 94rahulpal@gmail.com
Address: 40, Sastitala lane, Bhadrakali, Hooghly, 712232
Detailed Task Assigned
1) Design, Estimation of Electrical installation up to 11 K V.
2) Supervision for different Govt. & Pvt. Electrical project work.
3) Procurement of different electrical items like DG, Transformer, LED light, Cable,
LT Panel.
4) Liasioning with different clients', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Year with Firm: 2015- Till now
Nationality: Indian
Phone No: 9339918310
Email Id: 94rahulpal@gmail.com
Address: 40, Sastitala lane, Bhadrakali, Hooghly, 712232
Detailed Task Assigned
1) Design, Estimation of Electrical installation up to 11 K V.
2) Supervision for different Govt. & Pvt. Electrical project work.
3) Procurement of different electrical items like DG, Transformer, LED light, Cable,
LT Panel.
4) Liasioning with different clients', '', '', '', '', '[]'::jsonb, '[{"title":"Professional: Rahul Pal","company":"Imported from resume CSV","description":"Organisation Name Location Designation From To\nMerchandise India Kolkata Senior\nAssociate.\nJune, 2015 Till Now\nLanguages:\nLanguage Description Reading Writing Speaking\nEnglish Fluent Fluent Good\nHindi National\nlanguage\nGood Good Fluent\nBengali Mother\nlanguage\nFluent Fluent Fluent\nSignature\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Curriculum vitae_rahul-2.pdf', 'Name: Professional: Rahul Pal

Email: 94rahulpal@gmail.com

Phone: 9339918310

Headline: Professional: Rahul Pal

Employment: Organisation Name Location Designation From To
Merchandise India Kolkata Senior
Associate.
June, 2015 Till Now
Languages:
Language Description Reading Writing Speaking
English Fluent Fluent Good
Hindi National
language
Good Good Fluent
Bengali Mother
language
Fluent Fluent Fluent
Signature
-- 2 of 2 --

Education: Qualification Year of Passing Institute University
Diploma in
Electrical
Engineering
2015 Ramakrishna
Mission
Shilpamandira
WBSCTE
Completed / Ongoing projects:
Sl. No. Details
1 Acting Design consultant & Site Engineer for the project at Panaghar Industrial Park under
WBIDC. (Indoor Substation & Street Lighting Arrangement)
2 Acting Billing Engineer in Building works for Revival of Ramagundam Fertilizer complex
under RFCL-EIL at Ramagundam, Telagana. ( Fertilizer Production Building Electrification)
3 Acting Design consultant & Site Engineer for the project at Vidyasagar Industrial Park, at
Kharagpur under WBIDC. (Backbone Engineering & Street Lighting work)
-- 1 of 2 --
4 Acting technical consultant & site engineer for Luxury apartment named Loudan Star
(B+G+21) , at Kolkata. (Building Electrification work)
5 Acting technical consultant & project management consultant for the FCI godown at
Burdhwan under Food Corporation of India. (Godown Electrification work)
6 Acting Technical consultant and Site engineer for Recreation park at Digha, Jatranala under
DSDA. (Backbone Solution & Area lighting arrangement)
7 Acting site supervision for the upcoming Guest house at Digha under SBSTC department.
(C0mmercial Building Electrification work)
8 Acting Design Consultant & Project Management consultant for the Commercial Building
(B+G+7) at Ichapur, Howrah Under HIT. (Commercial Building Electrification work)
9 Acting site engineer & drawing consultant for Residential apartment of Nirman Green at
Rajarhat, Newtown. (Building electrification work)
10 Acting site supervisor for commercial & residential Complex at Paul Building Complex,
Burdwan. (Building electrification work)
Employment Record/Experience in brief:
Organisation Name Location Designation From To
Merchandise India Kolkata Senior
Associate.
June, 2015 Till Now
Languages:
Language Description Reading Writing Speaking
English Fluent Fluent Good
Hindi National
language
Good Good Fluent
Bengali Mother
language

Personal Details: Year with Firm: 2015- Till now
Nationality: Indian
Phone No: 9339918310
Email Id: 94rahulpal@gmail.com
Address: 40, Sastitala lane, Bhadrakali, Hooghly, 712232
Detailed Task Assigned
1) Design, Estimation of Electrical installation up to 11 K V.
2) Supervision for different Govt. & Pvt. Electrical project work.
3) Procurement of different electrical items like DG, Transformer, LED light, Cable,
LT Panel.
4) Liasioning with different clients

Extracted Resume Text: Curriculum vitae
Professional: Rahul Pal
Date of Birth: 30th October, 1994
Year with Firm: 2015- Till now
Nationality: Indian
Phone No: 9339918310
Email Id: 94rahulpal@gmail.com
Address: 40, Sastitala lane, Bhadrakali, Hooghly, 712232
Detailed Task Assigned
1) Design, Estimation of Electrical installation up to 11 K V.
2) Supervision for different Govt. & Pvt. Electrical project work.
3) Procurement of different electrical items like DG, Transformer, LED light, Cable,
LT Panel.
4) Liasioning with different clients
Education:
Qualification Year of Passing Institute University
Diploma in
Electrical
Engineering
2015 Ramakrishna
Mission
Shilpamandira
WBSCTE
Completed / Ongoing projects:
Sl. No. Details
1 Acting Design consultant & Site Engineer for the project at Panaghar Industrial Park under
WBIDC. (Indoor Substation & Street Lighting Arrangement)
2 Acting Billing Engineer in Building works for Revival of Ramagundam Fertilizer complex
under RFCL-EIL at Ramagundam, Telagana. ( Fertilizer Production Building Electrification)
3 Acting Design consultant & Site Engineer for the project at Vidyasagar Industrial Park, at
Kharagpur under WBIDC. (Backbone Engineering & Street Lighting work)

-- 1 of 2 --

4 Acting technical consultant & site engineer for Luxury apartment named Loudan Star
(B+G+21) , at Kolkata. (Building Electrification work)
5 Acting technical consultant & project management consultant for the FCI godown at
Burdhwan under Food Corporation of India. (Godown Electrification work)
6 Acting Technical consultant and Site engineer for Recreation park at Digha, Jatranala under
DSDA. (Backbone Solution & Area lighting arrangement)
7 Acting site supervision for the upcoming Guest house at Digha under SBSTC department.
(C0mmercial Building Electrification work)
8 Acting Design Consultant & Project Management consultant for the Commercial Building
(B+G+7) at Ichapur, Howrah Under HIT. (Commercial Building Electrification work)
9 Acting site engineer & drawing consultant for Residential apartment of Nirman Green at
Rajarhat, Newtown. (Building electrification work)
10 Acting site supervisor for commercial & residential Complex at Paul Building Complex,
Burdwan. (Building electrification work)
Employment Record/Experience in brief:
Organisation Name Location Designation From To
Merchandise India Kolkata Senior
Associate.
June, 2015 Till Now
Languages:
Language Description Reading Writing Speaking
English Fluent Fluent Good
Hindi National
language
Good Good Fluent
Bengali Mother
language
Fluent Fluent Fluent
Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Curriculum vitae_rahul-2.pdf'),
(5362, 'Address :', 'mdwaseem.803@gmail.com', '918147946803', ' Profile leveling for road about 1km and cross section about 5m each', ' Profile leveling for road about 1km and cross section about 5m each', '', 'D oor N o . 46- 18/ 1 Aasar Mohalla Adilpur
Shahapur,ward no 19 district:Yadgir , karnataka-585223
Email- mdwaseem.803@gmail.com
Mobile- +91-8147946803 +91-8356082434
MOHAMMED WASEEM AKRAM. LOOKING FOR BETTER OPPORTUNITY
INTRESTED
 SITE ENGINEERING , AUTOCAD 2D , RCC DETAILING , DESGIN OF RCC STRUCTURE
ESTIMATION AND COSTING, MANUAL DESGIN OF RCC STRUCTURE
ACADEMIC DETAILS
Degree University /
Board
Institution YEAR PERCE
NTAGE
BE IN CIVIL ENGG Visveswaraya SHAYADRI 2017 65
technology COLLEGE OF
University Regn : ENGG AND
4SF14CV414 Management
MANGALORE
DIPLOMA CIVIL
ENGG
Department of
technical
educationReg no :
SSR
POLYTECHNIC
jewargi
2014 72
385ce11032
TRAINING
STRUCTURAL AND ESTIMATION ENGINEER VANAM ASSOCIATE HYDERABAD
5MONT
1-EXPERIENCE 2YEARS : AS A SITE ENGINEER AT AGRA ENGINEERING
( 06/07/2017-31/07/2019 )
 MAHESH APARTMENT- G+5 DURATION 1YEAR AT ANDHERI WEST
SAGAR CITY
 RESIDENTIAL BUILDING - G+5 DURATION 1 YEAR THANE WEST
PANCH PAKHDI
2-EXPERIENCE 1 YEAR : MADHU N MISHRA CONSULTAN DAHISAR EAST
NOVEMBER-2019 to Till….
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'D oor N o . 46- 18/ 1 Aasar Mohalla Adilpur
Shahapur,ward no 19 district:Yadgir , karnataka-585223
Email- mdwaseem.803@gmail.com
Mobile- +91-8147946803 +91-8356082434
MOHAMMED WASEEM AKRAM. LOOKING FOR BETTER OPPORTUNITY
INTRESTED
 SITE ENGINEERING , AUTOCAD 2D , RCC DETAILING , DESGIN OF RCC STRUCTURE
ESTIMATION AND COSTING, MANUAL DESGIN OF RCC STRUCTURE
ACADEMIC DETAILS
Degree University /
Board
Institution YEAR PERCE
NTAGE
BE IN CIVIL ENGG Visveswaraya SHAYADRI 2017 65
technology COLLEGE OF
University Regn : ENGG AND
4SF14CV414 Management
MANGALORE
DIPLOMA CIVIL
ENGG
Department of
technical
educationReg no :
SSR
POLYTECHNIC
jewargi
2014 72
385ce11032
TRAINING
STRUCTURAL AND ESTIMATION ENGINEER VANAM ASSOCIATE HYDERABAD
5MONT
1-EXPERIENCE 2YEARS : AS A SITE ENGINEER AT AGRA ENGINEERING
( 06/07/2017-31/07/2019 )
 MAHESH APARTMENT- G+5 DURATION 1YEAR AT ANDHERI WEST
SAGAR CITY
 RESIDENTIAL BUILDING - G+5 DURATION 1 YEAR THANE WEST
PANCH PAKHDI
2-EXPERIENCE 1 YEAR : MADHU N MISHRA CONSULTAN DAHISAR EAST
NOVEMBER-2019 to Till….
-- 1 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" BMC SCHOOL AT OSHIWARA JOGESHWARI EAST G+8\n BMC SCHOOL AT ANDHERI WEST G+4\n RESUDENTIAL BUILDING AT UTTAN G+2\n CONFRENCE HALL AT GRANT ROAD WEST G+2 MILAN\n RESUDENTIAL BUILDING MIRA EAST G+4\nTECHNICAL AND PERSONAL SKILLS\n Computer Knowledge in MS Office, excel,\n AutoCAD2D &3D\n STAAD Pro\n ETABS\n TAKE OFF ( QUANTITY ADVANCE SOFTWARE )\n Good Communication and Relationship Management Skills.\n Quick Learner and a Hard Worker. Enthusiastic and Self-Driven\n Ability to work as an individual as well as in a group.\n Knowledge of Design of structural engineering. Result Oriented"}]'::jsonb, '[{"title":"Imported accomplishment","description":"-- 2 of 3 --\nHydraulics & Hydraulics Machinery La . Applied Engineering Geology\nLab. Geo technical Engineering Lab ∙ Environmental Engineering Lab\nACADEMIC TEAM WORK :\nDIPLOMA SURVEY CAMP 10 DAYS IN 2013\n Construction of earthen bund about 150m\n Canal alignment\n Profile leveling for road about 1km and cross section about 5m each\n Town planning a small area\n Capacity of reservoir using contouring\nBE SURVEY CAMP IN 2017\n Construction of new tank project\n Construction of sewage treatmentplant\n Profile and c/s of road about 1.5km\n Construction of canal\n Construction of over head tank\nPUBLICATION :\n Experimental study on stabilization of soil using plastic, vol-3, issue 05,2017\nISSN (online):2395-1052, International journal for scientific Research &\nDevelopment(IJSART)"}]'::jsonb, 'F:\Resume All 3\MOHAMMED WASEEM AKRAM SD -converted.pdf', 'Name: Address :

Email: mdwaseem.803@gmail.com

Phone: +91-8147946803

Headline:  Profile leveling for road about 1km and cross section about 5m each

Education: Degree University /
Board
Institution YEAR PERCE
NTAGE
BE IN CIVIL ENGG Visveswaraya SHAYADRI 2017 65
technology COLLEGE OF
University Regn : ENGG AND
4SF14CV414 Management
MANGALORE
DIPLOMA CIVIL
ENGG
Department of
technical
educationReg no :
SSR
POLYTECHNIC
jewargi
2014 72
385ce11032
TRAINING
STRUCTURAL AND ESTIMATION ENGINEER VANAM ASSOCIATE HYDERABAD
5MONT
1-EXPERIENCE 2YEARS : AS A SITE ENGINEER AT AGRA ENGINEERING
( 06/07/2017-31/07/2019 )
 MAHESH APARTMENT- G+5 DURATION 1YEAR AT ANDHERI WEST
SAGAR CITY
 RESIDENTIAL BUILDING - G+5 DURATION 1 YEAR THANE WEST
PANCH PAKHDI
2-EXPERIENCE 1 YEAR : MADHU N MISHRA CONSULTAN DAHISAR EAST
NOVEMBER-2019 to Till….
-- 1 of 3 --

Projects:  BMC SCHOOL AT OSHIWARA JOGESHWARI EAST G+8
 BMC SCHOOL AT ANDHERI WEST G+4
 RESUDENTIAL BUILDING AT UTTAN G+2
 CONFRENCE HALL AT GRANT ROAD WEST G+2 MILAN
 RESUDENTIAL BUILDING MIRA EAST G+4
TECHNICAL AND PERSONAL SKILLS
 Computer Knowledge in MS Office, excel,
 AutoCAD2D &3D
 STAAD Pro
 ETABS
 TAKE OFF ( QUANTITY ADVANCE SOFTWARE )
 Good Communication and Relationship Management Skills.
 Quick Learner and a Hard Worker. Enthusiastic and Self-Driven
 Ability to work as an individual as well as in a group.
 Knowledge of Design of structural engineering. Result Oriented

Accomplishments: -- 2 of 3 --
Hydraulics & Hydraulics Machinery La . Applied Engineering Geology
Lab. Geo technical Engineering Lab ∙ Environmental Engineering Lab
ACADEMIC TEAM WORK :
DIPLOMA SURVEY CAMP 10 DAYS IN 2013
 Construction of earthen bund about 150m
 Canal alignment
 Profile leveling for road about 1km and cross section about 5m each
 Town planning a small area
 Capacity of reservoir using contouring
BE SURVEY CAMP IN 2017
 Construction of new tank project
 Construction of sewage treatmentplant
 Profile and c/s of road about 1.5km
 Construction of canal
 Construction of over head tank
PUBLICATION :
 Experimental study on stabilization of soil using plastic, vol-3, issue 05,2017
ISSN (online):2395-1052, International journal for scientific Research &
Development(IJSART)

Personal Details: D oor N o . 46- 18/ 1 Aasar Mohalla Adilpur
Shahapur,ward no 19 district:Yadgir , karnataka-585223
Email- mdwaseem.803@gmail.com
Mobile- +91-8147946803 +91-8356082434
MOHAMMED WASEEM AKRAM. LOOKING FOR BETTER OPPORTUNITY
INTRESTED
 SITE ENGINEERING , AUTOCAD 2D , RCC DETAILING , DESGIN OF RCC STRUCTURE
ESTIMATION AND COSTING, MANUAL DESGIN OF RCC STRUCTURE
ACADEMIC DETAILS
Degree University /
Board
Institution YEAR PERCE
NTAGE
BE IN CIVIL ENGG Visveswaraya SHAYADRI 2017 65
technology COLLEGE OF
University Regn : ENGG AND
4SF14CV414 Management
MANGALORE
DIPLOMA CIVIL
ENGG
Department of
technical
educationReg no :
SSR
POLYTECHNIC
jewargi
2014 72
385ce11032
TRAINING
STRUCTURAL AND ESTIMATION ENGINEER VANAM ASSOCIATE HYDERABAD
5MONT
1-EXPERIENCE 2YEARS : AS A SITE ENGINEER AT AGRA ENGINEERING
( 06/07/2017-31/07/2019 )
 MAHESH APARTMENT- G+5 DURATION 1YEAR AT ANDHERI WEST
SAGAR CITY
 RESIDENTIAL BUILDING - G+5 DURATION 1 YEAR THANE WEST
PANCH PAKHDI
2-EXPERIENCE 1 YEAR : MADHU N MISHRA CONSULTAN DAHISAR EAST
NOVEMBER-2019 to Till….
-- 1 of 3 --

Extracted Resume Text: Address :
D oor N o . 46- 18/ 1 Aasar Mohalla Adilpur
Shahapur,ward no 19 district:Yadgir , karnataka-585223
Email- mdwaseem.803@gmail.com
Mobile- +91-8147946803 +91-8356082434
MOHAMMED WASEEM AKRAM. LOOKING FOR BETTER OPPORTUNITY
INTRESTED
 SITE ENGINEERING , AUTOCAD 2D , RCC DETAILING , DESGIN OF RCC STRUCTURE
ESTIMATION AND COSTING, MANUAL DESGIN OF RCC STRUCTURE
ACADEMIC DETAILS
Degree University /
Board
Institution YEAR PERCE
NTAGE
BE IN CIVIL ENGG Visveswaraya SHAYADRI 2017 65
technology COLLEGE OF
University Regn : ENGG AND
4SF14CV414 Management
MANGALORE
DIPLOMA CIVIL
ENGG
Department of
technical
educationReg no :
SSR
POLYTECHNIC
jewargi
2014 72
385ce11032
TRAINING
STRUCTURAL AND ESTIMATION ENGINEER VANAM ASSOCIATE HYDERABAD
5MONT
1-EXPERIENCE 2YEARS : AS A SITE ENGINEER AT AGRA ENGINEERING
( 06/07/2017-31/07/2019 )
 MAHESH APARTMENT- G+5 DURATION 1YEAR AT ANDHERI WEST
SAGAR CITY
 RESIDENTIAL BUILDING - G+5 DURATION 1 YEAR THANE WEST
PANCH PAKHDI
2-EXPERIENCE 1 YEAR : MADHU N MISHRA CONSULTAN DAHISAR EAST
NOVEMBER-2019 to Till….

-- 1 of 3 --

PROJECTS:
 BMC SCHOOL AT OSHIWARA JOGESHWARI EAST G+8
 BMC SCHOOL AT ANDHERI WEST G+4
 RESUDENTIAL BUILDING AT UTTAN G+2
 CONFRENCE HALL AT GRANT ROAD WEST G+2 MILAN
 RESUDENTIAL BUILDING MIRA EAST G+4
TECHNICAL AND PERSONAL SKILLS
 Computer Knowledge in MS Office, excel,
 AutoCAD2D &3D
 STAAD Pro
 ETABS
 TAKE OFF ( QUANTITY ADVANCE SOFTWARE )
 Good Communication and Relationship Management Skills.
 Quick Learner and a Hard Worker. Enthusiastic and Self-Driven
 Ability to work as an individual as well as in a group.
 Knowledge of Design of structural engineering. Result Oriented
PROJECTS
 Project on Stabilization of Soil using waste Plastic.
 Marshalling Mix Design performed on Highwaypavement.
 Replacement of Cement with Fly Ash in Concrete.
 Certificate achieved in one week Internship at BSNL, Mangalore.
 Certificate achieved in Tech Vision 2016 & 2017- Project Exhibition.
 Certificate achieved in SPSS Project.
Certificate achieved in Football Taluk Level – 1st Place and District Level –2ndplace
LABS :
 Basic Material Testing Lab , Concrete& Highway Materials Lab ∙ Survey -1 Lab
Survey -2 Lab
 Extensive Survey Viva , AUTO CADD 2D,3D
ACHIEVEMENTS, AND INTERNSHIP

-- 2 of 3 --

Hydraulics & Hydraulics Machinery La . Applied Engineering Geology
Lab. Geo technical Engineering Lab ∙ Environmental Engineering Lab
ACADEMIC TEAM WORK :
DIPLOMA SURVEY CAMP 10 DAYS IN 2013
 Construction of earthen bund about 150m
 Canal alignment
 Profile leveling for road about 1km and cross section about 5m each
 Town planning a small area
 Capacity of reservoir using contouring
BE SURVEY CAMP IN 2017
 Construction of new tank project
 Construction of sewage treatmentplant
 Profile and c/s of road about 1.5km
 Construction of canal
 Construction of over head tank
PUBLICATION :
 Experimental study on stabilization of soil using plastic, vol-3, issue 05,2017
ISSN (online):2395-1052, International journal for scientific Research &
Development(IJSART)
PERSONAL DETAILS:
NAME : Mohammed Waseem Akram
DATE OF BIRTH : 03/ 04 / 1993
FATHER NAME : Abdul salam
MOTHER NAME : Gousiya begum
LANGUAGES KNOWN : English , Hindi , Kannada , Urdu.
HOBBIES : Reading technical books , Sports , Singing & Dancing
Passport number : R6054182
DECLARATION:
I hereby declare that the above furnished information is true and correct to the best of
my knowledge and belief.
Date
Place: (Mohammed Waseem Akram)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MOHAMMED WASEEM AKRAM SD -converted.pdf'),
(5363, 'INAMUL HAUQE', 'inamul1203@gmail.com', '917800033160', 'SUMMARY', 'SUMMARY', '', 'Dist. Ayodhya, State. Uttar Pradesh
Pin No. 224141, India
Mobile No. +91 7800033160, 8858813344
E-Mail. Inamul1203@gmail.com
Linked In. N/A
Dedicated Civil Engineer with skilled in all phases of engineering operations and Having Demonstrated
Working Experience of Estimation, Quantity Survey & Rate Analysis, Surveying, Bar Bending Schedule, Billing & Site
Execution in Various residential Building and Highway Engineering with CIVIL GURUJI.
Seeking a civil Engineer job role in a reputed organization where I could improve my technical skill &
capabilities for the development of organization.
CIVIL GURUJI (CIVIL ENGINEERS TRAINING INSTITUTE)
PROJECT NAME — CONSTRUCTION OF TWO FLOOR BUILDING
Roles and Responsibility:-
1. In this project, I have completed footing work to up to finishing work and resolve Technical issues
Regarding Drawings and Execution Work.
2. Preparing Detailed Quantity Estimation on measurement book of Building and Rate Analysis as per
Market standard.
3. Preparation Bill of Quantities according to Delhi SOR.
4. Preparing BBS of reinforcement structures.
5. Labor Monitoring with Standard Checklist.
6. Create and Maintain DPR Daily
7. Site inspection, supervision, organizing coordination of the site activities.
8. Regularly checking progress of work according to the schedule.
9. Played a major role in LAYOUT WORK & BBS.
ENGINEERING PROJECT
PROJECT NAME — ROAD CONSTRUCTION BY PLASTIC WASTE
1. First of all collected to waste plastic and shredded to size of 2.36mm to 4.75mm.
2. Aggregate heated to temperature of 170 °C.
3. Then plastic coated with aggregate.
4. Plastic coated aggregate mixed with bitumen at 160 C.
5. Continuously mixing in Hot Mix Plant then making proper value (Bitumen grade- 60/70 to 80/100).
6. Road laying at l20°C (Normal laying 110°C to 105°C).
2022 DEGREE IN CIVIL ENGINEERING(AKTU).
2017 10+2 (INTERMEDIATE) (Navneet Educational Academy Goshainganj,
Ayodhya).
2015 10 (HIGH SCHOOL) (Navneet Educational Academy Goshainganj, Ayodhya).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Dist. Ayodhya, State. Uttar Pradesh
Pin No. 224141, India
Mobile No. +91 7800033160, 8858813344
E-Mail. Inamul1203@gmail.com
Linked In. N/A
Dedicated Civil Engineer with skilled in all phases of engineering operations and Having Demonstrated
Working Experience of Estimation, Quantity Survey & Rate Analysis, Surveying, Bar Bending Schedule, Billing & Site
Execution in Various residential Building and Highway Engineering with CIVIL GURUJI.
Seeking a civil Engineer job role in a reputed organization where I could improve my technical skill &
capabilities for the development of organization.
CIVIL GURUJI (CIVIL ENGINEERS TRAINING INSTITUTE)
PROJECT NAME — CONSTRUCTION OF TWO FLOOR BUILDING
Roles and Responsibility:-
1. In this project, I have completed footing work to up to finishing work and resolve Technical issues
Regarding Drawings and Execution Work.
2. Preparing Detailed Quantity Estimation on measurement book of Building and Rate Analysis as per
Market standard.
3. Preparation Bill of Quantities according to Delhi SOR.
4. Preparing BBS of reinforcement structures.
5. Labor Monitoring with Standard Checklist.
6. Create and Maintain DPR Daily
7. Site inspection, supervision, organizing coordination of the site activities.
8. Regularly checking progress of work according to the schedule.
9. Played a major role in LAYOUT WORK & BBS.
ENGINEERING PROJECT
PROJECT NAME — ROAD CONSTRUCTION BY PLASTIC WASTE
1. First of all collected to waste plastic and shredded to size of 2.36mm to 4.75mm.
2. Aggregate heated to temperature of 170 °C.
3. Then plastic coated with aggregate.
4. Plastic coated aggregate mixed with bitumen at 160 C.
5. Continuously mixing in Hot Mix Plant then making proper value (Bitumen grade- 60/70 to 80/100).
6. Road laying at l20°C (Normal laying 110°C to 105°C).
2022 DEGREE IN CIVIL ENGINEERING(AKTU).
2017 10+2 (INTERMEDIATE) (Navneet Educational Academy Goshainganj,
Ayodhya).
2015 10 (HIGH SCHOOL) (Navneet Educational Academy Goshainganj, Ayodhya).', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"ACADEMIC QUALIFICATION\nCOUMPUTER SKILLS\n-- 1 of 2 --\n1. MS WORLD\n2. MS EXCEL — Preparing BBS, BOQ, ESTIMATION.\n3. INTERNET ABILITY\n1. Quantity Survey (QS) — Preparing Detailed Quantity Estimation of Building Materials and Rate\nAnalysis as Per Market Standards.\n2. Preparing Detailed Estimation of Building Structures.\n3. Bill of Quantity (BOQ) — Preparing of as Per DSR.\n4. Bar Bending Schedule (BBS) — Preparing Detailed BBS of complete Building Structure.\n5. BBS, ESTIMATION of Building structures.\n6. Field Survey — Preparing Contour, Field Survey of Differential Leveling, Fly Leveling. Profile\nLeveling using AUTO LEVEL Instrument.\n7. DPR — Maintain Daily Progress Report with MS EXC El.\n8. Layout — Layout of Centerline, Brick work and Township.\n9. Preparing of Item wise Billing & Slab Rate Billing.\n10. Knowledge in understanding all types of drawings & Fully Study specification of task.\n1. Father’s Name : AZIZUL HAUQE\n2. DOB : 12 MAR 2000\n3. Gender : MALE\n4. Marital Status : UNMARRIED\n5. Language knowledge : HINDI(Excellent), ENGLISH(Good)\n6. Hobbies : READING, TRAVELING, SINGING,\n Hereby declare that all the information mentioned above is true and correct the best of my knowledge &\nbelief.\nDATE:\nPLACE:\nSignature\nTECHNIAL SKILLS\nPERSONAL PROFILE\nPERSONAL PROFILE\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE2 (1).pdf', 'Name: INAMUL HAUQE

Email: inamul1203@gmail.com

Phone: +91 7800033160

Headline: SUMMARY

Employment: ACADEMIC QUALIFICATION
COUMPUTER SKILLS
-- 1 of 2 --
1. MS WORLD
2. MS EXCEL — Preparing BBS, BOQ, ESTIMATION.
3. INTERNET ABILITY
1. Quantity Survey (QS) — Preparing Detailed Quantity Estimation of Building Materials and Rate
Analysis as Per Market Standards.
2. Preparing Detailed Estimation of Building Structures.
3. Bill of Quantity (BOQ) — Preparing of as Per DSR.
4. Bar Bending Schedule (BBS) — Preparing Detailed BBS of complete Building Structure.
5. BBS, ESTIMATION of Building structures.
6. Field Survey — Preparing Contour, Field Survey of Differential Leveling, Fly Leveling. Profile
Leveling using AUTO LEVEL Instrument.
7. DPR — Maintain Daily Progress Report with MS EXC El.
8. Layout — Layout of Centerline, Brick work and Township.
9. Preparing of Item wise Billing & Slab Rate Billing.
10. Knowledge in understanding all types of drawings & Fully Study specification of task.
1. Father’s Name : AZIZUL HAUQE
2. DOB : 12 MAR 2000
3. Gender : MALE
4. Marital Status : UNMARRIED
5. Language knowledge : HINDI(Excellent), ENGLISH(Good)
6. Hobbies : READING, TRAVELING, SINGING,
 Hereby declare that all the information mentioned above is true and correct the best of my knowledge &
belief.
DATE:
PLACE:
Signature
TECHNIAL SKILLS
PERSONAL PROFILE
PERSONAL PROFILE
-- 2 of 2 --

Education: COUMPUTER SKILLS
-- 1 of 2 --
1. MS WORLD
2. MS EXCEL — Preparing BBS, BOQ, ESTIMATION.
3. INTERNET ABILITY
1. Quantity Survey (QS) — Preparing Detailed Quantity Estimation of Building Materials and Rate
Analysis as Per Market Standards.
2. Preparing Detailed Estimation of Building Structures.
3. Bill of Quantity (BOQ) — Preparing of as Per DSR.
4. Bar Bending Schedule (BBS) — Preparing Detailed BBS of complete Building Structure.
5. BBS, ESTIMATION of Building structures.
6. Field Survey — Preparing Contour, Field Survey of Differential Leveling, Fly Leveling. Profile
Leveling using AUTO LEVEL Instrument.
7. DPR — Maintain Daily Progress Report with MS EXC El.
8. Layout — Layout of Centerline, Brick work and Township.
9. Preparing of Item wise Billing & Slab Rate Billing.
10. Knowledge in understanding all types of drawings & Fully Study specification of task.
1. Father’s Name : AZIZUL HAUQE
2. DOB : 12 MAR 2000
3. Gender : MALE
4. Marital Status : UNMARRIED
5. Language knowledge : HINDI(Excellent), ENGLISH(Good)
6. Hobbies : READING, TRAVELING, SINGING,
 Hereby declare that all the information mentioned above is true and correct the best of my knowledge &
belief.
DATE:
PLACE:
Signature
TECHNIAL SKILLS
PERSONAL PROFILE
PERSONAL PROFILE
-- 2 of 2 --

Personal Details: Dist. Ayodhya, State. Uttar Pradesh
Pin No. 224141, India
Mobile No. +91 7800033160, 8858813344
E-Mail. Inamul1203@gmail.com
Linked In. N/A
Dedicated Civil Engineer with skilled in all phases of engineering operations and Having Demonstrated
Working Experience of Estimation, Quantity Survey & Rate Analysis, Surveying, Bar Bending Schedule, Billing & Site
Execution in Various residential Building and Highway Engineering with CIVIL GURUJI.
Seeking a civil Engineer job role in a reputed organization where I could improve my technical skill &
capabilities for the development of organization.
CIVIL GURUJI (CIVIL ENGINEERS TRAINING INSTITUTE)
PROJECT NAME — CONSTRUCTION OF TWO FLOOR BUILDING
Roles and Responsibility:-
1. In this project, I have completed footing work to up to finishing work and resolve Technical issues
Regarding Drawings and Execution Work.
2. Preparing Detailed Quantity Estimation on measurement book of Building and Rate Analysis as per
Market standard.
3. Preparation Bill of Quantities according to Delhi SOR.
4. Preparing BBS of reinforcement structures.
5. Labor Monitoring with Standard Checklist.
6. Create and Maintain DPR Daily
7. Site inspection, supervision, organizing coordination of the site activities.
8. Regularly checking progress of work according to the schedule.
9. Played a major role in LAYOUT WORK & BBS.
ENGINEERING PROJECT
PROJECT NAME — ROAD CONSTRUCTION BY PLASTIC WASTE
1. First of all collected to waste plastic and shredded to size of 2.36mm to 4.75mm.
2. Aggregate heated to temperature of 170 °C.
3. Then plastic coated with aggregate.
4. Plastic coated aggregate mixed with bitumen at 160 C.
5. Continuously mixing in Hot Mix Plant then making proper value (Bitumen grade- 60/70 to 80/100).
6. Road laying at l20°C (Normal laying 110°C to 105°C).
2022 DEGREE IN CIVIL ENGINEERING(AKTU).
2017 10+2 (INTERMEDIATE) (Navneet Educational Academy Goshainganj,
Ayodhya).
2015 10 (HIGH SCHOOL) (Navneet Educational Academy Goshainganj, Ayodhya).

Extracted Resume Text: CURRICULUM VITAE
INAMUL HAUQE
Address:- Mohalla. Katra, Post. Goshainganj
Dist. Ayodhya, State. Uttar Pradesh
Pin No. 224141, India
Mobile No. +91 7800033160, 8858813344
E-Mail. Inamul1203@gmail.com
Linked In. N/A
Dedicated Civil Engineer with skilled in all phases of engineering operations and Having Demonstrated
Working Experience of Estimation, Quantity Survey & Rate Analysis, Surveying, Bar Bending Schedule, Billing & Site
Execution in Various residential Building and Highway Engineering with CIVIL GURUJI.
Seeking a civil Engineer job role in a reputed organization where I could improve my technical skill &
capabilities for the development of organization.
CIVIL GURUJI (CIVIL ENGINEERS TRAINING INSTITUTE)
PROJECT NAME — CONSTRUCTION OF TWO FLOOR BUILDING
Roles and Responsibility:-
1. In this project, I have completed footing work to up to finishing work and resolve Technical issues
Regarding Drawings and Execution Work.
2. Preparing Detailed Quantity Estimation on measurement book of Building and Rate Analysis as per
Market standard.
3. Preparation Bill of Quantities according to Delhi SOR.
4. Preparing BBS of reinforcement structures.
5. Labor Monitoring with Standard Checklist.
6. Create and Maintain DPR Daily
7. Site inspection, supervision, organizing coordination of the site activities.
8. Regularly checking progress of work according to the schedule.
9. Played a major role in LAYOUT WORK & BBS.
ENGINEERING PROJECT
PROJECT NAME — ROAD CONSTRUCTION BY PLASTIC WASTE
1. First of all collected to waste plastic and shredded to size of 2.36mm to 4.75mm.
2. Aggregate heated to temperature of 170 °C.
3. Then plastic coated with aggregate.
4. Plastic coated aggregate mixed with bitumen at 160 C.
5. Continuously mixing in Hot Mix Plant then making proper value (Bitumen grade- 60/70 to 80/100).
6. Road laying at l20°C (Normal laying 110°C to 105°C).
2022 DEGREE IN CIVIL ENGINEERING(AKTU).
2017 10+2 (INTERMEDIATE) (Navneet Educational Academy Goshainganj,
Ayodhya).
2015 10 (HIGH SCHOOL) (Navneet Educational Academy Goshainganj, Ayodhya).
SUMMARY
OBJECTIVE
PROFESSIONAL EXPERIENCE
ACADEMIC QUALIFICATION
COUMPUTER SKILLS

-- 1 of 2 --

1. MS WORLD
2. MS EXCEL — Preparing BBS, BOQ, ESTIMATION.
3. INTERNET ABILITY
1. Quantity Survey (QS) — Preparing Detailed Quantity Estimation of Building Materials and Rate
Analysis as Per Market Standards.
2. Preparing Detailed Estimation of Building Structures.
3. Bill of Quantity (BOQ) — Preparing of as Per DSR.
4. Bar Bending Schedule (BBS) — Preparing Detailed BBS of complete Building Structure.
5. BBS, ESTIMATION of Building structures.
6. Field Survey — Preparing Contour, Field Survey of Differential Leveling, Fly Leveling. Profile
Leveling using AUTO LEVEL Instrument.
7. DPR — Maintain Daily Progress Report with MS EXC El.
8. Layout — Layout of Centerline, Brick work and Township.
9. Preparing of Item wise Billing & Slab Rate Billing.
10. Knowledge in understanding all types of drawings & Fully Study specification of task.
1. Father’s Name : AZIZUL HAUQE
2. DOB : 12 MAR 2000
3. Gender : MALE
4. Marital Status : UNMARRIED
5. Language knowledge : HINDI(Excellent), ENGLISH(Good)
6. Hobbies : READING, TRAVELING, SINGING,
 Hereby declare that all the information mentioned above is true and correct the best of my knowledge &
belief.
DATE:
PLACE:
Signature
TECHNIAL SKILLS
PERSONAL PROFILE
PERSONAL PROFILE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE2 (1).pdf'),
(5364, 'NAVEEN KUMAR J S', 'naveenis1122@gmail.com', '9632696694', 'OBJECTIVE:', 'OBJECTIVE:', 'Looking for an entry into a world class, highly professional organization with
challenging and competitive environment, where I can use my knowledge base as
well as personal attributes to achieve the organizational goals.
ACADEMIC QUALIFICATION:
 Completed M Tech in Structural Engineering in May 2018 with 71.65% from Sre
venkateshwara college of Engineering (affiliated to VTU Belgaum) Bangalore
Karnataka.
 Completed B.E in Civil Engineering in July 2016 with 61.89 % from SJCIT
Institute of Technology (affiliated to VTU Belgaum) Bangalore Karnataka.
 Completed PUC in may 2012 with 53.60% from Vijaya PU college,
Chintamani(T),Chikkaba1lapur(D).
 Completed SSLC in May 2010 with 53.73% from The Preethi Public School.
Chintamani(T),Chikkaballapur(D).', 'Looking for an entry into a world class, highly professional organization with
challenging and competitive environment, where I can use my knowledge base as
well as personal attributes to achieve the organizational goals.
ACADEMIC QUALIFICATION:
 Completed M Tech in Structural Engineering in May 2018 with 71.65% from Sre
venkateshwara college of Engineering (affiliated to VTU Belgaum) Bangalore
Karnataka.
 Completed B.E in Civil Engineering in July 2016 with 61.89 % from SJCIT
Institute of Technology (affiliated to VTU Belgaum) Bangalore Karnataka.
 Completed PUC in may 2012 with 53.60% from Vijaya PU college,
Chintamani(T),Chikkaba1lapur(D).
 Completed SSLC in May 2010 with 53.73% from The Preethi Public School.
Chintamani(T),Chikkaballapur(D).', ARRAY[' Auto CAD', ' Revit', ' Naviswork', ' Advance steel', ' E tabs', ' Adobe illustrator', ' Sketch up']::text[], ARRAY[' Auto CAD', ' Revit', ' Naviswork', ' Advance steel', ' E tabs', ' Adobe illustrator', ' Sketch up']::text[], ARRAY[]::text[], ARRAY[' Auto CAD', ' Revit', ' Naviswork', ' Advance steel', ' E tabs', ' Adobe illustrator', ' Sketch up']::text[], '', 'Gender : Male
Nationality : Indian
Marital status : Single
Mother tongue : Kannada
Languages known: Kannada, English, Hindi & Telugu.
Permanent Address: Naveen kumar j s S/o shivaramareddy,
jaladenahalli(V),shettahalli(P), Chintamani (T) Chickaballapur (D)
Declaration
I hereby declare that the given information is true & factual to the best of my
knowledge. 1 would kindly thankful to you, for keeping my application confidential.
Date:
Place: Bangalore (NAVEEN KUMAR J S)
-- 5 of 5 --', '', 'Software : Revit/Autocad
Work location : EDU CADD PVLTD.
Team size : 2
Contribution
 Ability to read the design drawings and generate a 3D model in Revit ,Understanding
the details from the design drawings and able to create a layout Drawings.
 Ability to quality check the 3D model against design drawings
 Able to create shop drawings which includes floor plans, sections,
elevations,reflected ceiling plan, foundation plans, details, isometric view,
etc.along with schedules, quantities from 3D model.
PROJECT 2 : Working as 3 D Engineer Architectural &Structural modelling
Role : Application Engineer
Software : Revit
Work location : Microgenisis Cad soft pvt ltd.
Team size : 4
Contribution
 Ability to read the design drawings and generate a 3D model in Revit
 Understanding the details from the design drawings and able to create a layout
Drawings out of it.
 Ability to quality check the 3D model against design drawings
 Able to create shop drawings which includes floor plans, sections,
elevations,reflected ceiling plan, foundation plans, details, isometric view,
etc.along with schedules, quantities from 3D model.
 Ability to perform various Quality Checks to validate models for things like
Ensure checking of all design output and coordination (Interface) between
other disciplines.
 Knowledge of Navisworks and Clash test Report Preparation.
-- 2 of 5 --
 Revit family creation and modification as per requirement
 Ensures accuracy and quality of discipline model information,
presentation, and coordination.
PROJECT 3 : Working as 3 D Engineer steel structure
Role : Application Engineer
Software : Advance steel,Revit,Naviswork
Work location : Microgenisis Cad soft pvt ltd.
Team size : 2
Contribution
 Ability to read the design drawings and generate a 3D model in Advance steel
Understanding the details from the design drawings and able to create a
layout Drawings out of it.
 Ability to quality check the 3D model against design drawings,Ab1e to create shop
drawings which includes floor plans, sections, elevations. working on shop
drawings and errection drawing
PROJECT 4 : Working as BIM Engineer.
Role : Cad Engineer
Software : Auto cad, Revit, Naviswork,Adobe illustrator
Work location : Digitectura Technologies pvt ltd.
Team size : 1
Contribution
 Generating 2D layout in adobe and coverting it into svg document.
 Ability to read the design drawings and generate a 3D model in
Revit(architec&mep).Understanding the details from the design drawings and able
to generate a Webgl document as per the Frontend and Backend developers.
 Ability to quality check the 3D model against design drawings,Ab1e to create
layout drawings which includes floor plans, cubicals,drivers and coverting it into
Webgl document.
 Working on AHU designs,ducts,piping layout in Adobe and Revit softwares.
-- 3 of 5 --', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":" EDU CADD Bangalore, April 2018 to 25 July 2019.\n Microgenisis Cad soft Pvt ltd Bangalore 25 July 2019 to 25 March 2020\n Digitectura Technologies Pvt ltd Bangalore 05 April 2020 to present.\n-- 1 of 5 --\nSIGNIFICANT PROJECTS\nPROJECT 1 : Working as Cad Engineer Architectural &Structural modelling\nRole : Cad Engineer\nSoftware : Revit/Autocad\nWork location : EDU CADD PVLTD.\nTeam size : 2\nContribution\n Ability to read the design drawings and generate a 3D model in Revit ,Understanding\nthe details from the design drawings and able to create a layout Drawings.\n Ability to quality check the 3D model against design drawings\n Able to create shop drawings which includes floor plans, sections,\nelevations,reflected ceiling plan, foundation plans, details, isometric view,\netc.along with schedules, quantities from 3D model.\nPROJECT 2 : Working as 3 D Engineer Architectural &Structural modelling\nRole : Application Engineer\nSoftware : Revit\nWork location : Microgenisis Cad soft pvt ltd.\nTeam size : 4\nContribution\n Ability to read the design drawings and generate a 3D model in Revit\n Understanding the details from the design drawings and able to create a layout\nDrawings out of it.\n Ability to quality check the 3D model against design drawings\n Able to create shop drawings which includes floor plans, sections,\nelevations,reflected ceiling plan, foundation plans, details, isometric view,\netc.along with schedules, quantities from 3D model.\n Ability to perform various Quality Checks to validate models for things like\nEnsure checking of all design output and coordination (Interface) between\nother disciplines.\n Knowledge of Navisworks and Clash test Report Preparation.\n-- 2 of 5 --\n Revit family creation and modification as per requirement\n Ensures accuracy and quality of discipline model information,\npresentation, and coordination.\nPROJECT 3 : Working as 3 D Engineer steel structure\nRole : Application Engineer\nSoftware : Advance steel,Revit,Naviswork\nWork location : Microgenisis Cad soft pvt ltd.\nTeam size : 2\nContribution\n Ability to read the design drawings and generate a 3D model in Advance steel\nUnderstanding the details from the design drawings and able to create a\nlayout Drawings out of it.\n Ability to quality check the 3D model against design drawings,Ab1e to create shop\ndrawings which includes floor plans, sections, elevations. working on shop\ndrawings and errection drawing\nPROJECT 4 : Working as BIM Engineer.\nRole : Cad Engineer\nSoftware : Auto cad, Revit, Naviswork,Adobe illustrator\nWork location : Digitectura Technologies pvt ltd.\nTeam size : 1\nContribution\n Generating 2D layout in adobe and coverting it into svg document.\n Ability to read the design drawings and generate a 3D model in\nRevit(architec&mep).Understanding the details from the design drawings and able\nto generate a Webgl document as per the Frontend and Backend developers.\n Ability to quality check the 3D model against design drawings,Ab1e to create\nlayout drawings which includes floor plans, cubicals,drivers and coverting it into\nWebgl document.\n Working on AHU designs,ducts,piping layout in Adobe and Revit softwares.\n-- 3 of 5 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Autodesk certificate as AEC Engineer.\n Autodesk certificate as Building Engineer.\n Autodesk certificate as Structural Engineer.\n MTech structural Engineering.\n BE Civil Engineering.\nSTRENGTHS\n Positive and supportive in attitude.\n Good Oral And Writing Skills.\n Ability To Work In A Team Environment.\n Versatile And Adaptable In Various Situation..\n Have A Good Coordination Skill And Flexible\n-- 4 of 5 --\nPERSONAL PROFILE\nName : Naveen kumar j s\nFather’s Name : Shivaramareddy\nMother''s Name : Nagarathnamma\nDate of birth : 25th may l995\nGender : Male\nNationality : Indian\nMarital status : Single\nMother tongue : Kannada\nLanguages known: Kannada, English, Hindi & Telugu.\nPermanent Address: Naveen kumar j s S/o shivaramareddy,\njaladenahalli(V),shettahalli(P), Chintamani (T) Chickaballapur (D)\nDeclaration\nI hereby declare that the given information is true & factual to the best of my\nknowledge. 1 would kindly thankful to you, for keeping my application confidential.\nDate:\nPlace: Bangalore (NAVEEN KUMAR J S)\n-- 5 of 5 --"}]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE-14.pdf', 'Name: NAVEEN KUMAR J S

Email: naveenis1122@gmail.com

Phone: 9632696694

Headline: OBJECTIVE:

Profile Summary: Looking for an entry into a world class, highly professional organization with
challenging and competitive environment, where I can use my knowledge base as
well as personal attributes to achieve the organizational goals.
ACADEMIC QUALIFICATION:
 Completed M Tech in Structural Engineering in May 2018 with 71.65% from Sre
venkateshwara college of Engineering (affiliated to VTU Belgaum) Bangalore
Karnataka.
 Completed B.E in Civil Engineering in July 2016 with 61.89 % from SJCIT
Institute of Technology (affiliated to VTU Belgaum) Bangalore Karnataka.
 Completed PUC in may 2012 with 53.60% from Vijaya PU college,
Chintamani(T),Chikkaba1lapur(D).
 Completed SSLC in May 2010 with 53.73% from The Preethi Public School.
Chintamani(T),Chikkaballapur(D).

Career Profile: Software : Revit/Autocad
Work location : EDU CADD PVLTD.
Team size : 2
Contribution
 Ability to read the design drawings and generate a 3D model in Revit ,Understanding
the details from the design drawings and able to create a layout Drawings.
 Ability to quality check the 3D model against design drawings
 Able to create shop drawings which includes floor plans, sections,
elevations,reflected ceiling plan, foundation plans, details, isometric view,
etc.along with schedules, quantities from 3D model.
PROJECT 2 : Working as 3 D Engineer Architectural &Structural modelling
Role : Application Engineer
Software : Revit
Work location : Microgenisis Cad soft pvt ltd.
Team size : 4
Contribution
 Ability to read the design drawings and generate a 3D model in Revit
 Understanding the details from the design drawings and able to create a layout
Drawings out of it.
 Ability to quality check the 3D model against design drawings
 Able to create shop drawings which includes floor plans, sections,
elevations,reflected ceiling plan, foundation plans, details, isometric view,
etc.along with schedules, quantities from 3D model.
 Ability to perform various Quality Checks to validate models for things like
Ensure checking of all design output and coordination (Interface) between
other disciplines.
 Knowledge of Navisworks and Clash test Report Preparation.
-- 2 of 5 --
 Revit family creation and modification as per requirement
 Ensures accuracy and quality of discipline model information,
presentation, and coordination.
PROJECT 3 : Working as 3 D Engineer steel structure
Role : Application Engineer
Software : Advance steel,Revit,Naviswork
Work location : Microgenisis Cad soft pvt ltd.
Team size : 2
Contribution
 Ability to read the design drawings and generate a 3D model in Advance steel
Understanding the details from the design drawings and able to create a
layout Drawings out of it.
 Ability to quality check the 3D model against design drawings,Ab1e to create shop
drawings which includes floor plans, sections, elevations. working on shop
drawings and errection drawing
PROJECT 4 : Working as BIM Engineer.
Role : Cad Engineer
Software : Auto cad, Revit, Naviswork,Adobe illustrator
Work location : Digitectura Technologies pvt ltd.
Team size : 1
Contribution
 Generating 2D layout in adobe and coverting it into svg document.
 Ability to read the design drawings and generate a 3D model in
Revit(architec&mep).Understanding the details from the design drawings and able
to generate a Webgl document as per the Frontend and Backend developers.
 Ability to quality check the 3D model against design drawings,Ab1e to create
layout drawings which includes floor plans, cubicals,drivers and coverting it into
Webgl document.
 Working on AHU designs,ducts,piping layout in Adobe and Revit softwares.
-- 3 of 5 --

IT Skills:  Auto CAD
 Revit
 Naviswork
 Advance steel
 E tabs
 Adobe illustrator
 Sketch up

Employment:  EDU CADD Bangalore, April 2018 to 25 July 2019.
 Microgenisis Cad soft Pvt ltd Bangalore 25 July 2019 to 25 March 2020
 Digitectura Technologies Pvt ltd Bangalore 05 April 2020 to present.
-- 1 of 5 --
SIGNIFICANT PROJECTS
PROJECT 1 : Working as Cad Engineer Architectural &Structural modelling
Role : Cad Engineer
Software : Revit/Autocad
Work location : EDU CADD PVLTD.
Team size : 2
Contribution
 Ability to read the design drawings and generate a 3D model in Revit ,Understanding
the details from the design drawings and able to create a layout Drawings.
 Ability to quality check the 3D model against design drawings
 Able to create shop drawings which includes floor plans, sections,
elevations,reflected ceiling plan, foundation plans, details, isometric view,
etc.along with schedules, quantities from 3D model.
PROJECT 2 : Working as 3 D Engineer Architectural &Structural modelling
Role : Application Engineer
Software : Revit
Work location : Microgenisis Cad soft pvt ltd.
Team size : 4
Contribution
 Ability to read the design drawings and generate a 3D model in Revit
 Understanding the details from the design drawings and able to create a layout
Drawings out of it.
 Ability to quality check the 3D model against design drawings
 Able to create shop drawings which includes floor plans, sections,
elevations,reflected ceiling plan, foundation plans, details, isometric view,
etc.along with schedules, quantities from 3D model.
 Ability to perform various Quality Checks to validate models for things like
Ensure checking of all design output and coordination (Interface) between
other disciplines.
 Knowledge of Navisworks and Clash test Report Preparation.
-- 2 of 5 --
 Revit family creation and modification as per requirement
 Ensures accuracy and quality of discipline model information,
presentation, and coordination.
PROJECT 3 : Working as 3 D Engineer steel structure
Role : Application Engineer
Software : Advance steel,Revit,Naviswork
Work location : Microgenisis Cad soft pvt ltd.
Team size : 2
Contribution
 Ability to read the design drawings and generate a 3D model in Advance steel
Understanding the details from the design drawings and able to create a
layout Drawings out of it.
 Ability to quality check the 3D model against design drawings,Ab1e to create shop
drawings which includes floor plans, sections, elevations. working on shop
drawings and errection drawing
PROJECT 4 : Working as BIM Engineer.
Role : Cad Engineer
Software : Auto cad, Revit, Naviswork,Adobe illustrator
Work location : Digitectura Technologies pvt ltd.
Team size : 1
Contribution
 Generating 2D layout in adobe and coverting it into svg document.
 Ability to read the design drawings and generate a 3D model in
Revit(architec&mep).Understanding the details from the design drawings and able
to generate a Webgl document as per the Frontend and Backend developers.
 Ability to quality check the 3D model against design drawings,Ab1e to create
layout drawings which includes floor plans, cubicals,drivers and coverting it into
Webgl document.
 Working on AHU designs,ducts,piping layout in Adobe and Revit softwares.
-- 3 of 5 --

Education:  Completed M Tech in Structural Engineering in May 2018 with 71.65% from Sre
venkateshwara college of Engineering (affiliated to VTU Belgaum) Bangalore
Karnataka.
 Completed B.E in Civil Engineering in July 2016 with 61.89 % from SJCIT
Institute of Technology (affiliated to VTU Belgaum) Bangalore Karnataka.
 Completed PUC in may 2012 with 53.60% from Vijaya PU college,
Chintamani(T),Chikkaba1lapur(D).
 Completed SSLC in May 2010 with 53.73% from The Preethi Public School.
Chintamani(T),Chikkaballapur(D).

Accomplishments:  Autodesk certificate as AEC Engineer.
 Autodesk certificate as Building Engineer.
 Autodesk certificate as Structural Engineer.
 MTech structural Engineering.
 BE Civil Engineering.
STRENGTHS
 Positive and supportive in attitude.
 Good Oral And Writing Skills.
 Ability To Work In A Team Environment.
 Versatile And Adaptable In Various Situation..
 Have A Good Coordination Skill And Flexible
-- 4 of 5 --
PERSONAL PROFILE
Name : Naveen kumar j s
Father’s Name : Shivaramareddy
Mother''s Name : Nagarathnamma
Date of birth : 25th may l995
Gender : Male
Nationality : Indian
Marital status : Single
Mother tongue : Kannada
Languages known: Kannada, English, Hindi & Telugu.
Permanent Address: Naveen kumar j s S/o shivaramareddy,
jaladenahalli(V),shettahalli(P), Chintamani (T) Chickaballapur (D)
Declaration
I hereby declare that the given information is true & factual to the best of my
knowledge. 1 would kindly thankful to you, for keeping my application confidential.
Date:
Place: Bangalore (NAVEEN KUMAR J S)
-- 5 of 5 --

Personal Details: Gender : Male
Nationality : Indian
Marital status : Single
Mother tongue : Kannada
Languages known: Kannada, English, Hindi & Telugu.
Permanent Address: Naveen kumar j s S/o shivaramareddy,
jaladenahalli(V),shettahalli(P), Chintamani (T) Chickaballapur (D)
Declaration
I hereby declare that the given information is true & factual to the best of my
knowledge. 1 would kindly thankful to you, for keeping my application confidential.
Date:
Place: Bangalore (NAVEEN KUMAR J S)
-- 5 of 5 --

Extracted Resume Text: NAVEEN KUMAR J S
CURRICULUM VITAE
Phone Number: 9632696694 Emall: naveenis1122@gmail.com
OBJECTIVE:
Looking for an entry into a world class, highly professional organization with
challenging and competitive environment, where I can use my knowledge base as
well as personal attributes to achieve the organizational goals.
ACADEMIC QUALIFICATION:
 Completed M Tech in Structural Engineering in May 2018 with 71.65% from Sre
venkateshwara college of Engineering (affiliated to VTU Belgaum) Bangalore
Karnataka.
 Completed B.E in Civil Engineering in July 2016 with 61.89 % from SJCIT
Institute of Technology (affiliated to VTU Belgaum) Bangalore Karnataka.
 Completed PUC in may 2012 with 53.60% from Vijaya PU college,
Chintamani(T),Chikkaba1lapur(D).
 Completed SSLC in May 2010 with 53.73% from The Preethi Public School.
Chintamani(T),Chikkaballapur(D).
SOFTWARE SKILLS:
 Auto CAD
 Revit
 Naviswork
 Advance steel
 E tabs
 Adobe illustrator
 Sketch up
Professional Experience:
 EDU CADD Bangalore, April 2018 to 25 July 2019.
 Microgenisis Cad soft Pvt ltd Bangalore 25 July 2019 to 25 March 2020
 Digitectura Technologies Pvt ltd Bangalore 05 April 2020 to present.

-- 1 of 5 --

SIGNIFICANT PROJECTS
PROJECT 1 : Working as Cad Engineer Architectural &Structural modelling
Role : Cad Engineer
Software : Revit/Autocad
Work location : EDU CADD PVLTD.
Team size : 2
Contribution
 Ability to read the design drawings and generate a 3D model in Revit ,Understanding
the details from the design drawings and able to create a layout Drawings.
 Ability to quality check the 3D model against design drawings
 Able to create shop drawings which includes floor plans, sections,
elevations,reflected ceiling plan, foundation plans, details, isometric view,
etc.along with schedules, quantities from 3D model.
PROJECT 2 : Working as 3 D Engineer Architectural &Structural modelling
Role : Application Engineer
Software : Revit
Work location : Microgenisis Cad soft pvt ltd.
Team size : 4
Contribution
 Ability to read the design drawings and generate a 3D model in Revit
 Understanding the details from the design drawings and able to create a layout
Drawings out of it.
 Ability to quality check the 3D model against design drawings
 Able to create shop drawings which includes floor plans, sections,
elevations,reflected ceiling plan, foundation plans, details, isometric view,
etc.along with schedules, quantities from 3D model.
 Ability to perform various Quality Checks to validate models for things like
Ensure checking of all design output and coordination (Interface) between
other disciplines.
 Knowledge of Navisworks and Clash test Report Preparation.

-- 2 of 5 --

 Revit family creation and modification as per requirement
 Ensures accuracy and quality of discipline model information,
presentation, and coordination.
PROJECT 3 : Working as 3 D Engineer steel structure
Role : Application Engineer
Software : Advance steel,Revit,Naviswork
Work location : Microgenisis Cad soft pvt ltd.
Team size : 2
Contribution
 Ability to read the design drawings and generate a 3D model in Advance steel
Understanding the details from the design drawings and able to create a
layout Drawings out of it.
 Ability to quality check the 3D model against design drawings,Ab1e to create shop
drawings which includes floor plans, sections, elevations. working on shop
drawings and errection drawing
PROJECT 4 : Working as BIM Engineer.
Role : Cad Engineer
Software : Auto cad, Revit, Naviswork,Adobe illustrator
Work location : Digitectura Technologies pvt ltd.
Team size : 1
Contribution
 Generating 2D layout in adobe and coverting it into svg document.
 Ability to read the design drawings and generate a 3D model in
Revit(architec&mep).Understanding the details from the design drawings and able
to generate a Webgl document as per the Frontend and Backend developers.
 Ability to quality check the 3D model against design drawings,Ab1e to create
layout drawings which includes floor plans, cubicals,drivers and coverting it into
Webgl document.
 Working on AHU designs,ducts,piping layout in Adobe and Revit softwares.

-- 3 of 5 --

CERTIFICATES
 Autodesk certificate as AEC Engineer.
 Autodesk certificate as Building Engineer.
 Autodesk certificate as Structural Engineer.
 MTech structural Engineering.
 BE Civil Engineering.
STRENGTHS
 Positive and supportive in attitude.
 Good Oral And Writing Skills.
 Ability To Work In A Team Environment.
 Versatile And Adaptable In Various Situation..
 Have A Good Coordination Skill And Flexible

-- 4 of 5 --

PERSONAL PROFILE
Name : Naveen kumar j s
Father’s Name : Shivaramareddy
Mother''s Name : Nagarathnamma
Date of birth : 25th may l995
Gender : Male
Nationality : Indian
Marital status : Single
Mother tongue : Kannada
Languages known: Kannada, English, Hindi & Telugu.
Permanent Address: Naveen kumar j s S/o shivaramareddy,
jaladenahalli(V),shettahalli(P), Chintamani (T) Chickaballapur (D)
Declaration
I hereby declare that the given information is true & factual to the best of my
knowledge. 1 would kindly thankful to you, for keeping my application confidential.
Date:
Place: Bangalore (NAVEEN KUMAR J S)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE-14.pdf

Parsed Technical Skills:  Auto CAD,  Revit,  Naviswork,  Advance steel,  E tabs,  Adobe illustrator,  Sketch up'),
(5365, 'MOHAN KUMAR SAHA', 'mohankumar6791@gmail.com', '8116394788', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To excel in challenging work environment and work in an organization where I can
sharpen my skills and enhance my behavior day by day.', 'To excel in challenging work environment and work in an organization where I can
sharpen my skills and enhance my behavior day by day.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Mohan Kumar Saha
Date of Birth: 11th November 1976
Father’s Name: Mr. Kalipada Saha
Permanent Address: Vill: Alambibi, P.O.: Dighirpar Bazar,
P.S. Falta, Dist: 24 Parganas (South)
Pin: 743503, West Bengal
-- 2 of 3 --
Phone No: 8116394788, 8597490893.
I hereby declare that above information are true and correct to best of my
knowledge.Date
Date: Yours faithfully
Place: Kolkata. MOHAN KUMAR SAHA
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Company Name: Simplex Infrastructures Ltd , Shapoorji Pallonji & Co pvt Ltd, Jmc\nprojects (India) Ltd.\nJob Responsibility:\n Maintenance & Repair work of Road & Construction Equipment like\nExcavator, Grader, Loader, Tandam Roller, Vibro Roller, P.T.R.\nRoller, Sensor Paver, WMM Paver, Tippers, Transit Mixers, Kerb\nLying Machine, Dozer , Con. Pump, High mast tower,D.G, V.D.F\nM/C etc.\n Erection and dismantling of WMM & Batching Plant, HOT MIX\nPLANT, Crusher plant Etc.\n Planning of Manpower & Equipment on day to day basis\n Indenting for Spare parts.\n Cost control over the most expenses item of project that is Diesel\n& Spare Parts.\n Coordination with manufacturers & Dealers for timely & smoothly\nservicing of equipment & procurement of spare parts for all types\nof equipment.\n All documentation work related to I.S.O\nPresent Designation: Deputy Manager (Plant & Machinery ).\nYear of Experience: 23/02/2001 to till date\nCurrent Location: South Point School Project , Kolkata – Mukundapur.\nCurrent Company’s Name: Shapoorji Pallonji and Co. Pvt Ltd.\nOther Project: 01. NH-5, Ongole Road Project (19-06-02 to 03-01-05), Sriharikota\nBuilding Project, ISRO (04-01-05 to 05-01-06), Mundra Adani\nPort, Gujrat (14-01-06 to 15-03-06), NH-28 Gorakhpur Road\nProject site (22-03-06 to 15-11-2007). ( SIMPLEX).\n-- 1 of 3 --\n2. Tata motors limited project, Singur, W.B. 22-11-07 to\n15/10/08. (SHAPOORJI PALLoNJI & COMPANY LTD.)\n3.Tata Motors Ltd. Project Sanand Gujrat, Ahmedabad\n17/10/2008 to 06/11/09. (SHAPOORJI PALLoNJI &\nCOMPANY LTD.)\n4. Vedanta Aluminium Ltd Jharsuguda. (JMC PROJECTS (I) LTD -\n20/11/2009 to 25.11.2010.\n5.Jindal India Thermal Power Plant. ( SHAPOORJI) – 26.11.2010\nTo 20.10.2014 At Odisha – Angul.\n6.Diamond Harbour Super Specialty Hospital project (Shapoorji)\nFrom 21.10.2014 to 15.10.2016 At West Bengal.\n7.SP Mass Housing Project ( Shapoorji ) From 16.10.2016 to\n30.09.2018. At Saltlake – Rajarhat Newtown.\n8.South Point School Project (Shapoorji ) From 01.10.2018 to\nTill Date. At Kolkata – 99, Ajaynagar – Mukundapur.\nSpecial Performance: G.O.I. training under P.W.D. Roads, West Bengal from\n23-02-01 to 22-02-02.\nACADEMIC QUALIFICATIONS\nDEGR/CERTIFICATE SCHOOL/COLLE BOARD/UNIVERS DIVISION\nDiploma in Mechanical\nEngineering\nRamakrishna\nMission\nShilpapitha\nW.B.S.C.T.E. 1st Class\nHigher Secondary Fatepur Srinath\nInstitution W.B.C.H.S.E. 2nd Class\nMadhyamik Harindanga\nHigh School W.B.B.S.E. 1st Class"}]'::jsonb, '[{"title":"Imported project details","description":"Job Responsibility:\n Maintenance & Repair work of Road & Construction Equipment like\nExcavator, Grader, Loader, Tandam Roller, Vibro Roller, P.T.R.\nRoller, Sensor Paver, WMM Paver, Tippers, Transit Mixers, Kerb\nLying Machine, Dozer , Con. Pump, High mast tower,D.G, V.D.F\nM/C etc.\n Erection and dismantling of WMM & Batching Plant, HOT MIX\nPLANT, Crusher plant Etc.\n Planning of Manpower & Equipment on day to day basis\n Indenting for Spare parts.\n Cost control over the most expenses item of project that is Diesel\n& Spare Parts.\n Coordination with manufacturers & Dealers for timely & smoothly\nservicing of equipment & procurement of spare parts for all types\nof equipment.\n All documentation work related to I.S.O\nPresent Designation: Deputy Manager (Plant & Machinery ).\nYear of Experience: 23/02/2001 to till date\nCurrent Location: South Point School Project , Kolkata – Mukundapur.\nCurrent Company’s Name: Shapoorji Pallonji and Co. Pvt Ltd.\nOther Project: 01. NH-5, Ongole Road Project (19-06-02 to 03-01-05), Sriharikota\nBuilding Project, ISRO (04-01-05 to 05-01-06), Mundra Adani\nPort, Gujrat (14-01-06 to 15-03-06), NH-28 Gorakhpur Road\nProject site (22-03-06 to 15-11-2007). ( SIMPLEX).\n-- 1 of 3 --\n2. Tata motors limited project, Singur, W.B. 22-11-07 to\n15/10/08. (SHAPOORJI PALLoNJI & COMPANY LTD.)\n3.Tata Motors Ltd. Project Sanand Gujrat, Ahmedabad\n17/10/2008 to 06/11/09. (SHAPOORJI PALLoNJI &\nCOMPANY LTD.)\n4. Vedanta Aluminium Ltd Jharsuguda. (JMC PROJECTS (I) LTD -\n20/11/2009 to 25.11.2010.\n5.Jindal India Thermal Power Plant. ( SHAPOORJI) – 26.11.2010\nTo 20.10.2014 At Odisha – Angul.\n6.Diamond Harbour Super Specialty Hospital project (Shapoorji)\nFrom 21.10.2014 to 15.10.2016 At West Bengal.\n7.SP Mass Housing Project ( Shapoorji ) From 16.10.2016 to\n30.09.2018. At Saltlake – Rajarhat Newtown.\n8.South Point School Project (Shapoorji ) From 01.10.2018 to\nTill Date. At Kolkata – 99, Ajaynagar – Mukundapur.\nSpecial Performance: G.O.I. training under P.W.D. Roads, West Bengal from\n23-02-01 to 22-02-02.\nACADEMIC QUALIFICATIONS\nDEGR/CERTIFICATE SCHOOL/COLLE BOARD/UNIVERS DIVISION\nDiploma in Mechanical\nEngineering\nRamakrishna\nMission\nShilpapitha\nW.B.S.C.T.E. 1st Class\nHigher Secondary Fatepur Srinath\nInstitution W.B.C.H.S.E. 2nd Class\nMadhyamik Harindanga\nHigh School W.B.B.S.E. 1st Class"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\mohanCV.pdf', 'Name: MOHAN KUMAR SAHA

Email: mohankumar6791@gmail.com

Phone: 8116394788

Headline: CAREER OBJECTIVE

Profile Summary: To excel in challenging work environment and work in an organization where I can
sharpen my skills and enhance my behavior day by day.

Employment: Company Name: Simplex Infrastructures Ltd , Shapoorji Pallonji & Co pvt Ltd, Jmc
projects (India) Ltd.
Job Responsibility:
 Maintenance & Repair work of Road & Construction Equipment like
Excavator, Grader, Loader, Tandam Roller, Vibro Roller, P.T.R.
Roller, Sensor Paver, WMM Paver, Tippers, Transit Mixers, Kerb
Lying Machine, Dozer , Con. Pump, High mast tower,D.G, V.D.F
M/C etc.
 Erection and dismantling of WMM & Batching Plant, HOT MIX
PLANT, Crusher plant Etc.
 Planning of Manpower & Equipment on day to day basis
 Indenting for Spare parts.
 Cost control over the most expenses item of project that is Diesel
& Spare Parts.
 Coordination with manufacturers & Dealers for timely & smoothly
servicing of equipment & procurement of spare parts for all types
of equipment.
 All documentation work related to I.S.O
Present Designation: Deputy Manager (Plant & Machinery ).
Year of Experience: 23/02/2001 to till date
Current Location: South Point School Project , Kolkata – Mukundapur.
Current Company’s Name: Shapoorji Pallonji and Co. Pvt Ltd.
Other Project: 01. NH-5, Ongole Road Project (19-06-02 to 03-01-05), Sriharikota
Building Project, ISRO (04-01-05 to 05-01-06), Mundra Adani
Port, Gujrat (14-01-06 to 15-03-06), NH-28 Gorakhpur Road
Project site (22-03-06 to 15-11-2007). ( SIMPLEX).
-- 1 of 3 --
2. Tata motors limited project, Singur, W.B. 22-11-07 to
15/10/08. (SHAPOORJI PALLoNJI & COMPANY LTD.)
3.Tata Motors Ltd. Project Sanand Gujrat, Ahmedabad
17/10/2008 to 06/11/09. (SHAPOORJI PALLoNJI &
COMPANY LTD.)
4. Vedanta Aluminium Ltd Jharsuguda. (JMC PROJECTS (I) LTD -
20/11/2009 to 25.11.2010.
5.Jindal India Thermal Power Plant. ( SHAPOORJI) – 26.11.2010
To 20.10.2014 At Odisha – Angul.
6.Diamond Harbour Super Specialty Hospital project (Shapoorji)
From 21.10.2014 to 15.10.2016 At West Bengal.
7.SP Mass Housing Project ( Shapoorji ) From 16.10.2016 to
30.09.2018. At Saltlake – Rajarhat Newtown.
8.South Point School Project (Shapoorji ) From 01.10.2018 to
Till Date. At Kolkata – 99, Ajaynagar – Mukundapur.
Special Performance: G.O.I. training under P.W.D. Roads, West Bengal from
23-02-01 to 22-02-02.
ACADEMIC QUALIFICATIONS
DEGR/CERTIFICATE SCHOOL/COLLE BOARD/UNIVERS DIVISION
Diploma in Mechanical
Engineering
Ramakrishna
Mission
Shilpapitha
W.B.S.C.T.E. 1st Class
Higher Secondary Fatepur Srinath
Institution W.B.C.H.S.E. 2nd Class
Madhyamik Harindanga
High School W.B.B.S.E. 1st Class

Education: DEGR/CERTIFICATE SCHOOL/COLLE BOARD/UNIVERS DIVISION
Diploma in Mechanical
Engineering
Ramakrishna
Mission
Shilpapitha
W.B.S.C.T.E. 1st Class
Higher Secondary Fatepur Srinath
Institution W.B.C.H.S.E. 2nd Class
Madhyamik Harindanga
High School W.B.B.S.E. 1st Class

Projects: Job Responsibility:
 Maintenance & Repair work of Road & Construction Equipment like
Excavator, Grader, Loader, Tandam Roller, Vibro Roller, P.T.R.
Roller, Sensor Paver, WMM Paver, Tippers, Transit Mixers, Kerb
Lying Machine, Dozer , Con. Pump, High mast tower,D.G, V.D.F
M/C etc.
 Erection and dismantling of WMM & Batching Plant, HOT MIX
PLANT, Crusher plant Etc.
 Planning of Manpower & Equipment on day to day basis
 Indenting for Spare parts.
 Cost control over the most expenses item of project that is Diesel
& Spare Parts.
 Coordination with manufacturers & Dealers for timely & smoothly
servicing of equipment & procurement of spare parts for all types
of equipment.
 All documentation work related to I.S.O
Present Designation: Deputy Manager (Plant & Machinery ).
Year of Experience: 23/02/2001 to till date
Current Location: South Point School Project , Kolkata – Mukundapur.
Current Company’s Name: Shapoorji Pallonji and Co. Pvt Ltd.
Other Project: 01. NH-5, Ongole Road Project (19-06-02 to 03-01-05), Sriharikota
Building Project, ISRO (04-01-05 to 05-01-06), Mundra Adani
Port, Gujrat (14-01-06 to 15-03-06), NH-28 Gorakhpur Road
Project site (22-03-06 to 15-11-2007). ( SIMPLEX).
-- 1 of 3 --
2. Tata motors limited project, Singur, W.B. 22-11-07 to
15/10/08. (SHAPOORJI PALLoNJI & COMPANY LTD.)
3.Tata Motors Ltd. Project Sanand Gujrat, Ahmedabad
17/10/2008 to 06/11/09. (SHAPOORJI PALLoNJI &
COMPANY LTD.)
4. Vedanta Aluminium Ltd Jharsuguda. (JMC PROJECTS (I) LTD -
20/11/2009 to 25.11.2010.
5.Jindal India Thermal Power Plant. ( SHAPOORJI) – 26.11.2010
To 20.10.2014 At Odisha – Angul.
6.Diamond Harbour Super Specialty Hospital project (Shapoorji)
From 21.10.2014 to 15.10.2016 At West Bengal.
7.SP Mass Housing Project ( Shapoorji ) From 16.10.2016 to
30.09.2018. At Saltlake – Rajarhat Newtown.
8.South Point School Project (Shapoorji ) From 01.10.2018 to
Till Date. At Kolkata – 99, Ajaynagar – Mukundapur.
Special Performance: G.O.I. training under P.W.D. Roads, West Bengal from
23-02-01 to 22-02-02.
ACADEMIC QUALIFICATIONS
DEGR/CERTIFICATE SCHOOL/COLLE BOARD/UNIVERS DIVISION
Diploma in Mechanical
Engineering
Ramakrishna
Mission
Shilpapitha
W.B.S.C.T.E. 1st Class
Higher Secondary Fatepur Srinath
Institution W.B.C.H.S.E. 2nd Class
Madhyamik Harindanga
High School W.B.B.S.E. 1st Class

Personal Details: Name: Mohan Kumar Saha
Date of Birth: 11th November 1976
Father’s Name: Mr. Kalipada Saha
Permanent Address: Vill: Alambibi, P.O.: Dighirpar Bazar,
P.S. Falta, Dist: 24 Parganas (South)
Pin: 743503, West Bengal
-- 2 of 3 --
Phone No: 8116394788, 8597490893.
I hereby declare that above information are true and correct to best of my
knowledge.Date
Date: Yours faithfully
Place: Kolkata. MOHAN KUMAR SAHA
-- 3 of 3 --

Extracted Resume Text: MOHAN KUMAR SAHA
Phone : 8116394788,8597490893.
email:mohankumar6791@gmail.com
CAREER OBJECTIVE
To excel in challenging work environment and work in an organization where I can
sharpen my skills and enhance my behavior day by day.
WORK EXPERIENCE
Company Name: Simplex Infrastructures Ltd , Shapoorji Pallonji & Co pvt Ltd, Jmc
projects (India) Ltd.
Job Responsibility:
 Maintenance & Repair work of Road & Construction Equipment like
Excavator, Grader, Loader, Tandam Roller, Vibro Roller, P.T.R.
Roller, Sensor Paver, WMM Paver, Tippers, Transit Mixers, Kerb
Lying Machine, Dozer , Con. Pump, High mast tower,D.G, V.D.F
M/C etc.
 Erection and dismantling of WMM & Batching Plant, HOT MIX
PLANT, Crusher plant Etc.
 Planning of Manpower & Equipment on day to day basis
 Indenting for Spare parts.
 Cost control over the most expenses item of project that is Diesel
& Spare Parts.
 Coordination with manufacturers & Dealers for timely & smoothly
servicing of equipment & procurement of spare parts for all types
of equipment.
 All documentation work related to I.S.O
Present Designation: Deputy Manager (Plant & Machinery ).
Year of Experience: 23/02/2001 to till date
Current Location: South Point School Project , Kolkata – Mukundapur.
Current Company’s Name: Shapoorji Pallonji and Co. Pvt Ltd.
Other Project: 01. NH-5, Ongole Road Project (19-06-02 to 03-01-05), Sriharikota
Building Project, ISRO (04-01-05 to 05-01-06), Mundra Adani
Port, Gujrat (14-01-06 to 15-03-06), NH-28 Gorakhpur Road
Project site (22-03-06 to 15-11-2007). ( SIMPLEX).

-- 1 of 3 --

2. Tata motors limited project, Singur, W.B. 22-11-07 to
15/10/08. (SHAPOORJI PALLoNJI & COMPANY LTD.)
3.Tata Motors Ltd. Project Sanand Gujrat, Ahmedabad
17/10/2008 to 06/11/09. (SHAPOORJI PALLoNJI &
COMPANY LTD.)
4. Vedanta Aluminium Ltd Jharsuguda. (JMC PROJECTS (I) LTD -
20/11/2009 to 25.11.2010.
5.Jindal India Thermal Power Plant. ( SHAPOORJI) – 26.11.2010
To 20.10.2014 At Odisha – Angul.
6.Diamond Harbour Super Specialty Hospital project (Shapoorji)
From 21.10.2014 to 15.10.2016 At West Bengal.
7.SP Mass Housing Project ( Shapoorji ) From 16.10.2016 to
30.09.2018. At Saltlake – Rajarhat Newtown.
8.South Point School Project (Shapoorji ) From 01.10.2018 to
Till Date. At Kolkata – 99, Ajaynagar – Mukundapur.
Special Performance: G.O.I. training under P.W.D. Roads, West Bengal from
23-02-01 to 22-02-02.
ACADEMIC QUALIFICATIONS
DEGR/CERTIFICATE SCHOOL/COLLE BOARD/UNIVERS DIVISION
Diploma in Mechanical
Engineering
Ramakrishna
Mission
Shilpapitha
W.B.S.C.T.E. 1st Class
Higher Secondary Fatepur Srinath
Institution W.B.C.H.S.E. 2nd Class
Madhyamik Harindanga
High School W.B.B.S.E. 1st Class
PERSONAL INFORMATION
Name: Mohan Kumar Saha
Date of Birth: 11th November 1976
Father’s Name: Mr. Kalipada Saha
Permanent Address: Vill: Alambibi, P.O.: Dighirpar Bazar,
P.S. Falta, Dist: 24 Parganas (South)
Pin: 743503, West Bengal

-- 2 of 3 --

Phone No: 8116394788, 8597490893.
I hereby declare that above information are true and correct to best of my
knowledge.Date
Date: Yours faithfully
Place: Kolkata. MOHAN KUMAR SAHA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\mohanCV.pdf'),
(5366, 'CAREER OBJECTIVE', 'soyayeb009@gmail.com', '916398590065', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a growth oriented position in an organization where my
knowledge and skills in the field of civil and construction will be
enhanced as well as utilized for the growth of the organization.
CAREER HIGHLIGHTS
More than 11thyears of experience in construction industry in India
various fields of infrastructure and building projects. In my present
position I was responsible for client & sub-contractor billing, site
visits random physical checking, material reconciliation etc. I am
accustomed to working under extreme pressure and handling multiple
projects at once.', 'Seeking a growth oriented position in an organization where my
knowledge and skills in the field of civil and construction will be
enhanced as well as utilized for the growth of the organization.
CAREER HIGHLIGHTS
More than 11thyears of experience in construction industry in India
various fields of infrastructure and building projects. In my present
position I was responsible for client & sub-contractor billing, site
visits random physical checking, material reconciliation etc. I am
accustomed to working under extreme pressure and handling multiple
projects at once.', ARRAY[' Excellent communication and writing skills that can convince the client to take', 'up the tender or invoice.', ' Ability to lead a team efficiently and also to work individually as per the', 'requirement of the project under consideration.', ' Capable of solving complex problems and work in high pressure situation.', ' Highly proficient in training the newly joined employees and acquainting them', 'with the rules and regulations of the organization.', 'IT & COMPUTER SKILLS', ' Internet', ' Mailing', ' Computer Peripherals', ' MS Office Package (MS Word', 'Power Point', 'Excel & Outlook)', 'INDUSTRIAL TRAINING', 'Attend 30 day’s summer internship program in 2nd year of Polytechnic Irrigation', 'Department Jhansi.', 'ADDITIONAL INFORMATION', ' Awarded as Strike all-rounder at block level Cricket Tournament.', ' Represented School at the block Level Footballer.', 'DECLARATION', 'I hereby declare that the information furnished above is true to be the best of my', 'knowledge. I do hereby declare that above particulars of information and facts stated', 'are true', 'correct and complete to the best of my knowledge and belief.', 'Date:- Bangalore.', 'Place: - 31/05/2020 (Soyayeb Ahmed)', '3 of 3 --']::text[], ARRAY[' Excellent communication and writing skills that can convince the client to take', 'up the tender or invoice.', ' Ability to lead a team efficiently and also to work individually as per the', 'requirement of the project under consideration.', ' Capable of solving complex problems and work in high pressure situation.', ' Highly proficient in training the newly joined employees and acquainting them', 'with the rules and regulations of the organization.', 'IT & COMPUTER SKILLS', ' Internet', ' Mailing', ' Computer Peripherals', ' MS Office Package (MS Word', 'Power Point', 'Excel & Outlook)', 'INDUSTRIAL TRAINING', 'Attend 30 day’s summer internship program in 2nd year of Polytechnic Irrigation', 'Department Jhansi.', 'ADDITIONAL INFORMATION', ' Awarded as Strike all-rounder at block level Cricket Tournament.', ' Represented School at the block Level Footballer.', 'DECLARATION', 'I hereby declare that the information furnished above is true to be the best of my', 'knowledge. I do hereby declare that above particulars of information and facts stated', 'are true', 'correct and complete to the best of my knowledge and belief.', 'Date:- Bangalore.', 'Place: - 31/05/2020 (Soyayeb Ahmed)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Excellent communication and writing skills that can convince the client to take', 'up the tender or invoice.', ' Ability to lead a team efficiently and also to work individually as per the', 'requirement of the project under consideration.', ' Capable of solving complex problems and work in high pressure situation.', ' Highly proficient in training the newly joined employees and acquainting them', 'with the rules and regulations of the organization.', 'IT & COMPUTER SKILLS', ' Internet', ' Mailing', ' Computer Peripherals', ' MS Office Package (MS Word', 'Power Point', 'Excel & Outlook)', 'INDUSTRIAL TRAINING', 'Attend 30 day’s summer internship program in 2nd year of Polytechnic Irrigation', 'Department Jhansi.', 'ADDITIONAL INFORMATION', ' Awarded as Strike all-rounder at block level Cricket Tournament.', ' Represented School at the block Level Footballer.', 'DECLARATION', 'I hereby declare that the information furnished above is true to be the best of my', 'knowledge. I do hereby declare that above particulars of information and facts stated', 'are true', 'correct and complete to the best of my knowledge and belief.', 'Date:- Bangalore.', 'Place: - 31/05/2020 (Soyayeb Ahmed)', '3 of 3 --']::text[], '', 'Address: -House no – 122 Nitya
Enclave, Jaleswar road, Firozabad
(U.P) 283203
Mobile- +91-6398590065
+91-7746911728
Permanent Address: -
Address: - Uttarsonamui, Tamluk,
EastMedinipur, West Bengal.
721648
E mail - soyayeb009@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Working at VISHAL BUILDERS.\nAs a Sr. Engineer (Execution cum Billing) from 15 July 2019\nto till, date.\n PROJECT: Construction of new division building for AERDC\nincluding civil, electrical and allied works at engine division,\nHAL(DC)\n CLIENT: HAL (HINDUSTAN AERONAUTICS LIMITED)\nPMC: KITCO LIMITED.\n Worked at SUNIL HITECH ENGINEERS LIMITED\nAs a Sr. Engineer (Billing & Planning) From – 11th Nov 2017\nto 30th Jun 2019.\n PROJECT:Govt. Medical College, Firozabad (U.P)\n CLIENT: Uttar Pradesh Rajkiya Nirman Nigam Limited (U.P)\nPMC: Data Technosys Engineers Pvt. Limited.\nRESPONSIBILITY: Working as a client & sub- contractor\nbilling with planning etc.\n Worked at MALL CONSTRUCTION PVT.LTD.\nAs a Billing Engineer from – 1stMar 2013 to 4th Nov 2017.\nPROJECT: RAILWAY CROSSING STATION. RAIGARH (C.G)\nSOYAYEB AHMED\nContact Information: -\nAddress: -House no – 122 Nitya\nEnclave, Jaleswar road, Firozabad\n(U.P) 283203\nMobile- +91-6398590065\n+91-7746911728\nPermanent Address: -\nAddress: - Uttarsonamui, Tamluk,\nEastMedinipur, West Bengal.\n721648\nE mail - soyayeb009@gmail.com"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume -(31.02.2020).pdf', 'Name: CAREER OBJECTIVE

Email: soyayeb009@gmail.com

Phone: +91-6398590065

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a growth oriented position in an organization where my
knowledge and skills in the field of civil and construction will be
enhanced as well as utilized for the growth of the organization.
CAREER HIGHLIGHTS
More than 11thyears of experience in construction industry in India
various fields of infrastructure and building projects. In my present
position I was responsible for client & sub-contractor billing, site
visits random physical checking, material reconciliation etc. I am
accustomed to working under extreme pressure and handling multiple
projects at once.

Key Skills:  Excellent communication and writing skills that can convince the client to take
up the tender or invoice.
 Ability to lead a team efficiently and also to work individually as per the
requirement of the project under consideration.
 Capable of solving complex problems and work in high pressure situation.
 Highly proficient in training the newly joined employees and acquainting them
with the rules and regulations of the organization.
IT & COMPUTER SKILLS
 Internet
 Mailing
 Computer Peripherals
 MS Office Package (MS Word, Power Point, Excel & Outlook)
INDUSTRIAL TRAINING
Attend 30 day’s summer internship program in 2nd year of Polytechnic Irrigation
Department Jhansi.
ADDITIONAL INFORMATION
 Awarded as Strike all-rounder at block level Cricket Tournament.
 Represented School at the block Level Footballer.
DECLARATION
I hereby declare that the information furnished above is true to be the best of my
knowledge. I do hereby declare that above particulars of information and facts stated
are true, correct and complete to the best of my knowledge and belief.
Date:- Bangalore.
Place: - 31/05/2020 (Soyayeb Ahmed)
-- 3 of 3 --

Employment:  Working at VISHAL BUILDERS.
As a Sr. Engineer (Execution cum Billing) from 15 July 2019
to till, date.
 PROJECT: Construction of new division building for AERDC
including civil, electrical and allied works at engine division,
HAL(DC)
 CLIENT: HAL (HINDUSTAN AERONAUTICS LIMITED)
PMC: KITCO LIMITED.
 Worked at SUNIL HITECH ENGINEERS LIMITED
As a Sr. Engineer (Billing & Planning) From – 11th Nov 2017
to 30th Jun 2019.
 PROJECT:Govt. Medical College, Firozabad (U.P)
 CLIENT: Uttar Pradesh Rajkiya Nirman Nigam Limited (U.P)
PMC: Data Technosys Engineers Pvt. Limited.
RESPONSIBILITY: Working as a client & sub- contractor
billing with planning etc.
 Worked at MALL CONSTRUCTION PVT.LTD.
As a Billing Engineer from – 1stMar 2013 to 4th Nov 2017.
PROJECT: RAILWAY CROSSING STATION. RAIGARH (C.G)
SOYAYEB AHMED
Contact Information: -
Address: -House no – 122 Nitya
Enclave, Jaleswar road, Firozabad
(U.P) 283203
Mobile- +91-6398590065
+91-7746911728
Permanent Address: -
Address: - Uttarsonamui, Tamluk,
EastMedinipur, West Bengal.
721648
E mail - soyayeb009@gmail.com

Education: Examination Board/University Name of Institute Years Aggregate
Percentage
Diploma in civil
Engineering
UP BORD Government Polytechnic,
Jhansi
2006 72.50%
12th W.B.S.E KakgechiaSatyanarayan
High School (H.S)Tamluk
2003 49.30%
10th W.B.H.S.E GhorathakuriaAjoyVidya
pith,Tamluk
2001 50.70%
-- 2 of 3 --

Personal Details: Address: -House no – 122 Nitya
Enclave, Jaleswar road, Firozabad
(U.P) 283203
Mobile- +91-6398590065
+91-7746911728
Permanent Address: -
Address: - Uttarsonamui, Tamluk,
EastMedinipur, West Bengal.
721648
E mail - soyayeb009@gmail.com

Extracted Resume Text: CURRICULUM VITAE
CAREER OBJECTIVE
Seeking a growth oriented position in an organization where my
knowledge and skills in the field of civil and construction will be
enhanced as well as utilized for the growth of the organization.
CAREER HIGHLIGHTS
More than 11thyears of experience in construction industry in India
various fields of infrastructure and building projects. In my present
position I was responsible for client & sub-contractor billing, site
visits random physical checking, material reconciliation etc. I am
accustomed to working under extreme pressure and handling multiple
projects at once.
EXPERIENCE
 Working at VISHAL BUILDERS.
As a Sr. Engineer (Execution cum Billing) from 15 July 2019
to till, date.
 PROJECT: Construction of new division building for AERDC
including civil, electrical and allied works at engine division,
HAL(DC)
 CLIENT: HAL (HINDUSTAN AERONAUTICS LIMITED)
PMC: KITCO LIMITED.
 Worked at SUNIL HITECH ENGINEERS LIMITED
As a Sr. Engineer (Billing & Planning) From – 11th Nov 2017
to 30th Jun 2019.
 PROJECT:Govt. Medical College, Firozabad (U.P)
 CLIENT: Uttar Pradesh Rajkiya Nirman Nigam Limited (U.P)
PMC: Data Technosys Engineers Pvt. Limited.
RESPONSIBILITY: Working as a client & sub- contractor
billing with planning etc.
 Worked at MALL CONSTRUCTION PVT.LTD.
As a Billing Engineer from – 1stMar 2013 to 4th Nov 2017.
PROJECT: RAILWAY CROSSING STATION. RAIGARH (C.G)
SOYAYEB AHMED
Contact Information: -
Address: -House no – 122 Nitya
Enclave, Jaleswar road, Firozabad
(U.P) 283203
Mobile- +91-6398590065
+91-7746911728
Permanent Address: -
Address: - Uttarsonamui, Tamluk,
EastMedinipur, West Bengal.
721648
E mail - soyayeb009@gmail.com
Personal Information: -
Father Name- Late Sk Barik Ali
DOB- 21-12-1983
Marital Status- Married
Gender- Male
Nationality- Indian
Languages Known: -
English,Hindi,Bengali

-- 1 of 3 --

CLIENT: ADANI (KORBA WEST) AT RAIGARH (C.G)
RESPONSIBILITY: Working as a client & sub- contractor billing, Execution, Supervision etc.
 Worked at EAGLE INFRA INDIA LIMITED.
As a Site Engineer from – 1st June 2009 to 28thFeb 2013.
PROJECT: NEW RAJDHANI HOUSING BOARD COLONY
CLIENT: NAYA RAIPUR DEVLOPMENT AUTHORITY, (C.G)
RESPONSIBILITY: Working as a supervision, proficient in drawing. Layout,
measurement of any type of civil work, Sub-contractor billing, prepare daily progress
report.
KEY RESPONSIBILITY
 Responsible for study of BOQ (Bill of Quantity) as per specifications and taking out
quantities from drawings.
 Preparing RA Bills for the Projects (Client and Sub Contractor bills) on Monthly
basis.
 Getting Approval from the Client
 Providing billing related information/documents to client as and when required.
 Arithmetic & technical checking of all bills i.e. Civil work consultants, & material
Invoices etc.
 Site Visits: - Random Physical checking of bills at site case to case
 Material Reconciliation: - To check theoretical consumption of steel, cement & other material
supplied free of cost to the contractor and make recovery in case of excess
Consumption & wastage.
 Debit Note: - To ensure recovery against the rework / faulty work from the
contractors as per recommendation from site.
 Advance Adjustment: - Adjusting Advances on pro rata basis as per the contract
terms& keeping the record of the same.
 Preparing Certificate of Payment.
 Getting the Bill authorized and forwarding the same to accounts for payments.
ACADEMIC QUALIFICATION
Examination Board/University Name of Institute Years Aggregate
Percentage
Diploma in civil
Engineering
UP BORD Government Polytechnic,
Jhansi
2006 72.50%
12th W.B.S.E KakgechiaSatyanarayan
High School (H.S)Tamluk
2003 49.30%
10th W.B.H.S.E GhorathakuriaAjoyVidya
pith,Tamluk
2001 50.70%

-- 2 of 3 --

SKILLS
 Excellent communication and writing skills that can convince the client to take
up the tender or invoice.
 Ability to lead a team efficiently and also to work individually as per the
requirement of the project under consideration.
 Capable of solving complex problems and work in high pressure situation.
 Highly proficient in training the newly joined employees and acquainting them
with the rules and regulations of the organization.
IT & COMPUTER SKILLS
 Internet
 Mailing
 Computer Peripherals
 MS Office Package (MS Word, Power Point, Excel & Outlook)
INDUSTRIAL TRAINING
Attend 30 day’s summer internship program in 2nd year of Polytechnic Irrigation
Department Jhansi.
ADDITIONAL INFORMATION
 Awarded as Strike all-rounder at block level Cricket Tournament.
 Represented School at the block Level Footballer.
DECLARATION
I hereby declare that the information furnished above is true to be the best of my
knowledge. I do hereby declare that above particulars of information and facts stated
are true, correct and complete to the best of my knowledge and belief.
Date:- Bangalore.
Place: - 31/05/2020 (Soyayeb Ahmed)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume -(31.02.2020).pdf

Parsed Technical Skills:  Excellent communication and writing skills that can convince the client to take, up the tender or invoice.,  Ability to lead a team efficiently and also to work individually as per the, requirement of the project under consideration.,  Capable of solving complex problems and work in high pressure situation.,  Highly proficient in training the newly joined employees and acquainting them, with the rules and regulations of the organization., IT & COMPUTER SKILLS,  Internet,  Mailing,  Computer Peripherals,  MS Office Package (MS Word, Power Point, Excel & Outlook), INDUSTRIAL TRAINING, Attend 30 day’s summer internship program in 2nd year of Polytechnic Irrigation, Department Jhansi., ADDITIONAL INFORMATION,  Awarded as Strike all-rounder at block level Cricket Tournament.,  Represented School at the block Level Footballer., DECLARATION, I hereby declare that the information furnished above is true to be the best of my, knowledge. I do hereby declare that above particulars of information and facts stated, are true, correct and complete to the best of my knowledge and belief., Date:- Bangalore., Place: - 31/05/2020 (Soyayeb Ahmed), 3 of 3 --'),
(5367, 'Kumar Balkrishna', 'kumarbalkrishna369@gmail.com', '918540992258', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a career that is challenging and interesting and at the same time allows me to work on the leading
areas of technology, a job that gives me an opportunity to learn, innovate and enhance my skill and strengthen
in conjunction with the company’s goals and objectives.', 'Seeking a career that is challenging and interesting and at the same time allows me to work on the leading
areas of technology, a job that gives me an opportunity to learn, innovate and enhance my skill and strengthen
in conjunction with the company’s goals and objectives.', ARRAY['Execution', 'Monitoring & Planning of Civil works as per the schedule agreed On-Site.', 'Preparation of Bar Bending Schedule.', 'Quantity Estimation as per material for construction and rate analysis as per market Standards.', 'Preparation of Daily', 'Weekly and Monthly Progress Report.', 'Good knowledge of studying and analysis of Plan', 'Drawing & Details.', 'Effective Team Building and Negotiating Skills.', 'Site inspection', 'Supervision', 'Organizing and Coordination of Machinery Manpower and Materials to', 'full fill Construction Program On-Site.', 'EDUCATIONAL QUALIFICATIONS', 'COURSE BOARD YEAR PERCENTAGE', 'Class X CBSE 2014 76', 'Class XII CBSE 2016 63.6', 'B.Tech/Civil MAKAUT 2020 72', 'TRAINING/PROJECTS', 'NAME OF', 'ORGANIZATION', 'TRAINING TITLE DURATION YEAR', 'Haldia Dock Complex Summer Training 30 days 2019', 'Widening of National', 'Highway(NH-116)', 'Final Year Project 7th and 8th semester 2019-2020', 'SEMINAR/EXTRA CURRICULAR', 'EVENTS/CONFERENCE YEAR ORGANIZER', 'Inter Institute Chess Tournament 2019 ICARE Sports Academy', 'National Conference on', 'Advancement in Civil', 'Engineering Practice and', 'Research', '2018 Haldia Institute of Technology', 'Haldia', 'STRENGTHS', 'Curious to learn new things.', 'Easy adaptation to new environment and people.', 'Sincere and Result Oriented', 'Can work under pressure with time bound performance.', 'Good communication and Time Management skills.', '2 of 3 --', 'AutoCAD', 'MS-Office (Excel', 'Word', 'Powerpoint)']::text[], ARRAY['Execution', 'Monitoring & Planning of Civil works as per the schedule agreed On-Site.', 'Preparation of Bar Bending Schedule.', 'Quantity Estimation as per material for construction and rate analysis as per market Standards.', 'Preparation of Daily', 'Weekly and Monthly Progress Report.', 'Good knowledge of studying and analysis of Plan', 'Drawing & Details.', 'Effective Team Building and Negotiating Skills.', 'Site inspection', 'Supervision', 'Organizing and Coordination of Machinery Manpower and Materials to', 'full fill Construction Program On-Site.', 'EDUCATIONAL QUALIFICATIONS', 'COURSE BOARD YEAR PERCENTAGE', 'Class X CBSE 2014 76', 'Class XII CBSE 2016 63.6', 'B.Tech/Civil MAKAUT 2020 72', 'TRAINING/PROJECTS', 'NAME OF', 'ORGANIZATION', 'TRAINING TITLE DURATION YEAR', 'Haldia Dock Complex Summer Training 30 days 2019', 'Widening of National', 'Highway(NH-116)', 'Final Year Project 7th and 8th semester 2019-2020', 'SEMINAR/EXTRA CURRICULAR', 'EVENTS/CONFERENCE YEAR ORGANIZER', 'Inter Institute Chess Tournament 2019 ICARE Sports Academy', 'National Conference on', 'Advancement in Civil', 'Engineering Practice and', 'Research', '2018 Haldia Institute of Technology', 'Haldia', 'STRENGTHS', 'Curious to learn new things.', 'Easy adaptation to new environment and people.', 'Sincere and Result Oriented', 'Can work under pressure with time bound performance.', 'Good communication and Time Management skills.', '2 of 3 --', 'AutoCAD', 'MS-Office (Excel', 'Word', 'Powerpoint)']::text[], ARRAY[]::text[], ARRAY['Execution', 'Monitoring & Planning of Civil works as per the schedule agreed On-Site.', 'Preparation of Bar Bending Schedule.', 'Quantity Estimation as per material for construction and rate analysis as per market Standards.', 'Preparation of Daily', 'Weekly and Monthly Progress Report.', 'Good knowledge of studying and analysis of Plan', 'Drawing & Details.', 'Effective Team Building and Negotiating Skills.', 'Site inspection', 'Supervision', 'Organizing and Coordination of Machinery Manpower and Materials to', 'full fill Construction Program On-Site.', 'EDUCATIONAL QUALIFICATIONS', 'COURSE BOARD YEAR PERCENTAGE', 'Class X CBSE 2014 76', 'Class XII CBSE 2016 63.6', 'B.Tech/Civil MAKAUT 2020 72', 'TRAINING/PROJECTS', 'NAME OF', 'ORGANIZATION', 'TRAINING TITLE DURATION YEAR', 'Haldia Dock Complex Summer Training 30 days 2019', 'Widening of National', 'Highway(NH-116)', 'Final Year Project 7th and 8th semester 2019-2020', 'SEMINAR/EXTRA CURRICULAR', 'EVENTS/CONFERENCE YEAR ORGANIZER', 'Inter Institute Chess Tournament 2019 ICARE Sports Academy', 'National Conference on', 'Advancement in Civil', 'Engineering Practice and', 'Research', '2018 Haldia Institute of Technology', 'Haldia', 'STRENGTHS', 'Curious to learn new things.', 'Easy adaptation to new environment and people.', 'Sincere and Result Oriented', 'Can work under pressure with time bound performance.', 'Good communication and Time Management skills.', '2 of 3 --', 'AutoCAD', 'MS-Office (Excel', 'Word', 'Powerpoint)']::text[], '', 'Ranchi, Jharkhand-834008
Mobile: +918540992258, 8789240268
WhatsApp: 8540992258
E-mail: kumarbalkrishna369@gmail.com
Linkedin: https://www.linkedin.com/in/kumar-balkriishna-b3104b1b4', '', '• Responsibility:
o Planning and execution of work as per bar chat considering design and drawing.
o Studying and analysing details of Structural and Architectural Drawings.
o Checking of Columns, Beam, Slab etc. Checking of plastering.
o Using Auto Level for Checking levels like (FFL, SSL, SFL).
o Preparation of Bar Bending Schedule
o Updating daily, weekly and monthly progress report
2) Organization: Civet Projects Pvt. Ltd.
• Duration: February 2021 to Till Date
• Project Name: Subhanshri Lower Hydroelectric Projects 2000 MW, Assam
• Details:
o 2000MW (8*250 MW)
o 8 Head Race Tunnel
o 8 Surge Tunnel
• Role: Junior Engineer - Execution CIVET Projects Pvt. Ltd.
• Responsibility:
o Excavation works (Heading; Benching) using Drum Cutter & Breaker and Muck
Removing.
o Shotcrete (Steel fiber) with the help of Cifa.
o Rock Bolting (Resin type rock bolt)
o Posses in depth knowledge of RIB (ISHB, ISMB) Vertical & Crown along with Wall
Beam.
o Drilling and Cement Grouting; Tunnel lining (Overt lining/Gantry) and invert lining;
Kicker lining.
o Rock Supports (Shortcrete; Rock bolt; Wiremess; RIB; Forepoling etc.)
-- 1 of 3 --', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1) Organization: Arrowline Realestate Pvt. Ltd.\n• Duration: January 2020-January 2021\n• Project Name: Nucleus Heights, Ranchi\n• Details: B2+G+9 (with Raft foundation)\n• Role: Junior Site Engineer\n• Responsibility:\no Planning and execution of work as per bar chat considering design and drawing.\no Studying and analysing details of Structural and Architectural Drawings.\no Checking of Columns, Beam, Slab etc. Checking of plastering.\no Using Auto Level for Checking levels like (FFL, SSL, SFL).\no Preparation of Bar Bending Schedule\no Updating daily, weekly and monthly progress report\n2) Organization: Civet Projects Pvt. Ltd.\n• Duration: February 2021 to Till Date\n• Project Name: Subhanshri Lower Hydroelectric Projects 2000 MW, Assam\n• Details:\no 2000MW (8*250 MW)\no 8 Head Race Tunnel\no 8 Surge Tunnel\n• Role: Junior Engineer - Execution CIVET Projects Pvt. Ltd.\n• Responsibility:\no Excavation works (Heading; Benching) using Drum Cutter & Breaker and Muck\nRemoving.\no Shotcrete (Steel fiber) with the help of Cifa.\no Rock Bolting (Resin type rock bolt)\no Posses in depth knowledge of RIB (ISHB, ISMB) Vertical & Crown along with Wall\nBeam.\no Drilling and Cement Grouting; Tunnel lining (Overt lining/Gantry) and invert lining;\nKicker lining.\no Rock Supports (Shortcrete; Rock bolt; Wiremess; RIB; Forepoling etc.)\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE-KB-converted.pdf', 'Name: Kumar Balkrishna

Email: kumarbalkrishna369@gmail.com

Phone: +918540992258

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a career that is challenging and interesting and at the same time allows me to work on the leading
areas of technology, a job that gives me an opportunity to learn, innovate and enhance my skill and strengthen
in conjunction with the company’s goals and objectives.

Career Profile: • Responsibility:
o Planning and execution of work as per bar chat considering design and drawing.
o Studying and analysing details of Structural and Architectural Drawings.
o Checking of Columns, Beam, Slab etc. Checking of plastering.
o Using Auto Level for Checking levels like (FFL, SSL, SFL).
o Preparation of Bar Bending Schedule
o Updating daily, weekly and monthly progress report
2) Organization: Civet Projects Pvt. Ltd.
• Duration: February 2021 to Till Date
• Project Name: Subhanshri Lower Hydroelectric Projects 2000 MW, Assam
• Details:
o 2000MW (8*250 MW)
o 8 Head Race Tunnel
o 8 Surge Tunnel
• Role: Junior Engineer - Execution CIVET Projects Pvt. Ltd.
• Responsibility:
o Excavation works (Heading; Benching) using Drum Cutter & Breaker and Muck
Removing.
o Shotcrete (Steel fiber) with the help of Cifa.
o Rock Bolting (Resin type rock bolt)
o Posses in depth knowledge of RIB (ISHB, ISMB) Vertical & Crown along with Wall
Beam.
o Drilling and Cement Grouting; Tunnel lining (Overt lining/Gantry) and invert lining;
Kicker lining.
o Rock Supports (Shortcrete; Rock bolt; Wiremess; RIB; Forepoling etc.)
-- 1 of 3 --

Key Skills: • Execution, Monitoring & Planning of Civil works as per the schedule agreed On-Site.
• Preparation of Bar Bending Schedule.
• Quantity Estimation as per material for construction and rate analysis as per market Standards.
• Preparation of Daily, Weekly and Monthly Progress Report.
• Good knowledge of studying and analysis of Plan, Drawing & Details.
• Effective Team Building and Negotiating Skills.
• Site inspection; Supervision; Organizing and Coordination of Machinery Manpower and Materials to
full fill Construction Program On-Site.
EDUCATIONAL QUALIFICATIONS
COURSE BOARD YEAR PERCENTAGE
Class X CBSE 2014 76
Class XII CBSE 2016 63.6
B.Tech/Civil MAKAUT 2020 72
TRAINING/PROJECTS
NAME OF
ORGANIZATION
TRAINING TITLE DURATION YEAR
Haldia Dock Complex Summer Training 30 days 2019
Widening of National
Highway(NH-116)
Final Year Project 7th and 8th semester 2019-2020
SEMINAR/EXTRA CURRICULAR
EVENTS/CONFERENCE YEAR ORGANIZER
Inter Institute Chess Tournament 2019 ICARE Sports Academy
National Conference on
Advancement in Civil
Engineering Practice and
Research
2018 Haldia Institute of Technology,
Haldia
STRENGTHS
• Curious to learn new things.
• Easy adaptation to new environment and people.
• Sincere and Result Oriented
• Can work under pressure with time bound performance.
• Good communication and Time Management skills.
-- 2 of 3 --

IT Skills: • AutoCAD
• MS-Office (Excel, Word, Powerpoint)

Employment: 1) Organization: Arrowline Realestate Pvt. Ltd.
• Duration: January 2020-January 2021
• Project Name: Nucleus Heights, Ranchi
• Details: B2+G+9 (with Raft foundation)
• Role: Junior Site Engineer
• Responsibility:
o Planning and execution of work as per bar chat considering design and drawing.
o Studying and analysing details of Structural and Architectural Drawings.
o Checking of Columns, Beam, Slab etc. Checking of plastering.
o Using Auto Level for Checking levels like (FFL, SSL, SFL).
o Preparation of Bar Bending Schedule
o Updating daily, weekly and monthly progress report
2) Organization: Civet Projects Pvt. Ltd.
• Duration: February 2021 to Till Date
• Project Name: Subhanshri Lower Hydroelectric Projects 2000 MW, Assam
• Details:
o 2000MW (8*250 MW)
o 8 Head Race Tunnel
o 8 Surge Tunnel
• Role: Junior Engineer - Execution CIVET Projects Pvt. Ltd.
• Responsibility:
o Excavation works (Heading; Benching) using Drum Cutter & Breaker and Muck
Removing.
o Shotcrete (Steel fiber) with the help of Cifa.
o Rock Bolting (Resin type rock bolt)
o Posses in depth knowledge of RIB (ISHB, ISMB) Vertical & Crown along with Wall
Beam.
o Drilling and Cement Grouting; Tunnel lining (Overt lining/Gantry) and invert lining;
Kicker lining.
o Rock Supports (Shortcrete; Rock bolt; Wiremess; RIB; Forepoling etc.)
-- 1 of 3 --

Personal Details: Ranchi, Jharkhand-834008
Mobile: +918540992258, 8789240268
WhatsApp: 8540992258
E-mail: kumarbalkrishna369@gmail.com
Linkedin: https://www.linkedin.com/in/kumar-balkriishna-b3104b1b4

Extracted Resume Text: CURRICULUM VITAE
Kumar Balkrishna
Address: 1C-69, Kanke Road, Gandhi Nagar,
Ranchi, Jharkhand-834008
Mobile: +918540992258, 8789240268
WhatsApp: 8540992258
E-mail: kumarbalkrishna369@gmail.com
Linkedin: https://www.linkedin.com/in/kumar-balkriishna-b3104b1b4
CAREER OBJECTIVE
Seeking a career that is challenging and interesting and at the same time allows me to work on the leading
areas of technology, a job that gives me an opportunity to learn, innovate and enhance my skill and strengthen
in conjunction with the company’s goals and objectives.
WORK EXPERIENCE
1) Organization: Arrowline Realestate Pvt. Ltd.
• Duration: January 2020-January 2021
• Project Name: Nucleus Heights, Ranchi
• Details: B2+G+9 (with Raft foundation)
• Role: Junior Site Engineer
• Responsibility:
o Planning and execution of work as per bar chat considering design and drawing.
o Studying and analysing details of Structural and Architectural Drawings.
o Checking of Columns, Beam, Slab etc. Checking of plastering.
o Using Auto Level for Checking levels like (FFL, SSL, SFL).
o Preparation of Bar Bending Schedule
o Updating daily, weekly and monthly progress report
2) Organization: Civet Projects Pvt. Ltd.
• Duration: February 2021 to Till Date
• Project Name: Subhanshri Lower Hydroelectric Projects 2000 MW, Assam
• Details:
o 2000MW (8*250 MW)
o 8 Head Race Tunnel
o 8 Surge Tunnel
• Role: Junior Engineer - Execution CIVET Projects Pvt. Ltd.
• Responsibility:
o Excavation works (Heading; Benching) using Drum Cutter & Breaker and Muck
Removing.
o Shotcrete (Steel fiber) with the help of Cifa.
o Rock Bolting (Resin type rock bolt)
o Posses in depth knowledge of RIB (ISHB, ISMB) Vertical & Crown along with Wall
Beam.
o Drilling and Cement Grouting; Tunnel lining (Overt lining/Gantry) and invert lining;
Kicker lining.
o Rock Supports (Shortcrete; Rock bolt; Wiremess; RIB; Forepoling etc.)

-- 1 of 3 --

COMPUTER SKILLS
• AutoCAD
• MS-Office (Excel, Word, Powerpoint)
TECHNICAL SKILLS
• Execution, Monitoring & Planning of Civil works as per the schedule agreed On-Site.
• Preparation of Bar Bending Schedule.
• Quantity Estimation as per material for construction and rate analysis as per market Standards.
• Preparation of Daily, Weekly and Monthly Progress Report.
• Good knowledge of studying and analysis of Plan, Drawing & Details.
• Effective Team Building and Negotiating Skills.
• Site inspection; Supervision; Organizing and Coordination of Machinery Manpower and Materials to
full fill Construction Program On-Site.
EDUCATIONAL QUALIFICATIONS
COURSE BOARD YEAR PERCENTAGE
Class X CBSE 2014 76
Class XII CBSE 2016 63.6
B.Tech/Civil MAKAUT 2020 72
TRAINING/PROJECTS
NAME OF
ORGANIZATION
TRAINING TITLE DURATION YEAR
Haldia Dock Complex Summer Training 30 days 2019
Widening of National
Highway(NH-116)
Final Year Project 7th and 8th semester 2019-2020
SEMINAR/EXTRA CURRICULAR
EVENTS/CONFERENCE YEAR ORGANIZER
Inter Institute Chess Tournament 2019 ICARE Sports Academy
National Conference on
Advancement in Civil
Engineering Practice and
Research
2018 Haldia Institute of Technology,
Haldia
STRENGTHS
• Curious to learn new things.
• Easy adaptation to new environment and people.
• Sincere and Result Oriented
• Can work under pressure with time bound performance.
• Good communication and Time Management skills.

-- 2 of 3 --

PERSONAL DETAILS
Father’s Name: Mr. Brajendra Kumar
Nationality: Indian
DOB: 1st July,1997
Permanent Address: 1C-69, Kanke Road, Gandhi Nagar, Ranchi, Jharkhand-834008
Languages Known: English, Hindi
Hobbies: Playing Chess, Sudoku; Yoga
DECLARATION
I hereby declare that the above mentioned details are correct to the best of my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
KUMAR BALKRISHNA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE-KB-converted.pdf

Parsed Technical Skills: Execution, Monitoring & Planning of Civil works as per the schedule agreed On-Site., Preparation of Bar Bending Schedule., Quantity Estimation as per material for construction and rate analysis as per market Standards., Preparation of Daily, Weekly and Monthly Progress Report., Good knowledge of studying and analysis of Plan, Drawing & Details., Effective Team Building and Negotiating Skills., Site inspection, Supervision, Organizing and Coordination of Machinery Manpower and Materials to, full fill Construction Program On-Site., EDUCATIONAL QUALIFICATIONS, COURSE BOARD YEAR PERCENTAGE, Class X CBSE 2014 76, Class XII CBSE 2016 63.6, B.Tech/Civil MAKAUT 2020 72, TRAINING/PROJECTS, NAME OF, ORGANIZATION, TRAINING TITLE DURATION YEAR, Haldia Dock Complex Summer Training 30 days 2019, Widening of National, Highway(NH-116), Final Year Project 7th and 8th semester 2019-2020, SEMINAR/EXTRA CURRICULAR, EVENTS/CONFERENCE YEAR ORGANIZER, Inter Institute Chess Tournament 2019 ICARE Sports Academy, National Conference on, Advancement in Civil, Engineering Practice and, Research, 2018 Haldia Institute of Technology, Haldia, STRENGTHS, Curious to learn new things., Easy adaptation to new environment and people., Sincere and Result Oriented, Can work under pressure with time bound performance., Good communication and Time Management skills., 2 of 3 --, AutoCAD, MS-Office (Excel, Word, Powerpoint)'),
(5368, 'EDUCATION', 'adilmd927@gmail.com', '917703985809', 'PROFILE', 'PROFILE', '', 'PROFILE
Highly motivated and competent
Structural Engineer, with over 4 years
Of experience in the Structure Design
engineering industry. Experience in
various types of RCC & Steel Building
Structure Design & Analysis which
include high rise residential, healthcare
commercial & Industrial developments
including concept stage planning &
management.
Proficient with IS codes.', ARRAY['CSI ETABS ', 'STAAB Pro ', 'CSI SAFE ', 'AutoCAD ', 'Ram Concept ', 'TEKLA Str. ', 'Revit Str. ', 'Microsoft Office', '1 of 1 --']::text[], ARRAY['CSI ETABS ', 'STAAB Pro ', 'CSI SAFE ', 'AutoCAD ', 'Ram Concept ', 'TEKLA Str. ', 'Revit Str. ', 'Microsoft Office', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['CSI ETABS ', 'STAAB Pro ', 'CSI SAFE ', 'AutoCAD ', 'Ram Concept ', 'TEKLA Str. ', 'Revit Str. ', 'Microsoft Office', '1 of 1 --']::text[], '', 'PROFILE
Highly motivated and competent
Structural Engineer, with over 4 years
Of experience in the Structure Design
engineering industry. Experience in
various types of RCC & Steel Building
Structure Design & Analysis which
include high rise residential, healthcare
commercial & Industrial developments
including concept stage planning &
management.
Proficient with IS codes.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"STRUCTURE ENGINEER (currently working)\nFeb 2020-Till Date\nMMR GROUP (B -11, Sector 57, Noida, INDIA)\n Part of core structural design team specialized in computer-aided modeling,\nanalysis & design of RCC/Steel structures participating in numerous stages\nof a project mainly detailed & concept stage. Co-ordination with CAD\ntechnicians/RCD team for the preparation of design/detail drawings for both\nSteel and RCC projects\nSTRUCTURE ENGINEER\nFeb 2019-Feb 2020 (1Year )\nSHUKLA PROMOTERS AND DEVLOPERS PVT. LTD. (Sector 10, Noida, INDIA)\n Modeling & Performing structural analysis of Residential & Commercial\nBuilding Design. Analysis for Seismic & wind loads. Challenging structural\naspects in terms of proposed solutions i.e. construction cost, technical\nrequirements, sustainability, suitability or quality. Day to day planning, co-\nordination with draughtsman & Architects\nSTRUCTURE ENGINEER\nJuly 2016- Jan 2019 (2 Year & 6 Months)\nIMAGINE ARCH INFRASTRUCTURE PVT. LTD. (Sector 63, Noida, INDIA)\n Building Structure analysis & design. Analysis for Seismic & wind loads.\nStructural Drawings Detailing Work. Seismic analysis. Estimate of material\nquantities for construction. Develop designs to satisfy technical\nspecifications\nKEY PROJECTS\nRESIDENTIAL & COMMERCIAL: INDIA :G+20 with two basement Commercial\nbuilding.\nINDIA : CRPF QUARTER TYPE-II(G+10 storey building) Raipur and\nINDIA : Foreign Visitor Accommodation at IIT Kharagpur (G+12 storey building)\nand many more….\nEDUCATIONAL: INDIA: Boys Hostel (G+5 storey Building) Indian Institute of\nTechnology at Fulia West Bengal.\nINDIA: Girls Hostel (G+5 storey Building) Indian Institute of Technology at Fulia\nWest Bengal and many more…...\nHOSPITAL : INDIA: 50 Bed Hospital CRPF Arang Raipur.\nINDUSTRIAL: INDIA: IL&FS Toll Plaza Canopy at Kolkata.\nINDIA : Pre Engineering Building at Lucknow.\nINDIA : Foot Over Bridge at Noida.\nSteel Building , Jindal Factory, Many other steel trusses and warehouse\nDeclaration-:\nI hereby declare that the particular furnished above by me are true to the best of my Knowledge\nPlace : Your Truly\nDate : (MOHD ADIL)\nSamakhya School\nMOHD. ADIL\n(Structure Engineer)\n+91 7703985809\nAdilmd927@gmail.com\nGr. Noida West, U.P., INDIA\nlinkedin.com/in/mohd-adil-003499148\nDOB: 20 July 1993\nPROFILE\nHighly motivated and competent\nStructural Engineer, with over 4 years\nOf experience in the Structure Design\nengineering industry. Experience in\nvarious types of RCC & Steel Building\nStructure Design & Analysis which\ninclude high rise residential, healthcare\ncommercial & Industrial developments\nincluding concept stage planning &\nmanagement.\nProficient with IS codes."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MOHD ADIL(CV).pdf', 'Name: EDUCATION

Email: adilmd927@gmail.com

Phone: +91 7703985809

Headline: PROFILE

Key Skills: CSI ETABS 
STAAB Pro 
CSI SAFE 
AutoCAD 
Ram Concept 
TEKLA Str. 
Revit Str. 
Microsoft Office,
-- 1 of 1 --

Employment: STRUCTURE ENGINEER (currently working)
Feb 2020-Till Date
MMR GROUP (B -11, Sector 57, Noida, INDIA)
 Part of core structural design team specialized in computer-aided modeling,
analysis & design of RCC/Steel structures participating in numerous stages
of a project mainly detailed & concept stage. Co-ordination with CAD
technicians/RCD team for the preparation of design/detail drawings for both
Steel and RCC projects
STRUCTURE ENGINEER
Feb 2019-Feb 2020 (1Year )
SHUKLA PROMOTERS AND DEVLOPERS PVT. LTD. (Sector 10, Noida, INDIA)
 Modeling & Performing structural analysis of Residential & Commercial
Building Design. Analysis for Seismic & wind loads. Challenging structural
aspects in terms of proposed solutions i.e. construction cost, technical
requirements, sustainability, suitability or quality. Day to day planning, co-
ordination with draughtsman & Architects
STRUCTURE ENGINEER
July 2016- Jan 2019 (2 Year & 6 Months)
IMAGINE ARCH INFRASTRUCTURE PVT. LTD. (Sector 63, Noida, INDIA)
 Building Structure analysis & design. Analysis for Seismic & wind loads.
Structural Drawings Detailing Work. Seismic analysis. Estimate of material
quantities for construction. Develop designs to satisfy technical
specifications
KEY PROJECTS
RESIDENTIAL & COMMERCIAL: INDIA :G+20 with two basement Commercial
building.
INDIA : CRPF QUARTER TYPE-II(G+10 storey building) Raipur and
INDIA : Foreign Visitor Accommodation at IIT Kharagpur (G+12 storey building)
and many more….
EDUCATIONAL: INDIA: Boys Hostel (G+5 storey Building) Indian Institute of
Technology at Fulia West Bengal.
INDIA: Girls Hostel (G+5 storey Building) Indian Institute of Technology at Fulia
West Bengal and many more…...
HOSPITAL : INDIA: 50 Bed Hospital CRPF Arang Raipur.
INDUSTRIAL: INDIA: IL&FS Toll Plaza Canopy at Kolkata.
INDIA : Pre Engineering Building at Lucknow.
INDIA : Foot Over Bridge at Noida.
Steel Building , Jindal Factory, Many other steel trusses and warehouse
Declaration-:
I hereby declare that the particular furnished above by me are true to the best of my Knowledge
Place : Your Truly
Date : (MOHD ADIL)
Samakhya School
MOHD. ADIL
(Structure Engineer)
+91 7703985809
Adilmd927@gmail.com
Gr. Noida West, U.P., INDIA
linkedin.com/in/mohd-adil-003499148
DOB: 20 July 1993
PROFILE
Highly motivated and competent
Structural Engineer, with over 4 years
Of experience in the Structure Design
engineering industry. Experience in
various types of RCC & Steel Building
Structure Design & Analysis which
include high rise residential, healthcare
commercial & Industrial developments
including concept stage planning &
management.
Proficient with IS codes.

Education: Bachelor of Technology (B.Tech.)
Abdul Kalam Technical University, Uttar
Pradesh, INDIA
2012- 2016
(Regular)

Personal Details: PROFILE
Highly motivated and competent
Structural Engineer, with over 4 years
Of experience in the Structure Design
engineering industry. Experience in
various types of RCC & Steel Building
Structure Design & Analysis which
include high rise residential, healthcare
commercial & Industrial developments
including concept stage planning &
management.
Proficient with IS codes.

Extracted Resume Text: EDUCATION
Bachelor of Technology (B.Tech.)
Abdul Kalam Technical University, Uttar
Pradesh, INDIA
2012- 2016
(Regular)
EXPERIENCE
STRUCTURE ENGINEER (currently working)
Feb 2020-Till Date
MMR GROUP (B -11, Sector 57, Noida, INDIA)
 Part of core structural design team specialized in computer-aided modeling,
analysis & design of RCC/Steel structures participating in numerous stages
of a project mainly detailed & concept stage. Co-ordination with CAD
technicians/RCD team for the preparation of design/detail drawings for both
Steel and RCC projects
STRUCTURE ENGINEER
Feb 2019-Feb 2020 (1Year )
SHUKLA PROMOTERS AND DEVLOPERS PVT. LTD. (Sector 10, Noida, INDIA)
 Modeling & Performing structural analysis of Residential & Commercial
Building Design. Analysis for Seismic & wind loads. Challenging structural
aspects in terms of proposed solutions i.e. construction cost, technical
requirements, sustainability, suitability or quality. Day to day planning, co-
ordination with draughtsman & Architects
STRUCTURE ENGINEER
July 2016- Jan 2019 (2 Year & 6 Months)
IMAGINE ARCH INFRASTRUCTURE PVT. LTD. (Sector 63, Noida, INDIA)
 Building Structure analysis & design. Analysis for Seismic & wind loads.
Structural Drawings Detailing Work. Seismic analysis. Estimate of material
quantities for construction. Develop designs to satisfy technical
specifications
KEY PROJECTS
RESIDENTIAL & COMMERCIAL: INDIA :G+20 with two basement Commercial
building.
INDIA : CRPF QUARTER TYPE-II(G+10 storey building) Raipur and
INDIA : Foreign Visitor Accommodation at IIT Kharagpur (G+12 storey building)
and many more….
EDUCATIONAL: INDIA: Boys Hostel (G+5 storey Building) Indian Institute of
Technology at Fulia West Bengal.
INDIA: Girls Hostel (G+5 storey Building) Indian Institute of Technology at Fulia
West Bengal and many more…...
HOSPITAL : INDIA: 50 Bed Hospital CRPF Arang Raipur.
INDUSTRIAL: INDIA: IL&FS Toll Plaza Canopy at Kolkata.
INDIA : Pre Engineering Building at Lucknow.
INDIA : Foot Over Bridge at Noida.
Steel Building , Jindal Factory, Many other steel trusses and warehouse
Declaration-:
I hereby declare that the particular furnished above by me are true to the best of my Knowledge
Place : Your Truly
Date : (MOHD ADIL)
Samakhya School
MOHD. ADIL
(Structure Engineer)
+91 7703985809
Adilmd927@gmail.com
Gr. Noida West, U.P., INDIA
linkedin.com/in/mohd-adil-003499148
DOB: 20 July 1993
PROFILE
Highly motivated and competent
Structural Engineer, with over 4 years
Of experience in the Structure Design
engineering industry. Experience in
various types of RCC & Steel Building
Structure Design & Analysis which
include high rise residential, healthcare
commercial & Industrial developments
including concept stage planning &
management.
Proficient with IS codes.
SKILLS
CSI ETABS 
STAAB Pro 
CSI SAFE 
AutoCAD 
Ram Concept 
TEKLA Str. 
Revit Str. 
Microsoft Office,

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\MOHD ADIL(CV).pdf

Parsed Technical Skills: CSI ETABS , STAAB Pro , CSI SAFE , AutoCAD , Ram Concept , TEKLA Str. , Revit Str. , Microsoft Office, 1 of 1 --'),
(5369, 'SALAKSHMI SAINI', 'salakshmi08@gmail.com', '9971282210', 'Career Objective:', 'Career Objective:', 'To enter into a long term relationship with an organization where I can utilize my skills and contribute
to the growth of the organization through my knowledge.
Professional / Educational Qualifications:
 10th passed from CBSE Delhi with securing 63% in year 2007.
 Engineering Diploma in Electronics and Communication Engineering from BTE, New Delhi
with 72% in 2010.
 Master Diploma in Interior Architecture Design in year 2012
 Engineering Degree (B.Tech) in Electrical & Electronics Engineering from GGSIPU,
New Delhi with 70% in 2014.
Computer Proficiency:
 Operating Systems Known:- Windows’ Series (98, XP, 7)
 Knowledge of Software : AUTOCAD, 3D MAX, MS Office', 'To enter into a long term relationship with an organization where I can utilize my skills and contribute
to the growth of the organization through my knowledge.
Professional / Educational Qualifications:
 10th passed from CBSE Delhi with securing 63% in year 2007.
 Engineering Diploma in Electronics and Communication Engineering from BTE, New Delhi
with 72% in 2010.
 Master Diploma in Interior Architecture Design in year 2012
 Engineering Degree (B.Tech) in Electrical & Electronics Engineering from GGSIPU,
New Delhi with 70% in 2014.
Computer Proficiency:
 Operating Systems Known:- Windows’ Series (98, XP, 7)
 Knowledge of Software : AUTOCAD, 3D MAX, MS Office', ARRAY['i) Electrical System', ' Preparation of DBR (Design Basis Report).', ' Selection of Transformer', 'DG Sets', 'UPS.', ' Design Calculation like Electrical load calculation', 'Rising main calculation', 'Fault level', 'calculation', 'Voltage drop calculation', 'HT', 'LT Cable size calculation', 'Earth Strip Calculation', 'etc.', '1 of 4 --', ' Calculation of Breaker size (VCB', 'ACB', 'MCCB', 'MCB etc).', ' Preparation of Single Line Diagram (SLD) For Power Distribution including Protection and', 'Metering.', ' Preparation of Block Diagram for Power Distribution System', ' Preparation of Substation Layout.', ' Preparation of Inventory sheets i.e. Voltage Drop', 'Cable schedule', 'Earthing Quantity', 'Bus', 'Duct Quantity', 'Rising main Quantity etc.', ' Preparation of Bill of Quantities (BOQ).', 'Projects Handling', 'Projects Handled IN Engineering Design Consultancy:-', '1 Cyber Futuristic India pvt. ltd.', 'Noida', '2 Data Center at Raipur', '3 Sanato at IMT Faridabad', '4 Housing at Anand Niketan', 'Delhi', '5 Narayan security at Patel nagar', 'Projects Handled IN SPC ENGINEERS Pvt. Ltd. :-', '1 Group Housing at Sonipat Global City', 'Harayana', '2 Udaipur Township', '3 Central University of Bihar At Gaya', '4 Cosmos Green at Saidpur Bhiwadi Dist. Alwar.', '5 Hotel At city Center At Gwalior', '6 Radisson Hotel At Bhondsi', '7 KLJ Group Housing At Faridabad.', '8 Ramada Hotel At Lucknow. Etc.', 'Projects Handled IN AMPOWER CONSULTANCY Pvt. Ltd. :-', 'Commercial Projects:-', '1 M3M IFC commercial project sec.-88', 'Gurugram', '2 AMB commercial project at sec-62 Gurugram', '3 Film city sec.-16', '4 EMGF colonnade', 'sec -66', '5 Metlife Tower-2 Oxygen park at Noida', '6 High street retai at cannaught place', 'sec-7 gomti nagar', 'Lucknow', '7 EWS-7 DLF', '2 of 4 --', '8 DLF IT Park', 'Bhubneswer', '9 Mall at Hydrabad for Aparna housing', '10 Parker vrc sec -8', 'Sonipat']::text[], ARRAY['i) Electrical System', ' Preparation of DBR (Design Basis Report).', ' Selection of Transformer', 'DG Sets', 'UPS.', ' Design Calculation like Electrical load calculation', 'Rising main calculation', 'Fault level', 'calculation', 'Voltage drop calculation', 'HT', 'LT Cable size calculation', 'Earth Strip Calculation', 'etc.', '1 of 4 --', ' Calculation of Breaker size (VCB', 'ACB', 'MCCB', 'MCB etc).', ' Preparation of Single Line Diagram (SLD) For Power Distribution including Protection and', 'Metering.', ' Preparation of Block Diagram for Power Distribution System', ' Preparation of Substation Layout.', ' Preparation of Inventory sheets i.e. Voltage Drop', 'Cable schedule', 'Earthing Quantity', 'Bus', 'Duct Quantity', 'Rising main Quantity etc.', ' Preparation of Bill of Quantities (BOQ).', 'Projects Handling', 'Projects Handled IN Engineering Design Consultancy:-', '1 Cyber Futuristic India pvt. ltd.', 'Noida', '2 Data Center at Raipur', '3 Sanato at IMT Faridabad', '4 Housing at Anand Niketan', 'Delhi', '5 Narayan security at Patel nagar', 'Projects Handled IN SPC ENGINEERS Pvt. Ltd. :-', '1 Group Housing at Sonipat Global City', 'Harayana', '2 Udaipur Township', '3 Central University of Bihar At Gaya', '4 Cosmos Green at Saidpur Bhiwadi Dist. Alwar.', '5 Hotel At city Center At Gwalior', '6 Radisson Hotel At Bhondsi', '7 KLJ Group Housing At Faridabad.', '8 Ramada Hotel At Lucknow. Etc.', 'Projects Handled IN AMPOWER CONSULTANCY Pvt. Ltd. :-', 'Commercial Projects:-', '1 M3M IFC commercial project sec.-88', 'Gurugram', '2 AMB commercial project at sec-62 Gurugram', '3 Film city sec.-16', '4 EMGF colonnade', 'sec -66', '5 Metlife Tower-2 Oxygen park at Noida', '6 High street retai at cannaught place', 'sec-7 gomti nagar', 'Lucknow', '7 EWS-7 DLF', '2 of 4 --', '8 DLF IT Park', 'Bhubneswer', '9 Mall at Hydrabad for Aparna housing', '10 Parker vrc sec -8', 'Sonipat']::text[], ARRAY[]::text[], ARRAY['i) Electrical System', ' Preparation of DBR (Design Basis Report).', ' Selection of Transformer', 'DG Sets', 'UPS.', ' Design Calculation like Electrical load calculation', 'Rising main calculation', 'Fault level', 'calculation', 'Voltage drop calculation', 'HT', 'LT Cable size calculation', 'Earth Strip Calculation', 'etc.', '1 of 4 --', ' Calculation of Breaker size (VCB', 'ACB', 'MCCB', 'MCB etc).', ' Preparation of Single Line Diagram (SLD) For Power Distribution including Protection and', 'Metering.', ' Preparation of Block Diagram for Power Distribution System', ' Preparation of Substation Layout.', ' Preparation of Inventory sheets i.e. Voltage Drop', 'Cable schedule', 'Earthing Quantity', 'Bus', 'Duct Quantity', 'Rising main Quantity etc.', ' Preparation of Bill of Quantities (BOQ).', 'Projects Handling', 'Projects Handled IN Engineering Design Consultancy:-', '1 Cyber Futuristic India pvt. ltd.', 'Noida', '2 Data Center at Raipur', '3 Sanato at IMT Faridabad', '4 Housing at Anand Niketan', 'Delhi', '5 Narayan security at Patel nagar', 'Projects Handled IN SPC ENGINEERS Pvt. Ltd. :-', '1 Group Housing at Sonipat Global City', 'Harayana', '2 Udaipur Township', '3 Central University of Bihar At Gaya', '4 Cosmos Green at Saidpur Bhiwadi Dist. Alwar.', '5 Hotel At city Center At Gwalior', '6 Radisson Hotel At Bhondsi', '7 KLJ Group Housing At Faridabad.', '8 Ramada Hotel At Lucknow. Etc.', 'Projects Handled IN AMPOWER CONSULTANCY Pvt. Ltd. :-', 'Commercial Projects:-', '1 M3M IFC commercial project sec.-88', 'Gurugram', '2 AMB commercial project at sec-62 Gurugram', '3 Film city sec.-16', '4 EMGF colonnade', 'sec -66', '5 Metlife Tower-2 Oxygen park at Noida', '6 High street retai at cannaught place', 'sec-7 gomti nagar', 'Lucknow', '7 EWS-7 DLF', '2 of 4 --', '8 DLF IT Park', 'Bhubneswer', '9 Mall at Hydrabad for Aparna housing', '10 Parker vrc sec -8', 'Sonipat']::text[], '', 'Gender : Female
Marital Status : Married
Languages Known : Hindi & English
Address : 905 Corona Optus, Sec.-37C,
Gurugram, Haryana
Current salary : 6.6 lac/annum
I hereby declare that the above given information is true and correct to the best of my
knowledge and belief.
Salakshmi Saini
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"1. (July 2014 to Feb 2015) Working as a Interior Designer in M/S Engineering Design\nConsultancy (Architectural and Interiors)\n2. (Feb 2015 to Sep 2016) Working as a Electrical Design Engineer in July,2018 in M/S SPC\nENGINEERS Pvt. Ltd. MEP Services Consultancy\n3. (Oct 2016 to Sep 2021) Working as a Electrical Design Engineer in M/S Ampower\nConsultancy, MEP Services Consultancy"}]'::jsonb, '[{"title":"Imported project details","description":"Projects Handled IN Engineering Design Consultancy:-\n1 Cyber Futuristic India pvt. ltd., Noida\n2 Data Center at Raipur\n3 Sanato at IMT Faridabad\n4 Housing at Anand Niketan, Delhi\n5 Narayan security at Patel nagar, Delhi\nProjects Handled IN SPC ENGINEERS Pvt. Ltd. :-\n1 Group Housing at Sonipat Global City, Harayana\n2 Udaipur Township\n3 Central University of Bihar At Gaya\n4 Cosmos Green at Saidpur Bhiwadi Dist. Alwar.\n5 Hotel At city Center At Gwalior\n6 Radisson Hotel At Bhondsi\n7 KLJ Group Housing At Faridabad.\n8 Ramada Hotel At Lucknow. Etc.\nProjects Handled IN AMPOWER CONSULTANCY Pvt. Ltd. :-\nCommercial Projects:-\n1 M3M IFC commercial project sec.-88, Gurugram\n2 AMB commercial project at sec-62 Gurugram\n3 Film city sec.-16, Noida\n4 EMGF colonnade, sec -66, Gurugram\n5 Metlife Tower-2 Oxygen park at Noida\n6 High street retai at cannaught place, sec-7 gomti nagar, Lucknow\n7 EWS-7 DLF, Gurugram\n-- 2 of 4 --\n8 DLF IT Park, Bhubneswer\n9 Mall at Hydrabad for Aparna housing\n10 Parker vrc sec -8, Sonipat\n11 Adani inspire at sec.-63, Gurugram\n12 Candor techspace it park phase-III, Kolkata\n13 Elan miracle sec.-84 Gurugram\n14 Maccons it park at sec-132 Noida\n15 IT building at sec-128 & 132, Noida, UP\n16 Global Magnum Glaxy Monnet, sec -58, Gurugram\n17 Videshwari plant, Devparyag factory\n18 Data center at Raipur\n19 Eldeco at sec.-150, Noida (multipoint connection)\n20 Elan epic sec-70, Gurugram\n21 Aesthetics commercial tower at sec-27, Gurugram\n22 Amex campus at sec-74, Gurugram\n23 Magnum center at sec-63a, Gururgam\n24 Commercial SCO plotted shopping complex at sec-113, Gurugram\n25 Commercial SCO plotted shopping complex at sec-84 & 67, Gurugram\n26 Mall at Guwahati"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume (Electrical Engineer).pdf', 'Name: SALAKSHMI SAINI

Email: salakshmi08@gmail.com

Phone: 9971282210

Headline: Career Objective:

Profile Summary: To enter into a long term relationship with an organization where I can utilize my skills and contribute
to the growth of the organization through my knowledge.
Professional / Educational Qualifications:
 10th passed from CBSE Delhi with securing 63% in year 2007.
 Engineering Diploma in Electronics and Communication Engineering from BTE, New Delhi
with 72% in 2010.
 Master Diploma in Interior Architecture Design in year 2012
 Engineering Degree (B.Tech) in Electrical & Electronics Engineering from GGSIPU,
New Delhi with 70% in 2014.
Computer Proficiency:
 Operating Systems Known:- Windows’ Series (98, XP, 7)
 Knowledge of Software : AUTOCAD, 3D MAX, MS Office

Key Skills: i) Electrical System
 Preparation of DBR (Design Basis Report).
 Selection of Transformer, DG Sets, UPS.
 Design Calculation like Electrical load calculation, Rising main calculation, Fault level
calculation, Voltage drop calculation, HT, LT Cable size calculation, Earth Strip Calculation
etc.
-- 1 of 4 --
 Calculation of Breaker size (VCB, ACB, MCCB, MCB etc).
 Preparation of Single Line Diagram (SLD) For Power Distribution including Protection and
Metering.
 Preparation of Block Diagram for Power Distribution System
 Preparation of Substation Layout.
 Preparation of Inventory sheets i.e. Voltage Drop, Cable schedule, Earthing Quantity, Bus
Duct Quantity, Rising main Quantity etc.
 Preparation of Bill of Quantities (BOQ).
Projects Handling
Projects Handled IN Engineering Design Consultancy:-
1 Cyber Futuristic India pvt. ltd., Noida
2 Data Center at Raipur
3 Sanato at IMT Faridabad
4 Housing at Anand Niketan, Delhi
5 Narayan security at Patel nagar, Delhi
Projects Handled IN SPC ENGINEERS Pvt. Ltd. :-
1 Group Housing at Sonipat Global City, Harayana
2 Udaipur Township
3 Central University of Bihar At Gaya
4 Cosmos Green at Saidpur Bhiwadi Dist. Alwar.
5 Hotel At city Center At Gwalior
6 Radisson Hotel At Bhondsi
7 KLJ Group Housing At Faridabad.
8 Ramada Hotel At Lucknow. Etc.
Projects Handled IN AMPOWER CONSULTANCY Pvt. Ltd. :-
Commercial Projects:-
1 M3M IFC commercial project sec.-88, Gurugram
2 AMB commercial project at sec-62 Gurugram
3 Film city sec.-16, Noida
4 EMGF colonnade, sec -66, Gurugram
5 Metlife Tower-2 Oxygen park at Noida
6 High street retai at cannaught place, sec-7 gomti nagar, Lucknow
7 EWS-7 DLF, Gurugram
-- 2 of 4 --
8 DLF IT Park, Bhubneswer
9 Mall at Hydrabad for Aparna housing
10 Parker vrc sec -8, Sonipat

IT Skills: i) Electrical System
 Preparation of DBR (Design Basis Report).
 Selection of Transformer, DG Sets, UPS.
 Design Calculation like Electrical load calculation, Rising main calculation, Fault level
calculation, Voltage drop calculation, HT, LT Cable size calculation, Earth Strip Calculation
etc.
-- 1 of 4 --
 Calculation of Breaker size (VCB, ACB, MCCB, MCB etc).
 Preparation of Single Line Diagram (SLD) For Power Distribution including Protection and
Metering.
 Preparation of Block Diagram for Power Distribution System
 Preparation of Substation Layout.
 Preparation of Inventory sheets i.e. Voltage Drop, Cable schedule, Earthing Quantity, Bus
Duct Quantity, Rising main Quantity etc.
 Preparation of Bill of Quantities (BOQ).
Projects Handling
Projects Handled IN Engineering Design Consultancy:-
1 Cyber Futuristic India pvt. ltd., Noida
2 Data Center at Raipur
3 Sanato at IMT Faridabad
4 Housing at Anand Niketan, Delhi
5 Narayan security at Patel nagar, Delhi
Projects Handled IN SPC ENGINEERS Pvt. Ltd. :-
1 Group Housing at Sonipat Global City, Harayana
2 Udaipur Township
3 Central University of Bihar At Gaya
4 Cosmos Green at Saidpur Bhiwadi Dist. Alwar.
5 Hotel At city Center At Gwalior
6 Radisson Hotel At Bhondsi
7 KLJ Group Housing At Faridabad.
8 Ramada Hotel At Lucknow. Etc.
Projects Handled IN AMPOWER CONSULTANCY Pvt. Ltd. :-
Commercial Projects:-
1 M3M IFC commercial project sec.-88, Gurugram
2 AMB commercial project at sec-62 Gurugram
3 Film city sec.-16, Noida
4 EMGF colonnade, sec -66, Gurugram
5 Metlife Tower-2 Oxygen park at Noida
6 High street retai at cannaught place, sec-7 gomti nagar, Lucknow
7 EWS-7 DLF, Gurugram
-- 2 of 4 --
8 DLF IT Park, Bhubneswer
9 Mall at Hydrabad for Aparna housing
10 Parker vrc sec -8, Sonipat

Employment: 1. (July 2014 to Feb 2015) Working as a Interior Designer in M/S Engineering Design
Consultancy (Architectural and Interiors)
2. (Feb 2015 to Sep 2016) Working as a Electrical Design Engineer in July,2018 in M/S SPC
ENGINEERS Pvt. Ltd. MEP Services Consultancy
3. (Oct 2016 to Sep 2021) Working as a Electrical Design Engineer in M/S Ampower
Consultancy, MEP Services Consultancy

Projects: Projects Handled IN Engineering Design Consultancy:-
1 Cyber Futuristic India pvt. ltd., Noida
2 Data Center at Raipur
3 Sanato at IMT Faridabad
4 Housing at Anand Niketan, Delhi
5 Narayan security at Patel nagar, Delhi
Projects Handled IN SPC ENGINEERS Pvt. Ltd. :-
1 Group Housing at Sonipat Global City, Harayana
2 Udaipur Township
3 Central University of Bihar At Gaya
4 Cosmos Green at Saidpur Bhiwadi Dist. Alwar.
5 Hotel At city Center At Gwalior
6 Radisson Hotel At Bhondsi
7 KLJ Group Housing At Faridabad.
8 Ramada Hotel At Lucknow. Etc.
Projects Handled IN AMPOWER CONSULTANCY Pvt. Ltd. :-
Commercial Projects:-
1 M3M IFC commercial project sec.-88, Gurugram
2 AMB commercial project at sec-62 Gurugram
3 Film city sec.-16, Noida
4 EMGF colonnade, sec -66, Gurugram
5 Metlife Tower-2 Oxygen park at Noida
6 High street retai at cannaught place, sec-7 gomti nagar, Lucknow
7 EWS-7 DLF, Gurugram
-- 2 of 4 --
8 DLF IT Park, Bhubneswer
9 Mall at Hydrabad for Aparna housing
10 Parker vrc sec -8, Sonipat
11 Adani inspire at sec.-63, Gurugram
12 Candor techspace it park phase-III, Kolkata
13 Elan miracle sec.-84 Gurugram
14 Maccons it park at sec-132 Noida
15 IT building at sec-128 & 132, Noida, UP
16 Global Magnum Glaxy Monnet, sec -58, Gurugram
17 Videshwari plant, Devparyag factory
18 Data center at Raipur
19 Eldeco at sec.-150, Noida (multipoint connection)
20 Elan epic sec-70, Gurugram
21 Aesthetics commercial tower at sec-27, Gurugram
22 Amex campus at sec-74, Gurugram
23 Magnum center at sec-63a, Gururgam
24 Commercial SCO plotted shopping complex at sec-113, Gurugram
25 Commercial SCO plotted shopping complex at sec-84 & 67, Gurugram
26 Mall at Guwahati

Personal Details: Gender : Female
Marital Status : Married
Languages Known : Hindi & English
Address : 905 Corona Optus, Sec.-37C,
Gurugram, Haryana
Current salary : 6.6 lac/annum
I hereby declare that the above given information is true and correct to the best of my
knowledge and belief.
Salakshmi Saini
-- 4 of 4 --

Extracted Resume Text: CURRICULAM VITAE
SALAKSHMI SAINI
B. TECH. (EEE)
Phone: 9971282210
E-mail: salakshmi08@gmail.com
Career Objective:
To enter into a long term relationship with an organization where I can utilize my skills and contribute
to the growth of the organization through my knowledge.
Professional / Educational Qualifications:
 10th passed from CBSE Delhi with securing 63% in year 2007.
 Engineering Diploma in Electronics and Communication Engineering from BTE, New Delhi
with 72% in 2010.
 Master Diploma in Interior Architecture Design in year 2012
 Engineering Degree (B.Tech) in Electrical & Electronics Engineering from GGSIPU,
New Delhi with 70% in 2014.
Computer Proficiency:
 Operating Systems Known:- Windows’ Series (98, XP, 7)
 Knowledge of Software : AUTOCAD, 3D MAX, MS Office
Experience:
1. (July 2014 to Feb 2015) Working as a Interior Designer in M/S Engineering Design
Consultancy (Architectural and Interiors)
2. (Feb 2015 to Sep 2016) Working as a Electrical Design Engineer in July,2018 in M/S SPC
ENGINEERS Pvt. Ltd. MEP Services Consultancy
3. (Oct 2016 to Sep 2021) Working as a Electrical Design Engineer in M/S Ampower
Consultancy, MEP Services Consultancy
Technical Skills:
i) Electrical System
 Preparation of DBR (Design Basis Report).
 Selection of Transformer, DG Sets, UPS.
 Design Calculation like Electrical load calculation, Rising main calculation, Fault level
calculation, Voltage drop calculation, HT, LT Cable size calculation, Earth Strip Calculation
etc.

-- 1 of 4 --

 Calculation of Breaker size (VCB, ACB, MCCB, MCB etc).
 Preparation of Single Line Diagram (SLD) For Power Distribution including Protection and
Metering.
 Preparation of Block Diagram for Power Distribution System
 Preparation of Substation Layout.
 Preparation of Inventory sheets i.e. Voltage Drop, Cable schedule, Earthing Quantity, Bus
Duct Quantity, Rising main Quantity etc.
 Preparation of Bill of Quantities (BOQ).
Projects Handling
Projects Handled IN Engineering Design Consultancy:-
1 Cyber Futuristic India pvt. ltd., Noida
2 Data Center at Raipur
3 Sanato at IMT Faridabad
4 Housing at Anand Niketan, Delhi
5 Narayan security at Patel nagar, Delhi
Projects Handled IN SPC ENGINEERS Pvt. Ltd. :-
1 Group Housing at Sonipat Global City, Harayana
2 Udaipur Township
3 Central University of Bihar At Gaya
4 Cosmos Green at Saidpur Bhiwadi Dist. Alwar.
5 Hotel At city Center At Gwalior
6 Radisson Hotel At Bhondsi
7 KLJ Group Housing At Faridabad.
8 Ramada Hotel At Lucknow. Etc.
Projects Handled IN AMPOWER CONSULTANCY Pvt. Ltd. :-
Commercial Projects:-
1 M3M IFC commercial project sec.-88, Gurugram
2 AMB commercial project at sec-62 Gurugram
3 Film city sec.-16, Noida
4 EMGF colonnade, sec -66, Gurugram
5 Metlife Tower-2 Oxygen park at Noida
6 High street retai at cannaught place, sec-7 gomti nagar, Lucknow
7 EWS-7 DLF, Gurugram

-- 2 of 4 --

8 DLF IT Park, Bhubneswer
9 Mall at Hydrabad for Aparna housing
10 Parker vrc sec -8, Sonipat
11 Adani inspire at sec.-63, Gurugram
12 Candor techspace it park phase-III, Kolkata
13 Elan miracle sec.-84 Gurugram
14 Maccons it park at sec-132 Noida
15 IT building at sec-128 & 132, Noida, UP
16 Global Magnum Glaxy Monnet, sec -58, Gurugram
17 Videshwari plant, Devparyag factory
18 Data center at Raipur
19 Eldeco at sec.-150, Noida (multipoint connection)
20 Elan epic sec-70, Gurugram
21 Aesthetics commercial tower at sec-27, Gurugram
22 Amex campus at sec-74, Gurugram
23 Magnum center at sec-63a, Gururgam
24 Commercial SCO plotted shopping complex at sec-113, Gurugram
25 Commercial SCO plotted shopping complex at sec-84 & 67, Gurugram
26 Mall at Guwahati
27 Asian development bank at new Delhi
METRO PROJECT
1. Charkop Depot at Mumbai
2. Badli Depot
HOSPITAL PROJECT
1. Hospital at Charmwood village, Surajkund
2. Alchemist Hospital (extention)
3. Nahaan medical college
RESIDENCIAL PROJECT
1. Trump tower at sec.-65, Gurugram
2. M3M Marina, sec.-68, Gurugram
3. ILD group housing at sec.-36, Sohna road, Gurugram
4. Hero Homes at Mohali, Punjab
5. Yamuna expressway industrial development authority group housing, at sec.-22a (YEIDA)
6. YOO Group housing, sec.-150, Noida

-- 3 of 4 --

7. Group housing for Godrej at Sohna road, Gurugram
8. Bhargav residence at Indore
9. Eureka park at sec-150, Noida
10. DDJAY plotted development, sec-61 Gurugram
11. AHM housing at Maldives
12. Housing at Guwahati
MIXED USE DEVELOPMENT PROJECT
1. M3M 65th avenue, Gurugram
2. M3M corner walk, Gurugram
3. Jewel of India at Jaipur,
4. AMB commercial project at sec-71 Gurugram
5. Expirion capital (multi point connection), etc.
Personal Profile:
Father’s Name : Mr. Karan Singh Saini
Date of Birth : 08th April, 1991
Gender : Female
Marital Status : Married
Languages Known : Hindi & English
Address : 905 Corona Optus, Sec.-37C,
Gurugram, Haryana
Current salary : 6.6 lac/annum
I hereby declare that the above given information is true and correct to the best of my
knowledge and belief.
Salakshmi Saini

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume (Electrical Engineer).pdf

Parsed Technical Skills: i) Electrical System,  Preparation of DBR (Design Basis Report).,  Selection of Transformer, DG Sets, UPS.,  Design Calculation like Electrical load calculation, Rising main calculation, Fault level, calculation, Voltage drop calculation, HT, LT Cable size calculation, Earth Strip Calculation, etc., 1 of 4 --,  Calculation of Breaker size (VCB, ACB, MCCB, MCB etc).,  Preparation of Single Line Diagram (SLD) For Power Distribution including Protection and, Metering.,  Preparation of Block Diagram for Power Distribution System,  Preparation of Substation Layout.,  Preparation of Inventory sheets i.e. Voltage Drop, Cable schedule, Earthing Quantity, Bus, Duct Quantity, Rising main Quantity etc.,  Preparation of Bill of Quantities (BOQ)., Projects Handling, Projects Handled IN Engineering Design Consultancy:-, 1 Cyber Futuristic India pvt. ltd., Noida, 2 Data Center at Raipur, 3 Sanato at IMT Faridabad, 4 Housing at Anand Niketan, Delhi, 5 Narayan security at Patel nagar, Projects Handled IN SPC ENGINEERS Pvt. Ltd. :-, 1 Group Housing at Sonipat Global City, Harayana, 2 Udaipur Township, 3 Central University of Bihar At Gaya, 4 Cosmos Green at Saidpur Bhiwadi Dist. Alwar., 5 Hotel At city Center At Gwalior, 6 Radisson Hotel At Bhondsi, 7 KLJ Group Housing At Faridabad., 8 Ramada Hotel At Lucknow. Etc., Projects Handled IN AMPOWER CONSULTANCY Pvt. Ltd. :-, Commercial Projects:-, 1 M3M IFC commercial project sec.-88, Gurugram, 2 AMB commercial project at sec-62 Gurugram, 3 Film city sec.-16, 4 EMGF colonnade, sec -66, 5 Metlife Tower-2 Oxygen park at Noida, 6 High street retai at cannaught place, sec-7 gomti nagar, Lucknow, 7 EWS-7 DLF, 2 of 4 --, 8 DLF IT Park, Bhubneswer, 9 Mall at Hydrabad for Aparna housing, 10 Parker vrc sec -8, Sonipat'),
(5370, 'SHAILESH PATLE', 'shaileshpatle285@gmail.com', '917709455635', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To make a sound position in corporate world and work enthusiastically in team to achieve goal of the organization with devotion and
hard work.', 'To make a sound position in corporate world and work enthusiastically in team to achieve goal of the organization with devotion and
hard work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Hobbies: Writing, Reading, Speech, Dancing and Interacting with people.
Strengths: Quick learner, Workaholic, Good Communication Skills, Team worker and Optimist.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"D P Jain & Co Infrastructure Pvt. Ltd working on residential and commercial road projects of State Highway & National\nHighway in state Maharashtra, Karnataka, Madhya Pradesh, Tamilnadu etc.\nMaharashtra projects are Umred NH 353D, Malegaon NH 461B, Seloo SH 132, ROB Khapri NH 44, Metro Futala Lake,\nKhamgaon, Central Workshop Pachgaon, Corporate Office 7thFlory Building at Wadi Nagpur etc.\nKarnataka projects are Yadgir NH 150, Mandya SH 84, SH Saundatti to Ramdurg, SH Channagiri to Birur, Bidar SH 15,\nTamilnadu projects are Pollachi NH 209.\n  Rajdeep Buildcon Pvt. Ltd commercial Projects are Karnataka Hubli BRTS Bus Station, Bus Terminal, Bus Depot, Grade\nSeperator, Bijapur Road Projects, Yadgir Road Project and Mangalore Road Over Bridge/RUB etc.\nHyderabad Toll Administrative Buildings, Kerala Govt. Central University, Kerala Road Project, Goa Community Health\ncenter, Nagpur CEAT, Chhattisgarh New Technology Center Durg, Toll Project and MSEDCL Projects in 2016-18.\n  Lotus Landmarks residential townships are Lotus Grace, Lotus Siddhi, Lotus Urban Harvest, Lotus Pinnacle, Lotus\nSwayambhu Estate Pune and Lotus County Belgaum in 2013-16.\n  DongYang Construction India Pvt. Ltd commercial Projects are POSCO Maharashtra Steel Raigad in 2011-13.\nCLIENTS:\nMORTH, NHAI, MPRDC, MSRDC, KRDCL, KSHIP, ARAI, RITES, LASA, MIDC, MAHAVTARAN etc.\nACADEMIC QUALIFICATION:\n  Post Graduation Diploma in Materials Management from MIT School of Distance Education Pune –2015.\n  Graduate Diploma in Materials Management from Indian Institute of Material Management Nagpur-2013.\n  Bachelor of Science from Smt. Godavari Devi Saraf Science College Tumsar (RTM Nagpur University)-2008.\nOMPUTER KNOWLEDGE:\nMSCIT, MS Office, Internet, Networking & Hardware, Tally, SAP, ERP, Quadra Q Lite Builder Suit in Materials Management."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITE SHAILESH PATLE.pdf', 'Name: SHAILESH PATLE

Email: shaileshpatle285@gmail.com

Phone: +91-7709455635

Headline: CAREER OBJECTIVE:

Profile Summary: To make a sound position in corporate world and work enthusiastically in team to achieve goal of the organization with devotion and
hard work.

Education: Post Graduation Diploma in Materials Management from MIT School of Distance Education Pune –2015.
  Graduate Diploma in Materials Management from Indian Institute of Material Management Nagpur-2013.
  Bachelor of Science from Smt. Godavari Devi Saraf Science College Tumsar (RTM Nagpur University)-2008.
OMPUTER KNOWLEDGE:
MSCIT, MS Office, Internet, Networking & Hardware, Tally, SAP, ERP, Quadra Q Lite Builder Suit in Materials Management.

Projects: D P Jain & Co Infrastructure Pvt. Ltd working on residential and commercial road projects of State Highway & National
Highway in state Maharashtra, Karnataka, Madhya Pradesh, Tamilnadu etc.
Maharashtra projects are Umred NH 353D, Malegaon NH 461B, Seloo SH 132, ROB Khapri NH 44, Metro Futala Lake,
Khamgaon, Central Workshop Pachgaon, Corporate Office 7thFlory Building at Wadi Nagpur etc.
Karnataka projects are Yadgir NH 150, Mandya SH 84, SH Saundatti to Ramdurg, SH Channagiri to Birur, Bidar SH 15,
Tamilnadu projects are Pollachi NH 209.
  Rajdeep Buildcon Pvt. Ltd commercial Projects are Karnataka Hubli BRTS Bus Station, Bus Terminal, Bus Depot, Grade
Seperator, Bijapur Road Projects, Yadgir Road Project and Mangalore Road Over Bridge/RUB etc.
Hyderabad Toll Administrative Buildings, Kerala Govt. Central University, Kerala Road Project, Goa Community Health
center, Nagpur CEAT, Chhattisgarh New Technology Center Durg, Toll Project and MSEDCL Projects in 2016-18.
  Lotus Landmarks residential townships are Lotus Grace, Lotus Siddhi, Lotus Urban Harvest, Lotus Pinnacle, Lotus
Swayambhu Estate Pune and Lotus County Belgaum in 2013-16.
  DongYang Construction India Pvt. Ltd commercial Projects are POSCO Maharashtra Steel Raigad in 2011-13.
CLIENTS:
MORTH, NHAI, MPRDC, MSRDC, KRDCL, KSHIP, ARAI, RITES, LASA, MIDC, MAHAVTARAN etc.
ACADEMIC QUALIFICATION:
  Post Graduation Diploma in Materials Management from MIT School of Distance Education Pune –2015.
  Graduate Diploma in Materials Management from Indian Institute of Material Management Nagpur-2013.
  Bachelor of Science from Smt. Godavari Devi Saraf Science College Tumsar (RTM Nagpur University)-2008.
OMPUTER KNOWLEDGE:
MSCIT, MS Office, Internet, Networking & Hardware, Tally, SAP, ERP, Quadra Q Lite Builder Suit in Materials Management.

Personal Details: Hobbies: Writing, Reading, Speech, Dancing and Interacting with people.
Strengths: Quick learner, Workaholic, Good Communication Skills, Team worker and Optimist.

Extracted Resume Text: SHAILESH PATLE
Manager Purchase
Phone: +91-7709455635,
E-Mail: shaileshpatle285@gmail.com,
CAREER OBJECTIVE:
To make a sound position in corporate world and work enthusiastically in team to achieve goal of the organization with devotion and
hard work.
SUMMARY:
  Presently worked as Manager Purchase in D P Jain & Co Infrastructure Pvt. Ltd, Nagpur from 11th May 2018 to 09th May 2021.
  Passed Post Graduate Diploma in Material Management from MIT SDE Pune, Graduate Diploma in Material Management
from IIMM Nagpur and Bachelor of Science from RTM Nagpur University.
  Expertise in Planning, Organizing, Evaluating and directly controlling activities for an establishment in New Vendors, Products
and Cost Sheets.
  Around 10+ years’ experience in Procurement, Vendor Development, Material Management, Supply Chain Management.
CORE COMPETENCIES:
Sourcing / Procurement
  Managing the overall procurement of material in Infrastructure & Road Works, Buildings, Power Plants Organizations
including, Bulk and local Purchases, Stores, Releasing Orders, Purchases Logistics, Movement of Goods, In-time Deliveries,
etc.
  Budgeting and planning for procurement and sourcing of materials ensuring optimum availability of materials, maximize cost
savings.
  Formulating and implementing sourcing strategies and handling negotiations for purchase of materials resulting in substantial
savings.
  Control of all Projects sites and Operational Procurement & Contracts and Logistics activities related to the Civil materials,
Petroleum & Refinery products, Electrical, Mechanical, Engineering, Consumables, Hardware, Fire fighting, Safety Products,
Plumbing, Construction Equipments, Spare parts of equipments, IT Purchases & Administration capital goods. Management of
all activities related to General procurement.
  Expertise in Road Projects / Building Projects / Power Plants / Transportation / Service Contracts / AMC Requirements.
  Working as centre point for various departments like: Finance / Planning / Stores / Services / Engineering & Technology / Top
Management.
  Consiste[ntly achieved targets of price reduction by second source development and / or negotiation with existing supplier and
by using latest methodologies of negotiations.
  Proficiency in development of vendors and analytical assessment like infrastructure, Capacity, Costs, Quality, Deliveries and
new developments, to strengthen effectiveness.
  Knowledge of preparing Letter of Credits and Bank Guarantees for supply of materials.
  Knowledge of Excel, Tally ERP 9 system, SAP & Experienced with implementing systems of SAP MM module.
Supply Chain Operations
  Developing a dedicated and alternate vendor source for, achieving cost effective purchases of materials and reduction in
delivery time. Participating in procurement of parts in TQC (Time, Quality & Cost) Sustaining the existing network & managing
the supply chain, ensuring timely distribution of merchandise Monitoring availability of stock, making appropriate
arrangements to ensure on time deliveries
Vendor Management
  Identifying and developing potential vendors/suppliers for achieving cost effective purchases of materials; achieving reduction
in prices, vendor managed inventory and timely delivery.
  Assessing performance of the vendors based on various criterions such as quality, delivery, credit terms, response, technology,
etc.
  Coordinating with the vendors for finalizing quality plans, release schedules, timely deliveries, and ensuring timely payments.
Networking:
  Represented the firm on the market while purchasing materials. Bargained with suppliers to attain best purchase price.
  Developed a friendly, professional relationship with suppliers for long term benefit.
  Documented and maintained records consisting of all purchasing information and details concerning stock of raw-materials.

-- 1 of 3 --

CAREER HIGHLIGHTS:
Current Organization: D P Jain & Co Infrastructure Pvt. Ltd Nagpur.
Duration: From 11th May 2018 to 09th May 2021.
Designation: Worked as a Manager Purchase.
Profile of Organization:
  DP Jain & Co. Infrastructure Pvt. Ltd was founded in year 1975. It delivers projects, in both PPP, EPC and HAM mode, in
several high growth sectors, such as, Roads & Highways, Toll Plaza operation, Bridges, Airports, Water Irrigation, Institutional
Buildings, Railways, Power, Mining and Heavy Earth work projects in PAN India.
Roles & Responsibilities:
  Managing all Procurement, Contracts and Logistics activities related to the Class 1, Civil materials, Cement, RMC,
Reinforcement & Structural Steel, Petroleum products, Electrical, Mechanical, Engineering, Consumable, Hardware, Interior,
Fire fighting, Safety Products, Plumbing, Shuttering & Scaffolding , Fabrication, Construction Equipment & Machineries,
Spare parts of equipment, IT Purchases & Administration, capital goods etc.
  Responsible for market surveys & proper planning of purchase activity within time as per decide goal.
  Review of vendors on regular basis by monitoring the criteria’s like Cost, Quality, Service Level, Deliveries, Order Fill Rate and
sharing of updated Cost Sheet with Technical Department on monthly basis.
  Regular meetings with planning, operations, marketing, Finance, legal department to track and report progress of the overall
sourcing program and order materials in coordination with the project to ensure all purchase requisition to confirm technical
specification have been clearly identified and delivery made as per the schedule.
  Review engineering drawings/BOM & Specifications, and Ensure that the timely receipt of Vendor Documents and Drawings
for the materials.
  Floating enquiries and quotation receiving before the deadline and Screen the techno commercial offers received from
vendors/subcontractors and conducts technical clarification meetings.
  Evaluating and assessing the product specification, technical data, warranty, price negotiations, terms of payment,
transshipment, insurance, terms & conditions, packing charges and delivery period.
  Commercial negotiations and finalization of payment terms, delivery, liquidated damages, discount, insurance, freight, etc.
  Preparation of purchase orders/work orders, subcontract agreements and submit for management approval in coordination
with contract department for the contractual terms and conditions.
  Develop and maintain good working relationships with suppliers and others in order to ensure prompt resolution of issues.
  Currently Reporting to the GM Purchase.
Previous Organization:
Organization: Rajdeep Buildcon Pvt. Ltd. Pune.
Duration: From 25th Feb 2016 to 10th May 2018
Designation: Worked as a Manager Purchase.
Profile of Organization:
  RBPL has expertise and capabilities in the execution of Civil, MEP and PEB work for large scale Industrial Projects, Factories,
Highways, Bridges, Flyovers, ROB’s, Underpasses, Toll Plazas, BRTS Infrastructure, Electrical Infrastructure Projects,
Commercial, Residential and Institutional verticals. RBPL also specializes in self-financed B.O.T., BOOT and Annuity projects.
Organization: Lotus Landmarks Pune.
Duration: From 24th May 2013 to 20th Feb 2016
Designation: Worked as a Manager Purchase.
Profile of Organization:
  LIPL was incorporated at Pune in 2007 as Construction Company. LLIPL covers the entire spectrum of real estate solutions
including Commercial, Residential and Serviced Apartments. LLIPL has Residential & Commercial Townships in MH & KA.
Organization: DongYang Construction Pune.
Duration: From 28th Sept 2011 to 28th March 2013
Designation: Worked as a Sr. Executive Purchase.
Profile of Organization:
  DCIPL was incorporated at Pune in 2008 as subsidiary of Foreign Company. DCIPL has Commercial Project of POSCO STEEL
RAIGAD in Maharashtra State. YULIM is a sister concern co. of DongYang.
Organization: Jayaswal Neco Industries Limited Nagpur “Steel Jagat” (Corporate Office).
Duration: From 29th May 2006 to 09th Feb 2009.
Designation: Worked as Graduate Trainee Purchase.
Profile of Organization:
  Jayaswal Neco Industries Limited (JNIL) is the flagship company of the 3500 Crore NECO Group of Industries.
Jayaswal Neco Industries Limited, as it stands today, started in 1976 as a small scale Iron Foundry unit at Nagpur.

-- 2 of 3 --

ACHIVEMENT:
  Quality Improvement Training with CQRA Pvt. Ltd. at Lotus County Residential Project in Belgaum City.
  Strengthening of Reinforced Concrete with CQRA Pvt. Ltd. & Construction Diagnostic Center Pvt. Ltd.
  Material Testing with Durocrete Pune, CDC Pune, Constrologix Lab and Belgaum Material Testing Centre.
  CREDAI “BELCON” Annual Event Sponsorship with Karnataka CREDAI Members.
PROJECTS:
  D P Jain & Co Infrastructure Pvt. Ltd working on residential and commercial road projects of State Highway & National
Highway in state Maharashtra, Karnataka, Madhya Pradesh, Tamilnadu etc.
Maharashtra projects are Umred NH 353D, Malegaon NH 461B, Seloo SH 132, ROB Khapri NH 44, Metro Futala Lake,
Khamgaon, Central Workshop Pachgaon, Corporate Office 7thFlory Building at Wadi Nagpur etc.
Karnataka projects are Yadgir NH 150, Mandya SH 84, SH Saundatti to Ramdurg, SH Channagiri to Birur, Bidar SH 15,
Tamilnadu projects are Pollachi NH 209.
  Rajdeep Buildcon Pvt. Ltd commercial Projects are Karnataka Hubli BRTS Bus Station, Bus Terminal, Bus Depot, Grade
Seperator, Bijapur Road Projects, Yadgir Road Project and Mangalore Road Over Bridge/RUB etc.
Hyderabad Toll Administrative Buildings, Kerala Govt. Central University, Kerala Road Project, Goa Community Health
center, Nagpur CEAT, Chhattisgarh New Technology Center Durg, Toll Project and MSEDCL Projects in 2016-18.
  Lotus Landmarks residential townships are Lotus Grace, Lotus Siddhi, Lotus Urban Harvest, Lotus Pinnacle, Lotus
Swayambhu Estate Pune and Lotus County Belgaum in 2013-16.
  DongYang Construction India Pvt. Ltd commercial Projects are POSCO Maharashtra Steel Raigad in 2011-13.
CLIENTS:
MORTH, NHAI, MPRDC, MSRDC, KRDCL, KSHIP, ARAI, RITES, LASA, MIDC, MAHAVTARAN etc.
ACADEMIC QUALIFICATION:
  Post Graduation Diploma in Materials Management from MIT School of Distance Education Pune –2015.
  Graduate Diploma in Materials Management from Indian Institute of Material Management Nagpur-2013.
  Bachelor of Science from Smt. Godavari Devi Saraf Science College Tumsar (RTM Nagpur University)-2008.
OMPUTER KNOWLEDGE:
MSCIT, MS Office, Internet, Networking & Hardware, Tally, SAP, ERP, Quadra Q Lite Builder Suit in Materials Management.
PERSONAL INFORMATION:
Hobbies: Writing, Reading, Speech, Dancing and Interacting with people.
Strengths: Quick learner, Workaholic, Good Communication Skills, Team worker and Optimist.
Personal Details:
Date of Birth: 4th March, 1983.
Blood Group: O Rh+
Languages Known: English, Hindi, and Marathi.
Marital Status: Married.
Indian Passport: Yes
Present Address: C/o, Shiv Height Residency, D Wing, Flat No. 401, Prithiviraj Nagar, Beltarodi Rd, Beltarodi, Nagpur. Pin Code
– 441108.
Permanent Address: 185/3, Sardar Nagar, Near Durga Mandir, Tumsar, Dist-Bhandara, Pin Code- 441912.
I hereby declare that the above mentioned information is true and correct as per my knowledge and belief.
Place: Nagpur
Shailesh C. Patle

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITE SHAILESH PATLE.pdf'),
(5371, 'MOHD AHMAD', 'ahmedsaifi282@gmail.com', '918285011555', 'OBJECTIVE', 'OBJECTIVE', 'To obtain a position that will allow me to experience by utilized my technical knowledge, skills,
and willingness to learn in making an organization successful.', 'To obtain a position that will allow me to experience by utilized my technical knowledge, skills,
and willingness to learn in making an organization successful.', ARRAY['1) AutoCAD 2D', '2) STAAD.Pro', '3) WaterGEMS', ' Other Skills', 'Leadership', 'Time management', 'Problem solving', 'Team player', 'Discipline.', 'INTERNSHIP', '1. Duration : 2 Months', '2. Organization : CPWD', '3. Project : Museum on PRIME MINISTERS of', 'INDIA ( Teen Murti Marg', 'New Delhi )', '4. Skills Gain : Building Works', 'Diaphragm Wall', 'Construction', 'Machinery etc.', 'AWARDS AND ACHIEVEMENTS', ' First year', 'second year and third year topper.', ' Win first prize in working model competition.', ' Got certificate of participation in technical event.', ' Got certificate of AutoCAD user', 'PERSONAL FACTS', ' Date Of Birth : 06 January', '1998.', ' Language Known : English', 'Hindi & Urdu.', ' Hobbies : Car driving', 'Teaching & Lecture.', 'PLACE : NEW DELHI MOHD AHMAD', '2 of 2 --']::text[], ARRAY['1) AutoCAD 2D', '2) STAAD.Pro', '3) WaterGEMS', ' Other Skills', 'Leadership', 'Time management', 'Problem solving', 'Team player', 'Discipline.', 'INTERNSHIP', '1. Duration : 2 Months', '2. Organization : CPWD', '3. Project : Museum on PRIME MINISTERS of', 'INDIA ( Teen Murti Marg', 'New Delhi )', '4. Skills Gain : Building Works', 'Diaphragm Wall', 'Construction', 'Machinery etc.', 'AWARDS AND ACHIEVEMENTS', ' First year', 'second year and third year topper.', ' Win first prize in working model competition.', ' Got certificate of participation in technical event.', ' Got certificate of AutoCAD user', 'PERSONAL FACTS', ' Date Of Birth : 06 January', '1998.', ' Language Known : English', 'Hindi & Urdu.', ' Hobbies : Car driving', 'Teaching & Lecture.', 'PLACE : NEW DELHI MOHD AHMAD', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['1) AutoCAD 2D', '2) STAAD.Pro', '3) WaterGEMS', ' Other Skills', 'Leadership', 'Time management', 'Problem solving', 'Team player', 'Discipline.', 'INTERNSHIP', '1. Duration : 2 Months', '2. Organization : CPWD', '3. Project : Museum on PRIME MINISTERS of', 'INDIA ( Teen Murti Marg', 'New Delhi )', '4. Skills Gain : Building Works', 'Diaphragm Wall', 'Construction', 'Machinery etc.', 'AWARDS AND ACHIEVEMENTS', ' First year', 'second year and third year topper.', ' Win first prize in working model competition.', ' Got certificate of participation in technical event.', ' Got certificate of AutoCAD user', 'PERSONAL FACTS', ' Date Of Birth : 06 January', '1998.', ' Language Known : English', 'Hindi & Urdu.', ' Hobbies : Car driving', 'Teaching & Lecture.', 'PLACE : NEW DELHI MOHD AHMAD', '2 of 2 --']::text[], '', ' Language Known : English, Hindi & Urdu.
 Hobbies : Car driving, Leadership, Teaching & Lecture.
PLACE : NEW DELHI MOHD AHMAD
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" First year, second year and third year topper.\n Win first prize in working model competition.\n Got certificate of participation in technical event.\n Got certificate of AutoCAD user\nPERSONAL FACTS\n Date Of Birth : 06 January,1998.\n Language Known : English, Hindi & Urdu.\n Hobbies : Car driving, Leadership, Teaching & Lecture.\nPLACE : NEW DELHI MOHD AHMAD\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\MOHD AHMAD CV.pdf', 'Name: MOHD AHMAD

Email: ahmedsaifi282@gmail.com

Phone: +91-8285011555

Headline: OBJECTIVE

Profile Summary: To obtain a position that will allow me to experience by utilized my technical knowledge, skills,
and willingness to learn in making an organization successful.

IT Skills: 1) AutoCAD 2D
2) STAAD.Pro
3) WaterGEMS
 Other Skills
Leadership, Time management, Problem solving, Team player, Discipline.
INTERNSHIP
1. Duration : 2 Months
2. Organization : CPWD
3. Project : Museum on PRIME MINISTERS of
INDIA ( Teen Murti Marg, New Delhi )
4. Skills Gain : Building Works, Diaphragm Wall, Construction
Machinery etc.
AWARDS AND ACHIEVEMENTS
 First year, second year and third year topper.
 Win first prize in working model competition.
 Got certificate of participation in technical event.
 Got certificate of AutoCAD user
PERSONAL FACTS
 Date Of Birth : 06 January,1998.
 Language Known : English, Hindi & Urdu.
 Hobbies : Car driving, Leadership, Teaching & Lecture.
PLACE : NEW DELHI MOHD AHMAD
-- 2 of 2 --

Education: Degree/
Certificate
Board/University School/College Passing
Year
Percentage
B-Tech
(Final Year)
Dr. APJ Abdul
Kalam Technical
University
(AKTU)
KCC Institute of
Technology &
Management
(Greater Noida)
2020 First Year = 86
Second Yr. = 83.2
Third Year = 83.7
12th CBSE Commercial Sr Sec
School
(Darya Ganj)
2015 65.4
10th CBSE Commercial Sr Sec
School
(Darya Ganj)
2013 72.2
PROJECT
 Title : Gravity Dam
 Description : Created a multipurpose gravity dam
 Key Technologies
1) Type : Working.
2) Structures : Dam, Bridge, Roads, Flyover, Reservoir, River, City,
Farms, Electric towers etc.
-- 1 of 2 --
3) Materials : Concrete, Soil, POP, Wood, Steel, Electric wire, Plastic etc.
4) Technology : Turbine, Hydraulic gates, Electricity, Light etc.

Accomplishments:  First year, second year and third year topper.
 Win first prize in working model competition.
 Got certificate of participation in technical event.
 Got certificate of AutoCAD user
PERSONAL FACTS
 Date Of Birth : 06 January,1998.
 Language Known : English, Hindi & Urdu.
 Hobbies : Car driving, Leadership, Teaching & Lecture.
PLACE : NEW DELHI MOHD AHMAD
-- 2 of 2 --

Personal Details:  Language Known : English, Hindi & Urdu.
 Hobbies : Car driving, Leadership, Teaching & Lecture.
PLACE : NEW DELHI MOHD AHMAD
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
D-839, 2-Floor, Jaitpur Extension Mob: +91-8285011555
Part-2, Badarpur. New Delhi-110044 E-mail: ahmedsaifi282@gmail.com
MOHD AHMAD
OBJECTIVE
To obtain a position that will allow me to experience by utilized my technical knowledge, skills,
and willingness to learn in making an organization successful.
ACADEMICS
Degree/
Certificate
Board/University School/College Passing
Year
Percentage
B-Tech
(Final Year)
Dr. APJ Abdul
Kalam Technical
University
(AKTU)
KCC Institute of
Technology &
Management
(Greater Noida)
2020 First Year = 86
Second Yr. = 83.2
Third Year = 83.7
12th CBSE Commercial Sr Sec
School
(Darya Ganj)
2015 65.4
10th CBSE Commercial Sr Sec
School
(Darya Ganj)
2013 72.2
PROJECT
 Title : Gravity Dam
 Description : Created a multipurpose gravity dam
 Key Technologies
1) Type : Working.
2) Structures : Dam, Bridge, Roads, Flyover, Reservoir, River, City,
Farms, Electric towers etc.

-- 1 of 2 --

3) Materials : Concrete, Soil, POP, Wood, Steel, Electric wire, Plastic etc.
4) Technology : Turbine, Hydraulic gates, Electricity, Light etc.
SKILLS
 Technical Skills
1) AutoCAD 2D
2) STAAD.Pro
3) WaterGEMS
 Other Skills
Leadership, Time management, Problem solving, Team player, Discipline.
INTERNSHIP
1. Duration : 2 Months
2. Organization : CPWD
3. Project : Museum on PRIME MINISTERS of
INDIA ( Teen Murti Marg, New Delhi )
4. Skills Gain : Building Works, Diaphragm Wall, Construction
Machinery etc.
AWARDS AND ACHIEVEMENTS
 First year, second year and third year topper.
 Win first prize in working model competition.
 Got certificate of participation in technical event.
 Got certificate of AutoCAD user
PERSONAL FACTS
 Date Of Birth : 06 January,1998.
 Language Known : English, Hindi & Urdu.
 Hobbies : Car driving, Leadership, Teaching & Lecture.
PLACE : NEW DELHI MOHD AHMAD

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MOHD AHMAD CV.pdf

Parsed Technical Skills: 1) AutoCAD 2D, 2) STAAD.Pro, 3) WaterGEMS,  Other Skills, Leadership, Time management, Problem solving, Team player, Discipline., INTERNSHIP, 1. Duration : 2 Months, 2. Organization : CPWD, 3. Project : Museum on PRIME MINISTERS of, INDIA ( Teen Murti Marg, New Delhi ), 4. Skills Gain : Building Works, Diaphragm Wall, Construction, Machinery etc., AWARDS AND ACHIEVEMENTS,  First year, second year and third year topper.,  Win first prize in working model competition.,  Got certificate of participation in technical event.,  Got certificate of AutoCAD user, PERSONAL FACTS,  Date Of Birth : 06 January, 1998.,  Language Known : English, Hindi & Urdu.,  Hobbies : Car driving, Teaching & Lecture., PLACE : NEW DELHI MOHD AHMAD, 2 of 2 --'),
(5372, 'Key Skills:', 'erhardikarora@gmail.com', '918826540806', '• Management of conflictive control objectives and priorities in the different controlled areas.', '• Management of conflictive control objectives and priorities in the different controlled areas.', '', 'Father Name
Mothers Name
5th Nov, 1995
Kanwal Deep Arora
Kiran Arora
DECLARATION:-
I hereby declare that the above-mentioned particulars are true to the best of my knowledge and I bear
the responsibility for the correctness of the particulars.
Date: …………….. ………………..
(Hardik Arora)
-- 2 of 2 --', ARRAY[' Client Billing', ' Cost Estimation', ' Quantity Surveying', ' BBS', ' Rate Analysis', ' SAP Using (software)', ' Cost Monitoring', ' Vendor Finalization', ' PRW Billing', ' Budgeting', ' Productivity', ' Execution & Supervision', 'IREO Aug 2019 – Present', 'Assistant Manager – Estimation Head office Gurgaon Aug 2019 - Present', ' Negotiations and finalizations of Work Order with Sub-Contractors & Labour Contractors.', ' Making the BOQ of the Items to be executed at site.', ' Checking the Bills Received from site.', ' Site Visit to check the progress of a site.', ' Making the comparative statement.', ' Finding the Balance Budget Required to complete the projects.', ' Rate Analysis of the Items to be Executed at site.', ' Making the Tender Documents.', ' Checking the final bill with contractor.', 'RTECH GROUP Jan 2019 – Aug 2019', 'Assistant Manager – Billing &', 'Estimation Head Office Gurgaon Jan 2019- Aug 2019', ' Finding the Quantity of a New Project.', ' Calculating the Persqft Cost of different items', ' Prepare Material Reconciliation for Major Items', ' Calculating the Carpet Area & Buildup Area for Inventory.', ' Finding the Ways to Reduce the Cost of a Project.', ' Making a Unit Plan for Marketing Team.', ' Providing the data to RERA department regarding the progress of a site.', ' Making of payment schedule.', 'Shapoorji Pallonji And Company Pvt. Ltd. Aug 2015 – Jan-19', 'DET / Assistant Engineer –', 'Commercial NCI –AIIMS JHAJJAR Jan- 2016 – Jan-2019', ' Prepare MB for Client Bills.', ' Prepare Material Reconciliation for Major Items .', ' Preparation of Comparative Statements and obtaining approval from Higher Management.', ' Prepare Vendor bill in SAP and Booked in SAP correctly.', ' Prepare Quantity Reconciliation for PRW Bill Qty with comparison Client Bill Qty.', ' Prepare Labour Costing Report for all Labour Rate Items.', '1 of 2 --', 'DET- Commercial Asain Paints Phase -3 Aug 2015 – Jan 2016', ' Prepare DPR', 'WPR', '& MIS Reports .', ' Prepare Measurement Book for Client Bill and Certified from Client and Book in SAP.', ' Work as a Site In-charge for Finish Goods Block and lead the site with 5 Member team( site Execution', 'Client', 'Coordination)', ' Levelling', 'Concreting', 'Reinforcement Fixing', 'Plastering', 'Masonry work.', 'Training & Workshop Traffic Management System Model Jan 2015-Feb 2015', 'Estimation of traffic load levels in space and time all over the network', 'Analysis and understanding of traffic demand and routes in the area', 'Selection and implementation of congestion avoidance/reduction strategies', 'Management of conflictive control objectives and priorities in the different controlled areas.', 'MS Word', 'MS excel', 'Sap', 'Auto Cad', 'Farvision']::text[], ARRAY[' Client Billing', ' Cost Estimation', ' Quantity Surveying', ' BBS', ' Rate Analysis', ' SAP Using (software)', ' Cost Monitoring', ' Vendor Finalization', ' PRW Billing', ' Budgeting', ' Productivity', ' Execution & Supervision', 'IREO Aug 2019 – Present', 'Assistant Manager – Estimation Head office Gurgaon Aug 2019 - Present', ' Negotiations and finalizations of Work Order with Sub-Contractors & Labour Contractors.', ' Making the BOQ of the Items to be executed at site.', ' Checking the Bills Received from site.', ' Site Visit to check the progress of a site.', ' Making the comparative statement.', ' Finding the Balance Budget Required to complete the projects.', ' Rate Analysis of the Items to be Executed at site.', ' Making the Tender Documents.', ' Checking the final bill with contractor.', 'RTECH GROUP Jan 2019 – Aug 2019', 'Assistant Manager – Billing &', 'Estimation Head Office Gurgaon Jan 2019- Aug 2019', ' Finding the Quantity of a New Project.', ' Calculating the Persqft Cost of different items', ' Prepare Material Reconciliation for Major Items', ' Calculating the Carpet Area & Buildup Area for Inventory.', ' Finding the Ways to Reduce the Cost of a Project.', ' Making a Unit Plan for Marketing Team.', ' Providing the data to RERA department regarding the progress of a site.', ' Making of payment schedule.', 'Shapoorji Pallonji And Company Pvt. Ltd. Aug 2015 – Jan-19', 'DET / Assistant Engineer –', 'Commercial NCI –AIIMS JHAJJAR Jan- 2016 – Jan-2019', ' Prepare MB for Client Bills.', ' Prepare Material Reconciliation for Major Items .', ' Preparation of Comparative Statements and obtaining approval from Higher Management.', ' Prepare Vendor bill in SAP and Booked in SAP correctly.', ' Prepare Quantity Reconciliation for PRW Bill Qty with comparison Client Bill Qty.', ' Prepare Labour Costing Report for all Labour Rate Items.', '1 of 2 --', 'DET- Commercial Asain Paints Phase -3 Aug 2015 – Jan 2016', ' Prepare DPR', 'WPR', '& MIS Reports .', ' Prepare Measurement Book for Client Bill and Certified from Client and Book in SAP.', ' Work as a Site In-charge for Finish Goods Block and lead the site with 5 Member team( site Execution', 'Client', 'Coordination)', ' Levelling', 'Concreting', 'Reinforcement Fixing', 'Plastering', 'Masonry work.', 'Training & Workshop Traffic Management System Model Jan 2015-Feb 2015', 'Estimation of traffic load levels in space and time all over the network', 'Analysis and understanding of traffic demand and routes in the area', 'Selection and implementation of congestion avoidance/reduction strategies', 'Management of conflictive control objectives and priorities in the different controlled areas.', 'MS Word', 'MS excel', 'Sap', 'Auto Cad', 'Farvision']::text[], ARRAY[]::text[], ARRAY[' Client Billing', ' Cost Estimation', ' Quantity Surveying', ' BBS', ' Rate Analysis', ' SAP Using (software)', ' Cost Monitoring', ' Vendor Finalization', ' PRW Billing', ' Budgeting', ' Productivity', ' Execution & Supervision', 'IREO Aug 2019 – Present', 'Assistant Manager – Estimation Head office Gurgaon Aug 2019 - Present', ' Negotiations and finalizations of Work Order with Sub-Contractors & Labour Contractors.', ' Making the BOQ of the Items to be executed at site.', ' Checking the Bills Received from site.', ' Site Visit to check the progress of a site.', ' Making the comparative statement.', ' Finding the Balance Budget Required to complete the projects.', ' Rate Analysis of the Items to be Executed at site.', ' Making the Tender Documents.', ' Checking the final bill with contractor.', 'RTECH GROUP Jan 2019 – Aug 2019', 'Assistant Manager – Billing &', 'Estimation Head Office Gurgaon Jan 2019- Aug 2019', ' Finding the Quantity of a New Project.', ' Calculating the Persqft Cost of different items', ' Prepare Material Reconciliation for Major Items', ' Calculating the Carpet Area & Buildup Area for Inventory.', ' Finding the Ways to Reduce the Cost of a Project.', ' Making a Unit Plan for Marketing Team.', ' Providing the data to RERA department regarding the progress of a site.', ' Making of payment schedule.', 'Shapoorji Pallonji And Company Pvt. Ltd. Aug 2015 – Jan-19', 'DET / Assistant Engineer –', 'Commercial NCI –AIIMS JHAJJAR Jan- 2016 – Jan-2019', ' Prepare MB for Client Bills.', ' Prepare Material Reconciliation for Major Items .', ' Preparation of Comparative Statements and obtaining approval from Higher Management.', ' Prepare Vendor bill in SAP and Booked in SAP correctly.', ' Prepare Quantity Reconciliation for PRW Bill Qty with comparison Client Bill Qty.', ' Prepare Labour Costing Report for all Labour Rate Items.', '1 of 2 --', 'DET- Commercial Asain Paints Phase -3 Aug 2015 – Jan 2016', ' Prepare DPR', 'WPR', '& MIS Reports .', ' Prepare Measurement Book for Client Bill and Certified from Client and Book in SAP.', ' Work as a Site In-charge for Finish Goods Block and lead the site with 5 Member team( site Execution', 'Client', 'Coordination)', ' Levelling', 'Concreting', 'Reinforcement Fixing', 'Plastering', 'Masonry work.', 'Training & Workshop Traffic Management System Model Jan 2015-Feb 2015', 'Estimation of traffic load levels in space and time all over the network', 'Analysis and understanding of traffic demand and routes in the area', 'Selection and implementation of congestion avoidance/reduction strategies', 'Management of conflictive control objectives and priorities in the different controlled areas.', 'MS Word', 'MS excel', 'Sap', 'Auto Cad', 'Farvision']::text[], '', 'Father Name
Mothers Name
5th Nov, 1995
Kanwal Deep Arora
Kiran Arora
DECLARATION:-
I hereby declare that the above-mentioned particulars are true to the best of my knowledge and I bear
the responsibility for the correctness of the particulars.
Date: …………….. ………………..
(Hardik Arora)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume (Hardik Arora).pdf', 'Name: Key Skills:

Email: erhardikarora@gmail.com

Phone: +91-8826540806

Headline: • Management of conflictive control objectives and priorities in the different controlled areas.

Key Skills:  Client Billing
 Cost Estimation
 Quantity Surveying
 BBS
 Rate Analysis
 SAP Using (software)
 Cost Monitoring
 Vendor Finalization
 PRW Billing
 Budgeting
 Productivity
 Execution & Supervision
IREO Aug 2019 – Present
Assistant Manager – Estimation Head office Gurgaon Aug 2019 - Present
 Negotiations and finalizations of Work Order with Sub-Contractors & Labour Contractors.
 Making the BOQ of the Items to be executed at site.
 Checking the Bills Received from site.
 Site Visit to check the progress of a site.
 Making the comparative statement.
 Finding the Balance Budget Required to complete the projects.
 Rate Analysis of the Items to be Executed at site.
 Making the Tender Documents.
 Checking the final bill with contractor.
RTECH GROUP Jan 2019 – Aug 2019
Assistant Manager – Billing &
Estimation Head Office Gurgaon Jan 2019- Aug 2019
 Finding the Quantity of a New Project.
 Calculating the Persqft Cost of different items
 Prepare Material Reconciliation for Major Items
 Negotiations and finalizations of Work Order with Sub-Contractors & Labour Contractors.
 Calculating the Carpet Area & Buildup Area for Inventory.
 Finding the Ways to Reduce the Cost of a Project.
 Site Visit to check the progress of a site.
 Making a Unit Plan for Marketing Team.
 Providing the data to RERA department regarding the progress of a site.
 Making of payment schedule.
Shapoorji Pallonji And Company Pvt. Ltd. Aug 2015 – Jan-19
DET / Assistant Engineer –
Commercial NCI –AIIMS JHAJJAR Jan- 2016 – Jan-2019
 Prepare MB for Client Bills.
 Prepare Material Reconciliation for Major Items .
 Negotiations and finalizations of Work Order with Sub-Contractors & Labour Contractors.
 Preparation of Comparative Statements and obtaining approval from Higher Management.
 Prepare Vendor bill in SAP and Booked in SAP correctly.
 Prepare Quantity Reconciliation for PRW Bill Qty with comparison Client Bill Qty.
 Prepare Labour Costing Report for all Labour Rate Items.
-- 1 of 2 --
DET- Commercial Asain Paints Phase -3 Aug 2015 – Jan 2016
 Prepare DPR, WPR,& MIS Reports .
 Prepare Measurement Book for Client Bill and Certified from Client and Book in SAP.
 Work as a Site In-charge for Finish Goods Block and lead the site with 5 Member team( site Execution , Client
Coordination),
 Levelling, Concreting, Reinforcement Fixing, Plastering, Masonry work.
Training & Workshop Traffic Management System Model Jan 2015-Feb 2015
• Estimation of traffic load levels in space and time all over the network
• Analysis and understanding of traffic demand and routes in the area
• Selection and implementation of congestion avoidance/reduction strategies
• Management of conflictive control objectives and priorities in the different controlled areas.

IT Skills: MS Word, MS excel , Sap, Auto Cad, Farvision

Education: Government Polytechnic , Manesar, Gurgaon, Haryana 2012 – 2015
 Diploma. (Civil engineering) 83.25%
Vidhya Mandir Public School, Sector – 15 Faridabad, Haryana 2011 - 2012
 10th Passed in 2012. 76%
Extra-Curricular Activities
 Won Silver Medal in Cricket Tournament.
Strength
 Good Negotiation Skill
 Multitasking
 Team Player
General Information

Personal Details: Father Name
Mothers Name
5th Nov, 1995
Kanwal Deep Arora
Kiran Arora
DECLARATION:-
I hereby declare that the above-mentioned particulars are true to the best of my knowledge and I bear
the responsibility for the correctness of the particulars.
Date: …………….. ………………..
(Hardik Arora)
-- 2 of 2 --

Extracted Resume Text: House No - 944 Sector-7, Block
C ,Faridabad, Haryana (121006)
Hardik Arora +91-8826540806
ERHARDIKARORA@GMAIL.COM
Key Skills:
 Client Billing
 Cost Estimation
 Quantity Surveying
 BBS
 Rate Analysis
 SAP Using (software)
 Cost Monitoring
 Vendor Finalization
 PRW Billing
 Budgeting
 Productivity
 Execution & Supervision
IREO Aug 2019 – Present
Assistant Manager – Estimation Head office Gurgaon Aug 2019 - Present
 Negotiations and finalizations of Work Order with Sub-Contractors & Labour Contractors.
 Making the BOQ of the Items to be executed at site.
 Checking the Bills Received from site.
 Site Visit to check the progress of a site.
 Making the comparative statement.
 Finding the Balance Budget Required to complete the projects.
 Rate Analysis of the Items to be Executed at site.
 Making the Tender Documents.
 Checking the final bill with contractor.
RTECH GROUP Jan 2019 – Aug 2019
Assistant Manager – Billing &
Estimation Head Office Gurgaon Jan 2019- Aug 2019
 Finding the Quantity of a New Project.
 Calculating the Persqft Cost of different items
 Prepare Material Reconciliation for Major Items
 Negotiations and finalizations of Work Order with Sub-Contractors & Labour Contractors.
 Calculating the Carpet Area & Buildup Area for Inventory.
 Finding the Ways to Reduce the Cost of a Project.
 Site Visit to check the progress of a site.
 Making a Unit Plan for Marketing Team.
 Providing the data to RERA department regarding the progress of a site.
 Making of payment schedule.
Shapoorji Pallonji And Company Pvt. Ltd. Aug 2015 – Jan-19
DET / Assistant Engineer –
Commercial NCI –AIIMS JHAJJAR Jan- 2016 – Jan-2019
 Prepare MB for Client Bills.
 Prepare Material Reconciliation for Major Items .
 Negotiations and finalizations of Work Order with Sub-Contractors & Labour Contractors.
 Preparation of Comparative Statements and obtaining approval from Higher Management.
 Prepare Vendor bill in SAP and Booked in SAP correctly.
 Prepare Quantity Reconciliation for PRW Bill Qty with comparison Client Bill Qty.
 Prepare Labour Costing Report for all Labour Rate Items.

-- 1 of 2 --

DET- Commercial Asain Paints Phase -3 Aug 2015 – Jan 2016
 Prepare DPR, WPR,& MIS Reports .
 Prepare Measurement Book for Client Bill and Certified from Client and Book in SAP.
 Work as a Site In-charge for Finish Goods Block and lead the site with 5 Member team( site Execution , Client
Coordination),
 Levelling, Concreting, Reinforcement Fixing, Plastering, Masonry work.
Training & Workshop Traffic Management System Model Jan 2015-Feb 2015
• Estimation of traffic load levels in space and time all over the network
• Analysis and understanding of traffic demand and routes in the area
• Selection and implementation of congestion avoidance/reduction strategies
• Management of conflictive control objectives and priorities in the different controlled areas.
Computer Skills
MS Word, MS excel , Sap, Auto Cad, Farvision
Education
Government Polytechnic , Manesar, Gurgaon, Haryana 2012 – 2015
 Diploma. (Civil engineering) 83.25%
Vidhya Mandir Public School, Sector – 15 Faridabad, Haryana 2011 - 2012
 10th Passed in 2012. 76%
Extra-Curricular Activities
 Won Silver Medal in Cricket Tournament.
Strength
 Good Negotiation Skill
 Multitasking
 Team Player
General Information
Date of Birth
Father Name
Mothers Name
5th Nov, 1995
Kanwal Deep Arora
Kiran Arora
DECLARATION:-
I hereby declare that the above-mentioned particulars are true to the best of my knowledge and I bear
the responsibility for the correctness of the particulars.
Date: …………….. ………………..
(Hardik Arora)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume (Hardik Arora).pdf

Parsed Technical Skills:  Client Billing,  Cost Estimation,  Quantity Surveying,  BBS,  Rate Analysis,  SAP Using (software),  Cost Monitoring,  Vendor Finalization,  PRW Billing,  Budgeting,  Productivity,  Execution & Supervision, IREO Aug 2019 – Present, Assistant Manager – Estimation Head office Gurgaon Aug 2019 - Present,  Negotiations and finalizations of Work Order with Sub-Contractors & Labour Contractors.,  Making the BOQ of the Items to be executed at site.,  Checking the Bills Received from site.,  Site Visit to check the progress of a site.,  Making the comparative statement.,  Finding the Balance Budget Required to complete the projects.,  Rate Analysis of the Items to be Executed at site.,  Making the Tender Documents.,  Checking the final bill with contractor., RTECH GROUP Jan 2019 – Aug 2019, Assistant Manager – Billing &, Estimation Head Office Gurgaon Jan 2019- Aug 2019,  Finding the Quantity of a New Project.,  Calculating the Persqft Cost of different items,  Prepare Material Reconciliation for Major Items,  Calculating the Carpet Area & Buildup Area for Inventory.,  Finding the Ways to Reduce the Cost of a Project.,  Making a Unit Plan for Marketing Team.,  Providing the data to RERA department regarding the progress of a site.,  Making of payment schedule., Shapoorji Pallonji And Company Pvt. Ltd. Aug 2015 – Jan-19, DET / Assistant Engineer –, Commercial NCI –AIIMS JHAJJAR Jan- 2016 – Jan-2019,  Prepare MB for Client Bills.,  Prepare Material Reconciliation for Major Items .,  Preparation of Comparative Statements and obtaining approval from Higher Management.,  Prepare Vendor bill in SAP and Booked in SAP correctly.,  Prepare Quantity Reconciliation for PRW Bill Qty with comparison Client Bill Qty.,  Prepare Labour Costing Report for all Labour Rate Items., 1 of 2 --, DET- Commercial Asain Paints Phase -3 Aug 2015 – Jan 2016,  Prepare DPR, WPR, & MIS Reports .,  Prepare Measurement Book for Client Bill and Certified from Client and Book in SAP.,  Work as a Site In-charge for Finish Goods Block and lead the site with 5 Member team( site Execution, Client, Coordination),  Levelling, Concreting, Reinforcement Fixing, Plastering, Masonry work., Training & Workshop Traffic Management System Model Jan 2015-Feb 2015, Estimation of traffic load levels in space and time all over the network, Analysis and understanding of traffic demand and routes in the area, Selection and implementation of congestion avoidance/reduction strategies, Management of conflictive control objectives and priorities in the different controlled areas., MS Word, MS excel, Sap, Auto Cad, Farvision'),
(5373, 'CURRICULUM VITE', 'curriculum.vite.resume-import-05373@hhh-resume-import.invalid', '0000000000', 'CURRICULUM VITE', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITE.pdf', 'Name: CURRICULUM VITE

Email: curriculum.vite.resume-import-05373@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITE.pdf'),
(5374, 'Mohammad Anas', 'adeejafri3097@gmail.com', '919919967714', 'Career Objective', 'Career Objective', 'To make a sound position in corporate world and work enthusiastically in term to achieve goals of the
Organization with devotion and hard work.
Standard Board/ University School/ College Year Subject/Branch
High School U.P Board K.P.Y Inter College 2012 P.C.M.B
Intermediate U.P Board RSSD Sarvodaya Inter 2015 P.C.M
College
B.Tech A.K.T.U Allenhouse Institute 2019 Civil Engineering
of Technology
 Summer Training at Kanpur Development Authority for Supervision Civil Engineering Work i.e.
Surveying and Development Works.
 Summer Training at U.P Jal Nigam.
 Attended an Industrial visit at Lucknow Metro Rail Corporation
Description: L&T is working there in making of the girder for metro where they are using cantilever
construction for span of 27 meters on Gomti River.
 Attended an Industrial visit at Ultratech Cement (RMC Plant), Lucknow
Description: At RMC Plant we learned about the making process of different grades of concrete in plant
site and Controlling through the software for handling and pouring of material in mixing chamber.', 'To make a sound position in corporate world and work enthusiastically in term to achieve goals of the
Organization with devotion and hard work.
Standard Board/ University School/ College Year Subject/Branch
High School U.P Board K.P.Y Inter College 2012 P.C.M.B
Intermediate U.P Board RSSD Sarvodaya Inter 2015 P.C.M
College
B.Tech A.K.T.U Allenhouse Institute 2019 Civil Engineering
of Technology
 Summer Training at Kanpur Development Authority for Supervision Civil Engineering Work i.e.
Surveying and Development Works.
 Summer Training at U.P Jal Nigam.
 Attended an Industrial visit at Lucknow Metro Rail Corporation
Description: L&T is working there in making of the girder for metro where they are using cantilever
construction for span of 27 meters on Gomti River.
 Attended an Industrial visit at Ultratech Cement (RMC Plant), Lucknow
Description: At RMC Plant we learned about the making process of different grades of concrete in plant
site and Controlling through the software for handling and pouring of material in mixing chamber.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Personal Strength
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Computer Proficiency\nLanguages\nPersonal Interests\nProject\n-- 3 of 4 --\n Diligent worker\n Confident\n Able to cope with any kind of situation\n Innovative\nFather’s Name: Mr. Anees Ahmed Marital Status: Single\nBirthday: November 30, 1997 Nationality: Indian\nGender: Male\nDeclaration\nI, Mohd Anas, hereby declare that the information contained herein is true and correct to the best of my\nknowledge and belief.\n____________________________\nMohammad Anas Kanpur, Uttar Pradesh Date:-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohd Anas Cv.pdf', 'Name: Mohammad Anas

Email: adeejafri3097@gmail.com

Phone: +91-9919967714

Headline: Career Objective

Profile Summary: To make a sound position in corporate world and work enthusiastically in term to achieve goals of the
Organization with devotion and hard work.
Standard Board/ University School/ College Year Subject/Branch
High School U.P Board K.P.Y Inter College 2012 P.C.M.B
Intermediate U.P Board RSSD Sarvodaya Inter 2015 P.C.M
College
B.Tech A.K.T.U Allenhouse Institute 2019 Civil Engineering
of Technology
 Summer Training at Kanpur Development Authority for Supervision Civil Engineering Work i.e.
Surveying and Development Works.
 Summer Training at U.P Jal Nigam.
 Attended an Industrial visit at Lucknow Metro Rail Corporation
Description: L&T is working there in making of the girder for metro where they are using cantilever
construction for span of 27 meters on Gomti River.
 Attended an Industrial visit at Ultratech Cement (RMC Plant), Lucknow
Description: At RMC Plant we learned about the making process of different grades of concrete in plant
site and Controlling through the software for handling and pouring of material in mixing chamber.

Employment: Computer Proficiency
Languages
Personal Interests
Project
-- 3 of 4 --
 Diligent worker
 Confident
 Able to cope with any kind of situation
 Innovative
Father’s Name: Mr. Anees Ahmed Marital Status: Single
Birthday: November 30, 1997 Nationality: Indian
Gender: Male
Declaration
I, Mohd Anas, hereby declare that the information contained herein is true and correct to the best of my
knowledge and belief.
____________________________
Mohammad Anas Kanpur, Uttar Pradesh Date:-

Personal Details: Personal Strength
-- 4 of 4 --

Extracted Resume Text: Resume
Mohammad Anas
B.tech (Civil Engineering)
+91-9919967714 adeejafri3097@gmail.com Kanpur, Uttar Pradesh

-- 1 of 4 --

Mohammad Anas
Career Objective
To make a sound position in corporate world and work enthusiastically in term to achieve goals of the
Organization with devotion and hard work.
Standard Board/ University School/ College Year Subject/Branch
High School U.P Board K.P.Y Inter College 2012 P.C.M.B
Intermediate U.P Board RSSD Sarvodaya Inter 2015 P.C.M
College
B.Tech A.K.T.U Allenhouse Institute 2019 Civil Engineering
of Technology
 Summer Training at Kanpur Development Authority for Supervision Civil Engineering Work i.e.
Surveying and Development Works.
 Summer Training at U.P Jal Nigam.
 Attended an Industrial visit at Lucknow Metro Rail Corporation
Description: L&T is working there in making of the girder for metro where they are using cantilever
construction for span of 27 meters on Gomti River.
 Attended an Industrial visit at Ultratech Cement (RMC Plant), Lucknow
Description: At RMC Plant we learned about the making process of different grades of concrete in plant
site and Controlling through the software for handling and pouring of material in mixing chamber.
Education
About Me
Fresher
November 30, 1997
Kanpur, Uttar Pradesh
Linkedin.com/in/mohammad-anas
+91-9919967714
Adeejafri3097@gmail.com
Training

-- 2 of 4 --

Completed major project during final year which is based on Construction of Pervious Concrete under
influence of Plastic Wastes
 Primavera
 AutoCadd (Basic)
 Master Diploma in Computer Information & System Management (M.D.C.I.M)
 Diploma in Computer Basic & Accounting
 Diploma in Computer Software
 Project Management
 Bar Bending Schedule
 Planning, Budgeting, Monitoring and Execution of Project
 Contract Management
 Team Management
 Optimum Resources Management
 Safety and Quality Control, Value Engineering and Administration
Working as Site Engineer at Ajay Fabricator from 18 Sep to 18 Dec
 Word 2013
 Excel 2013
 Power Point 2013
 Autocad 2D
 Etabs 2018
 StaadPro
 Hindi
 English
 Cricket
Professional Qualifications
Key Competencies
Work Experience
Computer Proficiency
Languages
Personal Interests
Project

-- 3 of 4 --

 Diligent worker
 Confident
 Able to cope with any kind of situation
 Innovative
Father’s Name: Mr. Anees Ahmed Marital Status: Single
Birthday: November 30, 1997 Nationality: Indian
Gender: Male
Declaration
I, Mohd Anas, hereby declare that the information contained herein is true and correct to the best of my
knowledge and belief.
____________________________
Mohammad Anas Kanpur, Uttar Pradesh Date:-
Personal Details
Personal Strength

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Mohd Anas Cv.pdf'),
(5375, 'professional career.', 'nikhillpu2009@gmail.com', '918272072019', 'Work Profile', 'Work Profile', 'offerss excellent work culture and paves the way for early assumption of KRA’s
RESUME
-- 1 of 4 --
Project Engineer ( Billing )
TECTON PROJECT SERVICES PVT LTD (DESIGN ASSOCIATES INC)
Responsibilities: Preparation of Sub Contractor Bills as per the measurement.
 Preparation the scope of variable constructive quantities through which
easy to recheck the measurement for getting the track of progress aligned.
 Preparation of rate analysis of various construction activities.
 Preparation of Client Bill based on (Percentage, BOQ) with Secure
Advance, Escalation 10CA & 10CC.
 Client coordination for reconciliation of materials along with their
docs.
 BBS of Building as well as other Infra works i.e. Flyover and underwater Tank.
 Implementing and maintaining all required cost control and audit
procedures for the Project.
 Material Reconciliation to check theoretical consumption of steel,
cement & other material supplied free of cost to the contractor and
make recovery in case of excess consumption & wastage.
 Tender Drawings, BOQ and Technical Data with respect to the requirement of
Project.
 Preparation of Cost Budget, Sale Projection and various cost
comparative statements).
 Preparation, Implementation and monitoring of various control
sheets.
 Preparation of Cost Estimate for the project based on requirements of
constructive resources.
.
Engineer ( Civil )
1. Project : TECTON PROJECT SERVICES PVT LTD (DESIGN ASSOCIATES INC)
Duration : Jan 2015 to Apr-2015
2. Project : Uni-world City tower B1 to B4,Banur Road Mohali,Punjab.
Duration : Jun 2014 to Jul-2014
3. Project : Construction of Jaypee Greens, Vila 1029 to 1048) Greater
Noida,Up& STP Project(M/S UP Jal Nigam, Ghaziabad).
Duration : May 2011 to Jul-2011
Responsibilities: PRW or Sub contractor bills as per the measurement taken from the
site.
 Preparation of schedule for variable activities at site
 Preparation of resource for the constructive activity at site.
 Executing some PEB structures with Bison or Cement Panel, Steel trusses, IPS
Flooring.
 Client coordination for reconciliation and record for free issue materials
along with their relevant docs.
 Review of Tender Drawings, BOQ and Technical Data with respect to the
Experiences
MAY-2015
to Till Date
-- 2 of 4 --
requirement of Project.
 Work Breakdown Structure for effective monitoring along with Project Budget.
2015 B.Tech – Civil Engineering
Lovely Professional University (LPU)
GPA: 7.5
2012
Diploma in Civil Engineering
University of Engineering and Technology GPA: 7.47
Auto CAD and MS Tools (Excel, Word, PowerPoint)
Costing & Budgeting 
Technical strategy 
Execution 
Coordination 
Gender : Male
Date of Birth : 10 Feb 1995
Nationality : Indian
Father’s Name : Mr. Manoj Kumar
Singh
Mother’s Name : Mrs. Manorama Singh
Languages Known : Hindi, English, Punjabi', 'offerss excellent work culture and paves the way for early assumption of KRA’s
RESUME
-- 1 of 4 --
Project Engineer ( Billing )
TECTON PROJECT SERVICES PVT LTD (DESIGN ASSOCIATES INC)
Responsibilities: Preparation of Sub Contractor Bills as per the measurement.
 Preparation the scope of variable constructive quantities through which
easy to recheck the measurement for getting the track of progress aligned.
 Preparation of rate analysis of various construction activities.
 Preparation of Client Bill based on (Percentage, BOQ) with Secure
Advance, Escalation 10CA & 10CC.
 Client coordination for reconciliation of materials along with their
docs.
 BBS of Building as well as other Infra works i.e. Flyover and underwater Tank.
 Implementing and maintaining all required cost control and audit
procedures for the Project.
 Material Reconciliation to check theoretical consumption of steel,
cement & other material supplied free of cost to the contractor and
make recovery in case of excess consumption & wastage.
 Tender Drawings, BOQ and Technical Data with respect to the requirement of
Project.
 Preparation of Cost Budget, Sale Projection and various cost
comparative statements).
 Preparation, Implementation and monitoring of various control
sheets.
 Preparation of Cost Estimate for the project based on requirements of
constructive resources.
.
Engineer ( Civil )
1. Project : TECTON PROJECT SERVICES PVT LTD (DESIGN ASSOCIATES INC)
Duration : Jan 2015 to Apr-2015
2. Project : Uni-world City tower B1 to B4,Banur Road Mohali,Punjab.
Duration : Jun 2014 to Jul-2014
3. Project : Construction of Jaypee Greens, Vila 1029 to 1048) Greater
Noida,Up& STP Project(M/S UP Jal Nigam, Ghaziabad).
Duration : May 2011 to Jul-2011
Responsibilities: PRW or Sub contractor bills as per the measurement taken from the
site.
 Preparation of schedule for variable activities at site
 Preparation of resource for the constructive activity at site.
 Executing some PEB structures with Bison or Cement Panel, Steel trusses, IPS
Flooring.
 Client coordination for reconciliation and record for free issue materials
along with their relevant docs.
 Review of Tender Drawings, BOQ and Technical Data with respect to the
Experiences
MAY-2015
to Till Date
-- 2 of 4 --
requirement of Project.
 Work Breakdown Structure for effective monitoring along with Project Budget.
2015 B.Tech – Civil Engineering
Lovely Professional University (LPU)
GPA: 7.5
2012
Diploma in Civil Engineering
University of Engineering and Technology GPA: 7.47
Auto CAD and MS Tools (Excel, Word, PowerPoint)
Costing & Budgeting 
Technical strategy 
Execution 
Coordination 
Gender : Male
Date of Birth : 10 Feb 1995
Nationality : Indian
Father’s Name : Mr. Manoj Kumar
Singh
Mother’s Name : Mrs. Manorama Singh
Languages Known : Hindi, English, Punjabi', ARRAY['Declartion', '3 of 4 --', 'I consider myself familiar with field of civil engineering. I am also confident of my ability to work in a team.I', 'hereby declare that the information furnished above is true to the best of my knowledge.', 'Place : Agra', 'Date : 7th Mar 2020 Nikhil Pratap Singh', '4 of 4 --']::text[], ARRAY['Declartion', '3 of 4 --', 'I consider myself familiar with field of civil engineering. I am also confident of my ability to work in a team.I', 'hereby declare that the information furnished above is true to the best of my knowledge.', 'Place : Agra', 'Date : 7th Mar 2020 Nikhil Pratap Singh', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Declartion', '3 of 4 --', 'I consider myself familiar with field of civil engineering. I am also confident of my ability to work in a team.I', 'hereby declare that the information furnished above is true to the best of my knowledge.', 'Place : Agra', 'Date : 7th Mar 2020 Nikhil Pratap Singh', '4 of 4 --']::text[], '', 'Fatehabad Road, Agra, U.P, 283111.
Phone: +918272072019,+917906932437
Email: nikhillpu2009@gmail.com
Contant Info
Work Profile', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"CAREER OBJECTIVE: Work with a challenging environment in an organization that\nofferss excellent work culture and paves the way for early assumption of KRA’s\nRESUME\n-- 1 of 4 --\nProject Engineer ( Billing )\nTECTON PROJECT SERVICES PVT LTD (DESIGN ASSOCIATES INC)\nResponsibilities: Preparation of Sub Contractor Bills as per the measurement.\n Preparation the scope of variable constructive quantities through which\neasy to recheck the measurement for getting the track of progress aligned.\n Preparation of rate analysis of various construction activities.\n Preparation of Client Bill based on (Percentage, BOQ) with Secure\nAdvance, Escalation 10CA & 10CC.\n Client coordination for reconciliation of materials along with their\ndocs.\n BBS of Building as well as other Infra works i.e. Flyover and underwater Tank.\n Implementing and maintaining all required cost control and audit\nprocedures for the Project.\n Material Reconciliation to check theoretical consumption of steel,\ncement & other material supplied free of cost to the contractor and\nmake recovery in case of excess consumption & wastage.\n Tender Drawings, BOQ and Technical Data with respect to the requirement of\nProject.\n Preparation of Cost Budget, Sale Projection and various cost\ncomparative statements).\n Preparation, Implementation and monitoring of various control\nsheets.\n Preparation of Cost Estimate for the project based on requirements of\nconstructive resources.\n.\nEngineer ( Civil )\n1. Project : TECTON PROJECT SERVICES PVT LTD (DESIGN ASSOCIATES INC)\nDuration : Jan 2015 to Apr-2015\n2. Project : Uni-world City tower B1 to B4,Banur Road Mohali,Punjab.\nDuration : Jun 2014 to Jul-2014\n3. Project : Construction of Jaypee Greens, Vila 1029 to 1048) Greater\nNoida,Up& STP Project(M/S UP Jal Nigam, Ghaziabad).\nDuration : May 2011 to Jul-2011\nResponsibilities: PRW or Sub contractor bills as per the measurement taken from the\nsite.\n Preparation of schedule for variable activities at site\n Preparation of resource for the constructive activity at site.\n Executing some PEB structures with Bison or Cement Panel, Steel trusses, IPS\nFlooring.\n Client coordination for reconciliation and record for free issue materials\nalong with their relevant docs.\n Review of Tender Drawings, BOQ and Technical Data with respect to the\nExperiences\nMAY-2015\nto Till Date\n-- 2 of 4 --\nrequirement of Project.\n Work Breakdown Structure for effective monitoring along with Project Budget.\n2015 B.Tech – Civil Engineering\nLovely Professional University (LPU)\nGPA: 7.5\n2012\nDiploma in Civil Engineering\nUniversity of Engineering and Technology GPA: 7.47\nAuto CAD and MS Tools (Excel, Word, PowerPoint)\nCosting & Budgeting \nTechnical strategy \nExecution \nCoordination \nGender : Male\nDate of Birth : 10 Feb 1995\nNationality : Indian\nFather’s Name : Mr. Manoj Kumar\nSingh\nMother’s Name : Mrs. Manorama Singh\nLanguages Known : Hindi, English, Punjabi"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume (Nikhil).pdf', 'Name: professional career.

Email: nikhillpu2009@gmail.com

Phone: +918272072019

Headline: Work Profile

Profile Summary: offerss excellent work culture and paves the way for early assumption of KRA’s
RESUME
-- 1 of 4 --
Project Engineer ( Billing )
TECTON PROJECT SERVICES PVT LTD (DESIGN ASSOCIATES INC)
Responsibilities: Preparation of Sub Contractor Bills as per the measurement.
 Preparation the scope of variable constructive quantities through which
easy to recheck the measurement for getting the track of progress aligned.
 Preparation of rate analysis of various construction activities.
 Preparation of Client Bill based on (Percentage, BOQ) with Secure
Advance, Escalation 10CA & 10CC.
 Client coordination for reconciliation of materials along with their
docs.
 BBS of Building as well as other Infra works i.e. Flyover and underwater Tank.
 Implementing and maintaining all required cost control and audit
procedures for the Project.
 Material Reconciliation to check theoretical consumption of steel,
cement & other material supplied free of cost to the contractor and
make recovery in case of excess consumption & wastage.
 Tender Drawings, BOQ and Technical Data with respect to the requirement of
Project.
 Preparation of Cost Budget, Sale Projection and various cost
comparative statements).
 Preparation, Implementation and monitoring of various control
sheets.
 Preparation of Cost Estimate for the project based on requirements of
constructive resources.
.
Engineer ( Civil )
1. Project : TECTON PROJECT SERVICES PVT LTD (DESIGN ASSOCIATES INC)
Duration : Jan 2015 to Apr-2015
2. Project : Uni-world City tower B1 to B4,Banur Road Mohali,Punjab.
Duration : Jun 2014 to Jul-2014
3. Project : Construction of Jaypee Greens, Vila 1029 to 1048) Greater
Noida,Up& STP Project(M/S UP Jal Nigam, Ghaziabad).
Duration : May 2011 to Jul-2011
Responsibilities: PRW or Sub contractor bills as per the measurement taken from the
site.
 Preparation of schedule for variable activities at site
 Preparation of resource for the constructive activity at site.
 Executing some PEB structures with Bison or Cement Panel, Steel trusses, IPS
Flooring.
 Client coordination for reconciliation and record for free issue materials
along with their relevant docs.
 Review of Tender Drawings, BOQ and Technical Data with respect to the
Experiences
MAY-2015
to Till Date
-- 2 of 4 --
requirement of Project.
 Work Breakdown Structure for effective monitoring along with Project Budget.
2015 B.Tech – Civil Engineering
Lovely Professional University (LPU)
GPA: 7.5
2012
Diploma in Civil Engineering
University of Engineering and Technology GPA: 7.47
Auto CAD and MS Tools (Excel, Word, PowerPoint)
Costing & Budgeting 
Technical strategy 
Execution 
Coordination 
Gender : Male
Date of Birth : 10 Feb 1995
Nationality : Indian
Father’s Name : Mr. Manoj Kumar
Singh
Mother’s Name : Mrs. Manorama Singh
Languages Known : Hindi, English, Punjabi

IT Skills: Declartion
-- 3 of 4 --
I consider myself familiar with field of civil engineering. I am also confident of my ability to work in a team.I
hereby declare that the information furnished above is true to the best of my knowledge.
Place : Agra
Date : 7th Mar 2020 Nikhil Pratap Singh
-- 4 of 4 --

Education: Skills PERSONAL DETAILS

Projects: CAREER OBJECTIVE: Work with a challenging environment in an organization that
offerss excellent work culture and paves the way for early assumption of KRA’s
RESUME
-- 1 of 4 --
Project Engineer ( Billing )
TECTON PROJECT SERVICES PVT LTD (DESIGN ASSOCIATES INC)
Responsibilities: Preparation of Sub Contractor Bills as per the measurement.
 Preparation the scope of variable constructive quantities through which
easy to recheck the measurement for getting the track of progress aligned.
 Preparation of rate analysis of various construction activities.
 Preparation of Client Bill based on (Percentage, BOQ) with Secure
Advance, Escalation 10CA & 10CC.
 Client coordination for reconciliation of materials along with their
docs.
 BBS of Building as well as other Infra works i.e. Flyover and underwater Tank.
 Implementing and maintaining all required cost control and audit
procedures for the Project.
 Material Reconciliation to check theoretical consumption of steel,
cement & other material supplied free of cost to the contractor and
make recovery in case of excess consumption & wastage.
 Tender Drawings, BOQ and Technical Data with respect to the requirement of
Project.
 Preparation of Cost Budget, Sale Projection and various cost
comparative statements).
 Preparation, Implementation and monitoring of various control
sheets.
 Preparation of Cost Estimate for the project based on requirements of
constructive resources.
.
Engineer ( Civil )
1. Project : TECTON PROJECT SERVICES PVT LTD (DESIGN ASSOCIATES INC)
Duration : Jan 2015 to Apr-2015
2. Project : Uni-world City tower B1 to B4,Banur Road Mohali,Punjab.
Duration : Jun 2014 to Jul-2014
3. Project : Construction of Jaypee Greens, Vila 1029 to 1048) Greater
Noida,Up& STP Project(M/S UP Jal Nigam, Ghaziabad).
Duration : May 2011 to Jul-2011
Responsibilities: PRW or Sub contractor bills as per the measurement taken from the
site.
 Preparation of schedule for variable activities at site
 Preparation of resource for the constructive activity at site.
 Executing some PEB structures with Bison or Cement Panel, Steel trusses, IPS
Flooring.
 Client coordination for reconciliation and record for free issue materials
along with their relevant docs.
 Review of Tender Drawings, BOQ and Technical Data with respect to the
Experiences
MAY-2015
to Till Date
-- 2 of 4 --
requirement of Project.
 Work Breakdown Structure for effective monitoring along with Project Budget.
2015 B.Tech – Civil Engineering
Lovely Professional University (LPU)
GPA: 7.5
2012
Diploma in Civil Engineering
University of Engineering and Technology GPA: 7.47
Auto CAD and MS Tools (Excel, Word, PowerPoint)
Costing & Budgeting 
Technical strategy 
Execution 
Coordination 
Gender : Male
Date of Birth : 10 Feb 1995
Nationality : Indian
Father’s Name : Mr. Manoj Kumar
Singh
Mother’s Name : Mrs. Manorama Singh
Languages Known : Hindi, English, Punjabi

Personal Details: Fatehabad Road, Agra, U.P, 283111.
Phone: +918272072019,+917906932437
Email: nikhillpu2009@gmail.com
Contant Info
Work Profile

Extracted Resume Text: B.Tech in (Civil Engineering) from Lovely Professional University, Jalandhar, Punjab and
Diploma in (Civil Engineering) accented with the latest trends and techniques of the
field, having an strong aptitude, determined to carve a successful and satisfying
professional career.
 Extensive 5.1 years of experience in execution & supervision of all civil work such as structural work, finishing
work and Precast Work.
 Prepare the daily progress report, BOQs, Rate Analysis & requirement report of materials.
 External development work such as Red oxide finished CC work, kerb stone work, paver fixing work, stone fixing
work, Lamppost work, Signage works.
 Focused and hardworking, self-motivated and team oriented; with capability to meet high-pressure deadlines.
 Confident and resourceful with a willingness to learn new concepts and apply them to yield successful results.
 Project :- Redevelopment and beautification of area around the world heritage site
Tajmahal , (Tajganj Project) . (UPRNN LTD) Status - Completed
Value :- 197 Crore
 Project :- Construction of Taj Orientation Center Agra. (UPRNN LTD) Status- In Progress
Value :- 231 Crore
 Project :- Construction of Mughal Museum Agra. (UPRNN LTD) Status- In Progress
Value :- 177 Crore
 Project :- Development of Goverdhan-Mathura(UP Braj Tirth Vikash Parishad) Status- In Progress
Value :- 400 Crore
Nikhil Pratap Singh
Billing Engineer
Address: Flat.no-G19, Anandam, Arogya City, Kundol
Fatehabad Road, Agra, U.P, 283111.
Phone: +918272072019,+917906932437
Email: nikhillpu2009@gmail.com
Contant Info
Work Profile
Projects
CAREER OBJECTIVE: Work with a challenging environment in an organization that
offerss excellent work culture and paves the way for early assumption of KRA’s
RESUME

-- 1 of 4 --

Project Engineer ( Billing )
TECTON PROJECT SERVICES PVT LTD (DESIGN ASSOCIATES INC)
Responsibilities: Preparation of Sub Contractor Bills as per the measurement.
 Preparation the scope of variable constructive quantities through which
easy to recheck the measurement for getting the track of progress aligned.
 Preparation of rate analysis of various construction activities.
 Preparation of Client Bill based on (Percentage, BOQ) with Secure
Advance, Escalation 10CA & 10CC.
 Client coordination for reconciliation of materials along with their
docs.
 BBS of Building as well as other Infra works i.e. Flyover and underwater Tank.
 Implementing and maintaining all required cost control and audit
procedures for the Project.
 Material Reconciliation to check theoretical consumption of steel,
cement & other material supplied free of cost to the contractor and
make recovery in case of excess consumption & wastage.
 Tender Drawings, BOQ and Technical Data with respect to the requirement of
Project.
 Preparation of Cost Budget, Sale Projection and various cost
comparative statements).
 Preparation, Implementation and monitoring of various control
sheets.
 Preparation of Cost Estimate for the project based on requirements of
constructive resources.
.
Engineer ( Civil )
1. Project : TECTON PROJECT SERVICES PVT LTD (DESIGN ASSOCIATES INC)
Duration : Jan 2015 to Apr-2015
2. Project : Uni-world City tower B1 to B4,Banur Road Mohali,Punjab.
Duration : Jun 2014 to Jul-2014
3. Project : Construction of Jaypee Greens, Vila 1029 to 1048) Greater
Noida,Up& STP Project(M/S UP Jal Nigam, Ghaziabad).
Duration : May 2011 to Jul-2011
Responsibilities: PRW or Sub contractor bills as per the measurement taken from the
site.
 Preparation of schedule for variable activities at site
 Preparation of resource for the constructive activity at site.
 Executing some PEB structures with Bison or Cement Panel, Steel trusses, IPS
Flooring.
 Client coordination for reconciliation and record for free issue materials
along with their relevant docs.
 Review of Tender Drawings, BOQ and Technical Data with respect to the
Experiences
MAY-2015
to Till Date

-- 2 of 4 --

requirement of Project.
 Work Breakdown Structure for effective monitoring along with Project Budget.
2015 B.Tech – Civil Engineering
Lovely Professional University (LPU)
GPA: 7.5
2012
Diploma in Civil Engineering
University of Engineering and Technology GPA: 7.47
Auto CAD and MS Tools (Excel, Word, PowerPoint)
Costing & Budgeting 
Technical strategy 
Execution 
Coordination 
Gender : Male
Date of Birth : 10 Feb 1995
Nationality : Indian
Father’s Name : Mr. Manoj Kumar
Singh
Mother’s Name : Mrs. Manorama Singh
Languages Known : Hindi, English, Punjabi
Education
Skills PERSONAL DETAILS
Technical Skills
Declartion

-- 3 of 4 --

I consider myself familiar with field of civil engineering. I am also confident of my ability to work in a team.I
hereby declare that the information furnished above is true to the best of my knowledge.
Place : Agra
Date : 7th Mar 2020 Nikhil Pratap Singh

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume (Nikhil).pdf

Parsed Technical Skills: Declartion, 3 of 4 --, I consider myself familiar with field of civil engineering. I am also confident of my ability to work in a team.I, hereby declare that the information furnished above is true to the best of my knowledge., Place : Agra, Date : 7th Mar 2020 Nikhil Pratap Singh, 4 of 4 --'),
(5376, 'CURRI CULUM VI TAE', 'curri.culum.vi.tae.resume-import-05376@hhh-resume-import.invalid', '9711238303', 'RAJKUMARSHRI VASTAVA', 'RAJKUMARSHRI VASTAVA', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM_VITAE may 21.pdf', 'Name: CURRI CULUM VI TAE

Email: curri.culum.vi.tae.resume-import-05376@hhh-resume-import.invalid

Phone: 9711238303

Headline: RAJKUMARSHRI VASTAVA

Extracted Resume Text: CURRI CULUM VI TAE
RAJKUMARSHRI VASTAVA
vi l l ageandpostkhut ardi st tsi ngr aul i
M P486886
Mob9711238303
E- Mai l : , mal i kdme@gmai l . com
_____________________________________________________________________________________
OBJECTI VE:
Ai mi ngt oachi eveachal l engi ngposi t i oni ncor por at ef i el dwher eIcanmake
si gni f i cantcont r i but i ont ot heor gani zat i onusi ngt heknowl edgeandexper i encet hatI
havegai nedandt ol ear nmor e,acqui r enewski l l sandgi vet heor gani zat i onmybestof
ef f or t s.
( A)EDUCATI ONALQUALI FI CATI ON:
 Di pl omai nmechani calEngi neer i ng,aggr egat e63. 19%Nov2005Govt .
Pol yt echni ccol l ege,Wai dhanRaj i vGandhiPr oudyogi kiVi shwavi dyal aya,Bhopal
( MP) .
 12thwi t h54. 66%Mar ch2000ModelHSSchoolTTNagarBhopal ,MPBoar d,
Bhopal( MP) .
 10thwi t h76%June1997,Sar aswat iHi gherSecondar ySchool, Jhi ngur da,MP
Boar d,Bhopal( MP) .
 Basi cofcomput erMswor dexcelandpowerpoi nt
 SAPexposur ei npl antmai nt enance

-- 1 of 3 --

( B)EXPERI ENCE:
 Wor ki ngwi t hJAI PRAKASHASSOCI ATESLI MI TEDasFi el dEngi neer( Mechani cal )
Dur at i onf r om 14Sep2007t o30Jan2017.
 Wor ki ngwi t hDI LI PBUI LDCONLI MI TEDasAsst .Manager( Mechani cal )Dur at i on
f r om 15Oct2018t ot i l ldat e.
( C)JOBPROFI LE:
 Faul tf i ndi ngandTr oubl eshoot i ngofconst r uct i onequi pment si ncl udi nghydr aul i c
syst em l i keLoader ,Dozer ,Ai rcompr essor ,Boomer s,Excavat or sconcr et epump
et c.
 Commi ssi oni ngandTr oubl eshoot i ngofAggr egat eCr usherpl ant sandBat chi ng
Pl antusedatconst r uct i onsi t es.
 Er ect i onandmai nt enanceoft owercr anes,monkeycr anel i f t s.
 Commi ssi oni ngandTr oubl eshoot i ngofDGSet sf orpowersuppl yatsi t es.
 Par t spl anni ngt eam bui l di ngsap
 Sappl antmai nt enancei mpl ement
( D)SALARYSTRUCTURE:
 Basi cPay : Rs22093. 00
 HRA : Rs8837. 00
 LTA : Rs5000. 00
 Speci alAl l owance : Rs19303. 00

-- 2 of 3 --

( E)PERSONALDATA:
 Dat eofBi r t h : 20June1981
 Sex : Mal e
 Nat i onal i t y : I ndi an
 Mar i t alSt at us : Mar r i ed
 LanguagesKnown : Engl i sh,Hi ndi
IRAJKUMARSHRI VASTAVAS/OShr iRam LalShr i vast avahavebeendecl ar edt hatal l
i nf or mat i onf ur ni shedbymei st r ue.Iam l i abl et oanyf al sei nf or mat i on.
PLACE:khut ar
DATE:May2021 ( RAJKUMARSHRI VASTAVA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CURRICULUM_VITAE may 21.pdf'),
(5377, 'MOHD AQUIF', 'officialemail.in@gmail.com', '917007729417', 'Carrier Objective:', 'Carrier Objective:', '', 'Email Id:officialemail.in@gmail.com
Carrier Objective:
To work in an organization with upmost dedication and sincerity and with the aim of long term
commitment. Looking forward to make a positive and substantial contribution toward the growth
of the organization coupled with my personal growth.
Professional qualification:
B.Tech in Civil Engineering (2016-2020) from Abdul Kalam Technical University
Academic Qualification:
EXAMINATION BOARD Year MARKS (%)
Secondary Examination CBSE. BOARD 2013 89
Higher Secondary
Examination
U.P. BOARD 2016 72
B.Tech Civil Engineering A.K.T.U. 2020 70
Working Experience:Fresher', ARRAY['● Basic computer Knowledge (MS office-Word', 'Excel Etc.)', '1 of 2 --', '● AutoCAD', 'Strengths', '● Ability to deal with people diplomatically.', '● Comprehensive problem solving abilities.', '● Better performance in under work pressure.', '● Can work individual and in group.']::text[], ARRAY['● Basic computer Knowledge (MS office-Word', 'Excel Etc.)', '1 of 2 --', '● AutoCAD', 'Strengths', '● Ability to deal with people diplomatically.', '● Comprehensive problem solving abilities.', '● Better performance in under work pressure.', '● Can work individual and in group.']::text[], ARRAY[]::text[], ARRAY['● Basic computer Knowledge (MS office-Word', 'Excel Etc.)', '1 of 2 --', '● AutoCAD', 'Strengths', '● Ability to deal with people diplomatically.', '● Comprehensive problem solving abilities.', '● Better performance in under work pressure.', '● Can work individual and in group.']::text[], '', 'Email Id:officialemail.in@gmail.com
Carrier Objective:
To work in an organization with upmost dedication and sincerity and with the aim of long term
commitment. Looking forward to make a positive and substantial contribution toward the growth
of the organization coupled with my personal growth.
Professional qualification:
B.Tech in Civil Engineering (2016-2020) from Abdul Kalam Technical University
Academic Qualification:
EXAMINATION BOARD Year MARKS (%)
Secondary Examination CBSE. BOARD 2013 89
Higher Secondary
Examination
U.P. BOARD 2016 72
B.Tech Civil Engineering A.K.T.U. 2020 70
Working Experience:Fresher', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"ATTENDED SUMMER TRAINING PROGRAM AT L&T\nCERTIFICATE OF TRAINING AutoCAD\nPlace: PRAYAGRAJ Singnature: MOHD AQIUIF\nDate: 01/10/2020\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\MOHD AQUIF CV', 'Name: MOHD AQUIF

Email: officialemail.in@gmail.com

Phone: +91-7007729417

Headline: Carrier Objective:

IT Skills: ● Basic computer Knowledge (MS office-Word, Excel Etc.)
-- 1 of 2 --
● AutoCAD
Strengths
● Ability to deal with people diplomatically.
● Comprehensive problem solving abilities.
● Better performance in under work pressure.
● Can work individual and in group.

Education: EXAMINATION BOARD Year MARKS (%)
Secondary Examination CBSE. BOARD 2013 89
Higher Secondary
Examination
U.P. BOARD 2016 72
B.Tech Civil Engineering A.K.T.U. 2020 70
Working Experience:Fresher

Accomplishments: ATTENDED SUMMER TRAINING PROGRAM AT L&T
CERTIFICATE OF TRAINING AutoCAD
Place: PRAYAGRAJ Singnature: MOHD AQIUIF
Date: 01/10/2020
-- 2 of 2 --

Personal Details: Email Id:officialemail.in@gmail.com
Carrier Objective:
To work in an organization with upmost dedication and sincerity and with the aim of long term
commitment. Looking forward to make a positive and substantial contribution toward the growth
of the organization coupled with my personal growth.
Professional qualification:
B.Tech in Civil Engineering (2016-2020) from Abdul Kalam Technical University
Academic Qualification:
EXAMINATION BOARD Year MARKS (%)
Secondary Examination CBSE. BOARD 2013 89
Higher Secondary
Examination
U.P. BOARD 2016 72
B.Tech Civil Engineering A.K.T.U. 2020 70
Working Experience:Fresher

Extracted Resume Text: CURRICULUM VITAE
MOHD AQUIF
B.Tech in Civil Engineering
Contact No.:+91-7007729417/9696195964
Email Id:officialemail.in@gmail.com
Carrier Objective:
To work in an organization with upmost dedication and sincerity and with the aim of long term
commitment. Looking forward to make a positive and substantial contribution toward the growth
of the organization coupled with my personal growth.
Professional qualification:
B.Tech in Civil Engineering (2016-2020) from Abdul Kalam Technical University
Academic Qualification:
EXAMINATION BOARD Year MARKS (%)
Secondary Examination CBSE. BOARD 2013 89
Higher Secondary
Examination
U.P. BOARD 2016 72
B.Tech Civil Engineering A.K.T.U. 2020 70
Working Experience:Fresher
Computer Skills
● Basic computer Knowledge (MS office-Word, Excel Etc.)

-- 1 of 2 --

● AutoCAD
Strengths
● Ability to deal with people diplomatically.
● Comprehensive problem solving abilities.
● Better performance in under work pressure.
● Can work individual and in group.
Personal Details:
● DOB : 29/05/1997
● Fathers Name : MOHD WASIM
● Marital Status : Unmarried
● Permanent Address : WARD NO 4 AMBEDKAR NAGAR CHAIL KHAS KAUSHAMBI
PIN CODE- 211016
CERTIFICATES
ATTENDED SUMMER TRAINING PROGRAM AT L&T
CERTIFICATE OF TRAINING AutoCAD
Place: PRAYAGRAJ Singnature: MOHD AQIUIF
Date: 01/10/2020

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MOHD AQUIF CV

Parsed Technical Skills: ● Basic computer Knowledge (MS office-Word, Excel Etc.), 1 of 2 --, ● AutoCAD, Strengths, ● Ability to deal with people diplomatically., ● Comprehensive problem solving abilities., ● Better performance in under work pressure., ● Can work individual and in group.'),
(5378, 'SUDIPTA MAITY', 'sudipma89@gmail.com', '919474501129', 'Career Objective:', 'Career Objective:', 'To get a position in the industry where I could contribute towards the successes of the
organization and prosperity for my family, relatives, native place and country by utilizing the
knowledge and the skills learned by me.', 'To get a position in the industry where I could contribute towards the successes of the
organization and prosperity for my family, relatives, native place and country by utilizing the
knowledge and the skills learned by me.', ARRAY['Passed Survey Course from Industrial Training Institute', '(I.T.I.) Uchanal in 2009 (govt of', 'west Bengal)', 'Declaration:', '2 of 3 --', 'All the information given above by me is true and accurate to best ofmy knowledge and', 'belief.', 'Date:', 'Place: SUDIPTA MAITY', '3 of 3 --']::text[], ARRAY['Passed Survey Course from Industrial Training Institute', '(I.T.I.) Uchanal in 2009 (govt of', 'west Bengal)', 'Declaration:', '2 of 3 --', 'All the information given above by me is true and accurate to best ofmy knowledge and', 'belief.', 'Date:', 'Place: SUDIPTA MAITY', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Passed Survey Course from Industrial Training Institute', '(I.T.I.) Uchanal in 2009 (govt of', 'west Bengal)', 'Declaration:', '2 of 3 --', 'All the information given above by me is true and accurate to best ofmy knowledge and', 'belief.', 'Date:', 'Place: SUDIPTA MAITY', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"1. Presently Working as Assistance Survey Manager at GR Infra Project Ltd.\n2. Under Pioneer Surveyors\n1. Experience in Topographic Survey :- Topographic & Contour survey for PGCIL\nProposed (Rongpo-Substation) in association with Pioneer Surveyors in the year\nNov 2010 to Feb 2011 as Surveyor.\n• Experience in Road Survey:-\n1. Topographical and Route alignment survey for CSCE at (Siliguri), Phulbhari to\nGhoshpukur in association with Pioneer surveyors in the year Feb 2011 to May 2011\nas a Surveyor.\n2. Topographical and Route alignment survey for GREFF at (Meghalaya) Mandal Gre\nto New Mandal Gre in association with Pioneer surveyors in the year June 2011 to\nSep 2011 as a Surveyor.\n3. N.H road survey for Nagaland longling to wackching in the year of Oct 2011 to Mar\n2012.\n4. Pmgsy road surveyfor Jharkhand (bokaro) from Mar 2012 to May 2012.\n• Experience in Transmission Line Survey :-\n1. Survey work of different partion for 132Kv.D/C transmission line between Rangpo\nto Ralong under V.R.E.P.L by in association with Pioneer surveyors in the year May\n2012 to Aug 2012 as Surveyor.\n2. Survey work of different partion 220Kv. D/C transmission line Plant Durgapur\nGraphete in association with Pioneer surveyors in the year Aug 2012 Sep 2012 as a\nSurveyor.\n3. Experience in Railway Survey :-\n1. Topographical & contour survey for route New alignment survey from Chalsha to\nNaxshal, under N.F.R. in the year Sep 2012 to Nov. 2012 as a surveyor.\n2. Topographical & contour survey for route New alignment survey from Ambari to\nMaynaguri, (Jalpaiguri) under N.F.R. in the year Nov. 2012 to Dec 2012 as a\nsurveyor.\n3. Bridege pilling survey for Bihar (Kahalgaon) near Railway Station December 2012\n— Jan 2013.\n-- 1 of 3 --\n Fly Over Project\n1.\nworking with Simplex Infrastructure Ltd. Flyover project at Vikas Puri to Meerabagh\nfrom Feb 2013 to dec2015.\n Working in GR InfraProjects Limited as SR. surveyor(TS):-\n1. From 01.12.2015 to 01.12.2016\nProject Location:- Four Laning of Reengus - Sikar Project.section of NH-11 from\nexisting chainage298.075(design chainage km.297.850).to existing chainage\nkm.341.047((design chainage km.342.280).(aprox length 44.43km.) under nhdp phase\nIII project for a project length of 43.89km.\n2. From 01.01.2016 to 31.12.2017\nProject Location:- Faridkot-kotkapura-bathinda section of NH -15(NEW NH no.54)\nfrom existing km.221.380 to287.615 of NH -15 Including construction of faridkot-\nkotkapura bypass in the state of Punjab on epc mode under NHDP-IV for a total\nlength of 61.62km..\n3. From 01.01.2018 to 31.12.2018\nProject Location:- Development and maintenance of peelibanga-Lakhuwali section of\nMDR-103, Sardarshahar-loonkaransar, section of SH6A; Churu-Bhaleri section of\nSH-69, Under design, build;operate/Maintain and transfer on annuity mode’ for a\ntotal length of 393.71 kms and a contract value of 914.27 crores..\n4. From 1.01.2019 to present at Construction/Up-gradation of Two lane paved shoulder\nof NH from Raisinagar – Poogal(Design Ch. 101.000 to Design Ch. 263.460)\nSection(Length – 162.460 Km.) Under phase – 1 of Bharatmala Pariyojana on EPC\nMode in the state of Rajasthan(Package – 2).\n Instrumental Knowledge\n1. Total station sokkia- 610,620,510,520,650, Leica series, TCR407, Ts 06+,Ts02\nLeica 06+ with Auto level and Autocad.\n2. Hand GPS – Gramin with DGPS."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume (Sudipta Maity).pdf', 'Name: SUDIPTA MAITY

Email: sudipma89@gmail.com

Phone: +91-9474501129

Headline: Career Objective:

Profile Summary: To get a position in the industry where I could contribute towards the successes of the
organization and prosperity for my family, relatives, native place and country by utilizing the
knowledge and the skills learned by me.

Key Skills: Passed Survey Course from Industrial Training Institute, (I.T.I.) Uchanal in 2009 (govt of
west Bengal)
Declaration:
-- 2 of 3 --
All the information given above by me is true and accurate to best ofmy knowledge and
belief.
Date:
Place: SUDIPTA MAITY
-- 3 of 3 --

IT Skills: Passed Survey Course from Industrial Training Institute, (I.T.I.) Uchanal in 2009 (govt of
west Bengal)
Declaration:
-- 2 of 3 --
All the information given above by me is true and accurate to best ofmy knowledge and
belief.
Date:
Place: SUDIPTA MAITY
-- 3 of 3 --

Employment: 1. Presently Working as Assistance Survey Manager at GR Infra Project Ltd.
2. Under Pioneer Surveyors
1. Experience in Topographic Survey :- Topographic & Contour survey for PGCIL
Proposed (Rongpo-Substation) in association with Pioneer Surveyors in the year
Nov 2010 to Feb 2011 as Surveyor.
• Experience in Road Survey:-
1. Topographical and Route alignment survey for CSCE at (Siliguri), Phulbhari to
Ghoshpukur in association with Pioneer surveyors in the year Feb 2011 to May 2011
as a Surveyor.
2. Topographical and Route alignment survey for GREFF at (Meghalaya) Mandal Gre
to New Mandal Gre in association with Pioneer surveyors in the year June 2011 to
Sep 2011 as a Surveyor.
3. N.H road survey for Nagaland longling to wackching in the year of Oct 2011 to Mar
2012.
4. Pmgsy road surveyfor Jharkhand (bokaro) from Mar 2012 to May 2012.
• Experience in Transmission Line Survey :-
1. Survey work of different partion for 132Kv.D/C transmission line between Rangpo
to Ralong under V.R.E.P.L by in association with Pioneer surveyors in the year May
2012 to Aug 2012 as Surveyor.
2. Survey work of different partion 220Kv. D/C transmission line Plant Durgapur
Graphete in association with Pioneer surveyors in the year Aug 2012 Sep 2012 as a
Surveyor.
3. Experience in Railway Survey :-
1. Topographical & contour survey for route New alignment survey from Chalsha to
Naxshal, under N.F.R. in the year Sep 2012 to Nov. 2012 as a surveyor.
2. Topographical & contour survey for route New alignment survey from Ambari to
Maynaguri, (Jalpaiguri) under N.F.R. in the year Nov. 2012 to Dec 2012 as a
surveyor.
3. Bridege pilling survey for Bihar (Kahalgaon) near Railway Station December 2012
— Jan 2013.
-- 1 of 3 --
 Fly Over Project
1.
working with Simplex Infrastructure Ltd. Flyover project at Vikas Puri to Meerabagh
from Feb 2013 to dec2015.
 Working in GR InfraProjects Limited as SR. surveyor(TS):-
1. From 01.12.2015 to 01.12.2016
Project Location:- Four Laning of Reengus - Sikar Project.section of NH-11 from
existing chainage298.075(design chainage km.297.850).to existing chainage
km.341.047((design chainage km.342.280).(aprox length 44.43km.) under nhdp phase
III project for a project length of 43.89km.
2. From 01.01.2016 to 31.12.2017
Project Location:- Faridkot-kotkapura-bathinda section of NH -15(NEW NH no.54)
from existing km.221.380 to287.615 of NH -15 Including construction of faridkot-
kotkapura bypass in the state of Punjab on epc mode under NHDP-IV for a total
length of 61.62km..
3. From 01.01.2018 to 31.12.2018
Project Location:- Development and maintenance of peelibanga-Lakhuwali section of
MDR-103, Sardarshahar-loonkaransar, section of SH6A; Churu-Bhaleri section of
SH-69, Under design, build;operate/Maintain and transfer on annuity mode’ for a
total length of 393.71 kms and a contract value of 914.27 crores..
4. From 1.01.2019 to present at Construction/Up-gradation of Two lane paved shoulder
of NH from Raisinagar – Poogal(Design Ch. 101.000 to Design Ch. 263.460)
Section(Length – 162.460 Km.) Under phase – 1 of Bharatmala Pariyojana on EPC
Mode in the state of Rajasthan(Package – 2).
 Instrumental Knowledge
1. Total station sokkia- 610,620,510,520,650, Leica series, TCR407, Ts 06+,Ts02
Leica 06+ with Auto level and Autocad.
2. Hand GPS – Gramin with DGPS.

Education:  S.C.V.T. Passed in 2010
 H.S.from W.B.B.S.E.in 2007with 55.72%.
 Secondary from W.B.B.S.E.in 2005with 60.75% .

Extracted Resume Text: SUDIPTA MAITY
Ramnarayanpur ,Tarakeshwar, Dist- Hooghly,
712401, West Bangal
Mobile: +91-9474501129/+91-8847455413
Email :sudipma89@gmail.com
Career Objective:
To get a position in the industry where I could contribute towards the successes of the
organization and prosperity for my family, relatives, native place and country by utilizing the
knowledge and the skills learned by me.
Professional Experience:
1. Presently Working as Assistance Survey Manager at GR Infra Project Ltd.
2. Under Pioneer Surveyors
1. Experience in Topographic Survey :- Topographic & Contour survey for PGCIL
Proposed (Rongpo-Substation) in association with Pioneer Surveyors in the year
Nov 2010 to Feb 2011 as Surveyor.
• Experience in Road Survey:-
1. Topographical and Route alignment survey for CSCE at (Siliguri), Phulbhari to
Ghoshpukur in association with Pioneer surveyors in the year Feb 2011 to May 2011
as a Surveyor.
2. Topographical and Route alignment survey for GREFF at (Meghalaya) Mandal Gre
to New Mandal Gre in association with Pioneer surveyors in the year June 2011 to
Sep 2011 as a Surveyor.
3. N.H road survey for Nagaland longling to wackching in the year of Oct 2011 to Mar
2012.
4. Pmgsy road surveyfor Jharkhand (bokaro) from Mar 2012 to May 2012.
• Experience in Transmission Line Survey :-
1. Survey work of different partion for 132Kv.D/C transmission line between Rangpo
to Ralong under V.R.E.P.L by in association with Pioneer surveyors in the year May
2012 to Aug 2012 as Surveyor.
2. Survey work of different partion 220Kv. D/C transmission line Plant Durgapur
Graphete in association with Pioneer surveyors in the year Aug 2012 Sep 2012 as a
Surveyor.
3. Experience in Railway Survey :-
1. Topographical & contour survey for route New alignment survey from Chalsha to
Naxshal, under N.F.R. in the year Sep 2012 to Nov. 2012 as a surveyor.
2. Topographical & contour survey for route New alignment survey from Ambari to
Maynaguri, (Jalpaiguri) under N.F.R. in the year Nov. 2012 to Dec 2012 as a
surveyor.
3. Bridege pilling survey for Bihar (Kahalgaon) near Railway Station December 2012
— Jan 2013.

-- 1 of 3 --

 Fly Over Project
1.
working with Simplex Infrastructure Ltd. Flyover project at Vikas Puri to Meerabagh
from Feb 2013 to dec2015.
 Working in GR InfraProjects Limited as SR. surveyor(TS):-
1. From 01.12.2015 to 01.12.2016
Project Location:- Four Laning of Reengus - Sikar Project.section of NH-11 from
existing chainage298.075(design chainage km.297.850).to existing chainage
km.341.047((design chainage km.342.280).(aprox length 44.43km.) under nhdp phase
III project for a project length of 43.89km.
2. From 01.01.2016 to 31.12.2017
Project Location:- Faridkot-kotkapura-bathinda section of NH -15(NEW NH no.54)
from existing km.221.380 to287.615 of NH -15 Including construction of faridkot-
kotkapura bypass in the state of Punjab on epc mode under NHDP-IV for a total
length of 61.62km..
3. From 01.01.2018 to 31.12.2018
Project Location:- Development and maintenance of peelibanga-Lakhuwali section of
MDR-103, Sardarshahar-loonkaransar, section of SH6A; Churu-Bhaleri section of
SH-69, Under design, build;operate/Maintain and transfer on annuity mode’ for a
total length of 393.71 kms and a contract value of 914.27 crores..
4. From 1.01.2019 to present at Construction/Up-gradation of Two lane paved shoulder
of NH from Raisinagar – Poogal(Design Ch. 101.000 to Design Ch. 263.460)
Section(Length – 162.460 Km.) Under phase – 1 of Bharatmala Pariyojana on EPC
Mode in the state of Rajasthan(Package – 2).
 Instrumental Knowledge
1. Total station sokkia- 610,620,510,520,650, Leica series, TCR407, Ts 06+,Ts02
Leica 06+ with Auto level and Autocad.
2. Hand GPS – Gramin with DGPS.
Education:
 S.C.V.T. Passed in 2010
 H.S.from W.B.B.S.E.in 2007with 55.72%.
 Secondary from W.B.B.S.E.in 2005with 60.75% .
Technical Skills:
Passed Survey Course from Industrial Training Institute, (I.T.I.) Uchanal in 2009 (govt of
west Bengal)
Declaration:

-- 2 of 3 --

All the information given above by me is true and accurate to best ofmy knowledge and
belief.
Date:
Place: SUDIPTA MAITY

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume (Sudipta Maity).pdf

Parsed Technical Skills: Passed Survey Course from Industrial Training Institute, (I.T.I.) Uchanal in 2009 (govt of, west Bengal), Declaration:, 2 of 3 --, All the information given above by me is true and accurate to best ofmy knowledge and, belief., Date:, Place: SUDIPTA MAITY, 3 of 3 --'),
(5379, 'D E S I G N A T I O N - S T O R E O F F I C E R', 'tapan.rb86@gmail.com', '919733772525', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To build a career in a dynamic and
growth-oriented organization this will
provide me a challenging career and
opportunity for learning with latest
technologies available so that my skills
and knowledge can be utilized and
broadened efficiently.', 'To build a career in a dynamic and
growth-oriented organization this will
provide me a challenging career and
opportunity for learning with latest
technologies available so that my skills
and knowledge can be utilized and
broadened efficiently.', ARRAY['Construction', 'Infrastructures', 'Cement', 'Engineering& Manufacturing.', 'Inventory or Store', 'Purchase', 'Logistics&Supply chain.', 'Highway cum Bridge Project', '(NH-Projects)', 'Power Plant', 'Refinery O & G', 'Metro Rail', 'Railway Project.', 'Industrial & Building Project.', 'ORGANIZATIONAL EXPERIENCE', 'November 2018 – Till date', 'GAMMON ENGINEERS & CONTRACTORS PVT. LTD.', 'HPCL Rajasthan Refinery Limited Project&', '9303-New Brahmaputra Bridge and Road Project', 'Key Skills: Daily Progress Report', 'MIS Reporting', 'Material', 'Reconciliation', 'ABC & FSN Analysis', 'Monthly Assets report &', 'movement reports', 'Material placing the Order', 'Vendor Development', 'Receipt & Issue', 'Monthly/weekly Material Physical Verification', 'Report', 'Internal & External Auditing works', 'Preservation of Hazardous', '5S System Maintain', 'ERP-SAP System works.', 'October 2017 – October 2018', 'ARSS INFRASTRUCTURES PROJECTS LIMITED', 'Angul-Sukinda New BG Rail link Project', 'Key Skills: Material Purchase', 'Material Receipt', 'storage & Issues of', 'Materials', 'Monthly Physical Stock Checking', 'Stock Ledger', 'Supplier Bill Checking.', 'April 2013 – September 2017', 'SHIMIZU CORPORATION (INDIA) PVT. LTD. (', 'Durga Petals High Residential Building Project', 'Seiren India Factory (P) Limited Project', 'Key Skills:Receipt & Issues of Materials', 'Monthly physical stock report', 'Transfer of Materials', 'Maintains of Stock Ledger', 'Preparations of da', 'Received & Issue Register', 'supplier bills checking.', 'February 2012 – March 2013', 'SIMPLEX INFRASTRUCTURES LIMITED (STORE ASSISTANT', 'Main Civil Work for 1200 MW DGEN Mega Power Project of', 'M/s-Torrent Energy Ltd', 'Key Skills: Responsible for proper stores area and ensuring all', 'material are stored in as per the safety', 'to exercise general control', 'over all activities in Stores and Purchase', 'computerized system in Oracle ERP (Enterprise resource planning).', 'TAPAN BISWAS', 'S/F – Arun Biswas', 'Dogachhi', 'Krishnanagar', 'Nadia', 'West Bengal', 'Pin', 'and knowledge can be utilized and', 'broadened efficiently.']::text[], ARRAY['Construction', 'Infrastructures', 'Cement', 'Engineering& Manufacturing.', 'Inventory or Store', 'Purchase', 'Logistics&Supply chain.', 'Highway cum Bridge Project', '(NH-Projects)', 'Power Plant', 'Refinery O & G', 'Metro Rail', 'Railway Project.', 'Industrial & Building Project.', 'ORGANIZATIONAL EXPERIENCE', 'November 2018 – Till date', 'GAMMON ENGINEERS & CONTRACTORS PVT. LTD.', 'HPCL Rajasthan Refinery Limited Project&', '9303-New Brahmaputra Bridge and Road Project', 'Key Skills: Daily Progress Report', 'MIS Reporting', 'Material', 'Reconciliation', 'ABC & FSN Analysis', 'Monthly Assets report &', 'movement reports', 'Material placing the Order', 'Vendor Development', 'Receipt & Issue', 'Monthly/weekly Material Physical Verification', 'Report', 'Internal & External Auditing works', 'Preservation of Hazardous', '5S System Maintain', 'ERP-SAP System works.', 'October 2017 – October 2018', 'ARSS INFRASTRUCTURES PROJECTS LIMITED', 'Angul-Sukinda New BG Rail link Project', 'Key Skills: Material Purchase', 'Material Receipt', 'storage & Issues of', 'Materials', 'Monthly Physical Stock Checking', 'Stock Ledger', 'Supplier Bill Checking.', 'April 2013 – September 2017', 'SHIMIZU CORPORATION (INDIA) PVT. LTD. (', 'Durga Petals High Residential Building Project', 'Seiren India Factory (P) Limited Project', 'Key Skills:Receipt & Issues of Materials', 'Monthly physical stock report', 'Transfer of Materials', 'Maintains of Stock Ledger', 'Preparations of da', 'Received & Issue Register', 'supplier bills checking.', 'February 2012 – March 2013', 'SIMPLEX INFRASTRUCTURES LIMITED (STORE ASSISTANT', 'Main Civil Work for 1200 MW DGEN Mega Power Project of', 'M/s-Torrent Energy Ltd', 'Key Skills: Responsible for proper stores area and ensuring all', 'material are stored in as per the safety', 'to exercise general control', 'over all activities in Stores and Purchase', 'computerized system in Oracle ERP (Enterprise resource planning).', 'TAPAN BISWAS', 'S/F – Arun Biswas', 'Dogachhi', 'Krishnanagar', 'Nadia', 'West Bengal', 'Pin', 'and knowledge can be utilized and', 'broadened efficiently.']::text[], ARRAY[]::text[], ARRAY['Construction', 'Infrastructures', 'Cement', 'Engineering& Manufacturing.', 'Inventory or Store', 'Purchase', 'Logistics&Supply chain.', 'Highway cum Bridge Project', '(NH-Projects)', 'Power Plant', 'Refinery O & G', 'Metro Rail', 'Railway Project.', 'Industrial & Building Project.', 'ORGANIZATIONAL EXPERIENCE', 'November 2018 – Till date', 'GAMMON ENGINEERS & CONTRACTORS PVT. LTD.', 'HPCL Rajasthan Refinery Limited Project&', '9303-New Brahmaputra Bridge and Road Project', 'Key Skills: Daily Progress Report', 'MIS Reporting', 'Material', 'Reconciliation', 'ABC & FSN Analysis', 'Monthly Assets report &', 'movement reports', 'Material placing the Order', 'Vendor Development', 'Receipt & Issue', 'Monthly/weekly Material Physical Verification', 'Report', 'Internal & External Auditing works', 'Preservation of Hazardous', '5S System Maintain', 'ERP-SAP System works.', 'October 2017 – October 2018', 'ARSS INFRASTRUCTURES PROJECTS LIMITED', 'Angul-Sukinda New BG Rail link Project', 'Key Skills: Material Purchase', 'Material Receipt', 'storage & Issues of', 'Materials', 'Monthly Physical Stock Checking', 'Stock Ledger', 'Supplier Bill Checking.', 'April 2013 – September 2017', 'SHIMIZU CORPORATION (INDIA) PVT. LTD. (', 'Durga Petals High Residential Building Project', 'Seiren India Factory (P) Limited Project', 'Key Skills:Receipt & Issues of Materials', 'Monthly physical stock report', 'Transfer of Materials', 'Maintains of Stock Ledger', 'Preparations of da', 'Received & Issue Register', 'supplier bills checking.', 'February 2012 – March 2013', 'SIMPLEX INFRASTRUCTURES LIMITED (STORE ASSISTANT', 'Main Civil Work for 1200 MW DGEN Mega Power Project of', 'M/s-Torrent Energy Ltd', 'Key Skills: Responsible for proper stores area and ensuring all', 'material are stored in as per the safety', 'to exercise general control', 'over all activities in Stores and Purchase', 'computerized system in Oracle ERP (Enterprise resource planning).', 'TAPAN BISWAS', 'S/F – Arun Biswas', 'Dogachhi', 'Krishnanagar', 'Nadia', 'West Bengal', 'Pin', 'and knowledge can be utilized and', 'broadened efficiently.']::text[], '', 'Marital Status : Married
Languages Known : English(Proficient), Hindi
And Bengali (Expert)
particular furnished above are complete and correct to the best of my knowledge and
belief. I understand that if at any stage, it found that information given in the application is false or incorrect or I do
not satisfy the eligibility criteria, my candidature/ appointment is liable to be cancelled.
to exercise general control over all activities in
Store & Purchase Department, Preparation of I N D E N T , P O ,
W I P Materials ledger
E R P system.
sound suppliers raised V e n d o r
from authorized suppliers,
o m p a r a t i v e
short-listing the most feasible
suppliers (ensuring low cost and high quality) and seeking
approval on the same by the Project Manager.
Responsible for tapping new suppliers from hitherto non-
ordinate with accounts department at H.O.
for payments of supplier with due time frame.
R e c e i p t N o t e for the
incoming materials and coordinate to get the quality clearances for
R e c o v e r y basis, material
way basis.
Ensuring the issue materials according to requirement at the
mely manner and preparation of Item G o o d s I s s u e
Monitoring the stock movement and maintaining the stock level
profile company''s image &
Coordination with Management Staff & Others,
C l i e n t s , various G o v t .
, T r a n s p o r t e r , Local
e r , C o n t r a c t o r , S u b - C o n t r a c t o r s
Motivated & guided to all subordinate workers a team for
achievement of the goal & target, counseling the Idea of creating a
good team. Carrying out Such other tasks is entrusted by
Hindi(Expert)
particular furnished above are complete and correct to the best of my knowledge and
belief. I understand that if at any stage, it found that information given in the application is false or incorrect or I do
(Tapan Biswas)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"July 2020 – Till date\n“HPCL RAJASTHAN REFINERY LIMITED PROJECT\nClient-EIL (Engineers India Limited)\nJob Details- EPCC-10 Package for Vacuum Gas Oil Hydro Treating Unit and\nRefinery off Gas PSA (VGO HDT & ROGPSA) for Rajasthan Refinery\n(RRP) of HPCL Rajasthan Refinery Limited (HRRL) at Rajasthan, for HPCL\nRajasthan Refinery Project (Construction or Maintenance of Roads,\nRunways or in Building Operations including Laying Down Under\nElectric Lines, Water Supply Lines and Sewerage Pipe Lines\nSajiyali Roopji Kantthwada and Sambhra. Bermer, Rajasthan\nNovember 2018 – July 2020\n''''9303-NEW BRAHMAPUTRA BRIDGE & ROAD PROJECT IN\nASSAM''''\nClient-National Highways Infrastructure & Development Co. Ltd.\nJob Details- 4laning of NH-37A from KM 0.00 (KaliaborTiniali Road\nJunction) to KM 17.300 (Dolabari Road Junction) including Construction\nNew Brahmaputra Bridge on EPC basis in the State of Assam under Phase A\nof SARDP-NE.\nOctober 2017 – October 2018\n''''ANGUL-SUKINDA RAILWAY PROJECT IN ANGUL, ODISHA\nClient-Rail Vikas Nigam Ltd\nJob Details-Angul-Sukinda New BG Rail link Project in Angul, Odisha\n(19km-47km).\nJuly 2016 – September 2017\n''''DURGA PETALS HIGH RESIDENTIAL BUILDING\nClient-Durga Project & Infrastructure Pvt Ltd\nJob Details- Durga Petals High Residential Building Project in Marathalli,\nBangalore.\nApril 2013 – June 2016\n\"SEIREN INDIA FACTORY (P) LIMITED PROJECT IN MYSORE''''\nClient-Seiren India Pvt Ltd.\nJob Details- Seiren India Factory Project in 19-25, 32 & 33 of Kadakola\nIndustrial Area, Mysore.\nFebruary 2012 – March 2013\n\"MAIN CIVIL WORK FOR 1200 MW DGEN MEGA PO\nM/S-TORRENT ENERGY LTD AT DAHEJ\"\nClient-Siemens\nJob Details- Main Civil Work for 1200 MW DGEN Mega Power Project of\nM/s-Torrent Energy Ltd at Dahej, Gujrat.\nPROJECT’’\n10 Package for Vacuum Gas Oil Hydro Treating Unit and\nRefinery off Gas PSA (VGO HDT & ROGPSA) for Rajasthan Refinery Project\n(RRP) of HPCL Rajasthan Refinery Limited (HRRL) at Rajasthan, for HPCL\n(Construction or Maintenance of Roads,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CurriculumVitae (Tapan_Biswas).pdf', 'Name: D E S I G N A T I O N - S T O R E O F F I C E R

Email: tapan.rb86@gmail.com

Phone: +91 9733772525

Headline: CAREER OBJECTIVE

Profile Summary: To build a career in a dynamic and
growth-oriented organization this will
provide me a challenging career and
opportunity for learning with latest
technologies available so that my skills
and knowledge can be utilized and
broadened efficiently.

Key Skills: Construction, Infrastructures, Cement,
Engineering& Manufacturing.
Inventory or Store, Purchase,
Logistics&Supply chain.
Highway cum Bridge Project
(NH-Projects)
Power Plant, Refinery O & G, Metro Rail,
Railway Project.
Industrial & Building Project.
ORGANIZATIONAL EXPERIENCE
November 2018 – Till date
GAMMON ENGINEERS & CONTRACTORS PVT. LTD.
HPCL Rajasthan Refinery Limited Project&
9303-New Brahmaputra Bridge and Road Project
Key Skills: Daily Progress Report, MIS Reporting, Material
Reconciliation, ABC & FSN Analysis, Monthly Assets report &
movement reports, Material placing the Order, Vendor Development,
Receipt & Issue, Monthly/weekly Material Physical Verification,
Report, Internal & External Auditing works, Preservation of Hazardous
Material, 5S System Maintain, ERP-SAP System works.
October 2017 – October 2018
ARSS INFRASTRUCTURES PROJECTS LIMITED
Angul-Sukinda New BG Rail link Project
Key Skills: Material Purchase, Material Receipt, storage & Issues of
Materials, Monthly Physical Stock Checking, MIS Reporting,
Stock Ledger, Supplier Bill Checking.
April 2013 – September 2017
SHIMIZU CORPORATION (INDIA) PVT. LTD. (
Durga Petals High Residential Building Project
Seiren India Factory (P) Limited Project
Key Skills:Receipt & Issues of Materials, Monthly physical stock report,
Transfer of Materials, Maintains of Stock Ledger, Preparations of da
Received & Issue Register, supplier bills checking.
February 2012 – March 2013
SIMPLEX INFRASTRUCTURES LIMITED (STORE ASSISTANT
Main Civil Work for 1200 MW DGEN Mega Power Project of
M/s-Torrent Energy Ltd
Key Skills: Responsible for proper stores area and ensuring all
material are stored in as per the safety, to exercise general control
over all activities in Stores and Purchase
computerized system in Oracle ERP (Enterprise resource planning).
TAPAN BISWAS
S/F – Arun Biswas
Dogachhi, Krishnanagar, Nadia, West Bengal, Pin

IT Skills: and knowledge can be utilized and
broadened efficiently.

Education: completed
10th Standard
1 s t D i v i s i o n ( 5 8 % )
COMPUTER PROFICIENCY
Proficiency in Windows-OS packages
MS Office all Version (Excel, Power
Point, Word, Outlook) E-Mail,
PrimoPDF, Browsing, Downloading,
Office equipment etc.
Functional knowledge of ERP/ SAP
(Enterprise Resource Planning /
Systems, Applications & Products)
Oracle-10.G, Xpedeon Enterprise,
FarVision, Navision (Microsoft
Dynamics NAV), Tally ERP.9
DECLARATION
I hereby declare that the particular furnished above are complete and correct to the best of my knowledge and
belief. I understand that if at any stage, it found that information given in the application is false or incorrect or I do
not satisfy the eligibility criteria, my candida
Date: 16-August-2021
ACTIVITIES & RESPONSBILITY
  Responsible to exercise general control over all activities in
Store & Purchase Department, Preparation o
D M R R , I R N , I G I N , G T N , M R N , M I P , W I P
with manual and Online computerized in E R P
  Select the good and financially sound suppliers raised
registration, collecting Q u o t a t i o n from authorized suppliers,
negotiating with vendors, and Prepare C o m p a r a t i v e
S t a t e m e n t according to quotation, short
suppliers (ensuring low cost and high quality) and seeking
approval on the same by the Project Manager.
  Responsible for tapping new suppliers from hitherto non
existent categories. Co-ordinate with accounts department at H.O
for payments of supplier with due time frame
  Receive, Inspection, Prepare I t e m R e c e i p t N o t e
incoming materials and coordinate to get the quality clearances for
the received materials.
  All materials issued as per F I F O & R e c o v e r y
storage and preservation as per 5 S way basis.
  Ensuring the issue materials according to requirement at the
site, in a timely manner and preparation of Item
N o t e s in online computerized system.
  Monitoring the stock movement and maintaining the stock level
at an optimum level. Maintained a high-profile

Projects: July 2020 – Till date
“HPCL RAJASTHAN REFINERY LIMITED PROJECT
Client-EIL (Engineers India Limited)
Job Details- EPCC-10 Package for Vacuum Gas Oil Hydro Treating Unit and
Refinery off Gas PSA (VGO HDT & ROGPSA) for Rajasthan Refinery
(RRP) of HPCL Rajasthan Refinery Limited (HRRL) at Rajasthan, for HPCL
Rajasthan Refinery Project (Construction or Maintenance of Roads,
Runways or in Building Operations including Laying Down Under
Electric Lines, Water Supply Lines and Sewerage Pipe Lines
Sajiyali Roopji Kantthwada and Sambhra. Bermer, Rajasthan
November 2018 – July 2020
''''9303-NEW BRAHMAPUTRA BRIDGE & ROAD PROJECT IN
ASSAM''''
Client-National Highways Infrastructure & Development Co. Ltd.
Job Details- 4laning of NH-37A from KM 0.00 (KaliaborTiniali Road
Junction) to KM 17.300 (Dolabari Road Junction) including Construction
New Brahmaputra Bridge on EPC basis in the State of Assam under Phase A
of SARDP-NE.
October 2017 – October 2018
''''ANGUL-SUKINDA RAILWAY PROJECT IN ANGUL, ODISHA
Client-Rail Vikas Nigam Ltd
Job Details-Angul-Sukinda New BG Rail link Project in Angul, Odisha
(19km-47km).
July 2016 – September 2017
''''DURGA PETALS HIGH RESIDENTIAL BUILDING
Client-Durga Project & Infrastructure Pvt Ltd
Job Details- Durga Petals High Residential Building Project in Marathalli,
Bangalore.
April 2013 – June 2016
"SEIREN INDIA FACTORY (P) LIMITED PROJECT IN MYSORE''''
Client-Seiren India Pvt Ltd.
Job Details- Seiren India Factory Project in 19-25, 32 & 33 of Kadakola
Industrial Area, Mysore.
February 2012 – March 2013
"MAIN CIVIL WORK FOR 1200 MW DGEN MEGA PO
M/S-TORRENT ENERGY LTD AT DAHEJ"
Client-Siemens
Job Details- Main Civil Work for 1200 MW DGEN Mega Power Project of
M/s-Torrent Energy Ltd at Dahej, Gujrat.
PROJECT’’
10 Package for Vacuum Gas Oil Hydro Treating Unit and
Refinery off Gas PSA (VGO HDT & ROGPSA) for Rajasthan Refinery Project
(RRP) of HPCL Rajasthan Refinery Limited (HRRL) at Rajasthan, for HPCL
(Construction or Maintenance of Roads,

Personal Details: Marital Status : Married
Languages Known : English(Proficient), Hindi
And Bengali (Expert)
particular furnished above are complete and correct to the best of my knowledge and
belief. I understand that if at any stage, it found that information given in the application is false or incorrect or I do
not satisfy the eligibility criteria, my candidature/ appointment is liable to be cancelled.
to exercise general control over all activities in
Store & Purchase Department, Preparation of I N D E N T , P O ,
W I P Materials ledger
E R P system.
sound suppliers raised V e n d o r
from authorized suppliers,
o m p a r a t i v e
short-listing the most feasible
suppliers (ensuring low cost and high quality) and seeking
approval on the same by the Project Manager.
Responsible for tapping new suppliers from hitherto non-
ordinate with accounts department at H.O.
for payments of supplier with due time frame.
R e c e i p t N o t e for the
incoming materials and coordinate to get the quality clearances for
R e c o v e r y basis, material
way basis.
Ensuring the issue materials according to requirement at the
mely manner and preparation of Item G o o d s I s s u e
Monitoring the stock movement and maintaining the stock level
profile company''s image &
Coordination with Management Staff & Others,
C l i e n t s , various G o v t .
, T r a n s p o r t e r , Local
e r , C o n t r a c t o r , S u b - C o n t r a c t o r s
Motivated & guided to all subordinate workers a team for
achievement of the goal & target, counseling the Idea of creating a
good team. Carrying out Such other tasks is entrusted by
Hindi(Expert)
particular furnished above are complete and correct to the best of my knowledge and
belief. I understand that if at any stage, it found that information given in the application is false or incorrect or I do
(Tapan Biswas)
-- 3 of 3 --

Extracted Resume Text: T O T A L E X P E R I E N C E - 9 . 0 6 Y E A R S
D E S I G N A T I O N - S T O R E O F F I C E R
CAREER OBJECTIVE
To build a career in a dynamic and
growth-oriented organization this will
provide me a challenging career and
opportunity for learning with latest
technologies available so that my skills
and knowledge can be utilized and
broadened efficiently.
PROFILE SUMMARY
Seeking a challenging store management
position where I can utilize my 9.06
years of experience as Stores Officer with
a warm and friendly demeanor always!
Skilled at conflict resolution, Team
builder who is acutely attentive to
employees’ and guests’ needs Punctual
problem solver and avid multitasker.
Track record of being an essential part of
the management team and instrumental
in providing effective solutions that
produce immediate impact and
contribute to the establishment’s long-
term success.
AREAS OF EXPERTISE
Construction, Infrastructures, Cement,
Engineering& Manufacturing.
Inventory or Store, Purchase,
Logistics&Supply chain.
Highway cum Bridge Project
(NH-Projects)
Power Plant, Refinery O & G, Metro Rail,
Railway Project.
Industrial & Building Project.
ORGANIZATIONAL EXPERIENCE
November 2018 – Till date
GAMMON ENGINEERS & CONTRACTORS PVT. LTD.
HPCL Rajasthan Refinery Limited Project&
9303-New Brahmaputra Bridge and Road Project
Key Skills: Daily Progress Report, MIS Reporting, Material
Reconciliation, ABC & FSN Analysis, Monthly Assets report &
movement reports, Material placing the Order, Vendor Development,
Receipt & Issue, Monthly/weekly Material Physical Verification,
Report, Internal & External Auditing works, Preservation of Hazardous
Material, 5S System Maintain, ERP-SAP System works.
October 2017 – October 2018
ARSS INFRASTRUCTURES PROJECTS LIMITED
Angul-Sukinda New BG Rail link Project
Key Skills: Material Purchase, Material Receipt, storage & Issues of
Materials, Monthly Physical Stock Checking, MIS Reporting,
Stock Ledger, Supplier Bill Checking.
April 2013 – September 2017
SHIMIZU CORPORATION (INDIA) PVT. LTD. (
Durga Petals High Residential Building Project
Seiren India Factory (P) Limited Project
Key Skills:Receipt & Issues of Materials, Monthly physical stock report,
Transfer of Materials, Maintains of Stock Ledger, Preparations of da
Received & Issue Register, supplier bills checking.
February 2012 – March 2013
SIMPLEX INFRASTRUCTURES LIMITED (STORE ASSISTANT
Main Civil Work for 1200 MW DGEN Mega Power Project of
M/s-Torrent Energy Ltd
Key Skills: Responsible for proper stores area and ensuring all
material are stored in as per the safety, to exercise general control
over all activities in Stores and Purchase
computerized system in Oracle ERP (Enterprise resource planning).
TAPAN BISWAS
S/F – Arun Biswas
Dogachhi, Krishnanagar, Nadia, West Bengal, Pin
+91 9733772525 (W), +91 9078405879
tapan.rb86@gmail.com
linkedIn . com / in / tapan - biswas - 20 b 001113
GAMMON ENGINEERS & CONTRACTORS PVT. LTD. (OFFICER STORE)
&
Road Project
MIS Reporting, Material
Reconciliation, ABC & FSN Analysis, Monthly Assets report &
movement reports, Material placing the Order, Vendor Development,
Receipt & Issue, Monthly/weekly Material Physical Verification, OSD
Internal & External Auditing works, Preservation of Hazardous
System works.
ARSS INFRASTRUCTURES PROJECTS LIMITED (STORE OFFICER)
Material Purchase, Material Receipt, storage & Issues of
Materials, Monthly Physical Stock Checking, MIS Reporting, Maintain
(SENIOR STORE KEEPER)
Durga Petals High Residential Building Project &
of Materials, Monthly physical stock report,
Transfer of Materials, Maintains of Stock Ledger, Preparations of daily
Received & Issue Register, supplier bills checking.
STORE ASSISTANT)
Civil Work for 1200 MW DGEN Mega Power Project of
Responsible for proper stores area and ensuring all
material are stored in as per the safety, to exercise general control
over all activities in Stores and Purchase Department with Online
computerized system in Oracle ERP (Enterprise resource planning).
TAPAN BISWAS
Nadia, West Bengal, Pin-741102
9078405879 (H)
https //: linkedIn

-- 1 of 3 --

SKILLS & ABILITIES
  Ability to adapt working in Store for all
kinds of industries or environment. Able to
adapt quickly and effectively to operational
issues.
  Can work in a fast paced and very busy
warehouse. Maintaining strict control all
over Inventory and Stores levels.
  Ensuring that all Store or Inventory and
Purchase activities are closely supervised.
Good communication skills with Friendly,
courteous, and service oriented.
  Excellent listener, Positive Attitude, Self
Confidence, Willingness to Learn.
Leadership & like to work in team. Ability to
work hard to teach and monitoring.
  Including Hazardous materials handling
and storage, issuing of material to site on
requirement and looking after the material
for proper utilization and stacking, maintain
overall housekeeping of the Store area in 5S
way to ensure quick retrieval of materials.
  Having Knowledge in Store ISO, IMS,
Store Account or Purchase related activities.
Handling the day-to-day stores operations,
Proper record keeping in line with
applicable statutory requirements.
Responsible for the timely completion of
activities like Sourcing, Receiving, Verifying
and Distribution of Materials as per
Company’s SOP.
REPORTS
  Monthly Material Reconciliations.
  Daily Progress Report, MIS Report.
  Monthly Productions Report.
  Monthly Assets Report.
  Monthly Store Report, Monthly OSD
Reports.
  PO against Goods Received & Balance
Report.
RECORDS MAINTAINED
  Bulk Materials Items Wise Records.
  Assets (Consumable, Non-Consumable)
movement record.
  Bill submission in A/C record
  Weighbridge incoming & Outgoing
Material Items wise record.Indent
record,PO record.
PROJECT DETAILS
July 2020 – Till date
“HPCL RAJASTHAN REFINERY LIMITED PROJECT
Client-EIL (Engineers India Limited)
Job Details- EPCC-10 Package for Vacuum Gas Oil Hydro Treating Unit and
Refinery off Gas PSA (VGO HDT & ROGPSA) for Rajasthan Refinery
(RRP) of HPCL Rajasthan Refinery Limited (HRRL) at Rajasthan, for HPCL
Rajasthan Refinery Project (Construction or Maintenance of Roads,
Runways or in Building Operations including Laying Down Under
Electric Lines, Water Supply Lines and Sewerage Pipe Lines
Sajiyali Roopji Kantthwada and Sambhra. Bermer, Rajasthan
November 2018 – July 2020
''''9303-NEW BRAHMAPUTRA BRIDGE & ROAD PROJECT IN
ASSAM''''
Client-National Highways Infrastructure & Development Co. Ltd.
Job Details- 4laning of NH-37A from KM 0.00 (KaliaborTiniali Road
Junction) to KM 17.300 (Dolabari Road Junction) including Construction
New Brahmaputra Bridge on EPC basis in the State of Assam under Phase A
of SARDP-NE.
October 2017 – October 2018
''''ANGUL-SUKINDA RAILWAY PROJECT IN ANGUL, ODISHA
Client-Rail Vikas Nigam Ltd
Job Details-Angul-Sukinda New BG Rail link Project in Angul, Odisha
(19km-47km).
July 2016 – September 2017
''''DURGA PETALS HIGH RESIDENTIAL BUILDING
Client-Durga Project & Infrastructure Pvt Ltd
Job Details- Durga Petals High Residential Building Project in Marathalli,
Bangalore.
April 2013 – June 2016
"SEIREN INDIA FACTORY (P) LIMITED PROJECT IN MYSORE''''
Client-Seiren India Pvt Ltd.
Job Details- Seiren India Factory Project in 19-25, 32 & 33 of Kadakola
Industrial Area, Mysore.
February 2012 – March 2013
"MAIN CIVIL WORK FOR 1200 MW DGEN MEGA PO
M/S-TORRENT ENERGY LTD AT DAHEJ"
Client-Siemens
Job Details- Main Civil Work for 1200 MW DGEN Mega Power Project of
M/s-Torrent Energy Ltd at Dahej, Gujrat.
PROJECT’’
10 Package for Vacuum Gas Oil Hydro Treating Unit and
Refinery off Gas PSA (VGO HDT & ROGPSA) for Rajasthan Refinery Project
(RRP) of HPCL Rajasthan Refinery Limited (HRRL) at Rajasthan, for HPCL
(Construction or Maintenance of Roads,
Runways or in Building Operations including Laying Down Under Ground,
werage Pipe Lines Work) Vill-
Kantthwada and Sambhra. Bermer, Rajasthan – 344032.
GE & ROAD PROJECT IN TEZPUR,
National Highways Infrastructure & Development Co. Ltd.
37A from KM 0.00 (KaliaborTiniali Road
Junction) to KM 17.300 (Dolabari Road Junction) including Construction of
New Brahmaputra Bridge on EPC basis in the State of Assam under Phase A
ECT IN ANGUL, ODISHA''''
Sukinda New BG Rail link Project in Angul, Odisha
RESIDENTIAL BUILDING PROJECT IN BANGALORE''''
Durga Project & Infrastructure Pvt Ltd.
Durga Petals High Residential Building Project in Marathalli,
T IN MYSORE''''
25, 32 & 33 of Kadakola
1200 MW DGEN MEGA POWER PROJECT OF
MW DGEN Mega Power Project of

-- 2 of 3 --

SCHOLASTICS
2014 to 2016
Eastern Institute of Professional Study
(EIPS), Successfully completed
Master’s in Business Administration
(Material & Store Management)
1 s t D i v i s i o n ( 7 2 . 5 9 % )
2009 to 2012
Eastern Institute for Integrated of
Learning Management (EIILM
UNIVERSITY), Successfully completed
Bachelor of Arts
1 s t D i v i s i o n ( 6 2 % )
2004 to 2006
West Bengal Council of Higher
Secondary Education (W.B.C.H.S.E),
Successfully completed
12th Standard
2 n d D i v i s i o n ( 5 2 % )
2003 to 2004
West Bengal Board of Secondary
Education (W.B.S.E), Successfully
completed
10th Standard
1 s t D i v i s i o n ( 5 8 % )
COMPUTER PROFICIENCY
Proficiency in Windows-OS packages
MS Office all Version (Excel, Power
Point, Word, Outlook) E-Mail,
PrimoPDF, Browsing, Downloading,
Office equipment etc.
Functional knowledge of ERP/ SAP
(Enterprise Resource Planning /
Systems, Applications & Products)
Oracle-10.G, Xpedeon Enterprise,
FarVision, Navision (Microsoft
Dynamics NAV), Tally ERP.9
DECLARATION
I hereby declare that the particular furnished above are complete and correct to the best of my knowledge and
belief. I understand that if at any stage, it found that information given in the application is false or incorrect or I do
not satisfy the eligibility criteria, my candida
Date: 16-August-2021
ACTIVITIES & RESPONSBILITY
  Responsible to exercise general control over all activities in
Store & Purchase Department, Preparation o
D M R R , I R N , I G I N , G T N , M R N , M I P , W I P
with manual and Online computerized in E R P
  Select the good and financially sound suppliers raised
registration, collecting Q u o t a t i o n from authorized suppliers,
negotiating with vendors, and Prepare C o m p a r a t i v e
S t a t e m e n t according to quotation, short
suppliers (ensuring low cost and high quality) and seeking
approval on the same by the Project Manager.
  Responsible for tapping new suppliers from hitherto non
existent categories. Co-ordinate with accounts department at H.O
for payments of supplier with due time frame
  Receive, Inspection, Prepare I t e m R e c e i p t N o t e
incoming materials and coordinate to get the quality clearances for
the received materials.
  All materials issued as per F I F O & R e c o v e r y
storage and preservation as per 5 S way basis.
  Ensuring the issue materials according to requirement at the
site, in a timely manner and preparation of Item
N o t e s in online computerized system.
  Monitoring the stock movement and maintaining the stock level
at an optimum level. Maintained a high-profile
reputation, Coordination with Management Staff & Others,
ensuring good public relation with C l i e n t s ,
a u t h o r i t i e s , a u t h o r i z e d S u p p l i e r ,
Market S u p p l i e r , C o n t r a c t o r , S u b
Motivated & guided to all subordinate workers a team for
achievement of the goal & target, counseling the Idea of creating a
good team. Carrying out Such other tasks is en
management.
PERSONAL DOSSIER
Date of Birth : 01st Nov 1986
Marital Status : Married
Languages Known : English(Proficient), Hindi
And Bengali (Expert)
particular furnished above are complete and correct to the best of my knowledge and
belief. I understand that if at any stage, it found that information given in the application is false or incorrect or I do
not satisfy the eligibility criteria, my candidature/ appointment is liable to be cancelled.
to exercise general control over all activities in
Store & Purchase Department, Preparation of I N D E N T , P O ,
W I P Materials ledger
E R P system.
sound suppliers raised V e n d o r
from authorized suppliers,
o m p a r a t i v e
short-listing the most feasible
suppliers (ensuring low cost and high quality) and seeking
approval on the same by the Project Manager.
Responsible for tapping new suppliers from hitherto non-
ordinate with accounts department at H.O.
for payments of supplier with due time frame.
R e c e i p t N o t e for the
incoming materials and coordinate to get the quality clearances for
R e c o v e r y basis, material
way basis.
Ensuring the issue materials according to requirement at the
mely manner and preparation of Item G o o d s I s s u e
Monitoring the stock movement and maintaining the stock level
profile company''s image &
Coordination with Management Staff & Others,
C l i e n t s , various G o v t .
, T r a n s p o r t e r , Local
e r , C o n t r a c t o r , S u b - C o n t r a c t o r s
Motivated & guided to all subordinate workers a team for
achievement of the goal & target, counseling the Idea of creating a
good team. Carrying out Such other tasks is entrusted by
Hindi(Expert)
particular furnished above are complete and correct to the best of my knowledge and
belief. I understand that if at any stage, it found that information given in the application is false or incorrect or I do
(Tapan Biswas)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CurriculumVitae (Tapan_Biswas).pdf

Parsed Technical Skills: Construction, Infrastructures, Cement, Engineering& Manufacturing., Inventory or Store, Purchase, Logistics&Supply chain., Highway cum Bridge Project, (NH-Projects), Power Plant, Refinery O & G, Metro Rail, Railway Project., Industrial & Building Project., ORGANIZATIONAL EXPERIENCE, November 2018 – Till date, GAMMON ENGINEERS & CONTRACTORS PVT. LTD., HPCL Rajasthan Refinery Limited Project&, 9303-New Brahmaputra Bridge and Road Project, Key Skills: Daily Progress Report, MIS Reporting, Material, Reconciliation, ABC & FSN Analysis, Monthly Assets report &, movement reports, Material placing the Order, Vendor Development, Receipt & Issue, Monthly/weekly Material Physical Verification, Report, Internal & External Auditing works, Preservation of Hazardous, 5S System Maintain, ERP-SAP System works., October 2017 – October 2018, ARSS INFRASTRUCTURES PROJECTS LIMITED, Angul-Sukinda New BG Rail link Project, Key Skills: Material Purchase, Material Receipt, storage & Issues of, Materials, Monthly Physical Stock Checking, Stock Ledger, Supplier Bill Checking., April 2013 – September 2017, SHIMIZU CORPORATION (INDIA) PVT. LTD. (, Durga Petals High Residential Building Project, Seiren India Factory (P) Limited Project, Key Skills:Receipt & Issues of Materials, Monthly physical stock report, Transfer of Materials, Maintains of Stock Ledger, Preparations of da, Received & Issue Register, supplier bills checking., February 2012 – March 2013, SIMPLEX INFRASTRUCTURES LIMITED (STORE ASSISTANT, Main Civil Work for 1200 MW DGEN Mega Power Project of, M/s-Torrent Energy Ltd, Key Skills: Responsible for proper stores area and ensuring all, material are stored in as per the safety, to exercise general control, over all activities in Stores and Purchase, computerized system in Oracle ERP (Enterprise resource planning)., TAPAN BISWAS, S/F – Arun Biswas, Dogachhi, Krishnanagar, Nadia, West Bengal, Pin, and knowledge can be utilized and, broadened efficiently.'),
(5380, 'MOHD ASAF', 'mohammadasaf666@gmail.com', '917985769603', ' Objective', ' Objective', 'Passionate and detailed civil engineer with a zest of solving complex problems and learning new
things.Also expertise in site supervision. A quick learner looking for opportunities to use my skills
for success of organization', 'Passionate and detailed civil engineer with a zest of solving complex problems and learning new
things.Also expertise in site supervision. A quick learner looking for opportunities to use my skills
for success of organization', ARRAY['Site excuetion', 'AutoCAD', 'Leadership', 'Staad pro', 'construction management', 'MS Excel', '1 of 2 --', ' Language', 'English C1', 'Hindi C1', 'German A1']::text[], ARRAY['Site excuetion', 'AutoCAD', 'Leadership', 'Staad pro', 'construction management', 'MS Excel', '1 of 2 --', ' Language', 'English C1', 'Hindi C1', 'German A1']::text[], ARRAY[]::text[], ARRAY['Site excuetion', 'AutoCAD', 'Leadership', 'Staad pro', 'construction management', 'MS Excel', '1 of 2 --', ' Language', 'English C1', 'Hindi C1', 'German A1']::text[], '', 'Date of Birth : 16/07/1999
Marital Status : Single
Nationality : Indian
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":" Objective","company":"Imported from resume CSV","description":"NBCC\n10/01/2020 - 10/05/2020\nIntern\nThe project was CBI housing complex which consists of several residential towers. I was given the\nresponsibility of site excuetion and lab testing.\nHiranandani groups of Companies\n11/06/2019 - 1/12/2019\nIntern\nIt was a residential project of G+34 floor at Hiranandani estate,thane, Mumbai.I was given the\nresponsibility of supervision of site work from checking of shear wall,columns to checking of\nworks such as block work, finishing works etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohd Asaf.pdf', 'Name: MOHD ASAF

Email: mohammadasaf666@gmail.com

Phone: +917985769603

Headline:  Objective

Profile Summary: Passionate and detailed civil engineer with a zest of solving complex problems and learning new
things.Also expertise in site supervision. A quick learner looking for opportunities to use my skills
for success of organization

Key Skills: Site excuetion
AutoCAD
Leadership
Staad pro
construction management
MS Excel
-- 1 of 2 --
 Language
English C1
Hindi C1
German A1

Employment: NBCC
10/01/2020 - 10/05/2020
Intern
The project was CBI housing complex which consists of several residential towers. I was given the
responsibility of site excuetion and lab testing.
Hiranandani groups of Companies
11/06/2019 - 1/12/2019
Intern
It was a residential project of G+34 floor at Hiranandani estate,thane, Mumbai.I was given the
responsibility of supervision of site work from checking of shear wall,columns to checking of
works such as block work, finishing works etc.

Education: Lovely professional University
2016-2020
Bachelor''s in Civil Engineering
8.01
St. Xavier''s high senior secondary school
2013-2015
Intermediate
66.4%
St.Xavier''s high senior secondary school
2012-2013
Matriculation
9.2

Personal Details: Date of Birth : 16/07/1999
Marital Status : Single
Nationality : Indian
-- 2 of 2 --

Extracted Resume Text: 


MOHD ASAF
mohammadasaf666@gmail.com
+917985769603
New Colony Mewatiyan,Gonda
 Objective
Passionate and detailed civil engineer with a zest of solving complex problems and learning new
things.Also expertise in site supervision. A quick learner looking for opportunities to use my skills
for success of organization
 Experience
NBCC
10/01/2020 - 10/05/2020
Intern
The project was CBI housing complex which consists of several residential towers. I was given the
responsibility of site excuetion and lab testing.
Hiranandani groups of Companies
11/06/2019 - 1/12/2019
Intern
It was a residential project of G+34 floor at Hiranandani estate,thane, Mumbai.I was given the
responsibility of supervision of site work from checking of shear wall,columns to checking of
works such as block work, finishing works etc.
 Education
Lovely professional University
2016-2020
Bachelor''s in Civil Engineering
8.01
St. Xavier''s high senior secondary school
2013-2015
Intermediate
66.4%
St.Xavier''s high senior secondary school
2012-2013
Matriculation
9.2
 Skills
Site excuetion
AutoCAD
Leadership
Staad pro
construction management
MS Excel

-- 1 of 2 --

 Language
English C1
Hindi C1
German A1
 Personal Details
Date of Birth : 16/07/1999
Marital Status : Single
Nationality : Indian

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mohd Asaf.pdf

Parsed Technical Skills: Site excuetion, AutoCAD, Leadership, Staad pro, construction management, MS Excel, 1 of 2 --,  Language, English C1, Hindi C1, German A1'),
(5381, 'currently serving PROJEX ENGINEERS PRIVATE LIMITED.', 'vijay.nama56@gmail.com', '919530088059', 'Job profile :-', 'Job profile :-', '', ' A sincere, diligent & focused Civil Engineer, with an excellent and rewarding career of over 9 years, with
noteworthy project management expertise and total commitment to achieve organizational objectives,
currently serving PROJEX ENGINEERS PRIVATE LIMITED.
 Proficient in swiftly ramping up site with competent cross-functional skills and ensuring on time
deliverables within pre-set cost parameters. Expertise in project planning, scheduling, resource planning
as per the client’s satisfaction.
 Hands on experience in handling various projects and Skilled in drawing well-balanced conclusions
when dealing with complex issues and in interpreting procedures and guidelines in order to adapt them
to cover complex situations.
 Possess expertise and experience in site Management, General Administration, Site Engineering,
Procurement/ Sourcing & Coordination skills along with the ability to support multiple & simultaneous
site
 In a matrix organizational structure.
 Excellent communicator with the ability to handle multiple functions and activities in high pressure
environments with tight deadlines.
 Demonstrated ability to manage human and material resources towards the achievement of stated
targets/ objectives, to plan and manage work programmers and to lead, motivate and provide effective
guidance to a team of professional and support staff.
Present employee From OCT. 2017 to till date
 Present employment: PROJEX ENGINEERS PRIVATE LIMITED
 Designation: Civil Site Engineer.
 Roles & contribution:
 1. Production Management & Quality Control.
 2. Illustrate drawing to execution team and resolving their problems with minimizing cost and time.
 3. To clarify queries of client and consultant regarding the design aspects.
 4. Assure and control daily progress of work is as per planning.
 5. Handling all Documentation as reports, deviations in drawings and contractors billing
 6. Co-ordination and controlling multiple site sub-contractors.

Project profiles
Organization PROJEX ENGINEERS PRIVATE LIMITED
Client IOCL,RAJASTHAN
Project FUEL PUMPS CONSTRUCTION
Role SITE ENGINEER
Location Rajasthan
Description Roles & contribution: Responsible for construction & controlling quantity as
per service order & Complete the project at required
time with quality & safety. Layout inspection at site.
Concrete quality inspection.
Ms & HSD pipe line inspection.
Doing all hydro & doping test.
Dealing with IOCL client as per site level.
Preparing of Contractor RA bill.
Giving all support to our all suborn ties.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : VIJAY KUMAR NAMA
Sex : Male
Date of Birth : 28-08-1987
Marital status : Married
Passport : NA
Notice period : 15 days
Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: BUNDI (VIJAY KUMAR NAMA)
-- 4 of 4 --', '', ' A sincere, diligent & focused Civil Engineer, with an excellent and rewarding career of over 9 years, with
noteworthy project management expertise and total commitment to achieve organizational objectives,
currently serving PROJEX ENGINEERS PRIVATE LIMITED.
 Proficient in swiftly ramping up site with competent cross-functional skills and ensuring on time
deliverables within pre-set cost parameters. Expertise in project planning, scheduling, resource planning
as per the client’s satisfaction.
 Hands on experience in handling various projects and Skilled in drawing well-balanced conclusions
when dealing with complex issues and in interpreting procedures and guidelines in order to adapt them
to cover complex situations.
 Possess expertise and experience in site Management, General Administration, Site Engineering,
Procurement/ Sourcing & Coordination skills along with the ability to support multiple & simultaneous
site
 In a matrix organizational structure.
 Excellent communicator with the ability to handle multiple functions and activities in high pressure
environments with tight deadlines.
 Demonstrated ability to manage human and material resources towards the achievement of stated
targets/ objectives, to plan and manage work programmers and to lead, motivate and provide effective
guidance to a team of professional and support staff.
Present employee From OCT. 2017 to till date
 Present employment: PROJEX ENGINEERS PRIVATE LIMITED
 Designation: Civil Site Engineer.
 Roles & contribution:
 1. Production Management & Quality Control.
 2. Illustrate drawing to execution team and resolving their problems with minimizing cost and time.
 3. To clarify queries of client and consultant regarding the design aspects.
 4. Assure and control daily progress of work is as per planning.
 5. Handling all Documentation as reports, deviations in drawings and contractors billing
 6. Co-ordination and controlling multiple site sub-contractors.

Project profiles
Organization PROJEX ENGINEERS PRIVATE LIMITED
Client IOCL,RAJASTHAN
Project FUEL PUMPS CONSTRUCTION
Role SITE ENGINEER
Location Rajasthan
Description Roles & contribution: Responsible for construction & controlling quantity as
per service order & Complete the project at required
time with quality & safety. Layout inspection at site.
Concrete quality inspection.
Ms & HSD pipe line inspection.
Doing all hydro & doping test.
Dealing with IOCL client as per site level.
Preparing of Contractor RA bill.
Giving all support to our all suborn ties.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME (UPDATE) (1).pdf', 'Name: currently serving PROJEX ENGINEERS PRIVATE LIMITED.

Email: vijay.nama56@gmail.com

Phone: +91-9530088059

Headline: Job profile :-

Career Profile:  A sincere, diligent & focused Civil Engineer, with an excellent and rewarding career of over 9 years, with
noteworthy project management expertise and total commitment to achieve organizational objectives,
currently serving PROJEX ENGINEERS PRIVATE LIMITED.
 Proficient in swiftly ramping up site with competent cross-functional skills and ensuring on time
deliverables within pre-set cost parameters. Expertise in project planning, scheduling, resource planning
as per the client’s satisfaction.
 Hands on experience in handling various projects and Skilled in drawing well-balanced conclusions
when dealing with complex issues and in interpreting procedures and guidelines in order to adapt them
to cover complex situations.
 Possess expertise and experience in site Management, General Administration, Site Engineering,
Procurement/ Sourcing & Coordination skills along with the ability to support multiple & simultaneous
site
 In a matrix organizational structure.
 Excellent communicator with the ability to handle multiple functions and activities in high pressure
environments with tight deadlines.
 Demonstrated ability to manage human and material resources towards the achievement of stated
targets/ objectives, to plan and manage work programmers and to lead, motivate and provide effective
guidance to a team of professional and support staff.
Present employee From OCT. 2017 to till date
 Present employment: PROJEX ENGINEERS PRIVATE LIMITED
 Designation: Civil Site Engineer.
 Roles & contribution:
 1. Production Management & Quality Control.
 2. Illustrate drawing to execution team and resolving their problems with minimizing cost and time.
 3. To clarify queries of client and consultant regarding the design aspects.
 4. Assure and control daily progress of work is as per planning.
 5. Handling all Documentation as reports, deviations in drawings and contractors billing
 6. Co-ordination and controlling multiple site sub-contractors.

Project profiles
Organization PROJEX ENGINEERS PRIVATE LIMITED
Client IOCL,RAJASTHAN
Project FUEL PUMPS CONSTRUCTION
Role SITE ENGINEER
Location Rajasthan
Description Roles & contribution: Responsible for construction & controlling quantity as
per service order & Complete the project at required
time with quality & safety. Layout inspection at site.
Concrete quality inspection.
Ms & HSD pipe line inspection.
Doing all hydro & doping test.
Dealing with IOCL client as per site level.
Preparing of Contractor RA bill.
Giving all support to our all suborn ties.

Education: TECHNICAL QOALIFICATION : DIPLOMA IN CIVIL ENGINEERING 2010
UNIVERSITY : BOARD OF TECHNICAL EDUCATION RAJASTHAN
-- 3 of 4 --
EDUCATION : 10th & 12th from R.B.S.E.
COMPUTER SKILL : MS EXCL & AUTOCAD
Academic training
 2nd Year training during 30 days taken from “GOVT.P.W.D DEPARTMENT”

Personal Details: Name : VIJAY KUMAR NAMA
Sex : Male
Date of Birth : 28-08-1987
Marital status : Married
Passport : NA
Notice period : 15 days
Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: BUNDI (VIJAY KUMAR NAMA)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
VIJAY KUMAR NAMA H.no.-1-E-5,
VIJAY.NAMA56@gmail.com Jawahar nagar,bundi
+91-9530088059 Rajasthan.
+91-7665720059 Pin Code-323001
Job profile :-
 A sincere, diligent & focused Civil Engineer, with an excellent and rewarding career of over 9 years, with
noteworthy project management expertise and total commitment to achieve organizational objectives,
currently serving PROJEX ENGINEERS PRIVATE LIMITED.
 Proficient in swiftly ramping up site with competent cross-functional skills and ensuring on time
deliverables within pre-set cost parameters. Expertise in project planning, scheduling, resource planning
as per the client’s satisfaction.
 Hands on experience in handling various projects and Skilled in drawing well-balanced conclusions
when dealing with complex issues and in interpreting procedures and guidelines in order to adapt them
to cover complex situations.
 Possess expertise and experience in site Management, General Administration, Site Engineering,
Procurement/ Sourcing & Coordination skills along with the ability to support multiple & simultaneous
site
 In a matrix organizational structure.
 Excellent communicator with the ability to handle multiple functions and activities in high pressure
environments with tight deadlines.
 Demonstrated ability to manage human and material resources towards the achievement of stated
targets/ objectives, to plan and manage work programmers and to lead, motivate and provide effective
guidance to a team of professional and support staff.
Present employee From OCT. 2017 to till date
 Present employment: PROJEX ENGINEERS PRIVATE LIMITED
 Designation: Civil Site Engineer.
 Roles & contribution:
 1. Production Management & Quality Control.
 2. Illustrate drawing to execution team and resolving their problems with minimizing cost and time.
 3. To clarify queries of client and consultant regarding the design aspects.
 4. Assure and control daily progress of work is as per planning.
 5. Handling all Documentation as reports, deviations in drawings and contractors billing
 6. Co-ordination and controlling multiple site sub-contractors.

Project profiles
Organization PROJEX ENGINEERS PRIVATE LIMITED
Client IOCL,RAJASTHAN
Project FUEL PUMPS CONSTRUCTION
Role SITE ENGINEER
Location Rajasthan
Description Roles & contribution: Responsible for construction & controlling quantity as
per service order & Complete the project at required
time with quality & safety. Layout inspection at site.
Concrete quality inspection.
Ms & HSD pipe line inspection.
Doing all hydro & doping test.
Dealing with IOCL client as per site level.
Preparing of Contractor RA bill.
Giving all support to our all suborn ties.
Capable for taking decision at site level.
Taking care of safety norms.
Daily reporting & feed back giving to IOCL client.

-- 1 of 4 --

Previous employee From 5th Feb 2016 to SEP. 2017
Present employment: M\s VCS QUALITY SERVICE PRIVATE LIMITED
Designation: Civil Site Engineer.
Roles & contribution:
1. Production Management & Quality Control.
2. Illustrate drawing to execution team and resolving their problems with minimizing cost and time.
3. To clarify queries of client and consultant regarding the design aspects.
4. Assure and control daily progress of work is as per planning.
5. Handling all Documentation as reports, deviations in drawings and contractors billing
6. Co-ordination and controlling multiple site sub-contractors.
Project profiles
Organization VCS QUALITY SERIVICE PRIVATE LIMITED
Client IOCL,RAJASTHAN
Project FUEL PUMPS CONSTRUCTION
Role SITE ENGINEER
Location Rajasthan
Description Roles & contribution: Responsible for construction & controlling quantity as
per service order & Complete the project at required
time with quality & safety. Layout inspection at site.
Concrete quality inspection.
Ms & HSD pipe line inspection.
Doing all hydro & doping test.
Dealing with IOCL client as per site level.
Preparing of Contractor RA bill.
Giving all support to our all suborn ties.
Capable for taking decision at site level.
Taking care of safety norms.
Daily reporting & feed back giving to IOCL client.
Previous employee From 1 MARCH 2014 to DEC.2015
Previous employment: M\s TECHNO FAB ENGINEERING LIMITED
Designation: ASST. ENGINEER
Roles & contribution:
1. Preparing of BBS, QS, QA & formats.
2. Project Surveying, Planning, Layout, Excavation, Steel binding& Documentation.
3. Shuttering & Execution, management & Safety Induction.
4. concreting & leveling.
5. DI pipe laying at site.
Project profiles
Organization TECHNO FAB ENGINEERING LIMITED
Client P.H.E.D. RAJASTHAN
Project WATER SUPPLY LIFT PROJECT SPR 4 B
Role Asst. engineer (civil)
Location Balotara,barmer-Rajasthan
Description Water Supply lifts Project SPR 4B Project in
BARMER (Rajasthan).
TG Main, Rising Main & Cluster Distribution 1148
km pipe laying.
13 Offtake, 64 ESR, 6GSR, 2MBR, 2CWR, 3

-- 2 of 4 --

Pumping Station& 152 Village Transfer Chamber.
BWSC Pipe, DI-K9, DI-K7, HDPE Pipes &UPVC
Pipes.
Doing all ESR/GSR soil testing.
Di pipe inspection with client and vendor.
Proposal for land approval of Forest land, mining
land.
Dealing with Gram panchyat related to NOC of
ESR land
Submission of all Document related tehsil,
panchyat.
Dealing with surveyor team for land & its level
purpose.
Dealing with PHED client as per site level.
Daily reporting &feed back giving to Project
Manager.
Preparing of Contractor RA bill.
Previous employee From 9 SEP. 2010 to feb.2014
Previous employment: M\s HCC LIMITED,MUMBAI
Designation: Jr. Engineer (CIVIL)
Role & Contribution:
1. Estimate of structure, Preparing of BBS, QS, QA & formats.
2.Project Surveying, Planning, Layout, Excavation, Steel binding& Documentation.
3.Shuttering & Execution, management &Safety Induction.
4. On site bill preparation for Sub Contractor.
Project profiles
Organization HINDUSTHAN CONSTRUCTION COMPANY LIMITED
Client NPCIL,RAWATBHATA
Project RAPP-7&8 (700MW * 2)
Role Jr. Engineer
Location RAWATBHATA,RAJASTHAN
Description Nuclear & non Nuclear building construction, underground tunnel
& trenches, over head water tank, safety related pump house,
diesel oil storage area, fire water pump house, retaining wall &
approach roads construction instruction :Planning, Execution,
Material Management, Quality Control And Over All Team
Management.
Qualification
TECHNICAL QOALIFICATION : DIPLOMA IN CIVIL ENGINEERING 2010
UNIVERSITY : BOARD OF TECHNICAL EDUCATION RAJASTHAN

-- 3 of 4 --

EDUCATION : 10th & 12th from R.B.S.E.
COMPUTER SKILL : MS EXCL & AUTOCAD
Academic training
 2nd Year training during 30 days taken from “GOVT.P.W.D DEPARTMENT”
Personal Details
Name : VIJAY KUMAR NAMA
Sex : Male
Date of Birth : 28-08-1987
Marital status : Married
Passport : NA
Notice period : 15 days
Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: BUNDI (VIJAY KUMAR NAMA)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RESUME (UPDATE) (1).pdf'),
(5382, 'JUNIOR CIVIL ENGINEER Mohd Salim', 'drxmosalim@gmail.com', '8887684954', 'SUMMARY', 'SUMMARY', 'To pursue a challenging career and be a part of a progressive organisation that gives me a chance to
enhance and use my skills , knowledge and abilities towards the growth of organization, Also getting an
opportunity to contribute my skills and experience in making the organisation more successful and bene cial', 'To pursue a challenging career and be a part of a progressive organisation that gives me a chance to
enhance and use my skills , knowledge and abilities towards the growth of organization, Also getting an
opportunity to contribute my skills and experience in making the organisation more successful and bene cial', ARRAY['Computer skills MS Excel and Auto CAD 2D and 3D', 'Power Point Internal Explore', 'Personal skills Creative thinking', 'time management', 'Team work', 'Communication', 'Diplomacy', 'Adaptability', 'Technical skill Site Experience', 'Basic Site knowledge of', 'construction method', 'Excavation work', 'Knowledge about BBS', 'Land surveying', 'Estimating and coasting', 'R.C.C work', 'Drawing reading', 'Daily Labour Report DLR', 'Daily Progress Report DPR', 'Work Permit', 'Raise RFI Report For Inspections', 'Mivan Formwork', 'Conventional Shuttering', 'Reinforcement', 'Finishing Work Waterproo ng', 'Tiles Putty and Texture and other work', 'plastering']::text[], ARRAY['Computer skills MS Excel and Auto CAD 2D and 3D', 'Power Point Internal Explore', 'Personal skills Creative thinking', 'time management', 'Team work', 'Communication', 'Diplomacy', 'Adaptability', 'Technical skill Site Experience', 'Basic Site knowledge of', 'construction method', 'Excavation work', 'Knowledge about BBS', 'Land surveying', 'Estimating and coasting', 'R.C.C work', 'Drawing reading', 'Daily Labour Report DLR', 'Daily Progress Report DPR', 'Work Permit', 'Raise RFI Report For Inspections', 'Mivan Formwork', 'Conventional Shuttering', 'Reinforcement', 'Finishing Work Waterproo ng', 'Tiles Putty and Texture and other work', 'plastering']::text[], ARRAY[]::text[], ARRAY['Computer skills MS Excel and Auto CAD 2D and 3D', 'Power Point Internal Explore', 'Personal skills Creative thinking', 'time management', 'Team work', 'Communication', 'Diplomacy', 'Adaptability', 'Technical skill Site Experience', 'Basic Site knowledge of', 'construction method', 'Excavation work', 'Knowledge about BBS', 'Land surveying', 'Estimating and coasting', 'R.C.C work', 'Drawing reading', 'Daily Labour Report DLR', 'Daily Progress Report DPR', 'Work Permit', 'Raise RFI Report For Inspections', 'Mivan Formwork', 'Conventional Shuttering', 'Reinforcement', 'Finishing Work Waterproo ng', 'Tiles Putty and Texture and other work', 'plastering']::text[], '', 'Address Vill Pure Bara Khan Mohna Jais Tiloi
Amethi, Uttar Pradesh, 229304
Date of Birth 20/07/2002
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi (Mother tongue)
English (speaking with writing)
Telugu (Little Bit)
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and belief.
Mohd Salim
-- 3 of 3 --', '', 'Project Detail Government Medical college G+4 Floor Building
Project Name: GR Infracon Pvt Ltd
Role: Junior Engineer
Execution
Project Detail Residential Buildings C+23', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Jun-2021 - Jul-2021 TATA PROJECTS\nSummer Training Summer Internships Training\nMay-2022 - Jun-2023 GR Infracon Pvt Ltd Hyderabad\n-- 1 of 3 --\nJunior Engineer Execution • RESPONSIBILITIES: •To execute the work as per planned schedule.\n•Coordinate work assignment with the schedule of the contractor to ensure\ntimely completion of project. •Supervise & advice to all crew members &\nguide them to construction as per design drawings. •Estimating quantity\nof material required on site prior to start of activity. •Maintaining records\nof delivery & quantity of material used at the site. •Maintain the quality\nof works as per Client standards. •Prepare the as built drawing & working\ndrawing for site. •Technical supervision for dierent type of concreting works.\n•Prepare & submit with client of daily, weekly &monthly progress reports.\n•Preparation of request for inspection reports. •Preparing completion reports\n& submits for approvals. •100% Supervise activities i.e. Concrete works,\nreinforcement works, Block works, plaster works, tiling works, Plumbing &\ndrainage works, roof & ceiling works, painting works and other construction\nactivities as per approved drawings. •Making sure the entire works will be\ncarried out as per the guideline’s establishment in the project specic health,\nsafety, Environment. •Evaluated survey reports and maintained accuracy\nof all calculations and measurements. Performs any other related duties as\nassigned •Fully furnished in Mivan Formwork •Fully furnished in Conventional\nFormwork,And Finishing work Like Waterproong Tiles Putty Painting,\nHousekeeping,Etc P\nJul-2023 - Till Today Sukshetra Infra Projects Pvt Ltd\nJr Engineer ▪ To Check and execute the R.C.C, Form work, Rebar, Masonry, Earth work,\nSurveying, Plastering as per Drawing and ensuring proper safety measures. ▪\nMaintaining Daily and monthly reports of Working.\n▪ Ensuring that all the works meet the stipulated quality standards. ▪ To\nfollow the instructions of Superiors. ▪ Checking and managing of inventory. ▪\nMonitoring of trenching work, back lling, and others site activity. ▪ Monitor\nwork permit system, check work in progress and work permits to ensure\nproper lling up and closing of permit."}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: TATA Projects Limited\nRole: Internship Trainee\nProject Detail Government Medical college G+4 Floor Building\nProject Name: GR Infracon Pvt Ltd\nRole: Junior Engineer\nExecution\nProject Detail Residential Buildings C+23"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV', 'Name: JUNIOR CIVIL ENGINEER Mohd Salim

Email: drxmosalim@gmail.com

Phone: 8887684954

Headline: SUMMARY

Profile Summary: To pursue a challenging career and be a part of a progressive organisation that gives me a chance to
enhance and use my skills , knowledge and abilities towards the growth of organization, Also getting an
opportunity to contribute my skills and experience in making the organisation more successful and bene cial

Career Profile: Project Detail Government Medical college G+4 Floor Building
Project Name: GR Infracon Pvt Ltd
Role: Junior Engineer
Execution
Project Detail Residential Buildings C+23

Key Skills: Computer skills MS Excel and Auto CAD 2D and 3D
Power Point Internal Explore
Personal skills Creative thinking
time management
Team work
Communication
Diplomacy
Adaptability
Technical skill Site Experience,Basic Site knowledge of
construction method
Excavation work
Knowledge about BBS
Land surveying
Estimating and coasting
R.C.C work
Drawing reading
Daily Labour Report DLR
Daily Progress Report DPR
Work Permit
Raise RFI Report For Inspections
Mivan Formwork
Conventional Shuttering
Reinforcement
Finishing Work Waterproo ng, Tiles Putty and Texture and other work
plastering

IT Skills: Power Point Internal Explore
Personal skills Creative thinking
time management
Team work
Communication
Diplomacy
Adaptability
Technical skill Site Experience,Basic Site knowledge of
construction method
Excavation work
Knowledge about BBS
Land surveying
Estimating and coasting
R.C.C work
Drawing reading
Daily Labour Report DLR
Daily Progress Report DPR
Work Permit
Raise RFI Report For Inspections
Mivan Formwork
Conventional Shuttering
Reinforcement
Finishing Work Waterproo ng, Tiles Putty and Texture and other work
plastering

Employment: Jun-2021 - Jul-2021 TATA PROJECTS
Summer Training Summer Internships Training
May-2022 - Jun-2023 GR Infracon Pvt Ltd Hyderabad
-- 1 of 3 --
Junior Engineer Execution • RESPONSIBILITIES: •To execute the work as per planned schedule.
•Coordinate work assignment with the schedule of the contractor to ensure
timely completion of project. •Supervise & advice to all crew members &
guide them to construction as per design drawings. •Estimating quantity
of material required on site prior to start of activity. •Maintaining records
of delivery & quantity of material used at the site. •Maintain the quality
of works as per Client standards. •Prepare the as built drawing & working
drawing for site. •Technical supervision for dierent type of concreting works.
•Prepare & submit with client of daily, weekly &monthly progress reports.
•Preparation of request for inspection reports. •Preparing completion reports
& submits for approvals. •100% Supervise activities i.e. Concrete works,
reinforcement works, Block works, plaster works, tiling works, Plumbing &
drainage works, roof & ceiling works, painting works and other construction
activities as per approved drawings. •Making sure the entire works will be
carried out as per the guideline’s establishment in the project specic health,
safety, Environment. •Evaluated survey reports and maintained accuracy
of all calculations and measurements. Performs any other related duties as
assigned •Fully furnished in Mivan Formwork •Fully furnished in Conventional
Formwork,And Finishing work Like Waterproong Tiles Putty Painting,
Housekeeping,Etc P
Jul-2023 - Till Today Sukshetra Infra Projects Pvt Ltd
Jr Engineer ▪ To Check and execute the R.C.C, Form work, Rebar, Masonry, Earth work,
Surveying, Plastering as per Drawing and ensuring proper safety measures. ▪
Maintaining Daily and monthly reports of Working.
▪ Ensuring that all the works meet the stipulated quality standards. ▪ To
follow the instructions of Superiors. ▪ Checking and managing of inventory. ▪
Monitoring of trenching work, back lling, and others site activity. ▪ Monitor
work permit system, check work in progress and work permits to ensure
proper lling up and closing of permit.

Education: Degree/Course Institute/College University/Board Percentage/CGPA Year of Passing
High school
Veerangna Avanti
Bai lodhi public
school odari amethi
Up board 76% % 2016
Intermediate
Indian inter
college Naseerpur
pratapgarh
Up board 66% % 2018
Diploma in civil
engineering
Government
Polytechnic
Bachhrawan
Raebareli
Board of Technical
Education Uttar
Pradesh BTEUP
71 % 2022
B Tech in Civil
Engineering
R R group of
institutions Lucknow
Uttar Pradesh
Dr A. P. J. Abdul
Kalam Technical
University Lucknow
Uttar Pradesh
% Pursuing
-- 2 of 3 --
STRENGTHS
Self Motivated
Communication
Leadership
Problem solving
Creativity
Honesty
Strong work ethic
AREAS OF INTERESTS
Site Engineer
Planning Engineer
Quantity Surveyor
HOBBIES
Playing Cricket and Watching Cricket
Running
Reading Books

Projects: Project Name: TATA Projects Limited
Role: Internship Trainee
Project Detail Government Medical college G+4 Floor Building
Project Name: GR Infracon Pvt Ltd
Role: Junior Engineer
Execution
Project Detail Residential Buildings C+23

Personal Details: Address Vill Pure Bara Khan Mohna Jais Tiloi
Amethi, Uttar Pradesh, 229304
Date of Birth 20/07/2002
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi (Mother tongue)
English (speaking with writing)
Telugu (Little Bit)
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and belief.
Mohd Salim
-- 3 of 3 --

Extracted Resume Text: JUNIOR CIVIL ENGINEER Mohd Salim
drxmosalim@gmail.com
8887684954
SUMMARY
To pursue a challenging career and be a part of a progressive organisation that gives me a chance to
enhance and use my skills , knowledge and abilities towards the growth of organization, Also getting an
opportunity to contribute my skills and experience in making the organisation more successful and bene cial
CAREER OBJECTIVE
Seeking a challenging position in an organisation where my professionalism, positive attitude and high
communication skills and experience can be utilised to its potential and to make valuaable contributions in
your organisation.
SKILLS
Computer skills MS Excel and Auto CAD 2D and 3D
Power Point Internal Explore
Personal skills Creative thinking
time management
Team work
Communication
Diplomacy
Adaptability
Technical skill Site Experience,Basic Site knowledge of
construction method
Excavation work
Knowledge about BBS
Land surveying
Estimating and coasting
R.C.C work
Drawing reading
Daily Labour Report DLR
Daily Progress Report DPR
Work Permit
Raise RFI Report For Inspections
Mivan Formwork
Conventional Shuttering
Reinforcement
Finishing Work Waterproo ng, Tiles Putty and Texture and other work
plastering
EXPERIENCE
Jun-2021 - Jul-2021 TATA PROJECTS
Summer Training Summer Internships Training
May-2022 - Jun-2023 GR Infracon Pvt Ltd Hyderabad

-- 1 of 3 --

Junior Engineer Execution • RESPONSIBILITIES: •To execute the work as per planned schedule.
•Coordinate work assignment with the schedule of the contractor to ensure
timely completion of project. •Supervise & advice to all crew members &
guide them to construction as per design drawings. •Estimating quantity
of material required on site prior to start of activity. •Maintaining records
of delivery & quantity of material used at the site. •Maintain the quality
of works as per Client standards. •Prepare the as built drawing & working
drawing for site. •Technical supervision for dierent type of concreting works.
•Prepare & submit with client of daily, weekly &monthly progress reports.
•Preparation of request for inspection reports. •Preparing completion reports
& submits for approvals. •100% Supervise activities i.e. Concrete works,
reinforcement works, Block works, plaster works, tiling works, Plumbing &
drainage works, roof & ceiling works, painting works and other construction
activities as per approved drawings. •Making sure the entire works will be
carried out as per the guideline’s establishment in the project specic health,
safety, Environment. •Evaluated survey reports and maintained accuracy
of all calculations and measurements. Performs any other related duties as
assigned •Fully furnished in Mivan Formwork •Fully furnished in Conventional
Formwork,And Finishing work Like Waterproong Tiles Putty Painting,
Housekeeping,Etc P
Jul-2023 - Till Today Sukshetra Infra Projects Pvt Ltd
Jr Engineer ▪ To Check and execute the R.C.C, Form work, Rebar, Masonry, Earth work,
Surveying, Plastering as per Drawing and ensuring proper safety measures. ▪
Maintaining Daily and monthly reports of Working.
▪ Ensuring that all the works meet the stipulated quality standards. ▪ To
follow the instructions of Superiors. ▪ Checking and managing of inventory. ▪
Monitoring of trenching work, back lling, and others site activity. ▪ Monitor
work permit system, check work in progress and work permits to ensure
proper lling up and closing of permit.
PROJECTS
Project Name: TATA Projects Limited
Role: Internship Trainee
Project Detail Government Medical college G+4 Floor Building
Project Name: GR Infracon Pvt Ltd
Role: Junior Engineer
Execution
Project Detail Residential Buildings C+23
EDUCATION
Degree/Course Institute/College University/Board Percentage/CGPA Year of Passing
High school
Veerangna Avanti
Bai lodhi public
school odari amethi
Up board 76% % 2016
Intermediate
Indian inter
college Naseerpur
pratapgarh
Up board 66% % 2018
Diploma in civil
engineering
Government
Polytechnic
Bachhrawan
Raebareli
Board of Technical
Education Uttar
Pradesh BTEUP
71 % 2022
B Tech in Civil
Engineering
R R group of
institutions Lucknow
Uttar Pradesh
Dr A. P. J. Abdul
Kalam Technical
University Lucknow
Uttar Pradesh
% Pursuing

-- 2 of 3 --

STRENGTHS
Self Motivated
Communication
Leadership
Problem solving
Creativity
Honesty
Strong work ethic
AREAS OF INTERESTS
Site Engineer
Planning Engineer
Quantity Surveyor
HOBBIES
Playing Cricket and Watching Cricket
Running
Reading Books
PERSONAL DETAILS
Address Vill Pure Bara Khan Mohna Jais Tiloi
Amethi, Uttar Pradesh, 229304
Date of Birth 20/07/2002
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi (Mother tongue)
English (speaking with writing)
Telugu (Little Bit)
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and belief.
Mohd Salim

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV

Parsed Technical Skills: Computer skills MS Excel and Auto CAD 2D and 3D, Power Point Internal Explore, Personal skills Creative thinking, time management, Team work, Communication, Diplomacy, Adaptability, Technical skill Site Experience, Basic Site knowledge of, construction method, Excavation work, Knowledge about BBS, Land surveying, Estimating and coasting, R.C.C work, Drawing reading, Daily Labour Report DLR, Daily Progress Report DPR, Work Permit, Raise RFI Report For Inspections, Mivan Formwork, Conventional Shuttering, Reinforcement, Finishing Work Waterproo ng, Tiles Putty and Texture and other work, plastering'),
(5383, 'MOHD DANISH', 'raysab699@gmail.com', '9971426299', 'Career Objective', 'Career Objective', 'To work in an organization which utilizes my talent and creativity and capable of giving me an
opportunity to grow, which maintains high professional standards, fosters personal growth &
provides opportunities for continuous learning, recognizes and rewards individual
performance.
Profile Snapshot
 4.5 Years Result driven experience in Retail sales, corporate sales, Merchant Acquisition,
Telecom Retail & E-commerce & CRM .
 Expert in Merchant Acquisition, Team Handling, Business Development, Customer
relationship management.', 'To work in an organization which utilizes my talent and creativity and capable of giving me an
opportunity to grow, which maintains high professional standards, fosters personal growth &
provides opportunities for continuous learning, recognizes and rewards individual
performance.
Profile Snapshot
 4.5 Years Result driven experience in Retail sales, corporate sales, Merchant Acquisition,
Telecom Retail & E-commerce & CRM .
 Expert in Merchant Acquisition, Team Handling, Business Development, Customer
relationship management.', ARRAY['Business Development Sales Team Handling Customer service', 'Retail Sales Merchant Acquisition Microsoft Office', 'Customer Relationship', 'Management', 'Good communication skills Cross Selling', 'Merchant', 'Retention', 'Client Service Increase Transaction', 'per volume']::text[], ARRAY['Business Development Sales Team Handling Customer service', 'Retail Sales Merchant Acquisition Microsoft Office', 'Customer Relationship', 'Management', 'Good communication skills Cross Selling', 'Merchant', 'Retention', 'Client Service Increase Transaction', 'per volume']::text[], ARRAY[]::text[], ARRAY['Business Development Sales Team Handling Customer service', 'Retail Sales Merchant Acquisition Microsoft Office', 'Customer Relationship', 'Management', 'Good communication skills Cross Selling', 'Merchant', 'Retention', 'Client Service Increase Transaction', 'per volume']::text[], '', 'Name : Mohd Danish
Fathers Name : Late. Shahnawaj Ali
Sex : Male
Date of Birth : 10th oct 1991
Nationality : Indian
Marital Status : single
Language Known : English & Hindi
Declaration: I hereby declare that the details furnished above are true and correct to the best
of my knowledge and belief.
Date:
Place: Mohd Danish
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Ghaziabad | India"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohd danish CV 2020 December.pdf', 'Name: MOHD DANISH

Email: raysab699@gmail.com

Phone: 9971426299

Headline: Career Objective

Profile Summary: To work in an organization which utilizes my talent and creativity and capable of giving me an
opportunity to grow, which maintains high professional standards, fosters personal growth &
provides opportunities for continuous learning, recognizes and rewards individual
performance.
Profile Snapshot
 4.5 Years Result driven experience in Retail sales, corporate sales, Merchant Acquisition,
Telecom Retail & E-commerce & CRM .
 Expert in Merchant Acquisition, Team Handling, Business Development, Customer
relationship management.

Key Skills: Business Development Sales Team Handling Customer service
Retail Sales Merchant Acquisition Microsoft Office
Customer Relationship
Management
Good communication skills Cross Selling
Merchant
Retention
Client Service Increase Transaction
per volume

Employment: Ghaziabad | India

Education: Course College/School Board/University Year
MBA ABES Engineering UPTU Lucknow 2013-2015
-- 2 of 3 --
College Ghaziabad
BBA Royal Educational
Institute Ghaziabad
CCS University Meerut 2010-2013
Intermediate SIPS Delhi CBSE 2010
Matriculation SIPS Delhi CBSE 2008

Personal Details: Name : Mohd Danish
Fathers Name : Late. Shahnawaj Ali
Sex : Male
Date of Birth : 10th oct 1991
Nationality : Indian
Marital Status : single
Language Known : English & Hindi
Declaration: I hereby declare that the details furnished above are true and correct to the best
of my knowledge and belief.
Date:
Place: Mohd Danish
-- 3 of 3 --

Extracted Resume Text: MOHD DANISH
Experience: 4.5 Year | Contact No: 9971426299 | E-mail: raysab699@gmail.com
Ghaziabad | India
Career Objective
To work in an organization which utilizes my talent and creativity and capable of giving me an
opportunity to grow, which maintains high professional standards, fosters personal growth &
provides opportunities for continuous learning, recognizes and rewards individual
performance.
Profile Snapshot
 4.5 Years Result driven experience in Retail sales, corporate sales, Merchant Acquisition,
Telecom Retail & E-commerce & CRM .
 Expert in Merchant Acquisition, Team Handling, Business Development, Customer
relationship management.
Skills
Business Development Sales Team Handling Customer service
Retail Sales Merchant Acquisition Microsoft Office
Customer Relationship
Management
Good communication skills Cross Selling
Merchant
Retention
Client Service Increase Transaction
per volume
Work Experience
Area Relationship Manager- CRM (Customer Relationship Management)
Mswipe Technologies PVT LTD
Jan 2020- till now
 Responsible for building profitable relationship with key merchants .
 Keeping merchant updated on the latest products in order to increase sales.
 Resolving merchant complaints quickly and efficiently.
 Overseeing the good relationship with merchant handed by our team.
 Responsible for increase TPV (Transaction Per Volume) in assign territory.
 Handling team of Relationship managers and assign data for visiting on merchant
and resolving queries also upsell and cross sell of value added services.
 Work on ERP system for checking and resolving merchant detail.
 Closely work with operation team and backend team for resolving merchant issues.
Team Leader Sales – Merchant Acquisitions & Payments
One 97 Communication Pvt Ltd. (PAYTM)

-- 1 of 3 --

May 2019  December 2019
 Acquisitions & Development of New Merchant/ Merchant Acquisition.
 Handling all the Sales & acquisition process of new merchant.
 Handling Field Sales Executive (FSE) team above 20.
 Responsible for solutions to their queries, concerns & hence best merchant satisfaction..
 Driving sales by adopting different sales strategies & daily Meeting targets.
 Providing weekly, monthly reports, MIS w.r.t Sales, merchandising stocks etc. to senior
management.
 Daily meeting with team member assign responsibilities and sales targets.
 Market visit with team member on daily basis.
 Interviewing and Recruiting new staff.
Showroom Manager  Sales & Store operation
Bharti Airtel Ltd.
Jun. 2017 to Jan. 2019
 Driving Store operation & Sales of products (Prepaid and Postpaid connections, Wi-Fi
device, Dongle device & Broadband) to Retail & walk-in Customers through self and
team of sales executive.
 Fixing in-person meeting for migration from their existing network to Airtel 4G network.
 Responsible for Business Development - to acquire and bring new business / Corporate
customer and SME accounts.
 Driving sales of connections (Postpaid & Dongle device) through distributors, retailers
and market activities.
 Responsible for solutions to queries, concerns of walk-in customer.
 Troubleshooting the problem related to clients network / device on priority.
 Responsible for retention and engaging with acquired Retail & corporates on regular
basis to ensure usage and high revenues.
 Responsible for Lead generation through references and various sources and meeting the
referrals for acquisition.
 Team Handling of Customer Relation Officers (CRO) in store.
 Maintain store inventory and check stock availability on daily basis.
Customer Relation Officer Sales & Services
Bharti Airtel Ltd.
April 2015 to Jan.2017
 Handling walk-in customer in airtel store and selling the product of airtel.
 Maintain daily sales and monthly sales reports and achieved daily sales targets.
 Primary focus on Postpaid connection sales and secondary focus on excellent customer
services.
 Identifying improvement areas and implementing adequate measures to maximize store
performances.
 Attend daily morning Huddle meeting and Report to Store Manager.
Education
Course College/School Board/University Year
MBA ABES Engineering UPTU Lucknow 2013-2015

-- 2 of 3 --

College Ghaziabad
BBA Royal Educational
Institute Ghaziabad
CCS University Meerut 2010-2013
Intermediate SIPS Delhi CBSE 2010
Matriculation SIPS Delhi CBSE 2008
Personal Details
Name : Mohd Danish
Fathers Name : Late. Shahnawaj Ali
Sex : Male
Date of Birth : 10th oct 1991
Nationality : Indian
Marital Status : single
Language Known : English & Hindi
Declaration: I hereby declare that the details furnished above are true and correct to the best
of my knowledge and belief.
Date:
Place: Mohd Danish

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mohd danish CV 2020 December.pdf

Parsed Technical Skills: Business Development Sales Team Handling Customer service, Retail Sales Merchant Acquisition Microsoft Office, Customer Relationship, Management, Good communication skills Cross Selling, Merchant, Retention, Client Service Increase Transaction, per volume'),
(5384, '• SUBHRADIP CHAUDHURI', 'subh35chaudhuri@gmail.com', '919051900714', 'SUMMARY', 'SUMMARY', '• Presently working with, H.G. Infra Engineering Limited posted as an QS-Billing/Planning
Manager at Swaimadhopur Rajasthan for DV-09 Pkg of Delhi - Vadodara Access
Controlled Green field Alignment (NH-148N) on EPC mode under Bharatmala
Pariyojana in the State of Rajasthan. Previously worked with PNC Infratech Ltd., (Agra)
Karanja Lad, Maharashtra MEP Infra Structure Deplorers Ltd., Bhavnagar, Gujarat,
posted QS-Planning, C.S. Construction-Ganges(JV), UIC Infrastructure Pvt.Ltd(Kolkata),
Ruchi Realty Holdings Ltd (Kolkata), Tantia Constructions Ltd (Kolkata) & Simplex
Projects Ltd. (Kolkata)
• Exhibited excellence in executing the entire project right from scratch to its completion and
ensuring compliance and respect for requirements, with Planning & QS
• Results-oriented collaborator with aptitude to analyze, structure & negotiate complex project
details, formulate / implement strategies and achieve operating goals while balancing risks
• A strategic planner with expertise in creating, maintaining, reviewing and administering
construction schedules & plans
• Comprehensive exposure in planning and executing high value projects encompassing feasibility studies, scope planning, executing as
per budgeting & resource administration
• Valued for managing projects like Residential Building, Boundary Wall, Retaining Wall, Railway Embankment, Major &Minor Bridges,
Pedestrian Service Road, Platform, Level Crossing, Panel Room, Segmental Tunnel Boring &Jack Pushing for Sewerage, High & Low
Traffic Road after Sewerage Work,High Traffic CC Road with Tram Track Renewal Work, Billing work of NHAI and Expressway in
Road.
• Actively involved in billing project of 8th Lane (DV-09) Delhi - Vadodara Access Controlled Green field Alignment under Bharatmala
Pariyojana in the State of Rajasthan for H.G. Infra Engineering Limited (under NHAI.) and also having knowledge in Execution in Road
and Structure
• In Past Actively involved in billing project of 6th Lane Nagpur-Mumbai Super Communications Express way construction for PNC
Infratech Ltd (under MSRDC.) and also having knowledge in Execution in Road and Structure.
• Effectively liaised with managers, engineers, surveyor, supervisors, technician & others staff to discuss the progress of the project billing
and others related documents.
• Proven skills in interfacing with external contractors and suppliers to organize the phases of the construction
• An effective communicator with exceptional relationship management and problem solving skills
Oct’98-Mar’04 Apr’04- Apr’15 May’15-Sep’15 Oct’15-May’16
Simplex Project Ltd. Tantia Constructions Ltd. Ruchi Realty Holdings Ltd. UIC Infrastructure Pvt Ltd.
Jun’16-Jan’18 Feb’18- Oct,18 Oct’18 – Mar,21 April’21 – till date
C.S. Constructio- Ganges (JV) MEP Infrastructure Deplorer Ltd. PNC Infrastech Ltd H.G. Infra Engineering Ltd', '• Presently working with, H.G. Infra Engineering Limited posted as an QS-Billing/Planning
Manager at Swaimadhopur Rajasthan for DV-09 Pkg of Delhi - Vadodara Access
Controlled Green field Alignment (NH-148N) on EPC mode under Bharatmala
Pariyojana in the State of Rajasthan. Previously worked with PNC Infratech Ltd., (Agra)
Karanja Lad, Maharashtra MEP Infra Structure Deplorers Ltd., Bhavnagar, Gujarat,
posted QS-Planning, C.S. Construction-Ganges(JV), UIC Infrastructure Pvt.Ltd(Kolkata),
Ruchi Realty Holdings Ltd (Kolkata), Tantia Constructions Ltd (Kolkata) & Simplex
Projects Ltd. (Kolkata)
• Exhibited excellence in executing the entire project right from scratch to its completion and
ensuring compliance and respect for requirements, with Planning & QS
• Results-oriented collaborator with aptitude to analyze, structure & negotiate complex project
details, formulate / implement strategies and achieve operating goals while balancing risks
• A strategic planner with expertise in creating, maintaining, reviewing and administering
construction schedules & plans
• Comprehensive exposure in planning and executing high value projects encompassing feasibility studies, scope planning, executing as
per budgeting & resource administration
• Valued for managing projects like Residential Building, Boundary Wall, Retaining Wall, Railway Embankment, Major &Minor Bridges,
Pedestrian Service Road, Platform, Level Crossing, Panel Room, Segmental Tunnel Boring &Jack Pushing for Sewerage, High & Low
Traffic Road after Sewerage Work,High Traffic CC Road with Tram Track Renewal Work, Billing work of NHAI and Expressway in
Road.
• Actively involved in billing project of 8th Lane (DV-09) Delhi - Vadodara Access Controlled Green field Alignment under Bharatmala
Pariyojana in the State of Rajasthan for H.G. Infra Engineering Limited (under NHAI.) and also having knowledge in Execution in Road
and Structure
• In Past Actively involved in billing project of 6th Lane Nagpur-Mumbai Super Communications Express way construction for PNC
Infratech Ltd (under MSRDC.) and also having knowledge in Execution in Road and Structure.
• Effectively liaised with managers, engineers, surveyor, supervisors, technician & others staff to discuss the progress of the project billing
and others related documents.
• Proven skills in interfacing with external contractors and suppliers to organize the phases of the construction
• An effective communicator with exceptional relationship management and problem solving skills
Oct’98-Mar’04 Apr’04- Apr’15 May’15-Sep’15 Oct’15-May’16
Simplex Project Ltd. Tantia Constructions Ltd. Ruchi Realty Holdings Ltd. UIC Infrastructure Pvt Ltd.
Jun’16-Jan’18 Feb’18- Oct,18 Oct’18 – Mar,21 April’21 – till date
C.S. Constructio- Ganges (JV) MEP Infrastructure Deplorer Ltd. PNC Infrastech Ltd H.G. Infra Engineering Ltd', ARRAY['Spearheading the construction project planning & Billing', 'screening the activities', 'of project opportunities & reviewing the project specification and design /', 'drawings', 'Aligning the project execution activities to ensure that projects are implemented', 'within desired budget and schedule', 'Executing project coordination meetings and other means', 'monitoring the progress', 'against project schedules and budgets', 'recommending the allocation of resources', 'as required in accomplishing goals', 'Formulating best practices and tools for project execution', 'Monitoring the daily work activities of sub-contractor and updating sub-contractor', 'progress reports', 'Creating and delivering progress reports', 'proposals', 'requirements documentation', 'and presentations', 'presenting and explaining the project proposals', 'reports', 'and', 'findings to company management', 'Reviewing and verifying project estimates monthly', 'managing project budget', 'and controlling expenses effectively', 'Recommending new processes where needed to improve quality', 'cost', 'or on-time delivery', 'Identifying project scope changes and preparing job change notices for submittal to clients', 'Evaluating projects feasibility', 'preparing project feasibility report and determining viability based on technical', 'financial and economic', 'parameters', 'Coordinating with external agencies for techno-commercial negotiations and preparing cost estimates including deviation proposals', 'claims', 'so on', 'Aligning PMC meetings regarding drawings', 'performing progress review and resolving important issues related to workflow', 'Interfacing with construction', 'engineering', 'procurement and risk department for sub-contract administration', 'Conducting discussion regarding technical requirements of the materials', 'testing and commissioning activities', 'ORGANIZATIONAL EXPERIENCE', '➢ H.G. Infra Engineering Limited', 'Rajasthan', 'posted at Swaimadhopur', 'Rajasthan as a QS-Billing- Planning Manager. Since', 'April’21 to continue', 'Major Project:', 'Construction of Eight Lane Carriageway starting near junction with MDR-1 (Baonli-Jhalai road) to End of interchange on NH-116', 'near village mui (Ch. 247+310 - 292+950) section of Delhi - Vadodara Access Controlled Green Field Alignment (NH-148N) on', 'EPC Mode under Bharatmala Pariyojana in the State of Rajasthan. with Flexible Pavement', 'WMM', 'GSB', 'Sub- Grade', 'Structure', 'Earth work with filling and cutting (minor) in EPC mode. under NHAI', 'QS-Billing-Planning Manager', 'Project Value – Rs. 1258.11 Crores', 'MS Office', 'ERP', 'SAP', 'Road Estimator', 'AutoCAD (2D) and Internet Applications', 'My current CTC is 10.80 Lakh P.A.', 'I have valid passport', 'valid upto -25/02/2025', 'Date of Birth 23rdDecember', '1977', 'Address SwapnaNeerh', 'Jagacha', 'Nandipara', 'A.T. Ghosh Road', 'P.O.-G.I.P. Colony', 'P.S.-Jagacha', 'Dist. – Howrah - 711112', 'W.B.', 'Languages Known Hindi', 'English and Bengali', 'Location Preference Anywhere in India', '5 of 5 --']::text[], ARRAY['Spearheading the construction project planning & Billing', 'screening the activities', 'of project opportunities & reviewing the project specification and design /', 'drawings', 'Aligning the project execution activities to ensure that projects are implemented', 'within desired budget and schedule', 'Executing project coordination meetings and other means', 'monitoring the progress', 'against project schedules and budgets', 'recommending the allocation of resources', 'as required in accomplishing goals', 'Formulating best practices and tools for project execution', 'Monitoring the daily work activities of sub-contractor and updating sub-contractor', 'progress reports', 'Creating and delivering progress reports', 'proposals', 'requirements documentation', 'and presentations', 'presenting and explaining the project proposals', 'reports', 'and', 'findings to company management', 'Reviewing and verifying project estimates monthly', 'managing project budget', 'and controlling expenses effectively', 'Recommending new processes where needed to improve quality', 'cost', 'or on-time delivery', 'Identifying project scope changes and preparing job change notices for submittal to clients', 'Evaluating projects feasibility', 'preparing project feasibility report and determining viability based on technical', 'financial and economic', 'parameters', 'Coordinating with external agencies for techno-commercial negotiations and preparing cost estimates including deviation proposals', 'claims', 'so on', 'Aligning PMC meetings regarding drawings', 'performing progress review and resolving important issues related to workflow', 'Interfacing with construction', 'engineering', 'procurement and risk department for sub-contract administration', 'Conducting discussion regarding technical requirements of the materials', 'testing and commissioning activities', 'ORGANIZATIONAL EXPERIENCE', '➢ H.G. Infra Engineering Limited', 'Rajasthan', 'posted at Swaimadhopur', 'Rajasthan as a QS-Billing- Planning Manager. Since', 'April’21 to continue', 'Major Project:', 'Construction of Eight Lane Carriageway starting near junction with MDR-1 (Baonli-Jhalai road) to End of interchange on NH-116', 'near village mui (Ch. 247+310 - 292+950) section of Delhi - Vadodara Access Controlled Green Field Alignment (NH-148N) on', 'EPC Mode under Bharatmala Pariyojana in the State of Rajasthan. with Flexible Pavement', 'WMM', 'GSB', 'Sub- Grade', 'Structure', 'Earth work with filling and cutting (minor) in EPC mode. under NHAI', 'QS-Billing-Planning Manager', 'Project Value – Rs. 1258.11 Crores', 'MS Office', 'ERP', 'SAP', 'Road Estimator', 'AutoCAD (2D) and Internet Applications', 'My current CTC is 10.80 Lakh P.A.', 'I have valid passport', 'valid upto -25/02/2025', 'Date of Birth 23rdDecember', '1977', 'Address SwapnaNeerh', 'Jagacha', 'Nandipara', 'A.T. Ghosh Road', 'P.O.-G.I.P. Colony', 'P.S.-Jagacha', 'Dist. – Howrah - 711112', 'W.B.', 'Languages Known Hindi', 'English and Bengali', 'Location Preference Anywhere in India', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['Spearheading the construction project planning & Billing', 'screening the activities', 'of project opportunities & reviewing the project specification and design /', 'drawings', 'Aligning the project execution activities to ensure that projects are implemented', 'within desired budget and schedule', 'Executing project coordination meetings and other means', 'monitoring the progress', 'against project schedules and budgets', 'recommending the allocation of resources', 'as required in accomplishing goals', 'Formulating best practices and tools for project execution', 'Monitoring the daily work activities of sub-contractor and updating sub-contractor', 'progress reports', 'Creating and delivering progress reports', 'proposals', 'requirements documentation', 'and presentations', 'presenting and explaining the project proposals', 'reports', 'and', 'findings to company management', 'Reviewing and verifying project estimates monthly', 'managing project budget', 'and controlling expenses effectively', 'Recommending new processes where needed to improve quality', 'cost', 'or on-time delivery', 'Identifying project scope changes and preparing job change notices for submittal to clients', 'Evaluating projects feasibility', 'preparing project feasibility report and determining viability based on technical', 'financial and economic', 'parameters', 'Coordinating with external agencies for techno-commercial negotiations and preparing cost estimates including deviation proposals', 'claims', 'so on', 'Aligning PMC meetings regarding drawings', 'performing progress review and resolving important issues related to workflow', 'Interfacing with construction', 'engineering', 'procurement and risk department for sub-contract administration', 'Conducting discussion regarding technical requirements of the materials', 'testing and commissioning activities', 'ORGANIZATIONAL EXPERIENCE', '➢ H.G. Infra Engineering Limited', 'Rajasthan', 'posted at Swaimadhopur', 'Rajasthan as a QS-Billing- Planning Manager. Since', 'April’21 to continue', 'Major Project:', 'Construction of Eight Lane Carriageway starting near junction with MDR-1 (Baonli-Jhalai road) to End of interchange on NH-116', 'near village mui (Ch. 247+310 - 292+950) section of Delhi - Vadodara Access Controlled Green Field Alignment (NH-148N) on', 'EPC Mode under Bharatmala Pariyojana in the State of Rajasthan. with Flexible Pavement', 'WMM', 'GSB', 'Sub- Grade', 'Structure', 'Earth work with filling and cutting (minor) in EPC mode. under NHAI', 'QS-Billing-Planning Manager', 'Project Value – Rs. 1258.11 Crores', 'MS Office', 'ERP', 'SAP', 'Road Estimator', 'AutoCAD (2D) and Internet Applications', 'My current CTC is 10.80 Lakh P.A.', 'I have valid passport', 'valid upto -25/02/2025', 'Date of Birth 23rdDecember', '1977', 'Address SwapnaNeerh', 'Jagacha', 'Nandipara', 'A.T. Ghosh Road', 'P.O.-G.I.P. Colony', 'P.S.-Jagacha', 'Dist. – Howrah - 711112', 'W.B.', 'Languages Known Hindi', 'English and Bengali', 'Location Preference Anywhere in India', '5 of 5 --']::text[], '', 'Address SwapnaNeerh, Jagacha, Nandipara,A.T. Ghosh Road, P.O.-G.I.P. Colony, P.S.-Jagacha, Dist. – Howrah - 711112,
W.B.
Languages Known Hindi, English and Bengali
Location Preference Anywhere in India
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"-- 1 of 5 --"}]'::jsonb, '[{"title":"Imported project details","description":"• Exhibited excellence in executing the entire project right from scratch to its completion and\nensuring compliance and respect for requirements, with Planning & QS\n• Results-oriented collaborator with aptitude to analyze, structure & negotiate complex project\ndetails, formulate / implement strategies and achieve operating goals while balancing risks\n• A strategic planner with expertise in creating, maintaining, reviewing and administering\nconstruction schedules & plans\n• Comprehensive exposure in planning and executing high value projects encompassing feasibility studies, scope planning, executing as\nper budgeting & resource administration\n• Valued for managing projects like Residential Building, Boundary Wall, Retaining Wall, Railway Embankment, Major &Minor Bridges,\nPedestrian Service Road, Platform, Level Crossing, Panel Room, Segmental Tunnel Boring &Jack Pushing for Sewerage, High & Low\nTraffic Road after Sewerage Work,High Traffic CC Road with Tram Track Renewal Work, Billing work of NHAI and Expressway in\nRoad.\n• Actively involved in billing project of 8th Lane (DV-09) Delhi - Vadodara Access Controlled Green field Alignment under Bharatmala\nPariyojana in the State of Rajasthan for H.G. Infra Engineering Limited (under NHAI.) and also having knowledge in Execution in Road\nand Structure\n• In Past Actively involved in billing project of 6th Lane Nagpur-Mumbai Super Communications Express way construction for PNC\nInfratech Ltd (under MSRDC.) and also having knowledge in Execution in Road and Structure.\n• Effectively liaised with managers, engineers, surveyor, supervisors, technician & others staff to discuss the progress of the project billing\nand others related documents.\n• Proven skills in interfacing with external contractors and suppliers to organize the phases of the construction\n• An effective communicator with exceptional relationship management and problem solving skills\nOct’98-Mar’04 Apr’04- Apr’15 May’15-Sep’15 Oct’15-May’16\nSimplex Project Ltd. Tantia Constructions Ltd. Ruchi Realty Holdings Ltd. UIC Infrastructure Pvt Ltd.\nJun’16-Jan’18 Feb’18- Oct,18 Oct’18 – Mar,21 April’21 – till date\nC.S. Constructio- Ganges (JV) MEP Infrastructure Deplorer Ltd. PNC Infrastech Ltd H.G. Infra Engineering Ltd"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Actively involved with Billing work and partly Planning.\n• Bill completed with Rs. 356 Cr. (MS-01 Achieved) And Escalation Rs. 15 Cr. FY Progress 27% and PHY Progress 35%\n• RFI, Client Billing others posting at DATA Lake\n• Work order making and posting with bill in SAP (SAP GUI 7.5)\n• Production posting in SAP\n• Earth work estimation with Road Estimator (Road Estimator 9.x)\n• Official documentation, Reconciliation, Rate Analysis, etc.\n➢ PNC Infratech Ltd, Agra, posted at Karanja Lad, Maharashtra as a QS-Billing Manager. with Planning Since Oct’18 to\nMar’21\nMajor Project:\n• Village Donad –Januna, Maharashtra, 54.356 KM 6 lane Nagpur- Mumbai Super- Communications Expressway work with PQC\nPavement, DLC, GSB, Structure Earth work with filling and cutting by Drilling- Blasting in EPC mode. under MSRDC\n• QS-Billing Manager with Planning\n• Project Value – Rs. 1999.52 Crores\n-- 2 of 5 --"}]'::jsonb, 'F:\Resume All 3\Resume . SC. 15.08.2021.pdf', 'Name: • SUBHRADIP CHAUDHURI

Email: subh35chaudhuri@gmail.com

Phone: +91-9051900714

Headline: SUMMARY

Profile Summary: • Presently working with, H.G. Infra Engineering Limited posted as an QS-Billing/Planning
Manager at Swaimadhopur Rajasthan for DV-09 Pkg of Delhi - Vadodara Access
Controlled Green field Alignment (NH-148N) on EPC mode under Bharatmala
Pariyojana in the State of Rajasthan. Previously worked with PNC Infratech Ltd., (Agra)
Karanja Lad, Maharashtra MEP Infra Structure Deplorers Ltd., Bhavnagar, Gujarat,
posted QS-Planning, C.S. Construction-Ganges(JV), UIC Infrastructure Pvt.Ltd(Kolkata),
Ruchi Realty Holdings Ltd (Kolkata), Tantia Constructions Ltd (Kolkata) & Simplex
Projects Ltd. (Kolkata)
• Exhibited excellence in executing the entire project right from scratch to its completion and
ensuring compliance and respect for requirements, with Planning & QS
• Results-oriented collaborator with aptitude to analyze, structure & negotiate complex project
details, formulate / implement strategies and achieve operating goals while balancing risks
• A strategic planner with expertise in creating, maintaining, reviewing and administering
construction schedules & plans
• Comprehensive exposure in planning and executing high value projects encompassing feasibility studies, scope planning, executing as
per budgeting & resource administration
• Valued for managing projects like Residential Building, Boundary Wall, Retaining Wall, Railway Embankment, Major &Minor Bridges,
Pedestrian Service Road, Platform, Level Crossing, Panel Room, Segmental Tunnel Boring &Jack Pushing for Sewerage, High & Low
Traffic Road after Sewerage Work,High Traffic CC Road with Tram Track Renewal Work, Billing work of NHAI and Expressway in
Road.
• Actively involved in billing project of 8th Lane (DV-09) Delhi - Vadodara Access Controlled Green field Alignment under Bharatmala
Pariyojana in the State of Rajasthan for H.G. Infra Engineering Limited (under NHAI.) and also having knowledge in Execution in Road
and Structure
• In Past Actively involved in billing project of 6th Lane Nagpur-Mumbai Super Communications Express way construction for PNC
Infratech Ltd (under MSRDC.) and also having knowledge in Execution in Road and Structure.
• Effectively liaised with managers, engineers, surveyor, supervisors, technician & others staff to discuss the progress of the project billing
and others related documents.
• Proven skills in interfacing with external contractors and suppliers to organize the phases of the construction
• An effective communicator with exceptional relationship management and problem solving skills
Oct’98-Mar’04 Apr’04- Apr’15 May’15-Sep’15 Oct’15-May’16
Simplex Project Ltd. Tantia Constructions Ltd. Ruchi Realty Holdings Ltd. UIC Infrastructure Pvt Ltd.
Jun’16-Jan’18 Feb’18- Oct,18 Oct’18 – Mar,21 April’21 – till date
C.S. Constructio- Ganges (JV) MEP Infrastructure Deplorer Ltd. PNC Infrastech Ltd H.G. Infra Engineering Ltd

Key Skills: • Spearheading the construction project planning & Billing, screening the activities
of project opportunities & reviewing the project specification and design /
drawings
• Aligning the project execution activities to ensure that projects are implemented
within desired budget and schedule
• Executing project coordination meetings and other means, monitoring the progress
against project schedules and budgets; recommending the allocation of resources
as required in accomplishing goals
• Formulating best practices and tools for project execution
• Monitoring the daily work activities of sub-contractor and updating sub-contractor
progress reports
• Creating and delivering progress reports, proposals, requirements documentation,
and presentations, presenting and explaining the project proposals, reports, and
findings to company management
• Reviewing and verifying project estimates monthly; managing project budget
and controlling expenses effectively
• Recommending new processes where needed to improve quality, cost, or on-time delivery
• Identifying project scope changes and preparing job change notices for submittal to clients
• Evaluating projects feasibility, preparing project feasibility report and determining viability based on technical, financial and economic
parameters
• Coordinating with external agencies for techno-commercial negotiations and preparing cost estimates including deviation proposals,
claims, so on
• Aligning PMC meetings regarding drawings, performing progress review and resolving important issues related to workflow
• Interfacing with construction, engineering, procurement and risk department for sub-contract administration
• Conducting discussion regarding technical requirements of the materials, testing and commissioning activities
ORGANIZATIONAL EXPERIENCE
➢ H.G. Infra Engineering Limited, Rajasthan, posted at Swaimadhopur, Rajasthan as a QS-Billing- Planning Manager. Since
April’21 to continue
Major Project:
• Construction of Eight Lane Carriageway starting near junction with MDR-1 (Baonli-Jhalai road) to End of interchange on NH-116
near village mui (Ch. 247+310 - 292+950) section of Delhi - Vadodara Access Controlled Green Field Alignment (NH-148N) on
EPC Mode under Bharatmala Pariyojana in the State of Rajasthan. with Flexible Pavement, WMM, GSB, Sub- Grade, Structure,
Earth work with filling and cutting (minor) in EPC mode. under NHAI
• QS-Billing-Planning Manager
• Project Value – Rs. 1258.11 Crores

IT Skills: • MS Office, ERP, SAP, Road Estimator, AutoCAD (2D) and Internet Applications
My current CTC is 10.80 Lakh P.A.
I have valid passport, valid upto -25/02/2025,
Date of Birth 23rdDecember, 1977
Address SwapnaNeerh, Jagacha, Nandipara,A.T. Ghosh Road, P.O.-G.I.P. Colony, P.S.-Jagacha, Dist. – Howrah - 711112,
W.B.
Languages Known Hindi, English and Bengali
Location Preference Anywhere in India
-- 5 of 5 --

Employment: -- 1 of 5 --

Education: • Diploma in Civil Engineering from A.P.C. Roy Polytechnic, Kolkata, W.B.C.T.E. Council in 1998, after completion of
10+2 standard (1st Class with 70.40%)

Projects: • Exhibited excellence in executing the entire project right from scratch to its completion and
ensuring compliance and respect for requirements, with Planning & QS
• Results-oriented collaborator with aptitude to analyze, structure & negotiate complex project
details, formulate / implement strategies and achieve operating goals while balancing risks
• A strategic planner with expertise in creating, maintaining, reviewing and administering
construction schedules & plans
• Comprehensive exposure in planning and executing high value projects encompassing feasibility studies, scope planning, executing as
per budgeting & resource administration
• Valued for managing projects like Residential Building, Boundary Wall, Retaining Wall, Railway Embankment, Major &Minor Bridges,
Pedestrian Service Road, Platform, Level Crossing, Panel Room, Segmental Tunnel Boring &Jack Pushing for Sewerage, High & Low
Traffic Road after Sewerage Work,High Traffic CC Road with Tram Track Renewal Work, Billing work of NHAI and Expressway in
Road.
• Actively involved in billing project of 8th Lane (DV-09) Delhi - Vadodara Access Controlled Green field Alignment under Bharatmala
Pariyojana in the State of Rajasthan for H.G. Infra Engineering Limited (under NHAI.) and also having knowledge in Execution in Road
and Structure
• In Past Actively involved in billing project of 6th Lane Nagpur-Mumbai Super Communications Express way construction for PNC
Infratech Ltd (under MSRDC.) and also having knowledge in Execution in Road and Structure.
• Effectively liaised with managers, engineers, surveyor, supervisors, technician & others staff to discuss the progress of the project billing
and others related documents.
• Proven skills in interfacing with external contractors and suppliers to organize the phases of the construction
• An effective communicator with exceptional relationship management and problem solving skills
Oct’98-Mar’04 Apr’04- Apr’15 May’15-Sep’15 Oct’15-May’16
Simplex Project Ltd. Tantia Constructions Ltd. Ruchi Realty Holdings Ltd. UIC Infrastructure Pvt Ltd.
Jun’16-Jan’18 Feb’18- Oct,18 Oct’18 – Mar,21 April’21 – till date
C.S. Constructio- Ganges (JV) MEP Infrastructure Deplorer Ltd. PNC Infrastech Ltd H.G. Infra Engineering Ltd

Accomplishments: • Actively involved with Billing work and partly Planning.
• Bill completed with Rs. 356 Cr. (MS-01 Achieved) And Escalation Rs. 15 Cr. FY Progress 27% and PHY Progress 35%
• RFI, Client Billing others posting at DATA Lake
• Work order making and posting with bill in SAP (SAP GUI 7.5)
• Production posting in SAP
• Earth work estimation with Road Estimator (Road Estimator 9.x)
• Official documentation, Reconciliation, Rate Analysis, etc.
➢ PNC Infratech Ltd, Agra, posted at Karanja Lad, Maharashtra as a QS-Billing Manager. with Planning Since Oct’18 to
Mar’21
Major Project:
• Village Donad –Januna, Maharashtra, 54.356 KM 6 lane Nagpur- Mumbai Super- Communications Expressway work with PQC
Pavement, DLC, GSB, Structure Earth work with filling and cutting by Drilling- Blasting in EPC mode. under MSRDC
• QS-Billing Manager with Planning
• Project Value – Rs. 1999.52 Crores
-- 2 of 5 --

Personal Details: Address SwapnaNeerh, Jagacha, Nandipara,A.T. Ghosh Road, P.O.-G.I.P. Colony, P.S.-Jagacha, Dist. – Howrah - 711112,
W.B.
Languages Known Hindi, English and Bengali
Location Preference Anywhere in India
-- 5 of 5 --

Extracted Resume Text: • SUBHRADIP CHAUDHURI
Mobile: +91-9051900714, +91-74984106931 ~ E-Mail: subh35chaudhuri@gmail.com
MIDDLE / SENIOR MANAGEMENT PROFESSIONAL WITH OVER 23 YEARS OF EXPERIENCE
● PROJECT EXECUTION● SITEMANAGEMENT●CONSTRUCTION MANAGEMENT ● QS- PLANNING●
A versatile, high-energy professional with the record of planning prestigious projects of large magnitude within strict
time schedule, cost & quality
SUMMARY
• Presently working with, H.G. Infra Engineering Limited posted as an QS-Billing/Planning
Manager at Swaimadhopur Rajasthan for DV-09 Pkg of Delhi - Vadodara Access
Controlled Green field Alignment (NH-148N) on EPC mode under Bharatmala
Pariyojana in the State of Rajasthan. Previously worked with PNC Infratech Ltd., (Agra)
Karanja Lad, Maharashtra MEP Infra Structure Deplorers Ltd., Bhavnagar, Gujarat,
posted QS-Planning, C.S. Construction-Ganges(JV), UIC Infrastructure Pvt.Ltd(Kolkata),
Ruchi Realty Holdings Ltd (Kolkata), Tantia Constructions Ltd (Kolkata) & Simplex
Projects Ltd. (Kolkata)
• Exhibited excellence in executing the entire project right from scratch to its completion and
ensuring compliance and respect for requirements, with Planning & QS
• Results-oriented collaborator with aptitude to analyze, structure & negotiate complex project
details, formulate / implement strategies and achieve operating goals while balancing risks
• A strategic planner with expertise in creating, maintaining, reviewing and administering
construction schedules & plans
• Comprehensive exposure in planning and executing high value projects encompassing feasibility studies, scope planning, executing as
per budgeting & resource administration
• Valued for managing projects like Residential Building, Boundary Wall, Retaining Wall, Railway Embankment, Major &Minor Bridges,
Pedestrian Service Road, Platform, Level Crossing, Panel Room, Segmental Tunnel Boring &Jack Pushing for Sewerage, High & Low
Traffic Road after Sewerage Work,High Traffic CC Road with Tram Track Renewal Work, Billing work of NHAI and Expressway in
Road.
• Actively involved in billing project of 8th Lane (DV-09) Delhi - Vadodara Access Controlled Green field Alignment under Bharatmala
Pariyojana in the State of Rajasthan for H.G. Infra Engineering Limited (under NHAI.) and also having knowledge in Execution in Road
and Structure
• In Past Actively involved in billing project of 6th Lane Nagpur-Mumbai Super Communications Express way construction for PNC
Infratech Ltd (under MSRDC.) and also having knowledge in Execution in Road and Structure.
• Effectively liaised with managers, engineers, surveyor, supervisors, technician & others staff to discuss the progress of the project billing
and others related documents.
• Proven skills in interfacing with external contractors and suppliers to organize the phases of the construction
• An effective communicator with exceptional relationship management and problem solving skills
Oct’98-Mar’04 Apr’04- Apr’15 May’15-Sep’15 Oct’15-May’16
Simplex Project Ltd. Tantia Constructions Ltd. Ruchi Realty Holdings Ltd. UIC Infrastructure Pvt Ltd.
Jun’16-Jan’18 Feb’18- Oct,18 Oct’18 – Mar,21 April’21 – till date
C.S. Constructio- Ganges (JV) MEP Infrastructure Deplorer Ltd. PNC Infrastech Ltd H.G. Infra Engineering Ltd
Work Experience:

-- 1 of 5 --

AREAS OF EXPERTISE
• Spearheading the construction project planning & Billing, screening the activities
of project opportunities & reviewing the project specification and design /
drawings
• Aligning the project execution activities to ensure that projects are implemented
within desired budget and schedule
• Executing project coordination meetings and other means, monitoring the progress
against project schedules and budgets; recommending the allocation of resources
as required in accomplishing goals
• Formulating best practices and tools for project execution
• Monitoring the daily work activities of sub-contractor and updating sub-contractor
progress reports
• Creating and delivering progress reports, proposals, requirements documentation,
and presentations, presenting and explaining the project proposals, reports, and
findings to company management
• Reviewing and verifying project estimates monthly; managing project budget
and controlling expenses effectively
• Recommending new processes where needed to improve quality, cost, or on-time delivery
• Identifying project scope changes and preparing job change notices for submittal to clients
• Evaluating projects feasibility, preparing project feasibility report and determining viability based on technical, financial and economic
parameters
• Coordinating with external agencies for techno-commercial negotiations and preparing cost estimates including deviation proposals,
claims, so on
• Aligning PMC meetings regarding drawings, performing progress review and resolving important issues related to workflow
• Interfacing with construction, engineering, procurement and risk department for sub-contract administration
• Conducting discussion regarding technical requirements of the materials, testing and commissioning activities
ORGANIZATIONAL EXPERIENCE
➢ H.G. Infra Engineering Limited, Rajasthan, posted at Swaimadhopur, Rajasthan as a QS-Billing- Planning Manager. Since
April’21 to continue
Major Project:
• Construction of Eight Lane Carriageway starting near junction with MDR-1 (Baonli-Jhalai road) to End of interchange on NH-116
near village mui (Ch. 247+310 - 292+950) section of Delhi - Vadodara Access Controlled Green Field Alignment (NH-148N) on
EPC Mode under Bharatmala Pariyojana in the State of Rajasthan. with Flexible Pavement, WMM, GSB, Sub- Grade, Structure,
Earth work with filling and cutting (minor) in EPC mode. under NHAI
• QS-Billing-Planning Manager
• Project Value – Rs. 1258.11 Crores
Achievements:
• Actively involved with Billing work and partly Planning.
• Bill completed with Rs. 356 Cr. (MS-01 Achieved) And Escalation Rs. 15 Cr. FY Progress 27% and PHY Progress 35%
• RFI, Client Billing others posting at DATA Lake
• Work order making and posting with bill in SAP (SAP GUI 7.5)
• Production posting in SAP
• Earth work estimation with Road Estimator (Road Estimator 9.x)
• Official documentation, Reconciliation, Rate Analysis, etc.
➢ PNC Infratech Ltd, Agra, posted at Karanja Lad, Maharashtra as a QS-Billing Manager. with Planning Since Oct’18 to
Mar’21
Major Project:
• Village Donad –Januna, Maharashtra, 54.356 KM 6 lane Nagpur- Mumbai Super- Communications Expressway work with PQC
Pavement, DLC, GSB, Structure Earth work with filling and cutting by Drilling- Blasting in EPC mode. under MSRDC
• QS-Billing Manager with Planning
• Project Value – Rs. 1999.52 Crores

-- 2 of 5 --

Achievements:
• Actively involved with Billing work and partly Planning.
• Bill completed with Rs. 1350 Cr. (MS-03 Achieved), Escalation Rs. 92 Cr., COS (CAD)- Rs. 21 Cr., and COS (Traversing Type
Corrosion Inhibitor)- Rs 0.81 Cr. FY Progress 65% and PHY Progress 70%
• Work order making and posting with bill in SAP (SAP GUI 7.2)
• Production posting in SAP
• Earth work estimation with Road Estimator (Road Estimator 9.x)
• Official documentation, Reconciliation, Rate Analysis, etc.
➢ MEP Infrastructure Developer Ltd, Mumbai, posted at Bhavnagar, Gujarat as a QS-Billing Eng. with Planning Since
Feb’18 to Oct’18
Major Project:
• Mahuva –Talaja 45 KM 4 lane NH Deployment work with PQC Pavement, DLC, GSB, Structure etc. under NHAI
• QS-Billing Engneer with Planing
• Project Value – Rs. 600 Crores
➢ C.S. Construction-Ganges (JV) , Kolkata, posted at Hoogly, West Bengal as Project Manager Since Jun’16- Jan’18
Major Project:
• Dankuni –Baruipara-Chandanpur 25 KM 4thRailway Line Embankment Work with Earth Filling & Stone Dust Blanketing, Minor Box
Bridges, Platform, Service Road, Building, etc under E. Railway
• Deputy Project Manager / Project Manager, Hoogly, West Bengal
• Project Value – Rs. 25 Crores
Achievements:
• Actively involved in site for driving successful project completion.
• Client controlling, billing, measurement drawing etc.
• Faced key challenges during projects and took measures to overcome them
➢ UIC Infrastructure P Ltd(Kolkata), posted at Balasor as Project Manager from Oct’15-May’16
Major Project:
• Two nos ROB (Major bridge) only rail area.
• Project Manager, Balasor, Orissa
• Project Value – Rs. 15 Crores
Achievements:
• Actively involved in site for driving successful project completion
• Faced key challenges during projects and took measures to overcome them
➢ Ruchi Realty Holdings Ltd. Kolkata, posted atBhubaneswar as Sr. Engineer / Deputy Project Manager from May’15-Sep’15
Major Project:
• High Rise Building of 5 Star Hotel Project with G+11+2B (under Swami Resort Pvt. Ltd.) since May’15
• Sr. Engineer/Deputy Project Manager,Bhubaneswar, Orissa
• Project Value – Rs. 150 Crores
Achievements:
• Actively involved in preparing and implementing working procedures on site for driving successful project completion
• Leveraged cross-functional resources to qualify alternate sources of supply across categories that were previously single-sourced,
ensured cost competitiveness and a robust business continuity plan
• Faced key challenges during projects and took measures to overcome them

-- 3 of 5 --

➢ Tantia Constructions Ltd., Kolkata from Apr’04 – Apr’15
Joined asAsst. Engineer, Kolkataand rose to the post ofProject Manager/Deputy Project Manager
Major Projects:
• Bandel -Talandu 3rdRailway Line Embankment Work withEarth Filling & Stone Dust Blanketing, Minor Box Bridges, Platform, Service
Road Building, so on under E. Railway since Sep’12
• Project Manager/Deputy Project Manager,Bandel, West Bengal
• Project Value – Rs. 44.92 Crores
• Hajipure - Sonpure Doubling Railway Line Embankment Work with Earth Filling & Stone Dust Blanketing, Major &Minor Bridges,
Comp. Girder, son on under E.C. Railwayfrom May’12 - Aug’12
• Dy. Project Manager, Hajipure,Bihar
• Project Value – Rs. 38 Crores
• Haripal –TarkeswarDoubling Railway Line Embankment Work with Earth Filling &Morum Blanketing, Minor Bridges, Service Road,
Platform, Level Crossing Panel Room, Staff Building, so on under E. Railwayfrom Jul’10 - Apr’12
• Dy. Project Manager,Tarkeswar, West Bengal
• Project Value - Rs.47 Crores
• Sewerage Line with RCC NP3(250-1200), NP4, 1200 mm DIA HDPE Pipe, Segmental Tunnel Boring, Jack Pushing for Sewerage,
High & Low Traffic Road Work under KEIP from Aug’07 - Jun’10
• Asst. Manager Works cum Project Engineer, Cossipore,Kolkata
• Project Value – Rs. 48 Crores
• Tram Track Renewal with CC Road, High Traffic Road for Road Restoration Work under HRBCfrom Apr’06 - Jul’07
• Asst. Manager, Kolkata
• Project Value – Rs. 50Crores
• Sewerage Work (NP3 Pipe 250-800mm)under KEIPfrom Jan’06 - Mar’06
• Project Engineer, Behala,Kolkata
• Project Value – Rs. 44Crores
• Tram Track Renewal&High Traffic Road for Road Widening Work under HRBCfrom May’05 - Dec’05
• Asst. Engineer cum Site In-charge, Kolkata
• Tantia Office Building (Piling) under Tantia ConstructionfromNov’04 - Apr’05
• Asst. Engineer cum Site In-charge, Kolkata
• Track Renewal, High Traffic Road, Footpath for Road Widening Work under HRBCfrom Apr’04 - Oct’04
• Asst. Engineer, Kolkata
➢ Simplex Projects Ltd. from Oct’98 - Mar’04
Joined asJr. Engineer,Haldia,West Bengaland rose to the post of Sr. Engineer, Parasnath, Jharkhand
Major Projects:
• 1000 mm Dia.Bore Piling under Railwayfrom Jan’04 - Mar’04
• Sr. Engineer, Parasnath, Jharkhand
• Bridge Sub-structure (Cap to Bed Block) under RailwayfromMar’03 to Dec’03
• Sr. Engineer, Manderhill, Bihar
• Tamluk Railway Line (Pile & Cap) under S.E.Railwayfrom Dec’02 - Feb’03
• Jr. Engineer, Tamluk, West Bengal
• (G+3) Staff Quarters (Layout to Finishing) - 3 Nos. & 1 k.m. Boundary Wall for H.I.T. from Oct’98 to Nov’02
• Jr. Engineer,Haldia,West Bengal
OPERATIONAL PURVIEW -01
• E/w in Filling - 60000 cu.m. and 52 Km.
• Blanketing with Morum - 10000 cu.m.
• Blanketing with stone dust - 1000 cu.m.
• 1000 mm dia Cast In-situ Bored Pile with MS Liner - 500 each
• Sewerage Line with NP3 RCC Pipe - 13k.m.
• Sewerage Line with HDPE Pipe - 1.3 k.m.
• Segmental Tunnel Boring for Sewerage Line - 50 m
• Jack Pushingfor Sewerage Line - 50 m
• Building Constructed (Layout to Finishing) - 4000 sq.m.
• CC Road for Tram Line Renovation - 5 k.m.

-- 4 of 5 --

• OPERATIONAL PURVIEW -0 2
• Road Construction - 10000 sq.m.
• Railway Embankment (Completed) - 22 k.m.
• Railway Embankment (Under Progress) - 25 k.m.
• Estimation & Drawing - Rs. 102 Crores
• 5Star Hotel (G+11+2B) (Under Progress) – Rs. 150 Crores (leave it)
• Earth work with Sub-Grade Top- 151.0 Km (151/2= 75.50 Km)
• GSB- 126 Km. (126/2= 63.0 Km)
• WMM- 24 Km. (24/2= 12 Km)
• DLC- 93 Km (93/2= 46.5 Km)
• PQC- 88 Km. (88/2= 44 Km)
• BC (5 X 3, 4 X 3, 3 X 3, 2 X 2)- Billing Completed 168 Nos out of 204 Nos
• MNB - Billing Completed 46 Nos out of 60 Nos
• MJB - Billing Completed 4 Nos out of 4 Nos ( 2 X (30 X 3)) and ( 2 X (30 X 2))
- Billing Running 4 Nos out of 6 Nos ( 2 X (25 X 6)), ( 2 X (39.5 X 19)) and ( 2 X (35 X 3))
• Via Duct - Billing Completed 6 Nos out of 6 Nos ( 2 X (30 X 12)), ( 2 X (30 X 10)), ( 2 X (30 X 6)), ( 2 X (30 X 14)), ( 2 X (30 X 14))
and ( 2 X (30 X 19))
- Billing Running 1 Nos out of 2 Nos ( 2 X (30 X 2)) and ( 2 X (30 X 2))
• ROB - Billing Completed 1 Nos out of 1 Nos (Composite Girder (2 X 67.2 (3 Span))
- Billing Running 1 Nos out of 1 Nos ( Composite Girder (2 X 72.0 (3 Span)),
EDUCATION
• Diploma in Civil Engineering from A.P.C. Roy Polytechnic, Kolkata, W.B.C.T.E. Council in 1998, after completion of
10+2 standard (1st Class with 70.40%)
IT Skills:
• MS Office, ERP, SAP, Road Estimator, AutoCAD (2D) and Internet Applications
My current CTC is 10.80 Lakh P.A.
I have valid passport, valid upto -25/02/2025,
Date of Birth 23rdDecember, 1977
Address SwapnaNeerh, Jagacha, Nandipara,A.T. Ghosh Road, P.O.-G.I.P. Colony, P.S.-Jagacha, Dist. – Howrah - 711112,
W.B.
Languages Known Hindi, English and Bengali
Location Preference Anywhere in India

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume . SC. 15.08.2021.pdf

Parsed Technical Skills: Spearheading the construction project planning & Billing, screening the activities, of project opportunities & reviewing the project specification and design /, drawings, Aligning the project execution activities to ensure that projects are implemented, within desired budget and schedule, Executing project coordination meetings and other means, monitoring the progress, against project schedules and budgets, recommending the allocation of resources, as required in accomplishing goals, Formulating best practices and tools for project execution, Monitoring the daily work activities of sub-contractor and updating sub-contractor, progress reports, Creating and delivering progress reports, proposals, requirements documentation, and presentations, presenting and explaining the project proposals, reports, and, findings to company management, Reviewing and verifying project estimates monthly, managing project budget, and controlling expenses effectively, Recommending new processes where needed to improve quality, cost, or on-time delivery, Identifying project scope changes and preparing job change notices for submittal to clients, Evaluating projects feasibility, preparing project feasibility report and determining viability based on technical, financial and economic, parameters, Coordinating with external agencies for techno-commercial negotiations and preparing cost estimates including deviation proposals, claims, so on, Aligning PMC meetings regarding drawings, performing progress review and resolving important issues related to workflow, Interfacing with construction, engineering, procurement and risk department for sub-contract administration, Conducting discussion regarding technical requirements of the materials, testing and commissioning activities, ORGANIZATIONAL EXPERIENCE, ➢ H.G. Infra Engineering Limited, Rajasthan, posted at Swaimadhopur, Rajasthan as a QS-Billing- Planning Manager. Since, April’21 to continue, Major Project:, Construction of Eight Lane Carriageway starting near junction with MDR-1 (Baonli-Jhalai road) to End of interchange on NH-116, near village mui (Ch. 247+310 - 292+950) section of Delhi - Vadodara Access Controlled Green Field Alignment (NH-148N) on, EPC Mode under Bharatmala Pariyojana in the State of Rajasthan. with Flexible Pavement, WMM, GSB, Sub- Grade, Structure, Earth work with filling and cutting (minor) in EPC mode. under NHAI, QS-Billing-Planning Manager, Project Value – Rs. 1258.11 Crores, MS Office, ERP, SAP, Road Estimator, AutoCAD (2D) and Internet Applications, My current CTC is 10.80 Lakh P.A., I have valid passport, valid upto -25/02/2025, Date of Birth 23rdDecember, 1977, Address SwapnaNeerh, Jagacha, Nandipara, A.T. Ghosh Road, P.O.-G.I.P. Colony, P.S.-Jagacha, Dist. – Howrah - 711112, W.B., Languages Known Hindi, English and Bengali, Location Preference Anywhere in India, 5 of 5 --'),
(5385, 'Nitin Vishwanath Shet', 'nitinvshet88@gmail.com', '919538543828', 'Professional Summary:', 'Professional Summary:', ' 2+ Years of industry experience in the area of Architectural, Engineering and Construction.
 Deployed in multiple projects such as multi-story building, Hospital & Residential buildings,
External development works.
 Having Good Knowledge of Precast Technology.
 Excellent knowledge of design and modelling software such as AutoCAD & Revit.
 Excellent in Structural Detailing and Drafting.
 Very Good knowledge of IS Standards and Building Bylaws.
 Undergone execution of RC structures, MS Structures, Slabs, Masonry, Roads and Drain works.
 Proficient in devising all the artifacts of Daily progress reports, BBS, Drawings and Bills.
 Self-motivated, Dedicated, and highly ethical in all assignments thus able to immediately contribute
to corporate goals and objects.
Academic details:
 BE | Sai Vidya Institute of Technology, Bengaluru. YOP:2020
University: VTU | CGPA: 7.43
CURRICULUM VITAE', ' 2+ Years of industry experience in the area of Architectural, Engineering and Construction.
 Deployed in multiple projects such as multi-story building, Hospital & Residential buildings,
External development works.
 Having Good Knowledge of Precast Technology.
 Excellent knowledge of design and modelling software such as AutoCAD & Revit.
 Excellent in Structural Detailing and Drafting.
 Very Good knowledge of IS Standards and Building Bylaws.
 Undergone execution of RC structures, MS Structures, Slabs, Masonry, Roads and Drain works.
 Proficient in devising all the artifacts of Daily progress reports, BBS, Drawings and Bills.
 Self-motivated, Dedicated, and highly ethical in all assignments thus able to immediately contribute
to corporate goals and objects.
Academic details:
 BE | Sai Vidya Institute of Technology, Bengaluru. YOP:2020
University: VTU | CGPA: 7.43
CURRICULUM VITAE', ARRAY['AutoCAD Revit', 'Google Sketchup', 'MS Office Python', 'Quantity Survey', 'Site Execution BBS Quality Control STAD Pro', 'BIM', 'Town Planning Navisworks', 'Projects details:', 'Company: Home Tech Builders', 'Project Title: Residential buildings', 'Roles & Responsibilities:', ' Involved in Audit of Structural works and external development works..', ' Involved in preparation of plan', 'elevation', 'estimates', 'Structural Details.', ' Execution of Structure as per drawing.', ' Preparation of BBS for RC elements', 'material estimation', 'Client bill and Sub contractor bill.', ' Monitoring the quality as per IS procedures.', 'Duration: Dec-2021 to till date', 'Role: Draftsman', 'Site Engineer', '1 of 2 --', 'Company: Aura Constructions', 'Project Title: Victoria 1000 bedded hospital', 'Type: Hospital Project', 'Client: Health and family welfare department', 'Bengaluru', 'Description:', 'A multi storey building (G+10) having 30 intensive care unit and 1000 beds in the Premises of Victoria', 'Hospital at an estimated cost of Rs 68 crore.', ' Involved in execution/Audit of Structural works and masonry works.', ' Execution of front elevations as per architectural drawing.', ' Conducted various tests on Concrete', 'Steel', 'Blocks', 'M-Sand', 'Aggregates as per IS standards.', 'Project Title: Vaishnavi Serene', 'Type: Precast Residential buildings', 'Client: Vaishnavi Anushka Infrastructure Pvt. Ltd', '896-unit precast residential project', 'contains 8 towers (B+G+4) spread over 10 acres. by using European off-', 'site precast technology where cast components are transported to the site and assembled.', ' Site inspection/audit of Slab and beam reinforcement', 'Formwork', 'concreting.', ' Execution of MS Structures as per Drawing. (Pavilions', 'Fencing for play areas', 'Roofing)', ' External developments work like earthwork', 'drainage', 'Road work (Bitumen and CC)', 'Grade slab.', ' Outlining', 'leveling as well as surveying the site.', ' Preparation of BOQ', 'material takeoff', 'Declaration:', 'I hereby assure that all the information provided above is true to the best of my knowledge.', 'Place: Sirsi', 'Karnataka', 'Date: 21-06-2023 Nitin Shet', 'Personal Dossier:', 'Father’s name: Vishwanath R Shet', 'Mother’s name: Vanita V Shet', 'Date of Birth: 19/03/1998']::text[], ARRAY['AutoCAD Revit', 'Google Sketchup', 'MS Office Python', 'Quantity Survey', 'Site Execution BBS Quality Control STAD Pro', 'BIM', 'Town Planning Navisworks', 'Projects details:', 'Company: Home Tech Builders', 'Project Title: Residential buildings', 'Roles & Responsibilities:', ' Involved in Audit of Structural works and external development works..', ' Involved in preparation of plan', 'elevation', 'estimates', 'Structural Details.', ' Execution of Structure as per drawing.', ' Preparation of BBS for RC elements', 'material estimation', 'Client bill and Sub contractor bill.', ' Monitoring the quality as per IS procedures.', 'Duration: Dec-2021 to till date', 'Role: Draftsman', 'Site Engineer', '1 of 2 --', 'Company: Aura Constructions', 'Project Title: Victoria 1000 bedded hospital', 'Type: Hospital Project', 'Client: Health and family welfare department', 'Bengaluru', 'Description:', 'A multi storey building (G+10) having 30 intensive care unit and 1000 beds in the Premises of Victoria', 'Hospital at an estimated cost of Rs 68 crore.', ' Involved in execution/Audit of Structural works and masonry works.', ' Execution of front elevations as per architectural drawing.', ' Conducted various tests on Concrete', 'Steel', 'Blocks', 'M-Sand', 'Aggregates as per IS standards.', 'Project Title: Vaishnavi Serene', 'Type: Precast Residential buildings', 'Client: Vaishnavi Anushka Infrastructure Pvt. Ltd', '896-unit precast residential project', 'contains 8 towers (B+G+4) spread over 10 acres. by using European off-', 'site precast technology where cast components are transported to the site and assembled.', ' Site inspection/audit of Slab and beam reinforcement', 'Formwork', 'concreting.', ' Execution of MS Structures as per Drawing. (Pavilions', 'Fencing for play areas', 'Roofing)', ' External developments work like earthwork', 'drainage', 'Road work (Bitumen and CC)', 'Grade slab.', ' Outlining', 'leveling as well as surveying the site.', ' Preparation of BOQ', 'material takeoff', 'Declaration:', 'I hereby assure that all the information provided above is true to the best of my knowledge.', 'Place: Sirsi', 'Karnataka', 'Date: 21-06-2023 Nitin Shet', 'Personal Dossier:', 'Father’s name: Vishwanath R Shet', 'Mother’s name: Vanita V Shet', 'Date of Birth: 19/03/1998']::text[], ARRAY[]::text[], ARRAY['AutoCAD Revit', 'Google Sketchup', 'MS Office Python', 'Quantity Survey', 'Site Execution BBS Quality Control STAD Pro', 'BIM', 'Town Planning Navisworks', 'Projects details:', 'Company: Home Tech Builders', 'Project Title: Residential buildings', 'Roles & Responsibilities:', ' Involved in Audit of Structural works and external development works..', ' Involved in preparation of plan', 'elevation', 'estimates', 'Structural Details.', ' Execution of Structure as per drawing.', ' Preparation of BBS for RC elements', 'material estimation', 'Client bill and Sub contractor bill.', ' Monitoring the quality as per IS procedures.', 'Duration: Dec-2021 to till date', 'Role: Draftsman', 'Site Engineer', '1 of 2 --', 'Company: Aura Constructions', 'Project Title: Victoria 1000 bedded hospital', 'Type: Hospital Project', 'Client: Health and family welfare department', 'Bengaluru', 'Description:', 'A multi storey building (G+10) having 30 intensive care unit and 1000 beds in the Premises of Victoria', 'Hospital at an estimated cost of Rs 68 crore.', ' Involved in execution/Audit of Structural works and masonry works.', ' Execution of front elevations as per architectural drawing.', ' Conducted various tests on Concrete', 'Steel', 'Blocks', 'M-Sand', 'Aggregates as per IS standards.', 'Project Title: Vaishnavi Serene', 'Type: Precast Residential buildings', 'Client: Vaishnavi Anushka Infrastructure Pvt. Ltd', '896-unit precast residential project', 'contains 8 towers (B+G+4) spread over 10 acres. by using European off-', 'site precast technology where cast components are transported to the site and assembled.', ' Site inspection/audit of Slab and beam reinforcement', 'Formwork', 'concreting.', ' Execution of MS Structures as per Drawing. (Pavilions', 'Fencing for play areas', 'Roofing)', ' External developments work like earthwork', 'drainage', 'Road work (Bitumen and CC)', 'Grade slab.', ' Outlining', 'leveling as well as surveying the site.', ' Preparation of BOQ', 'material takeoff', 'Declaration:', 'I hereby assure that all the information provided above is true to the best of my knowledge.', 'Place: Sirsi', 'Karnataka', 'Date: 21-06-2023 Nitin Shet', 'Personal Dossier:', 'Father’s name: Vishwanath R Shet', 'Mother’s name: Vanita V Shet', 'Date of Birth: 19/03/1998']::text[], '', '', '', '-- 1 of 2 --
Company: Aura Constructions
Project Title: Victoria 1000 bedded hospital
Type: Hospital Project
Client: Health and family welfare department, Bengaluru
Description:
A multi storey building (G+10) having 30 intensive care unit and 1000 beds in the Premises of Victoria
Hospital at an estimated cost of Rs 68 crore.
Roles & Responsibilities:
 Involved in execution/Audit of Structural works and masonry works.
 Execution of front elevations as per architectural drawing.
 Conducted various tests on Concrete, Steel, Blocks, M-Sand, Aggregates as per IS standards.
 Preparation of BBS for RC elements, material estimation, Client bill and Sub contractor bill.
 Monitoring the quality as per IS procedures.
Project Title: Vaishnavi Serene
Type: Precast Residential buildings
Client: Vaishnavi Anushka Infrastructure Pvt. Ltd
Description:
896-unit precast residential project, contains 8 towers (B+G+4) spread over 10 acres. by using European off-
site precast technology where cast components are transported to the site and assembled.
Roles & Responsibilities:
 Site inspection/audit of Slab and beam reinforcement, Formwork, concreting.
 Execution of MS Structures as per Drawing. (Pavilions, Fencing for play areas, Roofing)
 External developments work like earthwork, drainage, Road work (Bitumen and CC), Grade slab.
 Outlining, leveling as well as surveying the site.
 Preparation of BOQ, material takeoff, Client bill and Sub contractor bill.
Declaration:
I hereby assure that all the information provided above is true to the best of my knowledge.
Place: Sirsi, Karnataka
Date: 21-06-2023 Nitin Shet
Personal Dossier:
Father’s name: Vishwanath R Shet
Mother’s name: Vanita V Shet
Date of Birth: 19/03/1998', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Company: Home Tech Builders\nProject Title: Residential buildings\nRoles & Responsibilities:\n Involved in Audit of Structural works and external development works..\n Involved in preparation of plan, elevation, estimates, Structural Details.\n Execution of Structure as per drawing.\n Preparation of BBS for RC elements, material estimation, Client bill and Sub contractor bill.\n Monitoring the quality as per IS procedures.\nDuration: Dec-2021 to till date\nRole: Draftsman, Site Engineer\n-- 1 of 2 --\nCompany: Aura Constructions\nProject Title: Victoria 1000 bedded hospital\nType: Hospital Project\nClient: Health and family welfare department, Bengaluru\nDescription:\nA multi storey building (G+10) having 30 intensive care unit and 1000 beds in the Premises of Victoria\nHospital at an estimated cost of Rs 68 crore.\nRoles & Responsibilities:\n Involved in execution/Audit of Structural works and masonry works.\n Execution of front elevations as per architectural drawing.\n Conducted various tests on Concrete, Steel, Blocks, M-Sand, Aggregates as per IS standards.\n Preparation of BBS for RC elements, material estimation, Client bill and Sub contractor bill.\n Monitoring the quality as per IS procedures.\nProject Title: Vaishnavi Serene\nType: Precast Residential buildings\nClient: Vaishnavi Anushka Infrastructure Pvt. Ltd\nDescription:\n896-unit precast residential project, contains 8 towers (B+G+4) spread over 10 acres. by using European off-\nsite precast technology where cast components are transported to the site and assembled.\nRoles & Responsibilities:\n Site inspection/audit of Slab and beam reinforcement, Formwork, concreting.\n Execution of MS Structures as per Drawing. (Pavilions, Fencing for play areas, Roofing)\n External developments work like earthwork, drainage, Road work (Bitumen and CC), Grade slab.\n Outlining, leveling as well as surveying the site.\n Preparation of BOQ, material takeoff, Client bill and Sub contractor bill.\nDeclaration:\nI hereby assure that all the information provided above is true to the best of my knowledge.\nPlace: Sirsi, Karnataka\nDate: 21-06-2023 Nitin Shet\nPersonal Dossier:\nFather’s name: Vishwanath R Shet\nMother’s name: Vanita V Shet\nDate of Birth: 19/03/1998"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - Nitin Shet.pdf', 'Name: Nitin Vishwanath Shet

Email: nitinvshet88@gmail.com

Phone: +919538543828

Headline: Professional Summary:

Profile Summary:  2+ Years of industry experience in the area of Architectural, Engineering and Construction.
 Deployed in multiple projects such as multi-story building, Hospital & Residential buildings,
External development works.
 Having Good Knowledge of Precast Technology.
 Excellent knowledge of design and modelling software such as AutoCAD & Revit.
 Excellent in Structural Detailing and Drafting.
 Very Good knowledge of IS Standards and Building Bylaws.
 Undergone execution of RC structures, MS Structures, Slabs, Masonry, Roads and Drain works.
 Proficient in devising all the artifacts of Daily progress reports, BBS, Drawings and Bills.
 Self-motivated, Dedicated, and highly ethical in all assignments thus able to immediately contribute
to corporate goals and objects.
Academic details:
 BE | Sai Vidya Institute of Technology, Bengaluru. YOP:2020
University: VTU | CGPA: 7.43
CURRICULUM VITAE

Career Profile: -- 1 of 2 --
Company: Aura Constructions
Project Title: Victoria 1000 bedded hospital
Type: Hospital Project
Client: Health and family welfare department, Bengaluru
Description:
A multi storey building (G+10) having 30 intensive care unit and 1000 beds in the Premises of Victoria
Hospital at an estimated cost of Rs 68 crore.
Roles & Responsibilities:
 Involved in execution/Audit of Structural works and masonry works.
 Execution of front elevations as per architectural drawing.
 Conducted various tests on Concrete, Steel, Blocks, M-Sand, Aggregates as per IS standards.
 Preparation of BBS for RC elements, material estimation, Client bill and Sub contractor bill.
 Monitoring the quality as per IS procedures.
Project Title: Vaishnavi Serene
Type: Precast Residential buildings
Client: Vaishnavi Anushka Infrastructure Pvt. Ltd
Description:
896-unit precast residential project, contains 8 towers (B+G+4) spread over 10 acres. by using European off-
site precast technology where cast components are transported to the site and assembled.
Roles & Responsibilities:
 Site inspection/audit of Slab and beam reinforcement, Formwork, concreting.
 Execution of MS Structures as per Drawing. (Pavilions, Fencing for play areas, Roofing)
 External developments work like earthwork, drainage, Road work (Bitumen and CC), Grade slab.
 Outlining, leveling as well as surveying the site.
 Preparation of BOQ, material takeoff, Client bill and Sub contractor bill.
Declaration:
I hereby assure that all the information provided above is true to the best of my knowledge.
Place: Sirsi, Karnataka
Date: 21-06-2023 Nitin Shet
Personal Dossier:
Father’s name: Vishwanath R Shet
Mother’s name: Vanita V Shet
Date of Birth: 19/03/1998

Key Skills: AutoCAD Revit
Google Sketchup
MS Office Python
Quantity Survey
Site Execution BBS Quality Control STAD Pro
BIM
Town Planning Navisworks
Projects details:
Company: Home Tech Builders
Project Title: Residential buildings
Roles & Responsibilities:
 Involved in Audit of Structural works and external development works..
 Involved in preparation of plan, elevation, estimates, Structural Details.
 Execution of Structure as per drawing.
 Preparation of BBS for RC elements, material estimation, Client bill and Sub contractor bill.
 Monitoring the quality as per IS procedures.
Duration: Dec-2021 to till date
Role: Draftsman, Site Engineer
-- 1 of 2 --
Company: Aura Constructions
Project Title: Victoria 1000 bedded hospital
Type: Hospital Project
Client: Health and family welfare department, Bengaluru
Description:
A multi storey building (G+10) having 30 intensive care unit and 1000 beds in the Premises of Victoria
Hospital at an estimated cost of Rs 68 crore.
Roles & Responsibilities:
 Involved in execution/Audit of Structural works and masonry works.
 Execution of front elevations as per architectural drawing.
 Conducted various tests on Concrete, Steel, Blocks, M-Sand, Aggregates as per IS standards.
 Preparation of BBS for RC elements, material estimation, Client bill and Sub contractor bill.
 Monitoring the quality as per IS procedures.
Project Title: Vaishnavi Serene
Type: Precast Residential buildings
Client: Vaishnavi Anushka Infrastructure Pvt. Ltd
Description:
896-unit precast residential project, contains 8 towers (B+G+4) spread over 10 acres. by using European off-
site precast technology where cast components are transported to the site and assembled.
Roles & Responsibilities:
 Site inspection/audit of Slab and beam reinforcement, Formwork, concreting.
 Execution of MS Structures as per Drawing. (Pavilions, Fencing for play areas, Roofing)
 External developments work like earthwork, drainage, Road work (Bitumen and CC), Grade slab.
 Outlining, leveling as well as surveying the site.
 Preparation of BOQ, material takeoff, Client bill and Sub contractor bill.
Declaration:
I hereby assure that all the information provided above is true to the best of my knowledge.
Place: Sirsi, Karnataka
Date: 21-06-2023 Nitin Shet
Personal Dossier:
Father’s name: Vishwanath R Shet
Mother’s name: Vanita V Shet
Date of Birth: 19/03/1998

Education:  BE | Sai Vidya Institute of Technology, Bengaluru. YOP:2020
University: VTU | CGPA: 7.43
CURRICULUM VITAE

Projects: Company: Home Tech Builders
Project Title: Residential buildings
Roles & Responsibilities:
 Involved in Audit of Structural works and external development works..
 Involved in preparation of plan, elevation, estimates, Structural Details.
 Execution of Structure as per drawing.
 Preparation of BBS for RC elements, material estimation, Client bill and Sub contractor bill.
 Monitoring the quality as per IS procedures.
Duration: Dec-2021 to till date
Role: Draftsman, Site Engineer
-- 1 of 2 --
Company: Aura Constructions
Project Title: Victoria 1000 bedded hospital
Type: Hospital Project
Client: Health and family welfare department, Bengaluru
Description:
A multi storey building (G+10) having 30 intensive care unit and 1000 beds in the Premises of Victoria
Hospital at an estimated cost of Rs 68 crore.
Roles & Responsibilities:
 Involved in execution/Audit of Structural works and masonry works.
 Execution of front elevations as per architectural drawing.
 Conducted various tests on Concrete, Steel, Blocks, M-Sand, Aggregates as per IS standards.
 Preparation of BBS for RC elements, material estimation, Client bill and Sub contractor bill.
 Monitoring the quality as per IS procedures.
Project Title: Vaishnavi Serene
Type: Precast Residential buildings
Client: Vaishnavi Anushka Infrastructure Pvt. Ltd
Description:
896-unit precast residential project, contains 8 towers (B+G+4) spread over 10 acres. by using European off-
site precast technology where cast components are transported to the site and assembled.
Roles & Responsibilities:
 Site inspection/audit of Slab and beam reinforcement, Formwork, concreting.
 Execution of MS Structures as per Drawing. (Pavilions, Fencing for play areas, Roofing)
 External developments work like earthwork, drainage, Road work (Bitumen and CC), Grade slab.
 Outlining, leveling as well as surveying the site.
 Preparation of BOQ, material takeoff, Client bill and Sub contractor bill.
Declaration:
I hereby assure that all the information provided above is true to the best of my knowledge.
Place: Sirsi, Karnataka
Date: 21-06-2023 Nitin Shet
Personal Dossier:
Father’s name: Vishwanath R Shet
Mother’s name: Vanita V Shet
Date of Birth: 19/03/1998

Extracted Resume Text: Nitin Vishwanath Shet
nitinvshet88@gmail.com
+919538543828
in www.linkedin.com/in/nitinshet
Professional Summary:
 2+ Years of industry experience in the area of Architectural, Engineering and Construction.
 Deployed in multiple projects such as multi-story building, Hospital & Residential buildings,
External development works.
 Having Good Knowledge of Precast Technology.
 Excellent knowledge of design and modelling software such as AutoCAD & Revit.
 Excellent in Structural Detailing and Drafting.
 Very Good knowledge of IS Standards and Building Bylaws.
 Undergone execution of RC structures, MS Structures, Slabs, Masonry, Roads and Drain works.
 Proficient in devising all the artifacts of Daily progress reports, BBS, Drawings and Bills.
 Self-motivated, Dedicated, and highly ethical in all assignments thus able to immediately contribute
to corporate goals and objects.
Academic details:
 BE | Sai Vidya Institute of Technology, Bengaluru. YOP:2020
University: VTU | CGPA: 7.43
CURRICULUM VITAE
Skills:
AutoCAD Revit
Google Sketchup
MS Office Python
Quantity Survey
Site Execution BBS Quality Control STAD Pro
BIM
Town Planning Navisworks
Projects details:
Company: Home Tech Builders
Project Title: Residential buildings
Roles & Responsibilities:
 Involved in Audit of Structural works and external development works..
 Involved in preparation of plan, elevation, estimates, Structural Details.
 Execution of Structure as per drawing.
 Preparation of BBS for RC elements, material estimation, Client bill and Sub contractor bill.
 Monitoring the quality as per IS procedures.
Duration: Dec-2021 to till date
Role: Draftsman, Site Engineer

-- 1 of 2 --

Company: Aura Constructions
Project Title: Victoria 1000 bedded hospital
Type: Hospital Project
Client: Health and family welfare department, Bengaluru
Description:
A multi storey building (G+10) having 30 intensive care unit and 1000 beds in the Premises of Victoria
Hospital at an estimated cost of Rs 68 crore.
Roles & Responsibilities:
 Involved in execution/Audit of Structural works and masonry works.
 Execution of front elevations as per architectural drawing.
 Conducted various tests on Concrete, Steel, Blocks, M-Sand, Aggregates as per IS standards.
 Preparation of BBS for RC elements, material estimation, Client bill and Sub contractor bill.
 Monitoring the quality as per IS procedures.
Project Title: Vaishnavi Serene
Type: Precast Residential buildings
Client: Vaishnavi Anushka Infrastructure Pvt. Ltd
Description:
896-unit precast residential project, contains 8 towers (B+G+4) spread over 10 acres. by using European off-
site precast technology where cast components are transported to the site and assembled.
Roles & Responsibilities:
 Site inspection/audit of Slab and beam reinforcement, Formwork, concreting.
 Execution of MS Structures as per Drawing. (Pavilions, Fencing for play areas, Roofing)
 External developments work like earthwork, drainage, Road work (Bitumen and CC), Grade slab.
 Outlining, leveling as well as surveying the site.
 Preparation of BOQ, material takeoff, Client bill and Sub contractor bill.
Declaration:
I hereby assure that all the information provided above is true to the best of my knowledge.
Place: Sirsi, Karnataka
Date: 21-06-2023 Nitin Shet
Personal Dossier:
Father’s name: Vishwanath R Shet
Mother’s name: Vanita V Shet
Date of Birth: 19/03/1998
Gender:
Pass port no:
Male
V1137077
Address: Ashok Nagar, Sirsi, Uttara Kannada,
Karnataka, 581402
Duration: Sep-20 to Dec-21
Role: Site Engineer, Quantity surveyor

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV - Nitin Shet.pdf

Parsed Technical Skills: AutoCAD Revit, Google Sketchup, MS Office Python, Quantity Survey, Site Execution BBS Quality Control STAD Pro, BIM, Town Planning Navisworks, Projects details:, Company: Home Tech Builders, Project Title: Residential buildings, Roles & Responsibilities:,  Involved in Audit of Structural works and external development works..,  Involved in preparation of plan, elevation, estimates, Structural Details.,  Execution of Structure as per drawing.,  Preparation of BBS for RC elements, material estimation, Client bill and Sub contractor bill.,  Monitoring the quality as per IS procedures., Duration: Dec-2021 to till date, Role: Draftsman, Site Engineer, 1 of 2 --, Company: Aura Constructions, Project Title: Victoria 1000 bedded hospital, Type: Hospital Project, Client: Health and family welfare department, Bengaluru, Description:, A multi storey building (G+10) having 30 intensive care unit and 1000 beds in the Premises of Victoria, Hospital at an estimated cost of Rs 68 crore.,  Involved in execution/Audit of Structural works and masonry works.,  Execution of front elevations as per architectural drawing.,  Conducted various tests on Concrete, Steel, Blocks, M-Sand, Aggregates as per IS standards., Project Title: Vaishnavi Serene, Type: Precast Residential buildings, Client: Vaishnavi Anushka Infrastructure Pvt. Ltd, 896-unit precast residential project, contains 8 towers (B+G+4) spread over 10 acres. by using European off-, site precast technology where cast components are transported to the site and assembled.,  Site inspection/audit of Slab and beam reinforcement, Formwork, concreting.,  Execution of MS Structures as per Drawing. (Pavilions, Fencing for play areas, Roofing),  External developments work like earthwork, drainage, Road work (Bitumen and CC), Grade slab.,  Outlining, leveling as well as surveying the site.,  Preparation of BOQ, material takeoff, Declaration:, I hereby assure that all the information provided above is true to the best of my knowledge., Place: Sirsi, Karnataka, Date: 21-06-2023 Nitin Shet, Personal Dossier:, Father’s name: Vishwanath R Shet, Mother’s name: Vanita V Shet, Date of Birth: 19/03/1998'),
(5386, 'MOHAMMED.IQBAL MOHINODDIN', 'mohammed.iqbal.mohinoddin.resume-import-05386@hhh-resume-import.invalid', '918184942965', 'OBJECTIVE', 'OBJECTIVE', 'OVERVIEW
GCC EMPLOYMENT HISTORY
-- 1 of 3 --
2
 2.Red Sea Gateway Terminal Expansion Works-PHASE1A,
Client Name: Red Sea Gateway Terminal
 3.Jeddah South Thermal Power Plant Stage-1
Client Name: Saudi Electricity Company
 4.Yambu and Marafiq Civil and Marine Works
Client Name: JACOBS
 5.Desolation of Power Plant Ras Al Khair Saudi Arabia
Client Name: Saline Water Conversion Corp (SWCC)
 6.Gasco LPG Storage Tanks Al Ruwais at Abu Dhabi
Client Name: GASCO, Abu Dhabi - United Arab Emirates.
 7.35KM Topographic Survey from Lanco Kondapally Power Station to Krishna River
Client Name: Lanco Hills
 8.Irrigation canal works (150 kilometre) at Suryapet Mandal, Nalgonda Dist.
Client Name: Irrigation Dept.
1
. Stake Out Points of Concrete Piles, Structure Columns, Footings, Grade Beams, Piles Caps,
Retaining Walls, Roof Slabs as Per Coordinates and Approved Drawings
2. Alignment Quay Walls
3. Stake Out Points of Concrete Bored Piles and Alignment
4. Prepared Independently Co-Ordinates from Approved Drawings.
5. Site Survey and alignment in accordance with the drawings
6. Checking and ensuring correct excavation levels of the foundation.
7. Prepare & assigned daily survey work activities & coordinate with site operations of their daily work
plan to ensure all survey activities are carried out without delayed.
8. Prepare Survey Report Submit to Consultant
9. Making Inspections with Clients and Consultants
10. Ensuring that the Survey the area for underground utilities with provided drawings
11. Setting out of control rooms, substations, trenches, pipe support, duct bank for electrical and
instrumental cables
12. Supervising and Monitoring of the Works on site.
13. 35 KM Topographic Survey from Lanco Kondapally Power Station to Krishna River.
14. Irrigation canal works (150 kilometre) at Suryapet Mandal, Nalgonda District.

Tot
al Station (TS-09,06,407,1102,1103,09PLUS, Topcon, Builder).
 GPS
 Auto Level

Dip
loma in Civil Engineering from State Board of Technical Education, Govt polytechnic Nalgonda.', 'OVERVIEW
GCC EMPLOYMENT HISTORY
-- 1 of 3 --
2
 2.Red Sea Gateway Terminal Expansion Works-PHASE1A,
Client Name: Red Sea Gateway Terminal
 3.Jeddah South Thermal Power Plant Stage-1
Client Name: Saudi Electricity Company
 4.Yambu and Marafiq Civil and Marine Works
Client Name: JACOBS
 5.Desolation of Power Plant Ras Al Khair Saudi Arabia
Client Name: Saline Water Conversion Corp (SWCC)
 6.Gasco LPG Storage Tanks Al Ruwais at Abu Dhabi
Client Name: GASCO, Abu Dhabi - United Arab Emirates.
 7.35KM Topographic Survey from Lanco Kondapally Power Station to Krishna River
Client Name: Lanco Hills
 8.Irrigation canal works (150 kilometre) at Suryapet Mandal, Nalgonda Dist.
Client Name: Irrigation Dept.
1
. Stake Out Points of Concrete Piles, Structure Columns, Footings, Grade Beams, Piles Caps,
Retaining Walls, Roof Slabs as Per Coordinates and Approved Drawings
2. Alignment Quay Walls
3. Stake Out Points of Concrete Bored Piles and Alignment
4. Prepared Independently Co-Ordinates from Approved Drawings.
5. Site Survey and alignment in accordance with the drawings
6. Checking and ensuring correct excavation levels of the foundation.
7. Prepare & assigned daily survey work activities & coordinate with site operations of their daily work
plan to ensure all survey activities are carried out without delayed.
8. Prepare Survey Report Submit to Consultant
9. Making Inspections with Clients and Consultants
10. Ensuring that the Survey the area for underground utilities with provided drawings
11. Setting out of control rooms, substations, trenches, pipe support, duct bank for electrical and
instrumental cables
12. Supervising and Monitoring of the Works on site.
13. 35 KM Topographic Survey from Lanco Kondapally Power Station to Krishna River.
14. Irrigation canal works (150 kilometre) at Suryapet Mandal, Nalgonda District.

Tot
al Station (TS-09,06,407,1102,1103,09PLUS, Topcon, Builder).
 GPS
 Auto Level

Dip
loma in Civil Engineering from State Board of Technical Education, Govt polytechnic Nalgonda.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Position Applied for “LAND SURVEYOR”
To
pursue a challenging position in an esteemed organization and to utilize my knowledge and skills
to the best in order to contribute to the growth of the organization and at the same time to grow
professionally with organization.
Ov
erall Above 10 Years of Experience in Land Surveying and Site Surveying flied
Iincluding 9.5 Years in Gulf Experience, as a LAND SURVEYOR for Oil and Gas, Pipeline,
Power Plant’s, Building Constructions, Civil and Marine Works Etc.
1. from April 2012 to February 2020 Working as A LAND SURVEYOR with M/s: SAUDI
ARCHIRODON COMPANY LTD, Jeddah, Kingdom of Saudi Arabia.
2. from November 2010 to 2012 Working as a SURVEYOR with M/s: Granite Construction
Company LLC, Abu Dhabi, United Arab Emirates
3. from July 2009 to November 2010 Working as a Land Surveyor with M/s: Galaxy
Surveying Engineering Pvt.Ltd, Hyderabad, Telangana.
4. from February 2009 to June 2009 Working as a Land Surveyor with M/s: Larsen & Tourbo
(L&T), Nalgonda Town, Telangana.
5. from December 2006 to 2009 Working As a Land Surveyor with M/s: Raghava
Constructions Pvt.Ltd, Suryapet (Mandal), Nalgonda Town, Telangana.
Working Projects in Saudi Archirodon Co.Ltd.
 1.King Salman International Complex for Maritime Industries &Services at Ras Al
Khair
Client Name: Saudi Aramco, Saudi Arabia', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MOHD IQBAL.pdf', 'Name: MOHAMMED.IQBAL MOHINODDIN

Email: mohammed.iqbal.mohinoddin.resume-import-05386@hhh-resume-import.invalid

Phone: +91-81849 42965

Headline: OBJECTIVE

Profile Summary: OVERVIEW
GCC EMPLOYMENT HISTORY
-- 1 of 3 --
2
 2.Red Sea Gateway Terminal Expansion Works-PHASE1A,
Client Name: Red Sea Gateway Terminal
 3.Jeddah South Thermal Power Plant Stage-1
Client Name: Saudi Electricity Company
 4.Yambu and Marafiq Civil and Marine Works
Client Name: JACOBS
 5.Desolation of Power Plant Ras Al Khair Saudi Arabia
Client Name: Saline Water Conversion Corp (SWCC)
 6.Gasco LPG Storage Tanks Al Ruwais at Abu Dhabi
Client Name: GASCO, Abu Dhabi - United Arab Emirates.
 7.35KM Topographic Survey from Lanco Kondapally Power Station to Krishna River
Client Name: Lanco Hills
 8.Irrigation canal works (150 kilometre) at Suryapet Mandal, Nalgonda Dist.
Client Name: Irrigation Dept.
1
. Stake Out Points of Concrete Piles, Structure Columns, Footings, Grade Beams, Piles Caps,
Retaining Walls, Roof Slabs as Per Coordinates and Approved Drawings
2. Alignment Quay Walls
3. Stake Out Points of Concrete Bored Piles and Alignment
4. Prepared Independently Co-Ordinates from Approved Drawings.
5. Site Survey and alignment in accordance with the drawings
6. Checking and ensuring correct excavation levels of the foundation.
7. Prepare & assigned daily survey work activities & coordinate with site operations of their daily work
plan to ensure all survey activities are carried out without delayed.
8. Prepare Survey Report Submit to Consultant
9. Making Inspections with Clients and Consultants
10. Ensuring that the Survey the area for underground utilities with provided drawings
11. Setting out of control rooms, substations, trenches, pipe support, duct bank for electrical and
instrumental cables
12. Supervising and Monitoring of the Works on site.
13. 35 KM Topographic Survey from Lanco Kondapally Power Station to Krishna River.
14. Irrigation canal works (150 kilometre) at Suryapet Mandal, Nalgonda District.

Tot
al Station (TS-09,06,407,1102,1103,09PLUS, Topcon, Builder).
 GPS
 Auto Level

Dip
loma in Civil Engineering from State Board of Technical Education, Govt polytechnic Nalgonda.

Personal Details: Position Applied for “LAND SURVEYOR”
To
pursue a challenging position in an esteemed organization and to utilize my knowledge and skills
to the best in order to contribute to the growth of the organization and at the same time to grow
professionally with organization.
Ov
erall Above 10 Years of Experience in Land Surveying and Site Surveying flied
Iincluding 9.5 Years in Gulf Experience, as a LAND SURVEYOR for Oil and Gas, Pipeline,
Power Plant’s, Building Constructions, Civil and Marine Works Etc.
1. from April 2012 to February 2020 Working as A LAND SURVEYOR with M/s: SAUDI
ARCHIRODON COMPANY LTD, Jeddah, Kingdom of Saudi Arabia.
2. from November 2010 to 2012 Working as a SURVEYOR with M/s: Granite Construction
Company LLC, Abu Dhabi, United Arab Emirates
3. from July 2009 to November 2010 Working as a Land Surveyor with M/s: Galaxy
Surveying Engineering Pvt.Ltd, Hyderabad, Telangana.
4. from February 2009 to June 2009 Working as a Land Surveyor with M/s: Larsen & Tourbo
(L&T), Nalgonda Town, Telangana.
5. from December 2006 to 2009 Working As a Land Surveyor with M/s: Raghava
Constructions Pvt.Ltd, Suryapet (Mandal), Nalgonda Town, Telangana.
Working Projects in Saudi Archirodon Co.Ltd.
 1.King Salman International Complex for Maritime Industries &Services at Ras Al
Khair
Client Name: Saudi Aramco, Saudi Arabia

Extracted Resume Text: 1
MOHAMMED.IQBAL MOHINODDIN
Email Id: md.iqbal13@yahoo.com
Contact No: +91-81849 42965(Ind)
Position Applied for “LAND SURVEYOR”
To
pursue a challenging position in an esteemed organization and to utilize my knowledge and skills
to the best in order to contribute to the growth of the organization and at the same time to grow
professionally with organization.
Ov
erall Above 10 Years of Experience in Land Surveying and Site Surveying flied
Iincluding 9.5 Years in Gulf Experience, as a LAND SURVEYOR for Oil and Gas, Pipeline,
Power Plant’s, Building Constructions, Civil and Marine Works Etc.
1. from April 2012 to February 2020 Working as A LAND SURVEYOR with M/s: SAUDI
ARCHIRODON COMPANY LTD, Jeddah, Kingdom of Saudi Arabia.
2. from November 2010 to 2012 Working as a SURVEYOR with M/s: Granite Construction
Company LLC, Abu Dhabi, United Arab Emirates
3. from July 2009 to November 2010 Working as a Land Surveyor with M/s: Galaxy
Surveying Engineering Pvt.Ltd, Hyderabad, Telangana.
4. from February 2009 to June 2009 Working as a Land Surveyor with M/s: Larsen & Tourbo
(L&T), Nalgonda Town, Telangana.
5. from December 2006 to 2009 Working As a Land Surveyor with M/s: Raghava
Constructions Pvt.Ltd, Suryapet (Mandal), Nalgonda Town, Telangana.
Working Projects in Saudi Archirodon Co.Ltd.
 1.King Salman International Complex for Maritime Industries &Services at Ras Al
Khair
Client Name: Saudi Aramco, Saudi Arabia
OBJECTIVE
OVERVIEW
GCC EMPLOYMENT HISTORY

-- 1 of 3 --

2
 2.Red Sea Gateway Terminal Expansion Works-PHASE1A,
Client Name: Red Sea Gateway Terminal
 3.Jeddah South Thermal Power Plant Stage-1
Client Name: Saudi Electricity Company
 4.Yambu and Marafiq Civil and Marine Works
Client Name: JACOBS
 5.Desolation of Power Plant Ras Al Khair Saudi Arabia
Client Name: Saline Water Conversion Corp (SWCC)
 6.Gasco LPG Storage Tanks Al Ruwais at Abu Dhabi
Client Name: GASCO, Abu Dhabi - United Arab Emirates.
 7.35KM Topographic Survey from Lanco Kondapally Power Station to Krishna River
Client Name: Lanco Hills
 8.Irrigation canal works (150 kilometre) at Suryapet Mandal, Nalgonda Dist.
Client Name: Irrigation Dept.
1
. Stake Out Points of Concrete Piles, Structure Columns, Footings, Grade Beams, Piles Caps,
Retaining Walls, Roof Slabs as Per Coordinates and Approved Drawings
2. Alignment Quay Walls
3. Stake Out Points of Concrete Bored Piles and Alignment
4. Prepared Independently Co-Ordinates from Approved Drawings.
5. Site Survey and alignment in accordance with the drawings
6. Checking and ensuring correct excavation levels of the foundation.
7. Prepare & assigned daily survey work activities & coordinate with site operations of their daily work
plan to ensure all survey activities are carried out without delayed.
8. Prepare Survey Report Submit to Consultant
9. Making Inspections with Clients and Consultants
10. Ensuring that the Survey the area for underground utilities with provided drawings
11. Setting out of control rooms, substations, trenches, pipe support, duct bank for electrical and
instrumental cables
12. Supervising and Monitoring of the Works on site.
13. 35 KM Topographic Survey from Lanco Kondapally Power Station to Krishna River.
14. Irrigation canal works (150 kilometre) at Suryapet Mandal, Nalgonda District.

Tot
al Station (TS-09,06,407,1102,1103,09PLUS, Topcon, Builder).
 GPS
 Auto Level

Dip
loma in Civil Engineering from State Board of Technical Education, Govt polytechnic Nalgonda.
 Secondary School Certificate from State Board of Secondary Education, Hyderabad, TS.
RESPONSIBLITIES
HANDLING SURVEYING INSTRUMENTS
EDUCATIONAL QUALIFICATION

-- 2 of 3 --

3
 Diploma in Land Surveying, From State Board of Technical Education, Hyderabad, Telangana.
 Diploma in LAND SURVEY from Indo British Academy, Lakdika Pul, Hyderabad, Telenagana, India.
 Diploma in Auto CAD from Data pro Computer Education, Hyderabad Road, Nalgonda, Telenagana,
India.
 Auto-CAD
 Office Excel, Word & Power Point.
Name : Mohammed Iqbal Mohinoddin
F’Name : Mohammed Khaja Mohinoddin
Date of Birth : 18-Febraury-1988.
Marital Status : MARRIED
Nationality : Indian
Languages Known : English, Urdu, & Hindi, Telugu
Email Id : md .iqbal13@yahoo.com
Current Address : HYDERABAD, TELANGANA.
Permanent Address : House No. 5-8-214,
Rah math Nagar, M.L.G. Road,
Nalgonda – 508 001,
Telenagana, India.
Joining Time : immediately available
Passport Number : S 3 6 7 8 4 1 4
Date of Issue : 20-02-2018
Date of Expiry : 19-02-2028
Place of Issue : Riyadh, Kingdom of Saudi Arabia
I hereby declare that all the above furnished details are true to the best of my knowledge
and belief.
Date:
Place: HYDERABAD.
MOHAMMED.IQBAL MOHINODDIN
TECHNICAL QUALICATIONS
COMPUTER SKILLS
PERSONAL INFORMATION
Passport Details
DECLARATION

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MOHD IQBAL.pdf'),
(5387, 'Name: Jitendra Kumar Yadav', 'jitendrayadav07592@gmail.com', '7233089606', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To Be a Successful professional in a Globally Respected Company and to achieve the
objectives of the company with Honesty and Fairness and to Continuously Upgrade My
Knowledge and Skills.
QUALIFICATION SUMMARY
QUALIFICATIONS COLLEGE/
INSTITUTE
BOARD/
UNIVERSITY
YEAR AGGREGATE
B. TECH SHRI BALAJI
COLLEGE OF
ENGINEERING &
TECHONOLOGY,
JAIPUR. (RAJ)
RAJASTHAN
TECHNICAL
UNIVERSITY
KOTA
2011-2015 61.00%
12TH KISAN.AADARSH.
INTER COLLEGE
PRATAPGANJ
JAUNPUR (U.P)
UP BOARD 2008-2010 58.79%
10TH P.P. INTER
COLLEGE
SAMADHGANJ
JAUNPUR (U.P)
UP BOARD 2007-2008 64.00%
BRANCH: CIVIL ENGINEERING
SKILL SET
Auto cad, Basic of Computer, MS Office, C Language
• WORK EXPERANCE
1. Organization - Raj Shyama construction Pvt Ltd
Designation - Site Engineer (Highway) From- 07/09/2016 To 09/05/2017
Project - Morena Sabalgarh section SH- 02. From Design Chainage (km
010To72.6) Madhya Pradesh in EPC Mode
2. Organization - GAYATRI PROJECT LTD. NH- 56 PKG – 1
-- 1 of 3 --
Designation - Dy. Manager (RE WALL) From 13/07/2017 To20/01/2020
Project cost - Rs. 812.59 crore
Project- Four-lane of Sultanpur-Varanasi section (NH-56) from (design chainage
209.23 to 272.59 km) in Uttar Pradesh under NHDP on EPC Mode
Work Description
❖ RE wall, Costing, Erection
❖ maintain of DPR
❖ Layout of structure & level checking
❖ Sub- contractor''s billing
❖ Experience in constructions
❖ VUP, Box culvert and pipe culvert,
3. Organization - Ayoleeza consultant Pvt Ltd
Designation - Assistant Resident Engineer
Project - NH- 58 chainage from 266.100 to 296.500
31/1/2020to01/04/2021)
Project cost - Rs. 147 .20 crore
4. Organization -
Designation
Project cost - Rs. 457.48 crore
ACADEMIC PROJECT
B. Tech Final Year Project: SOIL STABLIZATION WITH FLYASH AND RICE BUSKS”
We designed specifically for our college.
Duration: 1 Year.
EXTRA CURRICULAR
Participated in Inter collegiate Cricket Competition.
Participated in Bricks competition
-
Work Description - Minor bridge (span 20 meter), Box culvert, pipe culvert
masonry wall.
Project - Bharat mala Pariyojana (PH -1 NH -754) Amritsar to Jamnagar km 225.000
To km 252.500 Sangriya - Rasisar EPC mode
Raj Shyama construction Pvt Ltd
Senior Engineer (REwall structures
)
Work Description - 2 Minor Bridge, ROB, VUP, LVUP, Toll Plaza canopy,
Manual PQC RE wall, BCube testing and Soil testing.
-- 2 of 3 --', 'To Be a Successful professional in a Globally Respected Company and to achieve the
objectives of the company with Honesty and Fairness and to Continuously Upgrade My
Knowledge and Skills.
QUALIFICATION SUMMARY
QUALIFICATIONS COLLEGE/
INSTITUTE
BOARD/
UNIVERSITY
YEAR AGGREGATE
B. TECH SHRI BALAJI
COLLEGE OF
ENGINEERING &
TECHONOLOGY,
JAIPUR. (RAJ)
RAJASTHAN
TECHNICAL
UNIVERSITY
KOTA
2011-2015 61.00%
12TH KISAN.AADARSH.
INTER COLLEGE
PRATAPGANJ
JAUNPUR (U.P)
UP BOARD 2008-2010 58.79%
10TH P.P. INTER
COLLEGE
SAMADHGANJ
JAUNPUR (U.P)
UP BOARD 2007-2008 64.00%
BRANCH: CIVIL ENGINEERING
SKILL SET
Auto cad, Basic of Computer, MS Office, C Language
• WORK EXPERANCE
1. Organization - Raj Shyama construction Pvt Ltd
Designation - Site Engineer (Highway) From- 07/09/2016 To 09/05/2017
Project - Morena Sabalgarh section SH- 02. From Design Chainage (km
010To72.6) Madhya Pradesh in EPC Mode
2. Organization - GAYATRI PROJECT LTD. NH- 56 PKG – 1
-- 1 of 3 --
Designation - Dy. Manager (RE WALL) From 13/07/2017 To20/01/2020
Project cost - Rs. 812.59 crore
Project- Four-lane of Sultanpur-Varanasi section (NH-56) from (design chainage
209.23 to 272.59 km) in Uttar Pradesh under NHDP on EPC Mode
Work Description
❖ RE wall, Costing, Erection
❖ maintain of DPR
❖ Layout of structure & level checking
❖ Sub- contractor''s billing
❖ Experience in constructions
❖ VUP, Box culvert and pipe culvert,
3. Organization - Ayoleeza consultant Pvt Ltd
Designation - Assistant Resident Engineer
Project - NH- 58 chainage from 266.100 to 296.500
31/1/2020to01/04/2021)
Project cost - Rs. 147 .20 crore
4. Organization -
Designation
Project cost - Rs. 457.48 crore
ACADEMIC PROJECT
B. Tech Final Year Project: SOIL STABLIZATION WITH FLYASH AND RICE BUSKS”
We designed specifically for our college.
Duration: 1 Year.
EXTRA CURRICULAR
Participated in Inter collegiate Cricket Competition.
Participated in Bricks competition
-
Work Description - Minor bridge (span 20 meter), Box culvert, pipe culvert
masonry wall.
Project - Bharat mala Pariyojana (PH -1 NH -754) Amritsar to Jamnagar km 225.000
To km 252.500 Sangriya - Rasisar EPC mode
Raj Shyama construction Pvt Ltd
Senior Engineer (REwall structures
)
Work Description - 2 Minor Bridge, ROB, VUP, LVUP, Toll Plaza canopy,
Manual PQC RE wall, BCube testing and Soil testing.
-- 2 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'GENDER Male
LANGUAGES KNOWN Hindi, English
PERMANENT ADDRESS Kudha: Rampur
Post: Seura, Dist: Jaunpur,
Uttar Pradesh 222135.
DECLARATION
I hereby declare that above furnished particulars are true to the best of my knowledge and belief.
Place:
Date:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"❖ VUP, Box culvert and pipe culvert,\n3. Organization - Ayoleeza consultant Pvt Ltd\nDesignation - Assistant Resident Engineer\nProject - NH- 58 chainage from 266.100 to 296.500\n31/1/2020to01/04/2021)\nProject cost - Rs. 147 .20 crore\n4. Organization -\nDesignation\nProject cost - Rs. 457.48 crore\nACADEMIC PROJECT\nB. Tech Final Year Project: SOIL STABLIZATION WITH FLYASH AND RICE BUSKS”\nWe designed specifically for our college.\nDuration: 1 Year.\nEXTRA CURRICULAR\nParticipated in Inter collegiate Cricket Competition.\nParticipated in Bricks competition\n-\nWork Description - Minor bridge (span 20 meter), Box culvert, pipe culvert\nmasonry wall.\nProject - Bharat mala Pariyojana (PH -1 NH -754) Amritsar to Jamnagar km 225.000\nTo km 252.500 Sangriya - Rasisar EPC mode\nRaj Shyama construction Pvt Ltd\nSenior Engineer (REwall structures\n)\nWork Description - 2 Minor Bridge, ROB, VUP, LVUP, Toll Plaza canopy,\nManual PQC RE wall, BCube testing and Soil testing.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"I Have Indraprasth of Aeronautics Delhi Selected.\nTraining Certification\nI have Completed Practical Summer Training Period of 45 days from Rajasthan Housing Board\nat Building project.\nPERSONAL PROFILE\nNAME Jitendra Kumar Yadav\nS/O Ram Bahadur Yadav\nDATE OF BIRTH 07 May, 1992.\nGENDER Male\nLANGUAGES KNOWN Hindi, English\nPERMANENT ADDRESS Kudha: Rampur\nPost: Seura, Dist: Jaunpur,\nUttar Pradesh 222135.\nDECLARATION\nI hereby declare that above furnished particulars are true to the best of my knowledge and belief.\nPlace:\nDate:\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\RESUME .Jitendra Kumar Yadav - Copy 1-converted_jitendra kumar yadav.pdf', 'Name: Name: Jitendra Kumar Yadav

Email: jitendrayadav07592@gmail.com

Phone: 7233089606

Headline: CAREER OBJECTIVE

Profile Summary: To Be a Successful professional in a Globally Respected Company and to achieve the
objectives of the company with Honesty and Fairness and to Continuously Upgrade My
Knowledge and Skills.
QUALIFICATION SUMMARY
QUALIFICATIONS COLLEGE/
INSTITUTE
BOARD/
UNIVERSITY
YEAR AGGREGATE
B. TECH SHRI BALAJI
COLLEGE OF
ENGINEERING &
TECHONOLOGY,
JAIPUR. (RAJ)
RAJASTHAN
TECHNICAL
UNIVERSITY
KOTA
2011-2015 61.00%
12TH KISAN.AADARSH.
INTER COLLEGE
PRATAPGANJ
JAUNPUR (U.P)
UP BOARD 2008-2010 58.79%
10TH P.P. INTER
COLLEGE
SAMADHGANJ
JAUNPUR (U.P)
UP BOARD 2007-2008 64.00%
BRANCH: CIVIL ENGINEERING
SKILL SET
Auto cad, Basic of Computer, MS Office, C Language
• WORK EXPERANCE
1. Organization - Raj Shyama construction Pvt Ltd
Designation - Site Engineer (Highway) From- 07/09/2016 To 09/05/2017
Project - Morena Sabalgarh section SH- 02. From Design Chainage (km
010To72.6) Madhya Pradesh in EPC Mode
2. Organization - GAYATRI PROJECT LTD. NH- 56 PKG – 1
-- 1 of 3 --
Designation - Dy. Manager (RE WALL) From 13/07/2017 To20/01/2020
Project cost - Rs. 812.59 crore
Project- Four-lane of Sultanpur-Varanasi section (NH-56) from (design chainage
209.23 to 272.59 km) in Uttar Pradesh under NHDP on EPC Mode
Work Description
❖ RE wall, Costing, Erection
❖ maintain of DPR
❖ Layout of structure & level checking
❖ Sub- contractor''s billing
❖ Experience in constructions
❖ VUP, Box culvert and pipe culvert,
3. Organization - Ayoleeza consultant Pvt Ltd
Designation - Assistant Resident Engineer
Project - NH- 58 chainage from 266.100 to 296.500
31/1/2020to01/04/2021)
Project cost - Rs. 147 .20 crore
4. Organization -
Designation
Project cost - Rs. 457.48 crore
ACADEMIC PROJECT
B. Tech Final Year Project: SOIL STABLIZATION WITH FLYASH AND RICE BUSKS”
We designed specifically for our college.
Duration: 1 Year.
EXTRA CURRICULAR
Participated in Inter collegiate Cricket Competition.
Participated in Bricks competition
-
Work Description - Minor bridge (span 20 meter), Box culvert, pipe culvert
masonry wall.
Project - Bharat mala Pariyojana (PH -1 NH -754) Amritsar to Jamnagar km 225.000
To km 252.500 Sangriya - Rasisar EPC mode
Raj Shyama construction Pvt Ltd
Senior Engineer (REwall structures
)
Work Description - 2 Minor Bridge, ROB, VUP, LVUP, Toll Plaza canopy,
Manual PQC RE wall, BCube testing and Soil testing.
-- 2 of 3 --

Employment: ❖ VUP, Box culvert and pipe culvert,
3. Organization - Ayoleeza consultant Pvt Ltd
Designation - Assistant Resident Engineer
Project - NH- 58 chainage from 266.100 to 296.500
31/1/2020to01/04/2021)
Project cost - Rs. 147 .20 crore
4. Organization -
Designation
Project cost - Rs. 457.48 crore
ACADEMIC PROJECT
B. Tech Final Year Project: SOIL STABLIZATION WITH FLYASH AND RICE BUSKS”
We designed specifically for our college.
Duration: 1 Year.
EXTRA CURRICULAR
Participated in Inter collegiate Cricket Competition.
Participated in Bricks competition
-
Work Description - Minor bridge (span 20 meter), Box culvert, pipe culvert
masonry wall.
Project - Bharat mala Pariyojana (PH -1 NH -754) Amritsar to Jamnagar km 225.000
To km 252.500 Sangriya - Rasisar EPC mode
Raj Shyama construction Pvt Ltd
Senior Engineer (REwall structures
)
Work Description - 2 Minor Bridge, ROB, VUP, LVUP, Toll Plaza canopy,
Manual PQC RE wall, BCube testing and Soil testing.
-- 2 of 3 --

Education: QUALIFICATIONS COLLEGE/
INSTITUTE
BOARD/
UNIVERSITY
YEAR AGGREGATE
B. TECH SHRI BALAJI
COLLEGE OF
ENGINEERING &
TECHONOLOGY,
JAIPUR. (RAJ)
RAJASTHAN
TECHNICAL
UNIVERSITY
KOTA
2011-2015 61.00%
12TH KISAN.AADARSH.
INTER COLLEGE
PRATAPGANJ
JAUNPUR (U.P)
UP BOARD 2008-2010 58.79%
10TH P.P. INTER
COLLEGE
SAMADHGANJ
JAUNPUR (U.P)
UP BOARD 2007-2008 64.00%
BRANCH: CIVIL ENGINEERING
SKILL SET
Auto cad, Basic of Computer, MS Office, C Language
• WORK EXPERANCE
1. Organization - Raj Shyama construction Pvt Ltd
Designation - Site Engineer (Highway) From- 07/09/2016 To 09/05/2017
Project - Morena Sabalgarh section SH- 02. From Design Chainage (km
010To72.6) Madhya Pradesh in EPC Mode
2. Organization - GAYATRI PROJECT LTD. NH- 56 PKG – 1
-- 1 of 3 --
Designation - Dy. Manager (RE WALL) From 13/07/2017 To20/01/2020
Project cost - Rs. 812.59 crore
Project- Four-lane of Sultanpur-Varanasi section (NH-56) from (design chainage
209.23 to 272.59 km) in Uttar Pradesh under NHDP on EPC Mode
Work Description
❖ RE wall, Costing, Erection
❖ maintain of DPR
❖ Layout of structure & level checking
❖ Sub- contractor''s billing
❖ Experience in constructions
❖ VUP, Box culvert and pipe culvert,
3. Organization - Ayoleeza consultant Pvt Ltd
Designation - Assistant Resident Engineer
Project - NH- 58 chainage from 266.100 to 296.500
31/1/2020to01/04/2021)
Project cost - Rs. 147 .20 crore
4. Organization -
Designation
Project cost - Rs. 457.48 crore
ACADEMIC PROJECT
B. Tech Final Year Project: SOIL STABLIZATION WITH FLYASH AND RICE BUSKS”
We designed specifically for our college.
Duration: 1 Year.
EXTRA CURRICULAR
Participated in Inter collegiate Cricket Competition.
Participated in Bricks competition
-
Work Description - Minor bridge (span 20 meter), Box culvert, pipe culvert
masonry wall.
Project - Bharat mala Pariyojana (PH -1 NH -754) Amritsar to Jamnagar km 225.000
To km 252.500 Sangriya - Rasisar EPC mode
Raj Shyama construction Pvt Ltd
Senior Engineer (REwall structures
)
Work Description - 2 Minor Bridge, ROB, VUP, LVUP, Toll Plaza canopy,
Manual PQC RE wall, BCube testing and Soil testing.
-- 2 of 3 --

Accomplishments: I Have Indraprasth of Aeronautics Delhi Selected.
Training Certification
I have Completed Practical Summer Training Period of 45 days from Rajasthan Housing Board
at Building project.
PERSONAL PROFILE
NAME Jitendra Kumar Yadav
S/O Ram Bahadur Yadav
DATE OF BIRTH 07 May, 1992.
GENDER Male
LANGUAGES KNOWN Hindi, English
PERMANENT ADDRESS Kudha: Rampur
Post: Seura, Dist: Jaunpur,
Uttar Pradesh 222135.
DECLARATION
I hereby declare that above furnished particulars are true to the best of my knowledge and belief.
Place:
Date:
-- 3 of 3 --

Personal Details: GENDER Male
LANGUAGES KNOWN Hindi, English
PERMANENT ADDRESS Kudha: Rampur
Post: Seura, Dist: Jaunpur,
Uttar Pradesh 222135.
DECLARATION
I hereby declare that above furnished particulars are true to the best of my knowledge and belief.
Place:
Date:
-- 3 of 3 --

Extracted Resume Text: RESUME
Name: Jitendra Kumar Yadav
Email: jitendrayadav07592@gmail.com
Mob: 7233089606.
CAREER OBJECTIVE
To Be a Successful professional in a Globally Respected Company and to achieve the
objectives of the company with Honesty and Fairness and to Continuously Upgrade My
Knowledge and Skills.
QUALIFICATION SUMMARY
QUALIFICATIONS COLLEGE/
INSTITUTE
BOARD/
UNIVERSITY
YEAR AGGREGATE
B. TECH SHRI BALAJI
COLLEGE OF
ENGINEERING &
TECHONOLOGY,
JAIPUR. (RAJ)
RAJASTHAN
TECHNICAL
UNIVERSITY
KOTA
2011-2015 61.00%
12TH KISAN.AADARSH.
INTER COLLEGE
PRATAPGANJ
JAUNPUR (U.P)
UP BOARD 2008-2010 58.79%
10TH P.P. INTER
COLLEGE
SAMADHGANJ
JAUNPUR (U.P)
UP BOARD 2007-2008 64.00%
BRANCH: CIVIL ENGINEERING
SKILL SET
Auto cad, Basic of Computer, MS Office, C Language
• WORK EXPERANCE
1. Organization - Raj Shyama construction Pvt Ltd
Designation - Site Engineer (Highway) From- 07/09/2016 To 09/05/2017
Project - Morena Sabalgarh section SH- 02. From Design Chainage (km
010To72.6) Madhya Pradesh in EPC Mode
2. Organization - GAYATRI PROJECT LTD. NH- 56 PKG – 1

-- 1 of 3 --

Designation - Dy. Manager (RE WALL) From 13/07/2017 To20/01/2020
Project cost - Rs. 812.59 crore
Project- Four-lane of Sultanpur-Varanasi section (NH-56) from (design chainage
209.23 to 272.59 km) in Uttar Pradesh under NHDP on EPC Mode
Work Description
❖ RE wall, Costing, Erection
❖ maintain of DPR
❖ Layout of structure & level checking
❖ Sub- contractor''s billing
❖ Experience in constructions
❖ VUP, Box culvert and pipe culvert,
3. Organization - Ayoleeza consultant Pvt Ltd
Designation - Assistant Resident Engineer
Project - NH- 58 chainage from 266.100 to 296.500
31/1/2020to01/04/2021)
Project cost - Rs. 147 .20 crore
4. Organization -
Designation
Project cost - Rs. 457.48 crore
ACADEMIC PROJECT
B. Tech Final Year Project: SOIL STABLIZATION WITH FLYASH AND RICE BUSKS”
We designed specifically for our college.
Duration: 1 Year.
EXTRA CURRICULAR
Participated in Inter collegiate Cricket Competition.
Participated in Bricks competition
-
Work Description - Minor bridge (span 20 meter), Box culvert, pipe culvert
masonry wall.
Project - Bharat mala Pariyojana (PH -1 NH -754) Amritsar to Jamnagar km 225.000
To km 252.500 Sangriya - Rasisar EPC mode
Raj Shyama construction Pvt Ltd
Senior Engineer (REwall structures
)
Work Description - 2 Minor Bridge, ROB, VUP, LVUP, Toll Plaza canopy,
Manual PQC RE wall, BCube testing and Soil testing.

-- 2 of 3 --

ACHIEVEMENTS
I Have Indraprasth of Aeronautics Delhi Selected.
Training Certification
I have Completed Practical Summer Training Period of 45 days from Rajasthan Housing Board
at Building project.
PERSONAL PROFILE
NAME Jitendra Kumar Yadav
S/O Ram Bahadur Yadav
DATE OF BIRTH 07 May, 1992.
GENDER Male
LANGUAGES KNOWN Hindi, English
PERMANENT ADDRESS Kudha: Rampur
Post: Seura, Dist: Jaunpur,
Uttar Pradesh 222135.
DECLARATION
I hereby declare that above furnished particulars are true to the best of my knowledge and belief.
Place:
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME .Jitendra Kumar Yadav - Copy 1-converted_jitendra kumar yadav.pdf'),
(5388, 'Puja Bharti', 'pujabharti11071999@gmail.com', '918969582631', 'PRESENT ADDRESS :- OBJECTIVE : -', 'PRESENT ADDRESS :- OBJECTIVE : -', '', 'Blood group – B+ X (Secondary) B.S.E.B. (N.K.H.S. Jhandapur)
Maritial Status – Single Passing year - 2014
Father’s name – Mr. Divakar Sah Percentags – 56.60%
Mother’s name – Mrs. Indu Rani LANGUGES : -
Advanced level of fluency and ability to read and write
English, Hindi, Mathali and Bhojpuri.
-- 1 of 3 --
SOFTWARE : -
PROFICIENT:- Basic Computer
AutoCAD (2D & 3D), 3D MAX
STRENGTHS: -
Self-motivated, focused and dedicated. Good communication & Managerial
skills. Strong analytical and people management skills. Positive Attitude, Quick
Learner.
Hobbies & Interest: -
 Interaction with people
 Travelling & Sports
 Acting, Dancing, Painting & Rangoli
Project Undertaken: -
Description: - Excavation of earthwork in digging and filling on earth surface.
An eco-friendly work. It is basically a clay sand and loose soil, that keeps the
groung sunface finishing of concreating work and without any accidental
hazarda.
Summer Trainings: -
 P.W.D. Office (Meerut), Project Title: Mawana Road.
Details: - Labour Management, Quality Control of materials, balancing of
ALL materials & Machineries.
 AutoCAD in 2D & 3D
 3D Max
 DMRC/PERS/9-ST/2019( B.Tech. Trg.-61) Project :Metro Bhawan, Fire
Brigade Lane, Barakhamba Road, New Delhi – 110001', ARRAY['Learner.', 'Hobbies & Interest: -', ' Interaction with people', ' Travelling & Sports', ' Acting', 'Dancing', 'Painting & Rangoli', 'Project Undertaken: -', 'Description: - Excavation of earthwork in digging and filling on earth surface.', 'An eco-friendly work. It is basically a clay sand and loose soil', 'that keeps the', 'groung sunface finishing of concreating work and without any accidental', 'hazarda.', 'Summer Trainings: -', ' P.W.D. Office (Meerut)', 'Project Title: Mawana Road.', 'Details: - Labour Management', 'Quality Control of materials', 'balancing of', 'ALL materials & Machineries.', ' AutoCAD in 2D & 3D', ' 3D Max', ' DMRC/PERS/9-ST/2019( B.Tech. Trg.-61) Project :Metro Bhawan', 'Fire', 'Brigade Lane', 'Barakhamba Road', 'New Delhi – 110001']::text[], ARRAY['Learner.', 'Hobbies & Interest: -', ' Interaction with people', ' Travelling & Sports', ' Acting', 'Dancing', 'Painting & Rangoli', 'Project Undertaken: -', 'Description: - Excavation of earthwork in digging and filling on earth surface.', 'An eco-friendly work. It is basically a clay sand and loose soil', 'that keeps the', 'groung sunface finishing of concreating work and without any accidental', 'hazarda.', 'Summer Trainings: -', ' P.W.D. Office (Meerut)', 'Project Title: Mawana Road.', 'Details: - Labour Management', 'Quality Control of materials', 'balancing of', 'ALL materials & Machineries.', ' AutoCAD in 2D & 3D', ' 3D Max', ' DMRC/PERS/9-ST/2019( B.Tech. Trg.-61) Project :Metro Bhawan', 'Fire', 'Brigade Lane', 'Barakhamba Road', 'New Delhi – 110001']::text[], ARRAY[]::text[], ARRAY['Learner.', 'Hobbies & Interest: -', ' Interaction with people', ' Travelling & Sports', ' Acting', 'Dancing', 'Painting & Rangoli', 'Project Undertaken: -', 'Description: - Excavation of earthwork in digging and filling on earth surface.', 'An eco-friendly work. It is basically a clay sand and loose soil', 'that keeps the', 'groung sunface finishing of concreating work and without any accidental', 'hazarda.', 'Summer Trainings: -', ' P.W.D. Office (Meerut)', 'Project Title: Mawana Road.', 'Details: - Labour Management', 'Quality Control of materials', 'balancing of', 'ALL materials & Machineries.', ' AutoCAD in 2D & 3D', ' 3D Max', ' DMRC/PERS/9-ST/2019( B.Tech. Trg.-61) Project :Metro Bhawan', 'Fire', 'Brigade Lane', 'Barakhamba Road', 'New Delhi – 110001']::text[], '', 'Blood group – B+ X (Secondary) B.S.E.B. (N.K.H.S. Jhandapur)
Maritial Status – Single Passing year - 2014
Father’s name – Mr. Divakar Sah Percentags – 56.60%
Mother’s name – Mrs. Indu Rani LANGUGES : -
Advanced level of fluency and ability to read and write
English, Hindi, Mathali and Bhojpuri.
-- 1 of 3 --
SOFTWARE : -
PROFICIENT:- Basic Computer
AutoCAD (2D & 3D), 3D MAX
STRENGTHS: -
Self-motivated, focused and dedicated. Good communication & Managerial
skills. Strong analytical and people management skills. Positive Attitude, Quick
Learner.
Hobbies & Interest: -
 Interaction with people
 Travelling & Sports
 Acting, Dancing, Painting & Rangoli
Project Undertaken: -
Description: - Excavation of earthwork in digging and filling on earth surface.
An eco-friendly work. It is basically a clay sand and loose soil, that keeps the
groung sunface finishing of concreating work and without any accidental
hazarda.
Summer Trainings: -
 P.W.D. Office (Meerut), Project Title: Mawana Road.
Details: - Labour Management, Quality Control of materials, balancing of
ALL materials & Machineries.
 AutoCAD in 2D & 3D
 3D Max
 DMRC/PERS/9-ST/2019( B.Tech. Trg.-61) Project :Metro Bhawan, Fire
Brigade Lane, Barakhamba Road, New Delhi – 110001', '', '', '', '', '[]'::jsonb, '[{"title":"PRESENT ADDRESS :- OBJECTIVE : -","company":"Imported from resume CSV","description":"-- 2 of 3 --\n1. P.W.D. Office having a experience of 2 months (Supervisor & Guildind\nDepartmend) from 06 Oct 2020 to 16 Nov 2020\n2. D.M.R.C.LTD. having a experience of 1 month internship from 22/06/2018 to\n26/07/2018\nIndustrial Visit: -\n IIMT University (Meerut)\n IIT Roorkee(Uttrakhand)\nSome Achievement: -\n IDEAL EYES Patna 3 days workshop on “IT Management Skills” By Pankaj\nKumar.\n IIMT University Meerut got 1st position for the session 2017-2018 for\nrangoli.\n DUCAD workshop on AutCAD & MX Road on 4th Sep. 2019 at IIMT\nUniversity.\n CAD CAM workshop on SRAAD.PRO & REVIT on 06/09/2019 at IIMT\nUniversity.\n Spoken Tutorial Project, IIT Bombay, QCAD Training (12th January 2019).\n “LIFE AWARENESS QUIZ” on , june 10th 2020.\n Webiner on “intellectual property rights (IPR)” on 26th july 2020.\nDECLARATION: -\nI hereby declare that above mentioned information is true to the best of my\nknowledge and belief.\nDate: - (PUJA BHARTI)\nPlace: -\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV PUJA BHARTI.pdf', 'Name: Puja Bharti

Email: pujabharti11071999@gmail.com

Phone: +918969582631

Headline: PRESENT ADDRESS :- OBJECTIVE : -

Key Skills: Learner.
Hobbies & Interest: -
 Interaction with people
 Travelling & Sports
 Acting, Dancing, Painting & Rangoli
Project Undertaken: -
Description: - Excavation of earthwork in digging and filling on earth surface.
An eco-friendly work. It is basically a clay sand and loose soil, that keeps the
groung sunface finishing of concreating work and without any accidental
hazarda.
Summer Trainings: -
 P.W.D. Office (Meerut), Project Title: Mawana Road.
Details: - Labour Management, Quality Control of materials, balancing of
ALL materials & Machineries.
 AutoCAD in 2D & 3D
 3D Max
 DMRC/PERS/9-ST/2019( B.Tech. Trg.-61) Project :Metro Bhawan, Fire
Brigade Lane, Barakhamba Road, New Delhi – 110001

Employment: -- 2 of 3 --
1. P.W.D. Office having a experience of 2 months (Supervisor & Guildind
Departmend) from 06 Oct 2020 to 16 Nov 2020
2. D.M.R.C.LTD. having a experience of 1 month internship from 22/06/2018 to
26/07/2018
Industrial Visit: -
 IIMT University (Meerut)
 IIT Roorkee(Uttrakhand)
Some Achievement: -
 IDEAL EYES Patna 3 days workshop on “IT Management Skills” By Pankaj
Kumar.
 IIMT University Meerut got 1st position for the session 2017-2018 for
rangoli.
 DUCAD workshop on AutCAD & MX Road on 4th Sep. 2019 at IIMT
University.
 CAD CAM workshop on SRAAD.PRO & REVIT on 06/09/2019 at IIMT
University.
 Spoken Tutorial Project, IIT Bombay, QCAD Training (12th January 2019).
 “LIFE AWARENESS QUIZ” on , june 10th 2020.
 Webiner on “intellectual property rights (IPR)” on 26th july 2020.
DECLARATION: -
I hereby declare that above mentioned information is true to the best of my
knowledge and belief.
Date: - (PUJA BHARTI)
Place: -
-- 3 of 3 --

Personal Details: Blood group – B+ X (Secondary) B.S.E.B. (N.K.H.S. Jhandapur)
Maritial Status – Single Passing year - 2014
Father’s name – Mr. Divakar Sah Percentags – 56.60%
Mother’s name – Mrs. Indu Rani LANGUGES : -
Advanced level of fluency and ability to read and write
English, Hindi, Mathali and Bhojpuri.
-- 1 of 3 --
SOFTWARE : -
PROFICIENT:- Basic Computer
AutoCAD (2D & 3D), 3D MAX
STRENGTHS: -
Self-motivated, focused and dedicated. Good communication & Managerial
skills. Strong analytical and people management skills. Positive Attitude, Quick
Learner.
Hobbies & Interest: -
 Interaction with people
 Travelling & Sports
 Acting, Dancing, Painting & Rangoli
Project Undertaken: -
Description: - Excavation of earthwork in digging and filling on earth surface.
An eco-friendly work. It is basically a clay sand and loose soil, that keeps the
groung sunface finishing of concreating work and without any accidental
hazarda.
Summer Trainings: -
 P.W.D. Office (Meerut), Project Title: Mawana Road.
Details: - Labour Management, Quality Control of materials, balancing of
ALL materials & Machineries.
 AutoCAD in 2D & 3D
 3D Max
 DMRC/PERS/9-ST/2019( B.Tech. Trg.-61) Project :Metro Bhawan, Fire
Brigade Lane, Barakhamba Road, New Delhi – 110001

Extracted Resume Text: Puja Bharti
PRESENT ADDRESS :- OBJECTIVE : -
Saket Block – 6, Looking for a challenging carrer which demands the best of
Mandawali Near my professional ability in tems of technical and analytical
By Nirman Vihar skills, and helps me in broadening and enhancing my
Metro Station, Delhi. current skills and knowledge.
Mobile No :- EDUCATION : -
+918969582631 Bachelor of Technology (B.Tech),Civil Engineering in
+917070000288 IIMT UNIVERSITY, MEERUT (U.P.)
Email Id :- Passing year – 2021
Pujabharti11071999@gmail.com Percentags – 70%
XII (Senior Secondary), Science B.S.E.B. Board
(R.K.J.L. Mahavidyalaya Khurhan Madhepura)
PRESONAL DETAILS :- Passing year - 2016
DOB -11th july 1999 Percentags – 53.60%
Blood group – B+ X (Secondary) B.S.E.B. (N.K.H.S. Jhandapur)
Maritial Status – Single Passing year - 2014
Father’s name – Mr. Divakar Sah Percentags – 56.60%
Mother’s name – Mrs. Indu Rani LANGUGES : -
Advanced level of fluency and ability to read and write
English, Hindi, Mathali and Bhojpuri.

-- 1 of 3 --

SOFTWARE : -
PROFICIENT:- Basic Computer
AutoCAD (2D & 3D), 3D MAX
STRENGTHS: -
Self-motivated, focused and dedicated. Good communication & Managerial
skills. Strong analytical and people management skills. Positive Attitude, Quick
Learner.
Hobbies & Interest: -
 Interaction with people
 Travelling & Sports
 Acting, Dancing, Painting & Rangoli
Project Undertaken: -
Description: - Excavation of earthwork in digging and filling on earth surface.
An eco-friendly work. It is basically a clay sand and loose soil, that keeps the
groung sunface finishing of concreating work and without any accidental
hazarda.
Summer Trainings: -
 P.W.D. Office (Meerut), Project Title: Mawana Road.
Details: - Labour Management, Quality Control of materials, balancing of
ALL materials & Machineries.
 AutoCAD in 2D & 3D
 3D Max
 DMRC/PERS/9-ST/2019( B.Tech. Trg.-61) Project :Metro Bhawan, Fire
Brigade Lane, Barakhamba Road, New Delhi – 110001
Experience: -

-- 2 of 3 --

1. P.W.D. Office having a experience of 2 months (Supervisor & Guildind
Departmend) from 06 Oct 2020 to 16 Nov 2020
2. D.M.R.C.LTD. having a experience of 1 month internship from 22/06/2018 to
26/07/2018
Industrial Visit: -
 IIMT University (Meerut)
 IIT Roorkee(Uttrakhand)
Some Achievement: -
 IDEAL EYES Patna 3 days workshop on “IT Management Skills” By Pankaj
Kumar.
 IIMT University Meerut got 1st position for the session 2017-2018 for
rangoli.
 DUCAD workshop on AutCAD & MX Road on 4th Sep. 2019 at IIMT
University.
 CAD CAM workshop on SRAAD.PRO & REVIT on 06/09/2019 at IIMT
University.
 Spoken Tutorial Project, IIT Bombay, QCAD Training (12th January 2019).
 “LIFE AWARENESS QUIZ” on , june 10th 2020.
 Webiner on “intellectual property rights (IPR)” on 26th july 2020.
DECLARATION: -
I hereby declare that above mentioned information is true to the best of my
knowledge and belief.
Date: - (PUJA BHARTI)
Place: -

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV PUJA BHARTI.pdf

Parsed Technical Skills: Learner., Hobbies & Interest: -,  Interaction with people,  Travelling & Sports,  Acting, Dancing, Painting & Rangoli, Project Undertaken: -, Description: - Excavation of earthwork in digging and filling on earth surface., An eco-friendly work. It is basically a clay sand and loose soil, that keeps the, groung sunface finishing of concreating work and without any accidental, hazarda., Summer Trainings: -,  P.W.D. Office (Meerut), Project Title: Mawana Road., Details: - Labour Management, Quality Control of materials, balancing of, ALL materials & Machineries.,  AutoCAD in 2D & 3D,  3D Max,  DMRC/PERS/9-ST/2019( B.Tech. Trg.-61) Project :Metro Bhawan, Fire, Brigade Lane, Barakhamba Road, New Delhi – 110001'),
(5389, 'MOHD ISMAIL SAWOOD, B.TECH(CE)', 'ismailsawood.mi@gmail.com', '917499499177', 'Career Objective', 'Career Objective', 'Seeking for an opportunity where I can use my Site Management and Quantity Surveying skills. With more than three
year of experience in building industry, equipped with expert of supervision and inspection of all stages of construction
work', 'Seeking for an opportunity where I can use my Site Management and Quantity Surveying skills. With more than three
year of experience in building industry, equipped with expert of supervision and inspection of all stages of construction
work', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father''s Name :- Late Masroor Alam
Permanent Address :- B-67 G.T.B Nagar, Kareli, Allahabad, U.P
Date of Birth :- 8, June''1994
Languages Known :- English, Hindi & Urdu
Marital Status :- Single
Religion :- Islam
Nationality :- Indian
Skype Id :- ismailsaud
Passport Details :- Passport Number - N9087070
Date of Expiry - 03/04/2026
I hereby declare that all the information provided above is correct in my knowledge.
Mohd Ismail Sawood
-- 4 of 5 --
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"1- Internship on Quantity Survey using MS- Excel for R.C.C\nAt Apaha Consultant, Pune\nFrom 27 July 2020 to 10 August 2020\n→ Steel, concrete and formwork calculation for footing, neck column, column, beam and slab using MS- Excel.\n2-Working as a Freelancer for 2D Drawing of plan, 3D model on REVIT Architecture, and Quantity\nSurveying and Billing work for various client in Building Project.\nFrom December 2018 till now.\n→ Work in creating drawing for various client for individual houses\n→ Renovation work\n→ Working on 3d model of individual houses along with quantity estimation\n3-Touchwood Infra ventures Pvt. Ltd.\nProject- ''THE WOODS'' Aishbagh, Lucknow\nAs Site Engineer\nFrom June 2016 to November 2018.\nRoles and Responsibility\n→General Engineering Supervision of all Civil works & Infra-structure construction\n→Calculating BAR BENDING SCHEDULE\n→Estimation of various quantities of sub-structure, super-structure and finishing\n→ Calculation of steel quantity\n→Study of Architectural Drawing using Auto CAD & planning and executing work with standards\n→Ensuring the implementation of work with quality standards\n→ Supervision of concrete works like columns, beam, retaining walls, slabs, septic tank etc.\n→Co- ordinate with contractors in completion of project\n→Billing work using Microsoft Excel and Area measurement of various work in sub-structure, super-structure and finishing.\n-- 1 of 5 --\n→Checking of reinforcement, concreting, shuttering work, Brick work, Plaster work, False Ceiling work, Tile and Stone work\n→ Maintained records of labor and resources and ensured construction compliance with the plan.\n→ Preparing weekly and monthly progress report.\n→ Providing technical advice and solving problems on site.\n→Maintenance and repair work\n→ Supervision of MEP\n→Overall structural coordination with MEP services.\n4-Project work at Al- Madina College of Chartered Quantity Survey Quantity Survey and Billing of\nResidential Building\nSub - Structure Calculation\n→It includes the calculation of volume of concrete, area of shuttering, area of bitumen paint, area of termite control, area of\npolythene sheet or vapor barrier of following items-\nFootings, Footing PCC, Neck Column, Tie Beam, Tie Beam PCC, Plinth Beam, Plinth Beam PCC, Grade Slab, Retaining\nwall, Rectangular Sump, Circular Sump, Septic Tank\n→Earthwork Excavation and Backfill Calculation\n→Bill of Quantities\n→Concrete proportions and Ratio with Mix Design\nSuper - Structure Calculation\n→It includes the calculation of volume of concrete, area of shuttering, of following items-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MOHD ISMAIL SAWOOD.pdf', 'Name: MOHD ISMAIL SAWOOD, B.TECH(CE)

Email: ismailsawood.mi@gmail.com

Phone: +91 7499499177

Headline: Career Objective

Profile Summary: Seeking for an opportunity where I can use my Site Management and Quantity Surveying skills. With more than three
year of experience in building industry, equipped with expert of supervision and inspection of all stages of construction
work

Employment: 1- Internship on Quantity Survey using MS- Excel for R.C.C
At Apaha Consultant, Pune
From 27 July 2020 to 10 August 2020
→ Steel, concrete and formwork calculation for footing, neck column, column, beam and slab using MS- Excel.
2-Working as a Freelancer for 2D Drawing of plan, 3D model on REVIT Architecture, and Quantity
Surveying and Billing work for various client in Building Project.
From December 2018 till now.
→ Work in creating drawing for various client for individual houses
→ Renovation work
→ Working on 3d model of individual houses along with quantity estimation
3-Touchwood Infra ventures Pvt. Ltd.
Project- ''THE WOODS'' Aishbagh, Lucknow
As Site Engineer
From June 2016 to November 2018.
Roles and Responsibility
→General Engineering Supervision of all Civil works & Infra-structure construction
→Calculating BAR BENDING SCHEDULE
→Estimation of various quantities of sub-structure, super-structure and finishing
→ Calculation of steel quantity
→Study of Architectural Drawing using Auto CAD & planning and executing work with standards
→Ensuring the implementation of work with quality standards
→ Supervision of concrete works like columns, beam, retaining walls, slabs, septic tank etc.
→Co- ordinate with contractors in completion of project
→Billing work using Microsoft Excel and Area measurement of various work in sub-structure, super-structure and finishing.
-- 1 of 5 --
→Checking of reinforcement, concreting, shuttering work, Brick work, Plaster work, False Ceiling work, Tile and Stone work
→ Maintained records of labor and resources and ensured construction compliance with the plan.
→ Preparing weekly and monthly progress report.
→ Providing technical advice and solving problems on site.
→Maintenance and repair work
→ Supervision of MEP
→Overall structural coordination with MEP services.
4-Project work at Al- Madina College of Chartered Quantity Survey Quantity Survey and Billing of
Residential Building
Sub - Structure Calculation
→It includes the calculation of volume of concrete, area of shuttering, area of bitumen paint, area of termite control, area of
polythene sheet or vapor barrier of following items-
Footings, Footing PCC, Neck Column, Tie Beam, Tie Beam PCC, Plinth Beam, Plinth Beam PCC, Grade Slab, Retaining
wall, Rectangular Sump, Circular Sump, Septic Tank
→Earthwork Excavation and Backfill Calculation
→Bill of Quantities
→Concrete proportions and Ratio with Mix Design
Super - Structure Calculation
→It includes the calculation of volume of concrete, area of shuttering, of following items-

Education: Qualification Board/University Year Percentage
S.S.C. C.B.S.E 2011 75%
H.S.C. C.B.S.E 2009 82.2%
B. Tech A.P.J.A.K.T.U 2016 72.4%
Technical Certification
→Diploma in Chartered Quantity Surveying and Estimations, 2019
Certification Institute - Al- Madina College of Chartered Quantity Survey, Hyderabad
→Auto CAD (Civil), 2014
Certification Institute - Orane Labs, SIIC IIT Kanpur
Technical Exposure
→Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
→Internet Browsing
INTERPERSONAL SKILLS:
Team Management, Decision Making, Presentation Skills, Optimism, Hard working.
-- 3 of 5 --

Personal Details: Father''s Name :- Late Masroor Alam
Permanent Address :- B-67 G.T.B Nagar, Kareli, Allahabad, U.P
Date of Birth :- 8, June''1994
Languages Known :- English, Hindi & Urdu
Marital Status :- Single
Religion :- Islam
Nationality :- Indian
Skype Id :- ismailsaud
Passport Details :- Passport Number - N9087070
Date of Expiry - 03/04/2026
I hereby declare that all the information provided above is correct in my knowledge.
Mohd Ismail Sawood
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: MOHD ISMAIL SAWOOD, B.TECH(CE)
CERTIFIED QUANTITY SURVEYOR cum SITE ENGINEER
B-67, Kareli, Prayagraj, U.P
Mobile: +91 7499499177 Email:ismailsawood.mi@gmail.com
Skype Id : ismailsaud
Career Objective
Seeking for an opportunity where I can use my Site Management and Quantity Surveying skills. With more than three
year of experience in building industry, equipped with expert of supervision and inspection of all stages of construction
work
WORK EXPERIENCE
1- Internship on Quantity Survey using MS- Excel for R.C.C
At Apaha Consultant, Pune
From 27 July 2020 to 10 August 2020
→ Steel, concrete and formwork calculation for footing, neck column, column, beam and slab using MS- Excel.
2-Working as a Freelancer for 2D Drawing of plan, 3D model on REVIT Architecture, and Quantity
Surveying and Billing work for various client in Building Project.
From December 2018 till now.
→ Work in creating drawing for various client for individual houses
→ Renovation work
→ Working on 3d model of individual houses along with quantity estimation
3-Touchwood Infra ventures Pvt. Ltd.
Project- ''THE WOODS'' Aishbagh, Lucknow
As Site Engineer
From June 2016 to November 2018.
Roles and Responsibility
→General Engineering Supervision of all Civil works & Infra-structure construction
→Calculating BAR BENDING SCHEDULE
→Estimation of various quantities of sub-structure, super-structure and finishing
→ Calculation of steel quantity
→Study of Architectural Drawing using Auto CAD & planning and executing work with standards
→Ensuring the implementation of work with quality standards
→ Supervision of concrete works like columns, beam, retaining walls, slabs, septic tank etc.
→Co- ordinate with contractors in completion of project
→Billing work using Microsoft Excel and Area measurement of various work in sub-structure, super-structure and finishing.

-- 1 of 5 --

→Checking of reinforcement, concreting, shuttering work, Brick work, Plaster work, False Ceiling work, Tile and Stone work
→ Maintained records of labor and resources and ensured construction compliance with the plan.
→ Preparing weekly and monthly progress report.
→ Providing technical advice and solving problems on site.
→Maintenance and repair work
→ Supervision of MEP
→Overall structural coordination with MEP services.
4-Project work at Al- Madina College of Chartered Quantity Survey Quantity Survey and Billing of
Residential Building
Sub - Structure Calculation
→It includes the calculation of volume of concrete, area of shuttering, area of bitumen paint, area of termite control, area of
polythene sheet or vapor barrier of following items-
Footings, Footing PCC, Neck Column, Tie Beam, Tie Beam PCC, Plinth Beam, Plinth Beam PCC, Grade Slab, Retaining
wall, Rectangular Sump, Circular Sump, Septic Tank
→Earthwork Excavation and Backfill Calculation
→Bill of Quantities
→Concrete proportions and Ratio with Mix Design
Super - Structure Calculation
→It includes the calculation of volume of concrete, area of shuttering, of following items-
Column, Beam, Slab and Staircase along with miscellaneous items as kitchen platform, sunshade, room chajja etc.
→Brick Work and Plaster Calculations.
→Cement : Mortar required for brick work and plaster
→Wall putty Calculation
→Paint Calculation in Liters (emulsion and enamel paints)
→False Ceiling calculations
→Flooring Calculations (Marble, vitrified tiles, parking tiles, interlock tiles) along with skirting and wall tiles calculation
→Wood Calculation for door and windows along with fittings
→Window Grill and Iron Gate Calculations
→Abstract of Quantities for Super- Structure
→Bill of Quantities for Super- Structure

-- 2 of 5 --

Reinforcement Calculation
→For Sub-structure items
→For Super- structure items
→Bar Bending Schedules
→Abstract of Reinforcement
→Bill of Quantities for Reinforcement
Bill of Quantities for the project
Professional Qualification
B. Tech in Civil from DR. APJ ABDUL KALAM Technical University, Uttar Pradesh in the year of 2012-2016.
Academic Education
Qualification Board/University Year Percentage
S.S.C. C.B.S.E 2011 75%
H.S.C. C.B.S.E 2009 82.2%
B. Tech A.P.J.A.K.T.U 2016 72.4%
Technical Certification
→Diploma in Chartered Quantity Surveying and Estimations, 2019
Certification Institute - Al- Madina College of Chartered Quantity Survey, Hyderabad
→Auto CAD (Civil), 2014
Certification Institute - Orane Labs, SIIC IIT Kanpur
Technical Exposure
→Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
→Internet Browsing
INTERPERSONAL SKILLS:
Team Management, Decision Making, Presentation Skills, Optimism, Hard working.

-- 3 of 5 --

PERSONAL DETAILS
Father''s Name :- Late Masroor Alam
Permanent Address :- B-67 G.T.B Nagar, Kareli, Allahabad, U.P
Date of Birth :- 8, June''1994
Languages Known :- English, Hindi & Urdu
Marital Status :- Single
Religion :- Islam
Nationality :- Indian
Skype Id :- ismailsaud
Passport Details :- Passport Number - N9087070
Date of Expiry - 03/04/2026
I hereby declare that all the information provided above is correct in my knowledge.
Mohd Ismail Sawood

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\MOHD ISMAIL SAWOOD.pdf'),
(5390, 'SHARAD P CHATTE', 'sharadchatte@gmail.com', '919960108687', 'J/4-Padmalaya Nagar, Ekarjuna, Warora, Dist. Chandrapur (M.S). Pin: - 442907', 'J/4-Padmalaya Nagar, Ekarjuna, Warora, Dist. Chandrapur (M.S). Pin: - 442907', '', 'A AC CC CO OM MP PL LIIS SH HE ED D M MA AN NA AG GE ER R-- C CIIV VIIL L
Offering commendable experience of over 19+ Years in execution, planning, project management with managerial assignments
across the Construction Industry
P PR RO OFFEESSSSIIO ON NA ALL EEX XP PEER RIIEEN NCCEE
 M/S Ch2m (Now JACOBS) Construction Engineer – Structures and Utility (Feb 2018 to till date)
Projects: Phase - I in Shendra Bidkin Industrial Area, Aurangabad, Maharashtra.
1) Design and Build the Infrastructure Works for Roads, Drains, Culverts, Minor Bridges, Water Supply,
Sewerage, Power systems (Package – I & VIII).
2) Design & Build the Two Road Over Bridges (ROB)s (Package - II).
 Handling the areas of projects having approx. weightage 300 cr. from total 656 cr. of the work corresponding
to that of utilities, bridge, culverts & buildings.
 Leading a team of professionals ensuring suitable deployment and timely availability of manpower (designers
& engineers)
 Attending the progress review meetings with Contractors and client.
 Progress monitoring, preparation of daily / monthly progress report.
 Inspection of rebar fixing/placing & formwork as per approved drawing for box culverts, minor bridges, ROB,
electrical substation civil components and all other structures.
 Inspection of rebar, formwork and concrete pouring for storm water drains.
 Witnessing of hydro-test for HDPE & DI pipe lines (potable, recycle & firefighting).
 Inspection of storm & electrical pre-cast ducts production, laying, jointing and leakage test inspection as per
contract.
 Inspection of bed preparation, laying, jointing and complete as per approved drawing, WMS and as per
CPHEEO guide lines for Infrastructures Utilities like Storm water, Sewerage, Potable, Recycle & Fire water pipe
lines of HDPE & DI(approx. 58KM respectively).
 Inspected ESR & UGSR for potable & recycle water network of 1 & 20 MLD respectively.
 Provide technical support to the Project Manager and guidance to site staff.
 Review of transmittals and providing comments in DRF.
  Providing a support to QS team for approval of contractor invoices.
 Lanco Solar Energy Pvt. ltd, FOR NTPC (MP) - Assistant Manager (Nov2016- Feb 2018)
Project: 2X 50 MW NTPC PV Solar Power Plant, Runeja, Dist: Mandsour, State: MP. (Sites Handled: 2-CMCS & 20-
ICR all civil & finishing work.)
 Developing project baselines, monitoring and controlling projects with respect to cost, resource deployment,
time over-runs and quality compliance to ensure satisfactory execution of projects.
-- 1 of 3 --
 As an in-charge of CMCS & ICR, responsible for completion of all civil activity & progress with milestone given.
 Supervising all construction activities including providing technical inputs for methodologies of construction
& coordination with site management activities.
 Reconciliation for material and work of sub-contractor.
 Motivated supporting staff and workers to optimize output
 Conducting Progress review meetings with sub-contractors and sub staff.
 Provided support to internal authority for Allocation sub-contractors.
 Executed Piling work.
 Lanco infratech ltd, FOR MOSERBAER POWER (MP) LIMITED- Senior Engineer (Jan2012- Oct2016)
Project: 2x 600 MW MBPMPL Thermal Power Plant, Jitahari, Dist: Anuppur, State: MP', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'A AC CC CO OM MP PL LIIS SH HE ED D M MA AN NA AG GE ER R-- C CIIV VIIL L
Offering commendable experience of over 19+ Years in execution, planning, project management with managerial assignments
across the Construction Industry
P PR RO OFFEESSSSIIO ON NA ALL EEX XP PEER RIIEEN NCCEE
 M/S Ch2m (Now JACOBS) Construction Engineer – Structures and Utility (Feb 2018 to till date)
Projects: Phase - I in Shendra Bidkin Industrial Area, Aurangabad, Maharashtra.
1) Design and Build the Infrastructure Works for Roads, Drains, Culverts, Minor Bridges, Water Supply,
Sewerage, Power systems (Package – I & VIII).
2) Design & Build the Two Road Over Bridges (ROB)s (Package - II).
 Handling the areas of projects having approx. weightage 300 cr. from total 656 cr. of the work corresponding
to that of utilities, bridge, culverts & buildings.
 Leading a team of professionals ensuring suitable deployment and timely availability of manpower (designers
& engineers)
 Attending the progress review meetings with Contractors and client.
 Progress monitoring, preparation of daily / monthly progress report.
 Inspection of rebar fixing/placing & formwork as per approved drawing for box culverts, minor bridges, ROB,
electrical substation civil components and all other structures.
 Inspection of rebar, formwork and concrete pouring for storm water drains.
 Witnessing of hydro-test for HDPE & DI pipe lines (potable, recycle & firefighting).
 Inspection of storm & electrical pre-cast ducts production, laying, jointing and leakage test inspection as per
contract.
 Inspection of bed preparation, laying, jointing and complete as per approved drawing, WMS and as per
CPHEEO guide lines for Infrastructures Utilities like Storm water, Sewerage, Potable, Recycle & Fire water pipe
lines of HDPE & DI(approx. 58KM respectively).
 Inspected ESR & UGSR for potable & recycle water network of 1 & 20 MLD respectively.
 Provide technical support to the Project Manager and guidance to site staff.
 Review of transmittals and providing comments in DRF.
  Providing a support to QS team for approval of contractor invoices.
 Lanco Solar Energy Pvt. ltd, FOR NTPC (MP) - Assistant Manager (Nov2016- Feb 2018)
Project: 2X 50 MW NTPC PV Solar Power Plant, Runeja, Dist: Mandsour, State: MP. (Sites Handled: 2-CMCS & 20-
ICR all civil & finishing work.)
 Developing project baselines, monitoring and controlling projects with respect to cost, resource deployment,
time over-runs and quality compliance to ensure satisfactory execution of projects.
-- 1 of 3 --
 As an in-charge of CMCS & ICR, responsible for completion of all civil activity & progress with milestone given.
 Supervising all construction activities including providing technical inputs for methodologies of construction
& coordination with site management activities.
 Reconciliation for material and work of sub-contractor.
 Motivated supporting staff and workers to optimize output
 Conducting Progress review meetings with sub-contractors and sub staff.
 Provided support to internal authority for Allocation sub-contractors.
 Executed Piling work.
 Lanco infratech ltd, FOR MOSERBAER POWER (MP) LIMITED- Senior Engineer (Jan2012- Oct2016)
Project: 2x 600 MW MBPMPL Thermal Power Plant, Jitahari, Dist: Anuppur, State: MP', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1) Design and Build the Infrastructure Works for Roads, Drains, Culverts, Minor Bridges, Water Supply,\nSewerage, Power systems (Package – I & VIII).\n2) Design & Build the Two Road Over Bridges (ROB)s (Package - II).\n Handling the areas of projects having approx. weightage 300 cr. from total 656 cr. of the work corresponding\nto that of utilities, bridge, culverts & buildings.\n Leading a team of professionals ensuring suitable deployment and timely availability of manpower (designers\n& engineers)\n Attending the progress review meetings with Contractors and client.\n Progress monitoring, preparation of daily / monthly progress report.\n Inspection of rebar fixing/placing & formwork as per approved drawing for box culverts, minor bridges, ROB,\nelectrical substation civil components and all other structures.\n Inspection of rebar, formwork and concrete pouring for storm water drains.\n Witnessing of hydro-test for HDPE & DI pipe lines (potable, recycle & firefighting).\n Inspection of storm & electrical pre-cast ducts production, laying, jointing and leakage test inspection as per\ncontract.\n Inspection of bed preparation, laying, jointing and complete as per approved drawing, WMS and as per\nCPHEEO guide lines for Infrastructures Utilities like Storm water, Sewerage, Potable, Recycle & Fire water pipe\nlines of HDPE & DI(approx. 58KM respectively).\n Inspected ESR & UGSR for potable & recycle water network of 1 & 20 MLD respectively.\n Provide technical support to the Project Manager and guidance to site staff.\n Review of transmittals and providing comments in DRF.\n  Providing a support to QS team for approval of contractor invoices.\n Lanco Solar Energy Pvt. ltd, FOR NTPC (MP) - Assistant Manager (Nov2016- Feb 2018)\nProject: 2X 50 MW NTPC PV Solar Power Plant, Runeja, Dist: Mandsour, State: MP. (Sites Handled: 2-CMCS & 20-\nICR all civil & finishing work.)\n Developing project baselines, monitoring and controlling projects with respect to cost, resource deployment,\ntime over-runs and quality compliance to ensure satisfactory execution of projects.\n-- 1 of 3 --\n As an in-charge of CMCS & ICR, responsible for completion of all civil activity & progress with milestone given.\n Supervising all construction activities including providing technical inputs for methodologies of construction\n& coordination with site management activities.\n Reconciliation for material and work of sub-contractor.\n Motivated supporting staff and workers to optimize output\n Conducting Progress review meetings with sub-contractors and sub staff.\n Provided support to internal authority for Allocation sub-contractors.\n Executed Piling work.\n Lanco infratech ltd, FOR MOSERBAER POWER (MP) LIMITED- Senior Engineer (Jan2012- Oct2016)\nProject: 2x 600 MW MBPMPL Thermal Power Plant, Jitahari, Dist: Anuppur, State: MP\n As a package In-charge of AHP & FOPH, responsible for month wise progress with milestone given.\n Executed Remote fly ash silo using slip formwork, AHP MS pipe line from plant to ash pond approx. 5KM\nlength, FOPH, RCC cone shape Sludge, Settling Tank, Track Hopper, Wagon Tippler, FGDS, Boiler foundations,\nTG Deck Slab, STP, Sewer line throughout the plant area & Piling work.\n Completed all structures as per approved drawing, methodology with safety and quality within project\nschedule."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - SPC -30.pdf', 'Name: SHARAD P CHATTE

Email: sharadchatte@gmail.com

Phone: +91 9960108687

Headline: J/4-Padmalaya Nagar, Ekarjuna, Warora, Dist. Chandrapur (M.S). Pin: - 442907

Projects: 1) Design and Build the Infrastructure Works for Roads, Drains, Culverts, Minor Bridges, Water Supply,
Sewerage, Power systems (Package – I & VIII).
2) Design & Build the Two Road Over Bridges (ROB)s (Package - II).
 Handling the areas of projects having approx. weightage 300 cr. from total 656 cr. of the work corresponding
to that of utilities, bridge, culverts & buildings.
 Leading a team of professionals ensuring suitable deployment and timely availability of manpower (designers
& engineers)
 Attending the progress review meetings with Contractors and client.
 Progress monitoring, preparation of daily / monthly progress report.
 Inspection of rebar fixing/placing & formwork as per approved drawing for box culverts, minor bridges, ROB,
electrical substation civil components and all other structures.
 Inspection of rebar, formwork and concrete pouring for storm water drains.
 Witnessing of hydro-test for HDPE & DI pipe lines (potable, recycle & firefighting).
 Inspection of storm & electrical pre-cast ducts production, laying, jointing and leakage test inspection as per
contract.
 Inspection of bed preparation, laying, jointing and complete as per approved drawing, WMS and as per
CPHEEO guide lines for Infrastructures Utilities like Storm water, Sewerage, Potable, Recycle & Fire water pipe
lines of HDPE & DI(approx. 58KM respectively).
 Inspected ESR & UGSR for potable & recycle water network of 1 & 20 MLD respectively.
 Provide technical support to the Project Manager and guidance to site staff.
 Review of transmittals and providing comments in DRF.
  Providing a support to QS team for approval of contractor invoices.
 Lanco Solar Energy Pvt. ltd, FOR NTPC (MP) - Assistant Manager (Nov2016- Feb 2018)
Project: 2X 50 MW NTPC PV Solar Power Plant, Runeja, Dist: Mandsour, State: MP. (Sites Handled: 2-CMCS & 20-
ICR all civil & finishing work.)
 Developing project baselines, monitoring and controlling projects with respect to cost, resource deployment,
time over-runs and quality compliance to ensure satisfactory execution of projects.
-- 1 of 3 --
 As an in-charge of CMCS & ICR, responsible for completion of all civil activity & progress with milestone given.
 Supervising all construction activities including providing technical inputs for methodologies of construction
& coordination with site management activities.
 Reconciliation for material and work of sub-contractor.
 Motivated supporting staff and workers to optimize output
 Conducting Progress review meetings with sub-contractors and sub staff.
 Provided support to internal authority for Allocation sub-contractors.
 Executed Piling work.
 Lanco infratech ltd, FOR MOSERBAER POWER (MP) LIMITED- Senior Engineer (Jan2012- Oct2016)
Project: 2x 600 MW MBPMPL Thermal Power Plant, Jitahari, Dist: Anuppur, State: MP
 As a package In-charge of AHP & FOPH, responsible for month wise progress with milestone given.
 Executed Remote fly ash silo using slip formwork, AHP MS pipe line from plant to ash pond approx. 5KM
length, FOPH, RCC cone shape Sludge, Settling Tank, Track Hopper, Wagon Tippler, FGDS, Boiler foundations,
TG Deck Slab, STP, Sewer line throughout the plant area & Piling work.
 Completed all structures as per approved drawing, methodology with safety and quality within project
schedule.

Personal Details: A AC CC CO OM MP PL LIIS SH HE ED D M MA AN NA AG GE ER R-- C CIIV VIIL L
Offering commendable experience of over 19+ Years in execution, planning, project management with managerial assignments
across the Construction Industry
P PR RO OFFEESSSSIIO ON NA ALL EEX XP PEER RIIEEN NCCEE
 M/S Ch2m (Now JACOBS) Construction Engineer – Structures and Utility (Feb 2018 to till date)
Projects: Phase - I in Shendra Bidkin Industrial Area, Aurangabad, Maharashtra.
1) Design and Build the Infrastructure Works for Roads, Drains, Culverts, Minor Bridges, Water Supply,
Sewerage, Power systems (Package – I & VIII).
2) Design & Build the Two Road Over Bridges (ROB)s (Package - II).
 Handling the areas of projects having approx. weightage 300 cr. from total 656 cr. of the work corresponding
to that of utilities, bridge, culverts & buildings.
 Leading a team of professionals ensuring suitable deployment and timely availability of manpower (designers
& engineers)
 Attending the progress review meetings with Contractors and client.
 Progress monitoring, preparation of daily / monthly progress report.
 Inspection of rebar fixing/placing & formwork as per approved drawing for box culverts, minor bridges, ROB,
electrical substation civil components and all other structures.
 Inspection of rebar, formwork and concrete pouring for storm water drains.
 Witnessing of hydro-test for HDPE & DI pipe lines (potable, recycle & firefighting).
 Inspection of storm & electrical pre-cast ducts production, laying, jointing and leakage test inspection as per
contract.
 Inspection of bed preparation, laying, jointing and complete as per approved drawing, WMS and as per
CPHEEO guide lines for Infrastructures Utilities like Storm water, Sewerage, Potable, Recycle & Fire water pipe
lines of HDPE & DI(approx. 58KM respectively).
 Inspected ESR & UGSR for potable & recycle water network of 1 & 20 MLD respectively.
 Provide technical support to the Project Manager and guidance to site staff.
 Review of transmittals and providing comments in DRF.
  Providing a support to QS team for approval of contractor invoices.
 Lanco Solar Energy Pvt. ltd, FOR NTPC (MP) - Assistant Manager (Nov2016- Feb 2018)
Project: 2X 50 MW NTPC PV Solar Power Plant, Runeja, Dist: Mandsour, State: MP. (Sites Handled: 2-CMCS & 20-
ICR all civil & finishing work.)
 Developing project baselines, monitoring and controlling projects with respect to cost, resource deployment,
time over-runs and quality compliance to ensure satisfactory execution of projects.
-- 1 of 3 --
 As an in-charge of CMCS & ICR, responsible for completion of all civil activity & progress with milestone given.
 Supervising all construction activities including providing technical inputs for methodologies of construction
& coordination with site management activities.
 Reconciliation for material and work of sub-contractor.
 Motivated supporting staff and workers to optimize output
 Conducting Progress review meetings with sub-contractors and sub staff.
 Provided support to internal authority for Allocation sub-contractors.
 Executed Piling work.
 Lanco infratech ltd, FOR MOSERBAER POWER (MP) LIMITED- Senior Engineer (Jan2012- Oct2016)
Project: 2x 600 MW MBPMPL Thermal Power Plant, Jitahari, Dist: Anuppur, State: MP

Extracted Resume Text: SHARAD P CHATTE
J/4-Padmalaya Nagar, Ekarjuna, Warora, Dist. Chandrapur (M.S). Pin: - 442907
Contact: +91 9960108687, 9960833009, 9960108689; E-mail: sharadchatte@gmail.com ; sharadchatte@yahoo.com
A AC CC CO OM MP PL LIIS SH HE ED D M MA AN NA AG GE ER R-- C CIIV VIIL L
Offering commendable experience of over 19+ Years in execution, planning, project management with managerial assignments
across the Construction Industry
P PR RO OFFEESSSSIIO ON NA ALL EEX XP PEER RIIEEN NCCEE
 M/S Ch2m (Now JACOBS) Construction Engineer – Structures and Utility (Feb 2018 to till date)
Projects: Phase - I in Shendra Bidkin Industrial Area, Aurangabad, Maharashtra.
1) Design and Build the Infrastructure Works for Roads, Drains, Culverts, Minor Bridges, Water Supply,
Sewerage, Power systems (Package – I & VIII).
2) Design & Build the Two Road Over Bridges (ROB)s (Package - II).
 Handling the areas of projects having approx. weightage 300 cr. from total 656 cr. of the work corresponding
to that of utilities, bridge, culverts & buildings.
 Leading a team of professionals ensuring suitable deployment and timely availability of manpower (designers
& engineers)
 Attending the progress review meetings with Contractors and client.
 Progress monitoring, preparation of daily / monthly progress report.
 Inspection of rebar fixing/placing & formwork as per approved drawing for box culverts, minor bridges, ROB,
electrical substation civil components and all other structures.
 Inspection of rebar, formwork and concrete pouring for storm water drains.
 Witnessing of hydro-test for HDPE & DI pipe lines (potable, recycle & firefighting).
 Inspection of storm & electrical pre-cast ducts production, laying, jointing and leakage test inspection as per
contract.
 Inspection of bed preparation, laying, jointing and complete as per approved drawing, WMS and as per
CPHEEO guide lines for Infrastructures Utilities like Storm water, Sewerage, Potable, Recycle & Fire water pipe
lines of HDPE & DI(approx. 58KM respectively).
 Inspected ESR & UGSR for potable & recycle water network of 1 & 20 MLD respectively.
 Provide technical support to the Project Manager and guidance to site staff.
 Review of transmittals and providing comments in DRF.
  Providing a support to QS team for approval of contractor invoices.
 Lanco Solar Energy Pvt. ltd, FOR NTPC (MP) - Assistant Manager (Nov2016- Feb 2018)
Project: 2X 50 MW NTPC PV Solar Power Plant, Runeja, Dist: Mandsour, State: MP. (Sites Handled: 2-CMCS & 20-
ICR all civil & finishing work.)
 Developing project baselines, monitoring and controlling projects with respect to cost, resource deployment,
time over-runs and quality compliance to ensure satisfactory execution of projects.

-- 1 of 3 --

 As an in-charge of CMCS & ICR, responsible for completion of all civil activity & progress with milestone given.
 Supervising all construction activities including providing technical inputs for methodologies of construction
& coordination with site management activities.
 Reconciliation for material and work of sub-contractor.
 Motivated supporting staff and workers to optimize output
 Conducting Progress review meetings with sub-contractors and sub staff.
 Provided support to internal authority for Allocation sub-contractors.
 Executed Piling work.
 Lanco infratech ltd, FOR MOSERBAER POWER (MP) LIMITED- Senior Engineer (Jan2012- Oct2016)
Project: 2x 600 MW MBPMPL Thermal Power Plant, Jitahari, Dist: Anuppur, State: MP
 As a package In-charge of AHP & FOPH, responsible for month wise progress with milestone given.
 Executed Remote fly ash silo using slip formwork, AHP MS pipe line from plant to ash pond approx. 5KM
length, FOPH, RCC cone shape Sludge, Settling Tank, Track Hopper, Wagon Tippler, FGDS, Boiler foundations,
TG Deck Slab, STP, Sewer line throughout the plant area & Piling work.
 Completed all structures as per approved drawing, methodology with safety and quality within project
schedule.
 Assessment and approval of contractor invoices.
 Prepared BBS and get it approved from client.
 To Provide a data to Planning team for DPR.
 Raised a PR for materials required at site.
 L&T, ECC, TPPC FOR VEDANTA POWER- Site Engineer (Apr 2011- Dec 2011)
Project: 2x 660 MW TSPL Supercritical Thermal Power Plant, Banawali, Talwandi Saboo, Dist: Bhatinda, State:
Punjab. (Sites Handled: Water Treatment Area & Sewage Treatment Area, DM Plant, Chimney Raft)
 Executed water treatment area, sewage treatment area, Chimney raft.
 Inspected Excavation/ RCC work as per drawing and specification with safety and quality.
 Preparing BOQ as per approved drawing.
 Prepared time schedule for structure and continues monitored it to complete task within approved schedule.
 Executed site works as per approved drawings, BBS, Checklist, Specifications.
 Prepared monthly bills of contractors.
 To Provide a data for client billing.
 To raise a RFI for activity and get it approved from client.
 L&T, ECC, TPPC FOR KSK POWER, Civil Engineer (Sep 2008- Feb 2011)
Project: 4x 135MW WPCL Thermal Power Plant &, 220 & 400 KV sub-station Warora, Chandrapur Maharashtra.
 Executed Boiler foundations, Switch Yard, R O Building, Concrete Road with safety and quality.
 Prepared monthly bills of contractors.
 Inspected RCC work, Block work, Plaster work, wall tilling and floor tilling, door, window etc. as per approved
drawing and specification.

-- 2 of 3 --

 Prepared the snag-list to comply quality and specification.
 Motivated supporting staff and workers to optimize output.
 Prepared of BBS and get it approved from client.
 RUDRA REAL ESTATE, NAGPUR- Site In- Charge (Feb 2006- May 2008)
Project: Pushpa Nagri, 30 Duplex Bungalows & 1 Flat Scheme with amenities (Garden, Playground, Concrete
Road, Shopping complex), Harihar Nagar, Nagpur.
 Executed Excavation/ RCC/ Block work/ Plaster work/ Tiling work/ Door-Window Fixing work/ painting
works for Bungalows project.
 Coordination with internal authorities’/ Sub contractors-vendors/ Architects/ Structural consultant and other
agencies to complete the project within time frame.
 Maintain petty cash account for site expenses.
 Review and approval of sub-contractor Invoices.
 GOKHANDE DEVELOPERS PVT.LTD, NAGPUR- Site Engineer (Jan 2004- Jan 2006)
Projects: 1) Koina Apartment, G+5 floor, 28 Flat scheme, Khamla, Nagpur.
2) Kalindi Apartment, G+4 Floor, 14 Flat scheme, Narendra Nagar, Nagpur.
 Executed Excavation/ RCC/ Block work/ Plaster work/ Tiling work/ Door-Window Fixing work/ painting
works for Bungalows project.
 Coordination with internal authorities’/ Sub contractors-vendors/ Architects/ Structural consultant and other
agencies to complete the project within time frame.
 Maintain petty cash account for site expenses.
 Checked and approved sub-contractor invoice.
 CRATIVE CIRCLE, NAGPUR- Site Engineer/ Assistant Designer (Jul 2001- Jan 2004)
Projects: Interior design for Central Bank of India, Dharampeth & Telephone exchange Chowk, Nagpur.
Interior design for Bank of Maharashtra, Amravati.
 Assist the Architect for Interior design work of bank offices by using Auto-cad.
 Executed a Bank office interior work.
K Keeyy A Acch hiieevveem meen nttss// A Aw waarrd dss::
 Commended Best contributor for the team which was awarded with Quality trophy & RoSPA (Gold) award for
WPCL (wardha power company ltd) KSK POWER site, Warora, MH.
 National Safety Council certificate with A grade.
 Honored with appreciation certificate for dedication and commitment towards safety and quality for HPPPL,
Anuppur, MP.
EED DU UCCA AT TIIO ON NA ALL & & P PR RO OFFEESSSSIIO ON NA ALL CCR REED DEEN NT TIIA ALLSS
Diploma in Civil Engineering,
Govt. Polytechnic Bramhapuri (MSBTE), Chandrapur (M.S)
Degree in Civil Engineering,
YCCE PTDC, Rashtra Santh Tukdoji Maharaj Nagpur University (M.S).
Date of Birth: 30 th September 1978
Language Proficiency: English Hindi, Marathi
References: Available on Request.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV - SPC -30.pdf'),
(5391, 'MOHD SHAHBAZ SARWAR', 'mohdshahbaz00099@gmail.com', '918802697316', 'Career Objective:', 'Career Objective:', 'To succeed in an environment of growth and excellence and earn a job which provides me job satisfaction and self-development and help me achieve personal as well as organizational goals.
Academic Profile:
Bachelor of Technology (B.Tech.) in Mechanical Engineer With 6.36 CGPA
Year of Passing 2019 (Full Time)
University- Galgotias University, Grater Noida, U.P, India.
Diploma in Mechanical Engineering from Sunrise University, Alwar (Raja. With 63.7%.
Year of Passing 2016. (Full Time)
High School from C.B.S.E Board With 5.6 CGPA.
Year of Passing 2013 (Full Time)
Computer Proficiency:
Operating systems : Windows 98, Windows 2000, Windows XP, Windows 7.
Application software : Auto CAD, MS-office.
Major Strength:
Smart Working & Honest.
Proactive thinking and Time Management.
Active involvement in the field of Construction and Engineering field.
Technical Project Done During University:
Minor: - Pneumatic hydraulic brake.
Major: -Multi- level Automated Parking.
Technical Training
HVAC Design and Drafting Training Program from Dhanush Engg. services India Pvt .Ltd in 2019 (45 Days).
HVAC EXECUTION Training Program from Dhanush Engg. services Iindia Pvt.Ltd Delhi in 2019 (30 days).
Extra Curriculum:
Participated in quiz competition 2018. (District level inter college event).
Participated in inter college Debate.
Participated in Cricket college premier league held in my college
Personal Data:
Father�s Name : Nadeem Sarwar
Date of Birth : 2nd Jan , 1997.
Gender : Male
Marital Status : Single.
Nationality : Indian.
Languages Known : English, Hindi, and Urdu
DECLARATION
I hereby declare that all the details mentioned in this resume are true and correct to the best of my knowledge and belief
Date: MOHD SHAHBAZ SARWAR
Place:
 
 
 
 
 
        $  %  �  �  �  �  �  �̻���vZB* / h�P�  hk4n 5 �6 �B*
CJ  OJ  QJ  ^J  aJ  ph�H  / h�P�  h� � 5 �6 �B*', 'To succeed in an environment of growth and excellence and earn a job which provides me job satisfaction and self-development and help me achieve personal as well as organizational goals.
Academic Profile:
Bachelor of Technology (B.Tech.) in Mechanical Engineer With 6.36 CGPA
Year of Passing 2019 (Full Time)
University- Galgotias University, Grater Noida, U.P, India.
Diploma in Mechanical Engineering from Sunrise University, Alwar (Raja. With 63.7%.
Year of Passing 2016. (Full Time)
High School from C.B.S.E Board With 5.6 CGPA.
Year of Passing 2013 (Full Time)
Computer Proficiency:
Operating systems : Windows 98, Windows 2000, Windows XP, Windows 7.
Application software : Auto CAD, MS-office.
Major Strength:
Smart Working & Honest.
Proactive thinking and Time Management.
Active involvement in the field of Construction and Engineering field.
Technical Project Done During University:
Minor: - Pneumatic hydraulic brake.
Major: -Multi- level Automated Parking.
Technical Training
HVAC Design and Drafting Training Program from Dhanush Engg. services India Pvt .Ltd in 2019 (45 Days).
HVAC EXECUTION Training Program from Dhanush Engg. services Iindia Pvt.Ltd Delhi in 2019 (30 days).
Extra Curriculum:
Participated in quiz competition 2018. (District level inter college event).
Participated in inter college Debate.
Participated in Cricket college premier league held in my college
Personal Data:
Father�s Name : Nadeem Sarwar
Date of Birth : 2nd Jan , 1997.
Gender : Male
Marital Status : Single.
Nationality : Indian.
Languages Known : English, Hindi, and Urdu
DECLARATION
I hereby declare that all the details mentioned in this resume are true and correct to the best of my knowledge and belief
Date: MOHD SHAHBAZ SARWAR
Place:
 
 
 
 
 
        $  %  �  �  �  �  �  �̻���vZB* / h�P�  hk4n 5 �6 �B*
CJ  OJ  QJ  ^J  aJ  ph�H  / h�P�  h� � 5 �6 �B*', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\mohd Shahbaz sarwar', 'Name: MOHD SHAHBAZ SARWAR

Email: mohdshahbaz00099@gmail.com

Phone: +91 8802697316

Headline: Career Objective:

Profile Summary: To succeed in an environment of growth and excellence and earn a job which provides me job satisfaction and self-development and help me achieve personal as well as organizational goals.
Academic Profile:
Bachelor of Technology (B.Tech.) in Mechanical Engineer With 6.36 CGPA
Year of Passing 2019 (Full Time)
University- Galgotias University, Grater Noida, U.P, India.
Diploma in Mechanical Engineering from Sunrise University, Alwar (Raja. With 63.7%.
Year of Passing 2016. (Full Time)
High School from C.B.S.E Board With 5.6 CGPA.
Year of Passing 2013 (Full Time)
Computer Proficiency:
Operating systems : Windows 98, Windows 2000, Windows XP, Windows 7.
Application software : Auto CAD, MS-office.
Major Strength:
Smart Working & Honest.
Proactive thinking and Time Management.
Active involvement in the field of Construction and Engineering field.
Technical Project Done During University:
Minor: - Pneumatic hydraulic brake.
Major: -Multi- level Automated Parking.
Technical Training
HVAC Design and Drafting Training Program from Dhanush Engg. services India Pvt .Ltd in 2019 (45 Days).
HVAC EXECUTION Training Program from Dhanush Engg. services Iindia Pvt.Ltd Delhi in 2019 (30 days).
Extra Curriculum:
Participated in quiz competition 2018. (District level inter college event).
Participated in inter college Debate.
Participated in Cricket college premier league held in my college
Personal Data:
Father�s Name : Nadeem Sarwar
Date of Birth : 2nd Jan , 1997.
Gender : Male
Marital Status : Single.
Nationality : Indian.
Languages Known : English, Hindi, and Urdu
DECLARATION
I hereby declare that all the details mentioned in this resume are true and correct to the best of my knowledge and belief
Date: MOHD SHAHBAZ SARWAR
Place:
 
 
 
 
 
        $  %  �  �  �  �  �  �̻���vZB* / h�P�  hk4n 5 �6 �B*
CJ  OJ  QJ  ^J  aJ  ph�H  / h�P�  h� � 5 �6 �B*

Education: Bachelor of Technology (B.Tech.) in Mechanical Engineer With 6.36 CGPA
Year of Passing 2019 (Full Time)
University- Galgotias University, Grater Noida, U.P, India.
Diploma in Mechanical Engineering from Sunrise University, Alwar (Raja. With 63.7%.
Year of Passing 2016. (Full Time)
High School from C.B.S.E Board With 5.6 CGPA.
Year of Passing 2013 (Full Time)
Computer Proficiency:
Operating systems : Windows 98, Windows 2000, Windows XP, Windows 7.
Application software : Auto CAD, MS-office.
Major Strength:
Smart Working & Honest.
Proactive thinking and Time Management.
Active involvement in the field of Construction and Engineering field.
Technical Project Done During University:
Minor: - Pneumatic hydraulic brake.
Major: -Multi- level Automated Parking.
Technical Training
HVAC Design and Drafting Training Program from Dhanush Engg. services India Pvt .Ltd in 2019 (45 Days).
HVAC EXECUTION Training Program from Dhanush Engg. services Iindia Pvt.Ltd Delhi in 2019 (30 days).
Extra Curriculum:
Participated in quiz competition 2018. (District level inter college event).
Participated in inter college Debate.
Participated in Cricket college premier league held in my college
Personal Data:
Father�s Name : Nadeem Sarwar
Date of Birth : 2nd Jan , 1997.
Gender : Male
Marital Status : Single.
Nationality : Indian.
Languages Known : English, Hindi, and Urdu
DECLARATION
I hereby declare that all the details mentioned in this resume are true and correct to the best of my knowledge and belief
Date: MOHD SHAHBAZ SARWAR
Place:
 
 
 
 
 
        $  %  �  �  �  �  �  �̻���vZB* / h�P�  hk4n 5 �6 �B*
CJ  OJ  QJ  ^J  aJ  ph�H  / h�P�  h� � 5 �6 �B*
CJ  OJ  QJ  ^J  aJ  ph�H  7 j  h�P�  h� � 6 �CJ  OJ  QJ  U  ^J  aJ  mH  nH  u  # h�P�  h ~� 6 �CJ  OJ  QJ  ^J  aJ  ) hqF�  hqF� B* CJ  OJ  QJ  ^J  aJ  ph   hqF� 5 �CJ  OJ  QJ  _H    hqF� 5 �CJ  OJ  QJ  mH  nH  u    h�P�  h� � CJ  OJ  QJ  ^J  aJ  2 h�P�  h�9N 5 �>* B* CJ  OJ  QJ  \ �^J  aJ  ph 2 h�P�  h� ; 5 �>* B* CJ  OJ  QJ  \ �^J  aJ  ph
     %  N  l  �  �  �  �  �  �  �  � � � � � � � � � � � � � � �  $  d�    � a$ gd.w(    d�   -D  M�

Extracted Resume Text: �� ࡱ � >   ��     �   �   ���� � � ���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������� _�   � �     �    bjbj        �8 b b �    ��  ��  ��  � |  |  �# �# �# �# �#   ���� �# �# �# 8 "$ l �$ 4 �# �� V  �$ �$ �$ �$ �$ e- e- e- ,�   .� .� .� .� .� .� �� �  �� P .�   �# e- C- " e- e- e- .� �# �# �$ �$ �  C�   =/ =/ =/ e- � �# �$ �# �$ ,� =/ e- ,� =/ =/ ^  �� �  $� �$ ���� � ����  ���� �- � :� v  �   Y� 0 �� �� t  �� �. ^ �� � $� $� � �� �# �� X  e- e- =/ e- e- e- e- e- .� .� �. F e- e- e- �� e- e- e- e- ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� �� e- e- e- e- e- e- e- e- e- |  �" :         CURRICULUM VITAE
MOHD SHAHBAZ SARWAR
A-49,3rd floor,Thokar no.6,Shaheen Bagh 
Jamia Nagar, Okhla, New Delhi
Email: mohdshahbaz00099@gmail.com
Contact No. +91 8802697316
   

Career Objective: 
To succeed in an environment of growth and excellence and earn a job which provides me job satisfaction and self-development and help me achieve personal as well as organizational goals.

Academic Profile: 
Bachelor of Technology (B.Tech.) in Mechanical Engineer With 6.36 CGPA 
Year of Passing 2019 (Full Time) 
University- Galgotias University, Grater Noida, U.P, India.
Diploma in Mechanical Engineering from Sunrise University, Alwar (Raja. With 63.7%.
Year of Passing 2016. (Full Time) 
High School from C.B.S.E Board With 5.6 CGPA.
Year of Passing 2013 (Full Time) 

Computer Proficiency: 
Operating systems : Windows 98, Windows 2000, Windows XP, Windows 7.
Application software : Auto CAD, MS-office. 

Major Strength:
Smart Working & Honest.
Proactive thinking and Time Management.
Active involvement in the field of Construction and Engineering field.

Technical Project Done During University:
 Minor: - Pneumatic hydraulic brake. 
 Major: -Multi- level Automated Parking.

Technical Training
HVAC Design and Drafting Training Program from Dhanush Engg. services India Pvt .Ltd in 2019 (45 Days).
HVAC EXECUTION Training Program from Dhanush Engg. services Iindia Pvt.Ltd Delhi in 2019 (30 days).

Extra Curriculum:
Participated in quiz competition 2018. (District level inter college event).
Participated in inter college Debate.
Participated in Cricket college premier league held in my college
Personal Data: 
 Father�s Name : Nadeem Sarwar 
 Date of Birth : 2nd Jan , 1997. 
 Gender : Male 
 Marital Status : Single.
 Nationality : Indian.
 Languages Known : English, Hindi, and Urdu 
 
DECLARATION
I hereby declare that all the details mentioned in this resume are true and correct to the best of my knowledge and belief
 Date: MOHD SHAHBAZ SARWAR
 Place: 
 

 

 

 

   
        $  %  �  �  �  �  �  �̻���vZB* / h�P�  hk4n 5 �6 �B*
CJ  OJ  QJ  ^J  aJ  ph�H  / h�P�  h� � 5 �6 �B*
CJ  OJ  QJ  ^J  aJ  ph�H  7 j  h�P�  h� � 6 �CJ  OJ  QJ  U  ^J  aJ  mH  nH  u  # h�P�  h ~� 6 �CJ  OJ  QJ  ^J  aJ  ) hqF�  hqF� B* CJ  OJ  QJ  ^J  aJ  ph   hqF� 5 �CJ  OJ  QJ  _H    hqF� 5 �CJ  OJ  QJ  mH  nH  u    h�P�  h� � CJ  OJ  QJ  ^J  aJ  2 h�P�  h�9N 5 �>* B* CJ  OJ  QJ  \ �^J  aJ  ph 2 h�P�  h� ; 5 �>* B* CJ  OJ  QJ  \ �^J  aJ  ph 
      %  N  l  �  �  �  �  �  �  �  � � � � � � � � � � � � � � �  $  d�    � a$ gd.w(    d�   -D  M�
 ���� gd�$; 
 
�   `''  d�   gd�.� m$    $ 
�   `''  d�   a$ gd�$; m$    $ 
�   `''  d�   a$ gd�O� m$    
�  h � v   �h  d�    �x 1$ 7$ 8$ H$ ^�h gd`1   gdqF�    $  �@  ��  d�   ^�@ `�� a$ gd�Y� 
�  �  �  �  �  �  �  �  �  I �Һ��xcN0 : h�P�  hk4n B* CJ  OJ  QJ  ^J  aJ  fH  ph""" q�
 ���� ) h�P�  h  � 5 �>* CJ  OJ  QJ  \ �^J  aJ  ) h�P�  h7>V 5 �>* CJ  OJ  QJ  \ �^J  aJ  ) h�P�  h�|� 5 �>* CJ  OJ  QJ  \ �^J  aJ  ) h�P�  h�)F 5 �>* CJ  OJ  QJ  \ �^J  aJ  / h&=�  h�$; 5 �>* B* CJ  OJ  QJ  ^J  aJ  ph / h� L  hk4n 5 �>* B* CJ  OJ  QJ  ^J  aJ  ph ) h�.j 5 �>* B* CJ  OJ  QJ  ^J  aJ  ph / h�O�  h�Q~ 5 �6 �B*
CJ  OJ  QJ  ^J  aJ  ph�H  I i � � � � � � � � �Ǭ�lWB-  # h)M� B* CJ  OJ  QJ  ^J  aJ  ph ) h�P�  hF"� B* CJ  OJ  QJ  ^J  aJ  ph ) h�P�  hQ]� 5 �>* CJ  OJ  QJ  \ �^J  aJ  ) h�P�  h�L  5 �>* CJ  OJ  QJ  \ �^J  aJ  C h�P�  hF"� 5 �>* B* CJ  OJ  QJ  \ �^J  aJ  fH  ph q�
 ���� : h�P�  h.w( B* CJ  OJ  QJ  ^J  aJ  fH  ph""" q�
 ���� 4 hk4n B* CJ  OJ  QJ  ^J  aJ  fH  ph""" q�
 ���� : h�P�  hk4n B* CJ  OJ  QJ  ^J  aJ  fH  ph""" q�
 ���� 4 h�]� B* CJ  OJ  QJ  ^J  aJ  fH  ph""" q�
 ���� � �  
 @
 |
 �
 �
 ! C D E i � � � � � � � � � � t    dh   -D  M�
 ���� gd�P�    $ 
�   �  �e  d�    �x ^�e a$ gd3 A    d�    � -D  M�
 ���� gd iN ! 
& F#  �-  ��  ��� d�    � -D  M�
 ���� ]�- ^�� `���gd�[[ ! 
& F#  �-  ��  ��� d�    � -D  M�
 ���� ]�- ^�� `���gd.w(    d�   -D  M�
 ���� gdo&� � � � � � �  
  
  
  
 1
 2
 L
 `
 a
 p
 t
 |
 �
 �
 ����걟�x��fQf��?� # h�7  B* CJ  OJ  QJ  ^J  aJ  ph ) h�P�  h�[[ B* CJ  OJ  QJ  ^J  aJ  ph # h�[[ B* CJ  OJ  QJ  ^J  aJ  ph # hcF� B* CJ  OJ  QJ  ^J  aJ  ph ) h�P�  h� � B* CJ  OJ  QJ  ^J  aJ  ph # h� � B* CJ  OJ  QJ  ^J  aJ  ph # h`JX B* CJ  OJ  QJ  ^J  aJ  ph ) h�P�  hF"� B* CJ  OJ  QJ  ^J  aJ  ph # h)M� B* CJ  OJ  QJ  ^J  aJ  ph ) h�P�  h�Q~ B* CJ  OJ  QJ  ^J  aJ  ph  �
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
 �
           ! ��̨̺���lW�E�W̺�3 # hQ]� B* CJ  OJ  QJ  ^J  aJ  ph # h� 5 B* CJ  OJ  QJ  ^J  aJ  ph ) h�P�  hF"� B* CJ  OJ  QJ  ^J  aJ  ph ) h�[[  h�[[ B* CJ  OJ  QJ  ^J  aJ  ph # h�[[ B* CJ  OJ  QJ  ^J  aJ  ph ) h�P�  h�[[ B* CJ  OJ  QJ  ^J  aJ  ph # hF"� B* CJ  OJ  QJ  ^J  aJ  ph # hcF� B* CJ  OJ  QJ  ^J  aJ  ph ) h�P�  h�Q~ B* CJ  OJ  QJ  ^J  aJ  ph  h�P�  h�Q~ CJ  OJ  QJ  ^J  aJ    h�7  CJ  OJ  QJ  ^J  aJ   ! 4 5 B C D E Y Z i z � � � � � � � � ����ò���xjx\NC\3x   h�P�  h�C� 5 �OJ  QJ  ] �^J    h }� OJ  QJ  ] �^J    h�P�  h4s  OJ  QJ  ] �^J    h�P�  h!"� OJ  QJ  ] �^J    h�P�  h�C� OJ  QJ  ] �^J    h�P�  h!"� 5 �OJ  QJ  ] �^J  ) h�P�  h�|� 5 �>* CJ  OJ  QJ  \ �^J  aJ  ) h�P�  h�   5 �>* CJ  OJ  QJ  \ �^J  aJ   h� 
  h3 A CJ  OJ  QJ  ^J  aJ  ) h iN  h*6� 5 �>* CJ  OJ  QJ  \ �^J  aJ  # h�[[ B* CJ  OJ  QJ  ^J  aJ  ph ) h�P�  h�[[ B* CJ  OJ  QJ  ^J  aJ  ph  i � � � �   8  � � � � � � � � � � z j ] 
  
& F,  d�    � gd� �    d�   -D  M�
 ���� gd�T�    $ 
�   �  �e  d�    �x ^�e a$ gd�^{    $ 
& F! 
�   �  �e  ��� d�    �x ^�e `���a$ gd�^{    $ 
& F! 
�   �  �e  ��� d�    �x ^�e `���a$ gd }�    dh   -D  M�
 ���� gd�P�  2  $ 
�   �
  �  dh    � ^� a$ gd�O� m$  2  $  �  dh    � ^� a$ gd�P� m$  
� � � � � � � � � � � � �     ���ʿ����r^P?.  h�P�  h�)! CJ  OJ  QJ  ^J  aJ   h�P�  h4 � CJ  OJ  QJ  ^J  aJ    h9qJ CJ  OJ  QJ  ^J  aJ  & h�=]  h�   5 �CJ  OJ  QJ  \ �^J  aJ    h�=] 5 �CJ  OJ  QJ  ^J  aJ   h�=] 5 �>* CJ  OJ  QJ  ^J  aJ  & h�=]  h  � 5 �>* CJ  OJ  QJ  ^J  aJ    h�P�  h�=] OJ  QJ  ] �^J    h�T� OJ  QJ  ] �^J    h }� OJ  QJ  ] �^J    h  P OJ  QJ  ] �^J    h�P�  h�Q� OJ  QJ  ] �^J    h�P�  h!"� OJ  QJ  ] �^J    h�P�  h ]� OJ  QJ  ] �^J           # 6 7 8 K S X Z } ~  � � � � � ����޼�����މ{jYE{4  h�P�  h� � CJ  OJ  QJ  ^J  aJ  & h�P�  h� Q 5 �>* CJ  OJ  QJ  ^J  aJ   h�T� 5 �>* CJ  OJ  QJ  ^J  aJ   h�^{  h�^{ CJ  OJ  QJ  ^J  aJ    h� � CJ  OJ  QJ  ^J  aJ   h�P�  h�)! CJ  OJ  QJ  ^J  aJ   h�P�  hGr� CJ  OJ  QJ  ^J  aJ   h�P�  h�K� CJ  OJ  QJ  ^J  aJ   h�P�  hY"� CJ  OJ  QJ  ^J  aJ   h�P�  h�W� CJ  OJ  QJ  ^J  aJ   h�P�  h� t CJ  OJ  QJ  ^J  aJ   h�P�  h|S� CJ  OJ  QJ  ^J  aJ   � � � � � � � � � � � � � � � � �  
  
  
 I
 ���Ϳ��᠒�sb�Q�@  h�[[  h�[[ CJ  OJ  QJ  ^J  aJ   h�[[ 5 �>* CJ  OJ  QJ  ^J  aJ   h }� 5 �>* CJ  OJ  QJ  ^J  aJ   h�T�  h�T� CJ  OJ  QJ  ^J  aJ    h�P� CJ  OJ  QJ  ^J  aJ    h�~ CJ  OJ  QJ  ^J  aJ   h�P�  hb l CJ  OJ  QJ  ^J  aJ    h�4l CJ  OJ  QJ  ^J  aJ    h� � CJ  OJ  QJ  ^J  aJ  & h�P�  h� Q 5 �>* CJ  OJ  QJ  ^J  aJ    hb l CJ  OJ  QJ  ^J  aJ   h�P�  h� Q CJ  OJ  QJ  ^J  aJ   � � �  
 v
 �
 �
 �
 :  `  �  �  �  � � � � � � � � � � � q    $ 
�   h   dh    � a$ gd�M     $ 
& F.  ��  ��� dh    � ^�� `���a$ gd� �    
& F.  ��� dh    � `���gd� �  $  dh    � a$ gd�[[    $ 
& F! 
�   �  �e  ��� d�    �x ^�e `���a$ gd�[[    dh   -D  M�
 ���� gd�P� 
  ��  d�    � ^�� gd�T� 
 
& F,  d�    � gd� � I
 K
 ]
 ^
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
       _  `  �  �  �  �������΅����{�g�S> ) h�P�  h yH 5 �>* CJ  OJ  QJ  \ �^J  aJ  & h�T�  h4 � 5 �6 �CJ  OJ  QJ  ^J  aJ  & h�P�  h� Q 5 �6 �CJ  OJ  QJ  ^J  aJ    h� _ CJ  OJ  QJ  ^J  aJ   h�P�  h� Q CJ  OJ  QJ  ^J  aJ  & h�P�  h� Q 5 �>* CJ  OJ  QJ  ^J  aJ   h�T� 5 �>* CJ  OJ  QJ  ^J  aJ   h }�  h-X� CJ  OJ  QJ  ^J  aJ   h�[[  hD � CJ  OJ  QJ  ^J  aJ   h�[[  h�[[ CJ  OJ  QJ  ^J  aJ    h�[[ CJ  OJ  QJ  ^J  aJ   �  �  �  �  �  �  �  �                !  D  K  |  �  �  �  �  �  �     ��ñ����n_����Q�Q�Q�Q�C   h�o  CJ  OJ  QJ  ^J  aJ    h� � CJ  OJ  QJ  ^J  aJ    h�j� CJ  H* OJ  QJ  ^J  aJ  # h�P�  h4 � CJ  H* OJ  QJ  ^J  aJ    h�j� CJ  OJ  QJ  ^J  aJ   h�P�  h4 � CJ  OJ  QJ  ^J  aJ  # h�P�  hcc  CJ  OJ  QJ  ] �^J  aJ  # h�P�  h4 � CJ  OJ  QJ  ] �^J  aJ  # h�P�  h~c  CJ  OJ  QJ  ] �^J  aJ  ) h�P�  h yH 5 �>* CJ  OJ  QJ  \ �^J  aJ  ) h�P�  h� � 5 �>* CJ  OJ  QJ  \ �^J  aJ   �  $  `  �  �          �  �  �  �  �  �  �  �  �  �  �  � � � � � � � � � � � � � � � � � �    d�    � gd�i�   gdXc!    $  �h  dh   ^�h a$ gd�)� 
  $  dh   a$ gd�P� 
�     d�   gd9qJ    $ 
�   h   dh    � a$ gd9qJ    $ 
�   h   dh    � a$ gd�P�                     s  w  {  �  �  �  �  �  �  �  �  ��̻���pb�bTbTC2C  h,
� 5 �CJ  OJ  QJ  mH  nH  u    hXc! 5 �CJ  OJ  QJ  mH  nH  u     hXc! CJ  OJ  QJ  ^J  aJ    h�)� CJ  OJ  QJ  ^J  aJ   h�P�  h�)� CJ  OJ  QJ  ^J  aJ   h�P�  h4 � CJ  OJ  QJ  ^J  aJ  & h�P�  h4 � 5 �>* CJ  OJ  QJ  ^J  aJ  ) h9qJ  h�K� B* CJ  OJ  QJ  ^J  aJ  ph  h9qJ 6 �CJ  OJ  QJ  ] �^J  aJ   h9qJ  h  g CJ  OJ  QJ  ^J  aJ  ) h�P�  h  g 5 �>* CJ  OJ  QJ  \ �^J  aJ    h9qJ CJ  OJ  QJ  ^J  aJ   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  ���û������������   h�N�   h�9N  h�9N  hzq�   h- �   j  h- � U    hXc!  h�ID 5 �CJ  OJ  QJ  _H    h�)� CJ  OJ  QJ  ^J  aJ   h�P�  h4 � CJ  OJ  QJ  ^J  aJ    hXc! 5 �CJ  OJ  QJ  _H    �  �  �  �  �  �  � � � � �   gdXc!    . gd�9N  ~ &P +p    ,p    -p    .p    1�h /R 4�  I}     5�  I}     6�  I}     7�  I}     :p� 2  ��. ��A!�� "�E #���$�v %�  ��  ��  ��  f ;                  � � � � � � � � � 6  6  6  6  6  6  6  6  6  v  v  v  v  v  v  v  v  v  6  6  6  6  6  6  >  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  � 6  6      6  6  6  6  6  6  6  � 6  6  6  6  6    6    6  6  6  6  h    6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  �  6  2    �  �  �  �         0  @  P  `  p  �  �  �  �  �  �       2  (  �  �    0  @  P  `  p  �  �  �  �  �  �         0  @  P  `  p  �  �  �  �  �  �         0  @  P  `  p  �  �  �  �  �  �         0  @  P  `  p  �  �  �  �  �  �         0  @  P  `  p  �  �  �  �  �  �         0  @  P  `  p  �  �  8  X  �        V  x    OJ  QJ  _H  mH  nH  sH  tH   J `��  J   �6:   N o r m a l  d     ��   CJ  _H  aJ  mH  sH  tH  b  @    b    �6: H e a d i n g 1      ��  � @& m$ & 5 �CJ  OJ  QJ  \ �_H  aJ  mH sH tH `  @    `    �6: � H e a d i n g 2 
    ��  � @&  & 5 �CJ  OJ  QJ  \ �_H  aJ  mH sH tH f  @    f    �6: � H e a d i n g 3      d     ��  � @&  & 5 �CJ  OJ  QJ  \ �_H  aJ  mH sH tH f  @    f    �6: � H e a d i n g 4 
    ��  � @&  , 5 �6 �CJ  OJ  QJ  \ �] �_H  aJ  mH sH tH j  @    j    �6: � H e a d i n g 5 
    ��  � @&  / 5 �B* CJ  OJ  QJ  \ �_H  aJ  mH ph sH tH r  @    r    �6: � H e a d i n g 6      d     � @&  5 5 �6 �B* CJ  OJ  QJ  \ �] �_H  aJ  mH ph sH tH \  @    \    �6: � H e a d i n g 7    � @&  & 6 �CJ  OJ  QJ  ] �_H  aJ  mH sH tH V  @    V    �6: � H e a d i n g 8    � @&  CJ  OJ  QJ  _H  aJ  mH sH tH ` @    `    �6: � H e a d i n g 9  � @&  * 6 �@�  CJ  OJ  QJ  ] �_H  aJ  mH sH tH D A ��� D     D e f a u l t P a r a g r a p h F o n t R i ��� R   0  T a b l e N o r m a l    �  4�   
 l 4�      a�    ( k ��� ( 
 0   N o L i s t   : �   � :   �6:   
 N o S p a c i n g    d�    � R �o��  R   �6:   H e a d i n g 1 C h a r   5 �CJ  OJ  PJ QJ  \ �^J aJ  R �o��  R    �6: �   H e a d i n g 2 C h a r   5 �CJ  OJ  PJ QJ  \ �^J aJ  J �o��! J   �6: �   H e a d i n g 3 C h a r   5 �OJ  PJ QJ  \ �^J P �o��1 P    �6: �   H e a d i n g 4 C h a r   5 �6 �OJ  PJ QJ  \ �] �^J T �o��A T    �6: �   H e a d i n g 5 C h a r   5 �B* OJ  PJ QJ  \ �^J ph Z �o��Q Z    �6: �   H e a d i n g 6 C h a r % 5 �6 �B* OJ  PJ QJ  \ �] �^J ph J �o��a J    �6: �   H e a d i n g 7 C h a r   6 �OJ  PJ QJ  ] �^J L �o��q L    �6: �   H e a d i n g 8 C h a r   CJ  OJ  PJ QJ  ^J aJ  V �o��� V   �6: �   H e a d i n g 9 C h a r " 6 �@�  CJ  OJ  PJ QJ  ] �^J aJ  ^ >@    ^    �6: �   T i t l e      d�   P�  �    m$ $ @�  CJ4 OJ  QJ  _H  aJ4 mH sH tH H �o��� H   �6: � 
 T i t l e C h a r   @�  CJ4 OJ  PJ QJ  ^J aJ4 Z J@    Z    �6: �   S u b t i t l e      �X * 6 �@�
 CJ  OJ  QJ  ] �_H  aJ  mH sH tH T �o��� T   �6: � 
 S u b t i t l e C h a r " 6 �@�
 CJ  OJ  PJ QJ  ] �^J aJ  * W`��� *   �6: `   S t r o n g   5 �\ �P X`��� P   �6:   E m p h a s i s ( 5 �6 �@�
 \ �] �q�
 � � r�  � @ �@  � @   �6:    L i s t P a r a g r a p h   ^�� m$  T �@    T  ! �6: �   Q u o t e    ��  � ]�h ^�h   6 �CJ  ] �_H  aJ  mH sH tH 2 �o��  2 �6: � 
 Q u o t e C h a r   6 �] �x �@    x  # �6: � 
 I n t e n s e Q u o t e "  ��  �  P�  �    ]�� ^�� a$ $ 5 �6 �CJ  \ �] �_H  aJ  mH sH tH H �o��1 H " �6: �   I n t e n s e Q u o t e C h a r 5 �6 �\ �] �<  a��A <   �6: 0   S u b t l e E m p h a s i s   6 �] �>  a��Q >   �6: P   I n t e n s e E m p h a s i s   5 �\ �<  a��a <   �6: �   S u b t l e R e f e r e n c e   : � D  a��q D   �6:    I n t e n s e R e f e r e n c e 
 : �>* @�  :  a��� :   �6:   
 B o o k T i t l e 
 6 �: �@�  ] � 6 
     6   �6: p  T O C H e a d i n g   ) @& ` P@  � ` + m � B o d y T e x t 2   *  dh    � a$  CJ  OJ QJ _H  aJ  mH sH tH T �o��� T * m �   B o d y T e x t 2 C h a r   CJ  OJ PJ QJ ^J _H  aJ  ^ �@  � ^ - F� 0  B a l l o o n T e x t ,  d�    � CJ  OJ  QJ  _H  aJ  mH sH tH N �o��� N  , F� 0   B a l l o o n T e x t C h a r   CJ  OJ  QJ  ^J  aJ  @  @  � @ / �i� 0   H e a d e r 
 . 
�   H �$   mH sH tH : �o��� : . �i� 0  H e a d e r C h a r CJ  _H  aJ  @ @    @ 1 �i� 0   F o o t e r 
 0 
�   H �$   mH sH tH : �o��  : 0 �i� 0  F o o t e r C h a r CJ  _H  aJ  r R@  " r 3 Wu�   B o d y T e x t I n d e n t 2   2  �h  d�    �x ^�h  CJ  OJ QJ _H  aJ  mH sH tH V �o��1 V 2 Wu�   B o d y T e x t I n d e n t 2 C h a r   CJ  OJ QJ aJ  \ �O  B \ Wu� p r o j t a b h d   4  d�    �<  �<   5 �CJ  OJ QJ _H  aJ  mH  sH   8 � � Q 8 Wu�   a p p l e - s t y l e - s p a n d �O    d 
 � C 
 S e c t i o n T i t l e   6  d�    � *$  5 �B* CJ  OJ QJ _H  aJ  ph 6 U`��q 6 � � 0  H y p e r l i n k >* B* ph � \ B@  � \  9 X B o d y T e x t 8  d�    �x $ CJ  OJ  PJ  QJ  _H  aJ  mH sH tH @ �o��� @ 8 X   B o d y T e x t C h a r OJ  PJ  QJ  d ^@  � d  G� 0  N o r m a l ( W e b )   :  d�    �d  �d [$ \$   CJ  OJ QJ _H  aJ  nH  tH  PK        ! �� ��      [Content_Types].xml���N�0 E�H���-J��@ %�ǎǢ|�ș$ �ز�U��L�TB�  l,�3��;�r�  �Ø��J��B+$� G]��7O٭V��  <a� �����(7��I��R�{�pgL�=��r ����8 �5v&��� �uQ� 뉑8��C�� �� X=����$␴�?6N�JC �������F� B.ʹ''�.�+���Y�T� ��^e5�5�� � � ð �_�g  -�;�����Yl�ݎ��|6^�N�� `�?� ��[  ��  PK        ! �֧�� 6  _rels/.rels���j�0 ���}Q�� %v/��C/�} �(h" � ��O� 
� �����=������  �� ��C?�h�v=��Ʌ��% [xp��{۵_�Pѣ<�1 �H�0�  ��O�R�Bd�� �JE�4b$��q_� �� �6L�� R�7`�������0̞O��,�E n7�Li�b��/�S���e�� е����  ��  PK        ! ky� � �   theme/theme/themeManager.xml �M
�  @�}�w��7c�(Eb�ˮ�� C� AǠҟ����7�� ՛K
Y,� 
�e�.���|,� ��H �,l�� ��x ɴ� �I�sQ}#Ր���� ֵ+�!�,�^�$j=�GW���)�E�+&
 8�  ��  PK        ! 0�C)�  �    theme/theme/theme1.xml�YOo�6 � �w toc''v  u�ر�-M �n� i���P�@�I} �� úa� �m�a[� إ�4�:l Я�GR��X^�6؊�>$ ����  �����   !)O�^�r�C$�y@���� �/�yH*� �񄴽)�޵��߻��UDb�`}"�qۋ�Jח�� �X^�)I`n�E� ��p) � ��li�V[]�1M<�� �� ��O�P��6r�= ���z�gb�I g��  u��S�e  b���O����� �R�D۫����qu �g��Z����o~ٺlAp�lx�pT0�� �+[ } `j �����zA� �V�2�F���i�@�q�v�֬5\|��ʜ̭N��le�X� d  s���jcs�� ��7����f����
��W���+�Ն�7����` � ��g� Ș��J� ��j |��h(�K� �D-�� ��  
dX� �iJ�؇(��x$(� �:�� ;�˹!� I_�T�� S  1�������?E� � ?������ ?ZBΪm���U/����� �?�~��� �xY����''���y5 �g&΋/����ɋ�>���G �M�Ge���D��� ��  3Vq%''#q� � ���$�8��K ��� ��)f�w 9:ĵ�  �
x}r� x ��� �w�� �r�:\TZaG�*�y8I�j�bR��c|XŻ� ǿ�I
u3 KG�nD 1� N  IB �s���
��R��u���K>V�.E L+M2�#''�f��i ~�V� �vl�{ u8��z� �H�
�*�  ��:�( W� ☕
~ ��J��T�e\O*�tH G��HY�� }KN��P�*ݾ˦�� � TѼ�9/#��A7�qZ� �$*c?�  � �qU ��n��w� N �� %��O� �i�4  =3  ��N� ��) cbJ
 u�V�4����(Tn���
7�� _?���m-ٛ�{U����B� w�<w� ��_���$�#� �[Ի���8{���(�/�$Ϫ0 h݋�F۴��®{L  �)#7�i�%�=A  �:s�$�),��Qg20pp��f
 \}DU4�p
M{��DB�� %J��â ������+{�l�C��  �] �� =��5
2F�� hsF+��Y��\Ɉ�n�ì��:3�� � E�[��6�9��� �`��&45 Z!��*��5k8�`F mw��-�  �" �d>�z���n���ʜ"Z   ��x��J�Z�� p;����  ���{ /� <� P;��,)''''K�Q�k5�� �q���pN��8 �K�Gb �e���
�S��d�̛�\17 �p�a�>��S R!� ��

3�� K4''+�r �zQ
TT��I�� ��I vt]K�c⫲�K#�v�5+�|�� D�  �����~ ��O@%\w���_�nN[�L��9K����q�� g�V�h�� n
R!�y+� �U�n�;�*&�/H�r ��T�� �>� � >\
 �t��=.Tġ
� ��   S; Z�~ �!����� �P��9gi���C�ڧ!  �#  B��,��;�X=ۻ,I� 2 U W�V� 9$l�k���= A��j�� �; �{�A�P79�|s*Y��� ��; �̠�[�MC�ۿ �h f��]o��{oY =1k� yV ��V����5E8�Vk+֜���\8���0X4D)�!!� �?*|f�v�
u����"�x��A�@T_�� � � ��q��6�4)kڬu�V�7� �t �''��%;���i�9s�9�x���,��ڎ-45x�d���8?� ǘ�d�/Y|t  � � &LI L�J`� &  �-G�t�/ ��  PK        ! 
ѐ��    '' theme/theme/_rels/themeManager.xml.rels��M
�0 ���w ooӺ �&݈Э� ��5
6?$Q��
�, .�a��i���� c2�1h�  :�q��m��@R N��;d�`��o7� g�K(M&$R(.1�r ''J��ЊT���8��V�"��AȻ�H�u}�� |�$�b {�  �P����8 �g/  ]�QAsم (����#��L �[���� ��  PK  -       ! �� ��      [Content_Types].xmlPK  -       ! �֧�� 6  0  _rels/.relsPK  -       ! ky� � �      theme/theme/themeManager.xmlPK  -       ! 0�C)�  �    �  theme/theme/theme1.xmlPK  -       ! 
ѐ��    '' � theme/theme/_rels/themeManager.xml.relsPK       ]  �
 <?xml version="1.0" encoding="UTF-8" standalone="yes"?>

<a:clrMap xmlns:a="http://schemas.openxmlformats.org/drawingml/2006/main" bg1="lt1" tx1="dk1" bg2="lt2" tx2="dk2" accent1="accent1" accent2="accent2" accent3="accent3" accent4="accent4" accent5="accent5" accent6="accent6" hlink="hlink" folHlink="folHlink"/> �  8 ����                     �  I � �
 ! �   � I
 �     �  �                        � i � �  �  �  
 
           ��   �  +          + �  �   � 0e  � �� � 0e  � �� � � � � �    �  
     �  � ��� �    � ��� �    �  �� �� �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �� �  �  �  �  �   @�     �  �    � ��� �  �  �� �� �  �  �  �  � �1 �    �  �  �� �   �         ���   ���           8c   8c           
        
                ?        A �)  B  C   D |�  E      � |�  �  � |�  �  �
"�   �   � 0e    @ � ����� �����  �� � ����� �����  �� � ����� �����  � ����� �����  �� � ����� �����  �� � ����� �����  �   ����  ����    �   ����  ����    �   ����  �����  �   �  �   �  � �@  A    B ��� C  D  E� F� G  H  I  J  K 5% L    M  N  O� P  Q  R   S   T   U   W   Y ����Z ����[  \� ] ����^ ����_  `� a ����b ����   N �  �    � ��� �  �  �� �� �  �  �  �  � 5% �    �  �  �� �  �  �   �   �   �   �   � ����� �����  �� � ����� �����  �� � ����� �����   N �  �    � ��� �  �  �� �� �  �  �  �  � 5% �    �  �  �� �  �  �   �   �   �   �   � ����� �����  �� � ����� �����  �� � ����� �����   N          ���        �  �         
   5%     
      �                             ����  ����    �   ����  ����   � ! ����" ����?   N @  A    B ��� C  D  E� F� G  H  I  J  K 5% L    M  N  O� P  Q  R   S   T   U   W   Y ����Z ����[  \� ] ����^ ����_  `� a ����b ����     �  �  � ����� �����   �   �  �     �  ��� @  �  �� � ��� �      ��    �    *     ��    �(   �    
�         �J B 
�  *  
 # � � >� �     "�  ?     �   �       �B   
�       S �  �    �  �       ?      �    � �  *  ����   �''    t . : L  U  E  I  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                3 :       i  �  �  �  K  S  �  �             �  �  �  �  �  �  �  �  �  �  �    3   3           3   3   3                                    |  �  �  �  �  �  �  �  �  �  �  �                                         |  �  �  �  �  �  �  �                        1     �     2 �� �� � � � � � � � �   �F� ��x�� � � � � � � � �   �#   �( � � � � � � � � �   �F]
F�NG� � � � � � � � �  �a 
\  �� � � � � � � � �    \ ��  � � � � � � � � �    T� vxv�� � � � � � � � �   �/�  ��@� � � � � � � � �   �
� f��Z� � � � � � � � �   TN  vq�� � � � � � � � �   �6   j��� � � � � � � � �   �m[ �> P� � � � � � � � �   �.�"jN��� � � � � � � � �   �''�)&�~�� � � � � � � � �   1 �-���"� � � � � � � � �   �q�.  ��� � � � � � � � �   NVf1��� � � � � � � � � �   � M8�D��� � � � � � � � �   �l�8�cP�� � � � � � � � �   j�8�cP�� � � � � � � � �  �Y C�� �� � � � � � � � �   �;zD�Q �� � � � � � � � �   �W F<!��� � � � � � � � �   �jfF�(  � � � � � � � � �  � uK�n��� � � � � � � � �   qvkLXYPU� � � � � � � � �  5y�L �d^� � � � � � � � �   �2�R�g�U� � � � � � � � �   pc U�n��� � � � � � � � �   yi�Wf��L� � � � � � � � �   � �Z�  m� � � � � � � � �   z++\ē*J� � � � � � � � �   9 �^�:  � � � � � � � � �   �,�_  ��� � � � � � � � �   �1�a܉ԍ� � � � � � � � �   �5%d� ^�� � � � � � � � �   2beb�i� � � � � � � � �   � �ix.( � � � � � � � � �   �i�i � �� � � � � � � � �   �U�p �lK� � � � � � � � �   ;9mq�y\�� � � � � � � � �  \< r�  �� � � � � � � � �   � �u �~
� � � � � � � � �   �{�x� .J� � � � � � � � �   o{8z���1� � � � � � � � �   �jY{� \~� � � � � � � � �   OC@~6�L�� � � � � � � � �   �&�~*�T � � � � � � � � �           ��  ��� �   �  ^�� `���OJ  QJ    v�        ��  ���^�� `���OJ  QJ  o( �h �H   F�        ��  ���^�� `���OJ  QJ  ^J  o( �h �H   o         �p  ���^�p `���OJ  QJ  o( �h �H   ��        �@  ���^�@ `���OJ  QJ  o( �h �H   ��        �   ���^�  `���OJ  QJ  ^J  o( �h �H   o         ��  ���^�� `���OJ  QJ  o( �h �H   ��        ��  ���^�� `���OJ  QJ  o( �h �H   ��        ��  ���^�� `���OJ  QJ  ^J  o( �h �H   o         �P  ���^�P `���OJ  QJ  o( �h �H   ��     h      �h  ���^�h `���OJ  QJ  o( �h �H   v�   � h      �8  ���^�8 `���OJ  QJ  ^J  o( �h �H   o    � h      �   ���^�  `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  ^J  o( �h �H   o    � h      �x  ���^�x `���OJ  QJ  o( �h �H   ��   � h      �H  ���^�H `���OJ  QJ  o( �h �H   ��   � h      �   ���^�  `���OJ  QJ  ^J  o( �h �H   o    � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��     h      �h  ���^�h `���OJ  QJ  o( �h �H   v�   � h      ��  ���^�� `���OJ  QJ  ^J  o( �h �H   o    � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      �~  ���^�~ `���OJ  QJ  o( �h �H   ��   � h      �N  ���^�N `���OJ  QJ  ^J  o( �h �H   o    � h      �   ���^�  `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  ^J  o( �h �H   o    � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��        ��  ��� �   �  ^�� `���CJ  OJ  QJ  o(   ��   �     ��  ��� �   �  ^�� `���CJ  OJ  QJ  o(   ��   �     �p  ��� �   p  ^�p `���CJ  OJ  QJ  o(   ��   �     �@  ��� �   @  ^�@ `���CJ  OJ  QJ  o(   ��   �     �   ��� �      ^�  `���CJ  OJ  QJ  o(   ��   �     ��  ��� �   �  ^�� `���CJ  OJ  QJ  o(   ��   �     ��  ��� �   �  ^�� `���CJ  OJ  QJ  o(   ��   �     ��  ��� �   �  ^�� `���CJ  OJ  QJ  o(   ��   �     �P  ��� �   P  ^�P `���CJ  OJ  QJ  o(   ��     h      ��  ���^�� `���CJ  OJ  QJ  aJ  o( �h �H   ��   � h      �p  ���^�p `���OJ  QJ  ^J  o( �h �H   o    � h      �@  ���^�@ `���OJ  QJ  o( �h �H   ��   � h      �   ���^�  `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  ^J  o( �h �H   o    � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      �P  ���^�P `���OJ  QJ  ^J  o( �h �H   o    � h      �   ���^�  `���OJ  QJ  o( �h �H   ��     h      �h  ���^�h `���OJ  QJ  o( �h �H   ��     h      �8  ���^�8 `���OJ  QJ  ^J  o( �h �H   o    � h      �   ���^�  `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  ^J  o( �h �H   o    � h      �x  ���^�x `���OJ  QJ  o( �h �H   ��   � h      �H  ���^�H `���OJ  QJ  o( �h �H   ��   � h      �   ���^�  `���OJ  QJ  ^J  o( �h �H   o    � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��     h      �a  ���^�a `���OJ  QJ  o( �h �H   ��   � h      �1  ���^�1 `���OJ  QJ  ^J  o( �h �H   o    � h      �   ���^�  `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  ^J  o( �h �H   o    � h      �q  ���^�q `���OJ  QJ  o( �h �H   ��   � h      �A  ���^�A `���OJ  QJ  o( �h �H   ��   � h      �   ���^�  `���OJ  QJ  ^J  o( �h �H   o    � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��       ��  ���^�� `���OJ  QJ  o(   ��   �     ��  ���^�� `���OJ  QJ  ^J  o(   o    �    �p  ���^�p `���OJ  QJ  o(   ��   �    �@  ���^�@ `���OJ  QJ  o(   ��   �     �   ���^�  `���OJ  QJ  ^J  o(   o    �    ��  ���^�� `���OJ  QJ  o(   ��   �    ��  ���^�� `���OJ  QJ  o(   ��   �     ��  ���^�� `���OJ  QJ  ^J  o(   o    �    �P  ���^�P `���OJ  QJ  o(   ��        ��  ���^�� `���o(   .    �     ��  ���^�� `���    .    �     �p  �L�^�p `�L�    .   �     �@  ���^�@ `���    .    �     �   ���^�  `���    .    �     ��  �L�^�� `�L�    .   �     ��  ���^�� `���    .    �     ��  ���^�� `���    .    �     �P  �L�^�P `�L�    .      h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  ^J  o( �h �H   o    � h      �p  ���^�p `���OJ  QJ  o( �h �H   ��   � h      �@  ���^�@ `���OJ  QJ  o( �h �H   ��   � h      �   ���^�  `���OJ  QJ  ^J  o( �h �H   o    � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  ^J  o( �h �H   o    � h      �P  ���^�P `���OJ  QJ  o( �h �H   ��     h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  ^J  o( �h �H   o    � h      �p  ���^�p `���OJ  QJ  o( �h �H   ��   � h      �@  ���^�@ `���OJ  QJ  o( �h �H   ��   � h      �   ���^�  `���OJ  QJ  ^J  o( �h �H   o    � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  ^J  o( �h �H   o    � h      �P  ���^�P `���OJ  QJ  o( �h �H   ��       ��  ���^�� `���OJ  QJ  o(   ��   �     ��  ���^�� `���OJ  QJ  ^J  o(   o    �    �p  ���^�p `���OJ  QJ  o(   ��   �    �@  ���^�@ `���OJ  QJ  o(   ��   �     �   ���^�  `���OJ  QJ  ^J  o(   o    �    ��  ���^�� `���OJ  QJ  o(   ��   �    ��  ���^�� `���OJ  QJ  o(   ��   �     ��  ���^�� `���OJ  QJ  ^J  o(   o    �    �P  ���^�P `���OJ  QJ  o(   ��     h      ��  ���^�� `���OJ  QJ  o( �h �H   v�   � h      ��  ���^�� `���OJ  QJ  ^J  o( �h �H   o    � h      �b  ���^�b `���OJ  QJ  o( �h �H   ��   � h      �2
 ���^�2
`���OJ  QJ  o( �h �H   ��   � h      � 
 ���^� 
`���OJ  QJ  ^J  o( �h �H   o    � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      �r  ���^�r `���OJ  QJ  ^J  o( �h �H   o    � h      �B  ���^�B `���OJ  QJ  o( �h �H   ��     h      �   ���^�  `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  ^J  o( �h �H   o    � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      �x  ���^�x `���OJ  QJ  o( �h �H   ��   � h      �H  ���^�H `���OJ  QJ  ^J  o( �h �H   o    � h      �   ���^�  `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  ^J  o( �h �H   o    � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��        ��  ���^�� `���CJ  OJ  QJ  aJ  o(   ��   �     ��  ���^�� `���OJ  QJ  ^J  o(   o    �    �p  ���^�p `���OJ  QJ  o(   ��   �    �@  ���^�@ `���OJ  QJ  o(   ��   �     �   ���^�  `���OJ  QJ  ^J  o(   o    �    ��  ���^�� `���OJ  QJ  o(   ��   �    ��  ���^�� `���OJ  QJ  o(   ��   �     ��  ���^�� `���OJ  QJ  ^J  o(   o    �    �P  ���^�P `���OJ  QJ  o(   ��    h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   �     ��  ���^�� `���OJ  QJ  ^J  o(   o    �    �p  ���^�p `���OJ  QJ  o(   ��   �    �@  ���^�@ `���OJ  QJ  o(   ��   �     �   ���^�  `���OJ  QJ  ^J  o(   o    �    ��  ���^�� `���OJ  QJ  o(   ��   �    ��  ���^�� `���OJ  QJ  o(   ��   �     ��  ���^�� `���OJ  QJ  ^J  o(   o    �    �P  ���^�P `���OJ  QJ  o(   ��     h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  ^J  o( �h �H   o    � h      �p  ���^�p `���OJ  QJ  o( �h �H   ��   � h      �@  ���^�@ `���OJ  QJ  o( �h �H   ��   � h      �   ���^�  `���OJ  QJ  ^J  o( �h �H   o    � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  ^J  o( �h �H   o    � h      �P  ���^�P `���OJ  QJ  o( �h �H   ��     h      �h  ���^�h `���OJ  QJ  o( �h �H   ��   � h      �8  ���^�8 `���OJ  QJ  ^J  o( �h �H   o    � h      �   ���^�  `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  ^J  o( �h �H   o    � h      �x  ���^�x `���OJ  QJ  o( �h �H   ��   � h      �H  ���^�H `���OJ  QJ  o( �h �H   ��   � h      �   ���^�  `���OJ  QJ  ^J  o( �h �H   o    � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��    h    OJ  QJ  o( �h �H   v�     h    OJ  QJ  o( �h �H   v�      h      �h  ���^�h `���OJ  QJ  o( �h �H   v�     h      �8  ���^�8 `���OJ  QJ  ^J  o( �h �H   o    � h      �   ���^�  `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  ^J  o( �h �H   o    � h      �x  ���^�x `���OJ  QJ  o( �h �H   ��   � h      �H  ���^�H `���OJ  QJ  o( �h �H   ��   � h      �   ���^�  `���OJ  QJ  ^J  o( �h �H   o    � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��     h     �   ���^�  `���OJ  QJ  o(   v�   � h      ��  ���^�� `���OJ  QJ  ^J  o( �h �H   o    � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      ��
 ���^��
`���OJ  QJ  o( �h �H   ��   � h      �\
 ���^�\
`���OJ  QJ  ^J  o( �h �H   o    � h      �,  ���^�, `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  ^J  o( �h �H   o    � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��     h      �h  ���^�h `���OJ  QJ  o( �h �H   v�   � h      �8  ���^�8 `���OJ  QJ  ^J  o( �h �H   o    � h      �   ���^�  `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  ^J  o( �h �H   o    � h      �x  ���^�x `���OJ  QJ  o( �h �H   ��   � h      �H  ���^�H `���OJ  QJ  o( �h �H   ��   � h      �   ���^�  `���OJ  QJ  ^J  o( �h �H   o    � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��      "      h      �   ���^�  `���OJ  QJ  o( �h �H   v�   � h      ��  ���^�� `���OJ  QJ  ^J  o( �h �H   o    � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      �R  ���^�R `���OJ  QJ  ^J  o( �h �H   o    � h      �"  ���^�" `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  ^J  o( �h �H   o    � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��      "     h     � ��  ��� �   �  ^�� `���OJ  QJ  ^J o(   ��    h      �d  ��� �   d  ^�d `���OJ  QJ  ^J  o(   o     h      �4  ��� �   4  ^�4 `���OJ  QJ  ^J o(   ��    h      �   ��� �      ^�  `���OJ  QJ  ^J o(   ��    h      ��  ��� �   �  ^�� `���OJ  QJ  ^J  o(   o     h      ��  ��� �   �  ^�� `���OJ  QJ  ^J o(   ��    h      �t  ��� �   t  ^�t `���OJ  QJ  ^J o(   ��    h      �D  ��� �   D  ^�D `���OJ  QJ  ^J  o(   o     h      �   ��� �      ^�  `���OJ  QJ  ^J o(   ��     h     ��  ���^�� `���OJ  QJ  o(   v�   � h      ��  ���^�� `���OJ  QJ  ^J  o( �h �H   o    � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      �l  ���^�l `���OJ  QJ  o( �h �H   ��   � h      �<  ���^�< `���OJ  QJ  ^J  o( �h �H   o    � h      �   ���^�  `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  ^J  o( �h �H   o    � h      �|  ���^�| `���OJ  QJ  o( �h �H   ��    h      ��  ��� �   �  ^�� `���CJ  OJ  QJ  aJ  o( �h �H   ��   �     ��  ��� �   �  ^�� `���OJ  QJ  ^J  o( �h �H   o    �     �p  ��� �   p  ^�p `�
...[truncated for Excel cell]

Resume Source Path: F:\Resume All 3\mohd Shahbaz sarwar'),
(5392, 'experience (in Billing, Planning, Quantity Surveyor,', 'kumaresh.mandal2020@gmail.com', '9836996629', 'PROFILE: -', 'PROFILE: -', 'To work in a challenging environment where I can constantly enhance my knowledge, skill & harness
my potential up to an optimum level and to become a valuable performer for the organization.
Career Timeline Core Competencies
Quantity Surveying
Bar Bending Schedule
Client & sub con. Billing
Planning & scheduling
Reconciliations
Co-ordinations
DPR/ WPR / MPR
CAREER TIMELINE & CORE COMPETENCIES: -
1) Sep’2016 - Cont.
2) Mar’2013 – May’2016
3) Dec’2011 – Feb’2013
4) Jun’2010- Sep’2011
5) Oct’2007 – Jan’2010
6) Dec’2005 – Sep’2007
Royal Infraconstru Ltd
(as Billing & Planning Engineer)
Royal Infraconstru Ltd
(as Quantity Surveyor)
Petron Civil Engg. Pvt. Ltd.
(as QS & Billing Engg.)
Govt. of West Bengal.
Petron Civil Engg. Pvt. Ltd.
(as Engg. Civil.)
PTC & Sanjukta Construction.
(as Junior Engineer)
-- 1 of 4 --
➢ Quantity Surveying work & making contemporary records of necessary documents,
➢ Understanding contract condition, technical specifications, B.O.Q etc.
➢ Estimating quantities from drawings and making B.O.Q. & Budget.
➢ Making reconciliation statement time to time for construction materials, funds and bills,
➢ Preparing “Bar Bending Schedule” using “Bar Bending Schedule” software as per
relevant “IS” Code & preparing optimum use of rebar, (i.e. lap & scrap management etc.)
➢ Prepare budgeted quantity for major construction materials.
➢ Claims of R/A bill of the work done as per relevant code & other code as applicable.
➢ Prepare & tracking Client R/A bills,
➢ Checking of sub-contractor bills & tracking of sub-contractor bills,
➢ Prepare monthly billed/unbilled & balance qty./amount statement,
➢ Prepare DPR/ WPR/ MPR,
➢ Making cash flow statement.
➢ Preparing Monthly work Planning, advice purchase team for proper & timely procurement,
➢ Preparing required presentations for the Top management and Client,', 'To work in a challenging environment where I can constantly enhance my knowledge, skill & harness
my potential up to an optimum level and to become a valuable performer for the organization.
Career Timeline Core Competencies
Quantity Surveying
Bar Bending Schedule
Client & sub con. Billing
Planning & scheduling
Reconciliations
Co-ordinations
DPR/ WPR / MPR
CAREER TIMELINE & CORE COMPETENCIES: -
1) Sep’2016 - Cont.
2) Mar’2013 – May’2016
3) Dec’2011 – Feb’2013
4) Jun’2010- Sep’2011
5) Oct’2007 – Jan’2010
6) Dec’2005 – Sep’2007
Royal Infraconstru Ltd
(as Billing & Planning Engineer)
Royal Infraconstru Ltd
(as Quantity Surveyor)
Petron Civil Engg. Pvt. Ltd.
(as QS & Billing Engg.)
Govt. of West Bengal.
Petron Civil Engg. Pvt. Ltd.
(as Engg. Civil.)
PTC & Sanjukta Construction.
(as Junior Engineer)
-- 1 of 4 --
➢ Quantity Surveying work & making contemporary records of necessary documents,
➢ Understanding contract condition, technical specifications, B.O.Q etc.
➢ Estimating quantities from drawings and making B.O.Q. & Budget.
➢ Making reconciliation statement time to time for construction materials, funds and bills,
➢ Preparing “Bar Bending Schedule” using “Bar Bending Schedule” software as per
relevant “IS” Code & preparing optimum use of rebar, (i.e. lap & scrap management etc.)
➢ Prepare budgeted quantity for major construction materials.
➢ Claims of R/A bill of the work done as per relevant code & other code as applicable.
➢ Prepare & tracking Client R/A bills,
➢ Checking of sub-contractor bills & tracking of sub-contractor bills,
➢ Prepare monthly billed/unbilled & balance qty./amount statement,
➢ Prepare DPR/ WPR/ MPR,
➢ Making cash flow statement.
➢ Preparing Monthly work Planning, advice purchase team for proper & timely procurement,
➢ Preparing required presentations for the Top management and Client,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '❖ Name : KUMARESH MANDAL
❖ Address : Arbelia, P.O.- Shikharpur, P.S- Rajarhat,
Dist. - 24 PGS. (N), Kolkata- 700135, West Bengal. India
❖ D.O.B : 03.05.1982
❖ Nationality : Indian,
❖ Marital Status : Married
❖ Mobile No : i ) 9836996629 ii) 8583817939
❖ Email ID : kumaresh.mandal2020@gmail.com
RESUME OF KUMARESH MANDAL', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE: -","company":"Imported from resume CSV","description":"Execution) in various field with knowledge on\ndifferent engineering software like Auto cad, MSP,\nPrimavera, BBS software, Revit str. etc.\nCIVIL ENGINEER KUMARESH MANDAL\n‘"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume _ Kumaresh Mandal_Civil Engg..pdf', 'Name: experience (in Billing, Planning, Quantity Surveyor,

Email: kumaresh.mandal2020@gmail.com

Phone: 9836996629

Headline: PROFILE: -

Profile Summary: To work in a challenging environment where I can constantly enhance my knowledge, skill & harness
my potential up to an optimum level and to become a valuable performer for the organization.
Career Timeline Core Competencies
Quantity Surveying
Bar Bending Schedule
Client & sub con. Billing
Planning & scheduling
Reconciliations
Co-ordinations
DPR/ WPR / MPR
CAREER TIMELINE & CORE COMPETENCIES: -
1) Sep’2016 - Cont.
2) Mar’2013 – May’2016
3) Dec’2011 – Feb’2013
4) Jun’2010- Sep’2011
5) Oct’2007 – Jan’2010
6) Dec’2005 – Sep’2007
Royal Infraconstru Ltd
(as Billing & Planning Engineer)
Royal Infraconstru Ltd
(as Quantity Surveyor)
Petron Civil Engg. Pvt. Ltd.
(as QS & Billing Engg.)
Govt. of West Bengal.
Petron Civil Engg. Pvt. Ltd.
(as Engg. Civil.)
PTC & Sanjukta Construction.
(as Junior Engineer)
-- 1 of 4 --
➢ Quantity Surveying work & making contemporary records of necessary documents,
➢ Understanding contract condition, technical specifications, B.O.Q etc.
➢ Estimating quantities from drawings and making B.O.Q. & Budget.
➢ Making reconciliation statement time to time for construction materials, funds and bills,
➢ Preparing “Bar Bending Schedule” using “Bar Bending Schedule” software as per
relevant “IS” Code & preparing optimum use of rebar, (i.e. lap & scrap management etc.)
➢ Prepare budgeted quantity for major construction materials.
➢ Claims of R/A bill of the work done as per relevant code & other code as applicable.
➢ Prepare & tracking Client R/A bills,
➢ Checking of sub-contractor bills & tracking of sub-contractor bills,
➢ Prepare monthly billed/unbilled & balance qty./amount statement,
➢ Prepare DPR/ WPR/ MPR,
➢ Making cash flow statement.
➢ Preparing Monthly work Planning, advice purchase team for proper & timely procurement,
➢ Preparing required presentations for the Top management and Client,

Employment: Execution) in various field with knowledge on
different engineering software like Auto cad, MSP,
Primavera, BBS software, Revit str. etc.
CIVIL ENGINEER KUMARESH MANDAL
‘

Education: -- 3 of 4 --
Name of School /
College
University
Exam passed Year of
Passing
Duration
of Course Specialization Division
/ Class % Marks
KALNA
POLYTECHNIC.
DIPLOMA IN
CIVIL
ENGINEERING.
2005 O3 Years CIVIL
ENGINEER. 1ST. 83. 5%
Name of the
Organization/
College
/University
Name of Course Year of
Passing
Duration
of Course Specialization Division
/ Class % Marks
BHARAT SEVAK
SAMAJ
(Online Course)
Advance Diploma in
Occupational
Safety, Health &
Environment
Management.
2019 01 year
Occupational
Safety, Health &
Environment
Management.
1ST. 87.50%
TECHNICAL QUALIFICATIONS :-
MISCELLANEOUS COURSES :-
Knowledge on Software :-
Word, Excel, Internet etc,
Auto cad,

Personal Details: ❖ Name : KUMARESH MANDAL
❖ Address : Arbelia, P.O.- Shikharpur, P.S- Rajarhat,
Dist. - 24 PGS. (N), Kolkata- 700135, West Bengal. India
❖ D.O.B : 03.05.1982
❖ Nationality : Indian,
❖ Marital Status : Married
❖ Mobile No : i ) 9836996629 ii) 8583817939
❖ Email ID : kumaresh.mandal2020@gmail.com
RESUME OF KUMARESH MANDAL

Extracted Resume Text: PROFILE: -
Civil Engineer with 14 years (Fourteen) working
experience (in Billing, Planning, Quantity Surveyor,
Execution) in various field with knowledge on
different engineering software like Auto cad, MSP,
Primavera, BBS software, Revit str. etc.
CIVIL ENGINEER KUMARESH MANDAL
‘
PERSONAL INFORMATION: -
❖ Name : KUMARESH MANDAL
❖ Address : Arbelia, P.O.- Shikharpur, P.S- Rajarhat,
Dist. - 24 PGS. (N), Kolkata- 700135, West Bengal. India
❖ D.O.B : 03.05.1982
❖ Nationality : Indian,
❖ Marital Status : Married
❖ Mobile No : i ) 9836996629 ii) 8583817939
❖ Email ID : kumaresh.mandal2020@gmail.com
RESUME OF KUMARESH MANDAL
CAREER OBJECTIVE: -
To work in a challenging environment where I can constantly enhance my knowledge, skill & harness
my potential up to an optimum level and to become a valuable performer for the organization.
Career Timeline Core Competencies
Quantity Surveying
Bar Bending Schedule
Client & sub con. Billing
Planning & scheduling
Reconciliations
Co-ordinations
DPR/ WPR / MPR
CAREER TIMELINE & CORE COMPETENCIES: -
1) Sep’2016 - Cont.
2) Mar’2013 – May’2016
3) Dec’2011 – Feb’2013
4) Jun’2010- Sep’2011
5) Oct’2007 – Jan’2010
6) Dec’2005 – Sep’2007
Royal Infraconstru Ltd
(as Billing & Planning Engineer)
Royal Infraconstru Ltd
(as Quantity Surveyor)
Petron Civil Engg. Pvt. Ltd.
(as QS & Billing Engg.)
Govt. of West Bengal.
Petron Civil Engg. Pvt. Ltd.
(as Engg. Civil.)
PTC & Sanjukta Construction.
(as Junior Engineer)

-- 1 of 4 --

➢ Quantity Surveying work & making contemporary records of necessary documents,
➢ Understanding contract condition, technical specifications, B.O.Q etc.
➢ Estimating quantities from drawings and making B.O.Q. & Budget.
➢ Making reconciliation statement time to time for construction materials, funds and bills,
➢ Preparing “Bar Bending Schedule” using “Bar Bending Schedule” software as per
relevant “IS” Code & preparing optimum use of rebar, (i.e. lap & scrap management etc.)
➢ Prepare budgeted quantity for major construction materials.
➢ Claims of R/A bill of the work done as per relevant code & other code as applicable.
➢ Prepare & tracking Client R/A bills,
➢ Checking of sub-contractor bills & tracking of sub-contractor bills,
➢ Prepare monthly billed/unbilled & balance qty./amount statement,
➢ Prepare DPR/ WPR/ MPR,
➢ Making cash flow statement.
➢ Preparing Monthly work Planning, advice purchase team for proper & timely procurement,
➢ Preparing required presentations for the Top management and Client,
➢ S-Curves and Critical Path Analysis,
➢ To measure and monitor Actual progress versus Planned progress,
➢ Maintaining of all-important documentations,
➢ Coordinate with various departments (account, purchase, planning, and execution team) to
provide various reports for monitoring the project.
➢ Co- ordination with sub ordinates and Client.
➢ Knowledge on IS/MIS/CPDW code.
➢ Knowledge on making QAP, Method statement etc.
➢ Working knowledge of “reinforcement Wastage control”
➢ Knowledge on different quality related tests required in the project.
➢ Knowledge on “Occupational Safety, Health & Environment Management.”
KEY RESPONSIBILITIES :-
Client : RAIL, NPCC, NTPC, RITES, DFCCIL, PWD, BRPNNL BBUNL, RVNL etc.
Period : September 2016 to continuing.
Project : Bridge, Building, Railway projects, Road work, earthwork in formation, culvert,
Retaining walls, Flyover, ROB, RUB etc.
Designation : Billing & Planning engineer.
Client : RAIL, NPCC, NTPC, RITES, DFCCIL,PWD, BRPNNL BBUNL, RVNL etc.
Period : March 2013 to May 2016.
Project : Bridge, Building, Railway projects, Road work, earthwork in formation, culvert,
Retaining walls, Flyover, ROB, RUB etc.
Designation : Quantity Surveyor.
WORK EXPERIENCE DETAILS :-
1) Name of Organization : Royal Infraconstru Ltd.
Client : RAIL , NPCC, NTPC, RITES, DFCCIL,PWD, BRPNNL
BBUNL, RVNL
Duration : Sep. 2016 to continuning.
Project : Bridge, Building , Railway works , Road work, earthwork in
formation, culvert,
Retaining walls, Flyover etc.
Designation : Billing & Planning engineer.
2) 2) Name of Organization : Royal Infraconstru Ltd.
Client : RAIL , NPCC, NTPC, RITES, DFCCIL,PWD, BRPNNL
BBUNL, RVNL
Duration : Sep. 2016 to continuning.
Project : Bridge, Building , Railway works , Road work, earthwork in
formation, culvert,
Retaining walls, Flyover etc.
Designation : Billing & Planning engineer.
1)

-- 2 of 4 --

Name of School /
College
University
Exam passed Year of
Passing
Duration
of Course
Specialization Division
/ Class
% Marks
S.S.H.S MADHYAMIK 1998 02 Years. - 1ST 70.00%
B.S.R.I. HIGHER
SECONDERY 2000 02 Years - 2ND 51.00%
WORK EXPERIENCE DETAILS :-
Client : PHED, Govt. of West Bengal.
Period : December 2011 to February 2013
Project : Water Treatment Plant.
Designation : QS & Billing engineer.
Period : June 2010 to September 2011
Project : Road, culvert, drainage system, Building, Guard wall, Retaining walls, Earth work Etc.
Designation : Nirman Sahayak
Client : Madras Cement Ltd. ( Ramco Cement)
Period : October 2007 to January 2010
Project : Cement Plant
Designation : Engineer Civil
Client : Mcnally Bharat Engineering Company Ltd. & ABB Ltd.
Period : December 2005 to September 2007
Project : Power Plant & Sub Station Project.
Designation : Junior Engineer.
3) Name of Organization : Petron Civil Engineering Pvt. Ltd.
4) Name of Organization : Govt. of West Bengal.
5) Name of Organization : Petron Civil Engineering Pvt. Ltd.
6) Name of Organization : PTC & Sanjukta Construction.
ACADEMIC QUALIFICATIONS :-

-- 3 of 4 --

Name of School /
College
University
Exam passed Year of
Passing
Duration
of Course Specialization Division
/ Class % Marks
KALNA
POLYTECHNIC.
DIPLOMA IN
CIVIL
ENGINEERING.
2005 O3 Years CIVIL
ENGINEER. 1ST. 83. 5%
Name of the
Organization/
College
/University
Name of Course Year of
Passing
Duration
of Course Specialization Division
/ Class % Marks
BHARAT SEVAK
SAMAJ
(Online Course)
Advance Diploma in
Occupational
Safety, Health &
Environment
Management.
2019 01 year
Occupational
Safety, Health &
Environment
Management.
1ST. 87.50%
TECHNICAL QUALIFICATIONS :-
MISCELLANEOUS COURSES :-
Knowledge on Software :-
Word, Excel, Internet etc,
Auto cad,
MSP,
Primavera,
BBS Software (Bar Bending Schedule),
Knowledge on Revit structure,
Archi Cad12 (BIM software). etc.
Staad pro (Basic)
Miscellaneous Information :-
➢ Ongoing Courses : Degree in “Quantity Surveying” from “The Institution of Surveyors”
(Only two paper left)
➢ Language Known : English, Hindi & Bengali.
➢ Current CTC : 6.00 Lack per Annum.
➢ Expected CTC : As per company norms.
➢ Notice Period : 30 days (maximum.)
➢ Preferred location : South India.
➢ Reference : i) Animesh Das (Mob. No. : 9007267026 )
ii) Chanda Kumar Sau ( Mob. No. : 9874856596 )
Place : Kolkata, West Bengal Kumaresh Mandal
………………………………………

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume _ Kumaresh Mandal_Civil Engg..pdf'),
(5393, 'Vinay Kumar D.K', 'vinaykmr002@gmail.com', '919886714679', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To creatively and innovatively serve the organization fully and to become a successful and well
established professional in the field of civil engineering.
EDUCATIONAL QUALIFICATION
COURSE INSTITUTION
M.Tech (Highway Technology) R.V.College of Engineering Bengaluru-560059(VTU)
B.E in civil engineering Vidyavikas Institute of Engineering and
Technology(VTU)
SOFTWARES KNOWN
AUTOCAD,3DS MAX, REVIT, MS OFFICE.
INTERPERSONAL SKILLS
- skills having bachelors of engineering degree in Civil Engineering.
- skills having Masters degree in highway technology.
- Eager to Leadership learn new technologies and methodologies.
- Always willing to innovate the new things which can improve the existing technology.
- Willingness to learn and hard worker.
- Positive thinker, Quick learner and Actively Participative
-- 1 of 3 --', 'To creatively and innovatively serve the organization fully and to become a successful and well
established professional in the field of civil engineering.
EDUCATIONAL QUALIFICATION
COURSE INSTITUTION
M.Tech (Highway Technology) R.V.College of Engineering Bengaluru-560059(VTU)
B.E in civil engineering Vidyavikas Institute of Engineering and
Technology(VTU)
SOFTWARES KNOWN
AUTOCAD,3DS MAX, REVIT, MS OFFICE.
INTERPERSONAL SKILLS
- skills having bachelors of engineering degree in Civil Engineering.
- skills having Masters degree in highway technology.
- Eager to Leadership learn new technologies and methodologies.
- Always willing to innovate the new things which can improve the existing technology.
- Willingness to learn and hard worker.
- Positive thinker, Quick learner and Actively Participative
-- 1 of 3 --', ARRAY['skills having Masters degree in highway technology.', 'Eager to Leadership learn new technologies and methodologies.', 'Always willing to innovate the new things which can improve the existing technology.', 'Willingness to learn and hard worker.', 'Positive thinker', 'Quick learner and Actively Participative', '1 of 3 --']::text[], ARRAY['skills having Masters degree in highway technology.', 'Eager to Leadership learn new technologies and methodologies.', 'Always willing to innovate the new things which can improve the existing technology.', 'Willingness to learn and hard worker.', 'Positive thinker', 'Quick learner and Actively Participative', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY['skills having Masters degree in highway technology.', 'Eager to Leadership learn new technologies and methodologies.', 'Always willing to innovate the new things which can improve the existing technology.', 'Willingness to learn and hard worker.', 'Positive thinker', 'Quick learner and Actively Participative', '1 of 3 --']::text[], '', 'NAME : vinay kumar DK
DATE OF BIRTH: : 12-jul-1993
FATHER’S NAME : krishnaiah T
MOTHER’S NAME : Nagarathna
LANGUAGES KNOWN : English, Kannada and Hindi.
PERMANENT ADDRESS : # kl 913 17th cross v v nagar Mandya - 571401
I hereby declare that the above-mentioned information is true to my knowledge and belief.
Place: Mandya
Date: 29.04.2017 Vinay kumar DK
-- 3 of 3 --', '', 'Sadbhav Engineering Limited.(3.3 years)
Period : February 2018-present
Position Held : Senior Highway Engineer
Employer : Sadbhav Engineering ltd.
Concessionaire : Sadbhav Engineering ltd.
I.E : Segmental
Project Cost : Rs.1008 Crores.
Client : NHAI
Project : BRT NH-209
Project Length : 287+500 KM to 458+420 KM
Responsibilities:-
• Working as Senior site engineer to construct Highways.(well trained in bituminous work).
• Execution of work wich in given time.
• Quality work and Quality checking as per the guide lines.
• Construction of earthen embankments, Sub grades, GSB, WMM, DBM & BC with all necessary
accessories.
• Construction of Pipe culverts, Box culverts and Day-to-day supervision and monitoring of
progress.
• Involved in project planning and scheduling, deployment of manpower and machinery.
• Planning and mobilization of the daily work program of Earth work Sub-base and base works of
pavement.
• Issue of all drawings, letters and any other communication from the site to office vice-versa.
• Responsible for checking the both horizontal and vertical alignments and fixing the center line
of the road with reference pillars, taking of pre levels and Preparation of Cross sections.
• Assigning Levels and checking levels of subgrade, Granular Sub Base, WMM, DBM,BC.
• Verifying and ensuring all safety precautions during the construction work.
-- 2 of 3 --
• Monitoring progress of work.
• Preparation of Variation Orders and bills.
• Installing Hectometer stones, Kilometer stones, ROW Stones.
• Road markings, Safety boards.
STRENGTHS
Organizing Skills, Flexibility, Hard worker, Leadership qualities, Communication, Team worker,
Punctual, responsible', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV (vinay kumar dk).pdf', 'Name: Vinay Kumar D.K

Email: vinaykmr002@gmail.com

Phone: 91-9886714679

Headline: CAREER OBJECTIVE

Profile Summary: To creatively and innovatively serve the organization fully and to become a successful and well
established professional in the field of civil engineering.
EDUCATIONAL QUALIFICATION
COURSE INSTITUTION
M.Tech (Highway Technology) R.V.College of Engineering Bengaluru-560059(VTU)
B.E in civil engineering Vidyavikas Institute of Engineering and
Technology(VTU)
SOFTWARES KNOWN
AUTOCAD,3DS MAX, REVIT, MS OFFICE.
INTERPERSONAL SKILLS
- skills having bachelors of engineering degree in Civil Engineering.
- skills having Masters degree in highway technology.
- Eager to Leadership learn new technologies and methodologies.
- Always willing to innovate the new things which can improve the existing technology.
- Willingness to learn and hard worker.
- Positive thinker, Quick learner and Actively Participative
-- 1 of 3 --

Career Profile: Sadbhav Engineering Limited.(3.3 years)
Period : February 2018-present
Position Held : Senior Highway Engineer
Employer : Sadbhav Engineering ltd.
Concessionaire : Sadbhav Engineering ltd.
I.E : Segmental
Project Cost : Rs.1008 Crores.
Client : NHAI
Project : BRT NH-209
Project Length : 287+500 KM to 458+420 KM
Responsibilities:-
• Working as Senior site engineer to construct Highways.(well trained in bituminous work).
• Execution of work wich in given time.
• Quality work and Quality checking as per the guide lines.
• Construction of earthen embankments, Sub grades, GSB, WMM, DBM & BC with all necessary
accessories.
• Construction of Pipe culverts, Box culverts and Day-to-day supervision and monitoring of
progress.
• Involved in project planning and scheduling, deployment of manpower and machinery.
• Planning and mobilization of the daily work program of Earth work Sub-base and base works of
pavement.
• Issue of all drawings, letters and any other communication from the site to office vice-versa.
• Responsible for checking the both horizontal and vertical alignments and fixing the center line
of the road with reference pillars, taking of pre levels and Preparation of Cross sections.
• Assigning Levels and checking levels of subgrade, Granular Sub Base, WMM, DBM,BC.
• Verifying and ensuring all safety precautions during the construction work.
-- 2 of 3 --
• Monitoring progress of work.
• Preparation of Variation Orders and bills.
• Installing Hectometer stones, Kilometer stones, ROW Stones.
• Road markings, Safety boards.
STRENGTHS
Organizing Skills, Flexibility, Hard worker, Leadership qualities, Communication, Team worker,
Punctual, responsible

Key Skills: - skills having Masters degree in highway technology.
- Eager to Leadership learn new technologies and methodologies.
- Always willing to innovate the new things which can improve the existing technology.
- Willingness to learn and hard worker.
- Positive thinker, Quick learner and Actively Participative
-- 1 of 3 --

Personal Details: NAME : vinay kumar DK
DATE OF BIRTH: : 12-jul-1993
FATHER’S NAME : krishnaiah T
MOTHER’S NAME : Nagarathna
LANGUAGES KNOWN : English, Kannada and Hindi.
PERMANENT ADDRESS : # kl 913 17th cross v v nagar Mandya - 571401
I hereby declare that the above-mentioned information is true to my knowledge and belief.
Place: Mandya
Date: 29.04.2017 Vinay kumar DK
-- 3 of 3 --

Extracted Resume Text: Vinay Kumar D.K
Email: vinaykmr002@gmail.com
Do/no-kl 913,17th cross V.V Nagar ,Mandya-571401
Mobile no: 91-9886714679
CAREER OBJECTIVE
To creatively and innovatively serve the organization fully and to become a successful and well
established professional in the field of civil engineering.
EDUCATIONAL QUALIFICATION
COURSE INSTITUTION
M.Tech (Highway Technology) R.V.College of Engineering Bengaluru-560059(VTU)
B.E in civil engineering Vidyavikas Institute of Engineering and
Technology(VTU)
SOFTWARES KNOWN
AUTOCAD,3DS MAX, REVIT, MS OFFICE.
INTERPERSONAL SKILLS
- skills having bachelors of engineering degree in Civil Engineering.
- skills having Masters degree in highway technology.
- Eager to Leadership learn new technologies and methodologies.
- Always willing to innovate the new things which can improve the existing technology.
- Willingness to learn and hard worker.
- Positive thinker, Quick learner and Actively Participative

-- 1 of 3 --

JOB PROFILE
Sadbhav Engineering Limited.(3.3 years)
Period : February 2018-present
Position Held : Senior Highway Engineer
Employer : Sadbhav Engineering ltd.
Concessionaire : Sadbhav Engineering ltd.
I.E : Segmental
Project Cost : Rs.1008 Crores.
Client : NHAI
Project : BRT NH-209
Project Length : 287+500 KM to 458+420 KM
Responsibilities:-
• Working as Senior site engineer to construct Highways.(well trained in bituminous work).
• Execution of work wich in given time.
• Quality work and Quality checking as per the guide lines.
• Construction of earthen embankments, Sub grades, GSB, WMM, DBM & BC with all necessary
accessories.
• Construction of Pipe culverts, Box culverts and Day-to-day supervision and monitoring of
progress.
• Involved in project planning and scheduling, deployment of manpower and machinery.
• Planning and mobilization of the daily work program of Earth work Sub-base and base works of
pavement.
• Issue of all drawings, letters and any other communication from the site to office vice-versa.
• Responsible for checking the both horizontal and vertical alignments and fixing the center line
of the road with reference pillars, taking of pre levels and Preparation of Cross sections.
• Assigning Levels and checking levels of subgrade, Granular Sub Base, WMM, DBM,BC.
• Verifying and ensuring all safety precautions during the construction work.

-- 2 of 3 --

• Monitoring progress of work.
• Preparation of Variation Orders and bills.
• Installing Hectometer stones, Kilometer stones, ROW Stones.
• Road markings, Safety boards.
STRENGTHS
Organizing Skills, Flexibility, Hard worker, Leadership qualities, Communication, Team worker,
Punctual, responsible
PERSONAL INFORMATION:
NAME : vinay kumar DK
DATE OF BIRTH: : 12-jul-1993
FATHER’S NAME : krishnaiah T
MOTHER’S NAME : Nagarathna
LANGUAGES KNOWN : English, Kannada and Hindi.
PERMANENT ADDRESS : # kl 913 17th cross v v nagar Mandya - 571401
I hereby declare that the above-mentioned information is true to my knowledge and belief.
Place: Mandya
Date: 29.04.2017 Vinay kumar DK

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV (vinay kumar dk).pdf

Parsed Technical Skills: skills having Masters degree in highway technology., Eager to Leadership learn new technologies and methodologies., Always willing to innovate the new things which can improve the existing technology., Willingness to learn and hard worker., Positive thinker, Quick learner and Actively Participative, 1 of 3 --'),
(5394, 'MOHDYASAR', 'mohdyasar.resume-import-05394@hhh-resume-import.invalid', '917505363220', 'CAREERSUMMARY:', 'CAREERSUMMARY:', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohd Yasar Latest Updated Resume.pdf', 'Name: MOHDYASAR

Email: mohdyasar.resume-import-05394@hhh-resume-import.invalid

Phone: +91-7505363220

Headline: CAREERSUMMARY:

Extracted Resume Text: MOHDYASAR
Mob : +91-7505363220
Emai l: mohdyasar 456@gmai l . com
CAREEROBJECTI VE:
Topur sueagr owt hor i ent edcar eerwi t hapr ogr essi veor gani zat i ont hatcangi vemea
scopet oappl ymyknowl edgeandski l l s,i nt unewi t ht hel at estt r endsandbeapar tofa
t eam t hatdynami cal l ywor kst owar dst hegr owt hoft heOr gani zat i on.
CAREERSUMMARY:
Ar oundThr eeandHal fyear sexper i encei nconst r uct i onasanQuant i t ySur veyorcum
Ci vi lEngi neer .Concept ualand Det ai l ed Engi neer i ng wi t h excel l entknowl edge of
comput ersof t war e’ ssuchAsMi cr osof tOf f i ceandAut oCAD.
TRAI NI NG:
 TwoMont hCer t i f i cat eCour sei nAut oCAD2d&3d
 10Mont hi nUPPCLasaSi t eEngi neer ,Meer ut .
 Twomont hscer t i f i cat ecour sei nQuant i t ySur veyorf r om Gl obalCaddCent r e,
Del hi .
WORKI NGEXP:
 Cur r ent l yWor ki ngi nRRAPr oj ectManagementConsul t antPvt . Lt d, Gur gaon
si nce 2018Dec
 Wor kedwi t hI mr anConst r uct i onCompany,Engi neer sgovtcont r act or si n
Mi l i t ar yEnggSer vi ces,Del hif r om j une2015t oaugust2018
PROJECTDETAI LS:
1.Const r uct i onofNewSewerLi nebyMi l i t ar yEngi neer i ngSer vi ces,NewDel hi
Cl i ent :APSGover nmentSchool ,NewDel hi
2.Const r uct i onofGover nmentOf f i cer sApar t menti nDel hiCant onmentAr ea,
NewDel hi .
Tot alHei ght :9mt r .
Fl oor s :3Fl oor s
No.ofApar t ment s :3

-- 1 of 4 --

3. Bi l l i ngPr ocessf orMai nt enancepr oj ectof50Apar t ment s.wor ki ncl udedl i ke
t ouchupofPl ast er s,Pai nt i ngi nal lapar t ment s,Woodenwor k,Al umi ni um
wor k,Sani t ar ywor kEt c.
4. Checki ngbi l l sofCi vi lwor ksI ncl udi ngShut t er i ng, BBS, RMC, Labour sbi l l , Bl ock
wor k, &Fi ni shi ngwor kEt c.i nSuper t echCapet ownPr oj ectofG+43St or ey
Bui l di ngResi dent i alPr oj ect sundert heFi nancedCompanyLar sen&Toubr o
PvtLt d
&Al t i coCapi t al .
Tot alHei ght :129mt r .
Fl oor s :G+43Fl oor s
No.ofApar t ment s :6
RESPONSI BI LI TI ES:
 Moni t or i ngandsuper vi si ngCi vi lConst r uct i onwor ks,
 Ensur i ngopt i mum ut i l i zat i onofl abour s,mat er i alandot herr esour ces.
 Est i mat i ngandBi l l i ngofWoodenwor ksl i keDoor s,cupboar d,Al mi r ahand
Wi ndows.
 Per f or mi ngest i mat i onr evi ews.
 Assi st i ngi nnegot i at i onofcl ai ms/ di sput eswi t ht hecl i entandsuppl i er s
 Assi st i ngi nsecur i ngnewwor kbypar t i ci pat i ngi nest i mat es,wor ki ngwi t h
subcont r act or sand/ orpar t i ci pat i ngi npr oposal sandpr esent at i on.
 Pr epar at i onandChecki ngofBBS.
 Pr ovi di ngsuggest i onswi t hr espectt oassi gnedt ask.
 Di scussi onwi t hconsul t antandar chi t ectt osol vet hepr obl emswhi chgener at es
atsi t eduet ol ackofdr awi ngandl ackofi nf or mat i oni ndr awi ngs.
 Pr ovi det het r ai ni ngt oski l l edandunski l l edl abourt oi mpr ovet hequal i t yofwor k
atsi t e.
 Maki ngMont hl yPr ogr essRepor t swhi chI ncl udesPr ogr essSummar yofWor k
done, Ci vi l&Ser vi cesBi l l , Mat er i alBi l l , Wor kpr ogr essphot os&r ecor dsof
ci vi l , sand, RMC, Ti l es, &Comphr ehensi veManpowerETC.
 Checki ngofMB( Measur ementBook) ofWor kdonedonebyCont r act or s&
Subcont r act or s
 Pr operMai nt ai ni ngOfOf f i ceDocument si nHar dcopy&sof tcopywhi ch
I ncl udesTopl i stofSi gnBi l l s, Wor kOr der s&ot herdocument swhi chi susef ulf or
ourwor ki ngpr oj ect .

-- 2 of 4 --

EDUCATI ONALQUALI FI CATI ON:
S.No. Cour se Col l ege/ Uni ver si t y Per cent age
1 B.Techi nCi vi lEngg. GNI OT,UPTU 58. 44
2 I nt er medi at e CBSE 59
3 Hi ghSchool I CSE 70
WORKI NGKNOWLEDGE:
 Layoutoft hesi t easperdr awi ng.
 Pr epar at i onoft hebarbendi ngandshut t er i ngschedul easperdr awi ng.
 Dai l ypr ogr am andpr ogr essr epor t .
 Dai l yr epor t ( l abourandpat t ycont r act or ) .
 Bi l l i ngofConcr et ewor k,shut t er i ngwor kandf i ni shi ngwor k.
 Bi l l i ngofmai ncont r act orandsubcont r act orasperBOQ.
 Maki ngMont hl yPr ogr essRepor tofwor k.
 Knowl edgeOfAl lKi ndOfPaper wor k( Wor kOr der ,Pur chaseOr der , Sap, TaxI nvoi ce
f orbi l l , Si gnedTopLi stf orBi l l s&Chal l ansofMat er i al )
 TakeOf fQuant i t i esf r om Dr awi ngsf orBi l l i ngofCont r act or s&SubCont r act or s.
 Checki ngofMB( Measur ementBook) ofWor kdonedonebyVendor s.
 Conf i dentofChecki ngt heBi l l sofcont r act or sAccor di ngt oWor kdone.
COMPUTERSKI LLS:
 Aut oCad2D3D
 MSOf f i ce.
STRENGTH:
Goodcommuni cat i onski l lwhi chcandevel opgoodr epor twi t hi nt heor gani zat i on,
st r ongwi l lpower&wi l l i ngnesst owor khar d.
OTHERACTI VI TY:
 Act i vepar t i ci pat i oni nvar i ousspor t sandcul t ur alpr ogr amsbei ngatschooland
col l egel evel .

-- 3 of 4 --

 Pr oj ectcoor di nat oroft hecl ass.
PASSPORTDETAI L:
Passpor tno : J7982266
Name : MOHAMMADYASAR
Pl aceofi ssue : BAREI LLY, UTTARPRADESH
Dat eofi ssue : 02/ 08/ 2011
Dat eofexpi r y : 01/ 08/ 2021
PERSONALDETAI L:
Dat eofbi r t h : 08Dec, 1989
Fat her '' sName : Mr .Shameem Ahmad
Gender : Mal e
Mar i t alSt at us : Unmar r i ed
Nat i onal i t y : I ndi an
LanguageKnown : Engl i sh,Hi ndi&Ur du
Hobbi es : Advent ur e,Pl ayi ngCr i cket ,l i st eni ngMusi c
Per manentAddr ess : Nal bandanNearKhuj ur oWal iMasj i d,
Nagi na( Di st t .Bi j nor )U. P-246762.
Dat e:
Pl ace:Del hi ( MohdYasar )

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Mohd Yasar Latest Updated Resume.pdf'),
(5395, 'MD SAYEEDUR RAHMAN', '-sayeed.ima@gmail.com', '919891532809', 'Objective: To lead a construction group & achieve high standards of performance by ensuring', 'Objective: To lead a construction group & achieve high standards of performance by ensuring', 'completion of all major projects within stipulated time frame.
Assets: Hard and smart worker, positive outlook, adapt easily with environment and quick
Learning nature.
Profile
A Civil Engineer with more than 9 years & 6 Month of vast experience in real estate like high rise
buildings, mall, corporate park, township, Industrial Building, Hospital, Landscape & Road also.
Experience in all billing and tendering related work of structure, finishing, Interior work, Façade and
Structural steel work. Sound knowledge of engineering software’s. Well familiar with Indian
Standards, DSR, DAR, CPWD Specification.
Educational Qualifications
 Bachelor of Engineering in Civil from Jamia Millia Islamia University (A central university) in
2016, New Delhi.
 Diploma in Civil Engineering from KCT Polytechnic Bangalore Board in 2010 Karnataka.
 XIIth from B.I.E.C. Patna in 2006
 Xth from B.S.E.B. Patna in 2003.
-- 1 of 4 --
Employment History:-
Company Name: - IM COST MANAGEMENT PRIVATE LIMITED
Designation: - Sr. Quantity Surveyor cum Billing Engineer
Duration: - 01 December 2012 to Till Date
Responsibilities:
 Daily site work report preparation. All work done as per drawing.
 RCC work fork for foundation, slab, Beam, Column & footing.
 Over all responsible for billing, reconciliation of materials for the whole project of civil
work, & Structural work of Process Building.
 Preparation of Bills of Quantities.
 Preparation of Variations.
 Preparation of Escalations.
 Preparation of Monthly valuations as per progress.
 Preparation of Monthly Reports and Weekly Reports as per progress.
 Rate analysis of Extra and Deviated items.
 Detailed study of B.O.Q and technical specifications.
 Preparation of BBS.
 Site execution work.
 Sub-contractor’s bill preparation and checking M.B. of Sub-contractors.
 Verifying the bills for correctness and accuracy.
 To prepare Reconciliation statement of Steel, Cement, Aggregates.
 Coordination with the architects, Client and sub contractors.
 Execution of all construction activities of Building along with Finishing Items,
Preparation of Estimates, taking measurements, Contractors bill certification etc.', 'completion of all major projects within stipulated time frame.
Assets: Hard and smart worker, positive outlook, adapt easily with environment and quick
Learning nature.
Profile
A Civil Engineer with more than 9 years & 6 Month of vast experience in real estate like high rise
buildings, mall, corporate park, township, Industrial Building, Hospital, Landscape & Road also.
Experience in all billing and tendering related work of structure, finishing, Interior work, Façade and
Structural steel work. Sound knowledge of engineering software’s. Well familiar with Indian
Standards, DSR, DAR, CPWD Specification.
Educational Qualifications
 Bachelor of Engineering in Civil from Jamia Millia Islamia University (A central university) in
2016, New Delhi.
 Diploma in Civil Engineering from KCT Polytechnic Bangalore Board in 2010 Karnataka.
 XIIth from B.I.E.C. Patna in 2006
 Xth from B.S.E.B. Patna in 2003.
-- 1 of 4 --
Employment History:-
Company Name: - IM COST MANAGEMENT PRIVATE LIMITED
Designation: - Sr. Quantity Surveyor cum Billing Engineer
Duration: - 01 December 2012 to Till Date
Responsibilities:
 Daily site work report preparation. All work done as per drawing.
 RCC work fork for foundation, slab, Beam, Column & footing.
 Over all responsible for billing, reconciliation of materials for the whole project of civil
work, & Structural work of Process Building.
 Preparation of Bills of Quantities.
 Preparation of Variations.
 Preparation of Escalations.
 Preparation of Monthly valuations as per progress.
 Preparation of Monthly Reports and Weekly Reports as per progress.
 Rate analysis of Extra and Deviated items.
 Detailed study of B.O.Q and technical specifications.
 Preparation of BBS.
 Site execution work.
 Sub-contractor’s bill preparation and checking M.B. of Sub-contractors.
 Verifying the bills for correctness and accuracy.
 To prepare Reconciliation statement of Steel, Cement, Aggregates.
 Coordination with the architects, Client and sub contractors.
 Execution of all construction activities of Building along with Finishing Items,
Preparation of Estimates, taking measurements, Contractors bill certification etc.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Md Sayeedur Rahman
Father’s Name : Md Shafiur Rahman
Date of birth : 19th Feb. 1989
Gender : Male
Marital Status : Married
Nationality : Indian
Hobbies : Listening to music, Playing Cricket
Language Known : English, Hindi, Urdu
Contact Number : +919891532809
Permanent Address : Moh. Abdullah Ganj
Masoom Nagar Kabristan Road,
P.O. - Laheria Sarai
Dist. - Darbhanga, State-Bihar,
India
Pin- 846001
Passport Details : Passport no: - P8931916
: Date of issue:-28/04/2017
: Date of expiry:-27/04/2027
Place of Issue : Patna
Driving License Details : Number: BR-0720100016546
Issued on: 28/08/2010
Valid Till: 18/02/2028
Myself in Brief:
I have a positive and a great learning attitude. I believe in working whole heartedly, with stress
on growth and expansion. Possessing a higher issue of responsibility and able to take challenges
in different environment, Dependable, honest and confident. Love to take risks and enjoy
working in Deadlines. Capable of solving complex problems and work in high pressure
situations
(Md Sayeedur Rahman)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: To lead a construction group & achieve high standards of performance by ensuring","company":"Imported from resume CSV","description":"Structural steel work. Sound knowledge of engineering software’s. Well familiar with Indian\nStandards, DSR, DAR, CPWD Specification.\nEducational Qualifications\n Bachelor of Engineering in Civil from Jamia Millia Islamia University (A central university) in\n2016, New Delhi.\n Diploma in Civil Engineering from KCT Polytechnic Bangalore Board in 2010 Karnataka.\n XIIth from B.I.E.C. Patna in 2006\n Xth from B.S.E.B. Patna in 2003.\n-- 1 of 4 --\nEmployment History:-\nCompany Name: - IM COST MANAGEMENT PRIVATE LIMITED\nDesignation: - Sr. Quantity Surveyor cum Billing Engineer\nDuration: - 01 December 2012 to Till Date\nResponsibilities:\n Daily site work report preparation. All work done as per drawing.\n RCC work fork for foundation, slab, Beam, Column & footing.\n Over all responsible for billing, reconciliation of materials for the whole project of civil\nwork, & Structural work of Process Building.\n Preparation of Bills of Quantities.\n Preparation of Variations.\n Preparation of Escalations.\n Preparation of Monthly valuations as per progress.\n Preparation of Monthly Reports and Weekly Reports as per progress.\n Rate analysis of Extra and Deviated items.\n Detailed study of B.O.Q and technical specifications.\n Preparation of BBS.\n Site execution work.\n Sub-contractor’s bill preparation and checking M.B. of Sub-contractors.\n Verifying the bills for correctness and accuracy.\n To prepare Reconciliation statement of Steel, Cement, Aggregates.\n Coordination with the architects, Client and sub contractors.\n Execution of all construction activities of Building along with Finishing Items,\nPreparation of Estimates, taking measurements, Contractors bill certification etc."}]'::jsonb, '[{"title":"Imported project details","description":"Presently looking after following projects:-\n Godrej Nest Tower & Non Tower of C & D Noida.\n Joy Villa Landscape Gurgaon.\n IUIH Nagpur.\n Resident Villa interior works Sharjah , Dubai\n-- 2 of 4 --\nCompany Name: - IM ASSOCIATE PRIVATE LIMITED\nDesignation: - Quantity Surveyor\nDuration: - January 2011 to November 2012\nResponsibilities:\n This job is related with fulfilling of all billings related works all items present in BOQ.\n Preparation of Abstract of cost, Escalation and final payment sheets with MS Excel.\n Reconciliation of building materials.\n Escalation of building materials\n .Preparation of Budget.\n Preparation of petty contractor’s bill.\n Coordination with the architects, Client and sub-contractors.\n Checking of Bill with client and satisfy them in all perspectives and withdraw payment\nchecks from them.\n Making of comparative statements and rate analysis of civil works.\n Extra and Deviated Items.\n Preparing the material requirement as per site requirement.\n Preparing variation order as per site requirement.\n Preparation of Bills of Quantities."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume 01.09.2020.pdf', 'Name: MD SAYEEDUR RAHMAN

Email: -sayeed.ima@gmail.com

Phone: +91-9891532809

Headline: Objective: To lead a construction group & achieve high standards of performance by ensuring

Profile Summary: completion of all major projects within stipulated time frame.
Assets: Hard and smart worker, positive outlook, adapt easily with environment and quick
Learning nature.
Profile
A Civil Engineer with more than 9 years & 6 Month of vast experience in real estate like high rise
buildings, mall, corporate park, township, Industrial Building, Hospital, Landscape & Road also.
Experience in all billing and tendering related work of structure, finishing, Interior work, Façade and
Structural steel work. Sound knowledge of engineering software’s. Well familiar with Indian
Standards, DSR, DAR, CPWD Specification.
Educational Qualifications
 Bachelor of Engineering in Civil from Jamia Millia Islamia University (A central university) in
2016, New Delhi.
 Diploma in Civil Engineering from KCT Polytechnic Bangalore Board in 2010 Karnataka.
 XIIth from B.I.E.C. Patna in 2006
 Xth from B.S.E.B. Patna in 2003.
-- 1 of 4 --
Employment History:-
Company Name: - IM COST MANAGEMENT PRIVATE LIMITED
Designation: - Sr. Quantity Surveyor cum Billing Engineer
Duration: - 01 December 2012 to Till Date
Responsibilities:
 Daily site work report preparation. All work done as per drawing.
 RCC work fork for foundation, slab, Beam, Column & footing.
 Over all responsible for billing, reconciliation of materials for the whole project of civil
work, & Structural work of Process Building.
 Preparation of Bills of Quantities.
 Preparation of Variations.
 Preparation of Escalations.
 Preparation of Monthly valuations as per progress.
 Preparation of Monthly Reports and Weekly Reports as per progress.
 Rate analysis of Extra and Deviated items.
 Detailed study of B.O.Q and technical specifications.
 Preparation of BBS.
 Site execution work.
 Sub-contractor’s bill preparation and checking M.B. of Sub-contractors.
 Verifying the bills for correctness and accuracy.
 To prepare Reconciliation statement of Steel, Cement, Aggregates.
 Coordination with the architects, Client and sub contractors.
 Execution of all construction activities of Building along with Finishing Items,
Preparation of Estimates, taking measurements, Contractors bill certification etc.

Employment: Structural steel work. Sound knowledge of engineering software’s. Well familiar with Indian
Standards, DSR, DAR, CPWD Specification.
Educational Qualifications
 Bachelor of Engineering in Civil from Jamia Millia Islamia University (A central university) in
2016, New Delhi.
 Diploma in Civil Engineering from KCT Polytechnic Bangalore Board in 2010 Karnataka.
 XIIth from B.I.E.C. Patna in 2006
 Xth from B.S.E.B. Patna in 2003.
-- 1 of 4 --
Employment History:-
Company Name: - IM COST MANAGEMENT PRIVATE LIMITED
Designation: - Sr. Quantity Surveyor cum Billing Engineer
Duration: - 01 December 2012 to Till Date
Responsibilities:
 Daily site work report preparation. All work done as per drawing.
 RCC work fork for foundation, slab, Beam, Column & footing.
 Over all responsible for billing, reconciliation of materials for the whole project of civil
work, & Structural work of Process Building.
 Preparation of Bills of Quantities.
 Preparation of Variations.
 Preparation of Escalations.
 Preparation of Monthly valuations as per progress.
 Preparation of Monthly Reports and Weekly Reports as per progress.
 Rate analysis of Extra and Deviated items.
 Detailed study of B.O.Q and technical specifications.
 Preparation of BBS.
 Site execution work.
 Sub-contractor’s bill preparation and checking M.B. of Sub-contractors.
 Verifying the bills for correctness and accuracy.
 To prepare Reconciliation statement of Steel, Cement, Aggregates.
 Coordination with the architects, Client and sub contractors.
 Execution of all construction activities of Building along with Finishing Items,
Preparation of Estimates, taking measurements, Contractors bill certification etc.

Projects: Presently looking after following projects:-
 Godrej Nest Tower & Non Tower of C & D Noida.
 Joy Villa Landscape Gurgaon.
 IUIH Nagpur.
 Resident Villa interior works Sharjah , Dubai
-- 2 of 4 --
Company Name: - IM ASSOCIATE PRIVATE LIMITED
Designation: - Quantity Surveyor
Duration: - January 2011 to November 2012
Responsibilities:
 This job is related with fulfilling of all billings related works all items present in BOQ.
 Preparation of Abstract of cost, Escalation and final payment sheets with MS Excel.
 Reconciliation of building materials.
 Escalation of building materials
 .Preparation of Budget.
 Preparation of petty contractor’s bill.
 Coordination with the architects, Client and sub-contractors.
 Checking of Bill with client and satisfy them in all perspectives and withdraw payment
checks from them.
 Making of comparative statements and rate analysis of civil works.
 Extra and Deviated Items.
 Preparing the material requirement as per site requirement.
 Preparing variation order as per site requirement.
 Preparation of Bills of Quantities.

Personal Details: Name : Md Sayeedur Rahman
Father’s Name : Md Shafiur Rahman
Date of birth : 19th Feb. 1989
Gender : Male
Marital Status : Married
Nationality : Indian
Hobbies : Listening to music, Playing Cricket
Language Known : English, Hindi, Urdu
Contact Number : +919891532809
Permanent Address : Moh. Abdullah Ganj
Masoom Nagar Kabristan Road,
P.O. - Laheria Sarai
Dist. - Darbhanga, State-Bihar,
India
Pin- 846001
Passport Details : Passport no: - P8931916
: Date of issue:-28/04/2017
: Date of expiry:-27/04/2027
Place of Issue : Patna
Driving License Details : Number: BR-0720100016546
Issued on: 28/08/2010
Valid Till: 18/02/2028
Myself in Brief:
I have a positive and a great learning attitude. I believe in working whole heartedly, with stress
on growth and expansion. Possessing a higher issue of responsibility and able to take challenges
in different environment, Dependable, honest and confident. Love to take risks and enjoy
working in Deadlines. Capable of solving complex problems and work in high pressure
situations
(Md Sayeedur Rahman)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
MD SAYEEDUR RAHMAN
Civil Engineer (Sr. Quantity Surveyor)
Mob.- +91-9891532809
Email:-sayeed.ima@gmail.com
Total Work Experience 09 Year 6 Month
Technically competent and experienced professional seeking challenging assignment
Objective: To lead a construction group & achieve high standards of performance by ensuring
completion of all major projects within stipulated time frame.
Assets: Hard and smart worker, positive outlook, adapt easily with environment and quick
Learning nature.
Profile
A Civil Engineer with more than 9 years & 6 Month of vast experience in real estate like high rise
buildings, mall, corporate park, township, Industrial Building, Hospital, Landscape & Road also.
Experience in all billing and tendering related work of structure, finishing, Interior work, Façade and
Structural steel work. Sound knowledge of engineering software’s. Well familiar with Indian
Standards, DSR, DAR, CPWD Specification.
Educational Qualifications
 Bachelor of Engineering in Civil from Jamia Millia Islamia University (A central university) in
2016, New Delhi.
 Diploma in Civil Engineering from KCT Polytechnic Bangalore Board in 2010 Karnataka.
 XIIth from B.I.E.C. Patna in 2006
 Xth from B.S.E.B. Patna in 2003.

-- 1 of 4 --

Employment History:-
Company Name: - IM COST MANAGEMENT PRIVATE LIMITED
Designation: - Sr. Quantity Surveyor cum Billing Engineer
Duration: - 01 December 2012 to Till Date
Responsibilities:
 Daily site work report preparation. All work done as per drawing.
 RCC work fork for foundation, slab, Beam, Column & footing.
 Over all responsible for billing, reconciliation of materials for the whole project of civil
work, & Structural work of Process Building.
 Preparation of Bills of Quantities.
 Preparation of Variations.
 Preparation of Escalations.
 Preparation of Monthly valuations as per progress.
 Preparation of Monthly Reports and Weekly Reports as per progress.
 Rate analysis of Extra and Deviated items.
 Detailed study of B.O.Q and technical specifications.
 Preparation of BBS.
 Site execution work.
 Sub-contractor’s bill preparation and checking M.B. of Sub-contractors.
 Verifying the bills for correctness and accuracy.
 To prepare Reconciliation statement of Steel, Cement, Aggregates.
 Coordination with the architects, Client and sub contractors.
 Execution of all construction activities of Building along with Finishing Items,
Preparation of Estimates, taking measurements, Contractors bill certification etc.
Projects: -
Presently looking after following projects:-
 Godrej Nest Tower & Non Tower of C & D Noida.
 Joy Villa Landscape Gurgaon.
 IUIH Nagpur.
 Resident Villa interior works Sharjah , Dubai

-- 2 of 4 --

Company Name: - IM ASSOCIATE PRIVATE LIMITED
Designation: - Quantity Surveyor
Duration: - January 2011 to November 2012
Responsibilities:
 This job is related with fulfilling of all billings related works all items present in BOQ.
 Preparation of Abstract of cost, Escalation and final payment sheets with MS Excel.
 Reconciliation of building materials.
 Escalation of building materials
 .Preparation of Budget.
 Preparation of petty contractor’s bill.
 Coordination with the architects, Client and sub-contractors.
 Checking of Bill with client and satisfy them in all perspectives and withdraw payment
checks from them.
 Making of comparative statements and rate analysis of civil works.
 Extra and Deviated Items.
 Preparing the material requirement as per site requirement.
 Preparing variation order as per site requirement.
 Preparation of Bills of Quantities.
Projects: -
Construction of multistoried (G+25) Residential Apartment at Paras Tiera, Sector-137 G. Noida,
Logix Blossom Green, Sector 143 Noida, Adani M2K, M3M, EYE Hospital, IIT Indore and
Vatika prepare a budget cost,Max Hospital, Medanta Patna, Medanta Avadh Lucknow ,Tata
Project, Lotus Green, Novetal Pullman Hotel , Landmark AIRPORT DELHI, Antara Living ,
Winter Hill -77 Dwarka MOR, Winter Hill -77,OYO Hotels Gurgaon,
Computer Domain Knowledge:-
 Working knowledge on MS-Excel.
 Working knowledge on Microsoft Word
 Working knowledge on Auto-Cad

-- 3 of 4 --

Personal Details:
Name : Md Sayeedur Rahman
Father’s Name : Md Shafiur Rahman
Date of birth : 19th Feb. 1989
Gender : Male
Marital Status : Married
Nationality : Indian
Hobbies : Listening to music, Playing Cricket
Language Known : English, Hindi, Urdu
Contact Number : +919891532809
Permanent Address : Moh. Abdullah Ganj
Masoom Nagar Kabristan Road,
P.O. - Laheria Sarai
Dist. - Darbhanga, State-Bihar,
India
Pin- 846001
Passport Details : Passport no: - P8931916
: Date of issue:-28/04/2017
: Date of expiry:-27/04/2027
Place of Issue : Patna
Driving License Details : Number: BR-0720100016546
Issued on: 28/08/2010
Valid Till: 18/02/2028
Myself in Brief:
I have a positive and a great learning attitude. I believe in working whole heartedly, with stress
on growth and expansion. Possessing a higher issue of responsibility and able to take challenges
in different environment, Dependable, honest and confident. Love to take risks and enjoy
working in Deadlines. Capable of solving complex problems and work in high pressure
situations
(Md Sayeedur Rahman)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume 01.09.2020.pdf'),
(5396, 'ABHAY TIWARI', 'abhay.tiwari.resume-import-05396@hhh-resume-import.invalid', '9819875045', 'PROFILE SUMMARY', 'PROFILE SUMMARY', ' Result driven professionals Experience in Project Coordination & Consultant GSS, GIS & TL, Project
Execution & Site Management. Presentation with World Bank Bank Team
 Strong Relationship Management & Communication with an ability to identify & network with project
Team, Consultants, Site Engineers, Clients, Vendors, Suppliers, Utility Supervisors, Contractors, playing
pivotal role in corporate environment, Earned Value Analysis.
 Preparation of Baseline schedules in line and developing WBS, OBS with adopt in modern
methodologies, complying with FQP standards and construction stage of substation, Monopole, and
Rural Electrification(RE) Projects with strict adherence to the project; ensuring a common
understanding for goals, schedule, and contract deliverables .
 An Enterprising Leader with skills leading personnel towards accomplishment of common goals.
SKILL SET
 Preparation of BOQ, planning, Monitoring, Project Schedule, Cost estimation and Updating MIS
reports with major deviation & key issues.
 Develop and maintain database related to progress & productivity, Manpower projection Plan(MPP),
Liquidation reports, Projects Metrics, Cost and Time frame.
 Investigate reason & resolved timely for slippage/delay, Report Analysis, Billing and client reports
analysis with comparison reports, Project Schedule adherence and performance report analysis with
material reconciliation.
 Generate Daily/Monthly/Yearly and Grievance Report of Project wise Risk Migration & Control,
Consulting the All Forest Management, Project Invoicing & Billing, Delay Analysis by using advance
function of Project Management with Gantt Chart (MS Project), MS Excel and Power point
presentation.
-- 1 of 4 --
`
Page 2 of 4
WORKING EXPERIENCE :-
 09.08.2021 to 31.10.2022-Working as a Project Manager (PMC) Tetratech ES India Pvt..Ltd in
Daltonganj(Zone-IV(Jharkhand) consultant for Monitoring of the JSUNL World bank funded comprises of
Seven (07) Grid Substations and One (01) GIS (2x50 MVA capacity) each and eight (08) 132 kV transmission
lines of length 374km. Contract for Supply, Installation, Testing & Commissioning..
 27.12.2018 to 09.07.2020-Worked as a Manager in R.S. Infraprojects Pvt. Ltd. in Bihar handling the project
of 132 KV D/C Goraul - Mahnar & 220 KV D/C Tajpur – Goraul Transmission Line Owner BSPTCL at Goraul
Vaishali (Bihar).
 15.03.2013 to 02-01-2018 - Bajaj Electricals Ltd. HO Mumbai - Working as Project Co-ordinator on the project
of 765 KV D/C Bhadla - Bikaner Transmission Line Part I associated with Transmission system for Solar Power
Parks at Phalodi Jodhpur (Rajasthan). And
220 KV D/C Koderma Giridih & 220 KV D/C Giridih Dhanbad Transmission Lines (DVC).
400 KV D/C Koldam - Ludhiana Transmission Line (PKTCL -JV of Reliance & PGCIL).
15.04.2017 to 20.10.17 in Bajaj Electricals Limited awarded by UPPCL Shifting of 132 KV Muradnagar – Lalkuan
S/C Line Under ETD-III, Ghaziabad .
16.06.2016 to 10.02.2017 in Bajaj Electricals Limited awarded by UPPCL to Northern Railway, Lucknow for
modification in Railway Crossing of 132 kv D/C Chinhat Gomtinagar/ Martinpura –SGPGI Line.
132 KV Sub stations (MPPTCL) of 07 NosTransmission Line associated with Substations.
Line Length -120 Km (Madhay Pradesh Power Transmission Company.', ' Result driven professionals Experience in Project Coordination & Consultant GSS, GIS & TL, Project
Execution & Site Management. Presentation with World Bank Bank Team
 Strong Relationship Management & Communication with an ability to identify & network with project
Team, Consultants, Site Engineers, Clients, Vendors, Suppliers, Utility Supervisors, Contractors, playing
pivotal role in corporate environment, Earned Value Analysis.
 Preparation of Baseline schedules in line and developing WBS, OBS with adopt in modern
methodologies, complying with FQP standards and construction stage of substation, Monopole, and
Rural Electrification(RE) Projects with strict adherence to the project; ensuring a common
understanding for goals, schedule, and contract deliverables .
 An Enterprising Leader with skills leading personnel towards accomplishment of common goals.
SKILL SET
 Preparation of BOQ, planning, Monitoring, Project Schedule, Cost estimation and Updating MIS
reports with major deviation & key issues.
 Develop and maintain database related to progress & productivity, Manpower projection Plan(MPP),
Liquidation reports, Projects Metrics, Cost and Time frame.
 Investigate reason & resolved timely for slippage/delay, Report Analysis, Billing and client reports
analysis with comparison reports, Project Schedule adherence and performance report analysis with
material reconciliation.
 Generate Daily/Monthly/Yearly and Grievance Report of Project wise Risk Migration & Control,
Consulting the All Forest Management, Project Invoicing & Billing, Delay Analysis by using advance
function of Project Management with Gantt Chart (MS Project), MS Excel and Power point
presentation.
-- 1 of 4 --
`
Page 2 of 4
WORKING EXPERIENCE :-
 09.08.2021 to 31.10.2022-Working as a Project Manager (PMC) Tetratech ES India Pvt..Ltd in
Daltonganj(Zone-IV(Jharkhand) consultant for Monitoring of the JSUNL World bank funded comprises of
Seven (07) Grid Substations and One (01) GIS (2x50 MVA capacity) each and eight (08) 132 kV transmission
lines of length 374km. Contract for Supply, Installation, Testing & Commissioning..
 27.12.2018 to 09.07.2020-Worked as a Manager in R.S. Infraprojects Pvt. Ltd. in Bihar handling the project
of 132 KV D/C Goraul - Mahnar & 220 KV D/C Tajpur – Goraul Transmission Line Owner BSPTCL at Goraul
Vaishali (Bihar).
 15.03.2013 to 02-01-2018 - Bajaj Electricals Ltd. HO Mumbai - Working as Project Co-ordinator on the project
of 765 KV D/C Bhadla - Bikaner Transmission Line Part I associated with Transmission system for Solar Power
Parks at Phalodi Jodhpur (Rajasthan). And
220 KV D/C Koderma Giridih & 220 KV D/C Giridih Dhanbad Transmission Lines (DVC).
400 KV D/C Koldam - Ludhiana Transmission Line (PKTCL -JV of Reliance & PGCIL).
15.04.2017 to 20.10.17 in Bajaj Electricals Limited awarded by UPPCL Shifting of 132 KV Muradnagar – Lalkuan
S/C Line Under ETD-III, Ghaziabad .
16.06.2016 to 10.02.2017 in Bajaj Electricals Limited awarded by UPPCL to Northern Railway, Lucknow for
modification in Railway Crossing of 132 kv D/C Chinhat Gomtinagar/ Martinpura –SGPGI Line.
132 KV Sub stations (MPPTCL) of 07 NosTransmission Line associated with Substations.
Line Length -120 Km (Madhay Pradesh Power Transmission Company.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name : Er. S.C. Tiwari
 Date of Birth : 28th August ‘1980
 Martial Status : Married
 Strength : Adaptive and Strong will power.
ABHAY TIWARI
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"6. Reviewing MIS reports and updating management for major deviations & key issues. Dealing with all the\nstatutory bodies for executing the projects. Basic of Power Grid Corporation of India transmission lines, Tower\nfoundations (A,B,C,D, R.C AND T.P, TOWER) open cast, Revetment, Power line crossing, testing of line,\nTendering of the whole project, tender documents & preparation of Bid synopsis and all related\ndocumentation.\n7. Involve the above monopole line of Foundation, Piling Works, Erection and Stringing activity with\nsubcontractors management, developing project execution plans, forecasting project cost estimate.\n8. Lead Closing out and successful handed over projects in the completion phase ensuring fulfilment of all project\nclose out documention.\n-- 3 of 4 --\n`\nPage 4 of 4"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Abhay Tiwari(1).pdf', 'Name: ABHAY TIWARI

Email: abhay.tiwari.resume-import-05396@hhh-resume-import.invalid

Phone: 9819875045

Headline: PROFILE SUMMARY

Profile Summary:  Result driven professionals Experience in Project Coordination & Consultant GSS, GIS & TL, Project
Execution & Site Management. Presentation with World Bank Bank Team
 Strong Relationship Management & Communication with an ability to identify & network with project
Team, Consultants, Site Engineers, Clients, Vendors, Suppliers, Utility Supervisors, Contractors, playing
pivotal role in corporate environment, Earned Value Analysis.
 Preparation of Baseline schedules in line and developing WBS, OBS with adopt in modern
methodologies, complying with FQP standards and construction stage of substation, Monopole, and
Rural Electrification(RE) Projects with strict adherence to the project; ensuring a common
understanding for goals, schedule, and contract deliverables .
 An Enterprising Leader with skills leading personnel towards accomplishment of common goals.
SKILL SET
 Preparation of BOQ, planning, Monitoring, Project Schedule, Cost estimation and Updating MIS
reports with major deviation & key issues.
 Develop and maintain database related to progress & productivity, Manpower projection Plan(MPP),
Liquidation reports, Projects Metrics, Cost and Time frame.
 Investigate reason & resolved timely for slippage/delay, Report Analysis, Billing and client reports
analysis with comparison reports, Project Schedule adherence and performance report analysis with
material reconciliation.
 Generate Daily/Monthly/Yearly and Grievance Report of Project wise Risk Migration & Control,
Consulting the All Forest Management, Project Invoicing & Billing, Delay Analysis by using advance
function of Project Management with Gantt Chart (MS Project), MS Excel and Power point
presentation.
-- 1 of 4 --
`
Page 2 of 4
WORKING EXPERIENCE :-
 09.08.2021 to 31.10.2022-Working as a Project Manager (PMC) Tetratech ES India Pvt..Ltd in
Daltonganj(Zone-IV(Jharkhand) consultant for Monitoring of the JSUNL World bank funded comprises of
Seven (07) Grid Substations and One (01) GIS (2x50 MVA capacity) each and eight (08) 132 kV transmission
lines of length 374km. Contract for Supply, Installation, Testing & Commissioning..
 27.12.2018 to 09.07.2020-Worked as a Manager in R.S. Infraprojects Pvt. Ltd. in Bihar handling the project
of 132 KV D/C Goraul - Mahnar & 220 KV D/C Tajpur – Goraul Transmission Line Owner BSPTCL at Goraul
Vaishali (Bihar).
 15.03.2013 to 02-01-2018 - Bajaj Electricals Ltd. HO Mumbai - Working as Project Co-ordinator on the project
of 765 KV D/C Bhadla - Bikaner Transmission Line Part I associated with Transmission system for Solar Power
Parks at Phalodi Jodhpur (Rajasthan). And
220 KV D/C Koderma Giridih & 220 KV D/C Giridih Dhanbad Transmission Lines (DVC).
400 KV D/C Koldam - Ludhiana Transmission Line (PKTCL -JV of Reliance & PGCIL).
15.04.2017 to 20.10.17 in Bajaj Electricals Limited awarded by UPPCL Shifting of 132 KV Muradnagar – Lalkuan
S/C Line Under ETD-III, Ghaziabad .
16.06.2016 to 10.02.2017 in Bajaj Electricals Limited awarded by UPPCL to Northern Railway, Lucknow for
modification in Railway Crossing of 132 kv D/C Chinhat Gomtinagar/ Martinpura –SGPGI Line.
132 KV Sub stations (MPPTCL) of 07 NosTransmission Line associated with Substations.
Line Length -120 Km (Madhay Pradesh Power Transmission Company.

Employment: 6. Reviewing MIS reports and updating management for major deviations & key issues. Dealing with all the
statutory bodies for executing the projects. Basic of Power Grid Corporation of India transmission lines, Tower
foundations (A,B,C,D, R.C AND T.P, TOWER) open cast, Revetment, Power line crossing, testing of line,
Tendering of the whole project, tender documents & preparation of Bid synopsis and all related
documentation.
7. Involve the above monopole line of Foundation, Piling Works, Erection and Stringing activity with
subcontractors management, developing project execution plans, forecasting project cost estimate.
8. Lead Closing out and successful handed over projects in the completion phase ensuring fulfilment of all project
close out documention.
-- 3 of 4 --
`
Page 4 of 4

Education: Qualification Year of
Passing
Board/
University
Institution Percentage
Solar Photo Voltaic
Installer (TEDP)
2018 MSME
Technology
Centre Agra
DST –NIMAT
Project(One Month 10
Days )
A+
B.E.
(Electrical Engineering)
2002 DR.B.R.A
University,
Agra.
Anand Engineering
College, Agra
57%
XII 1997 U.P. Board,
Allahabad.
M.L. Inter College
Sahpau, Mathura
68%
X 1995 U.P. Board,
Allahabad.
Janta H.S.S. Mursan
Aligarh
61%

Personal Details:  Father’s Name : Er. S.C. Tiwari
 Date of Birth : 28th August ‘1980
 Martial Status : Married
 Strength : Adaptive and Strong will power.
ABHAY TIWARI
-- 4 of 4 --

Extracted Resume Text: `
Page 1 of 4
RESUME
ABHAY TIWARI
280, MA HA R I S HI P U R AM
SI K A ND R A , AG R A - 282007 (U.P.)
CO NT AC T NO . 9819875045,8279978014
E- M A I L : AB H AY T I W @G M AI L .C O M
PROFILE SUMMARY
 Result driven professionals Experience in Project Coordination & Consultant GSS, GIS & TL, Project
Execution & Site Management. Presentation with World Bank Bank Team
 Strong Relationship Management & Communication with an ability to identify & network with project
Team, Consultants, Site Engineers, Clients, Vendors, Suppliers, Utility Supervisors, Contractors, playing
pivotal role in corporate environment, Earned Value Analysis.
 Preparation of Baseline schedules in line and developing WBS, OBS with adopt in modern
methodologies, complying with FQP standards and construction stage of substation, Monopole, and
Rural Electrification(RE) Projects with strict adherence to the project; ensuring a common
understanding for goals, schedule, and contract deliverables .
 An Enterprising Leader with skills leading personnel towards accomplishment of common goals.
SKILL SET
 Preparation of BOQ, planning, Monitoring, Project Schedule, Cost estimation and Updating MIS
reports with major deviation & key issues.
 Develop and maintain database related to progress & productivity, Manpower projection Plan(MPP),
Liquidation reports, Projects Metrics, Cost and Time frame.
 Investigate reason & resolved timely for slippage/delay, Report Analysis, Billing and client reports
analysis with comparison reports, Project Schedule adherence and performance report analysis with
material reconciliation.
 Generate Daily/Monthly/Yearly and Grievance Report of Project wise Risk Migration & Control,
Consulting the All Forest Management, Project Invoicing & Billing, Delay Analysis by using advance
function of Project Management with Gantt Chart (MS Project), MS Excel and Power point
presentation.

-- 1 of 4 --

`
Page 2 of 4
WORKING EXPERIENCE :-
 09.08.2021 to 31.10.2022-Working as a Project Manager (PMC) Tetratech ES India Pvt..Ltd in
Daltonganj(Zone-IV(Jharkhand) consultant for Monitoring of the JSUNL World bank funded comprises of
Seven (07) Grid Substations and One (01) GIS (2x50 MVA capacity) each and eight (08) 132 kV transmission
lines of length 374km. Contract for Supply, Installation, Testing & Commissioning..
 27.12.2018 to 09.07.2020-Worked as a Manager in R.S. Infraprojects Pvt. Ltd. in Bihar handling the project
of 132 KV D/C Goraul - Mahnar & 220 KV D/C Tajpur – Goraul Transmission Line Owner BSPTCL at Goraul
Vaishali (Bihar).
 15.03.2013 to 02-01-2018 - Bajaj Electricals Ltd. HO Mumbai - Working as Project Co-ordinator on the project
of 765 KV D/C Bhadla - Bikaner Transmission Line Part I associated with Transmission system for Solar Power
Parks at Phalodi Jodhpur (Rajasthan). And
220 KV D/C Koderma Giridih & 220 KV D/C Giridih Dhanbad Transmission Lines (DVC).
400 KV D/C Koldam - Ludhiana Transmission Line (PKTCL -JV of Reliance & PGCIL).
15.04.2017 to 20.10.17 in Bajaj Electricals Limited awarded by UPPCL Shifting of 132 KV Muradnagar – Lalkuan
S/C Line Under ETD-III, Ghaziabad .
16.06.2016 to 10.02.2017 in Bajaj Electricals Limited awarded by UPPCL to Northern Railway, Lucknow for
modification in Railway Crossing of 132 kv D/C Chinhat Gomtinagar/ Martinpura –SGPGI Line.
132 KV Sub stations (MPPTCL) of 07 NosTransmission Line associated with Substations.
Line Length -120 Km (Madhay Pradesh Power Transmission Company.
 17.03.2012 to 08.03.2013 - Gammon India Ltd. North Regional office Ghaziabad (U.P.) worked as Project co-
cordinator.
Also Worked as a Asst. Manager on the project 765 KV S/C Agra - Fatehpur Transmission Line Part II associated
with ATS for sasan ultra mega power project at Agra District (U.P.).
 15.02.2010 to 25.02.2012 - EMCO Ltd. :- worked as Dy. Manager on the project 765 KV S/C Meerut - Agra -
Transmission Line at Agra District (U.P.).
 06.05.09 To 09.02.2010 – Torrent Power Grid Ltd.:- Worked as Asst. Manager on the project 400 KV D/C
Sugen –Pirana Transmission Line Package A1 & A2 Associated with 1147.5 MW SUGEN at Ahmedabad District
(Gujarat).
 01.06.08 To 27.04.09 - Jyoti Structures Ltd.:- Worked as Project Engineer on the project 400 KV D/C Maithon
Right Bank-Ranchi Transmission Line at Ranchi District (Jharkhand).
 01.06.2006 To 31.05 .2008 - Jyoti Structures Ltd. :- Worked as Site Engineer on the project 765 KV S/C Agra-
Malanpur Transmission Line in Gwalior District (M.P.).

-- 2 of 4 --

`
Page 3 of 4
 01.09.2005 To 30.05.2006 - Jyoti Structures Ltd. :- Worked as Site Engineer on the project 400 KV D/C
Mau - Balia-Lucknow Transmission Line in Mau District (U.P.).
 25.10.2004 To 31.08.2005 - Jyoti Structures Ltd.:- Worked as Trainee Engineer on the project 400 KV D/C
Gorakhpur - Lucknow Transmission Line in Faizabad District (U.P.).
 01.08.2002 to 30.09.2004 - Frontier Alloy Steels Ltd. E-14, Panki Industrial Area, Kanpur (U.P.) :- Worked as
Testing Engineer the work involved Maintenance & Testing of Electrical Machines.

Major Responsibilities & Work Area:
1. Translate project scope into detailed plans while driving internal execution to meet project targets Project
targets, Planning, Monitoring, Preparation of project schedules & cost estimation & cash flow projection,
Check budgeting and accounting reports for maintaining expenditure control.
2. Develop, baseline, update & Correction in GSS LUP and maintained project schedule. Preparation of BOQ ,
Follow-up with design team-Preparation & approval of structural/ Foundation/Profile chart/ Stringing
chart/BOM- Proposals, Prepare/ Evaluate EOT Claims, Perform Delay Analysis, Presents results and
recommendation to clients .
3. Investigate reasons & resolved timely for schedule slippage/delay, identify risks/ concerns and escalate as
necessary to ensure timely mitigation. Expertise in planning & executing construction projects with a flair for
adopting modern construction methodologies Hands on experience in fabrication, erection & commissioning
operations, carrying out tests / inspection for various processes & checking quality standards.
4. Proficient in executing numerous prestigious projects of large magnitude within time & cost / quality control.
An effective communicator with good interpersonal, analytical & negotiation skills with deftness in swiftly
ramping up projects in co-ordination with Clients & Consultants.
5. Man & Material Management, and Obtain Taking over certificate from client, Store handling, Material
Reconciliation Experience in dealing with vendors, EPC Agency and Subcontractors, Should have the
experience of execution of projects from owner''s side, Execution of construction and commissioning activities.
6. Reviewing MIS reports and updating management for major deviations & key issues. Dealing with all the
statutory bodies for executing the projects. Basic of Power Grid Corporation of India transmission lines, Tower
foundations (A,B,C,D, R.C AND T.P, TOWER) open cast, Revetment, Power line crossing, testing of line,
Tendering of the whole project, tender documents & preparation of Bid synopsis and all related
documentation.
7. Involve the above monopole line of Foundation, Piling Works, Erection and Stringing activity with
subcontractors management, developing project execution plans, forecasting project cost estimate.
8. Lead Closing out and successful handed over projects in the completion phase ensuring fulfilment of all project
close out documention.

-- 3 of 4 --

`
Page 4 of 4
EDUCATION
Qualification Year of
Passing
Board/
University
Institution Percentage
Solar Photo Voltaic
Installer (TEDP)
2018 MSME
Technology
Centre Agra
DST –NIMAT
Project(One Month 10
Days )
A+
B.E.
(Electrical Engineering)
2002 DR.B.R.A
University,
Agra.
Anand Engineering
College, Agra
57%
XII 1997 U.P. Board,
Allahabad.
M.L. Inter College
Sahpau, Mathura
68%
X 1995 U.P. Board,
Allahabad.
Janta H.S.S. Mursan
Aligarh
61%
PERSONAL DETAILS
 Father’s Name : Er. S.C. Tiwari
 Date of Birth : 28th August ‘1980
 Martial Status : Married
 Strength : Adaptive and Strong will power.
ABHAY TIWARI

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV Abhay Tiwari(1).pdf'),
(5397, 'Name : Alok Kumar', 'alokkumargrd40@gmail.com', '7563900863', 'OBJECTIVE :', 'OBJECTIVE :', 'Seeking a position to utilize my skill and abilities in an organization that
offers security and professional growth . Eager to learn new things which
has to get companies goal .
EDUCATIONAL QUALIFICATION
 INTERMEDIATE (I.SC. in 2018 with 2nd Div) .
 MATRICULATION ( 2015 with 1st Div) .
PROFESSIONAL QUALIFICATION :
 DIPLOMA IN COMPUTER PROGRAMMING AND APPLICATIONS
 DIPLOMA IN HELATH, SAFETY & ENVIRONMENT .
Contd…2
-- 1 of 3 --
TRAINING & CERTIFICATES:
 12 days Health, Safety and Environment, training
at Vishakhapatnam .
PROFICIENCY / STRENGTH
 Fluency in English Language and a vast command over the language
 Efficient in Operating Computer
 Diploma in computer application , Programming and Tally
 Team leading qualities along with good presentation skills', 'Seeking a position to utilize my skill and abilities in an organization that
offers security and professional growth . Eager to learn new things which
has to get companies goal .
EDUCATIONAL QUALIFICATION
 INTERMEDIATE (I.SC. in 2018 with 2nd Div) .
 MATRICULATION ( 2015 with 1st Div) .
PROFESSIONAL QUALIFICATION :
 DIPLOMA IN COMPUTER PROGRAMMING AND APPLICATIONS
 DIPLOMA IN HELATH, SAFETY & ENVIRONMENT .
Contd…2
-- 1 of 3 --
TRAINING & CERTIFICATES:
 12 days Health, Safety and Environment, training
at Vishakhapatnam .
PROFICIENCY / STRENGTH
 Fluency in English Language and a vast command over the language
 Efficient in Operating Computer
 Diploma in computer application , Programming and Tally
 Team leading qualities along with good presentation skills', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email : alokkumargrd40@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv alok curriculam FINAL.pdf', 'Name: Name : Alok Kumar

Email: alokkumargrd40@gmail.com

Phone: 7563900863

Headline: OBJECTIVE :

Profile Summary: Seeking a position to utilize my skill and abilities in an organization that
offers security and professional growth . Eager to learn new things which
has to get companies goal .
EDUCATIONAL QUALIFICATION
 INTERMEDIATE (I.SC. in 2018 with 2nd Div) .
 MATRICULATION ( 2015 with 1st Div) .
PROFESSIONAL QUALIFICATION :
 DIPLOMA IN COMPUTER PROGRAMMING AND APPLICATIONS
 DIPLOMA IN HELATH, SAFETY & ENVIRONMENT .
Contd…2
-- 1 of 3 --
TRAINING & CERTIFICATES:
 12 days Health, Safety and Environment, training
at Vishakhapatnam .
PROFICIENCY / STRENGTH
 Fluency in English Language and a vast command over the language
 Efficient in Operating Computer
 Diploma in computer application , Programming and Tally
 Team leading qualities along with good presentation skills

Personal Details: Email : alokkumargrd40@gmail.com

Extracted Resume Text: CURRICULAM – VITAE
Name : Alok Kumar
Profession : Health, Safety & Environment
Contact : 7563900863
Email : alokkumargrd40@gmail.com
OBJECTIVE :
Seeking a position to utilize my skill and abilities in an organization that
offers security and professional growth . Eager to learn new things which
has to get companies goal .
EDUCATIONAL QUALIFICATION
 INTERMEDIATE (I.SC. in 2018 with 2nd Div) .
 MATRICULATION ( 2015 with 1st Div) .
PROFESSIONAL QUALIFICATION :
 DIPLOMA IN COMPUTER PROGRAMMING AND APPLICATIONS
 DIPLOMA IN HELATH, SAFETY & ENVIRONMENT .
Contd…2

-- 1 of 3 --

TRAINING & CERTIFICATES:
 12 days Health, Safety and Environment, training
at Vishakhapatnam .
PROFICIENCY / STRENGTH
 Fluency in English Language and a vast command over the language
 Efficient in Operating Computer
 Diploma in computer application , Programming and Tally
 Team leading qualities along with good presentation skills
PERSONAL INFORMATION
Candidate Name : Alok Kumar
Father’s Name : Jay Prakash Verma
Sex : Male
Date of Birth : 30/12/1998
Language : Hindi & English
Marital Status : Unmarried
Nationality : Indian
PERMANENT ADDRESS:
Village- Mohanpur ,. Post- Udnabad
District- Giridih , Jharkhand – 815302
Declaration
I hereby declare that the above mention information is correct up to my
knowledge and I bear the responsibility for the correctness of the above
mentioned particulars .
Signature

-- 2 of 3 --

Alok Kumar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\cv alok curriculam FINAL.pdf'),
(5398, 'MOHAMMED ATHAR', 'athar.1721@gmail.com', '917428543898', 'PROFILE', 'PROFILE', '', 'Fathers Name: Mr. MOHAMMED TAQI.
Mothers Name: Mrs. RIZWANA.
DOB: 7th Sep-1988
Maritial Status: Married
Passport no: N5253316
Validity till: 30-11-2025
Present Address: Q24/A, NEAR HARI MASJID,
JAMIA NAGAR, OKHLA, NEW DELHI-25.
Permanent Address: 4/1222, NEAR BLACKDALE SCHOOL,
HAMDARD NAGAR (A), ANOOPSHAHR ROAD,
ALIGARH-202002 (U.P).
MOHAMMED ATHAR
-- 3 of 3 --', ARRAY['Structural Software: STAAD PRO', 'ETABS', 'AUTOCAD.', '2 of 3 --', 'Internet Application: Surfing & Chatting.', 'Computer knowledge: MS-Office.']::text[], ARRAY['Structural Software: STAAD PRO', 'ETABS', 'AUTOCAD.', '2 of 3 --', 'Internet Application: Surfing & Chatting.', 'Computer knowledge: MS-Office.']::text[], ARRAY[]::text[], ARRAY['Structural Software: STAAD PRO', 'ETABS', 'AUTOCAD.', '2 of 3 --', 'Internet Application: Surfing & Chatting.', 'Computer knowledge: MS-Office.']::text[], '', 'Fathers Name: Mr. MOHAMMED TAQI.
Mothers Name: Mrs. RIZWANA.
DOB: 7th Sep-1988
Maritial Status: Married
Passport no: N5253316
Validity till: 30-11-2025
Present Address: Q24/A, NEAR HARI MASJID,
JAMIA NAGAR, OKHLA, NEW DELHI-25.
Permanent Address: 4/1222, NEAR BLACKDALE SCHOOL,
HAMDARD NAGAR (A), ANOOPSHAHR ROAD,
ALIGARH-202002 (U.P).
MOHAMMED ATHAR
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"ENGINEERS INDIA LIMITED (EIL)\n(On CEIL payroll)\n01, ENGINEERS INDIA BHAWAN,\nBIKAJI CAMA PALACE, NEW DELHI.\nSENIOR STRUCTURAL ENGINEER\nJANUARY 2016 TO TILL DATE\nResponsibility:\nAs a Job Engineer, Involved in Structural Analysis, Design, Co-ordination & checking of drawings for Pipe\nracks, Technological structures, equipment foundations, Buildings etc., Supervise 3D modeling, progress\nmonitoring, preparation of inputs and evaluation of bids for MRs etc.\n Detailed designing of various structures like as slab, columns, beams, and retaining walls.\n Detailed designing of Tech Structures, Reactor Structures, Pipe racks etc (Steel Structures).\n Undertake client correspondence and coordination.\n Proof checking of building elements such as slab, columns, beams, and retaining walls coming from the\noutsource consultants.\n Coordination & cooperation with the other engineering departments/consultants i.e. piping, electrical\nand instrumentation.\n Site visits for checking of structural slabs, columns, foundations etc.\nWORKING PROJECT:\nGURU GOBIND SINGH POLYMER ADDITION PROJECT, BHATINDA.\nM/S HPCL-MITTAL ENERGY LTD.\n Technological Structures of Dual Cracker(DFC) Unit .\n Reactor Structures of Dual Cracker(DFC) Unit.\nDANGOTE REFINERY AND PETROCHEMICAL PROJECT, NIGERIA.\nM/S DANGOTE OIL REFINERY COMPANY (DORC), NIGERIA.\n Designing and Detailing of Substation buildings for MHC UNICRACKING PROCESS UNIT.\n Designing various Equipment Foundations for MHC UNICRACKING PROCESS UNIT.\n Designing Heater Piperack for MHC UNICRACKING PROCESS UNIT etc.\n Pump foundations.\nBS-VI PROJECT, GUJARAT REFINERY.\nM/S INDIAN OIL CORPORATION LTD., GUJARAT REFINERY.\n Designing and Detailing of Sanitary Sewage Sump for Offsites.\n Designing Sub-Station building for ARU Unit.\n Designing and Detailing of CWTP building for Offsites.\n Equipment Foundations.\n-- 1 of 3 --\nASAIN CONSULTING ENGINEERS (A.C.E)\nJ-BLOCK,SAKET, NEW DELHI.\nSENIOR DESIGN ENGINEER\nDECEMBER 2014 TO DECEMBER 2015\nPROJECTS HANDLED:\n IDEA OFFICIAL COMPLEX, PUNEFOR M/S IDEA LTD.\n “FOUNDATIONS OF PEB SHEDSFOR M/S EVEREST INDUSTRIES LTD.\nENGINEERING AND DEVELOPMENT CONSULTANT (E.D.C)\nCOMMUNITY CENTER, EAST OF KAILASH, NEW DELHI\nSENIOR DESIGN ENGINEER\nAPRIL 2013-DECEMBER 2015\nPROJECTS HANDLED:\n THE ORRCHA PALACEFOR M/S OSWAL MOTELS AND RESORTS\n INDUSTRIAL FOUNDATIONS OF PEB STRUCTURES (SHEDS)FOR M/S J.K. PAPERS LTD.\n WATER TANKS & VARIOUS INDUSTRIAL STRUCTURESFOR M/S WEST COAST PAPERS LTD.\n JSW-PLANTAT SALEM FOR M/S METSO MINERALS ETC.\nARORA ASSOCIATE\nMALVIYA NAGAR, NEW DELHI\nASSISTANT ENGINEER\nJUNE 2010-TO MARCH 2013\nPROJECTS HANDLED:\n PARKAR VRC HOUSING TOWERS,FARIDABAD (G+12)\n HOUSING TOWERS FOR KRISH GROUP (G+11)\n Successfully DESIGNED projects like\nG+4 RESIDENTIAL BUILDING AT ANAND VIHAR,\nG+6 COMMERCIAL BUILDING AT GREATER NOIDA,\nH-22 VILLA AT GREEN PARK,\nB-122 AT SAKET (G+6) ETC."}]'::jsonb, '[{"title":"Imported project details","description":" IDEA OFFICIAL COMPLEX, PUNEFOR M/S IDEA LTD.\n “FOUNDATIONS OF PEB SHEDSFOR M/S EVEREST INDUSTRIES LTD.\nENGINEERING AND DEVELOPMENT CONSULTANT (E.D.C)\nCOMMUNITY CENTER, EAST OF KAILASH, NEW DELHI\nSENIOR DESIGN ENGINEER\nAPRIL 2013-DECEMBER 2015\nPROJECTS HANDLED:\n THE ORRCHA PALACEFOR M/S OSWAL MOTELS AND RESORTS\n INDUSTRIAL FOUNDATIONS OF PEB STRUCTURES (SHEDS)FOR M/S J.K. PAPERS LTD.\n WATER TANKS & VARIOUS INDUSTRIAL STRUCTURESFOR M/S WEST COAST PAPERS LTD.\n JSW-PLANTAT SALEM FOR M/S METSO MINERALS ETC.\nARORA ASSOCIATE\nMALVIYA NAGAR, NEW DELHI\nASSISTANT ENGINEER\nJUNE 2010-TO MARCH 2013\nPROJECTS HANDLED:\n PARKAR VRC HOUSING TOWERS,FARIDABAD (G+12)\n HOUSING TOWERS FOR KRISH GROUP (G+11)\n Successfully DESIGNED projects like\nG+4 RESIDENTIAL BUILDING AT ANAND VIHAR,\nG+6 COMMERCIAL BUILDING AT GREATER NOIDA,\nH-22 VILLA AT GREEN PARK,\nB-122 AT SAKET (G+6) ETC."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Developed sound knowledge of structural software Staad-Pro and gained efficiency in modeling &\ndesign speed.\n Designed R.C.C. buildings by applying earthquake loading, wind loading and static and dynamic\nanalysis.\nEDUCATIONAL & PROFESSIONAL DEVELOPMENT.\nB.TECH in Civil Engineering, 2010\nRajasthan technical university, kota. Percentage:-67.0%\nDiploma in Civil Engineering, 2007\nAligarh Muslim University, Aligarh. Percentage:- 69.22 %\nX, 2004\nAligarh Muslim University, Aligarh.\nIT COMPETENCY"}]'::jsonb, 'F:\Resume All 3\MOHD. ATHAR_CV_UPDATED.pdf', 'Name: MOHAMMED ATHAR

Email: athar.1721@gmail.com

Phone: +91-7428543898

Headline: PROFILE

Key Skills: Structural Software: STAAD PRO, ETABS, AUTOCAD.
-- 2 of 3 --
Internet Application: Surfing & Chatting.
Computer knowledge: MS-Office.

Employment: ENGINEERS INDIA LIMITED (EIL)
(On CEIL payroll)
01, ENGINEERS INDIA BHAWAN,
BIKAJI CAMA PALACE, NEW DELHI.
SENIOR STRUCTURAL ENGINEER
JANUARY 2016 TO TILL DATE
Responsibility:
As a Job Engineer, Involved in Structural Analysis, Design, Co-ordination & checking of drawings for Pipe
racks, Technological structures, equipment foundations, Buildings etc., Supervise 3D modeling, progress
monitoring, preparation of inputs and evaluation of bids for MRs etc.
 Detailed designing of various structures like as slab, columns, beams, and retaining walls.
 Detailed designing of Tech Structures, Reactor Structures, Pipe racks etc (Steel Structures).
 Undertake client correspondence and coordination.
 Proof checking of building elements such as slab, columns, beams, and retaining walls coming from the
outsource consultants.
 Coordination & cooperation with the other engineering departments/consultants i.e. piping, electrical
and instrumentation.
 Site visits for checking of structural slabs, columns, foundations etc.
WORKING PROJECT:
GURU GOBIND SINGH POLYMER ADDITION PROJECT, BHATINDA.
M/S HPCL-MITTAL ENERGY LTD.
 Technological Structures of Dual Cracker(DFC) Unit .
 Reactor Structures of Dual Cracker(DFC) Unit.
DANGOTE REFINERY AND PETROCHEMICAL PROJECT, NIGERIA.
M/S DANGOTE OIL REFINERY COMPANY (DORC), NIGERIA.
 Designing and Detailing of Substation buildings for MHC UNICRACKING PROCESS UNIT.
 Designing various Equipment Foundations for MHC UNICRACKING PROCESS UNIT.
 Designing Heater Piperack for MHC UNICRACKING PROCESS UNIT etc.
 Pump foundations.
BS-VI PROJECT, GUJARAT REFINERY.
M/S INDIAN OIL CORPORATION LTD., GUJARAT REFINERY.
 Designing and Detailing of Sanitary Sewage Sump for Offsites.
 Designing Sub-Station building for ARU Unit.
 Designing and Detailing of CWTP building for Offsites.
 Equipment Foundations.
-- 1 of 3 --
ASAIN CONSULTING ENGINEERS (A.C.E)
J-BLOCK,SAKET, NEW DELHI.
SENIOR DESIGN ENGINEER
DECEMBER 2014 TO DECEMBER 2015
PROJECTS HANDLED:
 IDEA OFFICIAL COMPLEX, PUNEFOR M/S IDEA LTD.
 “FOUNDATIONS OF PEB SHEDSFOR M/S EVEREST INDUSTRIES LTD.
ENGINEERING AND DEVELOPMENT CONSULTANT (E.D.C)
COMMUNITY CENTER, EAST OF KAILASH, NEW DELHI
SENIOR DESIGN ENGINEER
APRIL 2013-DECEMBER 2015
PROJECTS HANDLED:
 THE ORRCHA PALACEFOR M/S OSWAL MOTELS AND RESORTS
 INDUSTRIAL FOUNDATIONS OF PEB STRUCTURES (SHEDS)FOR M/S J.K. PAPERS LTD.
 WATER TANKS & VARIOUS INDUSTRIAL STRUCTURESFOR M/S WEST COAST PAPERS LTD.
 JSW-PLANTAT SALEM FOR M/S METSO MINERALS ETC.
ARORA ASSOCIATE
MALVIYA NAGAR, NEW DELHI
ASSISTANT ENGINEER
JUNE 2010-TO MARCH 2013
PROJECTS HANDLED:
 PARKAR VRC HOUSING TOWERS,FARIDABAD (G+12)
 HOUSING TOWERS FOR KRISH GROUP (G+11)
 Successfully DESIGNED projects like
G+4 RESIDENTIAL BUILDING AT ANAND VIHAR,
G+6 COMMERCIAL BUILDING AT GREATER NOIDA,
H-22 VILLA AT GREEN PARK,
B-122 AT SAKET (G+6) ETC.

Education: During BTECH (CIVIL) :
PLANNING, ANALYZING & DESIGNING OF AN ENGINEERING STRUCTURE.
Aim: The project work involves the Behavior of civil engineering in each front viz planning, analyzing &
designing of structure as a framed structure, estimation & costing by the help of staad-pro & CAD.
Duration: 6 months/ final semester.
During Diploma (CIVIL) :
CONSTRUCTION OF DOUBLE STOREY SHOPPING COMPLEX CUM RESIDENTIAL BUILDING.
Aim: The project work involves the Behavior of civil engineering in each front viz planning, analyzing &
designing of structure as a framed structure, estimation & costing by the manual calculations
Duration: 1yr (final year of diploma)
SITE EXPERIENCE
 Almost 6 months of training work in S.S.ENTERPRISES PVT. LTD ALIGARH as Site Engineer in sub
district hospital after 2nd year of engineering.

Projects:  IDEA OFFICIAL COMPLEX, PUNEFOR M/S IDEA LTD.
 “FOUNDATIONS OF PEB SHEDSFOR M/S EVEREST INDUSTRIES LTD.
ENGINEERING AND DEVELOPMENT CONSULTANT (E.D.C)
COMMUNITY CENTER, EAST OF KAILASH, NEW DELHI
SENIOR DESIGN ENGINEER
APRIL 2013-DECEMBER 2015
PROJECTS HANDLED:
 THE ORRCHA PALACEFOR M/S OSWAL MOTELS AND RESORTS
 INDUSTRIAL FOUNDATIONS OF PEB STRUCTURES (SHEDS)FOR M/S J.K. PAPERS LTD.
 WATER TANKS & VARIOUS INDUSTRIAL STRUCTURESFOR M/S WEST COAST PAPERS LTD.
 JSW-PLANTAT SALEM FOR M/S METSO MINERALS ETC.
ARORA ASSOCIATE
MALVIYA NAGAR, NEW DELHI
ASSISTANT ENGINEER
JUNE 2010-TO MARCH 2013
PROJECTS HANDLED:
 PARKAR VRC HOUSING TOWERS,FARIDABAD (G+12)
 HOUSING TOWERS FOR KRISH GROUP (G+11)
 Successfully DESIGNED projects like
G+4 RESIDENTIAL BUILDING AT ANAND VIHAR,
G+6 COMMERCIAL BUILDING AT GREATER NOIDA,
H-22 VILLA AT GREEN PARK,
B-122 AT SAKET (G+6) ETC.

Accomplishments:  Developed sound knowledge of structural software Staad-Pro and gained efficiency in modeling &
design speed.
 Designed R.C.C. buildings by applying earthquake loading, wind loading and static and dynamic
analysis.
EDUCATIONAL & PROFESSIONAL DEVELOPMENT.
B.TECH in Civil Engineering, 2010
Rajasthan technical university, kota. Percentage:-67.0%
Diploma in Civil Engineering, 2007
Aligarh Muslim University, Aligarh. Percentage:- 69.22 %
X, 2004
Aligarh Muslim University, Aligarh.
IT COMPETENCY

Personal Details: Fathers Name: Mr. MOHAMMED TAQI.
Mothers Name: Mrs. RIZWANA.
DOB: 7th Sep-1988
Maritial Status: Married
Passport no: N5253316
Validity till: 30-11-2025
Present Address: Q24/A, NEAR HARI MASJID,
JAMIA NAGAR, OKHLA, NEW DELHI-25.
Permanent Address: 4/1222, NEAR BLACKDALE SCHOOL,
HAMDARD NAGAR (A), ANOOPSHAHR ROAD,
ALIGARH-202002 (U.P).
MOHAMMED ATHAR
-- 3 of 3 --

Extracted Resume Text: MOHAMMED ATHAR
Cell: +91-7428543898.
Email: athar.1721@gmail.com ; athar.cont@eil.co.in
PROFILE
 Vast experience of more than 9 years in the engineering field in the structure design industry in India.
 A result oriented and committed individual with expertise in usage of IT tools such as Staad pro,
AutoCAD. Good knowledge of Static, Dynamic & Wind loading & IS, BS AND EURO CODES.
 Academically sound background B.Tech (civil) & Diploma in Civil Engineering.
 A dedicated and sincere worker with a desire to learn new technologies and software. Shown
excellence in coordination and organization.
 Posseshigh interpersonal & analytical skills with a keenness to grasp new concepts and apply them to
practical use.
 Multilingual in English, Urdu & Hindi.
PROFESSIONAL EXPERIENCE (2010 to Till date)
ENGINEERS INDIA LIMITED (EIL)
(On CEIL payroll)
01, ENGINEERS INDIA BHAWAN,
BIKAJI CAMA PALACE, NEW DELHI.
SENIOR STRUCTURAL ENGINEER
JANUARY 2016 TO TILL DATE
Responsibility:
As a Job Engineer, Involved in Structural Analysis, Design, Co-ordination & checking of drawings for Pipe
racks, Technological structures, equipment foundations, Buildings etc., Supervise 3D modeling, progress
monitoring, preparation of inputs and evaluation of bids for MRs etc.
 Detailed designing of various structures like as slab, columns, beams, and retaining walls.
 Detailed designing of Tech Structures, Reactor Structures, Pipe racks etc (Steel Structures).
 Undertake client correspondence and coordination.
 Proof checking of building elements such as slab, columns, beams, and retaining walls coming from the
outsource consultants.
 Coordination & cooperation with the other engineering departments/consultants i.e. piping, electrical
and instrumentation.
 Site visits for checking of structural slabs, columns, foundations etc.
WORKING PROJECT:
GURU GOBIND SINGH POLYMER ADDITION PROJECT, BHATINDA.
M/S HPCL-MITTAL ENERGY LTD.
 Technological Structures of Dual Cracker(DFC) Unit .
 Reactor Structures of Dual Cracker(DFC) Unit.
DANGOTE REFINERY AND PETROCHEMICAL PROJECT, NIGERIA.
M/S DANGOTE OIL REFINERY COMPANY (DORC), NIGERIA.
 Designing and Detailing of Substation buildings for MHC UNICRACKING PROCESS UNIT.
 Designing various Equipment Foundations for MHC UNICRACKING PROCESS UNIT.
 Designing Heater Piperack for MHC UNICRACKING PROCESS UNIT etc.
 Pump foundations.
BS-VI PROJECT, GUJARAT REFINERY.
M/S INDIAN OIL CORPORATION LTD., GUJARAT REFINERY.
 Designing and Detailing of Sanitary Sewage Sump for Offsites.
 Designing Sub-Station building for ARU Unit.
 Designing and Detailing of CWTP building for Offsites.
 Equipment Foundations.

-- 1 of 3 --

ASAIN CONSULTING ENGINEERS (A.C.E)
J-BLOCK,SAKET, NEW DELHI.
SENIOR DESIGN ENGINEER
DECEMBER 2014 TO DECEMBER 2015
PROJECTS HANDLED:
 IDEA OFFICIAL COMPLEX, PUNEFOR M/S IDEA LTD.
 “FOUNDATIONS OF PEB SHEDSFOR M/S EVEREST INDUSTRIES LTD.
ENGINEERING AND DEVELOPMENT CONSULTANT (E.D.C)
COMMUNITY CENTER, EAST OF KAILASH, NEW DELHI
SENIOR DESIGN ENGINEER
APRIL 2013-DECEMBER 2015
PROJECTS HANDLED:
 THE ORRCHA PALACEFOR M/S OSWAL MOTELS AND RESORTS
 INDUSTRIAL FOUNDATIONS OF PEB STRUCTURES (SHEDS)FOR M/S J.K. PAPERS LTD.
 WATER TANKS & VARIOUS INDUSTRIAL STRUCTURESFOR M/S WEST COAST PAPERS LTD.
 JSW-PLANTAT SALEM FOR M/S METSO MINERALS ETC.
ARORA ASSOCIATE
MALVIYA NAGAR, NEW DELHI
ASSISTANT ENGINEER
JUNE 2010-TO MARCH 2013
PROJECTS HANDLED:
 PARKAR VRC HOUSING TOWERS,FARIDABAD (G+12)
 HOUSING TOWERS FOR KRISH GROUP (G+11)
 Successfully DESIGNED projects like
G+4 RESIDENTIAL BUILDING AT ANAND VIHAR,
G+6 COMMERCIAL BUILDING AT GREATER NOIDA,
H-22 VILLA AT GREEN PARK,
B-122 AT SAKET (G+6) ETC.
Achievements:
 Developed sound knowledge of structural software Staad-Pro and gained efficiency in modeling &
design speed.
 Designed R.C.C. buildings by applying earthquake loading, wind loading and static and dynamic
analysis.
EDUCATIONAL & PROFESSIONAL DEVELOPMENT.
B.TECH in Civil Engineering, 2010
Rajasthan technical university, kota. Percentage:-67.0%
Diploma in Civil Engineering, 2007
Aligarh Muslim University, Aligarh. Percentage:- 69.22 %
X, 2004
Aligarh Muslim University, Aligarh.
IT COMPETENCY
Skills:
Structural Software: STAAD PRO, ETABS, AUTOCAD.

-- 2 of 3 --

Internet Application: Surfing & Chatting.
Computer knowledge: MS-Office.
ACADEMIC PROJECTS
During BTECH (CIVIL) :
PLANNING, ANALYZING & DESIGNING OF AN ENGINEERING STRUCTURE.
Aim: The project work involves the Behavior of civil engineering in each front viz planning, analyzing &
designing of structure as a framed structure, estimation & costing by the help of staad-pro & CAD.
Duration: 6 months/ final semester.
During Diploma (CIVIL) :
CONSTRUCTION OF DOUBLE STOREY SHOPPING COMPLEX CUM RESIDENTIAL BUILDING.
Aim: The project work involves the Behavior of civil engineering in each front viz planning, analyzing &
designing of structure as a framed structure, estimation & costing by the manual calculations
Duration: 1yr (final year of diploma)
SITE EXPERIENCE
 Almost 6 months of training work in S.S.ENTERPRISES PVT. LTD ALIGARH as Site Engineer in sub
district hospital after 2nd year of engineering.
PERSONAL DETAILS
Fathers Name: Mr. MOHAMMED TAQI.
Mothers Name: Mrs. RIZWANA.
DOB: 7th Sep-1988
Maritial Status: Married
Passport no: N5253316
Validity till: 30-11-2025
Present Address: Q24/A, NEAR HARI MASJID,
JAMIA NAGAR, OKHLA, NEW DELHI-25.
Permanent Address: 4/1222, NEAR BLACKDALE SCHOOL,
HAMDARD NAGAR (A), ANOOPSHAHR ROAD,
ALIGARH-202002 (U.P).
MOHAMMED ATHAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MOHD. ATHAR_CV_UPDATED.pdf

Parsed Technical Skills: Structural Software: STAAD PRO, ETABS, AUTOCAD., 2 of 3 --, Internet Application: Surfing & Chatting., Computer knowledge: MS-Office.'),
(5399, 'AMIR KHAN', 'amir246745@gmail.com', '918012404786', 'PERSONAL SUMMARY', 'PERSONAL SUMMARY', '', '+91 8012404786
Skype Id:
Amir246745
AREAS OF
COMPETENCY
Planning/Project
Management
Cost Estimation
Quantity Surveying', ARRAY['Adaptable & hard working', 'I am eager to be involved in various new projects and meet', 'new dynamic environment that offer challenges', 'responsibility and opportunity for', 'future progression.', 'WORK HISTORY / EXPERIENCE DETAILS', 'Aug 2017 Civil Engineer (Planning & QS)', 'Feb 2023 SSEM Co Ltd', 'Al Rashid Group', 'STP project (Saudi Aramco) Jazan', 'Saudi Arabia', 'Has worked as a part of project team at the construction of Reverse', 'Osmosis / Sewage treatment plant', 'Jazan..', 'My role involved:', ' Updating/tracking of project activities using Primavera/MS project.', ' Preparing look ahead schedules/timelines for the project.', ' Take off Quantity surveying of the construction activities involved', 'in project.', ' Valuing completed work and preparing Interim Payment Certificates', '(IPC) on the monthly basis.', ' Preparing preliminary cost estimates of projects that are in', 'conceptual stages.', ' Perform comparative analysis of estimates for different', 'specifications of the work package and arrive at the optimal cost.', ' Assessing and claiming the additional costs of design variation.', ' Performing rate analysis of various construction activities.', ' Carry out reconciliation of construction materials to the latest cost', 'plan.', ' Maintaining awareness of the different building codes and contracts', 'in current use.', 'Aug 2015 Planning Engineer', 'July 2017 Saudi bin Ladin Group', 'Jeddah', 'With SBG', 'Has worked as a part of project team at the external work', 'development for the construction of National Guard Housing Project', 'Jeddah taking responsibility related to all estimation work.', 'My duty and role includes the following:', ' Planning', 'organizing the activities using primavera.', ' Development of WBS and its monitoring/control through the', 'project.', ' Updating Base line program accordingly weekly', 'monthly basis.', ' Prepare Cash flow forecasts and management of cash flow during', 'construction.', ' Prepare analysis report using S-curve', 'histogram', 'etc.', 'E-mail:', 'amir246745@gmail.com', 'Contact Number:', '+91 8012404786', 'Skype Id:', 'Amir246745', 'AREAS OF', 'COMPETENCY', 'Planning/Project', 'Management', 'Cost Estimation', 'Quantity Surveying']::text[], ARRAY['Adaptable & hard working', 'I am eager to be involved in various new projects and meet', 'new dynamic environment that offer challenges', 'responsibility and opportunity for', 'future progression.', 'WORK HISTORY / EXPERIENCE DETAILS', 'Aug 2017 Civil Engineer (Planning & QS)', 'Feb 2023 SSEM Co Ltd', 'Al Rashid Group', 'STP project (Saudi Aramco) Jazan', 'Saudi Arabia', 'Has worked as a part of project team at the construction of Reverse', 'Osmosis / Sewage treatment plant', 'Jazan..', 'My role involved:', ' Updating/tracking of project activities using Primavera/MS project.', ' Preparing look ahead schedules/timelines for the project.', ' Take off Quantity surveying of the construction activities involved', 'in project.', ' Valuing completed work and preparing Interim Payment Certificates', '(IPC) on the monthly basis.', ' Preparing preliminary cost estimates of projects that are in', 'conceptual stages.', ' Perform comparative analysis of estimates for different', 'specifications of the work package and arrive at the optimal cost.', ' Assessing and claiming the additional costs of design variation.', ' Performing rate analysis of various construction activities.', ' Carry out reconciliation of construction materials to the latest cost', 'plan.', ' Maintaining awareness of the different building codes and contracts', 'in current use.', 'Aug 2015 Planning Engineer', 'July 2017 Saudi bin Ladin Group', 'Jeddah', 'With SBG', 'Has worked as a part of project team at the external work', 'development for the construction of National Guard Housing Project', 'Jeddah taking responsibility related to all estimation work.', 'My duty and role includes the following:', ' Planning', 'organizing the activities using primavera.', ' Development of WBS and its monitoring/control through the', 'project.', ' Updating Base line program accordingly weekly', 'monthly basis.', ' Prepare Cash flow forecasts and management of cash flow during', 'construction.', ' Prepare analysis report using S-curve', 'histogram', 'etc.', 'E-mail:', 'amir246745@gmail.com', 'Contact Number:', '+91 8012404786', 'Skype Id:', 'Amir246745', 'AREAS OF', 'COMPETENCY', 'Planning/Project', 'Management', 'Cost Estimation', 'Quantity Surveying']::text[], ARRAY[]::text[], ARRAY['Adaptable & hard working', 'I am eager to be involved in various new projects and meet', 'new dynamic environment that offer challenges', 'responsibility and opportunity for', 'future progression.', 'WORK HISTORY / EXPERIENCE DETAILS', 'Aug 2017 Civil Engineer (Planning & QS)', 'Feb 2023 SSEM Co Ltd', 'Al Rashid Group', 'STP project (Saudi Aramco) Jazan', 'Saudi Arabia', 'Has worked as a part of project team at the construction of Reverse', 'Osmosis / Sewage treatment plant', 'Jazan..', 'My role involved:', ' Updating/tracking of project activities using Primavera/MS project.', ' Preparing look ahead schedules/timelines for the project.', ' Take off Quantity surveying of the construction activities involved', 'in project.', ' Valuing completed work and preparing Interim Payment Certificates', '(IPC) on the monthly basis.', ' Preparing preliminary cost estimates of projects that are in', 'conceptual stages.', ' Perform comparative analysis of estimates for different', 'specifications of the work package and arrive at the optimal cost.', ' Assessing and claiming the additional costs of design variation.', ' Performing rate analysis of various construction activities.', ' Carry out reconciliation of construction materials to the latest cost', 'plan.', ' Maintaining awareness of the different building codes and contracts', 'in current use.', 'Aug 2015 Planning Engineer', 'July 2017 Saudi bin Ladin Group', 'Jeddah', 'With SBG', 'Has worked as a part of project team at the external work', 'development for the construction of National Guard Housing Project', 'Jeddah taking responsibility related to all estimation work.', 'My duty and role includes the following:', ' Planning', 'organizing the activities using primavera.', ' Development of WBS and its monitoring/control through the', 'project.', ' Updating Base line program accordingly weekly', 'monthly basis.', ' Prepare Cash flow forecasts and management of cash flow during', 'construction.', ' Prepare analysis report using S-curve', 'histogram', 'etc.', 'E-mail:', 'amir246745@gmail.com', 'Contact Number:', '+91 8012404786', 'Skype Id:', 'Amir246745', 'AREAS OF', 'COMPETENCY', 'Planning/Project', 'Management', 'Cost Estimation', 'Quantity Surveying']::text[], '', '+91 8012404786
Skype Id:
Amir246745
AREAS OF
COMPETENCY
Planning/Project
Management
Cost Estimation
Quantity Surveying', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL SUMMARY","company":"Imported from resume CSV","description":"Aug 2017 Civil Engineer (Planning & QS)\nFeb 2023 SSEM Co Ltd, Al Rashid Group\nSTP project (Saudi Aramco) Jazan, Saudi Arabia\nHas worked as a part of project team at the construction of Reverse\nOsmosis / Sewage treatment plant, Jazan..\nMy role involved:\n Updating/tracking of project activities using Primavera/MS project.\n Preparing look ahead schedules/timelines for the project.\n Take off Quantity surveying of the construction activities involved\nin project.\n Valuing completed work and preparing Interim Payment Certificates\n(IPC) on the monthly basis.\n Preparing preliminary cost estimates of projects that are in\nconceptual stages.\n Perform comparative analysis of estimates for different\nspecifications of the work package and arrive at the optimal cost.\n Assessing and claiming the additional costs of design variation.\n Performing rate analysis of various construction activities.\n Carry out reconciliation of construction materials to the latest cost\nplan.\n Maintaining awareness of the different building codes and contracts\nin current use.\nAug 2015 Planning Engineer\nJuly 2017 Saudi bin Ladin Group, Jeddah, Saudi Arabia\nWith SBG, Has worked as a part of project team at the external work\ndevelopment for the construction of National Guard Housing Project,\nJeddah taking responsibility related to all estimation work.\nMy duty and role includes the following:\n Planning, organizing the activities using primavera.\n Development of WBS and its monitoring/control through the\nproject.\n Updating Base line program accordingly weekly, monthly basis.\n Prepare Cash flow forecasts and management of cash flow during\nconstruction.\n Prepare analysis report using S-curve, histogram, etc.\nE-mail:\namir246745@gmail.com\nContact Number:\n+91 8012404786\nSkype Id:\nAmir246745\nAREAS OF\nCOMPETENCY\nPlanning/Project\nManagement\nCost Estimation\nQuantity Surveying"}]'::jsonb, '[{"title":"Imported project details","description":"INVOLVED\nPrecast Structures\nSteel Strucures\nIndustrial Buildings\nStorageTanks\nRoads & Bridges\nHigh Rise Buildings\nPROFESSIONAL"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - Amir Khan.pdf', 'Name: AMIR KHAN

Email: amir246745@gmail.com

Phone: +91 8012404786

Headline: PERSONAL SUMMARY

Key Skills: Adaptable & hard working, I am eager to be involved in various new projects and meet
new dynamic environment that offer challenges, responsibility and opportunity for
future progression.
WORK HISTORY / EXPERIENCE DETAILS
Aug 2017 Civil Engineer (Planning & QS)
Feb 2023 SSEM Co Ltd, Al Rashid Group
STP project (Saudi Aramco) Jazan, Saudi Arabia
Has worked as a part of project team at the construction of Reverse
Osmosis / Sewage treatment plant, Jazan..
My role involved:
 Updating/tracking of project activities using Primavera/MS project.
 Preparing look ahead schedules/timelines for the project.
 Take off Quantity surveying of the construction activities involved
in project.
 Valuing completed work and preparing Interim Payment Certificates
(IPC) on the monthly basis.
 Preparing preliminary cost estimates of projects that are in
conceptual stages.
 Perform comparative analysis of estimates for different
specifications of the work package and arrive at the optimal cost.
 Assessing and claiming the additional costs of design variation.
 Performing rate analysis of various construction activities.
 Carry out reconciliation of construction materials to the latest cost
plan.
 Maintaining awareness of the different building codes and contracts
in current use.
Aug 2015 Planning Engineer
July 2017 Saudi bin Ladin Group, Jeddah, Saudi Arabia
With SBG, Has worked as a part of project team at the external work
development for the construction of National Guard Housing Project,
Jeddah taking responsibility related to all estimation work.
My duty and role includes the following:
 Planning, organizing the activities using primavera.
 Development of WBS and its monitoring/control through the
project.
 Updating Base line program accordingly weekly, monthly basis.
 Prepare Cash flow forecasts and management of cash flow during
construction.
 Prepare analysis report using S-curve, histogram, etc.
E-mail:
amir246745@gmail.com
Contact Number:
+91 8012404786
Skype Id:
Amir246745
AREAS OF
COMPETENCY
Planning/Project
Management
Cost Estimation
Quantity Surveying

Employment: Aug 2017 Civil Engineer (Planning & QS)
Feb 2023 SSEM Co Ltd, Al Rashid Group
STP project (Saudi Aramco) Jazan, Saudi Arabia
Has worked as a part of project team at the construction of Reverse
Osmosis / Sewage treatment plant, Jazan..
My role involved:
 Updating/tracking of project activities using Primavera/MS project.
 Preparing look ahead schedules/timelines for the project.
 Take off Quantity surveying of the construction activities involved
in project.
 Valuing completed work and preparing Interim Payment Certificates
(IPC) on the monthly basis.
 Preparing preliminary cost estimates of projects that are in
conceptual stages.
 Perform comparative analysis of estimates for different
specifications of the work package and arrive at the optimal cost.
 Assessing and claiming the additional costs of design variation.
 Performing rate analysis of various construction activities.
 Carry out reconciliation of construction materials to the latest cost
plan.
 Maintaining awareness of the different building codes and contracts
in current use.
Aug 2015 Planning Engineer
July 2017 Saudi bin Ladin Group, Jeddah, Saudi Arabia
With SBG, Has worked as a part of project team at the external work
development for the construction of National Guard Housing Project,
Jeddah taking responsibility related to all estimation work.
My duty and role includes the following:
 Planning, organizing the activities using primavera.
 Development of WBS and its monitoring/control through the
project.
 Updating Base line program accordingly weekly, monthly basis.
 Prepare Cash flow forecasts and management of cash flow during
construction.
 Prepare analysis report using S-curve, histogram, etc.
E-mail:
amir246745@gmail.com
Contact Number:
+91 8012404786
Skype Id:
Amir246745
AREAS OF
COMPETENCY
Planning/Project
Management
Cost Estimation
Quantity Surveying

Education: Bachelor of
Engineering (Civil)
Course on Primavera
COMPUTER

Projects: INVOLVED
Precast Structures
Steel Strucures
Industrial Buildings
StorageTanks
Roads & Bridges
High Rise Buildings
PROFESSIONAL

Personal Details: +91 8012404786
Skype Id:
Amir246745
AREAS OF
COMPETENCY
Planning/Project
Management
Cost Estimation
Quantity Surveying

Extracted Resume Text: AMIR KHAN
Civil Engineer
(Planning, QS & Cost Estimation)
PERSONAL SUMMARY
A result driven self-motivated civil engineer working with project team, effectively
managing all the estimation related tasks related to building, highway road & bridge
and infrastructure civil engineering projects. Possessing excellent ability and strong
skills to carry out various quantity surveying works, enhancing the estimate of projects.
Adaptable & hard working, I am eager to be involved in various new projects and meet
new dynamic environment that offer challenges, responsibility and opportunity for
future progression.
WORK HISTORY / EXPERIENCE DETAILS
Aug 2017 Civil Engineer (Planning & QS)
Feb 2023 SSEM Co Ltd, Al Rashid Group
STP project (Saudi Aramco) Jazan, Saudi Arabia
Has worked as a part of project team at the construction of Reverse
Osmosis / Sewage treatment plant, Jazan..
My role involved:
 Updating/tracking of project activities using Primavera/MS project.
 Preparing look ahead schedules/timelines for the project.
 Take off Quantity surveying of the construction activities involved
in project.
 Valuing completed work and preparing Interim Payment Certificates
(IPC) on the monthly basis.
 Preparing preliminary cost estimates of projects that are in
conceptual stages.
 Perform comparative analysis of estimates for different
specifications of the work package and arrive at the optimal cost.
 Assessing and claiming the additional costs of design variation.
 Performing rate analysis of various construction activities.
 Carry out reconciliation of construction materials to the latest cost
plan.
 Maintaining awareness of the different building codes and contracts
in current use.
Aug 2015 Planning Engineer
July 2017 Saudi bin Ladin Group, Jeddah, Saudi Arabia
With SBG, Has worked as a part of project team at the external work
development for the construction of National Guard Housing Project,
Jeddah taking responsibility related to all estimation work.
My duty and role includes the following:
 Planning, organizing the activities using primavera.
 Development of WBS and its monitoring/control through the
project.
 Updating Base line program accordingly weekly, monthly basis.
 Prepare Cash flow forecasts and management of cash flow during
construction.
 Prepare analysis report using S-curve, histogram, etc.
E-mail:
amir246745@gmail.com
Contact Number:
+91 8012404786
Skype Id:
Amir246745
AREAS OF
COMPETENCY
Planning/Project
Management
Cost Estimation
Quantity Surveying
PROJECTS
INVOLVED
Precast Structures
Steel Strucures
Industrial Buildings
StorageTanks
Roads & Bridges
High Rise Buildings
PROFESSIONAL
QUALIFICATION
Bachelor of
Engineering (Civil)
Course on Primavera
COMPUTER
SKILLS
Primavera P6
Auto CADD
MS Office
PERSONAL
SKILLS
Strong Work Ethics
Effective
Communication

-- 1 of 2 --

 Progress variance analysis and Critical path analysis.
 Preparation of contractual claims, variation, drawing revisions,
correspondences, etc for the consultant and client.
 Preparation of Work Orders for the subcontract works.
July 2012 Site Engineer (Civil)
June 2015 IL&FS Engineering& Construction Company Ltd, Gurgaon India
At IL&FS, I was the part of project execution team. The Project
was construction of Palm Terraces Select, High rise building
project. My duty and role includes the following:
 Execute various civil engineering site works such as Surveying,
Layout, Levelling, Steel Fixing, etc.
 Monitoring various Finishing works such as Plastering, POP work,
Tile work, etc.
 Prepare Request for Inspection (RFI’s) for the project works.
 Prepare Subcontractor bill and measurement book for the work
done.
 Prepare Bar bending Schedule for steel work.
 Manage the supervision work of project with existing resources,
including subcontractors at site.
TRAINING, SEMINAR AND PROJECT WORK
 Has done training under “Extensive survey training camp” in that I
got trained in various civil engineering aspects such as “Designing
of an Earth dam, Highway project, Water supply project, etc”.
 Has under taken a project work under "Nano concrete technology"
entitled "Comparative study on behaviour of Normal concrete and
Nano concrete".
 Has given a seminar on "High performance concrete" during my
academic period.
EDUCATION
 Bachelor of Engineering (Civil)
Bangalore College of Engineering and Technology, Bangalore
Visvesvaraya Technological University, Belgaum, India.
 Course on Primavera
Synergy School of Business Skills, Chennai, India.
 Applied for Member of Project Management Professionals (PMP)
Project Management Institute (PMI), USA
PERSONAL DATA
Passport No:
L7820026
Gender: Male
Age: 32 Yrs.
DOB: 28th Feb 1991
Father Name:
Mr Tehseen Khan
Marital Status:
Bachelor
Nationality: Indian
Address: #139
Near bus stop
Sahaspur,
Bijnor, UP
India
LANGUAGES
English
Hindi
Urdu
Arabic
REFERENCES
1. Mr Laith Nawaiseh
Project Manager
+966 564470835
2. Mr Shahnawaz
Planning Engineer
+91 9711118367
AMIR KHAN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV - Amir Khan.pdf

Parsed Technical Skills: Adaptable & hard working, I am eager to be involved in various new projects and meet, new dynamic environment that offer challenges, responsibility and opportunity for, future progression., WORK HISTORY / EXPERIENCE DETAILS, Aug 2017 Civil Engineer (Planning & QS), Feb 2023 SSEM Co Ltd, Al Rashid Group, STP project (Saudi Aramco) Jazan, Saudi Arabia, Has worked as a part of project team at the construction of Reverse, Osmosis / Sewage treatment plant, Jazan.., My role involved:,  Updating/tracking of project activities using Primavera/MS project.,  Preparing look ahead schedules/timelines for the project.,  Take off Quantity surveying of the construction activities involved, in project.,  Valuing completed work and preparing Interim Payment Certificates, (IPC) on the monthly basis.,  Preparing preliminary cost estimates of projects that are in, conceptual stages.,  Perform comparative analysis of estimates for different, specifications of the work package and arrive at the optimal cost.,  Assessing and claiming the additional costs of design variation.,  Performing rate analysis of various construction activities.,  Carry out reconciliation of construction materials to the latest cost, plan.,  Maintaining awareness of the different building codes and contracts, in current use., Aug 2015 Planning Engineer, July 2017 Saudi bin Ladin Group, Jeddah, With SBG, Has worked as a part of project team at the external work, development for the construction of National Guard Housing Project, Jeddah taking responsibility related to all estimation work., My duty and role includes the following:,  Planning, organizing the activities using primavera.,  Development of WBS and its monitoring/control through the, project.,  Updating Base line program accordingly weekly, monthly basis.,  Prepare Cash flow forecasts and management of cash flow during, construction.,  Prepare analysis report using S-curve, histogram, etc., E-mail:, amir246745@gmail.com, Contact Number:, +91 8012404786, Skype Id:, Amir246745, AREAS OF, COMPETENCY, Planning/Project, Management, Cost Estimation, Quantity Surveying'),
(5400, 'MOHD SAJID', 'mohd.sajid.resume-import-05400@hhh-resume-import.invalid', '0000000000', 'MOHD SAJID', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MOHD. SAJID.pdf', 'Name: MOHD SAJID

Email: mohd.sajid.resume-import-05400@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 11 --

-- 2 of 11 --

-- 3 of 11 --

-- 4 of 11 --

-- 5 of 11 --

-- 6 of 11 --

-- 7 of 11 --

-- 8 of 11 --

-- 9 of 11 --

-- 10 of 11 --

-- 11 of 11 --

Resume Source Path: F:\Resume All 3\MOHD. SAJID.pdf'),
(5401, 'SANDEEP', 'sahusandy26@gmail.com', '0000000000', 'PROFILE', 'PROFILE', '', 'EMAIL:
sahusandy26@gmail.com
PHONE:
(+91) 8602 455 350
(+91) 8770 849 970
LinkedIn:
linkedin.com/in/sandeepsahu26
HOBBIES
• Troubleshooting
• Art & Craft
• Exploring new things
• Games
Certification
• NCC ‘B’', ARRAY['Operating system:', 'Windows']::text[], ARRAY['Operating system:', 'Windows']::text[], ARRAY[]::text[], ARRAY['Operating system:', 'Windows']::text[], '', 'EMAIL:
sahusandy26@gmail.com
PHONE:
(+91) 8602 455 350
(+91) 8770 849 970
LinkedIn:
linkedin.com/in/sandeepsahu26
HOBBIES
• Troubleshooting
• Art & Craft
• Exploring new things
• Games
Certification
• NCC ‘B’', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"[Maa Tapti build Project Construction multai ] [civil site engineer]\n[September 2020] – [present]\n[As a Site inspection supervision, organizing and coordination of the\nSite activities. Preparation of Detailed Quantity Estimates, Schedule\nof Quantities, Rate Analysis and measurement sheets. Joint\nmeasurement / Re- measurement at site. Any type layout work.\n( Township, Centerline layout & brick work layout.) Site inspection,\nSupervision, Organizing and coordination of the site activities.\nPreparing detailed BBS of Building structure member. Planning of\nresidential building according to vastu.\n[ INTERSHIP /TRAINING ] (Certification)\n[January 2017] to [February 2017]\n[As a training PWD Bhopal In a under guidance in residential\nbuilding G+6 in plan, footing, column design and BBS etc. and\nRCC Road plan excavation base, sub base, base course, steel\ndesign.]\n-- 1 of 3 --\nEXTRA GAMES ACTIVITY\n• Kho kho games Got 2nd\nPlace in 2 time in SATI\nCollege level . (2017, 2018)\nPERSONAL INFORMATIONS\nFather’s Name:\nMr. Vinod Sahu\nMother’s Name:\nMrs. Vidya Sahu\nNationality:\nIndian"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Autocad, Revit, Staad pro.\nTECHNICAL SKILS\n• Any type layout work .( Township, Centerline layout & brick\nwork layout )\n• Site inspection, Supervision, Organizing and coordination of\nthe site activities.\n• Preparing detailed estimation of building structure and Bill of\nQuantity as per SOR.\n• Planning of residential building according to vastu.\n• Preparing detailed BBS of Building structure member .\n• Quantity Surveying of construction materials.\n• Rate analysis as per Indian standards.\n• On site building Material test.\n• Use of auto lavel in levelling & contouring .\nPROJECT\nRain water harvesting\n[This miner project in Rain water harvesting. The water in\nbuilding slab area calculated in year by year counting in rain fall in\ncatchment area in filter water. In study of estimate detailing ]\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\resume -3.pdf', 'Name: SANDEEP

Email: sahusandy26@gmail.com

Headline: PROFILE

Key Skills: Operating system:
Windows,

Employment: [Maa Tapti build Project Construction multai ] [civil site engineer]
[September 2020] – [present]
[As a Site inspection supervision, organizing and coordination of the
Site activities. Preparation of Detailed Quantity Estimates, Schedule
of Quantities, Rate Analysis and measurement sheets. Joint
measurement / Re- measurement at site. Any type layout work.
( Township, Centerline layout & brick work layout.) Site inspection,
Supervision, Organizing and coordination of the site activities.
Preparing detailed BBS of Building structure member. Planning of
residential building according to vastu.
[ INTERSHIP /TRAINING ] (Certification)
[January 2017] to [February 2017]
[As a training PWD Bhopal In a under guidance in residential
building G+6 in plan, footing, column design and BBS etc. and
RCC Road plan excavation base, sub base, base course, steel
design.]
-- 1 of 3 --
EXTRA GAMES ACTIVITY
• Kho kho games Got 2nd
Place in 2 time in SATI
College level . (2017, 2018)
PERSONAL INFORMATIONS
Father’s Name:
Mr. Vinod Sahu
Mother’s Name:
Mrs. Vidya Sahu
Nationality:
Indian

Education: [ Bachelor of Technology] [ Civil engineering ]
[2018] – [2021]
[ REC Radharaman group of institutes. Bhopal (RGPV) ]
At passed 7.9 CGPA and honors.
[ Diploma ] [Civil engineering ]
[2015] – [2018]
[ S.A.T.I. Samrat Ashok Technological institute. VIDISHA {RGPV}
At passed in 7.65 CGPA and honors.
[XII (Senior Secondary)] [Mathematics)]
[2013] – [2014]
[Govt. Excellence Higher Secondary School (State Board))]
[X (Secondary)] [Science]
[2012] – [2013]
[Govt. Excellence Higher Secondary School (State Board)]

Accomplishments: Autocad, Revit, Staad pro.
TECHNICAL SKILS
• Any type layout work .( Township, Centerline layout & brick
work layout )
• Site inspection, Supervision, Organizing and coordination of
the site activities.
• Preparing detailed estimation of building structure and Bill of
Quantity as per SOR.
• Planning of residential building according to vastu.
• Preparing detailed BBS of Building structure member .
• Quantity Surveying of construction materials.
• Rate analysis as per Indian standards.
• On site building Material test.
• Use of auto lavel in levelling & contouring .
PROJECT
Rain water harvesting
[This miner project in Rain water harvesting. The water in
building slab area calculated in year by year counting in rain fall in
catchment area in filter water. In study of estimate detailing ]
-- 2 of 3 --
-- 3 of 3 --

Personal Details: EMAIL:
sahusandy26@gmail.com
PHONE:
(+91) 8602 455 350
(+91) 8770 849 970
LinkedIn:
linkedin.com/in/sandeepsahu26
HOBBIES
• Troubleshooting
• Art & Craft
• Exploring new things
• Games
Certification
• NCC ‘B’

Extracted Resume Text: SANDEEP
SAHU
CIVIL SITE ENGINEER
PROFILE
Looking to work as a Civil engineer in
construction company with the ability
to create useful in construction
process.
CONTACT
EMAIL:
sahusandy26@gmail.com
PHONE:
(+91) 8602 455 350
(+91) 8770 849 970
LinkedIn:
linkedin.com/in/sandeepsahu26
HOBBIES
• Troubleshooting
• Art & Craft
• Exploring new things
• Games
Certification
• NCC ‘B’
EDUCATION
[ Bachelor of Technology] [ Civil engineering ]
[2018] – [2021]
[ REC Radharaman group of institutes. Bhopal (RGPV) ]
At passed 7.9 CGPA and honors.
[ Diploma ] [Civil engineering ]
[2015] – [2018]
[ S.A.T.I. Samrat Ashok Technological institute. VIDISHA {RGPV}
At passed in 7.65 CGPA and honors.
[XII (Senior Secondary)] [Mathematics)]
[2013] – [2014]
[Govt. Excellence Higher Secondary School (State Board))]
[X (Secondary)] [Science]
[2012] – [2013]
[Govt. Excellence Higher Secondary School (State Board)]
WORK EXPERIENCE
[Maa Tapti build Project Construction multai ] [civil site engineer]
[September 2020] – [present]
[As a Site inspection supervision, organizing and coordination of the
Site activities. Preparation of Detailed Quantity Estimates, Schedule
of Quantities, Rate Analysis and measurement sheets. Joint
measurement / Re- measurement at site. Any type layout work.
( Township, Centerline layout & brick work layout.) Site inspection,
Supervision, Organizing and coordination of the site activities.
Preparing detailed BBS of Building structure member. Planning of
residential building according to vastu.
[ INTERSHIP /TRAINING ] (Certification)
[January 2017] to [February 2017]
[As a training PWD Bhopal In a under guidance in residential
building G+6 in plan, footing, column design and BBS etc. and
RCC Road plan excavation base, sub base, base course, steel
design.]

-- 1 of 3 --

EXTRA GAMES ACTIVITY
• Kho kho games Got 2nd
Place in 2 time in SATI
College level . (2017, 2018)
PERSONAL INFORMATIONS
Father’s Name:
Mr. Vinod Sahu
Mother’s Name:
Mrs. Vidya Sahu
Nationality:
Indian
Gender:
Male
DOB:
26/101995
Languages:
Hindi & English
Permanent Address:
Main Road amla , Betul, MP, Pin-
Code: 460551
[Training ] [Certification]
[ January 2018] – [January 2018]
[As a 1 week training This project 300 beds govt. hospital in
PWD Vidisha. The project in learning platform in steel design and
material testing ]
[Auto Cad] [Certification]
[Mai 2018] – [ June 2018]
[1 month training from CRIPS Bhopal in Autocad 2d and 3d
SKILLS
Operating system:
Windows,
Certifications:
Autocad, Revit, Staad pro.
TECHNICAL SKILS
• Any type layout work .( Township, Centerline layout & brick
work layout )
• Site inspection, Supervision, Organizing and coordination of
the site activities.
• Preparing detailed estimation of building structure and Bill of
Quantity as per SOR.
• Planning of residential building according to vastu.
• Preparing detailed BBS of Building structure member .
• Quantity Surveying of construction materials.
• Rate analysis as per Indian standards.
• On site building Material test.
• Use of auto lavel in levelling & contouring .
PROJECT
Rain water harvesting
[This miner project in Rain water harvesting. The water in
building slab area calculated in year by year counting in rain fall in
catchment area in filter water. In study of estimate detailing ]

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\resume -3.pdf

Parsed Technical Skills: Operating system:, Windows');

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

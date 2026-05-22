-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:50.228Z
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
(4402, 'Asim De', 'asimde420@gmail.com', '9681115002', 'SUMMARY', 'SUMMARY', '', '-- 3 of 4 --
Asim De
Ph: +91- 9681115002/ Mail: asimde420@gmail.com Page 4 of 4', ARRAY['o Ability to handle MS Office suite./internet/Auto-CAD 2009', 'PERSONAL STRENGTHS', 'o A good team player with commitment & dedication.', 'o Ready to work in pressure situations.', 'ACTIVITIES & INTERESTS', 'o Love to work upon field works. o An active participant of indoor', 'games especially Carroms.', 'o Updating the knowledge in current affairs.', 'REFERENCES – Can be furnished upon request']::text[], ARRAY['o Ability to handle MS Office suite./internet/Auto-CAD 2009', 'PERSONAL STRENGTHS', 'o A good team player with commitment & dedication.', 'o Ready to work in pressure situations.', 'ACTIVITIES & INTERESTS', 'o Love to work upon field works. o An active participant of indoor', 'games especially Carroms.', 'o Updating the knowledge in current affairs.', 'REFERENCES – Can be furnished upon request']::text[], ARRAY[]::text[], ARRAY['o Ability to handle MS Office suite./internet/Auto-CAD 2009', 'PERSONAL STRENGTHS', 'o A good team player with commitment & dedication.', 'o Ready to work in pressure situations.', 'ACTIVITIES & INTERESTS', 'o Love to work upon field works. o An active participant of indoor', 'games especially Carroms.', 'o Updating the knowledge in current affairs.', 'REFERENCES – Can be furnished upon request']::text[], '', '-- 3 of 4 --
Asim De
Ph: +91- 9681115002/ Mail: asimde420@gmail.com Page 4 of 4', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Asim De Cv.pdf', 'Name: Asim De

Email: asimde420@gmail.com

Phone: 9681115002

Headline: SUMMARY

IT Skills: o Ability to handle MS Office suite./internet/Auto-CAD 2009
PERSONAL STRENGTHS
o A good team player with commitment & dedication.
o Ready to work in pressure situations.
ACTIVITIES & INTERESTS
o Love to work upon field works. o An active participant of indoor
games especially Carroms.
o Updating the knowledge in current affairs.
REFERENCES – Can be furnished upon request

Education: o Completed my Diploma in Civil Engineering from Elite Polytechnic College,
Mogra with an aggregate of 71.9% during the year 2010-2012. o Pursued my
Secondary School of Education from W.B.B.S.E, with an aggregate of 46%
during the year 2008-2009.

Personal Details: -- 3 of 4 --
Asim De
Ph: +91- 9681115002/ Mail: asimde420@gmail.com Page 4 of 4

Extracted Resume Text: Asim De
Ph: +91- 9681115002/ Mail: asimde420@gmail.com Page 1 of 4
ASIM DE
Vill-southsura
p.o-chalkdighi
dist-burdwan pin
no-713404
Asimde420@gmail.com
Ph: 7797082362
SUMMARY
OBJECTIVE
o To excel in the field of Civil Engineering that best utilizes my previous 08 years 08
months work experience and also my academic skills and provides me with
challenging opportunities to prove my capability as an asset to the company.
PROFESSIONAL WORK EXPERIENCE
Job Title Site Engineer
Industry Construction
Paharpur Cooling Towers Ltd, (2012-2014)
Paharpur Cooling Towers Limited, the Indian Construction Company to have been accredited
with ISO 9001 certification for all fields of Civil Engineering Works including design, stands out
as the gateway for Technological and Engineering excellence in Civil Engineering fields.
Responsibilities - Supervising all the civil works at Durgapur Projects Limited site of 250
M.W.T.P.P (IDCT 11 cells).
- Preparing the estimation of earth works, building works.
- Looking after the Quality Control.
- Allotment of the work to the manpower.
- Checking out the levels with auto-level at the time of excavation.
- Analysing & Estimating the future manpower requirement.
- Getting the output from the manpower.
- Preparing the Bar Bending Schedule as per drawings.
- Civil works at Athena Chhattisgarh Power Projects Limited
site of 2X600 M.W.T.P.P (IDCT 44 cells).
- Having knowledge of different types of civil construction of
cooling tower i.e. cross flow, counter flow etc. types.
- Taking maximum output from worker using measurement
technique or supply work technique
- Checking the contractor’s bill as per measurement work.

-- 1 of 4 --

Asim De
Ph: +91- 9681115002/ Mail: asimde420@gmail.com Page 2 of 4
- Liaison with client and higher authority regarding works planning,
works schedule, bill certifying etc. works.
- Works as a team member and always co-operate with my
colleague.
Job Title Sr. Engineer Construction Grade-I
Industry Construction
Simplex infrastructures ltd.
(2015 to till date)
Responsibilities:
 Evaluating and conducting project cost / benefit analysis / measurement of
cross section and Sub Contractor Billing at project decision points.
 Planning, estimating, and monitoring as well as adhering to the quality
standards.
 Anchoring on-site construction activities to ensure completion within the time
& cost parameters and effective resource utilization to maximize the output.
 Participating in project review meetings for evaluating project progress.
 Providing technical inputs to construction methodology.
 Evaluating specifications & finalization of requirements.
 Supervising construction activities including provisioning of the technical inputs
for methodologies of construction.
 Coordinating with site management activities including bridge embankment,
excavation, alignment as well as the support.
 Managing teams for various types of jobs as well as resolving bottlenecks.
 Preparing and reviewing method statements and work specific quality control
plans.
 Ensuring that equipment/materials received are in accordance with the
quantity & quality.
PROJECT DETAILING:
Anandapur Barrage/Road Bridge Project under Water Resources Dept,
Govt. of Orissa
 Total length of 491.6 m excluding Left and Right Canal Head Regulators and a
Concrete Road Bridge (12 m Span) running through the Piers.
 Divided into 7 Blocks with Under sluice Bays at End blocks and Spillway Bays
at Mid Blocks.
 Raft Foundation with RCC Cut Off.
 Divide Walls are situated in between the sets of Under sluice and Spillways to
separate the turbulent flood waters in front of Canal Head and to check Parallel
Flow.

-- 2 of 4 --

Asim De
Ph: +91- 9681115002/ Mail: asimde420@gmail.com Page 3 of 4
 Each Pier is of 2.4m width and 80m in Length and average height of about
11m.
 Canal Head Regulator at the Left Bank (2 Gates with Bed width of 8m) and
Right Bank ( 5 Gates with Bed Width oh 46m) with Discharge of 15 Cumecs
and 140 Cumecs respectively.
 Concrete Road Bridge of Span 12m with 7.5m Carriageway running on Piers.
Rammam hydro power Project under NTPC
 Total length of 79 m width and 150 m length.
 Raft Foundation with RCC Cut Off.
 Underground Tunnel HRT (5.1) km.
 Underground Tunnel Adit 2 (803)m
 Desilting chamber (1&2) underground (140)m
 Intake 2 no’s (73)m
EDUCATION
o Completed my Diploma in Civil Engineering from Elite Polytechnic College,
Mogra with an aggregate of 71.9% during the year 2010-2012. o Pursued my
Secondary School of Education from W.B.B.S.E, with an aggregate of 46%
during the year 2008-2009.
COMPUTER SKILLS
o Ability to handle MS Office suite./internet/Auto-CAD 2009
PERSONAL STRENGTHS
o A good team player with commitment & dedication.
o Ready to work in pressure situations.
ACTIVITIES & INTERESTS
o Love to work upon field works. o An active participant of indoor
games especially Carroms.
o Updating the knowledge in current affairs.
REFERENCES – Can be furnished upon request
PERSONAL DETAILS

-- 3 of 4 --

Asim De
Ph: +91- 9681115002/ Mail: asimde420@gmail.com Page 4 of 4
Date of Birth
Sex
Marital Status
Nationality
Languages Known
: 12th April’ 1994
: Male
: Married
: Indian
: English, Hindi, & Bengali.
ASIM DE

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Asim De Cv.pdf

Parsed Technical Skills: o Ability to handle MS Office suite./internet/Auto-CAD 2009, PERSONAL STRENGTHS, o A good team player with commitment & dedication., o Ready to work in pressure situations., ACTIVITIES & INTERESTS, o Love to work upon field works. o An active participant of indoor, games especially Carroms., o Updating the knowledge in current affairs., REFERENCES – Can be furnished upon request'),
(4403, 'NEERAJ KUMAR', 'neerajror789@gmail.com', '7027224005', 'OBJECTIVE', 'OBJECTIVE', 'ACADEMIC CREDENTIALS', 'ACADEMIC CREDENTIALS', ARRAY['1 of 3 --', 'Project : G+9 Group housing (Residencial Building )', ' Preparing material indents as per projects schedule as following up material requisitions', 'with procurement department.', ' Monitoring project activities & ensure completion of project within stipulated time.', ' To prepare Daily', 'weekly & monthly project status report.', ' Coordination with architects', 'contractors', 'sub-contractors consultants & agencies involved to', 'speed up the project.', ' Controls project plan by reviewing design', 'specifications', 'and plan and schedule changes', 'recommending actions.', ' Maintains safe and clean working environment by enforcing procedures', 'rules', 'and', 'regulations.', ' Day to day monitoring of different activities', 'preparing progress report &material requirement.', ' Ensuring that all materials used and work performed are as per specifications.', ' Reviewing the daily upcoming civil project drawing- new', 'revision', 'Structural &', 'Architecture drawing and immediately passing the massage at site construction team member', 'of Sub- Contracture', ' Knowing Structural steel work and bricks work', 'plaster', 'Shuttering', 'Auto Level and stone', 'work Etc.', ' Bar Bending Schedule &Bill of Quantity for project scheduling and finding the requirement of', 'necessary resources to Complete the project at the deadline', ' Excavation for foundations and trenches for sever line', 'fire water line and pipe trenches cable', 'trenches', 'sand pre padding', 'Post padding', 'showering and backfilling works.', ' A firm believer in team work. Can get along well with cross-functional teams.', ' Can lead', 'motivate group of the people to achieve organizational objectives.', ' Can effectively communicate to different levels of people.', ' Friendly Nature.', ' Playing cricket', ' Listening Music', ' Net Surfing.', 'PERSONAL ATTRIBUTES', 'PERSONAL PROFILE', 'HOBBIES', 'JOB RESPONSIBILITY :-', '2 of 3 --', 'Fathers Name']::text[], ARRAY['1 of 3 --', 'Project : G+9 Group housing (Residencial Building )', ' Preparing material indents as per projects schedule as following up material requisitions', 'with procurement department.', ' Monitoring project activities & ensure completion of project within stipulated time.', ' To prepare Daily', 'weekly & monthly project status report.', ' Coordination with architects', 'contractors', 'sub-contractors consultants & agencies involved to', 'speed up the project.', ' Controls project plan by reviewing design', 'specifications', 'and plan and schedule changes', 'recommending actions.', ' Maintains safe and clean working environment by enforcing procedures', 'rules', 'and', 'regulations.', ' Day to day monitoring of different activities', 'preparing progress report &material requirement.', ' Ensuring that all materials used and work performed are as per specifications.', ' Reviewing the daily upcoming civil project drawing- new', 'revision', 'Structural &', 'Architecture drawing and immediately passing the massage at site construction team member', 'of Sub- Contracture', ' Knowing Structural steel work and bricks work', 'plaster', 'Shuttering', 'Auto Level and stone', 'work Etc.', ' Bar Bending Schedule &Bill of Quantity for project scheduling and finding the requirement of', 'necessary resources to Complete the project at the deadline', ' Excavation for foundations and trenches for sever line', 'fire water line and pipe trenches cable', 'trenches', 'sand pre padding', 'Post padding', 'showering and backfilling works.', ' A firm believer in team work. Can get along well with cross-functional teams.', ' Can lead', 'motivate group of the people to achieve organizational objectives.', ' Can effectively communicate to different levels of people.', ' Friendly Nature.', ' Playing cricket', ' Listening Music', ' Net Surfing.', 'PERSONAL ATTRIBUTES', 'PERSONAL PROFILE', 'HOBBIES', 'JOB RESPONSIBILITY :-', '2 of 3 --', 'Fathers Name']::text[], ARRAY[]::text[], ARRAY['1 of 3 --', 'Project : G+9 Group housing (Residencial Building )', ' Preparing material indents as per projects schedule as following up material requisitions', 'with procurement department.', ' Monitoring project activities & ensure completion of project within stipulated time.', ' To prepare Daily', 'weekly & monthly project status report.', ' Coordination with architects', 'contractors', 'sub-contractors consultants & agencies involved to', 'speed up the project.', ' Controls project plan by reviewing design', 'specifications', 'and plan and schedule changes', 'recommending actions.', ' Maintains safe and clean working environment by enforcing procedures', 'rules', 'and', 'regulations.', ' Day to day monitoring of different activities', 'preparing progress report &material requirement.', ' Ensuring that all materials used and work performed are as per specifications.', ' Reviewing the daily upcoming civil project drawing- new', 'revision', 'Structural &', 'Architecture drawing and immediately passing the massage at site construction team member', 'of Sub- Contracture', ' Knowing Structural steel work and bricks work', 'plaster', 'Shuttering', 'Auto Level and stone', 'work Etc.', ' Bar Bending Schedule &Bill of Quantity for project scheduling and finding the requirement of', 'necessary resources to Complete the project at the deadline', ' Excavation for foundations and trenches for sever line', 'fire water line and pipe trenches cable', 'trenches', 'sand pre padding', 'Post padding', 'showering and backfilling works.', ' A firm believer in team work. Can get along well with cross-functional teams.', ' Can lead', 'motivate group of the people to achieve organizational objectives.', ' Can effectively communicate to different levels of people.', ' Friendly Nature.', ' Playing cricket', ' Listening Music', ' Net Surfing.', 'PERSONAL ATTRIBUTES', 'PERSONAL PROFILE', 'HOBBIES', 'JOB RESPONSIBILITY :-', '2 of 3 --', 'Fathers Name']::text[], '', 'Sex', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Curriculum Vitae"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Neeraj Resume .May 2020.pdf', 'Name: NEERAJ KUMAR

Email: neerajror789@gmail.com

Phone: 7027224005

Headline: OBJECTIVE

Profile Summary: ACADEMIC CREDENTIALS

IT Skills: -- 1 of 3 --
Project : G+9 Group housing (Residencial Building )
 Preparing material indents as per projects schedule as following up material requisitions
with procurement department.
 Monitoring project activities & ensure completion of project within stipulated time.
 To prepare Daily, weekly & monthly project status report.
 Coordination with architects, contractors, sub-contractors consultants & agencies involved to
speed up the project.
 Controls project plan by reviewing design, specifications, and plan and schedule changes;
recommending actions.
 Maintains safe and clean working environment by enforcing procedures, rules, and
regulations.
 Day to day monitoring of different activities, preparing progress report &material requirement.
 Ensuring that all materials used and work performed are as per specifications.
 Reviewing the daily upcoming civil project drawing- new, revision, Structural &
Architecture drawing and immediately passing the massage at site construction team member
of Sub- Contracture
 Knowing Structural steel work and bricks work, plaster, Shuttering, Auto Level and stone
work Etc.
 Bar Bending Schedule &Bill of Quantity for project scheduling and finding the requirement of
necessary resources to Complete the project at the deadline
 Excavation for foundations and trenches for sever line, fire water line and pipe trenches cable
trenches, sand pre padding, Post padding, showering and backfilling works.
 A firm believer in team work. Can get along well with cross-functional teams.
 Can lead, motivate group of the people to achieve organizational objectives.
 Can effectively communicate to different levels of people.
 Friendly Nature.
 Playing cricket
 Listening Music
 Net Surfing.
PERSONAL ATTRIBUTES
PERSONAL PROFILE
HOBBIES
JOB RESPONSIBILITY :-
-- 2 of 3 --
Fathers Name

Employment: Curriculum Vitae

Personal Details: Sex

Extracted Resume Text: NEERAJ KUMAR
V.P.O. KALKHA TEH. MADLAUDA
DISTT. PANIPAT HARYANA
PIN-132103
Mob . 7027224005
Mail Id :- neerajror789@gmail.com
 To pursue a challenging and rewarding career in a professional organization where I could use
my skills and knowledge for the growth of the company and also to elevate my skills further.
 10th passed from Haryana Board of School Education in 2008.
 Three Years Diploma in Civil Engineering in H.S.B.T.E in 2011.
 Basic knowledge of Computer
 Total experience 9+ Years.
 Employer: Shree Const.Co.
Period : July 2011 to Dec. 2019.
Designation : Site Engineer
Location : Panipat,
Location : Head Office.
Project : Basement +G+1- I.T.Dept. Panipat
Client : CPWD
 Employer: Parsvnath landmark Devlopers Pvt. Ltd.
Period : January 2020 to till date.
Designation : Sr. Site Engineer
Location : Delhi
OBJECTIVE
ACADEMIC CREDENTIALS
WORK EXPERIENCE
Curriculum Vitae
COMPUTER SKILLS

-- 1 of 3 --

Project : G+9 Group housing (Residencial Building )
 Preparing material indents as per projects schedule as following up material requisitions
with procurement department.
 Monitoring project activities & ensure completion of project within stipulated time.
 To prepare Daily, weekly & monthly project status report.
 Coordination with architects, contractors, sub-contractors consultants & agencies involved to
speed up the project.
 Controls project plan by reviewing design, specifications, and plan and schedule changes;
recommending actions.
 Maintains safe and clean working environment by enforcing procedures, rules, and
regulations.
 Day to day monitoring of different activities, preparing progress report &material requirement.
 Ensuring that all materials used and work performed are as per specifications.
 Reviewing the daily upcoming civil project drawing- new, revision, Structural &
Architecture drawing and immediately passing the massage at site construction team member
of Sub- Contracture
 Knowing Structural steel work and bricks work, plaster, Shuttering, Auto Level and stone
work Etc.
 Bar Bending Schedule &Bill of Quantity for project scheduling and finding the requirement of
necessary resources to Complete the project at the deadline
 Excavation for foundations and trenches for sever line, fire water line and pipe trenches cable
trenches, sand pre padding, Post padding, showering and backfilling works.
 A firm believer in team work. Can get along well with cross-functional teams.
 Can lead, motivate group of the people to achieve organizational objectives.
 Can effectively communicate to different levels of people.
 Friendly Nature.
 Playing cricket
 Listening Music
 Net Surfing.
PERSONAL ATTRIBUTES
PERSONAL PROFILE
HOBBIES
JOB RESPONSIBILITY :-

-- 2 of 3 --

Fathers Name
Date of Birth
Sex
Marital Status
Nationality
:
:
:
:
:
Sh. Hawa Singh
12-10-1992
Male
Married
Indian
Give an opportunity to serve your esteemed organization .I will strive for excellence and
perfection to face any kind of challenge.
Salary drawn
Expected Salary
(NEERAJ KUMAR)
Date:
Place:-
Declaration
SALARY

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Neeraj Resume .May 2020.pdf

Parsed Technical Skills: 1 of 3 --, Project : G+9 Group housing (Residencial Building ),  Preparing material indents as per projects schedule as following up material requisitions, with procurement department.,  Monitoring project activities & ensure completion of project within stipulated time.,  To prepare Daily, weekly & monthly project status report.,  Coordination with architects, contractors, sub-contractors consultants & agencies involved to, speed up the project.,  Controls project plan by reviewing design, specifications, and plan and schedule changes, recommending actions.,  Maintains safe and clean working environment by enforcing procedures, rules, and, regulations.,  Day to day monitoring of different activities, preparing progress report &material requirement.,  Ensuring that all materials used and work performed are as per specifications.,  Reviewing the daily upcoming civil project drawing- new, revision, Structural &, Architecture drawing and immediately passing the massage at site construction team member, of Sub- Contracture,  Knowing Structural steel work and bricks work, plaster, Shuttering, Auto Level and stone, work Etc.,  Bar Bending Schedule &Bill of Quantity for project scheduling and finding the requirement of, necessary resources to Complete the project at the deadline,  Excavation for foundations and trenches for sever line, fire water line and pipe trenches cable, trenches, sand pre padding, Post padding, showering and backfilling works.,  A firm believer in team work. Can get along well with cross-functional teams.,  Can lead, motivate group of the people to achieve organizational objectives.,  Can effectively communicate to different levels of people.,  Friendly Nature.,  Playing cricket,  Listening Music,  Net Surfing., PERSONAL ATTRIBUTES, PERSONAL PROFILE, HOBBIES, JOB RESPONSIBILITY :-, 2 of 3 --, Fathers Name'),
(4404, 'Kamlesh Patidar', 'kamupatidar1996@gmail.com', '918827123910', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To secure a challenging position where I can effectively contribute my skills as Civil engineer
Professional, possessing competent Technical Skills.', 'To secure a challenging position where I can effectively contribute my skills as Civil engineer
Professional, possessing competent Technical Skills.', ARRAY['INDUSTRIAL TRAINING:', 'Training : PWD', 'BHOPAL', 'Duration. : 15 Days', 'LANGUAGES KNOWN:', 'Hindi', 'English.', 'PERSONAL PROFILE:', 'Name : KAMLESH PATIDAR', 'Date of Birth : 16MARCH1996', 'Father’s Name : Mr. RAMNIWAS PATIDAR', 'Mother’s Name : Mrs. SHANTI PATIDAR', 'Marital Status : Single', 'Nationality : Indian', 'Hobbies : Play Cricket', 'swimming.', 'Local Address : H.No-4 Bhawani campus phase 1', 'Permanent Address : H.No-4 Patidar maholla Bani', 'Barthoon', 'Manasa', 'District : Neemuch (M.P.).', 'DECLARATION:', 'I hereby declare that the above-mentioned information is correct up to my knowledge', '& I bear the responsibility for the correctness of the above-mentioned particulars.', 'DATE:', 'PLACE: (KAMLESH PATIDAR)', '2 of 2 --', 'Operating System. :Windows 2000/7/8.', 'Other Utilities known :Internet', 'Skills : MS(word', 'Excel )', 'Auto CAD.']::text[], ARRAY['INDUSTRIAL TRAINING:', 'Training : PWD', 'BHOPAL', 'Duration. : 15 Days', 'LANGUAGES KNOWN:', 'Hindi', 'English.', 'PERSONAL PROFILE:', 'Name : KAMLESH PATIDAR', 'Date of Birth : 16MARCH1996', 'Father’s Name : Mr. RAMNIWAS PATIDAR', 'Mother’s Name : Mrs. SHANTI PATIDAR', 'Marital Status : Single', 'Nationality : Indian', 'Hobbies : Play Cricket', 'swimming.', 'Local Address : H.No-4 Bhawani campus phase 1', 'Permanent Address : H.No-4 Patidar maholla Bani', 'Barthoon', 'Manasa', 'District : Neemuch (M.P.).', 'DECLARATION:', 'I hereby declare that the above-mentioned information is correct up to my knowledge', '& I bear the responsibility for the correctness of the above-mentioned particulars.', 'DATE:', 'PLACE: (KAMLESH PATIDAR)', '2 of 2 --', 'Operating System. :Windows 2000/7/8.', 'Other Utilities known :Internet', 'Skills : MS(word', 'Excel )', 'Auto CAD.']::text[], ARRAY[]::text[], ARRAY['INDUSTRIAL TRAINING:', 'Training : PWD', 'BHOPAL', 'Duration. : 15 Days', 'LANGUAGES KNOWN:', 'Hindi', 'English.', 'PERSONAL PROFILE:', 'Name : KAMLESH PATIDAR', 'Date of Birth : 16MARCH1996', 'Father’s Name : Mr. RAMNIWAS PATIDAR', 'Mother’s Name : Mrs. SHANTI PATIDAR', 'Marital Status : Single', 'Nationality : Indian', 'Hobbies : Play Cricket', 'swimming.', 'Local Address : H.No-4 Bhawani campus phase 1', 'Permanent Address : H.No-4 Patidar maholla Bani', 'Barthoon', 'Manasa', 'District : Neemuch (M.P.).', 'DECLARATION:', 'I hereby declare that the above-mentioned information is correct up to my knowledge', '& I bear the responsibility for the correctness of the above-mentioned particulars.', 'DATE:', 'PLACE: (KAMLESH PATIDAR)', '2 of 2 --', 'Operating System. :Windows 2000/7/8.', 'Other Utilities known :Internet', 'Skills : MS(word', 'Excel )', 'Auto CAD.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"● Name of Agency: GPT Infraprojects Ltd.\nDesignation & Duty: Junior Engineer\nProject Name: Construction of Major & Minor Bridge in the state of Rajasthan &M.P (Mathura\nJhansi 3rd line Project)\nClient Name: RAIL VIKASH NIGAM LIMITED\nWork Description:\n1) Responsible for Planning & Execution work on bridges.\n2) Responsible for all work related to structural progress.\n3) Responsible for all Survey work at structure.\n4) Responsible for all QC work.\n5)Work done for Well Foundation, Pile foundation, Pile cap , Peir shaft ,Peir cap, Pedestal ,OHE\nmast.\nPeriod: June -2018 to Till Date\nEDUCATIONAL QUALIFICATIONS:\nExamination Discipline/\nSpecialization School/college Board/\nUniversity\nYear\nof\nPassin\ng\n%/CGPA\nBachelor of\nEngineering\nCivil Engineering TITR,\nBhopal\nR.G.P.V.\nBhopal 2018 7.79CGPA\nHigher secondary\nschool\nMath''s stream Bank officer''s\nPublic School\nBhopal\nM.P. BOARD 2014 64%\n-- 1 of 2 --\nHigh school All Subjects ICA,Manasa CBSE 2012 6.4CGPA"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kamlesh Patidar cv8827123910.............. (1).pdf', 'Name: Kamlesh Patidar

Email: kamupatidar1996@gmail.com

Phone: +91-8827123910

Headline: CAREER OBJECTIVE:

Profile Summary: To secure a challenging position where I can effectively contribute my skills as Civil engineer
Professional, possessing competent Technical Skills.

Key Skills: INDUSTRIAL TRAINING:
Training : PWD,BHOPAL
Duration. : 15 Days
LANGUAGES KNOWN:
Hindi
English.
PERSONAL PROFILE:
Name : KAMLESH PATIDAR
Date of Birth : 16MARCH1996
Father’s Name : Mr. RAMNIWAS PATIDAR
Mother’s Name : Mrs. SHANTI PATIDAR
Marital Status : Single
Nationality : Indian
Hobbies : Play Cricket, swimming.
Local Address : H.No-4 Bhawani campus phase 1, Bhopal
Permanent Address : H.No-4 Patidar maholla Bani, Barthoon , Manasa
District : Neemuch (M.P.).
DECLARATION:
I hereby declare that the above-mentioned information is correct up to my knowledge
& I bear the responsibility for the correctness of the above-mentioned particulars.
DATE:
PLACE: (KAMLESH PATIDAR)
-- 2 of 2 --

IT Skills: Operating System. :Windows 2000/7/8.
Other Utilities known :Internet
Skills : MS(word , Excel ) , Auto CAD.
INDUSTRIAL TRAINING:
Training : PWD,BHOPAL
Duration. : 15 Days
LANGUAGES KNOWN:
Hindi
English.
PERSONAL PROFILE:
Name : KAMLESH PATIDAR
Date of Birth : 16MARCH1996
Father’s Name : Mr. RAMNIWAS PATIDAR
Mother’s Name : Mrs. SHANTI PATIDAR
Marital Status : Single
Nationality : Indian
Hobbies : Play Cricket, swimming.
Local Address : H.No-4 Bhawani campus phase 1, Bhopal
Permanent Address : H.No-4 Patidar maholla Bani, Barthoon , Manasa
District : Neemuch (M.P.).
DECLARATION:
I hereby declare that the above-mentioned information is correct up to my knowledge
& I bear the responsibility for the correctness of the above-mentioned particulars.
DATE:
PLACE: (KAMLESH PATIDAR)
-- 2 of 2 --

Employment: ● Name of Agency: GPT Infraprojects Ltd.
Designation & Duty: Junior Engineer
Project Name: Construction of Major & Minor Bridge in the state of Rajasthan &M.P (Mathura
Jhansi 3rd line Project)
Client Name: RAIL VIKASH NIGAM LIMITED
Work Description:
1) Responsible for Planning & Execution work on bridges.
2) Responsible for all work related to structural progress.
3) Responsible for all Survey work at structure.
4) Responsible for all QC work.
5)Work done for Well Foundation, Pile foundation, Pile cap , Peir shaft ,Peir cap, Pedestal ,OHE
mast.
Period: June -2018 to Till Date
EDUCATIONAL QUALIFICATIONS:
Examination Discipline/
Specialization School/college Board/
University
Year
of
Passin
g
%/CGPA
Bachelor of
Engineering
Civil Engineering TITR,
Bhopal
R.G.P.V.
Bhopal 2018 7.79CGPA
Higher secondary
school
Math''s stream Bank officer''s
Public School
Bhopal
M.P. BOARD 2014 64%
-- 1 of 2 --
High school All Subjects ICA,Manasa CBSE 2012 6.4CGPA

Extracted Resume Text: CURRICULUM VITAE
Kamlesh Patidar
S/O Mr. Ramniwas Patidar
Email :~ kamupatidar1996@gmail.com
Contact No. : ~ +91-8827123910
CAREER OBJECTIVE:
 To secure a challenging position where I can effectively contribute my skills as Civil engineer
Professional, possessing competent Technical Skills.
EXPERIENCE:
● Name of Agency: GPT Infraprojects Ltd.
Designation & Duty: Junior Engineer
Project Name: Construction of Major & Minor Bridge in the state of Rajasthan &M.P (Mathura
Jhansi 3rd line Project)
Client Name: RAIL VIKASH NIGAM LIMITED
Work Description:
1) Responsible for Planning & Execution work on bridges.
2) Responsible for all work related to structural progress.
3) Responsible for all Survey work at structure.
4) Responsible for all QC work.
5)Work done for Well Foundation, Pile foundation, Pile cap , Peir shaft ,Peir cap, Pedestal ,OHE
mast.
Period: June -2018 to Till Date
EDUCATIONAL QUALIFICATIONS:
Examination Discipline/
Specialization School/college Board/
University
Year
of
Passin
g
%/CGPA
Bachelor of
Engineering
Civil Engineering TITR,
Bhopal
R.G.P.V.
Bhopal 2018 7.79CGPA
Higher secondary
school
Math''s stream Bank officer''s
Public School
Bhopal
M.P. BOARD 2014 64%

-- 1 of 2 --

High school All Subjects ICA,Manasa CBSE 2012 6.4CGPA
COMPUTER SKILLS:
 Operating System. :Windows 2000/7/8.
 Other Utilities known :Internet
 Skills : MS(word , Excel ) , Auto CAD.
INDUSTRIAL TRAINING:
 Training : PWD,BHOPAL
 Duration. : 15 Days
LANGUAGES KNOWN:
 Hindi
 English.
PERSONAL PROFILE:
Name : KAMLESH PATIDAR
Date of Birth : 16MARCH1996
Father’s Name : Mr. RAMNIWAS PATIDAR
Mother’s Name : Mrs. SHANTI PATIDAR
Marital Status : Single
Nationality : Indian
Hobbies : Play Cricket, swimming.
Local Address : H.No-4 Bhawani campus phase 1, Bhopal
Permanent Address : H.No-4 Patidar maholla Bani, Barthoon , Manasa
District : Neemuch (M.P.).
DECLARATION:
 I hereby declare that the above-mentioned information is correct up to my knowledge
& I bear the responsibility for the correctness of the above-mentioned particulars.
DATE:
PLACE: (KAMLESH PATIDAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\kamlesh Patidar cv8827123910.............. (1).pdf

Parsed Technical Skills: INDUSTRIAL TRAINING:, Training : PWD, BHOPAL, Duration. : 15 Days, LANGUAGES KNOWN:, Hindi, English., PERSONAL PROFILE:, Name : KAMLESH PATIDAR, Date of Birth : 16MARCH1996, Father’s Name : Mr. RAMNIWAS PATIDAR, Mother’s Name : Mrs. SHANTI PATIDAR, Marital Status : Single, Nationality : Indian, Hobbies : Play Cricket, swimming., Local Address : H.No-4 Bhawani campus phase 1, Permanent Address : H.No-4 Patidar maholla Bani, Barthoon, Manasa, District : Neemuch (M.P.)., DECLARATION:, I hereby declare that the above-mentioned information is correct up to my knowledge, & I bear the responsibility for the correctness of the above-mentioned particulars., DATE:, PLACE: (KAMLESH PATIDAR), 2 of 2 --, Operating System. :Windows 2000/7/8., Other Utilities known :Internet, Skills : MS(word, Excel ), Auto CAD.'),
(4405, 'ASIT BHARDWAJ', 'asit.bhardwaj1@gmail.com', '917054729301', 'Career Objective:', 'Career Objective:', '“To associate with an organization which progresses dynamically and gives me a
chance to update my knowledge and enhance my skills, where I can carve a niche for myself and
effectively contribute to the organization`s target and aspirations by picking up new skills and ideas.”
Acquired Skill set:
 Qualified Bachelor of Technology (Civil Engineering) from Dr. A.P.J. Abdul Kalam
Technical University (APJAKTU), formerly Uttar Pradesh Technical University (UPTU); and
well acquainted with latest trends and technologies in practice and a well determined civil
engineer.
 Having sound knowledge of Project Planning, Site Engineering and Material sourcing,
Procurement and coordination skills.
 Knowledge of tender documents, Scope of Works, detailed drawings & designs and laid out
technical specifications.
 Excellent communication skills paired with good presentation skills and strong determination
to succeed in life.', '“To associate with an organization which progresses dynamically and gives me a
chance to update my knowledge and enhance my skills, where I can carve a niche for myself and
effectively contribute to the organization`s target and aspirations by picking up new skills and ideas.”
Acquired Skill set:
 Qualified Bachelor of Technology (Civil Engineering) from Dr. A.P.J. Abdul Kalam
Technical University (APJAKTU), formerly Uttar Pradesh Technical University (UPTU); and
well acquainted with latest trends and technologies in practice and a well determined civil
engineer.
 Having sound knowledge of Project Planning, Site Engineering and Material sourcing,
Procurement and coordination skills.
 Knowledge of tender documents, Scope of Works, detailed drawings & designs and laid out
technical specifications.
 Excellent communication skills paired with good presentation skills and strong determination
to succeed in life.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"01. ABCI Infrastructure Pvt.Ltd., Dec’2020 to Present\nEngineer-Planning/Qs\nProject : Widening and upgradation to 2-lane with paved shoulder configuration and\ngeometric improvements from Km 250.000 to 298.000 Aizwal-Tuipang Section of\nNH-54 in the state of Mizoram on Engineering, Procurement and Construction Mode\nwith JICA loan assistance.\nKey Responsibilities:\n Subcontractor & IPC Bill\n SAP, MIS & Correspondence ● Quantity Estimation, Auto plotter, Road Estimator\n1. Preparation of work orders for subcontractors & subsequent preparation of bills against work\ndone.\n2. Preparation of monthly progress reports, material reconciliation, weekly correspondence\nreports, preparation of project execution plan (quantity wise & liner wise).\n3. Preparation of RA Bills for Utility Shifting & Tree Cutting activities and submission to\nAuthority & SPV.\n4. Progress Strip Charts for Highway & Structures from approved RFI’s. DPR and\nupdating balance quantities.\n5. Record & Maintenance of drawings and designs, submitted GAD and approved GFC.\n-- 1 of 3 --\n2\n02 Oriental Structural Engineers, JULY 2018 to\nDec’2020\nGraduate Engineer Trainee –Planning/QS\nProject: Rehabilitation of Binjabahal-Telebani Section of NH-06 to Four Lane from Ch. 414 + 982 to\n493+000 in the State of Odisha under NHDP phase-IV on Hybrid Annuity Mode.\nKey responsibilities:\n Subcontractor & IPC Bill ● Preconstruction Activities\n SAP, MIS & Correspondence ● Quantity Estimation, Auto plotter, Road Estimator\n6. Preparation of work orders for subcontractors & subsequent preparation of bills against work\ndone.\n7. Preparation of monthly progress reports, material reconciliation, weekly correspondence\nreports, preparation of project execution plan (quantity wise & liner wise).\n8. Preparation of RA Bills for Utility Shifting & Tree Cutting activities and submission to\nAuthority & SPV.\n9. Progress Strip Charts for Highway & Structures from approved RFI’s. DPR and\nupdating balance quantities.\n10. Record & Maintenance of drawings and designs, submitted GAD and approved GFC.\nSoftware Knowledge:\n Proficient in MS Excel and beginner level knowledge on MS project platform and Primavera\n SAP ERP\n Knowledge of AUTO CAD and basics of STAAD Pro.\nTraining Attended:\n Training at ORIENTAL STRUCTURAL ENGINEERS\n From : 13/06/17-10/07/2017\n Project Name: IMPROVEMENT/WIDENING TO TWO LANING WITH PAVED\nSHOULDER OF UDAIPUR-SABROOM SECTION FROM KM 55.000 TO 128.712 OF NH-44\nIN THE STATE OF TRIPURA.\n Quality Assurance & Quality Control(Including Laboratory works and All the Major Tests of Soil,\nAggregates, Cement & Bitumen)\n Surveying works\nPERSONAL SKILLS\n1. An energetic team leader and avid learner with the ability to initiate/manage cross-functional\nteams and multi-disciplinary projects.\n2. Planning and organizing, adaptability and tolerance to stressful situations.\n3. Confident and hardworking and able to work under any prevalent site conditions.\n4. Excellent inter personal communication skills.\n-- 2 of 3 --\n3\nSelected Achievements and Accomplishments – University and High School Level:\n1. Appointed the Secretary for Skit and Drama Club and the Design team Lead for Cultural\nFestivals\n2. Performed Skit For Swachh Bharat mission at Allahabad Railway Station and Various cities"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ASIT BHARDWAJ-CV (1).pdf', 'Name: ASIT BHARDWAJ

Email: asit.bhardwaj1@gmail.com

Phone: +91-7054729301

Headline: Career Objective:

Profile Summary: “To associate with an organization which progresses dynamically and gives me a
chance to update my knowledge and enhance my skills, where I can carve a niche for myself and
effectively contribute to the organization`s target and aspirations by picking up new skills and ideas.”
Acquired Skill set:
 Qualified Bachelor of Technology (Civil Engineering) from Dr. A.P.J. Abdul Kalam
Technical University (APJAKTU), formerly Uttar Pradesh Technical University (UPTU); and
well acquainted with latest trends and technologies in practice and a well determined civil
engineer.
 Having sound knowledge of Project Planning, Site Engineering and Material sourcing,
Procurement and coordination skills.
 Knowledge of tender documents, Scope of Works, detailed drawings & designs and laid out
technical specifications.
 Excellent communication skills paired with good presentation skills and strong determination
to succeed in life.

Employment: 01. ABCI Infrastructure Pvt.Ltd., Dec’2020 to Present
Engineer-Planning/Qs
Project : Widening and upgradation to 2-lane with paved shoulder configuration and
geometric improvements from Km 250.000 to 298.000 Aizwal-Tuipang Section of
NH-54 in the state of Mizoram on Engineering, Procurement and Construction Mode
with JICA loan assistance.
Key Responsibilities:
 Subcontractor & IPC Bill
 SAP, MIS & Correspondence ● Quantity Estimation, Auto plotter, Road Estimator
1. Preparation of work orders for subcontractors & subsequent preparation of bills against work
done.
2. Preparation of monthly progress reports, material reconciliation, weekly correspondence
reports, preparation of project execution plan (quantity wise & liner wise).
3. Preparation of RA Bills for Utility Shifting & Tree Cutting activities and submission to
Authority & SPV.
4. Progress Strip Charts for Highway & Structures from approved RFI’s. DPR and
updating balance quantities.
5. Record & Maintenance of drawings and designs, submitted GAD and approved GFC.
-- 1 of 3 --
2
02 Oriental Structural Engineers, JULY 2018 to
Dec’2020
Graduate Engineer Trainee –Planning/QS
Project: Rehabilitation of Binjabahal-Telebani Section of NH-06 to Four Lane from Ch. 414 + 982 to
493+000 in the State of Odisha under NHDP phase-IV on Hybrid Annuity Mode.
Key responsibilities:
 Subcontractor & IPC Bill ● Preconstruction Activities
 SAP, MIS & Correspondence ● Quantity Estimation, Auto plotter, Road Estimator
6. Preparation of work orders for subcontractors & subsequent preparation of bills against work
done.
7. Preparation of monthly progress reports, material reconciliation, weekly correspondence
reports, preparation of project execution plan (quantity wise & liner wise).
8. Preparation of RA Bills for Utility Shifting & Tree Cutting activities and submission to
Authority & SPV.
9. Progress Strip Charts for Highway & Structures from approved RFI’s. DPR and
updating balance quantities.
10. Record & Maintenance of drawings and designs, submitted GAD and approved GFC.
Software Knowledge:
 Proficient in MS Excel and beginner level knowledge on MS project platform and Primavera
 SAP ERP
 Knowledge of AUTO CAD and basics of STAAD Pro.
Training Attended:
 Training at ORIENTAL STRUCTURAL ENGINEERS
 From : 13/06/17-10/07/2017
 Project Name: IMPROVEMENT/WIDENING TO TWO LANING WITH PAVED
SHOULDER OF UDAIPUR-SABROOM SECTION FROM KM 55.000 TO 128.712 OF NH-44
IN THE STATE OF TRIPURA.
 Quality Assurance & Quality Control(Including Laboratory works and All the Major Tests of Soil,
Aggregates, Cement & Bitumen)
 Surveying works
PERSONAL SKILLS
1. An energetic team leader and avid learner with the ability to initiate/manage cross-functional
teams and multi-disciplinary projects.
2. Planning and organizing, adaptability and tolerance to stressful situations.
3. Confident and hardworking and able to work under any prevalent site conditions.
4. Excellent inter personal communication skills.
-- 2 of 3 --
3
Selected Achievements and Accomplishments – University and High School Level:
1. Appointed the Secretary for Skit and Drama Club and the Design team Lead for Cultural
Festivals
2. Performed Skit For Swachh Bharat mission at Allahabad Railway Station and Various cities

Education:  Bachelor of Technology in Civil Engineering (2014 to 2018)
Dr. A.P.J. Abdul Kalam Technical University (APJAKTU), formerly Uttar
Pradesh Technical University (UPTU)
 Secondary and Sr. Secondary Schooling
St. Joseph’s School, Dumka (Jharkhand)
Doon public school, Patna (Bihar)
INTERESTS AND ACTIVITIES
1. Photography and filming
2. Travelling and exploring new places.
3. Learning new languages.
Languages Known: English, Hindi
References: Available on request.
-- 3 of 3 --

Extracted Resume Text: 1
ASIT BHARDWAJ
Distt.-Dumka Email-id:asit.bhardwaj1@gmail.com
State-Jharkhand Mobile No: +91-7054729301
Career Objective:
“To associate with an organization which progresses dynamically and gives me a
chance to update my knowledge and enhance my skills, where I can carve a niche for myself and
effectively contribute to the organization`s target and aspirations by picking up new skills and ideas.”
Acquired Skill set:
 Qualified Bachelor of Technology (Civil Engineering) from Dr. A.P.J. Abdul Kalam
Technical University (APJAKTU), formerly Uttar Pradesh Technical University (UPTU); and
well acquainted with latest trends and technologies in practice and a well determined civil
engineer.
 Having sound knowledge of Project Planning, Site Engineering and Material sourcing,
Procurement and coordination skills.
 Knowledge of tender documents, Scope of Works, detailed drawings & designs and laid out
technical specifications.
 Excellent communication skills paired with good presentation skills and strong determination
to succeed in life.
PROFESSIONAL EXPERIENCE
01. ABCI Infrastructure Pvt.Ltd., Dec’2020 to Present
Engineer-Planning/Qs
Project : Widening and upgradation to 2-lane with paved shoulder configuration and
geometric improvements from Km 250.000 to 298.000 Aizwal-Tuipang Section of
NH-54 in the state of Mizoram on Engineering, Procurement and Construction Mode
with JICA loan assistance.
Key Responsibilities:
 Subcontractor & IPC Bill
 SAP, MIS & Correspondence ● Quantity Estimation, Auto plotter, Road Estimator
1. Preparation of work orders for subcontractors & subsequent preparation of bills against work
done.
2. Preparation of monthly progress reports, material reconciliation, weekly correspondence
reports, preparation of project execution plan (quantity wise & liner wise).
3. Preparation of RA Bills for Utility Shifting & Tree Cutting activities and submission to
Authority & SPV.
4. Progress Strip Charts for Highway & Structures from approved RFI’s. DPR and
updating balance quantities.
5. Record & Maintenance of drawings and designs, submitted GAD and approved GFC.

-- 1 of 3 --

2
02 Oriental Structural Engineers, JULY 2018 to
Dec’2020
Graduate Engineer Trainee –Planning/QS
Project: Rehabilitation of Binjabahal-Telebani Section of NH-06 to Four Lane from Ch. 414 + 982 to
493+000 in the State of Odisha under NHDP phase-IV on Hybrid Annuity Mode.
Key responsibilities:
 Subcontractor & IPC Bill ● Preconstruction Activities
 SAP, MIS & Correspondence ● Quantity Estimation, Auto plotter, Road Estimator
6. Preparation of work orders for subcontractors & subsequent preparation of bills against work
done.
7. Preparation of monthly progress reports, material reconciliation, weekly correspondence
reports, preparation of project execution plan (quantity wise & liner wise).
8. Preparation of RA Bills for Utility Shifting & Tree Cutting activities and submission to
Authority & SPV.
9. Progress Strip Charts for Highway & Structures from approved RFI’s. DPR and
updating balance quantities.
10. Record & Maintenance of drawings and designs, submitted GAD and approved GFC.
Software Knowledge:
 Proficient in MS Excel and beginner level knowledge on MS project platform and Primavera
 SAP ERP
 Knowledge of AUTO CAD and basics of STAAD Pro.
Training Attended:
 Training at ORIENTAL STRUCTURAL ENGINEERS
 From : 13/06/17-10/07/2017
 Project Name: IMPROVEMENT/WIDENING TO TWO LANING WITH PAVED
SHOULDER OF UDAIPUR-SABROOM SECTION FROM KM 55.000 TO 128.712 OF NH-44
IN THE STATE OF TRIPURA.
 Quality Assurance & Quality Control(Including Laboratory works and All the Major Tests of Soil,
Aggregates, Cement & Bitumen)
 Surveying works
PERSONAL SKILLS
1. An energetic team leader and avid learner with the ability to initiate/manage cross-functional
teams and multi-disciplinary projects.
2. Planning and organizing, adaptability and tolerance to stressful situations.
3. Confident and hardworking and able to work under any prevalent site conditions.
4. Excellent inter personal communication skills.

-- 2 of 3 --

3
Selected Achievements and Accomplishments – University and High School Level:
1. Appointed the Secretary for Skit and Drama Club and the Design team Lead for Cultural
Festivals
2. Performed Skit For Swachh Bharat mission at Allahabad Railway Station and Various cities
EDUCATION
 Bachelor of Technology in Civil Engineering (2014 to 2018)
Dr. A.P.J. Abdul Kalam Technical University (APJAKTU), formerly Uttar
Pradesh Technical University (UPTU)
 Secondary and Sr. Secondary Schooling
St. Joseph’s School, Dumka (Jharkhand)
Doon public school, Patna (Bihar)
INTERESTS AND ACTIVITIES
1. Photography and filming
2. Travelling and exploring new places.
3. Learning new languages.
Languages Known: English, Hindi
References: Available on request.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ASIT BHARDWAJ-CV (1).pdf'),
(4406, 'Name: Neeraj Tiwari', 'neeraj16tiwari@gmail.com', '8839325880', 'Mobile No:8839325880,7049212395', 'Mobile No:8839325880,7049212395', '', 'Father’s Name:Bhagwan Das Tiwari
Address: Village Jijnoudi Post GourhaTeh. Vijayraghwgarh
Dist. Katni Madhya Pradesh Pin code: -483775
A result-oriented professional with more than 6 years of working experience Hardware &
Software troubleshooting. Managing & supporting service for Plaza operation, TMS, HTMS, CCH,
MSWIM, SWB, Software, Hardware etc. Extensive experience in
Managing/participation/leadership of Operations, Toll, HTMS, Asset Management, Procurement,
Service Level Agreement (SLA), Annual Maintenance Contract (AMC), Network Administration.
 Jan 2014 to June 2015, Test Engineer (Power Transformer and Reactor) Laxmi Associate
Pvt. Ltd.
Task assigned includes erection and testing of the power transformer like charging of the
Transformer or reactor, Break Down Voltage Test (BDV), Parts Per Million Test (PPM), IR Test,
Voltage Ratio Test, Winding Resistance Test, Sweep Frequency Response Analysis Test (SFRA), etc.
Also, I have done the commissioning of the all types of relay which has installed the inside of the
transformer or outside of the transformer and reactor as well. In these times we have handling the
erection team which has erected the all type of transformer or reactor.
 June 2015 to May 2020, Sr. Engineer-Projects (TMS-ATMS Installation&Maintenance),
Rajdeep Info Techno Pvt. Ltd.
Task assigned includes Manage and monitor LAN/WAN network services. Recommend
and acquire equipment replacements and upgrades. Maintain an inventory of all
Degree Institute Board/University Percentage Year
BE(EEE) Guru Ramdas Khalsha Instituted of
Science and Technology Jabalpur (MP) RGPV (MP) 67.19% 2012
H.S.C. Sarswati Higher Secondary School V.Garh Bhopal (MP) 58% 2008
S.S.C. Sarswati Higher Secondary School V.Garh Bhopal (MP) 71.8% 2006
BE. (Electrical &Electronics )Experience:- Toll Automation (7+ years)
Employment Records:
Key qualifications:-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name:Bhagwan Das Tiwari
Address: Village Jijnoudi Post GourhaTeh. Vijayraghwgarh
Dist. Katni Madhya Pradesh Pin code: -483775
A result-oriented professional with more than 6 years of working experience Hardware &
Software troubleshooting. Managing & supporting service for Plaza operation, TMS, HTMS, CCH,
MSWIM, SWB, Software, Hardware etc. Extensive experience in
Managing/participation/leadership of Operations, Toll, HTMS, Asset Management, Procurement,
Service Level Agreement (SLA), Annual Maintenance Contract (AMC), Network Administration.
 Jan 2014 to June 2015, Test Engineer (Power Transformer and Reactor) Laxmi Associate
Pvt. Ltd.
Task assigned includes erection and testing of the power transformer like charging of the
Transformer or reactor, Break Down Voltage Test (BDV), Parts Per Million Test (PPM), IR Test,
Voltage Ratio Test, Winding Resistance Test, Sweep Frequency Response Analysis Test (SFRA), etc.
Also, I have done the commissioning of the all types of relay which has installed the inside of the
transformer or outside of the transformer and reactor as well. In these times we have handling the
erection team which has erected the all type of transformer or reactor.
 June 2015 to May 2020, Sr. Engineer-Projects (TMS-ATMS Installation&Maintenance),
Rajdeep Info Techno Pvt. Ltd.
Task assigned includes Manage and monitor LAN/WAN network services. Recommend
and acquire equipment replacements and upgrades. Maintain an inventory of all
Degree Institute Board/University Percentage Year
BE(EEE) Guru Ramdas Khalsha Instituted of
Science and Technology Jabalpur (MP) RGPV (MP) 67.19% 2012
H.S.C. Sarswati Higher Secondary School V.Garh Bhopal (MP) 58% 2008
S.S.C. Sarswati Higher Secondary School V.Garh Bhopal (MP) 71.8% 2006
BE. (Electrical &Electronics )Experience:- Toll Automation (7+ years)
Employment Records:
Key qualifications:-', '', '', '', '', '[]'::jsonb, '[{"title":"Mobile No:8839325880,7049212395","company":"Imported from resume CSV","description":"Key qualifications:-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Neeraj Tiwari&ATMS&ITMS.pdf', 'Name: Name: Neeraj Tiwari

Email: neeraj16tiwari@gmail.com

Phone: 8839325880

Headline: Mobile No:8839325880,7049212395

Employment: Key qualifications:-

Education: -- 1 of 3 --
network devices. Draft and maintain LAN/WAN documentation and processes. I
have introduced and integrated around Twenty Plazas in new technologies as like
Dedicated Lanes (DETC Lanes), Hybrid Lanes and ATMS also normal Lanes Toll
automation system installation work . I have also installed around Thirty Plazas
Weigh In Motion (WIM). Perform routine audits of systems and software; and
troubleshoot any reported problems. Maintain all the equipment’s installed on
the project to ensure their functioning optimally on a round the clock manner.
Execution of Planned and Preventive maintenance of all equipment and to
maintain complete record of all maintenance activities. Responsible to establish
backup and recovery procedure for tolling data. Maintaining daily, weekly and
monthly reports, sending to Head Office. Maintaining weekly system check lists
and sending to Plaza Manger and Head Office. Weekly Rodent Control checks.
 May 2020 to Feb 2021, Independent Engineer ATMS/TMS, Theme Engineering Services.
Pvt.
Task assigned includes monitoring the concessionaire work as per contract agreement and Toll collection
system, and reporting the PIU office as wellMaintaining daily, weekly and monthly reports,
sending to Head Office. Maintaining weekly system
.
Feb 2021 to Till date,Sr Engineer(Electrical/ATMS/TMS),MKC Infrastructure Ltd Delhi–Mumbai
Expressway
Task assigned includes vendor monitoring, ATMS/HTMS/TMS/FASTag operation mode operation and
maintenance work like HM plant, RMCPlant,Sand washing plant, electrical utility work like shifted the
LT Line/11 KV/ 33kv/132kv/220 KV also we have done Toll plaza maintenance installation work,
Advance Traffic Management system
 Sr. Engineer (MKC Infrastructure Ltd) Delhi-Mumbai expressway Package-19 (From Km.
65+000 to km. 94+500) on NH-148N, 8 Lane expressway BharatmalaPariyojana in the state of
Madhya Pradesh)
 Independent Engineer Services for Porbandar – Jetpur section (from Km. 001+960 to Km.
117+600) of NH 8B under Package-5 of Tolling, Operation, Maintenance & Transfer (TOT) Project in the
State of Gujarat. Lane: 4, Length: 117 Km., Client: NHAI (Toll Plaza: 2 nos. 10 Lane each).
 Construction for 4 Laning of Bhopal-Biaora section on NH-12 from Km. 324 to Km.
421 in the state of Madhya Pradesh on BOT Basis. Lane: 4, Length: 97 Km, Cost: INR
704.36 Cr., Client: NHAI, (Toll Plazas: 2 nos. 10 Lane each).
 Construction for 4 Laning of Jabalpur-Mandla Section on NH-30 in the state of
Madhya Pradesh on BOT Basis. Lane: 4, Length: 21.85 Km, Cost: INR 811.71 Cr.,
Client: DilipBuildcon Ltd. (Toll Plazas: 2 nos. 6 Lane each).
 Construction for 4 Laning of Lakhnadon-Lalitpur Section on NH-26 in the state of
Madhya Pradesh. Lane: 4, Length: 316 Km., Cost: INR 30.6 Cr., Client: DPJ DRA Toll
ways Pvt. Ltd., (Toll Plazas: 4 nos. 8 Lane each)
 Construction for 4 Laning of Shahdol-Anuppur Section on NH-43 in the state of
Madhya Pradesh. Lane: 4, Length: 103 Km., Cost: INR 811 Cr., Client: DilipBuildcon
Ltd,, (Toll Plazas: 2 nos. 6 Lane each).
Some of my Relevant Projects are:

Personal Details: Father’s Name:Bhagwan Das Tiwari
Address: Village Jijnoudi Post GourhaTeh. Vijayraghwgarh
Dist. Katni Madhya Pradesh Pin code: -483775
A result-oriented professional with more than 6 years of working experience Hardware &
Software troubleshooting. Managing & supporting service for Plaza operation, TMS, HTMS, CCH,
MSWIM, SWB, Software, Hardware etc. Extensive experience in
Managing/participation/leadership of Operations, Toll, HTMS, Asset Management, Procurement,
Service Level Agreement (SLA), Annual Maintenance Contract (AMC), Network Administration.
 Jan 2014 to June 2015, Test Engineer (Power Transformer and Reactor) Laxmi Associate
Pvt. Ltd.
Task assigned includes erection and testing of the power transformer like charging of the
Transformer or reactor, Break Down Voltage Test (BDV), Parts Per Million Test (PPM), IR Test,
Voltage Ratio Test, Winding Resistance Test, Sweep Frequency Response Analysis Test (SFRA), etc.
Also, I have done the commissioning of the all types of relay which has installed the inside of the
transformer or outside of the transformer and reactor as well. In these times we have handling the
erection team which has erected the all type of transformer or reactor.
 June 2015 to May 2020, Sr. Engineer-Projects (TMS-ATMS Installation&Maintenance),
Rajdeep Info Techno Pvt. Ltd.
Task assigned includes Manage and monitor LAN/WAN network services. Recommend
and acquire equipment replacements and upgrades. Maintain an inventory of all
Degree Institute Board/University Percentage Year
BE(EEE) Guru Ramdas Khalsha Instituted of
Science and Technology Jabalpur (MP) RGPV (MP) 67.19% 2012
H.S.C. Sarswati Higher Secondary School V.Garh Bhopal (MP) 58% 2008
S.S.C. Sarswati Higher Secondary School V.Garh Bhopal (MP) 71.8% 2006
BE. (Electrical &Electronics )Experience:- Toll Automation (7+ years)
Employment Records:
Key qualifications:-

Extracted Resume Text: Name: Neeraj Tiwari
Mobile No:8839325880,7049212395
Email id:neeraj16tiwari@gmail.com
DOB: 13th Dec, 1989 (30 Years)
Father’s Name:Bhagwan Das Tiwari
Address: Village Jijnoudi Post GourhaTeh. Vijayraghwgarh
Dist. Katni Madhya Pradesh Pin code: -483775
A result-oriented professional with more than 6 years of working experience Hardware &
Software troubleshooting. Managing & supporting service for Plaza operation, TMS, HTMS, CCH,
MSWIM, SWB, Software, Hardware etc. Extensive experience in
Managing/participation/leadership of Operations, Toll, HTMS, Asset Management, Procurement,
Service Level Agreement (SLA), Annual Maintenance Contract (AMC), Network Administration.
 Jan 2014 to June 2015, Test Engineer (Power Transformer and Reactor) Laxmi Associate
Pvt. Ltd.
Task assigned includes erection and testing of the power transformer like charging of the
Transformer or reactor, Break Down Voltage Test (BDV), Parts Per Million Test (PPM), IR Test,
Voltage Ratio Test, Winding Resistance Test, Sweep Frequency Response Analysis Test (SFRA), etc.
Also, I have done the commissioning of the all types of relay which has installed the inside of the
transformer or outside of the transformer and reactor as well. In these times we have handling the
erection team which has erected the all type of transformer or reactor.
 June 2015 to May 2020, Sr. Engineer-Projects (TMS-ATMS Installation&Maintenance),
Rajdeep Info Techno Pvt. Ltd.
Task assigned includes Manage and monitor LAN/WAN network services. Recommend
and acquire equipment replacements and upgrades. Maintain an inventory of all
Degree Institute Board/University Percentage Year
BE(EEE) Guru Ramdas Khalsha Instituted of
Science and Technology Jabalpur (MP) RGPV (MP) 67.19% 2012
H.S.C. Sarswati Higher Secondary School V.Garh Bhopal (MP) 58% 2008
S.S.C. Sarswati Higher Secondary School V.Garh Bhopal (MP) 71.8% 2006
BE. (Electrical &Electronics )Experience:- Toll Automation (7+ years)
Employment Records:
Key qualifications:-
Academics:

-- 1 of 3 --

network devices. Draft and maintain LAN/WAN documentation and processes. I
have introduced and integrated around Twenty Plazas in new technologies as like
Dedicated Lanes (DETC Lanes), Hybrid Lanes and ATMS also normal Lanes Toll
automation system installation work . I have also installed around Thirty Plazas
Weigh In Motion (WIM). Perform routine audits of systems and software; and
troubleshoot any reported problems. Maintain all the equipment’s installed on
the project to ensure their functioning optimally on a round the clock manner.
Execution of Planned and Preventive maintenance of all equipment and to
maintain complete record of all maintenance activities. Responsible to establish
backup and recovery procedure for tolling data. Maintaining daily, weekly and
monthly reports, sending to Head Office. Maintaining weekly system check lists
and sending to Plaza Manger and Head Office. Weekly Rodent Control checks.
 May 2020 to Feb 2021, Independent Engineer ATMS/TMS, Theme Engineering Services.
Pvt.
Task assigned includes monitoring the concessionaire work as per contract agreement and Toll collection
system, and reporting the PIU office as wellMaintaining daily, weekly and monthly reports,
sending to Head Office. Maintaining weekly system
.
Feb 2021 to Till date,Sr Engineer(Electrical/ATMS/TMS),MKC Infrastructure Ltd Delhi–Mumbai
Expressway
Task assigned includes vendor monitoring, ATMS/HTMS/TMS/FASTag operation mode operation and
maintenance work like HM plant, RMCPlant,Sand washing plant, electrical utility work like shifted the
LT Line/11 KV/ 33kv/132kv/220 KV also we have done Toll plaza maintenance installation work,
Advance Traffic Management system
 Sr. Engineer (MKC Infrastructure Ltd) Delhi-Mumbai expressway Package-19 (From Km.
65+000 to km. 94+500) on NH-148N, 8 Lane expressway BharatmalaPariyojana in the state of
Madhya Pradesh)
 Independent Engineer Services for Porbandar – Jetpur section (from Km. 001+960 to Km.
117+600) of NH 8B under Package-5 of Tolling, Operation, Maintenance & Transfer (TOT) Project in the
State of Gujarat. Lane: 4, Length: 117 Km., Client: NHAI (Toll Plaza: 2 nos. 10 Lane each).
 Construction for 4 Laning of Bhopal-Biaora section on NH-12 from Km. 324 to Km.
421 in the state of Madhya Pradesh on BOT Basis. Lane: 4, Length: 97 Km, Cost: INR
704.36 Cr., Client: NHAI, (Toll Plazas: 2 nos. 10 Lane each).
 Construction for 4 Laning of Jabalpur-Mandla Section on NH-30 in the state of
Madhya Pradesh on BOT Basis. Lane: 4, Length: 21.85 Km, Cost: INR 811.71 Cr.,
Client: DilipBuildcon Ltd. (Toll Plazas: 2 nos. 6 Lane each).
 Construction for 4 Laning of Lakhnadon-Lalitpur Section on NH-26 in the state of
Madhya Pradesh. Lane: 4, Length: 316 Km., Cost: INR 30.6 Cr., Client: DPJ DRA Toll
ways Pvt. Ltd., (Toll Plazas: 4 nos. 8 Lane each)
 Construction for 4 Laning of Shahdol-Anuppur Section on NH-43 in the state of
Madhya Pradesh. Lane: 4, Length: 103 Km., Cost: INR 811 Cr., Client: DilipBuildcon
Ltd,, (Toll Plazas: 2 nos. 6 Lane each).
Some of my Relevant Projects are:

-- 2 of 3 --

 Construction for 4 Laning of Rewa-Sidhi Section on NH-39 in the state of Madhya
Pradesh (Section II). Lane: 4, Length: 27 KM., Cost: INR 677 Cr., Client: DilipBuildcon
Ltd,(Toll Plazas: 2 nos. 6 Lane each)
 Construction for 4 Laning of Indore-Khalghat Section on NH-3 (New NH-52) in the
state of Madhya Pradesh. Lane: 4, Length: 72 Km., Cost: INR 550 Cr., Client: Oriental
Toll ways Pvt. Ltd. (Toll Plazas: 2 nos. 10 Lane each).
Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
I declare that, the above information are true and correct to the best of my knowledge and belief.
Place:
Date: Signature
Languages:-
Declaration:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Neeraj Tiwari&ATMS&ITMS.pdf'),
(4407, 'Kamlesh Sanodiya', 'kamleshsanodiya78@gmail.com', '9087860315', 'Career Objective', 'Career Objective', 'Highly motivated Civil Professional having 1+ year of working experience in civil based consultancy
company, open to learn new technologies, seeking an opportunity to take a challenging role in Civil
industry, performing consistently towards reaching organizational goals while enriching my knowledge
and skills.', 'Highly motivated Civil Professional having 1+ year of working experience in civil based consultancy
company, open to learn new technologies, seeking an opportunity to take a challenging role in Civil
industry, performing consistently towards reaching organizational goals while enriching my knowledge
and skills.', ARRAY[' TVC', 'TMC', 'Axle & OD Analysis', ' Flexible Pavement Design', ' Growth Rate Analysis', ' Toll Revenue Analysis', ' Basic AutoCAD', ' IIT Pave Software', '2 of 3 --', 'Email: kamleshsanodiya78@gmail.com', 'Mobile: 9087860315/8349588390', 'Page 3 of 3', 'Other Activities', ' 4th year coordinator of ASCE at SRM University.', ' Managed workers in the construction site during Internships.', ' Presented an idea about the plan of a Juvenile offenders building during internship in PWD.', ' Done a survey in Bastar University for the construction of the main entrance.', ' Participated in workshop on 3D printing.', ' Attended Indo-Global Education Summit and Expo2017.', ' Attended awareness workshop on Environmental Sustainability.', ' Served as office bearer in SRM society of Civil Engineers (2016-2017).', ' Member of American Society of Civil Engineers (2016-2018).', ' Member of Indian Concrete Institute student chapter (2016-2017).', ' Worked as a Committee member in Hospitality domain of Aaruush''15 a national level techno', 'management fest organized by SRM University.', ' Worked as a Volunteer in Hospitality domain of Aaruush''14 a national level techno', 'Educational Qualifications', '1. BTech (Civil) from SRM Institute of Science & Technology with 9.3 CGPA.', '2. 12th CBSE board with 81.8%.', '3. 10th from Jawahar Navodaya Vidyalaya Padmi Mandla (M.P.) CBSE with 9.8 CGPA.']::text[], ARRAY[' TVC', 'TMC', 'Axle & OD Analysis', ' Flexible Pavement Design', ' Growth Rate Analysis', ' Toll Revenue Analysis', ' Basic AutoCAD', ' IIT Pave Software', '2 of 3 --', 'Email: kamleshsanodiya78@gmail.com', 'Mobile: 9087860315/8349588390', 'Page 3 of 3', 'Other Activities', ' 4th year coordinator of ASCE at SRM University.', ' Managed workers in the construction site during Internships.', ' Presented an idea about the plan of a Juvenile offenders building during internship in PWD.', ' Done a survey in Bastar University for the construction of the main entrance.', ' Participated in workshop on 3D printing.', ' Attended Indo-Global Education Summit and Expo2017.', ' Attended awareness workshop on Environmental Sustainability.', ' Served as office bearer in SRM society of Civil Engineers (2016-2017).', ' Member of American Society of Civil Engineers (2016-2018).', ' Member of Indian Concrete Institute student chapter (2016-2017).', ' Worked as a Committee member in Hospitality domain of Aaruush''15 a national level techno', 'management fest organized by SRM University.', ' Worked as a Volunteer in Hospitality domain of Aaruush''14 a national level techno', 'Educational Qualifications', '1. BTech (Civil) from SRM Institute of Science & Technology with 9.3 CGPA.', '2. 12th CBSE board with 81.8%.', '3. 10th from Jawahar Navodaya Vidyalaya Padmi Mandla (M.P.) CBSE with 9.8 CGPA.']::text[], ARRAY[]::text[], ARRAY[' TVC', 'TMC', 'Axle & OD Analysis', ' Flexible Pavement Design', ' Growth Rate Analysis', ' Toll Revenue Analysis', ' Basic AutoCAD', ' IIT Pave Software', '2 of 3 --', 'Email: kamleshsanodiya78@gmail.com', 'Mobile: 9087860315/8349588390', 'Page 3 of 3', 'Other Activities', ' 4th year coordinator of ASCE at SRM University.', ' Managed workers in the construction site during Internships.', ' Presented an idea about the plan of a Juvenile offenders building during internship in PWD.', ' Done a survey in Bastar University for the construction of the main entrance.', ' Participated in workshop on 3D printing.', ' Attended Indo-Global Education Summit and Expo2017.', ' Attended awareness workshop on Environmental Sustainability.', ' Served as office bearer in SRM society of Civil Engineers (2016-2017).', ' Member of American Society of Civil Engineers (2016-2018).', ' Member of Indian Concrete Institute student chapter (2016-2017).', ' Worked as a Committee member in Hospitality domain of Aaruush''15 a national level techno', 'management fest organized by SRM University.', ' Worked as a Volunteer in Hospitality domain of Aaruush''14 a national level techno', 'Educational Qualifications', '1. BTech (Civil) from SRM Institute of Science & Technology with 9.3 CGPA.', '2. 12th CBSE board with 81.8%.', '3. 10th from Jawahar Navodaya Vidyalaya Padmi Mandla (M.P.) CBSE with 9.8 CGPA.']::text[], '', 'Fathers’ Name Mr. Mohanlal Sanodiya
Mothers’ Name Mrs. Sunita Sanodiya
Date of Birth 31-Jan-1996
Marital Status Unmarried
Language Known Hindi, English
Present Address Flat no. 204 A Block, Vasundhara Apartments, Punjagutta Officers
Colony Hyderabad, Telangana, 500082
Permanent Address Ward no.13 Samasavada at post Samasavada, Tehsil Chourai, Dist.
Chhindwara, MP- 480115
Declaration
I assure that the above mentioned details are true to the best of my knowledge and belief.
Hyderabad Kamlesh Sanodiya
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Aarvee Associates [July 16th 2018-till date as GTE]\nAarvee Associates is a premier, ISO 9001:2015 certified multi-disciplinary engineering consulting\ncompany, established in 1989 and based at Hyderabad in India.\nProjects Handled\n1. Consultancy Services for Preparation of DPR for development of Economic Corridors, Inter\nCorridors and Feeder Routes to improve the efficiency of freight movement in India under\nBharatmala Pariyojana-MAHARASHTRA-LOT-5/PACKAGE-II\nTasks Performed\n Conducted and Supervised Traffic Surveys\n Performed Traffic Analyses\n Involved in preparation of Feasibility Reports & Detailed Project Reports\n Conducted Public consultation meetings as a part of R&R Surveys\n Assisted in Preparation of Social Impact assessment report\n Carried out R&R Budgeting for all the stretches pertaining to the project\n Coordinated with people deployed at site during Pre-construction activities\n-- 1 of 3 --\nEmail: kamleshsanodiya78@gmail.com\nMobile: 9087860315/8349588390\nPage 2 of 3\n2. Consultancy Services for Preparation of DPR for development of Economic Corridors, Feeeder\nRoutes and Coastal Roads to Improve the Efficiency of Freight Movement in India-Telangana-\nPackage I-(Jadcherla-Deosugur)\nTasks Performed\n Conducted Structure Evaluation Survey\n Conducted Joint Measurement Survey as a part of 3(D) in Land acquisition\n Involved in preparation of Detailed project reports\n Coordinated with Site persons for various activities\n Worked on Bhoomi Rashi portal for uploading 3(A) and 3(D)\n3. Design and Build of the Upgrading of Kira-Matugga Road and improvement of 5 number of\nJunctions\n Carried out Traffic analysis\n4. Preparation of DPR for Elevated Bus Rapid Transit System (EBRTS) corridor from KPHB to\nFinancial District, Hyderabad\n Traffic surveys (TVC, TMC, Pedestrian count, Origin-Destination and Stated preference)\nInternships\n1. M/s. Purwa Buildcon Raipur (15 june 2016 – 1 July 2016)\n2. Public Works Department, Jagdalpur ( 1 December 2016 – 20 December 2016)\n3. Varghese Builders, Jagdalpur (29 May 2017 – 28 June 2017)"}]'::jsonb, '[{"title":"Imported project details","description":"1. Consultancy Services for Preparation of DPR for development of Economic Corridors, Inter\nCorridors and Feeder Routes to improve the efficiency of freight movement in India under\nBharatmala Pariyojana-MAHARASHTRA-LOT-5/PACKAGE-II\nTasks Performed\n Conducted and Supervised Traffic Surveys\n Performed Traffic Analyses\n Involved in preparation of Feasibility Reports & Detailed Project Reports\n Conducted Public consultation meetings as a part of R&R Surveys\n Assisted in Preparation of Social Impact assessment report\n Carried out R&R Budgeting for all the stretches pertaining to the project\n Coordinated with people deployed at site during Pre-construction activities\n-- 1 of 3 --\nEmail: kamleshsanodiya78@gmail.com\nMobile: 9087860315/8349588390\nPage 2 of 3\n2. Consultancy Services for Preparation of DPR for development of Economic Corridors, Feeeder\nRoutes and Coastal Roads to Improve the Efficiency of Freight Movement in India-Telangana-\nPackage I-(Jadcherla-Deosugur)\nTasks Performed\n Conducted Structure Evaluation Survey\n Conducted Joint Measurement Survey as a part of 3(D) in Land acquisition\n Involved in preparation of Detailed project reports\n Coordinated with Site persons for various activities\n Worked on Bhoomi Rashi portal for uploading 3(A) and 3(D)\n3. Design and Build of the Upgrading of Kira-Matugga Road and improvement of 5 number of\nJunctions\n Carried out Traffic analysis\n4. Preparation of DPR for Elevated Bus Rapid Transit System (EBRTS) corridor from KPHB to\nFinancial District, Hyderabad\n Traffic surveys (TVC, TMC, Pedestrian count, Origin-Destination and Stated preference)\nInternships\n1. M/s. Purwa Buildcon Raipur (15 june 2016 – 1 July 2016)\n2. Public Works Department, Jagdalpur ( 1 December 2016 – 20 December 2016)\n3. Varghese Builders, Jagdalpur (29 May 2017 – 28 June 2017)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KAMLESH SANODIYA.pdf', 'Name: Kamlesh Sanodiya

Email: kamleshsanodiya78@gmail.com

Phone: 9087860315

Headline: Career Objective

Profile Summary: Highly motivated Civil Professional having 1+ year of working experience in civil based consultancy
company, open to learn new technologies, seeking an opportunity to take a challenging role in Civil
industry, performing consistently towards reaching organizational goals while enriching my knowledge
and skills.

Key Skills:  TVC, TMC, Axle & OD Analysis
 Flexible Pavement Design
 Growth Rate Analysis
 Toll Revenue Analysis
 Basic AutoCAD
 IIT Pave Software
-- 2 of 3 --
Email: kamleshsanodiya78@gmail.com
Mobile: 9087860315/8349588390
Page 3 of 3
Other Activities
 4th year coordinator of ASCE at SRM University.
 Managed workers in the construction site during Internships.
 Presented an idea about the plan of a Juvenile offenders building during internship in PWD.
 Done a survey in Bastar University for the construction of the main entrance.
 Participated in workshop on 3D printing.
 Attended Indo-Global Education Summit and Expo2017.
 Attended awareness workshop on Environmental Sustainability.
 Served as office bearer in SRM society of Civil Engineers (2016-2017).
 Member of American Society of Civil Engineers (2016-2018).
 Member of Indian Concrete Institute student chapter (2016-2017).
 Worked as a Committee member in Hospitality domain of Aaruush''15 a national level techno
management fest organized by SRM University.
 Worked as a Volunteer in Hospitality domain of Aaruush''14 a national level techno
management fest organized by SRM University.
Educational Qualifications
1. BTech (Civil) from SRM Institute of Science & Technology with 9.3 CGPA.
2. 12th CBSE board with 81.8%.
3. 10th from Jawahar Navodaya Vidyalaya Padmi Mandla (M.P.) CBSE with 9.8 CGPA.

IT Skills:  TVC, TMC, Axle & OD Analysis
 Flexible Pavement Design
 Growth Rate Analysis
 Toll Revenue Analysis
 Basic AutoCAD
 IIT Pave Software
-- 2 of 3 --
Email: kamleshsanodiya78@gmail.com
Mobile: 9087860315/8349588390
Page 3 of 3
Other Activities
 4th year coordinator of ASCE at SRM University.
 Managed workers in the construction site during Internships.
 Presented an idea about the plan of a Juvenile offenders building during internship in PWD.
 Done a survey in Bastar University for the construction of the main entrance.
 Participated in workshop on 3D printing.
 Attended Indo-Global Education Summit and Expo2017.
 Attended awareness workshop on Environmental Sustainability.
 Served as office bearer in SRM society of Civil Engineers (2016-2017).
 Member of American Society of Civil Engineers (2016-2018).
 Member of Indian Concrete Institute student chapter (2016-2017).
 Worked as a Committee member in Hospitality domain of Aaruush''15 a national level techno
management fest organized by SRM University.
 Worked as a Volunteer in Hospitality domain of Aaruush''14 a national level techno
management fest organized by SRM University.
Educational Qualifications
1. BTech (Civil) from SRM Institute of Science & Technology with 9.3 CGPA.
2. 12th CBSE board with 81.8%.
3. 10th from Jawahar Navodaya Vidyalaya Padmi Mandla (M.P.) CBSE with 9.8 CGPA.

Employment: Aarvee Associates [July 16th 2018-till date as GTE]
Aarvee Associates is a premier, ISO 9001:2015 certified multi-disciplinary engineering consulting
company, established in 1989 and based at Hyderabad in India.
Projects Handled
1. Consultancy Services for Preparation of DPR for development of Economic Corridors, Inter
Corridors and Feeder Routes to improve the efficiency of freight movement in India under
Bharatmala Pariyojana-MAHARASHTRA-LOT-5/PACKAGE-II
Tasks Performed
 Conducted and Supervised Traffic Surveys
 Performed Traffic Analyses
 Involved in preparation of Feasibility Reports & Detailed Project Reports
 Conducted Public consultation meetings as a part of R&R Surveys
 Assisted in Preparation of Social Impact assessment report
 Carried out R&R Budgeting for all the stretches pertaining to the project
 Coordinated with people deployed at site during Pre-construction activities
-- 1 of 3 --
Email: kamleshsanodiya78@gmail.com
Mobile: 9087860315/8349588390
Page 2 of 3
2. Consultancy Services for Preparation of DPR for development of Economic Corridors, Feeeder
Routes and Coastal Roads to Improve the Efficiency of Freight Movement in India-Telangana-
Package I-(Jadcherla-Deosugur)
Tasks Performed
 Conducted Structure Evaluation Survey
 Conducted Joint Measurement Survey as a part of 3(D) in Land acquisition
 Involved in preparation of Detailed project reports
 Coordinated with Site persons for various activities
 Worked on Bhoomi Rashi portal for uploading 3(A) and 3(D)
3. Design and Build of the Upgrading of Kira-Matugga Road and improvement of 5 number of
Junctions
 Carried out Traffic analysis
4. Preparation of DPR for Elevated Bus Rapid Transit System (EBRTS) corridor from KPHB to
Financial District, Hyderabad
 Traffic surveys (TVC, TMC, Pedestrian count, Origin-Destination and Stated preference)
Internships
1. M/s. Purwa Buildcon Raipur (15 june 2016 – 1 July 2016)
2. Public Works Department, Jagdalpur ( 1 December 2016 – 20 December 2016)
3. Varghese Builders, Jagdalpur (29 May 2017 – 28 June 2017)

Projects: 1. Consultancy Services for Preparation of DPR for development of Economic Corridors, Inter
Corridors and Feeder Routes to improve the efficiency of freight movement in India under
Bharatmala Pariyojana-MAHARASHTRA-LOT-5/PACKAGE-II
Tasks Performed
 Conducted and Supervised Traffic Surveys
 Performed Traffic Analyses
 Involved in preparation of Feasibility Reports & Detailed Project Reports
 Conducted Public consultation meetings as a part of R&R Surveys
 Assisted in Preparation of Social Impact assessment report
 Carried out R&R Budgeting for all the stretches pertaining to the project
 Coordinated with people deployed at site during Pre-construction activities
-- 1 of 3 --
Email: kamleshsanodiya78@gmail.com
Mobile: 9087860315/8349588390
Page 2 of 3
2. Consultancy Services for Preparation of DPR for development of Economic Corridors, Feeeder
Routes and Coastal Roads to Improve the Efficiency of Freight Movement in India-Telangana-
Package I-(Jadcherla-Deosugur)
Tasks Performed
 Conducted Structure Evaluation Survey
 Conducted Joint Measurement Survey as a part of 3(D) in Land acquisition
 Involved in preparation of Detailed project reports
 Coordinated with Site persons for various activities
 Worked on Bhoomi Rashi portal for uploading 3(A) and 3(D)
3. Design and Build of the Upgrading of Kira-Matugga Road and improvement of 5 number of
Junctions
 Carried out Traffic analysis
4. Preparation of DPR for Elevated Bus Rapid Transit System (EBRTS) corridor from KPHB to
Financial District, Hyderabad
 Traffic surveys (TVC, TMC, Pedestrian count, Origin-Destination and Stated preference)
Internships
1. M/s. Purwa Buildcon Raipur (15 june 2016 – 1 July 2016)
2. Public Works Department, Jagdalpur ( 1 December 2016 – 20 December 2016)
3. Varghese Builders, Jagdalpur (29 May 2017 – 28 June 2017)

Personal Details: Fathers’ Name Mr. Mohanlal Sanodiya
Mothers’ Name Mrs. Sunita Sanodiya
Date of Birth 31-Jan-1996
Marital Status Unmarried
Language Known Hindi, English
Present Address Flat no. 204 A Block, Vasundhara Apartments, Punjagutta Officers
Colony Hyderabad, Telangana, 500082
Permanent Address Ward no.13 Samasavada at post Samasavada, Tehsil Chourai, Dist.
Chhindwara, MP- 480115
Declaration
I assure that the above mentioned details are true to the best of my knowledge and belief.
Hyderabad Kamlesh Sanodiya
-- 3 of 3 --

Extracted Resume Text: Email: kamleshsanodiya78@gmail.com
Mobile: 9087860315/8349588390
Page 1 of 3
Kamlesh Sanodiya
BTech (Civil) – 2018, Hyderabad
Career Objective
Highly motivated Civil Professional having 1+ year of working experience in civil based consultancy
company, open to learn new technologies, seeking an opportunity to take a challenging role in Civil
industry, performing consistently towards reaching organizational goals while enriching my knowledge
and skills.
Professional Summary
 1+ year of working experience in civil based consultancy company
 Involved in all phases of DPR preparation
 Knowledge of various Traffic Analyses
 Coordinated & Supervised Traffic surveys
 Organised R&R Surveys & involved in preparation of R&R Report
 Performed R&R Budgeting
 Coordinated with site persons
 Coordinated within inter-divisions for preparation of various reports
 Effectively worked to identify and fulfill critical client requirements
 Mentored people in technical skills and knowledge
Professional Experience
Aarvee Associates [July 16th 2018-till date as GTE]
Aarvee Associates is a premier, ISO 9001:2015 certified multi-disciplinary engineering consulting
company, established in 1989 and based at Hyderabad in India.
Projects Handled
1. Consultancy Services for Preparation of DPR for development of Economic Corridors, Inter
Corridors and Feeder Routes to improve the efficiency of freight movement in India under
Bharatmala Pariyojana-MAHARASHTRA-LOT-5/PACKAGE-II
Tasks Performed
 Conducted and Supervised Traffic Surveys
 Performed Traffic Analyses
 Involved in preparation of Feasibility Reports & Detailed Project Reports
 Conducted Public consultation meetings as a part of R&R Surveys
 Assisted in Preparation of Social Impact assessment report
 Carried out R&R Budgeting for all the stretches pertaining to the project
 Coordinated with people deployed at site during Pre-construction activities

-- 1 of 3 --

Email: kamleshsanodiya78@gmail.com
Mobile: 9087860315/8349588390
Page 2 of 3
2. Consultancy Services for Preparation of DPR for development of Economic Corridors, Feeeder
Routes and Coastal Roads to Improve the Efficiency of Freight Movement in India-Telangana-
Package I-(Jadcherla-Deosugur)
Tasks Performed
 Conducted Structure Evaluation Survey
 Conducted Joint Measurement Survey as a part of 3(D) in Land acquisition
 Involved in preparation of Detailed project reports
 Coordinated with Site persons for various activities
 Worked on Bhoomi Rashi portal for uploading 3(A) and 3(D)
3. Design and Build of the Upgrading of Kira-Matugga Road and improvement of 5 number of
Junctions
 Carried out Traffic analysis
4. Preparation of DPR for Elevated Bus Rapid Transit System (EBRTS) corridor from KPHB to
Financial District, Hyderabad
 Traffic surveys (TVC, TMC, Pedestrian count, Origin-Destination and Stated preference)
Internships
1. M/s. Purwa Buildcon Raipur (15 june 2016 – 1 July 2016)
2. Public Works Department, Jagdalpur ( 1 December 2016 – 20 December 2016)
3. Varghese Builders, Jagdalpur (29 May 2017 – 28 June 2017)
Projects
1. Planning, analysis and design of G+3 Industrial building and Comparative study of the
Conventional Concrete and Fly ash aggregate concrete (M25 Grade) (Sem 8)
2. Partial Replacement of Black cotton soil with Cement Kiln Dust (Sem 6)
3. Comparative Study on Conventional Concrete Vs Paperash Concrete (Sem 4)
Paper Published
1. Paper published on IAEME publication for IJCIET on “Study on the behavior of Beams
reinforced with CFRP Rods subjected to torsion”.
2. Paper published on IAEME publication for IJCIET on “An experimental investigation and
comparative study on partial replacement of coarse aggregate by flyash aggregate in the
production of M25 Grade Concrete”.
Technical Skills
 TVC, TMC, Axle & OD Analysis
 Flexible Pavement Design
 Growth Rate Analysis
 Toll Revenue Analysis
 Basic AutoCAD
 IIT Pave Software

-- 2 of 3 --

Email: kamleshsanodiya78@gmail.com
Mobile: 9087860315/8349588390
Page 3 of 3
Other Activities
 4th year coordinator of ASCE at SRM University.
 Managed workers in the construction site during Internships.
 Presented an idea about the plan of a Juvenile offenders building during internship in PWD.
 Done a survey in Bastar University for the construction of the main entrance.
 Participated in workshop on 3D printing.
 Attended Indo-Global Education Summit and Expo2017.
 Attended awareness workshop on Environmental Sustainability.
 Served as office bearer in SRM society of Civil Engineers (2016-2017).
 Member of American Society of Civil Engineers (2016-2018).
 Member of Indian Concrete Institute student chapter (2016-2017).
 Worked as a Committee member in Hospitality domain of Aaruush''15 a national level techno
management fest organized by SRM University.
 Worked as a Volunteer in Hospitality domain of Aaruush''14 a national level techno
management fest organized by SRM University.
Educational Qualifications
1. BTech (Civil) from SRM Institute of Science & Technology with 9.3 CGPA.
2. 12th CBSE board with 81.8%.
3. 10th from Jawahar Navodaya Vidyalaya Padmi Mandla (M.P.) CBSE with 9.8 CGPA.
Personal Details
Fathers’ Name Mr. Mohanlal Sanodiya
Mothers’ Name Mrs. Sunita Sanodiya
Date of Birth 31-Jan-1996
Marital Status Unmarried
Language Known Hindi, English
Present Address Flat no. 204 A Block, Vasundhara Apartments, Punjagutta Officers
Colony Hyderabad, Telangana, 500082
Permanent Address Ward no.13 Samasavada at post Samasavada, Tehsil Chourai, Dist.
Chhindwara, MP- 480115
Declaration
I assure that the above mentioned details are true to the best of my knowledge and belief.
Hyderabad Kamlesh Sanodiya

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\KAMLESH SANODIYA.pdf

Parsed Technical Skills:  TVC, TMC, Axle & OD Analysis,  Flexible Pavement Design,  Growth Rate Analysis,  Toll Revenue Analysis,  Basic AutoCAD,  IIT Pave Software, 2 of 3 --, Email: kamleshsanodiya78@gmail.com, Mobile: 9087860315/8349588390, Page 3 of 3, Other Activities,  4th year coordinator of ASCE at SRM University.,  Managed workers in the construction site during Internships.,  Presented an idea about the plan of a Juvenile offenders building during internship in PWD.,  Done a survey in Bastar University for the construction of the main entrance.,  Participated in workshop on 3D printing.,  Attended Indo-Global Education Summit and Expo2017.,  Attended awareness workshop on Environmental Sustainability.,  Served as office bearer in SRM society of Civil Engineers (2016-2017).,  Member of American Society of Civil Engineers (2016-2018).,  Member of Indian Concrete Institute student chapter (2016-2017).,  Worked as a Committee member in Hospitality domain of Aaruush''15 a national level techno, management fest organized by SRM University.,  Worked as a Volunteer in Hospitality domain of Aaruush''14 a national level techno, Educational Qualifications, 1. BTech (Civil) from SRM Institute of Science & Technology with 9.3 CGPA., 2. 12th CBSE board with 81.8%., 3. 10th from Jawahar Navodaya Vidyalaya Padmi Mandla (M.P.) CBSE with 9.8 CGPA.'),
(4408, 'OBJECTIVE', 'ntomar@gmail.com', '919555262395', 'OBJECTIVE', 'OBJECTIVE', '', '`', ARRAY['work in an environment that challenges me to enhance constantly for perfection in', 'all the task allotted to me. Looking forward to work in your esteemed organization.', 'NEERAJ TOMAR', 'QUANTITY SERVEYOR', 'DILIP BUILDCON LIMITED August 2019-Presently Working', 'Bhopal', 'Madhya Pradesh', 'www.dilipbuildcon.com', 'CURRICULUM VITAE', '1 of 3 --', 'Project: Rehabilitation and Upgradation of Goharganj to Bhopal section', 'Of NH-12 from existing Km 255+300 to Km 301+200 including', 'Construction of Obedullaganj bypass in MP on EPC mode.', 'Position Held: Quantity Surveyor', 'Client: Madhya Pradesh Road Development Corporation Ltd.', 'Consultant: Theme Engineering Services', 'Project Length: 48 Km.', 'Project Cost: 535 Cr.', 'Responsibilities Handled:', '➢ Prepared Bill of Quantities', '➢ Inspected that Execution of Work as Per Contract Provisions.', '➢ Request for Inspection (RFI) Management', '➢ Co-Ordination with Client & Authority Engineer', '➢ Dealing with Sub-Contractors and Certifying their Bills', '➢ Measurements & Bills for Payment from Client.', '➢ Assisted with Processing of Variations and Extra Works', '➢ Preparation of Interim Payment Certificate', '➢ Negotiation with Sub-Contractors & Comparison of the Quotations', '➢ Updated Daily & Monthly Progress Reports', '➢ Comparison between Prebid and Construction Stage', '➢ Take all Technical and Managerial Decision at My Level', 'Project: Improvement and Strengthening of Road under Package C-1', 'Udham Singh Nagar District of Uttarakhand', 'Company Name: Centrodorstroy (India) Private Ltd.', 'Position Held: Engineer', 'Client: Public Works Department (Uttarakhand)', 'Consultant: Aecom Consultancy Services', 'Project Length: 90 Km', 'Project Cost: 115.55 Cr.', '➢ Interpretation of Drawings and Construction Methodology', '➢ Site Inspection for Civil work which includes Structural & Finishing', '➢ Request for Inspection Management.', '➢ Preparation Daily', 'Weekly and Monthly Work Schedule.', 'Weekly and Monthly Work Progress Report', '➢ Quantity Calculation of all Structures and Highway work', '➢ Ensure that the Work is as per the Approved drawing from Authorities', 'CDS INFRA PROJECTS LIMITED JUNE 2016-August2019', 'Okhla Phase II', 'New Delhi', 'www.cdsipl.com', 'MS Excel', 'Auto-Cad', 'MS Project', 'Sense Hawk', 'INTERPERSONAL SKILLS:', 'Management', 'Manages Time', 'Manpower & other', 'when required', 'Team Work', 'Currently Working in Design and', 'Technical Audit', 'BOQ & Drone Team', 'Leadership', 'Only Engineer to Handover 25Km of', 'Total Project Length When I started', 'Hardworking', 'Worked Extra whenever needed for', 'My Organization', 'Communicational & Behavioural', 'Experienced in the field of Civil work', '& Knows Exactly What is the', 'Importance of Good Communication', 'And Behaviour', 'Studied both at', 'Graduation Level and Certified.', '2 of 3 --', '➢ Coordination with Architects', 'Consultants and Sub-Contractors', 'for finalised Site works related issue', '➢ Ensure that the work is as per the Project Specification', '➢ Preparation of BBS', 'Girder Casting', 'Stressing & Launching', '➢ Level Checking by Auto level & Sounding Checking of Pile Work', '➢ Coordination with Sub-Contractors for a Smooth Flow Work', '➢ Sub-Contractor Billing and Item Reconciliation', 'EXPERIMENTAL LEARNING', '➢ Successfully completed training from ACC India Private', 'SPIRA', 'Supernova', 'Noida', 'Uttar Pradesh in July 2015.', 'North India’s tallest and highest Mix Design used Skyscraper in India.', '➢ Successfully completed training at NTPC from Indure Private Ltd. in 2014', 'Tanda', 'Uttar Pradesh.', 'DECLERATION', 'I hereby declare that the above-mentioned information is correct up to my knowledge', 'and I bear the responsibility for the correctness of the above written particulars.', 'LANGUAGE KNOWN:', 'Hindi', 'English']::text[], ARRAY['work in an environment that challenges me to enhance constantly for perfection in', 'all the task allotted to me. Looking forward to work in your esteemed organization.', 'NEERAJ TOMAR', 'QUANTITY SERVEYOR', 'DILIP BUILDCON LIMITED August 2019-Presently Working', 'Bhopal', 'Madhya Pradesh', 'www.dilipbuildcon.com', 'CURRICULUM VITAE', '1 of 3 --', 'Project: Rehabilitation and Upgradation of Goharganj to Bhopal section', 'Of NH-12 from existing Km 255+300 to Km 301+200 including', 'Construction of Obedullaganj bypass in MP on EPC mode.', 'Position Held: Quantity Surveyor', 'Client: Madhya Pradesh Road Development Corporation Ltd.', 'Consultant: Theme Engineering Services', 'Project Length: 48 Km.', 'Project Cost: 535 Cr.', 'Responsibilities Handled:', '➢ Prepared Bill of Quantities', '➢ Inspected that Execution of Work as Per Contract Provisions.', '➢ Request for Inspection (RFI) Management', '➢ Co-Ordination with Client & Authority Engineer', '➢ Dealing with Sub-Contractors and Certifying their Bills', '➢ Measurements & Bills for Payment from Client.', '➢ Assisted with Processing of Variations and Extra Works', '➢ Preparation of Interim Payment Certificate', '➢ Negotiation with Sub-Contractors & Comparison of the Quotations', '➢ Updated Daily & Monthly Progress Reports', '➢ Comparison between Prebid and Construction Stage', '➢ Take all Technical and Managerial Decision at My Level', 'Project: Improvement and Strengthening of Road under Package C-1', 'Udham Singh Nagar District of Uttarakhand', 'Company Name: Centrodorstroy (India) Private Ltd.', 'Position Held: Engineer', 'Client: Public Works Department (Uttarakhand)', 'Consultant: Aecom Consultancy Services', 'Project Length: 90 Km', 'Project Cost: 115.55 Cr.', '➢ Interpretation of Drawings and Construction Methodology', '➢ Site Inspection for Civil work which includes Structural & Finishing', '➢ Request for Inspection Management.', '➢ Preparation Daily', 'Weekly and Monthly Work Schedule.', 'Weekly and Monthly Work Progress Report', '➢ Quantity Calculation of all Structures and Highway work', '➢ Ensure that the Work is as per the Approved drawing from Authorities', 'CDS INFRA PROJECTS LIMITED JUNE 2016-August2019', 'Okhla Phase II', 'New Delhi', 'www.cdsipl.com', 'MS Excel', 'Auto-Cad', 'MS Project', 'Sense Hawk', 'INTERPERSONAL SKILLS:', 'Management', 'Manages Time', 'Manpower & other', 'when required', 'Team Work', 'Currently Working in Design and', 'Technical Audit', 'BOQ & Drone Team', 'Leadership', 'Only Engineer to Handover 25Km of', 'Total Project Length When I started', 'Hardworking', 'Worked Extra whenever needed for', 'My Organization', 'Communicational & Behavioural', 'Experienced in the field of Civil work', '& Knows Exactly What is the', 'Importance of Good Communication', 'And Behaviour', 'Studied both at', 'Graduation Level and Certified.', '2 of 3 --', '➢ Coordination with Architects', 'Consultants and Sub-Contractors', 'for finalised Site works related issue', '➢ Ensure that the work is as per the Project Specification', '➢ Preparation of BBS', 'Girder Casting', 'Stressing & Launching', '➢ Level Checking by Auto level & Sounding Checking of Pile Work', '➢ Coordination with Sub-Contractors for a Smooth Flow Work', '➢ Sub-Contractor Billing and Item Reconciliation', 'EXPERIMENTAL LEARNING', '➢ Successfully completed training from ACC India Private', 'SPIRA', 'Supernova', 'Noida', 'Uttar Pradesh in July 2015.', 'North India’s tallest and highest Mix Design used Skyscraper in India.', '➢ Successfully completed training at NTPC from Indure Private Ltd. in 2014', 'Tanda', 'Uttar Pradesh.', 'DECLERATION', 'I hereby declare that the above-mentioned information is correct up to my knowledge', 'and I bear the responsibility for the correctness of the above written particulars.', 'LANGUAGE KNOWN:', 'Hindi', 'English']::text[], ARRAY[]::text[], ARRAY['work in an environment that challenges me to enhance constantly for perfection in', 'all the task allotted to me. Looking forward to work in your esteemed organization.', 'NEERAJ TOMAR', 'QUANTITY SERVEYOR', 'DILIP BUILDCON LIMITED August 2019-Presently Working', 'Bhopal', 'Madhya Pradesh', 'www.dilipbuildcon.com', 'CURRICULUM VITAE', '1 of 3 --', 'Project: Rehabilitation and Upgradation of Goharganj to Bhopal section', 'Of NH-12 from existing Km 255+300 to Km 301+200 including', 'Construction of Obedullaganj bypass in MP on EPC mode.', 'Position Held: Quantity Surveyor', 'Client: Madhya Pradesh Road Development Corporation Ltd.', 'Consultant: Theme Engineering Services', 'Project Length: 48 Km.', 'Project Cost: 535 Cr.', 'Responsibilities Handled:', '➢ Prepared Bill of Quantities', '➢ Inspected that Execution of Work as Per Contract Provisions.', '➢ Request for Inspection (RFI) Management', '➢ Co-Ordination with Client & Authority Engineer', '➢ Dealing with Sub-Contractors and Certifying their Bills', '➢ Measurements & Bills for Payment from Client.', '➢ Assisted with Processing of Variations and Extra Works', '➢ Preparation of Interim Payment Certificate', '➢ Negotiation with Sub-Contractors & Comparison of the Quotations', '➢ Updated Daily & Monthly Progress Reports', '➢ Comparison between Prebid and Construction Stage', '➢ Take all Technical and Managerial Decision at My Level', 'Project: Improvement and Strengthening of Road under Package C-1', 'Udham Singh Nagar District of Uttarakhand', 'Company Name: Centrodorstroy (India) Private Ltd.', 'Position Held: Engineer', 'Client: Public Works Department (Uttarakhand)', 'Consultant: Aecom Consultancy Services', 'Project Length: 90 Km', 'Project Cost: 115.55 Cr.', '➢ Interpretation of Drawings and Construction Methodology', '➢ Site Inspection for Civil work which includes Structural & Finishing', '➢ Request for Inspection Management.', '➢ Preparation Daily', 'Weekly and Monthly Work Schedule.', 'Weekly and Monthly Work Progress Report', '➢ Quantity Calculation of all Structures and Highway work', '➢ Ensure that the Work is as per the Approved drawing from Authorities', 'CDS INFRA PROJECTS LIMITED JUNE 2016-August2019', 'Okhla Phase II', 'New Delhi', 'www.cdsipl.com', 'MS Excel', 'Auto-Cad', 'MS Project', 'Sense Hawk', 'INTERPERSONAL SKILLS:', 'Management', 'Manages Time', 'Manpower & other', 'when required', 'Team Work', 'Currently Working in Design and', 'Technical Audit', 'BOQ & Drone Team', 'Leadership', 'Only Engineer to Handover 25Km of', 'Total Project Length When I started', 'Hardworking', 'Worked Extra whenever needed for', 'My Organization', 'Communicational & Behavioural', 'Experienced in the field of Civil work', '& Knows Exactly What is the', 'Importance of Good Communication', 'And Behaviour', 'Studied both at', 'Graduation Level and Certified.', '2 of 3 --', '➢ Coordination with Architects', 'Consultants and Sub-Contractors', 'for finalised Site works related issue', '➢ Ensure that the work is as per the Project Specification', '➢ Preparation of BBS', 'Girder Casting', 'Stressing & Launching', '➢ Level Checking by Auto level & Sounding Checking of Pile Work', '➢ Coordination with Sub-Contractors for a Smooth Flow Work', '➢ Sub-Contractor Billing and Item Reconciliation', 'EXPERIMENTAL LEARNING', '➢ Successfully completed training from ACC India Private', 'SPIRA', 'Supernova', 'Noida', 'Uttar Pradesh in July 2015.', 'North India’s tallest and highest Mix Design used Skyscraper in India.', '➢ Successfully completed training at NTPC from Indure Private Ltd. in 2014', 'Tanda', 'Uttar Pradesh.', 'DECLERATION', 'I hereby declare that the above-mentioned information is correct up to my knowledge', 'and I bear the responsibility for the correctness of the above written particulars.', 'LANGUAGE KNOWN:', 'Hindi', 'English']::text[], '', 'Office No: +918076318973
Address: D-296 Lajpatnagar, Sahibabad,
Ghaziabad, UP, India (201005)
Personal Email: ntomar@gmail.com
Office Email: neerajtomar@dbl.co.in
Passport ID: M7118304
Experience in the field of Quantity Surveying, Billing, Inspection and Execution in
Infrastructure projects which includes Highway, Bridges, Interchanges, Viaducts,
Bow String Structures and Railway projects etc. Having very good knowledge of
Construction methodologies, Civil structures and Highways in conjunction with
Choosing the appropriate technique and sequences. Knowledge of various
Engineering software. Well familiar with IRC, Indian Standards and MORTH.
To make practical & effective use of my professional knowledge, experience and
skills which would enable me to grow while fulfilling organizational goals. Enjoy to
work in an environment that challenges me to enhance constantly for perfection in
all the task allotted to me. Looking forward to work in your esteemed organization.
NEERAJ TOMAR
QUANTITY SERVEYOR
DILIP BUILDCON LIMITED August 2019-Presently Working
Bhopal, Madhya Pradesh
www.dilipbuildcon.com
CURRICULUM VITAE
-- 1 of 3 --
Project: Rehabilitation and Upgradation of Goharganj to Bhopal section
Of NH-12 from existing Km 255+300 to Km 301+200 including
Construction of Obedullaganj bypass in MP on EPC mode.
Position Held: Quantity Surveyor
Client: Madhya Pradesh Road Development Corporation Ltd.
Consultant: Theme Engineering Services
Project Length: 48 Km.
Project Cost: 535 Cr.
Responsibilities Handled:
➢ Prepared Bill of Quantities
➢ Inspected that Execution of Work as Per Contract Provisions.
➢ Request for Inspection (RFI) Management
➢ Co-Ordination with Client & Authority Engineer
➢ Dealing with Sub-Contractors and Certifying their Bills
➢ Measurements & Bills for Payment from Client.
➢ Assisted with Processing of Variations and Extra Works
➢ Preparation of Interim Payment Certificate
➢ Negotiation with Sub-Contractors & Comparison of the Quotations
➢ Updated Daily & Monthly Progress Reports
➢ Comparison between Prebid and Construction Stage
➢ Take all Technical and Managerial Decision at My Level
Project: Improvement and Strengthening of Road under Package C-1
Udham Singh Nagar District of Uttarakhand
Company Name: Centrodorstroy (India) Private Ltd.
Position Held: Engineer
Client: Public Works Department (Uttarakhand)
Consultant: Aecom Consultancy Services
Project Length: 90 Km
Project Cost: 115.55 Cr.
Responsibilities Handled:
➢ Interpretation of Drawings and Construction Methodology
➢ Site Inspection for Civil work which includes Structural & Finishing
➢ Request for Inspection Management.
➢ Preparation Daily, Weekly and Monthly Work Schedule.
➢ Preparation Daily, Weekly and Monthly Work Progress Report
➢ Quantity Calculation of all Structures and Highway work
➢ Ensure that the Work is as per the Approved drawing from Authorities
CDS INFRA PROJECTS LIMITED JUNE 2016-August2019
Okhla Phase II, New Delhi
www.cdsipl.com', '', '`', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Project: Development on the portfolio of more than 35 projects\nIncluding Metro are under running equally on EPC and\nHAM (Hybrid Annuity) mode.\nPosition Held: Quantity Surveyor\nDepartment: Design and Technical Audit\nLocation: Head Office Bhopal\nResponsibilities Handled:\n➢ Preparing Bill of Quantities (BOQ)\n➢ Comparison between Prebid and Design BOQ\n➢ Final Comparison Prebid, Design and As-Built BOQ\n➢ Review Change of Scope Proposal\n➢ Tracking of Aggregate Production\n➢ Co-ordination with Site Staff If there is any Change in Item\n➢ Coordination with Architects, Consultants and Sub-Contractors\n➢ Prepare Project Completion Certificate\n➢ Reviewing Contract Agreement and Schedule\n➢ Discussions with Manager on Reconciliation\n➢ Discussions with Manager on Change of Scope Proposal\n➢ Conduct an Official Auditing to Finalise Quantity.\n➢ Explanation of Bill of Quantities and all Work to Vice President\n➢ Member of a Drone Team and Walk through Product Version 2.0\nUses all relevant Applications & Tools on Sense Hawk Core Platform\nWith Live Case Projects.\nExperience: 4 Years\nContact No: +919555262395\nOffice No: +918076318973\nAddress: D-296 Lajpatnagar, Sahibabad,\nGhaziabad, UP, India (201005)\nPersonal Email: ntomar@gmail.com\nOffice Email: neerajtomar@dbl.co.in\nPassport ID: M7118304\nExperience in the field of Quantity Surveying, Billing, Inspection and Execution in\nInfrastructure projects which includes Highway, Bridges, Interchanges, Viaducts,\nBow String Structures and Railway projects etc. Having very good knowledge of\nConstruction methodologies, Civil structures and Highways in conjunction with\nChoosing the appropriate technique and sequences. Knowledge of various\nEngineering software. Well familiar with IRC, Indian Standards and MORTH.\nTo make practical & effective use of my professional knowledge, experience and\nskills which would enable me to grow while fulfilling organizational goals. Enjoy to\nwork in an environment that challenges me to enhance constantly for perfection in\nall the task allotted to me. Looking forward to work in your esteemed organization.\nNEERAJ TOMAR\nQUANTITY SERVEYOR\nDILIP BUILDCON LIMITED August 2019-Presently Working"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NEERAJ TOMAR RESUME 2020.1.pdf', 'Name: OBJECTIVE

Email: ntomar@gmail.com

Phone: +919555262395

Headline: OBJECTIVE

Career Profile: `

Key Skills: work in an environment that challenges me to enhance constantly for perfection in
all the task allotted to me. Looking forward to work in your esteemed organization.
NEERAJ TOMAR
QUANTITY SERVEYOR
DILIP BUILDCON LIMITED August 2019-Presently Working
Bhopal, Madhya Pradesh
www.dilipbuildcon.com
CURRICULUM VITAE
-- 1 of 3 --
Project: Rehabilitation and Upgradation of Goharganj to Bhopal section
Of NH-12 from existing Km 255+300 to Km 301+200 including
Construction of Obedullaganj bypass in MP on EPC mode.
Position Held: Quantity Surveyor
Client: Madhya Pradesh Road Development Corporation Ltd.
Consultant: Theme Engineering Services
Project Length: 48 Km.
Project Cost: 535 Cr.
Responsibilities Handled:
➢ Prepared Bill of Quantities
➢ Inspected that Execution of Work as Per Contract Provisions.
➢ Request for Inspection (RFI) Management
➢ Co-Ordination with Client & Authority Engineer
➢ Dealing with Sub-Contractors and Certifying their Bills
➢ Measurements & Bills for Payment from Client.
➢ Assisted with Processing of Variations and Extra Works
➢ Preparation of Interim Payment Certificate
➢ Negotiation with Sub-Contractors & Comparison of the Quotations
➢ Updated Daily & Monthly Progress Reports
➢ Comparison between Prebid and Construction Stage
➢ Take all Technical and Managerial Decision at My Level
Project: Improvement and Strengthening of Road under Package C-1
Udham Singh Nagar District of Uttarakhand
Company Name: Centrodorstroy (India) Private Ltd.
Position Held: Engineer
Client: Public Works Department (Uttarakhand)
Consultant: Aecom Consultancy Services
Project Length: 90 Km
Project Cost: 115.55 Cr.
Responsibilities Handled:
➢ Interpretation of Drawings and Construction Methodology
➢ Site Inspection for Civil work which includes Structural & Finishing
➢ Request for Inspection Management.
➢ Preparation Daily, Weekly and Monthly Work Schedule.
➢ Preparation Daily, Weekly and Monthly Work Progress Report
➢ Quantity Calculation of all Structures and Highway work
➢ Ensure that the Work is as per the Approved drawing from Authorities
CDS INFRA PROJECTS LIMITED JUNE 2016-August2019
Okhla Phase II, New Delhi
www.cdsipl.com

IT Skills: • MS Excel
• Auto-Cad
• MS Project
• Sense Hawk
INTERPERSONAL SKILLS:
• Management
Manages Time, Manpower & other
when required
• Team Work
Currently Working in Design and
Technical Audit, BOQ & Drone Team
• Leadership
Only Engineer to Handover 25Km of
Total Project Length When I started
• Hardworking
Worked Extra whenever needed for
My Organization
• Communicational & Behavioural
Experienced in the field of Civil work
& Knows Exactly What is the
Importance of Good Communication
And Behaviour, Studied both at
Graduation Level and Certified.
-- 2 of 3 --
➢ Coordination with Architects, Consultants and Sub-Contractors
for finalised Site works related issue
➢ Ensure that the work is as per the Project Specification
➢ Preparation of BBS, Girder Casting, Stressing & Launching
➢ Level Checking by Auto level & Sounding Checking of Pile Work
➢ Coordination with Sub-Contractors for a Smooth Flow Work
➢ Sub-Contractor Billing and Item Reconciliation
EXPERIMENTAL LEARNING
➢ Successfully completed training from ACC India Private
SPIRA, Supernova, Noida, Uttar Pradesh in July 2015.
North India’s tallest and highest Mix Design used Skyscraper in India.
➢ Successfully completed training at NTPC from Indure Private Ltd. in 2014
Tanda, Uttar Pradesh.
DECLERATION
I hereby declare that the above-mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above written particulars.
Neeraj Tomar
LANGUAGE KNOWN:
• Hindi
• English

Employment: Project: Development on the portfolio of more than 35 projects
Including Metro are under running equally on EPC and
HAM (Hybrid Annuity) mode.
Position Held: Quantity Surveyor
Department: Design and Technical Audit
Location: Head Office Bhopal
Responsibilities Handled:
➢ Preparing Bill of Quantities (BOQ)
➢ Comparison between Prebid and Design BOQ
➢ Final Comparison Prebid, Design and As-Built BOQ
➢ Review Change of Scope Proposal
➢ Tracking of Aggregate Production
➢ Co-ordination with Site Staff If there is any Change in Item
➢ Coordination with Architects, Consultants and Sub-Contractors
➢ Prepare Project Completion Certificate
➢ Reviewing Contract Agreement and Schedule
➢ Discussions with Manager on Reconciliation
➢ Discussions with Manager on Change of Scope Proposal
➢ Conduct an Official Auditing to Finalise Quantity.
➢ Explanation of Bill of Quantities and all Work to Vice President
➢ Member of a Drone Team and Walk through Product Version 2.0
Uses all relevant Applications & Tools on Sense Hawk Core Platform
With Live Case Projects.
Experience: 4 Years
Contact No: +919555262395
Office No: +918076318973
Address: D-296 Lajpatnagar, Sahibabad,
Ghaziabad, UP, India (201005)
Personal Email: ntomar@gmail.com
Office Email: neerajtomar@dbl.co.in
Passport ID: M7118304
Experience in the field of Quantity Surveying, Billing, Inspection and Execution in
Infrastructure projects which includes Highway, Bridges, Interchanges, Viaducts,
Bow String Structures and Railway projects etc. Having very good knowledge of
Construction methodologies, Civil structures and Highways in conjunction with
Choosing the appropriate technique and sequences. Knowledge of various
Engineering software. Well familiar with IRC, Indian Standards and MORTH.
To make practical & effective use of my professional knowledge, experience and
skills which would enable me to grow while fulfilling organizational goals. Enjoy to
work in an environment that challenges me to enhance constantly for perfection in
all the task allotted to me. Looking forward to work in your esteemed organization.
NEERAJ TOMAR
QUANTITY SERVEYOR
DILIP BUILDCON LIMITED August 2019-Presently Working

Education: • B Tech. In Civil Engineering
Amity University Rajasthan
2012-2016
• Senior Secondary School
Govt. Sarvodaya Anandvihar Delhi
2012
• Higher Secondary School
Govt. Sarvodaya Anandvihar Delhi
2010

Personal Details: Office No: +918076318973
Address: D-296 Lajpatnagar, Sahibabad,
Ghaziabad, UP, India (201005)
Personal Email: ntomar@gmail.com
Office Email: neerajtomar@dbl.co.in
Passport ID: M7118304
Experience in the field of Quantity Surveying, Billing, Inspection and Execution in
Infrastructure projects which includes Highway, Bridges, Interchanges, Viaducts,
Bow String Structures and Railway projects etc. Having very good knowledge of
Construction methodologies, Civil structures and Highways in conjunction with
Choosing the appropriate technique and sequences. Knowledge of various
Engineering software. Well familiar with IRC, Indian Standards and MORTH.
To make practical & effective use of my professional knowledge, experience and
skills which would enable me to grow while fulfilling organizational goals. Enjoy to
work in an environment that challenges me to enhance constantly for perfection in
all the task allotted to me. Looking forward to work in your esteemed organization.
NEERAJ TOMAR
QUANTITY SERVEYOR
DILIP BUILDCON LIMITED August 2019-Presently Working
Bhopal, Madhya Pradesh
www.dilipbuildcon.com
CURRICULUM VITAE
-- 1 of 3 --
Project: Rehabilitation and Upgradation of Goharganj to Bhopal section
Of NH-12 from existing Km 255+300 to Km 301+200 including
Construction of Obedullaganj bypass in MP on EPC mode.
Position Held: Quantity Surveyor
Client: Madhya Pradesh Road Development Corporation Ltd.
Consultant: Theme Engineering Services
Project Length: 48 Km.
Project Cost: 535 Cr.
Responsibilities Handled:
➢ Prepared Bill of Quantities
➢ Inspected that Execution of Work as Per Contract Provisions.
➢ Request for Inspection (RFI) Management
➢ Co-Ordination with Client & Authority Engineer
➢ Dealing with Sub-Contractors and Certifying their Bills
➢ Measurements & Bills for Payment from Client.
➢ Assisted with Processing of Variations and Extra Works
➢ Preparation of Interim Payment Certificate
➢ Negotiation with Sub-Contractors & Comparison of the Quotations
➢ Updated Daily & Monthly Progress Reports
➢ Comparison between Prebid and Construction Stage
➢ Take all Technical and Managerial Decision at My Level
Project: Improvement and Strengthening of Road under Package C-1
Udham Singh Nagar District of Uttarakhand
Company Name: Centrodorstroy (India) Private Ltd.
Position Held: Engineer
Client: Public Works Department (Uttarakhand)
Consultant: Aecom Consultancy Services
Project Length: 90 Km
Project Cost: 115.55 Cr.
Responsibilities Handled:
➢ Interpretation of Drawings and Construction Methodology
➢ Site Inspection for Civil work which includes Structural & Finishing
➢ Request for Inspection Management.
➢ Preparation Daily, Weekly and Monthly Work Schedule.
➢ Preparation Daily, Weekly and Monthly Work Progress Report
➢ Quantity Calculation of all Structures and Highway work
➢ Ensure that the Work is as per the Approved drawing from Authorities
CDS INFRA PROJECTS LIMITED JUNE 2016-August2019
Okhla Phase II, New Delhi
www.cdsipl.com

Extracted Resume Text: OBJECTIVE
CAREER PROFILE
`
WORK EXPERIENCE
Project: Development on the portfolio of more than 35 projects
Including Metro are under running equally on EPC and
HAM (Hybrid Annuity) mode.
Position Held: Quantity Surveyor
Department: Design and Technical Audit
Location: Head Office Bhopal
Responsibilities Handled:
➢ Preparing Bill of Quantities (BOQ)
➢ Comparison between Prebid and Design BOQ
➢ Final Comparison Prebid, Design and As-Built BOQ
➢ Review Change of Scope Proposal
➢ Tracking of Aggregate Production
➢ Co-ordination with Site Staff If there is any Change in Item
➢ Coordination with Architects, Consultants and Sub-Contractors
➢ Prepare Project Completion Certificate
➢ Reviewing Contract Agreement and Schedule
➢ Discussions with Manager on Reconciliation
➢ Discussions with Manager on Change of Scope Proposal
➢ Conduct an Official Auditing to Finalise Quantity.
➢ Explanation of Bill of Quantities and all Work to Vice President
➢ Member of a Drone Team and Walk through Product Version 2.0
Uses all relevant Applications & Tools on Sense Hawk Core Platform
With Live Case Projects.
Experience: 4 Years
Contact No: +919555262395
Office No: +918076318973
Address: D-296 Lajpatnagar, Sahibabad,
Ghaziabad, UP, India (201005)
Personal Email: ntomar@gmail.com
Office Email: neerajtomar@dbl.co.in
Passport ID: M7118304
Experience in the field of Quantity Surveying, Billing, Inspection and Execution in
Infrastructure projects which includes Highway, Bridges, Interchanges, Viaducts,
Bow String Structures and Railway projects etc. Having very good knowledge of
Construction methodologies, Civil structures and Highways in conjunction with
Choosing the appropriate technique and sequences. Knowledge of various
Engineering software. Well familiar with IRC, Indian Standards and MORTH.
To make practical & effective use of my professional knowledge, experience and
skills which would enable me to grow while fulfilling organizational goals. Enjoy to
work in an environment that challenges me to enhance constantly for perfection in
all the task allotted to me. Looking forward to work in your esteemed organization.
NEERAJ TOMAR
QUANTITY SERVEYOR
DILIP BUILDCON LIMITED August 2019-Presently Working
Bhopal, Madhya Pradesh
www.dilipbuildcon.com
CURRICULUM VITAE

-- 1 of 3 --

Project: Rehabilitation and Upgradation of Goharganj to Bhopal section
Of NH-12 from existing Km 255+300 to Km 301+200 including
Construction of Obedullaganj bypass in MP on EPC mode.
Position Held: Quantity Surveyor
Client: Madhya Pradesh Road Development Corporation Ltd.
Consultant: Theme Engineering Services
Project Length: 48 Km.
Project Cost: 535 Cr.
Responsibilities Handled:
➢ Prepared Bill of Quantities
➢ Inspected that Execution of Work as Per Contract Provisions.
➢ Request for Inspection (RFI) Management
➢ Co-Ordination with Client & Authority Engineer
➢ Dealing with Sub-Contractors and Certifying their Bills
➢ Measurements & Bills for Payment from Client.
➢ Assisted with Processing of Variations and Extra Works
➢ Preparation of Interim Payment Certificate
➢ Negotiation with Sub-Contractors & Comparison of the Quotations
➢ Updated Daily & Monthly Progress Reports
➢ Comparison between Prebid and Construction Stage
➢ Take all Technical and Managerial Decision at My Level
Project: Improvement and Strengthening of Road under Package C-1
Udham Singh Nagar District of Uttarakhand
Company Name: Centrodorstroy (India) Private Ltd.
Position Held: Engineer
Client: Public Works Department (Uttarakhand)
Consultant: Aecom Consultancy Services
Project Length: 90 Km
Project Cost: 115.55 Cr.
Responsibilities Handled:
➢ Interpretation of Drawings and Construction Methodology
➢ Site Inspection for Civil work which includes Structural & Finishing
➢ Request for Inspection Management.
➢ Preparation Daily, Weekly and Monthly Work Schedule.
➢ Preparation Daily, Weekly and Monthly Work Progress Report
➢ Quantity Calculation of all Structures and Highway work
➢ Ensure that the Work is as per the Approved drawing from Authorities
CDS INFRA PROJECTS LIMITED JUNE 2016-August2019
Okhla Phase II, New Delhi
www.cdsipl.com
 EDUCATION:
• B Tech. In Civil Engineering
Amity University Rajasthan
2012-2016
• Senior Secondary School
Govt. Sarvodaya Anandvihar Delhi
2012
• Higher Secondary School
Govt. Sarvodaya Anandvihar Delhi
2010
SOFTWARE SKILLS:
• MS Excel
• Auto-Cad
• MS Project
• Sense Hawk
INTERPERSONAL SKILLS:
• Management
Manages Time, Manpower & other
when required
• Team Work
Currently Working in Design and
Technical Audit, BOQ & Drone Team
• Leadership
Only Engineer to Handover 25Km of
Total Project Length When I started
• Hardworking
Worked Extra whenever needed for
My Organization
• Communicational & Behavioural
Experienced in the field of Civil work
& Knows Exactly What is the
Importance of Good Communication
And Behaviour, Studied both at
Graduation Level and Certified.

-- 2 of 3 --

➢ Coordination with Architects, Consultants and Sub-Contractors
for finalised Site works related issue
➢ Ensure that the work is as per the Project Specification
➢ Preparation of BBS, Girder Casting, Stressing & Launching
➢ Level Checking by Auto level & Sounding Checking of Pile Work
➢ Coordination with Sub-Contractors for a Smooth Flow Work
➢ Sub-Contractor Billing and Item Reconciliation
EXPERIMENTAL LEARNING
➢ Successfully completed training from ACC India Private
SPIRA, Supernova, Noida, Uttar Pradesh in July 2015.
North India’s tallest and highest Mix Design used Skyscraper in India.
➢ Successfully completed training at NTPC from Indure Private Ltd. in 2014
Tanda, Uttar Pradesh.
DECLERATION
I hereby declare that the above-mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above written particulars.
Neeraj Tomar
LANGUAGE KNOWN:
• Hindi
• English
• Punjabi
• German
Father’s Name: Shripal Singh Tomar
Mother Name: Munni Tomar
Date of Birth: 17 June 1993
Place: Ghaziabad
Nationality: Indian
Religion: Hindu
Personal Interest:
Reading, Travelling, Going to Gym
Playing outdoor and Listening Music

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\NEERAJ TOMAR RESUME 2020.1.pdf

Parsed Technical Skills: work in an environment that challenges me to enhance constantly for perfection in, all the task allotted to me. Looking forward to work in your esteemed organization., NEERAJ TOMAR, QUANTITY SERVEYOR, DILIP BUILDCON LIMITED August 2019-Presently Working, Bhopal, Madhya Pradesh, www.dilipbuildcon.com, CURRICULUM VITAE, 1 of 3 --, Project: Rehabilitation and Upgradation of Goharganj to Bhopal section, Of NH-12 from existing Km 255+300 to Km 301+200 including, Construction of Obedullaganj bypass in MP on EPC mode., Position Held: Quantity Surveyor, Client: Madhya Pradesh Road Development Corporation Ltd., Consultant: Theme Engineering Services, Project Length: 48 Km., Project Cost: 535 Cr., Responsibilities Handled:, ➢ Prepared Bill of Quantities, ➢ Inspected that Execution of Work as Per Contract Provisions., ➢ Request for Inspection (RFI) Management, ➢ Co-Ordination with Client & Authority Engineer, ➢ Dealing with Sub-Contractors and Certifying their Bills, ➢ Measurements & Bills for Payment from Client., ➢ Assisted with Processing of Variations and Extra Works, ➢ Preparation of Interim Payment Certificate, ➢ Negotiation with Sub-Contractors & Comparison of the Quotations, ➢ Updated Daily & Monthly Progress Reports, ➢ Comparison between Prebid and Construction Stage, ➢ Take all Technical and Managerial Decision at My Level, Project: Improvement and Strengthening of Road under Package C-1, Udham Singh Nagar District of Uttarakhand, Company Name: Centrodorstroy (India) Private Ltd., Position Held: Engineer, Client: Public Works Department (Uttarakhand), Consultant: Aecom Consultancy Services, Project Length: 90 Km, Project Cost: 115.55 Cr., ➢ Interpretation of Drawings and Construction Methodology, ➢ Site Inspection for Civil work which includes Structural & Finishing, ➢ Request for Inspection Management., ➢ Preparation Daily, Weekly and Monthly Work Schedule., Weekly and Monthly Work Progress Report, ➢ Quantity Calculation of all Structures and Highway work, ➢ Ensure that the Work is as per the Approved drawing from Authorities, CDS INFRA PROJECTS LIMITED JUNE 2016-August2019, Okhla Phase II, New Delhi, www.cdsipl.com, MS Excel, Auto-Cad, MS Project, Sense Hawk, INTERPERSONAL SKILLS:, Management, Manages Time, Manpower & other, when required, Team Work, Currently Working in Design and, Technical Audit, BOQ & Drone Team, Leadership, Only Engineer to Handover 25Km of, Total Project Length When I started, Hardworking, Worked Extra whenever needed for, My Organization, Communicational & Behavioural, Experienced in the field of Civil work, & Knows Exactly What is the, Importance of Good Communication, And Behaviour, Studied both at, Graduation Level and Certified., 2 of 3 --, ➢ Coordination with Architects, Consultants and Sub-Contractors, for finalised Site works related issue, ➢ Ensure that the work is as per the Project Specification, ➢ Preparation of BBS, Girder Casting, Stressing & Launching, ➢ Level Checking by Auto level & Sounding Checking of Pile Work, ➢ Coordination with Sub-Contractors for a Smooth Flow Work, ➢ Sub-Contractor Billing and Item Reconciliation, EXPERIMENTAL LEARNING, ➢ Successfully completed training from ACC India Private, SPIRA, Supernova, Noida, Uttar Pradesh in July 2015., North India’s tallest and highest Mix Design used Skyscraper in India., ➢ Successfully completed training at NTPC from Indure Private Ltd. in 2014, Tanda, Uttar Pradesh., DECLERATION, I hereby declare that the above-mentioned information is correct up to my knowledge, and I bear the responsibility for the correctness of the above written particulars., LANGUAGE KNOWN:, Hindi, English'),
(4409, 'Objectives', 'kamrankhan246@gmail.com', '917004746313', 'Objectives', 'Objectives', '', 'Name: Kamran Najfi
Father’s Name: Noorain Najfi
Date of Birth: 15/12/1996
Marital Status: Single
Permanent Address: Gulzar Bagh Waseypur, Dhanbad 826001
Local Address: Zakir Nagar Okhla New Delhi (110025)
Nationality: Indian
Language Known: English, Hindi, Urdu
Contact details: Phone no: +91-7004746313 Email-kamrankhan246@gmail.com
-- 2 of 2 --', ARRAY['Leadership', 'Teamwork', 'Problem Solving & Analytic Skill', 'Initiative', 'Interpersonal &', 'communication skill', 'Strategic thinking & planning abilities', 'Time management & project', 'management skill.', 'Project in thesis', 'Design of RCC Overhead circular water tank.', ' AutoCAD', '1 of 2 --', ' MX-Road', ' Google SketchUp', ' MS-Excel', 'MS-Word', 'MS Power point.']::text[], ARRAY['Leadership', 'Teamwork', 'Problem Solving & Analytic Skill', 'Initiative', 'Interpersonal &', 'communication skill', 'Strategic thinking & planning abilities', 'Time management & project', 'management skill.', 'Project in thesis', 'Design of RCC Overhead circular water tank.', ' AutoCAD', '1 of 2 --', ' MX-Road', ' Google SketchUp', ' MS-Excel', 'MS-Word', 'MS Power point.']::text[], ARRAY[]::text[], ARRAY['Leadership', 'Teamwork', 'Problem Solving & Analytic Skill', 'Initiative', 'Interpersonal &', 'communication skill', 'Strategic thinking & planning abilities', 'Time management & project', 'management skill.', 'Project in thesis', 'Design of RCC Overhead circular water tank.', ' AutoCAD', '1 of 2 --', ' MX-Road', ' Google SketchUp', ' MS-Excel', 'MS-Word', 'MS Power point.']::text[], '', 'Name: Kamran Najfi
Father’s Name: Noorain Najfi
Date of Birth: 15/12/1996
Marital Status: Single
Permanent Address: Gulzar Bagh Waseypur, Dhanbad 826001
Local Address: Zakir Nagar Okhla New Delhi (110025)
Nationality: Indian
Language Known: English, Hindi, Urdu
Contact details: Phone no: +91-7004746313 Email-kamrankhan246@gmail.com
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objectives","company":"Imported from resume CSV","description":"Assistant Highway Designer at Specialized Engineering Services Pvt.Ltd. Sep 2018-\nAugust 2020.\nWork Responsibility :-\n Prepare of plan and profile of highway, Drawings of culverts bridges, Drawing of toll\nplaza & Highway with section and elevations.\n Attending of client meetings, supervision of site, Excel load survey, Traffic volume\ncount survey, Safety Audit,\n Drawings of Highway signage and road marking, Bridge inventory & Design of\nDrains."}]'::jsonb, '[{"title":"Imported project details","description":"Preparation of Feasibility report and detailed project report for mudki-rampura road from\nKM 0.00 to 82.270 section of NH-254 in the state of Punjab.\nConstruction of Eight lane Vadodara Kim experessway from KM 292.000 to KM\n323.000(Manubar to Sanpa section of Vadodara Mumbai expressway) in the state of\nGujarat under NHDP phase-VI On hybrid Annuity mode(Phase -1-Package-III).\nInternship Trainee:\nSummer Intern at Koderma thermal power station.\nDuration : 8 weeks\nProject : Construction of Warehouse."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kamran Najfi CV.pdf', 'Name: Objectives

Email: kamrankhan246@gmail.com

Phone: +91-7004746313

Headline: Objectives

Key Skills: Leadership, Teamwork, Problem Solving & Analytic Skill, Initiative, Interpersonal &
communication skill, Strategic thinking & planning abilities, Time management & project
management skill.
Project in thesis
Design of RCC Overhead circular water tank.

IT Skills:  AutoCAD
-- 1 of 2 --
 MX-Road
 Google SketchUp
 MS-Excel, MS-Word, MS Power point.

Employment: Assistant Highway Designer at Specialized Engineering Services Pvt.Ltd. Sep 2018-
August 2020.
Work Responsibility :-
 Prepare of plan and profile of highway, Drawings of culverts bridges, Drawing of toll
plaza & Highway with section and elevations.
 Attending of client meetings, supervision of site, Excel load survey, Traffic volume
count survey, Safety Audit,
 Drawings of Highway signage and road marking, Bridge inventory & Design of
Drains.

Education: Bachelor of
Technology(Civil)
2018 Vinoba Bhave
University
Hazaribagh
70.4%
Intermediate 2014 JAC Ranchi 60%
Secondary school
Examination
2012 JAC Ranchi 58.4%

Projects: Preparation of Feasibility report and detailed project report for mudki-rampura road from
KM 0.00 to 82.270 section of NH-254 in the state of Punjab.
Construction of Eight lane Vadodara Kim experessway from KM 292.000 to KM
323.000(Manubar to Sanpa section of Vadodara Mumbai expressway) in the state of
Gujarat under NHDP phase-VI On hybrid Annuity mode(Phase -1-Package-III).
Internship Trainee:
Summer Intern at Koderma thermal power station.
Duration : 8 weeks
Project : Construction of Warehouse.

Personal Details: Name: Kamran Najfi
Father’s Name: Noorain Najfi
Date of Birth: 15/12/1996
Marital Status: Single
Permanent Address: Gulzar Bagh Waseypur, Dhanbad 826001
Local Address: Zakir Nagar Okhla New Delhi (110025)
Nationality: Indian
Language Known: English, Hindi, Urdu
Contact details: Phone no: +91-7004746313 Email-kamrankhan246@gmail.com
-- 2 of 2 --

Extracted Resume Text: Kamran Najfi Email: kamrankhan246@gmail.com
Phone: +91-7004746313
Objectives
To work in a organization which is based on professionalism and work culture ethics
where I can resort to my knowledge, skills and earn a job with a progressive company to
utilize my ability to manage resources for the project and stick to the scope and time.
Experience
Assistant Highway Designer at Specialized Engineering Services Pvt.Ltd. Sep 2018-
August 2020.
Work Responsibility :-
 Prepare of plan and profile of highway, Drawings of culverts bridges, Drawing of toll
plaza & Highway with section and elevations.
 Attending of client meetings, supervision of site, Excel load survey, Traffic volume
count survey, Safety Audit,
 Drawings of Highway signage and road marking, Bridge inventory & Design of
Drains.
Projects
Preparation of Feasibility report and detailed project report for mudki-rampura road from
KM 0.00 to 82.270 section of NH-254 in the state of Punjab.
Construction of Eight lane Vadodara Kim experessway from KM 292.000 to KM
323.000(Manubar to Sanpa section of Vadodara Mumbai expressway) in the state of
Gujarat under NHDP phase-VI On hybrid Annuity mode(Phase -1-Package-III).
Internship Trainee:
Summer Intern at Koderma thermal power station.
Duration : 8 weeks
Project : Construction of Warehouse.
Computer skills
 AutoCAD

-- 1 of 2 --

 MX-Road
 Google SketchUp
 MS-Excel, MS-Word, MS Power point.
Education
Bachelor of
Technology(Civil)
2018 Vinoba Bhave
University
Hazaribagh
70.4%
Intermediate 2014 JAC Ranchi 60%
Secondary school
Examination
2012 JAC Ranchi 58.4%
Key Skills
Leadership, Teamwork, Problem Solving & Analytic Skill, Initiative, Interpersonal &
communication skill, Strategic thinking & planning abilities, Time management & project
management skill.
Project in thesis
Design of RCC Overhead circular water tank.
Personal details
Name: Kamran Najfi
Father’s Name: Noorain Najfi
Date of Birth: 15/12/1996
Marital Status: Single
Permanent Address: Gulzar Bagh Waseypur, Dhanbad 826001
Local Address: Zakir Nagar Okhla New Delhi (110025)
Nationality: Indian
Language Known: English, Hindi, Urdu
Contact details: Phone no: +91-7004746313 Email-kamrankhan246@gmail.com

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Kamran Najfi CV.pdf

Parsed Technical Skills: Leadership, Teamwork, Problem Solving & Analytic Skill, Initiative, Interpersonal &, communication skill, Strategic thinking & planning abilities, Time management & project, management skill., Project in thesis, Design of RCC Overhead circular water tank.,  AutoCAD, 1 of 2 --,  MX-Road,  Google SketchUp,  MS-Excel, MS-Word, MS Power point.'),
(4410, 'Mr. Abdul Aziz – Civil Engineer.', 'abdulaziz6747@gmail.com', '919676721373', 'Career Objective:', 'Career Objective:', '✓ Being a dynamic qualified Civil Engineer with excellent academic background, I would like to acquire
a challenging position in an established organization where I’m able to apply the knowledge gained
through my academic degree, where my qualification experience and interpersonal skills would be
utilized through a passion of creativity, blend of positive attitude, knowledge and skill in an
organization that stretches my potential to the maximum. I firmly believe in the principle of
implementing my duties with dedication.
Educational Qualifications:
✓ Master Of Technology (M.Tech), Construction Technology & Management from K.L.E.F
Deemed To Be University, Vijayawada. Andhra Pradesh. 2017-2019
✓ Bachelor of Technology (B.Tech), Civil Engineering from Jawaharlal Nehru Technological
University (Siddhartha College of Engineering, Hyderabad, Telangana, India). 2013-2017
✓ Board of Intermediate Education from Sri Kakatiya Junior College. 2011-2013', '✓ Being a dynamic qualified Civil Engineer with excellent academic background, I would like to acquire
a challenging position in an established organization where I’m able to apply the knowledge gained
through my academic degree, where my qualification experience and interpersonal skills would be
utilized through a passion of creativity, blend of positive attitude, knowledge and skill in an
organization that stretches my potential to the maximum. I firmly believe in the principle of
implementing my duties with dedication.
Educational Qualifications:
✓ Master Of Technology (M.Tech), Construction Technology & Management from K.L.E.F
Deemed To Be University, Vijayawada. Andhra Pradesh. 2017-2019
✓ Bachelor of Technology (B.Tech), Civil Engineering from Jawaharlal Nehru Technological
University (Siddhartha College of Engineering, Hyderabad, Telangana, India). 2013-2017
✓ Board of Intermediate Education from Sri Kakatiya Junior College. 2011-2013', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Passport no :T4805523.
Declaration:
I hereby confirm that the above stated qualification and experience is TRUE to the best of my knowledge.
Regards
ABDUL AZIZ.
-- 4 of 12 --
-- 5 of 12 --
-- 6 of 12 --
-- 7 of 12 --
-- 8 of 12 --
-- 9 of 12 --
-- 10 of 12 --
-- 11 of 12 --
-- 12 of 12 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Total Years of Experience: - 5 Years.\nEmployment Record:\nCompany : Brick&Bolt.\nDuration : May, 2023 – Till Date\nDesignation : Site Engineer and Project Execution.\nProject Name : Residential and Commercial Building.\nMajor Job Responsibilities:\n➢ Assigning the task to Manpower on daily / Monthly basis to ensure targets are achieved.\n➢ Preparing Bill of Quantity & Material request to Procurement officer\n➢ Maintaining of checklist for wall alignment, slab leveling, wall reinforcement, slab reinforcement,\ncheck list, brick work, plastering checklist pour cards.\n-- 1 of 12 --\n➢ Maintain proper raw material levels and order as needed (aggregates, cement, additives).\n➢ Competently use, adjust and troubleshoot Command Alcon software Load aggregate material into batch\nplant.\n➢ Review & prepare estimate of Steel, Concrete to be executed weekly.\n➢ Monitoring the work & Ensure the Safety & Quality Norms.\nCompany : Vamshi Krishna Builders Pvt. Ltd.\nDuration : JUN, 2020 – APR 2023\nDesignation : QA/QC Engineer and Civil Site Engineer.\nProject Name : Telangana Government Housing Project,\n2BHK Family Housing, Total 15 Buildings,\nEach Building Ground +1 floor. Padagal Village.\nFamily Housing Building, Total 02 Buildings,\nEach Building Ground +6 floor + Roof, Balkonda.\nMajor Job Responsibilities:\n➢ Able to produce on-time & in-spec concrete for the customer.\n➢ Responsible for daily inspection of facilities, do necessary repairs and will complete maintenance\nchecklist.\n➢ Keeping accurate inventory of cement, fly ash, admixtures, aggregates.\n➢ Maintain proper raw material levels and order as needed (aggregates, cement, additives).\n➢ Competently use, adjust and troubleshoot Command Alcon software Load aggregate material into batch\nplant.\n➢ A batching plant operator is responsible for making the concrete as per mix design supplied by the\nauthorized concerned person.\n➢ Monitoring and administering the QA/QC Plan or Programmed and ensuring incorporated materials on\nconstruction projects are in compliance with the plans and specifications.\n➢ Able to operate plant controls and programs.\n➢ Assuring that the work is performed as required by the contract and meets or exceeds the required\nqualities.\n➢ Assuring the acceptable quality of materials, processes, and workmanship in the project work.\n➢ Waterproofing checking underground level and in wet areas in the building.\n➢ Finishing work checking in a presence of the Engineer or Consultant, block, plaster, painting, tiling,\nkitchen cabinets, wardrobes, ceiling and light fittings."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aslam Aziz Civil Engineer, M.Tech (1)-1.pdf', 'Name: Mr. Abdul Aziz – Civil Engineer.

Email: abdulaziz6747@gmail.com

Phone: +91-9676721373

Headline: Career Objective:

Profile Summary: ✓ Being a dynamic qualified Civil Engineer with excellent academic background, I would like to acquire
a challenging position in an established organization where I’m able to apply the knowledge gained
through my academic degree, where my qualification experience and interpersonal skills would be
utilized through a passion of creativity, blend of positive attitude, knowledge and skill in an
organization that stretches my potential to the maximum. I firmly believe in the principle of
implementing my duties with dedication.
Educational Qualifications:
✓ Master Of Technology (M.Tech), Construction Technology & Management from K.L.E.F
Deemed To Be University, Vijayawada. Andhra Pradesh. 2017-2019
✓ Bachelor of Technology (B.Tech), Civil Engineering from Jawaharlal Nehru Technological
University (Siddhartha College of Engineering, Hyderabad, Telangana, India). 2013-2017
✓ Board of Intermediate Education from Sri Kakatiya Junior College. 2011-2013

Employment: Total Years of Experience: - 5 Years.
Employment Record:
Company : Brick&Bolt.
Duration : May, 2023 – Till Date
Designation : Site Engineer and Project Execution.
Project Name : Residential and Commercial Building.
Major Job Responsibilities:
➢ Assigning the task to Manpower on daily / Monthly basis to ensure targets are achieved.
➢ Preparing Bill of Quantity & Material request to Procurement officer
➢ Maintaining of checklist for wall alignment, slab leveling, wall reinforcement, slab reinforcement,
check list, brick work, plastering checklist pour cards.
-- 1 of 12 --
➢ Maintain proper raw material levels and order as needed (aggregates, cement, additives).
➢ Competently use, adjust and troubleshoot Command Alcon software Load aggregate material into batch
plant.
➢ Review & prepare estimate of Steel, Concrete to be executed weekly.
➢ Monitoring the work & Ensure the Safety & Quality Norms.
Company : Vamshi Krishna Builders Pvt. Ltd.
Duration : JUN, 2020 – APR 2023
Designation : QA/QC Engineer and Civil Site Engineer.
Project Name : Telangana Government Housing Project,
2BHK Family Housing, Total 15 Buildings,
Each Building Ground +1 floor. Padagal Village.
Family Housing Building, Total 02 Buildings,
Each Building Ground +6 floor + Roof, Balkonda.
Major Job Responsibilities:
➢ Able to produce on-time & in-spec concrete for the customer.
➢ Responsible for daily inspection of facilities, do necessary repairs and will complete maintenance
checklist.
➢ Keeping accurate inventory of cement, fly ash, admixtures, aggregates.
➢ Maintain proper raw material levels and order as needed (aggregates, cement, additives).
➢ Competently use, adjust and troubleshoot Command Alcon software Load aggregate material into batch
plant.
➢ A batching plant operator is responsible for making the concrete as per mix design supplied by the
authorized concerned person.
➢ Monitoring and administering the QA/QC Plan or Programmed and ensuring incorporated materials on
construction projects are in compliance with the plans and specifications.
➢ Able to operate plant controls and programs.
➢ Assuring that the work is performed as required by the contract and meets or exceeds the required
qualities.
➢ Assuring the acceptable quality of materials, processes, and workmanship in the project work.
➢ Waterproofing checking underground level and in wet areas in the building.
➢ Finishing work checking in a presence of the Engineer or Consultant, block, plaster, painting, tiling,
kitchen cabinets, wardrobes, ceiling and light fittings.

Education: ✓ Done a Project on Design & Analysis of Multi Storied Building
✓ Microsoft Excel, Microsoft word,
✓ AutoCAD 2D,
✓ Primavera P6,
✓ Total Station
-- 3 of 12 --
✓ Estimation, Planning, Scheduling, Billing.
Additional Skills:
✓ Good knowledge in subjects of Civil Engineering.
✓ Able to read understand all sort of Drawings including Layouts Section, Material Take off etc.
✓ To ensure that the work is completed in time with the given specifications and standards.
✓ Good management and leadership qualities,
✓ Ability to support and sustain a positive work environment that fosters teamperformance with strong
communication and relationship management skills.
Personal data:
Name : Abdul Aziz.
Father Name : Syed Azam Ali
Nationality : Indian.
Languages. : English, Telugu, Hindi.
Marital Status : Single
Date of Birth : 24-02-1995.
Passport no :T4805523.
Declaration:
I hereby confirm that the above stated qualification and experience is TRUE to the best of my knowledge.
Regards
ABDUL AZIZ.
-- 4 of 12 --
-- 5 of 12 --
-- 6 of 12 --
-- 7 of 12 --
-- 8 of 12 --
-- 9 of 12 --
-- 10 of 12 --
-- 11 of 12 --
-- 12 of 12 --

Personal Details: Passport no :T4805523.
Declaration:
I hereby confirm that the above stated qualification and experience is TRUE to the best of my knowledge.
Regards
ABDUL AZIZ.
-- 4 of 12 --
-- 5 of 12 --
-- 6 of 12 --
-- 7 of 12 --
-- 8 of 12 --
-- 9 of 12 --
-- 10 of 12 --
-- 11 of 12 --
-- 12 of 12 --

Extracted Resume Text: Mr. Abdul Aziz – Civil Engineer.
Email: abdulaziz6747@gmail.com
Mobile No: +91-9676721373,
Career Objective:
✓ Being a dynamic qualified Civil Engineer with excellent academic background, I would like to acquire
a challenging position in an established organization where I’m able to apply the knowledge gained
through my academic degree, where my qualification experience and interpersonal skills would be
utilized through a passion of creativity, blend of positive attitude, knowledge and skill in an
organization that stretches my potential to the maximum. I firmly believe in the principle of
implementing my duties with dedication.
Educational Qualifications:
✓ Master Of Technology (M.Tech), Construction Technology & Management from K.L.E.F
Deemed To Be University, Vijayawada. Andhra Pradesh. 2017-2019
✓ Bachelor of Technology (B.Tech), Civil Engineering from Jawaharlal Nehru Technological
University (Siddhartha College of Engineering, Hyderabad, Telangana, India). 2013-2017
✓ Board of Intermediate Education from Sri Kakatiya Junior College. 2011-2013
Professional Experience:
Total Years of Experience: - 5 Years.
Employment Record:
Company : Brick&Bolt.
Duration : May, 2023 – Till Date
Designation : Site Engineer and Project Execution.
Project Name : Residential and Commercial Building.
Major Job Responsibilities:
➢ Assigning the task to Manpower on daily / Monthly basis to ensure targets are achieved.
➢ Preparing Bill of Quantity & Material request to Procurement officer
➢ Maintaining of checklist for wall alignment, slab leveling, wall reinforcement, slab reinforcement,
check list, brick work, plastering checklist pour cards.

-- 1 of 12 --

➢ Maintain proper raw material levels and order as needed (aggregates, cement, additives).
➢ Competently use, adjust and troubleshoot Command Alcon software Load aggregate material into batch
plant.
➢ Review & prepare estimate of Steel, Concrete to be executed weekly.
➢ Monitoring the work & Ensure the Safety & Quality Norms.
Company : Vamshi Krishna Builders Pvt. Ltd.
Duration : JUN, 2020 – APR 2023
Designation : QA/QC Engineer and Civil Site Engineer.
Project Name : Telangana Government Housing Project,
2BHK Family Housing, Total 15 Buildings,
Each Building Ground +1 floor. Padagal Village.
Family Housing Building, Total 02 Buildings,
Each Building Ground +6 floor + Roof, Balkonda.
Major Job Responsibilities:
➢ Able to produce on-time & in-spec concrete for the customer.
➢ Responsible for daily inspection of facilities, do necessary repairs and will complete maintenance
checklist.
➢ Keeping accurate inventory of cement, fly ash, admixtures, aggregates.
➢ Maintain proper raw material levels and order as needed (aggregates, cement, additives).
➢ Competently use, adjust and troubleshoot Command Alcon software Load aggregate material into batch
plant.
➢ A batching plant operator is responsible for making the concrete as per mix design supplied by the
authorized concerned person.
➢ Monitoring and administering the QA/QC Plan or Programmed and ensuring incorporated materials on
construction projects are in compliance with the plans and specifications.
➢ Able to operate plant controls and programs.
➢ Assuring that the work is performed as required by the contract and meets or exceeds the required
qualities.
➢ Assuring the acceptable quality of materials, processes, and workmanship in the project work.
➢ Waterproofing checking underground level and in wet areas in the building.
➢ Finishing work checking in a presence of the Engineer or Consultant, block, plaster, painting, tiling,
kitchen cabinets, wardrobes, ceiling and light fittings.
➢ Ensures effective and efficient production within set time scales.
➢ Review & prepare estimate of Steel, Concrete to be executed weekly & Monthly.

-- 2 of 12 --

➢ Ensure / Follow up with Procurement team for delivery of Material required for site execution i.e.
Quantity of Concrete, Steel and other material required on site.
➢ Maintaining of checklist for wall alignment, slab leveling, wall reinforcement, slab reinforcement,
check list, brick work, plastering checklist pour cards.
➢ Manages and co-ordinates work of subordinates and sub-contractors within area of responsibility.
➢ Co-ordinates and attends meetings with the staff, Consultant and sub-contractors.
Company : Parnika Associates
Duration : April, 2019 – October, 2019
Designation : Site Engineer.
Project Name : Parnika Elite Project Residential Complex, (Kushinagar, HYDERABAD)
Ground + 4 Typical + Roof. (2BHK 20Flats)
Major Job Responsibilities:
➢ Updating daily labor report and progressing report to Project Engineer.
➢ Monitoring the work & Ensure the Safety & Quality Norms.
➢ Ensure /Follow up with Procurement team for delivery of Material required for site execution i.e.
Quantity of Concrete, Steel and other material required on site.
➢ Maintaining of checklist for wall alignment, slab leveling, wall reinforcement, slab reinforcement,
kicker check list, brick work, plastering checklist pour cards.
Company : Abdul Rahman Al-Naim Consultnt Engineers (India) pvt. Ltd.
Duration : June, 2018 – March, 2019
Designation : Fresher QS Engineer.
➢ Assistant project coordinate Estimations.
➢ Monthly project scheduling in excel.
➢ Preparation on Monthly /Weekly Project reports.
➢ Preparation of running monthly bills based on percentage breakup.
➢ Taking approvals from departments.
Academic Achievements & Additional Qualifications:
✓ Done a Project on Design & Analysis of Multi Storied Building
✓ Microsoft Excel, Microsoft word,
✓ AutoCAD 2D,
✓ Primavera P6,
✓ Total Station

-- 3 of 12 --

✓ Estimation, Planning, Scheduling, Billing.
Additional Skills:
✓ Good knowledge in subjects of Civil Engineering.
✓ Able to read understand all sort of Drawings including Layouts Section, Material Take off etc.
✓ To ensure that the work is completed in time with the given specifications and standards.
✓ Good management and leadership qualities,
✓ Ability to support and sustain a positive work environment that fosters teamperformance with strong
communication and relationship management skills.
Personal data:
Name : Abdul Aziz.
Father Name : Syed Azam Ali
Nationality : Indian.
Languages. : English, Telugu, Hindi.
Marital Status : Single
Date of Birth : 24-02-1995.
Passport no :T4805523.
Declaration:
I hereby confirm that the above stated qualification and experience is TRUE to the best of my knowledge.
Regards
ABDUL AZIZ.

-- 4 of 12 --

-- 5 of 12 --

-- 6 of 12 --

-- 7 of 12 --

-- 8 of 12 --

-- 9 of 12 --

-- 10 of 12 --

-- 11 of 12 --

-- 12 of 12 --

Resume Source Path: F:\Resume All 3\Aslam Aziz Civil Engineer, M.Tech (1)-1.pdf'),
(4411, 'N e e r a j', 'neeraj.mbbs401@gmail.com', '918851700316', 'J U N I O R Q U A L I T Y A N A L Y S T', 'J U N I O R Q U A L I T Y A N A L Y S T', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"J U N I O R Q U A L I T Y A N A L Y S T","company":"Imported from resume CSV","description":"-on, management and\nleadership responsibilities.\nJr. Quality Analyst\nActively Participated in NABL Audit Feb 2019.\nPreparing Quality Documents as per NABL Norms\nRepeatbility, Reproducbility, Measurement of Uncertainity,\nLog Book of Instrument, Preparing Analysis Reports, Work\nInstructions acc. to Quality Policy.\nTesting of Building materials (Cement, Flyash, Microsilica,\nAggregate, Soil, Steel, Brick, Tiles, Paver Block, Bitumen,\nConcrete Cubes, Concrete Core, Non - Destructive Testing .\nPreparing Analysis Reports of Testing.\nMaintain Records of Temperature and Humidity, Indian\nStandard according to NABL Scope .\nR E S E A R C H I N S T I T U T E O F M A T E R I A L S C I E N C E S P V T . L T D .\nN O V 2 0 1 7 T O P R E S E N T\nW O R K E X P E R I E N C E\nBuilding Material Analytical Approach.\nReporting of Various Testing Building Materials.\nMaintenance of Quality Documents.\nGood Negotiation Skills When Coordinating Between Clients\n& Managements.\nStrong Ability to Manage Materials Resource\nP R O F I L E & K E Y S K I L L S\nH.No. 82, Golden Enclave, Ranaji\nEnclave, Opp. Nangli Dairy,\nNajafgarh, New Delhi - 110043\nneeraj.mbbs401@gmail.com\nLinkedIn:\nhttps://www.linkedin.com/in/\nneeraj-51254810a/\nC O N T A C T\nI N F O R M A T I O N\nE D U C A T I O N\nB A C K G R O U N D\nB.Tech\nin\nCivil Engg.\nBatch: 2014-2017\nJagannath\nUniversity,\nJaipur\nDiploma\nin"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Neeraj.pdf', 'Name: N e e r a j

Email: neeraj.mbbs401@gmail.com

Phone: +91 8851700316

Headline: J U N I O R Q U A L I T Y A N A L Y S T

Employment: -on, management and
leadership responsibilities.
Jr. Quality Analyst
Actively Participated in NABL Audit Feb 2019.
Preparing Quality Documents as per NABL Norms
Repeatbility, Reproducbility, Measurement of Uncertainity,
Log Book of Instrument, Preparing Analysis Reports, Work
Instructions acc. to Quality Policy.
Testing of Building materials (Cement, Flyash, Microsilica,
Aggregate, Soil, Steel, Brick, Tiles, Paver Block, Bitumen,
Concrete Cubes, Concrete Core, Non - Destructive Testing .
Preparing Analysis Reports of Testing.
Maintain Records of Temperature and Humidity, Indian
Standard according to NABL Scope .
R E S E A R C H I N S T I T U T E O F M A T E R I A L S C I E N C E S P V T . L T D .
N O V 2 0 1 7 T O P R E S E N T
W O R K E X P E R I E N C E
Building Material Analytical Approach.
Reporting of Various Testing Building Materials.
Maintenance of Quality Documents.
Good Negotiation Skills When Coordinating Between Clients
& Managements.
Strong Ability to Manage Materials Resource
P R O F I L E & K E Y S K I L L S
H.No. 82, Golden Enclave, Ranaji
Enclave, Opp. Nangli Dairy,
Najafgarh, New Delhi - 110043
neeraj.mbbs401@gmail.com
LinkedIn:
https://www.linkedin.com/in/
neeraj-51254810a/
C O N T A C T
I N F O R M A T I O N
E D U C A T I O N
B A C K G R O U N D
B.Tech
in
Civil Engg.
Batch: 2014-2017
Jagannath
University,
Jaipur
Diploma
in

Extracted Resume Text: N e e r a j
J U N I O R Q U A L I T Y A N A L Y S T
Desire to be a part of vibrant and
leading organization and create
footprints as a
Quality assurance Engineer, to assist the
organizations in all aspects by utilizing
all myskills, knowledge, abilities and
experience with a balance of hands
-on, management and
leadership responsibilities.
Jr. Quality Analyst
Actively Participated in NABL Audit Feb 2019.
Preparing Quality Documents as per NABL Norms
Repeatbility, Reproducbility, Measurement of Uncertainity,
Log Book of Instrument, Preparing Analysis Reports, Work
Instructions acc. to Quality Policy.
Testing of Building materials (Cement, Flyash, Microsilica,
Aggregate, Soil, Steel, Brick, Tiles, Paver Block, Bitumen,
Concrete Cubes, Concrete Core, Non - Destructive Testing .
Preparing Analysis Reports of Testing.
Maintain Records of Temperature and Humidity, Indian
Standard according to NABL Scope .
R E S E A R C H I N S T I T U T E O F M A T E R I A L S C I E N C E S P V T . L T D .
N O V 2 0 1 7 T O P R E S E N T
W O R K E X P E R I E N C E
Building Material Analytical Approach.
Reporting of Various Testing Building Materials.
Maintenance of Quality Documents.
Good Negotiation Skills When Coordinating Between Clients
& Managements.
Strong Ability to Manage Materials Resource
P R O F I L E & K E Y S K I L L S
H.No. 82, Golden Enclave, Ranaji
Enclave, Opp. Nangli Dairy,
Najafgarh, New Delhi - 110043
neeraj.mbbs401@gmail.com
LinkedIn:
https://www.linkedin.com/in/
neeraj-51254810a/
C O N T A C T
I N F O R M A T I O N
E D U C A T I O N
B A C K G R O U N D
B.Tech
in
Civil Engg.
Batch: 2014-2017
Jagannath
University,
Jaipur
Diploma
in
Civil Engg.
Batch: 2012-2014
NCR Polytechnic
H.S.B.T.E
12th Class
Batch: 2011-2012
K.M.S.S.S,
New Delhi
CBSE
10th Class
Batch: 2009-2010
K.M.S.S.S,
New Delhi
CBSE
+91 8851700316, +91 8875776290

-- 1 of 2 --

I N T E R N S H I P
Site Engineer
P.C.C Work at Stilt Level & Non Tower Area.
Water Proofing at Upper Penthouse ..
Gypsum , Cement Plaster & Stone Work in
apartments & Balcony .
False Ceiling in Apartments of Tower 1.
Checking of Gypsum Work after Completing the
work by contractor.
Preparation of Daily Progress Report.
Ensured Safety by Monitoring the Site.
Operation of Auto Level During P.C.C Work.
Proper Discussion with Tower in-charge in execution
of Work on Site
C o m p a n y : M 3 M I n d i a P v t . L t d .
P r o j e c t : M 3 M G o l f E s t a t e
D u r a t i o n : f e b 2 0 1 7 t o J u n e 2 0 1 7
T R A I N I N G
Trainee Site Engineer
R.C.C Work at Tank Slab.
Water Proofing & P.C.C Work at Kid''s Play Area.
Preparation of Daily Progress Report.
Ensured Safety by Monitoring the Site.
C o m p a n y : U n i t e c h L i m i t e d
P r o j e c t : U n i t e c h U n i w o r l d G a r d e n I I
D u r a t i o n : 1 7 t h J a n 2 0 1 7 t o 1 5 t h F e b 2 0 1 7
Trainee Site Engineer
Casting of various Part of a Cement Plant i.e. Cement
Silo, Central Control Building.
Preparation of Bar - Bending Schedule.
Testing & Checking of Concrete such as temp.,
Slump.
Management & Quality Control of a Project.
C o m p a n y : G a n n o n D u n k e r l e y C o . L t d .
P r o j e c t : C o n s t r u c t i o n o f E m a m i C e m e n t P l a n t ,
P a n a g a r h , K o l k a t a
D u r a t i o n : 4 5 D a y s
Trainee Site Engineer
Preparation of Bar - Bending Schedule.
Degree of Compaction by Core Cutter Method in
Soil.
Levelling for a P.C.C Work.
Cement Plaster Work & Preparation of Daily Progress
Report.
C o m p a n y : S a m ( I n d i a ) B u i l t W e l l P v t . L t d .
P r o j e c t : P a l m O l y m p i a
D u r a t i o n : 4 5 D a y s
S O F T W A R E K N O W L E D G E
Diploma in AUTOCAD, CADD Centre.
Microsoft Office.
Internet Surfing.
A C H I E V E M E N T S
Participated in State Level Quiz Competition Organized by Ultratech Cement.
Achieved Runner - Up Position in Multimedia Quiz at Inter - University Competition.
1st in Quiz Competition at University Level.
Participated in Sports at University Level (Spandan).
P E R S O N A L P R O F I L E
Father Name
Date of Birth
Gender
Marital Status
Languages Known
:
:
:
:
:
S . K Pandit
13 January 1995
Male
Single
Hindi, English
D E C L A R A T I O N
I Hereby Declare that all the Details Given by me is true and Correct to the Best of my Belief and Knowledge.
DATE
PLACE
:
: New Delhi
NEERAJ
SIGNATURE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Neeraj.pdf'),
(4412, 'KAMRANRAZA', 'kamranraza.resume-import-04412@hhh-resume-import.invalid', '917654988586', 'T11/ A,G/ F,Pul - Pr ahl adpur ,', 'T11/ A,G/ F,Pul - Pr ahl adpur ,', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kamran_Raza_Resume.pdf', 'Name: KAMRANRAZA

Email: kamranraza.resume-import-04412@hhh-resume-import.invalid

Phone: +917654988586

Headline: T11/ A,G/ F,Pul - Pr ahl adpur ,

Extracted Resume Text: KAMRANRAZA
T11/ A,G/ F,Pul - Pr ahl adpur ,
NewDel hi ,110044
Emai lI D:kamr anr aza2506@gmai l . com
Cont actNo:+917654988586
Car eerObj ect i ve
Iam l ooki ngf oranenvi r onmentt hatal l owsmet oi nvestmyknowl edgeandski l l st owar ds
al lr oundgr owt hsf orever yt hi ngandever yonear oundme.
Pr of i l eSummar y
 Ar ecentgr aduat ewi t hgoodi nt er per sonalski l l shavi ngbachel oroft echnol ogy
degr eei nMechani calEngi neer i ng.
 Exper ti ni mpl ement at i onofeachst epofpr oj ect .
 Eagert ol ear nnewt echnol ogi esandmet hodol ogi es.
 Al wayswi l l i ngt oi nnovat et henewt hi ngswhi chcani mpr ovet heexi st i ngt echnol ogy.
Per sonalQual i t i es
 Goodmot i vat i onalandl eader shi pski l l s.
 Abi l i t yt opr oducebestr esul ti npr essur esi t uat i on.
 Goodcommuni cat i onski l l si nwr i t t enandver balbot h.
 Abi l i t yt owor kasi ndi vi dualaswel lasi ngr oup.
Pr of essi onalQual i f i cat i on
 Bachel orofTechnol ogyi nMechani calEngi neer i ngwi t hanaggr egat eof8. 08CGPA,
f r om Gal got i asUni ver si t y( Gr eat erNoi da,I ndi a)i nyear2018
 HSCwi t hanaggr egat eof70. 2%f r om Raj endr aCol l ege(Bi har ,I ndi a)i nyear2014
 SSCwi t hanaggr egat eof71. 2%f r om BDPYadavH/S( Bi har ,I ndi a)i nyear2012
Techni calSki l l s:
 Cor esubj ectknowl edgeandDesi gni ng
 Knowl edgeofI nt er di sci pl i nar yappl i cat i onofmechani calengi neer i ng
 Anal yt i calandcr eat i vet hi nki ng
Sof t war eSki l l s
 Aut oCAD2D,3DandSol i dWor ks
 Basi cKnowl edgeofANSYSandCPr ogr ammi ng.
 MSOf f i ce( Wor d,ExcelandPowerpoi nt ) .
 Wor ki ngoncomput er sandawar enessofI Tappl i cat i ons.
I nt er nshi p
Or gani sat i on:CADDCent r eTr ai ni ngSer vi ces,ConnaughtPl ace,NewDel hi .
Descr i pt i on:I nst i t ut i onalt r ai ni ngofAut oCADandSOLI DWORKSatGal got i asUni ver si t y.

-- 1 of 2 --

Pr oj ect s
Desi gnandanal ysi sofPi st on
Dur at i on:5Mont hs
Team Si ze:4Member s
Descr i pt i on:Themai nobj ect i veoft hi spr oj ectwast oi nvest i gat eandanal yzemechani cal
st r essdi st r i but i oni npi st onmadeupofdi f f er entmat er i al satt her ealengi nest at ei . e.dur i ng
combust i onpr ocess.Wehaveusedst andar dspeci f i cat i onofBaj ajpul sar200nspet r ol
engi neandsel ect edt hr eedi f f er entmat er i al sAl390T- 5,AlGHY1250andAl2O3C- Fi berf or
anal ysi s.We have used f i ni t e el ementanal ysi s ( FEA)met hod f oranal ysi s whi ch i s
per f or medonCADandCAESof t war e.Bycompar i ngandanal yzi ngal lt hr eemat er i al sweget
t hatRei nf or cedAl umi ni um Al l oyCar bonFi beri sbet t ersel ect i onf ormanuf act ur i ngofpi st on
i nper f or manceaswel lasmechani calbasi s.
Foot st epEner gy( MSMEPr oj ect )
Dur at i on:5Mont hs
Team Si ze:3Member s`
Descr i pt i on:Thi si spi ezoel ect r i cef f ectbaseddevi cewhi chi susedt oconver tf or cei nt o
el ect r i calener gy.
Achi evement s
 Amongstt het op3000i nSmar t Fi f t yCont est2018
 Qual i f i edf orPhase2oft heDST&TII ndi aI nnovat i onChal l enge2017
 MyPr oj ect“ FOOTSTEPENERGY”hadbeenshor t l i st edbyt hemi ni st r yofMSMEf or
f undi ng and t he same pr oj ecthad been shor t l i st ed by Bi har ent r epr eneur s
associ at i onf or“ PI TCH4BI HAR”al ongwi t h125i deas.
Hobbi es
 Wr i t i ngandReadi ngUr dupoems
 Wat chi ngSpor t s
Per sonalDet ai l s
Fat her ’ sName : MdAr shad
Dat eofBi r t h : 25June1997
Bi r t hPl ace : Si wan,Bi har ,I ndi a
Gender : Mal e
Mar i t alSt at us : Unmar r i ed
Nat i onal i t y : I NDI AN
LanguageKnown : Engl i sh,Hi ndiandUr du
DECLARATI ON
Idecl ar et hatt hei nf or mat i onandf act sst at edabovear et r ueandcor r ectt ot hebest
ofmyknowl edgeandbel i ef .
DATE:- KAMRANRAZA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Kamran_Raza_Resume.pdf'),
(4413, 'Proposed Position Quality Manager (Q.A/Q.C.)', 'aslam.khan944@gmail.com', '918218600671', 'Proposed Position Quality Manager (Q.A/Q.C.)', 'Proposed Position Quality Manager (Q.A/Q.C.)', '', 'E-mail aslam.khan944@gmail.com
Contact No +91-8218600671 / +91-8813041734
Years with firm/Entity Available for Assignment Nationality : Indian
Key Qualifications:
Mr. Khan is a B.Tech & M.Tech in Civil Engineering with about 13 years of professional experience
in construction of National Highways & Hydro Project as Sr.Material Engineer / Astt.
Manager_Q.C. He was responsible for Quality control and investigation for field materials,
geotechnical investigations, material testing including laboratory and field testing of construction
materials. He is having experience on highway and bridge projects where in he has developed
thorough understanding of preparation of design mixes for concrete, Asphaltic layers etc. Responsible
of selection of borrow routine tests of all Highway construction materials used in different layers as
such as Embankment, Sub-Grade, GSB, WMM, WBM, DBM. BC, SMA Filter Media, Blanket, All
Mix Design and as per IS Code, RDSO, IRC, and MoRTH & H
Educational Qualification:
 Diploma in Civil Engineering from National Institute of Engineering Mumbai
University in 2011.
 B. Tech in Civil Engineering from OPJS University in 2016.
 Appearing in M. Tech (Structural Engineering) from CBS Institute MDU Rohtak Haryana.
Employment Record:
 Period : July 2023 to Till Date.
 Employer : Patel Engineering Ltd.
 Concultant : ICCS-Rodic Consortium
 Position Held : Astt.Manageer_Q.C.
 Client : J&K State Power Development Corporation Ltd.
 CURRENT PROJECT: Construction of Parnai Hydro Electric Project (37.5 MW)
Project Cost- 673Cr.
He was responsible for: Routine tests of all Hydro construction materials used in different layers as
such as Soil Investigation, Concrete Mix Design and as per IS code, RDSO & IRC.
 Maintaining of the stock of concrete ingredients to ensure continuous supply of concrete to
production sites.
 Maintaining the registers required prior to / after concrete production including DPR.
 All testing of major construction materials incoming like cement, aggregates
-- 1 of 6 --
 Maintaining all documentations including registers and formats require for the same.
 Conducting compatibility tests of Material in concrete.
 Concrete workability checks and ensuring the sampling of fresh concrete.
 Responsible for checking of suitability of Highway construction materials like soil, coarse
aggregate, fine aggregate, bricks, cement, bitumen etc. by conducting various test at different
stages of works of the project. Concrete and cement testing.
 Up keeping record of the test and summaries of test conducted according to the specified
frequency and preparation of Bar charts.
 For Soil-Standard Proctor Test and Modified Proctor Test for Free swell index, MDD & OMC,
Gradation Test (Sieve analysis/Classification), Atterbergs Limit and CBR tests.
 For Structural Concrete-Gradation, Compressive Strength Test, Flexural Strength test.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail aslam.khan944@gmail.com
Contact No +91-8218600671 / +91-8813041734
Years with firm/Entity Available for Assignment Nationality : Indian
Key Qualifications:
Mr. Khan is a B.Tech & M.Tech in Civil Engineering with about 13 years of professional experience
in construction of National Highways & Hydro Project as Sr.Material Engineer / Astt.
Manager_Q.C. He was responsible for Quality control and investigation for field materials,
geotechnical investigations, material testing including laboratory and field testing of construction
materials. He is having experience on highway and bridge projects where in he has developed
thorough understanding of preparation of design mixes for concrete, Asphaltic layers etc. Responsible
of selection of borrow routine tests of all Highway construction materials used in different layers as
such as Embankment, Sub-Grade, GSB, WMM, WBM, DBM. BC, SMA Filter Media, Blanket, All
Mix Design and as per IS Code, RDSO, IRC, and MoRTH & H
Educational Qualification:
 Diploma in Civil Engineering from National Institute of Engineering Mumbai
University in 2011.
 B. Tech in Civil Engineering from OPJS University in 2016.
 Appearing in M. Tech (Structural Engineering) from CBS Institute MDU Rohtak Haryana.
Employment Record:
 Period : July 2023 to Till Date.
 Employer : Patel Engineering Ltd.
 Concultant : ICCS-Rodic Consortium
 Position Held : Astt.Manageer_Q.C.
 Client : J&K State Power Development Corporation Ltd.
 CURRENT PROJECT: Construction of Parnai Hydro Electric Project (37.5 MW)
Project Cost- 673Cr.
He was responsible for: Routine tests of all Hydro construction materials used in different layers as
such as Soil Investigation, Concrete Mix Design and as per IS code, RDSO & IRC.
 Maintaining of the stock of concrete ingredients to ensure continuous supply of concrete to
production sites.
 Maintaining the registers required prior to / after concrete production including DPR.
 All testing of major construction materials incoming like cement, aggregates
-- 1 of 6 --
 Maintaining all documentations including registers and formats require for the same.
 Conducting compatibility tests of Material in concrete.
 Concrete workability checks and ensuring the sampling of fresh concrete.
 Responsible for checking of suitability of Highway construction materials like soil, coarse
aggregate, fine aggregate, bricks, cement, bitumen etc. by conducting various test at different
stages of works of the project. Concrete and cement testing.
 Up keeping record of the test and summaries of test conducted according to the specified
frequency and preparation of Bar charts.
 For Soil-Standard Proctor Test and Modified Proctor Test for Free swell index, MDD & OMC,
Gradation Test (Sieve analysis/Classification), Atterbergs Limit and CBR tests.
 For Structural Concrete-Gradation, Compressive Strength Test, Flexural Strength test.', '', '', '', '', '[]'::jsonb, '[{"title":"Proposed Position Quality Manager (Q.A/Q.C.)","company":"Imported from resume CSV","description":" Period : July 2023 to Till Date.\n Employer : Patel Engineering Ltd.\n Concultant : ICCS-Rodic Consortium\n Position Held : Astt.Manageer_Q.C.\n Client : J&K State Power Development Corporation Ltd.\n CURRENT PROJECT: Construction of Parnai Hydro Electric Project (37.5 MW)\nProject Cost- 673Cr.\nHe was responsible for: Routine tests of all Hydro construction materials used in different layers as\nsuch as Soil Investigation, Concrete Mix Design and as per IS code, RDSO & IRC.\n Maintaining of the stock of concrete ingredients to ensure continuous supply of concrete to\nproduction sites.\n Maintaining the registers required prior to / after concrete production including DPR.\n All testing of major construction materials incoming like cement, aggregates\n-- 1 of 6 --\n Maintaining all documentations including registers and formats require for the same.\n Conducting compatibility tests of Material in concrete.\n Concrete workability checks and ensuring the sampling of fresh concrete.\n Responsible for checking of suitability of Highway construction materials like soil, coarse\naggregate, fine aggregate, bricks, cement, bitumen etc. by conducting various test at different\nstages of works of the project. Concrete and cement testing.\n Up keeping record of the test and summaries of test conducted according to the specified\nfrequency and preparation of Bar charts.\n For Soil-Standard Proctor Test and Modified Proctor Test for Free swell index, MDD & OMC,\nGradation Test (Sieve analysis/Classification), Atterbergs Limit and CBR tests.\n For Structural Concrete-Gradation, Compressive Strength Test, Flexural Strength test.\n Looking after construction site works as well as to maintain quality of construction.\n Completion of the targeted quality of work in time.\n Submission of test report to the concerned in-charge for the works related to quality of\nconstructions.\nEmployment Record:\n Period : July 2022 to July 2023.\n Employer : DCC Infra Projects Ltd.\n Concessionaire : Gawar Construction Ltd.\n Position Held : Material Engineer.\n Client : NHAI.\n CURRENT PROJECT: Construction of NH-24 Extension of four lane bypass\nstarting from behta road and terminating at Sitapur road Chainage 479.500\n( Bypass Chainage from Km.32.000/31.490 to Km.64.900/64.380 average\nlength 32.895 Km) in the state of UP. on EPC mode (Package -2)\nProject Cost–1090cr.\nHe was responsible for: Routine tests of all Highway construction materials used in different\nlayers as such as Embankment, Subgrade, GSB, CTSB, CTB, AIL, WMM, WBM, DBM, BC, SMA,\nFilter Media, Concrete Mix Design and as per IS Code, RDSO, IRC, and MoRT& H.\n Supervision of testing the materials (Soil, Aggregates and Bitumen etc.,) in the site laboratory"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ASLAM KHAN CV (1).pdf', 'Name: Proposed Position Quality Manager (Q.A/Q.C.)

Email: aslam.khan944@gmail.com

Phone: +91-8218600671

Headline: Proposed Position Quality Manager (Q.A/Q.C.)

Employment:  Period : July 2023 to Till Date.
 Employer : Patel Engineering Ltd.
 Concultant : ICCS-Rodic Consortium
 Position Held : Astt.Manageer_Q.C.
 Client : J&K State Power Development Corporation Ltd.
 CURRENT PROJECT: Construction of Parnai Hydro Electric Project (37.5 MW)
Project Cost- 673Cr.
He was responsible for: Routine tests of all Hydro construction materials used in different layers as
such as Soil Investigation, Concrete Mix Design and as per IS code, RDSO & IRC.
 Maintaining of the stock of concrete ingredients to ensure continuous supply of concrete to
production sites.
 Maintaining the registers required prior to / after concrete production including DPR.
 All testing of major construction materials incoming like cement, aggregates
-- 1 of 6 --
 Maintaining all documentations including registers and formats require for the same.
 Conducting compatibility tests of Material in concrete.
 Concrete workability checks and ensuring the sampling of fresh concrete.
 Responsible for checking of suitability of Highway construction materials like soil, coarse
aggregate, fine aggregate, bricks, cement, bitumen etc. by conducting various test at different
stages of works of the project. Concrete and cement testing.
 Up keeping record of the test and summaries of test conducted according to the specified
frequency and preparation of Bar charts.
 For Soil-Standard Proctor Test and Modified Proctor Test for Free swell index, MDD & OMC,
Gradation Test (Sieve analysis/Classification), Atterbergs Limit and CBR tests.
 For Structural Concrete-Gradation, Compressive Strength Test, Flexural Strength test.
 Looking after construction site works as well as to maintain quality of construction.
 Completion of the targeted quality of work in time.
 Submission of test report to the concerned in-charge for the works related to quality of
constructions.
Employment Record:
 Period : July 2022 to July 2023.
 Employer : DCC Infra Projects Ltd.
 Concessionaire : Gawar Construction Ltd.
 Position Held : Material Engineer.
 Client : NHAI.
 CURRENT PROJECT: Construction of NH-24 Extension of four lane bypass
starting from behta road and terminating at Sitapur road Chainage 479.500
( Bypass Chainage from Km.32.000/31.490 to Km.64.900/64.380 average
length 32.895 Km) in the state of UP. on EPC mode (Package -2)
Project Cost–1090cr.
He was responsible for: Routine tests of all Highway construction materials used in different
layers as such as Embankment, Subgrade, GSB, CTSB, CTB, AIL, WMM, WBM, DBM, BC, SMA,
Filter Media, Concrete Mix Design and as per IS Code, RDSO, IRC, and MoRT& H.
 Supervision of testing the materials (Soil, Aggregates and Bitumen etc.,) in the site laboratory

Personal Details: E-mail aslam.khan944@gmail.com
Contact No +91-8218600671 / +91-8813041734
Years with firm/Entity Available for Assignment Nationality : Indian
Key Qualifications:
Mr. Khan is a B.Tech & M.Tech in Civil Engineering with about 13 years of professional experience
in construction of National Highways & Hydro Project as Sr.Material Engineer / Astt.
Manager_Q.C. He was responsible for Quality control and investigation for field materials,
geotechnical investigations, material testing including laboratory and field testing of construction
materials. He is having experience on highway and bridge projects where in he has developed
thorough understanding of preparation of design mixes for concrete, Asphaltic layers etc. Responsible
of selection of borrow routine tests of all Highway construction materials used in different layers as
such as Embankment, Sub-Grade, GSB, WMM, WBM, DBM. BC, SMA Filter Media, Blanket, All
Mix Design and as per IS Code, RDSO, IRC, and MoRTH & H
Educational Qualification:
 Diploma in Civil Engineering from National Institute of Engineering Mumbai
University in 2011.
 B. Tech in Civil Engineering from OPJS University in 2016.
 Appearing in M. Tech (Structural Engineering) from CBS Institute MDU Rohtak Haryana.
Employment Record:
 Period : July 2023 to Till Date.
 Employer : Patel Engineering Ltd.
 Concultant : ICCS-Rodic Consortium
 Position Held : Astt.Manageer_Q.C.
 Client : J&K State Power Development Corporation Ltd.
 CURRENT PROJECT: Construction of Parnai Hydro Electric Project (37.5 MW)
Project Cost- 673Cr.
He was responsible for: Routine tests of all Hydro construction materials used in different layers as
such as Soil Investigation, Concrete Mix Design and as per IS code, RDSO & IRC.
 Maintaining of the stock of concrete ingredients to ensure continuous supply of concrete to
production sites.
 Maintaining the registers required prior to / after concrete production including DPR.
 All testing of major construction materials incoming like cement, aggregates
-- 1 of 6 --
 Maintaining all documentations including registers and formats require for the same.
 Conducting compatibility tests of Material in concrete.
 Concrete workability checks and ensuring the sampling of fresh concrete.
 Responsible for checking of suitability of Highway construction materials like soil, coarse
aggregate, fine aggregate, bricks, cement, bitumen etc. by conducting various test at different
stages of works of the project. Concrete and cement testing.
 Up keeping record of the test and summaries of test conducted according to the specified
frequency and preparation of Bar charts.
 For Soil-Standard Proctor Test and Modified Proctor Test for Free swell index, MDD & OMC,
Gradation Test (Sieve analysis/Classification), Atterbergs Limit and CBR tests.
 For Structural Concrete-Gradation, Compressive Strength Test, Flexural Strength test.

Extracted Resume Text: Proposed Position Quality Manager (Q.A/Q.C.)
Name of Staff Aslam Khan S/o Shri Shamshu Din
VPO Khanpur Kolian
Distt. Kurukshetra
State Haryana (136131)
Profession Civil Engineering
Date of Birth 10-01-1984
E-mail aslam.khan944@gmail.com
Contact No +91-8218600671 / +91-8813041734
Years with firm/Entity Available for Assignment Nationality : Indian
Key Qualifications:
Mr. Khan is a B.Tech & M.Tech in Civil Engineering with about 13 years of professional experience
in construction of National Highways & Hydro Project as Sr.Material Engineer / Astt.
Manager_Q.C. He was responsible for Quality control and investigation for field materials,
geotechnical investigations, material testing including laboratory and field testing of construction
materials. He is having experience on highway and bridge projects where in he has developed
thorough understanding of preparation of design mixes for concrete, Asphaltic layers etc. Responsible
of selection of borrow routine tests of all Highway construction materials used in different layers as
such as Embankment, Sub-Grade, GSB, WMM, WBM, DBM. BC, SMA Filter Media, Blanket, All
Mix Design and as per IS Code, RDSO, IRC, and MoRTH & H
Educational Qualification:
 Diploma in Civil Engineering from National Institute of Engineering Mumbai
University in 2011.
 B. Tech in Civil Engineering from OPJS University in 2016.
 Appearing in M. Tech (Structural Engineering) from CBS Institute MDU Rohtak Haryana.
Employment Record:
 Period : July 2023 to Till Date.
 Employer : Patel Engineering Ltd.
 Concultant : ICCS-Rodic Consortium
 Position Held : Astt.Manageer_Q.C.
 Client : J&K State Power Development Corporation Ltd.
 CURRENT PROJECT: Construction of Parnai Hydro Electric Project (37.5 MW)
Project Cost- 673Cr.
He was responsible for: Routine tests of all Hydro construction materials used in different layers as
such as Soil Investigation, Concrete Mix Design and as per IS code, RDSO & IRC.
 Maintaining of the stock of concrete ingredients to ensure continuous supply of concrete to
production sites.
 Maintaining the registers required prior to / after concrete production including DPR.
 All testing of major construction materials incoming like cement, aggregates

-- 1 of 6 --

 Maintaining all documentations including registers and formats require for the same.
 Conducting compatibility tests of Material in concrete.
 Concrete workability checks and ensuring the sampling of fresh concrete.
 Responsible for checking of suitability of Highway construction materials like soil, coarse
aggregate, fine aggregate, bricks, cement, bitumen etc. by conducting various test at different
stages of works of the project. Concrete and cement testing.
 Up keeping record of the test and summaries of test conducted according to the specified
frequency and preparation of Bar charts.
 For Soil-Standard Proctor Test and Modified Proctor Test for Free swell index, MDD & OMC,
Gradation Test (Sieve analysis/Classification), Atterbergs Limit and CBR tests.
 For Structural Concrete-Gradation, Compressive Strength Test, Flexural Strength test.
 Looking after construction site works as well as to maintain quality of construction.
 Completion of the targeted quality of work in time.
 Submission of test report to the concerned in-charge for the works related to quality of
constructions.
Employment Record:
 Period : July 2022 to July 2023.
 Employer : DCC Infra Projects Ltd.
 Concessionaire : Gawar Construction Ltd.
 Position Held : Material Engineer.
 Client : NHAI.
 CURRENT PROJECT: Construction of NH-24 Extension of four lane bypass
starting from behta road and terminating at Sitapur road Chainage 479.500
( Bypass Chainage from Km.32.000/31.490 to Km.64.900/64.380 average
length 32.895 Km) in the state of UP. on EPC mode (Package -2)
Project Cost–1090cr.
He was responsible for: Routine tests of all Highway construction materials used in different
layers as such as Embankment, Subgrade, GSB, CTSB, CTB, AIL, WMM, WBM, DBM, BC, SMA,
Filter Media, Concrete Mix Design and as per IS Code, RDSO, IRC, and MoRT& H.
 Supervision of testing the materials (Soil, Aggregates and Bitumen etc.,) in the site laboratory
according to requirement and determination of its suitability for different kind of works in
Highway & Bridge construction as per I.S, I.R.C and MORT&H specifications.
 Supervision of Concrete Mix Designs for PQC, D.L.C, various grades of Concrete, Bituminous
mixes, Base and Sub base coarse as per MoRTH, I.R.C & I.S Specifications.
 Responsible for day to day sampling, testing, & checking of materials and site laboratory as
routine task. Responsibilities include construction supervision, progress Monitoring, setting up
material testing, formulation & monitoring of quality system of works.
 Calibration and regular Inspection of Hot Mix Plant and Concrete Mixing Plant as well as
Equipments kept in the laboratory such as CTM, FLEXURAL, MARSHAL, CBR, and oven etc.,
 Selection of borrow areas for soils and testing their suitability for Embankment & sub grade.
 Responsible for Design Mix and Checking RCC & PCC Work, GSB, CTSB, CTB , AIL, WMM,
DBM, BM, BC, SMA, DLC,& Pavement Concrete report to Team Leader/Resident Engineer/
Material Engineer regarding all issues.

-- 2 of 6 --

 Up keeping record of the test and summaries of test conducted according to the specified
frequency and preparation of Bar charts.
 For Soil-Standard Proctor Test and Modified Proctor Test for Free swell index, MDD & OMC,
Gradation Test (Sieve analysis/Classification), Atterbergs Limit and CBR tests.
 For GSB-Gradation, Modified Proctor Test for MDD & OMC, Atterbergs Limit and CBR, Ten
percent Fines Value Test (TFV) AIV Test, Specific Gravity & Water Absorption and Soundness
Test.
 For WMM-Gradation, Modified Proctor Test, Atterbergs limit, Aggregate Impact Value (AIV),
Los Angles Abrasion Test (LAAV) Flakiness & Elongation Index Test.
 For Structural Concrete-Gradation, Compressive Strength Test, Flexural Strength test.
 Handing of Bituminous mix design for SDBC, DBM, BM, BC, SMA with CRMB, NRMB and
normal VG40 grade. Ensuring the quality of bitumen mix, which is leaving from HMP.
Conducting the frequency tests such as bitumen extraction, Marshall Stability tests, aggregate
gradation as per JMF and density of cores etc. as per requirement of MoRT & H.
 Period : May 2020 to June 2022
 Employer : Gawar Construction Ltd.
 Position Held : Material Engineer.
 Client : NHAI.
 CURRENT PROJECT: Construction of six lane access controlled highway (NH-
152D) starting from junction with NH-352 (Jind-Gohana) near Julana to
junction with NH-9 (Rohtak-Jind Section) near Kharkara (CH.108+000 to
131+000;length 23 km) on EPC mode under Bharatmala in the state of Haryana
Project cost 660cr.
He was responsible for: Routine tests of all Highway construction materials used in different
layers as such as Embankment, Subgrade, GSB, WMM, WBM, DBM, BC, SMA, Filter Media,
Concrete Mix Design and as per IS Code, RDSO, IRC, and MoRT& H.
 Supervision of testing the materials (Soil, Aggregates and Bitumen etc..) in the site laboratory
according to requirement and determination of its suitability for different kind of works in
Highway & Bridge construction as per IS Code, IRC and MoRT&H specifications.
 Supervision of Concrete Mix Designs for PQC, D.L.C various grades of Concrete, Bituminous
mixes, Base and Sub base coarse as per MoRT&H, I.R.C & IS Code Specifications.
 Responsible for day to day sampling, testing, & checking of materials and site laboratory as
routine task. Responsibilities include construction supervision, progress Monitoring, setting up
material testing, formulation & monitoring of quality system of works.
 Calibration and regular Inspection of Hot Mix Plant and Concrete Mixing Plant as well as
Equipment kept in the laboratory such as CTM, FLEXURAL, MARSHAL, CBR, and oven etc.,
 Selection of borrow areas for soils and testing their suitability for embankment & sub grade.
 Responsible for design mix and Checking RCC & PCC Work, GSB, WMM, DBM, BM, BC,
SMA, DLC, & Pavement Concrete report to Team Leader/Resident Engineer/ Material Engineer
regarding all issues.
 Up keeping record of the test and summaries of test conducted according to the specified
frequency and preparation of Bar charts.

-- 3 of 6 --

 For Soil -Standard Proctor Test and Modified Proctor Test for Free swell index, MDD & OMC,
Gradation Test (Sieve analysis/Classification), Atterbergs Limit and CBR tests.
 For GSB-Gradation, Modified Proctor Test for MDD & OMC, Atterbergs Limit and CBR, Ten
percent Fines Value Test (TFV) AIV Test, Specific Gravity & Water Absorption and Soundness
Test.
 For WMM-Gradation, Modified Proctor Test, Atterberg’s limit, Aggregate Impact Value (AIV),
Los Angles Abrasion Test (LAAV) Flakiness & Elongation Index Test.
 For Structural Concrete-Gradation, Compressive Strength Test, Flexural Strength test.
 Handing of Bituminous mix design for DBM, BM, BC, SMA with CRMB, NRMB and normal
VG40 grade. Ensuring the quality of bitumen mix, which is leaving from HMP. Conducting the
frequency tests such as bitumen extraction, Marshall Stability tests, aggregate gradation as per
JMF and density of cores etc. as per requirement of MoRT & H.
Employment Record:
 Period : April 2018 to April 2020
 Employer : Gawar Construction Ltd.
 Position Held : Material Engineer
 Client : Northern Railway
 CURRENT PROJECT : Construction of New Railway line on via-duct with
Approaches on Earth-filling Retaining wall & other miscellaneous works from km. 0.800
to km. 5.640 in Rohtak city on Rohtak-Gohana-Panipat section. Project cost 315Cr.
He was responsible for :
Routine tests of all Highway construction materials used in different layers as such as
Embankment, Sub-Grade, Filter Media, Blanket Mix Design and as per IS code, RDSO, IRC, and
MoRT& H.
 Maintaining of the stock of concrete ingredients to ensure continuous supply of concrete to
production sites.
 Maintaining the registers required prior to / after concrete production including DPR.
 All testing of major construction materials incoming like cement, aggregates
 Maintaining all documentations including registers and formats require for the same.
 Conducting compatibility tests of Material in concrete.
 Concrete workability checks and ensuring the sampling of fresh concrete.
 Responsible for checking of suitability of Highway construction materials like soil, coarse
aggregate, fine aggregate, bricks, cement, bitumen etc. by conducting various test at different
stages of works of the project. Concrete and cement testing.
 By Sand Replacement Method Density of Embankment, Sub grade, Granular Sub Base (GSB)
and Blanket Material.
 Up keeping record of the test and summaries of test conducted according to the specified
frequency and preparation of Bar charts.
 For Soil-Standard Proctor Test and Modified Proctor Test for Free swell index, MDD & OMC,
Gradation Test (Sieve analysis/Classification), Atterbergs Limit and CBR tests.

-- 4 of 6 --

 For GSB-Gradation, Modified Proctor Test for MDD&OMC, Atterbergs Limit and CBR, Ten
percent Fines Value Test, AIV Test, Specific Gravity & Water Absorption and Soundness Test.
 For Blanket-Gradation, Modified Proctor Test, Atterbergs limit, Aggregate Impact Value (AIV),
Los Angles Abrasion Test (LAAV), and Flakiness & Elongation Index Test.
 For Structural Concrete-Gradation, Compressive Strength Test, Flexural Strength test.
Employment Record
 Period : Jan 2017 to April 2018
 Employer : Singla Construction Ltd.
 Position : Quality Control Engineer
 Client : PWD B&R Branch Punjab
 Authority Engineer. : Feedback Infra Pvt. Ltd.
 Current Project : Construction of Four Lanes with Paved Side Shoulder of
Harike Bypass of NH-15 from Existing KM 158+350 to KM 166+925 of NH-15
in the state of Punjab under NHDP-IV; Project Cost 250Cr.
He was responsible for: Routine tests of all Highway construction materials used in different layers
as such as Embankment, Sub-Grade, Filter Media, & Pavement Concrete as per IS code, RDSO, IRC,
and MoRT& H.
 Maintaining of the stock of concrete ingredients to ensure continuous supply of concrete to
production sites.
 Maintaining the registers required prior to / after concrete production including DPR/MPR
 All testing of major construction materials incoming like cement, aggregates, fly ash,
rebar(internal)
 Maintaining all documentations including registers and formats require for the same.
 Conducting compatibility tests of Material in concrete.
 Concrete workability checks and ensuring the sampling of fresh concrete.
Employment Record:
 Period : Sep 2013 to December 2016.
 Employer : Zanders Engg. Ltd.
 Position : Quality Control Engineer.
 Client : NHAI(PWD)
 Current Project : Construction of Four Lining Dehradun ISBT flyover (Uttarakhand)
Saharanpur to Mussoorie Road NH-72, Project Cost 46.79 Cr.
He was responsible for:
 Monitoring the concrete production at Batching Plant and hot mix Plant managing the concrete
production to various locations.
 Maintaining of the stock of concrete ingredients to ensure continuous supply of concrete to
production sites.
 Maintaining the registers required prior to / after concrete production including DPR/MPR
 All testing of major construction materials incoming like cement, aggregates, fly ash,
rebar(internal)
 Maintaining all documentations including registers and formats require for the same

-- 5 of 6 --

 Monitoring the measuring instruments (calibration).
 Conducting compatibility tests of Material in concrete.
 Concrete workability checks and ensuring the sampling of fresh concrete.
 Handing of Bituminous mix design for SDBC, DBM, BM, BC, with CRMB, NRMB and normal
VG40 grade. Ensuring the quality of bitumen mix, which is leaving from HMP. Conducting the
frequency tests such as bitumen extraction, Marshall Stability tests, aggregate gradation as per
JMF and density of cores etc. as per requirement of MoRT & H
Employment Record:
 From : July.2011 to September 2013.
 Employer : Zanders Engg. Ltd.
 Concessionaire : Sadbhav Engineer Ltd.
 Position : Asst. Quality Engineer.
 Client : NHAI
 Current Project : Construction of Four lining (Panipat to Rohtak) of NH-71A from
Existing KM 0+00 to KM 80+920 of NH-71A in the National Highway. Project Cost 876 Cr.
He was responsible for:
 Supervision of testing the materials (Soil, Aggregates and Bitumen etc.,) in the site laboratory
according to requirement and determination of its suitability for different kind of works in
Highway & Bridge construction as per IS Code , I.R.C and MORT&H Specifications.
 Supervision of Concrete Mix Designs for PQC, D.L.C, various grades of Concrete, Bituminous
mixes, Base and Sub base coarse as per MoRT&H, I.R.C & I.S Specifications.
 Responsible for day to day sampling, testing, & checking of materials and site laboratory as
routine task. Responsibilities include construction supervision, progress Monitoring, setting up
material testing, formulation & monitoring of quality system of works.
 Calibration and regular Inspection of Hot Mix Plant and Concrete Mixing Plant as well as
Equipment’s kept in the laboratory such as CTM, FLEXURAL, MARSHAL, CBR, and etc.
 Selection of borrow areas for soils and testing their suitability for embankment & sub grade.
 Responsible for design mix and Checking RCC & PCC Work, GSB, WMM, DBM, BM, BC,
DLC, & Pavement Concrete report to Team Leader/Resident Engineer/ Material Engineer
regarding all issues.
 Handing of Bituminous mix design for SDBC, DBM, BM, BC, with CRMB, NRMB and normal
VG40 grade. Ensuring the quality of bitumen mix, which is leaving from HMP. Conducting the
frequency tests such as bitumen extraction, Marshall Stability tests, aggregate gradation as per
JMF and density of cores etc. as per requirement of MoRT&H
 Carrying out all tests of Soil, Aggregate, Bitumen, Cement, Concrete etc. used in the Highway.
 Maintaining a record quality control work and progress.
 Preparation of all frequency test results on standard format.
 Calibration of weigh Batcher, Concrete Batching plan. WMM plant and Hot Mix Plant etc.
 Supervision of Quality and Production from Hot Mix Plant and crusher.
Certified by candidate
ASLAM KHAN DATE:

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\ASLAM KHAN CV (1).pdf'),
(4414, 'Neha Umesh Paraswar', 'paraswar.neha92@gmail.com', '918408958667', 'A high performing civil engineer who has considerable experience of project execution and', 'A high performing civil engineer who has considerable experience of project execution and', '', '• Achieved the experience in the diverse types of projects including residential and industrial', ARRAY['1. Certified in Microsoft Projects', '2. Good Communication Skills', '3. Updated with new idea and innovation in the industry', '4. Cost and Safety awareness controller', '5. Quantity Surveying and Budgeting of the project', '6. Auto CAD Expert.', 'EXPERTIZE', ' Project Management', ' Construction Management', ' Value Engineering', ' Residential Buildings', ' Commercial Buildings', '1 of 3 --', 'WORK DETAILS', ' Duration: October 2015 – June 2016', 'Organization: Envicon Consultants', 'Role: Project Consultant (Environmental Clearances)', 'Achieved the experience in the diverse types of projects including residential and industrial']::text[], ARRAY['1. Certified in Microsoft Projects', '2. Good Communication Skills', '3. Updated with new idea and innovation in the industry', '4. Cost and Safety awareness controller', '5. Quantity Surveying and Budgeting of the project', '6. Auto CAD Expert.', 'EXPERTIZE', ' Project Management', ' Construction Management', ' Value Engineering', ' Residential Buildings', ' Commercial Buildings', '1 of 3 --', 'WORK DETAILS', ' Duration: October 2015 – June 2016', 'Organization: Envicon Consultants', 'Role: Project Consultant (Environmental Clearances)', 'Achieved the experience in the diverse types of projects including residential and industrial']::text[], ARRAY[]::text[], ARRAY['1. Certified in Microsoft Projects', '2. Good Communication Skills', '3. Updated with new idea and innovation in the industry', '4. Cost and Safety awareness controller', '5. Quantity Surveying and Budgeting of the project', '6. Auto CAD Expert.', 'EXPERTIZE', ' Project Management', ' Construction Management', ' Value Engineering', ' Residential Buildings', ' Commercial Buildings', '1 of 3 --', 'WORK DETAILS', ' Duration: October 2015 – June 2016', 'Organization: Envicon Consultants', 'Role: Project Consultant (Environmental Clearances)', 'Achieved the experience in the diverse types of projects including residential and industrial']::text[], '', '1. Name: Neha Umesh Paraswar
2. Birth Date: 17 Dec 1992
3. Place of Birth: Pune
4. Marital Status: Married
5. Current City: Bangalore, India.
-- 3 of 3 --', '', '• Achieved the experience in the diverse types of projects including residential and industrial', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Presented more than 50 real estate projects in SEAC III and SEIAA (Mumbai)\n• Also prepared reports and presentations for industrial projects such as sugar plants, oil mills, IT\nparks etc.\n Duration: September 2016 – February 2018\nOrganization: BKP Infraa\nRole: Project Co-coordinator\n• 34 storied Commercial + Residential project named Monte Rosa, Pune.\n• I was involved in the project since 2015 through my previous job. I was one of the integral part of\nproject planning.\n• Following are the key responsibilities I have fulfilled:\n1. Coordination with all the consultants for e.g. MEP, architect, interior, media partner,\ncontractors and other government agencies.\n2. RERA Registration\n3. Environmental Clearance\n4. Sanctioning up to 16th Floor from local authority\n5. All registration and NOC’s (Water, Fire, Drainage, Aviation and High Rise).\n6. The architectural planning of the whole project\n7. The project planning by MSP, including project cost at various stages\n8. Material detailing for exterior and interiors of project\n9. Structural stability of the project by considering the alteration can be done by buyer\nwith minimum wastage of aluform.\n10. Also have the experience in commercial space management, worked with the brands like\nMcDonalds, Starbucks, Star Bazar, City Pride and many other hotels.\n• Project has made me believe that real estate industry of India is growing in various ways as\neveryone is spending lot more time on planning, scheduling and analyzing the each and every\nactivity and possibilities at different circumstance at each stage of the project\n• Project has helped me implanting lot, more things which I have studied in my Masters. This\nexposure has not only given me the technical experience but also named me a better Construction\nmanager\nFeatures of the project:\n1. Multi-storied parking\n2. Aluform Shuttering\n3. RMC Plant (On site)\n4. PT Structure\n-- 2 of 3 --\n Duration: February 2019- Till today\nOrganization: Colliers International Pvt Ltd\nRole: Co-coordinator\n To Implement Master Schedule/Micro Schedule including Resource Planning, Pour Schedule & Tracking logs\nfor various activities\n To cross-check ongoing job execution at site with drawings.\n To follow up with contractors’ staff at site for daily activities.\n To engage in meetings with Contractors and handle Contractors to avoid delay.\n To manage daily meeting at site with staff to discuss progress of work.\n Review Safety Procedures and support Manager Quality & Safety in his work\n To strictly follow and ensure implementation of Synergy manuals.\n To do Value Engineering and provide comments on drawings and raise RFIs.\n Inspection of work quality and material delivered at site.\n To ensure sufficient manpower at site with contractor’s representatives.\n To Overview and review Cost of the Project on regular basis.\n Taking care of daily progress work & comparing the quantities planned to be executed.\n Coordinate closely with the Project Heads/ Coordinators of decisions that require to taken in the interest\nof the Project.\nPreviously worked in the following construction methodology:\n1. Conventional RCC system;\n2. Myone Shuttering System;\n3. Precast System"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Neha Paraswar- CV 22 May 20.pdf', 'Name: Neha Umesh Paraswar

Email: paraswar.neha92@gmail.com

Phone: +918408958667

Headline: A high performing civil engineer who has considerable experience of project execution and

Career Profile: • Achieved the experience in the diverse types of projects including residential and industrial

Key Skills: 1. Certified in Microsoft Projects,
2. Good Communication Skills,
3. Updated with new idea and innovation in the industry,
4. Cost and Safety awareness controller,
5. Quantity Surveying and Budgeting of the project,
6. Auto CAD Expert.
EXPERTIZE
 Project Management
 Construction Management
 Value Engineering
 Residential Buildings
 Commercial Buildings
-- 1 of 3 --
WORK DETAILS
 Duration: October 2015 – June 2016
Organization: Envicon Consultants
Role: Project Consultant (Environmental Clearances)
• Achieved the experience in the diverse types of projects including residential and industrial

Education: 2014-2015 Masters of Science in Construction Management at The University Of Birmingham,
Birmingham, UK.
2011-2014 Bachelors Of Engineering with First Class Distinction from Pune University.
2013-2014 Bachelors in Construction Project Management with First Class from NICMAR.
(Part Time)
2008-2011 Diploma in Civil Engineering with First Class Distinction from Mumbai
University

Projects: • Presented more than 50 real estate projects in SEAC III and SEIAA (Mumbai)
• Also prepared reports and presentations for industrial projects such as sugar plants, oil mills, IT
parks etc.
 Duration: September 2016 – February 2018
Organization: BKP Infraa
Role: Project Co-coordinator
• 34 storied Commercial + Residential project named Monte Rosa, Pune.
• I was involved in the project since 2015 through my previous job. I was one of the integral part of
project planning.
• Following are the key responsibilities I have fulfilled:
1. Coordination with all the consultants for e.g. MEP, architect, interior, media partner,
contractors and other government agencies.
2. RERA Registration
3. Environmental Clearance
4. Sanctioning up to 16th Floor from local authority
5. All registration and NOC’s (Water, Fire, Drainage, Aviation and High Rise).
6. The architectural planning of the whole project
7. The project planning by MSP, including project cost at various stages
8. Material detailing for exterior and interiors of project
9. Structural stability of the project by considering the alteration can be done by buyer
with minimum wastage of aluform.
10. Also have the experience in commercial space management, worked with the brands like
McDonalds, Starbucks, Star Bazar, City Pride and many other hotels.
• Project has made me believe that real estate industry of India is growing in various ways as
everyone is spending lot more time on planning, scheduling and analyzing the each and every
activity and possibilities at different circumstance at each stage of the project
• Project has helped me implanting lot, more things which I have studied in my Masters. This
exposure has not only given me the technical experience but also named me a better Construction
manager
Features of the project:
1. Multi-storied parking
2. Aluform Shuttering
3. RMC Plant (On site)
4. PT Structure
-- 2 of 3 --
 Duration: February 2019- Till today
Organization: Colliers International Pvt Ltd
Role: Co-coordinator
 To Implement Master Schedule/Micro Schedule including Resource Planning, Pour Schedule & Tracking logs
for various activities
 To cross-check ongoing job execution at site with drawings.
 To follow up with contractors’ staff at site for daily activities.
 To engage in meetings with Contractors and handle Contractors to avoid delay.
 To manage daily meeting at site with staff to discuss progress of work.
 Review Safety Procedures and support Manager Quality & Safety in his work
 To strictly follow and ensure implementation of Synergy manuals.
 To do Value Engineering and provide comments on drawings and raise RFIs.
 Inspection of work quality and material delivered at site.
 To ensure sufficient manpower at site with contractor’s representatives.
 To Overview and review Cost of the Project on regular basis.
 Taking care of daily progress work & comparing the quantities planned to be executed.
 Coordinate closely with the Project Heads/ Coordinators of decisions that require to taken in the interest
of the Project.
Previously worked in the following construction methodology:
1. Conventional RCC system;
2. Myone Shuttering System;
3. Precast System

Personal Details: 1. Name: Neha Umesh Paraswar
2. Birth Date: 17 Dec 1992
3. Place of Birth: Pune
4. Marital Status: Married
5. Current City: Bangalore, India.
-- 3 of 3 --

Extracted Resume Text: Neha Umesh Paraswar
+918408958667 | paraswar.neha92@gmail.com
A high performing civil engineer who has considerable experience of project execution and
management. Currently looking for employment in an open, friendly and professional environment
where ideas are shared and opportunities seized.
EDUCATION
2014-2015 Masters of Science in Construction Management at The University Of Birmingham,
Birmingham, UK.
2011-2014 Bachelors Of Engineering with First Class Distinction from Pune University.
2013-2014 Bachelors in Construction Project Management with First Class from NICMAR.
(Part Time)
2008-2011 Diploma in Civil Engineering with First Class Distinction from Mumbai
University
KEY SKILLS
1. Certified in Microsoft Projects,
2. Good Communication Skills,
3. Updated with new idea and innovation in the industry,
4. Cost and Safety awareness controller,
5. Quantity Surveying and Budgeting of the project,
6. Auto CAD Expert.
EXPERTIZE
 Project Management
 Construction Management
 Value Engineering
 Residential Buildings
 Commercial Buildings

-- 1 of 3 --

WORK DETAILS
 Duration: October 2015 – June 2016
Organization: Envicon Consultants
Role: Project Consultant (Environmental Clearances)
• Achieved the experience in the diverse types of projects including residential and industrial
projects.
• Presented more than 50 real estate projects in SEAC III and SEIAA (Mumbai)
• Also prepared reports and presentations for industrial projects such as sugar plants, oil mills, IT
parks etc.
 Duration: September 2016 – February 2018
Organization: BKP Infraa
Role: Project Co-coordinator
• 34 storied Commercial + Residential project named Monte Rosa, Pune.
• I was involved in the project since 2015 through my previous job. I was one of the integral part of
project planning.
• Following are the key responsibilities I have fulfilled:
1. Coordination with all the consultants for e.g. MEP, architect, interior, media partner,
contractors and other government agencies.
2. RERA Registration
3. Environmental Clearance
4. Sanctioning up to 16th Floor from local authority
5. All registration and NOC’s (Water, Fire, Drainage, Aviation and High Rise).
6. The architectural planning of the whole project
7. The project planning by MSP, including project cost at various stages
8. Material detailing for exterior and interiors of project
9. Structural stability of the project by considering the alteration can be done by buyer
with minimum wastage of aluform.
10. Also have the experience in commercial space management, worked with the brands like
McDonalds, Starbucks, Star Bazar, City Pride and many other hotels.
• Project has made me believe that real estate industry of India is growing in various ways as
everyone is spending lot more time on planning, scheduling and analyzing the each and every
activity and possibilities at different circumstance at each stage of the project
• Project has helped me implanting lot, more things which I have studied in my Masters. This
exposure has not only given me the technical experience but also named me a better Construction
manager
Features of the project:
1. Multi-storied parking
2. Aluform Shuttering
3. RMC Plant (On site)
4. PT Structure

-- 2 of 3 --

 Duration: February 2019- Till today
Organization: Colliers International Pvt Ltd
Role: Co-coordinator
 To Implement Master Schedule/Micro Schedule including Resource Planning, Pour Schedule & Tracking logs
for various activities
 To cross-check ongoing job execution at site with drawings.
 To follow up with contractors’ staff at site for daily activities.
 To engage in meetings with Contractors and handle Contractors to avoid delay.
 To manage daily meeting at site with staff to discuss progress of work.
 Review Safety Procedures and support Manager Quality & Safety in his work
 To strictly follow and ensure implementation of Synergy manuals.
 To do Value Engineering and provide comments on drawings and raise RFIs.
 Inspection of work quality and material delivered at site.
 To ensure sufficient manpower at site with contractor’s representatives.
 To Overview and review Cost of the Project on regular basis.
 Taking care of daily progress work & comparing the quantities planned to be executed.
 Coordinate closely with the Project Heads/ Coordinators of decisions that require to taken in the interest
of the Project.
Previously worked in the following construction methodology:
1. Conventional RCC system;
2. Myone Shuttering System;
3. Precast System
PERSONAL DETAILS:
1. Name: Neha Umesh Paraswar
2. Birth Date: 17 Dec 1992
3. Place of Birth: Pune
4. Marital Status: Married
5. Current City: Bangalore, India.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Neha Paraswar- CV 22 May 20.pdf

Parsed Technical Skills: 1. Certified in Microsoft Projects, 2. Good Communication Skills, 3. Updated with new idea and innovation in the industry, 4. Cost and Safety awareness controller, 5. Quantity Surveying and Budgeting of the project, 6. Auto CAD Expert., EXPERTIZE,  Project Management,  Construction Management,  Value Engineering,  Residential Buildings,  Commercial Buildings, 1 of 3 --, WORK DETAILS,  Duration: October 2015 – June 2016, Organization: Envicon Consultants, Role: Project Consultant (Environmental Clearances), Achieved the experience in the diverse types of projects including residential and industrial'),
(4415, 'NAME : KAMRUDDIN JAMAL MALLICK', 'kjmallick85@gmail.com', '08617090676', 'NAME : KAMRUDDIN JAMAL MALLICK', 'NAME : KAMRUDDIN JAMAL MALLICK', '', 'NATIONALITY : INDIAN
MARITAL STATUS : UNMARRIED
RELIGION : ISLAM
SEX : MALE
CATEGORY : O.B.C-(A)
EDUCATIONAL QUALIFICATION : B.A
EXAM PASSED BOARD/UNIVERSITY YEAR OF
PASSING
DIVISION PERCENTAGE
M.P W.B.B.S.E 2002 3rd 41%
H.S W.B.C.H.S.E 2005 3rd 42.2%
B.A B.U 2009 3rd 32.81%
COMMUNICATION LENGUAGE : BENGALI, ENGLISH, HINDI
TECHNICAL QUALIFICATION : “SURVEYOR WITH CAD” A (2 YEAR), C.V.S
program of Aliah University under Training
of S.P.B Technical institution ,
Uchalan , Burdwan in the year of-2014
EXPERIENCE : Four Year construction & Topo Survey in .DR SURVEY Company.
COMPUTER COURSE : Computer Diploma in impact from webel & Auto Cad .
EXPERIENCE : One Year Data Entry Operator Bankura blook-1.
INSTRUMENT HANDALING : Auto Level, Digital Theodolite, One Second
Theodolite, Sokkia Total Station
DECLARATION : I hereby declare that all the statement made
Are true, complete and correct to the best of
My knowledge and belief
Date:-
Place: - …….…………………………..
Signature
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NATIONALITY : INDIAN
MARITAL STATUS : UNMARRIED
RELIGION : ISLAM
SEX : MALE
CATEGORY : O.B.C-(A)
EDUCATIONAL QUALIFICATION : B.A
EXAM PASSED BOARD/UNIVERSITY YEAR OF
PASSING
DIVISION PERCENTAGE
M.P W.B.B.S.E 2002 3rd 41%
H.S W.B.C.H.S.E 2005 3rd 42.2%
B.A B.U 2009 3rd 32.81%
COMMUNICATION LENGUAGE : BENGALI, ENGLISH, HINDI
TECHNICAL QUALIFICATION : “SURVEYOR WITH CAD” A (2 YEAR), C.V.S
program of Aliah University under Training
of S.P.B Technical institution ,
Uchalan , Burdwan in the year of-2014
EXPERIENCE : Four Year construction & Topo Survey in .DR SURVEY Company.
COMPUTER COURSE : Computer Diploma in impact from webel & Auto Cad .
EXPERIENCE : One Year Data Entry Operator Bankura blook-1.
INSTRUMENT HANDALING : Auto Level, Digital Theodolite, One Second
Theodolite, Sokkia Total Station
DECLARATION : I hereby declare that all the statement made
Are true, complete and correct to the best of
My knowledge and belief
Date:-
Place: - …….…………………………..
Signature
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"NAME : KAMRUDDIN JAMAL MALLICK","company":"Imported from resume CSV","description":"COMPUTER COURSE : Computer Diploma in impact from webel & Auto Cad .\nEXPERIENCE : One Year Data Entry Operator Bankura blook-1.\nINSTRUMENT HANDALING : Auto Level, Digital Theodolite, One Second\nTheodolite, Sokkia Total Station\nDECLARATION : I hereby declare that all the statement made\nAre true, complete and correct to the best of\nMy knowledge and belief\nDate:-\nPlace: - …….…………………………..\nSignature\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KAMRUDDIN RESUME.pdf', 'Name: NAME : KAMRUDDIN JAMAL MALLICK

Email: kjmallick85@gmail.com

Phone: 08617090676

Headline: NAME : KAMRUDDIN JAMAL MALLICK

Employment: COMPUTER COURSE : Computer Diploma in impact from webel & Auto Cad .
EXPERIENCE : One Year Data Entry Operator Bankura blook-1.
INSTRUMENT HANDALING : Auto Level, Digital Theodolite, One Second
Theodolite, Sokkia Total Station
DECLARATION : I hereby declare that all the statement made
Are true, complete and correct to the best of
My knowledge and belief
Date:-
Place: - …….…………………………..
Signature
-- 1 of 1 --

Personal Details: NATIONALITY : INDIAN
MARITAL STATUS : UNMARRIED
RELIGION : ISLAM
SEX : MALE
CATEGORY : O.B.C-(A)
EDUCATIONAL QUALIFICATION : B.A
EXAM PASSED BOARD/UNIVERSITY YEAR OF
PASSING
DIVISION PERCENTAGE
M.P W.B.B.S.E 2002 3rd 41%
H.S W.B.C.H.S.E 2005 3rd 42.2%
B.A B.U 2009 3rd 32.81%
COMMUNICATION LENGUAGE : BENGALI, ENGLISH, HINDI
TECHNICAL QUALIFICATION : “SURVEYOR WITH CAD” A (2 YEAR), C.V.S
program of Aliah University under Training
of S.P.B Technical institution ,
Uchalan , Burdwan in the year of-2014
EXPERIENCE : Four Year construction & Topo Survey in .DR SURVEY Company.
COMPUTER COURSE : Computer Diploma in impact from webel & Auto Cad .
EXPERIENCE : One Year Data Entry Operator Bankura blook-1.
INSTRUMENT HANDALING : Auto Level, Digital Theodolite, One Second
Theodolite, Sokkia Total Station
DECLARATION : I hereby declare that all the statement made
Are true, complete and correct to the best of
My knowledge and belief
Date:-
Place: - …….…………………………..
Signature
-- 1 of 1 --

Extracted Resume Text: RESUME
NAME : KAMRUDDIN JAMAL MALLICK
FATHER’S NAME : LATE ABDUL ROHIM MALLICK
PRESENT ADDRESS : VILL-KAPISTA
P.O-PAPURDIHI
DIST-BANKURA
722132
WEST BENGAL
PHONE NO : 08617090676/09333293933
EMAIL ADD : kjmallick85@gmail.com
PERMANENT ADDRESS : -------DO------
DATE OF BIRTH : 26/11/1986
NATIONALITY : INDIAN
MARITAL STATUS : UNMARRIED
RELIGION : ISLAM
SEX : MALE
CATEGORY : O.B.C-(A)
EDUCATIONAL QUALIFICATION : B.A
EXAM PASSED BOARD/UNIVERSITY YEAR OF
PASSING
DIVISION PERCENTAGE
M.P W.B.B.S.E 2002 3rd 41%
H.S W.B.C.H.S.E 2005 3rd 42.2%
B.A B.U 2009 3rd 32.81%
COMMUNICATION LENGUAGE : BENGALI, ENGLISH, HINDI
TECHNICAL QUALIFICATION : “SURVEYOR WITH CAD” A (2 YEAR), C.V.S
program of Aliah University under Training
of S.P.B Technical institution ,
Uchalan , Burdwan in the year of-2014
EXPERIENCE : Four Year construction & Topo Survey in .DR SURVEY Company.
COMPUTER COURSE : Computer Diploma in impact from webel & Auto Cad .
EXPERIENCE : One Year Data Entry Operator Bankura blook-1.
INSTRUMENT HANDALING : Auto Level, Digital Theodolite, One Second
Theodolite, Sokkia Total Station
DECLARATION : I hereby declare that all the statement made
Are true, complete and correct to the best of
My knowledge and belief
Date:-
Place: - …….…………………………..
Signature

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\KAMRUDDIN RESUME.pdf'),
(4416, 'ASALAM ALI', 'aslam.stu1@gmail.com', '918318744754', 'Summary:', 'Summary:', 'To work in a progressive environment where I can utilize my hard working and technical skills for mutual growth
and benefit of the organization and seek an opportunity for continuous learning and I aspire to make a
remarkable contribution in the event of enhancing my knowledge towards becoming a better individual.
Professional Experience: 6 Years
• 19th Oct 2022 – Till Date - L&T Construction Ltd. (HCI IC) - Assistant Construction Manager- Viaduct
• 01st March 2020 To 10th October 2022 - Jhajharia Nirman Ltd. – Site Engineer
• 01st June 2017 To 29th Feb 2020 - MG Contractors Pvt. Ltd. - Junior Engineer
Employment Record: June2017 to Till Date
Project III:
Organization : LARSEN AND TOUBRO LIMITED (HEAVY CIVIL INFRASTRUCTURE)
Project Description : Construction of Elevated Viaduct (Approx length 10 KM) including Elevated
Ramp & Ten (10) Elevated Metro Stations at Nehru Nagar, Kandanchavadi, Perungundi,
Thoraipakkam, MettuKuppam , PTC Colony, Okkiyampet, Karapakkam, Okkiyam Thoraipakkam and
Shollingnallur.
Duration : 19TH OCT 2022 to Present
Designation : Assistant Construction Manager – VIADUCT
Authority Engineer : NKAB (Nippon Koei Eng. Ltd, Aarvee Associates & Barsyl Pvt Ltd)
EPC Contractor : L &T Construction Limited.
Client : Chennai Metro Rail Limited (CMRL)
Project Cost : INR 1025 Crores
Work Responsibilities:
• Responsible for site management during the full phases of a construction project.
• Execution Work management for Substructure work of Piling, Pile Cap, Pier works
• Preparation of Pile cap execution plans.
• Liaise with design team, survey team to check geometry control data for Pile cap & pier works
• Responsible for road lane closure for Machinery deployment, working Pile cap Execution
• Liaise with LTA project team & QPS
• Management for Subcontractor for work front
• Planning the day’s work schedule as per the available workforce.
• Distribution of work to the appropriate workmen.
• Formulating innovative strategies for getting maximum output from the site staff, machineries and
equipment’s.
• Preparation of Construction Methodology for Sub Structure, Execution of Pile, Pile cap and as per work
schedule.
• Reinforcement checking as per drawing & RFI.
• Preparation of Sub-Contractor Bills
• Preparation of joint measurement sheets & level sheets for different drawings.
-- 1 of 4 --
• Site inspection works as per GFC (Good for Construction).
• Correspondence with Consultant for approval & Progress of work.
• Preparation of checklists, pour cards & other methods being applied to execute civil works.
• Quality parameter monitoring and ensuring the engagement of all resources.
• Site risk analysis, risk communication and emergency response system development and engagement
to ensure safety at site.', 'To work in a progressive environment where I can utilize my hard working and technical skills for mutual growth
and benefit of the organization and seek an opportunity for continuous learning and I aspire to make a
remarkable contribution in the event of enhancing my knowledge towards becoming a better individual.
Professional Experience: 6 Years
• 19th Oct 2022 – Till Date - L&T Construction Ltd. (HCI IC) - Assistant Construction Manager- Viaduct
• 01st March 2020 To 10th October 2022 - Jhajharia Nirman Ltd. – Site Engineer
• 01st June 2017 To 29th Feb 2020 - MG Contractors Pvt. Ltd. - Junior Engineer
Employment Record: June2017 to Till Date
Project III:
Organization : LARSEN AND TOUBRO LIMITED (HEAVY CIVIL INFRASTRUCTURE)
Project Description : Construction of Elevated Viaduct (Approx length 10 KM) including Elevated
Ramp & Ten (10) Elevated Metro Stations at Nehru Nagar, Kandanchavadi, Perungundi,
Thoraipakkam, MettuKuppam , PTC Colony, Okkiyampet, Karapakkam, Okkiyam Thoraipakkam and
Shollingnallur.
Duration : 19TH OCT 2022 to Present
Designation : Assistant Construction Manager – VIADUCT
Authority Engineer : NKAB (Nippon Koei Eng. Ltd, Aarvee Associates & Barsyl Pvt Ltd)
EPC Contractor : L &T Construction Limited.
Client : Chennai Metro Rail Limited (CMRL)
Project Cost : INR 1025 Crores
Work Responsibilities:
• Responsible for site management during the full phases of a construction project.
• Execution Work management for Substructure work of Piling, Pile Cap, Pier works
• Preparation of Pile cap execution plans.
• Liaise with design team, survey team to check geometry control data for Pile cap & pier works
• Responsible for road lane closure for Machinery deployment, working Pile cap Execution
• Liaise with LTA project team & QPS
• Management for Subcontractor for work front
• Planning the day’s work schedule as per the available workforce.
• Distribution of work to the appropriate workmen.
• Formulating innovative strategies for getting maximum output from the site staff, machineries and
equipment’s.
• Preparation of Construction Methodology for Sub Structure, Execution of Pile, Pile cap and as per work
schedule.
• Reinforcement checking as per drawing & RFI.
• Preparation of Sub-Contractor Bills
• Preparation of joint measurement sheets & level sheets for different drawings.
-- 1 of 4 --
• Site inspection works as per GFC (Good for Construction).
• Correspondence with Consultant for approval & Progress of work.
• Preparation of checklists, pour cards & other methods being applied to execute civil works.
• Quality parameter monitoring and ensuring the engagement of all resources.
• Site risk analysis, risk communication and emergency response system development and engagement
to ensure safety at site.', ARRAY['Site Managing Skills', 'Strong Proficiency in Structural Works', 'Casting Yard (PSC Structures)', 'Execution in Earth Works', 'Quantity Estimations as per Drawings', 'AUTOCAD', 'Soft Skills:', 'Analytical and Logical Approach', 'Highly Focused On Responsibility', 'High Tolerance Power', 'Flexibility and Adaptability', 'Team Leading Ability', 'Punctuality', '3 of 4 --', 'Languages Known:', 'Hindi', 'English', 'Other Local Languages', 'Interest and Hobbies:', 'Playing Cricket', 'Reading News Paper']::text[], ARRAY['Site Managing Skills', 'Strong Proficiency in Structural Works', 'Casting Yard (PSC Structures)', 'Execution in Earth Works', 'Quantity Estimations as per Drawings', 'AUTOCAD', 'Soft Skills:', 'Analytical and Logical Approach', 'Highly Focused On Responsibility', 'High Tolerance Power', 'Flexibility and Adaptability', 'Team Leading Ability', 'Punctuality', '3 of 4 --', 'Languages Known:', 'Hindi', 'English', 'Other Local Languages', 'Interest and Hobbies:', 'Playing Cricket', 'Reading News Paper']::text[], ARRAY[]::text[], ARRAY['Site Managing Skills', 'Strong Proficiency in Structural Works', 'Casting Yard (PSC Structures)', 'Execution in Earth Works', 'Quantity Estimations as per Drawings', 'AUTOCAD', 'Soft Skills:', 'Analytical and Logical Approach', 'Highly Focused On Responsibility', 'High Tolerance Power', 'Flexibility and Adaptability', 'Team Leading Ability', 'Punctuality', '3 of 4 --', 'Languages Known:', 'Hindi', 'English', 'Other Local Languages', 'Interest and Hobbies:', 'Playing Cricket', 'Reading News Paper']::text[], '', '• Father’s Name : Mr. Ashik Muhammad
• DOB : 12nd March 1995
• Marital Status : Married
• Permanent Address : Vill.-Padari, Post office-Rahimpur Distt. -Deoria (UP), Pin code- 274703
Declaration: -
Certification by the Candidate
I Asalam Ali hereby declare that all details mentioned above are true to the best of my knowledge.
DATE: 25th June 2023
PLACE: Chennai
ASALAM ALI
-- 4 of 4 --', '', 'Duration : 01June-2017 to 29 Feb-2020
Project Cost : 492 Crore
-- 2 of 4 --
Roles & Responsibilities:
• Checking of work drawing, bar bending Schedule, Temporary Staging designs submitted by contractor, from
work and reinforcement checking as per approved drawing at site and quality control during construction,
checking and recording of measurement.
• Erection and launching of 76.2 m & 45.7 m span Open Web Girder (Axle load 32.5 MT)
• Construction of ROB at LC gate 32 near Chirailapauthu Railway Station.
• Construction of Casting Yard (PSC I-Girder, Stressing & Grouting).
• The work consists of Viaduct, Major bridges and minor bridges.
• Checking for reinforcement as per approved drawing at site & quality control during construction of Viaduct
overall length 1760 mtr.
• Carry out all the Quantity of the items from drawing as well as BOQ, making of BBS.
• Carried out survey works using modern survey equipment like Auto Level.
• Preparation of Sub-contractor bill as per executed work on site.
• Co-ordination with Consultant Client etc.
• Monitoring equipment and manpower deployment schedule, material, execution, quality, progress etc.
• Planning to achieve the target within schedule period as per self-planning.
• Dealing with all the activities of casting yard.
• Launching of I-Girders as per the drawing and safety guidelines.
Educational Details:
Board/University Qualification Year of', '', '', '[]'::jsonb, '[{"title":"Summary:","company":"Imported from resume CSV","description":"• 19th Oct 2022 – Till Date - L&T Construction Ltd. (HCI IC) - Assistant Construction Manager- Viaduct\n• 01st March 2020 To 10th October 2022 - Jhajharia Nirman Ltd. – Site Engineer\n• 01st June 2017 To 29th Feb 2020 - MG Contractors Pvt. Ltd. - Junior Engineer\nEmployment Record: June2017 to Till Date\nProject III:\nOrganization : LARSEN AND TOUBRO LIMITED (HEAVY CIVIL INFRASTRUCTURE)\nProject Description : Construction of Elevated Viaduct (Approx length 10 KM) including Elevated\nRamp & Ten (10) Elevated Metro Stations at Nehru Nagar, Kandanchavadi, Perungundi,\nThoraipakkam, MettuKuppam , PTC Colony, Okkiyampet, Karapakkam, Okkiyam Thoraipakkam and\nShollingnallur.\nDuration : 19TH OCT 2022 to Present\nDesignation : Assistant Construction Manager – VIADUCT\nAuthority Engineer : NKAB (Nippon Koei Eng. Ltd, Aarvee Associates & Barsyl Pvt Ltd)\nEPC Contractor : L &T Construction Limited.\nClient : Chennai Metro Rail Limited (CMRL)\nProject Cost : INR 1025 Crores\nWork Responsibilities:\n• Responsible for site management during the full phases of a construction project.\n• Execution Work management for Substructure work of Piling, Pile Cap, Pier works\n• Preparation of Pile cap execution plans.\n• Liaise with design team, survey team to check geometry control data for Pile cap & pier works\n• Responsible for road lane closure for Machinery deployment, working Pile cap Execution\n• Liaise with LTA project team & QPS\n• Management for Subcontractor for work front\n• Planning the day’s work schedule as per the available workforce.\n• Distribution of work to the appropriate workmen.\n• Formulating innovative strategies for getting maximum output from the site staff, machineries and\nequipment’s.\n• Preparation of Construction Methodology for Sub Structure, Execution of Pile, Pile cap and as per work\nschedule.\n• Reinforcement checking as per drawing & RFI.\n• Preparation of Sub-Contractor Bills\n• Preparation of joint measurement sheets & level sheets for different drawings.\n-- 1 of 4 --\n• Site inspection works as per GFC (Good for Construction).\n• Correspondence with Consultant for approval & Progress of work.\n• Preparation of checklists, pour cards & other methods being applied to execute civil works.\n• Quality parameter monitoring and ensuring the engagement of all resources.\n• Site risk analysis, risk communication and emergency response system development and engagement\nto ensure safety at site.\nProject II:\nOrganization: JHAJHARIA NIRMAN LTD\nProject Description: Construction of 2 lane Road Over Bridge (ROBs) in lieu of level crossing LC-\n35,37,42,45,48,52,52/2,54,55,57,61 including Obligatory Spans, Viaduct Spans, Approach Roads etc. Complete respect in"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\aslam updated cv l&t...pdf', 'Name: ASALAM ALI

Email: aslam.stu1@gmail.com

Phone: +91-8318744754

Headline: Summary:

Profile Summary: To work in a progressive environment where I can utilize my hard working and technical skills for mutual growth
and benefit of the organization and seek an opportunity for continuous learning and I aspire to make a
remarkable contribution in the event of enhancing my knowledge towards becoming a better individual.
Professional Experience: 6 Years
• 19th Oct 2022 – Till Date - L&T Construction Ltd. (HCI IC) - Assistant Construction Manager- Viaduct
• 01st March 2020 To 10th October 2022 - Jhajharia Nirman Ltd. – Site Engineer
• 01st June 2017 To 29th Feb 2020 - MG Contractors Pvt. Ltd. - Junior Engineer
Employment Record: June2017 to Till Date
Project III:
Organization : LARSEN AND TOUBRO LIMITED (HEAVY CIVIL INFRASTRUCTURE)
Project Description : Construction of Elevated Viaduct (Approx length 10 KM) including Elevated
Ramp & Ten (10) Elevated Metro Stations at Nehru Nagar, Kandanchavadi, Perungundi,
Thoraipakkam, MettuKuppam , PTC Colony, Okkiyampet, Karapakkam, Okkiyam Thoraipakkam and
Shollingnallur.
Duration : 19TH OCT 2022 to Present
Designation : Assistant Construction Manager – VIADUCT
Authority Engineer : NKAB (Nippon Koei Eng. Ltd, Aarvee Associates & Barsyl Pvt Ltd)
EPC Contractor : L &T Construction Limited.
Client : Chennai Metro Rail Limited (CMRL)
Project Cost : INR 1025 Crores
Work Responsibilities:
• Responsible for site management during the full phases of a construction project.
• Execution Work management for Substructure work of Piling, Pile Cap, Pier works
• Preparation of Pile cap execution plans.
• Liaise with design team, survey team to check geometry control data for Pile cap & pier works
• Responsible for road lane closure for Machinery deployment, working Pile cap Execution
• Liaise with LTA project team & QPS
• Management for Subcontractor for work front
• Planning the day’s work schedule as per the available workforce.
• Distribution of work to the appropriate workmen.
• Formulating innovative strategies for getting maximum output from the site staff, machineries and
equipment’s.
• Preparation of Construction Methodology for Sub Structure, Execution of Pile, Pile cap and as per work
schedule.
• Reinforcement checking as per drawing & RFI.
• Preparation of Sub-Contractor Bills
• Preparation of joint measurement sheets & level sheets for different drawings.
-- 1 of 4 --
• Site inspection works as per GFC (Good for Construction).
• Correspondence with Consultant for approval & Progress of work.
• Preparation of checklists, pour cards & other methods being applied to execute civil works.
• Quality parameter monitoring and ensuring the engagement of all resources.
• Site risk analysis, risk communication and emergency response system development and engagement
to ensure safety at site.

Career Profile: Duration : 01June-2017 to 29 Feb-2020
Project Cost : 492 Crore
-- 2 of 4 --
Roles & Responsibilities:
• Checking of work drawing, bar bending Schedule, Temporary Staging designs submitted by contractor, from
work and reinforcement checking as per approved drawing at site and quality control during construction,
checking and recording of measurement.
• Erection and launching of 76.2 m & 45.7 m span Open Web Girder (Axle load 32.5 MT)
• Construction of ROB at LC gate 32 near Chirailapauthu Railway Station.
• Construction of Casting Yard (PSC I-Girder, Stressing & Grouting).
• The work consists of Viaduct, Major bridges and minor bridges.
• Checking for reinforcement as per approved drawing at site & quality control during construction of Viaduct
overall length 1760 mtr.
• Carry out all the Quantity of the items from drawing as well as BOQ, making of BBS.
• Carried out survey works using modern survey equipment like Auto Level.
• Preparation of Sub-contractor bill as per executed work on site.
• Co-ordination with Consultant Client etc.
• Monitoring equipment and manpower deployment schedule, material, execution, quality, progress etc.
• Planning to achieve the target within schedule period as per self-planning.
• Dealing with all the activities of casting yard.
• Launching of I-Girders as per the drawing and safety guidelines.
Educational Details:
Board/University Qualification Year of

Key Skills: • Site Managing Skills
• Strong Proficiency in Structural Works
• Casting Yard (PSC Structures)
• Execution in Earth Works
• Quantity Estimations as per Drawings
• AUTOCAD
Soft Skills:
• Analytical and Logical Approach
• Highly Focused On Responsibility
• High Tolerance Power
• Flexibility and Adaptability
• Team Leading Ability
• Punctuality
-- 3 of 4 --
Languages Known:
• Hindi
• English
• Other Local Languages
Interest and Hobbies:
• Playing Cricket
• Reading News Paper

Employment: • 19th Oct 2022 – Till Date - L&T Construction Ltd. (HCI IC) - Assistant Construction Manager- Viaduct
• 01st March 2020 To 10th October 2022 - Jhajharia Nirman Ltd. – Site Engineer
• 01st June 2017 To 29th Feb 2020 - MG Contractors Pvt. Ltd. - Junior Engineer
Employment Record: June2017 to Till Date
Project III:
Organization : LARSEN AND TOUBRO LIMITED (HEAVY CIVIL INFRASTRUCTURE)
Project Description : Construction of Elevated Viaduct (Approx length 10 KM) including Elevated
Ramp & Ten (10) Elevated Metro Stations at Nehru Nagar, Kandanchavadi, Perungundi,
Thoraipakkam, MettuKuppam , PTC Colony, Okkiyampet, Karapakkam, Okkiyam Thoraipakkam and
Shollingnallur.
Duration : 19TH OCT 2022 to Present
Designation : Assistant Construction Manager – VIADUCT
Authority Engineer : NKAB (Nippon Koei Eng. Ltd, Aarvee Associates & Barsyl Pvt Ltd)
EPC Contractor : L &T Construction Limited.
Client : Chennai Metro Rail Limited (CMRL)
Project Cost : INR 1025 Crores
Work Responsibilities:
• Responsible for site management during the full phases of a construction project.
• Execution Work management for Substructure work of Piling, Pile Cap, Pier works
• Preparation of Pile cap execution plans.
• Liaise with design team, survey team to check geometry control data for Pile cap & pier works
• Responsible for road lane closure for Machinery deployment, working Pile cap Execution
• Liaise with LTA project team & QPS
• Management for Subcontractor for work front
• Planning the day’s work schedule as per the available workforce.
• Distribution of work to the appropriate workmen.
• Formulating innovative strategies for getting maximum output from the site staff, machineries and
equipment’s.
• Preparation of Construction Methodology for Sub Structure, Execution of Pile, Pile cap and as per work
schedule.
• Reinforcement checking as per drawing & RFI.
• Preparation of Sub-Contractor Bills
• Preparation of joint measurement sheets & level sheets for different drawings.
-- 1 of 4 --
• Site inspection works as per GFC (Good for Construction).
• Correspondence with Consultant for approval & Progress of work.
• Preparation of checklists, pour cards & other methods being applied to execute civil works.
• Quality parameter monitoring and ensuring the engagement of all resources.
• Site risk analysis, risk communication and emergency response system development and engagement
to ensure safety at site.
Project II:
Organization: JHAJHARIA NIRMAN LTD
Project Description: Construction of 2 lane Road Over Bridge (ROBs) in lieu of level crossing LC-
35,37,42,45,48,52,52/2,54,55,57,61 including Obligatory Spans, Viaduct Spans, Approach Roads etc. Complete respect in

Education: Percentage
UP Board 10th 2010 65.8
UP Board 12th 2012 60.4
AKTU B. tech (Civil) 2017 73.56

Personal Details: • Father’s Name : Mr. Ashik Muhammad
• DOB : 12nd March 1995
• Marital Status : Married
• Permanent Address : Vill.-Padari, Post office-Rahimpur Distt. -Deoria (UP), Pin code- 274703
Declaration: -
Certification by the Candidate
I Asalam Ali hereby declare that all details mentioned above are true to the best of my knowledge.
DATE: 25th June 2023
PLACE: Chennai
ASALAM ALI
-- 4 of 4 --

Extracted Resume Text: ASALAM ALI
aslam.stu1@gmail.com
+91-8318744754
+91-9670005040
__________________________________________________________________________________
Summary:
To work in a progressive environment where I can utilize my hard working and technical skills for mutual growth
and benefit of the organization and seek an opportunity for continuous learning and I aspire to make a
remarkable contribution in the event of enhancing my knowledge towards becoming a better individual.
Professional Experience: 6 Years
• 19th Oct 2022 – Till Date - L&T Construction Ltd. (HCI IC) - Assistant Construction Manager- Viaduct
• 01st March 2020 To 10th October 2022 - Jhajharia Nirman Ltd. – Site Engineer
• 01st June 2017 To 29th Feb 2020 - MG Contractors Pvt. Ltd. - Junior Engineer
Employment Record: June2017 to Till Date
Project III:
Organization : LARSEN AND TOUBRO LIMITED (HEAVY CIVIL INFRASTRUCTURE)
Project Description : Construction of Elevated Viaduct (Approx length 10 KM) including Elevated
Ramp & Ten (10) Elevated Metro Stations at Nehru Nagar, Kandanchavadi, Perungundi,
Thoraipakkam, MettuKuppam , PTC Colony, Okkiyampet, Karapakkam, Okkiyam Thoraipakkam and
Shollingnallur.
Duration : 19TH OCT 2022 to Present
Designation : Assistant Construction Manager – VIADUCT
Authority Engineer : NKAB (Nippon Koei Eng. Ltd, Aarvee Associates & Barsyl Pvt Ltd)
EPC Contractor : L &T Construction Limited.
Client : Chennai Metro Rail Limited (CMRL)
Project Cost : INR 1025 Crores
Work Responsibilities:
• Responsible for site management during the full phases of a construction project.
• Execution Work management for Substructure work of Piling, Pile Cap, Pier works
• Preparation of Pile cap execution plans.
• Liaise with design team, survey team to check geometry control data for Pile cap & pier works
• Responsible for road lane closure for Machinery deployment, working Pile cap Execution
• Liaise with LTA project team & QPS
• Management for Subcontractor for work front
• Planning the day’s work schedule as per the available workforce.
• Distribution of work to the appropriate workmen.
• Formulating innovative strategies for getting maximum output from the site staff, machineries and
equipment’s.
• Preparation of Construction Methodology for Sub Structure, Execution of Pile, Pile cap and as per work
schedule.
• Reinforcement checking as per drawing & RFI.
• Preparation of Sub-Contractor Bills
• Preparation of joint measurement sheets & level sheets for different drawings.

-- 1 of 4 --

• Site inspection works as per GFC (Good for Construction).
• Correspondence with Consultant for approval & Progress of work.
• Preparation of checklists, pour cards & other methods being applied to execute civil works.
• Quality parameter monitoring and ensuring the engagement of all resources.
• Site risk analysis, risk communication and emergency response system development and engagement
to ensure safety at site.
Project II:
Organization: JHAJHARIA NIRMAN LTD
Project Description: Construction of 2 lane Road Over Bridge (ROBs) in lieu of level crossing LC-
35,37,42,45,48,52,52/2,54,55,57,61 including Obligatory Spans, Viaduct Spans, Approach Roads etc. Complete respect in
Mughal Sarai division of East Central Railway
Duration :01st March 2020 To 10th October 2022
Designation :Site Engineer
Authority Engineer : Lion Engineering Consultants Pvt. Ltd.
EPC Contractor : Jhajharia Nirman Ltd.
Client : DFCCIL (Dedicated Freight Corridor Corporation of India Ltd
Project Cost :INR 600 Crores
Roles & Responsibilities:
• Execution of all structural works as per specifications and standards.
• Bow String Girder Assembling, Launching and Erection for Two Spans
• Each of 72 Meter Span length and 600 Mt Each Bow string girder weight
• Construction work activities of foundations, substructure and superstructure works.
• Setting out of Bridges works, Fixing of Single Strip Seal and BIM Modular Expansion Joint
• Guiding and checking reinforcement.
• Preparation of daily progress reports and bills for payment.
• Ensuring timely completion of works.
• I Girder Launching Through Tandem Lifting Works
Project I:
Organization: MG Contractors Pvt. Ltd. -ATELLP (JOINTVENTURE)
Project''s Description: Design and construction of Formation in Embankment/Cutting I nc l udi ng
Blanketing, Viaducts, Box Girders, Rail Flyover, Bridges (Major, Minor and RUBs). Supply and spreading of
ballast and other related infrastructural work for double track electrified railway line on Design Build Lump
sum basics from Howrah end approach of DFCC Sone bridge to Chirailapathu station of IR towards Howrah
and to new Son Nagar station towards Garhwa and at Dehri-on-Sone Yard from km. 3.16 to km. 5.38 in
connection with Eastern Dedicated Freight Corridor in the state of Bihar in India.
Client : Dedicated Freight Corridor Corporation of India Limited
Consultant : Rodic Consultants Pvt. Ltd.
Role : Junior Engineer
Duration : 01June-2017 to 29 Feb-2020
Project Cost : 492 Crore

-- 2 of 4 --

Roles & Responsibilities:
• Checking of work drawing, bar bending Schedule, Temporary Staging designs submitted by contractor, from
work and reinforcement checking as per approved drawing at site and quality control during construction,
checking and recording of measurement.
• Erection and launching of 76.2 m & 45.7 m span Open Web Girder (Axle load 32.5 MT)
• Construction of ROB at LC gate 32 near Chirailapauthu Railway Station.
• Construction of Casting Yard (PSC I-Girder, Stressing & Grouting).
• The work consists of Viaduct, Major bridges and minor bridges.
• Checking for reinforcement as per approved drawing at site & quality control during construction of Viaduct
overall length 1760 mtr.
• Carry out all the Quantity of the items from drawing as well as BOQ, making of BBS.
• Carried out survey works using modern survey equipment like Auto Level.
• Preparation of Sub-contractor bill as per executed work on site.
• Co-ordination with Consultant Client etc.
• Monitoring equipment and manpower deployment schedule, material, execution, quality, progress etc.
• Planning to achieve the target within schedule period as per self-planning.
• Dealing with all the activities of casting yard.
• Launching of I-Girders as per the drawing and safety guidelines.
Educational Details:
Board/University Qualification Year of
Qualification
Percentage
UP Board 10th 2010 65.8
UP Board 12th 2012 60.4
AKTU B. tech (Civil) 2017 73.56
Skills:
• Site Managing Skills
• Strong Proficiency in Structural Works
• Casting Yard (PSC Structures)
• Execution in Earth Works
• Quantity Estimations as per Drawings
• AUTOCAD
Soft Skills:
• Analytical and Logical Approach
• Highly Focused On Responsibility
• High Tolerance Power
• Flexibility and Adaptability
• Team Leading Ability
• Punctuality

-- 3 of 4 --

Languages Known:
• Hindi
• English
• Other Local Languages
Interest and Hobbies:
• Playing Cricket
• Reading News Paper
Personal Details:
• Father’s Name : Mr. Ashik Muhammad
• DOB : 12nd March 1995
• Marital Status : Married
• Permanent Address : Vill.-Padari, Post office-Rahimpur Distt. -Deoria (UP), Pin code- 274703
Declaration: -
Certification by the Candidate
I Asalam Ali hereby declare that all details mentioned above are true to the best of my knowledge.
DATE: 25th June 2023
PLACE: Chennai
ASALAM ALI

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\aslam updated cv l&t...pdf

Parsed Technical Skills: Site Managing Skills, Strong Proficiency in Structural Works, Casting Yard (PSC Structures), Execution in Earth Works, Quantity Estimations as per Drawings, AUTOCAD, Soft Skills:, Analytical and Logical Approach, Highly Focused On Responsibility, High Tolerance Power, Flexibility and Adaptability, Team Leading Ability, Punctuality, 3 of 4 --, Languages Known:, Hindi, English, Other Local Languages, Interest and Hobbies:, Playing Cricket, Reading News Paper'),
(4417, 'CURRICULAM VATE C. S. MARUTHI RAO. B Tech Civil.', 'chavan_rao@yahoo.com', '0091630042110', 'EXPERIENCE PROFILE ( 28 Years + )', 'EXPERIENCE PROFILE ( 28 Years + )', '', 'ADDRESS FLAT NO- 001, PLOT NO- I-I I,
OMEGA’S ALEKHYA RESIDENCY,
OPP. PRASANT GARDENS, SAINATHPURAM,
OFFICERS COLONY, SECUNDRABAD-500062.
INDIA.
Name : C.S.Maruthi Rao
Sur Name : Chavan Sharaf
Contact Number : 00916300421108 INDIA
Nationality : Indian
Religion : Hindu
Marital Status : Married
Languages Known : English, Hindi, Telugu,Marati,
Passport No. : K9206820 issued at Hyderabad
on- 18-04-2013
Valid up to- 17-04-2023
Driving : INDIAN DRIVING LICENCE.
(LMV,MCWG) On 1992
Valid up to- 21-07-2025
Sport. : Cricket,
Linkedin ID - : chavan_rao@yahoo.com
Email ID - : chavan_rao@yahoo.com
DECLRATION
I hereby declare that the information given above true and correct to the
Best of my knowledge
( C.S.MARUTHI RAO )
-- 7 of 8 --
CURRICULAM VATE C. S. MARUTHI RAO. B Tech Civil.
Page: 8
-- 8 of 8 --', ARRAY['G.I.S (Computer Aided', 'Geographic Information Systems)', 'Arc Info / Arc View / MapInfo /', 'Arc- GIS', 'Drafting Software:', 'Civil 3D AUTO CAD', '3D-MAX', 'MS Word', 'and Excel', 'Government Agencies', 'Approval from: -', 'Tamdeen', 'Sharjah RTA.', 'ASTAD. ( Qatar )', 'LANGUAGES', 'English', 'Hindi', 'Telugu', 'Marathi', 'EXPERIENCE PROFILE ( 28 Years + )', 'I have 27 years of experience as a Land Surveyor in the field of civil', 'engineering where I have worked with contractor for 22 years and', 'consultant for 5 years. I have worked on various infrastructure projects', 'for SRTA', 'Majid Al Futtaim Properties', 'Tamdee etc. I am adept in', 'handling surveying works for roads', 'services and structures in addition', 'to shop drawings proportioning and have good knowledge in', 'developing and verifying geometric designs and profiles. I have', 'extensive experience with service works and have computing skills and', 'knowledge of softwares like AutoCAD and Civil 3D. My responsibilities', 'include:', '1. Ensuring all information required for checking the works is correctly', 'extracted from the drawings and contract documents.', '2. Review and approval of the contractor’s proposed setting out', 'calculations and details.', '3. Responding to all RFIs issued by the contractor within the time limits', 'established by the Resident Engineers. And Keeping complete records', 'of work executed daily.', '4. Periodic checking of the principal survey points and line and level of', 'works to ensure work is carried out according to the drawings and', 'provisions of the contract documents.', '5. Checking of as-built works for conformance and ensure as built', 'survey of the completed works is recorded for project hand-over.', '6. Assisting the planning and quantity surveyor teams with progress', 'and measurement of the works.', 'TYPES OF EXPERIENCE', '1) Topographic Survey', '2) Mining Survey', '3) Irrigation & Break Water works', '4) Roads Bridges', '5) Pipeline & Sewage', '6) Highrise Buildings. And Power plants', 'PROJECT EXPERIENCE', 'LOOKING FOR GOOD OPPORTUNITIES', '01 SEPTEMBER 2020 TO APRIL 1 – INDIA', 'SENIOR SURVEY ENGINEER', 'VASUPRADA CONSULTANTS LLP', 'HYDERABAD', 'INDIA', 'Responsibility of Survey works.', '1 of 8 --', 'CURRICULAM VATE C. S. MARUTHI RAO. B Tech Civil.', 'Page: 2', 'APRIL 2015 TO 25th July 2020 – DUBAI', 'SENIOR LAND SURVEYOR', 'PARSONS OVERSEAS LIMITED', 'DUBAI', 'UAE']::text[], ARRAY['G.I.S (Computer Aided', 'Geographic Information Systems)', 'Arc Info / Arc View / MapInfo /', 'Arc- GIS', 'Drafting Software:', 'Civil 3D AUTO CAD', '3D-MAX', 'MS Word', 'and Excel', 'Government Agencies', 'Approval from: -', 'Tamdeen', 'Sharjah RTA.', 'ASTAD. ( Qatar )', 'LANGUAGES', 'English', 'Hindi', 'Telugu', 'Marathi', 'EXPERIENCE PROFILE ( 28 Years + )', 'I have 27 years of experience as a Land Surveyor in the field of civil', 'engineering where I have worked with contractor for 22 years and', 'consultant for 5 years. I have worked on various infrastructure projects', 'for SRTA', 'Majid Al Futtaim Properties', 'Tamdee etc. I am adept in', 'handling surveying works for roads', 'services and structures in addition', 'to shop drawings proportioning and have good knowledge in', 'developing and verifying geometric designs and profiles. I have', 'extensive experience with service works and have computing skills and', 'knowledge of softwares like AutoCAD and Civil 3D. My responsibilities', 'include:', '1. Ensuring all information required for checking the works is correctly', 'extracted from the drawings and contract documents.', '2. Review and approval of the contractor’s proposed setting out', 'calculations and details.', '3. Responding to all RFIs issued by the contractor within the time limits', 'established by the Resident Engineers. And Keeping complete records', 'of work executed daily.', '4. Periodic checking of the principal survey points and line and level of', 'works to ensure work is carried out according to the drawings and', 'provisions of the contract documents.', '5. Checking of as-built works for conformance and ensure as built', 'survey of the completed works is recorded for project hand-over.', '6. Assisting the planning and quantity surveyor teams with progress', 'and measurement of the works.', 'TYPES OF EXPERIENCE', '1) Topographic Survey', '2) Mining Survey', '3) Irrigation & Break Water works', '4) Roads Bridges', '5) Pipeline & Sewage', '6) Highrise Buildings. And Power plants', 'PROJECT EXPERIENCE', 'LOOKING FOR GOOD OPPORTUNITIES', '01 SEPTEMBER 2020 TO APRIL 1 – INDIA', 'SENIOR SURVEY ENGINEER', 'VASUPRADA CONSULTANTS LLP', 'HYDERABAD', 'INDIA', 'Responsibility of Survey works.', '1 of 8 --', 'CURRICULAM VATE C. S. MARUTHI RAO. B Tech Civil.', 'Page: 2', 'APRIL 2015 TO 25th July 2020 – DUBAI', 'SENIOR LAND SURVEYOR', 'PARSONS OVERSEAS LIMITED', 'DUBAI', 'UAE']::text[], ARRAY[]::text[], ARRAY['G.I.S (Computer Aided', 'Geographic Information Systems)', 'Arc Info / Arc View / MapInfo /', 'Arc- GIS', 'Drafting Software:', 'Civil 3D AUTO CAD', '3D-MAX', 'MS Word', 'and Excel', 'Government Agencies', 'Approval from: -', 'Tamdeen', 'Sharjah RTA.', 'ASTAD. ( Qatar )', 'LANGUAGES', 'English', 'Hindi', 'Telugu', 'Marathi', 'EXPERIENCE PROFILE ( 28 Years + )', 'I have 27 years of experience as a Land Surveyor in the field of civil', 'engineering where I have worked with contractor for 22 years and', 'consultant for 5 years. I have worked on various infrastructure projects', 'for SRTA', 'Majid Al Futtaim Properties', 'Tamdee etc. I am adept in', 'handling surveying works for roads', 'services and structures in addition', 'to shop drawings proportioning and have good knowledge in', 'developing and verifying geometric designs and profiles. I have', 'extensive experience with service works and have computing skills and', 'knowledge of softwares like AutoCAD and Civil 3D. My responsibilities', 'include:', '1. Ensuring all information required for checking the works is correctly', 'extracted from the drawings and contract documents.', '2. Review and approval of the contractor’s proposed setting out', 'calculations and details.', '3. Responding to all RFIs issued by the contractor within the time limits', 'established by the Resident Engineers. And Keeping complete records', 'of work executed daily.', '4. Periodic checking of the principal survey points and line and level of', 'works to ensure work is carried out according to the drawings and', 'provisions of the contract documents.', '5. Checking of as-built works for conformance and ensure as built', 'survey of the completed works is recorded for project hand-over.', '6. Assisting the planning and quantity surveyor teams with progress', 'and measurement of the works.', 'TYPES OF EXPERIENCE', '1) Topographic Survey', '2) Mining Survey', '3) Irrigation & Break Water works', '4) Roads Bridges', '5) Pipeline & Sewage', '6) Highrise Buildings. And Power plants', 'PROJECT EXPERIENCE', 'LOOKING FOR GOOD OPPORTUNITIES', '01 SEPTEMBER 2020 TO APRIL 1 – INDIA', 'SENIOR SURVEY ENGINEER', 'VASUPRADA CONSULTANTS LLP', 'HYDERABAD', 'INDIA', 'Responsibility of Survey works.', '1 of 8 --', 'CURRICULAM VATE C. S. MARUTHI RAO. B Tech Civil.', 'Page: 2', 'APRIL 2015 TO 25th July 2020 – DUBAI', 'SENIOR LAND SURVEYOR', 'PARSONS OVERSEAS LIMITED', 'DUBAI', 'UAE']::text[], '', 'ADDRESS FLAT NO- 001, PLOT NO- I-I I,
OMEGA’S ALEKHYA RESIDENCY,
OPP. PRASANT GARDENS, SAINATHPURAM,
OFFICERS COLONY, SECUNDRABAD-500062.
INDIA.
Name : C.S.Maruthi Rao
Sur Name : Chavan Sharaf
Contact Number : 00916300421108 INDIA
Nationality : Indian
Religion : Hindu
Marital Status : Married
Languages Known : English, Hindi, Telugu,Marati,
Passport No. : K9206820 issued at Hyderabad
on- 18-04-2013
Valid up to- 17-04-2023
Driving : INDIAN DRIVING LICENCE.
(LMV,MCWG) On 1992
Valid up to- 21-07-2025
Sport. : Cricket,
Linkedin ID - : chavan_rao@yahoo.com
Email ID - : chavan_rao@yahoo.com
DECLRATION
I hereby declare that the information given above true and correct to the
Best of my knowledge
( C.S.MARUTHI RAO )
-- 7 of 8 --
CURRICULAM VATE C. S. MARUTHI RAO. B Tech Civil.
Page: 8
-- 8 of 8 --', '', '', '', '', '[]'::jsonb, '[{"title":"EXPERIENCE PROFILE ( 28 Years + )","company":"Imported from resume CSV","description":"I have 27 years of experience as a Land Surveyor in the field of civil\nengineering where I have worked with contractor for 22 years and\nconsultant for 5 years. I have worked on various infrastructure projects\nfor SRTA, Majid Al Futtaim Properties, Tamdee etc. I am adept in\nhandling surveying works for roads, services and structures in addition\nto shop drawings proportioning and have good knowledge in\ndeveloping and verifying geometric designs and profiles. I have\nextensive experience with service works and have computing skills and\nknowledge of softwares like AutoCAD and Civil 3D. My responsibilities\ninclude:\n1. Ensuring all information required for checking the works is correctly\nextracted from the drawings and contract documents.\n2. Review and approval of the contractor’s proposed setting out\ncalculations and details.\n3. Responding to all RFIs issued by the contractor within the time limits\nestablished by the Resident Engineers. And Keeping complete records\nof work executed daily.\n4. Periodic checking of the principal survey points and line and level of\nworks to ensure work is carried out according to the drawings and\nprovisions of the contract documents.\n5. Checking of as-built works for conformance and ensure as built\nsurvey of the completed works is recorded for project hand-over.\n6. Assisting the planning and quantity surveyor teams with progress\nand measurement of the works.\nTYPES OF EXPERIENCE\n1) Topographic Survey\n2) Mining Survey\n3) Irrigation & Break Water works\n4) Roads Bridges\n5) Pipeline & Sewage\n6) Highrise Buildings. And Power plants\nPROJECT EXPERIENCE\nLOOKING FOR GOOD OPPORTUNITIES\n01 SEPTEMBER 2020 TO APRIL 1 – INDIA\nSENIOR SURVEY ENGINEER\nVASUPRADA CONSULTANTS LLP, HYDERABAD, INDIA\nResponsibility of Survey works.\n-- 1 of 8 --\nCURRICULAM VATE C. S. MARUTHI RAO. B Tech Civil.\nPage: 2\nAPRIL 2015 TO 25th July 2020 – DUBAI\nSENIOR LAND SURVEYOR\nPARSONS OVERSEAS LIMITED, DUBAI, UAE"}]'::jsonb, '[{"title":"Imported project details","description":"01 April 2019 to 25th July 2020\nPROJECT-9: EXTERNAL ROADS & BRIDGES FOR AL ZAHIA CITY\nCENTRE, SHARJAH.\nCLIENT: MAJID AL FUTTAIM PROPERTIES\n29 October 2018 to 30 March 2019\nPROJECT– 8: R1141/1-- Marine Works at Sharjah Aquarium.\nCLIENT: SHARJAH RTA\nProject Description:\nSHARJAH AQUARIUM - New pontoons to suit Dubai water ferry\noperations with dedicated\nwalkway / Gangway including power, water and sewer connections to\nlandside tie-in points, lighting, signages And CCTV monitoring system.\n02 October 2018 to 01 February 2019\nPROJECTS – 7: R1141/2B-- Infrastructure Works at Aquarium, Al\nCorniche and Intifada Street\nClient: Sharjah RTA\nProject Description: -\n1. AQUARIUM – Modification to the existing parking area at the\nAquarium to include a bus lay-by.\nLiaising with R1141/1 Marine Works contractor for the interface and\ntie-ins.\nProviding utility connections to the proposed ferry station including\nelectricity, water, sewerage.\n2. INTIFADA STREET- Introduction of a new signalized junction at\nthe Al Intifada Street / Sharjah Corniche Street to Allow a bus-only left\nturn lane\n02 October 2018 to 01 February 2019\nPROJECTS – 6: R1141/2A -- SHARJAH BRT Pakage-2.\nInfrastructure works at AL TAAWUN & MUWAILEH.\nClient: Sharjah RTA\nProject Description: -\n-- 2 of 8 --\nCURRICULAM VATE C. S. MARUTHI RAO. B Tech Civil.\nPage: 3\n1. AL TAAWUN – Roads connecting Sharjah and Dubai Emirates for\nbus only including modification to existing roads for tie-ins\n2. MUWAILEH – Construction of new asphalted bus station with\nmultiple bus bays including walkways, signs, pavement marking\netc.\n16 JULY 2018 TO 10 OCTOBER 2018\nPROJECTS – 5: R1133A – TRUCK TOLL AREA on Emirates Road\n(E611) Next to Al Zubair – PHASE 1\nClient: Sharjah RTA\n27 DECEMBER 2016 TO 15 JULY 2018"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\New Cv Updated On 11-10-2021.pdf', 'Name: CURRICULAM VATE C. S. MARUTHI RAO. B Tech Civil.

Email: chavan_rao@yahoo.com

Phone: 0091630042110

Headline: EXPERIENCE PROFILE ( 28 Years + )

Key Skills: G.I.S (Computer Aided
Geographic Information Systems)
Arc Info / Arc View / MapInfo /
Arc- GIS
Drafting Software:
Civil 3D AUTO CAD
3D-MAX
MS Word, and Excel
Government Agencies
Approval from: -
Tamdeen
Sharjah RTA.
ASTAD. ( Qatar )
LANGUAGES
English
Hindi
Telugu
Marathi
EXPERIENCE PROFILE ( 28 Years + )
I have 27 years of experience as a Land Surveyor in the field of civil
engineering where I have worked with contractor for 22 years and
consultant for 5 years. I have worked on various infrastructure projects
for SRTA, Majid Al Futtaim Properties, Tamdee etc. I am adept in
handling surveying works for roads, services and structures in addition
to shop drawings proportioning and have good knowledge in
developing and verifying geometric designs and profiles. I have
extensive experience with service works and have computing skills and
knowledge of softwares like AutoCAD and Civil 3D. My responsibilities
include:
1. Ensuring all information required for checking the works is correctly
extracted from the drawings and contract documents.
2. Review and approval of the contractor’s proposed setting out
calculations and details.
3. Responding to all RFIs issued by the contractor within the time limits
established by the Resident Engineers. And Keeping complete records
of work executed daily.
4. Periodic checking of the principal survey points and line and level of
works to ensure work is carried out according to the drawings and
provisions of the contract documents.
5. Checking of as-built works for conformance and ensure as built
survey of the completed works is recorded for project hand-over.
6. Assisting the planning and quantity surveyor teams with progress
and measurement of the works.
TYPES OF EXPERIENCE
1) Topographic Survey
2) Mining Survey
3) Irrigation & Break Water works
4) Roads Bridges
5) Pipeline & Sewage
6) Highrise Buildings. And Power plants
PROJECT EXPERIENCE
LOOKING FOR GOOD OPPORTUNITIES
01 SEPTEMBER 2020 TO APRIL 1 – INDIA
SENIOR SURVEY ENGINEER
VASUPRADA CONSULTANTS LLP, HYDERABAD, INDIA
Responsibility of Survey works.
-- 1 of 8 --
CURRICULAM VATE C. S. MARUTHI RAO. B Tech Civil.
Page: 2
APRIL 2015 TO 25th July 2020 – DUBAI
SENIOR LAND SURVEYOR
PARSONS OVERSEAS LIMITED, DUBAI, UAE

Employment: I have 27 years of experience as a Land Surveyor in the field of civil
engineering where I have worked with contractor for 22 years and
consultant for 5 years. I have worked on various infrastructure projects
for SRTA, Majid Al Futtaim Properties, Tamdee etc. I am adept in
handling surveying works for roads, services and structures in addition
to shop drawings proportioning and have good knowledge in
developing and verifying geometric designs and profiles. I have
extensive experience with service works and have computing skills and
knowledge of softwares like AutoCAD and Civil 3D. My responsibilities
include:
1. Ensuring all information required for checking the works is correctly
extracted from the drawings and contract documents.
2. Review and approval of the contractor’s proposed setting out
calculations and details.
3. Responding to all RFIs issued by the contractor within the time limits
established by the Resident Engineers. And Keeping complete records
of work executed daily.
4. Periodic checking of the principal survey points and line and level of
works to ensure work is carried out according to the drawings and
provisions of the contract documents.
5. Checking of as-built works for conformance and ensure as built
survey of the completed works is recorded for project hand-over.
6. Assisting the planning and quantity surveyor teams with progress
and measurement of the works.
TYPES OF EXPERIENCE
1) Topographic Survey
2) Mining Survey
3) Irrigation & Break Water works
4) Roads Bridges
5) Pipeline & Sewage
6) Highrise Buildings. And Power plants
PROJECT EXPERIENCE
LOOKING FOR GOOD OPPORTUNITIES
01 SEPTEMBER 2020 TO APRIL 1 – INDIA
SENIOR SURVEY ENGINEER
VASUPRADA CONSULTANTS LLP, HYDERABAD, INDIA
Responsibility of Survey works.
-- 1 of 8 --
CURRICULAM VATE C. S. MARUTHI RAO. B Tech Civil.
Page: 2
APRIL 2015 TO 25th July 2020 – DUBAI
SENIOR LAND SURVEYOR
PARSONS OVERSEAS LIMITED, DUBAI, UAE

Education: AMICE Degree (2017):
Equivalent to BE / B Tech. ICE
(The Institution of Civil
Engineers)
Approved: AICTE(India),
UPSC(India), MHRD(India), State
PSC`s, Asian Civil Eng. Co-
Council.
DIPLOMA IN CIVIL
ENGINEERING
ICE (The Instituton of Civil
Engineers) Approved:
AICTE(India), UPSC(India),
MHRD(India), State PSC`s, Asian
Civil Eng. Co-Council.
DRAUGHTSMAN CIVIL
ADDITIONAL
COURSEWORK/TRAININGS
CONTROL AND DETAIL
SURVEY BY “GPS AND TOTAL
STATION” In Survey of India.
(Course No- 690).
COMPUTER/SOFTWARE

Projects: 01 April 2019 to 25th July 2020
PROJECT-9: EXTERNAL ROADS & BRIDGES FOR AL ZAHIA CITY
CENTRE, SHARJAH.
CLIENT: MAJID AL FUTTAIM PROPERTIES
29 October 2018 to 30 March 2019
PROJECT– 8: R1141/1-- Marine Works at Sharjah Aquarium.
CLIENT: SHARJAH RTA
Project Description:
SHARJAH AQUARIUM - New pontoons to suit Dubai water ferry
operations with dedicated
walkway / Gangway including power, water and sewer connections to
landside tie-in points, lighting, signages And CCTV monitoring system.
02 October 2018 to 01 February 2019
PROJECTS – 7: R1141/2B-- Infrastructure Works at Aquarium, Al
Corniche and Intifada Street
Client: Sharjah RTA
Project Description: -
1. AQUARIUM – Modification to the existing parking area at the
Aquarium to include a bus lay-by.
Liaising with R1141/1 Marine Works contractor for the interface and
tie-ins.
Providing utility connections to the proposed ferry station including
electricity, water, sewerage.
2. INTIFADA STREET- Introduction of a new signalized junction at
the Al Intifada Street / Sharjah Corniche Street to Allow a bus-only left
turn lane
02 October 2018 to 01 February 2019
PROJECTS – 6: R1141/2A -- SHARJAH BRT Pakage-2.
Infrastructure works at AL TAAWUN & MUWAILEH.
Client: Sharjah RTA
Project Description: -
-- 2 of 8 --
CURRICULAM VATE C. S. MARUTHI RAO. B Tech Civil.
Page: 3
1. AL TAAWUN – Roads connecting Sharjah and Dubai Emirates for
bus only including modification to existing roads for tie-ins
2. MUWAILEH – Construction of new asphalted bus station with
multiple bus bays including walkways, signs, pavement marking
etc.
16 JULY 2018 TO 10 OCTOBER 2018
PROJECTS – 5: R1133A – TRUCK TOLL AREA on Emirates Road
(E611) Next to Al Zubair – PHASE 1
Client: Sharjah RTA
27 DECEMBER 2016 TO 15 JULY 2018

Personal Details: ADDRESS FLAT NO- 001, PLOT NO- I-I I,
OMEGA’S ALEKHYA RESIDENCY,
OPP. PRASANT GARDENS, SAINATHPURAM,
OFFICERS COLONY, SECUNDRABAD-500062.
INDIA.
Name : C.S.Maruthi Rao
Sur Name : Chavan Sharaf
Contact Number : 00916300421108 INDIA
Nationality : Indian
Religion : Hindu
Marital Status : Married
Languages Known : English, Hindi, Telugu,Marati,
Passport No. : K9206820 issued at Hyderabad
on- 18-04-2013
Valid up to- 17-04-2023
Driving : INDIAN DRIVING LICENCE.
(LMV,MCWG) On 1992
Valid up to- 21-07-2025
Sport. : Cricket,
Linkedin ID - : chavan_rao@yahoo.com
Email ID - : chavan_rao@yahoo.com
DECLRATION
I hereby declare that the information given above true and correct to the
Best of my knowledge
( C.S.MARUTHI RAO )
-- 7 of 8 --
CURRICULAM VATE C. S. MARUTHI RAO. B Tech Civil.
Page: 8
-- 8 of 8 --

Extracted Resume Text: CURRICULAM VATE C. S. MARUTHI RAO. B Tech Civil.
Page: 1
EDUCATION
AMICE Degree (2017):
Equivalent to BE / B Tech. ICE
(The Institution of Civil
Engineers)
Approved: AICTE(India),
UPSC(India), MHRD(India), State
PSC`s, Asian Civil Eng. Co-
Council.
DIPLOMA IN CIVIL
ENGINEERING
ICE (The Instituton of Civil
Engineers) Approved:
AICTE(India), UPSC(India),
MHRD(India), State PSC`s, Asian
Civil Eng. Co-Council.
DRAUGHTSMAN CIVIL
ADDITIONAL
COURSEWORK/TRAININGS
CONTROL AND DETAIL
SURVEY BY “GPS AND TOTAL
STATION” In Survey of India.
(Course No- 690).
COMPUTER/SOFTWARE
SKILLS
G.I.S (Computer Aided
Geographic Information Systems)
Arc Info / Arc View / MapInfo /
Arc- GIS
Drafting Software:
Civil 3D AUTO CAD
3D-MAX
MS Word, and Excel
Government Agencies
Approval from: -
Tamdeen
Sharjah RTA.
ASTAD. ( Qatar )
LANGUAGES
English
Hindi
Telugu
Marathi
EXPERIENCE PROFILE ( 28 Years + )
I have 27 years of experience as a Land Surveyor in the field of civil
engineering where I have worked with contractor for 22 years and
consultant for 5 years. I have worked on various infrastructure projects
for SRTA, Majid Al Futtaim Properties, Tamdee etc. I am adept in
handling surveying works for roads, services and structures in addition
to shop drawings proportioning and have good knowledge in
developing and verifying geometric designs and profiles. I have
extensive experience with service works and have computing skills and
knowledge of softwares like AutoCAD and Civil 3D. My responsibilities
include:
1. Ensuring all information required for checking the works is correctly
extracted from the drawings and contract documents.
2. Review and approval of the contractor’s proposed setting out
calculations and details.
3. Responding to all RFIs issued by the contractor within the time limits
established by the Resident Engineers. And Keeping complete records
of work executed daily.
4. Periodic checking of the principal survey points and line and level of
works to ensure work is carried out according to the drawings and
provisions of the contract documents.
5. Checking of as-built works for conformance and ensure as built
survey of the completed works is recorded for project hand-over.
6. Assisting the planning and quantity surveyor teams with progress
and measurement of the works.
TYPES OF EXPERIENCE
1) Topographic Survey
2) Mining Survey
3) Irrigation & Break Water works
4) Roads Bridges
5) Pipeline & Sewage
6) Highrise Buildings. And Power plants
PROJECT EXPERIENCE
LOOKING FOR GOOD OPPORTUNITIES
01 SEPTEMBER 2020 TO APRIL 1 – INDIA
SENIOR SURVEY ENGINEER
VASUPRADA CONSULTANTS LLP, HYDERABAD, INDIA
Responsibility of Survey works.

-- 1 of 8 --

CURRICULAM VATE C. S. MARUTHI RAO. B Tech Civil.
Page: 2
APRIL 2015 TO 25th July 2020 – DUBAI
SENIOR LAND SURVEYOR
PARSONS OVERSEAS LIMITED, DUBAI, UAE
PROJECTS:
01 April 2019 to 25th July 2020
PROJECT-9: EXTERNAL ROADS & BRIDGES FOR AL ZAHIA CITY
CENTRE, SHARJAH.
CLIENT: MAJID AL FUTTAIM PROPERTIES
29 October 2018 to 30 March 2019
PROJECT– 8: R1141/1-- Marine Works at Sharjah Aquarium.
CLIENT: SHARJAH RTA
Project Description:
SHARJAH AQUARIUM - New pontoons to suit Dubai water ferry
operations with dedicated
walkway / Gangway including power, water and sewer connections to
landside tie-in points, lighting, signages And CCTV monitoring system.
02 October 2018 to 01 February 2019
PROJECTS – 7: R1141/2B-- Infrastructure Works at Aquarium, Al
Corniche and Intifada Street
Client: Sharjah RTA
Project Description: -
1. AQUARIUM – Modification to the existing parking area at the
Aquarium to include a bus lay-by.
Liaising with R1141/1 Marine Works contractor for the interface and
tie-ins.
Providing utility connections to the proposed ferry station including
electricity, water, sewerage.
2. INTIFADA STREET- Introduction of a new signalized junction at
the Al Intifada Street / Sharjah Corniche Street to Allow a bus-only left
turn lane
02 October 2018 to 01 February 2019
PROJECTS – 6: R1141/2A -- SHARJAH BRT Pakage-2.
Infrastructure works at AL TAAWUN & MUWAILEH.
Client: Sharjah RTA
Project Description: -

-- 2 of 8 --

CURRICULAM VATE C. S. MARUTHI RAO. B Tech Civil.
Page: 3
1. AL TAAWUN – Roads connecting Sharjah and Dubai Emirates for
bus only including modification to existing roads for tie-ins
2. MUWAILEH – Construction of new asphalted bus station with
multiple bus bays including walkways, signs, pavement marking
etc.
16 JULY 2018 TO 10 OCTOBER 2018
PROJECTS – 5: R1133A – TRUCK TOLL AREA on Emirates Road
(E611) Next to Al Zubair – PHASE 1
Client: Sharjah RTA
27 DECEMBER 2016 TO 15 JULY 2018
PROJECTS – 4: UNDER GROUND CAR PARKING - Plot in Dubai
Media City (Package 1- Early Shoring Package & Package 2-
Client: Tamdeen
Project Description: -
The project consists of construction of a new underground
(G+B1+B2) car park building in Dubai Media City. The building is
providing parking spaces for around 780 cars and it includes lifts,
staircases, ventilation and fire safety equipment as necessary to
attain a safe clean environment. The total built- up area of the
proposed building is around 19,500 sq.m.
14 MARCH 2016 TO 27 DECEMBER 2016
PROJECTS – 3: Construction of the external access road to Wafi
Hotel Complex & Mall Expansion – Phase 8 including access from/to
Flyover Bridges.
Client: MKM Holdings LLC (Wafi Management)
APRIL 2015 TO MARCH 2016
PROJECTS – 2: Airport Interchange. Road and Bridges Project, Abu
Dhabi. Airport Region. ABUDHABI.
Client: MUSANADA.
AUGUST 2014 TO APRIL 2015 – QATAR
SENIOR LAND SURVEYOR / SITE ENGINEER
PARSONS OVERSEAS LIMITED, QATAR
PROJECTS – 1: NEUCP Education city Projects
Client: ASTAD, Qatar.
RESPONSIBILITIES:
• Coordination with surveyors for daily inspection.

-- 3 of 8 --

CURRICULAM VATE C. S. MARUTHI RAO. B Tech Civil.
Page: 4
• Documentation verification.
• Maintaining of Survey Register.
• Finalization of drawings.
• Checking of Utility diversion (Electrical, Irrigation, Telephone and
water lines).
NOVEMBER 2011 TO FEBRUARY 2013 – QATAR
SENIOR LAND SURVEYOR
KETTANEH CONSTRUCTION COMPANY LTD, QATAR
PROJECT -: Power plants 400 KV (Supper), 220/66KV, 220KV,
132/11KV.
CONSULTANT- ENERGOPROJEKT-ENTEL – ABB – HYOSUNG.
RESPONSIBILITIES:
• Preparation of working drawing and supervision during execution.
• Establishing & Checking of Bench marks at predetermined levels.
• Checking of Utility diversion.
OCTOBER 2008 TO MAY 2010 – OMAN
CHIEF LAND SURVEYOR
NCC CONSTRUCTION COMPANY LTD
PROJECT - Bathina coastal Road project ( B.C.R.P ) phase 1
Construction of Batinah Coastal Road (Sohar Port – Khatmatmalah
Section)
CLIENT: SULTANATE OF OMAN SUPREME COMMITTEE FOR
TOWN PLANNING Secretariat
RESPONSIBILITIES:
• Verification of Traversing and control points by GPS.
• Verification of setting out of Horizontal as well as Vertical alignment
and recording OGL before starting of the work using Total Station.
• Verification of the line and level of the works at critical stages viz.,
laying of concrete work, final layers of asphalt work etc., and
Checking of TBMS Periodically.
• Execution of RE wall construction, Execution of all culverts.
• Responsible for all Survey related activities of the Project.
Coordination with Project
• expertise of benchmarking, establishing GPS base stations,
performing geodetic calculations and transformations from
WGS84 to national grid and datum.
NOVEMBER 2005 TO AUGUST 2008 - DUBAI
SENIOR LAND SURVEYOR
WADE ADAM CONSTRUCTION COMPANY LTD

-- 4 of 8 --

CURRICULAM VATE C. S. MARUTHI RAO. B Tech Civil.
Page: 5
PROJECTS: - Sport City and Roads, Bridges and Structure works.
RESPONSIBILITIES:
• Verification of Traversing and control points by GPS
• Layout checking of Interchanges
• Execution of all culverts Verification of the line and levels
• Responsible for all Survey related activities of the Project.
• Finalization of drawings. Maintaining of Survey Register
JANUARY 2002 TO APRIL 2003 - QATAR
SENIOR LAND SURVEYOR
GLF CONSTRUCTION COMPANY LTD
PROJECTS: - Raslaffan-LPG Tank Farm- Phase 1. & Common
CCWS Project Outfall Structure. & Lee Break Water Piptrack. Under
QATAR PETROLEUM.
RESPONSIBILITIES:
• setting out works for construction projects with the use of the
equipment - GPS receivers, total stations, level instruments,
theodolites, etc.
• expertise of benchmarking, establishing GPS base stations,
performing geodetic calculations and transformations from
WGS84 to national grid and datum.
JULY 1998 TO DECEMBER 2001 - DUBAI
SENIOR LAND SURVEYOR
BESIX CONSTRUCTION COMPANY LTD
PROJECTS: - 1. EMIRATES TOWER: HIGH RISE
BUILDING AT SHEIKH ZYED ROAD DUBAI.
Project Description: -
Hotel tower, consisting of 55 floors with 350 rooms and suites, height
309 m. The main frame consists of a basic concrete structure, a steel
structure with 7 m high trusses on the transfer floors at levels 10 and
42, and a composite concrete-steel structure above level 50 Podium
and car park, consisting of conference and meeting rooms, shopping
arcade, general services for the hotel, and a car park
PROJECT – 2. SHARJAH SEWAGE TREATMENT PLANT-.IN
SHARJAH, PHASE 5.
PROJECT - 3. ABU DHABI MALL: - ABUDHABI

-- 5 of 8 --

CURRICULAM VATE C. S. MARUTHI RAO. B Tech Civil.
Page: 6
PROJECT - 4. SHUWEIHAT SITE DEVELOPMENT PROJECT,
JABALDHANA, ABUDHABI.
Project Description: -
Construction of Intake, Outfall & Distribution Channel with 11km
Break Water and Quay Wall & Desalination Plant
RESPONSIBILITIES:
• setting out works for construction projects with the use of the
equipment - total stations, level instruments, theodolites, etc
.
APRIL 1995 TO JUNE 1997 - KSA
LAND SURVEYOR / DRAUGHTSMAN
SAUDI FISHERIES COMPANY LTD
PROJECT - Earth work and Outlet inlet drainage canals and
ponds at the Red Sea Coast This Project being one of the
largest shrimp farms project in the world.
RESPONSIBILITIES:
• setting out works for construction projects with the use of the
equipment - total stations, level instruments, theodolites, etc
MARCH 1989 TO MARCH 1995 - INDIA
LAND SURVEYOR / DRAUGHTSMAN
RAYALASEEMA RURAL DEVELOPMENT TRUST
PROJECT - Check Dams and Topographic Works.
JUNE 1985 TO FEBRUARY 1989 - INDIA
MINES SURVEYOR / DRAUGHTSMAN
MINERAL ENGINEERING SERVICES AND CONSULTING
ENGINEES AND SURVEYORS

-- 6 of 8 --

CURRICULAM VATE C. S. MARUTHI RAO. B Tech Civil.
Page: 7
PERSONAL INFORMATION
ADDRESS FLAT NO- 001, PLOT NO- I-I I,
OMEGA’S ALEKHYA RESIDENCY,
OPP. PRASANT GARDENS, SAINATHPURAM,
OFFICERS COLONY, SECUNDRABAD-500062.
INDIA.
Name : C.S.Maruthi Rao
Sur Name : Chavan Sharaf
Contact Number : 00916300421108 INDIA
Nationality : Indian
Religion : Hindu
Marital Status : Married
Languages Known : English, Hindi, Telugu,Marati,
Passport No. : K9206820 issued at Hyderabad
on- 18-04-2013
Valid up to- 17-04-2023
Driving : INDIAN DRIVING LICENCE.
(LMV,MCWG) On 1992
Valid up to- 21-07-2025
Sport. : Cricket,
Linkedin ID - : chavan_rao@yahoo.com
Email ID - : chavan_rao@yahoo.com
DECLRATION
I hereby declare that the information given above true and correct to the
Best of my knowledge
( C.S.MARUTHI RAO )

-- 7 of 8 --

CURRICULAM VATE C. S. MARUTHI RAO. B Tech Civil.
Page: 8

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\New Cv Updated On 11-10-2021.pdf

Parsed Technical Skills: G.I.S (Computer Aided, Geographic Information Systems), Arc Info / Arc View / MapInfo /, Arc- GIS, Drafting Software:, Civil 3D AUTO CAD, 3D-MAX, MS Word, and Excel, Government Agencies, Approval from: -, Tamdeen, Sharjah RTA., ASTAD. ( Qatar ), LANGUAGES, English, Hindi, Telugu, Marathi, EXPERIENCE PROFILE ( 28 Years + ), I have 27 years of experience as a Land Surveyor in the field of civil, engineering where I have worked with contractor for 22 years and, consultant for 5 years. I have worked on various infrastructure projects, for SRTA, Majid Al Futtaim Properties, Tamdee etc. I am adept in, handling surveying works for roads, services and structures in addition, to shop drawings proportioning and have good knowledge in, developing and verifying geometric designs and profiles. I have, extensive experience with service works and have computing skills and, knowledge of softwares like AutoCAD and Civil 3D. My responsibilities, include:, 1. Ensuring all information required for checking the works is correctly, extracted from the drawings and contract documents., 2. Review and approval of the contractor’s proposed setting out, calculations and details., 3. Responding to all RFIs issued by the contractor within the time limits, established by the Resident Engineers. And Keeping complete records, of work executed daily., 4. Periodic checking of the principal survey points and line and level of, works to ensure work is carried out according to the drawings and, provisions of the contract documents., 5. Checking of as-built works for conformance and ensure as built, survey of the completed works is recorded for project hand-over., 6. Assisting the planning and quantity surveyor teams with progress, and measurement of the works., TYPES OF EXPERIENCE, 1) Topographic Survey, 2) Mining Survey, 3) Irrigation & Break Water works, 4) Roads Bridges, 5) Pipeline & Sewage, 6) Highrise Buildings. And Power plants, PROJECT EXPERIENCE, LOOKING FOR GOOD OPPORTUNITIES, 01 SEPTEMBER 2020 TO APRIL 1 – INDIA, SENIOR SURVEY ENGINEER, VASUPRADA CONSULTANTS LLP, HYDERABAD, INDIA, Responsibility of Survey works., 1 of 8 --, CURRICULAM VATE C. S. MARUTHI RAO. B Tech Civil., Page: 2, APRIL 2015 TO 25th July 2020 – DUBAI, SENIOR LAND SURVEYOR, PARSONS OVERSEAS LIMITED, DUBAI, UAE'),
(4418, 'KANAGARAJ PERUMAL V', 'kanagarajvkm@gmail.com', '918940908713', 'Objective', 'Objective', 'I would like to take up a challenging career in the field of Civil Engineering and wish to work in an environment
which explores current technologies and will utilize, challenge and advance my talents to best potential.
Academia
Experience Overview (Overall 7years Experience )
Gulf experience:-2 years
Organization :- SMC Infra LLC
Project:Construction of VIP Villa, Al Qurum, Muscat
Designation: Site Engineer
Company Name: SMC Infra LLC , Oman
Consultant: Salama Specialized Engineers, UAE
Project Value: OMR-6,500,000.00
Project Description:
Project consists of a main villa(BF+GF+FF), private villa(Include BF+GF+FF ), function hall(Include GF and
Mezzanine Floor), private majlis, central kitchen and equipment, well service building with RO plant , tunnel with
bridge, swimming pool, drivers and utility building with Generator and transformer room , ladies building, compound
wall of 1km length with landscape works of 2800 NOS of trees. Total area of 43,300 sqm.
No. Qualification College Year
1 Diploma in
Civil Engineering
SRNM
Polytechnic
College
2010-2013
Work experience details:
 Site inspection for civil works, which includes structural & finishing works and ensure that the work is
as per the Project Specifications and issued for construction drawing/ final approved drawings from
authorities.
 Checking the Quality of masonry and finishing works.
 Coordination with Draftsman for changes in drawing as per site condition to prepare shop drawings.
 Coordination with consultant in planning and Execution of works as per design & drawing.
 Evaluated the projects schedule and highlighted the effective milestones.
 Ensure quality of building materials, concrete, etc... Through various tests.
 Arrangement of materials, labours etc...
 Conversant with architectural and structural drawings.
 Taking Quantity of materials and preparation of bill.
 Taking the safety precautions in the site.
 Reporting the Daily site progress to Project Manager and General Manager.
 All the Building and strip footing markings.
 Inspection of sub-contractor works and ensuring the quality of work.
-- 1 of 5 --
 Distributing duties to Site Labours, supervisors and foreman’s.
 Preparing Variation to submit client approval.
 Attend all consultant inspections and undertake necessary follow up.
 Planning and project coordinating to complete the project in the scheduled time.', 'I would like to take up a challenging career in the field of Civil Engineering and wish to work in an environment
which explores current technologies and will utilize, challenge and advance my talents to best potential.
Academia
Experience Overview (Overall 7years Experience )
Gulf experience:-2 years
Organization :- SMC Infra LLC
Project:Construction of VIP Villa, Al Qurum, Muscat
Designation: Site Engineer
Company Name: SMC Infra LLC , Oman
Consultant: Salama Specialized Engineers, UAE
Project Value: OMR-6,500,000.00
Project Description:
Project consists of a main villa(BF+GF+FF), private villa(Include BF+GF+FF ), function hall(Include GF and
Mezzanine Floor), private majlis, central kitchen and equipment, well service building with RO plant , tunnel with
bridge, swimming pool, drivers and utility building with Generator and transformer room , ladies building, compound
wall of 1km length with landscape works of 2800 NOS of trees. Total area of 43,300 sqm.
No. Qualification College Year
1 Diploma in
Civil Engineering
SRNM
Polytechnic
College
2010-2013
Work experience details:
 Site inspection for civil works, which includes structural & finishing works and ensure that the work is
as per the Project Specifications and issued for construction drawing/ final approved drawings from
authorities.
 Checking the Quality of masonry and finishing works.
 Coordination with Draftsman for changes in drawing as per site condition to prepare shop drawings.
 Coordination with consultant in planning and Execution of works as per design & drawing.
 Evaluated the projects schedule and highlighted the effective milestones.
 Ensure quality of building materials, concrete, etc... Through various tests.
 Arrangement of materials, labours etc...
 Conversant with architectural and structural drawings.
 Taking Quantity of materials and preparation of bill.
 Taking the safety precautions in the site.
 Reporting the Daily site progress to Project Manager and General Manager.
 All the Building and strip footing markings.
 Inspection of sub-contractor works and ensuring the quality of work.
-- 1 of 5 --
 Distributing duties to Site Labours, supervisors and foreman’s.
 Preparing Variation to submit client approval.
 Attend all consultant inspections and undertake necessary follow up.
 Planning and project coordinating to complete the project in the scheduled time.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of birth : 26thSeptemberber 1993
Gender : Male
Nationality : Indian.
Marital Status :Married
Permanent address : 65A/107Ambal Nagar, Vilathikulam,
Tuticorin Dist., Tamil Nadu, India – 628 907.
Passport : N1810960 (Valid till 29/07/2025)
DECLARATION
I am confident of my ability to work in a team. I hereby declare that the information furnished above is true
to the best of my knowledge.
KANAGARAJPERUMAL V
-- 4 of 5 --
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Gulf experience:-2 years\nOrganization :- SMC Infra LLC\nProject:Construction of VIP Villa, Al Qurum, Muscat\nDesignation: Site Engineer\nCompany Name: SMC Infra LLC , Oman\nConsultant: Salama Specialized Engineers, UAE\nProject Value: OMR-6,500,000.00\nProject Description:\nProject consists of a main villa(BF+GF+FF), private villa(Include BF+GF+FF ), function hall(Include GF and\nMezzanine Floor), private majlis, central kitchen and equipment, well service building with RO plant , tunnel with\nbridge, swimming pool, drivers and utility building with Generator and transformer room , ladies building, compound\nwall of 1km length with landscape works of 2800 NOS of trees. Total area of 43,300 sqm.\nNo. Qualification College Year\n1 Diploma in\nCivil Engineering\nSRNM\nPolytechnic\nCollege\n2010-2013\nWork experience details:\n Site inspection for civil works, which includes structural & finishing works and ensure that the work is\nas per the Project Specifications and issued for construction drawing/ final approved drawings from\nauthorities.\n Checking the Quality of masonry and finishing works.\n Coordination with Draftsman for changes in drawing as per site condition to prepare shop drawings.\n Coordination with consultant in planning and Execution of works as per design & drawing.\n Evaluated the projects schedule and highlighted the effective milestones.\n Ensure quality of building materials, concrete, etc... Through various tests.\n Arrangement of materials, labours etc...\n Conversant with architectural and structural drawings.\n Taking Quantity of materials and preparation of bill.\n Taking the safety precautions in the site.\n Reporting the Daily site progress to Project Manager and General Manager.\n All the Building and strip footing markings.\n Inspection of sub-contractor works and ensuring the quality of work.\n-- 1 of 5 --\n Distributing duties to Site Labours, supervisors and foreman’s.\n Preparing Variation to submit client approval.\n Attend all consultant inspections and undertake necessary follow up.\n Planning and project coordinating to complete the project in the scheduled time.\n Inspected the construction work and assured that it was done in full accordance with the drawings,\ntechnical specification and bill of quantities.\n Report all the accomplishment report for the project billing.\n Prepared list of critical items and its close monitoring."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KanagaraJ cv.pdf', 'Name: KANAGARAJ PERUMAL V

Email: kanagarajvkm@gmail.com

Phone: +91-89409 08713

Headline: Objective

Profile Summary: I would like to take up a challenging career in the field of Civil Engineering and wish to work in an environment
which explores current technologies and will utilize, challenge and advance my talents to best potential.
Academia
Experience Overview (Overall 7years Experience )
Gulf experience:-2 years
Organization :- SMC Infra LLC
Project:Construction of VIP Villa, Al Qurum, Muscat
Designation: Site Engineer
Company Name: SMC Infra LLC , Oman
Consultant: Salama Specialized Engineers, UAE
Project Value: OMR-6,500,000.00
Project Description:
Project consists of a main villa(BF+GF+FF), private villa(Include BF+GF+FF ), function hall(Include GF and
Mezzanine Floor), private majlis, central kitchen and equipment, well service building with RO plant , tunnel with
bridge, swimming pool, drivers and utility building with Generator and transformer room , ladies building, compound
wall of 1km length with landscape works of 2800 NOS of trees. Total area of 43,300 sqm.
No. Qualification College Year
1 Diploma in
Civil Engineering
SRNM
Polytechnic
College
2010-2013
Work experience details:
 Site inspection for civil works, which includes structural & finishing works and ensure that the work is
as per the Project Specifications and issued for construction drawing/ final approved drawings from
authorities.
 Checking the Quality of masonry and finishing works.
 Coordination with Draftsman for changes in drawing as per site condition to prepare shop drawings.
 Coordination with consultant in planning and Execution of works as per design & drawing.
 Evaluated the projects schedule and highlighted the effective milestones.
 Ensure quality of building materials, concrete, etc... Through various tests.
 Arrangement of materials, labours etc...
 Conversant with architectural and structural drawings.
 Taking Quantity of materials and preparation of bill.
 Taking the safety precautions in the site.
 Reporting the Daily site progress to Project Manager and General Manager.
 All the Building and strip footing markings.
 Inspection of sub-contractor works and ensuring the quality of work.
-- 1 of 5 --
 Distributing duties to Site Labours, supervisors and foreman’s.
 Preparing Variation to submit client approval.
 Attend all consultant inspections and undertake necessary follow up.
 Planning and project coordinating to complete the project in the scheduled time.

Employment: Gulf experience:-2 years
Organization :- SMC Infra LLC
Project:Construction of VIP Villa, Al Qurum, Muscat
Designation: Site Engineer
Company Name: SMC Infra LLC , Oman
Consultant: Salama Specialized Engineers, UAE
Project Value: OMR-6,500,000.00
Project Description:
Project consists of a main villa(BF+GF+FF), private villa(Include BF+GF+FF ), function hall(Include GF and
Mezzanine Floor), private majlis, central kitchen and equipment, well service building with RO plant , tunnel with
bridge, swimming pool, drivers and utility building with Generator and transformer room , ladies building, compound
wall of 1km length with landscape works of 2800 NOS of trees. Total area of 43,300 sqm.
No. Qualification College Year
1 Diploma in
Civil Engineering
SRNM
Polytechnic
College
2010-2013
Work experience details:
 Site inspection for civil works, which includes structural & finishing works and ensure that the work is
as per the Project Specifications and issued for construction drawing/ final approved drawings from
authorities.
 Checking the Quality of masonry and finishing works.
 Coordination with Draftsman for changes in drawing as per site condition to prepare shop drawings.
 Coordination with consultant in planning and Execution of works as per design & drawing.
 Evaluated the projects schedule and highlighted the effective milestones.
 Ensure quality of building materials, concrete, etc... Through various tests.
 Arrangement of materials, labours etc...
 Conversant with architectural and structural drawings.
 Taking Quantity of materials and preparation of bill.
 Taking the safety precautions in the site.
 Reporting the Daily site progress to Project Manager and General Manager.
 All the Building and strip footing markings.
 Inspection of sub-contractor works and ensuring the quality of work.
-- 1 of 5 --
 Distributing duties to Site Labours, supervisors and foreman’s.
 Preparing Variation to submit client approval.
 Attend all consultant inspections and undertake necessary follow up.
 Planning and project coordinating to complete the project in the scheduled time.
 Inspected the construction work and assured that it was done in full accordance with the drawings,
technical specification and bill of quantities.
 Report all the accomplishment report for the project billing.
 Prepared list of critical items and its close monitoring.

Personal Details: Date of birth : 26thSeptemberber 1993
Gender : Male
Nationality : Indian.
Marital Status :Married
Permanent address : 65A/107Ambal Nagar, Vilathikulam,
Tuticorin Dist., Tamil Nadu, India – 628 907.
Passport : N1810960 (Valid till 29/07/2025)
DECLARATION
I am confident of my ability to work in a team. I hereby declare that the information furnished above is true
to the best of my knowledge.
KANAGARAJPERUMAL V
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: KANAGARAJ PERUMAL V
Email: kanagarajvkm@gmail.com
India:+91-89409 08713
Objective
I would like to take up a challenging career in the field of Civil Engineering and wish to work in an environment
which explores current technologies and will utilize, challenge and advance my talents to best potential.
Academia
Experience Overview (Overall 7years Experience )
Gulf experience:-2 years
Organization :- SMC Infra LLC
Project:Construction of VIP Villa, Al Qurum, Muscat
Designation: Site Engineer
Company Name: SMC Infra LLC , Oman
Consultant: Salama Specialized Engineers, UAE
Project Value: OMR-6,500,000.00
Project Description:
Project consists of a main villa(BF+GF+FF), private villa(Include BF+GF+FF ), function hall(Include GF and
Mezzanine Floor), private majlis, central kitchen and equipment, well service building with RO plant , tunnel with
bridge, swimming pool, drivers and utility building with Generator and transformer room , ladies building, compound
wall of 1km length with landscape works of 2800 NOS of trees. Total area of 43,300 sqm.
No. Qualification College Year
1 Diploma in
Civil Engineering
SRNM
Polytechnic
College
2010-2013
Work experience details:
 Site inspection for civil works, which includes structural & finishing works and ensure that the work is
as per the Project Specifications and issued for construction drawing/ final approved drawings from
authorities.
 Checking the Quality of masonry and finishing works.
 Coordination with Draftsman for changes in drawing as per site condition to prepare shop drawings.
 Coordination with consultant in planning and Execution of works as per design & drawing.
 Evaluated the projects schedule and highlighted the effective milestones.
 Ensure quality of building materials, concrete, etc... Through various tests.
 Arrangement of materials, labours etc...
 Conversant with architectural and structural drawings.
 Taking Quantity of materials and preparation of bill.
 Taking the safety precautions in the site.
 Reporting the Daily site progress to Project Manager and General Manager.
 All the Building and strip footing markings.
 Inspection of sub-contractor works and ensuring the quality of work.

-- 1 of 5 --

 Distributing duties to Site Labours, supervisors and foreman’s.
 Preparing Variation to submit client approval.
 Attend all consultant inspections and undertake necessary follow up.
 Planning and project coordinating to complete the project in the scheduled time.
 Inspected the construction work and assured that it was done in full accordance with the drawings,
technical specification and bill of quantities.
 Report all the accomplishment report for the project billing.
 Prepared list of critical items and its close monitoring.
Organization - Sai Sri Construction
Designation :Site Engineer
Period : 10thMarch 2017 –28th March 2018
DUTIES & RESPONSIBILITIES:
 Arrange and Preside Project Progress Meetings at site at regular intervals during construction in order to
coordinate progress of the works and prepare an agenda for each meeting. Prepare and distribute Minutes of
Meeting.
 Read and Implement all Structural and Construction drawings.
 Maintained Quality of work and work progress and also maintained quality as per project specifications.
 Supervised and monitored the site labours.
 Provide day to day work directions as required for the inspection of new or existing facilities.
 Ensure that all the works meets the stipulated quality standards
 Preparation of bar bending schedule.
 Checking of the safety of workers and others at the site.
 Inspection of sub-contracts Quality workmanship of the Project.
 Cost Analysis for Alteration work & Allocation of manpower.
 Preparation of Bill.
Organization : AMS CONSTRUCTIONS
Designation : Site Engineer
Period : 4thJuly 2015 –27th February 2017
DUTIES & RESPONSIBILITIES:
 Site inspection for civil works, which includes structural & finishing works and ensure that the work is
as per the Project Specifications and issued for construction drawing/ final approved drawings from
authorities.
 Ensure quality of building materials, concrete, etc... Through various tests.
 Arrangement of materials, labours, etc...
 Checking the Quality of RCC elements, masonry and finishing works
 Preparation of bar bending schedule.

-- 2 of 5 --

 To ensure that all execution and inspection are carried out as per drawings.
 Handling the column marking and brick work marking.
 Checking the Inner Plastering, outer Plastering and Brick works.
 Checking the painting, texture, carpentry, grill, u PVC windows, tiles work.
 Client billing and vendors billing.
 Cost Analysis for Alteration work & Allocation of manpower.
 Preparation of bill.
Organization : Rizwana Construction Company
Designation : Site Engineer
Period : 1stJune 2013 –13th June 2015
DUTIES & RESPONSIBILITIES:
 Supervised and monitored the site labour.
 Provide day to day work directions as required for the inspection of new or existing facilities.
 Preparation of bar bending schedule.
 Work instructed and monitor as per the quality norms.
 Ensure that all the works meets the stipulated quality standards.
 Study of related documents such as specification drawings.
 Supervise and monitor the work activities in the site.
 Maintaining the daily progress report.
 Preparation of Bill.

-- 3 of 5 --

Computer proficiency
 Operating system: Windows XP to Windows 10
 AutoCAD
 Microsoft Office 2013
Lingual Efficiency:
 English(Reading, Writing, Speaking)
 Tamil(Reading Writing, Speaking)
 Hindi(Speaking)
 Malayalam(Speaking)
Personal information:
Date of birth : 26thSeptemberber 1993
Gender : Male
Nationality : Indian.
Marital Status :Married
Permanent address : 65A/107Ambal Nagar, Vilathikulam,
Tuticorin Dist., Tamil Nadu, India – 628 907.
Passport : N1810960 (Valid till 29/07/2025)
DECLARATION
I am confident of my ability to work in a team. I hereby declare that the information furnished above is true
to the best of my knowledge.
KANAGARAJPERUMAL V

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\KanagaraJ cv.pdf'),
(4419, 'CAREER OBJECTIVE', 'email-asrar.ahmad.7773@gmail.com', '917238096964', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '', 'Distt- Siwan, (Bihar) Pin-841237
Mob-+917238096964; +918789126362
Email-asrar.ahmad.7773@gmail.com
To work in a challenging environment demanding all my skills and efforts to explore
and adapt myself in different fields and realize my potential where I get opportunity
for continuous learning.
I am self motivated hardworking with possible attitude towards my career in mylife. I
am flexible and adaptable to work in kind of environment and can work under
pressure within given time limit with having good leadership and communication skill
and like to working in a team.
Company Name Designation Duration
UB ENGINEERING CIVIL SITE ENGINEER 05/07/2022 TO 28/06/2023
Highlights Key Duties:-
 Prepare daily work agenda prior to work.
 Maintain safe and secured environment at working site.
 Making daily progress report and report to the senior.
 Arrangement required man power at site.
 Providing specific material on required place.
 Guide to work a/c to drawing.
 Active involvement in weekly meetings with the Project management & QC Supervisor and
manager to resolve the site related issues.
-- 1 of 12 --
COMPUTER PROFICIENCY
INDIVIDUAL STRENGTH
 Head strong at the time of stress.
 Eager to achieve goals.
 Self-confident & Great patient.
 Willingness to learn.
 Team spirit & Leadership.
 Head strong at the time of stress.
 Eager to achieve goals.
 Self-confident & Great patient.
 Willingness to learn.
 Team spirit & Leadership.
PERSONAL VITAE
Project Title: -
 Multi- storey residential building
 Rainwater harvesting
Operating Systems : WindowsVista,Windows7, Windows8.1&Windows10.Packages
MS Office, Internet Operation Etc.
Software : AutoCad (from internshala)
 Head strong at the time of stress.
 Eager to achieve goals.
 Self-confident & Great patient.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Distt- Siwan, (Bihar) Pin-841237
Mob-+917238096964; +918789126362
Email-asrar.ahmad.7773@gmail.com
To work in a challenging environment demanding all my skills and efforts to explore
and adapt myself in different fields and realize my potential where I get opportunity
for continuous learning.
I am self motivated hardworking with possible attitude towards my career in mylife. I
am flexible and adaptable to work in kind of environment and can work under
pressure within given time limit with having good leadership and communication skill
and like to working in a team.
Company Name Designation Duration
UB ENGINEERING CIVIL SITE ENGINEER 05/07/2022 TO 28/06/2023
Highlights Key Duties:-
 Prepare daily work agenda prior to work.
 Maintain safe and secured environment at working site.
 Making daily progress report and report to the senior.
 Arrangement required man power at site.
 Providing specific material on required place.
 Guide to work a/c to drawing.
 Active involvement in weekly meetings with the Project management & QC Supervisor and
manager to resolve the site related issues.
-- 1 of 12 --
COMPUTER PROFICIENCY
INDIVIDUAL STRENGTH
 Head strong at the time of stress.
 Eager to achieve goals.
 Self-confident & Great patient.
 Willingness to learn.
 Team spirit & Leadership.
 Head strong at the time of stress.
 Eager to achieve goals.
 Self-confident & Great patient.
 Willingness to learn.
 Team spirit & Leadership.
PERSONAL VITAE
Project Title: -
 Multi- storey residential building
 Rainwater harvesting
Operating Systems : WindowsVista,Windows7, Windows8.1&Windows10.Packages
MS Office, Internet Operation Etc.
Software : AutoCad (from internshala)
 Head strong at the time of stress.
 Eager to achieve goals.
 Self-confident & Great patient.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\asrar site engg cv.pdf', 'Name: CAREER OBJECTIVE

Email: email-asrar.ahmad.7773@gmail.com

Phone: +917238096964

Headline: CAREER OBJECTIVE

Education: PASSING
PERCENT
AGE
B.E. IN CIVIL ENGG. RABINDRANATH TAGORE UNIVERSITY,BHOPAL 2022 80%
DIP IN CIVIL ENGG. INTEGRAL UNIVERSITY,LUCKNOW 2019 77.8%
INTERMEDIATE OF
SCIENCE
BSEB 2016 54.2%
MATRICULATION BSEB 2014 60.4%
ACADEMIC QUALIFICATION
-- 2 of 12 --
PASSPORT DETAILS
DECLARATION
Passport No : U1828300
Issue Date : 20/01/2020
Expiry Date : 19/01/2030
Place Of Issue : Patna
I hereby declare that the above information is true and correct up to my knowledge and
beliefs and I bear the responsibility for the correctness of the above mentioned particulars.
Date:- Signature
Place:- (ASRAR AHMAD)
-- 3 of 12 --
-- 4 of 12 --
-- 5 of 12 --
-- 6 of 12 --
-- 7 of 12 --
-- 8 of 12 --
-- 9 of 12 --
-- 10 of 12 --
-- 11 of 12 --
-- 12 of 12 --

Personal Details: Distt- Siwan, (Bihar) Pin-841237
Mob-+917238096964; +918789126362
Email-asrar.ahmad.7773@gmail.com
To work in a challenging environment demanding all my skills and efforts to explore
and adapt myself in different fields and realize my potential where I get opportunity
for continuous learning.
I am self motivated hardworking with possible attitude towards my career in mylife. I
am flexible and adaptable to work in kind of environment and can work under
pressure within given time limit with having good leadership and communication skill
and like to working in a team.
Company Name Designation Duration
UB ENGINEERING CIVIL SITE ENGINEER 05/07/2022 TO 28/06/2023
Highlights Key Duties:-
 Prepare daily work agenda prior to work.
 Maintain safe and secured environment at working site.
 Making daily progress report and report to the senior.
 Arrangement required man power at site.
 Providing specific material on required place.
 Guide to work a/c to drawing.
 Active involvement in weekly meetings with the Project management & QC Supervisor and
manager to resolve the site related issues.
-- 1 of 12 --
COMPUTER PROFICIENCY
INDIVIDUAL STRENGTH
 Head strong at the time of stress.
 Eager to achieve goals.
 Self-confident & Great patient.
 Willingness to learn.
 Team spirit & Leadership.
 Head strong at the time of stress.
 Eager to achieve goals.
 Self-confident & Great patient.
 Willingness to learn.
 Team spirit & Leadership.
PERSONAL VITAE
Project Title: -
 Multi- storey residential building
 Rainwater harvesting
Operating Systems : WindowsVista,Windows7, Windows8.1&Windows10.Packages
MS Office, Internet Operation Etc.
Software : AutoCad (from internshala)
 Head strong at the time of stress.
 Eager to achieve goals.
 Self-confident & Great patient.

Extracted Resume Text: CAREER OBJECTIVE
PROFILE SUMMARY
PROJECT
WORKING EXPERIENCE
ASRAR AHMAD
CURRICULUM VITAE
Address- Khanpur Khairanti PS+PO-Hussaingunj
Distt- Siwan, (Bihar) Pin-841237
Mob-+917238096964; +918789126362
Email-asrar.ahmad.7773@gmail.com
To work in a challenging environment demanding all my skills and efforts to explore
and adapt myself in different fields and realize my potential where I get opportunity
for continuous learning.
I am self motivated hardworking with possible attitude towards my career in mylife. I
am flexible and adaptable to work in kind of environment and can work under
pressure within given time limit with having good leadership and communication skill
and like to working in a team.
Company Name Designation Duration
UB ENGINEERING CIVIL SITE ENGINEER 05/07/2022 TO 28/06/2023
Highlights Key Duties:-
 Prepare daily work agenda prior to work.
 Maintain safe and secured environment at working site.
 Making daily progress report and report to the senior.
 Arrangement required man power at site.
 Providing specific material on required place.
 Guide to work a/c to drawing.
 Active involvement in weekly meetings with the Project management & QC Supervisor and
manager to resolve the site related issues.

-- 1 of 12 --

COMPUTER PROFICIENCY
INDIVIDUAL STRENGTH
 Head strong at the time of stress.
 Eager to achieve goals.
 Self-confident & Great patient.
 Willingness to learn.
 Team spirit & Leadership.
 Head strong at the time of stress.
 Eager to achieve goals.
 Self-confident & Great patient.
 Willingness to learn.
 Team spirit & Leadership.
PERSONAL VITAE
Project Title: -
 Multi- storey residential building
 Rainwater harvesting
Operating Systems : WindowsVista,Windows7, Windows8.1&Windows10.Packages
MS Office, Internet Operation Etc.
Software : AutoCad (from internshala)
 Head strong at the time of stress.
 Eager to achieve goals.
 Self-confident & Great patient.
 Willingness to learn.
 Team spirit & Leadership.
Date of Birth : 18th March 1999
Father’s Name : Mr. Ishtiyaque Ahmad
Mother’s Name : Mrs. Shabila Khatoon
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Permanent Address : Vill-Khanpur Khairanti PO+P.S.- Hussainganj,
Dist.- Siwan, Bihar, Pin Code-841237
QUALIFICATION BOARD/UNIVERSITY YEAR OF
PASSING
PERCENT
AGE
B.E. IN CIVIL ENGG. RABINDRANATH TAGORE UNIVERSITY,BHOPAL 2022 80%
DIP IN CIVIL ENGG. INTEGRAL UNIVERSITY,LUCKNOW 2019 77.8%
INTERMEDIATE OF
SCIENCE
BSEB 2016 54.2%
MATRICULATION BSEB 2014 60.4%
ACADEMIC QUALIFICATION

-- 2 of 12 --

PASSPORT DETAILS
DECLARATION
Passport No : U1828300
Issue Date : 20/01/2020
Expiry Date : 19/01/2030
Place Of Issue : Patna
I hereby declare that the above information is true and correct up to my knowledge and
beliefs and I bear the responsibility for the correctness of the above mentioned particulars.
Date:- Signature
Place:- (ASRAR AHMAD)

-- 3 of 12 --

-- 4 of 12 --

-- 5 of 12 --

-- 6 of 12 --

-- 7 of 12 --

-- 8 of 12 --

-- 9 of 12 --

-- 10 of 12 --

-- 11 of 12 --

-- 12 of 12 --

Resume Source Path: F:\Resume All 3\asrar site engg cv.pdf'),
(4420, 'Kamlesh Sanodiya', 'kamlesh.sanodiya.resume-import-04420@hhh-resume-import.invalid', '9087860315', 'Linkedin Profile: https://www.linkedin.com/in/kamlesh-sanodiya-a82863122', 'Linkedin Profile: https://www.linkedin.com/in/kamlesh-sanodiya-a82863122', 'Highly motivated Civil Professional having more than 1 and half year of working experience in civil
based consultancy company, open to learn new technologies, seeking an opportunity to take a challenging
role in Civil industry, performing consistently towards reaching organizational goals while enriching my
knowledge and skills.', 'Highly motivated Civil Professional having more than 1 and half year of working experience in civil
based consultancy company, open to learn new technologies, seeking an opportunity to take a challenging
role in Civil industry, performing consistently towards reaching organizational goals while enriching my
knowledge and skills.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth 31-Jan-1996
Language Known Hindi, English
Present Address Flat no. 201 Arunodaya Apartment, Navodaya Colony, Hyderabad,
Telangana, 500045
Permanent Address Ward no.13 Samasavada at post Samasavada, Tehsil Chourai, Dist.
Chhindwara, MP- 480115
Summary of the CV
Mr Kamlesh Sanodiya, is an Undergraduate in Civil Engineering has more than 1 and half years of
professional experience in various fields of highways/roads comprising of preparation of feasibility study,
preparation of detailed project reports and preparation of road safety audit reports for National Highways
& State highway projects.
Declaration
I assure that the above mentioned details are true to the best of my knowledge and belief.
Hyderabad Kamlesh Sanodiya
Page 3 of 3
-- 3 of 3 --', '', 'knowledge and skills.', '', '', '[]'::jsonb, '[{"title":"Linkedin Profile: https://www.linkedin.com/in/kamlesh-sanodiya-a82863122","company":"Imported from resume CSV","description":"Aarvee Associates Architects Engineers & Consultants Pvt. Ltd\nAarvee Associates is a premier, ISO 9001:2015 certified multi-disciplinary engineering consulting\ncompany, established in 1989 and based at Hyderabad in India.\nList of Projects Worked/Involved:\nFrom July 2018 to till date : Graduate Trainee Engineer (Highways), Aarvee\nAssociates Architects Engineers & Consultants Pvt. Ltd\n1. Project : Consultancy Services for preparation of DPR for development of\nEconomic Corridors, Inter Corridors and Feeder Routes to improve\nthe efficiency of freight movement in India under Bharatmala Pariyojana\n(Lot-5/Package-2-Maharashtra)\nClient: National Highways Authority of India\nLength: 574km\n2. Project : Consultancy Services for preparation of DPR for development of\nEconomic corridors, Inter corridors, Feeder routes and coastal roads to\nimprove the efficiency of Freight Movement in India – Telangana –\nPackage I (Jadcherla – Deosugur).\nClient: National Highways Authority of India\nLength: 90km\n3. Project : Preparation of DPR for Elevated Bus Rapid Transit System (EBRTS)\ncorridor from KPHB to Financial District, Hyderabad\nClient: Hyderabad Airport Metro Limited (HAML)\nLength: 17 km\n4. Project : Design and Build of the Upgrading of Kira-Matugga Road and\nimprovement of 5 number of Junctions\nClient: The Uganda National Roads Authority (UNRA)\nLength: 23 km\nPage 1 of 3\n-- 1 of 3 --\n5. Project : Consultancy services for Preparation of Detailed Safety Audit report for\nState Highways and MDRs under the jurisdiction of R&B, Telangana\nState in the district of Medak & Adilabad\nClient: Roads & Buildings Department, Govt. of Telangana\nLength: 1200 km\nTasks involved:\n• Checking of Plan and Profile drawings\n• Conducting the road & bridge inventory surveys, traffic surveys etc.,\n• Conducted Structure Evaluation of structures affected due to land acquisition\n• Conducted Joint Measurement Survey as a part of 3(D) in Land acquisition\n• Conducted Public consultation meetings as a part of R&R Surveys\n• Coordinated traffic surveys (TVC, TMC, Pedestrian count, Origin-Destination and Stated\npreference)\n• Collection of secondary data such as Topographical features, Existing road condition and Details\nof CD Works etc.,\n• Analysis of the traffic data and design of the crust thickness required for the project road.\n• Detailed Estimation of R&R Budget requires for the preparation of proposed project corridor.\n• Assessment of traffic growth rates, Rationlisation of secondary data, Traffic projections, Toll\nrevenue estimations, Design of Pavement crust etc.,\n• Review of Project features and facilities etc.,\n• Preparation of Technical Feasibility and Detailed project reports\n• Preparation of Land Acquisition plans & Notifications.\n• Preparation of Bid Documents.\n• Preparation of Social Impact assessment report\n• Preparation of Safety Audit reports\n• Review of Data, documents, reports and design parameters.\n• Coordinated with people deployed at site during Pre-construction activities\nInternships\n1. M/s. Purwa Buildcon Raipur (15 june 2016 – 1 July 2016)\n2. Public Works Department, Jagdalpur ( 1 December 2016 – 20 December 2016)\n3. Varghese Builders, Jagdalpur (29 May 2017 – 28 June 2017)"}]'::jsonb, '[{"title":"Imported project details","description":"1. Planning, analysis and design of G+3 Industrial building and Comparative study of the\nConventional Concrete and Fly ash aggregate concrete (M25 Grade) (Sem 8)\n2. Partial Replacement of Black cotton soil with Cement Kiln Dust (Sem 6)\n3. Comparative Study on Conventional Concrete Vs Paperash Concrete (Sem 4)\nPaper Published\n1. Paper published on IAEME publication for IJCIET on “Study on the behavior of Beams\nreinforced with CFRP Rods subjected to torsion”.\n2. Paper published on IAEME publication for IJCIET on “An experimental investigation and\ncomparative study on partial replacement of coarse aggregate by flyash aggregate in the\nproduction of M25 Grade Concrete”.\nPage 2 of 3\n-- 2 of 3 --\nOther Activities\n• 4th year coordinator of ASCE at SRM University.\n• Managed workers in the construction site during Internships.\n• Presented an idea about the plan of a Juvenile offenders building during internship in PWD.\n• Done a survey in Bastar University for the construction of the main entrance.\n• Participated in workshop on 3D printing.\n• Attended Indo-Global Education Summit and Expo2017.\n• Attended awareness workshop on Environmental Sustainability.\n• Served as office bearer in SRM society of Civil Engineers (2016-2017).\n• Member of American Society of Civil Engineers (2016-2018).\n• Member of Indian Concrete Institute student chapter (2016-2017).\n• Worked as a Committee member in Hospitality domain of Aaruush''15 a national level techno\nmanagement fest organized by SRM University.\n• Worked as a Volunteer in Hospitality domain of Aaruush''14 a national level techno\nmanagement fest organized by SRM University.\nEducational Qualifications\n1. BTech (Civil) from SRM Institute of Science & Technology (SRM University) with 9.3 CGPA.\n2. 12th CBSE board with 81.8%.\n3. 10th from Jawahar Navodaya Vidyalaya Padmi Mandla (M.P.) CBSE with 9.8 CGPA."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\New CV kamlesh Sanodiya.pdf', 'Name: Kamlesh Sanodiya

Email: kamlesh.sanodiya.resume-import-04420@hhh-resume-import.invalid

Phone: 9087860315

Headline: Linkedin Profile: https://www.linkedin.com/in/kamlesh-sanodiya-a82863122

Profile Summary: Highly motivated Civil Professional having more than 1 and half year of working experience in civil
based consultancy company, open to learn new technologies, seeking an opportunity to take a challenging
role in Civil industry, performing consistently towards reaching organizational goals while enriching my
knowledge and skills.

Career Profile: knowledge and skills.

Employment: Aarvee Associates Architects Engineers & Consultants Pvt. Ltd
Aarvee Associates is a premier, ISO 9001:2015 certified multi-disciplinary engineering consulting
company, established in 1989 and based at Hyderabad in India.
List of Projects Worked/Involved:
From July 2018 to till date : Graduate Trainee Engineer (Highways), Aarvee
Associates Architects Engineers & Consultants Pvt. Ltd
1. Project : Consultancy Services for preparation of DPR for development of
Economic Corridors, Inter Corridors and Feeder Routes to improve
the efficiency of freight movement in India under Bharatmala Pariyojana
(Lot-5/Package-2-Maharashtra)
Client: National Highways Authority of India
Length: 574km
2. Project : Consultancy Services for preparation of DPR for development of
Economic corridors, Inter corridors, Feeder routes and coastal roads to
improve the efficiency of Freight Movement in India – Telangana –
Package I (Jadcherla – Deosugur).
Client: National Highways Authority of India
Length: 90km
3. Project : Preparation of DPR for Elevated Bus Rapid Transit System (EBRTS)
corridor from KPHB to Financial District, Hyderabad
Client: Hyderabad Airport Metro Limited (HAML)
Length: 17 km
4. Project : Design and Build of the Upgrading of Kira-Matugga Road and
improvement of 5 number of Junctions
Client: The Uganda National Roads Authority (UNRA)
Length: 23 km
Page 1 of 3
-- 1 of 3 --
5. Project : Consultancy services for Preparation of Detailed Safety Audit report for
State Highways and MDRs under the jurisdiction of R&B, Telangana
State in the district of Medak & Adilabad
Client: Roads & Buildings Department, Govt. of Telangana
Length: 1200 km
Tasks involved:
• Checking of Plan and Profile drawings
• Conducting the road & bridge inventory surveys, traffic surveys etc.,
• Conducted Structure Evaluation of structures affected due to land acquisition
• Conducted Joint Measurement Survey as a part of 3(D) in Land acquisition
• Conducted Public consultation meetings as a part of R&R Surveys
• Coordinated traffic surveys (TVC, TMC, Pedestrian count, Origin-Destination and Stated
preference)
• Collection of secondary data such as Topographical features, Existing road condition and Details
of CD Works etc.,
• Analysis of the traffic data and design of the crust thickness required for the project road.
• Detailed Estimation of R&R Budget requires for the preparation of proposed project corridor.
• Assessment of traffic growth rates, Rationlisation of secondary data, Traffic projections, Toll
revenue estimations, Design of Pavement crust etc.,
• Review of Project features and facilities etc.,
• Preparation of Technical Feasibility and Detailed project reports
• Preparation of Land Acquisition plans & Notifications.
• Preparation of Bid Documents.
• Preparation of Social Impact assessment report
• Preparation of Safety Audit reports
• Review of Data, documents, reports and design parameters.
• Coordinated with people deployed at site during Pre-construction activities
Internships
1. M/s. Purwa Buildcon Raipur (15 june 2016 – 1 July 2016)
2. Public Works Department, Jagdalpur ( 1 December 2016 – 20 December 2016)
3. Varghese Builders, Jagdalpur (29 May 2017 – 28 June 2017)

Projects: 1. Planning, analysis and design of G+3 Industrial building and Comparative study of the
Conventional Concrete and Fly ash aggregate concrete (M25 Grade) (Sem 8)
2. Partial Replacement of Black cotton soil with Cement Kiln Dust (Sem 6)
3. Comparative Study on Conventional Concrete Vs Paperash Concrete (Sem 4)
Paper Published
1. Paper published on IAEME publication for IJCIET on “Study on the behavior of Beams
reinforced with CFRP Rods subjected to torsion”.
2. Paper published on IAEME publication for IJCIET on “An experimental investigation and
comparative study on partial replacement of coarse aggregate by flyash aggregate in the
production of M25 Grade Concrete”.
Page 2 of 3
-- 2 of 3 --
Other Activities
• 4th year coordinator of ASCE at SRM University.
• Managed workers in the construction site during Internships.
• Presented an idea about the plan of a Juvenile offenders building during internship in PWD.
• Done a survey in Bastar University for the construction of the main entrance.
• Participated in workshop on 3D printing.
• Attended Indo-Global Education Summit and Expo2017.
• Attended awareness workshop on Environmental Sustainability.
• Served as office bearer in SRM society of Civil Engineers (2016-2017).
• Member of American Society of Civil Engineers (2016-2018).
• Member of Indian Concrete Institute student chapter (2016-2017).
• Worked as a Committee member in Hospitality domain of Aaruush''15 a national level techno
management fest organized by SRM University.
• Worked as a Volunteer in Hospitality domain of Aaruush''14 a national level techno
management fest organized by SRM University.
Educational Qualifications
1. BTech (Civil) from SRM Institute of Science & Technology (SRM University) with 9.3 CGPA.
2. 12th CBSE board with 81.8%.
3. 10th from Jawahar Navodaya Vidyalaya Padmi Mandla (M.P.) CBSE with 9.8 CGPA.

Personal Details: Date of Birth 31-Jan-1996
Language Known Hindi, English
Present Address Flat no. 201 Arunodaya Apartment, Navodaya Colony, Hyderabad,
Telangana, 500045
Permanent Address Ward no.13 Samasavada at post Samasavada, Tehsil Chourai, Dist.
Chhindwara, MP- 480115
Summary of the CV
Mr Kamlesh Sanodiya, is an Undergraduate in Civil Engineering has more than 1 and half years of
professional experience in various fields of highways/roads comprising of preparation of feasibility study,
preparation of detailed project reports and preparation of road safety audit reports for National Highways
& State highway projects.
Declaration
I assure that the above mentioned details are true to the best of my knowledge and belief.
Hyderabad Kamlesh Sanodiya
Page 3 of 3
-- 3 of 3 --

Extracted Resume Text: Kamlesh Sanodiya
BTech (Civil Engineering)
Email: kamleshsanodiya78@gmail.com
Mobile No.: 9087860315/8349588390
Linkedin Profile: https://www.linkedin.com/in/kamlesh-sanodiya-a82863122
Career Objective
Highly motivated Civil Professional having more than 1 and half year of working experience in civil
based consultancy company, open to learn new technologies, seeking an opportunity to take a challenging
role in Civil industry, performing consistently towards reaching organizational goals while enriching my
knowledge and skills.
Professional Experience
Aarvee Associates Architects Engineers & Consultants Pvt. Ltd
Aarvee Associates is a premier, ISO 9001:2015 certified multi-disciplinary engineering consulting
company, established in 1989 and based at Hyderabad in India.
List of Projects Worked/Involved:
From July 2018 to till date : Graduate Trainee Engineer (Highways), Aarvee
Associates Architects Engineers & Consultants Pvt. Ltd
1. Project : Consultancy Services for preparation of DPR for development of
Economic Corridors, Inter Corridors and Feeder Routes to improve
the efficiency of freight movement in India under Bharatmala Pariyojana
(Lot-5/Package-2-Maharashtra)
Client: National Highways Authority of India
Length: 574km
2. Project : Consultancy Services for preparation of DPR for development of
Economic corridors, Inter corridors, Feeder routes and coastal roads to
improve the efficiency of Freight Movement in India – Telangana –
Package I (Jadcherla – Deosugur).
Client: National Highways Authority of India
Length: 90km
3. Project : Preparation of DPR for Elevated Bus Rapid Transit System (EBRTS)
corridor from KPHB to Financial District, Hyderabad
Client: Hyderabad Airport Metro Limited (HAML)
Length: 17 km
4. Project : Design and Build of the Upgrading of Kira-Matugga Road and
improvement of 5 number of Junctions
Client: The Uganda National Roads Authority (UNRA)
Length: 23 km
Page 1 of 3

-- 1 of 3 --

5. Project : Consultancy services for Preparation of Detailed Safety Audit report for
State Highways and MDRs under the jurisdiction of R&B, Telangana
State in the district of Medak & Adilabad
Client: Roads & Buildings Department, Govt. of Telangana
Length: 1200 km
Tasks involved:
• Checking of Plan and Profile drawings
• Conducting the road & bridge inventory surveys, traffic surveys etc.,
• Conducted Structure Evaluation of structures affected due to land acquisition
• Conducted Joint Measurement Survey as a part of 3(D) in Land acquisition
• Conducted Public consultation meetings as a part of R&R Surveys
• Coordinated traffic surveys (TVC, TMC, Pedestrian count, Origin-Destination and Stated
preference)
• Collection of secondary data such as Topographical features, Existing road condition and Details
of CD Works etc.,
• Analysis of the traffic data and design of the crust thickness required for the project road.
• Detailed Estimation of R&R Budget requires for the preparation of proposed project corridor.
• Assessment of traffic growth rates, Rationlisation of secondary data, Traffic projections, Toll
revenue estimations, Design of Pavement crust etc.,
• Review of Project features and facilities etc.,
• Preparation of Technical Feasibility and Detailed project reports
• Preparation of Land Acquisition plans & Notifications.
• Preparation of Bid Documents.
• Preparation of Social Impact assessment report
• Preparation of Safety Audit reports
• Review of Data, documents, reports and design parameters.
• Coordinated with people deployed at site during Pre-construction activities
Internships
1. M/s. Purwa Buildcon Raipur (15 june 2016 – 1 July 2016)
2. Public Works Department, Jagdalpur ( 1 December 2016 – 20 December 2016)
3. Varghese Builders, Jagdalpur (29 May 2017 – 28 June 2017)
Projects
1. Planning, analysis and design of G+3 Industrial building and Comparative study of the
Conventional Concrete and Fly ash aggregate concrete (M25 Grade) (Sem 8)
2. Partial Replacement of Black cotton soil with Cement Kiln Dust (Sem 6)
3. Comparative Study on Conventional Concrete Vs Paperash Concrete (Sem 4)
Paper Published
1. Paper published on IAEME publication for IJCIET on “Study on the behavior of Beams
reinforced with CFRP Rods subjected to torsion”.
2. Paper published on IAEME publication for IJCIET on “An experimental investigation and
comparative study on partial replacement of coarse aggregate by flyash aggregate in the
production of M25 Grade Concrete”.
Page 2 of 3

-- 2 of 3 --

Other Activities
• 4th year coordinator of ASCE at SRM University.
• Managed workers in the construction site during Internships.
• Presented an idea about the plan of a Juvenile offenders building during internship in PWD.
• Done a survey in Bastar University for the construction of the main entrance.
• Participated in workshop on 3D printing.
• Attended Indo-Global Education Summit and Expo2017.
• Attended awareness workshop on Environmental Sustainability.
• Served as office bearer in SRM society of Civil Engineers (2016-2017).
• Member of American Society of Civil Engineers (2016-2018).
• Member of Indian Concrete Institute student chapter (2016-2017).
• Worked as a Committee member in Hospitality domain of Aaruush''15 a national level techno
management fest organized by SRM University.
• Worked as a Volunteer in Hospitality domain of Aaruush''14 a national level techno
management fest organized by SRM University.
Educational Qualifications
1. BTech (Civil) from SRM Institute of Science & Technology (SRM University) with 9.3 CGPA.
2. 12th CBSE board with 81.8%.
3. 10th from Jawahar Navodaya Vidyalaya Padmi Mandla (M.P.) CBSE with 9.8 CGPA.
Personal Details
Date of Birth 31-Jan-1996
Language Known Hindi, English
Present Address Flat no. 201 Arunodaya Apartment, Navodaya Colony, Hyderabad,
Telangana, 500045
Permanent Address Ward no.13 Samasavada at post Samasavada, Tehsil Chourai, Dist.
Chhindwara, MP- 480115
Summary of the CV
Mr Kamlesh Sanodiya, is an Undergraduate in Civil Engineering has more than 1 and half years of
professional experience in various fields of highways/roads comprising of preparation of feasibility study,
preparation of detailed project reports and preparation of road safety audit reports for National Highways
& State highway projects.
Declaration
I assure that the above mentioned details are true to the best of my knowledge and belief.
Hyderabad Kamlesh Sanodiya
Page 3 of 3

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\New CV kamlesh Sanodiya.pdf'),
(4421, 'Kanhaiya upadhyay', 'kanhaiyaupadhyay1242@gmail.com', '7380704069', 'CV OF kanhaiya upadhyay', 'CV OF kanhaiya upadhyay', '', 'Name : Kanhaiya upadhyay
Father’s Name : S Sharma nand upadhyay
Permanent Addresss ; Vill. Bahari, Post-Bahari ,Dis.- bhadohi UP
PIN; 221402
Date of birth : 07/07/1992
Marital Status : Married
Nationality : Indian
Language Known : English, Hindi', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Kanhaiya upadhyay
Father’s Name : S Sharma nand upadhyay
Permanent Addresss ; Vill. Bahari, Post-Bahari ,Dis.- bhadohi UP
PIN; 221402
Date of birth : 07/07/1992
Marital Status : Married
Nationality : Indian
Language Known : English, Hindi', '', '', '', '', '[]'::jsonb, '[{"title":"CV OF kanhaiya upadhyay","company":"Imported from resume CSV","description":"Declaration:-\nI, the under sign certify that to the best of my knowledge and belief this CV is\ncorrectly describe the Qualification and experience\nKanhaiya upadhyay\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kanhaiya cv.pdf', 'Name: Kanhaiya upadhyay

Email: kanhaiyaupadhyay1242@gmail.com

Phone: 7380704069

Headline: CV OF kanhaiya upadhyay

Employment: Declaration:-
I, the under sign certify that to the best of my knowledge and belief this CV is
correctly describe the Qualification and experience
Kanhaiya upadhyay
-- 4 of 4 --

Education:  B-Tech in Civil Engg. on 2016
Computer Knowledge – MS Word & MS Excel.
-- 3 of 4 --
CV OF kanhaiya upadhyay
Page 4
Personal Strength:-
 Sense of responsibility
 Creativity and Resourceful
 Work Experience with MNC
Declaration:-
I, the under sign certify that to the best of my knowledge and belief this CV is
correctly describe the Qualification and experience
Kanhaiya upadhyay
-- 4 of 4 --

Personal Details: Name : Kanhaiya upadhyay
Father’s Name : S Sharma nand upadhyay
Permanent Addresss ; Vill. Bahari, Post-Bahari ,Dis.- bhadohi UP
PIN; 221402
Date of birth : 07/07/1992
Marital Status : Married
Nationality : Indian
Language Known : English, Hindi

Extracted Resume Text: CV OF kanhaiya upadhyay
Page 1
CURRICULAM VITAE
Kanhaiya upadhyay
E-mail –kanhaiyaupadhyay1242@gmail.com
Mb - +7380704069, 9131028741
The brief explanation about my experience is as follows:
Testing of Soil:
Grain Size Analysis, Plasticity index, Modified proctor Compaction test
for MDD & OMC, Free Swelling Index, CBR Testing and Field Dry Density test
by Sand Replacement method Soil stabilizationfor Earthworks.
Testing of GSB:
Gradation, Plasticity Index, Modified proctor test, Flakiness Elongation,
Aggregate Impact Value, Water absorption,Ten percent fines value, Los-Angeles
Abrasion Test,CBR test, Field density test by Sand Replacement method.
Testing of WMM:
Gradation, Plasticity Index, Modified proctor test, Flakiness Elongation,
Aggregate Impact Value, Water absorption,Ten percent fines value, Los-Angeles
Abrasion Test,CBR test, Field density test by Sand Replacement method.
Testing of Aggregates:
Aggregate Impact Value, Water absorption of Aggregate, Flakiness &
Elongation, and Specific gravity. Carry out various type of trial Mix Design of
various Grades of Concrete used in Construction works of PCC,RCC& Road as
per MORT&H Specification
Testing of Cement:
Testing of cement like Fineness, Consistency, Setting Time, Soundness and
Compressive Strength of Cement as per IS Specification.
Concrete
Design of Concrete mix according to MORT&H & IS 10262 Specification
Carried out all the frequency tests

-- 1 of 4 --

CV OF kanhaiya upadhyay
Page 2
Bitumen
Conducting the Bitumen test of Penetration, Softening Point, Flash & Fire Point,
Ductility, & Elastic recovery test the Different type of Bitumen grade.
Mix Design:
Mix design using conventional and modified DLC,PQC & GSB,WMM
preparation
Handling of laboratory Equipments:
Compressive Testing Machine, CBR Testing Machine, Casagranda Apparatus,
,Calibration of RMM, Sand pouring Cylinder, RMC plant, WMM Plant & Hot Mix
Plant In House Calibration.
Responsibilities
 Preparation of all types of test reports with respect to the relevant Bureau
of Indian Standard.
 To carry out all types of laboratory testing for Soil, aggregate, cement
concrete work by required frequency as per MORT&H Specification.
 Maintain records for each section of the works on a layer by layer basis.
 Sampling and testing of concrete at site.
 Sampling and testing of Soil, GSB, and WMM,DLC,PQC etc.
 Checking of materials of stock yards and every lots of cement etc
 Preparation of Monthly Progress reports.
 Calibration of Sand pouring Cylinder.
 Responsible for testing of Coarse, Fine aggregate, Cement, etc and reporting as
per relevant IS codes and MORT&H Specification.
Name of Company M/S RadheShyam Agrawal RAIPUR
Client N.H.A.I
Consultant L.N malviya Infra Project Pvt Ltd
Period 20Dec. 2019 TO till Date
.
Post Quality Control Engineer
Project Name Project : Rehabilitation and up-gradation of NH-
111(New NH-130) from km 0.000 to km 53.300. (Village Bilaspur to village Pathrapali section)
to four lane with paved shoulder in the state of the Chhattisgarh under BharatMala on Hybrid

-- 2 of 4 --

CV OF kanhaiya upadhyay
Page 3
2. Name of Company Wagad INFRA PROJECT PVT. LTD
Client N.H.A.I
Period 5 june 2018 to 15 Dec.. 2019
Post Lab Techmician
Project Name Jabalpur to Hiran river section NH 12
3-A.Contractor M/S RadheShyam Agrawal Raipur
Client CGRDC
Consultant . L.N malviya Infra Project Pvt Ltd
Period October 2016 TO 1June 2018
Post Lab Techmician
Project name SAKRI-GANIYARI-KOTA (SH08) BILASPUR
Personal Details
Name : Kanhaiya upadhyay
Father’s Name : S Sharma nand upadhyay
Permanent Addresss ; Vill. Bahari, Post-Bahari ,Dis.- bhadohi UP
PIN; 221402
Date of birth : 07/07/1992
Marital Status : Married
Nationality : Indian
Language Known : English, Hindi
Qualification:-
 B-Tech in Civil Engg. on 2016
Computer Knowledge – MS Word & MS Excel.

-- 3 of 4 --

CV OF kanhaiya upadhyay
Page 4
Personal Strength:-
 Sense of responsibility
 Creativity and Resourceful
 Work Experience with MNC
Declaration:-
I, the under sign certify that to the best of my knowledge and belief this CV is
correctly describe the Qualification and experience
Kanhaiya upadhyay

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\kanhaiya cv.pdf'),
(4422, 'VIJAY PRAKASH', 'er.vijayprakash1988@gmail.com', '7668104974', 'Objective', 'Objective', 'To work for a competitive position in an organization with scope for technical and managerial aspects, where
I can learn and implement new technology leading to the growth of organization as well as my ability and
skills. I would like to grow with one organization, contribute to it and finally with to its decision making and
strategy formulating levels.', 'To work for a competitive position in an organization with scope for technical and managerial aspects, where
I can learn and implement new technology leading to the growth of organization as well as my ability and
skills. I would like to grow with one organization, contribute to it and finally with to its decision making and
strategy formulating levels.', ARRAY['strategy formulating levels.']::text[], ARRAY['strategy formulating levels.']::text[], ARRAY[]::text[], ARRAY['strategy formulating levels.']::text[], '', 'POST APPLIED FOR – ASSISTANT BRIIDGE ENGINEER', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Address-Plot no 01 gopal nagar 80 feet road ravi studio ke samne reliance tower gali Kanpur nagar-208011\nPOST APPLIED FOR – ASSISTANT BRIIDGE ENGINEER"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Assistant Bridge Engg. New2.pdf', 'Name: VIJAY PRAKASH

Email: er.vijayprakash1988@gmail.com

Phone: 7668104974

Headline: Objective

Profile Summary: To work for a competitive position in an organization with scope for technical and managerial aspects, where
I can learn and implement new technology leading to the growth of organization as well as my ability and
skills. I would like to grow with one organization, contribute to it and finally with to its decision making and
strategy formulating levels.

Key Skills: strategy formulating levels.

Employment: Address-Plot no 01 gopal nagar 80 feet road ravi studio ke samne reliance tower gali Kanpur nagar-208011
POST APPLIED FOR – ASSISTANT BRIIDGE ENGINEER

Education: 12th Passed 2007
UP Board, Allahabad UP Marks 50 %, Division2nd
10th Passed 2005
UP Board, Allahabad UP Marks 46, Division 2 nd
Passport Number ( P2322838) 12/07/2016 To 11/07/2026
Professional Qualifications and Affiliations
• Bachelor Of Technology (Civil) Graduated, June 2016Marks 66 %
(UPTU) Lucknow IndiaDivision 1st
• MasterOfTechnology (Structure) Appearing
Shri. Venakateshwara university Gajraula (U.P
-- 1 of 6 --
Career Highlights
5.0 Year Working Experience in ASSISTANT BRIDGE ENGINEER
I, VIJAY PRAKASH, a Civil Engineering Graduate is having 5.0 Years Professional experience in Bridges &
DFCCIL RAILWAY PROJECT and Highway Engineering involving construction and Professional experience
also covers , work verification as per contract specification drawings, monitoring of execution of works with
quality assurance. My Professional experience includes working in National Highway. I was responsible for
Planning and Construction of Bridges and various activities associated with the construction of Major and Minor
Bridges, Under Pass i.e. VUP, PUP, Cross drainage work etc.
I am expert in the field of construction of major bridges, minor bridges, Pile foundation and RCC girders, retaining
wall and other structural works. I have sufficient experience in the construction of abutments, piers, return walls,
deck slab with drainage spouts etc.,

Personal Details: POST APPLIED FOR – ASSISTANT BRIIDGE ENGINEER

Extracted Resume Text: VIJAY PRAKASH
Gmail Id- er.vijayprakash1988@gmail.com
Mobile No- 7668104974
Experience- 4 year Assistant Bridge Engineer
Address-Plot no 01 gopal nagar 80 feet road ravi studio ke samne reliance tower gali Kanpur nagar-208011
POST APPLIED FOR – ASSISTANT BRIIDGE ENGINEER
Objective
To work for a competitive position in an organization with scope for technical and managerial aspects, where
I can learn and implement new technology leading to the growth of organization as well as my ability and
skills. I would like to grow with one organization, contribute to it and finally with to its decision making and
strategy formulating levels.
Education
12th Passed 2007
UP Board, Allahabad UP Marks 50 %, Division2nd
10th Passed 2005
UP Board, Allahabad UP Marks 46, Division 2 nd
Passport Number ( P2322838) 12/07/2016 To 11/07/2026
Professional Qualifications and Affiliations
• Bachelor Of Technology (Civil) Graduated, June 2016Marks 66 %
(UPTU) Lucknow IndiaDivision 1st
• MasterOfTechnology (Structure) Appearing
Shri. Venakateshwara university Gajraula (U.P

-- 1 of 6 --

Career Highlights
5.0 Year Working Experience in ASSISTANT BRIDGE ENGINEER
I, VIJAY PRAKASH, a Civil Engineering Graduate is having 5.0 Years Professional experience in Bridges &
DFCCIL RAILWAY PROJECT and Highway Engineering involving construction and Professional experience
also covers , work verification as per contract specification drawings, monitoring of execution of works with
quality assurance. My Professional experience includes working in National Highway. I was responsible for
Planning and Construction of Bridges and various activities associated with the construction of Major and Minor
Bridges, Under Pass i.e. VUP, PUP, Cross drainage work etc.
I am expert in the field of construction of major bridges, minor bridges, Pile foundation and RCC girders, retaining
wall and other structural works. I have sufficient experience in the construction of abutments, piers, return walls,
deck slab with drainage spouts etc.,
Skills
• Computer Basic Knowledge
Work Experience
SYSTRA INDIA PVT. LTD.
CLIENT-DFCCIL
PMC-SYSTRA CONSULTING MVA PVT. LTD.
PRESENT POSITION-FIELD STRUCTURE ENGINEER (BRIDGE)
PERIOD-FEB 2021 TO TILL DATE
PROJECT COST-3000 CR
PROJECT LENGTH-222 KM
DESCRIPTION OF PROJECT- DEDICATED FREIGHT CORRIDOR -EASTERN CORRIDOR KHURJA TO PILKHANI CONTRACT
PACKAGE-303
Main Project Feature
Length of Package : 222 KM
Section : P2, D2
Major Bridge : 10 Nos
Minor Bridges : 23 Nos.
Box Culverts : 32 Nos.
Drain Work : 80 km (Both side)
Rail Over Bridge : 03 Nos, 32M Span with Steel Girder
Responsibility
• Checking/rectification of working drawings & BBS.
• Checking of staging for shuttering works of bridges & under passes.
• checking of reinforcement, shuttering plates, casting of concrete. (Length of Girder-32M) Monitoring on
the RCC Girder for Major cum minor bridges at Girder casting yards.
• Adopt the procedure of launching of RCC Girder and cast-in situ Girders as per specification and executing
the same on site during launching in consultation with Concessionaire and Independent consultant.

-- 2 of 6 --

• Launching off psc girders as per specification and executing the same on site during launching in
consultation with concessionaire and independent consultants.
• Supervised the work of slope protection works, RCC drain, as per specification.
• Checking of Levels of the Retaining Wall at different location
• Concrete work in Co-ordination with Superiors, cncessionaire and Consultant.
JSP PROJECT PVT. LTD.
Client : NHAI
Independent Engineer : Theme Engineering PVT. LTD.
Present Position : Bridge\STRUCTURE Engineer
Period : FEB 2019 to FEB 2021
Project Cast : 415 Cr
Project Length : 65 Km
Description of Project - (FOUR lanning) of INDONAPAL BORDER TO RUDHULI SECTION OF NH-233
FROM KM 0+000 TOKM 65+870.
Main Project Feature
Length of Package : Km 00+000 to Km 65+870 (65 Km)
Fly over : 02 Nos,30M Span
Minor Bridges : 17 Nos.
Pipe Culverts : 12 Nos.
Box Culverts : 22 Nos.
Vehicular Underpass : 06 Nos. + (Service Road)
Drain Work : 30-30 km (Both side)
Rail Over Bridge : 01 Nos28M Span with Steel Girder
Responsibility
• Checking/rectification of working drawings & BBS.
• Checking of staging for shuttering works of bridges & under passes.
• checking of reinforcement, shuttering plates, casting of concrete. (Length of Girder-32M) Monitoring on
the RCC Girder for Major cum minor bridges at Girder casting yards.
• Adopt the procedure of launching of RCC Girder and cast-in situ Girders as per specification and executing
the same on site during launching in consultation with Concessionaire and Independent consultant.
• Launching off psc girders as per specification and executing the same on site during launching in
consultation with concessionaire and independent consultants.
• Supervised the work of slope protection works, RCC drain, as per specification.
• Checking of Levels of the Retaining Wall at different location
• Concrete work in Co-ordination with Superiors, cncessionaire and Consultant.
NPSS CONSTRUCTION PVT. LTD.

-- 3 of 6 --

Position : STRUCTURE Engineer
Period : APRIL2018 to Dec 2018.
Contractor : Ahuja Construction Engineers
Project Cast : 150 Cr
Client : NCR (ALD) :
Description of Project : Plate form over bridge and pile , drain in state of Uttar Pradesh of Allahabad .
Responsibility
• the work of slope protection works, RCC drain, plate form over bridge as per specification.
• Pile works , flo0ring. And steel structure works.
• Boundary wall works.
• Concrete work in Co-ordination with Superiors, concessionaire and Consultant To co-ordinate with
concessionaire, consultant & local public for technical issues.
• Managing and allocating work to Labors, Carpenters and bar benders.
• Execution of work as per tender specifications and within time limit.
Agroh infra Developers Pvt. Ltd. :
Client : NHAI
Independent Engineer : Artefact Project Ltd
Present Position : Bridge\Structure Engineer
Period : JULY 2016 to March 2018.
Project Cast : 555 Cr
Project Length : 42.98 Km
Description of Project - Four lanning of Kagavadar to Una of NH-8E from Km 139.915 to
Km 180.478 (Design Chainage from Km 140.470 to Km 181.450)
Package-IV, in State of Gujrat, on Hybrid Annuity Mode, under
NHDP Phase-I
Main Project features for Section IV:
Length of Package : Km 180+478 to Km 140+470 (40.980 Km)
MajarBridges : 03 nos. 29M span
Minor Bridges : 19nos.+2 nos. (SR Road)
Pipe Culverts : 26 nos.
Box Culverts : 36 nos. Vehicular
Underpass : 03 nos.
Responsibility
Responsible for Execution and Construction of all structural work i.e. Major Bridge, Minor Bridge, Retaining
wall, Box Culverts, Pipe Culverts, and Pile foundation PSC Girder RCC Girder and Steel Girder of other cross
drainage utility with study of drawing, as well as quality Control at site. Responsible for site Productivity &
Planning of day to day activities, as matching in line with monthly targets. Daily coordination with
Consultant on the subject of progress and quality coming on site matching with the project schedule, as
well as necessary approval of work done. Preparation of bar-bending schedule also as per Working
Drawing. Preparing daily/weekly and monthly progress reports as per approved work.
• Verify the drawings details of Bridges, Underpasses, Culverts etc.

-- 4 of 6 --

• Site supervision includes Project start up activities, all aspects of Quality assurances,
• Construction supervision & recommending appropriate changes due to site conditions.
• Supervision on the construction of Major and Minor Bridges, Underpass like VUP ,PUP, Box culverts, Pipe
culverts, Retaining wall, Retaining earth Wall blocks, etc.
• Review work schedule, programs & update extra item like chares / distributary, pipe lines. Prepare work
status statement of structures.
• Ensure execution of the works on site as per the specifications approved/working drawing.
• Checking/rectification of working drawings & BBS.
• Checking of staging for shuttering works of bridges & under passes.
• Fixing of POT-CUM-PTFE (metallic, pinned type) /Elastomeric Bearings for bridges.
• Monitoring on the PSC Girder and activity completed like fixing of cable profile, checking of
reinforcement, shuttering plates, casting of concrete.(Length of Girder-31.6M,Total Girder nos-20)
Monitoring on the RCC Girder for Major cum minor bridges at Girder casting yards.
• Adopt the procedure of launching of RCC Girder and cast-in situ Girders as per specification and
executing the same on site during launching in consultation with Concessionaire and Independent
consultant.
• Launching of Steel Girder psc girders as per specification and executing the same on site during
launching in consultation with concessionaire and independent consultants.
• Supervised the work of slope protection works, RCC drain, stone pitching , curtain wall, toe wall as per
specification.
• Checking of Levels of the Retaining Wall at different location
• Concrete work in Co-ordination with Superiors, concessionaire and Consultant.
Computer Proficiency
• Microsoft Word
• Microsoft Excel
• Microsoft Power Point
Languages
• Hindi
• English
• Bhojpuri
Personal Interests
• Moving to a new place.
Personal Details
Father’s Name: Mr. Lakshaman Sah Marital Status: Marriage
Birthday: 19 April 1988 Nationality: Indian

-- 5 of 6 --

Declaration
I, VIJAY PRAKASH, hereby declare that the information contained herein is true and correct to the best of my
knowledge and belief.
Date
Vijay Prakash Kanpur Nagar

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Assistant Bridge Engg. New2.pdf

Parsed Technical Skills: strategy formulating levels.'),
(4423, 'PURUSOTHAMAN H', 'purusothaman2796@gmail.com', '918904048986', 'Career Objective:', 'Career Objective:', '“Aspiring to be association with a reputed organization and working in
a challenging environment where my skills are utilized fully. I am willing to
Work with a great movement of commitment, Dedication and hard work”.', '“Aspiring to be association with a reputed organization and working in
a challenging environment where my skills are utilized fully. I am willing to
Work with a great movement of commitment, Dedication and hard work”.', ARRAY[' Parapet Gantry Erection', ' Erection of Parapet Structures', ' Knowledge of All Type of Structure and Finishing works', ' Irrigation Canal Construction Experience', ' Good Extensive Exposure in Heavy Civil S', 'Commercial Buildings including METRO', ' Quantity Estimation', ' Familiarity With Engineering Principles', 'Mathematics and Statistics', ' Knowledge of Construction Engineering Processes', 'Equipment', 'and Raw Materials', ' Strong Organizational and Time-Management', ' Ability to Read Blueprints and Work Under Stress', ' Computer Software Skills – Auto Cad (2D)', ' Microsoft Office (Word', 'Excel', 'PowerPoint)']::text[], ARRAY[' Parapet Gantry Erection', ' Erection of Parapet Structures', ' Knowledge of All Type of Structure and Finishing works', ' Irrigation Canal Construction Experience', ' Good Extensive Exposure in Heavy Civil S', 'Commercial Buildings including METRO', ' Quantity Estimation', ' Familiarity With Engineering Principles', 'Mathematics and Statistics', ' Knowledge of Construction Engineering Processes', 'Equipment', 'and Raw Materials', ' Strong Organizational and Time-Management', ' Ability to Read Blueprints and Work Under Stress', ' Computer Software Skills – Auto Cad (2D)', ' Microsoft Office (Word', 'Excel', 'PowerPoint)']::text[], ARRAY[]::text[], ARRAY[' Parapet Gantry Erection', ' Erection of Parapet Structures', ' Knowledge of All Type of Structure and Finishing works', ' Irrigation Canal Construction Experience', ' Good Extensive Exposure in Heavy Civil S', 'Commercial Buildings including METRO', ' Quantity Estimation', ' Familiarity With Engineering Principles', 'Mathematics and Statistics', ' Knowledge of Construction Engineering Processes', 'Equipment', 'and Raw Materials', ' Strong Organizational and Time-Management', ' Ability to Read Blueprints and Work Under Stress', ' Computer Software Skills – Auto Cad (2D)', ' Microsoft Office (Word', 'Excel', 'PowerPoint)']::text[], '', 'South Street,
Panaimadal Post,
P.N.Palayam Taluk,
Salem District,
Tamilnadu - 636117', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"1. Name of the Company : URC Construction P\nDesignation : DET\nProject : CMRL Viaduct (ECV\nProject Location : St.Thomas Mount Station\nDuration : September-01\nClient : Chennai Metro Rail Corporation Limited\nProject Value : INR 107 Crore\n2. Name of the Company : URC Construction Pvt Ltd\nDesignation : Assistant Engineer\nProject : Hindustan Aeronautics Limited\nProject Location : HAL, Bangalore\nDuration : February-10-\nClient : HAL & ISRO CAMEL Site\nProject Value : INR 75 Crore\n3. Name of the Company : CCK Construction Pvt Ltd\nDesignation : Assistant Engineer\nProject Location : Hemavathi Dam\nDuration : August-01-201\nClient : Cauvery Neeravari Nigam Ltd (KA Govt)\nProject Value : INR 150 Crore\n“Aspiring to be association with a reputed organization and working in\na challenging environment where my skills are utilized fully. I am willing to\nmovement of commitment, Dedication and hard work”.\nAll Type of Structure and Finishing works\nIrrigation Canal Construction Experience\nGood Extensive Exposure in Heavy Civil Structure and\nuildings including METRO\nFamiliarity With Engineering Principles, Mathematics and Statistics\nKnowledge of Construction Engineering Processes, Equipment,\nManagement Skills\nAbility to Read Blueprints and Work Under Stress\nAuto Cad (2D)\nMicrosoft Office (Word, Excel, PowerPoint)\nURC Construction Pvt Ltd\nViaduct (ECV-07)\nMount Station\n01-2015 – February-09-2017\nMetro Rail Corporation Limited\nCrore\nURC Construction Pvt Ltd\nEngineer\nHindustan Aeronautics Limited\nHAL, Bangalore\n-2017 – May-31-2018."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NEW CV OF JHP.pdf', 'Name: PURUSOTHAMAN H

Email: purusothaman2796@gmail.com

Phone: +91-8904048986

Headline: Career Objective:

Profile Summary: “Aspiring to be association with a reputed organization and working in
a challenging environment where my skills are utilized fully. I am willing to
Work with a great movement of commitment, Dedication and hard work”.

Key Skills:  Parapet Gantry Erection
 Erection of Parapet Structures
 Knowledge of All Type of Structure and Finishing works
 Irrigation Canal Construction Experience
 Good Extensive Exposure in Heavy Civil S
Commercial Buildings including METRO
 Quantity Estimation
 Familiarity With Engineering Principles, Mathematics and Statistics
 Knowledge of Construction Engineering Processes, Equipment,
and Raw Materials
 Strong Organizational and Time-Management
 Ability to Read Blueprints and Work Under Stress
 Computer Software Skills – Auto Cad (2D)
 Microsoft Office (Word, Excel, PowerPoint)

Employment: 1. Name of the Company : URC Construction P
Designation : DET
Project : CMRL Viaduct (ECV
Project Location : St.Thomas Mount Station
Duration : September-01
Client : Chennai Metro Rail Corporation Limited
Project Value : INR 107 Crore
2. Name of the Company : URC Construction Pvt Ltd
Designation : Assistant Engineer
Project : Hindustan Aeronautics Limited
Project Location : HAL, Bangalore
Duration : February-10-
Client : HAL & ISRO CAMEL Site
Project Value : INR 75 Crore
3. Name of the Company : CCK Construction Pvt Ltd
Designation : Assistant Engineer
Project Location : Hemavathi Dam
Duration : August-01-201
Client : Cauvery Neeravari Nigam Ltd (KA Govt)
Project Value : INR 150 Crore
“Aspiring to be association with a reputed organization and working in
a challenging environment where my skills are utilized fully. I am willing to
movement of commitment, Dedication and hard work”.
All Type of Structure and Finishing works
Irrigation Canal Construction Experience
Good Extensive Exposure in Heavy Civil Structure and
uildings including METRO
Familiarity With Engineering Principles, Mathematics and Statistics
Knowledge of Construction Engineering Processes, Equipment,
Management Skills
Ability to Read Blueprints and Work Under Stress
Auto Cad (2D)
Microsoft Office (Word, Excel, PowerPoint)
URC Construction Pvt Ltd
Viaduct (ECV-07)
Mount Station
01-2015 – February-09-2017
Metro Rail Corporation Limited
Crore
URC Construction Pvt Ltd
Engineer
Hindustan Aeronautics Limited
HAL, Bangalore
-2017 – May-31-2018.

Personal Details: South Street,
Panaimadal Post,
P.N.Palayam Taluk,
Salem District,
Tamilnadu - 636117

Extracted Resume Text: CURRICULUM VITAE
PURUSOTHAMAN H
Email:
purusothaman2796@gmail.com
Phone Number:
+91-8904048986
Address:
South Street,
Panaimadal Post,
P.N.Palayam Taluk,
Salem District,
Tamilnadu - 636117
Personal Details:
DOB : 27.07.1996
Father Name : C.Haridhas
Marital Status : Single
Sex : Male
Blood Group : O+ve
Nationality : Indian
Languages Known : Tamil,
Kannada,Hindi & English
Residential Address:
South Street,
Panaimadal Post,
P.N.Palayam Taluk,
Salem District,
Tamilnadu - 636117
Career Objective:
“Aspiring to be association with a reputed organization and working in
a challenging environment where my skills are utilized fully. I am willing to
Work with a great movement of commitment, Dedication and hard work”.
Skills:
 Parapet Gantry Erection
 Erection of Parapet Structures
 Knowledge of All Type of Structure and Finishing works
 Irrigation Canal Construction Experience
 Good Extensive Exposure in Heavy Civil S
Commercial Buildings including METRO
 Quantity Estimation
 Familiarity With Engineering Principles, Mathematics and Statistics
 Knowledge of Construction Engineering Processes, Equipment,
and Raw Materials
 Strong Organizational and Time-Management
 Ability to Read Blueprints and Work Under Stress
 Computer Software Skills – Auto Cad (2D)
 Microsoft Office (Word, Excel, PowerPoint)
Professional Experience:
1. Name of the Company : URC Construction P
Designation : DET
Project : CMRL Viaduct (ECV
Project Location : St.Thomas Mount Station
Duration : September-01
Client : Chennai Metro Rail Corporation Limited
Project Value : INR 107 Crore
2. Name of the Company : URC Construction Pvt Ltd
Designation : Assistant Engineer
Project : Hindustan Aeronautics Limited
Project Location : HAL, Bangalore
Duration : February-10-
Client : HAL & ISRO CAMEL Site
Project Value : INR 75 Crore
3. Name of the Company : CCK Construction Pvt Ltd
Designation : Assistant Engineer
Project Location : Hemavathi Dam
Duration : August-01-201
Client : Cauvery Neeravari Nigam Ltd (KA Govt)
Project Value : INR 150 Crore
“Aspiring to be association with a reputed organization and working in
a challenging environment where my skills are utilized fully. I am willing to
movement of commitment, Dedication and hard work”.
All Type of Structure and Finishing works
Irrigation Canal Construction Experience
Good Extensive Exposure in Heavy Civil Structure and
uildings including METRO
Familiarity With Engineering Principles, Mathematics and Statistics
Knowledge of Construction Engineering Processes, Equipment,
Management Skills
Ability to Read Blueprints and Work Under Stress
Auto Cad (2D)
Microsoft Office (Word, Excel, PowerPoint)
URC Construction Pvt Ltd
Viaduct (ECV-07)
Mount Station
01-2015 – February-09-2017
Metro Rail Corporation Limited
Crore
URC Construction Pvt Ltd
Engineer
Hindustan Aeronautics Limited
HAL, Bangalore
-2017 – May-31-2018.
HAL & ISRO CAMEL Site
Crore.
CCK Construction Pvt Ltd
Engineer
Dam, Hassan District
2018 to October-31-2019
Cauvery Neeravari Nigam Ltd (KA Govt)
Crore.

-- 1 of 4 --

Area of Interest:
 Site Execution of Structure and Finishing activities
 Erection
 Project Management
Strengths & Accomplishments:
 Matured inter personal / organizational skills.
 High sense of responsibility and consistency of work towards better achievement.
 Capability of executing challenging assignments with right blend of intelligence, Diligence
and Patience.
 Checklist preparation & maintaining and Other Document Works
 Communication skills with an ability to identify & network with project members
 Erect the Parapet structures work
 Quantity Estimation of Materials.
 Preparing of Reconciliation Statement for various Materials.
 Monitoring as well as adhering to the quality standards.
 Supervising construction activities including providing technical inputs for methodologies in
accordance with standards of construction & coordination with site management activities
timing.
 Motivating the personnel’s working under me as helped in executing the jobs assigned to me
successfully within the scheduled time and complete in all.
 Hard working and sincere.
1. Project:
Name of the work : Chennai Metro Rail Corporation Limited (CMRL) - Project value 107 Crore.
Type of Project : Viaduct and Metro Station Work
Location : St.Thomas Mount
Duration : September-01-2015 – February-09-2017
Job Responsibilities
 Execution of site & Supervise the work of worker as per design and drawing
 Erection of Metro Parapet Structures
 Metro and MRTS station Finishing Works
 Daily Progress Report.
 Coordinate between client and consultant, Planning team, safety team, quality control team,
Execution team.
 Preparation Of Reconciliation Report for Various Materials
 Preparing of Various Construction Materials Requirements

-- 2 of 4 --

2. Project:
Name of the work : Hindustan Aeronautics Limited, Project value 75 Crore
Location : HAL (Hindustan Aeronautics Limited) & ISRO, CAMEL SITE
Duration : February-10-2017 – May-31-2018
Job Responsibilities :
 Site Execution
 Hostel block works Handling
 Execution of Site & Supervise the work of workers as per design and drawing.
 Daily Progress Report.
 Preparation Of Reconciliation Report for Various Materials
 Preparing of Various Construction Materials Requirements
 Management of site store and execution team at all projects
 Labour Management at project.
 Coordinate with the Planning Department for update on in master project plans
and working out recovery plans in case of delays.
3. Project:
Name of the work : Hassan Hemavathi Dam Sub Canal Project, Project value 150Crore
Location : Hemavathi Dam, Hassan District
Duration : August-01-2018 to October-31-2019
Job Responsibilities :
 Site Execution
 UT (Under Tunnel) Construction work
 Canal Construction work
 Small Size Canal Crossing Bridges Construction
 CCK Construction Bangalore Office Building Structure and Finishing Works
 Site Material Purchases
 Execution of Site & Supervise the work of workers as per design and drawing.
 Daily Progress Report.
 Preparation Of Reconciliation Report for Various Materials
 Preparing of Various Construction Materials Requirements
 Management of site store and execution team
 Labour Management at project

-- 3 of 4 --

Educational Qualification:
 Diploma in Civil Engineering from “Kottai Mariyamman Polytechnic College”
Minnampalli Salem.
Declaration:
I declare that the information provided above is true and correct to the best of my
knowledge
Place: Salem Yours Sincerely,
Date: H PURUSOTHAMAN

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\NEW CV OF JHP.pdf

Parsed Technical Skills:  Parapet Gantry Erection,  Erection of Parapet Structures,  Knowledge of All Type of Structure and Finishing works,  Irrigation Canal Construction Experience,  Good Extensive Exposure in Heavy Civil S, Commercial Buildings including METRO,  Quantity Estimation,  Familiarity With Engineering Principles, Mathematics and Statistics,  Knowledge of Construction Engineering Processes, Equipment, and Raw Materials,  Strong Organizational and Time-Management,  Ability to Read Blueprints and Work Under Stress,  Computer Software Skills – Auto Cad (2D),  Microsoft Office (Word, Excel, PowerPoint)'),
(4424, 'KANHAIYA KUMAR MAHTO', 'kanhaiya.kumar01990@gmail.com', '8482109570288937', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To establish myself as a successful professional by executing my skills acquired from my academic
qualifications. Application of my talents and skills in the new atmosphere, with challenging outlook
to gain the desired result in a given field.
WORK EXPERIANCE
 Presently working as an Sr. Supervisor with VIKRAN Engineering and exim pvt.Ltd Arwal
RGGVY & Re Conductoring JAMUI Project Since 8/8/2018 to till date
 wored as an supervisor with SMS LTD Samastipur IPDS & ALP Projrect Since 24/5/2018 to
8/8/2018
 Worked as an Supervisor with L&T LTD .PT&D Madhubani DDUGJY Project since 20/11/2017
to 21/5/2018
 Worked as an Supervisor with L&T LTD.PT&D Patna IPDS Project since 8/5/2017 to
18/11/2017
 worked as an Electrician with L&T LTD. PT& D Division, Lakhimpur, RGGVY PH- II PROJECT
since 10/10/2014 to 5/5/2017
 Worked as an Electrician in L&T LTD. ECC Division Mumbai International Airport (MIAL) from
26/02/2013 to 15/01/2014.
 Worked as an Electrician in TATA TAYO LTD. Jamsedhpur , Maintenance & service (LFR/VD)
dept from 22/04/2011 to 22/04/2012.
WORK PROFILE
• Survey of 33/11 KV & LT line.
• Erection of 33/11KV & Lt line, 63KVA,25 KVA,16 KVA, 10 KVA Transformer & BPL&APL Kit.
• Re-conducting of 33KV,11KV & LT line by Dog & Rabbit conductor.
• Preparation of Drawing.
• Village Inspection with ERDA,PMA & WEPCOS agencies.
• Attend punch points that given by inspection party.
• Material Reconciliation & JMC.
• Survery of U G Cable.
• Erection of 13mtr RSJ Pole,11mtr RSJ pole,9mtr PSC pole,8.5mtr PSC polr,8mtr PSC pole
erection.
• Stinging of AB CABLE 95sq mm,70sq mm,50sq mm,35sqmm,25sqmm,& 16sq mm,cable youj.
•
EDUCATIONAL QUALIFICATION(GENERAL)
Examination
Passed
Board Year Of Passing Marks Obtained
Matriculation B.S.E.B, PATNA 2006 263
Intermidiate B.I.E.C PATNA 2008 379
-- 1 of 2 --
TECHNICAL QUALIFICATION
Examination
Passed
TREAD INSTITUTE SESSION % OF
Marks
ITI ELECTRICIAN N.C.V.T 2008-2010 82.71%
TRAINNING
• Apprentice for TATA TAYO LTD. Jamsedhpur for 1 year
• L&T /CSTI Pilkhuwa ,Gaziabaad (Delhi) for 3 month
• Computer Knowledge – D.C. A.', 'To establish myself as a successful professional by executing my skills acquired from my academic
qualifications. Application of my talents and skills in the new atmosphere, with challenging outlook
to gain the desired result in a given field.
WORK EXPERIANCE
 Presently working as an Sr. Supervisor with VIKRAN Engineering and exim pvt.Ltd Arwal
RGGVY & Re Conductoring JAMUI Project Since 8/8/2018 to till date
 wored as an supervisor with SMS LTD Samastipur IPDS & ALP Projrect Since 24/5/2018 to
8/8/2018
 Worked as an Supervisor with L&T LTD .PT&D Madhubani DDUGJY Project since 20/11/2017
to 21/5/2018
 Worked as an Supervisor with L&T LTD.PT&D Patna IPDS Project since 8/5/2017 to
18/11/2017
 worked as an Electrician with L&T LTD. PT& D Division, Lakhimpur, RGGVY PH- II PROJECT
since 10/10/2014 to 5/5/2017
 Worked as an Electrician in L&T LTD. ECC Division Mumbai International Airport (MIAL) from
26/02/2013 to 15/01/2014.
 Worked as an Electrician in TATA TAYO LTD. Jamsedhpur , Maintenance & service (LFR/VD)
dept from 22/04/2011 to 22/04/2012.
WORK PROFILE
• Survey of 33/11 KV & LT line.
• Erection of 33/11KV & Lt line, 63KVA,25 KVA,16 KVA, 10 KVA Transformer & BPL&APL Kit.
• Re-conducting of 33KV,11KV & LT line by Dog & Rabbit conductor.
• Preparation of Drawing.
• Village Inspection with ERDA,PMA & WEPCOS agencies.
• Attend punch points that given by inspection party.
• Material Reconciliation & JMC.
• Survery of U G Cable.
• Erection of 13mtr RSJ Pole,11mtr RSJ pole,9mtr PSC pole,8.5mtr PSC polr,8mtr PSC pole
erection.
• Stinging of AB CABLE 95sq mm,70sq mm,50sq mm,35sqmm,25sqmm,& 16sq mm,cable youj.
•
EDUCATIONAL QUALIFICATION(GENERAL)
Examination
Passed
Board Year Of Passing Marks Obtained
Matriculation B.S.E.B, PATNA 2006 263
Intermidiate B.I.E.C PATNA 2008 379
-- 1 of 2 --
TECHNICAL QUALIFICATION
Examination
Passed
TREAD INSTITUTE SESSION % OF
Marks
ITI ELECTRICIAN N.C.V.T 2008-2010 82.71%
TRAINNING
• Apprentice for TATA TAYO LTD. Jamsedhpur for 1 year
• L&T /CSTI Pilkhuwa ,Gaziabaad (Delhi) for 3 month
• Computer Knowledge – D.C. A.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of birth : 18/12/1990
Nationality : Indian.
Sex : Male.
Marital Status : married.
Language Known : English & Hindi.
My strengths are being positive in approach, working hard to wards the achievement of the goals,
ability to work as an individual and in a team, and creative.
Date:……………………………………… (KANHAIYA KUMAR MAHTO)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kanhaiya kumar L&T CV (1) (1).pdf', 'Name: KANHAIYA KUMAR MAHTO

Email: kanhaiya.kumar01990@gmail.com

Phone: 848210 9570288937

Headline: CAREER OBJECTIVE

Profile Summary: To establish myself as a successful professional by executing my skills acquired from my academic
qualifications. Application of my talents and skills in the new atmosphere, with challenging outlook
to gain the desired result in a given field.
WORK EXPERIANCE
 Presently working as an Sr. Supervisor with VIKRAN Engineering and exim pvt.Ltd Arwal
RGGVY & Re Conductoring JAMUI Project Since 8/8/2018 to till date
 wored as an supervisor with SMS LTD Samastipur IPDS & ALP Projrect Since 24/5/2018 to
8/8/2018
 Worked as an Supervisor with L&T LTD .PT&D Madhubani DDUGJY Project since 20/11/2017
to 21/5/2018
 Worked as an Supervisor with L&T LTD.PT&D Patna IPDS Project since 8/5/2017 to
18/11/2017
 worked as an Electrician with L&T LTD. PT& D Division, Lakhimpur, RGGVY PH- II PROJECT
since 10/10/2014 to 5/5/2017
 Worked as an Electrician in L&T LTD. ECC Division Mumbai International Airport (MIAL) from
26/02/2013 to 15/01/2014.
 Worked as an Electrician in TATA TAYO LTD. Jamsedhpur , Maintenance & service (LFR/VD)
dept from 22/04/2011 to 22/04/2012.
WORK PROFILE
• Survey of 33/11 KV & LT line.
• Erection of 33/11KV & Lt line, 63KVA,25 KVA,16 KVA, 10 KVA Transformer & BPL&APL Kit.
• Re-conducting of 33KV,11KV & LT line by Dog & Rabbit conductor.
• Preparation of Drawing.
• Village Inspection with ERDA,PMA & WEPCOS agencies.
• Attend punch points that given by inspection party.
• Material Reconciliation & JMC.
• Survery of U G Cable.
• Erection of 13mtr RSJ Pole,11mtr RSJ pole,9mtr PSC pole,8.5mtr PSC polr,8mtr PSC pole
erection.
• Stinging of AB CABLE 95sq mm,70sq mm,50sq mm,35sqmm,25sqmm,& 16sq mm,cable youj.
•
EDUCATIONAL QUALIFICATION(GENERAL)
Examination
Passed
Board Year Of Passing Marks Obtained
Matriculation B.S.E.B, PATNA 2006 263
Intermidiate B.I.E.C PATNA 2008 379
-- 1 of 2 --
TECHNICAL QUALIFICATION
Examination
Passed
TREAD INSTITUTE SESSION % OF
Marks
ITI ELECTRICIAN N.C.V.T 2008-2010 82.71%
TRAINNING
• Apprentice for TATA TAYO LTD. Jamsedhpur for 1 year
• L&T /CSTI Pilkhuwa ,Gaziabaad (Delhi) for 3 month
• Computer Knowledge – D.C. A.

Education: to gain the desired result in a given field.
WORK EXPERIANCE
 Presently working as an Sr. Supervisor with VIKRAN Engineering and exim pvt.Ltd Arwal
RGGVY & Re Conductoring JAMUI Project Since 8/8/2018 to till date
 wored as an supervisor with SMS LTD Samastipur IPDS & ALP Projrect Since 24/5/2018 to
8/8/2018
 Worked as an Supervisor with L&T LTD .PT&D Madhubani DDUGJY Project since 20/11/2017
to 21/5/2018
 Worked as an Supervisor with L&T LTD.PT&D Patna IPDS Project since 8/5/2017 to
18/11/2017
 worked as an Electrician with L&T LTD. PT& D Division, Lakhimpur, RGGVY PH- II PROJECT
since 10/10/2014 to 5/5/2017
 Worked as an Electrician in L&T LTD. ECC Division Mumbai International Airport (MIAL) from
26/02/2013 to 15/01/2014.
 Worked as an Electrician in TATA TAYO LTD. Jamsedhpur , Maintenance & service (LFR/VD)
dept from 22/04/2011 to 22/04/2012.
WORK PROFILE
• Survey of 33/11 KV & LT line.
• Erection of 33/11KV & Lt line, 63KVA,25 KVA,16 KVA, 10 KVA Transformer & BPL&APL Kit.
• Re-conducting of 33KV,11KV & LT line by Dog & Rabbit conductor.
• Preparation of Drawing.
• Village Inspection with ERDA,PMA & WEPCOS agencies.
• Attend punch points that given by inspection party.
• Material Reconciliation & JMC.
• Survery of U G Cable.
• Erection of 13mtr RSJ Pole,11mtr RSJ pole,9mtr PSC pole,8.5mtr PSC polr,8mtr PSC pole
erection.
• Stinging of AB CABLE 95sq mm,70sq mm,50sq mm,35sqmm,25sqmm,& 16sq mm,cable youj.
•
EDUCATIONAL QUALIFICATION(GENERAL)
Examination
Passed
Board Year Of Passing Marks Obtained
Matriculation B.S.E.B, PATNA 2006 263
Intermidiate B.I.E.C PATNA 2008 379
-- 1 of 2 --
TECHNICAL QUALIFICATION
Examination
Passed
TREAD INSTITUTE SESSION % OF
Marks
ITI ELECTRICIAN N.C.V.T 2008-2010 82.71%
TRAINNING
• Apprentice for TATA TAYO LTD. Jamsedhpur for 1 year
• L&T /CSTI Pilkhuwa ,Gaziabaad (Delhi) for 3 month
• Computer Knowledge – D.C. A.

Personal Details: Date of birth : 18/12/1990
Nationality : Indian.
Sex : Male.
Marital Status : married.
Language Known : English & Hindi.
My strengths are being positive in approach, working hard to wards the achievement of the goals,
ability to work as an individual and in a team, and creative.
Date:……………………………………… (KANHAIYA KUMAR MAHTO)
-- 2 of 2 --

Extracted Resume Text: KANHAIYA KUMAR MAHTO
Vill: Mahrour, P.o-Sonupur,P.s-Rosera,
Dist. Samastipur, Bihar- 848210
9570288937/7765008082
Kanhaiya.kumar01990@gmail.com
CAREER OBJECTIVE
To establish myself as a successful professional by executing my skills acquired from my academic
qualifications. Application of my talents and skills in the new atmosphere, with challenging outlook
to gain the desired result in a given field.
WORK EXPERIANCE
 Presently working as an Sr. Supervisor with VIKRAN Engineering and exim pvt.Ltd Arwal
RGGVY & Re Conductoring JAMUI Project Since 8/8/2018 to till date
 wored as an supervisor with SMS LTD Samastipur IPDS & ALP Projrect Since 24/5/2018 to
8/8/2018
 Worked as an Supervisor with L&T LTD .PT&D Madhubani DDUGJY Project since 20/11/2017
to 21/5/2018
 Worked as an Supervisor with L&T LTD.PT&D Patna IPDS Project since 8/5/2017 to
18/11/2017
 worked as an Electrician with L&T LTD. PT& D Division, Lakhimpur, RGGVY PH- II PROJECT
since 10/10/2014 to 5/5/2017
 Worked as an Electrician in L&T LTD. ECC Division Mumbai International Airport (MIAL) from
26/02/2013 to 15/01/2014.
 Worked as an Electrician in TATA TAYO LTD. Jamsedhpur , Maintenance & service (LFR/VD)
dept from 22/04/2011 to 22/04/2012.
WORK PROFILE
• Survey of 33/11 KV & LT line.
• Erection of 33/11KV & Lt line, 63KVA,25 KVA,16 KVA, 10 KVA Transformer & BPL&APL Kit.
• Re-conducting of 33KV,11KV & LT line by Dog & Rabbit conductor.
• Preparation of Drawing.
• Village Inspection with ERDA,PMA & WEPCOS agencies.
• Attend punch points that given by inspection party.
• Material Reconciliation & JMC.
• Survery of U G Cable.
• Erection of 13mtr RSJ Pole,11mtr RSJ pole,9mtr PSC pole,8.5mtr PSC polr,8mtr PSC pole
erection.
• Stinging of AB CABLE 95sq mm,70sq mm,50sq mm,35sqmm,25sqmm,& 16sq mm,cable youj.
•
EDUCATIONAL QUALIFICATION(GENERAL)
Examination
Passed
Board Year Of Passing Marks Obtained
Matriculation B.S.E.B, PATNA 2006 263
Intermidiate B.I.E.C PATNA 2008 379

-- 1 of 2 --

TECHNICAL QUALIFICATION
Examination
Passed
TREAD INSTITUTE SESSION % OF
Marks
ITI ELECTRICIAN N.C.V.T 2008-2010 82.71%
TRAINNING
• Apprentice for TATA TAYO LTD. Jamsedhpur for 1 year
• L&T /CSTI Pilkhuwa ,Gaziabaad (Delhi) for 3 month
• Computer Knowledge – D.C. A.
PERSONAL DETAILS
Date of birth : 18/12/1990
Nationality : Indian.
Sex : Male.
Marital Status : married.
Language Known : English & Hindi.
My strengths are being positive in approach, working hard to wards the achievement of the goals,
ability to work as an individual and in a team, and creative.
Date:……………………………………… (KANHAIYA KUMAR MAHTO)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\kanhaiya kumar L&T CV (1) (1).pdf'),
(4425, 'ASHUTOSH KUMAR SINGH', 'ashutosh.s12358@gmail.com', '7379666075', 'Career Objective:', 'Career Objective:', ' To have a job that would enable me to use my talent and skills as well as contribute to
organization’s goals and which would provide excellent opportunities for career advancement and
personal growth.
Academic Qualification:
Degree/Examination Institute/School CGPA/Percentage Year
Diploma Civil Engineering BTEUP 62.5% 2019
U.P. Board of
Examination(Class XII) Sangam Modern Inter
College
,Prayagraj
90.1% 2016
C.B.S.E Board of
Examination(Class X) Vishnu Bhagwan
Public School
Jhalwa Prayagraj
70.0 % 2014
Role and Responsibility:
 Preparing BBS of reinforcement structures.
 Create and Maintain DPR Daily.
 Labour Monitoring with Standard Checklist.
 Played a major role in LAYOUT WORK and Bar Bending Schedule (BBS) preparation.
 Extensively involved in Execution work and DPR documentation.
 Focused on minor but vital areas such as Reinforcement Detailing, Quantity Estimation.', ' To have a job that would enable me to use my talent and skills as well as contribute to
organization’s goals and which would provide excellent opportunities for career advancement and
personal growth.
Academic Qualification:
Degree/Examination Institute/School CGPA/Percentage Year
Diploma Civil Engineering BTEUP 62.5% 2019
U.P. Board of
Examination(Class XII) Sangam Modern Inter
College
,Prayagraj
90.1% 2016
C.B.S.E Board of
Examination(Class X) Vishnu Bhagwan
Public School
Jhalwa Prayagraj
70.0 % 2014
Role and Responsibility:
 Preparing BBS of reinforcement structures.
 Create and Maintain DPR Daily.
 Labour Monitoring with Standard Checklist.
 Played a major role in LAYOUT WORK and Bar Bending Schedule (BBS) preparation.
 Extensively involved in Execution work and DPR documentation.
 Focused on minor but vital areas such as Reinforcement Detailing, Quantity Estimation.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '174/17
Kazipur Naini Prayagraj
UP - 211008
Contact No.: 7379666075
Email Id: ashutosh.s12358@gmail.com', '', ' Preparing BBS of reinforcement structures.
 Create and Maintain DPR Daily.
 Labour Monitoring with Standard Checklist.
 Played a major role in LAYOUT WORK and Bar Bending Schedule (BBS) preparation.
 Extensively involved in Execution work and DPR documentation.
 Focused on minor but vital areas such as Reinforcement Detailing, Quantity Estimation.', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":" MPRDC (Madhya Pradesh Road Development Corporation Limited).\nMinor bridge Construction Project. 20th January 2021 to till\n Ravi InfraBuild Project Pvt. Ltd.\n Civil Engineer (Site Engineer)\n-- 1 of 2 --\n Managing the Planning and Design Stages of Civil Engineering Projects.\n I also working as a Role for Billing and Estimation of civil work like calculation of RCC work,\nQuantity of Soil and Hard rock in Excavation of Structure.\n Making of BBS (Bar Bending Schedule) of Structure in MS-Excel Sheet.\n Performing due diligence on the impact and feasibility of new Construction sites.\n Overseeing all project stages from preliminary layouts to final engineering designs.\nComputer Qualification:\n CCC from DOEACC\n AUTOCAD\nLanguage Known:\n Hindi & English\nHobbies:\n Reading Books\nPersonal Profile:\n Date of Birth : 05 June 1999\n Father’s Name : Shri. Shiv Prasad Singh\n Mother’s Name : Smt. Geeta Devi\n Nationality : Indian\n Gender : Male\n Marital Status : Single\n Personal : Highly Motivated, Self Starter, Dedicated & Dynamic\nDeclaration:\n I hereby declare that all the statement made in this resume are true, complete and correct to the\nKnowledge.\nDate:\nPlace: (ASHUTOSH KUMAR SINGH)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\asutosh resume (2).pdf', 'Name: ASHUTOSH KUMAR SINGH

Email: ashutosh.s12358@gmail.com

Phone: 7379666075

Headline: Career Objective:

Profile Summary:  To have a job that would enable me to use my talent and skills as well as contribute to
organization’s goals and which would provide excellent opportunities for career advancement and
personal growth.
Academic Qualification:
Degree/Examination Institute/School CGPA/Percentage Year
Diploma Civil Engineering BTEUP 62.5% 2019
U.P. Board of
Examination(Class XII) Sangam Modern Inter
College
,Prayagraj
90.1% 2016
C.B.S.E Board of
Examination(Class X) Vishnu Bhagwan
Public School
Jhalwa Prayagraj
70.0 % 2014
Role and Responsibility:
 Preparing BBS of reinforcement structures.
 Create and Maintain DPR Daily.
 Labour Monitoring with Standard Checklist.
 Played a major role in LAYOUT WORK and Bar Bending Schedule (BBS) preparation.
 Extensively involved in Execution work and DPR documentation.
 Focused on minor but vital areas such as Reinforcement Detailing, Quantity Estimation.

Career Profile:  Preparing BBS of reinforcement structures.
 Create and Maintain DPR Daily.
 Labour Monitoring with Standard Checklist.
 Played a major role in LAYOUT WORK and Bar Bending Schedule (BBS) preparation.
 Extensively involved in Execution work and DPR documentation.
 Focused on minor but vital areas such as Reinforcement Detailing, Quantity Estimation.

Employment:  MPRDC (Madhya Pradesh Road Development Corporation Limited).
Minor bridge Construction Project. 20th January 2021 to till
 Ravi InfraBuild Project Pvt. Ltd.
 Civil Engineer (Site Engineer)
-- 1 of 2 --
 Managing the Planning and Design Stages of Civil Engineering Projects.
 I also working as a Role for Billing and Estimation of civil work like calculation of RCC work,
Quantity of Soil and Hard rock in Excavation of Structure.
 Making of BBS (Bar Bending Schedule) of Structure in MS-Excel Sheet.
 Performing due diligence on the impact and feasibility of new Construction sites.
 Overseeing all project stages from preliminary layouts to final engineering designs.
Computer Qualification:
 CCC from DOEACC
 AUTOCAD
Language Known:
 Hindi & English
Hobbies:
 Reading Books
Personal Profile:
 Date of Birth : 05 June 1999
 Father’s Name : Shri. Shiv Prasad Singh
 Mother’s Name : Smt. Geeta Devi
 Nationality : Indian
 Gender : Male
 Marital Status : Single
 Personal : Highly Motivated, Self Starter, Dedicated & Dynamic
Declaration:
 I hereby declare that all the statement made in this resume are true, complete and correct to the
Knowledge.
Date:
Place: (ASHUTOSH KUMAR SINGH)
-- 2 of 2 --

Education: Degree/Examination Institute/School CGPA/Percentage Year
Diploma Civil Engineering BTEUP 62.5% 2019
U.P. Board of
Examination(Class XII) Sangam Modern Inter
College
,Prayagraj
90.1% 2016
C.B.S.E Board of
Examination(Class X) Vishnu Bhagwan
Public School
Jhalwa Prayagraj
70.0 % 2014
Role and Responsibility:
 Preparing BBS of reinforcement structures.
 Create and Maintain DPR Daily.
 Labour Monitoring with Standard Checklist.
 Played a major role in LAYOUT WORK and Bar Bending Schedule (BBS) preparation.
 Extensively involved in Execution work and DPR documentation.
 Focused on minor but vital areas such as Reinforcement Detailing, Quantity Estimation.

Personal Details: 174/17
Kazipur Naini Prayagraj
UP - 211008
Contact No.: 7379666075
Email Id: ashutosh.s12358@gmail.com

Extracted Resume Text: RESUME
ASHUTOSH KUMAR SINGH
Address:
174/17
Kazipur Naini Prayagraj
UP - 211008
Contact No.: 7379666075
Email Id: ashutosh.s12358@gmail.com
Career Objective:
 To have a job that would enable me to use my talent and skills as well as contribute to
organization’s goals and which would provide excellent opportunities for career advancement and
personal growth.
Academic Qualification:
Degree/Examination Institute/School CGPA/Percentage Year
Diploma Civil Engineering BTEUP 62.5% 2019
U.P. Board of
Examination(Class XII) Sangam Modern Inter
College
,Prayagraj
90.1% 2016
C.B.S.E Board of
Examination(Class X) Vishnu Bhagwan
Public School
Jhalwa Prayagraj
70.0 % 2014
Role and Responsibility:
 Preparing BBS of reinforcement structures.
 Create and Maintain DPR Daily.
 Labour Monitoring with Standard Checklist.
 Played a major role in LAYOUT WORK and Bar Bending Schedule (BBS) preparation.
 Extensively involved in Execution work and DPR documentation.
 Focused on minor but vital areas such as Reinforcement Detailing, Quantity Estimation.
Work Experience:
 MPRDC (Madhya Pradesh Road Development Corporation Limited).
Minor bridge Construction Project. 20th January 2021 to till
 Ravi InfraBuild Project Pvt. Ltd.
 Civil Engineer (Site Engineer)

-- 1 of 2 --

 Managing the Planning and Design Stages of Civil Engineering Projects.
 I also working as a Role for Billing and Estimation of civil work like calculation of RCC work,
Quantity of Soil and Hard rock in Excavation of Structure.
 Making of BBS (Bar Bending Schedule) of Structure in MS-Excel Sheet.
 Performing due diligence on the impact and feasibility of new Construction sites.
 Overseeing all project stages from preliminary layouts to final engineering designs.
Computer Qualification:
 CCC from DOEACC
 AUTOCAD
Language Known:
 Hindi & English
Hobbies:
 Reading Books
Personal Profile:
 Date of Birth : 05 June 1999
 Father’s Name : Shri. Shiv Prasad Singh
 Mother’s Name : Smt. Geeta Devi
 Nationality : Indian
 Gender : Male
 Marital Status : Single
 Personal : Highly Motivated, Self Starter, Dedicated & Dynamic
Declaration:
 I hereby declare that all the statement made in this resume are true, complete and correct to the
Knowledge.
Date:
Place: (ASHUTOSH KUMAR SINGH)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\asutosh resume (2).pdf'),
(4426, '17 Domacile Certificate', '17.domacile.certificate.resume-import-04426@hhh-resume-import.invalid', '0000000000', '17 Domacile Certificate', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\17 Domacile Certificate.PDF', 'Name: 17 Domacile Certificate

Email: 17.domacile.certificate.resume-import-04426@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\17 Domacile Certificate.PDF'),
(4427, 'KANHAIYA TYAGI', 'kanhaiya.tyagi.resume-import-04427@hhh-resume-import.invalid', '918006570824', 'TECHNICAL & MANAGERIAL PROFILES', 'TECHNICAL & MANAGERIAL PROFILES', '', 'E-MAIL:- tyagikanhaiya150@gmail.com
PERSONAL :-
Date of Birth : 30.12.1992
Height : 178cms
Weight : 87 Kg
Health Status: Excellent, Active
Marital Status: Married
Language : (1) English :- Good, read and Write
(2) Hindi :- Excellent fluency Read & Write
GOALS:- My short term goal is get placed in a reputed company like yours which will give
me an opportunity to enhance my skills and knowledge.
And long term goal is I want to be one of the reasons for success of the organization and I want
to be one of responsible person in organization growth.
STRENGTH:- My strength is I can adopt easily, in any type of environment.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-MAIL:- tyagikanhaiya150@gmail.com
PERSONAL :-
Date of Birth : 30.12.1992
Height : 178cms
Weight : 87 Kg
Health Status: Excellent, Active
Marital Status: Married
Language : (1) English :- Good, read and Write
(2) Hindi :- Excellent fluency Read & Write
GOALS:- My short term goal is get placed in a reputed company like yours which will give
me an opportunity to enhance my skills and knowledge.
And long term goal is I want to be one of the reasons for success of the organization and I want
to be one of responsible person in organization growth.
STRENGTH:- My strength is I can adopt easily, in any type of environment.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. Dated- 25th July 2013 to 10th Dec. 2014 :- Construction of CIAT School CRPF\nCAMP A,\nAt, Shivpuri (M.P), (Client- N.B.C.C Pvt. Ltd.), (Till Handing Over)\nProject Description- Basically there was Admiration Block, Two nose of 270 Men’s\nCapacity Barrack, Various types of quarters like Type-II, Type-III, Type-IV, Type-V\ncomplete works, External Developments like road works, plantation, STP etc.\n2. After that- 11th Dec. 2014 to 24th Sep. 2015- Project Proposed Auditorium and\nMuseum Dehradun for Department of Culture, Govt. of Uttarakhand (U.K),\n(Client N.B.C.C Pvt. LMT.)\n-- 2 of 4 --\nProject Description- Civil and External development (Construction of Auditorium &\nMuseum, RCC Road, and Retaining Walls Works)\n3. After that- 25th Sep. 2015 to 20th May. 2016 Worked at- Project Central\nDetective Training School Ghaziabad (U.P), (Client N.B.C.C Pvt. Ltd.), (Till\nHanding Over)\nProject Description- Basically there was Admiration Block, Hostel Block(G+3),\nAuditorium, Quarters Block like Type-II(G+1), Type-III, Road works(Bitumen Road),\nETP,STP\n4. After that- 22nd May. 2016 to 26th Oct. 2016 worked at Project- Construction of\nBSF Campus at Bhondsi Haryana, (Client N.B.C.C Pvt. Ltd.)\nProject Description- There was residential quarters like Type-II,IIA,III, Officers\nMess and Two nose of 115 Men’s Capacity Barrack(G+3).\n5. After that- Beginning of Nov. 2016 to 20th Jan. 2017 worked at Project- Site\nExecution Engineer (Civil) at- E-2 Building BML Munjal University Guru gram\n(H.R), (Client Hero Group,)\nProject Description- Civil works and Interior works.(Part Contract)\n6. After that- From 1st Week of Feb. 2017 to 14th May. 2017 worked at Project-\nAs a Billing Engineer at Project Development of MISL R & D Campus at Rohtak\nGurgaon (H.R) from M/S Classic Engineer ends. (Client M.S.I.L Group,)\nProject Description- In this project I was got a new responsibility of Project Billing\nEngineering and Project Planning/Scheduling/Monitoring.\nNote: - Above mention project completed with M/S Classic Engineer (Proprietor)\nNew Delhi.\nII. After Above Mention Details- My New Journey Start As a Junior\nManager Civil – Engineering (PMC) with – ANA Design Studio Pvt. Ltd.\nNew Delhi, From (Time-Period – 15th May 2017 to 7th Oct. 2019)\n7. Project Details: - (Industrial Project),\nNew Plasser India Karjan Vadodara (Gujarat), (Client- Plasser India, Faridabad\nH.R)\nProject Description- (Plant) Overview- Budget of this Project INR 195.00 Cr.\nVarious Parts of Tenders like (Civil Works (Plant Civil Works, Administration Block,\nTraining Block, Gate House, STP, ETP & Enabling Works), P.E.B Works, Electrical\nWorks, Fire Fighting Works, HVAC Works, Airline Works, GDS & HSD Works,\n-- 3 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kanhaiya Tyagi (C.V).pdf', 'Name: KANHAIYA TYAGI

Email: kanhaiya.tyagi.resume-import-04427@hhh-resume-import.invalid

Phone: +91-8006570824

Headline: TECHNICAL & MANAGERIAL PROFILES

Education: I. - D.C.E : Three Years Diploma in Civil Engineering U.P.B.T.E, Lucknow from SHIVA
POLYTECHNIC MUZAFFARNAGAR (U.P) (with an aggregate of 72.95%, 2013)
II. - INTERMEDIATE : Uttar Pradesh Board Of Allahabad U.P 2010 (with 57.2 %)
III- HIGH-SCHOOL : Uttar Pradesh Board Of Allahabad U.P 2007 (with 63.66 %)
IV- ADVANCE DIPLOMA IN CONSTRUCTION MANAGEMENT
V- DIPLOMA IN AUTO CAD:- With A+ Grade
-- 1 of 4 --
VI- NATURE OF PROJECTS HANDLED
 Residential Buildings External Development
 Industrial Buildings Pavement RCC &Bituminous
 Office Buildings RCC & Steel Structures
 Industrial Structure Machine foundations
 Water Tank U/G & O.H. Pilling-RCC Reamed
 Roads Bituminous Sewerage Treatment Plan
 RCC Culverts /Drains .
TECHNICAL & MANAGERIAL PROFILES
 Coordination with client Billing Management
 B.O.Q’s Preparedness As per GFC Approval’s as per Specifications
 Site Supervision for productivity Quality Determining Materials
 Site Mobilization Quality Control of concrete
 Preparation of Site Drawings Liaise on with Head Office
 Resolution of site problems Architect local authorities etc.
 Layout of the Buildings Quantity Survey/Other fields Test
OVERALL EXPERIENCE WORK HISTORY:- (07 YEARS, 02 MONTHS)
I. With M/S Classic Engineers New Delhi- 25th July 2013 to 14th May 2017,
(Time-Period- 03 Years, 10 Months)
On My First Project working as a Site Engineer/Quantity Surveying Engineer with M/S
CLASSIC ENGINEERS(Proprietor) NEW DELHI.

Projects: 1. Dated- 25th July 2013 to 10th Dec. 2014 :- Construction of CIAT School CRPF
CAMP A,
At, Shivpuri (M.P), (Client- N.B.C.C Pvt. Ltd.), (Till Handing Over)
Project Description- Basically there was Admiration Block, Two nose of 270 Men’s
Capacity Barrack, Various types of quarters like Type-II, Type-III, Type-IV, Type-V
complete works, External Developments like road works, plantation, STP etc.
2. After that- 11th Dec. 2014 to 24th Sep. 2015- Project Proposed Auditorium and
Museum Dehradun for Department of Culture, Govt. of Uttarakhand (U.K),
(Client N.B.C.C Pvt. LMT.)
-- 2 of 4 --
Project Description- Civil and External development (Construction of Auditorium &
Museum, RCC Road, and Retaining Walls Works)
3. After that- 25th Sep. 2015 to 20th May. 2016 Worked at- Project Central
Detective Training School Ghaziabad (U.P), (Client N.B.C.C Pvt. Ltd.), (Till
Handing Over)
Project Description- Basically there was Admiration Block, Hostel Block(G+3),
Auditorium, Quarters Block like Type-II(G+1), Type-III, Road works(Bitumen Road),
ETP,STP
4. After that- 22nd May. 2016 to 26th Oct. 2016 worked at Project- Construction of
BSF Campus at Bhondsi Haryana, (Client N.B.C.C Pvt. Ltd.)
Project Description- There was residential quarters like Type-II,IIA,III, Officers
Mess and Two nose of 115 Men’s Capacity Barrack(G+3).
5. After that- Beginning of Nov. 2016 to 20th Jan. 2017 worked at Project- Site
Execution Engineer (Civil) at- E-2 Building BML Munjal University Guru gram
(H.R), (Client Hero Group,)
Project Description- Civil works and Interior works.(Part Contract)
6. After that- From 1st Week of Feb. 2017 to 14th May. 2017 worked at Project-
As a Billing Engineer at Project Development of MISL R & D Campus at Rohtak
Gurgaon (H.R) from M/S Classic Engineer ends. (Client M.S.I.L Group,)
Project Description- In this project I was got a new responsibility of Project Billing
Engineering and Project Planning/Scheduling/Monitoring.
Note: - Above mention project completed with M/S Classic Engineer (Proprietor)
New Delhi.
II. After Above Mention Details- My New Journey Start As a Junior
Manager Civil – Engineering (PMC) with – ANA Design Studio Pvt. Ltd.
New Delhi, From (Time-Period – 15th May 2017 to 7th Oct. 2019)
7. Project Details: - (Industrial Project),
New Plasser India Karjan Vadodara (Gujarat), (Client- Plasser India, Faridabad
H.R)
Project Description- (Plant) Overview- Budget of this Project INR 195.00 Cr.
Various Parts of Tenders like (Civil Works (Plant Civil Works, Administration Block,
Training Block, Gate House, STP, ETP & Enabling Works), P.E.B Works, Electrical
Works, Fire Fighting Works, HVAC Works, Airline Works, GDS & HSD Works,
-- 3 of 4 --

Personal Details: E-MAIL:- tyagikanhaiya150@gmail.com
PERSONAL :-
Date of Birth : 30.12.1992
Height : 178cms
Weight : 87 Kg
Health Status: Excellent, Active
Marital Status: Married
Language : (1) English :- Good, read and Write
(2) Hindi :- Excellent fluency Read & Write
GOALS:- My short term goal is get placed in a reputed company like yours which will give
me an opportunity to enhance my skills and knowledge.
And long term goal is I want to be one of the reasons for success of the organization and I want
to be one of responsible person in organization growth.
STRENGTH:- My strength is I can adopt easily, in any type of environment.

Extracted Resume Text: CURRICULUM VITAE OF:-
KANHAIYA TYAGI
H.NO 230, VILL+POST MUBARIKPUR
DISTTRICT- MUZAFFARNAGAR 251318 (U.P)
CONTACT NO +91-8006570824,
E-MAIL:- tyagikanhaiya150@gmail.com
PERSONAL :-
Date of Birth : 30.12.1992
Height : 178cms
Weight : 87 Kg
Health Status: Excellent, Active
Marital Status: Married
Language : (1) English :- Good, read and Write
(2) Hindi :- Excellent fluency Read & Write
GOALS:- My short term goal is get placed in a reputed company like yours which will give
me an opportunity to enhance my skills and knowledge.
And long term goal is I want to be one of the reasons for success of the organization and I want
to be one of responsible person in organization growth.
STRENGTH:- My strength is I can adopt easily, in any type of environment.
EDUCATION:-
I. - D.C.E : Three Years Diploma in Civil Engineering U.P.B.T.E, Lucknow from SHIVA
POLYTECHNIC MUZAFFARNAGAR (U.P) (with an aggregate of 72.95%, 2013)
II. - INTERMEDIATE : Uttar Pradesh Board Of Allahabad U.P 2010 (with 57.2 %)
III- HIGH-SCHOOL : Uttar Pradesh Board Of Allahabad U.P 2007 (with 63.66 %)
IV- ADVANCE DIPLOMA IN CONSTRUCTION MANAGEMENT
V- DIPLOMA IN AUTO CAD:- With A+ Grade

-- 1 of 4 --

VI- NATURE OF PROJECTS HANDLED
 Residential Buildings External Development
 Industrial Buildings Pavement RCC &Bituminous
 Office Buildings RCC & Steel Structures
 Industrial Structure Machine foundations
 Water Tank U/G & O.H. Pilling-RCC Reamed
 Roads Bituminous Sewerage Treatment Plan
 RCC Culverts /Drains .
TECHNICAL & MANAGERIAL PROFILES
 Coordination with client Billing Management
 B.O.Q’s Preparedness As per GFC Approval’s as per Specifications
 Site Supervision for productivity Quality Determining Materials
 Site Mobilization Quality Control of concrete
 Preparation of Site Drawings Liaise on with Head Office
 Resolution of site problems Architect local authorities etc.
 Layout of the Buildings Quantity Survey/Other fields Test
OVERALL EXPERIENCE WORK HISTORY:- (07 YEARS, 02 MONTHS)
I. With M/S Classic Engineers New Delhi- 25th July 2013 to 14th May 2017,
(Time-Period- 03 Years, 10 Months)
On My First Project working as a Site Engineer/Quantity Surveying Engineer with M/S
CLASSIC ENGINEERS(Proprietor) NEW DELHI.
PROJECT DETAILS:-
1. Dated- 25th July 2013 to 10th Dec. 2014 :- Construction of CIAT School CRPF
CAMP A,
At, Shivpuri (M.P), (Client- N.B.C.C Pvt. Ltd.), (Till Handing Over)
Project Description- Basically there was Admiration Block, Two nose of 270 Men’s
Capacity Barrack, Various types of quarters like Type-II, Type-III, Type-IV, Type-V
complete works, External Developments like road works, plantation, STP etc.
2. After that- 11th Dec. 2014 to 24th Sep. 2015- Project Proposed Auditorium and
Museum Dehradun for Department of Culture, Govt. of Uttarakhand (U.K),
(Client N.B.C.C Pvt. LMT.)

-- 2 of 4 --

Project Description- Civil and External development (Construction of Auditorium &
Museum, RCC Road, and Retaining Walls Works)
3. After that- 25th Sep. 2015 to 20th May. 2016 Worked at- Project Central
Detective Training School Ghaziabad (U.P), (Client N.B.C.C Pvt. Ltd.), (Till
Handing Over)
Project Description- Basically there was Admiration Block, Hostel Block(G+3),
Auditorium, Quarters Block like Type-II(G+1), Type-III, Road works(Bitumen Road),
ETP,STP
4. After that- 22nd May. 2016 to 26th Oct. 2016 worked at Project- Construction of
BSF Campus at Bhondsi Haryana, (Client N.B.C.C Pvt. Ltd.)
Project Description- There was residential quarters like Type-II,IIA,III, Officers
Mess and Two nose of 115 Men’s Capacity Barrack(G+3).
5. After that- Beginning of Nov. 2016 to 20th Jan. 2017 worked at Project- Site
Execution Engineer (Civil) at- E-2 Building BML Munjal University Guru gram
(H.R), (Client Hero Group,)
Project Description- Civil works and Interior works.(Part Contract)
6. After that- From 1st Week of Feb. 2017 to 14th May. 2017 worked at Project-
As a Billing Engineer at Project Development of MISL R & D Campus at Rohtak
Gurgaon (H.R) from M/S Classic Engineer ends. (Client M.S.I.L Group,)
Project Description- In this project I was got a new responsibility of Project Billing
Engineering and Project Planning/Scheduling/Monitoring.
Note: - Above mention project completed with M/S Classic Engineer (Proprietor)
New Delhi.
II. After Above Mention Details- My New Journey Start As a Junior
Manager Civil – Engineering (PMC) with – ANA Design Studio Pvt. Ltd.
New Delhi, From (Time-Period – 15th May 2017 to 7th Oct. 2019)
7. Project Details: - (Industrial Project),
New Plasser India Karjan Vadodara (Gujarat), (Client- Plasser India, Faridabad
H.R)
Project Description- (Plant) Overview- Budget of this Project INR 195.00 Cr.
Various Parts of Tenders like (Civil Works (Plant Civil Works, Administration Block,
Training Block, Gate House, STP, ETP & Enabling Works), P.E.B Works, Electrical
Works, Fire Fighting Works, HVAC Works, Airline Works, GDS & HSD Works,

-- 3 of 4 --

Solar Works, WTP works & Landscaping Works (Separates Contractor available for
above mention tenders on site.)
Total Built up Area of this Project – 45226 /... Sqm
Total Plot Area of this Project 150000/…Sqm
III. After Successfully Completion/Handover of above mention Project(NPI),
ANA Offering me to do work at ANA Design Head Office New Delhi for
the Assistant of Estimating & Costing, Tender Works (Preparing B.O.Q’s
& Technical Specifications Etc.) From (Time-Period – From 14th of Oct
2019 to 31st May 2020)
IV. New Project New Plasser India II (Tamping Unit Plant) From (Time-
Period – 1st May 2020 to Till now continuously )
8. Project Details:- (Industrial Project)
New Plasser India II (Tamping Unit) Karjan Vadodara (Gujarat), (Client- Plasser
India, Faridabad H.R)
Project Description- (Plant Overview- Budget of this Project INR 80.00 Cr. Various
Parts of Tenders like (Civil Works (Plant Civil Works, Administration Block, STP,
ETP & Enabling Works), P.E.B Works, Electrical Works, Fire Fighting Works,
HVAC Works, Airline Works, Solar Works, WTP works & Landscaping Works
(Separates Contractor available for above mention tenders on site.)
Total Built up Area of this Project – 20000 /... Sqm
Total Plot Area of this Project- 68796/…Sqm
Declaration:- I hereby declare that the above-mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above-mentioned particulars.
Date: 16-09-2020
Native Place: - Muzaffarnagar (U.P)
Current Place: - New Delhi
Best Regards,
KANHAIYA TYAGI

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Kanhaiya Tyagi (C.V).pdf'),
(4428, 'ASWANI K HARIDAS', 'aswaniharidas01@gmail.com', '918848765926', 'Summary', 'Summary', 'A passionate Civil Engineer and post-graduate in Transportation and Infrastructure Engineering from
IIT Tirupati. Have design experience of both DPRs and Detailed designs following IRC standards &
specifications. A detailed-oriented person and keep goals and tasks organized to increase efficiency.
Adaptable to new situations, roles and enjoy learning new skills.
Education/Qualifications
 M. Tech in Transportation and Infrastructure Engineering [2019 -2021]
Indian Institute of Technology Tirupati
CGPA - 8.33
 B. Tech in Civil Engineering [2014 -2018]
Vidya Academy of Science and Technology
CGPA – 8.51
Skill Highlights
1. Service - Focused
2. Strong decision maker
3. Complex problem solver
4. Creative design
5. Innovative', 'A passionate Civil Engineer and post-graduate in Transportation and Infrastructure Engineering from
IIT Tirupati. Have design experience of both DPRs and Detailed designs following IRC standards &
specifications. A detailed-oriented person and keep goals and tasks organized to increase efficiency.
Adaptable to new situations, roles and enjoy learning new skills.
Education/Qualifications
 M. Tech in Transportation and Infrastructure Engineering [2019 -2021]
Indian Institute of Technology Tirupati
CGPA - 8.33
 B. Tech in Civil Engineering [2014 -2018]
Vidya Academy of Science and Technology
CGPA – 8.51
Skill Highlights
1. Service - Focused
2. Strong decision maker
3. Complex problem solver
4. Creative design
5. Innovative', ARRAY[' Design of flexible pavement', 'rigid pavement and thin whitetopping', ' Preparation of detailed project reports for pavement projects', ' Hands on experience with AASHTO and IRC codes', ' Traffic and Axle load analysis', 'Proficient User: KGP Back', 'IITPave', 'AutoCAD', 'STAAD Pro', 'Jupyter Notebook', 'and Microsoft', 'Office Suite such as MS Word', 'Excel', 'PowerPoint.', 'Basic User: AutoCAD Civil 3D', 'Google Earth Pro', 'Relevant Project Experience', 'Projects @ Vasuprada Consultants Private Limited', 'India', 'Project: Design and DPR Preparation for Nanded City roads', 'Nanded division', 'Maharashtra Public', 'Works Department.', 'Client: Public Works Department', 'Government of Maharashtra', 'Scope/Description:', 'The Project of Construction of Cement Concrete Roads and RCC Drains in the limits of Nanded City', 'was endeavoured by the Governemnt of Maharashtra through Executive Engineer', 'Public Works', 'Division Nanded', 'in a view to rebuild existing roads by strengthening & widening with proper drainage', '(storm water/ sewerage) facilities to provide improved mobility of traffic.', '1 of 3 --', '2', 'Responsibilities:', 'Inventory studies', 'pavement evaluation', 'pavement distress mapping for both flexible and rigid', 'pavements', 'traffic analysis', 'pavement design – rigid', 'thin whitetopping design', 'detailed pavement', 'design report.', 'Project: Detailed Designs for Therban Road', 'Bhokar', 'Maharashtra Public Works Department.', 'The project is a state highway (SH-419) lies in Nanded district and the length is about 3.4 km. The', 'existing project road has carriageway configuration of Single Lane. The Project Road to be developed', 'as Two Lane with Paved Shoulders. Project contains 1 major bridge and 2 junctions.', 'pavement distress mapping for flexible pavement', 'traffic analysis. axle load survey', 'in-situ pavement test pit study', 'pavement design - flexible.', 'Project: Montecarlo - Mancherial to Warangal Pkgs 2 and 3 & Khammam - Vijayawada.', 'Construction of 4 Lane access controlled new greenfield highway section from Mancherial to Warangal', 'and Khammam to Vijayawada under other economic corridor programme on Hybrid Annuity mode in', 'the state of Telangana.', 'Material investigation.', 'Project: Preparation of Detailed Project Report for Providing Elevated Corridor Between Thuvakudi', '(Km 121/100) and Palpannai (Km 136/515) of NH-67 in the State of Tamil Nadu.', 'Client: National Highways Authority of India (NHAI)', 'The project road is part of Thanjavur-Trichy section. The design chainage starts at Km 121+100 and', 'ends at Km 136+515. The existing carriage way is 4 lane divided carriageway. Typically', 'carriageway', 'width is 7 m plus paved shoulders 1.5 m. Median width ranges from 1.2 m to 5 m. The major exiting', 'structures on the project roads are 1 PUP in front of NIT Tiruchchirappalli along with the service roads', 'on both sides', '1 flyover with RE wall approaches under construction at BHEL Roundana', '2 numbers of']::text[], ARRAY[' Design of flexible pavement', 'rigid pavement and thin whitetopping', ' Preparation of detailed project reports for pavement projects', ' Hands on experience with AASHTO and IRC codes', ' Traffic and Axle load analysis', 'Proficient User: KGP Back', 'IITPave', 'AutoCAD', 'STAAD Pro', 'Jupyter Notebook', 'and Microsoft', 'Office Suite such as MS Word', 'Excel', 'PowerPoint.', 'Basic User: AutoCAD Civil 3D', 'Google Earth Pro', 'Relevant Project Experience', 'Projects @ Vasuprada Consultants Private Limited', 'India', 'Project: Design and DPR Preparation for Nanded City roads', 'Nanded division', 'Maharashtra Public', 'Works Department.', 'Client: Public Works Department', 'Government of Maharashtra', 'Scope/Description:', 'The Project of Construction of Cement Concrete Roads and RCC Drains in the limits of Nanded City', 'was endeavoured by the Governemnt of Maharashtra through Executive Engineer', 'Public Works', 'Division Nanded', 'in a view to rebuild existing roads by strengthening & widening with proper drainage', '(storm water/ sewerage) facilities to provide improved mobility of traffic.', '1 of 3 --', '2', 'Responsibilities:', 'Inventory studies', 'pavement evaluation', 'pavement distress mapping for both flexible and rigid', 'pavements', 'traffic analysis', 'pavement design – rigid', 'thin whitetopping design', 'detailed pavement', 'design report.', 'Project: Detailed Designs for Therban Road', 'Bhokar', 'Maharashtra Public Works Department.', 'The project is a state highway (SH-419) lies in Nanded district and the length is about 3.4 km. The', 'existing project road has carriageway configuration of Single Lane. The Project Road to be developed', 'as Two Lane with Paved Shoulders. Project contains 1 major bridge and 2 junctions.', 'pavement distress mapping for flexible pavement', 'traffic analysis. axle load survey', 'in-situ pavement test pit study', 'pavement design - flexible.', 'Project: Montecarlo - Mancherial to Warangal Pkgs 2 and 3 & Khammam - Vijayawada.', 'Construction of 4 Lane access controlled new greenfield highway section from Mancherial to Warangal', 'and Khammam to Vijayawada under other economic corridor programme on Hybrid Annuity mode in', 'the state of Telangana.', 'Material investigation.', 'Project: Preparation of Detailed Project Report for Providing Elevated Corridor Between Thuvakudi', '(Km 121/100) and Palpannai (Km 136/515) of NH-67 in the State of Tamil Nadu.', 'Client: National Highways Authority of India (NHAI)', 'The project road is part of Thanjavur-Trichy section. The design chainage starts at Km 121+100 and', 'ends at Km 136+515. The existing carriage way is 4 lane divided carriageway. Typically', 'carriageway', 'width is 7 m plus paved shoulders 1.5 m. Median width ranges from 1.2 m to 5 m. The major exiting', 'structures on the project roads are 1 PUP in front of NIT Tiruchchirappalli along with the service roads', 'on both sides', '1 flyover with RE wall approaches under construction at BHEL Roundana', '2 numbers of']::text[], ARRAY[]::text[], ARRAY[' Design of flexible pavement', 'rigid pavement and thin whitetopping', ' Preparation of detailed project reports for pavement projects', ' Hands on experience with AASHTO and IRC codes', ' Traffic and Axle load analysis', 'Proficient User: KGP Back', 'IITPave', 'AutoCAD', 'STAAD Pro', 'Jupyter Notebook', 'and Microsoft', 'Office Suite such as MS Word', 'Excel', 'PowerPoint.', 'Basic User: AutoCAD Civil 3D', 'Google Earth Pro', 'Relevant Project Experience', 'Projects @ Vasuprada Consultants Private Limited', 'India', 'Project: Design and DPR Preparation for Nanded City roads', 'Nanded division', 'Maharashtra Public', 'Works Department.', 'Client: Public Works Department', 'Government of Maharashtra', 'Scope/Description:', 'The Project of Construction of Cement Concrete Roads and RCC Drains in the limits of Nanded City', 'was endeavoured by the Governemnt of Maharashtra through Executive Engineer', 'Public Works', 'Division Nanded', 'in a view to rebuild existing roads by strengthening & widening with proper drainage', '(storm water/ sewerage) facilities to provide improved mobility of traffic.', '1 of 3 --', '2', 'Responsibilities:', 'Inventory studies', 'pavement evaluation', 'pavement distress mapping for both flexible and rigid', 'pavements', 'traffic analysis', 'pavement design – rigid', 'thin whitetopping design', 'detailed pavement', 'design report.', 'Project: Detailed Designs for Therban Road', 'Bhokar', 'Maharashtra Public Works Department.', 'The project is a state highway (SH-419) lies in Nanded district and the length is about 3.4 km. The', 'existing project road has carriageway configuration of Single Lane. The Project Road to be developed', 'as Two Lane with Paved Shoulders. Project contains 1 major bridge and 2 junctions.', 'pavement distress mapping for flexible pavement', 'traffic analysis. axle load survey', 'in-situ pavement test pit study', 'pavement design - flexible.', 'Project: Montecarlo - Mancherial to Warangal Pkgs 2 and 3 & Khammam - Vijayawada.', 'Construction of 4 Lane access controlled new greenfield highway section from Mancherial to Warangal', 'and Khammam to Vijayawada under other economic corridor programme on Hybrid Annuity mode in', 'the state of Telangana.', 'Material investigation.', 'Project: Preparation of Detailed Project Report for Providing Elevated Corridor Between Thuvakudi', '(Km 121/100) and Palpannai (Km 136/515) of NH-67 in the State of Tamil Nadu.', 'Client: National Highways Authority of India (NHAI)', 'The project road is part of Thanjavur-Trichy section. The design chainage starts at Km 121+100 and', 'ends at Km 136+515. The existing carriage way is 4 lane divided carriageway. Typically', 'carriageway', 'width is 7 m plus paved shoulders 1.5 m. Median width ranges from 1.2 m to 5 m. The major exiting', 'structures on the project roads are 1 PUP in front of NIT Tiruchchirappalli along with the service roads', 'on both sides', '1 flyover with RE wall approaches under construction at BHEL Roundana', '2 numbers of']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"• April 2022 to Present, Engineer-Pavements, Vasuprada Consultants Private Limited, India\nPublications and Conferences\n1) A Deep Neural Network Approach to Predict Overlay Thickness of Asphalt Pavements Using\nDeflection Parameters and Estimated Traffic. Journal of Transportation Engineering, Part B:\nPavements, 148(3), 04022041.\n2) Structural Behavior Prediction Model for Asphalt Pavements: A Deep Neural Network\nApproach. JOURNAL OF TESTING AND EVALUATION.\n-- 2 of 3 --\n3\n3) A Design Overlay Thickness Prediction Model for Asphalt Pavements Using Deep Neural\nNetwork Architecture, National Conference on Resilient Infrastructure (NCRI 2022), Organized\nby KHRI in association with IIT Palakkad.\nLanguages\nMalayalam–Excellent\nEnglish–Excellent\nHindi – Good\nSanskrite-Good\nCommunication\n• Mail ID: aswaniharidas01@gmail.com\n• Mobile No: +91-8848765926, +91-9061735643\n-- 3 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"Project: Design and DPR Preparation for Nanded City roads, Nanded division, Maharashtra Public\nWorks Department.\nClient: Public Works Department, Government of Maharashtra\nScope/Description:\nThe Project of Construction of Cement Concrete Roads and RCC Drains in the limits of Nanded City\nwas endeavoured by the Governemnt of Maharashtra through Executive Engineer, Public Works\nDivision Nanded, in a view to rebuild existing roads by strengthening & widening with proper drainage\n(storm water/ sewerage) facilities to provide improved mobility of traffic.\n-- 1 of 3 --\n2\nResponsibilities:\nInventory studies, pavement evaluation, pavement distress mapping for both flexible and rigid\npavements, traffic analysis, pavement design – rigid, thin whitetopping design, detailed pavement\ndesign report.\nProject: Detailed Designs for Therban Road, Bhokar, Maharashtra Public Works Department.\nClient: Public Works Department, Government of Maharashtra\nScope/Description:\nThe project is a state highway (SH-419) lies in Nanded district and the length is about 3.4 km. The\nexisting project road has carriageway configuration of Single Lane. The Project Road to be developed\nas Two Lane with Paved Shoulders. Project contains 1 major bridge and 2 junctions.\nResponsibilities:\nInventory studies, pavement distress mapping for flexible pavement, traffic analysis. axle load survey,\nin-situ pavement test pit study, pavement design - flexible.\nProject: Montecarlo - Mancherial to Warangal Pkgs 2 and 3 & Khammam - Vijayawada.\nScope/Description:\nConstruction of 4 Lane access controlled new greenfield highway section from Mancherial to Warangal\nand Khammam to Vijayawada under other economic corridor programme on Hybrid Annuity mode in\nthe state of Telangana.\nResponsibilities:\nMaterial investigation.\nProject: Preparation of Detailed Project Report for Providing Elevated Corridor Between Thuvakudi\n(Km 121/100) and Palpannai (Km 136/515) of NH-67 in the State of Tamil Nadu.\nClient: National Highways Authority of India (NHAI)\nScope/Description:\nThe project road is part of Thanjavur-Trichy section. The design chainage starts at Km 121+100 and\nends at Km 136+515. The existing carriage way is 4 lane divided carriageway. Typically, carriageway\nwidth is 7 m plus paved shoulders 1.5 m. Median width ranges from 1.2 m to 5 m. The major exiting\nstructures on the project roads are 1 PUP in front of NIT Tiruchchirappalli along with the service roads\non both sides, 1 flyover with RE wall approaches under construction at BHEL Roundana, 2 numbers of\nROB’s, 14 Box Culverts, 13 Pipe Culverts, and 7 Minor bridges. At Palpannai intersection, a 6 lane\nflyover with RE wall approach is running in North-South direction (Chennai – Dindigual National\nHighway). The heavy traffic and hectic commercial activity combined with urban population along the\nproject road corridor demands elevated corridor considering the available ROW.\nResponsibilities:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ASWANI K HARIDAS_CV.pdf', 'Name: ASWANI K HARIDAS

Email: aswaniharidas01@gmail.com

Phone: +91-8848765926

Headline: Summary

Profile Summary: A passionate Civil Engineer and post-graduate in Transportation and Infrastructure Engineering from
IIT Tirupati. Have design experience of both DPRs and Detailed designs following IRC standards &
specifications. A detailed-oriented person and keep goals and tasks organized to increase efficiency.
Adaptable to new situations, roles and enjoy learning new skills.
Education/Qualifications
 M. Tech in Transportation and Infrastructure Engineering [2019 -2021]
Indian Institute of Technology Tirupati
CGPA - 8.33
 B. Tech in Civil Engineering [2014 -2018]
Vidya Academy of Science and Technology
CGPA – 8.51
Skill Highlights
1. Service - Focused
2. Strong decision maker
3. Complex problem solver
4. Creative design
5. Innovative

Key Skills:  Design of flexible pavement, rigid pavement and thin whitetopping
 Preparation of detailed project reports for pavement projects
 Hands on experience with AASHTO and IRC codes
 Traffic and Axle load analysis

IT Skills: Proficient User: KGP Back, IITPave, AutoCAD, STAAD Pro, Jupyter Notebook, and Microsoft
Office Suite such as MS Word, Excel, PowerPoint.
Basic User: AutoCAD Civil 3D, Google Earth Pro
Relevant Project Experience
Projects @ Vasuprada Consultants Private Limited, India
Project: Design and DPR Preparation for Nanded City roads, Nanded division, Maharashtra Public
Works Department.
Client: Public Works Department, Government of Maharashtra
Scope/Description:
The Project of Construction of Cement Concrete Roads and RCC Drains in the limits of Nanded City
was endeavoured by the Governemnt of Maharashtra through Executive Engineer, Public Works
Division Nanded, in a view to rebuild existing roads by strengthening & widening with proper drainage
(storm water/ sewerage) facilities to provide improved mobility of traffic.
-- 1 of 3 --
2
Responsibilities:
Inventory studies, pavement evaluation, pavement distress mapping for both flexible and rigid
pavements, traffic analysis, pavement design – rigid, thin whitetopping design, detailed pavement
design report.
Project: Detailed Designs for Therban Road, Bhokar, Maharashtra Public Works Department.
Client: Public Works Department, Government of Maharashtra
Scope/Description:
The project is a state highway (SH-419) lies in Nanded district and the length is about 3.4 km. The
existing project road has carriageway configuration of Single Lane. The Project Road to be developed
as Two Lane with Paved Shoulders. Project contains 1 major bridge and 2 junctions.
Responsibilities:
Inventory studies, pavement distress mapping for flexible pavement, traffic analysis. axle load survey,
in-situ pavement test pit study, pavement design - flexible.
Project: Montecarlo - Mancherial to Warangal Pkgs 2 and 3 & Khammam - Vijayawada.
Scope/Description:
Construction of 4 Lane access controlled new greenfield highway section from Mancherial to Warangal
and Khammam to Vijayawada under other economic corridor programme on Hybrid Annuity mode in
the state of Telangana.
Responsibilities:
Material investigation.
Project: Preparation of Detailed Project Report for Providing Elevated Corridor Between Thuvakudi
(Km 121/100) and Palpannai (Km 136/515) of NH-67 in the State of Tamil Nadu.
Client: National Highways Authority of India (NHAI)
Scope/Description:
The project road is part of Thanjavur-Trichy section. The design chainage starts at Km 121+100 and
ends at Km 136+515. The existing carriage way is 4 lane divided carriageway. Typically, carriageway
width is 7 m plus paved shoulders 1.5 m. Median width ranges from 1.2 m to 5 m. The major exiting
structures on the project roads are 1 PUP in front of NIT Tiruchchirappalli along with the service roads
on both sides, 1 flyover with RE wall approaches under construction at BHEL Roundana, 2 numbers of

Employment: • April 2022 to Present, Engineer-Pavements, Vasuprada Consultants Private Limited, India
Publications and Conferences
1) A Deep Neural Network Approach to Predict Overlay Thickness of Asphalt Pavements Using
Deflection Parameters and Estimated Traffic. Journal of Transportation Engineering, Part B:
Pavements, 148(3), 04022041.
2) Structural Behavior Prediction Model for Asphalt Pavements: A Deep Neural Network
Approach. JOURNAL OF TESTING AND EVALUATION.
-- 2 of 3 --
3
3) A Design Overlay Thickness Prediction Model for Asphalt Pavements Using Deep Neural
Network Architecture, National Conference on Resilient Infrastructure (NCRI 2022), Organized
by KHRI in association with IIT Palakkad.
Languages
Malayalam–Excellent
English–Excellent
Hindi – Good
Sanskrite-Good
Communication
• Mail ID: aswaniharidas01@gmail.com
• Mobile No: +91-8848765926, +91-9061735643
-- 3 of 3 --

Education:  M. Tech in Transportation and Infrastructure Engineering [2019 -2021]
Indian Institute of Technology Tirupati
CGPA - 8.33
 B. Tech in Civil Engineering [2014 -2018]
Vidya Academy of Science and Technology
CGPA – 8.51
Skill Highlights
1. Service - Focused
2. Strong decision maker
3. Complex problem solver
4. Creative design
5. Innovative

Projects: Project: Design and DPR Preparation for Nanded City roads, Nanded division, Maharashtra Public
Works Department.
Client: Public Works Department, Government of Maharashtra
Scope/Description:
The Project of Construction of Cement Concrete Roads and RCC Drains in the limits of Nanded City
was endeavoured by the Governemnt of Maharashtra through Executive Engineer, Public Works
Division Nanded, in a view to rebuild existing roads by strengthening & widening with proper drainage
(storm water/ sewerage) facilities to provide improved mobility of traffic.
-- 1 of 3 --
2
Responsibilities:
Inventory studies, pavement evaluation, pavement distress mapping for both flexible and rigid
pavements, traffic analysis, pavement design – rigid, thin whitetopping design, detailed pavement
design report.
Project: Detailed Designs for Therban Road, Bhokar, Maharashtra Public Works Department.
Client: Public Works Department, Government of Maharashtra
Scope/Description:
The project is a state highway (SH-419) lies in Nanded district and the length is about 3.4 km. The
existing project road has carriageway configuration of Single Lane. The Project Road to be developed
as Two Lane with Paved Shoulders. Project contains 1 major bridge and 2 junctions.
Responsibilities:
Inventory studies, pavement distress mapping for flexible pavement, traffic analysis. axle load survey,
in-situ pavement test pit study, pavement design - flexible.
Project: Montecarlo - Mancherial to Warangal Pkgs 2 and 3 & Khammam - Vijayawada.
Scope/Description:
Construction of 4 Lane access controlled new greenfield highway section from Mancherial to Warangal
and Khammam to Vijayawada under other economic corridor programme on Hybrid Annuity mode in
the state of Telangana.
Responsibilities:
Material investigation.
Project: Preparation of Detailed Project Report for Providing Elevated Corridor Between Thuvakudi
(Km 121/100) and Palpannai (Km 136/515) of NH-67 in the State of Tamil Nadu.
Client: National Highways Authority of India (NHAI)
Scope/Description:
The project road is part of Thanjavur-Trichy section. The design chainage starts at Km 121+100 and
ends at Km 136+515. The existing carriage way is 4 lane divided carriageway. Typically, carriageway
width is 7 m plus paved shoulders 1.5 m. Median width ranges from 1.2 m to 5 m. The major exiting
structures on the project roads are 1 PUP in front of NIT Tiruchchirappalli along with the service roads
on both sides, 1 flyover with RE wall approaches under construction at BHEL Roundana, 2 numbers of
ROB’s, 14 Box Culverts, 13 Pipe Culverts, and 7 Minor bridges. At Palpannai intersection, a 6 lane
flyover with RE wall approach is running in North-South direction (Chennai – Dindigual National
Highway). The heavy traffic and hectic commercial activity combined with urban population along the
project road corridor demands elevated corridor considering the available ROW.
Responsibilities:

Extracted Resume Text: 1
ASWANI K HARIDAS
Summary
A passionate Civil Engineer and post-graduate in Transportation and Infrastructure Engineering from
IIT Tirupati. Have design experience of both DPRs and Detailed designs following IRC standards &
specifications. A detailed-oriented person and keep goals and tasks organized to increase efficiency.
Adaptable to new situations, roles and enjoy learning new skills.
Education/Qualifications
 M. Tech in Transportation and Infrastructure Engineering [2019 -2021]
Indian Institute of Technology Tirupati
CGPA - 8.33
 B. Tech in Civil Engineering [2014 -2018]
Vidya Academy of Science and Technology
CGPA – 8.51
Skill Highlights
1. Service - Focused
2. Strong decision maker
3. Complex problem solver
4. Creative design
5. Innovative
Areas of Expertise
 Design of flexible pavement, rigid pavement and thin whitetopping
 Preparation of detailed project reports for pavement projects
 Hands on experience with AASHTO and IRC codes
 Traffic and Axle load analysis
Software Skills
Proficient User: KGP Back, IITPave, AutoCAD, STAAD Pro, Jupyter Notebook, and Microsoft
Office Suite such as MS Word, Excel, PowerPoint.
Basic User: AutoCAD Civil 3D, Google Earth Pro
Relevant Project Experience
Projects @ Vasuprada Consultants Private Limited, India
Project: Design and DPR Preparation for Nanded City roads, Nanded division, Maharashtra Public
Works Department.
Client: Public Works Department, Government of Maharashtra
Scope/Description:
The Project of Construction of Cement Concrete Roads and RCC Drains in the limits of Nanded City
was endeavoured by the Governemnt of Maharashtra through Executive Engineer, Public Works
Division Nanded, in a view to rebuild existing roads by strengthening & widening with proper drainage
(storm water/ sewerage) facilities to provide improved mobility of traffic.

-- 1 of 3 --

2
Responsibilities:
Inventory studies, pavement evaluation, pavement distress mapping for both flexible and rigid
pavements, traffic analysis, pavement design – rigid, thin whitetopping design, detailed pavement
design report.
Project: Detailed Designs for Therban Road, Bhokar, Maharashtra Public Works Department.
Client: Public Works Department, Government of Maharashtra
Scope/Description:
The project is a state highway (SH-419) lies in Nanded district and the length is about 3.4 km. The
existing project road has carriageway configuration of Single Lane. The Project Road to be developed
as Two Lane with Paved Shoulders. Project contains 1 major bridge and 2 junctions.
Responsibilities:
Inventory studies, pavement distress mapping for flexible pavement, traffic analysis. axle load survey,
in-situ pavement test pit study, pavement design - flexible.
Project: Montecarlo - Mancherial to Warangal Pkgs 2 and 3 & Khammam - Vijayawada.
Scope/Description:
Construction of 4 Lane access controlled new greenfield highway section from Mancherial to Warangal
and Khammam to Vijayawada under other economic corridor programme on Hybrid Annuity mode in
the state of Telangana.
Responsibilities:
Material investigation.
Project: Preparation of Detailed Project Report for Providing Elevated Corridor Between Thuvakudi
(Km 121/100) and Palpannai (Km 136/515) of NH-67 in the State of Tamil Nadu.
Client: National Highways Authority of India (NHAI)
Scope/Description:
The project road is part of Thanjavur-Trichy section. The design chainage starts at Km 121+100 and
ends at Km 136+515. The existing carriage way is 4 lane divided carriageway. Typically, carriageway
width is 7 m plus paved shoulders 1.5 m. Median width ranges from 1.2 m to 5 m. The major exiting
structures on the project roads are 1 PUP in front of NIT Tiruchchirappalli along with the service roads
on both sides, 1 flyover with RE wall approaches under construction at BHEL Roundana, 2 numbers of
ROB’s, 14 Box Culverts, 13 Pipe Culverts, and 7 Minor bridges. At Palpannai intersection, a 6 lane
flyover with RE wall approach is running in North-South direction (Chennai – Dindigual National
Highway). The heavy traffic and hectic commercial activity combined with urban population along the
project road corridor demands elevated corridor considering the available ROW.
Responsibilities:
Preparation of inception report, inventory studies, pavement distress mapping for flexible pavement,
axle load survey, origin & destination survey analysis, and speed and delay studies.
Employment Record
• April 2022 to Present, Engineer-Pavements, Vasuprada Consultants Private Limited, India
Publications and Conferences
1) A Deep Neural Network Approach to Predict Overlay Thickness of Asphalt Pavements Using
Deflection Parameters and Estimated Traffic. Journal of Transportation Engineering, Part B:
Pavements, 148(3), 04022041.
2) Structural Behavior Prediction Model for Asphalt Pavements: A Deep Neural Network
Approach. JOURNAL OF TESTING AND EVALUATION.

-- 2 of 3 --

3
3) A Design Overlay Thickness Prediction Model for Asphalt Pavements Using Deep Neural
Network Architecture, National Conference on Resilient Infrastructure (NCRI 2022), Organized
by KHRI in association with IIT Palakkad.
Languages
Malayalam–Excellent
English–Excellent
Hindi – Good
Sanskrite-Good
Communication
• Mail ID: aswaniharidas01@gmail.com
• Mobile No: +91-8848765926, +91-9061735643

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ASWANI K HARIDAS_CV.pdf

Parsed Technical Skills:  Design of flexible pavement, rigid pavement and thin whitetopping,  Preparation of detailed project reports for pavement projects,  Hands on experience with AASHTO and IRC codes,  Traffic and Axle load analysis, Proficient User: KGP Back, IITPave, AutoCAD, STAAD Pro, Jupyter Notebook, and Microsoft, Office Suite such as MS Word, Excel, PowerPoint., Basic User: AutoCAD Civil 3D, Google Earth Pro, Relevant Project Experience, Projects @ Vasuprada Consultants Private Limited, India, Project: Design and DPR Preparation for Nanded City roads, Nanded division, Maharashtra Public, Works Department., Client: Public Works Department, Government of Maharashtra, Scope/Description:, The Project of Construction of Cement Concrete Roads and RCC Drains in the limits of Nanded City, was endeavoured by the Governemnt of Maharashtra through Executive Engineer, Public Works, Division Nanded, in a view to rebuild existing roads by strengthening & widening with proper drainage, (storm water/ sewerage) facilities to provide improved mobility of traffic., 1 of 3 --, 2, Responsibilities:, Inventory studies, pavement evaluation, pavement distress mapping for both flexible and rigid, pavements, traffic analysis, pavement design – rigid, thin whitetopping design, detailed pavement, design report., Project: Detailed Designs for Therban Road, Bhokar, Maharashtra Public Works Department., The project is a state highway (SH-419) lies in Nanded district and the length is about 3.4 km. The, existing project road has carriageway configuration of Single Lane. The Project Road to be developed, as Two Lane with Paved Shoulders. Project contains 1 major bridge and 2 junctions., pavement distress mapping for flexible pavement, traffic analysis. axle load survey, in-situ pavement test pit study, pavement design - flexible., Project: Montecarlo - Mancherial to Warangal Pkgs 2 and 3 & Khammam - Vijayawada., Construction of 4 Lane access controlled new greenfield highway section from Mancherial to Warangal, and Khammam to Vijayawada under other economic corridor programme on Hybrid Annuity mode in, the state of Telangana., Material investigation., Project: Preparation of Detailed Project Report for Providing Elevated Corridor Between Thuvakudi, (Km 121/100) and Palpannai (Km 136/515) of NH-67 in the State of Tamil Nadu., Client: National Highways Authority of India (NHAI), The project road is part of Thanjavur-Trichy section. The design chainage starts at Km 121+100 and, ends at Km 136+515. The existing carriage way is 4 lane divided carriageway. Typically, carriageway, width is 7 m plus paved shoulders 1.5 m. Median width ranges from 1.2 m to 5 m. The major exiting, structures on the project roads are 1 PUP in front of NIT Tiruchchirappalli along with the service roads, on both sides, 1 flyover with RE wall approaches under construction at BHEL Roundana, 2 numbers of'),
(4429, 'KANNAN PERIYASAMY', 'periyasamy.kannanp@gmail.com', '919629017559', 'He will be reporting to the Team Leader and give input as and when required during the work.', 'He will be reporting to the Team Leader and give input as and when required during the work.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"He will be reporting to the Team Leader and give input as and when required during the work.","company":"Imported from resume CSV","description":"-- 1 of 4 --\nJune 2019 to Up to 2022 May LION ENGINEERING &SYNERGY Senion quantity surveyor\nProject: - Consultancy services for Authority’s engineer for supervision of construction Road (Length -32.00 km)in the\nproject of 6-lanning of Indore -Dewas section of NH-43 from km577.550 to km610.199 and km 0+000 to\n12+600(approximately length45.05 km)in the state of Madhyapradhesh under NHDP phase-v to be executed on EPC mode\nProject Cost:130 Cr INR.\nAs Senior Quantity Surveyor Was responsible for execution of Road and bridge work as per MOST & IRC Specification,\nMeasurement of work preparation of bill progress monitoring, geotechnical investigation uses of manpower Equipment and materials\nquality control of construction of Road as per Technical Specification. The Execution of Rigid pavement (PQC) was done with SP\n850 Concrete paver. Studying sub-contractors programme for construction and recommendation for approval of the same\npreparation of interim payment certificate for the work done as per B.O.Q. preparation of daily, weekly & monthly report, day to day\nco-ordination with client & consultant for predation of interim certificate for payment of work executed. Submission of variation items\nalong with paper & estimate for settlement of claims; Checking of layout, Centerline, toe line, foundation of CD & Small Bridges line\n& level checking with total station and auto level along with consultants. Taking guideline from seniors & monitoring work to the\nstaffs, regarding quality and progress to ensure for completion of project in time;\nJune 2017 to 2019 Synergy Engineers Group Pvt. Ltd Billing Engineer\nProject: - Preparation of Detailed Drawing & Design for Rehabilitation and Up-gradation of NH-43 (NH-30) from (a) Km. 81.50\nto Km. 130.00 Dhamtari to Kanker section (Pkg-I); (b) Km. 180.00 to Km. 241.00 Bedma to Dahikonda (Pkg-III) and (c) Km.\n241.00 to Km. 298.00 Dahikonda to Jagdalpur (Pkg-IV) in the state of Chhattisgarh under NHDV-IV phase on EPC basis.\nClient: Barbarik Projects Ltd.\nCost of Project: INR 5210 million\nAs Project Manager Was responsible for execution of Road and bridge work as per MOST & IRC Specification, Measurement of\nwork preparation of bill progress monitoring, geotechnical investigation uses of manpower Equipment and materials quality control of\nconstruction of Road as per Technical Specification. The Execution of Rigid pavement (PQC) was done with SP 850 Concrete\npaver. Studying sub-contractors programme for construction and recommendation for approval of the same preparation of interim\npayment certificate for the work done as per B.O.Q. preparation of daily, weekly & monthly report, day to day co-ordination with\nclient & consultant for predation of interim certificate for payment of work executed. Submission of variation items along with paper &\nestimate for settlement of claims; Checking of layout, Centerline, toe line, foundation of CD & Small Bridges line & level checking\nwith total station and auto level along with consultants. Taking guideline from seniors & monitoring work to the staffs, regarding\nquality and progress to ensure for completion of project in time;\nFeb 2016 to June 2017 AMAR Infrastructure Private\nLimited Project Manager (Billing)\nProject:-Rehabilitation and Up-gradation from Ch. 130+000 to Km. 180+000 of 2-lanning and 4 Lanning of NH-43 from\nKanaker to Bedma in the State of Chhattisgarh under NHDP-III on EPC-Basis.\nClient: National Highways Authority of India.\nCost of Project: INR 3200 Million\nAs Project Manager Was responsible for execution of Road and bridge work as per MOST & IRC Specification, Measurement of\nwork preparation of bill progress monitoring, geotechnical investigation uses of manpower Equipment and materials quality control of\nconstruction of Road as per Technical Specification. The Execution of Rigid pavement (PQC) was done with SP 850 Concrete\npaver. Studying sub-contractors programme for construction and recommendation for approval of the same\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KANNAN QS (3).pdf', 'Name: KANNAN PERIYASAMY

Email: periyasamy.kannanp@gmail.com

Phone: +91-9629017559

Headline: He will be reporting to the Team Leader and give input as and when required during the work.

Employment: -- 1 of 4 --
June 2019 to Up to 2022 May LION ENGINEERING &SYNERGY Senion quantity surveyor
Project: - Consultancy services for Authority’s engineer for supervision of construction Road (Length -32.00 km)in the
project of 6-lanning of Indore -Dewas section of NH-43 from km577.550 to km610.199 and km 0+000 to
12+600(approximately length45.05 km)in the state of Madhyapradhesh under NHDP phase-v to be executed on EPC mode
Project Cost:130 Cr INR.
As Senior Quantity Surveyor Was responsible for execution of Road and bridge work as per MOST & IRC Specification,
Measurement of work preparation of bill progress monitoring, geotechnical investigation uses of manpower Equipment and materials
quality control of construction of Road as per Technical Specification. The Execution of Rigid pavement (PQC) was done with SP
850 Concrete paver. Studying sub-contractors programme for construction and recommendation for approval of the same
preparation of interim payment certificate for the work done as per B.O.Q. preparation of daily, weekly & monthly report, day to day
co-ordination with client & consultant for predation of interim certificate for payment of work executed. Submission of variation items
along with paper & estimate for settlement of claims; Checking of layout, Centerline, toe line, foundation of CD & Small Bridges line
& level checking with total station and auto level along with consultants. Taking guideline from seniors & monitoring work to the
staffs, regarding quality and progress to ensure for completion of project in time;
June 2017 to 2019 Synergy Engineers Group Pvt. Ltd Billing Engineer
Project: - Preparation of Detailed Drawing & Design for Rehabilitation and Up-gradation of NH-43 (NH-30) from (a) Km. 81.50
to Km. 130.00 Dhamtari to Kanker section (Pkg-I); (b) Km. 180.00 to Km. 241.00 Bedma to Dahikonda (Pkg-III) and (c) Km.
241.00 to Km. 298.00 Dahikonda to Jagdalpur (Pkg-IV) in the state of Chhattisgarh under NHDV-IV phase on EPC basis.
Client: Barbarik Projects Ltd.
Cost of Project: INR 5210 million
As Project Manager Was responsible for execution of Road and bridge work as per MOST & IRC Specification, Measurement of
work preparation of bill progress monitoring, geotechnical investigation uses of manpower Equipment and materials quality control of
construction of Road as per Technical Specification. The Execution of Rigid pavement (PQC) was done with SP 850 Concrete
paver. Studying sub-contractors programme for construction and recommendation for approval of the same preparation of interim
payment certificate for the work done as per B.O.Q. preparation of daily, weekly & monthly report, day to day co-ordination with
client & consultant for predation of interim certificate for payment of work executed. Submission of variation items along with paper &
estimate for settlement of claims; Checking of layout, Centerline, toe line, foundation of CD & Small Bridges line & level checking
with total station and auto level along with consultants. Taking guideline from seniors & monitoring work to the staffs, regarding
quality and progress to ensure for completion of project in time;
Feb 2016 to June 2017 AMAR Infrastructure Private
Limited Project Manager (Billing)
Project:-Rehabilitation and Up-gradation from Ch. 130+000 to Km. 180+000 of 2-lanning and 4 Lanning of NH-43 from
Kanaker to Bedma in the State of Chhattisgarh under NHDP-III on EPC-Basis.
Client: National Highways Authority of India.
Cost of Project: INR 3200 Million
As Project Manager Was responsible for execution of Road and bridge work as per MOST & IRC Specification, Measurement of
work preparation of bill progress monitoring, geotechnical investigation uses of manpower Equipment and materials quality control of
construction of Road as per Technical Specification. The Execution of Rigid pavement (PQC) was done with SP 850 Concrete
paver. Studying sub-contractors programme for construction and recommendation for approval of the same
...[truncated for Excel cell]

Education: Employment Record:
-- 1 of 4 --
June 2019 to Up to 2022 May LION ENGINEERING &SYNERGY Senion quantity surveyor
Project: - Consultancy services for Authority’s engineer for supervision of construction Road (Length -32.00 km)in the
project of 6-lanning of Indore -Dewas section of NH-43 from km577.550 to km610.199 and km 0+000 to
12+600(approximately length45.05 km)in the state of Madhyapradhesh under NHDP phase-v to be executed on EPC mode
Project Cost:130 Cr INR.
As Senior Quantity Surveyor Was responsible for execution of Road and bridge work as per MOST & IRC Specification,
Measurement of work preparation of bill progress monitoring, geotechnical investigation uses of manpower Equipment and materials
quality control of construction of Road as per Technical Specification. The Execution of Rigid pavement (PQC) was done with SP
850 Concrete paver. Studying sub-contractors programme for construction and recommendation for approval of the same
preparation of interim payment certificate for the work done as per B.O.Q. preparation of daily, weekly & monthly report, day to day
co-ordination with client & consultant for predation of interim certificate for payment of work executed. Submission of variation items
along with paper & estimate for settlement of claims; Checking of layout, Centerline, toe line, foundation of CD & Small Bridges line
& level checking with total station and auto level along with consultants. Taking guideline from seniors & monitoring work to the
staffs, regarding quality and progress to ensure for completion of project in time;
June 2017 to 2019 Synergy Engineers Group Pvt. Ltd Billing Engineer
Project: - Preparation of Detailed Drawing & Design for Rehabilitation and Up-gradation of NH-43 (NH-30) from (a) Km. 81.50
to Km. 130.00 Dhamtari to Kanker section (Pkg-I); (b) Km. 180.00 to Km. 241.00 Bedma to Dahikonda (Pkg-III) and (c) Km.
241.00 to Km. 298.00 Dahikonda to Jagdalpur (Pkg-IV) in the state of Chhattisgarh under NHDV-IV phase on EPC basis.
Client: Barbarik Projects Ltd.
Cost of Project: INR 5210 million
As Project Manager Was responsible for execution of Road and bridge work as per MOST & IRC Specification, Measurement of
work preparation of bill progress monitoring, geotechnical investigation uses of manpower Equipment and materials quality control of
construction of Road as per Technical Specification. The Execution of Rigid pavement (PQC) was done with SP 850 Concrete
paver. Studying sub-contractors programme for construction and recommendation for approval of the same preparation of interim
payment certificate for the work done as per B.O.Q. preparation of daily, weekly & monthly report, day to day co-ordination with
client & consultant for predation of interim certificate for payment of work executed. Submission of variation items along with paper &
estimate for settlement of claims; Checking of layout, Centerline, toe line, foundation of CD & Small Bridges line & level checking
with total station and auto level along with consultants. Taking guideline from seniors & monitoring work to the staffs, regarding
quality and progress to ensure for completion of project in time;
Feb 2016 to June 2017 AMAR Infrastructure Private
Limited Project Manager (Billing)
Project:-Rehabilitation and Up-gradation from Ch. 130+000 to Km. 180+000 of 2-lanning and 4 Lanning of NH-43 from
Kanaker to Bedma in the State of Chhattisgarh under NHDP-III on EPC-Basis.
Client: National Highways Authority of India.
Cost of Project: INR 3200 Million
As Project Manager Was responsible for execution of Road and bridge work as per MOST & IRC Specification, Measurement of
work preparation of bill progress monitoring, geotechnical investigation uses of manpower Equipment and materials quality control of
construction of Road as per Technical Specification. The Execution of Rigid pavement (PQC) was done with SP 850 Concrete
paver. Studying sub-contractors programme for construction and recommendation for a
...[truncated for Excel cell]

Extracted Resume Text: KANNAN PERIYASAMY
+91-9629017559
Email ID:Periyasamy.kannanp@gmail.com
He will be reporting to the Team Leader and give input as and when required during the work.
He will provide necessary guidance to the Quantity Surveyor, and shall issue directions/procedures/formats of reporting to the
Quantity Surveyor.
He will act as a contract specialist also for the construction package, even though the thrust of his responsibilities will be in the
areas of quantity surveying/processing of the invoices etc.
He will be responsible for taking all measures required to control the project cost and time over-runs.
He will examine the claims of the contractor, variation orders, if any, and will approved the progress reports as per the project
requirements.
He will approve the measurement of all items of works executed in different stages for payment purpose prepared by Quantity
Surveyor
Mr. Kannan periyasamy is a graduate in civil engineering with 21 years of total experience in Quantity Surveying, cost control,
contract management Planning, Co-ordination, Site & Construction Management / Resource Planning & Scheduling for the major
highway projects adopting modern highway construction techniques. also have vast experience in BOQ (World Bank Funded) as
well as ADB (Asian Development Bank) type of projects right from conceptual stage (i.e. designing/planning) to the actual
construction up to top layer (Flexible & Rigid pavement). Also involved in making statements for claim costing, monitoring of
claimable issues, variations, and making contractual correspondences with Employer and Contractor related to Contracts; Co-
ordination of our staff to generate important records. He is well versed with IRC Code, IS, MOST Specifications & Standard,
FIDIC conditions of Contract, ICB Contracts.
 B.E. in Civil Engineering in 2001
Other Skill:
 AUTO CAD, MICROSOFT OFFICE
May 2021 to till now Sun constructin and infra Senion quantity surveyor
Project:Elimination of identified black spot and permanent remedial and permanent remedial from KM 39/200 to 43/400
and 60/000 to 68/800 and widening and strengthening of both sides from km 0+800 to 30/000 of NH-209(NEW NO.83) on
engineering and procurement construction basis contract in the state of tamilnadu.
As Senior Quantity Surveyor Was responsible for execution of Road and bridge work as per MOST & IRC Specification,
Measurement of work preparation of bill progress monitoring, geotechnical investigation uses of manpower Equipment and materials
quality control of construction of Road as per Technical Specification. The Execution of Rigid pavement (PQC) was done with SP
850 Concrete paver. Studying sub-contractors programme for construction and recommendation for approval of the same
preparation of interim payment certificate for the work done as per B.O.Q. preparation of daily, weekly & monthly report, day to day
co-ordination with client & consultant for predation of interim certificate for payment of work executed. Submission of variation items
along with paper & estimate for settlement of claims; Checking of layout, Centerline, toe line, foundation of CD & Small Bridges line
& level checking with total station and auto level along with consultants. Taking guideline from seniors & monitoring work to the
staffs, regarding quality and progress to ensure for completion of project in time;
CURRICULAM VITAE (CV)
Detailed Task Assigned :
Key Qualifications:
Education
Employment Record:

-- 1 of 4 --

June 2019 to Up to 2022 May LION ENGINEERING &SYNERGY Senion quantity surveyor
Project: - Consultancy services for Authority’s engineer for supervision of construction Road (Length -32.00 km)in the
project of 6-lanning of Indore -Dewas section of NH-43 from km577.550 to km610.199 and km 0+000 to
12+600(approximately length45.05 km)in the state of Madhyapradhesh under NHDP phase-v to be executed on EPC mode
Project Cost:130 Cr INR.
As Senior Quantity Surveyor Was responsible for execution of Road and bridge work as per MOST & IRC Specification,
Measurement of work preparation of bill progress monitoring, geotechnical investigation uses of manpower Equipment and materials
quality control of construction of Road as per Technical Specification. The Execution of Rigid pavement (PQC) was done with SP
850 Concrete paver. Studying sub-contractors programme for construction and recommendation for approval of the same
preparation of interim payment certificate for the work done as per B.O.Q. preparation of daily, weekly & monthly report, day to day
co-ordination with client & consultant for predation of interim certificate for payment of work executed. Submission of variation items
along with paper & estimate for settlement of claims; Checking of layout, Centerline, toe line, foundation of CD & Small Bridges line
& level checking with total station and auto level along with consultants. Taking guideline from seniors & monitoring work to the
staffs, regarding quality and progress to ensure for completion of project in time;
June 2017 to 2019 Synergy Engineers Group Pvt. Ltd Billing Engineer
Project: - Preparation of Detailed Drawing & Design for Rehabilitation and Up-gradation of NH-43 (NH-30) from (a) Km. 81.50
to Km. 130.00 Dhamtari to Kanker section (Pkg-I); (b) Km. 180.00 to Km. 241.00 Bedma to Dahikonda (Pkg-III) and (c) Km.
241.00 to Km. 298.00 Dahikonda to Jagdalpur (Pkg-IV) in the state of Chhattisgarh under NHDV-IV phase on EPC basis.
Client: Barbarik Projects Ltd.
Cost of Project: INR 5210 million
As Project Manager Was responsible for execution of Road and bridge work as per MOST & IRC Specification, Measurement of
work preparation of bill progress monitoring, geotechnical investigation uses of manpower Equipment and materials quality control of
construction of Road as per Technical Specification. The Execution of Rigid pavement (PQC) was done with SP 850 Concrete
paver. Studying sub-contractors programme for construction and recommendation for approval of the same preparation of interim
payment certificate for the work done as per B.O.Q. preparation of daily, weekly & monthly report, day to day co-ordination with
client & consultant for predation of interim certificate for payment of work executed. Submission of variation items along with paper &
estimate for settlement of claims; Checking of layout, Centerline, toe line, foundation of CD & Small Bridges line & level checking
with total station and auto level along with consultants. Taking guideline from seniors & monitoring work to the staffs, regarding
quality and progress to ensure for completion of project in time;
Feb 2016 to June 2017 AMAR Infrastructure Private
Limited Project Manager (Billing)
Project:-Rehabilitation and Up-gradation from Ch. 130+000 to Km. 180+000 of 2-lanning and 4 Lanning of NH-43 from
Kanaker to Bedma in the State of Chhattisgarh under NHDP-III on EPC-Basis.
Client: National Highways Authority of India.
Cost of Project: INR 3200 Million
As Project Manager Was responsible for execution of Road and bridge work as per MOST & IRC Specification, Measurement of
work preparation of bill progress monitoring, geotechnical investigation uses of manpower Equipment and materials quality control of
construction of Road as per Technical Specification. The Execution of Rigid pavement (PQC) was done with SP 850 Concrete
paver. Studying sub-contractors programme for construction and recommendation for approval of the same preparation of interim
payment certificate for the work done as per B.O.Q. preparation of daily, weekly & monthly report, day to day co-ordination with
client & consultant for predation of interim certificate for payment of work executed. Submission of variation items along with paper &
estimate for settlement of claims; Checking of layout, Centerline, toe line, foundation of CD & Small Bridges line & level checking
Employment Record:

-- 2 of 4 --

KANNAN PERIYASAMY
+91-9629017559
Email ID:Periyasamy.kannanp@gmail.com
with total station and auto level along with consultants. Taking guideline from seniors & monitoring work to the staffs, regarding
quality and progress to ensure for completion of project in time;
Jan 2014 to Jan 2016 National Engineering Office at
Muscat-Oman Quantity Surveyor
Project:-1. Construction and Execution of Four lane Highway with Paved shoulder Hadbin in Wilayat Sadah in Sultanate of
Oman. Length of the Project is 28 Km. (Jan 2015 to Jan 2016)
Client: Ministry of Road Transport and Communications, Mutt rah, Sultanate of Oman
Cost of Project: INR 900 Million
Project:-2. Construction and Execution of 4 Lane Highway with Paved Shoulder at Sohar in Wilayat Sohar. Sultanate of
Oman. Length of the Project is 32 Km. (Duration – Jan 2014 to Dec 2015)
Client: Ministry of Road Transport and Communications, mutt rah, Sultanate of Oman.
Cost of Project: INR 1020 Million.
Task assigned includes checking of bill of quantities, cost estimates and details of consumption of different construction material,
checking contractor’s invoices and measurements with respect to the approved cross sections; Preparation of weekly, fortnightly and
monthly progress reports; finalization of quantities and of rates whenever required. Recommendation for issuing Interim Payment
Certificate; Quantity variations for additional or extra items for substitution or alteration in the original drawings as per specifications
Oct 2011 to Dec 2013 PNC INFRATECH Quantity Surveyor
Project: Construction of 4 Laning of Bareilly-Almora-Bagheshwar Highway (SH-37) from Km 0.000 to Km 56.000 with Paved
Shoulder in the State of Uttar Pradesh. Length of the Project is 56 Km.
Client: UPSHA.
Project cost :250 million
He was responsible for preparation of works contract, contract agreement and award of works. Studied the contractual problems due
to delay in possession of site, missing benchmarks, preparation of claims, preparation of variations, claims, disputes, time
extensions etc. negotiation with consultant & client on the rates for unscheduled items of works, adjudication or arbitration,
preparation of cost estimate, Contract administration, administration of scheduling of construction activities and reviewing
contractor‘s claims Assisting the Team Leader / Project Manager in all aspects of Contract Management for proper implementation
of FIDIC contract provisions and control the project. Imparted training to engineers in Project Management and
Dec 2008 to Sep 2011 Zaidun Leeng Sdn.Bhd JV with
Artifact Projects Private Limited Quantity Surveyor
Project: Design, Engineering, Construction, Development, Finance, Operation and Maintenance of 4/6 lanning of
Bangalore-Hoskote-Mulbagal section from KM-237+700 to 318+000 of NH-4 in the state of Karnataka under NHDP phase-IIIA
on BOT basis. Length of the Project was 81 Km.
Client: National Highway Authority of India
Cost of Project: INR 5650 million
Task assigned includes checking of bill of quantities, cost estimates and details of consumption of different construction material,
checking contractor’s invoices and measurements with respect to the approved cross sections; Preparation of weekly, fortnightly and
monthly progress reports; finalization of quantities and of rates whenever required. Recommendation for issuing Interim Payment
Certificate; Quantity variations for additional or extra items for substitution or alteration in the original drawings as per specifications;
Nov 2006 to Dec 2008 Gannon Dunkerly & co Limited
Hyderabad Quantity Surveyor
Project: Construction of 4-lanning and Strengthening of NH-7 from Karaur to Namakkal from Ch. 247+300 to 290+000 in the
State of Tamilnadu on BOT basis. Length of the Project was 49.70 Km

-- 3 of 4 --

Client: National Highway Authority of India.
Cost of Project: INR 2080 million
Responsibility for Resourcefully handling the construction and execution of Roads, Flyover’s, Major Bridges, Minor bridges, Box
culvert, Underpass, Animal Crossing, structural work, and involved in planning and material organizing, progress of the works and
liaise with subcontractors, consultant and client.
June 2001 to Oct 2006 Siva Engineering Company,
Tamilnadu Quaintly Engineer
Project:-1:- Construction of Highway includes ROB at LC no: 145 from Singanallur to Ondipudur Section of NH-181 at
Coimbatore in the State of Tamilnadu. Length of the Project is 12.30 Km. (May 2004 to Oct 2006) (Quantity Surveyor)
Client: Highways Department, Public work Department in Tamilnadu.
Cost of Project: INR 90 million
Project:-2:- Construction of Highway including ROB at LC no: 129 from Uthukuli to Thimmanayakkanpalayam Section of
NH-79 in the State of Tamilnadu. Length of the Project is 44 Km. (June 2001 to May 2004) (Billing Engineer)
Client: Highways Department, Public work department in Tamilnadu.
Cost of Project: INR 140million
Responsibility for Resourcefully handling the construction and execution of ROB’S, flyover, structural work, buildings, pile foundation
and involved in planning and material organizing, progress of the works and liaise with subcontractors, consultant and client.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\KANNAN QS (3).pdf'),
(4430, 'KOCHERIL HOUSE, MYTHRIPURAM ,', 'athulya9@gmail.com', '7204326336', 'KOCHERIL HOUSE, MYTHRIPURAM ,', 'KOCHERIL HOUSE, MYTHRIPURAM ,', '', 'Spouse''s Name: Mr. MATHEW RAJU (Project Manager ,
Infineon Technologies, Bengaluru)
Father''s Name: Mr. TOMY THOMAS (Retd Employee from
BPCL-KR)
Mother''s Name: Mrs. Ammini Tomy (Teacher at
Naipunnya Public School, Kochi)', ARRAY['STAAD PRO AutoCAD CYPE ETabs', 'PERSONAL PROJECTS', 'Utilization of Red mud and Waste foundry Sand for', 'the production of Ecofriendly bricks', '(10/2018 - 04/2019)', 'Presented the research paper during an INTERNATIONAL', 'CONFERENCE ON ALUMINIUM( INCAL 2019) held at', 'Bhubaneshwar', 'India from 31st Jan 2019 to 3rd Feb 2019', 'Finite Element Analysis of a Rigid Pavement with', 'Liquid and Layer foundation (10/2016 - 04/2017)']::text[], ARRAY['STAAD PRO AutoCAD CYPE ETabs', 'PERSONAL PROJECTS', 'Utilization of Red mud and Waste foundry Sand for', 'the production of Ecofriendly bricks', '(10/2018 - 04/2019)', 'Presented the research paper during an INTERNATIONAL', 'CONFERENCE ON ALUMINIUM( INCAL 2019) held at', 'Bhubaneshwar', 'India from 31st Jan 2019 to 3rd Feb 2019', 'Finite Element Analysis of a Rigid Pavement with', 'Liquid and Layer foundation (10/2016 - 04/2017)']::text[], ARRAY[]::text[], ARRAY['STAAD PRO AutoCAD CYPE ETabs', 'PERSONAL PROJECTS', 'Utilization of Red mud and Waste foundry Sand for', 'the production of Ecofriendly bricks', '(10/2018 - 04/2019)', 'Presented the research paper during an INTERNATIONAL', 'CONFERENCE ON ALUMINIUM( INCAL 2019) held at', 'Bhubaneshwar', 'India from 31st Jan 2019 to 3rd Feb 2019', 'Finite Element Analysis of a Rigid Pavement with', 'Liquid and Layer foundation (10/2016 - 04/2017)']::text[], '', 'Spouse''s Name: Mr. MATHEW RAJU (Project Manager ,
Infineon Technologies, Bengaluru)
Father''s Name: Mr. TOMY THOMAS (Retd Employee from
BPCL-KR)
Mother''s Name: Mrs. Ammini Tomy (Teacher at
Naipunnya Public School, Kochi)', '', '', '', '', '[]'::jsonb, '[{"title":"KOCHERIL HOUSE, MYTHRIPURAM ,","company":"Imported from resume CSV","description":"Assistant Professor\nMangalam college of Engineering Kottayam\n08/2019 - 12/2020,\nKTU Exam Cell member of the institution\nNBA accredition criteria co-ordinator\nInternship\nBharat Petroleum Corporation Limited- Kochi\nRefinery\n04/2018 - 05/2018,"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"GIS workshop\nBRIDGE DESIGNING,FABRICATIONAND TESTING\nWORKSHOP\nAttended National level Conference in “EMERGING\nTRENDS IN SUSTAINABLE CONSTRUCTION\nCYPE software training\nHands On Workshop in FINITE ELEMENT ANALYSIS"}]'::jsonb, 'F:\Resume All 3\ATHULYA CV.pdf', 'Name: KOCHERIL HOUSE, MYTHRIPURAM ,

Email: athulya9@gmail.com

Phone: 7204326336

Headline: KOCHERIL HOUSE, MYTHRIPURAM ,

IT Skills: STAAD PRO AutoCAD CYPE ETabs
PERSONAL PROJECTS
Utilization of Red mud and Waste foundry Sand for
the production of Ecofriendly bricks
(10/2018 - 04/2019)
Presented the research paper during an INTERNATIONAL
CONFERENCE ON ALUMINIUM( INCAL 2019) held at
Bhubaneshwar, India from 31st Jan 2019 to 3rd Feb 2019
Finite Element Analysis of a Rigid Pavement with
Liquid and Layer foundation (10/2016 - 04/2017)

Employment: Assistant Professor
Mangalam college of Engineering Kottayam
08/2019 - 12/2020,
KTU Exam Cell member of the institution
NBA accredition criteria co-ordinator
Internship
Bharat Petroleum Corporation Limited- Kochi
Refinery
04/2018 - 05/2018,

Education: M.Tech in Structural Engineering
CHRIST UNIVERSITY, BANGALORE
07/2017 - 05/2019, 90.2%
B.Tech in Civil Engineering
CHRIST UNIVERSITY, BANGALORE
07/2013 - 05/2017, 75.4%

Accomplishments: GIS workshop
BRIDGE DESIGNING,FABRICATIONAND TESTING
WORKSHOP
Attended National level Conference in “EMERGING
TRENDS IN SUSTAINABLE CONSTRUCTION
CYPE software training
Hands On Workshop in FINITE ELEMENT ANALYSIS

Personal Details: Spouse''s Name: Mr. MATHEW RAJU (Project Manager ,
Infineon Technologies, Bengaluru)
Father''s Name: Mr. TOMY THOMAS (Retd Employee from
BPCL-KR)
Mother''s Name: Mrs. Ammini Tomy (Teacher at
Naipunnya Public School, Kochi)

Extracted Resume Text: ATHULYA TOM athulya9@gmail.com
7204326336
KOCHERIL HOUSE, MYTHRIPURAM ,
THRIKAKKARA P.O, KOCHI, INDIA
EDUCATION
M.Tech in Structural Engineering
CHRIST UNIVERSITY, BANGALORE
07/2017 - 05/2019, 90.2%
B.Tech in Civil Engineering
CHRIST UNIVERSITY, BANGALORE
07/2013 - 05/2017, 75.4%
WORK EXPERIENCE
Assistant Professor
Mangalam college of Engineering Kottayam
08/2019 - 12/2020,
KTU Exam Cell member of the institution
NBA accredition criteria co-ordinator
Internship
Bharat Petroleum Corporation Limited- Kochi
Refinery
04/2018 - 05/2018,
PERSONAL DETAILS
Spouse''s Name: Mr. MATHEW RAJU (Project Manager ,
Infineon Technologies, Bengaluru)
Father''s Name: Mr. TOMY THOMAS (Retd Employee from
BPCL-KR)
Mother''s Name: Mrs. Ammini Tomy (Teacher at
Naipunnya Public School, Kochi)
IT SKILLS
STAAD PRO AutoCAD CYPE ETabs
PERSONAL PROJECTS
Utilization of Red mud and Waste foundry Sand for
the production of Ecofriendly bricks
(10/2018 - 04/2019)
Presented the research paper during an INTERNATIONAL
CONFERENCE ON ALUMINIUM( INCAL 2019) held at
Bhubaneshwar, India from 31st Jan 2019 to 3rd Feb 2019
Finite Element Analysis of a Rigid Pavement with
Liquid and Layer foundation (10/2016 - 04/2017)
CERTIFICATES
GIS workshop
BRIDGE DESIGNING,FABRICATIONAND TESTING
WORKSHOP
Attended National level Conference in “EMERGING
TRENDS IN SUSTAINABLE CONSTRUCTION
CYPE software training
Hands On Workshop in FINITE ELEMENT ANALYSIS
ACHIEVEMENTS
Best Outgoing Post graduate student from the
Department Of Civil Engineering, Christ University
Student Council member, Christ University
LANGUAGES
English
Full Professional Proficiency
Malayalam
Native or Bilingual Proficiency
Tamil
Limited Working Proficiency
Kannada
Limited Working Proficiency
INTERESTS
Music Dance Theatre
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ATHULYA CV.pdf

Parsed Technical Skills: STAAD PRO AutoCAD CYPE ETabs, PERSONAL PROJECTS, Utilization of Red mud and Waste foundry Sand for, the production of Ecofriendly bricks, (10/2018 - 04/2019), Presented the research paper during an INTERNATIONAL, CONFERENCE ON ALUMINIUM( INCAL 2019) held at, Bhubaneshwar, India from 31st Jan 2019 to 3rd Feb 2019, Finite Element Analysis of a Rigid Pavement with, Liquid and Layer foundation (10/2016 - 04/2017)'),
(4431, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-04431@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\New Doc 15.pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-04431@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\New Doc 15.pdf'),
(4432, 'KAPIL MANE', 'kapilmane46@gmail.com', '919637402116', 'PROFILE SUMMARY', 'PROFILE SUMMARY', 'Detail-oriented Civil Engineer with 6 years of running experience and a zest for solving complex
problems. Seeking to use proven project Site Engineer skills to improve quality, cost and time
metrics for the company.
TECHNICAL EXPERTISE
Core Competency - Specialties:
 Prepared the Bar Bending Schedule (BBS) of All type of RCC work.
 PEB Structure foundation with Anchor Bolt Fixing.
 Executed the Works of Buildings & Land Development works.
 Prepared the related drawings & executed the work of Next month Program.
 Client handling & co-ordination regarding status of work.
 Value estimation & BOQ
 Preparing record drawings, technical reports, site diary.
 Planning, Estimation, QA/QC & execution of any given Concrete & steel structural projects.
 Resolving technical issues with employer’s representatives, suppliers, subcontractors and
statutory authorities.
Technical Skill Sets:
 Preparation of RA bills for client as well as sub contractor.
 Preparation of Bill of Quantity including Estimation for any given structural work.
Software Known:
 Auto cad, Microsoft word products, MSCIT.', 'Detail-oriented Civil Engineer with 6 years of running experience and a zest for solving complex
problems. Seeking to use proven project Site Engineer skills to improve quality, cost and time
metrics for the company.
TECHNICAL EXPERTISE
Core Competency - Specialties:
 Prepared the Bar Bending Schedule (BBS) of All type of RCC work.
 PEB Structure foundation with Anchor Bolt Fixing.
 Executed the Works of Buildings & Land Development works.
 Prepared the related drawings & executed the work of Next month Program.
 Client handling & co-ordination regarding status of work.
 Value estimation & BOQ
 Preparing record drawings, technical reports, site diary.
 Planning, Estimation, QA/QC & execution of any given Concrete & steel structural projects.
 Resolving technical issues with employer’s representatives, suppliers, subcontractors and
statutory authorities.
Technical Skill Sets:
 Preparation of RA bills for client as well as sub contractor.
 Preparation of Bill of Quantity including Estimation for any given structural work.
Software Known:
 Auto cad, Microsoft word products, MSCIT.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name: DIGAMBAR TUKARAM MANE
 Languages known: English, Hindi and Marathi.
 Permanent Address: VILL-Nilaj Khurd , P.O- Navegaon, Tah- Mohadi
Dist- Bhandara, Maharashtra, India, Pin-441905.
 Sex: Male
 Present salary - 3.4 Lac/annually include DA
 Marital Status: Unmarried.
DECLARATION
I do hereby declare that all the above mentioned statements are true to the best of knowledge and
belief.
Date:
Place: Bhandara
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"1. METCON INDIA REALITY & INFRASTRUCTURE PRIVATE LIMITED.(MAY 18 –to\nPresent) Key Deliverables& Notable Highlights: ( INDIAN OIL BOTTLING PLANT PROJECT) Clint-\nIOCL\n2. MADHU CONSTRUCTION AND DEVLOPERS (KAMPTEE NAGPUR)\n To execute the day to day progress of Work.\n Taking the daily programming for the site contractors.\n Maintain the Daily progress report on Site.\n Preparation of bar bending schedule as per Project drawings.\n Handling the Construction layout & leveling.\n Checking the quality of RCC works such as foundation, columns, beams, walls, & slab’s etc.\n Checking of the Client form work & reinforcement as per Project Drawings.& concrete pour\ncard signature.\n Checking of the safety of workers and others at the project site.\n Staying in contact with Vendors, Suppliers and clients build strong relationship with help in\ngenerating additional project work.\n Execute the progress of work as our Planning Schedule.\n-- 1 of 3 --\n Supervision of Quality Control & Structural work of all site activity RCC work & PEB Buildings &\nall types Foundation.\n Preparation of all Documents as Client requirement.\n Preparation & Certification of Sub-Contractor Bill.\n Co-ordination with sub-contractor.\n Monitoring of concrete quality as per mix design.\n Compaction testing.\n Field Quality inspection for civil and structural works.\n Cube test.\n Preparing & Checking Bills for Contractors.\n Preparing the Bills for Client.\nSCHOLASTICS\nBachelor of Engineering in Civil Engineering from RTMNU NAGPUR JULY 2014 WITH\n66.66%\nDIPLOMA in Civil Engineering from MSBTE JUNE 2011 WITH 73.13%\nACADEMIC QUALIFICATION\n SSC (10th) with 73.83% from STATE Board PUNE MAHARASHTRA in 2008.\nINTERESTS AND ACHIEVEMENTS\n PLAYING CRICKET, CARROM, SYUDY.\nPERSONAL DOSSIER\n Date of Birth: 02 OCT 1991\n Father’s Name: DIGAMBAR TUKARAM MANE\n Languages known: English, Hindi and Marathi.\n Permanent Address: VILL-Nilaj Khurd , P.O- Navegaon, Tah- Mohadi\nDist- Bhandara, Maharashtra, India, Pin-441905.\n Sex: Male\n Present salary - 3.4 Lac/annually include DA"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kapil Cv.pdf', 'Name: KAPIL MANE

Email: kapilmane46@gmail.com

Phone: +91-9637402116

Headline: PROFILE SUMMARY

Profile Summary: Detail-oriented Civil Engineer with 6 years of running experience and a zest for solving complex
problems. Seeking to use proven project Site Engineer skills to improve quality, cost and time
metrics for the company.
TECHNICAL EXPERTISE
Core Competency - Specialties:
 Prepared the Bar Bending Schedule (BBS) of All type of RCC work.
 PEB Structure foundation with Anchor Bolt Fixing.
 Executed the Works of Buildings & Land Development works.
 Prepared the related drawings & executed the work of Next month Program.
 Client handling & co-ordination regarding status of work.
 Value estimation & BOQ
 Preparing record drawings, technical reports, site diary.
 Planning, Estimation, QA/QC & execution of any given Concrete & steel structural projects.
 Resolving technical issues with employer’s representatives, suppliers, subcontractors and
statutory authorities.
Technical Skill Sets:
 Preparation of RA bills for client as well as sub contractor.
 Preparation of Bill of Quantity including Estimation for any given structural work.
Software Known:
 Auto cad, Microsoft word products, MSCIT.

Employment: 1. METCON INDIA REALITY & INFRASTRUCTURE PRIVATE LIMITED.(MAY 18 –to
Present) Key Deliverables& Notable Highlights: ( INDIAN OIL BOTTLING PLANT PROJECT) Clint-
IOCL
2. MADHU CONSTRUCTION AND DEVLOPERS (KAMPTEE NAGPUR)
 To execute the day to day progress of Work.
 Taking the daily programming for the site contractors.
 Maintain the Daily progress report on Site.
 Preparation of bar bending schedule as per Project drawings.
 Handling the Construction layout & leveling.
 Checking the quality of RCC works such as foundation, columns, beams, walls, & slab’s etc.
 Checking of the Client form work & reinforcement as per Project Drawings.& concrete pour
card signature.
 Checking of the safety of workers and others at the project site.
 Staying in contact with Vendors, Suppliers and clients build strong relationship with help in
generating additional project work.
 Execute the progress of work as our Planning Schedule.
-- 1 of 3 --
 Supervision of Quality Control & Structural work of all site activity RCC work & PEB Buildings &
all types Foundation.
 Preparation of all Documents as Client requirement.
 Preparation & Certification of Sub-Contractor Bill.
 Co-ordination with sub-contractor.
 Monitoring of concrete quality as per mix design.
 Compaction testing.
 Field Quality inspection for civil and structural works.
 Cube test.
 Preparing & Checking Bills for Contractors.
 Preparing the Bills for Client.
SCHOLASTICS
Bachelor of Engineering in Civil Engineering from RTMNU NAGPUR JULY 2014 WITH
66.66%
DIPLOMA in Civil Engineering from MSBTE JUNE 2011 WITH 73.13%
ACADEMIC QUALIFICATION
 SSC (10th) with 73.83% from STATE Board PUNE MAHARASHTRA in 2008.
INTERESTS AND ACHIEVEMENTS
 PLAYING CRICKET, CARROM, SYUDY.
PERSONAL DOSSIER
 Date of Birth: 02 OCT 1991
 Father’s Name: DIGAMBAR TUKARAM MANE
 Languages known: English, Hindi and Marathi.
 Permanent Address: VILL-Nilaj Khurd , P.O- Navegaon, Tah- Mohadi
Dist- Bhandara, Maharashtra, India, Pin-441905.
 Sex: Male
 Present salary - 3.4 Lac/annually include DA

Education:  SSC (10th) with 73.83% from STATE Board PUNE MAHARASHTRA in 2008.
INTERESTS AND ACHIEVEMENTS
 PLAYING CRICKET, CARROM, SYUDY.
PERSONAL DOSSIER
 Date of Birth: 02 OCT 1991
 Father’s Name: DIGAMBAR TUKARAM MANE
 Languages known: English, Hindi and Marathi.
 Permanent Address: VILL-Nilaj Khurd , P.O- Navegaon, Tah- Mohadi
Dist- Bhandara, Maharashtra, India, Pin-441905.
 Sex: Male
 Present salary - 3.4 Lac/annually include DA
 Marital Status: Unmarried.
DECLARATION
I do hereby declare that all the above mentioned statements are true to the best of knowledge and
belief.
Date:
Place: Bhandara
-- 2 of 3 --
-- 3 of 3 --

Personal Details:  Father’s Name: DIGAMBAR TUKARAM MANE
 Languages known: English, Hindi and Marathi.
 Permanent Address: VILL-Nilaj Khurd , P.O- Navegaon, Tah- Mohadi
Dist- Bhandara, Maharashtra, India, Pin-441905.
 Sex: Male
 Present salary - 3.4 Lac/annually include DA
 Marital Status: Unmarried.
DECLARATION
I do hereby declare that all the above mentioned statements are true to the best of knowledge and
belief.
Date:
Place: Bhandara
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: KAPIL MANE
Bhandara Maharashtra. M: +91-9637402116 / +918788609810
Email : kapilmane46@gmail.com
PROFILE SUMMARY
Detail-oriented Civil Engineer with 6 years of running experience and a zest for solving complex
problems. Seeking to use proven project Site Engineer skills to improve quality, cost and time
metrics for the company.
TECHNICAL EXPERTISE
Core Competency - Specialties:
 Prepared the Bar Bending Schedule (BBS) of All type of RCC work.
 PEB Structure foundation with Anchor Bolt Fixing.
 Executed the Works of Buildings & Land Development works.
 Prepared the related drawings & executed the work of Next month Program.
 Client handling & co-ordination regarding status of work.
 Value estimation & BOQ
 Preparing record drawings, technical reports, site diary.
 Planning, Estimation, QA/QC & execution of any given Concrete & steel structural projects.
 Resolving technical issues with employer’s representatives, suppliers, subcontractors and
statutory authorities.
Technical Skill Sets:
 Preparation of RA bills for client as well as sub contractor.
 Preparation of Bill of Quantity including Estimation for any given structural work.
Software Known:
 Auto cad, Microsoft word products, MSCIT.
WORK EXPERIENCE
1. METCON INDIA REALITY & INFRASTRUCTURE PRIVATE LIMITED.(MAY 18 –to
Present) Key Deliverables& Notable Highlights: ( INDIAN OIL BOTTLING PLANT PROJECT) Clint-
IOCL
2. MADHU CONSTRUCTION AND DEVLOPERS (KAMPTEE NAGPUR)
 To execute the day to day progress of Work.
 Taking the daily programming for the site contractors.
 Maintain the Daily progress report on Site.
 Preparation of bar bending schedule as per Project drawings.
 Handling the Construction layout & leveling.
 Checking the quality of RCC works such as foundation, columns, beams, walls, & slab’s etc.
 Checking of the Client form work & reinforcement as per Project Drawings.& concrete pour
card signature.
 Checking of the safety of workers and others at the project site.
 Staying in contact with Vendors, Suppliers and clients build strong relationship with help in
generating additional project work.
 Execute the progress of work as our Planning Schedule.

-- 1 of 3 --

 Supervision of Quality Control & Structural work of all site activity RCC work & PEB Buildings &
all types Foundation.
 Preparation of all Documents as Client requirement.
 Preparation & Certification of Sub-Contractor Bill.
 Co-ordination with sub-contractor.
 Monitoring of concrete quality as per mix design.
 Compaction testing.
 Field Quality inspection for civil and structural works.
 Cube test.
 Preparing & Checking Bills for Contractors.
 Preparing the Bills for Client.
SCHOLASTICS
Bachelor of Engineering in Civil Engineering from RTMNU NAGPUR JULY 2014 WITH
66.66%
DIPLOMA in Civil Engineering from MSBTE JUNE 2011 WITH 73.13%
ACADEMIC QUALIFICATION
 SSC (10th) with 73.83% from STATE Board PUNE MAHARASHTRA in 2008.
INTERESTS AND ACHIEVEMENTS
 PLAYING CRICKET, CARROM, SYUDY.
PERSONAL DOSSIER
 Date of Birth: 02 OCT 1991
 Father’s Name: DIGAMBAR TUKARAM MANE
 Languages known: English, Hindi and Marathi.
 Permanent Address: VILL-Nilaj Khurd , P.O- Navegaon, Tah- Mohadi
Dist- Bhandara, Maharashtra, India, Pin-441905.
 Sex: Male
 Present salary - 3.4 Lac/annually include DA
 Marital Status: Unmarried.
DECLARATION
I do hereby declare that all the above mentioned statements are true to the best of knowledge and
belief.
Date:
Place: Bhandara

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Kapil Cv.pdf'),
(4433, 'CAREER OBJECTIVE', 'mdaatif00@gmail.com', '7879117816', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a position in an organization where I can use my knowledge and skills to contribute towards organizational
growth and learn about various new things as a fresher.
EDUCATIONAL QUALIFICATIONS', 'Seeking a position in an organization where I can use my knowledge and skills to contribute towards organizational
growth and learn about various new things as a fresher.
EDUCATIONAL QUALIFICATIONS', ARRAY['Basic Computer hardware knowledge.', 'Basic Practical knowledge of Civil Engineering', 'AutoCAD 2016 (2-D Layout according to Building-Bye-Laws)', 'MS-EXCEL (Estimating and costing)', 'Practical skills', 'Chain Survey', 'Plane Table Survey', 'Theodolite Survey', 'Slump test of concrete', 'Field Test of cement', 'Compressive strength test of cement mortar', 'STRENGTHS', 'Quick Learner', 'Punctual', 'Hard Work', 'EXTRA AND CO-CURRICULAR ACTIVITIES', 'Publish research in characterisation of waste plastic in flexible pavement. (IJITE in volume', '59 Number 01)', 'Completed short term training programme on “design & management of civil engineering', '“project through software organised by R.G.P.V', 'SUBJECT OF INTEREST', 'Building Materials & Construction', 'Surveying', 'Soil Mechanics', 'Concrete Technology', 'HOBBIES AND INTERESTS', 'Hard working', 'Social Working', 'Playing Cricket', 'DECLARATION', '2 of 3 --', 'I hereby declare that above mention information is true to the best of my knowledge and belief.']::text[], ARRAY['Basic Computer hardware knowledge.', 'Basic Practical knowledge of Civil Engineering', 'AutoCAD 2016 (2-D Layout according to Building-Bye-Laws)', 'MS-EXCEL (Estimating and costing)', 'Practical skills', 'Chain Survey', 'Plane Table Survey', 'Theodolite Survey', 'Slump test of concrete', 'Field Test of cement', 'Compressive strength test of cement mortar', 'STRENGTHS', 'Quick Learner', 'Punctual', 'Hard Work', 'EXTRA AND CO-CURRICULAR ACTIVITIES', 'Publish research in characterisation of waste plastic in flexible pavement. (IJITE in volume', '59 Number 01)', 'Completed short term training programme on “design & management of civil engineering', '“project through software organised by R.G.P.V', 'SUBJECT OF INTEREST', 'Building Materials & Construction', 'Surveying', 'Soil Mechanics', 'Concrete Technology', 'HOBBIES AND INTERESTS', 'Hard working', 'Social Working', 'Playing Cricket', 'DECLARATION', '2 of 3 --', 'I hereby declare that above mention information is true to the best of my knowledge and belief.']::text[], ARRAY[]::text[], ARRAY['Basic Computer hardware knowledge.', 'Basic Practical knowledge of Civil Engineering', 'AutoCAD 2016 (2-D Layout according to Building-Bye-Laws)', 'MS-EXCEL (Estimating and costing)', 'Practical skills', 'Chain Survey', 'Plane Table Survey', 'Theodolite Survey', 'Slump test of concrete', 'Field Test of cement', 'Compressive strength test of cement mortar', 'STRENGTHS', 'Quick Learner', 'Punctual', 'Hard Work', 'EXTRA AND CO-CURRICULAR ACTIVITIES', 'Publish research in characterisation of waste plastic in flexible pavement. (IJITE in volume', '59 Number 01)', 'Completed short term training programme on “design & management of civil engineering', '“project through software organised by R.G.P.V', 'SUBJECT OF INTEREST', 'Building Materials & Construction', 'Surveying', 'Soil Mechanics', 'Concrete Technology', 'HOBBIES AND INTERESTS', 'Hard working', 'Social Working', 'Playing Cricket', 'DECLARATION', '2 of 3 --', 'I hereby declare that above mention information is true to the best of my knowledge and belief.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"UNITAS DEVELOPERS 15-april-2021 to till date\nWorking as a Site Engineer\n• Preparing report for ongoing work such as bill of quantity, estimates, etc. per requirement.\n• Good communications with different vendors and suppliers.\n• Checking and verifications of ongoing site as per drawing of plan as per IS-CODES.\n• Communicate effectively with engineering staff on the status of drawings.\n• Responsible for the manpower and material management.\n• Cross checking of given plan, architectural, sectional and detailed IFC drawings.\n• Monitoring the work of contractors.\n• Cross checking of levels of back filling as specifications Laboratory and soil analysis report.\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Atif C.V-converted (1).pdf', 'Name: CAREER OBJECTIVE

Email: mdaatif00@gmail.com

Phone: 7879117816

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a position in an organization where I can use my knowledge and skills to contribute towards organizational
growth and learn about various new things as a fresher.
EDUCATIONAL QUALIFICATIONS

Key Skills: • Basic Computer hardware knowledge.
• Basic Practical knowledge of Civil Engineering
• AutoCAD 2016 (2-D Layout according to Building-Bye-Laws)
• MS-EXCEL (Estimating and costing)
Practical skills
• Chain Survey, Plane Table Survey, Theodolite Survey
• Slump test of concrete
• Field Test of cement
• Compressive strength test of cement mortar
STRENGTHS
Quick Learner
Punctual
Hard Work
EXTRA AND CO-CURRICULAR ACTIVITIES
• Publish research in characterisation of waste plastic in flexible pavement. (IJITE in volume
59 Number 01)
• Completed short term training programme on “design & management of civil engineering
“project through software organised by R.G.P.V
SUBJECT OF INTEREST
• Building Materials & Construction
• Surveying
• Soil Mechanics
• Concrete Technology
HOBBIES AND INTERESTS
Hard working
Social Working
Playing Cricket
DECLARATION
-- 2 of 3 --
I hereby declare that above mention information is true to the best of my knowledge and belief.

IT Skills: • Basic Computer hardware knowledge.
• Basic Practical knowledge of Civil Engineering
• AutoCAD 2016 (2-D Layout according to Building-Bye-Laws)
• MS-EXCEL (Estimating and costing)
Practical skills
• Chain Survey, Plane Table Survey, Theodolite Survey
• Slump test of concrete
• Field Test of cement
• Compressive strength test of cement mortar
STRENGTHS
Quick Learner
Punctual
Hard Work
EXTRA AND CO-CURRICULAR ACTIVITIES
• Publish research in characterisation of waste plastic in flexible pavement. (IJITE in volume
59 Number 01)
• Completed short term training programme on “design & management of civil engineering
“project through software organised by R.G.P.V
SUBJECT OF INTEREST
• Building Materials & Construction
• Surveying
• Soil Mechanics
• Concrete Technology
HOBBIES AND INTERESTS
Hard working
Social Working
Playing Cricket
DECLARATION
-- 2 of 3 --
I hereby declare that above mention information is true to the best of my knowledge and belief.

Employment: UNITAS DEVELOPERS 15-april-2021 to till date
Working as a Site Engineer
• Preparing report for ongoing work such as bill of quantity, estimates, etc. per requirement.
• Good communications with different vendors and suppliers.
• Checking and verifications of ongoing site as per drawing of plan as per IS-CODES.
• Communicate effectively with engineering staff on the status of drawings.
• Responsible for the manpower and material management.
• Cross checking of given plan, architectural, sectional and detailed IFC drawings.
• Monitoring the work of contractors.
• Cross checking of levels of back filling as specifications Laboratory and soil analysis report.
-- 1 of 3 --

Extracted Resume Text: MD. ATIF Mob:7879117816
Male 9752737535
DOB: May, 31st,2000 mdaatif00@gmail.com
CAREER OBJECTIVE
Seeking a position in an organization where I can use my knowledge and skills to contribute towards organizational
growth and learn about various new things as a fresher.
EDUCATIONAL QUALIFICATIONS
ACADEMIC
QUALIFICATION
INSTITUTE UNIVERSITY/ BOARD PERCENTAGE/
CGPA
YEAR OF PASSING
B.E. (Civil
Engineering)
Oriental College
Technology, Bhopal
Rajiv Gandhi Prodyuogiki
Vishwavidyalaya (RGPV)
78% 2020
HSC Laxmi Science
College
B.S.E.B 64% 2016
SSC Lohia Nagar Mount
Carmel High School
I.C.S.E 64% 2014
TRAININGS
• Summer Training
VENUE: BANSAL PATHWAYS HABIBGANJ Pvt.Ltd
• Minor Project
CHARACTERISATION OF WASTE PLASTIC IN FLEXIBLE PAVEMENT
• Major Project
ANALYSIS AND DESIGN OF MULTI-STOREY BUILDING
WORK EXPERIENCE
UNITAS DEVELOPERS 15-april-2021 to till date
Working as a Site Engineer
• Preparing report for ongoing work such as bill of quantity, estimates, etc. per requirement.
• Good communications with different vendors and suppliers.
• Checking and verifications of ongoing site as per drawing of plan as per IS-CODES.
• Communicate effectively with engineering staff on the status of drawings.
• Responsible for the manpower and material management.
• Cross checking of given plan, architectural, sectional and detailed IFC drawings.
• Monitoring the work of contractors.
• Cross checking of levels of back filling as specifications Laboratory and soil analysis report.

-- 1 of 3 --

TECHNICAL SKILLS
• Basic Computer hardware knowledge.
• Basic Practical knowledge of Civil Engineering
• AutoCAD 2016 (2-D Layout according to Building-Bye-Laws)
• MS-EXCEL (Estimating and costing)
Practical skills
• Chain Survey, Plane Table Survey, Theodolite Survey
• Slump test of concrete
• Field Test of cement
• Compressive strength test of cement mortar
STRENGTHS
Quick Learner
Punctual
Hard Work
EXTRA AND CO-CURRICULAR ACTIVITIES
• Publish research in characterisation of waste plastic in flexible pavement. (IJITE in volume
59 Number 01)
• Completed short term training programme on “design & management of civil engineering
“project through software organised by R.G.P.V
SUBJECT OF INTEREST
• Building Materials & Construction
• Surveying
• Soil Mechanics
• Concrete Technology
HOBBIES AND INTERESTS
Hard working
Social Working
Playing Cricket
DECLARATION

-- 2 of 3 --

I hereby declare that above mention information is true to the best of my knowledge and belief.
PERSONAL DETAILS
• Name: Md. Atif
• Date of birth: 31/05/2000
• Father’s Name: Md. Mohsin
• Mother’s Name: Nargis Bano
• Permanent Address: Vill-Nayatola, Post-Benigir, District-Munger (Bihar), 811201
• Present Address: kondwa pune
• Language known: English, Hindi
PLACE: Md. Atif
(Signature)
DATE:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Atif C.V-converted (1).pdf

Parsed Technical Skills: Basic Computer hardware knowledge., Basic Practical knowledge of Civil Engineering, AutoCAD 2016 (2-D Layout according to Building-Bye-Laws), MS-EXCEL (Estimating and costing), Practical skills, Chain Survey, Plane Table Survey, Theodolite Survey, Slump test of concrete, Field Test of cement, Compressive strength test of cement mortar, STRENGTHS, Quick Learner, Punctual, Hard Work, EXTRA AND CO-CURRICULAR ACTIVITIES, Publish research in characterisation of waste plastic in flexible pavement. (IJITE in volume, 59 Number 01), Completed short term training programme on “design & management of civil engineering, “project through software organised by R.G.P.V, SUBJECT OF INTEREST, Building Materials & Construction, Surveying, Soil Mechanics, Concrete Technology, HOBBIES AND INTERESTS, Hard working, Social Working, Playing Cricket, DECLARATION, 2 of 3 --, I hereby declare that above mention information is true to the best of my knowledge and belief.'),
(4434, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-04434@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\New Doc 2020-02-19 13.45.03.pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-04434@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner

-- 1 of 4 --

Scanned by CamScanner

-- 2 of 4 --

Scanned by CamScanner

-- 3 of 4 --

Scanned by CamScanner

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\New Doc 2020-02-19 13.45.03.pdf'),
(4435, 'PERSOANL INFORMATION', 'persoanl.information.resume-import-04435@hhh-resume-import.invalid', '785797983200', 'OBJECTIVE', 'OBJECTIVE', 'Seeking an opportunity in an organization i can utilize my
skills for the benefit of the organization and learn from
there.
EDUCATION QUALIFICATION
 High School Passed From (U.K) Board In Year 2014.
 Intermediate Pursuing in (NIOS) Board 2020.
 Polytechnic Diploma in Civil Engineering 2017.', 'Seeking an opportunity in an organization i can utilize my
skills for the benefit of the organization and learn from
there.
EDUCATION QUALIFICATION
 High School Passed From (U.K) Board In Year 2014.
 Intermediate Pursuing in (NIOS) Board 2020.
 Polytechnic Diploma in Civil Engineering 2017.', ARRAY['there.', 'EDUCATION QUALIFICATION', ' High School Passed From (U.K) Board In Year 2014.', ' Intermediate Pursuing in (NIOS) Board 2020.', ' Polytechnic Diploma in Civil Engineering 2017.', ' I have knowledge of basic computer.', ' I have knowledge of Hindi & English Typing.', ' I have knowledge of AutoCAD 3D', '2D Isometric', ' I have knowlage of solidwork', ' I have knowledge of Revit Architecture .', ' I have knowledge of Basic Staad Pro .', 'DECLARATION', 'I hereby confirm that everything stated above is correct', 'and true to the best of my knowledge.', 'DATE:………………', 'PLACE:…………….. KAPIL DEV', '1 of 1 --']::text[], ARRAY['there.', 'EDUCATION QUALIFICATION', ' High School Passed From (U.K) Board In Year 2014.', ' Intermediate Pursuing in (NIOS) Board 2020.', ' Polytechnic Diploma in Civil Engineering 2017.', ' I have knowledge of basic computer.', ' I have knowledge of Hindi & English Typing.', ' I have knowledge of AutoCAD 3D', '2D Isometric', ' I have knowlage of solidwork', ' I have knowledge of Revit Architecture .', ' I have knowledge of Basic Staad Pro .', 'DECLARATION', 'I hereby confirm that everything stated above is correct', 'and true to the best of my knowledge.', 'DATE:………………', 'PLACE:…………….. KAPIL DEV', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['there.', 'EDUCATION QUALIFICATION', ' High School Passed From (U.K) Board In Year 2014.', ' Intermediate Pursuing in (NIOS) Board 2020.', ' Polytechnic Diploma in Civil Engineering 2017.', ' I have knowledge of basic computer.', ' I have knowledge of Hindi & English Typing.', ' I have knowledge of AutoCAD 3D', '2D Isometric', ' I have knowlage of solidwork', ' I have knowledge of Revit Architecture .', ' I have knowledge of Basic Staad Pro .', 'DECLARATION', 'I hereby confirm that everything stated above is correct', 'and true to the best of my knowledge.', 'DATE:………………', 'PLACE:…………….. KAPIL DEV', '1 of 1 --']::text[], '', 'NAGAR
Roorkee.
DISTRICT:
HARIDWAR (U.K)
247667.
CONTACT DETAILES
9456321304,
7017872417
EMAIL ID:
Kapilsarma432@gmail.c
om
DATE OF BIRTH: 6-12-
1998
CURRICULUM VITAE', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" 2 Year experience in CAD trainer in ZENUS\nINFOTECH INDIA PVT.LTD , Roorkee.\n 1 Year Experience in Training as teacher in\nShakambari Engineering College, Roorkee."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kapil sharma pdg.pdf', 'Name: PERSOANL INFORMATION

Email: persoanl.information.resume-import-04435@hhh-resume-import.invalid

Phone: 785797983200

Headline: OBJECTIVE

Profile Summary: Seeking an opportunity in an organization i can utilize my
skills for the benefit of the organization and learn from
there.
EDUCATION QUALIFICATION
 High School Passed From (U.K) Board In Year 2014.
 Intermediate Pursuing in (NIOS) Board 2020.
 Polytechnic Diploma in Civil Engineering 2017.

Key Skills: there.
EDUCATION QUALIFICATION
 High School Passed From (U.K) Board In Year 2014.
 Intermediate Pursuing in (NIOS) Board 2020.
 Polytechnic Diploma in Civil Engineering 2017.

IT Skills:  I have knowledge of basic computer.
 I have knowledge of Hindi & English Typing.
 I have knowledge of AutoCAD 3D , 2D Isometric
 I have knowlage of solidwork
 I have knowledge of Revit Architecture .
 I have knowledge of Basic Staad Pro .
DECLARATION
I hereby confirm that everything stated above is correct
and true to the best of my knowledge.
DATE:………………
PLACE:…………….. KAPIL DEV
-- 1 of 1 --

Employment:  2 Year experience in CAD trainer in ZENUS
INFOTECH INDIA PVT.LTD , Roorkee.
 1 Year Experience in Training as teacher in
Shakambari Engineering College, Roorkee.

Education:  High School Passed From (U.K) Board In Year 2014.
 Intermediate Pursuing in (NIOS) Board 2020.
 Polytechnic Diploma in Civil Engineering 2017.

Personal Details: NAGAR
Roorkee.
DISTRICT:
HARIDWAR (U.K)
247667.
CONTACT DETAILES
9456321304,
7017872417
EMAIL ID:
Kapilsarma432@gmail.c
om
DATE OF BIRTH: 6-12-
1998
CURRICULUM VITAE

Extracted Resume Text: PERSOANL INFORMATION
KAPIL DEV
D/O: SUNDAR DAS
AADHAR NO:
785797983200
ADDRESS: SHYAM
NAGAR
Roorkee.
DISTRICT:
HARIDWAR (U.K)
247667.
CONTACT DETAILES
9456321304,
7017872417
EMAIL ID:
Kapilsarma432@gmail.c
om
DATE OF BIRTH: 6-12-
1998
CURRICULUM VITAE
OBJECTIVE
Seeking an opportunity in an organization i can utilize my
skills for the benefit of the organization and learn from
there.
EDUCATION QUALIFICATION
 High School Passed From (U.K) Board In Year 2014.
 Intermediate Pursuing in (NIOS) Board 2020.
 Polytechnic Diploma in Civil Engineering 2017.
WORK EXPERIENCE
 2 Year experience in CAD trainer in ZENUS
INFOTECH INDIA PVT.LTD , Roorkee.
 1 Year Experience in Training as teacher in
Shakambari Engineering College, Roorkee.
COMPUTER SKILLS
 I have knowledge of basic computer.
 I have knowledge of Hindi & English Typing.
 I have knowledge of AutoCAD 3D , 2D Isometric
 I have knowlage of solidwork
 I have knowledge of Revit Architecture .
 I have knowledge of Basic Staad Pro .
DECLARATION
I hereby confirm that everything stated above is correct
and true to the best of my knowledge.
DATE:………………
PLACE:…………….. KAPIL DEV

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\kapil sharma pdg.pdf

Parsed Technical Skills: there., EDUCATION QUALIFICATION,  High School Passed From (U.K) Board In Year 2014.,  Intermediate Pursuing in (NIOS) Board 2020.,  Polytechnic Diploma in Civil Engineering 2017.,  I have knowledge of basic computer.,  I have knowledge of Hindi & English Typing.,  I have knowledge of AutoCAD 3D, 2D Isometric,  I have knowlage of solidwork,  I have knowledge of Revit Architecture .,  I have knowledge of Basic Staad Pro ., DECLARATION, I hereby confirm that everything stated above is correct, and true to the best of my knowledge., DATE:………………, PLACE:…………….. KAPIL DEV, 1 of 1 --'),
(4436, 'Md Atif', 'md.atif.resume-import-04436@hhh-resume-import.invalid', '917879117816', 'Nayatola post benigir,', 'Nayatola post benigir,', '', 'Nationality
Indian
Passport number
V5110906
Sex
Male', ARRAY[' Estimation', ' Bar Bending Schedule', ' Construction Project', 'management', ' Billing', 'Computer proficiency:', ' AutoCAD', ' Ms-EXCEL', ' MS-OFFICE', ' MS-WORD']::text[], ARRAY[' Estimation', ' Bar Bending Schedule', ' Construction Project', 'management', ' Billing', 'Computer proficiency:', ' AutoCAD', ' Ms-EXCEL', ' MS-OFFICE', ' MS-WORD']::text[], ARRAY[]::text[], ARRAY[' Estimation', ' Bar Bending Schedule', ' Construction Project', 'management', ' Billing', 'Computer proficiency:', ' AutoCAD', ' Ms-EXCEL', ' MS-OFFICE', ' MS-WORD']::text[], '', 'Nationality
Indian
Passport number
V5110906
Sex
Male', '', '', '', '', '[]'::jsonb, '[{"title":"Nayatola post benigir,","company":"Imported from resume CSV","description":"3 YEARS OF EXPERIENCE\n ALLONE INFRA PVT.LTD\n(2021-2023)\nStructure Engineer\n ALLONE INFRA\nPVT.LTD(2020-2021)\nSite Engineer\n UNITAS DEVELOPERS\n(2019-2020)\nGRADUATE TRAINEE\nENGINEER\n-- 2 of 3 --\nFirst Option\nCERIFTICATES & ACHIVEMENTS\n MS-EXCEL from Udemy\n AutoCad-2D from D-Auto (Bhopal)\n AutoCAD 2D & 3D Practice drawing from\nudemy"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ATIF CV )- 3 years of experience (1).pdf', 'Name: Md Atif

Email: md.atif.resume-import-04436@hhh-resume-import.invalid

Phone: +91-7879117816

Headline: Nayatola post benigir,

IT Skills:  Estimation
 Bar Bending Schedule
 Construction Project
management
 Billing
Computer proficiency:
 AutoCAD
 Ms-EXCEL
 MS-OFFICE
 MS-WORD

Employment: 3 YEARS OF EXPERIENCE
 ALLONE INFRA PVT.LTD
(2021-2023)
Structure Engineer
 ALLONE INFRA
PVT.LTD(2020-2021)
Site Engineer
 UNITAS DEVELOPERS
(2019-2020)
GRADUATE TRAINEE
ENGINEER
-- 2 of 3 --
First Option
CERIFTICATES & ACHIVEMENTS
 MS-EXCEL from Udemy
 AutoCad-2D from D-Auto (Bhopal)
 AutoCAD 2D & 3D Practice drawing from
udemy

Education:  INDUSTRIAL TRAINEE PROGRAM AT SITE FOR REDEVELOPMENT OF
HABIBGANJ RAILWAY STATION. ( JUNE 2019)
 COMPLETION OF YUVA PROGRAM IN ASSOCIATION WITH
Confederation of Indian Industry (2018-2019)
Bachelor of Engineering ( Civil Engineering )
(2016-2020)
 Rajiv Gandhi Proudyogiki Vishwavidyalaya (RGPV)
C.G.P.A- 7.80
.First Division with Honours
 Higher Secondary school Certificate
(2014-2016)
Laxmi Science College (B.S.E.B)
Marks Obtained= 64%
First division
. Secondary school Certificate
(2007-2014)
Lohia Nagar Mount Carmel High School (I.C.S.E)
Marks obtained = 66%
First division
.
-- 3 of 3 --

Personal Details: Nationality
Indian
Passport number
V5110906
Sex
Male

Extracted Resume Text: Md Atif
Nayatola post benigir,
Bihar, India
+91-7879117816
mdaatif00@gmail.com
https://www.linkedin.com/i
n/er-md-atif-9678b7191/
Site Structural Engineer
A highly focused and efficient management professional with
more than 3 years of experience in a fast paced working
environment, Possess solid track record of improving operating
performance. Looking for an opportunity to join your team as a
civil engineer so that I may utilize my experience in Structural
engineering techniques while helping you achieve success
Core Competencies
•Drawing Reading •Communication •Work Execution
•Strategic planning •Project Management •Client & staff relationship
• WORK EXPEREINCE – 3 years’ experience
Personal Information
Nationality
Indian
Passport number
V5110906
Sex
Male
Marital status
Single
Date of Birth
31/May/2000
Languages Known
English, Hindi
Allone Infra Pvt.Ltd
Construction of Dimapur Bypass (Assam Portion) of 4/6 lane
pavement on EPC basis from existing Km 159.400 of NH-36 to
existing Km 102.500 of NH-39 and up to end point of Assam
portion[Design Km 118.050 to design Km 132.375] (length 14.325
Km) in theState of Assam under Phase-A of SARDP-NE"
| Site Structural engineer | JUNE-2021- Presently Working
Worked as a Structural engineer and responsible for execution
of 3-Major bridge (4-span),
Psc girder (25m and 24.5 m)
Execution of piling work, structure work, PSC girder
and fly-over work.
 Piling work:- work as site incharge,pile work with bentonite
Pile cage BBS ,responsibility of depth checking ,cage
shifting & concreting
 Structure work :- Minor Bridge , Major bridge , Pile cap, pier
shaft wall ,abutment & abutment shaft
 PSC girder:- layout , PSC girder BBS , cable pro lework, pre-stressing
,grouting, bearing Fixing &launching
 Also well experienced in BBS, Concreting, and PSC girder Prestressing,
grouting, and launching work.
 Preparation of bar bending schedule of differentstructure as per
drawing.
 Co-ordinating with H.O for obtaining design anddrawing for
execution of work.
 Estimation, quantity calculation and make bill as per design and
drawing.
 Responsibility of checking of grade of concrete, slump test and
maintaining concrete pouring data.
 Prepare D.P.R and submit to head and client.
 Making all machine operational reports andsending to head
office
 Entry of labour supply record.
 Always ensure safety precautions at site.

-- 1 of 3 --

Allone Infra Pvt.Ltd
Construction of Dimapur Bypass (Assam Portion) of 4/6 lane
pavement on EPC basis from existing Km 159.400 of NH-36 to
existing Km 102.500 of NH-39 and up to end point of Assam
portion[Design Km 118.050 to design Km 132.375] (length 14.325
Km) in theState of Assam under Phase-A of SARDP-NE"
Assistant Site Engineer | July-2020 to May-2021
Work in Minor Bridge of 2 span including (2 pier and 4
abutment), Retaining wall
 I got opportunity to work in Dimapur Assam Four-lane
bypass road project in the state of Assam
 I was responsibility construct Minor bridge including its foundation,
shaft wall,abutment,abutment cap and pier cap.
 Responsibility to complete structure section at given time.
 Also making bar bending schedule of dif f erent partsof minor
bridge.
 Constructed 783m Retaining wall, prepare its bar bending
schedule.
 Responsible to calculate concrete quantity and steel quantity.
 Checking of reinforcement work, lap length, alignment&
cover block before shuttering.
 Checking of shuttering line, support and packing work before
concreting.
 Checking of slump test and prepare concrete pour data record.
 Responsible to maintain record of Steel,Concrete,Shuttering
materials and machinery.
 Also ensure safety precautions at site.
 Preparing Progress in MS-EXCEL.
Unitas Developers Pvt Ltd
Graduate Trainee Engineer | Jan-2019 – June2020 |
 Preparing Auto-CAD-2D drawing of transformer room,
Space club area and club room.
 Good communications with different vendors and
suppliers.
 Checking and verifications of ongoing site as per
drawing of plan as per IS-CODES.
 Communicate effectively with engineering staff on the
status of drawings.
 Responsible for the manpower and material
management.
 Cross checking of given plan, architectural, sectional and
detailed IFC drawings.
 Monitoring the work of contractors.
 Cross checking of levels of backfilling as specifications
Laboratory and soil analysis report.
SKILLS & STRENGTHS
Technical Skills:
 Estimation
 Bar Bending Schedule
 Construction Project
management
 Billing
Computer proficiency:
 AutoCAD
 Ms-EXCEL
 MS-OFFICE
 MS-WORD
WORK EXPERIENCE
3 YEARS OF EXPERIENCE
 ALLONE INFRA PVT.LTD
(2021-2023)
Structure Engineer
 ALLONE INFRA
PVT.LTD(2020-2021)
Site Engineer
 UNITAS DEVELOPERS
(2019-2020)
GRADUATE TRAINEE
ENGINEER

-- 2 of 3 --

First Option
CERIFTICATES & ACHIVEMENTS
 MS-EXCEL from Udemy
 AutoCad-2D from D-Auto (Bhopal)
 AutoCAD 2D & 3D Practice drawing from
udemy
EDUCATION
 INDUSTRIAL TRAINEE PROGRAM AT SITE FOR REDEVELOPMENT OF
HABIBGANJ RAILWAY STATION. ( JUNE 2019)
 COMPLETION OF YUVA PROGRAM IN ASSOCIATION WITH
Confederation of Indian Industry (2018-2019)
Bachelor of Engineering ( Civil Engineering )
(2016-2020)
 Rajiv Gandhi Proudyogiki Vishwavidyalaya (RGPV)
C.G.P.A- 7.80
.First Division with Honours
 Higher Secondary school Certificate
(2014-2016)
Laxmi Science College (B.S.E.B)
Marks Obtained= 64%
First division
. Secondary school Certificate
(2007-2014)
Lohia Nagar Mount Carmel High School (I.C.S.E)
Marks obtained = 66%
First division
.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ATIF CV )- 3 years of experience (1).pdf

Parsed Technical Skills:  Estimation,  Bar Bending Schedule,  Construction Project, management,  Billing, Computer proficiency:,  AutoCAD,  Ms-EXCEL,  MS-OFFICE,  MS-WORD'),
(4437, 'O B J E C T I V E', 'inamakther6@gmail.com', '918750592923', 'Seeking a job as an Quantity Surveyor ,Where I can use my experience to help', 'Seeking a job as an Quantity Surveyor ,Where I can use my experience to help', '', '36, Nishat Nagar,
Dhanbad India.
Marital Status : Single
Passport no : R6811136
D.O.B : 26/12/1989
P R E S E N T A D D R E S S :
4224/1,18/4,
Shanti Mohalla Extension
Gandhi Nagar,Delhi –
110031.
P R O F E S S I O N A L
C E R T I F I C A T E S
Quantity Surveyor
Billing Engineering
-- 1 of 3 --
INAM AKTHAR
Page 2
 Project : Proposed construction of 240 men barrack building .
Key role : BBS sheet preparation.
 Client : CPWD Bihar,
 Location : Lauriya – Bettiah, India.
 Project : Bridge
Key role : Execution , Bill preparation.
 Client : Brahmaputra cracker & polymer Ltd.
 Location : Guwahati ,India
 Project : Proposed construction of additional infrastructure
at CISF Township.
Key role : Execution & BBS preparation
 Client : Wave Incorporated
 Location : Ghaziabad, India.
 Project : Hi-tech city plotted development
Key role : BBS preparation , Measurement work
 Client : Mars Infrastructure Pvt. Ltd
 Location : Barsoi katihar, Patna, India.
 Project : Training school & hostel.
Key role : BBS preparation, Measurement work
K E Y R E S P O N S I B I L I T I E S
• Rate analysis
• Material Reconciliation sheet, Cost Analysis sheet.
• Bill preparation, Contractor & Vendor bill.
• BBS of all RCC members.
• Execution check & Implementation,
• Supervising the labour works & preparing daily progress report.
• Scheduling of works & Sequence of activities.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '36, Nishat Nagar,
Dhanbad India.
Marital Status : Single
Passport no : R6811136
D.O.B : 26/12/1989
P R E S E N T A D D R E S S :
4224/1,18/4,
Shanti Mohalla Extension
Gandhi Nagar,Delhi –
110031.
P R O F E S S I O N A L
C E R T I F I C A T E S
Quantity Surveyor
Billing Engineering
-- 1 of 3 --
INAM AKTHAR
Page 2
 Project : Proposed construction of 240 men barrack building .
Key role : BBS sheet preparation.
 Client : CPWD Bihar,
 Location : Lauriya – Bettiah, India.
 Project : Bridge
Key role : Execution , Bill preparation.
 Client : Brahmaputra cracker & polymer Ltd.
 Location : Guwahati ,India
 Project : Proposed construction of additional infrastructure
at CISF Township.
Key role : Execution & BBS preparation
 Client : Wave Incorporated
 Location : Ghaziabad, India.
 Project : Hi-tech city plotted development
Key role : BBS preparation , Measurement work
 Client : Mars Infrastructure Pvt. Ltd
 Location : Barsoi katihar, Patna, India.
 Project : Training school & hostel.
Key role : BBS preparation, Measurement work
K E Y R E S P O N S I B I L I T I E S
• Rate analysis
• Material Reconciliation sheet, Cost Analysis sheet.
• Bill preparation, Contractor & Vendor bill.
• BBS of all RCC members.
• Execution check & Implementation,
• Supervising the labour works & preparing daily progress report.
• Scheduling of works & Sequence of activities.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NEW Inam Akther resume-2.pdf', 'Name: O B J E C T I V E

Email: inamakther6@gmail.com

Phone: +918750592923

Headline: Seeking a job as an Quantity Surveyor ,Where I can use my experience to help

Personal Details: 36, Nishat Nagar,
Dhanbad India.
Marital Status : Single
Passport no : R6811136
D.O.B : 26/12/1989
P R E S E N T A D D R E S S :
4224/1,18/4,
Shanti Mohalla Extension
Gandhi Nagar,Delhi –
110031.
P R O F E S S I O N A L
C E R T I F I C A T E S
Quantity Surveyor
Billing Engineering
-- 1 of 3 --
INAM AKTHAR
Page 2
 Project : Proposed construction of 240 men barrack building .
Key role : BBS sheet preparation.
 Client : CPWD Bihar,
 Location : Lauriya – Bettiah, India.
 Project : Bridge
Key role : Execution , Bill preparation.
 Client : Brahmaputra cracker & polymer Ltd.
 Location : Guwahati ,India
 Project : Proposed construction of additional infrastructure
at CISF Township.
Key role : Execution & BBS preparation
 Client : Wave Incorporated
 Location : Ghaziabad, India.
 Project : Hi-tech city plotted development
Key role : BBS preparation , Measurement work
 Client : Mars Infrastructure Pvt. Ltd
 Location : Barsoi katihar, Patna, India.
 Project : Training school & hostel.
Key role : BBS preparation, Measurement work
K E Y R E S P O N S I B I L I T I E S
• Rate analysis
• Material Reconciliation sheet, Cost Analysis sheet.
• Bill preparation, Contractor & Vendor bill.
• BBS of all RCC members.
• Execution check & Implementation,
• Supervising the labour works & preparing daily progress report.
• Scheduling of works & Sequence of activities.

Extracted Resume Text: O B J E C T I V E
Seeking a job as an Quantity Surveyor ,Where I can use my experience to help
company to achieve goals of excellence in the field . To work in a healthy,
innovative and challenging environment extracting the best out of me, which is
conducive to learn and grow at professional as well as personal level thereby
directing my future endeavors as an asset to the organization.
E X P E R I E N C E
J o b T i t l e C o m p a n y N a m e
Asst .Quantity Surveyor : REINFORCE CONSTRUCTION COMPANY
PVT.LTD ,New Delhi, India.
Duration : Jan 2018-Jan 2020 (2 Years)
Site Engineer : CHANDERLEKHA CONSTRUCTION PVT.LTD
New Delhi, India.
Duration: Feb 2015-Dec 2017 (3 Years)
P R O J E C T D E T A I L S :
PROJECT : KUBE Project
Location : JP Green Sector 128, Noida. India.
Key role : ALL execution work , RCC work & Interior work.
 Client : Green leaf construction Pvt. Ltd
 Location : Delhi, India
 Project : Shopping building complex
Key role : BBS preparation
 Client : CRPF
 Location : Greater Noida, India
INAM AKTHAR
+918750592923
Inamakther6@gmail.com
P E R S O N A L
I N F O R M AT I O N
Address:
36, Nishat Nagar,
Dhanbad India.
Marital Status : Single
Passport no : R6811136
D.O.B : 26/12/1989
P R E S E N T A D D R E S S :
4224/1,18/4,
Shanti Mohalla Extension
Gandhi Nagar,Delhi –
110031.
P R O F E S S I O N A L
C E R T I F I C A T E S
Quantity Surveyor
Billing Engineering

-- 1 of 3 --

INAM AKTHAR
Page 2
 Project : Proposed construction of 240 men barrack building .
Key role : BBS sheet preparation.
 Client : CPWD Bihar,
 Location : Lauriya – Bettiah, India.
 Project : Bridge
Key role : Execution , Bill preparation.
 Client : Brahmaputra cracker & polymer Ltd.
 Location : Guwahati ,India
 Project : Proposed construction of additional infrastructure
at CISF Township.
Key role : Execution & BBS preparation
 Client : Wave Incorporated
 Location : Ghaziabad, India.
 Project : Hi-tech city plotted development
Key role : BBS preparation , Measurement work
 Client : Mars Infrastructure Pvt. Ltd
 Location : Barsoi katihar, Patna, India.
 Project : Training school & hostel.
Key role : BBS preparation, Measurement work
K E Y R E S P O N S I B I L I T I E S
• Rate analysis
• Material Reconciliation sheet, Cost Analysis sheet.
• Bill preparation, Contractor & Vendor bill.
• BBS of all RCC members.
• Execution check & Implementation,
• Supervising the labour works & preparing daily progress report.
• Scheduling of works & Sequence of activities.
• RA bill preparation.
O P E R A T I N G
S Y S T E M
Auto CAD
MS word , MS Excel
Windows 10
Power point.
A C A D E M I C
P R O J E C T S
.Analysis and design of a
G+7 Multistorey building in
Lucknow (U.P) India using
AUTOCAD.
.Construction of Grade
Separator bridge at Rani
Jhansi Road ,New Delhi.
S O C I A L
P R O F I L E ;
Linked/in/inamakther

-- 2 of 3 --

INAM AKTHAR
Page 3
• Preparation of Profit analysis sheet.
• Preparation of Abstract sheet.
 Managing all project cost from start to completion.
Monitoring the cost of site resources.
E D U C A T I O N
2011-2014
B-Tech in civil Engineering, from Institution of Civil Engineers.
First Class
2010-2011
Diploma in civil Engineering, from Institution of Civil Engineers.
First Class
12th (2010)
Department of Pre-University Education Karnataka.
Second Class
10th (2006)
Karnataka Secondary Education Examination Board.
First Class
R E F E R E N C E
R e f e re n c e N a m e : N I S H A N T G O S WA M I
M a n a g i n g D i re c t o r,
R e i n f o rc e C o n s t ru c t i o n C o m p a n y P v t . L t d
Contact Information : +919810832621
D E S H R A J A H I RW A R
S E N I O R P RO J E C T E N G I N E E R
C H A N D R A L E K H A C O N S T RU C T I O N P V T. LT D
Contact Information : +919911354501
D E C L A R AT IO N
I hereby declare that the above information given by me is correct and true to the
best of my knowledge.
INAM AKTHAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\NEW Inam Akther resume-2.pdf'),
(4438, 'KARAN MAHAJAN', 'karan.mahajan.resume-import-04438@hhh-resume-import.invalid', '918837622885', 'Objective', 'Objective', 'To obtain a position that will allow me to utilize my technical skills, theoretical knowledge
and willingness to learn in making an organization successful.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B. Tech
(Civil Engineering)
Beant college of
engg. and
technology
gurdaspur
PTU Pursuing 7.86 (CGPA)
2 12th
(Higher Secondary)
Beant college of
engg. and
technology
gurdaspur
P.S.E.B 2016 85.78%
3 10th
(Matriculation)
Bal vidya mandir
high school
gurdaspur
P.S.E.B 2014 94.62%', 'To obtain a position that will allow me to utilize my technical skills, theoretical knowledge
and willingness to learn in making an organization successful.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B. Tech
(Civil Engineering)
Beant college of
engg. and
technology
gurdaspur
PTU Pursuing 7.86 (CGPA)
2 12th
(Higher Secondary)
Beant college of
engg. and
technology
gurdaspur
P.S.E.B 2016 85.78%
3 10th
(Matriculation)
Bal vidya mandir
high school
gurdaspur
P.S.E.B 2014 94.62%', ARRAY['Operating System:- Windows-8', '7 & XP', 'MS Office:- MS Word', 'MS Excel', 'MS Power Point', 'AutoCAD', 'Internet ability', 'Projects and Seminars', 'Minor project: Design of earthquake resistant building', '1 of 3 --', 'Seminar: Seminar on waste water treatment', 'Training', 'One month summer training at naddi himachal pradesh', 'One Month summer training at tung builder gurdaspur', 'Extra-Curricular Activities', 'Donate blood at camp held at BCET GURDASPUR on 4th oct 2016', 'Participate in annual athletic meet cum sports fest 2017', '2nd position in the event think and act of the cultural festival 2018', 'Participated during event '''' BETI BACHAO BETI PADHAO " 2017', 'Strengths', 'Body building and fitness training', 'Communicating:communication skills', 'Good managerial and planning Skill.', 'Having good mental strength full devotion at given or planned work', 'Accepting my weakness and trying to improve', 'Curious to learn new things', 'Ability to cope with failures and try to learn from them', 'sales skills :persuading people', 'team work skills', 'loyalty']::text[], ARRAY['Operating System:- Windows-8', '7 & XP', 'MS Office:- MS Word', 'MS Excel', 'MS Power Point', 'AutoCAD', 'Internet ability', 'Projects and Seminars', 'Minor project: Design of earthquake resistant building', '1 of 3 --', 'Seminar: Seminar on waste water treatment', 'Training', 'One month summer training at naddi himachal pradesh', 'One Month summer training at tung builder gurdaspur', 'Extra-Curricular Activities', 'Donate blood at camp held at BCET GURDASPUR on 4th oct 2016', 'Participate in annual athletic meet cum sports fest 2017', '2nd position in the event think and act of the cultural festival 2018', 'Participated during event '''' BETI BACHAO BETI PADHAO " 2017', 'Strengths', 'Body building and fitness training', 'Communicating:communication skills', 'Good managerial and planning Skill.', 'Having good mental strength full devotion at given or planned work', 'Accepting my weakness and trying to improve', 'Curious to learn new things', 'Ability to cope with failures and try to learn from them', 'sales skills :persuading people', 'team work skills', 'loyalty']::text[], ARRAY[]::text[], ARRAY['Operating System:- Windows-8', '7 & XP', 'MS Office:- MS Word', 'MS Excel', 'MS Power Point', 'AutoCAD', 'Internet ability', 'Projects and Seminars', 'Minor project: Design of earthquake resistant building', '1 of 3 --', 'Seminar: Seminar on waste water treatment', 'Training', 'One month summer training at naddi himachal pradesh', 'One Month summer training at tung builder gurdaspur', 'Extra-Curricular Activities', 'Donate blood at camp held at BCET GURDASPUR on 4th oct 2016', 'Participate in annual athletic meet cum sports fest 2017', '2nd position in the event think and act of the cultural festival 2018', 'Participated during event '''' BETI BACHAO BETI PADHAO " 2017', 'Strengths', 'Body building and fitness training', 'Communicating:communication skills', 'Good managerial and planning Skill.', 'Having good mental strength full devotion at given or planned work', 'Accepting my weakness and trying to improve', 'Curious to learn new things', 'Ability to cope with failures and try to learn from them', 'sales skills :persuading people', 'team work skills', 'loyalty']::text[], '', 'Father’s Name : Mr. Gopal Krishan
Gender : Male
Date of Birth : 02/01/1999
Nationality : Indian
Hobbies : travelling,explpore new things ,endurance
sport ,photography
Interest : Volunteer Work
Languages Speak & Write : English, Hindi, and punjabi
Marital Status : Single
Declaration
-- 2 of 3 --
I hereby declare that all the information mentioned above is true and complete to the best
of my knowledge and belief.
Date:
Place:
KARAN MAHAJAN
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Minor project: Design of earthquake resistant building\n-- 1 of 3 --\nSeminar: Seminar on waste water treatment\nTraining\n• One month summer training at naddi himachal pradesh\n• One Month summer training at tung builder gurdaspur\nExtra-Curricular Activities\n• Donate blood at camp held at BCET GURDASPUR on 4th oct 2016\n• Participate in annual athletic meet cum sports fest 2017\n• 2nd position in the event think and act of the cultural festival 2018\n• Participated during event '''' BETI BACHAO BETI PADHAO \" 2017\nStrengths\n• Body building and fitness training\n• Communicating:communication skills\n• Good managerial and planning Skill.\n• Having good mental strength full devotion at given or planned work\n• Accepting my weakness and trying to improve\n• Curious to learn new things\n• Ability to cope with failures and try to learn from them\n• sales skills :persuading people\n• team work skills\n• loyalty"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KARAN MAHAJAN RESUME-converted.pdf', 'Name: KARAN MAHAJAN

Email: karan.mahajan.resume-import-04438@hhh-resume-import.invalid

Phone: +91-8837622885

Headline: Objective

Profile Summary: To obtain a position that will allow me to utilize my technical skills, theoretical knowledge
and willingness to learn in making an organization successful.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B. Tech
(Civil Engineering)
Beant college of
engg. and
technology
gurdaspur
PTU Pursuing 7.86 (CGPA)
2 12th
(Higher Secondary)
Beant college of
engg. and
technology
gurdaspur
P.S.E.B 2016 85.78%
3 10th
(Matriculation)
Bal vidya mandir
high school
gurdaspur
P.S.E.B 2014 94.62%

Key Skills: • Operating System:- Windows-8, 7 & XP
• MS Office:- MS Word, MS Excel, MS Power Point
• AutoCAD
• Internet ability
Projects and Seminars
Minor project: Design of earthquake resistant building
-- 1 of 3 --
Seminar: Seminar on waste water treatment
Training
• One month summer training at naddi himachal pradesh
• One Month summer training at tung builder gurdaspur
Extra-Curricular Activities
• Donate blood at camp held at BCET GURDASPUR on 4th oct 2016
• Participate in annual athletic meet cum sports fest 2017
• 2nd position in the event think and act of the cultural festival 2018
• Participated during event '''' BETI BACHAO BETI PADHAO " 2017
Strengths
• Body building and fitness training
• Communicating:communication skills
• Good managerial and planning Skill.
• Having good mental strength full devotion at given or planned work
• Accepting my weakness and trying to improve
• Curious to learn new things
• Ability to cope with failures and try to learn from them
• sales skills :persuading people
• team work skills
• loyalty

IT Skills: • Operating System:- Windows-8, 7 & XP
• MS Office:- MS Word, MS Excel, MS Power Point
• AutoCAD
• Internet ability
Projects and Seminars
Minor project: Design of earthquake resistant building
-- 1 of 3 --
Seminar: Seminar on waste water treatment
Training
• One month summer training at naddi himachal pradesh
• One Month summer training at tung builder gurdaspur
Extra-Curricular Activities
• Donate blood at camp held at BCET GURDASPUR on 4th oct 2016
• Participate in annual athletic meet cum sports fest 2017
• 2nd position in the event think and act of the cultural festival 2018
• Participated during event '''' BETI BACHAO BETI PADHAO " 2017
Strengths
• Body building and fitness training
• Communicating:communication skills
• Good managerial and planning Skill.
• Having good mental strength full devotion at given or planned work
• Accepting my weakness and trying to improve
• Curious to learn new things
• Ability to cope with failures and try to learn from them
• sales skills :persuading people
• team work skills
• loyalty

Education: Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B. Tech
(Civil Engineering)
Beant college of
engg. and
technology
gurdaspur
PTU Pursuing 7.86 (CGPA)
2 12th
(Higher Secondary)
Beant college of
engg. and
technology
gurdaspur
P.S.E.B 2016 85.78%
3 10th
(Matriculation)
Bal vidya mandir
high school
gurdaspur
P.S.E.B 2014 94.62%

Projects: Minor project: Design of earthquake resistant building
-- 1 of 3 --
Seminar: Seminar on waste water treatment
Training
• One month summer training at naddi himachal pradesh
• One Month summer training at tung builder gurdaspur
Extra-Curricular Activities
• Donate blood at camp held at BCET GURDASPUR on 4th oct 2016
• Participate in annual athletic meet cum sports fest 2017
• 2nd position in the event think and act of the cultural festival 2018
• Participated during event '''' BETI BACHAO BETI PADHAO " 2017
Strengths
• Body building and fitness training
• Communicating:communication skills
• Good managerial and planning Skill.
• Having good mental strength full devotion at given or planned work
• Accepting my weakness and trying to improve
• Curious to learn new things
• Ability to cope with failures and try to learn from them
• sales skills :persuading people
• team work skills
• loyalty

Personal Details: Father’s Name : Mr. Gopal Krishan
Gender : Male
Date of Birth : 02/01/1999
Nationality : Indian
Hobbies : travelling,explpore new things ,endurance
sport ,photography
Interest : Volunteer Work
Languages Speak & Write : English, Hindi, and punjabi
Marital Status : Single
Declaration
-- 2 of 3 --
I hereby declare that all the information mentioned above is true and complete to the best
of my knowledge and belief.
Date:
Place:
KARAN MAHAJAN
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
KARAN MAHAJAN
S/O- MR GOPAL KRISHAN
NANGAL KOTLI
GURDASPUR,PUNJAB
Pin- 143521
Mob: - +91-8837622885
Email Id: -kannumahajan33@gmail.com
Objective
To obtain a position that will allow me to utilize my technical skills, theoretical knowledge
and willingness to learn in making an organization successful.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B. Tech
(Civil Engineering)
Beant college of
engg. and
technology
gurdaspur
PTU Pursuing 7.86 (CGPA)
2 12th
(Higher Secondary)
Beant college of
engg. and
technology
gurdaspur
P.S.E.B 2016 85.78%
3 10th
(Matriculation)
Bal vidya mandir
high school
gurdaspur
P.S.E.B 2014 94.62%
Technical Skills
• Operating System:- Windows-8, 7 & XP
• MS Office:- MS Word, MS Excel, MS Power Point
• AutoCAD
• Internet ability
Projects and Seminars
Minor project: Design of earthquake resistant building

-- 1 of 3 --

Seminar: Seminar on waste water treatment
Training
• One month summer training at naddi himachal pradesh
• One Month summer training at tung builder gurdaspur
Extra-Curricular Activities
• Donate blood at camp held at BCET GURDASPUR on 4th oct 2016
• Participate in annual athletic meet cum sports fest 2017
• 2nd position in the event think and act of the cultural festival 2018
• Participated during event '''' BETI BACHAO BETI PADHAO " 2017
Strengths
• Body building and fitness training
• Communicating:communication skills
• Good managerial and planning Skill.
• Having good mental strength full devotion at given or planned work
• Accepting my weakness and trying to improve
• Curious to learn new things
• Ability to cope with failures and try to learn from them
• sales skills :persuading people
• team work skills
• loyalty
Personal Details
Father’s Name : Mr. Gopal Krishan
Gender : Male
Date of Birth : 02/01/1999
Nationality : Indian
Hobbies : travelling,explpore new things ,endurance
sport ,photography
Interest : Volunteer Work
Languages Speak & Write : English, Hindi, and punjabi
Marital Status : Single
Declaration

-- 2 of 3 --

I hereby declare that all the information mentioned above is true and complete to the best
of my knowledge and belief.
Date:
Place:
KARAN MAHAJAN

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\KARAN MAHAJAN RESUME-converted.pdf

Parsed Technical Skills: Operating System:- Windows-8, 7 & XP, MS Office:- MS Word, MS Excel, MS Power Point, AutoCAD, Internet ability, Projects and Seminars, Minor project: Design of earthquake resistant building, 1 of 3 --, Seminar: Seminar on waste water treatment, Training, One month summer training at naddi himachal pradesh, One Month summer training at tung builder gurdaspur, Extra-Curricular Activities, Donate blood at camp held at BCET GURDASPUR on 4th oct 2016, Participate in annual athletic meet cum sports fest 2017, 2nd position in the event think and act of the cultural festival 2018, Participated during event '''' BETI BACHAO BETI PADHAO " 2017, Strengths, Body building and fitness training, Communicating:communication skills, Good managerial and planning Skill., Having good mental strength full devotion at given or planned work, Accepting my weakness and trying to improve, Curious to learn new things, Ability to cope with failures and try to learn from them, sales skills :persuading people, team work skills, loyalty'),
(4439, '• ATIKUL SANI CHOWDHURY', 'atikul.arambagh@gmail.com', '9564310635', '• CAREER OBJECTIVE:', '• CAREER OBJECTIVE:', '“To succeed in an environment of growth and excellence and earn a job which provides me job Satisfaction
and self-development and help me achieve personal as well as organization goals.
• EDUCATIONAL QUALIFICATION:
Certificate/ Degree Board/ University School/ College Year of passing Percentage
SECONDARY WBBSE ARAMBAGH HIGH SCHOOL 2014 83.14
HIGHER SECONDARY WBCHSE ARAMBAGH HIGH SCHOOL 2016 68.8
B. TECH MAKAUT DR.B.C.ROY ENGINEERING
COLLEGE
2021 8.26 DGPA
• Training: - 15 days training under DVC, 15 days vocational training under MANI SHANKAR
BUILDERS PVT. LTD.
• Key Skills: - auto cad, MS Word, MS Excel
• AREA OF INTEREST: - Concrete technology, Design of RC Structures, Soil Mechanics', '“To succeed in an environment of growth and excellence and earn a job which provides me job Satisfaction
and self-development and help me achieve personal as well as organization goals.
• EDUCATIONAL QUALIFICATION:
Certificate/ Degree Board/ University School/ College Year of passing Percentage
SECONDARY WBBSE ARAMBAGH HIGH SCHOOL 2014 83.14
HIGHER SECONDARY WBCHSE ARAMBAGH HIGH SCHOOL 2016 68.8
B. TECH MAKAUT DR.B.C.ROY ENGINEERING
COLLEGE
2021 8.26 DGPA
• Training: - 15 days training under DVC, 15 days vocational training under MANI SHANKAR
BUILDERS PVT. LTD.
• Key Skills: - auto cad, MS Word, MS Excel
• AREA OF INTEREST: - Concrete technology, Design of RC Structures, Soil Mechanics', ARRAY['AREA OF INTEREST: - Concrete technology', 'Design of RC Structures', 'Soil Mechanics']::text[], ARRAY['AREA OF INTEREST: - Concrete technology', 'Design of RC Structures', 'Soil Mechanics']::text[], ARRAY[]::text[], ARRAY['AREA OF INTEREST: - Concrete technology', 'Design of RC Structures', 'Soil Mechanics']::text[], '', 'Fathers Name : Chowdhury Atabuddin.
Date of Birth : 16th Aug 1997
Marital Status : Single.
Sex : Male.
Nationality : Indian.
Religion : Islam.
• Verification
I solemnly declare that the information stated above by me is true & bona fide to the best of my knowledge &', '', '', '', '', '[]'::jsonb, '[{"title":"• CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Date: 23/07/2021\nPlace: Arambagh\n(Atikul Sani Chowdhury)\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ATIKUL SANI CHOWDHURY -CV2021.pdf', 'Name: • ATIKUL SANI CHOWDHURY

Email: atikul.arambagh@gmail.com

Phone: 9564310635

Headline: • CAREER OBJECTIVE:

Profile Summary: “To succeed in an environment of growth and excellence and earn a job which provides me job Satisfaction
and self-development and help me achieve personal as well as organization goals.
• EDUCATIONAL QUALIFICATION:
Certificate/ Degree Board/ University School/ College Year of passing Percentage
SECONDARY WBBSE ARAMBAGH HIGH SCHOOL 2014 83.14
HIGHER SECONDARY WBCHSE ARAMBAGH HIGH SCHOOL 2016 68.8
B. TECH MAKAUT DR.B.C.ROY ENGINEERING
COLLEGE
2021 8.26 DGPA
• Training: - 15 days training under DVC, 15 days vocational training under MANI SHANKAR
BUILDERS PVT. LTD.
• Key Skills: - auto cad, MS Word, MS Excel
• AREA OF INTEREST: - Concrete technology, Design of RC Structures, Soil Mechanics

Key Skills: • AREA OF INTEREST: - Concrete technology, Design of RC Structures, Soil Mechanics

Employment: Date: 23/07/2021
Place: Arambagh
(Atikul Sani Chowdhury)
-- 1 of 1 --

Personal Details: Fathers Name : Chowdhury Atabuddin.
Date of Birth : 16th Aug 1997
Marital Status : Single.
Sex : Male.
Nationality : Indian.
Religion : Islam.
• Verification
I solemnly declare that the information stated above by me is true & bona fide to the best of my knowledge &

Extracted Resume Text: RESUME
• ATIKUL SANI CHOWDHURY
• Residential Address
ENAYET PALLY, WARD NO -13
ARAMBAGH, HOOGHLY.
PIN :- 712601, WEST BENGAL, INDIA
Mob: - 9564310635
• Email:atikul.arambagh@gmail.com
• CAREER OBJECTIVE:
“To succeed in an environment of growth and excellence and earn a job which provides me job Satisfaction
and self-development and help me achieve personal as well as organization goals.
• EDUCATIONAL QUALIFICATION:
Certificate/ Degree Board/ University School/ College Year of passing Percentage
SECONDARY WBBSE ARAMBAGH HIGH SCHOOL 2014 83.14
HIGHER SECONDARY WBCHSE ARAMBAGH HIGH SCHOOL 2016 68.8
B. TECH MAKAUT DR.B.C.ROY ENGINEERING
COLLEGE
2021 8.26 DGPA
• Training: - 15 days training under DVC, 15 days vocational training under MANI SHANKAR
BUILDERS PVT. LTD.
• Key Skills: - auto cad, MS Word, MS Excel
• AREA OF INTEREST: - Concrete technology, Design of RC Structures, Soil Mechanics
• PERSONAL DETAILS
Fathers Name : Chowdhury Atabuddin.
Date of Birth : 16th Aug 1997
Marital Status : Single.
Sex : Male.
Nationality : Indian.
Religion : Islam.
• Verification
I solemnly declare that the information stated above by me is true & bona fide to the best of my knowledge &
experience.
Date: 23/07/2021
Place: Arambagh
(Atikul Sani Chowdhury)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ATIKUL SANI CHOWDHURY -CV2021.pdf

Parsed Technical Skills: AREA OF INTEREST: - Concrete technology, Design of RC Structures, Soil Mechanics'),
(4440, 'NIKHIL.A.PANT', 'nikhilpant83@gmail.com', '7038881954', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', '● Seeking for challenging position as an Civil Engineer. Where I can use my planning ,Overseeing
skills and help grow the Company to achieve its Goal.
ACADEMIC SUMMARY
Pursuing Bachelor of Engineering in Civil Engineering (4th year) from Priyadarshini Indira Gandhi
College of Engineering and Affiliated to Rashtrasant Tukadoji Maharaj Nagpur University with CGPA
above 6.0 in all semester examinations
Examination Name of College/School University/Board Year Percentage
7th sem Priyadarshini Indira
Gandhi College of
Engineering
RTMNU 2019-2020 69.60%
6th sem 2018-2019 64.29%
5th sem 65.14%
4th sem 2017-2018 66.57%
3rd sem 56.29%
2nd sem Priyadarshini Indira
Gandhi College of
Engineering
RTMNU 2016-2017 71.67%
1st sem Priyadarshini Indira
Gandhi College of
Engineering
RTMNU 2016 63.84%
12 C.P. & BARAR Jr.
COLLEGEB, RAVI NAGAR
Maharashtra
State Board
2016 62.77%
10th C.P. & BERAR HIGH
SCHOOL ,RAVI NAGAR
Maharashtra
State Board
2014 77.00%
INTERNSHIPS:
Company Name: 1) MATOOSHRI SERVICES INDUSTRIES
2) SHREE BAJAJI CONSTRUCTION WORK
Duration: 1) 30-32 days
2) 30 days
Description: 1) Done internship successfully on site BUILDING CONSTRUCTION by
Kailash Bhoyar as supervisor
-- 1 of 2 --
2) Done internship successfully on RETAINING WALL by BAJAJ
CONSTRUCTION as supervisor', '● Seeking for challenging position as an Civil Engineer. Where I can use my planning ,Overseeing
skills and help grow the Company to achieve its Goal.
ACADEMIC SUMMARY
Pursuing Bachelor of Engineering in Civil Engineering (4th year) from Priyadarshini Indira Gandhi
College of Engineering and Affiliated to Rashtrasant Tukadoji Maharaj Nagpur University with CGPA
above 6.0 in all semester examinations
Examination Name of College/School University/Board Year Percentage
7th sem Priyadarshini Indira
Gandhi College of
Engineering
RTMNU 2019-2020 69.60%
6th sem 2018-2019 64.29%
5th sem 65.14%
4th sem 2017-2018 66.57%
3rd sem 56.29%
2nd sem Priyadarshini Indira
Gandhi College of
Engineering
RTMNU 2016-2017 71.67%
1st sem Priyadarshini Indira
Gandhi College of
Engineering
RTMNU 2016 63.84%
12 C.P. & BARAR Jr.
COLLEGEB, RAVI NAGAR
Maharashtra
State Board
2016 62.77%
10th C.P. & BERAR HIGH
SCHOOL ,RAVI NAGAR
Maharashtra
State Board
2014 77.00%
INTERNSHIPS:
Company Name: 1) MATOOSHRI SERVICES INDUSTRIES
2) SHREE BAJAJI CONSTRUCTION WORK
Duration: 1) 30-32 days
2) 30 days
Description: 1) Done internship successfully on site BUILDING CONSTRUCTION by
Kailash Bhoyar as supervisor
-- 1 of 2 --
2) Done internship successfully on RETAINING WALL by BAJAJ
CONSTRUCTION as supervisor', ARRAY['ACADEMIC SUMMARY', 'Pursuing Bachelor of Engineering in Civil Engineering (4th year) from Priyadarshini Indira Gandhi', 'College of Engineering and Affiliated to Rashtrasant Tukadoji Maharaj Nagpur University with CGPA', 'above 6.0 in all semester examinations', 'Examination Name of College/School University/Board Year Percentage', '7th sem Priyadarshini Indira', 'Gandhi College of', 'Engineering', 'RTMNU 2019-2020 69.60%', '6th sem 2018-2019 64.29%', '5th sem 65.14%', '4th sem 2017-2018 66.57%', '3rd sem 56.29%', '2nd sem Priyadarshini Indira', 'RTMNU 2016-2017 71.67%', '1st sem Priyadarshini Indira', 'RTMNU 2016 63.84%', '12 C.P. & BARAR Jr.', 'COLLEGEB', 'RAVI NAGAR', 'Maharashtra', 'State Board', '2016 62.77%', '10th C.P. & BERAR HIGH', 'SCHOOL', '2014 77.00%', 'INTERNSHIPS:', 'Company Name: 1) MATOOSHRI SERVICES INDUSTRIES', '2) SHREE BAJAJI CONSTRUCTION WORK', 'Duration: 1) 30-32 days', '2) 30 days', 'Description: 1) Done internship successfully on site BUILDING CONSTRUCTION by', 'Kailash Bhoyar as supervisor', '1 of 2 --', '2) Done internship successfully on RETAINING WALL by BAJAJ', 'CONSTRUCTION as supervisor', 'Software Handle: AutoCAD 2D & 3D', 'Revit architecture', 'MS Office', 'STRENGTHS:', 'Quick learner', 'Determination', 'Self Motivated', 'Enthusiastic', 'INTERESTS:', 'Travelling', 'Swimming', 'cricket', 'Listening classical Music']::text[], ARRAY['ACADEMIC SUMMARY', 'Pursuing Bachelor of Engineering in Civil Engineering (4th year) from Priyadarshini Indira Gandhi', 'College of Engineering and Affiliated to Rashtrasant Tukadoji Maharaj Nagpur University with CGPA', 'above 6.0 in all semester examinations', 'Examination Name of College/School University/Board Year Percentage', '7th sem Priyadarshini Indira', 'Gandhi College of', 'Engineering', 'RTMNU 2019-2020 69.60%', '6th sem 2018-2019 64.29%', '5th sem 65.14%', '4th sem 2017-2018 66.57%', '3rd sem 56.29%', '2nd sem Priyadarshini Indira', 'RTMNU 2016-2017 71.67%', '1st sem Priyadarshini Indira', 'RTMNU 2016 63.84%', '12 C.P. & BARAR Jr.', 'COLLEGEB', 'RAVI NAGAR', 'Maharashtra', 'State Board', '2016 62.77%', '10th C.P. & BERAR HIGH', 'SCHOOL', '2014 77.00%', 'INTERNSHIPS:', 'Company Name: 1) MATOOSHRI SERVICES INDUSTRIES', '2) SHREE BAJAJI CONSTRUCTION WORK', 'Duration: 1) 30-32 days', '2) 30 days', 'Description: 1) Done internship successfully on site BUILDING CONSTRUCTION by', 'Kailash Bhoyar as supervisor', '1 of 2 --', '2) Done internship successfully on RETAINING WALL by BAJAJ', 'CONSTRUCTION as supervisor', 'Software Handle: AutoCAD 2D & 3D', 'Revit architecture', 'MS Office', 'STRENGTHS:', 'Quick learner', 'Determination', 'Self Motivated', 'Enthusiastic', 'INTERESTS:', 'Travelling', 'Swimming', 'cricket', 'Listening classical Music']::text[], ARRAY[]::text[], ARRAY['ACADEMIC SUMMARY', 'Pursuing Bachelor of Engineering in Civil Engineering (4th year) from Priyadarshini Indira Gandhi', 'College of Engineering and Affiliated to Rashtrasant Tukadoji Maharaj Nagpur University with CGPA', 'above 6.0 in all semester examinations', 'Examination Name of College/School University/Board Year Percentage', '7th sem Priyadarshini Indira', 'Gandhi College of', 'Engineering', 'RTMNU 2019-2020 69.60%', '6th sem 2018-2019 64.29%', '5th sem 65.14%', '4th sem 2017-2018 66.57%', '3rd sem 56.29%', '2nd sem Priyadarshini Indira', 'RTMNU 2016-2017 71.67%', '1st sem Priyadarshini Indira', 'RTMNU 2016 63.84%', '12 C.P. & BARAR Jr.', 'COLLEGEB', 'RAVI NAGAR', 'Maharashtra', 'State Board', '2016 62.77%', '10th C.P. & BERAR HIGH', 'SCHOOL', '2014 77.00%', 'INTERNSHIPS:', 'Company Name: 1) MATOOSHRI SERVICES INDUSTRIES', '2) SHREE BAJAJI CONSTRUCTION WORK', 'Duration: 1) 30-32 days', '2) 30 days', 'Description: 1) Done internship successfully on site BUILDING CONSTRUCTION by', 'Kailash Bhoyar as supervisor', '1 of 2 --', '2) Done internship successfully on RETAINING WALL by BAJAJ', 'CONSTRUCTION as supervisor', 'Software Handle: AutoCAD 2D & 3D', 'Revit architecture', 'MS Office', 'STRENGTHS:', 'Quick learner', 'Determination', 'Self Motivated', 'Enthusiastic', 'INTERESTS:', 'Travelling', 'Swimming', 'cricket', 'Listening classical Music']::text[], '', '440023', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\New Nikhil CV.pdf', 'Name: NIKHIL.A.PANT

Email: nikhilpant83@gmail.com

Phone: 7038881954

Headline: CAREER OBJECTIVE:

Profile Summary: ● Seeking for challenging position as an Civil Engineer. Where I can use my planning ,Overseeing
skills and help grow the Company to achieve its Goal.
ACADEMIC SUMMARY
Pursuing Bachelor of Engineering in Civil Engineering (4th year) from Priyadarshini Indira Gandhi
College of Engineering and Affiliated to Rashtrasant Tukadoji Maharaj Nagpur University with CGPA
above 6.0 in all semester examinations
Examination Name of College/School University/Board Year Percentage
7th sem Priyadarshini Indira
Gandhi College of
Engineering
RTMNU 2019-2020 69.60%
6th sem 2018-2019 64.29%
5th sem 65.14%
4th sem 2017-2018 66.57%
3rd sem 56.29%
2nd sem Priyadarshini Indira
Gandhi College of
Engineering
RTMNU 2016-2017 71.67%
1st sem Priyadarshini Indira
Gandhi College of
Engineering
RTMNU 2016 63.84%
12 C.P. & BARAR Jr.
COLLEGEB, RAVI NAGAR
Maharashtra
State Board
2016 62.77%
10th C.P. & BERAR HIGH
SCHOOL ,RAVI NAGAR
Maharashtra
State Board
2014 77.00%
INTERNSHIPS:
Company Name: 1) MATOOSHRI SERVICES INDUSTRIES
2) SHREE BAJAJI CONSTRUCTION WORK
Duration: 1) 30-32 days
2) 30 days
Description: 1) Done internship successfully on site BUILDING CONSTRUCTION by
Kailash Bhoyar as supervisor
-- 1 of 2 --
2) Done internship successfully on RETAINING WALL by BAJAJ
CONSTRUCTION as supervisor

Key Skills: ACADEMIC SUMMARY
Pursuing Bachelor of Engineering in Civil Engineering (4th year) from Priyadarshini Indira Gandhi
College of Engineering and Affiliated to Rashtrasant Tukadoji Maharaj Nagpur University with CGPA
above 6.0 in all semester examinations
Examination Name of College/School University/Board Year Percentage
7th sem Priyadarshini Indira
Gandhi College of
Engineering
RTMNU 2019-2020 69.60%
6th sem 2018-2019 64.29%
5th sem 65.14%
4th sem 2017-2018 66.57%
3rd sem 56.29%
2nd sem Priyadarshini Indira
Gandhi College of
Engineering
RTMNU 2016-2017 71.67%
1st sem Priyadarshini Indira
Gandhi College of
Engineering
RTMNU 2016 63.84%
12 C.P. & BARAR Jr.
COLLEGEB, RAVI NAGAR
Maharashtra
State Board
2016 62.77%
10th C.P. & BERAR HIGH
SCHOOL ,RAVI NAGAR
Maharashtra
State Board
2014 77.00%
INTERNSHIPS:
Company Name: 1) MATOOSHRI SERVICES INDUSTRIES
2) SHREE BAJAJI CONSTRUCTION WORK
Duration: 1) 30-32 days
2) 30 days
Description: 1) Done internship successfully on site BUILDING CONSTRUCTION by
Kailash Bhoyar as supervisor
-- 1 of 2 --
2) Done internship successfully on RETAINING WALL by BAJAJ
CONSTRUCTION as supervisor

IT Skills: Software Handle: AutoCAD 2D & 3D
Revit architecture
MS Office
STRENGTHS:
Quick learner
Determination
Self Motivated
Enthusiastic
INTERESTS:
Travelling
Swimming, cricket
Listening classical Music

Education: Pursuing Bachelor of Engineering in Civil Engineering (4th year) from Priyadarshini Indira Gandhi
College of Engineering and Affiliated to Rashtrasant Tukadoji Maharaj Nagpur University with CGPA
above 6.0 in all semester examinations
Examination Name of College/School University/Board Year Percentage
7th sem Priyadarshini Indira
Gandhi College of
Engineering
RTMNU 2019-2020 69.60%
6th sem 2018-2019 64.29%
5th sem 65.14%
4th sem 2017-2018 66.57%
3rd sem 56.29%
2nd sem Priyadarshini Indira
Gandhi College of
Engineering
RTMNU 2016-2017 71.67%
1st sem Priyadarshini Indira
Gandhi College of
Engineering
RTMNU 2016 63.84%
12 C.P. & BARAR Jr.
COLLEGEB, RAVI NAGAR
Maharashtra
State Board
2016 62.77%
10th C.P. & BERAR HIGH
SCHOOL ,RAVI NAGAR
Maharashtra
State Board
2014 77.00%
INTERNSHIPS:
Company Name: 1) MATOOSHRI SERVICES INDUSTRIES
2) SHREE BAJAJI CONSTRUCTION WORK
Duration: 1) 30-32 days
2) 30 days
Description: 1) Done internship successfully on site BUILDING CONSTRUCTION by
Kailash Bhoyar as supervisor
-- 1 of 2 --
2) Done internship successfully on RETAINING WALL by BAJAJ
CONSTRUCTION as supervisor

Personal Details: 440023

Extracted Resume Text: NIKHIL.A.PANT
Mob no.: 7038881954
E-mail: nikhilpant83@gmail.com
Address: LIG,23 mahada colony navneet nagar .wadi,nagpur Dist. Nagpur .Maharashtra-
440023
CAREER OBJECTIVE:
● Seeking for challenging position as an Civil Engineer. Where I can use my planning ,Overseeing
skills and help grow the Company to achieve its Goal.
ACADEMIC SUMMARY
Pursuing Bachelor of Engineering in Civil Engineering (4th year) from Priyadarshini Indira Gandhi
College of Engineering and Affiliated to Rashtrasant Tukadoji Maharaj Nagpur University with CGPA
above 6.0 in all semester examinations
Examination Name of College/School University/Board Year Percentage
7th sem Priyadarshini Indira
Gandhi College of
Engineering
RTMNU 2019-2020 69.60%
6th sem 2018-2019 64.29%
5th sem 65.14%
4th sem 2017-2018 66.57%
3rd sem 56.29%
2nd sem Priyadarshini Indira
Gandhi College of
Engineering
RTMNU 2016-2017 71.67%
1st sem Priyadarshini Indira
Gandhi College of
Engineering
RTMNU 2016 63.84%
12 C.P. & BARAR Jr.
COLLEGEB, RAVI NAGAR
Maharashtra
State Board
2016 62.77%
10th C.P. & BERAR HIGH
SCHOOL ,RAVI NAGAR
Maharashtra
State Board
2014 77.00%
INTERNSHIPS:
 Company Name: 1) MATOOSHRI SERVICES INDUSTRIES
 2) SHREE BAJAJI CONSTRUCTION WORK
 Duration: 1) 30-32 days
2) 30 days
 Description: 1) Done internship successfully on site BUILDING CONSTRUCTION by
Kailash Bhoyar as supervisor

-- 1 of 2 --

2) Done internship successfully on RETAINING WALL by BAJAJ
CONSTRUCTION as supervisor
TECHNICAL SKILLS:
 Software Handle: AutoCAD 2D & 3D
Revit architecture
MS Office
STRENGTHS:
 Quick learner
 Determination
 Self Motivated
 Enthusiastic
INTERESTS:
 Travelling
 Swimming, cricket
 Listening classical Music
▪ PERSONAL DETAILS:
 Father Name : Arvind Krishnarao Pant
 Father’s Occupation : Private service
 Permanent Address : LIG,23,Mahada colony navneet nagar wadi,nagpur
Dist.Nagpur
 Date of Birth : 20 February 1999
 Languages : English, Marathi, Hindi
DECLARATION: I Hereby Solemnly Declare That the Information Given Above Is True To The
Best Of My Knowledge.
Place: NAGPUR
Date:
Nikhil .A.Pant

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\New Nikhil CV.pdf

Parsed Technical Skills: ACADEMIC SUMMARY, Pursuing Bachelor of Engineering in Civil Engineering (4th year) from Priyadarshini Indira Gandhi, College of Engineering and Affiliated to Rashtrasant Tukadoji Maharaj Nagpur University with CGPA, above 6.0 in all semester examinations, Examination Name of College/School University/Board Year Percentage, 7th sem Priyadarshini Indira, Gandhi College of, Engineering, RTMNU 2019-2020 69.60%, 6th sem 2018-2019 64.29%, 5th sem 65.14%, 4th sem 2017-2018 66.57%, 3rd sem 56.29%, 2nd sem Priyadarshini Indira, RTMNU 2016-2017 71.67%, 1st sem Priyadarshini Indira, RTMNU 2016 63.84%, 12 C.P. & BARAR Jr., COLLEGEB, RAVI NAGAR, Maharashtra, State Board, 2016 62.77%, 10th C.P. & BERAR HIGH, SCHOOL, 2014 77.00%, INTERNSHIPS:, Company Name: 1) MATOOSHRI SERVICES INDUSTRIES, 2) SHREE BAJAJI CONSTRUCTION WORK, Duration: 1) 30-32 days, 2) 30 days, Description: 1) Done internship successfully on site BUILDING CONSTRUCTION by, Kailash Bhoyar as supervisor, 1 of 2 --, 2) Done internship successfully on RETAINING WALL by BAJAJ, CONSTRUCTION as supervisor, Software Handle: AutoCAD 2D & 3D, Revit architecture, MS Office, STRENGTHS:, Quick learner, Determination, Self Motivated, Enthusiastic, INTERESTS:, Travelling, Swimming, cricket, Listening classical Music'),
(4441, 'KARAN SINGH', 'karan.singh.resume-import-04441@hhh-resume-import.invalid', '7978180115', 'OBJECTIVE:', 'OBJECTIVE:', 'To seek a position in an organization that provides an ample opportunity to exhibit my skills and
knowledge ability to work to achieve the objective of the company with continuously upgrade.
EDUCATIONAL QUALIFICATION:
 Central Tool and Training Center, Bhubaneswar 2019
Advance Diploma in Structural Designing and Analysis
80.80%
 Padmanava College of Engineering, Rourkela 2019
B-Tech (Civil Engineering)
67.2%
 DAV Public School, Khalari, Ranchi 2014
12TH
62.6%
 DAV Public School, Khalari, Ranchi 2012
10TH
70.4%
PROJECT UNDERTAKEN:
 Central Tool and Training Center, Bhubaneswar
Project Title - Thermal Insulation Building
Duration - 1 month
-- 1 of 2 --
 Padmanava College of Engineering, Rourkela
Project Title- Strength characteristics of pondash
Duration - 3 Month
PROFESSIONAL PROFICIENCY
 Computer Skills: Microsoft Office Word, Excel, PowerPoint
 Software Proficiency: AUTOCAD, STAAD PRO, 3DS MAX, REVIT
 Technical Skills : Engineering Drawing
 Operating System Acquainted : Windows XP /7 / 8.1/ 10
 Material testing and Machines: UTM, CBR, ABRASION, CTM
PERSONAL SKILLS:
 Strength: I can adjust with different environment.
 Hobbies: watering plant, listening music
 Interest: playing chess, watching movies
PERSONAL INFO:
 Date of Birth : 19th oct 1996
 Gender : Male
 Languages know : Hindi, English
Date- Signature
Place-
-- 2 of 2 --', 'To seek a position in an organization that provides an ample opportunity to exhibit my skills and
knowledge ability to work to achieve the objective of the company with continuously upgrade.
EDUCATIONAL QUALIFICATION:
 Central Tool and Training Center, Bhubaneswar 2019
Advance Diploma in Structural Designing and Analysis
80.80%
 Padmanava College of Engineering, Rourkela 2019
B-Tech (Civil Engineering)
67.2%
 DAV Public School, Khalari, Ranchi 2014
12TH
62.6%
 DAV Public School, Khalari, Ranchi 2012
10TH
70.4%
PROJECT UNDERTAKEN:
 Central Tool and Training Center, Bhubaneswar
Project Title - Thermal Insulation Building
Duration - 1 month
-- 1 of 2 --
 Padmanava College of Engineering, Rourkela
Project Title- Strength characteristics of pondash
Duration - 3 Month
PROFESSIONAL PROFICIENCY
 Computer Skills: Microsoft Office Word, Excel, PowerPoint
 Software Proficiency: AUTOCAD, STAAD PRO, 3DS MAX, REVIT
 Technical Skills : Engineering Drawing
 Operating System Acquainted : Windows XP /7 / 8.1/ 10
 Material testing and Machines: UTM, CBR, ABRASION, CTM
PERSONAL SKILLS:
 Strength: I can adjust with different environment.
 Hobbies: watering plant, listening music
 Interest: playing chess, watching movies
PERSONAL INFO:
 Date of Birth : 19th oct 1996
 Gender : Male
 Languages know : Hindi, English
Date- Signature
Place-
-- 2 of 2 --', ARRAY[' Operating System Acquainted : Windows XP /7 / 8.1/ 10', ' Material testing and Machines: UTM', 'CBR', 'ABRASION', 'CTM', 'PERSONAL SKILLS:', ' Strength: I can adjust with different environment.', ' Hobbies: watering plant', 'listening music', ' Interest: playing chess', 'watching movies', 'PERSONAL INFO:', ' Date of Birth : 19th oct 1996', ' Gender : Male', ' Languages know : Hindi', 'English', 'Date- Signature', 'Place-', '2 of 2 --', ' Software Proficiency: AUTOCAD', 'STAAD PRO', '3DS MAX', 'REVIT', ' Technical Skills : Engineering Drawing']::text[], ARRAY[' Operating System Acquainted : Windows XP /7 / 8.1/ 10', ' Material testing and Machines: UTM', 'CBR', 'ABRASION', 'CTM', 'PERSONAL SKILLS:', ' Strength: I can adjust with different environment.', ' Hobbies: watering plant', 'listening music', ' Interest: playing chess', 'watching movies', 'PERSONAL INFO:', ' Date of Birth : 19th oct 1996', ' Gender : Male', ' Languages know : Hindi', 'English', 'Date- Signature', 'Place-', '2 of 2 --', ' Software Proficiency: AUTOCAD', 'STAAD PRO', '3DS MAX', 'REVIT', ' Technical Skills : Engineering Drawing']::text[], ARRAY[]::text[], ARRAY[' Operating System Acquainted : Windows XP /7 / 8.1/ 10', ' Material testing and Machines: UTM', 'CBR', 'ABRASION', 'CTM', 'PERSONAL SKILLS:', ' Strength: I can adjust with different environment.', ' Hobbies: watering plant', 'listening music', ' Interest: playing chess', 'watching movies', 'PERSONAL INFO:', ' Date of Birth : 19th oct 1996', ' Gender : Male', ' Languages know : Hindi', 'English', 'Date- Signature', 'Place-', '2 of 2 --', ' Software Proficiency: AUTOCAD', 'STAAD PRO', '3DS MAX', 'REVIT', ' Technical Skills : Engineering Drawing']::text[], '', ' Gender : Male
 Languages know : Hindi, English
Date- Signature
Place-
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\karansinghcv.pdf', 'Name: KARAN SINGH

Email: karan.singh.resume-import-04441@hhh-resume-import.invalid

Phone: 7978180115

Headline: OBJECTIVE:

Profile Summary: To seek a position in an organization that provides an ample opportunity to exhibit my skills and
knowledge ability to work to achieve the objective of the company with continuously upgrade.
EDUCATIONAL QUALIFICATION:
 Central Tool and Training Center, Bhubaneswar 2019
Advance Diploma in Structural Designing and Analysis
80.80%
 Padmanava College of Engineering, Rourkela 2019
B-Tech (Civil Engineering)
67.2%
 DAV Public School, Khalari, Ranchi 2014
12TH
62.6%
 DAV Public School, Khalari, Ranchi 2012
10TH
70.4%
PROJECT UNDERTAKEN:
 Central Tool and Training Center, Bhubaneswar
Project Title - Thermal Insulation Building
Duration - 1 month
-- 1 of 2 --
 Padmanava College of Engineering, Rourkela
Project Title- Strength characteristics of pondash
Duration - 3 Month
PROFESSIONAL PROFICIENCY
 Computer Skills: Microsoft Office Word, Excel, PowerPoint
 Software Proficiency: AUTOCAD, STAAD PRO, 3DS MAX, REVIT
 Technical Skills : Engineering Drawing
 Operating System Acquainted : Windows XP /7 / 8.1/ 10
 Material testing and Machines: UTM, CBR, ABRASION, CTM
PERSONAL SKILLS:
 Strength: I can adjust with different environment.
 Hobbies: watering plant, listening music
 Interest: playing chess, watching movies
PERSONAL INFO:
 Date of Birth : 19th oct 1996
 Gender : Male
 Languages know : Hindi, English
Date- Signature
Place-
-- 2 of 2 --

Key Skills:  Operating System Acquainted : Windows XP /7 / 8.1/ 10
 Material testing and Machines: UTM, CBR, ABRASION, CTM
PERSONAL SKILLS:
 Strength: I can adjust with different environment.
 Hobbies: watering plant, listening music
 Interest: playing chess, watching movies
PERSONAL INFO:
 Date of Birth : 19th oct 1996
 Gender : Male
 Languages know : Hindi, English
Date- Signature
Place-
-- 2 of 2 --

IT Skills:  Software Proficiency: AUTOCAD, STAAD PRO, 3DS MAX, REVIT
 Technical Skills : Engineering Drawing
 Operating System Acquainted : Windows XP /7 / 8.1/ 10
 Material testing and Machines: UTM, CBR, ABRASION, CTM
PERSONAL SKILLS:
 Strength: I can adjust with different environment.
 Hobbies: watering plant, listening music
 Interest: playing chess, watching movies
PERSONAL INFO:
 Date of Birth : 19th oct 1996
 Gender : Male
 Languages know : Hindi, English
Date- Signature
Place-
-- 2 of 2 --

Personal Details:  Gender : Male
 Languages know : Hindi, English
Date- Signature
Place-
-- 2 of 2 --

Extracted Resume Text: KARAN SINGH
Sec-58, Noida
Uttar Pradesh- 201301 Mob- 7978180115
Email- karansingh79781@gmail.com
OBJECTIVE:
To seek a position in an organization that provides an ample opportunity to exhibit my skills and
knowledge ability to work to achieve the objective of the company with continuously upgrade.
EDUCATIONAL QUALIFICATION:
 Central Tool and Training Center, Bhubaneswar 2019
Advance Diploma in Structural Designing and Analysis
80.80%
 Padmanava College of Engineering, Rourkela 2019
B-Tech (Civil Engineering)
67.2%
 DAV Public School, Khalari, Ranchi 2014
12TH
62.6%
 DAV Public School, Khalari, Ranchi 2012
10TH
70.4%
PROJECT UNDERTAKEN:
 Central Tool and Training Center, Bhubaneswar
Project Title - Thermal Insulation Building
Duration - 1 month

-- 1 of 2 --

 Padmanava College of Engineering, Rourkela
Project Title- Strength characteristics of pondash
Duration - 3 Month
PROFESSIONAL PROFICIENCY
 Computer Skills: Microsoft Office Word, Excel, PowerPoint
 Software Proficiency: AUTOCAD, STAAD PRO, 3DS MAX, REVIT
 Technical Skills : Engineering Drawing
 Operating System Acquainted : Windows XP /7 / 8.1/ 10
 Material testing and Machines: UTM, CBR, ABRASION, CTM
PERSONAL SKILLS:
 Strength: I can adjust with different environment.
 Hobbies: watering plant, listening music
 Interest: playing chess, watching movies
PERSONAL INFO:
 Date of Birth : 19th oct 1996
 Gender : Male
 Languages know : Hindi, English
Date- Signature
Place-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\karansinghcv.pdf

Parsed Technical Skills:  Operating System Acquainted : Windows XP /7 / 8.1/ 10,  Material testing and Machines: UTM, CBR, ABRASION, CTM, PERSONAL SKILLS:,  Strength: I can adjust with different environment.,  Hobbies: watering plant, listening music,  Interest: playing chess, watching movies, PERSONAL INFO:,  Date of Birth : 19th oct 1996,  Gender : Male,  Languages know : Hindi, English, Date- Signature, Place-, 2 of 2 --,  Software Proficiency: AUTOCAD, STAAD PRO, 3DS MAX, REVIT,  Technical Skills : Engineering Drawing'),
(4442, 'ATIKUL ABEDIN', 'atikulabedin@gmail.com', '918768537587', 'Objective', 'Objective', 'To work in a Reputed Technical field under the supervision of experienced engineers to gain more knowledge and utilize
my skills for professional growth and master my fields of work
Academic Qualification
Name of the Institution. Name of the Examination. Board/University. Year of Passing Persentage
of Marks.
JAKIR HOSSAIN
INSTITUTE OF
POLYTECHNIC
DIPLOMA
2017-18
2016-17
70.09%
75.89%
64.99%
58.99%
Third Year: 1st Semester
2nd Semester
Second Year: 1st Semester
2nd Semester
W.B.S.C.T.E
Percentage Avarage 67.50%
SHEIKDIGHI HIGH
SCHOOL
Higher Secondary
Examination(10+2 Level)
(Vocational)
W.B.S.C.V.E.T 2014-16 62.33%
KARAIYA HIGH
SCHOOL
Madhyamik Examination
(10th Level) W.B.B.S.E 2014 34.14%', 'To work in a Reputed Technical field under the supervision of experienced engineers to gain more knowledge and utilize
my skills for professional growth and master my fields of work
Academic Qualification
Name of the Institution. Name of the Examination. Board/University. Year of Passing Persentage
of Marks.
JAKIR HOSSAIN
INSTITUTE OF
POLYTECHNIC
DIPLOMA
2017-18
2016-17
70.09%
75.89%
64.99%
58.99%
Third Year: 1st Semester
2nd Semester
Second Year: 1st Semester
2nd Semester
W.B.S.C.T.E
Percentage Avarage 67.50%
SHEIKDIGHI HIGH
SCHOOL
Higher Secondary
Examination(10+2 Level)
(Vocational)
W.B.S.C.V.E.T 2014-16 62.33%
KARAIYA HIGH
SCHOOL
Madhyamik Examination
(10th Level) W.B.B.S.E 2014 34.14%', ARRAY['Microsoft Excel', 'Microsoft Word', 'Auto Cad.', 'Training', 'Subject : VOCATIONAL TRAINING', 'Venue :- P.W.D. BERHAMPUR DIVISION', 'MURSHIDABAD Training Period:-', '04.06.2017 to 14.06.2017', 'Other Personal Profile', 'Father''s Name JAYNAL ABEDIN', 'Mother''s Name SAHIMINA BIBI', 'Nationality INDIAN', 'Languages Known BENGALI', 'ENGLISH', 'HINDI', 'Gender MALE', 'Marital Status SINGLE', 'Blood Group O-', 'Hobby Listening song', 'Watching Movie', 'Ext.', '1 of 2 --', 'Scope of work :', 'Supervise all construction works', 'Execution Supervision', 'Quantity Survey', 'Prepare DPR/WPR', 'Preparation of BBS', 'Reinforcement and Shuttering work', 'Checking contractor bill']::text[], ARRAY['Microsoft Excel', 'Microsoft Word', 'Auto Cad.', 'Training', 'Subject : VOCATIONAL TRAINING', 'Venue :- P.W.D. BERHAMPUR DIVISION', 'MURSHIDABAD Training Period:-', '04.06.2017 to 14.06.2017', 'Other Personal Profile', 'Father''s Name JAYNAL ABEDIN', 'Mother''s Name SAHIMINA BIBI', 'Nationality INDIAN', 'Languages Known BENGALI', 'ENGLISH', 'HINDI', 'Gender MALE', 'Marital Status SINGLE', 'Blood Group O-', 'Hobby Listening song', 'Watching Movie', 'Ext.', '1 of 2 --', 'Scope of work :', 'Supervise all construction works', 'Execution Supervision', 'Quantity Survey', 'Prepare DPR/WPR', 'Preparation of BBS', 'Reinforcement and Shuttering work', 'Checking contractor bill']::text[], ARRAY[]::text[], ARRAY['Microsoft Excel', 'Microsoft Word', 'Auto Cad.', 'Training', 'Subject : VOCATIONAL TRAINING', 'Venue :- P.W.D. BERHAMPUR DIVISION', 'MURSHIDABAD Training Period:-', '04.06.2017 to 14.06.2017', 'Other Personal Profile', 'Father''s Name JAYNAL ABEDIN', 'Mother''s Name SAHIMINA BIBI', 'Nationality INDIAN', 'Languages Known BENGALI', 'ENGLISH', 'HINDI', 'Gender MALE', 'Marital Status SINGLE', 'Blood Group O-', 'Hobby Listening song', 'Watching Movie', 'Ext.', '1 of 2 --', 'Scope of work :', 'Supervise all construction works', 'Execution Supervision', 'Quantity Survey', 'Prepare DPR/WPR', 'Preparation of BBS', 'Reinforcement and Shuttering work', 'Checking contractor bill']::text[], '', 'DATE OF BIRTH :- Vill:-Thakurpara Vill:-Thakurpara
06-02-1999 P.O:- Karaiya P.O:- Karaiya
Passport No-V6008066 P.S:- Sagardighi P.S:- Sagardighi
atikulabedin@gmail.com
Mob no:+91-8768537587
Dist:- West Bengal
Pin:- 742237
Dist:- West Bengal
Pin:- 742237', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"JASHNE KALIMI CONSTRUCTION. (Period :- 01 November 2022 to till now )\nPost : - Site Engineer\nSite : - SGTPP Township (Manigram)\nResponsibility :Civil work Execution, Manpower Monitoring, Checking Contractors Bill,\nPrepare BBS, Quantity survey, Prepare BBS, Prepare DPR/WPR, ext.\nDDS Infra. (Period :- 10th august 2022 to 28th October 2022)\nPost : - Jr. Engineer\nSite : - Bhorer Alo (Tourist Hub)\nResponsibility :Civil work Execution, Building Incharge, Manpower Monitoring,\nPrepare BBS, Prepare DPR/WPR, ext.\nACC India Pvt Ltd. (Period :- 15th July 2019 to 20th July 2022)\nPost : - Civil supervisor\nSite : -1. 88 East Alipore. Kolkata.(2B+G+42)\nResponsibility : Excavation, Pile breaking & Pile head Treatment, Concreting, ext.\nSite : - 2. Khaki Estate. New Town,Kolkata[G+8(2 nos), G+10(3 nos), G+4(1 nos) All residential building.]\nResponsibility : Civil work Execution, Building Incharge, Manpower Monitoring,\nChecking Contractors Bill, Prepare BBS, Prepare DPR/WPR,\nSite : - 3. RSH Crest Project (Commercial Project-2B+G+9) in New Town, Kolkata, Wast Bengal.\nResponsibility : Piling Work (DMC & Agar Pile) Execution, Prepare BBS, Prepare DPR/WPR.\nDeclaration :-\nI hereby declare that all the information furnished above is true to the best of my knowledge\nPlace: Murshidabad\nDate-07/07/2023 ATIKUL ABEDIN\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Atikul..1 (1).pdf', 'Name: ATIKUL ABEDIN

Email: atikulabedin@gmail.com

Phone: +91-8768537587

Headline: Objective

Profile Summary: To work in a Reputed Technical field under the supervision of experienced engineers to gain more knowledge and utilize
my skills for professional growth and master my fields of work
Academic Qualification
Name of the Institution. Name of the Examination. Board/University. Year of Passing Persentage
of Marks.
JAKIR HOSSAIN
INSTITUTE OF
POLYTECHNIC
DIPLOMA
2017-18
2016-17
70.09%
75.89%
64.99%
58.99%
Third Year: 1st Semester
2nd Semester
Second Year: 1st Semester
2nd Semester
W.B.S.C.T.E
Percentage Avarage 67.50%
SHEIKDIGHI HIGH
SCHOOL
Higher Secondary
Examination(10+2 Level)
(Vocational)
W.B.S.C.V.E.T 2014-16 62.33%
KARAIYA HIGH
SCHOOL
Madhyamik Examination
(10th Level) W.B.B.S.E 2014 34.14%

IT Skills: Microsoft Excel, Microsoft Word, Auto Cad.
Training
Subject : VOCATIONAL TRAINING
Venue :- P.W.D. BERHAMPUR DIVISION, MURSHIDABAD Training Period:-
04.06.2017 to 14.06.2017
Other Personal Profile
Father''s Name JAYNAL ABEDIN
Mother''s Name SAHIMINA BIBI
Nationality INDIAN
Languages Known BENGALI, ENGLISH, HINDI
Gender MALE
Marital Status SINGLE
Blood Group O-
Hobby Listening song, Watching Movie, Ext.
-- 1 of 2 --
Scope of work :
Supervise all construction works
Execution Supervision
Quantity Survey
Prepare DPR/WPR
Preparation of BBS
Reinforcement and Shuttering work
Checking contractor bill

Employment: JASHNE KALIMI CONSTRUCTION. (Period :- 01 November 2022 to till now )
Post : - Site Engineer
Site : - SGTPP Township (Manigram)
Responsibility :Civil work Execution, Manpower Monitoring, Checking Contractors Bill,
Prepare BBS, Quantity survey, Prepare BBS, Prepare DPR/WPR, ext.
DDS Infra. (Period :- 10th august 2022 to 28th October 2022)
Post : - Jr. Engineer
Site : - Bhorer Alo (Tourist Hub)
Responsibility :Civil work Execution, Building Incharge, Manpower Monitoring,
Prepare BBS, Prepare DPR/WPR, ext.
ACC India Pvt Ltd. (Period :- 15th July 2019 to 20th July 2022)
Post : - Civil supervisor
Site : -1. 88 East Alipore. Kolkata.(2B+G+42)
Responsibility : Excavation, Pile breaking & Pile head Treatment, Concreting, ext.
Site : - 2. Khaki Estate. New Town,Kolkata[G+8(2 nos), G+10(3 nos), G+4(1 nos) All residential building.]
Responsibility : Civil work Execution, Building Incharge, Manpower Monitoring,
Checking Contractors Bill, Prepare BBS, Prepare DPR/WPR,
Site : - 3. RSH Crest Project (Commercial Project-2B+G+9) in New Town, Kolkata, Wast Bengal.
Responsibility : Piling Work (DMC & Agar Pile) Execution, Prepare BBS, Prepare DPR/WPR.
Declaration :-
I hereby declare that all the information furnished above is true to the best of my knowledge
Place: Murshidabad
Date-07/07/2023 ATIKUL ABEDIN
-- 2 of 2 --

Education: Name of the Institution. Name of the Examination. Board/University. Year of Passing Persentage
of Marks.
JAKIR HOSSAIN
INSTITUTE OF
POLYTECHNIC
DIPLOMA
2017-18
2016-17
70.09%
75.89%
64.99%
58.99%
Third Year: 1st Semester
2nd Semester
Second Year: 1st Semester
2nd Semester
W.B.S.C.T.E
Percentage Avarage 67.50%
SHEIKDIGHI HIGH
SCHOOL
Higher Secondary
Examination(10+2 Level)
(Vocational)
W.B.S.C.V.E.T 2014-16 62.33%
KARAIYA HIGH
SCHOOL
Madhyamik Examination
(10th Level) W.B.B.S.E 2014 34.14%

Personal Details: DATE OF BIRTH :- Vill:-Thakurpara Vill:-Thakurpara
06-02-1999 P.O:- Karaiya P.O:- Karaiya
Passport No-V6008066 P.S:- Sagardighi P.S:- Sagardighi
atikulabedin@gmail.com
Mob no:+91-8768537587
Dist:- West Bengal
Pin:- 742237
Dist:- West Bengal
Pin:- 742237

Extracted Resume Text: CURRICULAM VITAE
ATIKUL ABEDIN
PERSONAL DETAILS PERMANENT ADDRESS PRESENT ADDRESS PHOTO
DATE OF BIRTH :- Vill:-Thakurpara Vill:-Thakurpara
06-02-1999 P.O:- Karaiya P.O:- Karaiya
Passport No-V6008066 P.S:- Sagardighi P.S:- Sagardighi
atikulabedin@gmail.com
Mob no:+91-8768537587
Dist:- West Bengal
Pin:- 742237
Dist:- West Bengal
Pin:- 742237
Objective
To work in a Reputed Technical field under the supervision of experienced engineers to gain more knowledge and utilize
my skills for professional growth and master my fields of work
Academic Qualification
Name of the Institution. Name of the Examination. Board/University. Year of Passing Persentage
of Marks.
JAKIR HOSSAIN
INSTITUTE OF
POLYTECHNIC
DIPLOMA
2017-18
2016-17
70.09%
75.89%
64.99%
58.99%
Third Year: 1st Semester
2nd Semester
Second Year: 1st Semester
2nd Semester
W.B.S.C.T.E
Percentage Avarage 67.50%
SHEIKDIGHI HIGH
SCHOOL
Higher Secondary
Examination(10+2 Level)
(Vocational)
W.B.S.C.V.E.T 2014-16 62.33%
KARAIYA HIGH
SCHOOL
Madhyamik Examination
(10th Level) W.B.B.S.E 2014 34.14%
Computer Skills
Microsoft Excel, Microsoft Word, Auto Cad.
Training
Subject : VOCATIONAL TRAINING
Venue :- P.W.D. BERHAMPUR DIVISION, MURSHIDABAD Training Period:-
04.06.2017 to 14.06.2017
Other Personal Profile
Father''s Name JAYNAL ABEDIN
Mother''s Name SAHIMINA BIBI
Nationality INDIAN
Languages Known BENGALI, ENGLISH, HINDI
Gender MALE
Marital Status SINGLE
Blood Group O-
Hobby Listening song, Watching Movie, Ext.

-- 1 of 2 --

Scope of work :
Supervise all construction works
Execution Supervision
Quantity Survey
Prepare DPR/WPR
Preparation of BBS
Reinforcement and Shuttering work
Checking contractor bill
Experience :
JASHNE KALIMI CONSTRUCTION. (Period :- 01 November 2022 to till now )
Post : - Site Engineer
Site : - SGTPP Township (Manigram)
Responsibility :Civil work Execution, Manpower Monitoring, Checking Contractors Bill,
Prepare BBS, Quantity survey, Prepare BBS, Prepare DPR/WPR, ext.
DDS Infra. (Period :- 10th august 2022 to 28th October 2022)
Post : - Jr. Engineer
Site : - Bhorer Alo (Tourist Hub)
Responsibility :Civil work Execution, Building Incharge, Manpower Monitoring,
Prepare BBS, Prepare DPR/WPR, ext.
ACC India Pvt Ltd. (Period :- 15th July 2019 to 20th July 2022)
Post : - Civil supervisor
Site : -1. 88 East Alipore. Kolkata.(2B+G+42)
Responsibility : Excavation, Pile breaking & Pile head Treatment, Concreting, ext.
Site : - 2. Khaki Estate. New Town,Kolkata[G+8(2 nos), G+10(3 nos), G+4(1 nos) All residential building.]
Responsibility : Civil work Execution, Building Incharge, Manpower Monitoring,
Checking Contractors Bill, Prepare BBS, Prepare DPR/WPR,
Site : - 3. RSH Crest Project (Commercial Project-2B+G+9) in New Town, Kolkata, Wast Bengal.
Responsibility : Piling Work (DMC & Agar Pile) Execution, Prepare BBS, Prepare DPR/WPR.
Declaration :-
I hereby declare that all the information furnished above is true to the best of my knowledge
Place: Murshidabad
Date-07/07/2023 ATIKUL ABEDIN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Atikul..1 (1).pdf

Parsed Technical Skills: Microsoft Excel, Microsoft Word, Auto Cad., Training, Subject : VOCATIONAL TRAINING, Venue :- P.W.D. BERHAMPUR DIVISION, MURSHIDABAD Training Period:-, 04.06.2017 to 14.06.2017, Other Personal Profile, Father''s Name JAYNAL ABEDIN, Mother''s Name SAHIMINA BIBI, Nationality INDIAN, Languages Known BENGALI, ENGLISH, HINDI, Gender MALE, Marital Status SINGLE, Blood Group O-, Hobby Listening song, Watching Movie, Ext., 1 of 2 --, Scope of work :, Supervise all construction works, Execution Supervision, Quantity Survey, Prepare DPR/WPR, Preparation of BBS, Reinforcement and Shuttering work, Checking contractor bill'),
(4443, 'DEEPAK SONI', 'deepaksoni969@gmail.com', '9812384755', 'Linkedin Profile', 'Linkedin Profile', '** Having more than 3+ year Experience
in serving the prestigious organizaiotns
performing the diversify roles in
Maintenance Department.
** Expertise in planning & undertaking
schedule maintenance, repairing
equipement, responsile to breakdown,
preventive maintenace and creating
general maintenance procedure. Strategic
thinker with high level of analytical and
problem solving skills significantly
contributed in core business activities.
** A highly responsible, insightful,
determined and enthusiastic quick learner
who possesses a considerable amount of
knowledge and experience in Maintenance
& Drawinng.
Certification
** Certified in AutoCad
** Certified in Diploma in Computer
Application
** Certified in Safety
** Certified in TQM
** Certified in Compressor
Strength
** Smart working
** Possitive Attitude
** Honesty
** Multitasking
Team working Skills
Detail Oriented
Versatile
Maint. Reporting', '** Having more than 3+ year Experience
in serving the prestigious organizaiotns
performing the diversify roles in
Maintenance Department.
** Expertise in planning & undertaking
schedule maintenance, repairing
equipement, responsile to breakdown,
preventive maintenace and creating
general maintenance procedure. Strategic
thinker with high level of analytical and
problem solving skills significantly
contributed in core business activities.
** A highly responsible, insightful,
determined and enthusiastic quick learner
who possesses a considerable amount of
knowledge and experience in Maintenance
& Drawinng.
Certification
** Certified in AutoCad
** Certified in Diploma in Computer
Application
** Certified in Safety
** Certified in TQM
** Certified in Compressor
Strength
** Smart working
** Possitive Attitude
** Honesty
** Multitasking
Team working Skills
Detail Oriented
Versatile
Maint. Reporting', ARRAY['2017 B-Tech in Mechanical Engineering', 'Maharshi Dayanand University Rohtak – 70%', '2014 Diploma in Mechanical Engineering', 'Govt. Polytechnic Uttawar- 72%', '2011 10th Class', 'Board of School Education Haryana - 87%', '2014', '2011', 'PROFESSIONAL STRENGTH', ' Ability to solve complex problem by using scientific rules and', 'method.', ' Ability to work under pressure and handle multiple tasks.', ' Possess excellent decision making and time management skills.', ' Extensive knowledge of I.C.Engine', 'Strengths of Material', 'Theory', 'of Machine', 'Machine Design & Drawing.', ' Excellent knowledge of Auto-CAD with good command.', ' Knowledge of IATF-16949(PPAP', 'Training', 'FMEA etc.).', 'Verbal Skills', 'A Infrastructure Ltd.', 'Bhilwara - India', 'Engineer Maintenannce', 'AVS Brake Lininngs Pvt. Ltd.', 'Palwal - India', 'Supervisor Maintenannce', '1 of 2 --', 'Proven Job Roles', '1. Engineer Maintenance – A Infrastructure Ltd.', '(Formerly known as Shree pipes Ltd.) manufacturer of Pipes & A.C.', 'sheets.', ' Independently attend to routine maintenance and corrective', 'preventive measures.', ' Responsible to breakdown.', ' Planning & undertaking schedule maintenance', ' Ensure that root cause analyses of breakdown', ' To reduce downtime & MTTR.', ' To increase MTBF.', ' Planning of materials and manpower.', ' Travelling to client locations for equipment inspection.', ' Responsible for Design', 'Drawing & Development.', ' Responsible to update documentation & implementation.', ' Maintain 5’s activities in the department.', ' Knowledge of repairing equipment in maintenance', '( Moulding machine', 'Milling machine', 'Gear box', 'Pumps', 'Hydraulic & Pneumatic equipment', 'Conveyor system', 'F.R.L. unit', 'Rollers', 'compressor etc.)', ' Overall responsibility of the department.', '2. Supervisor Maintenance – AVS Brake Linings P. Ltd.', '(an ISO/IATF 16949:2016 certified company) manufacturer of friction', 'material Brake lining & Clutch facing.', ' Oversee mechanical maintenance in the shift.', ' Responsible to maintain all records of maintenance.', ' Responsible to repairing equipment.', ' Routine checking of maintenance equipments.', ' Sufficient working knowledge of instruments & gauges.', 'IT & Computer Literature', ' Window', ' MS word & excel Proficiency', ' Email & Internet', ' AutoCAD Software', 'Training & Development', '**Attended 1 month DET training', 'under Engineering Department in', '“Good Year India Ltd. manufacturer', 'of tyres”', '** Attended 6 week GET training', 'under QC Department in “AVS brake', 'linings P. Ltd. manufacturer of', 'clutch & brake linings”', '** Attended 6 month GET training', 'under Maintenance Department in', '“AVS brake linings P. Ltd.', 'manufacturer of clutch & brake', 'linings”', 'Languages', 'Hindi', 'English']::text[], ARRAY['2017 B-Tech in Mechanical Engineering', 'Maharshi Dayanand University Rohtak – 70%', '2014 Diploma in Mechanical Engineering', 'Govt. Polytechnic Uttawar- 72%', '2011 10th Class', 'Board of School Education Haryana - 87%', '2014', '2011', 'PROFESSIONAL STRENGTH', ' Ability to solve complex problem by using scientific rules and', 'method.', ' Ability to work under pressure and handle multiple tasks.', ' Possess excellent decision making and time management skills.', ' Extensive knowledge of I.C.Engine', 'Strengths of Material', 'Theory', 'of Machine', 'Machine Design & Drawing.', ' Excellent knowledge of Auto-CAD with good command.', ' Knowledge of IATF-16949(PPAP', 'Training', 'FMEA etc.).', 'Verbal Skills', 'A Infrastructure Ltd.', 'Bhilwara - India', 'Engineer Maintenannce', 'AVS Brake Lininngs Pvt. Ltd.', 'Palwal - India', 'Supervisor Maintenannce', '1 of 2 --', 'Proven Job Roles', '1. Engineer Maintenance – A Infrastructure Ltd.', '(Formerly known as Shree pipes Ltd.) manufacturer of Pipes & A.C.', 'sheets.', ' Independently attend to routine maintenance and corrective', 'preventive measures.', ' Responsible to breakdown.', ' Planning & undertaking schedule maintenance', ' Ensure that root cause analyses of breakdown', ' To reduce downtime & MTTR.', ' To increase MTBF.', ' Planning of materials and manpower.', ' Travelling to client locations for equipment inspection.', ' Responsible for Design', 'Drawing & Development.', ' Responsible to update documentation & implementation.', ' Maintain 5’s activities in the department.', ' Knowledge of repairing equipment in maintenance', '( Moulding machine', 'Milling machine', 'Gear box', 'Pumps', 'Hydraulic & Pneumatic equipment', 'Conveyor system', 'F.R.L. unit', 'Rollers', 'compressor etc.)', ' Overall responsibility of the department.', '2. Supervisor Maintenance – AVS Brake Linings P. Ltd.', '(an ISO/IATF 16949:2016 certified company) manufacturer of friction', 'material Brake lining & Clutch facing.', ' Oversee mechanical maintenance in the shift.', ' Responsible to maintain all records of maintenance.', ' Responsible to repairing equipment.', ' Routine checking of maintenance equipments.', ' Sufficient working knowledge of instruments & gauges.', 'IT & Computer Literature', ' Window', ' MS word & excel Proficiency', ' Email & Internet', ' AutoCAD Software', 'Training & Development', '**Attended 1 month DET training', 'under Engineering Department in', '“Good Year India Ltd. manufacturer', 'of tyres”', '** Attended 6 week GET training', 'under QC Department in “AVS brake', 'linings P. Ltd. manufacturer of', 'clutch & brake linings”', '** Attended 6 month GET training', 'under Maintenance Department in', '“AVS brake linings P. Ltd.', 'manufacturer of clutch & brake', 'linings”', 'Languages', 'Hindi', 'English']::text[], ARRAY[]::text[], ARRAY['2017 B-Tech in Mechanical Engineering', 'Maharshi Dayanand University Rohtak – 70%', '2014 Diploma in Mechanical Engineering', 'Govt. Polytechnic Uttawar- 72%', '2011 10th Class', 'Board of School Education Haryana - 87%', '2014', '2011', 'PROFESSIONAL STRENGTH', ' Ability to solve complex problem by using scientific rules and', 'method.', ' Ability to work under pressure and handle multiple tasks.', ' Possess excellent decision making and time management skills.', ' Extensive knowledge of I.C.Engine', 'Strengths of Material', 'Theory', 'of Machine', 'Machine Design & Drawing.', ' Excellent knowledge of Auto-CAD with good command.', ' Knowledge of IATF-16949(PPAP', 'Training', 'FMEA etc.).', 'Verbal Skills', 'A Infrastructure Ltd.', 'Bhilwara - India', 'Engineer Maintenannce', 'AVS Brake Lininngs Pvt. Ltd.', 'Palwal - India', 'Supervisor Maintenannce', '1 of 2 --', 'Proven Job Roles', '1. Engineer Maintenance – A Infrastructure Ltd.', '(Formerly known as Shree pipes Ltd.) manufacturer of Pipes & A.C.', 'sheets.', ' Independently attend to routine maintenance and corrective', 'preventive measures.', ' Responsible to breakdown.', ' Planning & undertaking schedule maintenance', ' Ensure that root cause analyses of breakdown', ' To reduce downtime & MTTR.', ' To increase MTBF.', ' Planning of materials and manpower.', ' Travelling to client locations for equipment inspection.', ' Responsible for Design', 'Drawing & Development.', ' Responsible to update documentation & implementation.', ' Maintain 5’s activities in the department.', ' Knowledge of repairing equipment in maintenance', '( Moulding machine', 'Milling machine', 'Gear box', 'Pumps', 'Hydraulic & Pneumatic equipment', 'Conveyor system', 'F.R.L. unit', 'Rollers', 'compressor etc.)', ' Overall responsibility of the department.', '2. Supervisor Maintenance – AVS Brake Linings P. Ltd.', '(an ISO/IATF 16949:2016 certified company) manufacturer of friction', 'material Brake lining & Clutch facing.', ' Oversee mechanical maintenance in the shift.', ' Responsible to maintain all records of maintenance.', ' Responsible to repairing equipment.', ' Routine checking of maintenance equipments.', ' Sufficient working knowledge of instruments & gauges.', 'IT & Computer Literature', ' Window', ' MS word & excel Proficiency', ' Email & Internet', ' AutoCAD Software', 'Training & Development', '**Attended 1 month DET training', 'under Engineering Department in', '“Good Year India Ltd. manufacturer', 'of tyres”', '** Attended 6 week GET training', 'under QC Department in “AVS brake', 'linings P. Ltd. manufacturer of', 'clutch & brake linings”', '** Attended 6 month GET training', 'under Maintenance Department in', '“AVS brake linings P. Ltd.', 'manufacturer of clutch & brake', 'linings”', 'Languages', 'Hindi', 'English']::text[], '', '9812384755
deepaksoni969@gmail.com
Faridabad, Haryana – India
Linkedin Profile', '', '', '', '', '[]'::jsonb, '[{"title":"Linkedin Profile","company":"Imported from resume CSV","description":"E Dec 2017 to Present\nMay 2017 to Nov 17"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\New Resume PDF.pdf', 'Name: DEEPAK SONI

Email: deepaksoni969@gmail.com

Phone: 9812384755

Headline: Linkedin Profile

Profile Summary: ** Having more than 3+ year Experience
in serving the prestigious organizaiotns
performing the diversify roles in
Maintenance Department.
** Expertise in planning & undertaking
schedule maintenance, repairing
equipement, responsile to breakdown,
preventive maintenace and creating
general maintenance procedure. Strategic
thinker with high level of analytical and
problem solving skills significantly
contributed in core business activities.
** A highly responsible, insightful,
determined and enthusiastic quick learner
who possesses a considerable amount of
knowledge and experience in Maintenance
& Drawinng.
Certification
** Certified in AutoCad
** Certified in Diploma in Computer
Application
** Certified in Safety
** Certified in TQM
** Certified in Compressor
Strength
** Smart working
** Possitive Attitude
** Honesty
** Multitasking
Team working Skills
Detail Oriented
Versatile
Maint. Reporting

Key Skills: 2017 B-Tech in Mechanical Engineering
Maharshi Dayanand University Rohtak – 70%
2014 Diploma in Mechanical Engineering
Govt. Polytechnic Uttawar- 72%
2011 10th Class
Board of School Education Haryana - 87%
2014
2011
PROFESSIONAL STRENGTH
 Ability to solve complex problem by using scientific rules and
method.
 Ability to work under pressure and handle multiple tasks.
 Possess excellent decision making and time management skills.
 Extensive knowledge of I.C.Engine, Strengths of Material, Theory
of Machine, Machine Design & Drawing.
 Excellent knowledge of Auto-CAD with good command.
 Knowledge of IATF-16949(PPAP, Training, FMEA etc.).

IT Skills: Verbal Skills
A Infrastructure Ltd.
Bhilwara - India
Engineer Maintenannce
AVS Brake Lininngs Pvt. Ltd.
Palwal - India
Supervisor Maintenannce
-- 1 of 2 --
Proven Job Roles
1. Engineer Maintenance – A Infrastructure Ltd.
(Formerly known as Shree pipes Ltd.) manufacturer of Pipes & A.C.
sheets.
 Independently attend to routine maintenance and corrective
preventive measures.
 Responsible to breakdown.
 Planning & undertaking schedule maintenance
 Ensure that root cause analyses of breakdown
 To reduce downtime & MTTR.
 To increase MTBF.
 Planning of materials and manpower.
 Travelling to client locations for equipment inspection.
 Responsible for Design, Drawing & Development.
 Responsible to update documentation & implementation.
 Maintain 5’s activities in the department.
 Knowledge of repairing equipment in maintenance
( Moulding machine, Milling machine, Gear box, Pumps,
Hydraulic & Pneumatic equipment, Conveyor system, F.R.L. unit,
Rollers, compressor etc.)
 Overall responsibility of the department.
2. Supervisor Maintenance – AVS Brake Linings P. Ltd.
(an ISO/IATF 16949:2016 certified company) manufacturer of friction
material Brake lining & Clutch facing.
 Oversee mechanical maintenance in the shift.
 Responsible to maintain all records of maintenance.
 Responsible to repairing equipment.
 Routine checking of maintenance equipments.
 Maintain 5’s activities in the department.
 Sufficient working knowledge of instruments & gauges.
IT & Computer Literature
 Window
 MS word & excel Proficiency
 Email & Internet
 AutoCAD Software
Training & Development
**Attended 1 month DET training
under Engineering Department in
“Good Year India Ltd. manufacturer
of tyres”
** Attended 6 week GET training
under QC Department in “AVS brake
linings P. Ltd. manufacturer of
clutch & brake linings”
** Attended 6 month GET training
under Maintenance Department in
“AVS brake linings P. Ltd.
manufacturer of clutch & brake
linings”
Languages
Hindi
English

Employment: E Dec 2017 to Present
May 2017 to Nov 17

Personal Details: 9812384755
deepaksoni969@gmail.com
Faridabad, Haryana – India
Linkedin Profile

Extracted Resume Text: `
DEEPAK SONI
Maintenance & Drawing Engineer
B-Tech – Mechanical Engineering, AutoCad
3 Year’s Exp.
EXPERIENCE
E Dec 2017 to Present
May 2017 to Nov 17
EDUCATION
KEY SKILLS
2017 B-Tech in Mechanical Engineering
Maharshi Dayanand University Rohtak – 70%
2014 Diploma in Mechanical Engineering
Govt. Polytechnic Uttawar- 72%
2011 10th Class
Board of School Education Haryana - 87%
2014
2011
PROFESSIONAL STRENGTH
 Ability to solve complex problem by using scientific rules and
method.
 Ability to work under pressure and handle multiple tasks.
 Possess excellent decision making and time management skills.
 Extensive knowledge of I.C.Engine, Strengths of Material, Theory
of Machine, Machine Design & Drawing.
 Excellent knowledge of Auto-CAD with good command.
 Knowledge of IATF-16949(PPAP, Training, FMEA etc.).
Contact Details
9812384755
deepaksoni969@gmail.com
Faridabad, Haryana – India
Linkedin Profile
Career Summary
** Having more than 3+ year Experience
in serving the prestigious organizaiotns
performing the diversify roles in
Maintenance Department.
** Expertise in planning & undertaking
schedule maintenance, repairing
equipement, responsile to breakdown,
preventive maintenace and creating
general maintenance procedure. Strategic
thinker with high level of analytical and
problem solving skills significantly
contributed in core business activities.
** A highly responsible, insightful,
determined and enthusiastic quick learner
who possesses a considerable amount of
knowledge and experience in Maintenance
& Drawinng.
Certification
** Certified in AutoCad
** Certified in Diploma in Computer
Application
** Certified in Safety
** Certified in TQM
** Certified in Compressor
Strength
** Smart working
** Possitive Attitude
** Honesty
** Multitasking
Team working Skills
Detail Oriented
Versatile
Maint. Reporting
Technical Skills
Verbal Skills
A Infrastructure Ltd.
Bhilwara - India
Engineer Maintenannce
AVS Brake Lininngs Pvt. Ltd.
Palwal - India
Supervisor Maintenannce

-- 1 of 2 --

Proven Job Roles
1. Engineer Maintenance – A Infrastructure Ltd.
(Formerly known as Shree pipes Ltd.) manufacturer of Pipes & A.C.
sheets.
 Independently attend to routine maintenance and corrective
preventive measures.
 Responsible to breakdown.
 Planning & undertaking schedule maintenance
 Ensure that root cause analyses of breakdown
 To reduce downtime & MTTR.
 To increase MTBF.
 Planning of materials and manpower.
 Travelling to client locations for equipment inspection.
 Responsible for Design, Drawing & Development.
 Responsible to update documentation & implementation.
 Maintain 5’s activities in the department.
 Knowledge of repairing equipment in maintenance
( Moulding machine, Milling machine, Gear box, Pumps,
Hydraulic & Pneumatic equipment, Conveyor system, F.R.L. unit,
Rollers, compressor etc.)
 Overall responsibility of the department.
2. Supervisor Maintenance – AVS Brake Linings P. Ltd.
(an ISO/IATF 16949:2016 certified company) manufacturer of friction
material Brake lining & Clutch facing.
 Oversee mechanical maintenance in the shift.
 Responsible to maintain all records of maintenance.
 Responsible to repairing equipment.
 Routine checking of maintenance equipments.
 Maintain 5’s activities in the department.
 Sufficient working knowledge of instruments & gauges.
IT & Computer Literature
 Window
 MS word & excel Proficiency
 Email & Internet
 AutoCAD Software
Training & Development
**Attended 1 month DET training
under Engineering Department in
“Good Year India Ltd. manufacturer
of tyres”
** Attended 6 week GET training
under QC Department in “AVS brake
linings P. Ltd. manufacturer of
clutch & brake linings”
** Attended 6 month GET training
under Maintenance Department in
“AVS brake linings P. Ltd.
manufacturer of clutch & brake
linings”
Languages
Hindi
English
Personal Information
Date of Birth 19-07-1996
Sex Male
Marital Status Single
Nationality India
Driving License Valid India
Declaration
I hereby assure that the above
information furnished by me is true &
correct to the best of my knowledge. I
hope that the above mentioned
particulars will meet your
requirements and if given a chance to
prove myself, I assure you that I will
do the best to fulfill company’s
adjectives.
References
References would be provided on
request/demand.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\New Resume PDF.pdf

Parsed Technical Skills: 2017 B-Tech in Mechanical Engineering, Maharshi Dayanand University Rohtak – 70%, 2014 Diploma in Mechanical Engineering, Govt. Polytechnic Uttawar- 72%, 2011 10th Class, Board of School Education Haryana - 87%, 2014, 2011, PROFESSIONAL STRENGTH,  Ability to solve complex problem by using scientific rules and, method.,  Ability to work under pressure and handle multiple tasks.,  Possess excellent decision making and time management skills.,  Extensive knowledge of I.C.Engine, Strengths of Material, Theory, of Machine, Machine Design & Drawing.,  Excellent knowledge of Auto-CAD with good command.,  Knowledge of IATF-16949(PPAP, Training, FMEA etc.)., Verbal Skills, A Infrastructure Ltd., Bhilwara - India, Engineer Maintenannce, AVS Brake Lininngs Pvt. Ltd., Palwal - India, Supervisor Maintenannce, 1 of 2 --, Proven Job Roles, 1. Engineer Maintenance – A Infrastructure Ltd., (Formerly known as Shree pipes Ltd.) manufacturer of Pipes & A.C., sheets.,  Independently attend to routine maintenance and corrective, preventive measures.,  Responsible to breakdown.,  Planning & undertaking schedule maintenance,  Ensure that root cause analyses of breakdown,  To reduce downtime & MTTR.,  To increase MTBF.,  Planning of materials and manpower.,  Travelling to client locations for equipment inspection.,  Responsible for Design, Drawing & Development.,  Responsible to update documentation & implementation.,  Maintain 5’s activities in the department.,  Knowledge of repairing equipment in maintenance, ( Moulding machine, Milling machine, Gear box, Pumps, Hydraulic & Pneumatic equipment, Conveyor system, F.R.L. unit, Rollers, compressor etc.),  Overall responsibility of the department., 2. Supervisor Maintenance – AVS Brake Linings P. Ltd., (an ISO/IATF 16949:2016 certified company) manufacturer of friction, material Brake lining & Clutch facing.,  Oversee mechanical maintenance in the shift.,  Responsible to maintain all records of maintenance.,  Responsible to repairing equipment.,  Routine checking of maintenance equipments.,  Sufficient working knowledge of instruments & gauges., IT & Computer Literature,  Window,  MS word & excel Proficiency,  Email & Internet,  AutoCAD Software, Training & Development, **Attended 1 month DET training, under Engineering Department in, “Good Year India Ltd. manufacturer, of tyres”, ** Attended 6 week GET training, under QC Department in “AVS brake, linings P. Ltd. manufacturer of, clutch & brake linings”, ** Attended 6 month GET training, under Maintenance Department in, “AVS brake linings P. Ltd., manufacturer of clutch & brake, linings”, Languages, Hindi, English'),
(4444, 'EDUCATIONALQUALIFICATION', 'karthi.selvaraj271196@gmail.com', '919095568331', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', 'Phone : +91-9095568331
Email : karthi.selvaraj271196@gmail.com
CARRIER OBJECTIVE
Seeking a career that is challenging and interesting, and lets me work on
the leading areas of technology, a job that gives me opportunities to learn, innovate and
enhance my skills and strengths in conjunction with company goals and objectives.
EDUCATIONALQUALIFICATION
 Bachelor of Engineering ( B,E ) in Civil Engineering - Veltech Multitech Engineering
College , Chennai – 600062.
 HSC – Vetri Vikaas Boys Higher Secondary School , Namakkal – 636203.
 SSLC – P.A.Vidhya Bhavan Higher Secondary School , Karur - 639003.
EXPERIENCE DETAILS
Project 1 :
Designation : Site Engineer as a Duplex Block in Chennai.
Duration : 05.07.2018 to 25.01,2019
Company Name : POWER BUILDERS
Floors : G+6 floors
Responsibilities
 Day to day management of site and Plan the works properly .
 Study of designs and workout the quantities of material required to site.
 Prepare the reports which all are required.
 Resolve any technical difficulties and other problems that may arise.
 Study of designs and execute as per plans.
 Preparation of day to day reports.
Project 2 :
Designation : Billing and Planning Engineer as a Meadows project in chennai
Duration : 30.01.2019 to 20.11.2019 .
Company Name : POWER BUILDERS
Floors : G+6 floors
Responsibilities
 Preparation of design calculations and review drawings using AUTOCAD.
 Worked in a Planning department, preparation of progress and reconciliation
reports.
 Design of water tanks, RCC buildings and Steel Structures using STAADPRO.
 Preparation of day by day reports which all are required.
-- 1 of 2 --
INDUSTRIAL VISITS
 Attended the industrial visit at Kilpaukam in the topic of DRINKING WATER
TREATMENT PLANT in the year 2015.
 Participated the industrial visit at Sathanoor in the topic of WORKING PROCESS OF
DAM in third year 2016.
 Attended the industrial visit at Ranipet in the topic of EFFLUENT TREATMENT
PLANT in the year 2017.
 Participated 6 days inplant training in “Chennai Metro Rail Limited” in the titled
of TUNNELING SYSTEM in the year 2018.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Phone : +91-9095568331
Email : karthi.selvaraj271196@gmail.com
CARRIER OBJECTIVE
Seeking a career that is challenging and interesting, and lets me work on
the leading areas of technology, a job that gives me opportunities to learn, innovate and
enhance my skills and strengths in conjunction with company goals and objectives.
EDUCATIONALQUALIFICATION
 Bachelor of Engineering ( B,E ) in Civil Engineering - Veltech Multitech Engineering
College , Chennai – 600062.
 HSC – Vetri Vikaas Boys Higher Secondary School , Namakkal – 636203.
 SSLC – P.A.Vidhya Bhavan Higher Secondary School , Karur - 639003.
EXPERIENCE DETAILS
Project 1 :
Designation : Site Engineer as a Duplex Block in Chennai.
Duration : 05.07.2018 to 25.01,2019
Company Name : POWER BUILDERS
Floors : G+6 floors
Responsibilities
 Day to day management of site and Plan the works properly .
 Study of designs and workout the quantities of material required to site.
 Prepare the reports which all are required.
 Resolve any technical difficulties and other problems that may arise.
 Study of designs and execute as per plans.
 Preparation of day to day reports.
Project 2 :
Designation : Billing and Planning Engineer as a Meadows project in chennai
Duration : 30.01.2019 to 20.11.2019 .
Company Name : POWER BUILDERS
Floors : G+6 floors
Responsibilities
 Preparation of design calculations and review drawings using AUTOCAD.
 Worked in a Planning department, preparation of progress and reconciliation
reports.
 Design of water tanks, RCC buildings and Steel Structures using STAADPRO.
 Preparation of day by day reports which all are required.
-- 1 of 2 --
INDUSTRIAL VISITS
 Attended the industrial visit at Kilpaukam in the topic of DRINKING WATER
TREATMENT PLANT in the year 2015.
 Participated the industrial visit at Sathanoor in the topic of WORKING PROCESS OF
DAM in third year 2016.
 Attended the industrial visit at Ranipet in the topic of EFFLUENT TREATMENT
PLANT in the year 2017.
 Participated 6 days inplant training in “Chennai Metro Rail Limited” in the titled
of TUNNELING SYSTEM in the year 2018.', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE","company":"Imported from resume CSV","description":"Project 1 :\nDesignation : Site Engineer as a Duplex Block in Chennai.\nDuration : 05.07.2018 to 25.01,2019\nCompany Name : POWER BUILDERS\nFloors : G+6 floors\nResponsibilities\n Day to day management of site and Plan the works properly .\n Study of designs and workout the quantities of material required to site.\n Prepare the reports which all are required.\n Resolve any technical difficulties and other problems that may arise.\n Study of designs and execute as per plans.\n Preparation of day to day reports.\nProject 2 :\nDesignation : Billing and Planning Engineer as a Meadows project in chennai\nDuration : 30.01.2019 to 20.11.2019 .\nCompany Name : POWER BUILDERS\nFloors : G+6 floors\nResponsibilities\n Preparation of design calculations and review drawings using AUTOCAD.\n Worked in a Planning department, preparation of progress and reconciliation\nreports.\n Design of water tanks, RCC buildings and Steel Structures using STAADPRO.\n Preparation of day by day reports which all are required.\n-- 1 of 2 --\nINDUSTRIAL VISITS\n Attended the industrial visit at Kilpaukam in the topic of DRINKING WATER\nTREATMENT PLANT in the year 2015.\n Participated the industrial visit at Sathanoor in the topic of WORKING PROCESS OF\nDAM in third year 2016.\n Attended the industrial visit at Ranipet in the topic of EFFLUENT TREATMENT\nPLANT in the year 2017.\n Participated 6 days inplant training in “Chennai Metro Rail Limited” in the titled\nof TUNNELING SYSTEM in the year 2018."}]'::jsonb, '[{"title":"Imported project details","description":"MINI PROJECT: Presented a design project titled of “Design and Comparative analysis\nof flexible and rigid pavements” in a certain place.\nRoute: ESANATHAM TO VEDASANDUR in DINDUGUL district.\nMAIN PROJECT: Presented a project titled of “Study of factors affecting Labor\nProductivity in Residential Construction” in 10 sites.\nCERTIFIED SKILLS\nMaster Diplamo in Civil Engineering Package\n AUTOCAD,REVIT,STAADPRO,3DS MAX, ETAB, PRIMAVEERA\nMS PROJECT, GOOGLE SKETCHUP"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KARTHI RESUME .pdf', 'Name: EDUCATIONALQUALIFICATION

Email: karthi.selvaraj271196@gmail.com

Phone: +91-9095568331

Headline: CARRIER OBJECTIVE

Employment: Project 1 :
Designation : Site Engineer as a Duplex Block in Chennai.
Duration : 05.07.2018 to 25.01,2019
Company Name : POWER BUILDERS
Floors : G+6 floors
Responsibilities
 Day to day management of site and Plan the works properly .
 Study of designs and workout the quantities of material required to site.
 Prepare the reports which all are required.
 Resolve any technical difficulties and other problems that may arise.
 Study of designs and execute as per plans.
 Preparation of day to day reports.
Project 2 :
Designation : Billing and Planning Engineer as a Meadows project in chennai
Duration : 30.01.2019 to 20.11.2019 .
Company Name : POWER BUILDERS
Floors : G+6 floors
Responsibilities
 Preparation of design calculations and review drawings using AUTOCAD.
 Worked in a Planning department, preparation of progress and reconciliation
reports.
 Design of water tanks, RCC buildings and Steel Structures using STAADPRO.
 Preparation of day by day reports which all are required.
-- 1 of 2 --
INDUSTRIAL VISITS
 Attended the industrial visit at Kilpaukam in the topic of DRINKING WATER
TREATMENT PLANT in the year 2015.
 Participated the industrial visit at Sathanoor in the topic of WORKING PROCESS OF
DAM in third year 2016.
 Attended the industrial visit at Ranipet in the topic of EFFLUENT TREATMENT
PLANT in the year 2017.
 Participated 6 days inplant training in “Chennai Metro Rail Limited” in the titled
of TUNNELING SYSTEM in the year 2018.

Projects: MINI PROJECT: Presented a design project titled of “Design and Comparative analysis
of flexible and rigid pavements” in a certain place.
Route: ESANATHAM TO VEDASANDUR in DINDUGUL district.
MAIN PROJECT: Presented a project titled of “Study of factors affecting Labor
Productivity in Residential Construction” in 10 sites.
CERTIFIED SKILLS
Master Diplamo in Civil Engineering Package
 AUTOCAD,REVIT,STAADPRO,3DS MAX, ETAB, PRIMAVEERA
MS PROJECT, GOOGLE SKETCHUP

Personal Details: Phone : +91-9095568331
Email : karthi.selvaraj271196@gmail.com
CARRIER OBJECTIVE
Seeking a career that is challenging and interesting, and lets me work on
the leading areas of technology, a job that gives me opportunities to learn, innovate and
enhance my skills and strengths in conjunction with company goals and objectives.
EDUCATIONALQUALIFICATION
 Bachelor of Engineering ( B,E ) in Civil Engineering - Veltech Multitech Engineering
College , Chennai – 600062.
 HSC – Vetri Vikaas Boys Higher Secondary School , Namakkal – 636203.
 SSLC – P.A.Vidhya Bhavan Higher Secondary School , Karur - 639003.
EXPERIENCE DETAILS
Project 1 :
Designation : Site Engineer as a Duplex Block in Chennai.
Duration : 05.07.2018 to 25.01,2019
Company Name : POWER BUILDERS
Floors : G+6 floors
Responsibilities
 Day to day management of site and Plan the works properly .
 Study of designs and workout the quantities of material required to site.
 Prepare the reports which all are required.
 Resolve any technical difficulties and other problems that may arise.
 Study of designs and execute as per plans.
 Preparation of day to day reports.
Project 2 :
Designation : Billing and Planning Engineer as a Meadows project in chennai
Duration : 30.01.2019 to 20.11.2019 .
Company Name : POWER BUILDERS
Floors : G+6 floors
Responsibilities
 Preparation of design calculations and review drawings using AUTOCAD.
 Worked in a Planning department, preparation of progress and reconciliation
reports.
 Design of water tanks, RCC buildings and Steel Structures using STAADPRO.
 Preparation of day by day reports which all are required.
-- 1 of 2 --
INDUSTRIAL VISITS
 Attended the industrial visit at Kilpaukam in the topic of DRINKING WATER
TREATMENT PLANT in the year 2015.
 Participated the industrial visit at Sathanoor in the topic of WORKING PROCESS OF
DAM in third year 2016.
 Attended the industrial visit at Ranipet in the topic of EFFLUENT TREATMENT
PLANT in the year 2017.
 Participated 6 days inplant training in “Chennai Metro Rail Limited” in the titled
of TUNNELING SYSTEM in the year 2018.

Extracted Resume Text: EDUCATIONALQUALIFICATION
S.KARTHI
Address : 1/88 SENGALIPALAYAM , KARUR – 639003.
Phone : +91-9095568331
Email : karthi.selvaraj271196@gmail.com
CARRIER OBJECTIVE
Seeking a career that is challenging and interesting, and lets me work on
the leading areas of technology, a job that gives me opportunities to learn, innovate and
enhance my skills and strengths in conjunction with company goals and objectives.
EDUCATIONALQUALIFICATION
 Bachelor of Engineering ( B,E ) in Civil Engineering - Veltech Multitech Engineering
College , Chennai – 600062.
 HSC – Vetri Vikaas Boys Higher Secondary School , Namakkal – 636203.
 SSLC – P.A.Vidhya Bhavan Higher Secondary School , Karur - 639003.
EXPERIENCE DETAILS
Project 1 :
Designation : Site Engineer as a Duplex Block in Chennai.
Duration : 05.07.2018 to 25.01,2019
Company Name : POWER BUILDERS
Floors : G+6 floors
Responsibilities
 Day to day management of site and Plan the works properly .
 Study of designs and workout the quantities of material required to site.
 Prepare the reports which all are required.
 Resolve any technical difficulties and other problems that may arise.
 Study of designs and execute as per plans.
 Preparation of day to day reports.
Project 2 :
Designation : Billing and Planning Engineer as a Meadows project in chennai
Duration : 30.01.2019 to 20.11.2019 .
Company Name : POWER BUILDERS
Floors : G+6 floors
Responsibilities
 Preparation of design calculations and review drawings using AUTOCAD.
 Worked in a Planning department, preparation of progress and reconciliation
reports.
 Design of water tanks, RCC buildings and Steel Structures using STAADPRO.
 Preparation of day by day reports which all are required.

-- 1 of 2 --

INDUSTRIAL VISITS
 Attended the industrial visit at Kilpaukam in the topic of DRINKING WATER
TREATMENT PLANT in the year 2015.
 Participated the industrial visit at Sathanoor in the topic of WORKING PROCESS OF
DAM in third year 2016.
 Attended the industrial visit at Ranipet in the topic of EFFLUENT TREATMENT
PLANT in the year 2017.
 Participated 6 days inplant training in “Chennai Metro Rail Limited” in the titled
of TUNNELING SYSTEM in the year 2018.
PROJECT DETAILS
MINI PROJECT: Presented a design project titled of “Design and Comparative analysis
of flexible and rigid pavements” in a certain place.
Route: ESANATHAM TO VEDASANDUR in DINDUGUL district.
MAIN PROJECT: Presented a project titled of “Study of factors affecting Labor
Productivity in Residential Construction” in 10 sites.
CERTIFIED SKILLS
Master Diplamo in Civil Engineering Package
 AUTOCAD,REVIT,STAADPRO,3DS MAX, ETAB, PRIMAVEERA
MS PROJECT, GOOGLE SKETCHUP
PERSONAL DETAILS
Father’s name : R.Selvaraj
Date of Birth : 27.11.1996
Marital status : Single
Hobbies : Hockey, Cricket, Carom Board
Languages Known : Tamil(R/W/S), English(R/W/ S),Hindi (S)
DECLARATION
I hereby declare that the information furnished above is true to my knowledge and
belief.
Place : [KARTHI S]
Date :

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\KARTHI RESUME .pdf'),
(4445, 'CAREER OBJECTIVE', 'abhilashgautam24@gmail.com', '919646090500', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'EDUCATIONAL QUALIFICATIONS', 'EDUCATIONAL QUALIFICATIONS', ARRAY['STRENGTHS & HOBBIES', 'CERTIFICATION:', ' Raising RFI of site activities every day. Provision towards quality', 'insurance and carry out quality control test.', ' Checking bar bending schedule as per approved drawing.', ' Recording of level with reference to datum and marking of center', 'line.', ' To check and prepare the EPC contractors bill as per approved', 'drawing and contract agreement.', ' Involved in testing of Cement', 'Concrete', 'Bricks', 'Sand. Supervision', 'of various tests including workability of concrete', 'Compressive', 'Strength of concrete', 'Silt content of sand etc.', ' Checking out Reinforcement', 'Shuttering work as per drawing.', ' Diploma in Structure Engineering from Cadd Centre in the year of 2016.', ' STADD Pro', '3D Max', ' Good command in M.S. Office- MS Word', 'MS Excel', 'MS Power Point.', ' Sound knowledge of Computer Basics.', ' Progressive and positive attitude.', ' Punctual', 'Hardworking', 'Sincerity', 'Critical Thinking.', ' Hobbies- Running & Listening Music.', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'these data correctly describe my', 'qualifications and my experience.', 'Date: 30.07.2021', '(Abhilash Gautam)', 'Place: Faridkot', '3 of 3 --']::text[], ARRAY['STRENGTHS & HOBBIES', 'CERTIFICATION:', ' Raising RFI of site activities every day. Provision towards quality', 'insurance and carry out quality control test.', ' Checking bar bending schedule as per approved drawing.', ' Recording of level with reference to datum and marking of center', 'line.', ' To check and prepare the EPC contractors bill as per approved', 'drawing and contract agreement.', ' Involved in testing of Cement', 'Concrete', 'Bricks', 'Sand. Supervision', 'of various tests including workability of concrete', 'Compressive', 'Strength of concrete', 'Silt content of sand etc.', ' Checking out Reinforcement', 'Shuttering work as per drawing.', ' Diploma in Structure Engineering from Cadd Centre in the year of 2016.', ' STADD Pro', '3D Max', ' Good command in M.S. Office- MS Word', 'MS Excel', 'MS Power Point.', ' Sound knowledge of Computer Basics.', ' Progressive and positive attitude.', ' Punctual', 'Hardworking', 'Sincerity', 'Critical Thinking.', ' Hobbies- Running & Listening Music.', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'these data correctly describe my', 'qualifications and my experience.', 'Date: 30.07.2021', '(Abhilash Gautam)', 'Place: Faridkot', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['STRENGTHS & HOBBIES', 'CERTIFICATION:', ' Raising RFI of site activities every day. Provision towards quality', 'insurance and carry out quality control test.', ' Checking bar bending schedule as per approved drawing.', ' Recording of level with reference to datum and marking of center', 'line.', ' To check and prepare the EPC contractors bill as per approved', 'drawing and contract agreement.', ' Involved in testing of Cement', 'Concrete', 'Bricks', 'Sand. Supervision', 'of various tests including workability of concrete', 'Compressive', 'Strength of concrete', 'Silt content of sand etc.', ' Checking out Reinforcement', 'Shuttering work as per drawing.', ' Diploma in Structure Engineering from Cadd Centre in the year of 2016.', ' STADD Pro', '3D Max', ' Good command in M.S. Office- MS Word', 'MS Excel', 'MS Power Point.', ' Sound knowledge of Computer Basics.', ' Progressive and positive attitude.', ' Punctual', 'Hardworking', 'Sincerity', 'Critical Thinking.', ' Hobbies- Running & Listening Music.', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'these data correctly describe my', 'qualifications and my experience.', 'Date: 30.07.2021', '(Abhilash Gautam)', 'Place: Faridkot', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"CURRICULUM VITAE\nIntend to build career with leading corporate of hi-tech environment with committed & dedicated people, which\nwill help me to explore myself fully and realize my potential.\n B.Tech (Civil Engg.) from I.K. Gujral Punjab Technical University Kapurthala in the year of 2016\n FROM JULY 2018 TO TILL DATE\nPosition Held : Lab Technician\nEmployer : LTELFORD CONSULTING ENGINEERS\nProject : Consultancy Services for Authority’s Engineer for\n(i) Construction of ROB in lieu of Level Crossing No. B-31 at Km\n224.400 on NH-15 (New NH-54) at FARIDKOT on Talwandi-\nFaridkot Road and\n(ii) Construction of ROB in lieu of Level Crossing no. S-26 at Km\n235.240 on NH-15 (New NH-54) at KOTKAPURA on Faridkot-\nKotkapura Road in the State of Punjab on EPC mode.\nClient : MORTH via PWD, Punjab\nPlace of Job : Punjab\nActivities Performed :  Responsible for conducting & supervising all types of field and\nlaboratory tests related to Highway & concrete work according to\nIS/ IRC/ MORTH specifications to achieve contractual\nrequirements.\n Setting up of filed laboratories by ensuring that it is adequately\nequipped and capable of performing all specified tests according to\nspecifications.\n Review of Job Mix / Mix Design for Sub Base, Base Coarse, DBM\n& Bituminous Concrete and conducted confirmatory tests of these\nas per frequency specified in MORTH Section-900.\n Review of Working Methodology, Quality Assurance Plan\nSubmitted by Contractor.\n Review and acceptance of Quarry sites for aggregates, quarry spall,\nsand, borrow material etc.\n Maintaining records of all test results and giving approval or\nrejection of completed works.\n Keeping objective evidence of all the quality control activities.\n Ensure execution of works on site as per specification and\nstandards.\n Co-ordinate with material expert for enforcing quality control.\n-- 1 of 3 --\nAbhilash Gautam E-mail: abhilashgautam24@gmail.com\nPhone: +91-9646090500\n Issuance of site-instructions against. Non-Confirm works.\n FROM AUGUST 2017 TO JUNE 2018\nPosition Held : Site Engineer\nEmployer : LTELFORD CONSULTING ENGINEERS\nProject"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\attach cv 30.07.2021.pdf', 'Name: CAREER OBJECTIVE

Email: abhilashgautam24@gmail.com

Phone: +91-9646090500

Headline: CAREER OBJECTIVE

Profile Summary: EDUCATIONAL QUALIFICATIONS

IT Skills: STRENGTHS & HOBBIES
CERTIFICATION:
 Raising RFI of site activities every day. Provision towards quality
insurance and carry out quality control test.
 Checking bar bending schedule as per approved drawing.
 Recording of level with reference to datum and marking of center
line.
 To check and prepare the EPC contractors bill as per approved
drawing and contract agreement.
 Involved in testing of Cement, Concrete, Bricks, Sand. Supervision
of various tests including workability of concrete, Compressive
Strength of concrete, Silt content of sand etc.
 Checking out Reinforcement, Shuttering work as per drawing.
 Diploma in Structure Engineering from Cadd Centre in the year of 2016.
 STADD Pro, 3D Max
 Good command in M.S. Office- MS Word, MS Excel, MS Power Point.
 Sound knowledge of Computer Basics.
 Progressive and positive attitude.
 Punctual, Hardworking, Sincerity, Critical Thinking.
 Hobbies- Running & Listening Music.
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe my
qualifications and my experience.
Date: 30.07.2021
(Abhilash Gautam)
Place: Faridkot
-- 3 of 3 --

Employment: CURRICULUM VITAE
Intend to build career with leading corporate of hi-tech environment with committed & dedicated people, which
will help me to explore myself fully and realize my potential.
 B.Tech (Civil Engg.) from I.K. Gujral Punjab Technical University Kapurthala in the year of 2016
 FROM JULY 2018 TO TILL DATE
Position Held : Lab Technician
Employer : LTELFORD CONSULTING ENGINEERS
Project : Consultancy Services for Authority’s Engineer for
(i) Construction of ROB in lieu of Level Crossing No. B-31 at Km
224.400 on NH-15 (New NH-54) at FARIDKOT on Talwandi-
Faridkot Road and
(ii) Construction of ROB in lieu of Level Crossing no. S-26 at Km
235.240 on NH-15 (New NH-54) at KOTKAPURA on Faridkot-
Kotkapura Road in the State of Punjab on EPC mode.
Client : MORTH via PWD, Punjab
Place of Job : Punjab
Activities Performed :  Responsible for conducting & supervising all types of field and
laboratory tests related to Highway & concrete work according to
IS/ IRC/ MORTH specifications to achieve contractual
requirements.
 Setting up of filed laboratories by ensuring that it is adequately
equipped and capable of performing all specified tests according to
specifications.
 Review of Job Mix / Mix Design for Sub Base, Base Coarse, DBM
& Bituminous Concrete and conducted confirmatory tests of these
as per frequency specified in MORTH Section-900.
 Review of Working Methodology, Quality Assurance Plan
Submitted by Contractor.
 Review and acceptance of Quarry sites for aggregates, quarry spall,
sand, borrow material etc.
 Maintaining records of all test results and giving approval or
rejection of completed works.
 Keeping objective evidence of all the quality control activities.
 Ensure execution of works on site as per specification and
standards.
 Co-ordinate with material expert for enforcing quality control.
-- 1 of 3 --
Abhilash Gautam E-mail: abhilashgautam24@gmail.com
Phone: +91-9646090500
 Issuance of site-instructions against. Non-Confirm works.
 FROM AUGUST 2017 TO JUNE 2018
Position Held : Site Engineer
Employer : LTELFORD CONSULTING ENGINEERS
Project

Education: Date: 30.07.2021
(Abhilash Gautam)
Place: Faridkot
-- 3 of 3 --

Extracted Resume Text: Abhilash Gautam E-mail: abhilashgautam24@gmail.com
Phone: +91-9646090500
CAREER OBJECTIVE
EDUCATIONAL QUALIFICATIONS
PROFESSIONAL EXPERIENCE
CURRICULUM VITAE
Intend to build career with leading corporate of hi-tech environment with committed & dedicated people, which
will help me to explore myself fully and realize my potential.
 B.Tech (Civil Engg.) from I.K. Gujral Punjab Technical University Kapurthala in the year of 2016
 FROM JULY 2018 TO TILL DATE
Position Held : Lab Technician
Employer : LTELFORD CONSULTING ENGINEERS
Project : Consultancy Services for Authority’s Engineer for
(i) Construction of ROB in lieu of Level Crossing No. B-31 at Km
224.400 on NH-15 (New NH-54) at FARIDKOT on Talwandi-
Faridkot Road and
(ii) Construction of ROB in lieu of Level Crossing no. S-26 at Km
235.240 on NH-15 (New NH-54) at KOTKAPURA on Faridkot-
Kotkapura Road in the State of Punjab on EPC mode.
Client : MORTH via PWD, Punjab
Place of Job : Punjab
Activities Performed :  Responsible for conducting & supervising all types of field and
laboratory tests related to Highway & concrete work according to
IS/ IRC/ MORTH specifications to achieve contractual
requirements.
 Setting up of filed laboratories by ensuring that it is adequately
equipped and capable of performing all specified tests according to
specifications.
 Review of Job Mix / Mix Design for Sub Base, Base Coarse, DBM
& Bituminous Concrete and conducted confirmatory tests of these
as per frequency specified in MORTH Section-900.
 Review of Working Methodology, Quality Assurance Plan
Submitted by Contractor.
 Review and acceptance of Quarry sites for aggregates, quarry spall,
sand, borrow material etc.
 Maintaining records of all test results and giving approval or
rejection of completed works.
 Keeping objective evidence of all the quality control activities.
 Ensure execution of works on site as per specification and
standards.
 Co-ordinate with material expert for enforcing quality control.

-- 1 of 3 --

Abhilash Gautam E-mail: abhilashgautam24@gmail.com
Phone: +91-9646090500
 Issuance of site-instructions against. Non-Confirm works.
 FROM AUGUST 2017 TO JUNE 2018
Position Held : Site Engineer
Employer : LTELFORD CONSULTING ENGINEERS
Project
:
Consultancy Services for Authority’s Engineer for
(i) Construction of ROB in lieu of Level Crossing No. B-31 at Km
224.400 on NH-15 (New NH-54) at FARIDKOT on Talwandi-
Faridkot Road and
(ii) Construction of ROB in lieu of Level Crossing no. S-26 at Km
235.240 on NH-15 (New NH-54) at KOTKAPURA on Faridkot-
Kotkapura Road in the State of Punjab on EPC mode.
Client : MORTH via PWD, Punjab
Place of Job : Punjab
Activities Performed :  Involved in supervision of construction of different components of
bridges as Foundation, Substructure, Pier cap, Bearing, Casting,
Prestressing & Launching of Girders, Slab, Friction Slab, Crash
Barrier, etc. as per Schedule B, C & D of EPC Agreement and IRC
SP-84, MORTH specifications.
 Checking of Reinforcement, Shuttering and Concrete Pouring with
Specific Grade as per drawing at every stage of work.
 Preparation of Cross Sections of Highway.
 Attended construction of Flexible Pavement road at every stages of
work from Embankment Foundation to Finished Road Level
(Embankment, Sub grade, GSB/CTSB, WMM, DBM, BC, Kerb
laying, Road Side Drain, Back filling, Earthen Shoulders, Turfing
on Central Verge, etc.) which include performing field tests at every
layer/ stage. Profile correction of existing road.
 Involved in conducting all types of field and laboratory tests related
to Highway & structure work according to IS/ IRC/ MORTH
specifications.
 Preparation of Monthly Progress Report.
 Maintain Layer Chart or Strip Chart for Highway and Structure
Work as approved RFI’s record.
 Preparation of Structure List from Plan & Profile of the Project.
 FROM JULY 2016 TO AUGUST 2017
Position Held : Site Engineer
Employer : LTELFORD CONSULTING ENGINEERS
Project
:
Consultancy Services for Authority’s Engineer for Supervision Of
Construction Of ROB In Replacement Of Existing Level Crossing No:
A-54/ E-2 At Km. 198.050 Of NH-95 in the state of Punjab.
Client : MORTH via PWD, Punjab
Place of Job : Punjab
Activities Performed :  Worked as Site Engineer on Railway Over Bridge, checking all the
site activities as per specifications and quality norms.

-- 2 of 3 --

Abhilash Gautam E-mail: abhilashgautam24@gmail.com
Phone: +91-9646090500
SOFTWARE SKILLS
STRENGTHS & HOBBIES
CERTIFICATION:
 Raising RFI of site activities every day. Provision towards quality
insurance and carry out quality control test.
 Checking bar bending schedule as per approved drawing.
 Recording of level with reference to datum and marking of center
line.
 To check and prepare the EPC contractors bill as per approved
drawing and contract agreement.
 Involved in testing of Cement, Concrete, Bricks, Sand. Supervision
of various tests including workability of concrete, Compressive
Strength of concrete, Silt content of sand etc.
 Checking out Reinforcement, Shuttering work as per drawing.
 Diploma in Structure Engineering from Cadd Centre in the year of 2016.
 STADD Pro, 3D Max
 Good command in M.S. Office- MS Word, MS Excel, MS Power Point.
 Sound knowledge of Computer Basics.
 Progressive and positive attitude.
 Punctual, Hardworking, Sincerity, Critical Thinking.
 Hobbies- Running & Listening Music.
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe my
qualifications and my experience.
Date: 30.07.2021
(Abhilash Gautam)
Place: Faridkot

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\attach cv 30.07.2021.pdf

Parsed Technical Skills: STRENGTHS & HOBBIES, CERTIFICATION:,  Raising RFI of site activities every day. Provision towards quality, insurance and carry out quality control test.,  Checking bar bending schedule as per approved drawing.,  Recording of level with reference to datum and marking of center, line.,  To check and prepare the EPC contractors bill as per approved, drawing and contract agreement.,  Involved in testing of Cement, Concrete, Bricks, Sand. Supervision, of various tests including workability of concrete, Compressive, Strength of concrete, Silt content of sand etc.,  Checking out Reinforcement, Shuttering work as per drawing.,  Diploma in Structure Engineering from Cadd Centre in the year of 2016.,  STADD Pro, 3D Max,  Good command in M.S. Office- MS Word, MS Excel, MS Power Point.,  Sound knowledge of Computer Basics.,  Progressive and positive attitude.,  Punctual, Hardworking, Sincerity, Critical Thinking.,  Hobbies- Running & Listening Music., I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe my, qualifications and my experience., Date: 30.07.2021, (Abhilash Gautam), Place: Faridkot, 3 of 3 --'),
(4446, 'KARTHI M', 'murugesankarthi.27@gmail.com', '919600821405', 'Objective', 'Objective', 'I would like to take up a challenging career in the field of Civil Engineering and wish to work in an environment
which explores current technologies and will utilize, challenge and advance my talents to best potential.
Academia
Organization :- AUTOM ARCHITECTURE, Chennai
Designation :DRAFTMAN
DUTIES & RESPONSIBILITIES:
 Preparing Presentation Drawings in AUTO CAD.
 Preparing shop drawings of Plan, Section & Elevation from Tender Drawings.
 Preparing As Built Drawings.
 Preparation of computer aided drawings related to structural construction and outfitting of new building
projects as detailed in client specification.
No. Qualification College Year
1 Diploma in
Civil Engineering
DIVYA
Polytechnic
College
2010-2013
 Co-Ordination of Architectural Drawings with Structural & Service Drawings.
 Preparing Detail Drawings:
 Detail of different parts of section and elevations
 Swimming Pool Details
 Bath and Kitchen Details
 Roof Finishing Details
 Reception and bath counter detail Preparation of Equipment Drawings.
 Coordinate with architects, Senior Engineers, and other Engineers.
 Preparing all types of standard drawings.
 Preparation of bill of materials.
-- 1 of 4 --
Organization :- PSK CONTRUCTION AND GROUP OF COMPANY, Namakal.
Designation :Site Engineer
DUTIES & RESPONSIBILITIES:
 Checking the Quality of masonry and finishing works.
 Coordination with Project manager for changes in drawing as per site condition to prepare shop
drawings.
 Evaluated the projects schedule and highlighted the effective milestones.
 Ensure quality of building materials, concrete, etc... Through various tests.
 Arrangement of materials, labours etc...
 Conversant with architectural and structural drawings.
 Taking Quantity of materials and preparation of bill.
 Taking the safety precautions in the site.
 Reporting the Daily site progress to Project Manager and General Manager.
 All the Building and strip footing markings.
 Inspection of sub-contractor works and ensuring the quality of work.', 'I would like to take up a challenging career in the field of Civil Engineering and wish to work in an environment
which explores current technologies and will utilize, challenge and advance my talents to best potential.
Academia
Organization :- AUTOM ARCHITECTURE, Chennai
Designation :DRAFTMAN
DUTIES & RESPONSIBILITIES:
 Preparing Presentation Drawings in AUTO CAD.
 Preparing shop drawings of Plan, Section & Elevation from Tender Drawings.
 Preparing As Built Drawings.
 Preparation of computer aided drawings related to structural construction and outfitting of new building
projects as detailed in client specification.
No. Qualification College Year
1 Diploma in
Civil Engineering
DIVYA
Polytechnic
College
2010-2013
 Co-Ordination of Architectural Drawings with Structural & Service Drawings.
 Preparing Detail Drawings:
 Detail of different parts of section and elevations
 Swimming Pool Details
 Bath and Kitchen Details
 Roof Finishing Details
 Reception and bath counter detail Preparation of Equipment Drawings.
 Coordinate with architects, Senior Engineers, and other Engineers.
 Preparing all types of standard drawings.
 Preparation of bill of materials.
-- 1 of 4 --
Organization :- PSK CONTRUCTION AND GROUP OF COMPANY, Namakal.
Designation :Site Engineer
DUTIES & RESPONSIBILITIES:
 Checking the Quality of masonry and finishing works.
 Coordination with Project manager for changes in drawing as per site condition to prepare shop
drawings.
 Evaluated the projects schedule and highlighted the effective milestones.
 Ensure quality of building materials, concrete, etc... Through various tests.
 Arrangement of materials, labours etc...
 Conversant with architectural and structural drawings.
 Taking Quantity of materials and preparation of bill.
 Taking the safety precautions in the site.
 Reporting the Daily site progress to Project Manager and General Manager.
 All the Building and strip footing markings.
 Inspection of sub-contractor works and ensuring the quality of work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of birth :19.07.1995
Gender : Male
Nationality : Indian.
Marital Status :Un Married
Permanent address : No-6,Quarters, SLS Mill, BR Nagar,
Ragunathapuram post, sevoor Arni Taluk,
Thiruvannamalai Dist.
Tamil nadu-632 316.
DECLARATION
I am confident of my ability to work in a team. I hereby declare that the information furnished above is true to
the best of my knowledge.
KARTHI M
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"No. Qualification College Year\n1 Diploma in\nCivil Engineering\nDIVYA\nPolytechnic\nCollege\n2010-2013\n Co-Ordination of Architectural Drawings with Structural & Service Drawings.\n Preparing Detail Drawings:\n Detail of different parts of section and elevations\n Swimming Pool Details\n Bath and Kitchen Details\n Roof Finishing Details\n Reception and bath counter detail Preparation of Equipment Drawings.\n Coordinate with architects, Senior Engineers, and other Engineers.\n Preparing all types of standard drawings.\n Preparation of bill of materials.\n-- 1 of 4 --\nOrganization :- PSK CONTRUCTION AND GROUP OF COMPANY, Namakal.\nDesignation :Site Engineer\nDUTIES & RESPONSIBILITIES:\n Checking the Quality of masonry and finishing works.\n Coordination with Project manager for changes in drawing as per site condition to prepare shop\ndrawings.\n Evaluated the projects schedule and highlighted the effective milestones.\n Ensure quality of building materials, concrete, etc... Through various tests.\n Arrangement of materials, labours etc...\n Conversant with architectural and structural drawings.\n Taking Quantity of materials and preparation of bill.\n Taking the safety precautions in the site.\n Reporting the Daily site progress to Project Manager and General Manager.\n All the Building and strip footing markings.\n Inspection of sub-contractor works and ensuring the quality of work.\n Distributing duties to SiteLabours.\n Preparing Variation to submit client approval.\n Attend all client inspections and undertake necessary follow up.\n Planning and project coordinating to complete the project in the scheduled time.\n Inspected the construction work and assured that it was done in full accordance with the drawings,\ntechnical specification and bill of quantities.\n Report all the accomplishment report for the project billing.\n Prepared list of critical items and its close monitoring.\n Arrange and Preside Project Progress Meetings at site at regular intervals during construction in order to\ncoordinate progress of the works and prepare an agenda for each meeting. Prepare and distribute Minutes of\nMeeting.\n Read and Implement all Structural and Construction drawings.\n Maintained Quality of work and work progress and also maintained quality as per project specifications.\n Supervised and monitored the site labours.\n Ensure that all the works meets the stipulated quality standards\n Preparation of bar bending schedule.\n Provide day to day work directions as required for the inspection of new or existing facilities.\n Work instructed and monitor as per the quality norms.\n Ensure that all the works meets the stipulated quality standards.\n Study of related documents such as specification drawings.\n Supervise and monitor the work activities in the site.\n Maintaining the daily progress report.\n To ensure that all execution and inspection are carried out as per drawings.\n Handling the column marking and brick work marking.\n Checking the Inner Plastering, outer Plastering andBrick works.\n Checking the painting, texture, carpentry, grill, u PVC windows, tileswork.\n Arrangement of materials, labours, etc...\n Checking the Quality of RCC elements, masonry and finishing works\n-- 2 of 4 --\nComputer proficiency\n Operating system: Windows XP to Windows 10\n AutoCAD 2D and 3D\n Photoshop\n Microsoft Office 2013\nLingual Efficiency:\n English(Reading, Writing, Speaking)\n Tamil(Reading Writing, Speaking)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\karthi resume.pdf', 'Name: KARTHI M

Email: murugesankarthi.27@gmail.com

Phone: +91-9600821405

Headline: Objective

Profile Summary: I would like to take up a challenging career in the field of Civil Engineering and wish to work in an environment
which explores current technologies and will utilize, challenge and advance my talents to best potential.
Academia
Organization :- AUTOM ARCHITECTURE, Chennai
Designation :DRAFTMAN
DUTIES & RESPONSIBILITIES:
 Preparing Presentation Drawings in AUTO CAD.
 Preparing shop drawings of Plan, Section & Elevation from Tender Drawings.
 Preparing As Built Drawings.
 Preparation of computer aided drawings related to structural construction and outfitting of new building
projects as detailed in client specification.
No. Qualification College Year
1 Diploma in
Civil Engineering
DIVYA
Polytechnic
College
2010-2013
 Co-Ordination of Architectural Drawings with Structural & Service Drawings.
 Preparing Detail Drawings:
 Detail of different parts of section and elevations
 Swimming Pool Details
 Bath and Kitchen Details
 Roof Finishing Details
 Reception and bath counter detail Preparation of Equipment Drawings.
 Coordinate with architects, Senior Engineers, and other Engineers.
 Preparing all types of standard drawings.
 Preparation of bill of materials.
-- 1 of 4 --
Organization :- PSK CONTRUCTION AND GROUP OF COMPANY, Namakal.
Designation :Site Engineer
DUTIES & RESPONSIBILITIES:
 Checking the Quality of masonry and finishing works.
 Coordination with Project manager for changes in drawing as per site condition to prepare shop
drawings.
 Evaluated the projects schedule and highlighted the effective milestones.
 Ensure quality of building materials, concrete, etc... Through various tests.
 Arrangement of materials, labours etc...
 Conversant with architectural and structural drawings.
 Taking Quantity of materials and preparation of bill.
 Taking the safety precautions in the site.
 Reporting the Daily site progress to Project Manager and General Manager.
 All the Building and strip footing markings.
 Inspection of sub-contractor works and ensuring the quality of work.

Projects: No. Qualification College Year
1 Diploma in
Civil Engineering
DIVYA
Polytechnic
College
2010-2013
 Co-Ordination of Architectural Drawings with Structural & Service Drawings.
 Preparing Detail Drawings:
 Detail of different parts of section and elevations
 Swimming Pool Details
 Bath and Kitchen Details
 Roof Finishing Details
 Reception and bath counter detail Preparation of Equipment Drawings.
 Coordinate with architects, Senior Engineers, and other Engineers.
 Preparing all types of standard drawings.
 Preparation of bill of materials.
-- 1 of 4 --
Organization :- PSK CONTRUCTION AND GROUP OF COMPANY, Namakal.
Designation :Site Engineer
DUTIES & RESPONSIBILITIES:
 Checking the Quality of masonry and finishing works.
 Coordination with Project manager for changes in drawing as per site condition to prepare shop
drawings.
 Evaluated the projects schedule and highlighted the effective milestones.
 Ensure quality of building materials, concrete, etc... Through various tests.
 Arrangement of materials, labours etc...
 Conversant with architectural and structural drawings.
 Taking Quantity of materials and preparation of bill.
 Taking the safety precautions in the site.
 Reporting the Daily site progress to Project Manager and General Manager.
 All the Building and strip footing markings.
 Inspection of sub-contractor works and ensuring the quality of work.
 Distributing duties to SiteLabours.
 Preparing Variation to submit client approval.
 Attend all client inspections and undertake necessary follow up.
 Planning and project coordinating to complete the project in the scheduled time.
 Inspected the construction work and assured that it was done in full accordance with the drawings,
technical specification and bill of quantities.
 Report all the accomplishment report for the project billing.
 Prepared list of critical items and its close monitoring.
 Arrange and Preside Project Progress Meetings at site at regular intervals during construction in order to
coordinate progress of the works and prepare an agenda for each meeting. Prepare and distribute Minutes of
Meeting.
 Read and Implement all Structural and Construction drawings.
 Maintained Quality of work and work progress and also maintained quality as per project specifications.
 Supervised and monitored the site labours.
 Ensure that all the works meets the stipulated quality standards
 Preparation of bar bending schedule.
 Provide day to day work directions as required for the inspection of new or existing facilities.
 Work instructed and monitor as per the quality norms.
 Ensure that all the works meets the stipulated quality standards.
 Study of related documents such as specification drawings.
 Supervise and monitor the work activities in the site.
 Maintaining the daily progress report.
 To ensure that all execution and inspection are carried out as per drawings.
 Handling the column marking and brick work marking.
 Checking the Inner Plastering, outer Plastering andBrick works.
 Checking the painting, texture, carpentry, grill, u PVC windows, tileswork.
 Arrangement of materials, labours, etc...
 Checking the Quality of RCC elements, masonry and finishing works
-- 2 of 4 --
Computer proficiency
 Operating system: Windows XP to Windows 10
 AutoCAD 2D and 3D
 Photoshop
 Microsoft Office 2013
Lingual Efficiency:
 English(Reading, Writing, Speaking)
 Tamil(Reading Writing, Speaking)

Personal Details: Date of birth :19.07.1995
Gender : Male
Nationality : Indian.
Marital Status :Un Married
Permanent address : No-6,Quarters, SLS Mill, BR Nagar,
Ragunathapuram post, sevoor Arni Taluk,
Thiruvannamalai Dist.
Tamil nadu-632 316.
DECLARATION
I am confident of my ability to work in a team. I hereby declare that the information furnished above is true to
the best of my knowledge.
KARTHI M
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: KARTHI M
Email: murugesankarthi.27@gmail.com
India:+91-9600821405
Objective
I would like to take up a challenging career in the field of Civil Engineering and wish to work in an environment
which explores current technologies and will utilize, challenge and advance my talents to best potential.
Academia
Organization :- AUTOM ARCHITECTURE, Chennai
Designation :DRAFTMAN
DUTIES & RESPONSIBILITIES:
 Preparing Presentation Drawings in AUTO CAD.
 Preparing shop drawings of Plan, Section & Elevation from Tender Drawings.
 Preparing As Built Drawings.
 Preparation of computer aided drawings related to structural construction and outfitting of new building
projects as detailed in client specification.
No. Qualification College Year
1 Diploma in
Civil Engineering
DIVYA
Polytechnic
College
2010-2013
 Co-Ordination of Architectural Drawings with Structural & Service Drawings.
 Preparing Detail Drawings:
 Detail of different parts of section and elevations
 Swimming Pool Details
 Bath and Kitchen Details
 Roof Finishing Details
 Reception and bath counter detail Preparation of Equipment Drawings.
 Coordinate with architects, Senior Engineers, and other Engineers.
 Preparing all types of standard drawings.
 Preparation of bill of materials.

-- 1 of 4 --

Organization :- PSK CONTRUCTION AND GROUP OF COMPANY, Namakal.
Designation :Site Engineer
DUTIES & RESPONSIBILITIES:
 Checking the Quality of masonry and finishing works.
 Coordination with Project manager for changes in drawing as per site condition to prepare shop
drawings.
 Evaluated the projects schedule and highlighted the effective milestones.
 Ensure quality of building materials, concrete, etc... Through various tests.
 Arrangement of materials, labours etc...
 Conversant with architectural and structural drawings.
 Taking Quantity of materials and preparation of bill.
 Taking the safety precautions in the site.
 Reporting the Daily site progress to Project Manager and General Manager.
 All the Building and strip footing markings.
 Inspection of sub-contractor works and ensuring the quality of work.
 Distributing duties to SiteLabours.
 Preparing Variation to submit client approval.
 Attend all client inspections and undertake necessary follow up.
 Planning and project coordinating to complete the project in the scheduled time.
 Inspected the construction work and assured that it was done in full accordance with the drawings,
technical specification and bill of quantities.
 Report all the accomplishment report for the project billing.
 Prepared list of critical items and its close monitoring.
 Arrange and Preside Project Progress Meetings at site at regular intervals during construction in order to
coordinate progress of the works and prepare an agenda for each meeting. Prepare and distribute Minutes of
Meeting.
 Read and Implement all Structural and Construction drawings.
 Maintained Quality of work and work progress and also maintained quality as per project specifications.
 Supervised and monitored the site labours.
 Ensure that all the works meets the stipulated quality standards
 Preparation of bar bending schedule.
 Provide day to day work directions as required for the inspection of new or existing facilities.
 Work instructed and monitor as per the quality norms.
 Ensure that all the works meets the stipulated quality standards.
 Study of related documents such as specification drawings.
 Supervise and monitor the work activities in the site.
 Maintaining the daily progress report.
 To ensure that all execution and inspection are carried out as per drawings.
 Handling the column marking and brick work marking.
 Checking the Inner Plastering, outer Plastering andBrick works.
 Checking the painting, texture, carpentry, grill, u PVC windows, tileswork.
 Arrangement of materials, labours, etc...
 Checking the Quality of RCC elements, masonry and finishing works

-- 2 of 4 --

Computer proficiency
 Operating system: Windows XP to Windows 10
 AutoCAD 2D and 3D
 Photoshop
 Microsoft Office 2013
Lingual Efficiency:
 English(Reading, Writing, Speaking)
 Tamil(Reading Writing, Speaking)
Personal information:
Date of birth :19.07.1995
Gender : Male
Nationality : Indian.
Marital Status :Un Married
Permanent address : No-6,Quarters, SLS Mill, BR Nagar,
Ragunathapuram post, sevoor Arni Taluk,
Thiruvannamalai Dist.
Tamil nadu-632 316.
DECLARATION
I am confident of my ability to work in a team. I hereby declare that the information furnished above is true to
the best of my knowledge.
KARTHI M

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\karthi resume.pdf'),
(4447, 'SHRIKANT MURLIDHAR BAGUL', 'srikant_m_b@yahoo.co.in', '919867813585', 'OBJECTIVE', 'OBJECTIVE', 'To give the best in whatever I do and try to do it to the best of my capacities. The objective of this resume is to highlight my
academic achievements and experience & also enhance my skills as a technician and making use of my theoretical and practical
knowledge.
TOTAL WORK EXPERIENCE - 15 YEARS
Company: Maini Construction Equipment Pvt. Ltd.
Location: Faridabad Haryana.
Duration: From June. 2021 to till date.
Designation: Senior. Design Engineer
Responsibilities:
Design team handling.
Project coordination with client.
Making estimation of various project like Pier, Pier Cap, I Girder, U Girder, T Girder and Long Line.
Making GA drawing as per client requirement.
A-203, Balaji Nivas,
Adai Goan, New Panvel,
Mumbai - 400037
E-mail: srikant_m_b@yahoo.co.in
Ph : 91 9867813585
CURRICULUM VITAE
-- 1 of 5 --
Company: TECHNOCRAFT INDUSTRIES (INDA) LIMITED
Location: Thane Maharashtra.
Duration: From Dec. 2019 to May. 2021.
Designation: Senior. Design Engineer
Responsibilities:
Client Visit.
Project Coordination with client.
Making GA drawing as per Client requirement.
Preparing formwork 3D Modeling entire project using software AutoCAD 2019. First of all preparing
concrete shape as per client final GFC drawing. Once client approval received on concrete 3D shape,
Formwork Modeling get start, then concrete shape like shuttering panel, Supporting structure for shuttering
panel, Trolley, Staircase, Walkway and Safety Railing. After completing the 3D modeling the 2D work is
started, Fabrication drawing extraction, Drawing checking and issuing finalized drawing to production.
Site problems handling.
Preparation of BORM.
Preparation of BOM.
Preparation of BOQ.
Project Handled:
KEC International Ltd. I Girder for Kochi Metro Project Kerala.
Reliance Infra Ltd. Pier Cap Collar.
J Kumar Infraprojects Ltd. Spine & Wing mold for Mulund-Airoli Creek Bridge and Thane Belapur
Road Project.
J Kumar Infraprojects Ltd. NATM Gantry for MMRCL Project.
L & T Constructions. Long Line MAHSR C-4 Project.', 'To give the best in whatever I do and try to do it to the best of my capacities. The objective of this resume is to highlight my
academic achievements and experience & also enhance my skills as a technician and making use of my theoretical and practical
knowledge.
TOTAL WORK EXPERIENCE - 15 YEARS
Company: Maini Construction Equipment Pvt. Ltd.
Location: Faridabad Haryana.
Duration: From June. 2021 to till date.
Designation: Senior. Design Engineer
Responsibilities:
Design team handling.
Project coordination with client.
Making estimation of various project like Pier, Pier Cap, I Girder, U Girder, T Girder and Long Line.
Making GA drawing as per client requirement.
A-203, Balaji Nivas,
Adai Goan, New Panvel,
Mumbai - 400037
E-mail: srikant_m_b@yahoo.co.in
Ph : 91 9867813585
CURRICULUM VITAE
-- 1 of 5 --
Company: TECHNOCRAFT INDUSTRIES (INDA) LIMITED
Location: Thane Maharashtra.
Duration: From Dec. 2019 to May. 2021.
Designation: Senior. Design Engineer
Responsibilities:
Client Visit.
Project Coordination with client.
Making GA drawing as per Client requirement.
Preparing formwork 3D Modeling entire project using software AutoCAD 2019. First of all preparing
concrete shape as per client final GFC drawing. Once client approval received on concrete 3D shape,
Formwork Modeling get start, then concrete shape like shuttering panel, Supporting structure for shuttering
panel, Trolley, Staircase, Walkway and Safety Railing. After completing the 3D modeling the 2D work is
started, Fabrication drawing extraction, Drawing checking and issuing finalized drawing to production.
Site problems handling.
Preparation of BORM.
Preparation of BOM.
Preparation of BOQ.
Project Handled:
KEC International Ltd. I Girder for Kochi Metro Project Kerala.
Reliance Infra Ltd. Pier Cap Collar.
J Kumar Infraprojects Ltd. Spine & Wing mold for Mulund-Airoli Creek Bridge and Thane Belapur
Road Project.
J Kumar Infraprojects Ltd. NATM Gantry for MMRCL Project.
L & T Constructions. Long Line MAHSR C-4 Project.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of birth : August 29th, 1982.
Gender : Male.
Nationality : Indian.
Marital status : Married.
Languages known : English, Hindi & Marathi.
DATE :
PLACE : (SHRIKANT M. BAGUL)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\attachment 3.pdf', 'Name: SHRIKANT MURLIDHAR BAGUL

Email: srikant_m_b@yahoo.co.in

Phone: 91 9867813585

Headline: OBJECTIVE

Profile Summary: To give the best in whatever I do and try to do it to the best of my capacities. The objective of this resume is to highlight my
academic achievements and experience & also enhance my skills as a technician and making use of my theoretical and practical
knowledge.
TOTAL WORK EXPERIENCE - 15 YEARS
Company: Maini Construction Equipment Pvt. Ltd.
Location: Faridabad Haryana.
Duration: From June. 2021 to till date.
Designation: Senior. Design Engineer
Responsibilities:
Design team handling.
Project coordination with client.
Making estimation of various project like Pier, Pier Cap, I Girder, U Girder, T Girder and Long Line.
Making GA drawing as per client requirement.
A-203, Balaji Nivas,
Adai Goan, New Panvel,
Mumbai - 400037
E-mail: srikant_m_b@yahoo.co.in
Ph : 91 9867813585
CURRICULUM VITAE
-- 1 of 5 --
Company: TECHNOCRAFT INDUSTRIES (INDA) LIMITED
Location: Thane Maharashtra.
Duration: From Dec. 2019 to May. 2021.
Designation: Senior. Design Engineer
Responsibilities:
Client Visit.
Project Coordination with client.
Making GA drawing as per Client requirement.
Preparing formwork 3D Modeling entire project using software AutoCAD 2019. First of all preparing
concrete shape as per client final GFC drawing. Once client approval received on concrete 3D shape,
Formwork Modeling get start, then concrete shape like shuttering panel, Supporting structure for shuttering
panel, Trolley, Staircase, Walkway and Safety Railing. After completing the 3D modeling the 2D work is
started, Fabrication drawing extraction, Drawing checking and issuing finalized drawing to production.
Site problems handling.
Preparation of BORM.
Preparation of BOM.
Preparation of BOQ.
Project Handled:
KEC International Ltd. I Girder for Kochi Metro Project Kerala.
Reliance Infra Ltd. Pier Cap Collar.
J Kumar Infraprojects Ltd. Spine & Wing mold for Mulund-Airoli Creek Bridge and Thane Belapur
Road Project.
J Kumar Infraprojects Ltd. NATM Gantry for MMRCL Project.
L & T Constructions. Long Line MAHSR C-4 Project.

Education: knowledge.
TOTAL WORK EXPERIENCE - 15 YEARS
Company: Maini Construction Equipment Pvt. Ltd.
Location: Faridabad Haryana.
Duration: From June. 2021 to till date.
Designation: Senior. Design Engineer
Responsibilities:
Design team handling.
Project coordination with client.
Making estimation of various project like Pier, Pier Cap, I Girder, U Girder, T Girder and Long Line.
Making GA drawing as per client requirement.
A-203, Balaji Nivas,
Adai Goan, New Panvel,
Mumbai - 400037
E-mail: srikant_m_b@yahoo.co.in
Ph : 91 9867813585
CURRICULUM VITAE
-- 1 of 5 --
Company: TECHNOCRAFT INDUSTRIES (INDA) LIMITED
Location: Thane Maharashtra.
Duration: From Dec. 2019 to May. 2021.
Designation: Senior. Design Engineer
Responsibilities:
Client Visit.
Project Coordination with client.
Making GA drawing as per Client requirement.
Preparing formwork 3D Modeling entire project using software AutoCAD 2019. First of all preparing
concrete shape as per client final GFC drawing. Once client approval received on concrete 3D shape,
Formwork Modeling get start, then concrete shape like shuttering panel, Supporting structure for shuttering
panel, Trolley, Staircase, Walkway and Safety Railing. After completing the 3D modeling the 2D work is
started, Fabrication drawing extraction, Drawing checking and issuing finalized drawing to production.
Site problems handling.
Preparation of BORM.
Preparation of BOM.
Preparation of BOQ.
Project Handled:
KEC International Ltd. I Girder for Kochi Metro Project Kerala.
Reliance Infra Ltd. Pier Cap Collar.
J Kumar Infraprojects Ltd. Spine & Wing mold for Mulund-Airoli Creek Bridge and Thane Belapur
Road Project.
J Kumar Infraprojects Ltd. NATM Gantry for MMRCL Project.
L & T Constructions. Long Line MAHSR C-4 Project.
Company: POSHS CINOTI PVT LTD.
Location: Pune Maharashtra.

Personal Details: Date of birth : August 29th, 1982.
Gender : Male.
Nationality : Indian.
Marital status : Married.
Languages known : English, Hindi & Marathi.
DATE :
PLACE : (SHRIKANT M. BAGUL)
-- 5 of 5 --

Extracted Resume Text: SHRIKANT MURLIDHAR BAGUL
EDUCATIONAL / TECHNICAL QUALIFICATION
 BASIC DRAFTING COURSE IN PIPING DRAUGHTSMAN. (2ND Class) Year 2006
Industrial Engineering Institute, Thane
 MECHANICAL DRAUGHTSMAN. (2ND Class) Year 2006
Industrial Engineering Institute, Thane
 SECONDARY SCHOOL EDUCATION (Pass Class) Year 2002
Kanishtha Vidyalaya Girad (Pachora)
COMPUTER BACKGROUND
 Operating system: Windows-2000, Windows-XP
 I am proficient in AutoCAD 2D & 3D.
 Tribon M3 (Ship Design Software).
 Basic knowledge of Solid Works.
 Basic knowledge of SP3D.
OBJECTIVE
To give the best in whatever I do and try to do it to the best of my capacities. The objective of this resume is to highlight my
academic achievements and experience & also enhance my skills as a technician and making use of my theoretical and practical
knowledge.
TOTAL WORK EXPERIENCE - 15 YEARS
Company: Maini Construction Equipment Pvt. Ltd.
Location: Faridabad Haryana.
Duration: From June. 2021 to till date.
Designation: Senior. Design Engineer
Responsibilities:
Design team handling.
Project coordination with client.
Making estimation of various project like Pier, Pier Cap, I Girder, U Girder, T Girder and Long Line.
Making GA drawing as per client requirement.
A-203, Balaji Nivas,
Adai Goan, New Panvel,
Mumbai - 400037
E-mail: srikant_m_b@yahoo.co.in
Ph : 91 9867813585
CURRICULUM VITAE

-- 1 of 5 --

Company: TECHNOCRAFT INDUSTRIES (INDA) LIMITED
Location: Thane Maharashtra.
Duration: From Dec. 2019 to May. 2021.
Designation: Senior. Design Engineer
Responsibilities:
Client Visit.
Project Coordination with client.
Making GA drawing as per Client requirement.
Preparing formwork 3D Modeling entire project using software AutoCAD 2019. First of all preparing
concrete shape as per client final GFC drawing. Once client approval received on concrete 3D shape,
Formwork Modeling get start, then concrete shape like shuttering panel, Supporting structure for shuttering
panel, Trolley, Staircase, Walkway and Safety Railing. After completing the 3D modeling the 2D work is
started, Fabrication drawing extraction, Drawing checking and issuing finalized drawing to production.
Site problems handling.
Preparation of BORM.
Preparation of BOM.
Preparation of BOQ.
Project Handled:
KEC International Ltd. I Girder for Kochi Metro Project Kerala.
Reliance Infra Ltd. Pier Cap Collar.
J Kumar Infraprojects Ltd. Spine & Wing mold for Mulund-Airoli Creek Bridge and Thane Belapur
Road Project.
J Kumar Infraprojects Ltd. NATM Gantry for MMRCL Project.
L & T Constructions. Long Line MAHSR C-4 Project.
Company: POSHS CINOTI PVT LTD.
Location: Pune Maharashtra.
Duration: From Dec. 2014 to Dec. 2019.
Designation: Senior. Design Engineer
Responsibilities:
Client Visit.
Making GA drawing as per Client requirement.
Preparing formwork 3D Modeling entire project using software AutoCAD 2019. First of all preparing
concrete shape as per client final GFC drawing. Once client approval received on concrete 3D shape,
Formwork Modeling get start, then concrete shape like shuttering panel, Supporting structure for shuttering
panel, Trolley, Staircase, Walkway and Safety Railing. After completing the 3D modeling the 2D work is
started, Fabrication drawing extraction, Drawing checking and issuing finalized drawing to production.
Site problems handling.
Preparation of BORM.
Preparation of BOM.
Preparation of BOQ.

-- 2 of 5 --

Project Handled:
J Kumar Infraprojects Ltd. Flyover Pier Cap Mumbai Metro Rail Project.
J Kumar Infraprojects Ltd. Precast PI Girder Mumbai Metro Rail Project.
Tata Project Ltd. Precast Pier Cap Mumbai Metro Rail Project Line-4.
Dinesh Chandra R Agrawal Infracon Pvt Ltd. Long Line of Six Laning for Pimpal Goan Nashik-Gonde
NAHI Project.
J Kumar Infraprojects Ltd. Pier & Pier Cap for Pune Metro Rail Project.
JMC Projects India Ltd. Long Line for Natham Section PKG-1 under Bharatmala Pariyojana Phase-1
Tamilnadu.
J Kumar Infraprojects Ltd. Parapet Mould Mumbai Metro Rail Project.
Simplex Infrastructures Ltd. Pier & Pier Cap Bangalore Metro Rail Corporation Ltd.
Simplex Infrastructures Ltd. Long Line Bruhat Bangalore Mahanagar Palike Project.
R. E. Infra Pvt. Ltd. I Girder MMRDA Project.
NCC Ltd. Long Line Pune Metro Project.
J Kumar Infraprojects Ltd. Portal Beam Bandra Kurla Complex MMRDA Project.
L & T Construction. Pier Formwork Hyderabad Metro Rail Project.
VUB Engineering Pvt. Ltd. I Girder for ROB at Kaylan Dombivali Rail Corporation Ltd.
J Kumar Infraprojects Ltd. Cantilever Pier Cap Mumbai Metro Rail of MMRDA Project.
J Kumar Infraprojects Ltd. Box Girder CIDCO Ltd. Navi Mumbai Project.
J Kumar Infraprojects Ltd. Precast T Girder Mumbai Metro Rail of MMRDA Project.
J Kumar Infraprojects Ltd. Pier Arm Mumbai Metro Rail of MMRDA Project.
Simplex Infrastructures Ltd. U Girder Line-7 Andheri (E) to Dahisar Corridor MMRDA Project.
IL & FS Long Line Metro link Gandhinagar and Ahmedabad Project.
Navyuga Engineering Company Ltd. Pier and Pier Cap Bihar State Road Development Corporation Ltd.
Project.
Company: PRANAV CONSTRUCTION SYSTEMS PVT. LTD.
Location: Navi Mumbai Maharashtra.
Duration: From Sep. 2012 to Oct. 2014.
Designation: Senior. Draughts man
Responsibilities:
General Arrangement Drawings.
Long line Shuttering Drawings.
I girder Shuttering Drawings.
Pier cap Shuttering Drawings.
Tilting Table Drawings.
Portal beam Shuttering Drawings.
Bill of raw material
Bill of material
List of fabrication

-- 3 of 5 --

Company: INDIANA CONVEYOR PVT. LTD.
Location: Andheri Mumbai Maharashtra.
Duration: From Dec. 2011-To Aug. 2012
Designation: Structural Steel Detailer.
Responsibilities:
Preparing Design Drawings.
General Arrangement Drawings.
Belt Conveyor Drawings.
Bill of Material
Company: SIDDHARTH MATERIAL HANDLING PVT. LTD.
Location: Rabale Navi Mumbai Maharashtra.
Duration: From June 2010 - Nov. 2011.
Designation: Shop Supervisor
Responsibilities:
Preparing Fabrication Details.
Bill of Material
EOT & HOT Crane (Girder, End Carriage & Crab Detailing)
Company: PATEL MICRODATA MARINE GOUPE PVT. LTD.
Location: CBD Belapur Navi Mumbai Maharashtra.
Duration: From Dec. 2007 to May. 2010.
Designation: Hull Structural Modeler.
Responsibilities:
Hull Structure Modelling using Tribon M3 software for Client Bharati Shipyard, Ship Tech Pvt. Ltd.,
Modest Infrastructure Pvt. Ltd. and Rolls-Royce Marine As. Dep. Ship Technology Merchant
Norway.
Company: ROLL WELL TECHNICAL SERVICES PVT. LTD.
Location: Goregoan Mind Space Mumbai Maharashtra.
Duration: From Aug. 2006 to Nov. 2007.
Designation: Structural Steel Detailer.
Responsibilities:
Preparing Design Drawings.
General Arrangement Drawings.
Industrial Drawings.
Staircase, Belt Conveyor Drawings.
Bill of Material
Conveyor G.A. (Conveyor Structure, Stringer, Short Support, Drive Base Frame, VGTS, Head End & Tail
End).
Industrial Building Structure Detailing

-- 4 of 5 --

PERSONAL INFORMATION
Date of birth : August 29th, 1982.
Gender : Male.
Nationality : Indian.
Marital status : Married.
Languages known : English, Hindi & Marathi.
DATE :
PLACE : (SHRIKANT M. BAGUL)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\attachment 3.pdf'),
(4448, 'SRINIWAS', 'sriattri1007@gmail.com', '919812180230', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'To work in such organization where I can share my previous experience for new
innovations and bring new trends to benefit the organization and also to enhance my Experience and
Expertise.
PROFESSIONAL QUALIFICATION
 B.Tech 2016
 10th+2 Passed. in 2011
COMPUTER KNOWLEDGE : AutoCAD, Microsoft office,
Total Work Experience : 3 year 7 month
Company Name : KCC Buildcon Pvt. Ltd.
Project : Six Lining of NH-8 from km 540.595 to km 555.905 in State
Of Gujarat (Length 15.310) on EPC Mode under NHDP Phase V
Package VII
Position held : Asst. Sit Engineer in structure
Under Bridge work, Re wall work, Box Culvert
Duration : Sep. 2018 to Till
Authority : National Highways Authority of India (NHAI)
Consultant : Lea Associate South Asia
Contractor : KCC Buildcon PVT. LTD
Company Name : Paru Association
(B) Project : railway project under pass shri balaji to nagaur
Position held : Sr. Sit Engineer in structure
Under Bridge work, work, Box Culvert road
Authority : Railway
Consultant : Railway department
CURRICULUM VITAE
-- 1 of 3 --
2
Contractor : Rachna to paru association
Project Cost : 52 corer
PRESENT ORGANAIZATION : ALPHA ONE INFRA
Project : Railway line linking khamli to Udaipur cement work limted
Position held : Sr. Sit Engineer in structure
Under Bridge work, Box Culvert
Duration : Dec. 2019 to current working
COnsultant : Railsays
Contractor : Alpha one infra
Project Cost : 3 corer
NATURE OF JOB
 Making of Work Order for Sub-contractor or Labor.
 Execution of Structure Work
 Making Bar Bending schedule given by GAD drawing.
 Calculation the Quantity of Steel and Concrete.
 Preparation of Daily Progress Report
 Preparation of Monthly progress Report
 Reconciliation of Steel and Concrete
 Preparation of Sub Contractor Bill
 All type of Correspondence Letter.
DECLARTION:-
I do hereby declare that the above information are true, correct to the best of my
knowledge and belief. And I am also confident of my ability to work in a team
FATHERS NAME : Late. Shri Sanjay Attri
DATE OF BIRTH : 24 April 1994
MARITAL STATUS : Single
NATIONALITY : Indian
RELIGION : Hindu
SEX : Male
PLACE: Rohtak', 'To work in such organization where I can share my previous experience for new
innovations and bring new trends to benefit the organization and also to enhance my Experience and
Expertise.
PROFESSIONAL QUALIFICATION
 B.Tech 2016
 10th+2 Passed. in 2011
COMPUTER KNOWLEDGE : AutoCAD, Microsoft office,
Total Work Experience : 3 year 7 month
Company Name : KCC Buildcon Pvt. Ltd.
Project : Six Lining of NH-8 from km 540.595 to km 555.905 in State
Of Gujarat (Length 15.310) on EPC Mode under NHDP Phase V
Package VII
Position held : Asst. Sit Engineer in structure
Under Bridge work, Re wall work, Box Culvert
Duration : Sep. 2018 to Till
Authority : National Highways Authority of India (NHAI)
Consultant : Lea Associate South Asia
Contractor : KCC Buildcon PVT. LTD
Company Name : Paru Association
(B) Project : railway project under pass shri balaji to nagaur
Position held : Sr. Sit Engineer in structure
Under Bridge work, work, Box Culvert road
Authority : Railway
Consultant : Railway department
CURRICULUM VITAE
-- 1 of 3 --
2
Contractor : Rachna to paru association
Project Cost : 52 corer
PRESENT ORGANAIZATION : ALPHA ONE INFRA
Project : Railway line linking khamli to Udaipur cement work limted
Position held : Sr. Sit Engineer in structure
Under Bridge work, Box Culvert
Duration : Dec. 2019 to current working
COnsultant : Railsays
Contractor : Alpha one infra
Project Cost : 3 corer
NATURE OF JOB
 Making of Work Order for Sub-contractor or Labor.
 Execution of Structure Work
 Making Bar Bending schedule given by GAD drawing.
 Calculation the Quantity of Steel and Concrete.
 Preparation of Daily Progress Report
 Preparation of Monthly progress Report
 Reconciliation of Steel and Concrete
 Preparation of Sub Contractor Bill
 All type of Correspondence Letter.
DECLARTION:-
I do hereby declare that the above information are true, correct to the best of my
knowledge and belief. And I am also confident of my ability to work in a team
FATHERS NAME : Late. Shri Sanjay Attri
DATE OF BIRTH : 24 April 1994
MARITAL STATUS : Single
NATIONALITY : Indian
RELIGION : Hindu
SEX : Male
PLACE: Rohtak', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'MARITAL STATUS : Single
NATIONALITY : Indian
RELIGION : Hindu
SEX : Male
PLACE: Rohtak', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\new sri alpha one.pdf', 'Name: SRINIWAS

Email: sriattri1007@gmail.com

Phone: +91 9812180230

Headline: CAREER OBJECTIVE:-

Profile Summary: To work in such organization where I can share my previous experience for new
innovations and bring new trends to benefit the organization and also to enhance my Experience and
Expertise.
PROFESSIONAL QUALIFICATION
 B.Tech 2016
 10th+2 Passed. in 2011
COMPUTER KNOWLEDGE : AutoCAD, Microsoft office,
Total Work Experience : 3 year 7 month
Company Name : KCC Buildcon Pvt. Ltd.
Project : Six Lining of NH-8 from km 540.595 to km 555.905 in State
Of Gujarat (Length 15.310) on EPC Mode under NHDP Phase V
Package VII
Position held : Asst. Sit Engineer in structure
Under Bridge work, Re wall work, Box Culvert
Duration : Sep. 2018 to Till
Authority : National Highways Authority of India (NHAI)
Consultant : Lea Associate South Asia
Contractor : KCC Buildcon PVT. LTD
Company Name : Paru Association
(B) Project : railway project under pass shri balaji to nagaur
Position held : Sr. Sit Engineer in structure
Under Bridge work, work, Box Culvert road
Authority : Railway
Consultant : Railway department
CURRICULUM VITAE
-- 1 of 3 --
2
Contractor : Rachna to paru association
Project Cost : 52 corer
PRESENT ORGANAIZATION : ALPHA ONE INFRA
Project : Railway line linking khamli to Udaipur cement work limted
Position held : Sr. Sit Engineer in structure
Under Bridge work, Box Culvert
Duration : Dec. 2019 to current working
COnsultant : Railsays
Contractor : Alpha one infra
Project Cost : 3 corer
NATURE OF JOB
 Making of Work Order for Sub-contractor or Labor.
 Execution of Structure Work
 Making Bar Bending schedule given by GAD drawing.
 Calculation the Quantity of Steel and Concrete.
 Preparation of Daily Progress Report
 Preparation of Monthly progress Report
 Reconciliation of Steel and Concrete
 Preparation of Sub Contractor Bill
 All type of Correspondence Letter.
DECLARTION:-
I do hereby declare that the above information are true, correct to the best of my
knowledge and belief. And I am also confident of my ability to work in a team
FATHERS NAME : Late. Shri Sanjay Attri
DATE OF BIRTH : 24 April 1994
MARITAL STATUS : Single
NATIONALITY : Indian
RELIGION : Hindu
SEX : Male
PLACE: Rohtak

Personal Details: MARITAL STATUS : Single
NATIONALITY : Indian
RELIGION : Hindu
SEX : Male
PLACE: Rohtak

Extracted Resume Text: 1
SRINIWAS
VPO KILOI DOPANA ROHTAK
Dits. – ROHTAK
Ph. +91 9812180230, 6354992528
Email ID: sriattri1007@gmail.com (Working Mail)
Post Applied for : SR. Site. Engineer in Structure
CAREER OBJECTIVE:-
To work in such organization where I can share my previous experience for new
innovations and bring new trends to benefit the organization and also to enhance my Experience and
Expertise.
PROFESSIONAL QUALIFICATION
 B.Tech 2016
 10th+2 Passed. in 2011
COMPUTER KNOWLEDGE : AutoCAD, Microsoft office,
Total Work Experience : 3 year 7 month
Company Name : KCC Buildcon Pvt. Ltd.
Project : Six Lining of NH-8 from km 540.595 to km 555.905 in State
Of Gujarat (Length 15.310) on EPC Mode under NHDP Phase V
Package VII
Position held : Asst. Sit Engineer in structure
Under Bridge work, Re wall work, Box Culvert
Duration : Sep. 2018 to Till
Authority : National Highways Authority of India (NHAI)
Consultant : Lea Associate South Asia
Contractor : KCC Buildcon PVT. LTD
Company Name : Paru Association
(B) Project : railway project under pass shri balaji to nagaur
Position held : Sr. Sit Engineer in structure
Under Bridge work, work, Box Culvert road
Authority : Railway
Consultant : Railway department
CURRICULUM VITAE

-- 1 of 3 --

2
Contractor : Rachna to paru association
Project Cost : 52 corer
PRESENT ORGANAIZATION : ALPHA ONE INFRA
Project : Railway line linking khamli to Udaipur cement work limted
Position held : Sr. Sit Engineer in structure
Under Bridge work, Box Culvert
Duration : Dec. 2019 to current working
COnsultant : Railsays
Contractor : Alpha one infra
Project Cost : 3 corer
NATURE OF JOB
 Making of Work Order for Sub-contractor or Labor.
 Execution of Structure Work
 Making Bar Bending schedule given by GAD drawing.
 Calculation the Quantity of Steel and Concrete.
 Preparation of Daily Progress Report
 Preparation of Monthly progress Report
 Reconciliation of Steel and Concrete
 Preparation of Sub Contractor Bill
 All type of Correspondence Letter.
DECLARTION:-
I do hereby declare that the above information are true, correct to the best of my
knowledge and belief. And I am also confident of my ability to work in a team
FATHERS NAME : Late. Shri Sanjay Attri
DATE OF BIRTH : 24 April 1994
MARITAL STATUS : Single
NATIONALITY : Indian
RELIGION : Hindu
SEX : Male
PLACE: Rohtak
PERSONAL DETAILS

-- 2 of 3 --

3
DATE: 28 Jan. 2020 (Sriniwas)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\new sri alpha one.pdf'),
(4449, 'OBJECTIVE:', 'karthickcivil2013@gmail.com', '7010365762', 'OBJECTIVE:', 'OBJECTIVE:', 'PROFENTIONAL EXPERIENCE
P KARTHICK (Civil Engineer)
E-mail : karthickcivil2013@gmail.com
Mobile : 7010365762,9655542287
A highly talented professional and dedicated Civil Engineer to achieve high career
growth through continuous process of learning for achieving goal & keeping myself dynamic
in the changing scenario to become a successful professional and leading to best
opportunity and am willing to work as A Civil Site Engineer in the reputed construction
industry.
Company : SHREE MANICKKAM INFRAASTRUCTURE PVT LTD
Period : March -2020 to till now
Designation : Senior site Engineer
Projects : Chennai Metro Rail ltd
Proposed commercial building at Ashoknagar
Area : 507sq.m
Project : ICBPL(Free Trade Zone Industrial project)
Retaining wall type compound work
Kondakarai ,thiruvallur-Dist
Company : JANAV CONSTRUCTIONS PRIVATE LTD
Period : Mar-2019 to Feb-2020
Designation : Civil Site Engineer
Company : OCEAN LIFE SPACES INDIA PRIVATE LTD
Period : Jan -2018 to Feb 2019
Designation : Project Co-ordinator
Company : C. DHAKSHINAMOORTHY TRANSPORT & ENGINEERING CONTRACTOR
Period : June-2016 to Sep-2017
Designation : Civil Site Engineer
Job Description
 Site inspection for civil construction work and ensure that the work is as per the
project specifications and issued for construction drawings/final approved
drawings from authorities.
 BOQ preparation of civil works.
 Proper management of materials and workmanship.
 Ensure that all the works meets the stipulated quality standards.
CURRICULUM VITAE
-- 1 of 2 --
EDUCATIONAL QUALIFICATION:
DEGRE
E YEAR INSTITUTION BOARD AGGREGATE
B.E
(CIVIL) 2016 Jayaram College Of Engineering &
Techonology, Tiruchirappalli Anna
University
66.9%', 'PROFENTIONAL EXPERIENCE
P KARTHICK (Civil Engineer)
E-mail : karthickcivil2013@gmail.com
Mobile : 7010365762,9655542287
A highly talented professional and dedicated Civil Engineer to achieve high career
growth through continuous process of learning for achieving goal & keeping myself dynamic
in the changing scenario to become a successful professional and leading to best
opportunity and am willing to work as A Civil Site Engineer in the reputed construction
industry.
Company : SHREE MANICKKAM INFRAASTRUCTURE PVT LTD
Period : March -2020 to till now
Designation : Senior site Engineer
Projects : Chennai Metro Rail ltd
Proposed commercial building at Ashoknagar
Area : 507sq.m
Project : ICBPL(Free Trade Zone Industrial project)
Retaining wall type compound work
Kondakarai ,thiruvallur-Dist
Company : JANAV CONSTRUCTIONS PRIVATE LTD
Period : Mar-2019 to Feb-2020
Designation : Civil Site Engineer
Company : OCEAN LIFE SPACES INDIA PRIVATE LTD
Period : Jan -2018 to Feb 2019
Designation : Project Co-ordinator
Company : C. DHAKSHINAMOORTHY TRANSPORT & ENGINEERING CONTRACTOR
Period : June-2016 to Sep-2017
Designation : Civil Site Engineer
Job Description
 Site inspection for civil construction work and ensure that the work is as per the
project specifications and issued for construction drawings/final approved
drawings from authorities.
 BOQ preparation of civil works.
 Proper management of materials and workmanship.
 Ensure that all the works meets the stipulated quality standards.
CURRICULUM VITAE
-- 1 of 2 --
EDUCATIONAL QUALIFICATION:
DEGRE
E YEAR INSTITUTION BOARD AGGREGATE
B.E
(CIVIL) 2016 Jayaram College Of Engineering &
Techonology, Tiruchirappalli Anna
University
66.9%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian (Passport NO: P6919003)
Languages Known : Tamil, English & hindi
Marital status : single
Gender : Male
Hobbies : Volley ball. Reading books
Religion : Hindu
Address for Communication : No.E1, Mariyamman kovil street,
Kammapuram Post
Vriddhachalam TK,
Cuddalore Dt - 606103 .
Declaration:
I hereby declare that the Information furnished above is correct to the best of my
knowledge and belief.
Place:
Date: Signature
(KARTHICK P)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Proposed commercial building at Ashoknagar\nArea : 507sq.m\nProject : ICBPL(Free Trade Zone Industrial project)\nRetaining wall type compound work\nKondakarai ,thiruvallur-Dist\nCompany : JANAV CONSTRUCTIONS PRIVATE LTD\nPeriod : Mar-2019 to Feb-2020\nDesignation : Civil Site Engineer\nCompany : OCEAN LIFE SPACES INDIA PRIVATE LTD\nPeriod : Jan -2018 to Feb 2019\nDesignation : Project Co-ordinator\nCompany : C. DHAKSHINAMOORTHY TRANSPORT & ENGINEERING CONTRACTOR\nPeriod : June-2016 to Sep-2017\nDesignation : Civil Site Engineer\nJob Description\n Site inspection for civil construction work and ensure that the work is as per the\nproject specifications and issued for construction drawings/final approved\ndrawings from authorities.\n BOQ preparation of civil works.\n Proper management of materials and workmanship.\n Ensure that all the works meets the stipulated quality standards.\nCURRICULUM VITAE\n-- 1 of 2 --\nEDUCATIONAL QUALIFICATION:\nDEGRE\nE YEAR INSTITUTION BOARD AGGREGATE\nB.E\n(CIVIL) 2016 Jayaram College Of Engineering &\nTechonology, Tiruchirappalli Anna\nUniversity\n66.9%\nHSC 2012\nAKT Academy Matric Higher\nSecondary School, Kallakurichi\nState Board\n74%\nSSLC 2010 Sacred Heart Higher Secondary\nschool,Iruppukurichy\nState Board 90%\nPERSONAL PROFILE:\nName : KARTHICK P\nFather’s Name : PANDU M\nDate of birth : 15.03.1993\nNationality : Indian (Passport NO: P6919003)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KARTHICK RESUME.pdf', 'Name: OBJECTIVE:

Email: karthickcivil2013@gmail.com

Phone: 7010365762

Headline: OBJECTIVE:

Profile Summary: PROFENTIONAL EXPERIENCE
P KARTHICK (Civil Engineer)
E-mail : karthickcivil2013@gmail.com
Mobile : 7010365762,9655542287
A highly talented professional and dedicated Civil Engineer to achieve high career
growth through continuous process of learning for achieving goal & keeping myself dynamic
in the changing scenario to become a successful professional and leading to best
opportunity and am willing to work as A Civil Site Engineer in the reputed construction
industry.
Company : SHREE MANICKKAM INFRAASTRUCTURE PVT LTD
Period : March -2020 to till now
Designation : Senior site Engineer
Projects : Chennai Metro Rail ltd
Proposed commercial building at Ashoknagar
Area : 507sq.m
Project : ICBPL(Free Trade Zone Industrial project)
Retaining wall type compound work
Kondakarai ,thiruvallur-Dist
Company : JANAV CONSTRUCTIONS PRIVATE LTD
Period : Mar-2019 to Feb-2020
Designation : Civil Site Engineer
Company : OCEAN LIFE SPACES INDIA PRIVATE LTD
Period : Jan -2018 to Feb 2019
Designation : Project Co-ordinator
Company : C. DHAKSHINAMOORTHY TRANSPORT & ENGINEERING CONTRACTOR
Period : June-2016 to Sep-2017
Designation : Civil Site Engineer
Job Description
 Site inspection for civil construction work and ensure that the work is as per the
project specifications and issued for construction drawings/final approved
drawings from authorities.
 BOQ preparation of civil works.
 Proper management of materials and workmanship.
 Ensure that all the works meets the stipulated quality standards.
CURRICULUM VITAE
-- 1 of 2 --
EDUCATIONAL QUALIFICATION:
DEGRE
E YEAR INSTITUTION BOARD AGGREGATE
B.E
(CIVIL) 2016 Jayaram College Of Engineering &
Techonology, Tiruchirappalli Anna
University
66.9%

Projects: Proposed commercial building at Ashoknagar
Area : 507sq.m
Project : ICBPL(Free Trade Zone Industrial project)
Retaining wall type compound work
Kondakarai ,thiruvallur-Dist
Company : JANAV CONSTRUCTIONS PRIVATE LTD
Period : Mar-2019 to Feb-2020
Designation : Civil Site Engineer
Company : OCEAN LIFE SPACES INDIA PRIVATE LTD
Period : Jan -2018 to Feb 2019
Designation : Project Co-ordinator
Company : C. DHAKSHINAMOORTHY TRANSPORT & ENGINEERING CONTRACTOR
Period : June-2016 to Sep-2017
Designation : Civil Site Engineer
Job Description
 Site inspection for civil construction work and ensure that the work is as per the
project specifications and issued for construction drawings/final approved
drawings from authorities.
 BOQ preparation of civil works.
 Proper management of materials and workmanship.
 Ensure that all the works meets the stipulated quality standards.
CURRICULUM VITAE
-- 1 of 2 --
EDUCATIONAL QUALIFICATION:
DEGRE
E YEAR INSTITUTION BOARD AGGREGATE
B.E
(CIVIL) 2016 Jayaram College Of Engineering &
Techonology, Tiruchirappalli Anna
University
66.9%
HSC 2012
AKT Academy Matric Higher
Secondary School, Kallakurichi
State Board
74%
SSLC 2010 Sacred Heart Higher Secondary
school,Iruppukurichy
State Board 90%
PERSONAL PROFILE:
Name : KARTHICK P
Father’s Name : PANDU M
Date of birth : 15.03.1993
Nationality : Indian (Passport NO: P6919003)

Personal Details: Nationality : Indian (Passport NO: P6919003)
Languages Known : Tamil, English & hindi
Marital status : single
Gender : Male
Hobbies : Volley ball. Reading books
Religion : Hindu
Address for Communication : No.E1, Mariyamman kovil street,
Kammapuram Post
Vriddhachalam TK,
Cuddalore Dt - 606103 .
Declaration:
I hereby declare that the Information furnished above is correct to the best of my
knowledge and belief.
Place:
Date: Signature
(KARTHICK P)
-- 2 of 2 --

Extracted Resume Text: OBJECTIVE:
PROFENTIONAL EXPERIENCE
P KARTHICK (Civil Engineer)
E-mail : karthickcivil2013@gmail.com
Mobile : 7010365762,9655542287
A highly talented professional and dedicated Civil Engineer to achieve high career
growth through continuous process of learning for achieving goal & keeping myself dynamic
in the changing scenario to become a successful professional and leading to best
opportunity and am willing to work as A Civil Site Engineer in the reputed construction
industry.
Company : SHREE MANICKKAM INFRAASTRUCTURE PVT LTD
Period : March -2020 to till now
Designation : Senior site Engineer
Projects : Chennai Metro Rail ltd
Proposed commercial building at Ashoknagar
Area : 507sq.m
Project : ICBPL(Free Trade Zone Industrial project)
Retaining wall type compound work
Kondakarai ,thiruvallur-Dist
Company : JANAV CONSTRUCTIONS PRIVATE LTD
Period : Mar-2019 to Feb-2020
Designation : Civil Site Engineer
Company : OCEAN LIFE SPACES INDIA PRIVATE LTD
Period : Jan -2018 to Feb 2019
Designation : Project Co-ordinator
Company : C. DHAKSHINAMOORTHY TRANSPORT & ENGINEERING CONTRACTOR
Period : June-2016 to Sep-2017
Designation : Civil Site Engineer
Job Description
 Site inspection for civil construction work and ensure that the work is as per the
project specifications and issued for construction drawings/final approved
drawings from authorities.
 BOQ preparation of civil works.
 Proper management of materials and workmanship.
 Ensure that all the works meets the stipulated quality standards.
CURRICULUM VITAE

-- 1 of 2 --

EDUCATIONAL QUALIFICATION:
DEGRE
E YEAR INSTITUTION BOARD AGGREGATE
B.E
(CIVIL) 2016 Jayaram College Of Engineering &
Techonology, Tiruchirappalli Anna
University
66.9%
HSC 2012
AKT Academy Matric Higher
Secondary School, Kallakurichi
State Board
74%
SSLC 2010 Sacred Heart Higher Secondary
school,Iruppukurichy
State Board 90%
PERSONAL PROFILE:
Name : KARTHICK P
Father’s Name : PANDU M
Date of birth : 15.03.1993
Nationality : Indian (Passport NO: P6919003)
Languages Known : Tamil, English & hindi
Marital status : single
Gender : Male
Hobbies : Volley ball. Reading books
Religion : Hindu
Address for Communication : No.E1, Mariyamman kovil street,
Kammapuram Post
Vriddhachalam TK,
Cuddalore Dt - 606103 .
Declaration:
I hereby declare that the Information furnished above is correct to the best of my
knowledge and belief.
Place:
Date: Signature
(KARTHICK P)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\KARTHICK RESUME.pdf'),
(4450, 'Raju Yadav', 'rajuyadav322vns@gmail.com', '917991579966', 'EXPERIENCE PROFILE:-', 'EXPERIENCE PROFILE:-', '', 'Date of Birth: 05.12.1996
Nationality: Indian
Address: C/O – Bachcharam Yadav
Vill:singhwar
P.O-Kamauli
P.S-Sarnath
Dist-Varanasi
UP-421007
EXPERIENCE PROFILE:-
1. Experience of National Highway Project.
2. Experience in PUP,VUP,MNB,BOX CULVERT,Drain etc.
3. Experience in RE WALL(Casting,Erection)
4. MS office
Languages Known:English, Hindi,
Declaration:
I do here by declare that the above mentioned details are complete and true best to my knowledge
DATE:- 01-MARCH-2021
(Raju Yadav)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 05.12.1996
Nationality: Indian
Address: C/O – Bachcharam Yadav
Vill:singhwar
P.O-Kamauli
P.S-Sarnath
Dist-Varanasi
UP-421007
EXPERIENCE PROFILE:-
1. Experience of National Highway Project.
2. Experience in PUP,VUP,MNB,BOX CULVERT,Drain etc.
3. Experience in RE WALL(Casting,Erection)
4. MS office
Languages Known:English, Hindi,
Declaration:
I do here by declare that the above mentioned details are complete and true best to my knowledge
DATE:- 01-MARCH-2021
(Raju Yadav)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"EXPERIENCE PROFILE:-","company":"Imported from resume CSV","description":"1. Experience of National Highway Project.\n2. Experience in PUP,VUP,MNB,BOX CULVERT,Drain etc.\n3. Experience in RE WALL(Casting,Erection)\n4. MS office\nLanguages Known:English, Hindi,\nDeclaration:\nI do here by declare that the above mentioned details are complete and true best to my knowledge\nDATE:- 01-MARCH-2021\n(Raju Yadav)\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"Name of work: - Ring Road Jaipur Tonk\nRoad to Ajamer (Total-47 KM. )\nClient: NHAI\nResponsibility:-\n1- Construction activities for structure such as Excavation, PCC, RCC, Shuttering, concreting for Box\nculvert, Drain, PUP,MNB etc.\n2- Site Reporting as DPR,MPR.\n3- Construction activities for RE wall such as casting, levelling pad and erection, copping, crush barrier.\n4- Certifying of monthly Billing for subcontractor.\n5- Laisaning with local people and clients.\nProfestional Qualification:\nDiploma in Civil Engineering\n-- 1 of 2 --\nCollege : STD polytechnic College.\n● Council : UP BTE Board\n● Year of Passing : 2017\n● Marks : 71.60%\n10th:\nSchool :Shree Ghandhi Intermediate Collage Varanasi\n● Council : UP Board\n● Year of Passing : 2011\n● Marks : 60%\nIntermediate: SPIC BAWAN BIGHA COLLAGE VARANASI\n● Council : UP Board\n● Year of Passing : 2014\n● Marks : 71.4%\nCOMPUTER PROFICIENCY: Excel / MS word."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\attachment raju.docx.pdf', 'Name: Raju Yadav

Email: rajuyadav322vns@gmail.com

Phone: +917991579966

Headline: EXPERIENCE PROFILE:-

Employment: 1. Experience of National Highway Project.
2. Experience in PUP,VUP,MNB,BOX CULVERT,Drain etc.
3. Experience in RE WALL(Casting,Erection)
4. MS office
Languages Known:English, Hindi,
Declaration:
I do here by declare that the above mentioned details are complete and true best to my knowledge
DATE:- 01-MARCH-2021
(Raju Yadav)
-- 2 of 2 --

Projects: Name of work: - Ring Road Jaipur Tonk
Road to Ajamer (Total-47 KM. )
Client: NHAI
Responsibility:-
1- Construction activities for structure such as Excavation, PCC, RCC, Shuttering, concreting for Box
culvert, Drain, PUP,MNB etc.
2- Site Reporting as DPR,MPR.
3- Construction activities for RE wall such as casting, levelling pad and erection, copping, crush barrier.
4- Certifying of monthly Billing for subcontractor.
5- Laisaning with local people and clients.
Profestional Qualification:
Diploma in Civil Engineering
-- 1 of 2 --
College : STD polytechnic College.
● Council : UP BTE Board
● Year of Passing : 2017
● Marks : 71.60%
10th:
School :Shree Ghandhi Intermediate Collage Varanasi
● Council : UP Board
● Year of Passing : 2011
● Marks : 60%
Intermediate: SPIC BAWAN BIGHA COLLAGE VARANASI
● Council : UP Board
● Year of Passing : 2014
● Marks : 71.4%
COMPUTER PROFICIENCY: Excel / MS word.

Personal Details: Date of Birth: 05.12.1996
Nationality: Indian
Address: C/O – Bachcharam Yadav
Vill:singhwar
P.O-Kamauli
P.S-Sarnath
Dist-Varanasi
UP-421007
EXPERIENCE PROFILE:-
1. Experience of National Highway Project.
2. Experience in PUP,VUP,MNB,BOX CULVERT,Drain etc.
3. Experience in RE WALL(Casting,Erection)
4. MS office
Languages Known:English, Hindi,
Declaration:
I do here by declare that the above mentioned details are complete and true best to my knowledge
DATE:- 01-MARCH-2021
(Raju Yadav)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Raju Yadav
Email :- rajuyadav322vns@gmail.com
Mobile :- +917991579966
Present Status:
I am working at Dilip Buildcon Ltd as Junior Engineer (Structure)
PROJECT:- Construction of Bridge Including Approaches Across Rever Zuari on NH-17/NH-66 on
Panjim-Manglore section in the State of Goa (PACKAGE-III)
Client- MORTH
Responsibility:-
1. Construction activities for structure such as Excavation, PCC, RCC, Shuttering, concreting for VUP,
PUP,MNB etc.
2. Site Reporting as DPR,MPR.
3. Construction activities for RE wall such as casting, levelling pad and erection, copping, crush barrier.
4. Certifying of monthly Billing for subcontractor.
5. Laisaning with local people and clients.
Working Experience: (1)
Duration: July 2017 to Nov2019
Organization: A&T Engineering Pvt. Ltd.
Designation Junior Engineer (RE-WALL )
Project Details:
Name of work: - Ring Road Jaipur Tonk
Road to Ajamer (Total-47 KM. )
Client: NHAI
Responsibility:-
1- Construction activities for structure such as Excavation, PCC, RCC, Shuttering, concreting for Box
culvert, Drain, PUP,MNB etc.
2- Site Reporting as DPR,MPR.
3- Construction activities for RE wall such as casting, levelling pad and erection, copping, crush barrier.
4- Certifying of monthly Billing for subcontractor.
5- Laisaning with local people and clients.
Profestional Qualification:
Diploma in Civil Engineering

-- 1 of 2 --

College : STD polytechnic College.
● Council : UP BTE Board
● Year of Passing : 2017
● Marks : 71.60%
10th:
School :Shree Ghandhi Intermediate Collage Varanasi
● Council : UP Board
● Year of Passing : 2011
● Marks : 60%
Intermediate: SPIC BAWAN BIGHA COLLAGE VARANASI
● Council : UP Board
● Year of Passing : 2014
● Marks : 71.4%
COMPUTER PROFICIENCY: Excel / MS word.
Personal Details:
Date of Birth: 05.12.1996
Nationality: Indian
Address: C/O – Bachcharam Yadav
Vill:singhwar
P.O-Kamauli
P.S-Sarnath
Dist-Varanasi
UP-421007
EXPERIENCE PROFILE:-
1. Experience of National Highway Project.
2. Experience in PUP,VUP,MNB,BOX CULVERT,Drain etc.
3. Experience in RE WALL(Casting,Erection)
4. MS office
Languages Known:English, Hindi,
Declaration:
I do here by declare that the above mentioned details are complete and true best to my knowledge
DATE:- 01-MARCH-2021
(Raju Yadav)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\attachment raju.docx.pdf'),
(4451, 'OBJECTIVE', 'sanjaykumarp204@gmail.com', '918827597337', 'OBJECTIVE', 'OBJECTIVE', 'I want a highly rewarding career where I can use my skills and knowledge for organizational and
personal growth.
WORKING EXPERIENCE
SANJAY KUMAR PATEL
Vill. & Post - Supela, Tah. - Sihawal
Distt. – Sidhi (M.P.) Pin - 486670
Contact No: +91 8827597337
Email Id: sanjaykumarp204@gmail.com
Working Experience: 5Year
1: -
2: -
3: -
Duration
Organization
Designation
Project
Cost
Client
Consultant
Concessionaire
Duration
Organization
Designation
Project
Cost
Client
Consultant
Concessionaire
Duration
Organization
Designation
Project
Cost
Client
Consultant
Concessionaire
June 2020 – Till the date
Raj Shyama Constructions Pvt Ltd-RCC (JV)
Highway Engineer
Construction of 6-lane access-controlled Greenfield highway from km
225+000 to 252+500 km of sangriya (near Chautala)- Raisisar (near Bikaner)
section of NH-754-K as part of Amritsar-Jamnagar Economic Corridor in the
state of Rajasthan on EPC Mode under Bharatmala- Pariyojana (Phase -1)
(AJ/AR-Package-9).', 'I want a highly rewarding career where I can use my skills and knowledge for organizational and
personal growth.
WORKING EXPERIENCE
SANJAY KUMAR PATEL
Vill. & Post - Supela, Tah. - Sihawal
Distt. – Sidhi (M.P.) Pin - 486670
Contact No: +91 8827597337
Email Id: sanjaykumarp204@gmail.com
Working Experience: 5Year
1: -
2: -
3: -
Duration
Organization
Designation
Project
Cost
Client
Consultant
Concessionaire
Duration
Organization
Designation
Project
Cost
Client
Consultant
Concessionaire
Duration
Organization
Designation
Project
Cost
Client
Consultant
Concessionaire
June 2020 – Till the date
Raj Shyama Constructions Pvt Ltd-RCC (JV)
Highway Engineer
Construction of 6-lane access-controlled Greenfield highway from km
225+000 to 252+500 km of sangriya (near Chautala)- Raisisar (near Bikaner)
section of NH-754-K as part of Amritsar-Jamnagar Economic Corridor in the
state of Rajasthan on EPC Mode under Bharatmala- Pariyojana (Phase -1)
(AJ/AR-Package-9).', ARRAY[' Auto CAD.', '4: - Duration', 'Organization', 'Designation', 'Project', 'Cost', 'Client', 'Consultant', 'Concessionaire', 'Sept 2016 – Aug 2017', 'Dilip Buildcon Ltd.', 'Trainee Engineer', 'Four laning of Sangrur to Tapa section of NH-64 from km 123.900 to km 144.900', 'and km 149.960 to km 175.000 in the state of Punjab for the length 47.960 km. 351', 'Crore.', 'National Highway Authority of India.', 'AECOM India Pvt. Ltd.', 'DBL Sangrur Tapa Highways (P) Ltd.', 'QUALIFICATION BOARD/', 'UNIVERSITY', 'INSTITUTION/COLLEGE', 'NAME', 'YEAR OF PASS', 'OUT', 'CGPA/', 'PERCENTAGE', 'B.E.', '(civil engineering)', 'RGPV Patel Institute Of', 'Technology', 'Bhopal.', '2019 7.13', 'Diploma in', '2016 8.19', '10+2 MP Board Govt. Higher Secondary', 'School', 'Jayant.', '2013 50.8', '10th MP Board Govt. Higher Secondary', 'Supela.', '2011 50.5', '2 of 3 --', ' MS-Office (word', 'ppt and excel).', 'VOCATIONAL TRAINING', ' Company: PWD Sidhi.', 'Duration: 15 Days.', 'Project: Collectorate Building Construction.']::text[], ARRAY[' Auto CAD.', '4: - Duration', 'Organization', 'Designation', 'Project', 'Cost', 'Client', 'Consultant', 'Concessionaire', 'Sept 2016 – Aug 2017', 'Dilip Buildcon Ltd.', 'Trainee Engineer', 'Four laning of Sangrur to Tapa section of NH-64 from km 123.900 to km 144.900', 'and km 149.960 to km 175.000 in the state of Punjab for the length 47.960 km. 351', 'Crore.', 'National Highway Authority of India.', 'AECOM India Pvt. Ltd.', 'DBL Sangrur Tapa Highways (P) Ltd.', 'QUALIFICATION BOARD/', 'UNIVERSITY', 'INSTITUTION/COLLEGE', 'NAME', 'YEAR OF PASS', 'OUT', 'CGPA/', 'PERCENTAGE', 'B.E.', '(civil engineering)', 'RGPV Patel Institute Of', 'Technology', 'Bhopal.', '2019 7.13', 'Diploma in', '2016 8.19', '10+2 MP Board Govt. Higher Secondary', 'School', 'Jayant.', '2013 50.8', '10th MP Board Govt. Higher Secondary', 'Supela.', '2011 50.5', '2 of 3 --', ' MS-Office (word', 'ppt and excel).', 'VOCATIONAL TRAINING', ' Company: PWD Sidhi.', 'Duration: 15 Days.', 'Project: Collectorate Building Construction.']::text[], ARRAY[]::text[], ARRAY[' Auto CAD.', '4: - Duration', 'Organization', 'Designation', 'Project', 'Cost', 'Client', 'Consultant', 'Concessionaire', 'Sept 2016 – Aug 2017', 'Dilip Buildcon Ltd.', 'Trainee Engineer', 'Four laning of Sangrur to Tapa section of NH-64 from km 123.900 to km 144.900', 'and km 149.960 to km 175.000 in the state of Punjab for the length 47.960 km. 351', 'Crore.', 'National Highway Authority of India.', 'AECOM India Pvt. Ltd.', 'DBL Sangrur Tapa Highways (P) Ltd.', 'QUALIFICATION BOARD/', 'UNIVERSITY', 'INSTITUTION/COLLEGE', 'NAME', 'YEAR OF PASS', 'OUT', 'CGPA/', 'PERCENTAGE', 'B.E.', '(civil engineering)', 'RGPV Patel Institute Of', 'Technology', 'Bhopal.', '2019 7.13', 'Diploma in', '2016 8.19', '10+2 MP Board Govt. Higher Secondary', 'School', 'Jayant.', '2013 50.8', '10th MP Board Govt. Higher Secondary', 'Supela.', '2011 50.5', '2 of 3 --', ' MS-Office (word', 'ppt and excel).', 'VOCATIONAL TRAINING', ' Company: PWD Sidhi.', 'Duration: 15 Days.', 'Project: Collectorate Building Construction.']::text[], '', 'Email Id: sanjaykumarp204@gmail.com
Working Experience: 5Year
1: -
2: -
3: -
Duration
Organization
Designation
Project
Cost
Client
Consultant
Concessionaire
Duration
Organization
Designation
Project
Cost
Client
Consultant
Concessionaire
Duration
Organization
Designation
Project
Cost
Client
Consultant
Concessionaire
June 2020 – Till the date
Raj Shyama Constructions Pvt Ltd-RCC (JV)
Highway Engineer
Construction of 6-lane access-controlled Greenfield highway from km
225+000 to 252+500 km of sangriya (near Chautala)- Raisisar (near Bikaner)
section of NH-754-K as part of Amritsar-Jamnagar Economic Corridor in the
state of Rajasthan on EPC Mode under Bharatmala- Pariyojana (Phase -1)
(AJ/AR-Package-9).
495 Crore.
National Highway Authority of India.
Lea Associates South Asia Pvt. Ltd.
M/s RSCPL-RCC (JV) sangriya (near Chautala)- Raisisar (near Bikaner) (P) Ltd.
March 2019 – June 2020
Dilip Buildcon Ltd.
Asst. Engineer (Highway)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\New update CV .pdf', 'Name: OBJECTIVE

Email: sanjaykumarp204@gmail.com

Phone: +91 8827597337

Headline: OBJECTIVE

Profile Summary: I want a highly rewarding career where I can use my skills and knowledge for organizational and
personal growth.
WORKING EXPERIENCE
SANJAY KUMAR PATEL
Vill. & Post - Supela, Tah. - Sihawal
Distt. – Sidhi (M.P.) Pin - 486670
Contact No: +91 8827597337
Email Id: sanjaykumarp204@gmail.com
Working Experience: 5Year
1: -
2: -
3: -
Duration
Organization
Designation
Project
Cost
Client
Consultant
Concessionaire
Duration
Organization
Designation
Project
Cost
Client
Consultant
Concessionaire
Duration
Organization
Designation
Project
Cost
Client
Consultant
Concessionaire
June 2020 – Till the date
Raj Shyama Constructions Pvt Ltd-RCC (JV)
Highway Engineer
Construction of 6-lane access-controlled Greenfield highway from km
225+000 to 252+500 km of sangriya (near Chautala)- Raisisar (near Bikaner)
section of NH-754-K as part of Amritsar-Jamnagar Economic Corridor in the
state of Rajasthan on EPC Mode under Bharatmala- Pariyojana (Phase -1)
(AJ/AR-Package-9).

Key Skills:  Auto CAD.
4: - Duration
Organization
Designation
Project
Cost
Client
Consultant
Concessionaire
Sept 2016 – Aug 2017
Dilip Buildcon Ltd.
Trainee Engineer
Four laning of Sangrur to Tapa section of NH-64 from km 123.900 to km 144.900
and km 149.960 to km 175.000 in the state of Punjab for the length 47.960 km. 351
Crore.
National Highway Authority of India.
AECOM India Pvt. Ltd.
DBL Sangrur Tapa Highways (P) Ltd.
QUALIFICATION BOARD/
UNIVERSITY
INSTITUTION/COLLEGE
NAME
YEAR OF PASS
OUT
CGPA/
PERCENTAGE
B.E.
(civil engineering)
RGPV Patel Institute Of
Technology, Bhopal.
2019 7.13
Diploma in
(Civil Engineering)
RGPV Patel Institute Of
Technology, Bhopal.
2016 8.19
10+2 MP Board Govt. Higher Secondary
School, Jayant.
2013 50.8
10th MP Board Govt. Higher Secondary
School, Supela.
2011 50.5
-- 2 of 3 --
 MS-Office (word, ppt and excel).
VOCATIONAL TRAINING
 Company: PWD Sidhi.
Duration: 15 Days.
Project: Collectorate Building Construction.

IT Skills:  Auto CAD.
4: - Duration
Organization
Designation
Project
Cost
Client
Consultant
Concessionaire
Sept 2016 – Aug 2017
Dilip Buildcon Ltd.
Trainee Engineer
Four laning of Sangrur to Tapa section of NH-64 from km 123.900 to km 144.900
and km 149.960 to km 175.000 in the state of Punjab for the length 47.960 km. 351
Crore.
National Highway Authority of India.
AECOM India Pvt. Ltd.
DBL Sangrur Tapa Highways (P) Ltd.
QUALIFICATION BOARD/
UNIVERSITY
INSTITUTION/COLLEGE
NAME
YEAR OF PASS
OUT
CGPA/
PERCENTAGE
B.E.
(civil engineering)
RGPV Patel Institute Of
Technology, Bhopal.
2019 7.13
Diploma in
(Civil Engineering)
RGPV Patel Institute Of
Technology, Bhopal.
2016 8.19
10+2 MP Board Govt. Higher Secondary
School, Jayant.
2013 50.8
10th MP Board Govt. Higher Secondary
School, Supela.
2011 50.5
-- 2 of 3 --
 MS-Office (word, ppt and excel).
VOCATIONAL TRAINING
 Company: PWD Sidhi.
Duration: 15 Days.
Project: Collectorate Building Construction.

Education: ffebgfggd
PERSONAL SKILLS
 Positive attitude and Punctual.
 Flexible and Quick learner.
 Passion of constant improvement.
 Hard working and Innovative.

Personal Details: Email Id: sanjaykumarp204@gmail.com
Working Experience: 5Year
1: -
2: -
3: -
Duration
Organization
Designation
Project
Cost
Client
Consultant
Concessionaire
Duration
Organization
Designation
Project
Cost
Client
Consultant
Concessionaire
Duration
Organization
Designation
Project
Cost
Client
Consultant
Concessionaire
June 2020 – Till the date
Raj Shyama Constructions Pvt Ltd-RCC (JV)
Highway Engineer
Construction of 6-lane access-controlled Greenfield highway from km
225+000 to 252+500 km of sangriya (near Chautala)- Raisisar (near Bikaner)
section of NH-754-K as part of Amritsar-Jamnagar Economic Corridor in the
state of Rajasthan on EPC Mode under Bharatmala- Pariyojana (Phase -1)
(AJ/AR-Package-9).
495 Crore.
National Highway Authority of India.
Lea Associates South Asia Pvt. Ltd.
M/s RSCPL-RCC (JV) sangriya (near Chautala)- Raisisar (near Bikaner) (P) Ltd.
March 2019 – June 2020
Dilip Buildcon Ltd.
Asst. Engineer (Highway)

Extracted Resume Text: OBJECTIVE
I want a highly rewarding career where I can use my skills and knowledge for organizational and
personal growth.
WORKING EXPERIENCE
SANJAY KUMAR PATEL
Vill. & Post - Supela, Tah. - Sihawal
Distt. – Sidhi (M.P.) Pin - 486670
Contact No: +91 8827597337
Email Id: sanjaykumarp204@gmail.com
Working Experience: 5Year
1: -
2: -
3: -
Duration
Organization
Designation
Project
Cost
Client
Consultant
Concessionaire
Duration
Organization
Designation
Project
Cost
Client
Consultant
Concessionaire
Duration
Organization
Designation
Project
Cost
Client
Consultant
Concessionaire
June 2020 – Till the date
Raj Shyama Constructions Pvt Ltd-RCC (JV)
Highway Engineer
Construction of 6-lane access-controlled Greenfield highway from km
225+000 to 252+500 km of sangriya (near Chautala)- Raisisar (near Bikaner)
section of NH-754-K as part of Amritsar-Jamnagar Economic Corridor in the
state of Rajasthan on EPC Mode under Bharatmala- Pariyojana (Phase -1)
(AJ/AR-Package-9).
495 Crore.
National Highway Authority of India.
Lea Associates South Asia Pvt. Ltd.
M/s RSCPL-RCC (JV) sangriya (near Chautala)- Raisisar (near Bikaner) (P) Ltd.
March 2019 – June 2020
Dilip Buildcon Ltd.
Asst. Engineer (Highway)
Four laning of Sangli-Solapur (PKG-IV:Mangalwedha to Solapur) Section of
NH-166from existing ch. Km.314.969 To 370.452 (Design ch. Km. 321.600 To
km. 378.100) of length 56.500km in the state of Maharashtra on Hybrid
Annuity Mode.
1140 Crore.
National Highway Authority of India.
Dhruv Consultancy Services Ltd.
DBL Mangalwedha Solapur Highways (P) Ltd.
Aug 2017 – March 2019
Dilip Buildcon Ltd.
Asst. Engineer (Highway)
Four laning of Tuljapur to Ausa (including Tuljapur bypass) section of NH-361 from
km 0.000 to km 55.835 (existing chainage : km 416.000 to km 470.000) under NHDP
phase – 4 in the state of Maharashtra on hybrid annuity mode.
911 Crore.
National Highway Authority of India.
Lion Engineering consultant
DBL Tuljapur Ausa Highways (P) Ltd.

-- 1 of 3 --

Responsibilities
&
Activities
 Co-ordination with Sub-contractors.
 Execution of All Civil activities including structural & architectural as per
Drawing.
 Inspection, execution, estimation & labours management.
Billing of Sub-contractors
 Organized the work according to the customer needs and supervised the work
of the subcontractors forthe same. Maintained the different phases of the
project and evaluated all the technical problems and resolved them.
Maintained the safety measured at the site and ensured that all quality control
regulations were met. Prepared technical documents and ensured that the
work was carried in accordance to the drawings and specification.
Documented the work conducted on the site and assisted the client in the
inspection.
ACADEMIC QUALIFICATIONS
ffebgfggd
PERSONAL SKILLS
 Positive attitude and Punctual.
 Flexible and Quick learner.
 Passion of constant improvement.
 Hard working and Innovative.
TECHNICAL SKILLS
 Auto CAD.
4: - Duration
Organization
Designation
Project
Cost
Client
Consultant
Concessionaire
Sept 2016 – Aug 2017
Dilip Buildcon Ltd.
Trainee Engineer
Four laning of Sangrur to Tapa section of NH-64 from km 123.900 to km 144.900
and km 149.960 to km 175.000 in the state of Punjab for the length 47.960 km. 351
Crore.
National Highway Authority of India.
AECOM India Pvt. Ltd.
DBL Sangrur Tapa Highways (P) Ltd.
QUALIFICATION BOARD/
UNIVERSITY
INSTITUTION/COLLEGE
NAME
YEAR OF PASS
OUT
CGPA/
PERCENTAGE
B.E.
(civil engineering)
RGPV Patel Institute Of
Technology, Bhopal.
2019 7.13
Diploma in
(Civil Engineering)
RGPV Patel Institute Of
Technology, Bhopal.
2016 8.19
10+2 MP Board Govt. Higher Secondary
School, Jayant.
2013 50.8
10th MP Board Govt. Higher Secondary
School, Supela.
2011 50.5

-- 2 of 3 --

 MS-Office (word, ppt and excel).
VOCATIONAL TRAINING
 Company: PWD Sidhi.
Duration: 15 Days.
Project: Collectorate Building Construction.
PERSONAL DETAILS
Nationality Indian.
Religion Hindu.
Date Of Birth 12 Jan 1996
Gender Male.
Father’s Name Mr. Anjani Kumar Patel
Mother’s Name Mrs. Phool kali
Marital Status
Languages Known
Married.
English, Hindi.
DECLERATION
I do hereby declare that the above mentioned informations are true to the best of my knowledge and
belief.
Date: SANJAY KUMAR PATEL
Place: Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\New update CV .pdf

Parsed Technical Skills:  Auto CAD., 4: - Duration, Organization, Designation, Project, Cost, Client, Consultant, Concessionaire, Sept 2016 – Aug 2017, Dilip Buildcon Ltd., Trainee Engineer, Four laning of Sangrur to Tapa section of NH-64 from km 123.900 to km 144.900, and km 149.960 to km 175.000 in the state of Punjab for the length 47.960 km. 351, Crore., National Highway Authority of India., AECOM India Pvt. Ltd., DBL Sangrur Tapa Highways (P) Ltd., QUALIFICATION BOARD/, UNIVERSITY, INSTITUTION/COLLEGE, NAME, YEAR OF PASS, OUT, CGPA/, PERCENTAGE, B.E., (civil engineering), RGPV Patel Institute Of, Technology, Bhopal., 2019 7.13, Diploma in, 2016 8.19, 10+2 MP Board Govt. Higher Secondary, School, Jayant., 2013 50.8, 10th MP Board Govt. Higher Secondary, Supela., 2011 50.5, 2 of 3 --,  MS-Office (word, ppt and excel)., VOCATIONAL TRAINING,  Company: PWD Sidhi., Duration: 15 Days., Project: Collectorate Building Construction.');

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

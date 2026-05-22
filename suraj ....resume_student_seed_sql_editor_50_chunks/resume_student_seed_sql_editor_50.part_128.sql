-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:53.034Z
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
(6352, 'Pankaj Kumar', 'pk03643@gmail.com', '918352054052', 'Objective', 'Objective', 'Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills and strengths in conjunction with company goals and objectives.', 'Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills and strengths in conjunction with company goals and objectives.', ARRAY['2 of 3 --', '● Inherent nature of teaching', 'communication skill', 'house-keeping.', '● Good managerial and planning Skill.', '● Having good mental strength full devotion at given or planned work', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them', 'Achievement', '● Got the 1st prize in state level science fair.', '● Winning Gold medal in inter state polytechnic volleyball competition.']::text[], ARRAY['2 of 3 --', '● Inherent nature of teaching', 'communication skill', 'house-keeping.', '● Good managerial and planning Skill.', '● Having good mental strength full devotion at given or planned work', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them', 'Achievement', '● Got the 1st prize in state level science fair.', '● Winning Gold medal in inter state polytechnic volleyball competition.']::text[], ARRAY[]::text[], ARRAY['2 of 3 --', '● Inherent nature of teaching', 'communication skill', 'house-keeping.', '● Good managerial and planning Skill.', '● Having good mental strength full devotion at given or planned work', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them', 'Achievement', '● Got the 1st prize in state level science fair.', '● Winning Gold medal in inter state polytechnic volleyball competition.']::text[], '', 'Father’s Name : Mr. Pawan Kumar
Gender : Male
Date of Birth : 16/09/1993
Nationality : Indian
Hobbies : Playing Cricket, cooking.
Interest : Social Work
Languages Speak & Write : English, Hindi.
Marital Status : Married
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place:
Pankaj Kumar
-- 3 of 3 --', '', 'Responsibility: - Co-ordinating with contractors
- Planning and Execution of works as per design & drawing
- Preparation of bar bending schedule, B.O.Q’s as per drawings.
- Arrangement of machineries required for site.
- To ensure the safety at work as per site safety plan.
- Checking of contractor’s bill.
(2). Organization: - SCAC Construction
Duration : - From Feb. 2021 to Aug. 2021
Project Name: - Extension of SEZ FCCU unit.
Role : - Civil Site Engineer & Quality Engineer
Client : - Reliance Industries Ltd., Jamnagar
Responsibility: - - Supervising day to day on-site activities.
- Co-ordinating with contractors and other supervisors
- Pit Marking, Foundation marking, Level marking.
- Preparation of Daily Progress Report (DPR) of all site activity
- Preparation of all quality documents and reports.
- Preparation of bar bending schedule, B.O.Q. as per drawing.
- Preparation of client and sub – contractors bill.
(3). Organization: - Meet Enterprises
Duration : - From April 2019 to Jan. 2021
Project Name: - Miscellaneous civil work
Role : - Civil Site Engineer.
Client : - Reliance Industries Ltd., Hazira
Responsibility: - - Supervising day to day on-site activities.
- Co-ordinating with contractors and other supervisors
- Pit Marking, Foundation marking, Level marking.
- Preparation of Daily Progress Report (DPR) of all site activity
- Preparation of bar bending schedule, B.O.Q. as per drawing.
- Preparation of client and sub – contractors bill.
-- 1 of 3 --
(4). Organization: - Simplex Infrastructure Ltd.
Duration : - From July 2017 to March 2019
Project Name: - DTA ETP Unit Renovation, Foundation and Pipe Rack works in DTA
Cooker Unit.
Role : - Junior Engineer.
Client : - Reliance Industries Ltd., Jamnagar
Responsibility: - - Supervising day to day on-site activities.
- Co-ordinating with contractors and other supervisors
- Pit Marking, Foundation marking, Level marking.
- Preparation of Daily Progress Report (DPR) of all site activity
- Preparation of bar bending schedule, B.O.Q. as per drawing.
Academic Profile
Sl.
No Course School/college Board/University Year of', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"(1). Organization: - Reliance Industries Ltd., Jamnagar (Agency Staff)\nAgency : - Shree Enterprise\nDuration : -From Aug 2021 to present\nProject Name :- Reliance special project\nRole : - Civil Site Engineer (Client Job)\nResponsibility: - Co-ordinating with contractors\n- Planning and Execution of works as per design & drawing\n- Preparation of bar bending schedule, B.O.Q’s as per drawings.\n- Arrangement of machineries required for site.\n- To ensure the safety at work as per site safety plan.\n- Checking of contractor’s bill.\n(2). Organization: - SCAC Construction\nDuration : - From Feb. 2021 to Aug. 2021\nProject Name: - Extension of SEZ FCCU unit.\nRole : - Civil Site Engineer & Quality Engineer\nClient : - Reliance Industries Ltd., Jamnagar\nResponsibility: - - Supervising day to day on-site activities.\n- Co-ordinating with contractors and other supervisors\n- Pit Marking, Foundation marking, Level marking.\n- Preparation of Daily Progress Report (DPR) of all site activity\n- Preparation of all quality documents and reports.\n- Preparation of bar bending schedule, B.O.Q. as per drawing.\n- Preparation of client and sub – contractors bill.\n(3). Organization: - Meet Enterprises\nDuration : - From April 2019 to Jan. 2021\nProject Name: - Miscellaneous civil work\nRole : - Civil Site Engineer.\nClient : - Reliance Industries Ltd., Hazira\nResponsibility: - - Supervising day to day on-site activities.\n- Co-ordinating with contractors and other supervisors\n- Pit Marking, Foundation marking, Level marking.\n- Preparation of Daily Progress Report (DPR) of all site activity\n- Preparation of bar bending schedule, B.O.Q. as per drawing.\n- Preparation of client and sub – contractors bill.\n-- 1 of 3 --\n(4). Organization: - Simplex Infrastructure Ltd.\nDuration : - From July 2017 to March 2019\nProject Name: - DTA ETP Unit Renovation, Foundation and Pipe Rack works in DTA\nCooker Unit.\nRole : - Junior Engineer.\nClient : - Reliance Industries Ltd., Jamnagar\nResponsibility: - - Supervising day to day on-site activities.\n- Co-ordinating with contractors and other supervisors\n- Pit Marking, Foundation marking, Level marking."}]'::jsonb, '[{"title":"Imported project details","description":"Minor project: Soil Stabilization Using Bagasse Ash\nMajor Project: Road Survey Project.\nSeminar: Reactive Powder Concrete.\nTraining\n● One month summer training at HPPWD Dharamshala, H.P.\n● One Month summer training at HPPWD Hamirpur, H.P.\nExtra-Curricular Activities\n● Taken part in state level science fair in school level.\n● Taken Part in various curricular activities in school and college.\nStrengths\n● Power of meditation and being spiritual nature(doing Yoga)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pankaj resume 2023.pdf', 'Name: Pankaj Kumar

Email: pk03643@gmail.com

Phone: +91-8352054052

Headline: Objective

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills and strengths in conjunction with company goals and objectives.

Career Profile: Responsibility: - Co-ordinating with contractors
- Planning and Execution of works as per design & drawing
- Preparation of bar bending schedule, B.O.Q’s as per drawings.
- Arrangement of machineries required for site.
- To ensure the safety at work as per site safety plan.
- Checking of contractor’s bill.
(2). Organization: - SCAC Construction
Duration : - From Feb. 2021 to Aug. 2021
Project Name: - Extension of SEZ FCCU unit.
Role : - Civil Site Engineer & Quality Engineer
Client : - Reliance Industries Ltd., Jamnagar
Responsibility: - - Supervising day to day on-site activities.
- Co-ordinating with contractors and other supervisors
- Pit Marking, Foundation marking, Level marking.
- Preparation of Daily Progress Report (DPR) of all site activity
- Preparation of all quality documents and reports.
- Preparation of bar bending schedule, B.O.Q. as per drawing.
- Preparation of client and sub – contractors bill.
(3). Organization: - Meet Enterprises
Duration : - From April 2019 to Jan. 2021
Project Name: - Miscellaneous civil work
Role : - Civil Site Engineer.
Client : - Reliance Industries Ltd., Hazira
Responsibility: - - Supervising day to day on-site activities.
- Co-ordinating with contractors and other supervisors
- Pit Marking, Foundation marking, Level marking.
- Preparation of Daily Progress Report (DPR) of all site activity
- Preparation of bar bending schedule, B.O.Q. as per drawing.
- Preparation of client and sub – contractors bill.
-- 1 of 3 --
(4). Organization: - Simplex Infrastructure Ltd.
Duration : - From July 2017 to March 2019
Project Name: - DTA ETP Unit Renovation, Foundation and Pipe Rack works in DTA
Cooker Unit.
Role : - Junior Engineer.
Client : - Reliance Industries Ltd., Jamnagar
Responsibility: - - Supervising day to day on-site activities.
- Co-ordinating with contractors and other supervisors
- Pit Marking, Foundation marking, Level marking.
- Preparation of Daily Progress Report (DPR) of all site activity
- Preparation of bar bending schedule, B.O.Q. as per drawing.
Academic Profile
Sl.
No Course School/college Board/University Year of

Key Skills: -- 2 of 3 --
● Inherent nature of teaching, communication skill, house-keeping.
● Good managerial and planning Skill.
● Having good mental strength full devotion at given or planned work
● Accepting my weakness and trying to improve
● Curious to learn new things
● Ability to cope with failures and try to learn from them
Achievement
● Got the 1st prize in state level science fair.
● Winning Gold medal in inter state polytechnic volleyball competition.

IT Skills: -- 2 of 3 --
● Inherent nature of teaching, communication skill, house-keeping.
● Good managerial and planning Skill.
● Having good mental strength full devotion at given or planned work
● Accepting my weakness and trying to improve
● Curious to learn new things
● Ability to cope with failures and try to learn from them
Achievement
● Got the 1st prize in state level science fair.
● Winning Gold medal in inter state polytechnic volleyball competition.

Employment: (1). Organization: - Reliance Industries Ltd., Jamnagar (Agency Staff)
Agency : - Shree Enterprise
Duration : -From Aug 2021 to present
Project Name :- Reliance special project
Role : - Civil Site Engineer (Client Job)
Responsibility: - Co-ordinating with contractors
- Planning and Execution of works as per design & drawing
- Preparation of bar bending schedule, B.O.Q’s as per drawings.
- Arrangement of machineries required for site.
- To ensure the safety at work as per site safety plan.
- Checking of contractor’s bill.
(2). Organization: - SCAC Construction
Duration : - From Feb. 2021 to Aug. 2021
Project Name: - Extension of SEZ FCCU unit.
Role : - Civil Site Engineer & Quality Engineer
Client : - Reliance Industries Ltd., Jamnagar
Responsibility: - - Supervising day to day on-site activities.
- Co-ordinating with contractors and other supervisors
- Pit Marking, Foundation marking, Level marking.
- Preparation of Daily Progress Report (DPR) of all site activity
- Preparation of all quality documents and reports.
- Preparation of bar bending schedule, B.O.Q. as per drawing.
- Preparation of client and sub – contractors bill.
(3). Organization: - Meet Enterprises
Duration : - From April 2019 to Jan. 2021
Project Name: - Miscellaneous civil work
Role : - Civil Site Engineer.
Client : - Reliance Industries Ltd., Hazira
Responsibility: - - Supervising day to day on-site activities.
- Co-ordinating with contractors and other supervisors
- Pit Marking, Foundation marking, Level marking.
- Preparation of Daily Progress Report (DPR) of all site activity
- Preparation of bar bending schedule, B.O.Q. as per drawing.
- Preparation of client and sub – contractors bill.
-- 1 of 3 --
(4). Organization: - Simplex Infrastructure Ltd.
Duration : - From July 2017 to March 2019
Project Name: - DTA ETP Unit Renovation, Foundation and Pipe Rack works in DTA
Cooker Unit.
Role : - Junior Engineer.
Client : - Reliance Industries Ltd., Jamnagar
Responsibility: - - Supervising day to day on-site activities.
- Co-ordinating with contractors and other supervisors
- Pit Marking, Foundation marking, Level marking.

Education: Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B. Tech
(Civil Engineering)
Chandigarh
University Chandigarh University 2017 8.62
2 Diploma
(Civil Engineering)
Govt. Polytechnic ,
Hamirpur HPTSB, Dharamshala 2014 70.3%
3 12th
(Higher Secondary)
Shiksha Jyoti Public
Sen. Sec. School,
Rurhan
HPBOSE, Dharamshala 2011 64.4%
4 10th
(Matriculation)
Shiksha Jyoti Public
Sen. Sec. School,
Rurhan
HPBOSE, Dharamshala 2008 60%
● Operating System: - Windows-8, 7 & XP
● MS Office: - MS Word, MS Excel, MS Power Point
● AutoCAD (2010)
● Internet ability
● Project Management Application: - MS Project.
Projects and Seminars
Minor project: Soil Stabilization Using Bagasse Ash
Major Project: Road Survey Project.
Seminar: Reactive Powder Concrete.
Training
● One month summer training at HPPWD Dharamshala, H.P.
● One Month summer training at HPPWD Hamirpur, H.P.
Extra-Curricular Activities
● Taken part in state level science fair in school level.
● Taken Part in various curricular activities in school and college.
Strengths
● Power of meditation and being spiritual nature(doing Yoga)

Projects: Minor project: Soil Stabilization Using Bagasse Ash
Major Project: Road Survey Project.
Seminar: Reactive Powder Concrete.
Training
● One month summer training at HPPWD Dharamshala, H.P.
● One Month summer training at HPPWD Hamirpur, H.P.
Extra-Curricular Activities
● Taken part in state level science fair in school level.
● Taken Part in various curricular activities in school and college.
Strengths
● Power of meditation and being spiritual nature(doing Yoga)

Personal Details: Father’s Name : Mr. Pawan Kumar
Gender : Male
Date of Birth : 16/09/1993
Nationality : Indian
Hobbies : Playing Cricket, cooking.
Interest : Social Work
Languages Speak & Write : English, Hindi.
Marital Status : Married
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place:
Pankaj Kumar
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Pankaj Kumar
S/O- Sh. Pawan Kumar
V.P.O. - Baloh, Tehsil - Bhoranj,
District - Hamirpur, State - Himachal Pradesh,
Pin Code - 177029
Mob: - +91-8352054052
Email Id: - pk03643@gmail.com
Objective
Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills and strengths in conjunction with company goals and objectives.
Work Experience
(1). Organization: - Reliance Industries Ltd., Jamnagar (Agency Staff)
Agency : - Shree Enterprise
Duration : -From Aug 2021 to present
Project Name :- Reliance special project
Role : - Civil Site Engineer (Client Job)
Responsibility: - Co-ordinating with contractors
- Planning and Execution of works as per design & drawing
- Preparation of bar bending schedule, B.O.Q’s as per drawings.
- Arrangement of machineries required for site.
- To ensure the safety at work as per site safety plan.
- Checking of contractor’s bill.
(2). Organization: - SCAC Construction
Duration : - From Feb. 2021 to Aug. 2021
Project Name: - Extension of SEZ FCCU unit.
Role : - Civil Site Engineer & Quality Engineer
Client : - Reliance Industries Ltd., Jamnagar
Responsibility: - - Supervising day to day on-site activities.
- Co-ordinating with contractors and other supervisors
- Pit Marking, Foundation marking, Level marking.
- Preparation of Daily Progress Report (DPR) of all site activity
- Preparation of all quality documents and reports.
- Preparation of bar bending schedule, B.O.Q. as per drawing.
- Preparation of client and sub – contractors bill.
(3). Organization: - Meet Enterprises
Duration : - From April 2019 to Jan. 2021
Project Name: - Miscellaneous civil work
Role : - Civil Site Engineer.
Client : - Reliance Industries Ltd., Hazira
Responsibility: - - Supervising day to day on-site activities.
- Co-ordinating with contractors and other supervisors
- Pit Marking, Foundation marking, Level marking.
- Preparation of Daily Progress Report (DPR) of all site activity
- Preparation of bar bending schedule, B.O.Q. as per drawing.
- Preparation of client and sub – contractors bill.

-- 1 of 3 --

(4). Organization: - Simplex Infrastructure Ltd.
Duration : - From July 2017 to March 2019
Project Name: - DTA ETP Unit Renovation, Foundation and Pipe Rack works in DTA
Cooker Unit.
Role : - Junior Engineer.
Client : - Reliance Industries Ltd., Jamnagar
Responsibility: - - Supervising day to day on-site activities.
- Co-ordinating with contractors and other supervisors
- Pit Marking, Foundation marking, Level marking.
- Preparation of Daily Progress Report (DPR) of all site activity
- Preparation of bar bending schedule, B.O.Q. as per drawing.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B. Tech
(Civil Engineering)
Chandigarh
University Chandigarh University 2017 8.62
2 Diploma
(Civil Engineering)
Govt. Polytechnic ,
Hamirpur HPTSB, Dharamshala 2014 70.3%
3 12th
(Higher Secondary)
Shiksha Jyoti Public
Sen. Sec. School,
Rurhan
HPBOSE, Dharamshala 2011 64.4%
4 10th
(Matriculation)
Shiksha Jyoti Public
Sen. Sec. School,
Rurhan
HPBOSE, Dharamshala 2008 60%
● Operating System: - Windows-8, 7 & XP
● MS Office: - MS Word, MS Excel, MS Power Point
● AutoCAD (2010)
● Internet ability
● Project Management Application: - MS Project.
Projects and Seminars
Minor project: Soil Stabilization Using Bagasse Ash
Major Project: Road Survey Project.
Seminar: Reactive Powder Concrete.
Training
● One month summer training at HPPWD Dharamshala, H.P.
● One Month summer training at HPPWD Hamirpur, H.P.
Extra-Curricular Activities
● Taken part in state level science fair in school level.
● Taken Part in various curricular activities in school and college.
Strengths
● Power of meditation and being spiritual nature(doing Yoga)
Technical Skills

-- 2 of 3 --

● Inherent nature of teaching, communication skill, house-keeping.
● Good managerial and planning Skill.
● Having good mental strength full devotion at given or planned work
● Accepting my weakness and trying to improve
● Curious to learn new things
● Ability to cope with failures and try to learn from them
Achievement
● Got the 1st prize in state level science fair.
● Winning Gold medal in inter state polytechnic volleyball competition.
Personal Details
Father’s Name : Mr. Pawan Kumar
Gender : Male
Date of Birth : 16/09/1993
Nationality : Indian
Hobbies : Playing Cricket, cooking.
Interest : Social Work
Languages Speak & Write : English, Hindi.
Marital Status : Married
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place:
Pankaj Kumar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Pankaj resume 2023.pdf

Parsed Technical Skills: 2 of 3 --, ● Inherent nature of teaching, communication skill, house-keeping., ● Good managerial and planning Skill., ● Having good mental strength full devotion at given or planned work, ● Accepting my weakness and trying to improve, ● Curious to learn new things, ● Ability to cope with failures and try to learn from them, Achievement, ● Got the 1st prize in state level science fair., ● Winning Gold medal in inter state polytechnic volleyball competition.'),
(6353, 'LOVE PRATAP SINGH', 'lpsingh0627@gmail.com', '919870891973', 'Objective', 'Objective', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.', ARRAY['Tests of building materials', 'Maintain the quality of work being onsite .', 'Calculating the reinforcement', 'concrete quantity and verify with the drawing', 'also having knowledge about the field work', 'Having knowledge', 'about autocadd and MS office.', 'Interest', 'Site engineer job', 'For sharpening our knowledge about the huge civil engineering world.', 'For Billing and planning engineer', 'Personal Strengths', 'Taking Quick decision when ever they required or needed', 'Having Multitasking abilities to do work.', 'Personal Profile', 'Date of birth - 27/06/1993.', '1 of 2 --', 'LOVE PRATAP SINGH', 'Marital status - Single.', 'Nationality - Indian.', 'Language - ENGLISH', 'Hindi', 'Hobby - Plantation of trees', 'love tobe fit and healthy', 'Playing kabbadi', '2 of 2 --']::text[], ARRAY['Tests of building materials', 'Maintain the quality of work being onsite .', 'Calculating the reinforcement', 'concrete quantity and verify with the drawing', 'also having knowledge about the field work', 'Having knowledge', 'about autocadd and MS office.', 'Interest', 'Site engineer job', 'For sharpening our knowledge about the huge civil engineering world.', 'For Billing and planning engineer', 'Personal Strengths', 'Taking Quick decision when ever they required or needed', 'Having Multitasking abilities to do work.', 'Personal Profile', 'Date of birth - 27/06/1993.', '1 of 2 --', 'LOVE PRATAP SINGH', 'Marital status - Single.', 'Nationality - Indian.', 'Language - ENGLISH', 'Hindi', 'Hobby - Plantation of trees', 'love tobe fit and healthy', 'Playing kabbadi', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Tests of building materials', 'Maintain the quality of work being onsite .', 'Calculating the reinforcement', 'concrete quantity and verify with the drawing', 'also having knowledge about the field work', 'Having knowledge', 'about autocadd and MS office.', 'Interest', 'Site engineer job', 'For sharpening our knowledge about the huge civil engineering world.', 'For Billing and planning engineer', 'Personal Strengths', 'Taking Quick decision when ever they required or needed', 'Having Multitasking abilities to do work.', 'Personal Profile', 'Date of birth - 27/06/1993.', '1 of 2 --', 'LOVE PRATAP SINGH', 'Marital status - Single.', 'Nationality - Indian.', 'Language - ENGLISH', 'Hindi', 'Hobby - Plantation of trees', 'love tobe fit and healthy', 'Playing kabbadi', '2 of 2 --']::text[], '', '-- 1 of 2 --
LOVE PRATAP SINGH
Marital status - Single.
Nationality - Indian.
Language - ENGLISH, Hindi
Hobby - Plantation of trees, love tobe fit and healthy ,Playing kabbadi
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Parag technobiuld pvt ltd\nSite engineer\nOur role is junior site engineer in Varanasi, our project named Development of godowalia chorah to\nDhasaswamedh ghat, their our work checking the road with Auto level according to the necessity of site\ndemands\nand mirzapur stone as per drawings and working on landscape design in park coming with in for esthetic view\nhelpful for tourism sector\nShri Ram infra and Interior solution\nSite engineer\n•our clients are here Relexo. we work in DLF Phase 5 gurgaon, construction of Villa and interior work in DLF\ncamallieas\n•Building up a layout of structure with the help of drawing and calculating quantity and also is to maintained\nthele quality of work .\nNow we are working on landscape work in Aligarh.( Clients are pavna international school)\n• Also handling contractor billing on this site\nIshwar Singh and Associates construction pvt Ltd.\nSite engineer\nI am working as a site engineer our project is Raja Mahendra Pratap Singh State University in Aligarh, it is a\nstate government projects client are PWDs and PMCs consultant is design associates, Here I working on built\nup of institutions building multistorey handling all vendors those are working on mine building\nAnd also handling devlopment work as sewerage system line, Storm water work road and also landscape work\n.\nChecking levels With the help of auto level."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2023041012414254.pdf', 'Name: LOVE PRATAP SINGH

Email: lpsingh0627@gmail.com

Phone: 919870891973

Headline: Objective

Profile Summary: To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.

Key Skills: •Tests of building materials •Maintain the quality of work being onsite . •Calculating the reinforcement,
concrete quantity and verify with the drawing, also having knowledge about the field work •Having knowledge
about autocadd and MS office.
Interest
•Site engineer job, For sharpening our knowledge about the huge civil engineering world.
• For Billing and planning engineer
Personal Strengths
•Taking Quick decision when ever they required or needed
•Having Multitasking abilities to do work.
Personal Profile
Date of birth - 27/06/1993.
-- 1 of 2 --
LOVE PRATAP SINGH
Marital status - Single.
Nationality - Indian.
Language - ENGLISH, Hindi
Hobby - Plantation of trees, love tobe fit and healthy ,Playing kabbadi
-- 2 of 2 --

Employment: Parag technobiuld pvt ltd
Site engineer
Our role is junior site engineer in Varanasi, our project named Development of godowalia chorah to
Dhasaswamedh ghat, their our work checking the road with Auto level according to the necessity of site
demands
and mirzapur stone as per drawings and working on landscape design in park coming with in for esthetic view
helpful for tourism sector
Shri Ram infra and Interior solution
Site engineer
•our clients are here Relexo. we work in DLF Phase 5 gurgaon, construction of Villa and interior work in DLF
camallieas
•Building up a layout of structure with the help of drawing and calculating quantity and also is to maintained
thele quality of work .
Now we are working on landscape work in Aligarh.( Clients are pavna international school)
• Also handling contractor billing on this site
Ishwar Singh and Associates construction pvt Ltd.
Site engineer
I am working as a site engineer our project is Raja Mahendra Pratap Singh State University in Aligarh, it is a
state government projects client are PWDs and PMCs consultant is design associates, Here I working on built
up of institutions building multistorey handling all vendors those are working on mine building
And also handling devlopment work as sewerage system line, Storm water work road and also landscape work
.
Checking levels With the help of auto level.

Education: Lovely professional University
Diploma of civil engineering
7.82 cgp
S B intercollege college
Intermediate
50.48%

Personal Details: -- 1 of 2 --
LOVE PRATAP SINGH
Marital status - Single.
Nationality - Indian.
Language - ENGLISH, Hindi
Hobby - Plantation of trees, love tobe fit and healthy ,Playing kabbadi
-- 2 of 2 --

Extracted Resume Text: 15/09/2018 - 10/04/2020
20/06/2020 - 09/12/2022
18/12/2022 - Till date
2017
2013
LOVE PRATAP SINGH
Village chuawali post bhankari nirenjen kot Aligarh
919870891973 | lpsingh0627@gmail.com
Objective
To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.
Experience
Parag technobiuld pvt ltd
Site engineer
Our role is junior site engineer in Varanasi, our project named Development of godowalia chorah to
Dhasaswamedh ghat, their our work checking the road with Auto level according to the necessity of site
demands
and mirzapur stone as per drawings and working on landscape design in park coming with in for esthetic view
helpful for tourism sector
Shri Ram infra and Interior solution
Site engineer
•our clients are here Relexo. we work in DLF Phase 5 gurgaon, construction of Villa and interior work in DLF
camallieas
•Building up a layout of structure with the help of drawing and calculating quantity and also is to maintained
thele quality of work .
Now we are working on landscape work in Aligarh.( Clients are pavna international school)
• Also handling contractor billing on this site
Ishwar Singh and Associates construction pvt Ltd.
Site engineer
I am working as a site engineer our project is Raja Mahendra Pratap Singh State University in Aligarh, it is a
state government projects client are PWDs and PMCs consultant is design associates, Here I working on built
up of institutions building multistorey handling all vendors those are working on mine building
And also handling devlopment work as sewerage system line, Storm water work road and also landscape work
.
Checking levels With the help of auto level.
Education
Lovely professional University
Diploma of civil engineering
7.82 cgp
S B intercollege college
Intermediate
50.48%
Skills
•Tests of building materials •Maintain the quality of work being onsite . •Calculating the reinforcement,
concrete quantity and verify with the drawing, also having knowledge about the field work •Having knowledge
about autocadd and MS office.
Interest
•Site engineer job, For sharpening our knowledge about the huge civil engineering world.
• For Billing and planning engineer
Personal Strengths
•Taking Quick decision when ever they required or needed
•Having Multitasking abilities to do work.
Personal Profile
Date of birth - 27/06/1993.

-- 1 of 2 --

LOVE PRATAP SINGH
Marital status - Single.
Nationality - Indian.
Language - ENGLISH, Hindi
Hobby - Plantation of trees, love tobe fit and healthy ,Playing kabbadi

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2023041012414254.pdf

Parsed Technical Skills: Tests of building materials, Maintain the quality of work being onsite ., Calculating the reinforcement, concrete quantity and verify with the drawing, also having knowledge about the field work, Having knowledge, about autocadd and MS office., Interest, Site engineer job, For sharpening our knowledge about the huge civil engineering world., For Billing and planning engineer, Personal Strengths, Taking Quick decision when ever they required or needed, Having Multitasking abilities to do work., Personal Profile, Date of birth - 27/06/1993., 1 of 2 --, LOVE PRATAP SINGH, Marital status - Single., Nationality - Indian., Language - ENGLISH, Hindi, Hobby - Plantation of trees, love tobe fit and healthy, Playing kabbadi, 2 of 2 --'),
(6354, 'MURALA SAINADH', 'muralasainadh171@gmail.com', '919247997277', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be a part of an organization, which helps me in broadening and enhancing my current skills
and knowledge, there by effectively contributing towards the organization’s objectives and
aspirations.
EDUCATIONAL QUALIFICATIONS
DEGREE INSTITUTE/UNIVERSITY YEAR MARKS
PGP-PEM National Institute of Construction Management
and Research, Pune
2017-19 7.96 CPI
B.E / B.Tech Gudlavalleru Engineering College (Jawaharlal
Nehru Technological University, Kakinada)
2012-16 70.91%
11th/12th Sri Chaitanya Junior College, Vijayawada 2010-12 87.70%
10th H.M.K High School, Gosala 2010 84.16%
INTERNSHIP UNDERTAKEN
DESBUILD KRIS COOPER, Bangalore
Project: Manjeera Monarch Residential Apartments, Vijayawada
Description:
 Execution of planned task, quality and safety monitoring.
 Preparation of Micro-level schedule to Master schedule for slab cycle.
 Planned vs Actuals, Project Tracking, Project Control.
 Quantity Surveying and Estimation.
-- 1 of 3 --', 'To be a part of an organization, which helps me in broadening and enhancing my current skills
and knowledge, there by effectively contributing towards the organization’s objectives and
aspirations.
EDUCATIONAL QUALIFICATIONS
DEGREE INSTITUTE/UNIVERSITY YEAR MARKS
PGP-PEM National Institute of Construction Management
and Research, Pune
2017-19 7.96 CPI
B.E / B.Tech Gudlavalleru Engineering College (Jawaharlal
Nehru Technological University, Kakinada)
2012-16 70.91%
11th/12th Sri Chaitanya Junior College, Vijayawada 2010-12 87.70%
10th H.M.K High School, Gosala 2010 84.16%
INTERNSHIP UNDERTAKEN
DESBUILD KRIS COOPER, Bangalore
Project: Manjeera Monarch Residential Apartments, Vijayawada
Description:
 Execution of planned task, quality and safety monitoring.
 Preparation of Micro-level schedule to Master schedule for slab cycle.
 Planned vs Actuals, Project Tracking, Project Control.
 Quantity Surveying and Estimation.
-- 1 of 3 --', ARRAY['MS-Office', 'Microsoft Project', 'Primavera', 'AUTOCAD', 'PERSONAL ATTRIBUTES', 'Creative: Able to go beyond what the situation requires and act before being asked', 'Ability: Interested to learn concepts and technologies', 'Hard working: Nothing can replace the benefits of hard work', 'Adaptability: It is very important in changing environment', 'Team player: Able to work effectively with others to achieve an optimal outcome', 'I hereby declare that the above said information is true to the best of my knowledge', 'MURALA SAINADH', 'VIJAYAWADA', 'A', 'ER OEDUCATIONAL QUALIFICATION', 'BJECTIVE', '3 of 3 --']::text[], ARRAY['MS-Office', 'Microsoft Project', 'Primavera', 'AUTOCAD', 'PERSONAL ATTRIBUTES', 'Creative: Able to go beyond what the situation requires and act before being asked', 'Ability: Interested to learn concepts and technologies', 'Hard working: Nothing can replace the benefits of hard work', 'Adaptability: It is very important in changing environment', 'Team player: Able to work effectively with others to achieve an optimal outcome', 'I hereby declare that the above said information is true to the best of my knowledge', 'MURALA SAINADH', 'VIJAYAWADA', 'A', 'ER OEDUCATIONAL QUALIFICATION', 'BJECTIVE', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['MS-Office', 'Microsoft Project', 'Primavera', 'AUTOCAD', 'PERSONAL ATTRIBUTES', 'Creative: Able to go beyond what the situation requires and act before being asked', 'Ability: Interested to learn concepts and technologies', 'Hard working: Nothing can replace the benefits of hard work', 'Adaptability: It is very important in changing environment', 'Team player: Able to work effectively with others to achieve an optimal outcome', 'I hereby declare that the above said information is true to the best of my knowledge', 'MURALA SAINADH', 'VIJAYAWADA', 'A', 'ER OEDUCATIONAL QUALIFICATION', 'BJECTIVE', '3 of 3 --']::text[], '', 'Krishna district, Andhra Pradesh (521151)
Date of Birth: 20 November 1993
Languages: English, Hindi, Telugu Phone no: +91-9247997277
Interests/Hobbies: Cricket, Badminton, Music E-mail: muralasainadh171@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"National Institute of Construction Management and Research, Pune\nProject Name: Studies on Materials for Construction of Green Buildings\nDescription:\n To investigate various alternatives available in selection of materials for\nconstruction of green buildings.\n Achieving sustainability in construction by using green materials and to prevent\nenvironmental impacts.\n Trying to provide insight to the architects, civil engineers, consultants and\nbuilding end users about various materials available for constructing green buildings.\nGudlavalleru Engineering College, Gudlavalleru\nProject Name: Experimental Study of Properities of Flyash Foamed Concrete\nDescription:\n Mix design of M25 grade conventional concrete, Replacement of cement with\nflyash and water with foam.\n Comparison of compressive strength between M25 grade conventional and flyash foamed\nconcrete.\n Cost comparison between M25 grade conventional concrete and flyash foamed concrete.\nWORKSHOPS\n National level workshop on Soil Foundation\nEXTRA CURRICULAR ACHIEVEMENTS\n Participated in volley ball at state level sports in Gudlavalleru engineering college.\n Participated in cricket tournament in Gudlavalleru engineering college.\n Participated in cricket tournaments in NICMAR-PUNE in the events of SPARDA and\nREVERB.\nPOSITION OF RESPONSIBILITY\n Organized fresher and farewell party\n College cricket team captain\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sainadh Res.pdf', 'Name: MURALA SAINADH

Email: muralasainadh171@gmail.com

Phone: +91-9247997277

Headline: CAREER OBJECTIVE

Profile Summary: To be a part of an organization, which helps me in broadening and enhancing my current skills
and knowledge, there by effectively contributing towards the organization’s objectives and
aspirations.
EDUCATIONAL QUALIFICATIONS
DEGREE INSTITUTE/UNIVERSITY YEAR MARKS
PGP-PEM National Institute of Construction Management
and Research, Pune
2017-19 7.96 CPI
B.E / B.Tech Gudlavalleru Engineering College (Jawaharlal
Nehru Technological University, Kakinada)
2012-16 70.91%
11th/12th Sri Chaitanya Junior College, Vijayawada 2010-12 87.70%
10th H.M.K High School, Gosala 2010 84.16%
INTERNSHIP UNDERTAKEN
DESBUILD KRIS COOPER, Bangalore
Project: Manjeera Monarch Residential Apartments, Vijayawada
Description:
 Execution of planned task, quality and safety monitoring.
 Preparation of Micro-level schedule to Master schedule for slab cycle.
 Planned vs Actuals, Project Tracking, Project Control.
 Quantity Surveying and Estimation.
-- 1 of 3 --

Key Skills: MS-Office, Microsoft Project, Primavera, AUTOCAD
PERSONAL ATTRIBUTES
Creative: Able to go beyond what the situation requires and act before being asked
Ability: Interested to learn concepts and technologies
Hard working: Nothing can replace the benefits of hard work
Adaptability: It is very important in changing environment
Team player: Able to work effectively with others to achieve an optimal outcome
I hereby declare that the above said information is true to the best of my knowledge
MURALA SAINADH
VIJAYAWADA
A
ER OEDUCATIONAL QUALIFICATION
BJECTIVE
-- 3 of 3 --

IT Skills: MS-Office, Microsoft Project, Primavera, AUTOCAD
PERSONAL ATTRIBUTES
Creative: Able to go beyond what the situation requires and act before being asked
Ability: Interested to learn concepts and technologies
Hard working: Nothing can replace the benefits of hard work
Adaptability: It is very important in changing environment
Team player: Able to work effectively with others to achieve an optimal outcome
I hereby declare that the above said information is true to the best of my knowledge
MURALA SAINADH
VIJAYAWADA
A
ER OEDUCATIONAL QUALIFICATION
BJECTIVE
-- 3 of 3 --

Education: National Institute of Construction Management and Research, Pune
Project Name: Studies on Materials for Construction of Green Buildings
Description:
 To investigate various alternatives available in selection of materials for
construction of green buildings.
 Achieving sustainability in construction by using green materials and to prevent
environmental impacts.
 Trying to provide insight to the architects, civil engineers, consultants and
building end users about various materials available for constructing green buildings.
Gudlavalleru Engineering College, Gudlavalleru
Project Name: Experimental Study of Properities of Flyash Foamed Concrete
Description:
 Mix design of M25 grade conventional concrete, Replacement of cement with
flyash and water with foam.
 Comparison of compressive strength between M25 grade conventional and flyash foamed
concrete.
 Cost comparison between M25 grade conventional concrete and flyash foamed concrete.
WORKSHOPS
 National level workshop on Soil Foundation
EXTRA CURRICULAR ACHIEVEMENTS
 Participated in volley ball at state level sports in Gudlavalleru engineering college.
 Participated in cricket tournament in Gudlavalleru engineering college.
 Participated in cricket tournaments in NICMAR-PUNE in the events of SPARDA and
REVERB.
POSITION OF RESPONSIBILITY
 Organized fresher and farewell party
 College cricket team captain
-- 2 of 3 --

Projects: National Institute of Construction Management and Research, Pune
Project Name: Studies on Materials for Construction of Green Buildings
Description:
 To investigate various alternatives available in selection of materials for
construction of green buildings.
 Achieving sustainability in construction by using green materials and to prevent
environmental impacts.
 Trying to provide insight to the architects, civil engineers, consultants and
building end users about various materials available for constructing green buildings.
Gudlavalleru Engineering College, Gudlavalleru
Project Name: Experimental Study of Properities of Flyash Foamed Concrete
Description:
 Mix design of M25 grade conventional concrete, Replacement of cement with
flyash and water with foam.
 Comparison of compressive strength between M25 grade conventional and flyash foamed
concrete.
 Cost comparison between M25 grade conventional concrete and flyash foamed concrete.
WORKSHOPS
 National level workshop on Soil Foundation
EXTRA CURRICULAR ACHIEVEMENTS
 Participated in volley ball at state level sports in Gudlavalleru engineering college.
 Participated in cricket tournament in Gudlavalleru engineering college.
 Participated in cricket tournaments in NICMAR-PUNE in the events of SPARDA and
REVERB.
POSITION OF RESPONSIBILITY
 Organized fresher and farewell party
 College cricket team captain
-- 2 of 3 --

Personal Details: Krishna district, Andhra Pradesh (521151)
Date of Birth: 20 November 1993
Languages: English, Hindi, Telugu Phone no: +91-9247997277
Interests/Hobbies: Cricket, Badminton, Music E-mail: muralasainadh171@gmail.com

Extracted Resume Text: RESUME
MURALA SAINADH
Project Engineering and Management
Address: 2-127, Manthena, Kankipadu Mandalam,
Krishna district, Andhra Pradesh (521151)
Date of Birth: 20 November 1993
Languages: English, Hindi, Telugu Phone no: +91-9247997277
Interests/Hobbies: Cricket, Badminton, Music E-mail: muralasainadh171@gmail.com
CAREER OBJECTIVE
To be a part of an organization, which helps me in broadening and enhancing my current skills
and knowledge, there by effectively contributing towards the organization’s objectives and
aspirations.
EDUCATIONAL QUALIFICATIONS
DEGREE INSTITUTE/UNIVERSITY YEAR MARKS
PGP-PEM National Institute of Construction Management
and Research, Pune
2017-19 7.96 CPI
B.E / B.Tech Gudlavalleru Engineering College (Jawaharlal
Nehru Technological University, Kakinada)
2012-16 70.91%
11th/12th Sri Chaitanya Junior College, Vijayawada 2010-12 87.70%
10th H.M.K High School, Gosala 2010 84.16%
INTERNSHIP UNDERTAKEN
DESBUILD KRIS COOPER, Bangalore
Project: Manjeera Monarch Residential Apartments, Vijayawada
Description:
 Execution of planned task, quality and safety monitoring.
 Preparation of Micro-level schedule to Master schedule for slab cycle.
 Planned vs Actuals, Project Tracking, Project Control.
 Quantity Surveying and Estimation.

-- 1 of 3 --

ACADEMIC PROJECTS
National Institute of Construction Management and Research, Pune
Project Name: Studies on Materials for Construction of Green Buildings
Description:
 To investigate various alternatives available in selection of materials for
construction of green buildings.
 Achieving sustainability in construction by using green materials and to prevent
environmental impacts.
 Trying to provide insight to the architects, civil engineers, consultants and
building end users about various materials available for constructing green buildings.
Gudlavalleru Engineering College, Gudlavalleru
Project Name: Experimental Study of Properities of Flyash Foamed Concrete
Description:
 Mix design of M25 grade conventional concrete, Replacement of cement with
flyash and water with foam.
 Comparison of compressive strength between M25 grade conventional and flyash foamed
concrete.
 Cost comparison between M25 grade conventional concrete and flyash foamed concrete.
WORKSHOPS
 National level workshop on Soil Foundation
EXTRA CURRICULAR ACHIEVEMENTS
 Participated in volley ball at state level sports in Gudlavalleru engineering college.
 Participated in cricket tournament in Gudlavalleru engineering college.
 Participated in cricket tournaments in NICMAR-PUNE in the events of SPARDA and
REVERB.
POSITION OF RESPONSIBILITY
 Organized fresher and farewell party
 College cricket team captain

-- 2 of 3 --

TECHNICAL SKILLS
MS-Office, Microsoft Project, Primavera, AUTOCAD
PERSONAL ATTRIBUTES
Creative: Able to go beyond what the situation requires and act before being asked
Ability: Interested to learn concepts and technologies
Hard working: Nothing can replace the benefits of hard work
Adaptability: It is very important in changing environment
Team player: Able to work effectively with others to achieve an optimal outcome
I hereby declare that the above said information is true to the best of my knowledge
MURALA SAINADH
VIJAYAWADA
A
ER OEDUCATIONAL QUALIFICATION
BJECTIVE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sainadh Res.pdf

Parsed Technical Skills: MS-Office, Microsoft Project, Primavera, AUTOCAD, PERSONAL ATTRIBUTES, Creative: Able to go beyond what the situation requires and act before being asked, Ability: Interested to learn concepts and technologies, Hard working: Nothing can replace the benefits of hard work, Adaptability: It is very important in changing environment, Team player: Able to work effectively with others to achieve an optimal outcome, I hereby declare that the above said information is true to the best of my knowledge, MURALA SAINADH, VIJAYAWADA, A, ER OEDUCATIONAL QUALIFICATION, BJECTIVE, 3 of 3 --'),
(6355, 'PANKAJ SHARMA', 'pankajvashistha740@gmail.com', '919568339159', 'Work Profile :-', 'Work Profile :-', '', ' SOIL - Free swelling index , Gradation , Atterberge Limit , Proctor Test , California
bearing ratio , Direct Shear test, Plate load test, etc.
 GSB & WMM - Coordinating with lab in charge Job mix formula of GSB & WMM , Dry
Gradation , CBR , AIV , Flakiness & Elongation Index, etc.
 SITE TESTING - Degree of Compaction (By sand Replacement Method) of Embankment
, Subgrade , Shoulder , Reinforced Earthfill , GSB, WMM , DLC , etc.
 DBM & BC - All tests of Bitumen and Mix design of DBM&BC, Stability and voids
Analysis of mix including Gmm of loose mix, Binder Content, density of Compacted layer,
Tack & Prime coat etc.
 BRICK TESTING - Dimension Test , Compressive strength test, Water absorption test,
etc.
 CONCRETE SECTION - Preperation of mix design for various such as grades of M-
10(PCC), M-20(PCC), M-20(RCC), M-25(RCC), M-30(RCC), M-35(RCC), M-35(PILE),
M-40(RCC), M-40(PQC), M-45(RCC), M-10(DLC), M-20(KERB), etc.
 RESPONSIBILITIES - Responsibilities of Quality control of concrete. Preperation of
daily plant production formula for batching plant of Capacity 30 cum per Hour.
 AGGREGATE TESTING - Specific gravity and water absorption of coarse and fine
aggregate, Aggregate Impact value & los Angeles abrasion value, Bulk density of coarse
aggregate, Gradation of coarse and fine materials, Flakiness & Elongation Index, etc.
 CEMENT TESTING - Fineness (by sieve method), Consistency, Initial and final setting
time of cement , Specific gravity of cement , Compressive strength of Cement mortar
Cubes, etc.
✓ Good communication and presentation skills.
✓ Able to complete the tasks within the given time.
✓ Can work efficiently as a team member.
✓ Good organizational skills.
✓ Can fit in any type of environment.
✓ Computer Skills - MS OFFICE (Word, Power Point, Excel).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Position For Applied:-
Assistant Engineer (QA/QC)
Total Experience:-
3.6 Year
Educational Qualification:-
B.Tech in Civil Engineering from Uttar Pradesh Technical University in July 2017.', '', ' SOIL - Free swelling index , Gradation , Atterberge Limit , Proctor Test , California
bearing ratio , Direct Shear test, Plate load test, etc.
 GSB & WMM - Coordinating with lab in charge Job mix formula of GSB & WMM , Dry
Gradation , CBR , AIV , Flakiness & Elongation Index, etc.
 SITE TESTING - Degree of Compaction (By sand Replacement Method) of Embankment
, Subgrade , Shoulder , Reinforced Earthfill , GSB, WMM , DLC , etc.
 DBM & BC - All tests of Bitumen and Mix design of DBM&BC, Stability and voids
Analysis of mix including Gmm of loose mix, Binder Content, density of Compacted layer,
Tack & Prime coat etc.
 BRICK TESTING - Dimension Test , Compressive strength test, Water absorption test,
etc.
 CONCRETE SECTION - Preperation of mix design for various such as grades of M-
10(PCC), M-20(PCC), M-20(RCC), M-25(RCC), M-30(RCC), M-35(RCC), M-35(PILE),
M-40(RCC), M-40(PQC), M-45(RCC), M-10(DLC), M-20(KERB), etc.
 RESPONSIBILITIES - Responsibilities of Quality control of concrete. Preperation of
daily plant production formula for batching plant of Capacity 30 cum per Hour.
 AGGREGATE TESTING - Specific gravity and water absorption of coarse and fine
aggregate, Aggregate Impact value & los Angeles abrasion value, Bulk density of coarse
aggregate, Gradation of coarse and fine materials, Flakiness & Elongation Index, etc.
 CEMENT TESTING - Fineness (by sieve method), Consistency, Initial and final setting
time of cement , Specific gravity of cement , Compressive strength of Cement mortar
Cubes, etc.
✓ Good communication and presentation skills.
✓ Able to complete the tasks within the given time.
✓ Can work efficiently as a team member.
✓ Good organizational skills.
✓ Can fit in any type of environment.
✓ Computer Skills - MS OFFICE (Word, Power Point, Excel).', '', '', '[]'::jsonb, '[{"title":"Work Profile :-","company":"Imported from resume CSV","description":" Company - PNC INFRATECH LIMITED (Infrastructure Construction, development\nand Management company).\n Possition - Junior Engineer (QA/QC).\nWork Profile :-\n1. Construction and Management of four laning Jhansi-Khajuraho section (pkg-2) of National\nHighway 75/76 in the state of Uttar & Madhya Pradesh.\n Position - Junior Engineer (QA/QC).\n Duration - 16 February 2018 to Till Date.\n Client - National Highway Authority of India.\n PMC - Segmental Consulting & Infrastructure Advisory Pvt.Ltd.\n2. Construction and Management of Development of Agra to Firozabad Expressway (Green\nField) Project in the state of Uttar Pradesh.\n Position - Junior Engineer - Trainee (QA/QC).\n Duration - 28 July 2017 to 16th February 2018.\n Client - UP Expressway Industrial Development Authority.\n PMC - Arvee Associates Architects Engineers Consultants Pvt.Ltd.\n-- 1 of 3 --\nJOB PROFILE IN QUALITY CONTROL:-\n SOIL - Free swelling index , Gradation , Atterberge Limit , Proctor Test , California\nbearing ratio , Direct Shear test, Plate load test, etc.\n GSB & WMM - Coordinating with lab in charge Job mix formula of GSB & WMM , Dry\nGradation , CBR , AIV , Flakiness & Elongation Index, etc.\n SITE TESTING - Degree of Compaction (By sand Replacement Method) of Embankment\n, Subgrade , Shoulder , Reinforced Earthfill , GSB, WMM , DLC , etc.\n DBM & BC - All tests of Bitumen and Mix design of DBM&BC, Stability and voids\nAnalysis of mix including Gmm of loose mix, Binder Content, density of Compacted layer,\nTack & Prime coat etc.\n BRICK TESTING - Dimension Test , Compressive strength test, Water absorption test,\netc.\n CONCRETE SECTION - Preperation of mix design for various such as grades of M-\n10(PCC), M-20(PCC), M-20(RCC), M-25(RCC), M-30(RCC), M-35(RCC), M-35(PILE),\nM-40(RCC), M-40(PQC), M-45(RCC), M-10(DLC), M-20(KERB), etc.\n RESPONSIBILITIES - Responsibilities of Quality control of concrete. Preperation of\ndaily plant production formula for batching plant of Capacity 30 cum per Hour.\n AGGREGATE TESTING - Specific gravity and water absorption of coarse and fine\naggregate, Aggregate Impact value & los Angeles abrasion value, Bulk density of coarse\naggregate, Gradation of coarse and fine materials, Flakiness & Elongation Index, etc.\n CEMENT TESTING - Fineness (by sieve method), Consistency, Initial and final setting\ntime of cement , Specific gravity of cement , Compressive strength of Cement mortar\nCubes, etc.\n✓ Good communication and presentation skills.\n✓ Able to complete the tasks within the given time.\n✓ Can work efficiently as a team member.\n✓ Good organizational skills.\n✓ Can fit in any type of environment.\n✓ Computer Skills - MS OFFICE (Word, Power Point, Excel)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pankaj sharma-QC-Engineer-3 - Copy.pdf', 'Name: PANKAJ SHARMA

Email: pankajvashistha740@gmail.com

Phone: +919568339159

Headline: Work Profile :-

Career Profile:  SOIL - Free swelling index , Gradation , Atterberge Limit , Proctor Test , California
bearing ratio , Direct Shear test, Plate load test, etc.
 GSB & WMM - Coordinating with lab in charge Job mix formula of GSB & WMM , Dry
Gradation , CBR , AIV , Flakiness & Elongation Index, etc.
 SITE TESTING - Degree of Compaction (By sand Replacement Method) of Embankment
, Subgrade , Shoulder , Reinforced Earthfill , GSB, WMM , DLC , etc.
 DBM & BC - All tests of Bitumen and Mix design of DBM&BC, Stability and voids
Analysis of mix including Gmm of loose mix, Binder Content, density of Compacted layer,
Tack & Prime coat etc.
 BRICK TESTING - Dimension Test , Compressive strength test, Water absorption test,
etc.
 CONCRETE SECTION - Preperation of mix design for various such as grades of M-
10(PCC), M-20(PCC), M-20(RCC), M-25(RCC), M-30(RCC), M-35(RCC), M-35(PILE),
M-40(RCC), M-40(PQC), M-45(RCC), M-10(DLC), M-20(KERB), etc.
 RESPONSIBILITIES - Responsibilities of Quality control of concrete. Preperation of
daily plant production formula for batching plant of Capacity 30 cum per Hour.
 AGGREGATE TESTING - Specific gravity and water absorption of coarse and fine
aggregate, Aggregate Impact value & los Angeles abrasion value, Bulk density of coarse
aggregate, Gradation of coarse and fine materials, Flakiness & Elongation Index, etc.
 CEMENT TESTING - Fineness (by sieve method), Consistency, Initial and final setting
time of cement , Specific gravity of cement , Compressive strength of Cement mortar
Cubes, etc.
✓ Good communication and presentation skills.
✓ Able to complete the tasks within the given time.
✓ Can work efficiently as a team member.
✓ Good organizational skills.
✓ Can fit in any type of environment.
✓ Computer Skills - MS OFFICE (Word, Power Point, Excel).

Employment:  Company - PNC INFRATECH LIMITED (Infrastructure Construction, development
and Management company).
 Possition - Junior Engineer (QA/QC).
Work Profile :-
1. Construction and Management of four laning Jhansi-Khajuraho section (pkg-2) of National
Highway 75/76 in the state of Uttar & Madhya Pradesh.
 Position - Junior Engineer (QA/QC).
 Duration - 16 February 2018 to Till Date.
 Client - National Highway Authority of India.
 PMC - Segmental Consulting & Infrastructure Advisory Pvt.Ltd.
2. Construction and Management of Development of Agra to Firozabad Expressway (Green
Field) Project in the state of Uttar Pradesh.
 Position - Junior Engineer - Trainee (QA/QC).
 Duration - 28 July 2017 to 16th February 2018.
 Client - UP Expressway Industrial Development Authority.
 PMC - Arvee Associates Architects Engineers Consultants Pvt.Ltd.
-- 1 of 3 --
JOB PROFILE IN QUALITY CONTROL:-
 SOIL - Free swelling index , Gradation , Atterberge Limit , Proctor Test , California
bearing ratio , Direct Shear test, Plate load test, etc.
 GSB & WMM - Coordinating with lab in charge Job mix formula of GSB & WMM , Dry
Gradation , CBR , AIV , Flakiness & Elongation Index, etc.
 SITE TESTING - Degree of Compaction (By sand Replacement Method) of Embankment
, Subgrade , Shoulder , Reinforced Earthfill , GSB, WMM , DLC , etc.
 DBM & BC - All tests of Bitumen and Mix design of DBM&BC, Stability and voids
Analysis of mix including Gmm of loose mix, Binder Content, density of Compacted layer,
Tack & Prime coat etc.
 BRICK TESTING - Dimension Test , Compressive strength test, Water absorption test,
etc.
 CONCRETE SECTION - Preperation of mix design for various such as grades of M-
10(PCC), M-20(PCC), M-20(RCC), M-25(RCC), M-30(RCC), M-35(RCC), M-35(PILE),
M-40(RCC), M-40(PQC), M-45(RCC), M-10(DLC), M-20(KERB), etc.
 RESPONSIBILITIES - Responsibilities of Quality control of concrete. Preperation of
daily plant production formula for batching plant of Capacity 30 cum per Hour.
 AGGREGATE TESTING - Specific gravity and water absorption of coarse and fine
aggregate, Aggregate Impact value & los Angeles abrasion value, Bulk density of coarse
aggregate, Gradation of coarse and fine materials, Flakiness & Elongation Index, etc.
 CEMENT TESTING - Fineness (by sieve method), Consistency, Initial and final setting
time of cement , Specific gravity of cement , Compressive strength of Cement mortar
Cubes, etc.
✓ Good communication and presentation skills.
✓ Able to complete the tasks within the given time.
✓ Can work efficiently as a team member.
✓ Good organizational skills.
✓ Can fit in any type of environment.
✓ Computer Skills - MS OFFICE (Word, Power Point, Excel).

Personal Details: Position For Applied:-
Assistant Engineer (QA/QC)
Total Experience:-
3.6 Year
Educational Qualification:-
B.Tech in Civil Engineering from Uttar Pradesh Technical University in July 2017.

Extracted Resume Text: PANKAJ SHARMA
Agra (U.P.) - India
Email- pankajvashistha740@gmail.com
contact:- +919568339159.
Position For Applied:-
Assistant Engineer (QA/QC)
Total Experience:-
3.6 Year
Educational Qualification:-
B.Tech in Civil Engineering from Uttar Pradesh Technical University in July 2017.
Experience :-
 Company - PNC INFRATECH LIMITED (Infrastructure Construction, development
and Management company).
 Possition - Junior Engineer (QA/QC).
Work Profile :-
1. Construction and Management of four laning Jhansi-Khajuraho section (pkg-2) of National
Highway 75/76 in the state of Uttar & Madhya Pradesh.
 Position - Junior Engineer (QA/QC).
 Duration - 16 February 2018 to Till Date.
 Client - National Highway Authority of India.
 PMC - Segmental Consulting & Infrastructure Advisory Pvt.Ltd.
2. Construction and Management of Development of Agra to Firozabad Expressway (Green
Field) Project in the state of Uttar Pradesh.
 Position - Junior Engineer - Trainee (QA/QC).
 Duration - 28 July 2017 to 16th February 2018.
 Client - UP Expressway Industrial Development Authority.
 PMC - Arvee Associates Architects Engineers Consultants Pvt.Ltd.

-- 1 of 3 --

JOB PROFILE IN QUALITY CONTROL:-
 SOIL - Free swelling index , Gradation , Atterberge Limit , Proctor Test , California
bearing ratio , Direct Shear test, Plate load test, etc.
 GSB & WMM - Coordinating with lab in charge Job mix formula of GSB & WMM , Dry
Gradation , CBR , AIV , Flakiness & Elongation Index, etc.
 SITE TESTING - Degree of Compaction (By sand Replacement Method) of Embankment
, Subgrade , Shoulder , Reinforced Earthfill , GSB, WMM , DLC , etc.
 DBM & BC - All tests of Bitumen and Mix design of DBM&BC, Stability and voids
Analysis of mix including Gmm of loose mix, Binder Content, density of Compacted layer,
Tack & Prime coat etc.
 BRICK TESTING - Dimension Test , Compressive strength test, Water absorption test,
etc.
 CONCRETE SECTION - Preperation of mix design for various such as grades of M-
10(PCC), M-20(PCC), M-20(RCC), M-25(RCC), M-30(RCC), M-35(RCC), M-35(PILE),
M-40(RCC), M-40(PQC), M-45(RCC), M-10(DLC), M-20(KERB), etc.
 RESPONSIBILITIES - Responsibilities of Quality control of concrete. Preperation of
daily plant production formula for batching plant of Capacity 30 cum per Hour.
 AGGREGATE TESTING - Specific gravity and water absorption of coarse and fine
aggregate, Aggregate Impact value & los Angeles abrasion value, Bulk density of coarse
aggregate, Gradation of coarse and fine materials, Flakiness & Elongation Index, etc.
 CEMENT TESTING - Fineness (by sieve method), Consistency, Initial and final setting
time of cement , Specific gravity of cement , Compressive strength of Cement mortar
Cubes, etc.
✓ Good communication and presentation skills.
✓ Able to complete the tasks within the given time.
✓ Can work efficiently as a team member.
✓ Good organizational skills.
✓ Can fit in any type of environment.
✓ Computer Skills - MS OFFICE (Word, Power Point, Excel).
PERSONAL DETAILS:-

-- 2 of 3 --

Dinesh kumar sharma Father Name
24 July 1995 Date of Birth
Male Gender
Unmarried Marital Status
Hindi, English Language Known
Indian Nationality
Hindu Religion
DECLARATION
I hereby declare that above information is true to the best of my knowledge and nothing has been
concealed.
Here in. All the documents in original or attested copy will be produced whenever required.
Date:
Place: Nowgong (MP) Pankaj Sharma

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Pankaj sharma-QC-Engineer-3 - Copy.pdf'),
(6356, 'Ayush Jatav', 'ayush.jatav.resume-import-06356@hhh-resume-import.invalid', '4701138959024336', 'Objective', 'Objective', 'To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure, Building, Cooling
Towers etc. with creative and diversified Projects & to be part of a Constructive & Fast Growing World.
Trainee
Shyam indus power solutions pvt ltd
07/02/22 - Till now
Railway Civil Engineer
Structure work (culvert,drain,Cable duct etc),Bar bending schedule making, Earth Excavation work, Hard/Soft
rock cutting & filling work, formation top work, Shutting placing & fixing, Concrete work, Layoutwork, Fencing
work, Steel reinforcement work, Site management & site supervision, level taking work, Drawing reading, etc.', 'To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure, Building, Cooling
Towers etc. with creative and diversified Projects & to be part of a Constructive & Fast Growing World.
Trainee
Shyam indus power solutions pvt ltd
07/02/22 - Till now
Railway Civil Engineer
Structure work (culvert,drain,Cable duct etc),Bar bending schedule making, Earth Excavation work, Hard/Soft
rock cutting & filling work, formation top work, Shutting placing & fixing, Concrete work, Layoutwork, Fencing
work, Steel reinforcement work, Site management & site supervision, level taking work, Drawing reading, etc.', ARRAY['Bar Bending Schedule', 'Site Planning', 'Estimation and Valuation', 'Site Execution Work', 'Site Management', 'Site', 'Supervision', 'Earthwork', 'Concrete casting', 'Site Engineering', 'Site Monitoring', 'Auto Cad 2D & 3D', 'MS Word', 'MS', 'Excel', 'Client Handling.']::text[], ARRAY['Bar Bending Schedule', 'Site Planning', 'Estimation and Valuation', 'Site Execution Work', 'Site Management', 'Site', 'Supervision', 'Earthwork', 'Concrete casting', 'Site Engineering', 'Site Monitoring', 'Auto Cad 2D & 3D', 'MS Word', 'MS', 'Excel', 'Client Handling.']::text[], ARRAY[]::text[], ARRAY['Bar Bending Schedule', 'Site Planning', 'Estimation and Valuation', 'Site Execution Work', 'Site Management', 'Site', 'Supervision', 'Earthwork', 'Concrete casting', 'Site Engineering', 'Site Monitoring', 'Auto Cad 2D & 3D', 'MS Word', 'MS', 'Excel', 'Client Handling.']::text[], '', 'Date of Birth : 06/12/1998
Marital Status : Single
Nationality : Indian
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Major Project - 1(6th Sem. Diploma)\nEFFECT OF SAND CONTENT ON INDEX PROPERTIES OF CLAYEY SOILS"}]'::jsonb, '[{"title":"Imported accomplishment","description":"° Site Engineer :- Online training course by (CMTI BENGALURU)\n° Water Project :- 3 month Internship by Alince Infra\n° Fast Track Internship By (CIVIL GURUJI)\n° Metro Construction :- 1 month online training course.\n° Green Building :- 2 week online course.\n-- 1 of 2 --\nLanguages\nHindi\nEnglish"}]'::jsonb, 'F:\Resume All 3\CV_2023042018094545.pdf', 'Name: Ayush Jatav

Email: ayush.jatav.resume-import-06356@hhh-resume-import.invalid

Phone: 470113 8959024336

Headline: Objective

Profile Summary: To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure, Building, Cooling
Towers etc. with creative and diversified Projects & to be part of a Constructive & Fast Growing World.
Trainee
Shyam indus power solutions pvt ltd
07/02/22 - Till now
Railway Civil Engineer
Structure work (culvert,drain,Cable duct etc),Bar bending schedule making, Earth Excavation work, Hard/Soft
rock cutting & filling work, formation top work, Shutting placing & fixing, Concrete work, Layoutwork, Fencing
work, Steel reinforcement work, Site management & site supervision, level taking work, Drawing reading, etc.

Key Skills: Bar Bending Schedule, Site Planning, Estimation and Valuation, Site Execution Work, Site Management, Site
Supervision, Earthwork, Concrete casting, Site Engineering, Site Monitoring, Auto Cad 2D & 3D, MS Word, MS
Excel, Client Handling.

Education: Course /
Degree
School / University Grade / Score Year
10th (SSC) Govt. HS School Bina, Madhya Pradesh (MPBSE) 65.33 % 2014 -
15
12th (HSC) Govt. HS School Bina, Madhya Pradesh (MPBSE) 63.60 % 2016 -
17
Diploma
(Civil)
Samrat Ashok Technological Institute Polytechnic College
Vidisha, Madhya Pradesh (RGPV University)
75.80 % 2017 -
20
B Tech (Civil) Oriental College of Technology Bhopal 75 % upto 7
Semester
2020 -
23
Achievements & Awards
° Site Engineer :- Online training course by (CMTI BENGALURU)
° Water Project :- 3 month Internship by Alince Infra
° Fast Track Internship By (CIVIL GURUJI)
° Metro Construction :- 1 month online training course.
° Green Building :- 2 week online course.
-- 1 of 2 --
Languages
Hindi
English

Projects: Major Project - 1(6th Sem. Diploma)
EFFECT OF SAND CONTENT ON INDEX PROPERTIES OF CLAYEY SOILS

Accomplishments: ° Site Engineer :- Online training course by (CMTI BENGALURU)
° Water Project :- 3 month Internship by Alince Infra
° Fast Track Internship By (CIVIL GURUJI)
° Metro Construction :- 1 month online training course.
° Green Building :- 2 week online course.
-- 1 of 2 --
Languages
Hindi
English

Personal Details: Date of Birth : 06/12/1998
Marital Status : Single
Nationality : Indian
-- 2 of 2 --

Extracted Resume Text: Ayush Jatav
Engineer Trainee
Shubhash Ward Bina, District Sagar (MP) Pin code - 470113
8959024336 | ayushjatav56@gmail.com
Objective
To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure, Building, Cooling
Towers etc. with creative and diversified Projects & to be part of a Constructive & Fast Growing World.
Trainee
Shyam indus power solutions pvt ltd
07/02/22 - Till now
Railway Civil Engineer
Structure work (culvert,drain,Cable duct etc),Bar bending schedule making, Earth Excavation work, Hard/Soft
rock cutting & filling work, formation top work, Shutting placing & fixing, Concrete work, Layoutwork, Fencing
work, Steel reinforcement work, Site management & site supervision, level taking work, Drawing reading, etc.
Skills
Bar Bending Schedule, Site Planning, Estimation and Valuation, Site Execution Work, Site Management, Site
Supervision, Earthwork, Concrete casting, Site Engineering, Site Monitoring, Auto Cad 2D & 3D, MS Word, MS
Excel, Client Handling.
Projects
Major Project - 1(6th Sem. Diploma)
EFFECT OF SAND CONTENT ON INDEX PROPERTIES OF CLAYEY SOILS
Education
Course /
Degree
School / University Grade / Score Year
10th (SSC) Govt. HS School Bina, Madhya Pradesh (MPBSE) 65.33 % 2014 -
15
12th (HSC) Govt. HS School Bina, Madhya Pradesh (MPBSE) 63.60 % 2016 -
17
Diploma
(Civil)
Samrat Ashok Technological Institute Polytechnic College
Vidisha, Madhya Pradesh (RGPV University)
75.80 % 2017 -
20
B Tech (Civil) Oriental College of Technology Bhopal 75 % upto 7
Semester
2020 -
23
Achievements & Awards
° Site Engineer :- Online training course by (CMTI BENGALURU)
° Water Project :- 3 month Internship by Alince Infra
° Fast Track Internship By (CIVIL GURUJI)
° Metro Construction :- 1 month online training course.
° Green Building :- 2 week online course.

-- 1 of 2 --

Languages
Hindi
English
Personal Details
Date of Birth : 06/12/1998
Marital Status : Single
Nationality : Indian

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2023042018094545.pdf

Parsed Technical Skills: Bar Bending Schedule, Site Planning, Estimation and Valuation, Site Execution Work, Site Management, Site, Supervision, Earthwork, Concrete casting, Site Engineering, Site Monitoring, Auto Cad 2D & 3D, MS Word, MS, Excel, Client Handling.'),
(6357, 'SAJI K R', 'saji.you@gmail.com', '919847027217', '~Project/Technical/Operations Manager~', '~Project/Technical/Operations Manager~', '', ' Date of Birth: 28-01-1989
 Nationality: Indian
 Marital status: Married
 Languages: English, Hindi, Tamil, Malayalam
 Nationality: Indian
 Passport no.: J4701763
 Address: Gurumandhiram, Near Kakkeplakhil house, Manneyankode P.O., Vandumthara,
Ottapalam Taluq, Palakkad district, Kerala- 679337.
 Place & Date of Issue: Chennai, 23/03/2011
 Date of Expiry: 22/03/2021
 No. of Dependents: 4
 Current Location: Maldives
SYNOPSIS
Project Management experience in Electrical, Mechanical, Civil & Coastal Engineering of almost 11 Years.
Currently working with MM Group as Manager-Projects & Operations. Expertise in Project Management,
Tendering, Contracts, Procurement, Recruitment and the Engineering Execution part of project (erection,
testing, commissioning and designing of Electrical & Mechanical services, with additional experience of
handling the Civil, Structural & Marine works), Projects handled are of Residential, commercial & industrial, On
Shore, Offshore categories. On educational front, completed M.B.A. in Power Management & B.E. in Electrical &
Electronics. Proven track record of ensuring projects delivered to the highest quality, within budget by
effectively organizing, managing and utilizing all resources.
Adroit in Project Management skills like Resource Planning, Contracts, Procurement, Cost control, Material
Planning, troubleshooting and analytical skills and holds creative, attention to detail, well organized and has the
ability to meet deadlines. An effective communicator, Good Negotiator, Analytical & process-oriented by nature,
experienced in working at both the strategic and tactical levels of an initiative. Inspiring team commitment to
development goals through assigning tasks that maximize individual and team strengths and capture
immediate results. Astute manager with a flair for adopting modern project execution methodologies, systems
and procedures in compliance with quality standards. An effective communicator, interpersonal & negotiator
with strong analytical, problem solving & organizational skills.
EMPLOYMENT RECITAL
Jun’ 17 to Present || MM Group – Maldives || Manager - Projects & Operation.
Nov’ 16 to Jun’ 17 ||WORKENSTEIN Collaborative Spaces LLP - Chennai || Assistant Manager
– M & E
Apr’ 14 to Oct’ 16 ||ARTEE Group-Nigeria || Assistant Manager – M & E
Nov’ 13 to Mar’ 14||EMAAR MGF Land Ltd., Chennai || Assistant Manager – Electrical
Jul’13 to Oct’13||Jain Housing & Construction Ltd., Chennai ||Senior Project Engineer
Dec’11 to Jun’13||RSA Power Solution, Chennai || Project Engineer
May’10 to Nov’11||Crown Electricals (SRS) Pvt., Ltd., Chennai ||Project Engineer
Key Deliverables:
 Spearhead the Electrical (M.V., L.V., E.L.V.) & Mechanical (HVAC, Fire fighting & PHE) domains on Design,
Execution & Commissioning.
 Additional capability & hands-on experience of Civil, Interior Fit out, Structural & Marine work execution.
 Capable to generate and review the Design Brief report & Pre-construction drawings to confirm standards
and requirement as per the Client.', ARRAY['o Platforms: Windows 98 to W’10', 'Mac', 'o Designing Tool: AutoCAD', 'PC Schematic', 'and Dialux.', 'o Documenting Tool: MS Project', 'MS', 'Office']::text[], ARRAY['o Platforms: Windows 98 to W’10', 'Mac', 'o Designing Tool: AutoCAD', 'PC Schematic', 'and Dialux.', 'o Documenting Tool: MS Project', 'MS', 'Office']::text[], ARRAY[]::text[], ARRAY['o Platforms: Windows 98 to W’10', 'Mac', 'o Designing Tool: AutoCAD', 'PC Schematic', 'and Dialux.', 'o Documenting Tool: MS Project', 'MS', 'Office']::text[], '', ' Date of Birth: 28-01-1989
 Nationality: Indian
 Marital status: Married
 Languages: English, Hindi, Tamil, Malayalam
 Nationality: Indian
 Passport no.: J4701763
 Address: Gurumandhiram, Near Kakkeplakhil house, Manneyankode P.O., Vandumthara,
Ottapalam Taluq, Palakkad district, Kerala- 679337.
 Place & Date of Issue: Chennai, 23/03/2011
 Date of Expiry: 22/03/2021
 No. of Dependents: 4
 Current Location: Maldives
SYNOPSIS
Project Management experience in Electrical, Mechanical, Civil & Coastal Engineering of almost 11 Years.
Currently working with MM Group as Manager-Projects & Operations. Expertise in Project Management,
Tendering, Contracts, Procurement, Recruitment and the Engineering Execution part of project (erection,
testing, commissioning and designing of Electrical & Mechanical services, with additional experience of
handling the Civil, Structural & Marine works), Projects handled are of Residential, commercial & industrial, On
Shore, Offshore categories. On educational front, completed M.B.A. in Power Management & B.E. in Electrical &
Electronics. Proven track record of ensuring projects delivered to the highest quality, within budget by
effectively organizing, managing and utilizing all resources.
Adroit in Project Management skills like Resource Planning, Contracts, Procurement, Cost control, Material
Planning, troubleshooting and analytical skills and holds creative, attention to detail, well organized and has the
ability to meet deadlines. An effective communicator, Good Negotiator, Analytical & process-oriented by nature,
experienced in working at both the strategic and tactical levels of an initiative. Inspiring team commitment to
development goals through assigning tasks that maximize individual and team strengths and capture
immediate results. Astute manager with a flair for adopting modern project execution methodologies, systems
and procedures in compliance with quality standards. An effective communicator, interpersonal & negotiator
with strong analytical, problem solving & organizational skills.
EMPLOYMENT RECITAL
Jun’ 17 to Present || MM Group – Maldives || Manager - Projects & Operation.
Nov’ 16 to Jun’ 17 ||WORKENSTEIN Collaborative Spaces LLP - Chennai || Assistant Manager
– M & E
Apr’ 14 to Oct’ 16 ||ARTEE Group-Nigeria || Assistant Manager – M & E
Nov’ 13 to Mar’ 14||EMAAR MGF Land Ltd., Chennai || Assistant Manager – Electrical
Jul’13 to Oct’13||Jain Housing & Construction Ltd., Chennai ||Senior Project Engineer
Dec’11 to Jun’13||RSA Power Solution, Chennai || Project Engineer
May’10 to Nov’11||Crown Electricals (SRS) Pvt., Ltd., Chennai ||Project Engineer
Key Deliverables:
 Spearhead the Electrical (M.V., L.V., E.L.V.) & Mechanical (HVAC, Fire fighting & PHE) domains on Design,
Execution & Commissioning.
 Additional capability & hands-on experience of Civil, Interior Fit out, Structural & Marine work execution.
 Capable to generate and review the Design Brief report & Pre-construction drawings to confirm standards
and requirement as per the Client.', '', '', '', '', '[]'::jsonb, '[{"title":"~Project/Technical/Operations Manager~","company":"Imported from resume CSV","description":"Jun’ 17 to Present || MM Group – Maldives || Manager - Projects & Operation.\nNov’ 16 to Jun’ 17 ||WORKENSTEIN Collaborative Spaces LLP - Chennai || Assistant Manager\n– M & E\nApr’ 14 to Oct’ 16 ||ARTEE Group-Nigeria || Assistant Manager – M & E\nNov’ 13 to Mar’ 14||EMAAR MGF Land Ltd., Chennai || Assistant Manager – Electrical\nJul’13 to Oct’13||Jain Housing & Construction Ltd., Chennai ||Senior Project Engineer\nDec’11 to Jun’13||RSA Power Solution, Chennai || Project Engineer\nMay’10 to Nov’11||Crown Electricals (SRS) Pvt., Ltd., Chennai ||Project Engineer\nKey Deliverables:\n Spearhead the Electrical (M.V., L.V., E.L.V.) & Mechanical (HVAC, Fire fighting & PHE) domains on Design,\nExecution & Commissioning.\n Additional capability & hands-on experience of Civil, Interior Fit out, Structural & Marine work execution.\n Capable to generate and review the Design Brief report & Pre-construction drawings to confirm standards\nand requirement as per the Client.\n Project Plan scheduling and monitoring using Ms Project.\n-- 1 of 3 --\n Have basic Knowledge of FIDIC Contracts.\n Handled Contracts & Procurement for Domestic and international Projects which includes Bid Document\nPreparation, Bid release, Contractor Selection, Negotiation & Awarding as per the Standard procedures and\nProcurement of Materials from Domestic and Global Market.\n Budget Analysis and Cost control.\n Liable for the implementation of best design/execution under Indian and international standards.\nClarification of Method Statement, Problem solving and on the Spot site clearance are the main task handled\nin Project execution.\n Pre-construction approval/Inspection for all technical activities on site, post finishes quality check, defect\nclearance approval and approval of payment.\n Manpower assessment and review.\n Control and monitoring the project as per the contract clauses for better quality, which suits international\nstandards.\n Project administration on safety aspect to achieve zero non-productive hours.\n Sole responsible for the Document Management between the Head office and the contractors.\n Running the project’s with strategy planning.\n Liasoning with the local authority for approval and inspection.\n Function as training manager with organizational activity aiming to better the performance of individuals\nand groups in organizational settings.\n Keeping control on materials / Inventory management to ensure raw material availability and minimize\nholding costs.\n Coordinate with Consultants, Architects and Customer to build relationships for smooth operation of the\nproject leading a quality outcome.\n Capable to handle the operations of the whole business.\nNotable Highlights:\n As Companies Chief Representative Singed 7 contracts under Ministry of Environment, Ministry of National\nPlanning & Infrastructure, Maldives for the total value of USD 9 Million.\n Participated in gathering requirements at organizational level for Enterprise Project Management"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAJI Resume - 20200908.pdf', 'Name: SAJI K R

Email: saji.you@gmail.com

Phone: +919847027217

Headline: ~Project/Technical/Operations Manager~

IT Skills: o Platforms: Windows 98 to W’10,Mac
o Designing Tool: AutoCAD, PC Schematic
and Dialux.
o Documenting Tool: MS Project, MS
Office, PC Schematic

Employment: Jun’ 17 to Present || MM Group – Maldives || Manager - Projects & Operation.
Nov’ 16 to Jun’ 17 ||WORKENSTEIN Collaborative Spaces LLP - Chennai || Assistant Manager
– M & E
Apr’ 14 to Oct’ 16 ||ARTEE Group-Nigeria || Assistant Manager – M & E
Nov’ 13 to Mar’ 14||EMAAR MGF Land Ltd., Chennai || Assistant Manager – Electrical
Jul’13 to Oct’13||Jain Housing & Construction Ltd., Chennai ||Senior Project Engineer
Dec’11 to Jun’13||RSA Power Solution, Chennai || Project Engineer
May’10 to Nov’11||Crown Electricals (SRS) Pvt., Ltd., Chennai ||Project Engineer
Key Deliverables:
 Spearhead the Electrical (M.V., L.V., E.L.V.) & Mechanical (HVAC, Fire fighting & PHE) domains on Design,
Execution & Commissioning.
 Additional capability & hands-on experience of Civil, Interior Fit out, Structural & Marine work execution.
 Capable to generate and review the Design Brief report & Pre-construction drawings to confirm standards
and requirement as per the Client.
 Project Plan scheduling and monitoring using Ms Project.
-- 1 of 3 --
 Have basic Knowledge of FIDIC Contracts.
 Handled Contracts & Procurement for Domestic and international Projects which includes Bid Document
Preparation, Bid release, Contractor Selection, Negotiation & Awarding as per the Standard procedures and
Procurement of Materials from Domestic and Global Market.
 Budget Analysis and Cost control.
 Liable for the implementation of best design/execution under Indian and international standards.
Clarification of Method Statement, Problem solving and on the Spot site clearance are the main task handled
in Project execution.
 Pre-construction approval/Inspection for all technical activities on site, post finishes quality check, defect
clearance approval and approval of payment.
 Manpower assessment and review.
 Control and monitoring the project as per the contract clauses for better quality, which suits international
standards.
 Project administration on safety aspect to achieve zero non-productive hours.
 Sole responsible for the Document Management between the Head office and the contractors.
 Running the project’s with strategy planning.
 Liasoning with the local authority for approval and inspection.
 Function as training manager with organizational activity aiming to better the performance of individuals
and groups in organizational settings.
 Keeping control on materials / Inventory management to ensure raw material availability and minimize
holding costs.
 Coordinate with Consultants, Architects and Customer to build relationships for smooth operation of the
project leading a quality outcome.
 Capable to handle the operations of the whole business.
Notable Highlights:
 As Companies Chief Representative Singed 7 contracts under Ministry of Environment, Ministry of National
Planning & Infrastructure, Maldives for the total value of USD 9 Million.
 Participated in gathering requirements at organizational level for Enterprise Project Management

Personal Details:  Date of Birth: 28-01-1989
 Nationality: Indian
 Marital status: Married
 Languages: English, Hindi, Tamil, Malayalam
 Nationality: Indian
 Passport no.: J4701763
 Address: Gurumandhiram, Near Kakkeplakhil house, Manneyankode P.O., Vandumthara,
Ottapalam Taluq, Palakkad district, Kerala- 679337.
 Place & Date of Issue: Chennai, 23/03/2011
 Date of Expiry: 22/03/2021
 No. of Dependents: 4
 Current Location: Maldives
SYNOPSIS
Project Management experience in Electrical, Mechanical, Civil & Coastal Engineering of almost 11 Years.
Currently working with MM Group as Manager-Projects & Operations. Expertise in Project Management,
Tendering, Contracts, Procurement, Recruitment and the Engineering Execution part of project (erection,
testing, commissioning and designing of Electrical & Mechanical services, with additional experience of
handling the Civil, Structural & Marine works), Projects handled are of Residential, commercial & industrial, On
Shore, Offshore categories. On educational front, completed M.B.A. in Power Management & B.E. in Electrical &
Electronics. Proven track record of ensuring projects delivered to the highest quality, within budget by
effectively organizing, managing and utilizing all resources.
Adroit in Project Management skills like Resource Planning, Contracts, Procurement, Cost control, Material
Planning, troubleshooting and analytical skills and holds creative, attention to detail, well organized and has the
ability to meet deadlines. An effective communicator, Good Negotiator, Analytical & process-oriented by nature,
experienced in working at both the strategic and tactical levels of an initiative. Inspiring team commitment to
development goals through assigning tasks that maximize individual and team strengths and capture
immediate results. Astute manager with a flair for adopting modern project execution methodologies, systems
and procedures in compliance with quality standards. An effective communicator, interpersonal & negotiator
with strong analytical, problem solving & organizational skills.
EMPLOYMENT RECITAL
Jun’ 17 to Present || MM Group – Maldives || Manager - Projects & Operation.
Nov’ 16 to Jun’ 17 ||WORKENSTEIN Collaborative Spaces LLP - Chennai || Assistant Manager
– M & E
Apr’ 14 to Oct’ 16 ||ARTEE Group-Nigeria || Assistant Manager – M & E
Nov’ 13 to Mar’ 14||EMAAR MGF Land Ltd., Chennai || Assistant Manager – Electrical
Jul’13 to Oct’13||Jain Housing & Construction Ltd., Chennai ||Senior Project Engineer
Dec’11 to Jun’13||RSA Power Solution, Chennai || Project Engineer
May’10 to Nov’11||Crown Electricals (SRS) Pvt., Ltd., Chennai ||Project Engineer
Key Deliverables:
 Spearhead the Electrical (M.V., L.V., E.L.V.) & Mechanical (HVAC, Fire fighting & PHE) domains on Design,
Execution & Commissioning.
 Additional capability & hands-on experience of Civil, Interior Fit out, Structural & Marine work execution.
 Capable to generate and review the Design Brief report & Pre-construction drawings to confirm standards
and requirement as per the Client.

Extracted Resume Text: SAJI K R
Email: saji.you@gmail.com ~ Mobile: +919847027217/+9609569095~Skype: SaJi CHANDRAN
~Project/Technical/Operations Manager~
PERSONAL DETAILS
 Date of Birth: 28-01-1989
 Nationality: Indian
 Marital status: Married
 Languages: English, Hindi, Tamil, Malayalam
 Nationality: Indian
 Passport no.: J4701763
 Address: Gurumandhiram, Near Kakkeplakhil house, Manneyankode P.O., Vandumthara,
Ottapalam Taluq, Palakkad district, Kerala- 679337.
 Place & Date of Issue: Chennai, 23/03/2011
 Date of Expiry: 22/03/2021
 No. of Dependents: 4
 Current Location: Maldives
SYNOPSIS
Project Management experience in Electrical, Mechanical, Civil & Coastal Engineering of almost 11 Years.
Currently working with MM Group as Manager-Projects & Operations. Expertise in Project Management,
Tendering, Contracts, Procurement, Recruitment and the Engineering Execution part of project (erection,
testing, commissioning and designing of Electrical & Mechanical services, with additional experience of
handling the Civil, Structural & Marine works), Projects handled are of Residential, commercial & industrial, On
Shore, Offshore categories. On educational front, completed M.B.A. in Power Management & B.E. in Electrical &
Electronics. Proven track record of ensuring projects delivered to the highest quality, within budget by
effectively organizing, managing and utilizing all resources.
Adroit in Project Management skills like Resource Planning, Contracts, Procurement, Cost control, Material
Planning, troubleshooting and analytical skills and holds creative, attention to detail, well organized and has the
ability to meet deadlines. An effective communicator, Good Negotiator, Analytical & process-oriented by nature,
experienced in working at both the strategic and tactical levels of an initiative. Inspiring team commitment to
development goals through assigning tasks that maximize individual and team strengths and capture
immediate results. Astute manager with a flair for adopting modern project execution methodologies, systems
and procedures in compliance with quality standards. An effective communicator, interpersonal & negotiator
with strong analytical, problem solving & organizational skills.
EMPLOYMENT RECITAL
Jun’ 17 to Present || MM Group – Maldives || Manager - Projects & Operation.
Nov’ 16 to Jun’ 17 ||WORKENSTEIN Collaborative Spaces LLP - Chennai || Assistant Manager
– M & E
Apr’ 14 to Oct’ 16 ||ARTEE Group-Nigeria || Assistant Manager – M & E
Nov’ 13 to Mar’ 14||EMAAR MGF Land Ltd., Chennai || Assistant Manager – Electrical
Jul’13 to Oct’13||Jain Housing & Construction Ltd., Chennai ||Senior Project Engineer
Dec’11 to Jun’13||RSA Power Solution, Chennai || Project Engineer
May’10 to Nov’11||Crown Electricals (SRS) Pvt., Ltd., Chennai ||Project Engineer
Key Deliverables:
 Spearhead the Electrical (M.V., L.V., E.L.V.) & Mechanical (HVAC, Fire fighting & PHE) domains on Design,
Execution & Commissioning.
 Additional capability & hands-on experience of Civil, Interior Fit out, Structural & Marine work execution.
 Capable to generate and review the Design Brief report & Pre-construction drawings to confirm standards
and requirement as per the Client.
 Project Plan scheduling and monitoring using Ms Project.

-- 1 of 3 --

 Have basic Knowledge of FIDIC Contracts.
 Handled Contracts & Procurement for Domestic and international Projects which includes Bid Document
Preparation, Bid release, Contractor Selection, Negotiation & Awarding as per the Standard procedures and
Procurement of Materials from Domestic and Global Market.
 Budget Analysis and Cost control.
 Liable for the implementation of best design/execution under Indian and international standards.
Clarification of Method Statement, Problem solving and on the Spot site clearance are the main task handled
in Project execution.
 Pre-construction approval/Inspection for all technical activities on site, post finishes quality check, defect
clearance approval and approval of payment.
 Manpower assessment and review.
 Control and monitoring the project as per the contract clauses for better quality, which suits international
standards.
 Project administration on safety aspect to achieve zero non-productive hours.
 Sole responsible for the Document Management between the Head office and the contractors.
 Running the project’s with strategy planning.
 Liasoning with the local authority for approval and inspection.
 Function as training manager with organizational activity aiming to better the performance of individuals
and groups in organizational settings.
 Keeping control on materials / Inventory management to ensure raw material availability and minimize
holding costs.
 Coordinate with Consultants, Architects and Customer to build relationships for smooth operation of the
project leading a quality outcome.
 Capable to handle the operations of the whole business.
Notable Highlights:
 As Companies Chief Representative Singed 7 contracts under Ministry of Environment, Ministry of National
Planning & Infrastructure, Maldives for the total value of USD 9 Million.
 Participated in gathering requirements at organizational level for Enterprise Project Management
deployment.
 Lead a Project solely and completed prior to scheduled completion along with very few supporting parties.
PROJECT ENUMERATION
 July’2020 to Present – AB Lagoon Resorts – Coastal Protection & Breakwater Works – Project Manager–
USD 1.6 Million.
 Oct’19 to Present – STO K. Funadhoo Reclamation, Coastal Protection and Harbour Construction Work -
Project Manager – Project Value– USD 1.8 Million.
 Jun’19 to Present – 6 Islands Water Desalination plant with Water Network & Sewerage Network – Project
Manager - Project Value - USD 7.8 Million.
 May’19 to Sep’19 – 40 nos Water Villa Construction with all Infrastructure Works – Project Manager -
Project Value - USD 1.4 Million.
 Dec’18 to Mar’19 – 300m Long Break Water construction in Kanifushi Resort – Project Manager - Project
Value - USD 1.8 Million.
 Jun’17 to Present – D7 Mixed residential & Commercial Project 14 stored High Raise own development –
Project In charge – Under Construction, Project Value - USD 27 Million.
 Jun’17 to May’18 – 50KLD Desalination plant in three different islands – Project Manager. Project Value -
USD 1.2 Million.
 Jun’17 to Feb’19 – 3000 sq.m. Local Market & Food Court Project – Project Manager. Project Value - USD 2
Million.
 Nov’16 to Jun’17 – Rattha Tek Meadows, Chennai, India (Business Centre setup from Design to
Implementation of 6000 sq.m.) – Asst. Manager (M & E).
 Dec’15 to Oct’16- Calabar Mall, Cross Rivers, Nigeria (Shopping mall with area of 16000 sq. m. of 60 outlets
& 5 theatres with all state of the art amenities) – Project In-charge, Project Value - USD 18 Million.
 Apr’14 to Nov’14- Port Harcourt Mall, Rivers, Nigeria (Shopping Mall of 14000 sq. m. of area with 50 outlets
and 5 theatres) - Asst. Manager (M & E), Project Value - USD 12 Million.
 Nov’13 to Mar’14- The Avenues & The Grace, Tondiarpet, Chennai (7 blocks of 7 storied Modern apartment)
- Asst. Manager (Electrical) Project Value - USD 35 Million(Electrical Part USD1.2 Million).

-- 2 of 3 --

 Jul’13 to Oct’13- Jains Sukrithi, mugappair, Chennai (5 blocks of 4 storied apartments with total 184 flats
capacity) Jains Surabhhi, Kilpauk, Chennai (8 floor posh apartment with full automation) – Senior Project
Engineer
 Dec’11 to Jun’13- OLYMPIA OPALINE, Navallur, Chennai (8 blocks of 19 floor apartment) - Project Engineer
 Nov’10 to Nov’11- Coramandel Plaza, Navallur, Chennai (8 floor Shopping mall with 5 theatres) - Project
Engineer
 May’10 to Oct ’10- Tidel Park, I-Nautix software Solutions, Chennai (7000 sq.m. of office space with state of
the art amenities) - Project Engineer
PROFESSIONAL DEVELOPMENT
 Diploma in :
o AutoCAD o PC Schematic-2010
 Electrical Design & Detailed Engineering – 2014 from ADDE.
 VRV – IV Installation & Troubleshooting Training from DAIKIN-Dubai -2016.
 Project Management Certification from EDUCBA.
ACADEMIA
2019 M.B.A. in Power Management from UPES
2010 B.E. in Electrical & Electronics from Anna University
CORE SKILLS
 Software Skills
o Platforms: Windows 98 to W’10,Mac
o Designing Tool: AutoCAD, PC Schematic
and Dialux.
o Documenting Tool: MS Project, MS
Office, PC Schematic
 Technical Skills
o Design, Plan and Execution (MEP)
o Project Management (Project Initiation
to Project closure)
o Business and System use case
documentation
 Functional Skills
o Project Management
o Process Automation
o Erection and Commissioning
o Documentation
o Tendering & Contract Management
o Manpower Management
o Site Management
o Customer Management
o Liaison and Coordination
o Knowledge on Fidic
 Personality Traits :
o Detail Oriented
o Collaboration
o Optimism
o Resilience

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SAJI Resume - 20200908.pdf

Parsed Technical Skills: o Platforms: Windows 98 to W’10, Mac, o Designing Tool: AutoCAD, PC Schematic, and Dialux., o Documenting Tool: MS Project, MS, Office'),
(6358, 'H.R. Manager………………………………', 'id-pankajsingh5988@outlook.com', '8840962742', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Intend to build a career with leading corporate of Hi-tech environment with committed and dedicated people,
which will help me to explore myself fully and realize my potential. Willing to work as a key player in
challenging and creative environment.', 'Intend to build a career with leading corporate of Hi-tech environment with committed and dedicated people,
which will help me to explore myself fully and realize my potential. Willing to work as a key player in
challenging and creative environment.', ARRAY['Preparing of BBS', 'Layout Checking', 'Shuttering and Staging for foundation', 'Sub-Structure Super', 'and Structure.', 'Construction Monitoring of Segment Casting', 'Pile Foundation', 'Sub Structure And Super', 'Structure', 'Minor Bridge', 'Major Bridge', 'Box Culverts.', 'MB Recording and preparation of Sub-Contractor bills.', 'Submission of Progress report (Weekly & Monthly)', 'Knowledge / experience of execution of roads and highway-bridges and Metro', 'preparation of', 'DPR & Feasibility study report etc.', 'Review/check bridge drawing and any other structures to be constructed as part of', 'highway/Railway/Metro projects.', 'Construction & supervision of day-to-day activities for all structural works as per requirements.', 'Monitor the progress of all major RCC casting works and responsible for inspection and to certify.', 'Checking staging', 'formwork', 'shuttering & reinforcement as per approved Bar Bending Schedule.', 'COMPUTER PROFICIENCY:', 'Advanced diploma in computer application included with M.S. Excel', 'M.S. Office', 'M.S.', 'Word', 'internet and Basic knowledge of AutoCAD 2007', '2008', '2016 also.', '3 of 4 --', 'Page 4 of 4', 'PROFESSIONAL QUALIFICATION:', ' Passed Intermediate with PCM Group with 71.8% marks from U.P. Board.', ' Passed Diploma in CIVIL Engineering with 69% marks from Government Poly. Ghaziabad', 'U.P. (Concerned with U.P.B.T.E.) in the year….2010.', ' Pursuing Btech. In Civil Engg.(AMIE)']::text[], ARRAY['Preparing of BBS', 'Layout Checking', 'Shuttering and Staging for foundation', 'Sub-Structure Super', 'and Structure.', 'Construction Monitoring of Segment Casting', 'Pile Foundation', 'Sub Structure And Super', 'Structure', 'Minor Bridge', 'Major Bridge', 'Box Culverts.', 'MB Recording and preparation of Sub-Contractor bills.', 'Submission of Progress report (Weekly & Monthly)', 'Knowledge / experience of execution of roads and highway-bridges and Metro', 'preparation of', 'DPR & Feasibility study report etc.', 'Review/check bridge drawing and any other structures to be constructed as part of', 'highway/Railway/Metro projects.', 'Construction & supervision of day-to-day activities for all structural works as per requirements.', 'Monitor the progress of all major RCC casting works and responsible for inspection and to certify.', 'Checking staging', 'formwork', 'shuttering & reinforcement as per approved Bar Bending Schedule.', 'COMPUTER PROFICIENCY:', 'Advanced diploma in computer application included with M.S. Excel', 'M.S. Office', 'M.S.', 'Word', 'internet and Basic knowledge of AutoCAD 2007', '2008', '2016 also.', '3 of 4 --', 'Page 4 of 4', 'PROFESSIONAL QUALIFICATION:', ' Passed Intermediate with PCM Group with 71.8% marks from U.P. Board.', ' Passed Diploma in CIVIL Engineering with 69% marks from Government Poly. Ghaziabad', 'U.P. (Concerned with U.P.B.T.E.) in the year….2010.', ' Pursuing Btech. In Civil Engg.(AMIE)']::text[], ARRAY[]::text[], ARRAY['Preparing of BBS', 'Layout Checking', 'Shuttering and Staging for foundation', 'Sub-Structure Super', 'and Structure.', 'Construction Monitoring of Segment Casting', 'Pile Foundation', 'Sub Structure And Super', 'Structure', 'Minor Bridge', 'Major Bridge', 'Box Culverts.', 'MB Recording and preparation of Sub-Contractor bills.', 'Submission of Progress report (Weekly & Monthly)', 'Knowledge / experience of execution of roads and highway-bridges and Metro', 'preparation of', 'DPR & Feasibility study report etc.', 'Review/check bridge drawing and any other structures to be constructed as part of', 'highway/Railway/Metro projects.', 'Construction & supervision of day-to-day activities for all structural works as per requirements.', 'Monitor the progress of all major RCC casting works and responsible for inspection and to certify.', 'Checking staging', 'formwork', 'shuttering & reinforcement as per approved Bar Bending Schedule.', 'COMPUTER PROFICIENCY:', 'Advanced diploma in computer application included with M.S. Excel', 'M.S. Office', 'M.S.', 'Word', 'internet and Basic knowledge of AutoCAD 2007', '2008', '2016 also.', '3 of 4 --', 'Page 4 of 4', 'PROFESSIONAL QUALIFICATION:', ' Passed Intermediate with PCM Group with 71.8% marks from U.P. Board.', ' Passed Diploma in CIVIL Engineering with 69% marks from Government Poly. Ghaziabad', 'U.P. (Concerned with U.P.B.T.E.) in the year….2010.', ' Pursuing Btech. In Civil Engg.(AMIE)']::text[], '', 'Pankaj kumar Singh
S/O Shree Vijay kumar Singh
Village & Post – Pindrai,
District- Varanasi (U.P.) Pin-221206
Contact No. : 8840962742, 9455532102
Skype ID-pankajsingh5988@outlook.com
E-mail ID :pankajsingh5988@gmail.com
PRESENT SALARY DRAWN : 5.8 Lakhs P.A. + Family Accommodation
Reporting Time : 30 days after receiving Appointment Letter.
HOBBY:
To be touch with recent advancement in Civil Engineering, particularly Highway’s structural and
Architectural Construction with the help of journals and web sites, Also Playing Cricket Badminton Chess.
DECLARATION:
I do hereby declare that all the above statements furnished in are true to the best of my
knowledge and belief. If any of particulars is found to be false then my candidature is liable for rejection.
Hoping to contribute to your Organization.
Place : Kanpur
(
Pankaj kumar singh )
-- 4 of 4 --', '', 'Having 10.5 years of experience in Structure activity. I have good experience of execution of Metro
Projects, Segment Casting, Pilling, Sub Structure, Super Structure, Slab culvert, box culvert, Retaining
wall, R.C.C. Drain, Minor Bridge, Production etc. I am capable to handle the client, contractor as well as
consultant with good communication. I am capable to execute the all types’ Structural activity. I was the
part of several meetings that was conducted for Quality control & execution of work progress.
WORK EXPERIENCES (In Chronological Order):
A. TATA PROJECTS LIMITED.
Project : Double Line Railway Track of DFCC (Bhaupur-Khurja Section)
Client : DFCC
Designation : Sr. Engineer (Construction)
Period : 18 Dec 2017 to Till Date
B. GAYATRI PROJECTS LIMITED.
Project : Four Laning of NH-233
Client : NHAI
Designation : Dy. Manager (Structure)
Period : Feb 2016 to Dec 2017
C. JMC PROJECT LIMITED
Project : Delhi Metro
Client : Delhi Metro Rail Corp. LTD.
Designation : Site Engineer
Period : Oct 2012 to Feb 2016.
D. DSC LIMITED.
Project : Jaipur Metro Rail Project
Client : Delhi Metro Rail Corp. LTD.
Consultant : Rites Ltd.
Project Cost : Approx – Rs 265 crores.
Designation : Engineer. (Structure)
Period : May 2011 to Oct 2012.
-- 2 of 4 --
Page 3 of 4
Responsibility:
 Responsible for execution of Segment Casting in Casting Yard ,Structure BBS preparing as
per Drawing, contractor billing ,Pilling ,Pile Cap ,Pier ,Pier Cap etc.
E. K M C CONSTRUCTION LIMITED.
Project : Six Lanning of Gurgaon –Kotputli-Jaipur.Section of NH-8
From KM 42.700 to 273.00 constructions.
Client : NHAI
Consultant : SNC Arvee Associate Jaipur
Designation : Jr. Engineer (Structure)
Period : May 2010 to May 2011
Responsibility:
 Responsible for execution of Minor Bridges. Pre cast RCC Drain Box Culvert.
 Preparation of working drawings and bar bending schedules for Minor bridges as per Technical
specification of the MOST and site condition.
 Preparing, Measurement of Contractor Bill as per drawing.', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"wall, R.C.C. Drain, Minor Bridge, Production etc. I am capable to handle the client, contractor as well as\nconsultant with good communication. I am capable to execute the all types’ Structural activity. I was the\npart of several meetings that was conducted for Quality control & execution of work progress.\nWORK EXPERIENCES (In Chronological Order):\nA. TATA PROJECTS LIMITED.\nProject : Double Line Railway Track of DFCC (Bhaupur-Khurja Section)\nClient : DFCC\nDesignation : Sr. Engineer (Construction)\nPeriod : 18 Dec 2017 to Till Date\nB. GAYATRI PROJECTS LIMITED.\nProject : Four Laning of NH-233\nClient : NHAI\nDesignation : Dy. Manager (Structure)\nPeriod : Feb 2016 to Dec 2017\nC. JMC PROJECT LIMITED\nProject : Delhi Metro\nClient : Delhi Metro Rail Corp. LTD.\nDesignation : Site Engineer\nPeriod : Oct 2012 to Feb 2016.\nD. DSC LIMITED.\nProject : Jaipur Metro Rail Project\nClient : Delhi Metro Rail Corp. LTD.\nConsultant : Rites Ltd.\nProject Cost : Approx – Rs 265 crores.\nDesignation : Engineer. (Structure)\nPeriod : May 2011 to Oct 2012.\n-- 2 of 4 --\nPage 3 of 4\nResponsibility:\n Responsible for execution of Segment Casting in Casting Yard ,Structure BBS preparing as\nper Drawing, contractor billing ,Pilling ,Pile Cap ,Pier ,Pier Cap etc.\nE. K M C CONSTRUCTION LIMITED.\nProject : Six Lanning of Gurgaon –Kotputli-Jaipur.Section of NH-8\nFrom KM 42.700 to 273.00 constructions.\nClient : NHAI\nConsultant : SNC Arvee Associate Jaipur\nDesignation : Jr. Engineer (Structure)\nPeriod : May 2010 to May 2011\nResponsibility:\n Responsible for execution of Minor Bridges. Pre cast RCC Drain Box Culvert.\n Preparation of working drawings and bar bending schedules for Minor bridges as per Technical\nspecification of the MOST and site condition.\n Preparing, Measurement of Contractor Bill as per drawing."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pankaj singh cv updated .pdf', 'Name: H.R. Manager………………………………

Email: id-pankajsingh5988@outlook.com

Phone: 8840962742

Headline: CAREER OBJECTIVE:

Profile Summary: Intend to build a career with leading corporate of Hi-tech environment with committed and dedicated people,
which will help me to explore myself fully and realize my potential. Willing to work as a key player in
challenging and creative environment.

Career Profile: Having 10.5 years of experience in Structure activity. I have good experience of execution of Metro
Projects, Segment Casting, Pilling, Sub Structure, Super Structure, Slab culvert, box culvert, Retaining
wall, R.C.C. Drain, Minor Bridge, Production etc. I am capable to handle the client, contractor as well as
consultant with good communication. I am capable to execute the all types’ Structural activity. I was the
part of several meetings that was conducted for Quality control & execution of work progress.
WORK EXPERIENCES (In Chronological Order):
A. TATA PROJECTS LIMITED.
Project : Double Line Railway Track of DFCC (Bhaupur-Khurja Section)
Client : DFCC
Designation : Sr. Engineer (Construction)
Period : 18 Dec 2017 to Till Date
B. GAYATRI PROJECTS LIMITED.
Project : Four Laning of NH-233
Client : NHAI
Designation : Dy. Manager (Structure)
Period : Feb 2016 to Dec 2017
C. JMC PROJECT LIMITED
Project : Delhi Metro
Client : Delhi Metro Rail Corp. LTD.
Designation : Site Engineer
Period : Oct 2012 to Feb 2016.
D. DSC LIMITED.
Project : Jaipur Metro Rail Project
Client : Delhi Metro Rail Corp. LTD.
Consultant : Rites Ltd.
Project Cost : Approx – Rs 265 crores.
Designation : Engineer. (Structure)
Period : May 2011 to Oct 2012.
-- 2 of 4 --
Page 3 of 4
Responsibility:
 Responsible for execution of Segment Casting in Casting Yard ,Structure BBS preparing as
per Drawing, contractor billing ,Pilling ,Pile Cap ,Pier ,Pier Cap etc.
E. K M C CONSTRUCTION LIMITED.
Project : Six Lanning of Gurgaon –Kotputli-Jaipur.Section of NH-8
From KM 42.700 to 273.00 constructions.
Client : NHAI
Consultant : SNC Arvee Associate Jaipur
Designation : Jr. Engineer (Structure)
Period : May 2010 to May 2011
Responsibility:
 Responsible for execution of Minor Bridges. Pre cast RCC Drain Box Culvert.
 Preparation of working drawings and bar bending schedules for Minor bridges as per Technical
specification of the MOST and site condition.
 Preparing, Measurement of Contractor Bill as per drawing.

Key Skills: • Preparing of BBS, Layout Checking, Shuttering and Staging for foundation, Sub-Structure Super
and Structure.
• Construction Monitoring of Segment Casting, Pile Foundation, Sub Structure And Super
Structure, Minor Bridge, Major Bridge, Box Culverts.
• MB Recording and preparation of Sub-Contractor bills.
• Submission of Progress report (Weekly & Monthly)
• Knowledge / experience of execution of roads and highway-bridges and Metro, preparation of
DPR & Feasibility study report etc.
• Review/check bridge drawing and any other structures to be constructed as part of
highway/Railway/Metro projects.
• Construction & supervision of day-to-day activities for all structural works as per requirements.
• Monitor the progress of all major RCC casting works and responsible for inspection and to certify.
• Checking staging, formwork, shuttering & reinforcement as per approved Bar Bending Schedule.
COMPUTER PROFICIENCY:
Advanced diploma in computer application included with M.S. Excel, M.S. Office , M.S.
Word , internet and Basic knowledge of AutoCAD 2007,2008,2016 also.
-- 3 of 4 --
Page 4 of 4
PROFESSIONAL QUALIFICATION:
 Passed Intermediate with PCM Group with 71.8% marks from U.P. Board.
 Passed Diploma in CIVIL Engineering with 69% marks from Government Poly. Ghaziabad,
U.P. (Concerned with U.P.B.T.E.) in the year….2010.
 Pursuing Btech. In Civil Engg.(AMIE)

Projects: wall, R.C.C. Drain, Minor Bridge, Production etc. I am capable to handle the client, contractor as well as
consultant with good communication. I am capable to execute the all types’ Structural activity. I was the
part of several meetings that was conducted for Quality control & execution of work progress.
WORK EXPERIENCES (In Chronological Order):
A. TATA PROJECTS LIMITED.
Project : Double Line Railway Track of DFCC (Bhaupur-Khurja Section)
Client : DFCC
Designation : Sr. Engineer (Construction)
Period : 18 Dec 2017 to Till Date
B. GAYATRI PROJECTS LIMITED.
Project : Four Laning of NH-233
Client : NHAI
Designation : Dy. Manager (Structure)
Period : Feb 2016 to Dec 2017
C. JMC PROJECT LIMITED
Project : Delhi Metro
Client : Delhi Metro Rail Corp. LTD.
Designation : Site Engineer
Period : Oct 2012 to Feb 2016.
D. DSC LIMITED.
Project : Jaipur Metro Rail Project
Client : Delhi Metro Rail Corp. LTD.
Consultant : Rites Ltd.
Project Cost : Approx – Rs 265 crores.
Designation : Engineer. (Structure)
Period : May 2011 to Oct 2012.
-- 2 of 4 --
Page 3 of 4
Responsibility:
 Responsible for execution of Segment Casting in Casting Yard ,Structure BBS preparing as
per Drawing, contractor billing ,Pilling ,Pile Cap ,Pier ,Pier Cap etc.
E. K M C CONSTRUCTION LIMITED.
Project : Six Lanning of Gurgaon –Kotputli-Jaipur.Section of NH-8
From KM 42.700 to 273.00 constructions.
Client : NHAI
Consultant : SNC Arvee Associate Jaipur
Designation : Jr. Engineer (Structure)
Period : May 2010 to May 2011
Responsibility:
 Responsible for execution of Minor Bridges. Pre cast RCC Drain Box Culvert.
 Preparation of working drawings and bar bending schedules for Minor bridges as per Technical
specification of the MOST and site condition.
 Preparing, Measurement of Contractor Bill as per drawing.

Personal Details: Pankaj kumar Singh
S/O Shree Vijay kumar Singh
Village & Post – Pindrai,
District- Varanasi (U.P.) Pin-221206
Contact No. : 8840962742, 9455532102
Skype ID-pankajsingh5988@outlook.com
E-mail ID :pankajsingh5988@gmail.com
PRESENT SALARY DRAWN : 5.8 Lakhs P.A. + Family Accommodation
Reporting Time : 30 days after receiving Appointment Letter.
HOBBY:
To be touch with recent advancement in Civil Engineering, particularly Highway’s structural and
Architectural Construction with the help of journals and web sites, Also Playing Cricket Badminton Chess.
DECLARATION:
I do hereby declare that all the above statements furnished in are true to the best of my
knowledge and belief. If any of particulars is found to be false then my candidature is liable for rejection.
Hoping to contribute to your Organization.
Place : Kanpur
(
Pankaj kumar singh )
-- 4 of 4 --

Extracted Resume Text: Page 1 of 4
Date: / /2021
To,
H.R. Manager………………………………
Department of Structure ……………………
……………….…………………….………………
……………………………………………………………...
Kind Attn: -
Subject: Application for the post of Engineer,Civil(Metro Projects)
Respected Sir,
Myself Mr. Pankaj Kumar Singh is enclosing my CV for your kind consideration & perusal; At present
I am associated with TATA Projects Ltd. At Kanpur DFCC Project , as a Sr. Engineer (Construction)
having About to 10.5 Yrs. of experience in construction field; I am looking for a chance to grow in an
organization; Where I can maximize my contribution and can take up bold challenging assignment for a bright
and better future. Hoping for positive response in case my CV suites your requirements.
Thanking You,
Yours truly,
(Pankaj kumar singh)
Encl: Updated CV.

-- 1 of 4 --

Page 2 of 4
CURRICULUM VITAE
Pankaj kumar Singh
CAREER OBJECTIVE:
Intend to build a career with leading corporate of Hi-tech environment with committed and dedicated people,
which will help me to explore myself fully and realize my potential. Willing to work as a key player in
challenging and creative environment.
JOB PROFILE:
Having 10.5 years of experience in Structure activity. I have good experience of execution of Metro
Projects, Segment Casting, Pilling, Sub Structure, Super Structure, Slab culvert, box culvert, Retaining
wall, R.C.C. Drain, Minor Bridge, Production etc. I am capable to handle the client, contractor as well as
consultant with good communication. I am capable to execute the all types’ Structural activity. I was the
part of several meetings that was conducted for Quality control & execution of work progress.
WORK EXPERIENCES (In Chronological Order):
A. TATA PROJECTS LIMITED.
Project : Double Line Railway Track of DFCC (Bhaupur-Khurja Section)
Client : DFCC
Designation : Sr. Engineer (Construction)
Period : 18 Dec 2017 to Till Date
B. GAYATRI PROJECTS LIMITED.
Project : Four Laning of NH-233
Client : NHAI
Designation : Dy. Manager (Structure)
Period : Feb 2016 to Dec 2017
C. JMC PROJECT LIMITED
Project : Delhi Metro
Client : Delhi Metro Rail Corp. LTD.
Designation : Site Engineer
Period : Oct 2012 to Feb 2016.
D. DSC LIMITED.
Project : Jaipur Metro Rail Project
Client : Delhi Metro Rail Corp. LTD.
Consultant : Rites Ltd.
Project Cost : Approx – Rs 265 crores.
Designation : Engineer. (Structure)
Period : May 2011 to Oct 2012.

-- 2 of 4 --

Page 3 of 4
Responsibility:
 Responsible for execution of Segment Casting in Casting Yard ,Structure BBS preparing as
per Drawing, contractor billing ,Pilling ,Pile Cap ,Pier ,Pier Cap etc.
E. K M C CONSTRUCTION LIMITED.
Project : Six Lanning of Gurgaon –Kotputli-Jaipur.Section of NH-8
From KM 42.700 to 273.00 constructions.
Client : NHAI
Consultant : SNC Arvee Associate Jaipur
Designation : Jr. Engineer (Structure)
Period : May 2010 to May 2011
Responsibility:
 Responsible for execution of Minor Bridges. Pre cast RCC Drain Box Culvert.
 Preparation of working drawings and bar bending schedules for Minor bridges as per Technical
specification of the MOST and site condition.
 Preparing, Measurement of Contractor Bill as per drawing.
Key Skills :-
• Preparing of BBS, Layout Checking, Shuttering and Staging for foundation, Sub-Structure Super
and Structure.
• Construction Monitoring of Segment Casting, Pile Foundation, Sub Structure And Super
Structure, Minor Bridge, Major Bridge, Box Culverts.
• MB Recording and preparation of Sub-Contractor bills.
• Submission of Progress report (Weekly & Monthly)
• Knowledge / experience of execution of roads and highway-bridges and Metro, preparation of
DPR & Feasibility study report etc.
• Review/check bridge drawing and any other structures to be constructed as part of
highway/Railway/Metro projects.
• Construction & supervision of day-to-day activities for all structural works as per requirements.
• Monitor the progress of all major RCC casting works and responsible for inspection and to certify.
• Checking staging, formwork, shuttering & reinforcement as per approved Bar Bending Schedule.
COMPUTER PROFICIENCY:
Advanced diploma in computer application included with M.S. Excel, M.S. Office , M.S.
Word , internet and Basic knowledge of AutoCAD 2007,2008,2016 also.

-- 3 of 4 --

Page 4 of 4
PROFESSIONAL QUALIFICATION:
 Passed Intermediate with PCM Group with 71.8% marks from U.P. Board.
 Passed Diploma in CIVIL Engineering with 69% marks from Government Poly. Ghaziabad,
U.P. (Concerned with U.P.B.T.E.) in the year….2010.
 Pursuing Btech. In Civil Engg.(AMIE)
PERSONAL DETAILS:
Pankaj kumar Singh
S/O Shree Vijay kumar Singh
Village & Post – Pindrai,
District- Varanasi (U.P.) Pin-221206
Contact No. : 8840962742, 9455532102
Skype ID-pankajsingh5988@outlook.com
E-mail ID :pankajsingh5988@gmail.com
PRESENT SALARY DRAWN : 5.8 Lakhs P.A. + Family Accommodation
Reporting Time : 30 days after receiving Appointment Letter.
HOBBY:
To be touch with recent advancement in Civil Engineering, particularly Highway’s structural and
Architectural Construction with the help of journals and web sites, Also Playing Cricket Badminton Chess.
DECLARATION:
I do hereby declare that all the above statements furnished in are true to the best of my
knowledge and belief. If any of particulars is found to be false then my candidature is liable for rejection.
Hoping to contribute to your Organization.
Place : Kanpur
(
Pankaj kumar singh )

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\pankaj singh cv updated .pdf

Parsed Technical Skills: Preparing of BBS, Layout Checking, Shuttering and Staging for foundation, Sub-Structure Super, and Structure., Construction Monitoring of Segment Casting, Pile Foundation, Sub Structure And Super, Structure, Minor Bridge, Major Bridge, Box Culverts., MB Recording and preparation of Sub-Contractor bills., Submission of Progress report (Weekly & Monthly), Knowledge / experience of execution of roads and highway-bridges and Metro, preparation of, DPR & Feasibility study report etc., Review/check bridge drawing and any other structures to be constructed as part of, highway/Railway/Metro projects., Construction & supervision of day-to-day activities for all structural works as per requirements., Monitor the progress of all major RCC casting works and responsible for inspection and to certify., Checking staging, formwork, shuttering & reinforcement as per approved Bar Bending Schedule., COMPUTER PROFICIENCY:, Advanced diploma in computer application included with M.S. Excel, M.S. Office, M.S., Word, internet and Basic knowledge of AutoCAD 2007, 2008, 2016 also., 3 of 4 --, Page 4 of 4, PROFESSIONAL QUALIFICATION:,  Passed Intermediate with PCM Group with 71.8% marks from U.P. Board.,  Passed Diploma in CIVIL Engineering with 69% marks from Government Poly. Ghaziabad, U.P. (Concerned with U.P.B.T.E.) in the year….2010.,  Pursuing Btech. In Civil Engg.(AMIE)'),
(6359, 'September', 'rohu.mee@gmail.com', '8475987796', 'OBJECTIVE', 'OBJECTIVE', '', 'Marital Status : Unmarried
Nationality : Indian
Driving Licence : Two and Four wheelers Both
HEREBY DECLARED & CONFIRM THAT THE INFORMATION FURNISHED ABOVE ARE CORRECT AND TRUE THE
BEST OF MY KNOWLEDGE AND BELIE
ACHIEVEMENTS & AWARDS
ACTIVITIES', ARRAY['80%', 'LANGUAGES']::text[], ARRAY['80%', 'LANGUAGES']::text[], ARRAY[]::text[], ARRAY['80%', 'LANGUAGES']::text[], '', 'Marital Status : Unmarried
Nationality : Indian
Driving Licence : Two and Four wheelers Both
HEREBY DECLARED & CONFIRM THAT THE INFORMATION FURNISHED ABOVE ARE CORRECT AND TRUE THE
BEST OF MY KNOWLEDGE AND BELIE
ACHIEVEMENTS & AWARDS
ACTIVITIES', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"-- 1 of 2 --\n* CRM OPERATIONS * INTERNET AND\nBASICS ( Ms Excel. Ms words. Power *\npoints. E mail ing etc.) * Knowledge of pv\npanals. * Decision making. * Hark\nworkersCritical thinking. * Elctrical Technical\nknowledge. * Active learning. * Battery Bank\ndesign * Innovative thinking.\nROHAN SINGH\n* Sale And Management of Solar Projects solutions ( EPC) in Uttar Pradesh (districts) Aligarh,\nbadaun, kanpur, agra, Lucknow, fatehpur, Etawah, Mathura, Firozabad, Binnor, Meerut, Prayagraj, Etc\ndistricts\n* Pre sales and customer management of Solar Projects\nsolutions and coordinate to head office.\n* Post installation sales and service.\n* Site Inspection After Installations.\n* Quality Check of Installations.\n* Remote Monitoring of Inverterless systems.\n* Attending Consumer Complaints and its Co-ordinate.\n* Best performance awards winner in Electrower Technologies pvt ltd * Promoted company to increased sales\nby Attending renewable energy india expo. and Coordinate\n* Surfing through internet * Update to new solar invention * Surfing though internet * Digital marketing * Digital\nAdvertisment * Books, e-books, technical blogs reading * Participate social activities\n* Hindi * English\nDate of Birth : 07/01/1998\nMarital Status : Unmarried\nNationality : Indian\nDriving Licence : Two and Four wheelers Both\nHEREBY DECLARED & CONFIRM THAT THE INFORMATION FURNISHED ABOVE ARE CORRECT AND TRUE THE\nBEST OF MY KNOWLEDGE AND BELIE\nACHIEVEMENTS & AWARDS\nACTIVITIES"}]'::jsonb, '[{"title":"Imported project details","description":"* On site ( Remote Locations)\n* Site Surveys"}]'::jsonb, '[{"title":"Imported accomplishment","description":"ACTIVITIES"}]'::jsonb, 'F:\Resume All 3\CV_2023042211032170.pdf', 'Name: September

Email: rohu.mee@gmail.com

Phone: 8475987796

Headline: OBJECTIVE

Key Skills: 80%
LANGUAGES

Employment: -- 1 of 2 --
* CRM OPERATIONS * INTERNET AND
BASICS ( Ms Excel. Ms words. Power *
points. E mail ing etc.) * Knowledge of pv
panals. * Decision making. * Hark
workersCritical thinking. * Elctrical Technical
knowledge. * Active learning. * Battery Bank
design * Innovative thinking.
ROHAN SINGH
* Sale And Management of Solar Projects solutions ( EPC) in Uttar Pradesh (districts) Aligarh,
badaun, kanpur, agra, Lucknow, fatehpur, Etawah, Mathura, Firozabad, Binnor, Meerut, Prayagraj, Etc
districts
* Pre sales and customer management of Solar Projects
solutions and coordinate to head office.
* Post installation sales and service.
* Site Inspection After Installations.
* Quality Check of Installations.
* Remote Monitoring of Inverterless systems.
* Attending Consumer Complaints and its Co-ordinate.
* Best performance awards winner in Electrower Technologies pvt ltd * Promoted company to increased sales
by Attending renewable energy india expo. and Coordinate
* Surfing through internet * Update to new solar invention * Surfing though internet * Digital marketing * Digital
Advertisment * Books, e-books, technical blogs reading * Participate social activities
* Hindi * English
Date of Birth : 07/01/1998
Marital Status : Unmarried
Nationality : Indian
Driving Licence : Two and Four wheelers Both
HEREBY DECLARED & CONFIRM THAT THE INFORMATION FURNISHED ABOVE ARE CORRECT AND TRUE THE
BEST OF MY KNOWLEDGE AND BELIE
ACHIEVEMENTS & AWARDS
ACTIVITIES

Projects: * On site ( Remote Locations)
* Site Surveys

Accomplishments: ACTIVITIES

Personal Details: Marital Status : Unmarried
Nationality : Indian
Driving Licence : Two and Four wheelers Both
HEREBY DECLARED & CONFIRM THAT THE INFORMATION FURNISHED ABOVE ARE CORRECT AND TRUE THE
BEST OF MY KNOWLEDGE AND BELIE
ACHIEVEMENTS & AWARDS
ACTIVITIES

Extracted Resume Text: 2013
2015
June 2019 -
May 2020
May 2020 -
September
2021
September
2021 -
Present
Rohan Singh
53/47 Kishan Garh Idgah Colony Agra
8475987796 | rohu.mee@gmail.com
https://linkedin.com/comm/mynetwork/discovery-see-all?
usecase=PEOPLE_FOLLOWS&followMember=rohan-singh-a47b421a1
To work in an extremely challenging environment where I can fully utilize my theoretical skill, knowledge and
creativity, facilitating growth of the organization and to grow with it.
High School
Shelly Higher Secondary School Agra
62%
Intermediate
Mahindra Singh Inter College Agra
65%
INTERNSHIP
UP Power Transmission Corporation Sikandra Agra
B. Tech (Electrical engineering)
Dr. APJ kalam Technical University Lucknow
67 %
# Trainee ( Electrical Engineer )
Amar Ujala Media Pvt Ptd
Maintenance. Department
* MCC Penals
* PCC penals
* Compressors
* Motors
* Rollers ets.
#Sales and Service Engineer
Electrower Technologies Pvt Ltd
# KNOWLEDGE SOLAR ENERGY
* Sales And Service Co-ordination
* Sales and Service.
* sales and Marketing.
* Primery & Secondary Sales
* Off grid, On grid, Hybrid Pcu
* PWM.MPPT chargers
* Solar PV- Panels
* Structure and Installation.
* Site inspection.
* Online ups,Off-line ups, Lift UPS
* ARD Elevator systems.
* Batteries
# Sr. Executive ( Projects)
Statcon Energiaa Pvt Ltd
* Projects ( On-Grid, Hybrid, Off-Grid )
* On site ( Remote Locations)
* Site Surveys
OBJECTIVE
EDUCATION
EXPERIENCE

-- 1 of 2 --

* CRM OPERATIONS * INTERNET AND
BASICS ( Ms Excel. Ms words. Power *
points. E mail ing etc.) * Knowledge of pv
panals. * Decision making. * Hark
workersCritical thinking. * Elctrical Technical
knowledge. * Active learning. * Battery Bank
design * Innovative thinking.
ROHAN SINGH
* Sale And Management of Solar Projects solutions ( EPC) in Uttar Pradesh (districts) Aligarh,
badaun, kanpur, agra, Lucknow, fatehpur, Etawah, Mathura, Firozabad, Binnor, Meerut, Prayagraj, Etc
districts
* Pre sales and customer management of Solar Projects
solutions and coordinate to head office.
* Post installation sales and service.
* Site Inspection After Installations.
* Quality Check of Installations.
* Remote Monitoring of Inverterless systems.
* Attending Consumer Complaints and its Co-ordinate.
* Best performance awards winner in Electrower Technologies pvt ltd * Promoted company to increased sales
by Attending renewable energy india expo. and Coordinate
* Surfing through internet * Update to new solar invention * Surfing though internet * Digital marketing * Digital
Advertisment * Books, e-books, technical blogs reading * Participate social activities
* Hindi * English
Date of Birth : 07/01/1998
Marital Status : Unmarried
Nationality : Indian
Driving Licence : Two and Four wheelers Both
HEREBY DECLARED & CONFIRM THAT THE INFORMATION FURNISHED ABOVE ARE CORRECT AND TRUE THE
BEST OF MY KNOWLEDGE AND BELIE
ACHIEVEMENTS & AWARDS
ACTIVITIES
SKILLS
80%
LANGUAGES
PERSONAL DETAILS
DECLARATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2023042211032170.pdf

Parsed Technical Skills: 80%, LANGUAGES'),
(6360, 'SA JIGCC Offer Bijoy Das', 'sa.jigcc.offer.bijoy.das.resume-import-06360@hhh-resume-import.invalid', '0000000000', 'SA JIGCC Offer Bijoy Das', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SA-JIGCC- Offer-Bijoy Das.pdf', 'Name: SA JIGCC Offer Bijoy Das

Email: sa.jigcc.offer.bijoy.das.resume-import-06360@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SA-JIGCC- Offer-Bijoy Das.pdf'),
(6361, 'P E R S O N A L D E TA I L S', 'farazahmad.mev@gmail.com', '8439437413', 'P E R S O N A L D E TA I L S', 'P E R S O N A L D E TA I L S', '', '', ARRAY['Proficient in project management', 'tools and techniques', 'L A N G U A G E S', 'English', 'Urdu', 'Hindi', 'FARAZ AHMAD', 'Near Jama Masjid Bhamola Aligarh 202001 UP', 'farazahmad.mev@gmail.com', '8439437413', 'O B J E C T I V E', 'To obtain a challenging role as a Civil Site Engineer where I can utilize', 'my skills and experience to contribute to the growth of the', 'organization.', 'E X P E R I E N C E', 'Bansal construction and engineer', '6 August 2021 - Present time', 'Civil site engineer', 'Conducted site inspections to monitor progress and ensure', 'compliance with design specifications and safety regulations', 'Assisted in preparing project estimates', 'timelines', 'and budgets', 'Managed construction activities such as excavation', 'concrete', 'pouring', 'and steel erection', 'Coordinated with stakeholders including architects', 'subcontractors', 'and clients to ensure timely completion of projects', 'Prepared daily', 'weekly', 'and monthly reports to track project progress', 'and identify areas of improvement', 'Resolved project-related issues and communicated solutions to', 'stakeholders', 'Conducted quality control checks and ensured that all work was', 'completed in accordance with quality standards', 'Farooqi architect', '3 February 2021 - 5 August 2021', 'Site engineer and supervisor']::text[], ARRAY['Proficient in project management', 'tools and techniques', 'L A N G U A G E S', 'English', 'Urdu', 'Hindi', 'FARAZ AHMAD', 'Near Jama Masjid Bhamola Aligarh 202001 UP', 'farazahmad.mev@gmail.com', '8439437413', 'O B J E C T I V E', 'To obtain a challenging role as a Civil Site Engineer where I can utilize', 'my skills and experience to contribute to the growth of the', 'organization.', 'E X P E R I E N C E', 'Bansal construction and engineer', '6 August 2021 - Present time', 'Civil site engineer', 'Conducted site inspections to monitor progress and ensure', 'compliance with design specifications and safety regulations', 'Assisted in preparing project estimates', 'timelines', 'and budgets', 'Managed construction activities such as excavation', 'concrete', 'pouring', 'and steel erection', 'Coordinated with stakeholders including architects', 'subcontractors', 'and clients to ensure timely completion of projects', 'Prepared daily', 'weekly', 'and monthly reports to track project progress', 'and identify areas of improvement', 'Resolved project-related issues and communicated solutions to', 'stakeholders', 'Conducted quality control checks and ensured that all work was', 'completed in accordance with quality standards', 'Farooqi architect', '3 February 2021 - 5 August 2021', 'Site engineer and supervisor']::text[], ARRAY[]::text[], ARRAY['Proficient in project management', 'tools and techniques', 'L A N G U A G E S', 'English', 'Urdu', 'Hindi', 'FARAZ AHMAD', 'Near Jama Masjid Bhamola Aligarh 202001 UP', 'farazahmad.mev@gmail.com', '8439437413', 'O B J E C T I V E', 'To obtain a challenging role as a Civil Site Engineer where I can utilize', 'my skills and experience to contribute to the growth of the', 'organization.', 'E X P E R I E N C E', 'Bansal construction and engineer', '6 August 2021 - Present time', 'Civil site engineer', 'Conducted site inspections to monitor progress and ensure', 'compliance with design specifications and safety regulations', 'Assisted in preparing project estimates', 'timelines', 'and budgets', 'Managed construction activities such as excavation', 'concrete', 'pouring', 'and steel erection', 'Coordinated with stakeholders including architects', 'subcontractors', 'and clients to ensure timely completion of projects', 'Prepared daily', 'weekly', 'and monthly reports to track project progress', 'and identify areas of improvement', 'Resolved project-related issues and communicated solutions to', 'stakeholders', 'Conducted quality control checks and ensured that all work was', 'completed in accordance with quality standards', 'Farooqi architect', '3 February 2021 - 5 August 2021', 'Site engineer and supervisor']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2023042714023889.pdf', 'Name: P E R S O N A L D E TA I L S

Email: farazahmad.mev@gmail.com

Phone: 8439437413

Headline: P E R S O N A L D E TA I L S

Key Skills: Proficient in project management
tools and techniques
L A N G U A G E S
English
Urdu
Hindi
FARAZ AHMAD
Near Jama Masjid Bhamola Aligarh 202001 UP
farazahmad.mev@gmail.com
8439437413
O B J E C T I V E
To obtain a challenging role as a Civil Site Engineer where I can utilize
my skills and experience to contribute to the growth of the
organization.
E X P E R I E N C E
Bansal construction and engineer
6 August 2021 - Present time
Civil site engineer
Conducted site inspections to monitor progress and ensure
compliance with design specifications and safety regulations
• Assisted in preparing project estimates, timelines, and budgets
• Managed construction activities such as excavation, concrete
pouring, and steel erection
• Coordinated with stakeholders including architects, subcontractors,
and clients to ensure timely completion of projects
• Prepared daily, weekly, and monthly reports to track project progress
and identify areas of improvement
• Resolved project-related issues and communicated solutions to
stakeholders
• Conducted quality control checks and ensured that all work was
completed in accordance with quality standards
Farooqi architect
3 February 2021 - 5 August 2021
Site engineer and supervisor
• Conducted site inspections to monitor progress and ensure
compliance with design specifications and safety regulations
• Assisted in preparing project estimates, timelines, and budgets
• Managed construction activities such as excavation, concrete
pouring, and steel erection
• Coordinated with stakeholders including architects, subcontractors,
and clients to ensure timely completion of projects
• Prepared daily, weekly, and monthly reports to track project progress
and identify areas of improvement
• Resolved project-related issues and communicated solutions to

IT Skills: L A N G U A G E S
English
Urdu
Hindi
FARAZ AHMAD
Near Jama Masjid Bhamola Aligarh 202001 UP
farazahmad.mev@gmail.com
8439437413
O B J E C T I V E
To obtain a challenging role as a Civil Site Engineer where I can utilize
my skills and experience to contribute to the growth of the
organization.
E X P E R I E N C E
Bansal construction and engineer
6 August 2021 - Present time
Civil site engineer
Conducted site inspections to monitor progress and ensure
compliance with design specifications and safety regulations
• Assisted in preparing project estimates, timelines, and budgets
• Managed construction activities such as excavation, concrete
pouring, and steel erection
• Coordinated with stakeholders including architects, subcontractors,
and clients to ensure timely completion of projects
• Prepared daily, weekly, and monthly reports to track project progress
and identify areas of improvement
• Resolved project-related issues and communicated solutions to
stakeholders
• Conducted quality control checks and ensured that all work was
completed in accordance with quality standards
Farooqi architect
3 February 2021 - 5 August 2021
Site engineer and supervisor
• Conducted site inspections to monitor progress and ensure
compliance with design specifications and safety regulations
• Assisted in preparing project estimates, timelines, and budgets
• Managed construction activities such as excavation, concrete
pouring, and steel erection
• Coordinated with stakeholders including architects, subcontractors,
and clients to ensure timely completion of projects
• Prepared daily, weekly, and monthly reports to track project progress
and identify areas of improvement
• Resolved project-related issues and communicated solutions to
stakeholders
• Conducted quality control checks and ensured that all work was

Extracted Resume Text: P E R S O N A L D E TA I L S
Nationality : Indian
S K I L L S
Proficient in AutoCAD and other
design software
Strong knowledge of construction
materials, methods, and techniques
Excellent communication and
interpersonal skills
Ability to work in a team-oriented
environment
Strong problem-solving and analytical
skills
Proficient in project management
tools and techniques
L A N G U A G E S
English
Urdu
Hindi
FARAZ AHMAD
Near Jama Masjid Bhamola Aligarh 202001 UP
farazahmad.mev@gmail.com
8439437413
O B J E C T I V E
To obtain a challenging role as a Civil Site Engineer where I can utilize
my skills and experience to contribute to the growth of the
organization.
E X P E R I E N C E
Bansal construction and engineer
6 August 2021 - Present time
Civil site engineer
Conducted site inspections to monitor progress and ensure
compliance with design specifications and safety regulations
• Assisted in preparing project estimates, timelines, and budgets
• Managed construction activities such as excavation, concrete
pouring, and steel erection
• Coordinated with stakeholders including architects, subcontractors,
and clients to ensure timely completion of projects
• Prepared daily, weekly, and monthly reports to track project progress
and identify areas of improvement
• Resolved project-related issues and communicated solutions to
stakeholders
• Conducted quality control checks and ensured that all work was
completed in accordance with quality standards
Farooqi architect
3 February 2021 - 5 August 2021
Site engineer and supervisor
• Conducted site inspections to monitor progress and ensure
compliance with design specifications and safety regulations
• Assisted in preparing project estimates, timelines, and budgets
• Managed construction activities such as excavation, concrete
pouring, and steel erection
• Coordinated with stakeholders including architects, subcontractors,
and clients to ensure timely completion of projects
• Prepared daily, weekly, and monthly reports to track project progress
and identify areas of improvement
• Resolved project-related issues and communicated solutions to
stakeholders
• Conducted quality control checks and ensured that all work was
completed in accordance with quality standards
E D U C AT I O N
https://www.linkedin.com/i
n/faraz-ahmad-9a89b1227

-- 1 of 2 --

Vivekananda College of technology management Aligarh BTEUP
2021
Diploma
65%
Indian public inter college Aligarh
2017
High school
70%
P R O J E C T S
Residential Building G+4
Industrial werehouse
S U M M A RY
A highly motivated Civil Site Engineer with 2 years of experience in
construction and site management. Proficient in handling various
construction projects, managing site activities, and coordinating with
stakeholders to ensure successful project completion. Possess
excellent communication and problem-solving skills with a strong
ability to work in a team-oriented environment.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2023042714023889.pdf

Parsed Technical Skills: Proficient in project management, tools and techniques, L A N G U A G E S, English, Urdu, Hindi, FARAZ AHMAD, Near Jama Masjid Bhamola Aligarh 202001 UP, farazahmad.mev@gmail.com, 8439437413, O B J E C T I V E, To obtain a challenging role as a Civil Site Engineer where I can utilize, my skills and experience to contribute to the growth of the, organization., E X P E R I E N C E, Bansal construction and engineer, 6 August 2021 - Present time, Civil site engineer, Conducted site inspections to monitor progress and ensure, compliance with design specifications and safety regulations, Assisted in preparing project estimates, timelines, and budgets, Managed construction activities such as excavation, concrete, pouring, and steel erection, Coordinated with stakeholders including architects, subcontractors, and clients to ensure timely completion of projects, Prepared daily, weekly, and monthly reports to track project progress, and identify areas of improvement, Resolved project-related issues and communicated solutions to, stakeholders, Conducted quality control checks and ensured that all work was, completed in accordance with quality standards, Farooqi architect, 3 February 2021 - 5 August 2021, Site engineer and supervisor'),
(6362, 'Engineer', 'svel4488@gmail.com', '918489015113', 'Personal statement A bright degree qualified professional within Project engineering who holds', 'Personal statement A bright degree qualified professional within Project engineering who holds', '', ' Father name : Lakshmanan.R
 Date of Birth : 10.05.1981
 Nationality : Indian
 Religion : Hindu
 Language Known : English, Hindi and Tamil.
 Passport No : K 2721780.
 Date of issue : 08-02-2013.
 Date of Expiry : 07-02-2023.
 Iqama No :2403245588
 Iqama expiry date :07-06-1442H
 Driving license :Indian LMV (valid up to 20-01-2028)
 Marital Status :Married.
 Aramco id No :8212418
Declaration
I declare that the above mentioned details are true to the best of my knowledge and belief.
References will be provided upon request.
Regards
(SAKTHIVEL LAKSHMANAN)
Qualification Institute/University Grade Year of
Completion
B.E -Civil Engineering- Part Time Sathyabama University, Chennai.
First Class With
Distinction (CGPA
7.77)
April 2014
Diploma in Civil Engineering-Full
Time
Srinivasa Suppuraya Polytechnic College,
Puttur - post, Sirkali - taluk, Nagai District .
Pin -609108
First Class (66%of
marks) April 1999
S
a
kt
hi
v
eI
La
ks
h
m
-- 4 of 4 --', ARRAY['Decision making Recording information Thinking Creatively Analysing data', 'Scheduling Work Drafting (Auto Cadd) Health & Safety Building & Construction', 'Estimate work Revit Architecture 2010 MS – Office Resolving Conflicts']::text[], ARRAY['Decision making Recording information Thinking Creatively Analysing data', 'Scheduling Work Drafting (Auto Cadd) Health & Safety Building & Construction', 'Estimate work Revit Architecture 2010 MS – Office Resolving Conflicts']::text[], ARRAY[]::text[], ARRAY['Decision making Recording information Thinking Creatively Analysing data', 'Scheduling Work Drafting (Auto Cadd) Health & Safety Building & Construction', 'Estimate work Revit Architecture 2010 MS – Office Resolving Conflicts']::text[], '', ' Father name : Lakshmanan.R
 Date of Birth : 10.05.1981
 Nationality : Indian
 Religion : Hindu
 Language Known : English, Hindi and Tamil.
 Passport No : K 2721780.
 Date of issue : 08-02-2013.
 Date of Expiry : 07-02-2023.
 Iqama No :2403245588
 Iqama expiry date :07-06-1442H
 Driving license :Indian LMV (valid up to 20-01-2028)
 Marital Status :Married.
 Aramco id No :8212418
Declaration
I declare that the above mentioned details are true to the best of my knowledge and belief.
References will be provided upon request.
Regards
(SAKTHIVEL LAKSHMANAN)
Qualification Institute/University Grade Year of
Completion
B.E -Civil Engineering- Part Time Sathyabama University, Chennai.
First Class With
Distinction (CGPA
7.77)
April 2014
Diploma in Civil Engineering-Full
Time
Srinivasa Suppuraya Polytechnic College,
Puttur - post, Sirkali - taluk, Nagai District .
Pin -609108
First Class (66%of
marks) April 1999
S
a
kt
hi
v
eI
La
ks
h
m
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Personal statement A bright degree qualified professional within Project engineering who holds","company":"Imported from resume CSV","description":"A. Al - Turki Enterprises (P) Ltd, - Muscat, OMAN .\nSENIOR SITE ENGINEER September 2017 – March 2020\nPROJECT TYPE – Mixed Use Development Project at Ghala Heights & Al Mouj – Wave Residential Project -MUSCAT .\nJob Responsibilities:\n Managing projects from conception, pre-production through to completion. Plan, schedule, or coordinate construction project\nactivities to meet deadlines.\n Monitoring and managing site supervision team in compliance with the Project Specification, checking of documentations\nrelated to the works and reviewing of drawings.\n Preparation of inspection Report for consultant to verify the work execution.\n Report to the Project Manager on daily basis activity and work process report according to planning.\n Preparation of BBS and very well known the structural related drawing and execution of structural work.\n Monitoring and managing Site Safety and QA&QC related work.\n Preparation Schedule of 2 weeks look ahead.\n Ensure commercial and residential building execution work and very well knowledge about sub-structure, super structure,\nFinishing work.\nB. Green Top Contracting Co. Ltd, - Al khobar, KSA .\nPROJECT ENGINEER November 2015 – July 2017\nPROJECT TYPE - Renovating Building AAPD – Abu Ali & Closed Relief System & Flare gas recovery system at Qatif.\nJob Responsibilities:\n Ensuring that all engineering work is carried out in accordance with specifications, statutory requirements, laws, rules,\nregulations and other contractual requirements. With due regards to safety, operability and maintainability.\n Responsible for overseeing the review, initiation and execution of project contracts.\n Execute the Pipe Rack Foundation works spread in six location (CRS header,CRS Sub-header,Flare gas recovery system,LP stack\nmodification,HP stack modification,LP/HP stack modification) at Qatif - Saudi Arabia.\n Monitoring and managing site supervision team in compliance with the Project Specification, checking of documentations\nrelated to the works and reviewing monthly valuations and reports.\n Preparation of method statements, to ensure availability of site staff to perform the works as per the program.\n Report to the Project Manager on deficiencies in the operation of Quality Management & Control System.\n Carrying out effective client liaison for all projects undertaken.\n Liaising with customers on a regular basis to ensure the successful design and manufacture of products to agreed budgets and\ntime frames.\nNo-369,Kaliyamman Koil Street,Meensurutty Post,Ariyalur Dt. Pin-612903\nMobile No: +91 8489015113, – E.mail: svel4488@gmail.com\nS\na\nkt\nhi\nv\neI\nL\na\nks\nh\n-- 1 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sakthi(Project_Engineer)-NEW.pdf', 'Name: Engineer

Email: svel4488@gmail.com

Phone: +91 8489015113

Headline: Personal statement A bright degree qualified professional within Project engineering who holds

Key Skills: Decision making Recording information Thinking Creatively Analysing data
Scheduling Work Drafting (Auto Cadd) Health & Safety Building & Construction
Estimate work Revit Architecture 2010 MS – Office Resolving Conflicts

Employment: A. Al - Turki Enterprises (P) Ltd, - Muscat, OMAN .
SENIOR SITE ENGINEER September 2017 – March 2020
PROJECT TYPE – Mixed Use Development Project at Ghala Heights & Al Mouj – Wave Residential Project -MUSCAT .
Job Responsibilities:
 Managing projects from conception, pre-production through to completion. Plan, schedule, or coordinate construction project
activities to meet deadlines.
 Monitoring and managing site supervision team in compliance with the Project Specification, checking of documentations
related to the works and reviewing of drawings.
 Preparation of inspection Report for consultant to verify the work execution.
 Report to the Project Manager on daily basis activity and work process report according to planning.
 Preparation of BBS and very well known the structural related drawing and execution of structural work.
 Monitoring and managing Site Safety and QA&QC related work.
 Preparation Schedule of 2 weeks look ahead.
 Ensure commercial and residential building execution work and very well knowledge about sub-structure, super structure,
Finishing work.
B. Green Top Contracting Co. Ltd, - Al khobar, KSA .
PROJECT ENGINEER November 2015 – July 2017
PROJECT TYPE - Renovating Building AAPD – Abu Ali & Closed Relief System & Flare gas recovery system at Qatif.
Job Responsibilities:
 Ensuring that all engineering work is carried out in accordance with specifications, statutory requirements, laws, rules,
regulations and other contractual requirements. With due regards to safety, operability and maintainability.
 Responsible for overseeing the review, initiation and execution of project contracts.
 Execute the Pipe Rack Foundation works spread in six location (CRS header,CRS Sub-header,Flare gas recovery system,LP stack
modification,HP stack modification,LP/HP stack modification) at Qatif - Saudi Arabia.
 Monitoring and managing site supervision team in compliance with the Project Specification, checking of documentations
related to the works and reviewing monthly valuations and reports.
 Preparation of method statements, to ensure availability of site staff to perform the works as per the program.
 Report to the Project Manager on deficiencies in the operation of Quality Management & Control System.
 Carrying out effective client liaison for all projects undertaken.
 Liaising with customers on a regular basis to ensure the successful design and manufacture of products to agreed budgets and
time frames.
No-369,Kaliyamman Koil Street,Meensurutty Post,Ariyalur Dt. Pin-612903
Mobile No: +91 8489015113, – E.mail: svel4488@gmail.com
S
a
kt
hi
v
eI
L
a
ks
h
-- 1 of 4 --

Personal Details:  Father name : Lakshmanan.R
 Date of Birth : 10.05.1981
 Nationality : Indian
 Religion : Hindu
 Language Known : English, Hindi and Tamil.
 Passport No : K 2721780.
 Date of issue : 08-02-2013.
 Date of Expiry : 07-02-2023.
 Iqama No :2403245588
 Iqama expiry date :07-06-1442H
 Driving license :Indian LMV (valid up to 20-01-2028)
 Marital Status :Married.
 Aramco id No :8212418
Declaration
I declare that the above mentioned details are true to the best of my knowledge and belief.
References will be provided upon request.
Regards
(SAKTHIVEL LAKSHMANAN)
Qualification Institute/University Grade Year of
Completion
B.E -Civil Engineering- Part Time Sathyabama University, Chennai.
First Class With
Distinction (CGPA
7.77)
April 2014
Diploma in Civil Engineering-Full
Time
Srinivasa Suppuraya Polytechnic College,
Puttur - post, Sirkali - taluk, Nagai District .
Pin -609108
First Class (66%of
marks) April 1999
S
a
kt
hi
v
eI
La
ks
h
m
-- 4 of 4 --

Extracted Resume Text: Page 1 of 4
Pr
oj
ec
t
Engineer
Personal statement A bright degree qualified professional within Project engineering who holds
chartered status, and has a proactive approach along with an ability to adapt to changing scenarios. my acts
in a professional and responsible way at all times, and can maintain excellent working relations with clients,
designers, site managers, sub-contractors, suppliers and the general public. My extensive experience allows
me to structure and prioritise work effectively through close cooperation with other team members. I am
now looking for a suitable position with a company that offers excellent career development opportunities
and interesting engineering challenges.
Employment history
A. Al - Turki Enterprises (P) Ltd, - Muscat, OMAN .
SENIOR SITE ENGINEER September 2017 – March 2020
PROJECT TYPE – Mixed Use Development Project at Ghala Heights & Al Mouj – Wave Residential Project -MUSCAT .
Job Responsibilities:
 Managing projects from conception, pre-production through to completion. Plan, schedule, or coordinate construction project
activities to meet deadlines.
 Monitoring and managing site supervision team in compliance with the Project Specification, checking of documentations
related to the works and reviewing of drawings.
 Preparation of inspection Report for consultant to verify the work execution.
 Report to the Project Manager on daily basis activity and work process report according to planning.
 Preparation of BBS and very well known the structural related drawing and execution of structural work.
 Monitoring and managing Site Safety and QA&QC related work.
 Preparation Schedule of 2 weeks look ahead.
 Ensure commercial and residential building execution work and very well knowledge about sub-structure, super structure,
Finishing work.
B. Green Top Contracting Co. Ltd, - Al khobar, KSA .
PROJECT ENGINEER November 2015 – July 2017
PROJECT TYPE - Renovating Building AAPD – Abu Ali & Closed Relief System & Flare gas recovery system at Qatif.
Job Responsibilities:
 Ensuring that all engineering work is carried out in accordance with specifications, statutory requirements, laws, rules,
regulations and other contractual requirements. With due regards to safety, operability and maintainability.
 Responsible for overseeing the review, initiation and execution of project contracts.
 Execute the Pipe Rack Foundation works spread in six location (CRS header,CRS Sub-header,Flare gas recovery system,LP stack
modification,HP stack modification,LP/HP stack modification) at Qatif - Saudi Arabia.
 Monitoring and managing site supervision team in compliance with the Project Specification, checking of documentations
related to the works and reviewing monthly valuations and reports.
 Preparation of method statements, to ensure availability of site staff to perform the works as per the program.
 Report to the Project Manager on deficiencies in the operation of Quality Management & Control System.
 Carrying out effective client liaison for all projects undertaken.
 Liaising with customers on a regular basis to ensure the successful design and manufacture of products to agreed budgets and
time frames.
No-369,Kaliyamman Koil Street,Meensurutty Post,Ariyalur Dt. Pin-612903
Mobile No: +91 8489015113, – E.mail: svel4488@gmail.com
S
a
kt
hi
v
eI
L
a
ks
h

-- 1 of 4 --

Page 2 of 4
C. Shantiniketan Ashraya, - Chennai, India .
SENIOR CIVIL ENGINEER March 2011 – October 2015
PROJECT TYPE - Multistoried Residential Apartment Buildings .
Job Responsibilities:
 Co-Ordinate with planning Engineer for the preparation of detailed schedule of the project. Prepare the Manpower and
Equipment requirement schedule of the project.
 Close Coordination with client, pipe supplier and contractor on planning & Quality issues.
 Responsibilities include preparation and review of drawings for correctness and clarity of information.
 Supervision of site staff to ensure that works are executed in accordance with the shop drawings, specification and construction
program.
 Review the drawings and specifications to verify with contractual obligations. Monitor daily progress of work, costs and
schedule.
 Reporting to Technical Manager for overall compliance with company policies and procedures and to Operations Manager for
day-to-day management of projects in the country.
 Continuously monitor the project’s progress and take responsibility in the event of a problem, to intervene and correct it
D. Chaitanya Shantiniketan, - Chennai, India .
CIVIL ENGINEER JANUARY 2009 – JANUARY 2011
PROJECT TYPE - Multistoried Residential Apartment Buildings .
Job Responsibilities:
 Took part in designing civil engineering design which customer’s expectations.
 Undertaking technical and feasibility studies including site investigations.
 Ensure and evaluate the estimates made in the quotes are in order, and give the advise for the precautions.
 Monitor and maintain the project construction schedule on a weekly basis.
 To analyze various factors concerning a construction job.
 Made works information, such as pavement layouts, geometric design and new and existing services.
 Prepare contract documentation for procurement services and materials.
 Raise and discuss relevant isssues at the job site meetings.
E. Obaid Subaih Gen.Contracting Co, - Dubai, U.A.E .
SENIOR SITE ENGINEER SEPTEMPER 2004 – NOVEMBER 2008
PROJECT TYPE - Residential Building, Luxury villas Works on various Places in Dubai .
Job Responsibilities:
 Ensuring design specifications and safety standards on the Project site.
 Carry out inspection and Checking for all quality related procedures in the site and ensures activity at site are as per approved
method statement and inspection test plan.
 Anchoring on site construction activities to ensure completion of project within the time & cost parameters and effective
resources utilization to maximize the output.
 To check all layout and inspect the construction and assures that it is done in full accordance with the plans and specification.
 Authenticate the requirements to determine the scope of the project and estimate schedule and budget.
 Assist in the preparation of the project schedule.
 Inform the client and supervision committee of the project’s progress, any problems encountered and potential risks.
 Review the project plans and specifications and comment on the building design,scheduling ,possible cost savings measures and
potential construction problems.
 Maintain a safe job site and ensure that the requirements of the occupational Health and Safety Act are enforced.
 Reporting to the Consultant with all necessary Documents.
 Prepare Monthly progress and status reports for the client.
Sa
kt
hi
ve
I
La
ks
h
m
a

-- 2 of 4 --

Page 3 of 4
F. P & C Construction (P) Ltd, - Chennai, India .
QUANTITY SURVEYOR NOVEMBER 2003 – JULY 2004
PROJECT TYPE - Residential Buildings Works on various Places in Chennai .
Job Responsibilities:
 Preparation of all related Documents. (BOQ, Abstruct Estimates)
 Managing costs on a wide variety of a new building projects and structures, etc..
 Preparing and analyzing tender and contract documents, including bills of quantities and costing.
 Preparation of renovation / construction quotation.
 Sub contract bill preparation and Interim bill preparation.
 Making approval for all the additional work and Preparation of cash flow.
 Preliminary estimating and Site measurement and take of quantities.
 Finalizing contractor with management and architect.
 Checking the Material Requsts received from Sites.
 Maintains project schedule by monitoring project progress, coordinating activities, resolving problems.
G. Pallavan Planners & Builders, - Kattumannar koil , India .
SITE ENGINEER JULY 2002 – OCTOBER 2003
PROJECT TYPE - Residential Buildings & Community hall .
Job Responsibilities:
 Setting out the levelling,surveying and works in accordance with the drawings and specification.
 Providing data in respect of variation orders and site instructions.
 Preparing record drawing, technical reports, site diary.
 Provided technical equipment’s to support all staff in any location.
 Execution of earthwork and hydraulic structures and make co-ordination between consultant and contracting firms at various
levels regarding smooth progress of the project.
 Responsible for construction activities regarding structures such as checking of bar bending schedule, concreting work.
 Spot-checking the quality, standard and specification of the lining work.
H. Pallavan Planners & Builders, - Kattumannar koil , India .
SITE SUPERVISOR CUM DRAFTSMAN APRIL 1999 – JUNE 2002
PROJECT TYPE – Individual Residential Buildings.
Job Responsibilities:
 Check the detailed survey and lay-out of structures before the execution of construction activities.
 Planned and prepared preliminary layouts and detailed design.
 Prepared separate drawings for every site plan and project as assigned.
 Setting out required vertical elevation for all architectural finishing.
 Supervise all kinds of structure works including surveying.
 Incorporated all specified factors and crucial points of drawing.
Duties
 Monitoring design errors and make recommendations to stop their reoccurrence.
 Supervising tendering procedures and putting together proposals.
 Assisting with the development of more junior engineers.
 Estimating quantities and cost of materials, equipment, or labor to determine project feasibility.
 Scheduling material and equipment purchases and delivery.
 Testing soils and materials to determine the adequacy and strength of foundations, concrete, asphalt, or steel.
 Compiling, checking and approving reports.
S
a
kt
hi
v
eI
La
ks
h

-- 3 of 4 --

Page 4 of 4
Areas of expertise
Decision making Recording information Thinking Creatively Analysing data
Scheduling Work Drafting (Auto Cadd) Health & Safety Building & Construction
Estimate work Revit Architecture 2010 MS – Office Resolving Conflicts
Professional skills
 Experience of working and managing within a changing environment.
 Good commercial awareness including programming and delivery to budgets/timescales.
 Detailed knowledge of construction principles and standards.
 Ensuring that design authority standards and configuration control are applied appropriately.
 Good understanding of safety standards.
 Can analyse large amounts of data and assess solutions.
 A comprehensive knowledge of relevant legal regulations.
Academic Qualifications
Personal Details
 Father name : Lakshmanan.R
 Date of Birth : 10.05.1981
 Nationality : Indian
 Religion : Hindu
 Language Known : English, Hindi and Tamil.
 Passport No : K 2721780.
 Date of issue : 08-02-2013.
 Date of Expiry : 07-02-2023.
 Iqama No :2403245588
 Iqama expiry date :07-06-1442H
 Driving license :Indian LMV (valid up to 20-01-2028)
 Marital Status :Married.
 Aramco id No :8212418
Declaration
I declare that the above mentioned details are true to the best of my knowledge and belief.
References will be provided upon request.
Regards
(SAKTHIVEL LAKSHMANAN)
Qualification Institute/University Grade Year of
Completion
B.E -Civil Engineering- Part Time Sathyabama University, Chennai.
First Class With
Distinction (CGPA
7.77)
April 2014
Diploma in Civil Engineering-Full
Time
Srinivasa Suppuraya Polytechnic College,
Puttur - post, Sirkali - taluk, Nagai District .
Pin -609108
First Class (66%of
marks) April 1999
S
a
kt
hi
v
eI
La
ks
h
m

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sakthi(Project_Engineer)-NEW.pdf

Parsed Technical Skills: Decision making Recording information Thinking Creatively Analysing data, Scheduling Work Drafting (Auto Cadd) Health & Safety Building & Construction, Estimate work Revit Architecture 2010 MS – Office Resolving Conflicts'),
(6363, 'PANKAJ KUMAR', 'kumarpankaj11212@gmall.com', '8865974367', 'Mob- 8865974367, 7500324757', 'Mob- 8865974367, 7500324757', '', 'Name Pankaj Kumar
Father’s Name Mr. Layak Singh
Sex Male
Date Of Birth 01.01.1995
Address Nagla Jhamman Line Par Tundla
Firozabad U.P Pin- 283204
Nationality Indian
Marital Status Unmarried
Email kumarpankaj11212@gmail.com
Declaration:
I hereby declare that the above - mentioned information is correct up to my
knowledge &1
bear the responsibility for the correctness of the above- mentioned particulars.
Date
Place:- Tundla Pankaj Kumar
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name Pankaj Kumar
Father’s Name Mr. Layak Singh
Sex Male
Date Of Birth 01.01.1995
Address Nagla Jhamman Line Par Tundla
Firozabad U.P Pin- 283204
Nationality Indian
Marital Status Unmarried
Email kumarpankaj11212@gmail.com
Declaration:
I hereby declare that the above - mentioned information is correct up to my
knowledge &1
bear the responsibility for the correctness of the above- mentioned particulars.
Date
Place:- Tundla Pankaj Kumar
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Mob- 8865974367, 7500324757","company":"Imported from resume CSV","description":" S.K. Integrated Consultants Company DELHI. = 3 years Exp.\n Civil Construction Site & Swimming pool Work.\n Building Construction."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pankaj.pdf', 'Name: PANKAJ KUMAR

Email: kumarpankaj11212@gmall.com

Phone: 8865974367

Headline: Mob- 8865974367, 7500324757

Employment:  S.K. Integrated Consultants Company DELHI. = 3 years Exp.
 Civil Construction Site & Swimming pool Work.
 Building Construction.

Education: Diploma In Civil Engineering, affiliated to Board Of Technical Education
Lucknow Uttar Pradesh.
Exam Institute/ University Year Percentage
High School U.P Board 2010 45.5
Intermediate U.P Board 2012 45.6
Diploma
(Civil Engg)
BTE LUCKNOW 2017 66.45
Co-Curricular Activities:
 industrial Training in PWD Firozabad.
Technical Skill &Training:
 Bridge Concrete.
 Basic Knowledge of Contractions.
Personality Traits:
My Basic strength lies in my Personality traits as mentioned bellow which
would help
me in taking challenges:
 Hardworking & Honest
 High responsiveness
 Decision Making
-- 1 of 2 --

Personal Details: Name Pankaj Kumar
Father’s Name Mr. Layak Singh
Sex Male
Date Of Birth 01.01.1995
Address Nagla Jhamman Line Par Tundla
Firozabad U.P Pin- 283204
Nationality Indian
Marital Status Unmarried
Email kumarpankaj11212@gmail.com
Declaration:
I hereby declare that the above - mentioned information is correct up to my
knowledge &1
bear the responsibility for the correctness of the above- mentioned particulars.
Date
Place:- Tundla Pankaj Kumar
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
PANKAJ KUMAR
mail- kumarpankaj11212@gmall.com
Mob- 8865974367, 7500324757
Add- Nagla Jhamman Line Par Tundlla
Firozabad (U.P)
Pin Code 283204
Academic Credentials:
Diploma In Civil Engineering, affiliated to Board Of Technical Education
Lucknow Uttar Pradesh.
Exam Institute/ University Year Percentage
High School U.P Board 2010 45.5
Intermediate U.P Board 2012 45.6
Diploma
(Civil Engg)
BTE LUCKNOW 2017 66.45
Co-Curricular Activities:
 industrial Training in PWD Firozabad.
Technical Skill &Training:
 Bridge Concrete.
 Basic Knowledge of Contractions.
Personality Traits:
My Basic strength lies in my Personality traits as mentioned bellow which
would help
me in taking challenges:
 Hardworking & Honest
 High responsiveness
 Decision Making

-- 1 of 2 --

Experience:
 S.K. Integrated Consultants Company DELHI. = 3 years Exp.
 Civil Construction Site & Swimming pool Work.
 Building Construction.
Personal Details:
Name Pankaj Kumar
Father’s Name Mr. Layak Singh
Sex Male
Date Of Birth 01.01.1995
Address Nagla Jhamman Line Par Tundla
Firozabad U.P Pin- 283204
Nationality Indian
Marital Status Unmarried
Email kumarpankaj11212@gmail.com
Declaration:
I hereby declare that the above - mentioned information is correct up to my
knowledge &1
bear the responsibility for the correctness of the above- mentioned particulars.
Date
Place:- Tundla Pankaj Kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Pankaj.pdf'),
(6364, 'Pawan Kumar Gupta', 'pawangupta660@gmail.com', '2770018858369520', 'Objective', 'Objective', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and
knowledge appropriately.', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and
knowledge appropriately.', ARRAY['Staad Pro', 'E-TAb', 'Auto cad', 'MS office', 'Revit']::text[], ARRAY['Staad Pro', 'E-TAb', 'Auto cad', 'MS office', 'Revit']::text[], ARRAY[]::text[], ARRAY['Staad Pro', 'E-TAb', 'Auto cad', 'MS office', 'Revit']::text[], '', 'Date of Birth : 17/01/1999
Marital Status : Single
Nationality : Indian
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Shosam Engineering Consultants LLP, Gurgaon\nSTRUCTURAL DESIGN ENGINEER\nComplete Designing of all structural elements for Boilers plant and Industrial building ( for GAIL& IOCL) in STAAD pro\nusing Finite Element Analysis.\nAccomplished designing of combined footings and raft as well piles foundation with beam in STAAD pro using Finite\nElement Analysis and limit state Method.\nChecking and reviewing the all Design report and drawing of all structural elements for on going Project Inland\nWaterways Transport (IWT) Terminal at MMLP Jogighopa Assam.\nResponsible for preparation of design reports and quantity of estimate of concert & steel.\nCoordinated with the client and EPC contractor along with team to fulfill the requirements & compliance timely.\nTrained the new joine .\nQuality Austria Centre Asia\nSTRUCTURAL DESIGN ENGINEER\nChecking Building Feasibility report and survey report and staad model along with Drawing.\nReviewed Report and Drawings for as per code and standard conformance, maintained report and drawing records\nand graphic standards.\nPreparation the report of strengthening and rehabilitation of RCC Building.\nDesign of foundation for building and tower foundation .\nDesign and Prepare the structure drawing of Tower foundation and RCC Building according to IS Code.\nBOQ and BBS & Cost estimation of structure.\nStudy of behaviour and improvement of design concepts of load bearing cum frame structure design.\nWork as team leader with team of 7-12 members including engineers and Darft person as well with survey team &\nexecution team\nParticipated in continuous improvement by generating suggestions, engaging in problem-solving activities to support\nteamwork.\nCoordinated with the client and circle as well as the company to fulfill the statutory compliance timely"}]'::jsonb, '[{"title":"Imported project details","description":"Flexible Pavement Road\n-- 1 of 2 --\nWork as team leader\nStudy of Design method and Construction.\nEstimation and costing of road\nPrevious concrete\nConstruction of previous concrete Block and working on enhancing compressive strength of Previous concrete.\nECO-Hemlet\nDesign and construction of Small village with Recycle material and also with Green Energy.\nResponsibility\nSurvey coordinator.\nProvide training to new team member.\nTeam leader in project.\nCoordinator in college fest Prastuti 2019.\nCoordinator in college fest Epoque 2019.\nAchievements & Awards\nAwarded 2nd prize prize for the designing of Bridge in INNOTECH 2019\nAchieved 3rd prize in project exhibition in inter level college fest INNOTECH 2018\nAwarded 1st prize prize for the designing of Bridge in INNOTECH 2017\nActivities\nWork for NGO( UDDESHYA)\nOrganising events in the community\nIndustrial Exposer\nCompleted 4 weeks summer Training From PWD (B.tech)\nComplete 4 weeks Summer Training from PWD (Diploma)"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Awarded 2nd prize prize for the designing of Bridge in INNOTECH 2019\nAchieved 3rd prize in project exhibition in inter level college fest INNOTECH 2018\nAwarded 1st prize prize for the designing of Bridge in INNOTECH 2017\nActivities\nWork for NGO( UDDESHYA)\nOrganising events in the community\nIndustrial Exposer\nCompleted 4 weeks summer Training From PWD (B.tech)\nComplete 4 weeks Summer Training from PWD (Diploma)"}]'::jsonb, 'F:\Resume All 3\CV_2023042912091256.pdf', 'Name: Pawan Kumar Gupta

Email: pawangupta660@gmail.com

Phone: 277001 8858369520

Headline: Objective

Profile Summary: To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and
knowledge appropriately.

Key Skills: Staad Pro
E-TAb
Auto cad
MS office
Revit

Employment: Shosam Engineering Consultants LLP, Gurgaon
STRUCTURAL DESIGN ENGINEER
Complete Designing of all structural elements for Boilers plant and Industrial building ( for GAIL& IOCL) in STAAD pro
using Finite Element Analysis.
Accomplished designing of combined footings and raft as well piles foundation with beam in STAAD pro using Finite
Element Analysis and limit state Method.
Checking and reviewing the all Design report and drawing of all structural elements for on going Project Inland
Waterways Transport (IWT) Terminal at MMLP Jogighopa Assam.
Responsible for preparation of design reports and quantity of estimate of concert & steel.
Coordinated with the client and EPC contractor along with team to fulfill the requirements & compliance timely.
Trained the new joine .
Quality Austria Centre Asia
STRUCTURAL DESIGN ENGINEER
Checking Building Feasibility report and survey report and staad model along with Drawing.
Reviewed Report and Drawings for as per code and standard conformance, maintained report and drawing records
and graphic standards.
Preparation the report of strengthening and rehabilitation of RCC Building.
Design of foundation for building and tower foundation .
Design and Prepare the structure drawing of Tower foundation and RCC Building according to IS Code.
BOQ and BBS & Cost estimation of structure.
Study of behaviour and improvement of design concepts of load bearing cum frame structure design.
Work as team leader with team of 7-12 members including engineers and Darft person as well with survey team &
execution team
Participated in continuous improvement by generating suggestions, engaging in problem-solving activities to support
teamwork.
Coordinated with the client and circle as well as the company to fulfill the statutory compliance timely

Education: Kiet Group Of Institutions
B.Tech ( Civil Engineering)
77.8%( I-Div HONS)
GCRG College Of Polytechnic
Diploma (Civil Engineering)
76.7% ( I-DIV)
Gyan Kunj Academy
High School
7.2 CGPA (I-DIV)

Projects: Flexible Pavement Road
-- 1 of 2 --
Work as team leader
Study of Design method and Construction.
Estimation and costing of road
Previous concrete
Construction of previous concrete Block and working on enhancing compressive strength of Previous concrete.
ECO-Hemlet
Design and construction of Small village with Recycle material and also with Green Energy.
Responsibility
Survey coordinator.
Provide training to new team member.
Team leader in project.
Coordinator in college fest Prastuti 2019.
Coordinator in college fest Epoque 2019.
Achievements & Awards
Awarded 2nd prize prize for the designing of Bridge in INNOTECH 2019
Achieved 3rd prize in project exhibition in inter level college fest INNOTECH 2018
Awarded 1st prize prize for the designing of Bridge in INNOTECH 2017
Activities
Work for NGO( UDDESHYA)
Organising events in the community
Industrial Exposer
Completed 4 weeks summer Training From PWD (B.tech)
Complete 4 weeks Summer Training from PWD (Diploma)

Accomplishments: Awarded 2nd prize prize for the designing of Bridge in INNOTECH 2019
Achieved 3rd prize in project exhibition in inter level college fest INNOTECH 2018
Awarded 1st prize prize for the designing of Bridge in INNOTECH 2017
Activities
Work for NGO( UDDESHYA)
Organising events in the community
Industrial Exposer
Completed 4 weeks summer Training From PWD (B.tech)
Complete 4 weeks Summer Training from PWD (Diploma)

Personal Details: Date of Birth : 17/01/1999
Marital Status : Single
Nationality : Indian
-- 2 of 2 --

Extracted Resume Text: 05/12/2022 - Till now
25-11-2020 - 30-11-2022
2020
2016
2013
Pawan Kumar Gupta
Aarya samaj Road Ballia Uttar Pradesh Pin code -277001
8858369520 | pawangupta660@gmail.com
 https://www.linkedin.com/in/pawan-gupta-59ba95126
Objective
To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and
knowledge appropriately.
Experience
Shosam Engineering Consultants LLP, Gurgaon
STRUCTURAL DESIGN ENGINEER
Complete Designing of all structural elements for Boilers plant and Industrial building ( for GAIL& IOCL) in STAAD pro
using Finite Element Analysis.
Accomplished designing of combined footings and raft as well piles foundation with beam in STAAD pro using Finite
Element Analysis and limit state Method.
Checking and reviewing the all Design report and drawing of all structural elements for on going Project Inland
Waterways Transport (IWT) Terminal at MMLP Jogighopa Assam.
Responsible for preparation of design reports and quantity of estimate of concert & steel.
Coordinated with the client and EPC contractor along with team to fulfill the requirements & compliance timely.
Trained the new joine .
Quality Austria Centre Asia
STRUCTURAL DESIGN ENGINEER
Checking Building Feasibility report and survey report and staad model along with Drawing.
Reviewed Report and Drawings for as per code and standard conformance, maintained report and drawing records
and graphic standards.
Preparation the report of strengthening and rehabilitation of RCC Building.
Design of foundation for building and tower foundation .
Design and Prepare the structure drawing of Tower foundation and RCC Building according to IS Code.
BOQ and BBS & Cost estimation of structure.
Study of behaviour and improvement of design concepts of load bearing cum frame structure design.
Work as team leader with team of 7-12 members including engineers and Darft person as well with survey team &
execution team
Participated in continuous improvement by generating suggestions, engaging in problem-solving activities to support
teamwork.
Coordinated with the client and circle as well as the company to fulfill the statutory compliance timely
Skills
Staad Pro
E-TAb
Auto cad
MS office
Revit
Education
Kiet Group Of Institutions
B.Tech ( Civil Engineering)
77.8%( I-Div HONS)
GCRG College Of Polytechnic
Diploma (Civil Engineering)
76.7% ( I-DIV)
Gyan Kunj Academy
High School
7.2 CGPA (I-DIV)
Projects
Flexible Pavement Road

-- 1 of 2 --

Work as team leader
Study of Design method and Construction.
Estimation and costing of road
Previous concrete
Construction of previous concrete Block and working on enhancing compressive strength of Previous concrete.
ECO-Hemlet
Design and construction of Small village with Recycle material and also with Green Energy.
Responsibility
Survey coordinator.
Provide training to new team member.
Team leader in project.
Coordinator in college fest Prastuti 2019.
Coordinator in college fest Epoque 2019.
Achievements & Awards
Awarded 2nd prize prize for the designing of Bridge in INNOTECH 2019
Achieved 3rd prize in project exhibition in inter level college fest INNOTECH 2018
Awarded 1st prize prize for the designing of Bridge in INNOTECH 2017
Activities
Work for NGO( UDDESHYA)
Organising events in the community
Industrial Exposer
Completed 4 weeks summer Training From PWD (B.tech)
Complete 4 weeks Summer Training from PWD (Diploma)
Personal Details
Date of Birth : 17/01/1999
Marital Status : Single
Nationality : Indian

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2023042912091256.pdf

Parsed Technical Skills: Staad Pro, E-TAb, Auto cad, MS office, Revit'),
(6365, 'salary slip', 'salary.slip.resume-import-06365@hhh-resume-import.invalid', '0000000000', 'salary slip', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\salary slip .pdf', 'Name: salary slip

Email: salary.slip.resume-import-06365@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\salary slip .pdf'),
(6366, 'PANKAJ KUSHWAHA', 'kushwahapankaj45@gmail.com', '919118358745', 'CAREER OBJECTIVE-', 'CAREER OBJECTIVE-', 'To find a sound and challenging task in the technical field which can provide me to utilize my
academic and professional qualification to meet the organization goal.
ACADEMIC QUALIFICATION
Exam University/Board Year Division % of Marks
High School U.P. Board 2013 Ist 76.16%
TECHNICAL QUALIFICATION
Exam University/Board Institute Year % of Marks
Diploma in Civil
Engineering
BTEUP Lucknow
(INDIA)
Govt.
Polytechnic
Deoria
2019 71.8%
I.T.I. in
Draughtsman Civil
SCVT Board
Lucknow
Govt. I.T.I.
Salempur
Deoria
2016 83.7%
VOCATIONAL TRAINING -
Full time four weeks vocational training in P.W.D. Deoria.
WORK EXPERIANCE-
 No Experience / Fresher.
PROMINENT ATTRIBUTES-
Hard working, Responsible, Strong will power, Co-operative and Participating, Optimistic.
COMPUTER SKILL-
 Auto Cad
 Besic Computer Knowledge
 Expert in Searching & Surfing in Internet.
PERSONAL PROFILE-
Father’s Name : Mr. Madan Mohan Kushwaha
Date of Birth : 13/08/1999
Marital Status : Unmarried.
Nationality : Indian.
Gender : Male.
Hobbies : Playing Cricket Reading A Books .
Language Known : English. & Hindi.
MAILING & PERMANENT ADDRESS-
Village – Nonapar Post-Nonapar Distt.- Deoria 274701 UP, INDIA
I assure you that the information given above is true to the best of my knowledge and', 'To find a sound and challenging task in the technical field which can provide me to utilize my
academic and professional qualification to meet the organization goal.
ACADEMIC QUALIFICATION
Exam University/Board Year Division % of Marks
High School U.P. Board 2013 Ist 76.16%
TECHNICAL QUALIFICATION
Exam University/Board Institute Year % of Marks
Diploma in Civil
Engineering
BTEUP Lucknow
(INDIA)
Govt.
Polytechnic
Deoria
2019 71.8%
I.T.I. in
Draughtsman Civil
SCVT Board
Lucknow
Govt. I.T.I.
Salempur
Deoria
2016 83.7%
VOCATIONAL TRAINING -
Full time four weeks vocational training in P.W.D. Deoria.
WORK EXPERIANCE-
 No Experience / Fresher.
PROMINENT ATTRIBUTES-
Hard working, Responsible, Strong will power, Co-operative and Participating, Optimistic.
COMPUTER SKILL-
 Auto Cad
 Besic Computer Knowledge
 Expert in Searching & Surfing in Internet.
PERSONAL PROFILE-
Father’s Name : Mr. Madan Mohan Kushwaha
Date of Birth : 13/08/1999
Marital Status : Unmarried.
Nationality : Indian.
Gender : Male.
Hobbies : Playing Cricket Reading A Books .
Language Known : English. & Hindi.
MAILING & PERMANENT ADDRESS-
Village – Nonapar Post-Nonapar Distt.- Deoria 274701 UP, INDIA
I assure you that the information given above is true to the best of my knowledge and', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Unmarried.
Nationality : Indian.
Gender : Male.
Hobbies : Playing Cricket Reading A Books .
Language Known : English. & Hindi.
MAILING & PERMANENT ADDRESS-
Village – Nonapar Post-Nonapar Distt.- Deoria 274701 UP, INDIA
I assure you that the information given above is true to the best of my knowledge and
belief and that I shall satisfy my seniors by my hard work, dedication, cooperation and
sincerity while attaining organizational goals.
Date :
Place : (Pankaj Kushwaha)
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PANKAJ_KUSHWAHA.pdf', 'Name: PANKAJ KUSHWAHA

Email: kushwahapankaj45@gmail.com

Phone: +91 9118358745

Headline: CAREER OBJECTIVE-

Profile Summary: To find a sound and challenging task in the technical field which can provide me to utilize my
academic and professional qualification to meet the organization goal.
ACADEMIC QUALIFICATION
Exam University/Board Year Division % of Marks
High School U.P. Board 2013 Ist 76.16%
TECHNICAL QUALIFICATION
Exam University/Board Institute Year % of Marks
Diploma in Civil
Engineering
BTEUP Lucknow
(INDIA)
Govt.
Polytechnic
Deoria
2019 71.8%
I.T.I. in
Draughtsman Civil
SCVT Board
Lucknow
Govt. I.T.I.
Salempur
Deoria
2016 83.7%
VOCATIONAL TRAINING -
Full time four weeks vocational training in P.W.D. Deoria.
WORK EXPERIANCE-
 No Experience / Fresher.
PROMINENT ATTRIBUTES-
Hard working, Responsible, Strong will power, Co-operative and Participating, Optimistic.
COMPUTER SKILL-
 Auto Cad
 Besic Computer Knowledge
 Expert in Searching & Surfing in Internet.
PERSONAL PROFILE-
Father’s Name : Mr. Madan Mohan Kushwaha
Date of Birth : 13/08/1999
Marital Status : Unmarried.
Nationality : Indian.
Gender : Male.
Hobbies : Playing Cricket Reading A Books .
Language Known : English. & Hindi.
MAILING & PERMANENT ADDRESS-
Village – Nonapar Post-Nonapar Distt.- Deoria 274701 UP, INDIA
I assure you that the information given above is true to the best of my knowledge and

Education: ACADEMIC QUALIFICATION
Exam University/Board Year Division % of Marks
High School U.P. Board 2013 Ist 76.16%
TECHNICAL QUALIFICATION
Exam University/Board Institute Year % of Marks
Diploma in Civil
Engineering
BTEUP Lucknow
(INDIA)
Govt.
Polytechnic
Deoria
2019 71.8%
I.T.I. in
Draughtsman Civil
SCVT Board
Lucknow
Govt. I.T.I.
Salempur
Deoria
2016 83.7%
VOCATIONAL TRAINING -
Full time four weeks vocational training in P.W.D. Deoria.
WORK EXPERIANCE-
 No Experience / Fresher.
PROMINENT ATTRIBUTES-
Hard working, Responsible, Strong will power, Co-operative and Participating, Optimistic.
COMPUTER SKILL-
 Auto Cad
 Besic Computer Knowledge
 Expert in Searching & Surfing in Internet.
PERSONAL PROFILE-
Father’s Name : Mr. Madan Mohan Kushwaha
Date of Birth : 13/08/1999
Marital Status : Unmarried.
Nationality : Indian.
Gender : Male.
Hobbies : Playing Cricket Reading A Books .
Language Known : English. & Hindi.
MAILING & PERMANENT ADDRESS-
Village – Nonapar Post-Nonapar Distt.- Deoria 274701 UP, INDIA
I assure you that the information given above is true to the best of my knowledge and
belief and that I shall satisfy my seniors by my hard work, dedication, cooperation and
sincerity while attaining organizational goals.

Personal Details: Marital Status : Unmarried.
Nationality : Indian.
Gender : Male.
Hobbies : Playing Cricket Reading A Books .
Language Known : English. & Hindi.
MAILING & PERMANENT ADDRESS-
Village – Nonapar Post-Nonapar Distt.- Deoria 274701 UP, INDIA
I assure you that the information given above is true to the best of my knowledge and
belief and that I shall satisfy my seniors by my hard work, dedication, cooperation and
sincerity while attaining organizational goals.
Date :
Place : (Pankaj Kushwaha)
-- 1 of 1 --

Extracted Resume Text: RESUME
PANKAJ KUSHWAHA
Email:kushwahapankaj45@gmail.com
Mob: +91 9118358745, 7398080668
CAREER OBJECTIVE-
To find a sound and challenging task in the technical field which can provide me to utilize my
academic and professional qualification to meet the organization goal.
ACADEMIC QUALIFICATION
Exam University/Board Year Division % of Marks
High School U.P. Board 2013 Ist 76.16%
TECHNICAL QUALIFICATION
Exam University/Board Institute Year % of Marks
Diploma in Civil
Engineering
BTEUP Lucknow
(INDIA)
Govt.
Polytechnic
Deoria
2019 71.8%
I.T.I. in
Draughtsman Civil
SCVT Board
Lucknow
Govt. I.T.I.
Salempur
Deoria
2016 83.7%
VOCATIONAL TRAINING -
Full time four weeks vocational training in P.W.D. Deoria.
WORK EXPERIANCE-
 No Experience / Fresher.
PROMINENT ATTRIBUTES-
Hard working, Responsible, Strong will power, Co-operative and Participating, Optimistic.
COMPUTER SKILL-
 Auto Cad
 Besic Computer Knowledge
 Expert in Searching & Surfing in Internet.
PERSONAL PROFILE-
Father’s Name : Mr. Madan Mohan Kushwaha
Date of Birth : 13/08/1999
Marital Status : Unmarried.
Nationality : Indian.
Gender : Male.
Hobbies : Playing Cricket Reading A Books .
Language Known : English. & Hindi.
MAILING & PERMANENT ADDRESS-
Village – Nonapar Post-Nonapar Distt.- Deoria 274701 UP, INDIA
I assure you that the information given above is true to the best of my knowledge and
belief and that I shall satisfy my seniors by my hard work, dedication, cooperation and
sincerity while attaining organizational goals.
Date :
Place : (Pankaj Kushwaha)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\PANKAJ_KUSHWAHA.pdf'),
(6367, 'Discover new things and gather more knowledge to', 'kundua437@gmail.com', '7001249903593922', 'OBJECTIVE', 'OBJECTIVE', '', 'Marital Status : Unmarried
Nationality : Indian
Gender : Male
LANGUAGES
INTERESTS
ACTIVITIES', ARRAY['80%', '100%']::text[], ARRAY['80%', '100%']::text[], ARRAY[]::text[], ARRAY['80%', '100%']::text[], '', 'Marital Status : Unmarried
Nationality : Indian
Gender : Male
LANGUAGES
INTERESTS
ACTIVITIES', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 3 --\n68.8%\nGraduation\n2015\nW.B.S.U.\n50.12%\nI know Advance Excel, PPT, Powerpoint, Dashboard\nmaking in Excel, Pivot Chart, Pie Chart , Power BI Etc.\n1. Working with team strength of 45 off role\nemployees under me with 20-25k shipments per shift\n(Small,Medium,Large)\n2. Managing day to day operation hazards by co-\nordinating with line haul (Transportation) & last mile\n(Delivery Hubs) teams.\n3. Arranging training on process to the team &\nfocusing their individual skills.\n4. Preparing trend of what went good/wrong from raw\ndata (monthly-quaterly-annualy) & for decision\nmaking.\n5. Maintain FIFO in warehouse to avoid the loss in\ninventory due to expiry or due to old stocking &\neliminate chances of loosing money & clients or both.\n6. 3pl vendor management such as to check\ndispatched shipments are delivered within promise\ndates to customer.\n7. Daily inbound vs outbound reconciliation.\n8. Co-ordination & dispute settlement with first mile\n(pickup) & last mile (delivery team).\n9. Giving RCA of daily central team report & solve\nother issues with IRT.\nE2E (Flipkart & Jiomart Grocery)\nKey Job Role :\n1. Hub level distribution planning for E2E Satellite\nmodel. (B2B & B2C)\n2. Daily manpower planning & management.\n3. Major performance metric % achievement - SLA and\nmaintain other key metrics RA,RTO,Pre-Breach,Post-\nBreach,C-SAT,Delivery Conversion Etc.\n4. Daily & Monthly bais landing planned with clients.\n5. Hub level cash reconciliation with finance team.\n6. Vendor Managerment : Follow-Up with vendor for\non-time vehicle placement & delivery for Last mile &\nMiddle mile distribution both.\n7. Warehouse procurement, agreement renewal for"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2023050109032120 2 (1).pdf', 'Name: Discover new things and gather more knowledge to

Email: kundua437@gmail.com

Phone: 700124 9903593922

Headline: OBJECTIVE

Key Skills: 80%
80%
100%
80%
100%

Projects: -- 1 of 3 --
68.8%
Graduation
2015
W.B.S.U.
50.12%
I know Advance Excel, PPT, Powerpoint, Dashboard
making in Excel, Pivot Chart, Pie Chart , Power BI Etc.
1. Working with team strength of 45 off role
employees under me with 20-25k shipments per shift
(Small,Medium,Large)
2. Managing day to day operation hazards by co-
ordinating with line haul (Transportation) & last mile
(Delivery Hubs) teams.
3. Arranging training on process to the team &
focusing their individual skills.
4. Preparing trend of what went good/wrong from raw
data (monthly-quaterly-annualy) & for decision
making.
5. Maintain FIFO in warehouse to avoid the loss in
inventory due to expiry or due to old stocking &
eliminate chances of loosing money & clients or both.
6. 3pl vendor management such as to check
dispatched shipments are delivered within promise
dates to customer.
7. Daily inbound vs outbound reconciliation.
8. Co-ordination & dispute settlement with first mile
(pickup) & last mile (delivery team).
9. Giving RCA of daily central team report & solve
other issues with IRT.
E2E (Flipkart & Jiomart Grocery)
Key Job Role :
1. Hub level distribution planning for E2E Satellite
model. (B2B & B2C)
2. Daily manpower planning & management.
3. Major performance metric % achievement - SLA and
maintain other key metrics RA,RTO,Pre-Breach,Post-
Breach,C-SAT,Delivery Conversion Etc.
4. Daily & Monthly bais landing planned with clients.
5. Hub level cash reconciliation with finance team.
6. Vendor Managerment : Follow-Up with vendor for
on-time vehicle placement & delivery for Last mile &
Middle mile distribution both.
7. Warehouse procurement, agreement renewal for

Personal Details: Marital Status : Unmarried
Nationality : Indian
Gender : Male
LANGUAGES
INTERESTS
ACTIVITIES

Extracted Resume Text: Discover new things and gather more knowledge to
improve myself.
Supervisor & Team Leader
10/09/2015 - 27/12/2021
Flipkart India Pvt Ltd
I have joined as a Operation Executive then I have
promoted to a Team Leader and later promoted to a
Supervisor.
Associate Lead Last Mile Operation
03/01/2022 - 18/02/2023
Shadowfax
I have joined as a MIS Executive later I have promoted
to Associate Lead as a Onroll.
Senior Executive Production
20/02/2023 - Till Date
Blue Tea
I have joined as a Senior Executive Production.
Madhyamik
2010
W.B.S.E.
70.8%
High Secondary
2012
W.B.C.H.S.E.
Team Lead
Supervise Daily Operation
Data Maintain
Metric Improvement
Problem Solving
FC-MH Warehouse Operations
Key Job Role :
Warehouse Management :
Manage overall warehouse operation
Team Building :
Manage team (strength of 40 manpower). Provide
training daily basis in floor meeting and monthly basis
with team for skill development.
Reports & MIS: Daily Basis MIS & EOD report maintain ,
Preparing hub perfornance report on productivity for
central monitoring.
Operation Skills:
AMIT KUNDU
115/1 R.B.C. Road Milon Polly,Dakbanglow More, Barasat, Kol-700124
9903593922 | kundua437@gmail.com
OBJECTIVE
EXPERIENCE
EDUCATION
SKILLS
80%
80%
100%
80%
100%
PROJECTS

-- 1 of 3 --

68.8%
Graduation
2015
W.B.S.U.
50.12%
I know Advance Excel, PPT, Powerpoint, Dashboard
making in Excel, Pivot Chart, Pie Chart , Power BI Etc.
1. Working with team strength of 45 off role
employees under me with 20-25k shipments per shift
(Small,Medium,Large)
2. Managing day to day operation hazards by co-
ordinating with line haul (Transportation) & last mile
(Delivery Hubs) teams.
3. Arranging training on process to the team &
focusing their individual skills.
4. Preparing trend of what went good/wrong from raw
data (monthly-quaterly-annualy) & for decision
making.
5. Maintain FIFO in warehouse to avoid the loss in
inventory due to expiry or due to old stocking &
eliminate chances of loosing money & clients or both.
6. 3pl vendor management such as to check
dispatched shipments are delivered within promise
dates to customer.
7. Daily inbound vs outbound reconciliation.
8. Co-ordination & dispute settlement with first mile
(pickup) & last mile (delivery team).
9. Giving RCA of daily central team report & solve
other issues with IRT.
E2E (Flipkart & Jiomart Grocery)
Key Job Role :
1. Hub level distribution planning for E2E Satellite
model. (B2B & B2C)
2. Daily manpower planning & management.
3. Major performance metric % achievement - SLA and
maintain other key metrics RA,RTO,Pre-Breach,Post-
Breach,C-SAT,Delivery Conversion Etc.
4. Daily & Monthly bais landing planned with clients.
5. Hub level cash reconciliation with finance team.
6. Vendor Managerment : Follow-Up with vendor for
on-time vehicle placement & delivery for Last mile &
Middle mile distribution both.
7. Warehouse procurement, agreement renewal for
last mile , hub closing and asset reconciliation.
8. Issue resolving , client handeling & SLA maintaining.
Pnl & Provision Update
Key Job Role:
1. Daily data check of vehicle used for LM & MM and
attendance of Team.
2. Monthly billing and processing the payment of
vendor & wish masters,TLs,HIs.
3. Pnl checking and sharing next month operation plan
with the client.
4. Monthly provision update for East & South.
ADDITIONAL INFORMATION

-- 2 of 3 --

5. Sitting with finance team monthly basis to close
previous month Pnl.
Production Team Lead
1. Everyday MFN order check and process without any
breach.
2. Production planning and team dividation
department wise as per the prodcution requirement.
3. Production within timeline of India,Out of india,B2B
Etc consignments to maintain monthly sales &
avoiding SKU''s go out of stock.
4. Daily bais data manitain of FG,SFG,Return & Monthly
basis report submision to management.
5. Inspection of proper QC is happening or not inside
the warehouse.
6. Discussion with team for anything else required
from their end and provide all type of support
including salary issue.
7. Weekly bais sale report check & Top selling SKU''s
checking and pre planning for production of FG.
English,Bengali,Hindi.
Music,Games,Singing Etc.
Watching Documentries and Sports over weekends.
Date of Birth : 02/03/1995
Marital Status : Unmarried
Nationality : Indian
Gender : Male
LANGUAGES
INTERESTS
ACTIVITIES
PERSONAL DETAILS

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_2023050109032120 2 (1).pdf

Parsed Technical Skills: 80%, 100%'),
(6368, 'MOHAMMED SALEEM', 'md.saleem726@gmail.com', '919494019451', 'Career Objective:', 'Career Objective:', 'Sharp and rigorous in my work, and possessing a good spirit of teamwork, I’m a versatile person
working in the construction industry and I always try to create a good working atmosphere with my
colleagues.
Educational Qualifications:
Qualification Institution Board of
Examination/University
Percentage Year of Passing
PGDQSCM National Academy
of Construction
Jawaharlal Nehru
Technological University
Hyderabad
87% 2018
Bachelor of
Technology,
Civil Engineering
Guru Nanak
Institute of
Technical campus,
Hyderabad
Jawaharlal Nehru
Technological University
Hyderabad
66% 2016
Intermediate
(M.P.C)
Narayana Junior
College
Board of Intermediate', 'Sharp and rigorous in my work, and possessing a good spirit of teamwork, I’m a versatile person
working in the construction industry and I always try to create a good working atmosphere with my
colleagues.
Educational Qualifications:
Qualification Institution Board of
Examination/University
Percentage Year of Passing
PGDQSCM National Academy
of Construction
Jawaharlal Nehru
Technological University
Hyderabad
87% 2018
Bachelor of
Technology,
Civil Engineering
Guru Nanak
Institute of
Technical campus,
Hyderabad
Jawaharlal Nehru
Technological University
Hyderabad
66% 2016
Intermediate
(M.P.C)
Narayana Junior
College
Board of Intermediate', ARRAY[' Efficiency', ' Dedicated Leadership', ' Target Oriented', 'Software’s known:', ' ERP', ' Auto-Cad', ' MS-Office', ' Knowledge in Total Station', 'Stadd-Pro.']::text[], ARRAY[' Efficiency', ' Dedicated Leadership', ' Target Oriented', 'Software’s known:', ' ERP', ' Auto-Cad', ' MS-Office', ' Knowledge in Total Station', 'Stadd-Pro.']::text[], ARRAY[]::text[], ARRAY[' Efficiency', ' Dedicated Leadership', ' Target Oriented', 'Software’s known:', ' ERP', ' Auto-Cad', ' MS-Office', ' Knowledge in Total Station', 'Stadd-Pro.']::text[], '', 'RTC Colony,
Wanaparthy, Telangana- 509103
Contact No. : +91 9494019451
+91 7093884378
Email : Md.saleem726@gmail.com', '', 'off total Quantities. This helped me to gain vast experience on the areas of the Quantity Surveying.
Extra-Curricular Activities:
 Attended the conference Transforming Engineering & Construction through Advance Project
& Portfolio Management at NAC Campus, Hyderabad on 23rd Feb’18
 Attended Concrete Construction Technology Summit at Hitex Exhibition, Hyderabad.
 Participated in a National Level Technical Symposium held at CVR Engi. College Hyderabad.
 Took active part in technical events held at college technical fest.
Strengths:
 Respond positively to a challenge with patience and tolerance.
 Quick learner.
 Self-confident.
 Flexible and able to work under stress
-- 2 of 3 --', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":" TATA Projects Limited Agra, UP\nSenior Engineer (Planning & Costing) Aug, 2018 – Present\nProject:-\nMughal Museum Project (Precast Structure), Agra-282001, Period- August, 2018 to Present\n Responsible for understanding the Project Scope through contract agreement.\n Feasibility study & take out quantities from drawings.\n Estimation, Measurement book, Client bill, sub-contracts bill preparation.\n-- 1 of 3 --\n Co-ordination with Client, all workforces, agencies & other vendors for monitoring the\nproject.\n Responsible for DPR/WPR/MPR, Hindrance Report, EOT, etc. to Management.\n Responsible for Purchase requisition preparation in ERP.\n Effective coordination with every department like SCM, Execution, Quality, Safety,\nStore, Fleet, Services & also effective Co-ordination with head office for Project\nmonitoring.\n AM Builders Hyderabad, Telangana\nGraduate Engineer Trainee June, 2016-May, 2017\nProject: - Residential Building\n Preparing Estimation, client bills, & sub-contractors bill.\n Preparation of drawings using Auto-Cad & taking out quantities for procurement of\nmaterials.\n Monitoring of site, Labour, Machineries, etc.\n Post Graduate Intern: Gudivada, AP\nAPTIDCO – M/S KMV Projects Ltd. April, 2018 – June, 2018\nDepartment Allotted: Quantity Surveying\nRole & Experience: I was given type- I Building (430sft) and asked to study the drawings and take-\noff total Quantities. This helped me to gain vast experience on the areas of the Quantity Surveying.\nExtra-Curricular Activities:\n Attended the conference Transforming Engineering & Construction through Advance Project\n& Portfolio Management at NAC Campus, Hyderabad on 23rd Feb’18\n Attended Concrete Construction Technology Summit at Hitex Exhibition, Hyderabad.\n Participated in a National Level Technical Symposium held at CVR Engi. College Hyderabad.\n Took active part in technical events held at college technical fest.\nStrengths:\n Respond positively to a challenge with patience and tolerance.\n Quick learner.\n Self-confident.\n Flexible and able to work under stress\n-- 2 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"MAIN PROJECT:\nProject Name : Estimation & Quantities Take-Off of a Proposed Villa.\nDuration : 3 month\nTeam Size : 1 member\nSoftware’s : AutoCAD, Excel, Candy\nProject Handled : Post Graduation Project\nMAJOR PROJECT:\nProject Name : Experimental Study on Partial Replacement of Cement with\nSugar Cane Bagasse Ash\nDuration : 6 months\nTeam Size : 3 members\nProject Handled : B.Tech IV-II (Major Project)\nDescription : The main objective of this research was to determine the\nEffectiveness of Sugarcane Bagasse Ash (SCBA) as cement\nReplacement material in concrete.\nHobbies:\n Watching movies, playing games & listening to music.\nDeclaration:\nI hereby declare that the above mentioned details are true to the best of my knowledge and belief.\nPlace: Hyderabad\nDate: (Saleem Mohammed)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Saleem_CV-3.pdf', 'Name: MOHAMMED SALEEM

Email: md.saleem726@gmail.com

Phone: +91 9494019451

Headline: Career Objective:

Profile Summary: Sharp and rigorous in my work, and possessing a good spirit of teamwork, I’m a versatile person
working in the construction industry and I always try to create a good working atmosphere with my
colleagues.
Educational Qualifications:
Qualification Institution Board of
Examination/University
Percentage Year of Passing
PGDQSCM National Academy
of Construction
Jawaharlal Nehru
Technological University
Hyderabad
87% 2018
Bachelor of
Technology,
Civil Engineering
Guru Nanak
Institute of
Technical campus,
Hyderabad
Jawaharlal Nehru
Technological University
Hyderabad
66% 2016
Intermediate
(M.P.C)
Narayana Junior
College
Board of Intermediate

Career Profile: off total Quantities. This helped me to gain vast experience on the areas of the Quantity Surveying.
Extra-Curricular Activities:
 Attended the conference Transforming Engineering & Construction through Advance Project
& Portfolio Management at NAC Campus, Hyderabad on 23rd Feb’18
 Attended Concrete Construction Technology Summit at Hitex Exhibition, Hyderabad.
 Participated in a National Level Technical Symposium held at CVR Engi. College Hyderabad.
 Took active part in technical events held at college technical fest.
Strengths:
 Respond positively to a challenge with patience and tolerance.
 Quick learner.
 Self-confident.
 Flexible and able to work under stress
-- 2 of 3 --

Key Skills:  Efficiency
 Dedicated Leadership
 Target Oriented
Software’s known:
 ERP
 Auto-Cad
 MS-Office
 Knowledge in Total Station, Stadd-Pro.

Employment:  TATA Projects Limited Agra, UP
Senior Engineer (Planning & Costing) Aug, 2018 – Present
Project:-
Mughal Museum Project (Precast Structure), Agra-282001, Period- August, 2018 to Present
 Responsible for understanding the Project Scope through contract agreement.
 Feasibility study & take out quantities from drawings.
 Estimation, Measurement book, Client bill, sub-contracts bill preparation.
-- 1 of 3 --
 Co-ordination with Client, all workforces, agencies & other vendors for monitoring the
project.
 Responsible for DPR/WPR/MPR, Hindrance Report, EOT, etc. to Management.
 Responsible for Purchase requisition preparation in ERP.
 Effective coordination with every department like SCM, Execution, Quality, Safety,
Store, Fleet, Services & also effective Co-ordination with head office for Project
monitoring.
 AM Builders Hyderabad, Telangana
Graduate Engineer Trainee June, 2016-May, 2017
Project: - Residential Building
 Preparing Estimation, client bills, & sub-contractors bill.
 Preparation of drawings using Auto-Cad & taking out quantities for procurement of
materials.
 Monitoring of site, Labour, Machineries, etc.
 Post Graduate Intern: Gudivada, AP
APTIDCO – M/S KMV Projects Ltd. April, 2018 – June, 2018
Department Allotted: Quantity Surveying
Role & Experience: I was given type- I Building (430sft) and asked to study the drawings and take-
off total Quantities. This helped me to gain vast experience on the areas of the Quantity Surveying.
Extra-Curricular Activities:
 Attended the conference Transforming Engineering & Construction through Advance Project
& Portfolio Management at NAC Campus, Hyderabad on 23rd Feb’18
 Attended Concrete Construction Technology Summit at Hitex Exhibition, Hyderabad.
 Participated in a National Level Technical Symposium held at CVR Engi. College Hyderabad.
 Took active part in technical events held at college technical fest.
Strengths:
 Respond positively to a challenge with patience and tolerance.
 Quick learner.
 Self-confident.
 Flexible and able to work under stress
-- 2 of 3 --

Education: Examination/University
Percentage Year of Passing
PGDQSCM National Academy
of Construction
Jawaharlal Nehru
Technological University
Hyderabad
87% 2018
Bachelor of
Technology,
Civil Engineering
Guru Nanak
Institute of
Technical campus,
Hyderabad
Jawaharlal Nehru
Technological University
Hyderabad
66% 2016
Intermediate
(M.P.C)
Narayana Junior
College
Board of Intermediate

Projects: MAIN PROJECT:
Project Name : Estimation & Quantities Take-Off of a Proposed Villa.
Duration : 3 month
Team Size : 1 member
Software’s : AutoCAD, Excel, Candy
Project Handled : Post Graduation Project
MAJOR PROJECT:
Project Name : Experimental Study on Partial Replacement of Cement with
Sugar Cane Bagasse Ash
Duration : 6 months
Team Size : 3 members
Project Handled : B.Tech IV-II (Major Project)
Description : The main objective of this research was to determine the
Effectiveness of Sugarcane Bagasse Ash (SCBA) as cement
Replacement material in concrete.
Hobbies:
 Watching movies, playing games & listening to music.
Declaration:
I hereby declare that the above mentioned details are true to the best of my knowledge and belief.
Place: Hyderabad
Date: (Saleem Mohammed)
-- 3 of 3 --

Personal Details: RTC Colony,
Wanaparthy, Telangana- 509103
Contact No. : +91 9494019451
+91 7093884378
Email : Md.saleem726@gmail.com

Extracted Resume Text: CURRICULUM VITAE
MOHAMMED SALEEM
Age : 25 yrs
Address : 42-224/2/B,
RTC Colony,
Wanaparthy, Telangana- 509103
Contact No. : +91 9494019451
+91 7093884378
Email : Md.saleem726@gmail.com
Career Objective:
Sharp and rigorous in my work, and possessing a good spirit of teamwork, I’m a versatile person
working in the construction industry and I always try to create a good working atmosphere with my
colleagues.
Educational Qualifications:
Qualification Institution Board of
Examination/University
Percentage Year of Passing
PGDQSCM National Academy
of Construction
Jawaharlal Nehru
Technological University
Hyderabad
87% 2018
Bachelor of
Technology,
Civil Engineering
Guru Nanak
Institute of
Technical campus,
Hyderabad
Jawaharlal Nehru
Technological University
Hyderabad
66% 2016
Intermediate
(M.P.C)
Narayana Junior
College
Board of Intermediate
Education
82% 2012
10th (SSC) Brilliant Grammar
High School
Board of Secondary
Education
76% 2010
Professional Experience:
 TATA Projects Limited Agra, UP
Senior Engineer (Planning & Costing) Aug, 2018 – Present
Project:-
Mughal Museum Project (Precast Structure), Agra-282001, Period- August, 2018 to Present
 Responsible for understanding the Project Scope through contract agreement.
 Feasibility study & take out quantities from drawings.
 Estimation, Measurement book, Client bill, sub-contracts bill preparation.

-- 1 of 3 --

 Co-ordination with Client, all workforces, agencies & other vendors for monitoring the
project.
 Responsible for DPR/WPR/MPR, Hindrance Report, EOT, etc. to Management.
 Responsible for Purchase requisition preparation in ERP.
 Effective coordination with every department like SCM, Execution, Quality, Safety,
Store, Fleet, Services & also effective Co-ordination with head office for Project
monitoring.
 AM Builders Hyderabad, Telangana
Graduate Engineer Trainee June, 2016-May, 2017
Project: - Residential Building
 Preparing Estimation, client bills, & sub-contractors bill.
 Preparation of drawings using Auto-Cad & taking out quantities for procurement of
materials.
 Monitoring of site, Labour, Machineries, etc.
 Post Graduate Intern: Gudivada, AP
APTIDCO – M/S KMV Projects Ltd. April, 2018 – June, 2018
Department Allotted: Quantity Surveying
Role & Experience: I was given type- I Building (430sft) and asked to study the drawings and take-
off total Quantities. This helped me to gain vast experience on the areas of the Quantity Surveying.
Extra-Curricular Activities:
 Attended the conference Transforming Engineering & Construction through Advance Project
& Portfolio Management at NAC Campus, Hyderabad on 23rd Feb’18
 Attended Concrete Construction Technology Summit at Hitex Exhibition, Hyderabad.
 Participated in a National Level Technical Symposium held at CVR Engi. College Hyderabad.
 Took active part in technical events held at college technical fest.
Strengths:
 Respond positively to a challenge with patience and tolerance.
 Quick learner.
 Self-confident.
 Flexible and able to work under stress

-- 2 of 3 --

Skills:
 Efficiency
 Dedicated Leadership
 Target Oriented
Software’s known:
 ERP
 Auto-Cad
 MS-Office
 Knowledge in Total Station, Stadd-Pro.
Academic Projects:
MAIN PROJECT:
Project Name : Estimation & Quantities Take-Off of a Proposed Villa.
Duration : 3 month
Team Size : 1 member
Software’s : AutoCAD, Excel, Candy
Project Handled : Post Graduation Project
MAJOR PROJECT:
Project Name : Experimental Study on Partial Replacement of Cement with
Sugar Cane Bagasse Ash
Duration : 6 months
Team Size : 3 members
Project Handled : B.Tech IV-II (Major Project)
Description : The main objective of this research was to determine the
Effectiveness of Sugarcane Bagasse Ash (SCBA) as cement
Replacement material in concrete.
Hobbies:
 Watching movies, playing games & listening to music.
Declaration:
I hereby declare that the above mentioned details are true to the best of my knowledge and belief.
Place: Hyderabad
Date: (Saleem Mohammed)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Saleem_CV-3.pdf

Parsed Technical Skills:  Efficiency,  Dedicated Leadership,  Target Oriented, Software’s known:,  ERP,  Auto-Cad,  MS-Office,  Knowledge in Total Station, Stadd-Pro.'),
(6369, 'Pankaj Rajaram Bhosale', 'pankajb5694@gmail.com', '8087789399', '- The main objective of the project is to establish the technical, economic and', '- The main objective of the project is to establish the technical, economic and', '', 'Mount Carmel society ltd F-012, at-
chiple, Post. Nere, Tal- Panvel, Dist.
Raigad, Panvel, 410206.', ARRAY['AutoCAD', 'Microsoft Excel', 'Primavera p6', 'Construction management', 'Project planning']::text[], ARRAY['AutoCAD', 'Microsoft Excel', 'Primavera p6', 'Construction management', 'Project planning']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Microsoft Excel', 'Primavera p6', 'Construction management', 'Project planning']::text[], '', 'Mount Carmel society ltd F-012, at-
chiple, Post. Nere, Tal- Panvel, Dist.
Raigad, Panvel, 410206.', '', '', '', '', '[]'::jsonb, '[{"title":"- The main objective of the project is to establish the technical, economic and","company":"Imported from resume CSV","description":"Galaxy builders and developers, Raigad, Maharashtra\nCivil site engineer\nMarch 2019 – Present\nProject: G+4 residential building project.\nResponsibilities:\n▪ Planning and execution of footing, column, beam, slab, staircase etc. as per\nstandard\nAnd drawings.\n▪ To develop the methods and time cycles for construction activities and\ndetermine the optimal sequence of operations on the construction site.\n▪ To making estimation and costing of structure and bar bending schedule as\nper given standard design drawings.\n▪ Material reconciliation and wastage control.\n▪ Checking regularly all construction activities such as execution, safety of\nlabours, material management, and material handling in a proper manner.\n▪ Developing a realistic project schedule and monitoring the project progress.\n▪ Responsible for coordinating material resources for the project.\nMonica Constrotech Private Limited, Raigad, Maharashtra\nCivil engineer structure (GET)\nOctober 2017 – January 2019\nProject: rehabilitation and up gradation to two lanes with paved shoulder/four\nlanning configuration of vakan-pali-khopoli road project.\nProject value: 500 Cr.\nResponsibilities:\n▪ Planning and execution of minor bridge, retaining wall, slab culvert, Hume\npipe culverts as per standard and drawing.\n▪ Bar bending scheduling of structures and Estimation of structures.\n▪ Preparing given design plans, specifications.\n▪ Supervising workers, subcontractors and work activities.\n▪ Co-ordinate with deliveries of materials, plant and equipment. Ensuring\nappropriate site rules and facilities are in place.\n▪ Participation in meetings with clients and project team members.\n▪ Material reconciliation and wastage control.\n▪ Maintaining quality of construction without any compromising, also\nresolving problems and implementing improvements.\nPROJECT\nUp-gradation to Four Lanning Configuration of Wakan-Pali-Khopoli Road.\n- The main objective of the project is to establish the technical, economic and\nconnectivity to various towns and villages having considerable agricultural and\nIndustrial produce."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"AutoCAD\nMS-CIT\nLANGUAGES\nEnglish ★★★☆☆\nHindi ★★★★★\nMarathi ★★★★★\nPERSONAL INTERESTS\nSketching, swimming, reading self-help\nbooks, bike riding, social welfare activity\nlike blood donation.\n-- 1 of 2 --"}]'::jsonb, 'F:\Resume All 3\PankajBhosale.CV$-2.pdf', 'Name: Pankaj Rajaram Bhosale

Email: pankajb5694@gmail.com

Phone: 8087789399

Headline: - The main objective of the project is to establish the technical, economic and

Key Skills: AutoCAD
Microsoft Excel
Primavera p6
Construction management
Project planning

IT Skills: AutoCAD
Microsoft Excel
Primavera p6
Construction management
Project planning

Employment: Galaxy builders and developers, Raigad, Maharashtra
Civil site engineer
March 2019 – Present
Project: G+4 residential building project.
Responsibilities:
▪ Planning and execution of footing, column, beam, slab, staircase etc. as per
standard
And drawings.
▪ To develop the methods and time cycles for construction activities and
determine the optimal sequence of operations on the construction site.
▪ To making estimation and costing of structure and bar bending schedule as
per given standard design drawings.
▪ Material reconciliation and wastage control.
▪ Checking regularly all construction activities such as execution, safety of
labours, material management, and material handling in a proper manner.
▪ Developing a realistic project schedule and monitoring the project progress.
▪ Responsible for coordinating material resources for the project.
Monica Constrotech Private Limited, Raigad, Maharashtra
Civil engineer structure (GET)
October 2017 – January 2019
Project: rehabilitation and up gradation to two lanes with paved shoulder/four
lanning configuration of vakan-pali-khopoli road project.
Project value: 500 Cr.
Responsibilities:
▪ Planning and execution of minor bridge, retaining wall, slab culvert, Hume
pipe culverts as per standard and drawing.
▪ Bar bending scheduling of structures and Estimation of structures.
▪ Preparing given design plans, specifications.
▪ Supervising workers, subcontractors and work activities.
▪ Co-ordinate with deliveries of materials, plant and equipment. Ensuring
appropriate site rules and facilities are in place.
▪ Participation in meetings with clients and project team members.
▪ Material reconciliation and wastage control.
▪ Maintaining quality of construction without any compromising, also
resolving problems and implementing improvements.
PROJECT
Up-gradation to Four Lanning Configuration of Wakan-Pali-Khopoli Road.
- The main objective of the project is to establish the technical, economic and
connectivity to various towns and villages having considerable agricultural and
Industrial produce.

Education: G. M. Vedak institute of technology, Raigad, Maharashtra - Mumbai University,
B.E, Civil Engineering
Graduated, May 2017.
Mark 6.06 CGPA Aggregate.
Final thesis Project- Use of plastic bottle fibres in concrete.
SSOSP College of Diploma Engineering, Raigad, Maharashtra– Maharashtra State Board of Technical Edu.
Diploma, Civil Engineering
Passed, June 2013.
Marks 77.47% Aggregate
Final thesis Project- Irrigation engineering.
G B Vader high school and junior college, Raigad, Maharashtra.
HSE, 12th science
Passed, March 2011.
Marks 54.67%
G B Vader high school and junior college, Raigad, Maharashtra.
SSC, 10th
Passed, March 2009.
Marks 63.53%

Accomplishments: AutoCAD
MS-CIT
LANGUAGES
English ★★★☆☆
Hindi ★★★★★
Marathi ★★★★★
PERSONAL INTERESTS
Sketching, swimming, reading self-help
books, bike riding, social welfare activity
like blood donation.
-- 1 of 2 --

Personal Details: Mount Carmel society ltd F-012, at-
chiple, Post. Nere, Tal- Panvel, Dist.
Raigad, Panvel, 410206.

Extracted Resume Text: Pankaj Rajaram Bhosale
Civil Engineer
I am an enthusiast who welcomes and enjoys doing new tasks with a ‘Can Do It’ attitude. I am very
patient and good at handling difficult situations. I am always in search of finding opportunities and
making the most of them wherever possible. I love exploring newer things in life.
pankajb5694@gmail.com 8087789399/7261909496
Panvel linkedin.com/in/Pankaj-bhosale
EXPERIENCE
Galaxy builders and developers, Raigad, Maharashtra
Civil site engineer
March 2019 – Present
Project: G+4 residential building project.
Responsibilities:
▪ Planning and execution of footing, column, beam, slab, staircase etc. as per
standard
And drawings.
▪ To develop the methods and time cycles for construction activities and
determine the optimal sequence of operations on the construction site.
▪ To making estimation and costing of structure and bar bending schedule as
per given standard design drawings.
▪ Material reconciliation and wastage control.
▪ Checking regularly all construction activities such as execution, safety of
labours, material management, and material handling in a proper manner.
▪ Developing a realistic project schedule and monitoring the project progress.
▪ Responsible for coordinating material resources for the project.
Monica Constrotech Private Limited, Raigad, Maharashtra
Civil engineer structure (GET)
October 2017 – January 2019
Project: rehabilitation and up gradation to two lanes with paved shoulder/four
lanning configuration of vakan-pali-khopoli road project.
Project value: 500 Cr.
Responsibilities:
▪ Planning and execution of minor bridge, retaining wall, slab culvert, Hume
pipe culverts as per standard and drawing.
▪ Bar bending scheduling of structures and Estimation of structures.
▪ Preparing given design plans, specifications.
▪ Supervising workers, subcontractors and work activities.
▪ Co-ordinate with deliveries of materials, plant and equipment. Ensuring
appropriate site rules and facilities are in place.
▪ Participation in meetings with clients and project team members.
▪ Material reconciliation and wastage control.
▪ Maintaining quality of construction without any compromising, also
resolving problems and implementing improvements.
PROJECT
Up-gradation to Four Lanning Configuration of Wakan-Pali-Khopoli Road.
- The main objective of the project is to establish the technical, economic and
connectivity to various towns and villages having considerable agricultural and
Industrial produce.
ADDRESS
Mount Carmel society ltd F-012, at-
chiple, Post. Nere, Tal- Panvel, Dist.
Raigad, Panvel, 410206.
TECHNICAL SKILLS
AutoCAD
Microsoft Excel
Primavera p6
Construction management
Project planning
CERTIFICATIONS
AutoCAD
MS-CIT
LANGUAGES
English ★★★☆☆
Hindi ★★★★★
Marathi ★★★★★
PERSONAL INTERESTS
Sketching, swimming, reading self-help
books, bike riding, social welfare activity
like blood donation.

-- 1 of 2 --

EDUCATION
G. M. Vedak institute of technology, Raigad, Maharashtra - Mumbai University,
B.E, Civil Engineering
Graduated, May 2017.
Mark 6.06 CGPA Aggregate.
Final thesis Project- Use of plastic bottle fibres in concrete.
SSOSP College of Diploma Engineering, Raigad, Maharashtra– Maharashtra State Board of Technical Edu.
Diploma, Civil Engineering
Passed, June 2013.
Marks 77.47% Aggregate
Final thesis Project- Irrigation engineering.
G B Vader high school and junior college, Raigad, Maharashtra.
HSE, 12th science
Passed, March 2011.
Marks 54.67%
G B Vader high school and junior college, Raigad, Maharashtra.
SSC, 10th
Passed, March 2009.
Marks 63.53%
PERSONAL DETAILS
Father’s Name: Mr. Rajaram Nathuram Bhosale
Mother’s name: Mrs. Savita Rajaram Bhosale
Marital Status: Single
Birthday: June 05th 1994
Nationality: Indian
Gender: Male
DECLARATION
I, Pankaj Bhosale, hereby declare that the information contained herein is true and correct to the best of
my knowledge and belief.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PankajBhosale.CV$-2.pdf

Parsed Technical Skills: AutoCAD, Microsoft Excel, Primavera p6, Construction management, Project planning'),
(6370, 'SALIM BASHA SHAIKH', 'shaikhsalimbasha@gmail.com', '919704844310', 'Objective:', 'Objective:', 'To join and work in an Organization, where I should be able to apply my experience and contribute
my skills and knowledge in various professional fronts, for result oriented applications which will
enable me to make a continued significant contribution, as a distinguished Consultant in the field, in
a Company that has ambitions for growth.
Education Details
Diploma in civil engineering
Diploma in Land Survey', 'To join and work in an Organization, where I should be able to apply my experience and contribute
my skills and knowledge in various professional fronts, for result oriented applications which will
enable me to make a continued significant contribution, as a distinguished Consultant in the field, in
a Company that has ambitions for growth.
Education Details
Diploma in civil engineering
Diploma in Land Survey', ARRAY[' Auto cad.', ' MS-office.', ' Total stations.', ' Auto levels.']::text[], ARRAY[' Auto cad.', ' MS-office.', ' Total stations.', ' Auto levels.']::text[], ARRAY[]::text[], ARRAY[' Auto cad.', ' MS-office.', ' Total stations.', ' Auto levels.']::text[], '', 'Pass Port No : P5267375
--------------------------------------------------------------------------------------------------------------------------------
-----------', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Around 8 years’ experience in the reputed organizations. The key role of Surveyor& Quantity\nSurveyor."}]'::jsonb, '[{"title":"Imported project details","description":"2.Worked as a Land Surveyor in Falcon Survey Services Abu Dhabi in United Arab Emirates.\nLike as a supply Survey Works Many Different type of works in all of United Arab Emirates.\nFrom Sep- 2017 to Mar- 2018.\n3.Worked as a Surveyor in Max infra india Ltd. A construction contractor, under the Clint of\nKonkan Railway Corporation Limited Central Government of india .\nFrom May- 2017 August - 2017.\n-- 1 of 3 --\nP a g e 2 | 3\nProject: Katra Dharam Section of Udhampur- Srinagar –Baramulla Rail Link project Tunnel T5-\nTwin tube (between Km 42/980 to Km 48/940 approx. ) Reasi distric , in the state of\nJammu&Kashmir.\n3.Worked as a Site Engineer in Navayuga Engineering Company Ltd. A construction contractor,\nunder the Clint of Irrigation Department.\nProject: Dr B.R. Ambedkar Pranahitha Chevella Sujala Sravanthi. A project of Government of\nTelangana. From February 2013 to March 2017.\n5.Worked as a DTE (Diploma Trainee Engineer) in PSK Infra structures and Projects Ltd.\nProject: NH -9 Pune to Solapur Six Lane Project From Km 200 KM to 230 KM Reach .\nFrom February 2013 to March 2017."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Salim cv final (1).pdf', 'Name: SALIM BASHA SHAIKH

Email: shaikhsalimbasha@gmail.com

Phone: +91 9704844310

Headline: Objective:

Profile Summary: To join and work in an Organization, where I should be able to apply my experience and contribute
my skills and knowledge in various professional fronts, for result oriented applications which will
enable me to make a continued significant contribution, as a distinguished Consultant in the field, in
a Company that has ambitions for growth.
Education Details
Diploma in civil engineering
Diploma in Land Survey

Key Skills:  Auto cad.
 MS-office.
 Total stations.
 Auto levels.

IT Skills:  Auto cad.
 MS-office.
 Total stations.
 Auto levels.

Employment: Around 8 years’ experience in the reputed organizations. The key role of Surveyor& Quantity
Surveyor.

Education: Diploma in civil engineering
Diploma in Land Survey

Projects: 2.Worked as a Land Surveyor in Falcon Survey Services Abu Dhabi in United Arab Emirates.
Like as a supply Survey Works Many Different type of works in all of United Arab Emirates.
From Sep- 2017 to Mar- 2018.
3.Worked as a Surveyor in Max infra india Ltd. A construction contractor, under the Clint of
Konkan Railway Corporation Limited Central Government of india .
From May- 2017 August - 2017.
-- 1 of 3 --
P a g e 2 | 3
Project: Katra Dharam Section of Udhampur- Srinagar –Baramulla Rail Link project Tunnel T5-
Twin tube (between Km 42/980 to Km 48/940 approx. ) Reasi distric , in the state of
Jammu&Kashmir.
3.Worked as a Site Engineer in Navayuga Engineering Company Ltd. A construction contractor,
under the Clint of Irrigation Department.
Project: Dr B.R. Ambedkar Pranahitha Chevella Sujala Sravanthi. A project of Government of
Telangana. From February 2013 to March 2017.
5.Worked as a DTE (Diploma Trainee Engineer) in PSK Infra structures and Projects Ltd.
Project: NH -9 Pune to Solapur Six Lane Project From Km 200 KM to 230 KM Reach .
From February 2013 to March 2017.

Personal Details: Pass Port No : P5267375
--------------------------------------------------------------------------------------------------------------------------------
-----------

Extracted Resume Text: P a g e 1 | 3
CURRICULUM VITAE
SALIM BASHA SHAIKH
Mobile : +91 9704844310
Email : shaikhsalimbasha@gmail.com
Date of Birth : 08th Feb 1994
Pass Port No : P5267375
--------------------------------------------------------------------------------------------------------------------------------
-----------
Objective:
To join and work in an Organization, where I should be able to apply my experience and contribute
my skills and knowledge in various professional fronts, for result oriented applications which will
enable me to make a continued significant contribution, as a distinguished Consultant in the field, in
a Company that has ambitions for growth.
Education Details
Diploma in civil engineering
Diploma in Land Survey
Technical Skills:
 Auto cad.
 MS-office.
 Total stations.
 Auto levels.
Professional Experience:
Around 8 years’ experience in the reputed organizations. The key role of Surveyor& Quantity
Surveyor.
Work Experience:
Present Working as a Assistant Manager (Planning and Quantity Survey ) in Vishwa Samudra
Engineering Private Limited at Krishnapatnam Port ,Nellore.
Project: Berth Constructions , Roads , Yards Developments at Krishnapatnam Port And AIIB Road
Projects Krishna District AP . From June - 2018 to Till Date
2.Worked as a Land Surveyor in Falcon Survey Services Abu Dhabi in United Arab Emirates.
Like as a supply Survey Works Many Different type of works in all of United Arab Emirates.
From Sep- 2017 to Mar- 2018.
3.Worked as a Surveyor in Max infra india Ltd. A construction contractor, under the Clint of
Konkan Railway Corporation Limited Central Government of india .
From May- 2017 August - 2017.

-- 1 of 3 --

P a g e 2 | 3
Project: Katra Dharam Section of Udhampur- Srinagar –Baramulla Rail Link project Tunnel T5-
Twin tube (between Km 42/980 to Km 48/940 approx. ) Reasi distric , in the state of
Jammu&Kashmir.
3.Worked as a Site Engineer in Navayuga Engineering Company Ltd. A construction contractor,
under the Clint of Irrigation Department.
Project: Dr B.R. Ambedkar Pranahitha Chevella Sujala Sravanthi. A project of Government of
Telangana. From February 2013 to March 2017.
5.Worked as a DTE (Diploma Trainee Engineer) in PSK Infra structures and Projects Ltd.
Project: NH -9 Pune to Solapur Six Lane Project From Km 200 KM to 230 KM Reach .
From February 2013 to March 2017.
Areas of Expertise:
 Detailed Estimation & costing of project
 Maintain Progress Reports Daily & Monthly
 Preparing Project Budget Monthly wise
 Preparing Milestone Program For Projects
 Prepare Quantities for RA bills.
 Measurement Books Recording For RA bills
 Preparing Sub contractors Bills
 Material Reconciliation for Projects
 Plotting of area drawings by using Auto cad software.
 Prepare Cross sections of working Drawings.
 Topographical Survey by using Total Stations.
 Influence in handling in kinds of total stations, such as SOKIA SET 550X, SOKIA CX Series,
Leica, Trimble S3 ,M3 & S6 Series & AUTO LEVELS.
 Marking at Tunnels using Total stations.
 Control Travers by angle distance method using Total station.
 Travers calculations by using MS excel, Auto cad software.
 Giving Marking of Structures like Weir, Sluice, Aqueducts, under tunnels and DLRB with the
Total Station by Coordinates.

-- 2 of 3 --

P a g e 3 | 3
Personal Profile :
Name : Shaikh Salim Basha
Father Name : S Mahaboob Shareef
Date of Birth : 08-02-1994
Maritual Status : Un Married
Perment Address : DNo. 1/52A,
Annavaram Village & Post
Chapadu Mandal,
YSR Kadapa Dist-516362
Nationality : Indian
Language Known : Telugu, Hindi and English
Areas of Interest:
I have tremendous zest in the area of applied analytical studies. To join and work in an
Organization, where I should be able to apply my experience and contribute my skills and
knowledge in various professional fronts, for result oriented applications.
(SHAIKH SALIM BASHA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Salim cv final (1).pdf

Parsed Technical Skills:  Auto cad.,  MS-office.,  Total stations.,  Auto levels.'),
(6371, 'GULAM E MUSTAFA', 'gulamemustafa212@gmail.com', '9599392943', ' OBJECTIVE', ' OBJECTIVE', 'I seek challenging opportunities where I can fully use my skills
for the success of the organization.', 'I seek challenging opportunities where I can fully use my skills
for the success of the organization.', ARRAY['Typing 35wpm in English words -', 'Knowledge of CAD - Leadership. -', 'Decision making. - Problem solving.', 'Knowledge of cad', ' LANGUAGES', 'Read- English', 'Hindhi', 'Urdu', 'Arabic', 'Write- English', 'Hindi']::text[], ARRAY['Typing 35wpm in English words -', 'Knowledge of CAD - Leadership. -', 'Decision making. - Problem solving.', 'Knowledge of cad', ' LANGUAGES', 'Read- English', 'Hindhi', 'Urdu', 'Arabic', 'Write- English', 'Hindi']::text[], ARRAY[]::text[], ARRAY['Typing 35wpm in English words -', 'Knowledge of CAD - Leadership. -', 'Decision making. - Problem solving.', 'Knowledge of cad', ' LANGUAGES', 'Read- English', 'Hindhi', 'Urdu', 'Arabic', 'Write- English', 'Hindi']::text[], '', 'gulamemustafa212@gmail.com
9599392943/6396142739
C 154 3rd Flore gulfe appartment
tayyub line doker no. 8 Jamia nagar
New dehli', '', '', '', '', '[]'::jsonb, '[{"title":" OBJECTIVE","company":"Imported from resume CSV","description":"Emphases energy\n22/02/2022 - 11/02/2023\nJee\nCadd related work."}]'::jsonb, '[{"title":"Imported project details","description":"ANALYSIS AND DESIGN OF INDUSTRIAL STEEL STRUCTURES\n(WORKSHOP)\nA project assignment on the “Analysis and Design of Industrial\nSteel Structures”(Workshop)\nthat is going to be constructed in OKHLA INDUSTRIAL AREA,\nNEW DELHI.\nI have been assigned to cover a workshop area (15m*32m)= 480\nm2\nFor which Compound Fink roof truss of\nspan 15m at the spacing of 4m has been proposed to cover this\narea for the workshop.\n@\nO\n,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2023051112163819.pdf', 'Name: GULAM E MUSTAFA

Email: gulamemustafa212@gmail.com

Phone: 9599392943

Headline:  OBJECTIVE

Profile Summary: I seek challenging opportunities where I can fully use my skills
for the success of the organization.

Key Skills: -Typing 35wpm in English words -
Knowledge of CAD - Leadership. -
Decision making. - Problem solving.
-Knowledge of cad
 LANGUAGES
Read- English, Hindhi,Urdu, Arabic
Write- English, Hindi

Employment: Emphases energy
22/02/2022 - 11/02/2023
Jee
Cadd related work.

Education: JAMIA MILLIA ISLAMIA
2021
Diploma in civil engineering
8.97(CGPA)
St. Thomas school
2016
10th
7.4(CGPA)
JAMIA MILLIA ISLAMIA
2021
NCC C CERTIFICATE
GRADE B

Projects: ANALYSIS AND DESIGN OF INDUSTRIAL STEEL STRUCTURES
(WORKSHOP)
A project assignment on the “Analysis and Design of Industrial
Steel Structures”(Workshop)
that is going to be constructed in OKHLA INDUSTRIAL AREA,
NEW DELHI.
I have been assigned to cover a workshop area (15m*32m)= 480
m2
For which Compound Fink roof truss of
span 15m at the spacing of 4m has been proposed to cover this
area for the workshop.
@
O
,

Personal Details: gulamemustafa212@gmail.com
9599392943/6396142739
C 154 3rd Flore gulfe appartment
tayyub line doker no. 8 Jamia nagar
New dehli

Extracted Resume Text: GULAM E MUSTAFA
 OBJECTIVE
I seek challenging opportunities where I can fully use my skills
for the success of the organization.
 EXPERIENCE
Emphases energy
22/02/2022 - 11/02/2023
Jee
Cadd related work.
 EDUCATION
JAMIA MILLIA ISLAMIA
2021
Diploma in civil engineering
8.97(CGPA)
St. Thomas school
2016
10th
7.4(CGPA)
JAMIA MILLIA ISLAMIA
2021
NCC C CERTIFICATE
GRADE B
 PROJECTS
ANALYSIS AND DESIGN OF INDUSTRIAL STEEL STRUCTURES
(WORKSHOP)
A project assignment on the “Analysis and Design of Industrial
Steel Structures”(Workshop)
that is going to be constructed in OKHLA INDUSTRIAL AREA,
NEW DELHI.
I have been assigned to cover a workshop area (15m*32m)= 480
m2
For which Compound Fink roof truss of
span 15m at the spacing of 4m has been proposed to cover this
area for the workshop.
@
O
,
 CONTACT
gulamemustafa212@gmail.com
9599392943/6396142739
C 154 3rd Flore gulfe appartment
tayyub line doker no. 8 Jamia nagar
New dehli
 SKILLS
-Typing 35wpm in English words -
Knowledge of CAD - Leadership. -
Decision making. - Problem solving.
-Knowledge of cad
 LANGUAGES
Read- English, Hindhi,Urdu, Arabic
Write- English, Hindi
 PERSONAL DETAILS
Date of Birth : 02/12/2000
Marital Status : Singal
Nationality : Indian
GULAM E MUSTAFA

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2023051112163819.pdf

Parsed Technical Skills: Typing 35wpm in English words -, Knowledge of CAD - Leadership. -, Decision making. - Problem solving., Knowledge of cad,  LANGUAGES, Read- English, Hindhi, Urdu, Arabic, Write- English, Hindi'),
(6372, 'PANKAJ', 'pankaj.resume-import-06372@hhh-resume-import.invalid', '0000000000', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking an Area to utilize my skills, provide an exciting opportunity to work-on and
learn new technologies in a dynamic team environment.
EDUCATIONAL QUALIFICATION
YEAR QUALIFICATION INSTITUTE/BOARD PERCENT
2015-18 DIPLOMA OF CIVIL
ENGINEERING
GOVERNMENT POLYTECHNIC
HARDOI ,HARDOI (UP BOARD OF
TECHNICAL EDUCATION
LUCKNOW)
71.16%
2013-14 INTER MEDIATE UTTAR PRADESH BOARD
ALLAHABAD
77.6%
2011-12 HIGH SCHOOL UTTAR PRADESH BOARD
ALLAHABAD
84.16%
PROFESSIONAL EXPERIENCE 2+ YRS IN THE FIELD OF
CIVIL CONSTRUCTION
• Project Planning, management & monitoring.
• Coordination with R.O. & H.O. for resources.
• Co-ordination with sub-contractors for various services.
• Completion of project within the budgeted cost.
• Liaisoning with clients & consultants, SECR Railway.
1. JHAJHARIYA NIRMAN LIMITED , BILASPUR
From 12 June 2018 to Till Date
Project Name: Construction of Third line from Anuppur to Singhpur Section (35 KM) of
Bilaspur Division in South East Central Railway.
Position Site Engineer
Location Shahdol, Madhya Pradesh
Year 20 May 2018 to till date
Main project
features
Route Length of 35.0Kms of new BG electrified track with 6 Nos.
waterway major bridges, 18 no’s minor bridges, 02 no’s RUB, 1
No. ROB & 1 No.ROR
Estimate Project
Cost
INR 180.00 Cr
-- 1 of 2 --
COMPUTER PROFICIENCY
• AUTOCAD
• MS OFFICE(EXCEL,WORD)
SUMMER TRAINING.
From 16th JUN 2017 to 14TH JULY 2017
Project Name Storm Water Drainage, Road Work.
Organization LUCKNOW Municipal Corporation T.N. Marg, Lalbag Lucknow
(UP)
JOB RESPONSIBILITY:
• Technical monitoring and supervision of all Quality control Activities.
• Supervision of Drain construction.
• Liaisoning, Coordination with Railway.
• Ensuring design specifications and safety standards on the project site.
• Responsible for investigation and checking of the sites for the project.
•', 'Seeking an Area to utilize my skills, provide an exciting opportunity to work-on and
learn new technologies in a dynamic team environment.
EDUCATIONAL QUALIFICATION
YEAR QUALIFICATION INSTITUTE/BOARD PERCENT
2015-18 DIPLOMA OF CIVIL
ENGINEERING
GOVERNMENT POLYTECHNIC
HARDOI ,HARDOI (UP BOARD OF
TECHNICAL EDUCATION
LUCKNOW)
71.16%
2013-14 INTER MEDIATE UTTAR PRADESH BOARD
ALLAHABAD
77.6%
2011-12 HIGH SCHOOL UTTAR PRADESH BOARD
ALLAHABAD
84.16%
PROFESSIONAL EXPERIENCE 2+ YRS IN THE FIELD OF
CIVIL CONSTRUCTION
• Project Planning, management & monitoring.
• Coordination with R.O. & H.O. for resources.
• Co-ordination with sub-contractors for various services.
• Completion of project within the budgeted cost.
• Liaisoning with clients & consultants, SECR Railway.
1. JHAJHARIYA NIRMAN LIMITED , BILASPUR
From 12 June 2018 to Till Date
Project Name: Construction of Third line from Anuppur to Singhpur Section (35 KM) of
Bilaspur Division in South East Central Railway.
Position Site Engineer
Location Shahdol, Madhya Pradesh
Year 20 May 2018 to till date
Main project
features
Route Length of 35.0Kms of new BG electrified track with 6 Nos.
waterway major bridges, 18 no’s minor bridges, 02 no’s RUB, 1
No. ROB & 1 No.ROR
Estimate Project
Cost
INR 180.00 Cr
-- 1 of 2 --
COMPUTER PROFICIENCY
• AUTOCAD
• MS OFFICE(EXCEL,WORD)
SUMMER TRAINING.
From 16th JUN 2017 to 14TH JULY 2017
Project Name Storm Water Drainage, Road Work.
Organization LUCKNOW Municipal Corporation T.N. Marg, Lalbag Lucknow
(UP)
JOB RESPONSIBILITY:
• Technical monitoring and supervision of all Quality control Activities.
• Supervision of Drain construction.
• Liaisoning, Coordination with Railway.
• Ensuring design specifications and safety standards on the project site.
• Responsible for investigation and checking of the sites for the project.
•', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name : Sh. Ram Suresh Pal
Date of Birth : 04 JULY 1996
Native Place : Lucknow (UP)
Nationality : Indian
Marital Status : Unmarried
Languages known : Hindi, English.
DECLARATION
I hereby declare that the information given above is true to the best of my knowledge &
belief.
Date - PANKAJ
Place - Lucknow (UP)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"CIVIL CONSTRUCTION\n• Project Planning, management & monitoring.\n• Coordination with R.O. & H.O. for resources.\n• Co-ordination with sub-contractors for various services.\n• Completion of project within the budgeted cost.\n• Liaisoning with clients & consultants, SECR Railway.\n1. JHAJHARIYA NIRMAN LIMITED , BILASPUR\nFrom 12 June 2018 to Till Date\nProject Name: Construction of Third line from Anuppur to Singhpur Section (35 KM) of\nBilaspur Division in South East Central Railway.\nPosition Site Engineer\nLocation Shahdol, Madhya Pradesh\nYear 20 May 2018 to till date\nMain project\nfeatures\nRoute Length of 35.0Kms of new BG electrified track with 6 Nos.\nwaterway major bridges, 18 no’s minor bridges, 02 no’s RUB, 1\nNo. ROB & 1 No.ROR\nEstimate Project\nCost\nINR 180.00 Cr\n-- 1 of 2 --\nCOMPUTER PROFICIENCY\n• AUTOCAD\n• MS OFFICE(EXCEL,WORD)\nSUMMER TRAINING.\nFrom 16th JUN 2017 to 14TH JULY 2017\nProject Name Storm Water Drainage, Road Work.\nOrganization LUCKNOW Municipal Corporation T.N. Marg, Lalbag Lucknow\n(UP)\nJOB RESPONSIBILITY:\n• Technical monitoring and supervision of all Quality control Activities.\n• Supervision of Drain construction.\n• Liaisoning, Coordination with Railway.\n• Ensuring design specifications and safety standards on the project site.\n• Responsible for investigation and checking of the sites for the project.\n•"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PANKAJRESUME.pdf', 'Name: PANKAJ

Email: pankaj.resume-import-06372@hhh-resume-import.invalid

Headline: CAREER OBJECTIVE

Profile Summary: Seeking an Area to utilize my skills, provide an exciting opportunity to work-on and
learn new technologies in a dynamic team environment.
EDUCATIONAL QUALIFICATION
YEAR QUALIFICATION INSTITUTE/BOARD PERCENT
2015-18 DIPLOMA OF CIVIL
ENGINEERING
GOVERNMENT POLYTECHNIC
HARDOI ,HARDOI (UP BOARD OF
TECHNICAL EDUCATION
LUCKNOW)
71.16%
2013-14 INTER MEDIATE UTTAR PRADESH BOARD
ALLAHABAD
77.6%
2011-12 HIGH SCHOOL UTTAR PRADESH BOARD
ALLAHABAD
84.16%
PROFESSIONAL EXPERIENCE 2+ YRS IN THE FIELD OF
CIVIL CONSTRUCTION
• Project Planning, management & monitoring.
• Coordination with R.O. & H.O. for resources.
• Co-ordination with sub-contractors for various services.
• Completion of project within the budgeted cost.
• Liaisoning with clients & consultants, SECR Railway.
1. JHAJHARIYA NIRMAN LIMITED , BILASPUR
From 12 June 2018 to Till Date
Project Name: Construction of Third line from Anuppur to Singhpur Section (35 KM) of
Bilaspur Division in South East Central Railway.
Position Site Engineer
Location Shahdol, Madhya Pradesh
Year 20 May 2018 to till date
Main project
features
Route Length of 35.0Kms of new BG electrified track with 6 Nos.
waterway major bridges, 18 no’s minor bridges, 02 no’s RUB, 1
No. ROB & 1 No.ROR
Estimate Project
Cost
INR 180.00 Cr
-- 1 of 2 --
COMPUTER PROFICIENCY
• AUTOCAD
• MS OFFICE(EXCEL,WORD)
SUMMER TRAINING.
From 16th JUN 2017 to 14TH JULY 2017
Project Name Storm Water Drainage, Road Work.
Organization LUCKNOW Municipal Corporation T.N. Marg, Lalbag Lucknow
(UP)
JOB RESPONSIBILITY:
• Technical monitoring and supervision of all Quality control Activities.
• Supervision of Drain construction.
• Liaisoning, Coordination with Railway.
• Ensuring design specifications and safety standards on the project site.
• Responsible for investigation and checking of the sites for the project.
•

Employment: CIVIL CONSTRUCTION
• Project Planning, management & monitoring.
• Coordination with R.O. & H.O. for resources.
• Co-ordination with sub-contractors for various services.
• Completion of project within the budgeted cost.
• Liaisoning with clients & consultants, SECR Railway.
1. JHAJHARIYA NIRMAN LIMITED , BILASPUR
From 12 June 2018 to Till Date
Project Name: Construction of Third line from Anuppur to Singhpur Section (35 KM) of
Bilaspur Division in South East Central Railway.
Position Site Engineer
Location Shahdol, Madhya Pradesh
Year 20 May 2018 to till date
Main project
features
Route Length of 35.0Kms of new BG electrified track with 6 Nos.
waterway major bridges, 18 no’s minor bridges, 02 no’s RUB, 1
No. ROB & 1 No.ROR
Estimate Project
Cost
INR 180.00 Cr
-- 1 of 2 --
COMPUTER PROFICIENCY
• AUTOCAD
• MS OFFICE(EXCEL,WORD)
SUMMER TRAINING.
From 16th JUN 2017 to 14TH JULY 2017
Project Name Storm Water Drainage, Road Work.
Organization LUCKNOW Municipal Corporation T.N. Marg, Lalbag Lucknow
(UP)
JOB RESPONSIBILITY:
• Technical monitoring and supervision of all Quality control Activities.
• Supervision of Drain construction.
• Liaisoning, Coordination with Railway.
• Ensuring design specifications and safety standards on the project site.
• Responsible for investigation and checking of the sites for the project.
•

Personal Details: Father Name : Sh. Ram Suresh Pal
Date of Birth : 04 JULY 1996
Native Place : Lucknow (UP)
Nationality : Indian
Marital Status : Unmarried
Languages known : Hindi, English.
DECLARATION
I hereby declare that the information given above is true to the best of my knowledge &
belief.
Date - PANKAJ
Place - Lucknow (UP)
-- 2 of 2 --

Extracted Resume Text: PANKAJ
CAREER OBJECTIVE
Seeking an Area to utilize my skills, provide an exciting opportunity to work-on and
learn new technologies in a dynamic team environment.
EDUCATIONAL QUALIFICATION
YEAR QUALIFICATION INSTITUTE/BOARD PERCENT
2015-18 DIPLOMA OF CIVIL
ENGINEERING
GOVERNMENT POLYTECHNIC
HARDOI ,HARDOI (UP BOARD OF
TECHNICAL EDUCATION
LUCKNOW)
71.16%
2013-14 INTER MEDIATE UTTAR PRADESH BOARD
ALLAHABAD
77.6%
2011-12 HIGH SCHOOL UTTAR PRADESH BOARD
ALLAHABAD
84.16%
PROFESSIONAL EXPERIENCE 2+ YRS IN THE FIELD OF
CIVIL CONSTRUCTION
• Project Planning, management & monitoring.
• Coordination with R.O. & H.O. for resources.
• Co-ordination with sub-contractors for various services.
• Completion of project within the budgeted cost.
• Liaisoning with clients & consultants, SECR Railway.
1. JHAJHARIYA NIRMAN LIMITED , BILASPUR
From 12 June 2018 to Till Date
Project Name: Construction of Third line from Anuppur to Singhpur Section (35 KM) of
Bilaspur Division in South East Central Railway.
Position Site Engineer
Location Shahdol, Madhya Pradesh
Year 20 May 2018 to till date
Main project
features
Route Length of 35.0Kms of new BG electrified track with 6 Nos.
waterway major bridges, 18 no’s minor bridges, 02 no’s RUB, 1
No. ROB & 1 No.ROR
Estimate Project
Cost
INR 180.00 Cr

-- 1 of 2 --

COMPUTER PROFICIENCY
• AUTOCAD
• MS OFFICE(EXCEL,WORD)
SUMMER TRAINING.
From 16th JUN 2017 to 14TH JULY 2017
Project Name Storm Water Drainage, Road Work.
Organization LUCKNOW Municipal Corporation T.N. Marg, Lalbag Lucknow
(UP)
JOB RESPONSIBILITY:
• Technical monitoring and supervision of all Quality control Activities.
• Supervision of Drain construction.
• Liaisoning, Coordination with Railway.
• Ensuring design specifications and safety standards on the project site.
• Responsible for investigation and checking of the sites for the project.
•
PERSONAL DETAILS
Father Name : Sh. Ram Suresh Pal
Date of Birth : 04 JULY 1996
Native Place : Lucknow (UP)
Nationality : Indian
Marital Status : Unmarried
Languages known : Hindi, English.
DECLARATION
I hereby declare that the information given above is true to the best of my knowledge &
belief.
Date - PANKAJ
Place - Lucknow (UP)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PANKAJRESUME.pdf'),
(6373, 'SALIM MIRZA', 'salim.mirza.resume-import-06373@hhh-resume-import.invalid', '919760445968', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To persue a highly challenging and creative career, where I can apply my existing knowledge and
creativity, acquire new skills and contribute effectively to the organization.', 'To persue a highly challenging and creative career, where I can apply my existing knowledge and
creativity, acquire new skills and contribute effectively to the organization.', ARRAY[' Estimation & BOQ', ' Quantity survey & Rate analysis', '2 of 3 --', ' Subcontractor Billing', ' B.B.S. (Bar Bending Schedule) BBS Advance', 'using MS Excel', 'BBS Programe & Rebar CAD', ' Rebar shop drawing using Auto Cad & Rebar CAD']::text[], ARRAY[' Estimation & BOQ', ' Quantity survey & Rate analysis', '2 of 3 --', ' Subcontractor Billing', ' B.B.S. (Bar Bending Schedule) BBS Advance', 'using MS Excel', 'BBS Programe & Rebar CAD', ' Rebar shop drawing using Auto Cad & Rebar CAD']::text[], ARRAY[]::text[], ARRAY[' Estimation & BOQ', ' Quantity survey & Rate analysis', '2 of 3 --', ' Subcontractor Billing', ' B.B.S. (Bar Bending Schedule) BBS Advance', 'using MS Excel', 'BBS Programe & Rebar CAD', ' Rebar shop drawing using Auto Cad & Rebar CAD']::text[], '', '', '', 'Project : AIIMS Deoghar, Jharkhand 09-2019_
Client : NKG Infrastructure
Co. : Manomav Engineers Pvt Ltd
Designation : Ass.QS, BBS Engineer
 Site inspection and preparation of Bar Bending Schedule Raft foundation, Slab,
Beams Columns and shear wall & subcontractor bills etc.
 Estimation of quantities for mass/lean concrete, Steel structures, shuttering etc
 Calculating interior finishing quantities Paint, Plaster & tiles, skirting etc.
 Leading a team of qualified detailers in the preparation of Bar Bending
Schedules using special software Rebar CAD.
 Execute steel as per approved structural design.
 Knowledgeable with RebarCAD world class software for RC detailing and BBS.
 Preparing Rebar shop drawing using Auto Cad & Rebar CAD
Project : GMR Hyderabad International Airport 07-2017 to 08-2019
Bangalore International Airport
Client : L&T Construction (Larsen & Toubro Ltd)
Co. : RPE Consulting PvtLtd
Designation : Juniour Engineer
 Preparing detailed BBS of structural members Beams, slab & Columns using
MS Excel, BBS Programe.
 Maintained status reports to provide management with updated information for
clients project.
 Co ordination with the client.
 Proficient in reading drawings
ACADEMIC QUALIFICATION
 B. Tech (Bachelor of Technology) - Civil Engineering (AKTU)
 (Dr. A.P.J. Abdul Kalam Technical University), Lucknow (Uttar Pradesh) - 2017.
 Senior Secondary - U.P. Board, Allahabad- 2013.
 Higher Secondary - U.P. Board, Allahabad- 2011.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"projects. During my career I have participated more than 2 civil engineering projects, all of\nthem were successful.\nMy progressive engineering experience has provided me with the opportunity to develop\nstrong client relation building skills and an ability to lead multi-disciplinary teams. I am\nexperienced at applying the principles of civil engineering when planning, Estimation, BBS,\nSite Execution and overseeing the construction and maintenance of structures and facilities.\nMy key skills include, but are not limited to;\n Estimation & BOQ.\n Quantity survey and Rate Analysis.\n BBS using MS Excel and RebarCAD\n Autocad, RebarCAD\nI enclose my resume for your review and look forward to meeting with you in the near future.\nShould you have any questions or require clarification on any information please contact me at\nthe above telephone number.\nI would welcome the opportunity to talk to you and I hope that you will invite me for a\ninterview. I thank you for your time and I look forward to hearing from you.\nYour sincerely\nSalim Mirza\n-- 1 of 3 --\nRESUME\nSALIM MIRZA\nE-Mail :- saalimmughal9760@gmail.com\nMobile :- +91-8272810383, 9760445968\nAddress :- New Delhi"}]'::jsonb, '[{"title":"Imported project details","description":"them were successful.\nMy progressive engineering experience has provided me with the opportunity to develop\nstrong client relation building skills and an ability to lead multi-disciplinary teams. I am\nexperienced at applying the principles of civil engineering when planning, Estimation, BBS,\nSite Execution and overseeing the construction and maintenance of structures and facilities.\nMy key skills include, but are not limited to;\n Estimation & BOQ.\n Quantity survey and Rate Analysis.\n BBS using MS Excel and RebarCAD\n Autocad, RebarCAD\nI enclose my resume for your review and look forward to meeting with you in the near future.\nShould you have any questions or require clarification on any information please contact me at\nthe above telephone number.\nI would welcome the opportunity to talk to you and I hope that you will invite me for a\ninterview. I thank you for your time and I look forward to hearing from you.\nYour sincerely\nSalim Mirza\n-- 1 of 3 --\nRESUME\nSALIM MIRZA\nE-Mail :- saalimmughal9760@gmail.com\nMobile :- +91-8272810383, 9760445968\nAddress :- New Delhi"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Quantity Surveyor certification from “Bhadani Quantity Surveyors And Training Pvt. Ltd”.\nSTRENGTH\n Self confidence\n Quick learner\n Good team player\nPERSONAL PROFILE\n Father’s Name : Mr. Anwar\n Permanent Address : (T+Po.)-Hasanpur Luhari, Distt - Shamli (U.P.) Pin – 247772\n Language Known : Hindi & English\n Marital Status : Unmarried\n Nationality : Indian\n Gender Male : Male\n Date of Birth : 24-05-1997\n I hereby confirm and declare that the above mentioned detailed about me are true to my knowledge.\nDate :\nPlace : (SALIM MIRZA)\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Salim Mirza.Pdf', 'Name: SALIM MIRZA

Email: salim.mirza.resume-import-06373@hhh-resume-import.invalid

Phone: +91-9760445968

Headline: CAREER OBJECTIVE

Profile Summary: To persue a highly challenging and creative career, where I can apply my existing knowledge and
creativity, acquire new skills and contribute effectively to the organization.

Career Profile: Project : AIIMS Deoghar, Jharkhand 09-2019_
Client : NKG Infrastructure
Co. : Manomav Engineers Pvt Ltd
Designation : Ass.QS, BBS Engineer
 Site inspection and preparation of Bar Bending Schedule Raft foundation, Slab,
Beams Columns and shear wall & subcontractor bills etc.
 Estimation of quantities for mass/lean concrete, Steel structures, shuttering etc
 Calculating interior finishing quantities Paint, Plaster & tiles, skirting etc.
 Leading a team of qualified detailers in the preparation of Bar Bending
Schedules using special software Rebar CAD.
 Execute steel as per approved structural design.
 Knowledgeable with RebarCAD world class software for RC detailing and BBS.
 Preparing Rebar shop drawing using Auto Cad & Rebar CAD
Project : GMR Hyderabad International Airport 07-2017 to 08-2019
Bangalore International Airport
Client : L&T Construction (Larsen & Toubro Ltd)
Co. : RPE Consulting PvtLtd
Designation : Juniour Engineer
 Preparing detailed BBS of structural members Beams, slab & Columns using
MS Excel, BBS Programe.
 Maintained status reports to provide management with updated information for
clients project.
 Co ordination with the client.
 Proficient in reading drawings
ACADEMIC QUALIFICATION
 B. Tech (Bachelor of Technology) - Civil Engineering (AKTU)
 (Dr. A.P.J. Abdul Kalam Technical University), Lucknow (Uttar Pradesh) - 2017.
 Senior Secondary - U.P. Board, Allahabad- 2013.
 Higher Secondary - U.P. Board, Allahabad- 2011.

Key Skills:  Estimation & BOQ
 Quantity survey & Rate analysis
-- 2 of 3 --
 Subcontractor Billing
 B.B.S. (Bar Bending Schedule) BBS Advance, using MS Excel,BBS Programe & Rebar CAD
 Rebar shop drawing using Auto Cad & Rebar CAD

IT Skills:  Estimation & BOQ
 Quantity survey & Rate analysis
-- 2 of 3 --
 Subcontractor Billing
 B.B.S. (Bar Bending Schedule) BBS Advance, using MS Excel,BBS Programe & Rebar CAD
 Rebar shop drawing using Auto Cad & Rebar CAD

Employment: projects. During my career I have participated more than 2 civil engineering projects, all of
them were successful.
My progressive engineering experience has provided me with the opportunity to develop
strong client relation building skills and an ability to lead multi-disciplinary teams. I am
experienced at applying the principles of civil engineering when planning, Estimation, BBS,
Site Execution and overseeing the construction and maintenance of structures and facilities.
My key skills include, but are not limited to;
 Estimation & BOQ.
 Quantity survey and Rate Analysis.
 BBS using MS Excel and RebarCAD
 Autocad, RebarCAD
I enclose my resume for your review and look forward to meeting with you in the near future.
Should you have any questions or require clarification on any information please contact me at
the above telephone number.
I would welcome the opportunity to talk to you and I hope that you will invite me for a
interview. I thank you for your time and I look forward to hearing from you.
Your sincerely
Salim Mirza
-- 1 of 3 --
RESUME
SALIM MIRZA
E-Mail :- saalimmughal9760@gmail.com
Mobile :- +91-8272810383, 9760445968
Address :- New Delhi

Education:  B. Tech (Bachelor of Technology) - Civil Engineering (AKTU)
 (Dr. A.P.J. Abdul Kalam Technical University), Lucknow (Uttar Pradesh) - 2017.
 Senior Secondary - U.P. Board, Allahabad- 2013.
 Higher Secondary - U.P. Board, Allahabad- 2011.

Projects: them were successful.
My progressive engineering experience has provided me with the opportunity to develop
strong client relation building skills and an ability to lead multi-disciplinary teams. I am
experienced at applying the principles of civil engineering when planning, Estimation, BBS,
Site Execution and overseeing the construction and maintenance of structures and facilities.
My key skills include, but are not limited to;
 Estimation & BOQ.
 Quantity survey and Rate Analysis.
 BBS using MS Excel and RebarCAD
 Autocad, RebarCAD
I enclose my resume for your review and look forward to meeting with you in the near future.
Should you have any questions or require clarification on any information please contact me at
the above telephone number.
I would welcome the opportunity to talk to you and I hope that you will invite me for a
interview. I thank you for your time and I look forward to hearing from you.
Your sincerely
Salim Mirza
-- 1 of 3 --
RESUME
SALIM MIRZA
E-Mail :- saalimmughal9760@gmail.com
Mobile :- +91-8272810383, 9760445968
Address :- New Delhi

Accomplishments:  Quantity Surveyor certification from “Bhadani Quantity Surveyors And Training Pvt. Ltd”.
STRENGTH
 Self confidence
 Quick learner
 Good team player
PERSONAL PROFILE
 Father’s Name : Mr. Anwar
 Permanent Address : (T+Po.)-Hasanpur Luhari, Distt - Shamli (U.P.) Pin – 247772
 Language Known : Hindi & English
 Marital Status : Unmarried
 Nationality : Indian
 Gender Male : Male
 Date of Birth : 24-05-1997
 I hereby confirm and declare that the above mentioned detailed about me are true to my knowledge.
Date :
Place : (SALIM MIRZA)
-- 3 of 3 --

Extracted Resume Text: SALIM MIRZA
saalimmughal9760@gmail.com +91-9760445968 New Delhi
Hiring Manager
Date:
Dear HR
I wish to apply for the post of Civil Engineer, Ass. QS, BBS . The position seems an ideal
opportunity for me as it matches my experience, knowledge and career aspirations.
As you can see from my CV, I have amassed over 3 years of significant, progressive
experience in civil engineering projects within the construction and commercial, residential
projects. During my career I have participated more than 2 civil engineering projects, all of
them were successful.
My progressive engineering experience has provided me with the opportunity to develop
strong client relation building skills and an ability to lead multi-disciplinary teams. I am
experienced at applying the principles of civil engineering when planning, Estimation, BBS,
Site Execution and overseeing the construction and maintenance of structures and facilities.
My key skills include, but are not limited to;
 Estimation & BOQ.
 Quantity survey and Rate Analysis.
 BBS using MS Excel and RebarCAD
 Autocad, RebarCAD
I enclose my resume for your review and look forward to meeting with you in the near future.
Should you have any questions or require clarification on any information please contact me at
the above telephone number.
I would welcome the opportunity to talk to you and I hope that you will invite me for a
interview. I thank you for your time and I look forward to hearing from you.
Your sincerely
Salim Mirza

-- 1 of 3 --

RESUME
SALIM MIRZA
E-Mail :- saalimmughal9760@gmail.com
Mobile :- +91-8272810383, 9760445968
Address :- New Delhi
CAREER OBJECTIVE
To persue a highly challenging and creative career, where I can apply my existing knowledge and
creativity, acquire new skills and contribute effectively to the organization.
CAREER PROFILE
Project : AIIMS Deoghar, Jharkhand 09-2019_
Client : NKG Infrastructure
Co. : Manomav Engineers Pvt Ltd
Designation : Ass.QS, BBS Engineer
 Site inspection and preparation of Bar Bending Schedule Raft foundation, Slab,
Beams Columns and shear wall & subcontractor bills etc.
 Estimation of quantities for mass/lean concrete, Steel structures, shuttering etc
 Calculating interior finishing quantities Paint, Plaster & tiles, skirting etc.
 Leading a team of qualified detailers in the preparation of Bar Bending
Schedules using special software Rebar CAD.
 Execute steel as per approved structural design.
 Knowledgeable with RebarCAD world class software for RC detailing and BBS.
 Preparing Rebar shop drawing using Auto Cad & Rebar CAD
Project : GMR Hyderabad International Airport 07-2017 to 08-2019
Bangalore International Airport
Client : L&T Construction (Larsen & Toubro Ltd)
Co. : RPE Consulting PvtLtd
Designation : Juniour Engineer
 Preparing detailed BBS of structural members Beams, slab & Columns using
MS Excel, BBS Programe.
 Maintained status reports to provide management with updated information for
clients project.
 Co ordination with the client.
 Proficient in reading drawings
ACADEMIC QUALIFICATION
 B. Tech (Bachelor of Technology) - Civil Engineering (AKTU)
 (Dr. A.P.J. Abdul Kalam Technical University), Lucknow (Uttar Pradesh) - 2017.
 Senior Secondary - U.P. Board, Allahabad- 2013.
 Higher Secondary - U.P. Board, Allahabad- 2011.
TECHNICAL SKILLS
 Estimation & BOQ
 Quantity survey & Rate analysis

-- 2 of 3 --

 Subcontractor Billing
 B.B.S. (Bar Bending Schedule) BBS Advance, using MS Excel,BBS Programe & Rebar CAD
 Rebar shop drawing using Auto Cad & Rebar CAD
COMPUTER SKILLS
 Auto cad & Rebar CAD
 MS Office (word, excel, PowerPoint)
ACHIEVEMENTS
 Quantity Surveyor certification from “Bhadani Quantity Surveyors And Training Pvt. Ltd”.
STRENGTH
 Self confidence
 Quick learner
 Good team player
PERSONAL PROFILE
 Father’s Name : Mr. Anwar
 Permanent Address : (T+Po.)-Hasanpur Luhari, Distt - Shamli (U.P.) Pin – 247772
 Language Known : Hindi & English
 Marital Status : Unmarried
 Nationality : Indian
 Gender Male : Male
 Date of Birth : 24-05-1997
 I hereby confirm and declare that the above mentioned detailed about me are true to my knowledge.
Date :
Place : (SALIM MIRZA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Salim Mirza.Pdf

Parsed Technical Skills:  Estimation & BOQ,  Quantity survey & Rate analysis, 2 of 3 --,  Subcontractor Billing,  B.B.S. (Bar Bending Schedule) BBS Advance, using MS Excel, BBS Programe & Rebar CAD,  Rebar shop drawing using Auto Cad & Rebar CAD'),
(6374, 'At+Post Parsa Shivajinagar Samastipur', 'balramsingh94.bs@gmail.com', '6207972163', ' Objective', ' Objective', 'I seek challenging opportunities where I can fully use my skills for
the success of the organization.', 'I seek challenging opportunities where I can fully use my skills for
the success of the organization.', ARRAY['Good Communication', 'Leadership', ' Interests', 'Reading book', 'Interact with new people', 'Cricket', ' Languages', 'Hindi', 'Eng']::text[], ARRAY['Good Communication', 'Leadership', ' Interests', 'Reading book', 'Interact with new people', 'Cricket', ' Languages', 'Hindi', 'Eng']::text[], ARRAY[]::text[], ARRAY['Good Communication', 'Leadership', ' Interests', 'Reading book', 'Interact with new people', 'Cricket', ' Languages', 'Hindi', 'Eng']::text[], '', 'Date of Birth : 07/05/1994
Marital Status : Single
Nationality : Indian
Gender : Male
BALRAM KUMAR
BALRAM KUMAR', '', '', '', '', '[]'::jsonb, '[{"title":" Objective","company":"Imported from resume CSV","description":"HDFC Bank\nExcutive\nL & T Finance\nSales Excutive"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"I achieved a best performance award for collection in L&T\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\CV_2023060107461792.pdf', 'Name: At+Post Parsa Shivajinagar Samastipur

Email: balramsingh94.bs@gmail.com

Phone: 6207972163

Headline:  Objective

Profile Summary: I seek challenging opportunities where I can fully use my skills for
the success of the organization.

Key Skills: Good Communication
Leadership
 Interests
Reading book
Interact with new people
Cricket
 Languages
Hindi, Eng

Employment: HDFC Bank
Excutive
L & T Finance
Sales Excutive

Education: MMH A & P Patna
MBA
A
MMH A & P Patna
BBA
A
RKMGG College Shivajinagar Samastipur
Intermediate
1st Div
BSEB Patna
Matriculation
2nd Div
 Achievements & Awards
I achieved a best performance award for collection in L&T
-- 1 of 1 --

Accomplishments: I achieved a best performance award for collection in L&T
-- 1 of 1 --

Personal Details: Date of Birth : 07/05/1994
Marital Status : Single
Nationality : Indian
Gender : Male
BALRAM KUMAR
BALRAM KUMAR

Extracted Resume Text: April 2022 -
Jan 2023
Jan 2020 -
April 2021
2017
2014
2011
2009

At+Post Parsa Shivajinagar Samastipur
Bihar - 847105
 6207972163,7654415270
 balramsingh94.bs@gmail.com

 Skills
Good Communication
Leadership
 Interests
Reading book
Interact with new people
Cricket
 Languages
Hindi, Eng
 Personal Details
Date of Birth : 07/05/1994
Marital Status : Single
Nationality : Indian
Gender : Male
BALRAM KUMAR
BALRAM KUMAR
 Objective
I seek challenging opportunities where I can fully use my skills for
the success of the organization.
 Experience
HDFC Bank
Excutive
L & T Finance
Sales Excutive
 Education
MMH A & P Patna
MBA
A
MMH A & P Patna
BBA
A
RKMGG College Shivajinagar Samastipur
Intermediate
1st Div
BSEB Patna
Matriculation
2nd Div
 Achievements & Awards
I achieved a best performance award for collection in L&T

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV_2023060107461792.pdf

Parsed Technical Skills: Good Communication, Leadership,  Interests, Reading book, Interact with new people, Cricket,  Languages, Hindi, Eng'),
(6375, 'Pannalal Mallick', 'pannalal.mallick1990@gmail.com', '918101090083', 'Career Objective: -', 'Career Objective: -', 'Seeking a position in the renowned Infrastructures Industry where I can utilize my skills and abilities
and achieve professional growth while being resourceful, innovative, creative, passionate and flexible,
showing my internal smartness.
Self Profile: -
Creative, imaginative, at ease with new ideas and concepts, I enjoy working on projects. Dealing with
people comes naturally to me.
VISION:-
To see myself in a prestigious & recognized position in the corporate world as well as in the society
being a complete man by leaving a foot prints in this lovely world as I do believe.
Key Responsibilities:
I am having more than 11 years’ experience as a Surveyor in the field of Structures, Highway Metro
Railway & Airport
Computer Analysis:
 MS Office
 DTP
 Auto CAD – Latest Version
Educational Qualification:
Name of the
Examination
Name of the
Board/Council
Div.
obtained
% of marks
obtained
Year of passing
Madhyamik W.B.B.S.E. 2nd 53% 2006
H. S. (Arts) W.B.C.H.S.E. 1st 60% 2008
SURVEY WITH
COMPUTER (2
Years)
E.I.T.C.S.E. 1st 80% 2010
-- 1 of 4 --
Diploma Civil
Engineering
National Institute of
Engineering and
Management
1st 74% 2013
Present company:
 Company : Tata Projects Ltd.
 Duration : Since June-2019 to till date
 Position : Land Surveyor
 Client : NPCIL', 'Seeking a position in the renowned Infrastructures Industry where I can utilize my skills and abilities
and achieve professional growth while being resourceful, innovative, creative, passionate and flexible,
showing my internal smartness.
Self Profile: -
Creative, imaginative, at ease with new ideas and concepts, I enjoy working on projects. Dealing with
people comes naturally to me.
VISION:-
To see myself in a prestigious & recognized position in the corporate world as well as in the society
being a complete man by leaving a foot prints in this lovely world as I do believe.
Key Responsibilities:
I am having more than 11 years’ experience as a Surveyor in the field of Structures, Highway Metro
Railway & Airport
Computer Analysis:
 MS Office
 DTP
 Auto CAD – Latest Version
Educational Qualification:
Name of the
Examination
Name of the
Board/Council
Div.
obtained
% of marks
obtained
Year of passing
Madhyamik W.B.B.S.E. 2nd 53% 2006
H. S. (Arts) W.B.C.H.S.E. 1st 60% 2008
SURVEY WITH
COMPUTER (2
Years)
E.I.T.C.S.E. 1st 80% 2010
-- 1 of 4 --
Diploma Civil
Engineering
National Institute of
Engineering and
Management
1st 74% 2013
Present company:
 Company : Tata Projects Ltd.
 Duration : Since June-2019 to till date
 Position : Land Surveyor
 Client : NPCIL', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Client: - DMRC (Delhi metro rail Project Corporation)\nResponsibilities:-\n Lay out point of Pile, Pile cap Pier, pier cap Pedestal and Abutment.\n Fixing the TBM pillar and GPS pillar as our scope of work.\n Traversing by total station within accuracy with design consultant representative.\n Centre line marking & alignment for new proposed Project.\n Regulating the RFI with the attachment data of every layer sheet.\n Periodical check up and re-establishment of control points, TBM Pillar along the alignment with\ncontractor representative.\n Inventory survey and topographical survey with fixed offset for structures work like Minor Bridge,\nCulvert, and ROB etc.\n2)Organization: - ARSS Infrastructures project ltd\nPosition Held: - Surveyor\nDuration: - 15th Nov 2011 to 15th March 2014\nProject Details:- Mizoram kaladhan multi model Road Project from Km 38+000 to 71+000 ,under\nMizoram Pwd Division.\nProject Cost: - 176 Cores\nClient: - Public Work Department (P.W.D)\nResponsibilities:-\n-- 2 of 4 --\n Joint survey with design consultant for GPS observation, Traversing, Fly leveling, Topographical\nsurvey.\n Establishment & plotting of C/L and its various offsets.\n Fixing the TBM pillar and GPS pillar as our scope of work.\n Calculation of coordinate, preparation of drawing and plotting of same for various structures like\nmajor & minor bridges and as well as all type of culverts.\n Periodical check up and re-establishment of control points, TBM Pillar along the alignment.\n Recording OGL every 10 m difference with fixed offset.\n Contour survey for earth work quantity.\n Coordinate the full survey team.\n3) Organization: :- Simplex Infrastructures Limited\nPosition Held: - Surveyor\nDuration: 15th Jun 2009 to 14nd Nov 2011.\nProject Details: - Andal Airport project\nClient: BAPL\nResponsibilities:-\n Joint survey with department for recording OGL & NGL.\n Runway Center line marking\n P.T.B Building S.C.B & A.T.C Tower Boundary wall layout marking\n Calculation of coordinate, preparation of drawing and plotting of same for various structures like\nmajor & minor bridges and as well as all type of culverts.\n Periodical check up and re-establishment of control points, along the alignment.\n Fixing the TBM pillar and GPS pillar as our scope of work.\n Coordinate the full survey team."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\panna lal mallick New.pdf', 'Name: Pannalal Mallick

Email: pannalal.mallick1990@gmail.com

Phone: +918101090083

Headline: Career Objective: -

Profile Summary: Seeking a position in the renowned Infrastructures Industry where I can utilize my skills and abilities
and achieve professional growth while being resourceful, innovative, creative, passionate and flexible,
showing my internal smartness.
Self Profile: -
Creative, imaginative, at ease with new ideas and concepts, I enjoy working on projects. Dealing with
people comes naturally to me.
VISION:-
To see myself in a prestigious & recognized position in the corporate world as well as in the society
being a complete man by leaving a foot prints in this lovely world as I do believe.
Key Responsibilities:
I am having more than 11 years’ experience as a Surveyor in the field of Structures, Highway Metro
Railway & Airport
Computer Analysis:
 MS Office
 DTP
 Auto CAD – Latest Version
Educational Qualification:
Name of the
Examination
Name of the
Board/Council
Div.
obtained
% of marks
obtained
Year of passing
Madhyamik W.B.B.S.E. 2nd 53% 2006
H. S. (Arts) W.B.C.H.S.E. 1st 60% 2008
SURVEY WITH
COMPUTER (2
Years)
E.I.T.C.S.E. 1st 80% 2010
-- 1 of 4 --
Diploma Civil
Engineering
National Institute of
Engineering and
Management
1st 74% 2013
Present company:
 Company : Tata Projects Ltd.
 Duration : Since June-2019 to till date
 Position : Land Surveyor
 Client : NPCIL

Projects: Client: - DMRC (Delhi metro rail Project Corporation)
Responsibilities:-
 Lay out point of Pile, Pile cap Pier, pier cap Pedestal and Abutment.
 Fixing the TBM pillar and GPS pillar as our scope of work.
 Traversing by total station within accuracy with design consultant representative.
 Centre line marking & alignment for new proposed Project.
 Regulating the RFI with the attachment data of every layer sheet.
 Periodical check up and re-establishment of control points, TBM Pillar along the alignment with
contractor representative.
 Inventory survey and topographical survey with fixed offset for structures work like Minor Bridge,
Culvert, and ROB etc.
2)Organization: - ARSS Infrastructures project ltd
Position Held: - Surveyor
Duration: - 15th Nov 2011 to 15th March 2014
Project Details:- Mizoram kaladhan multi model Road Project from Km 38+000 to 71+000 ,under
Mizoram Pwd Division.
Project Cost: - 176 Cores
Client: - Public Work Department (P.W.D)
Responsibilities:-
-- 2 of 4 --
 Joint survey with design consultant for GPS observation, Traversing, Fly leveling, Topographical
survey.
 Establishment & plotting of C/L and its various offsets.
 Fixing the TBM pillar and GPS pillar as our scope of work.
 Calculation of coordinate, preparation of drawing and plotting of same for various structures like
major & minor bridges and as well as all type of culverts.
 Periodical check up and re-establishment of control points, TBM Pillar along the alignment.
 Recording OGL every 10 m difference with fixed offset.
 Contour survey for earth work quantity.
 Coordinate the full survey team.
3) Organization: :- Simplex Infrastructures Limited
Position Held: - Surveyor
Duration: 15th Jun 2009 to 14nd Nov 2011.
Project Details: - Andal Airport project
Client: BAPL
Responsibilities:-
 Joint survey with department for recording OGL & NGL.
 Runway Center line marking
 P.T.B Building S.C.B & A.T.C Tower Boundary wall layout marking
 Calculation of coordinate, preparation of drawing and plotting of same for various structures like
major & minor bridges and as well as all type of culverts.
 Periodical check up and re-establishment of control points, along the alignment.
 Fixing the TBM pillar and GPS pillar as our scope of work.
 Coordinate the full survey team.

Extracted Resume Text: Pannalal Mallick
Email: pannalal.mallick1990@gmail.com
Contact No: +918101090083, +919064819210
Career Objective: -
Seeking a position in the renowned Infrastructures Industry where I can utilize my skills and abilities
and achieve professional growth while being resourceful, innovative, creative, passionate and flexible,
showing my internal smartness.
Self Profile: -
Creative, imaginative, at ease with new ideas and concepts, I enjoy working on projects. Dealing with
people comes naturally to me.
VISION:-
To see myself in a prestigious & recognized position in the corporate world as well as in the society
being a complete man by leaving a foot prints in this lovely world as I do believe.
Key Responsibilities:
I am having more than 11 years’ experience as a Surveyor in the field of Structures, Highway Metro
Railway & Airport
Computer Analysis:
 MS Office
 DTP
 Auto CAD – Latest Version
Educational Qualification:
Name of the
Examination
Name of the
Board/Council
Div.
obtained
% of marks
obtained
Year of passing
Madhyamik W.B.B.S.E. 2nd 53% 2006
H. S. (Arts) W.B.C.H.S.E. 1st 60% 2008
SURVEY WITH
COMPUTER (2
Years)
E.I.T.C.S.E. 1st 80% 2010

-- 1 of 4 --

Diploma Civil
Engineering
National Institute of
Engineering and
Management
1st 74% 2013
Present company:
 Company : Tata Projects Ltd.
 Duration : Since June-2019 to till date
 Position : Land Surveyor
 Client : NPCIL
 Project Name : GHAVP 1&2 700 x 700 power plant
 Cost of Project : 28000 Cr.
Present company:
 Company : Tata Projects Ltd.
 Duration : Since June-17 to June 19
 Position : Land Surveyor
 Client : UPRNNL,UP GOVT
 Consultant : SKY LINE CONSULTANT,
 Project Name : Construction of Govt Allopathic Medical College, Jaunpur
 Cost of Project : 334.34 Cr.
Previousssional Previous Experience:-
1) Organization: - ERA INFRA ENGINEERING LTD.
Position Held: - surveyor
Duration: - 29 March 2014 to may 2017
Project Details: (DMRC KOCHI METRO RAIL PROJECT) KOCHI ,KERAL
Client: - DMRC (Delhi metro rail Project Corporation)
Responsibilities:-
 Lay out point of Pile, Pile cap Pier, pier cap Pedestal and Abutment.
 Fixing the TBM pillar and GPS pillar as our scope of work.
 Traversing by total station within accuracy with design consultant representative.
 Centre line marking & alignment for new proposed Project.
 Regulating the RFI with the attachment data of every layer sheet.
 Periodical check up and re-establishment of control points, TBM Pillar along the alignment with
contractor representative.
 Inventory survey and topographical survey with fixed offset for structures work like Minor Bridge,
Culvert, and ROB etc.
2)Organization: - ARSS Infrastructures project ltd
Position Held: - Surveyor
Duration: - 15th Nov 2011 to 15th March 2014
Project Details:- Mizoram kaladhan multi model Road Project from Km 38+000 to 71+000 ,under
Mizoram Pwd Division.
Project Cost: - 176 Cores
Client: - Public Work Department (P.W.D)
Responsibilities:-

-- 2 of 4 --

 Joint survey with design consultant for GPS observation, Traversing, Fly leveling, Topographical
survey.
 Establishment & plotting of C/L and its various offsets.
 Fixing the TBM pillar and GPS pillar as our scope of work.
 Calculation of coordinate, preparation of drawing and plotting of same for various structures like
major & minor bridges and as well as all type of culverts.
 Periodical check up and re-establishment of control points, TBM Pillar along the alignment.
 Recording OGL every 10 m difference with fixed offset.
 Contour survey for earth work quantity.
 Coordinate the full survey team.
3) Organization: :- Simplex Infrastructures Limited
Position Held: - Surveyor
Duration: 15th Jun 2009 to 14nd Nov 2011.
Project Details: - Andal Airport project
Client: BAPL
Responsibilities:-
 Joint survey with department for recording OGL & NGL.
 Runway Center line marking
 P.T.B Building S.C.B & A.T.C Tower Boundary wall layout marking
 Calculation of coordinate, preparation of drawing and plotting of same for various structures like
major & minor bridges and as well as all type of culverts.
 Periodical check up and re-establishment of control points, along the alignment.
 Fixing the TBM pillar and GPS pillar as our scope of work.
 Coordinate the full survey team.
Salary Status :-
Present Salary : 4,80,000 CTC per annual (Four Lakhs Eighty Thousand Only).
Interests/Hobbies:
 Surfing Net.
 Playing Football, Cricket.
 Travelling different places and to know about them.
Personal Strengths:
 Adaptable.
 Optimistic.
 Good planning, listening and time managing skill.
 Self-motivated and hardworking skill.
 Assiduous as well as intelligent worker
Personal Profile:
Name : Pannalal Mallick.
Father’s name : Ujjwal Mallick
Mather’s name : Rita Mallick

-- 3 of 4 --

Date of Birth : 02.01.1990
Marital Status : Married.
Sex : Male
Religion : Hindu
Nationality : Indian
Languages Known : Bengali, Hindi, English
Declaration:
I consider myself familiar with all surveying works. I am also confident of my ability to work in
a team. I hereby declare that all the information furnished above is true to best of my knowledge and
belief as there little scope for growth in my life. I would like to find challenging. Professional position,
with opportunities to learn about engineering technique.
Date:
Place: Bankura, West Bengal Pannalal Mallick

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\panna lal mallick New.pdf'),
(6376, 'with an organization of repute.', 'mail_sameerbhardwaj@yahoo.co.in', '9873277882', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'Working with “SIMPLEX INFRASTRUCTURES Ltd” as “Project manager” from July 2015
till date. Project undertaken was DLF Skycort in Gurugram
Presently, Finishing Incharge for Ten Towers looking after finishing and handling-over to
clients/FMC as per schedule and to their best satisfaction working as a General Contractor
Previous Employment
From oct 2012 to July 2015 with ATS Township as D.P.M.
From 2007 to 2012 with “JMC Projects (India) Ltd.” as” Sr. Project Engineer”
Project undertaken was construction of Sport Complex in JPG Greater Noida.
Was responsible for the construction of FORMULA ONE Race track
Construction of Town centre in Jay Pee Green in Greater Noida
Last project is Star Court in Jay Pee Green Greater Noida for m/s J.P. associate
Responsibilities
Being associated as Project Coordinator my responsibilities include:
 Act as a single point of reference for all matters connected with the site regarding
progress of work, Inventory Management, Procurement, Construction supervision and
dissemination of information to other key staff like A.G.M, Architects, Design
Consultants, Site Engineers, etc., as well as other people involved in the project;
 Layout of Buildings
 Supervision of all construction related activities at site. Ensure that the construction
is as per issued drawings of architects or other consultants and ensuring rectification
of any discrepancy in drawing by interacting with the drawing issuing authority.
 Ensure timely completion of work and achieve various milestones as per the project
schedule;
 Preparation of bill of quantities (BOQ) and based on the same, request for Quotations
for various contractors/sub-contractors and vendors & scrutinizing the same.
 Liasoning with consultants for the deliverable required. Providing necessary feedback
to them and cross checking the drawings as per our requirement.
 Involve with contract team in finalizing the tender.
 Making and finalization of work order for contractors.
 Final checking of R/A bills for approval.
 Cost Analysis
 Monitoring the project and comparing it with baseline, for keeping the project on
track.
 Reporting to Additional General Manager.
-- 2 of 4 --
From 2002 to December 2007 with “Nirman Constructions” as “Project Manager
Project and Responsibilities:
Project undertaken was construction of DCM Daewoo Showroom at Sector-2, Noida
and looking their commercial part of Kribe
Construction of Ansal Housing Project at GL-1 and GL-2, Greater Noida
Construction of Hero Honda show room in Noida sect 16
 Interacting with local bodies/offices and other key stakeholders
 Act as a single point of reference for all matters connected with the site regarding
progress of work, Inventory Management, Procurement, Construction supervision and', 'Working with “SIMPLEX INFRASTRUCTURES Ltd” as “Project manager” from July 2015
till date. Project undertaken was DLF Skycort in Gurugram
Presently, Finishing Incharge for Ten Towers looking after finishing and handling-over to
clients/FMC as per schedule and to their best satisfaction working as a General Contractor
Previous Employment
From oct 2012 to July 2015 with ATS Township as D.P.M.
From 2007 to 2012 with “JMC Projects (India) Ltd.” as” Sr. Project Engineer”
Project undertaken was construction of Sport Complex in JPG Greater Noida.
Was responsible for the construction of FORMULA ONE Race track
Construction of Town centre in Jay Pee Green in Greater Noida
Last project is Star Court in Jay Pee Green Greater Noida for m/s J.P. associate
Responsibilities
Being associated as Project Coordinator my responsibilities include:
 Act as a single point of reference for all matters connected with the site regarding
progress of work, Inventory Management, Procurement, Construction supervision and
dissemination of information to other key staff like A.G.M, Architects, Design
Consultants, Site Engineers, etc., as well as other people involved in the project;
 Layout of Buildings
 Supervision of all construction related activities at site. Ensure that the construction
is as per issued drawings of architects or other consultants and ensuring rectification
of any discrepancy in drawing by interacting with the drawing issuing authority.
 Ensure timely completion of work and achieve various milestones as per the project
schedule;
 Preparation of bill of quantities (BOQ) and based on the same, request for Quotations
for various contractors/sub-contractors and vendors & scrutinizing the same.
 Liasoning with consultants for the deliverable required. Providing necessary feedback
to them and cross checking the drawings as per our requirement.
 Involve with contract team in finalizing the tender.
 Making and finalization of work order for contractors.
 Final checking of R/A bills for approval.
 Cost Analysis
 Monitoring the project and comparing it with baseline, for keeping the project on
track.
 Reporting to Additional General Manager.
-- 2 of 4 --
From 2002 to December 2007 with “Nirman Constructions” as “Project Manager
Project and Responsibilities:
Project undertaken was construction of DCM Daewoo Showroom at Sector-2, Noida
and looking their commercial part of Kribe
Construction of Ansal Housing Project at GL-1 and GL-2, Greater Noida
Construction of Hero Honda show room in Noida sect 16
 Interacting with local bodies/offices and other key stakeholders
 Act as a single point of reference for all matters connected with the site regarding
progress of work, Inventory Management, Procurement, Construction supervision and', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Address: Married
Date of Birth: 22 June 1972
Date `Place
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sameer Bhardwaj_1.pdf', 'Name: with an organization of repute.

Email: mail_sameerbhardwaj@yahoo.co.in

Phone: 9873277882

Headline: PROFESSIONAL SUMMARY

Profile Summary: Working with “SIMPLEX INFRASTRUCTURES Ltd” as “Project manager” from July 2015
till date. Project undertaken was DLF Skycort in Gurugram
Presently, Finishing Incharge for Ten Towers looking after finishing and handling-over to
clients/FMC as per schedule and to their best satisfaction working as a General Contractor
Previous Employment
From oct 2012 to July 2015 with ATS Township as D.P.M.
From 2007 to 2012 with “JMC Projects (India) Ltd.” as” Sr. Project Engineer”
Project undertaken was construction of Sport Complex in JPG Greater Noida.
Was responsible for the construction of FORMULA ONE Race track
Construction of Town centre in Jay Pee Green in Greater Noida
Last project is Star Court in Jay Pee Green Greater Noida for m/s J.P. associate
Responsibilities
Being associated as Project Coordinator my responsibilities include:
 Act as a single point of reference for all matters connected with the site regarding
progress of work, Inventory Management, Procurement, Construction supervision and
dissemination of information to other key staff like A.G.M, Architects, Design
Consultants, Site Engineers, etc., as well as other people involved in the project;
 Layout of Buildings
 Supervision of all construction related activities at site. Ensure that the construction
is as per issued drawings of architects or other consultants and ensuring rectification
of any discrepancy in drawing by interacting with the drawing issuing authority.
 Ensure timely completion of work and achieve various milestones as per the project
schedule;
 Preparation of bill of quantities (BOQ) and based on the same, request for Quotations
for various contractors/sub-contractors and vendors & scrutinizing the same.
 Liasoning with consultants for the deliverable required. Providing necessary feedback
to them and cross checking the drawings as per our requirement.
 Involve with contract team in finalizing the tender.
 Making and finalization of work order for contractors.
 Final checking of R/A bills for approval.
 Cost Analysis
 Monitoring the project and comparing it with baseline, for keeping the project on
track.
 Reporting to Additional General Manager.
-- 2 of 4 --
From 2002 to December 2007 with “Nirman Constructions” as “Project Manager
Project and Responsibilities:
Project undertaken was construction of DCM Daewoo Showroom at Sector-2, Noida
and looking their commercial part of Kribe
Construction of Ansal Housing Project at GL-1 and GL-2, Greater Noida
Construction of Hero Honda show room in Noida sect 16
 Interacting with local bodies/offices and other key stakeholders
 Act as a single point of reference for all matters connected with the site regarding
progress of work, Inventory Management, Procurement, Construction supervision and

Personal Details: Marital Address: Married
Date of Birth: 22 June 1972
Date `Place
-- 4 of 4 --

Extracted Resume Text: Sameer Bhardwaj Contact Nos: 9873277882
C-38, Ashok Nagar, mail_sameerbhardwaj@yahoo.co.in
Ghaziabad. 201001
Seeking senior level managerial assignments in Civil Project Management
with an organization of repute.
An engineering graduate in Civil Engineering, with 20 years of experience in the field
of construction. I believe that intelligent and hard work is important, because of which
I have gained, and am still gaining hands on experience and increasing my
potentialities by constantly working in competitive market. It is always my
endeavourer to work with team spirit and to motivate others and myself in fulfilling
organization’s goals.
Core Competencies
 Site Management: Overall project management of construction projects including
planning, estimation, scheduling and execution of projects. Periodic reviewing &
monitoring the progress of the project with clients for ensuring completion of project
within the scheduled time and cost parameters. Monitoring projects with respect to Cost,
Resource Deployment, Time over-runs, Quality Compliance, anchoring on-site project
activities & overseeing the performance of sub-contractors, ensuring compliance with
quality assurance plans.
 Finishing and handing over: Ensuring client satisfaction is the ultimate goal. Meeting
client specifications and ensuring that the flat meets his or her expectations to the best
possible, which includes identifying and correcting issues in design and construction if
any, adapting the project to specific needs of the particular client and other related tasks.
 Vendor Development/ Project Procurement: Co-ordination with sub vendors, third
party inspection agencies. Verifying contractors/sub-contractors bills and monitoring
payment disbursals. Interacting with clients for assessing requirements and reporting
project progress. Identifying & developing alternate vendor source for achieving cost
effective purchase of equipment, accessories & timely delivery so as to minimize project
cost.
 Manpower Management: Guiding site staff members to address and resolve performance
bottlenecks. Liasoning with architects & consultants on determining technical
specifications, commissioning & preparation of plans as per Guidelines. Co-coordinating
among consultants, contractors and clients.

-- 1 of 4 --

PROFESSIONAL SUMMARY
Working with “SIMPLEX INFRASTRUCTURES Ltd” as “Project manager” from July 2015
till date. Project undertaken was DLF Skycort in Gurugram
Presently, Finishing Incharge for Ten Towers looking after finishing and handling-over to
clients/FMC as per schedule and to their best satisfaction working as a General Contractor
Previous Employment
From oct 2012 to July 2015 with ATS Township as D.P.M.
From 2007 to 2012 with “JMC Projects (India) Ltd.” as” Sr. Project Engineer”
Project undertaken was construction of Sport Complex in JPG Greater Noida.
Was responsible for the construction of FORMULA ONE Race track
Construction of Town centre in Jay Pee Green in Greater Noida
Last project is Star Court in Jay Pee Green Greater Noida for m/s J.P. associate
Responsibilities
Being associated as Project Coordinator my responsibilities include:
 Act as a single point of reference for all matters connected with the site regarding
progress of work, Inventory Management, Procurement, Construction supervision and
dissemination of information to other key staff like A.G.M, Architects, Design
Consultants, Site Engineers, etc., as well as other people involved in the project;
 Layout of Buildings
 Supervision of all construction related activities at site. Ensure that the construction
is as per issued drawings of architects or other consultants and ensuring rectification
of any discrepancy in drawing by interacting with the drawing issuing authority.
 Ensure timely completion of work and achieve various milestones as per the project
schedule;
 Preparation of bill of quantities (BOQ) and based on the same, request for Quotations
for various contractors/sub-contractors and vendors & scrutinizing the same.
 Liasoning with consultants for the deliverable required. Providing necessary feedback
to them and cross checking the drawings as per our requirement.
 Involve with contract team in finalizing the tender.
 Making and finalization of work order for contractors.
 Final checking of R/A bills for approval.
 Cost Analysis
 Monitoring the project and comparing it with baseline, for keeping the project on
track.
 Reporting to Additional General Manager.

-- 2 of 4 --

From 2002 to December 2007 with “Nirman Constructions” as “Project Manager
Project and Responsibilities:
Project undertaken was construction of DCM Daewoo Showroom at Sector-2, Noida
and looking their commercial part of Kribe
Construction of Ansal Housing Project at GL-1 and GL-2, Greater Noida
Construction of Hero Honda show room in Noida sect 16
 Interacting with local bodies/offices and other key stakeholders
 Act as a single point of reference for all matters connected with the site regarding
progress of work, Inventory Management, Procurement, Construction supervision and
dissemination of information to other key staff like A.G.M, Architects, Design
Consultants, Site Engineers, etc., as well as other people involved in the project;
 Layout of Buildings
 Supervision of all construction related activities at site. Ensure that the construction
is as per issued drawings of architects or other consultants and ensuring rectification
of any discrepancy in drawing by interacting with the drawing issuing authority.
 Ensure timely completion of work and achieve various milestones as per the project
schedule;
 Preparation of bill of quantities (BOQ) and based on the same, request for Quotations
for various contractors/sub-contractors and vendors & scrutinizing the same.
 Control and monitoring overall site independently.
 Coordination between different agencies and client.
 Preparing material, budget, and labour schedule for the project.
 Inventory control
 Preparing work orders for contractors.
 Monitoring and maintaining the records of direct and indirect cost for profitability
analysis.
 Preparing and submitting monthly progress report.
 Checking R/A bills prepared by Billing Engineers.
 Monitoring Quality assurance and Quality Control.
 Reporting To G.M.
From 2000 to 2002 with “Jyoti Construction” as “Site Engineer”
Project and Responsibilities:
Project undertaken were construction of Extension building in Uttam School, Ghaziabad.
Responsibilities:
 Drawing Layout of Buildings
 Supervision of all construction related activities at site. Ensure that the construction
is as per issued drawings of architects or other consultants and ensuring rectification
of any discrepancy in drawing by interacting with the drawing issuing authority or
under instruction of Project Manager.
 Preparation of bill of quantities (BOQ) and checking BOQ of sub-contractors.
 Control and monitoring of site in execution phase.
 Independently handling from layout to handover.
 Estimation of budget and evaluation of project cost.
 Coordination with client, consultants and contractor
 Provide necessary guidance to junior staff.
 Preparing Bills and approval from clients.

-- 3 of 4 --

December 1999 to January 2000 with S.S Builders as “Site engineer”.
Technical Qualification: B.E. Civil from Pune University in 1999.
Other Training: Certificate Course in AutoCadd, from IEC, Ghaziabad
Personal Details:
Marital Address: Married
Date of Birth: 22 June 1972
Date `Place

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sameer Bhardwaj_1.pdf'),
(6377, 'NAME: PANNELAL CHAURASIYA', 'mail.108chaurasiyaji@gmail.com', '7268010498', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'WOULD LIKE TO WORK WITH A CONCERN WHERE I CAN USE MY FULL EXTENT AND LEARN NEW TECHNOLOGIES SO AS TO KEEP MYSELF
ABREAST AND WITH THE CONCERN professional experience: 7 years of professional experience and worked on various
highway (flexible and rigid) in various states execution in construction work C&G, OGL, Embankment Sub-grade,
GSB, WMM, DBM, BC, DLC ,PQC, Kerb and Paver laying etc..
Employment record: STORE ASSISTANT
Position held: STORE ASSISTANT
Employer : Brij Gopal Construction Company pvt.Ltd.
Period : December 2019 To till date .
Client : N .H. A. I
Project : Six lane NH-16 Section of Balesore to Bhadrak (ODISHA). .
Project cost : 1300.00 Corers
Work : DMRR AND MRN (data entry operator).
Description of Duties
 A great deal of experience in retail store management.
 Strong skills to promote products and services.
 Remarkable ability to drive sales and train associates in overcoming customer objections.
 Solid skills to create customer focused environment.
 Ability to lift and carry a minimum of 50 lbs.
 Ability to work at least 45 hours per week.
 Great ability to maintain stores during nights.
 Extensive product knowledge or the ability to obtain product knowledge.
 Ability to develop and maintain organization and to attend to detail.
 Ability to perform four basic arithmetic operations. (add, subtract, multiply, divide).
 Knowledge of cash handling procedures including cashier accountability and deposit control.
 Strong verbal communication skills.
 Ability to effectively communicate information and standards verbally and in writing to staff,
suppliers and customers.
 Collaborative with others, yet able to self-motivate and direct.
 Committed to continuous learning with ability to adapt and flex.
 Drives Performance - Holds self and others accountable to a higher standard to achieve results.
Provides feedback, visibility and recognition to the team.
-- 1 of 2 --
 Knowledge of food handling, safety and sanitation regulations.', 'WOULD LIKE TO WORK WITH A CONCERN WHERE I CAN USE MY FULL EXTENT AND LEARN NEW TECHNOLOGIES SO AS TO KEEP MYSELF
ABREAST AND WITH THE CONCERN professional experience: 7 years of professional experience and worked on various
highway (flexible and rigid) in various states execution in construction work C&G, OGL, Embankment Sub-grade,
GSB, WMM, DBM, BC, DLC ,PQC, Kerb and Paver laying etc..
Employment record: STORE ASSISTANT
Position held: STORE ASSISTANT
Employer : Brij Gopal Construction Company pvt.Ltd.
Period : December 2019 To till date .
Client : N .H. A. I
Project : Six lane NH-16 Section of Balesore to Bhadrak (ODISHA). .
Project cost : 1300.00 Corers
Work : DMRR AND MRN (data entry operator).
Description of Duties
 A great deal of experience in retail store management.
 Strong skills to promote products and services.
 Remarkable ability to drive sales and train associates in overcoming customer objections.
 Solid skills to create customer focused environment.
 Ability to lift and carry a minimum of 50 lbs.
 Ability to work at least 45 hours per week.
 Great ability to maintain stores during nights.
 Extensive product knowledge or the ability to obtain product knowledge.
 Ability to develop and maintain organization and to attend to detail.
 Ability to perform four basic arithmetic operations. (add, subtract, multiply, divide).
 Knowledge of cash handling procedures including cashier accountability and deposit control.
 Strong verbal communication skills.
 Ability to effectively communicate information and standards verbally and in writing to staff,
suppliers and customers.
 Collaborative with others, yet able to self-motivate and direct.
 Committed to continuous learning with ability to adapt and flex.
 Drives Performance - Holds self and others accountable to a higher standard to achieve results.
Provides feedback, visibility and recognition to the team.
-- 1 of 2 --
 Knowledge of food handling, safety and sanitation regulations.', ARRAY['Front End Technologies : HTML', 'CSS', 'JS', 'Programming Languages : JAVA', 'PHP', 'Database : MySQL', 'SQL Server', 'Mobile Application : Android', 'Operating System : Windows', 'Microsoft Office 2010 : Word', 'Excel', 'PowerPoin(Advance knowledge)', 'Strength', ' Positive attitude', ' Hard work', ' Leadership quality', 'Certification: Above given information about me is true to the best of my knowledge.', 'Thanking You', 'Date : / /', 'Signature', 'PANNELAL CHAURASIYA', 'Vill.–KALENDHARDO', 'Post-KALIJAGDISHPUR', 'Dist. –SANT KABIR NAGAR 2721765 (U.P.)', '2 of 2 --']::text[], ARRAY['Front End Technologies : HTML', 'CSS', 'JS', 'Programming Languages : JAVA', 'PHP', 'Database : MySQL', 'SQL Server', 'Mobile Application : Android', 'Operating System : Windows', 'Microsoft Office 2010 : Word', 'Excel', 'PowerPoin(Advance knowledge)', 'Strength', ' Positive attitude', ' Hard work', ' Leadership quality', 'Certification: Above given information about me is true to the best of my knowledge.', 'Thanking You', 'Date : / /', 'Signature', 'PANNELAL CHAURASIYA', 'Vill.–KALENDHARDO', 'Post-KALIJAGDISHPUR', 'Dist. –SANT KABIR NAGAR 2721765 (U.P.)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Front End Technologies : HTML', 'CSS', 'JS', 'Programming Languages : JAVA', 'PHP', 'Database : MySQL', 'SQL Server', 'Mobile Application : Android', 'Operating System : Windows', 'Microsoft Office 2010 : Word', 'Excel', 'PowerPoin(Advance knowledge)', 'Strength', ' Positive attitude', ' Hard work', ' Leadership quality', 'Certification: Above given information about me is true to the best of my knowledge.', 'Thanking You', 'Date : / /', 'Signature', 'PANNELAL CHAURASIYA', 'Vill.–KALENDHARDO', 'Post-KALIJAGDISHPUR', 'Dist. –SANT KABIR NAGAR 2721765 (U.P.)', '2 of 2 --']::text[], '', 'MARTIAL STATUS :UN MARRIED
NATIONALITY: INDIAN
MOB.7268010498
MAIL.108CHAURASIYAJI@GMAIL.COM', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Position held: STORE ASSISTANT\nEmployer : Brij Gopal Construction Company pvt.Ltd.\nPeriod : December 2019 To till date .\nClient : N .H. A. I\nProject : Six lane NH-16 Section of Balesore to Bhadrak (ODISHA). .\nProject cost : 1300.00 Corers\nWork : DMRR AND MRN (data entry operator).\nDescription of Duties\n A great deal of experience in retail store management.\n Strong skills to promote products and services.\n Remarkable ability to drive sales and train associates in overcoming customer objections.\n Solid skills to create customer focused environment.\n Ability to lift and carry a minimum of 50 lbs.\n Ability to work at least 45 hours per week.\n Great ability to maintain stores during nights.\n Extensive product knowledge or the ability to obtain product knowledge.\n Ability to develop and maintain organization and to attend to detail.\n Ability to perform four basic arithmetic operations. (add, subtract, multiply, divide).\n Knowledge of cash handling procedures including cashier accountability and deposit control.\n Strong verbal communication skills.\n Ability to effectively communicate information and standards verbally and in writing to staff,\nsuppliers and customers.\n Collaborative with others, yet able to self-motivate and direct.\n Committed to continuous learning with ability to adapt and flex.\n Drives Performance - Holds self and others accountable to a higher standard to achieve results.\nProvides feedback, visibility and recognition to the team.\n-- 1 of 2 --\n Knowledge of food handling, safety and sanitation regulations."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PANNELAL CHAURASIYA.pdf', 'Name: NAME: PANNELAL CHAURASIYA

Email: mail.108chaurasiyaji@gmail.com

Phone: 7268010498

Headline: CAREER OBJECTIVE

Profile Summary: WOULD LIKE TO WORK WITH A CONCERN WHERE I CAN USE MY FULL EXTENT AND LEARN NEW TECHNOLOGIES SO AS TO KEEP MYSELF
ABREAST AND WITH THE CONCERN professional experience: 7 years of professional experience and worked on various
highway (flexible and rigid) in various states execution in construction work C&G, OGL, Embankment Sub-grade,
GSB, WMM, DBM, BC, DLC ,PQC, Kerb and Paver laying etc..
Employment record: STORE ASSISTANT
Position held: STORE ASSISTANT
Employer : Brij Gopal Construction Company pvt.Ltd.
Period : December 2019 To till date .
Client : N .H. A. I
Project : Six lane NH-16 Section of Balesore to Bhadrak (ODISHA). .
Project cost : 1300.00 Corers
Work : DMRR AND MRN (data entry operator).
Description of Duties
 A great deal of experience in retail store management.
 Strong skills to promote products and services.
 Remarkable ability to drive sales and train associates in overcoming customer objections.
 Solid skills to create customer focused environment.
 Ability to lift and carry a minimum of 50 lbs.
 Ability to work at least 45 hours per week.
 Great ability to maintain stores during nights.
 Extensive product knowledge or the ability to obtain product knowledge.
 Ability to develop and maintain organization and to attend to detail.
 Ability to perform four basic arithmetic operations. (add, subtract, multiply, divide).
 Knowledge of cash handling procedures including cashier accountability and deposit control.
 Strong verbal communication skills.
 Ability to effectively communicate information and standards verbally and in writing to staff,
suppliers and customers.
 Collaborative with others, yet able to self-motivate and direct.
 Committed to continuous learning with ability to adapt and flex.
 Drives Performance - Holds self and others accountable to a higher standard to achieve results.
Provides feedback, visibility and recognition to the team.
-- 1 of 2 --
 Knowledge of food handling, safety and sanitation regulations.

Key Skills: Front End Technologies : HTML, CSS,JS
Programming Languages : JAVA , PHP
Database : MySQL, SQL Server
Mobile Application : Android
Operating System : Windows
Microsoft Office 2010 : Word, Excel, PowerPoin(Advance knowledge)
Strength
 Positive attitude
 Hard work
 Leadership quality
Certification: Above given information about me is true to the best of my knowledge.
Thanking You
Date : / /
Signature
PANNELAL CHAURASIYA
Vill.–KALENDHARDO, Post-KALIJAGDISHPUR
Dist. –SANT KABIR NAGAR 2721765 (U.P.)
-- 2 of 2 --

IT Skills: Front End Technologies : HTML, CSS,JS
Programming Languages : JAVA , PHP
Database : MySQL, SQL Server
Mobile Application : Android
Operating System : Windows
Microsoft Office 2010 : Word, Excel, PowerPoin(Advance knowledge)
Strength
 Positive attitude
 Hard work
 Leadership quality
Certification: Above given information about me is true to the best of my knowledge.
Thanking You
Date : / /
Signature
PANNELAL CHAURASIYA
Vill.–KALENDHARDO, Post-KALIJAGDISHPUR
Dist. –SANT KABIR NAGAR 2721765 (U.P.)
-- 2 of 2 --

Employment: Position held: STORE ASSISTANT
Employer : Brij Gopal Construction Company pvt.Ltd.
Period : December 2019 To till date .
Client : N .H. A. I
Project : Six lane NH-16 Section of Balesore to Bhadrak (ODISHA). .
Project cost : 1300.00 Corers
Work : DMRR AND MRN (data entry operator).
Description of Duties
 A great deal of experience in retail store management.
 Strong skills to promote products and services.
 Remarkable ability to drive sales and train associates in overcoming customer objections.
 Solid skills to create customer focused environment.
 Ability to lift and carry a minimum of 50 lbs.
 Ability to work at least 45 hours per week.
 Great ability to maintain stores during nights.
 Extensive product knowledge or the ability to obtain product knowledge.
 Ability to develop and maintain organization and to attend to detail.
 Ability to perform four basic arithmetic operations. (add, subtract, multiply, divide).
 Knowledge of cash handling procedures including cashier accountability and deposit control.
 Strong verbal communication skills.
 Ability to effectively communicate information and standards verbally and in writing to staff,
suppliers and customers.
 Collaborative with others, yet able to self-motivate and direct.
 Committed to continuous learning with ability to adapt and flex.
 Drives Performance - Holds self and others accountable to a higher standard to achieve results.
Provides feedback, visibility and recognition to the team.
-- 1 of 2 --
 Knowledge of food handling, safety and sanitation regulations.

Education:  High School Passed From UP Board in 2016 with First Division.
 3 Years Diploma In Computer Science Engineering Passed From BTE UP in 2019 With First
Division.(MMIT Govt. Polytechnic SANT KABIR NAGAR UP ).
 Computer advance knowledge.

Personal Details: MARTIAL STATUS :UN MARRIED
NATIONALITY: INDIAN
MOB.7268010498
MAIL.108CHAURASIYAJI@GMAIL.COM

Extracted Resume Text: CURRICULUM VITAE
NAME: PANNELAL CHAURASIYA
FATHER''SNAME: MR PREM CHAND
PROFESSION: STORE ASSISTANT
DATE OF BIRTH: 10/10/2001
MARTIAL STATUS :UN MARRIED
NATIONALITY: INDIAN
MOB.7268010498
MAIL.108CHAURASIYAJI@GMAIL.COM
CAREER OBJECTIVE
WOULD LIKE TO WORK WITH A CONCERN WHERE I CAN USE MY FULL EXTENT AND LEARN NEW TECHNOLOGIES SO AS TO KEEP MYSELF
ABREAST AND WITH THE CONCERN professional experience: 7 years of professional experience and worked on various
highway (flexible and rigid) in various states execution in construction work C&G, OGL, Embankment Sub-grade,
GSB, WMM, DBM, BC, DLC ,PQC, Kerb and Paver laying etc..
Employment record: STORE ASSISTANT
Position held: STORE ASSISTANT
Employer : Brij Gopal Construction Company pvt.Ltd.
Period : December 2019 To till date .
Client : N .H. A. I
Project : Six lane NH-16 Section of Balesore to Bhadrak (ODISHA). .
Project cost : 1300.00 Corers
Work : DMRR AND MRN (data entry operator).
Description of Duties
 A great deal of experience in retail store management.
 Strong skills to promote products and services.
 Remarkable ability to drive sales and train associates in overcoming customer objections.
 Solid skills to create customer focused environment.
 Ability to lift and carry a minimum of 50 lbs.
 Ability to work at least 45 hours per week.
 Great ability to maintain stores during nights.
 Extensive product knowledge or the ability to obtain product knowledge.
 Ability to develop and maintain organization and to attend to detail.
 Ability to perform four basic arithmetic operations. (add, subtract, multiply, divide).
 Knowledge of cash handling procedures including cashier accountability and deposit control.
 Strong verbal communication skills.
 Ability to effectively communicate information and standards verbally and in writing to staff,
suppliers and customers.
 Collaborative with others, yet able to self-motivate and direct.
 Committed to continuous learning with ability to adapt and flex.
 Drives Performance - Holds self and others accountable to a higher standard to achieve results.
Provides feedback, visibility and recognition to the team.

-- 1 of 2 --

 Knowledge of food handling, safety and sanitation regulations.
Education
 High School Passed From UP Board in 2016 with First Division.
 3 Years Diploma In Computer Science Engineering Passed From BTE UP in 2019 With First
Division.(MMIT Govt. Polytechnic SANT KABIR NAGAR UP ).
 Computer advance knowledge.
Technical Skills
Front End Technologies : HTML, CSS,JS
Programming Languages : JAVA , PHP
Database : MySQL, SQL Server
Mobile Application : Android
Operating System : Windows
Microsoft Office 2010 : Word, Excel, PowerPoin(Advance knowledge)
Strength
 Positive attitude
 Hard work
 Leadership quality
Certification: Above given information about me is true to the best of my knowledge.
Thanking You
Date : / /
Signature
PANNELAL CHAURASIYA
Vill.–KALENDHARDO, Post-KALIJAGDISHPUR
Dist. –SANT KABIR NAGAR 2721765 (U.P.)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PANNELAL CHAURASIYA.pdf

Parsed Technical Skills: Front End Technologies : HTML, CSS, JS, Programming Languages : JAVA, PHP, Database : MySQL, SQL Server, Mobile Application : Android, Operating System : Windows, Microsoft Office 2010 : Word, Excel, PowerPoin(Advance knowledge), Strength,  Positive attitude,  Hard work,  Leadership quality, Certification: Above given information about me is true to the best of my knowledge., Thanking You, Date : / /, Signature, PANNELAL CHAURASIYA, Vill.–KALENDHARDO, Post-KALIJAGDISHPUR, Dist. –SANT KABIR NAGAR 2721765 (U.P.), 2 of 2 --'),
(6378, 'AutoCAD, Microsoft Office,', 'ashifmondal.am@gmail.com', '918116428785', 'OBJECTIVE', 'OBJECTIVE', '', 'Marital Status : UNMARRIED
Nationality : INDIAN
Religion : ISLAM
Passport : R1697823
Gender : MALE
Driving Licence : WB-5120160148146
I DO HEREBY DECLARE THAT THE ABOVE GIVEN INFORMATION ARE
TRUE AND
CORRECT TO THE BEST OF MY KNOWLEDGE.
LANGUAGES', ARRAY['20%']::text[], ARRAY['20%']::text[], ARRAY[]::text[], ARRAY['20%']::text[], '', 'Marital Status : UNMARRIED
Nationality : INDIAN
Religion : ISLAM
Passport : R1697823
Gender : MALE
Driving Licence : WB-5120160148146
I DO HEREBY DECLARE THAT THE ABOVE GIVEN INFORMATION ARE
TRUE AND
CORRECT TO THE BEST OF MY KNOWLEDGE.
LANGUAGES', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 2 --\nMY FIRST PROJECT\nOUR CONTRACTOR COMPANY - Shapoorji Pallonji - Engineering &\nConstruction\nENGLISH\nHINDI\nBENGALI\nDate of Birth : 03/01/1998\nMarital Status : UNMARRIED\nNationality : INDIAN\nReligion : ISLAM\nPassport : R1697823\nGender : MALE\nDriving Licence : WB-5120160148146\nI DO HEREBY DECLARE THAT THE ABOVE GIVEN INFORMATION ARE\nTRUE AND\nCORRECT TO THE BEST OF MY KNOWLEDGE.\nLANGUAGES"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2023061120552047.pdf', 'Name: AutoCAD, Microsoft Office,

Email: ashifmondal.am@gmail.com

Phone: +91 8116428785

Headline: OBJECTIVE

Key Skills: 20%

Projects: -- 1 of 2 --
MY FIRST PROJECT
OUR CONTRACTOR COMPANY - Shapoorji Pallonji - Engineering &
Construction
ENGLISH
HINDI
BENGALI
Date of Birth : 03/01/1998
Marital Status : UNMARRIED
Nationality : INDIAN
Religion : ISLAM
Passport : R1697823
Gender : MALE
Driving Licence : WB-5120160148146
I DO HEREBY DECLARE THAT THE ABOVE GIVEN INFORMATION ARE
TRUE AND
CORRECT TO THE BEST OF MY KNOWLEDGE.
LANGUAGES

Personal Details: Marital Status : UNMARRIED
Nationality : INDIAN
Religion : ISLAM
Passport : R1697823
Gender : MALE
Driving Licence : WB-5120160148146
I DO HEREBY DECLARE THAT THE ABOVE GIVEN INFORMATION ARE
TRUE AND
CORRECT TO THE BEST OF MY KNOWLEDGE.
LANGUAGES

Extracted Resume Text: 01/26/2022
-
2013
2015
2021
AutoCAD, Microsoft Office,
Microsoft Excel, Contractors
Bill Preparations, Site
Management, Conventional &
Mivan Shuttering method, I
Know About Reinforcement
Work. • All Work Along With
Integration All The Building
Service With Quality & Safety.
ASHIF MONDAL
+91 8116428785
ashifmondal.am@gmail.com
VILLAGE + POST - ITABARIA, POLICE STATION -
HANSKHALI, DISTRICT - NADIA, PIN CODE - 741151,
WEST BENGAL, INDIA
I seek challenging opportunities where I can fully use my skills for the
success of the organization.
JUNIOR ENGINEER
ASSETZ PROPERTY GROUP
• Currently Working As a Junior Engineer At Assetz Property Group.
• Experienced Junior Engineer With A Demonstrated History Of Working In
The Real Estate Industry.
SECONDARY EXAMINATION (10TH)
CHITRASALI VIDYANIKETAN (HIGH SCHOOL)
62%
ITI ELECTRICIAN
INDUSTRIAL TRAINING CENTRE, CHARAMPA, BHADRAK, ODISHA
69%
DIPLOMA IN CIVIL ENGINEERING
JIS SCHOOL OF POLYTECHNIC
78%
BACHELOR OF TECHNOLOGY (CIVIL ENGINEERING)
GLOBAL INSTITUTE OF MANAGEMENT & TECHNOLOGY (GIMT)
STUDY RUNNING
PROJECT NAME - ASSETZ MARQ 2.0
OBJECTIVE
EXPERIENCE
EDUCATION
SKILLS
20%
PROJECTS

-- 1 of 2 --

MY FIRST PROJECT
OUR CONTRACTOR COMPANY - Shapoorji Pallonji - Engineering &
Construction
ENGLISH
HINDI
BENGALI
Date of Birth : 03/01/1998
Marital Status : UNMARRIED
Nationality : INDIAN
Religion : ISLAM
Passport : R1697823
Gender : MALE
Driving Licence : WB-5120160148146
I DO HEREBY DECLARE THAT THE ABOVE GIVEN INFORMATION ARE
TRUE AND
CORRECT TO THE BEST OF MY KNOWLEDGE.
LANGUAGES
PERSONAL DETAILS
DECLARATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2023061120552047.pdf

Parsed Technical Skills: 20%'),
(6379, 'S Su um mm ma arryy', 'jagirdar.sameer007@gmail.com', '919986971006', 'SSaam meeeerr G G JJ CCV V', 'SSaam meeeerr G G JJ CCV V', '', 'Email: jagirdar.sameer007@gmail.com & jagirdar_sameer@yahoo.co.in,
S Su um mm ma arryy
Competent Civil Engineer equipped with deft knowledge in Quantity Surveying, Estimation, and in Contract Administration
domain, having educational background in Civil Engineering with more than 10 years of experience in QS Estimation & Contracts
with a total experience of 12+ years.
CORE COMPETENCIES
− Cost Estimation, Budgeting & Monitoring
− Project Management in all the aspects of commercial & contractual
− Contract Administration.
− Knowledge & Experience in IS 1200, POMI, FIDIC, Oman Condition of Contracts & PDO Condition of Contracts.
− Implementing the systems, policies & procedures for controlling the cash flow & reducing the cash gap.
− Value engineering for cost reduction & for accelerating the revenue.
PROFESSIONAL EXPERTISE
SERVICES & TRADE CO LLC OMAN MUSCAT, 05th June 2014 – Till Date.
As a Team Leader in QS & Contracts, (Oman - Muscat), Brief Role & Responsibilities as follows.
− Individually handled all the commercial matters & successfully handed over followed projects,
o PAC at Duqm (RS Village) for Renaissance, Value : OMR 30.00 Million
o MPH at Duqm (RS Village) for Renaissance, Value : OMR 2.50 Million
- With a team handled the following projects
o Accommodation Complex at Thumrait for Royal Oman Police, Value : 40.00 Million.
o Currently heading a project on commercial & contracts domain for Petroleum Development
Organization (PDO) at Muscat, contract value 65.00 Million USD.
− Following / Implementing all post contract duties including but not limited to measurements, preparation of
variations orders, analysis of site design changes, interim valuation certificates, final accounts and evaluation
reports, same time preparing budgetary cost to completion, tracking the same & revising the same as & when
required by taking concurrence from HOD.
− Budget Management (forecast and reporting): Establish and follow-up the civil work construction cost estimates
under BoQ (Bill of Quantity) format in order to monitor the civil work construction cost of the project. Estimate the
remainder costs to complete the civil works portion based on regular updates of measurements as the design and
construction progress.
− Variation orders / Claims administration – client and or subcontractor Identify, analyses and follow-up potential
claims or Variation orders to client and propose to the Project Manager a cost effective strategy towards these.
Maintain a log of all claims/Variation orders to/from client.
− Maintaining accurate records to help resolve contractual conflicts and disputed claims with Clients/subcontractors.
-- 1 of 4 --
SSaam meeeerr G G JJ CCV V
Page 2
− Supporting in the tender and proposal process as required • Assist in preparing cost estimate for different phases of
the project, advise the project management on possible cost over runs and on the action necessary to remain within
the approved project budget
− Preparation of Risk Analysis of the new projects & involving in preparation of EOT for the existing projects
− Evaluate quotations obtained from different suppliers & subcontractors, ensure quantities and specifications are in
line with tender and projects specifications, preparing comparative statement (Both Technical & Commercial),
involving in negotiations & finalizing the vendor after taking management concurrence.', ARRAY['Proficient in M S Office & Auto CAD.', 'Seeking related software’s & other Skills:', 'Primavera & perusing for PMP & MRICS.', 'Trainings Undertaken:', '− Undergone Quantity Surveying and Contract Administration Training Program Organized by NCBS Bangalore by the', 'ISRO Retired staff & Couple of RICS CPD’s (Continuing professional development).', 'Date of Birth: 10th August 1987', 'Languages known: Kannada', 'English', 'Hindi', 'Telugu', 'Tamil', 'Pass Port No: L6019849', 'References: Available on request.', 'DECLARATION', 'I consider myself familiar with Civil engineering Aspects. I am also confident of my ability to work in a team. The', 'above statements are true to the best of my knowledge and belief.', 'Date: (Sameer Gopalkrishna Jahagiradar)', '4 of 4 --']::text[], ARRAY['Proficient in M S Office & Auto CAD.', 'Seeking related software’s & other Skills:', 'Primavera & perusing for PMP & MRICS.', 'Trainings Undertaken:', '− Undergone Quantity Surveying and Contract Administration Training Program Organized by NCBS Bangalore by the', 'ISRO Retired staff & Couple of RICS CPD’s (Continuing professional development).', 'Date of Birth: 10th August 1987', 'Languages known: Kannada', 'English', 'Hindi', 'Telugu', 'Tamil', 'Pass Port No: L6019849', 'References: Available on request.', 'DECLARATION', 'I consider myself familiar with Civil engineering Aspects. I am also confident of my ability to work in a team. The', 'above statements are true to the best of my knowledge and belief.', 'Date: (Sameer Gopalkrishna Jahagiradar)', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Proficient in M S Office & Auto CAD.', 'Seeking related software’s & other Skills:', 'Primavera & perusing for PMP & MRICS.', 'Trainings Undertaken:', '− Undergone Quantity Surveying and Contract Administration Training Program Organized by NCBS Bangalore by the', 'ISRO Retired staff & Couple of RICS CPD’s (Continuing professional development).', 'Date of Birth: 10th August 1987', 'Languages known: Kannada', 'English', 'Hindi', 'Telugu', 'Tamil', 'Pass Port No: L6019849', 'References: Available on request.', 'DECLARATION', 'I consider myself familiar with Civil engineering Aspects. I am also confident of my ability to work in a team. The', 'above statements are true to the best of my knowledge and belief.', 'Date: (Sameer Gopalkrishna Jahagiradar)', '4 of 4 --']::text[], '', 'Email: jagirdar.sameer007@gmail.com & jagirdar_sameer@yahoo.co.in,
S Su um mm ma arryy
Competent Civil Engineer equipped with deft knowledge in Quantity Surveying, Estimation, and in Contract Administration
domain, having educational background in Civil Engineering with more than 10 years of experience in QS Estimation & Contracts
with a total experience of 12+ years.
CORE COMPETENCIES
− Cost Estimation, Budgeting & Monitoring
− Project Management in all the aspects of commercial & contractual
− Contract Administration.
− Knowledge & Experience in IS 1200, POMI, FIDIC, Oman Condition of Contracts & PDO Condition of Contracts.
− Implementing the systems, policies & procedures for controlling the cash flow & reducing the cash gap.
− Value engineering for cost reduction & for accelerating the revenue.
PROFESSIONAL EXPERTISE
SERVICES & TRADE CO LLC OMAN MUSCAT, 05th June 2014 – Till Date.
As a Team Leader in QS & Contracts, (Oman - Muscat), Brief Role & Responsibilities as follows.
− Individually handled all the commercial matters & successfully handed over followed projects,
o PAC at Duqm (RS Village) for Renaissance, Value : OMR 30.00 Million
o MPH at Duqm (RS Village) for Renaissance, Value : OMR 2.50 Million
- With a team handled the following projects
o Accommodation Complex at Thumrait for Royal Oman Police, Value : 40.00 Million.
o Currently heading a project on commercial & contracts domain for Petroleum Development
Organization (PDO) at Muscat, contract value 65.00 Million USD.
− Following / Implementing all post contract duties including but not limited to measurements, preparation of
variations orders, analysis of site design changes, interim valuation certificates, final accounts and evaluation
reports, same time preparing budgetary cost to completion, tracking the same & revising the same as & when
required by taking concurrence from HOD.
− Budget Management (forecast and reporting): Establish and follow-up the civil work construction cost estimates
under BoQ (Bill of Quantity) format in order to monitor the civil work construction cost of the project. Estimate the
remainder costs to complete the civil works portion based on regular updates of measurements as the design and
construction progress.
− Variation orders / Claims administration – client and or subcontractor Identify, analyses and follow-up potential
claims or Variation orders to client and propose to the Project Manager a cost effective strategy towards these.
Maintain a log of all claims/Variation orders to/from client.
− Maintaining accurate records to help resolve contractual conflicts and disputed claims with Clients/subcontractors.
-- 1 of 4 --
SSaam meeeerr G G JJ CCV V
Page 2
− Supporting in the tender and proposal process as required • Assist in preparing cost estimate for different phases of
the project, advise the project management on possible cost over runs and on the action necessary to remain within
the approved project budget
− Preparation of Risk Analysis of the new projects & involving in preparation of EOT for the existing projects
− Evaluate quotations obtained from different suppliers & subcontractors, ensure quantities and specifications are in
line with tender and projects specifications, preparing comparative statement (Both Technical & Commercial),
involving in negotiations & finalizing the vendor after taking management concurrence.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sameer G Jahagiradar CV.pdf', 'Name: S Su um mm ma arryy

Email: jagirdar.sameer007@gmail.com

Phone: +91 99869 71006

Headline: SSaam meeeerr G G JJ CCV V

IT Skills: Proficient in M S Office & Auto CAD.
Seeking related software’s & other Skills:
Primavera & perusing for PMP & MRICS.
Trainings Undertaken:
− Undergone Quantity Surveying and Contract Administration Training Program Organized by NCBS Bangalore by the
ISRO Retired staff & Couple of RICS CPD’s (Continuing professional development).
Date of Birth: 10th August 1987
Languages known: Kannada, English, Hindi, Telugu, Tamil
Pass Port No: L6019849
References: Available on request.
DECLARATION
I consider myself familiar with Civil engineering Aspects. I am also confident of my ability to work in a team. The
above statements are true to the best of my knowledge and belief.
Date: (Sameer Gopalkrishna Jahagiradar)
-- 4 of 4 --

Personal Details: Email: jagirdar.sameer007@gmail.com & jagirdar_sameer@yahoo.co.in,
S Su um mm ma arryy
Competent Civil Engineer equipped with deft knowledge in Quantity Surveying, Estimation, and in Contract Administration
domain, having educational background in Civil Engineering with more than 10 years of experience in QS Estimation & Contracts
with a total experience of 12+ years.
CORE COMPETENCIES
− Cost Estimation, Budgeting & Monitoring
− Project Management in all the aspects of commercial & contractual
− Contract Administration.
− Knowledge & Experience in IS 1200, POMI, FIDIC, Oman Condition of Contracts & PDO Condition of Contracts.
− Implementing the systems, policies & procedures for controlling the cash flow & reducing the cash gap.
− Value engineering for cost reduction & for accelerating the revenue.
PROFESSIONAL EXPERTISE
SERVICES & TRADE CO LLC OMAN MUSCAT, 05th June 2014 – Till Date.
As a Team Leader in QS & Contracts, (Oman - Muscat), Brief Role & Responsibilities as follows.
− Individually handled all the commercial matters & successfully handed over followed projects,
o PAC at Duqm (RS Village) for Renaissance, Value : OMR 30.00 Million
o MPH at Duqm (RS Village) for Renaissance, Value : OMR 2.50 Million
- With a team handled the following projects
o Accommodation Complex at Thumrait for Royal Oman Police, Value : 40.00 Million.
o Currently heading a project on commercial & contracts domain for Petroleum Development
Organization (PDO) at Muscat, contract value 65.00 Million USD.
− Following / Implementing all post contract duties including but not limited to measurements, preparation of
variations orders, analysis of site design changes, interim valuation certificates, final accounts and evaluation
reports, same time preparing budgetary cost to completion, tracking the same & revising the same as & when
required by taking concurrence from HOD.
− Budget Management (forecast and reporting): Establish and follow-up the civil work construction cost estimates
under BoQ (Bill of Quantity) format in order to monitor the civil work construction cost of the project. Estimate the
remainder costs to complete the civil works portion based on regular updates of measurements as the design and
construction progress.
− Variation orders / Claims administration – client and or subcontractor Identify, analyses and follow-up potential
claims or Variation orders to client and propose to the Project Manager a cost effective strategy towards these.
Maintain a log of all claims/Variation orders to/from client.
− Maintaining accurate records to help resolve contractual conflicts and disputed claims with Clients/subcontractors.
-- 1 of 4 --
SSaam meeeerr G G JJ CCV V
Page 2
− Supporting in the tender and proposal process as required • Assist in preparing cost estimate for different phases of
the project, advise the project management on possible cost over runs and on the action necessary to remain within
the approved project budget
− Preparation of Risk Analysis of the new projects & involving in preparation of EOT for the existing projects
− Evaluate quotations obtained from different suppliers & subcontractors, ensure quantities and specifications are in
line with tender and projects specifications, preparing comparative statement (Both Technical & Commercial),
involving in negotiations & finalizing the vendor after taking management concurrence.

Extracted Resume Text: SSaam meeeerr G G JJ CCV V
Page 1
C CV V O OF F S SA AM ME EE ER R G GO OP PA AL LK KR RIIS SH HN NA A JJA AH HA AG GIIR RA AD DA AR R ((C CIIV VIIL L E EN NG GIIN NE EE ER R))
S/o Gopalkrishna Jahagiradar, Near Mahamaya Temple Kukanoor 583-232 Dt Koppal, Tq Yelburga, Karnataka India
Contact: +968 97044535 (Muscat, Oman), +91 99869 71006 (India).
Email: jagirdar.sameer007@gmail.com & jagirdar_sameer@yahoo.co.in,
S Su um mm ma arryy
Competent Civil Engineer equipped with deft knowledge in Quantity Surveying, Estimation, and in Contract Administration
domain, having educational background in Civil Engineering with more than 10 years of experience in QS Estimation & Contracts
with a total experience of 12+ years.
CORE COMPETENCIES
− Cost Estimation, Budgeting & Monitoring
− Project Management in all the aspects of commercial & contractual
− Contract Administration.
− Knowledge & Experience in IS 1200, POMI, FIDIC, Oman Condition of Contracts & PDO Condition of Contracts.
− Implementing the systems, policies & procedures for controlling the cash flow & reducing the cash gap.
− Value engineering for cost reduction & for accelerating the revenue.
PROFESSIONAL EXPERTISE
SERVICES & TRADE CO LLC OMAN MUSCAT, 05th June 2014 – Till Date.
As a Team Leader in QS & Contracts, (Oman - Muscat), Brief Role & Responsibilities as follows.
− Individually handled all the commercial matters & successfully handed over followed projects,
o PAC at Duqm (RS Village) for Renaissance, Value : OMR 30.00 Million
o MPH at Duqm (RS Village) for Renaissance, Value : OMR 2.50 Million
- With a team handled the following projects
o Accommodation Complex at Thumrait for Royal Oman Police, Value : 40.00 Million.
o Currently heading a project on commercial & contracts domain for Petroleum Development
Organization (PDO) at Muscat, contract value 65.00 Million USD.
− Following / Implementing all post contract duties including but not limited to measurements, preparation of
variations orders, analysis of site design changes, interim valuation certificates, final accounts and evaluation
reports, same time preparing budgetary cost to completion, tracking the same & revising the same as & when
required by taking concurrence from HOD.
− Budget Management (forecast and reporting): Establish and follow-up the civil work construction cost estimates
under BoQ (Bill of Quantity) format in order to monitor the civil work construction cost of the project. Estimate the
remainder costs to complete the civil works portion based on regular updates of measurements as the design and
construction progress.
− Variation orders / Claims administration – client and or subcontractor Identify, analyses and follow-up potential
claims or Variation orders to client and propose to the Project Manager a cost effective strategy towards these.
Maintain a log of all claims/Variation orders to/from client.
− Maintaining accurate records to help resolve contractual conflicts and disputed claims with Clients/subcontractors.

-- 1 of 4 --

SSaam meeeerr G G JJ CCV V
Page 2
− Supporting in the tender and proposal process as required • Assist in preparing cost estimate for different phases of
the project, advise the project management on possible cost over runs and on the action necessary to remain within
the approved project budget
− Preparation of Risk Analysis of the new projects & involving in preparation of EOT for the existing projects
− Evaluate quotations obtained from different suppliers & subcontractors, ensure quantities and specifications are in
line with tender and projects specifications, preparing comparative statement (Both Technical & Commercial),
involving in negotiations & finalizing the vendor after taking management concurrence.
− Working very close with the project team to ensure that measurements, variations and contractual matters are
properly recorded and notified.
− Examine, control and evaluate sub-contractors invoices and ensure the contractual obligations are satisfied and
advice the superiors on payments of the same.
− Monitoring the cost of project within the allowable limit by tracking the expenses on Material, Manpower, and
Machineries & Misc.
− Initiating in contractual correspondence and attend meetings as required by the contract manager and project team
to ensure that company’s interests are protected always.
− Providing commercial/contractual awareness to other disciplines (Engineering and Construction) whenever
required.
− Ensuring that dealings with sub-contractors and vendors during the engagement and subsequent relationship are
fair, transparent and in accordance with business principles
GAMMON INDIA LIMITED, BANGALORE, 22ndh October 2012 – 24th May 2014.
Engineering – QS in Pre Tendering / Contracts, (Bangalore)
Project Handled / Assignments: Bidding for the Projects under Bangalore Region (Building Division)
− Collecting tender document, making the site visit & site report of the same.
− Preparation of synopsis by understanding the scope of work & all other related GCC, SCC BOQ, Drawings etc.
− Preparing technical & commercial queries of the project & attending the pre bid meeting.
− Getting quotes of special items by floating the enquiry to the approved vendors
− Working out direct & indirect cost of the project, Sending all the workings, reports, and quotes to HO for getting
approval.
− Getting final taxable amount by consulting seniors & taxation departments.
− Submission of tender with all the technical details, schedules, commercial offer & etc.
− Preparing / involving while giving technical presentation of project to clients by starting with brief history of the
company with all logistic plan, P&M deployment details for the projects, schedules, staff / labours deployment
detail, construction phasing sequence, Formwork system IMS policy of the company etc.
− Attending the negotiation meetings & submitting the revised offer with all the required details by the clients.
− Involving in post contract activities like Billing, subcontractors finalization of running project “Godrej platinum of 21
floor with 3 basements” & “Sattva Gold Summit of 32 floors with 2 Basements” both locate at Bangalore.
− Preparing Certification of RA bills and submitting extra claims / variations.
− Checking & certifying contractor''s bill, settlement of claims, cost control & cost monitoring & forecasting of cost
− Follow up with clients on approvals and instructions, attending client meetings and liaise with client on all issues of
the project deliverables.

-- 2 of 4 --

SSaam meeeerr G G JJ CCV V
Page 3
IVRCL LIMITED LIMITED, BANGALORE, 05th Sept 2011 – 10th October 2012
Asst Engineer – Tendering dpt at Bangalore Regional Office
Project Handled / Assignments: Bidding for the Projects under Bangalore Region
− Studying tender documents like GCC. SCC, etc
− Preparation of salient features & synopsis of project.
− Making site visit & collecting the rates for all locally available materials
− Preparing technical & commercial queries of project & attending the pre bid meeting.
− Floating enquires to all the approved vendors for getting quotes of special items.
− Preparing rate analysis of all BOQ items & preparation of direct cost.
− Partly involvement in business development group for submission of all prequalification documents to GOVT /
Client.
− Involving in planning department for declaring revenue & cost to completion of running projects
− Preparing and maintaining the records on contractual matters.
− Leading efforts across reviewing Bill of Quantity as per specifications and identified quantities from drawings.
− Preparing RA bills and as well as preparing extra items.
− Accountable for preparation of monthly reconciliation statement of building material.
− Deft at MIS report preparation on Daily, Weekly and Monthly basis.
NATIONAL CENTRE FOR BIOLOGICAL SCIENCE TATA INSTITUTE OF FUNDAMENTAL RESEARCH (NCBS) AT BANGALORE,
11 Nov 2009 to 31 August 2011
TECHNICAL ASSISTANT (CIVIL)
Project Handled: Construction of New Laboratory Building for NCBS at Bangalore.
− Worked / guided directly under retired Chief engineers of ISRO (Indian Space Research Organization)
− Completed the project of C-CAMP (Biology research Laboratory) at NCBS campus.
− Project Value : 15.00 Crore, Architect : Mindspace Architects, Contractor : JMC Projects
− Supervision of work, checking the quality of the material & maintaining the quality of the work
− Preparation of Rate Analysis for different type of work as per CPWD Rate Analysis.
− Preparation of BOQ with detailed specification and Tender Document
− Preparation of GCC & SCC with the reference of CPWD & making Agreement with contractors
− Prequalification of Contractors & Architects for the particular work
− Preparing Comparative statement of the different type of work & Negotiation with vendors
− Certifying & Processing Monthly Running Account Bills
− Preparation of preliminary estimate as per CPWD norms & final estimate for different type of project works.
− Conducting meeting with end Users, Consultants & Contractors and Preparing MOM.
− Coordination with contractor, consultants/architects in case of any clarifications.
SKYLINE CONSTRUCTIONS & HOUSING PVT LIMITED AT BANGALORE, 11 Feb 2008 to 01 Nov 2009
JUNIOR ENGINEER (CIVIL)
− Skyline Ambrosia Residential Project at Bangalore, Project Value : 55.00 Crore.
− Supervision of work, checking the quality of the material & maintaining the quality of the work as per approved
drawings & specification, Checking Contractor’s Bill, Preparing Labour Bills

-- 3 of 4 --

SSaam meeeerr G G JJ CCV V
Page 4
KEY ACHIEVEMNETS
 Made an extra claim of OMR 3.5 Million at PAC Duqm in which got certification of OMR 3.2 Million.
 By upholding all the proper contractual documentation same was enabled us to make a claim of OMR
3.5 Million.
 Due to the above additional revenue its helped company to overcome from the additional expenses
from Labour, Materials & additional cost due to extended duration.
 Proven track record on budgeting & cost controlling.
EDUCATIONAL CREDENTIALS
Currently Perusing MSc Commercial Management & Quantity Surveying
Heriot Watt University - UK
B.Tech (Civil) 2013-14
KSOU Karnataka India With 66.5 %
Diploma In (Civil) 2006-07
Dr G S Melukote Rural Polytechnic Kukanoor with 64.16 %
Computer Skills:
Proficient in M S Office & Auto CAD.
Seeking related software’s & other Skills:
Primavera & perusing for PMP & MRICS.
Trainings Undertaken:
− Undergone Quantity Surveying and Contract Administration Training Program Organized by NCBS Bangalore by the
ISRO Retired staff & Couple of RICS CPD’s (Continuing professional development).
Date of Birth: 10th August 1987
Languages known: Kannada, English, Hindi, Telugu, Tamil
Pass Port No: L6019849
References: Available on request.
DECLARATION
I consider myself familiar with Civil engineering Aspects. I am also confident of my ability to work in a team. The
above statements are true to the best of my knowledge and belief.
Date: (Sameer Gopalkrishna Jahagiradar)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sameer G Jahagiradar CV.pdf

Parsed Technical Skills: Proficient in M S Office & Auto CAD., Seeking related software’s & other Skills:, Primavera & perusing for PMP & MRICS., Trainings Undertaken:, − Undergone Quantity Surveying and Contract Administration Training Program Organized by NCBS Bangalore by the, ISRO Retired staff & Couple of RICS CPD’s (Continuing professional development)., Date of Birth: 10th August 1987, Languages known: Kannada, English, Hindi, Telugu, Tamil, Pass Port No: L6019849, References: Available on request., DECLARATION, I consider myself familiar with Civil engineering Aspects. I am also confident of my ability to work in a team. The, above statements are true to the best of my knowledge and belief., Date: (Sameer Gopalkrishna Jahagiradar), 4 of 4 --'),
(6380, 'QUANTITY SURVEYOR', 'papu7.boro@gmail.com', '09365915713', 'OBJECTIVE', 'OBJECTIVE', 'To work in a challenging, interactive & learning environment, where I can contribute effectively with
logically to the organization, grow, personally and professionally, achieving excellence along the way.
EDUCATIONAL QUALIFICATION
Diploma in Civil Engineering - 2014
ATTRIBUTES
➢ Self-Confident, Innovative, excellent attitude and approach towards work.
➢ Ability to perform with precision and confident under pressure.
➢ Quick learning and flexible.
TECHNICAL QUALIFICATION
▪ Good Knowledge in Auto CAD and Road Estimator
▪ Good Knowledge in MS – Office, Internet.', 'To work in a challenging, interactive & learning environment, where I can contribute effectively with
logically to the organization, grow, personally and professionally, achieving excellence along the way.
EDUCATIONAL QUALIFICATION
Diploma in Civil Engineering - 2014
ATTRIBUTES
➢ Self-Confident, Innovative, excellent attitude and approach towards work.
➢ Ability to perform with precision and confident under pressure.
➢ Quick learning and flexible.
TECHNICAL QUALIFICATION
▪ Good Knowledge in Auto CAD and Road Estimator
▪ Good Knowledge in MS – Office, Internet.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : PAPU BORO
Father’s Name : ANANTA BORO
Date of Birth : 05-12-1988
Nationality : Indian
Martial Status : Married
Mother Tongue : Assameses
Passport No : H9144708
LANGUAGES KNOWN
➢ English, Hindi, Assameses, (Speak, Read and Write)
-- 3 of 4 --
PERMANENT ADDRESS
PAPU BORO
S/o Ananta Boro
Vill- No.2 Premhora,
P.O.- Tengabari,
Dist- Golaghat,
Assam.
PIN – 785601
Phone : +91 93659 15713/ +91 81328 60071
Declaration:
I consider my self-familiar with Civil engineering aspects. I hereby declare that information furnished
above is true to the best of my knowledge.
(Papu Boro)
Place :
Date :
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"➢ From March 2014 To August 2017 in TK ENGINEERING CONSORTIUM PVT. LTD.\n➢ From September 2017 To March 2019 in SHREEJI INFRASTRUCTURE INDIA PVT. LTD.\n➢ From April 2019 To December 2019 in TTC INFRA INDIA PVT. LTD.\n➢ From December 2019 To Till Date in NABAM TULLON LLP.\n1. M/S NABAM TULLON LLP.\n➢ FROM DECEMBER 2019 TO TILL DATE\nName of Firm : NABAM TULLON LLP.,\n-- 1 of 4 --\nProject Name : Construction of 2-Lane Road of Potin - Pangin Section of NH-13 from Km 0.000\nto Km 44.350 (Package-1) in Arunachal Pradesh on EPC mode under Arunachal\nPradesh Package of Roads & Highways of SARDP-NE.\nClint : Public Work Department, Govt. of Arunachal Pradesh.\nConsultant : SA Infra.\nCost : 281.11 Corers\nDesignation : Quantity Surveyor.\n2. TTC INFRA INDIA PVT. LTD.\n➢ FROM April 2019 TO DECEMBER 2019\nName of Firm : TTC INFRA INDIA PVT. LTD\nProject Name : Two Laning of Existing Hunli - Anini Road on EPC Basis in the State of\nArunachal Pradesh Under SARDP-NE.\nClient : NHIDCL\nConsultant : EPTISA\nCost : 198 Corers\nDesignation : Quantity Surveyor.\n3. SHREEJI INFRASTRUCTURE INDIA PVT. LTD.\n➢ FROM SEPTEMBER 2017 TO MARCH 2019.\nName of Firm : SHREEJI INFRASTRUCTURE INDIA PVT. LTD.\nProject Name : Widening and Reconstruction of Madhya Pradesh District Road II Sector\nProject (MPRDRIISP) for the stretch 0.000KM to 59.5 KM Net Length=59.5K.M\n(PKG-19).\nClient : MPRDC\nConsultant : ICT – Rodic (JV)\nCost : 98 Corers\nDesignation : Quantity Surveyor.\n4. TK ENGINEERING CONSORTIUM PVT. LTD.\n➢ FROM MARCH 2014 TO AUGUST 2017\nName of Firm : TK ENGINEERING CONSORTIUM PVT. LTD.\nProject Name : (a) Double Laning of Papu – Yupia – Hoj - Potin Road from Km 0.00 to 53.00\nunder SARDP – NE.\n(b) 4-laning of Holongi – Itanagar (Total 19.20 km) NH 52A under SARDP-NE.\n-- 2 of 4 --\nClient : Public Work Department, Govt. of Arunachal Pradesh.\nDesignation : Asst. Quantity Surveyor.\nRESPONSIBILITIES\n➢ Preparation of Structures Working Drawings\n➢ Preparation of bar bending Schedules.\n➢ Preparation of Highway all miscellanies Drawing.\n➢ Calculation of Earth work quantities using AutoCAD, MS EXCEL and Road Estimator.\n➢ Preparation of Cross Sections & Longitudinal Sections.\n➢ Preparation of Site Survey & Grid Sheets.\n➢ FRL and OGL Level Sheets Preparation.\n➢ Preparation of Bill purpose Documentation.\n➢ Preparation of Interim Payment Certificates.\n➢ Preparation of Price Escalation Bills.\n➢ Checking of sub Contractors Bills.\n➢ Preparation of Revised Estimates and Rate Analysis.\n➢ Coordinate to Consultant, Client and Other Officials.\n➢ Coordinate to Site Engineers and Technical Team.\n➢ Monitoring to Target Achievements.\n➢ Day to Day Reporting Works, Progress Details and Achievement Plans Preparation."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Papu Boro CV.pdf', 'Name: QUANTITY SURVEYOR

Email: papu7.boro@gmail.com

Phone: 09365915713

Headline: OBJECTIVE

Profile Summary: To work in a challenging, interactive & learning environment, where I can contribute effectively with
logically to the organization, grow, personally and professionally, achieving excellence along the way.
EDUCATIONAL QUALIFICATION
Diploma in Civil Engineering - 2014
ATTRIBUTES
➢ Self-Confident, Innovative, excellent attitude and approach towards work.
➢ Ability to perform with precision and confident under pressure.
➢ Quick learning and flexible.
TECHNICAL QUALIFICATION
▪ Good Knowledge in Auto CAD and Road Estimator
▪ Good Knowledge in MS – Office, Internet.

Employment: ➢ From March 2014 To August 2017 in TK ENGINEERING CONSORTIUM PVT. LTD.
➢ From September 2017 To March 2019 in SHREEJI INFRASTRUCTURE INDIA PVT. LTD.
➢ From April 2019 To December 2019 in TTC INFRA INDIA PVT. LTD.
➢ From December 2019 To Till Date in NABAM TULLON LLP.
1. M/S NABAM TULLON LLP.
➢ FROM DECEMBER 2019 TO TILL DATE
Name of Firm : NABAM TULLON LLP.,
-- 1 of 4 --
Project Name : Construction of 2-Lane Road of Potin - Pangin Section of NH-13 from Km 0.000
to Km 44.350 (Package-1) in Arunachal Pradesh on EPC mode under Arunachal
Pradesh Package of Roads & Highways of SARDP-NE.
Clint : Public Work Department, Govt. of Arunachal Pradesh.
Consultant : SA Infra.
Cost : 281.11 Corers
Designation : Quantity Surveyor.
2. TTC INFRA INDIA PVT. LTD.
➢ FROM April 2019 TO DECEMBER 2019
Name of Firm : TTC INFRA INDIA PVT. LTD
Project Name : Two Laning of Existing Hunli - Anini Road on EPC Basis in the State of
Arunachal Pradesh Under SARDP-NE.
Client : NHIDCL
Consultant : EPTISA
Cost : 198 Corers
Designation : Quantity Surveyor.
3. SHREEJI INFRASTRUCTURE INDIA PVT. LTD.
➢ FROM SEPTEMBER 2017 TO MARCH 2019.
Name of Firm : SHREEJI INFRASTRUCTURE INDIA PVT. LTD.
Project Name : Widening and Reconstruction of Madhya Pradesh District Road II Sector
Project (MPRDRIISP) for the stretch 0.000KM to 59.5 KM Net Length=59.5K.M
(PKG-19).
Client : MPRDC
Consultant : ICT – Rodic (JV)
Cost : 98 Corers
Designation : Quantity Surveyor.
4. TK ENGINEERING CONSORTIUM PVT. LTD.
➢ FROM MARCH 2014 TO AUGUST 2017
Name of Firm : TK ENGINEERING CONSORTIUM PVT. LTD.
Project Name : (a) Double Laning of Papu – Yupia – Hoj - Potin Road from Km 0.00 to 53.00
under SARDP – NE.
(b) 4-laning of Holongi – Itanagar (Total 19.20 km) NH 52A under SARDP-NE.
-- 2 of 4 --
Client : Public Work Department, Govt. of Arunachal Pradesh.
Designation : Asst. Quantity Surveyor.
RESPONSIBILITIES
➢ Preparation of Structures Working Drawings
➢ Preparation of bar bending Schedules.
➢ Preparation of Highway all miscellanies Drawing.
➢ Calculation of Earth work quantities using AutoCAD, MS EXCEL and Road Estimator.
➢ Preparation of Cross Sections & Longitudinal Sections.
➢ Preparation of Site Survey & Grid Sheets.
➢ FRL and OGL Level Sheets Preparation.
➢ Preparation of Bill purpose Documentation.
➢ Preparation of Interim Payment Certificates.
➢ Preparation of Price Escalation Bills.
➢ Checking of sub Contractors Bills.
➢ Preparation of Revised Estimates and Rate Analysis.
➢ Coordinate to Consultant, Client and Other Officials.
➢ Coordinate to Site Engineers and Technical Team.
➢ Monitoring to Target Achievements.
➢ Day to Day Reporting Works, Progress Details and Achievement Plans Preparation.

Personal Details: Name : PAPU BORO
Father’s Name : ANANTA BORO
Date of Birth : 05-12-1988
Nationality : Indian
Martial Status : Married
Mother Tongue : Assameses
Passport No : H9144708
LANGUAGES KNOWN
➢ English, Hindi, Assameses, (Speak, Read and Write)
-- 3 of 4 --
PERMANENT ADDRESS
PAPU BORO
S/o Ananta Boro
Vill- No.2 Premhora,
P.O.- Tengabari,
Dist- Golaghat,
Assam.
PIN – 785601
Phone : +91 93659 15713/ +91 81328 60071
Declaration:
I consider my self-familiar with Civil engineering aspects. I hereby declare that information furnished
above is true to the best of my knowledge.
(Papu Boro)
Place :
Date :
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
PAPU BORO E – Mail Add: papu7.boro@gmail.com
Mobile No: 09365915713, 09707531425
QUANTITY SURVEYOR
6+ YEARS EXP. IN ROAD WORKS IN CONSTRUCTION COMPANYS
OBJECTIVE
To work in a challenging, interactive & learning environment, where I can contribute effectively with
logically to the organization, grow, personally and professionally, achieving excellence along the way.
EDUCATIONAL QUALIFICATION
Diploma in Civil Engineering - 2014
ATTRIBUTES
➢ Self-Confident, Innovative, excellent attitude and approach towards work.
➢ Ability to perform with precision and confident under pressure.
➢ Quick learning and flexible.
TECHNICAL QUALIFICATION
▪ Good Knowledge in Auto CAD and Road Estimator
▪ Good Knowledge in MS – Office, Internet.
PROFESSIONAL EXPERIENCE
➢ From March 2014 To August 2017 in TK ENGINEERING CONSORTIUM PVT. LTD.
➢ From September 2017 To March 2019 in SHREEJI INFRASTRUCTURE INDIA PVT. LTD.
➢ From April 2019 To December 2019 in TTC INFRA INDIA PVT. LTD.
➢ From December 2019 To Till Date in NABAM TULLON LLP.
1. M/S NABAM TULLON LLP.
➢ FROM DECEMBER 2019 TO TILL DATE
Name of Firm : NABAM TULLON LLP.,

-- 1 of 4 --

Project Name : Construction of 2-Lane Road of Potin - Pangin Section of NH-13 from Km 0.000
to Km 44.350 (Package-1) in Arunachal Pradesh on EPC mode under Arunachal
Pradesh Package of Roads & Highways of SARDP-NE.
Clint : Public Work Department, Govt. of Arunachal Pradesh.
Consultant : SA Infra.
Cost : 281.11 Corers
Designation : Quantity Surveyor.
2. TTC INFRA INDIA PVT. LTD.
➢ FROM April 2019 TO DECEMBER 2019
Name of Firm : TTC INFRA INDIA PVT. LTD
Project Name : Two Laning of Existing Hunli - Anini Road on EPC Basis in the State of
Arunachal Pradesh Under SARDP-NE.
Client : NHIDCL
Consultant : EPTISA
Cost : 198 Corers
Designation : Quantity Surveyor.
3. SHREEJI INFRASTRUCTURE INDIA PVT. LTD.
➢ FROM SEPTEMBER 2017 TO MARCH 2019.
Name of Firm : SHREEJI INFRASTRUCTURE INDIA PVT. LTD.
Project Name : Widening and Reconstruction of Madhya Pradesh District Road II Sector
Project (MPRDRIISP) for the stretch 0.000KM to 59.5 KM Net Length=59.5K.M
(PKG-19).
Client : MPRDC
Consultant : ICT – Rodic (JV)
Cost : 98 Corers
Designation : Quantity Surveyor.
4. TK ENGINEERING CONSORTIUM PVT. LTD.
➢ FROM MARCH 2014 TO AUGUST 2017
Name of Firm : TK ENGINEERING CONSORTIUM PVT. LTD.
Project Name : (a) Double Laning of Papu – Yupia – Hoj - Potin Road from Km 0.00 to 53.00
under SARDP – NE.
(b) 4-laning of Holongi – Itanagar (Total 19.20 km) NH 52A under SARDP-NE.

-- 2 of 4 --

Client : Public Work Department, Govt. of Arunachal Pradesh.
Designation : Asst. Quantity Surveyor.
RESPONSIBILITIES
➢ Preparation of Structures Working Drawings
➢ Preparation of bar bending Schedules.
➢ Preparation of Highway all miscellanies Drawing.
➢ Calculation of Earth work quantities using AutoCAD, MS EXCEL and Road Estimator.
➢ Preparation of Cross Sections & Longitudinal Sections.
➢ Preparation of Site Survey & Grid Sheets.
➢ FRL and OGL Level Sheets Preparation.
➢ Preparation of Bill purpose Documentation.
➢ Preparation of Interim Payment Certificates.
➢ Preparation of Price Escalation Bills.
➢ Checking of sub Contractors Bills.
➢ Preparation of Revised Estimates and Rate Analysis.
➢ Coordinate to Consultant, Client and Other Officials.
➢ Coordinate to Site Engineers and Technical Team.
➢ Monitoring to Target Achievements.
➢ Day to Day Reporting Works, Progress Details and Achievement Plans Preparation.
PERSONAL DETAILS
Name : PAPU BORO
Father’s Name : ANANTA BORO
Date of Birth : 05-12-1988
Nationality : Indian
Martial Status : Married
Mother Tongue : Assameses
Passport No : H9144708
LANGUAGES KNOWN
➢ English, Hindi, Assameses, (Speak, Read and Write)

-- 3 of 4 --

PERMANENT ADDRESS
PAPU BORO
S/o Ananta Boro
Vill- No.2 Premhora,
P.O.- Tengabari,
Dist- Golaghat,
Assam.
PIN – 785601
Phone : +91 93659 15713/ +91 81328 60071
Declaration:
I consider my self-familiar with Civil engineering aspects. I hereby declare that information furnished
above is true to the best of my knowledge.
(Papu Boro)
Place :
Date :

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Papu Boro CV.pdf'),
(6381, 'MANISH KUMAR', 'manishkumarbela721@gmail.com', '6203435820', '15 Nov 2021 - Jan 2023', '15 Nov 2021 - Jan 2023', '', 'Date of Birth : 25/03/2001
Marital Status : Single
-- 1 of 2 --
MANISH KUMAR
Nationality : Indian
Passport : X7025028
Gender : Male
Place : Bihar
-- 2 of 2 --', ARRAY['Contract management |Attention to detail | Contract negotiation | Project engineering | Structural engineering |', 'SketchUp | Site execution | Construction management | Autodesk Civil 3D | Project control | Computer-Aided', 'Design (CAD) Multitasking | Building Information Modeling (BIM)', 'Working as a Sr. site Forman of responsible for all type Shuttering', 'Reinforcement and RCC workmanpower', 'allocation', 'manpower augmentation', 'Looking after overall progress of the work Planning of project and report', 'to project Engineer Handle the site related issue / contractor etc. Distribute in work to contractor and other', 'supervisor checking', 'the quality work and Working in infrastructure work work link Road', 'Cable trendch', 'sewerage link at surrounding the hospital building Prepare the daily progress reort with measurements as per', 'contractor wise and activity wise. Operating level machine as per requirement. Looking alltype of work link', 'concreting', 'shuttering', 'reinforcement work', 'masonary', 'flooring', 'Water proofing', 'machinery handling etc.']::text[], ARRAY['Contract management |Attention to detail | Contract negotiation | Project engineering | Structural engineering |', 'SketchUp | Site execution | Construction management | Autodesk Civil 3D | Project control | Computer-Aided', 'Design (CAD) Multitasking | Building Information Modeling (BIM)', 'Working as a Sr. site Forman of responsible for all type Shuttering', 'Reinforcement and RCC workmanpower', 'allocation', 'manpower augmentation', 'Looking after overall progress of the work Planning of project and report', 'to project Engineer Handle the site related issue / contractor etc. Distribute in work to contractor and other', 'supervisor checking', 'the quality work and Working in infrastructure work work link Road', 'Cable trendch', 'sewerage link at surrounding the hospital building Prepare the daily progress reort with measurements as per', 'contractor wise and activity wise. Operating level machine as per requirement. Looking alltype of work link', 'concreting', 'shuttering', 'reinforcement work', 'masonary', 'flooring', 'Water proofing', 'machinery handling etc.']::text[], ARRAY[]::text[], ARRAY['Contract management |Attention to detail | Contract negotiation | Project engineering | Structural engineering |', 'SketchUp | Site execution | Construction management | Autodesk Civil 3D | Project control | Computer-Aided', 'Design (CAD) Multitasking | Building Information Modeling (BIM)', 'Working as a Sr. site Forman of responsible for all type Shuttering', 'Reinforcement and RCC workmanpower', 'allocation', 'manpower augmentation', 'Looking after overall progress of the work Planning of project and report', 'to project Engineer Handle the site related issue / contractor etc. Distribute in work to contractor and other', 'supervisor checking', 'the quality work and Working in infrastructure work work link Road', 'Cable trendch', 'sewerage link at surrounding the hospital building Prepare the daily progress reort with measurements as per', 'contractor wise and activity wise. Operating level machine as per requirement. Looking alltype of work link', 'concreting', 'shuttering', 'reinforcement work', 'masonary', 'flooring', 'Water proofing', 'machinery handling etc.']::text[], '', 'Date of Birth : 25/03/2001
Marital Status : Single
-- 1 of 2 --
MANISH KUMAR
Nationality : Indian
Passport : X7025028
Gender : Male
Place : Bihar
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"15 Nov 2021 - Jan 2023","company":"Imported from resume CSV","description":"Creative Projects and contracts pvt Ltd\nJunior engineer\nProject:- Extension of manipal University Jaipur.\nTata projects limited\nSenior supervisor\nCompany:- Tata projects limited\nProject :- Central Vista project\nClient :-. CPWD"}]'::jsonb, '[{"title":"Imported project details","description":"Senior supervisor\nCentral Vista project\nValue :- 1000cr\nJunior engineer\nExtension of manipal University Jaipur\nValue :- 200cr\nG+13\nLanguages\nHindi and English"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2023061923345157.pdf', 'Name: MANISH KUMAR

Email: manishkumarbela721@gmail.com

Phone: 6203435820

Headline: 15 Nov 2021 - Jan 2023

Key Skills: Contract management |Attention to detail | Contract negotiation | Project engineering | Structural engineering |
SketchUp | Site execution | Construction management | Autodesk Civil 3D | Project control | Computer-Aided
Design (CAD) Multitasking | Building Information Modeling (BIM)
Working as a Sr. site Forman of responsible for all type Shuttering,Reinforcement and RCC workmanpower
allocation, manpower augmentation, Looking after overall progress of the work Planning of project and report
to project Engineer Handle the site related issue / contractor etc. Distribute in work to contractor and other
supervisor checking,the quality work and Working in infrastructure work work link Road, Cable trendch,
sewerage link at surrounding the hospital building Prepare the daily progress reort with measurements as per
contractor wise and activity wise. Operating level machine as per requirement. Looking alltype of work link
concreting, shuttering, reinforcement work,masonary, flooring, Water proofing, machinery handling etc.

Employment: Creative Projects and contracts pvt Ltd
Junior engineer
Project:- Extension of manipal University Jaipur.
Tata projects limited
Senior supervisor
Company:- Tata projects limited
Project :- Central Vista project
Client :-. CPWD

Education: NRI Group of institution , Bhopal
B.tech in civil engineering
Appearing
S.B.T.E Patna
Diploma in civil engineering
71.4
B.S.E.B Patna
Matric
68

Projects: Senior supervisor
Central Vista project
Value :- 1000cr
Junior engineer
Extension of manipal University Jaipur
Value :- 200cr
G+13
Languages
Hindi and English

Personal Details: Date of Birth : 25/03/2001
Marital Status : Single
-- 1 of 2 --
MANISH KUMAR
Nationality : Indian
Passport : X7025028
Gender : Male
Place : Bihar
-- 2 of 2 --

Extracted Resume Text: 26 June - Till now
15 Nov 2021 - Jan 2023
2020
2016
MANISH KUMAR
Vill:- Netupur P.O :- Belahari P.S :- Belaganj Dist :- Gaya Pin code:-
804403 State :- Bihar
6203435820 | manishkumarbela721@gmail.com
Experience
Creative Projects and contracts pvt Ltd
Junior engineer
Project:- Extension of manipal University Jaipur.
Tata projects limited
Senior supervisor
Company:- Tata projects limited
Project :- Central Vista project
Client :-. CPWD
Education
NRI Group of institution , Bhopal
B.tech in civil engineering
Appearing
S.B.T.E Patna
Diploma in civil engineering
71.4
B.S.E.B Patna
Matric
68
Skills
Contract management |Attention to detail | Contract negotiation | Project engineering | Structural engineering |
SketchUp | Site execution | Construction management | Autodesk Civil 3D | Project control | Computer-Aided
Design (CAD) Multitasking | Building Information Modeling (BIM)
Working as a Sr. site Forman of responsible for all type Shuttering,Reinforcement and RCC workmanpower
allocation, manpower augmentation, Looking after overall progress of the work Planning of project and report
to project Engineer Handle the site related issue / contractor etc. Distribute in work to contractor and other
supervisor checking,the quality work and Working in infrastructure work work link Road, Cable trendch,
sewerage link at surrounding the hospital building Prepare the daily progress reort with measurements as per
contractor wise and activity wise. Operating level machine as per requirement. Looking alltype of work link
concreting, shuttering, reinforcement work,masonary, flooring, Water proofing, machinery handling etc.
Projects
Senior supervisor
Central Vista project
Value :- 1000cr
Junior engineer
Extension of manipal University Jaipur
Value :- 200cr
G+13
Languages
Hindi and English
Personal Details
Date of Birth : 25/03/2001
Marital Status : Single

-- 1 of 2 --

MANISH KUMAR
Nationality : Indian
Passport : X7025028
Gender : Male
Place : Bihar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2023061923345157.pdf

Parsed Technical Skills: Contract management |Attention to detail | Contract negotiation | Project engineering | Structural engineering |, SketchUp | Site execution | Construction management | Autodesk Civil 3D | Project control | Computer-Aided, Design (CAD) Multitasking | Building Information Modeling (BIM), Working as a Sr. site Forman of responsible for all type Shuttering, Reinforcement and RCC workmanpower, allocation, manpower augmentation, Looking after overall progress of the work Planning of project and report, to project Engineer Handle the site related issue / contractor etc. Distribute in work to contractor and other, supervisor checking, the quality work and Working in infrastructure work work link Road, Cable trendch, sewerage link at surrounding the hospital building Prepare the daily progress reort with measurements as per, contractor wise and activity wise. Operating level machine as per requirement. Looking alltype of work link, concreting, shuttering, reinforcement work, masonary, flooring, Water proofing, machinery handling etc.'),
(6382, 'Name Sameer Ahmed', 'sameerahmed266@gmail.com', '919808859772', '& profile, cross section and pavements. Responsible for pavement', '& profile, cross section and pavements. Responsible for pavement', '', 'Nationality Indian
Address 2B/33, New Awas Vikas Delhi Road Saharanpur,
Pin:247001', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality Indian
Address 2B/33, New Awas Vikas Delhi Road Saharanpur,
Pin:247001', '', '', '', '', '[]'::jsonb, '[{"title":"& profile, cross section and pavements. Responsible for pavement","company":"Imported from resume CSV","description":"Aug 2020 to till Date\nEmployer Sterling Indo tech Consultants Pvt ltd.\nPsition Asst. Highway Engineer\nProject “ Consultancy Services for Authority Engineer for Supervision of 4\nLanning and Up-Gradation of Bathinda at design Ch.0+000\n(Existing km 123+200) to Malout Intersection at design Ch. 38+664\n(Existing km 84+600) Section of NH- 07 in the State of Punjab under\nBhratmala Pariyojana on EPC mode.”\nDescription of Duties As an Asst. Highway Engineer responsible for site management examine\ncontractor preparation and complete position of work as per RFI,\nmaintaining the quality control with safety sense.planning the progress of\nthe work site. Checking the layout and ensuring that the work is carried\nout properly on time and getting the work done according to drawings.\nMaintaning the layer chart of road and RE wall and daily progress report\nand monthly progress report.\nEmployment Record:\nMarch 2019 to July 2020\nEmployer Consulting Engineers Group Ltd.\nPsition Field Engineer ( Highway)\nProject “Project Management consultancy services (PMC) or Quality\nQuantity audit services for Six lanning of Kishangarh ( Km. 0+000)\nto Gulabpura ( Km. 90+000) section of NH-79 A and NH-79 in the\nstate of Rajasthan (length 90 km) on DBFOT (TOLL).”\nDescription of Duties As a Asst. Highway Engineer responsible for site management examine\n-- 1 of 3 --\ncontractor preparation and complete position of work as per RFI,\nmaintaining the quality control with safety sense.planning the progress of\nthe work site. Checking the layout and ensuring that the work is carried\nout properly on time and getting the work done according to drawings.\nMaintaning the layer chart of road and RE wall and daily progress report\nand monthly progress report.\nEmployment Record:\nOct. 2016 to March 2019\nEmployer APCO Infratech Pvt Ltd.\nPosition Highway Engineer\nProject “ Four Lanning of Meerut – Bulandshahar section of NH -235 form\nKm. 0+000 (Design ch. Km 8+800 ) to Km 67+712 ( Design Ch. Km.\n73+512) in the state of Uttar Pradesh under NHPD phase –IV on\nHybrid Annuity Mode .” Project length 64+712 km; Project cost\nINR 1100 crore”.\nDescription of Duties : As a Highway Engineer responsible for preparing supervisory program\nfor construction activities at site viz line & level, Gradient, QA/QC\nreviews i.e density checking of subgrade, GSB, WMM, DBM and BC top\nlayers. Supervision of execution of road work including earthworks in"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sameer New CV.pdf', 'Name: Name Sameer Ahmed

Email: sameerahmed266@gmail.com

Phone: +91-9808859772

Headline: & profile, cross section and pavements. Responsible for pavement

Employment: Aug 2020 to till Date
Employer Sterling Indo tech Consultants Pvt ltd.
Psition Asst. Highway Engineer
Project “ Consultancy Services for Authority Engineer for Supervision of 4
Lanning and Up-Gradation of Bathinda at design Ch.0+000
(Existing km 123+200) to Malout Intersection at design Ch. 38+664
(Existing km 84+600) Section of NH- 07 in the State of Punjab under
Bhratmala Pariyojana on EPC mode.”
Description of Duties As an Asst. Highway Engineer responsible for site management examine
contractor preparation and complete position of work as per RFI,
maintaining the quality control with safety sense.planning the progress of
the work site. Checking the layout and ensuring that the work is carried
out properly on time and getting the work done according to drawings.
Maintaning the layer chart of road and RE wall and daily progress report
and monthly progress report.
Employment Record:
March 2019 to July 2020
Employer Consulting Engineers Group Ltd.
Psition Field Engineer ( Highway)
Project “Project Management consultancy services (PMC) or Quality
Quantity audit services for Six lanning of Kishangarh ( Km. 0+000)
to Gulabpura ( Km. 90+000) section of NH-79 A and NH-79 in the
state of Rajasthan (length 90 km) on DBFOT (TOLL).”
Description of Duties As a Asst. Highway Engineer responsible for site management examine
-- 1 of 3 --
contractor preparation and complete position of work as per RFI,
maintaining the quality control with safety sense.planning the progress of
the work site. Checking the layout and ensuring that the work is carried
out properly on time and getting the work done according to drawings.
Maintaning the layer chart of road and RE wall and daily progress report
and monthly progress report.
Employment Record:
Oct. 2016 to March 2019
Employer APCO Infratech Pvt Ltd.
Position Highway Engineer
Project “ Four Lanning of Meerut – Bulandshahar section of NH -235 form
Km. 0+000 (Design ch. Km 8+800 ) to Km 67+712 ( Design Ch. Km.
73+512) in the state of Uttar Pradesh under NHPD phase –IV on
Hybrid Annuity Mode .” Project length 64+712 km; Project cost
INR 1100 crore”.
Description of Duties : As a Highway Engineer responsible for preparing supervisory program
for construction activities at site viz line & level, Gradient, QA/QC
reviews i.e density checking of subgrade, GSB, WMM, DBM and BC top
layers. Supervision of execution of road work including earthworks in

Education:  B.Tech (Civil Engineering) from Uttar Pradesh Technical University, Lucknow(UP) in
2014.
Employment Record:
Aug 2020 to till Date
Employer Sterling Indo tech Consultants Pvt ltd.
Psition Asst. Highway Engineer
Project “ Consultancy Services for Authority Engineer for Supervision of 4
Lanning and Up-Gradation of Bathinda at design Ch.0+000
(Existing km 123+200) to Malout Intersection at design Ch. 38+664
(Existing km 84+600) Section of NH- 07 in the State of Punjab under
Bhratmala Pariyojana on EPC mode.”
Description of Duties As an Asst. Highway Engineer responsible for site management examine
contractor preparation and complete position of work as per RFI,
maintaining the quality control with safety sense.planning the progress of
the work site. Checking the layout and ensuring that the work is carried
out properly on time and getting the work done according to drawings.
Maintaning the layer chart of road and RE wall and daily progress report
and monthly progress report.
Employment Record:
March 2019 to July 2020
Employer Consulting Engineers Group Ltd.
Psition Field Engineer ( Highway)
Project “Project Management consultancy services (PMC) or Quality
Quantity audit services for Six lanning of Kishangarh ( Km. 0+000)
to Gulabpura ( Km. 90+000) section of NH-79 A and NH-79 in the
state of Rajasthan (length 90 km) on DBFOT (TOLL).”
Description of Duties As a Asst. Highway Engineer responsible for site management examine
-- 1 of 3 --
contractor preparation and complete position of work as per RFI,
maintaining the quality control with safety sense.planning the progress of
the work site. Checking the layout and ensuring that the work is carried
out properly on time and getting the work done according to drawings.
Maintaning the layer chart of road and RE wall and daily progress report
and monthly progress report.
Employment Record:
Oct. 2016 to March 2019
Employer APCO Infratech Pvt Ltd.
Position Highway Engineer
Project “ Four Lanning of Meerut – Bulandshahar section of NH -235 form
Km. 0+000 (Design ch. Km 8+800 ) to Km 67+712 ( Design Ch. Km.
73+512) in the state of Uttar Pradesh under NHPD phase –IV on
Hybrid Annuity Mode .” Project length 64+712 km; Project cost
INR 1100 crore”.
Description of Duties : As a Highway Engineer responsible for preparing supervisory program

Personal Details: Nationality Indian
Address 2B/33, New Awas Vikas Delhi Road Saharanpur,
Pin:247001

Extracted Resume Text: CURRICULUM VITAE
Name Sameer Ahmed
Mobile No. +91-9808859772
E-mail Id sameerahmed266@gmail.com
Position Assistant Highway Engineer
Profession Civil Engineering
Date of Birth 14 Jan 1990
Nationality Indian
Address 2B/33, New Awas Vikas Delhi Road Saharanpur,
Pin:247001
Education:
 B.Tech (Civil Engineering) from Uttar Pradesh Technical University, Lucknow(UP) in
2014.
Employment Record:
Aug 2020 to till Date
Employer Sterling Indo tech Consultants Pvt ltd.
Psition Asst. Highway Engineer
Project “ Consultancy Services for Authority Engineer for Supervision of 4
Lanning and Up-Gradation of Bathinda at design Ch.0+000
(Existing km 123+200) to Malout Intersection at design Ch. 38+664
(Existing km 84+600) Section of NH- 07 in the State of Punjab under
Bhratmala Pariyojana on EPC mode.”
Description of Duties As an Asst. Highway Engineer responsible for site management examine
contractor preparation and complete position of work as per RFI,
maintaining the quality control with safety sense.planning the progress of
the work site. Checking the layout and ensuring that the work is carried
out properly on time and getting the work done according to drawings.
Maintaning the layer chart of road and RE wall and daily progress report
and monthly progress report.
Employment Record:
March 2019 to July 2020
Employer Consulting Engineers Group Ltd.
Psition Field Engineer ( Highway)
Project “Project Management consultancy services (PMC) or Quality
Quantity audit services for Six lanning of Kishangarh ( Km. 0+000)
to Gulabpura ( Km. 90+000) section of NH-79 A and NH-79 in the
state of Rajasthan (length 90 km) on DBFOT (TOLL).”
Description of Duties As a Asst. Highway Engineer responsible for site management examine

-- 1 of 3 --

contractor preparation and complete position of work as per RFI,
maintaining the quality control with safety sense.planning the progress of
the work site. Checking the layout and ensuring that the work is carried
out properly on time and getting the work done according to drawings.
Maintaning the layer chart of road and RE wall and daily progress report
and monthly progress report.
Employment Record:
Oct. 2016 to March 2019
Employer APCO Infratech Pvt Ltd.
Position Highway Engineer
Project “ Four Lanning of Meerut – Bulandshahar section of NH -235 form
Km. 0+000 (Design ch. Km 8+800 ) to Km 67+712 ( Design Ch. Km.
73+512) in the state of Uttar Pradesh under NHPD phase –IV on
Hybrid Annuity Mode .” Project length 64+712 km; Project cost
INR 1100 crore”.
Description of Duties : As a Highway Engineer responsible for preparing supervisory program
for construction activities at site viz line & level, Gradient, QA/QC
reviews i.e density checking of subgrade, GSB, WMM, DBM and BC top
layers. Supervision of execution of road work including earthworks in
excavation and construction of Embankement upto the bituminous or
PQC Top layers eg. Subgrade, GSB, WMM, DBM and BC, DLC and
PQC etc.with approved drawings and specifications. Preparation of level
control sheet of different layers at different locations according to TCS
and FRL. Ensure that the respective contracts are properly administered
confirm to quality parameters. Keep proper records of the contractor’s
activities and progress to monitor timely progress and completion of the
project.Checking Existing pavement crust and suggesting discussing for
improvements if required. Implement contractor’s operations including
adherence to safety and environmental requirements. Ensuring provision
of safety/Technical features for avoiding damages to pavement during
construction. Maintaining record of working and built drawings;
construction records for completed items. Responsibility also included
project progress monitoring and assisting TL in preparation of progress
reports with illustrated photographs. Final Inspection of work.
Employment Record:
Nov 2015 to Oct. 2016
Employer APCO Infratech Pvt Ltd.
Psition Assistant Highway Engineer

-- 2 of 3 --

Project “ Four Lanning of Muzaffarnagar – Saharanpur Road (SH-59) from
km 0+000 to km 52+950 on DBFOT basis in the state of Uttar
Pradesh under State Highway Authority (UPSHA)”.
Description of Duties: As a assistant engineer responsible for design review of highway plan
& profile, cross section and pavements. Responsible for pavement
construction supervision of flexible and rigid pavements, including
supervising earthworks, subgrade, sub base(CTGSB), WMM, DBM,
BC,DLC and PQC. Longitudinal drain, line and level checking of top
layers and drain, Kerb. Measurment of quantities and finalization of
contractors bill, developing project management techniques. Ensuing
quality assurance of all road works, and safety manuals, execute road
furniture’s like traffic signs, guard rail fencing and road marking etc,
preparing monthly progress report.
Employment Record:
July 2014 to Oct. 2015
Employer Ceekay Associates pvt Ltd.
Psition Graduate Engineer Trainee
Project “Laying of BC on Major District Road. Under UPPWD”.
Description of Duties: As a Trainee engineer responsible for checking of alignment, level and
bench marks , supervision of earthworks, GSB, WMM,DBM,BC works,
Testing as per QA/QC manuals, Measurements of works, assists in
preparation of interim bills, maintaining test reports and progress report.
Day to day monitoring of work providing input for project progress.
Languages Known: English, Hindi, Punjabi.
(Signature of Candidate) Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sameer New CV.pdf'),
(6383, 'projects', 'rajveerhanda09@gmail.com', '0000000000', 'CAREER PROFILE', 'CAREER PROFILE', '', ' A success-driven, proactive and results oriented Electrical Draughtsman with a
progressive career spanning of 9 years In Design Drafting And 1 Years Expereince In
BIM services, Overall Total 10 Years + Expereince In Residential and Commercial', ARRAY[' Engineering Softwares', '(AutoCAD', 'Latest Version & Revit', 'Latest Version)', ' Microsoft Office', 'Excel', 'REFERENCES', 'Wll be provided upon request', '2 of 3 --', '2']::text[], ARRAY[' Engineering Softwares', '(AutoCAD', 'Latest Version & Revit', 'Latest Version)', ' Microsoft Office', 'Excel', 'REFERENCES', 'Wll be provided upon request', '2 of 3 --', '2']::text[], ARRAY[]::text[], ARRAY[' Engineering Softwares', '(AutoCAD', 'Latest Version & Revit', 'Latest Version)', ' Microsoft Office', 'Excel', 'REFERENCES', 'Wll be provided upon request', '2 of 3 --', '2']::text[], '', '25th Aug 1989
Languages
English
Hindi
Punjabi
1
WORK PROFILE HIGHLIGHTS
JAIN & PARTNERS SUSTAINABLE ENGINEERING DUBAI (4 YEARS)
ELECTRICAL DRAUGHTSMAN/BIM MODELER 0CT 2015 –PRESENT
PROJECTS HANDLED
 Salwa Resort Qatar (Cad)
 Oryx School (Cad)
 Element Hotel (Cad)
 Alwakra Staduium Doha Qatar (Bim Project)
 Akoya Nursery (Cad)
 Al Thumama Stadium Doha Qatar At Presently Working (BIM Project)
 SFSF Project Doha Qatar (BIM Project)
 Belgian Pavilion (Bim Project)
 Curio Collection Hotel Nairobi (Kenya)
 TRAGS ENGINEERING W.L.L DOHA QATAR AUG 2012 – SEP 2015
ELECTRICAL DRAUGHTSMAN
PROJECTS HANDLED
 Qatar Islamic University Doha Qatar
 Double Tree Hilton Hotel Doha Qatar
 Central Plant -5 Qatar Foundation
“Seeking for better opportunities to
expand my knowledge, experience
and skills for further growth with a
well-established and globally
reputed organization”
-- 1 of 3 --
 EIGEN TECHNICAL SERVICES CONSULTANCY PVT.LTD. GURGAON HARYANA 2 YEARS & 6 MONTHS
ELECTRICAL DRAUGHTSMAN FEB 2010 – JUNE 2012
PROJECTS HANDLED
 Muscat International Airport (Oman)
 Nbcc Residential Project (Gurgaon)
 Today Home Villa (Gurgaon)
 Sare Amritsar Housing Complex (Amritsar)
 Altamount Residential Tower (Mumbai)
 PRUDENTIAL SYSTEMS TECHNOLOGIES PVT. LTD. NEW DELHI 2 YEARS
ELECTRICAL DRAUGHTSMAN JAN 2008 – JAN 2010
PROJECTS HANDLED
 Marriot Hotel Gurgaon
 Advent It Park Noida
 NIIT Greater Noida (Near Kasna)
 Max Hospital Patparganj (New Delhi)
 Marriot Hotel Chandigarh
 Fortis Hospital (Gurgaon)
 Genpact (Gurgaon)
 Tv Today AajTak News Channel (New Delhi)
JOB RESPONSIBILITIES:-
 Preparation of the Electrical Design Drawings services such as Internal & External Lighting
Layout,Wiring Layout,Circuit Layout,Conduit Layout,D.B.Detail,Single Line Diagram,Trunking
Layout,Fire Alarm System,CCTV Layout,Public Address layout,Security System Layout,Earthing
Layout,Lightning Protection Layout & Schematics.
 Qty Take Of Cables.
 Riser Diagram,Preparation Of Electrical Section Details With Installation & Elevation layout
Drawings
 Preparation Of As Built Drawings & Shop Drawings
DIPLOMA IN MECHANICAL 2007
DRAUGHTSMAN PASSED
FROM INDUSTRIAL TRAINING
INSTITUTE SIRSA HARYANA
CLASS 12TH PASSED IN APRIL 2008
PRIVATE
CERTIFIED DIPLOMA IN AUTOCAD
EXAMINATION FROM LIFE COMPUTER &
INSTITUTE SIRSA (HARYANA) UNDER
GOVT. OF HARYANA', '', ' A success-driven, proactive and results oriented Electrical Draughtsman with a
progressive career spanning of 9 years In Design Drafting And 1 Years Expereince In
BIM services, Overall Total 10 Years + Expereince In Residential and Commercial', '', '', '[]'::jsonb, '[{"title":"CAREER PROFILE","company":"Imported from resume CSV","description":"I hereby declare that all information furnished above are true and correct to the best of my\nknowledge And belief,and will be supported by original document whenever required.\nDate:\nPlace: DUBAI\nParas Handa\nMobile:+971-527898100\n-- 3 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":" Possesses expertise in Electrical Designing & Drafting & Bim Modeling\n Possesses extensive skills of working on big construction projects\nPARAS HANDA\nELECTRICAL DRAUGHTSMAN/BIM MODELER\n Leadership Skills\n Electrical Design & Drafting\n Communication Skills\n Problem Solving Skills\nCAREER SKILLS\nINFO\nName\nParas Handa\nPhone\n+ (971) 527898100\nEmail\nrajveerhanda09@gmail.com\nSkype-paras.handa3\nNationality\nIndian"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PARAS HANDA CV-2019.pdf', 'Name: projects

Email: rajveerhanda09@gmail.com

Headline: CAREER PROFILE

Career Profile:  A success-driven, proactive and results oriented Electrical Draughtsman with a
progressive career spanning of 9 years In Design Drafting And 1 Years Expereince In
BIM services, Overall Total 10 Years + Expereince In Residential and Commercial

IT Skills:  Engineering Softwares
(AutoCAD,Latest Version & Revit
Latest Version)
 Microsoft Office,Excel
REFERENCES
Wll be provided upon request
-- 2 of 3 --
2

Employment: I hereby declare that all information furnished above are true and correct to the best of my
knowledge And belief,and will be supported by original document whenever required.
Date:
Place: DUBAI
Paras Handa
Mobile:+971-527898100
-- 3 of 3 --

Projects:  Possesses expertise in Electrical Designing & Drafting & Bim Modeling
 Possesses extensive skills of working on big construction projects
PARAS HANDA
ELECTRICAL DRAUGHTSMAN/BIM MODELER
 Leadership Skills
 Electrical Design & Drafting
 Communication Skills
 Problem Solving Skills
CAREER SKILLS
INFO
Name
Paras Handa
Phone
+ (971) 527898100
Email
rajveerhanda09@gmail.com
Skype-paras.handa3
Nationality
Indian

Personal Details: 25th Aug 1989
Languages
English
Hindi
Punjabi
1
WORK PROFILE HIGHLIGHTS
JAIN & PARTNERS SUSTAINABLE ENGINEERING DUBAI (4 YEARS)
ELECTRICAL DRAUGHTSMAN/BIM MODELER 0CT 2015 –PRESENT
PROJECTS HANDLED
 Salwa Resort Qatar (Cad)
 Oryx School (Cad)
 Element Hotel (Cad)
 Alwakra Staduium Doha Qatar (Bim Project)
 Akoya Nursery (Cad)
 Al Thumama Stadium Doha Qatar At Presently Working (BIM Project)
 SFSF Project Doha Qatar (BIM Project)
 Belgian Pavilion (Bim Project)
 Curio Collection Hotel Nairobi (Kenya)
 TRAGS ENGINEERING W.L.L DOHA QATAR AUG 2012 – SEP 2015
ELECTRICAL DRAUGHTSMAN
PROJECTS HANDLED
 Qatar Islamic University Doha Qatar
 Double Tree Hilton Hotel Doha Qatar
 Central Plant -5 Qatar Foundation
“Seeking for better opportunities to
expand my knowledge, experience
and skills for further growth with a
well-established and globally
reputed organization”
-- 1 of 3 --
 EIGEN TECHNICAL SERVICES CONSULTANCY PVT.LTD. GURGAON HARYANA 2 YEARS & 6 MONTHS
ELECTRICAL DRAUGHTSMAN FEB 2010 – JUNE 2012
PROJECTS HANDLED
 Muscat International Airport (Oman)
 Nbcc Residential Project (Gurgaon)
 Today Home Villa (Gurgaon)
 Sare Amritsar Housing Complex (Amritsar)
 Altamount Residential Tower (Mumbai)
 PRUDENTIAL SYSTEMS TECHNOLOGIES PVT. LTD. NEW DELHI 2 YEARS
ELECTRICAL DRAUGHTSMAN JAN 2008 – JAN 2010
PROJECTS HANDLED
 Marriot Hotel Gurgaon
 Advent It Park Noida
 NIIT Greater Noida (Near Kasna)
 Max Hospital Patparganj (New Delhi)
 Marriot Hotel Chandigarh
 Fortis Hospital (Gurgaon)
 Genpact (Gurgaon)
 Tv Today AajTak News Channel (New Delhi)
JOB RESPONSIBILITIES:-
 Preparation of the Electrical Design Drawings services such as Internal & External Lighting
Layout,Wiring Layout,Circuit Layout,Conduit Layout,D.B.Detail,Single Line Diagram,Trunking
Layout,Fire Alarm System,CCTV Layout,Public Address layout,Security System Layout,Earthing
Layout,Lightning Protection Layout & Schematics.
 Qty Take Of Cables.
 Riser Diagram,Preparation Of Electrical Section Details With Installation & Elevation layout
Drawings
 Preparation Of As Built Drawings & Shop Drawings
DIPLOMA IN MECHANICAL 2007
DRAUGHTSMAN PASSED
FROM INDUSTRIAL TRAINING
INSTITUTE SIRSA HARYANA
CLASS 12TH PASSED IN APRIL 2008
PRIVATE
CERTIFIED DIPLOMA IN AUTOCAD
EXAMINATION FROM LIFE COMPUTER &
INSTITUTE SIRSA (HARYANA) UNDER
GOVT. OF HARYANA

Extracted Resume Text: CAREER PROFILE
 A success-driven, proactive and results oriented Electrical Draughtsman with a
progressive career spanning of 9 years In Design Drafting And 1 Years Expereince In
BIM services, Overall Total 10 Years + Expereince In Residential and Commercial
projects
 Possesses expertise in Electrical Designing & Drafting & Bim Modeling
 Possesses extensive skills of working on big construction projects
PARAS HANDA
ELECTRICAL DRAUGHTSMAN/BIM MODELER
 Leadership Skills
 Electrical Design & Drafting
 Communication Skills
 Problem Solving Skills
CAREER SKILLS
INFO
Name
Paras Handa
Phone
+ (971) 527898100
Email
rajveerhanda09@gmail.com
Skype-paras.handa3
Nationality
Indian
Date of Birth
25th Aug 1989
Languages
English
Hindi
Punjabi
1
WORK PROFILE HIGHLIGHTS
JAIN & PARTNERS SUSTAINABLE ENGINEERING DUBAI (4 YEARS)
ELECTRICAL DRAUGHTSMAN/BIM MODELER 0CT 2015 –PRESENT
PROJECTS HANDLED
 Salwa Resort Qatar (Cad)
 Oryx School (Cad)
 Element Hotel (Cad)
 Alwakra Staduium Doha Qatar (Bim Project)
 Akoya Nursery (Cad)
 Al Thumama Stadium Doha Qatar At Presently Working (BIM Project)
 SFSF Project Doha Qatar (BIM Project)
 Belgian Pavilion (Bim Project)
 Curio Collection Hotel Nairobi (Kenya)
 TRAGS ENGINEERING W.L.L DOHA QATAR AUG 2012 – SEP 2015
ELECTRICAL DRAUGHTSMAN
PROJECTS HANDLED
 Qatar Islamic University Doha Qatar
 Double Tree Hilton Hotel Doha Qatar
 Central Plant -5 Qatar Foundation
“Seeking for better opportunities to
expand my knowledge, experience
and skills for further growth with a
well-established and globally
reputed organization”

-- 1 of 3 --

 EIGEN TECHNICAL SERVICES CONSULTANCY PVT.LTD. GURGAON HARYANA 2 YEARS & 6 MONTHS
ELECTRICAL DRAUGHTSMAN FEB 2010 – JUNE 2012
PROJECTS HANDLED
 Muscat International Airport (Oman)
 Nbcc Residential Project (Gurgaon)
 Today Home Villa (Gurgaon)
 Sare Amritsar Housing Complex (Amritsar)
 Altamount Residential Tower (Mumbai)
 PRUDENTIAL SYSTEMS TECHNOLOGIES PVT. LTD. NEW DELHI 2 YEARS
ELECTRICAL DRAUGHTSMAN JAN 2008 – JAN 2010
PROJECTS HANDLED
 Marriot Hotel Gurgaon
 Advent It Park Noida
 NIIT Greater Noida (Near Kasna)
 Max Hospital Patparganj (New Delhi)
 Marriot Hotel Chandigarh
 Fortis Hospital (Gurgaon)
 Genpact (Gurgaon)
 Tv Today AajTak News Channel (New Delhi)
JOB RESPONSIBILITIES:-
 Preparation of the Electrical Design Drawings services such as Internal & External Lighting
Layout,Wiring Layout,Circuit Layout,Conduit Layout,D.B.Detail,Single Line Diagram,Trunking
Layout,Fire Alarm System,CCTV Layout,Public Address layout,Security System Layout,Earthing
Layout,Lightning Protection Layout & Schematics.
 Qty Take Of Cables.
 Riser Diagram,Preparation Of Electrical Section Details With Installation & Elevation layout
Drawings
 Preparation Of As Built Drawings & Shop Drawings
DIPLOMA IN MECHANICAL 2007
DRAUGHTSMAN PASSED
FROM INDUSTRIAL TRAINING
INSTITUTE SIRSA HARYANA
CLASS 12TH PASSED IN APRIL 2008
PRIVATE
CERTIFIED DIPLOMA IN AUTOCAD
EXAMINATION FROM LIFE COMPUTER &
INSTITUTE SIRSA (HARYANA) UNDER
GOVT. OF HARYANA
EDUCATION
COMPUTER SKILLS
 Engineering Softwares
(AutoCAD,Latest Version & Revit
Latest Version)
 Microsoft Office,Excel
REFERENCES
Wll be provided upon request

-- 2 of 3 --

2
PERSONAL DETAILS:-
Name - Paras Handa
Father Name - Sant Lal Handa
Permanent Address - New Delhi (India)
Marital Status - Married
Hobbies - Singing & Writing
Preference Location - Dubai,Qatar,Bahrain
Passport No. - P2035394
Place of Issue - U.A.E (DUBAI)
Visa Status - Work Visa
Employment Status - Contract
I hereby declare that all information furnished above are true and correct to the best of my
knowledge And belief,and will be supported by original document whenever required.
Date:
Place: DUBAI
Paras Handa
Mobile:+971-527898100

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\PARAS HANDA CV-2019.pdf

Parsed Technical Skills:  Engineering Softwares, (AutoCAD, Latest Version & Revit, Latest Version),  Microsoft Office, Excel, REFERENCES, Wll be provided upon request, 2 of 3 --, 2'),
(6384, 'Sonu Kharwar', 'ssoluu7@gmail.com', '9554464849', 'Objective', 'Objective', 'To utilize my technical skills and provide a professional service to customers by
applying and honing my knowledge and working in a challenging and motivating
working environment.', 'To utilize my technical skills and provide a professional service to customers by
applying and honing my knowledge and working in a challenging and motivating
working environment.', ARRAY['1 Auto CAD 2 basic knowledge of computer 3 Excellent communication skills 4 hard', 'working']::text[], ARRAY['1 Auto CAD 2 basic knowledge of computer 3 Excellent communication skills 4 hard', 'working']::text[], ARRAY[]::text[], ARRAY['1 Auto CAD 2 basic knowledge of computer 3 Excellent communication skills 4 hard', 'working']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Training engineer\nJune2016 - August 2017\nVaraha infra limited\nBRTS PROJECT (retrofitted bus shelter)\nConstruction of pile foundation and pier cap of flyover\nSupervisor\nJanuary 2019 - May 2019\nNA\nConstruction of foundation and wall\nSite engineer\n1 September 2017 - 31 December 2021\nM/S Majha builders and contractors\nConstruction of building"}]'::jsonb, '[{"title":"Imported project details","description":"BRTS PROJECT\n(Retrofitted bus shelter)\nConstruction of pile foundation and pier cap\nInterests\n1 painting. 2 skeching\nLanguages\n1 Hindi 2 Punjabi 3 English\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2023062022273886.pdf', 'Name: Sonu Kharwar

Email: ssoluu7@gmail.com

Phone: 9554464849

Headline: Objective

Profile Summary: To utilize my technical skills and provide a professional service to customers by
applying and honing my knowledge and working in a challenging and motivating
working environment.

Key Skills: 1 Auto CAD 2 basic knowledge of computer 3 Excellent communication skills 4 hard
working

Employment: Training engineer
June2016 - August 2017
Varaha infra limited
BRTS PROJECT (retrofitted bus shelter)
Construction of pile foundation and pier cap of flyover
Supervisor
January 2019 - May 2019
NA
Construction of foundation and wall
Site engineer
1 September 2017 - 31 December 2021
M/S Majha builders and contractors
Construction of building

Education: -- 1 of 2 --
SONU KHARWAR
Course / Degree School / University Grade / Score Year
Metrics Shri anpurana ic college 80% 2014
Diploma ( civil) Sai polytechnic college manawala amritsar 72% 2017

Projects: BRTS PROJECT
(Retrofitted bus shelter)
Construction of pile foundation and pier cap
Interests
1 painting. 2 skeching
Languages
1 Hindi 2 Punjabi 3 English
-- 2 of 2 --

Extracted Resume Text: Sonu Kharwar
Partap avenue Amritsar
9554464849 | ssoluu7@gmail.com
Objective
To utilize my technical skills and provide a professional service to customers by
applying and honing my knowledge and working in a challenging and motivating
working environment.
Experience
Training engineer
June2016 - August 2017
Varaha infra limited
BRTS PROJECT (retrofitted bus shelter)
Construction of pile foundation and pier cap of flyover
Supervisor
January 2019 - May 2019
NA
Construction of foundation and wall
Site engineer
1 September 2017 - 31 December 2021
M/S Majha builders and contractors
Construction of building
Education

-- 1 of 2 --

SONU KHARWAR
Course / Degree School / University Grade / Score Year
Metrics Shri anpurana ic college 80% 2014
Diploma ( civil) Sai polytechnic college manawala amritsar 72% 2017
Skills
1 Auto CAD 2 basic knowledge of computer 3 Excellent communication skills 4 hard
working
Projects
BRTS PROJECT
(Retrofitted bus shelter)
Construction of pile foundation and pier cap
Interests
1 painting. 2 skeching
Languages
1 Hindi 2 Punjabi 3 English

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2023062022273886.pdf

Parsed Technical Skills: 1 Auto CAD 2 basic knowledge of computer 3 Excellent communication skills 4 hard, working'),
(6385, 'Samendra Kumar Singh ()', 'samendra.kumar.singh.resume-import-06385@hhh-resume-import.invalid', '0000000000', 'Samendra Kumar Singh ()', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Samendra Kumar Singh (CV)..pdf', 'Name: Samendra Kumar Singh ()

Email: samendra.kumar.singh.resume-import-06385@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Samendra Kumar Singh (CV)..pdf'),
(6386, 'SACHIN', 'gautamsachin896@gmail.com', '8979648757', 'Objective', 'Objective', 'I seek challenging opportunities where I can use my fully skill for the success of the organization.', 'I seek challenging opportunities where I can use my fully skill for the success of the organization.', ARRAY['Earth Work (Emb to B C)', 'RE Wall Work (PCC to Erection', 'Site Inspection', 'Quantity Surveying of Site Material. Supervision', 'Use auto level in leveling all type Earth Work', 'Project Documentation Work', 'Prepared weekly and monthly Report For Project manager.', 'Prepared IPC wise document RFI', 'level sheet Etc.', 'Checking document 10% of IPC bill from client.', 'Computer Knowledge', '1 of 2 --', 'MS Excel', 'MS Word', 'Interests', 'Surfing through Internet', 'Participating in Social activities', 'Playing Cricket', 'Language Known', 'Hindi & English']::text[], ARRAY['Earth Work (Emb to B C)', 'RE Wall Work (PCC to Erection', 'Site Inspection', 'Quantity Surveying of Site Material. Supervision', 'Use auto level in leveling all type Earth Work', 'Project Documentation Work', 'Prepared weekly and monthly Report For Project manager.', 'Prepared IPC wise document RFI', 'level sheet Etc.', 'Checking document 10% of IPC bill from client.', 'Computer Knowledge', '1 of 2 --', 'MS Excel', 'MS Word', 'Interests', 'Surfing through Internet', 'Participating in Social activities', 'Playing Cricket', 'Language Known', 'Hindi & English']::text[], ARRAY[]::text[], ARRAY['Earth Work (Emb to B C)', 'RE Wall Work (PCC to Erection', 'Site Inspection', 'Quantity Surveying of Site Material. Supervision', 'Use auto level in leveling all type Earth Work', 'Project Documentation Work', 'Prepared weekly and monthly Report For Project manager.', 'Prepared IPC wise document RFI', 'level sheet Etc.', 'Checking document 10% of IPC bill from client.', 'Computer Knowledge', '1 of 2 --', 'MS Excel', 'MS Word', 'Interests', 'Surfing through Internet', 'Participating in Social activities', 'Playing Cricket', 'Language Known', 'Hindi & English']::text[], '', 'Sachin S/O Mr Subodh Gautam
DOB - 15/07/1996
Marital Status - Single
Father occupation - Farmer
Nationality - Indian
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"PNC Infratech Ltd.\nJunior Engineer\nHihhway And RE wall"}]'::jsonb, '[{"title":"Imported project details","description":"NHAI Project\n• NH-93 (Aligarh to Moradabad )\n• NH-39 (Jhansi to khajurao project)\n• NH-91 (Aligarh to Kanpur) Pkg 2\n• Currently Working Etah Kashganj Phoject"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2023070108522895 (1).pdf', 'Name: SACHIN

Email: gautamsachin896@gmail.com

Phone: 8979648757

Headline: Objective

Profile Summary: I seek challenging opportunities where I can use my fully skill for the success of the organization.

IT Skills: Earth Work (Emb to B C)
RE Wall Work (PCC to Erection
Site Inspection
Quantity Surveying of Site Material. Supervision
Use auto level in leveling all type Earth Work
Project Documentation Work
Prepared weekly and monthly Report For Project manager.
Prepared IPC wise document RFI , level sheet Etc.
Checking document 10% of IPC bill from client.
Computer Knowledge
-- 1 of 2 --
MS Excel
MS Word
Interests
Surfing through Internet
Participating in Social activities
Playing Cricket
Language Known
Hindi & English

Employment: PNC Infratech Ltd.
Junior Engineer
Hihhway And RE wall

Education: DEI University Agra
Diploma In civil Engineering
6.2
DEI University Agra
ITI
8.4
R R K Inter college ,Sadabad
Intermediate
6.9
R B Inter College Agra
High School
5.2

Projects: NHAI Project
• NH-93 (Aligarh to Moradabad )
• NH-39 (Jhansi to khajurao project)
• NH-91 (Aligarh to Kanpur) Pkg 2
• Currently Working Etah Kashganj Phoject

Personal Details: Sachin S/O Mr Subodh Gautam
DOB - 15/07/1996
Marital Status - Single
Father occupation - Farmer
Nationality - Indian
-- 2 of 2 --

Extracted Resume Text: 3/Mar/2017 - Present
2016
2013
2012
2010
SACHIN
Vill - Hasanabad ,Aharan, Etmadpur, Agra
8979648757 | gautamsachin896@gmail.com
Objective
I seek challenging opportunities where I can use my fully skill for the success of the organization.
Experience
PNC Infratech Ltd.
Junior Engineer
Hihhway And RE wall
Education
DEI University Agra
Diploma In civil Engineering
6.2
DEI University Agra
ITI
8.4
R R K Inter college ,Sadabad
Intermediate
6.9
R B Inter College Agra
High School
5.2
Projects
NHAI Project
• NH-93 (Aligarh to Moradabad )
• NH-39 (Jhansi to khajurao project)
• NH-91 (Aligarh to Kanpur) Pkg 2
• Currently Working Etah Kashganj Phoject
Skills
TECHNICAL SKILLS
Earth Work (Emb to B C)
RE Wall Work (PCC to Erection
Site Inspection
Quantity Surveying of Site Material. Supervision
Use auto level in leveling all type Earth Work
Project Documentation Work
Prepared weekly and monthly Report For Project manager.
Prepared IPC wise document RFI , level sheet Etc.
Checking document 10% of IPC bill from client.
Computer Knowledge

-- 1 of 2 --

MS Excel
MS Word
Interests
Surfing through Internet
Participating in Social activities
Playing Cricket
Language Known
Hindi & English
Personal Information
Sachin S/O Mr Subodh Gautam
DOB - 15/07/1996
Marital Status - Single
Father occupation - Farmer
Nationality - Indian

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2023070108522895 (1).pdf

Parsed Technical Skills: Earth Work (Emb to B C), RE Wall Work (PCC to Erection, Site Inspection, Quantity Surveying of Site Material. Supervision, Use auto level in leveling all type Earth Work, Project Documentation Work, Prepared weekly and monthly Report For Project manager., Prepared IPC wise document RFI, level sheet Etc., Checking document 10% of IPC bill from client., Computer Knowledge, 1 of 2 --, MS Excel, MS Word, Interests, Surfing through Internet, Participating in Social activities, Playing Cricket, Language Known, Hindi & English'),
(6387, 'NAME OF CANDIDATE : PARDEEP SINGH', 'ps_rohila@yahoo.co.in', '9918951299', 'EDUCATION PROFILE : Intermediate passed in 2000 From Haryana Board, Bhiwani', 'EDUCATION PROFILE : Intermediate passed in 2000 From Haryana Board, Bhiwani', '', 'LANGUAGES : ENGLISH & HINDI
MARITAL STATUS : MARRIED
EMAIL : ps_rohila@yahoo.co.in
psrohilla33@gmail.com
CELL NO : 9918951299
PERMANENT ADD : House No. – 342, Village & Post Office Kansala
Distt. Rohtak (Haryana)
PIN – 124406
CORRESPONDENCE ADD : S-395 Sanskriti Enclave, Udyan II, Eldeco Colony, Rae barely Road
LUCKNOW (U.P) PIN: 226025
EDUCATION PROFILE : Intermediate passed in 2000 From Haryana Board, Bhiwani
Two Years I.T.I. Course in Surveying from Industrial Training
Institute of Rohtak (Haryana).
TECHNICAL & IT SKILLS
o Having around 18 years of professional experience in Real State,
Topographic Survey, Road Survey, Bridge Survey, Railway Line &
River Survey etc.
o DGPS – Sokkia Dual Frequency
o Total Station - Sokkia 500, 510, 230r, Trimble (S-3) Sokkia CX-02
o Auto Level
o Digital Theodolite
o MS Office
o Auto Desk land desktop 2013
o Auto Cad 2018.
CAREER HIGHLIGHTS
APRIL 2007 - TILL DATE
EMPLOYER : ANSAL PROPERTIES & INFRASTRUCTURE LTD
LOCATION : LUCKNOW, UTTAR PRADESH
PROJECT : SUSHANT GOLF CITY, HI-TECH TOWNSHIP HAVING AREA AROUND 6500
ACRES. COMPRISING OF 18 HOLES GOLF COURSE, CRICKET STADIUM, GROUP HOUSING, SHOPPING MALLS,
RESIDENTIAL AND COMMERCIAL SPACE.
-- 1 of 2 --
POSITION HELD : DEPUTY MANAGER SURVEY
RESPONSIBILITIES : ALL TYPE OF SURVEY WORK.
JAN 2006 TO MAR 2007
EMPLOYER : M/S GLOBE SURVEYORS & ENGINEERS
LOCATION : Nangloi, Delhi
TASKS PERFORMED
PMGSY Road Survey at Fatehpur, Himachal Pradesh.
Topographical & contour survey of various sectors under H.U.D.A , Haryana and D.D.A
land survey of around (750Acre) Narela, Delhi.
Topographical Road Survey and preparing L-Section & X-section at Bye Pass Rohtak,
Haryana etc.
JAN 2006 TO MAR 2007', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'LANGUAGES : ENGLISH & HINDI
MARITAL STATUS : MARRIED
EMAIL : ps_rohila@yahoo.co.in
psrohilla33@gmail.com
CELL NO : 9918951299
PERMANENT ADD : House No. – 342, Village & Post Office Kansala
Distt. Rohtak (Haryana)
PIN – 124406
CORRESPONDENCE ADD : S-395 Sanskriti Enclave, Udyan II, Eldeco Colony, Rae barely Road
LUCKNOW (U.P) PIN: 226025
EDUCATION PROFILE : Intermediate passed in 2000 From Haryana Board, Bhiwani
Two Years I.T.I. Course in Surveying from Industrial Training
Institute of Rohtak (Haryana).
TECHNICAL & IT SKILLS
o Having around 18 years of professional experience in Real State,
Topographic Survey, Road Survey, Bridge Survey, Railway Line &
River Survey etc.
o DGPS – Sokkia Dual Frequency
o Total Station - Sokkia 500, 510, 230r, Trimble (S-3) Sokkia CX-02
o Auto Level
o Digital Theodolite
o MS Office
o Auto Desk land desktop 2013
o Auto Cad 2018.
CAREER HIGHLIGHTS
APRIL 2007 - TILL DATE
EMPLOYER : ANSAL PROPERTIES & INFRASTRUCTURE LTD
LOCATION : LUCKNOW, UTTAR PRADESH
PROJECT : SUSHANT GOLF CITY, HI-TECH TOWNSHIP HAVING AREA AROUND 6500
ACRES. COMPRISING OF 18 HOLES GOLF COURSE, CRICKET STADIUM, GROUP HOUSING, SHOPPING MALLS,
RESIDENTIAL AND COMMERCIAL SPACE.
-- 1 of 2 --
POSITION HELD : DEPUTY MANAGER SURVEY
RESPONSIBILITIES : ALL TYPE OF SURVEY WORK.
JAN 2006 TO MAR 2007
EMPLOYER : M/S GLOBE SURVEYORS & ENGINEERS
LOCATION : Nangloi, Delhi
TASKS PERFORMED
PMGSY Road Survey at Fatehpur, Himachal Pradesh.
Topographical & contour survey of various sectors under H.U.D.A , Haryana and D.D.A
land survey of around (750Acre) Narela, Delhi.
Topographical Road Survey and preparing L-Section & X-section at Bye Pass Rohtak,
Haryana etc.
JAN 2006 TO MAR 2007', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PARDEEP CV.pdf', 'Name: NAME OF CANDIDATE : PARDEEP SINGH

Email: ps_rohila@yahoo.co.in

Phone: 9918951299

Headline: EDUCATION PROFILE : Intermediate passed in 2000 From Haryana Board, Bhiwani

Education: Two Years I.T.I. Course in Surveying from Industrial Training
Institute of Rohtak (Haryana).
TECHNICAL & IT SKILLS
o Having around 18 years of professional experience in Real State,
Topographic Survey, Road Survey, Bridge Survey, Railway Line &
River Survey etc.
o DGPS – Sokkia Dual Frequency
o Total Station - Sokkia 500, 510, 230r, Trimble (S-3) Sokkia CX-02
o Auto Level
o Digital Theodolite
o MS Office
o Auto Desk land desktop 2013
o Auto Cad 2018.
CAREER HIGHLIGHTS
APRIL 2007 - TILL DATE
EMPLOYER : ANSAL PROPERTIES & INFRASTRUCTURE LTD
LOCATION : LUCKNOW, UTTAR PRADESH
PROJECT : SUSHANT GOLF CITY, HI-TECH TOWNSHIP HAVING AREA AROUND 6500
ACRES. COMPRISING OF 18 HOLES GOLF COURSE, CRICKET STADIUM, GROUP HOUSING, SHOPPING MALLS,
RESIDENTIAL AND COMMERCIAL SPACE.
-- 1 of 2 --
POSITION HELD : DEPUTY MANAGER SURVEY
RESPONSIBILITIES : ALL TYPE OF SURVEY WORK.
JAN 2006 TO MAR 2007
EMPLOYER : M/S GLOBE SURVEYORS & ENGINEERS
LOCATION : Nangloi, Delhi
TASKS PERFORMED
PMGSY Road Survey at Fatehpur, Himachal Pradesh.
Topographical & contour survey of various sectors under H.U.D.A , Haryana and D.D.A
land survey of around (750Acre) Narela, Delhi.
Topographical Road Survey and preparing L-Section & X-section at Bye Pass Rohtak,
Haryana etc.
JAN 2006 TO MAR 2007
EMPLOYER : M/S CHAITANYA PROJECT CONSULTANCY PVT. LTD.
LOCATION : New Delhi
TASKS PERFORMED
Topographical, L-Section & X-section Survey at site for NH 40 at Assam, and similar type
of work at different locations all over India.
Demarcation Survey of Border fencing Tripura.
11 Bridge Survey of topographical & contour at Sillong Meghalaya.
Railway Line Survey, L-Section & X-section & Topographical Tugalakabad to Palwal Delhi.
Demarcation of plotting & Road at Lajpatrai, Delhi etc.
Date:
Place: PARDEEP SINGH

Personal Details: LANGUAGES : ENGLISH & HINDI
MARITAL STATUS : MARRIED
EMAIL : ps_rohila@yahoo.co.in
psrohilla33@gmail.com
CELL NO : 9918951299
PERMANENT ADD : House No. – 342, Village & Post Office Kansala
Distt. Rohtak (Haryana)
PIN – 124406
CORRESPONDENCE ADD : S-395 Sanskriti Enclave, Udyan II, Eldeco Colony, Rae barely Road
LUCKNOW (U.P) PIN: 226025
EDUCATION PROFILE : Intermediate passed in 2000 From Haryana Board, Bhiwani
Two Years I.T.I. Course in Surveying from Industrial Training
Institute of Rohtak (Haryana).
TECHNICAL & IT SKILLS
o Having around 18 years of professional experience in Real State,
Topographic Survey, Road Survey, Bridge Survey, Railway Line &
River Survey etc.
o DGPS – Sokkia Dual Frequency
o Total Station - Sokkia 500, 510, 230r, Trimble (S-3) Sokkia CX-02
o Auto Level
o Digital Theodolite
o MS Office
o Auto Desk land desktop 2013
o Auto Cad 2018.
CAREER HIGHLIGHTS
APRIL 2007 - TILL DATE
EMPLOYER : ANSAL PROPERTIES & INFRASTRUCTURE LTD
LOCATION : LUCKNOW, UTTAR PRADESH
PROJECT : SUSHANT GOLF CITY, HI-TECH TOWNSHIP HAVING AREA AROUND 6500
ACRES. COMPRISING OF 18 HOLES GOLF COURSE, CRICKET STADIUM, GROUP HOUSING, SHOPPING MALLS,
RESIDENTIAL AND COMMERCIAL SPACE.
-- 1 of 2 --
POSITION HELD : DEPUTY MANAGER SURVEY
RESPONSIBILITIES : ALL TYPE OF SURVEY WORK.
JAN 2006 TO MAR 2007
EMPLOYER : M/S GLOBE SURVEYORS & ENGINEERS
LOCATION : Nangloi, Delhi
TASKS PERFORMED
PMGSY Road Survey at Fatehpur, Himachal Pradesh.
Topographical & contour survey of various sectors under H.U.D.A , Haryana and D.D.A
land survey of around (750Acre) Narela, Delhi.
Topographical Road Survey and preparing L-Section & X-section at Bye Pass Rohtak,
Haryana etc.
JAN 2006 TO MAR 2007

Extracted Resume Text: CURRICULUM VITAE
NAME OF CANDIDATE : PARDEEP SINGH
DATE OF BIRTH : OCT 30, 1982
LANGUAGES : ENGLISH & HINDI
MARITAL STATUS : MARRIED
EMAIL : ps_rohila@yahoo.co.in
psrohilla33@gmail.com
CELL NO : 9918951299
PERMANENT ADD : House No. – 342, Village & Post Office Kansala
Distt. Rohtak (Haryana)
PIN – 124406
CORRESPONDENCE ADD : S-395 Sanskriti Enclave, Udyan II, Eldeco Colony, Rae barely Road
LUCKNOW (U.P) PIN: 226025
EDUCATION PROFILE : Intermediate passed in 2000 From Haryana Board, Bhiwani
Two Years I.T.I. Course in Surveying from Industrial Training
Institute of Rohtak (Haryana).
TECHNICAL & IT SKILLS
o Having around 18 years of professional experience in Real State,
Topographic Survey, Road Survey, Bridge Survey, Railway Line &
River Survey etc.
o DGPS – Sokkia Dual Frequency
o Total Station - Sokkia 500, 510, 230r, Trimble (S-3) Sokkia CX-02
o Auto Level
o Digital Theodolite
o MS Office
o Auto Desk land desktop 2013
o Auto Cad 2018.
CAREER HIGHLIGHTS
APRIL 2007 - TILL DATE
EMPLOYER : ANSAL PROPERTIES & INFRASTRUCTURE LTD
LOCATION : LUCKNOW, UTTAR PRADESH
PROJECT : SUSHANT GOLF CITY, HI-TECH TOWNSHIP HAVING AREA AROUND 6500
ACRES. COMPRISING OF 18 HOLES GOLF COURSE, CRICKET STADIUM, GROUP HOUSING, SHOPPING MALLS,
RESIDENTIAL AND COMMERCIAL SPACE.

-- 1 of 2 --

POSITION HELD : DEPUTY MANAGER SURVEY
RESPONSIBILITIES : ALL TYPE OF SURVEY WORK.
JAN 2006 TO MAR 2007
EMPLOYER : M/S GLOBE SURVEYORS & ENGINEERS
LOCATION : Nangloi, Delhi
TASKS PERFORMED
PMGSY Road Survey at Fatehpur, Himachal Pradesh.
Topographical & contour survey of various sectors under H.U.D.A , Haryana and D.D.A
land survey of around (750Acre) Narela, Delhi.
Topographical Road Survey and preparing L-Section & X-section at Bye Pass Rohtak,
Haryana etc.
JAN 2006 TO MAR 2007
EMPLOYER : M/S CHAITANYA PROJECT CONSULTANCY PVT. LTD.
LOCATION : New Delhi
TASKS PERFORMED
Topographical, L-Section & X-section Survey at site for NH 40 at Assam, and similar type
of work at different locations all over India.
Demarcation Survey of Border fencing Tripura.
11 Bridge Survey of topographical & contour at Sillong Meghalaya.
Railway Line Survey, L-Section & X-section & Topographical Tugalakabad to Palwal Delhi.
Demarcation of plotting & Road at Lajpatrai, Delhi etc.
Date:
Place: PARDEEP SINGH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PARDEEP CV.pdf'),
(6388, 'PARDEEP KUMAR', 'pardeepkumar20012001@gmail.com', '918872508260', 'OBJECTIVE: -', 'OBJECTIVE: -', 'To create value and recognition on work place by producing the best result for the
Organization through synchronize and hard work.', 'To create value and recognition on work place by producing the best result for the
Organization through synchronize and hard work.', ARRAY['Computer : - All kind of MS office work']::text[], ARRAY['Computer : - All kind of MS office work']::text[], ARRAY[]::text[], ARRAY['Computer : - All kind of MS office work']::text[], '', 'Address : - At-Naya Tola Singhpur, PO-Dhankaul, PS-Phulwariya
Dist-Begusarai, 851112
DOB : - 20-01-2001
Gender : - Male
City : - Barauni, Begusarai
State : - Bihar
Pin Code : - 851112
Nationality : - Indian
Marital Status : - Unmarried
Religion : - Hindu
Languages Known: - Hindi, English', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE: -","company":"Imported from resume CSV","description":"Civil Engineer\nCasawood Stock\nAug 2019 - Aug 2020\n1 year experience in Construction Site Supervision"}]'::jsonb, '[{"title":"Imported project details","description":"CASAWOOD STOCK\nBuilding, G+ 25 Floors\nTower Incharge\nTotal Tower of 5\n-- 1 of 2 --\nACADEMIC QUALIFICATION:-\nQualification Board School Passing\nYear\nFull\nMarks\nObtain\nMark\nPercentage\nMatriculation BSEB\nPatna\nRKC +2 High\nSchool,Barauni\n2016 500 239 49.9%\nDiploma PSBTEIT\nBIS Polytechnic\nCollege, Kot-Ise-\nKhan, Moga\n2020 3337 2443 73%\nDECLARATION:-\nCASA WOODSTOCK Pardeep Kumar\nDate : 22/11/2020\nPlace : Bihar\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pardeep kumar resume.pdf', 'Name: PARDEEP KUMAR

Email: pardeepkumar20012001@gmail.com

Phone: +918872508260

Headline: OBJECTIVE: -

Profile Summary: To create value and recognition on work place by producing the best result for the
Organization through synchronize and hard work.

Key Skills: Computer : - All kind of MS office work

Employment: Civil Engineer
Casawood Stock
Aug 2019 - Aug 2020
1 year experience in Construction Site Supervision

Education: Qualification Board School Passing
Year
Full
Marks
Obtain
Mark
Percentage
Matriculation BSEB
Patna
RKC +2 High
School,Barauni
2016 500 239 49.9%
Diploma PSBTEIT
BIS Polytechnic
College, Kot-Ise-
Khan, Moga
2020 3337 2443 73%
DECLARATION:-
CASA WOODSTOCK Pardeep Kumar
Date : 22/11/2020
Place : Bihar
-- 2 of 2 --

Projects: CASAWOOD STOCK
Building, G+ 25 Floors
Tower Incharge
Total Tower of 5
-- 1 of 2 --
ACADEMIC QUALIFICATION:-
Qualification Board School Passing
Year
Full
Marks
Obtain
Mark
Percentage
Matriculation BSEB
Patna
RKC +2 High
School,Barauni
2016 500 239 49.9%
Diploma PSBTEIT
BIS Polytechnic
College, Kot-Ise-
Khan, Moga
2020 3337 2443 73%
DECLARATION:-
CASA WOODSTOCK Pardeep Kumar
Date : 22/11/2020
Place : Bihar
-- 2 of 2 --

Personal Details: Address : - At-Naya Tola Singhpur, PO-Dhankaul, PS-Phulwariya
Dist-Begusarai, 851112
DOB : - 20-01-2001
Gender : - Male
City : - Barauni, Begusarai
State : - Bihar
Pin Code : - 851112
Nationality : - Indian
Marital Status : - Unmarried
Religion : - Hindu
Languages Known: - Hindi, English

Extracted Resume Text: PARDEEP KUMAR
Diploma in Civil Engg.
Mobile-+918872508260
E-mail-:- pardeepkumar20012001@gmail.com
OBJECTIVE: -
To create value and recognition on work place by producing the best result for the
Organization through synchronize and hard work.
PERSONAL DETAILS:-
Address : - At-Naya Tola Singhpur, PO-Dhankaul, PS-Phulwariya
Dist-Begusarai, 851112
DOB : - 20-01-2001
Gender : - Male
City : - Barauni, Begusarai
State : - Bihar
Pin Code : - 851112
Nationality : - Indian
Marital Status : - Unmarried
Religion : - Hindu
Languages Known: - Hindi, English
SKILLS:-
Computer : - All kind of MS office work
WORK EXPERIENCE:-
Civil Engineer
Casawood Stock
Aug 2019 - Aug 2020
1 year experience in Construction Site Supervision
PROJECT DETAILS:-
CASAWOOD STOCK
Building, G+ 25 Floors
Tower Incharge
Total Tower of 5

-- 1 of 2 --

ACADEMIC QUALIFICATION:-
Qualification Board School Passing
Year
Full
Marks
Obtain
Mark
Percentage
Matriculation BSEB
Patna
RKC +2 High
School,Barauni
2016 500 239 49.9%
Diploma PSBTEIT
BIS Polytechnic
College, Kot-Ise-
Khan, Moga
2020 3337 2443 73%
DECLARATION:-
CASA WOODSTOCK Pardeep Kumar
Date : 22/11/2020
Place : Bihar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\pardeep kumar resume.pdf

Parsed Technical Skills: Computer : - All kind of MS office work'),
(6389, 'PORCH', 'porch.resume-import-06389@hhh-resume-import.invalid', '0000000000', 'DRESS1800 X 1400 DRESS1800 X 1400DRESS1800 X 1400', 'DRESS1800 X 1400 DRESS1800 X 1400DRESS1800 X 1400', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAMPLE 1.pdf', 'Name: PORCH

Email: porch.resume-import-06389@hhh-resume-import.invalid

Headline: DRESS1800 X 1400 DRESS1800 X 1400DRESS1800 X 1400

Extracted Resume Text: DRESS1800 X 1400
DRESS1800 X 1400
DRESS1800 X 1400
DRESS1800 X 1400 DRESS1800 X 1400DRESS1800 X 1400
PORCH
 5000 X 5000
DINNING
 5400 X 4000
ENTRANCE LOBBY
 4500 X 6000
KITCHEN
 4000 X 4100
DRESS1800 X 1400DRESS1800 X 1400DRESS1800 X 1400
1500mm WIDE VERANDAH
DRAWING ROOM
 4200 X 6000
DRESS1800 X 1400DRESS1800 X 1400
DRESS1800 X 1400
1200 MM WIDE UTILITY
DRESS
 1800 X 1500
TOILET
 1800 X 2700
BED ROOM
 4500 X 4800
DRESS1800 X 1400 
1500mm WIDE BALCONY
1500mm WIDE
 BALCONY
1500mm WIDE BALCONY
TOILET
 1800 X 2700
BED ROOM
 3900 X 4800
GARAGE
 5515 X 5000
TOILET
 2700 X 1500
DRESS
 1800 X 1500
CB
CB
1
2
3
4
5
6
7
8
9
10
11
 12
13
14
15
16
17
18
19
20
21
 4
DRESS
1800 X 1400
DRESS1800 X 1400
DRESS
1800 X 1400
1
6
7
2
3
8
5
9
11
12
10
15
18
13
16
14
17
19
20
PLANTER
 BOX
PLANTER
 BOX
1
2
3
4
SAMPLE LAYOUT PLAN
TERRACE BELLOW
TERRACE PLAN
TERRACE
FIRST FLOOR PLAN
CUT OUT
 4500 X 6000
DRESS1800 X 1400DRESS1800 X 1400DRESS1800 X 1400
DRESS1800 X 1400 DRESS1800 X 1400
1200mm WIDE UTILITY
DRESS
 1800 X 1500 
BED ROOM
 4500 X 4800
DRESS1800 X 1400 
1500mm WIDE BALCONY
1500mm
 WIDE BALCONY
1500mm WIDE BALCONY
BED ROOM
 3900 X 4800
DN
OPEN
 TERRACE
1200 mm WIDE
 CORRIDOR
KITCHEN
 1535 X 2000
DRESS1800 X 1400
DRESS1800 X 1400
DRESS1800 X 1400
PANTRY
 2600 X 1500
SERVANT ROOM
 2700 X 3485 
SERVANT ROOM
 2700 X 3485
TERRACE
 4000 X 2400
FAMILY LOUNGE
 5400 X 4000
TOILET
 1800 X 2700
 TOILET
 1800 X 2700
CB
CB
KITCHEN
 1535 X 2000
TOILET
 1050 X 2000
 TOILET
 1050 X 2000
D2 D2
w
w
6
7
8
9
10 12
13
14
15
16
17
18
19
20
21 1
2
3
4
5
6
7
8
9
1011
12
13
14
15
16
17
18
19
20
DRESS1800 X 1400
DRESS1800 X 1400
DRESS1800 X 1400
DRESS1800 X 1400 DRESS1800 X 1400DRESS1800 X 1400 
DRESS
 1800 X 1500
w3 w3
D3 D3
w3 w3 D3
V
V V
D3 D3
w2
V V
FG
SG1
D1 D1
LVL +0.60
21
SG1
OPEN
 TERRACE
SG SG
D2'' D2''
D2'' D2''
D2''
D2''
D2''
D2''
GROUND PLAN

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\SAMPLE 1.pdf'),
(6390, 'PRADEEP SINGH,', 'pradeep.singh.resume-import-06390@hhh-resume-import.invalid', '917457035116', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', ' I am seeking for a platform where I utilize my studies & innovative ideas in the order
to enhance knowledge & experience to getting success & position in my urge
industry which I work confidently.
EDUCATIONAL QUALIFICATION:-
 10th From U.K Board in the year 2011.
 12th From U.K Board in the year 2013.
TECHNICAL QUALIFICATION:-
 Two Year I.T.I. in Draught’Man Civil (Trade) from Govt.Industraial Training Institute
Sald Mahadev, (Uttarakhand in the year 2018.
 Good Knowledge Of Done Auto Cad-2D
COMPUTER PROFICIENCY:-
 Basic Knowledge of Computer
Which Include following application have been operated by me:-
 Computer Fundamental
 Ms-Office (Ms-Word, Ms-Power-Point)
 Internet
 Auto-CAD
EXPERINCE:-
. 4-month Experince For MSD Design Group indrapuram Aditya Mega City.
.MSD', ' I am seeking for a platform where I utilize my studies & innovative ideas in the order
to enhance knowledge & experience to getting success & position in my urge
industry which I work confidently.
EDUCATIONAL QUALIFICATION:-
 10th From U.K Board in the year 2011.
 12th From U.K Board in the year 2013.
TECHNICAL QUALIFICATION:-
 Two Year I.T.I. in Draught’Man Civil (Trade) from Govt.Industraial Training Institute
Sald Mahadev, (Uttarakhand in the year 2018.
 Good Knowledge Of Done Auto Cad-2D
COMPUTER PROFICIENCY:-
 Basic Knowledge of Computer
Which Include following application have been operated by me:-
 Computer Fundamental
 Ms-Office (Ms-Word, Ms-Power-Point)
 Internet
 Auto-CAD
EXPERINCE:-
. 4-month Experince For MSD Design Group indrapuram Aditya Mega City.
.MSD', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email:- pradeepkohli442 @gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pardeep(Resume) (1).pdf', 'Name: PRADEEP SINGH,

Email: pradeep.singh.resume-import-06390@hhh-resume-import.invalid

Phone: +91-7457035116

Headline: CAREER OBJECTIVE:-

Profile Summary:  I am seeking for a platform where I utilize my studies & innovative ideas in the order
to enhance knowledge & experience to getting success & position in my urge
industry which I work confidently.
EDUCATIONAL QUALIFICATION:-
 10th From U.K Board in the year 2011.
 12th From U.K Board in the year 2013.
TECHNICAL QUALIFICATION:-
 Two Year I.T.I. in Draught’Man Civil (Trade) from Govt.Industraial Training Institute
Sald Mahadev, (Uttarakhand in the year 2018.
 Good Knowledge Of Done Auto Cad-2D
COMPUTER PROFICIENCY:-
 Basic Knowledge of Computer
Which Include following application have been operated by me:-
 Computer Fundamental
 Ms-Office (Ms-Word, Ms-Power-Point)
 Internet
 Auto-CAD
EXPERINCE:-
. 4-month Experince For MSD Design Group indrapuram Aditya Mega City.
.MSD

Personal Details: Email:- pradeepkohli442 @gmail.com

Extracted Resume Text: CURRICULUM-VITAE
PRADEEP SINGH,
Gali No -8 House Num 12
Near Hanuman Mandir Badarpur
Contact No.-+91-7457035116 & 8860915362
Email:- pradeepkohli442 @gmail.com
CAREER OBJECTIVE:-
 I am seeking for a platform where I utilize my studies & innovative ideas in the order
to enhance knowledge & experience to getting success & position in my urge
industry which I work confidently.
EDUCATIONAL QUALIFICATION:-
 10th From U.K Board in the year 2011.
 12th From U.K Board in the year 2013.
TECHNICAL QUALIFICATION:-
 Two Year I.T.I. in Draught’Man Civil (Trade) from Govt.Industraial Training Institute
Sald Mahadev, (Uttarakhand in the year 2018.
 Good Knowledge Of Done Auto Cad-2D
COMPUTER PROFICIENCY:-
 Basic Knowledge of Computer
Which Include following application have been operated by me:-
 Computer Fundamental
 Ms-Office (Ms-Word, Ms-Power-Point)
 Internet
 Auto-CAD
EXPERINCE:-
. 4-month Experince For MSD Design Group indrapuram Aditya Mega City.
.MSD
PERSONAL DETAILS:-
 Date of Birth : 24th Feb 1998
 Father’s Name : Sh. Bhopal Singh
 Nationality : Indian
 Gender : Male
 Marital Status : Unmarried
 Languages Known : Hindi & English
 Hobbies : Batmention
 Strength : Hardworking & Self Confident

-- 1 of 2 --

Declaration:-
I hereby declare that above mentioned information is correct the best of my
knowledge & I bear the responsibility for the correctness of the above mentioned
particulars.
Date:___/___/______
Place:______________ [PRADEEP SINGH]

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Pardeep(Resume) (1).pdf'),
(6391, 'MAQBOOL AHMAD', 'maqboolahma67@gmail.com', '6200052390', 'Positively to the organization objectives', 'Positively to the organization objectives', '', 'Marital Status : Single
Nationality : Indian
Gender : Male
Place : Darbhanga
S K I L L S
Autocad 2d
Ms Excel
I N T E R E S T S
Playing Cricket,
-- 2 of 3 --
Water Resources Project
This category includes projects focusing on understanding and
managing water resources. This can include projects that improve
water quality or usage or building new dams and reservoirs.-
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Single
Nationality : Indian
Gender : Male
Place : Darbhanga
S K I L L S
Autocad 2d
Ms Excel
I N T E R E S T S
Playing Cricket,
-- 2 of 3 --
Water Resources Project
This category includes projects focusing on understanding and
managing water resources. This can include projects that improve
water quality or usage or building new dams and reservoirs.-
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2023070409162090 (1).pdf', 'Name: MAQBOOL AHMAD

Email: maqboolahma67@gmail.com

Phone: 6200052390

Headline: Positively to the organization objectives

Personal Details: Marital Status : Single
Nationality : Indian
Gender : Male
Place : Darbhanga
S K I L L S
Autocad 2d
Ms Excel
I N T E R E S T S
Playing Cricket,
-- 2 of 3 --
Water Resources Project
This category includes projects focusing on understanding and
managing water resources. This can include projects that improve
water quality or usage or building new dams and reservoirs.-
-- 3 of 3 --

Extracted Resume Text: MAQBOOL AHMAD
 Moh- Sher Mohammad bhigo, Urdu Bazar Neem Chowk, Darbhanga
 6200052390
 maqboolahma67@gmail.com
Dear Hiring Manager,
Iam
applying for the above position with your as it is a role i can perform exceptionally well to a high standard
In addition to being a strong communication and team worker, I am the type of person who
understands how vital my performance within the role is to the success of your company
With my experience in these tasks, I think I will be a suitable candidate for your
company''s requirements.
Please find attached my resume for your reference.
If i succeed in my application, I assure you that
I will perform all my duties to an exemplary standard to quickly become a team member who
Positively to the organization objectives
Thanks
Maqbool Ahmad
6200052390
maqboolahma67@gmail.com

-- 1 of 3 --

O B J E C T I V E
“Hard working civil Engineer looking for a civil engineering position in
a progressive organization. Capable of solving complex engineering
problems.”
E X P E R I E N C E
A Q Constitution
June 2022 - January 2023
Site engineering
My job was to see and check what work was done on the site and give
the information to the senior engineer.
A Q Construction
-
Site Engineering
1. Residential building G+1
Location-Millat College Near Darbhanga
site supervision work
A Q Construction
-
Site engineering
2. Residental House G+2
Location- Ekmi Ghat Lahariya Sarai
Work- As per drawing or site supervisor
E D U C AT I O N
RKDF UNIVERSITY, Bhopal, Madhya pradesh
2022
Civil Engineering
73%
Millat College, Darbhanga, Bihar
2016
Intermediate Class 12
61%
Woodbine Modern School, Darbhanga
2013
Central Board of Secondary Education Class 10
8.0 CGP
P R O J E C T S
Road project
This category includes projects focusing on repairing or upgrading
roads and highways. It can also include projects that create new
roads.-
M A Q B O O L A H M A D
C O N TA C T

Moh- Sher Mohammad bhigo, Urdu
Bazar Neem Chowk, Darbhanga
 6200052390
 maqboolahma67@gmail.com
P E R S O N A L D E TA I L S
Date of Birth : 05/02/1999
Marital Status : Single
Nationality : Indian
Gender : Male
Place : Darbhanga
S K I L L S
Autocad 2d
Ms Excel
I N T E R E S T S
Playing Cricket,

-- 2 of 3 --

Water Resources Project
This category includes projects focusing on understanding and
managing water resources. This can include projects that improve
water quality or usage or building new dams and reservoirs.-

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_2023070409162090 (1).pdf'),
(6392, 'VERANDAH', 'verandah.resume-import-06392@hhh-resume-import.invalid', '0000000000', 'VERANDAH', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAMPLE 2.pdf', 'Name: VERANDAH

Email: verandah.resume-import-06392@hhh-resume-import.invalid

Extracted Resume Text: VERANDAH
STORE
KITCHEN
DINNING LIVING
BATHROOM
CLOSET
BEDROOM1 BEDROOM2
SAMPLE LAYOUT PLAN

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\SAMPLE 2.pdf'),
(6393, 'SAMPLE WORK', 'sample.work.resume-import-06393@hhh-resume-import.invalid', '0000000000', 'SAMPLE WORK', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAMPLE 3.pdf', 'Name: SAMPLE WORK

Email: sample.work.resume-import-06393@hhh-resume-import.invalid

Extracted Resume Text: SAMPLE WORK
CUARTO
ANILLO
CALLE
 K
CALLE
 J
CALLE I
CALLE H
CUARTO
ANILLO
AVENIDA
SAN
MARTÍN
AVENIDA
 LAS
 RAMBLAS
INGRESO Y SALIDA
ÁREA PUBLICA
INGRESO Y SALIDA
GYMNASIO
SUM
SALÓN
DE
USOS
MÚLTIPLES 
COMERCIO
COMERCIO
COMERCIO
 COMERCIO
COMERCIO
COMERCIO
INGRESO
INGRESO

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\SAMPLE 3.pdf'),
(6394, 'CAREER OBJECTIVE', 'parinita.velekar@gmail.com', '919818582009', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'A Passion for knowing New Concepts and to Work in the Areas of High Knowledge Environment and Gain
Expertise in the Area and thus make myself as an Asset of the Company.
ACADEMIC QUALIFICATION
• Bachelor of Civil Engineering from G.H. Raisoni college of Engineering affiliated to Nagpur University in year of 2007 with an average
of 79%
• HSC from Janata College of Science & Education, Chandrapur affiliated to Maharashtra Board, in the year 2003 with 72%.
• SSC from B. B. Chawan High School, Chandrapur affiliated Maharashtra Board, in the year 2001 with 74%
ACADEMIC PROJECT
Academic Project on comparative study of Various Discharges Relationship through " LABYRINTH WIER "
COMPUTER PROFICIENCY
 Microsoft Project (Asco institute)
 AutoCAD (Autodesk institute)
 STAAD Pro
 Microsoft Office (Excel, Word & Power point)
 C-Programming
 Primavera P6 (CAD MASTRE)
AREA OF INTEREST
 Project Planning, Scheduling & C ontrolling
 Quantity Estimation and Costing
 Rate analysis of Non-Scheduled Items
 Preparation of Bill of Quantity
 Preparation of Feasibility Report and Detailed Project Report for Water and Waste Water Projects
 Contractor Billing
 Implementation / Execution
Professional Experience in Chronological Order
Sr.
No
Organization
Details &
Location
Duration of
Work Exp
(In
yrs)
Designation Project Handled Client
From To
1
Sobha
Developers Pvt
Ltd, Pune,
Maharshtra
24-
Jun-07
1-Nov-', 'A Passion for knowing New Concepts and to Work in the Areas of High Knowledge Environment and Gain
Expertise in the Area and thus make myself as an Asset of the Company.
ACADEMIC QUALIFICATION
• Bachelor of Civil Engineering from G.H. Raisoni college of Engineering affiliated to Nagpur University in year of 2007 with an average
of 79%
• HSC from Janata College of Science & Education, Chandrapur affiliated to Maharashtra Board, in the year 2003 with 72%.
• SSC from B. B. Chawan High School, Chandrapur affiliated Maharashtra Board, in the year 2001 with 74%
ACADEMIC PROJECT
Academic Project on comparative study of Various Discharges Relationship through " LABYRINTH WIER "
COMPUTER PROFICIENCY
 Microsoft Project (Asco institute)
 AutoCAD (Autodesk institute)
 STAAD Pro
 Microsoft Office (Excel, Word & Power point)
 C-Programming
 Primavera P6 (CAD MASTRE)
AREA OF INTEREST
 Project Planning, Scheduling & C ontrolling
 Quantity Estimation and Costing
 Rate analysis of Non-Scheduled Items
 Preparation of Bill of Quantity
 Preparation of Feasibility Report and Detailed Project Report for Water and Waste Water Projects
 Contractor Billing
 Implementation / Execution
Professional Experience in Chronological Order
Sr.
No
Organization
Details &
Location
Duration of
Work Exp
(In
yrs)
Designation Project Handled Client
From To
1
Sobha
Developers Pvt
Ltd, Pune,
Maharshtra
24-
Jun-07
1-Nov-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 25th May'' 1985
Marital status : Married
Linked In Contact : https://www.linkedin.com/in/parinita-velekar-6869a554
Contact No (M) : +91 9818582009
Preferred Location : Pune & Delhi
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Sr.\nNo\nOrganization\nDetails &\nLocation\nDuration of\nWork Exp\n(In\nyrs)\nDesignation Project Handled Client\nFrom To\n1\nSobha\nDevelopers Pvt\nLtd, Pune,\nMaharshtra\n24-\nJun-07\n1-Nov-\n07 0.36\nJr. Engineer/\nProject\nPlanning and\nQuantity\nEstimation\nConstruction of Software development block, Infosys, Hinjewadi IT\nPark, Pune (Maharashtra) Infosys, Pune\n2\nKahid I. Jouhar\nEngineers and\nContractor,\nNagpur,\nMaharashtra\n20-\nNov-\n07\n31-Dec-\n08 1.13\nJr. Engineer/\nProject\nPlanning and\nQuantity\nEstimation\nConstruction of various Residential Apartments and Row Houses,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Parinita Velekar - Project Costing and Analysis(1).pdf', 'Name: CAREER OBJECTIVE

Email: parinita.velekar@gmail.com

Phone: +91 9818582009

Headline: CAREER OBJECTIVE

Profile Summary: A Passion for knowing New Concepts and to Work in the Areas of High Knowledge Environment and Gain
Expertise in the Area and thus make myself as an Asset of the Company.
ACADEMIC QUALIFICATION
• Bachelor of Civil Engineering from G.H. Raisoni college of Engineering affiliated to Nagpur University in year of 2007 with an average
of 79%
• HSC from Janata College of Science & Education, Chandrapur affiliated to Maharashtra Board, in the year 2003 with 72%.
• SSC from B. B. Chawan High School, Chandrapur affiliated Maharashtra Board, in the year 2001 with 74%
ACADEMIC PROJECT
Academic Project on comparative study of Various Discharges Relationship through " LABYRINTH WIER "
COMPUTER PROFICIENCY
 Microsoft Project (Asco institute)
 AutoCAD (Autodesk institute)
 STAAD Pro
 Microsoft Office (Excel, Word & Power point)
 C-Programming
 Primavera P6 (CAD MASTRE)
AREA OF INTEREST
 Project Planning, Scheduling & C ontrolling
 Quantity Estimation and Costing
 Rate analysis of Non-Scheduled Items
 Preparation of Bill of Quantity
 Preparation of Feasibility Report and Detailed Project Report for Water and Waste Water Projects
 Contractor Billing
 Implementation / Execution
Professional Experience in Chronological Order
Sr.
No
Organization
Details &
Location
Duration of
Work Exp
(In
yrs)
Designation Project Handled Client
From To
1
Sobha
Developers Pvt
Ltd, Pune,
Maharshtra
24-
Jun-07
1-Nov-

Employment: Sr.
No
Organization
Details &
Location
Duration of
Work Exp
(In
yrs)
Designation Project Handled Client
From To
1
Sobha
Developers Pvt
Ltd, Pune,
Maharshtra
24-
Jun-07
1-Nov-
07 0.36
Jr. Engineer/
Project
Planning and
Quantity
Estimation
Construction of Software development block, Infosys, Hinjewadi IT
Park, Pune (Maharashtra) Infosys, Pune
2
Kahid I. Jouhar
Engineers and
Contractor,
Nagpur,
Maharashtra
20-
Nov-
07
31-Dec-
08 1.13
Jr. Engineer/
Project
Planning and
Quantity
Estimation
Construction of various Residential Apartments and Row Houses,

Education: • Bachelor of Civil Engineering from G.H. Raisoni college of Engineering affiliated to Nagpur University in year of 2007 with an average
of 79%
• HSC from Janata College of Science & Education, Chandrapur affiliated to Maharashtra Board, in the year 2003 with 72%.
• SSC from B. B. Chawan High School, Chandrapur affiliated Maharashtra Board, in the year 2001 with 74%
ACADEMIC PROJECT
Academic Project on comparative study of Various Discharges Relationship through " LABYRINTH WIER "
COMPUTER PROFICIENCY
 Microsoft Project (Asco institute)
 AutoCAD (Autodesk institute)
 STAAD Pro
 Microsoft Office (Excel, Word & Power point)
 C-Programming
 Primavera P6 (CAD MASTRE)
AREA OF INTEREST
 Project Planning, Scheduling & C ontrolling
 Quantity Estimation and Costing
 Rate analysis of Non-Scheduled Items
 Preparation of Bill of Quantity
 Preparation of Feasibility Report and Detailed Project Report for Water and Waste Water Projects
 Contractor Billing
 Implementation / Execution
Professional Experience in Chronological Order
Sr.
No
Organization
Details &
Location
Duration of
Work Exp
(In
yrs)
Designation Project Handled Client
From To
1
Sobha
Developers Pvt
Ltd, Pune,
Maharshtra
24-
Jun-07
1-Nov-
07 0.36
Jr. Engineer/
Project

Personal Details: Date of Birth : 25th May'' 1985
Marital status : Married
Linked In Contact : https://www.linkedin.com/in/parinita-velekar-6869a554
Contact No (M) : +91 9818582009
Preferred Location : Pune & Delhi
-- 3 of 3 --

Extracted Resume Text: 1 | P a g e
Name: Er Parinita Velekar Email ID: parinita.velekar@gmail.com
CAREER OBJECTIVE
A Passion for knowing New Concepts and to Work in the Areas of High Knowledge Environment and Gain
Expertise in the Area and thus make myself as an Asset of the Company.
ACADEMIC QUALIFICATION
• Bachelor of Civil Engineering from G.H. Raisoni college of Engineering affiliated to Nagpur University in year of 2007 with an average
of 79%
• HSC from Janata College of Science & Education, Chandrapur affiliated to Maharashtra Board, in the year 2003 with 72%.
• SSC from B. B. Chawan High School, Chandrapur affiliated Maharashtra Board, in the year 2001 with 74%
ACADEMIC PROJECT
Academic Project on comparative study of Various Discharges Relationship through " LABYRINTH WIER "
COMPUTER PROFICIENCY
 Microsoft Project (Asco institute)
 AutoCAD (Autodesk institute)
 STAAD Pro
 Microsoft Office (Excel, Word & Power point)
 C-Programming
 Primavera P6 (CAD MASTRE)
AREA OF INTEREST
 Project Planning, Scheduling & C ontrolling
 Quantity Estimation and Costing
 Rate analysis of Non-Scheduled Items
 Preparation of Bill of Quantity
 Preparation of Feasibility Report and Detailed Project Report for Water and Waste Water Projects
 Contractor Billing
 Implementation / Execution
Professional Experience in Chronological Order
Sr.
No
Organization
Details &
Location
Duration of
Work Exp
(In
yrs)
Designation Project Handled Client
From To
1
Sobha
Developers Pvt
Ltd, Pune,
Maharshtra
24-
Jun-07
1-Nov-
07 0.36
Jr. Engineer/
Project
Planning and
Quantity
Estimation
Construction of Software development block, Infosys, Hinjewadi IT
Park, Pune (Maharashtra) Infosys, Pune
2
Kahid I. Jouhar
Engineers and
Contractor,
Nagpur,
Maharashtra
20-
Nov-
07
31-Dec-
08 1.13
Jr. Engineer/
Project
Planning and
Quantity
Estimation
Construction of various Residential Apartments and Row Houses,
Nagpur (Maharashtra) -
3
Fire Arcor
Infrastructure
Pvt Ltd, Nagpur,
Maharashtra
15-
Jan-
09
17-
Jun-10 1.44
Planning
Engineer/
Project
Planning &
Controlling
The Empyrean Township, Nagpur (Residential Building Projects) -
4
IVRCL ltd.,
Pune,
Maharashtra
24-
Jun-
10
17-
Oct-12 2.35
Asst.
Engineer/
[Project
Planning,
(1) Widening & strengthening of Shirwal-Lonand Phaltan-Baramati
State highway (SH 70 & SH 10) of length 77.90 Kms on Design, Built,
Finance, Operate & transfer Basis (DBFOT Basis)Four laning &
Improvement of Karanji-Wani Ghuggus-
Public Work
Division Pune,
Public Work
Division

-- 1 of 3 --

2 | P a g e
Professional Experience in Chronological Order
Scheduling &
Controlling/E
stimation and
Costing
(2) Chandrapur Road of MSH- 06 & 07 in yavatmal & Chandrapur
District of length 85.112 Kms on Design, Built, Finance, Operate
& transfer Basis (DBFOT Basis)
(3) Construction of Nagpur Housing & area development Board
(MHADA) - Construction of residential buildings of approximately
22200Sqm.Built up area with ultra modern specification.
Chandrapur,
Nagpur
Housing
Authority
5
RODIC
Consultants Pvt.
Ltd., Gurgram,
Delhi-NCR
10-
Jun-
13
22-
Oct-13 0.37
Manager
(Quantity
Surveying)
(1) Independent Engineering services for 2-laning with Paved
shoulders of Agra - Aligarh section of NH - 93 from KM 0.000 to KM
79.000 in the state of Uttar Pradesh on DBFOT Basis.
(2) Independent Engineering Consultancy Services for six laning of
Delhi-Agra section of NH-2 from KM 20.500 to KM 200.000 (length
179.50 KMS) in the state of haryana and uttar pradesh on
DBFOT basis.
National
Highway
Authority of
India Ltd.
6
NJS Engineers
Ind Pvt Ltd,
Saket, New
Delhi
9-
Dec-
13
5-Apr-
14 0.33 Sr. Quantity
Surveyor
(1) Preparation of Feasibility report and Detailed Project Report for
Sewerage works in Sewerage District–II of Kanpur City under
National Ganga River Basin Authority (NGRBA), U.P. Jal Nigam , Govt
of Uttar Pradesh.
(2) Preparation of Feasibility Report and Detailed Project Report for
Sewerage Works in Moradabad City for Abatement of Pollution of
River Ram Ganga , Phase-II, (Zone-II), U.P. Jal Nigam, Govt of Uttar
Pradesh.
U.P. Jal Nigam,
Govt of Uttar
Pradesh
7
TATA
Consulting
Engineers
Limited, Delhi-
NCR
14-
Apr-
14
30-
Jun-17 3.26
Assistant
Manager –
Project
Estimation/C
osting/Planni
ng/Schedulin
g - Civil
(1) Prebid Engineering for construction of water supply distribution
improvement for NRW reduction and continuous water supply ,
providing sewer network with house connections, construction of
STP and Operation services at Pali and rate validation for RUIDP
Tonk
(2) Part A- DSR 2012 - Civil & E&M Work for Water Supply &
Sewerage Part B - Analysis of Rates for non DSR items Quarterly &
Annual updates upto 3 years Training of DJB staff on understanding
of DSR
(3) Preparation of DPRs for 24x7 water supply system, integrated
sewerage system and SWD system for 59 towns in Bihar - Package 7
(Patna-2)
(4) Prep of DPRs for 24x7 water supply, integrated sewerage and
SWD systems for 59 towns Pkg 10 Munger-2
(5) Preparation of Detailed Project Reports for 24 X 7 Water Supply
System for 25 Towns in Bihar
(6) Preparation of Detailed Project Report (DPR) and Project
Management Consultancy (PMC) to execute Integrated Sewerage and
Storm Water Drainage System for various towns in Jharkhand Pkg 1
(7) Preparation of Detailed Project Report (DPR) and Project
Management Consultancy (PMC) to execute Integrated Sewerage and
Storm Water Drainage System for various towns in Jharkhand
Package 2
(8) Survey, Design, Preparing Detailed Project Report & Bid
Document For The Work Of Bisalpur- Jaipur Water Supply Project
Stage—2
(9) Technical Proposal for Consultancy Services for Preparation of
DPR for Water Supply for Madhupur, Jharkhand
(1) Rajasthan
Urban
Infrastructure
Development
Project
(RUIDP)
(2) Bihar
Urban
Infrastructure
Development
Corporation
Ltd (BUIDCO)
(3) Jharkhand
Urban
Infrastructure
Development
Company
Limited
(JUIDCO)
(4) Delhi Jal
Board (DJB)
8
Welspun
Enterprise
Limited, Delhi
2-
Apr-
18
20-
Sep-
18
0.48
Assistant
Manager,
Civil-
Planning
(1) Four laning of Gagalheri-Saharanpur-Yamunanagar(UP/Haryana)
border section of NH-73 from KM 33.00 (Design CH KM 35.4) to KM
71.64(Design CH KM 86.855)in the state of Uttar Pradesh under
NHDP-IV on Hybrid Annuity Mode
(2) 4 Laning of Chutmalpur-Ganeshpur section of NH-72A from KM
0.000 (KM 22.825 of NH-73) to KM 16.000 (Design CH KM 17.900) &
Roorkee-Chutmalpur-Gagalheri section of NH 73 from KM 0.000 (KM
167.800 of NH -58) to KM 33.000 (Design CH 35.4 ) in the state of
Uttarakhand and Uttarpradesh under NHDP-IV on DBOT Hybrid
Annuity Mode
(3) Six laning of Aunta-Semaria (Ganga Bridge with approach roads)
section of NH 31 from KM 197.900 to 206.050 (Design
chainage)(existing chainage km 204.741 to km 209.945)(total design
length 8.15 km)in the state of Bihar on Hybrid Annuity Mode
National
Highway
Authority of
India, Ministry
of Road
Transport &
Highways,
Government of
India

-- 2 of 3 --

3 | P a g e
Professional Experience in Chronological Order
(4) 4 laning Chikhali-Tarsod (Pkg IIA) Section of NH 6 from KM
360.00 to 422.70 in the state of Maharashtra to be executed of
Hybrid Annuity Pattern under NHDP phase IV
9 Kolte Patil
Infratech, Pune
6-
Jan-
19
Prese
nt
Assistant
Manager,
Tendering
- -
Total Year of Experience = 9+ years
KEY ACTIVITIES
A) Project Estimation and Costing / Billing
- Quantity Take off/Estimation and Costing of the Civil Work for Sewerage and Water Supply Work/Building Works/Road Works/Etc.
- Rate Analysis of Non-Scheduled Items
- Preparation of Bill of Quantity for Civil Works
- Taking Quotations from Venders and Negotiation for the same
- Project Cost analysis, preparation of budget, etc.
- Material Reconciling on a monthly basis.
- To Check Sub Contractors bills and Measurements
B) Planning and Co-ordination
- Preparation of Work Schedule on MSP/Primavera P6 and Tracking of the same with respect to actual progress
- Preparation of Financial Budget and S-Curve with respect to physical progress.
- To manage all costs related workings of building and civil engineering projects from the initial calculations to the final figures. etc
- To monitor Design and Drawing status and resolve the key issues.
- Project Co-ordination
- Preparation of DPR/WPR/MPR & Tracking on daily basis Preparation of MIS Report & tracking accordingly
- Monitoring of Stores function, ensuring that the ordered material is not more than estimated/master quantity and requesting material as per
lead-time and follow up.
- Preparation of presentations for Quarterly Review Meeting and Board Meeting Etc, depends upon the project requirement.
- Arranging Payment to suppliers and Contractors
- Preparation of Comparative Statements/ Work Order/LOI for Sub contractors & Design consultants
C) Preparation of Detailed Project Report and DPR Costing
- Preparation of Feasibility Report and Detailed Project Report for Water and Waste Water Project.
- Project Analysis and Costing of Civil works
- Checking & Preparation of CAD 2D Drawings, etc
COMPUTER PROFICIENCY
 AutoCAD (2D) 2007 through Autodesk institute
 MS Office (Word, Excel, PowerPoint)
 MSP 2007 (For Project Planning & Scheduling)
 PRIMAVERA P6
 C-Programming
 STAAD PRO- 2007
HOBBIES
 Classical & Western Dancing. Arts & Crafts
 Drawing (Likely Portrait Sketch/Still Object Painting/Nature Painting/Cartoon
 Painting/ Thermacoal Painting/ Cardboard Painting. etc) Sports (Badminton, Chess ,Cricket )
EXTRA CORRICULAR ACTIVITIES
 Appeared Elementary & Intermediate Drawing Examination.
 Achieved 1st Rank in Inter School Cultural Dance Competition at several times.
 An Active Participant in College Gathering for Group Choreography and stage shows.
 Participated in Painting, Dance competition and Sports at School and College.
 Achieved 1st Runner up Position in Rang De TCE Painting competition at TATA Consultancy Engineering Ltd, all over India.
PERSONAL DETAILS
Date of Birth : 25th May'' 1985
Marital status : Married
Linked In Contact : https://www.linkedin.com/in/parinita-velekar-6869a554
Contact No (M) : +91 9818582009
Preferred Location : Pune & Delhi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Parinita Velekar - Project Costing and Analysis(1).pdf'),
(6395, 'DIRECTOR ROOM', 'director.room.resume-import-06395@hhh-resume-import.invalid', '0000000000', 'DIRECTOR ROOM', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAMPLE 4.pdf', 'Name: DIRECTOR ROOM

Email: director.room.resume-import-06395@hhh-resume-import.invalid

Extracted Resume Text: DIRECTOR ROOM 
12''X10''
 CONFERENCE HALL
 23''9"X10''
CLOSET
WORKSTATION
PANTRY
 14''8"X10''
KITCHEN
5''X4''10"
5''X4''10"
STORE ROOM
5''X13''
MANAGER ROOM
 12''X10''
OFFICE
 10''X10''
RECEPTION WAITING AREA
CLOSET
 6''X3''
 CLOSET
 6''X3''
OFFICE
 10''X10''
 OFFICE
 10''X10''
CLOSET
11''5"x10''
FEMALE
 
MALE
D1 D1
D1
D1
D3
D3
D3
D2 D2
D2
D2
D2
D2
D2
D2 D2 D2
V
V
V
V
V
V
V
PLAN LAYOUT FURNITURE LAYOT
A A
B B
C
C
SECTION
RCC 6" THICK
BRICK WALL 9" RHICK
RCC 6" THICK
FLOORING 2" THICK
RCC 6" THICK
RCC 6" THICK
FLOORING 2" THICK
BRICK WALL 9" RHICK
SECTION A-A
SECTION C-C
XYZ OFFICE
FRONT ELEVATION
INDEX
MARK ITEM SIZE NOS
D1
D2
D3
V
3''X7''
2''X6''
5''X7''
2''X2''
DOOR
DOOR
DOOR
VENT
4
10
3
7
NOTE :-
1. MAIN WALLS ARE 9" THICK
2. PARTITION WALLS ARE 4.5" THICK
RCC 6" THICK
RCC 6" THICK
FLOORING 2" THICK
BRICK WALL 9" RHICK
SECTION B-B
SAMPLE WORK

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\SAMPLE 4.pdf'),
(6396, 'Minor Bridge,Vup work''s.', '-parminder1982rajput@gmail.com', '918168431142', 'SUMMARY', 'SUMMARY', '', 'Email Id -parminder1982rajput@gmail.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email Id -parminder1982rajput@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"-- 1 of 4 --\nBridge work & Cantilever Bridge Constructions Drawing Reading Steel Works Shuttering Work\nErections work & Excavations works As Per Safety Norms & Conditions.\n 2015 - 2018 Project Engineer A m b Group.\nProject : Selfie Square / Contractor R S V Builders\nProject Highlights: Commercial project Basement 3 + 32 Storied Tower\n 2011- 2015 Civil Engineer, M3M India Pvt. Ltd, Gurgaon\nProject: M3M Golf Estate, Sector-65 Gurgaon, HR\nContractor: Larsen & Toubro Ltd.\n.\nProject Highlights: A high rise Township G+2B+42, G+2B+36 and G+2B+28\nStoried.\nJob Description : Township Projects & High-rise Building. Site inspection for civil\nworks, which includes structural & finishing works and ensure that the work is as per\nthe Project Specifications and issued construction drawing / final approved drawings\nfrom Authorities.\n Co-ordination with Associated Designer & contractors.\n Ensure that all the works meets the stipulated quality standards.\n Inspect and assess/monitor health and safety on site.\n 2007 –\n2009\nGammon India Ltd., New Delhi\nMetro Viaduct & Cantilever construction project in New Delhi, Supervision in Steel,\nShuttering, Pilling & Heavy Foundations, Pier, Pier Cap. Excavation work Drawing reading\nand layout works.\n 2006 –\n2007\nMetro Tunneling Group, New Delhi\nPiling of Diaphragm Wall and Underground Metro Station works. Supervision in piling,\nExcavation and Shuttering layouts levels Erection Work Earthworks and Erection works.\n 2003 –\n2006\nI J M India Ltd., New Delhi\nG+3B+28 storied tower of MCD civic centre. Supervision in shuttering, steel, piling,\nconcreting works Excavation and Erection works.\n-- 2 of 4 --\nS. No. Course Board Subject Percentage Year\n1. High School M.A Board English B (Grade) 2000\n2. Intermediate M.A Board Math’s 63% 2002\n3. Diploma Civil Engineer Delhi Board Civil 65% 2012\nC\nComputer skill\n Ms word\n Ms Excel\n Auto Cad\n Languages Known : English, Hindi, and Marathi\n Hobbies : Sports, Listening Music, Playing Cricket\n Interests : Visiting new places\n Date of birth : 19th September 1982\n Fathers name : Late Shri. Kartar Singh\n Email : parminder1982rajput@gmail.com\n Phone : +918168431142 / 9896925891\n Address : House no 167, Rothak road Sonipat\nOpp Mata Mandir (Haryana)\n Sex : Male\n Marital Status : Married\n Nationality : Indian\nDeclaration: - I do here by declare that all the information’s furnished above are true to the best of my\nknowledge and belief.\nAcademic Qualification\nOther skills & Hobbies"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\parminder resume 2023.pdf', 'Name: Minor Bridge,Vup work''s.

Email: -parminder1982rajput@gmail.com

Phone: +918168431142

Headline: SUMMARY

Employment: -- 1 of 4 --
Bridge work & Cantilever Bridge Constructions Drawing Reading Steel Works Shuttering Work
Erections work & Excavations works As Per Safety Norms & Conditions.
 2015 - 2018 Project Engineer A m b Group.
Project : Selfie Square / Contractor R S V Builders
Project Highlights: Commercial project Basement 3 + 32 Storied Tower
 2011- 2015 Civil Engineer, M3M India Pvt. Ltd, Gurgaon
Project: M3M Golf Estate, Sector-65 Gurgaon, HR
Contractor: Larsen & Toubro Ltd.
.
Project Highlights: A high rise Township G+2B+42, G+2B+36 and G+2B+28
Storied.
Job Description : Township Projects & High-rise Building. Site inspection for civil
works, which includes structural & finishing works and ensure that the work is as per
the Project Specifications and issued construction drawing / final approved drawings
from Authorities.
 Co-ordination with Associated Designer & contractors.
 Ensure that all the works meets the stipulated quality standards.
 Inspect and assess/monitor health and safety on site.
 2007 –
2009
Gammon India Ltd., New Delhi
Metro Viaduct & Cantilever construction project in New Delhi, Supervision in Steel,
Shuttering, Pilling & Heavy Foundations, Pier, Pier Cap. Excavation work Drawing reading
and layout works.
 2006 –
2007
Metro Tunneling Group, New Delhi
Piling of Diaphragm Wall and Underground Metro Station works. Supervision in piling,
Excavation and Shuttering layouts levels Erection Work Earthworks and Erection works.
 2003 –
2006
I J M India Ltd., New Delhi
G+3B+28 storied tower of MCD civic centre. Supervision in shuttering, steel, piling,
concreting works Excavation and Erection works.
-- 2 of 4 --
S. No. Course Board Subject Percentage Year
1. High School M.A Board English B (Grade) 2000
2. Intermediate M.A Board Math’s 63% 2002
3. Diploma Civil Engineer Delhi Board Civil 65% 2012
C
Computer skill
 Ms word
 Ms Excel
 Auto Cad
 Languages Known : English, Hindi, and Marathi
 Hobbies : Sports, Listening Music, Playing Cricket
 Interests : Visiting new places
 Date of birth : 19th September 1982
 Fathers name : Late Shri. Kartar Singh
 Email : parminder1982rajput@gmail.com
 Phone : +918168431142 / 9896925891
 Address : House no 167, Rothak road Sonipat
Opp Mata Mandir (Haryana)
 Sex : Male
 Marital Status : Married
 Nationality : Indian
Declaration: - I do here by declare that all the information’s furnished above are true to the best of my
knowledge and belief.
Academic Qualification
Other skills & Hobbies

Education: Other skills & Hobbies

Personal Details: Email Id -parminder1982rajput@gmail.com

Extracted Resume Text: Resume
Over 18+ years of Construction Experience, including with Megha engineering & Infrastructure Ltd My Execution
roles with all major Construction Like Bridges, Railway, Buildings, Township, Tower, Launching Girder, Segments,
Pier cap, U Girder ,Metro projects, Delivery Systems, Safety, including project management. Experience includes
large METRO RAIL, High-Rise Building, NHAI Projects for private and Government clients.
2020 To 2020 Sr Structure Engineer MKC infrastructure Ltd.
2020 to 2022 : Megha Engineering & infrastructure Ltd.
Client : MSRDC Mumbai Nagpur package 9/Aurangabad
Supervision in : Launching Girder, Structure work ,Major Bridges, Inter -change
Minor Bridge,Vup work''s.
 2020 To 2020 Sr Structure Engineer MKC infrastructure Ltd.
 Client NHAI Department : Bharatmala project
Project NH 148N PACKAGE 17 Moondiya to Zodmi EPC Mode Supervision in Micro pilling,
Major Bridges in Piling, Heavy foundations, Box gadder, prestress Gadar, RE Wall Work,
Deck Slab, Erection Work, launching Gadar work , Excavation Work Drawing Clearances
Shuttering Works Steel Works Handling Contractor & Clients As per Site Conditions & Get
work Done on time As Per Safety Norms.
 2018 to 2020 Structure Engineer Airef Engineers Private Ltd.
Project NHAI Chambaghat to Kaithlighat Supervision in Pilling Works, open foundations,
Name - Parminder Singh Rajput
Deputy Manager Structure
Contact No. -+918168431142 / 9896925891
Email Id -parminder1982rajput@gmail.com
SUMMARY
Experience

-- 1 of 4 --

Bridge work & Cantilever Bridge Constructions Drawing Reading Steel Works Shuttering Work
Erections work & Excavations works As Per Safety Norms & Conditions.
 2015 - 2018 Project Engineer A m b Group.
Project : Selfie Square / Contractor R S V Builders
Project Highlights: Commercial project Basement 3 + 32 Storied Tower
 2011- 2015 Civil Engineer, M3M India Pvt. Ltd, Gurgaon
Project: M3M Golf Estate, Sector-65 Gurgaon, HR
Contractor: Larsen & Toubro Ltd.
.
Project Highlights: A high rise Township G+2B+42, G+2B+36 and G+2B+28
Storied.
Job Description : Township Projects & High-rise Building. Site inspection for civil
works, which includes structural & finishing works and ensure that the work is as per
the Project Specifications and issued construction drawing / final approved drawings
from Authorities.
 Co-ordination with Associated Designer & contractors.
 Ensure that all the works meets the stipulated quality standards.
 Inspect and assess/monitor health and safety on site.
 2007 –
2009
Gammon India Ltd., New Delhi
Metro Viaduct & Cantilever construction project in New Delhi, Supervision in Steel,
Shuttering, Pilling & Heavy Foundations, Pier, Pier Cap. Excavation work Drawing reading
and layout works.
 2006 –
2007
Metro Tunneling Group, New Delhi
Piling of Diaphragm Wall and Underground Metro Station works. Supervision in piling,
Excavation and Shuttering layouts levels Erection Work Earthworks and Erection works.
 2003 –
2006
I J M India Ltd., New Delhi
G+3B+28 storied tower of MCD civic centre. Supervision in shuttering, steel, piling,
concreting works Excavation and Erection works.

-- 2 of 4 --

S. No. Course Board Subject Percentage Year
1. High School M.A Board English B (Grade) 2000
2. Intermediate M.A Board Math’s 63% 2002
3. Diploma Civil Engineer Delhi Board Civil 65% 2012
C
Computer skill
 Ms word
 Ms Excel
 Auto Cad
 Languages Known : English, Hindi, and Marathi
 Hobbies : Sports, Listening Music, Playing Cricket
 Interests : Visiting new places
 Date of birth : 19th September 1982
 Fathers name : Late Shri. Kartar Singh
 Email : parminder1982rajput@gmail.com
 Phone : +918168431142 / 9896925891
 Address : House no 167, Rothak road Sonipat
Opp Mata Mandir (Haryana)
 Sex : Male
 Marital Status : Married
 Nationality : Indian
Declaration: - I do here by declare that all the information’s furnished above are true to the best of my
knowledge and belief.
Academic Qualification
Other skills & Hobbies
Personal Details

-- 3 of 4 --

Place………………..
Parminder S Rajput
Date…………………….

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\parminder resume 2023.pdf'),
(6397, 'SAMPLE SHEET 1', 'sample.sheet.1.resume-import-06397@hhh-resume-import.invalid', '0000000000', 'SAMPLE SHEET 1', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAMPLE SHEET 1.pdf', 'Name: SAMPLE SHEET 1

Email: sample.sheet.1.resume-import-06397@hhh-resume-import.invalid

Extracted Resume Text: 1 4 5 6 7 8 9 10 11
12
13
14
15
16
17
18
19
Level 1
0.000
Level 2
1.650
Level 3
5.700
Level 4
8.850
1 4 5 6 7 8 9 10 11
1 4 5 6 7 8 9 10 11
12
13
14
15
16
17
18
19
1 4 5 6 7 8 9 10 11
12
13
14
15
16
17
18
19
1 4 5 6 7 8 9 10 11
12
13
14
15
16
17
18
19
www.autodesk.com/revit
Scale
Checked by
Drawn by
Date
Project number
Consultant 
Address 
Address 
Phone 
Fax
e-mail
Consultant 
Address 
Address 
Phone 
Fax
e-mail
Consultant 
Address 
Address 
Phone 
Fax
e-mail
Consultant 
Address 
Address 
Phone 
Fax
e-mail
As indicated 
14-07-2020 17:30:17
SAMPLE SHEET
1
Project Number
VILLA
VISHAL
Issue Date
Author
Checker
S.1
No. Description Date
1 : 200
Level 1 Copy 1 
1
FOUNDATION AND COLUMN
1 : 100
Section 1 
2
SECTION
1 : 200
Level 2 Copy 1 
3
PLINTH BEAM
1 : 200
Level 3 Copy 1 
4
FIRST FLOOR
1 : 200
Level 4 Copy 1 
5
TERRACE

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\SAMPLE SHEET 1.pdf'),
(6398, 'CONTACT AASHISH', 'aashishmittal061@gmail.com', '9671300631', 'OBJECTIVE', 'OBJECTIVE', '', 'aashishmittal061@gmail.com
9671300631
H no 1/107 Neta ji Subhash gali chhachhrauli
2018
2021
To secure a challenging position in a reputable organization to expand my knowledge,
learning and skills
Govt.model.sen.sec school chhachhrauli
Secondary
67%
Ch.ranbir Singh Govt Polytechnic hathni khund
Diploma in civil
73%
Building construction
Highway construction
Highway
In which I have gain knowledge about how to construct highway
I had been participated in Bhart Scout and Guides at state level
I had been participated in Bhart Scout and Guides at district level
English
Hindi
Tracking
New creativity
Listening music
Watching movie
Date of Birth : 10/09/2001
Marital Status : Single
Nationality : Indian
Gender : Male', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'aashishmittal061@gmail.com
9671300631
H no 1/107 Neta ji Subhash gali chhachhrauli
2018
2021
To secure a challenging position in a reputable organization to expand my knowledge,
learning and skills
Govt.model.sen.sec school chhachhrauli
Secondary
67%
Ch.ranbir Singh Govt Polytechnic hathni khund
Diploma in civil
73%
Building construction
Highway construction
Highway
In which I have gain knowledge about how to construct highway
I had been participated in Bhart Scout and Guides at state level
I had been participated in Bhart Scout and Guides at district level
English
Hindi
Tracking
New creativity
Listening music
Watching movie
Date of Birth : 10/09/2001
Marital Status : Single
Nationality : Indian
Gender : Male', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"ACHIEVEMENTS & AWARDS\nLANGUAGE\nINTERESTS"}]'::jsonb, '[{"title":"Imported accomplishment","description":"LANGUAGE\nINTERESTS"}]'::jsonb, 'F:\Resume All 3\CV_Aashish.pdf', 'Name: CONTACT AASHISH

Email: aashishmittal061@gmail.com

Phone: 9671300631

Headline: OBJECTIVE

Projects: ACHIEVEMENTS & AWARDS
LANGUAGE
INTERESTS

Accomplishments: LANGUAGE
INTERESTS

Personal Details: aashishmittal061@gmail.com
9671300631
H no 1/107 Neta ji Subhash gali chhachhrauli
2018
2021
To secure a challenging position in a reputable organization to expand my knowledge,
learning and skills
Govt.model.sen.sec school chhachhrauli
Secondary
67%
Ch.ranbir Singh Govt Polytechnic hathni khund
Diploma in civil
73%
Building construction
Highway construction
Highway
In which I have gain knowledge about how to construct highway
I had been participated in Bhart Scout and Guides at state level
I had been participated in Bhart Scout and Guides at district level
English
Hindi
Tracking
New creativity
Listening music
Watching movie
Date of Birth : 10/09/2001
Marital Status : Single
Nationality : Indian
Gender : Male

Extracted Resume Text: 


CONTACT AASHISH
aashishmittal061@gmail.com
9671300631
H no 1/107 Neta ji Subhash gali chhachhrauli
2018
2021
To secure a challenging position in a reputable organization to expand my knowledge,
learning and skills
Govt.model.sen.sec school chhachhrauli
Secondary
67%
Ch.ranbir Singh Govt Polytechnic hathni khund
Diploma in civil
73%
Building construction
Highway construction
Highway
In which I have gain knowledge about how to construct highway
I had been participated in Bhart Scout and Guides at state level
I had been participated in Bhart Scout and Guides at district level
English
Hindi
Tracking
New creativity
Listening music
Watching movie
Date of Birth : 10/09/2001
Marital Status : Single
Nationality : Indian
Gender : Male
OBJECTIVE
EDUCATION
SKILLS
PROJECTS
ACHIEVEMENTS & AWARDS
LANGUAGE
INTERESTS
PERSONAL DETAILS
TRAINING

-- 1 of 2 --

Highway
In which I have gain knowledge about how to construct the highway it is 30 days
training in Bharat construction company.
Employabillity skill training
In which I have gain knowledge about how to prepare ourselves for interview it is 15
days training in Mahindra pride classroom

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_Aashish.pdf'),
(6399, 'Parshuram Shinde', 'parshu1530@yahoo.com', '918381003537', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '', 'A/p: Bhedasgaon
Tal: Shahuwadi, Dist: Kolhapur
Pin: 416214
Mob: +91 8381003537, 7719074442
Email: - parshu1530@yahoo.com
POST: -SURVEYOR
A challenging growth oriented position when I can contribute to take the
Organization at great height through my hard work, sincerity and commitment.
➢ Presently working with Nyati Group, Pune
➢ Currently Working: Police Housing Goregaon, Mumbai Project. ( 50 Acre )
➢ Last 7.0 Years Worked at Following Projects.
1. Symbiosis international university Nagpur (75 Acre Developed )
2. SLK Kolhapur ( 2Acre Developed )
3. Symbiosis Kiwale, Pune (75 Acre Developed )
4. Symbiosis Indore( 50 Acre Developed )
5. SLK Banglore (25 Acre Developed )
6. Bridgestone India Pvt.Ldt. Chakan ,Pune (Industrial Project PEB Shed )
7. OEN India Pvt.Ltd. ( Commercial Project )
8. EKIA Rajangaon,Pune (Industrial Project PEB Shed )
• Geo Info Services , Vashi , Mumbai
• 24 X 7 Water Supply Project Ganjem ( Goa )
• ( 5 Villages Details Surveys Work Also Auto-cad Drawing Work )
• 24 X 7 Water Supply Project Badhwani ( MP )
• (32 Villages Details Surveys Work Also Auto-cad Drawing Work )
• ( Devrukh City Details Surveys Work Also Auto-cad Drawing Work )
➢ Shapoorji Pallonji ,Mumbai
KPL 35 floor High-rise Project
( Foundation Work All Surveying Activity Working )
➢ SNB Infrastructure, Kurla ,Mumbai
Excavation Work
( Levels Stakeout Drawing Also Quantity Work )', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'A/p: Bhedasgaon
Tal: Shahuwadi, Dist: Kolhapur
Pin: 416214
Mob: +91 8381003537, 7719074442
Email: - parshu1530@yahoo.com
POST: -SURVEYOR
A challenging growth oriented position when I can contribute to take the
Organization at great height through my hard work, sincerity and commitment.
➢ Presently working with Nyati Group, Pune
➢ Currently Working: Police Housing Goregaon, Mumbai Project. ( 50 Acre )
➢ Last 7.0 Years Worked at Following Projects.
1. Symbiosis international university Nagpur (75 Acre Developed )
2. SLK Kolhapur ( 2Acre Developed )
3. Symbiosis Kiwale, Pune (75 Acre Developed )
4. Symbiosis Indore( 50 Acre Developed )
5. SLK Banglore (25 Acre Developed )
6. Bridgestone India Pvt.Ldt. Chakan ,Pune (Industrial Project PEB Shed )
7. OEN India Pvt.Ltd. ( Commercial Project )
8. EKIA Rajangaon,Pune (Industrial Project PEB Shed )
• Geo Info Services , Vashi , Mumbai
• 24 X 7 Water Supply Project Ganjem ( Goa )
• ( 5 Villages Details Surveys Work Also Auto-cad Drawing Work )
• 24 X 7 Water Supply Project Badhwani ( MP )
• (32 Villages Details Surveys Work Also Auto-cad Drawing Work )
• ( Devrukh City Details Surveys Work Also Auto-cad Drawing Work )
➢ Shapoorji Pallonji ,Mumbai
KPL 35 floor High-rise Project
( Foundation Work All Surveying Activity Working )
➢ SNB Infrastructure, Kurla ,Mumbai
Excavation Work
( Levels Stakeout Drawing Also Quantity Work )', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Parshuram_Shinde_CV.pdf', 'Name: Parshuram Shinde

Email: parshu1530@yahoo.com

Phone: +91 8381003537

Headline: CAREER OBJECTIVE

Personal Details: A/p: Bhedasgaon
Tal: Shahuwadi, Dist: Kolhapur
Pin: 416214
Mob: +91 8381003537, 7719074442
Email: - parshu1530@yahoo.com
POST: -SURVEYOR
A challenging growth oriented position when I can contribute to take the
Organization at great height through my hard work, sincerity and commitment.
➢ Presently working with Nyati Group, Pune
➢ Currently Working: Police Housing Goregaon, Mumbai Project. ( 50 Acre )
➢ Last 7.0 Years Worked at Following Projects.
1. Symbiosis international university Nagpur (75 Acre Developed )
2. SLK Kolhapur ( 2Acre Developed )
3. Symbiosis Kiwale, Pune (75 Acre Developed )
4. Symbiosis Indore( 50 Acre Developed )
5. SLK Banglore (25 Acre Developed )
6. Bridgestone India Pvt.Ldt. Chakan ,Pune (Industrial Project PEB Shed )
7. OEN India Pvt.Ltd. ( Commercial Project )
8. EKIA Rajangaon,Pune (Industrial Project PEB Shed )
• Geo Info Services , Vashi , Mumbai
• 24 X 7 Water Supply Project Ganjem ( Goa )
• ( 5 Villages Details Surveys Work Also Auto-cad Drawing Work )
• 24 X 7 Water Supply Project Badhwani ( MP )
• (32 Villages Details Surveys Work Also Auto-cad Drawing Work )
• ( Devrukh City Details Surveys Work Also Auto-cad Drawing Work )
➢ Shapoorji Pallonji ,Mumbai
KPL 35 floor High-rise Project
( Foundation Work All Surveying Activity Working )
➢ SNB Infrastructure, Kurla ,Mumbai
Excavation Work
( Levels Stakeout Drawing Also Quantity Work )

Extracted Resume Text: CURRICULAM VITAE
Parshuram Shinde
Address:
A/p: Bhedasgaon
Tal: Shahuwadi, Dist: Kolhapur
Pin: 416214
Mob: +91 8381003537, 7719074442
Email: - parshu1530@yahoo.com
POST: -SURVEYOR
A challenging growth oriented position when I can contribute to take the
Organization at great height through my hard work, sincerity and commitment.
➢ Presently working with Nyati Group, Pune
➢ Currently Working: Police Housing Goregaon, Mumbai Project. ( 50 Acre )
➢ Last 7.0 Years Worked at Following Projects.
1. Symbiosis international university Nagpur (75 Acre Developed )
2. SLK Kolhapur ( 2Acre Developed )
3. Symbiosis Kiwale, Pune (75 Acre Developed )
4. Symbiosis Indore( 50 Acre Developed )
5. SLK Banglore (25 Acre Developed )
6. Bridgestone India Pvt.Ldt. Chakan ,Pune (Industrial Project PEB Shed )
7. OEN India Pvt.Ltd. ( Commercial Project )
8. EKIA Rajangaon,Pune (Industrial Project PEB Shed )
• Geo Info Services , Vashi , Mumbai
• 24 X 7 Water Supply Project Ganjem ( Goa )
• ( 5 Villages Details Surveys Work Also Auto-cad Drawing Work )
• 24 X 7 Water Supply Project Badhwani ( MP )
• (32 Villages Details Surveys Work Also Auto-cad Drawing Work )
• ( Devrukh City Details Surveys Work Also Auto-cad Drawing Work )
➢ Shapoorji Pallonji ,Mumbai
KPL 35 floor High-rise Project
( Foundation Work All Surveying Activity Working )
➢ SNB Infrastructure, Kurla ,Mumbai
Excavation Work
( Levels Stakeout Drawing Also Quantity Work )
CAREER OBJECTIVE
CAREER OBJECTIVE :-
CAREER OBJECTIVE :-
WORK EXPERIENCE 7 YEARS
CAREER OBJECTIVE :-
CAREER OBJECTIVE :-

-- 1 of 3 --

`
➢ LEICA Total station TS 06 Plus
➢ PENTAX - W822 NX Total station
➢ TRIMBLE DR-1 Total station
➢ AUTO LEVEL
➢ DUMPY LEVEL
➢ DIGITAL LEVEL
➢ Electronic Theodolite
➢ PENTAX ELECTRONIC THEODOLITE ( ETH-400 Series )
➢ Traverse , triangulation
➢ Contour Survey
➢ Setting out, Layout, Demarcation, Surveying for buildings and Leveling
etc.
➢ Demarcation and Superimposed drawing.
➢ Checking of drawings and storing of all project related document in a soft
copy or hard copy form
➢ Data downloading
➢ Grid line marking by TOTAL STATION.
➢ Plotting Demarcation
➢ Pilling Layout & Control Point Shifting.
➢ Check points &Reference point shift By TOTAL STATION.
➢ Individual footing marking &Column Centre line marking.
➢ Bottom of PCC & top of PCC all records and calculate the quantity.
➢ R.L. fix on the Plinth line by Auto level & Total Station.
➢ Lay-out survey Topography survey.
➢ Basement column center line marking
➢ 10thPassed from Maharashtra state board of secondary and higher
secondary education, Pune.
➢ 12th Passed from Maharashtra state board of secondary and higher
secondary education, Pune.
➢ B.com. (Appear) From Shivaji University, Kolhapur.
LAND SURVEYING INSTRUMENT HANDLED
CAREER OBJECTIVE :-
CAREER OBJECTIVE :-
FIELD EXPERTISE
CAREER OBJECTIVE :-
CAREER OBJECTIVE :-
EDUCATION QUALIFICATION
CAREER OBJECTIVE :-
CAREER OBJECTIVE :-

-- 2 of 3 --

➢ ITI Surveying ( Govt.I.T.I. Karad 2011-13 College Topper )
➢ AUTO CAD, 2D & 3D
➢ CCC ( Computer Concept Course )
➢ MS-OFFICE( MS-Word , excel & PowerPoint )
➢ Full Name :- Parshuram Baban Shinde
➢ Mother Name :- Shobhatai Baban Shinde
➢ Date of birth :- 04 May 1992
➢ Sex :- Male
➢ Marital Status :- Unmarried
➢ Nationality :- Indian
➢ Languages Known :- Marathi, Hindi , English
I hereby declare that the above written particulars are true to best of my knowledge.
Date: 28/08/2020
Parshuram Shinde
TECHNICAL QUALIFICATION
CAREER OBJECTIVE :-
CAREER OBJECTIVE :- COMPUTER QUALIFICATION
CAREER OBJECTIVE :-
CAREER OBJECTIVE :- PERSONAL INFORMATION
CAREER OBJECTIVE :-
CAREER OBJECTIVE :-
DECLARATION
CAREER OBJECTIVE :-
CAREER OBJECTIVE :-

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Parshuram_Shinde_CV.pdf'),
(6400, 'www.autodesk.com/revit', 'www.autodesk.comrevit.resume-import-06400@hhh-resume-import.invalid', '0000000000', 'www.autodesk.com/revit', 'www.autodesk.com/revit', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAMPLE SHEET 2.pdf', 'Name: www.autodesk.com/revit

Email: www.autodesk.comrevit.resume-import-06400@hhh-resume-import.invalid

Headline: www.autodesk.com/revit

Extracted Resume Text: 4
4 
www.autodesk.com/revit
Scale
Checked by
Drawn by
Date
Project number
Consultant 
Address 
Address 
Phone 
Fax
e-mail
Consultant 
Address 
Address 
Phone 
Fax
e-mail
Consultant 
Address 
Address 
Phone 
Fax
e-mail
Consultant 
Address 
Address 
Phone 
Fax
e-mail
As indicated 
14-07-2020 17:30:57
SAMPLE SHEET
2
Project Number
VILLA
VISHAL
Issue Date
Author
Checker
S.2
No. Description Date
1 : 20
Section 2 
1
REINFORCEMENT
DETAIL
1 : 10
Level 1 Copy 1 Copy 1 
2
TOP VIEW
1 : 20
Section 2 Copy 1 
3
FOOTING
FOUNDATION
DETAILS
1 : 20
Section 3 Copy 1 
4
COLUMN DETAIL

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\SAMPLE SHEET 2.pdf'),
(6401, 'ABHISHEK PANDEY', 'er.abhishekpandey10@gmail.com', '919026286561', 'Profile Summery', 'Profile Summery', '', '• Supervision of Civil work for TMS Equipments installation.
• Supervision of TMS including TLC, Workstation, AVC system, AVC Loops, Smart card, OHLS, UFD .
• Team managed as per site requirements for Installation all TMS equipment’s.
• Monitor the Installation and Commissioning of TMS.
• Supervision of Installation of Plaza Building Equipments like server room Equipment (Server rack,
server, UPS).
• Planning for installation as per requirements. Directly total plan for running the project smoothly
without any obstacle or disturbance.
• As per requirements execute & plan all Type Cable routing via cable tray as well as conduit
installation properly.
• On weekly and daily basis report updating (material stock report, work progress report, Daily
summery report, Weekly report, monthly progress report).
• Communicate with vendor on Daily basis and monthly basis.
• Installation, Cabling termination & connectivity of Equipments like AVC (Automatic Vehicle
Classification) Unit, (TLC) Toll Lane Controller, LPIC, ICC, LMC and Network switch.
• SAT (Site Acceptance Test): Checked all the equipment including Hardware and Software with
vendor team.
Oriental Structural Engineers Private Limited (OSE)
2-Project Name –Etawah Chakeri Kanpur Highway Private Limited
(Project Plaza: - 02 Plazas.)
(Project Lane: - 22 lanes.)
(Project Length: - 160KM.)
Designation – Senior Engineer (TMS & ATMS).
Duration – From February 2018 to April 2022.
Role &Responsibilities:-
• Supervision of Civil work for TMS Equipments installation.
• Team managed as per site requirements for Installation all TMS equipment’s.
• Installation and Commissioning of TMS and HTMS.
• Installation of Plaza Building Equipments like server room Equipment (Server rack, server, UPS)
• Planning for installation as per Clients requirements. Directly total plan for running the project
smoothly without any obstacle or disturbance.
• As per clients requirements all Type Cable routing via cable tray as well as conduit installation.
• On weekly and daily basis report updating (material stock report, work progress report, Daily
summery report, Weekly report, monthly progress report).
• HTMS civil work Survey with vendor for VMS in 160 km stretch.
• HTMS civil work Survey with vendor for CCTV in 160 km stretch.
• HTMS civil work Survey with vendor for ECB in 160 km stretch.
-- 2 of 4 --
• Planning & execution for ATMS Equipments Installation like ECB, VMS, ATCC and CCTV.
• Arrange all local Vander & machinery.
• Installation and commissioning of projects.
• Planning of sign board installation as per drawing inside the tunnel.
• Planning for team as per HTMS site requirements.
• Observation of Vehicle classifier (AVC) Profiler, Weight in Motion Phenomena (WIM), all Building
equipments Like AUDIT System, LSDU System, POS System.
• Installation, Maintenance & Troubleshooting of Lane Equipments like (OHLS) Over Head lane
signal, Traffic Light, User Fare Display, Barrier Gate, (LPIC) License Plate Incident Capture Camera,
Violation Light & Violation alarm, Automatic vehicle Counter & Classifier Sensors,
• Installation, Configuration & Troubleshooting of Booth Equipments like Smart Card Reader, Bar
Code, Scanner, Panic Alarm Switch, and Manual Booth Controller.
• Installation, Cabling termination & connectivity of Tunnel Equipments like AVC (Automatic Vehicle
Classification) Unit, (TLC) Toll Lane Controller, WIM Indicator, and Network switch.
• SAT (Site Acceptance Test): Checked all the equipment including Hardware and Software with full
client’s satisfaction.
M/s Tiwari Construction
3. M/S Tiwari Construction (Gwalior, M.P.)
Designation – Site Engineer
Duration – From February 2016 to January 2018.
Role &Responsibilities:-
• Managing system related billing issue.
• Supervision of site civil work.
• Communicate with site team for any civil related work & provide equipment and man-
power.
• Bidding in the new tenders & communicate with client for that.
Key Skill
• Syste
...[truncated for Excel cell]', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'D-Block, Panki, Kanpur, Uttar Pradesh- 208020
E-Mail: er.abhishekpandey10@gmail.com
Contact: +91-9026286561
Assistant Manager
A versatile professional with more than 7 years of experience in IT Management & Site civil related
work supervision with team. Led IT department and built IT infrastructure ,planning and facilitating the
Data centre operation, Hardware & Software including IP telepathy, IP camera & network
migratations to the fiber optical network. Responsible for IT Operation, IT Strategy & IT System
improvement. Retained IT management role, including vendor management & IT infrastructure
Management.
Coordinate with higher management for identifying and recommend new IT Technology solution
and perform required analysis.
Assistant Manager with a strong background in the Toll Management Systems (TMS) & ATMS and
Highway Traffic Management Systems (HTMS) combined with more than 5 years experience in the
respected areas. Co-ordinate and expedite the flow of work, material & manpower during the
operation with vendor team.
Seeking a challenging job which will give me a lot of opportunities to prove my capabilities and
strengths in best possible manner there by benefiting the organization in achieving its goal.
Technical Expertise
• Monitoring the technology improvements in the field and learn, do the analysis and
recommendation along with the cost comparison for the implementation.
• Fulfil the obligation of the concession agreement for the system related issues as per SOPs.
• Managed, installed, configured, upgraded resolved all IT Infrastructures including PC hardware,
peripheral connections, Operating System, Third party and in-house software installation &
manage windows.
• Maintained & troubleshooting the electronics devices in ATMS highway concerns like CCTV,
Variable Message Sign (VMS), Automatic Traffic Counter cum Classifier (ATCC), MET and Walkie
Talkie in ATMS system.
• Ground level knowledge of Optical Fiber with respect of Topologies of drawing, Tracking, ducting,
laying and connectivity with junction and devices.
• Supervision & Maintaining the server for TMS & ATMS.
• Communicate with Bank team & NPCI team for fastag reconciliation.
• Communicate with NHAI fastag department for monitoring the ETC transactions.
Profile Summery
• Expertise in Toll Management system (TMS) & HTMS, ATMS Installation.
• Vendor Management for project execution.
• Strong Analytical Skills with Capability to Client’s Requirements.
• Ability to work under pressure & manage team.
• Problem Solving and Quick Learning Capabilities.
• Effective Professional and Communicational Skills.
• Strength to meet all deliverables.
-- 1 of 4 --', '', '• Supervision of Civil work for TMS Equipments installation.
• Supervision of TMS including TLC, Workstation, AVC system, AVC Loops, Smart card, OHLS, UFD .
• Team managed as per site requirements for Installation all TMS equipment’s.
• Monitor the Installation and Commissioning of TMS.
• Supervision of Installation of Plaza Building Equipments like server room Equipment (Server rack,
server, UPS).
• Planning for installation as per requirements. Directly total plan for running the project smoothly
without any obstacle or disturbance.
• As per requirements execute & plan all Type Cable routing via cable tray as well as conduit
installation properly.
• On weekly and daily basis report updating (material stock report, work progress report, Daily
summery report, Weekly report, monthly progress report).
• Communicate with vendor on Daily basis and monthly basis.
• Installation, Cabling termination & connectivity of Equipments like AVC (Automatic Vehicle
Classification) Unit, (TLC) Toll Lane Controller, LPIC, ICC, LMC and Network switch.
• SAT (Site Acceptance Test): Checked all the equipment including Hardware and Software with
vendor team.
Oriental Structural Engineers Private Limited (OSE)
2-Project Name –Etawah Chakeri Kanpur Highway Private Limited
(Project Plaza: - 02 Plazas.)
(Project Lane: - 22 lanes.)
(Project Length: - 160KM.)
Designation – Senior Engineer (TMS & ATMS).
Duration – From February 2018 to April 2022.
Role &Responsibilities:-
• Supervision of Civil work for TMS Equipments installation.
• Team managed as per site requirements for Installation all TMS equipment’s.
• Installation and Commissioning of TMS and HTMS.
• Installation of Plaza Building Equipments like server room Equipment (Server rack, server, UPS)
• Planning for installation as per Clients requirements. Directly total plan for running the project
smoothly without any obstacle or disturbance.
• As per clients requirements all Type Cable routing via cable tray as well as conduit installation.
• On weekly and daily basis report updating (material stock report, work progress report, Daily
summery report, Weekly report, monthly progress report).
• HTMS civil work Survey with vendor for VMS in 160 km stretch.
• HTMS civil work Survey with vendor for CCTV in 160 km stretch.
• HTMS civil work Survey with vendor for ECB in 160 km stretch.
-- 2 of 4 --
• Planning & execution for ATMS Equipments Installation like ECB, VMS, ATCC and CCTV.
• Arrange all local Vander & machinery.
• Installation and commissioning of projects.
• Planning of sign board installation as per drawing inside the tunnel.
• Planning for team as per HTMS site requirements.
• Observation of Vehicle classifier (AVC) Profiler, Weight in Motion Phenomena (WIM), all Building
equipments Like AUDIT System, LSDU System, POS System.
• Installation, Maintenance & Troubleshooting of Lane Equipments like (OHLS) Over Head lane
signal, Traffic Light, User Fare Display, Barrier Gate, (LPIC) License Plate Incident Capture Camera,
Violation Light & Violation alarm, Automatic vehicle Counter & Classifier Sensors,
• Installation, Configuration & Troubleshooting of Booth Equipments like Smart Card Reader, Bar
Code, Scanner, Panic Alarm Switch, and Manual Booth Controller.
• Installation, Cabling termination & connectivity of Tunnel Equipments like AVC (Automatic Vehicle
Classification) Unit, (TLC) Toll Lane Controller, WIM Indicator, and Network switch.
• SAT (Site Acceptance Test): Checked all the equipment including Hardware and Software with full
client’s satisfaction.
M/s Tiwari Construction
3. M/S Tiwari Construction (Gwalior, M.P.)
Designation – Site Engineer
Duration – From February 2016 to January 2018.
Role &Responsibilities:-
• Managing system related billing issue.
• Supervision of site civil work.
• Communicate with site team for any civil related work & provide equipment and man-
power.
• Bidding in the new tenders & communicate with client for that.
Key Skill
• Syste
...[truncated for Excel cell]', '', '', '[]'::jsonb, '[{"title":"Profile Summery","company":"Imported from resume CSV","description":"RIDCOR Infra Projects Limited (GOR & IL&FS)\n1-Project Name – RIDCOR Infra Projects Limited (Mathura Bharatpur Bypass- Mega State\nHighway Project)\nDesignation – Assistant Manager (TMS-IT)\nDuration – From April 2022 to till Date.\nRole & Responsibilities: -\n• Supervision of Civil work for TMS Equipments installation.\n• Supervision of TMS including TLC, Workstation, AVC system, AVC Loops, Smart card, OHLS, UFD .\n• Team managed as per site requirements for Installation all TMS equipment’s.\n• Monitor the Installation and Commissioning of TMS.\n• Supervision of Installation of Plaza Building Equipments like server room Equipment (Server rack,\nserver, UPS).\n• Planning for installation as per requirements. Directly total plan for running the project smoothly\nwithout any obstacle or disturbance.\n• As per requirements execute & plan all Type Cable routing via cable tray as well as conduit\ninstallation properly.\n• On weekly and daily basis report updating (material stock report, work progress report, Daily\nsummery report, Weekly report, monthly progress report).\n• Communicate with vendor on Daily basis and monthly basis.\n• Installation, Cabling termination & connectivity of Equipments like AVC (Automatic Vehicle\nClassification) Unit, (TLC) Toll Lane Controller, LPIC, ICC, LMC and Network switch.\n• SAT (Site Acceptance Test): Checked all the equipment including Hardware and Software with\nvendor team.\nOriental Structural Engineers Private Limited (OSE)\n2-Project Name –Etawah Chakeri Kanpur Highway Private Limited\n(Project Plaza: - 02 Plazas.)\n(Project Lane: - 22 lanes.)\n(Project Length: - 160KM.)\nDesignation – Senior Engineer (TMS & ATMS).\nDuration – From February 2018 to April 2022.\nRole &Responsibilities:-\n• Supervision of Civil work for TMS Equipments installation.\n• Team managed as per site requirements for Installation all TMS equipment’s.\n• Installation and Commissioning of TMS and HTMS.\n• Installation of Plaza Building Equipments like server room Equipment (Server rack, server, UPS)\n• Planning for installation as per Clients requirements. Directly total plan for running the project\nsmoothly without any obstacle or disturbance.\n• As per clients requirements all Type Cable routing via cable tray as well as conduit installation.\n• On weekly and daily basis report updating (material stock report, work progress report, Daily\nsummery report, Weekly report, monthly progress report).\n• HTMS civil work Survey with vendor for VMS in 160 km stretch.\n• HTMS civil work Survey with vendor for CCTV in 160 km stretch.\n• HTMS civil work Survey with vendor for ECB in 160 km stretch.\n-- 2 of 4 --\n• Planning & execution for ATMS Equipments Installation like ECB, VMS, ATCC and CCTV.\n• Arrange all local Vander & machinery.\n• Installation and commissioning of projects.\n• Planning of sign board installation as per drawing inside the tunnel.\n• Planning for team as per HTMS site requirements.\n• Observation of Vehicle classifier (AVC) Profiler, Weight in Motion Phenomena (WIM), all Building\nequipments Like AUDIT System, LSDU System, POS System.\n• Installation, Maintenance & Troubleshooting of Lane Equipments like (OHLS) Over Head lane\nsignal, Traffic Light, User Fare Display, Barrier Gate, (LPIC) License Plate Incident Capture Camera,\nViolation Light & Violation alarm, Automatic vehicle Counter & Classifier Sensors,\n• Installation, Configuration & Troubleshooting of Booth Equipments like Smart Card Reader, Bar\nCode, Scanner, Panic Alarm Switch, and Manual Booth Controller.\n• Installation, Cabling termination & connectivity of Tunnel Equipments like AVC (Automatic Vehicle\nClassification) Unit, (TLC) Toll Lane Controller, WIM Indicator, and Network switch.\n• SAT (Site Acceptance Test): Checked all the equipment including Hardware and Software with full\nclient’s satisfaction.\nM/s Tiwari Construction\n3. M/S Tiwari Construction (Gwalior, M.P.)\nDesignation – Site Engineer\nDuration – From February 2016 to January 2018.\nRole &Responsibilit\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Abhishek Pandey.pdf', 'Name: ABHISHEK PANDEY

Email: er.abhishekpandey10@gmail.com

Phone: +91-9026286561

Headline: Profile Summery

Career Profile: • Supervision of Civil work for TMS Equipments installation.
• Supervision of TMS including TLC, Workstation, AVC system, AVC Loops, Smart card, OHLS, UFD .
• Team managed as per site requirements for Installation all TMS equipment’s.
• Monitor the Installation and Commissioning of TMS.
• Supervision of Installation of Plaza Building Equipments like server room Equipment (Server rack,
server, UPS).
• Planning for installation as per requirements. Directly total plan for running the project smoothly
without any obstacle or disturbance.
• As per requirements execute & plan all Type Cable routing via cable tray as well as conduit
installation properly.
• On weekly and daily basis report updating (material stock report, work progress report, Daily
summery report, Weekly report, monthly progress report).
• Communicate with vendor on Daily basis and monthly basis.
• Installation, Cabling termination & connectivity of Equipments like AVC (Automatic Vehicle
Classification) Unit, (TLC) Toll Lane Controller, LPIC, ICC, LMC and Network switch.
• SAT (Site Acceptance Test): Checked all the equipment including Hardware and Software with
vendor team.
Oriental Structural Engineers Private Limited (OSE)
2-Project Name –Etawah Chakeri Kanpur Highway Private Limited
(Project Plaza: - 02 Plazas.)
(Project Lane: - 22 lanes.)
(Project Length: - 160KM.)
Designation – Senior Engineer (TMS & ATMS).
Duration – From February 2018 to April 2022.
Role &Responsibilities:-
• Supervision of Civil work for TMS Equipments installation.
• Team managed as per site requirements for Installation all TMS equipment’s.
• Installation and Commissioning of TMS and HTMS.
• Installation of Plaza Building Equipments like server room Equipment (Server rack, server, UPS)
• Planning for installation as per Clients requirements. Directly total plan for running the project
smoothly without any obstacle or disturbance.
• As per clients requirements all Type Cable routing via cable tray as well as conduit installation.
• On weekly and daily basis report updating (material stock report, work progress report, Daily
summery report, Weekly report, monthly progress report).
• HTMS civil work Survey with vendor for VMS in 160 km stretch.
• HTMS civil work Survey with vendor for CCTV in 160 km stretch.
• HTMS civil work Survey with vendor for ECB in 160 km stretch.
-- 2 of 4 --
• Planning & execution for ATMS Equipments Installation like ECB, VMS, ATCC and CCTV.
• Arrange all local Vander & machinery.
• Installation and commissioning of projects.
• Planning of sign board installation as per drawing inside the tunnel.
• Planning for team as per HTMS site requirements.
• Observation of Vehicle classifier (AVC) Profiler, Weight in Motion Phenomena (WIM), all Building
equipments Like AUDIT System, LSDU System, POS System.
• Installation, Maintenance & Troubleshooting of Lane Equipments like (OHLS) Over Head lane
signal, Traffic Light, User Fare Display, Barrier Gate, (LPIC) License Plate Incident Capture Camera,
Violation Light & Violation alarm, Automatic vehicle Counter & Classifier Sensors,
• Installation, Configuration & Troubleshooting of Booth Equipments like Smart Card Reader, Bar
Code, Scanner, Panic Alarm Switch, and Manual Booth Controller.
• Installation, Cabling termination & connectivity of Tunnel Equipments like AVC (Automatic Vehicle
Classification) Unit, (TLC) Toll Lane Controller, WIM Indicator, and Network switch.
• SAT (Site Acceptance Test): Checked all the equipment including Hardware and Software with full
client’s satisfaction.
M/s Tiwari Construction
3. M/S Tiwari Construction (Gwalior, M.P.)
Designation – Site Engineer
Duration – From February 2016 to January 2018.
Role &Responsibilities:-
• Managing system related billing issue.
• Supervision of site civil work.
• Communicate with site team for any civil related work & provide equipment and man-
power.
• Bidding in the new tenders & communicate with client for that.
Key Skill
• Syste
...[truncated for Excel cell]

Employment: RIDCOR Infra Projects Limited (GOR & IL&FS)
1-Project Name – RIDCOR Infra Projects Limited (Mathura Bharatpur Bypass- Mega State
Highway Project)
Designation – Assistant Manager (TMS-IT)
Duration – From April 2022 to till Date.
Role & Responsibilities: -
• Supervision of Civil work for TMS Equipments installation.
• Supervision of TMS including TLC, Workstation, AVC system, AVC Loops, Smart card, OHLS, UFD .
• Team managed as per site requirements for Installation all TMS equipment’s.
• Monitor the Installation and Commissioning of TMS.
• Supervision of Installation of Plaza Building Equipments like server room Equipment (Server rack,
server, UPS).
• Planning for installation as per requirements. Directly total plan for running the project smoothly
without any obstacle or disturbance.
• As per requirements execute & plan all Type Cable routing via cable tray as well as conduit
installation properly.
• On weekly and daily basis report updating (material stock report, work progress report, Daily
summery report, Weekly report, monthly progress report).
• Communicate with vendor on Daily basis and monthly basis.
• Installation, Cabling termination & connectivity of Equipments like AVC (Automatic Vehicle
Classification) Unit, (TLC) Toll Lane Controller, LPIC, ICC, LMC and Network switch.
• SAT (Site Acceptance Test): Checked all the equipment including Hardware and Software with
vendor team.
Oriental Structural Engineers Private Limited (OSE)
2-Project Name –Etawah Chakeri Kanpur Highway Private Limited
(Project Plaza: - 02 Plazas.)
(Project Lane: - 22 lanes.)
(Project Length: - 160KM.)
Designation – Senior Engineer (TMS & ATMS).
Duration – From February 2018 to April 2022.
Role &Responsibilities:-
• Supervision of Civil work for TMS Equipments installation.
• Team managed as per site requirements for Installation all TMS equipment’s.
• Installation and Commissioning of TMS and HTMS.
• Installation of Plaza Building Equipments like server room Equipment (Server rack, server, UPS)
• Planning for installation as per Clients requirements. Directly total plan for running the project
smoothly without any obstacle or disturbance.
• As per clients requirements all Type Cable routing via cable tray as well as conduit installation.
• On weekly and daily basis report updating (material stock report, work progress report, Daily
summery report, Weekly report, monthly progress report).
• HTMS civil work Survey with vendor for VMS in 160 km stretch.
• HTMS civil work Survey with vendor for CCTV in 160 km stretch.
• HTMS civil work Survey with vendor for ECB in 160 km stretch.
-- 2 of 4 --
• Planning & execution for ATMS Equipments Installation like ECB, VMS, ATCC and CCTV.
• Arrange all local Vander & machinery.
• Installation and commissioning of projects.
• Planning of sign board installation as per drawing inside the tunnel.
• Planning for team as per HTMS site requirements.
• Observation of Vehicle classifier (AVC) Profiler, Weight in Motion Phenomena (WIM), all Building
equipments Like AUDIT System, LSDU System, POS System.
• Installation, Maintenance & Troubleshooting of Lane Equipments like (OHLS) Over Head lane
signal, Traffic Light, User Fare Display, Barrier Gate, (LPIC) License Plate Incident Capture Camera,
Violation Light & Violation alarm, Automatic vehicle Counter & Classifier Sensors,
• Installation, Configuration & Troubleshooting of Booth Equipments like Smart Card Reader, Bar
Code, Scanner, Panic Alarm Switch, and Manual Booth Controller.
• Installation, Cabling termination & connectivity of Tunnel Equipments like AVC (Automatic Vehicle
Classification) Unit, (TLC) Toll Lane Controller, WIM Indicator, and Network switch.
• SAT (Site Acceptance Test): Checked all the equipment including Hardware and Software with full
client’s satisfaction.
M/s Tiwari Construction
3. M/S Tiwari Construction (Gwalior, M.P.)
Designation – Site Engineer
Duration – From February 2016 to January 2018.
Role &Responsibilit
...[truncated for Excel cell]

Education: • Master in Business Administration (MBA) in Project Management & IT from Bharati Vidhyapeeth,
Pune, Maharashtra in 2023 (Pursuing).
• Bachelor of Technology (B. Tech.) in Computer Science & Engineering from Uttar Pradesh
Technical University, Lucknow in 2014.
• Sr. Secondary (XII) from U. P. Board, Allahabad in 2007.
• Hr. Secondary (X) from U.P. Board, Allahabad in 2005.
-- 3 of 4 --

Personal Details: D-Block, Panki, Kanpur, Uttar Pradesh- 208020
E-Mail: er.abhishekpandey10@gmail.com
Contact: +91-9026286561
Assistant Manager
A versatile professional with more than 7 years of experience in IT Management & Site civil related
work supervision with team. Led IT department and built IT infrastructure ,planning and facilitating the
Data centre operation, Hardware & Software including IP telepathy, IP camera & network
migratations to the fiber optical network. Responsible for IT Operation, IT Strategy & IT System
improvement. Retained IT management role, including vendor management & IT infrastructure
Management.
Coordinate with higher management for identifying and recommend new IT Technology solution
and perform required analysis.
Assistant Manager with a strong background in the Toll Management Systems (TMS) & ATMS and
Highway Traffic Management Systems (HTMS) combined with more than 5 years experience in the
respected areas. Co-ordinate and expedite the flow of work, material & manpower during the
operation with vendor team.
Seeking a challenging job which will give me a lot of opportunities to prove my capabilities and
strengths in best possible manner there by benefiting the organization in achieving its goal.
Technical Expertise
• Monitoring the technology improvements in the field and learn, do the analysis and
recommendation along with the cost comparison for the implementation.
• Fulfil the obligation of the concession agreement for the system related issues as per SOPs.
• Managed, installed, configured, upgraded resolved all IT Infrastructures including PC hardware,
peripheral connections, Operating System, Third party and in-house software installation &
manage windows.
• Maintained & troubleshooting the electronics devices in ATMS highway concerns like CCTV,
Variable Message Sign (VMS), Automatic Traffic Counter cum Classifier (ATCC), MET and Walkie
Talkie in ATMS system.
• Ground level knowledge of Optical Fiber with respect of Topologies of drawing, Tracking, ducting,
laying and connectivity with junction and devices.
• Supervision & Maintaining the server for TMS & ATMS.
• Communicate with Bank team & NPCI team for fastag reconciliation.
• Communicate with NHAI fastag department for monitoring the ETC transactions.
Profile Summery
• Expertise in Toll Management system (TMS) & HTMS, ATMS Installation.
• Vendor Management for project execution.
• Strong Analytical Skills with Capability to Client’s Requirements.
• Ability to work under pressure & manage team.
• Problem Solving and Quick Learning Capabilities.
• Effective Professional and Communicational Skills.
• Strength to meet all deliverables.
-- 1 of 4 --

Extracted Resume Text: ABHISHEK PANDEY
Address- S-1, D-149, Vaishnavi Dham Apartment
D-Block, Panki, Kanpur, Uttar Pradesh- 208020
E-Mail: er.abhishekpandey10@gmail.com
Contact: +91-9026286561
Assistant Manager
A versatile professional with more than 7 years of experience in IT Management & Site civil related
work supervision with team. Led IT department and built IT infrastructure ,planning and facilitating the
Data centre operation, Hardware & Software including IP telepathy, IP camera & network
migratations to the fiber optical network. Responsible for IT Operation, IT Strategy & IT System
improvement. Retained IT management role, including vendor management & IT infrastructure
Management.
Coordinate with higher management for identifying and recommend new IT Technology solution
and perform required analysis.
Assistant Manager with a strong background in the Toll Management Systems (TMS) & ATMS and
Highway Traffic Management Systems (HTMS) combined with more than 5 years experience in the
respected areas. Co-ordinate and expedite the flow of work, material & manpower during the
operation with vendor team.
Seeking a challenging job which will give me a lot of opportunities to prove my capabilities and
strengths in best possible manner there by benefiting the organization in achieving its goal.
Technical Expertise
• Monitoring the technology improvements in the field and learn, do the analysis and
recommendation along with the cost comparison for the implementation.
• Fulfil the obligation of the concession agreement for the system related issues as per SOPs.
• Managed, installed, configured, upgraded resolved all IT Infrastructures including PC hardware,
peripheral connections, Operating System, Third party and in-house software installation &
manage windows.
• Maintained & troubleshooting the electronics devices in ATMS highway concerns like CCTV,
Variable Message Sign (VMS), Automatic Traffic Counter cum Classifier (ATCC), MET and Walkie
Talkie in ATMS system.
• Ground level knowledge of Optical Fiber with respect of Topologies of drawing, Tracking, ducting,
laying and connectivity with junction and devices.
• Supervision & Maintaining the server for TMS & ATMS.
• Communicate with Bank team & NPCI team for fastag reconciliation.
• Communicate with NHAI fastag department for monitoring the ETC transactions.
Profile Summery
• Expertise in Toll Management system (TMS) & HTMS, ATMS Installation.
• Vendor Management for project execution.
• Strong Analytical Skills with Capability to Client’s Requirements.
• Ability to work under pressure & manage team.
• Problem Solving and Quick Learning Capabilities.
• Effective Professional and Communicational Skills.
• Strength to meet all deliverables.

-- 1 of 4 --

Work Experience
RIDCOR Infra Projects Limited (GOR & IL&FS)
1-Project Name – RIDCOR Infra Projects Limited (Mathura Bharatpur Bypass- Mega State
Highway Project)
Designation – Assistant Manager (TMS-IT)
Duration – From April 2022 to till Date.
Role & Responsibilities: -
• Supervision of Civil work for TMS Equipments installation.
• Supervision of TMS including TLC, Workstation, AVC system, AVC Loops, Smart card, OHLS, UFD .
• Team managed as per site requirements for Installation all TMS equipment’s.
• Monitor the Installation and Commissioning of TMS.
• Supervision of Installation of Plaza Building Equipments like server room Equipment (Server rack,
server, UPS).
• Planning for installation as per requirements. Directly total plan for running the project smoothly
without any obstacle or disturbance.
• As per requirements execute & plan all Type Cable routing via cable tray as well as conduit
installation properly.
• On weekly and daily basis report updating (material stock report, work progress report, Daily
summery report, Weekly report, monthly progress report).
• Communicate with vendor on Daily basis and monthly basis.
• Installation, Cabling termination & connectivity of Equipments like AVC (Automatic Vehicle
Classification) Unit, (TLC) Toll Lane Controller, LPIC, ICC, LMC and Network switch.
• SAT (Site Acceptance Test): Checked all the equipment including Hardware and Software with
vendor team.
Oriental Structural Engineers Private Limited (OSE)
2-Project Name –Etawah Chakeri Kanpur Highway Private Limited
(Project Plaza: - 02 Plazas.)
(Project Lane: - 22 lanes.)
(Project Length: - 160KM.)
Designation – Senior Engineer (TMS & ATMS).
Duration – From February 2018 to April 2022.
Role &Responsibilities:-
• Supervision of Civil work for TMS Equipments installation.
• Team managed as per site requirements for Installation all TMS equipment’s.
• Installation and Commissioning of TMS and HTMS.
• Installation of Plaza Building Equipments like server room Equipment (Server rack, server, UPS)
• Planning for installation as per Clients requirements. Directly total plan for running the project
smoothly without any obstacle or disturbance.
• As per clients requirements all Type Cable routing via cable tray as well as conduit installation.
• On weekly and daily basis report updating (material stock report, work progress report, Daily
summery report, Weekly report, monthly progress report).
• HTMS civil work Survey with vendor for VMS in 160 km stretch.
• HTMS civil work Survey with vendor for CCTV in 160 km stretch.
• HTMS civil work Survey with vendor for ECB in 160 km stretch.

-- 2 of 4 --

• Planning & execution for ATMS Equipments Installation like ECB, VMS, ATCC and CCTV.
• Arrange all local Vander & machinery.
• Installation and commissioning of projects.
• Planning of sign board installation as per drawing inside the tunnel.
• Planning for team as per HTMS site requirements.
• Observation of Vehicle classifier (AVC) Profiler, Weight in Motion Phenomena (WIM), all Building
equipments Like AUDIT System, LSDU System, POS System.
• Installation, Maintenance & Troubleshooting of Lane Equipments like (OHLS) Over Head lane
signal, Traffic Light, User Fare Display, Barrier Gate, (LPIC) License Plate Incident Capture Camera,
Violation Light & Violation alarm, Automatic vehicle Counter & Classifier Sensors,
• Installation, Configuration & Troubleshooting of Booth Equipments like Smart Card Reader, Bar
Code, Scanner, Panic Alarm Switch, and Manual Booth Controller.
• Installation, Cabling termination & connectivity of Tunnel Equipments like AVC (Automatic Vehicle
Classification) Unit, (TLC) Toll Lane Controller, WIM Indicator, and Network switch.
• SAT (Site Acceptance Test): Checked all the equipment including Hardware and Software with full
client’s satisfaction.
M/s Tiwari Construction
3. M/S Tiwari Construction (Gwalior, M.P.)
Designation – Site Engineer
Duration – From February 2016 to January 2018.
Role &Responsibilities:-
• Managing system related billing issue.
• Supervision of site civil work.
• Communicate with site team for any civil related work & provide equipment and man-
power.
• Bidding in the new tenders & communicate with client for that.
Key Skill
• System Administration Hardware Networking Troubleshooting
• Windows Server Switches LAN, WAN, WLAN
• Firewall VPN IP Telephony
• CCTV IP Camera Installation
• IT Operation IT Audit& IT budget Server management
Qualification
• Master in Business Administration (MBA) in Project Management & IT from Bharati Vidhyapeeth,
Pune, Maharashtra in 2023 (Pursuing).
• Bachelor of Technology (B. Tech.) in Computer Science & Engineering from Uttar Pradesh
Technical University, Lucknow in 2014.
• Sr. Secondary (XII) from U. P. Board, Allahabad in 2007.
• Hr. Secondary (X) from U.P. Board, Allahabad in 2005.

-- 3 of 4 --

Personal Details
Father’s Name : Mr. Vinod Kumar Pandey
Place of domicile : Kanpur, Uttar Pradesh India 208020.
Language Known : English & Hindi.
Marital Status : Married
Date of Birth : 01st June 1991
Declaration
I hereby declare that the above detail to be true to the best of my knowledge.
Date:
Place: Bharatpur, Rajasthan ABHISHEK PANDEY

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_Abhishek Pandey.pdf');

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

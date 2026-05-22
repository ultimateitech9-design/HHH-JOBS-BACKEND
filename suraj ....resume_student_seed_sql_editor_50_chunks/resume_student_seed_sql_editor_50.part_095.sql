-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:50.608Z
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
(4702, 'Name : BHUMIKA SAHU', 'name..bhumika.sahu.resume-import-04702@hhh-resume-import.invalid', '917869225829', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'A highly motivated individual who has a clear understanding of the roles and
responsibilities associated with being a civil engineer. I have the ability to provide
support for multiple current priorities as well as able to establish, maintain and
develop effective working relationships with service users, operational teams and
colleagues. Having the potential of making best use of the available resources and
techniques, I am currently looking for a suitable position with an ambitious
company where I shall be working with expert people who have the skills and
experience to make a real difference to my future.
PROFILE
 B.TECH in Civil Engineering.
 Diploma in Civil Engineering.
 Commitment and Dedication are the best way to describe myself.
 Positive Attitude & Team Work.
ACADEMIC PROFILE
 B.Tech in Civil Egg. From Radharaman Institute of technology and science Bhopal
M.P, with 81.9 % in 2021.
 Diploma in Civil Egg. from S.A.T.I Vidisha ( MP), with 71.8 % in 2018.
 Intermediate from Holi family senior secondary CBSE Board Khurai ,Sagar ,M.P
with 60% in 2015
 Matric from Holi Family senior secondary CBSE Board Khurai,Sagar ,M.P with
64% in 2013.
ACADEMIC TRAINING/COURSES
 Basic knowledge of MS Office.
 AutoCAD.
-- 1 of 2 --
PROJECT
 RAINWATER HARVESTING & WATER TREATMENT PLANT :
Led a project in last semester of diploma in college which aimed to find out the key drives
For proper use of rainwater by rainwater harvesting & water treatment plant .
EXPERIENCE PROFILE
Hexatech Infracon Pvt. Ltd.
QA/QC - 10-11-2021 to Currently working
In WTP Rajghat Project (WTP -189.29 MLD) with( L&T
Construction) in Jal Jeevan Mission Madhya Pradesh at Chanderi Site ,
Also working as quality Engineer in lab (For Material testing ) on WTP
Rajghat Project.
ROLES & RESPONSIBILITIES
 Responsible for all phases of project execution, approval of mix designs and
quality control of all construction activities involving Field Testing as per
relevant IS codes, specification.
 Land Contour Survey work by Auto level.
 Preparation of Bills.
 Handling of manpower at site.
 Maintaining the DPR and planning for the progress of work.', 'A highly motivated individual who has a clear understanding of the roles and
responsibilities associated with being a civil engineer. I have the ability to provide
support for multiple current priorities as well as able to establish, maintain and
develop effective working relationships with service users, operational teams and
colleagues. Having the potential of making best use of the available resources and
techniques, I am currently looking for a suitable position with an ambitious
company where I shall be working with expert people who have the skills and
experience to make a real difference to my future.
PROFILE
 B.TECH in Civil Engineering.
 Diploma in Civil Engineering.
 Commitment and Dedication are the best way to describe myself.
 Positive Attitude & Team Work.
ACADEMIC PROFILE
 B.Tech in Civil Egg. From Radharaman Institute of technology and science Bhopal
M.P, with 81.9 % in 2021.
 Diploma in Civil Egg. from S.A.T.I Vidisha ( MP), with 71.8 % in 2018.
 Intermediate from Holi family senior secondary CBSE Board Khurai ,Sagar ,M.P
with 60% in 2015
 Matric from Holi Family senior secondary CBSE Board Khurai,Sagar ,M.P with
64% in 2013.
ACADEMIC TRAINING/COURSES
 Basic knowledge of MS Office.
 AutoCAD.
-- 1 of 2 --
PROJECT
 RAINWATER HARVESTING & WATER TREATMENT PLANT :
Led a project in last semester of diploma in college which aimed to find out the key drives
For proper use of rainwater by rainwater harvesting & water treatment plant .
EXPERIENCE PROFILE
Hexatech Infracon Pvt. Ltd.
QA/QC - 10-11-2021 to Currently working
In WTP Rajghat Project (WTP -189.29 MLD) with( L&T
Construction) in Jal Jeevan Mission Madhya Pradesh at Chanderi Site ,
Also working as quality Engineer in lab (For Material testing ) on WTP
Rajghat Project.
ROLES & RESPONSIBILITIES
 Responsible for all phases of project execution, approval of mix designs and
quality control of all construction activities involving Field Testing as per
relevant IS codes, specification.
 Land Contour Survey work by Auto level.
 Preparation of Bills.
 Handling of manpower at site.
 Maintaining the DPR and planning for the progress of work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent Address : Chander shekhar Azad Ward in front of Mahakali
Temple ,Khurai ,Sagar, M.P-470117
Nationality : Indian
Contact no : +91 7869225829
Email Id : bhumikasahu1406@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"PROFILE\n B.TECH in Civil Engineering.\n Diploma in Civil Engineering.\n Commitment and Dedication are the best way to describe myself.\n Positive Attitude & Team Work.\nACADEMIC PROFILE\n B.Tech in Civil Egg. From Radharaman Institute of technology and science Bhopal\nM.P, with 81.9 % in 2021.\n Diploma in Civil Egg. from S.A.T.I Vidisha ( MP), with 71.8 % in 2018.\n Intermediate from Holi family senior secondary CBSE Board Khurai ,Sagar ,M.P\nwith 60% in 2015\n Matric from Holi Family senior secondary CBSE Board Khurai,Sagar ,M.P with\n64% in 2013.\nACADEMIC TRAINING/COURSES\n Basic knowledge of MS Office.\n AutoCAD.\n-- 1 of 2 --\nPROJECT\n RAINWATER HARVESTING & WATER TREATMENT PLANT :\nLed a project in last semester of diploma in college which aimed to find out the key drives\nFor proper use of rainwater by rainwater harvesting & water treatment plant .\nEXPERIENCE PROFILE\nHexatech Infracon Pvt. Ltd.\nQA/QC - 10-11-2021 to Currently working\nIn WTP Rajghat Project (WTP -189.29 MLD) with( L&T\nConstruction) in Jal Jeevan Mission Madhya Pradesh at Chanderi Site ,\nAlso working as quality Engineer in lab (For Material testing ) on WTP\nRajghat Project.\nROLES & RESPONSIBILITIES\n Responsible for all phases of project execution, approval of mix designs and\nquality control of all construction activities involving Field Testing as per\nrelevant IS codes, specification.\n Land Contour Survey work by Auto level.\n Preparation of Bills.\n Handling of manpower at site.\n Maintaining the DPR and planning for the progress of work.\n Supervision all phases of project execution, approval of Engineering/design changes as\nper IS codes.\n Monitoring the work of vendors, supervisors, site survey and execution of work.\n Testing of Cube As Per IS Code & Preparation of Report.\n Sieve Analysis of sand , Agg. As Per IS Code & Preparation of Report.\n Involved in execution of large-scale Earthwork and supervision of all the\nConstruction methods and also carried out all field tests.\n Preparation of Pour/Post Card etc. Report after concreting work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bhumika CV.pdf', 'Name: Name : BHUMIKA SAHU

Email: name..bhumika.sahu.resume-import-04702@hhh-resume-import.invalid

Phone: +91 7869225829

Headline: CAREER OBJECTIVE

Profile Summary: A highly motivated individual who has a clear understanding of the roles and
responsibilities associated with being a civil engineer. I have the ability to provide
support for multiple current priorities as well as able to establish, maintain and
develop effective working relationships with service users, operational teams and
colleagues. Having the potential of making best use of the available resources and
techniques, I am currently looking for a suitable position with an ambitious
company where I shall be working with expert people who have the skills and
experience to make a real difference to my future.
PROFILE
 B.TECH in Civil Engineering.
 Diploma in Civil Engineering.
 Commitment and Dedication are the best way to describe myself.
 Positive Attitude & Team Work.
ACADEMIC PROFILE
 B.Tech in Civil Egg. From Radharaman Institute of technology and science Bhopal
M.P, with 81.9 % in 2021.
 Diploma in Civil Egg. from S.A.T.I Vidisha ( MP), with 71.8 % in 2018.
 Intermediate from Holi family senior secondary CBSE Board Khurai ,Sagar ,M.P
with 60% in 2015
 Matric from Holi Family senior secondary CBSE Board Khurai,Sagar ,M.P with
64% in 2013.
ACADEMIC TRAINING/COURSES
 Basic knowledge of MS Office.
 AutoCAD.
-- 1 of 2 --
PROJECT
 RAINWATER HARVESTING & WATER TREATMENT PLANT :
Led a project in last semester of diploma in college which aimed to find out the key drives
For proper use of rainwater by rainwater harvesting & water treatment plant .
EXPERIENCE PROFILE
Hexatech Infracon Pvt. Ltd.
QA/QC - 10-11-2021 to Currently working
In WTP Rajghat Project (WTP -189.29 MLD) with( L&T
Construction) in Jal Jeevan Mission Madhya Pradesh at Chanderi Site ,
Also working as quality Engineer in lab (For Material testing ) on WTP
Rajghat Project.
ROLES & RESPONSIBILITIES
 Responsible for all phases of project execution, approval of mix designs and
quality control of all construction activities involving Field Testing as per
relevant IS codes, specification.
 Land Contour Survey work by Auto level.
 Preparation of Bills.
 Handling of manpower at site.
 Maintaining the DPR and planning for the progress of work.

Employment: PROFILE
 B.TECH in Civil Engineering.
 Diploma in Civil Engineering.
 Commitment and Dedication are the best way to describe myself.
 Positive Attitude & Team Work.
ACADEMIC PROFILE
 B.Tech in Civil Egg. From Radharaman Institute of technology and science Bhopal
M.P, with 81.9 % in 2021.
 Diploma in Civil Egg. from S.A.T.I Vidisha ( MP), with 71.8 % in 2018.
 Intermediate from Holi family senior secondary CBSE Board Khurai ,Sagar ,M.P
with 60% in 2015
 Matric from Holi Family senior secondary CBSE Board Khurai,Sagar ,M.P with
64% in 2013.
ACADEMIC TRAINING/COURSES
 Basic knowledge of MS Office.
 AutoCAD.
-- 1 of 2 --
PROJECT
 RAINWATER HARVESTING & WATER TREATMENT PLANT :
Led a project in last semester of diploma in college which aimed to find out the key drives
For proper use of rainwater by rainwater harvesting & water treatment plant .
EXPERIENCE PROFILE
Hexatech Infracon Pvt. Ltd.
QA/QC - 10-11-2021 to Currently working
In WTP Rajghat Project (WTP -189.29 MLD) with( L&T
Construction) in Jal Jeevan Mission Madhya Pradesh at Chanderi Site ,
Also working as quality Engineer in lab (For Material testing ) on WTP
Rajghat Project.
ROLES & RESPONSIBILITIES
 Responsible for all phases of project execution, approval of mix designs and
quality control of all construction activities involving Field Testing as per
relevant IS codes, specification.
 Land Contour Survey work by Auto level.
 Preparation of Bills.
 Handling of manpower at site.
 Maintaining the DPR and planning for the progress of work.
 Supervision all phases of project execution, approval of Engineering/design changes as
per IS codes.
 Monitoring the work of vendors, supervisors, site survey and execution of work.
 Testing of Cube As Per IS Code & Preparation of Report.
 Sieve Analysis of sand , Agg. As Per IS Code & Preparation of Report.
 Involved in execution of large-scale Earthwork and supervision of all the
Construction methods and also carried out all field tests.
 Preparation of Pour/Post Card etc. Report after concreting work.

Education:  B.Tech in Civil Egg. From Radharaman Institute of technology and science Bhopal
M.P, with 81.9 % in 2021.
 Diploma in Civil Egg. from S.A.T.I Vidisha ( MP), with 71.8 % in 2018.
 Intermediate from Holi family senior secondary CBSE Board Khurai ,Sagar ,M.P
with 60% in 2015
 Matric from Holi Family senior secondary CBSE Board Khurai,Sagar ,M.P with
64% in 2013.
ACADEMIC TRAINING/COURSES
 Basic knowledge of MS Office.
 AutoCAD.
-- 1 of 2 --
PROJECT
 RAINWATER HARVESTING & WATER TREATMENT PLANT :
Led a project in last semester of diploma in college which aimed to find out the key drives
For proper use of rainwater by rainwater harvesting & water treatment plant .
EXPERIENCE PROFILE
Hexatech Infracon Pvt. Ltd.
QA/QC - 10-11-2021 to Currently working
In WTP Rajghat Project (WTP -189.29 MLD) with( L&T
Construction) in Jal Jeevan Mission Madhya Pradesh at Chanderi Site ,
Also working as quality Engineer in lab (For Material testing ) on WTP
Rajghat Project.
ROLES & RESPONSIBILITIES
 Responsible for all phases of project execution, approval of mix designs and
quality control of all construction activities involving Field Testing as per
relevant IS codes, specification.
 Land Contour Survey work by Auto level.
 Preparation of Bills.
 Handling of manpower at site.
 Maintaining the DPR and planning for the progress of work.
 Supervision all phases of project execution, approval of Engineering/design changes as
per IS codes.
 Monitoring the work of vendors, supervisors, site survey and execution of work.
 Testing of Cube As Per IS Code & Preparation of Report.
 Sieve Analysis of sand , Agg. As Per IS Code & Preparation of Report.
 Involved in execution of large-scale Earthwork and supervision of all the
Construction methods and also carried out all field tests.
 Preparation of Pour/Post Card etc. Report after concreting work.
DECLARATION
I hereby declare that the information furnished above is precise, accurate and
true to best ofmy knowledge.
Place: Khurai, District-Sagar (M.P) BHUMIKA SAHU
Date: Signature
-- 2 of 2 --

Personal Details: Permanent Address : Chander shekhar Azad Ward in front of Mahakali
Temple ,Khurai ,Sagar, M.P-470117
Nationality : Indian
Contact no : +91 7869225829
Email Id : bhumikasahu1406@gmail.com

Extracted Resume Text: RESUME
Name : BHUMIKA SAHU
Profession : Civil Engineer
Date of Birth : 16/Sep/1998
Permanent Address : Chander shekhar Azad Ward in front of Mahakali
Temple ,Khurai ,Sagar, M.P-470117
Nationality : Indian
Contact no : +91 7869225829
Email Id : bhumikasahu1406@gmail.com
CAREER OBJECTIVE
A highly motivated individual who has a clear understanding of the roles and
responsibilities associated with being a civil engineer. I have the ability to provide
support for multiple current priorities as well as able to establish, maintain and
develop effective working relationships with service users, operational teams and
colleagues. Having the potential of making best use of the available resources and
techniques, I am currently looking for a suitable position with an ambitious
company where I shall be working with expert people who have the skills and
experience to make a real difference to my future.
PROFILE
 B.TECH in Civil Engineering.
 Diploma in Civil Engineering.
 Commitment and Dedication are the best way to describe myself.
 Positive Attitude & Team Work.
ACADEMIC PROFILE
 B.Tech in Civil Egg. From Radharaman Institute of technology and science Bhopal
M.P, with 81.9 % in 2021.
 Diploma in Civil Egg. from S.A.T.I Vidisha ( MP), with 71.8 % in 2018.
 Intermediate from Holi family senior secondary CBSE Board Khurai ,Sagar ,M.P
with 60% in 2015
 Matric from Holi Family senior secondary CBSE Board Khurai,Sagar ,M.P with
64% in 2013.
ACADEMIC TRAINING/COURSES
 Basic knowledge of MS Office.
 AutoCAD.

-- 1 of 2 --

PROJECT
 RAINWATER HARVESTING & WATER TREATMENT PLANT :
Led a project in last semester of diploma in college which aimed to find out the key drives
For proper use of rainwater by rainwater harvesting & water treatment plant .
EXPERIENCE PROFILE
Hexatech Infracon Pvt. Ltd.
QA/QC - 10-11-2021 to Currently working
In WTP Rajghat Project (WTP -189.29 MLD) with( L&T
Construction) in Jal Jeevan Mission Madhya Pradesh at Chanderi Site ,
Also working as quality Engineer in lab (For Material testing ) on WTP
Rajghat Project.
ROLES & RESPONSIBILITIES
 Responsible for all phases of project execution, approval of mix designs and
quality control of all construction activities involving Field Testing as per
relevant IS codes, specification.
 Land Contour Survey work by Auto level.
 Preparation of Bills.
 Handling of manpower at site.
 Maintaining the DPR and planning for the progress of work.
 Supervision all phases of project execution, approval of Engineering/design changes as
per IS codes.
 Monitoring the work of vendors, supervisors, site survey and execution of work.
 Testing of Cube As Per IS Code & Preparation of Report.
 Sieve Analysis of sand , Agg. As Per IS Code & Preparation of Report.
 Involved in execution of large-scale Earthwork and supervision of all the
Construction methods and also carried out all field tests.
 Preparation of Pour/Post Card etc. Report after concreting work.
DECLARATION
I hereby declare that the information furnished above is precise, accurate and
true to best ofmy knowledge.
Place: Khurai, District-Sagar (M.P) BHUMIKA SAHU
Date: Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Bhumika CV.pdf'),
(4703, 'KUMAR R.BHARAMBE', 'kumarbharambe999@gmail.com', '918007014999', 'Objective:-', 'Objective:-', 'To associate with an organization which progress dynamically that gives me to update my
knowledge and enhance my skills and to be a part of team excels in work towards the growth of
organization.
Experience : 3 Year & 1 month
Company Name : V.P.Bhandari Construction Pvt. Ltd. Jalgaon.
Duration : Nov-2016 to June-2018.
Company Name : M/s Pitamber Vensi Engineers and Contractor,
Bhusawal.
Duration : June-2018 to Till
Designation : Site Engineer.
Project Details : Residential Buildings and F.O.B Railways
Roles and Responsibility :
 Responsible for day to day site work, Follow up with site engineers of Contractor and
subcontractor to ensure that work.
 Work carried out as per design drawings, specifications & meeting planned dates in
schedule. Interact with Project Manager for clarification in design/ Rectification etc.
 Ensured strict adherence to set specifications and standards of terminal construction
work.
 Planned, recommended and implemented the civil construction designs with the
contractors.
 Worked with other supervisors in the construction site to establish optimum work
schedule.
 Ensured that all workers follow established safety standards.
 Suggested work methods to improved efficiency and productivity in the work place.
 Supervised and scheduled new construction and repairs works.
 Ensured that all assigned works are completed on time with total emphasis on Safety
and Quality.
 Calculate Quantity of RCC work and Brick work.
 Executed construction work with coordination of mechanical, electrical and
instrumentation disciplines.
 Coordinated inter and intra Department Supervisors and Contractors for smooth
function of work.
Project Handled :
 Gulmohar Park Residential Project ,Shivaji Nagar Jalgaon.', 'To associate with an organization which progress dynamically that gives me to update my
knowledge and enhance my skills and to be a part of team excels in work towards the growth of
organization.
Experience : 3 Year & 1 month
Company Name : V.P.Bhandari Construction Pvt. Ltd. Jalgaon.
Duration : Nov-2016 to June-2018.
Company Name : M/s Pitamber Vensi Engineers and Contractor,
Bhusawal.
Duration : June-2018 to Till
Designation : Site Engineer.
Project Details : Residential Buildings and F.O.B Railways
Roles and Responsibility :
 Responsible for day to day site work, Follow up with site engineers of Contractor and
subcontractor to ensure that work.
 Work carried out as per design drawings, specifications & meeting planned dates in
schedule. Interact with Project Manager for clarification in design/ Rectification etc.
 Ensured strict adherence to set specifications and standards of terminal construction
work.
 Planned, recommended and implemented the civil construction designs with the
contractors.
 Worked with other supervisors in the construction site to establish optimum work
schedule.
 Ensured that all workers follow established safety standards.
 Suggested work methods to improved efficiency and productivity in the work place.
 Supervised and scheduled new construction and repairs works.
 Ensured that all assigned works are completed on time with total emphasis on Safety
and Quality.
 Calculate Quantity of RCC work and Brick work.
 Executed construction work with coordination of mechanical, electrical and
instrumentation disciplines.
 Coordinated inter and intra Department Supervisors and Contractors for smooth
function of work.
Project Handled :
 Gulmohar Park Residential Project ,Shivaji Nagar Jalgaon.', ARRAY[' Extremely capable of handling new situations.', ' Ability to work both individually as well as in a team.', ' Exceptional organizational', 'Leadership and Communicational skills.', 'Computer Proficiency:-', 'AutoCAD .', '1 of 2 --', 'Extra Subjects:-', 'Information practice.']::text[], ARRAY[' Extremely capable of handling new situations.', ' Ability to work both individually as well as in a team.', ' Exceptional organizational', 'Leadership and Communicational skills.', 'Computer Proficiency:-', 'AutoCAD .', '1 of 2 --', 'Extra Subjects:-', 'Information practice.']::text[], ARRAY[]::text[], ARRAY[' Extremely capable of handling new situations.', ' Ability to work both individually as well as in a team.', ' Exceptional organizational', 'Leadership and Communicational skills.', 'Computer Proficiency:-', 'AutoCAD .', '1 of 2 --', 'Extra Subjects:-', 'Information practice.']::text[], '', 'Address:Fl.303, Sai-Siddhant Park soc. Sairaj Colony, Bijali Nagar, Chinchwad, Pune(33).', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:-","company":"Imported from resume CSV","description":"Company Name : V.P.Bhandari Construction Pvt. Ltd. Jalgaon.\nDuration : Nov-2016 to June-2018.\nCompany Name : M/s Pitamber Vensi Engineers and Contractor,\nBhusawal.\nDuration : June-2018 to Till\nDesignation : Site Engineer.\nProject Details : Residential Buildings and F.O.B Railways\nRoles and Responsibility :\n Responsible for day to day site work, Follow up with site engineers of Contractor and\nsubcontractor to ensure that work.\n Work carried out as per design drawings, specifications & meeting planned dates in\nschedule. Interact with Project Manager for clarification in design/ Rectification etc.\n Ensured strict adherence to set specifications and standards of terminal construction\nwork.\n Planned, recommended and implemented the civil construction designs with the\ncontractors.\n Worked with other supervisors in the construction site to establish optimum work\nschedule.\n Ensured that all workers follow established safety standards.\n Suggested work methods to improved efficiency and productivity in the work place.\n Supervised and scheduled new construction and repairs works.\n Ensured that all assigned works are completed on time with total emphasis on Safety\nand Quality.\n Calculate Quantity of RCC work and Brick work.\n Executed construction work with coordination of mechanical, electrical and\ninstrumentation disciplines.\n Coordinated inter and intra Department Supervisors and Contractors for smooth\nfunction of work.\nProject Handled :\n Gulmohar Park Residential Project ,Shivaji Nagar Jalgaon."}]'::jsonb, '[{"title":"Imported project details","description":"Roles and Responsibility :\n Responsible for day to day site work, Follow up with site engineers of Contractor and\nsubcontractor to ensure that work.\n Work carried out as per design drawings, specifications & meeting planned dates in\nschedule. Interact with Project Manager for clarification in design/ Rectification etc.\n Ensured strict adherence to set specifications and standards of terminal construction\nwork.\n Planned, recommended and implemented the civil construction designs with the\ncontractors.\n Worked with other supervisors in the construction site to establish optimum work\nschedule.\n Ensured that all workers follow established safety standards.\n Suggested work methods to improved efficiency and productivity in the work place.\n Supervised and scheduled new construction and repairs works.\n Ensured that all assigned works are completed on time with total emphasis on Safety\nand Quality.\n Calculate Quantity of RCC work and Brick work.\n Executed construction work with coordination of mechanical, electrical and\ninstrumentation disciplines.\n Coordinated inter and intra Department Supervisors and Contractors for smooth\nfunction of work.\nProject Handled :\n Gulmohar Park Residential Project ,Shivaji Nagar Jalgaon."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kumar b.pdf', 'Name: KUMAR R.BHARAMBE

Email: kumarbharambe999@gmail.com

Phone: +91 8007014999

Headline: Objective:-

Profile Summary: To associate with an organization which progress dynamically that gives me to update my
knowledge and enhance my skills and to be a part of team excels in work towards the growth of
organization.
Experience : 3 Year & 1 month
Company Name : V.P.Bhandari Construction Pvt. Ltd. Jalgaon.
Duration : Nov-2016 to June-2018.
Company Name : M/s Pitamber Vensi Engineers and Contractor,
Bhusawal.
Duration : June-2018 to Till
Designation : Site Engineer.
Project Details : Residential Buildings and F.O.B Railways
Roles and Responsibility :
 Responsible for day to day site work, Follow up with site engineers of Contractor and
subcontractor to ensure that work.
 Work carried out as per design drawings, specifications & meeting planned dates in
schedule. Interact with Project Manager for clarification in design/ Rectification etc.
 Ensured strict adherence to set specifications and standards of terminal construction
work.
 Planned, recommended and implemented the civil construction designs with the
contractors.
 Worked with other supervisors in the construction site to establish optimum work
schedule.
 Ensured that all workers follow established safety standards.
 Suggested work methods to improved efficiency and productivity in the work place.
 Supervised and scheduled new construction and repairs works.
 Ensured that all assigned works are completed on time with total emphasis on Safety
and Quality.
 Calculate Quantity of RCC work and Brick work.
 Executed construction work with coordination of mechanical, electrical and
instrumentation disciplines.
 Coordinated inter and intra Department Supervisors and Contractors for smooth
function of work.
Project Handled :
 Gulmohar Park Residential Project ,Shivaji Nagar Jalgaon.

Key Skills:  Extremely capable of handling new situations.
 Ability to work both individually as well as in a team.
 Exceptional organizational, Leadership and Communicational skills.
Computer Proficiency:-
AutoCAD .
-- 1 of 2 --
Extra Subjects:-
Information practice.

Employment: Company Name : V.P.Bhandari Construction Pvt. Ltd. Jalgaon.
Duration : Nov-2016 to June-2018.
Company Name : M/s Pitamber Vensi Engineers and Contractor,
Bhusawal.
Duration : June-2018 to Till
Designation : Site Engineer.
Project Details : Residential Buildings and F.O.B Railways
Roles and Responsibility :
 Responsible for day to day site work, Follow up with site engineers of Contractor and
subcontractor to ensure that work.
 Work carried out as per design drawings, specifications & meeting planned dates in
schedule. Interact with Project Manager for clarification in design/ Rectification etc.
 Ensured strict adherence to set specifications and standards of terminal construction
work.
 Planned, recommended and implemented the civil construction designs with the
contractors.
 Worked with other supervisors in the construction site to establish optimum work
schedule.
 Ensured that all workers follow established safety standards.
 Suggested work methods to improved efficiency and productivity in the work place.
 Supervised and scheduled new construction and repairs works.
 Ensured that all assigned works are completed on time with total emphasis on Safety
and Quality.
 Calculate Quantity of RCC work and Brick work.
 Executed construction work with coordination of mechanical, electrical and
instrumentation disciplines.
 Coordinated inter and intra Department Supervisors and Contractors for smooth
function of work.
Project Handled :
 Gulmohar Park Residential Project ,Shivaji Nagar Jalgaon.

Education: 1) B.E. In Civil from S.S.G.B College of Engg. Bhusawal1st class with Distinction.
2) 12th from State Board (MH) with 66.67%.
3) 10th from State Board (MH) with 72.46%.

Projects: Roles and Responsibility :
 Responsible for day to day site work, Follow up with site engineers of Contractor and
subcontractor to ensure that work.
 Work carried out as per design drawings, specifications & meeting planned dates in
schedule. Interact with Project Manager for clarification in design/ Rectification etc.
 Ensured strict adherence to set specifications and standards of terminal construction
work.
 Planned, recommended and implemented the civil construction designs with the
contractors.
 Worked with other supervisors in the construction site to establish optimum work
schedule.
 Ensured that all workers follow established safety standards.
 Suggested work methods to improved efficiency and productivity in the work place.
 Supervised and scheduled new construction and repairs works.
 Ensured that all assigned works are completed on time with total emphasis on Safety
and Quality.
 Calculate Quantity of RCC work and Brick work.
 Executed construction work with coordination of mechanical, electrical and
instrumentation disciplines.
 Coordinated inter and intra Department Supervisors and Contractors for smooth
function of work.
Project Handled :
 Gulmohar Park Residential Project ,Shivaji Nagar Jalgaon.

Personal Details: Address:Fl.303, Sai-Siddhant Park soc. Sairaj Colony, Bijali Nagar, Chinchwad, Pune(33).

Extracted Resume Text: Resume
KUMAR R.BHARAMBE
Email : kumarbharambe999@gmail.com
Contact : +91 8007014999
Address:Fl.303, Sai-Siddhant Park soc. Sairaj Colony, Bijali Nagar, Chinchwad, Pune(33).
Objective:-
To associate with an organization which progress dynamically that gives me to update my
knowledge and enhance my skills and to be a part of team excels in work towards the growth of
organization.
Experience : 3 Year & 1 month
Company Name : V.P.Bhandari Construction Pvt. Ltd. Jalgaon.
Duration : Nov-2016 to June-2018.
Company Name : M/s Pitamber Vensi Engineers and Contractor,
Bhusawal.
Duration : June-2018 to Till
Designation : Site Engineer.
Project Details : Residential Buildings and F.O.B Railways
Roles and Responsibility :
 Responsible for day to day site work, Follow up with site engineers of Contractor and
subcontractor to ensure that work.
 Work carried out as per design drawings, specifications & meeting planned dates in
schedule. Interact with Project Manager for clarification in design/ Rectification etc.
 Ensured strict adherence to set specifications and standards of terminal construction
work.
 Planned, recommended and implemented the civil construction designs with the
contractors.
 Worked with other supervisors in the construction site to establish optimum work
schedule.
 Ensured that all workers follow established safety standards.
 Suggested work methods to improved efficiency and productivity in the work place.
 Supervised and scheduled new construction and repairs works.
 Ensured that all assigned works are completed on time with total emphasis on Safety
and Quality.
 Calculate Quantity of RCC work and Brick work.
 Executed construction work with coordination of mechanical, electrical and
instrumentation disciplines.
 Coordinated inter and intra Department Supervisors and Contractors for smooth
function of work.
Project Handled :
 Gulmohar Park Residential Project ,Shivaji Nagar Jalgaon.
Key Skills :-
 Extremely capable of handling new situations.
 Ability to work both individually as well as in a team.
 Exceptional organizational, Leadership and Communicational skills.
Computer Proficiency:-
AutoCAD .

-- 1 of 2 --

Extra Subjects:-
Information practice.
Qualification:-
1) B.E. In Civil from S.S.G.B College of Engg. Bhusawal1st class with Distinction.
2) 12th from State Board (MH) with 66.67%.
3) 10th from State Board (MH) with 72.46%.
Personal Details:-
Name : Bharambe Kumar R.
Father’s Name : Bharambe Ravindra H.
Age & DOB : 26 years, 1st July 1992
Sex : Male
Marital Status : Single
Nationality : Indian
Permanent Address : V.M Ward, Patankar Road Bhusawal.Dist:Jalgaon.(425201)
State : Maharashtra,
Contact no : 8007014999.
Language Known : Marathi, Hindi, English.
Declaration:-
I hereby declare that all the above information furnishes by me is
true according to my knowledge and belief.
Place:-
Signature
Date :- / /

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\kumar b.pdf

Parsed Technical Skills:  Extremely capable of handling new situations.,  Ability to work both individually as well as in a team.,  Exceptional organizational, Leadership and Communicational skills., Computer Proficiency:-, AutoCAD ., 1 of 2 --, Extra Subjects:-, Information practice.'),
(4704, 'OMAXE LTD.', 'omaxe.ltd.resume-import-04704@hhh-resume-import.invalid', '9170100298895', 'Payslip for the month of December 2019', 'Payslip for the month of December 2019', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\payslip-2019-2020-12-100840319-OMAXE.pdf', 'Name: OMAXE LTD.

Email: omaxe.ltd.resume-import-04704@hhh-resume-import.invalid

Phone: 9170100298895

Headline: Payslip for the month of December 2019

Extracted Resume Text: OMAXE LTD.
Payslip for the month of December 2019
Company Omaxe Ltd. Department Electrical & Services
Designation Deputy Manager Employee Code 100840319
Employee Name Vishnu Nand Panday Bank Name AXIS BANK
Bank Account Number 917010029889503 Permanent Account Number CSOPP5900L
PF Account Number Date of Joining 05 Mar 2019
Days Worked 31 LWP 0
Esic Account Number Arrears Days 0
UAN Number
Earnings
Particulars Rates/Month Amount
Basic Salary 22,500.00 22,500.00
House Rent Allowance 11,250.00 11,250.00
Conveyance Allowance 1,600.00 1,600.00
Special Allowance 5,150.00 5,150.00
City Compensatory
Allowance 4,500.00 4,500.00
Deductions
Particulars Amount
Total Earnings 45,000.00 45,000.00 Total Deductions 0.00
Net Salary : 45,000.00
In words : Forty Five Thousand Only (All Amount Is In )

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\payslip-2019-2020-12-100840319-OMAXE.pdf'),
(4705, 'Bhupendra Prajapati', 'bhupendradba0100@gmail.com', '6265864827', 'Career Objective: To be a competent Construction Commercial Professional with focused', 'Career Objective: To be a competent Construction Commercial Professional with focused', 'approach in a Leading Organization for longer time where my talent and skill are acknowledged
match to my aspiration.
Technical skill
 Drawing Review consultant of highway & railway structure.
 Site work execution as per drawing.
 Estimation of quantity steel and concrete as per BBS.
 Co Ordination with Sub contractors and Client on as built.
 Preparing work order of labour.', 'approach in a Leading Organization for longer time where my talent and skill are acknowledged
match to my aspiration.
Technical skill
 Drawing Review consultant of highway & railway structure.
 Site work execution as per drawing.
 Estimation of quantity steel and concrete as per BBS.
 Co Ordination with Sub contractors and Client on as built.
 Preparing work order of labour.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Career Objective: To be a competent Construction Commercial Professional with focused
approach in a Leading Organization for longer time where my talent and skill are acknowledged
match to my aspiration.
Technical skill
 Drawing Review consultant of highway & railway structure.
 Site work execution as per drawing.
 Estimation of quantity steel and concrete as per BBS.
 Co Ordination with Sub contractors and Client on as built.
 Preparing work order of labour.', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective: To be a competent Construction Commercial Professional with focused","company":"Imported from resume CSV","description":"Organisation name: Shri Mahamai Infratech Pvt. Ltd.\nDesignation & duration: Assistant Bridge Engineer (01-Nov-2022 to Till\nNow)\nCompany Profile : A leading Organization who constructs Highways and Expressways all Structure\n• Client-: NHAI\n• Project cost, 271 Cr Rs.\nDesignation: Assistant Bridge Engineer (Nov 2022 to Till Now)\nJob Responsibilities:\n Reporting to the Project manager and Sr Manager.\n Checking plans, drawings.\n Ensuring that all materials used and work performed are as per specifications.\n Attend project coordination and owner/contractor/architect/engineer meetings as\nrequested or required.\n Coordinate periodic job-related photographs for records.\n Setting out, layout box culverts, slab culverts,\n Layout cutting & filling as per drawing.\n Construction layout as per Contract Drawings & on the basis of Specification,\nContract Agreement.\n-- 1 of 4 --\n Perform such other duties as assigned by the employer.\nData Technosys (Engineers) Pvt. Ltd.– (INDIA)\nField Engineer (18-November 2021 to 31-October-2022)\nCompany Profile: A leading Organization highway bridge construction and retaining wall\nstructure all over India.\nProject cost 17 CRORES Rs\nCLIENT PMGSY\nJob Responsibilities:\n Reporting to the Project manager and Asst. Project manager\n Checking plans, drawings as per BBS.\n Attend project coordination and owner/contractor/architect/engineer meetings as\nrequested or required.\n Coordinate periodic job-related photographs for records.\n Setting out, laying out of structure from the foundation of bridge.\n Preparing work order of labour.\n Perform such other duties as assigned by the team leader.\nOrganisation name: M/s R S Construction\nDesignation & duration: Filed Engineer (JAN 2021 TO OCTOBER 2021)\nProfile: A leading Organization Construct bridge\n• Client PMGSY\n• Project cost, 10.50 Cr RS.\nDesignation: Field Engineer (01-01-2021 to 31-10-2021)\nJob Responsibilities:\n Reporting to the Project manager and Asst Project manager.\n Checking plans, drawings.\n Ensuring that all materials used and work performed are as per specifications.\n Attend project coordination and owner/contractor/architect/engineer meetings\nas requested or required.\n Coordinate periodic job-related photographs for records.\n Setting out, layout box culverts, slab culverts,\n Layout cutting & filling as per drawing.\n Construction layout as per Contract Drawings & on the basis of Specification,\nContract Agreement.\n Perform such other duties as assigned by the employer.\n-- 2 of 4 --\nOrganisation name: M/s R S Construction\nDesignation & duration: Filed Engineer (AUG 2019 TO DEC 2020)\nProfile: A leading Organization Construct bridge\n• Client CMGSY\n• Project cost, 10.50 Cr RS.\nDesignation: Field Engineer (01-08-2019 to 31-12ec-2020)\nJob Responsibilities:\n Reporting to the Project manager and Asst Project manager.\n Checking plans, drawings.\n Ensuring that all materials used and work performed are as per specifications.\n Attend project coordination and owner/contractor/architect/engineer meetings\nas requested or required.\n Coordinate periodic job-related photographs for records.\n Setting out, layout box culverts, slab culverts,\n Layout cutting & filling as per drawing.\n Construction layout as per Contract Drawings & on the basis of Specification,\nContract Agreement.\n Perform such other duties as assigned by the employer."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BHUPENDRA PRAJAPATI-1.pdf', 'Name: Bhupendra Prajapati

Email: bhupendradba0100@gmail.com

Phone: 6265864827

Headline: Career Objective: To be a competent Construction Commercial Professional with focused

Profile Summary: approach in a Leading Organization for longer time where my talent and skill are acknowledged
match to my aspiration.
Technical skill
 Drawing Review consultant of highway & railway structure.
 Site work execution as per drawing.
 Estimation of quantity steel and concrete as per BBS.
 Co Ordination with Sub contractors and Client on as built.
 Preparing work order of labour.

Employment: Organisation name: Shri Mahamai Infratech Pvt. Ltd.
Designation & duration: Assistant Bridge Engineer (01-Nov-2022 to Till
Now)
Company Profile : A leading Organization who constructs Highways and Expressways all Structure
• Client-: NHAI
• Project cost, 271 Cr Rs.
Designation: Assistant Bridge Engineer (Nov 2022 to Till Now)
Job Responsibilities:
 Reporting to the Project manager and Sr Manager.
 Checking plans, drawings.
 Ensuring that all materials used and work performed are as per specifications.
 Attend project coordination and owner/contractor/architect/engineer meetings as
requested or required.
 Coordinate periodic job-related photographs for records.
 Setting out, layout box culverts, slab culverts,
 Layout cutting & filling as per drawing.
 Construction layout as per Contract Drawings & on the basis of Specification,
Contract Agreement.
-- 1 of 4 --
 Perform such other duties as assigned by the employer.
Data Technosys (Engineers) Pvt. Ltd.– (INDIA)
Field Engineer (18-November 2021 to 31-October-2022)
Company Profile: A leading Organization highway bridge construction and retaining wall
structure all over India.
Project cost 17 CRORES Rs
CLIENT PMGSY
Job Responsibilities:
 Reporting to the Project manager and Asst. Project manager
 Checking plans, drawings as per BBS.
 Attend project coordination and owner/contractor/architect/engineer meetings as
requested or required.
 Coordinate periodic job-related photographs for records.
 Setting out, laying out of structure from the foundation of bridge.
 Preparing work order of labour.
 Perform such other duties as assigned by the team leader.
Organisation name: M/s R S Construction
Designation & duration: Filed Engineer (JAN 2021 TO OCTOBER 2021)
Profile: A leading Organization Construct bridge
• Client PMGSY
• Project cost, 10.50 Cr RS.
Designation: Field Engineer (01-01-2021 to 31-10-2021)
Job Responsibilities:
 Reporting to the Project manager and Asst Project manager.
 Checking plans, drawings.
 Ensuring that all materials used and work performed are as per specifications.
 Attend project coordination and owner/contractor/architect/engineer meetings
as requested or required.
 Coordinate periodic job-related photographs for records.
 Setting out, layout box culverts, slab culverts,
 Layout cutting & filling as per drawing.
 Construction layout as per Contract Drawings & on the basis of Specification,
Contract Agreement.
 Perform such other duties as assigned by the employer.
-- 2 of 4 --
Organisation name: M/s R S Construction
Designation & duration: Filed Engineer (AUG 2019 TO DEC 2020)
Profile: A leading Organization Construct bridge
• Client CMGSY
• Project cost, 10.50 Cr RS.
Designation: Field Engineer (01-08-2019 to 31-12ec-2020)
Job Responsibilities:
 Reporting to the Project manager and Asst Project manager.
 Checking plans, drawings.
 Ensuring that all materials used and work performed are as per specifications.
 Attend project coordination and owner/contractor/architect/engineer meetings
as requested or required.
 Coordinate periodic job-related photographs for records.
 Setting out, layout box culverts, slab culverts,
 Layout cutting & filling as per drawing.
 Construction layout as per Contract Drawings & on the basis of Specification,
Contract Agreement.
 Perform such other duties as assigned by the employer.

Education: Institute /board Course Marks in
percentage
Completion year
MP Board Bhopal High school 42 2008
MP Board Bhopal Higher Secondary 55 2012
RGPV University
Bhopal
BE (Civil) 64.50 2017
SVN University,
Sagar
M.Tech(Structure) 77 2020
Strong point
 Honest and hardworking
 Leadership quality
 Adoptability to new place & environment
 Can work day & night shift.
-- 3 of 4 --

Personal Details: Career Objective: To be a competent Construction Commercial Professional with focused
approach in a Leading Organization for longer time where my talent and skill are acknowledged
match to my aspiration.
Technical skill
 Drawing Review consultant of highway & railway structure.
 Site work execution as per drawing.
 Estimation of quantity steel and concrete as per BBS.
 Co Ordination with Sub contractors and Client on as built.
 Preparing work order of labour.

Extracted Resume Text: Resume
Bhupendra Prajapati
Email: bhupendradba0100@gmail.com
Contact no.: 6265864827
Career Objective: To be a competent Construction Commercial Professional with focused
approach in a Leading Organization for longer time where my talent and skill are acknowledged
match to my aspiration.
Technical skill
 Drawing Review consultant of highway & railway structure.
 Site work execution as per drawing.
 Estimation of quantity steel and concrete as per BBS.
 Co Ordination with Sub contractors and Client on as built.
 Preparing work order of labour.
Career history
Organisation name: Shri Mahamai Infratech Pvt. Ltd.
Designation & duration: Assistant Bridge Engineer (01-Nov-2022 to Till
Now)
Company Profile : A leading Organization who constructs Highways and Expressways all Structure
• Client-: NHAI
• Project cost, 271 Cr Rs.
Designation: Assistant Bridge Engineer (Nov 2022 to Till Now)
Job Responsibilities:
 Reporting to the Project manager and Sr Manager.
 Checking plans, drawings.
 Ensuring that all materials used and work performed are as per specifications.
 Attend project coordination and owner/contractor/architect/engineer meetings as
requested or required.
 Coordinate periodic job-related photographs for records.
 Setting out, layout box culverts, slab culverts,
 Layout cutting & filling as per drawing.
 Construction layout as per Contract Drawings & on the basis of Specification,
Contract Agreement.

-- 1 of 4 --

 Perform such other duties as assigned by the employer.
Data Technosys (Engineers) Pvt. Ltd.– (INDIA)
Field Engineer (18-November 2021 to 31-October-2022)
Company Profile: A leading Organization highway bridge construction and retaining wall
structure all over India.
Project cost 17 CRORES Rs
CLIENT PMGSY
Job Responsibilities:
 Reporting to the Project manager and Asst. Project manager
 Checking plans, drawings as per BBS.
 Attend project coordination and owner/contractor/architect/engineer meetings as
requested or required.
 Coordinate periodic job-related photographs for records.
 Setting out, laying out of structure from the foundation of bridge.
 Preparing work order of labour.
 Perform such other duties as assigned by the team leader.
Organisation name: M/s R S Construction
Designation & duration: Filed Engineer (JAN 2021 TO OCTOBER 2021)
Profile: A leading Organization Construct bridge
• Client PMGSY
• Project cost, 10.50 Cr RS.
Designation: Field Engineer (01-01-2021 to 31-10-2021)
Job Responsibilities:
 Reporting to the Project manager and Asst Project manager.
 Checking plans, drawings.
 Ensuring that all materials used and work performed are as per specifications.
 Attend project coordination and owner/contractor/architect/engineer meetings
as requested or required.
 Coordinate periodic job-related photographs for records.
 Setting out, layout box culverts, slab culverts,
 Layout cutting & filling as per drawing.
 Construction layout as per Contract Drawings & on the basis of Specification,
Contract Agreement.
 Perform such other duties as assigned by the employer.

-- 2 of 4 --

Organisation name: M/s R S Construction
Designation & duration: Filed Engineer (AUG 2019 TO DEC 2020)
Profile: A leading Organization Construct bridge
• Client CMGSY
• Project cost, 10.50 Cr RS.
Designation: Field Engineer (01-08-2019 to 31-12ec-2020)
Job Responsibilities:
 Reporting to the Project manager and Asst Project manager.
 Checking plans, drawings.
 Ensuring that all materials used and work performed are as per specifications.
 Attend project coordination and owner/contractor/architect/engineer meetings
as requested or required.
 Coordinate periodic job-related photographs for records.
 Setting out, layout box culverts, slab culverts,
 Layout cutting & filling as per drawing.
 Construction layout as per Contract Drawings & on the basis of Specification,
Contract Agreement.
 Perform such other duties as assigned by the employer.
Education
Institute /board Course Marks in
percentage
Completion year
MP Board Bhopal High school 42 2008
MP Board Bhopal Higher Secondary 55 2012
RGPV University
Bhopal
BE (Civil) 64.50 2017
SVN University,
Sagar
M.Tech(Structure) 77 2020
Strong point
 Honest and hardworking
 Leadership quality
 Adoptability to new place & environment
 Can work day & night shift.

-- 3 of 4 --

Personal Information
Date of birth; 10/10/1992
Marital status: Unmarried
Languages: English, Hindi
FATHER NAME: Keshav Singh Prajapati
Permanent address: Jawahar Colony Dabra
District: Gwalior
State: Madhya Pradesh
Declaration
I hereby declare that all the above particulars are correct to best of my knowledge.
Date signature

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\BHUPENDRA PRAJAPATI-1.pdf'),
(4706, 'kumar abhijeet', 'kumar.abhijeet.resume-import-04706@hhh-resume-import.invalid', '0000000000', 'kumar abhijeet', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kumar_abhijeet.pdf', 'Name: kumar abhijeet

Email: kumar.abhijeet.resume-import-04706@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\kumar_abhijeet.pdf'),
(4707, 'SUB: APPLICATION FOR THE POST OF SR. PROJECT MANAGER', 'prakash_mathur2005@rediffmail.com', '9928248242', 'PERSONAL PROFILE', 'PERSONAL PROFILE', '', 'PARMANENT ADDRESS : 23-A, Krishna Nagar,
Opp. Sector 18 CHB
Behind PF Office, Jhanwar road
Birla Day School Road)
Jodhpur (Rajasthan)
Mob: 9928248242
MARITAL STATUS : Married
Email Address : prakash_mathur2005@rediffmail.com', ARRAY['Material & Resources management - Negotiation', 'Task Management', 'Quality Management', 'Team Management', 'Meeting Management etc', 'EXPERIENCE SUMMARY : I have a vast 27 years work experience in construction &', 'related service of Multistory/High Rise Residential', 'Building', 'Commercial Building', 'Hospital', 'Hotel', 'Road', 'industrial project.', 'IT Skill : Basic Knowledge of Auto cad', 'MS Office', 'Power point', '2 of 5 --', 'S.', 'NO', 'Organization Designation Period Project Key Responsibility', '1 Ranbanka', 'Jodha Hotels', 'Pvt Ltd', 'Jodhpur', 'Project', 'Manager', '13-06-2019', 'to till', 'continue', 'Construction of Suite', 'Room Hotel Building', 'project G+3 with', 'service building', 'Restaurant', 'SPA', 'Swimming pool &', 'other services. Total', 'built up area of hotel', 'bldg is 48000 Sq ft &', 'service bldg is 21000', 'Sq ft', 'Worth of this project is', '19 cr.', '1. Project Execution', 'Monitoring', 'and Management in respect to', 'planning', 'quality & Cost.', '2. Master project planning in', 'respect to timeline. Construction', 'scheduling on weekly and Day to', 'Day basis.', '3. Material and resources planning.', '4. Project Budget', 'Cash flow.', '5. Strong coordination with Civil &']::text[], ARRAY['Material & Resources management - Negotiation', 'Task Management', 'Quality Management', 'Team Management', 'Meeting Management etc', 'EXPERIENCE SUMMARY : I have a vast 27 years work experience in construction &', 'related service of Multistory/High Rise Residential', 'Building', 'Commercial Building', 'Hospital', 'Hotel', 'Road', 'industrial project.', 'IT Skill : Basic Knowledge of Auto cad', 'MS Office', 'Power point', '2 of 5 --', 'S.', 'NO', 'Organization Designation Period Project Key Responsibility', '1 Ranbanka', 'Jodha Hotels', 'Pvt Ltd', 'Jodhpur', 'Project', 'Manager', '13-06-2019', 'to till', 'continue', 'Construction of Suite', 'Room Hotel Building', 'project G+3 with', 'service building', 'Restaurant', 'SPA', 'Swimming pool &', 'other services. Total', 'built up area of hotel', 'bldg is 48000 Sq ft &', 'service bldg is 21000', 'Sq ft', 'Worth of this project is', '19 cr.', '1. Project Execution', 'Monitoring', 'and Management in respect to', 'planning', 'quality & Cost.', '2. Master project planning in', 'respect to timeline. Construction', 'scheduling on weekly and Day to', 'Day basis.', '3. Material and resources planning.', '4. Project Budget', 'Cash flow.', '5. Strong coordination with Civil &']::text[], ARRAY[]::text[], ARRAY['Material & Resources management - Negotiation', 'Task Management', 'Quality Management', 'Team Management', 'Meeting Management etc', 'EXPERIENCE SUMMARY : I have a vast 27 years work experience in construction &', 'related service of Multistory/High Rise Residential', 'Building', 'Commercial Building', 'Hospital', 'Hotel', 'Road', 'industrial project.', 'IT Skill : Basic Knowledge of Auto cad', 'MS Office', 'Power point', '2 of 5 --', 'S.', 'NO', 'Organization Designation Period Project Key Responsibility', '1 Ranbanka', 'Jodha Hotels', 'Pvt Ltd', 'Jodhpur', 'Project', 'Manager', '13-06-2019', 'to till', 'continue', 'Construction of Suite', 'Room Hotel Building', 'project G+3 with', 'service building', 'Restaurant', 'SPA', 'Swimming pool &', 'other services. Total', 'built up area of hotel', 'bldg is 48000 Sq ft &', 'service bldg is 21000', 'Sq ft', 'Worth of this project is', '19 cr.', '1. Project Execution', 'Monitoring', 'and Management in respect to', 'planning', 'quality & Cost.', '2. Master project planning in', 'respect to timeline. Construction', 'scheduling on weekly and Day to', 'Day basis.', '3. Material and resources planning.', '4. Project Budget', 'Cash flow.', '5. Strong coordination with Civil &']::text[], '', 'PARMANENT ADDRESS : 23-A, Krishna Nagar,
Opp. Sector 18 CHB
Behind PF Office, Jhanwar road
Birla Day School Road)
Jodhpur (Rajasthan)
Mob: 9928248242
MARITAL STATUS : Married
Email Address : prakash_mathur2005@rediffmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE","company":"Imported from resume CSV","description":"related service of Multistory/High Rise Residential\nBuilding, Commercial Building, Hospital, Hotel, Road,\nindustrial project.\nIT Skill : Basic Knowledge of Auto cad, MS Office, Power point\n-- 2 of 5 --\nS.\nNO\nOrganization Designation Period Project Key Responsibility\n1 Ranbanka\nJodha Hotels\nPvt Ltd ,\nJodhpur\nProject\nManager\n13-06-2019\nto till\ncontinue\nConstruction of Suite\nRoom Hotel Building\nproject G+3 with\nservice building,\nRestaurant, SPA,\nSwimming pool &\nother services. Total\nbuilt up area of hotel\nbldg is 48000 Sq ft &\nservice bldg is 21000\nSq ft\nWorth of this project is\n19 cr.\n1. Project Execution, Monitoring\nand Management in respect to\nplanning, quality & Cost.\n2. Master project planning in\nrespect to timeline. Construction\nscheduling on weekly and Day to\nDay basis.\n3. Material and resources planning.\n4. Project Budget, Cash flow.\n5. Strong coordination with Civil &\nvarious other contractors,\nArchitect, Structure & MEP\nconsultants.\n5. Review meeting with site staff &"}]'::jsonb, '[{"title":"Imported project details","description":"&Contracts\nPvt. Ltd.\nJaipur\nDy. General\nManager\n26-04-2012\nto\n15-01-2013\nConstruction of Court\nyard Marriot Hotel\nproject (B+G+3) at\nJaisalmer (156 room\nwith Banquet hall) in\n1.75 lacs sqft Area\nWorth of this projcet is\n37 cr.\n1. Project Execution, Monitoring and\nManagement in respect to planning,\nquality & Cost.\n2. Master project planning in respect to\ntimeline. Construction scheduling on\nweekly and Day to Day basis.\n3. Material and resources planning.\n4. Project Budget, Cash flow.\n5. Strong coordination with Civil &\nvarious other contractors, Architect,\nStructure & MEP consultants.\n5. Review meeting with site staff &\ncontractors.\n7. Review of drawing & document.\n8. Quality assurance & control\n9. Checking & verified the Bill.\n10. Reporting Day to Day & Monthly\nbasis.\n5. SVEC\nConstruction\nLtd.\nHyderabad\nDy. General\nManager\n06-12-2010\nTo\n24-04-2012\nConstruction of"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PCM_CV1_-1-converted.pdf', 'Name: SUB: APPLICATION FOR THE POST OF SR. PROJECT MANAGER

Email: prakash_mathur2005@rediffmail.com

Phone: 9928248242

Headline: PERSONAL PROFILE

Key Skills: - Material & Resources management - Negotiation
- Task Management, -Quality Management
- Team Management, Meeting Management etc
EXPERIENCE SUMMARY : I have a vast 27 years work experience in construction &
related service of Multistory/High Rise Residential
Building, Commercial Building, Hospital, Hotel, Road,
industrial project.
IT Skill : Basic Knowledge of Auto cad, MS Office, Power point
-- 2 of 5 --
S.
NO
Organization Designation Period Project Key Responsibility
1 Ranbanka
Jodha Hotels
Pvt Ltd ,
Jodhpur
Project
Manager
13-06-2019
to till
continue
Construction of Suite
Room Hotel Building
project G+3 with
service building,
Restaurant, SPA,
Swimming pool &
other services. Total
built up area of hotel
bldg is 48000 Sq ft &
service bldg is 21000
Sq ft
Worth of this project is
19 cr.
1. Project Execution, Monitoring
and Management in respect to
planning, quality & Cost.
2. Master project planning in
respect to timeline. Construction
scheduling on weekly and Day to
Day basis.
3. Material and resources planning.
4. Project Budget, Cash flow.
5. Strong coordination with Civil &

IT Skills: - Material & Resources management - Negotiation
- Task Management, -Quality Management
- Team Management, Meeting Management etc
EXPERIENCE SUMMARY : I have a vast 27 years work experience in construction &
related service of Multistory/High Rise Residential
Building, Commercial Building, Hospital, Hotel, Road,
industrial project.
IT Skill : Basic Knowledge of Auto cad, MS Office, Power point
-- 2 of 5 --
S.
NO
Organization Designation Period Project Key Responsibility
1 Ranbanka
Jodha Hotels
Pvt Ltd ,
Jodhpur
Project
Manager
13-06-2019
to till
continue
Construction of Suite
Room Hotel Building
project G+3 with
service building,
Restaurant, SPA,
Swimming pool &
other services. Total
built up area of hotel
bldg is 48000 Sq ft &
service bldg is 21000
Sq ft
Worth of this project is
19 cr.
1. Project Execution, Monitoring
and Management in respect to
planning, quality & Cost.
2. Master project planning in
respect to timeline. Construction
scheduling on weekly and Day to
Day basis.
3. Material and resources planning.
4. Project Budget, Cash flow.
5. Strong coordination with Civil &

Employment: related service of Multistory/High Rise Residential
Building, Commercial Building, Hospital, Hotel, Road,
industrial project.
IT Skill : Basic Knowledge of Auto cad, MS Office, Power point
-- 2 of 5 --
S.
NO
Organization Designation Period Project Key Responsibility
1 Ranbanka
Jodha Hotels
Pvt Ltd ,
Jodhpur
Project
Manager
13-06-2019
to till
continue
Construction of Suite
Room Hotel Building
project G+3 with
service building,
Restaurant, SPA,
Swimming pool &
other services. Total
built up area of hotel
bldg is 48000 Sq ft &
service bldg is 21000
Sq ft
Worth of this project is
19 cr.
1. Project Execution, Monitoring
and Management in respect to
planning, quality & Cost.
2. Master project planning in
respect to timeline. Construction
scheduling on weekly and Day to
Day basis.
3. Material and resources planning.
4. Project Budget, Cash flow.
5. Strong coordination with Civil &
various other contractors,
Architect, Structure & MEP
consultants.
5. Review meeting with site staff &

Education: TECHNICAL QUALIFICATION : A.M.I.E. (Civil)
INSTITUTE : The Institution of Engineers (India) Culcutta
YEAR OF PASSING : 1991
TECHNICAL SKILLS : - Project Leadership -Project planning -Cost Control
- Material & Resources management - Negotiation
- Task Management, -Quality Management
- Team Management, Meeting Management etc
EXPERIENCE SUMMARY : I have a vast 27 years work experience in construction &
related service of Multistory/High Rise Residential
Building, Commercial Building, Hospital, Hotel, Road,
industrial project.
IT Skill : Basic Knowledge of Auto cad, MS Office, Power point
-- 2 of 5 --
S.
NO
Organization Designation Period Project Key Responsibility
1 Ranbanka
Jodha Hotels
Pvt Ltd ,
Jodhpur
Project
Manager
13-06-2019
to till
continue
Construction of Suite
Room Hotel Building
project G+3 with
service building,
Restaurant, SPA,
Swimming pool &
other services. Total
built up area of hotel
bldg is 48000 Sq ft &
service bldg is 21000
Sq ft
Worth of this project is
19 cr.
1. Project Execution, Monitoring
and Management in respect to
planning, quality & Cost.
2. Master project planning in
respect to timeline. Construction
scheduling on weekly and Day to

Projects: &Contracts
Pvt. Ltd.
Jaipur
Dy. General
Manager
26-04-2012
to
15-01-2013
Construction of Court
yard Marriot Hotel
project (B+G+3) at
Jaisalmer (156 room
with Banquet hall) in
1.75 lacs sqft Area
Worth of this projcet is
37 cr.
1. Project Execution, Monitoring and
Management in respect to planning,
quality & Cost.
2. Master project planning in respect to
timeline. Construction scheduling on
weekly and Day to Day basis.
3. Material and resources planning.
4. Project Budget, Cash flow.
5. Strong coordination with Civil &
various other contractors, Architect,
Structure & MEP consultants.
5. Review meeting with site staff &
contractors.
7. Review of drawing & document.
8. Quality assurance & control
9. Checking & verified the Bill.
10. Reporting Day to Day & Monthly
basis.
5. SVEC
Construction
Ltd.
Hyderabad
Dy. General
Manager
06-12-2010
To
24-04-2012
Construction of

Personal Details: PARMANENT ADDRESS : 23-A, Krishna Nagar,
Opp. Sector 18 CHB
Behind PF Office, Jhanwar road
Birla Day School Road)
Jodhpur (Rajasthan)
Mob: 9928248242
MARITAL STATUS : Married
Email Address : prakash_mathur2005@rediffmail.com

Extracted Resume Text: To,
SUB: APPLICATION FOR THE POST OF SR. PROJECT MANAGER
Respected Sir,
In compliance to your requirement, I am submitting my application for the post of Sr. Project
Manager for the purpose, I am also enclosing herewith my curriculum vitae for your kind reference
& perusal, which I hope you, will find in order & as per your requirement.
As such I would request you to kindly consider my application sympathetically & opportunity once
me to serve you esteemed for which I assure you that ever the best services will be given by me
and will be my endeavor to satisfy my superiors.
Thanking you.
Yours Sincerely
P C Mathur

-- 1 of 5 --

CURRICULUM VITAE
PERSONAL PROFILE
NAME : PRAKASH CHANDRA MATHUR
FATHER’S NAME : Late Sh. Shiv Raj Mathur
DATE OF BIRTH : Aug 15th, 1964
PARMANENT ADDRESS : 23-A, Krishna Nagar,
Opp. Sector 18 CHB
Behind PF Office, Jhanwar road
Birla Day School Road)
Jodhpur (Rajasthan)
Mob: 9928248242
MARITAL STATUS : Married
Email Address : prakash_mathur2005@rediffmail.com
QUALIFICATION
TECHNICAL QUALIFICATION : A.M.I.E. (Civil)
INSTITUTE : The Institution of Engineers (India) Culcutta
YEAR OF PASSING : 1991
TECHNICAL SKILLS : - Project Leadership -Project planning -Cost Control
- Material & Resources management - Negotiation
- Task Management, -Quality Management
- Team Management, Meeting Management etc
EXPERIENCE SUMMARY : I have a vast 27 years work experience in construction &
related service of Multistory/High Rise Residential
Building, Commercial Building, Hospital, Hotel, Road,
industrial project.
IT Skill : Basic Knowledge of Auto cad, MS Office, Power point

-- 2 of 5 --

S.
NO
Organization Designation Period Project Key Responsibility
1 Ranbanka
Jodha Hotels
Pvt Ltd ,
Jodhpur
Project
Manager
13-06-2019
to till
continue
Construction of Suite
Room Hotel Building
project G+3 with
service building,
Restaurant, SPA,
Swimming pool &
other services. Total
built up area of hotel
bldg is 48000 Sq ft &
service bldg is 21000
Sq ft
Worth of this project is
19 cr.
1. Project Execution, Monitoring
and Management in respect to
planning, quality & Cost.
2. Master project planning in
respect to timeline. Construction
scheduling on weekly and Day to
Day basis.
3. Material and resources planning.
4. Project Budget, Cash flow.
5. Strong coordination with Civil &
various other contractors,
Architect, Structure & MEP
consultants.
5. Review meeting with site staff &
contractors.
7. Review of drawing & document.
8. Quality assurance & control
9. Checking & verified the Bill.
10. Reporting Day to Day &
Monthly basis.
2. Semac
consultants
Pvt. Ltd. Hyd.
Senior
Project
Manager
01-07-2014
To 30-05-
2019
1. Construction of
Residential Building G
& G+5 (Three Tower) &
Industrial building like
Wear House,
Laboratory, ZLD, RCC
Drive way, Silo
foundation at
Neemrana & Sonipat.
Client: SAB Miller Ltd
Worth of this project is
55 cr.
2. Construction of
Missile storage &
preparation building,
office building (G+3)
with HVAC, Fire
Fighting etc. at Army
cant Banar, Jodhpur)
Worth of this project
is 87 cr.
1. Project execution, monitoring &
checking as per CA, GFC Drg &
Specification.
2. Material and resources planning.
3. Quality assurance & control in
respect to testing of material in site
Lab & from outside Lab.
4. Master project planning in
respect to timeline. Construction
scheduling on weekly and Day to
Day basis.
5. Review the works progress with
contractor on fortnight basis in
respect of master programmed.
6. Auditing all technical documents
maintain by construction Agency.
7. Checking & verified the Bill.
8. Review of drawing & document.
9. Reporting day to day basis &
weekly to client/Management.
3. Jatan
Construction
Pvt. Ltd.
Dy. General
Manager
01-02-2013
To
30-06-2014
1.Construction of
Administration
building, UG Tank with
pump room, 850 KLD
membrane base STP,
HT Panel Room, AC
Plant room, CC Road,
Fire Fighting & other
services at
AIIMS Hospital Project,
Jodhpur
Worth of this project is
67 cr.
1. Project Execution, Monitoring
and Management in respect to
planning, quality & Cost.
2. Master project planning in
respect to timeline. Construction
scheduling on weekly and Day to
Day basis.
3. Material and resources planning.
4. Project Budget, Cash flow.
5. Strong coordination with Civil &
various other contractors,
Architect, Structure & MEP
consultants.
5. Review meeting with site staff &
contractors.
7. Review of drawing & document.

-- 3 of 5 --

8. Quality assurance & control
9. Checking & verified the Bill.
10. Reporting Day to Day &
Monthly
4. Creative
Projects
&Contracts
Pvt. Ltd.
Jaipur
Dy. General
Manager
26-04-2012
to
15-01-2013
Construction of Court
yard Marriot Hotel
project (B+G+3) at
Jaisalmer (156 room
with Banquet hall) in
1.75 lacs sqft Area
Worth of this projcet is
37 cr.
1. Project Execution, Monitoring and
Management in respect to planning,
quality & Cost.
2. Master project planning in respect to
timeline. Construction scheduling on
weekly and Day to Day basis.
3. Material and resources planning.
4. Project Budget, Cash flow.
5. Strong coordination with Civil &
various other contractors, Architect,
Structure & MEP consultants.
5. Review meeting with site staff &
contractors.
7. Review of drawing & document.
8. Quality assurance & control
9. Checking & verified the Bill.
10. Reporting Day to Day & Monthly
basis.
5. SVEC
Construction
Ltd.
Hyderabad
Dy. General
Manager
06-12-2010
To
24-04-2012
Construction of
Multistory housing
project (G to G+5)
including allied services
of DG MAP (ARMY) at
Jodhpur, (1181 Flats).
Worth of this project is
121 crore
1. Project Execution, Monitoring and
Management in respect to planning,
quality & Cost.
2. Master project planning in respect to
timeline. Construction scheduling on
weekly and Day to Day basis.
3. Material and resources planning.
4. Project Budget, Cash flow.
5. Strong coordination with Civil &
various other contractors, Architect,
Structure & MEP consultants.
5. Review meeting with site staff &
contractors.
7. Review of drawing & document.
8. Quality assurance & control
9. Checking & verified the Bill.
10. Reporting Day to Day & Monthly
basis.
6. Meinhardt
(Singapore)
Pte. Ltd.
Resident
Engineer
14-10-2006
to
03-05-2010
Construction of
Multistory housing
project (G to G+5)
including allied services
for Officer, JCO/OR’S at
Bikaner & Patiala of
DG MAP (ARMY), (804
Flates).
Worth of project is 86
&107 crore
2. Project execution, monitoring &
checking as per CA, GFC Drg &
Specification.
2. Material and resources planning.
3. Quality assurance & control in
respect to testing of material in site
Lab & from outside Lab.
4. Master project planning in respect to
timeline. Construction scheduling on
weekly and Day to Day basis.
5. Review the works progress with
contractor on fortnight basis in respect
of master programmed.
6. Auditing all technical documents
maintain by construction Agency.
7. Checking & verified the Bill.
8. Review of drawing & document.
9. Reporting day to day basis & weekly
to client/Management.

-- 4 of 5 --

7. Ashapurna
Buildcon Ltd.
Jodhpur
Project
Manager
13-07-2004
to
30-07-2006
Real Estate Project of
300 Villas, Clubhouse,
shopping mall,
Community center,
Road, Temple
swimming pool &
Allied services.
1. Project Execution, Monitoring and
Management in respect to planning,
quality & Cost.
2. Master project planning in respect to
timeline. Construction scheduling on
weekly and Day to Day basis.
3. Material and resources planning.
4. Project Budget, Cash flow.
5. Strong coordination with Civil &
various other contractors, Architect,
Structure & MEP consultants.
5. Review meeting with site staff &
contractors.
7. Review of drawing & document.
8. Quality assurance & control
9. Checking & verified the Bill.
10. Reporting Day to Day & Monthly
basis.
8. Harbinger
Design &
Engineering
Pvt. Ltd. Jaipur
Project
Manager
01-06-2000
to
10-07-2004
Multi Storey Building, RCC
& Asphalting Driveway,
Underground tank,
Canopy Fabrication, etc
Execution, Project Planning,
Monitoring all the construction
activities of IOCL, HPCL,BPCL Project,
Material Management, coordination
with contractor/ consultant, Billing,
9. MSK Project
( India ) Ltd.,
Barodara,
Sr. Project
Engineer
01-10-1998
to
21-05-2000
BOT Basis 14 KM Road,
CD work & Industrial
Project
Executing the work on site & Liaising
work with the Govt. Dept. & Billing
work
10. Wapcose India
Ltd
J.En 17-11-1997
to
30-09-1998
Water shade Survey Executing the work on site
11. Municipal
Board, Jalore
J.En 25-09-1995
to
30-01-1997
Building, CC/Asphalting
road
Executing the work on site &office
work
12. M/s Ray
Construction,
Bombay
Site Engineer 11-10-1993
to
30-06-1995
Building, Boundary wall,
Road, Culvert
Executing the work on site
13. Pankaj
Builders &
Contractors, J
Site Engineer 01-11-1991
to
10-10-1993
Industrial Projects, RCC
Driveway, Road
Executing the work on site
The particular given by me are correct to best of my knowledge and belief. If any information is found to be
incorrect my candidature is liable to be rejected.
Date:
Place: P. C. Mathur

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\PCM_CV1_-1-converted.pdf

Parsed Technical Skills: Material & Resources management - Negotiation, Task Management, Quality Management, Team Management, Meeting Management etc, EXPERIENCE SUMMARY : I have a vast 27 years work experience in construction &, related service of Multistory/High Rise Residential, Building, Commercial Building, Hospital, Hotel, Road, industrial project., IT Skill : Basic Knowledge of Auto cad, MS Office, Power point, 2 of 5 --, S., NO, Organization Designation Period Project Key Responsibility, 1 Ranbanka, Jodha Hotels, Pvt Ltd, Jodhpur, Project, Manager, 13-06-2019, to till, continue, Construction of Suite, Room Hotel Building, project G+3 with, service building, Restaurant, SPA, Swimming pool &, other services. Total, built up area of hotel, bldg is 48000 Sq ft &, service bldg is 21000, Sq ft, Worth of this project is, 19 cr., 1. Project Execution, Monitoring, and Management in respect to, planning, quality & Cost., 2. Master project planning in, respect to timeline. Construction, scheduling on weekly and Day to, Day basis., 3. Material and resources planning., 4. Project Budget, Cash flow., 5. Strong coordination with Civil &'),
(4708, 'BHUPENDRA SAHU', 'bsahu285@gmail.com', '8770788057', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'Looking for a career which is challenging ,experiencing , learning , passionate, and
innovating.
EDUCATION QUALIFICATION
Name of
Exam Name of the Board/
University.
Year of
Passing Subjects offered Percentage
10th M p Board Bhopal 2014 All subject 44.5%
12th MP BOARD BHOPAL 2016 PCM 45%
B.E .
(CIVIL ENG.)
RGPV BHOPAL 2020 CIVIL CGPA - 7.20
TECHINICAL SKILLS
Completed course in hit office construction ERP software form EDSS PVT.
LTD. PUNE
Completed course in AUTO CAD 2-D and AUTO CAD 3D from Real
CAD SKILLLFOLIO INNOVATION PVT LTD, BHOPAL.
Completed course in total station and Q-GIS from Skyfi labs New Delhi.
Completed course in 3D MAX AND 3D DESIGN from Real CAD
SKILLLFOLIO INNOVATION PVT LTD, BHOPAL.
Completed online course in DIGITAL LAND SURVEYING AND
MAPPING FROM NPTL. (National Program for technical education and
learning) conducted by IIT ROORKEE.
-- 1 of 2 --
PERSONAL PROFILE
Father’s Name : Mr. Harprasad Sahu
Material status : Unmarried
Gender : Male
Date of birth : 16/10/1999
Languages Known : English and Hindi
Nationality : Indian
Strength : Design and Planning
HOBBIES
Passion to make 2 and 3 D models.
Reading books and learning new work
To participate in social work', 'Looking for a career which is challenging ,experiencing , learning , passionate, and
innovating.
EDUCATION QUALIFICATION
Name of
Exam Name of the Board/
University.
Year of
Passing Subjects offered Percentage
10th M p Board Bhopal 2014 All subject 44.5%
12th MP BOARD BHOPAL 2016 PCM 45%
B.E .
(CIVIL ENG.)
RGPV BHOPAL 2020 CIVIL CGPA - 7.20
TECHINICAL SKILLS
Completed course in hit office construction ERP software form EDSS PVT.
LTD. PUNE
Completed course in AUTO CAD 2-D and AUTO CAD 3D from Real
CAD SKILLLFOLIO INNOVATION PVT LTD, BHOPAL.
Completed course in total station and Q-GIS from Skyfi labs New Delhi.
Completed course in 3D MAX AND 3D DESIGN from Real CAD
SKILLLFOLIO INNOVATION PVT LTD, BHOPAL.
Completed online course in DIGITAL LAND SURVEYING AND
MAPPING FROM NPTL. (National Program for technical education and
learning) conducted by IIT ROORKEE.
-- 1 of 2 --
PERSONAL PROFILE
Father’s Name : Mr. Harprasad Sahu
Material status : Unmarried
Gender : Male
Date of birth : 16/10/1999
Languages Known : English and Hindi
Nationality : Indian
Strength : Design and Planning
HOBBIES
Passion to make 2 and 3 D models.
Reading books and learning new work
To participate in social work', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Qualified JEE-Mains-2016\nDistinction in Application of TOTAL STATION and Q-GIS.\nI hereby declare that the information provided above is true to the best of my\nKnowledge and belief.\nDate:-……/…../…….\nPlace: - ………………….. Signature:-………………\nBhupendra Sahu\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\BHUPENDRA SAHU resume 2.pdf', 'Name: BHUPENDRA SAHU

Email: bsahu285@gmail.com

Phone: 8770788057

Headline: CAREER OBJECTIVE:-

Profile Summary: Looking for a career which is challenging ,experiencing , learning , passionate, and
innovating.
EDUCATION QUALIFICATION
Name of
Exam Name of the Board/
University.
Year of
Passing Subjects offered Percentage
10th M p Board Bhopal 2014 All subject 44.5%
12th MP BOARD BHOPAL 2016 PCM 45%
B.E .
(CIVIL ENG.)
RGPV BHOPAL 2020 CIVIL CGPA - 7.20
TECHINICAL SKILLS
Completed course in hit office construction ERP software form EDSS PVT.
LTD. PUNE
Completed course in AUTO CAD 2-D and AUTO CAD 3D from Real
CAD SKILLLFOLIO INNOVATION PVT LTD, BHOPAL.
Completed course in total station and Q-GIS from Skyfi labs New Delhi.
Completed course in 3D MAX AND 3D DESIGN from Real CAD
SKILLLFOLIO INNOVATION PVT LTD, BHOPAL.
Completed online course in DIGITAL LAND SURVEYING AND
MAPPING FROM NPTL. (National Program for technical education and
learning) conducted by IIT ROORKEE.
-- 1 of 2 --
PERSONAL PROFILE
Father’s Name : Mr. Harprasad Sahu
Material status : Unmarried
Gender : Male
Date of birth : 16/10/1999
Languages Known : English and Hindi
Nationality : Indian
Strength : Design and Planning
HOBBIES
Passion to make 2 and 3 D models.
Reading books and learning new work
To participate in social work

Education: Name of
Exam Name of the Board/
University.
Year of
Passing Subjects offered Percentage
10th M p Board Bhopal 2014 All subject 44.5%
12th MP BOARD BHOPAL 2016 PCM 45%
B.E .
(CIVIL ENG.)
RGPV BHOPAL 2020 CIVIL CGPA - 7.20
TECHINICAL SKILLS
Completed course in hit office construction ERP software form EDSS PVT.
LTD. PUNE
Completed course in AUTO CAD 2-D and AUTO CAD 3D from Real
CAD SKILLLFOLIO INNOVATION PVT LTD, BHOPAL.
Completed course in total station and Q-GIS from Skyfi labs New Delhi.
Completed course in 3D MAX AND 3D DESIGN from Real CAD
SKILLLFOLIO INNOVATION PVT LTD, BHOPAL.
Completed online course in DIGITAL LAND SURVEYING AND
MAPPING FROM NPTL. (National Program for technical education and
learning) conducted by IIT ROORKEE.
-- 1 of 2 --
PERSONAL PROFILE
Father’s Name : Mr. Harprasad Sahu
Material status : Unmarried
Gender : Male
Date of birth : 16/10/1999
Languages Known : English and Hindi
Nationality : Indian
Strength : Design and Planning
HOBBIES
Passion to make 2 and 3 D models.
Reading books and learning new work
To participate in social work

Accomplishments: Qualified JEE-Mains-2016
Distinction in Application of TOTAL STATION and Q-GIS.
I hereby declare that the information provided above is true to the best of my
Knowledge and belief.
Date:-……/…../…….
Place: - ………………….. Signature:-………………
Bhupendra Sahu
-- 2 of 2 --

Extracted Resume Text: RESUME
BHUPENDRA SAHU
BE- CIVIL ENGG.
Mob. no. : - 8770788057,7898506902
Email id- bsahu285@gmail.com
Address: - Ward no- 6, Deviji Mohalla , Bada malhara, Dist- Chattarpur. 471311
CAREER OBJECTIVE:-
Looking for a career which is challenging ,experiencing , learning , passionate, and
innovating.
EDUCATION QUALIFICATION
Name of
Exam Name of the Board/
University.
Year of
Passing Subjects offered Percentage
10th M p Board Bhopal 2014 All subject 44.5%
12th MP BOARD BHOPAL 2016 PCM 45%
B.E .
(CIVIL ENG.)
RGPV BHOPAL 2020 CIVIL CGPA - 7.20
TECHINICAL SKILLS
Completed course in hit office construction ERP software form EDSS PVT.
LTD. PUNE
Completed course in AUTO CAD 2-D and AUTO CAD 3D from Real
CAD SKILLLFOLIO INNOVATION PVT LTD, BHOPAL.
Completed course in total station and Q-GIS from Skyfi labs New Delhi.
Completed course in 3D MAX AND 3D DESIGN from Real CAD
SKILLLFOLIO INNOVATION PVT LTD, BHOPAL.
Completed online course in DIGITAL LAND SURVEYING AND
MAPPING FROM NPTL. (National Program for technical education and
learning) conducted by IIT ROORKEE.

-- 1 of 2 --

PERSONAL PROFILE
Father’s Name : Mr. Harprasad Sahu
Material status : Unmarried
Gender : Male
Date of birth : 16/10/1999
Languages Known : English and Hindi
Nationality : Indian
Strength : Design and Planning
HOBBIES
Passion to make 2 and 3 D models.
Reading books and learning new work
To participate in social work
ACHIEVEMENTS
Qualified JEE-Mains-2016
Distinction in Application of TOTAL STATION and Q-GIS.
I hereby declare that the information provided above is true to the best of my
Knowledge and belief.
Date:-……/…../…….
Place: - ………………….. Signature:-………………
Bhupendra Sahu

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\BHUPENDRA SAHU resume 2.pdf'),
(4709, 'BIO-DATA', 'kumardittyaghosh@gmail.com', '444332378543', '1. Name: …………… Kumardittya Ghosh……', '1. Name: …………… Kumardittya Ghosh……', '', 'Email ID :…kumardittyaghosh@gmail.com.
6. Knowledge of Computer: Well versed with Basic Computer, AutoCAD (2D)
7. Educational Qualifications:
Sl.
No.
Qualification Institution University Duration of
Course
Year of
Passing
Discipline/Subjects Division/ % of marks [in
case of CGPA, Equivalent
% to be mentioned]
1 B-Tech in
Civil
Engineering
Techno
Global -
Balurghat
Maulana Abul Kalam
Azad University of
Technology, West
Bengal
4 years 2015 Civil
Engineering 65%
(7.22)
2 Higher
Secondary
(science)
Kalipur
Swamiji High
School
West Bengal
Council Of Higher
Secondary', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email ID :…kumardittyaghosh@gmail.com.
6. Knowledge of Computer: Well versed with Basic Computer, AutoCAD (2D)
7. Educational Qualifications:
Sl.
No.
Qualification Institution University Duration of
Course
Year of
Passing
Discipline/Subjects Division/ % of marks [in
case of CGPA, Equivalent
% to be mentioned]
1 B-Tech in
Civil
Engineering
Techno
Global -
Balurghat
Maulana Abul Kalam
Azad University of
Technology, West
Bengal
4 years 2015 Civil
Engineering 65%
(7.22)
2 Higher
Secondary
(science)
Kalipur
Swamiji High
School
West Bengal
Council Of Higher
Secondary', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kumardittya 171220.pdf', 'Name: BIO-DATA

Email: kumardittyaghosh@gmail.com

Phone: 444332378543

Headline: 1. Name: …………… Kumardittya Ghosh……

Education: Course
Year of
Passing
Discipline/Subjects Division/ % of marks [in
case of CGPA, Equivalent
% to be mentioned]
1 B-Tech in
Civil
Engineering
Techno
Global -
Balurghat
Maulana Abul Kalam
Azad University of
Technology, West
Bengal
4 years 2015 Civil
Engineering 65%
(7.22)
2 Higher
Secondary
(science)
Kalipur
Swamiji High
School
West Bengal
Council Of Higher
Secondary

Personal Details: Email ID :…kumardittyaghosh@gmail.com.
6. Knowledge of Computer: Well versed with Basic Computer, AutoCAD (2D)
7. Educational Qualifications:
Sl.
No.
Qualification Institution University Duration of
Course
Year of
Passing
Discipline/Subjects Division/ % of marks [in
case of CGPA, Equivalent
% to be mentioned]
1 B-Tech in
Civil
Engineering
Techno
Global -
Balurghat
Maulana Abul Kalam
Azad University of
Technology, West
Bengal
4 years 2015 Civil
Engineering 65%
(7.22)
2 Higher
Secondary
(science)
Kalipur
Swamiji High
School
West Bengal
Council Of Higher
Secondary

Extracted Resume Text: 1
BIO-DATA
1. Name: …………… Kumardittya Ghosh……
2. Parent’s Name: ..Subrata Ghosh & Mamata Ghosh ….
3. Date of the Birth: …22/01/1993………
4. (i) Nationality: ………Indian…
(ii) PAN No.: ……BHNPG0418H..
(iii) Aadhar No.: …444332378543
5. Permanent Address:
…Vill- Satsole, PO- Belya Maharajpur, PS- Anandapuir, Dist- Paschim Medinipur, PIN- 721260 (WB).....
Contact No. (M) : …+919564654007
Email ID :…kumardittyaghosh@gmail.com.
6. Knowledge of Computer: Well versed with Basic Computer, AutoCAD (2D)
7. Educational Qualifications:
Sl.
No.
Qualification Institution University Duration of
Course
Year of
Passing
Discipline/Subjects Division/ % of marks [in
case of CGPA, Equivalent
% to be mentioned]
1 B-Tech in
Civil
Engineering
Techno
Global -
Balurghat
Maulana Abul Kalam
Azad University of
Technology, West
Bengal
4 years 2015 Civil
Engineering 65%
(7.22)
2 Higher
Secondary
(science)
Kalipur
Swamiji High
School
West Bengal
Council Of Higher
Secondary
Education
2 years 2010 science
55%
3 Secondary
Examination
Kamarpukur
R.K. Mission
MP School
West Bengal Board
of Secondary
Education
2 years 2008 General
77.87%
ort size photograph

-- 1 of 3 --

2
8. PROFESSIONAL EXPERIENCE:-
Project Name Description of work Client/Project
Construction of new civil drill
site under CBM Asset Bokaro
Construction of approach road , hardening area , waste pit,
toilet block, OHT, Boundary , warehouse, etc
Oil and Natural Gas
Corporation
Railway Works at Paradip
Port for JSW Paradip
Terminal Pvt. Ltd.
Construction of railway double line for JSW Paradip
Terminal Pvt. Ltd. in connection with yard, Formation for
Railway track and road, linking of railway track (SWR)
(Ballasted and Ballastless track ) ,RCC Box Culvert and
Pipe Culvert, PSC Girder, Pile and raft foundations
(R.C.C.D.M.C. Pile). gate lodge, PI cabin, washing platform,
BM road etc
JSWPTL / Paradeep port
trust, Paradeep, Orissa
Consultant IPRCL & IE RITES
Multi Modal Logistics Park at
Vadodara
Construction of railway line in connection with yard,
Formation for Railway track, linking of railway track
(SWR) (Ballasted and Ballastless track), RCC Box Culvert
and Pipe Culvert, Commercial Buildings etc
CONCOR
consultant RITES
MCS building at
sundarban
Construction of Multistoried Commercial Buildings, Pile
and raft foundations (R.C.C.D.M.C. Pile, bolla pile).
Mackintosh Burn Limited
Name of Employer
(Write direct employer
name only)
Post &
held
Period Nature of Duties
From To
TUV India Private
Limited (member of TÜV
NORD GROUP)
Inspection
Engineer
05/06/2020
1. Witnessing the job for taking initial and final
spot level for earth work calculation in the drill
site area and approach road area.
2. Calculation of the earth cutting and filling as
per the level report,
3. Assessing and quantifying the items to be
executed during construction of drill site and
approach road,
4. Witness and compliance for the job of
Concrete work, R.C.C work, Brick Work, GSB
etc.
5. Inspection of materials (like Aggregate, Paint,
Geomembrane , Brick, Cement, Steel Bar, etc),
6. Inspection of fencing works as per requirement
Sumcon Infraventures
LLP.
Site
Engineer 20/07/2018 30/04/2020
1. Monitoring of different stages of construction work
including estimation and final checking of quality of
construction materials.
2. Final checking of Sub contractor’s bills.
3. Cash flow.
4. Preparation of running account bills, Indent of
materials etc.
5. Execution and Implementation of various types of

-- 2 of 3 --

3
Civil construction works such as:
• Pile and raft foundations (R.C.C.D.M.C. Pile).
• PSC Girder, RCC Box Culvert and Pipe Culvert.
Premco Rail Engineers
Ltd.
Site
Engineer
07/02/2015 13/07/2018
1) Execution and Implementation of various types
of Civil construction works such as:
a) Formation work for Permanent Way and Road.
b) Pile and raft foundations (R.C.C.D.M.C. Pile).
c) RCC Box Culvert and Pipe Culvert.
d) Multistoried Commercial Buildings.
e) Supervise of Permanent Way
2) Checking of Sub contractor’s bills.
3) Billing for Client.
4) Preparation of Estimation etc.
9. Total Post Qualification Experience Years: 5 years 9 months
I hereby declare that the information furnished above by me is true to the best of my knowledge and belief. In
the event of any discrepancy in the particulars being detected at any stage, my candidature/ Service may be
cancelled/ terminated without any notice.
Place: Satsole… Date: …17/12/2020....……. Signature of Candidate

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Kumardittya 171220.pdf'),
(4710, 'Post Applied For: Manager- QS/ Billing (MEP) or Asst Manager', 'sakaspire@gmail.com', '919667861220', 'Objective:', 'Objective:', 'In order to make my career more challenging and rewarding, I am looking for a job in
your esteemed organization, that it will build on my skills in the field of MEP- Bldg
Construction, Execution, Supervision, Quantity Surveying, Estimation,Variations,
Billing-Invoices, Shop Dwgs, Material Submittals & MEP-coordination and allow me
a scope for upward movement.
Educational Qualifications:
Sr.No. Course University/ College Year % ge
1 H.S.C. Shyamlal College, Udgir MAR-1991 72%
2 D.E.E. Board of Technical Examinations, JULY-1994 62%
( 3 Years Diploma (Mumbai). Govt Polytechnic, Latur
in Electrical Engg) (Maharashtra State)
3 B Tech-Electrical Karnataka State Open University, Mysore AUG-2012 67%
(Karnataka State)
4 PGDM-Buss Admin Welingkar Inst.of Mgmt.,Pune Appeared in 2nd year
5 Computer Auto-Cad, PSP-Plan Swift Professional & MS-Office
Experience: 18 Yrs in Electrical & ELV system {GULF-11 Yrs}, {INDIA-7 Yrs}
In a Multistoried Bldgs/ Office/Metro Stn/ Hotel/ Comm/ Airport/
Res/ IT College/ Hospital & Engg Lab bldg Projects.
JOB DETAILS:
Co-ordination with Consultant, Clients, Vendors and other services. Exp of MEP Co-
ordination & Execution. Design, Planning, Execution, Supervision. Estimation,
Preparing Invoices-Billing, re-conciliations. Qty Surveying for Billing, Variations,
Tendering, Procurement. Preparing material submittals, load-DB schedules, SLDs,
shop drgs as per tender drgs and Tech Specs. Quotations, Prep of Comparative
statements. Monitoring site activities and to Foremens & Technicians as per work
completion schedule of project. Overall responsibilities from starting till completion
of project. Qty Variation in Tender, FD, BOQ. Review of Subcontractors Invoices.
Languages Known: English, Hindi & Marathi
Contd-2
-- 1 of 3 --
(2)', 'In order to make my career more challenging and rewarding, I am looking for a job in
your esteemed organization, that it will build on my skills in the field of MEP- Bldg
Construction, Execution, Supervision, Quantity Surveying, Estimation,Variations,
Billing-Invoices, Shop Dwgs, Material Submittals & MEP-coordination and allow me
a scope for upward movement.
Educational Qualifications:
Sr.No. Course University/ College Year % ge
1 H.S.C. Shyamlal College, Udgir MAR-1991 72%
2 D.E.E. Board of Technical Examinations, JULY-1994 62%
( 3 Years Diploma (Mumbai). Govt Polytechnic, Latur
in Electrical Engg) (Maharashtra State)
3 B Tech-Electrical Karnataka State Open University, Mysore AUG-2012 67%
(Karnataka State)
4 PGDM-Buss Admin Welingkar Inst.of Mgmt.,Pune Appeared in 2nd year
5 Computer Auto-Cad, PSP-Plan Swift Professional & MS-Office
Experience: 18 Yrs in Electrical & ELV system {GULF-11 Yrs}, {INDIA-7 Yrs}
In a Multistoried Bldgs/ Office/Metro Stn/ Hotel/ Comm/ Airport/
Res/ IT College/ Hospital & Engg Lab bldg Projects.
JOB DETAILS:
Co-ordination with Consultant, Clients, Vendors and other services. Exp of MEP Co-
ordination & Execution. Design, Planning, Execution, Supervision. Estimation,
Preparing Invoices-Billing, re-conciliations. Qty Surveying for Billing, Variations,
Tendering, Procurement. Preparing material submittals, load-DB schedules, SLDs,
shop drgs as per tender drgs and Tech Specs. Quotations, Prep of Comparative
statements. Monitoring site activities and to Foremens & Technicians as per work
completion schedule of project. Overall responsibilities from starting till completion
of project. Qty Variation in Tender, FD, BOQ. Review of Subcontractors Invoices.
Languages Known: English, Hindi & Marathi
Contd-2
-- 1 of 3 --
(2)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'My name is Syed Abdul Kareem. My date of birth is 4th Jun 1974. I have always been
an ambitious person. I have enough confidence in myself to fulfill my ambition. I
have the capability to work under stress with my full capability. Having a very good
academic record, positive attitude, good communication skills, good reasoning and
analytical abilities. Having the potential to be productive to the maximum positive
extends. In search of such an organization where I could be able to utilize all my
abilities to make it the best organization in the world.
Sex : Male
Nationality : Indian
Religion : Islam
Marital status : Married
Salary Expected : Negotiable
Joining Time : Immediately
Passport No. : L 5128565 New & (A 4127891 Old)
List of Completed Projects:
Sr.No. Client Name of Project Location
1 Delhi Metro Rail Corp. Shastri Park Metro Station&OCC Bldg. Delhi
2 Doordarshan Doordarshan Bhavan Bldg, mandi house Delhi
(11 KV, Indoor Sub-Station)
3 Dubai Civil Aviation Cargo-Terminal Bldg(Airport),Jebel Ali Dubai-UAE
4 ETA-Star Properties Star-Boutique 4-Star Hotel Dubai-UAE
Apartments (2B+G+13 Story) Bldg,
Near Clock Tower
5 Caledonian Coll of Engg New Engg Lab Bldg, Al-hail Muscat- Oman
6 King Faisal University 1.IT College 2.Science Bldg Al-Hassa, Saudi Arabia
7 SANG-Hospital Children & Neuro Hospital Jeddah, Saudi Arabia
7 Shaikh/Consultant Palace and Multistory Bldg Al-Ain, Abu-Dhabi-UAE
8 BHEL RPC Project, 220/132 KV, Aurangabad
Padegaon Sub-Station
9 PWD SP Office (Rural) Bldg, Cidco Aurangabad
and partly work in High Court Bldg.
PLACE : Signature
DATE: (SYED A. KAREEM)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"In a Multistoried Bldgs/ Office/Metro Stn/ Hotel/ Comm/ Airport/\nRes/ IT College/ Hospital & Engg Lab bldg Projects.\nJOB DETAILS:\nCo-ordination with Consultant, Clients, Vendors and other services. Exp of MEP Co-\nordination & Execution. Design, Planning, Execution, Supervision. Estimation,\nPreparing Invoices-Billing, re-conciliations. Qty Surveying for Billing, Variations,\nTendering, Procurement. Preparing material submittals, load-DB schedules, SLDs,\nshop drgs as per tender drgs and Tech Specs. Quotations, Prep of Comparative\nstatements. Monitoring site activities and to Foremens & Technicians as per work\ncompletion schedule of project. Overall responsibilities from starting till completion\nof project. Qty Variation in Tender, FD, BOQ. Review of Subcontractors Invoices.\nLanguages Known: English, Hindi & Marathi\nContd-2\n-- 1 of 3 --\n(2)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\P-CV-05-08 -.pdf', 'Name: Post Applied For: Manager- QS/ Billing (MEP) or Asst Manager

Email: sakaspire@gmail.com

Phone: +91-9667861220

Headline: Objective:

Profile Summary: In order to make my career more challenging and rewarding, I am looking for a job in
your esteemed organization, that it will build on my skills in the field of MEP- Bldg
Construction, Execution, Supervision, Quantity Surveying, Estimation,Variations,
Billing-Invoices, Shop Dwgs, Material Submittals & MEP-coordination and allow me
a scope for upward movement.
Educational Qualifications:
Sr.No. Course University/ College Year % ge
1 H.S.C. Shyamlal College, Udgir MAR-1991 72%
2 D.E.E. Board of Technical Examinations, JULY-1994 62%
( 3 Years Diploma (Mumbai). Govt Polytechnic, Latur
in Electrical Engg) (Maharashtra State)
3 B Tech-Electrical Karnataka State Open University, Mysore AUG-2012 67%
(Karnataka State)
4 PGDM-Buss Admin Welingkar Inst.of Mgmt.,Pune Appeared in 2nd year
5 Computer Auto-Cad, PSP-Plan Swift Professional & MS-Office
Experience: 18 Yrs in Electrical & ELV system {GULF-11 Yrs}, {INDIA-7 Yrs}
In a Multistoried Bldgs/ Office/Metro Stn/ Hotel/ Comm/ Airport/
Res/ IT College/ Hospital & Engg Lab bldg Projects.
JOB DETAILS:
Co-ordination with Consultant, Clients, Vendors and other services. Exp of MEP Co-
ordination & Execution. Design, Planning, Execution, Supervision. Estimation,
Preparing Invoices-Billing, re-conciliations. Qty Surveying for Billing, Variations,
Tendering, Procurement. Preparing material submittals, load-DB schedules, SLDs,
shop drgs as per tender drgs and Tech Specs. Quotations, Prep of Comparative
statements. Monitoring site activities and to Foremens & Technicians as per work
completion schedule of project. Overall responsibilities from starting till completion
of project. Qty Variation in Tender, FD, BOQ. Review of Subcontractors Invoices.
Languages Known: English, Hindi & Marathi
Contd-2
-- 1 of 3 --
(2)

Employment: In a Multistoried Bldgs/ Office/Metro Stn/ Hotel/ Comm/ Airport/
Res/ IT College/ Hospital & Engg Lab bldg Projects.
JOB DETAILS:
Co-ordination with Consultant, Clients, Vendors and other services. Exp of MEP Co-
ordination & Execution. Design, Planning, Execution, Supervision. Estimation,
Preparing Invoices-Billing, re-conciliations. Qty Surveying for Billing, Variations,
Tendering, Procurement. Preparing material submittals, load-DB schedules, SLDs,
shop drgs as per tender drgs and Tech Specs. Quotations, Prep of Comparative
statements. Monitoring site activities and to Foremens & Technicians as per work
completion schedule of project. Overall responsibilities from starting till completion
of project. Qty Variation in Tender, FD, BOQ. Review of Subcontractors Invoices.
Languages Known: English, Hindi & Marathi
Contd-2
-- 1 of 3 --
(2)

Education: analytical abilities. Having the potential to be productive to the maximum positive
extends. In search of such an organization where I could be able to utilize all my
abilities to make it the best organization in the world.
Sex : Male
Nationality : Indian
Religion : Islam
Marital status : Married
Salary Expected : Negotiable
Joining Time : Immediately
Passport No. : L 5128565 New & (A 4127891 Old)
List of Completed Projects:
Sr.No. Client Name of Project Location
1 Delhi Metro Rail Corp. Shastri Park Metro Station&OCC Bldg. Delhi
2 Doordarshan Doordarshan Bhavan Bldg, mandi house Delhi
(11 KV, Indoor Sub-Station)
3 Dubai Civil Aviation Cargo-Terminal Bldg(Airport),Jebel Ali Dubai-UAE
4 ETA-Star Properties Star-Boutique 4-Star Hotel Dubai-UAE
Apartments (2B+G+13 Story) Bldg,
Near Clock Tower
5 Caledonian Coll of Engg New Engg Lab Bldg, Al-hail Muscat- Oman
6 King Faisal University 1.IT College 2.Science Bldg Al-Hassa, Saudi Arabia
7 SANG-Hospital Children & Neuro Hospital Jeddah, Saudi Arabia
7 Shaikh/Consultant Palace and Multistory Bldg Al-Ain, Abu-Dhabi-UAE
8 BHEL RPC Project, 220/132 KV, Aurangabad
Padegaon Sub-Station
9 PWD SP Office (Rural) Bldg, Cidco Aurangabad
and partly work in High Court Bldg.
PLACE : Signature
DATE: (SYED A. KAREEM)
-- 3 of 3 --

Personal Details: My name is Syed Abdul Kareem. My date of birth is 4th Jun 1974. I have always been
an ambitious person. I have enough confidence in myself to fulfill my ambition. I
have the capability to work under stress with my full capability. Having a very good
academic record, positive attitude, good communication skills, good reasoning and
analytical abilities. Having the potential to be productive to the maximum positive
extends. In search of such an organization where I could be able to utilize all my
abilities to make it the best organization in the world.
Sex : Male
Nationality : Indian
Religion : Islam
Marital status : Married
Salary Expected : Negotiable
Joining Time : Immediately
Passport No. : L 5128565 New & (A 4127891 Old)
List of Completed Projects:
Sr.No. Client Name of Project Location
1 Delhi Metro Rail Corp. Shastri Park Metro Station&OCC Bldg. Delhi
2 Doordarshan Doordarshan Bhavan Bldg, mandi house Delhi
(11 KV, Indoor Sub-Station)
3 Dubai Civil Aviation Cargo-Terminal Bldg(Airport),Jebel Ali Dubai-UAE
4 ETA-Star Properties Star-Boutique 4-Star Hotel Dubai-UAE
Apartments (2B+G+13 Story) Bldg,
Near Clock Tower
5 Caledonian Coll of Engg New Engg Lab Bldg, Al-hail Muscat- Oman
6 King Faisal University 1.IT College 2.Science Bldg Al-Hassa, Saudi Arabia
7 SANG-Hospital Children & Neuro Hospital Jeddah, Saudi Arabia
7 Shaikh/Consultant Palace and Multistory Bldg Al-Ain, Abu-Dhabi-UAE
8 BHEL RPC Project, 220/132 KV, Aurangabad
Padegaon Sub-Station
9 PWD SP Office (Rural) Bldg, Cidco Aurangabad
and partly work in High Court Bldg.
PLACE : Signature
DATE: (SYED A. KAREEM)
-- 3 of 3 --

Extracted Resume Text: RESUME
Post Applied For: Manager- QS/ Billing (MEP) or Asst Manager
Total Experience: 18 Years ( Gulf-11 yrs + India-7 yrs ) in MEP-Bldg const.
Having ‘Electrical Supervisor License’ of Maharashtra State-India
12/17/1, Kalewadi Fata,
Ashoka Society,
Thergaon, Pune-411033
Email id : sakaspire@gmail.com
SYED ABDUL KAREEM Mob- +91-9667861220 (Calling & Whatsapp)
Objective:
In order to make my career more challenging and rewarding, I am looking for a job in
your esteemed organization, that it will build on my skills in the field of MEP- Bldg
Construction, Execution, Supervision, Quantity Surveying, Estimation,Variations,
Billing-Invoices, Shop Dwgs, Material Submittals & MEP-coordination and allow me
a scope for upward movement.
Educational Qualifications:
Sr.No. Course University/ College Year % ge
1 H.S.C. Shyamlal College, Udgir MAR-1991 72%
2 D.E.E. Board of Technical Examinations, JULY-1994 62%
( 3 Years Diploma (Mumbai). Govt Polytechnic, Latur
in Electrical Engg) (Maharashtra State)
3 B Tech-Electrical Karnataka State Open University, Mysore AUG-2012 67%
(Karnataka State)
4 PGDM-Buss Admin Welingkar Inst.of Mgmt.,Pune Appeared in 2nd year
5 Computer Auto-Cad, PSP-Plan Swift Professional & MS-Office
Experience: 18 Yrs in Electrical & ELV system {GULF-11 Yrs}, {INDIA-7 Yrs}
In a Multistoried Bldgs/ Office/Metro Stn/ Hotel/ Comm/ Airport/
Res/ IT College/ Hospital & Engg Lab bldg Projects.
JOB DETAILS:
Co-ordination with Consultant, Clients, Vendors and other services. Exp of MEP Co-
ordination & Execution. Design, Planning, Execution, Supervision. Estimation,
Preparing Invoices-Billing, re-conciliations. Qty Surveying for Billing, Variations,
Tendering, Procurement. Preparing material submittals, load-DB schedules, SLDs,
shop drgs as per tender drgs and Tech Specs. Quotations, Prep of Comparative
statements. Monitoring site activities and to Foremens & Technicians as per work
completion schedule of project. Overall responsibilities from starting till completion
of project. Qty Variation in Tender, FD, BOQ. Review of Subcontractors Invoices.
Languages Known: English, Hindi & Marathi
Contd-2

-- 1 of 3 --

(2)
EXPERIENCE:
Sr no Name of company Designation/ Works Duration/ Years
1 SEMCO, Abu Dhabi-UAE Quantity Surveyor-MEP Jan-18 to Jan-20 (2 Yrs)
( Al Fara’a Group) Prep of Invoices. Quotations-Re-conciliations.
q Qty Surveying for Billing, Tendering, Procurement,
Variations using Auto-CAD & PSP softwares.
Estimation. Review of Sub-contractors Invoices.
2. Nesma & Partners Co Ltd Qty Surveyor-Electr/MEP Apr-16 to Sept-17 (1&1/2 Yrs)
Al-Khobar, Saudi Arabia Prep of Invoices. Quotations-Re-conciliations.
s Qty Surveying for Billing, Tendering, Procurement,
v Variations using Auto-CAD & PSP softwares.
Estimation. Review of Sub-contractors Invoices.
3. Aspire Proj & Serv LLC Electrical/MEP Site Engr Feb-14 to Jan-16 (2 Yrs)
Muscat-Oman Qty take off, Execution, Billing, Shop/as-built drgs
of Electrical and ELV systems. MEP co-ordination.
Coordination with Consultant and Suppliers. Insta of
HVAC, Plumbing, Fire Fighting, Electrical, ELV system.
4. Al-Hashemia Trad & Cont. Electrical Supervisor Dec-08 to Nov-09 (1 Yr)
Riyadh-Saudi Arabia Qty take off, Execution, Billing, Shop/as-built drg
of Electrical and ELV syst. MEP co-ordination.
Co-ordination with Consultant and Suppliers.
5. E T A Sr. Supervisor-Elect & ELV Aug-05 to Aug-08 (3Yrs)
Emirates Trading Agency, Design, Planning, Execution. Qty take off
M&E Division, Dubai-UAE of all Electrical & Low Current-ELV system.
Monitoring Site activities and Co-ordination
with Consultant, other Services and Suppliers.
Preparing Material Submittals, Load Schedule,
SLDs, Shop Drgs & As-Built Drgs.
6. Code Contracting Co Elect./ELV/HVAC Supvr. Jan-03 to Feb-05 ( 2 Yrs )
Abu-Dhabi (UAE) Internal and external electrification-Execution, cabling
Erection of Centralized HVAC work --
(Ducting, Insulation, Piping, AHUs, Fab work).
7. DamodharTech Electrical Engineer May-2000 to Nov-02 ( 3 Yrs )
International Internal and external electrification-Execution.
Pvt. Ltd., Barakhamba Co-ordination with Client, Consultant & Supplier
Road,New Delhi-01 (Back office work, Procurement, Execution, Billing)
8. BHEL’s RPC Project Electrical Supervisor July-97 to Aug-99 ( 2 Yrs )
132/ 220 KV Padegaon Erection works of switchgears, switchyard
Sub-Station, Aurangabad. Structures, cabling, Cable tray, earthing and
Other official and site activities.
9. Gajanan Electricals, Electrical Site Engineer Feb-95 to June-97 ( 2 Yrs )
Aurangabad. Internal and external electrification, Street lighting
(Back office work, Procurement, Execution, Billing)
Contd-3

-- 2 of 3 --

(3)
PERSONAL DETAILS:
My name is Syed Abdul Kareem. My date of birth is 4th Jun 1974. I have always been
an ambitious person. I have enough confidence in myself to fulfill my ambition. I
have the capability to work under stress with my full capability. Having a very good
academic record, positive attitude, good communication skills, good reasoning and
analytical abilities. Having the potential to be productive to the maximum positive
extends. In search of such an organization where I could be able to utilize all my
abilities to make it the best organization in the world.
Sex : Male
Nationality : Indian
Religion : Islam
Marital status : Married
Salary Expected : Negotiable
Joining Time : Immediately
Passport No. : L 5128565 New & (A 4127891 Old)
List of Completed Projects:
Sr.No. Client Name of Project Location
1 Delhi Metro Rail Corp. Shastri Park Metro Station&OCC Bldg. Delhi
2 Doordarshan Doordarshan Bhavan Bldg, mandi house Delhi
(11 KV, Indoor Sub-Station)
3 Dubai Civil Aviation Cargo-Terminal Bldg(Airport),Jebel Ali Dubai-UAE
4 ETA-Star Properties Star-Boutique 4-Star Hotel Dubai-UAE
Apartments (2B+G+13 Story) Bldg,
Near Clock Tower
5 Caledonian Coll of Engg New Engg Lab Bldg, Al-hail Muscat- Oman
6 King Faisal University 1.IT College 2.Science Bldg Al-Hassa, Saudi Arabia
7 SANG-Hospital Children & Neuro Hospital Jeddah, Saudi Arabia
7 Shaikh/Consultant Palace and Multistory Bldg Al-Ain, Abu-Dhabi-UAE
8 BHEL RPC Project, 220/132 KV, Aurangabad
Padegaon Sub-Station
9 PWD SP Office (Rural) Bldg, Cidco Aurangabad
and partly work in High Court Bldg.
PLACE : Signature
DATE: (SYED A. KAREEM)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\P-CV-05-08 -.pdf'),
(4711, 'M.KUMARESAN', 'kumarmohan7793@gmail.com', '8220248069', 'SUMMARY', 'SUMMARY', 'Mechanical engineer with more than 4 years and 11 months of progressive experience
specializing in projects team supervision, energy efficiency analysis, quality and quantity
analysis and mechanical design. Creative professional with extensive projects experiences from
concept to development. Talents include CNC and MEP maintenance, and intermediate. Aspiring
to have the best position with qualitative services by working with employer and professionals
whose environments and guidelines allow me to build my path for my careers.
PROFESSIONAL EXPERIENCES
POSITION: - CNC Machine- Maintenance Engineering (14-07-2016 to 15-07-2017)),
COMPANY: - CM Engineering-Hosur, India..
• In CNC machine, its require adequate fuels levels in fuel tanks, such as lube and hydraulic
fluid. Check slide way lubrications and Check hydraulic oil reservoir level.
• Check the lathes turret, tailstock and headstock alignments to ensure optimum accuracies
and tool life.
• Check to make sure the chuck pressure is at the right operating pressure
• Test the hydraulic fluid and make sure the hydraulic and chuck pressure are the right level.
• Clean the coolant tank and remove any sludge, chips, or oil.
• Inspect wipers and replace any that have been damaged.
• Inspects daily for spindle drive train to ensure there are no contaminants that would affects
the overall life of the spindle.
• Checks spindle belts for tension, oil, chips, and wear to avoid unnecessary or untimely
downtime and avoid compromising a part during cutting operations.
• Every day to check the ball bar test for accurate circularity and alignments of the xz planes.
• I indicate the workers to clean the machines surrounded area, it will help them to work
without any disturbs and easily.
PROFESSIONAL EXPERIENCES:
1. DESIGNATION : MECHANICAL ENGINEER
COMPANY : KRANTZ ENGINEERING W.L.L, QATAR,
PERIOD : JULY 2017 - DEC 2017(1 YRS&6-MONTHS)
-- 1 of 4 --
2. DESIGNATION : QA/QC MEP-ENGINEER (SCHOOL SITE)
COMPANY : AL HUDA ENGINEERING WORKS, QATAR
PERIOD : APRIL FEB 2018 - MARCH 2019(1-YEAR)
3. DESIGNATION : MEP ENGINEER (SITE & OFFICE)
COMPANY : HABRIC TRADING AND CONTRACTING W.L.L.
PERIOD : APRIL2019 – AUGUEST 2020 (1-YRS &8MONTHS)
ROLE & RESPONSIBILITIES:
▪ To inspect and maintain QA/QC records at project basis.
▪ To prepare WPS and ITP for project specification.
▪ To setup the QC plan for each company project.
▪ Diagnosing electrical and mechanical faults for
HVAC Systems.
▪ Managing VRF system.
▪ Handing with cable pulling workers and DB box fixture.
▪ With fire and alarm system.', 'Mechanical engineer with more than 4 years and 11 months of progressive experience
specializing in projects team supervision, energy efficiency analysis, quality and quantity
analysis and mechanical design. Creative professional with extensive projects experiences from
concept to development. Talents include CNC and MEP maintenance, and intermediate. Aspiring
to have the best position with qualitative services by working with employer and professionals
whose environments and guidelines allow me to build my path for my careers.
PROFESSIONAL EXPERIENCES
POSITION: - CNC Machine- Maintenance Engineering (14-07-2016 to 15-07-2017)),
COMPANY: - CM Engineering-Hosur, India..
• In CNC machine, its require adequate fuels levels in fuel tanks, such as lube and hydraulic
fluid. Check slide way lubrications and Check hydraulic oil reservoir level.
• Check the lathes turret, tailstock and headstock alignments to ensure optimum accuracies
and tool life.
• Check to make sure the chuck pressure is at the right operating pressure
• Test the hydraulic fluid and make sure the hydraulic and chuck pressure are the right level.
• Clean the coolant tank and remove any sludge, chips, or oil.
• Inspect wipers and replace any that have been damaged.
• Inspects daily for spindle drive train to ensure there are no contaminants that would affects
the overall life of the spindle.
• Checks spindle belts for tension, oil, chips, and wear to avoid unnecessary or untimely
downtime and avoid compromising a part during cutting operations.
• Every day to check the ball bar test for accurate circularity and alignments of the xz planes.
• I indicate the workers to clean the machines surrounded area, it will help them to work
without any disturbs and easily.
PROFESSIONAL EXPERIENCES:
1. DESIGNATION : MECHANICAL ENGINEER
COMPANY : KRANTZ ENGINEERING W.L.L, QATAR,
PERIOD : JULY 2017 - DEC 2017(1 YRS&6-MONTHS)
-- 1 of 4 --
2. DESIGNATION : QA/QC MEP-ENGINEER (SCHOOL SITE)
COMPANY : AL HUDA ENGINEERING WORKS, QATAR
PERIOD : APRIL FEB 2018 - MARCH 2019(1-YEAR)
3. DESIGNATION : MEP ENGINEER (SITE & OFFICE)
COMPANY : HABRIC TRADING AND CONTRACTING W.L.L.
PERIOD : APRIL2019 – AUGUEST 2020 (1-YRS &8MONTHS)
ROLE & RESPONSIBILITIES:
▪ To inspect and maintain QA/QC records at project basis.
▪ To prepare WPS and ITP for project specification.
▪ To setup the QC plan for each company project.
▪ Diagnosing electrical and mechanical faults for
HVAC Systems.
▪ Managing VRF system.
▪ Handing with cable pulling workers and DB box fixture.
▪ With fire and alarm system.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '▪ To inspect and maintain QA/QC records at project basis.
▪ To prepare WPS and ITP for project specification.
▪ To setup the QC plan for each company project.
▪ Diagnosing electrical and mechanical faults for
HVAC Systems.
▪ Managing VRF system.
▪ Handing with cable pulling workers and DB box fixture.
▪ With fire and alarm system.
▪ Managing AHU and FCU.
▪ Handling 40+ coworkers in site of office.
• RESPONSIBLE:
✓ Timing ✓ Sorting ✓ Fillings
✓ Accurate ✓ Efficient ✓ Storing
✓ Retrieval ✓ Reporting ✓ Identification
EDUCATION QUALIFICATION
Course University/
Board Institute Year of
passing
Percentage/
CGPA
B.E- Mechanical
Engineering
Anna
University
Madha Institute Of Engineering
And Technology 2015 62.4
Higher
Secondary Matriculation Christ Matriculation Higher
Secondary School, Uthangarai 2011 66.83
SSLC Matriculation Christ Matriculation Higher
Secondary School, Uthangarai 2009 73
-- 2 of 4 --
AREA OF INTEREST
• Production planning control.
• Maintenance.
• Quality control.
• Marketing , Store keeper
MINI PROJECT
• Project Area : Power Generation
• Project Title : “Power Generation Through Spring Winding by
Watch Mechanism”
• Project Role : Helped in fabrication
• Summary : This project deals with the design, analysis and
Fabrication of a balance wheel and an escapement', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Participated and won prizes in drawing competition at school level.\n• Participated and won prizes in football competition conducted by Madha Institute of\nEngineering and Technology, Chennai\nPERSONAL TRAIT\n• Creative and logical\n• Problem solving ability\n• Co-operative and observer\n• Quickly adaptive to any environment.\nPERSONAL PROFILE\nDate of Birth : 07.07.1993\nAge : 27\nGender : Male\nMarital status : Single\nNationality : Indian\nLanguages Known : Tamil, English and Telugu\nDECLARATION\nI hereby declare that all the details furnished here are true to the best of my\nknowledge.\nDATE : NAME: KUMARESAN. M\nPLACE:\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\KUMARESAN RESUME 2020.pdf', 'Name: M.KUMARESAN

Email: kumarmohan7793@gmail.com

Phone: 8220248069

Headline: SUMMARY

Profile Summary: Mechanical engineer with more than 4 years and 11 months of progressive experience
specializing in projects team supervision, energy efficiency analysis, quality and quantity
analysis and mechanical design. Creative professional with extensive projects experiences from
concept to development. Talents include CNC and MEP maintenance, and intermediate. Aspiring
to have the best position with qualitative services by working with employer and professionals
whose environments and guidelines allow me to build my path for my careers.
PROFESSIONAL EXPERIENCES
POSITION: - CNC Machine- Maintenance Engineering (14-07-2016 to 15-07-2017)),
COMPANY: - CM Engineering-Hosur, India..
• In CNC machine, its require adequate fuels levels in fuel tanks, such as lube and hydraulic
fluid. Check slide way lubrications and Check hydraulic oil reservoir level.
• Check the lathes turret, tailstock and headstock alignments to ensure optimum accuracies
and tool life.
• Check to make sure the chuck pressure is at the right operating pressure
• Test the hydraulic fluid and make sure the hydraulic and chuck pressure are the right level.
• Clean the coolant tank and remove any sludge, chips, or oil.
• Inspect wipers and replace any that have been damaged.
• Inspects daily for spindle drive train to ensure there are no contaminants that would affects
the overall life of the spindle.
• Checks spindle belts for tension, oil, chips, and wear to avoid unnecessary or untimely
downtime and avoid compromising a part during cutting operations.
• Every day to check the ball bar test for accurate circularity and alignments of the xz planes.
• I indicate the workers to clean the machines surrounded area, it will help them to work
without any disturbs and easily.
PROFESSIONAL EXPERIENCES:
1. DESIGNATION : MECHANICAL ENGINEER
COMPANY : KRANTZ ENGINEERING W.L.L, QATAR,
PERIOD : JULY 2017 - DEC 2017(1 YRS&6-MONTHS)
-- 1 of 4 --
2. DESIGNATION : QA/QC MEP-ENGINEER (SCHOOL SITE)
COMPANY : AL HUDA ENGINEERING WORKS, QATAR
PERIOD : APRIL FEB 2018 - MARCH 2019(1-YEAR)
3. DESIGNATION : MEP ENGINEER (SITE & OFFICE)
COMPANY : HABRIC TRADING AND CONTRACTING W.L.L.
PERIOD : APRIL2019 – AUGUEST 2020 (1-YRS &8MONTHS)
ROLE & RESPONSIBILITIES:
▪ To inspect and maintain QA/QC records at project basis.
▪ To prepare WPS and ITP for project specification.
▪ To setup the QC plan for each company project.
▪ Diagnosing electrical and mechanical faults for
HVAC Systems.
▪ Managing VRF system.
▪ Handing with cable pulling workers and DB box fixture.
▪ With fire and alarm system.

Career Profile: ▪ To inspect and maintain QA/QC records at project basis.
▪ To prepare WPS and ITP for project specification.
▪ To setup the QC plan for each company project.
▪ Diagnosing electrical and mechanical faults for
HVAC Systems.
▪ Managing VRF system.
▪ Handing with cable pulling workers and DB box fixture.
▪ With fire and alarm system.
▪ Managing AHU and FCU.
▪ Handling 40+ coworkers in site of office.
• RESPONSIBLE:
✓ Timing ✓ Sorting ✓ Fillings
✓ Accurate ✓ Efficient ✓ Storing
✓ Retrieval ✓ Reporting ✓ Identification
EDUCATION QUALIFICATION
Course University/
Board Institute Year of
passing
Percentage/
CGPA
B.E- Mechanical
Engineering
Anna
University
Madha Institute Of Engineering
And Technology 2015 62.4
Higher
Secondary Matriculation Christ Matriculation Higher
Secondary School, Uthangarai 2011 66.83
SSLC Matriculation Christ Matriculation Higher
Secondary School, Uthangarai 2009 73
-- 2 of 4 --
AREA OF INTEREST
• Production planning control.
• Maintenance.
• Quality control.
• Marketing , Store keeper
MINI PROJECT
• Project Area : Power Generation
• Project Title : “Power Generation Through Spring Winding by
Watch Mechanism”
• Project Role : Helped in fabrication
• Summary : This project deals with the design, analysis and
Fabrication of a balance wheel and an escapement

Education: Course University/
Board Institute Year of
passing
Percentage/
CGPA
B.E- Mechanical
Engineering
Anna
University
Madha Institute Of Engineering
And Technology 2015 62.4
Higher
Secondary Matriculation Christ Matriculation Higher
Secondary School, Uthangarai 2011 66.83
SSLC Matriculation Christ Matriculation Higher
Secondary School, Uthangarai 2009 73
-- 2 of 4 --
AREA OF INTEREST
• Production planning control.
• Maintenance.
• Quality control.
• Marketing , Store keeper
MINI PROJECT
• Project Area : Power Generation
• Project Title : “Power Generation Through Spring Winding by
Watch Mechanism”
• Project Role : Helped in fabrication
• Summary : This project deals with the design, analysis and
Fabrication of a balance wheel and an escapement
mechanism which is used to generate electricity in a
pulsated rate. The objective of designing this
mechanism is to give a controlled and a continuous
feed of electricity through winding a spring axially
feed along the gear which through the escapement
mechanism fitted along the line of action the balance
wheel make it possible. Modern instrument and
devices require fuel or continuous mechanism input
for the delivery output (electricity or power).
MAIN PROJECT
• Project Area : Thermal Analysis
• Project Title : “Thermal Analysis of Inflorescence Coconut Fiber
Reinforced With Polyimide Resin”
• Project Role : Done the Analysis and helped in fabrication.
• Summary : This project deals with the design, analysis and

Accomplishments: • Participated and won prizes in drawing competition at school level.
• Participated and won prizes in football competition conducted by Madha Institute of
Engineering and Technology, Chennai
PERSONAL TRAIT
• Creative and logical
• Problem solving ability
• Co-operative and observer
• Quickly adaptive to any environment.
PERSONAL PROFILE
Date of Birth : 07.07.1993
Age : 27
Gender : Male
Marital status : Single
Nationality : Indian
Languages Known : Tamil, English and Telugu
DECLARATION
I hereby declare that all the details furnished here are true to the best of my
knowledge.
DATE : NAME: KUMARESAN. M
PLACE:
-- 4 of 4 --

Extracted Resume Text: RESUME
M.KUMARESAN
MOBILE: 8220248069
EMAIL: kumarmohan7793@gmail.com
Address: Krishnagiri, Tamilnadu, India
SUMMARY
Mechanical engineer with more than 4 years and 11 months of progressive experience
specializing in projects team supervision, energy efficiency analysis, quality and quantity
analysis and mechanical design. Creative professional with extensive projects experiences from
concept to development. Talents include CNC and MEP maintenance, and intermediate. Aspiring
to have the best position with qualitative services by working with employer and professionals
whose environments and guidelines allow me to build my path for my careers.
PROFESSIONAL EXPERIENCES
POSITION: - CNC Machine- Maintenance Engineering (14-07-2016 to 15-07-2017)),
COMPANY: - CM Engineering-Hosur, India..
• In CNC machine, its require adequate fuels levels in fuel tanks, such as lube and hydraulic
fluid. Check slide way lubrications and Check hydraulic oil reservoir level.
• Check the lathes turret, tailstock and headstock alignments to ensure optimum accuracies
and tool life.
• Check to make sure the chuck pressure is at the right operating pressure
• Test the hydraulic fluid and make sure the hydraulic and chuck pressure are the right level.
• Clean the coolant tank and remove any sludge, chips, or oil.
• Inspect wipers and replace any that have been damaged.
• Inspects daily for spindle drive train to ensure there are no contaminants that would affects
the overall life of the spindle.
• Checks spindle belts for tension, oil, chips, and wear to avoid unnecessary or untimely
downtime and avoid compromising a part during cutting operations.
• Every day to check the ball bar test for accurate circularity and alignments of the xz planes.
• I indicate the workers to clean the machines surrounded area, it will help them to work
without any disturbs and easily.
PROFESSIONAL EXPERIENCES:
1. DESIGNATION : MECHANICAL ENGINEER
COMPANY : KRANTZ ENGINEERING W.L.L, QATAR,
PERIOD : JULY 2017 - DEC 2017(1 YRS&6-MONTHS)

-- 1 of 4 --

2. DESIGNATION : QA/QC MEP-ENGINEER (SCHOOL SITE)
COMPANY : AL HUDA ENGINEERING WORKS, QATAR
PERIOD : APRIL FEB 2018 - MARCH 2019(1-YEAR)
3. DESIGNATION : MEP ENGINEER (SITE & OFFICE)
COMPANY : HABRIC TRADING AND CONTRACTING W.L.L.
PERIOD : APRIL2019 – AUGUEST 2020 (1-YRS &8MONTHS)
ROLE & RESPONSIBILITIES:
▪ To inspect and maintain QA/QC records at project basis.
▪ To prepare WPS and ITP for project specification.
▪ To setup the QC plan for each company project.
▪ Diagnosing electrical and mechanical faults for
HVAC Systems.
▪ Managing VRF system.
▪ Handing with cable pulling workers and DB box fixture.
▪ With fire and alarm system.
▪ Managing AHU and FCU.
▪ Handling 40+ coworkers in site of office.
• RESPONSIBLE:
✓ Timing ✓ Sorting ✓ Fillings
✓ Accurate ✓ Efficient ✓ Storing
✓ Retrieval ✓ Reporting ✓ Identification
EDUCATION QUALIFICATION
Course University/
Board Institute Year of
passing
Percentage/
CGPA
B.E- Mechanical
Engineering
Anna
University
Madha Institute Of Engineering
And Technology 2015 62.4
Higher
Secondary Matriculation Christ Matriculation Higher
Secondary School, Uthangarai 2011 66.83
SSLC Matriculation Christ Matriculation Higher
Secondary School, Uthangarai 2009 73

-- 2 of 4 --

AREA OF INTEREST
• Production planning control.
• Maintenance.
• Quality control.
• Marketing , Store keeper
MINI PROJECT
• Project Area : Power Generation
• Project Title : “Power Generation Through Spring Winding by
Watch Mechanism”
• Project Role : Helped in fabrication
• Summary : This project deals with the design, analysis and
Fabrication of a balance wheel and an escapement
mechanism which is used to generate electricity in a
pulsated rate. The objective of designing this
mechanism is to give a controlled and a continuous
feed of electricity through winding a spring axially
feed along the gear which through the escapement
mechanism fitted along the line of action the balance
wheel make it possible. Modern instrument and
devices require fuel or continuous mechanism input
for the delivery output (electricity or power).
MAIN PROJECT
• Project Area : Thermal Analysis
• Project Title : “Thermal Analysis of Inflorescence Coconut Fiber
Reinforced With Polyimide Resin”
• Project Role : Done the Analysis and helped in fabrication.
• Summary : This project deals with the design, analysis and
Fabrication. It is mainly used for resistance. It can be
used. Over 250° to 350° Celsius. It can be used in
car inside the bonnet. Already carbon is fixed but
alter. If we used mixture of polyimide resin with
inflorescence fiber so it withstand up to 350°.
PAPERS PRESENTED
• Presented a Paper on “Thermal Analysis of Inflorescence Coconut Fiber Reinforced
With polyimide Resin” at S.A Engineering College, Chennai.
• Presented a paper on “Power Generation through Spring Winding by using watch
mechanisms” at Madha institute of engineering and technology, Chennai.

-- 3 of 4 --

ACHIEVEMENTS AND EXTRA-CURRICULAR ACTIVITIES
• Participated and won prizes in drawing competition at school level.
• Participated and won prizes in football competition conducted by Madha Institute of
Engineering and Technology, Chennai
PERSONAL TRAIT
• Creative and logical
• Problem solving ability
• Co-operative and observer
• Quickly adaptive to any environment.
PERSONAL PROFILE
Date of Birth : 07.07.1993
Age : 27
Gender : Male
Marital status : Single
Nationality : Indian
Languages Known : Tamil, English and Telugu
DECLARATION
I hereby declare that all the details furnished here are true to the best of my
knowledge.
DATE : NAME: KUMARESAN. M
PLACE:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\KUMARESAN RESUME 2020.pdf'),
(4712, 'PRABHU DAYAL KHALIYA', 'pdkhaliya@gmail.com', '9610146216', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a that gives me opportunities to learn, innovate and enhance my
skills and strengths in conjunction with company goals and objectives.
EDUCATIONAL QUALIFICATIONS
Bachelor of Technology (2012-2016) in Civil Branch from Compucom
institute of technology & management, which is affiliated to Rajasthan
technical university with 67.65 %
AutoCad 2D from cadd centre, PratapNager, Jaipur..
ACHIEVEMENTS& INTEREST
Expert in use of the softwares, Auto Cadd-2d.
Won and organized many Technical events, sports meet, musical event and
aptitude tests, quizzes at the college level.
Good knowledge of civil engineering', 'Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a that gives me opportunities to learn, innovate and enhance my
skills and strengths in conjunction with company goals and objectives.
EDUCATIONAL QUALIFICATIONS
Bachelor of Technology (2012-2016) in Civil Branch from Compucom
institute of technology & management, which is affiliated to Rajasthan
technical university with 67.65 %
AutoCad 2D from cadd centre, PratapNager, Jaipur..
ACHIEVEMENTS& INTEREST
Expert in use of the softwares, Auto Cadd-2d.
Won and organized many Technical events, sports meet, musical event and
aptitude tests, quizzes at the college level.
Good knowledge of civil engineering', ARRAY['EDUCATIONAL QUALIFICATIONS', 'Bachelor of Technology (2012-2016) in Civil Branch from Compucom', 'institute of technology & management', 'which is affiliated to Rajasthan', 'technical university with 67.65 %', 'AutoCad 2D from cadd centre', 'PratapNager', 'Jaipur..', 'ACHIEVEMENTS& INTEREST', 'Expert in use of the softwares', 'Auto Cadd-2d.', 'Won and organized many Technical events', 'sports meet', 'musical event and', 'aptitude tests', 'quizzes at the college level.', 'Good knowledge of civil engineering']::text[], ARRAY['EDUCATIONAL QUALIFICATIONS', 'Bachelor of Technology (2012-2016) in Civil Branch from Compucom', 'institute of technology & management', 'which is affiliated to Rajasthan', 'technical university with 67.65 %', 'AutoCad 2D from cadd centre', 'PratapNager', 'Jaipur..', 'ACHIEVEMENTS& INTEREST', 'Expert in use of the softwares', 'Auto Cadd-2d.', 'Won and organized many Technical events', 'sports meet', 'musical event and', 'aptitude tests', 'quizzes at the college level.', 'Good knowledge of civil engineering']::text[], ARRAY[]::text[], ARRAY['EDUCATIONAL QUALIFICATIONS', 'Bachelor of Technology (2012-2016) in Civil Branch from Compucom', 'institute of technology & management', 'which is affiliated to Rajasthan', 'technical university with 67.65 %', 'AutoCad 2D from cadd centre', 'PratapNager', 'Jaipur..', 'ACHIEVEMENTS& INTEREST', 'Expert in use of the softwares', 'Auto Cadd-2d.', 'Won and organized many Technical events', 'sports meet', 'musical event and', 'aptitude tests', 'quizzes at the college level.', 'Good knowledge of civil engineering']::text[], '', 'Email- pdkhaliya@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Company : SGB INFRA LTD\nProject : Construction of Fire Station CUM Control Tower , Electrical Sub\nStation Building including CCR Room , underground sump, Car Park &\nConnecting Roads and associated Electrical\nClient : Airport Authority Of India kishangarh Ajmer\nPosition : Site Engineer\n-- 1 of 2 --\nDuration : Jun 2016 to Feb 2018\nExecute Work on site is carried out according to drawings\nMeasurment checking as per the given drawings\nPerpartion of site work schedule\nCompany : SGB INFRA LTD\nProject : Construction of new Arrival & Departure hall including Canopies at\njaipur international airport\nClient :Airport Authority of India\nPosition : Project Engineer\nDuration : Feb 2018 to Dec2018\nPreparation of work planning schedule material requisition\nSite control and execution of all site work\nIdentify the problems and improve work progress\nSupervision of whole site and solve an unexpected problem in site\nPerparation of site work schedule\nLayout , Bar Bending Schedule , Quality Control\nCompany : LNA INFRAPROJECT PVT LTD\nProject : RCC Building Work(RDG Area) for integrated Gas Surface\nFacilities of RDG Field Development\nClient : Petrofac\nInternational(UAE)\nPosition : Billing & BBS Engineer\nDuration :Jan 2019 To Till Date"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pd khaliya.pdf', 'Name: PRABHU DAYAL KHALIYA

Email: pdkhaliya@gmail.com

Phone: 9610146216

Headline: OBJECTIVE

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a that gives me opportunities to learn, innovate and enhance my
skills and strengths in conjunction with company goals and objectives.
EDUCATIONAL QUALIFICATIONS
Bachelor of Technology (2012-2016) in Civil Branch from Compucom
institute of technology & management, which is affiliated to Rajasthan
technical university with 67.65 %
AutoCad 2D from cadd centre, PratapNager, Jaipur..
ACHIEVEMENTS& INTEREST
Expert in use of the softwares, Auto Cadd-2d.
Won and organized many Technical events, sports meet, musical event and
aptitude tests, quizzes at the college level.
Good knowledge of civil engineering

Key Skills: EDUCATIONAL QUALIFICATIONS
Bachelor of Technology (2012-2016) in Civil Branch from Compucom
institute of technology & management, which is affiliated to Rajasthan
technical university with 67.65 %
AutoCad 2D from cadd centre, PratapNager, Jaipur..
ACHIEVEMENTS& INTEREST
Expert in use of the softwares, Auto Cadd-2d.
Won and organized many Technical events, sports meet, musical event and
aptitude tests, quizzes at the college level.
Good knowledge of civil engineering

Employment: Company : SGB INFRA LTD
Project : Construction of Fire Station CUM Control Tower , Electrical Sub
Station Building including CCR Room , underground sump, Car Park &
Connecting Roads and associated Electrical
Client : Airport Authority Of India kishangarh Ajmer
Position : Site Engineer
-- 1 of 2 --
Duration : Jun 2016 to Feb 2018
Execute Work on site is carried out according to drawings
Measurment checking as per the given drawings
Perpartion of site work schedule
Company : SGB INFRA LTD
Project : Construction of new Arrival & Departure hall including Canopies at
jaipur international airport
Client :Airport Authority of India
Position : Project Engineer
Duration : Feb 2018 to Dec2018
Preparation of work planning schedule material requisition
Site control and execution of all site work
Identify the problems and improve work progress
Supervision of whole site and solve an unexpected problem in site
Perparation of site work schedule
Layout , Bar Bending Schedule , Quality Control
Company : LNA INFRAPROJECT PVT LTD
Project : RCC Building Work(RDG Area) for integrated Gas Surface
Facilities of RDG Field Development
Client : Petrofac
International(UAE)
Position : Billing & BBS Engineer
Duration :Jan 2019 To Till Date

Personal Details: Email- pdkhaliya@gmail.com

Extracted Resume Text: CURRICULU VITAE
PRABHU DAYAL KHALIYA
Contact no. – 9610146216
Email- pdkhaliya@gmail.com
OBJECTIVE
Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a that gives me opportunities to learn, innovate and enhance my
skills and strengths in conjunction with company goals and objectives.
EDUCATIONAL QUALIFICATIONS
Bachelor of Technology (2012-2016) in Civil Branch from Compucom
institute of technology & management, which is affiliated to Rajasthan
technical university with 67.65 %
AutoCad 2D from cadd centre, PratapNager, Jaipur..
ACHIEVEMENTS& INTEREST
Expert in use of the softwares, Auto Cadd-2d.
Won and organized many Technical events, sports meet, musical event and
aptitude tests, quizzes at the college level.
Good knowledge of civil engineering
WORK EXPERIENCE
Company : SGB INFRA LTD
Project : Construction of Fire Station CUM Control Tower , Electrical Sub
Station Building including CCR Room , underground sump, Car Park &
Connecting Roads and associated Electrical
Client : Airport Authority Of India kishangarh Ajmer
Position : Site Engineer

-- 1 of 2 --

Duration : Jun 2016 to Feb 2018
Execute Work on site is carried out according to drawings
Measurment checking as per the given drawings
Perpartion of site work schedule
Company : SGB INFRA LTD
Project : Construction of new Arrival & Departure hall including Canopies at
jaipur international airport
Client :Airport Authority of India
Position : Project Engineer
Duration : Feb 2018 to Dec2018
Preparation of work planning schedule material requisition
Site control and execution of all site work
Identify the problems and improve work progress
Supervision of whole site and solve an unexpected problem in site
Perparation of site work schedule
Layout , Bar Bending Schedule , Quality Control
Company : LNA INFRAPROJECT PVT LTD
Project : RCC Building Work(RDG Area) for integrated Gas Surface
Facilities of RDG Field Development
Client : Petrofac
International(UAE)
Position : Billing & BBS Engineer
Duration :Jan 2019 To Till Date
PERSONAL DETAILS
Name: Prabhu dayal khaliya
Father’s Name: Mahendra singh
Date of Birth: 19.07.1996
Language Known: English &hindi
Permanent Address: Vill.-Rinu teh.-laxmangarh, sikar(rajasthan)
(Prabhu Dayal Khaliya)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\pd khaliya.pdf

Parsed Technical Skills: EDUCATIONAL QUALIFICATIONS, Bachelor of Technology (2012-2016) in Civil Branch from Compucom, institute of technology & management, which is affiliated to Rajasthan, technical university with 67.65 %, AutoCad 2D from cadd centre, PratapNager, Jaipur.., ACHIEVEMENTS& INTEREST, Expert in use of the softwares, Auto Cadd-2d., Won and organized many Technical events, sports meet, musical event and, aptitude tests, quizzes at the college level., Good knowledge of civil engineering'),
(4713, 'KUMAR', 'kantrajni153@gmail.com', '07549530845', 'NEAR CINEMA HALL ROAD , HANSDIHA AT + PO + PS', 'NEAR CINEMA HALL ROAD , HANSDIHA AT + PO + PS', '', '', ARRAY['MS Excel MS Word Stakeholder Management', 'LANGUAGES', 'Hindi', 'Native or Bilingual Proficiency', 'English', 'Elementary Proficiency', 'INTERESTS', 'Travelling Driving', '1 of 1 --']::text[], ARRAY['MS Excel MS Word Stakeholder Management', 'LANGUAGES', 'Hindi', 'Native or Bilingual Proficiency', 'English', 'Elementary Proficiency', 'INTERESTS', 'Travelling Driving', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['MS Excel MS Word Stakeholder Management', 'LANGUAGES', 'Hindi', 'Native or Bilingual Proficiency', 'English', 'Elementary Proficiency', 'INTERESTS', 'Travelling Driving', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"NEAR CINEMA HALL ROAD , HANSDIHA AT + PO + PS","company":"Imported from resume CSV","description":"05/2019 – 10/2019\nJunior Engineer\nChaitanya Projects Consultancy Pvt.Ltd.\nNoida , Uttar pradesh\nArchitecture & Urban Planning , Highway & Bridges , Survey & Geotech\nInvestigation , GIS Application.\nProject Management in coordination with Client.\nLand Acquisition , Survey of Greenfield Alignment ,\nStucture Estimation.\n09/2018 – 04/2019\nSite Engineer\nPooja Construction\nHazaribagh\nAssures the work is completed without delay.\nSupervision of work.\nFinishing work.\n11/2017 – 09/2018\nJunior Site Engineer\nM/S. M & S .Company\nDumka\nCivil Works Contract , Transporter & Order Suppliers .\nConcrete checking.\nBill checking of Contractors.\nTor Steel check in slab beam and column footing.\n09/2016 – 08/2017\nSite Engineer\nArise Power Telecom Infra - Company\nVishakhapatnam\nCivil , Mechanical , Fabrication & Erection , Mobile Towers , Up\ngradation work Contractors.\nManaging\nSupervision of work.\nScheme Execution.\nGrowth Opportunity."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KUMAR''s Resume (1)45.pdf', 'Name: KUMAR

Email: kantrajni153@gmail.com

Phone: 07549530845

Headline: NEAR CINEMA HALL ROAD , HANSDIHA AT + PO + PS

Key Skills: MS Excel MS Word Stakeholder Management
LANGUAGES
Hindi
Native or Bilingual Proficiency
English
Elementary Proficiency
INTERESTS
Travelling Driving
-- 1 of 1 --

Employment: 05/2019 – 10/2019
Junior Engineer
Chaitanya Projects Consultancy Pvt.Ltd.
Noida , Uttar pradesh
Architecture & Urban Planning , Highway & Bridges , Survey & Geotech
Investigation , GIS Application.
Project Management in coordination with Client.
Land Acquisition , Survey of Greenfield Alignment ,
Stucture Estimation.
09/2018 – 04/2019
Site Engineer
Pooja Construction
Hazaribagh
Assures the work is completed without delay.
Supervision of work.
Finishing work.
11/2017 – 09/2018
Junior Site Engineer
M/S. M & S .Company
Dumka
Civil Works Contract , Transporter & Order Suppliers .
Concrete checking.
Bill checking of Contractors.
Tor Steel check in slab beam and column footing.
09/2016 – 08/2017
Site Engineer
Arise Power Telecom Infra - Company
Vishakhapatnam
Civil , Mechanical , Fabrication & Erection , Mobile Towers , Up
gradation work Contractors.
Managing
Supervision of work.
Scheme Execution.
Growth Opportunity.

Education: 09/2013 – 08/2016
Study Program
Diploma in Civil
04/2011 – 05/2012
Matriculation
High School Hansdiha

Extracted Resume Text: KUMAR
RAJNIKANT
Civil Engineer
kantrajni153@gmail.com
07549530845
NEAR CINEMA HALL ROAD , HANSDIHA AT + PO + PS
- HANSDIHA , DIST - DUMKA (JHARKHAND) 814145,
DUMKA, India
To secure a challenging position where I can effectively contribute my skills as civil work and construction.
WORK EXPERIENCE
05/2019 – 10/2019
Junior Engineer
Chaitanya Projects Consultancy Pvt.Ltd.
Noida , Uttar pradesh
Architecture & Urban Planning , Highway & Bridges , Survey & Geotech
Investigation , GIS Application.
Project Management in coordination with Client.
Land Acquisition , Survey of Greenfield Alignment ,
Stucture Estimation.
09/2018 – 04/2019
Site Engineer
Pooja Construction
Hazaribagh
Assures the work is completed without delay.
Supervision of work.
Finishing work.
11/2017 – 09/2018
Junior Site Engineer
M/S. M & S .Company
Dumka
Civil Works Contract , Transporter & Order Suppliers .
Concrete checking.
Bill checking of Contractors.
Tor Steel check in slab beam and column footing.
09/2016 – 08/2017
Site Engineer
Arise Power Telecom Infra - Company
Vishakhapatnam
Civil , Mechanical , Fabrication & Erection , Mobile Towers , Up
gradation work Contractors.
Managing
Supervision of work.
Scheme Execution.
Growth Opportunity.
EDUCATION
09/2013 – 08/2016
Study Program
Diploma in Civil
04/2011 – 05/2012
Matriculation
High School Hansdiha
SKILLS
MS Excel MS Word Stakeholder Management
LANGUAGES
Hindi
Native or Bilingual Proficiency
English
Elementary Proficiency
INTERESTS
Travelling Driving

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\KUMAR''s Resume (1)45.pdf

Parsed Technical Skills: MS Excel MS Word Stakeholder Management, LANGUAGES, Hindi, Native or Bilingual Proficiency, English, Elementary Proficiency, INTERESTS, Travelling Driving, 1 of 1 --'),
(4714, 'CAREER OBJECTIVE', 'sharmasbhupendra@gmail.com', '919166773232', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'CURRICULUM VITAE
BHUPENDRA PANCHOLI
Date of Birth: 03th August 1994
Diss.- Alwar, Rajasthan (301001).
E-mail: sharmasbhupendra@gmail.com
To work in an atmosphere, where in, my analytical and technical skill will be sharpened and where my
experience will be utilizeatfulle sandal so where I can coordinate with word class team.
 SIX Year Two Months Experience in Sewerage (Waste Water) and Billing Work.
 One Year Six Months Experience of Water supply Project.
✓ Working with KKSPUN India Ltd. Faridabad. As a Sr. Engineer, With Billing Engineer
Sept- 2020 To till Date.
PROJECT DETAILS WITH WORK EXPERIENCE AND ORGANIZATION DISCRIPTION:-
✓ Working with Technocrat Construction Pvt. Ltd. Noida. As a Site In-Charge With Billing Work
February 2019 To Sept-2020.
• Sewerage Projects at Nandgram, Ghaziabad, Jal-nigam U.p. With 41 MLD and 11 MLD IPS System
and Rising Main.
✓ Working with Advent Envirocare Technology Pvt.Ltd. Ahamdabad. As a Site In-Charge from January 2018
to January 2019.
Mob. +919166773232
TOTAL WORK EXPERIENCE
CURRENT WORKING WITH-5
ORGANIZATION DISCRIPTION AND
POSITION-
PROJECT DETAILS -4
ORGANIZATION DISCRIPTION AND
POSITION-
-- 1 of 3 --
• Project of Sanganer Enviro Project Development, at sanganer ,Jaipur, with 12.3 MLD CETP with ZLD,
including conveyance system ,Advent Envirocare Technology pvt.Ltd.(Ahmadabad), Gujrat. And Project
cost of Rs. 164 Crore.
✓ Worked with AB Enterprises& Deem Jv.Construction Pvt.Ltd (Jaipur).As a Jr. Site In-Charge, With
Billing Work, July 2016 to December 2017.
• Water Supply Project ( NCR Scheme ) at Rajgarh (Alwar) under PHED Department, providing, laying,
jointing, testing & commissioning of pipe line system and rising mains with pump house and ESR with
capacity is ( 800 ,250, 250 & 450 Kl ) & CWR of capacity is (1500 & 500 Kl ).
✓ Worked with AB Enterprises & Deem Construction Co. Pvt. Ltd. As a Site Engineer 15 Oct. 2013 to June 2016.
• Sewerage Project in Churu under RUIDP Department, providing, laying, jointing, testing & commissioning of pipe
line system With (IPS-3MLD & STP 7.5 MLD)
✓ AUTOCAD, MS Excel , MS Word (Survey auto level, Planning, Scheduling and Billing Work ,as per Working /
Sewer and water supply and structure work drawings.)
✓ Two month Industrial Internship with PWD Department in the field of Construction Engineering.
PROJECT DETAILS - 3
ORGANIZATION DISCRIPTION AND
POSITION-', 'CURRICULUM VITAE
BHUPENDRA PANCHOLI
Date of Birth: 03th August 1994
Diss.- Alwar, Rajasthan (301001).
E-mail: sharmasbhupendra@gmail.com
To work in an atmosphere, where in, my analytical and technical skill will be sharpened and where my
experience will be utilizeatfulle sandal so where I can coordinate with word class team.
 SIX Year Two Months Experience in Sewerage (Waste Water) and Billing Work.
 One Year Six Months Experience of Water supply Project.
✓ Working with KKSPUN India Ltd. Faridabad. As a Sr. Engineer, With Billing Engineer
Sept- 2020 To till Date.
PROJECT DETAILS WITH WORK EXPERIENCE AND ORGANIZATION DISCRIPTION:-
✓ Working with Technocrat Construction Pvt. Ltd. Noida. As a Site In-Charge With Billing Work
February 2019 To Sept-2020.
• Sewerage Projects at Nandgram, Ghaziabad, Jal-nigam U.p. With 41 MLD and 11 MLD IPS System
and Rising Main.
✓ Working with Advent Envirocare Technology Pvt.Ltd. Ahamdabad. As a Site In-Charge from January 2018
to January 2019.
Mob. +919166773232
TOTAL WORK EXPERIENCE
CURRENT WORKING WITH-5
ORGANIZATION DISCRIPTION AND
POSITION-
PROJECT DETAILS -4
ORGANIZATION DISCRIPTION AND
POSITION-
-- 1 of 3 --
• Project of Sanganer Enviro Project Development, at sanganer ,Jaipur, with 12.3 MLD CETP with ZLD,
including conveyance system ,Advent Envirocare Technology pvt.Ltd.(Ahmadabad), Gujrat. And Project
cost of Rs. 164 Crore.
✓ Worked with AB Enterprises& Deem Jv.Construction Pvt.Ltd (Jaipur).As a Jr. Site In-Charge, With
Billing Work, July 2016 to December 2017.
• Water Supply Project ( NCR Scheme ) at Rajgarh (Alwar) under PHED Department, providing, laying,
jointing, testing & commissioning of pipe line system and rising mains with pump house and ESR with
capacity is ( 800 ,250, 250 & 450 Kl ) & CWR of capacity is (1500 & 500 Kl ).
✓ Worked with AB Enterprises & Deem Construction Co. Pvt. Ltd. As a Site Engineer 15 Oct. 2013 to June 2016.
• Sewerage Project in Churu under RUIDP Department, providing, laying, jointing, testing & commissioning of pipe
line system With (IPS-3MLD & STP 7.5 MLD)
✓ AUTOCAD, MS Excel , MS Word (Survey auto level, Planning, Scheduling and Billing Work ,as per Working /
Sewer and water supply and structure work drawings.)
✓ Two month Industrial Internship with PWD Department in the field of Construction Engineering.
PROJECT DETAILS - 3
ORGANIZATION DISCRIPTION AND
POSITION-', ARRAY['PROFICIENCY', '2 of 3 --', ' Preparing Bills of Sewerage and Water Supply as per Boq.', ' Prepared letters of Department as per required.', ' Dedicated', '& handle the department on site', ' Material Reconciliation as per Quantity of Bill.', ' Calculating the weight of Steel Structure.', ' Assisting the team carrying out Design and Detailing of structures using latest relevant standard codes.', ' Checking Steel CWR & ESR on Site.', ' Handling', 'public issue and on site.', ' Ability to quickly grasp new concepts.', ' Ability of patience.', ' High Stamina.', ' Effective communication and interpersonal skills.', ' Team leadership.', '➢ Diploma in Civil from Siddhi Vinayak Polytechnic College', 'Alwar in', 'the year of 2013.', '➢ Auto cad from Info soft & Extreme Academy Alwar In 2013.', '➢ 12th from R.B.S.E Ajmer in the year 2010', '➢ 10tth', 'from R.B.S.E. Ajmer in the year 2008', 'Date:', 'Place: (BHUPENDRA PANCHOLI)', 'Groomed Skills', 'Educational Qualification', '3 of 3 --']::text[], ARRAY['PROFICIENCY', '2 of 3 --', ' Preparing Bills of Sewerage and Water Supply as per Boq.', ' Prepared letters of Department as per required.', ' Dedicated', '& handle the department on site', ' Material Reconciliation as per Quantity of Bill.', ' Calculating the weight of Steel Structure.', ' Assisting the team carrying out Design and Detailing of structures using latest relevant standard codes.', ' Checking Steel CWR & ESR on Site.', ' Handling', 'public issue and on site.', ' Ability to quickly grasp new concepts.', ' Ability of patience.', ' High Stamina.', ' Effective communication and interpersonal skills.', ' Team leadership.', '➢ Diploma in Civil from Siddhi Vinayak Polytechnic College', 'Alwar in', 'the year of 2013.', '➢ Auto cad from Info soft & Extreme Academy Alwar In 2013.', '➢ 12th from R.B.S.E Ajmer in the year 2010', '➢ 10tth', 'from R.B.S.E. Ajmer in the year 2008', 'Date:', 'Place: (BHUPENDRA PANCHOLI)', 'Groomed Skills', 'Educational Qualification', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['PROFICIENCY', '2 of 3 --', ' Preparing Bills of Sewerage and Water Supply as per Boq.', ' Prepared letters of Department as per required.', ' Dedicated', '& handle the department on site', ' Material Reconciliation as per Quantity of Bill.', ' Calculating the weight of Steel Structure.', ' Assisting the team carrying out Design and Detailing of structures using latest relevant standard codes.', ' Checking Steel CWR & ESR on Site.', ' Handling', 'public issue and on site.', ' Ability to quickly grasp new concepts.', ' Ability of patience.', ' High Stamina.', ' Effective communication and interpersonal skills.', ' Team leadership.', '➢ Diploma in Civil from Siddhi Vinayak Polytechnic College', 'Alwar in', 'the year of 2013.', '➢ Auto cad from Info soft & Extreme Academy Alwar In 2013.', '➢ 12th from R.B.S.E Ajmer in the year 2010', '➢ 10tth', 'from R.B.S.E. Ajmer in the year 2008', 'Date:', 'Place: (BHUPENDRA PANCHOLI)', 'Groomed Skills', 'Educational Qualification', '3 of 3 --']::text[], '', 'Diss.- Alwar, Rajasthan (301001).
E-mail: sharmasbhupendra@gmail.com
To work in an atmosphere, where in, my analytical and technical skill will be sharpened and where my
experience will be utilizeatfulle sandal so where I can coordinate with word class team.
 SIX Year Two Months Experience in Sewerage (Waste Water) and Billing Work.
 One Year Six Months Experience of Water supply Project.
✓ Working with KKSPUN India Ltd. Faridabad. As a Sr. Engineer, With Billing Engineer
Sept- 2020 To till Date.
PROJECT DETAILS WITH WORK EXPERIENCE AND ORGANIZATION DISCRIPTION:-
✓ Working with Technocrat Construction Pvt. Ltd. Noida. As a Site In-Charge With Billing Work
February 2019 To Sept-2020.
• Sewerage Projects at Nandgram, Ghaziabad, Jal-nigam U.p. With 41 MLD and 11 MLD IPS System
and Rising Main.
✓ Working with Advent Envirocare Technology Pvt.Ltd. Ahamdabad. As a Site In-Charge from January 2018
to January 2019.
Mob. +919166773232
TOTAL WORK EXPERIENCE
CURRENT WORKING WITH-5
ORGANIZATION DISCRIPTION AND
POSITION-
PROJECT DETAILS -4
ORGANIZATION DISCRIPTION AND
POSITION-
-- 1 of 3 --
• Project of Sanganer Enviro Project Development, at sanganer ,Jaipur, with 12.3 MLD CETP with ZLD,
including conveyance system ,Advent Envirocare Technology pvt.Ltd.(Ahmadabad), Gujrat. And Project
cost of Rs. 164 Crore.
✓ Worked with AB Enterprises& Deem Jv.Construction Pvt.Ltd (Jaipur).As a Jr. Site In-Charge, With
Billing Work, July 2016 to December 2017.
• Water Supply Project ( NCR Scheme ) at Rajgarh (Alwar) under PHED Department, providing, laying,
jointing, testing & commissioning of pipe line system and rising mains with pump house and ESR with
capacity is ( 800 ,250, 250 & 450 Kl ) & CWR of capacity is (1500 & 500 Kl ).
✓ Worked with AB Enterprises & Deem Construction Co. Pvt. Ltd. As a Site Engineer 15 Oct. 2013 to June 2016.
• Sewerage Project in Churu under RUIDP Department, providing, laying, jointing, testing & commissioning of pipe
line system With (IPS-3MLD & STP 7.5 MLD)
✓ AUTOCAD, MS Excel , MS Word (Survey auto level, Planning, Scheduling and Billing Work ,as per Working /
Sewer and water supply and structure work drawings.)
✓ Two month Industrial Internship with PWD Department in the field of Construction Engineering.
PROJECT DETAILS - 3
ORGANIZATION DISCRIPTION AND
POSITION-
PROJECT DETAILS -2
ORGANIZATION DISCRIPTION AND
POSITION-', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" SIX Year Two Months Experience in Sewerage (Waste Water) and Billing Work.\n One Year Six Months Experience of Water supply Project.\n✓ Working with KKSPUN India Ltd. Faridabad. As a Sr. Engineer, With Billing Engineer\nSept- 2020 To till Date.\nPROJECT DETAILS WITH WORK EXPERIENCE AND ORGANIZATION DISCRIPTION:-\n✓ Working with Technocrat Construction Pvt. Ltd. Noida. As a Site In-Charge With Billing Work\nFebruary 2019 To Sept-2020.\n• Sewerage Projects at Nandgram, Ghaziabad, Jal-nigam U.p. With 41 MLD and 11 MLD IPS System\nand Rising Main.\n✓ Working with Advent Envirocare Technology Pvt.Ltd. Ahamdabad. As a Site In-Charge from January 2018\nto January 2019.\nMob. +919166773232\nTOTAL WORK EXPERIENCE\nCURRENT WORKING WITH-5\nORGANIZATION DISCRIPTION AND\nPOSITION-\nPROJECT DETAILS -4\nORGANIZATION DISCRIPTION AND\nPOSITION-\n-- 1 of 3 --\n• Project of Sanganer Enviro Project Development, at sanganer ,Jaipur, with 12.3 MLD CETP with ZLD,\nincluding conveyance system ,Advent Envirocare Technology pvt.Ltd.(Ahmadabad), Gujrat. And Project\ncost of Rs. 164 Crore.\n✓ Worked with AB Enterprises& Deem Jv.Construction Pvt.Ltd (Jaipur).As a Jr. Site In-Charge, With\nBilling Work, July 2016 to December 2017.\n• Water Supply Project ( NCR Scheme ) at Rajgarh (Alwar) under PHED Department, providing, laying,\njointing, testing & commissioning of pipe line system and rising mains with pump house and ESR with\ncapacity is ( 800 ,250, 250 & 450 Kl ) & CWR of capacity is (1500 & 500 Kl ).\n✓ Worked with AB Enterprises & Deem Construction Co. Pvt. Ltd. As a Site Engineer 15 Oct. 2013 to June 2016.\n• Sewerage Project in Churu under RUIDP Department, providing, laying, jointing, testing & commissioning of pipe\nline system With (IPS-3MLD & STP 7.5 MLD)\n✓ AUTOCAD, MS Excel , MS Word (Survey auto level, Planning, Scheduling and Billing Work ,as per Working /\nSewer and water supply and structure work drawings.)\n✓ Two month Industrial Internship with PWD Department in the field of Construction Engineering.\nPROJECT DETAILS - 3\nORGANIZATION DISCRIPTION AND\nPOSITION-\nPROJECT DETAILS -2\nORGANIZATION DISCRIPTION AND\nPOSITION-\nExtra Responsibility\nINDUSTRIAL TRAINING\nPROJECT DETAILS -1\nTECHNICAL SKILLS & COMPUTER"}]'::jsonb, '[{"title":"Imported project details","description":"✓ Working with Technocrat Construction Pvt. Ltd. Noida. As a Site In-Charge With Billing Work\nFebruary 2019 To Sept-2020.\n• Sewerage Projects at Nandgram, Ghaziabad, Jal-nigam U.p. With 41 MLD and 11 MLD IPS System\nand Rising Main.\n✓ Working with Advent Envirocare Technology Pvt.Ltd. Ahamdabad. As a Site In-Charge from January 2018\nto January 2019.\nMob. +919166773232\nTOTAL WORK EXPERIENCE\nCURRENT WORKING WITH-5\nORGANIZATION DISCRIPTION AND\nPOSITION-\nPROJECT DETAILS -4\nORGANIZATION DISCRIPTION AND\nPOSITION-\n-- 1 of 3 --\n• Project of Sanganer Enviro Project Development, at sanganer ,Jaipur, with 12.3 MLD CETP with ZLD,\nincluding conveyance system ,Advent Envirocare Technology pvt.Ltd.(Ahmadabad), Gujrat. And Project\ncost of Rs. 164 Crore.\n✓ Worked with AB Enterprises& Deem Jv.Construction Pvt.Ltd (Jaipur).As a Jr. Site In-Charge, With\nBilling Work, July 2016 to December 2017.\n• Water Supply Project ( NCR Scheme ) at Rajgarh (Alwar) under PHED Department, providing, laying,\njointing, testing & commissioning of pipe line system and rising mains with pump house and ESR with\ncapacity is ( 800 ,250, 250 & 450 Kl ) & CWR of capacity is (1500 & 500 Kl ).\n✓ Worked with AB Enterprises & Deem Construction Co. Pvt. Ltd. As a Site Engineer 15 Oct. 2013 to June 2016.\n• Sewerage Project in Churu under RUIDP Department, providing, laying, jointing, testing & commissioning of pipe\nline system With (IPS-3MLD & STP 7.5 MLD)\n✓ AUTOCAD, MS Excel , MS Word (Survey auto level, Planning, Scheduling and Billing Work ,as per Working /\nSewer and water supply and structure work drawings.)\n✓ Two month Industrial Internship with PWD Department in the field of Construction Engineering.\nPROJECT DETAILS - 3\nORGANIZATION DISCRIPTION AND\nPOSITION-\nPROJECT DETAILS -2\nORGANIZATION DISCRIPTION AND\nPOSITION-\nExtra Responsibility\nINDUSTRIAL TRAINING\nPROJECT DETAILS -1\nTECHNICAL SKILLS & COMPUTER\nPROFICIENCY\n-- 2 of 3 --\n Preparing Bills of Sewerage and Water Supply as per Boq.\n Prepared letters of Department as per required.\n Dedicated, & handle the department on site"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bhupi Pancholi (1).pdf', 'Name: CAREER OBJECTIVE

Email: sharmasbhupendra@gmail.com

Phone: +919166773232

Headline: CAREER OBJECTIVE

Profile Summary: CURRICULUM VITAE
BHUPENDRA PANCHOLI
Date of Birth: 03th August 1994
Diss.- Alwar, Rajasthan (301001).
E-mail: sharmasbhupendra@gmail.com
To work in an atmosphere, where in, my analytical and technical skill will be sharpened and where my
experience will be utilizeatfulle sandal so where I can coordinate with word class team.
 SIX Year Two Months Experience in Sewerage (Waste Water) and Billing Work.
 One Year Six Months Experience of Water supply Project.
✓ Working with KKSPUN India Ltd. Faridabad. As a Sr. Engineer, With Billing Engineer
Sept- 2020 To till Date.
PROJECT DETAILS WITH WORK EXPERIENCE AND ORGANIZATION DISCRIPTION:-
✓ Working with Technocrat Construction Pvt. Ltd. Noida. As a Site In-Charge With Billing Work
February 2019 To Sept-2020.
• Sewerage Projects at Nandgram, Ghaziabad, Jal-nigam U.p. With 41 MLD and 11 MLD IPS System
and Rising Main.
✓ Working with Advent Envirocare Technology Pvt.Ltd. Ahamdabad. As a Site In-Charge from January 2018
to January 2019.
Mob. +919166773232
TOTAL WORK EXPERIENCE
CURRENT WORKING WITH-5
ORGANIZATION DISCRIPTION AND
POSITION-
PROJECT DETAILS -4
ORGANIZATION DISCRIPTION AND
POSITION-
-- 1 of 3 --
• Project of Sanganer Enviro Project Development, at sanganer ,Jaipur, with 12.3 MLD CETP with ZLD,
including conveyance system ,Advent Envirocare Technology pvt.Ltd.(Ahmadabad), Gujrat. And Project
cost of Rs. 164 Crore.
✓ Worked with AB Enterprises& Deem Jv.Construction Pvt.Ltd (Jaipur).As a Jr. Site In-Charge, With
Billing Work, July 2016 to December 2017.
• Water Supply Project ( NCR Scheme ) at Rajgarh (Alwar) under PHED Department, providing, laying,
jointing, testing & commissioning of pipe line system and rising mains with pump house and ESR with
capacity is ( 800 ,250, 250 & 450 Kl ) & CWR of capacity is (1500 & 500 Kl ).
✓ Worked with AB Enterprises & Deem Construction Co. Pvt. Ltd. As a Site Engineer 15 Oct. 2013 to June 2016.
• Sewerage Project in Churu under RUIDP Department, providing, laying, jointing, testing & commissioning of pipe
line system With (IPS-3MLD & STP 7.5 MLD)
✓ AUTOCAD, MS Excel , MS Word (Survey auto level, Planning, Scheduling and Billing Work ,as per Working /
Sewer and water supply and structure work drawings.)
✓ Two month Industrial Internship with PWD Department in the field of Construction Engineering.
PROJECT DETAILS - 3
ORGANIZATION DISCRIPTION AND
POSITION-

Key Skills: PROFICIENCY
-- 2 of 3 --
 Preparing Bills of Sewerage and Water Supply as per Boq.
 Prepared letters of Department as per required.
 Dedicated, & handle the department on site
 Material Reconciliation as per Quantity of Bill.
 Calculating the weight of Steel Structure.
 Assisting the team carrying out Design and Detailing of structures using latest relevant standard codes.
 Checking Steel CWR & ESR on Site.
 Handling, public issue and on site.
 Ability to quickly grasp new concepts.
 Ability of patience.
 High Stamina.
 Effective communication and interpersonal skills.
 Team leadership.
➢ Diploma in Civil from Siddhi Vinayak Polytechnic College, Alwar in
the year of 2013.
➢ Auto cad from Info soft & Extreme Academy Alwar In 2013.
➢ 12th from R.B.S.E Ajmer in the year 2010
➢ 10tth
from R.B.S.E. Ajmer in the year 2008
Date:
Place: (BHUPENDRA PANCHOLI)
Groomed Skills
Educational Qualification
-- 3 of 3 --

IT Skills: PROFICIENCY
-- 2 of 3 --
 Preparing Bills of Sewerage and Water Supply as per Boq.
 Prepared letters of Department as per required.
 Dedicated, & handle the department on site
 Material Reconciliation as per Quantity of Bill.
 Calculating the weight of Steel Structure.
 Assisting the team carrying out Design and Detailing of structures using latest relevant standard codes.
 Checking Steel CWR & ESR on Site.
 Handling, public issue and on site.
 Ability to quickly grasp new concepts.
 Ability of patience.
 High Stamina.
 Effective communication and interpersonal skills.
 Team leadership.
➢ Diploma in Civil from Siddhi Vinayak Polytechnic College, Alwar in
the year of 2013.
➢ Auto cad from Info soft & Extreme Academy Alwar In 2013.
➢ 12th from R.B.S.E Ajmer in the year 2010
➢ 10tth
from R.B.S.E. Ajmer in the year 2008
Date:
Place: (BHUPENDRA PANCHOLI)
Groomed Skills
Educational Qualification
-- 3 of 3 --

Employment:  SIX Year Two Months Experience in Sewerage (Waste Water) and Billing Work.
 One Year Six Months Experience of Water supply Project.
✓ Working with KKSPUN India Ltd. Faridabad. As a Sr. Engineer, With Billing Engineer
Sept- 2020 To till Date.
PROJECT DETAILS WITH WORK EXPERIENCE AND ORGANIZATION DISCRIPTION:-
✓ Working with Technocrat Construction Pvt. Ltd. Noida. As a Site In-Charge With Billing Work
February 2019 To Sept-2020.
• Sewerage Projects at Nandgram, Ghaziabad, Jal-nigam U.p. With 41 MLD and 11 MLD IPS System
and Rising Main.
✓ Working with Advent Envirocare Technology Pvt.Ltd. Ahamdabad. As a Site In-Charge from January 2018
to January 2019.
Mob. +919166773232
TOTAL WORK EXPERIENCE
CURRENT WORKING WITH-5
ORGANIZATION DISCRIPTION AND
POSITION-
PROJECT DETAILS -4
ORGANIZATION DISCRIPTION AND
POSITION-
-- 1 of 3 --
• Project of Sanganer Enviro Project Development, at sanganer ,Jaipur, with 12.3 MLD CETP with ZLD,
including conveyance system ,Advent Envirocare Technology pvt.Ltd.(Ahmadabad), Gujrat. And Project
cost of Rs. 164 Crore.
✓ Worked with AB Enterprises& Deem Jv.Construction Pvt.Ltd (Jaipur).As a Jr. Site In-Charge, With
Billing Work, July 2016 to December 2017.
• Water Supply Project ( NCR Scheme ) at Rajgarh (Alwar) under PHED Department, providing, laying,
jointing, testing & commissioning of pipe line system and rising mains with pump house and ESR with
capacity is ( 800 ,250, 250 & 450 Kl ) & CWR of capacity is (1500 & 500 Kl ).
✓ Worked with AB Enterprises & Deem Construction Co. Pvt. Ltd. As a Site Engineer 15 Oct. 2013 to June 2016.
• Sewerage Project in Churu under RUIDP Department, providing, laying, jointing, testing & commissioning of pipe
line system With (IPS-3MLD & STP 7.5 MLD)
✓ AUTOCAD, MS Excel , MS Word (Survey auto level, Planning, Scheduling and Billing Work ,as per Working /
Sewer and water supply and structure work drawings.)
✓ Two month Industrial Internship with PWD Department in the field of Construction Engineering.
PROJECT DETAILS - 3
ORGANIZATION DISCRIPTION AND
POSITION-
PROJECT DETAILS -2
ORGANIZATION DISCRIPTION AND
POSITION-
Extra Responsibility
INDUSTRIAL TRAINING
PROJECT DETAILS -1
TECHNICAL SKILLS & COMPUTER

Projects: ✓ Working with Technocrat Construction Pvt. Ltd. Noida. As a Site In-Charge With Billing Work
February 2019 To Sept-2020.
• Sewerage Projects at Nandgram, Ghaziabad, Jal-nigam U.p. With 41 MLD and 11 MLD IPS System
and Rising Main.
✓ Working with Advent Envirocare Technology Pvt.Ltd. Ahamdabad. As a Site In-Charge from January 2018
to January 2019.
Mob. +919166773232
TOTAL WORK EXPERIENCE
CURRENT WORKING WITH-5
ORGANIZATION DISCRIPTION AND
POSITION-
PROJECT DETAILS -4
ORGANIZATION DISCRIPTION AND
POSITION-
-- 1 of 3 --
• Project of Sanganer Enviro Project Development, at sanganer ,Jaipur, with 12.3 MLD CETP with ZLD,
including conveyance system ,Advent Envirocare Technology pvt.Ltd.(Ahmadabad), Gujrat. And Project
cost of Rs. 164 Crore.
✓ Worked with AB Enterprises& Deem Jv.Construction Pvt.Ltd (Jaipur).As a Jr. Site In-Charge, With
Billing Work, July 2016 to December 2017.
• Water Supply Project ( NCR Scheme ) at Rajgarh (Alwar) under PHED Department, providing, laying,
jointing, testing & commissioning of pipe line system and rising mains with pump house and ESR with
capacity is ( 800 ,250, 250 & 450 Kl ) & CWR of capacity is (1500 & 500 Kl ).
✓ Worked with AB Enterprises & Deem Construction Co. Pvt. Ltd. As a Site Engineer 15 Oct. 2013 to June 2016.
• Sewerage Project in Churu under RUIDP Department, providing, laying, jointing, testing & commissioning of pipe
line system With (IPS-3MLD & STP 7.5 MLD)
✓ AUTOCAD, MS Excel , MS Word (Survey auto level, Planning, Scheduling and Billing Work ,as per Working /
Sewer and water supply and structure work drawings.)
✓ Two month Industrial Internship with PWD Department in the field of Construction Engineering.
PROJECT DETAILS - 3
ORGANIZATION DISCRIPTION AND
POSITION-
PROJECT DETAILS -2
ORGANIZATION DISCRIPTION AND
POSITION-
Extra Responsibility
INDUSTRIAL TRAINING
PROJECT DETAILS -1
TECHNICAL SKILLS & COMPUTER
PROFICIENCY
-- 2 of 3 --
 Preparing Bills of Sewerage and Water Supply as per Boq.
 Prepared letters of Department as per required.
 Dedicated, & handle the department on site

Personal Details: Diss.- Alwar, Rajasthan (301001).
E-mail: sharmasbhupendra@gmail.com
To work in an atmosphere, where in, my analytical and technical skill will be sharpened and where my
experience will be utilizeatfulle sandal so where I can coordinate with word class team.
 SIX Year Two Months Experience in Sewerage (Waste Water) and Billing Work.
 One Year Six Months Experience of Water supply Project.
✓ Working with KKSPUN India Ltd. Faridabad. As a Sr. Engineer, With Billing Engineer
Sept- 2020 To till Date.
PROJECT DETAILS WITH WORK EXPERIENCE AND ORGANIZATION DISCRIPTION:-
✓ Working with Technocrat Construction Pvt. Ltd. Noida. As a Site In-Charge With Billing Work
February 2019 To Sept-2020.
• Sewerage Projects at Nandgram, Ghaziabad, Jal-nigam U.p. With 41 MLD and 11 MLD IPS System
and Rising Main.
✓ Working with Advent Envirocare Technology Pvt.Ltd. Ahamdabad. As a Site In-Charge from January 2018
to January 2019.
Mob. +919166773232
TOTAL WORK EXPERIENCE
CURRENT WORKING WITH-5
ORGANIZATION DISCRIPTION AND
POSITION-
PROJECT DETAILS -4
ORGANIZATION DISCRIPTION AND
POSITION-
-- 1 of 3 --
• Project of Sanganer Enviro Project Development, at sanganer ,Jaipur, with 12.3 MLD CETP with ZLD,
including conveyance system ,Advent Envirocare Technology pvt.Ltd.(Ahmadabad), Gujrat. And Project
cost of Rs. 164 Crore.
✓ Worked with AB Enterprises& Deem Jv.Construction Pvt.Ltd (Jaipur).As a Jr. Site In-Charge, With
Billing Work, July 2016 to December 2017.
• Water Supply Project ( NCR Scheme ) at Rajgarh (Alwar) under PHED Department, providing, laying,
jointing, testing & commissioning of pipe line system and rising mains with pump house and ESR with
capacity is ( 800 ,250, 250 & 450 Kl ) & CWR of capacity is (1500 & 500 Kl ).
✓ Worked with AB Enterprises & Deem Construction Co. Pvt. Ltd. As a Site Engineer 15 Oct. 2013 to June 2016.
• Sewerage Project in Churu under RUIDP Department, providing, laying, jointing, testing & commissioning of pipe
line system With (IPS-3MLD & STP 7.5 MLD)
✓ AUTOCAD, MS Excel , MS Word (Survey auto level, Planning, Scheduling and Billing Work ,as per Working /
Sewer and water supply and structure work drawings.)
✓ Two month Industrial Internship with PWD Department in the field of Construction Engineering.
PROJECT DETAILS - 3
ORGANIZATION DISCRIPTION AND
POSITION-
PROJECT DETAILS -2
ORGANIZATION DISCRIPTION AND
POSITION-

Extracted Resume Text: CAREER OBJECTIVE
CURRICULUM VITAE
BHUPENDRA PANCHOLI
Date of Birth: 03th August 1994
Diss.- Alwar, Rajasthan (301001).
E-mail: sharmasbhupendra@gmail.com
To work in an atmosphere, where in, my analytical and technical skill will be sharpened and where my
experience will be utilizeatfulle sandal so where I can coordinate with word class team.
 SIX Year Two Months Experience in Sewerage (Waste Water) and Billing Work.
 One Year Six Months Experience of Water supply Project.
✓ Working with KKSPUN India Ltd. Faridabad. As a Sr. Engineer, With Billing Engineer
Sept- 2020 To till Date.
PROJECT DETAILS WITH WORK EXPERIENCE AND ORGANIZATION DISCRIPTION:-
✓ Working with Technocrat Construction Pvt. Ltd. Noida. As a Site In-Charge With Billing Work
February 2019 To Sept-2020.
• Sewerage Projects at Nandgram, Ghaziabad, Jal-nigam U.p. With 41 MLD and 11 MLD IPS System
and Rising Main.
✓ Working with Advent Envirocare Technology Pvt.Ltd. Ahamdabad. As a Site In-Charge from January 2018
to January 2019.
Mob. +919166773232
TOTAL WORK EXPERIENCE
CURRENT WORKING WITH-5
ORGANIZATION DISCRIPTION AND
POSITION-
PROJECT DETAILS -4
ORGANIZATION DISCRIPTION AND
POSITION-

-- 1 of 3 --

• Project of Sanganer Enviro Project Development, at sanganer ,Jaipur, with 12.3 MLD CETP with ZLD,
including conveyance system ,Advent Envirocare Technology pvt.Ltd.(Ahmadabad), Gujrat. And Project
cost of Rs. 164 Crore.
✓ Worked with AB Enterprises& Deem Jv.Construction Pvt.Ltd (Jaipur).As a Jr. Site In-Charge, With
Billing Work, July 2016 to December 2017.
• Water Supply Project ( NCR Scheme ) at Rajgarh (Alwar) under PHED Department, providing, laying,
jointing, testing & commissioning of pipe line system and rising mains with pump house and ESR with
capacity is ( 800 ,250, 250 & 450 Kl ) & CWR of capacity is (1500 & 500 Kl ).
✓ Worked with AB Enterprises & Deem Construction Co. Pvt. Ltd. As a Site Engineer 15 Oct. 2013 to June 2016.
• Sewerage Project in Churu under RUIDP Department, providing, laying, jointing, testing & commissioning of pipe
line system With (IPS-3MLD & STP 7.5 MLD)
✓ AUTOCAD, MS Excel , MS Word (Survey auto level, Planning, Scheduling and Billing Work ,as per Working /
Sewer and water supply and structure work drawings.)
✓ Two month Industrial Internship with PWD Department in the field of Construction Engineering.
PROJECT DETAILS - 3
ORGANIZATION DISCRIPTION AND
POSITION-
PROJECT DETAILS -2
ORGANIZATION DISCRIPTION AND
POSITION-
Extra Responsibility
INDUSTRIAL TRAINING
PROJECT DETAILS -1
TECHNICAL SKILLS & COMPUTER
PROFICIENCY

-- 2 of 3 --

 Preparing Bills of Sewerage and Water Supply as per Boq.
 Prepared letters of Department as per required.
 Dedicated, & handle the department on site
 Material Reconciliation as per Quantity of Bill.
 Calculating the weight of Steel Structure.
 Assisting the team carrying out Design and Detailing of structures using latest relevant standard codes.
 Checking Steel CWR & ESR on Site.
 Handling, public issue and on site.
 Ability to quickly grasp new concepts.
 Ability of patience.
 High Stamina.
 Effective communication and interpersonal skills.
 Team leadership.
➢ Diploma in Civil from Siddhi Vinayak Polytechnic College, Alwar in
the year of 2013.
➢ Auto cad from Info soft & Extreme Academy Alwar In 2013.
➢ 12th from R.B.S.E Ajmer in the year 2010
➢ 10tth
from R.B.S.E. Ajmer in the year 2008
Date:
Place: (BHUPENDRA PANCHOLI)
Groomed Skills
Educational Qualification

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Bhupi Pancholi (1).pdf

Parsed Technical Skills: PROFICIENCY, 2 of 3 --,  Preparing Bills of Sewerage and Water Supply as per Boq.,  Prepared letters of Department as per required.,  Dedicated, & handle the department on site,  Material Reconciliation as per Quantity of Bill.,  Calculating the weight of Steel Structure.,  Assisting the team carrying out Design and Detailing of structures using latest relevant standard codes.,  Checking Steel CWR & ESR on Site.,  Handling, public issue and on site.,  Ability to quickly grasp new concepts.,  Ability of patience.,  High Stamina.,  Effective communication and interpersonal skills.,  Team leadership., ➢ Diploma in Civil from Siddhi Vinayak Polytechnic College, Alwar in, the year of 2013., ➢ Auto cad from Info soft & Extreme Academy Alwar In 2013., ➢ 12th from R.B.S.E Ajmer in the year 2010, ➢ 10tth, from R.B.S.E. Ajmer in the year 2008, Date:, Place: (BHUPENDRA PANCHOLI), Groomed Skills, Educational Qualification, 3 of 3 --'),
(4715, 'Shivaram Nayak', 'nayak.shivaram@gmail.com', '9481407288', 'Bengaluru, Karnataka', 'Bengaluru, Karnataka', '', '', ARRAY['Google SketchUp (3 years)', 'Auto-Cad (3 years)', 'Cad (3 years)', 'Excel (3 years)', 'ROBOTIC TOTAL STATION (Less than 1 year)', 'Stadd pro (Less than 1 year)', 'Additional Information', 'Proficiency in using tools such as Auto-Cad and Stadd pro.', 'I have hands on experience Total Station', 'Auto Level.', 'Well versed with MS-Excel', 'MS-Word and power point.', '2 of 2 --']::text[], ARRAY['Google SketchUp (3 years)', 'Auto-Cad (3 years)', 'Cad (3 years)', 'Excel (3 years)', 'ROBOTIC TOTAL STATION (Less than 1 year)', 'Stadd pro (Less than 1 year)', 'Additional Information', 'Proficiency in using tools such as Auto-Cad and Stadd pro.', 'I have hands on experience Total Station', 'Auto Level.', 'Well versed with MS-Excel', 'MS-Word and power point.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Google SketchUp (3 years)', 'Auto-Cad (3 years)', 'Cad (3 years)', 'Excel (3 years)', 'ROBOTIC TOTAL STATION (Less than 1 year)', 'Stadd pro (Less than 1 year)', 'Additional Information', 'Proficiency in using tools such as Auto-Cad and Stadd pro.', 'I have hands on experience Total Station', 'Auto Level.', 'Well versed with MS-Excel', 'MS-Word and power point.', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Bengaluru, Karnataka","company":"Imported from resume CSV","description":"Site Engineer\nMuthoot Fincorp - Bengaluru, Karnataka\nFebruary 2019 to Present\nTaking care of construction and interior works, electrical works, plumbing works and Structural cabling\nworks.\nSite Engineer (Civil)\nBuildness Infra and Tech Pvt Ltd - Bengaluru, Karnataka\nMay 2018 to February 2019\nWorked as a site engineer, for ground+4 floor building and ground+1 floor\nSite engineer\nPrivate contractor - Kumta, Karnataka\nJuly 2017 to May 2018\n1.Construction of a government buildings\nDesignation: Site Engineer\nResponsibilities:\n• Inspection of site.\n• Prepared drawings using autocad.\n• Calculating the quantity of items required in site and amount of money required\nfor project.\n• Setting out works in accordance with the Drawings and specifications.\n• Coordination With the Engineer/Contractor regarding construction\nprogrammes.\n• Checking quality of materials at site.\n• Observance of safety requriments.\n• Training the workers and labours about the building products by onsite\napplication of products.\n2.Construction of Cement Concrete Road\nDesignation: Site Engineer\n• Inspection of site.\n• Checking quality of materials at site.\n-- 1 of 2 --\n• Observance of safety requriments.\n• Setting out works in accordance with the Drawings and specifications.\nA Parametric Study On Transmission Line Tower Due To Dynamic Loading\n• Worked on a projected called \" A Parametric Study On Transmission Line Tower Due\nTo Dynamic Loading\" using STAAD Pro tool as final year BE project.\n◦ Project team size: 4\n◦ Role: Team lead, Design and Analysis."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pdf_1.pdf', 'Name: Shivaram Nayak

Email: nayak.shivaram@gmail.com

Phone: 9481407288

Headline: Bengaluru, Karnataka

Key Skills: • Google SketchUp (3 years)
• Auto-Cad (3 years)
• Cad (3 years)
• Excel (3 years)
• ROBOTIC TOTAL STATION (Less than 1 year)
• Stadd pro (Less than 1 year)
Additional Information

IT Skills: • Proficiency in using tools such as Auto-Cad and Stadd pro.
• I have hands on experience Total Station, Auto Level.
• Well versed with MS-Excel, MS-Word and power point.
-- 2 of 2 --

Employment: Site Engineer
Muthoot Fincorp - Bengaluru, Karnataka
February 2019 to Present
Taking care of construction and interior works, electrical works, plumbing works and Structural cabling
works.
Site Engineer (Civil)
Buildness Infra and Tech Pvt Ltd - Bengaluru, Karnataka
May 2018 to February 2019
Worked as a site engineer, for ground+4 floor building and ground+1 floor
Site engineer
Private contractor - Kumta, Karnataka
July 2017 to May 2018
1.Construction of a government buildings
Designation: Site Engineer
Responsibilities:
• Inspection of site.
• Prepared drawings using autocad.
• Calculating the quantity of items required in site and amount of money required
for project.
• Setting out works in accordance with the Drawings and specifications.
• Coordination With the Engineer/Contractor regarding construction
programmes.
• Checking quality of materials at site.
• Observance of safety requriments.
• Training the workers and labours about the building products by onsite
application of products.
2.Construction of Cement Concrete Road
Designation: Site Engineer
• Inspection of site.
• Checking quality of materials at site.
-- 1 of 2 --
• Observance of safety requriments.
• Setting out works in accordance with the Drawings and specifications.
A Parametric Study On Transmission Line Tower Due To Dynamic Loading
• Worked on a projected called " A Parametric Study On Transmission Line Tower Due
To Dynamic Loading" using STAAD Pro tool as final year BE project.
◦ Project team size: 4
◦ Role: Team lead, Design and Analysis.

Education: Master''s in Master Of Business Administration
Karnataka state open university - Bengaluru, Karnataka
February 2020 to Present
Bachelor degree in civil engineering in civil engineering
New Horizon college of Engineering
Diploma in civil engineering in civil engineering
Shree vidyadhiraj Polytechnic - Kumta, Karnataka
SSLC
Saraswathi Vidhya Kendra Eng Med highschool - Kumta, Karnataka
Skills / IT Skills
• Google SketchUp (3 years)
• Auto-Cad (3 years)
• Cad (3 years)
• Excel (3 years)
• ROBOTIC TOTAL STATION (Less than 1 year)
• Stadd pro (Less than 1 year)
Additional Information

Extracted Resume Text: Shivaram Nayak
Civil Engineer
Bengaluru, Karnataka
nayak.shivaram@gmail.com
9481407288
To obtain a position that will enable me to use my strong organizational skills, award-winning
educational background, and ability to work well with people.
Willing to relocate: Anywhere
Work Experience
Site Engineer
Muthoot Fincorp - Bengaluru, Karnataka
February 2019 to Present
Taking care of construction and interior works, electrical works, plumbing works and Structural cabling
works.
Site Engineer (Civil)
Buildness Infra and Tech Pvt Ltd - Bengaluru, Karnataka
May 2018 to February 2019
Worked as a site engineer, for ground+4 floor building and ground+1 floor
Site engineer
Private contractor - Kumta, Karnataka
July 2017 to May 2018
1.Construction of a government buildings
Designation: Site Engineer
Responsibilities:
• Inspection of site.
• Prepared drawings using autocad.
• Calculating the quantity of items required in site and amount of money required
for project.
• Setting out works in accordance with the Drawings and specifications.
• Coordination With the Engineer/Contractor regarding construction
programmes.
• Checking quality of materials at site.
• Observance of safety requriments.
• Training the workers and labours about the building products by onsite
application of products.
2.Construction of Cement Concrete Road
Designation: Site Engineer
• Inspection of site.
• Checking quality of materials at site.

-- 1 of 2 --

• Observance of safety requriments.
• Setting out works in accordance with the Drawings and specifications.
A Parametric Study On Transmission Line Tower Due To Dynamic Loading
• Worked on a projected called " A Parametric Study On Transmission Line Tower Due
To Dynamic Loading" using STAAD Pro tool as final year BE project.
◦ Project team size: 4
◦ Role: Team lead, Design and Analysis.
Education
Master''s in Master Of Business Administration
Karnataka state open university - Bengaluru, Karnataka
February 2020 to Present
Bachelor degree in civil engineering in civil engineering
New Horizon college of Engineering
Diploma in civil engineering in civil engineering
Shree vidyadhiraj Polytechnic - Kumta, Karnataka
SSLC
Saraswathi Vidhya Kendra Eng Med highschool - Kumta, Karnataka
Skills / IT Skills
• Google SketchUp (3 years)
• Auto-Cad (3 years)
• Cad (3 years)
• Excel (3 years)
• ROBOTIC TOTAL STATION (Less than 1 year)
• Stadd pro (Less than 1 year)
Additional Information
Technical skills
• Proficiency in using tools such as Auto-Cad and Stadd pro.
• I have hands on experience Total Station, Auto Level.
• Well versed with MS-Excel, MS-Word and power point.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\pdf_1.pdf

Parsed Technical Skills: Google SketchUp (3 years), Auto-Cad (3 years), Cad (3 years), Excel (3 years), ROBOTIC TOTAL STATION (Less than 1 year), Stadd pro (Less than 1 year), Additional Information, Proficiency in using tools such as Auto-Cad and Stadd pro., I have hands on experience Total Station, Auto Level., Well versed with MS-Excel, MS-Word and power point., 2 of 2 --'),
(4716, 'CONTACT BHUSHAN KUKREJA', 'bhushankukreja83@gmail.com', '7011690703', 'OBJECTIVE', 'OBJECTIVE', '', 'bhushankukreja83@gmail.com
7011690703
2f-72 nit Faridabad, Haryana
-
-
2014
2018
2021
I seek challenging opportunities where I can fully use my skills for the success of the
organization.
OB DEVELOPERS
Junior structure engineer
OB DEVELOPERS
NDT TECHNICIAN
10th
Diploma (civil)
Btech (civil)
TEAM BUILDING
LEADERSHIP
Analytical skills
Dedicated
NON DESTRUCTIVE TESTING
NDT TESTING AT INDO GULF FERTILIZERS
NON DESTRUCTIVE TESTING
Non destructive testing of various residential buildings
STRUCTURE DESIGN
Structure design of various residential buildings using staad pro
HEALTH ASSESMENT OF BUILDING
Health assessment of various steel buildings using NON DESTRUCTIVE TESTING
BILL OF QUANTITY
Bill of quantities of various residential buildings
BAR BENDING SCHEDULE
PREPARING OF RESIDENTIAL PLAN', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'bhushankukreja83@gmail.com
7011690703
2f-72 nit Faridabad, Haryana
-
-
2014
2018
2021
I seek challenging opportunities where I can fully use my skills for the success of the
organization.
OB DEVELOPERS
Junior structure engineer
OB DEVELOPERS
NDT TECHNICIAN
10th
Diploma (civil)
Btech (civil)
TEAM BUILDING
LEADERSHIP
Analytical skills
Dedicated
NON DESTRUCTIVE TESTING
NDT TESTING AT INDO GULF FERTILIZERS
NON DESTRUCTIVE TESTING
Non destructive testing of various residential buildings
STRUCTURE DESIGN
Structure design of various residential buildings using staad pro
HEALTH ASSESMENT OF BUILDING
Health assessment of various steel buildings using NON DESTRUCTIVE TESTING
BILL OF QUANTITY
Bill of quantities of various residential buildings
BAR BENDING SCHEDULE
PREPARING OF RESIDENTIAL PLAN', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"MORE\n-- 1 of 2 --\nKnowledge of prestressing and prestressed concrete\nAutoCAD\nStaad pro\nSOFTWARE\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\bhushan cv.pdf', 'Name: CONTACT BHUSHAN KUKREJA

Email: bhushankukreja83@gmail.com

Phone: 7011690703

Headline: OBJECTIVE

Projects: MORE
-- 1 of 2 --
Knowledge of prestressing and prestressed concrete
AutoCAD
Staad pro
SOFTWARE
-- 2 of 2 --

Personal Details: bhushankukreja83@gmail.com
7011690703
2f-72 nit Faridabad, Haryana
-
-
2014
2018
2021
I seek challenging opportunities where I can fully use my skills for the success of the
organization.
OB DEVELOPERS
Junior structure engineer
OB DEVELOPERS
NDT TECHNICIAN
10th
Diploma (civil)
Btech (civil)
TEAM BUILDING
LEADERSHIP
Analytical skills
Dedicated
NON DESTRUCTIVE TESTING
NDT TESTING AT INDO GULF FERTILIZERS
NON DESTRUCTIVE TESTING
Non destructive testing of various residential buildings
STRUCTURE DESIGN
Structure design of various residential buildings using staad pro
HEALTH ASSESMENT OF BUILDING
Health assessment of various steel buildings using NON DESTRUCTIVE TESTING
BILL OF QUANTITY
Bill of quantities of various residential buildings
BAR BENDING SCHEDULE
PREPARING OF RESIDENTIAL PLAN

Extracted Resume Text: 


CONTACT BHUSHAN KUKREJA
bhushankukreja83@gmail.com
7011690703
2f-72 nit Faridabad, Haryana
-
-
2014
2018
2021
I seek challenging opportunities where I can fully use my skills for the success of the
organization.
OB DEVELOPERS
Junior structure engineer
OB DEVELOPERS
NDT TECHNICIAN
10th
Diploma (civil)
Btech (civil)
TEAM BUILDING
LEADERSHIP
Analytical skills
Dedicated
NON DESTRUCTIVE TESTING
NDT TESTING AT INDO GULF FERTILIZERS
NON DESTRUCTIVE TESTING
Non destructive testing of various residential buildings
STRUCTURE DESIGN
Structure design of various residential buildings using staad pro
HEALTH ASSESMENT OF BUILDING
Health assessment of various steel buildings using NON DESTRUCTIVE TESTING
BILL OF QUANTITY
Bill of quantities of various residential buildings
BAR BENDING SCHEDULE
PREPARING OF RESIDENTIAL PLAN
OBJECTIVE
EXPERIENCE
EDUCATION
SKILLS
PROJECTS
MORE

-- 1 of 2 --

Knowledge of prestressing and prestressed concrete
AutoCAD
Staad pro
SOFTWARE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\bhushan cv.pdf'),
(4717, 'Kunal Kumar', 'kunalrahua@gmail.com', '7004334493', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '', 'running & final bill as per contract condition, Physical measurement of quantities and
tracking the productivity, Reconciliation of free issue Material, estimation of quantities as per
drawing, Rate analysis of extra items. Preparing daily progress reports (DPR), monthly
progress reports (MPR), quarterly progress reports (QPR), Preparing of Strip cart daily basis.
Width, Thickness & Level checking of all layers like Embankment Top, Sub-grade Top,
GSB, DLC and PQC verify with Approved plan & Profile. Checking of All structures HPC,
Box Culvert, Minor Bridge, and Major Bridge Reinforcement with Drawing
 Rehabilitation and up-gradation of NH-111 (New NH-130) from Km. 82.500 to Km.
163.400 Katghora to Shivnagar Section to two lanes with paved shoulders in the State of
Chhattisgarh under NHDP-IV through EPC Basis.
Employer : HIGHWAY ENGINEERING CONSULTANT
Contractor : DILIP BUILDCON LIMITED
Client : Ministry of Road Transport & Highway/MorTH
Position Held : Quantity Surveyor (Authority Engineer)
Period : October 2016 to December-2019
Project length : 80.3 Km
Project Cost : Rs. 335 Cr.
Role & Responsibility: Verification of RFI submit by the contractor, Verification contractor
running & final bill as per contract condition, Physical measurement of quantities and tracking
the productivity, Reconciliation of free issue Material, estimation of quantities as per drawing,
Rate analysis of extra items. Preparing daily progress reports (DPR), monthly progress reports
(MPR), quarterly progress reports (QPR), Preparing of Strip cart daily basis. Width, Thickness
& Level checking of all layers like Embankment Top, Sub-grade Top, GSB, DLC and PQC
verify with Approved plan & Profile. Checking of All structures HPC, Box Culvert, Minor
Bridge, and Major Bridge Reinforcement with Drawing.
 Road Work under PUBLIC WORK DEPARTMENT Khargone (M.P.)
Employer : Shanti Enterprises
Client : PWD
Position Held : Site Engineer
Period : September 2015 to October 2016
Project length : 22 Km
Project Cost : Rs. 48 Cr.
Role & Responsibility: Responsible for programming, construction and of earthwork
(embankment, Sub-Grade, shoulders) and Wet Mix Macadam. Conducting field Test as
Field Engineer, involved in investigation, planning interpretation of contractual rules,
preparation of bills, measurement and construction of Highway/ Cross drainage works
including all inter related civil works.
 Chhatisgarh Ruler Development Authority under Mukhya Mantri Gram Sadak Yojna
Baloda Bazar Chhatisgarh.
Employer : GLOBLE-RS-JV CONSULTANT
Contractor : M/s Ratna Khanij , M/s Macadam, M/s Sharda Agrawal
Client : Chhatisgarh Ruler Development Authority
Position Held : Field Engineer
-- 2 of 3 --
Period : June 2013 to August 2015
Project length : 73 Km
Project Cost : Rs. 106 Cr.
Role & Responsibility: Responsible for programming, construction and quality control
of earthwork (embankment, Sub-Grade, shoulders) and Water Bound Macadam.
Conducting field Test As Field Engineer, involved in investigation, surveying, Planning,
checking of layout, material testing, interpretation of contractual rules, preparation of
bills, measurement and construction of Highway/ Cross drainage works including all inter
related civil works.
 Vocational training from NISHANT BUILDER AND DEVELOPER for one month
 Attended One Week Workshop organized by MAULANA AZAD NATIONAL INSTITUTE OF TECHNOLOGY in
“Geographical Information System (GIS) & its application”
 AutoCAD (2007, 2009, 2010, 2012 & 2013), with sound knowledge of 2D and 3D modeling.
 MS-Office, Windows 7 & XP,
.
I here by declare that all the data furnished above are true as per best of knowledge and belief.
DATE: KUNAL KUMAR
PLACE:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email:kunalrahua@gmail.com
Total Work Experience: - 10+ years
A challenging career opportunity which would help me to utilized my technical and management skills
for achieving the target and developing the best performance in the esteemed organization. I would like
to implement my innovative ideas, skills & creativity to make my positive contribution.
S. No. Education School/College Board/University Percentage/
Grade
Passing
year
1 B.E. SSIPMT Raipur CSVTU, Bhilai CG 70.04% 2013
2 Class 12th DCIC SBPUR, SAHARSA BSEB, Patna 48% 2009
3 Class 10th MMDH AMARPUR SAHARSA BSEB, Patna 69% 2006
 Consultancy Service for Authority Engineer for Supervision of four laning of (a) Warora
Wani section of NH-930 from km. 313.850 to km.332+160 (b) Nagpur- Umred section
from km.7+300 to km.48+400 (Package-1) of NH-353D and (c) Saoner- Dhapewada-
Kalmeshwar- Gondkhairi, NH-547E package-II from km. 4.700 to km.33.575 in the State
of Maharashtra.”
Employer : M/s Theme Engineering Services Pvt. Ltd
Contractor : AGIPL, DILIP BUILDCON Ltd, DP Jain Infrastructure Pvt. Ltd
Client : NHAI
Position Held : Quantity Surveyor (Authority Engineer)
Period : January-2020 to Till Now
Project length : 88.285 Km
Project Cost : Rs.1178.27 Cr.', '', 'running & final bill as per contract condition, Physical measurement of quantities and
tracking the productivity, Reconciliation of free issue Material, estimation of quantities as per
drawing, Rate analysis of extra items. Preparing daily progress reports (DPR), monthly
progress reports (MPR), quarterly progress reports (QPR), Preparing of Strip cart daily basis.
Width, Thickness & Level checking of all layers like Embankment Top, Sub-grade Top,
GSB, DLC and PQC verify with Approved plan & Profile. Checking of All structures HPC,
Box Culvert, Minor Bridge, and Major Bridge Reinforcement with Drawing
 Rehabilitation and up-gradation of NH-111 (New NH-130) from Km. 82.500 to Km.
163.400 Katghora to Shivnagar Section to two lanes with paved shoulders in the State of
Chhattisgarh under NHDP-IV through EPC Basis.
Employer : HIGHWAY ENGINEERING CONSULTANT
Contractor : DILIP BUILDCON LIMITED
Client : Ministry of Road Transport & Highway/MorTH
Position Held : Quantity Surveyor (Authority Engineer)
Period : October 2016 to December-2019
Project length : 80.3 Km
Project Cost : Rs. 335 Cr.
Role & Responsibility: Verification of RFI submit by the contractor, Verification contractor
running & final bill as per contract condition, Physical measurement of quantities and tracking
the productivity, Reconciliation of free issue Material, estimation of quantities as per drawing,
Rate analysis of extra items. Preparing daily progress reports (DPR), monthly progress reports
(MPR), quarterly progress reports (QPR), Preparing of Strip cart daily basis. Width, Thickness
& Level checking of all layers like Embankment Top, Sub-grade Top, GSB, DLC and PQC
verify with Approved plan & Profile. Checking of All structures HPC, Box Culvert, Minor
Bridge, and Major Bridge Reinforcement with Drawing.
 Road Work under PUBLIC WORK DEPARTMENT Khargone (M.P.)
Employer : Shanti Enterprises
Client : PWD
Position Held : Site Engineer
Period : September 2015 to October 2016
Project length : 22 Km
Project Cost : Rs. 48 Cr.
Role & Responsibility: Responsible for programming, construction and of earthwork
(embankment, Sub-Grade, shoulders) and Wet Mix Macadam. Conducting field Test as
Field Engineer, involved in investigation, planning interpretation of contractual rules,
preparation of bills, measurement and construction of Highway/ Cross drainage works
including all inter related civil works.
 Chhatisgarh Ruler Development Authority under Mukhya Mantri Gram Sadak Yojna
Baloda Bazar Chhatisgarh.
Employer : GLOBLE-RS-JV CONSULTANT
Contractor : M/s Ratna Khanij , M/s Macadam, M/s Sharda Agrawal
Client : Chhatisgarh Ruler Development Authority
Position Held : Field Engineer
-- 2 of 3 --
Period : June 2013 to August 2015
Project length : 73 Km
Project Cost : Rs. 106 Cr.
Role & Responsibility: Responsible for programming, construction and quality control
of earthwork (embankment, Sub-Grade, shoulders) and Water Bound Macadam.
Conducting field Test As Field Engineer, involved in investigation, surveying, Planning,
checking of layout, material testing, interpretation of contractual rules, preparation of
bills, measurement and construction of Highway/ Cross drainage works including all inter
related civil works.
 Vocational training from NISHANT BUILDER AND DEVELOPER for one month
 Attended One Week Workshop organized by MAULANA AZAD NATIONAL INSTITUTE OF TECHNOLOGY in
“Geographical Information System (GIS) & its application”
 AutoCAD (2007, 2009, 2010, 2012 & 2013), with sound knowledge of 2D and 3D modeling.
 MS-Office, Windows 7 & XP,
.
I here by declare that all the data furnished above are true as per best of knowledge and belief.
DATE: KUNAL KUMAR
PLACE:', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"-- 1 of 3 --\n Role & Responsibility: Verification of RFI submit by the contractor, Verification contractor\nrunning & final bill as per contract condition, Physical measurement of quantities and\ntracking the productivity, Reconciliation of free issue Material, estimation of quantities as per\ndrawing, Rate analysis of extra items. Preparing daily progress reports (DPR), monthly\nprogress reports (MPR), quarterly progress reports (QPR), Preparing of Strip cart daily basis.\nWidth, Thickness & Level checking of all layers like Embankment Top, Sub-grade Top,\nGSB, DLC and PQC verify with Approved plan & Profile. Checking of All structures HPC,\nBox Culvert, Minor Bridge, and Major Bridge Reinforcement with Drawing\n Rehabilitation and up-gradation of NH-111 (New NH-130) from Km. 82.500 to Km.\n163.400 Katghora to Shivnagar Section to two lanes with paved shoulders in the State of\nChhattisgarh under NHDP-IV through EPC Basis.\nEmployer : HIGHWAY ENGINEERING CONSULTANT\nContractor : DILIP BUILDCON LIMITED\nClient : Ministry of Road Transport & Highway/MorTH\nPosition Held : Quantity Surveyor (Authority Engineer)\nPeriod : October 2016 to December-2019\nProject length : 80.3 Km\nProject Cost : Rs. 335 Cr.\nRole & Responsibility: Verification of RFI submit by the contractor, Verification contractor\nrunning & final bill as per contract condition, Physical measurement of quantities and tracking\nthe productivity, Reconciliation of free issue Material, estimation of quantities as per drawing,\nRate analysis of extra items. Preparing daily progress reports (DPR), monthly progress reports\n(MPR), quarterly progress reports (QPR), Preparing of Strip cart daily basis. Width, Thickness\n& Level checking of all layers like Embankment Top, Sub-grade Top, GSB, DLC and PQC\nverify with Approved plan & Profile. Checking of All structures HPC, Box Culvert, Minor\nBridge, and Major Bridge Reinforcement with Drawing.\n Road Work under PUBLIC WORK DEPARTMENT Khargone (M.P.)\nEmployer : Shanti Enterprises\nClient : PWD\nPosition Held : Site Engineer\nPeriod : September 2015 to October 2016\nProject length : 22 Km\nProject Cost : Rs. 48 Cr.\nRole & Responsibility: Responsible for programming, construction and of earthwork\n(embankment, Sub-Grade, shoulders) and Wet Mix Macadam. Conducting field Test as\nField Engineer, involved in investigation, planning interpretation of contractual rules,\npreparation of bills, measurement and construction of Highway/ Cross drainage works\nincluding all inter related civil works.\n Chhatisgarh Ruler Development Authority under Mukhya Mantri Gram Sadak Yojna\nBaloda Bazar Chhatisgarh.\nEmployer : GLOBLE-RS-JV CONSULTANT\nContractor : M/s Ratna Khanij , M/s Macadam, M/s Sharda Agrawal\nClient : Chhatisgarh Ruler Development Authority\nPosition Held : Field Engineer\n-- 2 of 3 --\nPeriod : June 2013 to August 2015\nProject length : 73 Km\nProject Cost : Rs. 106 Cr.\nRole & Responsibility: Responsible for programming, construction and quality control\nof earthwork (embankment, Sub-Grade, shoulders) and Water Bound Macadam.\nConducting field Test As Field Engineer, involved in investigation, surveying, Planning,\nchecking of layout, material testing, interpretation of contractual rules, preparation of\nbills, measurement and construction of Highway/ Cross drainage works including all inter\nrelated civil works.\n Vocational training from NISHANT BUILDER AND DEVELOPER for one month\n Attended One Week Workshop organized by MAULANA AZAD NATIONAL INSTITUTE OF TECHNOLOGY in\n“Geographical Information System (GIS) & its application”\n AutoCAD (2007, 2009, 2010, 2012 & 2013), with sound knowledge of 2D and 3D modeling.\n MS-Office, Windows 7 & XP,\n.\nI here by declare that all the data furnished above are true as per best of knowledge and belief.\nDATE: KUNAL KUMAR\nPLACE:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KUNAL CV (1).pdf', 'Name: Kunal Kumar

Email: kunalrahua@gmail.com

Phone: 7004334493

Headline: CAREER OBJECTIVE

Career Profile: running & final bill as per contract condition, Physical measurement of quantities and
tracking the productivity, Reconciliation of free issue Material, estimation of quantities as per
drawing, Rate analysis of extra items. Preparing daily progress reports (DPR), monthly
progress reports (MPR), quarterly progress reports (QPR), Preparing of Strip cart daily basis.
Width, Thickness & Level checking of all layers like Embankment Top, Sub-grade Top,
GSB, DLC and PQC verify with Approved plan & Profile. Checking of All structures HPC,
Box Culvert, Minor Bridge, and Major Bridge Reinforcement with Drawing
 Rehabilitation and up-gradation of NH-111 (New NH-130) from Km. 82.500 to Km.
163.400 Katghora to Shivnagar Section to two lanes with paved shoulders in the State of
Chhattisgarh under NHDP-IV through EPC Basis.
Employer : HIGHWAY ENGINEERING CONSULTANT
Contractor : DILIP BUILDCON LIMITED
Client : Ministry of Road Transport & Highway/MorTH
Position Held : Quantity Surveyor (Authority Engineer)
Period : October 2016 to December-2019
Project length : 80.3 Km
Project Cost : Rs. 335 Cr.
Role & Responsibility: Verification of RFI submit by the contractor, Verification contractor
running & final bill as per contract condition, Physical measurement of quantities and tracking
the productivity, Reconciliation of free issue Material, estimation of quantities as per drawing,
Rate analysis of extra items. Preparing daily progress reports (DPR), monthly progress reports
(MPR), quarterly progress reports (QPR), Preparing of Strip cart daily basis. Width, Thickness
& Level checking of all layers like Embankment Top, Sub-grade Top, GSB, DLC and PQC
verify with Approved plan & Profile. Checking of All structures HPC, Box Culvert, Minor
Bridge, and Major Bridge Reinforcement with Drawing.
 Road Work under PUBLIC WORK DEPARTMENT Khargone (M.P.)
Employer : Shanti Enterprises
Client : PWD
Position Held : Site Engineer
Period : September 2015 to October 2016
Project length : 22 Km
Project Cost : Rs. 48 Cr.
Role & Responsibility: Responsible for programming, construction and of earthwork
(embankment, Sub-Grade, shoulders) and Wet Mix Macadam. Conducting field Test as
Field Engineer, involved in investigation, planning interpretation of contractual rules,
preparation of bills, measurement and construction of Highway/ Cross drainage works
including all inter related civil works.
 Chhatisgarh Ruler Development Authority under Mukhya Mantri Gram Sadak Yojna
Baloda Bazar Chhatisgarh.
Employer : GLOBLE-RS-JV CONSULTANT
Contractor : M/s Ratna Khanij , M/s Macadam, M/s Sharda Agrawal
Client : Chhatisgarh Ruler Development Authority
Position Held : Field Engineer
-- 2 of 3 --
Period : June 2013 to August 2015
Project length : 73 Km
Project Cost : Rs. 106 Cr.
Role & Responsibility: Responsible for programming, construction and quality control
of earthwork (embankment, Sub-Grade, shoulders) and Water Bound Macadam.
Conducting field Test As Field Engineer, involved in investigation, surveying, Planning,
checking of layout, material testing, interpretation of contractual rules, preparation of
bills, measurement and construction of Highway/ Cross drainage works including all inter
related civil works.
 Vocational training from NISHANT BUILDER AND DEVELOPER for one month
 Attended One Week Workshop organized by MAULANA AZAD NATIONAL INSTITUTE OF TECHNOLOGY in
“Geographical Information System (GIS) & its application”
 AutoCAD (2007, 2009, 2010, 2012 & 2013), with sound knowledge of 2D and 3D modeling.
 MS-Office, Windows 7 & XP,
.
I here by declare that all the data furnished above are true as per best of knowledge and belief.
DATE: KUNAL KUMAR
PLACE:

Employment: -- 1 of 3 --
 Role & Responsibility: Verification of RFI submit by the contractor, Verification contractor
running & final bill as per contract condition, Physical measurement of quantities and
tracking the productivity, Reconciliation of free issue Material, estimation of quantities as per
drawing, Rate analysis of extra items. Preparing daily progress reports (DPR), monthly
progress reports (MPR), quarterly progress reports (QPR), Preparing of Strip cart daily basis.
Width, Thickness & Level checking of all layers like Embankment Top, Sub-grade Top,
GSB, DLC and PQC verify with Approved plan & Profile. Checking of All structures HPC,
Box Culvert, Minor Bridge, and Major Bridge Reinforcement with Drawing
 Rehabilitation and up-gradation of NH-111 (New NH-130) from Km. 82.500 to Km.
163.400 Katghora to Shivnagar Section to two lanes with paved shoulders in the State of
Chhattisgarh under NHDP-IV through EPC Basis.
Employer : HIGHWAY ENGINEERING CONSULTANT
Contractor : DILIP BUILDCON LIMITED
Client : Ministry of Road Transport & Highway/MorTH
Position Held : Quantity Surveyor (Authority Engineer)
Period : October 2016 to December-2019
Project length : 80.3 Km
Project Cost : Rs. 335 Cr.
Role & Responsibility: Verification of RFI submit by the contractor, Verification contractor
running & final bill as per contract condition, Physical measurement of quantities and tracking
the productivity, Reconciliation of free issue Material, estimation of quantities as per drawing,
Rate analysis of extra items. Preparing daily progress reports (DPR), monthly progress reports
(MPR), quarterly progress reports (QPR), Preparing of Strip cart daily basis. Width, Thickness
& Level checking of all layers like Embankment Top, Sub-grade Top, GSB, DLC and PQC
verify with Approved plan & Profile. Checking of All structures HPC, Box Culvert, Minor
Bridge, and Major Bridge Reinforcement with Drawing.
 Road Work under PUBLIC WORK DEPARTMENT Khargone (M.P.)
Employer : Shanti Enterprises
Client : PWD
Position Held : Site Engineer
Period : September 2015 to October 2016
Project length : 22 Km
Project Cost : Rs. 48 Cr.
Role & Responsibility: Responsible for programming, construction and of earthwork
(embankment, Sub-Grade, shoulders) and Wet Mix Macadam. Conducting field Test as
Field Engineer, involved in investigation, planning interpretation of contractual rules,
preparation of bills, measurement and construction of Highway/ Cross drainage works
including all inter related civil works.
 Chhatisgarh Ruler Development Authority under Mukhya Mantri Gram Sadak Yojna
Baloda Bazar Chhatisgarh.
Employer : GLOBLE-RS-JV CONSULTANT
Contractor : M/s Ratna Khanij , M/s Macadam, M/s Sharda Agrawal
Client : Chhatisgarh Ruler Development Authority
Position Held : Field Engineer
-- 2 of 3 --
Period : June 2013 to August 2015
Project length : 73 Km
Project Cost : Rs. 106 Cr.
Role & Responsibility: Responsible for programming, construction and quality control
of earthwork (embankment, Sub-Grade, shoulders) and Water Bound Macadam.
Conducting field Test As Field Engineer, involved in investigation, surveying, Planning,
checking of layout, material testing, interpretation of contractual rules, preparation of
bills, measurement and construction of Highway/ Cross drainage works including all inter
related civil works.
 Vocational training from NISHANT BUILDER AND DEVELOPER for one month
 Attended One Week Workshop organized by MAULANA AZAD NATIONAL INSTITUTE OF TECHNOLOGY in
“Geographical Information System (GIS) & its application”
 AutoCAD (2007, 2009, 2010, 2012 & 2013), with sound knowledge of 2D and 3D modeling.
 MS-Office, Windows 7 & XP,
.
I here by declare that all the data furnished above are true as per best of knowledge and belief.
DATE: KUNAL KUMAR
PLACE:

Education: WORK EXPERIENCE & PROJECT DETAIL
-- 1 of 3 --
 Role & Responsibility: Verification of RFI submit by the contractor, Verification contractor
running & final bill as per contract condition, Physical measurement of quantities and
tracking the productivity, Reconciliation of free issue Material, estimation of quantities as per
drawing, Rate analysis of extra items. Preparing daily progress reports (DPR), monthly
progress reports (MPR), quarterly progress reports (QPR), Preparing of Strip cart daily basis.
Width, Thickness & Level checking of all layers like Embankment Top, Sub-grade Top,
GSB, DLC and PQC verify with Approved plan & Profile. Checking of All structures HPC,
Box Culvert, Minor Bridge, and Major Bridge Reinforcement with Drawing
 Rehabilitation and up-gradation of NH-111 (New NH-130) from Km. 82.500 to Km.
163.400 Katghora to Shivnagar Section to two lanes with paved shoulders in the State of
Chhattisgarh under NHDP-IV through EPC Basis.
Employer : HIGHWAY ENGINEERING CONSULTANT
Contractor : DILIP BUILDCON LIMITED
Client : Ministry of Road Transport & Highway/MorTH
Position Held : Quantity Surveyor (Authority Engineer)
Period : October 2016 to December-2019
Project length : 80.3 Km
Project Cost : Rs. 335 Cr.
Role & Responsibility: Verification of RFI submit by the contractor, Verification contractor
running & final bill as per contract condition, Physical measurement of quantities and tracking
the productivity, Reconciliation of free issue Material, estimation of quantities as per drawing,
Rate analysis of extra items. Preparing daily progress reports (DPR), monthly progress reports
(MPR), quarterly progress reports (QPR), Preparing of Strip cart daily basis. Width, Thickness
& Level checking of all layers like Embankment Top, Sub-grade Top, GSB, DLC and PQC
verify with Approved plan & Profile. Checking of All structures HPC, Box Culvert, Minor
Bridge, and Major Bridge Reinforcement with Drawing.
 Road Work under PUBLIC WORK DEPARTMENT Khargone (M.P.)
Employer : Shanti Enterprises
Client : PWD
Position Held : Site Engineer
Period : September 2015 to October 2016
Project length : 22 Km
Project Cost : Rs. 48 Cr.
Role & Responsibility: Responsible for programming, construction and of earthwork
(embankment, Sub-Grade, shoulders) and Wet Mix Macadam. Conducting field Test as
Field Engineer, involved in investigation, planning interpretation of contractual rules,
preparation of bills, measurement and construction of Highway/ Cross drainage works
including all inter related civil works.
 Chhatisgarh Ruler Development Authority under Mukhya Mantri Gram Sadak Yojna
Baloda Bazar Chhatisgarh.
Employer : GLOBLE-RS-JV CONSULTANT
Contractor : M/s Ratna Khanij , M/s Macadam, M/s Sharda Agrawal
Client : Chhatisgarh Ruler Development Authority
Position Held : Field Engineer
-- 2 of 3 --
Period : June 2013 to August 2015
Project length : 73 Km
Project Cost : Rs. 106 Cr.
Role & Responsibility: Responsible for programming, construction and quality control
of earthwork (embankment, Sub-Grade, shoulders) and Water Bound Macadam.
Conducting field Test As Field Engineer, involved in investigation, surveying, Planning,
checking of layout, material testing, interpretation of contractual rules, preparation of
bills, measurement and construction of Highway/ Cross drainage works including all inter
related civil works.
 Vocational training from NISHANT BUILDER AND DEVELOPER for one month
 Attended One Week Workshop organized by MAULANA AZAD NATIONAL INSTITUTE OF TECHNOLOGY in
“Geographical Information System (GIS) & its application”
 AutoCAD (2007, 2009, 2010, 2012 & 2013), with sound knowledge of 2D and 3D modeling.
 MS-Office, Windows 7 & XP,
.
I here by declare that all the data furnished above are true as per best of knowledge and belief.
DATE: KUNAL KUMAR
PLACE:

Personal Details: Email:kunalrahua@gmail.com
Total Work Experience: - 10+ years
A challenging career opportunity which would help me to utilized my technical and management skills
for achieving the target and developing the best performance in the esteemed organization. I would like
to implement my innovative ideas, skills & creativity to make my positive contribution.
S. No. Education School/College Board/University Percentage/
Grade
Passing
year
1 B.E. SSIPMT Raipur CSVTU, Bhilai CG 70.04% 2013
2 Class 12th DCIC SBPUR, SAHARSA BSEB, Patna 48% 2009
3 Class 10th MMDH AMARPUR SAHARSA BSEB, Patna 69% 2006
 Consultancy Service for Authority Engineer for Supervision of four laning of (a) Warora
Wani section of NH-930 from km. 313.850 to km.332+160 (b) Nagpur- Umred section
from km.7+300 to km.48+400 (Package-1) of NH-353D and (c) Saoner- Dhapewada-
Kalmeshwar- Gondkhairi, NH-547E package-II from km. 4.700 to km.33.575 in the State
of Maharashtra.”
Employer : M/s Theme Engineering Services Pvt. Ltd
Contractor : AGIPL, DILIP BUILDCON Ltd, DP Jain Infrastructure Pvt. Ltd
Client : NHAI
Position Held : Quantity Surveyor (Authority Engineer)
Period : January-2020 to Till Now
Project length : 88.285 Km
Project Cost : Rs.1178.27 Cr.

Extracted Resume Text: Kunal Kumar
B.E, Civil Engineering
Contact Number: 7004334493, 7739088479
Email:kunalrahua@gmail.com
Total Work Experience: - 10+ years
A challenging career opportunity which would help me to utilized my technical and management skills
for achieving the target and developing the best performance in the esteemed organization. I would like
to implement my innovative ideas, skills & creativity to make my positive contribution.
S. No. Education School/College Board/University Percentage/
Grade
Passing
year
1 B.E. SSIPMT Raipur CSVTU, Bhilai CG 70.04% 2013
2 Class 12th DCIC SBPUR, SAHARSA BSEB, Patna 48% 2009
3 Class 10th MMDH AMARPUR SAHARSA BSEB, Patna 69% 2006
 Consultancy Service for Authority Engineer for Supervision of four laning of (a) Warora
Wani section of NH-930 from km. 313.850 to km.332+160 (b) Nagpur- Umred section
from km.7+300 to km.48+400 (Package-1) of NH-353D and (c) Saoner- Dhapewada-
Kalmeshwar- Gondkhairi, NH-547E package-II from km. 4.700 to km.33.575 in the State
of Maharashtra.”
Employer : M/s Theme Engineering Services Pvt. Ltd
Contractor : AGIPL, DILIP BUILDCON Ltd, DP Jain Infrastructure Pvt. Ltd
Client : NHAI
Position Held : Quantity Surveyor (Authority Engineer)
Period : January-2020 to Till Now
Project length : 88.285 Km
Project Cost : Rs.1178.27 Cr.
CAREER OBJECTIVE
EDUCATION
WORK EXPERIENCE & PROJECT DETAIL

-- 1 of 3 --

 Role & Responsibility: Verification of RFI submit by the contractor, Verification contractor
running & final bill as per contract condition, Physical measurement of quantities and
tracking the productivity, Reconciliation of free issue Material, estimation of quantities as per
drawing, Rate analysis of extra items. Preparing daily progress reports (DPR), monthly
progress reports (MPR), quarterly progress reports (QPR), Preparing of Strip cart daily basis.
Width, Thickness & Level checking of all layers like Embankment Top, Sub-grade Top,
GSB, DLC and PQC verify with Approved plan & Profile. Checking of All structures HPC,
Box Culvert, Minor Bridge, and Major Bridge Reinforcement with Drawing
 Rehabilitation and up-gradation of NH-111 (New NH-130) from Km. 82.500 to Km.
163.400 Katghora to Shivnagar Section to two lanes with paved shoulders in the State of
Chhattisgarh under NHDP-IV through EPC Basis.
Employer : HIGHWAY ENGINEERING CONSULTANT
Contractor : DILIP BUILDCON LIMITED
Client : Ministry of Road Transport & Highway/MorTH
Position Held : Quantity Surveyor (Authority Engineer)
Period : October 2016 to December-2019
Project length : 80.3 Km
Project Cost : Rs. 335 Cr.
Role & Responsibility: Verification of RFI submit by the contractor, Verification contractor
running & final bill as per contract condition, Physical measurement of quantities and tracking
the productivity, Reconciliation of free issue Material, estimation of quantities as per drawing,
Rate analysis of extra items. Preparing daily progress reports (DPR), monthly progress reports
(MPR), quarterly progress reports (QPR), Preparing of Strip cart daily basis. Width, Thickness
& Level checking of all layers like Embankment Top, Sub-grade Top, GSB, DLC and PQC
verify with Approved plan & Profile. Checking of All structures HPC, Box Culvert, Minor
Bridge, and Major Bridge Reinforcement with Drawing.
 Road Work under PUBLIC WORK DEPARTMENT Khargone (M.P.)
Employer : Shanti Enterprises
Client : PWD
Position Held : Site Engineer
Period : September 2015 to October 2016
Project length : 22 Km
Project Cost : Rs. 48 Cr.
Role & Responsibility: Responsible for programming, construction and of earthwork
(embankment, Sub-Grade, shoulders) and Wet Mix Macadam. Conducting field Test as
Field Engineer, involved in investigation, planning interpretation of contractual rules,
preparation of bills, measurement and construction of Highway/ Cross drainage works
including all inter related civil works.
 Chhatisgarh Ruler Development Authority under Mukhya Mantri Gram Sadak Yojna
Baloda Bazar Chhatisgarh.
Employer : GLOBLE-RS-JV CONSULTANT
Contractor : M/s Ratna Khanij , M/s Macadam, M/s Sharda Agrawal
Client : Chhatisgarh Ruler Development Authority
Position Held : Field Engineer

-- 2 of 3 --

Period : June 2013 to August 2015
Project length : 73 Km
Project Cost : Rs. 106 Cr.
Role & Responsibility: Responsible for programming, construction and quality control
of earthwork (embankment, Sub-Grade, shoulders) and Water Bound Macadam.
Conducting field Test As Field Engineer, involved in investigation, surveying, Planning,
checking of layout, material testing, interpretation of contractual rules, preparation of
bills, measurement and construction of Highway/ Cross drainage works including all inter
related civil works.
 Vocational training from NISHANT BUILDER AND DEVELOPER for one month
 Attended One Week Workshop organized by MAULANA AZAD NATIONAL INSTITUTE OF TECHNOLOGY in
“Geographical Information System (GIS) & its application”
 AutoCAD (2007, 2009, 2010, 2012 & 2013), with sound knowledge of 2D and 3D modeling.
 MS-Office, Windows 7 & XP,
.
I here by declare that all the data furnished above are true as per best of knowledge and belief.
DATE: KUNAL KUMAR
PLACE:
PERSONAL DETAILS
DATE OF BIRTH 01/04/1991
FATHER’S NAME Mr. Yogendra Narayan
ADDRESS AT + PO – Rahua, Via-Simri Baktiyarpur, Dist. Saharsa Bihar 852127
NATIONALITY Indian
SEX Male
MARITAL STATUS Married
LANGUAGES KNOWN English & Hindi
AADHAR CARD No. 963829703328
DECLARATION
COMPUTER PROFICIENCY
VOCATIONAL AND INDUSTRIAL TRAINING

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\KUNAL CV (1).pdf'),
(4718, 'KUNAL DHARA', 'kunal_survey@yahoo.co.in', '0091916337252', 'CARRIER OBJECTIVE:', 'CARRIER OBJECTIVE:', ' Passed Secondary in 2002at 1st div from West Bengal board ,West Bengal, INDIA
 Passed Higher Secondary in 2004 at 1st div from West Bengal board, West Bengal, INDIA
 Passed Three Year DIPLOMA IN SURVEY ENGINEERING in 2008 from West Bengal Survey
Institute / West Bengal / INDIA with Distinction.
OTHER QUALIFICATION
 Known Computer of AutoCAD Drawing,Miscrosoft word ,Microsoft Excel, Microsoft
PowerPoint
SUMMARY EXPERIENCE
 1 year professional experience of surveying in construction infrastructure and steel Plant project
in INDIA.
 10 year professional experience of survey work in building, topography, road and infrastructure
project in United Arab Emirates.', ' Passed Secondary in 2002at 1st div from West Bengal board ,West Bengal, INDIA
 Passed Higher Secondary in 2004 at 1st div from West Bengal board, West Bengal, INDIA
 Passed Three Year DIPLOMA IN SURVEY ENGINEERING in 2008 from West Bengal Survey
Institute / West Bengal / INDIA with Distinction.
OTHER QUALIFICATION
 Known Computer of AutoCAD Drawing,Miscrosoft word ,Microsoft Excel, Microsoft
PowerPoint
SUMMARY EXPERIENCE
 1 year professional experience of surveying in construction infrastructure and steel Plant project
in INDIA.
 10 year professional experience of survey work in building, topography, road and infrastructure
project in United Arab Emirates.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name: Gopal Chandra Dhara
Date of Birth: 17-07-1985
Contact : 00971505923294(UAE)
00919163372528(INDIA)
Nationality: Indian
Language Known: Hindi, English &Bengali
Marital Status : Married
Gender : Male
Passport No: R8094908
Date of issue: 12/07/2017
Date of Expiry: 11/07/2027
Email : kunal_survey@yahoo.co.in
DRIVING LICENSE DETAIL(UAE)
Type of License: Light Vehicle
Place of issue: United Arab Emirates (Ras al khaimah)
Date of issue : 18th Nov 2012
Date of expiry: 17th Nov 2022
DECLARATION:
I hereby declare that all the information given above is true to the best of my knowledge.
-- 3 of 3 --', '', 'M/S Gammon India Ltd.
Period: July 2008 to Nov.2008
Nature of work: Coastal Gujarat Power Ltd., Mundra, Gujarat,INDIA
Designation: Junior Civil Engineer
Responsibilities: Survey work & Execution civil work
Job Profile: Construction of 2 No’s 275 m high Multiflue chimney For 4000 mw power plant.
-- 2 of 3 --', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE:","company":"Imported from resume CSV","description":"M.S CONSTRUCTION LLC FZ(UAE)\nPeriod: June2015 to July 2019\nNature of work: Construction of Luxury Villa project Meydan One Mall\nDesignation: Land Surveyor\nResponsibilities: Conducting Survey work including control point fixing ,Benchmark fixing,layout\nPreparation of Drawing, Leading survey team\nProject: Meydan One Mall, Construction of Luxury Villas, Mansion Villa project in\nNad Al Sheba,Dubai\n-- 1 of 3 --\nSAIF BIN DARWISH(UAE)\nPeriod: May2014 to May2015\nNature of work: Construction of road and infrastructure project Abu Dhabi\nDesignation: Senior Land Surveyor\nResponsibilities: Preparing a nd Maintaining fixed control point and bench Mark, lay out of road\nAnd pipe line work, maintaining the GPS calibration of drozer, grader.\nPreparation of sketches and Drawings.\nProject: Construction road and pipe line project in Al Falah township Project.\nAl Hamra Construction Co. L.L.C (UAE)\nPeriod: June 2010 to February 2014\nNature of work: Construction of Building Project, Ras Al Khaimah,UAE\nDesignation: Surveyor\nResponsibilities: Setting out Building Layout,Control point and bench mark fixing by the use\nOf GPS ,Total Station, Auto Level, Preparation of Drawing Sketches.\nProject: Waldroff Astoria Hotel Ras Al Khaimah, Mina Al Arab Apartments, Fujairah\nShaikh Jayed housing Project.\nEMIRATES SURVEYING ENGINEERING SERVICES LLC(UAE)\nPeriod: April 2009 to June 2010\nNature of work: Pipe Line work in Al MarjanIsland\nDesignation: Survey Engineer\nResponsibilities: Preparing a nd Maintaining fixed control point and bench Mark, lay out of road\nAnd pipe line work, maintaining the GPS calibration of drozer, grader.\nPreparation of sketches and Drawings\nProject: Marjan Island pipe line project, Hamiriyah powerplant road Project.\nM/S ShapoorjiPallonji& Co. Ltd(INDIA)\nPeriod: January2009 to April2009\nNature of work: Rourkela Steel Plant, Rourkela,Orissa,INDIA\nDesignation: Survey Engineer\nResponsibilities: Lay out for Track Hopper Foundation ,Wagon Tippler, lay out of tunnel,\nQuantity Calculation Earth Work, and execution of civil work\nJob Profile: Construction of Track Hopper , Wagon Tippler, Conveyor System In tunnel,\nM/S Gammon India Ltd.\nPeriod: July 2008 to Nov.2008\nNature of work: Coastal Gujarat Power Ltd., Mundra, Gujarat,INDIA\nDesignation: Junior Civil Engineer\nResponsibilities: Survey work & Execution civil work\nJob Profile: Construction of 2 No’s 275 m high Multiflue chimney For 4000 mw power plant.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kunal dhara.cv.pdf', 'Name: KUNAL DHARA

Email: kunal_survey@yahoo.co.in

Phone: 0091916337252

Headline: CARRIER OBJECTIVE:

Profile Summary:  Passed Secondary in 2002at 1st div from West Bengal board ,West Bengal, INDIA
 Passed Higher Secondary in 2004 at 1st div from West Bengal board, West Bengal, INDIA
 Passed Three Year DIPLOMA IN SURVEY ENGINEERING in 2008 from West Bengal Survey
Institute / West Bengal / INDIA with Distinction.
OTHER QUALIFICATION
 Known Computer of AutoCAD Drawing,Miscrosoft word ,Microsoft Excel, Microsoft
PowerPoint
SUMMARY EXPERIENCE
 1 year professional experience of surveying in construction infrastructure and steel Plant project
in INDIA.
 10 year professional experience of survey work in building, topography, road and infrastructure
project in United Arab Emirates.

Career Profile: M/S Gammon India Ltd.
Period: July 2008 to Nov.2008
Nature of work: Coastal Gujarat Power Ltd., Mundra, Gujarat,INDIA
Designation: Junior Civil Engineer
Responsibilities: Survey work & Execution civil work
Job Profile: Construction of 2 No’s 275 m high Multiflue chimney For 4000 mw power plant.
-- 2 of 3 --

Employment: M.S CONSTRUCTION LLC FZ(UAE)
Period: June2015 to July 2019
Nature of work: Construction of Luxury Villa project Meydan One Mall
Designation: Land Surveyor
Responsibilities: Conducting Survey work including control point fixing ,Benchmark fixing,layout
Preparation of Drawing, Leading survey team
Project: Meydan One Mall, Construction of Luxury Villas, Mansion Villa project in
Nad Al Sheba,Dubai
-- 1 of 3 --
SAIF BIN DARWISH(UAE)
Period: May2014 to May2015
Nature of work: Construction of road and infrastructure project Abu Dhabi
Designation: Senior Land Surveyor
Responsibilities: Preparing a nd Maintaining fixed control point and bench Mark, lay out of road
And pipe line work, maintaining the GPS calibration of drozer, grader.
Preparation of sketches and Drawings.
Project: Construction road and pipe line project in Al Falah township Project.
Al Hamra Construction Co. L.L.C (UAE)
Period: June 2010 to February 2014
Nature of work: Construction of Building Project, Ras Al Khaimah,UAE
Designation: Surveyor
Responsibilities: Setting out Building Layout,Control point and bench mark fixing by the use
Of GPS ,Total Station, Auto Level, Preparation of Drawing Sketches.
Project: Waldroff Astoria Hotel Ras Al Khaimah, Mina Al Arab Apartments, Fujairah
Shaikh Jayed housing Project.
EMIRATES SURVEYING ENGINEERING SERVICES LLC(UAE)
Period: April 2009 to June 2010
Nature of work: Pipe Line work in Al MarjanIsland
Designation: Survey Engineer
Responsibilities: Preparing a nd Maintaining fixed control point and bench Mark, lay out of road
And pipe line work, maintaining the GPS calibration of drozer, grader.
Preparation of sketches and Drawings
Project: Marjan Island pipe line project, Hamiriyah powerplant road Project.
M/S ShapoorjiPallonji& Co. Ltd(INDIA)
Period: January2009 to April2009
Nature of work: Rourkela Steel Plant, Rourkela,Orissa,INDIA
Designation: Survey Engineer
Responsibilities: Lay out for Track Hopper Foundation ,Wagon Tippler, lay out of tunnel,
Quantity Calculation Earth Work, and execution of civil work
Job Profile: Construction of Track Hopper , Wagon Tippler, Conveyor System In tunnel,
M/S Gammon India Ltd.
Period: July 2008 to Nov.2008
Nature of work: Coastal Gujarat Power Ltd., Mundra, Gujarat,INDIA
Designation: Junior Civil Engineer
Responsibilities: Survey work & Execution civil work
Job Profile: Construction of 2 No’s 275 m high Multiflue chimney For 4000 mw power plant.
-- 2 of 3 --

Personal Details: Father Name: Gopal Chandra Dhara
Date of Birth: 17-07-1985
Contact : 00971505923294(UAE)
00919163372528(INDIA)
Nationality: Indian
Language Known: Hindi, English &Bengali
Marital Status : Married
Gender : Male
Passport No: R8094908
Date of issue: 12/07/2017
Date of Expiry: 11/07/2027
Email : kunal_survey@yahoo.co.in
DRIVING LICENSE DETAIL(UAE)
Type of License: Light Vehicle
Place of issue: United Arab Emirates (Ras al khaimah)
Date of issue : 18th Nov 2012
Date of expiry: 17th Nov 2022
DECLARATION:
I hereby declare that all the information given above is true to the best of my knowledge.
-- 3 of 3 --

Extracted Resume Text: KUNAL DHARA
Land Surveyor
Phone No. - 00919163372528
Email: - kunal_survey@yahoo.co.in
CARRIER OBJECTIVE:
 To work in the challenging environment where I can prove myself as dynamic, keep learner and
hard worker with the best utilization of my capabilities.
SUMMARY QUALIFICATION:
 Passed Secondary in 2002at 1st div from West Bengal board ,West Bengal, INDIA
 Passed Higher Secondary in 2004 at 1st div from West Bengal board, West Bengal, INDIA
 Passed Three Year DIPLOMA IN SURVEY ENGINEERING in 2008 from West Bengal Survey
Institute / West Bengal / INDIA with Distinction.
OTHER QUALIFICATION
 Known Computer of AutoCAD Drawing,Miscrosoft word ,Microsoft Excel, Microsoft
PowerPoint
SUMMARY EXPERIENCE
 1 year professional experience of surveying in construction infrastructure and steel Plant project
in INDIA.
 10 year professional experience of survey work in building, topography, road and infrastructure
project in United Arab Emirates.
PROFESSIONAL EXPERIENCE:
M.S CONSTRUCTION LLC FZ(UAE)
Period: June2015 to July 2019
Nature of work: Construction of Luxury Villa project Meydan One Mall
Designation: Land Surveyor
Responsibilities: Conducting Survey work including control point fixing ,Benchmark fixing,layout
Preparation of Drawing, Leading survey team
Project: Meydan One Mall, Construction of Luxury Villas, Mansion Villa project in
Nad Al Sheba,Dubai

-- 1 of 3 --

SAIF BIN DARWISH(UAE)
Period: May2014 to May2015
Nature of work: Construction of road and infrastructure project Abu Dhabi
Designation: Senior Land Surveyor
Responsibilities: Preparing a nd Maintaining fixed control point and bench Mark, lay out of road
And pipe line work, maintaining the GPS calibration of drozer, grader.
Preparation of sketches and Drawings.
Project: Construction road and pipe line project in Al Falah township Project.
Al Hamra Construction Co. L.L.C (UAE)
Period: June 2010 to February 2014
Nature of work: Construction of Building Project, Ras Al Khaimah,UAE
Designation: Surveyor
Responsibilities: Setting out Building Layout,Control point and bench mark fixing by the use
Of GPS ,Total Station, Auto Level, Preparation of Drawing Sketches.
Project: Waldroff Astoria Hotel Ras Al Khaimah, Mina Al Arab Apartments, Fujairah
Shaikh Jayed housing Project.
EMIRATES SURVEYING ENGINEERING SERVICES LLC(UAE)
Period: April 2009 to June 2010
Nature of work: Pipe Line work in Al MarjanIsland
Designation: Survey Engineer
Responsibilities: Preparing a nd Maintaining fixed control point and bench Mark, lay out of road
And pipe line work, maintaining the GPS calibration of drozer, grader.
Preparation of sketches and Drawings
Project: Marjan Island pipe line project, Hamiriyah powerplant road Project.
M/S ShapoorjiPallonji& Co. Ltd(INDIA)
Period: January2009 to April2009
Nature of work: Rourkela Steel Plant, Rourkela,Orissa,INDIA
Designation: Survey Engineer
Responsibilities: Lay out for Track Hopper Foundation ,Wagon Tippler, lay out of tunnel,
Quantity Calculation Earth Work, and execution of civil work
Job Profile: Construction of Track Hopper , Wagon Tippler, Conveyor System In tunnel,
M/S Gammon India Ltd.
Period: July 2008 to Nov.2008
Nature of work: Coastal Gujarat Power Ltd., Mundra, Gujarat,INDIA
Designation: Junior Civil Engineer
Responsibilities: Survey work & Execution civil work
Job Profile: Construction of 2 No’s 275 m high Multiflue chimney For 4000 mw power plant.

-- 2 of 3 --

PERSONAL DETAILS:
Father Name: Gopal Chandra Dhara
Date of Birth: 17-07-1985
Contact : 00971505923294(UAE)
00919163372528(INDIA)
Nationality: Indian
Language Known: Hindi, English &Bengali
Marital Status : Married
Gender : Male
Passport No: R8094908
Date of issue: 12/07/2017
Date of Expiry: 11/07/2027
Email : kunal_survey@yahoo.co.in
DRIVING LICENSE DETAIL(UAE)
Type of License: Light Vehicle
Place of issue: United Arab Emirates (Ras al khaimah)
Date of issue : 18th Nov 2012
Date of expiry: 17th Nov 2022
DECLARATION:
I hereby declare that all the information given above is true to the best of my knowledge.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\kunal dhara.cv.pdf'),
(4719, 'CAREER OVERVIEW', 'career.overview.resume-import-04719@hhh-resume-import.invalid', '7008227401', 'PERSONAL PROFILE :-', 'PERSONAL PROFILE :-', '', 'PERMANENT ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,
DISTRICT – HOWRAH, STATE - WEST BENGAL
PIN – 711401
COMMUNICATION ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,
DISTRICT – HOWRAH, STATE - WEST BENGAL
PIN – 711401
CONTACT NUMBER 7008227401/9609790852/9564938191
EMAIL ID rijusaha13@gmail.com
NATIONALITY INDIAN
GENDER MALE
MARITAL STATUS MARRIED
LANGUAGES KNOWN ENGLISH, HINDI, BENGALI (Read, write and speak)
COMPUTER SKILL MS WINDOWS, MS OFFICE, AUTO CAD(2D & 3D), STADD PRO
-- 1 of 3 --
 Preparing daily progress report (DPR), weekly progress report (WPR), fortnight progress report (FPR) and
Monthly progress report (MPR) and making analysis of planned schedule with actual progress and submit
to the client for review.
 Certifying RA and final bill as per physical progress of contractor to make a good flow and rotation of
money in project.
 EXPERIENCE IN CONSTRUCTION OF 21 NUMBERS 33/11 KV AIS SUB-STATION (CLIENT – OPTCL) IN ODISHA
STATE AS A PROJECT MANAGEMENT CONSULTANT IN MECON LIMITED.
 Knowledge of final checklist point before handed over to client.
 Making as built drawing after completion of project.
 Knowledge of Client management.
 MAKING OF PROJECT SCHEDULE, PLANNING WITH GANTT CHART, HISTOGRAM, S- CURVE AND TOTAL
MANPOWER PLANNING WITH PROJECT REVENUE IN MONTHLY AND YEAR BASIS.
PERSONAL QUALITIES
 Quick Decision making.
 Strong analytical and problem-solving skills.
 Excellent communication and team management.
 Experience of handling overall and long project.
KEY SKILL: -
NAME OF
ORGANIZATION
SERVED
DESIGNATION PERIOD NATURE OF WORK AND RESPOSIBILITIES
FROM TO
GAIL INDIA LIMITED
(THROUGH PIONEER
E SOLUTION
PVT.LTD.)
ENGINEER - CIVIL 30/06/2020 TILL DATE. PROJECT PLANNING, PROJECT MONITORING AND SITE SUPERVISION OF
LONG DISTANCE PIPELINE TERMINALS WORK OF DHAMRA – ANGUL
PIPELINE, ODISHA SECTION.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PERMANENT ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,
DISTRICT – HOWRAH, STATE - WEST BENGAL
PIN – 711401
COMMUNICATION ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,
DISTRICT – HOWRAH, STATE - WEST BENGAL
PIN – 711401
CONTACT NUMBER 7008227401/9609790852/9564938191
EMAIL ID rijusaha13@gmail.com
NATIONALITY INDIAN
GENDER MALE
MARITAL STATUS MARRIED
LANGUAGES KNOWN ENGLISH, HINDI, BENGALI (Read, write and speak)
COMPUTER SKILL MS WINDOWS, MS OFFICE, AUTO CAD(2D & 3D), STADD PRO
-- 1 of 3 --
 Preparing daily progress report (DPR), weekly progress report (WPR), fortnight progress report (FPR) and
Monthly progress report (MPR) and making analysis of planned schedule with actual progress and submit
to the client for review.
 Certifying RA and final bill as per physical progress of contractor to make a good flow and rotation of
money in project.
 EXPERIENCE IN CONSTRUCTION OF 21 NUMBERS 33/11 KV AIS SUB-STATION (CLIENT – OPTCL) IN ODISHA
STATE AS A PROJECT MANAGEMENT CONSULTANT IN MECON LIMITED.
 Knowledge of final checklist point before handed over to client.
 Making as built drawing after completion of project.
 Knowledge of Client management.
 MAKING OF PROJECT SCHEDULE, PLANNING WITH GANTT CHART, HISTOGRAM, S- CURVE AND TOTAL
MANPOWER PLANNING WITH PROJECT REVENUE IN MONTHLY AND YEAR BASIS.
PERSONAL QUALITIES
 Quick Decision making.
 Strong analytical and problem-solving skills.
 Excellent communication and team management.
 Experience of handling overall and long project.
KEY SKILL: -
NAME OF
ORGANIZATION
SERVED
DESIGNATION PERIOD NATURE OF WORK AND RESPOSIBILITIES
FROM TO
GAIL INDIA LIMITED
(THROUGH PIONEER
E SOLUTION
PVT.LTD.)
ENGINEER - CIVIL 30/06/2020 TILL DATE. PROJECT PLANNING, PROJECT MONITORING AND SITE SUPERVISION OF
LONG DISTANCE PIPELINE TERMINALS WORK OF DHAMRA – ANGUL
PIPELINE, ODISHA SECTION.', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE :-","company":"Imported from resume CSV","description":" EXPERIENCE IN CITY GAS TERMINAL STATION AND LDPL ALSO.\n EXPERIENCE IN HDD, PIPELINE LAYING, BEND INSPECTION, MDPE PIPE WORK IN LDPL PROJECT.\n Experience in construction of Substation.\n Working knowledge of SCC (Self Compacting Concrete).\n Knowledge of QA & QC.\n Work in twin tower building B+G+14 up to handed over to client.\n Working in planning of project activity as per approved project plan.\nPERSONAL PROFILE :-\nNAME RIJU SAHA\nDATE OF BIRTH 23rd MARCH 1993\nPERMANENT ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,\nDISTRICT – HOWRAH, STATE - WEST BENGAL\nPIN – 711401\nCOMMUNICATION ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,\nDISTRICT – HOWRAH, STATE - WEST BENGAL\nPIN – 711401\nCONTACT NUMBER 7008227401/9609790852/9564938191\nEMAIL ID rijusaha13@gmail.com\nNATIONALITY INDIAN\nGENDER MALE\nMARITAL STATUS MARRIED\nLANGUAGES KNOWN ENGLISH, HINDI, BENGALI (Read, write and speak)\nCOMPUTER SKILL MS WINDOWS, MS OFFICE, AUTO CAD(2D & 3D), STADD PRO\n-- 1 of 3 --\n Preparing daily progress report (DPR), weekly progress report (WPR), fortnight progress report (FPR) and\nMonthly progress report (MPR) and making analysis of planned schedule with actual progress and submit\nto the client for review.\n Certifying RA and final bill as per physical progress of contractor to make a good flow and rotation of\nmoney in project.\n EXPERIENCE IN CONSTRUCTION OF 21 NUMBERS 33/11 KV AIS SUB-STATION (CLIENT – OPTCL) IN ODISHA\nSTATE AS A PROJECT MANAGEMENT CONSULTANT IN MECON LIMITED.\n Knowledge of final checklist point before handed over to client.\n Making as built drawing after completion of project.\n Knowledge of Client management.\n MAKING OF PROJECT SCHEDULE, PLANNING WITH GANTT CHART, HISTOGRAM, S- CURVE AND TOTAL\nMANPOWER PLANNING WITH PROJECT REVENUE IN MONTHLY AND YEAR BASIS.\nPERSONAL QUALITIES\n Quick Decision making.\n Strong analytical and problem-solving skills.\n Excellent communication and team management.\n Experience of handling overall and long project.\nKEY SKILL: -\nNAME OF\nORGANIZATION"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PERSONAL PROFILE RIJU N.pdf', 'Name: CAREER OVERVIEW

Email: career.overview.resume-import-04719@hhh-resume-import.invalid

Phone: 7008227401

Headline: PERSONAL PROFILE :-

Employment:  EXPERIENCE IN CITY GAS TERMINAL STATION AND LDPL ALSO.
 EXPERIENCE IN HDD, PIPELINE LAYING, BEND INSPECTION, MDPE PIPE WORK IN LDPL PROJECT.
 Experience in construction of Substation.
 Working knowledge of SCC (Self Compacting Concrete).
 Knowledge of QA & QC.
 Work in twin tower building B+G+14 up to handed over to client.
 Working in planning of project activity as per approved project plan.
PERSONAL PROFILE :-
NAME RIJU SAHA
DATE OF BIRTH 23rd MARCH 1993
PERMANENT ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,
DISTRICT – HOWRAH, STATE - WEST BENGAL
PIN – 711401
COMMUNICATION ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,
DISTRICT – HOWRAH, STATE - WEST BENGAL
PIN – 711401
CONTACT NUMBER 7008227401/9609790852/9564938191
EMAIL ID rijusaha13@gmail.com
NATIONALITY INDIAN
GENDER MALE
MARITAL STATUS MARRIED
LANGUAGES KNOWN ENGLISH, HINDI, BENGALI (Read, write and speak)
COMPUTER SKILL MS WINDOWS, MS OFFICE, AUTO CAD(2D & 3D), STADD PRO
-- 1 of 3 --
 Preparing daily progress report (DPR), weekly progress report (WPR), fortnight progress report (FPR) and
Monthly progress report (MPR) and making analysis of planned schedule with actual progress and submit
to the client for review.
 Certifying RA and final bill as per physical progress of contractor to make a good flow and rotation of
money in project.
 EXPERIENCE IN CONSTRUCTION OF 21 NUMBERS 33/11 KV AIS SUB-STATION (CLIENT – OPTCL) IN ODISHA
STATE AS A PROJECT MANAGEMENT CONSULTANT IN MECON LIMITED.
 Knowledge of final checklist point before handed over to client.
 Making as built drawing after completion of project.
 Knowledge of Client management.
 MAKING OF PROJECT SCHEDULE, PLANNING WITH GANTT CHART, HISTOGRAM, S- CURVE AND TOTAL
MANPOWER PLANNING WITH PROJECT REVENUE IN MONTHLY AND YEAR BASIS.
PERSONAL QUALITIES
 Quick Decision making.
 Strong analytical and problem-solving skills.
 Excellent communication and team management.
 Experience of handling overall and long project.
KEY SKILL: -
NAME OF
ORGANIZATION

Personal Details: PERMANENT ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,
DISTRICT – HOWRAH, STATE - WEST BENGAL
PIN – 711401
COMMUNICATION ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,
DISTRICT – HOWRAH, STATE - WEST BENGAL
PIN – 711401
CONTACT NUMBER 7008227401/9609790852/9564938191
EMAIL ID rijusaha13@gmail.com
NATIONALITY INDIAN
GENDER MALE
MARITAL STATUS MARRIED
LANGUAGES KNOWN ENGLISH, HINDI, BENGALI (Read, write and speak)
COMPUTER SKILL MS WINDOWS, MS OFFICE, AUTO CAD(2D & 3D), STADD PRO
-- 1 of 3 --
 Preparing daily progress report (DPR), weekly progress report (WPR), fortnight progress report (FPR) and
Monthly progress report (MPR) and making analysis of planned schedule with actual progress and submit
to the client for review.
 Certifying RA and final bill as per physical progress of contractor to make a good flow and rotation of
money in project.
 EXPERIENCE IN CONSTRUCTION OF 21 NUMBERS 33/11 KV AIS SUB-STATION (CLIENT – OPTCL) IN ODISHA
STATE AS A PROJECT MANAGEMENT CONSULTANT IN MECON LIMITED.
 Knowledge of final checklist point before handed over to client.
 Making as built drawing after completion of project.
 Knowledge of Client management.
 MAKING OF PROJECT SCHEDULE, PLANNING WITH GANTT CHART, HISTOGRAM, S- CURVE AND TOTAL
MANPOWER PLANNING WITH PROJECT REVENUE IN MONTHLY AND YEAR BASIS.
PERSONAL QUALITIES
 Quick Decision making.
 Strong analytical and problem-solving skills.
 Excellent communication and team management.
 Experience of handling overall and long project.
KEY SKILL: -
NAME OF
ORGANIZATION
SERVED
DESIGNATION PERIOD NATURE OF WORK AND RESPOSIBILITIES
FROM TO
GAIL INDIA LIMITED
(THROUGH PIONEER
E SOLUTION
PVT.LTD.)
ENGINEER - CIVIL 30/06/2020 TILL DATE. PROJECT PLANNING, PROJECT MONITORING AND SITE SUPERVISION OF
LONG DISTANCE PIPELINE TERMINALS WORK OF DHAMRA – ANGUL
PIPELINE, ODISHA SECTION.

Extracted Resume Text: CURRICULUM VITAE
CAREER OVERVIEW
 A result oriented professional with more than SIX years of rich experience in project management, civil
works, and Site management.
 JHPL AND JHBDPL Pipeline: Bokaro Angul section, Phulpur Haldia Gas section: PMC Civil at MECON
LIMITED : Supervision of civil construction work of control room building, guard room, R.C.C process area,
boundary wall, approach road, equipment foundation and other related Civil works (work as a project
management consultant)
 Currently working with GAIL INDIA LIMITED (THROUGH PIONEER E SOLUTION PVT. LTD.) As Engineer -
CIVIL.
 EXPERIENCE IN CONSTRUCTION OF OIL & GAS TERMINAL.
 EXPERIENCE IN CITY GAS TERMINAL STATION AND LDPL ALSO.
 EXPERIENCE IN HDD, PIPELINE LAYING, BEND INSPECTION, MDPE PIPE WORK IN LDPL PROJECT.
 Experience in construction of Substation.
 Working knowledge of SCC (Self Compacting Concrete).
 Knowledge of QA & QC.
 Work in twin tower building B+G+14 up to handed over to client.
 Working in planning of project activity as per approved project plan.
PERSONAL PROFILE :-
NAME RIJU SAHA
DATE OF BIRTH 23rd MARCH 1993
PERMANENT ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,
DISTRICT – HOWRAH, STATE - WEST BENGAL
PIN – 711401
COMMUNICATION ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,
DISTRICT – HOWRAH, STATE - WEST BENGAL
PIN – 711401
CONTACT NUMBER 7008227401/9609790852/9564938191
EMAIL ID rijusaha13@gmail.com
NATIONALITY INDIAN
GENDER MALE
MARITAL STATUS MARRIED
LANGUAGES KNOWN ENGLISH, HINDI, BENGALI (Read, write and speak)
COMPUTER SKILL MS WINDOWS, MS OFFICE, AUTO CAD(2D & 3D), STADD PRO

-- 1 of 3 --

 Preparing daily progress report (DPR), weekly progress report (WPR), fortnight progress report (FPR) and
Monthly progress report (MPR) and making analysis of planned schedule with actual progress and submit
to the client for review.
 Certifying RA and final bill as per physical progress of contractor to make a good flow and rotation of
money in project.
 EXPERIENCE IN CONSTRUCTION OF 21 NUMBERS 33/11 KV AIS SUB-STATION (CLIENT – OPTCL) IN ODISHA
STATE AS A PROJECT MANAGEMENT CONSULTANT IN MECON LIMITED.
 Knowledge of final checklist point before handed over to client.
 Making as built drawing after completion of project.
 Knowledge of Client management.
 MAKING OF PROJECT SCHEDULE, PLANNING WITH GANTT CHART, HISTOGRAM, S- CURVE AND TOTAL
MANPOWER PLANNING WITH PROJECT REVENUE IN MONTHLY AND YEAR BASIS.
PERSONAL QUALITIES
 Quick Decision making.
 Strong analytical and problem-solving skills.
 Excellent communication and team management.
 Experience of handling overall and long project.
KEY SKILL: -
NAME OF
ORGANIZATION
SERVED
DESIGNATION PERIOD NATURE OF WORK AND RESPOSIBILITIES
FROM TO
GAIL INDIA LIMITED
(THROUGH PIONEER
E SOLUTION
PVT.LTD.)
ENGINEER - CIVIL 30/06/2020 TILL DATE. PROJECT PLANNING, PROJECT MONITORING AND SITE SUPERVISION OF
LONG DISTANCE PIPELINE TERMINALS WORK OF DHAMRA – ANGUL
PIPELINE, ODISHA SECTION.
PAHARPUR
COOLING TOWER
LIMITED
SENIOR
ENGINEER-
CONSTRUCTION
16/12/2019 29/06/2020 EXECUTION AND PLANNING OF EPC PACKAGE OF ALL ACTIVITIY.(KEY SKILL:- PROJECT
SCHEDULING, PLANNING AND MAKING ALL DETAIL AND MPR WITH SHOWING OF
GANTT CHART,S-CURVE,LINE CHART ETC BY EXCEL AND MSP).
CLIENT : INDIAN OIL CORPORATION LIMITED
MECON LIMITED ASSISTANT
PROJECT
ENGINEER
17/08/2017 13/12/2019 SUPERVISION OF CIVIL CONSTRUCTION WORK OF CONTROL ROOM BUILDING,
GUARD ROOM, R.C.C PROCESS AREA, BOUNDARY WALL, APPROACH ROAD, MACHINE
FOUNDATION AND ETC. IN PHULPUR HALDIA GAS TERMINAL STATION , BOKARO-
ANGUL PIPELINE. (WORK AS A PROJECT MANAGEMENT CONSULTANT.)
CLIENT : GAIL INDIA LIMITED
MECON LIMITED
(THROUGH XEAM
VENTURE PVT.LTD)
FIELD ENGINEER-
CIVIL
16/08/2016 16/08/2017 SUPERVISION OF CIVIL CONSTRUCTION WORK OF CONTROL ROOM BUILDING,
SECURITY ROOM AND SERVICE PROTICO, R.C.C FOUNDATION OF POWER
TRANSFORMER, R.C.C MACHINE FOUNDATION, BOUNDARY WALL,APPROACH ROAD
AMD ETC. IN ODISHA DISTRIBUTION SYSTEM STRENGTHING PROJECT.(WORK AS A
PROJECT MANAGEMENT CONSULTANT.)
CLIENT : ODISHA POWER TRANSMISSION LIMITED
RAJ GANAPATI
CONSTRUCTION
SITE ENGINEER 16/07/2014 30/06/2016 SUPERVISION OF CIVIL CONSTRUCTION WORK OF B+G+14 TWING TOWER BUILDING
IN ANKUR SUKRITI PROJECT.(WORK AS A EPC CONTRACTOR.)
CLIENT : ANKUR LIMITED

-- 2 of 3 --

 Project Execution, Strategic Planning, Quality Control, Quality Assurance, Quantity Estimation, Billing, and Inspection of material.
TRAININGS AND CERTIFICATIONS: -
 Successfully completed the training on AUTOCAD (2D & 3D) under MSME TOOL ROOM KOLKATA.
 Successfully completed the winter training based on’ RVNL METRO PROJECT’ under GAMMON INDIA LIMITED.
 Successfully completed the summer training based on construction of G+4 building under MC Construction
RESPONSIBILITY HANDELED
 Site execution with next day work programming.
 Overall Project Planning, Scheduling and Monitoring In charge of performance enhancement work of
existing cooling tower.
 Keeping a track on areas of concern with action plan and constantly reminding the same to concern
authority like Site RCM / Client / Head office so that the problem can be tackled on time without
hampering the project goals.
 All tests related to Quality control.
 Check layout, level and centering.
 Billing of all civil work to be performed.
 Preparing measurement book, all documents related to quality, maintain all material stock register and
site order book and bill form.
 Concrete mix proportion testing and quality test daily related to casting.
 Preparing bar bending schedule and certified before erection.
 Evaluating present cost, benefits ETC before finalization of project.
 Supervising day to day construction activities.
 Checking safety measures.
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Date : (RIJU SAHA)
WORK DETAIL: -
 Period from 16.07.2014 to 30.06.2016 – Construction of B+G+14 Twin tower building (Responsibilities: - Site supervision,
Preparation of Bar Bending Schedule, Quality Control, making all Quality Report, QAP, Billing, Check everyday report.)
 Period from 16.08.2016 to 16.08.2017 – Construction of 33/11 kv Substation (Responsibilities: - Project execution, QA & QC,
Survey, Certification of Billing in 21 numbers of station, Check everyday report.)
 Period from 17.08.2017 to 13.12.2019 – Construction Gas Terminal station (CITY GAS AND LDPL). (Responsibilities: - Project
Monitoring, QA &QC, Site Inspection, QA, all documents related to quality and certification of billing, Check everyday
report.)
 Period from 16.12.2019 TO 29.06.2020 – CONSTRUCTION OF 60 CELL INDUCED DRAFT COOLING TOWER CROSS FLOW. (PROJECT
PLANNING AND SCHEDULING, EXECUTION MPR MAKING WITH GANTT CHART, S-CURVE, LINE CHART AND HISTOGRAM MAKING.)
EDUCATIONAL & PROFESSIONAL QUALIFICATION DETAILS: -
STANDARD BOARD / UNIVERSITY SCHOOL / COLLEGE YEAR OF
PASSING
% OF MARKS/DIVISION
B. TECH
(Civil ENGINEERING)
WEST BENGAL UNIVERSITY
OF TECHNOLOGY
HOOGHLY ENGINEERING AND
TECHNOLOGY COLLEGE
2014 84.50/1st
HIGHER SECONDARY W.B.C.H.S.E. AMTA PITAMBAR HIGH
SCHOOL
2010 73.8/1st
MADHYAMIK W.B.B.S.E. AMTA NITTYANANDA HIGH
SCHOOL
2008 67.63/1st

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\PERSONAL PROFILE RIJU N.pdf'),
(4720, 'Kunal Chhiroliya', 'kunalchhiroliya@gmail.com', '9877160751', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To pursue an entry level position in a company which provides me with opportunities to grow professionally and personally.
I am very passionate about my work and always like to do my responsibilities in great possible way and the opportunity to unleash
my skill and contribute to organization growth.
ACADEMIC QUALIFICATIONS
Year Degree Institute CGPA /
Percentage
2018 B.Tech(Civil
Engineering) Lovely Professional University, Phagwara 7.55/10
2014 XII(CBSE) Cambridge Public School, Dabra 56 %
2012 X(CBSE) Cambridge Public School, Dabra 7.8/10
INTERNSHIPS
Public Work Departments, Jalandhar Cant June 2017-July 2017
 Site Engineer Trainee: Worked under the department of quality assurance, I had a better experience in getting the well framed
knowledge about cement manufacturing products while working as a trainee. I got the knowledge about reinforcement cement
concrete and its uses for a better strength gaining property in buildings. I also learnt how to plan the project for a better buildings.', 'To pursue an entry level position in a company which provides me with opportunities to grow professionally and personally.
I am very passionate about my work and always like to do my responsibilities in great possible way and the opportunity to unleash
my skill and contribute to organization growth.
ACADEMIC QUALIFICATIONS
Year Degree Institute CGPA /
Percentage
2018 B.Tech(Civil
Engineering) Lovely Professional University, Phagwara 7.55/10
2014 XII(CBSE) Cambridge Public School, Dabra 56 %
2012 X(CBSE) Cambridge Public School, Dabra 7.8/10
INTERNSHIPS
Public Work Departments, Jalandhar Cant June 2017-July 2017
 Site Engineer Trainee: Worked under the department of quality assurance, I had a better experience in getting the well framed
knowledge about cement manufacturing products while working as a trainee. I got the knowledge about reinforcement cement
concrete and its uses for a better strength gaining property in buildings. I also learnt how to plan the project for a better buildings.', ARRAY[' ZWCAD', ' STAAD', ' STAAD PRO', ' MS EXCEL', 'MS PowerPoint', 'MS Office word', ' C', 'C++', 'STRENGTH', ' Hard Working', ' Positive Thinking', ' Punctuality', ' Quick Learner', ' Adapt easily new environment', ' English', ' Hindi', ' Date of Birth : 22th September 1997', ' Nationality : Indian', ' Address : Under the Co-operative Bank Subhash Ganj Dabra', 'Gwalior – 475110', 'Madhya Pradesh', 'CERTIFICATE', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'this resume correctly describes my qualifications', 'my', 'experience', 'and me.', 'LANGUAGE PROFICIENCY']::text[], ARRAY[' ZWCAD', ' STAAD', ' STAAD PRO', ' MS EXCEL', 'MS PowerPoint', 'MS Office word', ' C', 'C++', 'STRENGTH', ' Hard Working', ' Positive Thinking', ' Punctuality', ' Quick Learner', ' Adapt easily new environment', ' English', ' Hindi', ' Date of Birth : 22th September 1997', ' Nationality : Indian', ' Address : Under the Co-operative Bank Subhash Ganj Dabra', 'Gwalior – 475110', 'Madhya Pradesh', 'CERTIFICATE', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'this resume correctly describes my qualifications', 'my', 'experience', 'and me.', 'LANGUAGE PROFICIENCY']::text[], ARRAY[]::text[], ARRAY[' ZWCAD', ' STAAD', ' STAAD PRO', ' MS EXCEL', 'MS PowerPoint', 'MS Office word', ' C', 'C++', 'STRENGTH', ' Hard Working', ' Positive Thinking', ' Punctuality', ' Quick Learner', ' Adapt easily new environment', ' English', ' Hindi', ' Date of Birth : 22th September 1997', ' Nationality : Indian', ' Address : Under the Co-operative Bank Subhash Ganj Dabra', 'Gwalior – 475110', 'Madhya Pradesh', 'CERTIFICATE', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'this resume correctly describes my qualifications', 'my', 'experience', 'and me.', 'LANGUAGE PROFICIENCY']::text[], '', 'linkdIn: www.linkedin.com/in/kunal-chhiroliya', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"LANGUAGE PROFICIENCY"}]'::jsonb, '[{"title":"Imported project details","description":"Capstone Project : A study on “ Rainfall-Runoff Modeling by using SCS-CN Method”\nWORKING EXPERIENCE\nA.R. Thermosets Pvt Ltd.\n Project Name : Narketpally Addanki Medarametala Expressway Ltd\n NAM Expressway Limited (NAMEL) operates the 212 km, four-lane road stretch on State Highway-2 between the states\nof Andhra Pradesh and Telangana, connecting Narketpally and Medarametla.\nJOB REPONSIBILITIES\n Being an Quality Control Executive engineer, to execute the responsible for Conducting various tests for Aggregates such\nas AIV, water absorption, Flakiness & Elongination Indices, specific Gravity to ascertain its suitability for stone duct,\nBituminous and Structural works\n Conducting all tests for aggregates and bituminous tests.\n Preparation and Maintenances of all records/reports to quality control of road and structural works.\n Monitoring of all QA/QC related activities.\n Daily Morning before work conduct a pep talk with staff & workers for avoid any accident & ensuring work quality.\n Good Co-ordinating with client on regular basis and sort-out quality related problems.\n Monitoring and review site inspection and testing of Material.\n Preparation of Monthly Valuation & Certification from consultant.\n Providing regular basis reports to QA/QC manager.\n Preparation of Monthly Invoice’s of Sub-Contractor’s. Updating progress report in Weekly and Monthly basis.\n-- 1 of 2 --\nPOSITIONS OF RESPONSIBILITY\n Class Representative, Lovely Professional University 2014-2015\n School Captain, Cambridge School Dabra 2011-2012\n House Incharge (Akash House), Cambridge School Dabra 2010-2011\nEXTRA CURRICULAR ACHIEVEMENTS\nCommuity\nService\n Participated in Awareness Program of No Drug Abuse Rally at Lovely Professional University\n Organized Cleanliness drive for supporting of Clean India, Green India at Lovely Professional University\n Organized Tree Plantation Campaign at Lovely Professional University"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Participated in:\n Genvior workshop, Lovely Professional University, 2015\n Play act, Cambridge School, 2011\n Inter School Cricket Competition, Cambridge School, 2011"}]'::jsonb, 'F:\Resume All 3\kunal.pdf', 'Name: Kunal Chhiroliya

Email: kunalchhiroliya@gmail.com

Phone: 9877160751

Headline: CAREER OBJECTIVE

Profile Summary: To pursue an entry level position in a company which provides me with opportunities to grow professionally and personally.
I am very passionate about my work and always like to do my responsibilities in great possible way and the opportunity to unleash
my skill and contribute to organization growth.
ACADEMIC QUALIFICATIONS
Year Degree Institute CGPA /
Percentage
2018 B.Tech(Civil
Engineering) Lovely Professional University, Phagwara 7.55/10
2014 XII(CBSE) Cambridge Public School, Dabra 56 %
2012 X(CBSE) Cambridge Public School, Dabra 7.8/10
INTERNSHIPS
Public Work Departments, Jalandhar Cant June 2017-July 2017
 Site Engineer Trainee: Worked under the department of quality assurance, I had a better experience in getting the well framed
knowledge about cement manufacturing products while working as a trainee. I got the knowledge about reinforcement cement
concrete and its uses for a better strength gaining property in buildings. I also learnt how to plan the project for a better buildings.

Key Skills:  ZWCAD
 STAAD
 STAAD PRO
 MS EXCEL , MS PowerPoint , MS Office word
 C,C++
STRENGTH
 Hard Working
 Positive Thinking
 Punctuality
 Quick Learner
 Adapt easily new environment
 English
 Hindi
 Date of Birth : 22th September 1997
 Nationality : Indian
 Address : Under the Co-operative Bank Subhash Ganj Dabra,Gwalior – 475110, Madhya Pradesh
CERTIFICATE
I, the undersigned, certify that to the best of my knowledge and belief, this resume correctly describes my qualifications, my
experience,and me.
LANGUAGE PROFICIENCY

IT Skills:  ZWCAD
 STAAD
 STAAD PRO
 MS EXCEL , MS PowerPoint , MS Office word
 C,C++
STRENGTH
 Hard Working
 Positive Thinking
 Punctuality
 Quick Learner
 Adapt easily new environment
 English
 Hindi
 Date of Birth : 22th September 1997
 Nationality : Indian
 Address : Under the Co-operative Bank Subhash Ganj Dabra,Gwalior – 475110, Madhya Pradesh
CERTIFICATE
I, the undersigned, certify that to the best of my knowledge and belief, this resume correctly describes my qualifications, my
experience,and me.
LANGUAGE PROFICIENCY

Employment: LANGUAGE PROFICIENCY

Education: Year Degree Institute CGPA /
Percentage
2018 B.Tech(Civil
Engineering) Lovely Professional University, Phagwara 7.55/10
2014 XII(CBSE) Cambridge Public School, Dabra 56 %
2012 X(CBSE) Cambridge Public School, Dabra 7.8/10
INTERNSHIPS
Public Work Departments, Jalandhar Cant June 2017-July 2017
 Site Engineer Trainee: Worked under the department of quality assurance, I had a better experience in getting the well framed
knowledge about cement manufacturing products while working as a trainee. I got the knowledge about reinforcement cement
concrete and its uses for a better strength gaining property in buildings. I also learnt how to plan the project for a better buildings.

Projects: Capstone Project : A study on “ Rainfall-Runoff Modeling by using SCS-CN Method”
WORKING EXPERIENCE
A.R. Thermosets Pvt Ltd.
 Project Name : Narketpally Addanki Medarametala Expressway Ltd
 NAM Expressway Limited (NAMEL) operates the 212 km, four-lane road stretch on State Highway-2 between the states
of Andhra Pradesh and Telangana, connecting Narketpally and Medarametla.
JOB REPONSIBILITIES
 Being an Quality Control Executive engineer, to execute the responsible for Conducting various tests for Aggregates such
as AIV, water absorption, Flakiness & Elongination Indices, specific Gravity to ascertain its suitability for stone duct,
Bituminous and Structural works
 Conducting all tests for aggregates and bituminous tests.
 Preparation and Maintenances of all records/reports to quality control of road and structural works.
 Monitoring of all QA/QC related activities.
 Daily Morning before work conduct a pep talk with staff & workers for avoid any accident & ensuring work quality.
 Good Co-ordinating with client on regular basis and sort-out quality related problems.
 Monitoring and review site inspection and testing of Material.
 Preparation of Monthly Valuation & Certification from consultant.
 Providing regular basis reports to QA/QC manager.
 Preparation of Monthly Invoice’s of Sub-Contractor’s. Updating progress report in Weekly and Monthly basis.
-- 1 of 2 --
POSITIONS OF RESPONSIBILITY
 Class Representative, Lovely Professional University 2014-2015
 School Captain, Cambridge School Dabra 2011-2012
 House Incharge (Akash House), Cambridge School Dabra 2010-2011
EXTRA CURRICULAR ACHIEVEMENTS
Commuity
Service
 Participated in Awareness Program of No Drug Abuse Rally at Lovely Professional University
 Organized Cleanliness drive for supporting of Clean India, Green India at Lovely Professional University
 Organized Tree Plantation Campaign at Lovely Professional University

Accomplishments: Participated in:
 Genvior workshop, Lovely Professional University, 2015
 Play act, Cambridge School, 2011
 Inter School Cricket Competition, Cambridge School, 2011

Personal Details: linkdIn: www.linkedin.com/in/kunal-chhiroliya

Extracted Resume Text: Kunal Chhiroliya
Male
E-mail: kunalchhiroliya@gmail.com
Mobile : +91-939947683,9877160751
Address: Under the Co-operative Bank Subhash Ganj Dabra, Gwalior – 475110, Madhya Pradesh
linkdIn: www.linkedin.com/in/kunal-chhiroliya
CAREER OBJECTIVE
To pursue an entry level position in a company which provides me with opportunities to grow professionally and personally.
I am very passionate about my work and always like to do my responsibilities in great possible way and the opportunity to unleash
my skill and contribute to organization growth.
ACADEMIC QUALIFICATIONS
Year Degree Institute CGPA /
Percentage
2018 B.Tech(Civil
Engineering) Lovely Professional University, Phagwara 7.55/10
2014 XII(CBSE) Cambridge Public School, Dabra 56 %
2012 X(CBSE) Cambridge Public School, Dabra 7.8/10
INTERNSHIPS
Public Work Departments, Jalandhar Cant June 2017-July 2017
 Site Engineer Trainee: Worked under the department of quality assurance, I had a better experience in getting the well framed
knowledge about cement manufacturing products while working as a trainee. I got the knowledge about reinforcement cement
concrete and its uses for a better strength gaining property in buildings. I also learnt how to plan the project for a better buildings.
PROJECT DETAILS
Capstone Project : A study on “ Rainfall-Runoff Modeling by using SCS-CN Method”
WORKING EXPERIENCE
A.R. Thermosets Pvt Ltd.
 Project Name : Narketpally Addanki Medarametala Expressway Ltd
 NAM Expressway Limited (NAMEL) operates the 212 km, four-lane road stretch on State Highway-2 between the states
of Andhra Pradesh and Telangana, connecting Narketpally and Medarametla.
JOB REPONSIBILITIES
 Being an Quality Control Executive engineer, to execute the responsible for Conducting various tests for Aggregates such
as AIV, water absorption, Flakiness & Elongination Indices, specific Gravity to ascertain its suitability for stone duct,
Bituminous and Structural works
 Conducting all tests for aggregates and bituminous tests.
 Preparation and Maintenances of all records/reports to quality control of road and structural works.
 Monitoring of all QA/QC related activities.
 Daily Morning before work conduct a pep talk with staff & workers for avoid any accident & ensuring work quality.
 Good Co-ordinating with client on regular basis and sort-out quality related problems.
 Monitoring and review site inspection and testing of Material.
 Preparation of Monthly Valuation & Certification from consultant.
 Providing regular basis reports to QA/QC manager.
 Preparation of Monthly Invoice’s of Sub-Contractor’s. Updating progress report in Weekly and Monthly basis.

-- 1 of 2 --

POSITIONS OF RESPONSIBILITY
 Class Representative, Lovely Professional University 2014-2015
 School Captain, Cambridge School Dabra 2011-2012
 House Incharge (Akash House), Cambridge School Dabra 2010-2011
EXTRA CURRICULAR ACHIEVEMENTS
Commuity
Service
 Participated in Awareness Program of No Drug Abuse Rally at Lovely Professional University
 Organized Cleanliness drive for supporting of Clean India, Green India at Lovely Professional University
 Organized Tree Plantation Campaign at Lovely Professional University
Achievements
Participated in:
 Genvior workshop, Lovely Professional University, 2015
 Play act, Cambridge School, 2011
 Inter School Cricket Competition, Cambridge School, 2011
TECHNICAL SKILLS
 ZWCAD
 STAAD
 STAAD PRO
 MS EXCEL , MS PowerPoint , MS Office word
 C,C++
STRENGTH
 Hard Working
 Positive Thinking
 Punctuality
 Quick Learner
 Adapt easily new environment
 English
 Hindi
 Date of Birth : 22th September 1997
 Nationality : Indian
 Address : Under the Co-operative Bank Subhash Ganj Dabra,Gwalior – 475110, Madhya Pradesh
CERTIFICATE
I, the undersigned, certify that to the best of my knowledge and belief, this resume correctly describes my qualifications, my
experience,and me.
LANGUAGE PROFICIENCY
PERSONAL DETAILS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\kunal.pdf

Parsed Technical Skills:  ZWCAD,  STAAD,  STAAD PRO,  MS EXCEL, MS PowerPoint, MS Office word,  C, C++, STRENGTH,  Hard Working,  Positive Thinking,  Punctuality,  Quick Learner,  Adapt easily new environment,  English,  Hindi,  Date of Birth : 22th September 1997,  Nationality : Indian,  Address : Under the Co-operative Bank Subhash Ganj Dabra, Gwalior – 475110, Madhya Pradesh, CERTIFICATE, I, the undersigned, certify that to the best of my knowledge and belief, this resume correctly describes my qualifications, my, experience, and me., LANGUAGE PROFICIENCY'),
(4721, 'Career Objective:', 'pbkumar0808@gmail.com', '918883892880', 'Career Objective:', 'Career Objective:', 'To obtain a challenging position that enables me to contribute my rich experience in Civil
Engineering, where I can leverage my personal skills and knowledge to grow as a
professional by continuous learning and experience, with exhaustive knowledge in computer
applications.
Academic Credentials:
Course Institution Board/university Year of
Passing
Percentage/cgpa
B.E.Civil
Engineering
K.S.Rangasamy College of
Technology, Tiruchengode.
(Autonomous)
Anna University,
Chennai 2017 7.3
HSC
Kurinji matriculation higher
secondary school,
Namakkal.
State board 2013 80%
SSLC
Green park matriculation
higher secondary school,
Namakkal. Matriculation 2011 85%
Area of Interest:
• Structural Designing & Drafting.
• PEB Steel Structures.
• Steel Detailing.
• Construction Management.', 'To obtain a challenging position that enables me to contribute my rich experience in Civil
Engineering, where I can leverage my personal skills and knowledge to grow as a
professional by continuous learning and experience, with exhaustive knowledge in computer
applications.
Academic Credentials:
Course Institution Board/university Year of
Passing
Percentage/cgpa
B.E.Civil
Engineering
K.S.Rangasamy College of
Technology, Tiruchengode.
(Autonomous)
Anna University,
Chennai 2017 7.3
HSC
Kurinji matriculation higher
secondary school,
Namakkal.
State board 2013 80%
SSLC
Green park matriculation
higher secondary school,
Namakkal. Matriculation 2011 85%
Area of Interest:
• Structural Designing & Drafting.
• PEB Steel Structures.
• Steel Detailing.
• Construction Management.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Father’s Name :A. Parameswaran
• Date of Birth :08/08/1995
• Nationality : Indian
• Languages Known :Tamil & English
• Passport Number :N3313067
• Hobbies : Body Building, Motorcycle biking,
Place: Namakkal.
Yours Faithfully,
[BHUVANESH KUMAR.P]
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"COMPANY BLUESCOPE STEEL INDIA PRIVATE LIMITED, Chennai\n(BlueScope Buildings North America )\nCAREER\nDESCRIPTION\nStructural Steel Detailing Engineer have done (10 -300 tons) of each order.\nProviding drawings for structural components from conceptual designs.\nIncluded dimensions, material and other information’s to ensure detail\nEr.P.Bhuvanesh Kumar\nS/o A.Parameswaran\nL2-81, TNHB phase-2,\nAlagu nagar,trichy road,\nNamakkal-637001\nPh: +91-8883892880\nEmail:pbkumar0808@gmail.com\n-- 1 of 3 --\ndrawings were clear and complex for use in fabrication and field. Responsible\nfor documenting job progress and maintain scheduled activities to meet the\ndelivery dates.\n• Study of Design drawings. Referring standards manual for project.\n• Preparation of Erection Drawings, Assembly drawing\n• Template create and editing.\n• Good knowledge of PEB Steel structures such as commercial,\nIndustrial & Warehouse Buildings, etc., International codes and\nstandards.\n• Preparation of BOM & checking.\n• Coordinate with the Project Manager/Clarifier/Designer/Technical\nLeads and Team Leader\n• Detailing experience in different types of beams, columns,\nmiscellaneous item like sloped, moment beam, shop spliced beam.\n• Rising Technical Queries for any deviation in Member profile, Level,\n• Identify the orientation and Connection problems like member clash,\nbolt clash and bolt access problems.\n• Sufficient knowledge and experience in Preparation of Material\nHandling System drawings, Structural Fabrication drawing, AutoCAD\nDetailing, Tekla Shop Drawing Editing.\nCLIENTS Varco Pruden Buildings (VP) & BUTLER Buildings, North America.\nCurrent CTC 5.5 lakhs per Annum\nPERIOD July2017- Till Present.\nSoftware Proficiency:\n• AutoCAD-(2D)\n• VISION (BlueScope Detailing Software)\n• Staad pro v8i (Basics)\n• MS-Office\n• PDF-XChange Editor & Bluebeam Revu\nStrengths:\n• Basic knowledge on how all the disciplines such as Architectural, Structural,\nMechanical & Electrical coordinate in a project.\n• Being a Quick learner with proactive approach to explore new and creative concepts.\n• Being flexible and adaptable.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BHUVANESH KUMAR.P_2021.pdf', 'Name: Career Objective:

Email: pbkumar0808@gmail.com

Phone: +91-8883892880

Headline: Career Objective:

Profile Summary: To obtain a challenging position that enables me to contribute my rich experience in Civil
Engineering, where I can leverage my personal skills and knowledge to grow as a
professional by continuous learning and experience, with exhaustive knowledge in computer
applications.
Academic Credentials:
Course Institution Board/university Year of
Passing
Percentage/cgpa
B.E.Civil
Engineering
K.S.Rangasamy College of
Technology, Tiruchengode.
(Autonomous)
Anna University,
Chennai 2017 7.3
HSC
Kurinji matriculation higher
secondary school,
Namakkal.
State board 2013 80%
SSLC
Green park matriculation
higher secondary school,
Namakkal. Matriculation 2011 85%
Area of Interest:
• Structural Designing & Drafting.
• PEB Steel Structures.
• Steel Detailing.
• Construction Management.

Employment: COMPANY BLUESCOPE STEEL INDIA PRIVATE LIMITED, Chennai
(BlueScope Buildings North America )
CAREER
DESCRIPTION
Structural Steel Detailing Engineer have done (10 -300 tons) of each order.
Providing drawings for structural components from conceptual designs.
Included dimensions, material and other information’s to ensure detail
Er.P.Bhuvanesh Kumar
S/o A.Parameswaran
L2-81, TNHB phase-2,
Alagu nagar,trichy road,
Namakkal-637001
Ph: +91-8883892880
Email:pbkumar0808@gmail.com
-- 1 of 3 --
drawings were clear and complex for use in fabrication and field. Responsible
for documenting job progress and maintain scheduled activities to meet the
delivery dates.
• Study of Design drawings. Referring standards manual for project.
• Preparation of Erection Drawings, Assembly drawing
• Template create and editing.
• Good knowledge of PEB Steel structures such as commercial,
Industrial & Warehouse Buildings, etc., International codes and
standards.
• Preparation of BOM & checking.
• Coordinate with the Project Manager/Clarifier/Designer/Technical
Leads and Team Leader
• Detailing experience in different types of beams, columns,
miscellaneous item like sloped, moment beam, shop spliced beam.
• Rising Technical Queries for any deviation in Member profile, Level,
• Identify the orientation and Connection problems like member clash,
bolt clash and bolt access problems.
• Sufficient knowledge and experience in Preparation of Material
Handling System drawings, Structural Fabrication drawing, AutoCAD
Detailing, Tekla Shop Drawing Editing.
CLIENTS Varco Pruden Buildings (VP) & BUTLER Buildings, North America.
Current CTC 5.5 lakhs per Annum
PERIOD July2017- Till Present.
Software Proficiency:
• AutoCAD-(2D)
• VISION (BlueScope Detailing Software)
• Staad pro v8i (Basics)
• MS-Office
• PDF-XChange Editor & Bluebeam Revu
Strengths:
• Basic knowledge on how all the disciplines such as Architectural, Structural,
Mechanical & Electrical coordinate in a project.
• Being a Quick learner with proactive approach to explore new and creative concepts.
• Being flexible and adaptable.
-- 2 of 3 --

Education: Course Institution Board/university Year of
Passing
Percentage/cgpa
B.E.Civil
Engineering
K.S.Rangasamy College of
Technology, Tiruchengode.
(Autonomous)
Anna University,
Chennai 2017 7.3
HSC
Kurinji matriculation higher
secondary school,
Namakkal.
State board 2013 80%
SSLC
Green park matriculation
higher secondary school,
Namakkal. Matriculation 2011 85%
Area of Interest:
• Structural Designing & Drafting.
• PEB Steel Structures.
• Steel Detailing.
• Construction Management.

Personal Details: • Father’s Name :A. Parameswaran
• Date of Birth :08/08/1995
• Nationality : Indian
• Languages Known :Tamil & English
• Passport Number :N3313067
• Hobbies : Body Building, Motorcycle biking,
Place: Namakkal.
Yours Faithfully,
[BHUVANESH KUMAR.P]
-- 3 of 3 --

Extracted Resume Text: Career Objective:
To obtain a challenging position that enables me to contribute my rich experience in Civil
Engineering, where I can leverage my personal skills and knowledge to grow as a
professional by continuous learning and experience, with exhaustive knowledge in computer
applications.
Academic Credentials:
Course Institution Board/university Year of
Passing
Percentage/cgpa
B.E.Civil
Engineering
K.S.Rangasamy College of
Technology, Tiruchengode.
(Autonomous)
Anna University,
Chennai 2017 7.3
HSC
Kurinji matriculation higher
secondary school,
Namakkal.
State board 2013 80%
SSLC
Green park matriculation
higher secondary school,
Namakkal. Matriculation 2011 85%
Area of Interest:
• Structural Designing & Drafting.
• PEB Steel Structures.
• Steel Detailing.
• Construction Management.
Professional Experience:
COMPANY BLUESCOPE STEEL INDIA PRIVATE LIMITED, Chennai
(BlueScope Buildings North America )
CAREER
DESCRIPTION
Structural Steel Detailing Engineer have done (10 -300 tons) of each order.
Providing drawings for structural components from conceptual designs.
Included dimensions, material and other information’s to ensure detail
Er.P.Bhuvanesh Kumar
S/o A.Parameswaran
L2-81, TNHB phase-2,
Alagu nagar,trichy road,
Namakkal-637001
Ph: +91-8883892880
Email:pbkumar0808@gmail.com

-- 1 of 3 --

drawings were clear and complex for use in fabrication and field. Responsible
for documenting job progress and maintain scheduled activities to meet the
delivery dates.
• Study of Design drawings. Referring standards manual for project.
• Preparation of Erection Drawings, Assembly drawing
• Template create and editing.
• Good knowledge of PEB Steel structures such as commercial,
Industrial & Warehouse Buildings, etc., International codes and
standards.
• Preparation of BOM & checking.
• Coordinate with the Project Manager/Clarifier/Designer/Technical
Leads and Team Leader
• Detailing experience in different types of beams, columns,
miscellaneous item like sloped, moment beam, shop spliced beam.
• Rising Technical Queries for any deviation in Member profile, Level,
• Identify the orientation and Connection problems like member clash,
bolt clash and bolt access problems.
• Sufficient knowledge and experience in Preparation of Material
Handling System drawings, Structural Fabrication drawing, AutoCAD
Detailing, Tekla Shop Drawing Editing.
CLIENTS Varco Pruden Buildings (VP) & BUTLER Buildings, North America.
Current CTC 5.5 lakhs per Annum
PERIOD July2017- Till Present.
Software Proficiency:
• AutoCAD-(2D)
• VISION (BlueScope Detailing Software)
• Staad pro v8i (Basics)
• MS-Office
• PDF-XChange Editor & Bluebeam Revu
Strengths:
• Basic knowledge on how all the disciplines such as Architectural, Structural,
Mechanical & Electrical coordinate in a project.
• Being a Quick learner with proactive approach to explore new and creative concepts.
• Being flexible and adaptable.

-- 2 of 3 --

Personal Details:
• Father’s Name :A. Parameswaran
• Date of Birth :08/08/1995
• Nationality : Indian
• Languages Known :Tamil & English
• Passport Number :N3313067
• Hobbies : Body Building, Motorcycle biking,
Place: Namakkal.
Yours Faithfully,
[BHUVANESH KUMAR.P]

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\BHUVANESH KUMAR.P_2021.pdf'),
(4722, 'CAREEROBJECTI VE', 'careerobjecti.ve.resume-import-04722@hhh-resume-import.invalid', '0000000000', 'Seeki ngf orachal l engi ngposi t i onasaci v i l engi neer,wher ei canusemy', 'Seeki ngf orachal l engi ngposi t i onasaci v i l engi neer,wher ei canusemy', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pintu resume 2.pdf', 'Name: CAREEROBJECTI VE

Email: careerobjecti.ve.resume-import-04722@hhh-resume-import.invalid

Headline: Seeki ngf orachal l engi ngposi t i onasaci v i l engi neer,wher ei canusemy

Extracted Resume Text: CAREEROBJECTI VE
Seeki ngf orachal l engi ngposi t i onasaci v i l engi neer,wher ei canusemy
pl anni ng, desi gni ngand
ov er seei ngski l l si nconst r uct i onandhel pgr owt hecompanyachi ev ei t sgoal .
BASI CACADEMI CCREDENTI ALS
Qual i f i cat i on Boar d/Uni ver si t y Year Per cent age
B. Tech( Ci vi l
Engi neer i ng)
I . KGuj r alPunj abTechni calUni ver si t y
Jal andhar(Punj ab)
2013-
2017
77. 84%
I nt er medi at e BSEB,Pat na 2013 71. 6%
Hi ghSchool BSEB,Pat na 2011 77. 4%
PROFESSI ONALEXPERI ENCE
COMPANY : -Bhar t iBui l dconPvtLt d,I ndi a
Per i od : -Jul y2017–Feb2018
Desi gnat i on : -Si t eengi neer( Bui l di ngPr oj ect )
Pr oj ect s : -NewHav en, Bahadur gar h, Har y ana
COMPANY : -I ndsaoI nf r at echPvtLt d, I ndi a
Per i od : -Mar ch2018–Pr esent
Desi gnat i on : -Si t eengi neer( Bui l di ngPr oj ect )
Pr oj ect s : -Emer al dFl oorPr emi um Sect or - 65, Gur gaon, Har y ana
Dut i esandResponsi bi l i t i es-
1.Reconnai ssance,sur vey,l ayoutandwor kexecut i onofBui l di ngConst r uct i on,Sub
St r uct ur e&SuperSt r uct ur e,subsur f acedr ai nagear r angementi nBui l di ng,Cast i ngof
Foundat i on, Col umn, Beam al ongwi t hcompact i on,concr et e&Br i ckmasonr yWal l , Rcc
st r uct ur e, Level l i ng.
2.Pl anni ng,ar r angementandensur i ngopt i mum usageofmachi ner y,mat er i alandmen.
Pr esentAddr ess:
Vi l l - Tu l l a p u r , PO- Na r omu r a r ,
P. S- Wa r i s a l i g a n j , Di s t t . -
Na wa d a( BI HAR) , Pi nc od e -
8 0 5 1 3 0
PI NTUKUMAR
p i n t u k 1 3 2 5 0 0 0 @g ma i l . c om
7 5 6 2 0 4 6 8 8 2 , 7 0 8 7 7 9 0 5 8 4

-- 1 of 2 --

3.Qual i t yt est i ngofwor kandmat er i albydr ydensi t yt est ,sl umpt est ,concr et ecubet est i ng,
gr adat i onofaggr egat es,si l tcont enti naggr egat eet c.
4.Mai nt ai ni ngMBs, BBS, mat er i alr econci l i at i onandpr epar i ngBOQsf orcl i entandsub-
cont r act or s.
EXPERI ENTI ALLEARNI NG( SUMMERTRAI NI NG)
 CompanyName : -CADDCENTRE, PATNA
 Pr oj ectTi t l e : -AUTOCAD2D&3D, REVI T, STAADPRO,
 Dur at i on : -3mont h ( 15j ant o25Mar ch2017)
ACHI VEMENTS
 Par t i ci pat eZESTTECHNOCULTURALFEST2016
 Got1st
posi t i onf orSWACHCOMPETETI ON
 2nd Posi t i oni nPr oj ectmaki ngl i keSuspensi onCabl eBr i dge
 Sur veyCamp
I TPROFI CI ENCY
 Mi cr osof tOf f i ceWor d, ,Mi cr osof tOf f i cePowerPoi nt
 I nt er netBr owsi ng
 AUTOCAD
PERSONALDETAI LS
 Fat her ’ sName : -Mr . Bhol aPandi t
 Per manentAddr ess : -Vi l l - Tul l apur ,PO- Nar omur ar ,P. S- War i sal i ganj ,
Di st t . - Nawada( BI HAR),Pi ncode- 805130
 Dat eofBi r t h : -26th
j ul y1996
 LanguageKnown : -Engl i sh&Hi ndi
 Mar i t alSt at us : -Si ngl e
 Nat i onal i t y : -I ndi an
 I nt er est&Hobbi es : -Dr awi ng, I nt er netbr owsi ng&cr i cket
DECLARATI ON
Idoher ebydecl ar et hatt heabovei nf or mat i oni st r uet ot hebestofmyknowl edge.
Pi nt uKumar
( Si gnat ur e)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\pintu resume 2.pdf'),
(4723, 'LinkedIn/Bhuvnesh Ramawat', 'bhuvnesh.ramawat76@gmail.com', '919636366735', 'E-7/1, Arihant Nagar, Jodhpur (RAJ.)', 'E-7/1, Arihant Nagar, Jodhpur (RAJ.)', '', 'Design Engineer-Structure
Dear Sir/Ma’am,
I am interested to read on the company’s website for applying
the position of Design Engineer-Structure at your company.
For the last 2+ year, I have been employed as a Design Engineer
by SD Engineering Consultant, and have gained extensive
experience of working on projects from initial concept, through
to release and production. I have hands-on experience, in-depth
technical knowledge, and a proven track record in all the
structural execution, structural design & Planning that you are
looking for in a candidate.
I have the ability to work well with a cross functional team to
achieve results and to determine the best design approach. I am
also comfortable detailed structural design, preparing design
documents, Planning & Designing.
The enclosed resume provides a more detailed description of my
education, interests, and career history.
On a personal level I possess excellent communication skills and
am able to professionally interact with co-workers & Clients in
order to convey a good level of technical ideas, procedures, and
instructions.
I would like the opportunity to discuss my skills and abilities in
more detail with you and am available for an interview at your
earliest convenience. I thank you in advance for taking the time
to review my application and look forward to hearing from you.
Yours sincerely,
Professional Reference
Mr. Rajkumar Dhakshinamoorthy
C.Eng., AMIE, ME (structure)
Mail-id-drajkumarce11@gmail.com
Mr. Mahesh yewale
ME (structure), BE
Design Head-RA tech Eng.
Mail-id-mahesh.yewale01@gmail.com
Bhuvnesh Ramawat
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Design Engineer-Structure
Dear Sir/Ma’am,
I am interested to read on the company’s website for applying
the position of Design Engineer-Structure at your company.
For the last 2+ year, I have been employed as a Design Engineer
by SD Engineering Consultant, and have gained extensive
experience of working on projects from initial concept, through
to release and production. I have hands-on experience, in-depth
technical knowledge, and a proven track record in all the
structural execution, structural design & Planning that you are
looking for in a candidate.
I have the ability to work well with a cross functional team to
achieve results and to determine the best design approach. I am
also comfortable detailed structural design, preparing design
documents, Planning & Designing.
The enclosed resume provides a more detailed description of my
education, interests, and career history.
On a personal level I possess excellent communication skills and
am able to professionally interact with co-workers & Clients in
order to convey a good level of technical ideas, procedures, and
instructions.
I would like the opportunity to discuss my skills and abilities in
more detail with you and am available for an interview at your
earliest convenience. I thank you in advance for taking the time
to review my application and look forward to hearing from you.
Yours sincerely,
Professional Reference
Mr. Rajkumar Dhakshinamoorthy
C.Eng., AMIE, ME (structure)
Mail-id-drajkumarce11@gmail.com
Mr. Mahesh yewale
ME (structure), BE
Design Head-RA tech Eng.
Mail-id-mahesh.yewale01@gmail.com
Bhuvnesh Ramawat
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"E-7/1, Arihant Nagar, Jodhpur (RAJ.)","company":"Imported from resume CSV","description":"to release and production. I have hands-on experience, in-depth\ntechnical knowledge, and a proven track record in all the\nstructural execution, structural design & Planning that you are\nlooking for in a candidate.\nI have the ability to work well with a cross functional team to\nachieve results and to determine the best design approach. I am\nalso comfortable detailed structural design, preparing design\ndocuments, Planning & Designing.\nThe enclosed resume provides a more detailed description of my\neducation, interests, and career history.\nOn a personal level I possess excellent communication skills and\nam able to professionally interact with co-workers & Clients in\norder to convey a good level of technical ideas, procedures, and\ninstructions.\nI would like the opportunity to discuss my skills and abilities in\nmore detail with you and am available for an interview at your\nearliest convenience. I thank you in advance for taking the time\nto review my application and look forward to hearing from you.\nYours sincerely,\nProfessional Reference\nMr. Rajkumar Dhakshinamoorthy\nC.Eng., AMIE, ME (structure)\nMail-id-drajkumarce11@gmail.com\nMr. Mahesh yewale\nME (structure), BE\nDesign Head-RA tech Eng.\nMail-id-mahesh.yewale01@gmail.com\nBhuvnesh Ramawat\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bhuvnesh R-Cover Letter.pdf', 'Name: LinkedIn/Bhuvnesh Ramawat

Email: bhuvnesh.ramawat76@gmail.com

Phone: +91 9636366735

Headline: E-7/1, Arihant Nagar, Jodhpur (RAJ.)

Employment: to release and production. I have hands-on experience, in-depth
technical knowledge, and a proven track record in all the
structural execution, structural design & Planning that you are
looking for in a candidate.
I have the ability to work well with a cross functional team to
achieve results and to determine the best design approach. I am
also comfortable detailed structural design, preparing design
documents, Planning & Designing.
The enclosed resume provides a more detailed description of my
education, interests, and career history.
On a personal level I possess excellent communication skills and
am able to professionally interact with co-workers & Clients in
order to convey a good level of technical ideas, procedures, and
instructions.
I would like the opportunity to discuss my skills and abilities in
more detail with you and am available for an interview at your
earliest convenience. I thank you in advance for taking the time
to review my application and look forward to hearing from you.
Yours sincerely,
Professional Reference
Mr. Rajkumar Dhakshinamoorthy
C.Eng., AMIE, ME (structure)
Mail-id-drajkumarce11@gmail.com
Mr. Mahesh yewale
ME (structure), BE
Design Head-RA tech Eng.
Mail-id-mahesh.yewale01@gmail.com
Bhuvnesh Ramawat
-- 1 of 1 --

Education: On a personal level I possess excellent communication skills and
am able to professionally interact with co-workers & Clients in
order to convey a good level of technical ideas, procedures, and
instructions.
I would like the opportunity to discuss my skills and abilities in
more detail with you and am available for an interview at your
earliest convenience. I thank you in advance for taking the time
to review my application and look forward to hearing from you.
Yours sincerely,
Professional Reference
Mr. Rajkumar Dhakshinamoorthy
C.Eng., AMIE, ME (structure)
Mail-id-drajkumarce11@gmail.com
Mr. Mahesh yewale
ME (structure), BE
Design Head-RA tech Eng.
Mail-id-mahesh.yewale01@gmail.com
Bhuvnesh Ramawat
-- 1 of 1 --

Personal Details: Design Engineer-Structure
Dear Sir/Ma’am,
I am interested to read on the company’s website for applying
the position of Design Engineer-Structure at your company.
For the last 2+ year, I have been employed as a Design Engineer
by SD Engineering Consultant, and have gained extensive
experience of working on projects from initial concept, through
to release and production. I have hands-on experience, in-depth
technical knowledge, and a proven track record in all the
structural execution, structural design & Planning that you are
looking for in a candidate.
I have the ability to work well with a cross functional team to
achieve results and to determine the best design approach. I am
also comfortable detailed structural design, preparing design
documents, Planning & Designing.
The enclosed resume provides a more detailed description of my
education, interests, and career history.
On a personal level I possess excellent communication skills and
am able to professionally interact with co-workers & Clients in
order to convey a good level of technical ideas, procedures, and
instructions.
I would like the opportunity to discuss my skills and abilities in
more detail with you and am available for an interview at your
earliest convenience. I thank you in advance for taking the time
to review my application and look forward to hearing from you.
Yours sincerely,
Professional Reference
Mr. Rajkumar Dhakshinamoorthy
C.Eng., AMIE, ME (structure)
Mail-id-drajkumarce11@gmail.com
Mr. Mahesh yewale
ME (structure), BE
Design Head-RA tech Eng.
Mail-id-mahesh.yewale01@gmail.com
Bhuvnesh Ramawat
-- 1 of 1 --

Extracted Resume Text: E-7/1, Arihant Nagar, Jodhpur (RAJ.)
+91 9636366735/9782527539
bhuvnesh.ramawat76@gmail.com
LinkedIn/Bhuvnesh Ramawat
BHUVNESH RAMAWAT
CONTACT
Design Engineer-Structure
Dear Sir/Ma’am,
I am interested to read on the company’s website for applying
the position of Design Engineer-Structure at your company.
For the last 2+ year, I have been employed as a Design Engineer
by SD Engineering Consultant, and have gained extensive
experience of working on projects from initial concept, through
to release and production. I have hands-on experience, in-depth
technical knowledge, and a proven track record in all the
structural execution, structural design & Planning that you are
looking for in a candidate.
I have the ability to work well with a cross functional team to
achieve results and to determine the best design approach. I am
also comfortable detailed structural design, preparing design
documents, Planning & Designing.
The enclosed resume provides a more detailed description of my
education, interests, and career history.
On a personal level I possess excellent communication skills and
am able to professionally interact with co-workers & Clients in
order to convey a good level of technical ideas, procedures, and
instructions.
I would like the opportunity to discuss my skills and abilities in
more detail with you and am available for an interview at your
earliest convenience. I thank you in advance for taking the time
to review my application and look forward to hearing from you.
Yours sincerely,
Professional Reference
Mr. Rajkumar Dhakshinamoorthy
C.Eng., AMIE, ME (structure)
Mail-id-drajkumarce11@gmail.com
Mr. Mahesh yewale
ME (structure), BE
Design Head-RA tech Eng.
Mail-id-mahesh.yewale01@gmail.com
Bhuvnesh Ramawat

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Bhuvnesh R-Cover Letter.pdf'),
(4724, 'Subject:- Application for the Post of Senior Surveyor', 'kundankumawat1991@gmail.com', '08233657638', 'Objectives:- Suitable job in the field of land surveying that will expand my', 'Objectives:- Suitable job in the field of land surveying that will expand my', '', 'Married Status Married
Residence 270, Korsina Ki Dhani, VPO-Hingonia, Via-
Jobner Tehsil-Phulera, Dist-Jaipur (Raj) 303328
Mobile No. 08233657638, 08829953990
Email kundankumawat1991@gmail.com
DETAILS OF PASSPORT:-No-L5310665, Validity up to December 2023 Authority Regional
Passport Office Jaipur, India.
Hobby- Visiting construction sites and Civil Engineering Projects.
Educational Qualification:-
Class University / Board Year Percentage
Secondary Board of Sec. Edu. Rajasthan, AJMER 2008 71.83
Hr. Secondary Board of Sec. Edu. Rajasthan, AJMER 2010 74.46
B.Com. University of Rajasthan, Jaipur. 2013 59.64
GOVT.ITI,JAIPUR Rajasthan Technical University, Jodhpur 58.29
(Batch-2011 To 2013)
-- 1 of 5 --
Languages Know:-English, Hindi.
Instrument Used:- Total Station (Sokkia set 05N;Leica307,02,06; South; Horizon; Topcon).
Auto Level:- Sokkia Auto Level(330,410),Leica.
Extra:- DGPS,GPS.
Take Home :- Rs 45.0 Thousand P.M+fooding+Loadging+Medical+Mobile.
Expected Take Home:- Rs 50.0 Thousand P.M+Fooding+Loading+Medical+Mobile.
Notice Period: 15 Days.
Key duties
1 Field Survey with the help of Total station.
2 Processing the Total station machines data.
3 Leveling for water supply, sewerage works, water resource works
with the help of leveling instruments.
4 Checking of all field data, demarcation of the boundaries in the field based
in the planning with the help of Setting Out and Reference Line.
5 Adjustment of correction in traversing.
6 L sections and cross sections with the help of Total Station.
7 Route survey, bending survey for oil and gas pipeline & Crossing survey
for Railway line, Highway, Rivers & other Obstacles in Pipeline route.
Objectives:- Suitable job in the field of land surveying that will expand my
perspective and other opportunities for personal and professional growth.
Computer Knowledge- WORD, EXCEL, RS-CIT Diploma, Leica Survey office.
Professional Skills-Auto-Cad course held at Ladocad Technology, Jaipur.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Married Status Married
Residence 270, Korsina Ki Dhani, VPO-Hingonia, Via-
Jobner Tehsil-Phulera, Dist-Jaipur (Raj) 303328
Mobile No. 08233657638, 08829953990
Email kundankumawat1991@gmail.com
DETAILS OF PASSPORT:-No-L5310665, Validity up to December 2023 Authority Regional
Passport Office Jaipur, India.
Hobby- Visiting construction sites and Civil Engineering Projects.
Educational Qualification:-
Class University / Board Year Percentage
Secondary Board of Sec. Edu. Rajasthan, AJMER 2008 71.83
Hr. Secondary Board of Sec. Edu. Rajasthan, AJMER 2010 74.46
B.Com. University of Rajasthan, Jaipur. 2013 59.64
GOVT.ITI,JAIPUR Rajasthan Technical University, Jodhpur 58.29
(Batch-2011 To 2013)
-- 1 of 5 --
Languages Know:-English, Hindi.
Instrument Used:- Total Station (Sokkia set 05N;Leica307,02,06; South; Horizon; Topcon).
Auto Level:- Sokkia Auto Level(330,410),Leica.
Extra:- DGPS,GPS.
Take Home :- Rs 45.0 Thousand P.M+fooding+Loadging+Medical+Mobile.
Expected Take Home:- Rs 50.0 Thousand P.M+Fooding+Loading+Medical+Mobile.
Notice Period: 15 Days.
Key duties
1 Field Survey with the help of Total station.
2 Processing the Total station machines data.
3 Leveling for water supply, sewerage works, water resource works
with the help of leveling instruments.
4 Checking of all field data, demarcation of the boundaries in the field based
in the planning with the help of Setting Out and Reference Line.
5 Adjustment of correction in traversing.
6 L sections and cross sections with the help of Total Station.
7 Route survey, bending survey for oil and gas pipeline & Crossing survey
for Railway line, Highway, Rivers & other Obstacles in Pipeline route.
Objectives:- Suitable job in the field of land surveying that will expand my
perspective and other opportunities for personal and professional growth.
Computer Knowledge- WORD, EXCEL, RS-CIT Diploma, Leica Survey office.
Professional Skills-Auto-Cad course held at Ladocad Technology, Jaipur.', '', '', '', '', '[]'::jsonb, '[{"title":"Objectives:- Suitable job in the field of land surveying that will expand my","company":"Imported from resume CSV","description":"1. At Global Earth Engineering Pvt. Ltd. Jaipur (Raj) from Jan. 2012 to Apr. 2013.\n2. Traning At NK Buildcon Pvt. Ltd from June 2013 To January 2014.\nWorld Bank Project in Banglore (Department of Town and Contour Planning)\n3. At KISHORE TECHNOCAD Pvt. Ltd. Jaipur\n(Raj.) (July 2014 to April 2016) as detailed\nbelow\n-- 2 of 5 --\n1. Re-Survey Project in Gujrat.\n2. Ishardha Dam Project in Banas River, Tonk (Rajasthan).\n3. Dudhi Dam Major Project at Narshingpur (MP).\n4. Mega Lift project at Sambalpur (Orrisa) undertaking L&T.\n5. Mega lift project at Indore (MP).\n6. DPR Survey of water Supply at 11 Tehsil at MP.\n7. Water and Sewerage project at Pali district undertaking L&T.\n4. At KK Spun India Limited as a Senior Surveyor Sarai Khwaja Mathura\nRoad, Sector-27, Faridabad-121003 Haryana INDIA. (From July 2016 to October2018).\nSewerage Project of Municipal Corporation, Rewa Under the Initiatives of UADD (Government\nof Madhya Pradesh).\n(Project- Survey, Design, Construction, Commissioning of Sewerage Network in\nRewa Municipal Area.)\n5. At Tahal Consulting Engineers Limited as a Senior Surveyor Plot no. 34,\nPhase 2, 2nd Floor, Sector 44, Gurgaon-122003 Haryana India. (From November 2018\nto February 2019 ).\n(A) Client:-Sewerage Project of Municipal Council, Sendhwa Under the MPUDC Limited.\n(Government of Madhya Pradesh, Urban Development and Housing Department).\n(B) Project:- Survey, Design, Construction, Commissioning of\nSewerage Network in Sendhwa(District:-Barwani).\n(C) Funding:-KfW Development Bank.\n6. At Ashwath Quippo Infraprojects Private Limited as a Senior\nSurveyor Building No. 2,4th floor, Masoodpur Dairy Farm,Near JIMS, Vasant Kunj,\nNew Delhi India. (From March 2019 to Till Date).\n(A) Client:- Ludhiana Smart City Limited\n(B) Project:- Survey, Design, Construction, Commissioning of\nSewerage ; Storm Water And Water Distribution\nNetwork in Ludhiana (Panjab).\nMain Job Responsibilities\n(1). I Handle all Survey Related Problems (Including TBM & Traverse Checking).\n(2). To be Find out Missing Networking Line using Hand GPS and Total Station.\n(3). Making As Built Drawings using Auto-Cad Software.\n(4). Demarcation of Layouts and Component Units.\n-- 3 of 5 --\nTotal Experience 07 Years 00 Months.\n(Specialized in Water & Sewerage Pipe Line Projects.)\nI assure you to excellence serve to the company with the best of my standing"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kundan''s Updated Resume.pdf', 'Name: Subject:- Application for the Post of Senior Surveyor

Email: kundankumawat1991@gmail.com

Phone: 08233657638

Headline: Objectives:- Suitable job in the field of land surveying that will expand my

Employment: 1. At Global Earth Engineering Pvt. Ltd. Jaipur (Raj) from Jan. 2012 to Apr. 2013.
2. Traning At NK Buildcon Pvt. Ltd from June 2013 To January 2014.
World Bank Project in Banglore (Department of Town and Contour Planning)
3. At KISHORE TECHNOCAD Pvt. Ltd. Jaipur
(Raj.) (July 2014 to April 2016) as detailed
below
-- 2 of 5 --
1. Re-Survey Project in Gujrat.
2. Ishardha Dam Project in Banas River, Tonk (Rajasthan).
3. Dudhi Dam Major Project at Narshingpur (MP).
4. Mega Lift project at Sambalpur (Orrisa) undertaking L&T.
5. Mega lift project at Indore (MP).
6. DPR Survey of water Supply at 11 Tehsil at MP.
7. Water and Sewerage project at Pali district undertaking L&T.
4. At KK Spun India Limited as a Senior Surveyor Sarai Khwaja Mathura
Road, Sector-27, Faridabad-121003 Haryana INDIA. (From July 2016 to October2018).
Sewerage Project of Municipal Corporation, Rewa Under the Initiatives of UADD (Government
of Madhya Pradesh).
(Project- Survey, Design, Construction, Commissioning of Sewerage Network in
Rewa Municipal Area.)
5. At Tahal Consulting Engineers Limited as a Senior Surveyor Plot no. 34,
Phase 2, 2nd Floor, Sector 44, Gurgaon-122003 Haryana India. (From November 2018
to February 2019 ).
(A) Client:-Sewerage Project of Municipal Council, Sendhwa Under the MPUDC Limited.
(Government of Madhya Pradesh, Urban Development and Housing Department).
(B) Project:- Survey, Design, Construction, Commissioning of
Sewerage Network in Sendhwa(District:-Barwani).
(C) Funding:-KfW Development Bank.
6. At Ashwath Quippo Infraprojects Private Limited as a Senior
Surveyor Building No. 2,4th floor, Masoodpur Dairy Farm,Near JIMS, Vasant Kunj,
New Delhi India. (From March 2019 to Till Date).
(A) Client:- Ludhiana Smart City Limited
(B) Project:- Survey, Design, Construction, Commissioning of
Sewerage ; Storm Water And Water Distribution
Network in Ludhiana (Panjab).
Main Job Responsibilities
(1). I Handle all Survey Related Problems (Including TBM & Traverse Checking).
(2). To be Find out Missing Networking Line using Hand GPS and Total Station.
(3). Making As Built Drawings using Auto-Cad Software.
(4). Demarcation of Layouts and Component Units.
-- 3 of 5 --
Total Experience 07 Years 00 Months.
(Specialized in Water & Sewerage Pipe Line Projects.)
I assure you to excellence serve to the company with the best of my standing

Personal Details: Married Status Married
Residence 270, Korsina Ki Dhani, VPO-Hingonia, Via-
Jobner Tehsil-Phulera, Dist-Jaipur (Raj) 303328
Mobile No. 08233657638, 08829953990
Email kundankumawat1991@gmail.com
DETAILS OF PASSPORT:-No-L5310665, Validity up to December 2023 Authority Regional
Passport Office Jaipur, India.
Hobby- Visiting construction sites and Civil Engineering Projects.
Educational Qualification:-
Class University / Board Year Percentage
Secondary Board of Sec. Edu. Rajasthan, AJMER 2008 71.83
Hr. Secondary Board of Sec. Edu. Rajasthan, AJMER 2010 74.46
B.Com. University of Rajasthan, Jaipur. 2013 59.64
GOVT.ITI,JAIPUR Rajasthan Technical University, Jodhpur 58.29
(Batch-2011 To 2013)
-- 1 of 5 --
Languages Know:-English, Hindi.
Instrument Used:- Total Station (Sokkia set 05N;Leica307,02,06; South; Horizon; Topcon).
Auto Level:- Sokkia Auto Level(330,410),Leica.
Extra:- DGPS,GPS.
Take Home :- Rs 45.0 Thousand P.M+fooding+Loadging+Medical+Mobile.
Expected Take Home:- Rs 50.0 Thousand P.M+Fooding+Loading+Medical+Mobile.
Notice Period: 15 Days.
Key duties
1 Field Survey with the help of Total station.
2 Processing the Total station machines data.
3 Leveling for water supply, sewerage works, water resource works
with the help of leveling instruments.
4 Checking of all field data, demarcation of the boundaries in the field based
in the planning with the help of Setting Out and Reference Line.
5 Adjustment of correction in traversing.
6 L sections and cross sections with the help of Total Station.
7 Route survey, bending survey for oil and gas pipeline & Crossing survey
for Railway line, Highway, Rivers & other Obstacles in Pipeline route.
Objectives:- Suitable job in the field of land surveying that will expand my
perspective and other opportunities for personal and professional growth.
Computer Knowledge- WORD, EXCEL, RS-CIT Diploma, Leica Survey office.
Professional Skills-Auto-Cad course held at Ladocad Technology, Jaipur.

Extracted Resume Text: To,
…………………………………….
…………………………………….
…………………………………………
Subject:- Application for the Post of Senior Surveyor
Cum Draftsman
Dear Sir,
With reference to the above subject I hereby offer my candidature for the job in your company.
My CV is given for your kind consideration.
CURRICULUM VITAE
Name Kundan Mal Kumawat
Father’s Name Sh. ChhoturamKumawat
Date of Birth 06.11.1991
Married Status Married
Residence 270, Korsina Ki Dhani, VPO-Hingonia, Via-
Jobner Tehsil-Phulera, Dist-Jaipur (Raj) 303328
Mobile No. 08233657638, 08829953990
Email kundankumawat1991@gmail.com
DETAILS OF PASSPORT:-No-L5310665, Validity up to December 2023 Authority Regional
Passport Office Jaipur, India.
Hobby- Visiting construction sites and Civil Engineering Projects.
Educational Qualification:-
Class University / Board Year Percentage
Secondary Board of Sec. Edu. Rajasthan, AJMER 2008 71.83
Hr. Secondary Board of Sec. Edu. Rajasthan, AJMER 2010 74.46
B.Com. University of Rajasthan, Jaipur. 2013 59.64
GOVT.ITI,JAIPUR Rajasthan Technical University, Jodhpur 58.29
(Batch-2011 To 2013)

-- 1 of 5 --

Languages Know:-English, Hindi.
Instrument Used:- Total Station (Sokkia set 05N;Leica307,02,06; South; Horizon; Topcon).
Auto Level:- Sokkia Auto Level(330,410),Leica.
Extra:- DGPS,GPS.
Take Home :- Rs 45.0 Thousand P.M+fooding+Loadging+Medical+Mobile.
Expected Take Home:- Rs 50.0 Thousand P.M+Fooding+Loading+Medical+Mobile.
Notice Period: 15 Days.
Key duties
1 Field Survey with the help of Total station.
2 Processing the Total station machines data.
3 Leveling for water supply, sewerage works, water resource works
with the help of leveling instruments.
4 Checking of all field data, demarcation of the boundaries in the field based
in the planning with the help of Setting Out and Reference Line.
5 Adjustment of correction in traversing.
6 L sections and cross sections with the help of Total Station.
7 Route survey, bending survey for oil and gas pipeline & Crossing survey
for Railway line, Highway, Rivers & other Obstacles in Pipeline route.
Objectives:- Suitable job in the field of land surveying that will expand my
perspective and other opportunities for personal and professional growth.
Computer Knowledge- WORD, EXCEL, RS-CIT Diploma, Leica Survey office.
Professional Skills-Auto-Cad course held at Ladocad Technology, Jaipur.
Experience
1. At Global Earth Engineering Pvt. Ltd. Jaipur (Raj) from Jan. 2012 to Apr. 2013.
2. Traning At NK Buildcon Pvt. Ltd from June 2013 To January 2014.
World Bank Project in Banglore (Department of Town and Contour Planning)
3. At KISHORE TECHNOCAD Pvt. Ltd. Jaipur
(Raj.) (July 2014 to April 2016) as detailed
below

-- 2 of 5 --

1. Re-Survey Project in Gujrat.
2. Ishardha Dam Project in Banas River, Tonk (Rajasthan).
3. Dudhi Dam Major Project at Narshingpur (MP).
4. Mega Lift project at Sambalpur (Orrisa) undertaking L&T.
5. Mega lift project at Indore (MP).
6. DPR Survey of water Supply at 11 Tehsil at MP.
7. Water and Sewerage project at Pali district undertaking L&T.
4. At KK Spun India Limited as a Senior Surveyor Sarai Khwaja Mathura
Road, Sector-27, Faridabad-121003 Haryana INDIA. (From July 2016 to October2018).
Sewerage Project of Municipal Corporation, Rewa Under the Initiatives of UADD (Government
of Madhya Pradesh).
(Project- Survey, Design, Construction, Commissioning of Sewerage Network in
Rewa Municipal Area.)
5. At Tahal Consulting Engineers Limited as a Senior Surveyor Plot no. 34,
Phase 2, 2nd Floor, Sector 44, Gurgaon-122003 Haryana India. (From November 2018
to February 2019 ).
(A) Client:-Sewerage Project of Municipal Council, Sendhwa Under the MPUDC Limited.
(Government of Madhya Pradesh, Urban Development and Housing Department).
(B) Project:- Survey, Design, Construction, Commissioning of
Sewerage Network in Sendhwa(District:-Barwani).
(C) Funding:-KfW Development Bank.
6. At Ashwath Quippo Infraprojects Private Limited as a Senior
Surveyor Building No. 2,4th floor, Masoodpur Dairy Farm,Near JIMS, Vasant Kunj,
New Delhi India. (From March 2019 to Till Date).
(A) Client:- Ludhiana Smart City Limited
(B) Project:- Survey, Design, Construction, Commissioning of
Sewerage ; Storm Water And Water Distribution
Network in Ludhiana (Panjab).
Main Job Responsibilities
(1). I Handle all Survey Related Problems (Including TBM & Traverse Checking).
(2). To be Find out Missing Networking Line using Hand GPS and Total Station.
(3). Making As Built Drawings using Auto-Cad Software.
(4). Demarcation of Layouts and Component Units.

-- 3 of 5 --

Total Experience 07 Years 00 Months.
(Specialized in Water & Sewerage Pipe Line Projects.)
I assure you to excellence serve to the company with the best of my standing
experience & capacity, if given an opportunity.
Thanking You,
Date:-
Best Regards,
(KUNDAN MAL KUMAWAT)

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Kundan''s Updated Resume.pdf'),
(4725, 'PINTU PAL.', 'pintubardhaman@rediffmail.com', '9981391204', 'OBJECTIVE:', 'OBJECTIVE:', 'To associate myself with a reputed organization that will provide me adequate opportunities to gather
effective professional experience and grow in my career.
MEJOR EXPRINCE:
1) Final bill preparation and finalized – 4 x 600 MW Super thermal power plant, 4 x 135 MW
Captive power plant, 4 x 250 MW Super thermal power plant.
2) Contract & LD clause finalized - 4 x 600 MW Super thermal power plant.
3) CTC – Cost to complete preparation of Building project, Metro, Power project.
4) Costing – Cost analysis different type of project.
5) Audit – Internal audit various type of project site.', 'To associate myself with a reputed organization that will provide me adequate opportunities to gather
effective professional experience and grow in my career.
MEJOR EXPRINCE:
1) Final bill preparation and finalized – 4 x 600 MW Super thermal power plant, 4 x 135 MW
Captive power plant, 4 x 250 MW Super thermal power plant.
2) Contract & LD clause finalized - 4 x 600 MW Super thermal power plant.
3) CTC – Cost to complete preparation of Building project, Metro, Power project.
4) Costing – Cost analysis different type of project.
5) Audit – Internal audit various type of project site.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth 30th March 1981
Father’s Name Mr. Bijay Kumar Pal.
Present Address Mr. Pintu Pal
Avishikta Appartment
P.O – Rajarhat – Gopalpur
P.S – Airport
Purbachal tentultala .
Tapan mitra sarani.
Kolkata – 700136
West Bengal, INDIA
Mobile No 9981391204, 8319244629
Permanent Address Pintu Pal.
Language
C/O – Bijay kumar pal
Vill – Chalksa Pur
P.O – Karisunda
P.S – Indas
Dist – Bankura
Pin - 722205
West Bengal, INDIA
English, Hindi and Bengali.
Hobbies Reading Sports & Music.
Strength Commitment, Positive Attitude, Communication and self
confidence
Passport No. N3833558
Date of Issue & Expiry 15/10/2015 & 14/10/2025
Nationality Indian.
Marital Status Married
Sex Male
Religion Hindu.
Minimum require Time
for Joining
Expected CTC/Year
One Months
Negotiable.
Pintu Pal Date
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"9. Quantity Estimation, BOQ\namendment.\n10. Material Reconciliation.\n11. Preparation of MOM documents,\nmonthly & weekly progress report.\nName of\nEmployer\nPeriod of\nWork\nNature of\nWork\nPosition\nHeld Responsibilities\nSimplex\ninfrastructur\nes limited\n2009 to\n2012\nCAPTIVE\nPOWER PLANT\n(4 X135 MW)\nRaigarh (C.G)\n– Client-\nJindal steel &\npower limited.\nSenior\nQuantity\nSurveyor -\nAs a billing\nin-charge\n1.Final bill preparation and finalized.\n2. Rate analysis of items.\n3. Client handling different billing\nrelated issues.\n4. Preparation on client bill &\nfinalized.\n5.Checking & certification of\ncontractor’s RA bills.\n6. Quantity Estimation, BOQ\namendment.\n7. Material Reconciliation.\n8. Preparation of monthly, weekly &\ndaily progress report.\nSimplex"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pintu_pal_cv.pdf', 'Name: PINTU PAL.

Email: pintubardhaman@rediffmail.com

Phone: 9981391204

Headline: OBJECTIVE:

Profile Summary: To associate myself with a reputed organization that will provide me adequate opportunities to gather
effective professional experience and grow in my career.
MEJOR EXPRINCE:
1) Final bill preparation and finalized – 4 x 600 MW Super thermal power plant, 4 x 135 MW
Captive power plant, 4 x 250 MW Super thermal power plant.
2) Contract & LD clause finalized - 4 x 600 MW Super thermal power plant.
3) CTC – Cost to complete preparation of Building project, Metro, Power project.
4) Costing – Cost analysis different type of project.
5) Audit – Internal audit various type of project site.

Education: Sr.
No
Exam Passed Board/ University Year of
Passing
1
Bachelor of Science
(Three Year degree
course)
Burdwan University. 2001
2 Draftsman civil East india technical & commercial
survey institution 2011
SOFTWARE KNOWLEDGE:
1) AUTO CAD.
2) ERP.
3) MS Excel, Word
WORKING EXPERIENCE:
Name of
Employer
Period
of Work Nature of Work Position
Held Responsibilities
Simplex
infrastruct
ures
limited
2017 to
Till date
REGISTERED
OFFICE
(For Costing &
Audit) at Kolkata
(W.B)
Deputy
Manager
(Q.S)
1.Cost analysis various type of
project.
2.Preparation of Costing item wise.
3.Cost to Complete (CTC)
preparation and finalized.
4.Internal auditing & Reconciliation
quarterly basis.
5. Verification Certification &
Scrutiny of Contractor Bills.

Projects: 9. Quantity Estimation, BOQ
amendment.
10. Material Reconciliation.
11. Preparation of MOM documents,
monthly & weekly progress report.
Name of
Employer
Period of
Work
Nature of
Work
Position
Held Responsibilities
Simplex
infrastructur
es limited
2009 to
2012
CAPTIVE
POWER PLANT
(4 X135 MW)
Raigarh (C.G)
– Client-
Jindal steel &
power limited.
Senior
Quantity
Surveyor -
As a billing
in-charge
1.Final bill preparation and finalized.
2. Rate analysis of items.
3. Client handling different billing
related issues.
4. Preparation on client bill &
finalized.
5.Checking & certification of
contractor’s RA bills.
6. Quantity Estimation, BOQ
amendment.
7. Material Reconciliation.
8. Preparation of monthly, weekly &
daily progress report.
Simplex

Personal Details: Date of Birth 30th March 1981
Father’s Name Mr. Bijay Kumar Pal.
Present Address Mr. Pintu Pal
Avishikta Appartment
P.O – Rajarhat – Gopalpur
P.S – Airport
Purbachal tentultala .
Tapan mitra sarani.
Kolkata – 700136
West Bengal, INDIA
Mobile No 9981391204, 8319244629
Permanent Address Pintu Pal.
Language
C/O – Bijay kumar pal
Vill – Chalksa Pur
P.O – Karisunda
P.S – Indas
Dist – Bankura
Pin - 722205
West Bengal, INDIA
English, Hindi and Bengali.
Hobbies Reading Sports & Music.
Strength Commitment, Positive Attitude, Communication and self
confidence
Passport No. N3833558
Date of Issue & Expiry 15/10/2015 & 14/10/2025
Nationality Indian.
Marital Status Married
Sex Male
Religion Hindu.
Minimum require Time
for Joining
Expected CTC/Year
One Months
Negotiable.
Pintu Pal Date
-- 3 of 3 --

Extracted Resume Text: Page 1 of 3
PINTU PAL.
Deputy Manager (Q.S)
Simplex infrastructures limited.
Mobile: 9981391204, 8617751045
Email:
pintubardhaman@rediffmail.com
pinakpal2012@gmail.com
QUANTITY SURVEYOR (CIVIL) IS HAVING 14 YEARS OF EXPERIENCE IN THE
FIELD OF CONSTRUCTION MANAGEMENT.
OBJECTIVE:
To associate myself with a reputed organization that will provide me adequate opportunities to gather
effective professional experience and grow in my career.
MEJOR EXPRINCE:
1) Final bill preparation and finalized – 4 x 600 MW Super thermal power plant, 4 x 135 MW
Captive power plant, 4 x 250 MW Super thermal power plant.
2) Contract & LD clause finalized - 4 x 600 MW Super thermal power plant.
3) CTC – Cost to complete preparation of Building project, Metro, Power project.
4) Costing – Cost analysis different type of project.
5) Audit – Internal audit various type of project site.
EDUCATION:
Sr.
No
Exam Passed Board/ University Year of
Passing
1
Bachelor of Science
(Three Year degree
course)
Burdwan University. 2001
2 Draftsman civil East india technical & commercial
survey institution 2011
SOFTWARE KNOWLEDGE:
1) AUTO CAD.
2) ERP.
3) MS Excel, Word
WORKING EXPERIENCE:
Name of
Employer
Period
of Work Nature of Work Position
Held Responsibilities
Simplex
infrastruct
ures
limited
2017 to
Till date
REGISTERED
OFFICE
(For Costing &
Audit) at Kolkata
(W.B)
Deputy
Manager
(Q.S)
1.Cost analysis various type of
project.
2.Preparation of Costing item wise.
3.Cost to Complete (CTC)
preparation and finalized.
4.Internal auditing & Reconciliation
quarterly basis.
5. Verification Certification &
Scrutiny of Contractor Bills.
6. Co-ordination and management
of site Billing teams, Rate Analysis,
checking the work order, BOQ
checking.

-- 1 of 3 --

Page 2 of 3
Simplex
infrastruct
ures
limited
2012 to
2016
SUPER THERMAL
POWER PLANT
(4x600 MW) at
Raigarh (C.G) –
Client Jindal
power limited.
Assistant
Manager
(Quantity
Surveyor) -
As a billing
in-charge
1.Final bill preparation and finalized.
2. Contract & LD clause finalized.
3. Preparation of delay analysis.
4. Rate analysis of items.
5. Client handling different billing
related issues.
6. Preparation on client bill &
finalized.
7.Checking & certification of
contractor’s RA bills.
8 Non schedule of BOQ items
preparations for beneficial of
projects.
9. Quantity Estimation, BOQ
amendment.
10. Material Reconciliation.
11. Preparation of MOM documents,
monthly & weekly progress report.
Name of
Employer
Period of
Work
Nature of
Work
Position
Held Responsibilities
Simplex
infrastructur
es limited
2009 to
2012
CAPTIVE
POWER PLANT
(4 X135 MW)
Raigarh (C.G)
– Client-
Jindal steel &
power limited.
Senior
Quantity
Surveyor -
As a billing
in-charge
1.Final bill preparation and finalized.
2. Rate analysis of items.
3. Client handling different billing
related issues.
4. Preparation on client bill &
finalized.
5.Checking & certification of
contractor’s RA bills.
6. Quantity Estimation, BOQ
amendment.
7. Material Reconciliation.
8. Preparation of monthly, weekly &
daily progress report.
Simplex
infrastructur
es limited 2008 to
2009
COAL
HANDLING
PLANT (CHP )
Raigarh (C.G)
– Client-
Jindal steel &
power limited
Quantity
Surveyor
1.Final bill preparation and finalized.
2. Rate analysis of items.
3. Client handling different billing
related issues.
4. Preparation on client bill &
finalized.
5.Checking & certification of
contractor’s RA bills.
6. Material Reconciliation.
7. Quantity Estimation

-- 2 of 3 --

Page 3 of 3
8. Preparation of weekly & daily
progress report.
Simplex
infrastructur
es limited
2006 to 2009
SUPER
THERMAL
POWER PLANT
(4x250 MW)
Raigarh (C.G)
Client Jindal
power limited.
Junior
Quantity
Surveyor
1. Preparation on client bill &
finalized.
2.Checking & certification of
contractor’s RA bills.
3. Material Reconciliation.
4.Final bill preparation
5. Material Reconciliation
6. Preparation of daily progress
report.
PERSONAL DETAILS:
Date of Birth 30th March 1981
Father’s Name Mr. Bijay Kumar Pal.
Present Address Mr. Pintu Pal
Avishikta Appartment
P.O – Rajarhat – Gopalpur
P.S – Airport
Purbachal tentultala .
Tapan mitra sarani.
Kolkata – 700136
West Bengal, INDIA
Mobile No 9981391204, 8319244629
Permanent Address Pintu Pal.
Language
C/O – Bijay kumar pal
Vill – Chalksa Pur
P.O – Karisunda
P.S – Indas
Dist – Bankura
Pin - 722205
West Bengal, INDIA
English, Hindi and Bengali.
Hobbies Reading Sports & Music.
Strength Commitment, Positive Attitude, Communication and self
confidence
Passport No. N3833558
Date of Issue & Expiry 15/10/2015 & 14/10/2025
Nationality Indian.
Marital Status Married
Sex Male
Religion Hindu.
Minimum require Time
for Joining
Expected CTC/Year
One Months
Negotiable.
Pintu Pal Date

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Pintu_pal_cv.pdf'),
(4726, 'KUNTAL DE.', 'de.kuntal2010@gmail.com', '07908374341', 'Carrier Objectives: I want to take challenges to build up skills &knowledge’s, serve the organization', 'Carrier Objectives: I want to take challenges to build up skills &knowledge’s, serve the organization', '', 'Sex: - Male
Marital Status: - Married.
Passport : - L6206436 Valid up to 09.12.2023.
Language Known: - English, Bengali, Hindi.
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: - ---------------------------------
Date: - Signature
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex: - Male
Marital Status: - Married.
Passport : - L6206436 Valid up to 09.12.2023.
Language Known: - English, Bengali, Hindi.
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: - ---------------------------------
Date: - Signature
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kuntal-sr-08.02.2021.pdf', 'Name: KUNTAL DE.

Email: de.kuntal2010@gmail.com

Phone: 07908374341

Headline: Carrier Objectives: I want to take challenges to build up skills &knowledge’s, serve the organization

Personal Details: Sex: - Male
Marital Status: - Married.
Passport : - L6206436 Valid up to 09.12.2023.
Language Known: - English, Bengali, Hindi.
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: - ---------------------------------
Date: - Signature
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
KUNTAL DE.
Permanent address: - E-mail:- de.kuntal2010@gmail.com
Vill: Narasinghapur. P.O.:- Barabainan. Mob:-07908374341
Dist.:- Burdwan, West Bengal.
Pin no.:- 713421
Carrier Objectives: I want to take challenges to build up skills &knowledge’s, serve the organization
& to enrich myself with the cutting edge technologies.
Total Experience: Seventeen (17) years’ experience in Survey along with Civil & Structural
works.
Present Employer:-: Presently working as a Surveyor in Shapoorji Pallonji Co Pvt. Ltd.
ITPO(International Trade Promotion Organization) Project at Pragatimaidan,Delhi.
Client – ITPO from June, 18 to till date.
Previous Employer: -
1. Client –DMRC, (Kochi Metro Project) Elamkulam Station, Kerala, Worked under McNally Bharat
Engineering Company Limited from March, 2018 to May 2018 as a Sr.Technical Officer Survey as well
as civil job also.
2. Client- B T P S, 2X110 MW, Barauni Thermal Power Plant modification job. Barauni,
Begusarai, Bihar. Worked under McNally Bharat Engineering Company Limited from September,
2017 to February, 2018 as a Sr Technical Officer Survey as well as civil job also.
3. Client – PDCL, 2 X 500 MW, Sagardighi Thermal Power Plant Phase # 2 Sagardighi, West
Bengal l Worked under McNally Bharat Engineering Company Limited from August, 2012 to August,
2017 as a Sr Technical Officer Survey. During this time I am surveying for 02 no’s. 132KV substation
at Rampur hat from November, 13 to April, 14 and 1 Nov. 132 KV substation at Domcol from
December, 15 to November, 16 under WBSETCL.
4. Client –IISCO Steel Plant, (External Water Supply System) Burnpur, Asansol, Burdwan, West
Bengal Worked under McNally Bharat Engineering Company Limited from March, 2010 to July 2012
as a Technical Officer Survey
5. Client- RSP, Rourkela Steel Plant (4.2 MTPA), Rourkela (Orissa) Worked Under Shapoorji
Pallonji &Co. Ltd from September, 2009 to February2010 as surveyor.
6. Client –KITCHEN APPLIANCE INDIA (P) LTD. Videocon I.T. Park (double basement with G+
24 floors).Sector –V, Kolkata. Worked under Shapoorji Pallonji & co. Ltd .from September, 2007 to
August, 2009 as surveyor.

-- 1 of 2 --

7. Client – P.D.C.L. 2 X 300 MW Sagardighi Thermal Power Plant .Sagardighi, West Bengal
.Worked under Shapoorji Pallonji & Co ltd. from May, 2005 to August, 2007.
8. Client – TATA Steel Plant Jharkhand Worked under Gupta Enterprise Jharkhand (M N Dastur &
Co. (P) Ltd). From March, 2004 to April 2005.
RESPONSIBILITY
 Study the structural drawings.
 Observing the line & level of all structures.
 Co-ordination with Client for drawing clarification.
 Planning & Execution the Civil Work.
 Prepare a programmed for job progress in proper manner.
 Prepare the Sub-Contractors bill & Client Bill.
 Prepare Drawing by AUTO CAD Software.
Educational Qualification: Graduate in Pure Science (1999).
Technical Qualification:-
1) Surveyor with Computer (2 Years) from East India Technical &Commercial Survey Institution
(2005).
2) Diploma in Civil engineering from I.C.E. (2014).
Computer skill: -Knowledge in AutoCAD, along with MS Word, MS Excel & Basic computer.
Personal Profile: - Father’s name: - Sri Madan Mohan De.
Date of Birth: - 06.12.1977
Sex: - Male
Marital Status: - Married.
Passport : - L6206436 Valid up to 09.12.2023.
Language Known: - English, Bengali, Hindi.
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: - ---------------------------------
Date: - Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\kuntal-sr-08.02.2021.pdf'),
(4727, 'Bhuvnesh Ramawat', 'bhuvnesh.ramawat.resume-import-04727@hhh-resume-import.invalid', '0000000000', 'optional subject with good academic record of- CGPA 8.0. PROFILE', 'optional subject with good academic record of- CGPA 8.0. PROFILE', '', 'PHONE:
+91-9782-527-539
+91-9636-366-739
WEBSITE:
linkedin.com/in/bhuvnesh-r
EMAIL:
bhuvnesh.ramawat76@gmail.com', ARRAY['May ''16–July ''16', '1. Construction of 90 MLD Water Treatment Plant.', '2. Observe and Execute Various works of “Re-Org UWSS', 'Jodhpur', 'Surpura Based water Supply Works”.', '1 of 2 --', 'Bhuvnesh Ramawat', 'B. Tech (CIVIL)-Honors', 'Design Engineer-Structure', 'PROJECT UNDERTAKEN:', 'B+G+12 Storey Residential Building', '1. Initial preliminary analysis & design', '2. Analysis of Building in Etabs as Per IS codes.', '3. Preparation of model Considering all load as per codal provision.', '4. preparation of design documents & DBR.', 'Analysis & Design of Straight and Cantilever Pole & Machine Foundation', '1. Analysis & Design for smart city (Aligarh', 'Varanasi Smart City)', '2. Analyzed for different wind and seismic zones.', '3. Pole Height varying from 3 m', '6m', '& 7 m with Cantilever of 4m to 6 m.', '4. Also Design for Machine Foundation for CCTV and Surveillance Cabinet.', '5. Preparation of design documents & DBR.', '6.Get the drawings for all design outputs.', 'Analysis & Design of Industrial shed Structure', '1. Analysis & Design of warehouse buildings for different parts of the country.', '3. Spans varying from 10 m', '15m', '& 20 m.', '5. Get the drawings for all design outputs.', 'Analysis & Design Work Carried out for Ring Wall Foundation', 'Using Staad pro Advanced Foundation Software', 'Foundation is Design at very Low bearing Capacity', 'Also', 'IS875', '456 & API650 is Used to make Design Possible as per Codal Possible & Manually the stress', 'are calculated & verified with the Software Result.', 'Analysis & Design of Green House Structure (In Vrindavan)', 'Is the First Project in India which is Design totally on the basis of Indian code', 'Structural Analysis &', 'Design carried out for Green House Structure having an Area of 2.5 Acre', 'The Structure is Analysis &', 'Design on Staad Pro. Indian Code IS14462(1997) RECOMMENDATIONS FOR LAYOUT', 'DESIGN AND', 'CONSTRUCTION OF GREENHOUSE STRUCTURES also Followed During Designing Also IS 875 Part-1 & 3', 'Code is Used to calculate the Wind Forces & Self-Weight Exert on the Whole Structure', 'Foundation', 'Design is Also carried out for all the Structural members. Retractable Roof', 'Tension & Compression', 'Cable', 'Electric Motors etc. are Utilized for Other Various Operation.', 'Analysis & Design of 3CP Wall @IICC Dwarka', 'IICC is India’s largest convention and exhibition center', 'The IICC (India International Convention &', 'Expo Centre) is smart city project being driven by Government of India. With a total area of', '300', '000m2', 'IICC is India’s largest convention and exhibition complex. Involve with the Design of MS-', 'Structure for 3CP wall For the Convention Centre to get Approval by EDRC Team.', 'Seismic retrofitting of Industrial Structures', 'Seismic behavior study of existing building structures which are 10- 20 years old. Analysis', 'and design as per latest updated codal provision IS1893:2016 response spectra method.', 'Design for Tensile Shade Structure', '1. Analysis and design work carried out for Shalimar smart City project as tensile shade structure span', 'of 35m x 13 m', 'and its Cantilever about 8m.', '2. Analysis and design work carried out for Hubli smart City project as tensile shade structure span of', '20m x 12 m', 'and its Height about 6m.', '3. Preparation of design documents & DBR.', '4. Get the drawings for all design outputs', 'ESSENTIAL DUTIES & RESPONSIBILITIES TAKEN', '1. Preparation of BOQ and Proper Project Management & Planning.', '2. Preparation of BBS and Quantity Estimation for Both Civil & Infrastructure Project.', '3. Performs engineering calculations & Design Reports.', '4. Development and or Assist in the preparation of drawings for conceptual and detail design &', 'structural analysis and design calculations', '5. Ensure that all structural engineering deliverables comply with applicable codes and standards', 'and deliverables are reviewed in accordance with corporate QA/QC procedures.', '6. Experience dealing with clients and other members of the professional team', 'Coordinate projects and packages of work', '...[truncated for Excel cell]']::text[], ARRAY['May ''16–July ''16', '1. Construction of 90 MLD Water Treatment Plant.', '2. Observe and Execute Various works of “Re-Org UWSS', 'Jodhpur', 'Surpura Based water Supply Works”.', '1 of 2 --', 'Bhuvnesh Ramawat', 'B. Tech (CIVIL)-Honors', 'Design Engineer-Structure', 'PROJECT UNDERTAKEN:', 'B+G+12 Storey Residential Building', '1. Initial preliminary analysis & design', '2. Analysis of Building in Etabs as Per IS codes.', '3. Preparation of model Considering all load as per codal provision.', '4. preparation of design documents & DBR.', 'Analysis & Design of Straight and Cantilever Pole & Machine Foundation', '1. Analysis & Design for smart city (Aligarh', 'Varanasi Smart City)', '2. Analyzed for different wind and seismic zones.', '3. Pole Height varying from 3 m', '6m', '& 7 m with Cantilever of 4m to 6 m.', '4. Also Design for Machine Foundation for CCTV and Surveillance Cabinet.', '5. Preparation of design documents & DBR.', '6.Get the drawings for all design outputs.', 'Analysis & Design of Industrial shed Structure', '1. Analysis & Design of warehouse buildings for different parts of the country.', '3. Spans varying from 10 m', '15m', '& 20 m.', '5. Get the drawings for all design outputs.', 'Analysis & Design Work Carried out for Ring Wall Foundation', 'Using Staad pro Advanced Foundation Software', 'Foundation is Design at very Low bearing Capacity', 'Also', 'IS875', '456 & API650 is Used to make Design Possible as per Codal Possible & Manually the stress', 'are calculated & verified with the Software Result.', 'Analysis & Design of Green House Structure (In Vrindavan)', 'Is the First Project in India which is Design totally on the basis of Indian code', 'Structural Analysis &', 'Design carried out for Green House Structure having an Area of 2.5 Acre', 'The Structure is Analysis &', 'Design on Staad Pro. Indian Code IS14462(1997) RECOMMENDATIONS FOR LAYOUT', 'DESIGN AND', 'CONSTRUCTION OF GREENHOUSE STRUCTURES also Followed During Designing Also IS 875 Part-1 & 3', 'Code is Used to calculate the Wind Forces & Self-Weight Exert on the Whole Structure', 'Foundation', 'Design is Also carried out for all the Structural members. Retractable Roof', 'Tension & Compression', 'Cable', 'Electric Motors etc. are Utilized for Other Various Operation.', 'Analysis & Design of 3CP Wall @IICC Dwarka', 'IICC is India’s largest convention and exhibition center', 'The IICC (India International Convention &', 'Expo Centre) is smart city project being driven by Government of India. With a total area of', '300', '000m2', 'IICC is India’s largest convention and exhibition complex. Involve with the Design of MS-', 'Structure for 3CP wall For the Convention Centre to get Approval by EDRC Team.', 'Seismic retrofitting of Industrial Structures', 'Seismic behavior study of existing building structures which are 10- 20 years old. Analysis', 'and design as per latest updated codal provision IS1893:2016 response spectra method.', 'Design for Tensile Shade Structure', '1. Analysis and design work carried out for Shalimar smart City project as tensile shade structure span', 'of 35m x 13 m', 'and its Cantilever about 8m.', '2. Analysis and design work carried out for Hubli smart City project as tensile shade structure span of', '20m x 12 m', 'and its Height about 6m.', '3. Preparation of design documents & DBR.', '4. Get the drawings for all design outputs', 'ESSENTIAL DUTIES & RESPONSIBILITIES TAKEN', '1. Preparation of BOQ and Proper Project Management & Planning.', '2. Preparation of BBS and Quantity Estimation for Both Civil & Infrastructure Project.', '3. Performs engineering calculations & Design Reports.', '4. Development and or Assist in the preparation of drawings for conceptual and detail design &', 'structural analysis and design calculations', '5. Ensure that all structural engineering deliverables comply with applicable codes and standards', 'and deliverables are reviewed in accordance with corporate QA/QC procedures.', '6. Experience dealing with clients and other members of the professional team', 'Coordinate projects and packages of work', '...[truncated for Excel cell]']::text[], ARRAY[]::text[], ARRAY['May ''16–July ''16', '1. Construction of 90 MLD Water Treatment Plant.', '2. Observe and Execute Various works of “Re-Org UWSS', 'Jodhpur', 'Surpura Based water Supply Works”.', '1 of 2 --', 'Bhuvnesh Ramawat', 'B. Tech (CIVIL)-Honors', 'Design Engineer-Structure', 'PROJECT UNDERTAKEN:', 'B+G+12 Storey Residential Building', '1. Initial preliminary analysis & design', '2. Analysis of Building in Etabs as Per IS codes.', '3. Preparation of model Considering all load as per codal provision.', '4. preparation of design documents & DBR.', 'Analysis & Design of Straight and Cantilever Pole & Machine Foundation', '1. Analysis & Design for smart city (Aligarh', 'Varanasi Smart City)', '2. Analyzed for different wind and seismic zones.', '3. Pole Height varying from 3 m', '6m', '& 7 m with Cantilever of 4m to 6 m.', '4. Also Design for Machine Foundation for CCTV and Surveillance Cabinet.', '5. Preparation of design documents & DBR.', '6.Get the drawings for all design outputs.', 'Analysis & Design of Industrial shed Structure', '1. Analysis & Design of warehouse buildings for different parts of the country.', '3. Spans varying from 10 m', '15m', '& 20 m.', '5. Get the drawings for all design outputs.', 'Analysis & Design Work Carried out for Ring Wall Foundation', 'Using Staad pro Advanced Foundation Software', 'Foundation is Design at very Low bearing Capacity', 'Also', 'IS875', '456 & API650 is Used to make Design Possible as per Codal Possible & Manually the stress', 'are calculated & verified with the Software Result.', 'Analysis & Design of Green House Structure (In Vrindavan)', 'Is the First Project in India which is Design totally on the basis of Indian code', 'Structural Analysis &', 'Design carried out for Green House Structure having an Area of 2.5 Acre', 'The Structure is Analysis &', 'Design on Staad Pro. Indian Code IS14462(1997) RECOMMENDATIONS FOR LAYOUT', 'DESIGN AND', 'CONSTRUCTION OF GREENHOUSE STRUCTURES also Followed During Designing Also IS 875 Part-1 & 3', 'Code is Used to calculate the Wind Forces & Self-Weight Exert on the Whole Structure', 'Foundation', 'Design is Also carried out for all the Structural members. Retractable Roof', 'Tension & Compression', 'Cable', 'Electric Motors etc. are Utilized for Other Various Operation.', 'Analysis & Design of 3CP Wall @IICC Dwarka', 'IICC is India’s largest convention and exhibition center', 'The IICC (India International Convention &', 'Expo Centre) is smart city project being driven by Government of India. With a total area of', '300', '000m2', 'IICC is India’s largest convention and exhibition complex. Involve with the Design of MS-', 'Structure for 3CP wall For the Convention Centre to get Approval by EDRC Team.', 'Seismic retrofitting of Industrial Structures', 'Seismic behavior study of existing building structures which are 10- 20 years old. Analysis', 'and design as per latest updated codal provision IS1893:2016 response spectra method.', 'Design for Tensile Shade Structure', '1. Analysis and design work carried out for Shalimar smart City project as tensile shade structure span', 'of 35m x 13 m', 'and its Cantilever about 8m.', '2. Analysis and design work carried out for Hubli smart City project as tensile shade structure span of', '20m x 12 m', 'and its Height about 6m.', '3. Preparation of design documents & DBR.', '4. Get the drawings for all design outputs', 'ESSENTIAL DUTIES & RESPONSIBILITIES TAKEN', '1. Preparation of BOQ and Proper Project Management & Planning.', '2. Preparation of BBS and Quantity Estimation for Both Civil & Infrastructure Project.', '3. Performs engineering calculations & Design Reports.', '4. Development and or Assist in the preparation of drawings for conceptual and detail design &', 'structural analysis and design calculations', '5. Ensure that all structural engineering deliverables comply with applicable codes and standards', 'and deliverables are reviewed in accordance with corporate QA/QC procedures.', '6. Experience dealing with clients and other members of the professional team', 'Coordinate projects and packages of work', '...[truncated for Excel cell]']::text[], '', 'PHONE:
+91-9782-527-539
+91-9636-366-739
WEBSITE:
linkedin.com/in/bhuvnesh-r
EMAIL:
bhuvnesh.ramawat76@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"optional subject with good academic record of- CGPA 8.0. PROFILE","company":"Imported from resume CSV","description":"SD Engineering Consultants - New Delhi - Structural Design Engineer\nSeptember ''2018 - Till\n1. Analysis and design of structures and selection of appropriate material to meet the\nstresses accumulating due to the loads and forces acting on it.\n2. Calculating the design loads and or forces such as wind & earthquake as per standard\ncode provision.\n3. Examine structures at risk of collapse and advising how to improve them\nstructural integrity, such as recommending removal or repair of defective parts or\nrebuilding the entire structure\n4. Analyze the buildings & Calculate the pressures, stresses and strains that\neach component will experience from other parts of the structure due to human\nuse or environmental pressures such as weather, wind forces and or earthquakes.\n5. Preparing Reports, Designs and Drawings\nHG Infra Engineering Limited - Jaipur - Assistant Engineer (Structure)\nJuly ''17 – September’18\n1. Project Name-Six laning of Kishangarh-Udaipur-Ahmedabad Section from KM 90+000\n(Near Gulab Pura) to KM 214+870(End of Chittorgarh bypass) of NH-79\n(Length 124.870 KM) in the state of Rajasthan package 2 under NHDP phase 5\non BOT(Toll) Mode.\n2. Structure undertaken:\nPipe culvert (Single cell, Double and Multi-cellular)\nSyphon pipe culvert.\nBox culvert (cast in situ).\nWing wall, Parapet wall, Retaining wall (Independent and U-type)\nMinor Bridges (Box type 2 cell, pier and abutment type)\nVehicular Underpass, Pedestrian Underpass.\nPre-cast crash barrier.\nNational Infra Engineering Co. JV Torrent Power Ltd., Ahmedabad-Intern\nMay’2017–July ''17\n1. Most Reputed Organization of Gujrat as electricity Transmission, distribution preparing\nand execution of site work as preparing BOQ and Verifying bill.\n2. Preparing Reports, Check for Designs and Drawings, Analyze configurations of the basic\nstructural components of a building or other structure\nIT SKILLS Shah Technical consultant JV Seureca France- Structural Engineer-Industrial Training\nMay ''16–July ''16\n1. Construction of 90 MLD Water Treatment Plant.\n2. Observe and Execute Various works of “Re-Org UWSS\nJodhpur, Surpura Based water Supply Works”.\n-- 1 of 2 --\nBhuvnesh Ramawat\nB. Tech (CIVIL)-Honors\nDesign Engineer-Structure\nPROJECT UNDERTAKEN:\nB+G+12 Storey Residential Building"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bhuvnesh R-CV.pdf', 'Name: Bhuvnesh Ramawat

Email: bhuvnesh.ramawat.resume-import-04727@hhh-resume-import.invalid

Headline: optional subject with good academic record of- CGPA 8.0. PROFILE

IT Skills: May ''16–July ''16
1. Construction of 90 MLD Water Treatment Plant.
2. Observe and Execute Various works of “Re-Org UWSS
Jodhpur, Surpura Based water Supply Works”.
-- 1 of 2 --
Bhuvnesh Ramawat
B. Tech (CIVIL)-Honors
Design Engineer-Structure
PROJECT UNDERTAKEN:
B+G+12 Storey Residential Building
1. Initial preliminary analysis & design
2. Analysis of Building in Etabs as Per IS codes.
3. Preparation of model Considering all load as per codal provision.
4. preparation of design documents & DBR.
Analysis & Design of Straight and Cantilever Pole & Machine Foundation
1. Analysis & Design for smart city (Aligarh, Varanasi Smart City)
2. Analyzed for different wind and seismic zones.
3. Pole Height varying from 3 m, 6m, & 7 m with Cantilever of 4m to 6 m.
4. Also Design for Machine Foundation for CCTV and Surveillance Cabinet.
5. Preparation of design documents & DBR.
6.Get the drawings for all design outputs.
Analysis & Design of Industrial shed Structure
1. Analysis & Design of warehouse buildings for different parts of the country.
2. Analyzed for different wind and seismic zones.
3. Spans varying from 10 m, 15m, & 20 m.
4. Preparation of design documents & DBR.
5. Get the drawings for all design outputs.
Analysis & Design Work Carried out for Ring Wall Foundation
Using Staad pro Advanced Foundation Software, Foundation is Design at very Low bearing Capacity,
Also, IS875,456 & API650 is Used to make Design Possible as per Codal Possible & Manually the stress
are calculated & verified with the Software Result.
Analysis & Design of Green House Structure (In Vrindavan)
Is the First Project in India which is Design totally on the basis of Indian code, Structural Analysis &
Design carried out for Green House Structure having an Area of 2.5 Acre, The Structure is Analysis &
Design on Staad Pro. Indian Code IS14462(1997) RECOMMENDATIONS FOR LAYOUT, DESIGN AND
CONSTRUCTION OF GREENHOUSE STRUCTURES also Followed During Designing Also IS 875 Part-1 & 3
Code is Used to calculate the Wind Forces & Self-Weight Exert on the Whole Structure, Foundation
Design is Also carried out for all the Structural members. Retractable Roof, Tension & Compression
Cable, Electric Motors etc. are Utilized for Other Various Operation.
Analysis & Design of 3CP Wall @IICC Dwarka
IICC is India’s largest convention and exhibition center, The IICC (India International Convention &
Expo Centre) is smart city project being driven by Government of India. With a total area of
300,000m2, IICC is India’s largest convention and exhibition complex. Involve with the Design of MS-
Structure for 3CP wall For the Convention Centre to get Approval by EDRC Team.
Seismic retrofitting of Industrial Structures
Seismic behavior study of existing building structures which are 10- 20 years old. Analysis
and design as per latest updated codal provision IS1893:2016 response spectra method.
Design for Tensile Shade Structure
1. Analysis and design work carried out for Shalimar smart City project as tensile shade structure span
of 35m x 13 m, and its Cantilever about 8m.
2. Analysis and design work carried out for Hubli smart City project as tensile shade structure span of
20m x 12 m, and its Height about 6m.
3. Preparation of design documents & DBR.
4. Get the drawings for all design outputs
ESSENTIAL DUTIES & RESPONSIBILITIES TAKEN
1. Preparation of BOQ and Proper Project Management & Planning.
2. Preparation of BBS and Quantity Estimation for Both Civil & Infrastructure Project.
3. Performs engineering calculations & Design Reports.
4. Development and or Assist in the preparation of drawings for conceptual and detail design &
structural analysis and design calculations
5. Ensure that all structural engineering deliverables comply with applicable codes and standards
and deliverables are reviewed in accordance with corporate QA/QC procedures.
6. Experience dealing with clients and other members of the professional team
Coordinate projects and packages of work
...[truncated for Excel cell]

Employment: SD Engineering Consultants - New Delhi - Structural Design Engineer
September ''2018 - Till
1. Analysis and design of structures and selection of appropriate material to meet the
stresses accumulating due to the loads and forces acting on it.
2. Calculating the design loads and or forces such as wind & earthquake as per standard
code provision.
3. Examine structures at risk of collapse and advising how to improve them
structural integrity, such as recommending removal or repair of defective parts or
rebuilding the entire structure
4. Analyze the buildings & Calculate the pressures, stresses and strains that
each component will experience from other parts of the structure due to human
use or environmental pressures such as weather, wind forces and or earthquakes.
5. Preparing Reports, Designs and Drawings
HG Infra Engineering Limited - Jaipur - Assistant Engineer (Structure)
July ''17 – September’18
1. Project Name-Six laning of Kishangarh-Udaipur-Ahmedabad Section from KM 90+000
(Near Gulab Pura) to KM 214+870(End of Chittorgarh bypass) of NH-79
(Length 124.870 KM) in the state of Rajasthan package 2 under NHDP phase 5
on BOT(Toll) Mode.
2. Structure undertaken:
Pipe culvert (Single cell, Double and Multi-cellular)
Syphon pipe culvert.
Box culvert (cast in situ).
Wing wall, Parapet wall, Retaining wall (Independent and U-type)
Minor Bridges (Box type 2 cell, pier and abutment type)
Vehicular Underpass, Pedestrian Underpass.
Pre-cast crash barrier.
National Infra Engineering Co. JV Torrent Power Ltd., Ahmedabad-Intern
May’2017–July ''17
1. Most Reputed Organization of Gujrat as electricity Transmission, distribution preparing
and execution of site work as preparing BOQ and Verifying bill.
2. Preparing Reports, Check for Designs and Drawings, Analyze configurations of the basic
structural components of a building or other structure
IT SKILLS Shah Technical consultant JV Seureca France- Structural Engineer-Industrial Training
May ''16–July ''16
1. Construction of 90 MLD Water Treatment Plant.
2. Observe and Execute Various works of “Re-Org UWSS
Jodhpur, Surpura Based water Supply Works”.
-- 1 of 2 --
Bhuvnesh Ramawat
B. Tech (CIVIL)-Honors
Design Engineer-Structure
PROJECT UNDERTAKEN:
B+G+12 Storey Residential Building

Education: SLBS ENGINEERING COLLEGE – RAJASTHAN TECHNICAL UNIVERSITY
B. TECH., CIVIL ENGINEERING - 2013 – 2017 Learned the behavior of materials,
structural mechanisms, analysis and design concepts with RCC & structural steel,
case studies about sustainable building design and practical experience of
90-MLD water treatment plant, sewer and sewerage systems and bit about
transportation, surveying & GIS - CGPA 8.62
KENDRIYA VIDHALAYA NO.1 (AFS), JODHPUR – 12TH PCM, CS 2012 - 2013 PCM
with computer science as an optional subject with good academic record of- CGPA 7.9.
KENDRIYA VIDHALAYA NO.1 (AFS), JODHPUR – 10TH 2011 - 2012 science as an
optional subject with good academic record of- CGPA 8.0. PROFILE
Design Engineer and B. TECH in Civil
Engineering along with one year of Structural
Engineering execution in Highway project with 3+
years of industry exposure as a practicing Structural
Engineer-Design. Ability to think and write in a highly
structured manner while also having the required
creativity to develop specialized solutions and
anticipating potential challenges and opportunities.
Enjoy working in an interdisciplinary team
environment. Having design experience on a diverse
array of projects through all phases of design and
construction.

Personal Details: PHONE:
+91-9782-527-539
+91-9636-366-739
WEBSITE:
linkedin.com/in/bhuvnesh-r
EMAIL:
bhuvnesh.ramawat76@gmail.com

Extracted Resume Text: Bhuvnesh Ramawat
B. Tech (CIVIL)-Honors
Design Engineer-Structure
EDUCATION
SLBS ENGINEERING COLLEGE – RAJASTHAN TECHNICAL UNIVERSITY
B. TECH., CIVIL ENGINEERING - 2013 – 2017 Learned the behavior of materials,
structural mechanisms, analysis and design concepts with RCC & structural steel,
case studies about sustainable building design and practical experience of
90-MLD water treatment plant, sewer and sewerage systems and bit about
transportation, surveying & GIS - CGPA 8.62
KENDRIYA VIDHALAYA NO.1 (AFS), JODHPUR – 12TH PCM, CS 2012 - 2013 PCM
with computer science as an optional subject with good academic record of- CGPA 7.9.
KENDRIYA VIDHALAYA NO.1 (AFS), JODHPUR – 10TH 2011 - 2012 science as an
optional subject with good academic record of- CGPA 8.0. PROFILE
Design Engineer and B. TECH in Civil
Engineering along with one year of Structural
Engineering execution in Highway project with 3+
years of industry exposure as a practicing Structural
Engineer-Design. Ability to think and write in a highly
structured manner while also having the required
creativity to develop specialized solutions and
anticipating potential challenges and opportunities.
Enjoy working in an interdisciplinary team
environment. Having design experience on a diverse
array of projects through all phases of design and
construction.
CONTACT
PHONE:
+91-9782-527-539
+91-9636-366-739
WEBSITE:
linkedin.com/in/bhuvnesh-r
EMAIL:
bhuvnesh.ramawat76@gmail.com
WORK EXPERIENCE
SD Engineering Consultants - New Delhi - Structural Design Engineer
September ''2018 - Till
1. Analysis and design of structures and selection of appropriate material to meet the
stresses accumulating due to the loads and forces acting on it.
2. Calculating the design loads and or forces such as wind & earthquake as per standard
code provision.
3. Examine structures at risk of collapse and advising how to improve them
structural integrity, such as recommending removal or repair of defective parts or
rebuilding the entire structure
4. Analyze the buildings & Calculate the pressures, stresses and strains that
each component will experience from other parts of the structure due to human
use or environmental pressures such as weather, wind forces and or earthquakes.
5. Preparing Reports, Designs and Drawings
HG Infra Engineering Limited - Jaipur - Assistant Engineer (Structure)
July ''17 – September’18
1. Project Name-Six laning of Kishangarh-Udaipur-Ahmedabad Section from KM 90+000
(Near Gulab Pura) to KM 214+870(End of Chittorgarh bypass) of NH-79
(Length 124.870 KM) in the state of Rajasthan package 2 under NHDP phase 5
on BOT(Toll) Mode.
2. Structure undertaken:
Pipe culvert (Single cell, Double and Multi-cellular)
Syphon pipe culvert.
Box culvert (cast in situ).
Wing wall, Parapet wall, Retaining wall (Independent and U-type)
Minor Bridges (Box type 2 cell, pier and abutment type)
Vehicular Underpass, Pedestrian Underpass.
Pre-cast crash barrier.
National Infra Engineering Co. JV Torrent Power Ltd., Ahmedabad-Intern
May’2017–July ''17
1. Most Reputed Organization of Gujrat as electricity Transmission, distribution preparing
and execution of site work as preparing BOQ and Verifying bill.
2. Preparing Reports, Check for Designs and Drawings, Analyze configurations of the basic
structural components of a building or other structure
IT SKILLS Shah Technical consultant JV Seureca France- Structural Engineer-Industrial Training
May ''16–July ''16
1. Construction of 90 MLD Water Treatment Plant.
2. Observe and Execute Various works of “Re-Org UWSS
Jodhpur, Surpura Based water Supply Works”.

-- 1 of 2 --

Bhuvnesh Ramawat
B. Tech (CIVIL)-Honors
Design Engineer-Structure
PROJECT UNDERTAKEN:
B+G+12 Storey Residential Building
1. Initial preliminary analysis & design
2. Analysis of Building in Etabs as Per IS codes.
3. Preparation of model Considering all load as per codal provision.
4. preparation of design documents & DBR.
Analysis & Design of Straight and Cantilever Pole & Machine Foundation
1. Analysis & Design for smart city (Aligarh, Varanasi Smart City)
2. Analyzed for different wind and seismic zones.
3. Pole Height varying from 3 m, 6m, & 7 m with Cantilever of 4m to 6 m.
4. Also Design for Machine Foundation for CCTV and Surveillance Cabinet.
5. Preparation of design documents & DBR.
6.Get the drawings for all design outputs.
Analysis & Design of Industrial shed Structure
1. Analysis & Design of warehouse buildings for different parts of the country.
2. Analyzed for different wind and seismic zones.
3. Spans varying from 10 m, 15m, & 20 m.
4. Preparation of design documents & DBR.
5. Get the drawings for all design outputs.
Analysis & Design Work Carried out for Ring Wall Foundation
Using Staad pro Advanced Foundation Software, Foundation is Design at very Low bearing Capacity,
Also, IS875,456 & API650 is Used to make Design Possible as per Codal Possible & Manually the stress
are calculated & verified with the Software Result.
Analysis & Design of Green House Structure (In Vrindavan)
Is the First Project in India which is Design totally on the basis of Indian code, Structural Analysis &
Design carried out for Green House Structure having an Area of 2.5 Acre, The Structure is Analysis &
Design on Staad Pro. Indian Code IS14462(1997) RECOMMENDATIONS FOR LAYOUT, DESIGN AND
CONSTRUCTION OF GREENHOUSE STRUCTURES also Followed During Designing Also IS 875 Part-1 & 3
Code is Used to calculate the Wind Forces & Self-Weight Exert on the Whole Structure, Foundation
Design is Also carried out for all the Structural members. Retractable Roof, Tension & Compression
Cable, Electric Motors etc. are Utilized for Other Various Operation.
Analysis & Design of 3CP Wall @IICC Dwarka
IICC is India’s largest convention and exhibition center, The IICC (India International Convention &
Expo Centre) is smart city project being driven by Government of India. With a total area of
300,000m2, IICC is India’s largest convention and exhibition complex. Involve with the Design of MS-
Structure for 3CP wall For the Convention Centre to get Approval by EDRC Team.
Seismic retrofitting of Industrial Structures
Seismic behavior study of existing building structures which are 10- 20 years old. Analysis
and design as per latest updated codal provision IS1893:2016 response spectra method.
Design for Tensile Shade Structure
1. Analysis and design work carried out for Shalimar smart City project as tensile shade structure span
of 35m x 13 m, and its Cantilever about 8m.
2. Analysis and design work carried out for Hubli smart City project as tensile shade structure span of
20m x 12 m, and its Height about 6m.
3. Preparation of design documents & DBR.
4. Get the drawings for all design outputs
ESSENTIAL DUTIES & RESPONSIBILITIES TAKEN
1. Preparation of BOQ and Proper Project Management & Planning.
2. Preparation of BBS and Quantity Estimation for Both Civil & Infrastructure Project.
3. Performs engineering calculations & Design Reports.
4. Development and or Assist in the preparation of drawings for conceptual and detail design &
structural analysis and design calculations
5. Ensure that all structural engineering deliverables comply with applicable codes and standards
and deliverables are reviewed in accordance with corporate QA/QC procedures.
6. Experience dealing with clients and other members of the professional team
Coordinate projects and packages of work with minimal assistance, managing other Draughtman and
technicians as necessary.
7. Experience of working under Sr. Managers, Sr. Engineers with minimal Guidance.
Having skills to produce exceptional design solutions to the industry standards, solve complex
technical problems.
Submitted Sincerely
Bhuvnesh Ramawat
PERSONAL DETAILS
Father’s Name: Vishnu Prakash Ramawat
Passport No : S557****
Date of Birth : 07.05.1996
Languages : English, Hindi
Marital Status : Unmarried
PROFESSIONAL REFERENCES
Mr. Rajkumar
Dhakshinamoorthy C.Eng.,
A.M.I.E, ME (structure)
drajkumarce11@gmail.co
m
Mr. Mahesh Yewale
ME(structure), BE
mahesh.yewale01@gmail.com

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Bhuvnesh R-CV.pdf

Parsed Technical Skills: May ''16–July ''16, 1. Construction of 90 MLD Water Treatment Plant., 2. Observe and Execute Various works of “Re-Org UWSS, Jodhpur, Surpura Based water Supply Works”., 1 of 2 --, Bhuvnesh Ramawat, B. Tech (CIVIL)-Honors, Design Engineer-Structure, PROJECT UNDERTAKEN:, B+G+12 Storey Residential Building, 1. Initial preliminary analysis & design, 2. Analysis of Building in Etabs as Per IS codes., 3. Preparation of model Considering all load as per codal provision., 4. preparation of design documents & DBR., Analysis & Design of Straight and Cantilever Pole & Machine Foundation, 1. Analysis & Design for smart city (Aligarh, Varanasi Smart City), 2. Analyzed for different wind and seismic zones., 3. Pole Height varying from 3 m, 6m, & 7 m with Cantilever of 4m to 6 m., 4. Also Design for Machine Foundation for CCTV and Surveillance Cabinet., 5. Preparation of design documents & DBR., 6.Get the drawings for all design outputs., Analysis & Design of Industrial shed Structure, 1. Analysis & Design of warehouse buildings for different parts of the country., 3. Spans varying from 10 m, 15m, & 20 m., 5. Get the drawings for all design outputs., Analysis & Design Work Carried out for Ring Wall Foundation, Using Staad pro Advanced Foundation Software, Foundation is Design at very Low bearing Capacity, Also, IS875, 456 & API650 is Used to make Design Possible as per Codal Possible & Manually the stress, are calculated & verified with the Software Result., Analysis & Design of Green House Structure (In Vrindavan), Is the First Project in India which is Design totally on the basis of Indian code, Structural Analysis &, Design carried out for Green House Structure having an Area of 2.5 Acre, The Structure is Analysis &, Design on Staad Pro. Indian Code IS14462(1997) RECOMMENDATIONS FOR LAYOUT, DESIGN AND, CONSTRUCTION OF GREENHOUSE STRUCTURES also Followed During Designing Also IS 875 Part-1 & 3, Code is Used to calculate the Wind Forces & Self-Weight Exert on the Whole Structure, Foundation, Design is Also carried out for all the Structural members. Retractable Roof, Tension & Compression, Cable, Electric Motors etc. are Utilized for Other Various Operation., Analysis & Design of 3CP Wall @IICC Dwarka, IICC is India’s largest convention and exhibition center, The IICC (India International Convention &, Expo Centre) is smart city project being driven by Government of India. With a total area of, 300, 000m2, IICC is India’s largest convention and exhibition complex. Involve with the Design of MS-, Structure for 3CP wall For the Convention Centre to get Approval by EDRC Team., Seismic retrofitting of Industrial Structures, Seismic behavior study of existing building structures which are 10- 20 years old. Analysis, and design as per latest updated codal provision IS1893:2016 response spectra method., Design for Tensile Shade Structure, 1. Analysis and design work carried out for Shalimar smart City project as tensile shade structure span, of 35m x 13 m, and its Cantilever about 8m., 2. Analysis and design work carried out for Hubli smart City project as tensile shade structure span of, 20m x 12 m, and its Height about 6m., 3. Preparation of design documents & DBR., 4. Get the drawings for all design outputs, ESSENTIAL DUTIES & RESPONSIBILITIES TAKEN, 1. Preparation of BOQ and Proper Project Management & Planning., 2. Preparation of BBS and Quantity Estimation for Both Civil & Infrastructure Project., 3. Performs engineering calculations & Design Reports., 4. Development and or Assist in the preparation of drawings for conceptual and detail design &, structural analysis and design calculations, 5. Ensure that all structural engineering deliverables comply with applicable codes and standards, and deliverables are reviewed in accordance with corporate QA/QC procedures., 6. Experience dealing with clients and other members of the professional team, Coordinate projects and packages of work, ...[truncated for Excel cell]'),
(4728, 'Experience', 'piyushsatyan@gmail.com', '918983349457', 'Plot No. 25 Brij Niwas Sumit Nagar Mangalmurti Square Ring Road, Nagpur', 'Plot No. 25 Brij Niwas Sumit Nagar Mangalmurti Square Ring Road, Nagpur', '', 'Father’s Name Devendra Prasad Ray
Mother’s Name Nirmala Yadav
Marital Status Single
Date of Birth 17 December 1992
Nationality Indian
Languages English, Hindi, Marathi, Bhojpuri
Skill Good communication & presentation skill.
Hobbies Watching Movies, Cooking,Playing Cricket
Mobile No. 8983349457
Declaration
I hereby declare that the above information and details provided by me are correct and true to the best of my
knowledge.
Date:
Place: NAGPUR PIYUSH D. SATYAN
04/06/2020
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name Devendra Prasad Ray
Mother’s Name Nirmala Yadav
Marital Status Single
Date of Birth 17 December 1992
Nationality Indian
Languages English, Hindi, Marathi, Bhojpuri
Skill Good communication & presentation skill.
Hobbies Watching Movies, Cooking,Playing Cricket
Mobile No. 8983349457
Declaration
I hereby declare that the above information and details provided by me are correct and true to the best of my
knowledge.
Date:
Place: NAGPUR PIYUSH D. SATYAN
04/06/2020
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Plot No. 25 Brij Niwas Sumit Nagar Mangalmurti Square Ring Road, Nagpur","company":"Imported from resume CSV","description":"Responsibilities\n➢\n➢ Fluid Mechanics Laboratory Co-Incharge(2 years).\n➢ Responsible for Designing and content writing of E-bulletin.\n➢ Guided UG Project “An Approach For Traffic Control And Enhancing Public Transport”.\n➢ Guided UG Project “Partial Replacement of Coarse Aggregate by Coconut Shell”.\n➢ Designing of FLEX for Civil Engineering department and for NAAC committee.\n➢ Coordinator of technical event “AAKAR-14” Organized by Civil Engineering Department.\nFrom To Organisation Nature of Duties Position Held\n19th June\n2017\nPriyadarshini Indira Gandhi College of Engineering,\nNagpur\nTeaching Assistant Professor\nCore Competencies\n➢ Lab Test on Concrete\n➢ Lab Test on Soil\n➢ Design of RCC Road\n➢ Fluid Mechanics Lab Test\n➢ Transportation Engg Lab Test\n➢ Surveying\nPersonal Skills\nComputer Proficiency\n AutoCAD(Certified)\n SYNCRO 8(Basics)\n PTV VISSIM(Basics)\n MS-Office(Moderate)\n STAAD PRO(Basics)\nEducational Timeline\nPIYUSH SATYAN\nVersatile, Adaptive, High-energy Professional, Targeting Assignment in Transportation\nEngineering.\nCreative\nDecision Making Leadership\nTeam Player\nRBS College,\nHajipur\n2009-11\n12th (68%)\nScience\n10th (70%)\nPatna\nCentral\nSchool,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Piyush Satyan Resume.pdf', 'Name: Experience

Email: piyushsatyan@gmail.com

Phone: +91 8983349457

Headline: Plot No. 25 Brij Niwas Sumit Nagar Mangalmurti Square Ring Road, Nagpur

Employment: Responsibilities
➢
➢ Fluid Mechanics Laboratory Co-Incharge(2 years).
➢ Responsible for Designing and content writing of E-bulletin.
➢ Guided UG Project “An Approach For Traffic Control And Enhancing Public Transport”.
➢ Guided UG Project “Partial Replacement of Coarse Aggregate by Coconut Shell”.
➢ Designing of FLEX for Civil Engineering department and for NAAC committee.
➢ Coordinator of technical event “AAKAR-14” Organized by Civil Engineering Department.
From To Organisation Nature of Duties Position Held
19th June
2017
Priyadarshini Indira Gandhi College of Engineering,
Nagpur
Teaching Assistant Professor
Core Competencies
➢ Lab Test on Concrete
➢ Lab Test on Soil
➢ Design of RCC Road
➢ Fluid Mechanics Lab Test
➢ Transportation Engg Lab Test
➢ Surveying
Personal Skills
Computer Proficiency
 AutoCAD(Certified)
 SYNCRO 8(Basics)
 PTV VISSIM(Basics)
 MS-Office(Moderate)
 STAAD PRO(Basics)
Educational Timeline
PIYUSH SATYAN
Versatile, Adaptive, High-energy Professional, Targeting Assignment in Transportation
Engineering.
Creative
Decision Making Leadership
Team Player
RBS College,
Hajipur
2009-11
12th (68%)
Science
10th (70%)
Patna
Central
School,

Personal Details: Father’s Name Devendra Prasad Ray
Mother’s Name Nirmala Yadav
Marital Status Single
Date of Birth 17 December 1992
Nationality Indian
Languages English, Hindi, Marathi, Bhojpuri
Skill Good communication & presentation skill.
Hobbies Watching Movies, Cooking,Playing Cricket
Mobile No. 8983349457
Declaration
I hereby declare that the above information and details provided by me are correct and true to the best of my
knowledge.
Date:
Place: NAGPUR PIYUSH D. SATYAN
04/06/2020
-- 2 of 2 --

Extracted Resume Text: piyushsatyan@gmail.com +91 8983349457
Plot No. 25 Brij Niwas Sumit Nagar Mangalmurti Square Ring Road, Nagpur
Experience
Responsibilities
➢
➢ Fluid Mechanics Laboratory Co-Incharge(2 years).
➢ Responsible for Designing and content writing of E-bulletin.
➢ Guided UG Project “An Approach For Traffic Control And Enhancing Public Transport”.
➢ Guided UG Project “Partial Replacement of Coarse Aggregate by Coconut Shell”.
➢ Designing of FLEX for Civil Engineering department and for NAAC committee.
➢ Coordinator of technical event “AAKAR-14” Organized by Civil Engineering Department.
From To Organisation Nature of Duties Position Held
19th June
2017
Priyadarshini Indira Gandhi College of Engineering,
Nagpur
Teaching Assistant Professor
Core Competencies
➢ Lab Test on Concrete
➢ Lab Test on Soil
➢ Design of RCC Road
➢ Fluid Mechanics Lab Test
➢ Transportation Engg Lab Test
➢ Surveying
Personal Skills
Computer Proficiency
 AutoCAD(Certified)
 SYNCRO 8(Basics)
 PTV VISSIM(Basics)
 MS-Office(Moderate)
 STAAD PRO(Basics)
Educational Timeline
PIYUSH SATYAN
Versatile, Adaptive, High-energy Professional, Targeting Assignment in Transportation
Engineering.
Creative
Decision Making Leadership
Team Player
RBS College,
Hajipur
2009-11
12th (68%)
Science
10th (70%)
Patna
Central
School,
Patna
2008 2011-15
Priyadarshini
Indira Gandhi
College of
Engineering,
Nagpur
B.E. (70%)
Civil Engineering
2015-17
M-Tech
(7.85CGPA)
Transportation
Engg
G H Raisoni
College of
Engineering,
Nagpur
2019-
Lovely
Professional
University
Ph.D(Pursuing)
Civil Engineering
30th April
2020
Fluid Mechanics Laboratory Incharge(1year).
3D Max Modelling (Certified)
SAP S4 HANA (Certified)
IIT-PAVE (Certified)
(Certified)

-- 1 of 2 --

Administrative Activity
➢ Successfully completed Faculty Development Program “Quest For Best” Organized by Priyadarshini Centre Of
Excellence.
➢ Successfully completed the training program “Design Through Auto-CAD” Organized by CIPET, Hajipur
Achievement
➢ Copy Right on Power-point presentation on the topic Compaction and Consolidation, approved by Copy Right
Government of India.
➢ President of Student forum “NIRMAAN-2014” in Priyadarshini Indira Gandhi College of Engineering.
Workshop
➢ Attended workshop on “Total Station” Organized by imaGIS Engineering Solution Pvt. Ltd.
➢ Attended workshop on “Exploring Remote Sensing and GIS Techniques for Better Education and Governance”
Organized by Indian Society of Remote Sensing (ISRS).
Paper Publication
➢ Satyan P.D.,Mogre S.K (2017) ‘A Spatial Approach for Performing Road Safety Audit of Highways’ IJSTE -
International Journal of Science Technology & Engineering | Volume 3 | Issue 09 | March 2017 ISSN (online):
2349-784X.
➢ Prof. L.C Gupta,Prof. S.S. Thawari,Prof. P.D.Satyan,Prof. P.Bhandari (2019) ‘Green Concrete: Ecofriendly Mix
Concrete By Fly Ash’ JETIR | Volume 6| Issue 4| April 2019 ISSN-2349-5162 |UGC Approved.
Personal Details
Father’s Name Devendra Prasad Ray
Mother’s Name Nirmala Yadav
Marital Status Single
Date of Birth 17 December 1992
Nationality Indian
Languages English, Hindi, Marathi, Bhojpuri
Skill Good communication & presentation skill.
Hobbies Watching Movies, Cooking,Playing Cricket
Mobile No. 8983349457
Declaration
I hereby declare that the above information and details provided by me are correct and true to the best of my
knowledge.
Date:
Place: NAGPUR PIYUSH D. SATYAN
04/06/2020

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Piyush Satyan Resume.pdf'),
(4729, 'KUNTAL DE.', 'kuntal.de.resume-import-04729@hhh-resume-import.invalid', '07908374341', 'Carrier Objectives: I want to take challenges to build up skills &knowledge’s, serve the organization', 'Carrier Objectives: I want to take challenges to build up skills &knowledge’s, serve the organization', '', 'Sex: - Male
Marital Status: - Married.
Passport : - Valid up to 09.12.2023.
Language Known: - English, Bengali, Hindi.
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: - ---------------------------------
Date: - Signature
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex: - Male
Marital Status: - Married.
Passport : - Valid up to 09.12.2023.
Language Known: - English, Bengali, Hindi.
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: - ---------------------------------
Date: - Signature
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kuntal-sr-10.11.2020.pdf', 'Name: KUNTAL DE.

Email: kuntal.de.resume-import-04729@hhh-resume-import.invalid

Phone: 07908374341

Headline: Carrier Objectives: I want to take challenges to build up skills &knowledge’s, serve the organization

Personal Details: Sex: - Male
Marital Status: - Married.
Passport : - Valid up to 09.12.2023.
Language Known: - English, Bengali, Hindi.
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: - ---------------------------------
Date: - Signature
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
KUNTAL DE.
Permanent address: - E-mail:- de.kuntal2010@gmail.com
Vill: Narasinghapur. P.O.:- Barabainan. Mob:-07908374341
Dist.:- Burdwan, West Bengal.
Pin no.:- 713421
Carrier Objectives: I want to take challenges to build up skills &knowledge’s, serve the organization
& to enrich myself with the cutting edge technologies.
Total Experience: Sixteen (16) years’ experience in Survey along with Civil & Structural works.
Present Employer:-: Presently working as a Surveyor in Shapoorji Pallonji Co Pvt. Ltd.
ITPO(International Trade Promotion Organization) Project at Pragatimaidan,Delhi.
Client – ITPO from June, 18 to till date.
Previous Employer: -
1. Client –DMRC, (Kochi Metro Project) Elamkulam Station, Kerala, Worked under McNally Bharat
Engineering Company Limited from March, 2018 to May 2018 as a Sr.Technical Officer Survey as well
as civil job also.
2. Client- B T P S, 2X110 MW, Barauni Thermal Power Plant modification job. Barauni,
Begusarai, Bihar. Worked under McNally Bharat Engineering Company Limited from September,
2017 to February, 2018 as a Sr Technical Officer Survey as well as civil job also.
3. Client – PDCL, 2 X 500 MW, Sagardighi Thermal Power Plant Phase # 2 Sagardighi, West
Bengal l Worked under McNally Bharat Engineering Company Limited from August, 2012 to August,
2017 as a Sr Technical Officer Survey. During this time I am surveying for 02 no’s. 132KV substation
at Rampur hat from November, 13 to April, 14 and 1 Nov. 132 KV substation at Domcol from
December, 15 to November, 16 under WBSETCL.
4. Client –IISCO Steel Plant, (External Water Supply System) Burnpur, Asansol, Burdwan, West
Bengal Worked under McNally Bharat Engineering Company Limited from March, 2010 to July 2012
as a Technical Officer Survey
5. Client- RSP, Rourkela Steel Plant (4.2 MTPA), Rourkela (Orissa) Worked Under Shapoorji
Pallonji &Co. Ltd from September, 2009 to February2010 as surveyor.
6. Client –KITCHEN APPLIANCE INDIA (P) LTD. Videocon I.T. Park (double basement with G+ 24
floors).Sector –V, Kolkata. Worked under Shapoorji Pallonji & co. Ltd .from September, 2007 to
August, 2009 as surveyor.

-- 1 of 2 --

7. Client – P.D.C.L. 2 X 300 MW Sagardighi Thermal Power Plant .Sagardighi, West Bengal
.Worked under Shapoorji Pallonji & Co ltd. from May, 2005 to August, 2007.
8. Client – TATA Steel Jharkhand Worked under Gupta Enterprise Jharkhand (M N Dastur & Co. (P)
Ltd). From March, 2004 to April 2005.
RESPONSIBILITY
 Study the structural drawings.
 Observing the line & level of all structures.
 Co-ordination with Client for drawing clarification.
 Planning & Execution the Civil Work.
 Prepare a programmed for job progress in proper manner.
 Prepare the Sub-Contractors bill & Client Bill.
 Prepare Drawing by AUTO CAD Software.
Educational Qualification: Graduate in Pure Science (1999).
Technical Qualification:-
1) Surveyor with Computer (2 Years) from East India Technical &Commercial Survey Institution
(2005).
2) Diploma in Civil engineering from I.C.E. (2014).
Computer skill: -Knowledge in AutoCAD, along with MS Word, MS Excel & Basic computer.
Personal Profile: - Father’s name: - Sri Madan Mohan De.
Date of Birth: - 06.12.1977
Sex: - Male
Marital Status: - Married.
Passport : - Valid up to 09.12.2023.
Language Known: - English, Bengali, Hindi.
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: - ---------------------------------
Date: - Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\kuntal-sr-10.11.2020.pdf'),
(4730, 'Present day', 'bhuvneshanand007@gmail.com', '2430039411914384', 'OBJECTIVE', 'OBJECTIVE', 'An experienced civil engineer with a record of ensuring safety at construction sites.
Looking for a civil engineering job position in a fast-paced company to provide safety
assurance during project execution.', 'An experienced civil engineer with a record of ensuring safety at construction sites.
Looking for a civil engineering job position in a fast-paced company to provide safety
assurance during project execution.', ARRAY['Experience with On-Site Construction Observation and Management.', 'Quantity surveying.', 'Billing work.', 'Provide Cost Estimates for Materials', 'and/or Labor.', 'Test Building Materials.', 'Knowledge of AutoCad.', 'Work Effectively Under Pressure.', 'LANGUAGE', '1 of 2 --', 'Hindi', 'English']::text[], ARRAY['Experience with On-Site Construction Observation and Management.', 'Quantity surveying.', 'Billing work.', 'Provide Cost Estimates for Materials', 'and/or Labor.', 'Test Building Materials.', 'Knowledge of AutoCad.', 'Work Effectively Under Pressure.', 'LANGUAGE', '1 of 2 --', 'Hindi', 'English']::text[], ARRAY[]::text[], ARRAY['Experience with On-Site Construction Observation and Management.', 'Quantity surveying.', 'Billing work.', 'Provide Cost Estimates for Materials', 'and/or Labor.', 'Test Building Materials.', 'Knowledge of AutoCad.', 'Work Effectively Under Pressure.', 'LANGUAGE', '1 of 2 --', 'Hindi', 'English']::text[], '', 'Date of birth - 5 dec 1994
Sex - Male
Marital status - Single
Nationality - Indian
Contact No. - +91-9411914384
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Nagarjuna construction company limited\nJunior engineer (civil)\nConstruction of power substation, construction of RCC road.\nJMR/JMC verification from client.\nPlanning of work.\nDev homes infra arch pvt Ltd\nCivil engineer\nConstruction of G+1 buildings\nConstruction of G+3 farmhouse\nBilling work of subcontractors.\nCoordinating with management and subcontractors for planning of work.\nResponsible for all type of drawing, to be used at site for execution.\nSatyam associates\nProject Engineer\nSite execution with subcontractors billing, purchasing of materials and planning of work.\nConstruction of G+3 building.\nRenovation of houses."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bhuvnesh_civil_engineer_6years.pdf', 'Name: Present day

Email: bhuvneshanand007@gmail.com

Phone: 243003 9411914384

Headline: OBJECTIVE

Profile Summary: An experienced civil engineer with a record of ensuring safety at construction sites.
Looking for a civil engineering job position in a fast-paced company to provide safety
assurance during project execution.

Key Skills: Experience with On-Site Construction Observation and Management.
Quantity surveying.
Billing work.
Provide Cost Estimates for Materials,and/or Labor.
Test Building Materials.
Knowledge of AutoCad.
Work Effectively Under Pressure.
LANGUAGE
-- 1 of 2 --
Hindi
English

Employment: Nagarjuna construction company limited
Junior engineer (civil)
Construction of power substation, construction of RCC road.
JMR/JMC verification from client.
Planning of work.
Dev homes infra arch pvt Ltd
Civil engineer
Construction of G+1 buildings
Construction of G+3 farmhouse
Billing work of subcontractors.
Coordinating with management and subcontractors for planning of work.
Responsible for all type of drawing, to be used at site for execution.
Satyam associates
Project Engineer
Site execution with subcontractors billing, purchasing of materials and planning of work.
Construction of G+3 building.
Renovation of houses.

Education: Amity University Uttar Pradesh
2015
B.tech
7.53
Uttar pradesh board
2011
Intermediate
72%
Uttar pradesh board
2009
High school
73.83%

Personal Details: Date of birth - 5 dec 1994
Sex - Male
Marital status - Single
Nationality - Indian
Contact No. - +91-9411914384
-- 2 of 2 --

Extracted Resume Text: 20/2/2019 -
Present day
26/04/2017 -
31/12/2018
1/12/2015 -
24/04/2017
Bhuvnesh Anand
220, chhoti baman puri, Bareilly, U.P. 243003
9411914384 | bhuvneshanand007@gmail.com
OBJECTIVE
An experienced civil engineer with a record of ensuring safety at construction sites.
Looking for a civil engineering job position in a fast-paced company to provide safety
assurance during project execution.
EDUCATION
Amity University Uttar Pradesh
2015
B.tech
7.53
Uttar pradesh board
2011
Intermediate
72%
Uttar pradesh board
2009
High school
73.83%
EXPERIENCE
Nagarjuna construction company limited
Junior engineer (civil)
Construction of power substation, construction of RCC road.
JMR/JMC verification from client.
Planning of work.
Dev homes infra arch pvt Ltd
Civil engineer
Construction of G+1 buildings
Construction of G+3 farmhouse
Billing work of subcontractors.
Coordinating with management and subcontractors for planning of work.
Responsible for all type of drawing, to be used at site for execution.
Satyam associates
Project Engineer
Site execution with subcontractors billing, purchasing of materials and planning of work.
Construction of G+3 building.
Renovation of houses.
SKILLS
Experience with On-Site Construction Observation and Management.
Quantity surveying.
Billing work.
Provide Cost Estimates for Materials,and/or Labor.
Test Building Materials.
Knowledge of AutoCad.
Work Effectively Under Pressure.
LANGUAGE

-- 1 of 2 --

Hindi
English
PERSONAL DETAILS
Date of birth - 5 dec 1994
Sex - Male
Marital status - Single
Nationality - Indian
Contact No. - +91-9411914384

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Bhuvnesh_civil_engineer_6years.pdf

Parsed Technical Skills: Experience with On-Site Construction Observation and Management., Quantity surveying., Billing work., Provide Cost Estimates for Materials, and/or Labor., Test Building Materials., Knowledge of AutoCad., Work Effectively Under Pressure., LANGUAGE, 1 of 2 --, Hindi, English'),
(4731, 'PIYUSH RANJAN', 'piyushr1702@gmail.com', '7000496989', 'PROFILE', 'PROFILE', '', 'Phone:
7000496989
EMAIL:
Piyushr1702@gmail.com', ARRAY['ETABS', 'SAFE', 'RCDC', 'PROKON', 'AUTOCAD', 'MICROSOFT OFFICE']::text[], ARRAY['ETABS', 'SAFE', 'RCDC', 'PROKON', 'AUTOCAD', 'MICROSOFT OFFICE']::text[], ARRAY[]::text[], ARRAY['ETABS', 'SAFE', 'RCDC', 'PROKON', 'AUTOCAD', 'MICROSOFT OFFICE']::text[], '', 'Phone:
7000496989
EMAIL:
Piyushr1702@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Ahuja Consultants Pvt. Ltd. – Design Engineer (March 2019-Present)\n1. Godrej Habitat, Gurgaon, Sector-3\n• Performed analysis and design of four towers along with\nnon-tower area.\n• Production of structural drawings of the same.\n2. Godrej South Estate, Okhla, New Delhi\n• Review of ETABS model for stability, serviceability and\ndesign requirements.\n• Reviewed structural drawings produced by main\nconsultants.\n3. M3M Corner Walk, Phase-2, Gurgaon\n• Review of ETABS model and coordination with main\nconsultant.\n• Value engineering for the same.\nPadma D Cassa Consulting Engineers – Design Engineer (Feb 2018 –\nFeb 2019)\n• Client handling.\n• Structural analysis and design for MP Tourism, Bhopal\n• Performed Structural analysis and design for various multi-storey\nbuildings located in Bhopal along with structural drawing\nproduction\nEconstruct Design and Build – (Sep 2017 – Feb 2018)\n• Participated in on job training program on live projects\nElectrosteel, Kolkata – Site Engineer (June 2016 – July 2017)\n• Provide technical support to clients.\n• Inspect project sites to monitor installation of pipeline and ensure\ndesign specifications as well as safety standards are being met.\n• Plan and schedule construction work in accordance with project\nmanager and assign work to labor and staff.\n• Maintaining Records of Progress and resources and ensuring\nconstruction compliance with the plan"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Piyush_CV.pdf', 'Name: PIYUSH RANJAN

Email: piyushr1702@gmail.com

Phone: 7000496989

Headline: PROFILE

Key Skills: • ETABS
• SAFE
• RCDC
• PROKON
• AUTOCAD
• MICROSOFT OFFICE

Employment: Ahuja Consultants Pvt. Ltd. – Design Engineer (March 2019-Present)
1. Godrej Habitat, Gurgaon, Sector-3
• Performed analysis and design of four towers along with
non-tower area.
• Production of structural drawings of the same.
2. Godrej South Estate, Okhla, New Delhi
• Review of ETABS model for stability, serviceability and
design requirements.
• Reviewed structural drawings produced by main
consultants.
3. M3M Corner Walk, Phase-2, Gurgaon
• Review of ETABS model and coordination with main
consultant.
• Value engineering for the same.
Padma D Cassa Consulting Engineers – Design Engineer (Feb 2018 –
Feb 2019)
• Client handling.
• Structural analysis and design for MP Tourism, Bhopal
• Performed Structural analysis and design for various multi-storey
buildings located in Bhopal along with structural drawing
production
Econstruct Design and Build – (Sep 2017 – Feb 2018)
• Participated in on job training program on live projects
Electrosteel, Kolkata – Site Engineer (June 2016 – July 2017)
• Provide technical support to clients.
• Inspect project sites to monitor installation of pipeline and ensure
design specifications as well as safety standards are being met.
• Plan and schedule construction work in accordance with project
manager and assign work to labor and staff.
• Maintaining Records of Progress and resources and ensuring
construction compliance with the plan

Education: • B.E. (Civil Engineering) from Technocrats Institute of Technology
(R.G.P.V.), Bhopal in 2016.
-- 1 of 1 --

Personal Details: Phone:
7000496989
EMAIL:
Piyushr1702@gmail.com

Extracted Resume Text: PIYUSH RANJAN
PROFILE
A Civil Engineer from Rajiv Gandhi
Proudyogiki Vishwavidyalaya, Bhopal and
currently working with Ahuja Consultants
Pvt. Ltd. My duty is to design as well as
produce detailed drawings of RCC
buildings (includes small & tall) along
with site supervision (as and when
required), structural drawing preparation
and coordination.
CONTACT
Phone:
7000496989
EMAIL:
Piyushr1702@gmail.com
Address:
New Ashok nagar, Delhi
Date of Birth:
17/02/1992
Sex:
Male
LANGUAGES KNOWN
English, Hindi
(Read, Write and Speak)
SKILLS
• ETABS
• SAFE
• RCDC
• PROKON
• AUTOCAD
• MICROSOFT OFFICE
WORK EXPERIENCE
Ahuja Consultants Pvt. Ltd. – Design Engineer (March 2019-Present)
1. Godrej Habitat, Gurgaon, Sector-3
• Performed analysis and design of four towers along with
non-tower area.
• Production of structural drawings of the same.
2. Godrej South Estate, Okhla, New Delhi
• Review of ETABS model for stability, serviceability and
design requirements.
• Reviewed structural drawings produced by main
consultants.
3. M3M Corner Walk, Phase-2, Gurgaon
• Review of ETABS model and coordination with main
consultant.
• Value engineering for the same.
Padma D Cassa Consulting Engineers – Design Engineer (Feb 2018 –
Feb 2019)
• Client handling.
• Structural analysis and design for MP Tourism, Bhopal
• Performed Structural analysis and design for various multi-storey
buildings located in Bhopal along with structural drawing
production
Econstruct Design and Build – (Sep 2017 – Feb 2018)
• Participated in on job training program on live projects
Electrosteel, Kolkata – Site Engineer (June 2016 – July 2017)
• Provide technical support to clients.
• Inspect project sites to monitor installation of pipeline and ensure
design specifications as well as safety standards are being met.
• Plan and schedule construction work in accordance with project
manager and assign work to labor and staff.
• Maintaining Records of Progress and resources and ensuring
construction compliance with the plan
EDUCATION
• B.E. (Civil Engineering) from Technocrats Institute of Technology
(R.G.P.V.), Bhopal in 2016.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Piyush_CV.pdf

Parsed Technical Skills: ETABS, SAFE, RCDC, PROKON, AUTOCAD, MICROSOFT OFFICE'),
(4732, 'KUNTAL DE.', 'kuntal.de.resume-import-04732@hhh-resume-import.invalid', '07908374341', 'Carrier Objectives: I want to take challenges to build up skills &knowledge’s, serve the organization', 'Carrier Objectives: I want to take challenges to build up skills &knowledge’s, serve the organization', '', 'Sex: - Male
Marital Status: - Married.
Passport : - Valid up to 09.12.2023.
Language Known: - English, Bengali, Hindi.
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: - ---------------------------------
Date: - Signature
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex: - Male
Marital Status: - Married.
Passport : - Valid up to 09.12.2023.
Language Known: - English, Bengali, Hindi.
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: - ---------------------------------
Date: - Signature
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kuntal-sr-10.11.2020_1.pdf', 'Name: KUNTAL DE.

Email: kuntal.de.resume-import-04732@hhh-resume-import.invalid

Phone: 07908374341

Headline: Carrier Objectives: I want to take challenges to build up skills &knowledge’s, serve the organization

Personal Details: Sex: - Male
Marital Status: - Married.
Passport : - Valid up to 09.12.2023.
Language Known: - English, Bengali, Hindi.
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: - ---------------------------------
Date: - Signature
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
KUNTAL DE.
Permanent address: - E-mail:- de.kuntal2010@gmail.com
Vill: Narasinghapur. P.O.:- Barabainan. Mob:-07908374341
Dist.:- Burdwan, West Bengal.
Pin no.:- 713421
Carrier Objectives: I want to take challenges to build up skills &knowledge’s, serve the organization
& to enrich myself with the cutting edge technologies.
Total Experience: Sixteen (16) years’ experience in Survey along with Civil & Structural works.
Present Employer:-: Presently working as a Surveyor in Shapoorji Pallonji Co Pvt. Ltd.
ITPO(International Trade Promotion Organization) Project at Pragatimaidan,Delhi.
Client – ITPO from June, 18 to till date.
Previous Employer: -
1. Client –DMRC, (Kochi Metro Project) Elamkulam Station, Kerala, Worked under McNally Bharat
Engineering Company Limited from March, 2018 to May 2018 as a Sr.Technical Officer Survey as well
as civil job also.
2. Client- B T P S, 2X110 MW, Barauni Thermal Power Plant modification job. Barauni,
Begusarai, Bihar. Worked under McNally Bharat Engineering Company Limited from September,
2017 to February, 2018 as a Sr Technical Officer Survey as well as civil job also.
3. Client – PDCL, 2 X 500 MW, Sagardighi Thermal Power Plant Phase # 2 Sagardighi, West
Bengal l Worked under McNally Bharat Engineering Company Limited from August, 2012 to August,
2017 as a Sr Technical Officer Survey. During this time I am surveying for 02 no’s. 132KV substation
at Rampur hat from November, 13 to April, 14 and 1 Nov. 132 KV substation at Domcol from
December, 15 to November, 16 under WBSETCL.
4. Client –IISCO Steel Plant, (External Water Supply System) Burnpur, Asansol, Burdwan, West
Bengal Worked under McNally Bharat Engineering Company Limited from March, 2010 to July 2012
as a Technical Officer Survey
5. Client- RSP, Rourkela Steel Plant (4.2 MTPA), Rourkela (Orissa) Worked Under Shapoorji
Pallonji &Co. Ltd from September, 2009 to February2010 as surveyor.
6. Client –KITCHEN APPLIANCE INDIA (P) LTD. Videocon I.T. Park (double basement with G+ 24
floors).Sector –V, Kolkata. Worked under Shapoorji Pallonji & co. Ltd .from September, 2007 to
August, 2009 as surveyor.

-- 1 of 2 --

7. Client – P.D.C.L. 2 X 300 MW Sagardighi Thermal Power Plant .Sagardighi, West Bengal
.Worked under Shapoorji Pallonji & Co ltd. from May, 2005 to August, 2007.
8. Client – TATA Steel Jharkhand Worked under Gupta Enterprise Jharkhand (M N Dastur & Co. (P)
Ltd). From March, 2004 to April 2005.
RESPONSIBILITY
 Study the structural drawings.
 Observing the line & level of all structures.
 Co-ordination with Client for drawing clarification.
 Planning & Execution the Civil Work.
 Prepare a programmed for job progress in proper manner.
 Prepare the Sub-Contractors bill & Client Bill.
 Prepare Drawing by AUTO CAD Software.
Educational Qualification: Graduate in Pure Science (1999).
Technical Qualification:-
1) Surveyor with Computer (2 Years) from East India Technical &Commercial Survey Institution
(2005).
2) Diploma in Civil engineering from I.C.E. (2014).
Computer skill: -Knowledge in AutoCAD, along with MS Word, MS Excel & Basic computer.
Personal Profile: - Father’s name: - Sri Madan Mohan De.
Date of Birth: - 06.12.1977
Sex: - Male
Marital Status: - Married.
Passport : - Valid up to 09.12.2023.
Language Known: - English, Bengali, Hindi.
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: - ---------------------------------
Date: - Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\kuntal-sr-10.11.2020_1.pdf'),
(4733, 'BIBEK MAITY', 'bibekmaity22jan@gmail.com', '918670985179', 'Challenging assignments in Civil Structural Engineering of Infrastructures Industry with a', 'Challenging assignments in Civil Structural Engineering of Infrastructures Industry with a', '', 'Sex: : Male
Nationality : Indian', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex: : Male
Nationality : Indian', '', '', '', '', '[]'::jsonb, '[{"title":"Challenging assignments in Civil Structural Engineering of Infrastructures Industry with a","company":"Imported from resume CSV","description":"Present Status\nDiscipline: B. Tech. in Civil Engineering.\nPresent Employer: Working in CUBVIQ Construction as Junior Engineer\n– (Civil work) Since June, 2018 to till date\nProject #\nProject Title: SRIJAN INDUSTRIAL LOGISTIC PARK\nMajor Responsibilities are\nEstimate the quantity, prepare the work plan and supervision the concreting work at site for\n1. Piling work (DMC)\n2. Excavation work.\n3. Construction of pile cap.\n4. Construction of basement raft.\n5. Construction of retaining wall.\n6. Construction of RCC column.\n7. Construction of RCC slab.\n8. Preparing BBS of RCC slab, beam, column, etc.\nSupervision of cube test, Brick Test, Aggregate etc\nExperienced in finishing work such as brick work, plastering, floor finishing (vdf flooring,\nepoxy flooring) etc.\nHave a good knowledge about FM-2 flooring.\nHave knowledge to handling the Auto Level and Theodolite machine.\nAugust, 2017 -May, 2018\nTG CONSTRUCTION KOLKATA, INDIA\nMajor Responsibilities are\nPreparation of drawing for structural work such as footing, pedestal, slab, etc.\nEstimation of quantity for construction works at site as per the approved drawings.\nQuality analysis of Bituminous mix and concrete.\nDetermination of JMF for HMP/RMC plant.\nTrained the customer about the plant and also help them to operate & maintenance.\n-- 2 of 3 --\n(Signature of the candidate)\nPROFESSIONAL QUALIFICATION\n2017 Bachelor of Civil Engineering from JIS COLLEGE OF ENGINEERING, Kolkata.\nSecured 1st class with 80.06% marks.\nBOARD EXAMINATION RESULTS:\nEXAMINATION BOARD YEAR OF PASSING SUBJECT % OF MARKS\nMatriculation W.B.B.S.E. 2011 GENERAL 75.85 %\nHigher Secondary W.B.C.H.S.E. 2013 SCIENCE 62.8 %\nTRAINING ACTIVITY:\nSL. NO. NAME OF THE\nORGANIZATION\nDURATION\n1 CENTRAL PUBLIC\nWORKS DEPARTMENT\n(CPWD)\n30 DAYS\n2 P.W. (ROAD) DEPARTMENT 30 DAYS\nIT Credentials:\nWell conversant with-\n♦ AUTOCAD (DRAWING SOFTWARE)\n♦ MS OFFICE & INTERNET APPLICATION\nPERSONAL DOSSIER\nDate of birth : 22nd January, 1996\nSex: : Male\nNationality : Indian"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bibek CV 3.5years.pdf', 'Name: BIBEK MAITY

Email: bibekmaity22jan@gmail.com

Phone: +918670985179

Headline: Challenging assignments in Civil Structural Engineering of Infrastructures Industry with a

Employment: Present Status
Discipline: B. Tech. in Civil Engineering.
Present Employer: Working in CUBVIQ Construction as Junior Engineer
– (Civil work) Since June, 2018 to till date
Project #
Project Title: SRIJAN INDUSTRIAL LOGISTIC PARK
Major Responsibilities are
Estimate the quantity, prepare the work plan and supervision the concreting work at site for
1. Piling work (DMC)
2. Excavation work.
3. Construction of pile cap.
4. Construction of basement raft.
5. Construction of retaining wall.
6. Construction of RCC column.
7. Construction of RCC slab.
8. Preparing BBS of RCC slab, beam, column, etc.
Supervision of cube test, Brick Test, Aggregate etc
Experienced in finishing work such as brick work, plastering, floor finishing (vdf flooring,
epoxy flooring) etc.
Have a good knowledge about FM-2 flooring.
Have knowledge to handling the Auto Level and Theodolite machine.
August, 2017 -May, 2018
TG CONSTRUCTION KOLKATA, INDIA
Major Responsibilities are
Preparation of drawing for structural work such as footing, pedestal, slab, etc.
Estimation of quantity for construction works at site as per the approved drawings.
Quality analysis of Bituminous mix and concrete.
Determination of JMF for HMP/RMC plant.
Trained the customer about the plant and also help them to operate & maintenance.
-- 2 of 3 --
(Signature of the candidate)
PROFESSIONAL QUALIFICATION
2017 Bachelor of Civil Engineering from JIS COLLEGE OF ENGINEERING, Kolkata.
Secured 1st class with 80.06% marks.
BOARD EXAMINATION RESULTS:
EXAMINATION BOARD YEAR OF PASSING SUBJECT % OF MARKS
Matriculation W.B.B.S.E. 2011 GENERAL 75.85 %
Higher Secondary W.B.C.H.S.E. 2013 SCIENCE 62.8 %
TRAINING ACTIVITY:
SL. NO. NAME OF THE
ORGANIZATION
DURATION
1 CENTRAL PUBLIC
WORKS DEPARTMENT
(CPWD)
30 DAYS
2 P.W. (ROAD) DEPARTMENT 30 DAYS
IT Credentials:
Well conversant with-
♦ AUTOCAD (DRAWING SOFTWARE)
♦ MS OFFICE & INTERNET APPLICATION
PERSONAL DOSSIER
Date of birth : 22nd January, 1996
Sex: : Male
Nationality : Indian

Personal Details: Sex: : Male
Nationality : Indian

Extracted Resume Text: BIBEK MAITY
Mobile: +918670985179/6291150825 ~ E-mail: bibekmaity22jan@gmail.com
Challenging assignments in Civil Structural Engineering of Infrastructures Industry with a
growth oriented organization of high repute.
PROFESSIONAL ABRIDGEMENT
Performance Driven professional offering 3 years 5 months of experience in construction
engineering pertaining to concrete building structures of Infrastructure industry.
Competent in preparing work plan schedule, preparing BBS as per required, supervision of
concreting work at site, supervision of finishing work at construction site etc.
An effective communicator and effective team leader with ability to motivate, mentor &
lead subordinates of the team
AREAS OF EXPOSURE & EXPERTISE
Supervision of structural
work and concreting of
building.
Preparing BBS as per
recommended
Checking the quality of
construction materials.
Interfacing with Client
Team management
Associated in checking the quality test in laboratory such as
cube test, brick test, aggregate etc.
Experienced in checking general arrangement drawings and
Estimate the material quantity.
Experienced in preparing Bar Bending Schedule for accurate
construction.
Experienced in preparing work plan schedule for speedy and
accurate construction.
Interfacing with approving authorities like consultants/clients
related to the construction works.
Directing, leading & motivating team subordinates and sharing
& inter exchanging knowledge for accomplishing greater
operational efficiency.

-- 1 of 3 --

EMPLOYMENT SCAN
Present Status
Discipline: B. Tech. in Civil Engineering.
Present Employer: Working in CUBVIQ Construction as Junior Engineer
– (Civil work) Since June, 2018 to till date
Project #
Project Title: SRIJAN INDUSTRIAL LOGISTIC PARK
Major Responsibilities are
Estimate the quantity, prepare the work plan and supervision the concreting work at site for
1. Piling work (DMC)
2. Excavation work.
3. Construction of pile cap.
4. Construction of basement raft.
5. Construction of retaining wall.
6. Construction of RCC column.
7. Construction of RCC slab.
8. Preparing BBS of RCC slab, beam, column, etc.
Supervision of cube test, Brick Test, Aggregate etc
Experienced in finishing work such as brick work, plastering, floor finishing (vdf flooring,
epoxy flooring) etc.
Have a good knowledge about FM-2 flooring.
Have knowledge to handling the Auto Level and Theodolite machine.
August, 2017 -May, 2018
TG CONSTRUCTION KOLKATA, INDIA
Major Responsibilities are
Preparation of drawing for structural work such as footing, pedestal, slab, etc.
Estimation of quantity for construction works at site as per the approved drawings.
Quality analysis of Bituminous mix and concrete.
Determination of JMF for HMP/RMC plant.
Trained the customer about the plant and also help them to operate & maintenance.

-- 2 of 3 --

(Signature of the candidate)
PROFESSIONAL QUALIFICATION
2017 Bachelor of Civil Engineering from JIS COLLEGE OF ENGINEERING, Kolkata.
Secured 1st class with 80.06% marks.
BOARD EXAMINATION RESULTS:
EXAMINATION BOARD YEAR OF PASSING SUBJECT % OF MARKS
Matriculation W.B.B.S.E. 2011 GENERAL 75.85 %
Higher Secondary W.B.C.H.S.E. 2013 SCIENCE 62.8 %
TRAINING ACTIVITY:
SL. NO. NAME OF THE
ORGANIZATION
DURATION
1 CENTRAL PUBLIC
WORKS DEPARTMENT
(CPWD)
30 DAYS
2 P.W. (ROAD) DEPARTMENT 30 DAYS
IT Credentials:
Well conversant with-
♦ AUTOCAD (DRAWING SOFTWARE)
♦ MS OFFICE & INTERNET APPLICATION
PERSONAL DOSSIER
Date of birth : 22nd January, 1996
Sex: : Male
Nationality : Indian
Address :
Present : Vill. : Kotalpur ; P.O. & P.S. : Daspur
Dist.: Paschim Medinipur ; PIN : 721211 ; West Bengal
Permanent : Vill. : Kotalpur ; P.O. & P.S. : Daspur
Dist.: Paschim Medinipur ; PIN : 721211 ; West Bengal
Languages Known : English, Bengali and Hindi.
Strengths : Honest, responsible, punctual, committed to work, sincere,
adjustable to any given condition, co-operative, efficient in
group work.
I do hereby declare that the information furnished above is true to the best of
my Knowledge and belief.
Date:
Kolkata

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Bibek CV 3.5years.pdf'),
(4734, 'Piyush Saxena', 'er.piyushsaxena97@gmail.com', '919953582121', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', '', '', ARRAY['ETABS STAAD PRO', 'Autodesk AutoCAD Revit Structure', 'MS Office Organization & Management', 'CAREER OBJECTIVES', 'I look forward to work in a firm with a', 'professional driven environment where i', 'can utilize and apply my knowledge and']::text[], ARRAY['ETABS STAAD PRO', 'Autodesk AutoCAD Revit Structure', 'MS Office Organization & Management', 'CAREER OBJECTIVES', 'I look forward to work in a firm with a', 'professional driven environment where i', 'can utilize and apply my knowledge and']::text[], ARRAY[]::text[], ARRAY['ETABS STAAD PRO', 'Autodesk AutoCAD Revit Structure', 'MS Office Organization & Management', 'CAREER OBJECTIVES', 'I look forward to work in a firm with a', 'professional driven environment where i', 'can utilize and apply my knowledge and']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES","company":"Imported from resume CSV","description":"07/2018 – 09/2019\nSite Engineer\nABRAR HUSSAIN (Govt .Contractors/Engineers)\n1 year experience as a site supervisor for ongoing CPWD projects under\nAbrar Hussain Contractors .\nWorking knowledge of the building code .\nLiasing with clients and a variety of professionals including architects\nand subcontractors.\nInspection of project sites to monitor the progress in work\nPrepared construction drawings and specifications, cost estimates using\nComputer aided tools .\n01/2018 – 06/2018\nFinal Year Internship\nN.B.C.C. India Limited\nProject :-Construction of Delhi''s 1st World Trade Centre\nGained Knowledge about construction of guide walls , D-walls , Raft\nfoundation , Concreting using Tremie Pipes\nPerformed Civil Engineering related experiments as per site\nrequirement so as to ensure Quality control\n06/2016 – 07/2016\nSummer Internship\nDelhi Metro Rail Corporation Ltd.\nProject :- Construction of Underground Metro Stations under Chief Project Manager -\n3\nWorked in DMRC as an intern Civil Engineer on Phase-3 Projects of Delhi\nMetro .(Pink Line)\nGained knowledge about different methods of Construction ,\nSurveying,Underground Tunneling,Box Pushing , Finishing of metro\nstations\nPrepared Bar Bending Schedule"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"ETABS Professional Training (05/2020)\nUdemy\nAutodesk AutoCAD (08/2019)\nInternshala Online\nRevit Structure (07/2017)\nAptron Institute , Noida\nLANGUAGES\nHindi\nNative or Bilingual Proficiency\nEnglish\nFull Professional Proficiency\nINTERESTS & ACTIVITIES\nTravelling & Exploring New places and their\nCultures\nPlaying Musical Instruments\nReadiness to Learn Eagerness to Grow\nTasks -\nTasks -\nTasks -\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Piyush''s Resume2020.pdf', 'Name: Piyush Saxena

Email: er.piyushsaxena97@gmail.com

Phone: +91-9953582121

Headline: CAREER OBJECTIVES

Key Skills: ETABS STAAD PRO
Autodesk AutoCAD Revit Structure
MS Office Organization & Management
CAREER OBJECTIVES
I look forward to work in a firm with a
professional driven environment where i
can utilize and apply my knowledge and

Employment: 07/2018 – 09/2019
Site Engineer
ABRAR HUSSAIN (Govt .Contractors/Engineers)
1 year experience as a site supervisor for ongoing CPWD projects under
Abrar Hussain Contractors .
Working knowledge of the building code .
Liasing with clients and a variety of professionals including architects
and subcontractors.
Inspection of project sites to monitor the progress in work
Prepared construction drawings and specifications, cost estimates using
Computer aided tools .
01/2018 – 06/2018
Final Year Internship
N.B.C.C. India Limited
Project :-Construction of Delhi''s 1st World Trade Centre
Gained Knowledge about construction of guide walls , D-walls , Raft
foundation , Concreting using Tremie Pipes
Performed Civil Engineering related experiments as per site
requirement so as to ensure Quality control
06/2016 – 07/2016
Summer Internship
Delhi Metro Rail Corporation Ltd.
Project :- Construction of Underground Metro Stations under Chief Project Manager -
3
Worked in DMRC as an intern Civil Engineer on Phase-3 Projects of Delhi
Metro .(Pink Line)
Gained knowledge about different methods of Construction ,
Surveying,Underground Tunneling,Box Pushing , Finishing of metro
stations
Prepared Bar Bending Schedule

Education: 2014 – 2018
B.Tech (Civil Engineering )
Maharshi Dayanand University
Completed with first division securing 63.2%
2014
10+2
Central Board of Secondary Education
82.9%
2012
10th
Central Board of Secondary Education
8.4 CGPA

Accomplishments: ETABS Professional Training (05/2020)
Udemy
Autodesk AutoCAD (08/2019)
Internshala Online
Revit Structure (07/2017)
Aptron Institute , Noida
LANGUAGES
Hindi
Native or Bilingual Proficiency
English
Full Professional Proficiency
INTERESTS & ACTIVITIES
Travelling & Exploring New places and their
Cultures
Playing Musical Instruments
Readiness to Learn Eagerness to Grow
Tasks -
Tasks -
Tasks -
-- 1 of 1 --

Extracted Resume Text: Piyush Saxena
Civil Engineer/ Structural Engineer
er.piyushsaxena97@gmail.com
+91-9953582121
19 B , 3rd Floor , Amritpuri , East of kailash , New
Delhi, India
29 January, 1997
linkedin.com/in/piyushsaxena860
EDUCATION
2014 – 2018
B.Tech (Civil Engineering )
Maharshi Dayanand University
Completed with first division securing 63.2%
2014
10+2
Central Board of Secondary Education
82.9%
2012
10th
Central Board of Secondary Education
8.4 CGPA
WORK EXPERIENCE
07/2018 – 09/2019
Site Engineer
ABRAR HUSSAIN (Govt .Contractors/Engineers)
1 year experience as a site supervisor for ongoing CPWD projects under
Abrar Hussain Contractors .
Working knowledge of the building code .
Liasing with clients and a variety of professionals including architects
and subcontractors.
Inspection of project sites to monitor the progress in work
Prepared construction drawings and specifications, cost estimates using
Computer aided tools .
01/2018 – 06/2018
Final Year Internship
N.B.C.C. India Limited
Project :-Construction of Delhi''s 1st World Trade Centre
Gained Knowledge about construction of guide walls , D-walls , Raft
foundation , Concreting using Tremie Pipes
Performed Civil Engineering related experiments as per site
requirement so as to ensure Quality control
06/2016 – 07/2016
Summer Internship
Delhi Metro Rail Corporation Ltd.
Project :- Construction of Underground Metro Stations under Chief Project Manager -
3
Worked in DMRC as an intern Civil Engineer on Phase-3 Projects of Delhi
Metro .(Pink Line)
Gained knowledge about different methods of Construction ,
Surveying,Underground Tunneling,Box Pushing , Finishing of metro
stations
Prepared Bar Bending Schedule
SKILLS
ETABS STAAD PRO
Autodesk AutoCAD Revit Structure
MS Office Organization & Management
CAREER OBJECTIVES
I look forward to work in a firm with a
professional driven environment where i
can utilize and apply my knowledge and
skills .
PERSONALITY ATTRIBUTES
Patient , Smart , Quick Thinker , Good
Manager , Commitment Oriented ,
Hardworking , Well versed in English and
Hindi
CERTIFICATES
ETABS Professional Training (05/2020)
Udemy
Autodesk AutoCAD (08/2019)
Internshala Online
Revit Structure (07/2017)
Aptron Institute , Noida
LANGUAGES
Hindi
Native or Bilingual Proficiency
English
Full Professional Proficiency
INTERESTS & ACTIVITIES
Travelling & Exploring New places and their
Cultures
Playing Musical Instruments
Readiness to Learn Eagerness to Grow
Tasks -
Tasks -
Tasks -

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Piyush''s Resume2020.pdf

Parsed Technical Skills: ETABS STAAD PRO, Autodesk AutoCAD Revit Structure, MS Office Organization & Management, CAREER OBJECTIVES, I look forward to work in a firm with a, professional driven environment where i, can utilize and apply my knowledge and'),
(4735, 'KURMI CHETRAM', 'kurmichetram@yahoo.com', '7016269942', 'OBJECTIVE:', 'OBJECTIVE:', 'To join an esteemed organization with suitable assignment to experience for growth of the
company with high value of responsibility and trust. I seek to work in a competitive and
challenging atmosphere where I can express myself fully in areas concerned. I feel that there is
always a better or more efficient way to do something and that I am the person to find that way.
GOALS:
Our main concern is to minimize the gap between the knowledge and implementation of
knowledge while working. If we can fill this gap fully, we will be able to achieve the target of Zero
Incident and then we can say Our Work Area is Safe.
DUTIES AND RESPONSIBILITIES:
▪ Documentation, Inspection, Internal Safety Audit. HIRA (hazards identification risk Assessment)
▪ Every day visit job site and observed safe and unsafe condition
▪ Monthly Ehs report, t, Near miss, Injury and Accident report
▪ Checking to make sure that staff does not arrive to work under the influence of alcohol or drugs.
▪ Making sure that work stations and seating are suitable for the individuals using them.
▪ Appointing competent people to enforcing Health & Safety rules and regulations.
▪ Having a system for waste disposal to ensure a high standard of cleanliness and hygiene in the
workplace.
▪ Walking Around the workplace and looking for any Hazards.
▪ Ensuring that the causes of an accident are ascertained and that adequate step taken to prevent their re-
occurrence.
▪ Responding to fire alarms and then determining whether a fire exists and if it does then attempt
▪ Every month Mock drill as Hight, fire and electrical related.
▪ Every 1-month arena safety motivational program
▪ Undertaking any other additional duties that maybe required or are commensurate with the
▪ Position.
▪ Presenting health and safety reports at Executive meetings.
▪ Weekly self-assessment
-- 1 of 4 --
▪ Investigating near misses. Inspect the Department to ensure the workplace meets the various Internal
Audit
Work Experience (Following given industries Through Ask-Ehs Consultant)
1. I have worked as post of Senior safety In charge in M\S TERACON PROJECT PVT LTD
(SAFFAL GROUP) C\O TORRENT POWER LTD, From 01, September,2021 to Running
(Building construction work)
2. I have worked as post of Safety in charge in M\S ADANI TOWNSHIP AND REAL ESTATE
COMPANY LTD, SHANTIGRAM, AHMEDABAD From September, 2019 to 31, August, 2021..
(Building Construction project)
3. I had worked as post of Safety officer in M\S DROF KETAL CHEMICAL PVT LTD, SEZ-2, DAHEJ
From 11, June,2019 to 30, September,2019 (Civil Construction work & plant Extension)
4. I had worked as post of safety Manager in M\S K.B.MEHTA CONSTRUCTION PRIVATE LTD C\O
ULTRATECH CEMENT LIMITED,VAYOR,KUTCH From 02, August,2017 to 10, June, 2019 ( Civil
Building Construction work )
5. I had worked as post of Safety Manager in M\S BAYER CROPS SCIENCE PVT LTD, VAPI From 03,
May, 2017 to 31, July, 2017 (Building Construction work )
6. I had worked as post of Safety officer in M\S (GDCL) GANNON DUNKERLEY CO. LTD PROJECT
J3 RELIANCE INDUSTRIES, JAMNAGAR From 02, September, 2015 to 30, April,2017 (Piping work )
7. I had worked as post of Safety supervisor in M\S GODREJ EFACES AUTOMATION AND
ROBOTICS LTD, C\O TORRENT PHARMA PROJECT, MAHESANA From 22, February, 2014 to 30,
August,2015 (Racking work))
8. I had worked as a environment chemist in M\S ANAND CONSULTANT, AHMEDABAD, From 2004
to 2010.
9. I had worked as chemist in M\S ENVISAFE ENVIRONMENT CONSULTANT, AHMEDABAD,
From 1999 TO 2004.
10. I had worked as a Packing supervisor in M\S SWISS PHARMACEUTICAL PVT LTD,
AHMEDABAD From 1996 to 1999
EDUCATION &QUALIFICATION:
⮚ Intermediate Passed from GANDHINAGAR BOARD in 1990
⮚ High School Passed from GANDHINAGAR BOARD in 1992
⮚ B.sc passed from GUJARAT UNIVERCITY in 1995
⮚ POST DIPLOMA INDUSTRIAL SAFETY (PDIS)in 2011 From MGLI (Mahatma Gandhi labor
institute, Ahmedabad
⮚ Basic knowledge of computer( Internet surfing, MS office, Word Excel, & Power point )
-- 2 of 4 --', 'To join an esteemed organization with suitable assignment to experience for growth of the
company with high value of responsibility and trust. I seek to work in a competitive and
challenging atmosphere where I can express myself fully in areas concerned. I feel that there is
always a better or more efficient way to do something and that I am the person to find that way.
GOALS:
Our main concern is to minimize the gap between the knowledge and implementation of
knowledge while working. If we can fill this gap fully, we will be able to achieve the target of Zero
Incident and then we can say Our Work Area is Safe.
DUTIES AND RESPONSIBILITIES:
▪ Documentation, Inspection, Internal Safety Audit. HIRA (hazards identification risk Assessment)
▪ Every day visit job site and observed safe and unsafe condition
▪ Monthly Ehs report, t, Near miss, Injury and Accident report
▪ Checking to make sure that staff does not arrive to work under the influence of alcohol or drugs.
▪ Making sure that work stations and seating are suitable for the individuals using them.
▪ Appointing competent people to enforcing Health & Safety rules and regulations.
▪ Having a system for waste disposal to ensure a high standard of cleanliness and hygiene in the
workplace.
▪ Walking Around the workplace and looking for any Hazards.
▪ Ensuring that the causes of an accident are ascertained and that adequate step taken to prevent their re-
occurrence.
▪ Responding to fire alarms and then determining whether a fire exists and if it does then attempt
▪ Every month Mock drill as Hight, fire and electrical related.
▪ Every 1-month arena safety motivational program
▪ Undertaking any other additional duties that maybe required or are commensurate with the
▪ Position.
▪ Presenting health and safety reports at Executive meetings.
▪ Weekly self-assessment
-- 1 of 4 --
▪ Investigating near misses. Inspect the Department to ensure the workplace meets the various Internal
Audit
Work Experience (Following given industries Through Ask-Ehs Consultant)
1. I have worked as post of Senior safety In charge in M\S TERACON PROJECT PVT LTD
(SAFFAL GROUP) C\O TORRENT POWER LTD, From 01, September,2021 to Running
(Building construction work)
2. I have worked as post of Safety in charge in M\S ADANI TOWNSHIP AND REAL ESTATE
COMPANY LTD, SHANTIGRAM, AHMEDABAD From September, 2019 to 31, August, 2021..
(Building Construction project)
3. I had worked as post of Safety officer in M\S DROF KETAL CHEMICAL PVT LTD, SEZ-2, DAHEJ
From 11, June,2019 to 30, September,2019 (Civil Construction work & plant Extension)
4. I had worked as post of safety Manager in M\S K.B.MEHTA CONSTRUCTION PRIVATE LTD C\O
ULTRATECH CEMENT LIMITED,VAYOR,KUTCH From 02, August,2017 to 10, June, 2019 ( Civil
Building Construction work )
5. I had worked as post of Safety Manager in M\S BAYER CROPS SCIENCE PVT LTD, VAPI From 03,
May, 2017 to 31, July, 2017 (Building Construction work )
6. I had worked as post of Safety officer in M\S (GDCL) GANNON DUNKERLEY CO. LTD PROJECT
J3 RELIANCE INDUSTRIES, JAMNAGAR From 02, September, 2015 to 30, April,2017 (Piping work )
7. I had worked as post of Safety supervisor in M\S GODREJ EFACES AUTOMATION AND
ROBOTICS LTD, C\O TORRENT PHARMA PROJECT, MAHESANA From 22, February, 2014 to 30,
August,2015 (Racking work))
8. I had worked as a environment chemist in M\S ANAND CONSULTANT, AHMEDABAD, From 2004
to 2010.
9. I had worked as chemist in M\S ENVISAFE ENVIRONMENT CONSULTANT, AHMEDABAD,
From 1999 TO 2004.
10. I had worked as a Packing supervisor in M\S SWISS PHARMACEUTICAL PVT LTD,
AHMEDABAD From 1996 to 1999
EDUCATION &QUALIFICATION:
⮚ Intermediate Passed from GANDHINAGAR BOARD in 1990
⮚ High School Passed from GANDHINAGAR BOARD in 1992
⮚ B.sc passed from GUJARAT UNIVERCITY in 1995
⮚ POST DIPLOMA INDUSTRIAL SAFETY (PDIS)in 2011 From MGLI (Mahatma Gandhi labor
institute, Ahmedabad
⮚ Basic knowledge of computer( Internet surfing, MS office, Word Excel, & Power point )
-- 2 of 4 --', ARRAY['Having Knowledge in Work Permit System', 'HIRA (Hazard Identification & Risk Assessment', 'JSA', '(Job Safety Analysis) Accident Investigation &Safety inspection and other issues related to safety', 'in fulfilling statutory requirements.', 'SALARY DETAILS:', 'Salary CTC: 6.3Lac', 'Expected salary: As per company rules', 'TOTAL Experience: 12 years', 'Notice period: 1 month']::text[], ARRAY['Having Knowledge in Work Permit System', 'HIRA (Hazard Identification & Risk Assessment', 'JSA', '(Job Safety Analysis) Accident Investigation &Safety inspection and other issues related to safety', 'in fulfilling statutory requirements.', 'SALARY DETAILS:', 'Salary CTC: 6.3Lac', 'Expected salary: As per company rules', 'TOTAL Experience: 12 years', 'Notice period: 1 month']::text[], ARRAY[]::text[], ARRAY['Having Knowledge in Work Permit System', 'HIRA (Hazard Identification & Risk Assessment', 'JSA', '(Job Safety Analysis) Accident Investigation &Safety inspection and other issues related to safety', 'in fulfilling statutory requirements.', 'SALARY DETAILS:', 'Salary CTC: 6.3Lac', 'Expected salary: As per company rules', 'TOTAL Experience: 12 years', 'Notice period: 1 month']::text[], '', 'Fathers Name: KURMI CHETRAM RAJARAM
Date of Birth: 09/05/1973
Permanent Adders: A/203, SOMANATH APARTMENT, GOPI DAIRY IN, MAHADEV NAGAR
TEKARA, VASTRAL, AHMEDABD
Religion : HINDU
Sex : Male
Marital Status :Married
Language Known : HINDI ,GUJARATI ,ENGLISH
DECLARATION :
I do hereby declare that the information given above is true to best of my knowledge and if any
false is occurred, I am ready to face the consequence of the same.
Date : KURMI CHETRAM
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"1. I have worked as post of Senior safety In charge in M\\S TERACON PROJECT PVT LTD\n(SAFFAL GROUP) C\\O TORRENT POWER LTD, From 01, September,2021 to Running\n(Building construction work)\n2. I have worked as post of Safety in charge in M\\S ADANI TOWNSHIP AND REAL ESTATE\nCOMPANY LTD, SHANTIGRAM, AHMEDABAD From September, 2019 to 31, August, 2021..\n(Building Construction project)\n3. I had worked as post of Safety officer in M\\S DROF KETAL CHEMICAL PVT LTD, SEZ-2, DAHEJ\nFrom 11, June,2019 to 30, September,2019 (Civil Construction work & plant Extension)\n4. I had worked as post of safety Manager in M\\S K.B.MEHTA CONSTRUCTION PRIVATE LTD C\\O\nULTRATECH CEMENT LIMITED,VAYOR,KUTCH From 02, August,2017 to 10, June, 2019 ( Civil\nBuilding Construction work )\n5. I had worked as post of Safety Manager in M\\S BAYER CROPS SCIENCE PVT LTD, VAPI From 03,\nMay, 2017 to 31, July, 2017 (Building Construction work )\n6. I had worked as post of Safety officer in M\\S (GDCL) GANNON DUNKERLEY CO. LTD PROJECT\nJ3 RELIANCE INDUSTRIES, JAMNAGAR From 02, September, 2015 to 30, April,2017 (Piping work )\n7. I had worked as post of Safety supervisor in M\\S GODREJ EFACES AUTOMATION AND\nROBOTICS LTD, C\\O TORRENT PHARMA PROJECT, MAHESANA From 22, February, 2014 to 30,\nAugust,2015 (Racking work))\n8. I had worked as a environment chemist in M\\S ANAND CONSULTANT, AHMEDABAD, From 2004\nto 2010.\n9. I had worked as chemist in M\\S ENVISAFE ENVIRONMENT CONSULTANT, AHMEDABAD,\nFrom 1999 TO 2004.\n10. I had worked as a Packing supervisor in M\\S SWISS PHARMACEUTICAL PVT LTD,\nAHMEDABAD From 1996 to 1999\nEDUCATION &QUALIFICATION:\n⮚ Intermediate Passed from GANDHINAGAR BOARD in 1990\n⮚ High School Passed from GANDHINAGAR BOARD in 1992\n⮚ B.sc passed from GUJARAT UNIVERCITY in 1995\n⮚ POST DIPLOMA INDUSTRIAL SAFETY (PDIS)in 2011 From MGLI (Mahatma Gandhi labor\ninstitute, Ahmedabad\n⮚ Basic knowledge of computer( Internet surfing, MS office, Word Excel, & Power point )\n-- 2 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kurmi chettram 2 construction resume-2-2.pdf', 'Name: KURMI CHETRAM

Email: kurmichetram@yahoo.com

Phone: 7016269942

Headline: OBJECTIVE:

Profile Summary: To join an esteemed organization with suitable assignment to experience for growth of the
company with high value of responsibility and trust. I seek to work in a competitive and
challenging atmosphere where I can express myself fully in areas concerned. I feel that there is
always a better or more efficient way to do something and that I am the person to find that way.
GOALS:
Our main concern is to minimize the gap between the knowledge and implementation of
knowledge while working. If we can fill this gap fully, we will be able to achieve the target of Zero
Incident and then we can say Our Work Area is Safe.
DUTIES AND RESPONSIBILITIES:
▪ Documentation, Inspection, Internal Safety Audit. HIRA (hazards identification risk Assessment)
▪ Every day visit job site and observed safe and unsafe condition
▪ Monthly Ehs report, t, Near miss, Injury and Accident report
▪ Checking to make sure that staff does not arrive to work under the influence of alcohol or drugs.
▪ Making sure that work stations and seating are suitable for the individuals using them.
▪ Appointing competent people to enforcing Health & Safety rules and regulations.
▪ Having a system for waste disposal to ensure a high standard of cleanliness and hygiene in the
workplace.
▪ Walking Around the workplace and looking for any Hazards.
▪ Ensuring that the causes of an accident are ascertained and that adequate step taken to prevent their re-
occurrence.
▪ Responding to fire alarms and then determining whether a fire exists and if it does then attempt
▪ Every month Mock drill as Hight, fire and electrical related.
▪ Every 1-month arena safety motivational program
▪ Undertaking any other additional duties that maybe required or are commensurate with the
▪ Position.
▪ Presenting health and safety reports at Executive meetings.
▪ Weekly self-assessment
-- 1 of 4 --
▪ Investigating near misses. Inspect the Department to ensure the workplace meets the various Internal
Audit
Work Experience (Following given industries Through Ask-Ehs Consultant)
1. I have worked as post of Senior safety In charge in M\S TERACON PROJECT PVT LTD
(SAFFAL GROUP) C\O TORRENT POWER LTD, From 01, September,2021 to Running
(Building construction work)
2. I have worked as post of Safety in charge in M\S ADANI TOWNSHIP AND REAL ESTATE
COMPANY LTD, SHANTIGRAM, AHMEDABAD From September, 2019 to 31, August, 2021..
(Building Construction project)
3. I had worked as post of Safety officer in M\S DROF KETAL CHEMICAL PVT LTD, SEZ-2, DAHEJ
From 11, June,2019 to 30, September,2019 (Civil Construction work & plant Extension)
4. I had worked as post of safety Manager in M\S K.B.MEHTA CONSTRUCTION PRIVATE LTD C\O
ULTRATECH CEMENT LIMITED,VAYOR,KUTCH From 02, August,2017 to 10, June, 2019 ( Civil
Building Construction work )
5. I had worked as post of Safety Manager in M\S BAYER CROPS SCIENCE PVT LTD, VAPI From 03,
May, 2017 to 31, July, 2017 (Building Construction work )
6. I had worked as post of Safety officer in M\S (GDCL) GANNON DUNKERLEY CO. LTD PROJECT
J3 RELIANCE INDUSTRIES, JAMNAGAR From 02, September, 2015 to 30, April,2017 (Piping work )
7. I had worked as post of Safety supervisor in M\S GODREJ EFACES AUTOMATION AND
ROBOTICS LTD, C\O TORRENT PHARMA PROJECT, MAHESANA From 22, February, 2014 to 30,
August,2015 (Racking work))
8. I had worked as a environment chemist in M\S ANAND CONSULTANT, AHMEDABAD, From 2004
to 2010.
9. I had worked as chemist in M\S ENVISAFE ENVIRONMENT CONSULTANT, AHMEDABAD,
From 1999 TO 2004.
10. I had worked as a Packing supervisor in M\S SWISS PHARMACEUTICAL PVT LTD,
AHMEDABAD From 1996 to 1999
EDUCATION &QUALIFICATION:
⮚ Intermediate Passed from GANDHINAGAR BOARD in 1990
⮚ High School Passed from GANDHINAGAR BOARD in 1992
⮚ B.sc passed from GUJARAT UNIVERCITY in 1995
⮚ POST DIPLOMA INDUSTRIAL SAFETY (PDIS)in 2011 From MGLI (Mahatma Gandhi labor
institute, Ahmedabad
⮚ Basic knowledge of computer( Internet surfing, MS office, Word Excel, & Power point )
-- 2 of 4 --

Key Skills: Having Knowledge in Work Permit System, HIRA (Hazard Identification & Risk Assessment, JSA
(Job Safety Analysis) Accident Investigation &Safety inspection and other issues related to safety
in fulfilling statutory requirements.
SALARY DETAILS:
Salary CTC: 6.3Lac
Expected salary: As per company rules
TOTAL Experience: 12 years
Notice period: 1 month

Employment: 1. I have worked as post of Senior safety In charge in M\S TERACON PROJECT PVT LTD
(SAFFAL GROUP) C\O TORRENT POWER LTD, From 01, September,2021 to Running
(Building construction work)
2. I have worked as post of Safety in charge in M\S ADANI TOWNSHIP AND REAL ESTATE
COMPANY LTD, SHANTIGRAM, AHMEDABAD From September, 2019 to 31, August, 2021..
(Building Construction project)
3. I had worked as post of Safety officer in M\S DROF KETAL CHEMICAL PVT LTD, SEZ-2, DAHEJ
From 11, June,2019 to 30, September,2019 (Civil Construction work & plant Extension)
4. I had worked as post of safety Manager in M\S K.B.MEHTA CONSTRUCTION PRIVATE LTD C\O
ULTRATECH CEMENT LIMITED,VAYOR,KUTCH From 02, August,2017 to 10, June, 2019 ( Civil
Building Construction work )
5. I had worked as post of Safety Manager in M\S BAYER CROPS SCIENCE PVT LTD, VAPI From 03,
May, 2017 to 31, July, 2017 (Building Construction work )
6. I had worked as post of Safety officer in M\S (GDCL) GANNON DUNKERLEY CO. LTD PROJECT
J3 RELIANCE INDUSTRIES, JAMNAGAR From 02, September, 2015 to 30, April,2017 (Piping work )
7. I had worked as post of Safety supervisor in M\S GODREJ EFACES AUTOMATION AND
ROBOTICS LTD, C\O TORRENT PHARMA PROJECT, MAHESANA From 22, February, 2014 to 30,
August,2015 (Racking work))
8. I had worked as a environment chemist in M\S ANAND CONSULTANT, AHMEDABAD, From 2004
to 2010.
9. I had worked as chemist in M\S ENVISAFE ENVIRONMENT CONSULTANT, AHMEDABAD,
From 1999 TO 2004.
10. I had worked as a Packing supervisor in M\S SWISS PHARMACEUTICAL PVT LTD,
AHMEDABAD From 1996 to 1999
EDUCATION &QUALIFICATION:
⮚ Intermediate Passed from GANDHINAGAR BOARD in 1990
⮚ High School Passed from GANDHINAGAR BOARD in 1992
⮚ B.sc passed from GUJARAT UNIVERCITY in 1995
⮚ POST DIPLOMA INDUSTRIAL SAFETY (PDIS)in 2011 From MGLI (Mahatma Gandhi labor
institute, Ahmedabad
⮚ Basic knowledge of computer( Internet surfing, MS office, Word Excel, & Power point )
-- 2 of 4 --

Education: ⮚ Intermediate Passed from GANDHINAGAR BOARD in 1990
⮚ High School Passed from GANDHINAGAR BOARD in 1992
⮚ B.sc passed from GUJARAT UNIVERCITY in 1995
⮚ POST DIPLOMA INDUSTRIAL SAFETY (PDIS)in 2011 From MGLI (Mahatma Gandhi labor
institute, Ahmedabad
⮚ Basic knowledge of computer( Internet surfing, MS office, Word Excel, & Power point )
-- 2 of 4 --

Personal Details: Fathers Name: KURMI CHETRAM RAJARAM
Date of Birth: 09/05/1973
Permanent Adders: A/203, SOMANATH APARTMENT, GOPI DAIRY IN, MAHADEV NAGAR
TEKARA, VASTRAL, AHMEDABD
Religion : HINDU
Sex : Male
Marital Status :Married
Language Known : HINDI ,GUJARATI ,ENGLISH
DECLARATION :
I do hereby declare that the information given above is true to best of my knowledge and if any
false is occurred, I am ready to face the consequence of the same.
Date : KURMI CHETRAM
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: RESUME
KURMI CHETRAM
A/203, SOMANATH APARTMENT, VASTRAL, AHMEDABAD
+91-self( 7016269942), home (9898745392)
kurmichetram@yahoo.com
OBJECTIVE:
To join an esteemed organization with suitable assignment to experience for growth of the
company with high value of responsibility and trust. I seek to work in a competitive and
challenging atmosphere where I can express myself fully in areas concerned. I feel that there is
always a better or more efficient way to do something and that I am the person to find that way.
GOALS:
Our main concern is to minimize the gap between the knowledge and implementation of
knowledge while working. If we can fill this gap fully, we will be able to achieve the target of Zero
Incident and then we can say Our Work Area is Safe.
DUTIES AND RESPONSIBILITIES:
▪ Documentation, Inspection, Internal Safety Audit. HIRA (hazards identification risk Assessment)
▪ Every day visit job site and observed safe and unsafe condition
▪ Monthly Ehs report, t, Near miss, Injury and Accident report
▪ Checking to make sure that staff does not arrive to work under the influence of alcohol or drugs.
▪ Making sure that work stations and seating are suitable for the individuals using them.
▪ Appointing competent people to enforcing Health & Safety rules and regulations.
▪ Having a system for waste disposal to ensure a high standard of cleanliness and hygiene in the
workplace.
▪ Walking Around the workplace and looking for any Hazards.
▪ Ensuring that the causes of an accident are ascertained and that adequate step taken to prevent their re-
occurrence.
▪ Responding to fire alarms and then determining whether a fire exists and if it does then attempt
▪ Every month Mock drill as Hight, fire and electrical related.
▪ Every 1-month arena safety motivational program
▪ Undertaking any other additional duties that maybe required or are commensurate with the
▪ Position.
▪ Presenting health and safety reports at Executive meetings.
▪ Weekly self-assessment

-- 1 of 4 --

▪ Investigating near misses. Inspect the Department to ensure the workplace meets the various Internal
Audit
Work Experience (Following given industries Through Ask-Ehs Consultant)
1. I have worked as post of Senior safety In charge in M\S TERACON PROJECT PVT LTD
(SAFFAL GROUP) C\O TORRENT POWER LTD, From 01, September,2021 to Running
(Building construction work)
2. I have worked as post of Safety in charge in M\S ADANI TOWNSHIP AND REAL ESTATE
COMPANY LTD, SHANTIGRAM, AHMEDABAD From September, 2019 to 31, August, 2021..
(Building Construction project)
3. I had worked as post of Safety officer in M\S DROF KETAL CHEMICAL PVT LTD, SEZ-2, DAHEJ
From 11, June,2019 to 30, September,2019 (Civil Construction work & plant Extension)
4. I had worked as post of safety Manager in M\S K.B.MEHTA CONSTRUCTION PRIVATE LTD C\O
ULTRATECH CEMENT LIMITED,VAYOR,KUTCH From 02, August,2017 to 10, June, 2019 ( Civil
Building Construction work )
5. I had worked as post of Safety Manager in M\S BAYER CROPS SCIENCE PVT LTD, VAPI From 03,
May, 2017 to 31, July, 2017 (Building Construction work )
6. I had worked as post of Safety officer in M\S (GDCL) GANNON DUNKERLEY CO. LTD PROJECT
J3 RELIANCE INDUSTRIES, JAMNAGAR From 02, September, 2015 to 30, April,2017 (Piping work )
7. I had worked as post of Safety supervisor in M\S GODREJ EFACES AUTOMATION AND
ROBOTICS LTD, C\O TORRENT PHARMA PROJECT, MAHESANA From 22, February, 2014 to 30,
August,2015 (Racking work))
8. I had worked as a environment chemist in M\S ANAND CONSULTANT, AHMEDABAD, From 2004
to 2010.
9. I had worked as chemist in M\S ENVISAFE ENVIRONMENT CONSULTANT, AHMEDABAD,
From 1999 TO 2004.
10. I had worked as a Packing supervisor in M\S SWISS PHARMACEUTICAL PVT LTD,
AHMEDABAD From 1996 to 1999
EDUCATION &QUALIFICATION:
⮚ Intermediate Passed from GANDHINAGAR BOARD in 1990
⮚ High School Passed from GANDHINAGAR BOARD in 1992
⮚ B.sc passed from GUJARAT UNIVERCITY in 1995
⮚ POST DIPLOMA INDUSTRIAL SAFETY (PDIS)in 2011 From MGLI (Mahatma Gandhi labor
institute, Ahmedabad
⮚ Basic knowledge of computer( Internet surfing, MS office, Word Excel, & Power point )

-- 2 of 4 --

KEY SKILLS:
Having Knowledge in Work Permit System, HIRA (Hazard Identification & Risk Assessment, JSA
(Job Safety Analysis) Accident Investigation &Safety inspection and other issues related to safety
in fulfilling statutory requirements.
SALARY DETAILS:
Salary CTC: 6.3Lac
Expected salary: As per company rules
TOTAL Experience: 12 years
Notice period: 1 month
PERSONAL INFORMATION:
Fathers Name: KURMI CHETRAM RAJARAM
Date of Birth: 09/05/1973
Permanent Adders: A/203, SOMANATH APARTMENT, GOPI DAIRY IN, MAHADEV NAGAR
TEKARA, VASTRAL, AHMEDABD
Religion : HINDU
Sex : Male
Marital Status :Married
Language Known : HINDI ,GUJARATI ,ENGLISH
DECLARATION :
I do hereby declare that the information given above is true to best of my knowledge and if any
false is occurred, I am ready to face the consequence of the same.
Date : KURMI CHETRAM

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\kurmi chettram 2 construction resume-2-2.pdf

Parsed Technical Skills: Having Knowledge in Work Permit System, HIRA (Hazard Identification & Risk Assessment, JSA, (Job Safety Analysis) Accident Investigation &Safety inspection and other issues related to safety, in fulfilling statutory requirements., SALARY DETAILS:, Salary CTC: 6.3Lac, Expected salary: As per company rules, TOTAL Experience: 12 years, Notice period: 1 month'),
(4736, 'BIBEKANANDA SWAIN', 'bibekswainhere@gmail.com', '9937823472', 'Aspire to contribute as a key player to achieve organizational growth as per set objective', 'Aspire to contribute as a key player to achieve organizational growth as per set objective', '', ' Direct & supervise electrical engineers providing expertise and ensure the practices of
correct standards & codes in the equipment installation and development of projects.
 Fully understands company’s technical requirement based on the area of specialization and
project scope of work provides to the contractor.
-- 1 of 4 --
 Responsible for basic electrical design, selection of components, bill of material, single-line
diagrams, schematic diagrams, wiring diagrams, and arrangement of drawings for use in
high, medium, and low voltage switchgears, motor control center, and substations.
 Fully conversant with installation, testing and commissioning of electrical equipment &
systems e.g. Earthing system, Lighting system, Transformers, DG sets, HT & LT
switchgears, UPS, Battery bank, HT & LT motors, etc.
 Fully familiar with installation, testing and commissioning of Control systems, Field
instruments, Radar tank aging, Metering skid, Loading arm, etc.
 Field experience in Telecommunication, Fire alarm system, CCTV, HVAC, Emergency
shutdown system, etc.
 Workout on Job procedure, Installation test plan, Quality assurance plan & formats for
various electrical equipment like Switchgear, Transformer, Motor, Battery charger, Cable,
Lighting system, Earthing system, Cable tray, etc.
 To audit installations during construction, witness factory & site acceptance test, pre
commissioning and commissioning of equipment and assures that the installation are in
accordance with specification.
 Assisting Project manager in preparation of Project close out report and submitting the same
to the clients for its approval.
 Review all concessions and deviation requests from contractor and make appropriate
recommendation to the project management team.
 Respond to contractor’s technical queries raised within the appropriate cycle and monitor
the quality of progress of the contractor in their area of specialization.
 Follow up with the contractor construction planning & progress on daily basis.
 Support the effort of resolving pending & punched items during project stages.
 Fully understands the company HSE policy, procedures, regulations, and objectives as they
relate to area of responsibility & ensures that work under control is performed in a safe and
environmentally sound manner.
Projects Accomplished:
Organization Period Location Project Name Client / PMC
Fabtech Projects and
Engineers Limited
Jan 2019 to Oct
2020
Bongaigaon
Refinery,
Assam
LPG Storage and dispatch facilities & offsite and
utility (Indmax Unit).
IOCL/Thyssenkr', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Passport Number U 3 0 8 3 1 5 6
Language Proficiency: English, Hindi, Oriya
Statement of Purpose:
My experience has given me the confidence to adapt myself to the rapidly changing technology
in the industry & to complete the assignments on time. I believe that your organization will
provide me the opportunities to further develop the necessary skills needed for tomorrow’s
environment in the industry.
BIBEKANANDA SWAIN
-- 4 of 4 --', '', ' Direct & supervise electrical engineers providing expertise and ensure the practices of
correct standards & codes in the equipment installation and development of projects.
 Fully understands company’s technical requirement based on the area of specialization and
project scope of work provides to the contractor.
-- 1 of 4 --
 Responsible for basic electrical design, selection of components, bill of material, single-line
diagrams, schematic diagrams, wiring diagrams, and arrangement of drawings for use in
high, medium, and low voltage switchgears, motor control center, and substations.
 Fully conversant with installation, testing and commissioning of electrical equipment &
systems e.g. Earthing system, Lighting system, Transformers, DG sets, HT & LT
switchgears, UPS, Battery bank, HT & LT motors, etc.
 Fully familiar with installation, testing and commissioning of Control systems, Field
instruments, Radar tank aging, Metering skid, Loading arm, etc.
 Field experience in Telecommunication, Fire alarm system, CCTV, HVAC, Emergency
shutdown system, etc.
 Workout on Job procedure, Installation test plan, Quality assurance plan & formats for
various electrical equipment like Switchgear, Transformer, Motor, Battery charger, Cable,
Lighting system, Earthing system, Cable tray, etc.
 To audit installations during construction, witness factory & site acceptance test, pre
commissioning and commissioning of equipment and assures that the installation are in
accordance with specification.
 Assisting Project manager in preparation of Project close out report and submitting the same
to the clients for its approval.
 Review all concessions and deviation requests from contractor and make appropriate
recommendation to the project management team.
 Respond to contractor’s technical queries raised within the appropriate cycle and monitor
the quality of progress of the contractor in their area of specialization.
 Follow up with the contractor construction planning & progress on daily basis.
 Support the effort of resolving pending & punched items during project stages.
 Fully understands the company HSE policy, procedures, regulations, and objectives as they
relate to area of responsibility & ensures that work under control is performed in a safe and
environmentally sound manner.
Projects Accomplished:
Organization Period Location Project Name Client / PMC
Fabtech Projects and
Engineers Limited
Jan 2019 to Oct
2020
Bongaigaon
Refinery,
Assam
LPG Storage and dispatch facilities & offsite and
utility (Indmax Unit).
IOCL/Thyssenkr', '', '', '[]'::jsonb, '[{"title":"Aspire to contribute as a key player to achieve organizational growth as per set objective","company":"Imported from resume CSV","description":"Kavin Engineering & Services Private Limited November 2020 – Till Date\nDesignation: Site Engineer – Electrical\nProject Name: Consultancy Services for Engineering, Procurement, Construction Management\n(EPCM) & Allied Services for the Construction of additional tankages and allied facilities at\nManmad Terminal, Ahmednagar Depot and Solapur Depot.\nRole & Responsibilities:\n Direct & supervise electrical engineers providing expertise and ensure the practices of\ncorrect standards & codes in the equipment installation and development of projects.\n Fully understands company’s technical requirement based on the area of specialization and\nproject scope of work provides to the contractor.\n-- 1 of 4 --\n Responsible for basic electrical design, selection of components, bill of material, single-line\ndiagrams, schematic diagrams, wiring diagrams, and arrangement of drawings for use in\nhigh, medium, and low voltage switchgears, motor control center, and substations.\n Fully conversant with installation, testing and commissioning of electrical equipment &\nsystems e.g. Earthing system, Lighting system, Transformers, DG sets, HT & LT\nswitchgears, UPS, Battery bank, HT & LT motors, etc.\n Fully familiar with installation, testing and commissioning of Control systems, Field\ninstruments, Radar tank aging, Metering skid, Loading arm, etc.\n Field experience in Telecommunication, Fire alarm system, CCTV, HVAC, Emergency\nshutdown system, etc.\n Workout on Job procedure, Installation test plan, Quality assurance plan & formats for\nvarious electrical equipment like Switchgear, Transformer, Motor, Battery charger, Cable,\nLighting system, Earthing system, Cable tray, etc.\n To audit installations during construction, witness factory & site acceptance test, pre\ncommissioning and commissioning of equipment and assures that the installation are in\naccordance with specification.\n Assisting Project manager in preparation of Project close out report and submitting the same\nto the clients for its approval.\n Review all concessions and deviation requests from contractor and make appropriate\nrecommendation to the project management team.\n Respond to contractor’s technical queries raised within the appropriate cycle and monitor\nthe quality of progress of the contractor in their area of specialization.\n Follow up with the contractor construction planning & progress on daily basis.\n Support the effort of resolving pending & punched items during project stages.\n Fully understands the company HSE policy, procedures, regulations, and objectives as they\nrelate to area of responsibility & ensures that work under control is performed in a safe and\nenvironmentally sound manner.\nProjects Accomplished:\nOrganization Period Location Project Name Client / PMC\nFabtech Projects and\nEngineers Limited\nJan 2019 to Oct\n2020"}]'::jsonb, '[{"title":"Imported project details","description":"Organization Period Location Project Name Client / PMC\nFabtech Projects and\nEngineers Limited\nJan 2019 to Oct\n2020\nBongaigaon\nRefinery,\nAssam\nLPG Storage and dispatch facilities & offsite and\nutility (Indmax Unit).\nIOCL/Thyssenkr\nupp Industrial\nSolutions\nSanmarg Projects\nPrivate Limited\nJan 2018 to Dec\n2018\nRaipur,\nChhattisgarh\nParadeep to Raipur, Ranchi Pipeline (PRRPL). Indian Oil\nCorporation\nLimited.\nFabtech Projects and\nEngineers Limited\nAug 2016 to Dec\n2017\nDibrugarh,\nAssam\nComposite work for upgrading pump\nstation/terminals of Naharkhatiya-Barauni crude\noil pipeline (NBPS) project.\nO I L / Engineers\nIndia Limited.\nFabtech Projects and\nEngineers Limited\nJune 2015 to July\n2016\nParadip,\nOdisha\nSulphuric acid capacity expansion project (SACEP). P P L / Simon\nIndia Limited.\n-- 2 of 4 --\nPrior Work Experience:\n Execution & monitoring the daily activity of electrical construction work like Erection,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bibekananda Swain CV.pdf', 'Name: BIBEKANANDA SWAIN

Email: bibekswainhere@gmail.com

Phone: 9937823472

Headline: Aspire to contribute as a key player to achieve organizational growth as per set objective

Career Profile:  Direct & supervise electrical engineers providing expertise and ensure the practices of
correct standards & codes in the equipment installation and development of projects.
 Fully understands company’s technical requirement based on the area of specialization and
project scope of work provides to the contractor.
-- 1 of 4 --
 Responsible for basic electrical design, selection of components, bill of material, single-line
diagrams, schematic diagrams, wiring diagrams, and arrangement of drawings for use in
high, medium, and low voltage switchgears, motor control center, and substations.
 Fully conversant with installation, testing and commissioning of electrical equipment &
systems e.g. Earthing system, Lighting system, Transformers, DG sets, HT & LT
switchgears, UPS, Battery bank, HT & LT motors, etc.
 Fully familiar with installation, testing and commissioning of Control systems, Field
instruments, Radar tank aging, Metering skid, Loading arm, etc.
 Field experience in Telecommunication, Fire alarm system, CCTV, HVAC, Emergency
shutdown system, etc.
 Workout on Job procedure, Installation test plan, Quality assurance plan & formats for
various electrical equipment like Switchgear, Transformer, Motor, Battery charger, Cable,
Lighting system, Earthing system, Cable tray, etc.
 To audit installations during construction, witness factory & site acceptance test, pre
commissioning and commissioning of equipment and assures that the installation are in
accordance with specification.
 Assisting Project manager in preparation of Project close out report and submitting the same
to the clients for its approval.
 Review all concessions and deviation requests from contractor and make appropriate
recommendation to the project management team.
 Respond to contractor’s technical queries raised within the appropriate cycle and monitor
the quality of progress of the contractor in their area of specialization.
 Follow up with the contractor construction planning & progress on daily basis.
 Support the effort of resolving pending & punched items during project stages.
 Fully understands the company HSE policy, procedures, regulations, and objectives as they
relate to area of responsibility & ensures that work under control is performed in a safe and
environmentally sound manner.
Projects Accomplished:
Organization Period Location Project Name Client / PMC
Fabtech Projects and
Engineers Limited
Jan 2019 to Oct
2020
Bongaigaon
Refinery,
Assam
LPG Storage and dispatch facilities & offsite and
utility (Indmax Unit).
IOCL/Thyssenkr

Employment: Kavin Engineering & Services Private Limited November 2020 – Till Date
Designation: Site Engineer – Electrical
Project Name: Consultancy Services for Engineering, Procurement, Construction Management
(EPCM) & Allied Services for the Construction of additional tankages and allied facilities at
Manmad Terminal, Ahmednagar Depot and Solapur Depot.
Role & Responsibilities:
 Direct & supervise electrical engineers providing expertise and ensure the practices of
correct standards & codes in the equipment installation and development of projects.
 Fully understands company’s technical requirement based on the area of specialization and
project scope of work provides to the contractor.
-- 1 of 4 --
 Responsible for basic electrical design, selection of components, bill of material, single-line
diagrams, schematic diagrams, wiring diagrams, and arrangement of drawings for use in
high, medium, and low voltage switchgears, motor control center, and substations.
 Fully conversant with installation, testing and commissioning of electrical equipment &
systems e.g. Earthing system, Lighting system, Transformers, DG sets, HT & LT
switchgears, UPS, Battery bank, HT & LT motors, etc.
 Fully familiar with installation, testing and commissioning of Control systems, Field
instruments, Radar tank aging, Metering skid, Loading arm, etc.
 Field experience in Telecommunication, Fire alarm system, CCTV, HVAC, Emergency
shutdown system, etc.
 Workout on Job procedure, Installation test plan, Quality assurance plan & formats for
various electrical equipment like Switchgear, Transformer, Motor, Battery charger, Cable,
Lighting system, Earthing system, Cable tray, etc.
 To audit installations during construction, witness factory & site acceptance test, pre
commissioning and commissioning of equipment and assures that the installation are in
accordance with specification.
 Assisting Project manager in preparation of Project close out report and submitting the same
to the clients for its approval.
 Review all concessions and deviation requests from contractor and make appropriate
recommendation to the project management team.
 Respond to contractor’s technical queries raised within the appropriate cycle and monitor
the quality of progress of the contractor in their area of specialization.
 Follow up with the contractor construction planning & progress on daily basis.
 Support the effort of resolving pending & punched items during project stages.
 Fully understands the company HSE policy, procedures, regulations, and objectives as they
relate to area of responsibility & ensures that work under control is performed in a safe and
environmentally sound manner.
Projects Accomplished:
Organization Period Location Project Name Client / PMC
Fabtech Projects and
Engineers Limited
Jan 2019 to Oct
2020

Projects: Organization Period Location Project Name Client / PMC
Fabtech Projects and
Engineers Limited
Jan 2019 to Oct
2020
Bongaigaon
Refinery,
Assam
LPG Storage and dispatch facilities & offsite and
utility (Indmax Unit).
IOCL/Thyssenkr
upp Industrial
Solutions
Sanmarg Projects
Private Limited
Jan 2018 to Dec
2018
Raipur,
Chhattisgarh
Paradeep to Raipur, Ranchi Pipeline (PRRPL). Indian Oil
Corporation
Limited.
Fabtech Projects and
Engineers Limited
Aug 2016 to Dec
2017
Dibrugarh,
Assam
Composite work for upgrading pump
station/terminals of Naharkhatiya-Barauni crude
oil pipeline (NBPS) project.
O I L / Engineers
India Limited.
Fabtech Projects and
Engineers Limited
June 2015 to July
2016
Paradip,
Odisha
Sulphuric acid capacity expansion project (SACEP). P P L / Simon
India Limited.
-- 2 of 4 --
Prior Work Experience:
 Execution & monitoring the daily activity of electrical construction work like Erection,

Personal Details: Passport Number U 3 0 8 3 1 5 6
Language Proficiency: English, Hindi, Oriya
Statement of Purpose:
My experience has given me the confidence to adapt myself to the rapidly changing technology
in the industry & to complete the assignments on time. I believe that your organization will
provide me the opportunities to further develop the necessary skills needed for tomorrow’s
environment in the industry.
BIBEKANANDA SWAIN
-- 4 of 4 --

Extracted Resume Text: BIBEKANANDA SWAIN
At/Po-Nuagan, Via-Kujang, Ps-Abhaychandpur, Dist-Jagatsinghpur, State-Odisha
Pin- 754141, Ph (M) +91- 9937823472, Email- bibekswainhere@gmail.com
To be a successful professional in the field of projects as well as operation & maintenance where
provides me ample opportunity to excel personal, professional as well as organization growth.
Synopsis:
Electrical & Instrumentation professional having +7 years f experience in project execution,
planning, quality assurance, quality control, site engineering, commissioning, operation &
maintenance.
Aspire to contribute as a key player to achieve organizational growth as per set objective
through innovation, integrity and responsibility.
Educational Credential:
Bachelor of Technology in Electrical & Electronics Engineering with 67.60% from Gurukul
Institute of Technology, Bhubaneswar, under Biju Patnaik University of Technology, Rourkela,
in the year of 2014.
Intermediate with 54.66% from Utkal Bharati Science College, Bhubaneswar, under Council of
Higher Secondary Education, Bhubaneswar, in the year of 2010.
Secondary with 55.37% from Kunja Bihari High School, Nuagan, under Board of Secondary
Education, Cuttack, in the year of 2008.
Professional Experience:
Kavin Engineering & Services Private Limited November 2020 – Till Date
Designation: Site Engineer – Electrical
Project Name: Consultancy Services for Engineering, Procurement, Construction Management
(EPCM) & Allied Services for the Construction of additional tankages and allied facilities at
Manmad Terminal, Ahmednagar Depot and Solapur Depot.
Role & Responsibilities:
 Direct & supervise electrical engineers providing expertise and ensure the practices of
correct standards & codes in the equipment installation and development of projects.
 Fully understands company’s technical requirement based on the area of specialization and
project scope of work provides to the contractor.

-- 1 of 4 --

 Responsible for basic electrical design, selection of components, bill of material, single-line
diagrams, schematic diagrams, wiring diagrams, and arrangement of drawings for use in
high, medium, and low voltage switchgears, motor control center, and substations.
 Fully conversant with installation, testing and commissioning of electrical equipment &
systems e.g. Earthing system, Lighting system, Transformers, DG sets, HT & LT
switchgears, UPS, Battery bank, HT & LT motors, etc.
 Fully familiar with installation, testing and commissioning of Control systems, Field
instruments, Radar tank aging, Metering skid, Loading arm, etc.
 Field experience in Telecommunication, Fire alarm system, CCTV, HVAC, Emergency
shutdown system, etc.
 Workout on Job procedure, Installation test plan, Quality assurance plan & formats for
various electrical equipment like Switchgear, Transformer, Motor, Battery charger, Cable,
Lighting system, Earthing system, Cable tray, etc.
 To audit installations during construction, witness factory & site acceptance test, pre
commissioning and commissioning of equipment and assures that the installation are in
accordance with specification.
 Assisting Project manager in preparation of Project close out report and submitting the same
to the clients for its approval.
 Review all concessions and deviation requests from contractor and make appropriate
recommendation to the project management team.
 Respond to contractor’s technical queries raised within the appropriate cycle and monitor
the quality of progress of the contractor in their area of specialization.
 Follow up with the contractor construction planning & progress on daily basis.
 Support the effort of resolving pending & punched items during project stages.
 Fully understands the company HSE policy, procedures, regulations, and objectives as they
relate to area of responsibility & ensures that work under control is performed in a safe and
environmentally sound manner.
Projects Accomplished:
Organization Period Location Project Name Client / PMC
Fabtech Projects and
Engineers Limited
Jan 2019 to Oct
2020
Bongaigaon
Refinery,
Assam
LPG Storage and dispatch facilities & offsite and
utility (Indmax Unit).
IOCL/Thyssenkr
upp Industrial
Solutions
Sanmarg Projects
Private Limited
Jan 2018 to Dec
2018
Raipur,
Chhattisgarh
Paradeep to Raipur, Ranchi Pipeline (PRRPL). Indian Oil
Corporation
Limited.
Fabtech Projects and
Engineers Limited
Aug 2016 to Dec
2017
Dibrugarh,
Assam
Composite work for upgrading pump
station/terminals of Naharkhatiya-Barauni crude
oil pipeline (NBPS) project.
O I L / Engineers
India Limited.
Fabtech Projects and
Engineers Limited
June 2015 to July
2016
Paradip,
Odisha
Sulphuric acid capacity expansion project (SACEP). P P L / Simon
India Limited.

-- 2 of 4 --

Prior Work Experience:
 Execution & monitoring the daily activity of electrical construction work like Erection,
Testing, & Commissioning as per drawings & specifications.
 Preparing Client bill, Abstract sheet, and Measurement sheet & checking sub contractor bills
of quantities and contracting of work.
 Controlling and monitoring the wastage of manpower and materials.
 Maintain record of executed work i.e. reports after execution, daily progress report.
 Assisting Project manager in reconciliation and certifications of final bills of Contractors,
Suppliers, Vendors and Consultants for the project.
 Preparing Incoming material inspection report & Good received note for electrical materials.
 Installation of 66 kV, 1600A, 3 Phase indoor gas insulated isolator breaker panel with SF-6
circuit breaker.
 Installation, Testing & Commissioning of Distribution Transformers up to 150MVA
including Radiator, Conservator tank, Buchholz relay, Breather, Oil filtration, Earthing,
Cable Laying, Termination & Bus-Duct connection of both end.
 Installation of HT & LT Switchgears up to 33KV including Base frame erection, bus bar
coupling, fixing, Inter-panel control wiring, Earthing of switchgears, Cable Laying,
Glanding & Termination.
 Installation of UPS, Battery Banks, ACDB, DCDB, LDB, MOV-DB, Feeder Pillar and its cable
laying , Glanding, Termination & Earthing etc.
 Installation & fabrication of FRP and GI Cable tray, & its support installation.
 Cable laying, Glanding & Termination of HV & LV cables, Hi-pot test, IR value, Cable drum
schedule to avoid and wastage of cable and cable joints, Cable Tag, etc.
 Installation of earth electrode, laying of earth strip, Riser Installation, Earth rope installation
in all equipment and check proper earthing connection, Measure earth resistance of
individual equipment, Earth pit, etc.
 Light fixture, Gear box, JB, Power Panel Installation & its cable laying, Glanding,
Termination & Earthing etc.
 Review & study of technical specifications, process data sheet, P&IDs, plot plan, general
arrangement drawings, control room layout, hazardous area classification drawings,
process flow diagram & hook-up drawings etc.
 Supervision of Instruments installation, Impulse piping work and gauges installation.
 Installation & Commissioning of Fire alarm Detector, Hotter, Exit Sign, etc.
 Assist commissioning of PLC system, loop checking, trouble shooting, logic checking and
fresh implementations of clients site requirements.
 Preparation of instrument index, cable schedule, electrical interface & IRC cabinet design.
 Lying of GI, PVC & Flexible type conduit pipe for Lighting & Power fittings.

-- 3 of 4 --

 Review of Cable tray layout, instruments & junction box layout, equipment layout in
Control room, instrument datasheets, hook-up drawing & air instrument manifold schedule.
 Installation & commissioning of various field instruments as per drawings.
 Checking & inspection of the factory acceptance test and site acceptance test.
 Installation & Calibration of Pressure, Temperature, Flow and Level Transmitters.
 Installation of control relay panel for 66 kV GIS isolator breaker panel.
 Commissioning of fire water system for entire tank farm area, including testing &
commissioning of diesel engine driven pumps, jockey pumps, sprinkler system, HVLRM.
 Handling the major problems occurring during Operation & Maintenance.
 Ensure all electrical wiring conforms to the latest safety standards.
 Identified and resolved causes of equipment malfunction.
 Schedule regular maintenance on all electrical equipments like Transformer, PMCC, MCC,
AMF Panel, ACDB, DCDB, LDB, UPS, Battery & Solar Charger, and DG up to 1250 KVA.
 Operation & Maintenance of Battery bank, High-Mast, Lighting system, etc.
 Maintaining Cathodic Protection System i.e. testing & operating of TLP, PSP & TR unit.
 Explain equipment functionality to operators & other staffs.
 Make recommendations for electrical component updates for energy savings.
Individual Profile:
Maiden Name: Bibekananda Swain
Fathers Name: Natabar Swain
Mothers Name: Mamata Swain
Date of Birth: 02 June 1993
Passport Number U 3 0 8 3 1 5 6
Language Proficiency: English, Hindi, Oriya
Statement of Purpose:
My experience has given me the confidence to adapt myself to the rapidly changing technology
in the industry & to complete the assignments on time. I believe that your organization will
provide me the opportunities to further develop the necessary skills needed for tomorrow’s
environment in the industry.
BIBEKANANDA SWAIN

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Bibekananda Swain CV.pdf'),
(4737, 'MAIL.COM', 'pankajmishra1905@gmail.com', '9717246977', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a position in the organization
where, I can effectively contribute
and enhance my skills & abilities to
ensure professional growth by being
resourceful, innovative and flexible.
To obtain challenging and exciting
intern in a field of my interests and
enhance my technical skills and
knowledge.', 'Seeking a position in the organization
where, I can effectively contribute
and enhance my skills & abilities to
ensure professional growth by being
resourceful, innovative and flexible.
To obtain challenging and exciting
intern in a field of my interests and
enhance my technical skills and
knowledge.', ARRAY['➢ Bill of Quantities', 'Estimating and', 'Costing', 'Material testing', 'BBS', '(Bar bending schedule) IS 2502-', '1963', 'Reinforcement and', 'concrete detail with IS 456-2000', 'familiar with IS CODES', 'Site', 'layout work', 'Quality assurance', 'and quality control', 'well known', 'about IS CODES. Planning', 'scheduling', 'setting out', 'monitoring and invoicing.', 'PANKAJ KUMAR MISHRA', 'CIVIL ENGINEER', 'INTERIOR DESIGNER |', 'HTTPS://WWW.NAUKRI.COM/MNJUSER/PROFILE?ALTRESID']::text[], ARRAY['➢ Bill of Quantities', 'Estimating and', 'Costing', 'Material testing', 'BBS', '(Bar bending schedule) IS 2502-', '1963', 'Reinforcement and', 'concrete detail with IS 456-2000', 'familiar with IS CODES', 'Site', 'layout work', 'Quality assurance', 'and quality control', 'well known', 'about IS CODES. Planning', 'scheduling', 'setting out', 'monitoring and invoicing.', 'PANKAJ KUMAR MISHRA', 'CIVIL ENGINEER', 'INTERIOR DESIGNER |', 'HTTPS://WWW.NAUKRI.COM/MNJUSER/PROFILE?ALTRESID']::text[], ARRAY[]::text[], ARRAY['➢ Bill of Quantities', 'Estimating and', 'Costing', 'Material testing', 'BBS', '(Bar bending schedule) IS 2502-', '1963', 'Reinforcement and', 'concrete detail with IS 456-2000', 'familiar with IS CODES', 'Site', 'layout work', 'Quality assurance', 'and quality control', 'well known', 'about IS CODES. Planning', 'scheduling', 'setting out', 'monitoring and invoicing.', 'PANKAJ KUMAR MISHRA', 'CIVIL ENGINEER', 'INTERIOR DESIGNER |', 'HTTPS://WWW.NAUKRI.COM/MNJUSER/PROFILE?ALTRESID']::text[], '', 'DOB- 01.06.1992 MOBILE- 9717246977, 8005230760
GENDER- Male MAIL- Pankajmishra1905@gmail.com
FATHER’S NAME- Shri Vijay Mishra
PERMANENT ADDRESS- Village and Post DANDI PRESENT ADDRESS
Distt. – Gorakhpur 117/O/456A Geeta Nagar, O Block,
Uttar Pradesh 273413. Sharda Nagar Kanpur
LANGUAGE PROFICIENCY- English, Hindi 208025
DECLARATION
I hereby declared that the above information provided by me is correct to the best of my
knowledge.
Pankaj Kumar Mishra
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"JOB TITLE • COMPANY • DATES FROM – TO\n• Site and Billing engineer. OM SAI CONSTRUCTION NOIDA.\nJune 2015 to May 2016. (Client-NOIDA AUTHORITY)\n• Project in-Charge. LACDM ENGINEERS KIRTI NAGAR\nDELHI. May 2016 to March 2018. (Client- TAJ HOTELS).\n• Manager civil. LOHIA CORP LIMITED KANPUR. April 2018 to\npresent.\nJOB ROLE & RESPONSIBILITIES\n• (In LACDM ENGINEERS-Taj Hotels)\nResponsible for all type of interior execution work including all\ntype of finishing work and Furniture shop drawing and designing work.\nResponsible for coordination with client and vendors.\nResponsible for facing and resolving all type of technical issues and\nexecution work.\n• (IN OM SAI CONSTRUCTION – NOIDA AUTHORITY)\nResponsible for all type of civil activities i.e. QA, QC and QS.\nWork on engineering designs preparing reports,\nconstruction drawings, specifications, calculations.\nMonitor progress of Civil Contractors as per the schedule\nagreed.\n• (IN LOHIA CORP LIMITED- Bungalow and Industrial\nProject Aerospace Factory.)\nCompleted Two Project one is High class residential And Other is\nIndustrial project.\nSite inspection/audit of engineering works (e.g.\nreinforcement, concrete, earthworks, drainage. Services,\ninfrastructure).\nProvision of technical engineering support to site QA and\nConstruction teams.\nReview and assessment of contractor variation and change\nsubmissions.\n-- 1 of 3 --\n2\nOTHER PROFESSIONAL\nSKILL: -\n• Engineering, management\nand co-ordination involve with\nArchitect, structural\nconsultant, Interior designer\nas well as all consultants\n(MEP) and contractors.\nFloating the tender for various\ntype of work like civil,\nservices and others."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• GRAPHIC MANIA (CADD WAR) WINNER.\n• CHANDIGARH UNIVERSITY -FEST (ABILITY TO FLOW) Runner up.\nTopper of diploma college, Second position in GK Competition,\nBadminton Champion of Polytechnic college."}]'::jsonb, 'F:\Resume All 3\pkm word1905.pdf', 'Name: MAIL.COM

Email: pankajmishra1905@gmail.com

Phone: 9717246977

Headline: OBJECTIVE

Profile Summary: Seeking a position in the organization
where, I can effectively contribute
and enhance my skills & abilities to
ensure professional growth by being
resourceful, innovative and flexible.
To obtain challenging and exciting
intern in a field of my interests and
enhance my technical skills and
knowledge.

Key Skills: ➢ Bill of Quantities, Estimating and
Costing, Material testing, BBS
(Bar bending schedule) IS 2502-
1963, Reinforcement and
concrete detail with IS 456-2000,
familiar with IS CODES, Site
layout work, Quality assurance
and quality control, well known
about IS CODES. Planning,
scheduling, setting out,
monitoring and invoicing.
PANKAJ KUMAR MISHRA
CIVIL ENGINEER, INTERIOR DESIGNER |
HTTPS://WWW.NAUKRI.COM/MNJUSER/PROFILE?ALTRESID

Employment: JOB TITLE • COMPANY • DATES FROM – TO
• Site and Billing engineer. OM SAI CONSTRUCTION NOIDA.
June 2015 to May 2016. (Client-NOIDA AUTHORITY)
• Project in-Charge. LACDM ENGINEERS KIRTI NAGAR
DELHI. May 2016 to March 2018. (Client- TAJ HOTELS).
• Manager civil. LOHIA CORP LIMITED KANPUR. April 2018 to
present.
JOB ROLE & RESPONSIBILITIES
• (In LACDM ENGINEERS-Taj Hotels)
Responsible for all type of interior execution work including all
type of finishing work and Furniture shop drawing and designing work.
Responsible for coordination with client and vendors.
Responsible for facing and resolving all type of technical issues and
execution work.
• (IN OM SAI CONSTRUCTION – NOIDA AUTHORITY)
Responsible for all type of civil activities i.e. QA, QC and QS.
Work on engineering designs preparing reports,
construction drawings, specifications, calculations.
Monitor progress of Civil Contractors as per the schedule
agreed.
• (IN LOHIA CORP LIMITED- Bungalow and Industrial
Project Aerospace Factory.)
Completed Two Project one is High class residential And Other is
Industrial project.
Site inspection/audit of engineering works (e.g.
reinforcement, concrete, earthworks, drainage. Services,
infrastructure).
Provision of technical engineering support to site QA and
Construction teams.
Review and assessment of contractor variation and change
submissions.
-- 1 of 3 --
2
OTHER PROFESSIONAL
SKILL: -
• Engineering, management
and co-ordination involve with
Architect, structural
consultant, Interior designer
as well as all consultants
(MEP) and contractors.
Floating the tender for various
type of work like civil,
services and others.

Accomplishments: • GRAPHIC MANIA (CADD WAR) WINNER.
• CHANDIGARH UNIVERSITY -FEST (ABILITY TO FLOW) Runner up.
Topper of diploma college, Second position in GK Competition,
Badminton Champion of Polytechnic college.

Personal Details: DOB- 01.06.1992 MOBILE- 9717246977, 8005230760
GENDER- Male MAIL- Pankajmishra1905@gmail.com
FATHER’S NAME- Shri Vijay Mishra
PERMANENT ADDRESS- Village and Post DANDI PRESENT ADDRESS
Distt. – Gorakhpur 117/O/456A Geeta Nagar, O Block,
Uttar Pradesh 273413. Sharda Nagar Kanpur
LANGUAGE PROFICIENCY- English, Hindi 208025
DECLARATION
I hereby declared that the above information provided by me is correct to the best of my
knowledge.
Pankaj Kumar Mishra
-- 3 of 3 --

Extracted Resume Text: PANKAJMISHRA1905@G
MAIL.COM
9717246977
PKM
OBJECTIVE
Seeking a position in the organization
where, I can effectively contribute
and enhance my skills & abilities to
ensure professional growth by being
resourceful, innovative and flexible.
To obtain challenging and exciting
intern in a field of my interests and
enhance my technical skills and
knowledge.
SKILLS
➢ Bill of Quantities, Estimating and
Costing, Material testing, BBS
(Bar bending schedule) IS 2502-
1963, Reinforcement and
concrete detail with IS 456-2000,
familiar with IS CODES, Site
layout work, Quality assurance
and quality control, well known
about IS CODES. Planning,
scheduling, setting out,
monitoring and invoicing.
PANKAJ KUMAR MISHRA
CIVIL ENGINEER, INTERIOR DESIGNER |
HTTPS://WWW.NAUKRI.COM/MNJUSER/PROFILE?ALTRESID
EXPERIENCE
JOB TITLE • COMPANY • DATES FROM – TO
• Site and Billing engineer. OM SAI CONSTRUCTION NOIDA.
June 2015 to May 2016. (Client-NOIDA AUTHORITY)
• Project in-Charge. LACDM ENGINEERS KIRTI NAGAR
DELHI. May 2016 to March 2018. (Client- TAJ HOTELS).
• Manager civil. LOHIA CORP LIMITED KANPUR. April 2018 to
present.
JOB ROLE & RESPONSIBILITIES
• (In LACDM ENGINEERS-Taj Hotels)
Responsible for all type of interior execution work including all
type of finishing work and Furniture shop drawing and designing work.
Responsible for coordination with client and vendors.
Responsible for facing and resolving all type of technical issues and
execution work.
• (IN OM SAI CONSTRUCTION – NOIDA AUTHORITY)
Responsible for all type of civil activities i.e. QA, QC and QS.
Work on engineering designs preparing reports,
construction drawings, specifications, calculations.
Monitor progress of Civil Contractors as per the schedule
agreed.
• (IN LOHIA CORP LIMITED- Bungalow and Industrial
Project Aerospace Factory.)
Completed Two Project one is High class residential And Other is
Industrial project.
Site inspection/audit of engineering works (e.g.
reinforcement, concrete, earthworks, drainage. Services,
infrastructure).
Provision of technical engineering support to site QA and
Construction teams.
Review and assessment of contractor variation and change
submissions.

-- 1 of 3 --

2
OTHER PROFESSIONAL
SKILL: -
• Engineering, management
and co-ordination involve with
Architect, structural
consultant, Interior designer
as well as all consultants
(MEP) and contractors.
Floating the tender for various
type of work like civil,
services and others.
• Ability to prepare technical
reports and specifications
• Ability to perform client-
facing role in technical expert
capacity
• Familiarity with the relevant IS
Codes.
• Provide support on planning
the use of materials,
resources, components or
systems within the project,
and construction practices
and problems to ensure
project success, value for
money and best practice are
achieved.
• Conducts basic internal audits
on project suppliers and
subcontractors.
• Correspondence with all disciplines involved in the project like
Tendering, Preparation of BOQ, Negotiation &comparisons.
• Developing and delivering progress reports, proposals,
requirements Documentations and presentations.
• Tracking the project milestone and deliverables.
• Project co-ordination, site execution, quality monitoring,
resolving the issues related to construction at site and achieve
the target on time.
• Preparation and maintaining monthly progress certification for
all the activities. Tracking the work with weekly & monthly and
reporting to senior construction manager.
• QA/QC Inspection for all type of site activity.
• Testing the samples as per IS code and exploring for further
Enhancement.
• Always check the material as per standard code of IS.
• Reviews the drawings from architect & consultant and execute
the project on its basis and maintaining the site management.
• Responsible for quality of Construction right from the
beginning. Regular documentation of all the Construction
parameters
EDUCATIONAL QUALIFICATIONS
DEGREE • DATE EARNED • SCHOOL
• B. Tech in civil engineering from SR Group of institution
Jhansi with 74.4% in 2015.
• Diploma in Interior designing & decoration from SD
Polytechnic Muzaffarnagar with 79.16% in 2012.

-- 2 of 3 --

3
• Intermediate from RIC Bauliya Rly Colony Gorakhpur in
2009.
• High school from AVIC kakrahi Gorakhpur in 2007.
ACHIEVEMENTS
• GRAPHIC MANIA (CADD WAR) WINNER.
• CHANDIGARH UNIVERSITY -FEST (ABILITY TO FLOW) Runner up.
Topper of diploma college, Second position in GK Competition,
Badminton Champion of Polytechnic college.
PERSONAL INFORMATION
DOB- 01.06.1992 MOBILE- 9717246977, 8005230760
GENDER- Male MAIL- Pankajmishra1905@gmail.com
FATHER’S NAME- Shri Vijay Mishra
PERMANENT ADDRESS- Village and Post DANDI PRESENT ADDRESS
Distt. – Gorakhpur 117/O/456A Geeta Nagar, O Block,
Uttar Pradesh 273413. Sharda Nagar Kanpur
LANGUAGE PROFICIENCY- English, Hindi 208025
DECLARATION
I hereby declared that the above information provided by me is correct to the best of my
knowledge.
Pankaj Kumar Mishra

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\pkm word1905.pdf

Parsed Technical Skills: ➢ Bill of Quantities, Estimating and, Costing, Material testing, BBS, (Bar bending schedule) IS 2502-, 1963, Reinforcement and, concrete detail with IS 456-2000, familiar with IS CODES, Site, layout work, Quality assurance, and quality control, well known, about IS CODES. Planning, scheduling, setting out, monitoring and invoicing., PANKAJ KUMAR MISHRA, CIVIL ENGINEER, INTERIOR DESIGNER |, HTTPS://WWW.NAUKRI.COM/MNJUSER/PROFILE?ALTRESID'),
(4738, 'Name:', 'kushpathak235@gmail.com', '919450856787', 'Career objective:', 'Career objective:', 'To use my Civil Engineering skills in a professional working environment that gives me
the opportunity to gain more experienceand to achieve a responsible position in a growing
organization, in which I can enhance my knowledge and contribute to the field as well.
Professional:
Year Degree/
certificate
Institute/
school, city
Discipline/specialization
2012-
2016
B.Tech. ,Civil
Engineering
A.K.T.U
University,
Lucknow
Civil Engineering
2012 XII: U.P
Board
C DEVI H.S S-
COLLEGE
Mathematics, Physics, Chemistry,
HINDI,English, Environmental Education
2010 X: U.P Board RAJENDRA
SINGH I
.COLLEGE
Mathematics, Science, English, DRAWING,
Summer Internship:
 P.W.D Construction Division,HARDOIOne month', 'To use my Civil Engineering skills in a professional working environment that gives me
the opportunity to gain more experienceand to achieve a responsible position in a growing
organization, in which I can enhance my knowledge and contribute to the field as well.
Professional:
Year Degree/
certificate
Institute/
school, city
Discipline/specialization
2012-
2016
B.Tech. ,Civil
Engineering
A.K.T.U
University,
Lucknow
Civil Engineering
2012 XII: U.P
Board
C DEVI H.S S-
COLLEGE
Mathematics, Physics, Chemistry,
HINDI,English, Environmental Education
2010 X: U.P Board RAJENDRA
SINGH I
.COLLEGE
Mathematics, Science, English, DRAWING,
Summer Internship:
 P.W.D Construction Division,HARDOIOne month', ARRAY[' Microsoft Project', ' Operating system: MS Office', 'MS Excel', 'Windows XP', 'Windows 7', 'Vista', ' Design Software: AutoCADComputer Programming Techniques Using C', 'STADD', 'PRO.', 'Achievements & Extra Curricular Activities:', ' MY PROJECT HOWRAH BRIDGE AND I ACHIEVE FIRST PRIZE.', ' AUTO CADD', ' ADCA', ' MY SKILLS DEVELOVED GOVERNMENT PROJECTS.', '1 of 2 --', ' Worked for NATIONAL INTERPRISES from JULY- 2016 to JULY-2019 with UP RAJKIYE NIRMAN', 'NIGAM', 'as Assistant Engineer for BUILDING CONSTRUCTION WORK .', ' WORKED FOR RUDRA CONSTRUCTION FROM AUG. 2019 TO MARCH 2022 WITH UP RAJKIYA', 'NIRMAN NIGAM LIMITED.(WRITTEN EXP.)', ' Worked for NAGARJUN CONSTRUCTION COMPANY LIMITED (NCC', 'LIMITED) JULY 2022 TO COUNTINUE. (SWSM PROJECT)', 'Work Details:', ' K.M.C.URDU ARBI FARSHI university lucknow', ' Dr. Ram Manohar Lohia Institute of Medical Sciences Phase-2', 'Lucknow', 'U.P.Construction of', 'Nurses Hostel (G+12)', 'Boys and Girls Hostel (G+15 each)', 'Type-2 Residence (G+12) and', 'other Auxiliary buildings.', 'Role and Responsibility:', ' To look after day-to-day activities i.e.', 'supervision of quality of construction works as per', 'drawing and IS code specifications.', ' Billing of all complete work.', ' Preparation of Bar charts and Pert charts for progress monitoring.', ' Planning and cost control of project on MS Project.', ' Instruction of all site supervisers related to building construction.', 'Present time temporary work for uprnn site.( handover the site)', ' Foundation work.', ' Pile work.', ' Excavation work.(hight under 10.5m)', ' All building works.', ' Billing all works.', ' Construction of O.H.T', 'Role and Responsibility', ' Analyzing reports', 'designs', 'maps', 'drawings', 'blueprints andAerial photographs through survey', 'to plan projects.', ' Ensure that the all works meets the stipulated quality standards.', ' Monitoring of TPIA (Third party Inspection Agency) regarding quality iss', 'Declaration: I hereby declare that the information provided here is correct to the best of my knowledge and', 'belief. I promise to abide all the norms laid down by your esteemed organization.', 'Place: HARDOI KUSH KUMAR PATHAK']::text[], ARRAY[' Microsoft Project', ' Operating system: MS Office', 'MS Excel', 'Windows XP', 'Windows 7', 'Vista', ' Design Software: AutoCADComputer Programming Techniques Using C', 'STADD', 'PRO.', 'Achievements & Extra Curricular Activities:', ' MY PROJECT HOWRAH BRIDGE AND I ACHIEVE FIRST PRIZE.', ' AUTO CADD', ' ADCA', ' MY SKILLS DEVELOVED GOVERNMENT PROJECTS.', '1 of 2 --', ' Worked for NATIONAL INTERPRISES from JULY- 2016 to JULY-2019 with UP RAJKIYE NIRMAN', 'NIGAM', 'as Assistant Engineer for BUILDING CONSTRUCTION WORK .', ' WORKED FOR RUDRA CONSTRUCTION FROM AUG. 2019 TO MARCH 2022 WITH UP RAJKIYA', 'NIRMAN NIGAM LIMITED.(WRITTEN EXP.)', ' Worked for NAGARJUN CONSTRUCTION COMPANY LIMITED (NCC', 'LIMITED) JULY 2022 TO COUNTINUE. (SWSM PROJECT)', 'Work Details:', ' K.M.C.URDU ARBI FARSHI university lucknow', ' Dr. Ram Manohar Lohia Institute of Medical Sciences Phase-2', 'Lucknow', 'U.P.Construction of', 'Nurses Hostel (G+12)', 'Boys and Girls Hostel (G+15 each)', 'Type-2 Residence (G+12) and', 'other Auxiliary buildings.', 'Role and Responsibility:', ' To look after day-to-day activities i.e.', 'supervision of quality of construction works as per', 'drawing and IS code specifications.', ' Billing of all complete work.', ' Preparation of Bar charts and Pert charts for progress monitoring.', ' Planning and cost control of project on MS Project.', ' Instruction of all site supervisers related to building construction.', 'Present time temporary work for uprnn site.( handover the site)', ' Foundation work.', ' Pile work.', ' Excavation work.(hight under 10.5m)', ' All building works.', ' Billing all works.', ' Construction of O.H.T', 'Role and Responsibility', ' Analyzing reports', 'designs', 'maps', 'drawings', 'blueprints andAerial photographs through survey', 'to plan projects.', ' Ensure that the all works meets the stipulated quality standards.', ' Monitoring of TPIA (Third party Inspection Agency) regarding quality iss', 'Declaration: I hereby declare that the information provided here is correct to the best of my knowledge and', 'belief. I promise to abide all the norms laid down by your esteemed organization.', 'Place: HARDOI KUSH KUMAR PATHAK']::text[], ARRAY[]::text[], ARRAY[' Microsoft Project', ' Operating system: MS Office', 'MS Excel', 'Windows XP', 'Windows 7', 'Vista', ' Design Software: AutoCADComputer Programming Techniques Using C', 'STADD', 'PRO.', 'Achievements & Extra Curricular Activities:', ' MY PROJECT HOWRAH BRIDGE AND I ACHIEVE FIRST PRIZE.', ' AUTO CADD', ' ADCA', ' MY SKILLS DEVELOVED GOVERNMENT PROJECTS.', '1 of 2 --', ' Worked for NATIONAL INTERPRISES from JULY- 2016 to JULY-2019 with UP RAJKIYE NIRMAN', 'NIGAM', 'as Assistant Engineer for BUILDING CONSTRUCTION WORK .', ' WORKED FOR RUDRA CONSTRUCTION FROM AUG. 2019 TO MARCH 2022 WITH UP RAJKIYA', 'NIRMAN NIGAM LIMITED.(WRITTEN EXP.)', ' Worked for NAGARJUN CONSTRUCTION COMPANY LIMITED (NCC', 'LIMITED) JULY 2022 TO COUNTINUE. (SWSM PROJECT)', 'Work Details:', ' K.M.C.URDU ARBI FARSHI university lucknow', ' Dr. Ram Manohar Lohia Institute of Medical Sciences Phase-2', 'Lucknow', 'U.P.Construction of', 'Nurses Hostel (G+12)', 'Boys and Girls Hostel (G+15 each)', 'Type-2 Residence (G+12) and', 'other Auxiliary buildings.', 'Role and Responsibility:', ' To look after day-to-day activities i.e.', 'supervision of quality of construction works as per', 'drawing and IS code specifications.', ' Billing of all complete work.', ' Preparation of Bar charts and Pert charts for progress monitoring.', ' Planning and cost control of project on MS Project.', ' Instruction of all site supervisers related to building construction.', 'Present time temporary work for uprnn site.( handover the site)', ' Foundation work.', ' Pile work.', ' Excavation work.(hight under 10.5m)', ' All building works.', ' Billing all works.', ' Construction of O.H.T', 'Role and Responsibility', ' Analyzing reports', 'designs', 'maps', 'drawings', 'blueprints andAerial photographs through survey', 'to plan projects.', ' Ensure that the all works meets the stipulated quality standards.', ' Monitoring of TPIA (Third party Inspection Agency) regarding quality iss', 'Declaration: I hereby declare that the information provided here is correct to the best of my knowledge and', 'belief. I promise to abide all the norms laid down by your esteemed organization.', 'Place: HARDOI KUSH KUMAR PATHAK']::text[], '', 'House number :620/1F5 aloo
thok north bawan chunghi
hardoi-241001
Mobile- +91-9450856787
Email:-
kushpathak235@gmail.com
Personal Data:
DOB: 08/08/1994
Sex: MALE
Nationality: INDIAN
Languages :English, Hindi
Hobbies:
Playing cricket &
badminton,chess
Strengths:
Leadership quality,
Decision making,
Analytical approach,
Communication skills,
Sincerity, patience', '', ' To look after day-to-day activities i.e., supervision of quality of construction works as per
drawing and IS code specifications.
 Billing of all complete work.
 Preparation of Bar charts and Pert charts for progress monitoring.
 Planning and cost control of project on MS Project.
 Instruction of all site supervisers related to building construction.
Present time temporary work for uprnn site.( handover the site)
Work Details:
 Foundation work.
 Pile work.
 Excavation work.(hight under 10.5m)
 All building works.
 Billing all works.
 Construction of O.H.T
Role and Responsibility
 Analyzing reports, designs, maps, drawings, blueprints andAerial photographs through survey
to plan projects.
 Ensure that the all works meets the stipulated quality standards.
 Monitoring of TPIA (Third party Inspection Agency) regarding quality iss
Declaration: I hereby declare that the information provided here is correct to the best of my knowledge and
belief. I promise to abide all the norms laid down by your esteemed organization.
Place: HARDOI KUSH KUMAR PATHAK
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"Career objective:","company":"Imported from resume CSV","description":"Name:\nKUSH KUMAR PATHAK\nFather’s name :\nMr.VINOD KUMAR PATHAK"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" MY PROJECT HOWRAH BRIDGE AND I ACHIEVE FIRST PRIZE.\n AUTO CADD\n ADCA\n MY SKILLS DEVELOVED GOVERNMENT PROJECTS.\n-- 1 of 2 --\n Worked for NATIONAL INTERPRISES from JULY- 2016 to JULY-2019 with UP RAJKIYE NIRMAN\nNIGAM, as Assistant Engineer for BUILDING CONSTRUCTION WORK .\n WORKED FOR RUDRA CONSTRUCTION FROM AUG. 2019 TO MARCH 2022 WITH UP RAJKIYA\nNIRMAN NIGAM LIMITED.(WRITTEN EXP.)\n Worked for NAGARJUN CONSTRUCTION COMPANY LIMITED (NCC\nLIMITED) JULY 2022 TO COUNTINUE. (SWSM PROJECT)\nWork Details:\n K.M.C.URDU ARBI FARSHI university lucknow\n Dr. Ram Manohar Lohia Institute of Medical Sciences Phase-2, Lucknow, U.P.Construction of\nNurses Hostel (G+12), Boys and Girls Hostel (G+15 each), Type-2 Residence (G+12) and\nother Auxiliary buildings.\nRole and Responsibility:\n To look after day-to-day activities i.e., supervision of quality of construction works as per\ndrawing and IS code specifications.\n Billing of all complete work.\n Preparation of Bar charts and Pert charts for progress monitoring.\n Planning and cost control of project on MS Project.\n Instruction of all site supervisers related to building construction.\nPresent time temporary work for uprnn site.( handover the site)\nWork Details:\n Foundation work.\n Pile work.\n Excavation work.(hight under 10.5m)\n All building works.\n Billing all works.\n Construction of O.H.T\nRole and Responsibility\n Analyzing reports, designs, maps, drawings, blueprints andAerial photographs through survey\nto plan projects.\n Ensure that the all works meets the stipulated quality standards.\n Monitoring of TPIA (Third party Inspection Agency) regarding quality iss\nDeclaration: I hereby declare that the information provided here is correct to the best of my knowledge and\nbelief. I promise to abide all the norms laid down by your esteemed organization.\nPlace: HARDOI KUSH KUMAR PATHAK\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\kush pathak2.pdf', 'Name: Name:

Email: kushpathak235@gmail.com

Phone: +91-9450856787

Headline: Career objective:

Profile Summary: To use my Civil Engineering skills in a professional working environment that gives me
the opportunity to gain more experienceand to achieve a responsible position in a growing
organization, in which I can enhance my knowledge and contribute to the field as well.
Professional:
Year Degree/
certificate
Institute/
school, city
Discipline/specialization
2012-
2016
B.Tech. ,Civil
Engineering
A.K.T.U
University,
Lucknow
Civil Engineering
2012 XII: U.P
Board
C DEVI H.S S-
COLLEGE
Mathematics, Physics, Chemistry,
HINDI,English, Environmental Education
2010 X: U.P Board RAJENDRA
SINGH I
.COLLEGE
Mathematics, Science, English, DRAWING,
Summer Internship:
 P.W.D Construction Division,HARDOIOne month

Career Profile:  To look after day-to-day activities i.e., supervision of quality of construction works as per
drawing and IS code specifications.
 Billing of all complete work.
 Preparation of Bar charts and Pert charts for progress monitoring.
 Planning and cost control of project on MS Project.
 Instruction of all site supervisers related to building construction.
Present time temporary work for uprnn site.( handover the site)
Work Details:
 Foundation work.
 Pile work.
 Excavation work.(hight under 10.5m)
 All building works.
 Billing all works.
 Construction of O.H.T
Role and Responsibility
 Analyzing reports, designs, maps, drawings, blueprints andAerial photographs through survey
to plan projects.
 Ensure that the all works meets the stipulated quality standards.
 Monitoring of TPIA (Third party Inspection Agency) regarding quality iss
Declaration: I hereby declare that the information provided here is correct to the best of my knowledge and
belief. I promise to abide all the norms laid down by your esteemed organization.
Place: HARDOI KUSH KUMAR PATHAK
-- 2 of 2 --

IT Skills:  Microsoft Project
 Operating system: MS Office, MS Excel, Windows XP,Windows 7, Vista,
 Design Software: AutoCADComputer Programming Techniques Using C, STADD
PRO.
Achievements & Extra Curricular Activities:
 MY PROJECT HOWRAH BRIDGE AND I ACHIEVE FIRST PRIZE.
 AUTO CADD
 ADCA
 MY SKILLS DEVELOVED GOVERNMENT PROJECTS.
-- 1 of 2 --
 Worked for NATIONAL INTERPRISES from JULY- 2016 to JULY-2019 with UP RAJKIYE NIRMAN
NIGAM, as Assistant Engineer for BUILDING CONSTRUCTION WORK .
 WORKED FOR RUDRA CONSTRUCTION FROM AUG. 2019 TO MARCH 2022 WITH UP RAJKIYA
NIRMAN NIGAM LIMITED.(WRITTEN EXP.)
 Worked for NAGARJUN CONSTRUCTION COMPANY LIMITED (NCC
LIMITED) JULY 2022 TO COUNTINUE. (SWSM PROJECT)
Work Details:
 K.M.C.URDU ARBI FARSHI university lucknow
 Dr. Ram Manohar Lohia Institute of Medical Sciences Phase-2, Lucknow, U.P.Construction of
Nurses Hostel (G+12), Boys and Girls Hostel (G+15 each), Type-2 Residence (G+12) and
other Auxiliary buildings.
Role and Responsibility:
 To look after day-to-day activities i.e., supervision of quality of construction works as per
drawing and IS code specifications.
 Billing of all complete work.
 Preparation of Bar charts and Pert charts for progress monitoring.
 Planning and cost control of project on MS Project.
 Instruction of all site supervisers related to building construction.
Present time temporary work for uprnn site.( handover the site)
Work Details:
 Foundation work.
 Pile work.
 Excavation work.(hight under 10.5m)
 All building works.
 Billing all works.
 Construction of O.H.T
Role and Responsibility
 Analyzing reports, designs, maps, drawings, blueprints andAerial photographs through survey
to plan projects.
 Ensure that the all works meets the stipulated quality standards.
 Monitoring of TPIA (Third party Inspection Agency) regarding quality iss
Declaration: I hereby declare that the information provided here is correct to the best of my knowledge and
belief. I promise to abide all the norms laid down by your esteemed organization.
Place: HARDOI KUSH KUMAR PATHAK

Employment: Name:
KUSH KUMAR PATHAK
Father’s name :
Mr.VINOD KUMAR PATHAK

Accomplishments:  MY PROJECT HOWRAH BRIDGE AND I ACHIEVE FIRST PRIZE.
 AUTO CADD
 ADCA
 MY SKILLS DEVELOVED GOVERNMENT PROJECTS.
-- 1 of 2 --
 Worked for NATIONAL INTERPRISES from JULY- 2016 to JULY-2019 with UP RAJKIYE NIRMAN
NIGAM, as Assistant Engineer for BUILDING CONSTRUCTION WORK .
 WORKED FOR RUDRA CONSTRUCTION FROM AUG. 2019 TO MARCH 2022 WITH UP RAJKIYA
NIRMAN NIGAM LIMITED.(WRITTEN EXP.)
 Worked for NAGARJUN CONSTRUCTION COMPANY LIMITED (NCC
LIMITED) JULY 2022 TO COUNTINUE. (SWSM PROJECT)
Work Details:
 K.M.C.URDU ARBI FARSHI university lucknow
 Dr. Ram Manohar Lohia Institute of Medical Sciences Phase-2, Lucknow, U.P.Construction of
Nurses Hostel (G+12), Boys and Girls Hostel (G+15 each), Type-2 Residence (G+12) and
other Auxiliary buildings.
Role and Responsibility:
 To look after day-to-day activities i.e., supervision of quality of construction works as per
drawing and IS code specifications.
 Billing of all complete work.
 Preparation of Bar charts and Pert charts for progress monitoring.
 Planning and cost control of project on MS Project.
 Instruction of all site supervisers related to building construction.
Present time temporary work for uprnn site.( handover the site)
Work Details:
 Foundation work.
 Pile work.
 Excavation work.(hight under 10.5m)
 All building works.
 Billing all works.
 Construction of O.H.T
Role and Responsibility
 Analyzing reports, designs, maps, drawings, blueprints andAerial photographs through survey
to plan projects.
 Ensure that the all works meets the stipulated quality standards.
 Monitoring of TPIA (Third party Inspection Agency) regarding quality iss
Declaration: I hereby declare that the information provided here is correct to the best of my knowledge and
belief. I promise to abide all the norms laid down by your esteemed organization.
Place: HARDOI KUSH KUMAR PATHAK
-- 2 of 2 --

Personal Details: House number :620/1F5 aloo
thok north bawan chunghi
hardoi-241001
Mobile- +91-9450856787
Email:-
kushpathak235@gmail.com
Personal Data:
DOB: 08/08/1994
Sex: MALE
Nationality: INDIAN
Languages :English, Hindi
Hobbies:
Playing cricket &
badminton,chess
Strengths:
Leadership quality,
Decision making,
Analytical approach,
Communication skills,
Sincerity, patience

Extracted Resume Text: CURRICULUM VITAE
Experience: On site working experience of 5 YEARS WRITTEN EXPREIENCE 2 YEARS AND 8 MONTH.
Name:
KUSH KUMAR PATHAK
Father’s name :
Mr.VINOD KUMAR PATHAK
Address:
House number :620/1F5 aloo
thok north bawan chunghi
hardoi-241001
Mobile- +91-9450856787
Email:-
kushpathak235@gmail.com
Personal Data:
DOB: 08/08/1994
Sex: MALE
Nationality: INDIAN
Languages :English, Hindi
Hobbies:
Playing cricket &
badminton,chess
Strengths:
Leadership quality,
Decision making,
Analytical approach,
Communication skills,
Sincerity, patience
Career objective:
To use my Civil Engineering skills in a professional working environment that gives me
the opportunity to gain more experienceand to achieve a responsible position in a growing
organization, in which I can enhance my knowledge and contribute to the field as well.
Professional:
Year Degree/
certificate
Institute/
school, city
Discipline/specialization
2012-
2016
B.Tech. ,Civil
Engineering
A.K.T.U
University,
Lucknow
Civil Engineering
2012 XII: U.P
Board
C DEVI H.S S-
COLLEGE
Mathematics, Physics, Chemistry,
HINDI,English, Environmental Education
2010 X: U.P Board RAJENDRA
SINGH I
.COLLEGE
Mathematics, Science, English, DRAWING,
Summer Internship:
 P.W.D Construction Division,HARDOIOne month
Software skills:
 Microsoft Project
 Operating system: MS Office, MS Excel, Windows XP,Windows 7, Vista,
 Design Software: AutoCADComputer Programming Techniques Using C, STADD
PRO.
Achievements & Extra Curricular Activities:
 MY PROJECT HOWRAH BRIDGE AND I ACHIEVE FIRST PRIZE.
 AUTO CADD
 ADCA
 MY SKILLS DEVELOVED GOVERNMENT PROJECTS.

-- 1 of 2 --

 Worked for NATIONAL INTERPRISES from JULY- 2016 to JULY-2019 with UP RAJKIYE NIRMAN
NIGAM, as Assistant Engineer for BUILDING CONSTRUCTION WORK .
 WORKED FOR RUDRA CONSTRUCTION FROM AUG. 2019 TO MARCH 2022 WITH UP RAJKIYA
NIRMAN NIGAM LIMITED.(WRITTEN EXP.)
 Worked for NAGARJUN CONSTRUCTION COMPANY LIMITED (NCC
LIMITED) JULY 2022 TO COUNTINUE. (SWSM PROJECT)
Work Details:
 K.M.C.URDU ARBI FARSHI university lucknow
 Dr. Ram Manohar Lohia Institute of Medical Sciences Phase-2, Lucknow, U.P.Construction of
Nurses Hostel (G+12), Boys and Girls Hostel (G+15 each), Type-2 Residence (G+12) and
other Auxiliary buildings.
Role and Responsibility:
 To look after day-to-day activities i.e., supervision of quality of construction works as per
drawing and IS code specifications.
 Billing of all complete work.
 Preparation of Bar charts and Pert charts for progress monitoring.
 Planning and cost control of project on MS Project.
 Instruction of all site supervisers related to building construction.
Present time temporary work for uprnn site.( handover the site)
Work Details:
 Foundation work.
 Pile work.
 Excavation work.(hight under 10.5m)
 All building works.
 Billing all works.
 Construction of O.H.T
Role and Responsibility
 Analyzing reports, designs, maps, drawings, blueprints andAerial photographs through survey
to plan projects.
 Ensure that the all works meets the stipulated quality standards.
 Monitoring of TPIA (Third party Inspection Agency) regarding quality iss
Declaration: I hereby declare that the information provided here is correct to the best of my knowledge and
belief. I promise to abide all the norms laid down by your esteemed organization.
Place: HARDOI KUSH KUMAR PATHAK

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\kush pathak2.pdf

Parsed Technical Skills:  Microsoft Project,  Operating system: MS Office, MS Excel, Windows XP, Windows 7, Vista,  Design Software: AutoCADComputer Programming Techniques Using C, STADD, PRO., Achievements & Extra Curricular Activities:,  MY PROJECT HOWRAH BRIDGE AND I ACHIEVE FIRST PRIZE.,  AUTO CADD,  ADCA,  MY SKILLS DEVELOVED GOVERNMENT PROJECTS., 1 of 2 --,  Worked for NATIONAL INTERPRISES from JULY- 2016 to JULY-2019 with UP RAJKIYE NIRMAN, NIGAM, as Assistant Engineer for BUILDING CONSTRUCTION WORK .,  WORKED FOR RUDRA CONSTRUCTION FROM AUG. 2019 TO MARCH 2022 WITH UP RAJKIYA, NIRMAN NIGAM LIMITED.(WRITTEN EXP.),  Worked for NAGARJUN CONSTRUCTION COMPANY LIMITED (NCC, LIMITED) JULY 2022 TO COUNTINUE. (SWSM PROJECT), Work Details:,  K.M.C.URDU ARBI FARSHI university lucknow,  Dr. Ram Manohar Lohia Institute of Medical Sciences Phase-2, Lucknow, U.P.Construction of, Nurses Hostel (G+12), Boys and Girls Hostel (G+15 each), Type-2 Residence (G+12) and, other Auxiliary buildings., Role and Responsibility:,  To look after day-to-day activities i.e., supervision of quality of construction works as per, drawing and IS code specifications.,  Billing of all complete work.,  Preparation of Bar charts and Pert charts for progress monitoring.,  Planning and cost control of project on MS Project.,  Instruction of all site supervisers related to building construction., Present time temporary work for uprnn site.( handover the site),  Foundation work.,  Pile work.,  Excavation work.(hight under 10.5m),  All building works.,  Billing all works.,  Construction of O.H.T, Role and Responsibility,  Analyzing reports, designs, maps, drawings, blueprints andAerial photographs through survey, to plan projects.,  Ensure that the all works meets the stipulated quality standards.,  Monitoring of TPIA (Third party Inspection Agency) regarding quality iss, Declaration: I hereby declare that the information provided here is correct to the best of my knowledge and, belief. I promise to abide all the norms laid down by your esteemed organization., Place: HARDOI KUSH KUMAR PATHAK'),
(4739, 'Bibhuti Bhusan Das', 'bibhutibhusan4808@gmail.com', '7008418623', 'Summary', 'Summary', 'Eager to work in a dynamic
organization that provides me a
wide spectrum of experience
and exposure. To bring a
dynamic and versatile portfolio
of skills at work place and to
serve the organization with
positive attitude and efficiency.
-- 1 of 1 --', 'Eager to work in a dynamic
organization that provides me a
wide spectrum of experience
and exposure. To bring a
dynamic and versatile portfolio
of skills at work place and to
serve the organization with
positive attitude and efficiency.
-- 1 of 1 --', ARRAY[' Relationship building', ' Team work', ' Responsible', ' MS office']::text[], ARRAY[' Relationship building', ' Team work', ' Responsible', ' MS office']::text[], ARRAY[]::text[], ARRAY[' Relationship building', ' Team work', ' Responsible', ' MS office']::text[], '', 'At/Po- Begunia
(Kothakaran Sahi), Khurda,
Odisha, 752062
Mobile No- 7008418623
E mail Id-
bibhutibhusan4808@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"AUTOCAD (CIVIL) – 1st July 2014 to 31st July 2014\nCentral Tool Room & Training Centre (CTRTC),\nBhubaneswar\n Computer Fundamentals\n AUTOCAD 2D Drafting\n AUTOCAD Productivity Tools\n Home Space Design & Landscape\n Project Work\nPGDCA - Feb 2019 to Nov 2019\nNano Tech Computer Centre, Begunia, Khurda\n Microsoft Word\n Microsoft Excel\n Microsoft Powerpoint"}]'::jsonb, 'F:\Resume All 3\Bibhuti Bhusan Das Resume 2020.pdf', 'Name: Bibhuti Bhusan Das

Email: bibhutibhusan4808@gmail.com

Phone: 7008418623

Headline: Summary

Profile Summary: Eager to work in a dynamic
organization that provides me a
wide spectrum of experience
and exposure. To bring a
dynamic and versatile portfolio
of skills at work place and to
serve the organization with
positive attitude and efficiency.
-- 1 of 1 --

Key Skills:  Relationship building
 Team work
 Responsible
 MS office

Education: Diploma In Civil Engineering- 07/2013 to 05/2016
Utkal Institute Of Engineering And Technology,
Bhubaneswar
 Secured 83.31% Marks
+2 Arts (CHSE) - 07/2011 to 04/2013
Ramamani Mahavidyalaya, Kantabada, Khurda
 Secured 45.33% Marks
10th Board (HSE) - 07/2007 to 03/2009
Gopabandhu High School, Begunia, Khurda
 Secured 48% Marks

Accomplishments: AUTOCAD (CIVIL) – 1st July 2014 to 31st July 2014
Central Tool Room & Training Centre (CTRTC),
Bhubaneswar
 Computer Fundamentals
 AUTOCAD 2D Drafting
 AUTOCAD Productivity Tools
 Home Space Design & Landscape
 Project Work
PGDCA - Feb 2019 to Nov 2019
Nano Tech Computer Centre, Begunia, Khurda
 Microsoft Word
 Microsoft Excel
 Microsoft Powerpoint

Personal Details: At/Po- Begunia
(Kothakaran Sahi), Khurda,
Odisha, 752062
Mobile No- 7008418623
E mail Id-
bibhutibhusan4808@gmail.com

Extracted Resume Text: Bibhuti Bhusan Das
Address
At/Po- Begunia
(Kothakaran Sahi), Khurda,
Odisha, 752062
Mobile No- 7008418623
E mail Id-
bibhutibhusan4808@gmail.com
Education
Diploma In Civil Engineering- 07/2013 to 05/2016
Utkal Institute Of Engineering And Technology,
Bhubaneswar
 Secured 83.31% Marks
+2 Arts (CHSE) - 07/2011 to 04/2013
Ramamani Mahavidyalaya, Kantabada, Khurda
 Secured 45.33% Marks
10th Board (HSE) - 07/2007 to 03/2009
Gopabandhu High School, Begunia, Khurda
 Secured 48% Marks
Certifications
AUTOCAD (CIVIL) – 1st July 2014 to 31st July 2014
Central Tool Room & Training Centre (CTRTC),
Bhubaneswar
 Computer Fundamentals
 AUTOCAD 2D Drafting
 AUTOCAD Productivity Tools
 Home Space Design & Landscape
 Project Work
PGDCA - Feb 2019 to Nov 2019
Nano Tech Computer Centre, Begunia, Khurda
 Microsoft Word
 Microsoft Excel
 Microsoft Powerpoint
Skills
 Relationship building
 Team work
 Responsible
 MS office
Summary
Eager to work in a dynamic
organization that provides me a
wide spectrum of experience
and exposure. To bring a
dynamic and versatile portfolio
of skills at work place and to
serve the organization with
positive attitude and efficiency.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Bibhuti Bhusan Das Resume 2020.pdf

Parsed Technical Skills:  Relationship building,  Team work,  Responsible,  MS office'),
(4740, 'Name:', 'name.resume-import-04740@hhh-resume-import.invalid', '919450856787', 'Career objective:', 'Career objective:', 'To use my Civil Engineering skills in a professional working environment that gives me
the opportunity to gain more experienceand to achieve a responsible position in a growing
organization, in which I can enhance my knowledge and contribute to the field as well.
Professional:
Year Degree/
certificate
Institute/
school, city
Discipline/specialization
2012-
2016
B.Tech. ,Civil
Engineering
A.K.T.U
University,
Lucknow
Civil Engineering
2012 XII: U.P
Board
C DEVI H.S S-
COLLEGE
Mathematics, Physics, Chemistry,
HINDI,English, Environmental Education
2010 X: U.P Board RAJENDRA
SINGH I
.COLLEGE
Mathematics, Science, English, DRAWING,
Summer Internship:
 P.W.D Construction Division,HARDOIOne month', 'To use my Civil Engineering skills in a professional working environment that gives me
the opportunity to gain more experienceand to achieve a responsible position in a growing
organization, in which I can enhance my knowledge and contribute to the field as well.
Professional:
Year Degree/
certificate
Institute/
school, city
Discipline/specialization
2012-
2016
B.Tech. ,Civil
Engineering
A.K.T.U
University,
Lucknow
Civil Engineering
2012 XII: U.P
Board
C DEVI H.S S-
COLLEGE
Mathematics, Physics, Chemistry,
HINDI,English, Environmental Education
2010 X: U.P Board RAJENDRA
SINGH I
.COLLEGE
Mathematics, Science, English, DRAWING,
Summer Internship:
 P.W.D Construction Division,HARDOIOne month', ARRAY[' Microsoft Project', ' Operating system: MS Office', 'MS Excel', 'Windows XP', 'Windows 7', 'Vista', ' Design Software: AutoCADComputer Programming Techniques Using C', 'STADD', 'PRO.', 'Achievements & Extra Curricular Activities:', ' MY PROJECT HOWRAH BRIDGE AND I ACHIEVE FIRST PRIZE.', ' AUTO CADD', ' ADCA', ' MY SKILLS DEVELOVED GOVERNMENT PROJECTS.', '1 of 2 --', ' Worked for NATIONAL INTERPRISES from JULY- 2016 to JULY-2019 with UP RAJKIYE NIRMAN', 'NIGAM', 'as Assistant Engineer for BUILDING CONSTRUCTION WORK .', ' WORKED FOR RUDRA CONSTRUCTION FROM AUG. 2019 TO MARCH 2022 WITH UP RAJKIYA', 'NIRMAN NIGAM LIMITED.(WRITTEN EXP.)', ' Worked for NAGARJUN CONSTRUCTION COMPANY LIMITED (NCC', 'LIMITED) JULY 2022 TO COUNTINUE. (SWSM PROJECT)', 'Work Details:', ' K.M.C.URDU ARBI FARSHI university lucknow', ' Dr. Ram Manohar Lohia Institute of Medical Sciences Phase-2', 'Lucknow', 'U.P.Construction of', 'Nurses Hostel (G+12)', 'Boys and Girls Hostel (G+15 each)', 'Type-2 Residence (G+12) and', 'other Auxiliary buildings.', 'Role and Responsibility:', ' To look after day-to-day activities i.e.', 'supervision of quality of construction works as per', 'drawing and IS code specifications.', ' Billing of all complete work.', ' Preparation of Bar charts and Pert charts for progress monitoring.', ' Planning and cost control of project on MS Project.', ' Instruction of all site supervisers related to building construction.', 'Present time temporary work for uprnn site.( handover the site)', ' Foundation work.', ' Pile work.', ' Excavation work.(hight under 10.5m)', ' All building works.', ' Billing all works.', ' Construction of O.H.T', 'Role and Responsibility', ' Analyzing reports', 'designs', 'maps', 'drawings', 'blueprints andAerial photographs through survey', 'to plan projects.', ' Ensure that the all works meets the stipulated quality standards.', ' Monitoring of TPIA (Third party Inspection Agency) regarding quality iss', 'Declaration: I hereby declare that the information provided here is correct to the best of my knowledge and', 'belief. I promise to abide all the norms laid down by your esteemed organization.', 'Place: HARDOI KUSH KUMAR PATHAK']::text[], ARRAY[' Microsoft Project', ' Operating system: MS Office', 'MS Excel', 'Windows XP', 'Windows 7', 'Vista', ' Design Software: AutoCADComputer Programming Techniques Using C', 'STADD', 'PRO.', 'Achievements & Extra Curricular Activities:', ' MY PROJECT HOWRAH BRIDGE AND I ACHIEVE FIRST PRIZE.', ' AUTO CADD', ' ADCA', ' MY SKILLS DEVELOVED GOVERNMENT PROJECTS.', '1 of 2 --', ' Worked for NATIONAL INTERPRISES from JULY- 2016 to JULY-2019 with UP RAJKIYE NIRMAN', 'NIGAM', 'as Assistant Engineer for BUILDING CONSTRUCTION WORK .', ' WORKED FOR RUDRA CONSTRUCTION FROM AUG. 2019 TO MARCH 2022 WITH UP RAJKIYA', 'NIRMAN NIGAM LIMITED.(WRITTEN EXP.)', ' Worked for NAGARJUN CONSTRUCTION COMPANY LIMITED (NCC', 'LIMITED) JULY 2022 TO COUNTINUE. (SWSM PROJECT)', 'Work Details:', ' K.M.C.URDU ARBI FARSHI university lucknow', ' Dr. Ram Manohar Lohia Institute of Medical Sciences Phase-2', 'Lucknow', 'U.P.Construction of', 'Nurses Hostel (G+12)', 'Boys and Girls Hostel (G+15 each)', 'Type-2 Residence (G+12) and', 'other Auxiliary buildings.', 'Role and Responsibility:', ' To look after day-to-day activities i.e.', 'supervision of quality of construction works as per', 'drawing and IS code specifications.', ' Billing of all complete work.', ' Preparation of Bar charts and Pert charts for progress monitoring.', ' Planning and cost control of project on MS Project.', ' Instruction of all site supervisers related to building construction.', 'Present time temporary work for uprnn site.( handover the site)', ' Foundation work.', ' Pile work.', ' Excavation work.(hight under 10.5m)', ' All building works.', ' Billing all works.', ' Construction of O.H.T', 'Role and Responsibility', ' Analyzing reports', 'designs', 'maps', 'drawings', 'blueprints andAerial photographs through survey', 'to plan projects.', ' Ensure that the all works meets the stipulated quality standards.', ' Monitoring of TPIA (Third party Inspection Agency) regarding quality iss', 'Declaration: I hereby declare that the information provided here is correct to the best of my knowledge and', 'belief. I promise to abide all the norms laid down by your esteemed organization.', 'Place: HARDOI KUSH KUMAR PATHAK']::text[], ARRAY[]::text[], ARRAY[' Microsoft Project', ' Operating system: MS Office', 'MS Excel', 'Windows XP', 'Windows 7', 'Vista', ' Design Software: AutoCADComputer Programming Techniques Using C', 'STADD', 'PRO.', 'Achievements & Extra Curricular Activities:', ' MY PROJECT HOWRAH BRIDGE AND I ACHIEVE FIRST PRIZE.', ' AUTO CADD', ' ADCA', ' MY SKILLS DEVELOVED GOVERNMENT PROJECTS.', '1 of 2 --', ' Worked for NATIONAL INTERPRISES from JULY- 2016 to JULY-2019 with UP RAJKIYE NIRMAN', 'NIGAM', 'as Assistant Engineer for BUILDING CONSTRUCTION WORK .', ' WORKED FOR RUDRA CONSTRUCTION FROM AUG. 2019 TO MARCH 2022 WITH UP RAJKIYA', 'NIRMAN NIGAM LIMITED.(WRITTEN EXP.)', ' Worked for NAGARJUN CONSTRUCTION COMPANY LIMITED (NCC', 'LIMITED) JULY 2022 TO COUNTINUE. (SWSM PROJECT)', 'Work Details:', ' K.M.C.URDU ARBI FARSHI university lucknow', ' Dr. Ram Manohar Lohia Institute of Medical Sciences Phase-2', 'Lucknow', 'U.P.Construction of', 'Nurses Hostel (G+12)', 'Boys and Girls Hostel (G+15 each)', 'Type-2 Residence (G+12) and', 'other Auxiliary buildings.', 'Role and Responsibility:', ' To look after day-to-day activities i.e.', 'supervision of quality of construction works as per', 'drawing and IS code specifications.', ' Billing of all complete work.', ' Preparation of Bar charts and Pert charts for progress monitoring.', ' Planning and cost control of project on MS Project.', ' Instruction of all site supervisers related to building construction.', 'Present time temporary work for uprnn site.( handover the site)', ' Foundation work.', ' Pile work.', ' Excavation work.(hight under 10.5m)', ' All building works.', ' Billing all works.', ' Construction of O.H.T', 'Role and Responsibility', ' Analyzing reports', 'designs', 'maps', 'drawings', 'blueprints andAerial photographs through survey', 'to plan projects.', ' Ensure that the all works meets the stipulated quality standards.', ' Monitoring of TPIA (Third party Inspection Agency) regarding quality iss', 'Declaration: I hereby declare that the information provided here is correct to the best of my knowledge and', 'belief. I promise to abide all the norms laid down by your esteemed organization.', 'Place: HARDOI KUSH KUMAR PATHAK']::text[], '', 'House number :620/1F5 aloo
thok north bawan chunghi
hardoi-241001
Mobile- +91-9450856787
Email:-
kushpathak235@gmail.com
Personal Data:
DOB: 08/08/1994
Sex: MALE
Nationality: INDIAN
Languages :English, Hindi
Hobbies:
Playing cricket &
badminton,chess
Strengths:
Leadership quality,
Decision making,
Analytical approach,
Communication skills,
Sincerity, patience', '', ' To look after day-to-day activities i.e., supervision of quality of construction works as per
drawing and IS code specifications.
 Billing of all complete work.
 Preparation of Bar charts and Pert charts for progress monitoring.
 Planning and cost control of project on MS Project.
 Instruction of all site supervisers related to building construction.
Present time temporary work for uprnn site.( handover the site)
Work Details:
 Foundation work.
 Pile work.
 Excavation work.(hight under 10.5m)
 All building works.
 Billing all works.
 Construction of O.H.T
Role and Responsibility
 Analyzing reports, designs, maps, drawings, blueprints andAerial photographs through survey
to plan projects.
 Ensure that the all works meets the stipulated quality standards.
 Monitoring of TPIA (Third party Inspection Agency) regarding quality iss
Declaration: I hereby declare that the information provided here is correct to the best of my knowledge and
belief. I promise to abide all the norms laid down by your esteemed organization.
Place: HARDOI KUSH KUMAR PATHAK
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"Career objective:","company":"Imported from resume CSV","description":"Name:\nKUSH KUMAR PATHAK\nFather’s name :\nMr.VINOD KUMAR PATHAK"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" MY PROJECT HOWRAH BRIDGE AND I ACHIEVE FIRST PRIZE.\n AUTO CADD\n ADCA\n MY SKILLS DEVELOVED GOVERNMENT PROJECTS.\n-- 1 of 2 --\n Worked for NATIONAL INTERPRISES from JULY- 2016 to JULY-2019 with UP RAJKIYE NIRMAN\nNIGAM, as Assistant Engineer for BUILDING CONSTRUCTION WORK .\n WORKED FOR RUDRA CONSTRUCTION FROM AUG. 2019 TO MARCH 2022 WITH UP RAJKIYA\nNIRMAN NIGAM LIMITED.(WRITTEN EXP.)\n Worked for NAGARJUN CONSTRUCTION COMPANY LIMITED (NCC\nLIMITED) JULY 2022 TO COUNTINUE. (SWSM PROJECT)\nWork Details:\n K.M.C.URDU ARBI FARSHI university lucknow\n Dr. Ram Manohar Lohia Institute of Medical Sciences Phase-2, Lucknow, U.P.Construction of\nNurses Hostel (G+12), Boys and Girls Hostel (G+15 each), Type-2 Residence (G+12) and\nother Auxiliary buildings.\nRole and Responsibility:\n To look after day-to-day activities i.e., supervision of quality of construction works as per\ndrawing and IS code specifications.\n Billing of all complete work.\n Preparation of Bar charts and Pert charts for progress monitoring.\n Planning and cost control of project on MS Project.\n Instruction of all site supervisers related to building construction.\nPresent time temporary work for uprnn site.( handover the site)\nWork Details:\n Foundation work.\n Pile work.\n Excavation work.(hight under 10.5m)\n All building works.\n Billing all works.\n Construction of O.H.T\nRole and Responsibility\n Analyzing reports, designs, maps, drawings, blueprints andAerial photographs through survey\nto plan projects.\n Ensure that the all works meets the stipulated quality standards.\n Monitoring of TPIA (Third party Inspection Agency) regarding quality iss\nDeclaration: I hereby declare that the information provided here is correct to the best of my knowledge and\nbelief. I promise to abide all the norms laid down by your esteemed organization.\nPlace: HARDOI KUSH KUMAR PATHAK\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\kush pathak2_1.pdf', 'Name: Name:

Email: name.resume-import-04740@hhh-resume-import.invalid

Phone: +91-9450856787

Headline: Career objective:

Profile Summary: To use my Civil Engineering skills in a professional working environment that gives me
the opportunity to gain more experienceand to achieve a responsible position in a growing
organization, in which I can enhance my knowledge and contribute to the field as well.
Professional:
Year Degree/
certificate
Institute/
school, city
Discipline/specialization
2012-
2016
B.Tech. ,Civil
Engineering
A.K.T.U
University,
Lucknow
Civil Engineering
2012 XII: U.P
Board
C DEVI H.S S-
COLLEGE
Mathematics, Physics, Chemistry,
HINDI,English, Environmental Education
2010 X: U.P Board RAJENDRA
SINGH I
.COLLEGE
Mathematics, Science, English, DRAWING,
Summer Internship:
 P.W.D Construction Division,HARDOIOne month

Career Profile:  To look after day-to-day activities i.e., supervision of quality of construction works as per
drawing and IS code specifications.
 Billing of all complete work.
 Preparation of Bar charts and Pert charts for progress monitoring.
 Planning and cost control of project on MS Project.
 Instruction of all site supervisers related to building construction.
Present time temporary work for uprnn site.( handover the site)
Work Details:
 Foundation work.
 Pile work.
 Excavation work.(hight under 10.5m)
 All building works.
 Billing all works.
 Construction of O.H.T
Role and Responsibility
 Analyzing reports, designs, maps, drawings, blueprints andAerial photographs through survey
to plan projects.
 Ensure that the all works meets the stipulated quality standards.
 Monitoring of TPIA (Third party Inspection Agency) regarding quality iss
Declaration: I hereby declare that the information provided here is correct to the best of my knowledge and
belief. I promise to abide all the norms laid down by your esteemed organization.
Place: HARDOI KUSH KUMAR PATHAK
-- 2 of 2 --

IT Skills:  Microsoft Project
 Operating system: MS Office, MS Excel, Windows XP,Windows 7, Vista,
 Design Software: AutoCADComputer Programming Techniques Using C, STADD
PRO.
Achievements & Extra Curricular Activities:
 MY PROJECT HOWRAH BRIDGE AND I ACHIEVE FIRST PRIZE.
 AUTO CADD
 ADCA
 MY SKILLS DEVELOVED GOVERNMENT PROJECTS.
-- 1 of 2 --
 Worked for NATIONAL INTERPRISES from JULY- 2016 to JULY-2019 with UP RAJKIYE NIRMAN
NIGAM, as Assistant Engineer for BUILDING CONSTRUCTION WORK .
 WORKED FOR RUDRA CONSTRUCTION FROM AUG. 2019 TO MARCH 2022 WITH UP RAJKIYA
NIRMAN NIGAM LIMITED.(WRITTEN EXP.)
 Worked for NAGARJUN CONSTRUCTION COMPANY LIMITED (NCC
LIMITED) JULY 2022 TO COUNTINUE. (SWSM PROJECT)
Work Details:
 K.M.C.URDU ARBI FARSHI university lucknow
 Dr. Ram Manohar Lohia Institute of Medical Sciences Phase-2, Lucknow, U.P.Construction of
Nurses Hostel (G+12), Boys and Girls Hostel (G+15 each), Type-2 Residence (G+12) and
other Auxiliary buildings.
Role and Responsibility:
 To look after day-to-day activities i.e., supervision of quality of construction works as per
drawing and IS code specifications.
 Billing of all complete work.
 Preparation of Bar charts and Pert charts for progress monitoring.
 Planning and cost control of project on MS Project.
 Instruction of all site supervisers related to building construction.
Present time temporary work for uprnn site.( handover the site)
Work Details:
 Foundation work.
 Pile work.
 Excavation work.(hight under 10.5m)
 All building works.
 Billing all works.
 Construction of O.H.T
Role and Responsibility
 Analyzing reports, designs, maps, drawings, blueprints andAerial photographs through survey
to plan projects.
 Ensure that the all works meets the stipulated quality standards.
 Monitoring of TPIA (Third party Inspection Agency) regarding quality iss
Declaration: I hereby declare that the information provided here is correct to the best of my knowledge and
belief. I promise to abide all the norms laid down by your esteemed organization.
Place: HARDOI KUSH KUMAR PATHAK

Employment: Name:
KUSH KUMAR PATHAK
Father’s name :
Mr.VINOD KUMAR PATHAK

Accomplishments:  MY PROJECT HOWRAH BRIDGE AND I ACHIEVE FIRST PRIZE.
 AUTO CADD
 ADCA
 MY SKILLS DEVELOVED GOVERNMENT PROJECTS.
-- 1 of 2 --
 Worked for NATIONAL INTERPRISES from JULY- 2016 to JULY-2019 with UP RAJKIYE NIRMAN
NIGAM, as Assistant Engineer for BUILDING CONSTRUCTION WORK .
 WORKED FOR RUDRA CONSTRUCTION FROM AUG. 2019 TO MARCH 2022 WITH UP RAJKIYA
NIRMAN NIGAM LIMITED.(WRITTEN EXP.)
 Worked for NAGARJUN CONSTRUCTION COMPANY LIMITED (NCC
LIMITED) JULY 2022 TO COUNTINUE. (SWSM PROJECT)
Work Details:
 K.M.C.URDU ARBI FARSHI university lucknow
 Dr. Ram Manohar Lohia Institute of Medical Sciences Phase-2, Lucknow, U.P.Construction of
Nurses Hostel (G+12), Boys and Girls Hostel (G+15 each), Type-2 Residence (G+12) and
other Auxiliary buildings.
Role and Responsibility:
 To look after day-to-day activities i.e., supervision of quality of construction works as per
drawing and IS code specifications.
 Billing of all complete work.
 Preparation of Bar charts and Pert charts for progress monitoring.
 Planning and cost control of project on MS Project.
 Instruction of all site supervisers related to building construction.
Present time temporary work for uprnn site.( handover the site)
Work Details:
 Foundation work.
 Pile work.
 Excavation work.(hight under 10.5m)
 All building works.
 Billing all works.
 Construction of O.H.T
Role and Responsibility
 Analyzing reports, designs, maps, drawings, blueprints andAerial photographs through survey
to plan projects.
 Ensure that the all works meets the stipulated quality standards.
 Monitoring of TPIA (Third party Inspection Agency) regarding quality iss
Declaration: I hereby declare that the information provided here is correct to the best of my knowledge and
belief. I promise to abide all the norms laid down by your esteemed organization.
Place: HARDOI KUSH KUMAR PATHAK
-- 2 of 2 --

Personal Details: House number :620/1F5 aloo
thok north bawan chunghi
hardoi-241001
Mobile- +91-9450856787
Email:-
kushpathak235@gmail.com
Personal Data:
DOB: 08/08/1994
Sex: MALE
Nationality: INDIAN
Languages :English, Hindi
Hobbies:
Playing cricket &
badminton,chess
Strengths:
Leadership quality,
Decision making,
Analytical approach,
Communication skills,
Sincerity, patience

Extracted Resume Text: CURRICULUM VITAE
Experience: On site working experience of 5 YEARS WRITTEN EXPREIENCE 2 YEARS AND 8 MONTH.
Name:
KUSH KUMAR PATHAK
Father’s name :
Mr.VINOD KUMAR PATHAK
Address:
House number :620/1F5 aloo
thok north bawan chunghi
hardoi-241001
Mobile- +91-9450856787
Email:-
kushpathak235@gmail.com
Personal Data:
DOB: 08/08/1994
Sex: MALE
Nationality: INDIAN
Languages :English, Hindi
Hobbies:
Playing cricket &
badminton,chess
Strengths:
Leadership quality,
Decision making,
Analytical approach,
Communication skills,
Sincerity, patience
Career objective:
To use my Civil Engineering skills in a professional working environment that gives me
the opportunity to gain more experienceand to achieve a responsible position in a growing
organization, in which I can enhance my knowledge and contribute to the field as well.
Professional:
Year Degree/
certificate
Institute/
school, city
Discipline/specialization
2012-
2016
B.Tech. ,Civil
Engineering
A.K.T.U
University,
Lucknow
Civil Engineering
2012 XII: U.P
Board
C DEVI H.S S-
COLLEGE
Mathematics, Physics, Chemistry,
HINDI,English, Environmental Education
2010 X: U.P Board RAJENDRA
SINGH I
.COLLEGE
Mathematics, Science, English, DRAWING,
Summer Internship:
 P.W.D Construction Division,HARDOIOne month
Software skills:
 Microsoft Project
 Operating system: MS Office, MS Excel, Windows XP,Windows 7, Vista,
 Design Software: AutoCADComputer Programming Techniques Using C, STADD
PRO.
Achievements & Extra Curricular Activities:
 MY PROJECT HOWRAH BRIDGE AND I ACHIEVE FIRST PRIZE.
 AUTO CADD
 ADCA
 MY SKILLS DEVELOVED GOVERNMENT PROJECTS.

-- 1 of 2 --

 Worked for NATIONAL INTERPRISES from JULY- 2016 to JULY-2019 with UP RAJKIYE NIRMAN
NIGAM, as Assistant Engineer for BUILDING CONSTRUCTION WORK .
 WORKED FOR RUDRA CONSTRUCTION FROM AUG. 2019 TO MARCH 2022 WITH UP RAJKIYA
NIRMAN NIGAM LIMITED.(WRITTEN EXP.)
 Worked for NAGARJUN CONSTRUCTION COMPANY LIMITED (NCC
LIMITED) JULY 2022 TO COUNTINUE. (SWSM PROJECT)
Work Details:
 K.M.C.URDU ARBI FARSHI university lucknow
 Dr. Ram Manohar Lohia Institute of Medical Sciences Phase-2, Lucknow, U.P.Construction of
Nurses Hostel (G+12), Boys and Girls Hostel (G+15 each), Type-2 Residence (G+12) and
other Auxiliary buildings.
Role and Responsibility:
 To look after day-to-day activities i.e., supervision of quality of construction works as per
drawing and IS code specifications.
 Billing of all complete work.
 Preparation of Bar charts and Pert charts for progress monitoring.
 Planning and cost control of project on MS Project.
 Instruction of all site supervisers related to building construction.
Present time temporary work for uprnn site.( handover the site)
Work Details:
 Foundation work.
 Pile work.
 Excavation work.(hight under 10.5m)
 All building works.
 Billing all works.
 Construction of O.H.T
Role and Responsibility
 Analyzing reports, designs, maps, drawings, blueprints andAerial photographs through survey
to plan projects.
 Ensure that the all works meets the stipulated quality standards.
 Monitoring of TPIA (Third party Inspection Agency) regarding quality iss
Declaration: I hereby declare that the information provided here is correct to the best of my knowledge and
belief. I promise to abide all the norms laid down by your esteemed organization.
Place: HARDOI KUSH KUMAR PATHAK

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\kush pathak2_1.pdf

Parsed Technical Skills:  Microsoft Project,  Operating system: MS Office, MS Excel, Windows XP, Windows 7, Vista,  Design Software: AutoCADComputer Programming Techniques Using C, STADD, PRO., Achievements & Extra Curricular Activities:,  MY PROJECT HOWRAH BRIDGE AND I ACHIEVE FIRST PRIZE.,  AUTO CADD,  ADCA,  MY SKILLS DEVELOVED GOVERNMENT PROJECTS., 1 of 2 --,  Worked for NATIONAL INTERPRISES from JULY- 2016 to JULY-2019 with UP RAJKIYE NIRMAN, NIGAM, as Assistant Engineer for BUILDING CONSTRUCTION WORK .,  WORKED FOR RUDRA CONSTRUCTION FROM AUG. 2019 TO MARCH 2022 WITH UP RAJKIYA, NIRMAN NIGAM LIMITED.(WRITTEN EXP.),  Worked for NAGARJUN CONSTRUCTION COMPANY LIMITED (NCC, LIMITED) JULY 2022 TO COUNTINUE. (SWSM PROJECT), Work Details:,  K.M.C.URDU ARBI FARSHI university lucknow,  Dr. Ram Manohar Lohia Institute of Medical Sciences Phase-2, Lucknow, U.P.Construction of, Nurses Hostel (G+12), Boys and Girls Hostel (G+15 each), Type-2 Residence (G+12) and, other Auxiliary buildings., Role and Responsibility:,  To look after day-to-day activities i.e., supervision of quality of construction works as per, drawing and IS code specifications.,  Billing of all complete work.,  Preparation of Bar charts and Pert charts for progress monitoring.,  Planning and cost control of project on MS Project.,  Instruction of all site supervisers related to building construction., Present time temporary work for uprnn site.( handover the site),  Foundation work.,  Pile work.,  Excavation work.(hight under 10.5m),  All building works.,  Billing all works.,  Construction of O.H.T, Role and Responsibility,  Analyzing reports, designs, maps, drawings, blueprints andAerial photographs through survey, to plan projects.,  Ensure that the all works meets the stipulated quality standards.,  Monitoring of TPIA (Third party Inspection Agency) regarding quality iss, Declaration: I hereby declare that the information provided here is correct to the best of my knowledge and, belief. I promise to abide all the norms laid down by your esteemed organization., Place: HARDOI KUSH KUMAR PATHAK'),
(4741, 'Polepalli Naga Karthik Civil Engineer/QA QC/ QS', 'karthiknaga.polepalli@gmail.com', '919963277003', 'Profile:', 'Profile:', '', 'Nationality Indian
Present Employer Gulf contracting company
Discipline civil engineer/QA QC/ QS
Function Buildings
Qualification B.Tech (Civil Engineering)
Languages English, Hindi, Telugu, Tamil, Kannada, Arabic
Passport Details Z4593933
Mobile No. +91-9963277003, +965 51158716
Email Id karthiknaga.polepalli@gmail.com
Skype car. myfamily
DECLARATION
I, Polepalli Naga Karthik solemnly declare that the information furnished above is true to
my best of knowledge and belief.
Place: Bangalore (Polepalli Naga karthik )
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality Indian
Present Employer Gulf contracting company
Discipline civil engineer/QA QC/ QS
Function Buildings
Qualification B.Tech (Civil Engineering)
Languages English, Hindi, Telugu, Tamil, Kannada, Arabic
Passport Details Z4593933
Mobile No. +91-9963277003, +965 51158716
Email Id karthiknaga.polepalli@gmail.com
Skype car. myfamily
DECLARATION
I, Polepalli Naga Karthik solemnly declare that the information furnished above is true to
my best of knowledge and belief.
Place: Bangalore (Polepalli Naga karthik )
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile:","company":"Imported from resume CSV","description":"as a Sr. Engineer Civil - QA QC with M/S L&T Construction – PT & D as a main contractor and the\nclient is Kuwait Oil Company- Kuwait.\nKey Highlights:\nTechnical Abilities and Knowledge\n• Execution of construction works as per the issued drawings.\n• Maintaining the quality & HSE procedures in the execution of work\n• Reviewing the Shop Drawings of sub-contractors\n• Raising the Inspections for consultants & attending the inspections on site with consultants.\n• Preparing the Method statements, Material submittals and submitting to the clients for the\napproval\n• Co-coordinating with the designer for the Technical Query’s getting at the time of execution of\nworks at site.\n• Preparing the ITP & Checklists for the different activities\n• Maintaining the all Quality related documentation (pour cards, Concrete cube, Different material\ntesting certificates, Monthly QA QC reports, RFI logs, Site Note & NCR Logs)\n• Closing of NCR received from the consultant by justifying with appropriate procedures &\nRectifications\n• Preparing the poor quality cost expenses on monthly basis\n• Co-coordinating between the Clients & sub-contractors for the drawings & submittal approvals\n• Preparing BBS at sites\n• Material estimating for the execution of works\n• Replying for the DTA Comments received from the client & main Contractor\n• Handling the manpower at site by allocating to their works on daily basis without failing to reach\nthe targeted dates & milestones\n• Giving quality & HSE tool Box talks to the manpower prior to start of an activity\n• Preparing the Cad Drawings for small structures on emergency basis at site for execution\n• Estimating the pre contract quantities\n• Preparing the Monthly billings for the work done & submitting to the client for getting the bill\npayments\n• Preparing micro plan work schedules at site for different activities to achieve the progress as per\nplanned baseline schedules\n-- 1 of 5 --\nPolepalli Naga Karthik Civil Engineer/QA QC/ QS\nMb: +91-9963277003, +965 51158716 Work Experience: 5 years\nEmail Id: karthiknaga.polepalli@gmail.com\n• Leadership & Interaction\n• Coordinate with the drafting team for the technical review and issuing of drawings deliverables\nas per schedule\n• Advising the site team for the execution of project in right ways without happening the reworks\n• Requesting for material requisition from supplier\n• Providing the suggestions for the client by raising a technical query for their approval\nCompetencies\n• Passionate to provide high quality services and innovative approaches to our clients.\n• Deliverables Documentation for client submission."}]'::jsonb, '[{"title":"Imported project details","description":"standards (documents & Filing the project related documentation). Having a Quantity surveyor\nexperience in Solar thermal & wind mill projects. In my current role, I got an opportunity to work\nas a Sr. Engineer Civil - QA QC with M/S L&T Construction – PT & D as a main contractor and the\nclient is Kuwait Oil Company- Kuwait.\nKey Highlights:\nTechnical Abilities and Knowledge\n• Execution of construction works as per the issued drawings.\n• Maintaining the quality & HSE procedures in the execution of work\n• Reviewing the Shop Drawings of sub-contractors\n• Raising the Inspections for consultants & attending the inspections on site with consultants.\n• Preparing the Method statements, Material submittals and submitting to the clients for the\napproval\n• Co-coordinating with the designer for the Technical Query’s getting at the time of execution of\nworks at site.\n• Preparing the ITP & Checklists for the different activities\n• Maintaining the all Quality related documentation (pour cards, Concrete cube, Different material\ntesting certificates, Monthly QA QC reports, RFI logs, Site Note & NCR Logs)\n• Closing of NCR received from the consultant by justifying with appropriate procedures &\nRectifications\n• Preparing the poor quality cost expenses on monthly basis\n• Co-coordinating between the Clients & sub-contractors for the drawings & submittal approvals\n• Preparing BBS at sites\n• Material estimating for the execution of works\n• Replying for the DTA Comments received from the client & main Contractor\n• Handling the manpower at site by allocating to their works on daily basis without failing to reach\nthe targeted dates & milestones\n• Giving quality & HSE tool Box talks to the manpower prior to start of an activity\n• Preparing the Cad Drawings for small structures on emergency basis at site for execution\n• Estimating the pre contract quantities\n• Preparing the Monthly billings for the work done & submitting to the client for getting the bill\npayments\n• Preparing micro plan work schedules at site for different activities to achieve the progress as per\nplanned baseline schedules\n-- 1 of 5 --\nPolepalli Naga Karthik Civil Engineer/QA QC/ QS\nMb: +91-9963277003, +965 51158716 Work Experience: 5 years\nEmail Id: karthiknaga.polepalli@gmail.com\n• Leadership & Interaction\n• Coordinate with the drafting team for the technical review and issuing of drawings deliverables\nas per schedule\n• Advising the site team for the execution of project in right ways without happening the reworks\n• Requesting for material requisition from supplier\n• Providing the suggestions for the client by raising a technical query for their approval\nCompetencies"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\polepalli_138365477.pdf', 'Name: Polepalli Naga Karthik Civil Engineer/QA QC/ QS

Email: karthiknaga.polepalli@gmail.com

Phone: +91-9963277003

Headline: Profile:

Employment: as a Sr. Engineer Civil - QA QC with M/S L&T Construction – PT & D as a main contractor and the
client is Kuwait Oil Company- Kuwait.
Key Highlights:
Technical Abilities and Knowledge
• Execution of construction works as per the issued drawings.
• Maintaining the quality & HSE procedures in the execution of work
• Reviewing the Shop Drawings of sub-contractors
• Raising the Inspections for consultants & attending the inspections on site with consultants.
• Preparing the Method statements, Material submittals and submitting to the clients for the
approval
• Co-coordinating with the designer for the Technical Query’s getting at the time of execution of
works at site.
• Preparing the ITP & Checklists for the different activities
• Maintaining the all Quality related documentation (pour cards, Concrete cube, Different material
testing certificates, Monthly QA QC reports, RFI logs, Site Note & NCR Logs)
• Closing of NCR received from the consultant by justifying with appropriate procedures &
Rectifications
• Preparing the poor quality cost expenses on monthly basis
• Co-coordinating between the Clients & sub-contractors for the drawings & submittal approvals
• Preparing BBS at sites
• Material estimating for the execution of works
• Replying for the DTA Comments received from the client & main Contractor
• Handling the manpower at site by allocating to their works on daily basis without failing to reach
the targeted dates & milestones
• Giving quality & HSE tool Box talks to the manpower prior to start of an activity
• Preparing the Cad Drawings for small structures on emergency basis at site for execution
• Estimating the pre contract quantities
• Preparing the Monthly billings for the work done & submitting to the client for getting the bill
payments
• Preparing micro plan work schedules at site for different activities to achieve the progress as per
planned baseline schedules
-- 1 of 5 --
Polepalli Naga Karthik Civil Engineer/QA QC/ QS
Mb: +91-9963277003, +965 51158716 Work Experience: 5 years
Email Id: karthiknaga.polepalli@gmail.com
• Leadership & Interaction
• Coordinate with the drafting team for the technical review and issuing of drawings deliverables
as per schedule
• Advising the site team for the execution of project in right ways without happening the reworks
• Requesting for material requisition from supplier
• Providing the suggestions for the client by raising a technical query for their approval
Competencies
• Passionate to provide high quality services and innovative approaches to our clients.
• Deliverables Documentation for client submission.

Education: • B.Tech in Civil Engineering with 7.62 CGPA with Distinction Degree from KL University
Vijayawada, Andhra Pradesh, India
Major Courses: Advanced Concrete structures, Advanced Steel Structures, Fluid Mechanics &
Hydraulic Machines, soil Mechanics, project & estimation contracts, Surveying, Building planning
construction Materials, Environmental Engineering, Transportation Engineering, Traffic
Engineering, Water Resource Engineering, Probability and statistics, Disaster Management,
Structure Analysis
• Intermediate Science (10+2) from State Board with Percentage – 81.9 % .
• Matriculation (10th) from State Board, Andhra Pradesh with Percentage –72.6%
• Undergone ISO 9001 2015 QMS Lead Auditor training on November 2018 at BSI Bangalore
SOFTWARE & APPLICATION
• Auto Cad, primavera P6, Mat-Lab, Struds, Staad-Pro
• Proficient in MS office like MS Word, PowerPoint & Excel and ready to Explore new Applications.
CERTIFICATION / COURSE COMPLETED
• Completed certification Course on Primavera P6 at Besant Technologies – Bangalore
in march-2020
• Completed Certification course on ISO 9001 2015 QMS Lead Auditor training on November 2018
at BSI Bangalore
Internship
• I Undertook an Internship at Petrofac Engineering Services India Pvt. Ltd.., Chennai.
For the duration of 4 weeks from 15th December 2014 to 9th January 2015.
-- 3 of 5 --
Polepalli Naga Karthik Civil Engineer/QA QC/ QS
Mb: +91-9963277003, +965 51158716 Work Experience: 5 years
Email Id: karthiknaga.polepalli@gmail.com

Projects: standards (documents & Filing the project related documentation). Having a Quantity surveyor
experience in Solar thermal & wind mill projects. In my current role, I got an opportunity to work
as a Sr. Engineer Civil - QA QC with M/S L&T Construction – PT & D as a main contractor and the
client is Kuwait Oil Company- Kuwait.
Key Highlights:
Technical Abilities and Knowledge
• Execution of construction works as per the issued drawings.
• Maintaining the quality & HSE procedures in the execution of work
• Reviewing the Shop Drawings of sub-contractors
• Raising the Inspections for consultants & attending the inspections on site with consultants.
• Preparing the Method statements, Material submittals and submitting to the clients for the
approval
• Co-coordinating with the designer for the Technical Query’s getting at the time of execution of
works at site.
• Preparing the ITP & Checklists for the different activities
• Maintaining the all Quality related documentation (pour cards, Concrete cube, Different material
testing certificates, Monthly QA QC reports, RFI logs, Site Note & NCR Logs)
• Closing of NCR received from the consultant by justifying with appropriate procedures &
Rectifications
• Preparing the poor quality cost expenses on monthly basis
• Co-coordinating between the Clients & sub-contractors for the drawings & submittal approvals
• Preparing BBS at sites
• Material estimating for the execution of works
• Replying for the DTA Comments received from the client & main Contractor
• Handling the manpower at site by allocating to their works on daily basis without failing to reach
the targeted dates & milestones
• Giving quality & HSE tool Box talks to the manpower prior to start of an activity
• Preparing the Cad Drawings for small structures on emergency basis at site for execution
• Estimating the pre contract quantities
• Preparing the Monthly billings for the work done & submitting to the client for getting the bill
payments
• Preparing micro plan work schedules at site for different activities to achieve the progress as per
planned baseline schedules
-- 1 of 5 --
Polepalli Naga Karthik Civil Engineer/QA QC/ QS
Mb: +91-9963277003, +965 51158716 Work Experience: 5 years
Email Id: karthiknaga.polepalli@gmail.com
• Leadership & Interaction
• Coordinate with the drafting team for the technical review and issuing of drawings deliverables
as per schedule
• Advising the site team for the execution of project in right ways without happening the reworks
• Requesting for material requisition from supplier
• Providing the suggestions for the client by raising a technical query for their approval
Competencies

Personal Details: Nationality Indian
Present Employer Gulf contracting company
Discipline civil engineer/QA QC/ QS
Function Buildings
Qualification B.Tech (Civil Engineering)
Languages English, Hindi, Telugu, Tamil, Kannada, Arabic
Passport Details Z4593933
Mobile No. +91-9963277003, +965 51158716
Email Id karthiknaga.polepalli@gmail.com
Skype car. myfamily
DECLARATION
I, Polepalli Naga Karthik solemnly declare that the information furnished above is true to
my best of knowledge and belief.
Place: Bangalore (Polepalli Naga karthik )
-- 5 of 5 --

Extracted Resume Text: Polepalli Naga Karthik Civil Engineer/QA QC/ QS
Mb: +91-9963277003, +965 51158716 Work Experience: 5 years
Email Id: karthiknaga.polepalli@gmail.com
Profile:
Experienced Civil, QA QC Engineer & QS with a demonstrated history of working in Construction
projects. Retains a broad view in execution of project as per schedules, Maintaining the ISO Quality
standards (documents & Filing the project related documentation). Having a Quantity surveyor
experience in Solar thermal & wind mill projects. In my current role, I got an opportunity to work
as a Sr. Engineer Civil - QA QC with M/S L&T Construction – PT & D as a main contractor and the
client is Kuwait Oil Company- Kuwait.
Key Highlights:
Technical Abilities and Knowledge
• Execution of construction works as per the issued drawings.
• Maintaining the quality & HSE procedures in the execution of work
• Reviewing the Shop Drawings of sub-contractors
• Raising the Inspections for consultants & attending the inspections on site with consultants.
• Preparing the Method statements, Material submittals and submitting to the clients for the
approval
• Co-coordinating with the designer for the Technical Query’s getting at the time of execution of
works at site.
• Preparing the ITP & Checklists for the different activities
• Maintaining the all Quality related documentation (pour cards, Concrete cube, Different material
testing certificates, Monthly QA QC reports, RFI logs, Site Note & NCR Logs)
• Closing of NCR received from the consultant by justifying with appropriate procedures &
Rectifications
• Preparing the poor quality cost expenses on monthly basis
• Co-coordinating between the Clients & sub-contractors for the drawings & submittal approvals
• Preparing BBS at sites
• Material estimating for the execution of works
• Replying for the DTA Comments received from the client & main Contractor
• Handling the manpower at site by allocating to their works on daily basis without failing to reach
the targeted dates & milestones
• Giving quality & HSE tool Box talks to the manpower prior to start of an activity
• Preparing the Cad Drawings for small structures on emergency basis at site for execution
• Estimating the pre contract quantities
• Preparing the Monthly billings for the work done & submitting to the client for getting the bill
payments
• Preparing micro plan work schedules at site for different activities to achieve the progress as per
planned baseline schedules

-- 1 of 5 --

Polepalli Naga Karthik Civil Engineer/QA QC/ QS
Mb: +91-9963277003, +965 51158716 Work Experience: 5 years
Email Id: karthiknaga.polepalli@gmail.com
• Leadership & Interaction
• Coordinate with the drafting team for the technical review and issuing of drawings deliverables
as per schedule
• Advising the site team for the execution of project in right ways without happening the reworks
• Requesting for material requisition from supplier
• Providing the suggestions for the client by raising a technical query for their approval
Competencies
• Passionate to provide high quality services and innovative approaches to our clients.
• Deliverables Documentation for client submission.
• Review of vendor documents such as materials, GA drawings, Design calculation reports etc.
• Vendor drawing review for various structures & materials
• Preparation of Technical Queries Technical Bid Evaluation (TBE) Report.
• Participate Ensures work is executed in compliance with safety and quality management
protocols.
• Involved in Quality test & assurance for materials using at sites.
Roles &Responsibilities
Client– Kuwait Oil Company
Consultant/PMC – AMEC Foster Wheeler Location- Kuwait
Project Brief Construction of Three New 132/11 kv Substation and its Related 132 kv overhead
powerlines in SEK
Company Name L&T Construction – PT & D - Kuwait
Position held,
Duration
Sr. Engineer Civil - QA QC Engineer
Dec ‘2018 to till date (currently in India (Bangalore) on vacation and searching for
job in India)
Client– Kahramma Power Transmission
Consultant - Energoprojekt Location- Qatar
Project Brief Construction of Qatar power transmission sub stations buildings as follows 132/11
kv AL-BAHAYA SS, 66/11 KV MEhairja-1 ss, 66/11 KV Umm-ALsaneem ss
Company Name Gulf Contracting Company, Doha, Qatar
Position held,
Duration
QA QC Engineer/ Site Engineer Civil
may ‘2016 to November, 2018

-- 2 of 5 --

Polepalli Naga Karthik Civil Engineer/QA QC/ QS
Mb: +91-9963277003, +965 51158716 Work Experience: 5 years
Email Id: karthiknaga.polepalli@gmail.com
Client– Atria Power Location- Bangalore
Project Brief Construction of 10 MW solar Thermal Power plant, Nagalapura, 15 MW Solar
power plant Pavagada, 15 MW Wind Energy power plant at Pulivendula
Company Name C-PHI Engineering &Enerfra Projects India Pvt. Limited, Bangalore
Position held,
Duration
Project Engineer, QS
APR ‘2015 to May’ 2016.
EDUCATION
• B.Tech in Civil Engineering with 7.62 CGPA with Distinction Degree from KL University
Vijayawada, Andhra Pradesh, India
Major Courses: Advanced Concrete structures, Advanced Steel Structures, Fluid Mechanics &
Hydraulic Machines, soil Mechanics, project & estimation contracts, Surveying, Building planning
construction Materials, Environmental Engineering, Transportation Engineering, Traffic
Engineering, Water Resource Engineering, Probability and statistics, Disaster Management,
Structure Analysis
• Intermediate Science (10+2) from State Board with Percentage – 81.9 % .
• Matriculation (10th) from State Board, Andhra Pradesh with Percentage –72.6%
• Undergone ISO 9001 2015 QMS Lead Auditor training on November 2018 at BSI Bangalore
SOFTWARE & APPLICATION
• Auto Cad, primavera P6, Mat-Lab, Struds, Staad-Pro
• Proficient in MS office like MS Word, PowerPoint & Excel and ready to Explore new Applications.
CERTIFICATION / COURSE COMPLETED
• Completed certification Course on Primavera P6 at Besant Technologies – Bangalore
in march-2020
• Completed Certification course on ISO 9001 2015 QMS Lead Auditor training on November 2018
at BSI Bangalore
Internship
• I Undertook an Internship at Petrofac Engineering Services India Pvt. Ltd.., Chennai.
For the duration of 4 weeks from 15th December 2014 to 9th January 2015.

-- 3 of 5 --

Polepalli Naga Karthik Civil Engineer/QA QC/ QS
Mb: +91-9963277003, +965 51158716 Work Experience: 5 years
Email Id: karthiknaga.polepalli@gmail.com
Academic projects
• 1. Title: Study of culverts
Description: This projects mainly describes about what is culvert, how that
can beinstalled in roadways, railways and also what are the different type of
culverts we have Advantages and disadvantages. How they can be protected
etc.
• 2. Title: A laboratory study for the design of dense bituminous
macadam layer
Description: This project describes the preparation of DBM layer by using
grades ofbinders and certain specifications according to MORTH. After the
layer was prepared we perform the several tests on the layer and finally we
analysis the marshal properties and
• 3. Title: Design of bituminous concrete layer by using different gradation
mixtures and analyzing the Marshall stability properties.
Description: This project describes the preparation of BC layer by using
Differentgradation percentages and certain specifications according to MORTH. After the
layer was prepared we perform the several tests on the layer and finally we analysis the
marshal properties and concluded that which gradation gives better properties for the field
placing in practically.

-- 4 of 5 --

Polepalli Naga Karthik Civil Engineer/QA QC/ QS
Mb: +91-9963277003, Experience: 3Y- 7M
Email Id: karthiknaga.polepalli@gmail.com
Page 5 of 5
Personal Particulars
Name POLEPALLI NAGA KARTHIK
Date of birth 12-06-1994
Nationality Indian
Present Employer Gulf contracting company
Discipline civil engineer/QA QC/ QS
Function Buildings
Qualification B.Tech (Civil Engineering)
Languages English, Hindi, Telugu, Tamil, Kannada, Arabic
Passport Details Z4593933
Mobile No. +91-9963277003, +965 51158716
Email Id karthiknaga.polepalli@gmail.com
Skype car. myfamily
DECLARATION
I, Polepalli Naga Karthik solemnly declare that the information furnished above is true to
my best of knowledge and belief.
Place: Bangalore (Polepalli Naga karthik )

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\polepalli_138365477.pdf'),
(4742, 'Kushal Pal Singh', 'ranakushal26@gmail.com', '918320038358', 'PERSONAL PROFILE -', 'PERSONAL PROFILE -', '', 'Gender : Male
Religion : Hindu
Nationality : Indian
Language Known: Hindi & English
-- 2 of 3 --
Marital Status : Married
Declaration—
I hereby declare that all the particulars above are true to the best of my knowledge and belief.
PLACE: -
DATE :- KUSHAL PAL SINGH
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Religion : Hindu
Nationality : Indian
Language Known: Hindi & English
-- 2 of 3 --
Marital Status : Married
Declaration—
I hereby declare that all the particulars above are true to the best of my knowledge and belief.
PLACE: -
DATE :- KUSHAL PAL SINGH
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kushal Res 22-6-19.pdf', 'Name: Kushal Pal Singh

Email: ranakushal26@gmail.com

Phone: +918320038358

Headline: PERSONAL PROFILE -

Education: ● High School from U.P Board in 2009 with 48%.
● Intermediate from U.P Board in 2011 with 73%.
● B.Tech. (Civil) from GLA University Mathura in 2015 with CPI 5.79
● Champion Award of the Month .
● ESOP Winner .
● Kaizan Winner of the month .
PERSONAL PROFILE -
Father’s Name : Sh. Mukesh Singh Rana
Permanent Address : Vill Post – Bamrauli Katara , Fatehabad Road Agra
Opp – Krishna Degree College
Agra UTTAR PRADESH.
Date of Birth : 01/07/1994
Gender : Male
Religion : Hindu
Nationality : Indian
Language Known: Hindi & English
-- 2 of 3 --
Marital Status : Married
Declaration—
I hereby declare that all the particulars above are true to the best of my knowledge and belief.
PLACE: -
DATE :- KUSHAL PAL SINGH
-- 3 of 3 --

Personal Details: Gender : Male
Religion : Hindu
Nationality : Indian
Language Known: Hindi & English
-- 2 of 3 --
Marital Status : Married
Declaration—
I hereby declare that all the particulars above are true to the best of my knowledge and belief.
PLACE: -
DATE :- KUSHAL PAL SINGH
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Kushal Pal Singh
E-mail :- Ranakushal26@gmail.Com
Mob: +918320038358
To accept the challenging job & enhance my skills with my determination and hard work in
your origination.
Key Skill :
Communication - Deals with internal and external customers at all levels via telephone and
email, to ensure successful communication via actively listening and probing questions..
Team Player - Enjoys sharing knowledge and Encouraging development of others to achieve
specific team goals.
● Positive attitude towards work and great ability towards result oriented output.
● Natural leadership And Teamwork skills.
Working Experience
250 MW SD SOLARIE DIRECT AT KADAPA (AP) |Feb 19
1. Currently Supervise about 100 mw Traffo & LV ,ICOG & 3 HTP Panel Foundation Casting
And also Super Structure Installation completed on given base timelines .
2. Working with All Aplying team and completed the 100 mw module mounting structure
successfully completed on Outlook date .
3. Complete the task of Super Structure for LV , ICOG & 3 HTP Panel and with Trafo Yard
Fencing & handRail orStaircase Installation .
4. Analyzing the Cost estimated VS Cost incurred actual for the task allotted.
5. Track the material received ,issued w.r.t scope given and highlight the issue immediately.
6. Analyzing each activity and track down daily productivity.
100 MW SOFTBANK PROJECT BADLA (RAJ) | MAY 18
1.Supervision the Ecoppia pile foundation of desert Area.
2.Calculating the Estimation For Grading of 100mw .
3.We have working with Aplyingteam and complete the 30mw module mounting structure
successfully completed on dead time lines.
4. All over 100mw CB frame casted and Installed successfully .
5. Lead the Overall 10.7Km Perifheri boundary and connecting Road and about 3.8Km Drain
work Successfully Constructed on Outlook date .
25MW HFEL CLEAN SOLAR CHAMRAJ NAGAR( KAR)|AUG 2017
1.Indivisual Supervise overall 9Km boundary wall of the entire project.
2.Working as a lead on this project much Confidencial .
3. Planning for the Estimation budget for grading and Grabbing work before Starting the project .

-- 1 of 3 --

4. Supervision for constructed foundation of over all plant 25 mw Ac Like -Traffo foundation
and inverter pad also .
5. Fencing Grouting at the overall TS and Array yard.
50MW HFEL CLEAN SOLAR RAICHUR (KAR)|MAR 2017
1. Guidance for the peg marking pile work, alignment, and casting .
2. Complete the overall traffo foundation and inverter pad .
3. Casted the CB frame and installed easily and Excavation for cable laying .
4. Lead the overall perifheri road and its connecting pad to pad and complete the 3.9 Km
drain work.
KANDLA EARTH MOVERS GUJRAT |2016
( Reliance PETROLEUM INDUSTRY)
1.Working as a Junior Engineer Surveyor of auto level for Reliance petroleum Industry.
2.Constructed the WBM Road and Aspheat road Around the perefhei Industry.
3.Pilling of difficult Starta and constructed the petrol tank about 50 kl .
PAVITRA ENTERPRISE (IOCL) GUJRAT |2015
1.Constructed the steel tank below the ground about 4m depth petrol, diesel and water
tank
2 . Maintenance in the entire plant like painting ,plaster and other Brick work and Rcc
work
Project Work
● Recycling Coarse Aggregate .
Academic Qualification
● High School from U.P Board in 2009 with 48%.
● Intermediate from U.P Board in 2011 with 73%.
● B.Tech. (Civil) from GLA University Mathura in 2015 with CPI 5.79
● Champion Award of the Month .
● ESOP Winner .
● Kaizan Winner of the month .
PERSONAL PROFILE -
Father’s Name : Sh. Mukesh Singh Rana
Permanent Address : Vill Post – Bamrauli Katara , Fatehabad Road Agra
Opp – Krishna Degree College
Agra UTTAR PRADESH.
Date of Birth : 01/07/1994
Gender : Male
Religion : Hindu
Nationality : Indian
Language Known: Hindi & English

-- 2 of 3 --

Marital Status : Married
Declaration—
I hereby declare that all the particulars above are true to the best of my knowledge and belief.
PLACE: -
DATE :- KUSHAL PAL SINGH

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Kushal Res 22-6-19.pdf'),
(4743, 'MR. BIDHAN TEWARY.', 'bidhantewary@mail.com', '917001400682', 'Professional Summary', 'Professional Summary', 'I have 15 years + functional quality experience related to administrative, operations, leadership, executive works,
strategic planning, Analytic decision making,IT Outsourcing, team building, team managing for industries and
developing quality business strategies and executive plans.
In the last 4 years I have worked for administrative and office management works in the coal mining and steel
industry. I have worked experience of MIS and CMPF using MS Office ,beside performing daily routine
correspondence jobs with effective communication with external vendors in a proven working environment. I
manage and coordinate with vendors the filing and preparing office documents of the equipment. I have
maintained computer stationery inventory and coordinated with computers repairing vendors across all coal
mining sites as well as the heavy machinery bill verifications and checking of the vendors'' copy.
Particularly 5 years of my 15 years career I have expertise in management and leadership skills as
Lead and motivate subordinates.
Oversee all operations and business activities.
Enforce adherence to guidelines and in-house policies.
Ensure the company’s complicity with legit business ethics.
Give advice for improvement and solutions.
Train, motivate and lead the team.
Analyze problematic situations and advise for solutions.
Keep abreast of the markets and industry trends.
Past Organizations wise Profiles
Under contract of Bozon Technologies Private Ltd of W.B Power Development Corporation Ltd, Barjore .
Worked as Office Assistant from 1st November 2015 to 30Th September2017.
Job Responsibilities
The various office work and Management Information System.
EMTA Coal Ltd, Asansol.
Duration - 3rd January 2011 to 31stJuly 2015.
Designation – Office and Administration Assistant
Job Responsibilities
The various MS Office and Internet work and CMPF preparation and Gratuity claiming job and Store Job.
Maintains office services by organizing office operations and procedures,controlling correspondence, designing
filing systems, reviewing and approving supply requisitions and monitoring office functions.
Interacting with vendors for AMC and bills check of vendors and receiving bills.Preparing official requisitioning
letters of vendors and communication.
Growell HR Solutions Pvt. Ltd , Under MECON LTD , Burnpur.
Under Duration – 29th October 2009 to 31st December 2010.
Designation – Office Assistant cum DEO.
Job Responsibilities
MS Office job and Manual job office work. Welcome visitors.
Maintains office services by organizing office operations and procedures,controlling correspondence,reviewing
supply requisitions, and assigning and monitoring clerical functions and the documents receiving and
understanding.Answer telephone calls and the completion of all duties in a timely manner.
-- 1 of 2 --
IT Cons Inc, Noida.
Duration - 6th September 2006 to 31st December 2008.
Designation - Service Delivery Lead-Recruitment.', 'I have 15 years + functional quality experience related to administrative, operations, leadership, executive works,
strategic planning, Analytic decision making,IT Outsourcing, team building, team managing for industries and
developing quality business strategies and executive plans.
In the last 4 years I have worked for administrative and office management works in the coal mining and steel
industry. I have worked experience of MIS and CMPF using MS Office ,beside performing daily routine
correspondence jobs with effective communication with external vendors in a proven working environment. I
manage and coordinate with vendors the filing and preparing office documents of the equipment. I have
maintained computer stationery inventory and coordinated with computers repairing vendors across all coal
mining sites as well as the heavy machinery bill verifications and checking of the vendors'' copy.
Particularly 5 years of my 15 years career I have expertise in management and leadership skills as
Lead and motivate subordinates.
Oversee all operations and business activities.
Enforce adherence to guidelines and in-house policies.
Ensure the company’s complicity with legit business ethics.
Give advice for improvement and solutions.
Train, motivate and lead the team.
Analyze problematic situations and advise for solutions.
Keep abreast of the markets and industry trends.
Past Organizations wise Profiles
Under contract of Bozon Technologies Private Ltd of W.B Power Development Corporation Ltd, Barjore .
Worked as Office Assistant from 1st November 2015 to 30Th September2017.
Job Responsibilities
The various office work and Management Information System.
EMTA Coal Ltd, Asansol.
Duration - 3rd January 2011 to 31stJuly 2015.
Designation – Office and Administration Assistant
Job Responsibilities
The various MS Office and Internet work and CMPF preparation and Gratuity claiming job and Store Job.
Maintains office services by organizing office operations and procedures,controlling correspondence, designing
filing systems, reviewing and approving supply requisitions and monitoring office functions.
Interacting with vendors for AMC and bills check of vendors and receiving bills.Preparing official requisitioning
letters of vendors and communication.
Growell HR Solutions Pvt. Ltd , Under MECON LTD , Burnpur.
Under Duration – 29th October 2009 to 31st December 2010.
Designation – Office Assistant cum DEO.
Job Responsibilities
MS Office job and Manual job office work. Welcome visitors.
Maintains office services by organizing office operations and procedures,controlling correspondence,reviewing
supply requisitions, and assigning and monitoring clerical functions and the documents receiving and
understanding.Answer telephone calls and the completion of all duties in a timely manner.
-- 1 of 2 --
IT Cons Inc, Noida.
Duration - 6th September 2006 to 31st December 2008.
Designation - Service Delivery Lead-Recruitment.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Passport Number : - S2000472 issued from Kolkata City valid upto 4/6/2028.
Father’s Name : - Mr. Sisir Tewary.
Mother’s Name : - Mrs. Sandhya Tewary.
Date of Birth : - 15.10.1973.
Marital Status : - Single from 2012 onwards after separation.
Languages Known : - Bengali and English.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BidhanTewary2.pdf', 'Name: MR. BIDHAN TEWARY.

Email: bidhantewary@mail.com

Phone: +91 7001400682

Headline: Professional Summary

Profile Summary: I have 15 years + functional quality experience related to administrative, operations, leadership, executive works,
strategic planning, Analytic decision making,IT Outsourcing, team building, team managing for industries and
developing quality business strategies and executive plans.
In the last 4 years I have worked for administrative and office management works in the coal mining and steel
industry. I have worked experience of MIS and CMPF using MS Office ,beside performing daily routine
correspondence jobs with effective communication with external vendors in a proven working environment. I
manage and coordinate with vendors the filing and preparing office documents of the equipment. I have
maintained computer stationery inventory and coordinated with computers repairing vendors across all coal
mining sites as well as the heavy machinery bill verifications and checking of the vendors'' copy.
Particularly 5 years of my 15 years career I have expertise in management and leadership skills as
Lead and motivate subordinates.
Oversee all operations and business activities.
Enforce adherence to guidelines and in-house policies.
Ensure the company’s complicity with legit business ethics.
Give advice for improvement and solutions.
Train, motivate and lead the team.
Analyze problematic situations and advise for solutions.
Keep abreast of the markets and industry trends.
Past Organizations wise Profiles
Under contract of Bozon Technologies Private Ltd of W.B Power Development Corporation Ltd, Barjore .
Worked as Office Assistant from 1st November 2015 to 30Th September2017.
Job Responsibilities
The various office work and Management Information System.
EMTA Coal Ltd, Asansol.
Duration - 3rd January 2011 to 31stJuly 2015.
Designation – Office and Administration Assistant
Job Responsibilities
The various MS Office and Internet work and CMPF preparation and Gratuity claiming job and Store Job.
Maintains office services by organizing office operations and procedures,controlling correspondence, designing
filing systems, reviewing and approving supply requisitions and monitoring office functions.
Interacting with vendors for AMC and bills check of vendors and receiving bills.Preparing official requisitioning
letters of vendors and communication.
Growell HR Solutions Pvt. Ltd , Under MECON LTD , Burnpur.
Under Duration – 29th October 2009 to 31st December 2010.
Designation – Office Assistant cum DEO.
Job Responsibilities
MS Office job and Manual job office work. Welcome visitors.
Maintains office services by organizing office operations and procedures,controlling correspondence,reviewing
supply requisitions, and assigning and monitoring clerical functions and the documents receiving and
understanding.Answer telephone calls and the completion of all duties in a timely manner.
-- 1 of 2 --
IT Cons Inc, Noida.
Duration - 6th September 2006 to 31st December 2008.
Designation - Service Delivery Lead-Recruitment.

Personal Details: Passport Number : - S2000472 issued from Kolkata City valid upto 4/6/2028.
Father’s Name : - Mr. Sisir Tewary.
Mother’s Name : - Mrs. Sandhya Tewary.
Date of Birth : - 15.10.1973.
Marital Status : - Single from 2012 onwards after separation.
Languages Known : - Bengali and English.
-- 2 of 2 --

Extracted Resume Text: MR. BIDHAN TEWARY.
Sete Kanyapur Village ,
Kanyapur Post Office,
Paschim Bardhaman,
West Bengal 713341,
India,
Mobile Number +91 7001400682,
Email ID: bidhantewary@mail.com .
Professional Summary
I have 15 years + functional quality experience related to administrative, operations, leadership, executive works,
strategic planning, Analytic decision making,IT Outsourcing, team building, team managing for industries and
developing quality business strategies and executive plans.
In the last 4 years I have worked for administrative and office management works in the coal mining and steel
industry. I have worked experience of MIS and CMPF using MS Office ,beside performing daily routine
correspondence jobs with effective communication with external vendors in a proven working environment. I
manage and coordinate with vendors the filing and preparing office documents of the equipment. I have
maintained computer stationery inventory and coordinated with computers repairing vendors across all coal
mining sites as well as the heavy machinery bill verifications and checking of the vendors'' copy.
Particularly 5 years of my 15 years career I have expertise in management and leadership skills as
Lead and motivate subordinates.
Oversee all operations and business activities.
Enforce adherence to guidelines and in-house policies.
Ensure the company’s complicity with legit business ethics.
Give advice for improvement and solutions.
Train, motivate and lead the team.
Analyze problematic situations and advise for solutions.
Keep abreast of the markets and industry trends.
Past Organizations wise Profiles
Under contract of Bozon Technologies Private Ltd of W.B Power Development Corporation Ltd, Barjore .
Worked as Office Assistant from 1st November 2015 to 30Th September2017.
Job Responsibilities
The various office work and Management Information System.
EMTA Coal Ltd, Asansol.
Duration - 3rd January 2011 to 31stJuly 2015.
Designation – Office and Administration Assistant
Job Responsibilities
The various MS Office and Internet work and CMPF preparation and Gratuity claiming job and Store Job.
Maintains office services by organizing office operations and procedures,controlling correspondence, designing
filing systems, reviewing and approving supply requisitions and monitoring office functions.
Interacting with vendors for AMC and bills check of vendors and receiving bills.Preparing official requisitioning
letters of vendors and communication.
Growell HR Solutions Pvt. Ltd , Under MECON LTD , Burnpur.
Under Duration – 29th October 2009 to 31st December 2010.
Designation – Office Assistant cum DEO.
Job Responsibilities
MS Office job and Manual job office work. Welcome visitors.
Maintains office services by organizing office operations and procedures,controlling correspondence,reviewing
supply requisitions, and assigning and monitoring clerical functions and the documents receiving and
understanding.Answer telephone calls and the completion of all duties in a timely manner.

-- 1 of 2 --

IT Cons Inc, Noida.
Duration - 6th September 2006 to 31st December 2008.
Designation - Service Delivery Lead-Recruitment.
Team size - 6 members
Job Responsibilities
Client served in India and USA Global Logic, Perot System, Corbus, Zenith Software etc. in India and USA for Indians.
Managing the team and managing the team building for the entire business process and coordinating with the
external clients for their current requirements for India and the USA. Identify the sources for business and
coordinate internal activities as on the basis of given specifications. The preparation outsourcing agreement
document with client.The salary negotiation and benefit discussion with client and techno functional assessment.
Actuate Management Consultant Pvt. Ltd, New Delhi.
Duration – 14th September 2005 to 5th September 2006.
Designation – Manager- Placement.
Team size: - 6 members
Job Responsibilities
Team building and team management with proper procedure for Taiwanese companies and corporate with clients
for preparation visa and work permit with Taiwanese companies.I worked for Taiwan Semiconductor Manufacturing
Corporation, Comtrend Corporation etc. in Taiwan for Indians.The preparation and endorsement of contract
agreement papers among candidate and Taiwanese companies. Analyse the problematic situations
PracTeam Solutions Pvt. Ltd, Gurgaon.
Duration - 21st April 2004 to 14th September 2005.
Designation – Consultant.
Job Responsibilities
Client served for United States based MNC and India like IBM, Fidelity, Churchill India, ihealthcare IncCincom
System, Hewitt etc. for Indians in India .The screen and the advertisement responses and conduct preliminary
screening and short-listing and assessment. The monthly/yearly MIS report preparation of Technologies wise of
profiles.
Connect Information Technology Pvt. Ltd, New Delhi.
Duration – 5thJune 2002 to 20th April 2004.
Designation- Data Base Executive.
Job Responsibilities
Client served for USA and Indian companies like IBM, Fidelity, Microsoft and Oracle in India for Indians.
Understanding the recruitment needs and sourcing the right candidates through Job portals, Databank and
advertised searches and screening the advertisement responses and conducting preliminary screening,
short-listing of the candidates and to assist the client in post selection formalities and salary negotiation of
software companies.
Examinations Passed ( Chronically)
English Level B program Six month Certificate from DynED International Inc, Delhi in the Year 2006.
E-Commerce from IBM Global Service India Pvt. Ltd ,Delhi 1st Class in the year 2001.
DCO from IGNO University, New Delhi 1st Class in the year 1999.
B.SC from Chaudhary Charan Singh University, Meerut 2nd Class in the year 1997.
B.SC from University of Burdwan, Burdwan 2nd Class in the Year 1995.
H.S from W.B.C.H.S.E , Kolkata Pass Division in the year 1992
Secondary from W.B.B.S.E, Kolkata 1st Division in the year1990 .
Personal Information
Passport Number : - S2000472 issued from Kolkata City valid upto 4/6/2028.
Father’s Name : - Mr. Sisir Tewary.
Mother’s Name : - Mrs. Sandhya Tewary.
Date of Birth : - 15.10.1973.
Marital Status : - Single from 2012 onwards after separation.
Languages Known : - Bengali and English.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\BidhanTewary2.pdf'),
(4744, 'POONAM RAMUSINGH JANU', 'poonamrjanu@outlook.com', '8237208554', 'Profile', 'Profile', '', '', ARRAY['Construction Project Planning & Management.', 'Project Scheduling', 'Leading', 'Staffing and Controlling.', 'Quantity Surveying', 'Teamwork', 'Cost Planning', 'Progress Monitoring.', 'Subcontractor/Crew Supervision.', 'Value Engineering and EPC.', 'Bill Certification', 'Preparation of RA bills', 'Escalation', 'Rate analysis.', 'Preparation of DPR', 'WPR', 'MPR', 'SES etc.', 'Co-ordination with Consultants and Clients.', 'Purchase Management.', 'Material Management.', 'Safety Management.', 'Analysis and Problem solving.', 'Able to work independently.', 'AutoCAD', 'MSP', 'Revit Architecture and E-Gordian.', 'Revit Architecture', 'MS Project', 'Primavera', 'QGIS', 'Staad Pro', '3Ds', 'Max.', 'Project Planning and Management.', 'Drafting', 'Modeling', 'Planning', 'Execution', 'Staffing & Controlling.', 'Estimation and Costing.', 'Value engineering', 'Construction Bills preparation & Certification.', 'Purchase Management', 'Engineering Procurement Construction (EPC).', 'BIM', 'RS mean database', 'E-Gordian.', 'MS office', 'MS word', 'Excel', 'MS PowerPoint presentation', 'Paint.', 'Personal Skills', 'Languages: English', 'Hindi', 'Marathi', 'Guajarati', 'Marwari.', 'Passport No. : P8118659', 'Place:', 'Date: Poonam R. Janu', '3 of 3 --']::text[], ARRAY['Construction Project Planning & Management.', 'Project Scheduling', 'Leading', 'Staffing and Controlling.', 'Quantity Surveying', 'Teamwork', 'Cost Planning', 'Progress Monitoring.', 'Subcontractor/Crew Supervision.', 'Value Engineering and EPC.', 'Bill Certification', 'Preparation of RA bills', 'Escalation', 'Rate analysis.', 'Preparation of DPR', 'WPR', 'MPR', 'SES etc.', 'Co-ordination with Consultants and Clients.', 'Purchase Management.', 'Material Management.', 'Safety Management.', 'Analysis and Problem solving.', 'Able to work independently.', 'AutoCAD', 'MSP', 'Revit Architecture and E-Gordian.', 'Revit Architecture', 'MS Project', 'Primavera', 'QGIS', 'Staad Pro', '3Ds', 'Max.', 'Project Planning and Management.', 'Drafting', 'Modeling', 'Planning', 'Execution', 'Staffing & Controlling.', 'Estimation and Costing.', 'Value engineering', 'Construction Bills preparation & Certification.', 'Purchase Management', 'Engineering Procurement Construction (EPC).', 'BIM', 'RS mean database', 'E-Gordian.', 'MS office', 'MS word', 'Excel', 'MS PowerPoint presentation', 'Paint.', 'Personal Skills', 'Languages: English', 'Hindi', 'Marathi', 'Guajarati', 'Marwari.', 'Passport No. : P8118659', 'Place:', 'Date: Poonam R. Janu', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Construction Project Planning & Management.', 'Project Scheduling', 'Leading', 'Staffing and Controlling.', 'Quantity Surveying', 'Teamwork', 'Cost Planning', 'Progress Monitoring.', 'Subcontractor/Crew Supervision.', 'Value Engineering and EPC.', 'Bill Certification', 'Preparation of RA bills', 'Escalation', 'Rate analysis.', 'Preparation of DPR', 'WPR', 'MPR', 'SES etc.', 'Co-ordination with Consultants and Clients.', 'Purchase Management.', 'Material Management.', 'Safety Management.', 'Analysis and Problem solving.', 'Able to work independently.', 'AutoCAD', 'MSP', 'Revit Architecture and E-Gordian.', 'Revit Architecture', 'MS Project', 'Primavera', 'QGIS', 'Staad Pro', '3Ds', 'Max.', 'Project Planning and Management.', 'Drafting', 'Modeling', 'Planning', 'Execution', 'Staffing & Controlling.', 'Estimation and Costing.', 'Value engineering', 'Construction Bills preparation & Certification.', 'Purchase Management', 'Engineering Procurement Construction (EPC).', 'BIM', 'RS mean database', 'E-Gordian.', 'MS office', 'MS word', 'Excel', 'MS PowerPoint presentation', 'Paint.', 'Personal Skills', 'Languages: English', 'Hindi', 'Marathi', 'Guajarati', 'Marwari.', 'Passport No. : P8118659', 'Place:', 'Date: Poonam R. Janu', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"1. Engineering & PM Support\nDynasel USA – Mira Road, Mumbai August 2019 to currently working\nMy role is to organize and manage project schedule and activities, preparing\nestimation of new projects (through E-Gordian) and submitting to the county PM, project\ndesign and implementation, negotiation with subcontractors and allotting work to them,\ndocumentation work like preparing submittals, closeout documents, division 1 documents,\nmeeting minutes and submitting RFIs (request for information) , etc.\n• Project Details: Worked on following projects:\n1. Smart Technologies and Penguin Computing at Fremont, California (USA).\n2. Associated Student House Project at San Jose State University, California (USA).\n-- 1 of 3 --\n2. Billing Engineer and Site Analyst\nVipin Shah & Associates – Lower Parel, Mumbai Sep 2017 to August 2019\nHere I use to handle project scheduling, planning, tendering , quantity extraction,\nscheduling of material procurement, labor management, subcontractor finalization and\nnegotiation , quoting BOQ, scheduling and tracking project progress with planned\nschedule at ongoing site with respect to MS-Project & BIM and suggesting solutions,\ncoordination with subcontractors, finalizing the different agencies like plumbing,\nelectrical, civil etc. as per project requirement, time estimation, site design, execution,\nfinishing related works with my team, design (2D,3D,4D,5D,7D,8D) with using software\nlike AutoCAD, Revit Architecture and MS project, certifying measurements, preparing RA\nbills, Escalation, Rate analysis, BBS etc.\n• Project Details: Worked on following projects:\n1. Knails & Hammer (tiles/hardware showroom) at cotton green (India),\n2. BOI 10 storey residential complex at Jogeshwari (India),\n3. Satyam Shivam Sundaram 4 storey Residential building, Redevelopment Project at\nbhayander (India).\n4. Raj Tattva 24 storey Residential Project at Thane (India).\n3. Civil Site Engineer\nLalit & Associates – Miraroad, Mumbai July 2016 to Sep 2017\nMy role was to handle Interior and Exterior building design, execution, preparing bill of\nquantity, conducting structural audits, stability check, measurement and estimation of\ncivil / interior works. Also use to manage Material purchasing, material sample selection\nwith client, Design presentation, Client meetings etc.\n4. CADD Engineer\nCad Center – Andheri, Mumbai June 2016 to Sep 2017\nI part time worked with Cad Center. My role was to handle co-operate batches, train\nfaculties and teach college students on AutoCAD 2D, 3D Revit Architecture (BIM), MS\nProject, Project Planning Management and conducting seminars on Revit architecture\nand AutoCAD in colleges."}]'::jsonb, '[{"title":"Imported project details","description":"1. Smart Technologies and Penguin Computing at Fremont, California (USA).\n2. Associated Student House Project at San Jose State University, California (USA).\n-- 1 of 3 --\n2. Billing Engineer and Site Analyst\nVipin Shah & Associates – Lower Parel, Mumbai Sep 2017 to August 2019\nHere I use to handle project scheduling, planning, tendering , quantity extraction,\nscheduling of material procurement, labor management, subcontractor finalization and\nnegotiation , quoting BOQ, scheduling and tracking project progress with planned\nschedule at ongoing site with respect to MS-Project & BIM and suggesting solutions,\ncoordination with subcontractors, finalizing the different agencies like plumbing,\nelectrical, civil etc. as per project requirement, time estimation, site design, execution,\nfinishing related works with my team, design (2D,3D,4D,5D,7D,8D) with using software\nlike AutoCAD, Revit Architecture and MS project, certifying measurements, preparing RA\nbills, Escalation, Rate analysis, BBS etc.\n• Project Details: Worked on following projects:\n1. Knails & Hammer (tiles/hardware showroom) at cotton green (India),\n2. BOI 10 storey residential complex at Jogeshwari (India),\n3. Satyam Shivam Sundaram 4 storey Residential building, Redevelopment Project at\nbhayander (India).\n4. Raj Tattva 24 storey Residential Project at Thane (India).\n3. Civil Site Engineer\nLalit & Associates – Miraroad, Mumbai July 2016 to Sep 2017\nMy role was to handle Interior and Exterior building design, execution, preparing bill of\nquantity, conducting structural audits, stability check, measurement and estimation of\ncivil / interior works. Also use to manage Material purchasing, material sample selection\nwith client, Design presentation, Client meetings etc.\n4. CADD Engineer\nCad Center – Andheri, Mumbai June 2016 to Sep 2017\nI part time worked with Cad Center. My role was to handle co-operate batches, train\nfaculties and teach college students on AutoCAD 2D, 3D Revit Architecture (BIM), MS\nProject, Project Planning Management and conducting seminars on Revit architecture\nand AutoCAD in colleges."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\POONAM JANU Resume 2020.pdf', 'Name: POONAM RAMUSINGH JANU

Email: poonamrjanu@outlook.com

Phone: 8237208554

Headline: Profile

Key Skills: • Construction Project Planning & Management.
• Project Scheduling, Leading, Staffing and Controlling.
• Quantity Surveying, Teamwork, Cost Planning, Progress Monitoring.
• Subcontractor/Crew Supervision.
• Value Engineering and EPC.
• Bill Certification, Preparation of RA bills, Escalation, Rate analysis.
• Preparation of DPR, WPR, MPR, SES etc.
• Co-ordination with Consultants and Clients.
• Purchase Management.
• Material Management.
• Safety Management.
• Analysis and Problem solving.
• Able to work independently.
• AutoCAD, MSP, Revit Architecture and E-Gordian.

IT Skills: • AutoCAD, Revit Architecture, MS Project, Primavera, QGIS, Staad Pro, 3Ds
Max.
• Project Planning and Management.
• Co-ordination with Consultants and Clients.
• Drafting, Modeling, Planning, Execution, Leading, Staffing & Controlling.
• Estimation and Costing.
• Value engineering
• Construction Bills preparation & Certification.
• Purchase Management
• Material Management.
• Safety management.
• Engineering Procurement Construction (EPC).
• BIM, RS mean database, E-Gordian.
• MS office, MS word, Excel, MS PowerPoint presentation, Paint.
Personal Skills
Languages: English, Hindi, Marathi, Guajarati, Marwari.
Passport No. : P8118659
Place:
Date: Poonam R. Janu
-- 3 of 3 --

Employment: 1. Engineering & PM Support
Dynasel USA – Mira Road, Mumbai August 2019 to currently working
My role is to organize and manage project schedule and activities, preparing
estimation of new projects (through E-Gordian) and submitting to the county PM, project
design and implementation, negotiation with subcontractors and allotting work to them,
documentation work like preparing submittals, closeout documents, division 1 documents,
meeting minutes and submitting RFIs (request for information) , etc.
• Project Details: Worked on following projects:
1. Smart Technologies and Penguin Computing at Fremont, California (USA).
2. Associated Student House Project at San Jose State University, California (USA).
-- 1 of 3 --
2. Billing Engineer and Site Analyst
Vipin Shah & Associates – Lower Parel, Mumbai Sep 2017 to August 2019
Here I use to handle project scheduling, planning, tendering , quantity extraction,
scheduling of material procurement, labor management, subcontractor finalization and
negotiation , quoting BOQ, scheduling and tracking project progress with planned
schedule at ongoing site with respect to MS-Project & BIM and suggesting solutions,
coordination with subcontractors, finalizing the different agencies like plumbing,
electrical, civil etc. as per project requirement, time estimation, site design, execution,
finishing related works with my team, design (2D,3D,4D,5D,7D,8D) with using software
like AutoCAD, Revit Architecture and MS project, certifying measurements, preparing RA
bills, Escalation, Rate analysis, BBS etc.
• Project Details: Worked on following projects:
1. Knails & Hammer (tiles/hardware showroom) at cotton green (India),
2. BOI 10 storey residential complex at Jogeshwari (India),
3. Satyam Shivam Sundaram 4 storey Residential building, Redevelopment Project at
bhayander (India).
4. Raj Tattva 24 storey Residential Project at Thane (India).
3. Civil Site Engineer
Lalit & Associates – Miraroad, Mumbai July 2016 to Sep 2017
My role was to handle Interior and Exterior building design, execution, preparing bill of
quantity, conducting structural audits, stability check, measurement and estimation of
civil / interior works. Also use to manage Material purchasing, material sample selection
with client, Design presentation, Client meetings etc.
4. CADD Engineer
Cad Center – Andheri, Mumbai June 2016 to Sep 2017
I part time worked with Cad Center. My role was to handle co-operate batches, train
faculties and teach college students on AutoCAD 2D, 3D Revit Architecture (BIM), MS
Project, Project Planning Management and conducting seminars on Revit architecture
and AutoCAD in colleges.

Education: Post-Graduation – Masters in Technology (Construction Management) 2020
Sardar Patel College of Engineering, Andheri (India). Mumbai University
• Coursework emphasis in Construction Planning, Scheduling, Organizing,
Staffing, Leading and controlling. Study of Legal construction Aspects,
Construction Finance and accounting, Material management, Risk management,
Safety Management etc.
• Academic Projects: Constraint in construction projects, BIM application in
construction projects.
-- 2 of 3 --
Bachelor of Engineering, Civil Engineering 2016
Aditya Engineering College, Beed. Babasaheb Ambedkar Marathwada University
• Coursework in Construction management, theory of structure, Design of
structures, Load analysis, Foundation engineering, Prestressed concrete,
Structural mechanics, Advance structures, Water resource engineering,
Environmental engineering, Structural design and drawing etc.
• Projects: Prestressed Concrete Slabs.

Projects: 1. Smart Technologies and Penguin Computing at Fremont, California (USA).
2. Associated Student House Project at San Jose State University, California (USA).
-- 1 of 3 --
2. Billing Engineer and Site Analyst
Vipin Shah & Associates – Lower Parel, Mumbai Sep 2017 to August 2019
Here I use to handle project scheduling, planning, tendering , quantity extraction,
scheduling of material procurement, labor management, subcontractor finalization and
negotiation , quoting BOQ, scheduling and tracking project progress with planned
schedule at ongoing site with respect to MS-Project & BIM and suggesting solutions,
coordination with subcontractors, finalizing the different agencies like plumbing,
electrical, civil etc. as per project requirement, time estimation, site design, execution,
finishing related works with my team, design (2D,3D,4D,5D,7D,8D) with using software
like AutoCAD, Revit Architecture and MS project, certifying measurements, preparing RA
bills, Escalation, Rate analysis, BBS etc.
• Project Details: Worked on following projects:
1. Knails & Hammer (tiles/hardware showroom) at cotton green (India),
2. BOI 10 storey residential complex at Jogeshwari (India),
3. Satyam Shivam Sundaram 4 storey Residential building, Redevelopment Project at
bhayander (India).
4. Raj Tattva 24 storey Residential Project at Thane (India).
3. Civil Site Engineer
Lalit & Associates – Miraroad, Mumbai July 2016 to Sep 2017
My role was to handle Interior and Exterior building design, execution, preparing bill of
quantity, conducting structural audits, stability check, measurement and estimation of
civil / interior works. Also use to manage Material purchasing, material sample selection
with client, Design presentation, Client meetings etc.
4. CADD Engineer
Cad Center – Andheri, Mumbai June 2016 to Sep 2017
I part time worked with Cad Center. My role was to handle co-operate batches, train
faculties and teach college students on AutoCAD 2D, 3D Revit Architecture (BIM), MS
Project, Project Planning Management and conducting seminars on Revit architecture
and AutoCAD in colleges.

Extracted Resume Text: POONAM RAMUSINGH JANU
M.-TECH. (Construction Management)
301, Adhishakti Building, M.G. Road, Goregoan (W), Mumbai-400062
Mob No: 8237208554 Email: poonamrjanu@outlook.com
Profile
I have completed M-tech in Construction Management and have 4 years of experience in
Project Planning & Management, scheduling, execution, estimation, Value engineering,
quantity management, purchase management, tendering, billing, negotiation and
allotment of work to subcontractors, interior / exterior design with software’s knowledge
like Primavera, MS Project, Revit Architecture (BIM), AutoCAD, E-Gordian, RS mean
Database, QGIS, 3Ds Max and Staad pro etc.
Areas of Expertise
• Construction Project Planning & Management.
• Project Scheduling, Leading, Staffing and Controlling.
• Quantity Surveying, Teamwork, Cost Planning, Progress Monitoring.
• Subcontractor/Crew Supervision.
• Value Engineering and EPC.
• Bill Certification, Preparation of RA bills, Escalation, Rate analysis.
• Preparation of DPR, WPR, MPR, SES etc.
• Co-ordination with Consultants and Clients.
• Purchase Management.
• Material Management.
• Safety Management.
• Analysis and Problem solving.
• Able to work independently.
• AutoCAD, MSP, Revit Architecture and E-Gordian.
Experience
1. Engineering & PM Support
Dynasel USA – Mira Road, Mumbai August 2019 to currently working
My role is to organize and manage project schedule and activities, preparing
estimation of new projects (through E-Gordian) and submitting to the county PM, project
design and implementation, negotiation with subcontractors and allotting work to them,
documentation work like preparing submittals, closeout documents, division 1 documents,
meeting minutes and submitting RFIs (request for information) , etc.
• Project Details: Worked on following projects:
1. Smart Technologies and Penguin Computing at Fremont, California (USA).
2. Associated Student House Project at San Jose State University, California (USA).

-- 1 of 3 --

2. Billing Engineer and Site Analyst
Vipin Shah & Associates – Lower Parel, Mumbai Sep 2017 to August 2019
Here I use to handle project scheduling, planning, tendering , quantity extraction,
scheduling of material procurement, labor management, subcontractor finalization and
negotiation , quoting BOQ, scheduling and tracking project progress with planned
schedule at ongoing site with respect to MS-Project & BIM and suggesting solutions,
coordination with subcontractors, finalizing the different agencies like plumbing,
electrical, civil etc. as per project requirement, time estimation, site design, execution,
finishing related works with my team, design (2D,3D,4D,5D,7D,8D) with using software
like AutoCAD, Revit Architecture and MS project, certifying measurements, preparing RA
bills, Escalation, Rate analysis, BBS etc.
• Project Details: Worked on following projects:
1. Knails & Hammer (tiles/hardware showroom) at cotton green (India),
2. BOI 10 storey residential complex at Jogeshwari (India),
3. Satyam Shivam Sundaram 4 storey Residential building, Redevelopment Project at
bhayander (India).
4. Raj Tattva 24 storey Residential Project at Thane (India).
3. Civil Site Engineer
Lalit & Associates – Miraroad, Mumbai July 2016 to Sep 2017
My role was to handle Interior and Exterior building design, execution, preparing bill of
quantity, conducting structural audits, stability check, measurement and estimation of
civil / interior works. Also use to manage Material purchasing, material sample selection
with client, Design presentation, Client meetings etc.
4. CADD Engineer
Cad Center – Andheri, Mumbai June 2016 to Sep 2017
I part time worked with Cad Center. My role was to handle co-operate batches, train
faculties and teach college students on AutoCAD 2D, 3D Revit Architecture (BIM), MS
Project, Project Planning Management and conducting seminars on Revit architecture
and AutoCAD in colleges.
Education
Post-Graduation – Masters in Technology (Construction Management) 2020
Sardar Patel College of Engineering, Andheri (India). Mumbai University
• Coursework emphasis in Construction Planning, Scheduling, Organizing,
Staffing, Leading and controlling. Study of Legal construction Aspects,
Construction Finance and accounting, Material management, Risk management,
Safety Management etc.
• Academic Projects: Constraint in construction projects, BIM application in
construction projects.

-- 2 of 3 --

Bachelor of Engineering, Civil Engineering 2016
Aditya Engineering College, Beed. Babasaheb Ambedkar Marathwada University
• Coursework in Construction management, theory of structure, Design of
structures, Load analysis, Foundation engineering, Prestressed concrete,
Structural mechanics, Advance structures, Water resource engineering,
Environmental engineering, Structural design and drawing etc.
• Projects: Prestressed Concrete Slabs.
Technical Skills
• AutoCAD, Revit Architecture, MS Project, Primavera, QGIS, Staad Pro, 3Ds
Max.
• Project Planning and Management.
• Co-ordination with Consultants and Clients.
• Drafting, Modeling, Planning, Execution, Leading, Staffing & Controlling.
• Estimation and Costing.
• Value engineering
• Construction Bills preparation & Certification.
• Purchase Management
• Material Management.
• Safety management.
• Engineering Procurement Construction (EPC).
• BIM, RS mean database, E-Gordian.
• MS office, MS word, Excel, MS PowerPoint presentation, Paint.
Personal Skills
Languages: English, Hindi, Marathi, Guajarati, Marwari.
Passport No. : P8118659
Place:
Date: Poonam R. Janu

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\POONAM JANU Resume 2020.pdf

Parsed Technical Skills: Construction Project Planning & Management., Project Scheduling, Leading, Staffing and Controlling., Quantity Surveying, Teamwork, Cost Planning, Progress Monitoring., Subcontractor/Crew Supervision., Value Engineering and EPC., Bill Certification, Preparation of RA bills, Escalation, Rate analysis., Preparation of DPR, WPR, MPR, SES etc., Co-ordination with Consultants and Clients., Purchase Management., Material Management., Safety Management., Analysis and Problem solving., Able to work independently., AutoCAD, MSP, Revit Architecture and E-Gordian., Revit Architecture, MS Project, Primavera, QGIS, Staad Pro, 3Ds, Max., Project Planning and Management., Drafting, Modeling, Planning, Execution, Staffing & Controlling., Estimation and Costing., Value engineering, Construction Bills preparation & Certification., Purchase Management, Engineering Procurement Construction (EPC)., BIM, RS mean database, E-Gordian., MS office, MS word, Excel, MS PowerPoint presentation, Paint., Personal Skills, Languages: English, Hindi, Marathi, Guajarati, Marwari., Passport No. : P8118659, Place:, Date: Poonam R. Janu, 3 of 3 --'),
(4745, 'Kushal Pal Singh', 'kushal.pal.singh.resume-import-04745@hhh-resume-import.invalid', '918320038358', 'Career Objective:', 'Career Objective:', 'A result driven, self-motivated and resourceful site engineer working as part of a busy team effectively
managing all the activities, task and way forward relating to construction of building projects having a
proven track record of decent quality of construction work while still achieving the required standard and
quality.', 'A result driven, self-motivated and resourceful site engineer working as part of a busy team effectively
managing all the activities, task and way forward relating to construction of building projects having a
proven track record of decent quality of construction work while still achieving the required standard and
quality.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"specifications with result Oriented ,team player who can significantly have ability to plan/improve site excution\nefficiency using skill in civil engineering projects for deliver project with quality and safety.\nEmployment Narration:\n1 Project : 250Mw Solarie Direct at Kadappa (Anantpur) Andhra pradesh\nClient : Solarie direct ( Engiee Group)\nEPC Company : Mahindra Susten Pvt Ltd\n2 Project : 100Mw Soft bank project at Badla Rajasthan\nClient : Soft Bank Group\nEPC Company : Mahindra Susten Pvt ltd\n3 Project : 25Mw HFEL Clean Energy at Mysure (Karnataka)\nClient : Hero Future Energies\nEPC Company : Mahindra Susten Pvt ltd\n4 Project : 50Mw HFEL Clean Energy at Raichur (Karnataka)\nClient : Hero Future Energies\nEPC Company : Mahindra Susten Pvt ltd\n5 Project : Highway Project at Gujrat\nClient : Reliance Industries Limited\nEPC Company : Kandla Earth Movers\n6 Project : Maintenance of Petrol pump at Gujrat\nClient : Indian oil\nEPC Company : Kandla Earth Movers\n-- 1 of 5 --\nKey Role/Responsibilities area:\n. Plan Layout of column, footing foundation and retaining wall etc.\n. Preparation and checking of BBS as per drawing and sites.\n. Installation of shuttering /Formwork as per drawing and site.\n. Checking the mix Concrete as per standard specification .\n. Billing of Sub –contractor\n. Co-ordinate with client and sub- contractors.\nSummary of Projects\n250 MW SD SOLARIE DIRECT AT KADAPA (AP) |Feb 19\n1. Constructed the 100 mw Traffo & LV, ICOG & 3 HTP Panel Foundation Casting And also Super\nStructure Installation completed on given base timelines .\n2. Working with the all Applying team and completed the 100 mw module mounting structure\nsuccessfully completed on task Outlook date .\n3. Complete the task of Super Structure for LV, ICOG & 3 HTP Panel and with Traffo Yard Fencing\n& handrail or Staircase Installation .\n4. Analysis the Cost estimated VS Cost incurred actual for the task allotted.\n5. Track the material received, issued w.r.t scope given and highlight the issue immediately. 6.\nAnalysis each activity and track down daily productivity.\n100 MW SOFTBANK PROJECT BADLA (RAJ) | MAY 18\n1. Installation the Ecoppia pile foundation in desert Area. 2.\nCalculating the Estimation budget for Grading of 100 mw .\n3. We have working with all supporting team and complete the 30mw module mounting structure"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kushal Resume.pdf', 'Name: Kushal Pal Singh

Email: kushal.pal.singh.resume-import-04745@hhh-resume-import.invalid

Phone: +918320038358

Headline: Career Objective:

Profile Summary: A result driven, self-motivated and resourceful site engineer working as part of a busy team effectively
managing all the activities, task and way forward relating to construction of building projects having a
proven track record of decent quality of construction work while still achieving the required standard and
quality.

Employment: specifications with result Oriented ,team player who can significantly have ability to plan/improve site excution
efficiency using skill in civil engineering projects for deliver project with quality and safety.
Employment Narration:
1 Project : 250Mw Solarie Direct at Kadappa (Anantpur) Andhra pradesh
Client : Solarie direct ( Engiee Group)
EPC Company : Mahindra Susten Pvt Ltd
2 Project : 100Mw Soft bank project at Badla Rajasthan
Client : Soft Bank Group
EPC Company : Mahindra Susten Pvt ltd
3 Project : 25Mw HFEL Clean Energy at Mysure (Karnataka)
Client : Hero Future Energies
EPC Company : Mahindra Susten Pvt ltd
4 Project : 50Mw HFEL Clean Energy at Raichur (Karnataka)
Client : Hero Future Energies
EPC Company : Mahindra Susten Pvt ltd
5 Project : Highway Project at Gujrat
Client : Reliance Industries Limited
EPC Company : Kandla Earth Movers
6 Project : Maintenance of Petrol pump at Gujrat
Client : Indian oil
EPC Company : Kandla Earth Movers
-- 1 of 5 --
Key Role/Responsibilities area:
. Plan Layout of column, footing foundation and retaining wall etc.
. Preparation and checking of BBS as per drawing and sites.
. Installation of shuttering /Formwork as per drawing and site.
. Checking the mix Concrete as per standard specification .
. Billing of Sub –contractor
. Co-ordinate with client and sub- contractors.
Summary of Projects
250 MW SD SOLARIE DIRECT AT KADAPA (AP) |Feb 19
1. Constructed the 100 mw Traffo & LV, ICOG & 3 HTP Panel Foundation Casting And also Super
Structure Installation completed on given base timelines .
2. Working with the all Applying team and completed the 100 mw module mounting structure
successfully completed on task Outlook date .
3. Complete the task of Super Structure for LV, ICOG & 3 HTP Panel and with Traffo Yard Fencing
& handrail or Staircase Installation .
4. Analysis the Cost estimated VS Cost incurred actual for the task allotted.
5. Track the material received, issued w.r.t scope given and highlight the issue immediately. 6.
Analysis each activity and track down daily productivity.
100 MW SOFTBANK PROJECT BADLA (RAJ) | MAY 18
1. Installation the Ecoppia pile foundation in desert Area. 2.
Calculating the Estimation budget for Grading of 100 mw .
3. We have working with all supporting team and complete the 30mw module mounting structure

Education: ● High School from U.P Board in 2009 with 48%.
● Intermediate from U.P Board in 2011 with 73%.
● B.Tech. (Civil) from GLA University Mathura in 2015 with CPI 5.79
● Champion Score Award at Mahindra Susten pvt Ltd
PERSONAL PROFILE -
-- 3 of 5 --
Father’s Name :
Permanent Address :
Sh. Mukesh Singh Rana
Vill Post – Bamrauli Katara , Fatehabad Road Agra
Opp – Krishna Degree College
Agra UTTAR PRADESH.

Extracted Resume Text: Kushal Pal Singh
E-Mail: Ranakushal26@gmail.Com Mob:
+918320038358
“Currently looking for an exciting and challenging carrier opportunity to grow professionally and
technically while working in the field in Civil Engineering and development”.
Career Objective:
A result driven, self-motivated and resourceful site engineer working as part of a busy team effectively
managing all the activities, task and way forward relating to construction of building projects having a
proven track record of decent quality of construction work while still achieving the required standard and
quality.
Summary:
Present Organization MAHINDRA SUSTEN PVT LTD in working as Site engineer having 3.10 year Professional
experience with possess a good knowledge in construction &Solar power project field in terms of IS code /Standard
specifications with result Oriented ,team player who can significantly have ability to plan/improve site excution
efficiency using skill in civil engineering projects for deliver project with quality and safety.
Employment Narration:
1 Project : 250Mw Solarie Direct at Kadappa (Anantpur) Andhra pradesh
Client : Solarie direct ( Engiee Group)
EPC Company : Mahindra Susten Pvt Ltd
2 Project : 100Mw Soft bank project at Badla Rajasthan
Client : Soft Bank Group
EPC Company : Mahindra Susten Pvt ltd
3 Project : 25Mw HFEL Clean Energy at Mysure (Karnataka)
Client : Hero Future Energies
EPC Company : Mahindra Susten Pvt ltd
4 Project : 50Mw HFEL Clean Energy at Raichur (Karnataka)
Client : Hero Future Energies
EPC Company : Mahindra Susten Pvt ltd
5 Project : Highway Project at Gujrat
Client : Reliance Industries Limited
EPC Company : Kandla Earth Movers
6 Project : Maintenance of Petrol pump at Gujrat
Client : Indian oil
EPC Company : Kandla Earth Movers

-- 1 of 5 --

Key Role/Responsibilities area:
. Plan Layout of column, footing foundation and retaining wall etc.
. Preparation and checking of BBS as per drawing and sites.
. Installation of shuttering /Formwork as per drawing and site.
. Checking the mix Concrete as per standard specification .
. Billing of Sub –contractor
. Co-ordinate with client and sub- contractors.
Summary of Projects
250 MW SD SOLARIE DIRECT AT KADAPA (AP) |Feb 19
1. Constructed the 100 mw Traffo & LV, ICOG & 3 HTP Panel Foundation Casting And also Super
Structure Installation completed on given base timelines .
2. Working with the all Applying team and completed the 100 mw module mounting structure
successfully completed on task Outlook date .
3. Complete the task of Super Structure for LV, ICOG & 3 HTP Panel and with Traffo Yard Fencing
& handrail or Staircase Installation .
4. Analysis the Cost estimated VS Cost incurred actual for the task allotted.
5. Track the material received, issued w.r.t scope given and highlight the issue immediately. 6.
Analysis each activity and track down daily productivity.
100 MW SOFTBANK PROJECT BADLA (RAJ) | MAY 18
1. Installation the Ecoppia pile foundation in desert Area. 2.
Calculating the Estimation budget for Grading of 100 mw .
3. We have working with all supporting team and complete the 30mw module mounting structure
successfully completed on given dead lines.
4. All over 100mw CB frame casted and Installed successfully .
5. Lead the Overall 10.7Km Periphery boundary and connecting Road and about 3.8Km Drain work
Successfully Constructed on Outlook date .
25MW HFEL CLEAN SOLAR CHAMRAJ NAGAR( KAR)|AUG 2017
1. Indivisual Observation it all overall 9Km boundary wall of the entire project.
2. Planning for the Estimation budget for grading and Grabbing work before Starting the project .

-- 2 of 5 --

3. Supervision for constructed foundation of overall plant 25 mw Ac Like -Traffo foundation
and inverter pad also .
4. Fencing Grouting at the overall TS and Array yard.
50MW HFEL CLEAN SOLAR RAICHUR (KAR)|MAR 2017
1. Guidance for the peg marking pile work, alignment, and casting .
2. Complete the overall traffo foundation and inverter pad .
3. Casted the CB frame and installed easily and Excavation for cable laying .
4. Lead the overall periphery road and its connecting pad to pad and complete the 3.9 Km
drain work.
KANDLA EARTH MOVERS GUJRAT |2016
( Reliance Petroleum Industries)
1. Working as a Junior Engineer Surveyor of auto level for Reliance petroleum Industry.
2. Constructed the WBM Road and Asphalt road around the periphery Industry.
3. Pilling of difficult Starta and constructed the petrol tank about 50kl.
PAVITRA ENTERPRISE (IOCL) GUJRAT |2015
1. Constructed the steel tank below the ground about 4m depth petrol, diesel and water
tank
2. Maintenance in the entire plant like Painting, plaster and other Brick work and Rcc
work
Interpersonal Skill
Leadership
Time flexibility
Positive attitude and passion for learning
Co-operative nature
Vendor Rate negociation
Collage Project Work
● Recycling Coarse Aggregate .
Academic Qualification
● High School from U.P Board in 2009 with 48%.
● Intermediate from U.P Board in 2011 with 73%.
● B.Tech. (Civil) from GLA University Mathura in 2015 with CPI 5.79
● Champion Score Award at Mahindra Susten pvt Ltd
PERSONAL PROFILE -

-- 3 of 5 --

Father’s Name :
Permanent Address :
Sh. Mukesh Singh Rana
Vill Post – Bamrauli Katara , Fatehabad Road Agra
Opp – Krishna Degree College
Agra UTTAR PRADESH.
Date of Birth :
Gender :
Religion :
Nationality :
Language Known:
01/07/1994
Male
Hindu
Indian
Hindi & English

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Kushal Resume.pdf'),
(4746, 'INSTTruTION', 'gocorsp@gmail.com', '0000000000', '. CODE GENERAL STREAM COURSES', '. CODE GENERAL STREAM COURSES', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bidyut.PDF', 'Name: INSTTruTION

Email: gocorsp@gmail.com

Headline: . CODE GENERAL STREAM COURSES

Extracted Resume Text: L
b
INSTTruTION
. CODE GENERAL STREAM COURSES
r999 i Ecox
THE FOLLOWING IS THE STATEMENT OF MARKS OBTA]NED BY
E ISYUT (]HAHRAEARTTY
ROLL 6E& 1 13
I
I
I
i
I
;
I
i
1j
I
i,
I
,
ill
;l
I
)
I
1
I
SUBJECTS ARKS OBTAINED
PRACTICAIJ SUBJECT
TOTAL PAPER I PAPER II TOTAL ORAL
BNEA
p
T
ECON
4E 40 8S
s3
8e
c] 1
OJ
i?
FflUR DNE CINE 41 1
PAS$ED
FASS F
I
t
I

-- 1 of 9 --

=
E''
.-
= x
!
E
xa
I
:
o
o
= !
\
!-i .''
s
lo
irt
l(J
l<l€
l{ I
I
lcrlrlD
i^ ix,
lol(D
iD
ln
l-{t.<
a
:r
m
x>
= z
{
6
zalr
ftl
fn
=
\\
H
(<
{,l
tl
*''''t- vl-
o
cr
v!
g\

-- 2 of 9 --

To
5 f{Ts F5<-e-I
S Bidyut Chakraborty
I mobarakpur
- Hariour
Haripur Chhitka
- Tehatta-lNadia
E West Bengal 741163
N
E llr lll llllllllllr ilil ilil||] I iltilil rl
MP910296715FT
qn.TISt qI{FI qiry / Your Aadhaar No. :
3529 6155 5855
q.E[-{ - TIIIIET"T TITT{ qFrf,I-{
3529 6155 5855
qI&II3T . EItIIST''T {ITT{ qFrflK
q oF ful Enrottment No.: 1062/0702itsgg26

-- 3 of 9 --

-- 4 of 9 --

'' c:{_ -
''5
.1
\

-- 5 of 9 --

Centre for Advanced Engineering
Date..Novembt;r-4-20 1 3
IA@cERN
This is to certify tlrat Sri Bidyut Chakrobafiy SiO Sri Gosailal Chakrobarty of
Vill- Mcrbarakpur, P.o- Haripur chhitka, p.s- J''ehatta, Dist- Nadia -741,t}g,
West Bengal lras vuorkecl our company between April 21-201A to October
2013 as site Supervisor (Civil).
lle was hard working and sincere and his overall perfornrance'': was founci to
!:$, s'' atiel''a ctc q,,..
I wish hirn all sLlccess for future.
Sankar Adh!kary
(Authorised Slgnatory)
3C

-- 6 of 9 --

GORAKHNATH CONSTRUCTION (P) LTD.
,e# H.o. : RATH.R BUrLDrNe, ntaIrATAB R.AD, RouRr{ELA-z6eoo1, oDrsHA
(Govt'' Spl'' Class Regd'' No. 4083 of 2000-01, Incorporation Certificate of Company Act. lS-0b339 Dt. 4.6.9g)
S. S. l, U nit B egn. N o. 21 0311 2ZOOZ47, Dtd. Zg.S.Z01 3
Date: 5th February 2005
TO WHOMSOEVER IT MAY CONCERN
This is-to certify that Mr. Bidyut Chakraborty, S/o of Mr. Gosailal Chakraborty
from village- Mobarakpur, p.o. - Haripur chhitka, p.s. Tehatta, Dist- Nadia
741''189, West Bengal worked as a site Supervisor (Civil) for the company from
01''t May 2003 to 31''tJan 2005.
He was found to be sincere in his work ethics. His overalljob performance was
found to be satisfactory.
I wish him all best for his future endeavors.
(Authorized Signatory)
-mail : gocorsp@gmail.com
. PAN No. :MBCG ''440000d1R4nnn{nno

-- 7 of 9 --

qJ
a)
otsr
F.t
I
&FT
(f)
U
t{
o
bD
fc
g
GI
G
ofi
g
t{(u
tJ
€D
ru
tti
f.{ 
(lJ
bD
(d
?1
FI
ftl
r<4
f-
(J
(u
ok^
ed
sts{
(l
h{
Fl{
rd
al
€
E
Ij
-
-r
tr
o
o..4
G''
{.,
tt
i'',t
sU
trl
ct)
o)
z
il
E

-- 8 of 9 --

SERVICE CERTIF''ICATE
Name and address of Contractors:
Name and Address of establishment
inlunder which contract is carried on
Nature and location of the work
Name and address of Principal
Employer:
Name and address of Workman
Age and date of birth
Father''s4{usbandts Name
Serial / Token Number
Total period for I From
which employed -f To
Nature of work done
Rate of wages
E.P.F.Number
Remarks :,
l) Efficiency
2) Attendance
3) Conduct .
Reason for termination
FORM XV
(Sec Rule 77)
APEX LOGISTICS
I 75 A,Karunamayee GhatRoad,Po.Haridas pur,
Kolkata:700082
(A/C LARSEN & TOUBRO LIMTTED)
OISIP, JICA, OWSSB, Cuttack,
OISIP, JICA, OWSSB, Cuttack,
Orissa Water Supply and Sewerage Board
Construction of Sewers for Cuttack CiW
Chief Engineer
OISIP, JICA, OWSSB, Cuttack,
Orissa Water Supply and Sewerage Board
BIDYUT CHAKRABARTY
At-Mobarak Pur
Po-Haripur
Ps-Tehatla
Dist-Nadia
-Pd:7Zlt63-
Odisha
38 Years, 02-05-1977.
Gosailal Chakrabarty
334
02t02/201s
24t06/2015
CIVIL SUPERVISOR
Rs. 205 /- Per Day Hi-Skitled
WB/PRB/53 169/2869
Very Good . Good /,Fair
Regular / Irregular :
Good / Satisfactory .
Retrenched
For APEXVOGISTICS
(A/c LARSEN & TOUBRO LIMITED)

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\Bidyut.PDF'),
(4747, 'PORAS SARDANA', 'sardana.poras98@gmail.com', '919416239924', 'OBJECTIVE:', 'OBJECTIVE:', 'Aspiring for a career in a reputed civil engineering firm where I can learn & utilize my engineering
& technical skills in a fast paced developing environment.
EDUCATIONAL & PROFESSIONAL QUALIFICATION:
 Bachelor of Technology (B.Tech) in Civil Engineering with 1st Division (2010- 2014) from
Chandigarh group of colleges Mohali
 Intermediate from (C.B.S.E Board) Vishvas sr. sec. school Hisar
 High School (Hbse) from Vishvas high school Barwala (Hisar)', 'Aspiring for a career in a reputed civil engineering firm where I can learn & utilize my engineering
& technical skills in a fast paced developing environment.
EDUCATIONAL & PROFESSIONAL QUALIFICATION:
 Bachelor of Technology (B.Tech) in Civil Engineering with 1st Division (2010- 2014) from
Chandigarh group of colleges Mohali
 Intermediate from (C.B.S.E Board) Vishvas sr. sec. school Hisar
 High School (Hbse) from Vishvas high school Barwala (Hisar)', ARRAY['Experience in Civil Engineering', 'Building & Construction', 'Structure and', 'Finishing Work in Residential Project.', ' Execution of Multistoried Building with structure and finishing work.', ' Knowledge in Raft Foundation .', ' Knowledge of Shuttering', 'Reinforcement', 'BBS (Bar Binding Schedule)', 'Concreting.', ' Maintaining DPR with Daily', 'Weekly and Monthly Report.', ' Utilization of Manpower', 'PRW', 'Machineries.', ' Knowledge of Work Activity Sequence from Foundation to Finishing work.', ' Knowledge of Project Handover', 'Taking NOC.', ' Knowledge of Contractor Billing.', '1 of 3 --', ' EXPERIENCE: (06 years of Experience)', '1. Company Name: Emaar mgf land limited', 'Designation: ASSISTANT Manager (From 9 Aug. 2018 to 31 Mar.2020)', 'Project: EMAAR PALM GARDEN SEC.83 GURUGRAM', 'Description: Consist of 12 nos. of multistoried buildings (B+G+15 Stories)', '2. Company Name: ATS Infrastructure Ltd', 'Designation: PROJECT Engineer (From 16 dDc.2016 to 07 Aug. 2018)', 'Project: ATS Pristine Golf Villas', 'Description: Consist of 114 Villas and Golf course.', '3. . Company Name: ATS Infrastructure Ltd.', 'Designation: Assistant Engineer (From 16 dec.2013 to 15 Dec. 2016)', 'Project: ATS Pristine (Sec-150 Noida)', 'Description: Consist of 13 nos. residential multistoried buildings (2B+G+25 Stories)', 'Responsibilities:', ' As a Assistant manager I am responsible to execute my work with Quality and Safety.', ' Responsible for approving pour card before concrete from Quality team', 'after we complete', 'all activity like (Shuttering', 'Steel Reinforcement', 'Elect. Conduct', 'Leveling)', ' Calculation of quantity of concrete', 'steel', 'form work', 'Brick Work', 'Plaster & Earth Work.', 'As per drawing.', ' Responsible for coordination of drawing with architects.', ' Checking the steel of the structure as per the approved drawings from the consultant and', 'Co-ordination with the consultant.', ' Reconciliation of the materials likes cement', 'steel etc. (Theoretically and physically).', ' Making the progress Reports daily', 'weekly as well as monthly bases', ' Checking the concrete work', 'plastering and finishing etc. of the high rise', 'building', ' Quality control assurance of the structure as well as materials as per the Indian Standard (IS:', '456 – code of practice for plain and reinforced concrete.IS: 2250 – compressive strength', 'test for cement mortar cubes. IS: 8112 – specifications for 43 grade OPC.) etc.', ' Supervision of Execution work for high rise multistory buildings.', ' To plan', 'schedule and monitoring the activities as per achieve target.', ' To prepare the Sub-contractor bill', 'building.', '2 of 3 --', ' To layout of footing', 'column', 'shear wall', 'and retaining wall.', ' To conduct the various test for checking the quality of the material.', ' Responsible for readiness of flats for customer hand-over.', 'TECHNICAL/COMPUTER SKILL', ' MS-Office', ' Auto CAD', 'HOBBIES AND INTEREST', ' Watching cricket', ' Reading books']::text[], ARRAY['Experience in Civil Engineering', 'Building & Construction', 'Structure and', 'Finishing Work in Residential Project.', ' Execution of Multistoried Building with structure and finishing work.', ' Knowledge in Raft Foundation .', ' Knowledge of Shuttering', 'Reinforcement', 'BBS (Bar Binding Schedule)', 'Concreting.', ' Maintaining DPR with Daily', 'Weekly and Monthly Report.', ' Utilization of Manpower', 'PRW', 'Machineries.', ' Knowledge of Work Activity Sequence from Foundation to Finishing work.', ' Knowledge of Project Handover', 'Taking NOC.', ' Knowledge of Contractor Billing.', '1 of 3 --', ' EXPERIENCE: (06 years of Experience)', '1. Company Name: Emaar mgf land limited', 'Designation: ASSISTANT Manager (From 9 Aug. 2018 to 31 Mar.2020)', 'Project: EMAAR PALM GARDEN SEC.83 GURUGRAM', 'Description: Consist of 12 nos. of multistoried buildings (B+G+15 Stories)', '2. Company Name: ATS Infrastructure Ltd', 'Designation: PROJECT Engineer (From 16 dDc.2016 to 07 Aug. 2018)', 'Project: ATS Pristine Golf Villas', 'Description: Consist of 114 Villas and Golf course.', '3. . Company Name: ATS Infrastructure Ltd.', 'Designation: Assistant Engineer (From 16 dec.2013 to 15 Dec. 2016)', 'Project: ATS Pristine (Sec-150 Noida)', 'Description: Consist of 13 nos. residential multistoried buildings (2B+G+25 Stories)', 'Responsibilities:', ' As a Assistant manager I am responsible to execute my work with Quality and Safety.', ' Responsible for approving pour card before concrete from Quality team', 'after we complete', 'all activity like (Shuttering', 'Steel Reinforcement', 'Elect. Conduct', 'Leveling)', ' Calculation of quantity of concrete', 'steel', 'form work', 'Brick Work', 'Plaster & Earth Work.', 'As per drawing.', ' Responsible for coordination of drawing with architects.', ' Checking the steel of the structure as per the approved drawings from the consultant and', 'Co-ordination with the consultant.', ' Reconciliation of the materials likes cement', 'steel etc. (Theoretically and physically).', ' Making the progress Reports daily', 'weekly as well as monthly bases', ' Checking the concrete work', 'plastering and finishing etc. of the high rise', 'building', ' Quality control assurance of the structure as well as materials as per the Indian Standard (IS:', '456 – code of practice for plain and reinforced concrete.IS: 2250 – compressive strength', 'test for cement mortar cubes. IS: 8112 – specifications for 43 grade OPC.) etc.', ' Supervision of Execution work for high rise multistory buildings.', ' To plan', 'schedule and monitoring the activities as per achieve target.', ' To prepare the Sub-contractor bill', 'building.', '2 of 3 --', ' To layout of footing', 'column', 'shear wall', 'and retaining wall.', ' To conduct the various test for checking the quality of the material.', ' Responsible for readiness of flats for customer hand-over.', 'TECHNICAL/COMPUTER SKILL', ' MS-Office', ' Auto CAD', 'HOBBIES AND INTEREST', ' Watching cricket', ' Reading books']::text[], ARRAY[]::text[], ARRAY['Experience in Civil Engineering', 'Building & Construction', 'Structure and', 'Finishing Work in Residential Project.', ' Execution of Multistoried Building with structure and finishing work.', ' Knowledge in Raft Foundation .', ' Knowledge of Shuttering', 'Reinforcement', 'BBS (Bar Binding Schedule)', 'Concreting.', ' Maintaining DPR with Daily', 'Weekly and Monthly Report.', ' Utilization of Manpower', 'PRW', 'Machineries.', ' Knowledge of Work Activity Sequence from Foundation to Finishing work.', ' Knowledge of Project Handover', 'Taking NOC.', ' Knowledge of Contractor Billing.', '1 of 3 --', ' EXPERIENCE: (06 years of Experience)', '1. Company Name: Emaar mgf land limited', 'Designation: ASSISTANT Manager (From 9 Aug. 2018 to 31 Mar.2020)', 'Project: EMAAR PALM GARDEN SEC.83 GURUGRAM', 'Description: Consist of 12 nos. of multistoried buildings (B+G+15 Stories)', '2. Company Name: ATS Infrastructure Ltd', 'Designation: PROJECT Engineer (From 16 dDc.2016 to 07 Aug. 2018)', 'Project: ATS Pristine Golf Villas', 'Description: Consist of 114 Villas and Golf course.', '3. . Company Name: ATS Infrastructure Ltd.', 'Designation: Assistant Engineer (From 16 dec.2013 to 15 Dec. 2016)', 'Project: ATS Pristine (Sec-150 Noida)', 'Description: Consist of 13 nos. residential multistoried buildings (2B+G+25 Stories)', 'Responsibilities:', ' As a Assistant manager I am responsible to execute my work with Quality and Safety.', ' Responsible for approving pour card before concrete from Quality team', 'after we complete', 'all activity like (Shuttering', 'Steel Reinforcement', 'Elect. Conduct', 'Leveling)', ' Calculation of quantity of concrete', 'steel', 'form work', 'Brick Work', 'Plaster & Earth Work.', 'As per drawing.', ' Responsible for coordination of drawing with architects.', ' Checking the steel of the structure as per the approved drawings from the consultant and', 'Co-ordination with the consultant.', ' Reconciliation of the materials likes cement', 'steel etc. (Theoretically and physically).', ' Making the progress Reports daily', 'weekly as well as monthly bases', ' Checking the concrete work', 'plastering and finishing etc. of the high rise', 'building', ' Quality control assurance of the structure as well as materials as per the Indian Standard (IS:', '456 – code of practice for plain and reinforced concrete.IS: 2250 – compressive strength', 'test for cement mortar cubes. IS: 8112 – specifications for 43 grade OPC.) etc.', ' Supervision of Execution work for high rise multistory buildings.', ' To plan', 'schedule and monitoring the activities as per achieve target.', ' To prepare the Sub-contractor bill', 'building.', '2 of 3 --', ' To layout of footing', 'column', 'shear wall', 'and retaining wall.', ' To conduct the various test for checking the quality of the material.', ' Responsible for readiness of flats for customer hand-over.', 'TECHNICAL/COMPUTER SKILL', ' MS-Office', ' Auto CAD', 'HOBBIES AND INTEREST', ' Watching cricket', ' Reading books']::text[], '', 'E-mail Id: - sardana.poras98@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Finishing Work in Residential Project.\n Execution of Multistoried Building with structure and finishing work.\n Knowledge in Raft Foundation .\n Knowledge of Shuttering , Reinforcement, BBS (Bar Binding Schedule), Concreting.\n Maintaining DPR with Daily, Weekly and Monthly Report.\n Utilization of Manpower, PRW, Machineries.\n Knowledge of Work Activity Sequence from Foundation to Finishing work.\n Knowledge of Project Handover, Taking NOC.\n Knowledge of Contractor Billing.\n-- 1 of 3 --\n EXPERIENCE: (06 years of Experience)\n1. Company Name: Emaar mgf land limited\nDesignation: ASSISTANT Manager (From 9 Aug. 2018 to 31 Mar.2020)\nProject: EMAAR PALM GARDEN SEC.83 GURUGRAM\nDescription: Consist of 12 nos. of multistoried buildings (B+G+15 Stories)\n2. Company Name: ATS Infrastructure Ltd\nDesignation: PROJECT Engineer (From 16 dDc.2016 to 07 Aug. 2018)\nProject: ATS Pristine Golf Villas\nDescription: Consist of 114 Villas and Golf course.\n3. . Company Name: ATS Infrastructure Ltd.\nDesignation: Assistant Engineer (From 16 dec.2013 to 15 Dec. 2016)\nProject: ATS Pristine (Sec-150 Noida)\nDescription: Consist of 13 nos. residential multistoried buildings (2B+G+25 Stories)\nResponsibilities:\n As a Assistant manager I am responsible to execute my work with Quality and Safety.\n Responsible for approving pour card before concrete from Quality team, after we complete\nall activity like (Shuttering, Steel Reinforcement, Elect. Conduct, Leveling)\n Calculation of quantity of concrete, steel, form work, Brick Work, Plaster & Earth Work.\nAs per drawing.\n Responsible for coordination of drawing with architects.\n Checking the steel of the structure as per the approved drawings from the consultant and\nCo-ordination with the consultant.\n Reconciliation of the materials likes cement, steel etc. (Theoretically and physically).\n Making the progress Reports daily, weekly as well as monthly bases\n Checking the concrete work, steel, brick work, plastering and finishing etc. of the high rise\nbuilding\n Quality control assurance of the structure as well as materials as per the Indian Standard (IS:\n456 – code of practice for plain and reinforced concrete.IS: 2250 – compressive strength\ntest for cement mortar cubes. IS: 8112 – specifications for 43 grade OPC.) etc.\n Supervision of Execution work for high rise multistory buildings.\n To plan, schedule and monitoring the activities as per achieve target.\n To prepare the Sub-contractor bill\n Checking the concrete work, steel, brick work, plastering and finishing etc. of the high rise\nbuilding.\n-- 2 of 3 --\n To layout of footing, column, shear wall, and retaining wall.\n To conduct the various test for checking the quality of the material.\n Responsible for readiness of flats for customer hand-over.\nTECHNICAL/COMPUTER SKILL\n MS-Office,\n Auto CAD\nHOBBIES AND INTEREST\n Watching cricket\n Reading books"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\poras resume.MAY.pdf', 'Name: PORAS SARDANA

Email: sardana.poras98@gmail.com

Phone: +919416239924

Headline: OBJECTIVE:

Profile Summary: Aspiring for a career in a reputed civil engineering firm where I can learn & utilize my engineering
& technical skills in a fast paced developing environment.
EDUCATIONAL & PROFESSIONAL QUALIFICATION:
 Bachelor of Technology (B.Tech) in Civil Engineering with 1st Division (2010- 2014) from
Chandigarh group of colleges Mohali
 Intermediate from (C.B.S.E Board) Vishvas sr. sec. school Hisar
 High School (Hbse) from Vishvas high school Barwala (Hisar)

Key Skills: Experience in Civil Engineering, Building & Construction, Structure and
Finishing Work in Residential Project.
 Execution of Multistoried Building with structure and finishing work.
 Knowledge in Raft Foundation .
 Knowledge of Shuttering , Reinforcement, BBS (Bar Binding Schedule), Concreting.
 Maintaining DPR with Daily, Weekly and Monthly Report.
 Utilization of Manpower, PRW, Machineries.
 Knowledge of Work Activity Sequence from Foundation to Finishing work.
 Knowledge of Project Handover, Taking NOC.
 Knowledge of Contractor Billing.
-- 1 of 3 --
 EXPERIENCE: (06 years of Experience)
1. Company Name: Emaar mgf land limited
Designation: ASSISTANT Manager (From 9 Aug. 2018 to 31 Mar.2020)
Project: EMAAR PALM GARDEN SEC.83 GURUGRAM
Description: Consist of 12 nos. of multistoried buildings (B+G+15 Stories)
2. Company Name: ATS Infrastructure Ltd
Designation: PROJECT Engineer (From 16 dDc.2016 to 07 Aug. 2018)
Project: ATS Pristine Golf Villas
Description: Consist of 114 Villas and Golf course.
3. . Company Name: ATS Infrastructure Ltd.
Designation: Assistant Engineer (From 16 dec.2013 to 15 Dec. 2016)
Project: ATS Pristine (Sec-150 Noida)
Description: Consist of 13 nos. residential multistoried buildings (2B+G+25 Stories)
Responsibilities:
 As a Assistant manager I am responsible to execute my work with Quality and Safety.
 Responsible for approving pour card before concrete from Quality team, after we complete
all activity like (Shuttering, Steel Reinforcement, Elect. Conduct, Leveling)
 Calculation of quantity of concrete, steel, form work, Brick Work, Plaster & Earth Work.
As per drawing.
 Responsible for coordination of drawing with architects.
 Checking the steel of the structure as per the approved drawings from the consultant and
Co-ordination with the consultant.
 Reconciliation of the materials likes cement, steel etc. (Theoretically and physically).
 Making the progress Reports daily, weekly as well as monthly bases
 Checking the concrete work, steel, brick work, plastering and finishing etc. of the high rise
building
 Quality control assurance of the structure as well as materials as per the Indian Standard (IS:
456 – code of practice for plain and reinforced concrete.IS: 2250 – compressive strength
test for cement mortar cubes. IS: 8112 – specifications for 43 grade OPC.) etc.
 Supervision of Execution work for high rise multistory buildings.
 To plan, schedule and monitoring the activities as per achieve target.
 To prepare the Sub-contractor bill
 Checking the concrete work, steel, brick work, plastering and finishing etc. of the high rise
building.
-- 2 of 3 --
 To layout of footing, column, shear wall, and retaining wall.
 To conduct the various test for checking the quality of the material.
 Responsible for readiness of flats for customer hand-over.
TECHNICAL/COMPUTER SKILL
 MS-Office,
 Auto CAD
HOBBIES AND INTEREST
 Watching cricket
 Reading books

Employment: Finishing Work in Residential Project.
 Execution of Multistoried Building with structure and finishing work.
 Knowledge in Raft Foundation .
 Knowledge of Shuttering , Reinforcement, BBS (Bar Binding Schedule), Concreting.
 Maintaining DPR with Daily, Weekly and Monthly Report.
 Utilization of Manpower, PRW, Machineries.
 Knowledge of Work Activity Sequence from Foundation to Finishing work.
 Knowledge of Project Handover, Taking NOC.
 Knowledge of Contractor Billing.
-- 1 of 3 --
 EXPERIENCE: (06 years of Experience)
1. Company Name: Emaar mgf land limited
Designation: ASSISTANT Manager (From 9 Aug. 2018 to 31 Mar.2020)
Project: EMAAR PALM GARDEN SEC.83 GURUGRAM
Description: Consist of 12 nos. of multistoried buildings (B+G+15 Stories)
2. Company Name: ATS Infrastructure Ltd
Designation: PROJECT Engineer (From 16 dDc.2016 to 07 Aug. 2018)
Project: ATS Pristine Golf Villas
Description: Consist of 114 Villas and Golf course.
3. . Company Name: ATS Infrastructure Ltd.
Designation: Assistant Engineer (From 16 dec.2013 to 15 Dec. 2016)
Project: ATS Pristine (Sec-150 Noida)
Description: Consist of 13 nos. residential multistoried buildings (2B+G+25 Stories)
Responsibilities:
 As a Assistant manager I am responsible to execute my work with Quality and Safety.
 Responsible for approving pour card before concrete from Quality team, after we complete
all activity like (Shuttering, Steel Reinforcement, Elect. Conduct, Leveling)
 Calculation of quantity of concrete, steel, form work, Brick Work, Plaster & Earth Work.
As per drawing.
 Responsible for coordination of drawing with architects.
 Checking the steel of the structure as per the approved drawings from the consultant and
Co-ordination with the consultant.
 Reconciliation of the materials likes cement, steel etc. (Theoretically and physically).
 Making the progress Reports daily, weekly as well as monthly bases
 Checking the concrete work, steel, brick work, plastering and finishing etc. of the high rise
building
 Quality control assurance of the structure as well as materials as per the Indian Standard (IS:
456 – code of practice for plain and reinforced concrete.IS: 2250 – compressive strength
test for cement mortar cubes. IS: 8112 – specifications for 43 grade OPC.) etc.
 Supervision of Execution work for high rise multistory buildings.
 To plan, schedule and monitoring the activities as per achieve target.
 To prepare the Sub-contractor bill
 Checking the concrete work, steel, brick work, plastering and finishing etc. of the high rise
building.
-- 2 of 3 --
 To layout of footing, column, shear wall, and retaining wall.
 To conduct the various test for checking the quality of the material.
 Responsible for readiness of flats for customer hand-over.
TECHNICAL/COMPUTER SKILL
 MS-Office,
 Auto CAD
HOBBIES AND INTEREST
 Watching cricket
 Reading books

Personal Details: E-mail Id: - sardana.poras98@gmail.com

Extracted Resume Text: PORAS SARDANA
H.NO.-31 Second floor prime rose avenue sec82 Gurugram
Contact No: +919416239924
E-mail Id: - sardana.poras98@gmail.com
OBJECTIVE:
Aspiring for a career in a reputed civil engineering firm where I can learn & utilize my engineering
& technical skills in a fast paced developing environment.
EDUCATIONAL & PROFESSIONAL QUALIFICATION:
 Bachelor of Technology (B.Tech) in Civil Engineering with 1st Division (2010- 2014) from
Chandigarh group of colleges Mohali
 Intermediate from (C.B.S.E Board) Vishvas sr. sec. school Hisar
 High School (Hbse) from Vishvas high school Barwala (Hisar)
KEY SKILLS:
Experience in Civil Engineering, Building & Construction, Structure and
Finishing Work in Residential Project.
 Execution of Multistoried Building with structure and finishing work.
 Knowledge in Raft Foundation .
 Knowledge of Shuttering , Reinforcement, BBS (Bar Binding Schedule), Concreting.
 Maintaining DPR with Daily, Weekly and Monthly Report.
 Utilization of Manpower, PRW, Machineries.
 Knowledge of Work Activity Sequence from Foundation to Finishing work.
 Knowledge of Project Handover, Taking NOC.
 Knowledge of Contractor Billing.

-- 1 of 3 --

 EXPERIENCE: (06 years of Experience)
1. Company Name: Emaar mgf land limited
Designation: ASSISTANT Manager (From 9 Aug. 2018 to 31 Mar.2020)
Project: EMAAR PALM GARDEN SEC.83 GURUGRAM
Description: Consist of 12 nos. of multistoried buildings (B+G+15 Stories)
2. Company Name: ATS Infrastructure Ltd
Designation: PROJECT Engineer (From 16 dDc.2016 to 07 Aug. 2018)
Project: ATS Pristine Golf Villas
Description: Consist of 114 Villas and Golf course.
3. . Company Name: ATS Infrastructure Ltd.
Designation: Assistant Engineer (From 16 dec.2013 to 15 Dec. 2016)
Project: ATS Pristine (Sec-150 Noida)
Description: Consist of 13 nos. residential multistoried buildings (2B+G+25 Stories)
Responsibilities:
 As a Assistant manager I am responsible to execute my work with Quality and Safety.
 Responsible for approving pour card before concrete from Quality team, after we complete
all activity like (Shuttering, Steel Reinforcement, Elect. Conduct, Leveling)
 Calculation of quantity of concrete, steel, form work, Brick Work, Plaster & Earth Work.
As per drawing.
 Responsible for coordination of drawing with architects.
 Checking the steel of the structure as per the approved drawings from the consultant and
Co-ordination with the consultant.
 Reconciliation of the materials likes cement, steel etc. (Theoretically and physically).
 Making the progress Reports daily, weekly as well as monthly bases
 Checking the concrete work, steel, brick work, plastering and finishing etc. of the high rise
building
 Quality control assurance of the structure as well as materials as per the Indian Standard (IS:
456 – code of practice for plain and reinforced concrete.IS: 2250 – compressive strength
test for cement mortar cubes. IS: 8112 – specifications for 43 grade OPC.) etc.
 Supervision of Execution work for high rise multistory buildings.
 To plan, schedule and monitoring the activities as per achieve target.
 To prepare the Sub-contractor bill
 Checking the concrete work, steel, brick work, plastering and finishing etc. of the high rise
building.

-- 2 of 3 --

 To layout of footing, column, shear wall, and retaining wall.
 To conduct the various test for checking the quality of the material.
 Responsible for readiness of flats for customer hand-over.
TECHNICAL/COMPUTER SKILL
 MS-Office,
 Auto CAD
HOBBIES AND INTEREST
 Watching cricket
 Reading books
PERSONAL DETAILS
Name : Poras sardana
D.O.B : 28th Sep.1992.
Father’s Name : Prem chand.
Marital Status : Unmarried.
Language Known : English, Hindi.
Permanent Address : H.NO.112 Ward no. 5 Barwala (Hisar)
Place: GURUGRAM
Date: (PORAS SARDANA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\poras resume.MAY.pdf

Parsed Technical Skills: Experience in Civil Engineering, Building & Construction, Structure and, Finishing Work in Residential Project.,  Execution of Multistoried Building with structure and finishing work.,  Knowledge in Raft Foundation .,  Knowledge of Shuttering, Reinforcement, BBS (Bar Binding Schedule), Concreting.,  Maintaining DPR with Daily, Weekly and Monthly Report.,  Utilization of Manpower, PRW, Machineries.,  Knowledge of Work Activity Sequence from Foundation to Finishing work.,  Knowledge of Project Handover, Taking NOC.,  Knowledge of Contractor Billing., 1 of 3 --,  EXPERIENCE: (06 years of Experience), 1. Company Name: Emaar mgf land limited, Designation: ASSISTANT Manager (From 9 Aug. 2018 to 31 Mar.2020), Project: EMAAR PALM GARDEN SEC.83 GURUGRAM, Description: Consist of 12 nos. of multistoried buildings (B+G+15 Stories), 2. Company Name: ATS Infrastructure Ltd, Designation: PROJECT Engineer (From 16 dDc.2016 to 07 Aug. 2018), Project: ATS Pristine Golf Villas, Description: Consist of 114 Villas and Golf course., 3. . Company Name: ATS Infrastructure Ltd., Designation: Assistant Engineer (From 16 dec.2013 to 15 Dec. 2016), Project: ATS Pristine (Sec-150 Noida), Description: Consist of 13 nos. residential multistoried buildings (2B+G+25 Stories), Responsibilities:,  As a Assistant manager I am responsible to execute my work with Quality and Safety.,  Responsible for approving pour card before concrete from Quality team, after we complete, all activity like (Shuttering, Steel Reinforcement, Elect. Conduct, Leveling),  Calculation of quantity of concrete, steel, form work, Brick Work, Plaster & Earth Work., As per drawing.,  Responsible for coordination of drawing with architects.,  Checking the steel of the structure as per the approved drawings from the consultant and, Co-ordination with the consultant.,  Reconciliation of the materials likes cement, steel etc. (Theoretically and physically).,  Making the progress Reports daily, weekly as well as monthly bases,  Checking the concrete work, plastering and finishing etc. of the high rise, building,  Quality control assurance of the structure as well as materials as per the Indian Standard (IS:, 456 – code of practice for plain and reinforced concrete.IS: 2250 – compressive strength, test for cement mortar cubes. IS: 8112 – specifications for 43 grade OPC.) etc.,  Supervision of Execution work for high rise multistory buildings.,  To plan, schedule and monitoring the activities as per achieve target.,  To prepare the Sub-contractor bill, building., 2 of 3 --,  To layout of footing, column, shear wall, and retaining wall.,  To conduct the various test for checking the quality of the material.,  Responsible for readiness of flats for customer hand-over., TECHNICAL/COMPUTER SKILL,  MS-Office,  Auto CAD, HOBBIES AND INTEREST,  Watching cricket,  Reading books'),
(4748, 'PERSONAL DATA', 'kushanksharma40@gmail.com', '9927470010', ' Father’s Name : Sanjay Sharma', ' Father’s Name : Sanjay Sharma', '', ' Sex : Male
 Religion : Hindu
 Nationality : Indian
 Marital Status : Unmarried
 Languages Known : English,Hindi,Gujarati.
 Permanent address : 12/H Murlidhar Dham, satoha, asgarpur ,Mathura(U.P)
 Driving licence : VALID (Indian)
 Mobile no. : 9927470010, 6398170240
 Email : kushanksharma40@gmail.com
Education Qualification
 High School Passed From ICSE Board
 Diploma In Civil Eng. From PK University.', ARRAY[' ( MS-Word & MS-Excel )', 'Training''s', ' Black Cotton Soil Investigation by Geo laboratory Nagpur.', ' Safety Training Conducted by LARSON AND TUBRO LTD.', 'Having more than 7 years extensive experience in the field of Civil Engineering. I had started', 'my career after completion of High school in 2009 & worked as a Lab Technician and Quality', 'control Engineer. in M/S. Govind Singh Contractor and Supplier', 'Continuously worked for 3', 'years up to 2013 then I joined in LARSON&TOUBRO LTD.(Sub contractor Classic Network Pvt. Ltd.) from', '2013 to 2015 as QC Engineer.', 'I joined in Civil Engineering Diploma 3 year course in 2015 and completed Diploma in', 'february 2018 and continuously working in MEGHA ENGINEERING AND INFRASTRUCTURE Ltd.', '(MEIL) HYDERABAD as Quality Control Engineer.', '1 of 4 --', '.', 'Experience includes -', 'a. Calibration of Compressive Testing Machine', 'Flexural', 'and all Lab. Equipments.', 'b. Calibration of Concrete Batching Plant', 'Asphalt plant and Wet Mix Macadam (WMM) Plant.', 'c. Testing and approvals of materials (Coarse Agg.', 'Fine Agg.', 'Admixture.)', 'd. Borrow Area Testing and Approval of OGL', 'Embankment', 'Subgrade.', 'e. Mix Designs of GSB', 'WMM', 'DLC.', 'f. Nominal mix', 'standard concrete mix design and High performance concrete design.', 'g. Mix Design of PQC (Rigid Pavement)', 'h. Mix Designs of BM', 'DBM', 'BC.', 'i. Design of Filter Media', 'Stone Pitching.', 'j. Checking of (FDD) Field Dry Density.', 'Experience also include in :', '1. High Embankment including RE Wall.', '2. High Embankment with FLYASH &Confinement with Soil.', 'Present organization ( March 2018 to till date )', ' Present Project : Rehabilitation and Up-gradation of Mantha Thaluka Border -', 'Watur Phata - Ashti - Majalgaon - Dharur - kaij - Kalamb - Yermala - Kusulamb -', 'Barshi National Highway - 548C Section IV from Existing Km. 56+000 (Kaij) to Km', '17+962 (Kusulamb) [Design Chainage Km 159+258 to km 219+986] to Two lane', 'with paved shoulder in the State of Maharastra through an Engineering', 'Procurement & Construction (EPC) Contract.', '2 of 4 --', 'Project Cost : 371.68 crore.', 'Client : Maharashtra State Road Development Corporation Ltd .', 'Contractor : Megha Engineering and Infrastructure Limited.', 'Designation : QC Engineer.', ' Rigid Pavement PQC 60 km.( two lane and four lane).', '1. Pipe culvert : 50 no''s', '2. Box culvert : 19 no''s', '3. Minor bridge : 19 no''s', '4. Major bridge : 01 no''s.', ' 1st Previous Project ( Aug 2013 To April 2015 )', 'Project Title : Six Laning of km 192.000 to km 198.000 between Vadodara - Surat', 'section of NH-8 Including Construction of New Four lane Extra Dosed Bridge Across River', 'Narmada in the State of Gujarat.', 'PROJECT COST : 379.0 crore.', 'CLIENT : NATIONAL HIGHWAY AUTHORITY OF INDIA.', 'AUTHORITY ENGINEER : Aarvee Associates Architects Engineers & Consultant Pvt. Ltd.', 'CONTRACTOR : LARSON & TOUBRO LIMITED (Sub contractor Classic Network Pvt Ltd).', '1. Fly-over with RE Wall with Fly-ash high Embankment.', '2. GSB', '3. Toll Plaza.', '4. Stone Pitching.', '3 of 4 --', '2nd Previous Project ( July 2010 To Aug 2013 )', 'Project Title : Two lane Road Construction between Kirawali to', 'Runakta State Road Construction (U.P. P.W.D.)', 'PROJECT COST : 11.78 Crore', 'CLIENT : U.P. P.W.D.', 'CONTRACTOR : Govind Singh ( Contractor & Supplier )', 'DESIGNATION : Lab Technician', '1. W.B.M', '2. W.M.M', '3. B.M', '4. S.D.B.C.', 'Certification :', 'I', 'The Undersigned certify that to the best of my Knowledge', 'and belief', 'these data correctly describe me', 'My Qualification and My']::text[], ARRAY[' ( MS-Word & MS-Excel )', 'Training''s', ' Black Cotton Soil Investigation by Geo laboratory Nagpur.', ' Safety Training Conducted by LARSON AND TUBRO LTD.', 'Having more than 7 years extensive experience in the field of Civil Engineering. I had started', 'my career after completion of High school in 2009 & worked as a Lab Technician and Quality', 'control Engineer. in M/S. Govind Singh Contractor and Supplier', 'Continuously worked for 3', 'years up to 2013 then I joined in LARSON&TOUBRO LTD.(Sub contractor Classic Network Pvt. Ltd.) from', '2013 to 2015 as QC Engineer.', 'I joined in Civil Engineering Diploma 3 year course in 2015 and completed Diploma in', 'february 2018 and continuously working in MEGHA ENGINEERING AND INFRASTRUCTURE Ltd.', '(MEIL) HYDERABAD as Quality Control Engineer.', '1 of 4 --', '.', 'Experience includes -', 'a. Calibration of Compressive Testing Machine', 'Flexural', 'and all Lab. Equipments.', 'b. Calibration of Concrete Batching Plant', 'Asphalt plant and Wet Mix Macadam (WMM) Plant.', 'c. Testing and approvals of materials (Coarse Agg.', 'Fine Agg.', 'Admixture.)', 'd. Borrow Area Testing and Approval of OGL', 'Embankment', 'Subgrade.', 'e. Mix Designs of GSB', 'WMM', 'DLC.', 'f. Nominal mix', 'standard concrete mix design and High performance concrete design.', 'g. Mix Design of PQC (Rigid Pavement)', 'h. Mix Designs of BM', 'DBM', 'BC.', 'i. Design of Filter Media', 'Stone Pitching.', 'j. Checking of (FDD) Field Dry Density.', 'Experience also include in :', '1. High Embankment including RE Wall.', '2. High Embankment with FLYASH &Confinement with Soil.', 'Present organization ( March 2018 to till date )', ' Present Project : Rehabilitation and Up-gradation of Mantha Thaluka Border -', 'Watur Phata - Ashti - Majalgaon - Dharur - kaij - Kalamb - Yermala - Kusulamb -', 'Barshi National Highway - 548C Section IV from Existing Km. 56+000 (Kaij) to Km', '17+962 (Kusulamb) [Design Chainage Km 159+258 to km 219+986] to Two lane', 'with paved shoulder in the State of Maharastra through an Engineering', 'Procurement & Construction (EPC) Contract.', '2 of 4 --', 'Project Cost : 371.68 crore.', 'Client : Maharashtra State Road Development Corporation Ltd .', 'Contractor : Megha Engineering and Infrastructure Limited.', 'Designation : QC Engineer.', ' Rigid Pavement PQC 60 km.( two lane and four lane).', '1. Pipe culvert : 50 no''s', '2. Box culvert : 19 no''s', '3. Minor bridge : 19 no''s', '4. Major bridge : 01 no''s.', ' 1st Previous Project ( Aug 2013 To April 2015 )', 'Project Title : Six Laning of km 192.000 to km 198.000 between Vadodara - Surat', 'section of NH-8 Including Construction of New Four lane Extra Dosed Bridge Across River', 'Narmada in the State of Gujarat.', 'PROJECT COST : 379.0 crore.', 'CLIENT : NATIONAL HIGHWAY AUTHORITY OF INDIA.', 'AUTHORITY ENGINEER : Aarvee Associates Architects Engineers & Consultant Pvt. Ltd.', 'CONTRACTOR : LARSON & TOUBRO LIMITED (Sub contractor Classic Network Pvt Ltd).', '1. Fly-over with RE Wall with Fly-ash high Embankment.', '2. GSB', '3. Toll Plaza.', '4. Stone Pitching.', '3 of 4 --', '2nd Previous Project ( July 2010 To Aug 2013 )', 'Project Title : Two lane Road Construction between Kirawali to', 'Runakta State Road Construction (U.P. P.W.D.)', 'PROJECT COST : 11.78 Crore', 'CLIENT : U.P. P.W.D.', 'CONTRACTOR : Govind Singh ( Contractor & Supplier )', 'DESIGNATION : Lab Technician', '1. W.B.M', '2. W.M.M', '3. B.M', '4. S.D.B.C.', 'Certification :', 'I', 'The Undersigned certify that to the best of my Knowledge', 'and belief', 'these data correctly describe me', 'My Qualification and My']::text[], ARRAY[]::text[], ARRAY[' ( MS-Word & MS-Excel )', 'Training''s', ' Black Cotton Soil Investigation by Geo laboratory Nagpur.', ' Safety Training Conducted by LARSON AND TUBRO LTD.', 'Having more than 7 years extensive experience in the field of Civil Engineering. I had started', 'my career after completion of High school in 2009 & worked as a Lab Technician and Quality', 'control Engineer. in M/S. Govind Singh Contractor and Supplier', 'Continuously worked for 3', 'years up to 2013 then I joined in LARSON&TOUBRO LTD.(Sub contractor Classic Network Pvt. Ltd.) from', '2013 to 2015 as QC Engineer.', 'I joined in Civil Engineering Diploma 3 year course in 2015 and completed Diploma in', 'february 2018 and continuously working in MEGHA ENGINEERING AND INFRASTRUCTURE Ltd.', '(MEIL) HYDERABAD as Quality Control Engineer.', '1 of 4 --', '.', 'Experience includes -', 'a. Calibration of Compressive Testing Machine', 'Flexural', 'and all Lab. Equipments.', 'b. Calibration of Concrete Batching Plant', 'Asphalt plant and Wet Mix Macadam (WMM) Plant.', 'c. Testing and approvals of materials (Coarse Agg.', 'Fine Agg.', 'Admixture.)', 'd. Borrow Area Testing and Approval of OGL', 'Embankment', 'Subgrade.', 'e. Mix Designs of GSB', 'WMM', 'DLC.', 'f. Nominal mix', 'standard concrete mix design and High performance concrete design.', 'g. Mix Design of PQC (Rigid Pavement)', 'h. Mix Designs of BM', 'DBM', 'BC.', 'i. Design of Filter Media', 'Stone Pitching.', 'j. Checking of (FDD) Field Dry Density.', 'Experience also include in :', '1. High Embankment including RE Wall.', '2. High Embankment with FLYASH &Confinement with Soil.', 'Present organization ( March 2018 to till date )', ' Present Project : Rehabilitation and Up-gradation of Mantha Thaluka Border -', 'Watur Phata - Ashti - Majalgaon - Dharur - kaij - Kalamb - Yermala - Kusulamb -', 'Barshi National Highway - 548C Section IV from Existing Km. 56+000 (Kaij) to Km', '17+962 (Kusulamb) [Design Chainage Km 159+258 to km 219+986] to Two lane', 'with paved shoulder in the State of Maharastra through an Engineering', 'Procurement & Construction (EPC) Contract.', '2 of 4 --', 'Project Cost : 371.68 crore.', 'Client : Maharashtra State Road Development Corporation Ltd .', 'Contractor : Megha Engineering and Infrastructure Limited.', 'Designation : QC Engineer.', ' Rigid Pavement PQC 60 km.( two lane and four lane).', '1. Pipe culvert : 50 no''s', '2. Box culvert : 19 no''s', '3. Minor bridge : 19 no''s', '4. Major bridge : 01 no''s.', ' 1st Previous Project ( Aug 2013 To April 2015 )', 'Project Title : Six Laning of km 192.000 to km 198.000 between Vadodara - Surat', 'section of NH-8 Including Construction of New Four lane Extra Dosed Bridge Across River', 'Narmada in the State of Gujarat.', 'PROJECT COST : 379.0 crore.', 'CLIENT : NATIONAL HIGHWAY AUTHORITY OF INDIA.', 'AUTHORITY ENGINEER : Aarvee Associates Architects Engineers & Consultant Pvt. Ltd.', 'CONTRACTOR : LARSON & TOUBRO LIMITED (Sub contractor Classic Network Pvt Ltd).', '1. Fly-over with RE Wall with Fly-ash high Embankment.', '2. GSB', '3. Toll Plaza.', '4. Stone Pitching.', '3 of 4 --', '2nd Previous Project ( July 2010 To Aug 2013 )', 'Project Title : Two lane Road Construction between Kirawali to', 'Runakta State Road Construction (U.P. P.W.D.)', 'PROJECT COST : 11.78 Crore', 'CLIENT : U.P. P.W.D.', 'CONTRACTOR : Govind Singh ( Contractor & Supplier )', 'DESIGNATION : Lab Technician', '1. W.B.M', '2. W.M.M', '3. B.M', '4. S.D.B.C.', 'Certification :', 'I', 'The Undersigned certify that to the best of my Knowledge', 'and belief', 'these data correctly describe me', 'My Qualification and My']::text[], '', ' Sex : Male
 Religion : Hindu
 Nationality : Indian
 Marital Status : Unmarried
 Languages Known : English,Hindi,Gujarati.
 Permanent address : 12/H Murlidhar Dham, satoha, asgarpur ,Mathura(U.P)
 Driving licence : VALID (Indian)
 Mobile no. : 9927470010, 6398170240
 Email : kushanksharma40@gmail.com
Education Qualification
 High School Passed From ICSE Board
 Diploma In Civil Eng. From PK University.', '', '', '', '', '[]'::jsonb, '[{"title":" Father’s Name : Sanjay Sharma","company":"Imported from resume CSV","description":"a. Calibration of Compressive Testing Machine, Flexural, and all Lab. Equipments.\nb. Calibration of Concrete Batching Plant, Asphalt plant and Wet Mix Macadam (WMM) Plant.\nc. Testing and approvals of materials (Coarse Agg., Fine Agg., Admixture.)\nd. Borrow Area Testing and Approval of OGL, Embankment ,Subgrade.\ne. Mix Designs of GSB, WMM, DLC.\nf. Nominal mix, standard concrete mix design and High performance concrete design.\ng. Mix Design of PQC (Rigid Pavement)\nh. Mix Designs of BM, DBM, BC.\ni. Design of Filter Media, Stone Pitching.\nj. Checking of (FDD) Field Dry Density.\nExperience also include in :\n1. High Embankment including RE Wall.\n2. High Embankment with FLYASH &Confinement with Soil.\nPresent organization ( March 2018 to till date )\n Present Project : Rehabilitation and Up-gradation of Mantha Thaluka Border -\nWatur Phata - Ashti - Majalgaon - Dharur - kaij - Kalamb - Yermala - Kusulamb -\nBarshi National Highway - 548C Section IV from Existing Km. 56+000 (Kaij) to Km\n17+962 (Kusulamb) [Design Chainage Km 159+258 to km 219+986] to Two lane\nwith paved shoulder in the State of Maharastra through an Engineering,\nProcurement & Construction (EPC) Contract.\n-- 2 of 4 --\nProject Cost : 371.68 crore.\nClient : Maharashtra State Road Development Corporation Ltd .\nContractor : Megha Engineering and Infrastructure Limited.\nDesignation : QC Engineer.\n Rigid Pavement PQC 60 km.( two lane and four lane).\n1. Pipe culvert : 50 no''s\n2. Box culvert : 19 no''s\n3. Minor bridge : 19 no''s\n4. Major bridge : 01 no''s.\n 1st Previous Project ( Aug 2013 To April 2015 )\nProject Title : Six Laning of km 192.000 to km 198.000 between Vadodara - Surat\nsection of NH-8 Including Construction of New Four lane Extra Dosed Bridge Across River\nNarmada in the State of Gujarat.\nPROJECT COST : 379.0 crore.\nCLIENT : NATIONAL HIGHWAY AUTHORITY OF INDIA.\nAUTHORITY ENGINEER : Aarvee Associates Architects Engineers & Consultant Pvt. Ltd.\nCONTRACTOR : LARSON & TOUBRO LIMITED (Sub contractor Classic Network Pvt Ltd).\nDESIGNATION : QC Engineer.\n1. Fly-over with RE Wall with Fly-ash high Embankment.\n2. GSB, WMM, DBM, BC.\n3. Toll Plaza.\n4. Stone Pitching.\n-- 3 of 4 --\n2nd Previous Project ( July 2010 To Aug 2013 )\nProject Title : Two lane Road Construction between Kirawali to\nRunakta State Road Construction (U.P. P.W.D.)\nPROJECT COST : 11.78 Crore\nCLIENT : U.P. P.W.D.\nCONTRACTOR : Govind Singh ( Contractor & Supplier )\nDESIGNATION : Lab Technician\n1. W.B.M\n2. W.M.M\n3. B.M\n4. S.D.B.C.\nCertification :\nI, The Undersigned certify that to the best of my Knowledge\nand belief, these data correctly describe me, My Qualification and My"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kushank cv.pdf', 'Name: PERSONAL DATA

Email: kushanksharma40@gmail.com

Phone: 9927470010

Headline:  Father’s Name : Sanjay Sharma

IT Skills:  ( MS-Word & MS-Excel )
Training''s
 Black Cotton Soil Investigation by Geo laboratory Nagpur.
 Safety Training Conducted by LARSON AND TUBRO LTD.
Having more than 7 years extensive experience in the field of Civil Engineering. I had started
my career after completion of High school in 2009 & worked as a Lab Technician and Quality
control Engineer. in M/S. Govind Singh Contractor and Supplier, Continuously worked for 3
years up to 2013 then I joined in LARSON&TOUBRO LTD.(Sub contractor Classic Network Pvt. Ltd.) from
2013 to 2015 as QC Engineer.
I joined in Civil Engineering Diploma 3 year course in 2015 and completed Diploma in
february 2018 and continuously working in MEGHA ENGINEERING AND INFRASTRUCTURE Ltd.
(MEIL) HYDERABAD as Quality Control Engineer.
-- 1 of 4 --
.
Experience includes -
a. Calibration of Compressive Testing Machine, Flexural, and all Lab. Equipments.
b. Calibration of Concrete Batching Plant, Asphalt plant and Wet Mix Macadam (WMM) Plant.
c. Testing and approvals of materials (Coarse Agg., Fine Agg., Admixture.)
d. Borrow Area Testing and Approval of OGL, Embankment ,Subgrade.
e. Mix Designs of GSB, WMM, DLC.
f. Nominal mix, standard concrete mix design and High performance concrete design.
g. Mix Design of PQC (Rigid Pavement)
h. Mix Designs of BM, DBM, BC.
i. Design of Filter Media, Stone Pitching.
j. Checking of (FDD) Field Dry Density.
Experience also include in :
1. High Embankment including RE Wall.
2. High Embankment with FLYASH &Confinement with Soil.
Present organization ( March 2018 to till date )
 Present Project : Rehabilitation and Up-gradation of Mantha Thaluka Border -
Watur Phata - Ashti - Majalgaon - Dharur - kaij - Kalamb - Yermala - Kusulamb -
Barshi National Highway - 548C Section IV from Existing Km. 56+000 (Kaij) to Km
17+962 (Kusulamb) [Design Chainage Km 159+258 to km 219+986] to Two lane
with paved shoulder in the State of Maharastra through an Engineering,
Procurement & Construction (EPC) Contract.
-- 2 of 4 --
Project Cost : 371.68 crore.
Client : Maharashtra State Road Development Corporation Ltd .
Contractor : Megha Engineering and Infrastructure Limited.
Designation : QC Engineer.
 Rigid Pavement PQC 60 km.( two lane and four lane).
1. Pipe culvert : 50 no''s
2. Box culvert : 19 no''s
3. Minor bridge : 19 no''s
4. Major bridge : 01 no''s.
 1st Previous Project ( Aug 2013 To April 2015 )
Project Title : Six Laning of km 192.000 to km 198.000 between Vadodara - Surat
section of NH-8 Including Construction of New Four lane Extra Dosed Bridge Across River
Narmada in the State of Gujarat.
PROJECT COST : 379.0 crore.
CLIENT : NATIONAL HIGHWAY AUTHORITY OF INDIA.
AUTHORITY ENGINEER : Aarvee Associates Architects Engineers & Consultant Pvt. Ltd.
CONTRACTOR : LARSON & TOUBRO LIMITED (Sub contractor Classic Network Pvt Ltd).
DESIGNATION : QC Engineer.
1. Fly-over with RE Wall with Fly-ash high Embankment.
2. GSB, WMM, DBM, BC.
3. Toll Plaza.
4. Stone Pitching.
-- 3 of 4 --
2nd Previous Project ( July 2010 To Aug 2013 )
Project Title : Two lane Road Construction between Kirawali to
Runakta State Road Construction (U.P. P.W.D.)
PROJECT COST : 11.78 Crore
CLIENT : U.P. P.W.D.
CONTRACTOR : Govind Singh ( Contractor & Supplier )
DESIGNATION : Lab Technician
1. W.B.M
2. W.M.M
3. B.M
4. S.D.B.C.
Certification :
I, The Undersigned certify that to the best of my Knowledge
and belief, these data correctly describe me, My Qualification and My

Employment: a. Calibration of Compressive Testing Machine, Flexural, and all Lab. Equipments.
b. Calibration of Concrete Batching Plant, Asphalt plant and Wet Mix Macadam (WMM) Plant.
c. Testing and approvals of materials (Coarse Agg., Fine Agg., Admixture.)
d. Borrow Area Testing and Approval of OGL, Embankment ,Subgrade.
e. Mix Designs of GSB, WMM, DLC.
f. Nominal mix, standard concrete mix design and High performance concrete design.
g. Mix Design of PQC (Rigid Pavement)
h. Mix Designs of BM, DBM, BC.
i. Design of Filter Media, Stone Pitching.
j. Checking of (FDD) Field Dry Density.
Experience also include in :
1. High Embankment including RE Wall.
2. High Embankment with FLYASH &Confinement with Soil.
Present organization ( March 2018 to till date )
 Present Project : Rehabilitation and Up-gradation of Mantha Thaluka Border -
Watur Phata - Ashti - Majalgaon - Dharur - kaij - Kalamb - Yermala - Kusulamb -
Barshi National Highway - 548C Section IV from Existing Km. 56+000 (Kaij) to Km
17+962 (Kusulamb) [Design Chainage Km 159+258 to km 219+986] to Two lane
with paved shoulder in the State of Maharastra through an Engineering,
Procurement & Construction (EPC) Contract.
-- 2 of 4 --
Project Cost : 371.68 crore.
Client : Maharashtra State Road Development Corporation Ltd .
Contractor : Megha Engineering and Infrastructure Limited.
Designation : QC Engineer.
 Rigid Pavement PQC 60 km.( two lane and four lane).
1. Pipe culvert : 50 no''s
2. Box culvert : 19 no''s
3. Minor bridge : 19 no''s
4. Major bridge : 01 no''s.
 1st Previous Project ( Aug 2013 To April 2015 )
Project Title : Six Laning of km 192.000 to km 198.000 between Vadodara - Surat
section of NH-8 Including Construction of New Four lane Extra Dosed Bridge Across River
Narmada in the State of Gujarat.
PROJECT COST : 379.0 crore.
CLIENT : NATIONAL HIGHWAY AUTHORITY OF INDIA.
AUTHORITY ENGINEER : Aarvee Associates Architects Engineers & Consultant Pvt. Ltd.
CONTRACTOR : LARSON & TOUBRO LIMITED (Sub contractor Classic Network Pvt Ltd).
DESIGNATION : QC Engineer.
1. Fly-over with RE Wall with Fly-ash high Embankment.
2. GSB, WMM, DBM, BC.
3. Toll Plaza.
4. Stone Pitching.
-- 3 of 4 --
2nd Previous Project ( July 2010 To Aug 2013 )
Project Title : Two lane Road Construction between Kirawali to
Runakta State Road Construction (U.P. P.W.D.)
PROJECT COST : 11.78 Crore
CLIENT : U.P. P.W.D.
CONTRACTOR : Govind Singh ( Contractor & Supplier )
DESIGNATION : Lab Technician
1. W.B.M
2. W.M.M
3. B.M
4. S.D.B.C.
Certification :
I, The Undersigned certify that to the best of my Knowledge
and belief, these data correctly describe me, My Qualification and My

Education:  High School Passed From ICSE Board
 Diploma In Civil Eng. From PK University.

Personal Details:  Sex : Male
 Religion : Hindu
 Nationality : Indian
 Marital Status : Unmarried
 Languages Known : English,Hindi,Gujarati.
 Permanent address : 12/H Murlidhar Dham, satoha, asgarpur ,Mathura(U.P)
 Driving licence : VALID (Indian)
 Mobile no. : 9927470010, 6398170240
 Email : kushanksharma40@gmail.com
Education Qualification
 High School Passed From ICSE Board
 Diploma In Civil Eng. From PK University.

Extracted Resume Text: PERSONAL DATA
 Father’s Name : Sanjay Sharma
 Date of Birth : 16/May/1992
 Sex : Male
 Religion : Hindu
 Nationality : Indian
 Marital Status : Unmarried
 Languages Known : English,Hindi,Gujarati.
 Permanent address : 12/H Murlidhar Dham, satoha, asgarpur ,Mathura(U.P)
 Driving licence : VALID (Indian)
 Mobile no. : 9927470010, 6398170240
 Email : kushanksharma40@gmail.com
Education Qualification
 High School Passed From ICSE Board
 Diploma In Civil Eng. From PK University.
Computer Skills
 ( MS-Word & MS-Excel )
Training''s
 Black Cotton Soil Investigation by Geo laboratory Nagpur.
 Safety Training Conducted by LARSON AND TUBRO LTD.
Having more than 7 years extensive experience in the field of Civil Engineering. I had started
my career after completion of High school in 2009 & worked as a Lab Technician and Quality
control Engineer. in M/S. Govind Singh Contractor and Supplier, Continuously worked for 3
years up to 2013 then I joined in LARSON&TOUBRO LTD.(Sub contractor Classic Network Pvt. Ltd.) from
2013 to 2015 as QC Engineer.
I joined in Civil Engineering Diploma 3 year course in 2015 and completed Diploma in
february 2018 and continuously working in MEGHA ENGINEERING AND INFRASTRUCTURE Ltd.
(MEIL) HYDERABAD as Quality Control Engineer.

-- 1 of 4 --

.
Experience includes -
a. Calibration of Compressive Testing Machine, Flexural, and all Lab. Equipments.
b. Calibration of Concrete Batching Plant, Asphalt plant and Wet Mix Macadam (WMM) Plant.
c. Testing and approvals of materials (Coarse Agg., Fine Agg., Admixture.)
d. Borrow Area Testing and Approval of OGL, Embankment ,Subgrade.
e. Mix Designs of GSB, WMM, DLC.
f. Nominal mix, standard concrete mix design and High performance concrete design.
g. Mix Design of PQC (Rigid Pavement)
h. Mix Designs of BM, DBM, BC.
i. Design of Filter Media, Stone Pitching.
j. Checking of (FDD) Field Dry Density.
Experience also include in :
1. High Embankment including RE Wall.
2. High Embankment with FLYASH &Confinement with Soil.
Present organization ( March 2018 to till date )
 Present Project : Rehabilitation and Up-gradation of Mantha Thaluka Border -
Watur Phata - Ashti - Majalgaon - Dharur - kaij - Kalamb - Yermala - Kusulamb -
Barshi National Highway - 548C Section IV from Existing Km. 56+000 (Kaij) to Km
17+962 (Kusulamb) [Design Chainage Km 159+258 to km 219+986] to Two lane
with paved shoulder in the State of Maharastra through an Engineering,
Procurement & Construction (EPC) Contract.

-- 2 of 4 --

Project Cost : 371.68 crore.
Client : Maharashtra State Road Development Corporation Ltd .
Contractor : Megha Engineering and Infrastructure Limited.
Designation : QC Engineer.
 Rigid Pavement PQC 60 km.( two lane and four lane).
1. Pipe culvert : 50 no''s
2. Box culvert : 19 no''s
3. Minor bridge : 19 no''s
4. Major bridge : 01 no''s.
 1st Previous Project ( Aug 2013 To April 2015 )
Project Title : Six Laning of km 192.000 to km 198.000 between Vadodara - Surat
section of NH-8 Including Construction of New Four lane Extra Dosed Bridge Across River
Narmada in the State of Gujarat.
PROJECT COST : 379.0 crore.
CLIENT : NATIONAL HIGHWAY AUTHORITY OF INDIA.
AUTHORITY ENGINEER : Aarvee Associates Architects Engineers & Consultant Pvt. Ltd.
CONTRACTOR : LARSON & TOUBRO LIMITED (Sub contractor Classic Network Pvt Ltd).
DESIGNATION : QC Engineer.
1. Fly-over with RE Wall with Fly-ash high Embankment.
2. GSB, WMM, DBM, BC.
3. Toll Plaza.
4. Stone Pitching.

-- 3 of 4 --

2nd Previous Project ( July 2010 To Aug 2013 )
Project Title : Two lane Road Construction between Kirawali to
Runakta State Road Construction (U.P. P.W.D.)
PROJECT COST : 11.78 Crore
CLIENT : U.P. P.W.D.
CONTRACTOR : Govind Singh ( Contractor & Supplier )
DESIGNATION : Lab Technician
1. W.B.M
2. W.M.M
3. B.M
4. S.D.B.C.
Certification :
I, The Undersigned certify that to the best of my Knowledge
and belief, these data correctly describe me, My Qualification and My
Experience.
KUSHANK SHARMA
Dip.in (Civil)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Kushank cv.pdf

Parsed Technical Skills:  ( MS-Word & MS-Excel ), Training''s,  Black Cotton Soil Investigation by Geo laboratory Nagpur.,  Safety Training Conducted by LARSON AND TUBRO LTD., Having more than 7 years extensive experience in the field of Civil Engineering. I had started, my career after completion of High school in 2009 & worked as a Lab Technician and Quality, control Engineer. in M/S. Govind Singh Contractor and Supplier, Continuously worked for 3, years up to 2013 then I joined in LARSON&TOUBRO LTD.(Sub contractor Classic Network Pvt. Ltd.) from, 2013 to 2015 as QC Engineer., I joined in Civil Engineering Diploma 3 year course in 2015 and completed Diploma in, february 2018 and continuously working in MEGHA ENGINEERING AND INFRASTRUCTURE Ltd., (MEIL) HYDERABAD as Quality Control Engineer., 1 of 4 --, ., Experience includes -, a. Calibration of Compressive Testing Machine, Flexural, and all Lab. Equipments., b. Calibration of Concrete Batching Plant, Asphalt plant and Wet Mix Macadam (WMM) Plant., c. Testing and approvals of materials (Coarse Agg., Fine Agg., Admixture.), d. Borrow Area Testing and Approval of OGL, Embankment, Subgrade., e. Mix Designs of GSB, WMM, DLC., f. Nominal mix, standard concrete mix design and High performance concrete design., g. Mix Design of PQC (Rigid Pavement), h. Mix Designs of BM, DBM, BC., i. Design of Filter Media, Stone Pitching., j. Checking of (FDD) Field Dry Density., Experience also include in :, 1. High Embankment including RE Wall., 2. High Embankment with FLYASH &Confinement with Soil., Present organization ( March 2018 to till date ),  Present Project : Rehabilitation and Up-gradation of Mantha Thaluka Border -, Watur Phata - Ashti - Majalgaon - Dharur - kaij - Kalamb - Yermala - Kusulamb -, Barshi National Highway - 548C Section IV from Existing Km. 56+000 (Kaij) to Km, 17+962 (Kusulamb) [Design Chainage Km 159+258 to km 219+986] to Two lane, with paved shoulder in the State of Maharastra through an Engineering, Procurement & Construction (EPC) Contract., 2 of 4 --, Project Cost : 371.68 crore., Client : Maharashtra State Road Development Corporation Ltd ., Contractor : Megha Engineering and Infrastructure Limited., Designation : QC Engineer.,  Rigid Pavement PQC 60 km.( two lane and four lane)., 1. Pipe culvert : 50 no''s, 2. Box culvert : 19 no''s, 3. Minor bridge : 19 no''s, 4. Major bridge : 01 no''s.,  1st Previous Project ( Aug 2013 To April 2015 ), Project Title : Six Laning of km 192.000 to km 198.000 between Vadodara - Surat, section of NH-8 Including Construction of New Four lane Extra Dosed Bridge Across River, Narmada in the State of Gujarat., PROJECT COST : 379.0 crore., CLIENT : NATIONAL HIGHWAY AUTHORITY OF INDIA., AUTHORITY ENGINEER : Aarvee Associates Architects Engineers & Consultant Pvt. Ltd., CONTRACTOR : LARSON & TOUBRO LIMITED (Sub contractor Classic Network Pvt Ltd)., 1. Fly-over with RE Wall with Fly-ash high Embankment., 2. GSB, 3. Toll Plaza., 4. Stone Pitching., 3 of 4 --, 2nd Previous Project ( July 2010 To Aug 2013 ), Project Title : Two lane Road Construction between Kirawali to, Runakta State Road Construction (U.P. P.W.D.), PROJECT COST : 11.78 Crore, CLIENT : U.P. P.W.D., CONTRACTOR : Govind Singh ( Contractor & Supplier ), DESIGNATION : Lab Technician, 1. W.B.M, 2. W.M.M, 3. B.M, 4. S.D.B.C., Certification :, I, The Undersigned certify that to the best of my Knowledge, and belief, these data correctly describe me, My Qualification and My'),
(4749, 'Objective:', 'kushlashkar7@gmail.com', '7610305285', 'Objective:', 'Objective:', 'Looking forward for an opportunity in challenging environment, where I can utilize my experience and skills in
contribution effectively to the success of the organization and also for the improvement of my personal skills.', 'Looking forward for an opportunity in challenging environment, where I can utilize my experience and skills in
contribution effectively to the success of the organization and also for the improvement of my personal skills.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s name - Balram prashad lashkar
Date of birth - 01 oct 1993
Gender - male
Citizenship - Indian
Marital status - Married
Languages known - English /Hindi
Present salary - 28000 /
Declaration:-
I hereby declare that all the particulars furnished above are true correct to the best of my knowledge
place.
Place:
DATE: ( KUSH LASHKAR )
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":" 5+ years of experience in field supervising and execution road project. carried out all site technical woke;\nmeasurement of work , ensure the viability of material as per site rents, contrition of box culverts, pipe\nculverts, earth work, utility duct, G.S.B, W.M.M, D.B.M, B.C,DLC&PQC etc.\n Handsome experience in Highway project & Maintenance.\n Both practical as well as theoretical knowledge of Highway project.\n Working more efficiently and productively so that maximum output comes.\n To carry out quality assurance of pavement like all FDD.\n In order supervise or perform activity on Highway project.\n Co-ordination with all employs , client & pace.\nExperience Details:\n DEE VEE PROJECT LTD. Raipur Chhattisgarh.12 .TILL NOW\n M/S SUNIL KUMAR AGRAWAL ECI (java) from feb 2017 to12nov.2018 HIGHWAY ENGINEER.\nEDUCTION QUALIFICATION:\n Diploma in Civil engineer with 1st class in 2015 board of technical edition LUCKNOW UP\nPROJECT3# TILL NOW\nProject Details : construction of 4-lane with paved shoulder consignation of bilaspur –pathrapali [kl.0+000TO km.\n53+300] section of NH-111[NEW NH-130] in the state of Chhattisgarh under bharatmala on desion, build oprate\nand transfer [ the annuity “or “HYBRID ANNUITY”]Basic\nORGANIZATION ADANI INFRASTRURTER(INDIA)LTD.\nAUTHORITY ENGG. DEE VEE PROJECT LTD.\nCLIENT NATIONAL HIGHWAY AUTHORITAY OF INDIA.\nCOST OF PROJECT 610 CRORE\nDURATION 12 NOV 2018 TO TILL NOW\nPOSITION HIGHWAY ENGINEER\n-- 1 of 3 --\nProject 2 #\nProject Detail: Tow lanimg with hard shoulder of pamgarh Bhiloni-Sasaha-Sonsari –Jondhara-Lahood road section\nfrom existing chinage Km 0.000 to 21+900 & 26+400 to km 35+510 (design length 30.997km) in the state of\nChhattisgarh through an engineering procurement & construction with EPC basis.\nOrganization M/S SUNIL KUMAR AGRAWAL ECI (JV)\nAuthority Engg. L.N Malviya Bhopal\nClient CGRDC Raipur\nCost of project 66.000 crore\nDuration Feb 2017 to 10 NOV 2018\nPosition HIGHWAY ENGINEER\nResponsibilities :-\n To maintain the uptime upto 100%\n Proficient of culverts ,earth work,G.S.B, W.M.M, D.B.M, D.B.M,B.C\n Constraction of site camp for staff, Laboratory, mass, stor and office.\n Recording of OGL and invert of culverts (HPC & slab) by auto level.\n R.F.I submitted to PMC\n Involve in surveying, site Execution and Billing.\nProject1#\nProject Details:- Rehabilition and upgradation of SH-10 (MDR) pkg-18 from km 58+300 to 82+400. LORMI to\nPANDRIYA ROAD BILASPUR (CG)\nOrganization M/S BEL- NC NAHAR (jv)\nAuthority Engg. ROD CONSULTANT PVT. LTD\nClient RODIC CONSULTANT ICT (jv)\nCost of project 87.80 crore\nDuration JANUARY – 2014to feb 2017.\nPosition Assi. HIGHWAY ENGINEER\n-- 2 of 3 --\nRESPONSIBILITIES:-\n Evaluated in site to ensure that all work was carried out according to the specifications.\n Testing to materials by Lab teams.\n Involve in surveying &recording of OGL of recording marking.\n OGL recoding with auto level .\n R.F.I. Maintaince\n Level check of sugared Involve in f.d.d test.\n Earth work and S.B. and W.M.M,\n To maintain the daily progress report."}]'::jsonb, '[{"title":"Imported project details","description":"53+300] section of NH-111[NEW NH-130] in the state of Chhattisgarh under bharatmala on desion, build oprate\nand transfer [ the annuity “or “HYBRID ANNUITY”]Basic\nORGANIZATION ADANI INFRASTRURTER(INDIA)LTD.\nAUTHORITY ENGG. DEE VEE PROJECT LTD.\nCLIENT NATIONAL HIGHWAY AUTHORITAY OF INDIA.\nCOST OF PROJECT 610 CRORE\nDURATION 12 NOV 2018 TO TILL NOW\nPOSITION HIGHWAY ENGINEER\n-- 1 of 3 --\nProject 2 #\nProject Detail: Tow lanimg with hard shoulder of pamgarh Bhiloni-Sasaha-Sonsari –Jondhara-Lahood road section\nfrom existing chinage Km 0.000 to 21+900 & 26+400 to km 35+510 (design length 30.997km) in the state of\nChhattisgarh through an engineering procurement & construction with EPC basis.\nOrganization M/S SUNIL KUMAR AGRAWAL ECI (JV)\nAuthority Engg. L.N Malviya Bhopal\nClient CGRDC Raipur\nCost of project 66.000 crore\nDuration Feb 2017 to 10 NOV 2018\nPosition HIGHWAY ENGINEER\nResponsibilities :-\n To maintain the uptime upto 100%\n Proficient of culverts ,earth work,G.S.B, W.M.M, D.B.M, D.B.M,B.C\n Constraction of site camp for staff, Laboratory, mass, stor and office.\n Recording of OGL and invert of culverts (HPC & slab) by auto level.\n R.F.I submitted to PMC\n Involve in surveying, site Execution and Billing.\nProject1#\nProject Details:- Rehabilition and upgradation of SH-10 (MDR) pkg-18 from km 58+300 to 82+400. LORMI to\nPANDRIYA ROAD BILASPUR (CG)\nOrganization M/S BEL- NC NAHAR (jv)\nAuthority Engg. ROD CONSULTANT PVT. LTD\nClient RODIC CONSULTANT ICT (jv)\nCost of project 87.80 crore\nDuration JANUARY – 2014to feb 2017.\nPosition Assi. HIGHWAY ENGINEER\n-- 2 of 3 --\nRESPONSIBILITIES:-\n Evaluated in site to ensure that all work was carried out according to the specifications.\n Testing to materials by Lab teams.\n Involve in surveying &recording of OGL of recording marking.\n OGL recoding with auto level .\n R.F.I. Maintaince\n Level check of sugared Involve in f.d.d test.\n Earth work and S.B. and W.M.M,\n To maintain the daily progress report."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kush-lashkar-fgbfghfvm.pdf', 'Name: Objective:

Email: kushlashkar7@gmail.com

Phone: 7610305285

Headline: Objective:

Profile Summary: Looking forward for an opportunity in challenging environment, where I can utilize my experience and skills in
contribution effectively to the success of the organization and also for the improvement of my personal skills.

Employment:  5+ years of experience in field supervising and execution road project. carried out all site technical woke;
measurement of work , ensure the viability of material as per site rents, contrition of box culverts, pipe
culverts, earth work, utility duct, G.S.B, W.M.M, D.B.M, B.C,DLC&PQC etc.
 Handsome experience in Highway project & Maintenance.
 Both practical as well as theoretical knowledge of Highway project.
 Working more efficiently and productively so that maximum output comes.
 To carry out quality assurance of pavement like all FDD.
 In order supervise or perform activity on Highway project.
 Co-ordination with all employs , client & pace.
Experience Details:
 DEE VEE PROJECT LTD. Raipur Chhattisgarh.12 .TILL NOW
 M/S SUNIL KUMAR AGRAWAL ECI (java) from feb 2017 to12nov.2018 HIGHWAY ENGINEER.
EDUCTION QUALIFICATION:
 Diploma in Civil engineer with 1st class in 2015 board of technical edition LUCKNOW UP
PROJECT3# TILL NOW
Project Details : construction of 4-lane with paved shoulder consignation of bilaspur –pathrapali [kl.0+000TO km.
53+300] section of NH-111[NEW NH-130] in the state of Chhattisgarh under bharatmala on desion, build oprate
and transfer [ the annuity “or “HYBRID ANNUITY”]Basic
ORGANIZATION ADANI INFRASTRURTER(INDIA)LTD.
AUTHORITY ENGG. DEE VEE PROJECT LTD.
CLIENT NATIONAL HIGHWAY AUTHORITAY OF INDIA.
COST OF PROJECT 610 CRORE
DURATION 12 NOV 2018 TO TILL NOW
POSITION HIGHWAY ENGINEER
-- 1 of 3 --
Project 2 #
Project Detail: Tow lanimg with hard shoulder of pamgarh Bhiloni-Sasaha-Sonsari –Jondhara-Lahood road section
from existing chinage Km 0.000 to 21+900 & 26+400 to km 35+510 (design length 30.997km) in the state of
Chhattisgarh through an engineering procurement & construction with EPC basis.
Organization M/S SUNIL KUMAR AGRAWAL ECI (JV)
Authority Engg. L.N Malviya Bhopal
Client CGRDC Raipur
Cost of project 66.000 crore
Duration Feb 2017 to 10 NOV 2018
Position HIGHWAY ENGINEER
Responsibilities :-
 To maintain the uptime upto 100%
 Proficient of culverts ,earth work,G.S.B, W.M.M, D.B.M, D.B.M,B.C
 Constraction of site camp for staff, Laboratory, mass, stor and office.
 Recording of OGL and invert of culverts (HPC & slab) by auto level.
 R.F.I submitted to PMC
 Involve in surveying, site Execution and Billing.
Project1#
Project Details:- Rehabilition and upgradation of SH-10 (MDR) pkg-18 from km 58+300 to 82+400. LORMI to
PANDRIYA ROAD BILASPUR (CG)
Organization M/S BEL- NC NAHAR (jv)
Authority Engg. ROD CONSULTANT PVT. LTD
Client RODIC CONSULTANT ICT (jv)
Cost of project 87.80 crore
Duration JANUARY – 2014to feb 2017.
Position Assi. HIGHWAY ENGINEER
-- 2 of 3 --
RESPONSIBILITIES:-
 Evaluated in site to ensure that all work was carried out according to the specifications.
 Testing to materials by Lab teams.
 Involve in surveying &recording of OGL of recording marking.
 OGL recoding with auto level .
 R.F.I. Maintaince
 Level check of sugared Involve in f.d.d test.
 Earth work and S.B. and W.M.M,
 To maintain the daily progress report.

Projects: 53+300] section of NH-111[NEW NH-130] in the state of Chhattisgarh under bharatmala on desion, build oprate
and transfer [ the annuity “or “HYBRID ANNUITY”]Basic
ORGANIZATION ADANI INFRASTRURTER(INDIA)LTD.
AUTHORITY ENGG. DEE VEE PROJECT LTD.
CLIENT NATIONAL HIGHWAY AUTHORITAY OF INDIA.
COST OF PROJECT 610 CRORE
DURATION 12 NOV 2018 TO TILL NOW
POSITION HIGHWAY ENGINEER
-- 1 of 3 --
Project 2 #
Project Detail: Tow lanimg with hard shoulder of pamgarh Bhiloni-Sasaha-Sonsari –Jondhara-Lahood road section
from existing chinage Km 0.000 to 21+900 & 26+400 to km 35+510 (design length 30.997km) in the state of
Chhattisgarh through an engineering procurement & construction with EPC basis.
Organization M/S SUNIL KUMAR AGRAWAL ECI (JV)
Authority Engg. L.N Malviya Bhopal
Client CGRDC Raipur
Cost of project 66.000 crore
Duration Feb 2017 to 10 NOV 2018
Position HIGHWAY ENGINEER
Responsibilities :-
 To maintain the uptime upto 100%
 Proficient of culverts ,earth work,G.S.B, W.M.M, D.B.M, D.B.M,B.C
 Constraction of site camp for staff, Laboratory, mass, stor and office.
 Recording of OGL and invert of culverts (HPC & slab) by auto level.
 R.F.I submitted to PMC
 Involve in surveying, site Execution and Billing.
Project1#
Project Details:- Rehabilition and upgradation of SH-10 (MDR) pkg-18 from km 58+300 to 82+400. LORMI to
PANDRIYA ROAD BILASPUR (CG)
Organization M/S BEL- NC NAHAR (jv)
Authority Engg. ROD CONSULTANT PVT. LTD
Client RODIC CONSULTANT ICT (jv)
Cost of project 87.80 crore
Duration JANUARY – 2014to feb 2017.
Position Assi. HIGHWAY ENGINEER
-- 2 of 3 --
RESPONSIBILITIES:-
 Evaluated in site to ensure that all work was carried out according to the specifications.
 Testing to materials by Lab teams.
 Involve in surveying &recording of OGL of recording marking.
 OGL recoding with auto level .
 R.F.I. Maintaince
 Level check of sugared Involve in f.d.d test.
 Earth work and S.B. and W.M.M,
 To maintain the daily progress report.

Personal Details: Father’s name - Balram prashad lashkar
Date of birth - 01 oct 1993
Gender - male
Citizenship - Indian
Marital status - Married
Languages known - English /Hindi
Present salary - 28000 /
Declaration:-
I hereby declare that all the particulars furnished above are true correct to the best of my knowledge
place.
Place:
DATE: ( KUSH LASHKAR )
-- 3 of 3 --

Extracted Resume Text: RESUME
KUSH LASHKAR Mobile: 7610305285
Dip in civil Eng Email:kushlashkar7@gmail.com
Objective:
Looking forward for an opportunity in challenging environment, where I can utilize my experience and skills in
contribution effectively to the success of the organization and also for the improvement of my personal skills.
Professional experience:
 5+ years of experience in field supervising and execution road project. carried out all site technical woke;
measurement of work , ensure the viability of material as per site rents, contrition of box culverts, pipe
culverts, earth work, utility duct, G.S.B, W.M.M, D.B.M, B.C,DLC&PQC etc.
 Handsome experience in Highway project & Maintenance.
 Both practical as well as theoretical knowledge of Highway project.
 Working more efficiently and productively so that maximum output comes.
 To carry out quality assurance of pavement like all FDD.
 In order supervise or perform activity on Highway project.
 Co-ordination with all employs , client & pace.
Experience Details:
 DEE VEE PROJECT LTD. Raipur Chhattisgarh.12 .TILL NOW
 M/S SUNIL KUMAR AGRAWAL ECI (java) from feb 2017 to12nov.2018 HIGHWAY ENGINEER.
EDUCTION QUALIFICATION:
 Diploma in Civil engineer with 1st class in 2015 board of technical edition LUCKNOW UP
PROJECT3# TILL NOW
Project Details : construction of 4-lane with paved shoulder consignation of bilaspur –pathrapali [kl.0+000TO km.
53+300] section of NH-111[NEW NH-130] in the state of Chhattisgarh under bharatmala on desion, build oprate
and transfer [ the annuity “or “HYBRID ANNUITY”]Basic
ORGANIZATION ADANI INFRASTRURTER(INDIA)LTD.
AUTHORITY ENGG. DEE VEE PROJECT LTD.
CLIENT NATIONAL HIGHWAY AUTHORITAY OF INDIA.
COST OF PROJECT 610 CRORE
DURATION 12 NOV 2018 TO TILL NOW
POSITION HIGHWAY ENGINEER

-- 1 of 3 --

Project 2 #
Project Detail: Tow lanimg with hard shoulder of pamgarh Bhiloni-Sasaha-Sonsari –Jondhara-Lahood road section
from existing chinage Km 0.000 to 21+900 & 26+400 to km 35+510 (design length 30.997km) in the state of
Chhattisgarh through an engineering procurement & construction with EPC basis.
Organization M/S SUNIL KUMAR AGRAWAL ECI (JV)
Authority Engg. L.N Malviya Bhopal
Client CGRDC Raipur
Cost of project 66.000 crore
Duration Feb 2017 to 10 NOV 2018
Position HIGHWAY ENGINEER
Responsibilities :-
 To maintain the uptime upto 100%
 Proficient of culverts ,earth work,G.S.B, W.M.M, D.B.M, D.B.M,B.C
 Constraction of site camp for staff, Laboratory, mass, stor and office.
 Recording of OGL and invert of culverts (HPC & slab) by auto level.
 R.F.I submitted to PMC
 Involve in surveying, site Execution and Billing.
Project1#
Project Details:- Rehabilition and upgradation of SH-10 (MDR) pkg-18 from km 58+300 to 82+400. LORMI to
PANDRIYA ROAD BILASPUR (CG)
Organization M/S BEL- NC NAHAR (jv)
Authority Engg. ROD CONSULTANT PVT. LTD
Client RODIC CONSULTANT ICT (jv)
Cost of project 87.80 crore
Duration JANUARY – 2014to feb 2017.
Position Assi. HIGHWAY ENGINEER

-- 2 of 3 --

RESPONSIBILITIES:-
 Evaluated in site to ensure that all work was carried out according to the specifications.
 Testing to materials by Lab teams.
 Involve in surveying &recording of OGL of recording marking.
 OGL recoding with auto level .
 R.F.I. Maintaince
 Level check of sugared Involve in f.d.d test.
 Earth work and S.B. and W.M.M,
 To maintain the daily progress report.
Personal Details:-
Father’s name - Balram prashad lashkar
Date of birth - 01 oct 1993
Gender - male
Citizenship - Indian
Marital status - Married
Languages known - English /Hindi
Present salary - 28000 /
Declaration:-
I hereby declare that all the particulars furnished above are true correct to the best of my knowledge
place.
Place:
DATE: ( KUSH LASHKAR )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\kush-lashkar-fgbfghfvm.pdf'),
(4750, 'Position Title and No. GIS AND REMOTE SENSING EXPERT.', 'bijoy.gis17@gmail.com', '9674570419', 'Curriculum Vitae (CV)', 'Curriculum Vitae (CV)', '', 'Contact No: 9674570419.
Email ID: bijoy.gis17@gmail.com
Total Work Experience: 2Years 1 Month.
Seeking a highly challenging career opportunity in the field of GIS / Remote Sensing sector, where in I can utilize my
expertise, knowledge and experience which encourages continuous learning and creativity, promotes new ideas and
provides new avenues for professional growth to acquire advanced technology and work process while being
resourceful, innovative and flexible.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact No: 9674570419.
Email ID: bijoy.gis17@gmail.com
Total Work Experience: 2Years 1 Month.
Seeking a highly challenging career opportunity in the field of GIS / Remote Sensing sector, where in I can utilize my
expertise, knowledge and experience which encourages continuous learning and creativity, promotes new ideas and
provides new avenues for professional growth to acquire advanced technology and work process while being
resourceful, innovative and flexible.', '', '', '', '', '[]'::jsonb, '[{"title":"Curriculum Vitae (CV)","company":"Imported from resume CSV","description":"Period Employing organization and\nDesignation. Technical / Software Skills\nApril 2017\nto August\n2018.\nEmployer: Cyber Swift InfoTech\nPvt. Ltd.\nPosition:Gis Digitizer.\nGIS related software: Arc Gis 10.3.1, Map Info, AutoCAD Map 3D 2010, Quantum Gis,\nSupper Map Deskpro 6, Super Map I desktop 7c & 8c.\nRemote Sensing: ERDAS Imagine 9.2 , PCI Geometrical 9.1 & 10.3\nSurvey Related Instruments: Gps, DGPS R4-3 receiver.\nData Transfer & Processing Software: Path finder and Tbc, TCX Convertor.\nOS / Microsoft : Windows 7 & 8/Windows XP, Android, Microsoft Office (MS Word, Excel,\nAccess ).\nDatabase :Oracle 11g, SQL.\nOthers: Google Earth, Google Map, Bing Map Open Street Map (OSM).Josom.\nJuly 2016\nto April\n2017\nEmployer: Jiya InfoTech.\nPosition: Gis Techno-\ncommercial Executive.\nLanguage Reading Speaking Writing\nEnglish Good Good Good\nHindi Good Good Good\nBengali Good Good Good\nAdequacy for the Assignment:\nName Of The Projects\nProject GIS data Validation and Rectification of Gas Pipeline Network.\nClient Tata.\nActivities\nperformed\nCalculate the all dimensions which are mentioned in the drawing and Digitized, likes pipe,\nPipe Joints ( Flinch), Valve, Drip pot, Supporting Structure, Silpot, Water Seal, Vent, Taping , Land Mark.\nProject Base map digitization in Kolkata (Urban Planning).\nClient KEIIP.\nActivities\nperformed\n-Preparation of Base map in Kolkata metropolitan. It can be created by digitizing satellite images, conducting DGPS su\n- Land suitability analysis for Urban Plan Preparation Using Gis software product and Satellite image.\n-Updating data base of various word in Kolkata including door to door survey data.\n- Preparing utility network of water, sewerage.\nProject Digital Conversion (Geological Map) of GSI Unpublished Reports"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bijoy Krishna. Dey.pdf', 'Name: Position Title and No. GIS AND REMOTE SENSING EXPERT.

Email: bijoy.gis17@gmail.com

Phone: 9674570419

Headline: Curriculum Vitae (CV)

Employment: Period Employing organization and
Designation. Technical / Software Skills
April 2017
to August
2018.
Employer: Cyber Swift InfoTech
Pvt. Ltd.
Position:Gis Digitizer.
GIS related software: Arc Gis 10.3.1, Map Info, AutoCAD Map 3D 2010, Quantum Gis,
Supper Map Deskpro 6, Super Map I desktop 7c & 8c.
Remote Sensing: ERDAS Imagine 9.2 , PCI Geometrical 9.1 & 10.3
Survey Related Instruments: Gps, DGPS R4-3 receiver.
Data Transfer & Processing Software: Path finder and Tbc, TCX Convertor.
OS / Microsoft : Windows 7 & 8/Windows XP, Android, Microsoft Office (MS Word, Excel,
Access ).
Database :Oracle 11g, SQL.
Others: Google Earth, Google Map, Bing Map Open Street Map (OSM).Josom.
July 2016
to April
2017
Employer: Jiya InfoTech.
Position: Gis Techno-
commercial Executive.
Language Reading Speaking Writing
English Good Good Good
Hindi Good Good Good
Bengali Good Good Good
Adequacy for the Assignment:
Name Of The Projects
Project GIS data Validation and Rectification of Gas Pipeline Network.
Client Tata.
Activities
performed
Calculate the all dimensions which are mentioned in the drawing and Digitized, likes pipe,
Pipe Joints ( Flinch), Valve, Drip pot, Supporting Structure, Silpot, Water Seal, Vent, Taping , Land Mark.
Project Base map digitization in Kolkata (Urban Planning).
Client KEIIP.
Activities
performed
-Preparation of Base map in Kolkata metropolitan. It can be created by digitizing satellite images, conducting DGPS su
- Land suitability analysis for Urban Plan Preparation Using Gis software product and Satellite image.
-Updating data base of various word in Kolkata including door to door survey data.
- Preparing utility network of water, sewerage.
Project Digital Conversion (Geological Map) of GSI Unpublished Reports

Education:  Post Graduate in Applied Remote Sensing & GIS From Jadavpur University in 2016 with 77.47 % marks.
 Bachelor of Science in Geography From Calcutta University in 2014 with 49.75 % marks.
Employment Record:
Period Employing organization and
Designation. Technical / Software Skills
April 2017
to August
2018.
Employer: Cyber Swift InfoTech
Pvt. Ltd.
Position:Gis Digitizer.
GIS related software: Arc Gis 10.3.1, Map Info, AutoCAD Map 3D 2010, Quantum Gis,
Supper Map Deskpro 6, Super Map I desktop 7c & 8c.
Remote Sensing: ERDAS Imagine 9.2 , PCI Geometrical 9.1 & 10.3
Survey Related Instruments: Gps, DGPS R4-3 receiver.
Data Transfer & Processing Software: Path finder and Tbc, TCX Convertor.
OS / Microsoft : Windows 7 & 8/Windows XP, Android, Microsoft Office (MS Word, Excel,
Access ).
Database :Oracle 11g, SQL.
Others: Google Earth, Google Map, Bing Map Open Street Map (OSM).Josom.
July 2016
to April
2017
Employer: Jiya InfoTech.
Position: Gis Techno-
commercial Executive.
Language Reading Speaking Writing
English Good Good Good
Hindi Good Good Good
Bengali Good Good Good
Adequacy for the Assignment:
Name Of The Projects
Project GIS data Validation and Rectification of Gas Pipeline Network.
Client Tata.
Activities
performed
Calculate the all dimensions which are mentioned in the drawing and Digitized, likes pipe,
Pipe Joints ( Flinch), Valve, Drip pot, Supporting Structure, Silpot, Water Seal, Vent, Taping , Land Mark.
Project Base map digitization in Kolkata (Urban Planning).
Client KEIIP.
Activities
performed
-Preparation of Base map in Kolkata metropolitan. It can be created by digitizing satellite images, conducting DGPS su
- Land suitability analysis for Urban Plan Preparation Using Gis software product and Satellite image.

Personal Details: Contact No: 9674570419.
Email ID: bijoy.gis17@gmail.com
Total Work Experience: 2Years 1 Month.
Seeking a highly challenging career opportunity in the field of GIS / Remote Sensing sector, where in I can utilize my
expertise, knowledge and experience which encourages continuous learning and creativity, promotes new ideas and
provides new avenues for professional growth to acquire advanced technology and work process while being
resourceful, innovative and flexible.

Extracted Resume Text: Curriculum Vitae (CV)
Position Title and No. GIS AND REMOTE SENSING EXPERT.
Name of Expert: BIJOY KRISHNA DEY
Father’s Name: Rabi Kumar Dey.
Nationality: INDIAN.
Address: 309, Judge Bagan Kalibari, Haridevpur, Kolkata-700082, West Bengal.
Contact No: 9674570419.
Email ID: bijoy.gis17@gmail.com
Total Work Experience: 2Years 1 Month.
Seeking a highly challenging career opportunity in the field of GIS / Remote Sensing sector, where in I can utilize my
expertise, knowledge and experience which encourages continuous learning and creativity, promotes new ideas and
provides new avenues for professional growth to acquire advanced technology and work process while being
resourceful, innovative and flexible.
Education:
 Post Graduate in Applied Remote Sensing & GIS From Jadavpur University in 2016 with 77.47 % marks.
 Bachelor of Science in Geography From Calcutta University in 2014 with 49.75 % marks.
Employment Record:
Period Employing organization and
Designation. Technical / Software Skills
April 2017
to August
2018.
Employer: Cyber Swift InfoTech
Pvt. Ltd.
Position:Gis Digitizer.
GIS related software: Arc Gis 10.3.1, Map Info, AutoCAD Map 3D 2010, Quantum Gis,
Supper Map Deskpro 6, Super Map I desktop 7c & 8c.
Remote Sensing: ERDAS Imagine 9.2 , PCI Geometrical 9.1 & 10.3
Survey Related Instruments: Gps, DGPS R4-3 receiver.
Data Transfer & Processing Software: Path finder and Tbc, TCX Convertor.
OS / Microsoft : Windows 7 & 8/Windows XP, Android, Microsoft Office (MS Word, Excel,
Access ).
Database :Oracle 11g, SQL.
Others: Google Earth, Google Map, Bing Map Open Street Map (OSM).Josom.
July 2016
to April
2017
Employer: Jiya InfoTech.
Position: Gis Techno-
commercial Executive.
Language Reading Speaking Writing
English Good Good Good
Hindi Good Good Good
Bengali Good Good Good
Adequacy for the Assignment:
Name Of The Projects
Project GIS data Validation and Rectification of Gas Pipeline Network.
Client Tata.
Activities
performed
Calculate the all dimensions which are mentioned in the drawing and Digitized, likes pipe,
Pipe Joints ( Flinch), Valve, Drip pot, Supporting Structure, Silpot, Water Seal, Vent, Taping , Land Mark.
Project Base map digitization in Kolkata (Urban Planning).
Client KEIIP.
Activities
performed
-Preparation of Base map in Kolkata metropolitan. It can be created by digitizing satellite images, conducting DGPS su
- Land suitability analysis for Urban Plan Preparation Using Gis software product and Satellite image.
-Updating data base of various word in Kolkata including door to door survey data.
- Preparing utility network of water, sewerage.
Project Digital Conversion (Geological Map) of GSI Unpublished Reports
Of Mineral Investigation, Eastern Region, Geological Survey of India, Kolkata.
Client GSI.
Activities
performed
Digital Conversion (Geological Map) of GSI Unpublished Reports of Mineral Investigation,
Eastern Region, Geological Survey of India, Kolkata.— On screen Digitization
of Road , River , Other poly , Litho, Seal , Fault ,Fold, OS and create Topology on litho, Road, Water body etc, and Data integra
Project GIS R-APDRP (Restricted Accelerated Power Development and Reforms

-- 1 of 2 --

Curriculum Vitae (CV)
Programmer.
Client WBSEDCL (West Bengal State Electricity Distribution Company Limited.)
Activities
performed
Preparing of baseline map and find out the LT pole location along with the coordinate values.
Inspection of habitation (Localities), GPS Survey, data integration and single line diagram preparation for Detail
Project report on Rural Electrification Digitize HT & LT Pole (Proposed & Existing) & checking the DTR,
LT & HT pole of electrical network of an Area.
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes myself, my qualifications,
And my experience and I am available to undertake the assignment in case of an award. I understand that any misstatement or
Misrepresentation described herein may lead to my disqualification or dismissal by the Client, and/or sanctions by the Bank.
Bijoy Krishna Dey
09/07/2021
Name of Expert Signature Date

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Bijoy Krishna. Dey.pdf'),
(4751, 'L& T EXP', 'l.t.exp.resume-import-04751@hhh-resume-import.invalid', '0000000000', 'L& T EXP', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\L& T EXP.pdf', 'Name: L& T EXP

Email: l.t.exp.resume-import-04751@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\L& T EXP.pdf');

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

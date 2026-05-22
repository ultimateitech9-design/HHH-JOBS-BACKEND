-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:03.460Z
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
(8902, 'SABARI NATH A', 'sabarinath121@gmail.com', '919943292831', 'EXECUTIVE SUMMARY', 'EXECUTIVE SUMMARY', ' Site Engineer- Al Futtaim Construction, UAE
 Site Engineer- K.K Construction, India', ' Site Engineer- Al Futtaim Construction, UAE
 Site Engineer- K.K Construction, India', ARRAY[' Knowledge in Auto Cad.', ' Could operate effectively with Microsoft office tools namely: word', 'excel', 'power point.', ' Excellent written and communication skills in English.', ' Can handle Operating System win10/win8/win7/win xp/win98', '1 of 4 --', 'SABARI NATH A', 'Email: sabarinath121@gmail.com', 'Mob: +971-552601791 | Dubai', 'UAE', 'Mob: +91-9943292831', 'Page 2 of 4']::text[], ARRAY[' Knowledge in Auto Cad.', ' Could operate effectively with Microsoft office tools namely: word', 'excel', 'power point.', ' Excellent written and communication skills in English.', ' Can handle Operating System win10/win8/win7/win xp/win98', '1 of 4 --', 'SABARI NATH A', 'Email: sabarinath121@gmail.com', 'Mob: +971-552601791 | Dubai', 'UAE', 'Mob: +91-9943292831', 'Page 2 of 4']::text[], ARRAY[]::text[], ARRAY[' Knowledge in Auto Cad.', ' Could operate effectively with Microsoft office tools namely: word', 'excel', 'power point.', ' Excellent written and communication skills in English.', ' Can handle Operating System win10/win8/win7/win xp/win98', '1 of 4 --', 'SABARI NATH A', 'Email: sabarinath121@gmail.com', 'Mob: +971-552601791 | Dubai', 'UAE', 'Mob: +91-9943292831', 'Page 2 of 4']::text[], '', 'Name : Sabari Nath Ayyappan
Date of Birth : 12-10-1992
Gender : Male
Marital Status : Single
Nationality : Indian
Languages Known : English, Hindi, Tamil & Malayalam
Passport No : L2331455
Date of Expiry : 26-06-2023
Visa Status : Employment Visa
Certificate Status : Attested
Permanent Address : A. Sabari Nath
S/O. B. Ayyappan
Friday Market (post)
Kanyakumari District
Tamil Nadu
India
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"EXECUTIVE SUMMARY","company":"Imported from resume CSV","description":" 6 years 6 months of relevant experience in Project Execution Coordination, Project Management\n&Quantity surveying\n Having exposure in Project Execution planning & Project coordination\n Versed in construction planning, project budgeting and cost Analysis\n Good in using quality standards and having good interpersonal and communication skills\nDuties & Responsibilities for projects in U.A.E:\n Programme & scheduling weekly & daily plan to meet the deadline of project requirement as per\nproject master plan.\n Arranging material & equipment in advance as per monthly & weekly programme.\n Allocate the resource according to plan & budget.\n Rise WIR in time to get approval of work done as per agreed ITP QA plan from consultant on time\nwithout affecting progress of work.\n Provide support to project and design team to raise RFI to clarify any dispute in IFC drawing Structure\nVs Architecture.\n Liaison with Project architect and consultant for the architectural works and subcontractor works to\nraise and answer queries.\n Lead site team and subcontractors.\n Prepare proposal and MSRA for the works in advance to get approval from consultant prior to start of\nwork.\n Monitoring quality, safety and environmental system to compliance to AF Construction management\nsystem.\n Monitoring temporary works to ensure they are fit for use.\n Monitor progress against master programme, identify anomalies and implement.\n Monitoring additional work, day work and/delays to ensure that costs are recouped."}]'::jsonb, '[{"title":"Imported project details","description":"BIG BOX RETAIL – JEBEL ALI, DUBAI\n SUBSTRUCTURE & SUPERSTRUCTURE\n Reinforcement & Formwork, slab, column, beams, core wall, shear wall, staircase, ramp & Retaining\nwall, Grade slab\n Formation work\n Underground Manhole, MEP services Plumping & Electrical\n Structure & Architecture works, Water tank, substation, LV room\n Executing Interior finishes of FOH, BOH, (Block works, plastering Waterproofing & screed)\n Main Steel Structure Erection (steel columns, steel rafter beams erection)\n Steel sub frame erection (purlin, bracing, top hats, sag rods, st-angle Erection)\n Roof sheets erection\n Façade works (Trimo panels erection, flashing installation)\n Raising ITR inspections as per work schedules\n Raising RFI, MIR\n Coordinated with MEP Works\n Dealing with client and consultant\n Coordinated with Sub contractors\nLAMER-JUMEIRAH OPEN BEACH PROJECT, DUBAI\n Project of Meraas (Commercial and residential buildings)\n Facade & Roof (curtain wall, glass, panel, louver, flashing, waterproofing & screed)\n Stud wall erection\n Cement board and gypsum board works\n Executing Interior finishes and cladding works\n Preparing Snagging and De snagging lists\n Dealing with client and consultant\n Coordinated with Sub contractors\n Raising ITR inspections as per work schedules\nMADINAT JUMEIRAH PHASE-4, DUBAI\n Executing Interior finishes of FOH, BOH, Roof & Façade\n Coordinated with MEP Works\n Dealing with client and consultant\n Coordinated with Sub contractors\n Raising ITR inspections as per work schedules\n Preparing Snagging and De snagging lists\n Raising RFI, MIR,\n-- 2 of 4 --\nSABARI NATH A\nEmail: sabarinath121@gmail.com\nMob: +971-552601791 | Dubai, UAE\nMob: +91-9943292831\nPage 3 of 4\nSN Designation Company Period\n2 Site Engineer KK Constructions, Chennai\nTamil Nadu, India"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sabari CV - .pdf', 'Name: SABARI NATH A

Email: sabarinath121@gmail.com

Phone: +91-9943292831

Headline: EXECUTIVE SUMMARY

Profile Summary:  Site Engineer- Al Futtaim Construction, UAE
 Site Engineer- K.K Construction, India

Key Skills:  Knowledge in Auto Cad.
 Could operate effectively with Microsoft office tools namely: word, excel, power point.
 Excellent written and communication skills in English.
 Can handle Operating System win10/win8/win7/win xp/win98
-- 1 of 4 --
SABARI NATH A
Email: sabarinath121@gmail.com
Mob: +971-552601791 | Dubai, UAE
Mob: +91-9943292831
Page 2 of 4

Employment:  6 years 6 months of relevant experience in Project Execution Coordination, Project Management
&Quantity surveying
 Having exposure in Project Execution planning & Project coordination
 Versed in construction planning, project budgeting and cost Analysis
 Good in using quality standards and having good interpersonal and communication skills
Duties & Responsibilities for projects in U.A.E:
 Programme & scheduling weekly & daily plan to meet the deadline of project requirement as per
project master plan.
 Arranging material & equipment in advance as per monthly & weekly programme.
 Allocate the resource according to plan & budget.
 Rise WIR in time to get approval of work done as per agreed ITP QA plan from consultant on time
without affecting progress of work.
 Provide support to project and design team to raise RFI to clarify any dispute in IFC drawing Structure
Vs Architecture.
 Liaison with Project architect and consultant for the architectural works and subcontractor works to
raise and answer queries.
 Lead site team and subcontractors.
 Prepare proposal and MSRA for the works in advance to get approval from consultant prior to start of
work.
 Monitoring quality, safety and environmental system to compliance to AF Construction management
system.
 Monitoring temporary works to ensure they are fit for use.
 Monitor progress against master programme, identify anomalies and implement.
 Monitoring additional work, day work and/delays to ensure that costs are recouped.

Projects: BIG BOX RETAIL – JEBEL ALI, DUBAI
 SUBSTRUCTURE & SUPERSTRUCTURE
 Reinforcement & Formwork, slab, column, beams, core wall, shear wall, staircase, ramp & Retaining
wall, Grade slab
 Formation work
 Underground Manhole, MEP services Plumping & Electrical
 Structure & Architecture works, Water tank, substation, LV room
 Executing Interior finishes of FOH, BOH, (Block works, plastering Waterproofing & screed)
 Main Steel Structure Erection (steel columns, steel rafter beams erection)
 Steel sub frame erection (purlin, bracing, top hats, sag rods, st-angle Erection)
 Roof sheets erection
 Façade works (Trimo panels erection, flashing installation)
 Raising ITR inspections as per work schedules
 Raising RFI, MIR
 Coordinated with MEP Works
 Dealing with client and consultant
 Coordinated with Sub contractors
LAMER-JUMEIRAH OPEN BEACH PROJECT, DUBAI
 Project of Meraas (Commercial and residential buildings)
 Facade & Roof (curtain wall, glass, panel, louver, flashing, waterproofing & screed)
 Stud wall erection
 Cement board and gypsum board works
 Executing Interior finishes and cladding works
 Preparing Snagging and De snagging lists
 Dealing with client and consultant
 Coordinated with Sub contractors
 Raising ITR inspections as per work schedules
MADINAT JUMEIRAH PHASE-4, DUBAI
 Executing Interior finishes of FOH, BOH, Roof & Façade
 Coordinated with MEP Works
 Dealing with client and consultant
 Coordinated with Sub contractors
 Raising ITR inspections as per work schedules
 Preparing Snagging and De snagging lists
 Raising RFI, MIR,
-- 2 of 4 --
SABARI NATH A
Email: sabarinath121@gmail.com
Mob: +971-552601791 | Dubai, UAE
Mob: +91-9943292831
Page 3 of 4
SN Designation Company Period
2 Site Engineer KK Constructions, Chennai
Tamil Nadu, India

Personal Details: Name : Sabari Nath Ayyappan
Date of Birth : 12-10-1992
Gender : Male
Marital Status : Single
Nationality : Indian
Languages Known : English, Hindi, Tamil & Malayalam
Passport No : L2331455
Date of Expiry : 26-06-2023
Visa Status : Employment Visa
Certificate Status : Attested
Permanent Address : A. Sabari Nath
S/O. B. Ayyappan
Friday Market (post)
Kanyakumari District
Tamil Nadu
India
-- 4 of 4 --

Extracted Resume Text: SABARI NATH A
Email: sabarinath121@gmail.com
Mob: +971-552601791 | Dubai, UAE
Mob: +91-9943292831
Page 1 of 4
CIVIL ENGINEER
EXECUTIVE SUMMARY
A proven and able self-starter as CIVIL Engineer with 6 years 6 months of experience in construction of
buildings overall planning and execution 2 years in India and 4 years 6 months in UAE with well-known
Builders and contractors. Meeting objectives deadlines and budgets while having Strong organizational,
analytical and motivational skills. I thrive in challenging situations and enjoy problem solving. Seeking a
challenging and rewarding job in your esteemed organization, where I can fully utilize my skills and experience
and prove myself as a sincere, hard worker, honest and provide my full efforts to fulfill the requirements of
company as highly as possible.
Experience Summary:
 6 years 6 months of relevant experience in Project Execution Coordination, Project Management
&Quantity surveying
 Having exposure in Project Execution planning & Project coordination
 Versed in construction planning, project budgeting and cost Analysis
 Good in using quality standards and having good interpersonal and communication skills
Duties & Responsibilities for projects in U.A.E:
 Programme & scheduling weekly & daily plan to meet the deadline of project requirement as per
project master plan.
 Arranging material & equipment in advance as per monthly & weekly programme.
 Allocate the resource according to plan & budget.
 Rise WIR in time to get approval of work done as per agreed ITP QA plan from consultant on time
without affecting progress of work.
 Provide support to project and design team to raise RFI to clarify any dispute in IFC drawing Structure
Vs Architecture.
 Liaison with Project architect and consultant for the architectural works and subcontractor works to
raise and answer queries.
 Lead site team and subcontractors.
 Prepare proposal and MSRA for the works in advance to get approval from consultant prior to start of
work.
 Monitoring quality, safety and environmental system to compliance to AF Construction management
system.
 Monitoring temporary works to ensure they are fit for use.
 Monitor progress against master programme, identify anomalies and implement.
 Monitoring additional work, day work and/delays to ensure that costs are recouped.
Professional Summary:
 Site Engineer- Al Futtaim Construction, UAE
 Site Engineer- K.K Construction, India
Skills:
 Knowledge in Auto Cad.
 Could operate effectively with Microsoft office tools namely: word, excel, power point.
 Excellent written and communication skills in English.
 Can handle Operating System win10/win8/win7/win xp/win98

-- 1 of 4 --

SABARI NATH A
Email: sabarinath121@gmail.com
Mob: +971-552601791 | Dubai, UAE
Mob: +91-9943292831
Page 2 of 4
WORK EXPERIENCE
SN Designation Company Period
1 Site Engineer Al Futtaim Construction August 2015 to Present
Projects Handled
BIG BOX RETAIL – JEBEL ALI, DUBAI
 SUBSTRUCTURE & SUPERSTRUCTURE
 Reinforcement & Formwork, slab, column, beams, core wall, shear wall, staircase, ramp & Retaining
wall, Grade slab
 Formation work
 Underground Manhole, MEP services Plumping & Electrical
 Structure & Architecture works, Water tank, substation, LV room
 Executing Interior finishes of FOH, BOH, (Block works, plastering Waterproofing & screed)
 Main Steel Structure Erection (steel columns, steel rafter beams erection)
 Steel sub frame erection (purlin, bracing, top hats, sag rods, st-angle Erection)
 Roof sheets erection
 Façade works (Trimo panels erection, flashing installation)
 Raising ITR inspections as per work schedules
 Raising RFI, MIR
 Coordinated with MEP Works
 Dealing with client and consultant
 Coordinated with Sub contractors
LAMER-JUMEIRAH OPEN BEACH PROJECT, DUBAI
 Project of Meraas (Commercial and residential buildings)
 Facade & Roof (curtain wall, glass, panel, louver, flashing, waterproofing & screed)
 Stud wall erection
 Cement board and gypsum board works
 Executing Interior finishes and cladding works
 Preparing Snagging and De snagging lists
 Dealing with client and consultant
 Coordinated with Sub contractors
 Raising ITR inspections as per work schedules
MADINAT JUMEIRAH PHASE-4, DUBAI
 Executing Interior finishes of FOH, BOH, Roof & Façade
 Coordinated with MEP Works
 Dealing with client and consultant
 Coordinated with Sub contractors
 Raising ITR inspections as per work schedules
 Preparing Snagging and De snagging lists
 Raising RFI, MIR,

-- 2 of 4 --

SABARI NATH A
Email: sabarinath121@gmail.com
Mob: +971-552601791 | Dubai, UAE
Mob: +91-9943292831
Page 3 of 4
SN Designation Company Period
2 Site Engineer KK Constructions, Chennai
Tamil Nadu, India
June 2013 to July 2015
Projects Handled
Apartment Projects
 10 Stories High Raised Building
 Supervision of Civil works
 Coordination for MEP embedment
 Laboratory Test preparation
 Material Request (MR) preparation
 Drawing review and as-built preparation
 Quality Control as per Inspection Plans
 Checking the levels of the Slabs and
Reinforcement
 Checking the Block works
 Inspecting Plastering works
 Inspection and Inspection coordination
for MEP system
 Inspection Documentation.
Projects Handled
Home Projects at Chennai India
 Construction of Residential buildings
 Earthwork & leveling
 Vacuum Dewatering Concrete
Key Responsibilities
 Construction Supervision
 Equipment Machinery Controlling
 Manpower Management
 Maintaining site Expenses
 Review of Quality Control Inspection Reports
 Coordination with Quality Control personnel for necessary Inspection and testing process
 Preparation of estimates
 Steel & concrete Quantity
 Marking of footing & Beams
 Checking the levels of the Slabs and Reinforcement
 Checking the Block works.

-- 3 of 4 --

SABARI NATH A
Email: sabarinath121@gmail.com
Mob: +971-552601791 | Dubai, UAE
Mob: +91-9943292831
Page 4 of 4
EDUCATIONAL QUALIFICATION:
CERTIFICATE SCHOOL / COLLEGE YEAR BOARD /
UNIVERSITY
GPA /
PERCENTAGE
Diploma in Civil
Engineering
Sun Institute of Polytechnic,
Nagercoil, Tamil Nadu,
India 2013
Govt. of Tamil
Nadu I Class
Diploma in Civil
CAD
TICT Centre, Nagercoil,
Tamil Nadu, India 2009 Govt. of Tamil
Nadu I Class
SSLC GHSS Eraniel, Tamil Nadu,
India 2008 General Education
Department II Class
Software Exposure
Operating System : Win 10/win8/win7/win xp/win98
Software’s : Auto cad, Primavera
Office tools : MS word, MS excel, MS PowerPoint, Photoshop
Oracle Aconex
PERSONAL DETAILS
Name : Sabari Nath Ayyappan
Date of Birth : 12-10-1992
Gender : Male
Marital Status : Single
Nationality : Indian
Languages Known : English, Hindi, Tamil & Malayalam
Passport No : L2331455
Date of Expiry : 26-06-2023
Visa Status : Employment Visa
Certificate Status : Attested
Permanent Address : A. Sabari Nath
S/O. B. Ayyappan
Friday Market (post)
Kanyakumari District
Tamil Nadu
India

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\sabari CV - .pdf

Parsed Technical Skills:  Knowledge in Auto Cad.,  Could operate effectively with Microsoft office tools namely: word, excel, power point.,  Excellent written and communication skills in English.,  Can handle Operating System win10/win8/win7/win xp/win98, 1 of 4 --, SABARI NATH A, Email: sabarinath121@gmail.com, Mob: +971-552601791 | Dubai, UAE, Mob: +91-9943292831, Page 2 of 4'),
(8903, 'MOHAMMAD SAJID ANSARI', 'ersajid245@gmail.com', '9472162704', 'Career Objective', 'Career Objective', 'To seek a position matching my skills and knowledge by associating with an organization which progresses
dynamically and gives me a chance to update my knowledge and enhance my skills, be a part of the team that excels
in work to words, the growth of organization and my satisfaction thereof.
Career Synopsis
• Accented with the latest trends and techniques of the field, having an inborn quantitative aptitude & determined
to carve a successful and satisfying career in the field of technology.
• With a positive attitude, able to handle assignments under high pressure and consistently achieve my goal.
• Possess good written, interpersonal and communication skills
Academic Records
Degree Discipline/
Specialization
School/College Board/
University
Duration/Year of
Passing
CGPA
or %
Diploma Civil Engineering
SunRise University
Alwar, ( Raj. ) SRU 2017 67.05%
Class 10th
Hindi,English,Urdu
Mathematics,
Science,S.St
S.R High School BSEB 2014 57.04%
Training
Us a working
• Site Engineer – Skyscraper Construction
• Location- Indiabulls Residential Project, Vishakhapatnam, Aandhra Pardesh
Organization Training Topic / Assignment Duration Remark
Scanex Computer Center
Bhagalpur Bihar
AutoCad In Civil 3rd Month Good Experience
All India Society for
Advance Education &
Research, Alwar
NSDC Certified training as Plumber
General Assistant
6th Month Level- 2nd Good Experience
Divison Indore ( M.P )
PWD ( B&R )
Building & Road 21st Days Good Experience
SunRise University, Alwar
( Raj. )
Core Civil 30th Days Good Experience
-- 1 of 3 --', 'To seek a position matching my skills and knowledge by associating with an organization which progresses
dynamically and gives me a chance to update my knowledge and enhance my skills, be a part of the team that excels
in work to words, the growth of organization and my satisfaction thereof.
Career Synopsis
• Accented with the latest trends and techniques of the field, having an inborn quantitative aptitude & determined
to carve a successful and satisfying career in the field of technology.
• With a positive attitude, able to handle assignments under high pressure and consistently achieve my goal.
• Possess good written, interpersonal and communication skills
Academic Records
Degree Discipline/
Specialization
School/College Board/
University
Duration/Year of
Passing
CGPA
or %
Diploma Civil Engineering
SunRise University
Alwar, ( Raj. ) SRU 2017 67.05%
Class 10th
Hindi,English,Urdu
Mathematics,
Science,S.St
S.R High School BSEB 2014 57.04%
Training
Us a working
• Site Engineer – Skyscraper Construction
• Location- Indiabulls Residential Project, Vishakhapatnam, Aandhra Pardesh
Organization Training Topic / Assignment Duration Remark
Scanex Computer Center
Bhagalpur Bihar
AutoCad In Civil 3rd Month Good Experience
All India Society for
Advance Education &
Research, Alwar
NSDC Certified training as Plumber
General Assistant
6th Month Level- 2nd Good Experience
Divison Indore ( M.P )
PWD ( B&R )
Building & Road 21st Days Good Experience
SunRise University, Alwar
( Raj. )
Core Civil 30th Days Good Experience
-- 1 of 3 --', ARRAY['Quick learner with ability to make solutions-oriented', 'creative & innovative contributions in highly demanding', 'situations.', 'Analytical', 'quantitative and independent problem solving skills.', 'Extremely hard worker and quick learner.', 'Like to work in a Team-oriented and collaborative environment.', 'INVOLVEMENTS:', 'A part of organizing committee in College for functions.', 'Hobbies / Interest', 'Surfing Internet', 'Learning New Things', 'Gym ( Physical Fitness )']::text[], ARRAY['Quick learner with ability to make solutions-oriented', 'creative & innovative contributions in highly demanding', 'situations.', 'Analytical', 'quantitative and independent problem solving skills.', 'Extremely hard worker and quick learner.', 'Like to work in a Team-oriented and collaborative environment.', 'INVOLVEMENTS:', 'A part of organizing committee in College for functions.', 'Hobbies / Interest', 'Surfing Internet', 'Learning New Things', 'Gym ( Physical Fitness )']::text[], ARRAY[]::text[], ARRAY['Quick learner with ability to make solutions-oriented', 'creative & innovative contributions in highly demanding', 'situations.', 'Analytical', 'quantitative and independent problem solving skills.', 'Extremely hard worker and quick learner.', 'Like to work in a Team-oriented and collaborative environment.', 'INVOLVEMENTS:', 'A part of organizing committee in College for functions.', 'Hobbies / Interest', 'Surfing Internet', 'Learning New Things', 'Gym ( Physical Fitness )']::text[], '', 'Name : MD SAJID ANSARI
Father’s Name : MD ABDULSALAM ANSARI
Nationality : Indian
Religion : Muslim
Date of Birth : 18-01-1999
Languages Known : English and Hindi
Permanent Address : Mohar Mishra Lane Champanagar, District- Bhagalpur
Pin Code- 812004 ( Bihar )
Emergency Contact : 08083545626
Marital Status : Unmarried
-- 2 of 3 --
Declaration
• I hereby declare that the above mentioned information is correct upto knowledge and belief.
Place: Bhagalpur Singnature
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"• Jr Executive Ceinsys Tech Limited Formerly ADCC Infocad Ltd. ( Nagpur )\n• Employee Code :- 07036\n• Project :- GIS SURVEY from 17-04-2017 to 16-11-2017\n• Assistant Surveyor Larsen & Toubro limited ( L&T Construction ) Alirajpur Madhya Pradesh\n• ALIS 2490\n• Joining date : 21/09/2018 to 01/02/2019\nAcademic / Other Project\n• Dam Project ( Seminar On Technical & Science - 2015 )\n• Over Bridge ( Combined Crossing system"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Got certificate for Race 400meter in 3rd position.\n• Got certificate for consolation prize digital poster making.\n• Got participation certificate for Ethical hacking training.\n• Participated actively in Annual day celebration of College\nPersonal Skills / Involvements"}]'::jsonb, 'F:\Resume All 3\MD SAJID ANSARI CV.pdf', 'Name: MOHAMMAD SAJID ANSARI

Email: ersajid245@gmail.com

Phone: 9472162704

Headline: Career Objective

Profile Summary: To seek a position matching my skills and knowledge by associating with an organization which progresses
dynamically and gives me a chance to update my knowledge and enhance my skills, be a part of the team that excels
in work to words, the growth of organization and my satisfaction thereof.
Career Synopsis
• Accented with the latest trends and techniques of the field, having an inborn quantitative aptitude & determined
to carve a successful and satisfying career in the field of technology.
• With a positive attitude, able to handle assignments under high pressure and consistently achieve my goal.
• Possess good written, interpersonal and communication skills
Academic Records
Degree Discipline/
Specialization
School/College Board/
University
Duration/Year of
Passing
CGPA
or %
Diploma Civil Engineering
SunRise University
Alwar, ( Raj. ) SRU 2017 67.05%
Class 10th
Hindi,English,Urdu
Mathematics,
Science,S.St
S.R High School BSEB 2014 57.04%
Training
Us a working
• Site Engineer – Skyscraper Construction
• Location- Indiabulls Residential Project, Vishakhapatnam, Aandhra Pardesh
Organization Training Topic / Assignment Duration Remark
Scanex Computer Center
Bhagalpur Bihar
AutoCad In Civil 3rd Month Good Experience
All India Society for
Advance Education &
Research, Alwar
NSDC Certified training as Plumber
General Assistant
6th Month Level- 2nd Good Experience
Divison Indore ( M.P )
PWD ( B&R )
Building & Road 21st Days Good Experience
SunRise University, Alwar
( Raj. )
Core Civil 30th Days Good Experience
-- 1 of 3 --

Key Skills: • Quick learner with ability to make solutions-oriented, creative & innovative contributions in highly demanding
situations.
• Analytical, quantitative and independent problem solving skills.
• Extremely hard worker and quick learner.
• Like to work in a Team-oriented and collaborative environment.
INVOLVEMENTS:
• A part of organizing committee in College for functions.
Hobbies / Interest
• Surfing Internet
• Learning New Things
• Gym ( Physical Fitness )

Employment: • Jr Executive Ceinsys Tech Limited Formerly ADCC Infocad Ltd. ( Nagpur )
• Employee Code :- 07036
• Project :- GIS SURVEY from 17-04-2017 to 16-11-2017
• Assistant Surveyor Larsen & Toubro limited ( L&T Construction ) Alirajpur Madhya Pradesh
• ALIS 2490
• Joining date : 21/09/2018 to 01/02/2019
Academic / Other Project
• Dam Project ( Seminar On Technical & Science - 2015 )
• Over Bridge ( Combined Crossing system

Education: Degree Discipline/
Specialization
School/College Board/
University
Duration/Year of
Passing
CGPA
or %
Diploma Civil Engineering
SunRise University
Alwar, ( Raj. ) SRU 2017 67.05%
Class 10th
Hindi,English,Urdu
Mathematics,
Science,S.St
S.R High School BSEB 2014 57.04%
Training
Us a working
• Site Engineer – Skyscraper Construction
• Location- Indiabulls Residential Project, Vishakhapatnam, Aandhra Pardesh
Organization Training Topic / Assignment Duration Remark
Scanex Computer Center
Bhagalpur Bihar
AutoCad In Civil 3rd Month Good Experience
All India Society for
Advance Education &
Research, Alwar
NSDC Certified training as Plumber
General Assistant
6th Month Level- 2nd Good Experience
Divison Indore ( M.P )
PWD ( B&R )
Building & Road 21st Days Good Experience
SunRise University, Alwar
( Raj. )
Core Civil 30th Days Good Experience
-- 1 of 3 --

Accomplishments: • Got certificate for Race 400meter in 3rd position.
• Got certificate for consolation prize digital poster making.
• Got participation certificate for Ethical hacking training.
• Participated actively in Annual day celebration of College
Personal Skills / Involvements

Personal Details: Name : MD SAJID ANSARI
Father’s Name : MD ABDULSALAM ANSARI
Nationality : Indian
Religion : Muslim
Date of Birth : 18-01-1999
Languages Known : English and Hindi
Permanent Address : Mohar Mishra Lane Champanagar, District- Bhagalpur
Pin Code- 812004 ( Bihar )
Emergency Contact : 08083545626
Marital Status : Unmarried
-- 2 of 3 --
Declaration
• I hereby declare that the above mentioned information is correct upto knowledge and belief.
Place: Bhagalpur Singnature
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae
MOHAMMAD SAJID ANSARI
E-mail : ersajid245@gmail.com
Mobile : 9472162704
Career Objective
To seek a position matching my skills and knowledge by associating with an organization which progresses
dynamically and gives me a chance to update my knowledge and enhance my skills, be a part of the team that excels
in work to words, the growth of organization and my satisfaction thereof.
Career Synopsis
• Accented with the latest trends and techniques of the field, having an inborn quantitative aptitude & determined
to carve a successful and satisfying career in the field of technology.
• With a positive attitude, able to handle assignments under high pressure and consistently achieve my goal.
• Possess good written, interpersonal and communication skills
Academic Records
Degree Discipline/
Specialization
School/College Board/
University
Duration/Year of
Passing
CGPA
or %
Diploma Civil Engineering
SunRise University
Alwar, ( Raj. ) SRU 2017 67.05%
Class 10th
Hindi,English,Urdu
Mathematics,
Science,S.St
S.R High School BSEB 2014 57.04%
Training
Us a working
• Site Engineer – Skyscraper Construction
• Location- Indiabulls Residential Project, Vishakhapatnam, Aandhra Pardesh
Organization Training Topic / Assignment Duration Remark
Scanex Computer Center
Bhagalpur Bihar
AutoCad In Civil 3rd Month Good Experience
All India Society for
Advance Education &
Research, Alwar
NSDC Certified training as Plumber
General Assistant
6th Month Level- 2nd Good Experience
Divison Indore ( M.P )
PWD ( B&R )
Building & Road 21st Days Good Experience
SunRise University, Alwar
( Raj. )
Core Civil 30th Days Good Experience

-- 1 of 3 --

Experience
• Jr Executive Ceinsys Tech Limited Formerly ADCC Infocad Ltd. ( Nagpur )
• Employee Code :- 07036
• Project :- GIS SURVEY from 17-04-2017 to 16-11-2017
• Assistant Surveyor Larsen & Toubro limited ( L&T Construction ) Alirajpur Madhya Pradesh
• ALIS 2490
• Joining date : 21/09/2018 to 01/02/2019
Academic / Other Project
• Dam Project ( Seminar On Technical & Science - 2015 )
• Over Bridge ( Combined Crossing system
Achievements
• Got certificate for Race 400meter in 3rd position.
• Got certificate for consolation prize digital poster making.
• Got participation certificate for Ethical hacking training.
• Participated actively in Annual day celebration of College
Personal Skills / Involvements
SKILLS:
• Quick learner with ability to make solutions-oriented, creative & innovative contributions in highly demanding
situations.
• Analytical, quantitative and independent problem solving skills.
• Extremely hard worker and quick learner.
• Like to work in a Team-oriented and collaborative environment.
INVOLVEMENTS:
• A part of organizing committee in College for functions.
Hobbies / Interest
• Surfing Internet
• Learning New Things
• Gym ( Physical Fitness )
Personal Details
Name : MD SAJID ANSARI
Father’s Name : MD ABDULSALAM ANSARI
Nationality : Indian
Religion : Muslim
Date of Birth : 18-01-1999
Languages Known : English and Hindi
Permanent Address : Mohar Mishra Lane Champanagar, District- Bhagalpur
Pin Code- 812004 ( Bihar )
Emergency Contact : 08083545626
Marital Status : Unmarried

-- 2 of 3 --

Declaration
• I hereby declare that the above mentioned information is correct upto knowledge and belief.
Place: Bhagalpur Singnature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MD SAJID ANSARI CV.pdf

Parsed Technical Skills: Quick learner with ability to make solutions-oriented, creative & innovative contributions in highly demanding, situations., Analytical, quantitative and independent problem solving skills., Extremely hard worker and quick learner., Like to work in a Team-oriented and collaborative environment., INVOLVEMENTS:, A part of organizing committee in College for functions., Hobbies / Interest, Surfing Internet, Learning New Things, Gym ( Physical Fitness )'),
(8904, 'Name : Sk Md Sabir Ali', 'alisabir5847@gmail.com', '917890819006', 'Career Objective', 'Career Objective', 'To make optimum use of the hard and soft skills, acquired from my education, and
develop a symbiotic relationship with the organization I work with, wherein I contribute
and add value to it. I want to excel in my chosen field, and undertake challenges and
exceed expectations every time around.
Employment Record
i) Duration : From July, 2017 to till date
ii) Name of the employer : C. E. Testing Company Pvt. Ltd
iii)Position held : Engineer ( Bridges)
Responsibilities of job at CETEST:
 Design of various types of road bridges and culverts (e.g. Simply Supported, Integral
type, Semi Integral Solid and Voided type, Box type, RCC T-girder etc.)
 Design of Superstructure, Substructure & Foundations.
 Preparation of GAD & Structural drawing of different types of bridges, ROBs, Flyovers,
Underpass.
 Proposal fixing at various bridge locations.
 Estimation of various types of bridges and culverts.
 Inventory & condition survey of bridge & road survey.
 Client Handling and Project management.
Curiculum Vitae', 'To make optimum use of the hard and soft skills, acquired from my education, and
develop a symbiotic relationship with the organization I work with, wherein I contribute
and add value to it. I want to excel in my chosen field, and undertake challenges and
exceed expectations every time around.
Employment Record
i) Duration : From July, 2017 to till date
ii) Name of the employer : C. E. Testing Company Pvt. Ltd
iii)Position held : Engineer ( Bridges)
Responsibilities of job at CETEST:
 Design of various types of road bridges and culverts (e.g. Simply Supported, Integral
type, Semi Integral Solid and Voided type, Box type, RCC T-girder etc.)
 Design of Superstructure, Substructure & Foundations.
 Preparation of GAD & Structural drawing of different types of bridges, ROBs, Flyovers,
Underpass.
 Proposal fixing at various bridge locations.
 Estimation of various types of bridges and culverts.
 Inventory & condition survey of bridge & road survey.
 Client Handling and Project management.
Curiculum Vitae', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Nationality : Indian
Hobbies : Watching a n d P l a yi n g F o o t b a l l , P laying C ricket, Internet Surfing
Language Known : Bengali, English, Hindi.
Permanent Address : Vill- Rahamanpur
PO- Jangipur
Dist-Murshidabad
West Bengal
Pin-742213', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"i) Duration : From July, 2017 to till date\nii) Name of the employer : C. E. Testing Company Pvt. Ltd\niii)Position held : Engineer ( Bridges)\nResponsibilities of job at CETEST:\n Design of various types of road bridges and culverts (e.g. Simply Supported, Integral\ntype, Semi Integral Solid and Voided type, Box type, RCC T-girder etc.)\n Design of Superstructure, Substructure & Foundations.\n Preparation of GAD & Structural drawing of different types of bridges, ROBs, Flyovers,\nUnderpass.\n Proposal fixing at various bridge locations.\n Estimation of various types of bridges and culverts.\n Inventory & condition survey of bridge & road survey.\n Client Handling and Project management.\nCuriculum Vitae"}]'::jsonb, '[{"title":"Imported project details","description":"A. Highway DPR Projects (India):\n1. Consultancy Services for Carrying out Feasibility Study, Preparation of Detailed Project\nReport and providing pre-construction services in respect of 2 laning of (i) Maram-\nPeren-Dimapur section on NH 129A (Manipur ft Nagaland), (ii) Pallel-Chandel Section\nof NH-102C and (iii) Sangshak-Nampisha on NH 102 A (A Bharatmala Project) on\nEngineering, Procurement and Construction mode in the state of Manipur.\n2. Consultancy Services for preparation of Detailed Project Report and providing pre-\nconstruction services in respect of 4 laning with paved shoulder of Imphal - Jiribam\nsection (length-220 km) on nh-37 (nh-53) for Proposed Bridge over River Irang in the\nstate of Manipur on EPC mode.\n3. Consultancy services for Carrying out Feasibility Study, Preparation of Detailed Project\nReport and providing pre-construction services in respect of (i) 2 laning with paved\nshoulder of Churachandpur -Tuivai road section (length 162Km) on NH-102B in the\nState of Manipur (ii) 2 laning with paved shoulder of lmphal-Jiribam section of NH-37\n(NH-53) (length 220 Km) in the State of Manipur (iii) 2 laning with paved shoulder from\nTamenglong in Manipur to Peren in Nagaland via Longdi Pabram (length-100Km)\n4. Consultancy Services for Preparation of Detalted Project Report for Upgradatlon of\nChampadanga-Pursurah-Arambagh Road Stretches (0.00 Kmp to 20.00 Kmp) Into 4 (four) Lane\nunder P.W.D., Govt of West Bengal.\n5. Consultancy Services for Feasibility Study and Preparation of Detailed Project Report for\nImprovement and Up-gradation to 2-lane without paved shoulders configuration of Tori to Dan\niya Road (116km) in Jharkhand.\n6. Consultancy Services for Feasibility Study and Preparation of Detailed Project Report for\nImprovement and Up-gradation to 2-lane without paved shoulders configuration of Barwadih to\nTori Road (74km) in Jharkhand.\n7. Consultancy Services for preparation of Feasibility Study and Detailed Project Report for\nImprovement to Four laning /Two Lane with Paved shoulder of (i) Buxar on NH-84 and Chausa-\nRamgarh-Mohania on NH-19 (ii) Chausa-Rajpur-Kochas-Karahgar-Sasaram in Bihar on EPC\nMode.\n8. Consultancy Services for project management i/e preparation of Feasibility Study/ Detailed\nProject Report for two laning with paved shoulders of Foothill road from Amguri NH-61 to\nNiuland via Longehem - Changpang - Governor''s camp (length 189Km) under SARDP-NE Phase\nB in the State of Nagaland\n9. Consultancy Services for feasibility study and preparation of Detailed Project Report for,\n\"Jalengbung to Kezakheno via Sinakeithel road\" in the state of Manipur.\n10. Consultancy Services for feasibility study and preparation of Detailed Project Report for,\n\"Henglep Thingkhew Tipaimukh Road\" in the state of Manipur.\n11. Consultancy Services for preparation of DPR for development of Economic Corridors, Inter\nCorridors and Feeder Routes to improve the efficiency of freight movement in India under\nBharatmala Pariyojana (Lot-1) -Package IA.\n12. Recasting & correction of estimate of the ROB projects under EPC contract: (1) Construction of\nTwin 2 Lane ROB and its approaches in replacement of existing level crossing gate No. 56B at\nkm 3.950on NH-2B (railway km 226/0) at Talit and (2) Construction of 4-Lane ROBand its\napproaches in replacement of existing RUB (Rly. Km.31/22-24) between Bhedia & Bolpur at\nBhedia at Km 41.760 of NH-2B in the State of West Bengal as per Approved GAD / alignment\non the basis of preliminary design.\n-- 2 of 5 --\nB. Highway DPR Projects (Oman):\n1. Consultancy Services for the Design of Dualization of Wadi Sa''a - Hafeet Road (Al Buraimi\nGovernorate) and lbri Southern Bypass Dual Carriageway (Al Dhahirah Governorate)\n A basic knowledge of SAP2000\n MS Office, Excel, Power-point\n A basic knowledge of AutoCAD\n A basic knowledge on Staad Pro\n A seminar report on Electrostatic Precipitator (ESP)\n Bearing Capacity of Foundation in Slopes\n Design of RCC Structures\n Graduation :\n...[truncated for Excel cell]"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Academic qualifications\n-- 3 of 5 --\nName : Sk Md Sabir Ali\nFather’s Name : Sk Md Fazle Ali\nDate of Birth : 05.03.1995\nSex : Male\nNationality : Indian\nHobbies : Watching a n d P l a yi n g F o o t b a l l , P laying C ricket, Internet Surfing\nLanguage Known : Bengali, English, Hindi.\nPermanent Address : Vill- Rahamanpur\nPO- Jangipur\nDist-Murshidabad\nWest Bengal\nPin-742213"}]'::jsonb, 'F:\Resume All 3\Sabir__2020.pdf', 'Name: Name : Sk Md Sabir Ali

Email: alisabir5847@gmail.com

Phone: +917890819006

Headline: Career Objective

Profile Summary: To make optimum use of the hard and soft skills, acquired from my education, and
develop a symbiotic relationship with the organization I work with, wherein I contribute
and add value to it. I want to excel in my chosen field, and undertake challenges and
exceed expectations every time around.
Employment Record
i) Duration : From July, 2017 to till date
ii) Name of the employer : C. E. Testing Company Pvt. Ltd
iii)Position held : Engineer ( Bridges)
Responsibilities of job at CETEST:
 Design of various types of road bridges and culverts (e.g. Simply Supported, Integral
type, Semi Integral Solid and Voided type, Box type, RCC T-girder etc.)
 Design of Superstructure, Substructure & Foundations.
 Preparation of GAD & Structural drawing of different types of bridges, ROBs, Flyovers,
Underpass.
 Proposal fixing at various bridge locations.
 Estimation of various types of bridges and culverts.
 Inventory & condition survey of bridge & road survey.
 Client Handling and Project management.
Curiculum Vitae

Employment: i) Duration : From July, 2017 to till date
ii) Name of the employer : C. E. Testing Company Pvt. Ltd
iii)Position held : Engineer ( Bridges)
Responsibilities of job at CETEST:
 Design of various types of road bridges and culverts (e.g. Simply Supported, Integral
type, Semi Integral Solid and Voided type, Box type, RCC T-girder etc.)
 Design of Superstructure, Substructure & Foundations.
 Preparation of GAD & Structural drawing of different types of bridges, ROBs, Flyovers,
Underpass.
 Proposal fixing at various bridge locations.
 Estimation of various types of bridges and culverts.
 Inventory & condition survey of bridge & road survey.
 Client Handling and Project management.
Curiculum Vitae

Education: -- 3 of 5 --
Name : Sk Md Sabir Ali
Father’s Name : Sk Md Fazle Ali
Date of Birth : 05.03.1995
Sex : Male
Nationality : Indian
Hobbies : Watching a n d P l a yi n g F o o t b a l l , P laying C ricket, Internet Surfing
Language Known : Bengali, English, Hindi.
Permanent Address : Vill- Rahamanpur
PO- Jangipur
Dist-Murshidabad
West Bengal
Pin-742213

Projects: A. Highway DPR Projects (India):
1. Consultancy Services for Carrying out Feasibility Study, Preparation of Detailed Project
Report and providing pre-construction services in respect of 2 laning of (i) Maram-
Peren-Dimapur section on NH 129A (Manipur ft Nagaland), (ii) Pallel-Chandel Section
of NH-102C and (iii) Sangshak-Nampisha on NH 102 A (A Bharatmala Project) on
Engineering, Procurement and Construction mode in the state of Manipur.
2. Consultancy Services for preparation of Detailed Project Report and providing pre-
construction services in respect of 4 laning with paved shoulder of Imphal - Jiribam
section (length-220 km) on nh-37 (nh-53) for Proposed Bridge over River Irang in the
state of Manipur on EPC mode.
3. Consultancy services for Carrying out Feasibility Study, Preparation of Detailed Project
Report and providing pre-construction services in respect of (i) 2 laning with paved
shoulder of Churachandpur -Tuivai road section (length 162Km) on NH-102B in the
State of Manipur (ii) 2 laning with paved shoulder of lmphal-Jiribam section of NH-37
(NH-53) (length 220 Km) in the State of Manipur (iii) 2 laning with paved shoulder from
Tamenglong in Manipur to Peren in Nagaland via Longdi Pabram (length-100Km)
4. Consultancy Services for Preparation of Detalted Project Report for Upgradatlon of
Champadanga-Pursurah-Arambagh Road Stretches (0.00 Kmp to 20.00 Kmp) Into 4 (four) Lane
under P.W.D., Govt of West Bengal.
5. Consultancy Services for Feasibility Study and Preparation of Detailed Project Report for
Improvement and Up-gradation to 2-lane without paved shoulders configuration of Tori to Dan
iya Road (116km) in Jharkhand.
6. Consultancy Services for Feasibility Study and Preparation of Detailed Project Report for
Improvement and Up-gradation to 2-lane without paved shoulders configuration of Barwadih to
Tori Road (74km) in Jharkhand.
7. Consultancy Services for preparation of Feasibility Study and Detailed Project Report for
Improvement to Four laning /Two Lane with Paved shoulder of (i) Buxar on NH-84 and Chausa-
Ramgarh-Mohania on NH-19 (ii) Chausa-Rajpur-Kochas-Karahgar-Sasaram in Bihar on EPC
Mode.
8. Consultancy Services for project management i/e preparation of Feasibility Study/ Detailed
Project Report for two laning with paved shoulders of Foothill road from Amguri NH-61 to
Niuland via Longehem - Changpang - Governor''s camp (length 189Km) under SARDP-NE Phase
B in the State of Nagaland
9. Consultancy Services for feasibility study and preparation of Detailed Project Report for,
"Jalengbung to Kezakheno via Sinakeithel road" in the state of Manipur.
10. Consultancy Services for feasibility study and preparation of Detailed Project Report for,
"Henglep Thingkhew Tipaimukh Road" in the state of Manipur.
11. Consultancy Services for preparation of DPR for development of Economic Corridors, Inter
Corridors and Feeder Routes to improve the efficiency of freight movement in India under
Bharatmala Pariyojana (Lot-1) -Package IA.
12. Recasting & correction of estimate of the ROB projects under EPC contract: (1) Construction of
Twin 2 Lane ROB and its approaches in replacement of existing level crossing gate No. 56B at
km 3.950on NH-2B (railway km 226/0) at Talit and (2) Construction of 4-Lane ROBand its
approaches in replacement of existing RUB (Rly. Km.31/22-24) between Bhedia & Bolpur at
Bhedia at Km 41.760 of NH-2B in the State of West Bengal as per Approved GAD / alignment
on the basis of preliminary design.
-- 2 of 5 --
B. Highway DPR Projects (Oman):
1. Consultancy Services for the Design of Dualization of Wadi Sa''a - Hafeet Road (Al Buraimi
Governorate) and lbri Southern Bypass Dual Carriageway (Al Dhahirah Governorate)
 A basic knowledge of SAP2000
 MS Office, Excel, Power-point
 A basic knowledge of AutoCAD
 A basic knowledge on Staad Pro
 A seminar report on Electrostatic Precipitator (ESP)
 Bearing Capacity of Foundation in Slopes
 Design of RCC Structures
 Graduation :
...[truncated for Excel cell]

Accomplishments: Academic qualifications
-- 3 of 5 --
Name : Sk Md Sabir Ali
Father’s Name : Sk Md Fazle Ali
Date of Birth : 05.03.1995
Sex : Male
Nationality : Indian
Hobbies : Watching a n d P l a yi n g F o o t b a l l , P laying C ricket, Internet Surfing
Language Known : Bengali, English, Hindi.
Permanent Address : Vill- Rahamanpur
PO- Jangipur
Dist-Murshidabad
West Bengal
Pin-742213

Personal Details: Sex : Male
Nationality : Indian
Hobbies : Watching a n d P l a yi n g F o o t b a l l , P laying C ricket, Internet Surfing
Language Known : Bengali, English, Hindi.
Permanent Address : Vill- Rahamanpur
PO- Jangipur
Dist-Murshidabad
West Bengal
Pin-742213

Extracted Resume Text: Name : Sk Md Sabir Ali
Mobile No : +917890819006 / +917003941374
E-mail : alisabir5847@gmail.com
cademic Qualifications:
Career Objective
To make optimum use of the hard and soft skills, acquired from my education, and
develop a symbiotic relationship with the organization I work with, wherein I contribute
and add value to it. I want to excel in my chosen field, and undertake challenges and
exceed expectations every time around.
Employment Record
i) Duration : From July, 2017 to till date
ii) Name of the employer : C. E. Testing Company Pvt. Ltd
iii)Position held : Engineer ( Bridges)
Responsibilities of job at CETEST:
 Design of various types of road bridges and culverts (e.g. Simply Supported, Integral
type, Semi Integral Solid and Voided type, Box type, RCC T-girder etc.)
 Design of Superstructure, Substructure & Foundations.
 Preparation of GAD & Structural drawing of different types of bridges, ROBs, Flyovers,
Underpass.
 Proposal fixing at various bridge locations.
 Estimation of various types of bridges and culverts.
 Inventory & condition survey of bridge & road survey.
 Client Handling and Project management.
Curiculum Vitae
Career Objective
Employment Record

-- 1 of 5 --

Projects done
A. Highway DPR Projects (India):
1. Consultancy Services for Carrying out Feasibility Study, Preparation of Detailed Project
Report and providing pre-construction services in respect of 2 laning of (i) Maram-
Peren-Dimapur section on NH 129A (Manipur ft Nagaland), (ii) Pallel-Chandel Section
of NH-102C and (iii) Sangshak-Nampisha on NH 102 A (A Bharatmala Project) on
Engineering, Procurement and Construction mode in the state of Manipur.
2. Consultancy Services for preparation of Detailed Project Report and providing pre-
construction services in respect of 4 laning with paved shoulder of Imphal - Jiribam
section (length-220 km) on nh-37 (nh-53) for Proposed Bridge over River Irang in the
state of Manipur on EPC mode.
3. Consultancy services for Carrying out Feasibility Study, Preparation of Detailed Project
Report and providing pre-construction services in respect of (i) 2 laning with paved
shoulder of Churachandpur -Tuivai road section (length 162Km) on NH-102B in the
State of Manipur (ii) 2 laning with paved shoulder of lmphal-Jiribam section of NH-37
(NH-53) (length 220 Km) in the State of Manipur (iii) 2 laning with paved shoulder from
Tamenglong in Manipur to Peren in Nagaland via Longdi Pabram (length-100Km)
4. Consultancy Services for Preparation of Detalted Project Report for Upgradatlon of
Champadanga-Pursurah-Arambagh Road Stretches (0.00 Kmp to 20.00 Kmp) Into 4 (four) Lane
under P.W.D., Govt of West Bengal.
5. Consultancy Services for Feasibility Study and Preparation of Detailed Project Report for
Improvement and Up-gradation to 2-lane without paved shoulders configuration of Tori to Dan
iya Road (116km) in Jharkhand.
6. Consultancy Services for Feasibility Study and Preparation of Detailed Project Report for
Improvement and Up-gradation to 2-lane without paved shoulders configuration of Barwadih to
Tori Road (74km) in Jharkhand.
7. Consultancy Services for preparation of Feasibility Study and Detailed Project Report for
Improvement to Four laning /Two Lane with Paved shoulder of (i) Buxar on NH-84 and Chausa-
Ramgarh-Mohania on NH-19 (ii) Chausa-Rajpur-Kochas-Karahgar-Sasaram in Bihar on EPC
Mode.
8. Consultancy Services for project management i/e preparation of Feasibility Study/ Detailed
Project Report for two laning with paved shoulders of Foothill road from Amguri NH-61 to
Niuland via Longehem - Changpang - Governor''s camp (length 189Km) under SARDP-NE Phase
B in the State of Nagaland
9. Consultancy Services for feasibility study and preparation of Detailed Project Report for,
"Jalengbung to Kezakheno via Sinakeithel road" in the state of Manipur.
10. Consultancy Services for feasibility study and preparation of Detailed Project Report for,
"Henglep Thingkhew Tipaimukh Road" in the state of Manipur.
11. Consultancy Services for preparation of DPR for development of Economic Corridors, Inter
Corridors and Feeder Routes to improve the efficiency of freight movement in India under
Bharatmala Pariyojana (Lot-1) -Package IA.
12. Recasting & correction of estimate of the ROB projects under EPC contract: (1) Construction of
Twin 2 Lane ROB and its approaches in replacement of existing level crossing gate No. 56B at
km 3.950on NH-2B (railway km 226/0) at Talit and (2) Construction of 4-Lane ROBand its
approaches in replacement of existing RUB (Rly. Km.31/22-24) between Bhedia & Bolpur at
Bhedia at Km 41.760 of NH-2B in the State of West Bengal as per Approved GAD / alignment
on the basis of preliminary design.

-- 2 of 5 --

B. Highway DPR Projects (Oman):
1. Consultancy Services for the Design of Dualization of Wadi Sa''a - Hafeet Road (Al Buraimi
Governorate) and lbri Southern Bypass Dual Carriageway (Al Dhahirah Governorate)
 A basic knowledge of SAP2000
 MS Office, Excel, Power-point
 A basic knowledge of AutoCAD
 A basic knowledge on Staad Pro
 A seminar report on Electrostatic Precipitator (ESP)
 Bearing Capacity of Foundation in Slopes
 Design of RCC Structures
 Graduation : BCE from Jadavpur University in 2017.
 H.S. : From Al Ameen Mission
 Secondary : From Al Ameen Mission
 Strength of Materials
 Design of RCC
 Concrete Technology
 Responsibility
 Hardworking
 Self-confidant & Quick Learner
 Achieved Employee of the Year for 2019-2020 session.
 Stood third in District level for Bigyan Aviksha Exam.
 Won Trophy in Cricket and Football tournament for school
 Stood First in Urdu poem recitation in district level
Software exposures
Projects & Seminars
Subjects of Interest
Subjects of Interest
Achievements
Academic qualifications

-- 3 of 5 --

Name : Sk Md Sabir Ali
Father’s Name : Sk Md Fazle Ali
Date of Birth : 05.03.1995
Sex : Male
Nationality : Indian
Hobbies : Watching a n d P l a yi n g F o o t b a l l , P laying C ricket, Internet Surfing
Language Known : Bengali, English, Hindi.
Permanent Address : Vill- Rahamanpur
PO- Jangipur
Dist-Murshidabad
West Bengal
Pin-742213
Personal Details

-- 4 of 5 --

Declaration
:
I hereby declare that the above-mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above-mentioned particulars.
Place: Kolkata [Sk Md Sabir Ali]

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Sabir__2020.pdf'),
(8905, 'MOHD SHAFEE', 'mohd.shafee2012@gmail.com', '918859266830', 'OBJECTIVE', 'OBJECTIVE', 'Seeking for a plat form to proven project management and engineering skills to improve
quality, cost and time metrics in making valuable contribution towards the organization’s
goals.', 'Seeking for a plat form to proven project management and engineering skills to improve
quality, cost and time metrics in making valuable contribution towards the organization’s
goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Town- Ambehta P/0-Ambheta,
Distt- Saharanpur (U.P) 247340
Phone:
+91 8859266830
Email: mohd.shafee2012@gmail.com
HOBBIES
Driving, always enthusiastic for adventure Himalayan ride, Cricket watching & playing.
DECLARATION
I hereby assure that the above information furnished by me is true & correct to the best of my
knowledge. I hope that the above-mentioned particulars will meet your requirements and if
given a chance to prove myself, I assure you that I will do the best to fulfill company’s
adjectives.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Goel Const. Company PVT. Ltd.\nProject – (Cement Plant) Ultratech cement plant Kotputli, Jaipur\nWork – Raw and coal grinding Unit, Preheater Building (200mtr height\n), Kiln substation Building (45mtr Height), Raw mill hopper Building (115mtr height),(Coal\nhopper building 65mtr height), Clinker silo (52mtr Día)\nDesignation – SR. CIVIL ENGINEER\nfrom Jan’2021 to Till Date\nKanwar Enterprises private limited\nProject – NTPC Rama Gundam Telangana.\nWork – Truck Tippler. Crusher House, Silo Foundation, Mill Building, Conveyor Belt,\nGypsum Shed & Chimney Foundation.\nDesignation-Civil Execution Engineer\nfrom Nov’2017 to Dec’2020\nKamal & Associate private limited\nProject – CPWD, Dehradun Uttarakhand.\nWork – Hospital Building, Chemistry Building, Parking Building (G+10), Construction of\nRetaining wall & Development of parking.\nDesignation-Civil Project Engineer.\nfrom Dec’2013 to Nov’2027."}]'::jsonb, '[{"title":"Imported project details","description":"2+years of vast experience in infrastructure Projects in Commercial & Plant’s Project\nCommissioning & having a knowledge of projects. Seeking for a platform to proven project\nmanagement and engineering skills to improve quality, cost and time metrics n making\nvaluable contribution towards the organization’s goals\nACADAMIC ACHIVEMENT–\n§ Attended workshop on CONCRETE MIX DESIGN organized by Ambuja\nKnowledge Centre, Jaipur.\n§ Participated in various technical, cultural and sports events held at KITE,\nJaipur during ENILAZE 2.0’12 and ABLAZE’10.\n§ Participated in Recent trends in High Rise Buildings (RTHRB-2012)– a\nNational Conference organized by JDA & KITE at Indralok Auditorium,\nJaipur\nLANGUAGES-\nHindi – Excellent\nEnglish – Excellent"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MD SHAFEE CV (1).pdf', 'Name: MOHD SHAFEE

Email: mohd.shafee2012@gmail.com

Phone: +91 8859266830

Headline: OBJECTIVE

Profile Summary: Seeking for a plat form to proven project management and engineering skills to improve
quality, cost and time metrics in making valuable contribution towards the organization’s
goals.

Employment: Goel Const. Company PVT. Ltd.
Project – (Cement Plant) Ultratech cement plant Kotputli, Jaipur
Work – Raw and coal grinding Unit, Preheater Building (200mtr height
), Kiln substation Building (45mtr Height), Raw mill hopper Building (115mtr height),(Coal
hopper building 65mtr height), Clinker silo (52mtr Día)
Designation – SR. CIVIL ENGINEER
from Jan’2021 to Till Date
Kanwar Enterprises private limited
Project – NTPC Rama Gundam Telangana.
Work – Truck Tippler. Crusher House, Silo Foundation, Mill Building, Conveyor Belt,
Gypsum Shed & Chimney Foundation.
Designation-Civil Execution Engineer
from Nov’2017 to Dec’2020
Kamal & Associate private limited
Project – CPWD, Dehradun Uttarakhand.
Work – Hospital Building, Chemistry Building, Parking Building (G+10), Construction of
Retaining wall & Development of parking.
Designation-Civil Project Engineer.
from Dec’2013 to Nov’2027.

Projects: 2+years of vast experience in infrastructure Projects in Commercial & Plant’s Project
Commissioning & having a knowledge of projects. Seeking for a platform to proven project
management and engineering skills to improve quality, cost and time metrics n making
valuable contribution towards the organization’s goals
ACADAMIC ACHIVEMENT–
§ Attended workshop on CONCRETE MIX DESIGN organized by Ambuja
Knowledge Centre, Jaipur.
§ Participated in various technical, cultural and sports events held at KITE,
Jaipur during ENILAZE 2.0’12 and ABLAZE’10.
§ Participated in Recent trends in High Rise Buildings (RTHRB-2012)– a
National Conference organized by JDA & KITE at Indralok Auditorium,
Jaipur
LANGUAGES-
Hindi – Excellent
English – Excellent

Personal Details: Town- Ambehta P/0-Ambheta,
Distt- Saharanpur (U.P) 247340
Phone:
+91 8859266830
Email: mohd.shafee2012@gmail.com
HOBBIES
Driving, always enthusiastic for adventure Himalayan ride, Cricket watching & playing.
DECLARATION
I hereby assure that the above information furnished by me is true & correct to the best of my
knowledge. I hope that the above-mentioned particulars will meet your requirements and if
given a chance to prove myself, I assure you that I will do the best to fulfill company’s
adjectives.
-- 3 of 3 --

Extracted Resume Text: MOHD SHAFEE
SR. CIVIL ENGINEER
OBJECTIVE
Seeking for a plat form to proven project management and engineering skills to improve
quality, cost and time metrics in making valuable contribution towards the organization’s
goals.
WORK EXPERIENCE
Goel Const. Company PVT. Ltd.
Project – (Cement Plant) Ultratech cement plant Kotputli, Jaipur
Work – Raw and coal grinding Unit, Preheater Building (200mtr height
), Kiln substation Building (45mtr Height), Raw mill hopper Building (115mtr height),(Coal
hopper building 65mtr height), Clinker silo (52mtr Día)
Designation – SR. CIVIL ENGINEER
from Jan’2021 to Till Date
Kanwar Enterprises private limited
Project – NTPC Rama Gundam Telangana.
Work – Truck Tippler. Crusher House, Silo Foundation, Mill Building, Conveyor Belt,
Gypsum Shed & Chimney Foundation.
Designation-Civil Execution Engineer
from Nov’2017 to Dec’2020
Kamal & Associate private limited
Project – CPWD, Dehradun Uttarakhand.
Work – Hospital Building, Chemistry Building, Parking Building (G+10), Construction of
Retaining wall & Development of parking.
Designation-Civil Project Engineer.
from Dec’2013 to Nov’2027.
EDUCATION
QUALIFICATION–
Completion
Year
Degree/Certificate Institute/School University/Board Academic
Score
2016 Civil Engineering Lovely Professional
University (L.P.U)
U.G.C 56.97%
2013 Diploma in Civil IASE Deemed
University
U.G.C 75.00%
2011 12th Asha Modern
School
U.P Board 50.0 %
2009 10th Asha Modern
School
U.P Board 55.50%

-- 1 of 3 --

ADDITIONAL SKILLS
Negotiation Team Co-ordination
Residential & Commercial Project Commissioning
CERTIFICATION
AUTOCAD MS OFFICE
3DX MAX
Proven Job Roles-Sr. Civil Engineer
EXPERTISE-
Undertake the measurement & verification of works.
2.Assist in necessary project documentation
3.Finalization and certification for payment of contractors/suppliers Bills.
4. Verification of extra claims raised by the contractor
5.Incorporate & record changes/deviations in budget during construction.
6.Preparation of detailed inputs for Rate analysis of extra items.
7.Preparing bill of quantities and contracting of work
8.Preparing bills for payments and estimating quantities & order of materials for construction.
9.Analysis of rates of Non BOQ items.
10.Responsible for day-to-day site activities by planning, master scheduling, organizing, monitoring all
construction activities.
11.Finalizing requirements and specifications in consultation with company directors/ clients as well as
making project schedule including material & manpower planning.
12.Leading on-site construction activities to ensure completion of project within the time &
13. cost parameters and effective resource utilization to maximize the throughput.
14.Maintaining sustained coordination among all consultants and contractors (including labor contractors,
MEP and Finishing Contractors).
15.A mentor for all construction activities including providing technical inputs of methodologies of
construction and coordination for site management activities.
16. Preparing and reviewing method statements and work specific quality control plans as per specifications
of contract document. Implementation of all statuary compliances related to Health, Safety, Environment as
defined by regulatory authorities under all applicable labor laws etc., and at the same time ensure safe and
healthy environment for all project personnel. Budget preparation and control of all
17.To check Quantities considered in the various contractors running account Bills.
18.Checking and approving the quantities for the extra items / Substituted items.
19.Checking the final quantities and approving the quantities of the final bills.
20.Assisting Project Manager in reconciliation & certification of final bills of contractors, suppliers, vendors
and consultants for the project.
21.Assisting Project Manager in Preparation of Project close out report and submitting the same to the clients
for its approval.
22.Preparation of draft Abstract & certificate of payment & billing related Formats.
23.To interact with the Project Manager & Project Engineers to ascertain that certification as per drawing /
proper execution as per plan.
24 Prepare technical reports and documentation of activity for the client and project management
25.Responsible for the technical aspects of the engineering functions of the project including coordination
of technical disciplines,
26. procurement of materials and equipment
27. Inviting quotations from vendors for materials and services and
28. suggesting the management team about the most cost-effective option
29. Duties included reviewing and work according to approved construction methods, interaction
and liaison with local authorities, regular inspection and supervision of works.

-- 2 of 3 --

Training & Development
Attended seminar for “Water Resource & Water Treatment and Savage Control in
Infrastructure projects in NICMAR Pune”
Overview
Detail-oriented Construction Project management & Control (engineering, procurement,
Installation, commissioning with proven ability to direct all project phases and complete
projects on time, under budget and as per Client standards.
2+years of vast experience in infrastructure Projects in Commercial & Plant’s Project
Commissioning & having a knowledge of projects. Seeking for a platform to proven project
management and engineering skills to improve quality, cost and time metrics n making
valuable contribution towards the organization’s goals
ACADAMIC ACHIVEMENT–
§ Attended workshop on CONCRETE MIX DESIGN organized by Ambuja
Knowledge Centre, Jaipur.
§ Participated in various technical, cultural and sports events held at KITE,
Jaipur during ENILAZE 2.0’12 and ABLAZE’10.
§ Participated in Recent trends in High Rise Buildings (RTHRB-2012)– a
National Conference organized by JDA & KITE at Indralok Auditorium,
Jaipur
LANGUAGES-
Hindi – Excellent
English – Excellent
Address:
Town- Ambehta P/0-Ambheta,
Distt- Saharanpur (U.P) 247340
Phone:
+91 8859266830
Email: mohd.shafee2012@gmail.com
HOBBIES
Driving, always enthusiastic for adventure Himalayan ride, Cricket watching & playing.
DECLARATION
I hereby assure that the above information furnished by me is true & correct to the best of my
knowledge. I hope that the above-mentioned particulars will meet your requirements and if
given a chance to prove myself, I assure you that I will do the best to fulfill company’s
adjectives.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MD SHAFEE CV (1).pdf'),
(8906, 'Sachchida Nand (Sachin)', 'snand.sachin@gmail.com', '919459518073', 'OBJECTIVE:', 'OBJECTIVE:', ' To be a member of organization where growth, prospects are unlimited as individual and recognized by the talent. As a
professional I am looking ahead to work in a challenging environment for excellence.', ' To be a member of organization where growth, prospects are unlimited as individual and recognized by the talent. As a
professional I am looking ahead to work in a challenging environment for excellence.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Sachchida Nand
Father,s Name : Brijnath Prasad
Date of Birth : 10 July 1983
Marital Status : Married
Gender : Male
Nationality : Indian
Languages Known : English, Hindi
Address for Communication : Vill – Bamhaniyaw Thana
Post-Kamalpur
Dist_-Chandauli
State- Uttar Pradesh
Pin-232106
Place –
Date-
( SachchidaNand )
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":". M/S L&T STEC JV.\nConstruction of Underground Mumbai Metro Project Cuffe Parade to CST (Chatrapati Shiva ji Terminal).\n Project : Contract Package MM3-CBS-UGC-01\n Designation : Tunnel & NATM Surveyor.\n Duration : Nov 2018 to Till Date\n Name of Client : Mumbai Metro Rail Corporation (MMRC).\n Location : Mumbai\n Details :Ch. : -478 to Ch. : 3762 including four underground stations and associated bored Tunnels together with\ntwo tunnel sidings at Cuffe Parade.(Cuffe Parade – CST Tunnels & 4 stations at Cuffe Parade, Vidhan Bhavan, Churchgate\n& Hutatama Chowk).NATM Tunnel (Ch : -478.00 to Ch – 276.500)&(Ch : 2960.00 to Ch – 276.500)\nM/S Seven Hills Survey& Engineers\nSurvey Work for Railway Track Electrification (Northern Railway Lucknow)\n Project : Northern Railway, Railway Track Electrification.\n Duration : Jan 2018 to Oct 2018\n Location : Uttar Pradesh\n Details : Preparation of Track Survey Plan, Quantity Estimates in Auto Cad. Topography Survey. Pagging Plan.\n. M/S CEC-CICI JV.\nConstruction of Underground Delhi Metro Rail from Shalimarbagh to Mukandpur.\n Project : CC-04, Azadpur Yamuna Vihar Corridor\n Designation : Tunnel & Monitoring Surveyor.\n Duration : Oct 2013 to December 2017\n Name of Client : Delhi Metro Rail Corporation.\n Location : New Delhi\n Deatails : Design & Construction of Tunnels by shield TBM, Tunnel by Cut &Cover, and Underground Station at\nAzadpur by Cut & Cover method & Ramps at Mukundpur & Shalimarbagh for Underground works on Mukundpur-Yamuna\nVihar Corridor of Phase III of Delhi MTRS.\nScope of Work\nTunnel: 2.145kms Twin Bored Tunnels With internal Finished Dia-5.80 meters (Using 2 Shield TBMs).\nUnderground Station: At Azadpur 250.00 M\nCut & Cover Section: 365.00 M\n-- 2 of 3 --\nPage 3 of 3\n2. M/S .Shanghai Urban Construction Group (SUCG)\n Project : Chennai Metro Rail under Ground Project UAA-04\n Designation : Tunnel Surveyor\n Duration : Aug 2012 to Nov 2013\n Name of Client : Chennai Metro Rail Corporation (CMRL)\n Location : Chennai (Tamilnadu)\nDetail-\nThis Section includes Tunnels from Egmore to Shenoy Nagar with Station Nehru Park, kilpauk and Pachaippas collage.\n3. M/S STRABAG INDIA PVT.LTD\n Project : Rohtang Pass Highway Tunnel Project (8.8 KM)\n Designation : Assist. Surveyor\n Duration : April 2010 to August 2012.\n Name Of Client : Border Road Organization (B.R.O.)\n Location : Manali (Himachal Pradesh)\nDetails-\nRohtang Tunnel Being Under the Rohtang pass in the eastern Pir Panjal Range of the Himalayas on the Leh Manali Highway\nwith 8.8 KM. Length. This Tunnel Elevation is 3100 Meter. This is drilling And Blasting Tunnel (NATM).\n4. M/S GEOPHYSICAL SURVEY DIVISION GROUND WATER DEPARTMENT LUCKNOW.\n Project : Water Pipe Line & Road.\n Designation : Trainee Surveyor\n Duration : August. 2008 to March 2010.\n Location : Lucknow , Sitapur, Bishwa (Uttar Pradesh)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sachchida nand .pdf', 'Name: Sachchida Nand (Sachin)

Email: snand.sachin@gmail.com

Phone: +919459518073

Headline: OBJECTIVE:

Profile Summary:  To be a member of organization where growth, prospects are unlimited as individual and recognized by the talent. As a
professional I am looking ahead to work in a challenging environment for excellence.

Employment: . M/S L&T STEC JV.
Construction of Underground Mumbai Metro Project Cuffe Parade to CST (Chatrapati Shiva ji Terminal).
 Project : Contract Package MM3-CBS-UGC-01
 Designation : Tunnel & NATM Surveyor.
 Duration : Nov 2018 to Till Date
 Name of Client : Mumbai Metro Rail Corporation (MMRC).
 Location : Mumbai
 Details :Ch. : -478 to Ch. : 3762 including four underground stations and associated bored Tunnels together with
two tunnel sidings at Cuffe Parade.(Cuffe Parade – CST Tunnels & 4 stations at Cuffe Parade, Vidhan Bhavan, Churchgate
& Hutatama Chowk).NATM Tunnel (Ch : -478.00 to Ch – 276.500)&(Ch : 2960.00 to Ch – 276.500)
M/S Seven Hills Survey& Engineers
Survey Work for Railway Track Electrification (Northern Railway Lucknow)
 Project : Northern Railway, Railway Track Electrification.
 Duration : Jan 2018 to Oct 2018
 Location : Uttar Pradesh
 Details : Preparation of Track Survey Plan, Quantity Estimates in Auto Cad. Topography Survey. Pagging Plan.
. M/S CEC-CICI JV.
Construction of Underground Delhi Metro Rail from Shalimarbagh to Mukandpur.
 Project : CC-04, Azadpur Yamuna Vihar Corridor
 Designation : Tunnel & Monitoring Surveyor.
 Duration : Oct 2013 to December 2017
 Name of Client : Delhi Metro Rail Corporation.
 Location : New Delhi
 Deatails : Design & Construction of Tunnels by shield TBM, Tunnel by Cut &Cover, and Underground Station at
Azadpur by Cut & Cover method & Ramps at Mukundpur & Shalimarbagh for Underground works on Mukundpur-Yamuna
Vihar Corridor of Phase III of Delhi MTRS.
Scope of Work
Tunnel: 2.145kms Twin Bored Tunnels With internal Finished Dia-5.80 meters (Using 2 Shield TBMs).
Underground Station: At Azadpur 250.00 M
Cut & Cover Section: 365.00 M
-- 2 of 3 --
Page 3 of 3
2. M/S .Shanghai Urban Construction Group (SUCG)
 Project : Chennai Metro Rail under Ground Project UAA-04
 Designation : Tunnel Surveyor
 Duration : Aug 2012 to Nov 2013
 Name of Client : Chennai Metro Rail Corporation (CMRL)
 Location : Chennai (Tamilnadu)
Detail-
This Section includes Tunnels from Egmore to Shenoy Nagar with Station Nehru Park, kilpauk and Pachaippas collage.
3. M/S STRABAG INDIA PVT.LTD
 Project : Rohtang Pass Highway Tunnel Project (8.8 KM)
 Designation : Assist. Surveyor
 Duration : April 2010 to August 2012.
 Name Of Client : Border Road Organization (B.R.O.)
 Location : Manali (Himachal Pradesh)
Details-
Rohtang Tunnel Being Under the Rohtang pass in the eastern Pir Panjal Range of the Himalayas on the Leh Manali Highway
with 8.8 KM. Length. This Tunnel Elevation is 3100 Meter. This is drilling And Blasting Tunnel (NATM).
4. M/S GEOPHYSICAL SURVEY DIVISION GROUND WATER DEPARTMENT LUCKNOW.
 Project : Water Pipe Line & Road.
 Designation : Trainee Surveyor
 Duration : August. 2008 to March 2010.
 Location : Lucknow , Sitapur, Bishwa (Uttar Pradesh)

Personal Details: Name : Sachchida Nand
Father,s Name : Brijnath Prasad
Date of Birth : 10 July 1983
Marital Status : Married
Gender : Male
Nationality : Indian
Languages Known : English, Hindi
Address for Communication : Vill – Bamhaniyaw Thana
Post-Kamalpur
Dist_-Chandauli
State- Uttar Pradesh
Pin-232106
Place –
Date-
( SachchidaNand )
-- 3 of 3 --

Extracted Resume Text: Page 1 of 3
CURRICULUM-VITAE
Sachchida Nand (Sachin)
Passport N0. - L3107115
Skypee id-sachchidanand10783
Mobile:+919459518073
Email: snand.sachin@gmail.com
OBJECTIVE:
 To be a member of organization where growth, prospects are unlimited as individual and recognized by the talent. As a
professional I am looking ahead to work in a challenging environment for excellence.
CAREER SUMMARY:
 With Total 12+Year of Experience in the field of Construction in the Survey. Currently working in L&T STEC JV- MMRC PROJECT
LINE-3 UGC01 MUMBAI.
RESPONSBILITY:
 Traversing & Triangulation of control points, establish of TBM. Surface, Building & NATM T unnel 3D Monitoring. TBM
Monitoring of guidance system. Level traverse inside the Tunnel. Manual measurement of TBM Position. Wriggle Survey of
Rings.
 NATM Tunnel Profile Marking, Lattice Installation, 3D Monitoring, Rock & Shotcrete Profile Making in NRG Software.
INSTRUMENT USED:
 Total Station :- Leica- TCR-1200, 1201+,1203 ,1100,1800, TS15, TS16,TS06.
 Auto Level :- Sokkia, Topcon, Leica etc.
 Digital Level :- Leica DNA10,DNA3
COMPUTER PROFICIENCY IN FOLLOWING SOFTWARE
 AutoCAD–, 2000, 2004, 2005, 2008, 2010, 2013,2016.
GENERAL EDUCATION:
 10th
Passed (Science) from Rastriya Inter Collage kamalpur Chandauli (U.P Board)With 52.3% in 1998.
 12th
Passed (Science) from Rastriya Inter Collage kamalpur Chandauli (U.P Board) with 53.2% in 2001.
 BATHELOR OFART (B.A) from Mahatma Gandhi Kashi Vidya Peeth Varanasi (U.P) With 50.40% in 2005.
TECHNICAL EDUCATION:
 Diploma in Surveying
In 2008: National Council of Vocational Training from Government Industrial Training Institute Kanpur (Uttar Pradesh) With
82.06 %
 Diploma in Civil Engineering
In 2012: Institute of Advance Studies of Education Deemed University Gandhi Vidya Mandir Sardar Sahar Rajasthan with
74.40%.
 BE in Civil Engineering
In 2016: National Institute of Management Solution (NIMS) From Delhi Correspondence with 69.33%.
TRAINING CERTIFICTE:
 Certificate in AutoCAD from CADD Concepts (Autodesk Authorized Training Center) Sarvodaya Nagar Kanpur (U.P).
 Advanced Certificate in WTC (Web Technology Curriculum) from National Institute Of Information Technology (NIIT)
Mughal Sarai Chandauli ( U.P )
 VMT Navigation TUNIS Laser Guidance System Training Project Name S-780/TP-2012-1848-TK1.
 ENZAN Navigation Guidance System Training Project Mumbai Metro Rail Corporation.
 Training Completion Certificate Completed DMRC Mandatory “96 Hours HSE Training “

-- 1 of 3 --

Page 2 of 3
GUIDANCE SYSTEM:
 VMT Navigation TUNIS Laser Guidance System.
 ENZAN Navigation Guidance System.
JOB RESPONSBILITIES :( METRO RAIL, NATM TUNNEL& SURFACE WORK)
 Traversing & Triangulation of control points, establish of TBM, monitoring of control points & TBM, Settlement and
displacement checking
 TBM Monitoring of guidance system (Laser shifting, Traverse, Ring Selection)
 TBM Establishment of Master Control Points.
 Traverse Network& Field Observation.
 Level traverse inside the Tunnel.
 Manual Measurement of TBM Position.
 Wriggle Survey of Rings.
 Cross Passage.
 Tunnel Profile Marking
 Tunnel Alignment checked.
 3D monitoring in tunnel & Calculation in software EUPALINOS.
 Stakeout for Civil Engineering Works like foundation, structure etc.
 Lasers shifting and coordinates fixing
 Ground Levelling.
 Survey of Road Elevation.
 Water pipe line survey.
 Topography Survey.
EXPERIENCE PROFILE:
. M/S L&T STEC JV.
Construction of Underground Mumbai Metro Project Cuffe Parade to CST (Chatrapati Shiva ji Terminal).
 Project : Contract Package MM3-CBS-UGC-01
 Designation : Tunnel & NATM Surveyor.
 Duration : Nov 2018 to Till Date
 Name of Client : Mumbai Metro Rail Corporation (MMRC).
 Location : Mumbai
 Details :Ch. : -478 to Ch. : 3762 including four underground stations and associated bored Tunnels together with
two tunnel sidings at Cuffe Parade.(Cuffe Parade – CST Tunnels & 4 stations at Cuffe Parade, Vidhan Bhavan, Churchgate
& Hutatama Chowk).NATM Tunnel (Ch : -478.00 to Ch – 276.500)&(Ch : 2960.00 to Ch – 276.500)
M/S Seven Hills Survey& Engineers
Survey Work for Railway Track Electrification (Northern Railway Lucknow)
 Project : Northern Railway, Railway Track Electrification.
 Duration : Jan 2018 to Oct 2018
 Location : Uttar Pradesh
 Details : Preparation of Track Survey Plan, Quantity Estimates in Auto Cad. Topography Survey. Pagging Plan.
. M/S CEC-CICI JV.
Construction of Underground Delhi Metro Rail from Shalimarbagh to Mukandpur.
 Project : CC-04, Azadpur Yamuna Vihar Corridor
 Designation : Tunnel & Monitoring Surveyor.
 Duration : Oct 2013 to December 2017
 Name of Client : Delhi Metro Rail Corporation.
 Location : New Delhi
 Deatails : Design & Construction of Tunnels by shield TBM, Tunnel by Cut &Cover, and Underground Station at
Azadpur by Cut & Cover method & Ramps at Mukundpur & Shalimarbagh for Underground works on Mukundpur-Yamuna
Vihar Corridor of Phase III of Delhi MTRS.
Scope of Work
Tunnel: 2.145kms Twin Bored Tunnels With internal Finished Dia-5.80 meters (Using 2 Shield TBMs).
Underground Station: At Azadpur 250.00 M
Cut & Cover Section: 365.00 M

-- 2 of 3 --

Page 3 of 3
2. M/S .Shanghai Urban Construction Group (SUCG)
 Project : Chennai Metro Rail under Ground Project UAA-04
 Designation : Tunnel Surveyor
 Duration : Aug 2012 to Nov 2013
 Name of Client : Chennai Metro Rail Corporation (CMRL)
 Location : Chennai (Tamilnadu)
Detail-
This Section includes Tunnels from Egmore to Shenoy Nagar with Station Nehru Park, kilpauk and Pachaippas collage.
3. M/S STRABAG INDIA PVT.LTD
 Project : Rohtang Pass Highway Tunnel Project (8.8 KM)
 Designation : Assist. Surveyor
 Duration : April 2010 to August 2012.
 Name Of Client : Border Road Organization (B.R.O.)
 Location : Manali (Himachal Pradesh)
Details-
Rohtang Tunnel Being Under the Rohtang pass in the eastern Pir Panjal Range of the Himalayas on the Leh Manali Highway
with 8.8 KM. Length. This Tunnel Elevation is 3100 Meter. This is drilling And Blasting Tunnel (NATM).
4. M/S GEOPHYSICAL SURVEY DIVISION GROUND WATER DEPARTMENT LUCKNOW.
 Project : Water Pipe Line & Road.
 Designation : Trainee Surveyor
 Duration : August. 2008 to March 2010.
 Location : Lucknow , Sitapur, Bishwa (Uttar Pradesh)
PERSONAL DETAILS:
Name : Sachchida Nand
Father,s Name : Brijnath Prasad
Date of Birth : 10 July 1983
Marital Status : Married
Gender : Male
Nationality : Indian
Languages Known : English, Hindi
Address for Communication : Vill – Bamhaniyaw Thana
Post-Kamalpur
Dist_-Chandauli
State- Uttar Pradesh
Pin-232106
Place –
Date-
 ( SachchidaNand )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\sachchida nand .pdf'),
(8907, 'S A C H I NK U MA R', 's.a.c.h.i.nk.u.ma.r.resume-import-08907@hhh-resume-import.invalid', '0000000000', 'Ahuj aCons ul t ant sPr i vat eLi mi t ed( Kal kaj i - NewDel hi )', 'Ahuj aCons ul t ant sPr i vat eLi mi t ed( Kal kaj i - NewDel hi )', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sachin (Structural Engineer).pdf', 'Name: S A C H I NK U MA R

Email: s.a.c.h.i.nk.u.ma.r.resume-import-08907@hhh-resume-import.invalid

Headline: Ahuj aCons ul t ant sPr i vat eLi mi t ed( Kal kaj i - NewDel hi )

Extracted Resume Text: S A C H I NK U MA R
Ahuj aCons ul t ant sPr i vat eLi mi t ed( Kal kaj i - NewDel hi )
Shukl aCons ul t ant sPr i vat eLi mi t ed( Noi da- NewDel hi )
#I ndi anI ns Ɵt ut eofHandl oomTechnol ogyatFul i a,Kol kat a( W. B)f or
CPWD.
#Ar yaBhaƩaCol l ege, Pl otNo. - 5,Del hiUni ver s i t y,Dhaul aKuan,New
Del hif orCPWD.
#CRPFGr oupCent er ,Ar ang,Bhi l ai ,Rai purf orCPWD.
#120MenBar r ack&SO’ sMes hf orCRPFatPal aud,Rai purf orCPWD
Rai purCent r alDevs i on. Rai purCent r alDevs i on.
#Kendr i yaVi dyal aya,Si ddhar t haNagar ,U. Pf orCPWD.
#ShoƫngRangeatAi rFor ceSt aƟon,Hi ndon,Ghaz i abadf orCPWD.
#J . N. V.,Nar ayanpur ,Bal r ampur ,Bal od,Bhemet ar a&Mungel i
( Chhi Ʃas gar h) ,Rai purDevi s i onCPWD.

-- 1 of 2 --

Ecl ecƟcDes i gnSt udi oPvt .Lt d,Ghi t or ni ,NewDel hi
M. Techi nSt r uct ur alEngi neer i ngf r omRadhaGovi ndEngi neer i ng
Col l ege,Meer utwhi chi saffil i at edt oDr .A. P. J .AbdulKal amTechni cal
Uni ver s i t y,Lucknow( U. P)f or mal yUƩarPr ades hTechni calUni ver s i t y,
Lucknow( U. P)wi t h73. 35%.
B. Techi nCi vi lEngi neer i ngf r om BhagwantI ns Ɵt ut eofTechnol ogy,
Muz affar nagarwhi chi saffil i at edt oUƩarPr ades hTechni calUni ver s i t y,
Lucknow( U. P)Wi t h72. 40%.
Iher ebydecl ar ebyt hatal lt hedet ai lf ur ni s hedabovear et r uet ot he
bes tofmyknowl edgeandbel i ef .
#Tr avel i ng
#Readi ng
#Degr eeCol l egeGangol iHaat ,Pi t hor agar hUƩr akhandf orUPRNNLTD.
#Degr eeCol l egeGar udabaz ,Bages hwarUƩr akhandf orUPRNNLTD.
#Degr eeCol l egeMuni s ar i ,UƩr akhandf orUPRNNLTD.
#For ens i cLabBar ai l y,U. Pf orUPRNNLTD.
#50BeddedHos pi t alatAl ambagh,Lucknowf orUPRNNLt d.
#50BeddedHos pi t alatVar anas i ,U. Pf orUPRNNLt d.
#Pol yt echni catVi l l ageBaz purDs Ʃ.UdhamSi nghNagar( U. K)f or #Pol yt echni catVi l l ageBaz purDs Ʃ.UdhamSi nghNagar( U. K)f or
UPRNNLt d.
#Spor t sCol l egeatLel uDi s Ʃ. -Pi t hor agar h,U. Kf orUPRNNLt d.
#OfficeCompl exf orFor es tDevel opmentCor por aƟonatPaur iGar hwal ,
U. Kf orUPRNNLt d.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sachin (Structural Engineer).pdf'),
(8908, 'MD SHAHBAZ AHMAD', 'shahbaz.ahmad14370@gmail.com', '916202955698', 'Objective', 'Objective', 'Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
N
o
Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B. Tech
(Civil Engineering)
Technocrats Group
Of Institutions
Rajiv Gandhi Proudyogiki
Vishwavidyalaya, Bhopal 2022 82.46%
2 Diploma
(Civil Engineering)
Shivalik Group Of
Institutions
Haryana State Board Of
Technical Education,
Panchkula
2019 58.4%
3 10th
(Matriculation)
Patna Doon Public
School
Central Board Of
Secondary Education,
Delhi
2014 76%', 'Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
N
o
Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B. Tech
(Civil Engineering)
Technocrats Group
Of Institutions
Rajiv Gandhi Proudyogiki
Vishwavidyalaya, Bhopal 2022 82.46%
2 Diploma
(Civil Engineering)
Shivalik Group Of
Institutions
Haryana State Board Of
Technical Education,
Panchkula
2019 58.4%
3 10th
(Matriculation)
Patna Doon Public
School
Central Board Of
Secondary Education,
Delhi
2014 76%', ARRAY['● AutoCAD (2010) & STAAD.Pro (V8i)', 'Projects and Seminars', 'Minor project: Yanan Interchange Bridge Shanghai China', 'Major Project: Planning Designing And Estimation Of Residential Building', 'Extra-Curricular Activitie', '● Taken Part in various curricular activities in school and college.', 'Strengths', '● Inherent nature of teaching', 'communication skill and house-keeping', '● Good managerial and planning Skill.', '● Having good mental strength full devotion at given or planned work', '1 of 2 --', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them', 'Achievement', '● Autocad done in the grade "A"', '● Major Project done in the grade "A"']::text[], ARRAY['● AutoCAD (2010) & STAAD.Pro (V8i)', 'Projects and Seminars', 'Minor project: Yanan Interchange Bridge Shanghai China', 'Major Project: Planning Designing And Estimation Of Residential Building', 'Extra-Curricular Activitie', '● Taken Part in various curricular activities in school and college.', 'Strengths', '● Inherent nature of teaching', 'communication skill and house-keeping', '● Good managerial and planning Skill.', '● Having good mental strength full devotion at given or planned work', '1 of 2 --', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them', 'Achievement', '● Autocad done in the grade "A"', '● Major Project done in the grade "A"']::text[], ARRAY[]::text[], ARRAY['● AutoCAD (2010) & STAAD.Pro (V8i)', 'Projects and Seminars', 'Minor project: Yanan Interchange Bridge Shanghai China', 'Major Project: Planning Designing And Estimation Of Residential Building', 'Extra-Curricular Activitie', '● Taken Part in various curricular activities in school and college.', 'Strengths', '● Inherent nature of teaching', 'communication skill and house-keeping', '● Good managerial and planning Skill.', '● Having good mental strength full devotion at given or planned work', '1 of 2 --', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them', 'Achievement', '● Autocad done in the grade "A"', '● Major Project done in the grade "A"']::text[], '', 'Father’s Name : Md Abdullah
Gender : Male
Date of Birth : 23-08-2000
Nationality : Indian
Hobbies : Playing Cricket,cooking
Interest : Social Work
Languages Speak & Write : English,Hindi,Urdu
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:03-02-2022
Place:Saran(Bihar)
Md Shahbaz Ahmad
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Minor project: Yanan Interchange Bridge Shanghai China\nMajor Project: Planning Designing And Estimation Of Residential Building\nExtra-Curricular Activitie\n● Taken Part in various curricular activities in school and college.\nStrengths\n● Inherent nature of teaching, communication skill and house-keeping\n● Good managerial and planning Skill.\n● Having good mental strength full devotion at given or planned work\n-- 1 of 2 --\n● Accepting my weakness and trying to improve\n● Curious to learn new things\n● Ability to cope with failures and try to learn from them\nAchievement\n● Autocad done in the grade \"A\"\n● Major Project done in the grade \"A\""}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Md Shahbaz Ahmad (2).pdf', 'Name: MD SHAHBAZ AHMAD

Email: shahbaz.ahmad14370@gmail.com

Phone: +91-6202955698

Headline: Objective

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
N
o
Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B. Tech
(Civil Engineering)
Technocrats Group
Of Institutions
Rajiv Gandhi Proudyogiki
Vishwavidyalaya, Bhopal 2022 82.46%
2 Diploma
(Civil Engineering)
Shivalik Group Of
Institutions
Haryana State Board Of
Technical Education,
Panchkula
2019 58.4%
3 10th
(Matriculation)
Patna Doon Public
School
Central Board Of
Secondary Education,
Delhi
2014 76%

Key Skills: ● AutoCAD (2010) & STAAD.Pro (V8i)
Projects and Seminars
Minor project: Yanan Interchange Bridge Shanghai China
Major Project: Planning Designing And Estimation Of Residential Building
Extra-Curricular Activitie
● Taken Part in various curricular activities in school and college.
Strengths
● Inherent nature of teaching, communication skill and house-keeping
● Good managerial and planning Skill.
● Having good mental strength full devotion at given or planned work
-- 1 of 2 --
● Accepting my weakness and trying to improve
● Curious to learn new things
● Ability to cope with failures and try to learn from them
Achievement
● Autocad done in the grade "A"
● Major Project done in the grade "A"

IT Skills: ● AutoCAD (2010) & STAAD.Pro (V8i)
Projects and Seminars
Minor project: Yanan Interchange Bridge Shanghai China
Major Project: Planning Designing And Estimation Of Residential Building
Extra-Curricular Activitie
● Taken Part in various curricular activities in school and college.
Strengths
● Inherent nature of teaching, communication skill and house-keeping
● Good managerial and planning Skill.
● Having good mental strength full devotion at given or planned work
-- 1 of 2 --
● Accepting my weakness and trying to improve
● Curious to learn new things
● Ability to cope with failures and try to learn from them
Achievement
● Autocad done in the grade "A"
● Major Project done in the grade "A"

Education: Sl.
N
o
Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B. Tech
(Civil Engineering)
Technocrats Group
Of Institutions
Rajiv Gandhi Proudyogiki
Vishwavidyalaya, Bhopal 2022 82.46%
2 Diploma
(Civil Engineering)
Shivalik Group Of
Institutions
Haryana State Board Of
Technical Education,
Panchkula
2019 58.4%
3 10th
(Matriculation)
Patna Doon Public
School
Central Board Of
Secondary Education,
Delhi
2014 76%

Projects: Minor project: Yanan Interchange Bridge Shanghai China
Major Project: Planning Designing And Estimation Of Residential Building
Extra-Curricular Activitie
● Taken Part in various curricular activities in school and college.
Strengths
● Inherent nature of teaching, communication skill and house-keeping
● Good managerial and planning Skill.
● Having good mental strength full devotion at given or planned work
-- 1 of 2 --
● Accepting my weakness and trying to improve
● Curious to learn new things
● Ability to cope with failures and try to learn from them
Achievement
● Autocad done in the grade "A"
● Major Project done in the grade "A"

Personal Details: Father’s Name : Md Abdullah
Gender : Male
Date of Birth : 23-08-2000
Nationality : Indian
Hobbies : Playing Cricket,cooking
Interest : Social Work
Languages Speak & Write : English,Hindi,Urdu
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:03-02-2022
Place:Saran(Bihar)
Md Shahbaz Ahmad
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
MD SHAHBAZ AHMAD
S/O- Md Abdullah
Mirpur Bhual, Dighwara
Saran(Bihar) ,
Pin- 841207
Mob: - +91-6202955698
Email Id: - Shahbaz.ahmad14370@gmail.com
Objective
Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
N
o
Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B. Tech
(Civil Engineering)
Technocrats Group
Of Institutions
Rajiv Gandhi Proudyogiki
Vishwavidyalaya, Bhopal 2022 82.46%
2 Diploma
(Civil Engineering)
Shivalik Group Of
Institutions
Haryana State Board Of
Technical Education,
Panchkula
2019 58.4%
3 10th
(Matriculation)
Patna Doon Public
School
Central Board Of
Secondary Education,
Delhi
2014 76%
Technical Skills
● AutoCAD (2010) & STAAD.Pro (V8i)
Projects and Seminars
Minor project: Yanan Interchange Bridge Shanghai China
Major Project: Planning Designing And Estimation Of Residential Building
Extra-Curricular Activitie
● Taken Part in various curricular activities in school and college.
Strengths
● Inherent nature of teaching, communication skill and house-keeping
● Good managerial and planning Skill.
● Having good mental strength full devotion at given or planned work

-- 1 of 2 --

● Accepting my weakness and trying to improve
● Curious to learn new things
● Ability to cope with failures and try to learn from them
Achievement
● Autocad done in the grade "A"
● Major Project done in the grade "A"
Personal Details
Father’s Name : Md Abdullah
Gender : Male
Date of Birth : 23-08-2000
Nationality : Indian
Hobbies : Playing Cricket,cooking
Interest : Social Work
Languages Speak & Write : English,Hindi,Urdu
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:03-02-2022
Place:Saran(Bihar)
Md Shahbaz Ahmad

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Md Shahbaz Ahmad (2).pdf

Parsed Technical Skills: ● AutoCAD (2010) & STAAD.Pro (V8i), Projects and Seminars, Minor project: Yanan Interchange Bridge Shanghai China, Major Project: Planning Designing And Estimation Of Residential Building, Extra-Curricular Activitie, ● Taken Part in various curricular activities in school and college., Strengths, ● Inherent nature of teaching, communication skill and house-keeping, ● Good managerial and planning Skill., ● Having good mental strength full devotion at given or planned work, 1 of 2 --, ● Accepting my weakness and trying to improve, ● Curious to learn new things, ● Ability to cope with failures and try to learn from them, Achievement, ● Autocad done in the grade "A", ● Major Project done in the grade "A"'),
(8909, 'ACADEMIC QUALIFICATION:', 'sachinbajpay0938@gmail.com', '917052440938', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To learn the skills of the company and to increase the productivity of the organization
and to be a good engineer.
TECHNICAL QUALIFICATION:
Three Year Diploma in Civil Engineering From Shree Siddhi Vinayak Group Of Institution.
BRANCH BOARD YEAR DIVISION %TAGE
Civil Egg 1st year U.P. Board of Technical Education 2019 First 72%
Civil Egg 2nd st year U.P. Board of Technical Education 2020 First 70%
Civil Egg 3rd year U.P. Board of Technical Education 2021 First 74.8%
EXAMINATION BOARD YEAR SUBJECT DIVISION %TAGE
High school U.P.BOARD 2013 Science Group First 68%
Intermediate U.P.BOARD 2015 PCM Group First 62%
First Name : SACHIN BAJPAY
Father’s Name : Shri BASANT LAL BAJPAI
Date Of Birth : 14TH FEB 1997
Marital Status : Single
Nationality : Indian
Language Known : English, Hindi
Hobby : Internet Suffering, Reading Books
Work Responsibility : QC Engineer & site work
Salary Expected : 22000/-', 'To learn the skills of the company and to increase the productivity of the organization
and to be a good engineer.
TECHNICAL QUALIFICATION:
Three Year Diploma in Civil Engineering From Shree Siddhi Vinayak Group Of Institution.
BRANCH BOARD YEAR DIVISION %TAGE
Civil Egg 1st year U.P. Board of Technical Education 2019 First 72%
Civil Egg 2nd st year U.P. Board of Technical Education 2020 First 70%
Civil Egg 3rd year U.P. Board of Technical Education 2021 First 74.8%
EXAMINATION BOARD YEAR SUBJECT DIVISION %TAGE
High school U.P.BOARD 2013 Science Group First 68%
Intermediate U.P.BOARD 2015 PCM Group First 62%
First Name : SACHIN BAJPAY
Father’s Name : Shri BASANT LAL BAJPAI
Date Of Birth : 14TH FEB 1997
Marital Status : Single
Nationality : Indian
Language Known : English, Hindi
Hobby : Internet Suffering, Reading Books
Work Responsibility : QC Engineer & site work
Salary Expected : 22000/-', ARRAY['PERSONAL DETAIL:', 'Declaration:', 'SACHIN BAJPAY', 'CONTACT NO : +917052440938', 'E-mail : sachinbajpay0938@gmail.com', 'ADDRESS : Vill kaimahra Post belhari', 'DIST: Lakhimpur kheri', 'PINCODE: 262805']::text[], ARRAY['PERSONAL DETAIL:', 'Declaration:', 'SACHIN BAJPAY', 'CONTACT NO : +917052440938', 'E-mail : sachinbajpay0938@gmail.com', 'ADDRESS : Vill kaimahra Post belhari', 'DIST: Lakhimpur kheri', 'PINCODE: 262805']::text[], ARRAY[]::text[], ARRAY['PERSONAL DETAIL:', 'Declaration:', 'SACHIN BAJPAY', 'CONTACT NO : +917052440938', 'E-mail : sachinbajpay0938@gmail.com', 'ADDRESS : Vill kaimahra Post belhari', 'DIST: Lakhimpur kheri', 'PINCODE: 262805']::text[], '', 'E-mail : sachinbajpay0938@gmail.com
ADDRESS : Vill kaimahra Post belhari
DIST: Lakhimpur kheri
PINCODE: 262805', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"2 year working from date 01.08.2021 to till date at M/S Gulshan homez Pvt. Ltd. At\nProject Dynasty Sector 143, Noida Uttar Pradesh-201306.\nI am confident of my abilities and always eager to learn from others to sharpen my skills.\nI hereby declare that the information furnished above is true to the best of my knowledge.\nSex : Male\n-- 1 of 3 --\nDate: -30/03/2023 Sachin Bajpay\nYours’ Faithfully\nPlace: Noida Uttar Pradesh\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sachin Bajpay (2) (1) (1) (1) (1).pdf', 'Name: ACADEMIC QUALIFICATION:

Email: sachinbajpay0938@gmail.com

Phone: +917052440938

Headline: CAREER OBJECTIVE:

Profile Summary: To learn the skills of the company and to increase the productivity of the organization
and to be a good engineer.
TECHNICAL QUALIFICATION:
Three Year Diploma in Civil Engineering From Shree Siddhi Vinayak Group Of Institution.
BRANCH BOARD YEAR DIVISION %TAGE
Civil Egg 1st year U.P. Board of Technical Education 2019 First 72%
Civil Egg 2nd st year U.P. Board of Technical Education 2020 First 70%
Civil Egg 3rd year U.P. Board of Technical Education 2021 First 74.8%
EXAMINATION BOARD YEAR SUBJECT DIVISION %TAGE
High school U.P.BOARD 2013 Science Group First 68%
Intermediate U.P.BOARD 2015 PCM Group First 62%
First Name : SACHIN BAJPAY
Father’s Name : Shri BASANT LAL BAJPAI
Date Of Birth : 14TH FEB 1997
Marital Status : Single
Nationality : Indian
Language Known : English, Hindi
Hobby : Internet Suffering, Reading Books
Work Responsibility : QC Engineer & site work
Salary Expected : 22000/-

Key Skills: PERSONAL DETAIL:
Declaration:
SACHIN BAJPAY
CONTACT NO : +917052440938
E-mail : sachinbajpay0938@gmail.com
ADDRESS : Vill kaimahra Post belhari
DIST: Lakhimpur kheri
PINCODE: 262805

Employment: 2 year working from date 01.08.2021 to till date at M/S Gulshan homez Pvt. Ltd. At
Project Dynasty Sector 143, Noida Uttar Pradesh-201306.
I am confident of my abilities and always eager to learn from others to sharpen my skills.
I hereby declare that the information furnished above is true to the best of my knowledge.
Sex : Male
-- 1 of 3 --
Date: -30/03/2023 Sachin Bajpay
Yours’ Faithfully
Place: Noida Uttar Pradesh
-- 2 of 3 --
-- 3 of 3 --

Education: Key Skills: AutoCAD
PERSONAL DETAIL:
Declaration:
SACHIN BAJPAY
CONTACT NO : +917052440938
E-mail : sachinbajpay0938@gmail.com
ADDRESS : Vill kaimahra Post belhari
DIST: Lakhimpur kheri
PINCODE: 262805

Personal Details: E-mail : sachinbajpay0938@gmail.com
ADDRESS : Vill kaimahra Post belhari
DIST: Lakhimpur kheri
PINCODE: 262805

Extracted Resume Text: ACADEMIC QUALIFICATION:
Key Skills: AutoCAD
PERSONAL DETAIL:
Declaration:
SACHIN BAJPAY
CONTACT NO : +917052440938
E-mail : sachinbajpay0938@gmail.com
ADDRESS : Vill kaimahra Post belhari
DIST: Lakhimpur kheri
PINCODE: 262805
CAREER OBJECTIVE:
To learn the skills of the company and to increase the productivity of the organization
and to be a good engineer.
TECHNICAL QUALIFICATION:
Three Year Diploma in Civil Engineering From Shree Siddhi Vinayak Group Of Institution.
BRANCH BOARD YEAR DIVISION %TAGE
Civil Egg 1st year U.P. Board of Technical Education 2019 First 72%
Civil Egg 2nd st year U.P. Board of Technical Education 2020 First 70%
Civil Egg 3rd year U.P. Board of Technical Education 2021 First 74.8%
EXAMINATION BOARD YEAR SUBJECT DIVISION %TAGE
High school U.P.BOARD 2013 Science Group First 68%
Intermediate U.P.BOARD 2015 PCM Group First 62%
First Name : SACHIN BAJPAY
Father’s Name : Shri BASANT LAL BAJPAI
Date Of Birth : 14TH FEB 1997
Marital Status : Single
Nationality : Indian
Language Known : English, Hindi
Hobby : Internet Suffering, Reading Books
Work Responsibility : QC Engineer & site work
Salary Expected : 22000/-
Work Experience:
2 year working from date 01.08.2021 to till date at M/S Gulshan homez Pvt. Ltd. At
Project Dynasty Sector 143, Noida Uttar Pradesh-201306.
I am confident of my abilities and always eager to learn from others to sharpen my skills.
I hereby declare that the information furnished above is true to the best of my knowledge.
Sex : Male

-- 1 of 3 --

Date: -30/03/2023 Sachin Bajpay
Yours’ Faithfully
Place: Noida Uttar Pradesh

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sachin Bajpay (2) (1) (1) (1) (1).pdf

Parsed Technical Skills: PERSONAL DETAIL:, Declaration:, SACHIN BAJPAY, CONTACT NO : +917052440938, E-mail : sachinbajpay0938@gmail.com, ADDRESS : Vill kaimahra Post belhari, DIST: Lakhimpur kheri, PINCODE: 262805'),
(8910, 'Md Shamim Akhtar 2', 'md.shamim.akhtar.2.resume-import-08910@hhh-resume-import.invalid', '0000000000', 'Md Shamim Akhtar 2', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Md Shamim Akhtar_CV-2.pdf', 'Name: Md Shamim Akhtar 2

Email: md.shamim.akhtar.2.resume-import-08910@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Md Shamim Akhtar_CV-2.pdf'),
(8911, 'SACHIN SINGH', 'er.sachin2908@gmail.com', '917053461252', 'OBJECTIVE:', 'OBJECTIVE:', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing
skills in construction and help to grow the company to achieve its goal.
KEY SKILL:
● Excellent Mathematical skills
● High level of professionalism
● Active listener
● Team player
● Confident
● Eye for detail
● Quick learner
EDUCATIONAL QUALIFICATION:
Course University Year
B.tech(Civil) ABES Institute of
Technology
2018
12th Class C.B.S.E. 2014
10th Class C.B.S.E 2012
Technical skill:
⮚ Auto CAD
⮚ MS Office ( MS Word, Excel, Power point )
CERTIFICATION:
⮚ Auto CAD 2D and 3D certification
-- 1 of 2 --
INTERNSHIP:
Company : CICO-YFC Projects Pvt. Ltd.
Duration : Six Week
Project on : Delhi Metro Rail Corporation-CC-94
PERSONAL PROFILE:
Father’s Name : Mr. Nand Kishore
Date of Birth : 29-11-1996
Sex : Male
Marital Status : Unmarried
Language known : English, Hindi,
Nationality : Indian
Personal Strength : Positive Attitude
-- 2 of 2 --', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing
skills in construction and help to grow the company to achieve its goal.
KEY SKILL:
● Excellent Mathematical skills
● High level of professionalism
● Active listener
● Team player
● Confident
● Eye for detail
● Quick learner
EDUCATIONAL QUALIFICATION:
Course University Year
B.tech(Civil) ABES Institute of
Technology
2018
12th Class C.B.S.E. 2014
10th Class C.B.S.E 2012
Technical skill:
⮚ Auto CAD
⮚ MS Office ( MS Word, Excel, Power point )
CERTIFICATION:
⮚ Auto CAD 2D and 3D certification
-- 1 of 2 --
INTERNSHIP:
Company : CICO-YFC Projects Pvt. Ltd.
Duration : Six Week
Project on : Delhi Metro Rail Corporation-CC-94
PERSONAL PROFILE:
Father’s Name : Mr. Nand Kishore
Date of Birth : 29-11-1996
Sex : Male
Marital Status : Unmarried
Language known : English, Hindi,
Nationality : Indian
Personal Strength : Positive Attitude
-- 2 of 2 --', ARRAY['KEY SKILL:', '● Excellent Mathematical skills', '● High level of professionalism', '● Active listener', '● Team player', '● Confident', '● Eye for detail', '● Quick learner', 'EDUCATIONAL QUALIFICATION:', 'Course University Year', 'B.tech(Civil) ABES Institute of', 'Technology', '2018', '12th Class C.B.S.E. 2014', '10th Class C.B.S.E 2012', 'Technical skill:', '⮚ Auto CAD', '⮚ MS Office ( MS Word', 'Excel', 'Power point )', 'CERTIFICATION:', '⮚ Auto CAD 2D and 3D certification', '1 of 2 --', 'INTERNSHIP:', 'Company : CICO-YFC Projects Pvt. Ltd.', 'Duration : Six Week', 'Project on : Delhi Metro Rail Corporation-CC-94', 'PERSONAL PROFILE:', 'Father’s Name : Mr. Nand Kishore', 'Date of Birth : 29-11-1996', 'Sex : Male', 'Marital Status : Unmarried', 'Language known : English', 'Hindi', 'Nationality : Indian', 'Personal Strength : Positive Attitude', '2 of 2 --']::text[], ARRAY['KEY SKILL:', '● Excellent Mathematical skills', '● High level of professionalism', '● Active listener', '● Team player', '● Confident', '● Eye for detail', '● Quick learner', 'EDUCATIONAL QUALIFICATION:', 'Course University Year', 'B.tech(Civil) ABES Institute of', 'Technology', '2018', '12th Class C.B.S.E. 2014', '10th Class C.B.S.E 2012', 'Technical skill:', '⮚ Auto CAD', '⮚ MS Office ( MS Word', 'Excel', 'Power point )', 'CERTIFICATION:', '⮚ Auto CAD 2D and 3D certification', '1 of 2 --', 'INTERNSHIP:', 'Company : CICO-YFC Projects Pvt. Ltd.', 'Duration : Six Week', 'Project on : Delhi Metro Rail Corporation-CC-94', 'PERSONAL PROFILE:', 'Father’s Name : Mr. Nand Kishore', 'Date of Birth : 29-11-1996', 'Sex : Male', 'Marital Status : Unmarried', 'Language known : English', 'Hindi', 'Nationality : Indian', 'Personal Strength : Positive Attitude', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['KEY SKILL:', '● Excellent Mathematical skills', '● High level of professionalism', '● Active listener', '● Team player', '● Confident', '● Eye for detail', '● Quick learner', 'EDUCATIONAL QUALIFICATION:', 'Course University Year', 'B.tech(Civil) ABES Institute of', 'Technology', '2018', '12th Class C.B.S.E. 2014', '10th Class C.B.S.E 2012', 'Technical skill:', '⮚ Auto CAD', '⮚ MS Office ( MS Word', 'Excel', 'Power point )', 'CERTIFICATION:', '⮚ Auto CAD 2D and 3D certification', '1 of 2 --', 'INTERNSHIP:', 'Company : CICO-YFC Projects Pvt. Ltd.', 'Duration : Six Week', 'Project on : Delhi Metro Rail Corporation-CC-94', 'PERSONAL PROFILE:', 'Father’s Name : Mr. Nand Kishore', 'Date of Birth : 29-11-1996', 'Sex : Male', 'Marital Status : Unmarried', 'Language known : English', 'Hindi', 'Nationality : Indian', 'Personal Strength : Positive Attitude', '2 of 2 --']::text[], '', 'Sex : Male
Marital Status : Unmarried
Language known : English, Hindi,
Nationality : Indian
Personal Strength : Positive Attitude
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SACHIN C.V.-converted (1).pdf', 'Name: SACHIN SINGH

Email: er.sachin2908@gmail.com

Phone: +917053461252

Headline: OBJECTIVE:

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing
skills in construction and help to grow the company to achieve its goal.
KEY SKILL:
● Excellent Mathematical skills
● High level of professionalism
● Active listener
● Team player
● Confident
● Eye for detail
● Quick learner
EDUCATIONAL QUALIFICATION:
Course University Year
B.tech(Civil) ABES Institute of
Technology
2018
12th Class C.B.S.E. 2014
10th Class C.B.S.E 2012
Technical skill:
⮚ Auto CAD
⮚ MS Office ( MS Word, Excel, Power point )
CERTIFICATION:
⮚ Auto CAD 2D and 3D certification
-- 1 of 2 --
INTERNSHIP:
Company : CICO-YFC Projects Pvt. Ltd.
Duration : Six Week
Project on : Delhi Metro Rail Corporation-CC-94
PERSONAL PROFILE:
Father’s Name : Mr. Nand Kishore
Date of Birth : 29-11-1996
Sex : Male
Marital Status : Unmarried
Language known : English, Hindi,
Nationality : Indian
Personal Strength : Positive Attitude
-- 2 of 2 --

Key Skills: KEY SKILL:
● Excellent Mathematical skills
● High level of professionalism
● Active listener
● Team player
● Confident
● Eye for detail
● Quick learner
EDUCATIONAL QUALIFICATION:
Course University Year
B.tech(Civil) ABES Institute of
Technology
2018
12th Class C.B.S.E. 2014
10th Class C.B.S.E 2012
Technical skill:
⮚ Auto CAD
⮚ MS Office ( MS Word, Excel, Power point )
CERTIFICATION:
⮚ Auto CAD 2D and 3D certification
-- 1 of 2 --
INTERNSHIP:
Company : CICO-YFC Projects Pvt. Ltd.
Duration : Six Week
Project on : Delhi Metro Rail Corporation-CC-94
PERSONAL PROFILE:
Father’s Name : Mr. Nand Kishore
Date of Birth : 29-11-1996
Sex : Male
Marital Status : Unmarried
Language known : English, Hindi,
Nationality : Indian
Personal Strength : Positive Attitude
-- 2 of 2 --

Personal Details: Sex : Male
Marital Status : Unmarried
Language known : English, Hindi,
Nationality : Indian
Personal Strength : Positive Attitude
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
SACHIN SINGH
F-68A, Sector – 11, Pratap Vihar,
Ghaziabad -201009, U.P.
Mobile : +917053461252
E-mail : er.sachin2908@gmail.com
OBJECTIVE:
Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing
skills in construction and help to grow the company to achieve its goal.
KEY SKILL:
● Excellent Mathematical skills
● High level of professionalism
● Active listener
● Team player
● Confident
● Eye for detail
● Quick learner
EDUCATIONAL QUALIFICATION:
Course University Year
B.tech(Civil) ABES Institute of
Technology
2018
12th Class C.B.S.E. 2014
10th Class C.B.S.E 2012
Technical skill:
⮚ Auto CAD
⮚ MS Office ( MS Word, Excel, Power point )
CERTIFICATION:
⮚ Auto CAD 2D and 3D certification

-- 1 of 2 --

INTERNSHIP:
Company : CICO-YFC Projects Pvt. Ltd.
Duration : Six Week
Project on : Delhi Metro Rail Corporation-CC-94
PERSONAL PROFILE:
Father’s Name : Mr. Nand Kishore
Date of Birth : 29-11-1996
Sex : Male
Marital Status : Unmarried
Language known : English, Hindi,
Nationality : Indian
Personal Strength : Positive Attitude

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SACHIN C.V.-converted (1).pdf

Parsed Technical Skills: KEY SKILL:, ● Excellent Mathematical skills, ● High level of professionalism, ● Active listener, ● Team player, ● Confident, ● Eye for detail, ● Quick learner, EDUCATIONAL QUALIFICATION:, Course University Year, B.tech(Civil) ABES Institute of, Technology, 2018, 12th Class C.B.S.E. 2014, 10th Class C.B.S.E 2012, Technical skill:, ⮚ Auto CAD, ⮚ MS Office ( MS Word, Excel, Power point ), CERTIFICATION:, ⮚ Auto CAD 2D and 3D certification, 1 of 2 --, INTERNSHIP:, Company : CICO-YFC Projects Pvt. Ltd., Duration : Six Week, Project on : Delhi Metro Rail Corporation-CC-94, PERSONAL PROFILE:, Father’s Name : Mr. Nand Kishore, Date of Birth : 29-11-1996, Sex : Male, Marital Status : Unmarried, Language known : English, Hindi, Nationality : Indian, Personal Strength : Positive Attitude, 2 of 2 --'),
(8912, 'making a significant contribution to the success of the company.', 'mdsuleman2704@gmail.com', '8348423323', 'CAREER PROFILE', 'CAREER PROFILE', 'MD SULEMAN
Mobile No: 8348423323
E-mail: Mdsuleman2704@gmail.com
Address Naim Nagar,Durgapur -713203 :
LinkedIn:www.linkedin.com/in/ md-suleman-579b56155
-- 1 of 2 --
ACADEMIC RECORD
Completed B.Tech in civil Engineering from ASANSOL ENGG. COLLEGE, in
2020.
Degree /
Certificate Qualification
Subjects/
Specialization Institute
Board /
University Year Aggregate%
Graduation B.TECH CIVIL
ENGINEERING
ASANSOL
ENGINEERING
COLLEGE MAKAUT 2020 73.3%
XII HIGHER
SECONDARY SCIENCE (PCM) St. THOMAS
HIGH SCHOOL C.B.S.E 2016 66%
X SECONDARY SCIENCE
St. ANTHONY
SECONDARY
SCHOOL I.C.S.E 2013 77%', 'MD SULEMAN
Mobile No: 8348423323
E-mail: Mdsuleman2704@gmail.com
Address Naim Nagar,Durgapur -713203 :
LinkedIn:www.linkedin.com/in/ md-suleman-579b56155
-- 1 of 2 --
ACADEMIC RECORD
Completed B.Tech in civil Engineering from ASANSOL ENGG. COLLEGE, in
2020.
Degree /
Certificate Qualification
Subjects/
Specialization Institute
Board /
University Year Aggregate%
Graduation B.TECH CIVIL
ENGINEERING
ASANSOL
ENGINEERING
COLLEGE MAKAUT 2020 73.3%
XII HIGHER
SECONDARY SCIENCE (PCM) St. THOMAS
HIGH SCHOOL C.B.S.E 2016 66%
X SECONDARY SCIENCE
St. ANTHONY
SECONDARY
SCHOOL I.C.S.E 2013 77%', ARRAY['Site Execution', 'Site inspection', 'Supervision', 'Organizing and Coordination of the', 'Site activities.', 'Quantity Surveying of construction materials.', 'Preparing Architectural and Structural drawings of Building structure using', 'AutoCAD and ETABS.', 'A good working knowledge of MS Excel and the ability to learn how to use', 'specialist software.', 'Rate analysis as per Indian standard.', 'NPTEL certified in Soil Mechanics.', 'Planning of residential building By laws.', 'On site building material test.', 'Preparing detailed BBS of Building structural members using MS Excel.']::text[], ARRAY['Site Execution', 'Site inspection', 'Supervision', 'Organizing and Coordination of the', 'Site activities.', 'Quantity Surveying of construction materials.', 'Preparing Architectural and Structural drawings of Building structure using', 'AutoCAD and ETABS.', 'A good working knowledge of MS Excel and the ability to learn how to use', 'specialist software.', 'Rate analysis as per Indian standard.', 'NPTEL certified in Soil Mechanics.', 'Planning of residential building By laws.', 'On site building material test.', 'Preparing detailed BBS of Building structural members using MS Excel.']::text[], ARRAY[]::text[], ARRAY['Site Execution', 'Site inspection', 'Supervision', 'Organizing and Coordination of the', 'Site activities.', 'Quantity Surveying of construction materials.', 'Preparing Architectural and Structural drawings of Building structure using', 'AutoCAD and ETABS.', 'A good working knowledge of MS Excel and the ability to learn how to use', 'specialist software.', 'Rate analysis as per Indian standard.', 'NPTEL certified in Soil Mechanics.', 'Planning of residential building By laws.', 'On site building material test.', 'Preparing detailed BBS of Building structural members using MS Excel.']::text[], '', 'LinkedIn:www.linkedin.com/in/ md-suleman-579b56155
-- 1 of 2 --
ACADEMIC RECORD
Completed B.Tech in civil Engineering from ASANSOL ENGG. COLLEGE, in
2020.
Degree /
Certificate Qualification
Subjects/
Specialization Institute
Board /
University Year Aggregate%
Graduation B.TECH CIVIL
ENGINEERING
ASANSOL
ENGINEERING
COLLEGE MAKAUT 2020 73.3%
XII HIGHER
SECONDARY SCIENCE (PCM) St. THOMAS
HIGH SCHOOL C.B.S.E 2016 66%
X SECONDARY SCIENCE
St. ANTHONY
SECONDARY
SCHOOL I.C.S.E 2013 77%', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER PROFILE","company":"Imported from resume CSV","description":"Organization : SIMPLEX INFRASTRUCTURE LIMITED\nDetails of project: Working on LDO tank and FOPH\nDesignation : Site Engineer\nResponsibilities :\n• Reading and correlating drawings and specifications identifying the\nitem of works and preparing the bill of items.\n• Played a major role in layout work (centreline and brickwork).\n• Executed site related activities concerning civil projects.\n• Focused on minor but vital areas such as reinforcement detailing,\nquantity estimation and reassessment.\n• Problem solving techniques.\n• Extensively involved in execution work and daily progress\ndocumentation.\nOrganization : JANATA CONSTRUCTION\nDuration : 6 months\nDetails of project: Surveying with auto level, CLF construction\nProject handled:\nTopic : DESIGN AND ANALYSIS OF G+4 RESIDENTAL BUILDING.\nOrganization : ASANSOL ENGINEERING COLLEGE.\nDetail : In project, we make a plan in AutoCad, 3d elevation in Revit and\nanalysis in Etabs and foundation analysis on Staad foundation."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\md sulemancvsil.pdf', 'Name: making a significant contribution to the success of the company.

Email: mdsuleman2704@gmail.com

Phone: 8348423323

Headline: CAREER PROFILE

Profile Summary: MD SULEMAN
Mobile No: 8348423323
E-mail: Mdsuleman2704@gmail.com
Address Naim Nagar,Durgapur -713203 :
LinkedIn:www.linkedin.com/in/ md-suleman-579b56155
-- 1 of 2 --
ACADEMIC RECORD
Completed B.Tech in civil Engineering from ASANSOL ENGG. COLLEGE, in
2020.
Degree /
Certificate Qualification
Subjects/
Specialization Institute
Board /
University Year Aggregate%
Graduation B.TECH CIVIL
ENGINEERING
ASANSOL
ENGINEERING
COLLEGE MAKAUT 2020 73.3%
XII HIGHER
SECONDARY SCIENCE (PCM) St. THOMAS
HIGH SCHOOL C.B.S.E 2016 66%
X SECONDARY SCIENCE
St. ANTHONY
SECONDARY
SCHOOL I.C.S.E 2013 77%

Key Skills: • Site Execution, Site inspection, Supervision, Organizing and Coordination of the
Site activities.
• Quantity Surveying of construction materials.
• Preparing Architectural and Structural drawings of Building structure using
AutoCAD and ETABS.
• A good working knowledge of MS Excel and the ability to learn how to use
specialist software.
• Rate analysis as per Indian standard.
• NPTEL certified in Soil Mechanics.
• Planning of residential building By laws.
• On site building material test.
• Preparing detailed BBS of Building structural members using MS Excel.

IT Skills: • Site Execution, Site inspection, Supervision, Organizing and Coordination of the
Site activities.
• Quantity Surveying of construction materials.
• Preparing Architectural and Structural drawings of Building structure using
AutoCAD and ETABS.
• A good working knowledge of MS Excel and the ability to learn how to use
specialist software.
• Rate analysis as per Indian standard.
• NPTEL certified in Soil Mechanics.
• Planning of residential building By laws.
• On site building material test.
• Preparing detailed BBS of Building structural members using MS Excel.

Employment: Organization : SIMPLEX INFRASTRUCTURE LIMITED
Details of project: Working on LDO tank and FOPH
Designation : Site Engineer
Responsibilities :
• Reading and correlating drawings and specifications identifying the
item of works and preparing the bill of items.
• Played a major role in layout work (centreline and brickwork).
• Executed site related activities concerning civil projects.
• Focused on minor but vital areas such as reinforcement detailing,
quantity estimation and reassessment.
• Problem solving techniques.
• Extensively involved in execution work and daily progress
documentation.
Organization : JANATA CONSTRUCTION
Duration : 6 months
Details of project: Surveying with auto level, CLF construction
Project handled:
Topic : DESIGN AND ANALYSIS OF G+4 RESIDENTAL BUILDING.
Organization : ASANSOL ENGINEERING COLLEGE.
Detail : In project, we make a plan in AutoCad, 3d elevation in Revit and
analysis in Etabs and foundation analysis on Staad foundation.

Education: Completed B.Tech in civil Engineering from ASANSOL ENGG. COLLEGE, in
2020.
Degree /
Certificate Qualification
Subjects/
Specialization Institute
Board /
University Year Aggregate%
Graduation B.TECH CIVIL
ENGINEERING
ASANSOL
ENGINEERING
COLLEGE MAKAUT 2020 73.3%
XII HIGHER
SECONDARY SCIENCE (PCM) St. THOMAS
HIGH SCHOOL C.B.S.E 2016 66%
X SECONDARY SCIENCE
St. ANTHONY
SECONDARY
SCHOOL I.C.S.E 2013 77%

Personal Details: LinkedIn:www.linkedin.com/in/ md-suleman-579b56155
-- 1 of 2 --
ACADEMIC RECORD
Completed B.Tech in civil Engineering from ASANSOL ENGG. COLLEGE, in
2020.
Degree /
Certificate Qualification
Subjects/
Specialization Institute
Board /
University Year Aggregate%
Graduation B.TECH CIVIL
ENGINEERING
ASANSOL
ENGINEERING
COLLEGE MAKAUT 2020 73.3%
XII HIGHER
SECONDARY SCIENCE (PCM) St. THOMAS
HIGH SCHOOL C.B.S.E 2016 66%
X SECONDARY SCIENCE
St. ANTHONY
SECONDARY
SCHOOL I.C.S.E 2013 77%

Extracted Resume Text: CURRICULUM VITAE
Secure a responsible career opportunity to fully utilize my training and skills, while
making a significant contribution to the success of the company.
CAREER PROFILE
PROFESSIONAL EXPERIENCE
Organization : SIMPLEX INFRASTRUCTURE LIMITED
Details of project: Working on LDO tank and FOPH
Designation : Site Engineer
Responsibilities :
• Reading and correlating drawings and specifications identifying the
item of works and preparing the bill of items.
• Played a major role in layout work (centreline and brickwork).
• Executed site related activities concerning civil projects.
• Focused on minor but vital areas such as reinforcement detailing,
quantity estimation and reassessment.
• Problem solving techniques.
• Extensively involved in execution work and daily progress
documentation.
Organization : JANATA CONSTRUCTION
Duration : 6 months
Details of project: Surveying with auto level, CLF construction
Project handled:
Topic : DESIGN AND ANALYSIS OF G+4 RESIDENTAL BUILDING.
Organization : ASANSOL ENGINEERING COLLEGE.
Detail : In project, we make a plan in AutoCad, 3d elevation in Revit and
analysis in Etabs and foundation analysis on Staad foundation.
CAREER OBJECTIVE
MD SULEMAN
Mobile No: 8348423323
E-mail: Mdsuleman2704@gmail.com
Address Naim Nagar,Durgapur -713203 :
LinkedIn:www.linkedin.com/in/ md-suleman-579b56155

-- 1 of 2 --

ACADEMIC RECORD
Completed B.Tech in civil Engineering from ASANSOL ENGG. COLLEGE, in
2020.
Degree /
Certificate Qualification
Subjects/
Specialization Institute
Board /
University Year Aggregate%
Graduation B.TECH CIVIL
ENGINEERING
ASANSOL
ENGINEERING
COLLEGE MAKAUT 2020 73.3%
XII HIGHER
SECONDARY SCIENCE (PCM) St. THOMAS
HIGH SCHOOL C.B.S.E 2016 66%
X SECONDARY SCIENCE
St. ANTHONY
SECONDARY
SCHOOL I.C.S.E 2013 77%
TECHNICAL SKILLS
• Site Execution, Site inspection, Supervision, Organizing and Coordination of the
Site activities.
• Quantity Surveying of construction materials.
• Preparing Architectural and Structural drawings of Building structure using
AutoCAD and ETABS.
• A good working knowledge of MS Excel and the ability to learn how to use
specialist software.
• Rate analysis as per Indian standard.
• NPTEL certified in Soil Mechanics.
• Planning of residential building By laws.
• On site building material test.
• Preparing detailed BBS of Building structural members using MS Excel.
COMPUTER SKILLS
• Auto cad (Civil architectural design, Acc. To Vastu & Govt, by laws)
• Revit architecture (Preparing 3D Elevation, Interior Design and Modelling.)
• MS Office (word, excel, PowerPoint)
PERSONAL PROFILE
Father’s Name : Mr. MD SHAKIL
Languages Known : English & Hindi
Marital Status : Unmarried
Date of Birth : 27-04-1997
I hereby declare that the furnished information is true to the best of my knowledge and belief.
Date : 25/11/2020
Place :Asansol ( MD SULEMAN)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\md sulemancvsil.pdf

Parsed Technical Skills: Site Execution, Site inspection, Supervision, Organizing and Coordination of the, Site activities., Quantity Surveying of construction materials., Preparing Architectural and Structural drawings of Building structure using, AutoCAD and ETABS., A good working knowledge of MS Excel and the ability to learn how to use, specialist software., Rate analysis as per Indian standard., NPTEL certified in Soil Mechanics., Planning of residential building By laws., On site building material test., Preparing detailed BBS of Building structural members using MS Excel.'),
(8913, 'DR. SACHIN TIWARI', 'tiwarisachin859@gmail.com', '919560308753', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To secure a position that would facilitate the development of my skills and techniques directly applicable to my career.
ACADEMIC QUALIFICATIONS
Degree/Examination University/Board Year CGPA/ %
Ph. D Gautam Buddha University,
Greater Noida, U.P.
2020 8/10
Integrated B.Tech+M.Tech
(Structural Engineering)
Gautam Buddha University,
Greater Noida, U.P.
2010-15 74.4
XII (Senior Secondary Exam) Bihari Lal Inter College (U.P.
Board)
2010 67.40 %
X (Secondary Exam) Bihari Lal Inter College (U.P.
Board)
2008 70.40%
INTERNSHIPS
Organisation Description
Ambit Concrete Private LTD,
Noida, U.P.
(Duration: July– August’2012)
Project Title: Residential Building
Description: Tower was in initial stage so good knowledge about how to make
raft foundation& column set-up on the foundation. Bar Bending Schedule&
Concrete Mix Design.
Jaypee Sports City, Greater Noida,
U.P.
(Duration:June-July’2013)
Project Title: Residential Building
Description: There are Eighteen Towers made of G+18, G+22 & G+30 with
lower & upper basement. Excavation work had done & P.C.C. going on.
Somewhere 2-3 floor ready in tower.
Central Soil & Material Research
Station, New-Delhi
(Duration: May – July’2014)
Project Title: Laboratory Experiments
Description: I did all the experiments based on Soil, Concrete & Rock-Fill in this
Organisation.
-- 1 of 4 --
CURRICULUM-VITAE
Page 2 of 4
KEY PROJECTS
Project Title Description
Bamboo As A
Construction Material
(4th Year Project)
Project Details: This Project was a part of 7th semester in which we were want to know
how it is behaviour as a Structural Component
This project gives knowledge that how we can make structural component with use of
Bamboo. It has a good strength to resist the applied load & environment friendly.
Role: Team Leader/5 Members
High Performance
Concrete
Project Details:This Project was a part of 8th semester in which we wanted to know the
Strength & Workability of High Performance Concrete
This Project is aimed to differentiate in between Conventional Concrete & high Performance
Concrete. Silica Fume & Fly ash use in this. Concrete Cubes Casted in laboratory &Tested
Cubes after 7 & 28 days.
Quality Assessment of a
Concrete Structures
(M. Tech Project)
Project Details: This project is my final year, 10thsemester in which carried out an
experimental study by NDT methods& Chemical Analysis
This project is my final year dissertation project. This project is aimed to the quality and
corrosion of reinforcement by using different NDT methods. Effect of water on concrete and
mineralogical study by X-Ray diffraction.
Studies in Development of
Biofortified Concrete
(Ph. D Topic)
Project Details: This project is my Ph. D. work in which carried out an experimental
study on the concrete using Bacteria
This project is my Ph. D. thesis work. The main aim of the work is to increase the concrete
strength and filling the cracks in concrete by bacterial precipitation (bacillus genus). XRD
and SEM with EDS has been used for the microstructure study of the concrete.', 'To secure a position that would facilitate the development of my skills and techniques directly applicable to my career.
ACADEMIC QUALIFICATIONS
Degree/Examination University/Board Year CGPA/ %
Ph. D Gautam Buddha University,
Greater Noida, U.P.
2020 8/10
Integrated B.Tech+M.Tech
(Structural Engineering)
Gautam Buddha University,
Greater Noida, U.P.
2010-15 74.4
XII (Senior Secondary Exam) Bihari Lal Inter College (U.P.
Board)
2010 67.40 %
X (Secondary Exam) Bihari Lal Inter College (U.P.
Board)
2008 70.40%
INTERNSHIPS
Organisation Description
Ambit Concrete Private LTD,
Noida, U.P.
(Duration: July– August’2012)
Project Title: Residential Building
Description: Tower was in initial stage so good knowledge about how to make
raft foundation& column set-up on the foundation. Bar Bending Schedule&
Concrete Mix Design.
Jaypee Sports City, Greater Noida,
U.P.
(Duration:June-July’2013)
Project Title: Residential Building
Description: There are Eighteen Towers made of G+18, G+22 & G+30 with
lower & upper basement. Excavation work had done & P.C.C. going on.
Somewhere 2-3 floor ready in tower.
Central Soil & Material Research
Station, New-Delhi
(Duration: May – July’2014)
Project Title: Laboratory Experiments
Description: I did all the experiments based on Soil, Concrete & Rock-Fill in this
Organisation.
-- 1 of 4 --
CURRICULUM-VITAE
Page 2 of 4
KEY PROJECTS
Project Title Description
Bamboo As A
Construction Material
(4th Year Project)
Project Details: This Project was a part of 7th semester in which we were want to know
how it is behaviour as a Structural Component
This project gives knowledge that how we can make structural component with use of
Bamboo. It has a good strength to resist the applied load & environment friendly.
Role: Team Leader/5 Members
High Performance
Concrete
Project Details:This Project was a part of 8th semester in which we wanted to know the
Strength & Workability of High Performance Concrete
This Project is aimed to differentiate in between Conventional Concrete & high Performance
Concrete. Silica Fume & Fly ash use in this. Concrete Cubes Casted in laboratory &Tested
Cubes after 7 & 28 days.
Quality Assessment of a
Concrete Structures
(M. Tech Project)
Project Details: This project is my final year, 10thsemester in which carried out an
experimental study by NDT methods& Chemical Analysis
This project is my final year dissertation project. This project is aimed to the quality and
corrosion of reinforcement by using different NDT methods. Effect of water on concrete and
mineralogical study by X-Ray diffraction.
Studies in Development of
Biofortified Concrete
(Ph. D Topic)
Project Details: This project is my Ph. D. work in which carried out an experimental
study on the concrete using Bacteria
This project is my Ph. D. thesis work. The main aim of the work is to increase the concrete
strength and filling the cracks in concrete by bacterial precipitation (bacillus genus). XRD
and SEM with EDS has been used for the microstructure study of the concrete.', ARRAY[' Expertise in AUTOCAD', 'STAAD Pro. & Microsoft Project.', ' Effectively work with Microsoft office tools.', ' Efficient management and organizational abilities.', ' Ability to work in complex environments.', ' Excellent Ability to handle variety of tasks and shift priorities simultaneously.', 'DIPLOMA/CERTIFICATIONS', ' Diploma in AUTOCAD from C-Point', 'New Delhi.', 'SCHOLASTIC ACHIEVEMENTS', ' 2nd prize in AUTOCAD Competition.', 'SOCIETY MEMBERSHIP', ' Life time member of Indian Society for Construction', 'Materials and Structures.', ' Member of Indian Association of Structural Engineers.', '2 of 4 --', 'CURRICULUM-VITAE', 'Page 3 of 4', 'WORKSHOP/SEMINAR', ' Attended seminar on AUTOCAD-DRAFTING & DESIGN PLAN conducted at Gautam Buddha', 'University.', ' Attended a workshop on ‘Concrete and Structures-2017’', 'New Delhi on August 10-11', '2017.', ' Attended a workshop on ‘Limestone Calcined Clay Cements’ in the IIT Madras on 4 September-2017.', ' Attended a workshop on ‘NDT and Safety Assessment of Reinforced Concrete and Masonry', 'Structures’ in the IIT Madras on 8 September-2017.', ' Attended a workshop on ‘Recent Advances in Science and Technology of Concrete’ in the IIT Madras', 'on 2nd May-2020.', ' Attended a webinar on ‘Fundamentals of Strength of Materials’ in the Chennai Institute of Technology', 'on 29th April-2020.', ' Attended a online workshop on ‘Special Considerations of Seismic Analysis- Torsional Irregularity', 'Checks’ in the Bentley Institute on 30th April-2020.', ' Attended a online workshop on ‘Special Considerations of Seismic Analysis- Advantages of Using', 'Signed Response Quantities in Response Spectrum Analysis’ in the Bentley Institute on 11th June-2020.', ' Attended a online webinar on ‘Concrete Bridge Repair Solution with Advance Technique’ in the', 'Wonder Cement on 12th June-2020.', ' Attended a online webinar on ‘Non Destructive Evaluation Techniques for Quality Assurance and', 'Management of Structures’ in the Delhi Technological University', 'New Delhi on 19th June-2020.', 'FDP/SHORT TERM TRAINING PROGRAM', ' Attended refresher course on “Building Sustainable Structures” from 18th May to 29th June 2019', 'conducted by Indian Association of Structural Engineers (IAStructE) in collaboration with Bennett', ' Attended 2-Day FDP on “Behaviour of Smart Materials and Concrete Structures” from 13-14th May', '2020 in Aligarh Muslim University.', ' Attended short course on “Basic Conventional Bridges” from 11-16th May 2020 by MIDAS Research and', 'Development Centre', 'India.', ' Attended short course on “Midas Civil Advanced Features” from 18-22th May 2020 by MIDAS Research', 'and Development Centre', '.', '3 of 4 --', 'Page 4 of 4', 'PUBLISHED PAPERS', ' Sachin Tiwari', 'Shilpa Pal', 'R.P. Pathak', '(2015)', '“Structural Health Monitoring of a Concrete Structures in', 'Gautam Buddha University” International Journal of Engineering Sciences & Research Technology', 'Vol. 4', 'Issue 4', 'pp. 124-133.', ' Vishwas Mishra', 'Sachin Tiwari et al. (2015)', '“Possible Effect of Ground Water on Concrete Structures of', 'Noida And Greater Noida” International Journal of Scientific and Engineering Research', 'Vol. 8', 'Issue 7.', 'Rekha Puria & Vikrant Nain (2017) “A Review on Biofortified Self Healing', 'Concrete” in International Conferences on Advances in Construction Material & Systems (RILEM) in I.I.T.', 'Madras', 'Vol. 2', 'pp no 91-96.']::text[], ARRAY[' Expertise in AUTOCAD', 'STAAD Pro. & Microsoft Project.', ' Effectively work with Microsoft office tools.', ' Efficient management and organizational abilities.', ' Ability to work in complex environments.', ' Excellent Ability to handle variety of tasks and shift priorities simultaneously.', 'DIPLOMA/CERTIFICATIONS', ' Diploma in AUTOCAD from C-Point', 'New Delhi.', 'SCHOLASTIC ACHIEVEMENTS', ' 2nd prize in AUTOCAD Competition.', 'SOCIETY MEMBERSHIP', ' Life time member of Indian Society for Construction', 'Materials and Structures.', ' Member of Indian Association of Structural Engineers.', '2 of 4 --', 'CURRICULUM-VITAE', 'Page 3 of 4', 'WORKSHOP/SEMINAR', ' Attended seminar on AUTOCAD-DRAFTING & DESIGN PLAN conducted at Gautam Buddha', 'University.', ' Attended a workshop on ‘Concrete and Structures-2017’', 'New Delhi on August 10-11', '2017.', ' Attended a workshop on ‘Limestone Calcined Clay Cements’ in the IIT Madras on 4 September-2017.', ' Attended a workshop on ‘NDT and Safety Assessment of Reinforced Concrete and Masonry', 'Structures’ in the IIT Madras on 8 September-2017.', ' Attended a workshop on ‘Recent Advances in Science and Technology of Concrete’ in the IIT Madras', 'on 2nd May-2020.', ' Attended a webinar on ‘Fundamentals of Strength of Materials’ in the Chennai Institute of Technology', 'on 29th April-2020.', ' Attended a online workshop on ‘Special Considerations of Seismic Analysis- Torsional Irregularity', 'Checks’ in the Bentley Institute on 30th April-2020.', ' Attended a online workshop on ‘Special Considerations of Seismic Analysis- Advantages of Using', 'Signed Response Quantities in Response Spectrum Analysis’ in the Bentley Institute on 11th June-2020.', ' Attended a online webinar on ‘Concrete Bridge Repair Solution with Advance Technique’ in the', 'Wonder Cement on 12th June-2020.', ' Attended a online webinar on ‘Non Destructive Evaluation Techniques for Quality Assurance and', 'Management of Structures’ in the Delhi Technological University', 'New Delhi on 19th June-2020.', 'FDP/SHORT TERM TRAINING PROGRAM', ' Attended refresher course on “Building Sustainable Structures” from 18th May to 29th June 2019', 'conducted by Indian Association of Structural Engineers (IAStructE) in collaboration with Bennett', ' Attended 2-Day FDP on “Behaviour of Smart Materials and Concrete Structures” from 13-14th May', '2020 in Aligarh Muslim University.', ' Attended short course on “Basic Conventional Bridges” from 11-16th May 2020 by MIDAS Research and', 'Development Centre', 'India.', ' Attended short course on “Midas Civil Advanced Features” from 18-22th May 2020 by MIDAS Research', 'and Development Centre', '.', '3 of 4 --', 'Page 4 of 4', 'PUBLISHED PAPERS', ' Sachin Tiwari', 'Shilpa Pal', 'R.P. Pathak', '(2015)', '“Structural Health Monitoring of a Concrete Structures in', 'Gautam Buddha University” International Journal of Engineering Sciences & Research Technology', 'Vol. 4', 'Issue 4', 'pp. 124-133.', ' Vishwas Mishra', 'Sachin Tiwari et al. (2015)', '“Possible Effect of Ground Water on Concrete Structures of', 'Noida And Greater Noida” International Journal of Scientific and Engineering Research', 'Vol. 8', 'Issue 7.', 'Rekha Puria & Vikrant Nain (2017) “A Review on Biofortified Self Healing', 'Concrete” in International Conferences on Advances in Construction Material & Systems (RILEM) in I.I.T.', 'Madras', 'Vol. 2', 'pp no 91-96.']::text[], ARRAY[]::text[], ARRAY[' Expertise in AUTOCAD', 'STAAD Pro. & Microsoft Project.', ' Effectively work with Microsoft office tools.', ' Efficient management and organizational abilities.', ' Ability to work in complex environments.', ' Excellent Ability to handle variety of tasks and shift priorities simultaneously.', 'DIPLOMA/CERTIFICATIONS', ' Diploma in AUTOCAD from C-Point', 'New Delhi.', 'SCHOLASTIC ACHIEVEMENTS', ' 2nd prize in AUTOCAD Competition.', 'SOCIETY MEMBERSHIP', ' Life time member of Indian Society for Construction', 'Materials and Structures.', ' Member of Indian Association of Structural Engineers.', '2 of 4 --', 'CURRICULUM-VITAE', 'Page 3 of 4', 'WORKSHOP/SEMINAR', ' Attended seminar on AUTOCAD-DRAFTING & DESIGN PLAN conducted at Gautam Buddha', 'University.', ' Attended a workshop on ‘Concrete and Structures-2017’', 'New Delhi on August 10-11', '2017.', ' Attended a workshop on ‘Limestone Calcined Clay Cements’ in the IIT Madras on 4 September-2017.', ' Attended a workshop on ‘NDT and Safety Assessment of Reinforced Concrete and Masonry', 'Structures’ in the IIT Madras on 8 September-2017.', ' Attended a workshop on ‘Recent Advances in Science and Technology of Concrete’ in the IIT Madras', 'on 2nd May-2020.', ' Attended a webinar on ‘Fundamentals of Strength of Materials’ in the Chennai Institute of Technology', 'on 29th April-2020.', ' Attended a online workshop on ‘Special Considerations of Seismic Analysis- Torsional Irregularity', 'Checks’ in the Bentley Institute on 30th April-2020.', ' Attended a online workshop on ‘Special Considerations of Seismic Analysis- Advantages of Using', 'Signed Response Quantities in Response Spectrum Analysis’ in the Bentley Institute on 11th June-2020.', ' Attended a online webinar on ‘Concrete Bridge Repair Solution with Advance Technique’ in the', 'Wonder Cement on 12th June-2020.', ' Attended a online webinar on ‘Non Destructive Evaluation Techniques for Quality Assurance and', 'Management of Structures’ in the Delhi Technological University', 'New Delhi on 19th June-2020.', 'FDP/SHORT TERM TRAINING PROGRAM', ' Attended refresher course on “Building Sustainable Structures” from 18th May to 29th June 2019', 'conducted by Indian Association of Structural Engineers (IAStructE) in collaboration with Bennett', ' Attended 2-Day FDP on “Behaviour of Smart Materials and Concrete Structures” from 13-14th May', '2020 in Aligarh Muslim University.', ' Attended short course on “Basic Conventional Bridges” from 11-16th May 2020 by MIDAS Research and', 'Development Centre', 'India.', ' Attended short course on “Midas Civil Advanced Features” from 18-22th May 2020 by MIDAS Research', 'and Development Centre', '.', '3 of 4 --', 'Page 4 of 4', 'PUBLISHED PAPERS', ' Sachin Tiwari', 'Shilpa Pal', 'R.P. Pathak', '(2015)', '“Structural Health Monitoring of a Concrete Structures in', 'Gautam Buddha University” International Journal of Engineering Sciences & Research Technology', 'Vol. 4', 'Issue 4', 'pp. 124-133.', ' Vishwas Mishra', 'Sachin Tiwari et al. (2015)', '“Possible Effect of Ground Water on Concrete Structures of', 'Noida And Greater Noida” International Journal of Scientific and Engineering Research', 'Vol. 8', 'Issue 7.', 'Rekha Puria & Vikrant Nain (2017) “A Review on Biofortified Self Healing', 'Concrete” in International Conferences on Advances in Construction Material & Systems (RILEM) in I.I.T.', 'Madras', 'Vol. 2', 'pp no 91-96.']::text[], '', 'NAME: Dr. SACHIN TIWARI
FATHER’S NAME: Mr. RAKESH TIWARI
DATE OF BIRTH: 29 SEPTEMBER, 1992
MARITAL STATUS: SINGLE
LANGUAGE KNOWN: ENGLISH, HINDI
NATIONALITY: INDIAN
ADDRESS: VILLAGE-UNCHI DANKAUR, POST – DANKAUR, GREATER NOIDA,
G.B. NAGAR- 201308 (U.P.)
I hereby declare that the information given above is true in every respect to the best of my knowledge and I bear the
responsibility for the correctness of above mentioned particulars.
Place: Greater Noida
Date: (Dr. Sachin Tiwari)
-- 4 of 4 --', '', 'High Performance
Concrete
Project Details:This Project was a part of 8th semester in which we wanted to know the
Strength & Workability of High Performance Concrete
This Project is aimed to differentiate in between Conventional Concrete & high Performance
Concrete. Silica Fume & Fly ash use in this. Concrete Cubes Casted in laboratory &Tested
Cubes after 7 & 28 days.
Quality Assessment of a
Concrete Structures
(M. Tech Project)
Project Details: This project is my final year, 10thsemester in which carried out an
experimental study by NDT methods& Chemical Analysis
This project is my final year dissertation project. This project is aimed to the quality and
corrosion of reinforcement by using different NDT methods. Effect of water on concrete and
mineralogical study by X-Ray diffraction.
Studies in Development of
Biofortified Concrete
(Ph. D Topic)
Project Details: This project is my Ph. D. work in which carried out an experimental
study on the concrete using Bacteria
This project is my Ph. D. thesis work. The main aim of the work is to increase the concrete
strength and filling the cracks in concrete by bacterial precipitation (bacillus genus). XRD
and SEM with EDS has been used for the microstructure study of the concrete.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Worked as a Site Engineer in Bharat Construction from June, 2015 to September, 2016.\n Currently working as Structural Audit Engineer in Sunshine Structure from October 2016.\nEXTRA-CURRICULAR ACHIEVEMENTS\nINITIATIVES\nPOSITION OF RESPONSIBILITY\nVOLUNTEER WORK\n Founded the group named as “GREEN CLUB”, which\nworks for environment causes in my university.\n Working as a Discipline Head Boy in my University.\n Event Co-coordinator of University Annual Cultural\nFest “Abhivyanjana”.\n Worked as a Volunteer in Rotary Blood bank in my\nhome district."}]'::jsonb, '[{"title":"Imported project details","description":"how it is behaviour as a Structural Component\nThis project gives knowledge that how we can make structural component with use of\nBamboo. It has a good strength to resist the applied load & environment friendly.\nRole: Team Leader/5 Members\nHigh Performance\nConcrete\nProject Details:This Project was a part of 8th semester in which we wanted to know the\nStrength & Workability of High Performance Concrete\nThis Project is aimed to differentiate in between Conventional Concrete & high Performance\nConcrete. Silica Fume & Fly ash use in this. Concrete Cubes Casted in laboratory &Tested\nCubes after 7 & 28 days.\nQuality Assessment of a\nConcrete Structures\n(M. Tech Project)\nProject Details: This project is my final year, 10thsemester in which carried out an\nexperimental study by NDT methods& Chemical Analysis\nThis project is my final year dissertation project. This project is aimed to the quality and\ncorrosion of reinforcement by using different NDT methods. Effect of water on concrete and\nmineralogical study by X-Ray diffraction.\nStudies in Development of\nBiofortified Concrete\n(Ph. D Topic)\nProject Details: This project is my Ph. D. work in which carried out an experimental\nstudy on the concrete using Bacteria\nThis project is my Ph. D. thesis work. The main aim of the work is to increase the concrete\nstrength and filling the cracks in concrete by bacterial precipitation (bacillus genus). XRD\nand SEM with EDS has been used for the microstructure study of the concrete."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sachin CV_NDT.pdf', 'Name: DR. SACHIN TIWARI

Email: tiwarisachin859@gmail.com

Phone: +91-9560308753

Headline: CAREER OBJECTIVE

Profile Summary: To secure a position that would facilitate the development of my skills and techniques directly applicable to my career.
ACADEMIC QUALIFICATIONS
Degree/Examination University/Board Year CGPA/ %
Ph. D Gautam Buddha University,
Greater Noida, U.P.
2020 8/10
Integrated B.Tech+M.Tech
(Structural Engineering)
Gautam Buddha University,
Greater Noida, U.P.
2010-15 74.4
XII (Senior Secondary Exam) Bihari Lal Inter College (U.P.
Board)
2010 67.40 %
X (Secondary Exam) Bihari Lal Inter College (U.P.
Board)
2008 70.40%
INTERNSHIPS
Organisation Description
Ambit Concrete Private LTD,
Noida, U.P.
(Duration: July– August’2012)
Project Title: Residential Building
Description: Tower was in initial stage so good knowledge about how to make
raft foundation& column set-up on the foundation. Bar Bending Schedule&
Concrete Mix Design.
Jaypee Sports City, Greater Noida,
U.P.
(Duration:June-July’2013)
Project Title: Residential Building
Description: There are Eighteen Towers made of G+18, G+22 & G+30 with
lower & upper basement. Excavation work had done & P.C.C. going on.
Somewhere 2-3 floor ready in tower.
Central Soil & Material Research
Station, New-Delhi
(Duration: May – July’2014)
Project Title: Laboratory Experiments
Description: I did all the experiments based on Soil, Concrete & Rock-Fill in this
Organisation.
-- 1 of 4 --
CURRICULUM-VITAE
Page 2 of 4
KEY PROJECTS
Project Title Description
Bamboo As A
Construction Material
(4th Year Project)
Project Details: This Project was a part of 7th semester in which we were want to know
how it is behaviour as a Structural Component
This project gives knowledge that how we can make structural component with use of
Bamboo. It has a good strength to resist the applied load & environment friendly.
Role: Team Leader/5 Members
High Performance
Concrete
Project Details:This Project was a part of 8th semester in which we wanted to know the
Strength & Workability of High Performance Concrete
This Project is aimed to differentiate in between Conventional Concrete & high Performance
Concrete. Silica Fume & Fly ash use in this. Concrete Cubes Casted in laboratory &Tested
Cubes after 7 & 28 days.
Quality Assessment of a
Concrete Structures
(M. Tech Project)
Project Details: This project is my final year, 10thsemester in which carried out an
experimental study by NDT methods& Chemical Analysis
This project is my final year dissertation project. This project is aimed to the quality and
corrosion of reinforcement by using different NDT methods. Effect of water on concrete and
mineralogical study by X-Ray diffraction.
Studies in Development of
Biofortified Concrete
(Ph. D Topic)
Project Details: This project is my Ph. D. work in which carried out an experimental
study on the concrete using Bacteria
This project is my Ph. D. thesis work. The main aim of the work is to increase the concrete
strength and filling the cracks in concrete by bacterial precipitation (bacillus genus). XRD
and SEM with EDS has been used for the microstructure study of the concrete.

Career Profile: High Performance
Concrete
Project Details:This Project was a part of 8th semester in which we wanted to know the
Strength & Workability of High Performance Concrete
This Project is aimed to differentiate in between Conventional Concrete & high Performance
Concrete. Silica Fume & Fly ash use in this. Concrete Cubes Casted in laboratory &Tested
Cubes after 7 & 28 days.
Quality Assessment of a
Concrete Structures
(M. Tech Project)
Project Details: This project is my final year, 10thsemester in which carried out an
experimental study by NDT methods& Chemical Analysis
This project is my final year dissertation project. This project is aimed to the quality and
corrosion of reinforcement by using different NDT methods. Effect of water on concrete and
mineralogical study by X-Ray diffraction.
Studies in Development of
Biofortified Concrete
(Ph. D Topic)
Project Details: This project is my Ph. D. work in which carried out an experimental
study on the concrete using Bacteria
This project is my Ph. D. thesis work. The main aim of the work is to increase the concrete
strength and filling the cracks in concrete by bacterial precipitation (bacillus genus). XRD
and SEM with EDS has been used for the microstructure study of the concrete.

Key Skills:  Expertise in AUTOCAD, STAAD Pro. & Microsoft Project.
 Effectively work with Microsoft office tools.
 Efficient management and organizational abilities.
 Ability to work in complex environments.
 Excellent Ability to handle variety of tasks and shift priorities simultaneously.
DIPLOMA/CERTIFICATIONS
 Diploma in AUTOCAD from C-Point, New Delhi.
SCHOLASTIC ACHIEVEMENTS
 2nd prize in AUTOCAD Competition.
SOCIETY MEMBERSHIP
 Life time member of Indian Society for Construction, Materials and Structures.
 Member of Indian Association of Structural Engineers.
-- 2 of 4 --
CURRICULUM-VITAE
Page 3 of 4
WORKSHOP/SEMINAR
 Attended seminar on AUTOCAD-DRAFTING & DESIGN PLAN conducted at Gautam Buddha
University.
 Attended a workshop on ‘Concrete and Structures-2017’, New Delhi on August 10-11, 2017.
 Attended a workshop on ‘Limestone Calcined Clay Cements’ in the IIT Madras on 4 September-2017.
 Attended a workshop on ‘NDT and Safety Assessment of Reinforced Concrete and Masonry
Structures’ in the IIT Madras on 8 September-2017.
 Attended a workshop on ‘Recent Advances in Science and Technology of Concrete’ in the IIT Madras
on 2nd May-2020.
 Attended a webinar on ‘Fundamentals of Strength of Materials’ in the Chennai Institute of Technology
on 29th April-2020.
 Attended a online workshop on ‘Special Considerations of Seismic Analysis- Torsional Irregularity
Checks’ in the Bentley Institute on 30th April-2020.
 Attended a workshop on ‘Recent Advances in Science and Technology of Concrete’ in the IIT Madras
on 2nd May-2020.
 Attended a online workshop on ‘Special Considerations of Seismic Analysis- Advantages of Using
Signed Response Quantities in Response Spectrum Analysis’ in the Bentley Institute on 11th June-2020.
 Attended a online webinar on ‘Concrete Bridge Repair Solution with Advance Technique’ in the
Wonder Cement on 12th June-2020.
 Attended a online webinar on ‘Non Destructive Evaluation Techniques for Quality Assurance and
Management of Structures’ in the Delhi Technological University, New Delhi on 19th June-2020.
FDP/SHORT TERM TRAINING PROGRAM
 Attended refresher course on “Building Sustainable Structures” from 18th May to 29th June 2019
conducted by Indian Association of Structural Engineers (IAStructE) in collaboration with Bennett
University.
 Attended 2-Day FDP on “Behaviour of Smart Materials and Concrete Structures” from 13-14th May
2020 in Aligarh Muslim University.
 Attended short course on “Basic Conventional Bridges” from 11-16th May 2020 by MIDAS Research and
Development Centre, India.
 Attended short course on “Midas Civil Advanced Features” from 18-22th May 2020 by MIDAS Research
and Development Centre, India.
.
-- 3 of 4 --
CURRICULUM-VITAE
Page 4 of 4
PUBLISHED PAPERS
 Sachin Tiwari, Shilpa Pal, R.P. Pathak, (2015), “Structural Health Monitoring of a Concrete Structures in
Gautam Buddha University” International Journal of Engineering Sciences & Research Technology, Vol. 4,
Issue 4, pp. 124-133.
 Vishwas Mishra, Sachin Tiwari et al. (2015), “Possible Effect of Ground Water on Concrete Structures of
Noida And Greater Noida” International Journal of Scientific and Engineering Research, Vol. 8, Issue 7.
 Sachin Tiwari, Shilpa Pal, Rekha Puria & Vikrant Nain (2017) “A Review on Biofortified Self Healing
Concrete” in International Conferences on Advances in Construction Material & Systems (RILEM) in I.I.T.
Madras, , Vol. 2, pp no 91-96.

Employment:  Worked as a Site Engineer in Bharat Construction from June, 2015 to September, 2016.
 Currently working as Structural Audit Engineer in Sunshine Structure from October 2016.
EXTRA-CURRICULAR ACHIEVEMENTS
INITIATIVES
POSITION OF RESPONSIBILITY
VOLUNTEER WORK
 Founded the group named as “GREEN CLUB”, which
works for environment causes in my university.
 Working as a Discipline Head Boy in my University.
 Event Co-coordinator of University Annual Cultural
Fest “Abhivyanjana”.
 Worked as a Volunteer in Rotary Blood bank in my
home district.

Education: Degree/Examination University/Board Year CGPA/ %
Ph. D Gautam Buddha University,
Greater Noida, U.P.
2020 8/10
Integrated B.Tech+M.Tech
(Structural Engineering)
Gautam Buddha University,
Greater Noida, U.P.
2010-15 74.4
XII (Senior Secondary Exam) Bihari Lal Inter College (U.P.
Board)
2010 67.40 %
X (Secondary Exam) Bihari Lal Inter College (U.P.
Board)
2008 70.40%
INTERNSHIPS
Organisation Description
Ambit Concrete Private LTD,
Noida, U.P.
(Duration: July– August’2012)
Project Title: Residential Building
Description: Tower was in initial stage so good knowledge about how to make
raft foundation& column set-up on the foundation. Bar Bending Schedule&
Concrete Mix Design.
Jaypee Sports City, Greater Noida,
U.P.
(Duration:June-July’2013)
Project Title: Residential Building
Description: There are Eighteen Towers made of G+18, G+22 & G+30 with
lower & upper basement. Excavation work had done & P.C.C. going on.
Somewhere 2-3 floor ready in tower.
Central Soil & Material Research
Station, New-Delhi
(Duration: May – July’2014)
Project Title: Laboratory Experiments
Description: I did all the experiments based on Soil, Concrete & Rock-Fill in this
Organisation.
-- 1 of 4 --
CURRICULUM-VITAE
Page 2 of 4
KEY PROJECTS
Project Title Description
Bamboo As A
Construction Material
(4th Year Project)
Project Details: This Project was a part of 7th semester in which we were want to know
how it is behaviour as a Structural Component
This project gives knowledge that how we can make structural component with use of
Bamboo. It has a good strength to resist the applied load & environment friendly.
Role: Team Leader/5 Members
High Performance
Concrete
Project Details:This Project was a part of 8th semester in which we wanted to know the
Strength & Workability of High Performance Concrete
This Project is aimed to differentiate in between Conventional Concrete & high Performance
Concrete. Silica Fume & Fly ash use in this. Concrete Cubes Casted in laboratory &Tested
Cubes after 7 & 28 days.
Quality Assessment of a
Concrete Structures
(M. Tech Project)
Project Details: This project is my final year, 10thsemester in which carried out an
experimental study by NDT methods& Chemical Analysis
This project is my final year dissertation project. This project is aimed to the quality and
corrosion of reinforcement by using different NDT methods. Effect of water on concrete and
mineralogical study by X-Ray diffraction.
Studies in Development of
Biofortified Concrete
(Ph. D Topic)
Project Details: This project is my Ph. D. work in which carried out an experimental
study on the concrete using Bacteria
This project is my Ph. D. thesis work. The main aim of the work is to increase the concrete
strength and filling the cracks in concrete by bacterial precipitation (bacillus genus). XRD
and SEM with EDS has been used for the microstructure study of the concrete.

Projects: how it is behaviour as a Structural Component
This project gives knowledge that how we can make structural component with use of
Bamboo. It has a good strength to resist the applied load & environment friendly.
Role: Team Leader/5 Members
High Performance
Concrete
Project Details:This Project was a part of 8th semester in which we wanted to know the
Strength & Workability of High Performance Concrete
This Project is aimed to differentiate in between Conventional Concrete & high Performance
Concrete. Silica Fume & Fly ash use in this. Concrete Cubes Casted in laboratory &Tested
Cubes after 7 & 28 days.
Quality Assessment of a
Concrete Structures
(M. Tech Project)
Project Details: This project is my final year, 10thsemester in which carried out an
experimental study by NDT methods& Chemical Analysis
This project is my final year dissertation project. This project is aimed to the quality and
corrosion of reinforcement by using different NDT methods. Effect of water on concrete and
mineralogical study by X-Ray diffraction.
Studies in Development of
Biofortified Concrete
(Ph. D Topic)
Project Details: This project is my Ph. D. work in which carried out an experimental
study on the concrete using Bacteria
This project is my Ph. D. thesis work. The main aim of the work is to increase the concrete
strength and filling the cracks in concrete by bacterial precipitation (bacillus genus). XRD
and SEM with EDS has been used for the microstructure study of the concrete.

Personal Details: NAME: Dr. SACHIN TIWARI
FATHER’S NAME: Mr. RAKESH TIWARI
DATE OF BIRTH: 29 SEPTEMBER, 1992
MARITAL STATUS: SINGLE
LANGUAGE KNOWN: ENGLISH, HINDI
NATIONALITY: INDIAN
ADDRESS: VILLAGE-UNCHI DANKAUR, POST – DANKAUR, GREATER NOIDA,
G.B. NAGAR- 201308 (U.P.)
I hereby declare that the information given above is true in every respect to the best of my knowledge and I bear the
responsibility for the correctness of above mentioned particulars.
Place: Greater Noida
Date: (Dr. Sachin Tiwari)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM-VITAE
Page 1 of 4
DR. SACHIN TIWARI
E-mail: tiwarisachin859@gmail.com
Mobile: +91-9560308753,7983738322
CAREER OBJECTIVE
To secure a position that would facilitate the development of my skills and techniques directly applicable to my career.
ACADEMIC QUALIFICATIONS
Degree/Examination University/Board Year CGPA/ %
Ph. D Gautam Buddha University,
Greater Noida, U.P.
2020 8/10
Integrated B.Tech+M.Tech
(Structural Engineering)
Gautam Buddha University,
Greater Noida, U.P.
2010-15 74.4
XII (Senior Secondary Exam) Bihari Lal Inter College (U.P.
Board)
2010 67.40 %
X (Secondary Exam) Bihari Lal Inter College (U.P.
Board)
2008 70.40%
INTERNSHIPS
Organisation Description
Ambit Concrete Private LTD,
Noida, U.P.
(Duration: July– August’2012)
Project Title: Residential Building
Description: Tower was in initial stage so good knowledge about how to make
raft foundation& column set-up on the foundation. Bar Bending Schedule&
Concrete Mix Design.
Jaypee Sports City, Greater Noida,
U.P.
(Duration:June-July’2013)
Project Title: Residential Building
Description: There are Eighteen Towers made of G+18, G+22 & G+30 with
lower & upper basement. Excavation work had done & P.C.C. going on.
Somewhere 2-3 floor ready in tower.
Central Soil & Material Research
Station, New-Delhi
(Duration: May – July’2014)
Project Title: Laboratory Experiments
Description: I did all the experiments based on Soil, Concrete & Rock-Fill in this
Organisation.

-- 1 of 4 --

CURRICULUM-VITAE
Page 2 of 4
KEY PROJECTS
Project Title Description
Bamboo As A
Construction Material
(4th Year Project)
Project Details: This Project was a part of 7th semester in which we were want to know
how it is behaviour as a Structural Component
This project gives knowledge that how we can make structural component with use of
Bamboo. It has a good strength to resist the applied load & environment friendly.
Role: Team Leader/5 Members
High Performance
Concrete
Project Details:This Project was a part of 8th semester in which we wanted to know the
Strength & Workability of High Performance Concrete
This Project is aimed to differentiate in between Conventional Concrete & high Performance
Concrete. Silica Fume & Fly ash use in this. Concrete Cubes Casted in laboratory &Tested
Cubes after 7 & 28 days.
Quality Assessment of a
Concrete Structures
(M. Tech Project)
Project Details: This project is my final year, 10thsemester in which carried out an
experimental study by NDT methods& Chemical Analysis
This project is my final year dissertation project. This project is aimed to the quality and
corrosion of reinforcement by using different NDT methods. Effect of water on concrete and
mineralogical study by X-Ray diffraction.
Studies in Development of
Biofortified Concrete
(Ph. D Topic)
Project Details: This project is my Ph. D. work in which carried out an experimental
study on the concrete using Bacteria
This project is my Ph. D. thesis work. The main aim of the work is to increase the concrete
strength and filling the cracks in concrete by bacterial precipitation (bacillus genus). XRD
and SEM with EDS has been used for the microstructure study of the concrete.
KEY SKILLS
 Expertise in AUTOCAD, STAAD Pro. & Microsoft Project.
 Effectively work with Microsoft office tools.
 Efficient management and organizational abilities.
 Ability to work in complex environments.
 Excellent Ability to handle variety of tasks and shift priorities simultaneously.
DIPLOMA/CERTIFICATIONS
 Diploma in AUTOCAD from C-Point, New Delhi.
SCHOLASTIC ACHIEVEMENTS
 2nd prize in AUTOCAD Competition.
SOCIETY MEMBERSHIP
 Life time member of Indian Society for Construction, Materials and Structures.
 Member of Indian Association of Structural Engineers.

-- 2 of 4 --

CURRICULUM-VITAE
Page 3 of 4
WORKSHOP/SEMINAR
 Attended seminar on AUTOCAD-DRAFTING & DESIGN PLAN conducted at Gautam Buddha
University.
 Attended a workshop on ‘Concrete and Structures-2017’, New Delhi on August 10-11, 2017.
 Attended a workshop on ‘Limestone Calcined Clay Cements’ in the IIT Madras on 4 September-2017.
 Attended a workshop on ‘NDT and Safety Assessment of Reinforced Concrete and Masonry
Structures’ in the IIT Madras on 8 September-2017.
 Attended a workshop on ‘Recent Advances in Science and Technology of Concrete’ in the IIT Madras
on 2nd May-2020.
 Attended a webinar on ‘Fundamentals of Strength of Materials’ in the Chennai Institute of Technology
on 29th April-2020.
 Attended a online workshop on ‘Special Considerations of Seismic Analysis- Torsional Irregularity
Checks’ in the Bentley Institute on 30th April-2020.
 Attended a workshop on ‘Recent Advances in Science and Technology of Concrete’ in the IIT Madras
on 2nd May-2020.
 Attended a online workshop on ‘Special Considerations of Seismic Analysis- Advantages of Using
Signed Response Quantities in Response Spectrum Analysis’ in the Bentley Institute on 11th June-2020.
 Attended a online webinar on ‘Concrete Bridge Repair Solution with Advance Technique’ in the
Wonder Cement on 12th June-2020.
 Attended a online webinar on ‘Non Destructive Evaluation Techniques for Quality Assurance and
Management of Structures’ in the Delhi Technological University, New Delhi on 19th June-2020.
FDP/SHORT TERM TRAINING PROGRAM
 Attended refresher course on “Building Sustainable Structures” from 18th May to 29th June 2019
conducted by Indian Association of Structural Engineers (IAStructE) in collaboration with Bennett
University.
 Attended 2-Day FDP on “Behaviour of Smart Materials and Concrete Structures” from 13-14th May
2020 in Aligarh Muslim University.
 Attended short course on “Basic Conventional Bridges” from 11-16th May 2020 by MIDAS Research and
Development Centre, India.
 Attended short course on “Midas Civil Advanced Features” from 18-22th May 2020 by MIDAS Research
and Development Centre, India.
.

-- 3 of 4 --

CURRICULUM-VITAE
Page 4 of 4
PUBLISHED PAPERS
 Sachin Tiwari, Shilpa Pal, R.P. Pathak, (2015), “Structural Health Monitoring of a Concrete Structures in
Gautam Buddha University” International Journal of Engineering Sciences & Research Technology, Vol. 4,
Issue 4, pp. 124-133.
 Vishwas Mishra, Sachin Tiwari et al. (2015), “Possible Effect of Ground Water on Concrete Structures of
Noida And Greater Noida” International Journal of Scientific and Engineering Research, Vol. 8, Issue 7.
 Sachin Tiwari, Shilpa Pal, Rekha Puria & Vikrant Nain (2017) “A Review on Biofortified Self Healing
Concrete” in International Conferences on Advances in Construction Material & Systems (RILEM) in I.I.T.
Madras, , Vol. 2, pp no 91-96.
EXPERIENCE
 Worked as a Site Engineer in Bharat Construction from June, 2015 to September, 2016.
 Currently working as Structural Audit Engineer in Sunshine Structure from October 2016.
EXTRA-CURRICULAR ACHIEVEMENTS
INITIATIVES
POSITION OF RESPONSIBILITY
VOLUNTEER WORK
 Founded the group named as “GREEN CLUB”, which
works for environment causes in my university.
 Working as a Discipline Head Boy in my University.
 Event Co-coordinator of University Annual Cultural
Fest “Abhivyanjana”.
 Worked as a Volunteer in Rotary Blood bank in my
home district.
PERSONAL DETAILS
NAME: Dr. SACHIN TIWARI
FATHER’S NAME: Mr. RAKESH TIWARI
DATE OF BIRTH: 29 SEPTEMBER, 1992
MARITAL STATUS: SINGLE
LANGUAGE KNOWN: ENGLISH, HINDI
NATIONALITY: INDIAN
ADDRESS: VILLAGE-UNCHI DANKAUR, POST – DANKAUR, GREATER NOIDA,
G.B. NAGAR- 201308 (U.P.)
I hereby declare that the information given above is true in every respect to the best of my knowledge and I bear the
responsibility for the correctness of above mentioned particulars.
Place: Greater Noida
Date: (Dr. Sachin Tiwari)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sachin CV_NDT.pdf

Parsed Technical Skills:  Expertise in AUTOCAD, STAAD Pro. & Microsoft Project.,  Effectively work with Microsoft office tools.,  Efficient management and organizational abilities.,  Ability to work in complex environments.,  Excellent Ability to handle variety of tasks and shift priorities simultaneously., DIPLOMA/CERTIFICATIONS,  Diploma in AUTOCAD from C-Point, New Delhi., SCHOLASTIC ACHIEVEMENTS,  2nd prize in AUTOCAD Competition., SOCIETY MEMBERSHIP,  Life time member of Indian Society for Construction, Materials and Structures.,  Member of Indian Association of Structural Engineers., 2 of 4 --, CURRICULUM-VITAE, Page 3 of 4, WORKSHOP/SEMINAR,  Attended seminar on AUTOCAD-DRAFTING & DESIGN PLAN conducted at Gautam Buddha, University.,  Attended a workshop on ‘Concrete and Structures-2017’, New Delhi on August 10-11, 2017.,  Attended a workshop on ‘Limestone Calcined Clay Cements’ in the IIT Madras on 4 September-2017.,  Attended a workshop on ‘NDT and Safety Assessment of Reinforced Concrete and Masonry, Structures’ in the IIT Madras on 8 September-2017.,  Attended a workshop on ‘Recent Advances in Science and Technology of Concrete’ in the IIT Madras, on 2nd May-2020.,  Attended a webinar on ‘Fundamentals of Strength of Materials’ in the Chennai Institute of Technology, on 29th April-2020.,  Attended a online workshop on ‘Special Considerations of Seismic Analysis- Torsional Irregularity, Checks’ in the Bentley Institute on 30th April-2020.,  Attended a online workshop on ‘Special Considerations of Seismic Analysis- Advantages of Using, Signed Response Quantities in Response Spectrum Analysis’ in the Bentley Institute on 11th June-2020.,  Attended a online webinar on ‘Concrete Bridge Repair Solution with Advance Technique’ in the, Wonder Cement on 12th June-2020.,  Attended a online webinar on ‘Non Destructive Evaluation Techniques for Quality Assurance and, Management of Structures’ in the Delhi Technological University, New Delhi on 19th June-2020., FDP/SHORT TERM TRAINING PROGRAM,  Attended refresher course on “Building Sustainable Structures” from 18th May to 29th June 2019, conducted by Indian Association of Structural Engineers (IAStructE) in collaboration with Bennett,  Attended 2-Day FDP on “Behaviour of Smart Materials and Concrete Structures” from 13-14th May, 2020 in Aligarh Muslim University.,  Attended short course on “Basic Conventional Bridges” from 11-16th May 2020 by MIDAS Research and, Development Centre, India.,  Attended short course on “Midas Civil Advanced Features” from 18-22th May 2020 by MIDAS Research, and Development Centre, ., 3 of 4 --, Page 4 of 4, PUBLISHED PAPERS,  Sachin Tiwari, Shilpa Pal, R.P. Pathak, (2015), “Structural Health Monitoring of a Concrete Structures in, Gautam Buddha University” International Journal of Engineering Sciences & Research Technology, Vol. 4, Issue 4, pp. 124-133.,  Vishwas Mishra, Sachin Tiwari et al. (2015), “Possible Effect of Ground Water on Concrete Structures of, Noida And Greater Noida” International Journal of Scientific and Engineering Research, Vol. 8, Issue 7., Rekha Puria & Vikrant Nain (2017) “A Review on Biofortified Self Healing, Concrete” in International Conferences on Advances in Construction Material & Systems (RILEM) in I.I.T., Madras, Vol. 2, pp no 91-96.'),
(8914, 'Full name: Md Tabrez Alam Nationality: Indian', 'tabrezahmad0017@gmail.com', '918826928490', 'Summary:', 'Summary:', '• Having 6 years of extensive work experience in underground Metro Rail Projects in HVAC/MEP
Design, Execution, Installation, Testing, and commissioning of ECS, TVS and E&M system of
Delhi and Kolkata Metro Railway Projects.
• Currently working with Ayesa India Pvt Ltd for NCRTC Delhi-Ghaziabad-Meerut RRTS corridor
project as an Engineer – TVS/ECS.
• Worked with Sterling and Wilson for ECS (integrated with BMS system) for Kolkata Metro Rail
Corporation as an Engineer – Projects.
• Worked with Voltas Limited for TVS (integrated with BMS system) and E&M project for
Kolkata Metro Rail Corporation as Resident Engineer.
• Completed entire installation, testing and commissioning of ECS, TVS and BMS work of Ashram
underground metro station as Resident Engineer in just 11 months.
HVAC Design Engineer Responsibilities:
• Heat Load Calculation with the help of HAP V5.1 or E-20 Excel or Manual
• Ventilation Calculation as per ASHRAE 62.1 Table 6.2.2.1 and Table 6.5
• Smoke Spill Calculation based on ACPH criteria
• Staircase Pressurisation Calculation as per NFPA 92
• Acoustic Calculation of Fans and AHUs
• Duct Sizing using ASHRAE standard or McQuay Duct sizing calculator based on equal friction
method and velocity criteria.
• Pipe sizing using ASHRAE standard or McQuay Pipe sizing calculator based on friction loss and
velocity criteria.
• Damper sizing, grill sizing, Sound attenuator sizing etc.
• Hands on experience in HVAC system equipment selection like, Chiller selection, AHU selection,
FCU selection, Fan selection, Cooling Tower selection, Pump selection, Coil selection etc.
-- 1 of 5 --
• Hands on experience in HVAC System Pressure drop calculation like, Pump head calculation,
AHU pressure drop calculation, Fan pressure drop calculation
• Hands on experience in installation, Testing, and commissioning of all type of LV panels, ECS,
TVS & BMS’s equipment, etc.
• Hands on technical knowledge and experience in MEP systems activities. Exposure in handling
installation, erection and operations of Central Air Conditioning Plant (AHU, Chillers, ducted FCU
& packaged Units), Piping and ducting work, electrical panels, ECS and TVS Fans installation
including testing and commissioning of HVAC equipment.
• Comprehensive technical expertise for reviewing construction designs, drawings, method
statement and material submittals assuring adherence to project requirements, regulatory
norms and applicable standards.
• Fully conversant with the standard installation, testing, commissioning procedures and
processes for ECS, TVS and BMS system.
Knowledge of Codes and Standards:
• ASHRAE/ISHRAE
• CIBSE Guide B
• SMACNA
• DW 144
• CARRIER Air Conditioning', '• Having 6 years of extensive work experience in underground Metro Rail Projects in HVAC/MEP
Design, Execution, Installation, Testing, and commissioning of ECS, TVS and E&M system of
Delhi and Kolkata Metro Railway Projects.
• Currently working with Ayesa India Pvt Ltd for NCRTC Delhi-Ghaziabad-Meerut RRTS corridor
project as an Engineer – TVS/ECS.
• Worked with Sterling and Wilson for ECS (integrated with BMS system) for Kolkata Metro Rail
Corporation as an Engineer – Projects.
• Worked with Voltas Limited for TVS (integrated with BMS system) and E&M project for
Kolkata Metro Rail Corporation as Resident Engineer.
• Completed entire installation, testing and commissioning of ECS, TVS and BMS work of Ashram
underground metro station as Resident Engineer in just 11 months.
HVAC Design Engineer Responsibilities:
• Heat Load Calculation with the help of HAP V5.1 or E-20 Excel or Manual
• Ventilation Calculation as per ASHRAE 62.1 Table 6.2.2.1 and Table 6.5
• Smoke Spill Calculation based on ACPH criteria
• Staircase Pressurisation Calculation as per NFPA 92
• Acoustic Calculation of Fans and AHUs
• Duct Sizing using ASHRAE standard or McQuay Duct sizing calculator based on equal friction
method and velocity criteria.
• Pipe sizing using ASHRAE standard or McQuay Pipe sizing calculator based on friction loss and
velocity criteria.
• Damper sizing, grill sizing, Sound attenuator sizing etc.
• Hands on experience in HVAC system equipment selection like, Chiller selection, AHU selection,
FCU selection, Fan selection, Cooling Tower selection, Pump selection, Coil selection etc.
-- 1 of 5 --
• Hands on experience in HVAC System Pressure drop calculation like, Pump head calculation,
AHU pressure drop calculation, Fan pressure drop calculation
• Hands on experience in installation, Testing, and commissioning of all type of LV panels, ECS,
TVS & BMS’s equipment, etc.
• Hands on technical knowledge and experience in MEP systems activities. Exposure in handling
installation, erection and operations of Central Air Conditioning Plant (AHU, Chillers, ducted FCU
& packaged Units), Piping and ducting work, electrical panels, ECS and TVS Fans installation
including testing and commissioning of HVAC equipment.
• Comprehensive technical expertise for reviewing construction designs, drawings, method
statement and material submittals assuring adherence to project requirements, regulatory
norms and applicable standards.
• Fully conversant with the standard installation, testing, commissioning procedures and
processes for ECS, TVS and BMS system.
Knowledge of Codes and Standards:
• ASHRAE/ISHRAE
• CIBSE Guide B
• SMACNA
• DW 144
• CARRIER Air Conditioning', ARRAY['Heat Load Calculation (Manual', 'Excel E-20 Form and HAP Software)', 'Auto Cad', 'Revit', 'Naviswork', 'HAP v5.1', 'Proficient in Windows', 'MS Office (Word', 'Excel and PowerPoint) and Internet Application.', 'Languages:', 'English – Read', 'Write', 'Speak', 'Hindi – Read', 'Hobbies:', 'Playing Cricket', 'watching Movies.', 'Declaration:', 'I hereby declare that all the above information is correct and accurate to the best of my knowledge', 'Name: Md Tabrez Alam', '5 of 5 --']::text[], ARRAY['Heat Load Calculation (Manual', 'Excel E-20 Form and HAP Software)', 'Auto Cad', 'Revit', 'Naviswork', 'HAP v5.1', 'Proficient in Windows', 'MS Office (Word', 'Excel and PowerPoint) and Internet Application.', 'Languages:', 'English – Read', 'Write', 'Speak', 'Hindi – Read', 'Hobbies:', 'Playing Cricket', 'watching Movies.', 'Declaration:', 'I hereby declare that all the above information is correct and accurate to the best of my knowledge', 'Name: Md Tabrez Alam', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['Heat Load Calculation (Manual', 'Excel E-20 Form and HAP Software)', 'Auto Cad', 'Revit', 'Naviswork', 'HAP v5.1', 'Proficient in Windows', 'MS Office (Word', 'Excel and PowerPoint) and Internet Application.', 'Languages:', 'English – Read', 'Write', 'Speak', 'Hindi – Read', 'Hobbies:', 'Playing Cricket', 'watching Movies.', 'Declaration:', 'I hereby declare that all the above information is correct and accurate to the best of my knowledge', 'Name: Md Tabrez Alam', '5 of 5 --']::text[], '', 'HVAC Engineer (Design and Execution) with 6 years of work experience in design and execution of
Major Electro-Mechanical Projects (Metro Projects – Underground/Elevated Stations) dealt with
Engineer/General Consultant level assignment in project management, project design, coordination,
execution, resource management, planning and control.', '', '', '', '', '[]'::jsonb, '[{"title":"Summary:","company":"Imported from resume CSV","description":"Currently Working with Ayesa India Pvt Ltd as General Consultants (GC) for NCRTC Delhi-Ghaziabad-\nMeerut RRTS Corridor project from May 2022 to till Date.\n• Detailed design verification, Detailed engineering, Manufacturing, Supply, Delivery and Storage\nat site, Installation, Testing and Commissioning, Demonstration of performance of\nsystem/equipment of Environment Control System (ECS) and Tunnel Ventilation System (TVS)\nof Underground Stations for NCRTC Delhi-Ghaziabad-Meerut RRTS Corridor project.\nJob Responsibilities:\n-- 2 of 5 --\n• Review / check vendor and technical submittals for equipment’s of ECS/TVS system i.e., TVF,\nUPSF/OTEF, AHU, FCU, Chillers, ECS Dampers, TVS Dampers, Air Compressor, Cooling Tower,\nPumps, Fans, duct, pipes, valves, cable trays, electrical panels, fire treatment, sound attenuator,\nECS and TVS cones, Vacuum Degasser, Expansion Tank, Air Separator, insulation (Fire and Non-\nFire), grilles, supports etc.\n• Design review and execution of Environment Control System and Tunnel Ventilation System\nincluding electrical parts also in NCRTC Delhi-Ghaziabad-Meerut RRTS Corridor project.\n• Review / Check Equipment’s sizing calculation of AHU, FCU, ECS/TVS Fans, Sound Attenuators,\nAir Compressor, Chillers, Cooling Towers, Pumps, Piping , Ducting, Vacuum Degasser, Expansion\nTank, Air Separator, Insulation.\n• Hand on experience in Duct sizing, Pipe sizing, Pump sizing, Grille sizing, Damper sizing, Fan\nsizing etc.\n• Review / Check calculation of pump head, system pressure drops of AHU, ECS and TVS Fans,\ncooling load estimation, ventilation calculation, fresh air calculation, staircase pressurization\ncalculation, smoke extraction calculation etc.\n• Review/Check drawings i.e., work reference drawings (WRDs), wall opening drawings (WOD),\nstructure of electrical & mechanical (SEM), Architecture drawings, combined service drawings\n(CSD), schematic drawings (Air schematic, chilled and condenser water schematics), section\ndrawings, architectural finishes drawings, above ground structure drawings, tunnel drawings,\ntypical installation drawings of Duct, Pipes, Cable trays, ECS Fans, TVS Fans, Sound Attenuator,\nECS and TVS Cones, Pumps, Chillers, Cooling Towers, VFDs, Electrical Panels, Equipment’s\nFoundation, Grilles, Louvers etc.\n• Review/Check of Different types of method statement like, ducting, piping, cable trays, ECS and\nTVS Fans, Electrical Panels, Sound Attenuator, ECS and TVS Cones, Chillers, Cooling Towers,\nPumps, AHUs, FCUs, Tunnel Ventilation Dampers, Air Compressor, Expansion Tank, Vacuum\nDegasser, Air Separator and other miscellaneous items of ECS/TVS systems.\n• Material inspection at site with reference to the approved technical data sheet for ECS/TVS\nincluding electrical parts equipment’s also, like duct, pipes, cable trays, electrical panels, cooling\ntowers, air compressor, pumps, chillers, valves, tunnel ventilation dampers, ECS and TVS Fans,\nSound Attenuators, AHU, FCU, Vacuum Degasser, Expansion Tank, Air Separator dampers,\ncones, cables,\n• Involve in factory acceptance test of various ECS/TVS equipment’s like duct, pipes, cable trays,\nelectrical panels, cooling towers, air compressor, pumps, chillers, valves, tunnel ventilation\ndampers, ECS and TVS Fans, Sound Attenuators, AHU, FCU, dampers, cones, cables, Vacuum\nDegasser, Expansion Tank, Air Separator as per the approved FAT plan.\n• Performed Quantity take-off for piping, valves, GI duct, insulation and steel structure for pipe,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Md Tabrez Alam (HVAC Design Engineer) (1).pdf', 'Name: Full name: Md Tabrez Alam Nationality: Indian

Email: tabrezahmad0017@gmail.com

Phone: +91-8826928490

Headline: Summary:

Profile Summary: • Having 6 years of extensive work experience in underground Metro Rail Projects in HVAC/MEP
Design, Execution, Installation, Testing, and commissioning of ECS, TVS and E&M system of
Delhi and Kolkata Metro Railway Projects.
• Currently working with Ayesa India Pvt Ltd for NCRTC Delhi-Ghaziabad-Meerut RRTS corridor
project as an Engineer – TVS/ECS.
• Worked with Sterling and Wilson for ECS (integrated with BMS system) for Kolkata Metro Rail
Corporation as an Engineer – Projects.
• Worked with Voltas Limited for TVS (integrated with BMS system) and E&M project for
Kolkata Metro Rail Corporation as Resident Engineer.
• Completed entire installation, testing and commissioning of ECS, TVS and BMS work of Ashram
underground metro station as Resident Engineer in just 11 months.
HVAC Design Engineer Responsibilities:
• Heat Load Calculation with the help of HAP V5.1 or E-20 Excel or Manual
• Ventilation Calculation as per ASHRAE 62.1 Table 6.2.2.1 and Table 6.5
• Smoke Spill Calculation based on ACPH criteria
• Staircase Pressurisation Calculation as per NFPA 92
• Acoustic Calculation of Fans and AHUs
• Duct Sizing using ASHRAE standard or McQuay Duct sizing calculator based on equal friction
method and velocity criteria.
• Pipe sizing using ASHRAE standard or McQuay Pipe sizing calculator based on friction loss and
velocity criteria.
• Damper sizing, grill sizing, Sound attenuator sizing etc.
• Hands on experience in HVAC system equipment selection like, Chiller selection, AHU selection,
FCU selection, Fan selection, Cooling Tower selection, Pump selection, Coil selection etc.
-- 1 of 5 --
• Hands on experience in HVAC System Pressure drop calculation like, Pump head calculation,
AHU pressure drop calculation, Fan pressure drop calculation
• Hands on experience in installation, Testing, and commissioning of all type of LV panels, ECS,
TVS & BMS’s equipment, etc.
• Hands on technical knowledge and experience in MEP systems activities. Exposure in handling
installation, erection and operations of Central Air Conditioning Plant (AHU, Chillers, ducted FCU
& packaged Units), Piping and ducting work, electrical panels, ECS and TVS Fans installation
including testing and commissioning of HVAC equipment.
• Comprehensive technical expertise for reviewing construction designs, drawings, method
statement and material submittals assuring adherence to project requirements, regulatory
norms and applicable standards.
• Fully conversant with the standard installation, testing, commissioning procedures and
processes for ECS, TVS and BMS system.
Knowledge of Codes and Standards:
• ASHRAE/ISHRAE
• CIBSE Guide B
• SMACNA
• DW 144
• CARRIER Air Conditioning

Key Skills: • Heat Load Calculation (Manual, Excel E-20 Form and HAP Software)
• Auto Cad, Revit, Naviswork, HAP v5.1
• Proficient in Windows, MS Office (Word, Excel and PowerPoint) and Internet Application.
Languages:
• English – Read, Write, Speak
• Hindi – Read, write, Speak
Hobbies:
• Playing Cricket, watching Movies.
Declaration:
I hereby declare that all the above information is correct and accurate to the best of my knowledge
Name: Md Tabrez Alam
-- 5 of 5 --

Employment: Currently Working with Ayesa India Pvt Ltd as General Consultants (GC) for NCRTC Delhi-Ghaziabad-
Meerut RRTS Corridor project from May 2022 to till Date.
• Detailed design verification, Detailed engineering, Manufacturing, Supply, Delivery and Storage
at site, Installation, Testing and Commissioning, Demonstration of performance of
system/equipment of Environment Control System (ECS) and Tunnel Ventilation System (TVS)
of Underground Stations for NCRTC Delhi-Ghaziabad-Meerut RRTS Corridor project.
Job Responsibilities:
-- 2 of 5 --
• Review / check vendor and technical submittals for equipment’s of ECS/TVS system i.e., TVF,
UPSF/OTEF, AHU, FCU, Chillers, ECS Dampers, TVS Dampers, Air Compressor, Cooling Tower,
Pumps, Fans, duct, pipes, valves, cable trays, electrical panels, fire treatment, sound attenuator,
ECS and TVS cones, Vacuum Degasser, Expansion Tank, Air Separator, insulation (Fire and Non-
Fire), grilles, supports etc.
• Design review and execution of Environment Control System and Tunnel Ventilation System
including electrical parts also in NCRTC Delhi-Ghaziabad-Meerut RRTS Corridor project.
• Review / Check Equipment’s sizing calculation of AHU, FCU, ECS/TVS Fans, Sound Attenuators,
Air Compressor, Chillers, Cooling Towers, Pumps, Piping , Ducting, Vacuum Degasser, Expansion
Tank, Air Separator, Insulation.
• Hand on experience in Duct sizing, Pipe sizing, Pump sizing, Grille sizing, Damper sizing, Fan
sizing etc.
• Review / Check calculation of pump head, system pressure drops of AHU, ECS and TVS Fans,
cooling load estimation, ventilation calculation, fresh air calculation, staircase pressurization
calculation, smoke extraction calculation etc.
• Review/Check drawings i.e., work reference drawings (WRDs), wall opening drawings (WOD),
structure of electrical & mechanical (SEM), Architecture drawings, combined service drawings
(CSD), schematic drawings (Air schematic, chilled and condenser water schematics), section
drawings, architectural finishes drawings, above ground structure drawings, tunnel drawings,
typical installation drawings of Duct, Pipes, Cable trays, ECS Fans, TVS Fans, Sound Attenuator,
ECS and TVS Cones, Pumps, Chillers, Cooling Towers, VFDs, Electrical Panels, Equipment’s
Foundation, Grilles, Louvers etc.
• Review/Check of Different types of method statement like, ducting, piping, cable trays, ECS and
TVS Fans, Electrical Panels, Sound Attenuator, ECS and TVS Cones, Chillers, Cooling Towers,
Pumps, AHUs, FCUs, Tunnel Ventilation Dampers, Air Compressor, Expansion Tank, Vacuum
Degasser, Air Separator and other miscellaneous items of ECS/TVS systems.
• Material inspection at site with reference to the approved technical data sheet for ECS/TVS
including electrical parts equipment’s also, like duct, pipes, cable trays, electrical panels, cooling
towers, air compressor, pumps, chillers, valves, tunnel ventilation dampers, ECS and TVS Fans,
Sound Attenuators, AHU, FCU, Vacuum Degasser, Expansion Tank, Air Separator dampers,
cones, cables,
• Involve in factory acceptance test of various ECS/TVS equipment’s like duct, pipes, cable trays,
electrical panels, cooling towers, air compressor, pumps, chillers, valves, tunnel ventilation
dampers, ECS and TVS Fans, Sound Attenuators, AHU, FCU, dampers, cones, cables, Vacuum
Degasser, Expansion Tank, Air Separator as per the approved FAT plan.
• Performed Quantity take-off for piping, valves, GI duct, insulation and steel structure for pipe,

Personal Details: HVAC Engineer (Design and Execution) with 6 years of work experience in design and execution of
Major Electro-Mechanical Projects (Metro Projects – Underground/Elevated Stations) dealt with
Engineer/General Consultant level assignment in project management, project design, coordination,
execution, resource management, planning and control.

Extracted Resume Text: CURRICULUM VITAE(CV)
Full name: Md Tabrez Alam Nationality: Indian
Mobile No: +91-8826928490
Email: tabrezahmad0017@gmail.com
Address: J3/32, J Extension, Laxmi Nagar, New Delhi – 110092
HVAC Engineer (Design and Execution) with 6 years of work experience in design and execution of
Major Electro-Mechanical Projects (Metro Projects – Underground/Elevated Stations) dealt with
Engineer/General Consultant level assignment in project management, project design, coordination,
execution, resource management, planning and control.
Summary:
• Having 6 years of extensive work experience in underground Metro Rail Projects in HVAC/MEP
Design, Execution, Installation, Testing, and commissioning of ECS, TVS and E&M system of
Delhi and Kolkata Metro Railway Projects.
• Currently working with Ayesa India Pvt Ltd for NCRTC Delhi-Ghaziabad-Meerut RRTS corridor
project as an Engineer – TVS/ECS.
• Worked with Sterling and Wilson for ECS (integrated with BMS system) for Kolkata Metro Rail
Corporation as an Engineer – Projects.
• Worked with Voltas Limited for TVS (integrated with BMS system) and E&M project for
Kolkata Metro Rail Corporation as Resident Engineer.
• Completed entire installation, testing and commissioning of ECS, TVS and BMS work of Ashram
underground metro station as Resident Engineer in just 11 months.
HVAC Design Engineer Responsibilities:
• Heat Load Calculation with the help of HAP V5.1 or E-20 Excel or Manual
• Ventilation Calculation as per ASHRAE 62.1 Table 6.2.2.1 and Table 6.5
• Smoke Spill Calculation based on ACPH criteria
• Staircase Pressurisation Calculation as per NFPA 92
• Acoustic Calculation of Fans and AHUs
• Duct Sizing using ASHRAE standard or McQuay Duct sizing calculator based on equal friction
method and velocity criteria.
• Pipe sizing using ASHRAE standard or McQuay Pipe sizing calculator based on friction loss and
velocity criteria.
• Damper sizing, grill sizing, Sound attenuator sizing etc.
• Hands on experience in HVAC system equipment selection like, Chiller selection, AHU selection,
FCU selection, Fan selection, Cooling Tower selection, Pump selection, Coil selection etc.

-- 1 of 5 --

• Hands on experience in HVAC System Pressure drop calculation like, Pump head calculation,
AHU pressure drop calculation, Fan pressure drop calculation
• Hands on experience in installation, Testing, and commissioning of all type of LV panels, ECS,
TVS & BMS’s equipment, etc.
• Hands on technical knowledge and experience in MEP systems activities. Exposure in handling
installation, erection and operations of Central Air Conditioning Plant (AHU, Chillers, ducted FCU
& packaged Units), Piping and ducting work, electrical panels, ECS and TVS Fans installation
including testing and commissioning of HVAC equipment.
• Comprehensive technical expertise for reviewing construction designs, drawings, method
statement and material submittals assuring adherence to project requirements, regulatory
norms and applicable standards.
• Fully conversant with the standard installation, testing, commissioning procedures and
processes for ECS, TVS and BMS system.
Knowledge of Codes and Standards:
• ASHRAE/ISHRAE
• CIBSE Guide B
• SMACNA
• DW 144
• CARRIER Air Conditioning
• ASTM
• AMCA
• AHRI
• IGBC
• NFPA 10, NFPA 12, NFPA 13, NFPA 14, NFPA 15, NFPA 20 NFPA 22, NFPA 72, NFPA 92, NFPA 130,
NFPA 2001.
Knowledge of Software:
• AutoCAD Drafting, Naviswork clash detection, HAP v5.1 etc.
Educational Qualifications:
• Diploma in Mechanical Engineering from Aligarh Muslim University Aligarh, UP (2014-2017).
• B.Tech in Mechanical Engineering from J S University Shikhohabad Uttar Pradesh (2019-2022).
Work Experience (6 Years):
Currently Working with Ayesa India Pvt Ltd as General Consultants (GC) for NCRTC Delhi-Ghaziabad-
Meerut RRTS Corridor project from May 2022 to till Date.
• Detailed design verification, Detailed engineering, Manufacturing, Supply, Delivery and Storage
at site, Installation, Testing and Commissioning, Demonstration of performance of
system/equipment of Environment Control System (ECS) and Tunnel Ventilation System (TVS)
of Underground Stations for NCRTC Delhi-Ghaziabad-Meerut RRTS Corridor project.
Job Responsibilities:

-- 2 of 5 --

• Review / check vendor and technical submittals for equipment’s of ECS/TVS system i.e., TVF,
UPSF/OTEF, AHU, FCU, Chillers, ECS Dampers, TVS Dampers, Air Compressor, Cooling Tower,
Pumps, Fans, duct, pipes, valves, cable trays, electrical panels, fire treatment, sound attenuator,
ECS and TVS cones, Vacuum Degasser, Expansion Tank, Air Separator, insulation (Fire and Non-
Fire), grilles, supports etc.
• Design review and execution of Environment Control System and Tunnel Ventilation System
including electrical parts also in NCRTC Delhi-Ghaziabad-Meerut RRTS Corridor project.
• Review / Check Equipment’s sizing calculation of AHU, FCU, ECS/TVS Fans, Sound Attenuators,
Air Compressor, Chillers, Cooling Towers, Pumps, Piping , Ducting, Vacuum Degasser, Expansion
Tank, Air Separator, Insulation.
• Hand on experience in Duct sizing, Pipe sizing, Pump sizing, Grille sizing, Damper sizing, Fan
sizing etc.
• Review / Check calculation of pump head, system pressure drops of AHU, ECS and TVS Fans,
cooling load estimation, ventilation calculation, fresh air calculation, staircase pressurization
calculation, smoke extraction calculation etc.
• Review/Check drawings i.e., work reference drawings (WRDs), wall opening drawings (WOD),
structure of electrical & mechanical (SEM), Architecture drawings, combined service drawings
(CSD), schematic drawings (Air schematic, chilled and condenser water schematics), section
drawings, architectural finishes drawings, above ground structure drawings, tunnel drawings,
typical installation drawings of Duct, Pipes, Cable trays, ECS Fans, TVS Fans, Sound Attenuator,
ECS and TVS Cones, Pumps, Chillers, Cooling Towers, VFDs, Electrical Panels, Equipment’s
Foundation, Grilles, Louvers etc.
• Review/Check of Different types of method statement like, ducting, piping, cable trays, ECS and
TVS Fans, Electrical Panels, Sound Attenuator, ECS and TVS Cones, Chillers, Cooling Towers,
Pumps, AHUs, FCUs, Tunnel Ventilation Dampers, Air Compressor, Expansion Tank, Vacuum
Degasser, Air Separator and other miscellaneous items of ECS/TVS systems.
• Material inspection at site with reference to the approved technical data sheet for ECS/TVS
including electrical parts equipment’s also, like duct, pipes, cable trays, electrical panels, cooling
towers, air compressor, pumps, chillers, valves, tunnel ventilation dampers, ECS and TVS Fans,
Sound Attenuators, AHU, FCU, Vacuum Degasser, Expansion Tank, Air Separator dampers,
cones, cables,
• Involve in factory acceptance test of various ECS/TVS equipment’s like duct, pipes, cable trays,
electrical panels, cooling towers, air compressor, pumps, chillers, valves, tunnel ventilation
dampers, ECS and TVS Fans, Sound Attenuators, AHU, FCU, dampers, cones, cables, Vacuum
Degasser, Expansion Tank, Air Separator as per the approved FAT plan.
• Performed Quantity take-off for piping, valves, GI duct, insulation and steel structure for pipe,
duct, support, cable tray, Cables, electrical panels, sound attenuators, cones, MS duct, tunnel
ventilation dampers, grilles, Vacuum Degasser, Expansion Tank, Air Separator, ECS dampers (Fire
and Non-Fire) and other miscellaneous materials.
• Coordinate with civil and other SWCs to ensure site clearance is available to start the ECS/TVS
including electrical parts Installation activities.
• Supervision of heavy, Complicated and Critical Equipment/Materials lifting, lowering & shifting
at Stations.

-- 3 of 5 --

• Responsible for Installation work of Chiller, cooling tower, pumps, electrical panels, pipe (Chilled
and Condenser), duct (Fire and Non-Fire), cable tray (Perforated and Ladder), FCU, AHU, cable
laying, Fans (ECS and TVS), Sound Attenuator (ECS and TVS), Cones (ECS and TVS), Tunnel
Ventilation Dampers, chemical dosing systems, Vacuum Degasser, Expansion Tank, Air Separator
and other equipment of ECS/TVS System.
• Installation of plant room with various pumps & chillers, cooling towers, fans, electrical panels,
VFDs, RLDs, Side stream filtration, CPM panels, cable trays, piping and ducting, louvers, and
grilles etc.
• Execution & Installation of Electrical panels, Equipment, power cables, control cables lying and
termination.
• Supervision day to day site Installation, Operations and solving problems raised during
Installation period.
• Ensure the work done by the contractor is in accordance with the Contracts
requirements/Client’s standards and specifications.
• Conduct Testing inspection such as duct leak test for ducts and Hydro test for above ground and
underground chilled water piping’s and Condenser piping’s systems.
• Preparing relevant documents for Inspection & Testing Plan (ITP) of ECS/TVS Equipment
followed by check list.
• Follow-up and evaluate the daily, weekly, and monthly site progress reports.
• Quantity verification, measurement verification, reconciliation sheets preparation for the site.
Worked in ECS Project for Kolkata Metro Rail Corporation with Sterling and Wilson from December
2021 to May 2022.
Project Title:
• Detailed design verification, Detailed engineering, Manufacturing, Supply, Delivery and Storage
at site, Installation, Testing and Commissioning, Demonstration of performance of
system/equipment of Environment Control System (ECS) of Underground Stations for Kolkata
Metro Project of Phase- II
Worked in TVS and E&M Project for Kolkata Metro Rail Corporation with Voltas Limited., New Delhi
from March 2021 to November 2021.
Project Title:
• Detailed design verification, Detailed engineering, Manufacturing, Supply, Delivery and Storage
at site, Installation, Testing and Commissioning, Demonstration of performance of
system/equipment of Tunnel Ventilation System (TVS) and E&M project of Kolkata Metro East-
West line phase-2.
Worked in ECS/TVS Project for Delhi Metro Rail Corporation with Voltas Limited., New Delhi from July
2017 to February 2021.
Project Title:

-- 4 of 5 --

• Detailed design verification, Detailed engineering, Manufacturing, Supply, Delivery and Storage
at site, Installation, Testing and Commissioning, Demonstration of performance of
system/equipment of Environment Control System (ECS) & Tunnel Ventilation System (TVS) of
Underground Stations for Delhi Metro Project of Phase- III Contract Package: CE-10 & CE-11,
Lot-3.
Key skills:
• Heat Load Calculation (Manual, Excel E-20 Form and HAP Software)
• Auto Cad, Revit, Naviswork, HAP v5.1
• Proficient in Windows, MS Office (Word, Excel and PowerPoint) and Internet Application.
Languages:
• English – Read, Write, Speak
• Hindi – Read, write, Speak
Hobbies:
• Playing Cricket, watching Movies.
Declaration:
I hereby declare that all the above information is correct and accurate to the best of my knowledge
Name: Md Tabrez Alam

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Md Tabrez Alam (HVAC Design Engineer) (1).pdf

Parsed Technical Skills: Heat Load Calculation (Manual, Excel E-20 Form and HAP Software), Auto Cad, Revit, Naviswork, HAP v5.1, Proficient in Windows, MS Office (Word, Excel and PowerPoint) and Internet Application., Languages:, English – Read, Write, Speak, Hindi – Read, Hobbies:, Playing Cricket, watching Movies., Declaration:, I hereby declare that all the above information is correct and accurate to the best of my knowledge, Name: Md Tabrez Alam, 5 of 5 --'),
(8915, 'SACHIN DANDRIYAL', 'dandriyalsachin787@gmail.com', '9690853199', 'Objective:', 'Objective:', '• Seeking a challenging carrier in Professionally Managed Organization of good repute
which provides a highly motivated, progressive, friendly environment & adequate
authorities and responsibilities to implement my skills to contribute towards
organization''s success and mine as well.
Professional Qualification:-
• Diploma in ITI Civil Draughtsman Kanda Bageshwar in 2017
Educational Qualification:-
• High School from Uttarakhand Board in year 2013.
• Intermediate from Uttarakhand Board in year 2015.
Computer Literacy:-
• Software skills in AUTO CAD.
• Working knowledge of Ms Office & Internet.
Key Skill:-
• Preparation of all types of RCC structural Details.
• General Arrangement drawings of various projects including conventional beams and
slabs framing arrangement, flat slabs, walls, raft and footing foundations and basement
retaining walls column layout plan & schedule Foundation Details for commercial &
residential projects.
• Reinforcement detailing of various elements of structures like Raft, Columns, Beams,
Slab.
Working experience:-
I have more than 2.5+ year experience as CAD draughtsman with reputed organisations
in the field of civil structural drawings. I have work experience includes detailing of
R.C.C. structural buildings, industrial buildings, etc. for preliminary design as well as
construction stages and presentations, preparation of G.A. and detailed drawings.
Worked with:-
-- 1 of 2 --
► Work as a Structural Draughtsman with POWER GRID CORPORATION OF INDIA
LTD. Gurgaon from November 2017 to december 2018. The company involves design to
group housing projects and high rising buildings.
► Working as a Draughtsman with BUILDSWORTH SOLUTION PVT.LTD. Noida
sector-63, from January 2018 to till date.', '• Seeking a challenging carrier in Professionally Managed Organization of good repute
which provides a highly motivated, progressive, friendly environment & adequate
authorities and responsibilities to implement my skills to contribute towards
organization''s success and mine as well.
Professional Qualification:-
• Diploma in ITI Civil Draughtsman Kanda Bageshwar in 2017
Educational Qualification:-
• High School from Uttarakhand Board in year 2013.
• Intermediate from Uttarakhand Board in year 2015.
Computer Literacy:-
• Software skills in AUTO CAD.
• Working knowledge of Ms Office & Internet.
Key Skill:-
• Preparation of all types of RCC structural Details.
• General Arrangement drawings of various projects including conventional beams and
slabs framing arrangement, flat slabs, walls, raft and footing foundations and basement
retaining walls column layout plan & schedule Foundation Details for commercial &
residential projects.
• Reinforcement detailing of various elements of structures like Raft, Columns, Beams,
Slab.
Working experience:-
I have more than 2.5+ year experience as CAD draughtsman with reputed organisations
in the field of civil structural drawings. I have work experience includes detailing of
R.C.C. structural buildings, industrial buildings, etc. for preliminary design as well as
construction stages and presentations, preparation of G.A. and detailed drawings.
Worked with:-
-- 1 of 2 --
► Work as a Structural Draughtsman with POWER GRID CORPORATION OF INDIA
LTD. Gurgaon from November 2017 to december 2018. The company involves design to
group housing projects and high rising buildings.
► Working as a Draughtsman with BUILDSWORTH SOLUTION PVT.LTD. Noida
sector-63, from January 2018 to till date.', ARRAY['Working knowledge of Ms Office & Internet.', 'Key Skill:-', 'Preparation of all types of RCC structural Details.', 'General Arrangement drawings of various projects including conventional beams and', 'slabs framing arrangement', 'flat slabs', 'walls', 'raft and footing foundations and basement', 'retaining walls column layout plan & schedule Foundation Details for commercial &', 'residential projects.', 'Reinforcement detailing of various elements of structures like Raft', 'Columns', 'Beams', 'Slab.', 'Working experience:-', 'I have more than 2.5+ year experience as CAD draughtsman with reputed organisations', 'in the field of civil structural drawings. I have work experience includes detailing of', 'R.C.C. structural buildings', 'industrial buildings', 'etc. for preliminary design as well as', 'construction stages and presentations', 'preparation of G.A. and detailed drawings.', 'Worked with:-', '1 of 2 --', '► Work as a Structural Draughtsman with POWER GRID CORPORATION OF INDIA', 'LTD. Gurgaon from November 2017 to december 2018. The company involves design to', 'group housing projects and high rising buildings.', '► Working as a Draughtsman with BUILDSWORTH SOLUTION PVT.LTD. Noida', 'sector-63', 'from January 2018 to till date.']::text[], ARRAY['Working knowledge of Ms Office & Internet.', 'Key Skill:-', 'Preparation of all types of RCC structural Details.', 'General Arrangement drawings of various projects including conventional beams and', 'slabs framing arrangement', 'flat slabs', 'walls', 'raft and footing foundations and basement', 'retaining walls column layout plan & schedule Foundation Details for commercial &', 'residential projects.', 'Reinforcement detailing of various elements of structures like Raft', 'Columns', 'Beams', 'Slab.', 'Working experience:-', 'I have more than 2.5+ year experience as CAD draughtsman with reputed organisations', 'in the field of civil structural drawings. I have work experience includes detailing of', 'R.C.C. structural buildings', 'industrial buildings', 'etc. for preliminary design as well as', 'construction stages and presentations', 'preparation of G.A. and detailed drawings.', 'Worked with:-', '1 of 2 --', '► Work as a Structural Draughtsman with POWER GRID CORPORATION OF INDIA', 'LTD. Gurgaon from November 2017 to december 2018. The company involves design to', 'group housing projects and high rising buildings.', '► Working as a Draughtsman with BUILDSWORTH SOLUTION PVT.LTD. Noida', 'sector-63', 'from January 2018 to till date.']::text[], ARRAY[]::text[], ARRAY['Working knowledge of Ms Office & Internet.', 'Key Skill:-', 'Preparation of all types of RCC structural Details.', 'General Arrangement drawings of various projects including conventional beams and', 'slabs framing arrangement', 'flat slabs', 'walls', 'raft and footing foundations and basement', 'retaining walls column layout plan & schedule Foundation Details for commercial &', 'residential projects.', 'Reinforcement detailing of various elements of structures like Raft', 'Columns', 'Beams', 'Slab.', 'Working experience:-', 'I have more than 2.5+ year experience as CAD draughtsman with reputed organisations', 'in the field of civil structural drawings. I have work experience includes detailing of', 'R.C.C. structural buildings', 'industrial buildings', 'etc. for preliminary design as well as', 'construction stages and presentations', 'preparation of G.A. and detailed drawings.', 'Worked with:-', '1 of 2 --', '► Work as a Structural Draughtsman with POWER GRID CORPORATION OF INDIA', 'LTD. Gurgaon from November 2017 to december 2018. The company involves design to', 'group housing projects and high rising buildings.', '► Working as a Draughtsman with BUILDSWORTH SOLUTION PVT.LTD. Noida', 'sector-63', 'from January 2018 to till date.']::text[], '', 'A-39, Third Floor, Near gurudwara
East Vinod Nagar
Contact No – 9690853199 / 8279466446
E mail – dandriyalsachin787@gmail.com
Profession: - Structural Draughtsman', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SACHIN DANDRIYAL RESUME.pdf', 'Name: SACHIN DANDRIYAL

Email: dandriyalsachin787@gmail.com

Phone: 9690853199

Headline: Objective:

Profile Summary: • Seeking a challenging carrier in Professionally Managed Organization of good repute
which provides a highly motivated, progressive, friendly environment & adequate
authorities and responsibilities to implement my skills to contribute towards
organization''s success and mine as well.
Professional Qualification:-
• Diploma in ITI Civil Draughtsman Kanda Bageshwar in 2017
Educational Qualification:-
• High School from Uttarakhand Board in year 2013.
• Intermediate from Uttarakhand Board in year 2015.
Computer Literacy:-
• Software skills in AUTO CAD.
• Working knowledge of Ms Office & Internet.
Key Skill:-
• Preparation of all types of RCC structural Details.
• General Arrangement drawings of various projects including conventional beams and
slabs framing arrangement, flat slabs, walls, raft and footing foundations and basement
retaining walls column layout plan & schedule Foundation Details for commercial &
residential projects.
• Reinforcement detailing of various elements of structures like Raft, Columns, Beams,
Slab.
Working experience:-
I have more than 2.5+ year experience as CAD draughtsman with reputed organisations
in the field of civil structural drawings. I have work experience includes detailing of
R.C.C. structural buildings, industrial buildings, etc. for preliminary design as well as
construction stages and presentations, preparation of G.A. and detailed drawings.
Worked with:-
-- 1 of 2 --
► Work as a Structural Draughtsman with POWER GRID CORPORATION OF INDIA
LTD. Gurgaon from November 2017 to december 2018. The company involves design to
group housing projects and high rising buildings.
► Working as a Draughtsman with BUILDSWORTH SOLUTION PVT.LTD. Noida
sector-63, from January 2018 to till date.

IT Skills: • Working knowledge of Ms Office & Internet.
Key Skill:-
• Preparation of all types of RCC structural Details.
• General Arrangement drawings of various projects including conventional beams and
slabs framing arrangement, flat slabs, walls, raft and footing foundations and basement
retaining walls column layout plan & schedule Foundation Details for commercial &
residential projects.
• Reinforcement detailing of various elements of structures like Raft, Columns, Beams,
Slab.
Working experience:-
I have more than 2.5+ year experience as CAD draughtsman with reputed organisations
in the field of civil structural drawings. I have work experience includes detailing of
R.C.C. structural buildings, industrial buildings, etc. for preliminary design as well as
construction stages and presentations, preparation of G.A. and detailed drawings.
Worked with:-
-- 1 of 2 --
► Work as a Structural Draughtsman with POWER GRID CORPORATION OF INDIA
LTD. Gurgaon from November 2017 to december 2018. The company involves design to
group housing projects and high rising buildings.
► Working as a Draughtsman with BUILDSWORTH SOLUTION PVT.LTD. Noida
sector-63, from January 2018 to till date.

Personal Details: A-39, Third Floor, Near gurudwara
East Vinod Nagar
Contact No – 9690853199 / 8279466446
E mail – dandriyalsachin787@gmail.com
Profession: - Structural Draughtsman

Extracted Resume Text: CURRICULUM VITAE
SACHIN DANDRIYAL
Address:-
A-39, Third Floor, Near gurudwara
East Vinod Nagar
Contact No – 9690853199 / 8279466446
E mail – dandriyalsachin787@gmail.com
Profession: - Structural Draughtsman
Objective:
• Seeking a challenging carrier in Professionally Managed Organization of good repute
which provides a highly motivated, progressive, friendly environment & adequate
authorities and responsibilities to implement my skills to contribute towards
organization''s success and mine as well.
Professional Qualification:-
• Diploma in ITI Civil Draughtsman Kanda Bageshwar in 2017
Educational Qualification:-
• High School from Uttarakhand Board in year 2013.
• Intermediate from Uttarakhand Board in year 2015.
Computer Literacy:-
• Software skills in AUTO CAD.
• Working knowledge of Ms Office & Internet.
Key Skill:-
• Preparation of all types of RCC structural Details.
• General Arrangement drawings of various projects including conventional beams and
slabs framing arrangement, flat slabs, walls, raft and footing foundations and basement
retaining walls column layout plan & schedule Foundation Details for commercial &
residential projects.
• Reinforcement detailing of various elements of structures like Raft, Columns, Beams,
Slab.
Working experience:-
I have more than 2.5+ year experience as CAD draughtsman with reputed organisations
in the field of civil structural drawings. I have work experience includes detailing of
R.C.C. structural buildings, industrial buildings, etc. for preliminary design as well as
construction stages and presentations, preparation of G.A. and detailed drawings.
Worked with:-

-- 1 of 2 --

► Work as a Structural Draughtsman with POWER GRID CORPORATION OF INDIA
LTD. Gurgaon from November 2017 to december 2018. The company involves design to
group housing projects and high rising buildings.
► Working as a Draughtsman with BUILDSWORTH SOLUTION PVT.LTD. Noida
sector-63, from January 2018 to till date.
Personal Details:-
Father’s Name : Sh. Anand Ballabh Dandriyal
Date of Birth : June 5, 1996
Language Known : Hindi & English
Nationality : Indian
Permanent Address : Vill- Dadar P.O. Gaulikhal
Distt. – Pauri Garhwal
(Uttarakhand) Pin-246279
Salary Expected : Negotiable
Place –New Delhi.
Date – (Sachin dandriyal)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SACHIN DANDRIYAL RESUME.pdf

Parsed Technical Skills: Working knowledge of Ms Office & Internet., Key Skill:-, Preparation of all types of RCC structural Details., General Arrangement drawings of various projects including conventional beams and, slabs framing arrangement, flat slabs, walls, raft and footing foundations and basement, retaining walls column layout plan & schedule Foundation Details for commercial &, residential projects., Reinforcement detailing of various elements of structures like Raft, Columns, Beams, Slab., Working experience:-, I have more than 2.5+ year experience as CAD draughtsman with reputed organisations, in the field of civil structural drawings. I have work experience includes detailing of, R.C.C. structural buildings, industrial buildings, etc. for preliminary design as well as, construction stages and presentations, preparation of G.A. and detailed drawings., Worked with:-, 1 of 2 --, ► Work as a Structural Draughtsman with POWER GRID CORPORATION OF INDIA, LTD. Gurgaon from November 2017 to december 2018. The company involves design to, group housing projects and high rising buildings., ► Working as a Draughtsman with BUILDSWORTH SOLUTION PVT.LTD. Noida, sector-63, from January 2018 to till date.'),
(8916, 'Sachin P', 'sachinpulikkotil@gmail.com', '919667899937', 'Seeking a position where I can utilize my capabilities to the best of my knowledge excellent', 'Seeking a position where I can utilize my capabilities to the best of my knowledge excellent', '', '', ARRAY['Autocad (3 years)', 'Staad Pro (Less than 1 year)', 'Civil 3D', 'Civil Engineering', 'Civil3D', 'EPANET (Less than', '1 year)', 'Awards / Achievements', 'promotion of excellence among gifted students 2003-04', 'December 2006', 'under the general education department has been awarded a+ grade', 'world space week 2004', 'October 2004', 'participated in workshop for gifted students organised by VSSC in association with LPSC', 'IISU and', 'INDIAN SPACE RESERCH ORGANISATION', 'NATIONAL SCHOLAR SERCH PROGRAMME 2002', 'February 2003', 'NSS scholarship secured D grade', 'KERALA GANITHA SASTRA PARISHAD', 'January 2005', 'secured B+ grade', 'KERALA STATE LEGAL SERVICES AUTHORITY', 'June 2005', '2 of 3 --', 'undergone a course of legal literacy classes based on niyamapaddam held by Kerala state legal', 'services authority during 2004-05', '3 of 3 --']::text[], ARRAY['Autocad (3 years)', 'Staad Pro (Less than 1 year)', 'Civil 3D', 'Civil Engineering', 'Civil3D', 'EPANET (Less than', '1 year)', 'Awards / Achievements', 'promotion of excellence among gifted students 2003-04', 'December 2006', 'under the general education department has been awarded a+ grade', 'world space week 2004', 'October 2004', 'participated in workshop for gifted students organised by VSSC in association with LPSC', 'IISU and', 'INDIAN SPACE RESERCH ORGANISATION', 'NATIONAL SCHOLAR SERCH PROGRAMME 2002', 'February 2003', 'NSS scholarship secured D grade', 'KERALA GANITHA SASTRA PARISHAD', 'January 2005', 'secured B+ grade', 'KERALA STATE LEGAL SERVICES AUTHORITY', 'June 2005', '2 of 3 --', 'undergone a course of legal literacy classes based on niyamapaddam held by Kerala state legal', 'services authority during 2004-05', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Autocad (3 years)', 'Staad Pro (Less than 1 year)', 'Civil 3D', 'Civil Engineering', 'Civil3D', 'EPANET (Less than', '1 year)', 'Awards / Achievements', 'promotion of excellence among gifted students 2003-04', 'December 2006', 'under the general education department has been awarded a+ grade', 'world space week 2004', 'October 2004', 'participated in workshop for gifted students organised by VSSC in association with LPSC', 'IISU and', 'INDIAN SPACE RESERCH ORGANISATION', 'NATIONAL SCHOLAR SERCH PROGRAMME 2002', 'February 2003', 'NSS scholarship secured D grade', 'KERALA GANITHA SASTRA PARISHAD', 'January 2005', 'secured B+ grade', 'KERALA STATE LEGAL SERVICES AUTHORITY', 'June 2005', '2 of 3 --', 'undergone a course of legal literacy classes based on niyamapaddam held by Kerala state legal', 'services authority during 2004-05', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Seeking a position where I can utilize my capabilities to the best of my knowledge excellent","company":"Imported from resume CSV","description":"Construction Engineer\nOM Metals infra pvt ltd\nApril 2018 to September 2019\nworking on Export Targeted Irrigation Project Mpanga sector ,Rwanda\n• Preparation of BBS\n• Supervision of site activity\n• Preparation of Monthly project report\n• Coordinator for Rwanda project\n• Key member in approval for design drawings.\nSite Engineer (Civil)\nMaharani engineering constructions - Malappuram, Kerala\nFebruary 2018 to April 2018\nSite supervisor for all site related activities including preparation of BBS , checking form work ,quality\ncontrol and combined measurements preparation\nQC Civil engineer\nUralungal Labour Contract Co-operative Society LTD NO - Calicut, Kerala\nJanuary 2016 to February 2017\nROAD FUND BOARD)\n• THONDAYAD FLYOVER\n• IMBICHI BAVA HOSPITAL COMPLEX\n• CHULOOR ROAD WORK\n• NADAKKAVU CO-OPERATIVE BANK COMPLEX\n• GUP SCHOOL MANASSERY\nRESPONSIBILITIES\n• Excavation and backfilling activities.\n• Field density testing.\n• Concrete pouring activities.\n• Asphalt paving activities.\n-- 1 of 3 --\n• Preparation of test reports for construction materials like aggregate, soil, gsb, wmm, concrete\n• Designing the mix for concrete\n• Trial mix of concrete\n• Monitoring the works in site\n• Preparing of sub grade, sub base, base\nSITE ENGINEER\nCEMEC Constructions\nMarch 2014 to January 2016\nDUTIES: Responsible for ensuring the execution of works in accordance with the project specification,\ndrawings, preparing BBS and managing the daily working programs"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"promotion of excellence among gifted students 2003-04\nDecember 2006\nunder the general education department has been awarded a+ grade\nworld space week 2004\nOctober 2004\nparticipated in workshop for gifted students organised by VSSC in association with LPSC,IISU and\nINDIAN SPACE RESERCH ORGANISATION\nNATIONAL SCHOLAR SERCH PROGRAMME 2002\nFebruary 2003\nNSS scholarship secured D grade\nKERALA GANITHA SASTRA PARISHAD\nJanuary 2005\nsecured B+ grade\nKERALA STATE LEGAL SERVICES AUTHORITY\nJune 2005\n-- 2 of 3 --\nundergone a course of legal literacy classes based on niyamapaddam held by Kerala state legal\nservices authority during 2004-05\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Sachin- P C.V.pdf', 'Name: Sachin P

Email: sachinpulikkotil@gmail.com

Phone: +919667899937

Headline: Seeking a position where I can utilize my capabilities to the best of my knowledge excellent

Key Skills: Autocad (3 years), Staad Pro (Less than 1 year), Civil 3D, Civil Engineering, Civil3D, EPANET (Less than
1 year)
Awards / Achievements
promotion of excellence among gifted students 2003-04
December 2006
under the general education department has been awarded a+ grade
world space week 2004
October 2004
participated in workshop for gifted students organised by VSSC in association with LPSC,IISU and
INDIAN SPACE RESERCH ORGANISATION
NATIONAL SCHOLAR SERCH PROGRAMME 2002
February 2003
NSS scholarship secured D grade
KERALA GANITHA SASTRA PARISHAD
January 2005
secured B+ grade
KERALA STATE LEGAL SERVICES AUTHORITY
June 2005
-- 2 of 3 --
undergone a course of legal literacy classes based on niyamapaddam held by Kerala state legal
services authority during 2004-05
-- 3 of 3 --

Employment: Construction Engineer
OM Metals infra pvt ltd
April 2018 to September 2019
working on Export Targeted Irrigation Project Mpanga sector ,Rwanda
• Preparation of BBS
• Supervision of site activity
• Preparation of Monthly project report
• Coordinator for Rwanda project
• Key member in approval for design drawings.
Site Engineer (Civil)
Maharani engineering constructions - Malappuram, Kerala
February 2018 to April 2018
Site supervisor for all site related activities including preparation of BBS , checking form work ,quality
control and combined measurements preparation
QC Civil engineer
Uralungal Labour Contract Co-operative Society LTD NO - Calicut, Kerala
January 2016 to February 2017
ROAD FUND BOARD)
• THONDAYAD FLYOVER
• IMBICHI BAVA HOSPITAL COMPLEX
• CHULOOR ROAD WORK
• NADAKKAVU CO-OPERATIVE BANK COMPLEX
• GUP SCHOOL MANASSERY
RESPONSIBILITIES
• Excavation and backfilling activities.
• Field density testing.
• Concrete pouring activities.
• Asphalt paving activities.
-- 1 of 3 --
• Preparation of test reports for construction materials like aggregate, soil, gsb, wmm, concrete
• Designing the mix for concrete
• Trial mix of concrete
• Monitoring the works in site
• Preparing of sub grade, sub base, base
SITE ENGINEER
CEMEC Constructions
March 2014 to January 2016
DUTIES: Responsible for ensuring the execution of works in accordance with the project specification,
drawings, preparing BBS and managing the daily working programs

Education: Btech in civil engineering
National Institute of Technology - Calicut, Kerala
Certificate in AutoCAD
CADD Center - Calicut, Kerala
Skills / IT Skills
Autocad (3 years), Staad Pro (Less than 1 year), Civil 3D, Civil Engineering, Civil3D, EPANET (Less than
1 year)
Awards / Achievements
promotion of excellence among gifted students 2003-04
December 2006
under the general education department has been awarded a+ grade
world space week 2004
October 2004
participated in workshop for gifted students organised by VSSC in association with LPSC,IISU and
INDIAN SPACE RESERCH ORGANISATION
NATIONAL SCHOLAR SERCH PROGRAMME 2002
February 2003
NSS scholarship secured D grade
KERALA GANITHA SASTRA PARISHAD
January 2005
secured B+ grade
KERALA STATE LEGAL SERVICES AUTHORITY
June 2005
-- 2 of 3 --
undergone a course of legal literacy classes based on niyamapaddam held by Kerala state legal
services authority during 2004-05
-- 3 of 3 --

Accomplishments: promotion of excellence among gifted students 2003-04
December 2006
under the general education department has been awarded a+ grade
world space week 2004
October 2004
participated in workshop for gifted students organised by VSSC in association with LPSC,IISU and
INDIAN SPACE RESERCH ORGANISATION
NATIONAL SCHOLAR SERCH PROGRAMME 2002
February 2003
NSS scholarship secured D grade
KERALA GANITHA SASTRA PARISHAD
January 2005
secured B+ grade
KERALA STATE LEGAL SERVICES AUTHORITY
June 2005
-- 2 of 3 --
undergone a course of legal literacy classes based on niyamapaddam held by Kerala state legal
services authority during 2004-05
-- 3 of 3 --

Extracted Resume Text: Sachin P
Civil engineer
Malappuram, Kerala
sachinpulikkotil@gmail.com
+919667899937
Seeking a position where I can utilize my capabilities to the best of my knowledge excellent
communication & decision making skills.Multi tasks handling capacity. Exposure to construction
industry and can work under pressure as well, quick grasping.
Willing to relocate: Anywhere
Work Experience
Construction Engineer
OM Metals infra pvt ltd
April 2018 to September 2019
working on Export Targeted Irrigation Project Mpanga sector ,Rwanda
• Preparation of BBS
• Supervision of site activity
• Preparation of Monthly project report
• Coordinator for Rwanda project
• Key member in approval for design drawings.
Site Engineer (Civil)
Maharani engineering constructions - Malappuram, Kerala
February 2018 to April 2018
Site supervisor for all site related activities including preparation of BBS , checking form work ,quality
control and combined measurements preparation
QC Civil engineer
Uralungal Labour Contract Co-operative Society LTD NO - Calicut, Kerala
January 2016 to February 2017
ROAD FUND BOARD)
• THONDAYAD FLYOVER
• IMBICHI BAVA HOSPITAL COMPLEX
• CHULOOR ROAD WORK
• NADAKKAVU CO-OPERATIVE BANK COMPLEX
• GUP SCHOOL MANASSERY
RESPONSIBILITIES
• Excavation and backfilling activities.
• Field density testing.
• Concrete pouring activities.
• Asphalt paving activities.

-- 1 of 3 --

• Preparation of test reports for construction materials like aggregate, soil, gsb, wmm, concrete
• Designing the mix for concrete
• Trial mix of concrete
• Monitoring the works in site
• Preparing of sub grade, sub base, base
SITE ENGINEER
CEMEC Constructions
March 2014 to January 2016
DUTIES: Responsible for ensuring the execution of works in accordance with the project specification,
drawings, preparing BBS and managing the daily working programs
Education
Btech in civil engineering
National Institute of Technology - Calicut, Kerala
Certificate in AutoCAD
CADD Center - Calicut, Kerala
Skills / IT Skills
Autocad (3 years), Staad Pro (Less than 1 year), Civil 3D, Civil Engineering, Civil3D, EPANET (Less than
1 year)
Awards / Achievements
promotion of excellence among gifted students 2003-04
December 2006
under the general education department has been awarded a+ grade
world space week 2004
October 2004
participated in workshop for gifted students organised by VSSC in association with LPSC,IISU and
INDIAN SPACE RESERCH ORGANISATION
NATIONAL SCHOLAR SERCH PROGRAMME 2002
February 2003
NSS scholarship secured D grade
KERALA GANITHA SASTRA PARISHAD
January 2005
secured B+ grade
KERALA STATE LEGAL SERVICES AUTHORITY
June 2005

-- 2 of 3 --

undergone a course of legal literacy classes based on niyamapaddam held by Kerala state legal
services authority during 2004-05

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sachin- P C.V.pdf

Parsed Technical Skills: Autocad (3 years), Staad Pro (Less than 1 year), Civil 3D, Civil Engineering, Civil3D, EPANET (Less than, 1 year), Awards / Achievements, promotion of excellence among gifted students 2003-04, December 2006, under the general education department has been awarded a+ grade, world space week 2004, October 2004, participated in workshop for gifted students organised by VSSC in association with LPSC, IISU and, INDIAN SPACE RESERCH ORGANISATION, NATIONAL SCHOLAR SERCH PROGRAMME 2002, February 2003, NSS scholarship secured D grade, KERALA GANITHA SASTRA PARISHAD, January 2005, secured B+ grade, KERALA STATE LEGAL SERVICES AUTHORITY, June 2005, 2 of 3 --, undergone a course of legal literacy classes based on niyamapaddam held by Kerala state legal, services authority during 2004-05, 3 of 3 --'),
(8917, 'Md Tauhid', 'md.tauhid.resume-import-08917@hhh-resume-import.invalid', '0000000000', 'Md Tauhid', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Md Tauhid Resume .pdf', 'Name: Md Tauhid

Email: md.tauhid.resume-import-08917@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 6 --

-- 2 of 6 --

-- 3 of 6 --

-- 4 of 6 --

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Md Tauhid Resume .pdf'),
(8918, 'SACHIN KHETKADE', 'sachinkhetkade@gmail.com', '7709114468', 'Carrier objective:', 'Carrier objective:', '', ' Caste : O.B.C.(kunbi)
 Sex : Male
 Marital status : Married
 Religion : Hindu
 Nationality : Indian
 Language known : Marathi, Hindi, English.
 Hobbies : Book reading, playing cricket.
 Ambition : Hard working to settled myself into a time bound construction
Practice where quality and progress of project are the excellence priority with the proper
safety precaution.
Permanent Address:
 House no. : 03,sammati colony, shegoan road
 P.O. : Amravati
 Dist. : Amravati
 State : Maharashtra
 Pin No. : 444604
 Mobile No. : 9890128646
Present Address:
Sachin Khetkade
Address : Flat no 701, Palladium
Near Jangal mangal road
bhandup west – 400078
Maharashtra
-- 1 of 4 --
Academic Qualification:
 Secondary Examination (10th) from Pune Board in the year 1999.
 Higher Secondary Examination (10th +2) from Mumbai Board in the year 2001.
 Diploma in civil Engg from Mumbai Board in the year 2004
 B.E. in civil Engg from Amravati University, Amravati in the year 2007.
 Part time course PG in construction management from NICMAR University, Pune.
Other skills:
 ERP
 Auto-cad
 M.S.Project
 SAP', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Caste : O.B.C.(kunbi)
 Sex : Male
 Marital status : Married
 Religion : Hindu
 Nationality : Indian
 Language known : Marathi, Hindi, English.
 Hobbies : Book reading, playing cricket.
 Ambition : Hard working to settled myself into a time bound construction
Practice where quality and progress of project are the excellence priority with the proper
safety precaution.
Permanent Address:
 House no. : 03,sammati colony, shegoan road
 P.O. : Amravati
 Dist. : Amravati
 State : Maharashtra
 Pin No. : 444604
 Mobile No. : 9890128646
Present Address:
Sachin Khetkade
Address : Flat no 701, Palladium
Near Jangal mangal road
bhandup west – 400078
Maharashtra
-- 1 of 4 --
Academic Qualification:
 Secondary Examination (10th) from Pune Board in the year 1999.
 Higher Secondary Examination (10th +2) from Mumbai Board in the year 2001.
 Diploma in civil Engg from Mumbai Board in the year 2004
 B.E. in civil Engg from Amravati University, Amravati in the year 2007.
 Part time course PG in construction management from NICMAR University, Pune.
Other skills:
 ERP
 Auto-cad
 M.S.Project
 SAP', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier objective:","company":"Imported from resume CSV","description":" Duration : From July 2007 to Dec 2010\n Company : Simplex Infrastructures limited (ISO-9001-2000 certified)\nFormerly known as Simplex Concrete Piles (India) Limited\n Designation : Assistant Engg Grade II Engineer(civil)\n Project : G+40 Floor Residential Tower, spring mill Wadala Mumbai.\n Client : Bombaydeing Mumbai.\n Project Value : 110 Crores.\nJob Responsibility:\nPreparation of R.A. Bills\nPreparation of Subcontractors Bills.\nWork outing the quantities of shuttering, steel, R.C.C. & other building material for\npreparations of R.A. Bills & Subcontractors Bills.\nWork outing the quantities of scaffolding, steel & other building material for procurement of\nthese material from top management\nMatching of the drawing in case of mistake in the drawings.\nProject execution of all civil site activities of all civil works such as Layout, BBS, RCC structure, all\nfinishing items.\nSupervision of civil works\nCoordination, with client for progress, monitoring and resolving discrepancies and interferences etc.\nConduct weekly & monthly review meeting and regular interactions / feedback to client"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" The monthly target given have been achieved satisfactorily\n& completely on time by us, it is recognized by the client.\n-- 2 of 4 --"}]'::jsonb, 'F:\Resume All 3\sachin resume LD.pdf', 'Name: SACHIN KHETKADE

Email: sachinkhetkade@gmail.com

Phone: 7709114468

Headline: Carrier objective:

Employment:  Duration : From July 2007 to Dec 2010
 Company : Simplex Infrastructures limited (ISO-9001-2000 certified)
Formerly known as Simplex Concrete Piles (India) Limited
 Designation : Assistant Engg Grade II Engineer(civil)
 Project : G+40 Floor Residential Tower, spring mill Wadala Mumbai.
 Client : Bombaydeing Mumbai.
 Project Value : 110 Crores.
Job Responsibility:
Preparation of R.A. Bills
Preparation of Subcontractors Bills.
Work outing the quantities of shuttering, steel, R.C.C. & other building material for
preparations of R.A. Bills & Subcontractors Bills.
Work outing the quantities of scaffolding, steel & other building material for procurement of
these material from top management
Matching of the drawing in case of mistake in the drawings.
Project execution of all civil site activities of all civil works such as Layout, BBS, RCC structure, all
finishing items.
Supervision of civil works
Coordination, with client for progress, monitoring and resolving discrepancies and interferences etc.
Conduct weekly & monthly review meeting and regular interactions / feedback to client

Education:  Secondary Examination (10th) from Pune Board in the year 1999.
 Higher Secondary Examination (10th +2) from Mumbai Board in the year 2001.
 Diploma in civil Engg from Mumbai Board in the year 2004
 B.E. in civil Engg from Amravati University, Amravati in the year 2007.
 Part time course PG in construction management from NICMAR University, Pune.
Other skills:
 ERP
 Auto-cad
 M.S.Project
 SAP

Accomplishments:  The monthly target given have been achieved satisfactorily
& completely on time by us, it is recognized by the client.
-- 2 of 4 --

Personal Details:  Caste : O.B.C.(kunbi)
 Sex : Male
 Marital status : Married
 Religion : Hindu
 Nationality : Indian
 Language known : Marathi, Hindi, English.
 Hobbies : Book reading, playing cricket.
 Ambition : Hard working to settled myself into a time bound construction
Practice where quality and progress of project are the excellence priority with the proper
safety precaution.
Permanent Address:
 House no. : 03,sammati colony, shegoan road
 P.O. : Amravati
 Dist. : Amravati
 State : Maharashtra
 Pin No. : 444604
 Mobile No. : 9890128646
Present Address:
Sachin Khetkade
Address : Flat no 701, Palladium
Near Jangal mangal road
bhandup west – 400078
Maharashtra
-- 1 of 4 --
Academic Qualification:
 Secondary Examination (10th) from Pune Board in the year 1999.
 Higher Secondary Examination (10th +2) from Mumbai Board in the year 2001.
 Diploma in civil Engg from Mumbai Board in the year 2004
 B.E. in civil Engg from Amravati University, Amravati in the year 2007.
 Part time course PG in construction management from NICMAR University, Pune.
Other skills:
 ERP
 Auto-cad
 M.S.Project
 SAP

Extracted Resume Text: CURRICULAM VITAE
SACHIN KHETKADE
Mobile No.: 7709114468/8788428254
Email id : sachinkhetkade@gmail.com
Designation : Assistant Manager
_________________________________________________________________________
Carrier objective:
 To work and excel in competitive work environment to achieve personal as well as
Organization goals.
About Self:
 Father’s name : Shri Ramdasrao Attamaramji Khetkade
 Date of birth : 18th sept 1980
 Caste : O.B.C.(kunbi)
 Sex : Male
 Marital status : Married
 Religion : Hindu
 Nationality : Indian
 Language known : Marathi, Hindi, English.
 Hobbies : Book reading, playing cricket.
 Ambition : Hard working to settled myself into a time bound construction
Practice where quality and progress of project are the excellence priority with the proper
safety precaution.
Permanent Address:
 House no. : 03,sammati colony, shegoan road
 P.O. : Amravati
 Dist. : Amravati
 State : Maharashtra
 Pin No. : 444604
 Mobile No. : 9890128646
Present Address:
Sachin Khetkade
Address : Flat no 701, Palladium
Near Jangal mangal road
bhandup west – 400078
Maharashtra

-- 1 of 4 --

Academic Qualification:
 Secondary Examination (10th) from Pune Board in the year 1999.
 Higher Secondary Examination (10th +2) from Mumbai Board in the year 2001.
 Diploma in civil Engg from Mumbai Board in the year 2004
 B.E. in civil Engg from Amravati University, Amravati in the year 2007.
 Part time course PG in construction management from NICMAR University, Pune.
Other skills:
 ERP
 Auto-cad
 M.S.Project
 SAP
Work Experience:
 Duration : From July 2007 to Dec 2010
 Company : Simplex Infrastructures limited (ISO-9001-2000 certified)
Formerly known as Simplex Concrete Piles (India) Limited
 Designation : Assistant Engg Grade II Engineer(civil)
 Project : G+40 Floor Residential Tower, spring mill Wadala Mumbai.
 Client : Bombaydeing Mumbai.
 Project Value : 110 Crores.
Job Responsibility:
Preparation of R.A. Bills
Preparation of Subcontractors Bills.
Work outing the quantities of shuttering, steel, R.C.C. & other building material for
preparations of R.A. Bills & Subcontractors Bills.
Work outing the quantities of scaffolding, steel & other building material for procurement of
these material from top management
Matching of the drawing in case of mistake in the drawings.
Project execution of all civil site activities of all civil works such as Layout, BBS, RCC structure, all
finishing items.
Supervision of civil works
Coordination, with client for progress, monitoring and resolving discrepancies and interferences etc.
Conduct weekly & monthly review meeting and regular interactions / feedback to client
Achievements:
 The monthly target given have been achieved satisfactorily
& completely on time by us, it is recognized by the client.

-- 2 of 4 --

Work Experience:
 Duration : From Jan 2011 to Feb 2013.
 Company : Ahluwalia contacts (I) Ltd
 Designation : Project Engineer (Billing).
 Project : G+57 Floor Residential Tower Indiabulls Parel (W) Mumbai -13.
 Client : India bulls.
 Project Value :120 cores
Job Responsibility:
Clients bill Preparation & Checking
Preparing & certifying the contractor bills, Material consumption & Reconciliation
Calculation of requirement of building materials,
Updating of daily progress to the management,
Technically coordinating with contractors & suppliers of the site for progress of
Project.
Work Experience:
 Duration : From Feb 2013 to Feb 2016.
 Company : Pratibha Industries Ltd
 Designation : Project Engineer (Billing).
 Project : Tata Amantra Housing Project Kalyan
(12 building each 35 floor).
 Client : Tata Housing.
 Project Value : 156 cores
Job Responsibility:
All billing & Payment collection related activities.
Raise the bills for vendors & contractors.
Quantity surveying.
Material inspection and estimation and costing analysis.
Payment collection & handling pending cases.
Maintaining the all vendor details & Coordination with accounts & manager.
Preparing Subcontractors Bill & Preparing Daily Site progress Report.
Budgeting for projects, Reconciliation for Inventory and wastage control, BBS checking, Project
costing, Raising RA bill on monthly basis, Tendering, Daily progress report, reconciliation of
different item of construction work.
Quantification of material required for the project.
Preparation and timely submission of monthly MIS Report.
Study of working drawings, BOQ, contract, tender specification, and drawing

-- 3 of 4 --

Work Experience:
 Duration : From March 2016 to May 2018
 Company : Jaatvedas Const. co. pvt. Ltd
 Designation : Sr. Engineer (Billing).
 Project : Godrej Prime chembur
(17 building each 15 floor).
 Client : Godrej pvt. Ltd.
 Project Value : 145 cores
Work Experience:
Duration : From June 2018 to till date.
Company : JP Infra Mumbai Private Limited (ISO-9001-2000 certified)
Designation : Assistant Manager (Billing)
Project : Viraj Tower Andheri east
Job Responsibility:
Having well in reading, drawings & interpretation of contracts.
Preparation of a billed drawings/verifications/extra work done etc.
Generating periodic ‘Running Account Bills’ on the Client and dues out to the Sub-Contractors.
Liasoning with client for monitoring progress of bills submitted.
Maintenance of record for works/job orders placed on various vendors/ Sub-Contractors.
Preparation and reconciliation of theoretical consumption of materials with actual consumption
in consultation with stores incharge and site engineers.
Any other task, as, assigned by the superiors from time to time.
Experience on billing, quantity handling, BOQ preparation, Cost estimation and project
management.
Preparation of project budgets, cash flow projection, monitor contracts and financial progress until
final settlement stage.
Manages and administers the preparation of contract documentation and systems for
control/implementation of proper records on site to ensure compliance with contract provisions as
well as in line with the Company’s reporting system.
Assist the Project Managers in preparation of monthly progress payment and ensure successful
claim of progress payment, instruct proper contract procedures and administer the Project
Managers abilities in this regards.
Notice Period : Immediate
Current Salary: 7.5 lacs per annum
Expected Salary : nego.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\sachin resume LD.pdf'),
(8919, 'Name: MD TAUSIF AKHTAR', 'mdtausifakhtar27@gmail.com', '919617583044', 'Name: MD TAUSIF AKHTAR', 'Name: MD TAUSIF AKHTAR', '', 'Position : Currently working as a Quality Control Engineer
in IRclass systems and Solutions Private Limited.
Project : Jal Jeevan Mission( MP PHED Government
Project).
Location : Betul ( Madhya Pradesh ).
Job responsibilities:
 To monitor the project progress in various sites for quality assurance of the ongoing project.
 To monitor the project progress to finish the project as per duration.
 Strict supervision of water retaining structures like OHSR, GSR, WTP.
 Execution of work as per drawing, checking the materials reports.
 Performing the tests like slump cone and cube test for quality assurance.
 Maintaining the work scope in accordance with the BOQ, as well as measurements and billing.
 Laying different types of pipe like HDPE for water supply and reviewing pipe material reports
 Safety assurance, DPR analysis, generating the inspection reports.
Position & Experience : Worked as Site Engineer (Civil) for one year in
Terrain Infratech Pvt. Ltd.
Project : “Rebilitation and up gradation on to 4 lane
under NHAI Koida to Raja munda birmitrapur
to brahmani”.
Location ; Rourkela ( Odisha).
Job responsibilities:
 Execute work on site is carried out according to specification/drawing.
 Preparation of work planning schedule, material requisition, cost control and documentation.
 Billing with measurement checking as per the given drawings.
 Prepare weekly and monthly progress reports.
 Site control and execution of all site work.
 Making daily report on operations undertaken by contractors.
 Estimated quantities and cost of control equipment labors to determined projects feasibility.
 Attending meetings and planning regarding the completion of work.
Research Experience
-- 1 of 2 --
Reduction of Thickness of Flexible Pavement by Stabilize the Black Cotton Soil using wood powder.
{major project) 6 months
Number of waste material are used before for the stabilization of soil like fly ash, rice
husk,lime,cement etc but in this review wood powder is used for the soil stabilization because
wood powder is fine , well graded and non- plastic in nature same as fly ash. OMC ,MDD and
CBR of the soil with different percentage value of the wood ash is found out. to evaluate the effect
on the properties of black cotton soil sample when stabilize with the optimum percentage value of
the wood powder.
Academic Achievements
CoCubes Qualified', ARRAY['Software Skill: AUTO-CAD', 'REVIT', 'MS OFFICE.']::text[], ARRAY['Software Skill: AUTO-CAD', 'REVIT', 'MS OFFICE.']::text[], ARRAY[]::text[], ARRAY['Software Skill: AUTO-CAD', 'REVIT', 'MS OFFICE.']::text[], '', 'Position : Currently working as a Quality Control Engineer
in IRclass systems and Solutions Private Limited.
Project : Jal Jeevan Mission( MP PHED Government
Project).
Location : Betul ( Madhya Pradesh ).
Job responsibilities:
 To monitor the project progress in various sites for quality assurance of the ongoing project.
 To monitor the project progress to finish the project as per duration.
 Strict supervision of water retaining structures like OHSR, GSR, WTP.
 Execution of work as per drawing, checking the materials reports.
 Performing the tests like slump cone and cube test for quality assurance.
 Maintaining the work scope in accordance with the BOQ, as well as measurements and billing.
 Laying different types of pipe like HDPE for water supply and reviewing pipe material reports
 Safety assurance, DPR analysis, generating the inspection reports.
Position & Experience : Worked as Site Engineer (Civil) for one year in
Terrain Infratech Pvt. Ltd.
Project : “Rebilitation and up gradation on to 4 lane
under NHAI Koida to Raja munda birmitrapur
to brahmani”.
Location ; Rourkela ( Odisha).
Job responsibilities:
 Execute work on site is carried out according to specification/drawing.
 Preparation of work planning schedule, material requisition, cost control and documentation.
 Billing with measurement checking as per the given drawings.
 Prepare weekly and monthly progress reports.
 Site control and execution of all site work.
 Making daily report on operations undertaken by contractors.
 Estimated quantities and cost of control equipment labors to determined projects feasibility.
 Attending meetings and planning regarding the completion of work.
Research Experience
-- 1 of 2 --
Reduction of Thickness of Flexible Pavement by Stabilize the Black Cotton Soil using wood powder.
{major project) 6 months
Number of waste material are used before for the stabilization of soil like fly ash, rice
husk,lime,cement etc but in this review wood powder is used for the soil stabilization because
wood powder is fine , well graded and non- plastic in nature same as fly ash. OMC ,MDD and
CBR of the soil with different percentage value of the wood ash is found out. to evaluate the effect
on the properties of black cotton soil sample when stabilize with the optimum percentage value of
the wood powder.
Academic Achievements
CoCubes Qualified', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"For completing the course from microcad ,I received AutoCAD and Revit certificate.\nAnalysis and Design of Structures: practices and challenges .\nExtra circular activities\nBilling preparation from the PHED sub division office for a third party inspection agency.\nBilling and Estimation of over head tank ,sump well and pump house.\nMaking BBS as per approved drawing from public health engineering department (PHED).\nHobbies\nLearn New Skills, Playing Cricket, Listening Music.\nDeclaration: I hereby declare that all the details furnished above are true to the best of my\nknowledge and belief.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\MD TAUSIF AKHTAR CV NEW-1.pdf', 'Name: Name: MD TAUSIF AKHTAR

Email: mdtausifakhtar27@gmail.com

Phone: +91 9617583044

Headline: Name: MD TAUSIF AKHTAR

Key Skills: Software Skill: AUTO-CAD, REVIT , MS OFFICE.

IT Skills: Software Skill: AUTO-CAD, REVIT , MS OFFICE.

Education: CoCubes Qualified

Accomplishments: For completing the course from microcad ,I received AutoCAD and Revit certificate.
Analysis and Design of Structures: practices and challenges .
Extra circular activities
Billing preparation from the PHED sub division office for a third party inspection agency.
Billing and Estimation of over head tank ,sump well and pump house.
Making BBS as per approved drawing from public health engineering department (PHED).
Hobbies
Learn New Skills, Playing Cricket, Listening Music.
Declaration: I hereby declare that all the details furnished above are true to the best of my
knowledge and belief.
-- 2 of 2 --

Personal Details: Position : Currently working as a Quality Control Engineer
in IRclass systems and Solutions Private Limited.
Project : Jal Jeevan Mission( MP PHED Government
Project).
Location : Betul ( Madhya Pradesh ).
Job responsibilities:
 To monitor the project progress in various sites for quality assurance of the ongoing project.
 To monitor the project progress to finish the project as per duration.
 Strict supervision of water retaining structures like OHSR, GSR, WTP.
 Execution of work as per drawing, checking the materials reports.
 Performing the tests like slump cone and cube test for quality assurance.
 Maintaining the work scope in accordance with the BOQ, as well as measurements and billing.
 Laying different types of pipe like HDPE for water supply and reviewing pipe material reports
 Safety assurance, DPR analysis, generating the inspection reports.
Position & Experience : Worked as Site Engineer (Civil) for one year in
Terrain Infratech Pvt. Ltd.
Project : “Rebilitation and up gradation on to 4 lane
under NHAI Koida to Raja munda birmitrapur
to brahmani”.
Location ; Rourkela ( Odisha).
Job responsibilities:
 Execute work on site is carried out according to specification/drawing.
 Preparation of work planning schedule, material requisition, cost control and documentation.
 Billing with measurement checking as per the given drawings.
 Prepare weekly and monthly progress reports.
 Site control and execution of all site work.
 Making daily report on operations undertaken by contractors.
 Estimated quantities and cost of control equipment labors to determined projects feasibility.
 Attending meetings and planning regarding the completion of work.
Research Experience
-- 1 of 2 --
Reduction of Thickness of Flexible Pavement by Stabilize the Black Cotton Soil using wood powder.
{major project) 6 months
Number of waste material are used before for the stabilization of soil like fly ash, rice
husk,lime,cement etc but in this review wood powder is used for the soil stabilization because
wood powder is fine , well graded and non- plastic in nature same as fly ash. OMC ,MDD and
CBR of the soil with different percentage value of the wood ash is found out. to evaluate the effect
on the properties of black cotton soil sample when stabilize with the optimum percentage value of
the wood powder.
Academic Achievements
CoCubes Qualified

Extracted Resume Text: Name: MD TAUSIF AKHTAR
Sex: MALE DOB: 24/06/1999
Email-id: mdtausifakhtar27@gmail.com
Contact: +91 9617583044
Position : Currently working as a Quality Control Engineer
in IRclass systems and Solutions Private Limited.
Project : Jal Jeevan Mission( MP PHED Government
Project).
Location : Betul ( Madhya Pradesh ).
Job responsibilities:
 To monitor the project progress in various sites for quality assurance of the ongoing project.
 To monitor the project progress to finish the project as per duration.
 Strict supervision of water retaining structures like OHSR, GSR, WTP.
 Execution of work as per drawing, checking the materials reports.
 Performing the tests like slump cone and cube test for quality assurance.
 Maintaining the work scope in accordance with the BOQ, as well as measurements and billing.
 Laying different types of pipe like HDPE for water supply and reviewing pipe material reports
 Safety assurance, DPR analysis, generating the inspection reports.
Position & Experience : Worked as Site Engineer (Civil) for one year in
Terrain Infratech Pvt. Ltd.
Project : “Rebilitation and up gradation on to 4 lane
under NHAI Koida to Raja munda birmitrapur
to brahmani”.
Location ; Rourkela ( Odisha).
Job responsibilities:
 Execute work on site is carried out according to specification/drawing.
 Preparation of work planning schedule, material requisition, cost control and documentation.
 Billing with measurement checking as per the given drawings.
 Prepare weekly and monthly progress reports.
 Site control and execution of all site work.
 Making daily report on operations undertaken by contractors.
 Estimated quantities and cost of control equipment labors to determined projects feasibility.
 Attending meetings and planning regarding the completion of work.
Research Experience

-- 1 of 2 --

Reduction of Thickness of Flexible Pavement by Stabilize the Black Cotton Soil using wood powder.
{major project) 6 months
Number of waste material are used before for the stabilization of soil like fly ash, rice
husk,lime,cement etc but in this review wood powder is used for the soil stabilization because
wood powder is fine , well graded and non- plastic in nature same as fly ash. OMC ,MDD and
CBR of the soil with different percentage value of the wood ash is found out. to evaluate the effect
on the properties of black cotton soil sample when stabilize with the optimum percentage value of
the wood powder.
Academic Achievements
CoCubes Qualified
Education
Sagar institute of science technology and research ,(RGPV Affiliated) Bhopal
2016-2020
Bachelor of engineering in civil engineering
CGPA-8.01
Schooling:
Grade Specialization School Accreditation %/CGPA Year
XII Science S.A.E College, Jamui (Bihar) BSEB 63 2016
X General
Jawahar high school, Jamui
(Bihar) BSEB 72.2 2014
Technical Skills
Software Skill: AUTO-CAD, REVIT , MS OFFICE.
Certifications
For completing the course from microcad ,I received AutoCAD and Revit certificate.
Analysis and Design of Structures: practices and challenges .
Extra circular activities
Billing preparation from the PHED sub division office for a third party inspection agency.
Billing and Estimation of over head tank ,sump well and pump house.
Making BBS as per approved drawing from public health engineering department (PHED).
Hobbies
Learn New Skills, Playing Cricket, Listening Music.
Declaration: I hereby declare that all the details furnished above are true to the best of my
knowledge and belief.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MD TAUSIF AKHTAR CV NEW-1.pdf

Parsed Technical Skills: Software Skill: AUTO-CAD, REVIT, MS OFFICE.'),
(8920, 'SACHIN', 'id-maliksachin265@gmail.com', '7056515838', 'Career Objective', 'Career Objective', '', 'Email id-maliksachin265@gmail.com
Intend to build a career with leading Institute of hi-tech environment with
committed & dedicated people, which will help me to explore myself fully and
realize my potential. Willing to work as a key player in challenging & creative
environment.
 10th from Board of School Education, BHIWANI.
 12th from Board of School Education, BHIWANI.
 BA from MDU Rohtak.
 I.T.I (TRADE)DRAUGHTSMAN CIVIL from Govt. ITI Butana.
 3D MAX from CAD CAM Sonipat.
 AUTO CAD Diploma from HARTON.
 Internet.
 Basic Knowledge of Computer.
 45 days
 One year Experience Draughtsman Civil from Govt Public Health
Gohana.
Academic Qualification', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email id-maliksachin265@gmail.com
Intend to build a career with leading Institute of hi-tech environment with
committed & dedicated people, which will help me to explore myself fully and
realize my potential. Willing to work as a key player in challenging & creative
environment.
 10th from Board of School Education, BHIWANI.
 12th from Board of School Education, BHIWANI.
 BA from MDU Rohtak.
 I.T.I (TRADE)DRAUGHTSMAN CIVIL from Govt. ITI Butana.
 3D MAX from CAD CAM Sonipat.
 AUTO CAD Diploma from HARTON.
 Internet.
 Basic Knowledge of Computer.
 45 days
 One year Experience Draughtsman Civil from Govt Public Health
Gohana.
Academic Qualification', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"-- 1 of 2 --\n Self Confidence\n Hard working\n Team Spirit\n Surfing Internet\n Interact with new people\n Listening Music\n Reading Books\nFather Name Sh. Ashok\nDate of birth 01/05/1998\nSex Male\nMarital Status Unmarried\nLanguage known English, Hindi\nDeclaration:-\nI here declare that information given above is true to the best of\nmy knowledge.\nDate:\nPlace: (SACHIN)\nCore Strength\nPersonal Profile\nHobbies\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SACHIN RESUME.pdf', 'Name: SACHIN

Email: id-maliksachin265@gmail.com

Phone: 7056515838

Headline: Career Objective

Employment: -- 1 of 2 --
 Self Confidence
 Hard working
 Team Spirit
 Surfing Internet
 Interact with new people
 Listening Music
 Reading Books
Father Name Sh. Ashok
Date of birth 01/05/1998
Sex Male
Marital Status Unmarried
Language known English, Hindi
Declaration:-
I here declare that information given above is true to the best of
my knowledge.
Date:
Place: (SACHIN)
Core Strength
Personal Profile
Hobbies
-- 2 of 2 --

Personal Details: Email id-maliksachin265@gmail.com
Intend to build a career with leading Institute of hi-tech environment with
committed & dedicated people, which will help me to explore myself fully and
realize my potential. Willing to work as a key player in challenging & creative
environment.
 10th from Board of School Education, BHIWANI.
 12th from Board of School Education, BHIWANI.
 BA from MDU Rohtak.
 I.T.I (TRADE)DRAUGHTSMAN CIVIL from Govt. ITI Butana.
 3D MAX from CAD CAM Sonipat.
 AUTO CAD Diploma from HARTON.
 Internet.
 Basic Knowledge of Computer.
 45 days
 One year Experience Draughtsman Civil from Govt Public Health
Gohana.
Academic Qualification

Extracted Resume Text: CURRICULAM VITAE
SACHIN
V.P.O. JASRANA
TEHSIL GOHANA
SONIPAT
Contact No. 7056515838
Email id-maliksachin265@gmail.com
Intend to build a career with leading Institute of hi-tech environment with
committed & dedicated people, which will help me to explore myself fully and
realize my potential. Willing to work as a key player in challenging & creative
environment.
 10th from Board of School Education, BHIWANI.
 12th from Board of School Education, BHIWANI.
 BA from MDU Rohtak.
 I.T.I (TRADE)DRAUGHTSMAN CIVIL from Govt. ITI Butana.
 3D MAX from CAD CAM Sonipat.
 AUTO CAD Diploma from HARTON.
 Internet.
 Basic Knowledge of Computer.
 45 days
 One year Experience Draughtsman Civil from Govt Public Health
Gohana.
Academic Qualification
Career Objective
Computer Skills
Experience

-- 1 of 2 --

 Self Confidence
 Hard working
 Team Spirit
 Surfing Internet
 Interact with new people
 Listening Music
 Reading Books
Father Name Sh. Ashok
Date of birth 01/05/1998
Sex Male
Marital Status Unmarried
Language known English, Hindi
Declaration:-
I here declare that information given above is true to the best of
my knowledge.
Date:
Place: (SACHIN)
Core Strength
Personal Profile
Hobbies

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SACHIN RESUME.pdf'),
(8921, 'MD TAUSIF RAZA', 'mdtausifraza3@gmail.com', '918789465575', 'OBJECTIVE:', 'OBJECTIVE:', 'To obtain a challenging job and responsibility where I can put my knowledge and
skills in making important contribution to the growth of the company and society and be
always on a learning curve. And also to remain employed.', 'To obtain a challenging job and responsibility where I can put my knowledge and
skills in making important contribution to the growth of the company and society and be
always on a learning curve. And also to remain employed.', ARRAY['always on a learning curve. And also to remain employed.']::text[], ARRAY['always on a learning curve. And also to remain employed.']::text[], ARRAY[]::text[], ARRAY['always on a learning curve. And also to remain employed.']::text[], '', 'Father''s Name : Md Madni
Date of Birth : 16 September 1997
Nationality : Indian
Marital Status : Single
Language : Hindi , English.Urdu
Gender : Male
KEY WORDS:
In my profession and to achieve excellence in this way I will always try to be a
valuable asset for the organization.
I am working to become a known face in my field of operation.
DECLARATION:
Consider myself familiar with Civil Engineering Aspects. I am also confident of my
ability to work in a team.
I hereby declare that the information furnished above is true to the best of my knowledge.
DATE:- Signature
PLACE:-Mokram pur Madhubani
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"About 2 year of Experience as Civil Engineer, In filed of Building Construction,\nRoad & Infrastructure Working in MADHUCON PROJECT LTD.(Rapti Main Canal\nProjects U P) as a Quantity Surveyor\nPeriod:- from June 2018 to till date….\nEXPERIENCE DETAILS (SITE WORK & RESPONSIBILITY)\no Quantity Surveyor o Preparation of contracts, including details regarding quantities of\nrequired materials\no On-going cost analysis of maintenance and repair work\no Feasibility studies of client requests\no Analyzing completed work and arranging payment to contractors o Allocating\nupcoming work to contractors\no Site visits, assessments and projections for future work\no Highway bed layer work(Bed for Embankment, GSB,WMM,CTSB,DBM,BC,),\no Kerb layout work, RE-Block work, RE-Panel work, as per drawing.\nTECHNICAL QUALIFICATION:\no Completed B.Tech in civil engineering from jawaharlal Nehru Technological\nuniversity Hyderabad in 2018\nCOMPUTER KNOWLEDGE:\no Operating System :- MS Windows XP, 7,8,10\no Well versed with internet operations\no BASIC OF AUTO CADD IN 2D &3D\n-- 1 of 2 --\n2\nPERMANENT ADDRESS:\nVill+P.O-Mokram pur\nP.S-Sakri\nPin-847234\nDist-Madhubani (BIHAR)"}]'::jsonb, '[{"title":"Imported project details","description":"Period:- from June 2018 to till date….\nEXPERIENCE DETAILS (SITE WORK & RESPONSIBILITY)\no Quantity Surveyor o Preparation of contracts, including details regarding quantities of\nrequired materials\no On-going cost analysis of maintenance and repair work\no Feasibility studies of client requests\no Analyzing completed work and arranging payment to contractors o Allocating\nupcoming work to contractors\no Site visits, assessments and projections for future work\no Highway bed layer work(Bed for Embankment, GSB,WMM,CTSB,DBM,BC,),\no Kerb layout work, RE-Block work, RE-Panel work, as per drawing.\nTECHNICAL QUALIFICATION:\no Completed B.Tech in civil engineering from jawaharlal Nehru Technological\nuniversity Hyderabad in 2018\nCOMPUTER KNOWLEDGE:\no Operating System :- MS Windows XP, 7,8,10\no Well versed with internet operations\no BASIC OF AUTO CADD IN 2D &3D\n-- 1 of 2 --\n2\nPERMANENT ADDRESS:\nVill+P.O-Mokram pur\nP.S-Sakri\nPin-847234\nDist-Madhubani (BIHAR)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MD TAUSIF RAZA RESUME.pdf', 'Name: MD TAUSIF RAZA

Email: mdtausifraza3@gmail.com

Phone: +91-8789465575

Headline: OBJECTIVE:

Profile Summary: To obtain a challenging job and responsibility where I can put my knowledge and
skills in making important contribution to the growth of the company and society and be
always on a learning curve. And also to remain employed.

Key Skills: always on a learning curve. And also to remain employed.

Employment: About 2 year of Experience as Civil Engineer, In filed of Building Construction,
Road & Infrastructure Working in MADHUCON PROJECT LTD.(Rapti Main Canal
Projects U P) as a Quantity Surveyor
Period:- from June 2018 to till date….
EXPERIENCE DETAILS (SITE WORK & RESPONSIBILITY)
o Quantity Surveyor o Preparation of contracts, including details regarding quantities of
required materials
o On-going cost analysis of maintenance and repair work
o Feasibility studies of client requests
o Analyzing completed work and arranging payment to contractors o Allocating
upcoming work to contractors
o Site visits, assessments and projections for future work
o Highway bed layer work(Bed for Embankment, GSB,WMM,CTSB,DBM,BC,),
o Kerb layout work, RE-Block work, RE-Panel work, as per drawing.
TECHNICAL QUALIFICATION:
o Completed B.Tech in civil engineering from jawaharlal Nehru Technological
university Hyderabad in 2018
COMPUTER KNOWLEDGE:
o Operating System :- MS Windows XP, 7,8,10
o Well versed with internet operations
o BASIC OF AUTO CADD IN 2D &3D
-- 1 of 2 --
2
PERMANENT ADDRESS:
Vill+P.O-Mokram pur
P.S-Sakri
Pin-847234
Dist-Madhubani (BIHAR)

Projects: Period:- from June 2018 to till date….
EXPERIENCE DETAILS (SITE WORK & RESPONSIBILITY)
o Quantity Surveyor o Preparation of contracts, including details regarding quantities of
required materials
o On-going cost analysis of maintenance and repair work
o Feasibility studies of client requests
o Analyzing completed work and arranging payment to contractors o Allocating
upcoming work to contractors
o Site visits, assessments and projections for future work
o Highway bed layer work(Bed for Embankment, GSB,WMM,CTSB,DBM,BC,),
o Kerb layout work, RE-Block work, RE-Panel work, as per drawing.
TECHNICAL QUALIFICATION:
o Completed B.Tech in civil engineering from jawaharlal Nehru Technological
university Hyderabad in 2018
COMPUTER KNOWLEDGE:
o Operating System :- MS Windows XP, 7,8,10
o Well versed with internet operations
o BASIC OF AUTO CADD IN 2D &3D
-- 1 of 2 --
2
PERMANENT ADDRESS:
Vill+P.O-Mokram pur
P.S-Sakri
Pin-847234
Dist-Madhubani (BIHAR)

Personal Details: Father''s Name : Md Madni
Date of Birth : 16 September 1997
Nationality : Indian
Marital Status : Single
Language : Hindi , English.Urdu
Gender : Male
KEY WORDS:
In my profession and to achieve excellence in this way I will always try to be a
valuable asset for the organization.
I am working to become a known face in my field of operation.
DECLARATION:
Consider myself familiar with Civil Engineering Aspects. I am also confident of my
ability to work in a team.
I hereby declare that the information furnished above is true to the best of my knowledge.
DATE:- Signature
PLACE:-Mokram pur Madhubani
-- 2 of 2 --

Extracted Resume Text: 1
CURRICULUM VITAE
MD TAUSIF RAZA
CIVIL ENGINEER
Email: - mdtausifraza3@gmail.com
MOB: +91-8789465575
OBJECTIVE:
To obtain a challenging job and responsibility where I can put my knowledge and
skills in making important contribution to the growth of the company and society and be
always on a learning curve. And also to remain employed.
EXPERIENCE:
About 2 year of Experience as Civil Engineer, In filed of Building Construction,
Road & Infrastructure Working in MADHUCON PROJECT LTD.(Rapti Main Canal
Projects U P) as a Quantity Surveyor
Period:- from June 2018 to till date….
EXPERIENCE DETAILS (SITE WORK & RESPONSIBILITY)
o Quantity Surveyor o Preparation of contracts, including details regarding quantities of
required materials
o On-going cost analysis of maintenance and repair work
o Feasibility studies of client requests
o Analyzing completed work and arranging payment to contractors o Allocating
upcoming work to contractors
o Site visits, assessments and projections for future work
o Highway bed layer work(Bed for Embankment, GSB,WMM,CTSB,DBM,BC,),
o Kerb layout work, RE-Block work, RE-Panel work, as per drawing.
TECHNICAL QUALIFICATION:
o Completed B.Tech in civil engineering from jawaharlal Nehru Technological
university Hyderabad in 2018
COMPUTER KNOWLEDGE:
o Operating System :- MS Windows XP, 7,8,10
o Well versed with internet operations
o BASIC OF AUTO CADD IN 2D &3D

-- 1 of 2 --

2
PERMANENT ADDRESS:
Vill+P.O-Mokram pur
P.S-Sakri
Pin-847234
Dist-Madhubani (BIHAR)
PERSONAL INFORMATION:
Father''s Name : Md Madni
Date of Birth : 16 September 1997
Nationality : Indian
Marital Status : Single
Language : Hindi , English.Urdu
Gender : Male
KEY WORDS:
In my profession and to achieve excellence in this way I will always try to be a
valuable asset for the organization.
I am working to become a known face in my field of operation.
DECLARATION:
Consider myself familiar with Civil Engineering Aspects. I am also confident of my
ability to work in a team.
I hereby declare that the information furnished above is true to the best of my knowledge.
DATE:- Signature
PLACE:-Mokram pur Madhubani

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MD TAUSIF RAZA RESUME.pdf

Parsed Technical Skills: always on a learning curve. And also to remain employed.'),
(8922, 'Sachin Sharma', 'sachin15035@gmail.com', '9638848354', 'Career Objectives:-', 'Career Objectives:-', '', 'Govindpuram,Ghaziabad- 201013
Contact details:- 9638848354
sachin15035@gmail.com
https://www.linkedin.com/in/sachin-sharma-04a6601a5
Career Objectives:-
To work for an organization which provide me opportunity to improve my skills along with achiving
organization goals & objectives, I will try my best for the betterment of organization.', ARRAY[' Inspection of free issue material ie.GI pipe & fittings & MDPE pipe & fittings.', ' Charging of all dia MDPE pipes and commissioning of domestic', 'commercial', 'and industrial connections.', ' Well versant about GI work', 'CU installation', 'work at height and inspection for', 'domestic', '& industrial connection.', ' Knowledge of GIS', 'SAP & CRM.', ' Handling of third party activities and coordination with authorities.', ' Tools- MS Office', 'Google sheet', 'Auto CAD', 'Solid work (basic).', 'Personal Strength:-', 'Team work & co-ordination skill', 'Good strategizer and implementer', 'Hard working', 'Attentive & Honest', 'Eager to learn & good Motivator', 'Friendly nature', '1 of 3 --', 'Qualification & Academics:-', 'Exam Institute/University/Board Percentage Year', 'B.Tech Mechanical Engineering', 'Babu Banarsi Das Institute of', 'Technology', '(AKTU Lucknow)', '72.3% 2019', 'XII Janta Inter College', 'Danpur', '( UP Board Allahabad ) 68.8% 2015', 'X Janta Inter College', '( UP Board Allahabad ) 78.8% 2013', 'Technical Training:-', 'Summer training (June-July', '2018 ) - III Year', 'Title Manufacturing process', 'Duration 1 month', 'Institution BHUSHAN STEEL LIMITED', 'Ghaziabad ( UP )', 'Description The training gave me opportunity to learn manufacturing process through', 'latest machines', 'techniques and services.', 'Project under Taking:-', 'Minor Project (Aug-Dec', '2017)', 'Title Collapsible Refrigerator', 'Duration 5 months', 'Description', 'This project deals with the theoretical aspects of the design and', 'development of an collapsible refrigerator. which is compact in size and', 'portable. I learnt the dire need and relevance of eco-friendly technology', 'in today era.', 'Major Project (Feb-Apr 2019)', 'Title Automated 2-axis Gas cutting machine', 'Duration 8 months', 'This project deals with the dovelopments of gas cutting machine whose', 'direction is controlled by PLC controllers.i learnt to raise efficiencies of', 'cutting machine for enhancing its acceptance and viability aspects.', '2 of 3 --', 'Personal Profile:-', 'Father’s Name :- Mr. Manoj Sharma', 'Mother’s Name :- Mrs. Nirmala Devi']::text[], ARRAY[' Inspection of free issue material ie.GI pipe & fittings & MDPE pipe & fittings.', ' Charging of all dia MDPE pipes and commissioning of domestic', 'commercial', 'and industrial connections.', ' Well versant about GI work', 'CU installation', 'work at height and inspection for', 'domestic', '& industrial connection.', ' Knowledge of GIS', 'SAP & CRM.', ' Handling of third party activities and coordination with authorities.', ' Tools- MS Office', 'Google sheet', 'Auto CAD', 'Solid work (basic).', 'Personal Strength:-', 'Team work & co-ordination skill', 'Good strategizer and implementer', 'Hard working', 'Attentive & Honest', 'Eager to learn & good Motivator', 'Friendly nature', '1 of 3 --', 'Qualification & Academics:-', 'Exam Institute/University/Board Percentage Year', 'B.Tech Mechanical Engineering', 'Babu Banarsi Das Institute of', 'Technology', '(AKTU Lucknow)', '72.3% 2019', 'XII Janta Inter College', 'Danpur', '( UP Board Allahabad ) 68.8% 2015', 'X Janta Inter College', '( UP Board Allahabad ) 78.8% 2013', 'Technical Training:-', 'Summer training (June-July', '2018 ) - III Year', 'Title Manufacturing process', 'Duration 1 month', 'Institution BHUSHAN STEEL LIMITED', 'Ghaziabad ( UP )', 'Description The training gave me opportunity to learn manufacturing process through', 'latest machines', 'techniques and services.', 'Project under Taking:-', 'Minor Project (Aug-Dec', '2017)', 'Title Collapsible Refrigerator', 'Duration 5 months', 'Description', 'This project deals with the theoretical aspects of the design and', 'development of an collapsible refrigerator. which is compact in size and', 'portable. I learnt the dire need and relevance of eco-friendly technology', 'in today era.', 'Major Project (Feb-Apr 2019)', 'Title Automated 2-axis Gas cutting machine', 'Duration 8 months', 'This project deals with the dovelopments of gas cutting machine whose', 'direction is controlled by PLC controllers.i learnt to raise efficiencies of', 'cutting machine for enhancing its acceptance and viability aspects.', '2 of 3 --', 'Personal Profile:-', 'Father’s Name :- Mr. Manoj Sharma', 'Mother’s Name :- Mrs. Nirmala Devi']::text[], ARRAY[]::text[], ARRAY[' Inspection of free issue material ie.GI pipe & fittings & MDPE pipe & fittings.', ' Charging of all dia MDPE pipes and commissioning of domestic', 'commercial', 'and industrial connections.', ' Well versant about GI work', 'CU installation', 'work at height and inspection for', 'domestic', '& industrial connection.', ' Knowledge of GIS', 'SAP & CRM.', ' Handling of third party activities and coordination with authorities.', ' Tools- MS Office', 'Google sheet', 'Auto CAD', 'Solid work (basic).', 'Personal Strength:-', 'Team work & co-ordination skill', 'Good strategizer and implementer', 'Hard working', 'Attentive & Honest', 'Eager to learn & good Motivator', 'Friendly nature', '1 of 3 --', 'Qualification & Academics:-', 'Exam Institute/University/Board Percentage Year', 'B.Tech Mechanical Engineering', 'Babu Banarsi Das Institute of', 'Technology', '(AKTU Lucknow)', '72.3% 2019', 'XII Janta Inter College', 'Danpur', '( UP Board Allahabad ) 68.8% 2015', 'X Janta Inter College', '( UP Board Allahabad ) 78.8% 2013', 'Technical Training:-', 'Summer training (June-July', '2018 ) - III Year', 'Title Manufacturing process', 'Duration 1 month', 'Institution BHUSHAN STEEL LIMITED', 'Ghaziabad ( UP )', 'Description The training gave me opportunity to learn manufacturing process through', 'latest machines', 'techniques and services.', 'Project under Taking:-', 'Minor Project (Aug-Dec', '2017)', 'Title Collapsible Refrigerator', 'Duration 5 months', 'Description', 'This project deals with the theoretical aspects of the design and', 'development of an collapsible refrigerator. which is compact in size and', 'portable. I learnt the dire need and relevance of eco-friendly technology', 'in today era.', 'Major Project (Feb-Apr 2019)', 'Title Automated 2-axis Gas cutting machine', 'Duration 8 months', 'This project deals with the dovelopments of gas cutting machine whose', 'direction is controlled by PLC controllers.i learnt to raise efficiencies of', 'cutting machine for enhancing its acceptance and viability aspects.', '2 of 3 --', 'Personal Profile:-', 'Father’s Name :- Mr. Manoj Sharma', 'Mother’s Name :- Mrs. Nirmala Devi']::text[], '', 'Govindpuram,Ghaziabad- 201013
Contact details:- 9638848354
sachin15035@gmail.com
https://www.linkedin.com/in/sachin-sharma-04a6601a5
Career Objectives:-
To work for an organization which provide me opportunity to improve my skills along with achiving
organization goals & objectives, I will try my best for the betterment of organization.', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objectives:-","company":"Imported from resume CSV","description":" Adani Gas Limited(Oil & Natural Gas) as a TPI in Project Department in Ahmedabad under\nGI group india (P) Ltd. I am here looking PE laisoning, commissioning, charging of all dia\nMDPE with additional responsibilities of GI, CU, Meter installation, inspection & testing, had\nJoin this organization on November 2020.\n Indraprastha Gas Limited( a joint venture of GAIL(India) Ltd., BPCL & Govt. of NCT Delhi) on\nthe project of CGD Network in O&M Department under BKT Tradecon Pvt. Ltd. as a\nTechnician from jun 2019 to September 2020."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sachin sharma.pdf', 'Name: Sachin Sharma

Email: sachin15035@gmail.com

Phone: 9638848354

Headline: Career Objectives:-

Key Skills:  Inspection of free issue material ie.GI pipe & fittings & MDPE pipe & fittings.
 Charging of all dia MDPE pipes and commissioning of domestic, commercial
and industrial connections.
 Well versant about GI work, CU installation, work at height and inspection for
domestic, commercial, & industrial connection.
 Knowledge of GIS, SAP & CRM.
 Handling of third party activities and coordination with authorities.
 Tools- MS Office, Google sheet, Auto CAD, Solid work (basic).
Personal Strength:-
• Team work & co-ordination skill
• Good strategizer and implementer
• Hard working, Attentive & Honest
• Eager to learn & good Motivator
• Friendly nature
-- 1 of 3 --
Qualification & Academics:-
Exam Institute/University/Board Percentage Year
B.Tech Mechanical Engineering,
Babu Banarsi Das Institute of
Technology, (AKTU Lucknow)
72.3% 2019
XII Janta Inter College, Danpur,
( UP Board Allahabad ) 68.8% 2015
X Janta Inter College, Danpur,
( UP Board Allahabad ) 78.8% 2013
Technical Training:-
Summer training (June-July, 2018 ) - III Year
Title Manufacturing process
Duration 1 month
Institution BHUSHAN STEEL LIMITED, Ghaziabad ( UP )
Description The training gave me opportunity to learn manufacturing process through
latest machines, techniques and services.
Project under Taking:-
Minor Project (Aug-Dec, 2017)
Title Collapsible Refrigerator
Duration 5 months
Description
This project deals with the theoretical aspects of the design and
development of an collapsible refrigerator. which is compact in size and
portable. I learnt the dire need and relevance of eco-friendly technology
in today era.
Major Project (Feb-Apr 2019)
Title Automated 2-axis Gas cutting machine
Duration 8 months

IT Skills: Personal Strength:-
• Team work & co-ordination skill
• Good strategizer and implementer
• Hard working, Attentive & Honest
• Eager to learn & good Motivator
• Friendly nature
-- 1 of 3 --
Qualification & Academics:-
Exam Institute/University/Board Percentage Year
B.Tech Mechanical Engineering,
Babu Banarsi Das Institute of
Technology, (AKTU Lucknow)
72.3% 2019
XII Janta Inter College, Danpur,
( UP Board Allahabad ) 68.8% 2015
X Janta Inter College, Danpur,
( UP Board Allahabad ) 78.8% 2013
Technical Training:-
Summer training (June-July, 2018 ) - III Year
Title Manufacturing process
Duration 1 month
Institution BHUSHAN STEEL LIMITED, Ghaziabad ( UP )
Description The training gave me opportunity to learn manufacturing process through
latest machines, techniques and services.
Project under Taking:-
Minor Project (Aug-Dec, 2017)
Title Collapsible Refrigerator
Duration 5 months
Description
This project deals with the theoretical aspects of the design and
development of an collapsible refrigerator. which is compact in size and
portable. I learnt the dire need and relevance of eco-friendly technology
in today era.
Major Project (Feb-Apr 2019)
Title Automated 2-axis Gas cutting machine
Duration 8 months
Description
This project deals with the dovelopments of gas cutting machine whose
direction is controlled by PLC controllers.i learnt to raise efficiencies of
cutting machine for enhancing its acceptance and viability aspects.
-- 2 of 3 --
Personal Profile:-
• Father’s Name :- Mr. Manoj Sharma
• Mother’s Name :- Mrs. Nirmala Devi

Employment:  Adani Gas Limited(Oil & Natural Gas) as a TPI in Project Department in Ahmedabad under
GI group india (P) Ltd. I am here looking PE laisoning, commissioning, charging of all dia
MDPE with additional responsibilities of GI, CU, Meter installation, inspection & testing, had
Join this organization on November 2020.
 Indraprastha Gas Limited( a joint venture of GAIL(India) Ltd., BPCL & Govt. of NCT Delhi) on
the project of CGD Network in O&M Department under BKT Tradecon Pvt. Ltd. as a
Technician from jun 2019 to September 2020.

Education: Exam Institute/University/Board Percentage Year
B.Tech Mechanical Engineering,
Babu Banarsi Das Institute of
Technology, (AKTU Lucknow)
72.3% 2019
XII Janta Inter College, Danpur,
( UP Board Allahabad ) 68.8% 2015
X Janta Inter College, Danpur,
( UP Board Allahabad ) 78.8% 2013
Technical Training:-
Summer training (June-July, 2018 ) - III Year
Title Manufacturing process
Duration 1 month
Institution BHUSHAN STEEL LIMITED, Ghaziabad ( UP )
Description The training gave me opportunity to learn manufacturing process through
latest machines, techniques and services.
Project under Taking:-
Minor Project (Aug-Dec, 2017)
Title Collapsible Refrigerator
Duration 5 months
Description
This project deals with the theoretical aspects of the design and
development of an collapsible refrigerator. which is compact in size and
portable. I learnt the dire need and relevance of eco-friendly technology
in today era.
Major Project (Feb-Apr 2019)
Title Automated 2-axis Gas cutting machine
Duration 8 months
Description
This project deals with the dovelopments of gas cutting machine whose
direction is controlled by PLC controllers.i learnt to raise efficiencies of
cutting machine for enhancing its acceptance and viability aspects.
-- 2 of 3 --
Personal Profile:-
• Father’s Name :- Mr. Manoj Sharma
• Mother’s Name :- Mrs. Nirmala Devi
• Date Of Birth :- 02/03/1998
•Marital Status :- Married
• Nationality :- Indian
Declaration:-
• I hereby declare that all above information is true to the best of my knowledge.
Date :-
Place :- SACHIN SHARMA
-- 3 of 3 --

Personal Details: Govindpuram,Ghaziabad- 201013
Contact details:- 9638848354
sachin15035@gmail.com
https://www.linkedin.com/in/sachin-sharma-04a6601a5
Career Objectives:-
To work for an organization which provide me opportunity to improve my skills along with achiving
organization goals & objectives, I will try my best for the betterment of organization.

Extracted Resume Text: RESUME
Sachin Sharma
Address:- UG-3 Keshav kunj society
Govindpuram,Ghaziabad- 201013
Contact details:- 9638848354
sachin15035@gmail.com
https://www.linkedin.com/in/sachin-sharma-04a6601a5
Career Objectives:-
To work for an organization which provide me opportunity to improve my skills along with achiving
organization goals & objectives, I will try my best for the betterment of organization.
Experience:-
 Adani Gas Limited(Oil & Natural Gas) as a TPI in Project Department in Ahmedabad under
GI group india (P) Ltd. I am here looking PE laisoning, commissioning, charging of all dia
MDPE with additional responsibilities of GI, CU, Meter installation, inspection & testing, had
Join this organization on November 2020.
 Indraprastha Gas Limited( a joint venture of GAIL(India) Ltd., BPCL & Govt. of NCT Delhi) on
the project of CGD Network in O&M Department under BKT Tradecon Pvt. Ltd. as a
Technician from jun 2019 to September 2020.
Skills:-
 Inspection of free issue material ie.GI pipe & fittings & MDPE pipe & fittings.
 Charging of all dia MDPE pipes and commissioning of domestic, commercial
and industrial connections.
 Well versant about GI work, CU installation, work at height and inspection for
domestic, commercial, & industrial connection.
 Knowledge of GIS, SAP & CRM.
 Handling of third party activities and coordination with authorities.
 Tools- MS Office, Google sheet, Auto CAD, Solid work (basic).
Personal Strength:-
• Team work & co-ordination skill
• Good strategizer and implementer
• Hard working, Attentive & Honest
• Eager to learn & good Motivator
• Friendly nature

-- 1 of 3 --

Qualification & Academics:-
Exam Institute/University/Board Percentage Year
B.Tech Mechanical Engineering,
Babu Banarsi Das Institute of
Technology, (AKTU Lucknow)
72.3% 2019
XII Janta Inter College, Danpur,
( UP Board Allahabad ) 68.8% 2015
X Janta Inter College, Danpur,
( UP Board Allahabad ) 78.8% 2013
Technical Training:-
Summer training (June-July, 2018 ) - III Year
Title Manufacturing process
Duration 1 month
Institution BHUSHAN STEEL LIMITED, Ghaziabad ( UP )
Description The training gave me opportunity to learn manufacturing process through
latest machines, techniques and services.
Project under Taking:-
Minor Project (Aug-Dec, 2017)
Title Collapsible Refrigerator
Duration 5 months
Description
This project deals with the theoretical aspects of the design and
development of an collapsible refrigerator. which is compact in size and
portable. I learnt the dire need and relevance of eco-friendly technology
in today era.
Major Project (Feb-Apr 2019)
Title Automated 2-axis Gas cutting machine
Duration 8 months
Description
This project deals with the dovelopments of gas cutting machine whose
direction is controlled by PLC controllers.i learnt to raise efficiencies of
cutting machine for enhancing its acceptance and viability aspects.

-- 2 of 3 --

Personal Profile:-
• Father’s Name :- Mr. Manoj Sharma
• Mother’s Name :- Mrs. Nirmala Devi
• Date Of Birth :- 02/03/1998
•Marital Status :- Married
• Nationality :- Indian
Declaration:-
• I hereby declare that all above information is true to the best of my knowledge.
Date :-
Place :- SACHIN SHARMA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\sachin sharma.pdf

Parsed Technical Skills:  Inspection of free issue material ie.GI pipe & fittings & MDPE pipe & fittings.,  Charging of all dia MDPE pipes and commissioning of domestic, commercial, and industrial connections.,  Well versant about GI work, CU installation, work at height and inspection for, domestic, & industrial connection.,  Knowledge of GIS, SAP & CRM.,  Handling of third party activities and coordination with authorities.,  Tools- MS Office, Google sheet, Auto CAD, Solid work (basic)., Personal Strength:-, Team work & co-ordination skill, Good strategizer and implementer, Hard working, Attentive & Honest, Eager to learn & good Motivator, Friendly nature, 1 of 3 --, Qualification & Academics:-, Exam Institute/University/Board Percentage Year, B.Tech Mechanical Engineering, Babu Banarsi Das Institute of, Technology, (AKTU Lucknow), 72.3% 2019, XII Janta Inter College, Danpur, ( UP Board Allahabad ) 68.8% 2015, X Janta Inter College, ( UP Board Allahabad ) 78.8% 2013, Technical Training:-, Summer training (June-July, 2018 ) - III Year, Title Manufacturing process, Duration 1 month, Institution BHUSHAN STEEL LIMITED, Ghaziabad ( UP ), Description The training gave me opportunity to learn manufacturing process through, latest machines, techniques and services., Project under Taking:-, Minor Project (Aug-Dec, 2017), Title Collapsible Refrigerator, Duration 5 months, Description, This project deals with the theoretical aspects of the design and, development of an collapsible refrigerator. which is compact in size and, portable. I learnt the dire need and relevance of eco-friendly technology, in today era., Major Project (Feb-Apr 2019), Title Automated 2-axis Gas cutting machine, Duration 8 months, This project deals with the dovelopments of gas cutting machine whose, direction is controlled by PLC controllers.i learnt to raise efficiencies of, cutting machine for enhancing its acceptance and viability aspects., 2 of 3 --, Personal Profile:-, Father’s Name :- Mr. Manoj Sharma, Mother’s Name :- Mrs. Nirmala Devi'),
(8923, 'MD ZEESHAN', 'mdzeeshan164@gmail.com', '7838406752', 'PROJECT PROFILE', 'PROJECT PROFILE', '', '-- 2 of 3 --
-- 3 of 3 --', ARRAY['Software:', ' MS Office 2013 And Office 2010 Suites (Word', 'Excel', 'PowerPoint)', ' AUTO CAD – 2016. 2015', '3D', '2D', 'Operating Systems:', ' MS Windows 2010', '2007.']::text[], ARRAY['Software:', ' MS Office 2013 And Office 2010 Suites (Word', 'Excel', 'PowerPoint)', ' AUTO CAD – 2016. 2015', '3D', '2D', 'Operating Systems:', ' MS Windows 2010', '2007.']::text[], ARRAY[]::text[], ARRAY['Software:', ' MS Office 2013 And Office 2010 Suites (Word', 'Excel', 'PowerPoint)', ' AUTO CAD – 2016. 2015', '3D', '2D', 'Operating Systems:', ' MS Windows 2010', '2007.']::text[], '', '-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROJECT PROFILE","company":"Imported from resume CSV","description":" Also supervision of sites surveying and supervision of turn key projects and works, civil\nfalse floor & false ceiling, tiling, wooden flooring, air ventilating. Also carried out\nmeasurements and billings.\n Dealing with the selection and furniture, fixtures and equipment, according to the client''s\nrequirements, building design and function. Furniture and fixtures that match pre-defined\ncriteria.\n-- 1 of 3 --\n The wall for maintaining and proper alignment in horizontal and vertical direction.\n Rigid and flexible Road work and External Development like water harvesting, footpath,\nSewer and signage Board etc.\n Preparation of Daily, Weekly and Monthly progress reports, Monthly bills & Client billings,\nMaterial Reconciliation & raising Material request (MR).\nJUNIOR ENGINEER, July -2014 to Aug -2016\n“QUALITY BUILDCON PVT.LTD, DELHI”\nDeftly worked at “HIGHRISE-BUILDING&METRO” (Elevated And Underground) Projects\nAs Junior Engineer\n Checking, Drawing and quantity for accuracy of calculation as per plan.\n Ensuring that all materials used and work perform as per specification.\n Managing, monitoring and the contract design document apply by the client or architect.\n Day to day management of the site including supervising and monitoring the site labours\nforce and the work of ant sub-contract\n Checking the quality of steel & grade of concrete as per requirement.\n Spacing of rings and formwork should be checked using the drawing of beams\nand slabs.\n Checking the Quality of concrete strengths regarding the grade, 7 days and 28 days’ test.\n Preparation of bar bending schedule, B.O.Q’s, sub-contractor bills and etc.\n Supervision of the working labor to strict conformance to methods, quality and safety.\n Preparing daily progress report.And also knowledge about QC&QA\nPROJECT PROFILE\nGROUND GRANULATED BLAST FURNACE SLAG (GGBFS)\nObjectives of the project\n Project based on making of cement concrete block.\n Replacement of cement 30, 40 and 50%.\n Use of GGBFS.\n Checking strength of concrete."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Md zeeshan...pdf', 'Name: MD ZEESHAN

Email: mdzeeshan164@gmail.com

Phone: 7838406752

Headline: PROJECT PROFILE

IT Skills: Software:
 MS Office 2013 And Office 2010 Suites (Word, Excel, PowerPoint)
 AUTO CAD – 2016. 2015, 3D, 2D
Operating Systems:
 MS Windows 2010, 2007.

Employment:  Also supervision of sites surveying and supervision of turn key projects and works, civil
false floor & false ceiling, tiling, wooden flooring, air ventilating. Also carried out
measurements and billings.
 Dealing with the selection and furniture, fixtures and equipment, according to the client''s
requirements, building design and function. Furniture and fixtures that match pre-defined
criteria.
-- 1 of 3 --
 The wall for maintaining and proper alignment in horizontal and vertical direction.
 Rigid and flexible Road work and External Development like water harvesting, footpath,
Sewer and signage Board etc.
 Preparation of Daily, Weekly and Monthly progress reports, Monthly bills & Client billings,
Material Reconciliation & raising Material request (MR).
JUNIOR ENGINEER, July -2014 to Aug -2016
“QUALITY BUILDCON PVT.LTD, DELHI”
Deftly worked at “HIGHRISE-BUILDING&METRO” (Elevated And Underground) Projects
As Junior Engineer
 Checking, Drawing and quantity for accuracy of calculation as per plan.
 Ensuring that all materials used and work perform as per specification.
 Managing, monitoring and the contract design document apply by the client or architect.
 Day to day management of the site including supervising and monitoring the site labours
force and the work of ant sub-contract
 Checking the quality of steel & grade of concrete as per requirement.
 Spacing of rings and formwork should be checked using the drawing of beams
and slabs.
 Checking the Quality of concrete strengths regarding the grade, 7 days and 28 days’ test.
 Preparation of bar bending schedule, B.O.Q’s, sub-contractor bills and etc.
 Supervision of the working labor to strict conformance to methods, quality and safety.
 Preparing daily progress report.And also knowledge about QC&QA
PROJECT PROFILE
GROUND GRANULATED BLAST FURNACE SLAG (GGBFS)
Objectives of the project
 Project based on making of cement concrete block.
 Replacement of cement 30, 40 and 50%.
 Use of GGBFS.
 Checking strength of concrete.

Education: Bachelor of Civil Engineering (BE)-Pursuing
DIPLOMA - Civil Engineering with 75.5%-2014
University of B.T.E, Karnataka
M.V.J College of engineering, Bangalore.
Date of Birth: 15 August 1995 Fluent inEnglish, Hindi, Urdu and Arabic
-- 2 of 3 --
-- 3 of 3 --

Personal Details: -- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: MD ZEESHAN
E-247/12 Allama Sibli Numani Road
Okhla New Delhi-110025
Home: 7838406752| Cell: 9289283959
MdZeeshan164@gmail.com
Middle Level Assignment—Project Management / Construction Management
Qualified Professional in Civil Engineering
 Over 6 Years Experienced Project Engineer with a demonstrated history of working in the
civil engineering industry. Skilled in Execution of all construction activities of Underground,
Elevated Metro and High Rise Building along with Structures and Finishing Work Including
Plumbing, Quantity Surveying For Structures And Interior-Fit out, Preparation of Bill of
Quantities (BOQ), Road Works. Having Knowledge of DSR/SOR and DAR. Strong
administrative qualified professional in Civil Engineering.
Professionals Experience
PROJECT ENGINEER, Oct- 2020 to- Present
“DHANSRI INFRAX PVT LTD PVT.LTD, DELHI”
 Project Scheduling, monitoring and preparation of `Bar Chart''.
 Review engineering drawing and specifications and ensure the correctness of transfer of
drawing details to ground.
 Coordinating with Design & Construction team.
 Responsible for the preparation of contract and tender documents.
 Responsible for managing all project costs from start to finish.
 Preparation of Bill of quantities (BOQ) and estimated costs for new-built, fit-out work,
renovation, and refurbishment projects.
 Verification of contractor''s running & final bills as per contract condition.
 Physical measurement of quantities and tracking the productivity.
 Rate analysis of extra items.
 Prepared variation order documents and analysis, final payments, and final accounts
settlement with sub-contractor
 Prepared monthly progress reports for construction projects Prepare monthly valuations
for payments to Contractor Prepare Final Account.
SITE ENGINEER, Sept- 2016 to MAY-2020
“KUMAR MARBELS UDYOG JV PARTIBHA GROUP”
 Execution of all construction activities of Underground Elevated Metro and Building along
with Finishing Items Like Flooring &Cladding (Dry &Wet),AAC Block,Plaster,Paint,ACP,Glass
Work And Steel Railing Work Etc. Preparation of Estimates, taking measurements,
Contractor’s bill certification and familiarity with external /internal plumbing & sanitary
systems, water supply etc.
 Monitor material coordination between production, design and sales department.
Handle authority approvals of local agencies.
 Experience in detailing of drawings of interiors Fit-Out and planning, civil works.
 Also supervision of sites surveying and supervision of turn key projects and works, civil
false floor & false ceiling, tiling, wooden flooring, air ventilating. Also carried out
measurements and billings.
 Dealing with the selection and furniture, fixtures and equipment, according to the client''s
requirements, building design and function. Furniture and fixtures that match pre-defined
criteria.

-- 1 of 3 --

 The wall for maintaining and proper alignment in horizontal and vertical direction.
 Rigid and flexible Road work and External Development like water harvesting, footpath,
Sewer and signage Board etc.
 Preparation of Daily, Weekly and Monthly progress reports, Monthly bills & Client billings,
Material Reconciliation & raising Material request (MR).
JUNIOR ENGINEER, July -2014 to Aug -2016
“QUALITY BUILDCON PVT.LTD, DELHI”
Deftly worked at “HIGHRISE-BUILDING&METRO” (Elevated And Underground) Projects
As Junior Engineer
 Checking, Drawing and quantity for accuracy of calculation as per plan.
 Ensuring that all materials used and work perform as per specification.
 Managing, monitoring and the contract design document apply by the client or architect.
 Day to day management of the site including supervising and monitoring the site labours
force and the work of ant sub-contract
 Checking the quality of steel & grade of concrete as per requirement.
 Spacing of rings and formwork should be checked using the drawing of beams
and slabs.
 Checking the Quality of concrete strengths regarding the grade, 7 days and 28 days’ test.
 Preparation of bar bending schedule, B.O.Q’s, sub-contractor bills and etc.
 Supervision of the working labor to strict conformance to methods, quality and safety.
 Preparing daily progress report.And also knowledge about QC&QA
PROJECT PROFILE
GROUND GRANULATED BLAST FURNACE SLAG (GGBFS)
Objectives of the project
 Project based on making of cement concrete block.
 Replacement of cement 30, 40 and 50%.
 Use of GGBFS.
 Checking strength of concrete.
Computer Skills
Software:
 MS Office 2013 And Office 2010 Suites (Word, Excel, PowerPoint)
 AUTO CAD – 2016. 2015, 3D, 2D
Operating Systems:
 MS Windows 2010, 2007.
Education
Bachelor of Civil Engineering (BE)-Pursuing
DIPLOMA - Civil Engineering with 75.5%-2014
University of B.T.E, Karnataka
M.V.J College of engineering, Bangalore.
Date of Birth: 15 August 1995 Fluent inEnglish, Hindi, Urdu and Arabic

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Md zeeshan...pdf

Parsed Technical Skills: Software:,  MS Office 2013 And Office 2010 Suites (Word, Excel, PowerPoint),  AUTO CAD – 2016. 2015, 3D, 2D, Operating Systems:,  MS Windows 2010, 2007.'),
(8924, 'SACHIN VAMAN SHINDE', '-sachinshinde9288@gmail.com', '9699115863', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a career that is challenging and interesting, and lets me work on leading areas of
technology, a job that give me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goal and objectives. I can use my proven
leadership, excellent communication skill as a Civil Engineer.
EDUCATION HISTORY
Qualification University Years Result (%) Class
BE Civil SPPU 2017 65.20% First class
HSC Maharashtra State Board 2013 50.50% Second class
SSC Maharashtra State Board 2011 80.73% Distinction
PROJECTS UNDERTAKEN
*Completed project on “USE OF WASTE REINFORCED STEEL IN GRADE SLAB”
*Seminar report on “RISK MANAGEMENT IN CONSTRUCTION”', 'Seeking a career that is challenging and interesting, and lets me work on leading areas of
technology, a job that give me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goal and objectives. I can use my proven
leadership, excellent communication skill as a Civil Engineer.
EDUCATION HISTORY
Qualification University Years Result (%) Class
BE Civil SPPU 2017 65.20% First class
HSC Maharashtra State Board 2013 50.50% Second class
SSC Maharashtra State Board 2011 80.73% Distinction
PROJECTS UNDERTAKEN
*Completed project on “USE OF WASTE REINFORCED STEEL IN GRADE SLAB”
*Seminar report on “RISK MANAGEMENT IN CONSTRUCTION”', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email Address : sachinshinde9288@gmail.com
Permanent Address : New Balaji nagar omerga 413606
Date of birth : 28/07/1995
Mobile : 9699115863
Nationality : Indian
-- 2 of 3 --
I hereby declare that the above information is true to the best of my knowledge and I
bear the responsibility for the correctness of the above mentioned particulars.
Place :Pune SACHIN SHINDE
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1. 1.3 Years experience of renovation work in Dhanshri Contractors, Pune\n2. Dec 2018 to Nov 2019 working as JE RCC contracting firm, Pune\n3. Dec 2019 to March 2022 as JE post in Bhumi Shelters ind Pvt ltd at\n-- 1 of 3 --\nchikali, Pune.\n4.oct 2022 to till date working at RISE ENTERPRISES and CONSTRUCTION, Kothrud,\nPune.\nComputer skill\n MS Office (MS Word ,Power Point, MS Excel)\n DTP Desktop Publishing\nPERSONAL COMPETENCIES\n Ability to work in fast-paced environment to set deadline\n Highly organized with a creative flair for project work\n Enthusiastic self- starter who contributes well to the team\nINTEREST AND HOBBIES\n Reading blogs and books\n Cooking\n Travelling and Tracking\nPERSONAL DETAILS : MR SACHIN VAMAN SHINDE\nEmail Address : sachinshinde9288@gmail.com\nPermanent Address : New Balaji nagar omerga 413606\nDate of birth : 28/07/1995\nMobile : 9699115863\nNationality : Indian\n-- 2 of 3 --\nI hereby declare that the above information is true to the best of my knowledge and I\nbear the responsibility for the correctness of the above mentioned particulars.\nPlace :Pune SACHIN SHINDE\n-- 3 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"*Completed project on “USE OF WASTE REINFORCED STEEL IN GRADE SLAB”\n*Seminar report on “RISK MANAGEMENT IN CONSTRUCTION”"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SACHIN SHINDE.pdf', 'Name: SACHIN VAMAN SHINDE

Email: -sachinshinde9288@gmail.com

Phone: 9699115863

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on leading areas of
technology, a job that give me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goal and objectives. I can use my proven
leadership, excellent communication skill as a Civil Engineer.
EDUCATION HISTORY
Qualification University Years Result (%) Class
BE Civil SPPU 2017 65.20% First class
HSC Maharashtra State Board 2013 50.50% Second class
SSC Maharashtra State Board 2011 80.73% Distinction
PROJECTS UNDERTAKEN
*Completed project on “USE OF WASTE REINFORCED STEEL IN GRADE SLAB”
*Seminar report on “RISK MANAGEMENT IN CONSTRUCTION”

Employment: 1. 1.3 Years experience of renovation work in Dhanshri Contractors, Pune
2. Dec 2018 to Nov 2019 working as JE RCC contracting firm, Pune
3. Dec 2019 to March 2022 as JE post in Bhumi Shelters ind Pvt ltd at
-- 1 of 3 --
chikali, Pune.
4.oct 2022 to till date working at RISE ENTERPRISES and CONSTRUCTION, Kothrud,
Pune.
Computer skill
 MS Office (MS Word ,Power Point, MS Excel)
 DTP Desktop Publishing
PERSONAL COMPETENCIES
 Ability to work in fast-paced environment to set deadline
 Highly organized with a creative flair for project work
 Enthusiastic self- starter who contributes well to the team
INTEREST AND HOBBIES
 Reading blogs and books
 Cooking
 Travelling and Tracking
PERSONAL DETAILS : MR SACHIN VAMAN SHINDE
Email Address : sachinshinde9288@gmail.com
Permanent Address : New Balaji nagar omerga 413606
Date of birth : 28/07/1995
Mobile : 9699115863
Nationality : Indian
-- 2 of 3 --
I hereby declare that the above information is true to the best of my knowledge and I
bear the responsibility for the correctness of the above mentioned particulars.
Place :Pune SACHIN SHINDE
-- 3 of 3 --

Education: Qualification University Years Result (%) Class
BE Civil SPPU 2017 65.20% First class
HSC Maharashtra State Board 2013 50.50% Second class
SSC Maharashtra State Board 2011 80.73% Distinction
PROJECTS UNDERTAKEN
*Completed project on “USE OF WASTE REINFORCED STEEL IN GRADE SLAB”
*Seminar report on “RISK MANAGEMENT IN CONSTRUCTION”

Projects: *Completed project on “USE OF WASTE REINFORCED STEEL IN GRADE SLAB”
*Seminar report on “RISK MANAGEMENT IN CONSTRUCTION”

Personal Details: Email Address : sachinshinde9288@gmail.com
Permanent Address : New Balaji nagar omerga 413606
Date of birth : 28/07/1995
Mobile : 9699115863
Nationality : Indian
-- 2 of 3 --
I hereby declare that the above information is true to the best of my knowledge and I
bear the responsibility for the correctness of the above mentioned particulars.
Place :Pune SACHIN SHINDE
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
SACHIN VAMAN SHINDE
New Balaji Nagar, Omerga
Tal: -Omerga Dist: - Osmanabad.
Maharashtra.
Pin code: -413606.
Mobile: -9699115863
Email: -sachinshinde9288@gmail.com
CAREER OBJECTIVE
Seeking a career that is challenging and interesting, and lets me work on leading areas of
technology, a job that give me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goal and objectives. I can use my proven
leadership, excellent communication skill as a Civil Engineer.
EDUCATION HISTORY
Qualification University Years Result (%) Class
BE Civil SPPU 2017 65.20% First class
HSC Maharashtra State Board 2013 50.50% Second class
SSC Maharashtra State Board 2011 80.73% Distinction
PROJECTS UNDERTAKEN
*Completed project on “USE OF WASTE REINFORCED STEEL IN GRADE SLAB”
*Seminar report on “RISK MANAGEMENT IN CONSTRUCTION”
EXPERIENCE
1. 1.3 Years experience of renovation work in Dhanshri Contractors, Pune
2. Dec 2018 to Nov 2019 working as JE RCC contracting firm, Pune
3. Dec 2019 to March 2022 as JE post in Bhumi Shelters ind Pvt ltd at

-- 1 of 3 --

chikali, Pune.
4.oct 2022 to till date working at RISE ENTERPRISES and CONSTRUCTION, Kothrud,
Pune.
Computer skill
 MS Office (MS Word ,Power Point, MS Excel)
 DTP Desktop Publishing
PERSONAL COMPETENCIES
 Ability to work in fast-paced environment to set deadline
 Highly organized with a creative flair for project work
 Enthusiastic self- starter who contributes well to the team
INTEREST AND HOBBIES
 Reading blogs and books
 Cooking
 Travelling and Tracking
PERSONAL DETAILS : MR SACHIN VAMAN SHINDE
Email Address : sachinshinde9288@gmail.com
Permanent Address : New Balaji nagar omerga 413606
Date of birth : 28/07/1995
Mobile : 9699115863
Nationality : Indian

-- 2 of 3 --

I hereby declare that the above information is true to the best of my knowledge and I
bear the responsibility for the correctness of the above mentioned particulars.
Place :Pune SACHIN SHINDE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SACHIN SHINDE.pdf'),
(8925, 'Personal Information:', 'zeyaullahrvnl2020@gmail.com', '918439960612', 'Career Objective:', 'Career Objective:', 'I have 06+ years of professional experience, seeking a challenging job in the fields of seeking a challenging job in
the fields of Gas Power Plant,Building Construction, Infrastructure, and Railway Projects.I’m a fast-learning
person, trustworthy and an effective team member. In addition, more to enhance my experience and improve my
knowledge in both technical and commercial filed. During this time, I pursued to gain experience in various
departments in my industry so I participated in:-
1- Tenders studying;
2- Cost control;
3- Cost estimation;
4- Budgets preparation;
5- Supervision works;
6- Quantity surveying.', 'I have 06+ years of professional experience, seeking a challenging job in the fields of seeking a challenging job in
the fields of Gas Power Plant,Building Construction, Infrastructure, and Railway Projects.I’m a fast-learning
person, trustworthy and an effective team member. In addition, more to enhance my experience and improve my
knowledge in both technical and commercial filed. During this time, I pursued to gain experience in various
departments in my industry so I participated in:-
1- Tenders studying;
2- Cost control;
3- Cost estimation;
4- Budgets preparation;
5- Supervision works;
6- Quantity surveying.', ARRAY['Having the ability to work good individually and getting familiar with the teamwork environment.', 'Ability to perform quality work with no direct supervision', 'Promotes and takes an active part in', 'Quality improvement processes.', 'Gaining experiences', 'getting familiar with technical problems and improving my skills.', 'Having the ability to learn new skills in short time and use what I learnt in solving problems', 'creative', 'thinking &self-confident.', 'I am flexible and have ability to work under pressure.', 'Possess good communication', 'presentation skills', 'supervisory', 'leadership', 'arithmetic', 'data entry', 'and', 'recording skills.', 'Date:', 'Place: (Md Zeyaullah)', '3 of 3 --', ' AutoCAD.  Google Sketch up  MS Project', ' MS Office']::text[], ARRAY['Having the ability to work good individually and getting familiar with the teamwork environment.', 'Ability to perform quality work with no direct supervision', 'Promotes and takes an active part in', 'Quality improvement processes.', 'Gaining experiences', 'getting familiar with technical problems and improving my skills.', 'Having the ability to learn new skills in short time and use what I learnt in solving problems', 'creative', 'thinking &self-confident.', 'I am flexible and have ability to work under pressure.', 'Possess good communication', 'presentation skills', 'supervisory', 'leadership', 'arithmetic', 'data entry', 'and', 'recording skills.', 'Date:', 'Place: (Md Zeyaullah)', '3 of 3 --', ' AutoCAD.  Google Sketch up  MS Project', ' MS Office']::text[], ARRAY[]::text[], ARRAY['Having the ability to work good individually and getting familiar with the teamwork environment.', 'Ability to perform quality work with no direct supervision', 'Promotes and takes an active part in', 'Quality improvement processes.', 'Gaining experiences', 'getting familiar with technical problems and improving my skills.', 'Having the ability to learn new skills in short time and use what I learnt in solving problems', 'creative', 'thinking &self-confident.', 'I am flexible and have ability to work under pressure.', 'Possess good communication', 'presentation skills', 'supervisory', 'leadership', 'arithmetic', 'data entry', 'and', 'recording skills.', 'Date:', 'Place: (Md Zeyaullah)', '3 of 3 --', ' AutoCAD.  Google Sketch up  MS Project', ' MS Office']::text[], '', 'Name: Md Zeyaullah Mobile No.: +91-8439960612
Address: Bihar, India. Mobile No.: +91-7906272365
Gender: Male E-mail: zeyaullahrvnl2020@gmail.com
Marital Status: Unmarried
Nationality: Indian
Driving license: Indian
Passport No. : S9562861', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Company : Bharath Builders & Developers Pvt Ltd\n Client : Karnataka Gas Power Plant (KGPCL) ,Bangalore,Karnataka.\n Worked as : Quantity Surveyor (Civil Engineer).\n Project : 11.5MW Waste to Energy Karnataka Gas Power Plant (KGPCL) Construction of Waste\nPIT ,STP ,WTP ,LTP, buildings, water supply arrangement,Road works, drainage, sewerage power\nsupply,Mechanical works and General electrical works, etc.\n Location : Bidadi ,Bengalore,Karnataka (India).\nJob Description:\nThe role involves preparing\n• Studying the specifications, drawings and conditions of the project contract;\n• Perform and check quantity-surveying works for all items and materials take-off to ensure the accuracy of\nquantities in the bill of quantity (BOQ);\n• Collect information about prices to make compare between subcontractor''s offers. Review and approve the\nmonthly invoices of all sub-contractors working at site;\n• Coordinate and obtain necessary approvals from consultant; Maintain the vendor records;\n• Prepare and review BOQ''s with full calculation, and review it with consultant;\n• Prepare and verify all the required documents for inspection like (RFI, MIR, SCR, MAT, RCSI, etc.);\n• Ensure all project costs allocated accurately in accordance with approved project WBS;\n• Work closely with responsible Project Engineer to provide a good vision and analysis on budget status, cost\nreporting, and forecast to go by project/WBS;\n• Liaise with other project functions as required, to ensure accurate and timely capture of project costs;\n• Estimating of quantities as per RFI.\n-- 1 of 3 --\n• Certifying the bill against the work. Rate analysis of extra items.\n• Prepare variation statement.\n• Negotiating and appointing preferred sub-contractors, Prepare Payment Certificates;\n• Preparation of Daily, Weekly and Monthly reports of the project;\n• Review and interpret client specifications.\n• Procurement of goods and materials as per specifications to meet project timelines.\n• Persuade negotiations, prepare contract documents, amendments, job order and related documents.\n June-2020 to N o v -2 0 2 2 , I’m working for Lion Engineering Consultants Pvt.Ltd for RVNL Project.\nProjects Detail:\n Company : Lion Engineering Consultants Pvt.Ltd\n Client : Rail Vikas Nigam Ltd.\n Worked as : Quantity Surveyor .\n Project : Construction of Road works, PEB shed structure, buildings, water supply arrangement,\ndrainage, sewerage, track work, power supply and general electrical works, telecommunication works and\nsupply, installation and commission of machinery and plant in connection with setting up of Rail.\n Location : Sonipat, Haryana (India).\nJob Description:\nThe role involves preparing\n• Preparing reports for projects actual cost;\n• Preparing analytical reports for direct cost charged to work items, (Subcontractors report - Materials Report,\nEquipment Report, Labor Report);\n• Preparing profit and loss reports;\n• Preparing report for expected income and expenses payable;\n• Preparing comparative report between tenders’ study, and the reality of implementation;\n• Reviewing sub-contractors & owner extracts and make comparison between its quantities and prices.\nStudying the specifications, drawings and conditions of the project contract;\n• Perform and check quantity-surveying works for all items and materials take-off to ensure the accuracy of\nquantities in the bill of quantity (BOQ);\n• Tendering and pricing analysis for different items in versatile construction disciplines; and\n• Reviews preliminary designs, working drawings, specifications and cost estimates related to the project.\n August 2018 to May 2020, I had worked for Krishna Sahil Construction Pvt Ltd,as Billing Engineer\nProjects Details:\n Company : Krishna Sahil Construction Pvt Ltd,\n Worked as : Billing Engineer\n Duration : A u g u s t 2018 to May 2020\n Project : Construction of PEB shed structure, buildings, water supply arrangement, drainage,\nsewerage, track work, Road Works , power supp\n...[truncated for Excel cell]"}]'::jsonb, '[{"title":"Imported accomplishment","description":"The role involves preparing\n• Review Design drawings and prepare all workshop drawings needed for execution for onsite and offsite\nworks;\n• Redevelop shop drawings according to the changes brought by the technical supervision;\n• Quantity takeoff of different element of the projects;\n• Cost control and following up project progress;\n• Preparing production sheets;\n• Prepare the monthly interim invoices for the owners and sub-contractors;\n• Prepare monthly report on progress of assigned project with assistance of schedules, cost spreadsheets;\n• Undertake cost analysis for repair and maintenance project work.\n• Preparing an effective budget estimate for each stage of the construction process.\n-- 2 of 3 --\nLanguage Skills:\n• English: Speaking &Writing  Hindi: Speaking &Writing  Urdu: Speaking &Writing"}]'::jsonb, 'F:\Resume All 3\Md Zeyaullah CV (India).pdf', 'Name: Personal Information:

Email: zeyaullahrvnl2020@gmail.com

Phone: +91-8439960612

Headline: Career Objective:

Profile Summary: I have 06+ years of professional experience, seeking a challenging job in the fields of seeking a challenging job in
the fields of Gas Power Plant,Building Construction, Infrastructure, and Railway Projects.I’m a fast-learning
person, trustworthy and an effective team member. In addition, more to enhance my experience and improve my
knowledge in both technical and commercial filed. During this time, I pursued to gain experience in various
departments in my industry so I participated in:-
1- Tenders studying;
2- Cost control;
3- Cost estimation;
4- Budgets preparation;
5- Supervision works;
6- Quantity surveying.

Key Skills: •Having the ability to work good individually and getting familiar with the teamwork environment.
•Ability to perform quality work with no direct supervision, Promotes and takes an active part in
Quality improvement processes.
•Gaining experiences, getting familiar with technical problems and improving my skills.
•Having the ability to learn new skills in short time and use what I learnt in solving problems, creative
thinking &self-confident.
•I am flexible and have ability to work under pressure.
•Possess good communication, presentation skills, supervisory, leadership, arithmetic, data entry, and
recording skills.
Date:
Place: (Md Zeyaullah)
-- 3 of 3 --

IT Skills:  AutoCAD.  Google Sketch up  MS Project
 MS Office

Education:  Bachelor in Civil engineering in 2018 from Dr A P J Abdul Kalam Technical University, Uttar Pradesh.
 Passed Sr.Secondary from CBSE, Darbhanga in the year 2014, Bihar.
 Passed Secondary from CBSE, Darbhanga in the year 2012, Bihar.
Experiences:
(Above 06+ Years of Experience)
 No v -2 0 22 t o Ti l l N o w , I’m working for Bharath Builders & Developers Pvt Ltd for K P C L G A S P o w e r P l a n t
Project.
Projects Detail:
 Company : Bharath Builders & Developers Pvt Ltd
 Client : Karnataka Gas Power Plant (KGPCL) ,Bangalore,Karnataka.
 Worked as : Quantity Surveyor (Civil Engineer).
 Project : 11.5MW Waste to Energy Karnataka Gas Power Plant (KGPCL) Construction of Waste
PIT ,STP ,WTP ,LTP, buildings, water supply arrangement,Road works, drainage, sewerage power
supply,Mechanical works and General electrical works, etc.
 Location : Bidadi ,Bengalore,Karnataka (India).
Job Description:
The role involves preparing
• Studying the specifications, drawings and conditions of the project contract;
• Perform and check quantity-surveying works for all items and materials take-off to ensure the accuracy of
quantities in the bill of quantity (BOQ);
• Collect information about prices to make compare between subcontractor''s offers. Review and approve the
monthly invoices of all sub-contractors working at site;
• Coordinate and obtain necessary approvals from consultant; Maintain the vendor records;
• Prepare and review BOQ''s with full calculation, and review it with consultant;
• Prepare and verify all the required documents for inspection like (RFI, MIR, SCR, MAT, RCSI, etc.);
• Ensure all project costs allocated accurately in accordance with approved project WBS;
• Work closely with responsible Project Engineer to provide a good vision and analysis on budget status, cost
reporting, and forecast to go by project/WBS;
• Liaise with other project functions as required, to ensure accurate and timely capture of project costs;
• Estimating of quantities as per RFI.
-- 1 of 3 --
• Certifying the bill against the work. Rate analysis of extra items.
• Prepare variation statement.
• Negotiating and appointing preferred sub-contractors, Prepare Payment Certificates;
• Preparation of Daily, Weekly and Monthly reports of the project;
• Review and interpret client specifications.
• Procurement of goods and materials as per specifications to meet project timelines.
• Persuade negotiations, prepare contract documents, amendments, job order and related documents.
 June-2020 to N o v -2 0 2 2 , I’m working for Lion Engineering Consultants Pvt.Ltd for RVNL Project.
Projects Detail:
 Company : Lion Engineering Consultants Pvt.Ltd
 Client : Rail Vikas Nigam Ltd.
 Worked as : Quantity Surveyor .
 Project : Construction of Road works, PEB shed structure, buildings, water supply arrangement,

Projects:  Company : Bharath Builders & Developers Pvt Ltd
 Client : Karnataka Gas Power Plant (KGPCL) ,Bangalore,Karnataka.
 Worked as : Quantity Surveyor (Civil Engineer).
 Project : 11.5MW Waste to Energy Karnataka Gas Power Plant (KGPCL) Construction of Waste
PIT ,STP ,WTP ,LTP, buildings, water supply arrangement,Road works, drainage, sewerage power
supply,Mechanical works and General electrical works, etc.
 Location : Bidadi ,Bengalore,Karnataka (India).
Job Description:
The role involves preparing
• Studying the specifications, drawings and conditions of the project contract;
• Perform and check quantity-surveying works for all items and materials take-off to ensure the accuracy of
quantities in the bill of quantity (BOQ);
• Collect information about prices to make compare between subcontractor''s offers. Review and approve the
monthly invoices of all sub-contractors working at site;
• Coordinate and obtain necessary approvals from consultant; Maintain the vendor records;
• Prepare and review BOQ''s with full calculation, and review it with consultant;
• Prepare and verify all the required documents for inspection like (RFI, MIR, SCR, MAT, RCSI, etc.);
• Ensure all project costs allocated accurately in accordance with approved project WBS;
• Work closely with responsible Project Engineer to provide a good vision and analysis on budget status, cost
reporting, and forecast to go by project/WBS;
• Liaise with other project functions as required, to ensure accurate and timely capture of project costs;
• Estimating of quantities as per RFI.
-- 1 of 3 --
• Certifying the bill against the work. Rate analysis of extra items.
• Prepare variation statement.
• Negotiating and appointing preferred sub-contractors, Prepare Payment Certificates;
• Preparation of Daily, Weekly and Monthly reports of the project;
• Review and interpret client specifications.
• Procurement of goods and materials as per specifications to meet project timelines.
• Persuade negotiations, prepare contract documents, amendments, job order and related documents.
 June-2020 to N o v -2 0 2 2 , I’m working for Lion Engineering Consultants Pvt.Ltd for RVNL Project.
Projects Detail:
 Company : Lion Engineering Consultants Pvt.Ltd
 Client : Rail Vikas Nigam Ltd.
 Worked as : Quantity Surveyor .
 Project : Construction of Road works, PEB shed structure, buildings, water supply arrangement,
drainage, sewerage, track work, power supply and general electrical works, telecommunication works and
supply, installation and commission of machinery and plant in connection with setting up of Rail.
 Location : Sonipat, Haryana (India).
Job Description:
The role involves preparing
• Preparing reports for projects actual cost;
• Preparing analytical reports for direct cost charged to work items, (Subcontractors report - Materials Report,
Equipment Report, Labor Report);
• Preparing profit and loss reports;
• Preparing report for expected income and expenses payable;
• Preparing comparative report between tenders’ study, and the reality of implementation;
• Reviewing sub-contractors & owner extracts and make comparison between its quantities and prices.
Studying the specifications, drawings and conditions of the project contract;
• Perform and check quantity-surveying works for all items and materials take-off to ensure the accuracy of
quantities in the bill of quantity (BOQ);
• Tendering and pricing analysis for different items in versatile construction disciplines; and
• Reviews preliminary designs, working drawings, specifications and cost estimates related to the project.
 August 2018 to May 2020, I had worked for Krishna Sahil Construction Pvt Ltd,as Billing Engineer
Projects Details:
 Company : Krishna Sahil Construction Pvt Ltd,
 Worked as : Billing Engineer
 Duration : A u g u s t 2018 to May 2020
 Project : Construction of PEB shed structure, buildings, water supply arrangement, drainage,
sewerage, track work, Road Works , power supp
...[truncated for Excel cell]

Accomplishments: The role involves preparing
• Review Design drawings and prepare all workshop drawings needed for execution for onsite and offsite
works;
• Redevelop shop drawings according to the changes brought by the technical supervision;
• Quantity takeoff of different element of the projects;
• Cost control and following up project progress;
• Preparing production sheets;
• Prepare the monthly interim invoices for the owners and sub-contractors;
• Prepare monthly report on progress of assigned project with assistance of schedules, cost spreadsheets;
• Undertake cost analysis for repair and maintenance project work.
• Preparing an effective budget estimate for each stage of the construction process.
-- 2 of 3 --
Language Skills:
• English: Speaking &Writing  Hindi: Speaking &Writing  Urdu: Speaking &Writing

Personal Details: Name: Md Zeyaullah Mobile No.: +91-8439960612
Address: Bihar, India. Mobile No.: +91-7906272365
Gender: Male E-mail: zeyaullahrvnl2020@gmail.com
Marital Status: Unmarried
Nationality: Indian
Driving license: Indian
Passport No. : S9562861

Extracted Resume Text: CV: CIVIL ENGINEER
Personal Information:
Name: Md Zeyaullah Mobile No.: +91-8439960612
Address: Bihar, India. Mobile No.: +91-7906272365
Gender: Male E-mail: zeyaullahrvnl2020@gmail.com
Marital Status: Unmarried
Nationality: Indian
Driving license: Indian
Passport No. : S9562861
Career Objective:
I have 06+ years of professional experience, seeking a challenging job in the fields of seeking a challenging job in
the fields of Gas Power Plant,Building Construction, Infrastructure, and Railway Projects.I’m a fast-learning
person, trustworthy and an effective team member. In addition, more to enhance my experience and improve my
knowledge in both technical and commercial filed. During this time, I pursued to gain experience in various
departments in my industry so I participated in:-
1- Tenders studying;
2- Cost control;
3- Cost estimation;
4- Budgets preparation;
5- Supervision works;
6- Quantity surveying.
Education:
 Bachelor in Civil engineering in 2018 from Dr A P J Abdul Kalam Technical University, Uttar Pradesh.
 Passed Sr.Secondary from CBSE, Darbhanga in the year 2014, Bihar.
 Passed Secondary from CBSE, Darbhanga in the year 2012, Bihar.
Experiences:
(Above 06+ Years of Experience)
 No v -2 0 22 t o Ti l l N o w , I’m working for Bharath Builders & Developers Pvt Ltd for K P C L G A S P o w e r P l a n t
Project.
Projects Detail:
 Company : Bharath Builders & Developers Pvt Ltd
 Client : Karnataka Gas Power Plant (KGPCL) ,Bangalore,Karnataka.
 Worked as : Quantity Surveyor (Civil Engineer).
 Project : 11.5MW Waste to Energy Karnataka Gas Power Plant (KGPCL) Construction of Waste
PIT ,STP ,WTP ,LTP, buildings, water supply arrangement,Road works, drainage, sewerage power
supply,Mechanical works and General electrical works, etc.
 Location : Bidadi ,Bengalore,Karnataka (India).
Job Description:
The role involves preparing
• Studying the specifications, drawings and conditions of the project contract;
• Perform and check quantity-surveying works for all items and materials take-off to ensure the accuracy of
quantities in the bill of quantity (BOQ);
• Collect information about prices to make compare between subcontractor''s offers. Review and approve the
monthly invoices of all sub-contractors working at site;
• Coordinate and obtain necessary approvals from consultant; Maintain the vendor records;
• Prepare and review BOQ''s with full calculation, and review it with consultant;
• Prepare and verify all the required documents for inspection like (RFI, MIR, SCR, MAT, RCSI, etc.);
• Ensure all project costs allocated accurately in accordance with approved project WBS;
• Work closely with responsible Project Engineer to provide a good vision and analysis on budget status, cost
reporting, and forecast to go by project/WBS;
• Liaise with other project functions as required, to ensure accurate and timely capture of project costs;
• Estimating of quantities as per RFI.

-- 1 of 3 --

• Certifying the bill against the work. Rate analysis of extra items.
• Prepare variation statement.
• Negotiating and appointing preferred sub-contractors, Prepare Payment Certificates;
• Preparation of Daily, Weekly and Monthly reports of the project;
• Review and interpret client specifications.
• Procurement of goods and materials as per specifications to meet project timelines.
• Persuade negotiations, prepare contract documents, amendments, job order and related documents.
 June-2020 to N o v -2 0 2 2 , I’m working for Lion Engineering Consultants Pvt.Ltd for RVNL Project.
Projects Detail:
 Company : Lion Engineering Consultants Pvt.Ltd
 Client : Rail Vikas Nigam Ltd.
 Worked as : Quantity Surveyor .
 Project : Construction of Road works, PEB shed structure, buildings, water supply arrangement,
drainage, sewerage, track work, power supply and general electrical works, telecommunication works and
supply, installation and commission of machinery and plant in connection with setting up of Rail.
 Location : Sonipat, Haryana (India).
Job Description:
The role involves preparing
• Preparing reports for projects actual cost;
• Preparing analytical reports for direct cost charged to work items, (Subcontractors report - Materials Report,
Equipment Report, Labor Report);
• Preparing profit and loss reports;
• Preparing report for expected income and expenses payable;
• Preparing comparative report between tenders’ study, and the reality of implementation;
• Reviewing sub-contractors & owner extracts and make comparison between its quantities and prices.
Studying the specifications, drawings and conditions of the project contract;
• Perform and check quantity-surveying works for all items and materials take-off to ensure the accuracy of
quantities in the bill of quantity (BOQ);
• Tendering and pricing analysis for different items in versatile construction disciplines; and
• Reviews preliminary designs, working drawings, specifications and cost estimates related to the project.
 August 2018 to May 2020, I had worked for Krishna Sahil Construction Pvt Ltd,as Billing Engineer
Projects Details:
 Company : Krishna Sahil Construction Pvt Ltd,
 Worked as : Billing Engineer
 Duration : A u g u s t 2018 to May 2020
 Project : Construction of PEB shed structure, buildings, water supply arrangement, drainage,
sewerage, track work, Road Works , power supply and general electrical works, telecommunication works
andsupply, installation and commission of machinery.
 Location : L a tu r ,M ah a r a s ht r a ( I n d ia ) .
Achievements / Tasks:
The role involves preparing
• Review Design drawings and prepare all workshop drawings needed for execution for onsite and offsite
works;
• Redevelop shop drawings according to the changes brought by the technical supervision;
• Quantity takeoff of different element of the projects;
• Cost control and following up project progress;
• Preparing production sheets;
• Prepare the monthly interim invoices for the owners and sub-contractors;
• Prepare monthly report on progress of assigned project with assistance of schedules, cost spreadsheets;
• Undertake cost analysis for repair and maintenance project work.
• Preparing an effective budget estimate for each stage of the construction process.

-- 2 of 3 --

Language Skills:
• English: Speaking &Writing  Hindi: Speaking &Writing  Urdu: Speaking &Writing
Computer Skills:
 AutoCAD.  Google Sketch up  MS Project
 MS Office
Professional Skills:
•Having the ability to work good individually and getting familiar with the teamwork environment.
•Ability to perform quality work with no direct supervision, Promotes and takes an active part in
Quality improvement processes.
•Gaining experiences, getting familiar with technical problems and improving my skills.
•Having the ability to learn new skills in short time and use what I learnt in solving problems, creative
thinking &self-confident.
•I am flexible and have ability to work under pressure.
•Possess good communication, presentation skills, supervisory, leadership, arithmetic, data entry, and
recording skills.
Date:
Place: (Md Zeyaullah)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Md Zeyaullah CV (India).pdf

Parsed Technical Skills: Having the ability to work good individually and getting familiar with the teamwork environment., Ability to perform quality work with no direct supervision, Promotes and takes an active part in, Quality improvement processes., Gaining experiences, getting familiar with technical problems and improving my skills., Having the ability to learn new skills in short time and use what I learnt in solving problems, creative, thinking &self-confident., I am flexible and have ability to work under pressure., Possess good communication, presentation skills, supervisory, leadership, arithmetic, data entry, and, recording skills., Date:, Place: (Md Zeyaullah), 3 of 3 --,  AutoCAD.  Google Sketch up  MS Project,  MS Office'),
(8926, 'SACHIN KUMAR M', 'sachin4242kumar@gmail.com', '918792914809', 'SACHIN KUMAR M', '', '', '', ARRAY[' AUTO CADD', ' ETAB', ' SAFE', ' PROKON', ' STADD PRO', ' MICROSOFT OFFICE', 'TRAINING UNDERGONE', ' Trained on STAAD-Pro', 'and ETABS in four months', 'internship period of 3rd', 'semester M. Tech at', 'TranCivilia Consultancy', 'Assigned work: Worked on', 'project “Analysis and', 'design of RCC Residential', 'Building at vinobanagar', 'Shivamogga”.', ' Application of engineering', 'mechanics (online course)', ' Advance ETAB(online', 'course)', ' Stadd pro. Foundation', '(online course)', 'LANGUAGES', ' Kannada', ' English', ' Hindi', 'To seek a challenging position and to dedicate my service to a reputed', 'organization to expose my talents and skills. Intend to build a career with', 'leading corporate of hi-tech environment with committed and dedicated', 'people', 'which will help me to explore myself fully and realize my', 'potential.']::text[], ARRAY[' AUTO CADD', ' ETAB', ' SAFE', ' PROKON', ' STADD PRO', ' MICROSOFT OFFICE', 'TRAINING UNDERGONE', ' Trained on STAAD-Pro', 'and ETABS in four months', 'internship period of 3rd', 'semester M. Tech at', 'TranCivilia Consultancy', 'Assigned work: Worked on', 'project “Analysis and', 'design of RCC Residential', 'Building at vinobanagar', 'Shivamogga”.', ' Application of engineering', 'mechanics (online course)', ' Advance ETAB(online', 'course)', ' Stadd pro. Foundation', '(online course)', 'LANGUAGES', ' Kannada', ' English', ' Hindi', 'To seek a challenging position and to dedicate my service to a reputed', 'organization to expose my talents and skills. Intend to build a career with', 'leading corporate of hi-tech environment with committed and dedicated', 'people', 'which will help me to explore myself fully and realize my', 'potential.']::text[], ARRAY[]::text[], ARRAY[' AUTO CADD', ' ETAB', ' SAFE', ' PROKON', ' STADD PRO', ' MICROSOFT OFFICE', 'TRAINING UNDERGONE', ' Trained on STAAD-Pro', 'and ETABS in four months', 'internship period of 3rd', 'semester M. Tech at', 'TranCivilia Consultancy', 'Assigned work: Worked on', 'project “Analysis and', 'design of RCC Residential', 'Building at vinobanagar', 'Shivamogga”.', ' Application of engineering', 'mechanics (online course)', ' Advance ETAB(online', 'course)', ' Stadd pro. Foundation', '(online course)', 'LANGUAGES', ' Kannada', ' English', ' Hindi', 'To seek a challenging position and to dedicate my service to a reputed', 'organization to expose my talents and skills. Intend to build a career with', 'leading corporate of hi-tech environment with committed and dedicated', 'people', 'which will help me to explore myself fully and realize my', 'potential.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SACHIN KUMAR M","company":"Imported from resume CSV","description":"Ghanna consultancy\nStructural design engineer 2018-present\n Designing residential as well as commercial buildings.\n Preparing CAD drawings for residential as well as commercial buildings.\n Convincing clients to implement the work as per design standards.\n Site visits if necessary."}]'::jsonb, '[{"title":"Imported project details","description":" “Analysis and Seismic Design Multistory of Prefabricated Structures\nusing ETABS ”\n “Environmental Impact Assessment on solid waste minimization in\nBengaluru City\"\n \"Bio Medical Waste management\"\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SachinKumar M.pdf', 'Name: SACHIN KUMAR M

Email: sachin4242kumar@gmail.com

Phone: +918792914809

Key Skills:  AUTO CADD
 ETAB
 SAFE
 PROKON
 STADD PRO
 MICROSOFT OFFICE
TRAINING UNDERGONE
 Trained on STAAD-Pro
and ETABS in four months
internship period of 3rd
semester M. Tech at
TranCivilia Consultancy,
Assigned work: Worked on
project “Analysis and
design of RCC Residential
Building at vinobanagar,
Shivamogga”.
 Application of engineering
mechanics (online course)
 Advance ETAB(online
course)
 Stadd pro. Foundation
(online course)
LANGUAGES
 Kannada
 English
 Hindi
To seek a challenging position and to dedicate my service to a reputed
organization to expose my talents and skills. Intend to build a career with
leading corporate of hi-tech environment with committed and dedicated
people, which will help me to explore myself fully and realize my
potential.

Employment: Ghanna consultancy
Structural design engineer 2018-present
 Designing residential as well as commercial buildings.
 Preparing CAD drawings for residential as well as commercial buildings.
 Convincing clients to implement the work as per design standards.
 Site visits if necessary.

Education: Bapuji Institute and Engineering Davangere 2016-2018
 UNIVERSITY:- Visvesvaraya Technological University
 STREAM:- Structural engineering
 GRADE:- 7.8
Atria Institute of Technology 2013-2016
 UNIVERSITY:- Visvesvaraya Technological University
 STREAM:- Civil engineering
 PERCENTAGE:-63.86
D.S. Dinakar National Polytechnic 2009-2013
 BOARD:- Board of Technical Examination
 STREAM:- Civil engineering
 PERCENTAGE:-60
Rotary east English High School 2009
 BOARD:- Karnataka Secondary Education Examination Board
 PERCENTAGE:-59.68

Projects:  “Analysis and Seismic Design Multistory of Prefabricated Structures
using ETABS ”
 “Environmental Impact Assessment on solid waste minimization in
Bengaluru City"
 "Bio Medical Waste management"
-- 1 of 1 --

Extracted Resume Text: sachin4242kumar@gmail.com
+918792914809
SACHIN KUMAR M
Structural engineer
SKILLS
 AUTO CADD
 ETAB
 SAFE
 PROKON
 STADD PRO
 MICROSOFT OFFICE
TRAINING UNDERGONE
 Trained on STAAD-Pro
and ETABS in four months
internship period of 3rd
semester M. Tech at
TranCivilia Consultancy,
Assigned work: Worked on
project “Analysis and
design of RCC Residential
Building at vinobanagar,
Shivamogga”.
 Application of engineering
mechanics (online course)
 Advance ETAB(online
course)
 Stadd pro. Foundation
(online course)
LANGUAGES
 Kannada
 English
 Hindi
To seek a challenging position and to dedicate my service to a reputed
organization to expose my talents and skills. Intend to build a career with
leading corporate of hi-tech environment with committed and dedicated
people, which will help me to explore myself fully and realize my
potential.
EXPERIENCE
Ghanna consultancy
Structural design engineer 2018-present
 Designing residential as well as commercial buildings.
 Preparing CAD drawings for residential as well as commercial buildings.
 Convincing clients to implement the work as per design standards.
 Site visits if necessary.
EDUCATION
Bapuji Institute and Engineering Davangere 2016-2018
 UNIVERSITY:- Visvesvaraya Technological University
 STREAM:- Structural engineering
 GRADE:- 7.8
Atria Institute of Technology 2013-2016
 UNIVERSITY:- Visvesvaraya Technological University
 STREAM:- Civil engineering
 PERCENTAGE:-63.86
D.S. Dinakar National Polytechnic 2009-2013
 BOARD:- Board of Technical Examination
 STREAM:- Civil engineering
 PERCENTAGE:-60
Rotary east English High School 2009
 BOARD:- Karnataka Secondary Education Examination Board
 PERCENTAGE:-59.68
ACADEMIC PROJECTS
 “Analysis and Seismic Design Multistory of Prefabricated Structures
using ETABS ”
 “Environmental Impact Assessment on solid waste minimization in
Bengaluru City"
 "Bio Medical Waste management"

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\SachinKumar M.pdf

Parsed Technical Skills:  AUTO CADD,  ETAB,  SAFE,  PROKON,  STADD PRO,  MICROSOFT OFFICE, TRAINING UNDERGONE,  Trained on STAAD-Pro, and ETABS in four months, internship period of 3rd, semester M. Tech at, TranCivilia Consultancy, Assigned work: Worked on, project “Analysis and, design of RCC Residential, Building at vinobanagar, Shivamogga”.,  Application of engineering, mechanics (online course),  Advance ETAB(online, course),  Stadd pro. Foundation, (online course), LANGUAGES,  Kannada,  English,  Hindi, To seek a challenging position and to dedicate my service to a reputed, organization to expose my talents and skills. Intend to build a career with, leading corporate of hi-tech environment with committed and dedicated, people, which will help me to explore myself fully and realize my, potential.'),
(8927, 'To obtain a leading Managerial Position', 'nazrun_rahi07@yahoo.com', '918920286953', 'PROFILE', 'PROFILE', '', 'Address- C/O Suresh Yadav
H.N0- 415A/8, Hans Enclave Gurugram
Haryana
Contact- +918920286953
Email- nazrun_rahi07@yahoo.com
Social Website-
https://www.linkedin.com/in/md-
nadeem-ashraf-80689217/
HOBBIES
Watching Movies, Reading Articles,
Visiting Places, Interacting with People
Administrative Skills
Microsoft Office, Office Management,
Team Building, Supervision, Staff
development & training, Management
Meeting & events, ETP Operations,
Good Housekeeping', ARRAY['MS Word', 'MS Excel', 'PowerPoint', 'Outlook', 'Operating System', 'MD.NADEEM ASHRAF', 'DEDICATED EXECUTIVE ADMINISTRATIVE ASSISTANT WITH 12 YEARS OF', 'PROVEN EXPERIENCE SUPPORTING SENIOR LEVEL EXECUTIVES AND', 'MANAGEMENT TEAMS. A COMMUNICATOR AND COLLABORATOR WHO', 'IS EFFICIENT IN PLANNING', 'ORGANIZING', 'AND EXECUTING MEETINGS', 'AND CONFERENCES. COMFORTABLE WITH PROJECTS THAT REQUIRE', 'MULTI-TASKING AND FLEXIBLE WITH CHANGING PRIORITIES.', 'WORK EXPERIENCE (12 YERARS OF DYNAMIC EXPERIENCE IN THE', 'ADMINISTRATIVE FUNCTIONS)', 'Senior Administrative Executive', 'Wingreens Farm Pvt Ltd (FMCG Company)', 'Gurugram', 'Haryana', ' Preparing the Standard Operating Procedure for administrative', 'process & overall control and monitoring the admin function.', ' Responsible for maintaining the good hygiene practices at plant', 'office', 'washrooms and cafeteria.', ' Initiative to improve process', 'reduce cost and', 'enhance internal and external customer experience.', ' Lesioning and preparing documentation along with consultant for', 'statutory accomplices.', ' Managing statutory compliance pertaining to the', 'function with the help of other responsible teams such as', 'legal', 'HR', 'Finance', 'etc.', ' Responsible for timely renewal of AMC and service', 'contractors', 'team building activities and arranging', 'trainings.', ' Maintaining high standards of EHS at plant level', 'arranging regular training', 'mock drill for safety and', 'security of all Employees.', ' Maintaining records of stationary records', 'Purchase', 'orders/Work Orders tracking taking necessary approval', 'for various activities.', ' Coordinating with external stack holders', 'like Pollution', 'Control board', 'Factory Officers for arranging the', 'meeting with management.', ' Arrange all the meeting with CEO', 'MDS for the', 'investors/Officials offline & online both.', ' Keeping track of movement of people & material.', ' Maintaining Courier (Receipt/Dispatch) Register.', ' Tracking and delivery confirmation of dispatch of', 'documents of highimportance.', ' Facilitating employees for Checking / Collecting online', 'data of clients', 'Vendors & Customers.', ' Coordinating & Arranging IT/Office Stationery &', 'Housekeeping Services.', ' Handling Complete Facilities', 'Infrastructure & Upkeep of', 'the officepremises.', 'Mectch Knitfabs Pvt. Ltd (March 2015 to November 2019)', 'Monsoon Impex Pvt. Ltd (November 2013 to March 2015)', 'Admin Executive', 'Avaids Technovators Pvt. Ltd (Jan 2011 to October 2013)', '1 of 2 --', 'Other Compliances-', 'Audit report', 'imparting training to', 'housekeeping worker', 'Grievance', 'handling', 'Safety Committee Meeting', 'Placement of Fire Ex', 'Complaint &', 'Suggestion Register', 'factory Act', 'Pollution control', 'First Aid-', 'Maintaining First aid medicines', 'providing medical assistance', 'Procurement of First Aid Medicines', 'Executive Admin', 'M/s Casswell Drilling Services Pvt. Ltd (June 2008 to December', '2010)', 'EDUCATIONAL QUALIFICATION', 'Passed Matriculation Examination from B.S.E. Patna Bihar in the year 2001', 'with1st div.', 'Passed Intermediate Examination (ISC) from B.I.C. Patna Bihar in the year 2003', 'with 1st div.', 'Passed graduation Passed Examination N.S.H.M. Collage of Management &', 'Technology Durgapur (W.B.U.T)', 'in the year 2008 with 1st division (BBA).']::text[], ARRAY['MS Word', 'MS Excel', 'PowerPoint', 'Outlook', 'Operating System', 'MD.NADEEM ASHRAF', 'DEDICATED EXECUTIVE ADMINISTRATIVE ASSISTANT WITH 12 YEARS OF', 'PROVEN EXPERIENCE SUPPORTING SENIOR LEVEL EXECUTIVES AND', 'MANAGEMENT TEAMS. A COMMUNICATOR AND COLLABORATOR WHO', 'IS EFFICIENT IN PLANNING', 'ORGANIZING', 'AND EXECUTING MEETINGS', 'AND CONFERENCES. COMFORTABLE WITH PROJECTS THAT REQUIRE', 'MULTI-TASKING AND FLEXIBLE WITH CHANGING PRIORITIES.', 'WORK EXPERIENCE (12 YERARS OF DYNAMIC EXPERIENCE IN THE', 'ADMINISTRATIVE FUNCTIONS)', 'Senior Administrative Executive', 'Wingreens Farm Pvt Ltd (FMCG Company)', 'Gurugram', 'Haryana', ' Preparing the Standard Operating Procedure for administrative', 'process & overall control and monitoring the admin function.', ' Responsible for maintaining the good hygiene practices at plant', 'office', 'washrooms and cafeteria.', ' Initiative to improve process', 'reduce cost and', 'enhance internal and external customer experience.', ' Lesioning and preparing documentation along with consultant for', 'statutory accomplices.', ' Managing statutory compliance pertaining to the', 'function with the help of other responsible teams such as', 'legal', 'HR', 'Finance', 'etc.', ' Responsible for timely renewal of AMC and service', 'contractors', 'team building activities and arranging', 'trainings.', ' Maintaining high standards of EHS at plant level', 'arranging regular training', 'mock drill for safety and', 'security of all Employees.', ' Maintaining records of stationary records', 'Purchase', 'orders/Work Orders tracking taking necessary approval', 'for various activities.', ' Coordinating with external stack holders', 'like Pollution', 'Control board', 'Factory Officers for arranging the', 'meeting with management.', ' Arrange all the meeting with CEO', 'MDS for the', 'investors/Officials offline & online both.', ' Keeping track of movement of people & material.', ' Maintaining Courier (Receipt/Dispatch) Register.', ' Tracking and delivery confirmation of dispatch of', 'documents of highimportance.', ' Facilitating employees for Checking / Collecting online', 'data of clients', 'Vendors & Customers.', ' Coordinating & Arranging IT/Office Stationery &', 'Housekeeping Services.', ' Handling Complete Facilities', 'Infrastructure & Upkeep of', 'the officepremises.', 'Mectch Knitfabs Pvt. Ltd (March 2015 to November 2019)', 'Monsoon Impex Pvt. Ltd (November 2013 to March 2015)', 'Admin Executive', 'Avaids Technovators Pvt. Ltd (Jan 2011 to October 2013)', '1 of 2 --', 'Other Compliances-', 'Audit report', 'imparting training to', 'housekeeping worker', 'Grievance', 'handling', 'Safety Committee Meeting', 'Placement of Fire Ex', 'Complaint &', 'Suggestion Register', 'factory Act', 'Pollution control', 'First Aid-', 'Maintaining First aid medicines', 'providing medical assistance', 'Procurement of First Aid Medicines', 'Executive Admin', 'M/s Casswell Drilling Services Pvt. Ltd (June 2008 to December', '2010)', 'EDUCATIONAL QUALIFICATION', 'Passed Matriculation Examination from B.S.E. Patna Bihar in the year 2001', 'with1st div.', 'Passed Intermediate Examination (ISC) from B.I.C. Patna Bihar in the year 2003', 'with 1st div.', 'Passed graduation Passed Examination N.S.H.M. Collage of Management &', 'Technology Durgapur (W.B.U.T)', 'in the year 2008 with 1st division (BBA).']::text[], ARRAY[]::text[], ARRAY['MS Word', 'MS Excel', 'PowerPoint', 'Outlook', 'Operating System', 'MD.NADEEM ASHRAF', 'DEDICATED EXECUTIVE ADMINISTRATIVE ASSISTANT WITH 12 YEARS OF', 'PROVEN EXPERIENCE SUPPORTING SENIOR LEVEL EXECUTIVES AND', 'MANAGEMENT TEAMS. A COMMUNICATOR AND COLLABORATOR WHO', 'IS EFFICIENT IN PLANNING', 'ORGANIZING', 'AND EXECUTING MEETINGS', 'AND CONFERENCES. COMFORTABLE WITH PROJECTS THAT REQUIRE', 'MULTI-TASKING AND FLEXIBLE WITH CHANGING PRIORITIES.', 'WORK EXPERIENCE (12 YERARS OF DYNAMIC EXPERIENCE IN THE', 'ADMINISTRATIVE FUNCTIONS)', 'Senior Administrative Executive', 'Wingreens Farm Pvt Ltd (FMCG Company)', 'Gurugram', 'Haryana', ' Preparing the Standard Operating Procedure for administrative', 'process & overall control and monitoring the admin function.', ' Responsible for maintaining the good hygiene practices at plant', 'office', 'washrooms and cafeteria.', ' Initiative to improve process', 'reduce cost and', 'enhance internal and external customer experience.', ' Lesioning and preparing documentation along with consultant for', 'statutory accomplices.', ' Managing statutory compliance pertaining to the', 'function with the help of other responsible teams such as', 'legal', 'HR', 'Finance', 'etc.', ' Responsible for timely renewal of AMC and service', 'contractors', 'team building activities and arranging', 'trainings.', ' Maintaining high standards of EHS at plant level', 'arranging regular training', 'mock drill for safety and', 'security of all Employees.', ' Maintaining records of stationary records', 'Purchase', 'orders/Work Orders tracking taking necessary approval', 'for various activities.', ' Coordinating with external stack holders', 'like Pollution', 'Control board', 'Factory Officers for arranging the', 'meeting with management.', ' Arrange all the meeting with CEO', 'MDS for the', 'investors/Officials offline & online both.', ' Keeping track of movement of people & material.', ' Maintaining Courier (Receipt/Dispatch) Register.', ' Tracking and delivery confirmation of dispatch of', 'documents of highimportance.', ' Facilitating employees for Checking / Collecting online', 'data of clients', 'Vendors & Customers.', ' Coordinating & Arranging IT/Office Stationery &', 'Housekeeping Services.', ' Handling Complete Facilities', 'Infrastructure & Upkeep of', 'the officepremises.', 'Mectch Knitfabs Pvt. Ltd (March 2015 to November 2019)', 'Monsoon Impex Pvt. Ltd (November 2013 to March 2015)', 'Admin Executive', 'Avaids Technovators Pvt. Ltd (Jan 2011 to October 2013)', '1 of 2 --', 'Other Compliances-', 'Audit report', 'imparting training to', 'housekeeping worker', 'Grievance', 'handling', 'Safety Committee Meeting', 'Placement of Fire Ex', 'Complaint &', 'Suggestion Register', 'factory Act', 'Pollution control', 'First Aid-', 'Maintaining First aid medicines', 'providing medical assistance', 'Procurement of First Aid Medicines', 'Executive Admin', 'M/s Casswell Drilling Services Pvt. Ltd (June 2008 to December', '2010)', 'EDUCATIONAL QUALIFICATION', 'Passed Matriculation Examination from B.S.E. Patna Bihar in the year 2001', 'with1st div.', 'Passed Intermediate Examination (ISC) from B.I.C. Patna Bihar in the year 2003', 'with 1st div.', 'Passed graduation Passed Examination N.S.H.M. Collage of Management &', 'Technology Durgapur (W.B.U.T)', 'in the year 2008 with 1st division (BBA).']::text[], '', 'Address- C/O Suresh Yadav
H.N0- 415A/8, Hans Enclave Gurugram
Haryana
Contact- +918920286953
Email- nazrun_rahi07@yahoo.com
Social Website-
https://www.linkedin.com/in/md-
nadeem-ashraf-80689217/
HOBBIES
Watching Movies, Reading Articles,
Visiting Places, Interacting with People
Administrative Skills
Microsoft Office, Office Management,
Team Building, Supervision, Staff
development & training, Management
Meeting & events, ETP Operations,
Good Housekeeping', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"ADMINISTRATIVE FUNCTIONS)\nSenior Administrative Executive\nWingreens Farm Pvt Ltd (FMCG Company), Gurugram, Haryana\n Preparing the Standard Operating Procedure for administrative\nprocess & overall control and monitoring the admin function.\n Responsible for maintaining the good hygiene practices at plant,\noffice, washrooms and cafeteria.\n Initiative to improve process, reduce cost and\nenhance internal and external customer experience.\n Lesioning and preparing documentation along with consultant for\nstatutory accomplices.\n Managing statutory compliance pertaining to the\nfunction with the help of other responsible teams such as\nlegal, HR, Finance, etc.\n Responsible for timely renewal of AMC and service\ncontractors, team building activities and arranging\ntrainings.\n Maintaining high standards of EHS at plant level,\narranging regular training, mock drill for safety and\nsecurity of all Employees.\n Maintaining records of stationary records, Purchase\norders/Work Orders tracking taking necessary approval\nfor various activities.\n Coordinating with external stack holders, like Pollution\nControl board, Factory Officers for arranging the\nmeeting with management.\n Arrange all the meeting with CEO, MDS for the\ninvestors/Officials offline & online both.\n Keeping track of movement of people & material.\n Maintaining Courier (Receipt/Dispatch) Register.\n Tracking and delivery confirmation of dispatch of\ndocuments of highimportance.\n Facilitating employees for Checking / Collecting online\ndata of clients, Vendors & Customers.\n Coordinating & Arranging IT/Office Stationery &\nHousekeeping Services.\n Handling Complete Facilities, Infrastructure & Upkeep of\nthe officepremises.\nSenior Administrative Executive\nMectch Knitfabs Pvt. Ltd (March 2015 to November 2019)\nSenior Administrative Executive\nMonsoon Impex Pvt. Ltd (November 2013 to March 2015)\nAdmin Executive\nAvaids Technovators Pvt. Ltd (Jan 2011 to October 2013)\n-- 1 of 2 --\nOther Compliances-\nAudit report, imparting training to\nhousekeeping worker, Grievance\nhandling, Safety Committee Meeting,\nPlacement of Fire Ex, Complaint &\nSuggestion Register, factory Act,\nPollution control\nFirst Aid-\nMaintaining First aid medicines,\nproviding medical assistance,\nProcurement of First Aid Medicines\nExecutive Admin\nM/s Casswell Drilling Services Pvt. Ltd (June 2008 to December\n2010)\nEDUCATIONAL QUALIFICATION\nPassed Matriculation Examination from B.S.E. Patna Bihar in the year 2001\nwith1st div.\nPassed Intermediate Examination (ISC) from B.I.C. Patna Bihar in the year 2003\nwith 1st div.\nPassed graduation Passed Examination N.S.H.M. Collage of Management &\nTechnology Durgapur (W.B.U.T), in the year 2008 with 1st division (BBA)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Md. Nadeem Ashraf 12.pdf', 'Name: To obtain a leading Managerial Position

Email: nazrun_rahi07@yahoo.com

Phone: +918920286953

Headline: PROFILE

IT Skills: MS Word, MS Excel, PowerPoint,
Outlook, Operating System
MD.NADEEM ASHRAF
DEDICATED EXECUTIVE ADMINISTRATIVE ASSISTANT WITH 12 YEARS OF
PROVEN EXPERIENCE SUPPORTING SENIOR LEVEL EXECUTIVES AND
MANAGEMENT TEAMS. A COMMUNICATOR AND COLLABORATOR WHO
IS EFFICIENT IN PLANNING, ORGANIZING, AND EXECUTING MEETINGS
AND CONFERENCES. COMFORTABLE WITH PROJECTS THAT REQUIRE
MULTI-TASKING AND FLEXIBLE WITH CHANGING PRIORITIES.
WORK EXPERIENCE (12 YERARS OF DYNAMIC EXPERIENCE IN THE
ADMINISTRATIVE FUNCTIONS)
Senior Administrative Executive
Wingreens Farm Pvt Ltd (FMCG Company), Gurugram, Haryana
 Preparing the Standard Operating Procedure for administrative
process & overall control and monitoring the admin function.
 Responsible for maintaining the good hygiene practices at plant,
office, washrooms and cafeteria.
 Initiative to improve process, reduce cost and
enhance internal and external customer experience.
 Lesioning and preparing documentation along with consultant for
statutory accomplices.
 Managing statutory compliance pertaining to the
function with the help of other responsible teams such as
legal, HR, Finance, etc.
 Responsible for timely renewal of AMC and service
contractors, team building activities and arranging
trainings.
 Maintaining high standards of EHS at plant level,
arranging regular training, mock drill for safety and
security of all Employees.
 Maintaining records of stationary records, Purchase
orders/Work Orders tracking taking necessary approval
for various activities.
 Coordinating with external stack holders, like Pollution
Control board, Factory Officers for arranging the
meeting with management.
 Arrange all the meeting with CEO, MDS for the
investors/Officials offline & online both.
 Keeping track of movement of people & material.
 Maintaining Courier (Receipt/Dispatch) Register.
 Tracking and delivery confirmation of dispatch of
documents of highimportance.
 Facilitating employees for Checking / Collecting online
data of clients, Vendors & Customers.
 Coordinating & Arranging IT/Office Stationery &
Housekeeping Services.
 Handling Complete Facilities, Infrastructure & Upkeep of
the officepremises.
Senior Administrative Executive
Mectch Knitfabs Pvt. Ltd (March 2015 to November 2019)
Senior Administrative Executive
Monsoon Impex Pvt. Ltd (November 2013 to March 2015)
Admin Executive
Avaids Technovators Pvt. Ltd (Jan 2011 to October 2013)
-- 1 of 2 --
Other Compliances-
Audit report, imparting training to
housekeeping worker, Grievance
handling, Safety Committee Meeting,
Placement of Fire Ex, Complaint &
Suggestion Register, factory Act,
Pollution control
First Aid-
Maintaining First aid medicines,
providing medical assistance,
Procurement of First Aid Medicines
Executive Admin
M/s Casswell Drilling Services Pvt. Ltd (June 2008 to December
2010)
EDUCATIONAL QUALIFICATION
Passed Matriculation Examination from B.S.E. Patna Bihar in the year 2001
with1st div.
Passed Intermediate Examination (ISC) from B.I.C. Patna Bihar in the year 2003
with 1st div.
Passed graduation Passed Examination N.S.H.M. Collage of Management &
Technology Durgapur (W.B.U.T), in the year 2008 with 1st division (BBA).

Employment: ADMINISTRATIVE FUNCTIONS)
Senior Administrative Executive
Wingreens Farm Pvt Ltd (FMCG Company), Gurugram, Haryana
 Preparing the Standard Operating Procedure for administrative
process & overall control and monitoring the admin function.
 Responsible for maintaining the good hygiene practices at plant,
office, washrooms and cafeteria.
 Initiative to improve process, reduce cost and
enhance internal and external customer experience.
 Lesioning and preparing documentation along with consultant for
statutory accomplices.
 Managing statutory compliance pertaining to the
function with the help of other responsible teams such as
legal, HR, Finance, etc.
 Responsible for timely renewal of AMC and service
contractors, team building activities and arranging
trainings.
 Maintaining high standards of EHS at plant level,
arranging regular training, mock drill for safety and
security of all Employees.
 Maintaining records of stationary records, Purchase
orders/Work Orders tracking taking necessary approval
for various activities.
 Coordinating with external stack holders, like Pollution
Control board, Factory Officers for arranging the
meeting with management.
 Arrange all the meeting with CEO, MDS for the
investors/Officials offline & online both.
 Keeping track of movement of people & material.
 Maintaining Courier (Receipt/Dispatch) Register.
 Tracking and delivery confirmation of dispatch of
documents of highimportance.
 Facilitating employees for Checking / Collecting online
data of clients, Vendors & Customers.
 Coordinating & Arranging IT/Office Stationery &
Housekeeping Services.
 Handling Complete Facilities, Infrastructure & Upkeep of
the officepremises.
Senior Administrative Executive
Mectch Knitfabs Pvt. Ltd (March 2015 to November 2019)
Senior Administrative Executive
Monsoon Impex Pvt. Ltd (November 2013 to March 2015)
Admin Executive
Avaids Technovators Pvt. Ltd (Jan 2011 to October 2013)
-- 1 of 2 --
Other Compliances-
Audit report, imparting training to
housekeeping worker, Grievance
handling, Safety Committee Meeting,
Placement of Fire Ex, Complaint &
Suggestion Register, factory Act,
Pollution control
First Aid-
Maintaining First aid medicines,
providing medical assistance,
Procurement of First Aid Medicines
Executive Admin
M/s Casswell Drilling Services Pvt. Ltd (June 2008 to December
2010)
EDUCATIONAL QUALIFICATION
Passed Matriculation Examination from B.S.E. Patna Bihar in the year 2001
with1st div.
Passed Intermediate Examination (ISC) from B.I.C. Patna Bihar in the year 2003
with 1st div.
Passed graduation Passed Examination N.S.H.M. Collage of Management &
Technology Durgapur (W.B.U.T), in the year 2008 with 1st division (BBA).

Personal Details: Address- C/O Suresh Yadav
H.N0- 415A/8, Hans Enclave Gurugram
Haryana
Contact- +918920286953
Email- nazrun_rahi07@yahoo.com
Social Website-
https://www.linkedin.com/in/md-
nadeem-ashraf-80689217/
HOBBIES
Watching Movies, Reading Articles,
Visiting Places, Interacting with People
Administrative Skills
Microsoft Office, Office Management,
Team Building, Supervision, Staff
development & training, Management
Meeting & events, ETP Operations,
Good Housekeeping

Extracted Resume Text: PROFILE
To obtain a leading Managerial Position
in the administrative department by
applying my knowledge & experience
to run smooth the admin functions &
promoting zero error and zero
accidents in the work places.
CONTACT-
Address- C/O Suresh Yadav
H.N0- 415A/8, Hans Enclave Gurugram
Haryana
Contact- +918920286953
Email- nazrun_rahi07@yahoo.com
Social Website-
https://www.linkedin.com/in/md-
nadeem-ashraf-80689217/
HOBBIES
Watching Movies, Reading Articles,
Visiting Places, Interacting with People
Administrative Skills
Microsoft Office, Office Management,
Team Building, Supervision, Staff
development & training, Management
Meeting & events, ETP Operations,
Good Housekeeping
Computer Skills-
MS Word, MS Excel, PowerPoint,
Outlook, Operating System
MD.NADEEM ASHRAF
DEDICATED EXECUTIVE ADMINISTRATIVE ASSISTANT WITH 12 YEARS OF
PROVEN EXPERIENCE SUPPORTING SENIOR LEVEL EXECUTIVES AND
MANAGEMENT TEAMS. A COMMUNICATOR AND COLLABORATOR WHO
IS EFFICIENT IN PLANNING, ORGANIZING, AND EXECUTING MEETINGS
AND CONFERENCES. COMFORTABLE WITH PROJECTS THAT REQUIRE
MULTI-TASKING AND FLEXIBLE WITH CHANGING PRIORITIES.
WORK EXPERIENCE (12 YERARS OF DYNAMIC EXPERIENCE IN THE
ADMINISTRATIVE FUNCTIONS)
Senior Administrative Executive
Wingreens Farm Pvt Ltd (FMCG Company), Gurugram, Haryana
 Preparing the Standard Operating Procedure for administrative
process & overall control and monitoring the admin function.
 Responsible for maintaining the good hygiene practices at plant,
office, washrooms and cafeteria.
 Initiative to improve process, reduce cost and
enhance internal and external customer experience.
 Lesioning and preparing documentation along with consultant for
statutory accomplices.
 Managing statutory compliance pertaining to the
function with the help of other responsible teams such as
legal, HR, Finance, etc.
 Responsible for timely renewal of AMC and service
contractors, team building activities and arranging
trainings.
 Maintaining high standards of EHS at plant level,
arranging regular training, mock drill for safety and
security of all Employees.
 Maintaining records of stationary records, Purchase
orders/Work Orders tracking taking necessary approval
for various activities.
 Coordinating with external stack holders, like Pollution
Control board, Factory Officers for arranging the
meeting with management.
 Arrange all the meeting with CEO, MDS for the
investors/Officials offline & online both.
 Keeping track of movement of people & material.
 Maintaining Courier (Receipt/Dispatch) Register.
 Tracking and delivery confirmation of dispatch of
documents of highimportance.
 Facilitating employees for Checking / Collecting online
data of clients, Vendors & Customers.
 Coordinating & Arranging IT/Office Stationery &
Housekeeping Services.
 Handling Complete Facilities, Infrastructure & Upkeep of
the officepremises.
Senior Administrative Executive
Mectch Knitfabs Pvt. Ltd (March 2015 to November 2019)
Senior Administrative Executive
Monsoon Impex Pvt. Ltd (November 2013 to March 2015)
Admin Executive
Avaids Technovators Pvt. Ltd (Jan 2011 to October 2013)

-- 1 of 2 --

Other Compliances-
Audit report, imparting training to
housekeeping worker, Grievance
handling, Safety Committee Meeting,
Placement of Fire Ex, Complaint &
Suggestion Register, factory Act,
Pollution control
First Aid-
Maintaining First aid medicines,
providing medical assistance,
Procurement of First Aid Medicines
Executive Admin
M/s Casswell Drilling Services Pvt. Ltd (June 2008 to December
2010)
EDUCATIONAL QUALIFICATION
Passed Matriculation Examination from B.S.E. Patna Bihar in the year 2001
with1st div.
Passed Intermediate Examination (ISC) from B.I.C. Patna Bihar in the year 2003
with 1st div.
Passed graduation Passed Examination N.S.H.M. Collage of Management &
Technology Durgapur (W.B.U.T), in the year 2008 with 1st division (BBA).
COMPUTER SKILLs
Operating system: MS- Dos, MS- Windows 98/XP/ 2000,
Packages: MS -Office,
Personal Details-
Name- MD. Nadeem Ashraf
Father’s Name- MD. Nazrul Hassan
Date Of Birth- 15/June/1986
Nationality- Indian
Gender- Male
Marital status- Married
Language Known- English, Hindi, Bengali & Urdu
DECLARATIONS
I do hereby inform that all above information furnished by me
are true and complete to the best of knowledge and belief.
Thanking you,

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Md. Nadeem Ashraf 12.pdf

Parsed Technical Skills: MS Word, MS Excel, PowerPoint, Outlook, Operating System, MD.NADEEM ASHRAF, DEDICATED EXECUTIVE ADMINISTRATIVE ASSISTANT WITH 12 YEARS OF, PROVEN EXPERIENCE SUPPORTING SENIOR LEVEL EXECUTIVES AND, MANAGEMENT TEAMS. A COMMUNICATOR AND COLLABORATOR WHO, IS EFFICIENT IN PLANNING, ORGANIZING, AND EXECUTING MEETINGS, AND CONFERENCES. COMFORTABLE WITH PROJECTS THAT REQUIRE, MULTI-TASKING AND FLEXIBLE WITH CHANGING PRIORITIES., WORK EXPERIENCE (12 YERARS OF DYNAMIC EXPERIENCE IN THE, ADMINISTRATIVE FUNCTIONS), Senior Administrative Executive, Wingreens Farm Pvt Ltd (FMCG Company), Gurugram, Haryana,  Preparing the Standard Operating Procedure for administrative, process & overall control and monitoring the admin function.,  Responsible for maintaining the good hygiene practices at plant, office, washrooms and cafeteria.,  Initiative to improve process, reduce cost and, enhance internal and external customer experience.,  Lesioning and preparing documentation along with consultant for, statutory accomplices.,  Managing statutory compliance pertaining to the, function with the help of other responsible teams such as, legal, HR, Finance, etc.,  Responsible for timely renewal of AMC and service, contractors, team building activities and arranging, trainings.,  Maintaining high standards of EHS at plant level, arranging regular training, mock drill for safety and, security of all Employees.,  Maintaining records of stationary records, Purchase, orders/Work Orders tracking taking necessary approval, for various activities.,  Coordinating with external stack holders, like Pollution, Control board, Factory Officers for arranging the, meeting with management.,  Arrange all the meeting with CEO, MDS for the, investors/Officials offline & online both.,  Keeping track of movement of people & material.,  Maintaining Courier (Receipt/Dispatch) Register.,  Tracking and delivery confirmation of dispatch of, documents of highimportance.,  Facilitating employees for Checking / Collecting online, data of clients, Vendors & Customers.,  Coordinating & Arranging IT/Office Stationery &, Housekeeping Services.,  Handling Complete Facilities, Infrastructure & Upkeep of, the officepremises., Mectch Knitfabs Pvt. Ltd (March 2015 to November 2019), Monsoon Impex Pvt. Ltd (November 2013 to March 2015), Admin Executive, Avaids Technovators Pvt. Ltd (Jan 2011 to October 2013), 1 of 2 --, Other Compliances-, Audit report, imparting training to, housekeeping worker, Grievance, handling, Safety Committee Meeting, Placement of Fire Ex, Complaint &, Suggestion Register, factory Act, Pollution control, First Aid-, Maintaining First aid medicines, providing medical assistance, Procurement of First Aid Medicines, Executive Admin, M/s Casswell Drilling Services Pvt. Ltd (June 2008 to December, 2010), EDUCATIONAL QUALIFICATION, Passed Matriculation Examination from B.S.E. Patna Bihar in the year 2001, with1st div., Passed Intermediate Examination (ISC) from B.I.C. Patna Bihar in the year 2003, with 1st div., Passed graduation Passed Examination N.S.H.M. Collage of Management &, Technology Durgapur (W.B.U.T), in the year 2008 with 1st division (BBA).'),
(8928, 'SACHIN KUMR M', 'sachin.kumr.m.resume-import-08928@hhh-resume-import.invalid', '8792914809', 'Career Objective', 'Career Objective', 'To seek a challenging position and to dedicate my service to a reputed organization to
expose my talents and skills. Intend to build a career with leading corporate of hi-tech
environment with committed and dedicated people, which will help me to explore myself
fully and realize my potential.
Ghana consultancy
Structural design engineer Jun-2018-present
 Analysis and design of RCC structure using Etab 2016 with codal recommendation .
 Preparing of RCC detail drawings in AUTO CADD 2015 as per SP 34
 Convincing clients to implement the work as per design standards.
 Site visits if necessary.', 'To seek a challenging position and to dedicate my service to a reputed organization to
expose my talents and skills. Intend to build a career with leading corporate of hi-tech
environment with committed and dedicated people, which will help me to explore myself
fully and realize my potential.
Ghana consultancy
Structural design engineer Jun-2018-present
 Analysis and design of RCC structure using Etab 2016 with codal recommendation .
 Preparing of RCC detail drawings in AUTO CADD 2015 as per SP 34
 Convincing clients to implement the work as per design standards.
 Site visits if necessary.', ARRAY[' AutoCAD CIVIL', ' STAAD- Pro', ' ETABS', ' PROKON', ' SAFE', ' MS-Office', 'Excel', '2 of 3 --', ' Attended three days national level workshop on "Innovative Design and', 'Construction Practices in Highways', 'Bridges and Flyovers" on 15th to 17th March', '2017', 'organized by Department of Civil Engineering', 'Global Academy of Technology', 'Bengaluru.', ' Presented a State level Seminar on “Environmental Impact Assessment on solid', 'waste minimization in Bengaluru City”', 'at the Seminar and Exhibition of Selected', 'Projects under the Student Project Programme (Engineering Sciences) 2015-16', 'organized by K.S.C.S.T', 'IISc held at Ramaiya Institute of Technology', 'Bengalur', 'Areas of interest', ' Building Planning', ' Structural Analysis and Design', ' Listening music', ' Reading news paper', ' Playing Cricket', 'Chess and Shuttle Badminton', ' Travelling new places', 'Key Strength', ' Self confidence and motivation.', ' Working with patience.', ' Good understanding capability.', ' High analytic and problem solving capability.', ' Good communication skills.', ' Ability to accustom any work environment.']::text[], ARRAY[' AutoCAD CIVIL', ' STAAD- Pro', ' ETABS', ' PROKON', ' SAFE', ' MS-Office', 'Excel', '2 of 3 --', ' Attended three days national level workshop on "Innovative Design and', 'Construction Practices in Highways', 'Bridges and Flyovers" on 15th to 17th March', '2017', 'organized by Department of Civil Engineering', 'Global Academy of Technology', 'Bengaluru.', ' Presented a State level Seminar on “Environmental Impact Assessment on solid', 'waste minimization in Bengaluru City”', 'at the Seminar and Exhibition of Selected', 'Projects under the Student Project Programme (Engineering Sciences) 2015-16', 'organized by K.S.C.S.T', 'IISc held at Ramaiya Institute of Technology', 'Bengalur', 'Areas of interest', ' Building Planning', ' Structural Analysis and Design', ' Listening music', ' Reading news paper', ' Playing Cricket', 'Chess and Shuttle Badminton', ' Travelling new places', 'Key Strength', ' Self confidence and motivation.', ' Working with patience.', ' Good understanding capability.', ' High analytic and problem solving capability.', ' Good communication skills.', ' Ability to accustom any work environment.']::text[], ARRAY[]::text[], ARRAY[' AutoCAD CIVIL', ' STAAD- Pro', ' ETABS', ' PROKON', ' SAFE', ' MS-Office', 'Excel', '2 of 3 --', ' Attended three days national level workshop on "Innovative Design and', 'Construction Practices in Highways', 'Bridges and Flyovers" on 15th to 17th March', '2017', 'organized by Department of Civil Engineering', 'Global Academy of Technology', 'Bengaluru.', ' Presented a State level Seminar on “Environmental Impact Assessment on solid', 'waste minimization in Bengaluru City”', 'at the Seminar and Exhibition of Selected', 'Projects under the Student Project Programme (Engineering Sciences) 2015-16', 'organized by K.S.C.S.T', 'IISc held at Ramaiya Institute of Technology', 'Bengalur', 'Areas of interest', ' Building Planning', ' Structural Analysis and Design', ' Listening music', ' Reading news paper', ' Playing Cricket', 'Chess and Shuttle Badminton', ' Travelling new places', 'Key Strength', ' Self confidence and motivation.', ' Working with patience.', ' Good understanding capability.', ' High analytic and problem solving capability.', ' Good communication skills.', ' Ability to accustom any work environment.']::text[], '', 'Date of birth : 02-02-1994
Address : S/o Manjappa N, Manjunatha nilaya Kuvempu Badavane Ward no
35th, Kashipura main Road
Shivamogga 577201
Languages known : Kannada, Hindi and English
Declaration
I hereby declare that all the details given above is true to the best of my knowledge.
Place: Shivamogga Yours faithfully
Date: SACHIN KUMAR M
Academic Achievements
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"-- 1 of 3 --\nTraining Undergone\n Trained on STAAD-Pro and ETABS in four months internship period of 3rd semester\nM. Tech at TranCivilia Consultancy, Kumarswamy Layout, Bangalore.\nAssigned work: Worked on project “Analysis and design of RCC Residential\nBuilding at vinobanagar, Shivamogga”.\nAcademic Record\nCOURSE BOARD/UNIVERSI\nTY\nINSTITUTE STREAM YEAR\nPASSING\nAGGREGAT\nE\nM.Tech\nVisvesvaraya\nTechnological\nUniversity\nBapuji Institute and\nEngineering\nDavangere-577001\nStructural\nengineering\n2018 7.6 (CBCS)\nBE Visvesvaraya\nTechnological\nUniversity\nAtria Institute of\nTechnology\nCivil\nengineering 2016 63.86%\nDiploma Board of Technical\nExamination D.S. Dinakar National\nPolytechnic Civil\nengineering\n2013 60.12%\nClass 10 Karnataka Secondary"}]'::jsonb, '[{"title":"Imported project details","description":"Diploma project:\nTitle: \"Bio Medical Waste management\"\nProject Description: studied the process generation of waste, segregation, transportation,\ntreatment process and disposal method are carried in shushrutha Biomedical waste treatment\nplant in shivamogga.\nBE Project:\nTitle: “Environmental Impact Assessment on solid waste minimization in Bengaluru City\",\nwhich was approved & sponsored by \"KARNATAKA STATE COUNCIL FOR SCIENCE\nAND TECHNOLOGY, INDIAN INSTITUTE OF SCIENCE, BANGALORE\".\nM.Tech project:\nTitle: “Analysis and Seismic Design Multistory of Prefabricated Structures using ETABS ”\nSoftware used: ETABS\nProject Description: Studied the behaviour of multi-storey framed structure with\nreplacement of masonry wall to fabricated wall panel. The fabricated wall panel under\nearthquake by response spectrum method. The parameter like displacement, story drift, model\nperiod and base shear."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SachinKumar M_201911142.pdf', 'Name: SACHIN KUMR M

Email: sachin.kumr.m.resume-import-08928@hhh-resume-import.invalid

Phone: 8792914809

Headline: Career Objective

Profile Summary: To seek a challenging position and to dedicate my service to a reputed organization to
expose my talents and skills. Intend to build a career with leading corporate of hi-tech
environment with committed and dedicated people, which will help me to explore myself
fully and realize my potential.
Ghana consultancy
Structural design engineer Jun-2018-present
 Analysis and design of RCC structure using Etab 2016 with codal recommendation .
 Preparing of RCC detail drawings in AUTO CADD 2015 as per SP 34
 Convincing clients to implement the work as per design standards.
 Site visits if necessary.

Key Skills:  AutoCAD CIVIL
 STAAD- Pro
 ETABS
 PROKON
 SAFE
 MS-Office, Excel
-- 2 of 3 --
 Attended three days national level workshop on "Innovative Design and
Construction Practices in Highways, Bridges and Flyovers" on 15th to 17th March
2017, organized by Department of Civil Engineering, Global Academy of Technology,
Bengaluru.
 Presented a State level Seminar on “Environmental Impact Assessment on solid
waste minimization in Bengaluru City”, at the Seminar and Exhibition of Selected
Projects under the Student Project Programme (Engineering Sciences) 2015-16
organized by K.S.C.S.T, IISc held at Ramaiya Institute of Technology, Bengalur
Areas of interest
 Building Planning
 Structural Analysis and Design
 Listening music
 Reading news paper
 Playing Cricket, Chess and Shuttle Badminton
 Travelling new places
Key Strength
 Self confidence and motivation.
 Working with patience.
 Good understanding capability.
 High analytic and problem solving capability.
 Good communication skills.
 Ability to accustom any work environment.

IT Skills:  AutoCAD CIVIL
 STAAD- Pro
 ETABS
 PROKON
 SAFE
 MS-Office, Excel
-- 2 of 3 --
 Attended three days national level workshop on "Innovative Design and
Construction Practices in Highways, Bridges and Flyovers" on 15th to 17th March
2017, organized by Department of Civil Engineering, Global Academy of Technology,
Bengaluru.
 Presented a State level Seminar on “Environmental Impact Assessment on solid
waste minimization in Bengaluru City”, at the Seminar and Exhibition of Selected
Projects under the Student Project Programme (Engineering Sciences) 2015-16
organized by K.S.C.S.T, IISc held at Ramaiya Institute of Technology, Bengalur
Areas of interest
 Building Planning
 Structural Analysis and Design
 Listening music
 Reading news paper
 Playing Cricket, Chess and Shuttle Badminton
 Travelling new places
Key Strength
 Self confidence and motivation.
 Working with patience.
 Good understanding capability.
 High analytic and problem solving capability.
 Good communication skills.
 Ability to accustom any work environment.

Employment: -- 1 of 3 --
Training Undergone
 Trained on STAAD-Pro and ETABS in four months internship period of 3rd semester
M. Tech at TranCivilia Consultancy, Kumarswamy Layout, Bangalore.
Assigned work: Worked on project “Analysis and design of RCC Residential
Building at vinobanagar, Shivamogga”.
Academic Record
COURSE BOARD/UNIVERSI
TY
INSTITUTE STREAM YEAR
PASSING
AGGREGAT
E
M.Tech
Visvesvaraya
Technological
University
Bapuji Institute and
Engineering
Davangere-577001
Structural
engineering
2018 7.6 (CBCS)
BE Visvesvaraya
Technological
University
Atria Institute of
Technology
Civil
engineering 2016 63.86%
Diploma Board of Technical
Examination D.S. Dinakar National
Polytechnic Civil
engineering
2013 60.12%
Class 10 Karnataka Secondary

Education: COURSE BOARD/UNIVERSI
TY
INSTITUTE STREAM YEAR
PASSING
AGGREGAT
E
M.Tech
Visvesvaraya
Technological
University
Bapuji Institute and
Engineering
Davangere-577001
Structural
engineering
2018 7.6 (CBCS)
BE Visvesvaraya
Technological
University
Atria Institute of
Technology
Civil
engineering 2016 63.86%
Diploma Board of Technical
Examination D.S. Dinakar National
Polytechnic Civil
engineering
2013 60.12%
Class 10 Karnataka Secondary

Projects: Diploma project:
Title: "Bio Medical Waste management"
Project Description: studied the process generation of waste, segregation, transportation,
treatment process and disposal method are carried in shushrutha Biomedical waste treatment
plant in shivamogga.
BE Project:
Title: “Environmental Impact Assessment on solid waste minimization in Bengaluru City",
which was approved & sponsored by "KARNATAKA STATE COUNCIL FOR SCIENCE
AND TECHNOLOGY, INDIAN INSTITUTE OF SCIENCE, BANGALORE".
M.Tech project:
Title: “Analysis and Seismic Design Multistory of Prefabricated Structures using ETABS ”
Software used: ETABS
Project Description: Studied the behaviour of multi-storey framed structure with
replacement of masonry wall to fabricated wall panel. The fabricated wall panel under
earthquake by response spectrum method. The parameter like displacement, story drift, model
period and base shear.

Personal Details: Date of birth : 02-02-1994
Address : S/o Manjappa N, Manjunatha nilaya Kuvempu Badavane Ward no
35th, Kashipura main Road
Shivamogga 577201
Languages known : Kannada, Hindi and English
Declaration
I hereby declare that all the details given above is true to the best of my knowledge.
Place: Shivamogga Yours faithfully
Date: SACHIN KUMAR M
Academic Achievements
-- 3 of 3 --

Extracted Resume Text: SACHIN KUMR M
E-mail: sachin4242kumar@gmail.com
Mobile: (+91) 8792914809
Career Objective
To seek a challenging position and to dedicate my service to a reputed organization to
expose my talents and skills. Intend to build a career with leading corporate of hi-tech
environment with committed and dedicated people, which will help me to explore myself
fully and realize my potential.
Ghana consultancy
Structural design engineer Jun-2018-present
 Analysis and design of RCC structure using Etab 2016 with codal recommendation .
 Preparing of RCC detail drawings in AUTO CADD 2015 as per SP 34
 Convincing clients to implement the work as per design standards.
 Site visits if necessary.
Projects
Diploma project:
Title: "Bio Medical Waste management"
Project Description: studied the process generation of waste, segregation, transportation,
treatment process and disposal method are carried in shushrutha Biomedical waste treatment
plant in shivamogga.
BE Project:
Title: “Environmental Impact Assessment on solid waste minimization in Bengaluru City",
which was approved & sponsored by "KARNATAKA STATE COUNCIL FOR SCIENCE
AND TECHNOLOGY, INDIAN INSTITUTE OF SCIENCE, BANGALORE".
M.Tech project:
Title: “Analysis and Seismic Design Multistory of Prefabricated Structures using ETABS ”
Software used: ETABS
Project Description: Studied the behaviour of multi-storey framed structure with
replacement of masonry wall to fabricated wall panel. The fabricated wall panel under
earthquake by response spectrum method. The parameter like displacement, story drift, model
period and base shear.
Work Experience

-- 1 of 3 --

Training Undergone
 Trained on STAAD-Pro and ETABS in four months internship period of 3rd semester
M. Tech at TranCivilia Consultancy, Kumarswamy Layout, Bangalore.
Assigned work: Worked on project “Analysis and design of RCC Residential
Building at vinobanagar, Shivamogga”.
Academic Record
COURSE BOARD/UNIVERSI
TY
INSTITUTE STREAM YEAR
PASSING
AGGREGAT
E
M.Tech
Visvesvaraya
Technological
University
Bapuji Institute and
Engineering
Davangere-577001
Structural
engineering
2018 7.6 (CBCS)
BE Visvesvaraya
Technological
University
Atria Institute of
Technology
Civil
engineering 2016 63.86%
Diploma Board of Technical
Examination D.S. Dinakar National
Polytechnic Civil
engineering
2013 60.12%
Class 10 Karnataka Secondary
Education
Examination Board
Rotary east English
High School
2009 59.68%
Technical Skills
 AutoCAD CIVIL
 STAAD- Pro
 ETABS
 PROKON
 SAFE
 MS-Office, Excel

-- 2 of 3 --

 Attended three days national level workshop on "Innovative Design and
Construction Practices in Highways, Bridges and Flyovers" on 15th to 17th March
2017, organized by Department of Civil Engineering, Global Academy of Technology,
Bengaluru.
 Presented a State level Seminar on “Environmental Impact Assessment on solid
waste minimization in Bengaluru City”, at the Seminar and Exhibition of Selected
Projects under the Student Project Programme (Engineering Sciences) 2015-16
organized by K.S.C.S.T, IISc held at Ramaiya Institute of Technology, Bengalur
Areas of interest
 Building Planning
 Structural Analysis and Design
 Listening music
 Reading news paper
 Playing Cricket, Chess and Shuttle Badminton
 Travelling new places
Key Strength
 Self confidence and motivation.
 Working with patience.
 Good understanding capability.
 High analytic and problem solving capability.
 Good communication skills.
 Ability to accustom any work environment.
Personal Details
Date of birth : 02-02-1994
Address : S/o Manjappa N, Manjunatha nilaya Kuvempu Badavane Ward no
35th, Kashipura main Road
Shivamogga 577201
Languages known : Kannada, Hindi and English
Declaration
I hereby declare that all the details given above is true to the best of my knowledge.
Place: Shivamogga Yours faithfully
Date: SACHIN KUMAR M
Academic Achievements

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SachinKumar M_201911142.pdf

Parsed Technical Skills:  AutoCAD CIVIL,  STAAD- Pro,  ETABS,  PROKON,  SAFE,  MS-Office, Excel, 2 of 3 --,  Attended three days national level workshop on "Innovative Design and, Construction Practices in Highways, Bridges and Flyovers" on 15th to 17th March, 2017, organized by Department of Civil Engineering, Global Academy of Technology, Bengaluru.,  Presented a State level Seminar on “Environmental Impact Assessment on solid, waste minimization in Bengaluru City”, at the Seminar and Exhibition of Selected, Projects under the Student Project Programme (Engineering Sciences) 2015-16, organized by K.S.C.S.T, IISc held at Ramaiya Institute of Technology, Bengalur, Areas of interest,  Building Planning,  Structural Analysis and Design,  Listening music,  Reading news paper,  Playing Cricket, Chess and Shuttle Badminton,  Travelling new places, Key Strength,  Self confidence and motivation.,  Working with patience.,  Good understanding capability.,  High analytic and problem solving capability.,  Good communication skills.,  Ability to accustom any work environment.'),
(8929, 'Md. Sajjad Alam', '-alamsajjad08@gmail.com', '916299415990', 'PROFILE:', 'PROFILE:', '', 'S/O Md Ismail Sabri
D.O.B 13.08.2000
Address Kabir Colony, Road no-1 (East), Mango, Jamshedpur
MaterialStatus Unmarried
Gender Male
Languages English, Hindi, Bengali, Urdu
Religion Islam
Nationality Indian
DECLARATION:
I hereby declare that the above mentioned particulars are true to the best of my knowledge and belief.
Place: Your sincerely
Date: (Md. Sajjad Alam)
-- 3 of 3 --', ARRAY['Computer', 'Knowledge', 'Microsoft Word', 'Microsoft Excel', 'Microsoft Power & AutoCADD']::text[], ARRAY['Computer', 'Knowledge', 'Microsoft Word', 'Microsoft Excel', 'Microsoft Power & AutoCADD']::text[], ARRAY[]::text[], ARRAY['Computer', 'Knowledge', 'Microsoft Word', 'Microsoft Excel', 'Microsoft Power & AutoCADD']::text[], '', 'S/O Md Ismail Sabri
D.O.B 13.08.2000
Address Kabir Colony, Road no-1 (East), Mango, Jamshedpur
MaterialStatus Unmarried
Gender Male
Languages English, Hindi, Bengali, Urdu
Religion Islam
Nationality Indian
DECLARATION:
I hereby declare that the above mentioned particulars are true to the best of my knowledge and belief.
Place: Your sincerely
Date: (Md. Sajjad Alam)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Weekly and daily progress meetings.\n Mass Meeting with our Site worker and Staff Team.\n Material and manpower allotment at work site and everyday\nmonitoring.\n Ensuring 5s Housekeeping implementing at site.\n Preparing and updating daily DPR/ progress report to project\nmanager.\n Report, Analysis, documentations, and presentation on\nweekly on site progress.\n Site Execution- Planning and monitoring for structural.\n Co-ordinate with site supervisor / Site Engineer at regional\nlevel for smooth ongoing of project work.\nClient: TATA STEEL LTD\nConsultants:-TATA NEST-IN\nLocation:- Noamundi (Jharkhand)\n-- 1 of 3 --\nPASA RESOURCES PVT. LTD. Site Engineer\nProject: Manipal Medical College  Deck sheet laying and proper screwing in HR Materials\n Deck sheet Laying as per Drawing and Site condition\n Concrete on Deck sheet with proper Cutting of Electrical and\nPlumbing Points\n FCB Board Fixing with proper protocol and norms\n Coordinating with Plumbing Team and Electrical Team\n Induction training for new worker’s and staff’s\n Planning all site works per site condition.\n Oversee the section and requisition of material.\n Manage, monitor and interpret the contract design documents\nsupplied by the client or architect.\n Communicate with the clients and their representatives\n(architect, engineers and surveyors), including attending\nregular meetings to keep them informed of progress.\n Organize & maintain necessary project safety documentation.\n Analyze design issues and recommend corrective actions.\n Adhere to established design guidelines and procedures.\n Preparation of QAP (Quality Assurance plan).\n Preparation of daily/weekly/monthly quality observation reports.\n Field observation report (FOR), Non-conformance report (NC) at\nsite.\n Quality manual and Quality checklists for various types of on-\ngoing work at site.\n Execution and site monitoring on daily basis.\n.\nClient: TATA STEEL\nLIMITED\nConsultants:-TATA NEST -IN\nLocation:-Jamshedpur( Jharkhand)\nTAKRAF INDIA PVT. LTD. Site Supervisor 10/10/2019 To 25/05/2021\n Fabrication, Production & Erection of HR Materials.\n HR Materials quality control checking.\n HR Materials blasting and painting\n Planning of HR production works.\n Generating Quality reports of HR structure.\n Check plans, drawing and quantities for accuracy of\ncalculations.\n Inspection of Scaffolding and Tags and Implementation of Safe\nwork Method Statement.\n Implementation of Permit to Work (PTW) System and\nControlling.\n Adhere to established design guidelines and procedures.\n-- 2 of 3 --\nEDUCTIONAL QULIFICATIONS:\nDiploma in Mechanical Engineering from JUT University in 2019\n10th from Jharkhand academic council –Ranchi in 2016"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Md. Sajjad alam.pdf', 'Name: Md. Sajjad Alam

Email: -alamsajjad08@gmail.com

Phone: +91-6299415990

Headline: PROFILE:

Key Skills: Computer
Knowledge
Microsoft Word, Microsoft Excel, Microsoft Power & AutoCADD

Projects:  Weekly and daily progress meetings.
 Mass Meeting with our Site worker and Staff Team.
 Material and manpower allotment at work site and everyday
monitoring.
 Ensuring 5s Housekeeping implementing at site.
 Preparing and updating daily DPR/ progress report to project
manager.
 Report, Analysis, documentations, and presentation on
weekly on site progress.
 Site Execution- Planning and monitoring for structural.
 Co-ordinate with site supervisor / Site Engineer at regional
level for smooth ongoing of project work.
Client: TATA STEEL LTD
Consultants:-TATA NEST-IN
Location:- Noamundi (Jharkhand)
-- 1 of 3 --
PASA RESOURCES PVT. LTD. Site Engineer
Project: Manipal Medical College  Deck sheet laying and proper screwing in HR Materials
 Deck sheet Laying as per Drawing and Site condition
 Concrete on Deck sheet with proper Cutting of Electrical and
Plumbing Points
 FCB Board Fixing with proper protocol and norms
 Coordinating with Plumbing Team and Electrical Team
 Induction training for new worker’s and staff’s
 Planning all site works per site condition.
 Oversee the section and requisition of material.
 Manage, monitor and interpret the contract design documents
supplied by the client or architect.
 Communicate with the clients and their representatives
(architect, engineers and surveyors), including attending
regular meetings to keep them informed of progress.
 Organize & maintain necessary project safety documentation.
 Analyze design issues and recommend corrective actions.
 Adhere to established design guidelines and procedures.
 Preparation of QAP (Quality Assurance plan).
 Preparation of daily/weekly/monthly quality observation reports.
 Field observation report (FOR), Non-conformance report (NC) at
site.
 Quality manual and Quality checklists for various types of on-
going work at site.
 Execution and site monitoring on daily basis.
.
Client: TATA STEEL
LIMITED
Consultants:-TATA NEST -IN
Location:-Jamshedpur( Jharkhand)
TAKRAF INDIA PVT. LTD. Site Supervisor 10/10/2019 To 25/05/2021
 Fabrication, Production & Erection of HR Materials.
 HR Materials quality control checking.
 HR Materials blasting and painting
 Planning of HR production works.
 Generating Quality reports of HR structure.
 Check plans, drawing and quantities for accuracy of
calculations.
 Inspection of Scaffolding and Tags and Implementation of Safe
work Method Statement.
 Implementation of Permit to Work (PTW) System and
Controlling.
 Adhere to established design guidelines and procedures.
-- 2 of 3 --
EDUCTIONAL QULIFICATIONS:
Diploma in Mechanical Engineering from JUT University in 2019
10th from Jharkhand academic council –Ranchi in 2016

Personal Details: S/O Md Ismail Sabri
D.O.B 13.08.2000
Address Kabir Colony, Road no-1 (East), Mango, Jamshedpur
MaterialStatus Unmarried
Gender Male
Languages English, Hindi, Bengali, Urdu
Religion Islam
Nationality Indian
DECLARATION:
I hereby declare that the above mentioned particulars are true to the best of my knowledge and belief.
Place: Your sincerely
Date: (Md. Sajjad Alam)
-- 3 of 3 --

Extracted Resume Text: Md. Sajjad Alam
(Mechanical Engineer)
Mobile: +91-6299415990
E-mail:-alamsajjad08@gmail.com
PROFILE:
Highly Motivated ,Dynamic and Hard working as a Site Engineer with an Experience of 03 years 08
months in the Field of Erection of PEB Structure & Building Construction . I have developed the Skills
for cost –effective design layouts based on construction specification & monitoring during the Execution
of Projects.
PROFESSIONALEXPERIENCE:
PASA RESOURCES PVT. LTD. Site Engineer 10/07/2021To till Now
Project: - 133 BEDDED HOSPITAL
BUILDING
 Review Drawings like HR, LGSF & typical drawings of Boarding.
 Taking the work permit for a daily routine work.
 Supervision of PEB structure work, assembly and erection of
PEB structure.
 LGSF Assembly & Erection with Proper Plumb Check and
Quality assurance plan
 Rock wool filling, FCB & Gypsum board erection.
 Daily Basis Planning of Erection of HR Structure
 Material & quantity surveying & Quality control of erected
structures.
 Protocol & Documentation of HR Colum Erection and Nut Bolt
used in the HR.
 Electrical & Plumbing system installation and preparation
of its installation check list.
 Planning all site works per site condition on daily basis.
 Inspecting the timely execution of the different phase of the
projects.
 Weekly and daily progress meetings.
 Mass Meeting with our Site worker and Staff Team.
 Material and manpower allotment at work site and everyday
monitoring.
 Ensuring 5s Housekeeping implementing at site.
 Preparing and updating daily DPR/ progress report to project
manager.
 Report, Analysis, documentations, and presentation on
weekly on site progress.
 Site Execution- Planning and monitoring for structural.
 Co-ordinate with site supervisor / Site Engineer at regional
level for smooth ongoing of project work.
Client: TATA STEEL LTD
Consultants:-TATA NEST-IN
Location:- Noamundi (Jharkhand)

-- 1 of 3 --

PASA RESOURCES PVT. LTD. Site Engineer
Project: Manipal Medical College  Deck sheet laying and proper screwing in HR Materials
 Deck sheet Laying as per Drawing and Site condition
 Concrete on Deck sheet with proper Cutting of Electrical and
Plumbing Points
 FCB Board Fixing with proper protocol and norms
 Coordinating with Plumbing Team and Electrical Team
 Induction training for new worker’s and staff’s
 Planning all site works per site condition.
 Oversee the section and requisition of material.
 Manage, monitor and interpret the contract design documents
supplied by the client or architect.
 Communicate with the clients and their representatives
(architect, engineers and surveyors), including attending
regular meetings to keep them informed of progress.
 Organize & maintain necessary project safety documentation.
 Analyze design issues and recommend corrective actions.
 Adhere to established design guidelines and procedures.
 Preparation of QAP (Quality Assurance plan).
 Preparation of daily/weekly/monthly quality observation reports.
 Field observation report (FOR), Non-conformance report (NC) at
site.
 Quality manual and Quality checklists for various types of on-
going work at site.
 Execution and site monitoring on daily basis.
.
Client: TATA STEEL
LIMITED
Consultants:-TATA NEST -IN
Location:-Jamshedpur( Jharkhand)
TAKRAF INDIA PVT. LTD. Site Supervisor 10/10/2019 To 25/05/2021
 Fabrication, Production & Erection of HR Materials.
 HR Materials quality control checking.
 HR Materials blasting and painting
 Planning of HR production works.
 Generating Quality reports of HR structure.
 Check plans, drawing and quantities for accuracy of
calculations.
 Inspection of Scaffolding and Tags and Implementation of Safe
work Method Statement.
 Implementation of Permit to Work (PTW) System and
Controlling.
 Adhere to established design guidelines and procedures.

-- 2 of 3 --

EDUCTIONAL QULIFICATIONS:
Diploma in Mechanical Engineering from JUT University in 2019
10th from Jharkhand academic council –Ranchi in 2016
KEY SKILLS:
Computer
Knowledge
Microsoft Word, Microsoft Excel, Microsoft Power & AutoCADD
PERSONAL DETAILS:
S/O Md Ismail Sabri
D.O.B 13.08.2000
Address Kabir Colony, Road no-1 (East), Mango, Jamshedpur
MaterialStatus Unmarried
Gender Male
Languages English, Hindi, Bengali, Urdu
Religion Islam
Nationality Indian
DECLARATION:
I hereby declare that the above mentioned particulars are true to the best of my knowledge and belief.
Place: Your sincerely
Date: (Md. Sajjad Alam)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Md. Sajjad alam.pdf

Parsed Technical Skills: Computer, Knowledge, Microsoft Word, Microsoft Excel, Microsoft Power & AutoCADD'),
(8930, 'SADASHIV.D.U', 'sada5549@gmail.com', '916361303553', 'Objectives:', 'Objectives:', '', 'Date of Birth :1984
Sex : Male
Nationality : Indian
Religion : Hindu
Languages : English, Hindi, Kannada, Marathi, Telugu,Tamil.
Marital Status : Married
Passport Details
Passport No. : T1413483
Place of Issue : Bangalore
Permanent Address : Po- Shiltibhavi
: Ta- Gokak
: Di- Belgaum
: St- Karnataka
India
Declaration:
I hereby declare that the information furnished above are true and correct to the best of my
knowledge.
Sadashiv.D.U
-- 6 of 6 --', ARRAY['make a significant and valuable contribution in your firm.', 'I would appreciate the opportunity to discuss how my education and experience will be helpful to', 'you and to talk about the possibility of arranging an interview.', 'Thank you for your time and consideration.', 'Sincerely', 'SADASHIV.D.U', '1 of 6 --', 'Curriculum Vitae', 'Ph No: +91 6361303553', '+91 7760375702', 'Email: sada5549@gmail.com', 'sadashiv307@yahoo.in', 'Objectives:', 'Seeking a challenging opportunity in the field of construction and maintenance where I can utilize my', 'skills as an effective asset to the organization', 'and grow mutually.', 'Profession:', 'Survey Engineer- All Topographic Survey (Land Survey', 'Building Survey', 'Road Survey', 'Petroleum', 'and Gas Pipe lines', 'Gas Recovery project)', 'Drainage and Irrigations Surveys.']::text[], ARRAY['make a significant and valuable contribution in your firm.', 'I would appreciate the opportunity to discuss how my education and experience will be helpful to', 'you and to talk about the possibility of arranging an interview.', 'Thank you for your time and consideration.', 'Sincerely', 'SADASHIV.D.U', '1 of 6 --', 'Curriculum Vitae', 'Ph No: +91 6361303553', '+91 7760375702', 'Email: sada5549@gmail.com', 'sadashiv307@yahoo.in', 'Objectives:', 'Seeking a challenging opportunity in the field of construction and maintenance where I can utilize my', 'skills as an effective asset to the organization', 'and grow mutually.', 'Profession:', 'Survey Engineer- All Topographic Survey (Land Survey', 'Building Survey', 'Road Survey', 'Petroleum', 'and Gas Pipe lines', 'Gas Recovery project)', 'Drainage and Irrigations Surveys.']::text[], ARRAY[]::text[], ARRAY['make a significant and valuable contribution in your firm.', 'I would appreciate the opportunity to discuss how my education and experience will be helpful to', 'you and to talk about the possibility of arranging an interview.', 'Thank you for your time and consideration.', 'Sincerely', 'SADASHIV.D.U', '1 of 6 --', 'Curriculum Vitae', 'Ph No: +91 6361303553', '+91 7760375702', 'Email: sada5549@gmail.com', 'sadashiv307@yahoo.in', 'Objectives:', 'Seeking a challenging opportunity in the field of construction and maintenance where I can utilize my', 'skills as an effective asset to the organization', 'and grow mutually.', 'Profession:', 'Survey Engineer- All Topographic Survey (Land Survey', 'Building Survey', 'Road Survey', 'Petroleum', 'and Gas Pipe lines', 'Gas Recovery project)', 'Drainage and Irrigations Surveys.']::text[], '', 'Date of Birth :1984
Sex : Male
Nationality : Indian
Religion : Hindu
Languages : English, Hindi, Kannada, Marathi, Telugu,Tamil.
Marital Status : Married
Passport Details
Passport No. : T1413483
Place of Issue : Bangalore
Permanent Address : Po- Shiltibhavi
: Ta- Gokak
: Di- Belgaum
: St- Karnataka
India
Declaration:
I hereby declare that the information furnished above are true and correct to the best of my
knowledge.
Sadashiv.D.U
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objectives:","company":"Imported from resume CSV","description":"More than 14 Years of work Experience in Surveying including 8 years Gulf experience (Dubai &\nQATAR, Oil and gas industry)\nTechnical Qualification\nDiploma in Civil Engineering.\nSoftware Knowledge:\nCAD : Auto CAD (Proficient)\nOffice Packages : MS-Office\nSpecialization:\nExpertise in handling in all kinds of Total stations, such as LEICA 703 SERIES, LEICA 803, LEICA\n1100, LEICA 1800, LEICA TS-09, SOKIA 510,TOPCON,TRIMBLE, also fluency hand GPS ,DIGITAL\nand Auto Leveling instruments, such dumpy level etc.,\nStrength and skills\n Confident to challenge time limits\n Possess excellent communication skills.\n Positive listening skills\n Capability to work within a team environment\n Able to motivate the team\n Familiar with AutoCAD\n Energetic & enthusiastic in work\n Computer literate.\n-- 2 of 6 --\nWork Summary:\n Direct aerial surveys of specified geographical areas.\n Verify the accuracy of survey data including measurements and calculations conducted at\nsurvey sites.\n Plans, organizes, and directs work of one or more survey parties engaged in surveying earth''s\nsurface to determine precise location and measurements of points, elevations, lines, areas,\nand contours for construction, mapmaking, land division, titles, mining or other purposes:\nResearches previous survey evidence, maps, deeds, physical evidence, and other records to\nobtain data needed for surveys.\n Conduct research in surveying and mapping methods using knowledge of techniques of\ncompilation and electronic data processing.\n Determine specifications for photographic equipment to be used for aerial photography, as\nwell as altitudes from which to photograph terrain.\n Locate and mark sites selected for geophysical prospecting activities such as efforts to locate\npetroleum or other mineral products.\n Adjust surveying instruments to maintain their accuracy.\n Train assistants and helpers, and direct their work in such activities as performing surveys or\ndrafting maps.\n Coordinate findings with the work of engineering and architectural personnel, clients, and\nothers concerned with projects.\n Record the results of surveys including the shape, contour, location, elevation, and\ndimensions of land or land features.\n Compute geodetic measurements and interpret survey data to determine positions, shapes,\nand elevations of geomorphic and topographic features.\nProfessional Work Summary:\n1) From August 2019 to Till date\nPosition : SITE IN-CHARGE\nCompany : SKP PVT LTD\nClient : HPCL\nPROJECT\n Working in Hassan to Cherlapalli pipeline project (Total 668 km)\n2) From Feb 2013 to March 2019 ( QATAR GCC )\nPosition : Sr. LAND SURVEYOR\nCompany : QATAR KENTZ ENGINEERS& CONSTRUCTORS (Qatar)\nClient : QATAR GAS"}]'::jsonb, '[{"title":"Imported project details","description":" Worked in JETTY BOIL OF GAS RECOVERY PROJECT (Ras Laffan)\n Worked in WASTEWATER RECYCLE & REDUCTION PROJECT (Ras Laffan)\n-- 3 of 6 --\nResponsibilities\n Responsible as a Land Surveyor in the construction of WRR plant at the brown field (oil & gas\nindustry )\n Responsible for topographical survey for the verification of the FEED data provided by the\ncompany\n Involved in verification of transferring of monuments from original Bench marks performed by\nthird party.\n Assisting the project engineer for submission of final Raw data, traverse reports from third\nparty\n Involved in Duct bank layout marking, Geographical survey , Topographical survey\n Trench layout marking, Anchor bolts levels, Grid marking,\n Maintain survey ITR reports\n Determining methods and procedures for establishing or re-establishing survey control.\n Coordinates findings with work of engineering and architectural personnel, clients, and others\nconcerned with project.\n Preparation As built survey report using Auto CAD\n Elevation marking for Concrete work\n Establishment of new survey control points using Total Station & Auto level.\n Preparation all propose plan for site relative works using Auto CAD\n----------------------------------------------------------------------------------------------------------------------------------\n3) From Aug 2012 to Feb 2013\nPosition : Sr. Land Surveyor\nCompany : Sadbhav Engineering Ltd, Mumbai."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sada CV.pdf', 'Name: SADASHIV.D.U

Email: sada5549@gmail.com

Phone: +91 6361303553

Headline: Objectives:

Key Skills: make a significant and valuable contribution in your firm.
I would appreciate the opportunity to discuss how my education and experience will be helpful to
you and to talk about the possibility of arranging an interview.
Thank you for your time and consideration.
Sincerely,
SADASHIV.D.U
-- 1 of 6 --
Curriculum Vitae
SADASHIV.D.U
Ph No: +91 6361303553
+91 7760375702
Email: sada5549@gmail.com
sadashiv307@yahoo.in
Objectives:
Seeking a challenging opportunity in the field of construction and maintenance where I can utilize my
skills as an effective asset to the organization, and grow mutually.
Profession:
Survey Engineer- All Topographic Survey (Land Survey, Building Survey, Road Survey, Petroleum
and Gas Pipe lines, Gas Recovery project), Drainage and Irrigations Surveys.

IT Skills: make a significant and valuable contribution in your firm.
I would appreciate the opportunity to discuss how my education and experience will be helpful to
you and to talk about the possibility of arranging an interview.
Thank you for your time and consideration.
Sincerely,
SADASHIV.D.U
-- 1 of 6 --
Curriculum Vitae
SADASHIV.D.U
Ph No: +91 6361303553
+91 7760375702
Email: sada5549@gmail.com
sadashiv307@yahoo.in
Objectives:
Seeking a challenging opportunity in the field of construction and maintenance where I can utilize my
skills as an effective asset to the organization, and grow mutually.
Profession:
Survey Engineer- All Topographic Survey (Land Survey, Building Survey, Road Survey, Petroleum
and Gas Pipe lines, Gas Recovery project), Drainage and Irrigations Surveys.

Employment: More than 14 Years of work Experience in Surveying including 8 years Gulf experience (Dubai &
QATAR, Oil and gas industry)
Technical Qualification
Diploma in Civil Engineering.
Software Knowledge:
CAD : Auto CAD (Proficient)
Office Packages : MS-Office
Specialization:
Expertise in handling in all kinds of Total stations, such as LEICA 703 SERIES, LEICA 803, LEICA
1100, LEICA 1800, LEICA TS-09, SOKIA 510,TOPCON,TRIMBLE, also fluency hand GPS ,DIGITAL
and Auto Leveling instruments, such dumpy level etc.,
Strength and skills
 Confident to challenge time limits
 Possess excellent communication skills.
 Positive listening skills
 Capability to work within a team environment
 Able to motivate the team
 Familiar with AutoCAD
 Energetic & enthusiastic in work
 Computer literate.
-- 2 of 6 --
Work Summary:
 Direct aerial surveys of specified geographical areas.
 Verify the accuracy of survey data including measurements and calculations conducted at
survey sites.
 Plans, organizes, and directs work of one or more survey parties engaged in surveying earth''s
surface to determine precise location and measurements of points, elevations, lines, areas,
and contours for construction, mapmaking, land division, titles, mining or other purposes:
Researches previous survey evidence, maps, deeds, physical evidence, and other records to
obtain data needed for surveys.
 Conduct research in surveying and mapping methods using knowledge of techniques of
compilation and electronic data processing.
 Determine specifications for photographic equipment to be used for aerial photography, as
well as altitudes from which to photograph terrain.
 Locate and mark sites selected for geophysical prospecting activities such as efforts to locate
petroleum or other mineral products.
 Adjust surveying instruments to maintain their accuracy.
 Train assistants and helpers, and direct their work in such activities as performing surveys or
drafting maps.
 Coordinate findings with the work of engineering and architectural personnel, clients, and
others concerned with projects.
 Record the results of surveys including the shape, contour, location, elevation, and
dimensions of land or land features.
 Compute geodetic measurements and interpret survey data to determine positions, shapes,
and elevations of geomorphic and topographic features.
Professional Work Summary:
1) From August 2019 to Till date
Position : SITE IN-CHARGE
Company : SKP PVT LTD
Client : HPCL
PROJECT
 Working in Hassan to Cherlapalli pipeline project (Total 668 km)
2) From Feb 2013 to March 2019 ( QATAR GCC )
Position : Sr. LAND SURVEYOR
Company : QATAR KENTZ ENGINEERS& CONSTRUCTORS (Qatar)
Client : QATAR GAS

Projects:  Worked in JETTY BOIL OF GAS RECOVERY PROJECT (Ras Laffan)
 Worked in WASTEWATER RECYCLE & REDUCTION PROJECT (Ras Laffan)
-- 3 of 6 --
Responsibilities
 Responsible as a Land Surveyor in the construction of WRR plant at the brown field (oil & gas
industry )
 Responsible for topographical survey for the verification of the FEED data provided by the
company
 Involved in verification of transferring of monuments from original Bench marks performed by
third party.
 Assisting the project engineer for submission of final Raw data, traverse reports from third
party
 Involved in Duct bank layout marking, Geographical survey , Topographical survey
 Trench layout marking, Anchor bolts levels, Grid marking,
 Maintain survey ITR reports
 Determining methods and procedures for establishing or re-establishing survey control.
 Coordinates findings with work of engineering and architectural personnel, clients, and others
concerned with project.
 Preparation As built survey report using Auto CAD
 Elevation marking for Concrete work
 Establishment of new survey control points using Total Station & Auto level.
 Preparation all propose plan for site relative works using Auto CAD
----------------------------------------------------------------------------------------------------------------------------------
3) From Aug 2012 to Feb 2013
Position : Sr. Land Surveyor
Company : Sadbhav Engineering Ltd, Mumbai.

Personal Details: Date of Birth :1984
Sex : Male
Nationality : Indian
Religion : Hindu
Languages : English, Hindi, Kannada, Marathi, Telugu,Tamil.
Marital Status : Married
Passport Details
Passport No. : T1413483
Place of Issue : Bangalore
Permanent Address : Po- Shiltibhavi
: Ta- Gokak
: Di- Belgaum
: St- Karnataka
India
Declaration:
I hereby declare that the information furnished above are true and correct to the best of my
knowledge.
Sadashiv.D.U
-- 6 of 6 --

Extracted Resume Text: SADASHIV.D.U
Ph No: +91 6361303553
+91 7760375702
Email: sada5549@gmail.com
sadashiv307@yahoo.in
Dear Sir,
I am writing to introduce myself to you as a Sr. Land Surveyor
As you can see in the enclosed resume, I have a strong technical background in Survey combined
with over 14 years work experience in the same field. I have Diploma in Civil Engineering as my
technical qualification and have CADD experience in Land Survey, Road Survey, Petroleum, Oil &
Gas industrial project and Irrigation projects. Allowed me to further develop and strengthen my
technical skills. I have good hands on packages like AutoCAD and MS Office. I believe that I could
make a significant and valuable contribution in your firm.
I would appreciate the opportunity to discuss how my education and experience will be helpful to
you and to talk about the possibility of arranging an interview.
Thank you for your time and consideration.
Sincerely,
SADASHIV.D.U

-- 1 of 6 --

Curriculum Vitae
SADASHIV.D.U
Ph No: +91 6361303553
+91 7760375702
Email: sada5549@gmail.com
sadashiv307@yahoo.in
Objectives:
Seeking a challenging opportunity in the field of construction and maintenance where I can utilize my
skills as an effective asset to the organization, and grow mutually.
Profession:
Survey Engineer- All Topographic Survey (Land Survey, Building Survey, Road Survey, Petroleum
and Gas Pipe lines, Gas Recovery project), Drainage and Irrigations Surveys.
Professional Experience:
More than 14 Years of work Experience in Surveying including 8 years Gulf experience (Dubai &
QATAR, Oil and gas industry)
Technical Qualification
Diploma in Civil Engineering.
Software Knowledge:
CAD : Auto CAD (Proficient)
Office Packages : MS-Office
Specialization:
Expertise in handling in all kinds of Total stations, such as LEICA 703 SERIES, LEICA 803, LEICA
1100, LEICA 1800, LEICA TS-09, SOKIA 510,TOPCON,TRIMBLE, also fluency hand GPS ,DIGITAL
and Auto Leveling instruments, such dumpy level etc.,
Strength and skills
 Confident to challenge time limits
 Possess excellent communication skills.
 Positive listening skills
 Capability to work within a team environment
 Able to motivate the team
 Familiar with AutoCAD
 Energetic & enthusiastic in work
 Computer literate.

-- 2 of 6 --

Work Summary:
 Direct aerial surveys of specified geographical areas.
 Verify the accuracy of survey data including measurements and calculations conducted at
survey sites.
 Plans, organizes, and directs work of one or more survey parties engaged in surveying earth''s
surface to determine precise location and measurements of points, elevations, lines, areas,
and contours for construction, mapmaking, land division, titles, mining or other purposes:
Researches previous survey evidence, maps, deeds, physical evidence, and other records to
obtain data needed for surveys.
 Conduct research in surveying and mapping methods using knowledge of techniques of
compilation and electronic data processing.
 Determine specifications for photographic equipment to be used for aerial photography, as
well as altitudes from which to photograph terrain.
 Locate and mark sites selected for geophysical prospecting activities such as efforts to locate
petroleum or other mineral products.
 Adjust surveying instruments to maintain their accuracy.
 Train assistants and helpers, and direct their work in such activities as performing surveys or
drafting maps.
 Coordinate findings with the work of engineering and architectural personnel, clients, and
others concerned with projects.
 Record the results of surveys including the shape, contour, location, elevation, and
dimensions of land or land features.
 Compute geodetic measurements and interpret survey data to determine positions, shapes,
and elevations of geomorphic and topographic features.
Professional Work Summary:
1) From August 2019 to Till date
Position : SITE IN-CHARGE
Company : SKP PVT LTD
Client : HPCL
PROJECT
 Working in Hassan to Cherlapalli pipeline project (Total 668 km)
2) From Feb 2013 to March 2019 ( QATAR GCC )
Position : Sr. LAND SURVEYOR
Company : QATAR KENTZ ENGINEERS& CONSTRUCTORS (Qatar)
Client : QATAR GAS
PROJECTS
 Worked in JETTY BOIL OF GAS RECOVERY PROJECT (Ras Laffan)
 Worked in WASTEWATER RECYCLE & REDUCTION PROJECT (Ras Laffan)

-- 3 of 6 --

Responsibilities
 Responsible as a Land Surveyor in the construction of WRR plant at the brown field (oil & gas
industry )
 Responsible for topographical survey for the verification of the FEED data provided by the
company
 Involved in verification of transferring of monuments from original Bench marks performed by
third party.
 Assisting the project engineer for submission of final Raw data, traverse reports from third
party
 Involved in Duct bank layout marking, Geographical survey , Topographical survey
 Trench layout marking, Anchor bolts levels, Grid marking,
 Maintain survey ITR reports
 Determining methods and procedures for establishing or re-establishing survey control.
 Coordinates findings with work of engineering and architectural personnel, clients, and others
concerned with project.
 Preparation As built survey report using Auto CAD
 Elevation marking for Concrete work
 Establishment of new survey control points using Total Station & Auto level.
 Preparation all propose plan for site relative works using Auto CAD
----------------------------------------------------------------------------------------------------------------------------------
3) From Aug 2012 to Feb 2013
Position : Sr. Land Surveyor
Company : Sadbhav Engineering Ltd, Mumbai.
PROJECTS
Worked as a Sr. Land Surveyor in Bijapur To Sholapur NH-13 Road Construction (103 km).
Responsibilities
1) Plant layout marking
2) Road C/L marking
3) R.O.W Marking
4) Inventory Survey of structures
5) Marking for Sub grade, GSB, WMM, DBM, BC
6) Layer by layer elevation marking for road works
---------------------------------------------------------------------------------------------------------------------------------------
4) From Apr 2010 to May 2012 (Dubai)
Position : Land Surveyor
Company : Cleveland Bridge Engineering, DUBAI.
Cleveland, Structural Steel Erection Company, is a leading contracting company in DUBAI and U.A.E.
PROJECTS
1) Worked as a Land Surveyor in Dubai International Airport Terminal-3 Project.
2) Worked as a Land Surveyor in Sheikh Zayed University Project.

-- 4 of 6 --

Responsibilities
 Preparation of drawing as per the Global Co-ordinates and preparation of as built site
drawing using AutoCAD.
 Establishment of new survey control points within the survey areas using Total Station and
Auto level.
 Structural Steel and utility surveying location layout, Alignments and Leveling of Pipe rack
and Steel Box and Anchor Bolt checking.
 Setting out for Temporary truss marking and Level Sheet.
 Marking all levels for steel erection.
 Stakeout the Co-ordinates of all Columns.
---------------------------------------------------------------------------------------------------------------------------------------
5) From June 2007 to January 2010
Position : Land Surveyor
Company : SURYA CONSTRUCTION PVT LTD, Hyderabad.
Worked as a Land surveyor for 8km Sri Ram Sagar Canal Project.
Responsibilities
1) Preparation Auto cad drawing.
2) Preparation cross sections.
3) Preparation L-section.
4) Center line fixing for Bridges.
5) Structural detail survey for design.
6) Co-ordinate traverses.
7) Bench mark traverse.
8) Preparation Level Sheets.
9) Structure layouts.
---------------------------------------------------------------------------------------------------------------------------------------
6) From April 2005 to June2007
Position : Surveyor -All Topographic Survey (Land Survey, Road Survey,
Petroleum and Gas Pipe lines), Drainage and Irrigations Surveys
Company: SECON PVT& TECH PARK LTD.
(GIS Driven Multidiscipline Design Consultancy)
Whitefield, Bangalore, India
Web: www.secon.in
SECON is an ISO 9001:2000 certified company. SECON is a GIS driven Multidiscipline Engineering
firm that provides world-class cost-effective solutions using the global delivery model. SECON is a
financially sound, stable, privately held company and was established in 1981. SECON is having
Road, Pipe line, Irrigation, Site survey as their major construction activities.
Responsibilities
 Topographical survey
 Setup and establishment of Survey procedures and practices.
 Gas pipe line alignment surveying projects.
 NH Survey project, Site Survey projects.
 Setting out of buildings in various projects.
 Anchor Bolt, dowels and Boxed out alignment Survey & Alignment of Elevated.
 As built drawing preparation using Auto CAD.
 Cadastral survey

-- 5 of 6 --

PROJECTS
1. A L I Project - Alamatti Lift Irrigation Project (Karnataka)
2. BMRDA, Bangalore - Bangalore Metropolitan Region Development Authority.
3. Kakinada to Ahmadabad Gas Pipe Line Project.
4. Barmer to Jamnagar Gas Pipe Line Project.
PERSONAL DETAILS
Date of Birth :1984
Sex : Male
Nationality : Indian
Religion : Hindu
Languages : English, Hindi, Kannada, Marathi, Telugu,Tamil.
Marital Status : Married
Passport Details
Passport No. : T1413483
Place of Issue : Bangalore
Permanent Address : Po- Shiltibhavi
: Ta- Gokak
: Di- Belgaum
: St- Karnataka
India
Declaration:
I hereby declare that the information furnished above are true and correct to the best of my
knowledge.
Sadashiv.D.U

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Sada CV.pdf

Parsed Technical Skills: make a significant and valuable contribution in your firm., I would appreciate the opportunity to discuss how my education and experience will be helpful to, you and to talk about the possibility of arranging an interview., Thank you for your time and consideration., Sincerely, SADASHIV.D.U, 1 of 6 --, Curriculum Vitae, Ph No: +91 6361303553, +91 7760375702, Email: sada5549@gmail.com, sadashiv307@yahoo.in, Objectives:, Seeking a challenging opportunity in the field of construction and maintenance where I can utilize my, skills as an effective asset to the organization, and grow mutually., Profession:, Survey Engineer- All Topographic Survey (Land Survey, Building Survey, Road Survey, Petroleum, and Gas Pipe lines, Gas Recovery project), Drainage and Irrigations Surveys.'),
(8931, 'MD SARFUDDIN AHMED', 'id-mdahmed84@gmail.com', '919903148945', 'Present Address: Hiland Willows, Tower -4, Flat No-001, Newtown, Action Area-', 'Present Address: Hiland Willows, Tower -4, Flat No-001, Newtown, Action Area-', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Md. Sarfuddin Ahmed - Account Manager.pdf', 'Name: MD SARFUDDIN AHMED

Email: id-mdahmed84@gmail.com

Phone: +91 9903148945

Headline: Present Address: Hiland Willows, Tower -4, Flat No-001, Newtown, Action Area-

Education: 2014 M.Com. Accounting & Finance Management from Vinayaka Mission University (Distance).
2007 MBA from Sikkim Manipal University
2004 B.Com. from City College, Calcutta, Calcutta University
2001 12th (Commerce) from Bhagwangola High School, WBCHSE
1999 10th from Bhagwangola High School, WBBSE
IT FORTE
 Well versed with knowledge of MS Office & Excel, Windows and Internet Applications.
CAREER SCAN
Sep’18 to Till Now Kalpataru Projects International Ltd. Dy. Manager
Feb’10 to Aug’18 IOT Infrastructure and Energy Services Ltd., Mumbai Executive
Jan’08 to Jan’10 Platicon Civil Engineering Private Limited, Pune Accountant
-- 1 of 4 --
 Project Name : Durgapur Haldia Pipe Line (DHPL Project) at Medinipur, WB
 Client : GAIL.
 Project Location : Haldia to Durgapur, 150KM.
 Nature of Projects : 24’’ Crude Oil Pipeline Work
 Duration-October’2022 to Till Now
 Project Name : Haldia Barauni Pipeline (HBPL Project) at Medinipur, WB
 Client : IOCL.
 Project Location : Gobindpur to Haldia, 124KM.
 Nature of Projects : 30’’ Crude Oil Pipeline Work
 Duration-March’2014 to September’2022.
 At Project Sites:
o Maintaining accounts for all construction related activities including Cash, Bank,
Subcontracting Expenses and Administrative Expenses.
o Handling of Cash Payment /Receipts.
o Maintaining Bank Accounts, Bank Receipts/ Payments / Preparation of Bank Reconciliation.
o Timely estimation of fund requirement & maintaining cash flows for projects to ensure
smooth functioning of the project.
o Timely settlement of employee advance - Impress A/c
o Ensure RA bills are raised to clients post receipt of KPT from Project Engineer and
coordination for payments.
o Ensuring entries for receipt of materials at Stores based on GRN (MIGO) and entries related to
Consumption of Steel & Cement and other items passed regularly.
o Raising of required debit notes for subcontractors in time.
o Ensuring timely clearing of GRIR and clearing accounts
o Ensuring Purchase Orders / Work Orders are in place before availing services and receiving
materials.
o Ensuring of service entry sheet, checking, and verification of sub-contractor bills are done
timely by site team.
o Raising of required debit notes for subcontractors in time.
o Checking and verification of booking of Administrative Expenses and control based on
monthly budget.
o Ensuring Rent Agreements in place for various requirements such as Site Office, Store, Staff

Extracted Resume Text: MD SARFUDDIN AHMED
Present Address: Hiland Willows, Tower -4, Flat No-001, Newtown, Action Area-
IIB, Street No-622, Kolkata-700157
Perpetual Address: Diar Jalibagicha, Bhagwangola, Murshidabad , West Bengal-742135
+91 9903148945 & 7779828945 Email Id-mdahmed84@gmail.com
Pass Port No.-W6326423, Date of Issue 27.10.2022
Finance & Accounts Management Professional
CAREER ABRIDGEMENT
 I am an MBA & M.Com with the 15 years’ experience in the fields of Project based accounting in Oil &
Gas Business Company which providing EPC contracting services to PSU’s for Cross-Country Pipelines
Network, Terminals, SV-stations, City Gas Distribution mainline, Gas Gathering Stations across various
states in India. I have ability to manage & took overall control of the project accounting activities for
Accounts payable & receivables, Booking V/s Payments, Reconciliations of GST, Inventory &
Administrative Control with responsibility to Optimum use of SAP 750(VIM) in project accounts to
get transparent accounting records & smooth running of project.
 Worked at EPC Project sites and in Corporate Accounts roles in large EPC companies.
 Currently working with Kalpataru Projects International Ltd. From Sep’18.
 Significant exposure in handling operations related to business growth for profit maximization
through achievements in finance management, cost reductions, economic control & productivity
 Team leader with analytical, problem solving and organizational skills
AREA OF EXPERTISE
Accounts Management Taxation
CORE COMPETENCIES
 Attending to internal audits, evaluating internal control systems with a view to highlight
shortcomings and implementing recommendations made by Auditors
 Checking accounts Payable to ensure completeness of recording liability by timely ensuring that
accurate claims are filed with vendors and receivable collected on time
ACADEMIA
EDUCATION
2014 M.Com. Accounting & Finance Management from Vinayaka Mission University (Distance).
2007 MBA from Sikkim Manipal University
2004 B.Com. from City College, Calcutta, Calcutta University
2001 12th (Commerce) from Bhagwangola High School, WBCHSE
1999 10th from Bhagwangola High School, WBBSE
IT FORTE
 Well versed with knowledge of MS Office & Excel, Windows and Internet Applications.
CAREER SCAN
Sep’18 to Till Now Kalpataru Projects International Ltd. Dy. Manager
Feb’10 to Aug’18 IOT Infrastructure and Energy Services Ltd., Mumbai Executive
Jan’08 to Jan’10 Platicon Civil Engineering Private Limited, Pune Accountant

-- 1 of 4 --

 Project Name : Durgapur Haldia Pipe Line (DHPL Project) at Medinipur, WB
 Client : GAIL.
 Project Location : Haldia to Durgapur, 150KM.
 Nature of Projects : 24’’ Crude Oil Pipeline Work
 Duration-October’2022 to Till Now
 Project Name : Haldia Barauni Pipeline (HBPL Project) at Medinipur, WB
 Client : IOCL.
 Project Location : Gobindpur to Haldia, 124KM.
 Nature of Projects : 30’’ Crude Oil Pipeline Work
 Duration-March’2014 to September’2022.
 At Project Sites:
o Maintaining accounts for all construction related activities including Cash, Bank,
Subcontracting Expenses and Administrative Expenses.
o Handling of Cash Payment /Receipts.
o Maintaining Bank Accounts, Bank Receipts/ Payments / Preparation of Bank Reconciliation.
o Timely estimation of fund requirement & maintaining cash flows for projects to ensure
smooth functioning of the project.
o Timely settlement of employee advance - Impress A/c
o Ensure RA bills are raised to clients post receipt of KPT from Project Engineer and
coordination for payments.
o Ensuring entries for receipt of materials at Stores based on GRN (MIGO) and entries related to
Consumption of Steel & Cement and other items passed regularly.
o Raising of required debit notes for subcontractors in time.
o Ensuring timely clearing of GRIR and clearing accounts
o Ensuring Purchase Orders / Work Orders are in place before availing services and receiving
materials.
o Ensuring of service entry sheet, checking, and verification of sub-contractor bills are done
timely by site team.
o Raising of required debit notes for subcontractors in time.
o Checking and verification of booking of Administrative Expenses and control based on
monthly budget.
o Ensuring Rent Agreements in place for various requirements such as Site Office, Store, Staff
Guest House, Labour Camp etc.
o All activities related to payment of ROW/ Crop compensation and keep Proper
documentation.
o Ensuring compliance with commercial terms & conditions of the Contract (LOA)
o Monitoring and supervision of store activities, personal visit to store/ physical verifications of
materials periodically.
o Participate in Commercial negotiations for local purchase / Sub-Contracting.
o Providing necessary support for internal statutory auditors during site audit and ensuring
compliances.
o Ensuring compliance with prescribed Accounting & Commercial Guidelines and Procedures.
Checking and verification of Third-Party Roll employees and submit details to respective RO.
Preparation of down payment request in the system for vendors
NOTABLE ATTAINMENTS

-- 2 of 4 --

o Preparation of AOP budgets including overhead expenses
o Retrieving BG’s and reductions in value of ABG
o Monitoring proper records for Assets – Receipts / Returns / Inter-Project Transfers, Periodical
physical verification and monitoring utilization of Assets / consumable tools and plants.
o Identification and disposal of scrap including preparation of sales orders for scrap materials.
o Monthly variance analysis – Budget cost V/s. Actual cost with reasons for variance
o Material reconciliation with client and preparation of final bill at the time of Project Closure.
o Periodical review of trial balance, necessary corrective action to ensure proper hygiene of
accounting.
o Understanding of Contract with the client, Identification of potential areas of claims, proper
documentation, and preparation of claims against clients
o Part of all site-related expenses negotiation team. Jointly responsible /signatory with the site
manager. Proper checking of prices & commercial terms of PO/agreement and try to 2-3
quotations.
o Understanding of contract with the client, suggesting for potential areas of claims with respect
to commercial terms, providing supporting documents and helping in the preparation of
o Interacting with Statutory auditors to understand their additional information requirements,
sourcing information from SAP, interacting with Project Head / Business Head and providing
necessary clarifications to auditors.
o Collaborating with Administration, Store Dept., Purchase Department & HO.
o Ensuring maintenance of proper records as per the audit requirements, dealing with clients,
Banks, Sub-Contractors & workers with best of my knowledge & organization’s policy.
OTHER WORK EXPERIENCE
At IOT Infrastructure & Energy Services LTD., Mumbai
H.O on dt. 01.10.2016 as Executive and acting as - Central Payable Cell.
Project Name: Wire Rod Mill (WRM), Steel Melting Shop (SMS), Ladle Refining Furnace (LRF) and Ducting Iron
Plant Project at Siyaljori, Bokaro, Jharkhand
Client: Electro steel Steels Limited
Duration: March’2014 to September’2016.
Project Name: Clinker Loading Station Project at Chanda, Chandrapur, Maharashtra
Client: ACC Cement Limited
Duration: Aug’2012 to Feb’2014
Project Name: SRF Project at Dahej Industrial Estate, Dahej, Bharuch, Gujarat
Client: SRF Limited
Duration: Sep’2011 to Jul’2012
Project Name: Chanda Modernization Project at Chandrapur, Maharashtra
Client: ACC Cement Limited
Duration: Feb’2010 to Aug’2011

-- 3 of 4 --

At Platicon Civil Engineering Private Limited, Pune
 Working on diverse accounting functions including preparation of vouchers, error-free entries in
Accounting Package, updating Purchase, Daily Cash & Bank Book, Banking functions, Bank Reconciliation &
follow-up with Debtors and Creditors
 Verifying the bills of supplier & sub-contractors and invoicing the same while maintaining debtors &
creditors ledger.
 Controlling labour related matters including license and maintaining Master Roll as well as various
registers namely, Register of Fines, Register of Advance, Register of Accident and Register of Employer.
 Arranging funds flow and cash flow statements to monitor the inflow & outflow of funds and ensured
optimum utilization of available funds to accomplish organizational goals.
CERTIFICATION
 Acquired certification in Diploma Computer Course from West Bengal Youth Centre in 2005.
 Well versed with ICF or DOS, Windows XP & 2007, MS Office-2007, Tally-9, Oracle R-12 and
Internet Applications
Declaration
I hereby declare that all the above information is true as per my knowledge.
(Md. Sarfuddin Ahmed)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Md. Sarfuddin Ahmed - Account Manager.pdf'),
(8932, 'SADDAM HUSSAIN ANSARI', 'saddamhusain2151992@gmail.com', '919973031231', '[Objective', '[Objective', 'To work and grow in a professionally driven organization where Ican use all
my intelligence, creativity and hard work to prove my worth. Iwould love to
work in challenging and competitive environment.
·I Educational Qualification
Sr. No Class/Degree Board Years Division
1 Matric J.A.C Ranchi 2010 62.2°/o
2 I Intermediate
(Science)
J.A.C Ranchi 2013 47.2°/o
3 Diploma in
Engg.
Civil SBTE. Ranchi 2016 66.22°/o
I Technical Skills
»- Computer, Basic, Knowledge
Experience Work Location
;;.. Jaipur
Patna
-- 1 of 2 --
,
I Experience
3 years working in Sewer Pipe Line
surveyor
I Strengths
);-- Positive attitude.
>- Responsive.
>- Hard working.
);-- Confident.', 'To work and grow in a professionally driven organization where Ican use all
my intelligence, creativity and hard work to prove my worth. Iwould love to
work in challenging and competitive environment.
·I Educational Qualification
Sr. No Class/Degree Board Years Division
1 Matric J.A.C Ranchi 2010 62.2°/o
2 I Intermediate
(Science)
J.A.C Ranchi 2013 47.2°/o
3 Diploma in
Engg.
Civil SBTE. Ranchi 2016 66.22°/o
I Technical Skills
»- Computer, Basic, Knowledge
Experience Work Location
;;.. Jaipur
Patna
-- 1 of 2 --
,
I Experience
3 years working in Sewer Pipe Line
surveyor
I Strengths
);-- Positive attitude.
>- Responsive.
>- Hard working.
);-- Confident.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Viii - Chhaprdaga Post- Bhikhah i
Distt- Ga rhwa Jharkhand
Mob-+91 9973031231
Email- saddamhusain2151992@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"[Objective","company":"Imported from resume CSV","description":";;.. Jaipur\nPatna\n-- 1 of 2 --\n,\nI Experience\n3 years working in Sewer Pipe Line\nsurveyor\nI Strengths\n);-- Positive attitude.\n>- Responsive.\n>- Hard working.\n);-- Confident."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\saddam.pdf', 'Name: SADDAM HUSSAIN ANSARI

Email: saddamhusain2151992@gmail.com

Phone: +91 9973031231

Headline: [Objective

Profile Summary: To work and grow in a professionally driven organization where Ican use all
my intelligence, creativity and hard work to prove my worth. Iwould love to
work in challenging and competitive environment.
·I Educational Qualification
Sr. No Class/Degree Board Years Division
1 Matric J.A.C Ranchi 2010 62.2°/o
2 I Intermediate
(Science)
J.A.C Ranchi 2013 47.2°/o
3 Diploma in
Engg.
Civil SBTE. Ranchi 2016 66.22°/o
I Technical Skills
»- Computer, Basic, Knowledge
Experience Work Location
;;.. Jaipur
Patna
-- 1 of 2 --
,
I Experience
3 years working in Sewer Pipe Line
surveyor
I Strengths
);-- Positive attitude.
>- Responsive.
>- Hard working.
);-- Confident.

Employment: ;;.. Jaipur
Patna
-- 1 of 2 --
,
I Experience
3 years working in Sewer Pipe Line
surveyor
I Strengths
);-- Positive attitude.
>- Responsive.
>- Hard working.
);-- Confident.

Personal Details: Viii - Chhaprdaga Post- Bhikhah i
Distt- Ga rhwa Jharkhand
Mob-+91 9973031231
Email- saddamhusain2151992@gmail.com

Extracted Resume Text: )
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!1!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!1
CURRICULUM VITAE
SADDAM HUSSAIN ANSARI
Address Info.
Viii - Chhaprdaga Post- Bhikhah i
Distt- Ga rhwa Jharkhand
Mob-+91 9973031231
Email- saddamhusain2151992@gmail.com
[Objective
To work and grow in a professionally driven organization where Ican use all
my intelligence, creativity and hard work to prove my worth. Iwould love to
work in challenging and competitive environment.
·I Educational Qualification
Sr. No Class/Degree Board Years Division
1 Matric J.A.C Ranchi 2010 62.2°/o
2 I Intermediate
(Science)
J.A.C Ranchi 2013 47.2°/o
3 Diploma in
Engg.
Civil SBTE. Ranchi 2016 66.22°/o
I Technical Skills
»- Computer, Basic, Knowledge
Experience Work Location
;;.. Jaipur
Patna

-- 1 of 2 --

,
I Experience
3 years working in Sewer Pipe Line
surveyor
I Strengths
);-- Positive attitude.
>- Responsive.
>- Hard working.
);-- Confident.
[Personal details
Father name
Date of Birth
Sh. Rojmohammad Miyan
21/05/1992
Nationality
Sex
Iindian.
Male.
Marital Status Unmarried.
Linguistic Abilities Hindi and English.
I Declaration
I here by declare that the information provided by me is true to the best of
my knowledge and belief.
Saddam Hussain Ansari

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\saddam.pdf'),
(8933, 'MD NOVED ALAM', 'noved225@gmail.com', '7987188234', 'Civil Engineer with 3 years of working experience in Construction Management, Site', 'Civil Engineer with 3 years of working experience in Construction Management, Site', '', '', ARRAY['➢ Execution', 'Monitoring', 'Controlling &', 'timely completing of project.', '➢ Preparing detailed estimation of building.', '➢ Proficient in MS-Word', 'MS-Excel and', 'PowerPoint for preparing all types of', 'documents.', '➢ Preparing detailed Bar Bending Schedule', '(BBS) of structural members using MS-', 'Excel.', '➢ Preparing structural drawings of building', 'structure using AutoCAD.', '➢ Site inspection', 'Supervision', 'Organizing', 'and coordination of the site activities.', '➢ Testing material (Steel', 'Concrete', 'Brick', 'etc.) according IS Code.', '➢ Ensuring health and safety of workers on', 'construction site according to international', 'labour organization (ILO).', '➢ Good practice in STAAD Pro.', '➢ Good communication and Time', 'Management.', '➢ Effective team building and negotiation']::text[], ARRAY['➢ Execution', 'Monitoring', 'Controlling &', 'timely completing of project.', '➢ Preparing detailed estimation of building.', '➢ Proficient in MS-Word', 'MS-Excel and', 'PowerPoint for preparing all types of', 'documents.', '➢ Preparing detailed Bar Bending Schedule', '(BBS) of structural members using MS-', 'Excel.', '➢ Preparing structural drawings of building', 'structure using AutoCAD.', '➢ Site inspection', 'Supervision', 'Organizing', 'and coordination of the site activities.', '➢ Testing material (Steel', 'Concrete', 'Brick', 'etc.) according IS Code.', '➢ Ensuring health and safety of workers on', 'construction site according to international', 'labour organization (ILO).', '➢ Good practice in STAAD Pro.', '➢ Good communication and Time', 'Management.', '➢ Effective team building and negotiation']::text[], ARRAY[]::text[], ARRAY['➢ Execution', 'Monitoring', 'Controlling &', 'timely completing of project.', '➢ Preparing detailed estimation of building.', '➢ Proficient in MS-Word', 'MS-Excel and', 'PowerPoint for preparing all types of', 'documents.', '➢ Preparing detailed Bar Bending Schedule', '(BBS) of structural members using MS-', 'Excel.', '➢ Preparing structural drawings of building', 'structure using AutoCAD.', '➢ Site inspection', 'Supervision', 'Organizing', 'and coordination of the site activities.', '➢ Testing material (Steel', 'Concrete', 'Brick', 'etc.) according IS Code.', '➢ Ensuring health and safety of workers on', 'construction site according to international', 'labour organization (ILO).', '➢ Good practice in STAAD Pro.', '➢ Good communication and Time', 'Management.', '➢ Effective team building and negotiation']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MD_NOVED_ALAM[1].pdf', 'Name: MD NOVED ALAM

Email: noved225@gmail.com

Phone: 7987188234

Headline: Civil Engineer with 3 years of working experience in Construction Management, Site

Key Skills: ➢ Execution, Monitoring, Controlling &
timely completing of project.
➢ Preparing detailed estimation of building.
➢ Proficient in MS-Word, MS-Excel and
PowerPoint for preparing all types of
documents.
➢ Preparing detailed Bar Bending Schedule
(BBS) of structural members using MS-
Excel.
➢ Preparing structural drawings of building
structure using AutoCAD.
➢ Site inspection, Supervision, Organizing
and coordination of the site activities.
➢ Testing material (Steel, Concrete, Brick,
etc.) according IS Code.
➢ Ensuring health and safety of workers on
construction site according to international
labour organization (ILO).
➢ Good practice in STAAD Pro.
➢ Good communication and Time
Management.
➢ Effective team building and negotiation

IT Skills: ➢ Execution, Monitoring, Controlling &
timely completing of project.
➢ Preparing detailed estimation of building.
➢ Proficient in MS-Word, MS-Excel and
PowerPoint for preparing all types of
documents.
➢ Preparing detailed Bar Bending Schedule
(BBS) of structural members using MS-
Excel.
➢ Preparing structural drawings of building
structure using AutoCAD.
➢ Site inspection, Supervision, Organizing
and coordination of the site activities.
➢ Testing material (Steel, Concrete, Brick,
etc.) according IS Code.
➢ Ensuring health and safety of workers on
construction site according to international
labour organization (ILO).
➢ Good practice in STAAD Pro.
➢ Good communication and Time
Management.
➢ Effective team building and negotiation

Education: B.Tech In Civil Engineering ( 2020)
Sagar Institute of Research & Technology,
Bhopal

Extracted Resume Text: MD NOVED ALAM
Civil Engineer with 3 years of working experience in Construction Management, Site
execution, Autolevel,Quantity Estimation.
7987188234, 8292516914 noved225@gmail.com
Katihar, Bihar
EXPERINCE
True Build Engineering &Construction llp.
Panaji Goa Jr. Site Engineer
Dec 2022-May 2023
Project: Marvel Resort Tonca Panaji
Responsibilities:
➢ Develop the methods and time cycles for
construction activities and determine the optimal
sequence of operations on the construction site.
➢ Monitoring the project with respect to baseline
schedule and changing the baseline due to
required change in scenarios and constraints.
➢ Responsible for coordinating material resources
for the project and follow up with the concern for
timely procurement.
➢ Time cycle and productivity monitoring for
various construction activities.
➢ Prepared bar bending schedule using MS-Excel.
➢ Supervision, organizing and coordination of site
activate.
➢ Prepared daily report for accountability and
quality assurance.
S. Kumar Homes Private Limited Nashik
Maharastra - Jr. Engineer
October 2020- Nov 2022
Project: Indorewala ENT Institue / Hospital
Vilholi Nashik M.H
Responsibilities:
➢ Assisted senior engineer in task related to
construction project.
➢ Managed parts of construction project.
➢ Remained on site to ensure that all work was
carried out according to specification.
➢ Checked technical designs and drawings to
ensure that they are followed correctly.
➢ Supervised contracted staff.
➢ Prepared site reports and filling in other
paperwork.
EDUCATION
B.Tech In Civil Engineering ( 2020)
Sagar Institute of Research & Technology,
Bhopal
TECHNICAL SKILLS
➢ Execution, Monitoring, Controlling &
timely completing of project.
➢ Preparing detailed estimation of building.
➢ Proficient in MS-Word, MS-Excel and
PowerPoint for preparing all types of
documents.
➢ Preparing detailed Bar Bending Schedule
(BBS) of structural members using MS-
Excel.
➢ Preparing structural drawings of building
structure using AutoCAD.
➢ Site inspection, Supervision, Organizing
and coordination of the site activities.
➢ Testing material (Steel, Concrete, Brick,
etc.) according IS Code.
➢ Ensuring health and safety of workers on
construction site according to international
labour organization (ILO).
➢ Good practice in STAAD Pro.
➢ Good communication and Time
Management.
➢ Effective team building and negotiation
skills.

-- 1 of 2 --

➢ Compiling reports and delivering presentations
to staff members and other stakeholders.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MD_NOVED_ALAM[1].pdf

Parsed Technical Skills: ➢ Execution, Monitoring, Controlling &, timely completing of project., ➢ Preparing detailed estimation of building., ➢ Proficient in MS-Word, MS-Excel and, PowerPoint for preparing all types of, documents., ➢ Preparing detailed Bar Bending Schedule, (BBS) of structural members using MS-, Excel., ➢ Preparing structural drawings of building, structure using AutoCAD., ➢ Site inspection, Supervision, Organizing, and coordination of the site activities., ➢ Testing material (Steel, Concrete, Brick, etc.) according IS Code., ➢ Ensuring health and safety of workers on, construction site according to international, labour organization (ILO)., ➢ Good practice in STAAD Pro., ➢ Good communication and Time, Management., ➢ Effective team building and negotiation'),
(8934, 'SK SADIK HASSAN', 'sadiksekh526@gmail.com', '9064003921', 'JOB OBJECTIVE', 'JOB OBJECTIVE', ' A competent professional with over 10+ years of experience in Construction Management and billing
 Presently working with Reliance industries limited PIA&MX Projects as a manager civil(construction).
 Potential in ensuring projects meet the approved regulations and standards
 Capability in ensuring projects run smoothly and structures are completed within budget and on time
 Ability in following up with Site Engineers of Contractor and/or Subcontractor to ensure that work is being
carried out as per design drawings, specifications & meeting planned dates as scheduled
 Abilities in effectively handling multiple priorities, with a bias for action and a genuine interest in personal
and professional development
 An effective communicator with good presentation and interpersonal skills
ORGANISATIONAL EXPERIENCE
Since 2022 RELIANCE INDUSTRIES NLIMITED Navi Mumbai -as a manager civil(BROUN
FIELD).
Responsibilities:
 Checking for BBS& ststructure& billing as per drawing.
 Handling site execution & supervision, With Contractor billing checking, Management of structures like PIPE
RACK, HPCCU, PPML, PIA&MX Projects etc.
 Pilling work checking as per drawing.
 structure erection checking as per drawing.
 Handle quality control at site work as per IS-code
 Overall civil work prepare site planning& schedule.
 Review for drawing.
Since 2021 L & T Hydrocarbon engineering, (ANI INTEGRATED SERVICE) Navi Mumbai -as
civil Engineer(PMC) GREEN FIELD.
Responsibilities:
 Checking for BBS& ststructure& billing as per drawing.
 Handling site execution & supervision, With Contractor billing checking , Management of structures like Pipe
Rack, substation, admin building, road & parking, HPCL LPG BOTTLING PROJECTS etc.
 Prepare of WPR & MPR AND MOM at schedule.
 PEB structure erection checking as per drawing.
 Handle quality control at site work as per IS-code
 Overall civil work prepare site planning& schedule .
 Review for drawing .
Since 2019 Reliance Industries Limited, (Through Team lease services limited)Navi Mumbai -as civil
Engineer.( BROUN FIELD)
Responsibilities:
 Checking for BBS& ststructure& billing as per drawing.
-- 1 of 3 --
 Handling site execution & supervision, With Contractor handling, Labour Management of structures like Pipe
Rack,IDY BUILDING &COAL FIRED PROJECT, substation building & pilot plant etc
 Checking of Contractor billing as per drwg.
 Mechanical structure fabrication& erection checking as per drwg.
 Handle quality control at site work as per IS-code
 Overall civil work prepares site planning& schedule.
 Checking of reconciliation building material.', ' A competent professional with over 10+ years of experience in Construction Management and billing
 Presently working with Reliance industries limited PIA&MX Projects as a manager civil(construction).
 Potential in ensuring projects meet the approved regulations and standards
 Capability in ensuring projects run smoothly and structures are completed within budget and on time
 Ability in following up with Site Engineers of Contractor and/or Subcontractor to ensure that work is being
carried out as per design drawings, specifications & meeting planned dates as scheduled
 Abilities in effectively handling multiple priorities, with a bias for action and a genuine interest in personal
and professional development
 An effective communicator with good presentation and interpersonal skills
ORGANISATIONAL EXPERIENCE
Since 2022 RELIANCE INDUSTRIES NLIMITED Navi Mumbai -as a manager civil(BROUN
FIELD).
Responsibilities:
 Checking for BBS& ststructure& billing as per drawing.
 Handling site execution & supervision, With Contractor billing checking, Management of structures like PIPE
RACK, HPCCU, PPML, PIA&MX Projects etc.
 Pilling work checking as per drawing.
 structure erection checking as per drawing.
 Handle quality control at site work as per IS-code
 Overall civil work prepare site planning& schedule.
 Review for drawing.
Since 2021 L & T Hydrocarbon engineering, (ANI INTEGRATED SERVICE) Navi Mumbai -as
civil Engineer(PMC) GREEN FIELD.
Responsibilities:
 Checking for BBS& ststructure& billing as per drawing.
 Handling site execution & supervision, With Contractor billing checking , Management of structures like Pipe
Rack, substation, admin building, road & parking, HPCL LPG BOTTLING PROJECTS etc.
 Prepare of WPR & MPR AND MOM at schedule.
 PEB structure erection checking as per drawing.
 Handle quality control at site work as per IS-code
 Overall civil work prepare site planning& schedule .
 Review for drawing .
Since 2019 Reliance Industries Limited, (Through Team lease services limited)Navi Mumbai -as civil
Engineer.( BROUN FIELD)
Responsibilities:
 Checking for BBS& ststructure& billing as per drawing.
-- 1 of 3 --
 Handling site execution & supervision, With Contractor handling, Labour Management of structures like Pipe
Rack,IDY BUILDING &COAL FIRED PROJECT, substation building & pilot plant etc
 Checking of Contractor billing as per drwg.
 Mechanical structure fabrication& erection checking as per drwg.
 Handle quality control at site work as per IS-code
 Overall civil work prepares site planning& schedule.
 Checking of reconciliation building material.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 01th Feb. 1987
Address: Vill- Gourbarh, P.S+P.O-Sabang Dist- West Medinipur, West Bengal 721144
Languages Known: English, Hindi and Bengali, Oriya
Your faithfully
Sk sadik Hassan
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"JOB OBJECTIVE","company":"Imported from resume CSV","description":". Experience in Road, Drain, Structure & all other civil work.\n. Knowledge of civil drawing, foundation drawing, structural etc.\n. Knowledge of safety PTW system, WAH, Excavation, Confined space etc.\n. Knowledge for Computer application MS Office. And SAP\nProjects Executed\n Kharagpur To Panskura 3rd line Project.\n Reliance Refinery (Phase – III) Project, Jamnagar, Gujarat\n Reliance industries limited IDY &COAL FIRED Project, Panvel, Navi Mumbai\n-- 2 of 3 --\n L&T Hydrocarbon Engineering (PMC) HPCL LPG BOTLING PROJECTS, Panvel, Navi Mumbai\n Reliance industries limited PIA & MX PROJECTS, Panvel, Navi Mumbai"}]'::jsonb, '[{"title":"Imported project details","description":" Kharagpur To Panskura 3rd line Project.\n Reliance Refinery (Phase – III) Project, Jamnagar, Gujarat\n Reliance industries limited IDY &COAL FIRED Project, Panvel, Navi Mumbai\n-- 2 of 3 --\n L&T Hydrocarbon Engineering (PMC) HPCL LPG BOTLING PROJECTS, Panvel, Navi Mumbai\n Reliance industries limited PIA & MX PROJECTS, Panvel, Navi Mumbai"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sadik updated cv.pdf', 'Name: SK SADIK HASSAN

Email: sadiksekh526@gmail.com

Phone: 9064003921

Headline: JOB OBJECTIVE

Profile Summary:  A competent professional with over 10+ years of experience in Construction Management and billing
 Presently working with Reliance industries limited PIA&MX Projects as a manager civil(construction).
 Potential in ensuring projects meet the approved regulations and standards
 Capability in ensuring projects run smoothly and structures are completed within budget and on time
 Ability in following up with Site Engineers of Contractor and/or Subcontractor to ensure that work is being
carried out as per design drawings, specifications & meeting planned dates as scheduled
 Abilities in effectively handling multiple priorities, with a bias for action and a genuine interest in personal
and professional development
 An effective communicator with good presentation and interpersonal skills
ORGANISATIONAL EXPERIENCE
Since 2022 RELIANCE INDUSTRIES NLIMITED Navi Mumbai -as a manager civil(BROUN
FIELD).
Responsibilities:
 Checking for BBS& ststructure& billing as per drawing.
 Handling site execution & supervision, With Contractor billing checking, Management of structures like PIPE
RACK, HPCCU, PPML, PIA&MX Projects etc.
 Pilling work checking as per drawing.
 structure erection checking as per drawing.
 Handle quality control at site work as per IS-code
 Overall civil work prepare site planning& schedule.
 Review for drawing.
Since 2021 L & T Hydrocarbon engineering, (ANI INTEGRATED SERVICE) Navi Mumbai -as
civil Engineer(PMC) GREEN FIELD.
Responsibilities:
 Checking for BBS& ststructure& billing as per drawing.
 Handling site execution & supervision, With Contractor billing checking , Management of structures like Pipe
Rack, substation, admin building, road & parking, HPCL LPG BOTTLING PROJECTS etc.
 Prepare of WPR & MPR AND MOM at schedule.
 PEB structure erection checking as per drawing.
 Handle quality control at site work as per IS-code
 Overall civil work prepare site planning& schedule .
 Review for drawing .
Since 2019 Reliance Industries Limited, (Through Team lease services limited)Navi Mumbai -as civil
Engineer.( BROUN FIELD)
Responsibilities:
 Checking for BBS& ststructure& billing as per drawing.
-- 1 of 3 --
 Handling site execution & supervision, With Contractor handling, Labour Management of structures like Pipe
Rack,IDY BUILDING &COAL FIRED PROJECT, substation building & pilot plant etc
 Checking of Contractor billing as per drwg.
 Mechanical structure fabrication& erection checking as per drwg.
 Handle quality control at site work as per IS-code
 Overall civil work prepares site planning& schedule.
 Checking of reconciliation building material.

Employment: . Experience in Road, Drain, Structure & all other civil work.
. Knowledge of civil drawing, foundation drawing, structural etc.
. Knowledge of safety PTW system, WAH, Excavation, Confined space etc.
. Knowledge for Computer application MS Office. And SAP
Projects Executed
 Kharagpur To Panskura 3rd line Project.
 Reliance Refinery (Phase – III) Project, Jamnagar, Gujarat
 Reliance industries limited IDY &COAL FIRED Project, Panvel, Navi Mumbai
-- 2 of 3 --
 L&T Hydrocarbon Engineering (PMC) HPCL LPG BOTLING PROJECTS, Panvel, Navi Mumbai
 Reliance industries limited PIA & MX PROJECTS, Panvel, Navi Mumbai

Education: 2014 Diploma (Civil Engineering) KSOU.
2007 ITI(The George Telegraph)civil draughtsman.
2005 12th from Sabang Sarada Moyee High School, Sabang, West Bengal, WBCHSE.
2003 10th from Dhaneswerpur Gopal Chandra Siksa Sadan High School, Sabang, West Bengal, WBBSE

Projects:  Kharagpur To Panskura 3rd line Project.
 Reliance Refinery (Phase – III) Project, Jamnagar, Gujarat
 Reliance industries limited IDY &COAL FIRED Project, Panvel, Navi Mumbai
-- 2 of 3 --
 L&T Hydrocarbon Engineering (PMC) HPCL LPG BOTLING PROJECTS, Panvel, Navi Mumbai
 Reliance industries limited PIA & MX PROJECTS, Panvel, Navi Mumbai

Personal Details: Date of Birth: 01th Feb. 1987
Address: Vill- Gourbarh, P.S+P.O-Sabang Dist- West Medinipur, West Bengal 721144
Languages Known: English, Hindi and Bengali, Oriya
Your faithfully
Sk sadik Hassan
-- 3 of 3 --

Extracted Resume Text: SK SADIK HASSAN
Mobile: +91- 9064003921 . E-Mail: sadiksekh526@gmail.com /
Sk.hassan@ril.com
JOB OBJECTIVE
Seeking entry level assignments in Site Execution with an organization of high repute
PROFILE SUMMARY
 A competent professional with over 10+ years of experience in Construction Management and billing
 Presently working with Reliance industries limited PIA&MX Projects as a manager civil(construction).
 Potential in ensuring projects meet the approved regulations and standards
 Capability in ensuring projects run smoothly and structures are completed within budget and on time
 Ability in following up with Site Engineers of Contractor and/or Subcontractor to ensure that work is being
carried out as per design drawings, specifications & meeting planned dates as scheduled
 Abilities in effectively handling multiple priorities, with a bias for action and a genuine interest in personal
and professional development
 An effective communicator with good presentation and interpersonal skills
ORGANISATIONAL EXPERIENCE
Since 2022 RELIANCE INDUSTRIES NLIMITED Navi Mumbai -as a manager civil(BROUN
FIELD).
Responsibilities:
 Checking for BBS& ststructure& billing as per drawing.
 Handling site execution & supervision, With Contractor billing checking, Management of structures like PIPE
RACK, HPCCU, PPML, PIA&MX Projects etc.
 Pilling work checking as per drawing.
 structure erection checking as per drawing.
 Handle quality control at site work as per IS-code
 Overall civil work prepare site planning& schedule.
 Review for drawing.
Since 2021 L & T Hydrocarbon engineering, (ANI INTEGRATED SERVICE) Navi Mumbai -as
civil Engineer(PMC) GREEN FIELD.
Responsibilities:
 Checking for BBS& ststructure& billing as per drawing.
 Handling site execution & supervision, With Contractor billing checking , Management of structures like Pipe
Rack, substation, admin building, road & parking, HPCL LPG BOTTLING PROJECTS etc.
 Prepare of WPR & MPR AND MOM at schedule.
 PEB structure erection checking as per drawing.
 Handle quality control at site work as per IS-code
 Overall civil work prepare site planning& schedule .
 Review for drawing .
Since 2019 Reliance Industries Limited, (Through Team lease services limited)Navi Mumbai -as civil
Engineer.( BROUN FIELD)
Responsibilities:
 Checking for BBS& ststructure& billing as per drawing.

-- 1 of 3 --

 Handling site execution & supervision, With Contractor handling, Labour Management of structures like Pipe
Rack,IDY BUILDING &COAL FIRED PROJECT, substation building & pilot plant etc
 Checking of Contractor billing as per drwg.
 Mechanical structure fabrication& erection checking as per drwg.
 Handle quality control at site work as per IS-code
 Overall civil work prepares site planning& schedule.
 Checking of reconciliation building material.
Since Aug.15 Reliance Industries Limited, (Through Bonace Engg.) Navi Mumbai -as civil Engineer.
(BROUN FIELD)
Responsibilities:
 Checking for BBS& structure as per drawing.
 Handling site execution & supervision, With Contractor handling, Labor Management of structures like Pipe Rack
,IDY &COAL FIRED PROJECT etc
 Managing the details Contractor billing as Checking
 Mechanical structure fabrication& erection checking as per drawing.
 Handle quality control at site work as per IS-code
 Handle Control at site work in above structure Quality.
Since Dec,2013 Simplex Infrastructure Limited, Jamnagar - Gujarat. As jr. engineer(green field).
Responsibilities:
 Preparing & making BBS for all kinds of structures of Pipe Rack of Oil Refinery as per drawing.
 Handling site execution & supervision, With Client Handling, Labor Management of structures like Pipe Rack,
Sulphur Recovery Unit etc
 Managing the details client billing as well as sub-contractor as per company’s norms
2009-2011 G.B YADAV&COMPANY PVT.LTD, Panskura- West Bengal as civil Draughtsman
Responsibilities:
 Held responsible for client billing.
 Managed labor, client and programming for Site Jobs
 Prepared of BBS of above-mentioned structures as per drawing & execution of PCC, RCC, excavation and
leveling works
 Handled quality control at site work in above structures
. Experience in Oil& Gas Two Years.
. Experience in Road, Drain, Structure & all other civil work.
. Knowledge of civil drawing, foundation drawing, structural etc.
. Knowledge of safety PTW system, WAH, Excavation, Confined space etc.
. Knowledge for Computer application MS Office. And SAP
Projects Executed
 Kharagpur To Panskura 3rd line Project.
 Reliance Refinery (Phase – III) Project, Jamnagar, Gujarat
 Reliance industries limited IDY &COAL FIRED Project, Panvel, Navi Mumbai

-- 2 of 3 --

 L&T Hydrocarbon Engineering (PMC) HPCL LPG BOTLING PROJECTS, Panvel, Navi Mumbai
 Reliance industries limited PIA & MX PROJECTS, Panvel, Navi Mumbai
EDUCATION
2014 Diploma (Civil Engineering) KSOU.
2007 ITI(The George Telegraph)civil draughtsman.
2005 12th from Sabang Sarada Moyee High School, Sabang, West Bengal, WBCHSE.
2003 10th from Dhaneswerpur Gopal Chandra Siksa Sadan High School, Sabang, West Bengal, WBBSE
PERSONAL DETAILS
Date of Birth: 01th Feb. 1987
Address: Vill- Gourbarh, P.S+P.O-Sabang Dist- West Medinipur, West Bengal 721144
Languages Known: English, Hindi and Bengali, Oriya
Your faithfully
Sk sadik Hassan

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\sadik updated cv.pdf'),
(8935, 'Contact', 'seraj.uddin1509@gmail.com', '8797637229', 'and knowledge to grow along with the organization''s objective.', 'and knowledge to grow along with the organization''s objective.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"and knowledge to grow along with the organization''s objective.","company":"Imported from resume CSV","description":"Coordinating Between Different Stack holders to ensure the smooth running of the\nwork .\nVerifying The quantity of required Construction Materials, Their availability and\nrequest immediately to the procurement .\nQuality Controle And Checking the Quality of Executed Work .\nEnsuring Saftey and Security of All the laborers and staff .\nPreparing DLR & DPR and reporting it to seniors .\nChecking to scaffold and issuing permits .\nIssuing Daily Work permits To the supervisors .\nSite Execution As per the given Drawing .\nPreparing Joint Measurement Report .\nConducting Daily TBT .\nCivil Site Engineer\nAssitant Civil Engineer\nApril 2023 - Till Date\nMarch 2020-May 2020\nTATA STEEL UTILITIES AND INFRASTRUCTURE SERVICES LIMITED\n(CONTRACT)\nArka Jain University\nB.Tech (Civil)\n2018-2022\n2016-2018\nBOQ\nProblem Solving\nScheduling\nPrimavera\nLeadership\nMs Excel\nExpertise\nseraj.uddin1509@gmail.com\nhttps://www.linkedin.com/in/\nmd-seraj-uddin-60624516b/\nJamshedpur, Jharkhand, India\nHigher Secondary Certificate In\nScience\nDBMS Kadma High School\n2016\nHigher Secondary Certificate\nSSSSS Gurukulm\nRevit\nAuto-CAD 2D\n3Ds Max\nCivil Engineer\nDetail-oriented Civil Engineer looking to secure a position in an organization where"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MD_Seraj_Uddin_India.pdf', 'Name: Contact

Email: seraj.uddin1509@gmail.com

Phone: 8797637229

Headline: and knowledge to grow along with the organization''s objective.

Employment: Coordinating Between Different Stack holders to ensure the smooth running of the
work .
Verifying The quantity of required Construction Materials, Their availability and
request immediately to the procurement .
Quality Controle And Checking the Quality of Executed Work .
Ensuring Saftey and Security of All the laborers and staff .
Preparing DLR & DPR and reporting it to seniors .
Checking to scaffold and issuing permits .
Issuing Daily Work permits To the supervisors .
Site Execution As per the given Drawing .
Preparing Joint Measurement Report .
Conducting Daily TBT .
Civil Site Engineer
Assitant Civil Engineer
April 2023 - Till Date
March 2020-May 2020
TATA STEEL UTILITIES AND INFRASTRUCTURE SERVICES LIMITED
(CONTRACT)
Arka Jain University
B.Tech (Civil)
2018-2022
2016-2018
BOQ
Problem Solving
Scheduling
Primavera
Leadership
Ms Excel
Expertise
seraj.uddin1509@gmail.com
https://www.linkedin.com/in/
md-seraj-uddin-60624516b/
Jamshedpur, Jharkhand, India
Higher Secondary Certificate In
Science
DBMS Kadma High School
2016
Higher Secondary Certificate
SSSSS Gurukulm
Revit
Auto-CAD 2D
3Ds Max
Civil Engineer
Detail-oriented Civil Engineer looking to secure a position in an organization where

Education: 91- 8797637229
MUHAMMD SERAJ UDDIN

Extracted Resume Text: Contact
Education
91- 8797637229
MUHAMMD SERAJ UDDIN
Experience
Coordinating Between Different Stack holders to ensure the smooth running of the
work .
Verifying The quantity of required Construction Materials, Their availability and
request immediately to the procurement .
Quality Controle And Checking the Quality of Executed Work .
Ensuring Saftey and Security of All the laborers and staff .
Preparing DLR & DPR and reporting it to seniors .
Checking to scaffold and issuing permits .
Issuing Daily Work permits To the supervisors .
Site Execution As per the given Drawing .
Preparing Joint Measurement Report .
Conducting Daily TBT .
Civil Site Engineer
Assitant Civil Engineer
April 2023 - Till Date
March 2020-May 2020
TATA STEEL UTILITIES AND INFRASTRUCTURE SERVICES LIMITED
(CONTRACT)
Arka Jain University
B.Tech (Civil)
2018-2022
2016-2018
BOQ
Problem Solving
Scheduling
Primavera
Leadership
Ms Excel
Expertise
seraj.uddin1509@gmail.com
https://www.linkedin.com/in/
md-seraj-uddin-60624516b/
Jamshedpur, Jharkhand, India
Higher Secondary Certificate In
Science
DBMS Kadma High School
2016
Higher Secondary Certificate
SSSSS Gurukulm
Revit
Auto-CAD 2D
3Ds Max
Civil Engineer
Detail-oriented Civil Engineer looking to secure a position in an organization where
excellence is relevant and wants to work where I can get an opportunity to improve my skill
and knowledge to grow along with the organization''s objective.
Coming with the ability to analyze and solve building design complexities and the ability to
assess a practical project. I am a lifelong self-learner, determined, and committed to attaining
my objective. I take initiative and know-how to prioritize my work that helps me in better
planning and seek creative, innovative, and pragmatic solutions to my problems.
September 2021 - April 2023
ASSOSIATED CONSULTANTS, JAMSHEDPUR
Joined As an intern And Earned a permanent position
Directly Responsible for Sales of more Than 800,000 During My Tenure
Telemarketing:- Contacting potential customers and answering their queries
Client Meetings:- Arranging face-to-face meetings with clients who have converted
over-the-phone calls.
Informing them about our perks, services, and products based on their needs
Negotiating and closing the clients
Developing 2D & 3D Plans
Assisting clients during the execution of their projects
Making sure that the client experience is smooth and easy by coordinating with
different stakeholders
Checking of RCC Elements, Casting of Roofs and Columns as per Drawings
Specifications.
K.ASIF & ASSOSIATE
Virtual Intern
Designed and Drafted 2D & 3D Plans residential Projects, Commercial projects etc
Generated 3D realistic rendered drawing using tolls like 3Ds max and Sktechup Pro
Interiors Designs For Rooms, furniture And false Ceilings.
Preparing BOQ and Estimation For the Clients Communication Skill
Analytical & Research

-- 1 of 2 --

Understand the Construction Procedure.
Acknowledge the Site Drawing and Explained It to Labors.
Learned About the Quality Control of The Construction Materials.
Understand the Fundamentals of Structures Like Foundations, Column Beams and
Slabs.
Learned the Project Management Techniques.
Learned About the Safe Sccafoldings
learned about the safe shuttering techniques
learned a
learned how to calculate the Quantity of reinforcement and concrete to Consumed in
a particular project on Site
Understood organisational Hierarchy
Certified Associate in Project Management (CAPM) by PMI, USA
Revit Architecture Basic to Advance
AutoCAD 2D Planning and Detailing.
3Ds Max, Exterior and Interior Modeling.
Fundamentals of Arc Gis.
Municipal Solid Waste Management in Developing Countries.
Renewable Energy and Green Building.
Fundamentals of Digital Marketing.
Estimating And Coasting (Udemy)
Full Time Intern
December 2019 - January 2020
Training And Certifiacte
Language
Refrences
Tata Steel Utilities and Infrastructure Services Awards &
Honour
Winner - Robo War
Winner - Quiz Compition
Winner - Debate Comipition
Presented Paper at Natinol Confrence
House Captain For School''s House
(Unicorn)
CO-Curricular Activity
Attended Leader Ship Progrrame By Harvard University (Funded By Aspifre Institue)
Attended Virtual Faculty Lectuar On Urbanisation Of Modern World By Harvard
University (Funded By Aspire Institue)
Participant- “TEQIP-III Sponsored National Workshop on
Geo-System & Geo-Materials” Organized by the Department of Civil Engineering, Nit
Jamshedpur on 3rd -8th June 2019.
Participant- Global Entrepreneurship Summit Held at IIT Kharagpur Organized By E-
Cell On 2nd -5th Feb 2019.
Extra-Curricular Activity
Event Coordinator Of “Srijan” An Induction Program. Organized By Arka Jain
University
Student Coordinator of Technika-2019 (Techfest) Organized by Department of
Engineering & It, Arka Jain University, Jamshedpur Held On 8th -9th Feb 2019.
Student Volunteer at Robin Hood Army
Taught Underprivelliaged Childfen for 2 years
Organized Blood Donations Camp in University
English - Proficiency
Hindi - National Laguage
Urdu - Mother Toung
French - Basics
Passport
Details
Passport Number
Date of Issue
Date Of Expire
Place Of Issue
Name - Soumyaroop Das
Organisation - Assosiated Consultant
Email - soumyaroop.contact@gmail.com
M.No - 9937333978
Name - Saikat Roy
Organisation - TSUISL
Email - saikat.tsuisl.com
M.No - 9674858548

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MD_Seraj_Uddin_India.pdf'),
(8936, 'MOHAMMED SAFAS K', 'safassafu@gmail.com', '971561859742', 'Career Objective', 'Career Objective', 'I would like a career that gives me a rich exposure through diverse assignment and working in an
environment that would enhance my skills and would constantly look for challenges, which would
help me to achieve my personal and professional growth, as well as growth of organization.', 'I would like a career that gives me a rich exposure through diverse assignment and working in an
environment that would enhance my skills and would constantly look for challenges, which would
help me to achieve my personal and professional growth, as well as growth of organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Hussain K
Gender : Male
Marital Status : Single
Nationality : India
Religion : Islam
Passport no. : R1841757
Date of Expiry : July 2027
Visa Status : Visiting
Visa Expiry : 2nd May 2020
Declaration
I hereby declare that the information contained herein is true and correct to the best of my knowledge and
belief.
Place:
Date : Mohammed Safas K
Leadership Strong work ethics Teamwork
Strategic planning Decision making Analytical
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"1. Site Engineer at TC One Realtors & Developers LLP at Calicut, Kerala, India from 08th October\n2018 to 31st January 2020.\nProjects: Construction of SKYWALK Tower 2 (4 BFL + GFL + 18 FL)\nConstruction of NEST Commercial/ Hotel Apartment (BFL + GFL + 8 FL)\n Maintaining a proper in site check for project completion (RC & Post Tension works).\n Recording daily progress activities and labor reports.\n Discussion with senior Engineers for the timely project completion.\n On site checking of quality and quantity as per given design standard.\n Scheduling daily activities by coordinating the work front, labor availability and target.\n Taking daily assessment of materials and labors for records and reports.\n2. Industrial Training at EKK Infrastructure PVT LTD Perumbavoor, India FEB-2017.\n1 KM Road and 16 m Channel Training work for Cannoli Canal Fly-over Bridge Project, India\nClient EKK.\nAcademic profile\nBachelor of Engineering in Civil Engineering\nCMS College of Engineering And Technology Graduated, June 2018\nAnna University, Coimbatore\nHigher Secondary Education\nMarks 63.00%\nKHM Higher Secondary School, Pookiparamba Graduated, March 2014\nDepartment Of Higher Education Kerala\nHigh School\nMarks 76.03%\nFEM High School, Kottakkal Graduated, March 2012\nKerala State Secondary Education Board Marks 80.00%\nBE Project\n• DESIGNING AND EARTHQUAKE ANALYSIS OF A COLLEGE BUILDING: Designing of column,\nslabs, beams, and footings of the building by using the software AutoCAD, E Tabs and analyses the\nbuilding by using the software Stadd Pro.\n-- 1 of 2 --\n• PLANNING, DESIGNING AND ESTIMATION OF A CANCER DETECTION CENTRE: Planning and\ndesigning of columns, slabs, beams and footing of the building by using the software AutoCAD and E Tabs\nQualities\n• Accomplished leadership skills and positive attitude.\n• Flexible and adaptable to the working conditions.\n• Able to handle situations under pressure.\n• Ability to work as an individual as well as in group.\n• Good communication skills.\n• Can interact with people easily.\nStrength\nComputer Proficiency\n• MS Office, MS Excel, Power Point\n• AutoCAD\n• E-TABS & REVIT\nLanguages\n• English (Read, write, speak)\n• Hindi (Read, write)\n• Malayalam (Read, Write, Speak)\n• Tamil (Speak)"}]'::jsonb, '[{"title":"Imported project details","description":"Construction of NEST Commercial/ Hotel Apartment (BFL + GFL + 8 FL)\n Maintaining a proper in site check for project completion (RC & Post Tension works).\n Recording daily progress activities and labor reports.\n Discussion with senior Engineers for the timely project completion.\n On site checking of quality and quantity as per given design standard.\n Scheduling daily activities by coordinating the work front, labor availability and target.\n Taking daily assessment of materials and labors for records and reports.\n2. Industrial Training at EKK Infrastructure PVT LTD Perumbavoor, India FEB-2017.\n1 KM Road and 16 m Channel Training work for Cannoli Canal Fly-over Bridge Project, India\nClient EKK.\nAcademic profile\nBachelor of Engineering in Civil Engineering\nCMS College of Engineering And Technology Graduated, June 2018\nAnna University, Coimbatore\nHigher Secondary Education\nMarks 63.00%\nKHM Higher Secondary School, Pookiparamba Graduated, March 2014\nDepartment Of Higher Education Kerala\nHigh School\nMarks 76.03%\nFEM High School, Kottakkal Graduated, March 2012\nKerala State Secondary Education Board Marks 80.00%\nBE Project\n• DESIGNING AND EARTHQUAKE ANALYSIS OF A COLLEGE BUILDING: Designing of column,\nslabs, beams, and footings of the building by using the software AutoCAD, E Tabs and analyses the\nbuilding by using the software Stadd Pro.\n-- 1 of 2 --\n• PLANNING, DESIGNING AND ESTIMATION OF A CANCER DETECTION CENTRE: Planning and\ndesigning of columns, slabs, beams and footing of the building by using the software AutoCAD and E Tabs\nQualities\n• Accomplished leadership skills and positive attitude.\n• Flexible and adaptable to the working conditions.\n• Able to handle situations under pressure.\n• Ability to work as an individual as well as in group.\n• Good communication skills.\n• Can interact with people easily.\nStrength\nComputer Proficiency\n• MS Office, MS Excel, Power Point\n• AutoCAD\n• E-TABS & REVIT\nLanguages\n• English (Read, write, speak)\n• Hindi (Read, write)\n• Malayalam (Read, Write, Speak)\n• Tamil (Speak)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAFAS KOZHIKKAL(CIVIL ENGINEER).pdf', 'Name: MOHAMMED SAFAS K

Email: safassafu@gmail.com

Phone: +971561859742

Headline: Career Objective

Profile Summary: I would like a career that gives me a rich exposure through diverse assignment and working in an
environment that would enhance my skills and would constantly look for challenges, which would
help me to achieve my personal and professional growth, as well as growth of organization.

Employment: 1. Site Engineer at TC One Realtors & Developers LLP at Calicut, Kerala, India from 08th October
2018 to 31st January 2020.
Projects: Construction of SKYWALK Tower 2 (4 BFL + GFL + 18 FL)
Construction of NEST Commercial/ Hotel Apartment (BFL + GFL + 8 FL)
 Maintaining a proper in site check for project completion (RC & Post Tension works).
 Recording daily progress activities and labor reports.
 Discussion with senior Engineers for the timely project completion.
 On site checking of quality and quantity as per given design standard.
 Scheduling daily activities by coordinating the work front, labor availability and target.
 Taking daily assessment of materials and labors for records and reports.
2. Industrial Training at EKK Infrastructure PVT LTD Perumbavoor, India FEB-2017.
1 KM Road and 16 m Channel Training work for Cannoli Canal Fly-over Bridge Project, India
Client EKK.
Academic profile
Bachelor of Engineering in Civil Engineering
CMS College of Engineering And Technology Graduated, June 2018
Anna University, Coimbatore
Higher Secondary Education
Marks 63.00%
KHM Higher Secondary School, Pookiparamba Graduated, March 2014
Department Of Higher Education Kerala
High School
Marks 76.03%
FEM High School, Kottakkal Graduated, March 2012
Kerala State Secondary Education Board Marks 80.00%
BE Project
• DESIGNING AND EARTHQUAKE ANALYSIS OF A COLLEGE BUILDING: Designing of column,
slabs, beams, and footings of the building by using the software AutoCAD, E Tabs and analyses the
building by using the software Stadd Pro.
-- 1 of 2 --
• PLANNING, DESIGNING AND ESTIMATION OF A CANCER DETECTION CENTRE: Planning and
designing of columns, slabs, beams and footing of the building by using the software AutoCAD and E Tabs
Qualities
• Accomplished leadership skills and positive attitude.
• Flexible and adaptable to the working conditions.
• Able to handle situations under pressure.
• Ability to work as an individual as well as in group.
• Good communication skills.
• Can interact with people easily.
Strength
Computer Proficiency
• MS Office, MS Excel, Power Point
• AutoCAD
• E-TABS & REVIT
Languages
• English (Read, write, speak)
• Hindi (Read, write)
• Malayalam (Read, Write, Speak)
• Tamil (Speak)

Education: Bachelor of Engineering in Civil Engineering
CMS College of Engineering And Technology Graduated, June 2018
Anna University, Coimbatore
Higher Secondary Education
Marks 63.00%
KHM Higher Secondary School, Pookiparamba Graduated, March 2014
Department Of Higher Education Kerala
High School
Marks 76.03%
FEM High School, Kottakkal Graduated, March 2012
Kerala State Secondary Education Board Marks 80.00%
BE Project
• DESIGNING AND EARTHQUAKE ANALYSIS OF A COLLEGE BUILDING: Designing of column,
slabs, beams, and footings of the building by using the software AutoCAD, E Tabs and analyses the
building by using the software Stadd Pro.
-- 1 of 2 --
• PLANNING, DESIGNING AND ESTIMATION OF A CANCER DETECTION CENTRE: Planning and
designing of columns, slabs, beams and footing of the building by using the software AutoCAD and E Tabs
Qualities
• Accomplished leadership skills and positive attitude.
• Flexible and adaptable to the working conditions.
• Able to handle situations under pressure.
• Ability to work as an individual as well as in group.
• Good communication skills.
• Can interact with people easily.
Strength
Computer Proficiency
• MS Office, MS Excel, Power Point
• AutoCAD
• E-TABS & REVIT
Languages
• English (Read, write, speak)
• Hindi (Read, write)
• Malayalam (Read, Write, Speak)
• Tamil (Speak)

Projects: Construction of NEST Commercial/ Hotel Apartment (BFL + GFL + 8 FL)
 Maintaining a proper in site check for project completion (RC & Post Tension works).
 Recording daily progress activities and labor reports.
 Discussion with senior Engineers for the timely project completion.
 On site checking of quality and quantity as per given design standard.
 Scheduling daily activities by coordinating the work front, labor availability and target.
 Taking daily assessment of materials and labors for records and reports.
2. Industrial Training at EKK Infrastructure PVT LTD Perumbavoor, India FEB-2017.
1 KM Road and 16 m Channel Training work for Cannoli Canal Fly-over Bridge Project, India
Client EKK.
Academic profile
Bachelor of Engineering in Civil Engineering
CMS College of Engineering And Technology Graduated, June 2018
Anna University, Coimbatore
Higher Secondary Education
Marks 63.00%
KHM Higher Secondary School, Pookiparamba Graduated, March 2014
Department Of Higher Education Kerala
High School
Marks 76.03%
FEM High School, Kottakkal Graduated, March 2012
Kerala State Secondary Education Board Marks 80.00%
BE Project
• DESIGNING AND EARTHQUAKE ANALYSIS OF A COLLEGE BUILDING: Designing of column,
slabs, beams, and footings of the building by using the software AutoCAD, E Tabs and analyses the
building by using the software Stadd Pro.
-- 1 of 2 --
• PLANNING, DESIGNING AND ESTIMATION OF A CANCER DETECTION CENTRE: Planning and
designing of columns, slabs, beams and footing of the building by using the software AutoCAD and E Tabs
Qualities
• Accomplished leadership skills and positive attitude.
• Flexible and adaptable to the working conditions.
• Able to handle situations under pressure.
• Ability to work as an individual as well as in group.
• Good communication skills.
• Can interact with people easily.
Strength
Computer Proficiency
• MS Office, MS Excel, Power Point
• AutoCAD
• E-TABS & REVIT
Languages
• English (Read, write, speak)
• Hindi (Read, write)
• Malayalam (Read, Write, Speak)
• Tamil (Speak)

Personal Details: Father’s Name : Hussain K
Gender : Male
Marital Status : Single
Nationality : India
Religion : Islam
Passport no. : R1841757
Date of Expiry : July 2027
Visa Status : Visiting
Visa Expiry : 2nd May 2020
Declaration
I hereby declare that the information contained herein is true and correct to the best of my knowledge and
belief.
Place:
Date : Mohammed Safas K
Leadership Strong work ethics Teamwork
Strategic planning Decision making Analytical
-- 2 of 2 --

Extracted Resume Text: MOHAMMED SAFAS K
Civil Engineer
1 Year & 4 Month experience +971561859742, +917736130113
June 14, 1995 safassafu@gmail.com
Career Objective
I would like a career that gives me a rich exposure through diverse assignment and working in an
environment that would enhance my skills and would constantly look for challenges, which would
help me to achieve my personal and professional growth, as well as growth of organization.
Experience
1. Site Engineer at TC One Realtors & Developers LLP at Calicut, Kerala, India from 08th October
2018 to 31st January 2020.
Projects: Construction of SKYWALK Tower 2 (4 BFL + GFL + 18 FL)
Construction of NEST Commercial/ Hotel Apartment (BFL + GFL + 8 FL)
 Maintaining a proper in site check for project completion (RC & Post Tension works).
 Recording daily progress activities and labor reports.
 Discussion with senior Engineers for the timely project completion.
 On site checking of quality and quantity as per given design standard.
 Scheduling daily activities by coordinating the work front, labor availability and target.
 Taking daily assessment of materials and labors for records and reports.
2. Industrial Training at EKK Infrastructure PVT LTD Perumbavoor, India FEB-2017.
1 KM Road and 16 m Channel Training work for Cannoli Canal Fly-over Bridge Project, India
Client EKK.
Academic profile
Bachelor of Engineering in Civil Engineering
CMS College of Engineering And Technology Graduated, June 2018
Anna University, Coimbatore
Higher Secondary Education
Marks 63.00%
KHM Higher Secondary School, Pookiparamba Graduated, March 2014
Department Of Higher Education Kerala
High School
Marks 76.03%
FEM High School, Kottakkal Graduated, March 2012
Kerala State Secondary Education Board Marks 80.00%
BE Project
• DESIGNING AND EARTHQUAKE ANALYSIS OF A COLLEGE BUILDING: Designing of column,
slabs, beams, and footings of the building by using the software AutoCAD, E Tabs and analyses the
building by using the software Stadd Pro.

-- 1 of 2 --

• PLANNING, DESIGNING AND ESTIMATION OF A CANCER DETECTION CENTRE: Planning and
designing of columns, slabs, beams and footing of the building by using the software AutoCAD and E Tabs
Qualities
• Accomplished leadership skills and positive attitude.
• Flexible and adaptable to the working conditions.
• Able to handle situations under pressure.
• Ability to work as an individual as well as in group.
• Good communication skills.
• Can interact with people easily.
Strength
Computer Proficiency
• MS Office, MS Excel, Power Point
• AutoCAD
• E-TABS & REVIT
Languages
• English (Read, write, speak)
• Hindi (Read, write)
• Malayalam (Read, Write, Speak)
• Tamil (Speak)
Personal Details
Father’s Name : Hussain K
Gender : Male
Marital Status : Single
Nationality : India
Religion : Islam
Passport no. : R1841757
Date of Expiry : July 2027
Visa Status : Visiting
Visa Expiry : 2nd May 2020
Declaration
I hereby declare that the information contained herein is true and correct to the best of my knowledge and
belief.
Place:
Date : Mohammed Safas K
Leadership Strong work ethics Teamwork
Strategic planning Decision making Analytical

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SAFAS KOZHIKKAL(CIVIL ENGINEER).pdf'),
(8937, 'EDUCATION', 'shariquealam677@gmail.com', '916395334198', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I seek a job as a civil engineer in a
construction company. Where I can
use my knowledge. I wish to
contribute towards organizational
goals through my technical skills,
hard work and creativity.', 'I seek a job as a civil engineer in a
construction company. Where I can
use my knowledge. I wish to
contribute towards organizational
goals through my technical skills,
hard work and creativity.', ARRAY['Site inspection', 'Plan layout', 'supervision', 'organizing and', 'coordination of site activities.', 'Quantity surveying of construction materials.', 'Bar Bending Schedule (BBS) as per Drawings.', 'On site building material test. o Use of auto level in levelling &', 'contouring.', 'Rate analysis as per Indian standards.']::text[], ARRAY['Site inspection', 'Plan layout', 'supervision', 'organizing and', 'coordination of site activities.', 'Quantity surveying of construction materials.', 'Bar Bending Schedule (BBS) as per Drawings.', 'On site building material test. o Use of auto level in levelling &', 'contouring.', 'Rate analysis as per Indian standards.']::text[], ARRAY[]::text[], ARRAY['Site inspection', 'Plan layout', 'supervision', 'organizing and', 'coordination of site activities.', 'Quantity surveying of construction materials.', 'Bar Bending Schedule (BBS) as per Drawings.', 'On site building material test. o Use of auto level in levelling &', 'contouring.', 'Rate analysis as per Indian standards.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"MKC Infrastructure Ltd., Jr. Highway Engineer\nApril 2021 – present | MadhyaPradesh, India\nJob Description\nFour laning of Ujjain Garoth (Package -3) Suhagada to Bardiya\nAmra from km 89+200 to km 135+351 section of NH-148NG in\nthe state of MP on Hybrid Annuity Mode. - NHAI\nJob Responsibilities\nEMB , SG, GSB, WMM , DBM, DC\nN.S Associates Pvt Ltd., Trainee Engineer\nAugust 2019 – October 2019 | Gurugram, Haryana, India\nDescription\nGrand Hyatt Hotel (White Box) Sector -58 Gurugram, Haryana\nJob Responsibilities\nCasting of Building beam column & slab. BBS as per drawing,\nSite Execution & Supervision."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MD_SHARIQUE ALAM_Resume_23-07-2023-21-30-58.pdf', 'Name: EDUCATION

Email: shariquealam677@gmail.com

Phone: +916395334198

Headline: CAREER OBJECTIVE

Profile Summary: I seek a job as a civil engineer in a
construction company. Where I can
use my knowledge. I wish to
contribute towards organizational
goals through my technical skills,
hard work and creativity.

Key Skills: •Site inspection, Plan layout, supervision, organizing and
coordination of site activities.
•Quantity surveying of construction materials.
•Bar Bending Schedule (BBS) as per Drawings.
•On site building material test. o Use of auto level in levelling &
contouring.
•Rate analysis as per Indian standards.

IT Skills: •Site inspection, Plan layout, supervision, organizing and
coordination of site activities.
•Quantity surveying of construction materials.
•Bar Bending Schedule (BBS) as per Drawings.
•On site building material test. o Use of auto level in levelling &
contouring.
•Rate analysis as per Indian standards.

Employment: MKC Infrastructure Ltd., Jr. Highway Engineer
April 2021 – present | MadhyaPradesh, India
Job Description
Four laning of Ujjain Garoth (Package -3) Suhagada to Bardiya
Amra from km 89+200 to km 135+351 section of NH-148NG in
the state of MP on Hybrid Annuity Mode. - NHAI
Job Responsibilities
EMB , SG, GSB, WMM , DBM, DC
N.S Associates Pvt Ltd., Trainee Engineer
August 2019 – October 2019 | Gurugram, Haryana, India
Description
Grand Hyatt Hotel (White Box) Sector -58 Gurugram, Haryana
Job Responsibilities
Casting of Building beam column & slab. BBS as per drawing,
Site Execution & Supervision.

Education: B.Tech in Civil Engineering,
A.K.T.U Lucknow
2020 | UttarPradesh, India
Int. Secondary (12th),
B.S.E.B Patna
2016 | Bihar, India
Matriculation (10th),
BBM HS Patna
2014 | Bihar, India

Extracted Resume Text: EDUCATION
B.Tech in Civil Engineering,
A.K.T.U Lucknow
2020 | UttarPradesh, India
Int. Secondary (12th),
B.S.E.B Patna
2016 | Bihar, India
Matriculation (10th),
BBM HS Patna
2014 | Bihar, India
CAREER OBJECTIVE
I seek a job as a civil engineer in a
construction company. Where I can
use my knowledge. I wish to
contribute towards organizational
goals through my technical skills,
hard work and creativity.
PROFESSIONAL EXPERIENCE
MKC Infrastructure Ltd., Jr. Highway Engineer
April 2021 – present | MadhyaPradesh, India
Job Description
Four laning of Ujjain Garoth (Package -3) Suhagada to Bardiya
Amra from km 89+200 to km 135+351 section of NH-148NG in
the state of MP on Hybrid Annuity Mode. - NHAI
Job Responsibilities
EMB , SG, GSB, WMM , DBM, DC
N.S Associates Pvt Ltd., Trainee Engineer
August 2019 – October 2019 | Gurugram, Haryana, India
Description
Grand Hyatt Hotel (White Box) Sector -58 Gurugram, Haryana
Job Responsibilities
Casting of Building beam column & slab. BBS as per drawing,
Site Execution & Supervision.
TECHNICAL SKILLS
•Site inspection, Plan layout, supervision, organizing and
coordination of site activities.
•Quantity surveying of construction materials.
•Bar Bending Schedule (BBS) as per Drawings.
•On site building material test. o Use of auto level in levelling &
contouring.
•Rate analysis as per Indian standards.
SOFTWARE SKILLS
•Auto cad (Civil architectural design acc. To vastu & Govt,by
laws)
•REVIT Architecture (Elevation of the building with different
direction & walkthrough animation)
•Microsoft project (MSP)
•MS Office (Word, Excel, PowerPoint)
RESPONSIBILITIES
•Conducting feasibility studies to estimate materials, time and
labour costs.
•Preparing the bill of quantity & contracting of work.
•Inspecting the work as per architecture & structural drawing
and maintaining the record of inspection.
•Maintaining the daily monthly reports of working.
DECLARATION
I hereby declare that all the above information is correct and
accurate.
MD SHARIQUE ALAM
MD
SHARIQUE
ALAM
Junior Highway
Engineer
shariquealam677@gmail.com
+916395334198
THANA KASBA, PO-MATHOUR,
PS-KASBA MATHOUR DIST-
PURNEA, BIHAR (IND), PIN
CODE- 854330
18th March 1998
Indian
Male

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\MD_SHARIQUE ALAM_Resume_23-07-2023-21-30-58.pdf

Parsed Technical Skills: Site inspection, Plan layout, supervision, organizing and, coordination of site activities., Quantity surveying of construction materials., Bar Bending Schedule (BBS) as per Drawings., On site building material test. o Use of auto level in levelling &, contouring., Rate analysis as per Indian standards.'),
(8938, 'm/in/safdar-khan-', 'minsafdar-khan.resume-import-08938@hhh-resume-import.invalid', '919795600278', 'OBJECTIVE', 'OBJECTIVE', '“To get an entry
level job in a
reputed
organization as a
Civil Engineer,
where I can
enhance my
existing skill sets,
learn new things
and make a
significant
contribution in the
development of the
organization”', '“To get an entry
level job in a
reputed
organization as a
Civil Engineer,
where I can
enhance my
existing skill sets,
learn new things
and make a
significant
contribution in the
development of the
organization”', ARRAY['AutoCAD 2D', '& 3D', 'ArcGIS', 'Python', 'SAFDAR KHAN', 'CIVIL ENGINEER', 'INDUSTRIAL TRAINING', 'Thirty days Industrial Training at Swastik Edustart', 'Noida as part of the Bachelor of', 'Technology curriculum on the topic of “Geographic Information System (GIS)', 'and Remote Sensing”']::text[], ARRAY['AutoCAD 2D', '& 3D', 'ArcGIS', 'Python', 'SAFDAR KHAN', 'CIVIL ENGINEER', 'INDUSTRIAL TRAINING', 'Thirty days Industrial Training at Swastik Edustart', 'Noida as part of the Bachelor of', 'Technology curriculum on the topic of “Geographic Information System (GIS)', 'and Remote Sensing”']::text[], ARRAY[]::text[], ARRAY['AutoCAD 2D', '& 3D', 'ArcGIS', 'Python', 'SAFDAR KHAN', 'CIVIL ENGINEER', 'INDUSTRIAL TRAINING', 'Thirty days Industrial Training at Swastik Edustart', 'Noida as part of the Bachelor of', 'Technology curriculum on the topic of “Geographic Information System (GIS)', 'and Remote Sensing”']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Safdar_Resume.pdf', 'Name: m/in/safdar-khan-

Email: minsafdar-khan.resume-import-08938@hhh-resume-import.invalid

Phone: +919795600278

Headline: OBJECTIVE

Profile Summary: “To get an entry
level job in a
reputed
organization as a
Civil Engineer,
where I can
enhance my
existing skill sets,
learn new things
and make a
significant
contribution in the
development of the
organization”

Key Skills: • AutoCAD 2D
& 3D
• ArcGIS
• Python
SAFDAR KHAN
CIVIL ENGINEER
INDUSTRIAL TRAINING
Thirty days Industrial Training at Swastik Edustart, Noida as part of the Bachelor of
Technology curriculum on the topic of “Geographic Information System (GIS)
and Remote Sensing”

Education: BACHELOR OF TECHNOLOGY • 2021 • GL BAJAJ INSTITUTE OF TECHNOLOGY AND
MANAGEMENT, GREATER NOIDA, UTTAR PRADESH
Percentage- 68% Till 6th Semester
Achievement- Got Dr. Abdul Kalam Technical University (AKTU) Scholarship for
full four years.
CLASS 12TH • 2015 • S.S.D CHARLIE INTER COLLEGE, GHAZIPUR
Percentage- 68%
CLASS 10TH • 2013 • M.J.R.P PUBLIC SCHOOL, GHAZIPUR
CGPA- 8
Achievement- Win Inter School Football Tournament
PROJECT
Final Year Project on the topic of “Application of Geosynthetics in Unpaved
Road in Delhi NCR”
-- 1 of 1 --

Extracted Resume Text: sdjammy123@gmail.c
om
@meSDK_ +919795600278 https://www.linkedin.co
m/in/safdar-khan-
8364931b9
OBJECTIVE
“To get an entry
level job in a
reputed
organization as a
Civil Engineer,
where I can
enhance my
existing skill sets,
learn new things
and make a
significant
contribution in the
development of the
organization”
SKILLS
• AutoCAD 2D
& 3D
• ArcGIS
• Python
SAFDAR KHAN
CIVIL ENGINEER
INDUSTRIAL TRAINING
Thirty days Industrial Training at Swastik Edustart, Noida as part of the Bachelor of
Technology curriculum on the topic of “Geographic Information System (GIS)
and Remote Sensing”
EDUCATION
BACHELOR OF TECHNOLOGY • 2021 • GL BAJAJ INSTITUTE OF TECHNOLOGY AND
MANAGEMENT, GREATER NOIDA, UTTAR PRADESH
Percentage- 68% Till 6th Semester
Achievement- Got Dr. Abdul Kalam Technical University (AKTU) Scholarship for
full four years.
CLASS 12TH • 2015 • S.S.D CHARLIE INTER COLLEGE, GHAZIPUR
Percentage- 68%
CLASS 10TH • 2013 • M.J.R.P PUBLIC SCHOOL, GHAZIPUR
CGPA- 8
Achievement- Win Inter School Football Tournament
PROJECT
Final Year Project on the topic of “Application of Geosynthetics in Unpaved
Road in Delhi NCR”

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Safdar_Resume.pdf

Parsed Technical Skills: AutoCAD 2D, & 3D, ArcGIS, Python, SAFDAR KHAN, CIVIL ENGINEER, INDUSTRIAL TRAINING, Thirty days Industrial Training at Swastik Edustart, Noida as part of the Bachelor of, Technology curriculum on the topic of “Geographic Information System (GIS), and Remote Sensing”'),
(8939, 'MD JAHEER', 'mdjaheerbmct@gmail.com', '917043454223', '(Execution Engineer)', '(Execution Engineer)', '', 'Owner :-. M/S. HPCL Rajasthan Refinery Limited.
PMC :- Engineer India Limited
Name of Work :- EPCC-18B Raw Water Reservoir for
Township.
Responsibility :- Supervising day to day site activity , Daly
working ragister maintain. Level , Rock- toe , Toe-drain , L-drain
and plugging Daly supervising.
Excavation and Backfilling (bed) Level checking.
Performing soil testing layer by layer (rapid hardness moisture
testing)
Name of the Employer:- VRC Construction (India) Pvt.Ltd.
Duration: - From July 2016 to Nov 2018
Project Name: -Rajiv Gandhi Cancer Hospital Expansion
Project Delhi.
Role: - Civil Site Engineer
Client: - RGCE Project Delhi, India.
-- 2 of 3 --
RESPONSIBILITIES:
 Perform all daily inspection and necessary to
achieve the quality of construction required in the
drawings
 Supervision of site labor and quality of work.
 Perform all daily inspection and necessary to
achieve the quality of construction required in the
drawings
 Maintain quality of steel and bar bending schedule-by
joint inspection with clients as per bar marks specified
in design.
 Concrete quality by performing concert tests (Slump
test).
 Preparing daily progress reports.
 Setting out project works in accordance with Drawing &
Specification.
 Checking of test reports of concrete.
 Management, Resource Management and Planning.
DECLARATION:
I hereby declare that the above mentioned information is true
to the best of my knowledge.
Place: BIHAR
Date :
YOURS SINCERELY
(MD.JAHEER)
-- 3 of 3 --', ARRAY['Motivate to learn', 'grow and excel in the construction field.', ' 15 March 1994', ' mdjaheerbmct@gmail.com', ' +91-7043454223', ' VILLAGE-GONHA', 'WARD NO-04', 'PS-TRIVENIGANJ', 'DIST- SUPAUL.', ' BIHAR', ' PINCODE-852139']::text[], ARRAY['Motivate to learn', 'grow and excel in the construction field.', ' 15 March 1994', ' mdjaheerbmct@gmail.com', ' +91-7043454223', ' VILLAGE-GONHA', 'WARD NO-04', 'PS-TRIVENIGANJ', 'DIST- SUPAUL.', ' BIHAR', ' PINCODE-852139']::text[], ARRAY[]::text[], ARRAY['Motivate to learn', 'grow and excel in the construction field.', ' 15 March 1994', ' mdjaheerbmct@gmail.com', ' +91-7043454223', ' VILLAGE-GONHA', 'WARD NO-04', 'PS-TRIVENIGANJ', 'DIST- SUPAUL.', ' BIHAR', ' PINCODE-852139']::text[], '', '', '', 'Owner :-. M/S. HPCL Rajasthan Refinery Limited.
PMC :- Engineer India Limited
Name of Work :- EPCC-18B Raw Water Reservoir for
Township.
Responsibility :- Supervising day to day site activity , Daly
working ragister maintain. Level , Rock- toe , Toe-drain , L-drain
and plugging Daly supervising.
Excavation and Backfilling (bed) Level checking.
Performing soil testing layer by layer (rapid hardness moisture
testing)
Name of the Employer:- VRC Construction (India) Pvt.Ltd.
Duration: - From July 2016 to Nov 2018
Project Name: -Rajiv Gandhi Cancer Hospital Expansion
Project Delhi.
Role: - Civil Site Engineer
Client: - RGCE Project Delhi, India.
-- 2 of 3 --
RESPONSIBILITIES:
 Perform all daily inspection and necessary to
achieve the quality of construction required in the
drawings
 Supervision of site labor and quality of work.
 Perform all daily inspection and necessary to
achieve the quality of construction required in the
drawings
 Maintain quality of steel and bar bending schedule-by
joint inspection with clients as per bar marks specified
in design.
 Concrete quality by performing concert tests (Slump
test).
 Preparing daily progress reports.
 Setting out project works in accordance with Drawing &
Specification.
 Checking of test reports of concrete.
 Management, Resource Management and Planning.
DECLARATION:
I hereby declare that the above mentioned information is true
to the best of my knowledge.
Place: BIHAR
Date :
YOURS SINCERELY
(MD.JAHEER)
-- 3 of 3 --', '', '', '[]'::jsonb, '[{"title":"(Execution Engineer)","company":"Imported from resume CSV","description":"experience in Underground Metro station, Rajasthan Refinery\nProject Reservoir, High Rise Buildings , Box culvert Bridge\nconstruction works & etc. to contribute to team success\nthrough hard work , attention to detail and excellent origination"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\mdjaheer-cv.pdf', 'Name: MD JAHEER

Email: mdjaheerbmct@gmail.com

Phone: +91-7043454223

Headline: (Execution Engineer)

Career Profile: Owner :-. M/S. HPCL Rajasthan Refinery Limited.
PMC :- Engineer India Limited
Name of Work :- EPCC-18B Raw Water Reservoir for
Township.
Responsibility :- Supervising day to day site activity , Daly
working ragister maintain. Level , Rock- toe , Toe-drain , L-drain
and plugging Daly supervising.
Excavation and Backfilling (bed) Level checking.
Performing soil testing layer by layer (rapid hardness moisture
testing)
Name of the Employer:- VRC Construction (India) Pvt.Ltd.
Duration: - From July 2016 to Nov 2018
Project Name: -Rajiv Gandhi Cancer Hospital Expansion
Project Delhi.
Role: - Civil Site Engineer
Client: - RGCE Project Delhi, India.
-- 2 of 3 --
RESPONSIBILITIES:
 Perform all daily inspection and necessary to
achieve the quality of construction required in the
drawings
 Supervision of site labor and quality of work.
 Perform all daily inspection and necessary to
achieve the quality of construction required in the
drawings
 Maintain quality of steel and bar bending schedule-by
joint inspection with clients as per bar marks specified
in design.
 Concrete quality by performing concert tests (Slump
test).
 Preparing daily progress reports.
 Setting out project works in accordance with Drawing &
Specification.
 Checking of test reports of concrete.
 Management, Resource Management and Planning.
DECLARATION:
I hereby declare that the above mentioned information is true
to the best of my knowledge.
Place: BIHAR
Date :
YOURS SINCERELY
(MD.JAHEER)
-- 3 of 3 --

Key Skills: Motivate to learn, grow and excel in the construction field.
 15 March 1994
 mdjaheerbmct@gmail.com
 +91-7043454223
 VILLAGE-GONHA,
WARD NO-04,
PS-TRIVENIGANJ,
DIST- SUPAUL.
 BIHAR
 PINCODE-852139

Employment: experience in Underground Metro station, Rajasthan Refinery
Project Reservoir, High Rise Buildings , Box culvert Bridge
construction works & etc. to contribute to team success
through hard work , attention to detail and excellent origination

Education:  B.tech Civil Engineering
Rajiv Gandhi Proudyogiki
Vishwavidyalaya Bhopal
(MP)|2016
AREA OF EXPERTISE
 D-WALL ---CONSTRUCTION.
 Reinforced Concrete
Structures.
 Box culvert Bridge
construction.
 Raft foundations.
 Construction of End bearing
Pile foundation.
 Construction of friction Pile
foundation.
 High Rise building,
 SH Road construction.
 Reservoir Construction
WORK EXPERIENCE – (06 YEARS)
Inspection Engineer
Larsen and toubro limited.(TPI)
Project:- AM&NS Hazira Industrial project Surat Gujarat.
April 11/2023 to Till date
Responsibility:- Check piling and pile cape inspection
according drawing, Bentonite, cage , cover block spacing ,main
bar spaceing and concrete checked, Temperature,slump and
concrete loading time e.t.c
KAMAR INFRA STRUCTRE PVT. LTD.
OCT -2021 to Ferb 15 2023.
PROJECT : GUJARAT METRO RAIL CORPORATION
( GMRC ) LIMITED
GULERMAK –SAM INDIA SURAT METRO UG P1 JOINT
VENTURE
Designation : Execution Engineer.
Contractor : GULERMAK –SAM INDIA
Client : GMRC,GEC
RESPONSIBILITIES:
 Construction of Guide wall for Diaphragm wall & Plunge
column charges for excavation, stacking,
 Loading & Fixing & removing of Shuttering,
reinforcement cutting, Bending & fixing, concreting,
vibrating,
 Curing as per drawing, Cage Preparation & Lowering for
& Diaphragm wall , BBS preparation, cutting,
 Bending, & tying, welding, coupler fixing & ply fixing at
coupler location, lifting,
 Shifting & lowering in trench.
 Performing KODEN Test for Verticality of the
Diaphragm Wall as per the specifications.
 Performing POLYMER testing (Density, viscosity, sand
content, liquid limit)
 Cage checking with all couplers at all position as
required and packing properly.
-- 1 of 3 --

Extracted Resume Text: MD JAHEER
(Execution Engineer)
Enthusiastic Civil engineer over 6 Years 5 Mouths of successful
experience in the Pile foundation, Diaphragm wall with good
experience in Underground Metro station, Rajasthan Refinery
Project Reservoir, High Rise Buildings , Box culvert Bridge
construction works & etc. to contribute to team success
through hard work , attention to detail and excellent origination
skills .
Motivate to learn, grow and excel in the construction field.
 15 March 1994
 mdjaheerbmct@gmail.com
 +91-7043454223
 VILLAGE-GONHA,
WARD NO-04,
PS-TRIVENIGANJ,
DIST- SUPAUL.
 BIHAR
 PINCODE-852139
 EDUCATION
 B.tech Civil Engineering
Rajiv Gandhi Proudyogiki
Vishwavidyalaya Bhopal
(MP)|2016
AREA OF EXPERTISE
 D-WALL ---CONSTRUCTION.
 Reinforced Concrete
Structures.
 Box culvert Bridge
construction.
 Raft foundations.
 Construction of End bearing
Pile foundation.
 Construction of friction Pile
foundation.
 High Rise building,
 SH Road construction.
 Reservoir Construction
WORK EXPERIENCE – (06 YEARS)
Inspection Engineer
Larsen and toubro limited.(TPI)
Project:- AM&NS Hazira Industrial project Surat Gujarat.
April 11/2023 to Till date
Responsibility:- Check piling and pile cape inspection
according drawing, Bentonite, cage , cover block spacing ,main
bar spaceing and concrete checked, Temperature,slump and
concrete loading time e.t.c
KAMAR INFRA STRUCTRE PVT. LTD.
OCT -2021 to Ferb 15 2023.
PROJECT : GUJARAT METRO RAIL CORPORATION
( GMRC ) LIMITED
GULERMAK –SAM INDIA SURAT METRO UG P1 JOINT
VENTURE
Designation : Execution Engineer.
Contractor : GULERMAK –SAM INDIA
Client : GMRC,GEC
RESPONSIBILITIES:
 Construction of Guide wall for Diaphragm wall & Plunge
column charges for excavation, stacking,
 Loading & Fixing & removing of Shuttering,
reinforcement cutting, Bending & fixing, concreting,
vibrating,
 Curing as per drawing, Cage Preparation & Lowering for
& Diaphragm wall , BBS preparation, cutting,
 Bending, & tying, welding, coupler fixing & ply fixing at
coupler location, lifting,
 Shifting & lowering in trench.
 Performing KODEN Test for Verticality of the
Diaphragm Wall as per the specifications.
 Performing POLYMER testing (Density, viscosity, sand
content, liquid limit)
 Cage checking with all couplers at all position as
required and packing properly.

-- 1 of 3 --

SKILLS
 Analysis : AutoCAD
 Computational : M.S Excel ,M.S
WORD,
 Languages : English,
Hindi, Urdu.
 Stop end fixing with water stopper in stop end with
packing with putty.
 Stop end lifting & cage lifting, Tremie fixing concrete
poring, slump checking & temperature before pouring.
 Round piling and pile cape construction
Name of the Employer: KAMAR INFRA STRUCTRE PVT. LTD.
Project : Mumbai Trans Harbor Link Project (Pkg.-II)
Designation : Site Engineer
Period : Jan 2020 to August2021
Contractor : Daewoo-Tata Project Limited JV.
Client : Aecom-Padeco-Dar Handasah-Tylin JV.
RESPONSIBILITIES:
Nature of work : Construction of Anchor Pile (900 MM
Dia, Depth 25 mtr) from Gantry, Gantry Shifting,Structural
Work (Bracing fixing, T.B. Fixing, C.B. Fixing), Deck Slab
Casting etc( Size – 10000*4000*200mm) , Open foundation
(Size- 9000*8000*2000), Planning & Co-ordination with
client,Preparation of Sub-Contractor Bill, Site checking, Co-
Ordination with H.O., Labour
Organization :- VRC Construction (India) Pvt.Ltd.
Duration :- From February 2019 to August2020
Project Name :- Rajasthan Refinery Project (RRP)
Role : - Civil Site Engineer
Owner :-. M/S. HPCL Rajasthan Refinery Limited.
PMC :- Engineer India Limited
Name of Work :- EPCC-18B Raw Water Reservoir for
Township.
Responsibility :- Supervising day to day site activity , Daly
working ragister maintain. Level , Rock- toe , Toe-drain , L-drain
and plugging Daly supervising.
Excavation and Backfilling (bed) Level checking.
Performing soil testing layer by layer (rapid hardness moisture
testing)
Name of the Employer:- VRC Construction (India) Pvt.Ltd.
Duration: - From July 2016 to Nov 2018
Project Name: -Rajiv Gandhi Cancer Hospital Expansion
Project Delhi.
Role: - Civil Site Engineer
Client: - RGCE Project Delhi, India.

-- 2 of 3 --

RESPONSIBILITIES:
 Perform all daily inspection and necessary to
achieve the quality of construction required in the
drawings
 Supervision of site labor and quality of work.
 Perform all daily inspection and necessary to
achieve the quality of construction required in the
drawings
 Maintain quality of steel and bar bending schedule-by
joint inspection with clients as per bar marks specified
in design.
 Concrete quality by performing concert tests (Slump
test).
 Preparing daily progress reports.
 Setting out project works in accordance with Drawing &
Specification.
 Checking of test reports of concrete.
 Management, Resource Management and Planning.
DECLARATION:
I hereby declare that the above mentioned information is true
to the best of my knowledge.
Place: BIHAR
Date :
YOURS SINCERELY
(MD.JAHEER)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\mdjaheer-cv.pdf

Parsed Technical Skills: Motivate to learn, grow and excel in the construction field.,  15 March 1994,  mdjaheerbmct@gmail.com,  +91-7043454223,  VILLAGE-GONHA, WARD NO-04, PS-TRIVENIGANJ, DIST- SUPAUL.,  BIHAR,  PINCODE-852139'),
(8940, 'M O H A M M E D', 'yasarengg28@gmail.com', '0000000000', 'S I T E E N G I N E E R', 'S I T E E N G I N E E R', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Md-Yasar.pdf', 'Name: M O H A M M E D

Email: yasarengg28@gmail.com

Headline: S I T E E N G I N E E R

Extracted Resume Text: M O H A M M E D
Y A S A R
S I T E E N G I N E E R
P R O F I L E
Self-driven site engineer over three years of experience with good
knowledge of execution, planning, scheduling and management.
Searching for a company to execute my skills to succeed & improve.
E X P E R I E N C E
1. Ahson Infrastructure | Site Engineer
FROM Dec 2020 to May 2021
2. Comfy Properties | Site Engineer
FROM July 2018 to Aug 2020
3. WildForest Construction Pvt. Ltd | Site Engineer
FROM Aug 2017 to July 2018
C O N T A C T
P: +91 790 4262 268
E: yasarengg28@gmail.com
www.linkedin.com/in/mohammedyasard
d
E D U C A T I O N
FROM 2013 to 2017
ANNA UNIVERSITY
Bachelor of Engineering
Civil Engineering
 Working knowledge of
Building frame structure.
 Can read and interpret
Engineering Drawings.
 BBS (Bar Bending Schedule).
 AutoCAD.
 Primavera.
 Microsoft Office.
 Assimilate new ideas quickly.
 Great team & individual
player.
 Interpersonal.
 Problem Solving.
S K I L L S
R O L E S & R E S P O S I B I L I T Y
• Reading the technical construction drawing and executing at
the site as per working drawing.
• Supports civil construction activities with clarification and
technical support.
• Achieving construction activities like execution, foundation,
PCC, wall proofing, RCC, Casting concrete, masonry work for
brick work and plastering work and finishing work.
• Setting costs, checking reinforcement, shuttering and getting
approvals, quality controlling, safety of works, coordinating
with site contractors.
• Preparing BBS and providing the quantities of material
required for site execution of project.
• Achieving the finishing work quality as per standard and
specifications.
• Follow up of materials, coordinating with technical consultant,
vendors and site constructors.
• Co-ordinating with architecture for technical classification and
getting the drawing as per site requirement.
• Execution and supervision of high end finish works.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Md-Yasar.pdf'),
(8941, 'Vivek singh', '-sagarvivek1988@gmail.com', '9456246865', 'OBJECTIVE:', 'OBJECTIVE:', ' Seeking a responsible position in an organization, which gives me a chance to enhance my
knowledge, skills and enable me to strive toward the overall development of the organization.', ' Seeking a responsible position in an organization, which gives me a chance to enhance my
knowledge, skills and enable me to strive toward the overall development of the organization.', ARRAY[' Basic', 'Internet', 'multimedia', ' Civil Drafting Autocad + Zwcad 2014', ' Operating System:- Window-XP', 'Window 7', 'Window 8', ' Office Suite :- MS.Office-2003', '2007', ' MS WORD', 'MS OFFICE', 'EXCLE', 'POWERPOINT etc.', 'PERSONAL PROFILE:', ' Date of Birth : 01Aug1988', ' Father''s Name : Lates munna singh', ' Language Known : English', 'Hindi', ' Nationality : Indian', ' Martial status : married', ' Permanent Address : 18-Neeraj nagar j.m.v water water park gailana road', 'Agra UP', '2 of 3 --', ' Strength : Self Confident', 'Innovative', 'Good at Team-work.', 'Capability of working hard', 'Quick Learner', 'I hereby declare that the information given above is true at the best of my Knowledge.', 'Place:-agra', 'Date:-', '(vivek singh)', '3 of 3 --']::text[], ARRAY[' Basic', 'Internet', 'multimedia', ' Civil Drafting Autocad + Zwcad 2014', ' Operating System:- Window-XP', 'Window 7', 'Window 8', ' Office Suite :- MS.Office-2003', '2007', ' MS WORD', 'MS OFFICE', 'EXCLE', 'POWERPOINT etc.', 'PERSONAL PROFILE:', ' Date of Birth : 01Aug1988', ' Father''s Name : Lates munna singh', ' Language Known : English', 'Hindi', ' Nationality : Indian', ' Martial status : married', ' Permanent Address : 18-Neeraj nagar j.m.v water water park gailana road', 'Agra UP', '2 of 3 --', ' Strength : Self Confident', 'Innovative', 'Good at Team-work.', 'Capability of working hard', 'Quick Learner', 'I hereby declare that the information given above is true at the best of my Knowledge.', 'Place:-agra', 'Date:-', '(vivek singh)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Basic', 'Internet', 'multimedia', ' Civil Drafting Autocad + Zwcad 2014', ' Operating System:- Window-XP', 'Window 7', 'Window 8', ' Office Suite :- MS.Office-2003', '2007', ' MS WORD', 'MS OFFICE', 'EXCLE', 'POWERPOINT etc.', 'PERSONAL PROFILE:', ' Date of Birth : 01Aug1988', ' Father''s Name : Lates munna singh', ' Language Known : English', 'Hindi', ' Nationality : Indian', ' Martial status : married', ' Permanent Address : 18-Neeraj nagar j.m.v water water park gailana road', 'Agra UP', '2 of 3 --', ' Strength : Self Confident', 'Innovative', 'Good at Team-work.', 'Capability of working hard', 'Quick Learner', 'I hereby declare that the information given above is true at the best of my Knowledge.', 'Place:-agra', 'Date:-', '(vivek singh)', '3 of 3 --']::text[], '', ' Father''s Name : Lates munna singh
 Language Known : English, Hindi
 Nationality : Indian
 Martial status : married
 Permanent Address : 18-Neeraj nagar j.m.v water water park gailana road
Agra UP
-- 2 of 3 --
 Strength : Self Confident, Innovative, Good at Team-work.
Capability of working hard, Quick Learner
I hereby declare that the information given above is true at the best of my Knowledge.
Place:-agra
Date:-
(vivek singh)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":" B.H.E.L JHANSI 2009 to 2011(INDUSTRIES PB FOUNDATION\nCONSTRUCTION WORK)\n MA DURGA CONSTRUCTION GOVT CONT WORK(2011 to 2016)\n SAMAJ KALYAN NIRMAN NIGAM AGRA ( COMMERCIAL AND\nRESIDENTIAL COLLEGE BUILDING BILLING AND SITE\nSUPERVISION WORK)\n AVASH VIKASH NIRMAN KHAND AGRA( COMMERCIAL AND\nRESIDENTIAL COLLEGE BUILDING BILLING AND SITE\nSUPERVISION WORK)\n ARVIND CONSTRUCTION & ATUL BUILDWELL PVT.LTD(P/B\nINDUSTRIES PB FOUNDATION WITH POWER 66/KV SUB STATION\nOR MEP CONSTRUCTION WORK 2016 TO 2019\n ANUPAM HOUSEING PVT LTD RESIDENTIAL VILLA AND\nBUNGLOW COMMERCIAL WITH AUTOCAD+ZWCAD 2014 MEP\nCONSTRUCTION AND BILLING WORK MARCH 2019 TO OCT 2020\nPROFESSIONAL QUALIFICATION:\n DIPLOMA IN CIVIL ENGINEER FROM B.T.E.UP 2008P.M.V Polytechnic MATHURA\n PURSING CIVIL DRAFTING\n-- 1 of 3 --\nACADEMIC QUALIFICATION:\n Intermediate : PCM Year: 2005\nBoard : U/P BOARD\n High School : Science Year: 2003\nBoard : U/P BOARD\nSUMMER TRAINING\n ORGANISATION: BHEL JHANSI\n DEPARTMENT : CIVIL WORK\n (GOVT WORK PEDESTAL OF BOLTS, SIMPLEX,DUPLEX,MULTISTORY ND ROAD\nWORK ETC)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sagar cv', 'Name: Vivek singh

Email: -sagarvivek1988@gmail.com

Phone: 9456246865

Headline: OBJECTIVE:

Profile Summary:  Seeking a responsible position in an organization, which gives me a chance to enhance my
knowledge, skills and enable me to strive toward the overall development of the organization.

IT Skills:  Basic, Internet , multimedia
 Civil Drafting Autocad + Zwcad 2014
 Operating System:- Window-XP,Window 7,Window 8
 Office Suite :- MS.Office-2003, 2007
 MS WORD, MS OFFICE ,EXCLE,POWERPOINT etc.
PERSONAL PROFILE:
 Date of Birth : 01Aug1988
 Father''s Name : Lates munna singh
 Language Known : English, Hindi
 Nationality : Indian
 Martial status : married
 Permanent Address : 18-Neeraj nagar j.m.v water water park gailana road
Agra UP
-- 2 of 3 --
 Strength : Self Confident, Innovative, Good at Team-work.
Capability of working hard, Quick Learner
I hereby declare that the information given above is true at the best of my Knowledge.
Place:-agra
Date:-
(vivek singh)
-- 3 of 3 --

Employment:  B.H.E.L JHANSI 2009 to 2011(INDUSTRIES PB FOUNDATION
CONSTRUCTION WORK)
 MA DURGA CONSTRUCTION GOVT CONT WORK(2011 to 2016)
 SAMAJ KALYAN NIRMAN NIGAM AGRA ( COMMERCIAL AND
RESIDENTIAL COLLEGE BUILDING BILLING AND SITE
SUPERVISION WORK)
 AVASH VIKASH NIRMAN KHAND AGRA( COMMERCIAL AND
RESIDENTIAL COLLEGE BUILDING BILLING AND SITE
SUPERVISION WORK)
 ARVIND CONSTRUCTION & ATUL BUILDWELL PVT.LTD(P/B
INDUSTRIES PB FOUNDATION WITH POWER 66/KV SUB STATION
OR MEP CONSTRUCTION WORK 2016 TO 2019
 ANUPAM HOUSEING PVT LTD RESIDENTIAL VILLA AND
BUNGLOW COMMERCIAL WITH AUTOCAD+ZWCAD 2014 MEP
CONSTRUCTION AND BILLING WORK MARCH 2019 TO OCT 2020
PROFESSIONAL QUALIFICATION:
 DIPLOMA IN CIVIL ENGINEER FROM B.T.E.UP 2008P.M.V Polytechnic MATHURA
 PURSING CIVIL DRAFTING
-- 1 of 3 --
ACADEMIC QUALIFICATION:
 Intermediate : PCM Year: 2005
Board : U/P BOARD
 High School : Science Year: 2003
Board : U/P BOARD
SUMMER TRAINING
 ORGANISATION: BHEL JHANSI
 DEPARTMENT : CIVIL WORK
 (GOVT WORK PEDESTAL OF BOLTS, SIMPLEX,DUPLEX,MULTISTORY ND ROAD
WORK ETC)

Education:  Intermediate : PCM Year: 2005
Board : U/P BOARD
 High School : Science Year: 2003
Board : U/P BOARD
SUMMER TRAINING
 ORGANISATION: BHEL JHANSI
 DEPARTMENT : CIVIL WORK
 (GOVT WORK PEDESTAL OF BOLTS, SIMPLEX,DUPLEX,MULTISTORY ND ROAD
WORK ETC)

Personal Details:  Father''s Name : Lates munna singh
 Language Known : English, Hindi
 Nationality : Indian
 Martial status : married
 Permanent Address : 18-Neeraj nagar j.m.v water water park gailana road
Agra UP
-- 2 of 3 --
 Strength : Self Confident, Innovative, Good at Team-work.
Capability of working hard, Quick Learner
I hereby declare that the information given above is true at the best of my Knowledge.
Place:-agra
Date:-
(vivek singh)
-- 3 of 3 --

Extracted Resume Text: RESUME
Vivek singh
18Neeraj nagar near j.m.v wáter park
gailana road agra-7
Email:-sagarvivek1988@gmail.com
Mob-+9456246865
OBJECTIVE:
 Seeking a responsible position in an organization, which gives me a chance to enhance my
knowledge, skills and enable me to strive toward the overall development of the organization.
EXPERIENCE:
 B.H.E.L JHANSI 2009 to 2011(INDUSTRIES PB FOUNDATION
CONSTRUCTION WORK)
 MA DURGA CONSTRUCTION GOVT CONT WORK(2011 to 2016)
 SAMAJ KALYAN NIRMAN NIGAM AGRA ( COMMERCIAL AND
RESIDENTIAL COLLEGE BUILDING BILLING AND SITE
SUPERVISION WORK)
 AVASH VIKASH NIRMAN KHAND AGRA( COMMERCIAL AND
RESIDENTIAL COLLEGE BUILDING BILLING AND SITE
SUPERVISION WORK)
 ARVIND CONSTRUCTION & ATUL BUILDWELL PVT.LTD(P/B
INDUSTRIES PB FOUNDATION WITH POWER 66/KV SUB STATION
OR MEP CONSTRUCTION WORK 2016 TO 2019
 ANUPAM HOUSEING PVT LTD RESIDENTIAL VILLA AND
BUNGLOW COMMERCIAL WITH AUTOCAD+ZWCAD 2014 MEP
CONSTRUCTION AND BILLING WORK MARCH 2019 TO OCT 2020
PROFESSIONAL QUALIFICATION:
 DIPLOMA IN CIVIL ENGINEER FROM B.T.E.UP 2008P.M.V Polytechnic MATHURA
 PURSING CIVIL DRAFTING

-- 1 of 3 --

ACADEMIC QUALIFICATION:
 Intermediate : PCM Year: 2005
Board : U/P BOARD
 High School : Science Year: 2003
Board : U/P BOARD
SUMMER TRAINING
 ORGANISATION: BHEL JHANSI
 DEPARTMENT : CIVIL WORK
 (GOVT WORK PEDESTAL OF BOLTS, SIMPLEX,DUPLEX,MULTISTORY ND ROAD
WORK ETC)
COMPUTER SKILLS:
 Basic, Internet , multimedia
 Civil Drafting Autocad + Zwcad 2014
 Operating System:- Window-XP,Window 7,Window 8
 Office Suite :- MS.Office-2003, 2007
 MS WORD, MS OFFICE ,EXCLE,POWERPOINT etc.
PERSONAL PROFILE:
 Date of Birth : 01Aug1988
 Father''s Name : Lates munna singh
 Language Known : English, Hindi
 Nationality : Indian
 Martial status : married
 Permanent Address : 18-Neeraj nagar j.m.v water water park gailana road
Agra UP

-- 2 of 3 --

 Strength : Self Confident, Innovative, Good at Team-work.
Capability of working hard, Quick Learner
I hereby declare that the information given above is true at the best of my Knowledge.
Place:-agra
Date:-
(vivek singh)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\sagar cv

Parsed Technical Skills:  Basic, Internet, multimedia,  Civil Drafting Autocad + Zwcad 2014,  Operating System:- Window-XP, Window 7, Window 8,  Office Suite :- MS.Office-2003, 2007,  MS WORD, MS OFFICE, EXCLE, POWERPOINT etc., PERSONAL PROFILE:,  Date of Birth : 01Aug1988,  Father''s Name : Lates munna singh,  Language Known : English, Hindi,  Nationality : Indian,  Martial status : married,  Permanent Address : 18-Neeraj nagar j.m.v water water park gailana road, Agra UP, 2 of 3 --,  Strength : Self Confident, Innovative, Good at Team-work., Capability of working hard, Quick Learner, I hereby declare that the information given above is true at the best of my Knowledge., Place:-agra, Date:-, (vivek singh), 3 of 3 --'),
(8942, 'MOHAMMAD MAZHARUDDIN', 'mazharhvac20@gmail.com', '918892627964', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' Looking for a challenging and demanding position in a growth oriented HVAC
Consulting/Contracting/Construction organization, where there is ample scope for individual and
organization growth.
EDUCATION QUALIFICATION
 S.S.L.C (Karnataka Secondary Education Examination Board) Bangalore.
 Diploma in Mechanical from K.C.T Polytechnic Gulbarga.
 Mechanical AutoCAD from Karnataka German Technical Training Institute Gulbarga.
 Revit BIM Modeler from IQRA Computer Training Centre Gulbarga.
COMPUTER SKILLS AND SOFTWAER
 Software Application : AutoCAD, MS Office, Revit etc.
 Designing Package : Mechanical (HVAC & Plumbing) Draftsman
 Program : Mcquay Duct / Pipe Size, HAP, Beta Grill sizer,
ESP Calculation, Measurement Sheets etc.
“5 YEARS PLUS” EXPERIENCE (2YEARS GULF AND 3YEARS PLUS INDIA)
 Company Name : Al Tasnim Enterprises L.L.C
 Location : Sultanate of Oman
 Job Role : Mechanical Draftsman
From Jan 2021 to Jan 2023
 Company Name : ABS Fujitsu General Pvt Ltd
 Location : Bangalore, India
 Job Role : Mechanical Draftsman
From Jan 2018 to Dec 2021
GULF PROJECTS
 Few Gulf projects of my career as shown below.
Project Name Locations
Al Ameen Masjid Muscat Oman Sultanate of Oman
National Bank of Oman Sultanate of Oman
Royal Opera House Sultanate of Oman
Al Mouj Muscat Oman Sultanate of Oman
Muscat International Airport Sultanate of Oman
Hilton Salalah Resort Sultanate of Oman
PERSONAL STRENGTH
 Smart and hard working, punctual and self motivated.
 Better understanding capability, innovative thinking.
 Enjoy open comments, plain talk and challenging assignment.
 Ability to adjust easily & work in multicultural environment.
 Tendency to accept all challenging high expectancy jobs.
And these help me to perform job with efficiency in addition, my quest to learn more and higher
helps me to do better in my job.
-- 1 of 2 --
MECHANICAL DRAFTSMAN ABILITIES
I have ability to prepare drawings in Autodesk AutoCAD.
 HVAC Chiller, DX system, VRF/VRV System, Air distribution system, Air
terminals, Ducting system, Insulation, Duct supports, Hydronic piping
system, Air cooled and Water cooled system, Ventilation, Section details,
& As built drawings Drafting’s etc.
 Plumbing Water supply system, (Cold water, and Hot water etc)
Drainage System, (Soil Line, Waste Line and Vent Line etc).
RESPONSIBILITIES
 Meeting with consultant to understand details Project requirement.
 Site visit for taking details to preparing shop drawing.
 Preparation drawing as follows BOQ.
 Preparation of Co-ordinations drawing connecting all Mechanical works.
 Preparation of Legend with general notes for help the reading drawing.
 Preparation sections and typical sections with full details for good understanding.
 Preparation of Page setup with full details like Key Plan, Legends, General Notes, Orientation, Client,
Consultant, Contractors, Sub Contractor, Revision with dates, Drawing Name, Drawing Status, Drawing
prepared by, Drawing checked by, Drawing approval by, Drawing prepared date and drawing scale etc.
 Preparation Quantity take-off with the help of Microsoft XL.
 Comments compliance, revision, and consultant follow up.
 Visiting site during execution and issue site progress/quality report periodically, witness.
 Report to project Mechanical Engineer / Project manager and update with the specification provided in
tender drawing.
 Preparation of As-Built drawing as per site installation.', ' Looking for a challenging and demanding position in a growth oriented HVAC
Consulting/Contracting/Construction organization, where there is ample scope for individual and
organization growth.
EDUCATION QUALIFICATION
 S.S.L.C (Karnataka Secondary Education Examination Board) Bangalore.
 Diploma in Mechanical from K.C.T Polytechnic Gulbarga.
 Mechanical AutoCAD from Karnataka German Technical Training Institute Gulbarga.
 Revit BIM Modeler from IQRA Computer Training Centre Gulbarga.
COMPUTER SKILLS AND SOFTWAER
 Software Application : AutoCAD, MS Office, Revit etc.
 Designing Package : Mechanical (HVAC & Plumbing) Draftsman
 Program : Mcquay Duct / Pipe Size, HAP, Beta Grill sizer,
ESP Calculation, Measurement Sheets etc.
“5 YEARS PLUS” EXPERIENCE (2YEARS GULF AND 3YEARS PLUS INDIA)
 Company Name : Al Tasnim Enterprises L.L.C
 Location : Sultanate of Oman
 Job Role : Mechanical Draftsman
From Jan 2021 to Jan 2023
 Company Name : ABS Fujitsu General Pvt Ltd
 Location : Bangalore, India
 Job Role : Mechanical Draftsman
From Jan 2018 to Dec 2021
GULF PROJECTS
 Few Gulf projects of my career as shown below.
Project Name Locations
Al Ameen Masjid Muscat Oman Sultanate of Oman
National Bank of Oman Sultanate of Oman
Royal Opera House Sultanate of Oman
Al Mouj Muscat Oman Sultanate of Oman
Muscat International Airport Sultanate of Oman
Hilton Salalah Resort Sultanate of Oman
PERSONAL STRENGTH
 Smart and hard working, punctual and self motivated.
 Better understanding capability, innovative thinking.
 Enjoy open comments, plain talk and challenging assignment.
 Ability to adjust easily & work in multicultural environment.
 Tendency to accept all challenging high expectancy jobs.
And these help me to perform job with efficiency in addition, my quest to learn more and higher
helps me to do better in my job.
-- 1 of 2 --
MECHANICAL DRAFTSMAN ABILITIES
I have ability to prepare drawings in Autodesk AutoCAD.
 HVAC Chiller, DX system, VRF/VRV System, Air distribution system, Air
terminals, Ducting system, Insulation, Duct supports, Hydronic piping
system, Air cooled and Water cooled system, Ventilation, Section details,
& As built drawings Drafting’s etc.
 Plumbing Water supply system, (Cold water, and Hot water etc)
Drainage System, (Soil Line, Waste Line and Vent Line etc).
RESPONSIBILITIES
 Meeting with consultant to understand details Project requirement.
 Site visit for taking details to preparing shop drawing.
 Preparation drawing as follows BOQ.
 Preparation of Co-ordinations drawing connecting all Mechanical works.
 Preparation of Legend with general notes for help the reading drawing.
 Preparation sections and typical sections with full details for good understanding.
 Preparation of Page setup with full details like Key Plan, Legends, General Notes, Orientation, Client,
Consultant, Contractors, Sub Contractor, Revision with dates, Drawing Name, Drawing Status, Drawing
prepared by, Drawing checked by, Drawing approval by, Drawing prepared date and drawing scale etc.
 Preparation Quantity take-off with the help of Microsoft XL.
 Comments compliance, revision, and consultant follow up.
 Visiting site during execution and issue site progress/quality report periodically, witness.
 Report to project Mechanical Engineer / Project manager and update with the specification provided in
tender drawing.
 Preparation of As-Built drawing as per site installation.', ARRAY[' Software Application : AutoCAD', 'MS Office', 'Revit etc.', ' Designing Package : Mechanical (HVAC & Plumbing) Draftsman', ' Program : Mcquay Duct / Pipe Size', 'HAP', 'Beta Grill sizer', 'ESP Calculation', 'Measurement Sheets etc.', '“5 YEARS PLUS” EXPERIENCE (2YEARS GULF AND 3YEARS PLUS INDIA)', ' Company Name : Al Tasnim Enterprises L.L.C', ' Location : Sultanate of Oman', ' Job Role : Mechanical Draftsman', 'From Jan 2021 to Jan 2023', ' Company Name : ABS Fujitsu General Pvt Ltd', ' Location : Bangalore', 'India', 'From Jan 2018 to Dec 2021', 'GULF PROJECTS', ' Few Gulf projects of my career as shown below.', 'Project Name Locations', 'Al Ameen Masjid Muscat Oman Sultanate of Oman', 'National Bank of Oman Sultanate of Oman', 'Royal Opera House Sultanate of Oman', 'Al Mouj Muscat Oman Sultanate of Oman', 'Muscat International Airport Sultanate of Oman', 'Hilton Salalah Resort Sultanate of Oman', 'PERSONAL STRENGTH', ' Smart and hard working', 'punctual and self motivated.', ' Better understanding capability', 'innovative thinking.', ' Enjoy open comments', 'plain talk and challenging assignment.', ' Ability to adjust easily & work in multicultural environment.', ' Tendency to accept all challenging high expectancy jobs.', 'And these help me to perform job with efficiency in addition', 'my quest to learn more and higher', 'helps me to do better in my job.', '1 of 2 --', 'MECHANICAL DRAFTSMAN ABILITIES', 'I have ability to prepare drawings in Autodesk AutoCAD.', ' HVAC Chiller', 'DX system', 'VRF/VRV System', 'Air distribution system', 'Air', 'terminals', 'Ducting system', 'Insulation', 'Duct supports', 'Hydronic piping', 'system', 'Air cooled and Water cooled system', 'Ventilation', 'Section details', '& As built drawings Drafting’s etc.', ' Plumbing Water supply system', '(Cold water', 'and Hot water etc)', 'Drainage System', '(Soil Line', 'Waste Line and Vent Line etc).', 'RESPONSIBILITIES', ' Meeting with consultant to understand details Project requirement.', ' Site visit for taking details to preparing shop drawing.', ' Preparation drawing as follows BOQ.', ' Preparation of Co-ordinations drawing connecting all Mechanical works.', ' Preparation of Legend with general notes for help the reading drawing.', ' Preparation sections and typical sections with full details for good understanding.', ' Preparation of Page setup with full details like Key Plan', 'Legends', 'General Notes', 'Orientation', 'Client', 'Consultant', 'Contractors', 'Sub Contractor', 'Revision with dates', 'Drawing Name', 'Drawing Status', 'Drawing', 'prepared by', 'Drawing checked by', 'Drawing approval by', 'Drawing prepared date and drawing scale etc.', ' Preparation Quantity take-off with the help of Microsoft XL.', ' Comments compliance', 'revision', 'and consultant follow up.', ' Visiting site during execution and issue site progress/quality report periodically', 'witness.', ' Report to project Mechanical Engineer / Project manager and update with the specification provided in', 'tender drawing.', ' Preparation of As-Built drawing as per site installation.']::text[], ARRAY[' Software Application : AutoCAD', 'MS Office', 'Revit etc.', ' Designing Package : Mechanical (HVAC & Plumbing) Draftsman', ' Program : Mcquay Duct / Pipe Size', 'HAP', 'Beta Grill sizer', 'ESP Calculation', 'Measurement Sheets etc.', '“5 YEARS PLUS” EXPERIENCE (2YEARS GULF AND 3YEARS PLUS INDIA)', ' Company Name : Al Tasnim Enterprises L.L.C', ' Location : Sultanate of Oman', ' Job Role : Mechanical Draftsman', 'From Jan 2021 to Jan 2023', ' Company Name : ABS Fujitsu General Pvt Ltd', ' Location : Bangalore', 'India', 'From Jan 2018 to Dec 2021', 'GULF PROJECTS', ' Few Gulf projects of my career as shown below.', 'Project Name Locations', 'Al Ameen Masjid Muscat Oman Sultanate of Oman', 'National Bank of Oman Sultanate of Oman', 'Royal Opera House Sultanate of Oman', 'Al Mouj Muscat Oman Sultanate of Oman', 'Muscat International Airport Sultanate of Oman', 'Hilton Salalah Resort Sultanate of Oman', 'PERSONAL STRENGTH', ' Smart and hard working', 'punctual and self motivated.', ' Better understanding capability', 'innovative thinking.', ' Enjoy open comments', 'plain talk and challenging assignment.', ' Ability to adjust easily & work in multicultural environment.', ' Tendency to accept all challenging high expectancy jobs.', 'And these help me to perform job with efficiency in addition', 'my quest to learn more and higher', 'helps me to do better in my job.', '1 of 2 --', 'MECHANICAL DRAFTSMAN ABILITIES', 'I have ability to prepare drawings in Autodesk AutoCAD.', ' HVAC Chiller', 'DX system', 'VRF/VRV System', 'Air distribution system', 'Air', 'terminals', 'Ducting system', 'Insulation', 'Duct supports', 'Hydronic piping', 'system', 'Air cooled and Water cooled system', 'Ventilation', 'Section details', '& As built drawings Drafting’s etc.', ' Plumbing Water supply system', '(Cold water', 'and Hot water etc)', 'Drainage System', '(Soil Line', 'Waste Line and Vent Line etc).', 'RESPONSIBILITIES', ' Meeting with consultant to understand details Project requirement.', ' Site visit for taking details to preparing shop drawing.', ' Preparation drawing as follows BOQ.', ' Preparation of Co-ordinations drawing connecting all Mechanical works.', ' Preparation of Legend with general notes for help the reading drawing.', ' Preparation sections and typical sections with full details for good understanding.', ' Preparation of Page setup with full details like Key Plan', 'Legends', 'General Notes', 'Orientation', 'Client', 'Consultant', 'Contractors', 'Sub Contractor', 'Revision with dates', 'Drawing Name', 'Drawing Status', 'Drawing', 'prepared by', 'Drawing checked by', 'Drawing approval by', 'Drawing prepared date and drawing scale etc.', ' Preparation Quantity take-off with the help of Microsoft XL.', ' Comments compliance', 'revision', 'and consultant follow up.', ' Visiting site during execution and issue site progress/quality report periodically', 'witness.', ' Report to project Mechanical Engineer / Project manager and update with the specification provided in', 'tender drawing.', ' Preparation of As-Built drawing as per site installation.']::text[], ARRAY[]::text[], ARRAY[' Software Application : AutoCAD', 'MS Office', 'Revit etc.', ' Designing Package : Mechanical (HVAC & Plumbing) Draftsman', ' Program : Mcquay Duct / Pipe Size', 'HAP', 'Beta Grill sizer', 'ESP Calculation', 'Measurement Sheets etc.', '“5 YEARS PLUS” EXPERIENCE (2YEARS GULF AND 3YEARS PLUS INDIA)', ' Company Name : Al Tasnim Enterprises L.L.C', ' Location : Sultanate of Oman', ' Job Role : Mechanical Draftsman', 'From Jan 2021 to Jan 2023', ' Company Name : ABS Fujitsu General Pvt Ltd', ' Location : Bangalore', 'India', 'From Jan 2018 to Dec 2021', 'GULF PROJECTS', ' Few Gulf projects of my career as shown below.', 'Project Name Locations', 'Al Ameen Masjid Muscat Oman Sultanate of Oman', 'National Bank of Oman Sultanate of Oman', 'Royal Opera House Sultanate of Oman', 'Al Mouj Muscat Oman Sultanate of Oman', 'Muscat International Airport Sultanate of Oman', 'Hilton Salalah Resort Sultanate of Oman', 'PERSONAL STRENGTH', ' Smart and hard working', 'punctual and self motivated.', ' Better understanding capability', 'innovative thinking.', ' Enjoy open comments', 'plain talk and challenging assignment.', ' Ability to adjust easily & work in multicultural environment.', ' Tendency to accept all challenging high expectancy jobs.', 'And these help me to perform job with efficiency in addition', 'my quest to learn more and higher', 'helps me to do better in my job.', '1 of 2 --', 'MECHANICAL DRAFTSMAN ABILITIES', 'I have ability to prepare drawings in Autodesk AutoCAD.', ' HVAC Chiller', 'DX system', 'VRF/VRV System', 'Air distribution system', 'Air', 'terminals', 'Ducting system', 'Insulation', 'Duct supports', 'Hydronic piping', 'system', 'Air cooled and Water cooled system', 'Ventilation', 'Section details', '& As built drawings Drafting’s etc.', ' Plumbing Water supply system', '(Cold water', 'and Hot water etc)', 'Drainage System', '(Soil Line', 'Waste Line and Vent Line etc).', 'RESPONSIBILITIES', ' Meeting with consultant to understand details Project requirement.', ' Site visit for taking details to preparing shop drawing.', ' Preparation drawing as follows BOQ.', ' Preparation of Co-ordinations drawing connecting all Mechanical works.', ' Preparation of Legend with general notes for help the reading drawing.', ' Preparation sections and typical sections with full details for good understanding.', ' Preparation of Page setup with full details like Key Plan', 'Legends', 'General Notes', 'Orientation', 'Client', 'Consultant', 'Contractors', 'Sub Contractor', 'Revision with dates', 'Drawing Name', 'Drawing Status', 'Drawing', 'prepared by', 'Drawing checked by', 'Drawing approval by', 'Drawing prepared date and drawing scale etc.', ' Preparation Quantity take-off with the help of Microsoft XL.', ' Comments compliance', 'revision', 'and consultant follow up.', ' Visiting site during execution and issue site progress/quality report periodically', 'witness.', ' Report to project Mechanical Engineer / Project manager and update with the specification provided in', 'tender drawing.', ' Preparation of As-Built drawing as per site installation.']::text[], '', 'FULL NAME : MOHAMMAD MAZHARUDDIN
FATHER NAME : MOHAMMAD MOINUDDIN DARZI
 RELIGION : ISLAM
 MARITAL STATUS : SINGLE
 LANGUAGE : English, Hindi, Urdu
 HOBBIES : Swimming, Fishing, Gym etc
PERMANENT ADDRESS : HNO 11-1041/50/25C MSK MILL ROAD
GALIB COLONY GULBARGA KARNATAKA
PASSPORT DETAILS
Passport Number : P4701338
Date of Issue : 20 / 09 / 2016
Date of expiry : 19 / 09 / 2026
Place of issue : BANGALORE
DECLARATION
 I hereby declared that the above particulars are correct to the best of my knowledge and seeks positive
response from your organization for my bright career.
Place:
Date: MOHAMMAD MAZHARUDDIN
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mech. Draftsman.pdf', 'Name: MOHAMMAD MAZHARUDDIN

Email: mazharhvac20@gmail.com

Phone: +91 8892627964

Headline: CAREER OBJECTIVE

Profile Summary:  Looking for a challenging and demanding position in a growth oriented HVAC
Consulting/Contracting/Construction organization, where there is ample scope for individual and
organization growth.
EDUCATION QUALIFICATION
 S.S.L.C (Karnataka Secondary Education Examination Board) Bangalore.
 Diploma in Mechanical from K.C.T Polytechnic Gulbarga.
 Mechanical AutoCAD from Karnataka German Technical Training Institute Gulbarga.
 Revit BIM Modeler from IQRA Computer Training Centre Gulbarga.
COMPUTER SKILLS AND SOFTWAER
 Software Application : AutoCAD, MS Office, Revit etc.
 Designing Package : Mechanical (HVAC & Plumbing) Draftsman
 Program : Mcquay Duct / Pipe Size, HAP, Beta Grill sizer,
ESP Calculation, Measurement Sheets etc.
“5 YEARS PLUS” EXPERIENCE (2YEARS GULF AND 3YEARS PLUS INDIA)
 Company Name : Al Tasnim Enterprises L.L.C
 Location : Sultanate of Oman
 Job Role : Mechanical Draftsman
From Jan 2021 to Jan 2023
 Company Name : ABS Fujitsu General Pvt Ltd
 Location : Bangalore, India
 Job Role : Mechanical Draftsman
From Jan 2018 to Dec 2021
GULF PROJECTS
 Few Gulf projects of my career as shown below.
Project Name Locations
Al Ameen Masjid Muscat Oman Sultanate of Oman
National Bank of Oman Sultanate of Oman
Royal Opera House Sultanate of Oman
Al Mouj Muscat Oman Sultanate of Oman
Muscat International Airport Sultanate of Oman
Hilton Salalah Resort Sultanate of Oman
PERSONAL STRENGTH
 Smart and hard working, punctual and self motivated.
 Better understanding capability, innovative thinking.
 Enjoy open comments, plain talk and challenging assignment.
 Ability to adjust easily & work in multicultural environment.
 Tendency to accept all challenging high expectancy jobs.
And these help me to perform job with efficiency in addition, my quest to learn more and higher
helps me to do better in my job.
-- 1 of 2 --
MECHANICAL DRAFTSMAN ABILITIES
I have ability to prepare drawings in Autodesk AutoCAD.
 HVAC Chiller, DX system, VRF/VRV System, Air distribution system, Air
terminals, Ducting system, Insulation, Duct supports, Hydronic piping
system, Air cooled and Water cooled system, Ventilation, Section details,
& As built drawings Drafting’s etc.
 Plumbing Water supply system, (Cold water, and Hot water etc)
Drainage System, (Soil Line, Waste Line and Vent Line etc).
RESPONSIBILITIES
 Meeting with consultant to understand details Project requirement.
 Site visit for taking details to preparing shop drawing.
 Preparation drawing as follows BOQ.
 Preparation of Co-ordinations drawing connecting all Mechanical works.
 Preparation of Legend with general notes for help the reading drawing.
 Preparation sections and typical sections with full details for good understanding.
 Preparation of Page setup with full details like Key Plan, Legends, General Notes, Orientation, Client,
Consultant, Contractors, Sub Contractor, Revision with dates, Drawing Name, Drawing Status, Drawing
prepared by, Drawing checked by, Drawing approval by, Drawing prepared date and drawing scale etc.
 Preparation Quantity take-off with the help of Microsoft XL.
 Comments compliance, revision, and consultant follow up.
 Visiting site during execution and issue site progress/quality report periodically, witness.
 Report to project Mechanical Engineer / Project manager and update with the specification provided in
tender drawing.
 Preparation of As-Built drawing as per site installation.

IT Skills:  Software Application : AutoCAD, MS Office, Revit etc.
 Designing Package : Mechanical (HVAC & Plumbing) Draftsman
 Program : Mcquay Duct / Pipe Size, HAP, Beta Grill sizer,
ESP Calculation, Measurement Sheets etc.
“5 YEARS PLUS” EXPERIENCE (2YEARS GULF AND 3YEARS PLUS INDIA)
 Company Name : Al Tasnim Enterprises L.L.C
 Location : Sultanate of Oman
 Job Role : Mechanical Draftsman
From Jan 2021 to Jan 2023
 Company Name : ABS Fujitsu General Pvt Ltd
 Location : Bangalore, India
 Job Role : Mechanical Draftsman
From Jan 2018 to Dec 2021
GULF PROJECTS
 Few Gulf projects of my career as shown below.
Project Name Locations
Al Ameen Masjid Muscat Oman Sultanate of Oman
National Bank of Oman Sultanate of Oman
Royal Opera House Sultanate of Oman
Al Mouj Muscat Oman Sultanate of Oman
Muscat International Airport Sultanate of Oman
Hilton Salalah Resort Sultanate of Oman
PERSONAL STRENGTH
 Smart and hard working, punctual and self motivated.
 Better understanding capability, innovative thinking.
 Enjoy open comments, plain talk and challenging assignment.
 Ability to adjust easily & work in multicultural environment.
 Tendency to accept all challenging high expectancy jobs.
And these help me to perform job with efficiency in addition, my quest to learn more and higher
helps me to do better in my job.
-- 1 of 2 --
MECHANICAL DRAFTSMAN ABILITIES
I have ability to prepare drawings in Autodesk AutoCAD.
 HVAC Chiller, DX system, VRF/VRV System, Air distribution system, Air
terminals, Ducting system, Insulation, Duct supports, Hydronic piping
system, Air cooled and Water cooled system, Ventilation, Section details,
& As built drawings Drafting’s etc.
 Plumbing Water supply system, (Cold water, and Hot water etc)
Drainage System, (Soil Line, Waste Line and Vent Line etc).
RESPONSIBILITIES
 Meeting with consultant to understand details Project requirement.
 Site visit for taking details to preparing shop drawing.
 Preparation drawing as follows BOQ.
 Preparation of Co-ordinations drawing connecting all Mechanical works.
 Preparation of Legend with general notes for help the reading drawing.
 Preparation sections and typical sections with full details for good understanding.
 Preparation of Page setup with full details like Key Plan, Legends, General Notes, Orientation, Client,
Consultant, Contractors, Sub Contractor, Revision with dates, Drawing Name, Drawing Status, Drawing
prepared by, Drawing checked by, Drawing approval by, Drawing prepared date and drawing scale etc.
 Preparation Quantity take-off with the help of Microsoft XL.
 Comments compliance, revision, and consultant follow up.
 Visiting site during execution and issue site progress/quality report periodically, witness.
 Report to project Mechanical Engineer / Project manager and update with the specification provided in
tender drawing.
 Preparation of As-Built drawing as per site installation.

Education:  S.S.L.C (Karnataka Secondary Education Examination Board) Bangalore.
 Diploma in Mechanical from K.C.T Polytechnic Gulbarga.
 Mechanical AutoCAD from Karnataka German Technical Training Institute Gulbarga.
 Revit BIM Modeler from IQRA Computer Training Centre Gulbarga.
COMPUTER SKILLS AND SOFTWAER
 Software Application : AutoCAD, MS Office, Revit etc.
 Designing Package : Mechanical (HVAC & Plumbing) Draftsman
 Program : Mcquay Duct / Pipe Size, HAP, Beta Grill sizer,
ESP Calculation, Measurement Sheets etc.
“5 YEARS PLUS” EXPERIENCE (2YEARS GULF AND 3YEARS PLUS INDIA)
 Company Name : Al Tasnim Enterprises L.L.C
 Location : Sultanate of Oman
 Job Role : Mechanical Draftsman
From Jan 2021 to Jan 2023
 Company Name : ABS Fujitsu General Pvt Ltd
 Location : Bangalore, India
 Job Role : Mechanical Draftsman
From Jan 2018 to Dec 2021
GULF PROJECTS
 Few Gulf projects of my career as shown below.
Project Name Locations
Al Ameen Masjid Muscat Oman Sultanate of Oman
National Bank of Oman Sultanate of Oman
Royal Opera House Sultanate of Oman
Al Mouj Muscat Oman Sultanate of Oman
Muscat International Airport Sultanate of Oman
Hilton Salalah Resort Sultanate of Oman
PERSONAL STRENGTH
 Smart and hard working, punctual and self motivated.
 Better understanding capability, innovative thinking.
 Enjoy open comments, plain talk and challenging assignment.
 Ability to adjust easily & work in multicultural environment.
 Tendency to accept all challenging high expectancy jobs.
And these help me to perform job with efficiency in addition, my quest to learn more and higher
helps me to do better in my job.
-- 1 of 2 --
MECHANICAL DRAFTSMAN ABILITIES
I have ability to prepare drawings in Autodesk AutoCAD.
 HVAC Chiller, DX system, VRF/VRV System, Air distribution system, Air
terminals, Ducting system, Insulation, Duct supports, Hydronic piping
system, Air cooled and Water cooled system, Ventilation, Section details,
& As built drawings Drafting’s etc.
 Plumbing Water supply system, (Cold water, and Hot water etc)
Drainage System, (Soil Line, Waste Line and Vent Line etc).
RESPONSIBILITIES
 Meeting with consultant to understand details Project requirement.
 Site visit for taking details to preparing shop drawing.
 Preparation drawing as follows BOQ.
 Preparation of Co-ordinations drawing connecting all Mechanical works.
 Preparation of Legend with general notes for help the reading drawing.
 Preparation sections and typical sections with full details for good understanding.
 Preparation of Page setup with full details like Key Plan, Legends, General Notes, Orientation, Client,
Consultant, Contractors, Sub Contractor, Revision with dates, Drawing Name, Drawing Status, Drawing
prepared by, Drawing checked by, Drawing approval by, Drawing prepared date and drawing scale etc.
 Preparation Quantity take-off with the help of Microsoft XL.
 Comments compliance, revision, and consultant follow up.
 Visiting site during execution and issue site progress/quality report periodically, witness.
 Report to project Mechanical Engineer / Project manager and update with the specification provided in
tender drawing.
 Preparation of As-Built drawing as per site installation.

Personal Details: FULL NAME : MOHAMMAD MAZHARUDDIN
FATHER NAME : MOHAMMAD MOINUDDIN DARZI
 RELIGION : ISLAM
 MARITAL STATUS : SINGLE
 LANGUAGE : English, Hindi, Urdu
 HOBBIES : Swimming, Fishing, Gym etc
PERMANENT ADDRESS : HNO 11-1041/50/25C MSK MILL ROAD
GALIB COLONY GULBARGA KARNATAKA
PASSPORT DETAILS
Passport Number : P4701338
Date of Issue : 20 / 09 / 2016
Date of expiry : 19 / 09 / 2026
Place of issue : BANGALORE
DECLARATION
 I hereby declared that the above particulars are correct to the best of my knowledge and seeks positive
response from your organization for my bright career.
Place:
Date: MOHAMMAD MAZHARUDDIN
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
MOHAMMAD MAZHARUDDIN
MOBILE: IND +91 8892627964
Post Applied for Mechanical (HVAC & Plumbing) Draftsman
Email: mazharhvac20@gmail.com
CAREER OBJECTIVE
 Looking for a challenging and demanding position in a growth oriented HVAC
Consulting/Contracting/Construction organization, where there is ample scope for individual and
organization growth.
EDUCATION QUALIFICATION
 S.S.L.C (Karnataka Secondary Education Examination Board) Bangalore.
 Diploma in Mechanical from K.C.T Polytechnic Gulbarga.
 Mechanical AutoCAD from Karnataka German Technical Training Institute Gulbarga.
 Revit BIM Modeler from IQRA Computer Training Centre Gulbarga.
COMPUTER SKILLS AND SOFTWAER
 Software Application : AutoCAD, MS Office, Revit etc.
 Designing Package : Mechanical (HVAC & Plumbing) Draftsman
 Program : Mcquay Duct / Pipe Size, HAP, Beta Grill sizer,
ESP Calculation, Measurement Sheets etc.
“5 YEARS PLUS” EXPERIENCE (2YEARS GULF AND 3YEARS PLUS INDIA)
 Company Name : Al Tasnim Enterprises L.L.C
 Location : Sultanate of Oman
 Job Role : Mechanical Draftsman
From Jan 2021 to Jan 2023
 Company Name : ABS Fujitsu General Pvt Ltd
 Location : Bangalore, India
 Job Role : Mechanical Draftsman
From Jan 2018 to Dec 2021
GULF PROJECTS
 Few Gulf projects of my career as shown below.
Project Name Locations
Al Ameen Masjid Muscat Oman Sultanate of Oman
National Bank of Oman Sultanate of Oman
Royal Opera House Sultanate of Oman
Al Mouj Muscat Oman Sultanate of Oman
Muscat International Airport Sultanate of Oman
Hilton Salalah Resort Sultanate of Oman
PERSONAL STRENGTH
 Smart and hard working, punctual and self motivated.
 Better understanding capability, innovative thinking.
 Enjoy open comments, plain talk and challenging assignment.
 Ability to adjust easily & work in multicultural environment.
 Tendency to accept all challenging high expectancy jobs.
And these help me to perform job with efficiency in addition, my quest to learn more and higher
helps me to do better in my job.

-- 1 of 2 --

MECHANICAL DRAFTSMAN ABILITIES
I have ability to prepare drawings in Autodesk AutoCAD.
 HVAC Chiller, DX system, VRF/VRV System, Air distribution system, Air
terminals, Ducting system, Insulation, Duct supports, Hydronic piping
system, Air cooled and Water cooled system, Ventilation, Section details,
& As built drawings Drafting’s etc.
 Plumbing Water supply system, (Cold water, and Hot water etc)
Drainage System, (Soil Line, Waste Line and Vent Line etc).
RESPONSIBILITIES
 Meeting with consultant to understand details Project requirement.
 Site visit for taking details to preparing shop drawing.
 Preparation drawing as follows BOQ.
 Preparation of Co-ordinations drawing connecting all Mechanical works.
 Preparation of Legend with general notes for help the reading drawing.
 Preparation sections and typical sections with full details for good understanding.
 Preparation of Page setup with full details like Key Plan, Legends, General Notes, Orientation, Client,
Consultant, Contractors, Sub Contractor, Revision with dates, Drawing Name, Drawing Status, Drawing
prepared by, Drawing checked by, Drawing approval by, Drawing prepared date and drawing scale etc.
 Preparation Quantity take-off with the help of Microsoft XL.
 Comments compliance, revision, and consultant follow up.
 Visiting site during execution and issue site progress/quality report periodically, witness.
 Report to project Mechanical Engineer / Project manager and update with the specification provided in
tender drawing.
 Preparation of As-Built drawing as per site installation.
PERSONAL DETAILS
FULL NAME : MOHAMMAD MAZHARUDDIN
FATHER NAME : MOHAMMAD MOINUDDIN DARZI
 RELIGION : ISLAM
 MARITAL STATUS : SINGLE
 LANGUAGE : English, Hindi, Urdu
 HOBBIES : Swimming, Fishing, Gym etc
PERMANENT ADDRESS : HNO 11-1041/50/25C MSK MILL ROAD
GALIB COLONY GULBARGA KARNATAKA
PASSPORT DETAILS
Passport Number : P4701338
Date of Issue : 20 / 09 / 2016
Date of expiry : 19 / 09 / 2026
Place of issue : BANGALORE
DECLARATION
 I hereby declared that the above particulars are correct to the best of my knowledge and seeks positive
response from your organization for my bright career.
Place:
Date: MOHAMMAD MAZHARUDDIN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mech. Draftsman.pdf

Parsed Technical Skills:  Software Application : AutoCAD, MS Office, Revit etc.,  Designing Package : Mechanical (HVAC & Plumbing) Draftsman,  Program : Mcquay Duct / Pipe Size, HAP, Beta Grill sizer, ESP Calculation, Measurement Sheets etc., “5 YEARS PLUS” EXPERIENCE (2YEARS GULF AND 3YEARS PLUS INDIA),  Company Name : Al Tasnim Enterprises L.L.C,  Location : Sultanate of Oman,  Job Role : Mechanical Draftsman, From Jan 2021 to Jan 2023,  Company Name : ABS Fujitsu General Pvt Ltd,  Location : Bangalore, India, From Jan 2018 to Dec 2021, GULF PROJECTS,  Few Gulf projects of my career as shown below., Project Name Locations, Al Ameen Masjid Muscat Oman Sultanate of Oman, National Bank of Oman Sultanate of Oman, Royal Opera House Sultanate of Oman, Al Mouj Muscat Oman Sultanate of Oman, Muscat International Airport Sultanate of Oman, Hilton Salalah Resort Sultanate of Oman, PERSONAL STRENGTH,  Smart and hard working, punctual and self motivated.,  Better understanding capability, innovative thinking.,  Enjoy open comments, plain talk and challenging assignment.,  Ability to adjust easily & work in multicultural environment.,  Tendency to accept all challenging high expectancy jobs., And these help me to perform job with efficiency in addition, my quest to learn more and higher, helps me to do better in my job., 1 of 2 --, MECHANICAL DRAFTSMAN ABILITIES, I have ability to prepare drawings in Autodesk AutoCAD.,  HVAC Chiller, DX system, VRF/VRV System, Air distribution system, Air, terminals, Ducting system, Insulation, Duct supports, Hydronic piping, system, Air cooled and Water cooled system, Ventilation, Section details, & As built drawings Drafting’s etc.,  Plumbing Water supply system, (Cold water, and Hot water etc), Drainage System, (Soil Line, Waste Line and Vent Line etc)., RESPONSIBILITIES,  Meeting with consultant to understand details Project requirement.,  Site visit for taking details to preparing shop drawing.,  Preparation drawing as follows BOQ.,  Preparation of Co-ordinations drawing connecting all Mechanical works.,  Preparation of Legend with general notes for help the reading drawing.,  Preparation sections and typical sections with full details for good understanding.,  Preparation of Page setup with full details like Key Plan, Legends, General Notes, Orientation, Client, Consultant, Contractors, Sub Contractor, Revision with dates, Drawing Name, Drawing Status, Drawing, prepared by, Drawing checked by, Drawing approval by, Drawing prepared date and drawing scale etc.,  Preparation Quantity take-off with the help of Microsoft XL.,  Comments compliance, revision, and consultant follow up.,  Visiting site during execution and issue site progress/quality report periodically, witness.,  Report to project Mechanical Engineer / Project manager and update with the specification provided in, tender drawing.,  Preparation of As-Built drawing as per site installation.'),
(8943, 'HARIDAS RAJU BHONDEKAR', 'bhondekarharidas@gmail.com', '919356073840', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To be involved in a career where I can venture into the diverse aspects of engineering with my technical
knowledge and skills to serve the organization as well as the society.', 'To be involved in a career where I can venture into the diverse aspects of engineering with my technical
knowledge and skills to serve the organization as well as the society.', ARRAY[' Machines Operate :- Lathe', 'Milling', 'Drill Press', 'Shaper', 'CNC.', ' 6 Month CAD-CAM Operater Trainee with Grade 73.50% At “IIPDM Nagpur”.', ' 45 day Internship in “IFORTIS WORLDWIDE” (Banglore).', ' 5 day Industrial Case study in " Sunflag Iron & Steel Company Warthi”', ' 10 Day Internship in Ajni Electric Locoshede Ajni Indian Railway at Nagpur.', 'PROJECT PRESENTED:', ' Diploma Mega Project on " fabrication of square pipe bending machine”', ' BE Mega project on “Design and Modeling Of Solar Power Cold Storage System”', '1 of 2 --', 'PERSONAL ASSETS:', ' Honest  Quick learning ability', ' Willingness to learn  Ability to cope with changing environment']::text[], ARRAY[' Machines Operate :- Lathe', 'Milling', 'Drill Press', 'Shaper', 'CNC.', ' 6 Month CAD-CAM Operater Trainee with Grade 73.50% At “IIPDM Nagpur”.', ' 45 day Internship in “IFORTIS WORLDWIDE” (Banglore).', ' 5 day Industrial Case study in " Sunflag Iron & Steel Company Warthi”', ' 10 Day Internship in Ajni Electric Locoshede Ajni Indian Railway at Nagpur.', 'PROJECT PRESENTED:', ' Diploma Mega Project on " fabrication of square pipe bending machine”', ' BE Mega project on “Design and Modeling Of Solar Power Cold Storage System”', '1 of 2 --', 'PERSONAL ASSETS:', ' Honest  Quick learning ability', ' Willingness to learn  Ability to cope with changing environment']::text[], ARRAY[]::text[], ARRAY[' Machines Operate :- Lathe', 'Milling', 'Drill Press', 'Shaper', 'CNC.', ' 6 Month CAD-CAM Operater Trainee with Grade 73.50% At “IIPDM Nagpur”.', ' 45 day Internship in “IFORTIS WORLDWIDE” (Banglore).', ' 5 day Industrial Case study in " Sunflag Iron & Steel Company Warthi”', ' 10 Day Internship in Ajni Electric Locoshede Ajni Indian Railway at Nagpur.', 'PROJECT PRESENTED:', ' Diploma Mega Project on " fabrication of square pipe bending machine”', ' BE Mega project on “Design and Modeling Of Solar Power Cold Storage System”', '1 of 2 --', 'PERSONAL ASSETS:', ' Honest  Quick learning ability', ' Willingness to learn  Ability to cope with changing environment']::text[], '', 'o DOB: 4th July 1997.
o Languages: Hindi, Marathi, English.
o Sex and Marital status: Male and Unmarried.
o Nationality : Indian.
DECLARATION:
I hereby Solemony and sincerely Affirm that the perticulars furnished above are true and
currect.
Place: Gondia Signiture of the
applicant
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MECHANICAL ENGINEER (2021).pdf', 'Name: HARIDAS RAJU BHONDEKAR

Email: bhondekarharidas@gmail.com

Phone: +919356073840

Headline: CAREER OBJECTIVE:

Profile Summary: To be involved in a career where I can venture into the diverse aspects of engineering with my technical
knowledge and skills to serve the organization as well as the society.

IT Skills:  Machines Operate :- Lathe, Milling, Drill Press, Shaper, CNC.
 6 Month CAD-CAM Operater Trainee with Grade 73.50% At “IIPDM Nagpur”.
 45 day Internship in “IFORTIS WORLDWIDE” (Banglore).
 5 day Industrial Case study in " Sunflag Iron & Steel Company Warthi”
 10 Day Internship in Ajni Electric Locoshede Ajni Indian Railway at Nagpur.
PROJECT PRESENTED:
 Diploma Mega Project on " fabrication of square pipe bending machine”
 BE Mega project on “Design and Modeling Of Solar Power Cold Storage System”
-- 1 of 2 --
PERSONAL ASSETS:
 Honest  Quick learning ability
 Willingness to learn  Ability to cope with changing environment

Education: B.E – 2021 | | Rashtrasant Tukadoji Maharaj Nagpur University, Nagpur.
Mechanical Engineering
Kavikulguru institute of technology and science Ramtek,Nagpur
Aggregate Percentage :- 8.55 CGPA(10)
POLYTECHNIC – 2018 | | Maharashtra State Board of technical education, Mumbai..
Mechanical Engineering
Gurukul polytechnic Nagra,Gondia
Aggregate Percentage :- 62.18
HSC - 2015 | | Maharashtra State Board, Pune
S.S.N. Jr. Science
college Kati
Aggregate Percentage:- 57.85
SSC - 2013 | | Maharashtra State Board,Pune.
S.S.N. Hindi high school kati
Aggregate Percentag:- 72.40
TRAINING & CERTIFICATIONS:
 Software Skills :- CREO, AUTOCAD, MICROSOFT OFFICE.
 Machines Operate :- Lathe, Milling, Drill Press, Shaper, CNC.
 6 Month CAD-CAM Operater Trainee with Grade 73.50% At “IIPDM Nagpur”.
 45 day Internship in “IFORTIS WORLDWIDE” (Banglore).
 5 day Industrial Case study in " Sunflag Iron & Steel Company Warthi”
 10 Day Internship in Ajni Electric Locoshede Ajni Indian Railway at Nagpur.
PROJECT PRESENTED:
 Diploma Mega Project on " fabrication of square pipe bending machine”
 BE Mega project on “Design and Modeling Of Solar Power Cold Storage System”
-- 1 of 2 --
PERSONAL ASSETS:
 Honest  Quick learning ability
 Willingness to learn  Ability to cope with changing environment

Personal Details: o DOB: 4th July 1997.
o Languages: Hindi, Marathi, English.
o Sex and Marital status: Male and Unmarried.
o Nationality : Indian.
DECLARATION:
I hereby Solemony and sincerely Affirm that the perticulars furnished above are true and
currect.
Place: Gondia Signiture of the
applicant
-- 2 of 2 --

Extracted Resume Text: HARIDAS RAJU BHONDEKAR
AT. BAGHOLI POST KATI,
TAH + DIST:
GONDIA-441614,
MAHARASHTRA,
INDIA.
+919356073840 | bhondekarharidas@gmail.com
CAREER OBJECTIVE:
To be involved in a career where I can venture into the diverse aspects of engineering with my technical
knowledge and skills to serve the organization as well as the society.
QUALIFICATION:
B.E – 2021 | | Rashtrasant Tukadoji Maharaj Nagpur University, Nagpur.
Mechanical Engineering
Kavikulguru institute of technology and science Ramtek,Nagpur
Aggregate Percentage :- 8.55 CGPA(10)
POLYTECHNIC – 2018 | | Maharashtra State Board of technical education, Mumbai..
Mechanical Engineering
Gurukul polytechnic Nagra,Gondia
Aggregate Percentage :- 62.18
HSC - 2015 | | Maharashtra State Board, Pune
S.S.N. Jr. Science
college Kati
Aggregate Percentage:- 57.85
SSC - 2013 | | Maharashtra State Board,Pune.
S.S.N. Hindi high school kati
Aggregate Percentag:- 72.40
TRAINING & CERTIFICATIONS:
 Software Skills :- CREO, AUTOCAD, MICROSOFT OFFICE.
 Machines Operate :- Lathe, Milling, Drill Press, Shaper, CNC.
 6 Month CAD-CAM Operater Trainee with Grade 73.50% At “IIPDM Nagpur”.
 45 day Internship in “IFORTIS WORLDWIDE” (Banglore).
 5 day Industrial Case study in " Sunflag Iron & Steel Company Warthi”
 10 Day Internship in Ajni Electric Locoshede Ajni Indian Railway at Nagpur.
PROJECT PRESENTED:
 Diploma Mega Project on " fabrication of square pipe bending machine”
 BE Mega project on “Design and Modeling Of Solar Power Cold Storage System”

-- 1 of 2 --

PERSONAL ASSETS:
 Honest  Quick learning ability
 Willingness to learn  Ability to cope with changing environment
PERSONAL DETAILS:
o DOB: 4th July 1997.
o Languages: Hindi, Marathi, English.
o Sex and Marital status: Male and Unmarried.
o Nationality : Indian.
DECLARATION:
I hereby Solemony and sincerely Affirm that the perticulars furnished above are true and
currect.
Place: Gondia Signiture of the
applicant

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MECHANICAL ENGINEER (2021).pdf

Parsed Technical Skills:  Machines Operate :- Lathe, Milling, Drill Press, Shaper, CNC.,  6 Month CAD-CAM Operater Trainee with Grade 73.50% At “IIPDM Nagpur”.,  45 day Internship in “IFORTIS WORLDWIDE” (Banglore).,  5 day Industrial Case study in " Sunflag Iron & Steel Company Warthi”,  10 Day Internship in Ajni Electric Locoshede Ajni Indian Railway at Nagpur., PROJECT PRESENTED:,  Diploma Mega Project on " fabrication of square pipe bending machine”,  BE Mega project on “Design and Modeling Of Solar Power Cold Storage System”, 1 of 2 --, PERSONAL ASSETS:,  Honest  Quick learning ability,  Willingness to learn  Ability to cope with changing environment'),
(8944, 'SAGAR SARKAR', 'sagar.sarkar.resume-import-08944@hhh-resume-import.invalid', '917980692652', 'CAREER OBJECTIVE: Learning through practice, gaining experience and grow with the organization.', 'CAREER OBJECTIVE: Learning through practice, gaining experience and grow with the organization.', '', 'Father''s Name: Bikash Sarkar
Date of Birth: 08-07-1998
Residential Address: Mathkal Charaktala,Dum Dum Cantonment,P.O.-
Rabindranagar,P.S.-Dum Dum,Dist.-24 Parganas(N),Kolkata-700065
Mobile Phone No.: +91 7980692652
Email ID: sagar.sarkar.0077@gmail.com
EDUCATIONAL QUALIFICATION:
Name Year of Passing Board Institution % of Marks
Diploma in Civil
Engineering
77.80 (6
Semesters)
Semester- 1 77.5
Semester- 2 74.5
Semester- 3 70.8
Semester- 4 78.6
Semester- 5 84.7
Semester- 6
(2016-2019) W.B.S.C.T.E. Ramakrishna
Mission Shilpapitha
80.7
Higher Secondary 2015 W.B.C.H.S.E. Dum Dum Subhas
Nagar High School 59.04
Secondary 2013 W.B.B.S.E. Dum Dum Subhas
Nagar High School 76.15
STRENGTHS:
 Team work
 Leadership
 Adaptability
 Good Communication', ARRAY[' Microsoft Office', ' AutoCAD', ' Total Station Survey', ' General methods of Surveying', 'HOBBIES:', ' Do Social Works', ' Playing Cricket & Football', ' Watching Movies', ' Playing Sports Related', 'Computer Games', 'CAREER OBJECTIVE: Learning through practice', 'gaining experience and grow with the organization.']::text[], ARRAY[' Microsoft Office', ' AutoCAD', ' Total Station Survey', ' General methods of Surveying', 'HOBBIES:', ' Do Social Works', ' Playing Cricket & Football', ' Watching Movies', ' Playing Sports Related', 'Computer Games', 'CAREER OBJECTIVE: Learning through practice', 'gaining experience and grow with the organization.']::text[], ARRAY[]::text[], ARRAY[' Microsoft Office', ' AutoCAD', ' Total Station Survey', ' General methods of Surveying', 'HOBBIES:', ' Do Social Works', ' Playing Cricket & Football', ' Watching Movies', ' Playing Sports Related', 'Computer Games', 'CAREER OBJECTIVE: Learning through practice', 'gaining experience and grow with the organization.']::text[], '', 'Father''s Name: Bikash Sarkar
Date of Birth: 08-07-1998
Residential Address: Mathkal Charaktala,Dum Dum Cantonment,P.O.-
Rabindranagar,P.S.-Dum Dum,Dist.-24 Parganas(N),Kolkata-700065
Mobile Phone No.: +91 7980692652
Email ID: sagar.sarkar.0077@gmail.com
EDUCATIONAL QUALIFICATION:
Name Year of Passing Board Institution % of Marks
Diploma in Civil
Engineering
77.80 (6
Semesters)
Semester- 1 77.5
Semester- 2 74.5
Semester- 3 70.8
Semester- 4 78.6
Semester- 5 84.7
Semester- 6
(2016-2019) W.B.S.C.T.E. Ramakrishna
Mission Shilpapitha
80.7
Higher Secondary 2015 W.B.C.H.S.E. Dum Dum Subhas
Nagar High School 59.04
Secondary 2013 W.B.B.S.E. Dum Dum Subhas
Nagar High School 76.15
STRENGTHS:
 Team work
 Leadership
 Adaptability
 Good Communication', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE: Learning through practice, gaining experience and grow with the organization.","company":"Imported from resume CSV","description":" Having 2 months experience as a site supervisor in Larsen & Toubro limited (contractual).\n Having 6 months experience as a junior design engineer in S R Foundation.\n-- 1 of 2 --\nI, Sagar Sakar, hereby declare that all the information stated above are true and correct to the best of my\nbelief.\nDate: .....................................\nPlace: (Sagar Sarkar)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" 1st in Dum Dum-I block in Secondary\nexamination in 2013\n 5h from class 6 to class 10 in Dum Dum\nSubhas Nagar High School\n 1st in many Cricket & Football\nTournaments and was in top 3 in many as\nwell"}]'::jsonb, 'F:\Resume All 3\SAGAR SARKAR CV.pdf', 'Name: SAGAR SARKAR

Email: sagar.sarkar.resume-import-08944@hhh-resume-import.invalid

Phone: +91 7980692652

Headline: CAREER OBJECTIVE: Learning through practice, gaining experience and grow with the organization.

Key Skills:  Microsoft Office
 AutoCAD
 Total Station Survey
 General methods of Surveying
HOBBIES:
 Do Social Works
 Playing Cricket & Football
 Watching Movies
 Playing Sports Related
Computer Games
CAREER OBJECTIVE: Learning through practice, gaining experience and grow with the organization.

Employment:  Having 2 months experience as a site supervisor in Larsen & Toubro limited (contractual).
 Having 6 months experience as a junior design engineer in S R Foundation.
-- 1 of 2 --
I, Sagar Sakar, hereby declare that all the information stated above are true and correct to the best of my
belief.
Date: .....................................
Place: (Sagar Sarkar)
-- 2 of 2 --

Accomplishments:  1st in Dum Dum-I block in Secondary
examination in 2013
 5h from class 6 to class 10 in Dum Dum
Subhas Nagar High School
 1st in many Cricket & Football
Tournaments and was in top 3 in many as
well

Personal Details: Father''s Name: Bikash Sarkar
Date of Birth: 08-07-1998
Residential Address: Mathkal Charaktala,Dum Dum Cantonment,P.O.-
Rabindranagar,P.S.-Dum Dum,Dist.-24 Parganas(N),Kolkata-700065
Mobile Phone No.: +91 7980692652
Email ID: sagar.sarkar.0077@gmail.com
EDUCATIONAL QUALIFICATION:
Name Year of Passing Board Institution % of Marks
Diploma in Civil
Engineering
77.80 (6
Semesters)
Semester- 1 77.5
Semester- 2 74.5
Semester- 3 70.8
Semester- 4 78.6
Semester- 5 84.7
Semester- 6
(2016-2019) W.B.S.C.T.E. Ramakrishna
Mission Shilpapitha
80.7
Higher Secondary 2015 W.B.C.H.S.E. Dum Dum Subhas
Nagar High School 59.04
Secondary 2013 W.B.B.S.E. Dum Dum Subhas
Nagar High School 76.15
STRENGTHS:
 Team work
 Leadership
 Adaptability
 Good Communication

Extracted Resume Text: SAGAR SARKAR
PERSONAL DETAILS:
Father''s Name: Bikash Sarkar
Date of Birth: 08-07-1998
Residential Address: Mathkal Charaktala,Dum Dum Cantonment,P.O.-
Rabindranagar,P.S.-Dum Dum,Dist.-24 Parganas(N),Kolkata-700065
Mobile Phone No.: +91 7980692652
Email ID: sagar.sarkar.0077@gmail.com
EDUCATIONAL QUALIFICATION:
Name Year of Passing Board Institution % of Marks
Diploma in Civil
Engineering
77.80 (6
Semesters)
Semester- 1 77.5
Semester- 2 74.5
Semester- 3 70.8
Semester- 4 78.6
Semester- 5 84.7
Semester- 6
(2016-2019) W.B.S.C.T.E. Ramakrishna
Mission Shilpapitha
80.7
Higher Secondary 2015 W.B.C.H.S.E. Dum Dum Subhas
Nagar High School 59.04
Secondary 2013 W.B.B.S.E. Dum Dum Subhas
Nagar High School 76.15
STRENGTHS:
 Team work
 Leadership
 Adaptability
 Good Communication
ACHIEVEMENTS:
 1st in Dum Dum-I block in Secondary
examination in 2013
 5h from class 6 to class 10 in Dum Dum
Subhas Nagar High School
 1st in many Cricket & Football
Tournaments and was in top 3 in many as
well
SKILLS:
 Microsoft Office
 AutoCAD
 Total Station Survey
 General methods of Surveying
HOBBIES:
 Do Social Works
 Playing Cricket & Football
 Watching Movies
 Playing Sports Related
Computer Games
CAREER OBJECTIVE: Learning through practice, gaining experience and grow with the organization.
EXPERIENCE:
 Having 2 months experience as a site supervisor in Larsen & Toubro limited (contractual).
 Having 6 months experience as a junior design engineer in S R Foundation.

-- 1 of 2 --

I, Sagar Sakar, hereby declare that all the information stated above are true and correct to the best of my
belief.
Date: .....................................
Place: (Sagar Sarkar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SAGAR SARKAR CV.pdf

Parsed Technical Skills:  Microsoft Office,  AutoCAD,  Total Station Survey,  General methods of Surveying, HOBBIES:,  Do Social Works,  Playing Cricket & Football,  Watching Movies,  Playing Sports Related, Computer Games, CAREER OBJECTIVE: Learning through practice, gaining experience and grow with the organization.'),
(8945, 'VINOTH KUMARASAMY, SALEM', 'vinoth2kumarasamy@gmail.com', '7904845485', 'SOCIAL MEDIA PROFILE/E-PORTFOLIO', 'SOCIAL MEDIA PROFILE/E-PORTFOLIO', ' Over all +15 years of experience in Supply chain management from operational, tactical to strategic
sourcing and supporting clients. Common themes throughout my professional career are strong
multicultural team-building, interpersonal communication skills and client orientation as well as the ability
to develop integrated category sourcing strategy which delivers short term savings and drives category
transformation through time.
 Procurement, Strategic sourcing, Order management, Vendor management, Inventory management,
Problem solving, Contract Management, E-learning, Supply chain management, Good communication
skills, MS Office, knowledge on ERP applications, hard working and focused on customer satisfaction
through quick delivery and response.', ' Over all +15 years of experience in Supply chain management from operational, tactical to strategic
sourcing and supporting clients. Common themes throughout my professional career are strong
multicultural team-building, interpersonal communication skills and client orientation as well as the ability
to develop integrated category sourcing strategy which delivers short term savings and drives category
transformation through time.
 Procurement, Strategic sourcing, Order management, Vendor management, Inventory management,
Problem solving, Contract Management, E-learning, Supply chain management, Good communication
skills, MS Office, knowledge on ERP applications, hard working and focused on customer satisfaction
through quick delivery and response.', ARRAY['through quick delivery and response.', 'Supply Chain Management | Project & Site Management | Operation & Maintenance | RFQ | Accounts Payable |', 'Stock Reconciliation | | Liasoning | Microsoft Word | Microsoft Power point.']::text[], ARRAY['through quick delivery and response.', 'Supply Chain Management | Project & Site Management | Operation & Maintenance | RFQ | Accounts Payable |', 'Stock Reconciliation | | Liasoning | Microsoft Word | Microsoft Power point.']::text[], ARRAY[]::text[], ARRAY['through quick delivery and response.', 'Supply Chain Management | Project & Site Management | Operation & Maintenance | RFQ | Accounts Payable |', 'Stock Reconciliation | | Liasoning | Microsoft Word | Microsoft Power point.']::text[], '', ' Date of birth : 20th September 1985.
 Age : 38 years.
 Permanent Address : D.No-8/26, Paravakadu, Karuppur (PO), Salem, Tamilnadu-636012.
 Language fluency : English, Tamil and Hindi.
Declaration
The above is an honest account of my profile.
Place:
Date:
[K.VINOTH]
-- 3 of 3 --', '', ' Studied equipment drawings and planned for erection spares under the guidance of superior and
coordinated with stores people to deliver required equipment and spares on time at site for erection.
 Verified drawing with established design parameters with respect to fabricated equipment’s.
 Document management for fabrication works& coordinated with erection contractors.
 Coordinated with electrical & instrumentation team for process connections.
 Monitored day-to-day site activities, manpower and equipment etc and prepared monthly erection status as
per site conditions.
 Coordinated with contract labor for the completion of Erection and Commissioning of mechanical
equipment’s.
 Prepared SOP for various systems and checked the documents of interlocks for various systems.', '', '', '[]'::jsonb, '[{"title":"SOCIAL MEDIA PROFILE/E-PORTFOLIO","company":"Imported from resume CSV","description":"CURRENT EMPLOYER\nWorking as Manager in Indian Oil Corporation Limited, Salem in LPG Bottling Plant on contract basis from June\n2020 to till Present.\nMy key responsibilities are as follows:\n Chief Controller of entire LPG Bottling Plant Operations.\n Working with management team on Purchase, production, sales and human resources of the plant.\n-- 1 of 3 --\n Responsible for the entire operation of the Plant. Involving in Bottling, Loading and Unloading activities\nof LPG cylinders..\n Obtaining renewal license such as PESO, TNPCB, Factories and Walkie-talkie etc.\n Implementation works for New Projects for improving the efficiency and productivity of Plant.\n Managing OISD, MDT, CAP, HR and Security audits.\nPREVIOUS EMPLOYER\nWorked as a Assistant Manager – Purchase & Site in Accord Engineering and Industrial Products from November\n2017 to February 2020. My key responsibilities are as follows:\n New vendor development, Price negotiation with vendors, Releasing PO, Material delivery and\nPayment etc.\n Responsible for major supplier management contracts and strategic sourcing for new products\nDevelopment.\n Budgeting- Monthly Budget is prepared as per the requirement of Project, Supply Chain.\n Keeping track of Engineering, Procurement, Manufacturing, Inspection and Shipping activities.\n Prepared Manpower report on daily basis and updated site erection report on weekly basis.\nSECOND EMPLOYER\nWorked as a Assistant Manager - Purchase in Danieli Centro Combustion India Pvt Ltd, Danieli Group of\nCompany - Furnace and Processing Line Division, Pune from October 2009 to September 2017. My key\nresponsibilities are as follows:\n Involving in procurement activities for complete project through ERP System (Capex Profile).\n New vendor development, Price negotiation with vendors, Releasing PO, Material delivery and Payment\netc.\n Budgeting- Monthly Budget is prepared as per the requirement of Project, Supply Chain.\n Keeping track of Engineering, Procurement, Manufacturing, Inspection and Shipping activities.\n Coordinating with vendors in order to execute the project on timely basis.\nOverseas Work Experience at Site\nMarcegaglia Spa Plant, Ravenna, Italy\n Carried out Erection and Commissioning activities of Horizontal Galvanizing Line Furnace and\nverified entire fabricated material of vertical galvanizing line along-with fabrication drawings.\n Prepared Manpower report on daily basis and updated site erection report on weekly basis and\ncoordinated with contractors during Erection and Commissioning of complete Furnace.\nFIRST EMPLOYER\nWorked as an Engineer- “Corex” Iron Making Unit in “ESSAR STEEL (HAZIRA) LTD.” From\n28thJune 2007 to 1st October 2009.\n-- 2 of 3 --\nCompany Profile\nEssar steel limited, Hazira is one of the largest steel plant that produces world class steel. I worked in\nexpansion project which was executed nearby existing steel plant using the technology of Corex & Blast\nfurnace. In which I worked in Corex, Corex is the latest methods of producing liquid iron with reduced coke\nconsumption. Corex Plant consists of many auxiliaries’ systems."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mechanical Engineer With 15+Yrs Experience In Steel, Oil & Gas Industry.pdf', 'Name: VINOTH KUMARASAMY, SALEM

Email: vinoth2kumarasamy@gmail.com

Phone: 7904845485

Headline: SOCIAL MEDIA PROFILE/E-PORTFOLIO

Profile Summary:  Over all +15 years of experience in Supply chain management from operational, tactical to strategic
sourcing and supporting clients. Common themes throughout my professional career are strong
multicultural team-building, interpersonal communication skills and client orientation as well as the ability
to develop integrated category sourcing strategy which delivers short term savings and drives category
transformation through time.
 Procurement, Strategic sourcing, Order management, Vendor management, Inventory management,
Problem solving, Contract Management, E-learning, Supply chain management, Good communication
skills, MS Office, knowledge on ERP applications, hard working and focused on customer satisfaction
through quick delivery and response.

Career Profile:  Studied equipment drawings and planned for erection spares under the guidance of superior and
coordinated with stores people to deliver required equipment and spares on time at site for erection.
 Verified drawing with established design parameters with respect to fabricated equipment’s.
 Document management for fabrication works& coordinated with erection contractors.
 Coordinated with electrical & instrumentation team for process connections.
 Monitored day-to-day site activities, manpower and equipment etc and prepared monthly erection status as
per site conditions.
 Coordinated with contract labor for the completion of Erection and Commissioning of mechanical
equipment’s.
 Prepared SOP for various systems and checked the documents of interlocks for various systems.

Key Skills: through quick delivery and response.

IT Skills: Supply Chain Management | Project & Site Management | Operation & Maintenance | RFQ | Accounts Payable |
Stock Reconciliation | | Liasoning | Microsoft Word | Microsoft Power point.

Employment: CURRENT EMPLOYER
Working as Manager in Indian Oil Corporation Limited, Salem in LPG Bottling Plant on contract basis from June
2020 to till Present.
My key responsibilities are as follows:
 Chief Controller of entire LPG Bottling Plant Operations.
 Working with management team on Purchase, production, sales and human resources of the plant.
-- 1 of 3 --
 Responsible for the entire operation of the Plant. Involving in Bottling, Loading and Unloading activities
of LPG cylinders..
 Obtaining renewal license such as PESO, TNPCB, Factories and Walkie-talkie etc.
 Implementation works for New Projects for improving the efficiency and productivity of Plant.
 Managing OISD, MDT, CAP, HR and Security audits.
PREVIOUS EMPLOYER
Worked as a Assistant Manager – Purchase & Site in Accord Engineering and Industrial Products from November
2017 to February 2020. My key responsibilities are as follows:
 New vendor development, Price negotiation with vendors, Releasing PO, Material delivery and
Payment etc.
 Responsible for major supplier management contracts and strategic sourcing for new products
Development.
 Budgeting- Monthly Budget is prepared as per the requirement of Project, Supply Chain.
 Keeping track of Engineering, Procurement, Manufacturing, Inspection and Shipping activities.
 Prepared Manpower report on daily basis and updated site erection report on weekly basis.
SECOND EMPLOYER
Worked as a Assistant Manager - Purchase in Danieli Centro Combustion India Pvt Ltd, Danieli Group of
Company - Furnace and Processing Line Division, Pune from October 2009 to September 2017. My key
responsibilities are as follows:
 Involving in procurement activities for complete project through ERP System (Capex Profile).
 New vendor development, Price negotiation with vendors, Releasing PO, Material delivery and Payment
etc.
 Budgeting- Monthly Budget is prepared as per the requirement of Project, Supply Chain.
 Keeping track of Engineering, Procurement, Manufacturing, Inspection and Shipping activities.
 Coordinating with vendors in order to execute the project on timely basis.
Overseas Work Experience at Site
Marcegaglia Spa Plant, Ravenna, Italy
 Carried out Erection and Commissioning activities of Horizontal Galvanizing Line Furnace and
verified entire fabricated material of vertical galvanizing line along-with fabrication drawings.
 Prepared Manpower report on daily basis and updated site erection report on weekly basis and
coordinated with contractors during Erection and Commissioning of complete Furnace.
FIRST EMPLOYER
Worked as an Engineer- “Corex” Iron Making Unit in “ESSAR STEEL (HAZIRA) LTD.” From
28thJune 2007 to 1st October 2009.
-- 2 of 3 --
Company Profile
Essar steel limited, Hazira is one of the largest steel plant that produces world class steel. I worked in
expansion project which was executed nearby existing steel plant using the technology of Corex & Blast
furnace. In which I worked in Corex, Corex is the latest methods of producing liquid iron with reduced coke
consumption. Corex Plant consists of many auxiliaries’ systems.

Personal Details:  Date of birth : 20th September 1985.
 Age : 38 years.
 Permanent Address : D.No-8/26, Paravakadu, Karuppur (PO), Salem, Tamilnadu-636012.
 Language fluency : English, Tamil and Hindi.
Declaration
The above is an honest account of my profile.
Place:
Date:
[K.VINOTH]
-- 3 of 3 --

Extracted Resume Text: VINOTH KUMARASAMY, SALEM
MAIL ID: vinoth2kumarasamy@gmail.com
Skype Id: vinothk1985
Mobile No: +91- 7904845485
SOCIAL MEDIA PROFILE/E-PORTFOLIO
 https://www.linkedin.com/in/vinoth-k-1801717/
SHORT BIO
Highly accomplished Mechanical Engineer with over 15 years of expertise in Procurement Processes for Projects,
Maintenance, and Operations within the Steel and Oil & Gas Industry. Demonstrated excellence in Procurement
Planning, Coordination, Purchasing, Contracting, Inventory Management and Site Supervision. Proficient in
Expediting, Projects and Site Management for large-scale EPC projects. A results-oriented professional who
consistently delivers optimal solutions, improves processes, and enhances overall operational efficiency.
PROFILE SUMMARY AND SPECIALTIES
 Over all +15 years of experience in Supply chain management from operational, tactical to strategic
sourcing and supporting clients. Common themes throughout my professional career are strong
multicultural team-building, interpersonal communication skills and client orientation as well as the ability
to develop integrated category sourcing strategy which delivers short term savings and drives category
transformation through time.
 Procurement, Strategic sourcing, Order management, Vendor management, Inventory management,
Problem solving, Contract Management, E-learning, Supply chain management, Good communication
skills, MS Office, knowledge on ERP applications, hard working and focused on customer satisfaction
through quick delivery and response.
TECHNICAL SKILLS
Supply Chain Management | Project & Site Management | Operation & Maintenance | RFQ | Accounts Payable |
Stock Reconciliation | | Liasoning | Microsoft Word | Microsoft Power point.
PROFESSIONAL EXPERIENCE
CURRENT EMPLOYER
Working as Manager in Indian Oil Corporation Limited, Salem in LPG Bottling Plant on contract basis from June
2020 to till Present.
My key responsibilities are as follows:
 Chief Controller of entire LPG Bottling Plant Operations.
 Working with management team on Purchase, production, sales and human resources of the plant.

-- 1 of 3 --

 Responsible for the entire operation of the Plant. Involving in Bottling, Loading and Unloading activities
of LPG cylinders..
 Obtaining renewal license such as PESO, TNPCB, Factories and Walkie-talkie etc.
 Implementation works for New Projects for improving the efficiency and productivity of Plant.
 Managing OISD, MDT, CAP, HR and Security audits.
PREVIOUS EMPLOYER
Worked as a Assistant Manager – Purchase & Site in Accord Engineering and Industrial Products from November
2017 to February 2020. My key responsibilities are as follows:
 New vendor development, Price negotiation with vendors, Releasing PO, Material delivery and
Payment etc.
 Responsible for major supplier management contracts and strategic sourcing for new products
Development.
 Budgeting- Monthly Budget is prepared as per the requirement of Project, Supply Chain.
 Keeping track of Engineering, Procurement, Manufacturing, Inspection and Shipping activities.
 Prepared Manpower report on daily basis and updated site erection report on weekly basis.
SECOND EMPLOYER
Worked as a Assistant Manager - Purchase in Danieli Centro Combustion India Pvt Ltd, Danieli Group of
Company - Furnace and Processing Line Division, Pune from October 2009 to September 2017. My key
responsibilities are as follows:
 Involving in procurement activities for complete project through ERP System (Capex Profile).
 New vendor development, Price negotiation with vendors, Releasing PO, Material delivery and Payment
etc.
 Budgeting- Monthly Budget is prepared as per the requirement of Project, Supply Chain.
 Keeping track of Engineering, Procurement, Manufacturing, Inspection and Shipping activities.
 Coordinating with vendors in order to execute the project on timely basis.
Overseas Work Experience at Site
Marcegaglia Spa Plant, Ravenna, Italy
 Carried out Erection and Commissioning activities of Horizontal Galvanizing Line Furnace and
verified entire fabricated material of vertical galvanizing line along-with fabrication drawings.
 Prepared Manpower report on daily basis and updated site erection report on weekly basis and
coordinated with contractors during Erection and Commissioning of complete Furnace.
FIRST EMPLOYER
Worked as an Engineer- “Corex” Iron Making Unit in “ESSAR STEEL (HAZIRA) LTD.” From
28thJune 2007 to 1st October 2009.

-- 2 of 3 --

Company Profile
Essar steel limited, Hazira is one of the largest steel plant that produces world class steel. I worked in
expansion project which was executed nearby existing steel plant using the technology of Corex & Blast
furnace. In which I worked in Corex, Corex is the latest methods of producing liquid iron with reduced coke
consumption. Corex Plant consists of many auxiliaries’ systems.
Job profile
 Studied equipment drawings and planned for erection spares under the guidance of superior and
coordinated with stores people to deliver required equipment and spares on time at site for erection.
 Verified drawing with established design parameters with respect to fabricated equipment’s.
 Document management for fabrication works& coordinated with erection contractors.
 Coordinated with electrical & instrumentation team for process connections.
 Monitored day-to-day site activities, manpower and equipment etc and prepared monthly erection status as
per site conditions.
 Coordinated with contract labor for the completion of Erection and Commissioning of mechanical
equipment’s.
 Prepared SOP for various systems and checked the documents of interlocks for various systems.
KEY SKILLS
 Ability to adapt quickly.
 Capable of handling projects individually and tireless Learning capabilities.
 Brought up in the atmosphere of dedicated working without time limits and possessions of positive
attitudes like “Doing it right now”.
 Enthusiastic team player.
PERSONAL DETAILS
 Date of birth : 20th September 1985.
 Age : 38 years.
 Permanent Address : D.No-8/26, Paravakadu, Karuppur (PO), Salem, Tamilnadu-636012.
 Language fluency : English, Tamil and Hindi.
Declaration
The above is an honest account of my profile.
Place:
Date:
[K.VINOTH]

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mechanical Engineer With 15+Yrs Experience In Steel, Oil & Gas Industry.pdf

Parsed Technical Skills: through quick delivery and response., Supply Chain Management | Project & Site Management | Operation & Maintenance | RFQ | Accounts Payable |, Stock Reconciliation | | Liasoning | Microsoft Word | Microsoft Power point.'),
(8946, 'SAGAR PATIL', 'sagarpatil.4545@yahoo.in', '917058718343', 'PROFESSIONAL PROFILE', 'PROFESSIONAL PROFILE', '', 'Date of Birth : 22 July1992
Marital Status : Married
Permanent Address : 174, Saikrupa colony, Sakri road, Dhule
Tal-Dhule,Dist-Dhule,
Languages Known : Marathi, English, Hindi
Driving License : Valid Driving License Holder
Passport : R5710978
DECLARATION
I hereby declare that all the above information furnished by me is true to the best of my knowledge.
Date: Signature of Applicant
Place: Dhule ( Sagar J. Patil )
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 22 July1992
Marital Status : Married
Permanent Address : 174, Saikrupa colony, Sakri road, Dhule
Tal-Dhule,Dist-Dhule,
Languages Known : Marathi, English, Hindi
Driving License : Valid Driving License Holder
Passport : R5710978
DECLARATION
I hereby declare that all the above information furnished by me is true to the best of my knowledge.
Date: Signature of Applicant
Place: Dhule ( Sagar J. Patil )
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL PROFILE","company":"Imported from resume CSV","description":"Current Working With: - Laxmi Engineering Services Pvt Ltd.(Kolhapur):\nProject-Micro Lift Irrigation Scheme Killod, Kodwar,Bhurlai, Pamakhedi,Punasa (Project Cost-253 Cr.)\nClient – Narmada Valley Development Authority, Madhya Pradesh\nPosition- Senior Engineer\nDuration- Oct 2018 to till date\nProject - Providing water supply system to 110 villages of BBMP and UFW reduction in core area and\nconstruction and rehabilitation of GLR in Malleshwaram, Bangalore (Project Cost- 550 Cr.)\nClient- Bangalore Water Supply and Sewerage Board.\nPosition- Project Engineer\nDuration- July 2017 to Oct 2018\nGrowth Path Dhruv Consultancy Services Pvt Ltd (Belapur, Navi Mumbai):\nProject- Development of Plot C.T.S. No 627 at Chunabhatti, Mumbai through Private Participation.\nHigh-Rise Building (G+18) of 3 Buildings. (Project Cost – 250 Cr.)\nClient –P.W.D, Maharastra\nPosition- Assistant Civil Engineer\nDuration- June 13 to Oct 15\n-- 1 of 3 --\nMalpani Group, Pune\nProject - Water Park and Amusement Park, Lonavala, Pune,Maharashtra (Project Cost-550 Cr.)\nPosition- Junior Civil Engineer\nDuration- Nov 2015 to June 2017\nKey Deliverable across the tenure\nProject Management\n Planning, initiating, executing and monitoring projects along time, cost and quality including technical (engineering)\nand techno-commercial coordination with all Agencies.\n Establishing time span of project execution as per client specifications.\n Monitoring project status during periodic project review meetings.\n Inspecting the work as per architectural & structural drawing and maintaining the record of inspection.\n Checking the Bar bending schedules for the projects and preparing the payment invoices based on the work done at\nsite by both main contractor and sub-contractor.\nMan Management\n Directing, leading and motivating workforce imparting continuous on job training for accomplishing greater\noperational effectiveness/efficiency.\n Working on succession planning of the workforce, shift management activities, appraising the member''s\n Performance & providing feedback.\nSite & Construction Management\n To check the quality of all materials received on site and prepare quality report, defects, if any.\n Understanding and complience of work done with the specified requirement of specification and drawing.\n To create and organise a team of finishing and allot activities such as Brick work, Block work, Sand plastering,\nGypsum plastering, tiling, waterproofing,Electrical, Plumbing and Aluminum.\n Ensure Execution of finishing work on site as per the specification drawing\n Measurement verification with respect to work carried.\n Preparation of fortnightly forcast for material procurement and usage.\n Co-ordination with contractors, Consultant and Client for completing the work as per schedule."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SagarCv.pdf', 'Name: SAGAR PATIL

Email: sagarpatil.4545@yahoo.in

Phone: +917058718343

Headline: PROFESSIONAL PROFILE

Employment: Current Working With: - Laxmi Engineering Services Pvt Ltd.(Kolhapur):
Project-Micro Lift Irrigation Scheme Killod, Kodwar,Bhurlai, Pamakhedi,Punasa (Project Cost-253 Cr.)
Client – Narmada Valley Development Authority, Madhya Pradesh
Position- Senior Engineer
Duration- Oct 2018 to till date
Project - Providing water supply system to 110 villages of BBMP and UFW reduction in core area and
construction and rehabilitation of GLR in Malleshwaram, Bangalore (Project Cost- 550 Cr.)
Client- Bangalore Water Supply and Sewerage Board.
Position- Project Engineer
Duration- July 2017 to Oct 2018
Growth Path Dhruv Consultancy Services Pvt Ltd (Belapur, Navi Mumbai):
Project- Development of Plot C.T.S. No 627 at Chunabhatti, Mumbai through Private Participation.
High-Rise Building (G+18) of 3 Buildings. (Project Cost – 250 Cr.)
Client –P.W.D, Maharastra
Position- Assistant Civil Engineer
Duration- June 13 to Oct 15
-- 1 of 3 --
Malpani Group, Pune
Project - Water Park and Amusement Park, Lonavala, Pune,Maharashtra (Project Cost-550 Cr.)
Position- Junior Civil Engineer
Duration- Nov 2015 to June 2017
Key Deliverable across the tenure
Project Management
 Planning, initiating, executing and monitoring projects along time, cost and quality including technical (engineering)
and techno-commercial coordination with all Agencies.
 Establishing time span of project execution as per client specifications.
 Monitoring project status during periodic project review meetings.
 Inspecting the work as per architectural & structural drawing and maintaining the record of inspection.
 Checking the Bar bending schedules for the projects and preparing the payment invoices based on the work done at
site by both main contractor and sub-contractor.
Man Management
 Directing, leading and motivating workforce imparting continuous on job training for accomplishing greater
operational effectiveness/efficiency.
 Working on succession planning of the workforce, shift management activities, appraising the member''s
 Performance & providing feedback.
Site & Construction Management
 To check the quality of all materials received on site and prepare quality report, defects, if any.
 Understanding and complience of work done with the specified requirement of specification and drawing.
 To create and organise a team of finishing and allot activities such as Brick work, Block work, Sand plastering,
Gypsum plastering, tiling, waterproofing,Electrical, Plumbing and Aluminum.
 Ensure Execution of finishing work on site as per the specification drawing
 Measurement verification with respect to work carried.
 Preparation of fortnightly forcast for material procurement and usage.
 Co-ordination with contractors, Consultant and Client for completing the work as per schedule.

Personal Details: Date of Birth : 22 July1992
Marital Status : Married
Permanent Address : 174, Saikrupa colony, Sakri road, Dhule
Tal-Dhule,Dist-Dhule,
Languages Known : Marathi, English, Hindi
Driving License : Valid Driving License Holder
Passport : R5710978
DECLARATION
I hereby declare that all the above information furnished by me is true to the best of my knowledge.
Date: Signature of Applicant
Place: Dhule ( Sagar J. Patil )
-- 3 of 3 --

Extracted Resume Text: SAGAR PATIL
E-Mail:sagarpatil.4545@yahoo.in
Mobile-+917058718343
Skype Id: spatil23880
To get myself known to the world with my technical ability along with my personal moral value. A desire to have a
rewarding & challenging job to help me to grow as well as explore latent talent & skills.
PROFESSIONAL PROFILE
 A competent professional with over 7 years of rich experience in High-rise building (G+18) of 3 building, RCC
structure as well as finishing activities. Good knowledge in quantity estimation, surveying and computer. Project
Execution & Site Management in industrial projects which includes, Mechanical industry in MIDC area, Ride
foundation for Amusement and Water park, Wave pooled foundation, parking area, STP, Garden area, Swimming
pool and infrastructure projects related to public health which includes water supply system, laying, jointing, testing
of k7 class DI pipeline (100mm to 650 mm diameter of ductile pipe),Lift irrigation, pump house, intake well, HDPE
pipe (20 hector and 2.5 hector)
 Excellent experience in project execution and cost analysis with excellent background in estimation.
 Demonstrated proficiency in executing operations under contract condition and ensuring QA/QC as per the
specification.
 Skilled in reviewing the Materials & Subcontractor Document submittals from subcontractors for submission to
consultant for approval.
 Excellent relationship management, communication skills with the ability to network with project members,
consultants, contractors, statutory agencies and customer with consummate ease.
PROFESSIONAL EXPERIENCE
Current Working With: - Laxmi Engineering Services Pvt Ltd.(Kolhapur):
Project-Micro Lift Irrigation Scheme Killod, Kodwar,Bhurlai, Pamakhedi,Punasa (Project Cost-253 Cr.)
Client – Narmada Valley Development Authority, Madhya Pradesh
Position- Senior Engineer
Duration- Oct 2018 to till date
Project - Providing water supply system to 110 villages of BBMP and UFW reduction in core area and
construction and rehabilitation of GLR in Malleshwaram, Bangalore (Project Cost- 550 Cr.)
Client- Bangalore Water Supply and Sewerage Board.
Position- Project Engineer
Duration- July 2017 to Oct 2018
Growth Path Dhruv Consultancy Services Pvt Ltd (Belapur, Navi Mumbai):
Project- Development of Plot C.T.S. No 627 at Chunabhatti, Mumbai through Private Participation.
High-Rise Building (G+18) of 3 Buildings. (Project Cost – 250 Cr.)
Client –P.W.D, Maharastra
Position- Assistant Civil Engineer
Duration- June 13 to Oct 15

-- 1 of 3 --

Malpani Group, Pune
Project - Water Park and Amusement Park, Lonavala, Pune,Maharashtra (Project Cost-550 Cr.)
Position- Junior Civil Engineer
Duration- Nov 2015 to June 2017
Key Deliverable across the tenure
Project Management
 Planning, initiating, executing and monitoring projects along time, cost and quality including technical (engineering)
and techno-commercial coordination with all Agencies.
 Establishing time span of project execution as per client specifications.
 Monitoring project status during periodic project review meetings.
 Inspecting the work as per architectural & structural drawing and maintaining the record of inspection.
 Checking the Bar bending schedules for the projects and preparing the payment invoices based on the work done at
site by both main contractor and sub-contractor.
Man Management
 Directing, leading and motivating workforce imparting continuous on job training for accomplishing greater
operational effectiveness/efficiency.
 Working on succession planning of the workforce, shift management activities, appraising the member''s
 Performance & providing feedback.
Site & Construction Management
 To check the quality of all materials received on site and prepare quality report, defects, if any.
 Understanding and complience of work done with the specified requirement of specification and drawing.
 To create and organise a team of finishing and allot activities such as Brick work, Block work, Sand plastering,
Gypsum plastering, tiling, waterproofing,Electrical, Plumbing and Aluminum.
 Ensure Execution of finishing work on site as per the specification drawing
 Measurement verification with respect to work carried.
 Preparation of fortnightly forcast for material procurement and usage.
 Co-ordination with contractors, Consultant and Client for completing the work as per schedule.
 Reconciliation of material and and Resource planning.
 Ensure Min. Wastage of material and improve quality of workmanship.
 Supervision for all setting out and all level finishing repairing and maintenance work.
The Highlights
Demonstrated professional excellence in executing the Development of plot C.T.S. no 627 at chunabhatti, Mumbai
through private participation. (P.W.D. Maharashtra.) And Proposed Development for M/S Empire Industries
Ltd. Plot No.22, Ambernath Industrial Area, MIDC, Ambernath West, water park and amusment park, lonavala,
pune
 Coordination with architectural and design development for preparation of BOQ.
 Day to day site activities for site work organization and deploy recourse as per the work plans.
 Top preparedly consumption report, keep proper balance between consumption and stocks work will continue
without disturbance.
 Executing High-rise Building, Industrial Building, Ride Foundations, Foundation, Ride installation,
Fabrication, Waterproofing, Trimix, Surrounding Development in Water Park and Amusement Park.
 Co-ordinated with other engineering departments like Quality Department, Local Authorities for the better execution
of the project.
 Execute work on site is carried out according to specification and drawings.
 Preparation of work planning schedule, material requisition, cost control and documentation.
 Billing with measurement checking as per the given drawing.
 Prepare weekly and monthly progress report.
 Site control and execution of all site works.

-- 2 of 3 --

 Making daily reports on all operation undertaken by contractors.
 Co-ordinate with client and subcontractors and suppliers for work progress, answering contractor’s technical queries
and government authorities on project related issues.
PROFESSIONAL QUALIFICATIONS
B. Tech Civil (2009-13): -Walchand College of Engineering, Sangli. (An Autonomous Institute)
Secured 6.33 in final semester with 5.90CPI.
(SPI: Semester Performance Index, CPI: Cumulative Performance Index)
COMPUTER PROFICIENCY
Can comfortable work experience in software such as: MS- Word, MS-Excel, MS-Power Point.
AutoCAD 2009, ERP Software
PERSONAL SKILS
Comprehensive problem solving abilities, excellent verbal and writing, communication skills. Able to work effectively
in multicultural environment, strong communication with client and interpersonal skills, Talented in self-study and
innovation and able to learn new knowledge and skill quickly, accustomed to teamwork, ability to deal with people
diplomatically and willing to learn. Adaptive to complex working environments.
PERSONAL DETAILS
Date of Birth : 22 July1992
Marital Status : Married
Permanent Address : 174, Saikrupa colony, Sakri road, Dhule
Tal-Dhule,Dist-Dhule,
Languages Known : Marathi, English, Hindi
Driving License : Valid Driving License Holder
Passport : R5710978
DECLARATION
I hereby declare that all the above information furnished by me is true to the best of my knowledge.
Date: Signature of Applicant
Place: Dhule ( Sagar J. Patil )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SagarCv.pdf'),
(8947, 'MOHAMMAD NAUSHAD ALAM ANSARI', 'naushad4251@outlook.com', '0099831997983', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' Seeking a challenging position of where I can successfully utilize my knowledge and skills for the
growth of self and of the organization accepting honestly the challenges, change and contribute my level
best to the organisation.
EMPLOYMENT SUMMARY
 Working as a Plumbing Design Engineer at M/s. SMEP Consultants from 01-Nov-2018 to till date. SMEP
provides a wide range of Designing Services to Commercial, Residential, Hospitals and industrial projects
and in turn-key MEP Projects.', ' Seeking a challenging position of where I can successfully utilize my knowledge and skills for the
growth of self and of the organization accepting honestly the challenges, change and contribute my level
best to the organisation.
EMPLOYMENT SUMMARY
 Working as a Plumbing Design Engineer at M/s. SMEP Consultants from 01-Nov-2018 to till date. SMEP
provides a wide range of Designing Services to Commercial, Residential, Hospitals and industrial projects
and in turn-key MEP Projects.', ARRAY[' Design softwares- AutoCAD', 'HAP', 'Mcquay', 'Dialux', 'Dialux Evo', 'E20', 'DVM-Pro 1.0', 'BETA.', ' Microsoft Office- Basics of MS word', 'MS Excel', 'Power Point.']::text[], ARRAY[' Design softwares- AutoCAD', 'HAP', 'Mcquay', 'Dialux', 'Dialux Evo', 'E20', 'DVM-Pro 1.0', 'BETA.', ' Microsoft Office- Basics of MS word', 'MS Excel', 'Power Point.']::text[], ARRAY[]::text[], ARRAY[' Design softwares- AutoCAD', 'HAP', 'Mcquay', 'Dialux', 'Dialux Evo', 'E20', 'DVM-Pro 1.0', 'BETA.', ' Microsoft Office- Basics of MS word', 'MS Excel', 'Power Point.']::text[], '', 'Date of Birth : 16th July, 1994
Languages Known : English,Urdu, Hindi, & Bengali
Nationality : Indian
Sex : Male
Marital Status : Single
Hobbies : Travelling and Playing Cricket.
Mnajor Projects handled @ SMEP Consultants
 Project: Krishna Hospital at Lakdikapool,Hyderabad (Hospital).
 Project: Trust Hospital at Kakinada (Hospital).
 Project: RV Akshobhya at Bandlaguda,Hyderabad(Residential Apartments).
 Project: Jai Sridevi Homes at Chandanagar,Hyderabad(Residential Apartments).
 Project: My Space at Bachupally,Hyderabad(Residential Apartments).
 Project: Kohinoor Corporate office at Attapur,Hyderabad(Office Space)
 Project : Grand Bazaar at Phulnakhara,Bhubaneshwar(Commercial Project ).
 Project: Anil Residence at Shamshabad,Hyderabad(Independent Villa).
 Project: Srini Rao Residence at Shamshabad,Hyderabad(Independent Villa).
 Project: Shankar Reddy Residence at Sagar Society,Hyderabad(Independent Villa).
Place: Kolkata Md Naushad Alam Ansari
Date: Signatur
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Working as a Plumbing Design Engineer at M/s. SMEP Consultants from 01-Nov-2018 to till date. SMEP\nprovides a wide range of Designing Services to Commercial, Residential, Hospitals and industrial projects\nand in turn-key MEP Projects."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MECHANICAL ENGINEERING_MD NAUSHAD ALAM ANSARI.pdf', 'Name: MOHAMMAD NAUSHAD ALAM ANSARI

Email: naushad4251@outlook.com

Phone: 009 9831997983

Headline: CAREER OBJECTIVE

Profile Summary:  Seeking a challenging position of where I can successfully utilize my knowledge and skills for the
growth of self and of the organization accepting honestly the challenges, change and contribute my level
best to the organisation.
EMPLOYMENT SUMMARY
 Working as a Plumbing Design Engineer at M/s. SMEP Consultants from 01-Nov-2018 to till date. SMEP
provides a wide range of Designing Services to Commercial, Residential, Hospitals and industrial projects
and in turn-key MEP Projects.

Key Skills:  Design softwares- AutoCAD, HAP, Mcquay, Dialux, Dialux Evo, E20, DVM-Pro 1.0, BETA.
 Microsoft Office- Basics of MS word, MS Excel, Power Point.

IT Skills:  Design softwares- AutoCAD, HAP, Mcquay, Dialux, Dialux Evo, E20, DVM-Pro 1.0, BETA.
 Microsoft Office- Basics of MS word, MS Excel, Power Point.

Employment:  Working as a Plumbing Design Engineer at M/s. SMEP Consultants from 01-Nov-2018 to till date. SMEP
provides a wide range of Designing Services to Commercial, Residential, Hospitals and industrial projects
and in turn-key MEP Projects.

Personal Details: Date of Birth : 16th July, 1994
Languages Known : English,Urdu, Hindi, & Bengali
Nationality : Indian
Sex : Male
Marital Status : Single
Hobbies : Travelling and Playing Cricket.
Mnajor Projects handled @ SMEP Consultants
 Project: Krishna Hospital at Lakdikapool,Hyderabad (Hospital).
 Project: Trust Hospital at Kakinada (Hospital).
 Project: RV Akshobhya at Bandlaguda,Hyderabad(Residential Apartments).
 Project: Jai Sridevi Homes at Chandanagar,Hyderabad(Residential Apartments).
 Project: My Space at Bachupally,Hyderabad(Residential Apartments).
 Project: Kohinoor Corporate office at Attapur,Hyderabad(Office Space)
 Project : Grand Bazaar at Phulnakhara,Bhubaneshwar(Commercial Project ).
 Project: Anil Residence at Shamshabad,Hyderabad(Independent Villa).
 Project: Srini Rao Residence at Shamshabad,Hyderabad(Independent Villa).
 Project: Shankar Reddy Residence at Sagar Society,Hyderabad(Independent Villa).
Place: Kolkata Md Naushad Alam Ansari
Date: Signatur
-- 2 of 2 --

Extracted Resume Text: MOHAMMAD NAUSHAD ALAM ANSARI
MobileNo.009 9831997983/6290163008
Skype: naushad4251@outlook.com
Email: naushad4251@gmail.com
Current Address: 65/16/A R.K
Road, Rishra
Kolkata- 712248
CAREER OBJECTIVE
 Seeking a challenging position of where I can successfully utilize my knowledge and skills for the
growth of self and of the organization accepting honestly the challenges, change and contribute my level
best to the organisation.
EMPLOYMENT SUMMARY
 Working as a Plumbing Design Engineer at M/s. SMEP Consultants from 01-Nov-2018 to till date. SMEP
provides a wide range of Designing Services to Commercial, Residential, Hospitals and industrial projects
and in turn-key MEP Projects.
WORK EXPERIENCE
Responsibilities:
 Preparation of Water demand & Septic Tank capacity.
 Pump head Calculation.
 Under ground sump & Over head tank Puddle Flanges details layout.
 Internal plumbing including- Soil, Waste drainage, Water supply & Rain water disposal to external layout.
 Terrace Water Supply distribution & Schematic layout.
 Subsoil & Surface Drain schemes.
 Sewerage & Storm water Drainage, Layout, Water supply, Bore well interconnecting to U/G Tank.
 Preparation of BOQ.
 Co-ordination with other dsiciplines.
EDUCATIONAL QUALLIFICATION
 Diploma in Mechanical Engineering from North Calcutta Polytechnic, Kolkata affiliated to West
Bengal State Council of Technical & Vocational Education and Skill in 2017, marks obtained 73.7%
 Higher Secondary from Calcutta Muslim Orphanage High School affiliated to WBCHSE in 2012.
 Secondary from Rishra Anjuman High School affiliated to W.B.B.S.E in 2010.

-- 1 of 2 --

PROFESSIONAL TRAINING
 KG MECH Electro Mechanical PVT LTD
 Real time training in “MEP-DESIGN AND DRAFTING”
 AutoCAD from Webel computer Training Centre, under Govt. of West Bengal.
TECHNICAL SKILLS
 Design softwares- AutoCAD, HAP, Mcquay, Dialux, Dialux Evo, E20, DVM-Pro 1.0, BETA.
 Microsoft Office- Basics of MS word, MS Excel, Power Point.
PERSONAL DETAILS
Date of Birth : 16th July, 1994
Languages Known : English,Urdu, Hindi, & Bengali
Nationality : Indian
Sex : Male
Marital Status : Single
Hobbies : Travelling and Playing Cricket.
Mnajor Projects handled @ SMEP Consultants
 Project: Krishna Hospital at Lakdikapool,Hyderabad (Hospital).
 Project: Trust Hospital at Kakinada (Hospital).
 Project: RV Akshobhya at Bandlaguda,Hyderabad(Residential Apartments).
 Project: Jai Sridevi Homes at Chandanagar,Hyderabad(Residential Apartments).
 Project: My Space at Bachupally,Hyderabad(Residential Apartments).
 Project: Kohinoor Corporate office at Attapur,Hyderabad(Office Space)
 Project : Grand Bazaar at Phulnakhara,Bhubaneshwar(Commercial Project ).
 Project: Anil Residence at Shamshabad,Hyderabad(Independent Villa).
 Project: Srini Rao Residence at Shamshabad,Hyderabad(Independent Villa).
 Project: Shankar Reddy Residence at Sagar Society,Hyderabad(Independent Villa).
Place: Kolkata Md Naushad Alam Ansari
Date: Signatur

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MECHANICAL ENGINEERING_MD NAUSHAD ALAM ANSARI.pdf

Parsed Technical Skills:  Design softwares- AutoCAD, HAP, Mcquay, Dialux, Dialux Evo, E20, DVM-Pro 1.0, BETA.,  Microsoft Office- Basics of MS word, MS Excel, Power Point.'),
(8948, 'Sagir Ansari', 'sagir2057@gmail.com', '08527990928', 'Being a committed team player, want to be part of a reowned organization, to contribute towards the growth of Organization, based', 'Being a committed team player, want to be part of a reowned organization, to contribute towards the growth of Organization, based', '', '', ARRAY['Decision-making Quick Learner', 'A consistent team player', 'Good Analytical and Logical Skills required for', 'Problem Solving', 'Like to keep myself updated with all the current', 'affairs', 'Creativity']::text[], ARRAY['Decision-making Quick Learner', 'A consistent team player', 'Good Analytical and Logical Skills required for', 'Problem Solving', 'Like to keep myself updated with all the current', 'affairs', 'Creativity']::text[], ARRAY[]::text[], ARRAY['Decision-making Quick Learner', 'A consistent team player', 'Good Analytical and Logical Skills required for', 'Problem Solving', 'Like to keep myself updated with all the current', 'affairs', 'Creativity']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Traffic Management in Campus (2019)\nWe made the Project on the topic of \"Traffic Management\nin Campus\", we made Speed Bumbs or Speed Breakers\nof about 18m on two different paths at our college\ncampus. The Specifications of Bumps are 3.5 metres\nwide, curvature of radius is about 18 metres and the\nheight of the bump is 10 metres.\nACTIVITIES\nVolunteering at Humanities Society, Saket,\nNew Delhi 110017\nVolunteering at College Annual Function,\nGanga Technical Campus, Soldha.\nPUBLICATION\nCharacteristics of Successful Leaders\nPresented a paper entitled \"Characteristics of Successful\nLeaders\" in International Conference on \"Innovative\nDevelopment in Science, Technology & Management\" (IDSTM)\nheld at Ganga Technical Campus, Soldha.\nLANGUAGES\nHindi\nFull Professional Proficiency\nEnglish\nProfessional Working Proficiency\nINTERESTS\nPhotography Gaming Cooking\nTravelling\nVolunteer Work/Community Involvement\nWriting\nCollege -\n-- 1 of 1 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Secured 1st Position in Debate Competition at a National Level\nTechno Cultural Fest (G-Potenzia) held at Ganga Technical\nCampus, Soldha.\nSecured 1st Position in Quiz Competition of Civil Department\nat a National Level Techno Cultural Fest (G-Potenzia) held at\nGanga Technical Campus, Soldha.\nSecured 1st Position in Techno Quiz Competition at a National\nLevel Techno Cultural Fest (GPotenzia) held at Ganga\nTechnical Campus, Soldha.\nSecured 1st Position in Football Competition at a National\nLevel Techno Cultural Fest (G-Potenzia) held at Ganga\nTechnical Campus, Soldha."}]'::jsonb, 'F:\Resume All 3\Sagir''s Resume (1).pdf', 'Name: Sagir Ansari

Email: sagir2057@gmail.com

Phone: 08527990928

Headline: Being a committed team player, want to be part of a reowned organization, to contribute towards the growth of Organization, based

Key Skills: Decision-making Quick Learner
A consistent team player
Good Analytical and Logical Skills required for
Problem Solving
Like to keep myself updated with all the current
affairs
Creativity

Education: Bachelor of Technology in Civil Engineering
Maharishi Dayanand University, Rohtak
08/2016 - 12/2020, 69%
School of Engineering &
Technology, A Unit of GTC
12th Passed from CBSE
V. C. S. G. Sarvodaya Boys S. S. S. J Block, Saket, N
Delhi 110017
06/2016, 60%
10th Pass From CBSE
Govt. Co-Edu. Sec. School, Neb Sarai, N Delhi
110068
05/2014, CGPA 8.0
CERTIFICATION
AutoCAD
NIELIT
Basic Computer Application Course
RSD Computer Training Center
ACHIEVEMENTS & AWARDS
Secured 1st Position in Debate Competition at a National Level
Techno Cultural Fest (G-Potenzia) held at Ganga Technical
Campus, Soldha.
Secured 1st Position in Quiz Competition of Civil Department
at a National Level Techno Cultural Fest (G-Potenzia) held at
Ganga Technical Campus, Soldha.
Secured 1st Position in Techno Quiz Competition at a National
Level Techno Cultural Fest (GPotenzia) held at Ganga
Technical Campus, Soldha.
Secured 1st Position in Football Competition at a National
Level Techno Cultural Fest (G-Potenzia) held at Ganga
Technical Campus, Soldha.

Projects: Traffic Management in Campus (2019)
We made the Project on the topic of "Traffic Management
in Campus", we made Speed Bumbs or Speed Breakers
of about 18m on two different paths at our college
campus. The Specifications of Bumps are 3.5 metres
wide, curvature of radius is about 18 metres and the
height of the bump is 10 metres.
ACTIVITIES
Volunteering at Humanities Society, Saket,
New Delhi 110017
Volunteering at College Annual Function,
Ganga Technical Campus, Soldha.
PUBLICATION
Characteristics of Successful Leaders
Presented a paper entitled "Characteristics of Successful
Leaders" in International Conference on "Innovative
Development in Science, Technology & Management" (IDSTM)
held at Ganga Technical Campus, Soldha.
LANGUAGES
Hindi
Full Professional Proficiency
English
Professional Working Proficiency
INTERESTS
Photography Gaming Cooking
Travelling
Volunteer Work/Community Involvement
Writing
College -
-- 1 of 1 --

Accomplishments: Secured 1st Position in Debate Competition at a National Level
Techno Cultural Fest (G-Potenzia) held at Ganga Technical
Campus, Soldha.
Secured 1st Position in Quiz Competition of Civil Department
at a National Level Techno Cultural Fest (G-Potenzia) held at
Ganga Technical Campus, Soldha.
Secured 1st Position in Techno Quiz Competition at a National
Level Techno Cultural Fest (GPotenzia) held at Ganga
Technical Campus, Soldha.
Secured 1st Position in Football Competition at a National
Level Techno Cultural Fest (G-Potenzia) held at Ganga
Technical Campus, Soldha.

Extracted Resume Text: Sagir Ansari
Being a committed team player, want to be part of a reowned organization, to contribute towards the growth of Organization, based
on my expertise and to further my personal capabilities by learning from the new exposure within the structure framework of the
organization.
Sagir2057@gmail.com 08527990928 New Delhi, India
EDUCATION
Bachelor of Technology in Civil Engineering
Maharishi Dayanand University, Rohtak
08/2016 - 12/2020, 69%
School of Engineering &
Technology, A Unit of GTC
12th Passed from CBSE
V. C. S. G. Sarvodaya Boys S. S. S. J Block, Saket, N
Delhi 110017
06/2016, 60%
10th Pass From CBSE
Govt. Co-Edu. Sec. School, Neb Sarai, N Delhi
110068
05/2014, CGPA 8.0
CERTIFICATION
AutoCAD
NIELIT
Basic Computer Application Course
RSD Computer Training Center
ACHIEVEMENTS & AWARDS
Secured 1st Position in Debate Competition at a National Level
Techno Cultural Fest (G-Potenzia) held at Ganga Technical
Campus, Soldha.
Secured 1st Position in Quiz Competition of Civil Department
at a National Level Techno Cultural Fest (G-Potenzia) held at
Ganga Technical Campus, Soldha.
Secured 1st Position in Techno Quiz Competition at a National
Level Techno Cultural Fest (GPotenzia) held at Ganga
Technical Campus, Soldha.
Secured 1st Position in Football Competition at a National
Level Techno Cultural Fest (G-Potenzia) held at Ganga
Technical Campus, Soldha.
SKILLS
Decision-making Quick Learner
A consistent team player
Good Analytical and Logical Skills required for
Problem Solving
Like to keep myself updated with all the current
affairs
Creativity
PROJECTS
Traffic Management in Campus (2019)
We made the Project on the topic of "Traffic Management
in Campus", we made Speed Bumbs or Speed Breakers
of about 18m on two different paths at our college
campus. The Specifications of Bumps are 3.5 metres
wide, curvature of radius is about 18 metres and the
height of the bump is 10 metres.
ACTIVITIES
Volunteering at Humanities Society, Saket,
New Delhi 110017
Volunteering at College Annual Function,
Ganga Technical Campus, Soldha.
PUBLICATION
Characteristics of Successful Leaders
Presented a paper entitled "Characteristics of Successful
Leaders" in International Conference on "Innovative
Development in Science, Technology & Management" (IDSTM)
held at Ganga Technical Campus, Soldha.
LANGUAGES
Hindi
Full Professional Proficiency
English
Professional Working Proficiency
INTERESTS
Photography Gaming Cooking
Travelling
Volunteer Work/Community Involvement
Writing
College -

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Sagir''s Resume (1).pdf

Parsed Technical Skills: Decision-making Quick Learner, A consistent team player, Good Analytical and Logical Skills required for, Problem Solving, Like to keep myself updated with all the current, affairs, Creativity'),
(8949, 'CAREER OBJECTIVE:', 'megha360883@gmail.com', '916360933972', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work in a premier organisation which gives me ample opportunities to apply my skills, to
grow and to contribute in the most effective manner by being a key and an effective team
player.', 'To work in a premier organisation which gives me ample opportunities to apply my skills, to
grow and to contribute in the most effective manner by being a key and an effective team
player.', ARRAY[' ETABS', ' MANUAL LOAD CALCULATIONS', 'CHECKS', 'DESIGNS', ' STAAD PRO V8i', ' REVIT ARCHITECTURE', ' AUTOCADD', ' MS-EXCEL', ' MS-OFFICE', 'EDUCATION CREDENTIALS:', ' Secured 10t h Rank in M.Tech. Structural Engineering Branch under', 'Visveswaraya Technological University Examination', 'Belagavi', 'Karnataka of August/Sept 2020.', ' Completed MASTER OF TECHONOLOGY - [M.Tech] in Bapuji', 'Institute of Engineering & Technology', 'Davanagere', 'under VTU-', 'Karnataka with 9.16 cgpa in the year 2020.', ' Completed BACHELOR OF ENGINEERING – [BE] from Government', 'Engineering College', 'Haveri', 'under VTU-Belagavi', 'Karnataka with', '61.5% in the year 2018.', ' Completed P.U.C from M. E. S. PU College', 'Sirsi under Department of', 'Pre-University Education', 'Karnataka with 83.66% in the year 2014.', ' Completed S.S.L.C from St. Anthony’s English Medium School', 'Sir si', 'under Karnataka Secondary Education Examination Board [KSEEB] with', '83.36% in the year 2012.', 'ACADEMIC RECORDS:-', 'M.Tech Project:-', 'TITLE:', '[1] “ A Comparative Study on Seismic Behaviour Of Multi-Storeyed RC Building in', 'Different Zones Considering Shear Wall using ETABS”', '1 of 4 --', 'B.E PROJECT:', '[1] “An Experimental Investigation On Behaviour of Strength Characteristics of High', 'Volume Fly ash Concrete and High volume Rice husk ash Concrete”.', '[2] “Extensive survey carried out from Karagi Village to GEC haveri”.', 'INTERNSHIPS:', ' Carried out 1 Month internship at Forum of practicing architects and consulting', 'civil engineerings [ FPACE]', 'DAVANGERE.', ' Carried out “Hands on Training” using STAAD PRO V8i software during', 'internship.', 'TITLE: “ANALYSIS & DESIGN OF MULTISTOREY RESIDENTIAL', 'BUILDING USING STAAD PRO V8i”', 'Following are Site Visits during 1 Month Internship Training:-', ' Reinforced Earthen Wall for Embankment NH-4 Harihar. Date: 18/07/2019', ' RMC Plant Hanagawadi. Date : 18/07/2019', ' Pile Foundation on Black Cotton Soil at Hanagawadi. Date 18/07/2019', ' Raft Foundation MCC A Block', 'Davanagere. Date 19/07/2019', ' New Police Quarters PJ Extension', 'Davanagere. Date 25/07/2019', ' Sewage Treatment Plant', 'Shivanagar', 'Davanagere. Date 1/08/2019', ' Precast Building at Chamarajpet', 'Davanagere. Date 03/08/2019']::text[], ARRAY[' ETABS', ' MANUAL LOAD CALCULATIONS', 'CHECKS', 'DESIGNS', ' STAAD PRO V8i', ' REVIT ARCHITECTURE', ' AUTOCADD', ' MS-EXCEL', ' MS-OFFICE', 'EDUCATION CREDENTIALS:', ' Secured 10t h Rank in M.Tech. Structural Engineering Branch under', 'Visveswaraya Technological University Examination', 'Belagavi', 'Karnataka of August/Sept 2020.', ' Completed MASTER OF TECHONOLOGY - [M.Tech] in Bapuji', 'Institute of Engineering & Technology', 'Davanagere', 'under VTU-', 'Karnataka with 9.16 cgpa in the year 2020.', ' Completed BACHELOR OF ENGINEERING – [BE] from Government', 'Engineering College', 'Haveri', 'under VTU-Belagavi', 'Karnataka with', '61.5% in the year 2018.', ' Completed P.U.C from M. E. S. PU College', 'Sirsi under Department of', 'Pre-University Education', 'Karnataka with 83.66% in the year 2014.', ' Completed S.S.L.C from St. Anthony’s English Medium School', 'Sir si', 'under Karnataka Secondary Education Examination Board [KSEEB] with', '83.36% in the year 2012.', 'ACADEMIC RECORDS:-', 'M.Tech Project:-', 'TITLE:', '[1] “ A Comparative Study on Seismic Behaviour Of Multi-Storeyed RC Building in', 'Different Zones Considering Shear Wall using ETABS”', '1 of 4 --', 'B.E PROJECT:', '[1] “An Experimental Investigation On Behaviour of Strength Characteristics of High', 'Volume Fly ash Concrete and High volume Rice husk ash Concrete”.', '[2] “Extensive survey carried out from Karagi Village to GEC haveri”.', 'INTERNSHIPS:', ' Carried out 1 Month internship at Forum of practicing architects and consulting', 'civil engineerings [ FPACE]', 'DAVANGERE.', ' Carried out “Hands on Training” using STAAD PRO V8i software during', 'internship.', 'TITLE: “ANALYSIS & DESIGN OF MULTISTOREY RESIDENTIAL', 'BUILDING USING STAAD PRO V8i”', 'Following are Site Visits during 1 Month Internship Training:-', ' Reinforced Earthen Wall for Embankment NH-4 Harihar. Date: 18/07/2019', ' RMC Plant Hanagawadi. Date : 18/07/2019', ' Pile Foundation on Black Cotton Soil at Hanagawadi. Date 18/07/2019', ' Raft Foundation MCC A Block', 'Davanagere. Date 19/07/2019', ' New Police Quarters PJ Extension', 'Davanagere. Date 25/07/2019', ' Sewage Treatment Plant', 'Shivanagar', 'Davanagere. Date 1/08/2019', ' Precast Building at Chamarajpet', 'Davanagere. Date 03/08/2019']::text[], ARRAY[]::text[], ARRAY[' ETABS', ' MANUAL LOAD CALCULATIONS', 'CHECKS', 'DESIGNS', ' STAAD PRO V8i', ' REVIT ARCHITECTURE', ' AUTOCADD', ' MS-EXCEL', ' MS-OFFICE', 'EDUCATION CREDENTIALS:', ' Secured 10t h Rank in M.Tech. Structural Engineering Branch under', 'Visveswaraya Technological University Examination', 'Belagavi', 'Karnataka of August/Sept 2020.', ' Completed MASTER OF TECHONOLOGY - [M.Tech] in Bapuji', 'Institute of Engineering & Technology', 'Davanagere', 'under VTU-', 'Karnataka with 9.16 cgpa in the year 2020.', ' Completed BACHELOR OF ENGINEERING – [BE] from Government', 'Engineering College', 'Haveri', 'under VTU-Belagavi', 'Karnataka with', '61.5% in the year 2018.', ' Completed P.U.C from M. E. S. PU College', 'Sirsi under Department of', 'Pre-University Education', 'Karnataka with 83.66% in the year 2014.', ' Completed S.S.L.C from St. Anthony’s English Medium School', 'Sir si', 'under Karnataka Secondary Education Examination Board [KSEEB] with', '83.36% in the year 2012.', 'ACADEMIC RECORDS:-', 'M.Tech Project:-', 'TITLE:', '[1] “ A Comparative Study on Seismic Behaviour Of Multi-Storeyed RC Building in', 'Different Zones Considering Shear Wall using ETABS”', '1 of 4 --', 'B.E PROJECT:', '[1] “An Experimental Investigation On Behaviour of Strength Characteristics of High', 'Volume Fly ash Concrete and High volume Rice husk ash Concrete”.', '[2] “Extensive survey carried out from Karagi Village to GEC haveri”.', 'INTERNSHIPS:', ' Carried out 1 Month internship at Forum of practicing architects and consulting', 'civil engineerings [ FPACE]', 'DAVANGERE.', ' Carried out “Hands on Training” using STAAD PRO V8i software during', 'internship.', 'TITLE: “ANALYSIS & DESIGN OF MULTISTOREY RESIDENTIAL', 'BUILDING USING STAAD PRO V8i”', 'Following are Site Visits during 1 Month Internship Training:-', ' Reinforced Earthen Wall for Embankment NH-4 Harihar. Date: 18/07/2019', ' RMC Plant Hanagawadi. Date : 18/07/2019', ' Pile Foundation on Black Cotton Soil at Hanagawadi. Date 18/07/2019', ' Raft Foundation MCC A Block', 'Davanagere. Date 19/07/2019', ' New Police Quarters PJ Extension', 'Davanagere. Date 25/07/2019', ' Sewage Treatment Plant', 'Shivanagar', 'Davanagere. Date 1/08/2019', ' Precast Building at Chamarajpet', 'Davanagere. Date 03/08/2019']::text[], '', 'Gender : Female
Marital Status : Single
Nationality : Indian
Languages known : English, Kannada.
Address : Shri Amareshwara Nilaya, Shri Marikamba Nagar,
Halhonda badavane, Sirsi-581401,Karnataka.
-- 2 of 4 --
DECLARATION
I solemnly affirm and state that, the information provided above is true to the best of my
knowledge.
PLACE:
DATE: MEGHA K HALLIKERI
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Journal Publication in IRJET on M.tech Thesis.\n Completed online course over the topic “Civil Engg-Structural Design of Pre-\nEngineered Building using STAAD PRO V8i” under Marvel Magnum, instructor &\nudemy.\nINTERESTS:\n Playing sports\n Drawing, painting & travelling.\nPERSONAL PROFILE:\nName : Megha K Hallikeri\nFather : Kashinath B Hallikeri\nMother : Savithri\nDate of Birth : 18-02-1996\nGender : Female\nMarital Status : Single\nNationality : Indian\nLanguages known : English, Kannada.\nAddress : Shri Amareshwara Nilaya, Shri Marikamba Nagar,\nHalhonda badavane, Sirsi-581401,Karnataka.\n-- 2 of 4 --\nDECLARATION\nI solemnly affirm and state that, the information provided above is true to the best of my\nknowledge.\nPLACE:\nDATE: MEGHA K HALLIKERI\n-- 3 of 4 --\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\megha 5 re-1.pdf', 'Name: CAREER OBJECTIVE:

Email: megha360883@gmail.com

Phone: +91 6360933972

Headline: CAREER OBJECTIVE:

Profile Summary: To work in a premier organisation which gives me ample opportunities to apply my skills, to
grow and to contribute in the most effective manner by being a key and an effective team
player.

Key Skills:  ETABS
 MANUAL LOAD CALCULATIONS, CHECKS, DESIGNS
 STAAD PRO V8i
 REVIT ARCHITECTURE
 AUTOCADD
 MS-EXCEL
 MS-OFFICE
EDUCATION CREDENTIALS:
 Secured 10t h Rank in M.Tech. Structural Engineering Branch under
Visveswaraya Technological University Examination, Belagavi,
Karnataka of August/Sept 2020.
 Completed MASTER OF TECHONOLOGY - [M.Tech] in Bapuji
Institute of Engineering & Technology, Davanagere, under VTU-
Belagavi, Karnataka with 9.16 cgpa in the year 2020.
 Completed BACHELOR OF ENGINEERING – [BE] from Government
Engineering College, Haveri, under VTU-Belagavi, Karnataka with
61.5% in the year 2018.
 Completed P.U.C from M. E. S. PU College, Sirsi under Department of
Pre-University Education, Karnataka with 83.66% in the year 2014.
 Completed S.S.L.C from St. Anthony’s English Medium School, Sir si
under Karnataka Secondary Education Examination Board [KSEEB] with
83.36% in the year 2012.
ACADEMIC RECORDS:-
M.Tech Project:-
TITLE:
[1] “ A Comparative Study on Seismic Behaviour Of Multi-Storeyed RC Building in
Different Zones Considering Shear Wall using ETABS”
-- 1 of 4 --
B.E PROJECT:
TITLE:
[1] “An Experimental Investigation On Behaviour of Strength Characteristics of High
Volume Fly ash Concrete and High volume Rice husk ash Concrete”.
[2] “Extensive survey carried out from Karagi Village to GEC haveri”.
INTERNSHIPS:
 Carried out 1 Month internship at Forum of practicing architects and consulting
civil engineerings [ FPACE], DAVANGERE.
 Carried out “Hands on Training” using STAAD PRO V8i software during
internship.
TITLE: “ANALYSIS & DESIGN OF MULTISTOREY RESIDENTIAL
BUILDING USING STAAD PRO V8i”
Following are Site Visits during 1 Month Internship Training:-
 Reinforced Earthen Wall for Embankment NH-4 Harihar. Date: 18/07/2019
 RMC Plant Hanagawadi. Date : 18/07/2019
 Pile Foundation on Black Cotton Soil at Hanagawadi. Date 18/07/2019
 Raft Foundation MCC A Block, Davanagere. Date 19/07/2019
 New Police Quarters PJ Extension, Davanagere. Date 25/07/2019
 Sewage Treatment Plant, Shivanagar, Davanagere. Date 1/08/2019
 Precast Building at Chamarajpet, Davanagere. Date 03/08/2019

Education:  Secured 10t h Rank in M.Tech. Structural Engineering Branch under
Visveswaraya Technological University Examination, Belagavi,
Karnataka of August/Sept 2020.
 Completed MASTER OF TECHONOLOGY - [M.Tech] in Bapuji
Institute of Engineering & Technology, Davanagere, under VTU-
Belagavi, Karnataka with 9.16 cgpa in the year 2020.
 Completed BACHELOR OF ENGINEERING – [BE] from Government
Engineering College, Haveri, under VTU-Belagavi, Karnataka with
61.5% in the year 2018.
 Completed P.U.C from M. E. S. PU College, Sirsi under Department of
Pre-University Education, Karnataka with 83.66% in the year 2014.
 Completed S.S.L.C from St. Anthony’s English Medium School, Sir si
under Karnataka Secondary Education Examination Board [KSEEB] with
83.36% in the year 2012.
ACADEMIC RECORDS:-
M.Tech Project:-
TITLE:
[1] “ A Comparative Study on Seismic Behaviour Of Multi-Storeyed RC Building in
Different Zones Considering Shear Wall using ETABS”
-- 1 of 4 --
B.E PROJECT:
TITLE:
[1] “An Experimental Investigation On Behaviour of Strength Characteristics of High
Volume Fly ash Concrete and High volume Rice husk ash Concrete”.
[2] “Extensive survey carried out from Karagi Village to GEC haveri”.
INTERNSHIPS:
 Carried out 1 Month internship at Forum of practicing architects and consulting
civil engineerings [ FPACE], DAVANGERE.
 Carried out “Hands on Training” using STAAD PRO V8i software during
internship.
TITLE: “ANALYSIS & DESIGN OF MULTISTOREY RESIDENTIAL
BUILDING USING STAAD PRO V8i”
Following are Site Visits during 1 Month Internship Training:-
 Reinforced Earthen Wall for Embankment NH-4 Harihar. Date: 18/07/2019
 RMC Plant Hanagawadi. Date : 18/07/2019
 Pile Foundation on Black Cotton Soil at Hanagawadi. Date 18/07/2019
 Raft Foundation MCC A Block, Davanagere. Date 19/07/2019
 New Police Quarters PJ Extension, Davanagere. Date 25/07/2019
 Sewage Treatment Plant, Shivanagar, Davanagere. Date 1/08/2019
 Precast Building at Chamarajpet, Davanagere. Date 03/08/2019

Accomplishments:  Journal Publication in IRJET on M.tech Thesis.
 Completed online course over the topic “Civil Engg-Structural Design of Pre-
Engineered Building using STAAD PRO V8i” under Marvel Magnum, instructor &
udemy.
INTERESTS:
 Playing sports
 Drawing, painting & travelling.
PERSONAL PROFILE:
Name : Megha K Hallikeri
Father : Kashinath B Hallikeri
Mother : Savithri
Date of Birth : 18-02-1996
Gender : Female
Marital Status : Single
Nationality : Indian
Languages known : English, Kannada.
Address : Shri Amareshwara Nilaya, Shri Marikamba Nagar,
Halhonda badavane, Sirsi-581401,Karnataka.
-- 2 of 4 --
DECLARATION
I solemnly affirm and state that, the information provided above is true to the best of my
knowledge.
PLACE:
DATE: MEGHA K HALLIKERI
-- 3 of 4 --
-- 4 of 4 --

Personal Details: Gender : Female
Marital Status : Single
Nationality : Indian
Languages known : English, Kannada.
Address : Shri Amareshwara Nilaya, Shri Marikamba Nagar,
Halhonda badavane, Sirsi-581401,Karnataka.
-- 2 of 4 --
DECLARATION
I solemnly affirm and state that, the information provided above is true to the best of my
knowledge.
PLACE:
DATE: MEGHA K HALLIKERI
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: MEGHA K HALLIKERI CONTACT:- +91 6360933972
STRUCTURAL ENGINEER EMAIL: megha360883@gmail.com
CAREER OBJECTIVE:
To work in a premier organisation which gives me ample opportunities to apply my skills, to
grow and to contribute in the most effective manner by being a key and an effective team
player.
SKILLS:
 ETABS
 MANUAL LOAD CALCULATIONS, CHECKS, DESIGNS
 STAAD PRO V8i
 REVIT ARCHITECTURE
 AUTOCADD
 MS-EXCEL
 MS-OFFICE
EDUCATION CREDENTIALS:
 Secured 10t h Rank in M.Tech. Structural Engineering Branch under
Visveswaraya Technological University Examination, Belagavi,
Karnataka of August/Sept 2020.
 Completed MASTER OF TECHONOLOGY - [M.Tech] in Bapuji
Institute of Engineering & Technology, Davanagere, under VTU-
Belagavi, Karnataka with 9.16 cgpa in the year 2020.
 Completed BACHELOR OF ENGINEERING – [BE] from Government
Engineering College, Haveri, under VTU-Belagavi, Karnataka with
61.5% in the year 2018.
 Completed P.U.C from M. E. S. PU College, Sirsi under Department of
Pre-University Education, Karnataka with 83.66% in the year 2014.
 Completed S.S.L.C from St. Anthony’s English Medium School, Sir si
under Karnataka Secondary Education Examination Board [KSEEB] with
83.36% in the year 2012.
ACADEMIC RECORDS:-
M.Tech Project:-
TITLE:
[1] “ A Comparative Study on Seismic Behaviour Of Multi-Storeyed RC Building in
Different Zones Considering Shear Wall using ETABS”

-- 1 of 4 --

B.E PROJECT:
TITLE:
[1] “An Experimental Investigation On Behaviour of Strength Characteristics of High
Volume Fly ash Concrete and High volume Rice husk ash Concrete”.
[2] “Extensive survey carried out from Karagi Village to GEC haveri”.
INTERNSHIPS:
 Carried out 1 Month internship at Forum of practicing architects and consulting
civil engineerings [ FPACE], DAVANGERE.
 Carried out “Hands on Training” using STAAD PRO V8i software during
internship.
TITLE: “ANALYSIS & DESIGN OF MULTISTOREY RESIDENTIAL
BUILDING USING STAAD PRO V8i”
Following are Site Visits during 1 Month Internship Training:-
 Reinforced Earthen Wall for Embankment NH-4 Harihar. Date: 18/07/2019
 RMC Plant Hanagawadi. Date : 18/07/2019
 Pile Foundation on Black Cotton Soil at Hanagawadi. Date 18/07/2019
 Raft Foundation MCC A Block, Davanagere. Date 19/07/2019
 New Police Quarters PJ Extension, Davanagere. Date 25/07/2019
 Sewage Treatment Plant, Shivanagar, Davanagere. Date 1/08/2019
 Precast Building at Chamarajpet, Davanagere. Date 03/08/2019
ACHIEVEMENTS:
 Journal Publication in IRJET on M.tech Thesis.
 Completed online course over the topic “Civil Engg-Structural Design of Pre-
Engineered Building using STAAD PRO V8i” under Marvel Magnum, instructor &
udemy.
INTERESTS:
 Playing sports
 Drawing, painting & travelling.
PERSONAL PROFILE:
Name : Megha K Hallikeri
Father : Kashinath B Hallikeri
Mother : Savithri
Date of Birth : 18-02-1996
Gender : Female
Marital Status : Single
Nationality : Indian
Languages known : English, Kannada.
Address : Shri Amareshwara Nilaya, Shri Marikamba Nagar,
Halhonda badavane, Sirsi-581401,Karnataka.

-- 2 of 4 --

DECLARATION
I solemnly affirm and state that, the information provided above is true to the best of my
knowledge.
PLACE:
DATE: MEGHA K HALLIKERI

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\megha 5 re-1.pdf

Parsed Technical Skills:  ETABS,  MANUAL LOAD CALCULATIONS, CHECKS, DESIGNS,  STAAD PRO V8i,  REVIT ARCHITECTURE,  AUTOCADD,  MS-EXCEL,  MS-OFFICE, EDUCATION CREDENTIALS:,  Secured 10t h Rank in M.Tech. Structural Engineering Branch under, Visveswaraya Technological University Examination, Belagavi, Karnataka of August/Sept 2020.,  Completed MASTER OF TECHONOLOGY - [M.Tech] in Bapuji, Institute of Engineering & Technology, Davanagere, under VTU-, Karnataka with 9.16 cgpa in the year 2020.,  Completed BACHELOR OF ENGINEERING – [BE] from Government, Engineering College, Haveri, under VTU-Belagavi, Karnataka with, 61.5% in the year 2018.,  Completed P.U.C from M. E. S. PU College, Sirsi under Department of, Pre-University Education, Karnataka with 83.66% in the year 2014.,  Completed S.S.L.C from St. Anthony’s English Medium School, Sir si, under Karnataka Secondary Education Examination Board [KSEEB] with, 83.36% in the year 2012., ACADEMIC RECORDS:-, M.Tech Project:-, TITLE:, [1] “ A Comparative Study on Seismic Behaviour Of Multi-Storeyed RC Building in, Different Zones Considering Shear Wall using ETABS”, 1 of 4 --, B.E PROJECT:, [1] “An Experimental Investigation On Behaviour of Strength Characteristics of High, Volume Fly ash Concrete and High volume Rice husk ash Concrete”., [2] “Extensive survey carried out from Karagi Village to GEC haveri”., INTERNSHIPS:,  Carried out 1 Month internship at Forum of practicing architects and consulting, civil engineerings [ FPACE], DAVANGERE.,  Carried out “Hands on Training” using STAAD PRO V8i software during, internship., TITLE: “ANALYSIS & DESIGN OF MULTISTOREY RESIDENTIAL, BUILDING USING STAAD PRO V8i”, Following are Site Visits during 1 Month Internship Training:-,  Reinforced Earthen Wall for Embankment NH-4 Harihar. Date: 18/07/2019,  RMC Plant Hanagawadi. Date : 18/07/2019,  Pile Foundation on Black Cotton Soil at Hanagawadi. Date 18/07/2019,  Raft Foundation MCC A Block, Davanagere. Date 19/07/2019,  New Police Quarters PJ Extension, Davanagere. Date 25/07/2019,  Sewage Treatment Plant, Shivanagar, Davanagere. Date 1/08/2019,  Precast Building at Chamarajpet, Davanagere. Date 03/08/2019'),
(8950, 'Sahadev Singh', 'sahadev.singh.resume-import-08950@hhh-resume-import.invalid', '0926569760', 'CARRIER OBJECTIVE:-', 'CARRIER OBJECTIVE:-', '', 'Name. : Sahadev Singh
Father’s Name : Mr. Anup Singh
Date of Birth. : 15/11/1989
Gender. : Male
Marital Status. : Married
Nationality : Indian
DECLERATION
I hereby declare that the above information are true to the best of my knowledge and
belief.
Sahadev Singh
-- 3 of 3 --', ARRAY[' Manage all construction activities of site.', ' Construction work is executed as per approved drawings & with GFC drawings.', ' Checking plans', 'drawings & quantities for accuracy of calculations.', ' Work with all safety measures to ensure and achieve incident and accident free', 'workplace .', ' Marking and layout work', ' Steel & shuttering check according to drawing.', ' Making B.B.S and Contractor billing.', ' Trimix & epoxy work supervision.', ' Supervision of structure erection & mezzanine floor.', ' Supervision of all structure & finishing work stage.', ' Testing - cube test', 'slum test etc.', '2 of 3 --', 'STRENGTH :-', ' Decision making and leadership skills.', ' Excellent relations with the clients', 'colleagues & seniors.', ' Confidence to implement works alone.', ' Hardworking with positive attitude.', ' Good at handling/ managing manpower and resources.']::text[], ARRAY[' Manage all construction activities of site.', ' Construction work is executed as per approved drawings & with GFC drawings.', ' Checking plans', 'drawings & quantities for accuracy of calculations.', ' Work with all safety measures to ensure and achieve incident and accident free', 'workplace .', ' Marking and layout work', ' Steel & shuttering check according to drawing.', ' Making B.B.S and Contractor billing.', ' Trimix & epoxy work supervision.', ' Supervision of structure erection & mezzanine floor.', ' Supervision of all structure & finishing work stage.', ' Testing - cube test', 'slum test etc.', '2 of 3 --', 'STRENGTH :-', ' Decision making and leadership skills.', ' Excellent relations with the clients', 'colleagues & seniors.', ' Confidence to implement works alone.', ' Hardworking with positive attitude.', ' Good at handling/ managing manpower and resources.']::text[], ARRAY[]::text[], ARRAY[' Manage all construction activities of site.', ' Construction work is executed as per approved drawings & with GFC drawings.', ' Checking plans', 'drawings & quantities for accuracy of calculations.', ' Work with all safety measures to ensure and achieve incident and accident free', 'workplace .', ' Marking and layout work', ' Steel & shuttering check according to drawing.', ' Making B.B.S and Contractor billing.', ' Trimix & epoxy work supervision.', ' Supervision of structure erection & mezzanine floor.', ' Supervision of all structure & finishing work stage.', ' Testing - cube test', 'slum test etc.', '2 of 3 --', 'STRENGTH :-', ' Decision making and leadership skills.', ' Excellent relations with the clients', 'colleagues & seniors.', ' Confidence to implement works alone.', ' Hardworking with positive attitude.', ' Good at handling/ managing manpower and resources.']::text[], '', 'Name. : Sahadev Singh
Father’s Name : Mr. Anup Singh
Date of Birth. : 15/11/1989
Gender. : Male
Marital Status. : Married
Nationality : Indian
DECLERATION
I hereby declare that the above information are true to the best of my knowledge and
belief.
Sahadev Singh
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 3 --\nSR.NO\n.\nFIRM NAME PROJECT NAME JOIN DATE LEAVE\nDATE\n1. BPCON ENGINEERS HERO\nGURGAON\n15/07/2011 20/02/2013\n2. B.L.KASHYAP &\nSONS LTD.\nHERO\nNEEMRANA\n25/02/2013 31/05/2015\n3. HRECK ENGINEERS\nPVT. LTD.\nBAYER VAPI 01/06/2015 27/08/2018\n4. NCC LIMITED GGSR\nREFINERY\n17/09/2018 27/10/2019\n5. RAVI\nCONSTRUCTION\nTHIRUMALAI\nCHEMICALS LTD\n31/10/2019 23/04/2020"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sahadev Singh latest CV.pdf', 'Name: Sahadev Singh

Email: sahadev.singh.resume-import-08950@hhh-resume-import.invalid

Phone: 0926569760

Headline: CARRIER OBJECTIVE:-

Key Skills:  Manage all construction activities of site.
 Construction work is executed as per approved drawings & with GFC drawings.
 Checking plans, drawings & quantities for accuracy of calculations.
 Work with all safety measures to ensure and achieve incident and accident free
workplace .
 Marking and layout work
 Steel & shuttering check according to drawing.
 Making B.B.S and Contractor billing.
 Trimix & epoxy work supervision.
 Supervision of structure erection & mezzanine floor.
 Supervision of all structure & finishing work stage.
 Testing - cube test, slum test etc.
-- 2 of 3 --
STRENGTH :-
 Decision making and leadership skills.
 Excellent relations with the clients, colleagues & seniors.
 Confidence to implement works alone.
 Hardworking with positive attitude.
 Good at handling/ managing manpower and resources.

Projects: -- 1 of 3 --
SR.NO
.
FIRM NAME PROJECT NAME JOIN DATE LEAVE
DATE
1. BPCON ENGINEERS HERO
GURGAON
15/07/2011 20/02/2013
2. B.L.KASHYAP &
SONS LTD.
HERO
NEEMRANA
25/02/2013 31/05/2015
3. HRECK ENGINEERS
PVT. LTD.
BAYER VAPI 01/06/2015 27/08/2018
4. NCC LIMITED GGSR
REFINERY
17/09/2018 27/10/2019
5. RAVI
CONSTRUCTION
THIRUMALAI
CHEMICALS LTD
31/10/2019 23/04/2020

Personal Details: Name. : Sahadev Singh
Father’s Name : Mr. Anup Singh
Date of Birth. : 15/11/1989
Gender. : Male
Marital Status. : Married
Nationality : Indian
DECLERATION
I hereby declare that the above information are true to the best of my knowledge and
belief.
Sahadev Singh
-- 3 of 3 --

Extracted Resume Text: CURRICULAM -VITAE
Sahadev Singh
 VILL: Mirzapur Bachhod, TEH: Narnaul
 DISTT: Mahendergarh, Haryana (123021)
 Mob: 0926569760
 EMAIL: sahdevsingh7047@gmail.com
CARRIER OBJECTIVE:-
 A challenging growth oriented position in a progressive compressive company.
Where I could contribute to the organization success not only by technical
expertise but also through my innovative ideas and desire to achieve
excellence in my work.
EDUCATIONAL QUALIFICATION:-
 Matriculation from CBSE Board With 53 %.
PROFESSIONAL QUALIFICATION:-
 3years diploma (civil engineering) passed with 65 % from Rajendra
Polytechnic Sirsa (Haryana). AutoCAD software working knowledge.
 Basic knowledge of MS Office at working Window7, Window 10.
LINGUISTIC PROFICIENCY:- English, Hindi, Punjabi
WORKING EXPERIENCE:-
A result oriented 9 years of professional experience in residential and industrial
projects with safety

-- 1 of 3 --

SR.NO
.
FIRM NAME PROJECT NAME JOIN DATE LEAVE
DATE
1. BPCON ENGINEERS HERO
GURGAON
15/07/2011 20/02/2013
2. B.L.KASHYAP &
SONS LTD.
HERO
NEEMRANA
25/02/2013 31/05/2015
3. HRECK ENGINEERS
PVT. LTD.
BAYER VAPI 01/06/2015 27/08/2018
4. NCC LIMITED GGSR
REFINERY
17/09/2018 27/10/2019
5. RAVI
CONSTRUCTION
THIRUMALAI
CHEMICALS LTD
31/10/2019 23/04/2020
PROJECT DETAILS:-
1. Plant maintenance work in BPCON ENGINEERS.
2. Proposed manufacturing plant of HERO MOTO CORP LTD. In B.L.KASHYAP &
SONS LTD.
3. Construction of NEW DICO Plant and GMP Building work of BAYER VAPI
( Chemical plant) in HRECK ENGINEERS PVT. LTD.
4. Construction of sub-station building of petrochemical project of GGSR in NCC
LTD.
5. Congratulations of new chemical plant of THIRUMALAI CHEMICALS LTD in
RAVI CONSTRUCTION.
KEY SKILLS :-
 Manage all construction activities of site.
 Construction work is executed as per approved drawings & with GFC drawings.
 Checking plans, drawings & quantities for accuracy of calculations.
 Work with all safety measures to ensure and achieve incident and accident free
workplace .
 Marking and layout work
 Steel & shuttering check according to drawing.
 Making B.B.S and Contractor billing.
 Trimix & epoxy work supervision.
 Supervision of structure erection & mezzanine floor.
 Supervision of all structure & finishing work stage.
 Testing - cube test, slum test etc.

-- 2 of 3 --

STRENGTH :-
 Decision making and leadership skills.
 Excellent relations with the clients, colleagues & seniors.
 Confidence to implement works alone.
 Hardworking with positive attitude.
 Good at handling/ managing manpower and resources.
PERSONAL DETAILS :-
Name. : Sahadev Singh
Father’s Name : Mr. Anup Singh
Date of Birth. : 15/11/1989
Gender. : Male
Marital Status. : Married
Nationality : Indian
DECLERATION
I hereby declare that the above information are true to the best of my knowledge and
belief.
Sahadev Singh

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sahadev Singh latest CV.pdf

Parsed Technical Skills:  Manage all construction activities of site.,  Construction work is executed as per approved drawings & with GFC drawings.,  Checking plans, drawings & quantities for accuracy of calculations.,  Work with all safety measures to ensure and achieve incident and accident free, workplace .,  Marking and layout work,  Steel & shuttering check according to drawing.,  Making B.B.S and Contractor billing.,  Trimix & epoxy work supervision.,  Supervision of structure erection & mezzanine floor.,  Supervision of all structure & finishing work stage.,  Testing - cube test, slum test etc., 2 of 3 --, STRENGTH :-,  Decision making and leadership skills.,  Excellent relations with the clients, colleagues & seniors.,  Confidence to implement works alone.,  Hardworking with positive attitude.,  Good at handling/ managing manpower and resources.'),
(8951, 'MEHEBUB MANDAL', 'mehebubmandal111@gamil.com', '919609245171', 'SUMMARY', 'SUMMARY', '• During training of experience as a competent mechanical engineer
with excellent design and drafting skills & Experience covers HVAC
and PLUMBING services for villa and high-rise buildings (G+5, G+ 11)
with international code such as ASHRAE, SMACNA, IPC etc.
• Currently seeking for an opportunity to work as a mechanical
engineering an esteemed company and I am sure with my knowledge
&experience, I can be an asset to the company.
PROFESSIONAL TRAINING:
• ❖ KG-Mech Electro-Mechanical pvt.ltd.
• HVAC, PLUMBLING Design and Drafting.
I HAVE BASIC FIRE FIGHTING AND ELECTRICAL DESIGN KNOWLEDGE.
SKILL-Heat load calculation, BOQ preparation, Machine &
equipment selection, pump head calculation, Design supply
and drainage in plumbing system according to fixture unit etc.
Project Work:
• MAJOR PROJECT: - “SOLAR PANEL WINDOWS’’. IN B. TECH
• PROJECT: - “PELTON WHEEL TURBINE”. IN DIPLOMA ENGINEERING
• INSTITUTIONAL PROJECT: - M.E.P “DESIGN AND DRAFTING OF
RESIDENTIAL APPERTMENT.', '• During training of experience as a competent mechanical engineer
with excellent design and drafting skills & Experience covers HVAC
and PLUMBING services for villa and high-rise buildings (G+5, G+ 11)
with international code such as ASHRAE, SMACNA, IPC etc.
• Currently seeking for an opportunity to work as a mechanical
engineering an esteemed company and I am sure with my knowledge
&experience, I can be an asset to the company.
PROFESSIONAL TRAINING:
• ❖ KG-Mech Electro-Mechanical pvt.ltd.
• HVAC, PLUMBLING Design and Drafting.
I HAVE BASIC FIRE FIGHTING AND ELECTRICAL DESIGN KNOWLEDGE.
SKILL-Heat load calculation, BOQ preparation, Machine &
equipment selection, pump head calculation, Design supply
and drainage in plumbing system according to fixture unit etc.
Project Work:
• MAJOR PROJECT: - “SOLAR PANEL WINDOWS’’. IN B. TECH
• PROJECT: - “PELTON WHEEL TURBINE”. IN DIPLOMA ENGINEERING
• INSTITUTIONAL PROJECT: - M.E.P “DESIGN AND DRAFTING OF
RESIDENTIAL APPERTMENT.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 06-03-1995
Gender: Male
Marital status: Unmarried
Languages Known: English,
Hindi, Bengali
Nationality: Indian
Hobbies: Public speaking,
Traveling.
Address- Vill- Fataipur, P.O-
Bakshipur
DIST-Nadia, west
Bengal,741155, INDIA
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MEHEBUB HVAC- ENGINEER.pdf', 'Name: MEHEBUB MANDAL

Email: mehebubmandal111@gamil.com

Phone: +919609245171

Headline: SUMMARY

Profile Summary: • During training of experience as a competent mechanical engineer
with excellent design and drafting skills & Experience covers HVAC
and PLUMBING services for villa and high-rise buildings (G+5, G+ 11)
with international code such as ASHRAE, SMACNA, IPC etc.
• Currently seeking for an opportunity to work as a mechanical
engineering an esteemed company and I am sure with my knowledge
&experience, I can be an asset to the company.
PROFESSIONAL TRAINING:
• ❖ KG-Mech Electro-Mechanical pvt.ltd.
• HVAC, PLUMBLING Design and Drafting.
I HAVE BASIC FIRE FIGHTING AND ELECTRICAL DESIGN KNOWLEDGE.
SKILL-Heat load calculation, BOQ preparation, Machine &
equipment selection, pump head calculation, Design supply
and drainage in plumbing system according to fixture unit etc.
Project Work:
• MAJOR PROJECT: - “SOLAR PANEL WINDOWS’’. IN B. TECH
• PROJECT: - “PELTON WHEEL TURBINE”. IN DIPLOMA ENGINEERING
• INSTITUTIONAL PROJECT: - M.E.P “DESIGN AND DRAFTING OF
RESIDENTIAL APPERTMENT.

Education: • B. TECH IN MECHANICAL ENGINEERING FROM TECHNO INDIA UNIVERSITY WITH
8.27CGPA IN 2018-21.
• DIPLOMA IN MECHANICAL ENGINEERING FROM KINGSTON POLYTECHNIC COLLEGE
WITH 76.2% IN 2015-18.
ACHIEVEMENT
• MY RANK WAS 3rd IN DIPLOMA COLLEGE BATCH.
• MY UNIVERSITY RANK WAS 6TH UPTO 3RD YR.
• PARTICIPANT IN TALENT TEST EXAM AND HACKATHON.
Declaration
I hereby declare that the details above are correct and true to the best of my
knowledge.
PLACE-KOLKATA, INDIA
DATE - MEHEBUB MANDAL
PROFILE
I am a graduate mechanical
engineer, intend to work
with positivity and humour. I
have a proactive attitude and
finds easy to communicate
with people. I think in terms
of results and objectives, I
am enthusiastic and I work
with decisiveness and Skills.
SOFTWARE SKILL -AutoCAD
2D, HAP, MCQUAY etc.
Utility Package: MS-office
Operating Systems: Windows
INTERPERSONAL SKILL
❖ Positive attitude
❖ Energetic and well
disciplined
❖ Ability to take
instructions.
❖ Ability to work
individually as well
as in group
environment.

Personal Details: Date of Birth: 06-03-1995
Gender: Male
Marital status: Unmarried
Languages Known: English,
Hindi, Bengali
Nationality: Indian
Hobbies: Public speaking,
Traveling.
Address- Vill- Fataipur, P.O-
Bakshipur
DIST-Nadia, west
Bengal,741155, INDIA
-- 1 of 1 --

Extracted Resume Text: MEHEBUB MANDAL
Mobile: +919609245171/6296191574
Email: mehebubmandal111@gamil.com
SUMMARY
• During training of experience as a competent mechanical engineer
with excellent design and drafting skills & Experience covers HVAC
and PLUMBING services for villa and high-rise buildings (G+5, G+ 11)
with international code such as ASHRAE, SMACNA, IPC etc.
• Currently seeking for an opportunity to work as a mechanical
engineering an esteemed company and I am sure with my knowledge
&experience, I can be an asset to the company.
PROFESSIONAL TRAINING:
• ❖ KG-Mech Electro-Mechanical pvt.ltd.
• HVAC, PLUMBLING Design and Drafting.
I HAVE BASIC FIRE FIGHTING AND ELECTRICAL DESIGN KNOWLEDGE.
SKILL-Heat load calculation, BOQ preparation, Machine &
equipment selection, pump head calculation, Design supply
and drainage in plumbing system according to fixture unit etc.
Project Work:
• MAJOR PROJECT: - “SOLAR PANEL WINDOWS’’. IN B. TECH
• PROJECT: - “PELTON WHEEL TURBINE”. IN DIPLOMA ENGINEERING
• INSTITUTIONAL PROJECT: - M.E.P “DESIGN AND DRAFTING OF
RESIDENTIAL APPERTMENT.
EDUCATION
• B. TECH IN MECHANICAL ENGINEERING FROM TECHNO INDIA UNIVERSITY WITH
8.27CGPA IN 2018-21.
• DIPLOMA IN MECHANICAL ENGINEERING FROM KINGSTON POLYTECHNIC COLLEGE
WITH 76.2% IN 2015-18.
ACHIEVEMENT
• MY RANK WAS 3rd IN DIPLOMA COLLEGE BATCH.
• MY UNIVERSITY RANK WAS 6TH UPTO 3RD YR.
• PARTICIPANT IN TALENT TEST EXAM AND HACKATHON.
Declaration
I hereby declare that the details above are correct and true to the best of my
knowledge.
PLACE-KOLKATA, INDIA
DATE - MEHEBUB MANDAL
PROFILE
I am a graduate mechanical
engineer, intend to work
with positivity and humour. I
have a proactive attitude and
finds easy to communicate
with people. I think in terms
of results and objectives, I
am enthusiastic and I work
with decisiveness and Skills.
SOFTWARE SKILL -AutoCAD
2D, HAP, MCQUAY etc.
Utility Package: MS-office
Operating Systems: Windows
INTERPERSONAL SKILL
❖ Positive attitude
❖ Energetic and well
disciplined
❖ Ability to take
instructions.
❖ Ability to work
individually as well
as in group
environment.
Personal Details
Date of Birth: 06-03-1995
Gender: Male
Marital status: Unmarried
Languages Known: English,
Hindi, Bengali
Nationality: Indian
Hobbies: Public speaking,
Traveling.
Address- Vill- Fataipur, P.O-
Bakshipur
DIST-Nadia, west
Bengal,741155, INDIA

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\MEHEBUB HVAC- ENGINEER.pdf');

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
